    .include "macros/function.inc"
    .include "ov29.inc"

	.text

	.global func_ov29_0216d6a0
	arm_func_start func_ov29_0216d6a0
func_ov29_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r4, lr}
	ldr r1, _0216d6ec ; =data_027e0ce0
	mov r4, r0
	ldr r0, [r1, #4]
	mov r1, #0xc000
	mov r2, #4
	blx func_0201739c
	str r0, [r4, #0x48]
	mov r1, #0xc000
	mov r2, #2
	blx func_02017604
	str r0, [r4, #0x44]
	mov r0, #0
	str r0, [r4, #0x4c]
	str r0, [r4, #0x50]
	strb r0, [r4, #0x54]
	strb r0, [r4, #0x55]
	strb r0, [r4, #0x56]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216d6a0
_0216d6ec: .word data_027e0ce0

	.global func_ov29_0216d6f0
	arm_func_start func_ov29_0216d6f0
func_ov29_0216d6f0: ; 0x0216d6f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, _0216d748 ; =data_027e0ce0
	ldr r0, [r5, #0x44]
	ldr r4, [r1, #4]
	blx func_02017624
	ldr r1, [r5, #0x48]
	mov r0, r4
	blx func_020174a4
	mov r1, #0
	str r1, [r5, #0x48]
	str r1, [r5, #0x4c]
	str r1, [r5, #0x50]
	ldrb r0, [r5, #0x54]
	cmp r0, #0
	beq _0216d738
	mov r0, r5
	bl func_ov29_0216d930
_0216d738:
	mov r0, #0
	strb r0, [r5, #0x55]
	strb r0, [r5, #0x56]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_0216d6f0
_0216d748: .word data_027e0ce0

	.global func_ov29_0216d74c
	arm_func_start func_ov29_0216d74c
func_ov29_0216d74c: ; 0x0216d74c
	ldr r2, [r0, #0x50]
	add r0, r0, #0x50
	cmp r2, #0
	beq _0216d76c
_0216d75c:
	add r0, r2, #4
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _0216d75c
_0216d76c:
	str r1, [r0]
	mov r0, #0
	str r0, [r1, #4]
	bx lr
	arm_func_end func_ov29_0216d74c

	.global func_ov29_0216d77c
	arm_func_start func_ov29_0216d77c
func_ov29_0216d77c: ; 0x0216d77c
	ldr r3, [r0, #0x50]
	add r2, r0, #0x50
	cmp r3, #0
	bxeq lr
_0216d78c:
	cmp r3, r1
	ldreq r0, [r3, #4]
	streq r0, [r2]
	bxeq lr
	add r2, r3, #4
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _0216d78c
	bx lr
	arm_func_end func_ov29_0216d77c

	.global func_ov29_0216d7b0
	arm_func_start func_ov29_0216d7b0
func_ov29_0216d7b0: ; 0x0216d7b0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x4c]
	mov r5, r1
	cmp r4, #0
	beq _0216d7e0
_0216d7c8:
	mov r0, r4
	mov r1, r5
	bl func_ov29_0216d98c
	ldr r4, [r4, #0x10]
	cmp r4, #0
	bne _0216d7c8
_0216d7e0:
	ldr r4, [r6, #0x50]
	cmp r4, #0
	beq _0216d81c
_0216d7ec:
	mov r0, r4
	cmp r5, #1
	ldr r1, [r0]
	bne _0216d808
	ldr r1, [r1, #4]
	blx r1
	b _0216d810
_0216d808:
	ldr r1, [r1]
	blx r1
_0216d810:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _0216d7ec
_0216d81c:
	cmp r5, #1
	bne _0216d850
	ldr r0, _0216d860 ; =data_ov29_0217a4a0
	ldrb r0, [r0, #0x60]
	cmp r0, #0
	beq _0216d840
	ldr r0, _0216d864 ; =data_ov29_0217a4ac
	mov r1, #0
	bl func_ov29_0216d930
_0216d840:
	ldr r0, _0216d868 ; =data_ov00_020eec9c
	mov r1, #0xc4
	bl func_ov00_020d7ad4
	ldmia sp!, {r4, r5, r6, pc}
_0216d850:
	ldr r0, _0216d868 ; =data_ov00_020eec9c
	mov r1, #0xc3
	bl func_ov00_020d7ad4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_0216d7b0
_0216d860: .word data_ov29_0217a4a0
_0216d864: .word data_ov29_0217a4ac
_0216d868: .word data_ov00_020eec9c

	.global func_ov29_0216d86c
	arm_func_start func_ov29_0216d86c
func_ov29_0216d86c: ; 0x0216d86c
	ldr r1, [r1, #0x2c]
	ldr r0, [r0, #0x4c]
	mov r2, r1, lsl #0x10
	cmp r0, #0
	beq _0216d898
_0216d880:
	ldr r1, [r0, #8]
	cmp r1, r2, lsr #13
	bxeq lr
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0216d880
_0216d898:
	mov r0, #0
	bx lr
	arm_func_end func_ov29_0216d86c

	.global func_ov29_0216d8a0
	arm_func_start func_ov29_0216d8a0
func_ov29_0216d8a0: ; 0x0216d8a0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	ldr r1, [r6, #0x44]
	mov r0, #0x14
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	movne r0, #0
	strne r0, [r4, #0x10]
	ldr r2, [r6, #0x44]
	mov r0, r4
	mov r1, r5
	bl func_ov29_0216d9b0
	mov r0, r6
	mov r1, r4
	bl func_ov29_0216d8e8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov29_0216d8a0

	.global func_ov29_0216d8e8
	arm_func_start func_ov29_0216d8e8
func_ov29_0216d8e8: ; 0x0216d8e8
	ldr r2, [r0, #0x4c]
	add r0, r0, #0x4c
	cmp r2, #0
	beq _0216d908
_0216d8f8:
	add r0, r2, #0x10
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _0216d8f8
_0216d908:
	str r1, [r0]
	mov r0, #0
	str r0, [r1, #0x10]
	bx lr
	arm_func_end func_ov29_0216d8e8

	.global func_ov29_0216d918
	arm_func_start func_ov29_0216d918
func_ov29_0216d918: ; 0x0216d918
	ldr ip, _0216d928 ; =func_ov29_0216d8a0
	mov r1, r0
	ldr r0, _0216d92c ; =data_ov29_0217a4ac
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216d918
_0216d928: .word func_ov29_0216d8a0
_0216d92c: .word data_ov29_0217a4ac

	.global func_ov29_0216d930
	arm_func_start func_ov29_0216d930
func_ov29_0216d930: ; 0x0216d930
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _0216d984 ; =data_027e0fb8
	movs r4, r1
	moveq r2, #1
	movne r2, #0
	ldr r1, [r0]
	cmp r4, #1
	strb r2, [r1, #0x7a]
	bne _0216d968
	ldr r1, [r0]
	mov r0, #0
	strb r0, [r1, #0x79]
	strb r0, [r1, #0x7b]
_0216d968:
	ldr r0, _0216d988 ; =data_027e103c
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cf9dc
	strb r4, [r5, #0x54]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_0216d930
_0216d984: .word data_027e0fb8
_0216d988: .word data_027e103c

	.global func_ov29_0216d98c
	arm_func_start func_ov29_0216d98c
func_ov29_0216d98c: ; 0x0216d98c
	cmp r1, #0
	ldreq r2, [r0, #4]
	ldr ip, _0216d9ac ; =func_02017d30
	ldrne r2, [r0]
	ldr r1, [r0, #8]
	ldr r3, [r0, #0xc]
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216d98c
_0216d9ac: .word func_02017d30

	.global func_ov29_0216d9b0
	arm_func_start func_ov29_0216d9b0
func_ov29_0216d9b0: ; 0x0216d9b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r3, [r1, #0x2c]
	ldr r4, [r1, #0x38]
	mov r3, r3, lsl #0x10
	mov r9, r0
	mov r0, r3, lsr #0xd
	str r0, [r9, #8]
	ldrh r0, [r1, #0x30]
	mov r5, r2
	add r4, r1, r4
	mov r0, r0, lsl #0x3
	mov r1, r5
	str r0, [r9, #0xc]
	mov r2, #4
	bl func_0202e9f4
	str r0, [r9]
	ldr r0, [r9, #0xc]
	mov r1, r5
	mov r2, #4
	bl func_0202e9f4
	str r0, [r9, #4]
	ldr r1, [r9]
	ldr r2, [r9, #0xc]
	mov r0, r4
	bl func_02007984
	ldr r0, [r9]
	ldr r1, [r9, #0xc]
	bl func_0200e2a4
	ldr r1, [r9, #0xc]
	mov r0, #0x1f000
	mov r6, r1, lsr #0x1
	mov r1, #0x22000
	ldr r5, [r9, #4]
	bl Divide
	ldr r2, _0216db1c ; =0x00000554
	mov r1, #0x22000
	mul r2, r0, r2
	add r0, r2, #0x800
	mov r7, r0, asr #0xc
	mov r0, #0x1f000
	bl Divide
	ldr r2, _0216db1c ; =0x00000554
	mov r1, #0x22000
	mul r2, r0, r2
	add r0, r2, #0x800
	mov r8, r0, asr #0xc
	mov r0, #0x1f000
	bl Divide
	ldr r1, _0216db1c ; =0x00000554
	cmp r6, #0
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r2, #0
	mov lr, r0, asr #0xc
	ble _0216db0c
	mov r1, #0x1f
	mov r11, r1
_0216da94:
	ldrh r3, [r4]
	add r2, r2, #1
	add r4, r4, #2
	mov r0, r3, asr #0x5
	mov r10, r3, asr #0xa
	and r3, r3, #0x1f
	and r0, r0, #0x1f
	and r10, r10, #0x1f
	add r0, r3, r0
	add r10, r10, r0
	mul r0, r10, r7
	add r0, r0, #0x3000
	mov r3, r0, asr #0xc
	mul r0, r10, r8
	add r0, r0, #0x3000
	mov ip, r0, asr #0xc
	mul r0, r10, lr
	add r0, r0, #0x3000
	cmp r3, #0x1f
	movgt r3, r1
	cmp ip, #0x1f
	movgt ip, r11
	mov r0, r0, asr #0xc
	cmp r0, #0x1f
	movgt r0, #0x1f
	orr r3, r3, ip, lsl #5
	orr r0, r3, r0, lsl #10
	cmp r2, r6
	strh r0, [r5], #2
	blt _0216da94
_0216db0c:
	ldr r0, [r9, #4]
	ldr r1, [r9, #0xc]
	bl func_0200e2a4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_0216d9b0
_0216db1c: .word 0x00000554

	.global func_ov29_0216db20
	arm_func_start func_ov29_0216db20
func_ov29_0216db20: ; 0x0216db20
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
	add r0, sp, #0
	mov r1, r4
	bl strcpy
	add r1, sp, #0
	mov r0, r5
	bl func_0201e388
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov29_0216db20

	.global func_ov29_0216db60
	arm_func_start func_ov29_0216db60
func_ov29_0216db60: ; 0x0216db60
	ldrh r2, [r0, #0x34]
	ldr ip, _0216db70 ; =func_ov29_0216db20
	add r0, r0, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216db60
_0216db70: .word func_ov29_0216db20

	.global func_ov29_0216db74
	arm_func_start func_ov29_0216db74
func_ov29_0216db74: ; 0x0216db74
	mvn r2, #0
	cmp r1, r2
	moveq r0, #0
	bxeq lr
	ldrh r2, [r0, #0x34]
	add r3, r0, r2
	ldrh r0, [r3, #6]
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldrh r0, [r0, #4]
	mov r0, r0, lsl #0x3
	bx lr
	arm_func_end func_ov29_0216db74

	.global func_ov29_0216dba8
	arm_func_start func_ov29_0216dba8
func_ov29_0216dba8: ; 0x0216dba8
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r3, [r0, #0x34]
	mvn r2, #0
	cmp r1, r2
	add r5, r0, r3
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r2, [r5, #6]
	add r3, r1, #1
	ldrb ip, [r5, #1]
	ldrh r4, [r5, r2]
	add r2, r5, r2
	add r2, r2, #4
	mul r1, r4, r1
_0216dbe0:
	cmp r3, ip
	blo _0216dbfc
	ldrh r3, [r0, #0x30]
	ldrh r0, [r2, r1]
	sub r0, r3, r0
	mov r0, r0, lsl #0x3
	ldmia sp!, {r4, r5, r6, pc}
_0216dbfc:
	ldrh r4, [r0, #0x34]
	ldrh lr, [r2, r1]
	add r6, r0, r4
	ldrh r4, [r6, #6]
	ldrh r5, [r6, r4]
	add r4, r6, r4
	mla r4, r5, r3, r4
	ldrh r4, [r4, #4]
	cmp r4, lr
	subhi r0, r4, lr
	movhi r0, r0, lsl #0x3
	ldmhiia sp!, {r4, r5, r6, pc}
	add r3, r3, #1
	b _0216dbe0
_0216dc34:
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov29_0216dba8

	.global func_ov29_0216dc38
	arm_func_start func_ov29_0216dc38
func_ov29_0216dc38: ; 0x0216dc38
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	blx func_0202ab64
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216dc38

	.global func_ov29_0216dc50
	arm_func_start func_ov29_0216dc50
func_ov29_0216dc50: ; 0x0216dc50
	stmdb sp!, {r4, lr}
	mov r2, #4
	mov r3, r2
	mov r1, #0
	mov r4, r0
	blx func_ov09_02113620
	ldr r0, _0216dc84 ; =data_ov29_02179868
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x40]
	mov r0, r4
	strb r1, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216dc50
_0216dc84: .word data_ov29_02179868

	.global func_ov29_0216dc88
	arm_func_start func_ov29_0216dc88
func_ov29_0216dc88: ; 0x0216dc88
	ldr ip, _0216dc98 ; =func_ov29_0216d7b0
	ldr r0, _0216dc9c ; =data_ov29_0217a4ac
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216dc88
_0216dc98: .word func_ov29_0216d7b0
_0216dc9c: .word data_ov29_0217a4ac

	.global func_ov29_0216dca0
	arm_func_start func_ov29_0216dca0
func_ov29_0216dca0: ; 0x0216dca0
	stmdb sp!, {r4, lr}
	ldr r1, _0216dccc ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x33
	moveq r0, #0xb4
	movne r0, #0xd2
	str r0, [r4, #0x40]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216dca0
_0216dccc: .word data_027e0d38

	.global func_ov29_0216dcd0
	arm_func_start func_ov29_0216dcd0
func_ov29_0216dcd0: ; 0x0216dcd0
	ldr ip, _0216dce0 ; =func_ov29_0216d7b0
	ldr r0, _0216dce4 ; =data_ov29_0217a4ac
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216dcd0
_0216dce0: .word func_ov29_0216d7b0
_0216dce4: .word data_ov29_0217a4ac

	.global func_ov29_0216dce8
	arm_func_start func_ov29_0216dce8
func_ov29_0216dce8: ; 0x0216dce8
	mov r1, #0
	str r1, [r0, #0x40]
	bx lr
	arm_func_end func_ov29_0216dce8

	.global func_ov29_0216dcf4
	arm_func_start func_ov29_0216dcf4
func_ov29_0216dcf4: ; 0x0216dcf4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov09_0211372c
	ldr r0, _0216dd58 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	cmpeq r5, #0
	ldreq r0, [r4, #0x38]
	cmpeq r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0216dd5c ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldrgt r0, [r4, #0x40]
	subgt r0, r0, #1
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x40]
	cmp r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov09_02113698
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_0216dcf4
_0216dd58: .word data_027e0618
_0216dd5c: .word data_027e0f90

	.global func_ov29_0216dd60
	arm_func_start func_ov29_0216dd60
func_ov29_0216dd60: ; 0x0216dd60
	stmdb sp!, {r4, lr}
	ldr r1, _0216dd9c ; =data_ov29_021798d8
	mov r4, r0
	str r1, [r4]
	mov r0, #0
	ldr r1, _0216dda0 ; =data_ov29_021798c0
	strb r0, [r4, #4]
	ldr r0, _0216dda4 ; =data_027e104c
	str r1, [r4]
	ldr r0, [r0]
	ldr r1, _0216dda8 ; =data_ov29_0217a504
	mov r2, #0x28
	bl func_ov09_0211a880
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216dd60
_0216dd9c: .word data_ov29_021798d8
_0216dda0: .word data_ov29_021798c0
_0216dda4: .word data_027e104c
_0216dda8: .word data_ov29_0217a504

	.global func_ov29_0216ddac
	arm_func_start func_ov29_0216ddac
func_ov29_0216ddac: ; 0x0216ddac
	bx lr
	arm_func_end func_ov29_0216ddac

	.global func_ov29_0216ddb0
	arm_func_start func_ov29_0216ddb0
func_ov29_0216ddb0: ; 0x0216ddb0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r2, _0216dfe8 ; =data_ov29_0217a4ac
	mov r8, r0
	ldrb r0, [r2, #0x54]
	mov r4, r1
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _0216dfec ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _0216dff0 ; =data_ov29_0217a504
	ldr r1, [r0, #0xa0]
	tst r1, #1
	orreq r1, r1, #1
	streq r1, [r0, #0xa0]
	ldr r0, _0216dff0 ; =data_ov29_0217a504
	ldr r1, [r0, #0xa8]
	tst r1, #1
	orreq r1, r1, #1
	streq r1, [r0, #0xa8]
	mov r0, #0
	str r0, [sp]
	ldr r0, _0216dff4 ; =data_027e104c
	ldrb r1, [r4, #0xc]
	ldr r0, [r0]
	cmp r1, #0
	ldr r5, [r0, #0x8c4]
	beq _0216de88
	ldr r0, _0216dfe8 ; =data_ov29_0217a4ac
	bl func_ov09_021136c4
	cmp r0, #0
	bne _0216de88
	ldr r0, _0216dff4 ; =data_027e104c
	ldr r1, [r4, #0x10]
	ldr r0, [r0]
	ldr r2, [r4, #0x14]
	bl func_ov09_0211a8ac
	ldr r0, _0216dff4 ; =data_027e104c
	mov r1, #0x20
	ldr r0, [r0]
	bl func_ov09_0211a604
	ldr r0, _0216dff4 ; =data_027e104c
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov09_0211a838
	ldr r0, _0216dff8 ; =data_ov00_020eec9c
	mov r1, #0xc2
	bl func_ov00_020d7c8c
	b _0216de94
_0216de88:
	ldr r0, _0216dff4 ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a988
_0216de94:
	ldr r1, [sp]
	ldr r0, _0216dffc ; =0x0000099a
	cmp r1, r0
	blt _0216debc
	ldr r0, _0216e000 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bbb78
	cmp r0, #0
	movne r0, #1
	bne _0216dec0
_0216debc:
	mov r0, #0
_0216dec0:
	tst r0, #0xff
	addeq sp, sp, #4
	strb r0, [r8, #4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	sub r1, r5, #0x14
	cmp r1, #0
	mov r7, #0xc0
	ldr r0, _0216e004 ; =data_ov29_0217a504
	movle r1, #0
	add r1, r0, r1, lsl #2
	add r0, r0, r5, lsl #2
	sub r4, r7, #0xc1
	mov r5, r4
	cmp r1, r0
	mov r6, #0x100
	beq _0216df70
_0216df00:
	ldrsh r2, [r1]
	cmp r2, #0xd
	blt _0216df54
	cmp r2, #0xf3
	bge _0216df54
	ldrsh r3, [r1, #2]
	cmp r3, #0x1e
	blt _0216df54
	cmp r3, #0xa2
	bge _0216df54
	cmp r2, r6
	movlt r6, r2
	cmp r3, r7
	movlt r7, r3
	cmp r2, r4
	movle r2, r4
	cmp r3, r5
	movle r3, r5
	mov r4, r2
	mov r5, r3
	b _0216df64
_0216df54:
	mov r0, #0
	add sp, sp, #4
	strb r0, [r8, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0216df64:
	add r1, r1, #4
	cmp r1, r0
	bne _0216df00
_0216df70:
	sub r0, r4, r6
	cmp r0, #0x10
	subgt r0, r5, r7
	cmpgt r0, #0x10
	movle r0, #0
	addle sp, sp, #4
	strleb r0, [r8, #4]
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _0216dfe8 ; =data_ov29_0217a4ac
	bl func_ov09_0211366c
	ldr r0, _0216dff4 ; =data_027e104c
	ldr r0, [r0]
	bl func_ov09_0211a988
	ldr r0, _0216e008 ; =gItemManager
	mvn r1, #0
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ae4dcEj
	add r0, r6, r4
	add r1, r7, r5
	ldr r3, _0216e000 ; =data_027e0fc8
	add r0, r0, r0, lsr #31
	add r2, r1, r1, lsr #31
	mov r1, r0, lsl #0xf
	mov r2, r2, lsl #0xf
	ldr r0, [r3]
	mov r1, r1, asr #0x10
	mov r2, r2, asr #0x10
	bl func_ov29_02178f60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ddb0
_0216dfe8: .word data_ov29_0217a4ac
_0216dfec: .word data_027e0f74
_0216dff0: .word data_ov29_0217a504
_0216dff4: .word data_027e104c
_0216dff8: .word data_ov00_020eec9c
_0216dffc: .word 0x0000099a
_0216e000: .word data_027e0fc8
_0216e004: .word data_ov29_0217a504
_0216e008: .word gItemManager

	.global func_ov29_0216e00c
	arm_func_start func_ov29_0216e00c
func_ov29_0216e00c: ; 0x0216e00c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216e00c

	.global func_ov29_0216e020
	arm_func_start func_ov29_0216e020
func_ov29_0216e020: ; 0x0216e020
	bx lr
	arm_func_end func_ov29_0216e020

	.global func_ov29_0216e024
	arm_func_start func_ov29_0216e024
func_ov29_0216e024: ; 0x0216e024
	bx lr
	arm_func_end func_ov29_0216e024

	.global func_ov29_0216e028
	arm_func_start func_ov29_0216e028
func_ov29_0216e028: ; 0x0216e028
	mov r1, #0
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov29_0216e028

	.global func_ov29_0216e034
	arm_func_start func_ov29_0216e034
func_ov29_0216e034: ; 0x0216e034
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216e034

	.global func_ov29_0216e048
	arm_func_start func_ov29_0216e048
func_ov29_0216e048: ; 0x0216e048
	stmdb sp!, {r3, lr}
	ldr r1, _0216e074 ; =data_027e0fe0
	ldr r0, _0216e078 ; =0x000004f4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_0216e07c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0216e048
_0216e074: .word data_027e0fe0
_0216e078: .word 0x000004f4

	.global func_ov29_0216e07c
	arm_func_start func_ov29_0216e07c
func_ov29_0216e07c: ; 0x0216e07c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215133c
	ldr r3, _0216e180 ; =data_ov29_02179908
	add r0, r4, #0x1b8
	add r1, r4, #0x1dc
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r2, _0216e184 ; =data_ov29_021799d4
	add r0, r4, #0x21c
	mov r1, #0
	str r2, [r4, #0x1b8]
	blx func_ov00_020a9588
	add r0, r4, #0x278
	add r1, r4, #0x29c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216e188 ; =data_ov29_021799c4
	add r0, r4, #0x2cc
	str r1, [r4, #0x278]
	mov r1, #0
	blx func_ov00_020a9588
	add r0, r4, #0x328
	add r1, r4, #0x34c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216e188 ; =data_ov29_021799c4
	add r0, r4, #0x37c
	str r1, [r4, #0x328]
	add r1, r4, #0x3a0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216e188 ; =data_ov29_021799c4
	add r0, r4, #0x3d0
	str r1, [r4, #0x37c]
	mov r1, #0
	blx func_ov00_020a9588
	add r0, r4, #0x2c
	add r0, r0, #0x400
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216e188 ; =data_ov29_021799c4
	add r0, r4, #0x480
	str r1, [r4, #0x42c]
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _0216e188 ; =data_ov29_021799c4
	mvn r2, #0
	str r0, [r4, #0x480]
	str r2, [r4, #0x4d4]
	mov r1, #0
	str r1, [r4, #0x4d8]
	str r1, [r4, #0x4dc]
	mov r0, #0x1000
	str r0, [r4, #0x4e0]
	mov r0, #0xa
	str r0, [r4, #0x4e4]
	str r1, [r4, #0x4e8]
	str r2, [r4, #0x4ec]
	mov r0, r4
	str r1, [r4, #0x4f0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216e07c
_0216e180: .word data_ov29_02179908
_0216e184: .word data_ov29_021799d4
_0216e188: .word data_ov29_021799c4

	.global func_ov29_0216e18c
	arm_func_start func_ov29_0216e18c
func_ov29_0216e18c: ; 0x0216e18c
	stmdb sp!, {r4, lr}
	ldr r1, _0216e224 ; =data_ov29_02179908
	mov r4, r0
	ldr r0, _0216e228 ; =data_027e0e58
	str r1, [r4]
	add r1, r4, #0xe8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_0207c444
	add r0, r4, #0xe8
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add r0, r4, #0xe8
	add r0, r0, #0x400
	bl func_ov00_020b7df0
	add r0, r4, #0x480
	blx func_ov00_020a9aec
	add r0, r4, #0x2c
	add r0, r0, #0x400
	blx func_ov00_020a9aec
	add r0, r4, #0x3d0
	blx func_ov00_020a95a4
	add r0, r4, #0x37c
	blx func_ov00_020a9aec
	add r0, r4, #0x328
	blx func_ov00_020a9aec
	add r0, r4, #0x2cc
	blx func_ov00_020a95a4
	add r0, r4, #0x278
	blx func_ov00_020a9aec
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1b8
	blx func_ov00_020a9b2c
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216e18c
_0216e224: .word data_ov29_02179908
_0216e228: .word data_027e0e58

	.global func_ov29_0216e22c
	arm_func_start func_ov29_0216e22c
func_ov29_0216e22c: ; 0x0216e22c
	stmdb sp!, {r4, lr}
	ldr r1, _0216e2cc ; =data_ov29_02179908
	mov r4, r0
	ldr r0, _0216e2d0 ; =data_027e0e58
	str r1, [r4]
	add r1, r4, #0xe8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_0207c444
	add r0, r4, #0xe8
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add r0, r4, #0xe8
	add r0, r0, #0x400
	bl func_ov00_020b7df0
	add r0, r4, #0x480
	blx func_ov00_020a9aec
	add r0, r4, #0x2c
	add r0, r0, #0x400
	blx func_ov00_020a9aec
	add r0, r4, #0x3d0
	blx func_ov00_020a95a4
	add r0, r4, #0x37c
	blx func_ov00_020a9aec
	add r0, r4, #0x328
	blx func_ov00_020a9aec
	add r0, r4, #0x2cc
	blx func_ov00_020a95a4
	add r0, r4, #0x278
	blx func_ov00_020a9aec
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1b8
	blx func_ov00_020a9b2c
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216e22c
_0216e2cc: .word data_ov29_02179908
_0216e2d0: .word data_027e0e58

	.global func_ov29_0216e2d4
	arm_func_start func_ov29_0216e2d4
func_ov29_0216e2d4: ; 0x0216e2d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r1, #2
	str r1, [r5, #0x158]
	bl func_ov14_0215141c
	add r0, r5, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _0216e8b8 ; =data_ov29_02179328
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r5, #0x4d4]
	ldr r0, _0216e8bc ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r4, r0
	add r0, r5, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x4d4]
	mov r2, r4
	bl func_02019534
	ldr r0, _0216e8c0 ; =data_027e0d38
	mov r2, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0216e5e4
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x83
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	ldr r1, _0216e8c4 ; =data_027e0f68
	str r0, [r5, #0x1c0]
	ldr r0, [r1]
	ldr r3, _0216e8c8 ; =data_ov29_021792e8
	mov r1, #0x83
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r5, #0x1b8
	bl func_ov00_020c0cc8
	add r0, r5, #0x15c
	ldr r2, [r0]
	add r1, r5, #0x1b8
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0216e8c4 ; =data_027e0f68
	ldr r2, _0216e8cc ; =data_ov29_02179298
	ldr r0, [r0]
	mov r1, #0x83
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r5, #0x21c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0x21c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x280]
	ldr r0, _0216e8c4 ; =data_027e0f68
	ldr r3, _0216e8cc ; =data_ov29_02179298
	ldr r0, [r0]
	mov r1, #0x83
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	add r0, r5, #0x278
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x21c
	ldr r2, [r0]
	add r1, r5, #0x278
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0216e8c4 ; =data_027e0f68
	ldr r2, _0216e8d0 ; =data_ov29_021792b8
	ldr r0, [r0]
	mov r1, #0x83
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r5, #0x3d0
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0x3d0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x434]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x83
	ldr r0, [r0]
	mov r2, #0
	ldr r3, _0216e8d0 ; =data_ov29_021792b8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x2c
	add r0, r0, #0x400
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x3d0
	add r1, r5, #0x2c
	add r1, r1, #0x400
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x3d0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x488]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x83
	ldr r0, [r0]
	mov r2, #2
	ldr r3, _0216e8d0 ; =data_ov29_021792b8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x480
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x3d0
	add r1, r5, #0x480
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x85
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x2cc
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0216e8c4 ; =data_027e0f68
	str r0, [r5, #0x330]
	ldr r0, [r1]
	ldr r3, _0216e8d4 ; =data_ov29_021792a8
	mov r1, #0x85
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x328
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x384]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x85
	ldr r0, [r0]
	mov r2, #2
	ldr r3, _0216e8d4 ; =data_ov29_021792a8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x37c
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	add r1, r5, #0x328
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x2cc
	add r1, r5, #0x37c
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, _0216e8d8 ; =0x0000101f
	mov r0, #2
	str r1, [r5, #0x4ec]
	str r0, [r5, #0x4f0]
	b _0216e8ac
_0216e5e4:
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x84
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	ldr r1, _0216e8c4 ; =data_027e0f68
	str r0, [r5, #0x1c0]
	ldr r0, [r1]
	ldr r3, _0216e8c8 ; =data_ov29_021792e8
	mov r1, #0x84
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r5, #0x1b8
	bl func_ov00_020c0cc8
	add r0, r5, #0x15c
	ldr r2, [r0]
	add r1, r5, #0x1b8
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0216e8c0 ; =data_027e0d38
	ldr r3, [r0]
	ldr r0, [r3, #0xc]
	ldr r1, [r3, #0x10]
	str r0, [sp]
	ldr r0, [r3, #0x14]
	str r1, [sp, #4]
	ldrsh r2, [r3, #0x1c]
	ldrb r1, [r3, #0x1e]
	str r0, [sp, #8]
	ldrb r0, [r3, #0x1f]
	ldr r4, [r3, #0x18]
	strh r2, [sp, #0x10]
	strb r1, [sp, #0x12]
	ldrb r2, [r3, #0x20]
	ldrb r1, [r3, #0x21]
	strb r0, [sp, #0x13]
	sub r0, r4, #0x13
	str r4, [sp, #0xc]
	strb r2, [sp, #0x14]
	strb r1, [sp, #0x15]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0216e7c8
_0216e698: ; jump table
	b _0216e7c8 ; case 0
	b _0216e7c8 ; case 1
	b _0216e7c8 ; case 2
	b _0216e7c8 ; case 3
	b _0216e7c8 ; case 4
	b _0216e6c0 ; case 5
	b _0216e7c8 ; case 6
	b _0216e6c0 ; case 7
	b _0216e6c0 ; case 8
	b _0216e7c8 ; case 9
_0216e6c0:
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x86
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x2cc
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x330]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x86
	ldr r0, [r0]
	mov r2, #0
	ldr r3, _0216e8dc ; =data_ov29_021792c8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x328
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x384]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x86
	ldr r0, [r0]
	mov r2, #2
	ldr r3, _0216e8dc ; =data_ov29_021792c8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x37c
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	add r1, r5, #0x328
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x2cc
	add r1, r5, #0x37c
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #0x1b
	mov r0, #1
	str r0, [r5, #0x4dc]
	mov r0, #0
	str r0, [r5, #0x4d8]
	bne _0216e8ac
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	mov r2, #0
	bl func_02019570
	b _0216e8ac
_0216e7c8:
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x87
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x2cc
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x330]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x87
	ldr r0, [r0]
	mov r2, #0
	ldr r3, _0216e8e0 ; =data_ov29_021792d8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x328
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x384]
	ldr r0, _0216e8c4 ; =data_027e0f68
	mov r1, #0x87
	ldr r0, [r0]
	mov r2, #2
	ldr r3, _0216e8e0 ; =data_ov29_021792d8
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r5, #0x37c
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	add r1, r5, #0x328
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x2cc
	add r1, r5, #0x37c
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #2
	str r0, [r5, #0x4dc]
	mov r0, r5
	mov r1, #0
	bl func_ov29_0216ec6c
_0216e8ac:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_0216e2d4
_0216e8b8: .word data_ov29_02179328
_0216e8bc: .word data_ov00_020e9360
_0216e8c0: .word data_027e0d38
_0216e8c4: .word data_027e0f68
_0216e8c8: .word data_ov29_021792e8
_0216e8cc: .word data_ov29_02179298
_0216e8d0: .word data_ov29_021792b8
_0216e8d4: .word data_ov29_021792a8
_0216e8d8: .word 0x0000101f
_0216e8dc: .word data_ov29_021792c8
_0216e8e0: .word data_ov29_021792d8

	.global func_ov29_0216e8e4
	arm_func_start func_ov29_0216e8e4
func_ov29_0216e8e4: ; 0x0216e8e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216e9fc ; =data_ov29_0217a4ac
	bl func_ov09_021136c4
	cmp r0, #0
	bne _0216e9d0
	add r0, r4, #0x1b8
	bl func_ov00_020c0e04
	add r0, r4, #0x21c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _0216e930
	add r0, r4, #0x278
	bl func_ov00_020c0e04
_0216e930:
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _0216e958
	add r0, r4, #0x328
	bl func_ov00_020c0e04
	add r0, r4, #0x37c
	bl func_ov00_020c0e04
_0216e958:
	add r0, r4, #0x3d0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _0216e984
	add r0, r4, #0x2c
	add r0, r0, #0x400
	bl func_ov00_020c0e04
	add r0, r4, #0x480
	bl func_ov00_020c0e04
_0216e984:
	ldr r0, _0216ea00 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x4e4]
	sub r0, r0, #1
	str r0, [r4, #0x4e4]
	cmp r0, #0
	bgt _0216e9b4
	mov r0, r4
	bl func_ov29_0216ed80
_0216e9b4:
	ldr r0, _0216ea04 ; =data_027e0e58
	add r1, r4, #0xe8
	ldr r0, [r0]
	add r1, r1, #0x400
	add r2, r4, #0x48
	bl func_ov00_0207c474
	ldmia sp!, {r4, pc}
_0216e9d0:
	ldr r0, _0216ea00 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216ea04 ; =data_027e0e58
	add r1, r4, #0xe8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_0207c444
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216e8e4
_0216e9fc: .word data_ov29_0217a4ac
_0216ea00: .word data_027e0d38
_0216ea04: .word data_027e0e58

	.global func_ov29_0216ea08
	arm_func_start func_ov29_0216ea08
func_ov29_0216ea08: ; 0x0216ea08
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x14]
	blx r2
	ldr r0, [r4, #0x4dc]
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, _0216ea68 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020846a4
	cmp r0, #0xd
	beq _0216ea48
	cmp r0, #0xe
	beq _0216ea58
	ldmia sp!, {r4, pc}
_0216ea48:
	mov r0, r4
	mov r1, #0
	bl func_ov29_0216ec6c
	ldmia sp!, {r4, pc}
_0216ea58:
	mov r0, r4
	mov r1, #1
	bl func_ov29_0216ec6c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ea08
_0216ea68: .word data_027e0e60

	.global func_ov29_0216ea6c
	arm_func_start func_ov29_0216ea6c
func_ov29_0216ea6c: ; 0x0216ea6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215152c
	add r0, r4, #0x21c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _0216eaa4
	add r0, r4, #0x21c
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
_0216eaa4:
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _0216ead0
	add r0, r4, #0x2cc
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
_0216ead0:
	add r0, r4, #0x3d0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x3d0
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216ea6c

	.global func_ov29_0216eb00
	arm_func_start func_ov29_0216eb00
func_ov29_0216eb00: ; 0x0216eb00
	mov r0, #1
	bx lr
	arm_func_end func_ov29_0216eb00

	.global func_ov29_0216eb08
	arm_func_start func_ov29_0216eb08
func_ov29_0216eb08: ; 0x0216eb08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x4dc]
	ldr r4, [r1, #0x14]
	cmp r2, #1
	beq _0216eb28
	cmp r2, #2
	ldmia sp!, {r3, r4, r5, pc}
_0216eb28:
	ldr r1, [r5, #0x4d8]
	cmp r1, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #9
	beq _0216eb50
	cmp r4, #0xa
	bne _0216eb58
	mov r1, #1
	bl func_ov29_0216eb64
	b _0216eb58
_0216eb50:
	mov r1, #0
	bl func_ov29_0216eb64
_0216eb58:
	str r4, [r5, #0x4d8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov29_0216eb08

	.global func_ov29_0216eb60
	arm_func_start func_ov29_0216eb60
func_ov29_0216eb60: ; 0x0216eb60
	bx lr
	arm_func_end func_ov29_0216eb60

	.global func_ov29_0216eb64
	arm_func_start func_ov29_0216eb64
func_ov29_0216eb64: ; 0x0216eb64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #2
	ldmgeia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x330]
	cmp r0, #0
	bne _0216eb98
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x330]
_0216eb98:
	ldr r0, [r5, #0x384]
	cmp r0, #0
	bne _0216ebb8
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x384]
_0216ebb8:
	ldr r1, _0216ec64 ; =data_ov29_021792f8
	ldr r0, _0216ec68 ; =data_027e0f68
	add r4, r1, r4, lsl #4
	ldr r0, [r0]
	mov r3, r4
	mov r1, #0x86
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r5, #0x328
	bl func_ov00_020c0cc8
	ldr r0, _0216ec68 ; =data_027e0f68
	mov r3, r4
	ldr r0, [r0]
	mov r1, #0x86
	mov r2, #2
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	add r0, r5, #0x37c
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x2cc
	add r1, r5, #0x328
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	add r0, r5, #0x2cc
	add r1, r5, #0x37c
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_0216eb64
_0216ec64: .word data_ov29_021792f8
_0216ec68: .word data_027e0f68

	.global func_ov29_0216ec6c
	arm_func_start func_ov29_0216ec6c
func_ov29_0216ec6c: ; 0x0216ec6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2cc
	cmp r1, #0
	ldr r1, [r0]
	beq _0216ed08
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0
	mov r2, #0x1f
	bl func_02019570
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	mov r2, #0
	bl func_02019570
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #2
	mov r2, #6
	bl func_02019570
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #3
	mov r2, #0
	bl func_02019570
	ldr r1, _0216ed7c ; =0x000004cd
	add r0, r4, #0x4e0
	mov r2, #0x15
	bl Approach_thunk
	ldr r0, [r4, #0x4e0]
	str r0, [r4, #0x1c8]
	ldmia sp!, {r4, pc}
_0216ed08:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0
	mov r2, r1
	bl func_02019570
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	mov r2, #0x1f
	bl func_02019570
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #2
	mov r2, #0
	bl func_02019570
	add r0, r4, #0x2cc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #3
	mov r2, #6
	bl func_02019570
	mov r0, #0x1000
	str r0, [r4, #0x1c8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ec6c
_0216ed7c: .word 0x000004cd

	.global func_ov29_0216ed80
	arm_func_start func_ov29_0216ed80
func_ov29_0216ed80: ; 0x0216ed80
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x38
	ldr r6, _0216f124 ; =data_027e0764
	mov r7, #0
	ldr r3, [r6]
	ldmib r6, {r1, r11}
	umull r5, r8, r11, r3
	mla r8, r11, r1, r8
	ldr r4, [r6, #0xc]
	ldr r2, [r6, #0x10]
	mla r8, r4, r3, r8
	adds r9, r2, r5
	ldr r5, [r6, #0x14]
	umull r3, r10, r11, r9
	adc r8, r5, r8
	mla r10, r11, r8, r10
	mov r1, #0xb5
	adds r2, r2, r3
	umull r11, r3, r8, r1
	mla r10, r4, r9, r10
	str r9, [r6]
	stmia r6, {r2, r8}
	adc r10, r5, r10
	umull r4, r5, r10, r1
	mla r3, r8, r7, r3
	mov r2, r7
	mla r3, r2, r1, r3
	mla r5, r10, r7, r5
	mla r5, r2, r1, r5
	sub r3, r3, #0x5a
	str r10, [r6, #4]
	add r1, r3, #0x96
	str r1, [r0, #0x4e4]
	ldr r1, _0216f128 ; =data_027e0d38
	sub ip, r5, #0x5a
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, _0216f12c ; =data_ov29_021798e8
	ldr r8, [r0, #0x50]
	ldr r2, [r1]
	ldr r4, [r1, #8]
	rsb r5, r2, #0
	sub r1, r2, r5
	add lr, r1, #1
	cmp lr, #0
	add r2, r8, r4
	ldr r1, [r0, #0x4c]
	ble _0216ee98
	ldr r11, [r6]
	ldmib r6, {r7, r8}
	umull r10, r9, r8, r11
	mla r9, r8, r7, r9
	ldr r7, [r6, #0x10]
	ldr r8, [r6, #0x14]
	adds r10, r7, r10
	ldr r7, [r6, #0xc]
	mla r9, r7, r11, r9
	adc r7, r8, r9
	str r10, [r6]
	str r7, [r6, #4]
	cmp lr, #0
	beq _0216ee98
	umull r6, r8, r7, lr
	mov r6, #0
	mla r8, r7, r6, r8
	mla r8, r6, lr, r8
	mov r7, r8
_0216ee98:
	ldr r8, [r0, #0x48]
	add r6, r5, r7
	add r6, r8, r6
	str r6, [sp, #0x2c]
	str r2, [sp, #0x34]
	str r1, [sp, #0x30]
	ldr r1, [r0, #0x50]
	cmp lr, #0
	sub r7, r1, r4
	ldr r6, [r0, #0x4c]
	movle r1, #0
	ble _0216ef18
	ldr r8, _0216f124 ; =data_027e0764
	ldr r9, [r8]
	ldmib r8, {r4, r10}
	umull r2, r1, r10, r9
	mla r1, r10, r4, r1
	ldr r10, [r8, #0xc]
	ldr r4, [r8, #0x10]
	mla r1, r10, r9, r1
	ldr r9, [r8, #0x14]
	adds r2, r4, r2
	adc r1, r9, r1
	str r2, [r8]
	str r1, [r8, #4]
	cmp lr, #0
	beq _0216ef18
	mov r8, #0
	umull r4, r2, r1, lr
	mla r2, r1, r8, r2
	mla r2, r8, lr, r2
	mov r1, r2
_0216ef18:
	ldr r2, _0216f12c ; =data_ov29_021798e8
	ldr r8, [r0, #0x48]
	ldr r2, [r2, #0x14]
	add r4, r5, r1
	rsb r1, r2, #0
	sub r2, r2, r1
	add r5, r8, r4
	add r4, r2, #1
	str r5, [sp, #0x20]
	cmp r4, #0
	str r6, [sp, #0x24]
	str r7, [sp, #0x28]
	movle r5, #0
	ble _0216efa0
	ldr r2, _0216f124 ; =data_027e0764
	ldr r6, [r2]
	ldmib r2, {r5, r7}
	umull r9, r8, r7, r6
	mla r8, r7, r5, r8
	ldr r5, [r2, #0xc]
	ldr r7, [r2, #0x10]
	mla r8, r5, r6, r8
	ldr r5, [r2, #0x14]
	adds r6, r7, r9
	adc r5, r5, r8
	str r6, [r2]
	str r5, [r2, #4]
	cmp r4, #0
	beq _0216efa0
	mov r7, #0
	umull r6, r2, r5, r4
	mla r2, r5, r7, r2
	mla r2, r7, r4, r2
	mov r5, r2
_0216efa0:
	ldr r2, _0216f12c ; =data_ov29_021798e8
	ldr r8, [r0, #0x50]
	ldr r2, [r2, #0xc]
	add r5, r1, r5
	ldr r6, [r0, #0x48]
	ldr r7, [r0, #0x4c]
	add r8, r8, r5
	add r5, r6, r2
	str r5, [sp, #0x14]
	cmp r4, #0
	str r7, [sp, #0x18]
	str r8, [sp, #0x1c]
	movle r5, #0
	ble _0216f028
	ldr r6, _0216f124 ; =data_027e0764
	ldr r7, [r6]
	ldmib r6, {r5, r8}
	umull r10, r9, r8, r7
	mla r9, r8, r5, r9
	ldr r5, [r6, #0xc]
	ldr r8, [r6, #0x10]
	mla r9, r5, r7, r9
	ldr r5, [r6, #0x14]
	adds r7, r8, r10
	adc r5, r5, r9
	str r7, [r6]
	str r5, [r6, #4]
	cmp r4, #0
	beq _0216f028
	mov r8, #0
	umull r7, r6, r5, r4
	mla r6, r5, r8, r6
	mla r6, r8, r4, r6
	mov r5, r6
_0216f028:
	ldr r4, [r0, #0x48]
	ldr r6, [r0, #0x4c]
	sub r2, r4, r2
	ldr r4, [r0, #0x50]
	add r0, r1, r5
	add r0, r4, r0
	str r2, [sp, #8]
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	cmp r3, ip
	blt _0216f0c4
	cmp r3, #0
	ble _0216f074
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
_0216f074:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f130 ; =data_027e0e58
	ldr r1, _0216f134 ; =0x0000101b
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f130 ; =data_027e0e58
	ldr r1, _0216f138 ; =0x0000101c
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216f0c4:
	cmp ip, #0
	strgt r2, [sp, #0x14]
	strgt r0, [sp, #0x1c]
	strgt r6, [sp, #0x18]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f130 ; =data_027e0e58
	ldr r1, _0216f13c ; =0x0000101d
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f130 ; =data_027e0e58
	ldr r1, _0216f140 ; =0x0000101e
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ed80
_0216f124: .word data_027e0764
_0216f128: .word data_027e0d38
_0216f12c: .word data_ov29_021798e8
_0216f130: .word data_027e0e58
_0216f134: .word 0x0000101b
_0216f138: .word 0x0000101c
_0216f13c: .word 0x0000101d
_0216f140: .word 0x0000101e

	.global func_ov29_0216f144
	arm_func_start func_ov29_0216f144
func_ov29_0216f144: ; 0x0216f144
	stmdb sp!, {r3, lr}
	ldr r1, _0216f170 ; =data_027e0fe0
	mov r0, #0x39c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_0216f174
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f144
_0216f170: .word data_027e0fe0

	.global func_ov29_0216f174
	arm_func_start func_ov29_0216f174
func_ov29_0216f174: ; 0x0216f174
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_0215133c
	ldr r1, _0216f304 ; =data_ov29_021799e4
	mov r2, #0
	str r1, [r4]
	mvn r0, #0
	str r0, [r4, #0x1c0]
	add r0, r4, #0x100
	mov r1, #0x1f
	strh r1, [r0, #0xc4]
	strb r2, [r4, #0x1c6]
	strb r2, [r4, #0x1c7]
	mov r0, #1
	strb r0, [r4, #0x1ec]
	strb r0, [r4, #0x1ed]
	str r2, [r4, #0x1f0]
	add r1, r4, #0x1f0
	mov r0, #0xff
	strb r0, [r1, #4]
	strh r2, [r1, #0x14]
	strh r2, [r1, #0x16]
	mov r3, r2
_0216f1d4:
	add r0, r1, r2, lsl #1
	add r2, r2, #1
	strh r3, [r0, #0x18]
	cmp r2, #2
	blo _0216f1d4
	str r3, [r4, #0x20c]
	add r1, r4, #0x20c
	mov r0, #0xff
	strb r0, [r1, #4]
	strh r3, [r1, #0x14]
	strh r3, [r1, #0x16]
	mov ip, #0
_0216f204:
	add r0, r1, r3, lsl #1
	add r3, r3, #1
	strh ip, [r0, #0x18]
	cmp r3, #2
	blo _0216f204
	str ip, [r4, #0x228]
	add r2, r4, #0x228
	mov r0, #0xff
	strb r0, [r2, #4]
	strh ip, [r2, #0x14]
	strh ip, [r2, #0x16]
	mov r1, #0
_0216f234:
	add r0, r2, ip, lsl #1
	add ip, ip, #1
	strh r1, [r0, #0x18]
	cmp ip, #2
	blo _0216f234
	ldr r0, _0216f308 ; =data_027e0f68
	mov r1, #0x88
	ldr r0, [r0]
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x244
	blx func_ov00_020bd618
	ldr r0, _0216f308 ; =data_027e0f68
	mov r1, #0x88
	ldr r0, [r0]
	mov r2, #3
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x250
	blx func_ov00_020a9588
	add r0, r4, #0x2ac
	add r1, r4, #0x2d0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216f30c ; =data_ov29_021799c4
	add r0, r4, #0x300
	str r1, [r4, #0x2ac]
	add r1, r4, #0x324
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216f310 ; =data_ov29_02179aa0
	ldr r0, _0216f314 ; =func_ov29_0216f31c
	str r1, [r4, #0x300]
	str r0, [sp]
	ldr r3, _0216f318 ; =func_ov29_0216f330
	add r0, r4, #0x344
	mov r1, #2
	mov r2, #0x2c
	bl func_0204f614
	mov r2, #0
	mvn r1, #0
_0216f2e4:
	add r0, r4, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x1b8]
	cmp r2, #2
	blt _0216f2e4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f174
_0216f304: .word data_ov29_021799e4
_0216f308: .word data_027e0f68
_0216f30c: .word data_ov29_021799c4
_0216f310: .word data_ov29_02179aa0
_0216f314: .word func_ov29_0216f31c
_0216f318: .word func_ov29_0216f330

	.global func_ov29_0216f31c
	arm_func_start func_ov29_0216f31c
func_ov29_0216f31c: ; 0x0216f31c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216f31c

	.global func_ov29_0216f330
	arm_func_start func_ov29_0216f330
func_ov29_0216f330: ; 0x0216f330
	ldr r2, _0216f360 ; =data_ov00_020e2f04
	mov r1, #1
	str r2, [r0]
	strb r1, [r0, #4]
	mov r2, #0
	strb r2, [r0, #5]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	ldr r1, _0216f364 ; =data_ov00_020e2dd8
	str r2, [r0, #0x10]
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_0216f330
_0216f360: .word data_ov00_020e2f04
_0216f364: .word data_ov00_020e2dd8

	.global func_ov29_0216f368
	arm_func_start func_ov29_0216f368
func_ov29_0216f368: ; 0x0216f368
	stmdb sp!, {r4, lr}
	ldr r1, _0216f3dc ; =data_ov29_021799e4
	mov r4, r0
	ldr r0, _0216f3e0 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x344
	bl func_ov00_02093af0
	ldr r0, _0216f3e0 ; =data_027e0f6c
	add r1, r4, #0x370
	ldr r0, [r0]
	bl func_ov00_02093af0
	ldr r3, _0216f3e4 ; =func_ov29_0216f31c
	add r0, r4, #0x344
	mov r1, #2
	mov r2, #0x2c
	bl func_0204f754
	add r0, r4, #0x300
	blx func_ov00_020a9aac
	add r0, r4, #0x2ac
	blx func_ov00_020a9aec
	add r0, r4, #0x250
	blx func_ov00_020a95a4
	add r0, r4, #0x244
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f368
_0216f3dc: .word data_ov29_021799e4
_0216f3e0: .word data_027e0f6c
_0216f3e4: .word func_ov29_0216f31c

	.global func_ov29_0216f3e8
	arm_func_start func_ov29_0216f3e8
func_ov29_0216f3e8: ; 0x0216f3e8
	stmdb sp!, {r4, lr}
	ldr r1, _0216f464 ; =data_ov29_021799e4
	mov r4, r0
	ldr r0, _0216f468 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x344
	bl func_ov00_02093af0
	ldr r0, _0216f468 ; =data_027e0f6c
	add r1, r4, #0x370
	ldr r0, [r0]
	bl func_ov00_02093af0
	ldr r3, _0216f46c ; =func_ov29_0216f31c
	add r0, r4, #0x344
	mov r1, #2
	mov r2, #0x2c
	bl func_0204f754
	add r0, r4, #0x300
	blx func_ov00_020a9aac
	add r0, r4, #0x2ac
	blx func_ov00_020a9aec
	add r0, r4, #0x250
	blx func_ov00_020a95a4
	add r0, r4, #0x244
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f3e8
_0216f464: .word data_ov29_021799e4
_0216f468: .word data_027e0f6c
_0216f46c: .word func_ov29_0216f31c

	.global func_ov29_0216f470
	arm_func_start func_ov29_0216f470
func_ov29_0216f470: ; 0x0216f470
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r0
	mov r0, #3
	str r0, [r4, #0x158]
	ldrh r0, [r4, #0x20]
	mov r3, #0
	add r2, sp, #4
	strb r0, [r4, #0x1c6]
	mov r0, #0xff
	str r3, [r2]
	strb r0, [r2, #4]
	strh r3, [r2, #0x14]
	strh r3, [r2, #0x16]
	mov r1, r3
	b _0216f4bc
_0216f4b0:
	add r0, r2, r3, lsl #1
	strh r1, [r0, #0x18]
	add r3, r3, #1
_0216f4bc:
	cmp r3, #2
	blo _0216f4b0
	ldr r0, _0216f6a4 ; =data_027e0e60
	add r1, sp, #4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083928
	ldrb r1, [sp, #8]
	ldr r0, _0216f6a4 ; =data_027e0e60
	add r2, r4, #0x1f0
	strb r1, [r4, #0x1c7]
	ldrh r1, [r4, #0x22]
	ldrh r3, [r4, #0x24]
	ldr r0, [r0]
	and r1, r1, #0xff
	and r5, r3, #0xff
	mov r6, #1
	bl func_ov00_02083908
	ldr r0, _0216f6a4 ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	add r2, r4, #0x20c
	bl func_ov00_02083908
	ldr r0, _0216f6a4 ; =data_027e0e60
	mov r1, r6
	ldr r0, [r0]
	add r2, r4, #0x228
	bl func_ov00_02083908
	ldr r1, _0216f6a8 ; =data_02052f54
	add r0, r4, #0x1c8
	ldrsh r2, [r1, #2]
	ldrsh r1, [r1]
	blx func_01ff8214
	mov r0, r4
	bl func_ov14_0215141c
	ldr r0, _0216f6ac ; =data_027e0f68
	mov r1, #0x88
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r4, #0x2b4]
	ldr r0, _0216f6ac ; =data_027e0f68
	ldr r3, _0216f6b0 ; =data_ov29_0217933c
	ldr r0, [r0]
	mov r1, #0x88
	mov r2, #2
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x2ac
	bl func_ov00_020c0cc8
	add r0, r4, #0x15c
	ldr r2, [r0]
	add r1, r4, #0x2ac
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x250
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x308]
	ldr r0, _0216f6ac ; =data_027e0f68
	ldr r3, _0216f6b4 ; =data_ov29_0217934c
	ldr r0, [r0]
	mov r1, #0x88
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r4, #0x300
	mov r2, #0
	mov r3, r6
	bl func_ov00_020c0cc8
	add r0, r4, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _0216f6b8 ; =data_ov29_0217935c
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x1b8]
	add r0, r4, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _0216f6bc ; =data_ov29_02179370
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x1bc]
	str r4, [r4, #0x18c]
	ldr r1, _0216f6c0 ; =func_ov29_0216fc0c
	mov ip, #2
	add r0, r4, #0x160
	mov r2, #0
	mov r3, #4
	str ip, [sp]
	bl func_02018c90
	add r0, r4, #0x250
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _0216f6c4 ; =data_ov29_02179384
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x1c0]
	str r4, [r4, #0x280]
	mov r1, #2
	str r1, [sp]
	ldr r1, _0216f6c8 ; =func_ov29_0216fc7c
	add r0, r4, #0x254
	mov r2, #0
	mov r3, #4
	bl func_02018c90
	mov r0, r6
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f470
_0216f6a4: .word data_027e0e60
_0216f6a8: .word data_02052f54
_0216f6ac: .word data_027e0f68
_0216f6b0: .word data_ov29_0217933c
_0216f6b4: .word data_ov29_0217934c
_0216f6b8: .word data_ov29_0217935c
_0216f6bc: .word data_ov29_02179370
_0216f6c0: .word func_ov29_0216fc0c
_0216f6c4: .word data_ov29_02179384
_0216f6c8: .word func_ov29_0216fc7c

	.global func_ov29_0216f6cc
	arm_func_start func_ov29_0216f6cc
func_ov29_0216f6cc: ; 0x0216f6cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor8vfunc_0cEv
	mov r0, r4
	bl func_ov29_0216fcd4
	cmp r0, #0
	beq _0216f724
	cmp r0, #1
	beq _0216f6fc
	cmp r0, #2
	beq _0216f710
	b _0216f724
_0216f6fc:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov29_0216f918
	ldmia sp!, {r4, pc}
_0216f710:
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl func_ov29_0216f918
	ldmia sp!, {r4, pc}
_0216f724:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov29_0216f918
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216f6cc

	.global func_ov29_0216f738
	arm_func_start func_ov29_0216f738
func_ov29_0216f738: ; 0x0216f738
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x1ec]
	cmp r1, #0
	beq _0216f7a0
	bl func_ov29_0216fcd4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xc4]
	beq _0216f788
	sub r1, r1, #1
	strh r1, [r0, #0xc4]
	ldrsh r1, [r0, #0xc4]
	cmp r1, #0x10
	movlt r1, #0x10
	strlth r1, [r0, #0xc4]
	b _0216f7a0
_0216f788:
	add r1, r1, #1
	strh r1, [r0, #0xc4]
	ldrsh r1, [r0, #0xc4]
	cmp r1, #0x1f
	movgt r1, #0x1f
	strgth r1, [r0, #0xc4]
_0216f7a0:
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0216f8b8
_0216f7b0: ; jump table
	b _0216f7c4 ; case 0
	b _0216f808 ; case 1
	b _0216f84c ; case 2
	b _0216f890 ; case 3
	b _0216f8b8 ; case 4
_0216f7c4:
	mov r0, r4
	bl func_ov29_0216fcd4
	cmp r0, #1
	beq _0216f7e0
	cmp r0, #2
	beq _0216f7f4
	b _0216f8b8
_0216f7e0:
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov29_0216f918
	b _0216f8b8
_0216f7f4:
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov29_0216f918
	b _0216f8b8
_0216f808:
	mov r0, r4
	bl func_ov29_0216fcd4
	cmp r0, #0
	beq _0216f824
	cmp r0, #2
	beq _0216f838
	b _0216f8b8
_0216f824:
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov29_0216f918
	b _0216f8b8
_0216f838:
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov29_0216f918
	b _0216f8b8
_0216f84c:
	mov r0, r4
	bl func_ov29_0216fcd4
	cmp r0, #0
	beq _0216f868
	cmp r0, #1
	beq _0216f87c
	b _0216f8b8
_0216f868:
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov29_0216f918
	b _0216f8b8
_0216f87c:
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov29_0216f918
	b _0216f8b8
_0216f890:
	add r0, r4, #0x300
	bl func_ov00_020c0e04
	add r0, r4, #0x30c
	bl func_0202e58c
	cmp r0, #0
	beq _0216f8b8
	mov r0, r4
	mov r1, #4
	mov r2, #0
	bl func_ov29_0216f918
_0216f8b8:
	ldr r0, _0216f8d4 ; =data_ov29_0217a4ac
	bl func_ov09_021136c4
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x2ac
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f738
_0216f8d4: .word data_ov29_0217a4ac

	.global func_ov29_0216f8d8
	arm_func_start func_ov29_0216f8d8
func_ov29_0216f8d8: ; 0x0216f8d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov29_0216f738
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216f8d8

	.global func_ov29_0216f8f8
	arm_func_start func_ov29_0216f8f8
func_ov29_0216f8f8: ; 0x0216f8f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov29_0216f738
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216f8f8

	.global func_ov29_0216f918
	arm_func_start func_ov29_0216f918
func_ov29_0216f918: ; 0x0216f918
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	str r1, [r4, #0x130]
	mov r1, #1
	strb r1, [r4, #0x1ec]
	strb r1, [r4, #0x1ed]
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0216fbe8
_0216f944: ; jump table
	b _0216f958 ; case 0
	b _0216f9e4 ; case 1
	b _0216fa60 ; case 2
	b _0216fadc ; case 3
	b _0216fbc4 ; case 4
_0216f958:
	cmp r2, #0
	addne sp, sp, #0x24
	movne r0, r1
	ldmneia sp!, {r4, r5, pc}
	ldr r0, _0216fbf4 ; =data_027e0f64
	ldr r3, [r4, #0x228]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr ip, [r0, #0x15c]
	cmp ip, r3
	beq _0216f9b0
	cmp r2, #0
	beq _0216f9a0
	mov r2, #0
	mov r3, r2
	add r1, r4, #0x228
	bl func_ov00_02087400
	b _0216f9b0
_0216f9a0:
	mov r2, r1
	add r1, r4, #0x228
	mov r3, #0
	bl func_ov00_02087400
_0216f9b0:
	ldr r0, _0216fbf8 ; =data_027e0e60
	ldrb r5, [r4, #0x22c]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_02083938
	cmp r0, r5
	beq _0216fbe8
	ldr r0, _0216fbf8 ; =data_027e0e60
	ldrb r1, [r4, #0x22c]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	b _0216fbe8
_0216f9e4:
	ldr r0, _0216fbf4 ; =data_027e0f64
	ldr r3, [r4, #0x1f0]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr ip, [r0, #0x15c]
	cmp ip, r3
	beq _0216fa2c
	cmp r2, #0
	beq _0216fa1c
	mov r2, #0
	mov r3, r2
	add r1, r4, #0x1f0
	bl func_ov00_02087400
	b _0216fa2c
_0216fa1c:
	mov r2, r1
	add r1, r4, #0x1f0
	mov r3, #0
	bl func_ov00_02087400
_0216fa2c:
	ldr r0, _0216fbf8 ; =data_027e0e60
	ldrb r5, [r4, #0x1f4]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_02083938
	cmp r0, r5
	beq _0216fbe8
	ldr r0, _0216fbf8 ; =data_027e0e60
	ldrb r1, [r4, #0x1f4]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	b _0216fbe8
_0216fa60:
	ldr r0, _0216fbf4 ; =data_027e0f64
	ldr r3, [r4, #0x20c]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr ip, [r0, #0x15c]
	cmp ip, r3
	beq _0216faa8
	cmp r2, #0
	beq _0216fa98
	mov r2, #0
	mov r3, r2
	add r1, r4, #0x20c
	bl func_ov00_02087400
	b _0216faa8
_0216fa98:
	mov r2, r1
	add r1, r4, #0x20c
	mov r3, #0
	bl func_ov00_02087400
_0216faa8:
	ldr r0, _0216fbf8 ; =data_027e0e60
	ldrb r5, [r4, #0x210]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_02083938
	cmp r0, r5
	beq _0216fbe8
	ldr r0, _0216fbf8 ; =data_027e0e60
	ldrb r1, [r4, #0x210]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	b _0216fbe8
_0216fadc:
	add r0, r4, #0x250
	ldr r2, [r0]
	add r1, r4, #0x300
	ldr r2, [r2, #0x24]
	blx r2
	ldrh r5, [r4, #0x26]
	ldr r1, _0216fbfc ; =data_027e0f6c
	add r0, sp, #8
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	ldr r1, [sp, #8]
	ldr r0, _0216fbfc ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r1, r1, #0x6000
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #8
	mov r1, r5
	bl func_ov00_02093a3c
	mov r0, r4
	bl func_ov29_0216fe28
	ldr r0, [r4, #0x50]
	ldr r2, [r4, #0x4c]
	add r3, r0, #0xc000
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x50]
	ldr r3, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	sub ip, r0, #0xc000
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216fc00 ; =data_027e0e58
	mov r1, #0x1000
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216fc00 ; =data_027e0e58
	mov r1, #0x1000
	ldr r0, [r0]
	add r2, sp, #0xc
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0216fc04 ; =data_ov00_020eec9c
	ldr r1, _0216fc08 ; =0x0000044d
	bl func_ov00_020d77e4
	b _0216fbe8
_0216fbc4:
	mov r0, #0
	strb r0, [r4, #0x1ed]
	add r0, r4, #0x100
	mov r1, #0x1f
	strh r1, [r0, #0xc4]
	add r0, r4, #0x250
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
_0216fbe8:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_0216f918
_0216fbf4: .word data_027e0f64
_0216fbf8: .word data_027e0e60
_0216fbfc: .word data_027e0f6c
_0216fc00: .word data_027e0e58
_0216fc04: .word data_ov00_020eec9c
_0216fc08: .word 0x0000044d

	.global func_ov29_0216fc0c
	arm_func_start func_ov29_0216fc0c
func_ov29_0216fc0c: ; 0x0216fc0c
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0216fc20 ; =func_ov29_0216fc24
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216fc0c
_0216fc20: .word func_ov29_0216fc24

	.global func_ov29_0216fc24
	arm_func_start func_ov29_0216fc24
func_ov29_0216fc24: ; 0x0216fc24
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #8]
	ldr lr, [r1, #0xb0]
	tst r2, #8
	ldrneb r4, [r1, #0xad]
	mov ip, #0
	add r1, r0, #0x100
	mvneq r4, #0
_0216fc44:
	add r2, r0, ip, lsl #2
	ldr r2, [r2, #0x1b8]
	cmp r4, r2
	bne _0216fc6c
	ldrsh r2, [r1, #0xc4]
	ldr r3, [lr, #0xc]
	bic r3, r3, #0x1f0000
	and r2, r2, #0xff
	orr r2, r3, r2, lsl #16
	str r2, [lr, #0xc]
_0216fc6c:
	add ip, ip, #1
	cmp ip, #2
	blt _0216fc44
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0216fc24

	.global func_ov29_0216fc7c
	arm_func_start func_ov29_0216fc7c
func_ov29_0216fc7c: ; 0x0216fc7c
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0216fc90 ; =func_ov29_0216fc94
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov29_0216fc7c
_0216fc90: .word func_ov29_0216fc94

	.global func_ov29_0216fc94
	arm_func_start func_ov29_0216fc94
func_ov29_0216fc94: ; 0x0216fc94
	ldr r2, [r1, #8]
	ldr r3, [r1, #0xb0]
	tst r2, #8
	ldrneb r2, [r1, #0xad]
	ldr r1, [r0, #0x1c0]
	mvneq r2, #0
	cmp r2, r1
	bxne lr
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xc4]
	ldr r1, [r3, #0xc]
	bic r1, r1, #0x1f0000
	and r0, r0, #0xff
	orr r0, r1, r0, lsl #16
	str r0, [r3, #0xc]
	bx lr
	arm_func_end func_ov29_0216fc94

	.global func_ov29_0216fcd4
	arm_func_start func_ov29_0216fcd4
func_ov29_0216fcd4: ; 0x0216fcd4
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	ldr r2, _0216fd78 ; =data_027e0e60
	ldrb r1, [r0, #0x1c6]
	ldr r0, [r2]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _0216fd6c
	ldr r1, _0216fd7c ; =data_027e0f94
	ldr r0, _0216fd78 ; =data_027e0e60
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr ip, [r1, #8]
	ldr r0, [r0]
	add r1, sp, #0x10
	add r2, sp, #0
	add r3, sp, #4
	str ip, [sp, #0x18]
	bl func_ov00_02083f80
	ldr r0, [sp, #4]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0x1000
	ldreq r0, [sp, #0xc]
	cmpeq r0, #0
	bne _0216fd60
	ldr r0, [sp]
	add sp, sp, #0x1c
	cmp r0, #0x1000
	movge r0, #1
	movlt r0, #2
	ldmia sp!, {pc}
_0216fd60:
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {pc}
_0216fd6c:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov29_0216fcd4
_0216fd78: .word data_027e0e60
_0216fd7c: .word data_027e0f94

	.global func_ov29_0216fd80
	arm_func_start func_ov29_0216fd80
func_ov29_0216fd80: ; 0x0216fd80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215152c
	ldr r0, _0216fe00 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldrneb r0, [r4, #0x1ed]
	cmpne r0, #0
	beq _0216fdd4
	add r0, r4, #0x250
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	add r0, r4, #0x250
	ldr r3, [r0]
	add r1, r4, #0x1c8
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
_0216fdd4:
	ldr r0, _0216fe00 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x244
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0216fd80
_0216fe00: .word data_027e0d38

	.global func_ov29_0216fe04
	arm_func_start func_ov29_0216fe04
func_ov29_0216fe04: ; 0x0216fe04
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #3
	cmpne r1, #4
	ldmeqia sp!, {r3, pc}
	mov r1, #3
	mov r2, #0
	bl func_ov29_0216f918
	ldmia sp!, {r3, pc}
	arm_func_end func_ov29_0216fe04

	.global func_ov29_0216fe28
	arm_func_start func_ov29_0216fe28
func_ov29_0216fe28: ; 0x0216fe28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldr r1, [r5, #0x50]
	ldr lr, [r5, #0x4c]
	ldr r0, [r5, #0x48]
	sub r4, r1, #0xd000
	sub ip, r0, #0x2000
	add r7, r0, #0x2000
	sub r9, r1, #0xc000
	add r8, lr, #0x2000
	mov r0, #0
	bic r1, r0, #0x1f
	orr r1, r1, #2
	bic r1, r1, #0x6000
	orr r1, r1, #0x39c00000
	bic r1, r1, #0x180
	orr r3, r1, #0x80
	str ip, [sp, #8]
	str lr, [sp, #0xc]
	str r4, [sp, #0x10]
	str r7, [sp, #0x14]
	str r8, [sp, #0x18]
	str r9, [sp, #0x1c]
	str r0, [sp]
	add r0, r5, #0x344
	ldr r6, [r0]
	ldr r2, [r5, #8]
	ldr r6, [r6, #0x14]
	add r1, sp, #8
	str ip, [sp, #0x2c]
	str r3, [sp, #4]
	str lr, [sp, #0x30]
	str r4, [sp, #0x34]
	str r7, [sp, #0x20]
	str r8, [sp, #0x24]
	str r9, [sp, #0x28]
	blx r6
	ldr r3, [r5, #0x50]
	ldr r2, [r5, #0x4c]
	ldr r0, [r5, #0x48]
	add r4, r3, #0xc000
	sub r1, r0, #0x2000
	add lr, r3, #0xd000
	add r0, r0, #0x2000
	add ip, r2, #0x2000
	str r0, [sp, #0x20]
	str r0, [sp, #0x14]
	str r1, [sp, #8]
	str r1, [sp, #0x2c]
	str r2, [sp, #0xc]
	str r4, [sp, #0x10]
	str ip, [sp, #0x18]
	str lr, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	str r2, [sp, #0x30]
	add r0, r5, #0x370
	str r4, [sp, #0x34]
	ldr r4, [r0]
	ldr r2, [r5, #8]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #8
	str ip, [sp, #0x24]
	str lr, [sp, #0x28]
	blx r4
	ldr r0, _0216ff5c ; =data_027e0f6c
	add r1, r5, #0x344
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldr r0, _0216ff5c ; =data_027e0f6c
	add r1, r5, #0x370
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_ov29_0216fe28
_0216ff5c: .word data_027e0f6c

	.global func_ov29_0216ff60
	arm_func_start func_ov29_0216ff60
func_ov29_0216ff60: ; 0x0216ff60
	stmdb sp!, {r3, lr}
	ldr r1, _0216ff8c ; =data_027e0fe0
	mov r0, #0x268
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_02170180
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ff60
_0216ff8c: .word data_027e0fe0

	.global func_ov29_0216ff90
	arm_func_start func_ov29_0216ff90
func_ov29_0216ff90: ; 0x0216ff90
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #4]
	ldr r0, _0216ffc4 ; =0x474f3154
	cmp r2, r0
	ldreq r0, [r1, #0x130]
	cmpeq r0, #2
	ldreqb r0, [r1, #0x266]
	cmpeq r0, #1
	bne _0216ffbc
	mov r0, r1
	bl func_ov29_02170ad8
_0216ffbc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ff90
_0216ffc4: .word 0x474f3154

	.global func_ov29_0216ffc8
	arm_func_start func_ov29_0216ffc8
func_ov29_0216ffc8: ; 0x0216ffc8
	ldr r2, [r1, #4]
	ldr r0, _0216ffe4 ; =0x474f3154
	cmp r2, r0
	moveq r0, #0
	streqb r0, [r1, #0x118]
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov29_0216ffc8
_0216ffe4: .word 0x474f3154

	.global func_ov29_0216ffe8
	arm_func_start func_ov29_0216ffe8
func_ov29_0216ffe8: ; 0x0216ffe8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xb8
	ldr r0, _02170130 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x198
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r4, r0
	add r0, sp, #0x5c
	mov r1, r4
	blx func_ov00_020a9588
	add r0, sp, #0x18
	add r1, sp, #0x3c
	mov r2, r4
	blx func_ov00_020c0c08
	ldr r1, _02170134 ; =data_ov29_02179aa0
	mov r0, #0
	str r0, [sp, #4]
	str r1, [sp, #0x18]
	add r7, sp, #8
	add r6, sp, #0x18
	add r5, sp, #0x5c
_02170040:
	ldr r1, _02170138 ; =data_ov29_02179398
	ldr r0, [sp, #4]
	mov r8, #0
	ldr r11, [r1, r0, lsl #2]
	ldr r1, _0217013c ; =data_ov29_02179ad0
	cmp r11, #0
	ldr r10, [r1, r0, lsl #2]
	ldr r1, _02170140 ; =data_ov29_02179ac8
	ldr r0, [r1, r0, lsl #2]
	str r0, [sp]
	ble _02170104
	mov r9, r8
_02170070:
	ldr r0, _02170130 ; =data_027e0fec
	mov r2, #0x10
	ldr r1, [r0]
	mov r0, #0
	add r4, r1, #0x198
	mov r1, r7
	bl func_020078f4
	ldr r1, [sp]
	mov r0, r7
	bl strcpy
	add r0, r4, #0x3400
	bl func_ov00_020c45b0
	mov r1, r7
	bl func_0201e544
	mov r1, r0
	mov r0, r6
	mov r2, #0
	mov r3, #1
	bl func_ov00_020c0cc8
	mov r0, r6
	bl func_ov00_020c0d4c
	str r9, [r0]
	mov r0, r5
	bl func_ov00_020a9864
	mov r0, r5
	mov r1, r6
	bl func_ov00_020a97e0
	mov r0, r5
	mov r1, r10
	bl func_ov00_020a9960
	mov r0, r5
	bl func_ov00_020a9968
	add r8, r8, #1
	add r9, r9, #0x1000
	add r10, r10, #0x58
	cmp r8, r11
	blt _02170070
_02170104:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _02170040
	add r0, sp, #0x18
	blx func_ov00_020a9aac
	add r0, sp, #0x5c
	blx func_ov00_020a95a4
	add sp, sp, #0xb8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_0216ffe8
_02170130: .word data_027e0fec
_02170134: .word data_ov29_02179aa0
_02170138: .word data_ov29_02179398
_0217013c: .word data_ov29_02179ad0
_02170140: .word data_ov29_02179ac8

	.global func_ov29_02170144
	arm_func_start func_ov29_02170144
func_ov29_02170144: ; 0x02170144
	stmdb sp!, {r3, lr}
	ldr r0, _02170174 ; =data_027e0fe4
	ldr r3, _02170178 ; =data_ov29_02179b08
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, _0217017c ; =data_ov29_0217a60c
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02170144
_02170174: .word data_027e0fe4
_02170178: .word data_ov29_02179b08
_0217017c: .word data_ov29_0217a60c

	.global func_ov29_02170180
	arm_func_start func_ov29_02170180
func_ov29_02170180: ; 0x02170180
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02170220 ; =data_ov29_02179b20
	ldr r0, _02170224 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x198
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x160
	blx func_ov00_020a9588
	add r0, r4, #0x1bc
	bl func_0202e1a0
	ldr r0, _02170224 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x198
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1d4
	add r1, r4, #0x1f8
	blx func_ov00_020c0c08
	ldr r1, _02170228 ; =data_ov29_02179aa0
	mov r0, #2
	str r1, [r4, #0x1d4]
	str r0, [r4, #0x25c]
	ldr r1, _0217022c ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	ldr r1, [r4, #0x64]
	add r1, r1, #0x800
	str r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02170180
_02170220: .word data_ov29_02179b20
_02170224: .word data_027e0fec
_02170228: .word data_ov29_02179aa0
_0217022c: .word data_027e0d0c

	.global func_ov29_02170230
	arm_func_start func_ov29_02170230
func_ov29_02170230: ; 0x02170230
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d4
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02170230

	.global func_ov29_02170258
	arm_func_start func_ov29_02170258
func_ov29_02170258: ; 0x02170258
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d4
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02170258

	.global func_ov29_02170288
	arm_func_start func_ov29_02170288
func_ov29_02170288: ; 0x02170288
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x25c]
	mov r4, r2
	cmp r0, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021702cc ; =data_ov29_02179398
	str r1, [r5, #0x25c]
	ldr r0, [r0, r1, lsl #2]
	cmp r4, #1
	mov r1, r0, lsl #0xc
	subeq r1, r1, #0x1000
	add r0, r5, #0x1bc
	bl func_0202e1c4
	add r0, r5, #0x100
	strh r4, [r0, #0xbc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02170288
_021702cc: .word data_ov29_02179398

	.global func_ov29_021702d0
	arm_func_start func_ov29_021702d0
func_ov29_021702d0: ; 0x021702d0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x7c]
	mov r3, #0x800
	str r3, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r2, #1
	str r3, [r4, #0x88]
	bl func_ov29_02170288
	ldr r0, _02170364 ; =data_ov29_02179be4
	blx func_02016fe8
	ldr r1, _02170368 ; =data_ov29_021793a0
	mov lr, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, lr
	mov r1, ip
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x1d4
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x160
	ldr r2, [r0]
	add r1, r4, #0x1d4
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0
	str r0, [r4, #0x258]
	mov r0, #1
	strb r0, [r4, #0x124]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021702d0
_02170364: .word data_ov29_02179be4
_02170368: .word data_ov29_021793a0

	.global func_ov29_0217036c
	arm_func_start func_ov29_0217036c
func_ov29_0217036c: ; 0x0217036c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r3, #0
	str r3, [r0, #0x130]
	ldr r2, [r1]
	ldr r6, _0217045c ; =data_027e0764
	str r2, [r0, #0x228]
	ldr r2, [r1, #4]
	ldr ip, _02170460 ; =0x00001001
	str r2, [r0, #0x22c]
	ldr r1, [r1, #8]
	mov r8, r3
	str r1, [r0, #0x230]
	ldr r1, [r0, #0x48]
	mov lr, #0x3e
	str r1, [r0, #0x234]
	ldr r1, [r0, #0x4c]
	mov r4, #0x800
	str r1, [r0, #0x238]
	ldr r1, [r0, #0x50]
	ldr r5, _02170464 ; =data_ov29_02179ac8
	str r1, [r0, #0x23c]
	str r3, [r0, #0x24c]
	ldr r2, [r6]
	ldmib r6, {r1, r7}
	umull r10, r9, r7, r2
	mla r9, r7, r1, r9
	ldr r1, [r6, #0xc]
	ldr r7, [r6, #0x10]
	mla r9, r1, r2, r9
	ldr r1, [r6, #0x14]
	adds r2, r7, r10
	adc r9, r1, r9
	umull r7, r1, r9, ip
	mla r1, r9, r3, r1
	mla r1, r8, ip, r1
	umull r7, ip, r1, lr
	stmia r6, {r2, r9}
	adds r6, r7, #0x800
	mla ip, r1, r3, ip
	mov r8, r1, asr #0x1f
	mla ip, r8, lr, ip
	adc r2, ip, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	add r2, r6, #0x8f
	str r2, [r0, #0x250]
	mov r2, r8, lsl #0xc
	adds r4, r4, r1, lsl #12
	orr r2, r2, r1, lsr #20
	adc r1, r2, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x3000
	str r1, [r0, #0x254]
	str r3, [r0, #0x258]
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov29_0217036c
_0217045c: .word data_027e0764
_02170460: .word 0x00001001
_02170464: .word data_ov29_02179ac8

	.global func_ov29_02170468
	arm_func_start func_ov29_02170468
func_ov29_02170468: ; 0x02170468
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r2, [r5, #0x250]
	add r0, r5, #0x24c
	mov r1, #0x1000
	bl Approach_thunk
	mov r4, r0
	add r2, sp, #0x34
	add r0, r5, #0x228
	add r1, r5, #0x234
	bl func_01ff9bf8
	ldr r0, [r5, #0x24c]
	add r1, sp, #0x34
	add r2, r5, #0x234
	add r3, r5, #0x48
	bl func_01ff9e64
	ldr r0, [r5, #0x24c]
	ldr r3, [r5, #0x254]
	mov r0, r0, lsl #0x1
	rsb r1, r0, #0x1000
	mul r0, r1, r1
	add r0, r0, #0x800
	rsb r1, r3, #0
	mov r0, r0, asr #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	ldr r1, [r5, #0x4c]
	add r1, r1, r0
	str r1, [r5, #0x4c]
	ldr r0, [r5, #0x22c]
	subs r1, r1, r0
	bmi _02170508
	ldr r0, [r5, #0x25c]
	cmp r0, #0
	bne _02170514
_02170508:
	mov r0, #0
	str r0, [r5, #0x258]
	b _02170540
_02170514:
	cmp r1, #0x4000
	movge r1, #0x4000
	rsb r0, r1, #0x4000
	mov r0, r0, asr #0x3
	str r0, [r5, #0x258]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x240]
	ldr r0, [r5, #0x22c]
	str r0, [r5, #0x244]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x248]
_02170540:
	cmp r4, #0
	beq _021705bc
	add r0, sp, #8
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #8
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	bl func_ov00_020c3348
	mov r1, #0
	strh r1, [sp, #8]
	str r1, [sp]
	ldr r0, _02170630 ; =data_027e0fe8
	ldr r1, _02170634 ; =0x474f314d
	ldr r0, [r0]
	add r3, sp, #8
	add r2, r5, #0x48
	bl func_ov00_020c4048
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02170638 ; =data_027e0e58
	ldr r1, _0217063c ; =0x00001036
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	add sp, sp, #0x40
	strb r0, [r5, #0x118]
	ldmia sp!, {r3, r4, r5, pc}
_021705bc:
	ldr r0, [r5, #0x258]
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	str r1, [sp]
	ldr r0, _02170638 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217063c ; =0x00001036
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02170640 ; =data_027e0ffc
	ldr r1, _02170644 ; =0x00000433
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r5, #0x118]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02170468
_02170630: .word data_027e0fe8
_02170634: .word 0x474f314d
_02170638: .word data_027e0e58
_0217063c: .word 0x00001036
_02170640: .word data_027e0ffc
_02170644: .word 0x00000433

	.global func_ov29_02170648
	arm_func_start func_ov29_02170648
func_ov29_02170648: ; 0x02170648
	mov r2, #1
	str r2, [r0, #0x130]
	ldr r2, [r1]
	mov r3, #0
	str r2, [r0, #0x228]
	ldr ip, [r1, #4]
	ldr r2, _021706a8 ; =data_ov29_02179ac8
	str ip, [r0, #0x22c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x230]
	str r3, [r0, #0x24c]
	str r3, [r0, #0x250]
	str r3, [r0, #0x258]
	ldr r1, [r0, #0x48]
	str r1, [r0, #0x234]
	ldr r1, [r0, #0x4c]
	str r1, [r0, #0x238]
	ldr r1, [r0, #0x50]
	str r1, [r0, #0x23c]
	ldr r3, [r2, #0x18]
	ldr r1, [r2, #0x1c]
	str r3, [r0, #0x158]
	str r1, [r0, #0x15c]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02170648
_021706a8: .word data_ov29_02179ac8

	.global func_ov29_021706ac
	arm_func_start func_ov29_021706ac
func_ov29_021706ac: ; 0x021706ac
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r2, [r5, #0x250]
	add r0, r5, #0x24c
	mov r1, #0x1000
	bl Approach_thunk
	mov r4, r0
	add r2, sp, #0x34
	add r0, r5, #0x228
	add r1, r5, #0x234
	bl func_01ff9bf8
	ldr r0, [r5, #0x24c]
	add r1, sp, #0x34
	add r2, r5, #0x234
	add r3, r5, #0x48
	bl func_01ff9e64
	ldr r1, [r5, #0x4c]
	ldr r0, [r5, #0x22c]
	subs r0, r1, r0
	movmi r0, #0
	strmi r0, [r5, #0x258]
	bmi _02170734
	cmp r0, #0x4000
	movge r0, #0x4000
	rsb r0, r0, #0x4000
	mov r0, r0, asr #0x3
	str r0, [r5, #0x258]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x240]
	ldr r0, [r5, #0x22c]
	str r0, [r5, #0x244]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x248]
_02170734:
	cmp r4, #0
	beq _021707b0
	add r0, sp, #8
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #8
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	bl func_ov00_020c3348
	mov r1, #0
	strh r1, [sp, #8]
	str r1, [sp]
	ldr r0, _02170834 ; =data_027e0fe8
	ldr r1, _02170838 ; =0x474f314d
	ldr r0, [r0]
	add r3, sp, #8
	add r2, r5, #0x48
	bl func_ov00_020c4048
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217083c ; =data_027e0e58
	ldr r1, _02170840 ; =0x00001036
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	add sp, sp, #0x40
	strb r0, [r5, #0x118]
	ldmia sp!, {r3, r4, r5, pc}
_021707b0:
	ldr r1, _02170844 ; =0x0000019a
	add r0, r5, #0x250
	mov r2, #0x14
	bl Approach_thunk
	ldr r0, [r5, #0x258]
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217083c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02170840 ; =0x00001036
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02170848 ; =data_027e0ffc
	ldr r1, _0217084c ; =0x00000433
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r5, #0x118]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_021706ac
_02170834: .word data_027e0fe8
_02170838: .word 0x474f314d
_0217083c: .word data_027e0e58
_02170840: .word 0x00001036
_02170844: .word 0x0000019a
_02170848: .word data_027e0ffc
_0217084c: .word 0x00000433

	.global func_ov29_02170850
	arm_func_start func_ov29_02170850
func_ov29_02170850: ; 0x02170850
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r4, #2
	str r4, [r0, #0x130]
	add r8, r0, #0x200
	strh r3, [r8, #0x64]
	ldr r4, [r1]
	mov r3, #0
	str r4, [r0, #0x228]
	ldr r4, [r1, #4]
	ldr r5, _021709b4 ; =data_027e0764
	str r4, [r0, #0x22c]
	ldr r4, [r1, #8]
	ldr r1, _021709b8 ; =0x00001001
	str r4, [r0, #0x230]
	ldr r4, [r0, #0x22c]
	mov r7, r3
	add r4, r4, #0xf000
	str r4, [r0, #0x22c]
	ldr r4, [r0, #0x228]
	mov ip, #0x3e
	mov r4, r4, lsl #0xb
	add r4, r4, #0x800
	mov r4, r4, asr #0xc
	str r4, [r0, #0x228]
	ldr r4, [r0, #0x230]
	mov lr, #0x800
	mov r4, r4, lsl #0xb
	add r4, r4, #0x800
	mov r4, r4, asr #0xc
	str r4, [r0, #0x230]
	ldrsh r9, [r2]
	mov r6, #0x78
	ldr r4, _021709bc ; =data_ov29_02179ac8
	strh r9, [r8, #0x18]
	ldrsh r9, [r2, #2]
	strh r9, [r8, #0x1a]
	ldr r8, [r2, #4]
	str r8, [r0, #0x21c]
	ldr r8, [r2, #8]
	str r8, [r0, #0x220]
	ldr r2, [r2, #0xc]
	str r2, [r0, #0x224]
	ldr r2, [r0, #0x48]
	str r2, [r0, #0x234]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x238]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x23c]
	str r3, [r0, #0x24c]
	ldr r10, [r5]
	ldmib r5, {r9, r11}
	umull r8, r2, r11, r10
	mla r2, r11, r9, r2
	ldr r9, [r5, #0xc]
	ldr r11, [r5, #0x10]
	mla r2, r9, r10, r2
	ldr r9, [r5, #0x14]
	adds r8, r11, r8
	adc r10, r9, r2
	umull r9, r2, r10, r1
	mla r2, r10, r3, r2
	mla r2, r7, r1, r2
	stmia r5, {r8, r10}
	umull r5, r1, r2, ip
	adds r5, r5, #0x800
	mla r1, r2, r3, r1
	mov r7, r2, asr #0x1f
	mla r1, r7, ip, r1
	mov r5, r5, lsr #0xc
	adc r1, r1, #0
	orr r5, r5, r1, lsl #20
	add r1, r5, #0x8f
	str r1, [r0, #0x250]
	mov r1, r7, lsl #0xd
	adds r5, lr, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r1, r1, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x2000
	str r1, [r0, #0x254]
	str r3, [r0, #0x258]
	str r6, [r0, #0x260]
	strb r3, [r0, #0x266]
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x24]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_02170850
_021709b4: .word data_027e0764
_021709b8: .word 0x00001001
_021709bc: .word data_ov29_02179ac8

	.global func_ov29_021709c0
	arm_func_start func_ov29_021709c0
func_ov29_021709c0: ; 0x021709c0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, [r5, #0x250]
	add r0, r5, #0x24c
	mov r1, #0x1000
	bl Approach_thunk
	mov r4, r0
	add r2, sp, #4
	add r0, r5, #0x228
	add r1, r5, #0x234
	bl func_01ff9bf8
	ldr r0, [r5, #0x24c]
	add r1, sp, #4
	add r2, r5, #0x234
	add r3, r5, #0x48
	bl func_01ff9e64
	ldr r0, [r5, #0x24c]
	ldr ip, [r5, #0x254]
	mov r0, r0, lsl #0x1
	rsb r1, r0, #0x1000
	mul r0, r1, r1
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	rsb r1, ip, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	cmp r4, #0
	ldr r3, [r5, #0x4c]
	add r0, ip, r1
	add r0, r3, r0
	addeq sp, sp, #0x10
	str r0, [r5, #0x4c]
	mov r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x266]
	cmp r0, #0
	bne _02170aa8
	mov r0, #1
	ldr r3, _02170acc ; =data_ov29_0217a60c
	strb r0, [r5, #0x266]
	ldr r0, [r3, #0x20]
	add r0, r0, #1
	str r0, [r3, #0x20]
	cmp r0, #3
	bne _02170aa8
	ldr r0, _02170ad0 ; =data_027e0fe4
	ldr r4, _02170ad4 ; =data_ov29_02179b14
	ldr r0, [r0]
	add r1, sp, #0
	str r2, [r3, #0x20]
	str r4, [sp]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02170aa8:
	ldr r0, [r5, #0x260]
	subs r0, r0, #1
	addne sp, sp, #0x10
	str r0, [r5, #0x260]
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov29_02170ad8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_021709c0
_02170acc: .word data_ov29_0217a60c
_02170ad0: .word data_027e0fe4
_02170ad4: .word data_ov29_02179b14

	.global func_ov29_02170ad8
	arm_func_start func_ov29_02170ad8
func_ov29_02170ad8: ; 0x02170ad8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, _02170c8c ; =data_ov29_0217a60c
	mov r4, r0
	ldr r0, [r1, #0x20]
	cmp r0, #0
	movne r0, #0
	strne r0, [r1, #0x20]
	add r1, sp, #0
	add r0, r4, #0x218
	bl func_ov29_02171280
	ldr r1, _02170c90 ; =0x000210cd
	ldr r0, [sp]
	str r1, [sp, #4]
	str r0, [r4, #0x48]
	ldr r0, [sp, #4]
	sub r2, r1, #0xf000
	str r0, [r4, #0x4c]
	ldr r0, [sp, #8]
	mov r3, #3
	str r0, [r4, #0x50]
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x54]
	ldr r5, [sp, #4]
	ldr r1, _02170c94 ; =data_ov38_02189238
	str r5, [r4, #0x58]
	ldr r5, [sp, #8]
	str r5, [r4, #0x5c]
	ldr r6, [sp]
	ldr r5, [sp, #8]
	str r3, [r4, #0x130]
	str r6, [r4, #0x228]
	str r2, [r4, #0x22c]
	str r5, [r4, #0x230]
	str r0, [r4, #0x24c]
	str r0, [r4, #0x250]
	str r0, [r4, #0x258]
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r1, [r1, #0x74]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _02170c58
_02170b88: ; jump table
	b _02170ba4 ; case 0
	b _02170ba4 ; case 1
	b _02170ba4 ; case 2
	b _02170ba4 ; case 3
	b _02170c00 ; case 4
	b _02170c58 ; case 5
	b _02170c58 ; case 6
_02170ba4:
	ldr r0, _02170c98 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r0, #0xc]
	ldr r5, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r0, #0x14]
	adds r3, r5, ip
	str r3, [r0]
	adc r2, r2, r6
	mov r1, r1, lsl #0x4
	str r2, [r0, #4]
	add r0, r4, #0x200
	orr r1, r1, r2, lsr #28
	ldrsh r2, [r0, #0x64]
	add r0, r1, #0x1e
	rsb r1, r2, r2, lsl #3
	add r0, r1, r0
	str r0, [r4, #0x260]
	b _02170c58
_02170c00:
	ldr r2, _02170c98 ; =data_027e0764
	mov r1, #0x1f
	ldr ip, [r2]
	ldmib r2, {r3, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	ldr r3, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r3, ip, r5
	ldr r3, [r2, #0x14]
	adds r6, lr, r6
	adc r5, r3, r5
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	str r6, [r2]
	mla ip, r0, r1, ip
	str r5, [r2, #4]
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x64]
	add r0, r0, r0, lsl #2
	add r0, r0, ip
	str r0, [r4, #0x260]
_02170c58:
	ldr r1, [r4, #0x48]
	ldr r0, _02170c9c ; =data_ov29_02179ac8
	str r1, [r4, #0x234]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x238]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x23c]
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02170ad8
_02170c8c: .word data_ov29_0217a60c
_02170c90: .word 0x000210cd
_02170c94: .word data_ov38_02189238
_02170c98: .word data_027e0764
_02170c9c: .word data_ov29_02179ac8

	.global func_ov29_02170ca0
	arm_func_start func_ov29_02170ca0
func_ov29_02170ca0: ; 0x02170ca0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r0, [r5, #0x260]
	cmp r0, #0
	subne r0, r0, #1
	addne sp, sp, #0x40
	strne r0, [r5, #0x260]
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x250]
	add r0, r5, #0x24c
	mov r1, #0x1000
	bl Approach_thunk
	mov r4, r0
	add r2, sp, #0x34
	add r0, r5, #0x228
	add r1, r5, #0x234
	bl func_01ff9bf8
	ldr r0, [r5, #0x24c]
	add r1, sp, #0x34
	add r2, r5, #0x234
	add r3, r5, #0x48
	bl func_01ff9e64
	ldr r2, [r5, #0x24c]
	ldr r1, _02170e78 ; =0x00000666
	mov r0, #0
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	mov r0, r2, asr #0x1f
	adds r2, ip, #0x800
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x9a
	add r0, r0, #0x100
	str r0, [r5, #0x258]
	ldr r0, [r5, #0x48]
	cmp r4, #0
	str r0, [r5, #0x240]
	ldr r0, [r5, #0x22c]
	str r0, [r5, #0x244]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x248]
	beq _02170dc8
	add r0, sp, #8
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #8
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	bl func_ov00_020c3348
	mov r1, #0
	strh r1, [sp, #8]
	str r1, [sp]
	ldr r0, _02170e7c ; =data_027e0fe8
	ldr r1, _02170e80 ; =0x474f314d
	ldr r0, [r0]
	add r3, sp, #8
	add r2, r5, #0x48
	bl func_ov00_020c4048
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02170e84 ; =data_027e0e58
	ldr r1, _02170e88 ; =0x00001036
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	add sp, sp, #0x40
	strb r0, [r5, #0x118]
	ldmia sp!, {r3, r4, r5, pc}
_02170dc8:
	add r0, r5, #0x250
	rsb r1, r1, #0x770
	mov r2, #8
	bl Approach_thunk
	ldr r0, [r5, #0x258]
	cmp r0, #0
	beq _02170e3c
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _02170e3c
	mov r1, #0
	str r1, [sp]
	ldr r0, _02170e84 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02170e88 ; =0x00001036
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02170e8c ; =data_027e0ffc
	ldr r1, _02170e90 ; =0x00000433
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r5, #0x118]
_02170e3c:
	add r0, r5, #0x200
	ldrsh r0, [r0, #0x18]
	cmp r0, #2
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x24c]
	ldr r0, _02170e94 ; =0x0000019a
	cmp r1, r0
	addge sp, sp, #0x40
	ldmgeia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x218
	add r1, r5, #0x228
	bl func_ov29_02171280
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02170ca0
_02170e78: .word 0x00000666
_02170e7c: .word data_027e0fe8
_02170e80: .word 0x474f314d
_02170e84: .word data_027e0e58
_02170e88: .word 0x00001036
_02170e8c: .word data_027e0ffc
_02170e90: .word 0x00000433
_02170e94: .word 0x0000019a

	.global func_ov29_02170e98
	arm_func_start func_ov29_02170e98
func_ov29_02170e98: ; 0x02170e98
	mov r2, #1
	str r2, [r0, #0x130]
	ldr r2, [r1]
	mov ip, #0
	str r2, [r0, #0x228]
	ldr r3, [r1, #4]
	ldr r2, _02170f04 ; =0x0000099a
	str r3, [r0, #0x22c]
	ldr r3, [r1, #8]
	ldr r1, _02170f08 ; =data_ov29_02179ac8
	str r3, [r0, #0x230]
	str ip, [r0, #0x24c]
	str ip, [r0, #0x250]
	str ip, [r0, #0x258]
	ldr r3, [r0, #0x48]
	str r3, [r0, #0x234]
	ldr r3, [r0, #0x4c]
	str r3, [r0, #0x238]
	ldr r3, [r0, #0x50]
	str r3, [r0, #0x23c]
	strb ip, [r0, #0x11a]
	str r2, [r0, #0x88]
	ldr r2, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02170e98
_02170f04: .word 0x0000099a
_02170f08: .word data_ov29_02179ac8

	.global func_ov29_02170f0c
	arm_func_start func_ov29_02170f0c
func_ov29_02170f0c: ; 0x02170f0c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldrb r0, [r5, #0x11a]
	cmp r0, #0
	bne _02170f74
	ldr r0, _021710f4 ; =data_ov38_02189238
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x78]
	cmp r0, #1
	cmpne r0, #3
	movne r0, #0
	addne sp, sp, #0x40
	strneb r0, [r5, #0x118]
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021710f8 ; =data_027e0f94
	ldr r1, [r5, #0x22c]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #0x1400
	movlt r0, #1
	addge sp, sp, #0x40
	strltb r0, [r5, #0x11a]
	ldmgeia sp!, {r3, r4, r5, pc}
_02170f74:
	ldr r2, [r5, #0x250]
	add r0, r5, #0x24c
	mov r1, #0x1000
	bl Approach_thunk
	mov r4, r0
	add r2, sp, #0x34
	add r0, r5, #0x228
	add r1, r5, #0x234
	bl func_01ff9bf8
	ldr r0, [r5, #0x24c]
	add r1, sp, #0x34
	add r2, r5, #0x234
	add r3, r5, #0x48
	bl func_01ff9e64
	ldr r1, [r5, #0x4c]
	ldr r0, [r5, #0x22c]
	subs r0, r1, r0
	movmi r0, #0
	strmi r0, [r5, #0x258]
	bmi _02170ff0
	cmp r0, #0x4000
	movge r0, #0x4000
	rsb r0, r0, #0x4000
	mov r0, r0, asr #0x3
	str r0, [r5, #0x258]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x240]
	ldr r0, [r5, #0x22c]
	str r0, [r5, #0x244]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x248]
_02170ff0:
	cmp r4, #0
	beq _02171070
	add r0, sp, #8
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #8
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	bl func_ov00_020c3348
	mov r0, #1
	strh r0, [sp, #8]
	mov r1, #0
	str r1, [sp]
	ldr r0, _021710fc ; =data_027e0fe8
	ldr r1, _02171100 ; =0x474f314d
	ldr r0, [r0]
	add r3, sp, #8
	add r2, r5, #0x48
	bl func_ov00_020c4048
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02171104 ; =data_027e0e58
	ldr r1, _02171108 ; =0x00001036
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	add sp, sp, #0x40
	strb r0, [r5, #0x118]
	ldmia sp!, {r3, r4, r5, pc}
_02171070:
	ldr r1, _0217110c ; =0x0000019a
	add r0, r5, #0x250
	mov r2, #0x14
	bl Approach_thunk
	ldr r0, [r5, #0x258]
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	str r1, [sp]
	ldr r0, _02171104 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02171108 ; =0x00001036
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02171110 ; =data_027e0ffc
	ldr r1, _02171114 ; =0x00000433
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r5, #0x118]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02170f0c
_021710f4: .word data_ov38_02189238
_021710f8: .word data_027e0f94
_021710fc: .word data_027e0fe8
_02171100: .word 0x474f314d
_02171104: .word data_027e0e58
_02171108: .word 0x00001036
_0217110c: .word 0x0000019a
_02171110: .word data_027e0ffc
_02171114: .word 0x00000433

	.global func_ov29_02171118
	arm_func_start func_ov29_02171118
func_ov29_02171118: ; 0x02171118
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021711d8
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _02171168
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_02171168:
	blx r1
	ldrb r0, [r5, #0x11a]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x25c]
	cmp r0, #0
	bne _021711a4
	add r0, r5, #0x1bc
	bl func_0202e58c
	cmp r0, #0
	beq _021711a4
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov29_02170288
_021711a4:
	add r0, r5, #0x1bc
	bl func_0202e1e8
	ldr r0, [r5, #0x1c4]
	ldr r3, [r5, #0x25c]
	ldr r1, _021711ec ; =data_ov29_02179ad0
	mov r2, r0, asr #0xc
	ldr r1, [r1, r3, lsl #2]
	mov r0, #0x58
	mla r1, r2, r0, r1
	add r0, r5, #0x160
	bl func_ov00_020a9960
	add r0, r5, #0x1d4
	bl func_ov00_020c0e04
_021711d8:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02171118
_021711ec: .word data_ov29_02179ad0

	.global func_ov29_021711f0
	arm_func_start func_ov29_021711f0
func_ov29_021711f0: ; 0x021711f0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	movs r4, r1
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	beq _02171224
	add r0, r5, #0x160
	ldr r2, [r0]
	add r1, r5, #0x48
	ldr r2, [r2, #0x18]
	blx r2
_02171224:
	cmp r4, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r3, [r5, #0x258]
	cmp r3, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	str r3, [sp]
	ldrsh r1, [r5, #0x78]
	mov r0, #0x1f
	mov ip, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0217127c ; =data_ov00_020e9370
	add r2, r5, #0x240
	mov r1, #0
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_021711f0
_0217127c: .word data_ov00_020e9370

	.global func_ov29_02171280
	arm_func_start func_ov29_02171280
func_ov29_02171280: ; 0x02171280
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldrsh r0, [r5]
	mov r4, r1
	cmp r0, #0
	beq _021712ac
	cmp r0, #1
	beq _02171328
	cmp r0, #2
	b _02171454
_021712ac:
	ldr r0, _02171534 ; =data_027e0f94
	mov r1, #0
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r2, [r0, #8]
	add r0, sp, #0x18
	add r3, sp, #0x24
	str r2, [sp, #0x20]
	str r1, [sp, #0x1c]
	ldmib r5, {r1, r2}
	bl func_0202db30
	add r0, sp, #0x18
	bl func_01fffb4c
	cmp r0, #0
	beq _02171304
	add r2, sp, #0x24
	ldr r0, [r5, #0xc]
	add r1, sp, #0x18
	mov r3, r2
	bl func_01ff9e64
_02171304:
	ldrsh r1, [r5, #2]
	add r0, sp, #0x24
	bl func_ov00_020a61ac
	ldr r0, [sp, #0x24]
	str r0, [r4]
	ldr r0, [sp, #0x2c]
	add sp, sp, #0x30
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171328:
	ldr r0, _02171534 ; =data_027e0f94
	mov r2, #0
	ldr r3, [r0]
	ldr r1, [r0, #4]
	str r3, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [r0, #8]
	str r0, [sp, #0x14]
	str r2, [sp, #0x10]
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	sub r0, r0, r1
	add r0, r0, #1
	cmp r0, #0
	ble _021713b4
	ldr r3, _02171538 ; =data_027e0764
	ldr r6, [r3]
	ldmib r3, {r2, r7}
	umull lr, ip, r7, r6
	mla ip, r7, r2, ip
	ldr r2, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla ip, r2, r6, ip
	ldr r2, [r3, #0x14]
	adds r6, r7, lr
	adc r2, r2, ip
	str r6, [r3]
	str r2, [r3, #4]
	cmp r0, #0
	beq _021713b4
	mov r7, #0
	umull r6, r3, r2, r0
	mla r3, r2, r7, r3
	mla r3, r7, r0, r3
	mov r2, r3
_021713b4:
	add r0, sp, #0xc
	add r1, r1, r2
	bl func_0202d95c
	ldrsh r0, [r5, #2]
	rsb r1, r0, #0
	sub r0, r0, r1
	add r0, r0, #1
	cmp r0, #0
	movle r6, #0
	ble _02171428
	ldr r2, _02171538 ; =data_027e0764
	ldr r5, [r2]
	ldmib r2, {r3, r6}
	umull ip, r7, r6, r5
	mla r7, r6, r3, r7
	ldr r3, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, r3, r5, r7
	ldr r3, [r2, #0x14]
	adds r5, r6, ip
	adc r6, r3, r7
	stmia r2, {r5, r6}
	cmp r0, #0
	beq _02171428
	mov r5, #0
	umull r3, r2, r6, r0
	mla r2, r6, r5, r2
	mla r2, r5, r0, r2
	mov r6, r2
_02171428:
	add r0, r1, r6
	mov r1, r0, lsl #0x10
	add r0, sp, #0xc
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r0, [sp, #0xc]
	str r0, [r4]
	ldr r0, [sp, #0x14]
	add sp, sp, #0x30
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171454:
	ldr r0, _0217153c ; =data_ov38_02189238
	ldr r1, _02171534 ; =data_027e0f94
	ldr r0, [r0]
	ldr r3, [r1]
	add r0, r0, #0x1000
	ldrsh r7, [r0, #0x94]
	ldrsh r6, [r0, #0x96]
	ldr r0, [r1, #4]
	mov r2, #0
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, [r1, #8]
	sub r3, r7, r6
	mov r0, #0x16
	smulbb r0, r3, r0
	mov r0, r0, lsl #0x10
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldmib r5, {r1, r3}
	mov r5, r0, asr #0x10
	sub r0, r3, r1
	add r0, r0, #1
	cmp r0, #0
	ble _02171504
	ldr r3, _02171538 ; =data_027e0764
	ldr ip, [r3]
	ldmib r3, {r2, lr}
	umull r7, r6, lr, ip
	mla r6, lr, r2, r6
	ldr r2, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r6, r2, ip, r6
	ldr r2, [r3, #0x14]
	adds r7, lr, r7
	adc r2, r2, r6
	str r7, [r3]
	str r2, [r3, #4]
	cmp r0, #0
	beq _02171504
	mov lr, #0
	umull ip, r3, r2, r0
	mla r3, r2, lr, r3
	mla r3, lr, r0, r3
	mov r2, r3
_02171504:
	add r0, sp, #0
	add r1, r1, r2
	bl func_0202d95c
	add r0, sp, #0
	mov r1, r5
	bl func_ov00_020a61ac
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov29_02171280
_02171534: .word data_027e0f94
_02171538: .word data_027e0764
_0217153c: .word data_ov38_02189238

	.global func_ov29_02171540
	arm_func_start func_ov29_02171540
func_ov29_02171540: ; 0x02171540
	stmdb sp!, {r3, lr}
	ldr r1, _0217156c ; =data_027e0fe0
	mov r0, #0x338
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_02171770
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02171540
_0217156c: .word data_027e0fe0

	.global func_ov29_02171570
	arm_func_start func_ov29_02171570
func_ov29_02171570: ; 0x02171570
	ldr r2, [r1, #4]
	ldr r0, _02171598 ; =0x474f314d
	cmp r2, r0
	bne _02171590
	ldrb r0, [r1, #0x118]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r1, #0x118]
_02171590:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02171570
_02171598: .word 0x474f314d

	.global func_ov29_0217159c
	arm_func_start func_ov29_0217159c
func_ov29_0217159c: ; 0x0217159c
	ldr r0, _021715b0 ; =data_ov29_0217bc30
	mov r1, #0
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_0217159c
_021715b0: .word data_ov29_0217bc30

	.global func_ov29_021715b4
	arm_func_start func_ov29_021715b4
func_ov29_021715b4: ; 0x021715b4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02171680 ; =data_ov29_0217bc30
	mov r6, r0
	ldr r0, [r1, #0x20]
	mov r4, r6
	cmp r0, #0
	ldr r7, _02171684 ; =data_ov29_0217bc50
	mvn r5, #0x80000000
	beq _02171648
_021715d8:
	mov r0, r4
	bl func_ov29_021718d8
	cmp r0, #0
	beq _02171600
	ldr r0, [r7]
	bl func_ov29_021718d8
	cmp r0, #0
	ldreq r4, [r7]
	ldreq r5, [r4, #0x330]
	beq _02171634
_02171600:
	mov r0, r4
	bl func_ov29_021718d8
	cmp r0, #0
	bne _02171620
	ldr r0, [r7]
	bl func_ov29_021718d8
	cmp r0, #0
	bne _02171634
_02171620:
	ldr r1, [r7]
	ldr r0, [r1, #0x330]
	cmp r5, r0
	movgt r5, r0
	movgt r4, r1
_02171634:
	ldr r1, [r7]
	ldr r0, [r1, #0x21c]
	add r7, r1, #0x21c
	cmp r0, #0
	bne _021715d8
_02171648:
	ldr r0, _02171680 ; =data_ov29_0217bc30
	str r6, [r7]
	mov r1, #0
	str r1, [r6, #0x21c]
	ldr r1, [r0, #0x24]
	add r1, r1, #1
	str r1, [r0, #0x24]
	cmp r1, #3
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov29_02171688
	mov r0, #1
	strb r0, [r4, #0x334]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov29_021715b4
_02171680: .word data_ov29_0217bc30
_02171684: .word data_ov29_0217bc50

	.global func_ov29_02171688
	arm_func_start func_ov29_02171688
func_ov29_02171688: ; 0x02171688
	ldr r1, _021716d4 ; =data_ov29_0217bc30
	ldr r2, _021716d8 ; =data_ov29_0217bc50
	ldr r1, [r1, #0x20]
	cmp r1, #0
	bxeq lr
_0217169c:
	cmp r1, r0
	bne _021716c0
	ldr r1, [r1, #0x21c]
	ldr r0, _021716d4 ; =data_ov29_0217bc30
	str r1, [r2]
	ldr r1, [r0, #0x24]
	sub r1, r1, #1
	str r1, [r0, #0x24]
	bx lr
_021716c0:
	add r2, r1, #0x21c
	ldr r1, [r1, #0x21c]
	cmp r1, #0
	bne _0217169c
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02171688
_021716d4: .word data_ov29_0217bc30
_021716d8: .word data_ov29_0217bc50

	.global func_ov29_021716dc
	arm_func_start func_ov29_021716dc
func_ov29_021716dc: ; 0x021716dc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02171710 ; =data_ov29_0217bc30
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r5, #1
_021716f4:
	strb r5, [r0, #0x334]
	ldr r0, [r4, #0x20]
	bl func_ov29_02171688
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021716f4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_021716dc
_02171710: .word data_ov29_0217bc30

	.global func_ov29_02171714
	arm_func_start func_ov29_02171714
func_ov29_02171714: ; 0x02171714
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02171764 ; =data_ov29_0217bc30
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02171744
	mov r5, #0
_0217172c:
	strb r5, [r0, #0x118]
	ldr r0, [r4, #0x20]
	bl func_ov29_02171688
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _0217172c
_02171744:
	ldr r0, _02171768 ; =data_027e0fe4
	ldr r3, _0217176c ; =data_ov29_02179c64
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02171714
_02171764: .word data_ov29_0217bc30
_02171768: .word data_027e0fe4
_0217176c: .word data_ov29_02179c64

	.global func_ov29_02171770
	arm_func_start func_ov29_02171770
func_ov29_02171770: ; 0x02171770
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r0, _02171824 ; =data_ov29_02179c70
	mov r1, #0
	str r0, [r4]
	ldr r0, _02171828 ; =data_027e0fec
	str r1, [r4, #0x21c]
	ldr r0, [r0]
	add r0, r0, #0x278
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x228
	blx func_ov00_020a9588
	ldr r0, _02171828 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x278
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x284
	add r1, r4, #0x2a8
	blx func_ov00_020c0c08
	ldr r1, _0217182c ; =data_ov29_02179d80
	ldr r0, _02171828 ; =data_027e0fec
	str r1, [r4, #0x284]
	ldr r0, [r0]
	add r0, r0, #0x278
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x2d0
	add r1, r4, #0x2f4
	blx func_ov00_020c0c08
	ldr r0, _0217182c ; =data_ov29_02179d80
	mov r1, #0
	str r0, [r4, #0x2d0]
	str r1, [r4, #0x328]
	mov r0, #0x96
	str r0, [r4, #0x330]
	strb r1, [r4, #0x334]
	strb r1, [r4, #0x335]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171770
_02171824: .word data_ov29_02179c70
_02171828: .word data_027e0fec
_0217182c: .word data_ov29_02179d80

	.global func_ov29_02171830
	arm_func_start func_ov29_02171830
func_ov29_02171830: ; 0x02171830
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d0
	blx func_ov00_020a9acc
	add r0, r4, #0x284
	blx func_ov00_020a9acc
	add r0, r4, #0x228
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217187c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171830
_0217187c: .word func_ov00_020b7d74

	.global func_ov29_02171880
	arm_func_start func_ov29_02171880
func_ov29_02171880: ; 0x02171880
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d0
	blx func_ov00_020a9acc
	add r0, r4, #0x284
	blx func_ov00_020a9acc
	add r0, r4, #0x228
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021718d4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171880
_021718d4: .word func_ov00_020b7d74

	.global func_ov29_021718d8
	arm_func_start func_ov29_021718d8
func_ov29_021718d8: ; 0x021718d8
	ldrh r0, [r0, #0x20]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov29_021718d8

	.global func_ov29_021718ec
	arm_func_start func_ov29_021718ec
func_ov29_021718ec: ; 0x021718ec
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x100
	mov r1, #1
	strh r1, [r0, #0x20]
	mov r0, #2
	str r0, [r4, #0x12c]
	mov r0, #0
	str r0, [r4, #0x7c]
	mov r1, #0x800
	str r1, [r4, #0x80]
	str r0, [r4, #0x84]
	ldr r0, _021719d4 ; =data_ov29_02179bf8
	str r1, [r4, #0x88]
	blx func_02016fe8
	ldr r1, _021719d8 ; =data_ov29_021793d0
	mov lr, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, lr
	mov r1, ip
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x2d0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x228
	ldr r2, [r0]
	add r1, r4, #0x2d0
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x31c]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x320]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x324]
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	bne _021719a4
	mov r0, r4
	bl func_ov29_02171b78
	b _021719b4
_021719a4:
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x335]
	bl func_ov29_02171b78
_021719b4:
	mov r0, r4
	add r1, r4, #0x100
	mov r2, #0x1000
	strh r2, [r1, #0x1e]
	bl func_ov29_021715b4
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021718ec
_021719d4: .word data_ov29_02179bf8
_021719d8: .word data_ov29_021793d0

	.global func_ov29_021719dc
	arm_func_start func_ov29_021719dc
func_ov29_021719dc: ; 0x021719dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02171a2c ; =data_027e0fac
	mov r3, #0
	ldrsh r1, [r1]
	mov r2, #0x1000
	mov r4, r0
	add r0, sp, #0
	str r3, [sp]
	str r2, [sp, #8]
	str r3, [sp, #4]
	bl func_ov00_020a61ac
	ldr r2, [sp, #8]
	ldr r1, [sp]
	mov r0, #0x1000
	strh r1, [r4, #0x50]
	strh r0, [r4, #0x52]
	strh r2, [r4, #0x54]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021719dc
_02171a2c: .word data_027e0fac

	.global func_ov29_02171a30
	arm_func_start func_ov29_02171a30
func_ov29_02171a30: ; 0x02171a30
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #0x130]
	mov r4, r1
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #0
	cmpne r0, #1
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x10]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _02171b5c
_02171a70: ; jump table
	b _02171aa0 ; case 0
	b _02171aa0 ; case 1
	b _02171b5c ; case 2
	b _02171b5c ; case 3
	b _02171ae4 ; case 4
	b _02171ae4 ; case 5
	b _02171ac4 ; case 6
	b _02171b20 ; case 7
	b _02171ae4 ; case 8
	b _02171b5c ; case 9
	b _02171b5c ; case 10
	b _02171b5c ; case 11
_02171aa0:
	ldr r1, _02171b68 ; =func_ov29_021719dc
	str r5, [sp]
	ldr r0, _02171b6c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02171b70 ; =0x00001032
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
_02171ac4:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02171ae4
	ldr r2, [r0, #4]
	ldr r1, _02171b74 ; =0x424f4d42
	cmp r2, r1
	bne _02171ae4
	bl func_ov14_02122e98
_02171ae4:
	mov r2, #1
	mov r0, r5
	mov r3, r2
	add ip, r5, #0x100
	mov lr, #0
	add r1, r4, #4
	strh lr, [ip, #0x20]
	bl func_ov00_020cb348
	mov r0, r5
	bl func_ov29_02171688
	mov r0, r5
	bl func_ov29_02172074
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171b20:
	mov r2, #1
	mov r0, r5
	mov r3, r2
	add ip, r5, #0x100
	mov lr, #0
	add r1, r4, #4
	strh lr, [ip, #0x20]
	bl func_ov00_020cb348
	mov r0, r5
	bl func_ov29_02171688
	mov r0, r5
	bl func_ov29_02172074
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02171b5c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02171a30
_02171b68: .word func_ov29_021719dc
_02171b6c: .word data_027e0e58
_02171b70: .word 0x00001032
_02171b74: .word 0x424f4d42

	.global func_ov29_02171b78
	arm_func_start func_ov29_02171b78
func_ov29_02171b78: ; 0x02171b78
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	ldr r0, _02171bcc ; =data_027e0ffc
	ldr r1, _02171bd0 ; =0x00000451
	add r2, r4, #0x48
	str r3, [r4, #0x130]
	bl func_ov00_020ceacc
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov29_02172254
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _02171bd4 ; =data_ov29_02179c0c
	strh r0, [r4, #0x78]
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [r4, #0x220]
	str r0, [r4, #0x224]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171b78
_02171bcc: .word data_027e0ffc
_02171bd0: .word 0x00000451
_02171bd4: .word data_ov29_02179c0c

	.global func_ov29_02171bd8
	arm_func_start func_ov29_02171bd8
func_ov29_02171bd8: ; 0x02171bd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x290
	bl func_0202e58c
	cmp r0, #0
	beq _02171bfc
	mov r0, r4
	bl func_ov29_02171d00
	ldmia sp!, {r4, pc}
_02171bfc:
	ldr r0, [r4, #0x298]
	cmp r0, #0xf000
	ldmleia sp!, {r4, pc}
	add r0, r4, #0x88
	mov r1, #0x800
	mov r2, #0xcd
	bl Approach_thunk
	mov r0, r4
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02171bd8

	.global func_ov29_02171c38
	arm_func_start func_ov29_02171c38
func_ov29_02171c38: ; 0x02171c38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r2, [r4, #0x11a]
	cmp r2, #0
	beq _02171ca4
	add r0, r4, #0x290
	bl func_0202e58c
	cmp r0, #0
	beq _02171c68
	mov r0, r4
	bl func_ov29_02171d00
	ldmia sp!, {r4, pc}
_02171c68:
	ldr r0, [r4, #0x298]
	cmp r0, #0xf000
	ldmleia sp!, {r4, pc}
	ldr r2, _02171cf8 ; =0x0000019a
	add r0, r4, #0x88
	mov r1, #0xc00
	bl Approach_thunk
	mov r0, r4
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	ldmia sp!, {r4, pc}
_02171ca4:
	ldrb r0, [r4, #0x334]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r4, pc}
	ldr r0, _02171cfc ; =data_027e0f94
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #0x1800
	ldmgeia sp!, {r4, pc}
	cmp r2, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl func_ov29_02172254
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171c38
_02171cf8: .word 0x0000019a
_02171cfc: .word data_027e0f94

	.global func_ov29_02171d00
	arm_func_start func_ov29_02171d00
func_ov29_02171d00: ; 0x02171d00
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	mov r3, #2
	mov r2, r1
	str r3, [r4, #0x130]
	bl func_ov29_02172254
	ldr r0, _02171d34 ; =data_ov29_02179c0c
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r1, [r4, #0x220]
	str r0, [r4, #0x224]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171d00
_02171d34: .word data_ov29_02179c0c

	.global func_ov29_02171d38
	arm_func_start func_ov29_02171d38
func_ov29_02171d38: ; 0x02171d38
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldrb r1, [r6, #0x334]
	cmp r1, #0
	beq _02171d5c
	bl func_ov29_02172120
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02171d5c:
	ldr r0, _02171edc ; =data_027e0f94
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0xc
	mov r0, r3
	add r1, r6, #0x48
	bl func_01ff9bf8
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	cmp r4, #0x10000
	mov r5, #0x16c
	bge _02171e50
	ldr r0, [sp]
	mov r5, #0x5b0
	str r0, [r6, #0x31c]
	ldr r0, [sp, #4]
	mov r1, #0
	str r0, [r6, #0x320]
	ldr r0, [sp, #8]
	str r0, [r6, #0x324]
	ldr r0, [r6, #0x4c]
	str r0, [r6, #0x320]
	ldr r0, [r6, #0x298]
	cmp r0, #0
	blt _02171dd4
	cmp r0, #0xf000
	movle r1, #1
_02171dd4:
	cmp r1, #0
	bne _02171dec
	cmp r0, #0x1e000
	blt _02171e00
	cmp r0, #0x3c000
	bgt _02171e00
_02171dec:
	add r0, r6, #0x328
	mov r1, #0xcd
	mov r2, #0x14
	bl Approach_thunk
	b _02171e10
_02171e00:
	add r0, r6, #0x328
	mov r1, #0
	mov r2, #0x29
	bl Approach_thunk
_02171e10:
	add r0, r6, #0x290
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	bne _02171e38
	add r0, r6, #0x290
	mov r1, #0x1f000
	bl func_0202e310
	cmp r0, #0
	beq _02171e88
_02171e38:
	ldr r0, _02171ee0 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x450
	mov r3, #0
	bl func_ov00_020ceacc
	b _02171e88
_02171e50:
	ldr r0, [r6, #0x330]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r6, #0x330]
	bgt _02171e88
	ldrh r0, [r6, #0x20]
	cmp r0, #1
	beq _02171e88
	mov r0, r6
	bl func_ov29_02171688
	mov r0, r6
	bl func_ov29_02172120
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02171e88:
	mov r0, r6
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r2, r5
	add r0, r6, #0x78
	bl func_0202b154
	cmp r0, #0
	beq _02171eb8
	cmp r4, #0x4000
	bge _02171eb8
	mov r0, r6
	bl func_ov29_02171ee4
_02171eb8:
	mov r0, r6
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r6
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02171d38
_02171edc: .word data_027e0f94
_02171ee0: .word data_027e0ffc

	.global func_ov29_02171ee4
	arm_func_start func_ov29_02171ee4
func_ov29_02171ee4: ; 0x02171ee4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #3
	str r1, [r4, #0x130]
	ldr r3, [r4, #0x48]
	mov r2, #1
	str r3, [r4, #0x31c]
	ldr r3, [r4, #0x4c]
	str r3, [r4, #0x320]
	ldr r3, [r4, #0x50]
	str r3, [r4, #0x324]
	bl func_ov29_02172254
	ldr r0, _02171f40 ; =data_027e0ffc
	ldr r1, _02171f44 ; =0x00000454
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02171f48 ; =data_ov29_02179c0c
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [r4, #0x220]
	str r0, [r4, #0x224]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02171ee4
_02171f40: .word data_027e0ffc
_02171f44: .word 0x00000454
_02171f48: .word data_ov29_02179c0c

	.global func_ov29_02171f4c
	arm_func_start func_ov29_02171f4c
func_ov29_02171f4c: ; 0x02171f4c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldr r0, [r5, #0x298]
	mov r4, #1
	cmp r0, #0x8000
	mov r1, #0
	blt _02171f74
	cmp r0, #0xc000
	movle r1, r4
_02171f74:
	cmp r1, #0
	beq _02172028
	ldrh r0, [r5, #0x78]
	mov r1, #0
	ldr r3, _02172070 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #0x28]
	str r2, [sp, #0x24]
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x48]
	add r1, sp, #0x24
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x4c]
	add r3, sp, #0xc
	str r0, [sp, #0x1c]
	ldr ip, [r5, #0x50]
	add r2, r5, #0x48
	mov r0, #0x1800
	str ip, [sp, #0x20]
	bl func_01ff9e64
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	add r2, r1, #0x800
	add r1, r0, #0x800
	str r2, [sp, #0x1c]
	str r1, [sp, #0x10]
	add r0, sp, #0x24
	str r0, [sp]
	mov r3, #2
	str r3, [sp, #4]
	mov ip, #1
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r0, r5
	mov r3, #0x800
	str ip, [sp, #8]
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_ii
	cmp r0, #0
	movne r4, #0
_02172028:
	cmp r4, #0
	beq _0217204c
	mov r0, r5
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
_0217204c:
	add r0, r5, #0x290
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov29_02171d00
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02171f4c
_02172070: .word data_02050f54

	.global func_ov29_02172074
	arm_func_start func_ov29_02172074
func_ov29_02172074: ; 0x02172074
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	mov r2, #1
	str r1, [r4, #0x130]
	bl func_ov29_02172254
	ldr r0, _021720b8 ; =data_027e0ffc
	ldr r1, _021720bc ; =0x00000455
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _021720c0 ; =data_ov29_02179c0c
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x220]
	str r0, [r4, #0x224]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172074
_021720b8: .word data_027e0ffc
_021720bc: .word 0x00000455
_021720c0: .word data_ov29_02179c0c

	.global func_ov29_021720c4
	arm_func_start func_ov29_021720c4
func_ov29_021720c4: ; 0x021720c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x290
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x4c]
	cmp r0, #0x1000
	blt _02172114
	mov r0, r4
	bl func_ov29_02172494
	cmp r0, #0
	ldmneia sp!, {r4, pc}
_02172114:
	mov r0, r4
	bl func_ov29_021725b0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_021720c4

	.global func_ov29_02172120
	arm_func_start func_ov29_02172120
func_ov29_02172120: ; 0x02172120
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #5
	mov r1, #2
	mov r2, #1
	str r3, [r4, #0x130]
	bl func_ov29_02172254
	add r0, r4, #0x290
	bl func_0202e670
	ldr r1, [r4, #0x298]
	add r0, r4, #0x284
	bl func_ov00_020c0e24
	ldr r0, _0217217c ; =data_027e0ffc
	ldr r1, _02172180 ; =0x00000453
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02172184 ; =data_ov29_02179c0c
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r4, #0x220]
	str r0, [r4, #0x224]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172120
_0217217c: .word data_027e0ffc
_02172180: .word 0x00000453
_02172184: .word data_ov29_02179c0c

	.global func_ov29_02172188
	arm_func_start func_ov29_02172188
func_ov29_02172188: ; 0x02172188
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r0, r4, #0x290
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	str r1, [sp]
	ldr r0, _021721dc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _021721e0 ; =0x00001031
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172188
_021721dc: .word data_027e0e58
_021721e0: .word 0x00001031

	.global func_ov29_021721e4
	arm_func_start func_ov29_021721e4
func_ov29_021721e4: ; 0x021721e4
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
	ldr r0, _02172250 ; =data_027e0ff8
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
	arm_func_end func_ov29_021721e4
_02172250: .word data_027e0ff8

	.global func_ov29_02172254
	arm_func_start func_ov29_02172254
func_ov29_02172254: ; 0x02172254
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r0
	ldr r0, [r6, #0x32c]
	mov r5, r1
	cmp r0, r5
	mov r4, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02172300 ; =data_027e0fec
	str r5, [r6, #0x32c]
	ldr r3, [r0]
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r7, r3, #0x278
	bl func_020078f4
	ldr r1, _02172304 ; =data_ov29_02179c3c
	add r0, sp, #0
	ldr r1, [r1, r5, lsl #2]
	bl strcpy
	add r0, r7, #0x3400
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r3, r4
	add r0, r6, #0x284
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r6, #0x228
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r6, #0x228
	ldr r2, [r0]
	add r1, r6, #0x284
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0x1000
	str r0, [r6, #0x294]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov29_02172254
_02172300: .word data_027e0fec
_02172304: .word data_ov29_02179c3c

	.global func_ov29_02172308
	arm_func_start func_ov29_02172308
func_ov29_02172308: ; 0x02172308
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021723dc
	ldr r0, [r5, #0x224]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x220]
	beq _02172340
	ldr r2, [r0]
	ldr r1, [r5, #0x220]
	ldr r1, [r2, r1]
_02172340:
	blx r1
	ldrb r0, [r5, #0x11a]
	cmp r0, #0
	beq _02172360
	add r0, r5, #0x284
	bl func_ov00_020c0e04
	add r0, r5, #0x2d0
	bl func_ov00_020c0e04
_02172360:
	ldr r0, [r5, #0x130]
	cmp r0, #5
	cmpne r0, #4
	beq _021723dc
	ldrb r0, [r5, #0x335]
	cmp r0, #0
	beq _021723d4
	ldr r2, [r5, #0x328]
	add r0, r5, #0x48
	add r1, r5, #0x31c
	bl func_0202b2e8
	add r0, r5, #0x1f8
	add r1, r5, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _021723b4
	add r2, r5, #0x48
	add r1, r5, #0x1f8
	mov r3, r2
	mov r0, #0x800
	bl func_01ff9e64
_021723b4:
	ldr r0, [r5, #0x4c]
	mov r2, #0xb800
	cmp r0, #0x8000
	movlt r1, #0x4800
	add r0, r5, #0x48
	movge r1, #0x6800
	mov r3, r0
	bl func_0202dcfc
_021723d4:
	mov r0, r5
	bl func_ov29_021721e4
_021723dc:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov29_02172308

	.global func_ov29_021723f0
	arm_func_start func_ov29_021723f0
func_ov29_021723f0: ; 0x021723f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, pc}
	ldrh r1, [r4, #0x78]
	ldr r3, _02172460 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x228
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021723f0
_02172460: .word data_02050f54

	.global func_ov29_02172464
	arm_func_start func_ov29_02172464
func_ov29_02172464: ; 0x02172464
	ldr r2, [r1, #4]
	ldr r1, _0217248c ; =0x464c414c
	cmp r2, r1
	ldrne r1, _02172490 ; =0x48415254
	cmpne r2, r1
	ldreq r1, [r0, #4]
	addeq r1, r1, #1
	streq r1, [r0, #4]
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02172464
_0217248c: .word 0x464c414c
_02172490: .word 0x48415254

	.global func_ov29_02172494
	arm_func_start func_ov29_02172494
func_ov29_02172494: ; 0x02172494
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	ldr r3, _0217259c ; =data_027e0764
	mov r2, #0
	ldr r4, [r3]
	ldmib r3, {r1, ip}
	umull r5, lr, ip, r4
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r1, r4, lr
	ldr r1, [r3, #0x14]
	adds r6, ip, r5
	adc r5, r1, lr
	mov r1, #0x64
	umull r4, ip, r5, r1
	str r6, [r3]
	mla ip, r5, r2, ip
	mov r4, r2
	mla ip, r4, r1, ip
	mov r4, r0
	str r5, [r3, #4]
	cmp ip, #0x1e
	bge _02172590
	ldr r0, _021725a0 ; =data_027e0fe4
	ldr r3, _021725a4 ; =data_ov29_02179c58
	ldr r0, [r0]
	add r1, sp, #4
	str r2, [sp, #8]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #8]
	cmp r0, #1
	bge _02172590
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r3, sp, #0xc
	str r0, [sp, #0x34]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x38]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x10]
	mov r2, r3
	add r0, r0, #0x400
	str r0, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	ldr r0, _021725a8 ; =data_027e0fe8
	ldr r1, _021725ac ; =0x464c414c
	ldr r0, [r0]
	add r3, sp, #0x18
	bl func_ov00_020c4048
	add sp, sp, #0x44
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02172590:
	mov r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02172494
_0217259c: .word data_027e0764
_021725a0: .word data_027e0fe4
_021725a4: .word data_ov29_02179c58
_021725a8: .word data_027e0fe8
_021725ac: .word 0x464c414c

	.global func_ov29_021725b0
	arm_func_start func_ov29_021725b0
func_ov29_021725b0: ; 0x021725b0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	ldr r3, _021726b8 ; =data_027e0764
	mov r2, #0
	ldr r4, [r3]
	ldmib r3, {r1, ip}
	umull r5, lr, ip, r4
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r1, r4, lr
	ldr r1, [r3, #0x14]
	adds r6, ip, r5
	adc r5, r1, lr
	mov r1, #0x64
	umull r4, ip, r5, r1
	str r6, [r3]
	mla ip, r5, r2, ip
	mov r4, r2
	mla ip, r4, r1, ip
	mov r4, r0
	str r5, [r3, #4]
	cmp ip, #0x14
	bge _021726ac
	ldr r0, _021726bc ; =data_027e0fe4
	ldr r3, _021726c0 ; =data_ov29_02179c58
	ldr r0, [r0]
	add r1, sp, #4
	str r2, [sp, #8]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #8]
	cmp r0, #1
	bge _021726a0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r3, sp, #0xc
	str r0, [sp, #0x34]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x38]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x10]
	mov r2, r3
	add r0, r0, #0x400
	str r0, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	ldr r0, _021726c4 ; =data_027e0fe8
	ldr r1, _021726c8 ; =0x48415254
	ldr r0, [r0]
	add r3, sp, #0x18
	bl func_ov00_020c4048
_021726a0:
	add sp, sp, #0x44
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_021726ac:
	mov r0, r2
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_021725b0
_021726b8: .word data_027e0764
_021726bc: .word data_027e0fe4
_021726c0: .word data_ov29_02179c58
_021726c4: .word data_027e0fe8
_021726c8: .word 0x48415254

	.global func_ov29_021726cc
	arm_func_start func_ov29_021726cc
func_ov29_021726cc: ; 0x021726cc
	stmdb sp!, {r3, lr}
	ldr r1, _021726f8 ; =data_027e0fe0
	mov r0, #0x2a0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_02172738
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021726cc
_021726f8: .word data_027e0fe0

	.global func_ov29_021726fc
	arm_func_start func_ov29_021726fc
func_ov29_021726fc: ; 0x021726fc
	ldr r3, [r0, #0x3c]
	ldr r1, _02172734 ; =data_ov29_02179db0
	mul r2, r3, r3
	ldr r3, [r0, #0x34]
	ldr ip, [r1]
	mla r1, r3, r3, r2
	cmp r1, #0x24000000
	bxle lr
	ldr r1, [r0, #0x38]
	cmp r1, ip
	movlt r1, #0
	strlt r1, [r0, #0x44]
	strlt ip, [r0, #0x38]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_021726fc
_02172734: .word data_ov29_02179db0

	.global func_ov29_02172738
	arm_func_start func_ov29_02172738
func_ov29_02172738: ; 0x02172738
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02172804 ; =data_ov29_02179e14
	ldr r1, _02172808 ; =data_02057200
	str r0, [r4]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	ldr r0, _0217280c ; =data_027e0fec
	str r3, [r4, #0x158]
	str r2, [r4, #0x15c]
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r4, #0x160]
	str r1, [r4, #0x164]
	ldr r0, [r0]
	add r0, r0, #0x3640
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x168
	blx func_ov00_020a9588
	ldr r0, _0217280c ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x3640
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1c4
	add r1, r4, #0x1e8
	blx func_ov00_020c0c08
	ldr r1, _02172810 ; =data_ov29_02179ed0
	mov r0, #0x1000
	str r1, [r4, #0x1c4]
	str r0, [r4, #0x268]
	str r0, [r4, #0x26c]
	str r0, [r4, #0x270]
	mov r0, #0
	str r0, [r4, #0x28c]
	strb r0, [r4, #0x29d]
	strb r0, [r4, #0x29e]
	ldr r1, _02172814 ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	ldr r1, [r4, #0x64]
	add r1, r1, #0x800
	str r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172738
_02172804: .word data_ov29_02179e14
_02172808: .word data_02057200
_0217280c: .word data_027e0fec
_02172810: .word data_ov29_02179ed0
_02172814: .word data_027e0d0c

	.global func_ov29_02172818
	arm_func_start func_ov29_02172818
func_ov29_02172818: ; 0x02172818
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c4
	blx func_ov00_020a9a8c
	add r0, r4, #0x168
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02172818

	.global func_ov29_02172840
	arm_func_start func_ov29_02172840
func_ov29_02172840: ; 0x02172840
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c4
	blx func_ov00_020a9a8c
	add r0, r4, #0x168
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02172840

	.global func_ov29_02172870
	arm_func_start func_ov29_02172870
func_ov29_02172870: ; 0x02172870
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrh r1, [r4, #0x20]
	ldr r0, _0217292c ; =data_ov29_02179ed8
	str r1, [r4, #0x280]
	blx func_02016fe8
	ldr r1, _02172930 ; =data_ov29_021793e8
	mov lr, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, lr
	mov r1, ip
	bl func_0201e544
	ldr r2, _02172934 ; =data_027e0fec
	mov r1, r0
	ldr r2, [r2]
	add r0, r4, #0x1c4
	add r2, r2, #0x3000
	ldr r2, [r2, #0x648]
	mov r3, #1
	bl func_ov00_020c0cc8
	mov r1, #0
	add r0, r4, #0x100
	strh r1, [r0, #0xd2]
	str r1, [r4, #0x1d4]
	add r0, r4, #0x168
	ldr r2, [r0]
	add r1, r4, #0x1c4
	ldr r2, [r2, #0x24]
	blx r2
	mov r1, #0
	str r1, [r4, #0x210]
	str r1, [r4, #0x214]
	str r1, [r4, #0x218]
	mov r0, #0x1000
	str r0, [r4, #0x21c]
	strh r1, [r4, #0x78]
	str r1, [r4, #0x27c]
	mov r0, #2
	strb r0, [r4, #0x124]
	mov r0, r4
	bl func_ov29_02172ddc
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172870
_0217292c: .word data_ov29_02179ed8
_02172930: .word data_ov29_021793e8
_02172934: .word data_027e0fec

	.global func_ov29_02172938
	arm_func_start func_ov29_02172938
func_ov29_02172938: ; 0x02172938
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	mov r5, r1
	ldr r1, [r5, #0x10]
	mov r6, r0
	cmp r1, #1
	cmpne r1, #7
	bne _02172ba0
	add r0, r5, #4
	add r1, r6, #0x22c
	bl func_01ff9c2c
	cmp r0, #0
	bge _02172ba0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02172ad8
	add r0, r0, #0x14
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, #0
	mov r0, r3
	str r1, [sp, #0x34]
	bl func_01ff9cec
	cmp r0, #0xc000
	addgt sp, sp, #0x3c
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r4, [r5, #0x14]
	ldr r0, _02172bac ; =0x41525257
	ldr r1, [r4, #4]
	cmp r1, r0
	bne _02172ad8
	ldrh r0, [r6, #0x78]
	ldr r1, [r6, #0x48]
	ldr r2, _02172bb0 ; =data_02050f54
	str r1, [sp, #0x24]
	ldr r7, [r6, #0x4c]
	mov r3, r0, asr #0x4
	str r7, [sp, #0x28]
	ldr r0, [r6, #0x50]
	mov lr, r3, lsl #0x1
	str r0, [sp, #0x2c]
	ldr r3, [r6, #0x80]
	mov r8, lr, lsl #0x1
	add r3, r7, r3
	str r3, [sp, #0x28]
	ldrsh ip, [r2, r8]
	ldr r3, [r6, #0x84]
	add r7, lr, #1
	smull r8, lr, r3, ip
	adds r8, r8, #0x800
	adc r3, lr, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r3, lsl #20
	add r3, r1, r8
	mov r1, r7, lsl #0x1
	str r3, [sp, #0x24]
	ldrsh r2, [r2, r1]
	ldr r1, [r6, #0x84]
	rsb ip, ip, #0
	smull lr, r7, r1, r2
	adds lr, lr, #0x800
	adc r1, r7, #0
	mov r7, lr, lsr #0xc
	orr r7, r7, r1, lsl #20
	add r1, r0, r7
	str r1, [sp, #0x2c]
	ldr lr, [r6, #0x7c]
	mov r0, r6
	smull r7, r2, lr, r2
	adds r7, r7, #0x800
	adc r2, r2, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r2, lsl #20
	add r2, r3, r7
	str r2, [sp, #0x24]
	ldr r2, [r6, #0x7c]
	smull ip, r3, r2, ip
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	str r1, [sp, #0x2c]
	bl func_ov29_02172c28
	add r1, sp, #0x24
	str r0, [sp, #4]
	sub r3, sp, #8
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	ldmia r3, {r2, r3}
	add r1, r6, #8
	bl func_ov14_02120998
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02172bb4 ; =data_027e0e58
	ldr r1, _02172bb8 ; =0x00001001
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
_02172ad8:
	ldr r0, _02172bbc ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r1, sp, #8
	mov r0, r6
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r4, [sp, #0x14]
	ldr r3, _02172bb0 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	rsb ip, r4, #0
	ldrsh r0, [r3, r0]
	smull r3, r4, r2, ip
	adds r5, r3, #0x800
	ldr r1, [sp, #0xc]
	smull r3, r2, r0, ip
	adc r4, r4, #0
	adds r3, r3, #0x800
	mov r5, r5, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r3, [sp, #8]
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #0x10]
	add r3, r3, r5
	add r2, r4, r2
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r3, [sp, #0x18]
	str r2, [sp, #0x20]
	bl func_ov00_020c71fc
	mov r0, r6
	bl func_ov29_0217474c
	add sp, sp, #0x3c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02172ba0:
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov29_02172938
_02172bac: .word 0x41525257
_02172bb0: .word data_02050f54
_02172bb4: .word data_027e0e58
_02172bb8: .word 0x00001001
_02172bbc: .word data_027e0ffc

	.global func_ov29_02172bc0
	arm_func_start func_ov29_02172bc0
func_ov29_02172bc0: ; 0x02172bc0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r4, [r5, #0x208]
	add r0, sp, #0
	ldr r2, [r4, #0x204]
	add r1, r5, #0x210
	str r2, [sp]
	ldr r2, [r4, #0x208]
	str r2, [sp, #4]
	ldr r2, [r4, #0x20c]
	str r2, [sp, #8]
	ldr r2, [r4, #0x210]
	str r2, [sp, #0xc]
	bl func_ov00_020d5dc4
	add r0, sp, #0
	add r1, r5, #0x220
	bl func_ov00_020d5cd8
	ldr r0, [r4, #0x128]
	str r0, [r5, #0x48]
	ldr r0, [r4, #0x12c]
	str r0, [r5, #0x4c]
	ldr r0, [r4, #0x130]
	str r0, [r5, #0x50]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov29_02172bc0

	.global func_ov29_02172c28
	arm_func_start func_ov29_02172c28
func_ov29_02172c28: ; 0x02172c28
	ldr r0, [r0, #0x280]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02172c74
_02172c38: ; jump table
	b _02172c4c ; case 0
	b _02172c54 ; case 1
	b _02172c5c ; case 2
	b _02172c64 ; case 3
	b _02172c6c ; case 4
_02172c4c:
	ldr r1, _02172c94 ; =0xfffffe92
	b _02172c78
_02172c54:
	ldr r1, _02172c98 ; =0x00003f49
	b _02172c78
_02172c5c:
	ldr r1, _02172c9c ; =0x00005fa4
	b _02172c78
_02172c64:
	ldr r1, _02172ca0 ; =0xffff9f68
	b _02172c78
_02172c6c:
	ldr r1, _02172ca4 ; =0xffffbddc
	b _02172c78
_02172c74:
	mov r1, #0
_02172c78:
	ldr r0, _02172ca8 ; =data_ov38_02189238
	ldr r0, [r0]
	ldrsh r0, [r0, #0x78]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02172c28
_02172c94: .word 0xfffffe92
_02172c98: .word 0x00003f49
_02172c9c: .word 0x00005fa4
_02172ca0: .word 0xffff9f68
_02172ca4: .word 0xffffbddc
_02172ca8: .word data_ov38_02189238

	.global func_ov29_02172cac
	arm_func_start func_ov29_02172cac
func_ov29_02172cac: ; 0x02172cac
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r2
	cmp r1, #1
	ldr r0, [r6, #0x280]
	mov r2, #0x5400
	bne _02172d18
	mov r1, #0x8800
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02172d60
_02172cdc: ; jump table
	b _02172cf0 ; case 0
	b _02172cf8 ; case 1
	b _02172d00 ; case 2
	b _02172d08 ; case 3
	b _02172d10 ; case 4
_02172cf0:
	ldr r4, _02172dc4 ; =0xfffffe92
	b _02172d60
_02172cf8:
	ldr r4, _02172dc8 ; =0x00003f49
	b _02172d60
_02172d00:
	ldr r4, _02172dcc ; =0x00005fa4
	b _02172d60
_02172d08:
	ldr r4, _02172dd0 ; =0xffff9f68
	b _02172d60
_02172d10:
	ldr r4, _02172dd4 ; =0xffffbddc
	b _02172d60
_02172d18:
	mov r1, #0x11800
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02172d60
_02172d28: ; jump table
	b _02172d3c ; case 0
	b _02172d44 ; case 1
	b _02172d4c ; case 2
	b _02172d54 ; case 3
	b _02172d5c ; case 4
_02172d3c:
	ldr r4, _02172dc4 ; =0xfffffe92
	b _02172d60
_02172d44:
	ldr r4, _02172dc8 ; =0x00003f49
	b _02172d60
_02172d4c:
	ldr r4, _02172dcc ; =0x00005fa4
	b _02172d60
_02172d54:
	ldr r4, _02172dd0 ; =0xffff9f68
	b _02172d60
_02172d5c:
	ldr r4, _02172dd4 ; =0xffffbddc
_02172d60:
	mov r0, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	cmp r3, #0
	beq _02172d88
	add r0, sp, #0
	mov r1, r3
	mov r2, r0
	bl func_01ff9bc4
_02172d88:
	ldr r1, _02172dd8 ; =data_ov38_02189238
	add r0, sp, #0
	ldr r1, [r1]
	ldrsh r1, [r1, #0x78]
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [r6, #0x204]
	add r0, sp, #0
	mov r2, r5
	add r1, r1, #0x14
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02172cac
_02172dc4: .word 0xfffffe92
_02172dc8: .word 0x00003f49
_02172dcc: .word 0x00005fa4
_02172dd0: .word 0xffff9f68
_02172dd4: .word 0xffffbddc
_02172dd8: .word data_ov38_02189238

	.global func_ov29_02172ddc
	arm_func_start func_ov29_02172ddc
func_ov29_02172ddc: ; 0x02172ddc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02172e14
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _02172e10
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_02172e10:
	blx r1
_02172e14:
	mov ip, #0
	str ip, [r4, #0x130]
	ldr r0, _02172e78 ; =data_027e0d0c
	strb ip, [r4, #0x11a]
	ldr r1, [r0]
	mov r2, #1
	str r1, [r4, #0x7c]
	ldr r3, [r0, #4]
	ldr r1, _02172e7c ; =data_ov29_02179db0
	str r3, [r4, #0x80]
	ldr r3, [r0, #8]
	ldr r0, _02172e80 ; =data_02057200
	str r3, [r4, #0x84]
	str ip, [r4, #0x88]
	strb r2, [r4, #0x29d]
	str ip, [r4, #0x27c]
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172ddc
_02172e78: .word data_027e0d0c
_02172e7c: .word data_ov29_02179db0
_02172e80: .word data_02057200

	.global func_ov29_02172e84
	arm_func_start func_ov29_02172e84
func_ov29_02172e84: ; 0x02172e84
	bx lr
	arm_func_end func_ov29_02172e84

	.global func_ov29_02172e88
	arm_func_start func_ov29_02172e88
func_ov29_02172e88: ; 0x02172e88
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02172ec0
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _02172ebc
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_02172ebc:
	blx r1
_02172ec0:
	mov r0, #1
	str r0, [r4, #0x130]
	strb r0, [r4, #0x11a]
	strb r0, [r4, #0x29d]
	mov r1, #0
	ldr r0, _02172f04 ; =data_ov29_02179db0
	str r1, [r4, #0x27c]
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #0x10]
	ldr r0, _02172f08 ; =data_02057200
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02172e88
_02172f04: .word data_ov29_02179db0
_02172f08: .word data_02057200

	.global func_ov29_02172f0c
	arm_func_start func_ov29_02172f0c
func_ov29_02172f0c: ; 0x02172f0c
	bx lr
	arm_func_end func_ov29_02172f0c

	.global func_ov29_02172f10
	arm_func_start func_ov29_02172f10
func_ov29_02172f10: ; 0x02172f10
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, r0
	ldr r0, [r4, #0x160]
	mov r5, r1
	cmp r0, #0
	beq _02172f4c
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _02172f48
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_02172f48:
	blx r1
_02172f4c:
	mov r6, #2
	mov r0, r4
	mov r1, r5
	add r2, r4, #0x244
	mov r3, #0
	str r6, [r4, #0x130]
	bl func_ov29_02172cac
	mov r0, r4
	bl func_ov29_02174ee4
	cmp r0, #0
	ldrne r0, [r4, #0x248]
	ldr r8, _02173088 ; =data_027e0764
	subne r0, r0, #0x1400
	strne r0, [r4, #0x248]
	mov r0, #1
	strb r0, [r4, #0x29c]
	ldr r3, [r8]
	ldmib r8, {r0, r2}
	umull r5, r6, r2, r3
	ldr ip, [r8, #0x10]
	mla r6, r2, r0, r6
	ldr r1, [r8, #0xc]
	adds r5, ip, r5
	mla r6, r1, r3, r6
	ldr r3, [r8, #0x14]
	mov r7, #0
	adc lr, r3, r6
	mov r6, #0x64
	umull r0, r9, lr, r6
	mla r9, lr, r7, r9
	mov r0, r7
	mla r9, r0, r6, r9
	cmp r9, #0x32
	umull r9, r6, r2, r5
	mla r6, r2, lr, r6
	stmia r8, {r5, lr}
	ble _0217300c
	mla r6, r1, r5, r6
	adds r9, ip, r9
	adc r5, r3, r6
	mov r1, #0xb
	umull r2, r3, r5, r1
	mla r3, r5, r7, r3
	mla r3, r0, r1, r3
	str r9, [r8]
	str r5, [r8, #4]
	add r0, r3, #0xa
	b _02173034
_0217300c:
	mla r6, r1, r5, r6
	adds r9, ip, r9
	adc r5, r3, r6
	mov r1, #0xb
	umull r2, r3, r5, r1
	mla r3, r5, r7, r3
	mla r3, r0, r1, r3
	str r9, [r8]
	str r5, [r8, #4]
	add r0, r3, #0x1e
_02173034:
	ldr r2, _0217308c ; =data_027e0d0c
	str r0, [r4, #0x284]
	ldr r0, [r2]
	mov r3, #0x800
	str r0, [r4, #0x7c]
	ldr r5, [r2, #4]
	ldr r1, _02173090 ; =data_ov29_02179db0
	str r5, [r4, #0x80]
	ldr r2, [r2, #8]
	ldr r0, _02173094 ; =data_02057200
	str r2, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr r2, [r1, #0x14]
	ldr r1, [r1, #0x18]
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_ov29_02172f10
_02173088: .word data_027e0764
_0217308c: .word data_027e0d0c
_02173090: .word data_ov29_02179db0
_02173094: .word data_02057200

	.global func_ov29_02173098
	arm_func_start func_ov29_02173098
func_ov29_02173098: ; 0x02173098
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x208]
	add r1, r4, #0x244
	bl func_ov38_021854e4
	ldr r0, [r4, #0x208]
	ldr r1, _02173280 ; =0x000008cd
	ldr r5, _02173284 ; =0x00000666
	str r1, [r0, #0x228]
	ldr r3, [r4, #0x208]
	add r0, r4, #0x238
	add r1, r4, #0x7c
	mov r2, #0xc
	str r5, [r3, #0x230]
	bl func_02007908
	mov r0, r4
	bl func_ov29_02174ee4
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x29d]
	cmp r0, #0
	ldreq r0, [r4, #0x28c]
	cmpeq r0, #0
	beq _02173108
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
_02173108:
	ldr r0, [r4, #0x284]
	cmp r0, #0
	bne _02173270
	ldrb r0, [r4, #0x29e]
	cmp r0, #0
	beq _02173270
	ldrb r0, [r4, #0x29d]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x29d]
	tst r0, #0xff
	beq _02173214
	ldr r0, _02173288 ; =data_ov38_02189238
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021731b8
_02173158: ; jump table
	b _02173168 ; case 0
	b _02173168 ; case 1
	b _02173168 ; case 2
	b _02173168 ; case 3
_02173168:
	ldr r2, _0217328c ; =data_027e0764
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
	mov r0, #0x1f
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	str r6, [r2, #4]
	add r0, r5, #0x3c
	b _02173204
_021731b8:
	ldr r2, _0217328c ; =data_027e0764
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
	mov r0, #0x1f
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	str r6, [r2, #4]
	add r0, r5, #0x32
_02173204:
	str r0, [r4, #0x284]
	mov r0, #2
	str r0, [r4, #0x28c]
	ldmia sp!, {r4, r5, r6, pc}
_02173214:
	ldr r2, _0217328c ; =data_027e0764
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
	mov r0, #0x1f
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #0x5a
	str r0, [r4, #0x284]
	mov r0, #4
	str r0, [r4, #0x28c]
	ldmia sp!, {r4, r5, r6, pc}
_02173270:
	ldr r0, [r4, #0x284]
	sub r0, r0, #1
	str r0, [r4, #0x284]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02173098
_02173280: .word 0x000008cd
_02173284: .word 0x00000666
_02173288: .word data_ov38_02189238
_0217328c: .word data_027e0764

	.global func_ov29_02173290
	arm_func_start func_ov29_02173290
func_ov29_02173290: ; 0x02173290
	ldrsh r2, [r0, #0x78]
	cmp r2, #0
	rsblt r1, r2, #0
	movlt r1, r1, lsl #0x10
	movlt r2, r1, asr #0x10
	ldr r1, _02173308 ; =0x00005555
	cmp r2, r1
	movlt r0, #0
	bxlt lr
	ldr r2, [r0, #0x204]
	add r1, r0, #0x200
	add r0, r2, #0x1000
	ldrsh r2, [r0, #0x94]
	ldrsh r0, [r1, #0x9a]
	ldr r1, _0217330c ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _021732f4
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_021732f4:
	ldr r0, _02173310 ; =0x00000e39
	cmp r2, r0
	movlt r0, #1
	movge r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02173290
_02173308: .word 0x00005555
_0217330c: .word 0xffff8001
_02173310: .word 0x00000e39

	.global func_ov29_02173314
	arm_func_start func_ov29_02173314
func_ov29_02173314: ; 0x02173314
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r1, [r4, #0x48]
	add r0, sp, #0xc
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x50]
	add r2, sp, #0x18
	str r3, [sp, #0x14]
	ldr ip, [r4, #0x204]
	ldr r3, [ip, #0x48]
	str r3, [sp]
	ldr r3, [ip, #0x4c]
	str r3, [sp, #4]
	ldr r3, [ip, #0x50]
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r2, [sp, #0x18]
	ldr r0, [r4, #0x278]
	ldr r1, _021733f0 ; =0x00000266
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	mul r2, r0, r1
	add r0, r2, #0x800
	mov r0, r0, asr #0xc
	str r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	ldr r0, [r4, #0x278]
	ldr r3, [sp, #0x1c]
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	mul r2, r0, r1
	add r0, r2, #0x800
	mov r0, r0, asr #0xc
	str r0, [sp, #0x20]
	ldr r2, [r4, #0x278]
	add r0, sp, #0x18
	mul r2, r3, r2
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	mul r1, r2, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [sp, #0x1c]
	ldr r2, [r4, #0x204]
	add r1, r2, #0x60
	add r2, r2, #0x60
	bl func_01ff9bc4
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02173314
_021733f0: .word 0x00000266

	.global func_ov29_021733f4
	arm_func_start func_ov29_021733f4
func_ov29_021733f4: ; 0x021733f4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02173430
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _0217342c
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_0217342c:
	blx r1
_02173430:
	mov r0, #3
	str r0, [r4, #0x130]
	mov r0, #0
	ldr r2, _021735e4 ; =data_027e0764
	mov r1, #0x4000
	ldr r3, [r2]
	str r0, [sp]
	str r0, [sp, #8]
	str r1, [sp, #4]
	ldmib r2, {r1, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r1, lr
	ldr r1, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla lr, r1, r3, lr
	ldr ip, [r2, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r1, #0x47
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r1, ip, #0x5a
	ldr r0, _021735e8 ; =data_ov38_02189238
	str r1, [r4, #0x284]
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x74]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021734d0
_021734b4: ; jump table
	b _021734c8 ; case 0
	b _021734c8 ; case 1
	b _021734c8 ; case 2
	b _021734c8 ; case 3
	b _021734d0 ; case 4
_021734c8:
	mov r0, #0x3c
	b _021734d4
_021734d0:
	mov r0, #0x1e
_021734d4:
	str r0, [r4, #0x288]
	mov r0, #0
	strb r0, [r4, #0x29c]
	ldr r0, [r4, #0x204]
	add r3, sp, #0
	add r0, r0, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r4
	add r2, r4, #0x250
	bl func_ov29_02172cac
	mov r0, r4
	bl func_ov29_02172c28
	add r1, r4, #0x200
	strh r0, [r1, #0x9a]
	ldr r1, [r4, #0x204]
	mov r0, r4
	add r1, r1, #0x1000
	ldrsh r5, [r1, #0x94]
	bl func_ov29_02172c28
	sub r0, r5, r0
	cmp r0, #0
	ble _02173550
	ldr r1, _021735ec ; =0x00000fa5
	add r0, r4, #0x250
	bl func_ov00_020a61ac
	add r1, r4, #0x200
	ldrsh r0, [r1, #0x9a]
	add r0, r0, #0xa5
	add r0, r0, #0xf00
	strh r0, [r1, #0x9a]
	b _02173570
_02173550:
	ldr r1, _021735f0 ; =0xfffff05b
	add r0, r4, #0x250
	bl func_ov00_020a61ac
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x9a]
	sub r1, r1, #0xa5
	sub r1, r1, #0xf00
	strh r1, [r0, #0x9a]
_02173570:
	mov r0, #1
	strb r0, [r4, #0x29d]
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0x94]
	str r1, [r4, #0x278]
	mov r1, #0x1000
	ldr r0, _021735f4 ; =data_027e0d0c
	str r1, [r4, #0x274]
	ldr r1, [r0]
	mov r2, #0x800
	str r1, [r4, #0x7c]
	ldr r3, [r0, #4]
	ldr r1, _021735f8 ; =data_ov29_02179db0
	str r3, [r4, #0x80]
	ldr r3, [r0, #8]
	ldr r0, _021735fc ; =data_02057200
	str r3, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r2, [r1, #0x1c]
	ldr r1, [r1, #0x20]
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_021733f4
_021735e4: .word data_027e0764
_021735e8: .word data_ov38_02189238
_021735ec: .word 0x00000fa5
_021735f0: .word 0xfffff05b
_021735f4: .word data_027e0d0c
_021735f8: .word data_ov29_02179db0
_021735fc: .word data_02057200

	.global func_ov29_02173600
	arm_func_start func_ov29_02173600
func_ov29_02173600: ; 0x02173600
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	add r0, r5, #0x250
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov29_02173290
	cmp r0, #0
	beq _02173690
	ldr r0, [r5, #0x288]
	subs r0, r0, #1
	str r0, [r5, #0x288]
	bne _02173654
	mov r0, r5
	bl func_ov29_02173834
	mov r0, r5
	bl func_ov29_02173314
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02173654:
	ldr r0, [r5, #0x204]
	add r1, r5, #0x200
	add r0, r0, #0x1000
	ldrsh r3, [r0, #0x94]
	ldrsh r2, [r1, #0x9a]
	ldrh r0, [r1, #0x94]
	ldr r1, _02173820 ; =data_02050f54
	sub r2, r3, r2
	sub r3, r2, #0x8000
	mov r2, r0, asr #0x4
	mov r0, r3, lsl #0x10
	mov r2, r2, lsl #0x2
	mov r4, r0, asr #0x10
	ldrsh r2, [r1, r2]
	b _021736d4
_02173690:
	add r0, r5, #0x200
	ldrsh r3, [r0, #0x94]
	mov r1, #0x8000
	ldr r2, _02173820 ; =data_02050f54
	add r3, r3, #0xc00
	strh r3, [r0, #0x94]
	ldrh r3, [r0, #0x94]
	ldr r0, _02173824 ; =0x00001555
	rsb r1, r1, #0
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r2, [r2, r3]
	mul r0, r2, r0
	add r0, r0, #0x800
	sub r0, r1, r0, asr #12
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_021736d4:
	ldr r0, [r5, #0x274]
	mov r1, #0
	mul r2, r0, r2
	add r0, r2, #0x800
	mov r2, r0, asr #0xc
	mov r0, r5
	str r2, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov29_02172c28
	mov r1, r0
	add r0, sp, #0
	bl func_ov00_020a61ac
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	add r1, sp, #0xc
	add r0, r5, #0x244
	mov r2, #0x400
	bl func_0202b2e8
	ldr r0, [r5, #0x208]
	add r1, r5, #0x244
	bl func_ov38_021854e4
	ldrsh r0, [r5, #0x78]
	mov r2, #0
	ldr r1, _02173820 ; =data_02050f54
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	str r2, [r5, #0x210]
	mov r0, r3, lsl #0x1
	str r2, [r5, #0x214]
	ldrsh r2, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [r5, #0x218]
	mov r0, r5
	str r1, [r5, #0x21c]
	bl func_ov29_02173314
	ldr r0, [r5, #0x284]
	cmp r0, #0
	bne _021737d4
	ldr r2, _02173828 ; =0x0000019a
	add r0, r5, #0x278
	mov r1, #0
	bl Approach_thunk
	add r0, r5, #0x78
	mov r1, #0
	mov r2, #0x1000
	bl func_0202b154
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x204]
	mov r0, r5
	add r1, r1, #0x1000
	ldr r1, [r1, #0x70]
	bl func_ov29_02172f10
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_021737d4:
	add r0, r5, #0x278
	mov r1, #0x1000
	mov r2, #0xcd
	bl Approach_thunk
	mov r1, r4
	add r0, r5, #0x78
	mov r2, #0x800
	bl func_0202b154
	ldr r0, [r5, #0x208]
	ldr r2, _0217382c ; =0x00000ccd
	ldr r1, _02173830 ; =0x00000266
	str r2, [r0, #0x228]
	ldr r0, [r5, #0x208]
	str r1, [r0, #0x230]
	ldr r0, [r5, #0x284]
	sub r0, r0, #1
	str r0, [r5, #0x284]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02173600
_02173820: .word data_02050f54
_02173824: .word 0x00001555
_02173828: .word 0x0000019a
_0217382c: .word 0x00000ccd
_02173830: .word 0x00000266

	.global func_ov29_02173834
	arm_func_start func_ov29_02173834
func_ov29_02173834: ; 0x02173834
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02173870
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _0217386c
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_0217386c:
	blx r1
_02173870:
	ldr r1, _021739c4 ; =data_027e0d0c
	mov r0, #4
	str r0, [r4, #0x130]
	ldr r0, [r1]
	mov r3, #0x800
	str r0, [r4, #0x7c]
	ldr r2, [r1, #4]
	add r0, r4, #0x48
	str r2, [r4, #0x80]
	ldr r1, [r1, #8]
	add r2, r4, #0x25c
	str r1, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr ip, [r4, #0x4c]
	ldr r5, [r4, #0x50]
	ldr r3, [r4, #0x48]
	mov r1, #0x9000
	str r3, [r4, #0x244]
	str ip, [r4, #0x248]
	str r5, [r4, #0x24c]
	ldr ip, [r4, #0x4c]
	ldr r5, [r4, #0x50]
	ldr r3, [r4, #0x48]
	str r3, [r4, #0x250]
	str ip, [r4, #0x254]
	str r5, [r4, #0x258]
	bl func_0202dc38
	ldr r1, [r4, #0x260]
	mov r0, #0xa
	add r1, r1, #0x4000
	str r1, [r4, #0x260]
	str r0, [r4, #0x284]
	mov r1, #0
	str r1, [r4, #0x288]
	add r0, r4, #0x200
	strh r1, [r0, #0x94]
	strh r1, [r0, #0x96]
	ldrsh r2, [r4, #0x78]
	ldr r1, _021739c8 ; =data_ov38_02189238
	strh r2, [r0, #0x98]
	ldr r0, [r1]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x74]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02173998
_02173928: ; jump table
	b _02173944 ; case 0
	b _02173944 ; case 1
	b _02173944 ; case 2
	b _02173944 ; case 3
	b _02173950 ; case 4
	b _02173998 ; case 5
	b _02173998 ; case 6
_02173944:
	mov r0, #1
	str r0, [r4, #0x290]
	b _02173998
_02173950:
	ldr r0, _021739cc ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r0, #0x14]
	adds r3, ip, r5
	adc r2, r2, lr
	mov r1, r1, lsl #0x1
	str r3, [r0]
	orr r1, r1, r2, lsr #31
	str r2, [r0, #4]
	add r0, r1, #1
	str r0, [r4, #0x290]
_02173998:
	ldr r0, _021739d0 ; =data_ov29_02179db0
	ldr r2, [r0, #0x24]
	ldr r1, [r0, #0x28]
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0, #0x2c]
	ldr r0, [r0, #0x30]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02173834
_021739c4: .word data_027e0d0c
_021739c8: .word data_ov38_02189238
_021739cc: .word data_027e0764
_021739d0: .word data_ov29_02179db0

	.global func_ov29_021739d4
	arm_func_start func_ov29_021739d4
func_ov29_021739d4: ; 0x021739d4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldr r0, [r4, #0x288]
	cmp r0, #0
	beq _021739f8
	cmp r0, #1
	beq _02173bd0
	b _02173dc8
_021739f8:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x98]
	add r0, r4, #0x78
	mov r2, #0x1000
	bl func_0202b154
	add r2, r4, #0x96
	mov r5, r0
	add r0, r2, #0x200
	ldr r1, _02173ffc ; =0xfffff555
	mov r2, #0x1000
	bl func_0202b154
	mov r7, r0
	ldr r1, [r4, #0x208]
	ldr r0, _02174000 ; =0x00000d9a
	ldr r3, _02174004 ; =0x00000333
	str r0, [r1, #0x228]
	str r0, [r1, #0x224]
	ldr r6, [r4, #0x208]
	add r0, r4, #0x244
	str r3, [r6, #0x230]
	add r1, r4, #0x25c
	mov r2, #0xc00
	str r3, [r6, #0x22c]
	bl func_0202b2e8
	cmp r5, #0
	cmpne r7, #0
	cmpne r0, #0
	beq _02173bbc
	ldr r0, [r4, #0x284]
	cmp r0, #0
	bne _02173bb4
	ldr r0, [r4, #0x288]
	ldr r2, _02174008 ; =func_ov29_021726fc
	add r0, r0, #1
	str r0, [r4, #0x288]
	ldr r0, [r4, #0x204]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x70]
	cmp r0, #1
	ldreq r0, _0217400c ; =data_ov29_02179db0
	moveq r1, #0x9800
	ldrne r0, _0217400c ; =data_ov29_02179db0
	movne r1, #0x12800
	str r1, [r0]
	ldr r1, [r4, #0x208]
	mov r0, #4
	str r2, [r1]
	str r0, [r4, #0x284]
	ldr r1, [r4, #0x204]
	add r0, r4, #0x200
	add r1, r1, #0x1000
	ldrsh r3, [r0, #0x9a]
	ldrsh r0, [r1, #0x94]
	ldr r1, _02174010 ; =0x00000eef
	sub r0, r0, r3
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movlt r2, r1
	blt _02173af4
	rsb r0, r1, #0
	cmp r2, r0
	movlt r2, r0
_02173af4:
	ldr r0, _02174014 ; =data_027e0f94
	add r5, r3, r2
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	ldr r3, [r0, #8]
	mov r1, r5, lsl #0x10
	mov r2, #0
	add r0, sp, #0x20
	str r3, [sp, #0x28]
	str r2, [sp, #0x24]
	mov r5, r1, asr #0x10
	bl func_01ff9cec
	sub r2, r0, #0x400
	cmp r2, #0xac00
	movgt r2, #0xac00
	bgt _02173b44
	cmp r2, #0x6800
	movlt r2, #0x6800
_02173b44:
	mov r0, #0
	str r0, [r4, #0x25c]
	str r0, [r4, #0x260]
	mov r1, r5
	add r0, r4, #0x25c
	str r2, [r4, #0x264]
	bl func_ov00_020a61ac
	ldr r0, _0217400c ; =data_ov29_02179db0
	add r3, sp, #0x14
	ldr r1, [r0]
	add r0, r4, #0x25c
	str r1, [r4, #0x260]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, #0
	mov r0, r3
	str r1, [sp, #0x18]
	bl func_01fffb4c
	cmp r0, #0
	beq _02173bbc
	add r0, sp, #0x14
	mov r1, #0
	bl func_01fffbec
	add r0, r4, #0x25c
	add r1, sp, #0x14
	mov r2, r0
	bl func_01ff9bf8
	b _02173bbc
_02173bb4:
	sub r0, r0, #1
	str r0, [r4, #0x284]
_02173bbc:
	add r0, r4, #0x278
	mov r1, #0x1000
	mov r2, #0xcd
	bl Approach_thunk
	b _02173e68
_02173bd0:
	add r0, r4, #0x78
	mov r1, #0
	mov r2, #0x1c00
	bl func_0202b154
	cmp r0, #0
	beq _02173c08
	add r0, r4, #0x96
	ldr r1, _02174018 ; =0x000038e4
	add r0, r0, #0x200
	mov r2, #0x1000
	bl func_0202b154
	cmp r0, #0
	movne r5, #1
	bne _02173c0c
_02173c08:
	mov r5, #0
_02173c0c:
	ldr r2, _0217401c ; =0x00001333
	add r0, r4, #0x244
	add r1, r4, #0x25c
	bl func_0202b2e8
	ldr r3, [r4, #0x208]
	ldr r2, _02174000 ; =0x00000d9a
	cmp r5, #0
	str r2, [r3, #0x228]
	str r2, [r3, #0x224]
	ldr r1, _02174004 ; =0x00000333
	ldr r2, [r4, #0x208]
	cmpne r0, #0
	str r1, [r2, #0x230]
	str r1, [r2, #0x22c]
	beq _02173d8c
	ldr r0, [r4, #0x284]
	cmp r0, #0
	bne _02173d84
	add r3, sp, #8
	add r1, r4, #0x238
	add r2, r4, #0x25c
	mov r0, #0x800
	bl func_01ff9e64
	ldr r0, _02174020 ; =data_027e0e58
	mov r5, #0
	ldr r6, [r0]
	add r2, sp, #8
	str r5, [sp]
	mov r0, r6
	mov r1, #0xdd
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	mov r3, r5
	str r3, [sp]
	str r3, [sp, #4]
	add r2, sp, #8
	mov r0, r6
	mov r1, #0xde
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r5
	str r1, [sp]
	str r1, [sp, #4]
	mov r0, r6
	mov r1, #0xdf
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02174024 ; =data_027e0ffc
	ldr r1, _02174028 ; =0x0000043d
	add r2, r4, #0x25c
	mov r3, r5
	bl func_ov00_020ceb24
	ldr r0, [r4, #0x290]
	subs r0, r0, #1
	str r0, [r4, #0x290]
	beq _02173d40
	ldr r0, [r4, #0x204]
	add r1, r4, #0x200
	add r0, r0, #0x1000
	ldrsh r2, [r0, #0x94]
	ldrsh r0, [r1, #0x9a]
	ldr r1, _0217402c ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02173d34
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02173d34:
	ldr r0, _02174030 ; =0x00000e39
	cmp r2, r0
	blt _02173d50
_02173d40:
	ldr r0, [r4, #0x288]
	add r0, r0, #1
	str r0, [r4, #0x288]
	b _02173d8c
_02173d50:
	ldr r1, [r4, #0x288]
	add r0, r4, #0x250
	sub r1, r1, #1
	str r1, [r4, #0x288]
	add r2, r4, #0x25c
	mov r1, #0x9000
	bl func_0202dc38
	ldr r1, [r4, #0x260]
	mov r0, #0xa
	add r1, r1, #0x4000
	str r1, [r4, #0x260]
	str r0, [r4, #0x284]
	b _02173d8c
_02173d84:
	sub r0, r0, #1
	str r0, [r4, #0x284]
_02173d8c:
	add r0, r4, #0x238
	add r1, r4, #0x7c
	mov r2, #0xc
	bl func_02007908
	mov r3, #0x1400
	mov r0, r4
	mov r1, #1
	mov r2, #0
	str r3, [r4, #0x88]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	add r0, r4, #0x278
	mov r1, #0x1000
	mov r2, #0xcd
	bl Approach_thunk
	b _02173e68
_02173dc8:
	add r0, r4, #0x96
	add r0, r0, #0x200
	mov r1, #0
	mov r2, #0x600
	bl func_0202b154
	movs r6, r0
	beq _02173e00
	add r0, r4, #0x78
	mov r1, #0
	mov r2, #0x1000
	bl func_0202b154
	cmp r0, #0
	movne r7, #1
	bne _02173e04
_02173e00:
	mov r7, #0
_02173e04:
	ldr r1, [r4, #0x208]
	ldr r0, _02174034 ; =0x00000ccd
	ldr r3, _02174038 ; =0x00000266
	str r0, [r1, #0x228]
	str r0, [r1, #0x224]
	ldr r5, [r4, #0x208]
	add r0, r4, #0x244
	str r3, [r5, #0x230]
	add r1, r4, #0x250
	mov r2, #0x400
	str r3, [r5, #0x22c]
	bl func_0202b2e8
	cmp r7, #0
	cmpne r6, #0
	cmpne r0, #0
	beq _02173e58
	ldr r1, [r4, #0x204]
	mov r0, r4
	add r1, r1, #0x1000
	ldr r1, [r1, #0x70]
	bl func_ov29_02172f10
_02173e58:
	ldr r2, _0217403c ; =0x0000019a
	add r0, r4, #0x278
	mov r1, #0
	bl Approach_thunk
_02173e68:
	mov r0, r4
	bl func_ov29_02173314
	ldrsh r1, [r4, #0x78]
	ldr r6, _02174040 ; =data_02050f54
	add r0, r4, #0x200
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r5, [r0, #0x96]
	ldrsh r3, [r6, r2]
	ldrsh r0, [r6]
	ldrsh r2, [r6, r1]
	ldrsh r1, [r6, #2]
	add r5, r5, r5, lsr #31
	smull r7, r9, r0, r3
	adds r10, r7, #0x800
	mov r5, r5, lsl #0xf
	mov r5, r5, lsr #0x10
	mov r5, r5, asr #0x4
	mov r7, r5, lsl #0x1
	add r5, r7, #1
	mov r5, r5, lsl #0x1
	mov r8, r7, lsl #0x1
	smull r11, r7, r1, r2
	adc ip, r9, #0
	adds r11, r11, #0x800
	mov r9, r10, lsr #0xc
	ldrsh r10, [r6, r5]
	orr r9, r9, ip, lsl #20
	ldrsh r8, [r6, r8]
	adc r5, r7, #0
	mov r7, r11, lsr #0xc
	orr r7, r7, r5, lsl #20
	smull r6, r5, r7, r8
	adds r6, r6, #0x800
	smull lr, ip, r9, r10
	smull r3, r11, r1, r3
	smull r2, r1, r0, r2
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	adds r6, lr, #0x800
	adc r0, ip, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r0, lsl #20
	sub r0, r5, r6
	str r0, [r4, #0x210]
	adds r5, r3, #0x800
	adc r0, r11, #0
	adds r3, r2, #0x800
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r3, r0, r1, r10
	adds r5, r3, #0x800
	adc r3, r0, #0
	mov r0, r5, lsr #0xc
	orr r0, r0, r3, lsl #20
	smull r6, r5, r1, r8
	smull r3, r1, r7, r10
	smull r10, r7, r2, r10
	smull ip, r11, r2, r8
	smull r8, r2, r9, r8
	adds ip, ip, #0x800
	adc r9, r11, #0
	mov r11, ip, lsr #0xc
	orr r11, r11, r9, lsl #20
	add r0, r0, r11
	str r0, [r4, #0x214]
	adds r9, r10, #0x800
	adc r0, r7, #0
	mov r7, r9, lsr #0xc
	orr r7, r7, r0, lsl #20
	adds r6, r6, #0x800
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r7, r5
	str r0, [r4, #0x218]
	adds r3, r3, #0x800
	adc r0, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r1, r8, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #0x21c]
	ldr r0, [r4, #0x208]
	add r1, r4, #0x244
	bl func_ov38_021854e4
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_021739d4
_02173ffc: .word 0xfffff555
_02174000: .word 0x00000d9a
_02174004: .word 0x00000333
_02174008: .word func_ov29_021726fc
_0217400c: .word data_ov29_02179db0
_02174010: .word 0x00000eef
_02174014: .word data_027e0f94
_02174018: .word 0x000038e4
_0217401c: .word 0x00001333
_02174020: .word data_027e0e58
_02174024: .word data_027e0ffc
_02174028: .word 0x0000043d
_0217402c: .word 0xffff8001
_02174030: .word 0x00000e39
_02174034: .word 0x00000ccd
_02174038: .word 0x00000266
_0217403c: .word 0x0000019a
_02174040: .word data_02050f54

	.global func_ov29_02174044
	arm_func_start func_ov29_02174044
func_ov29_02174044: ; 0x02174044
	ldr r0, [r0, #0x208]
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov29_02174044

	.global func_ov29_02174054
	arm_func_start func_ov29_02174054
func_ov29_02174054: ; 0x02174054
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02174090
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _0217408c
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_0217408c:
	blx r1
_02174090:
	ldr r0, _021742c0 ; =data_027e0d0c
	mov r1, #5
	str r1, [r4, #0x130]
	ldr r1, [r0]
	mov r2, #0x800
	str r1, [r4, #0x7c]
	ldr r3, [r0, #4]
	add r1, r4, #0x200
	str r3, [r4, #0x80]
	ldr r0, [r0, #8]
	mov r3, #0
	str r0, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr ip, [r4, #0x4c]
	ldr r5, [r4, #0x50]
	ldr r2, [r4, #0x48]
	mov r0, r4
	str r2, [r4, #0x244]
	str ip, [r4, #0x248]
	str r5, [r4, #0x24c]
	ldr r5, [r4, #0x4c]
	ldr lr, [r4, #0x50]
	ldr ip, [r4, #0x48]
	mov r2, #3
	str ip, [r4, #0x250]
	str r5, [r4, #0x254]
	str lr, [r4, #0x258]
	strh r3, [r1, #0x94]
	strh r3, [r1, #0x96]
	ldrsh r3, [r4, #0x78]
	strh r3, [r1, #0x98]
	str r2, [r4, #0x284]
	bl func_ov29_02172c28
	add r1, r4, #0x200
	strh r0, [r1, #0x9a]
	ldr r0, [r4, #0x204]
	ldr r2, _021742c4 ; =func_ov29_021726fc
	add r0, r0, #0x1000
	ldr r0, [r0, #0x70]
	cmp r0, #1
	ldreq r0, _021742c8 ; =data_ov29_02179db0
	moveq r1, #0x9800
	ldrne r0, _021742c8 ; =data_ov29_02179db0
	movne r1, #0x12800
	str r1, [r0]
	ldr r1, [r4, #0x208]
	ldr r0, _021742cc ; =data_027e0f94
	str r2, [r1]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x18]
	ldr r2, [r0, #8]
	mov r1, #0
	add r0, sp, #0x18
	str r2, [sp, #0x20]
	str r1, [sp, #0x1c]
	bl func_01ff9cec
	sub r0, r0, #0x400
	cmp r0, #0xb000
	movgt r0, #0xb000
	bgt _02174190
	cmp r0, #0x6400
	movlt r0, #0x6400
_02174190:
	ldr r3, [r4, #0x204]
	ldr r2, _021742d0 ; =data_ov38_02189238
	add r1, r4, #0x200
	add r3, r3, #0x1000
	ldr ip, [r2]
	ldrsh r2, [r1, #0x9a]
	ldrsh lr, [r3, #0x94]
	add r1, ip, #0x1000
	ldr r3, [r1, #0x48]
	sub r1, lr, r2
	ldr r5, _021742d4 ; =0xfffff111
	mov r1, r1, lsl #0x10
	cmp r3, #0x8000
	mov r1, r1, asr #0x10
	rsb r3, r5, #0
	ble _021741f0
	sub lr, r5, #0x66
	add r3, r3, #0x66
	sub lr, lr, #0x600
	add ip, r3, #0x600
	mov r3, lr, lsl #0x10
	mov ip, ip, lsl #0x10
	mov r5, r3, asr #0x10
	mov r3, ip, asr #0x10
_021741f0:
	cmp r1, r3
	movgt r1, r3
	bgt _02174204
	cmp r1, r5
	movlt r1, r5
_02174204:
	mov r3, #0
	str r3, [r4, #0x25c]
	str r3, [r4, #0x260]
	str r0, [r4, #0x264]
	ldr r3, [r4, #0x204]
	add r0, r4, #0x200
	add r3, r3, #0x1000
	ldrsh ip, [r3, #0x94]
	ldrsh r0, [r0, #0x9a]
	add lr, r2, r1
	ldr r3, _021742d8 ; =0xffff8001
	sub r1, ip, r0
	mov r2, r1, lsl #0x10
	mov r1, lr, lsl #0x10
	mov r5, r2, asr #0x10
	cmp r3, r2, asr #16
	mov r1, r1, asr #0x10
	movgt r5, r3, lsr #0x11
	bgt _02174260
	cmp r5, #0
	rsblt r2, r5, #0
	movlt r2, r2, lsl #0x10
	movlt r5, r2, asr #0x10
_02174260:
	ldr r2, _021742dc ; =0x00000e39
	cmp r5, r2
	bge _02174278
	add r0, r4, #0x25c
	bl func_ov00_020a61ac
	b _02174284
_02174278:
	mov r1, r0
	add r0, r4, #0x25c
	bl func_ov00_020a61ac
_02174284:
	ldr r0, _021742c8 ; =data_ov29_02179db0
	mov r1, #0
	ldr r2, [r0]
	str r2, [r4, #0x260]
	str r1, [r4, #0x288]
	ldr r2, [r0, #0x34]
	ldr r1, [r0, #0x38]
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0, #0x3c]
	ldr r0, [r0, #0x40]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02174054
_021742c0: .word data_027e0d0c
_021742c4: .word func_ov29_021726fc
_021742c8: .word data_ov29_02179db0
_021742cc: .word data_027e0f94
_021742d0: .word data_ov38_02189238
_021742d4: .word 0xfffff111
_021742d8: .word 0xffff8001
_021742dc: .word 0x00000e39

	.global func_ov29_021742e0
	arm_func_start func_ov29_021742e0
func_ov29_021742e0: ; 0x021742e0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, [r4, #0x288]
	cmp r0, #0
	beq _02174304
	cmp r0, #1
	beq _021744d8
	b _02174578
_02174304:
	add r0, r4, #0x78
	mov r1, #0
	mov r2, #0x1c00
	bl func_0202b154
	cmp r0, #0
	beq _0217433c
	add r0, r4, #0x96
	ldr r1, _0217471c ; =0x000038e4
	add r0, r0, #0x200
	mov r2, #0x1000
	bl func_0202b154
	cmp r0, #0
	movne r5, #1
	bne _02174340
_0217433c:
	mov r5, #0
_02174340:
	add r0, r4, #0x244
	add r1, r4, #0x25c
	mov r2, #0x800
	bl func_0202b2e8
	ldr r3, [r4, #0x208]
	ldr r2, _02174720 ; =0x00000d9a
	cmp r5, #0
	str r2, [r3, #0x228]
	str r2, [r3, #0x224]
	ldr r2, [r4, #0x208]
	mov r1, #0x400
	str r1, [r2, #0x230]
	str r1, [r2, #0x22c]
	cmpne r0, #0
	beq _02174578
	ldr r0, [r4, #0x284]
	cmp r0, #0
	bne _021744a4
	add r3, sp, #0x18
	add r1, r4, #0x238
	add r2, r4, #0x25c
	mov r0, #0x800
	bl func_01ff9e64
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02174410
	ldr r0, _02174724 ; =data_027e0e58
	mov r5, #0
	ldr r6, [r0]
	add r2, sp, #0x18
	str r5, [sp]
	mov r0, r6
	mov r1, #0xdd
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	str r5, [sp]
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #0xde
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	str r5, [sp]
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #0xdf
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
_02174410:
	ldr r0, _02174728 ; =data_027e0ffc
	ldr r1, _0217472c ; =0x0000043d
	add r2, r4, #0x25c
	mov r3, #0
	bl func_ov00_020ceb24
	ldr r1, [r4, #0x288]
	mov r0, #2
	add r1, r1, #1
	str r1, [r4, #0x288]
	str r0, [r4, #0x284]
	add r0, r4, #0x200
	ldrh r1, [r0, #0x9a]
	ldr r3, _02174730 ; =data_02050f54
	mov r0, #0x5000
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	mov r1, r5, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, r5, #1
	mov r1, r1, lsl #0x1
	smulbb r2, r2, r0
	ldrsh r1, [r3, r1]
	ldr r3, [r4, #0x25c]
	add r2, r2, #0x800
	add r2, r3, r2, asr #12
	mov r2, r2, asr #0x1
	str r2, [r4, #0x25c]
	smulbb r0, r1, r0
	ldr r1, [r4, #0x264]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	mov r0, r0, asr #0x1
	str r0, [r4, #0x264]
	ldr r0, [r4, #0x260]
	add r0, r0, #0x5000
	str r0, [r4, #0x260]
	b _021744ac
_021744a4:
	sub r0, r0, #1
	str r0, [r4, #0x284]
_021744ac:
	add r0, r4, #0x238
	add r1, r4, #0x7c
	mov r2, #0xc
	bl func_02007908
	mov r3, #0x1400
	mov r0, r4
	mov r1, #1
	mov r2, #0
	str r3, [r4, #0x88]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	b _02174578
_021744d8:
	add r0, r4, #0x78
	mov r1, #0
	mov r2, #0x1c00
	bl func_0202b154
	cmp r0, #0
	beq _02174510
	add r0, r4, #0x96
	ldr r1, _02174734 ; =0x00005c72
	add r0, r0, #0x200
	mov r2, #0x600
	bl func_0202b154
	cmp r0, #0
	movne r6, #1
	bne _02174514
_02174510:
	mov r6, #0
_02174514:
	ldr r2, _02174738 ; =0x00000333
	add r0, r4, #0x244
	add r1, r4, #0x25c
	bl func_0202b2e8
	mov r5, r0
	ldr r2, _02174738 ; =0x00000333
	add r0, r4, #0x244
	add r1, r4, #0x25c
	bl func_0202b2f8
	cmp r6, #0
	ldr r0, [r4, #0x208]
	mov r1, #0xc00
	str r1, [r0, #0x228]
	ldr r0, [r4, #0x208]
	mov r1, #0x200
	str r1, [r0, #0x230]
	cmpne r5, #0
	beq _02174578
	ldr r0, [r4, #0x284]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x284]
	bne _02174578
	mov r0, r4
	bl func_ov29_02174cc8
_02174578:
	ldrsh r1, [r4, #0x78]
	ldr r6, _02174730 ; =data_02050f54
	add r0, r4, #0x200
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r5, [r0, #0x96]
	ldrsh r3, [r6, r2]
	ldrsh r0, [r6]
	ldrsh r2, [r6, r1]
	ldrsh r1, [r6, #2]
	add r5, r5, r5, lsr #31
	smull r7, r9, r0, r3
	adds r10, r7, #0x800
	mov r5, r5, lsl #0xf
	mov r5, r5, lsr #0x10
	mov r5, r5, asr #0x4
	mov r7, r5, lsl #0x1
	add r5, r7, #1
	mov r5, r5, lsl #0x1
	mov r8, r7, lsl #0x1
	smull r11, r7, r1, r2
	adc ip, r9, #0
	adds r11, r11, #0x800
	mov r9, r10, lsr #0xc
	ldrsh r10, [r6, r5]
	orr r9, r9, ip, lsl #20
	ldrsh r8, [r6, r8]
	adc r5, r7, #0
	mov r7, r11, lsr #0xc
	orr r7, r7, r5, lsl #20
	smull r6, r5, r7, r8
	adds r6, r6, #0x800
	smull lr, ip, r9, r10
	smull r3, r11, r1, r3
	smull r2, r1, r0, r2
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	adds r6, lr, #0x800
	adc r0, ip, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r0, lsl #20
	sub r0, r5, r6
	str r0, [sp, #8]
	adds r5, r3, #0x800
	adc r0, r11, #0
	adds r3, r2, #0x800
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r3, r0, r1, r10
	adds r5, r3, #0x800
	adc r3, r0, #0
	mov r0, r5, lsr #0xc
	orr r0, r0, r3, lsl #20
	smull r6, r5, r1, r8
	smull r3, r1, r7, r10
	smull r10, r7, r2, r10
	smull ip, r11, r2, r8
	smull r8, r2, r9, r8
	adds ip, ip, #0x800
	adc r9, r11, #0
	mov r11, ip, lsr #0xc
	orr r11, r11, r9, lsl #20
	add r0, r0, r11
	str r0, [sp, #0xc]
	adds r9, r10, #0x800
	adc r0, r7, #0
	mov r7, r9, lsr #0xc
	orr r7, r7, r0, lsl #20
	adds r6, r6, #0x800
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r7, r5
	str r0, [sp, #0x10]
	adds r3, r3, #0x800
	adc r0, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r1, r8, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0x14]
	ldr r2, _02174738 ; =0x00000333
	add r1, sp, #8
	add r0, r4, #0x210
	bl func_ov00_020d5a68
	add r0, r4, #0x210
	bl func_ov00_020d5c54
	ldr r0, [r4, #0x208]
	add r1, r4, #0x244
	bl func_ov38_021854e4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_021742e0
_0217471c: .word 0x000038e4
_02174720: .word 0x00000d9a
_02174724: .word data_027e0e58
_02174728: .word data_027e0ffc
_0217472c: .word 0x0000043d
_02174730: .word data_02050f54
_02174734: .word 0x00005c72
_02174738: .word 0x00000333

	.global func_ov29_0217473c
	arm_func_start func_ov29_0217473c
func_ov29_0217473c: ; 0x0217473c
	ldr r0, [r0, #0x208]
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov29_0217473c

	.global func_ov29_0217474c
	arm_func_start func_ov29_0217474c
func_ov29_0217474c: ; 0x0217474c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02174784
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _02174780
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_02174780:
	blx r1
_02174784:
	mov r0, #6
	str r0, [r4, #0x130]
	mov r0, #0x3000
	str r0, [r4, #0x27c]
	mov r0, #0
	strb r0, [r4, #0x29c]
	ldr r0, [r4, #0x204]
	ldr r3, _02174808 ; =data_ov29_021793f8
	add r0, r0, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r4
	add r2, r4, #0x244
	bl func_ov29_02172cac
	ldr r0, [r4, #0x204]
	ldr r1, [r4, #0x280]
	add r2, r4, #0x48
	bl func_ov38_02182e3c
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0x94]
	mov r1, #0x800
	ldr r0, _0217480c ; =data_ov29_02179db0
	str r1, [r4, #0x274]
	ldr r2, [r0, #0x44]
	ldr r1, [r0, #0x48]
	ldr r0, _02174810 ; =data_02057200
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0217474c
_02174808: .word data_ov29_021793f8
_0217480c: .word data_ov29_02179db0
_02174810: .word data_02057200

	.global func_ov29_02174814
	arm_func_start func_ov29_02174814
func_ov29_02174814: ; 0x02174814
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r2, [r4, #0x274]
	mov r1, #0
	add r2, r2, r2, lsl #2
	str r2, [sp, #4]
	str r1, [sp]
	str r1, [sp, #8]
	ldr r1, [r4, #0x204]
	add r3, sp, #0
	add r1, r1, #0x1000
	ldr r1, [r1, #0x70]
	add r2, r4, #0x244
	bl func_ov29_02172cac
	ldr r0, [r4, #0x208]
	add r1, r4, #0x244
	bl func_ov38_021854e4
	add r0, r4, #0x238
	add r1, r4, #0x7c
	mov r2, #0xc
	bl func_02007908
	add r0, r4, #0x274
	mov r1, #0
	mov r2, #0x66
	bl Approach_thunk
	cmp r0, #0
	bne _02174910
	add r3, r4, #0x200
	ldrsh r2, [r3, #0x94]
	ldr r1, _0217494c ; =data_02050f54
	mov r0, #0
	add r2, r2, #0x710
	add r2, r2, #0x2000
	strh r2, [r3, #0x94]
	ldrh r3, [r3, #0x94]
	ldr r2, [r4, #0x274]
	add sp, sp, #0xc
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [r1, r3]
	str r0, [r4, #0x210]
	mul r2, r3, r2
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	mov r2, r2, lsl #0xd
	add r2, r2, #0x800
	mov r2, r2, lsl #0x4
	mov r2, r2, asr #0x10
	add r2, r2, r2, lsr #31
	mov r2, r2, lsl #0xf
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	add r2, r2, #1
	ldrsh r3, [r1, r3]
	mov r2, r2, lsl #0x1
	ldrsh r1, [r1, r2]
	str r3, [r4, #0x214]
	str r0, [r4, #0x218]
	str r1, [r4, #0x21c]
	ldmia sp!, {r3, r4, pc}
_02174910:
	ldr r0, _0217494c ; =data_02050f54
	mov r2, #0
	ldrsh r1, [r0]
	str r2, [r4, #0x210]
	ldrsh r0, [r0, #2]
	str r1, [r4, #0x214]
	str r2, [r4, #0x218]
	str r0, [r4, #0x21c]
	ldr r1, [r4, #0x204]
	mov r0, r4
	add r1, r1, #0x1000
	ldr r1, [r1, #0x70]
	bl func_ov29_02172f10
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02174814
_0217494c: .word data_02050f54

	.global func_ov29_02174950
	arm_func_start func_ov29_02174950
func_ov29_02174950: ; 0x02174950
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x244
	add r1, r4, #0x250
	mov r2, #0x66
	bl func_0202b2e8
	cmp r0, #0
	ldrne r0, [r4, #0x248]
	ldr r1, _02174cb4 ; =data_02050f54
	addne r0, r0, #0x1400
	strne r0, [r4, #0x248]
	add r0, r4, #0x200
	ldrsh r2, [r0, #0x94]
	add r2, r2, #0x800
	strh r2, [r0, #0x94]
	ldrh r3, [r0, #0x94]
	ldr r0, [r4, #0x274]
	ldr r2, [r4, #0x58]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [r1, r3]
	ldr r1, [r4, #0x4c]
	mul r0, r3, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	mov r0, r0, lsl #0x11
	cmp r2, r1
	mov r5, r0, asr #0x10
	ldr r2, _02174cb8 ; =0x0000019a
	ble _02174b2c
	add r0, r4, #0x274
	mov r1, #0x1000
	bl Approach_thunk
	add r0, r5, r5, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	ldr r6, _02174cb4 ; =data_02050f54
	add r0, r1, #1
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r6, r2]
	ldrsh r3, [r6]
	ldrsh r2, [r6, #2]
	ldrsh r1, [r6, r1]
	smull r6, r8, r0, r3
	adds r9, r6, #0x800
	ldr r5, _02174cbc ; =data_02054b54
	smull r7, r6, r1, r2
	adc r8, r8, #0
	mov r9, r9, lsr #0xc
	adds r7, r7, #0x800
	orr r9, r9, r8, lsl #20
	ldrsh r10, [r5, #2]
	ldrsh r8, [r5]
	smull r3, r11, r1, r3
	adc r5, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r5, lsl #20
	smull r6, r5, r7, r8
	smull lr, ip, r9, r10
	smull r2, r1, r0, r2
	adds r6, r6, #0x800
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	adds r6, lr, #0x800
	orr r5, r5, r0, lsl #20
	adc r0, ip, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r0, lsl #20
	sub r0, r5, r6
	adds r5, r3, #0x800
	str r0, [sp]
	adc r0, r11, #0
	adds r3, r2, #0x800
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r3, r0, r1, r10
	adds r5, r3, #0x800
	adc r3, r0, #0
	mov r0, r5, lsr #0xc
	smull ip, r11, r2, r8
	orr r0, r0, r3, lsl #20
	smull r6, r5, r1, r8
	smull r3, r1, r7, r10
	smull r10, r7, r2, r10
	adds ip, ip, #0x800
	smull r8, r2, r9, r8
	adc r9, r11, #0
	mov r11, ip, lsr #0xc
	orr r11, r11, r9, lsl #20
	add r0, r0, r11
	adds r9, r10, #0x800
	str r0, [sp, #4]
	adc r0, r7, #0
	mov r7, r9, lsr #0xc
	adds r6, r6, #0x800
	orr r7, r7, r0, lsl #20
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r7, r5
	adds r3, r3, #0x800
	str r0, [sp, #8]
	adc r0, r1, #0
	mov r3, r3, lsr #0xc
	adds r1, r8, #0x800
	orr r3, r3, r0, lsl #20
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0xc]
	b _02174c88
_02174b2c:
	ldr r1, _02174cc0 ; =0x00000333
	add r0, r4, #0x274
	bl Approach_thunk
	add r0, r5, r5, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	ldr r6, _02174cb4 ; =data_02050f54
	add r0, r1, #1
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r6, r2]
	ldrsh r3, [r6]
	ldrsh r2, [r6, #2]
	ldrsh r1, [r6, r1]
	smull r6, r8, r0, r3
	adds r9, r6, #0x800
	ldr r5, _02174cc4 ; =data_02054e54
	smull r7, r6, r1, r2
	adc r8, r8, #0
	mov r11, r9, lsr #0xc
	adds r7, r7, #0x800
	ldrsh r10, [r5, #0x1c]
	ldrsh ip, [r5, #0x1e]
	smull r3, lr, r1, r3
	adc r5, r6, #0
	mov r9, r7, lsr #0xc
	orr r9, r9, r5, lsl #20
	smull r5, r7, r9, r10
	orr r11, r11, r8, lsl #20
	adds r8, r5, #0x800
	smull r2, r1, r0, r2
	adc r0, r7, #0
	smull r6, r5, r11, ip
	mov r7, r8, lsr #0xc
	adds r6, r6, #0x800
	orr r7, r7, r0, lsl #20
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r7, r5
	adds r5, r3, #0x800
	str r0, [sp]
	adc r0, lr, #0
	adds r3, r2, #0x800
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r3, r0, r1, ip
	adds r5, r3, #0x800
	adc r3, r0, #0
	mov r0, r5, lsr #0xc
	orr r0, r0, r3, lsl #20
	smull r6, r5, r1, r10
	smull r3, r1, r9, ip
	smull r8, r7, r2, ip
	smull ip, r9, r2, r10
	smull r10, r2, r11, r10
	adds r11, ip, #0x800
	adc r9, r9, #0
	mov r11, r11, lsr #0xc
	orr r11, r11, r9, lsl #20
	add r0, r0, r11
	adds r8, r8, #0x800
	str r0, [sp, #4]
	adc r0, r7, #0
	mov r7, r8, lsr #0xc
	adds r6, r6, #0x800
	orr r7, r7, r0, lsl #20
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r7, r5
	adds r3, r3, #0x800
	str r0, [sp, #8]
	adc r0, r1, #0
	mov r3, r3, lsr #0xc
	adds r1, r10, #0x800
	orr r3, r3, r0, lsl #20
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0xc]
_02174c88:
	ldr r2, _02174cc0 ; =0x00000333
	add r1, sp, #0
	add r0, r4, #0x210
	bl func_ov00_020d5a68
	add r0, r4, #0x210
	bl func_ov00_020d5c54
	ldr r0, [r4, #0x208]
	add r1, r4, #0x244
	bl func_ov38_021854e4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_02174950
_02174cb4: .word data_02050f54
_02174cb8: .word 0x0000019a
_02174cbc: .word data_02054b54
_02174cc0: .word 0x00000333
_02174cc4: .word data_02054e54

	.global func_ov29_02174cc8
	arm_func_start func_ov29_02174cc8
func_ov29_02174cc8: ; 0x02174cc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02174d00
	ldr r0, [r4, #0x164]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x160]
	beq _02174cfc
	ldr r2, [r0]
	ldr r1, [r4, #0x160]
	ldr r1, [r2, r1]
_02174cfc:
	blx r1
_02174d00:
	mov r1, #8
	ldr r0, _02174d34 ; =data_ov29_02179db0
	str r1, [r4, #0x130]
	ldr r2, [r0, #0x54]
	ldr r1, [r0, #0x58]
	ldr r0, _02174d38 ; =data_02057200
	str r2, [r4, #0x158]
	str r1, [r4, #0x15c]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x160]
	str r0, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02174cc8
_02174d34: .word data_ov29_02179db0
_02174d38: .word data_02057200

	.global func_ov29_02174d3c
	arm_func_start func_ov29_02174d3c
func_ov29_02174d3c: ; 0x02174d3c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov ip, #0
	mov r3, #0x1000
	ldr r2, _02174d80 ; =0x0000019a
	add r1, sp, #0
	add r0, r4, #0x210
	str ip, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	bl func_ov00_020d5a68
	add r0, r4, #0x210
	bl func_ov00_020d5c54
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02174d3c
_02174d80: .word 0x0000019a

	.global func_ov29_02174d84
	arm_func_start func_ov29_02174d84
func_ov29_02174d84: ; 0x02174d84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _02174ea8 ; =data_ov29_0217a4ac
	mov r4, r1
	bl func_ov09_021136c4
	cmp r0, #0
	beq _02174dd4
	ldr r3, [r5, #0x240]
	ldr r2, [r5, #0x23c]
	ldr r0, [r5, #0x238]
	mov r1, r4
	str r0, [r5, #0xa8]
	str r2, [r5, #0xac]
	str r3, [r5, #0xb0]
	mov r3, #0x1000
	add r0, r5, #0xa4
	add r2, r5, #0x48
	str r3, [r5, #0xb4]
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
_02174dd4:
	mov r0, r5
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02174e74
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _02174e08
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_02174e08:
	blx r1
	ldr r0, [r5, #0x27c]
	cmp r0, #0x3000
	beq _02174e68
	ldrb r0, [r5, #0x29d]
	cmp r0, #0
	ldr r0, [r5, #0x28c]
	beq _02174e3c
	tst r0, #1
	movne r1, #0x2000
	moveq r1, #0
	mov r2, #0x800
	b _02174e4c
_02174e3c:
	tst r0, #1
	movne r1, #0
	moveq r1, #0x2000
	mov r2, #0x1000
_02174e4c:
	add r0, r5, #0x27c
	bl Approach_thunk
	cmp r0, #0
	ldrne r0, [r5, #0x28c]
	cmpne r0, #0
	subne r0, r0, #1
	strne r0, [r5, #0x28c]
_02174e68:
	ldr r1, [r5, #0x27c]
	add r0, r5, #0x1c4
	bl func_ov00_020c0e24
_02174e74:
	ldr r3, [r5, #0x240]
	ldr r2, [r5, #0x23c]
	ldr r0, [r5, #0x238]
	mov r1, r4
	str r0, [r5, #0xa8]
	str r2, [r5, #0xac]
	str r3, [r5, #0xb0]
	mov r3, #0x1000
	add r0, r5, #0xa4
	add r2, r5, #0x48
	str r3, [r5, #0xb4]
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02174d84
_02174ea8: .word data_ov29_0217a4ac

	.global func_ov29_02174eac
	arm_func_start func_ov29_02174eac
func_ov29_02174eac: ; 0x02174eac
	stmdb sp!, {r3, lr}
	mov lr, r0
	ldr ip, [lr, #0x240]
	ldr r3, [lr, #0x23c]
	ldr r2, [lr, #0x238]
	add r0, lr, #0xa4
	str r2, [lr, #0xa8]
	str r3, [lr, #0xac]
	str ip, [lr, #0xb0]
	mov r3, #0x1000
	add r2, lr, #0x48
	str r3, [lr, #0xb4]
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov29_02174eac

	.global func_ov29_02174ee4
	arm_func_start func_ov29_02174ee4
func_ov29_02174ee4: ; 0x02174ee4
	ldr r0, [r0, #0x27c]
	cmp r0, #0x3000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov29_02174ee4

	.global func_ov29_02174ef8
	arm_func_start func_ov29_02174ef8
func_ov29_02174ef8: ; 0x02174ef8
	mov r2, #1
	ldr r1, _02174f2c ; =data_ov38_02189238
	strb r2, [r0, #0x29d]
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r1, [r1, #0x74]
	cmp r1, #2
	movlt r1, #0
	strltb r1, [r0, #0x29e]
	strgeb r2, [r0, #0x29e]
	mov r1, #0
	str r1, [r0, #0x27c]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02174ef8
_02174f2c: .word data_ov38_02189238

	.global func_ov29_02174f30
	arm_func_start func_ov29_02174f30
func_ov29_02174f30: ; 0x02174f30
	stmdb sp!, {r3, lr}
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r3, #0x168
	ldr ip, [r0]
	add r1, r3, #0x268
	ldr ip, [ip, #0x10]
	add r2, r3, #0x220
	add r3, r3, #0x48
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov29_02174f30

	.global func_ov29_02174f6c
	arm_func_start func_ov29_02174f6c
func_ov29_02174f6c: ; 0x02174f6c
	stmdb sp!, {r3, lr}
	ldr r1, _02174f98 ; =data_027e0fe0
	mov r0, #0x2c4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_02175234
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02174f6c
_02174f98: .word data_027e0fe0

	.global func_ov29_02174f9c
	arm_func_start func_ov29_02174f9c
func_ov29_02174f9c: ; 0x02174f9c
	ldr r0, _02174fb4 ; =data_ov29_0217bc78
	mov r1, #0
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02174f9c
_02174fb4: .word data_ov29_0217bc78

	.global func_ov29_02174fb8
	arm_func_start func_ov29_02174fb8
func_ov29_02174fb8: ; 0x02174fb8
	ldr r1, _02174ffc ; =data_ov29_0217bc78
	ldr ip, _02175000 ; =data_ov29_0217bc98
	ldr r1, [r1, #0x20]
	cmp r1, #0
	beq _02174fdc
_02174fcc:
	add ip, r1, #0x2b0
	ldr r1, [r1, #0x2b0]
	cmp r1, #0
	bne _02174fcc
_02174fdc:
	ldr r1, _02174ffc ; =data_ov29_0217bc78
	mov r2, #0
	ldr r3, [r1, #0x28]
	add r3, r3, #1
	str r3, [r1, #0x28]
	str r0, [ip]
	str r2, [r0, #0x2b0]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02174fb8
_02174ffc: .word data_ov29_0217bc78
_02175000: .word data_ov29_0217bc98

	.global func_ov29_02175004
	arm_func_start func_ov29_02175004
func_ov29_02175004: ; 0x02175004
	ldr r1, _02175050 ; =data_ov29_0217bc78
	ldr r2, _02175054 ; =data_ov29_0217bc98
	ldr r1, [r1, #0x20]
	cmp r1, #0
	bxeq lr
_02175018:
	cmp r1, r0
	bne _0217503c
	ldr r1, [r1, #0x2b0]
	ldr r0, _02175050 ; =data_ov29_0217bc78
	str r1, [r2]
	ldr r1, [r0, #0x28]
	sub r1, r1, #1
	str r1, [r0, #0x28]
	bx lr
_0217503c:
	add r2, r1, #0x2b0
	ldr r1, [r1, #0x2b0]
	cmp r1, #0
	bne _02175018
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02175004
_02175050: .word data_ov29_0217bc78
_02175054: .word data_ov29_0217bc98

	.global func_ov29_02175058
	arm_func_start func_ov29_02175058
func_ov29_02175058: ; 0x02175058
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _021750a8 ; =data_ov29_0217bc78
	ldr r4, [r0, #0x20]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0217506c:
	ldr r5, [r4, #0x2b0]
	mov r0, r4
	bl func_ov29_021755b4
	cmp r5, #0
	beq _02175098
_02175080:
	mov r0, r5
	mov r1, r4
	bl func_ov29_021750ac
	ldr r5, [r5, #0x2b0]
	cmp r5, #0
	bne _02175080
_02175098:
	ldr r4, [r4, #0x2b0]
	cmp r4, #0
	bne _0217506c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02175058
_021750a8: .word data_ov29_0217bc78

	.global func_ov29_021750ac
	arm_func_start func_ov29_021750ac
func_ov29_021750ac: ; 0x021750ac
	stmdb sp!, {r4, lr}
	ldr r2, [r0, #0x2b8]
	mov r3, #0x1000
	mov r4, r1
	mov ip, r3
	cmp r2, #1
	bne _021750dc
	ldr r2, [r0, #0x1d0]
	mov r1, #0x89
	mul r1, r2, r1
	add r1, r1, #0x800
	mov r3, r1, asr #0xc
_021750dc:
	ldr r1, [r4, #0x2b8]
	cmp r1, #1
	bne _021750fc
	ldr r2, [r4, #0x1d0]
	mov r1, #0x89
	mul r1, r2, r1
	add r1, r1, #0x800
	mov ip, r1, asr #0xc
_021750fc:
	add r2, r3, ip
	ldr r1, _02175224 ; =0x00001b06
	mov r2, r2, asr #0x1
	mul r3, r2, r1
	add r2, r0, #0x200
	add r1, r4, #0x200
	mov ip, r3, asr #0xc
	ldrsh r3, [r1, #0xbe]
	ldrsh r2, [r2, #0xbe]
	mov r1, ip, lsl #0x10
	sub ip, r2, r3
	mov ip, ip, lsl #0x10
	movs lr, ip, asr #0x10
	movpl ip, lr
	rsbmi ip, lr, #0
	movmi ip, ip, lsl #0x10
	movmi ip, ip, asr #0x10
	cmp ip, r1, asr #16
	bge _021751a4
	cmp lr, #0
	movge ip, lr
	rsblt ip, lr, #0
	movlt ip, ip, lsl #0x10
	movlt ip, ip, asr #0x10
	rsb ip, ip, r1, asr #16
	mov ip, ip, asr #0x1
	cmp lr, #0
	mov ip, ip, lsl #0x10
	ble _0217518c
	add lr, r2, ip, asr #16
	add r2, r0, #0x200
	strh lr, [r2, #0xbe]
	sub r3, r3, ip, asr #16
	add r2, r4, #0x200
	strh r3, [r2, #0xbe]
	b _021751a4
_0217518c:
	sub lr, r2, ip, asr #16
	add r2, r0, #0x200
	strh lr, [r2, #0xbe]
	add r3, r3, ip, asr #16
	add r2, r4, #0x200
	strh r3, [r2, #0xbe]
_021751a4:
	add r2, r0, #0x200
	add r3, r4, #0x200
	ldrsh ip, [r2, #0xbc]
	ldrsh r2, [r3, #0xbc]
	sub r2, ip, r2
	mov r2, r2, lsl #0x10
	movs r3, r2, asr #0x10
	movpl r2, r3
	rsbmi r2, r3, #0
	movmi r2, r2, lsl #0x10
	movmi r2, r2, asr #0x10
	cmp r2, r1, asr #16
	ldmgeia sp!, {r4, pc}
	cmp r3, #0
	ldr r2, _02175228 ; =0x00000222
	ble _02175204
	ldr r1, _0217522c ; =0x00000e39
	add r0, r0, #0x2bc
	bl func_0202b154
	ldr r1, _02175230 ; =0xfffff1c7
	ldr r2, _02175228 ; =0x00000222
	add r0, r4, #0x2bc
	bl func_0202b154
	ldmia sp!, {r4, pc}
_02175204:
	ldr r1, _02175230 ; =0xfffff1c7
	add r0, r0, #0x2bc
	bl func_0202b154
	ldr r1, _0217522c ; =0x00000e39
	ldr r2, _02175228 ; =0x00000222
	add r0, r4, #0x2bc
	bl func_0202b154
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021750ac
_02175224: .word 0x00001b06
_02175228: .word 0x00000222
_0217522c: .word 0x00000e39
_02175230: .word 0xfffff1c7

	.global func_ov29_02175234
	arm_func_start func_ov29_02175234
func_ov29_02175234: ; 0x02175234
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021752f0 ; =data_ov29_02179f4c
	ldr r0, _021752f4 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x6b0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x160
	blx func_ov00_020a9588
	ldr r0, _021752f4 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x6b0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1bc
	add r1, r4, #0x1e0
	blx func_ov00_020c0c08
	ldr r1, _021752f8 ; =data_ov29_02179aa0
	ldr r0, _021752f4 ; =data_027e0fec
	str r1, [r4, #0x1bc]
	ldr r0, [r0]
	add r0, r0, #0x6b0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x200
	add r1, r4, #0x224
	blx func_ov00_020c0c08
	ldr r1, _021752f8 ; =data_ov29_02179aa0
	mov r0, #3
	str r1, [r4, #0x200]
	str r0, [r4, #0x2b8]
	mov r0, #0
	strb r0, [r4, #0x2c0]
	strb r0, [r4, #0x2c1]
	strb r0, [r4, #0x2c3]
	mov r0, r4
	bl func_ov29_02174fb8
	mov r0, #1
	strb r0, [r4, #0x2c2]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02175234
_021752f0: .word data_ov29_02179f4c
_021752f4: .word data_027e0fec
_021752f8: .word data_ov29_02179aa0

	.global func_ov29_021752fc
	arm_func_start func_ov29_021752fc
func_ov29_021752fc: ; 0x021752fc
	stmdb sp!, {r4, lr}
	ldr r1, _0217534c ; =data_ov29_02179f4c
	mov r4, r0
	str r1, [r4]
	ldrb r1, [r4, #0x2c2]
	cmp r1, #0
	beq _02175324
	bl func_ov29_02175004
	mov r0, #0
	strb r0, [r4, #0x2c2]
_02175324:
	add r0, r4, #0x200
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021752fc
_0217534c: .word data_ov29_02179f4c

	.global func_ov29_02175350
	arm_func_start func_ov29_02175350
func_ov29_02175350: ; 0x02175350
	stmdb sp!, {r4, lr}
	ldr r1, _021753a8 ; =data_ov29_02179f4c
	mov r4, r0
	str r1, [r4]
	ldrb r1, [r4, #0x2c2]
	cmp r1, #0
	beq _02175378
	bl func_ov29_02175004
	mov r0, #0
	strb r0, [r4, #0x2c2]
_02175378:
	add r0, r4, #0x200
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02175350
_021753a8: .word data_ov29_02179f4c

	.global func_ov29_021753ac
	arm_func_start func_ov29_021753ac
func_ov29_021753ac: ; 0x021753ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x68
	ldr r3, _0217558c ; =data_027e0d0c
	mov r4, r0
	ldr r1, [r3]
	mov r0, #0x800
	str r1, [r4, #0x7c]
	ldr r2, [r3, #4]
	add r1, sp, #0x58
	str r2, [r4, #0x80]
	ldr r2, [r3, #8]
	mov r5, #0x1000
	str r2, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r2, [r3]
	mov r0, #0
	str r2, [r4, #0xa8]
	ldr r6, [r3, #4]
	mov r2, #0x10
	str r6, [r4, #0xac]
	ldr r3, [r3, #8]
	str r3, [r4, #0xb0]
	str r5, [r4, #0xb4]
	bl func_020078f4
	ldr r0, _02175590 ; =data_ov29_02179eec
	add r8, sp, #0x58
	ldrb r7, [r0]
	ldrb r6, [r0, #1]
	ldrb r5, [r0, #2]
	ldrb r3, [r0, #3]
	ldrb r2, [r0, #4]
	ldrb r1, [r0, #5]
	ldr r0, _02175594 ; =data_ov29_02179ef4
	strb r7, [r8]
	strb r6, [r8, #1]
	strb r5, [r8, #2]
	strb r3, [r8, #3]
	strb r2, [r8, #4]
	strb r1, [r8, #5]
	blx func_02016fe8
	ldr r1, _02175598 ; =data_ov29_02179408
	mov r6, r0
	add r5, sp, #0x48
	ldmia r1, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	mov r0, r6
	mov r1, r5
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x200
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x160
	ldr r2, [r0]
	add r1, r4, #0x200
	ldr r2, [r2, #0x24]
	blx r2
	mov r11, #0
	str r11, [r4, #0x26c]
	str r11, [r4, #0x270]
	mov r0, #0x1000
	str r0, [r4, #0x274]
	ldr r2, _0217559c ; =data_027e0764
	ldr r0, _021755a0 ; =data_ov38_02189238
	ldr ip, [r2]
	ldmib r2, {r3, r5, lr}
	umull r7, r6, r5, ip
	mla r6, r5, r3, r6
	ldr r0, [r0]
	ldr r9, [r2, #0x10]
	ldrsh r10, [r0, #0x78]
	mla r6, lr, ip, r6
	ldr r8, [r2, #0x14]
	adds r3, r9, r7
	adc r5, r8, r6
	ldr r0, _021755a4 ; =0x0000071d
	stmia r2, {r3, r5}
	umull r2, r3, r5, r0
	mla r3, r5, r11, r3
	mov r2, r11
	mla r3, r2, r0, r3
	ldr r0, _021755a8 ; =0xfffffc72
	add r1, r4, #0x200
	add r0, r3, r0
	add r0, r10, r0
	strh r0, [r1, #0xbe]
	ldr r0, _021755ac ; =0xffffe38e
	strh r0, [r1, #0xbc]
	ldrh r0, [r1, #0xbc]
	ldrh r5, [r1, #0xbe]
	ldr r2, _021755b0 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x24
	blx func_01ff81f8
	mov r0, r5, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _021755b0 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff8214
	add r0, sp, #0x24
	add r1, sp, #0
	add r2, r4, #0x248
	bl func_0202e030
	mov r0, r4
	bl func_ov29_02175724
	mov r0, #1
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_021753ac
_0217558c: .word data_027e0d0c
_02175590: .word data_ov29_02179eec
_02175594: .word data_ov29_02179ef4
_02175598: .word data_ov29_02179408
_0217559c: .word data_027e0764
_021755a0: .word data_ov38_02189238
_021755a4: .word 0x0000071d
_021755a8: .word 0xfffffc72
_021755ac: .word 0xffffe38e
_021755b0: .word data_02050f54

	.global func_ov29_021755b4
	arm_func_start func_ov29_021755b4
func_ov29_021755b4: ; 0x021755b4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, _02175670 ; =data_ov29_0217bc78
	mov r5, r0
	ldr r0, [r1, #0x24]
	mov r4, #0x200
	cmp r5, r0
	ldreq r0, [r5, #0x130]
	cmpeq r0, #2
	bne _0217564c
	ldr r0, _02175674 ; =data_027e0f94
	add r2, sp, #0
	add r1, r5, #0x48
	mov r4, #0x400
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
	ldr r6, [sp, #4]
	add r0, r3, r1
	bl func_01ff9958
	mov r1, r0
	mov r0, r6
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r5, #0x2bc
	mov r2, r4
	bl func_0202b154
_0217564c:
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	add r3, r5, #0xbe
	mov r1, r0
	mov r2, r4
	add r0, r3, #0x200
	bl func_0202b154
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_021755b4
_02175670: .word data_ov29_0217bc78
_02175674: .word data_027e0f94

	.global func_ov29_02175678
	arm_func_start func_ov29_02175678
func_ov29_02175678: ; 0x02175678
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r0
	ldr r0, [r6, #0x2b8]
	mov r5, r1
	cmp r0, r5
	mov r4, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0217571c ; =data_027e0fec
	str r5, [r6, #0x2b8]
	ldr r3, [r0]
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r7, r3, #0x6b0
	bl func_020078f4
	ldr r1, _02175720 ; =data_ov29_02179f20
	add r0, sp, #0
	ldr r1, [r1, r5, lsl #2]
	bl strcpy
	add r0, r7, #0x3000
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r3, r4
	add r0, r6, #0x1bc
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r6, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r6, #0x160
	ldr r2, [r0]
	add r1, r6, #0x1bc
	ldr r2, [r2, #0x24]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov29_02175678
_0217571c: .word data_027e0fec
_02175720: .word data_ov29_02179f20

	.global func_ov29_02175724
	arm_func_start func_ov29_02175724
func_ov29_02175724: ; 0x02175724
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x1000
	str r1, [r4, #0x278]
	str r1, [r4, #0x27c]
	ldr r3, _0217578c ; =data_027e0d0c
	str r1, [r4, #0x280]
	ldr r2, [r3]
	mov r1, #1
	str r2, [r4, #0x284]
	ldr ip, [r3, #4]
	mov r2, r1
	str ip, [r4, #0x288]
	ldr ip, [r3, #8]
	mov r3, #0
	str ip, [r4, #0x28c]
	str r3, [r4, #0x130]
	bl func_ov29_02175678
	mov r1, #0x2000
	ldr r0, _02175790 ; =data_ov29_02179f20
	str r1, [r4, #0x1cc]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02175724
_0217578c: .word data_027e0d0c
_02175790: .word data_ov29_02179f20

	.global func_ov29_02175794
	arm_func_start func_ov29_02175794
func_ov29_02175794: ; 0x02175794
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c8
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0x1000
	mov r0, r4
	str r1, [r4, #0x1cc]
	bl func_ov29_021757c0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02175794

	.global func_ov29_021757c0
	arm_func_start func_ov29_021757c0
func_ov29_021757c0: ; 0x021757c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0x1000
	str r3, [r4, #0x278]
	str r3, [r4, #0x27c]
	mov r1, #0
	mov r2, r1
	str r3, [r4, #0x280]
	mov r3, #1
	str r3, [r4, #0x130]
	bl func_ov29_02175678
	ldr r0, _02175804 ; =data_ov29_02179f20
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #0x18]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021757c0
_02175804: .word data_ov29_02179f20

	.global func_ov29_02175808
	arm_func_start func_ov29_02175808
func_ov29_02175808: ; 0x02175808
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl _ZN5Actor14GetAngleToLinkEv
	add r1, r5, #0x200
	ldrsh r1, [r1, #0xbe]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _021758e8 ; =0x00002aab
	cmp r1, r0
	ble _02175850
	ldr r0, _021758ec ; =data_ov29_0217bc78
	ldr r0, [r0, #0x24]
	cmp r0, r5
	ldmneia sp!, {r4, r5, r6, pc}
_02175850:
	ldr r0, [r5, #0x244]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x48]
	cmp r0, #0xb800
	ldmgtia sp!, {r4, r5, r6, pc}
	ldr r0, _021758ec ; =data_ov29_0217bc78
	ldr r0, [r0, #0x24]
	cmp r0, #0
	cmpne r0, r5
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_ov29_021758f0
	mov r1, r5
	mov r6, r0
	bl func_ov14_0213ddd4
	movs r4, r0
	bmi _021758d0
	ldr r0, _021758ec ; =data_ov29_0217bc78
	ldr r1, [r0, #0x24]
	cmp r1, #0
	streq r5, [r0, #0x24]
	ldr r0, _021758ec ; =data_ov29_0217bc78
	ldr r0, [r0, #0x24]
	cmp r0, r5
	beq _021758b8
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2ebcEv
_021758b8:
	ldrsh r0, [r6, #0x70]
	cmp r0, r4
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov29_02175b18
	ldmia sp!, {r4, r5, r6, pc}
_021758d0:
	ldr r0, _021758ec ; =data_ov29_0217bc78
	ldr r1, [r0, #0x24]
	cmp r1, r5
	moveq r1, #0
	streq r1, [r0, #0x24]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02175808
_021758e8: .word 0x00002aab
_021758ec: .word data_ov29_0217bc78

	.global func_ov29_021758f0
	arm_func_start func_ov29_021758f0
func_ov29_021758f0: ; 0x021758f0
	ldr ip, _021758fc ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov29_021758f0
_021758fc: .word func_01fffcec

	.global func_ov29_02175900
	arm_func_start func_ov29_02175900
func_ov29_02175900: ; 0x02175900
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	bl func_ov29_021758f0
	ldr r1, [r6, #8]
	mov r4, r0
	bl func_ov14_0213d440
	movs r5, r0
	bmi _02175a94
	mov r0, r4
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02175ab0
	mov r0, r4
	mov r2, r5
	add r1, r6, #0x29c
	bl func_ov14_0213d5d0
	cmp r0, #0
	beq _02175a88
	add r2, sp, #0xc
	add r0, r6, #0x48
	add r1, r6, #0x7c
	bl func_01ff9bc4
	ldrb r0, [r6, #0x2c1]
	cmp r0, #0
	beq _02175a18
	ldr r2, [r6, #0x2ac]
	add r0, r6, #0x2a8
	mov r1, #0x1000
	bl Approach_thunk
	ldr r3, [r6, #0x290]
	ldr r1, [r6, #0x29c]
	ldr r0, [r6, #0x2a8]
	sub r1, r1, r3
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0xc]
	ldr r3, [r6, #0x294]
	ldr r1, [r6, #0x2a0]
	ldr r0, [r6, #0x2a8]
	sub r1, r1, r3
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0x10]
	ldr r3, [r6, #0x298]
	ldr r1, [r6, #0x2a4]
	ldr r0, [r6, #0x2a8]
	sub r1, r1, r3
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r3, r3, r1
	add r0, sp, #0xc
	add r1, r6, #0x7c
	add r2, r6, #0x48
	str r3, [sp, #0x14]
	bl func_01ff9bf8
_02175a18:
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	add r1, sp, #0
	add r0, r6, #0x29c
	add r2, r6, #0x284
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bf8
	add r0, r6, #0x284
	bl func_01fffb4c
	cmp r0, #0
	bne _02175a64
	mov r0, #0
	str r0, [r6, #0x284]
	str r0, [r6, #0x288]
	mov r0, #0x1000
	str r0, [r6, #0x28c]
_02175a64:
	ldr r1, [r6, #0x280]
	add r0, r6, #0x284
	bl func_01fffbec
	add r2, sp, #0xc
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213dadc
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02175a88:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02175a94:
	ldr r1, [r6, #8]
	mov r0, r4
	bl func_ov14_0213d480
	cmp r0, #0
	addge sp, sp, #0x18
	movge r0, #1
	ldmgeia sp!, {r4, r5, r6, pc}
_02175ab0:
	ldrb r0, [r4, #0x6a]
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, _02175b10 ; =data_027e0d0c
	ldr r1, _02175b14 ; =data_ov29_0217bc78
	ldr r0, [r2]
	mov r3, #0
	str r0, [r6, #0x60]
	ldr r4, [r2, #4]
	add r0, r6, #0x48
	str r4, [r6, #0x64]
	ldr r2, [r2, #8]
	str r2, [r6, #0x68]
	str r3, [r1, #0x24]
	strb r3, [r6, #0x118]
	bl func_ov00_020c7154
	ldr r0, [r6, #0x244]
	mov r1, #2
	bl func_ov38_02185720
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02175900
_02175b10: .word data_027e0d0c
_02175b14: .word data_ov29_0217bc78

	.global func_ov29_02175b18
	arm_func_start func_ov29_02175b18
func_ov29_02175b18: ; 0x02175b18
	mov r1, #4
	str r1, [r0, #0x2b4]
	mov r1, #0
	strb r1, [r0, #0x2c0]
	mov r2, #2
	ldr r1, _02175b48 ; =data_ov29_02179f20
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x1c]
	ldr r1, [r1, #0x20]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02175b18
_02175b48: .word data_ov29_02179f20

	.global func_ov29_02175b4c
	arm_func_start func_ov29_02175b4c
func_ov29_02175b4c: ; 0x02175b4c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrb r0, [r4, #0x2c1]
	mov r2, #0x1000
	cmp r0, #0
	add r0, r4, #0x280
	bne _02175cb8
	mov r1, #0x4000
	bl Approach_thunk
	cmp r0, #0
	beq _02175cec
	ldr r0, [r4, #0x2b4]
	cmp r0, #0
	bne _02175c50
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x2c1]
	bl func_ov29_02175004
	mov r3, #0
	add r0, r4, #0x48
	add r1, r4, #0x7c
	add r2, r4, #0x290
	strb r3, [r4, #0x2c2]
	bl func_01ff9bc4
	add r2, sp, #0x18
	add r0, r4, #0x29c
	add r1, r4, #0x290
	bl func_01ff9bf8
	add r0, sp, #0x18
	bl func_01ff9cec
	mov r1, r0
	mov r0, #0x1000
	bl Divide
	str r0, [r4, #0x2ac]
	mov ip, #0
	str ip, [r4, #0x2a8]
	add r0, r4, #0x260
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	mov r1, r1, lsl #0xa
	rsb r1, r1, #0
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [sp, #0xc]
	mov r1, r2, lsl #0xa
	rsb r1, r1, #0
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str ip, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x244]
	mov r0, r3
	add r1, r2, #0x60
	add r2, r2, #0x60
	bl func_01ff9bc4
	ldr r0, _02175d34 ; =data_027e0ffc
	ldr r1, _02175d38 ; =0x00000434
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02175cec
_02175c50:
	add r0, r4, #0x260
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp]
	mov r0, #0xcd
	ldr r1, [sp, #8]
	mul ip, r2, r0
	mul r0, r1, r0
	add r1, ip, #0x800
	mov r2, r1, asr #0xc
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #4]
	str r2, [sp]
	ldr r2, [r4, #0x244]
	mov r0, r3
	add r1, r2, #0x60
	add r2, r2, #0x60
	bl func_01ff9bc4
	ldr r0, [r4, #0x2b4]
	sub r0, r0, #1
	str r0, [r4, #0x2b4]
	b _02175cec
_02175cb8:
	mov r1, #0x800
	bl Approach_thunk
	ldr r0, [r4, #0x244]
	bl _ZN5Actor14GetAngleToLinkEv
	add r3, r4, #0xbe
	mov r1, r0
	ldr r2, _02175d3c ; =0x0000071c
	add r0, r3, #0x200
	bl func_0202b154
	add r0, r4, #0x200
	ldrsh r1, [r0, #0xbc]
	mov r1, r1, asr #0x1
	strh r1, [r0, #0xbc]
_02175cec:
	mov r0, r4
	bl func_ov29_02175900
	cmp r0, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, pc}
	ldrb r0, [r4, #0x2c1]
	cmp r0, #0
	beq _02175d24
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x2c2]
	bl func_ov29_02174fb8
	mov r0, #0
	strb r0, [r4, #0x2c1]
_02175d24:
	mov r0, r4
	bl func_ov29_021757c0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02175b4c
_02175d34: .word data_027e0ffc
_02175d38: .word 0x00000434
_02175d3c: .word 0x0000071c

	.global func_ov29_02175d40
	arm_func_start func_ov29_02175d40
func_ov29_02175d40: ; 0x02175d40
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x6c
	mov r6, r0
	mov r5, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02175eac
	ldr r0, _02175ec4 ; =data_ov29_0217bc78
	ldr r0, [r0, #0x20]
	cmp r0, r6
	bne _02175d70
	bl func_ov29_02175058
_02175d70:
	mov r0, #1
	strb r0, [r6, #0x2c3]
	ldr r0, [r6, #0x48]
	str r0, [r6, #0x54]
	ldr r0, [r6, #0x4c]
	str r0, [r6, #0x58]
	ldr r0, [r6, #0x50]
	str r0, [r6, #0x5c]
	ldrb r0, [r6, #0x2c1]
	cmp r0, #0
	beq _02175e28
	add r0, r6, #0x200
	ldrh r1, [r0, #0xbc]
	ldrh r4, [r0, #0xbe]
	ldr r2, _02175ec8 ; =data_02050f54
	mov r0, r1, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x48
	blx func_01ff81f8
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02175ec8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x24
	blx func_01ff8214
	add r0, sp, #0x48
	add r1, sp, #0x24
	add r2, sp, #0
	bl func_0202e030
	add r1, sp, #0
	add r0, r6, #0x248
	mov r2, #0x400
	bl func_0202b2e8
	add r0, r6, #0x254
	add r1, sp, #0xc
	mov r2, #0x400
	bl func_0202b2e8
_02175e28:
	ldr r2, [r6, #0x280]
	ldr r0, _02175ecc ; =0x000004cd
	ldr r1, [r6, #0x260]
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r2, r0, asr #0xc
	mul r0, r1, r2
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r6, #0x7c]
	ldr r0, [r6, #0x264]
	mul r1, r0, r2
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	str r0, [r6, #0x80]
	ldr r0, [r6, #0x268]
	mul r1, r0, r2
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	str r0, [r6, #0x84]
	ldr r0, [r6, #0x15c]
	tst r0, #1
	add r0, r6, r0, asr #1
	ldreq r1, [r6, #0x158]
	beq _02175e98
	ldr r2, [r0]
	ldr r1, [r6, #0x158]
	ldr r1, [r2, r1]
_02175e98:
	blx r1
	add r0, r6, #0x1bc
	bl func_ov00_020c0e04
	add r0, r6, #0x200
	bl func_ov00_020c0e04
_02175eac:
	mov r1, r5
	add r0, r6, #0xa4
	add r2, r6, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02175d40
_02175ec4: .word data_ov29_0217bc78
_02175ec8: .word data_02050f54
_02175ecc: .word 0x000004cd

	.global func_ov29_02175ed0
	arm_func_start func_ov29_02175ed0
func_ov29_02175ed0: ; 0x02175ed0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r5, r0
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x2c1]
	cmp r0, #0
	bne _02175fc0
	ldrb r0, [r5, #0x2c3]
	cmp r0, #0
	beq _02175fc0
	ldr r0, [r5, #0x244]
	add r1, r5, #0x48
	add r0, r0, #0x388
	add r0, r0, #0xc00
	mov r2, #0xc
	bl func_02007908
	add r0, r5, #0x200
	ldrh r1, [r0, #0xbc]
	ldrh r4, [r0, #0xbe]
	ldr r2, _02175fec ; =data_02050f54
	mov r0, r1, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x24
	blx func_01ff81f8
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02175fec ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff8214
	add r0, sp, #0x24
	add r1, sp, #0
	add r2, r5, #0x248
	bl func_0202e030
	add r2, r5, #0x48
	ldr r0, _02175ff0 ; =0x00001333
	add r1, r5, #0x260
	mov r3, r2
	bl func_01ff9e64
	add r1, r5, #0x260
	add r0, r5, #0x284
	mov r2, r1
	bl func_01ff9bc4
	add r0, r5, #0x260
	mov r1, r0
	bl func_01ff9d4c
_02175fc0:
	add r0, r5, #0x160
	ldr r4, [r0]
	add r1, r5, #0x278
	ldr r4, [r4, #0x10]
	add r2, r5, #0x248
	add r3, r5, #0x48
	blx r4
	mov r0, #0
	strb r0, [r5, #0x2c3]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02175ed0
_02175fec: .word data_02050f54
_02175ff0: .word 0x00001333

	.global func_ov29_02175ff4
	arm_func_start func_ov29_02175ff4
func_ov29_02175ff4: ; 0x02175ff4
	stmdb sp!, {r4, lr}
	ldr r1, _02176028 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x7c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov29_0217602c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02175ff4
_02176028: .word data_027e0f84

	.global func_ov29_0217602c
	arm_func_start func_ov29_0217602c
func_ov29_0217602c: ; 0x0217602c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021760b0 ; =data_ov00_020e26b4
	mov r3, #0
	ldr r0, _021760b4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r2, #1
	strb r2, [r4, #0x3c]
	strb r3, [r4, #0x3d]
	str r3, [r4, #0x40]
	str r3, [r4, #0x44]
	ldr r1, _021760b8 ; =data_ov00_020e2dd8
	str r3, [r4, #0x48]
	ldr r0, _021760bc ; =data_ov29_0217a018
	str r1, [r4, #0x38]
	str r0, [r4]
	str r3, [r4, #0x64]
	sub r0, r3, #0xcd
	str r0, [r4, #0x68]
	ldr r0, _021760c0 ; =data_027e0f68
	str r3, [r4, #0x6c]
	ldr r0, [r0]
	mov r1, #0x88
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x70
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0217602c
_021760b0: .word data_ov00_020e26b4
_021760b4: .word data_ov00_020e2f04
_021760b8: .word data_ov00_020e2dd8
_021760bc: .word data_ov29_0217a018
_021760c0: .word data_027e0f68

	.global func_ov29_021760c4
	arm_func_start func_ov29_021760c4
func_ov29_021760c4: ; 0x021760c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x70
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_021760c4

	.global func_ov29_021760ec
	arm_func_start func_ov29_021760ec
func_ov29_021760ec: ; 0x021760ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x70
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_021760ec

	.global func_ov29_0217611c
	arm_func_start func_ov29_0217611c
func_ov29_0217611c: ; 0x0217611c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	add r1, r1, #0x800
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r1, r1, #0x800
	str r1, [r4, #0x20]
	bl func_ov29_02176468
	mov r0, r4
	bl func_ov29_02176558
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0217616c
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_0217616c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_0217611c

	.global func_ov29_02176180
	arm_func_start func_ov29_02176180
func_ov29_02176180: ; 0x02176180
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #8]
	mov r5, r1
	cmp r0, #2
	cmpne r0, #3
	bne _021761c4
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0217631c ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
_021761c4:
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02176314
_021761f4: ; jump table
	b _02176204 ; case 0
	b _02176238 ; case 1
	b _0217627c ; case 2
	b _021762bc ; case 3
_02176204:
	mov r0, r4
	bl func_ov29_02176558
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02176238:
	ldr r2, _02176320 ; =0x00000666
	add r0, r4, #0x68
	mov r1, #0
	bl Approach_thunk
	mov r0, r4
	bl func_ov29_021765ac
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217627c:
	mov r1, #0x2000
	ldr r2, _02176320 ; =0x00000666
	add r0, r4, #0x64
	rsb r1, r1, #0
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_021762bc:
	ldr r0, [r4, #0x6c]
	add r0, r0, #1
	str r0, [r4, #0x6c]
	cmp r0, #0xa
	bne _021762e0
	ldr r0, _02176324 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
_021762e0:
	ldr r2, _02176320 ; =0x00000666
	add r0, r4, #0x64
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02176314:
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02176180
_0217631c: .word data_027e0ffc
_02176320: .word 0x00000666
_02176324: .word data_027e0fc8

	.global func_ov29_02176328
	arm_func_start func_ov29_02176328
func_ov29_02176328: ; 0x02176328
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021763f0
_02176340: ; jump table
	b _02176350 ; case 0
	b _02176374 ; case 1
	b _021763b0 ; case 2
	b _021763c8 ; case 3
_02176350:
	mov r1, #1
	mov r2, #0x2000
	strb r1, [r4, #0x3c]
	rsb r2, r2, #0
	str r2, [r4, #0x64]
	sub r2, r1, #0xce
	str r2, [r4, #0x68]
	bl func_ov29_021765f0
	b _021763f0
_02176374:
	mov r3, #0
	mov r1, #1
	strb r3, [r4, #0x3c]
	mov r2, r1
	str r3, [r4, #0x64]
	bl func_ov00_0208ba08
	ldr r0, _021763f8 ; =data_027e0ffc
	ldr r1, _021763fc ; =0x000001b3
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0
	bl func_ov29_021765f0
	b _021763f0
_021763b0:
	mov r1, #1
	strb r1, [r4, #0x3c]
	mov r1, #0
	str r1, [r4, #0x64]
	bl func_ov29_021765f0
	b _021763f0
_021763c8:
	mov r1, #0
	strb r1, [r4, #0x3c]
	bl func_ov29_021765f0
	mov r0, #0x2000
	rsb r0, r0, #0
	str r0, [r4, #0x64]
	mvn r0, #0xcc
	str r0, [r4, #0x68]
	mov r0, #0
	str r0, [r4, #0x6c]
_021763f0:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02176328
_021763f8: .word data_027e0ffc
_021763fc: .word 0x000001b3

	.global func_ov29_02176400
	arm_func_start func_ov29_02176400
func_ov29_02176400: ; 0x02176400
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r2, [r4, #8]
	cmp r2, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r0]
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x64]
	ldr r1, [r4, #0x68]
	mov r0, #0
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r4, #0x70
	str r2, [sp, #8]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov29_02176400

	.global func_ov29_02176468
	arm_func_start func_ov29_02176468
func_ov29_02176468: ; 0x02176468
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	add ip, r4, #0x18
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _02176550 ; =0x0000099a
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	ldr r3, _02176554 ; =0x00001333
	add r1, sp, #0x2c
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	bl func_01ff9bf8
	ldr r1, _02176550 ; =0x0000099a
	ldr r0, _02176554 ; =0x00001333
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
	orr r0, r0, #0x30c00000
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
	arm_func_end func_ov29_02176468
_02176550: .word 0x0000099a
_02176554: .word 0x00001333

	.global func_ov29_02176558
	arm_func_start func_ov29_02176558
func_ov29_02176558: ; 0x02176558
	stmdb sp!, {r4, lr}
	ldr r1, _021765a4 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, _021765a8 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02176558
_021765a4: .word data_027e0d38
_021765a8: .word data_027e0fe4

	.global func_ov29_021765ac
	arm_func_start func_ov29_021765ac
func_ov29_021765ac: ; 0x021765ac
	stmdb sp!, {r3, lr}
	ldr r0, _021765e8 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _021765ec ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021765ac
_021765e8: .word data_027e0d38
_021765ec: .word data_027e0fe4

	.global func_ov29_021765f0
	arm_func_start func_ov29_021765f0
func_ov29_021765f0: ; 0x021765f0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r10, r0
	ldrb r7, [r10, #0x14]
	mov r9, r1
	add r0, r7, #2
	cmp r7, r0
	bge _021766b8
	ldr r4, _02176784 ; =data_027e0e60
	add r5, sp, #2
	mov r11, #1
_0217661c:
	ldrb r8, [r10, #0x15]
	add r0, r8, #2
	cmp r8, r0
	bge _021766a4
	and r6, r7, #0xff
_02176630:
	cmp r9, #0
	ldr r0, [r4]
	beq _02176668
	mov r1, r5
	mov r2, r11
	strb r6, [sp, #2]
	strb r8, [sp, #3]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, r7
	mov r2, r8
	mov r3, #9
	bl func_ov00_02084d24
	b _02176690
_02176668:
	add r1, sp, #0
	mov r2, #0
	strb r6, [sp]
	strb r8, [sp, #1]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, r7
	mov r2, r8
	mov r3, #0x35
	bl func_ov00_02084d24
_02176690:
	ldrb r0, [r10, #0x15]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02176630
_021766a4:
	ldrb r0, [r10, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _0217661c
_021766b8:
	ldrh r4, [r10, #0x2a]
	ldr r1, _02176788 ; =data_027e0f6c
	add r0, sp, #8
	ldr r1, [r1]
	mov r2, r4
	ldrh r5, [r10, #0x28]
	bl func_ov00_02093a4c
	ldr r1, _02176788 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	cmp r9, #0
	add r2, sp, #8
	beq _0217673c
	ldr r1, [sp, #8]
	ldr r0, _02176788 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp, #8]
	bl func_ov00_02093a3c
	ldr r0, _02176788 ; =data_027e0f6c
	ldr r1, [sp, #4]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	add r2, sp, #4
	mov r1, r5
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217673c:
	ldr r0, _02176788 ; =data_027e0f6c
	ldr r1, [sp, #8]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp, #8]
	bl func_ov00_02093a3c
	ldr r1, [sp, #4]
	ldr r0, _02176788 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	add r2, sp, #4
	mov r1, r5
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov29_021765f0
_02176784: .word data_027e0e60
_02176788: .word data_027e0f6c

	.global func_ov29_0217678c
	arm_func_start func_ov29_0217678c
func_ov29_0217678c: ; 0x0217678c
	mov r0, #1
	bx lr
	arm_func_end func_ov29_0217678c

	.global func_ov29_02176794
	arm_func_start func_ov29_02176794
func_ov29_02176794: ; 0x02176794
	mov r0, #0x71
	bx lr
	arm_func_end func_ov29_02176794

	.global func_ov29_0217679c
	arm_func_start func_ov29_0217679c
func_ov29_0217679c: ; 0x0217679c
	stmdb sp!, {r3, lr}
	ldr r1, _021767c8 ; =data_027e0fe0
	mov r0, #0x280
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_021767cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217679c
_021767c8: .word data_027e0fe0

	.global func_ov29_021767cc
	arm_func_start func_ov29_021767cc
func_ov29_021767cc: ; 0x021767cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02176868 ; =data_ov29_0217a0f4
	ldr r0, _0217686c ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x6b0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x160
	blx func_ov00_020a9588
	ldr r0, _0217686c ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x6b0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1bc
	add r1, r4, #0x1e0
	blx func_ov00_020c0c08
	ldr r1, _02176870 ; =data_ov29_02179aa0
	ldr r0, _0217686c ; =data_027e0fec
	str r1, [r4, #0x1bc]
	ldr r0, [r0]
	add r0, r0, #0x6b0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x200
	add r1, r4, #0x224
	blx func_ov00_020c0c08
	ldr r1, _02176870 ; =data_ov29_02179aa0
	mov r0, #3
	str r1, [r4, #0x200]
	str r0, [r4, #0x274]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021767cc
_02176868: .word data_ov29_0217a0f4
_0217686c: .word data_027e0fec
_02176870: .word data_ov29_02179aa0

	.global func_ov29_02176874
	arm_func_start func_ov29_02176874
func_ov29_02176874: ; 0x02176874
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x200
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02176874

	.global func_ov29_021768a4
	arm_func_start func_ov29_021768a4
func_ov29_021768a4: ; 0x021768a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x200
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_021768a4

	.global func_ov29_021768dc
	arm_func_start func_ov29_021768dc
func_ov29_021768dc: ; 0x021768dc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r3, _021769ac ; =data_027e0d0c
	mov r4, r0
	ldr r2, [r3]
	mov ip, #0x800
	str r2, [r4, #0x7c]
	ldr r2, [r3, #4]
	mov r1, #1
	str r2, [r4, #0x80]
	ldr lr, [r3, #8]
	mov r2, r1
	str lr, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr lr, [r3]
	mov ip, #0x1000
	str lr, [r4, #0xa8]
	ldr lr, [r3, #4]
	str lr, [r4, #0xac]
	ldr r3, [r3, #8]
	str r3, [r4, #0xb0]
	str ip, [r4, #0xb4]
	bl func_ov29_021769b8
	ldr r0, _021769b0 ; =data_ov29_0217a0a4
	blx func_02016fe8
	ldr r1, _021769b4 ; =data_ov29_02179418
	mov lr, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, lr
	mov r1, ip
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x200
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x160
	ldr r2, [r0]
	add r1, r4, #0x200
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x244
	mov r1, #0x1000
	mov r2, #0
	blx func_01ff81f8
	mov r0, r4
	bl func_ov29_02176a64
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021768dc
_021769ac: .word data_027e0d0c
_021769b0: .word data_ov29_0217a0a4
_021769b4: .word data_ov29_02179418

	.global func_ov29_021769b8
	arm_func_start func_ov29_021769b8
func_ov29_021769b8: ; 0x021769b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r0
	ldr r0, [r6, #0x274]
	mov r5, r1
	cmp r0, r5
	mov r4, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02176a5c ; =data_027e0fec
	str r5, [r6, #0x274]
	ldr r3, [r0]
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r7, r3, #0x6b0
	bl func_020078f4
	ldr r1, _02176a60 ; =data_ov29_0217a0d0
	add r0, sp, #0
	ldr r1, [r1, r5, lsl #2]
	bl strcpy
	add r0, r7, #0x3000
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r3, r4
	add r0, r6, #0x1bc
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r6, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r6, #0x160
	ldr r2, [r0]
	add r1, r6, #0x1bc
	ldr r2, [r2, #0x24]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov29_021769b8
_02176a5c: .word data_027e0fec
_02176a60: .word data_ov29_0217a0d0

	.global func_ov29_02176a64
	arm_func_start func_ov29_02176a64
func_ov29_02176a64: ; 0x02176a64
	mov r2, #0
	ldr r1, _02176a84 ; =data_ov29_0217a0d0
	str r2, [r0, #0x130]
	ldr r2, [r1, #0xc]
	ldr r1, [r1, #0x10]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02176a64
_02176a84: .word data_ov29_0217a0d0

	.global func_ov29_02176a88
	arm_func_start func_ov29_02176a88
func_ov29_02176a88: ; 0x02176a88
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c8
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov29_02176aac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02176a88

	.global func_ov29_02176aac
	arm_func_start func_ov29_02176aac
func_ov29_02176aac: ; 0x02176aac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r1, #0x1000
	str r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	str r1, [r0, #0x270]
	mov r2, #1
	ldr r1, _02176b30 ; =data_ov29_0217a0d0
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x14]
	ldr r1, [r1, #0x18]
	ldr r3, _02176b34 ; =data_027e0764
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	ldr r4, [r3, #8]
	ldr lr, [r3]
	ldr ip, [r3, #4]
	umull r6, r5, r4, lr
	mla r5, r4, ip, r5
	ldr ip, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mov r2, #0
	mla r5, ip, lr, r5
	ldr r4, [r3, #0x14]
	adds r6, r7, r6
	str r6, [r3]
	adc r4, r4, r5
	mov ip, r2, lsl #0x1
	mov r1, r2
	str r4, [r3, #4]
	orr ip, ip, r4, lsr #31
	str ip, [r0, #0x27c]
	bl func_ov29_021769b8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov29_02176aac
_02176b30: .word data_ov29_0217a0d0
_02176b34: .word data_027e0764

	.global func_ov29_02176b38
	arm_func_start func_ov29_02176b38
func_ov29_02176b38: ; 0x02176b38
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #0x274]
	cmp r0, #0
	add r0, r4, #0x1c8
	bne _02176b94
	bl func_0202e544
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x27c]
	cmp r0, #0
	subne r0, r0, #1
	addne sp, sp, #0x50
	strne r0, [r4, #0x27c]
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl func_ov29_021769b8
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_02176b94:
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	addne sp, sp, #0x50
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x1c8
	mov r1, #0x18000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r4, pc}
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r0, r4, #0x48
	add ip, sp, #0x38
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, [sp, #0x3c]
	ldr r0, _02176c80 ; =0xfffffa66
	add r1, sp, #4
	add r0, r3, r0
	str r0, [sp, #0x3c]
	str r1, [sp]
	ldr r0, _02176c84 ; =data_027e0fe8
	ldr r1, _02176c88 ; =0x474f3154
	ldr r0, [r0]
	mov r2, ip
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _02176c8c ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov lr, r0
	add r0, r4, #0x48
	add ip, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r3, #0x9000
	mov r0, lr
	mov r1, ip
	str r3, [sp, #0x48]
	bl func_ov29_02170648
	ldr r0, _02176c90 ; =data_027e0ffc
	ldr r1, _02176c94 ; =0x0000043c
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02176b38
_02176c80: .word 0xfffffa66
_02176c84: .word data_027e0fe8
_02176c88: .word 0x474f3154
_02176c8c: .word data_027e0fe4
_02176c90: .word data_027e0ffc
_02176c94: .word 0x0000043c

	.global func_ov29_02176c98
	arm_func_start func_ov29_02176c98
func_ov29_02176c98: ; 0x02176c98
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02176cfc
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _02176ce8
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_02176ce8:
	blx r1
	add r0, r5, #0x1bc
	bl func_ov00_020c0e04
	add r0, r5, #0x200
	bl func_ov00_020c0e04
_02176cfc:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov29_02176c98

	.global func_ov29_02176d10
	arm_func_start func_ov29_02176d10
func_ov29_02176d10: ; 0x02176d10
	stmdb sp!, {r3, lr}
	mov r2, r0
	cmp r1, #0
	ldrneb r0, [r2, #0xa5]
	ldreqb r0, [r2, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r2, #0x160
	ldr r3, [r0]
	add r1, r2, #0x244
	ldr r3, [r3, #0x14]
	add r2, r2, #0x48
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov29_02176d10

	.global func_ov29_02176d48
	arm_func_start func_ov29_02176d48
func_ov29_02176d48: ; 0x02176d48
	bx lr
	arm_func_end func_ov29_02176d48

	.global func_ov29_02176d4c
	arm_func_start func_ov29_02176d4c
func_ov29_02176d4c: ; 0x02176d4c
	ldr r0, _02176d64 ; =data_027e103c
	mov r1, #0
	ldr ip, _02176d68 ; =func_ov00_020cf9dc
	ldr r0, [r0]
	mov r2, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov29_02176d4c
_02176d64: .word data_027e103c
_02176d68: .word func_ov00_020cf9dc

	.global func_ov29_02176d6c
	arm_func_start func_ov29_02176d6c
func_ov29_02176d6c: ; 0x02176d6c
	stmdb sp!, {r3, lr}
	ldr r0, _02176db8 ; =data_027e103c
	ldr r0, [r0]
	ldrb r0, [r0, #0x2a]
	cmp r0, #0
	bne _02176da8
	ldr r0, _02176dbc ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #9
	cmpne r0, #0xa
	beq _02176da8
	bl func_ov05_02104b0c
	cmp r0, #0
	beq _02176db0
_02176da8:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02176db0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02176d6c
_02176db8: .word data_027e103c
_02176dbc: .word gItemManager

	.global func_ov29_02176dc0
	arm_func_start func_ov29_02176dc0
func_ov29_02176dc0: ; 0x02176dc0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r1, #0x32
	mov r2, #0
	mov r4, r0
	blx func_ov14_02153508
	ldr r1, _02176e4c ; =data_ov29_0217a210
	add r0, r4, #0x1c
	str r1, [r4]
	bl func_ov00_020d05dc
	mov r2, #0
	ldr r1, _02176e50 ; =data_ov00_020e899c
	sub r0, r2, #1
	str r1, [r4, #0x1c]
	strb r2, [r4, #0x2c]
	strb r0, [r4, #0x2d]
	strb r0, [r4, #0x2e]
	strb r0, [r4, #0x2f]
	str r2, [r4, #0x30]
	strb r2, [r4, #0x34]
	strb r2, [r4, #0x35]
	strb r2, [r4, #0x36]
	strb r2, [r4, #0x37]
	mov r0, #0x1d
	str r0, [sp]
	mov r0, #1
	stmib sp, {r0, r2}
	mov r3, r2
	add r0, r4, #0x1c
	mov r1, #0x4a
	str r2, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02176dc0
_02176e4c: .word data_ov29_0217a210
_02176e50: .word data_ov00_020e899c

	.global func_ov29_02176e54
	arm_func_start func_ov29_02176e54
func_ov29_02176e54: ; 0x02176e54
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02176e70 ; =data_ov29_0217a4ac
	ldr r1, _02176e74 ; =data_ov29_0217bcd8
	bl func_ov29_0216d77c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02176e54
_02176e70: .word data_ov29_0217a4ac
_02176e74: .word data_ov29_0217bcd8

	.global func_ov29_02176e78
	arm_func_start func_ov29_02176e78
func_ov29_02176e78: ; 0x02176e78
	ldr ip, _02176e88 ; =func_ov29_0216d74c
	ldr r0, _02176e8c ; =data_ov29_0217a4ac
	ldr r1, _02176e90 ; =data_ov29_0217bcd8
	bx ip
	.align 2, 0
	arm_func_end func_ov29_02176e78
_02176e88: .word func_ov29_0216d74c
_02176e8c: .word data_ov29_0217a4ac
_02176e90: .word data_ov29_0217bcd8

	.global func_ov29_02176e94
	arm_func_start func_ov29_02176e94
func_ov29_02176e94: ; 0x02176e94
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	bl func_ov14_02153534
	ldmia sp!, {r3, pc}
	arm_func_end func_ov29_02176e94

	.global func_ov29_02176ea8
	arm_func_start func_ov29_02176ea8
func_ov29_02176ea8: ; 0x02176ea8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02176fac ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02176fb0 ; =data_ov29_0217a4ac
	ldrb r1, [r0, #0x55]
	cmp r1, #0
	beq _02176ee4
	ldrb r1, [r0, #0x56]
	cmp r1, #0
	beq _02176eec
_02176ee4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02176eec:
	ldrsh r2, [r4, #4]
	ldrsh r1, [r4, #6]
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _02176fb4 ; =gItemManager
	ldr r1, [r1]
	ldrh r1, [r1, #0xba]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov09_021136c4
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02176fb8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r0, [r0, #0x14]
	cmp r0, #0
	bne _02176f58
	ldr r0, _02176fb8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020ceffc
	ldrsb r0, [r0, #0x14]
	cmp r0, #0
	beq _02176f60
_02176f58:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02176f60:
	ldr r0, _02176fb8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x1c
	ldr ip, [r0]
	ldrh r5, [r4, #0x26]
	mov r1, #0
	ldr ip, [ip]
	mov r2, r1
	mov r3, r4
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r5
	bl func_ov29_02176fbc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02176ea8
_02176fac: .word data_027e0f74
_02176fb0: .word data_ov29_0217a4ac
_02176fb4: .word gItemManager
_02176fb8: .word data_027e103c

	.global func_ov29_02176fbc
	arm_func_start func_ov29_02176fbc
func_ov29_02176fbc: ; 0x02176fbc
	stmdb sp!, {r3, lr}
	cmp r2, #1
	movne r3, #1
	strneb r3, [r0, #0x36]
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #0x1d
	bne _02177024
	ldr r0, _0217702c ; =data_ov29_0217a4ac
	ldrb r1, [r0, #0x54]
	cmp r1, #0
	beq _02177008
	mov r1, #0
	bl func_ov29_0216d930
	ldr r0, _02177030 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	b _0217701c
_02177008:
	mov r1, #1
	bl func_ov29_0216d930
	ldr r0, _02177030 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
_0217701c:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02177024:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02176fbc
_0217702c: .word data_ov29_0217a4ac
_02177030: .word data_ov00_020eec9c

	.global func_ov29_02177034
	arm_func_start func_ov29_02177034
func_ov29_02177034: ; 0x02177034
	stmdb sp!, {r3, lr}
	ldr r3, _02177084 ; =data_ov29_0217a4ac
	ldrb r3, [r3, #0x55]
	cmp r3, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldrsh ip, [r0, #4]
	ldrsh r3, [r0, #6]
	cmp ip, r3
	movne r0, #1
	ldmneia sp!, {r3, pc}
	mov r3, #0
	str r3, [sp]
	ldr ip, [r0, #0x1c]!
	ldr ip, [ip, #8]
	blx ip
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02177034
_02177084: .word data_ov29_0217a4ac

	.global func_ov29_02177088
	arm_func_start func_ov29_02177088
func_ov29_02177088: ; 0x02177088
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r2, _021772e4 ; =data_027e0618
	mov r4, r0
	ldrb r0, [r2, #0x101]
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021772e8 ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	addgt sp, sp, #0x1c
	ldmgtia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r1]
	tst r0, #2
	ldrne r0, _021772ec ; =data_ov29_0217a4ac
	ldrneb r0, [r0, #0x55]
	cmpne r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021772f0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf03c
	ldrsb r0, [r0, #0x14]
	cmp r0, #2
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021772f0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020ceffc
	ldrsb r0, [r0, #0x14]
	cmp r0, #2
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrsh r0, [r4, #4]
	ldrsh r2, [r4, #6]
	cmp r0, r2
	moveq r3, #0
	beq _0217714c
	ldrsh r1, [r4, #8]
	cmp r0, r1
	moveq r3, #0x1000
	beq _0217714c
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r3, r0
_0217714c:
	ldrb r0, [r4, #0x14]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	bl func_ov00_020d02bc
	add r1, r0, #0x800
	ldr r0, _021772ec ; =data_ov29_0217a4ac
	mov r5, r1, asr #0xc
	bl func_ov09_021136c4
	cmp r0, #0
	mov r2, #0
	beq _021771d8
	str r5, [sp]
	mov r3, r2
	mov r0, #0x4a
	mov r1, #0x1e
	str r2, [sp, #4]
	bl func_020349cc
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #0x4a
	str r2, [sp, #8]
	mov r0, #0x14
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r0, _021772ec ; =data_ov29_0217a4ac
	mov r1, #3
	ldr r0, [r0, #0x40]
	mov r3, #9
	bl func_02034bc8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_021771d8:
	ldr r0, _021772f4 ; =gItemManager
	ldr r0, [r0]
	ldrh r6, [r0, #0xba]
	cmp r6, #0
	moveq r1, #0x1e
	beq _02177200
	ldrb r0, [r4, #0x29]
	mov r1, r2
	tst r0, #6
	movne r2, #2
_02177200:
	add r4, r2, r5
	mov r2, #0
	str r4, [sp]
	mov r3, r2
	mov r0, #0x4a
	str r2, [sp, #4]
	bl func_020349cc
	mov r2, #0
	mov r3, r4
	mov r0, #0x4a
	mov r1, #6
	str r2, [sp]
	bl func_0203493c
	mov r1, #0
	stmia sp, {r1, r4}
	mov r2, #0x4a
	str r2, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r1, #1
	mov r0, r6
	mov r3, #5
	str r1, [sp, #0x18]
	bl func_02034bc8
	ldr r0, _021772ec ; =data_ov29_0217a4ac
	ldrb r0, [r0, #0x54]
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r2, #0
	mov r3, r2
	mov r0, #0x4a
	mov r1, #1
	str r2, [sp]
	bl func_0203493c
	mov r2, #0
	mov r3, r2
	mov r0, #0x4a
	mov r1, #2
	str r2, [sp]
	bl func_0203493c
	mov r2, #0
	mov r3, r2
	mov r0, #0x4a
	mov r1, #3
	str r2, [sp]
	bl func_0203493c
	mov r2, #0
	mov r3, r2
	str r2, [sp]
	mov r0, #0x4a
	mov r1, #4
	bl func_0203493c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_02177088
_021772e4: .word data_027e0618
_021772e8: .word data_027e0db0
_021772ec: .word data_ov29_0217a4ac
_021772f0: .word data_027e103c
_021772f4: .word gItemManager

	.global func_ov29_021772f8
	arm_func_start func_ov29_021772f8
func_ov29_021772f8: ; 0x021772f8
	stmdb sp!, {r4, r5, r6, lr}
	ldr lr, _02177408 ; =data_ov29_0217bce0
	mov r3, #0x78
	ldr r2, _0217740c ; =data_027e0fac
	strh r3, [lr, #0x24]
	ldrh r3, [r2]
	mov r2, #0
	cmp r1, #0
	strh r2, [lr, #0x20]
	ldr r2, [r0, #0x48]
	str r2, [lr, #4]
	ldr r2, [r0, #0x4c]
	str r2, [lr, #8]
	ldr r2, [r0, #0x50]
	str r2, [lr, #0xc]
	beq _02177350
	ldr r2, [r1]
	str r2, [lr, #0x10]
	ldr r2, [r1, #4]
	str r2, [lr, #0x14]
	ldr r1, [r1, #8]
	b _021773b4
_02177350:
	ldr r1, _02177410 ; =data_027e0f94
	mov r2, r3, asr #0x4
	ldr r3, [r1]
	mov r5, r2, lsl #0x1
	add r4, r5, #1
	str r3, [lr, #0x10]
	ldr r2, [r1, #4]
	ldr r6, _02177414 ; =data_02050f54
	str r2, [lr, #0x14]
	mov r5, r5, lsl #0x1
	mov r4, r4, lsl #0x1
	ldr r1, [r1, #8]
	ldrsh r5, [r6, r5]
	mov ip, #0x1800
	ldrsh r4, [r6, r4]
	smulbb r5, r5, ip
	smulbb r4, r4, ip
	add r5, r5, #0x800
	str r1, [lr, #0x18]
	add r2, r2, #0x1000
	add r4, r4, #0x800
	str r2, [lr, #0x14]
	add r2, r3, r5, asr #12
	str r2, [lr, #0x10]
	add r1, r1, r4, asr #12
_021773b4:
	str r1, [lr, #0x18]
	ldr r1, _02177408 ; =data_ov29_0217bce0
	mov ip, #0
	strh ip, [r1, #0x22]
	ldr r1, [r0, #0x48]
	mov r2, #1
	str r1, [r0, #0x158]
	ldr r3, [r0, #0x4c]
	ldr r1, _02177418 ; =data_ov29_0217a244
	str r3, [r0, #0x15c]
	ldr r3, [r0, #0x50]
	str r3, [r0, #0x160]
	str ip, [r0, #0x60]
	str ip, [r0, #0x64]
	str ip, [r0, #0x68]
	strb r2, [r0, #0x291]
	ldr r2, [r1, #0x20]
	ldr r1, [r1, #0x24]
	str r2, [r0, #0x3b8]
	str r1, [r0, #0x3bc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_021772f8
_02177408: .word data_ov29_0217bce0
_0217740c: .word data_027e0fac
_02177410: .word data_027e0f94
_02177414: .word data_02050f54
_02177418: .word data_ov29_0217a244

	.global func_ov29_0217741c
	arm_func_start func_ov29_0217741c
func_ov29_0217741c: ; 0x0217741c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x50
	ldr r1, _021778ac ; =data_ov29_0217bce0
	mov r4, r0
	ldrsh r0, [r1, #0x20]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02177888
_0217743c: ; jump table
	b _02177450 ; case 0
	b _02177514 ; case 1
	b _0217761c ; case 2
	b _021776c0 ; case 3
	b _021777c0 ; case 4
_02177450:
	ldr r0, _021778b0 ; =data_ov29_0217bce4
	ldr r1, _021778b4 ; =data_ov29_0217bcf0
	mov r2, #0x400
	bl func_0202b2e8
	cmp r0, #0
	beq _02177500
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	mvn r5, #0
	ldr r0, _021778b4 ; =data_ov29_0217bcf0
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x1c]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0x1c]
	str r5, [sp, #4]
	str r5, [sp, #8]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _021778b8 ; =data_027e0fe8
	ldr r1, _021778bc ; =0x54535350
	ldr r0, [r0]
	add r3, sp, #0x24
	bl func_ov00_020c4048
	ldr r0, _021778c0 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _021778ac ; =data_ov29_0217bce0
	str r0, [r1]
	ldr r0, [r1, #0x14]
	add r0, r0, #0x800
	str r0, [r1, #0x14]
	ldrsh r0, [r1, #0x20]
	add r0, r0, #1
	strh r0, [r1, #0x20]
	b _02177514
_02177500:
	ldr r1, _021778b0 ; =data_ov29_0217bce4
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_02177514:
	ldr r0, _021778c4 ; =data_ov29_0217bd02
	ldr r1, _021778c8 ; =0x00007fff
	mov r2, #0x300
	bl func_0202b154
	cmp r0, #0
	beq _02177558
	ldr r1, [r4, #0x48]
	ldr r0, _021778ac ; =data_ov29_0217bce0
	str r1, [r0, #4]
	ldr r1, [r4, #0x4c]
	str r1, [r0, #8]
	ldr r1, [r4, #0x50]
	str r1, [r0, #0xc]
	ldrsh r1, [r0, #0x20]
	add r1, r1, #1
	strh r1, [r0, #0x20]
	b _0217761c
_02177558:
	ldr r0, _021778b4 ; =data_ov29_0217bcf0
	add ip, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _021778ac ; =data_ov29_0217bce0
	ldr r2, _021778cc ; =data_02050f54
	ldrsh r5, [r0, #0x22]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	mov r3, r5, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	mov r6, r3, lsl #0x1
	mov lr, r5, lsl #0x12
	mov r5, lr, lsr #0x10
	mov r5, r5, asr #0x4
	ldrsh r6, [r2, r6]
	mov lr, r5, lsl #0x1
	add r5, lr, #1
	mov lr, lr, lsl #0x1
	add r3, r3, #1
	mov r6, r6, lsl #0xb
	mov r3, r3, lsl #0x1
	add r6, r6, #0x800
	mov r5, r5, lsl #0x1
	ldrsh lr, [r2, lr]
	ldrsh r3, [r2, r3]
	mov r6, r6, asr #0xc
	ldrsh r2, [r2, r5]
	mul lr, r6, lr
	mul r5, r6, r2
	rsb r2, r3, #0
	add r3, r5, #0x800
	add lr, lr, #0x800
	add r5, r1, lr, asr #12
	add r3, r0, r3, asr #12
	mov r2, r2, lsl #0xb
	ldr r1, [sp, #0x10]
	add r0, r2, #0x800
	add r2, r1, r0, asr #12
	mov r0, r4
	mov r1, ip
	str r5, [sp, #0xc]
	str r3, [sp, #0x14]
	str r2, [sp, #0x10]
	bl func_ov00_020ba364
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_0217761c:
	ldr r0, _021778b0 ; =data_ov29_0217bce4
	ldr r1, _021778b4 ; =data_ov29_0217bcf0
	ldr r2, _021778d0 ; =0x0000019a
	bl func_0202b2e8
	cmp r0, #0
	beq _021776ac
	ldr r0, _021778d4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	ldrne r0, _021778d8 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	bne _02177668
	ldr r0, _021778ac ; =data_ov29_0217bce0
	ldr r0, [r0]
	bl func_ov29_02177d90
	b _02177674
_02177668:
	ldr r0, _021778ac ; =data_ov29_0217bce0
	ldr r0, [r0]
	bl func_ov29_02177e9c
_02177674:
	ldr r1, [r4, #0x48]
	ldr r0, _021778ac ; =data_ov29_0217bce0
	str r1, [r0, #4]
	ldr r1, [r4, #0x4c]
	str r1, [r0, #8]
	ldr r1, [r4, #0x50]
	str r1, [r0, #0xc]
	ldr r1, [r0, #0x14]
	add r1, r1, #0x1000
	str r1, [r0, #0x14]
	ldrsh r1, [r0, #0x20]
	add r1, r1, #1
	strh r1, [r0, #0x20]
	b _021776c0
_021776ac:
	ldr r1, _021778b0 ; =data_ov29_0217bce4
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_021776c0:
	ldr r0, _021778d4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _02177754
	ldr r0, _021778ac ; =data_ov29_0217bce0
	ldr r0, [r0]
	bl func_ov29_02178060
	mov r5, r0
	ldr r0, _021778b0 ; =data_ov29_0217bce4
	ldr r1, _021778b4 ; =data_ov29_0217bcf0
	mov r2, #0xcd
	bl func_0202b2e8
	cmp r0, #0
	beq _0217771c
	ldr r0, _021778ac ; =data_ov29_0217bce0
	mov r1, #0x3c
	strh r1, [r0, #0x24]
	ldrsh r1, [r0, #0x20]
	add r1, r1, #1
	strh r1, [r0, #0x20]
	b _021777c0
_0217771c:
	cmp r5, #0
	beq _02177740
	ldr r0, _021778ac ; =data_ov29_0217bce0
	mov r1, #0x3c
	strh r1, [r0, #0x24]
	ldrsh r1, [r0, #0x20]
	add r1, r1, #1
	strh r1, [r0, #0x20]
	b _021777c0
_02177740:
	ldr r1, _021778b0 ; =data_ov29_0217bce4
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_02177754:
	ldr r0, _021778b0 ; =data_ov29_0217bce4
	ldr r1, _021778b4 ; =data_ov29_0217bcf0
	mov r2, #0xcd
	bl func_0202b2e8
	cmp r0, #0
	beq _021777ac
	ldr r0, _021778d8 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	beq _02177794
	ldr r0, _021778dc ; =data_ov29_0217a244
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r4, #0x3b8]
	str r0, [r4, #0x3bc]
	b _021777c0
_02177794:
	ldr r0, _021778e0 ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x3b8]
	str r0, [r4, #0x3bc]
	b _021777c0
_021777ac:
	ldr r1, _021778b0 ; =data_ov29_0217bce4
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_021777c0:
	ldr r0, _021778ac ; =data_ov29_0217bce0
	ldr r0, [r0]
	bl func_ov29_02178060
	movs r5, r0
	bne _021777e4
	ldr r2, _021778ac ; =data_ov29_0217bce0
	ldrsh r0, [r2, #0x24]
	cmp r0, #0
	bne _0217786c
_021777e4:
	ldr r0, _021778e4 ; =data_ov29_0217bd28
	ldr r0, [r0]
	cmp r0, #0
	beq _021777f8
	bl func_ov29_02177ff0
_021777f8:
	cmp r5, #0
	beq _02177858
	ldr r0, _021778e8 ; =data_ov29_0217a4ac
	mov r3, #1
	ldrb r1, [r0, #0x55]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x55]
	ldr r1, _021778ec ; =gItemManager
	ldr r0, _021778f0 ; =data_ov00_020eec9c
	ldr r2, [r1]
	mov r1, #0xc1
	strh r3, [r2, #0xba]
	bl func_ov00_020d7ad4
	ldr r0, _021778d4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _02177858
	ldr r0, _021778f4 ; =data_ov38_02189238
	mov r1, #5
	ldr r0, [r0]
	bl func_ov38_02185720
_02177858:
	ldr r0, _021778ac ; =data_ov29_0217bce0
	ldrsh r1, [r0, #0x20]
	add r1, r1, #1
	strh r1, [r0, #0x20]
	b _02177888
_0217786c:
	ldr r1, _021778b0 ; =data_ov29_0217bce4
	sub r3, r0, #1
	mov r0, r4
	strh r3, [r2, #0x24]
	bl func_ov00_020ba364
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_02177888:
	mov r1, #0
	ldr r0, _021778e0 ; =data_02057200
	strb r1, [r4, #0x291]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x3b8]
	str r0, [r4, #0x3bc]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_0217741c
_021778ac: .word data_ov29_0217bce0
_021778b0: .word data_ov29_0217bce4
_021778b4: .word data_ov29_0217bcf0
_021778b8: .word data_027e0fe8
_021778bc: .word 0x54535350
_021778c0: .word data_027e0fe4
_021778c4: .word data_ov29_0217bd02
_021778c8: .word 0x00007fff
_021778cc: .word data_02050f54
_021778d0: .word 0x0000019a
_021778d4: .word data_027e0d38
_021778d8: .word data_027e0c54
_021778dc: .word data_ov29_0217a244
_021778e0: .word data_02057200
_021778e4: .word data_ov29_0217bd28
_021778e8: .word data_ov29_0217a4ac
_021778ec: .word gItemManager
_021778f0: .word data_ov00_020eec9c
_021778f4: .word data_ov38_02189238

	.global func_ov29_021778f8
	arm_func_start func_ov29_021778f8
func_ov29_021778f8: ; 0x021778f8
	stmdb sp!, {r3, lr}
	ldr r1, _02177924 ; =data_027e0fe0
	mov r0, #0x260
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_02177928
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021778f8
_02177924: .word data_027e0fe0

	.global func_ov29_02177928
	arm_func_start func_ov29_02177928
func_ov29_02177928: ; 0x02177928
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021779dc ; =data_ov29_0217a2c8
	ldr r0, _021779e0 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x2e8
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x160
	blx func_ov00_020a9588
	ldr r0, _021779e0 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2e8
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1bc
	add r1, r4, #0x1e0
	blx func_ov00_020c0c08
	ldr r1, _021779e4 ; =data_ov29_02179aa0
	ldr r0, _021779e0 ; =data_027e0fec
	str r1, [r4, #0x1bc]
	ldr r0, [r0]
	add r0, r0, #0x2e8
	add r0, r0, #0x3400
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x200
	add r1, r4, #0x224
	blx func_ov00_020c0c08
	ldr r1, _021779e4 ; =data_ov29_02179aa0
	mov r0, #0
	str r1, [r4, #0x200]
	str r0, [r4, #0x244]
	str r0, [r4, #0x248]
	str r0, [r4, #0x24c]
	mov r0, #1
	strb r0, [r4, #0x25c]
	ldr r1, _021779e8 ; =data_ov29_0217bd08
	mov r0, r4
	str r4, [r1, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177928
_021779dc: .word data_ov29_0217a2c8
_021779e0: .word data_027e0fec
_021779e4: .word data_ov29_02179aa0
_021779e8: .word data_ov29_0217bd08

	.global func_ov29_021779ec
	arm_func_start func_ov29_021779ec
func_ov29_021779ec: ; 0x021779ec
	stmdb sp!, {r4, lr}
	ldr r1, _02177a78 ; =data_ov29_0217a2c8
	mov r4, r0
	ldr r0, _02177a7c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x244
	bl func_ov00_0207c444
	ldr r0, _02177a7c ; =data_027e0e58
	add r1, r4, #0x248
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _02177a7c ; =data_027e0e58
	add r1, r4, #0x24c
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r1, _02177a80 ; =data_ov29_0217bd08
	mov r2, #0
	add r0, r4, #0x24c
	str r2, [r1, #0x20]
	bl func_ov00_020b7d74
	add r0, r4, #0x248
	bl func_ov00_020b7d74
	add r0, r4, #0x244
	bl func_ov00_020b7d74
	add r0, r4, #0x200
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021779ec
_02177a78: .word data_ov29_0217a2c8
_02177a7c: .word data_027e0e58
_02177a80: .word data_ov29_0217bd08

	.global func_ov29_02177a84
	arm_func_start func_ov29_02177a84
func_ov29_02177a84: ; 0x02177a84
	stmdb sp!, {r4, lr}
	ldr r1, _02177b18 ; =data_ov29_0217a2c8
	mov r4, r0
	ldr r0, _02177b1c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x244
	bl func_ov00_0207c444
	ldr r0, _02177b1c ; =data_027e0e58
	add r1, r4, #0x248
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _02177b1c ; =data_027e0e58
	add r1, r4, #0x24c
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r1, _02177b20 ; =data_ov29_0217bd08
	mov r2, #0
	add r0, r4, #0x24c
	str r2, [r1, #0x20]
	bl func_ov00_020b7d74
	add r0, r4, #0x248
	bl func_ov00_020b7d74
	add r0, r4, #0x244
	bl func_ov00_020b7d74
	add r0, r4, #0x200
	blx func_ov00_020a9aac
	add r0, r4, #0x1bc
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177a84
_02177b18: .word data_ov29_0217a2c8
_02177b1c: .word data_027e0e58
_02177b20: .word data_ov29_0217bd08

	.global func_ov29_02177b24
	arm_func_start func_ov29_02177b24
func_ov29_02177b24: ; 0x02177b24
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r2, #2
	str r2, [sp]
	mov r4, r0
	ldr r1, _02177ca0 ; =data_027e0e58
	ldr r2, _02177ca4 ; =0x0000103a
	ldr r0, [r1]
	add r1, r4, #0x244
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _02177ca0 ; =data_027e0e58
	ldr r2, _02177ca8 ; =0x0000103b
	ldr r0, [r0]
	add r1, r4, #0x248
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _02177ca0 ; =data_027e0e58
	ldr r2, _02177cac ; =0x0000103c
	ldr r0, [r0]
	add r1, r4, #0x24c
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r0, #0
	str r0, [r4, #0x7c]
	mov r1, #0x800
	str r1, [r4, #0x80]
	str r0, [r4, #0x84]
	str r1, [r4, #0x88]
	ldr r2, _02177cb0 ; =data_027e0fec
	add r1, sp, #0x14
	ldr r3, [r2]
	mov r2, #0x10
	add r5, r3, #0x2e8
	bl func_020078f4
	ldr r3, _02177cb4 ; =data_ov29_0217a274
	add ip, sp, #0x14
	mov r2, #5
_02177bcc:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	bne _02177bcc
	add r0, r5, #0x3400
	bl func_ov00_020c45b0
	add r1, sp, #0x14
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x1bc
	bl func_ov00_020c0cc8
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r4, #0x160
	ldr r2, [r0]
	add r1, r4, #0x1bc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0x1000
	str r0, [r4, #0x1cc]
	ldr r0, _02177cb8 ; =data_ov29_0217a280
	blx func_02016fe8
	mov ip, r0
	ldr r0, _02177cbc ; =data_ov29_02179428
	add r5, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	mov r0, ip
	mov r1, r5
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x200
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x160
	ldr r2, [r0]
	add r1, r4, #0x200
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	bl func_ov29_02177cc0
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02177b24
_02177ca0: .word data_027e0e58
_02177ca4: .word 0x0000103a
_02177ca8: .word 0x0000103b
_02177cac: .word 0x0000103c
_02177cb0: .word data_027e0fec
_02177cb4: .word data_ov29_0217a274
_02177cb8: .word data_ov29_0217a280
_02177cbc: .word data_ov29_02179428

	.global func_ov29_02177cc0
	arm_func_start func_ov29_02177cc0
func_ov29_02177cc0: ; 0x02177cc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x258]
	ldr r0, _02177cfc ; =data_027e0ffc
	ldr r1, _02177d00 ; =0x0000044e
	add r2, r4, #0x48
	str r3, [r4, #0x254]
	bl func_ov00_020ceacc
	ldr r0, _02177d04 ; =data_ov29_0217a298
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177cc0
_02177cfc: .word data_027e0ffc
_02177d00: .word 0x0000044e
_02177d04: .word data_ov29_0217a298

	.global func_ov29_02177d08
	arm_func_start func_ov29_02177d08
func_ov29_02177d08: ; 0x02177d08
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x254
	mov r1, #0x1000
	mov r2, #0xcc
	bl Approach_thunk
	ldr r0, [r4, #0x254]
	rsb r0, r0, r0, lsl #5
	mov r0, r0, asr #0xc
	str r0, [r4, #0x258]
	ldr r0, [r4, #0x254]
	ldr r1, [r4, #0x244]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r1, #0
	strne r0, [r1, #0x70]
	ldr r0, [r4, #0x254]
	ldr r1, [r4, #0x248]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r1, #0
	strne r0, [r1, #0x70]
	ldr r0, [r4, #0x258]
	ldr r2, [r4, #0x24c]
	and r0, r0, #0xff
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r2, #0x84]
	and r0, r0, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02177d08

	.global func_ov29_02177d90
	arm_func_start func_ov29_02177d90
func_ov29_02177d90: ; 0x02177d90
	mov r2, #0x96
	ldr r1, _02177db0 ; =data_ov29_0217a298
	str r2, [r0, #0x250]
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	str r2, [r0, #0x158]
	str r1, [r0, #0x15c]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02177d90
_02177db0: .word data_ov29_0217a298

	.global func_ov29_02177db4
	arm_func_start func_ov29_02177db4
func_ov29_02177db4: ; 0x02177db4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r0, [r4, #0x25c]
	cmp r0, #0
	beq _02177e54
	ldr r0, _02177e8c ; =data_027e0f94
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [sp, #4]
	ldr r2, _02177e90 ; =0x00000333
	add r0, r0, #0x9a
	add r3, r0, #0xd00
	mov r1, ip
	add r0, r4, #0x48
	str r3, [sp, #4]
	bl func_0202b2e8
	add r0, sp, #0
	add r1, r4, #0x48
	bl func_01ff9ec0
	ldr r1, _02177e94 ; =0x00000ccd
	ldr ip, [r4, #0x48]
	ldr r3, [r4, #0x54]
	mov r2, #0
	sub r3, ip, r3
	str r3, [r4, #0x60]
	str r2, [r4, #0x64]
	ldr r3, [r4, #0x50]
	ldr r2, [r4, #0x5c]
	cmp r0, r1
	sub r0, r3, r2
	str r0, [r4, #0x68]
	bge _02177e74
	ldr r0, _02177e98 ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	b _02177e74
_02177e54:
	add r1, r4, #0x48
	add r0, r4, #0x60
	mov r2, r1
	bl func_01ff9bc4
	ldr r0, [r4, #0x250]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
_02177e74:
	ldr r0, [r4, #0x250]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x250]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177db4
_02177e8c: .word data_027e0f94
_02177e90: .word 0x00000333
_02177e94: .word 0x00000ccd
_02177e98: .word data_02057200

	.global func_ov29_02177e9c
	arm_func_start func_ov29_02177e9c
func_ov29_02177e9c: ; 0x02177e9c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02177f18 ; =data_027e0f94
	add r3, sp, #0
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #4]
	mov r0, r3
	add r1, r1, #0x9a
	add r3, r1, #0xd00
	add r1, r4, #0x48
	add r2, r4, #0x60
	str r3, [sp, #4]
	bl func_01ff9bf8
	mov r2, #0
	ldr r1, _02177f1c ; =0x00000333
	add r0, r4, #0x60
	str r2, [r4, #0x64]
	bl func_0202d95c
	ldr r0, _02177f20 ; =0x0000019a
	mov r1, #0x96
	str r0, [r4, #0x64]
	ldr r0, _02177f24 ; =data_ov29_0217a298
	str r1, [r4, #0x250]
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177e9c
_02177f18: .word data_027e0f94
_02177f1c: .word 0x00000333
_02177f20: .word 0x0000019a
_02177f24: .word data_ov29_0217a298

	.global func_ov29_02177f28
	arm_func_start func_ov29_02177f28
func_ov29_02177f28: ; 0x02177f28
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02177fe0 ; =data_027e0f94
	add r3, sp, #0
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	ldr r1, _02177fe4 ; =0xfffffccd
	add r0, r0, #0x9a
	add r3, r0, #0xd00
	add r0, r4, #0x64
	mov r2, #0x29
	str r3, [sp, #4]
	bl Approach_thunk
	add r1, r4, #0x48
	add r0, r4, #0x60
	mov r2, r1
	bl func_01ff9bc4
	ldr r0, [r4, #0x4c]
	cmp r0, #0x800
	bge _02177f98
	mov r0, #0x800
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x64]
	mov r0, r0, asr #0x1
	rsb r0, r0, #0
	str r0, [r4, #0x64]
_02177f98:
	add r0, sp, #0
	add r1, r4, #0x48
	bl func_01ff9ec0
	ldr r1, _02177fe8 ; =0x00000ccd
	cmp r0, r1
	bge _02177fc4
	ldr r0, _02177fec ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
_02177fc4:
	ldr r0, [r4, #0x250]
	subs r0, r0, #1
	str r0, [r4, #0x250]
	moveq r0, #0
	streqb r0, [r4, #0x118]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177f28
_02177fe0: .word data_027e0f94
_02177fe4: .word 0xfffffccd
_02177fe8: .word 0x00000ccd
_02177fec: .word data_02057200

	.global func_ov29_02177ff0
	arm_func_start func_ov29_02177ff0
func_ov29_02177ff0: ; 0x02177ff0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _02178054 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _02178058 ; =0x00001038
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02178054 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217805c ; =0x00001039
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02177ff0
_02178054: .word data_027e0e58
_02178058: .word 0x00001038
_0217805c: .word 0x00001039

	.global func_ov29_02178060
	arm_func_start func_ov29_02178060
func_ov29_02178060: ; 0x02178060
	ldr r0, [r0, #0x158]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov29_02178060

	.global func_ov29_02178074
	arm_func_start func_ov29_02178074
func_ov29_02178074: ; 0x02178074
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x244]
	cmp r0, #0
	beq _021780d4
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
_021780d4:
	ldr r0, [r4, #0x248]
	cmp r0, #0
	beq _02178128
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
_02178128:
	ldr r0, [r4, #0x24c]
	cmp r0, #0
	beq _0217817c
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
_0217817c:
	add r0, r4, #0x200
	bl func_ov00_020c0e04
	add r0, r4, #0x1bc
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x48]
	mov r2, #0
	str r0, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	ldr r0, _021781c8 ; =data_027e0ffc
	str r1, [r4, #0x58]
	ldr r3, [r4, #0x50]
	ldr r1, _021781cc ; =0x0000044f
	str r3, [r4, #0x5c]
	str r2, [sp]
	ldr r3, [r4, #8]
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178074
_021781c8: .word data_027e0ffc
_021781cc: .word 0x0000044f

	.global func_ov29_021781d0
	arm_func_start func_ov29_021781d0
func_ov29_021781d0: ; 0x021781d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02178220
	ldr r0, [r5, #0x158]
	cmp r0, #0
	beq _02178218
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _02178214
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_02178214:
	blx r1
_02178218:
	mov r0, r5
	bl func_ov29_02178074
_02178220:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov29_021781d0

	.global func_ov29_02178234
	arm_func_start func_ov29_02178234
func_ov29_02178234: ; 0x02178234
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021782b0
	ldr r0, _021782c4 ; =data_ov29_0217a298
	ldr r2, [r5, #0x158]
	ldr r0, [r0, #0x20]
	mov r3, #1
	cmp r2, r0
	ldr r0, _021782c8 ; =data_ov29_0217a2b8
	bne _0217827c
	ldr r1, [r5, #0x15c]
	ldr r0, [r0, #4]
	cmp r1, r0
	cmpne r2, #0
	moveq r3, #0
_0217827c:
	cmp r3, #0
	bne _021782a8
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _021782a4
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_021782a4:
	blx r1
_021782a8:
	mov r0, r5
	bl func_ov29_02178074
_021782b0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02178234
_021782c4: .word data_ov29_0217a298
_021782c8: .word data_ov29_0217a2b8

	.global func_ov29_021782cc
	arm_func_start func_ov29_021782cc
func_ov29_021782cc: ; 0x021782cc
	stmdb sp!, {r3, lr}
	mov ip, r0
	cmp r1, #0
	ldrneb r0, [ip, #0xa5]
	ldreqb r0, [ip, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02178300 ; =data_ov00_020e9c88
	ldr r3, _02178304 ; =func_ov29_02178308
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021782cc
_02178300: .word data_ov00_020e9c88
_02178304: .word func_ov29_02178308

	.global func_ov29_02178308
	arm_func_start func_ov29_02178308
func_ov29_02178308: ; 0x02178308
	ldr ip, _02178310 ; =func_ov29_02178314
	bx ip
	.align 2, 0
	arm_func_end func_ov29_02178308
_02178310: .word func_ov29_02178314

	.global func_ov29_02178314
	arm_func_start func_ov29_02178314
func_ov29_02178314: ; 0x02178314
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	ldr r1, [r3, #0x254]
	add r0, r3, #0x160
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr ip, [r0]
	ldr r2, _02178354 ; =data_027e0194
	ldr ip, [ip, #0x10]
	add r1, sp, #0
	add r3, r3, #0x48
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov29_02178314
_02178354: .word data_027e0194

	.global func_ov29_02178358
	arm_func_start func_ov29_02178358
func_ov29_02178358: ; 0x02178358
	stmdb sp!, {r3, lr}
	ldr r1, _02178384 ; =data_027e0fe0
	ldr r0, _02178388 ; =0x00000524
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov29_02178448
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02178358
_02178384: .word data_027e0fe0
_02178388: .word 0x00000524

	.global func_ov29_0217838c
	arm_func_start func_ov29_0217838c
func_ov29_0217838c: ; 0x0217838c
	stmdb sp!, {r4, lr}
	ldr r3, _021783bc ; =data_027e0c68
	mvn ip, #0
	ldr r4, [r3, #0x18]
	strb r2, [r4, #0x39]
	strb ip, [r4, #0x38]
	bl func_ov29_021783c0
	mov r2, r0
	ldr r0, _021783bc ; =data_027e0c68
	mov r1, r4
	bl func_02036ce4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0217838c
_021783bc: .word data_027e0c68

	.global func_ov29_021783c0
	arm_func_start func_ov29_021783c0
func_ov29_021783c0: ; 0x021783c0
	orr r0, r1, r0, lsl #16
	bx lr
	arm_func_end func_ov29_021783c0

	.global func_ov29_021783c8
	arm_func_start func_ov29_021783c8
func_ov29_021783c8: ; 0x021783c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _02178444 ; =data_ov29_02179488
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
	bne _0217841c
	mov r0, #3
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0217841c:
	cmp r0, #3
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r6, #0xcc
	add r0, r0, #0x400
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov29_021783c8
_02178444: .word data_ov29_02179488

	.global func_ov29_02178448
	arm_func_start func_ov29_02178448
func_ov29_02178448: ; 0x02178448
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _02178490 ; =data_ov29_0217a394
	ldr r0, _02178494 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0xaf0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x470
	blx func_ov00_020a9588
	mov r0, #0
	ldr r1, _02178498 ; =data_ov29_0217bd2c
	str r0, [r4, #0x500]
	mov r0, r4
	str r4, [r1, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178448
_02178490: .word data_ov29_0217a394
_02178494: .word data_027e0fec
_02178498: .word data_ov29_0217bd2c

	.global func_ov29_0217849c
	arm_func_start func_ov29_0217849c
func_ov29_0217849c: ; 0x0217849c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _021784d0 ; =data_ov29_0217bd2c
	mov r2, #0
	add r0, r4, #0x500
	str r2, [r1, #0x20]
	bl func_ov00_020b7d74
	add r0, r4, #0x470
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_0217849c
_021784d0: .word data_ov29_0217bd2c

	.global func_ov29_021784d4
	arm_func_start func_ov29_021784d4
func_ov29_021784d4: ; 0x021784d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02178510 ; =data_ov29_0217bd2c
	mov r2, #0
	add r0, r4, #0x500
	str r2, [r1, #0x20]
	bl func_ov00_020b7d74
	add r0, r4, #0x470
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021784d4
_02178510: .word data_ov29_0217bd2c

	.global func_ov29_02178514
	arm_func_start func_ov29_02178514
func_ov29_02178514: ; 0x02178514
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _02178550
	ldr r1, _02178568 ; =data_027e0fe4
	ldr r2, _0217856c ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _0217855c
_02178550:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217855c:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178514
_02178568: .word data_027e0fe4
_0217856c: .word 0x4e415649

	.global func_ov29_02178570
	arm_func_start func_ov29_02178570
func_ov29_02178570: ; 0x02178570
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_ov14_021450f0
	mov r1, #0x34
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r0, _02178658 ; =data_ov29_02179444
	ldr r2, _0217865c ; =func_ov29_021783c8
	str r0, [r4, #0x408]
	str r4, [r4, #0x27c]
	add r0, r4, #0x1d8
	mov r1, #0
	str r2, [r4, #0x280]
	bl func_ov14_02145e48
	ldr r3, _02178660 ; =0x00000aab
	add r2, r4, #0x200
	strh r3, [r2, #0x64]
	mov r2, #1
	ldr r1, _02178664 ; =data_ov29_02179438
	mov r0, r4
	strb r2, [r4, #0x468]
	bl func_ov14_021451f0
	mov r0, #3
	str r0, [r4, #0x130]
	mov r1, #0
	strb r1, [r4, #0x523]
	str r1, [r4, #0x518]
	str r1, [r4, #0x51c]
	mov r0, #0x1000
	str r0, [r4, #0x504]
	str r0, [r4, #0x508]
	str r0, [r4, #0x50c]
	str r1, [r4, #0x12c]
	str r1, [r4, #0x510]
	add r0, r4, #0x500
	strh r1, [r0, #0x20]
	ldr r1, _02178668 ; =data_027e0fe4
	ldr r2, _0217866c ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02178668 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x4fc]
	ldr r1, [r4, #0x18]
	mov r0, r4
	add r1, r1, #0x66
	add r1, r1, #0x3600
	str r1, [r4, #0x4c]
	mov r1, #0
	bl func_ov29_02178680
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178570
_02178658: .word data_ov29_02179444
_0217865c: .word func_ov29_021783c8
_02178660: .word 0x00000aab
_02178664: .word data_ov29_02179438
_02178668: .word data_027e0fe4
_0217866c: .word 0x4e415649

	.global func_ov29_02178670
	arm_func_start func_ov29_02178670
func_ov29_02178670: ; 0x02178670
	ldr r0, _0217867c ; =data_ov29_0217bd2c
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02178670
_0217867c: .word data_ov29_0217bd2c

	.global func_ov29_02178680
	arm_func_start func_ov29_02178680
func_ov29_02178680: ; 0x02178680
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, r1
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _021786e0
	cmp r1, #1
	beq _02178774
	cmp r1, #2
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	mov r2, #0
	strb r2, [r4, #0x522]
	add r0, r4, #0x1d8
	mov r1, #2
	strb r2, [r4, #0x523]
	bl func_ov14_02145f0c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_021786e0:
	mov r1, #0
	strb r1, [r4, #0x522]
	strb r1, [r4, #0x523]
	str r1, [r4, #0x51c]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldr r3, [r4, #0x50]
	ldr r2, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178790 ; =data_027e0e58
	ldr r1, _02178794 ; =0x00001033
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178790 ; =data_027e0e58
	ldr r1, _02178798 ; =0x00001034
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217879c ; =data_027e0ffc
	ldr r1, _021787a0 ; =0x0000044c
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02178774:
	mov r1, #0
	strb r1, [r4, #0x522]
	mov r0, #0x1000
	str r0, [r4, #0x51c]
	strb r1, [r4, #0x523]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178680
_02178790: .word data_027e0e58
_02178794: .word 0x00001033
_02178798: .word 0x00001034
_0217879c: .word data_027e0ffc
_021787a0: .word 0x0000044c

	.global func_ov29_021787a4
	arm_func_start func_ov29_021787a4
func_ov29_021787a4: ; 0x021787a4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	mov ip, r0
	ldr r1, [ip, #0x50]
	ldr r0, [ip, #0x4c]
	ldr r2, [ip, #0x48]
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [ip, #0x500]
	cmp r0, #0
	bne _021787fc
	mov r1, #2
	str r1, [sp]
	ldr r0, _02178850 ; =data_027e0e58
	ldr r2, _02178854 ; =0x00001035
	ldr r0, [r0]
	add r3, sp, #4
	add r1, ip, #0x500
	bl func_ov00_0207c1f8
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
_021787fc:
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021787a4
_02178850: .word data_027e0e58
_02178854: .word 0x00001035

	.global func_ov29_02178858
	arm_func_start func_ov29_02178858
func_ov29_02178858: ; 0x02178858
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x22]
	mov r1, #0x1000
	mov r2, #0xcd
	cmp r0, #0
	subgt r0, r0, #1
	strgtb r0, [r4, #0x522]
	add r0, r4, #0x11c
	add r0, r0, #0x400
	bl Approach_thunk
	ldr r1, [r4, #0x51c]
	cmp r0, #0
	rsb r0, r1, r1, lsl #4
	mov r0, r0, asr #0xc
	str r0, [r4, #0x518]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov29_02178680
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02178858

	.global func_ov29_021788b0
	arm_func_start func_ov29_021788b0
func_ov29_021788b0: ; 0x021788b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r1, r4, #0x500
	ldrsb r2, [r1, #0x23]
	cmp r2, #4
	addls pc, pc, r2, lsl #2
	b _02178b0c
_021788d0: ; jump table
	b _021788e4 ; case 0
	b _0217894c ; case 1
	b _021789e4 ; case 2
	b _02178a50 ; case 3
	b _02178ae4 ; case 4
_021788e4:
	mov r0, #8
	mov r1, #0xc
	mov r2, #0
	bl func_ov29_0217838c
	mov r0, #0
	strb r0, [r4, #0x522]
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x23]
	add r0, r0, #1
	strb r0, [r4, #0x523]
	ldr r0, [r4, #0x4fc]
	bl func_ov00_020ba458
	ldr r3, [r4, #0x4fc]
	ldr r0, _02178b20 ; =data_027e0fc8
	ldr r1, [r3, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0x18
	str r2, [sp, #0x1c]
	ldr r3, [r3, #0x50]
	mov r2, #0x400
	str r3, [sp, #0x20]
	bl func_ov00_020bb810
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
_0217894c:
	ldr r0, _02178b24 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	beq _021789a4
	add r0, r4, #0x500
	ldrsb r1, [r0, #0x22]
	add r1, r1, #1
	strb r1, [r4, #0x522]
	ldrsb r0, [r0, #0x22]
	cmp r0, #0xf
	ble _021789a4
	mov r0, #8
	mov r1, #0x23
	mov r2, #0
	bl func_ov29_0217838c
	mov r0, #0
	strb r0, [r4, #0x522]
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x23]
	add r0, r0, #1
	strb r0, [r4, #0x523]
_021789a4:
	ldr r0, [r4, #0x4fc]
	bl func_ov00_020ba458
	ldr r3, [r4, #0x4fc]
	ldr r0, _02178b20 ; =data_027e0fc8
	ldr r1, [r3, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r3, #0x50]
	mov r2, #0x400
	str r3, [sp, #0x14]
	bl func_ov00_020bb810
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
_021789e4:
	ldrsb r0, [r1, #0x22]
	add r0, r0, #1
	strb r0, [r4, #0x522]
	ldrsb r0, [r1, #0x22]
	cmp r0, #0x14
	ble _02178a10
	ldrsb r1, [r1, #0x23]
	mov r0, #0
	add r1, r1, #1
	strb r1, [r4, #0x523]
	strb r0, [r4, #0x522]
_02178a10:
	ldr r0, [r4, #0x4fc]
	bl func_ov00_020ba458
	ldr r3, [r4, #0x4fc]
	ldr r0, _02178b20 ; =data_027e0fc8
	ldr r1, [r3, #0x48]
	ldr r0, [r0]
	str r1, [sp]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r3, #0x50]
	mov r2, #0x400
	str r3, [sp, #8]
	bl func_ov00_020bb810
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
_02178a50:
	ldr r0, _02178b24 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	beq _02178ac4
	add r0, r4, #0x500
	ldrsb r1, [r0, #0x22]
	add r1, r1, #1
	strb r1, [r4, #0x522]
	ldrsb r0, [r0, #0x22]
	cmp r0, #0xf
	ble _02178ac4
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	mov r0, #0
	strb r0, [r4, #0x1ac]
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x1c1]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x23]
	add sp, sp, #0x24
	add r0, r0, #1
	strb r0, [r4, #0x523]
	ldmia sp!, {r3, r4, pc}
_02178ac4:
	ldr r0, _02178b20 ; =data_027e0fc8
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb948
	ldr r0, [r4, #0x4fc]
	bl func_ov00_020ba458
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
_02178ae4:
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x23]
	add r0, r0, #1
	strb r0, [r4, #0x523]
_02178b0c:
	mov r0, r4
	mov r1, #1
	bl func_ov29_02178680
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_021788b0
_02178b20: .word data_027e0fc8
_02178b24: .word data_027e0c68

	.global func_ov29_02178b28
	arm_func_start func_ov29_02178b28
func_ov29_02178b28: ; 0x02178b28
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0xc
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0xc
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldrb r2, [r4, #0x468]
	mov r1, r0
	cmp r2, #0
	bne _02178b78
	ldr r2, _02178c98 ; =0x00000aab
	add r0, r4, #0x78
	bl func_0202b154
_02178b78:
	add r1, sp, #0x18
	add r0, r4, #0x1f8
	bl func_ov14_0214aa2c
	ldrb r0, [r4, #0x468]
	cmp r0, #0
	bne _02178bfc
	add r1, sp, #0x18
	mov r0, r4
	bl _ZN5Actor10GetAngleToEP5Vec3p
	add r1, r4, #0x200
	ldrsh r3, [r4, #0x78]
	ldrsh r2, [r1, #0x64]
	sub r1, r0, r3
	mov r1, r1, lsl #0x10
	cmp r2, r1, asr #16
	mov r3, r1, asr #0x10
	bge _02178bd8
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	ldr r2, _02178c98 ; =0x00000aab
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	bl func_0202b154
	b _02178bfc
_02178bd8:
	rsb r1, r2, #0
	cmp r3, r1
	bge _02178bfc
	add r0, r0, r2
	mov r0, r0, lsl #0x10
	ldr r2, _02178c98 ; =0x00000aab
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	bl func_0202b154
_02178bfc:
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
	add r0, r4, #0x500
	ldrh r3, [r0, #0x20]
	ldr r2, _02178c9c ; =data_02050f54
	mov r1, #0x148
	add r3, r3, #0x3e8
	strh r3, [r0, #0x20]
	ldrh r0, [r0, #0x20]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	mul r1, r0, r1
	add r0, r0, r0, lsl #2
	add r1, r1, #0x800
	mov r0, r0, asr #0xc
	mov r1, r1, asr #0xc
	add r0, r0, #0xf
	cmp r0, #0x1f
	str r1, [r4, #0x510]
	movgt r0, #0x1f
	bgt _02178c7c
	cmp r0, #0
	movlt r0, #0
_02178c7c:
	str r0, [r4, #0x518]
	ldr r0, [r4, #0x18]
	add r0, r0, #0x66
	add r0, r0, #0x3600
	str r0, [r4, #0x4c]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178b28
_02178c98: .word 0x00000aab
_02178c9c: .word data_02050f54

	.global func_ov29_02178ca0
	arm_func_start func_ov29_02178ca0
func_ov29_02178ca0: ; 0x02178ca0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov29_02178b28
	mov r0, r4
	bl func_ov29_021787a4
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02178d58
	cmp r0, #1
	beq _02178ce0
	cmp r0, #2
	bne _02178d98
	mov r0, r4
	bl func_ov29_021788b0
	b _02178d98
_02178ce0:
	add r0, r4, #0x11c
	add r0, r0, #0x400
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
	add r1, r4, #0x500
	ldrh r2, [r1, #0x20]
	ldr r1, _02178da8 ; =data_02050f54
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r1, [r1, r2]
	add r1, r1, r1, lsl #2
	mov r1, r1, asr #0xc
	add r2, r1, #0xf
	cmp r2, #0x1f
	movgt r2, #0x1f
	bgt _02178d2c
	cmp r2, #0
	movlt r2, #0
_02178d2c:
	ldr r1, [r4, #0x51c]
	cmp r0, #0
	mul r0, r2, r1
	mov r0, r0, asr #0xc
	str r0, [r4, #0x518]
	beq _02178d98
	add r0, r4, #0x500
	bl func_ov00_020b7e6c
	mov r0, #0
	strb r0, [r4, #0x118]
	b _02178d98
_02178d58:
	mov r0, r4
	bl func_ov29_02178858
	ldr r0, [r4, #0x4fc]
	bl func_ov00_020ba458
	ldr r3, [r4, #0x4fc]
	ldr r0, _02178dac ; =data_027e0fc8
	ldr r1, [r3, #0x48]
	ldr r0, [r0]
	str r1, [sp]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r3, #0x50]
	mov r2, #0x400
	str r3, [sp, #8]
	bl func_ov00_020bb810
_02178d98:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178ca0
_02178da8: .word data_02050f54
_02178dac: .word data_027e0fc8

	.global func_ov29_02178db0
	arm_func_start func_ov29_02178db0
func_ov29_02178db0: ; 0x02178db0
	mov r0, #1
	bx lr
	arm_func_end func_ov29_02178db0

	.global func_ov29_02178db8
	arm_func_start func_ov29_02178db8
func_ov29_02178db8: ; 0x02178db8
	stmdb sp!, {r3, lr}
	mov ip, r0
	cmp r1, #0
	ldrneb r0, [ip, #0xa5]
	ldreqb r0, [ip, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02178dec ; =data_ov00_020e9c88
	ldr r3, _02178df0 ; =func_ov29_02178df4
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02178db8
_02178dec: .word data_ov00_020e9c88
_02178df0: .word func_ov29_02178df4

	.global func_ov29_02178df4
	arm_func_start func_ov29_02178df4
func_ov29_02178df4: ; 0x02178df4
	ldr ip, _02178dfc ; =func_ov29_02178e00
	bx ip
	.align 2, 0
	arm_func_end func_ov29_02178df4
_02178dfc: .word func_ov29_02178e00

	.global func_ov29_02178e00
	arm_func_start func_ov29_02178e00
func_ov29_02178e00: ; 0x02178e00
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x78
	mov r4, r0
	ldr r0, [r4, #0x1dc]
	ldr r1, [r4, #0x518]
	bl func_020197fc
	ldr r0, _02178f10 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r0
	ldr r0, [r4, #0x1dc]
	bl func_020197bc
	ldrh r1, [r4, #0x78]
	ldr r3, _02178f14 ; =data_02050f54
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, _02178f18 ; =data_02051354
	add r0, sp, #0x30
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff81f8
	add r0, sp, #0x30
	add r1, sp, #0x54
	add r2, sp, #0xc
	bl func_0202e030
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x510]
	ldr r3, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r1, r2, r1
	str r1, [sp, #4]
	add r1, r4, #0x104
	str r0, [sp]
	str r3, [sp, #8]
	add r0, r4, #0x1d8
	add r1, r1, #0x400
	add r2, sp, #0xc
	add r3, sp, #0
	bl func_ov00_020c5f80
	add r0, r4, #0x470
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r4, #0x518]
	bl func_020197fc
	ldr r0, _02178f10 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	add r0, r4, #0x470
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197bc
	add r1, r4, #0xcc
	add r0, r4, #0x470
	add r1, r1, #0x400
	bl func_ov00_020b3ee8
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02178e00
_02178f10: .word data_ov00_020e9360
_02178f14: .word data_02050f54
_02178f18: .word data_02051354

	.global func_ov29_02178f1c
	arm_func_start func_ov29_02178f1c
func_ov29_02178f1c: ; 0x02178f1c
	stmdb sp!, {r4, lr}
	ldr r4, _02178f5c ; =data_020691a0
	mov r0, #0
	mov r1, r4
	mov r2, #0x2000
	bl func_02007938
	bl func_02006b14
	mov r0, r4
	mov r1, #0x2000
	bl func_0200e2c0
	mov r0, r4
	mov r1, #0x6000
	mov r2, #0x2000
	bl func_02006b2c
	bl func_02006b90
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02178f1c
_02178f5c: .word data_020691a0

	.global func_ov29_02178f60
	arm_func_start func_ov29_02178f60
func_ov29_02178f60: ; 0x02178f60
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	strh r1, [r0, #0x56]
	ldr r3, _02178fc0 ; =0x00001025
	strh r2, [r0, #0x58]
	mov r1, #0x1e
	strh r1, [r0, #0x54]
	str r3, [sp]
	add r0, r3, #1
	str r0, [sp, #4]
	add r1, r3, #2
	ldr r0, _02178fc4 ; =data_027e0d0c
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x41
	ldr r0, _02178fc8 ; =data_027e0e58
	str r1, [sp, #0x10]
	ldr r0, [r0]
	ldr r1, _02178fcc ; =data_ov29_0217bd5c
	sub r2, r3, #2
	sub r3, r3, #1
	bl func_ov00_0207c39c
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov29_02178f60
_02178fc0: .word 0x00001025
_02178fc4: .word data_027e0d0c
_02178fc8: .word data_027e0e58
_02178fcc: .word data_ov29_0217bd5c

	.global func_ov29_02178fd0
	arm_func_start func_ov29_02178fd0
func_ov29_02178fd0: ; 0x02178fd0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02178ffc ; =data_ov29_0217bd5c
	movs r0, #0x14
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r4, _02179000 ; =data_ov29_0217bd70
_02178fe4:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02178fe4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov29_02178fd0
_02178ffc: .word data_ov29_0217bd5c
_02179000: .word data_ov29_0217bd70

	.global func_ov29_02179004
	arm_func_start func_ov29_02179004
func_ov29_02179004: ; 0x02179004
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x24
	ldr r1, _021791f4 ; =data_ov29_0217bd50
	mov r4, r0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldrsh r0, [r4, #0x56]
	mov r1, #0x100
	mov r0, r0, lsl #0xd
	bl func_01ff9b4c
	sub r0, r0, #0x1000
	ldrsh r2, [r4, #0x58]
	str r0, [sp, #0x18]
	mov r1, #0xc0
	mov r0, r2, lsl #0xd
	bl func_01ff9b4c
	rsb r0, r0, #0x1000
	ldr r1, _021791f8 ; =data_027e0f64
	str r0, [sp, #0x10]
	ldr r0, [r1]
	ldr r5, [r0, #4]
	ldr r0, [r5, #0x8c]
	bl func_01ff992c
	mov r7, r0
	ldr r0, [r5, #0xa0]
	str r1, [sp, #0xc]
	bl func_01ff992c
	mov r8, r0
	ldr r6, _021791fc ; =data_ov29_0217bd5c
	str r1, [sp, #4]
	movs r0, #0x14
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, [sp, #0x18]
	str r6, [sp, #0x20]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x14]
_021790ac:
	ldr r0, [r6]
	cmp r0, #0
	ldrne r1, [r0, #8]
	cmpne r1, #0
	beq _021791dc
	ldr r0, [r0, #0x20]
	add r2, r1, #0x38
	ldr r4, [r0]
	ldr r0, _021791f8 ; =data_027e0f64
	add r1, r4, #4
	ldr r0, [r0]
	ldr r0, [r0, #4]
	add r0, r0, #0x260
	bl func_01ff9bc4
	ldr r1, [r4, #0xc]
	ldr r0, [r5, #0xac]
	rsb r9, r1, #0
	smull r2, r1, r0, r1
	ldr r0, [sp, #0x20]
	mov r3, r9, asr #0x1f
	sub r10, r6, r0
	mov r0, r10, asr #0x1
	add r0, r10, r0, lsr #30
	mov r10, r0, asr #0x2
	ldr r0, _02179200 ; =data_ov29_0217949c
	ldr r0, [r0, r10, lsl #2]
	ldr r10, [sp, #0x18]
	umull lr, ip, r10, r9
	mla ip, r10, r3, ip
	ldr r3, [sp, #0x1c]
	adds r10, lr, #0x800
	mla ip, r3, r9, ip
	adc r9, ip, #0
	mov r3, r10, lsr #0xc
	orr r3, r3, r9, lsl #20
	adds r9, r2, #0x800
	adc r1, r1, #0
	mov r2, r9, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r3, r3, r2
	umull r10, r9, r7, r3
	adds r1, r10, #0x80000000
	mov r2, r3, asr #0x1f
	mla r9, r7, r2, r9
	ldr r1, [sp, #0xc]
	ldr r10, [sp, #0x10]
	mla r9, r1, r3, r9
	adc r1, r9, #0
	str r1, [r4, #4]
	ldr r1, [r4, #0xc]
	ldr r3, [r5, #0xb0]
	rsb ip, r1, #0
	smull r2, r1, r3, r1
	mov r3, ip, asr #0x1f
	umull r9, lr, r10, ip
	mla lr, r10, r3, lr
	ldr r3, [sp, #0x14]
	adds r10, r9, #0x800
	mla lr, r3, ip, lr
	adc r9, lr, #0
	mov r3, r10, lsr #0xc
	orr r3, r3, r9, lsl #20
	adds r9, r2, #0x800
	adc r1, r1, #0
	mov r2, r9, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r3, r3, r2
	umull r10, r9, r8, r3
	mov r2, r3, asr #0x1f
	adds r1, r10, #0x80000000
	mla r9, r8, r2, r9
	ldr r1, [sp, #4]
	mla r9, r1, r3, r9
	adc r1, r9, #0
	add r0, r1, r0
	str r0, [r4, #8]
_021791dc:
	ldr r0, _02179204 ; =data_ov29_0217bd70
	add r6, r6, #4
	cmp r6, r0
	bne _021790ac
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov29_02179004
_021791f4: .word data_ov29_0217bd50
_021791f8: .word data_027e0f64
_021791fc: .word data_ov29_0217bd5c
_02179200: .word data_ov29_0217949c
_02179204: .word data_ov29_0217bd70

	.global func_ov29_02179208
	arm_func_start func_ov29_02179208
func_ov29_02179208: ; 0x02179208
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov29_02179208

	.global func_ov29_02179214
	arm_func_start func_ov29_02179214
func_ov29_02179214: ; 0x02179214
	stmdb sp!, {r4, lr}
	ldr r3, _02179234 ; =func_ov00_020b7d74
	mov r1, #5
	mov r2, #4
	mov r4, r0
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov29_02179214
_02179234: .word func_ov00_020b7d74

	.global func_ov29_02179238
	arm_func_start func_ov29_02179238
func_ov29_02179238: ; 0x02179238
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10000
	mov ip, #0
	rsb r0, r0, #0
	mov r1, #0x1000000
_02179250:
	add r2, r4, ip, lsl #2
	ldr r3, [r2, #0x18]
	add ip, ip, #1
	ldr r2, [r3, #0x18]
	and r2, r2, r0
	cmp r2, #0x1000000
	strne r1, [r3, #0x18]
	cmp ip, #2
	blt _02179250
	mov r0, r4
	bl func_02036d6c
	ldr r0, [r4, #0x18]
	mov r1, #0
	strb r1, [r0, #0x39]
	ldr r0, [r4, #0x1c]
	mov r1, #1
	strb r1, [r0, #0x39]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov29_02179238

	.rodata
	.global data_ov29_02179298
data_ov29_02179298: ; 0x02179298
	.ascii "OBJ_Tdai"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792a4
data_ov29_021792a4: ; 0x021792a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792a8
data_ov29_021792a8: ; 0x021792a8
	.ascii "OBJ_Wave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792b4
data_ov29_021792b4: ; 0x021792b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792b8
data_ov29_021792b8: ; 0x021792b8
	.ascii "OBJ_Wreck"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_021792c4
data_ov29_021792c4: ; 0x021792c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792c8
data_ov29_021792c8: ; 0x021792c8
	.ascii "DemoWave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792d4
data_ov29_021792d4: ; 0x021792d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792d8
data_ov29_021792d8: ; 0x021792d8
	.ascii "DemoWaveLast"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021792e8
data_ov29_021792e8: ; 0x021792e8
	.ascii "boss_final3rd"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_021792f8
data_ov29_021792f8: ; 0x021792f8
	.ascii "DemoWave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179304
data_ov29_02179304: ; 0x02179304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179308
data_ov29_02179308: ; 0x02179308
	.ascii "DemoWaveBig"
	.byte 0x00
	.global data_ov29_02179314
data_ov29_02179314: ; 0x02179314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179318
data_ov29_02179318: ; 0x02179318
	.ascii "DemoWaveLast"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179328
data_ov29_02179328: ; 0x02179328
	.ascii "M_WaterKiwa"
	.byte 0x00
	.global data_ov29_02179334
data_ov29_02179334: ; 0x02179334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179338
data_ov29_02179338: ; 0x02179338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217933c
data_ov29_0217933c: ; 0x0217933c
	.ascii "boss_final1st"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_0217934c
data_ov29_0217934c: ; 0x0217934c
	.ascii "LB1Kaidan"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179358
data_ov29_02179358: ; 0x02179358
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217935c
data_ov29_0217935c: ; 0x0217935c
	.ascii "alpha_A"
	.byte 0x00
	.global data_ov29_02179364
data_ov29_02179364: ; 0x02179364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179368
data_ov29_02179368: ; 0x02179368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217936c
data_ov29_0217936c: ; 0x0217936c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179370
data_ov29_02179370: ; 0x02179370
	.ascii "alpha_B"
	.byte 0x00
	.global data_ov29_02179378
data_ov29_02179378: ; 0x02179378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217937c
data_ov29_0217937c: ; 0x0217937c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179380
data_ov29_02179380: ; 0x02179380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179384
data_ov29_02179384: ; 0x02179384
	.ascii "OBJLB1KaidanA"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179394
data_ov29_02179394: ; 0x02179394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179398
data_ov29_02179398: ; 0x02179398
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov29_0217939c
data_ov29_0217939c: ; 0x0217939c
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov29_021793a0
data_ov29_021793a0: ; 0x021793a0
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_021793a8
data_ov29_021793a8: ; 0x021793a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793ac
data_ov29_021793ac: ; 0x021793ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793b0
data_ov29_021793b0: ; 0x021793b0
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov29_021793b4
data_ov29_021793b4: ; 0x021793b4
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov29_021793b8
data_ov29_021793b8: ; 0x021793b8
	.byte 0x00, 0x80, 0x00, 0x00
	.global data_ov29_021793bc
data_ov29_021793bc: ; 0x021793bc
	.byte 0xcd, 0x20, 0x01, 0x00
	.global data_ov29_021793c0
data_ov29_021793c0: ; 0x021793c0
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov29_021793c4
data_ov29_021793c4: ; 0x021793c4
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov29_021793c8
data_ov29_021793c8: ; 0x021793c8
	.byte 0x00, 0x80, 0x00, 0x00
	.global data_ov29_021793cc
data_ov29_021793cc: ; 0x021793cc
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov29_021793d0
data_ov29_021793d0: ; 0x021793d0
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_021793d8
data_ov29_021793d8: ; 0x021793d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793dc
data_ov29_021793dc: ; 0x021793dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793e0
data_ov29_021793e0: ; 0x021793e0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov29_021793e4
data_ov29_021793e4: ; 0x021793e4
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov29_021793e8
data_ov29_021793e8: ; 0x021793e8
	.ascii "eyepoint"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793f4
data_ov29_021793f4: ; 0x021793f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793f8
data_ov29_021793f8: ; 0x021793f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021793fc
data_ov29_021793fc: ; 0x021793fc
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov29_02179400
data_ov29_02179400: ; 0x02179400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179404
data_ov29_02179404: ; 0x02179404
	.byte 0x00, 0x00, 0x00, 0x24
	.global data_ov29_02179408
data_ov29_02179408: ; 0x02179408
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179410
data_ov29_02179410: ; 0x02179410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179414
data_ov29_02179414: ; 0x02179414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179418
data_ov29_02179418: ; 0x02179418
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179420
data_ov29_02179420: ; 0x02179420
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179424
data_ov29_02179424: ; 0x02179424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179428
data_ov29_02179428: ; 0x02179428
	.ascii "time_ball"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179434
data_ov29_02179434: ; 0x02179434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179438
data_ov29_02179438: ; 0x02179438
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov29_0217943c
data_ov29_0217943c: ; 0x0217943c
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov29_02179440
data_ov29_02179440: ; 0x02179440
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov29_02179444
data_ov29_02179444: ; 0x02179444
	.ascii "laugh"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_0217944c
data_ov29_0217944c: ; 0x0217944c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179450
data_ov29_02179450: ; 0x02179450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179454
data_ov29_02179454: ; 0x02179454
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov29_02179458
data_ov29_02179458: ; 0x02179458
	.ascii "mustache"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179464
data_ov29_02179464: ; 0x02179464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179468
data_ov29_02179468: ; 0x02179468
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov29_0217946c
data_ov29_0217946c: ; 0x0217946c
	.ascii "nod"
	.byte 0x00
	.global data_ov29_02179470
data_ov29_02179470: ; 0x02179470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179474
data_ov29_02179474: ; 0x02179474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179478
data_ov29_02179478: ; 0x02179478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217947c
data_ov29_0217947c: ; 0x0217947c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov29_02179480
data_ov29_02179480: ; 0x02179480
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov29_02179484
data_ov29_02179484: ; 0x02179484
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov29_02179488
data_ov29_02179488: ; 0x02179488
	.ascii "wristR"
	.byte 0x00, 0x00
	.global data_ov29_02179490
data_ov29_02179490: ; 0x02179490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179494
data_ov29_02179494: ; 0x02179494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179498
data_ov29_02179498: ; 0x02179498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217949c
data_ov29_0217949c: ; 0x0217949c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021794a0
data_ov29_021794a0: ; 0x021794a0
	.byte 0x51, 0xff, 0xff, 0xff
	.global data_ov29_021794a4
data_ov29_021794a4: ; 0x021794a4
	.byte 0xaf, 0x00, 0x00, 0x00
	.global data_ov29_021794a8
data_ov29_021794a8: ; 0x021794a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021794ac
data_ov29_021794ac: ; 0x021794ac
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov29_021794b0
	arm_func_start func_ov29_021794b0
func_ov29_021794b0: ; 0x021794b0
	stmdb sp!, {r3, lr}
	ldr r0, _021794d0 ; =data_ov29_0217a4ac
	bl func_ov29_0216dc50
	ldr r0, _021794d0 ; =data_ov29_0217a4ac
	ldr r1, _021794d4 ; =func_ov29_0216dc38
	ldr r2, _021794d8 ; =data_ov29_0217a4a0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021794b0
_021794d0: .word data_ov29_0217a4ac
_021794d4: .word func_ov29_0216dc38
_021794d8: .word data_ov29_0217a4a0

	.global func_ov29_021794dc
	arm_func_start func_ov29_021794dc
func_ov29_021794dc: ; 0x021794dc
	stmdb sp!, {r3, lr}
	ldr r0, _02179560 ; =data_ov29_0217a5c0
	ldr r1, _02179564 ; =0x42524d4c
	ldr r2, _02179568 ; =func_ov29_0216e048
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179560 ; =data_ov29_0217a5c0
	ldr r1, _0217956c ; =func_0203e7b4
	ldr r2, _02179570 ; =data_ov29_0217a5b4
	bl func_0204f8d4
	ldr r3, _02179574 ; =data_ov29_021798e8
	mov r0, #0x7000
	str r0, [r3]
	mov ip, #0
	ldr r0, _02179578 ; =data_ov29_021798e8
	ldr r1, _0217957c ; =func_0202bac0
	ldr r2, _02179580 ; =data_ov29_0217a5d4
	str ip, [r3, #4]
	mov ip, #0xb000
	str ip, [r3, #8]
	bl func_0204f8d4
	ldr r3, _02179574 ; =data_ov29_021798e8
	mov r0, #0xb000
	str r0, [r3, #0xc]
	mov ip, #0
	ldr r0, _02179584 ; =data_ov29_021798f4
	ldr r1, _0217957c ; =func_0202bac0
	ldr r2, _02179588 ; =data_ov29_0217a5e0
	str ip, [r3, #0x10]
	mov ip, #0x7000
	str ip, [r3, #0x14]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021794dc
_02179560: .word data_ov29_0217a5c0
_02179564: .word 0x42524d4c
_02179568: .word func_ov29_0216e048
_0217956c: .word func_0203e7b4
_02179570: .word data_ov29_0217a5b4
_02179574: .word data_ov29_021798e8
_02179578: .word data_ov29_021798e8
_0217957c: .word func_0202bac0
_02179580: .word data_ov29_0217a5d4
_02179584: .word data_ov29_021798f4
_02179588: .word data_ov29_0217a5e0

	.global func_ov29_0217958c
	arm_func_start func_ov29_0217958c
func_ov29_0217958c: ; 0x0217958c
	stmdb sp!, {r3, lr}
	ldr r0, _021795b8 ; =data_ov29_0217a5f8
	ldr r1, _021795bc ; =0x42524d31
	ldr r2, _021795c0 ; =func_ov29_0216f144
	mov r3, #0
	bl func_0203e784
	ldr r0, _021795b8 ; =data_ov29_0217a5f8
	ldr r1, _021795c4 ; =func_0203e7b4
	ldr r2, _021795c8 ; =data_ov29_0217a5ec
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217958c
_021795b8: .word data_ov29_0217a5f8
_021795bc: .word 0x42524d31
_021795c0: .word func_ov29_0216f144
_021795c4: .word func_0203e7b4
_021795c8: .word data_ov29_0217a5ec

	.global func_ov29_021795cc
	arm_func_start func_ov29_021795cc
func_ov29_021795cc: ; 0x021795cc
	stmdb sp!, {r3, lr}
	ldr r0, _021795f8 ; =data_ov29_0217a618
	ldr r1, _021795fc ; =0x474f3154
	ldr r2, _02179600 ; =func_ov29_0216ff60
	mov r3, #0
	bl func_0203e784
	ldr r0, _021795f8 ; =data_ov29_0217a618
	ldr r1, _02179604 ; =func_0203e7b4
	ldr r2, _02179608 ; =data_ov29_0217a60c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021795cc
_021795f8: .word data_ov29_0217a618
_021795fc: .word 0x474f3154
_02179600: .word func_ov29_0216ff60
_02179604: .word func_0203e7b4
_02179608: .word data_ov29_0217a60c

	.global func_ov29_0217960c
	arm_func_start func_ov29_0217960c
func_ov29_0217960c: ; 0x0217960c
	stmdb sp!, {r3, lr}
	ldr r0, _02179638 ; =data_ov29_0217bc3c
	ldr r1, _0217963c ; =0x474f314d
	ldr r2, _02179640 ; =func_ov29_02171540
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179638 ; =data_ov29_0217bc3c
	ldr r1, _02179644 ; =func_0203e7b4
	ldr r2, _02179648 ; =data_ov29_0217bc30
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217960c
_02179638: .word data_ov29_0217bc3c
_0217963c: .word 0x474f314d
_02179640: .word func_ov29_02171540
_02179644: .word func_0203e7b4
_02179648: .word data_ov29_0217bc30

	.global func_ov29_0217964c
	arm_func_start func_ov29_0217964c
func_ov29_0217964c: ; 0x0217964c
	stmdb sp!, {r3, lr}
	ldr r0, _02179678 ; =data_ov29_0217bc64
	ldr r1, _0217967c ; =0x474f3145
	ldr r2, _02179680 ; =func_ov29_021726cc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179678 ; =data_ov29_0217bc64
	ldr r1, _02179684 ; =func_0203e7b4
	ldr r2, _02179688 ; =data_ov29_0217bc58
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217964c
_02179678: .word data_ov29_0217bc64
_0217967c: .word 0x474f3145
_02179680: .word func_ov29_021726cc
_02179684: .word func_0203e7b4
_02179688: .word data_ov29_0217bc58

	.global func_ov29_0217968c
	arm_func_start func_ov29_0217968c
func_ov29_0217968c: ; 0x0217968c
	stmdb sp!, {r3, lr}
	ldr r0, _021796b8 ; =data_ov29_0217bc84
	ldr r1, _021796bc ; =0x474f3150
	ldr r2, _021796c0 ; =func_ov29_02174f6c
	mov r3, #0
	bl func_0203e784
	ldr r0, _021796b8 ; =data_ov29_0217bc84
	ldr r1, _021796c4 ; =func_0203e7b4
	ldr r2, _021796c8 ; =data_ov29_0217bc78
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217968c
_021796b8: .word data_ov29_0217bc84
_021796bc: .word 0x474f3150
_021796c0: .word func_ov29_02174f6c
_021796c4: .word func_0203e7b4
_021796c8: .word data_ov29_0217bc78

	.global func_ov29_021796cc
	arm_func_start func_ov29_021796cc
func_ov29_021796cc: ; 0x021796cc
	stmdb sp!, {r3, lr}
	ldr r0, _021796f4 ; =data_ov29_0217bca4
	ldr r2, _021796f8 ; =func_ov29_02175ff4
	mov r1, #0x71
	bl func_0203eba8
	ldr r0, _021796f4 ; =data_ov29_0217bca4
	ldr r1, _021796fc ; =func_0203ebc8
	ldr r2, _02179700 ; =data_ov29_0217bcac
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021796cc
_021796f4: .word data_ov29_0217bca4
_021796f8: .word func_ov29_02175ff4
_021796fc: .word func_0203ebc8
_02179700: .word data_ov29_0217bcac

	.global func_ov29_02179704
	arm_func_start func_ov29_02179704
func_ov29_02179704: ; 0x02179704
	stmdb sp!, {r3, lr}
	ldr r0, _02179730 ; =data_ov29_0217bcc4
	ldr r1, _02179734 ; =0x474f3143
	ldr r2, _02179738 ; =func_ov29_0217679c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179730 ; =data_ov29_0217bcc4
	ldr r1, _0217973c ; =func_0203e7b4
	ldr r2, _02179740 ; =data_ov29_0217bcb8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_02179704
_02179730: .word data_ov29_0217bcc4
_02179734: .word 0x474f3143
_02179738: .word func_ov29_0217679c
_0217973c: .word func_0203e7b4
_02179740: .word data_ov29_0217bcb8

	.global func_ov29_02179744
	arm_func_start func_ov29_02179744
func_ov29_02179744: ; 0x02179744
	ldr r0, _02179754 ; =data_ov29_0217bcd8
	ldr r1, _02179758 ; =data_ov29_0217a200
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov29_02179744
_02179754: .word data_ov29_0217bcd8
_02179758: .word data_ov29_0217a200

	.global func_ov29_0217975c
	arm_func_start func_ov29_0217975c
func_ov29_0217975c: ; 0x0217975c
	stmdb sp!, {r3, lr}
	ldr r0, _02179788 ; =data_ov29_0217bd14
	ldr r1, _0217978c ; =0x54535350
	ldr r2, _02179790 ; =func_ov29_021778f8
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179788 ; =data_ov29_0217bd14
	ldr r1, _02179794 ; =func_0203e7b4
	ldr r2, _02179798 ; =data_ov29_0217bd08
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217975c
_02179788: .word data_ov29_0217bd14
_0217978c: .word 0x54535350
_02179790: .word func_ov29_021778f8
_02179794: .word func_0203e7b4
_02179798: .word data_ov29_0217bd08

	.global func_ov29_0217979c
	arm_func_start func_ov29_0217979c
func_ov29_0217979c: ; 0x0217979c
	stmdb sp!, {r3, lr}
	ldr r0, _021797c8 ; =data_ov29_0217bd38
	ldr r1, _021797cc ; =0x444d534f
	ldr r2, _021797d0 ; =func_ov29_02178358
	mov r3, #0
	bl func_0203e784
	ldr r0, _021797c8 ; =data_ov29_0217bd38
	ldr r1, _021797d4 ; =func_0203e7b4
	ldr r2, _021797d8 ; =data_ov29_0217bd2c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_0217979c
_021797c8: .word data_ov29_0217bd38
_021797cc: .word 0x444d534f
_021797d0: .word func_ov29_02178358
_021797d4: .word func_0203e7b4
_021797d8: .word data_ov29_0217bd2c

	.global func_ov29_021797dc
	arm_func_start func_ov29_021797dc
func_ov29_021797dc: ; 0x021797dc
	stmdb sp!, {r3, lr}
	ldr ip, _02179810 ; =func_ov00_020b7d74
	ldr r0, _02179814 ; =data_ov29_0217bd5c
	ldr r3, _02179818 ; =func_ov29_02179208
	mov r1, #5
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	ldr r0, _02179814 ; =data_ov29_0217bd5c
	ldr r1, _0217981c ; =func_ov29_02179214
	ldr r2, _02179820 ; =data_ov29_0217bd50
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov29_021797dc
_02179810: .word func_ov00_020b7d74
_02179814: .word data_ov29_0217bd5c
_02179818: .word func_ov29_02179208
_0217981c: .word func_ov29_02179214
_02179820: .word data_ov29_0217bd50

	.section .ctor, 4, 1, 4
	.global data_ov29_02179824
data_ov29_02179824: ; 0x02179824
    .word func_ov29_021794b0
	.global data_ov29_02179828
data_ov29_02179828: ; 0x02179828
    .word func_ov29_021794dc
	.global data_ov29_0217982c
data_ov29_0217982c: ; 0x0217982c
    .word func_ov29_0217958c
	.global data_ov29_02179830
data_ov29_02179830: ; 0x02179830
    .word func_ov29_021795cc
	.global data_ov29_02179834
data_ov29_02179834: ; 0x02179834
    .word func_ov29_0217960c
	.global data_ov29_02179838
data_ov29_02179838: ; 0x02179838
    .word func_ov29_0217964c
	.global data_ov29_0217983c
data_ov29_0217983c: ; 0x0217983c
    .word func_ov29_0217968c
	.global data_ov29_02179840
data_ov29_02179840: ; 0x02179840
    .word func_ov29_021796cc
	.global data_ov29_02179844
data_ov29_02179844: ; 0x02179844
    .word func_ov29_02179704
	.global data_ov29_02179848
data_ov29_02179848: ; 0x02179848
    .word func_ov29_02179744
	.global data_ov29_0217984c
data_ov29_0217984c: ; 0x0217984c
    .word func_ov29_0217975c
	.global data_ov29_02179850
data_ov29_02179850: ; 0x02179850
    .word func_ov29_0217979c
	.global data_ov29_02179854
data_ov29_02179854: ; 0x02179854
    .word func_ov29_021797dc

	.data
	.global data_ov29_02179860
data_ov29_02179860: ; 0x02179860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179864
data_ov29_02179864: ; 0x02179864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179868
data_ov29_02179868: ; 0x02179868
    .word func_ov29_0216dc88
	.global data_ov29_0217986c
data_ov29_0217986c: ; 0x0217986c
    .word func_ov29_0216dca0
	.global data_ov29_02179870
data_ov29_02179870: ; 0x02179870
    .word func_ov29_0216dcd0
	.global data_ov29_02179874
data_ov29_02179874: ; 0x02179874
    .word func_ov29_0216dce8
	.global data_ov29_02179878
data_ov29_02179878: ; 0x02179878
	.ascii "brg"
	.byte 0x00
	.global data_ov29_0217987c
data_ov29_0217987c: ; 0x0217987c
	.ascii "fnl"
	.byte 0x00
	.global data_ov29_02179880
data_ov29_02179880: ; 0x02179880
	.ascii "pdl"
	.byte 0x00
	.global data_ov29_02179884
data_ov29_02179884: ; 0x02179884
	.ascii "dco"
	.byte 0x00
	.global data_ov29_02179888
data_ov29_02179888: ; 0x02179888
	.ascii "can"
	.byte 0x00
	.global data_ov29_0217988c
data_ov29_0217988c: ; 0x0217988c
	.ascii "hul"
	.byte 0x00
	.global data_ov29_02179890
data_ov29_02179890: ; 0x02179890
	.ascii "bow"
	.byte 0x00
	.global data_ov29_02179894
data_ov29_02179894: ; 0x02179894
	.ascii "anc"
	.byte 0x00
	.global data_ov29_02179898
data_ov29_02179898: ; 0x02179898
    .word data_ov29_02179894
	.global data_ov29_0217989c
data_ov29_0217989c: ; 0x0217989c
    .word data_ov29_02179890
	.global data_ov29_021798a0
data_ov29_021798a0: ; 0x021798a0
    .word data_ov29_0217988c
	.global data_ov29_021798a4
data_ov29_021798a4: ; 0x021798a4
    .word data_ov29_02179888
	.global data_ov29_021798a8
data_ov29_021798a8: ; 0x021798a8
    .word data_ov29_02179884
	.global data_ov29_021798ac
data_ov29_021798ac: ; 0x021798ac
    .word data_ov29_02179880
	.global data_ov29_021798b0
data_ov29_021798b0: ; 0x021798b0
    .word data_ov29_0217987c
	.global data_ov29_021798b4
data_ov29_021798b4: ; 0x021798b4
    .word data_ov29_02179878
	.global data_ov29_021798b8
data_ov29_021798b8: ; 0x021798b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798bc
data_ov29_021798bc: ; 0x021798bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798c0
data_ov29_021798c0: ; 0x021798c0
    .word func_ov29_0216e020
	.global data_ov29_021798c4
data_ov29_021798c4: ; 0x021798c4
    .word func_ov29_0216e00c
	.global data_ov29_021798c8
data_ov29_021798c8: ; 0x021798c8
    .word func_ov29_0216ddac
	.global data_ov29_021798cc
data_ov29_021798cc: ; 0x021798cc
    .word func_ov29_0216ddb0
	.global data_ov29_021798d0
data_ov29_021798d0: ; 0x021798d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798d4
data_ov29_021798d4: ; 0x021798d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798d8
data_ov29_021798d8: ; 0x021798d8
    .word func_ov29_0216e024
	.global data_ov29_021798dc
data_ov29_021798dc: ; 0x021798dc
    .word func_ov29_0216e034
	.global data_ov29_021798e0
data_ov29_021798e0: ; 0x021798e0
    .word func_ov29_0216e028
	.global data_ov29_021798e4
data_ov29_021798e4: ; 0x021798e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798e8
data_ov29_021798e8: ; 0x021798e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798ec
data_ov29_021798ec: ; 0x021798ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798f0
data_ov29_021798f0: ; 0x021798f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798f4
data_ov29_021798f4: ; 0x021798f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798f8
data_ov29_021798f8: ; 0x021798f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021798fc
data_ov29_021798fc: ; 0x021798fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179900
data_ov29_02179900: ; 0x02179900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179904
data_ov29_02179904: ; 0x02179904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179908
data_ov29_02179908: ; 0x02179908
    .word func_ov29_0216e18c
	.global data_ov29_0217990c
data_ov29_0217990c: ; 0x0217990c
    .word func_ov29_0216e22c
	.global data_ov29_02179910
data_ov29_02179910: ; 0x02179910
    .word func_ov29_0216e2d4
	.global data_ov29_02179914
data_ov29_02179914: ; 0x02179914
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_02179918
data_ov29_02179918: ; 0x02179918
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_0217991c
data_ov29_0217991c: ; 0x0217991c
    .word func_ov29_0216e8e4
	.global data_ov29_02179920
data_ov29_02179920: ; 0x02179920
    .word func_ov29_0216ea08
	.global data_ov29_02179924
data_ov29_02179924: ; 0x02179924
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_02179928
data_ov29_02179928: ; 0x02179928
    .word func_ov29_0216ea6c
	.global data_ov29_0217992c
data_ov29_0217992c: ; 0x0217992c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_02179930
data_ov29_02179930: ; 0x02179930
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_02179934
data_ov29_02179934: ; 0x02179934
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_02179938
data_ov29_02179938: ; 0x02179938
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_0217993c
data_ov29_0217993c: ; 0x0217993c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_02179940
data_ov29_02179940: ; 0x02179940
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_02179944
data_ov29_02179944: ; 0x02179944
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_02179948
data_ov29_02179948: ; 0x02179948
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_0217994c
data_ov29_0217994c: ; 0x0217994c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_02179950
data_ov29_02179950: ; 0x02179950
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_02179954
data_ov29_02179954: ; 0x02179954
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_02179958
data_ov29_02179958: ; 0x02179958
    .word _ZN5Actor6GetPosEv
	.global data_ov29_0217995c
data_ov29_0217995c: ; 0x0217995c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_02179960
data_ov29_02179960: ; 0x02179960
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_02179964
data_ov29_02179964: ; 0x02179964
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_02179968
data_ov29_02179968: ; 0x02179968
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_0217996c
data_ov29_0217996c: ; 0x0217996c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_02179970
data_ov29_02179970: ; 0x02179970
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_02179974
data_ov29_02179974: ; 0x02179974
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_02179978
data_ov29_02179978: ; 0x02179978
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_0217997c
data_ov29_0217997c: ; 0x0217997c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_02179980
data_ov29_02179980: ; 0x02179980
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_02179984
data_ov29_02179984: ; 0x02179984
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_02179988
data_ov29_02179988: ; 0x02179988
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_0217998c
data_ov29_0217998c: ; 0x0217998c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_02179990
data_ov29_02179990: ; 0x02179990
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_02179994
data_ov29_02179994: ; 0x02179994
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_02179998
data_ov29_02179998: ; 0x02179998
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_0217999c
data_ov29_0217999c: ; 0x0217999c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_021799a0
data_ov29_021799a0: ; 0x021799a0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_021799a4
data_ov29_021799a4: ; 0x021799a4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_021799a8
data_ov29_021799a8: ; 0x021799a8
    .word func_ov29_0216eb00
	.global data_ov29_021799ac
data_ov29_021799ac: ; 0x021799ac
    .word func_ov29_0216eb08
	.global data_ov29_021799b0
data_ov29_021799b0: ; 0x021799b0
    .word func_ov29_0216eb60
	.global data_ov29_021799b4
data_ov29_021799b4: ; 0x021799b4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_021799b8
data_ov29_021799b8: ; 0x021799b8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_021799bc
data_ov29_021799bc: ; 0x021799bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021799c0
data_ov29_021799c0: ; 0x021799c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021799c4
data_ov29_021799c4: ; 0x021799c4
    .word func_ov00_020a9aec
	.global data_ov29_021799c8
data_ov29_021799c8: ; 0x021799c8
    .word func_ov00_020a9af8
	.global data_ov29_021799cc
data_ov29_021799cc: ; 0x021799cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021799d0
data_ov29_021799d0: ; 0x021799d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021799d4
data_ov29_021799d4: ; 0x021799d4
    .word func_ov00_020a9b2c
	.global data_ov29_021799d8
data_ov29_021799d8: ; 0x021799d8
    .word func_ov00_020a9b38
	.global data_ov29_021799dc
data_ov29_021799dc: ; 0x021799dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021799e0
data_ov29_021799e0: ; 0x021799e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_021799e4
data_ov29_021799e4: ; 0x021799e4
    .word func_ov29_0216f368
	.global data_ov29_021799e8
data_ov29_021799e8: ; 0x021799e8
    .word func_ov29_0216f3e8
	.global data_ov29_021799ec
data_ov29_021799ec: ; 0x021799ec
    .word func_ov29_0216f470
	.global data_ov29_021799f0
data_ov29_021799f0: ; 0x021799f0
    .word func_ov29_0216f6cc
	.global data_ov29_021799f4
data_ov29_021799f4: ; 0x021799f4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_021799f8
data_ov29_021799f8: ; 0x021799f8
    .word func_ov29_0216f8d8
	.global data_ov29_021799fc
data_ov29_021799fc: ; 0x021799fc
    .word func_ov29_0216f8f8
	.global data_ov29_02179a00
data_ov29_02179a00: ; 0x02179a00
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_02179a04
data_ov29_02179a04: ; 0x02179a04
    .word func_ov29_0216fd80
	.global data_ov29_02179a08
data_ov29_02179a08: ; 0x02179a08
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_02179a0c
data_ov29_02179a0c: ; 0x02179a0c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_02179a10
data_ov29_02179a10: ; 0x02179a10
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_02179a14
data_ov29_02179a14: ; 0x02179a14
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_02179a18
data_ov29_02179a18: ; 0x02179a18
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_02179a1c
data_ov29_02179a1c: ; 0x02179a1c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_02179a20
data_ov29_02179a20: ; 0x02179a20
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_02179a24
data_ov29_02179a24: ; 0x02179a24
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_02179a28
data_ov29_02179a28: ; 0x02179a28
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_02179a2c
data_ov29_02179a2c: ; 0x02179a2c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_02179a30
data_ov29_02179a30: ; 0x02179a30
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_02179a34
data_ov29_02179a34: ; 0x02179a34
    .word _ZN5Actor6GetPosEv
	.global data_ov29_02179a38
data_ov29_02179a38: ; 0x02179a38
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_02179a3c
data_ov29_02179a3c: ; 0x02179a3c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_02179a40
data_ov29_02179a40: ; 0x02179a40
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_02179a44
data_ov29_02179a44: ; 0x02179a44
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_02179a48
data_ov29_02179a48: ; 0x02179a48
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_02179a4c
data_ov29_02179a4c: ; 0x02179a4c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_02179a50
data_ov29_02179a50: ; 0x02179a50
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_02179a54
data_ov29_02179a54: ; 0x02179a54
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_02179a58
data_ov29_02179a58: ; 0x02179a58
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_02179a5c
data_ov29_02179a5c: ; 0x02179a5c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_02179a60
data_ov29_02179a60: ; 0x02179a60
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_02179a64
data_ov29_02179a64: ; 0x02179a64
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_02179a68
data_ov29_02179a68: ; 0x02179a68
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_02179a6c
data_ov29_02179a6c: ; 0x02179a6c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_02179a70
data_ov29_02179a70: ; 0x02179a70
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_02179a74
data_ov29_02179a74: ; 0x02179a74
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_02179a78
data_ov29_02179a78: ; 0x02179a78
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_02179a7c
data_ov29_02179a7c: ; 0x02179a7c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_02179a80
data_ov29_02179a80: ; 0x02179a80
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_02179a84
data_ov29_02179a84: ; 0x02179a84
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_02179a88
data_ov29_02179a88: ; 0x02179a88
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_02179a8c
data_ov29_02179a8c: ; 0x02179a8c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_02179a90
data_ov29_02179a90: ; 0x02179a90
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_02179a94
data_ov29_02179a94: ; 0x02179a94
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_02179a98
data_ov29_02179a98: ; 0x02179a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179a9c
data_ov29_02179a9c: ; 0x02179a9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179aa0
data_ov29_02179aa0: ; 0x02179aa0
    .word func_ov00_020a9aac
	.global data_ov29_02179aa4
data_ov29_02179aa4: ; 0x02179aa4
    .word func_ov00_020a9ab8
	.global data_ov29_02179aa8
data_ov29_02179aa8: ; 0x02179aa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179aac
data_ov29_02179aac: ; 0x02179aac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179ab0
data_ov29_02179ab0: ; 0x02179ab0
    .word func_ov00_020a9aec
	.global data_ov29_02179ab4
data_ov29_02179ab4: ; 0x02179ab4
    .word func_ov00_020a9af8
	.global data_ov29_02179ab8
data_ov29_02179ab8: ; 0x02179ab8
	.ascii "shoot1"
	.byte 0x00, 0x00
	.global data_ov29_02179ac0
data_ov29_02179ac0: ; 0x02179ac0
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179ac8
data_ov29_02179ac8: ; 0x02179ac8
    .word data_ov29_02179ab8
	.global data_ov29_02179acc
data_ov29_02179acc: ; 0x02179acc
    .word data_ov29_02179ac0
	.global data_ov29_02179ad0
data_ov29_02179ad0: ; 0x02179ad0
    .word data_ov29_0217a630
	.global data_ov29_02179ad4
data_ov29_02179ad4: ; 0x02179ad4
    .word data_ov29_0217abb0
	.global data_ov29_02179ad8
data_ov29_02179ad8: ; 0x02179ad8
    .word func_ov29_02170468
	.global data_ov29_02179adc
data_ov29_02179adc: ; 0x02179adc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179ae0
data_ov29_02179ae0: ; 0x02179ae0
    .word func_ov29_021706ac
	.global data_ov29_02179ae4
data_ov29_02179ae4: ; 0x02179ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179ae8
data_ov29_02179ae8: ; 0x02179ae8
    .word func_ov29_021709c0
	.global data_ov29_02179aec
data_ov29_02179aec: ; 0x02179aec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179af0
data_ov29_02179af0: ; 0x02179af0
    .word func_ov29_02170ca0
	.global data_ov29_02179af4
data_ov29_02179af4: ; 0x02179af4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179af8
data_ov29_02179af8: ; 0x02179af8
    .word func_ov29_02170f0c
	.global data_ov29_02179afc
data_ov29_02179afc: ; 0x02179afc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b00
data_ov29_02179b00: ; 0x02179b00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b04
data_ov29_02179b04: ; 0x02179b04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b08
data_ov29_02179b08: ; 0x02179b08
    .word func_ov29_0216ffc8
	.global data_ov29_02179b0c
data_ov29_02179b0c: ; 0x02179b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b10
data_ov29_02179b10: ; 0x02179b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b14
data_ov29_02179b14: ; 0x02179b14
    .word func_ov29_0216ff90
	.global data_ov29_02179b18
data_ov29_02179b18: ; 0x02179b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b1c
data_ov29_02179b1c: ; 0x02179b1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179b20
data_ov29_02179b20: ; 0x02179b20
    .word func_ov29_02170230
	.global data_ov29_02179b24
data_ov29_02179b24: ; 0x02179b24
    .word func_ov29_02170258
	.global data_ov29_02179b28
data_ov29_02179b28: ; 0x02179b28
    .word func_ov29_021702d0
	.global data_ov29_02179b2c
data_ov29_02179b2c: ; 0x02179b2c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_02179b30
data_ov29_02179b30: ; 0x02179b30
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_02179b34
data_ov29_02179b34: ; 0x02179b34
    .word func_ov29_02171118
	.global data_ov29_02179b38
data_ov29_02179b38: ; 0x02179b38
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov29_02179b3c
data_ov29_02179b3c: ; 0x02179b3c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_02179b40
data_ov29_02179b40: ; 0x02179b40
    .word func_ov29_021711f0
	.global data_ov29_02179b44
data_ov29_02179b44: ; 0x02179b44
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_02179b48
data_ov29_02179b48: ; 0x02179b48
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_02179b4c
data_ov29_02179b4c: ; 0x02179b4c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_02179b50
data_ov29_02179b50: ; 0x02179b50
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_02179b54
data_ov29_02179b54: ; 0x02179b54
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_02179b58
data_ov29_02179b58: ; 0x02179b58
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_02179b5c
data_ov29_02179b5c: ; 0x02179b5c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_02179b60
data_ov29_02179b60: ; 0x02179b60
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_02179b64
data_ov29_02179b64: ; 0x02179b64
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_02179b68
data_ov29_02179b68: ; 0x02179b68
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_02179b6c
data_ov29_02179b6c: ; 0x02179b6c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_02179b70
data_ov29_02179b70: ; 0x02179b70
    .word _ZN5Actor6GetPosEv
	.global data_ov29_02179b74
data_ov29_02179b74: ; 0x02179b74
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_02179b78
data_ov29_02179b78: ; 0x02179b78
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_02179b7c
data_ov29_02179b7c: ; 0x02179b7c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_02179b80
data_ov29_02179b80: ; 0x02179b80
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_02179b84
data_ov29_02179b84: ; 0x02179b84
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_02179b88
data_ov29_02179b88: ; 0x02179b88
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_02179b8c
data_ov29_02179b8c: ; 0x02179b8c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_02179b90
data_ov29_02179b90: ; 0x02179b90
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_02179b94
data_ov29_02179b94: ; 0x02179b94
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_02179b98
data_ov29_02179b98: ; 0x02179b98
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_02179b9c
data_ov29_02179b9c: ; 0x02179b9c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_02179ba0
data_ov29_02179ba0: ; 0x02179ba0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_02179ba4
data_ov29_02179ba4: ; 0x02179ba4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_02179ba8
data_ov29_02179ba8: ; 0x02179ba8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_02179bac
data_ov29_02179bac: ; 0x02179bac
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_02179bb0
data_ov29_02179bb0: ; 0x02179bb0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_02179bb4
data_ov29_02179bb4: ; 0x02179bb4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_02179bb8
data_ov29_02179bb8: ; 0x02179bb8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_02179bbc
data_ov29_02179bbc: ; 0x02179bbc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_02179bc0
data_ov29_02179bc0: ; 0x02179bc0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_02179bc4
data_ov29_02179bc4: ; 0x02179bc4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_02179bc8
data_ov29_02179bc8: ; 0x02179bc8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_02179bcc
data_ov29_02179bcc: ; 0x02179bcc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_02179bd0
data_ov29_02179bd0: ; 0x02179bd0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_02179bd4
data_ov29_02179bd4: ; 0x02179bd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179bd8
data_ov29_02179bd8: ; 0x02179bd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179bdc
data_ov29_02179bdc: ; 0x02179bdc
    .word func_ov00_020a9aac
	.global data_ov29_02179be0
data_ov29_02179be0: ; 0x02179be0
    .word func_ov00_020a9ab8
	.global data_ov29_02179be4
data_ov29_02179be4: ; 0x02179be4
	.ascii "PT1:/wait1.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179bf8
data_ov29_02179bf8: ; 0x02179bf8
	.ascii "MD1:/wait1.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c0c
data_ov29_02179c0c: ; 0x02179c0c
    .word func_ov29_02171bd8
	.global data_ov29_02179c10
data_ov29_02179c10: ; 0x02179c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c14
data_ov29_02179c14: ; 0x02179c14
    .word func_ov29_02171c38
	.global data_ov29_02179c18
data_ov29_02179c18: ; 0x02179c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c1c
data_ov29_02179c1c: ; 0x02179c1c
    .word func_ov29_02171d38
	.global data_ov29_02179c20
data_ov29_02179c20: ; 0x02179c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c24
data_ov29_02179c24: ; 0x02179c24
    .word func_ov29_02171f4c
	.global data_ov29_02179c28
data_ov29_02179c28: ; 0x02179c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c2c
data_ov29_02179c2c: ; 0x02179c2c
    .word func_ov29_021720c4
	.global data_ov29_02179c30
data_ov29_02179c30: ; 0x02179c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c34
data_ov29_02179c34: ; 0x02179c34
    .word func_ov29_02172188
	.global data_ov29_02179c38
data_ov29_02179c38: ; 0x02179c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c3c
data_ov29_02179c3c: ; 0x02179c3c
    .word data_ov29_02179d88
	.global data_ov29_02179c40
data_ov29_02179c40: ; 0x02179c40
    .word data_ov29_02179d90
	.global data_ov29_02179c44
data_ov29_02179c44: ; 0x02179c44
    .word data_ov29_02179d98
	.global data_ov29_02179c48
data_ov29_02179c48: ; 0x02179c48
    .word data_ov29_02179da0
	.global data_ov29_02179c4c
data_ov29_02179c4c: ; 0x02179c4c
    .word data_ov29_02179da8
	.global data_ov29_02179c50
data_ov29_02179c50: ; 0x02179c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c54
data_ov29_02179c54: ; 0x02179c54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c58
data_ov29_02179c58: ; 0x02179c58
    .word func_ov29_02172464
	.global data_ov29_02179c5c
data_ov29_02179c5c: ; 0x02179c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c60
data_ov29_02179c60: ; 0x02179c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c64
data_ov29_02179c64: ; 0x02179c64
    .word func_ov29_02171570
	.global data_ov29_02179c68
data_ov29_02179c68: ; 0x02179c68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c6c
data_ov29_02179c6c: ; 0x02179c6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179c70
data_ov29_02179c70: ; 0x02179c70
    .word func_ov29_02171830
	.global data_ov29_02179c74
data_ov29_02179c74: ; 0x02179c74
    .word func_ov29_02171880
	.global data_ov29_02179c78
data_ov29_02179c78: ; 0x02179c78
    .word func_ov00_020caa00
	.global data_ov29_02179c7c
data_ov29_02179c7c: ; 0x02179c7c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_02179c80
data_ov29_02179c80: ; 0x02179c80
    .word func_ov00_020ca7e8
	.global data_ov29_02179c84
data_ov29_02179c84: ; 0x02179c84
    .word func_ov29_02172308 ; func_ov61_02172308
	.global data_ov29_02179c88
data_ov29_02179c88: ; 0x02179c88
    .word func_ov00_020cad30
	.global data_ov29_02179c8c
data_ov29_02179c8c: ; 0x02179c8c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_02179c90
data_ov29_02179c90: ; 0x02179c90
    .word func_ov29_021723f0
	.global data_ov29_02179c94
data_ov29_02179c94: ; 0x02179c94
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_02179c98
data_ov29_02179c98: ; 0x02179c98
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_02179c9c
data_ov29_02179c9c: ; 0x02179c9c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_02179ca0
data_ov29_02179ca0: ; 0x02179ca0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_02179ca4
data_ov29_02179ca4: ; 0x02179ca4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_02179ca8
data_ov29_02179ca8: ; 0x02179ca8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_02179cac
data_ov29_02179cac: ; 0x02179cac
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_02179cb0
data_ov29_02179cb0: ; 0x02179cb0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_02179cb4
data_ov29_02179cb4: ; 0x02179cb4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_02179cb8
data_ov29_02179cb8: ; 0x02179cb8
    .word func_ov29_02171a30
	.global data_ov29_02179cbc
data_ov29_02179cbc: ; 0x02179cbc
    .word func_ov00_020ca840
	.global data_ov29_02179cc0
data_ov29_02179cc0: ; 0x02179cc0
    .word _ZN5Actor6GetPosEv
	.global data_ov29_02179cc4
data_ov29_02179cc4: ; 0x02179cc4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_02179cc8
data_ov29_02179cc8: ; 0x02179cc8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_02179ccc
data_ov29_02179ccc: ; 0x02179ccc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_02179cd0
data_ov29_02179cd0: ; 0x02179cd0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_02179cd4
data_ov29_02179cd4: ; 0x02179cd4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_02179cd8
data_ov29_02179cd8: ; 0x02179cd8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_02179cdc
data_ov29_02179cdc: ; 0x02179cdc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_02179ce0
data_ov29_02179ce0: ; 0x02179ce0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_02179ce4
data_ov29_02179ce4: ; 0x02179ce4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_02179ce8
data_ov29_02179ce8: ; 0x02179ce8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_02179cec
data_ov29_02179cec: ; 0x02179cec
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_02179cf0
data_ov29_02179cf0: ; 0x02179cf0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_02179cf4
data_ov29_02179cf4: ; 0x02179cf4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_02179cf8
data_ov29_02179cf8: ; 0x02179cf8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_02179cfc
data_ov29_02179cfc: ; 0x02179cfc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_02179d00
data_ov29_02179d00: ; 0x02179d00
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_02179d04
data_ov29_02179d04: ; 0x02179d04
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_02179d08
data_ov29_02179d08: ; 0x02179d08
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_02179d0c
data_ov29_02179d0c: ; 0x02179d0c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_02179d10
data_ov29_02179d10: ; 0x02179d10
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_02179d14
data_ov29_02179d14: ; 0x02179d14
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_02179d18
data_ov29_02179d18: ; 0x02179d18
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_02179d1c
data_ov29_02179d1c: ; 0x02179d1c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_02179d20
data_ov29_02179d20: ; 0x02179d20
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_02179d24
data_ov29_02179d24: ; 0x02179d24
    .word func_ov00_020cacf4
	.global data_ov29_02179d28
data_ov29_02179d28: ; 0x02179d28
    .word func_ov29_021718ec
	.global data_ov29_02179d2c
data_ov29_02179d2c: ; 0x02179d2c
    .word func_ov00_020cae98
	.global data_ov29_02179d30
data_ov29_02179d30: ; 0x02179d30
    .word func_ov00_020caea0
	.global data_ov29_02179d34
data_ov29_02179d34: ; 0x02179d34
    .word func_ov00_020caea8
	.global data_ov29_02179d38
data_ov29_02179d38: ; 0x02179d38
    .word func_ov00_020caef8
	.global data_ov29_02179d3c
data_ov29_02179d3c: ; 0x02179d3c
    .word func_ov00_020caefc
	.global data_ov29_02179d40
data_ov29_02179d40: ; 0x02179d40
    .word func_ov00_020cafb8
	.global data_ov29_02179d44
data_ov29_02179d44: ; 0x02179d44
    .word func_ov00_020cafbc
	.global data_ov29_02179d48
data_ov29_02179d48: ; 0x02179d48
    .word func_ov00_020cafd0
	.global data_ov29_02179d4c
data_ov29_02179d4c: ; 0x02179d4c
    .word func_ov00_020cb058
	.global data_ov29_02179d50
data_ov29_02179d50: ; 0x02179d50
    .word func_ov00_020cb06c
	.global data_ov29_02179d54
data_ov29_02179d54: ; 0x02179d54
    .word func_ov00_020cb080
	.global data_ov29_02179d58
data_ov29_02179d58: ; 0x02179d58
    .word func_ov00_020cb10c
	.global data_ov29_02179d5c
data_ov29_02179d5c: ; 0x02179d5c
    .word func_ov00_020cb120
	.global data_ov29_02179d60
data_ov29_02179d60: ; 0x02179d60
    .word func_ov00_020cb12c
	.global data_ov29_02179d64
data_ov29_02179d64: ; 0x02179d64
    .word func_ov00_020cb13c
	.global data_ov29_02179d68
data_ov29_02179d68: ; 0x02179d68
    .word func_ov00_020cc150
	.global data_ov29_02179d6c
data_ov29_02179d6c: ; 0x02179d6c
    .word func_ov00_020cc15c
	.global data_ov29_02179d70
data_ov29_02179d70: ; 0x02179d70
    .word func_ov00_020cc490
	.global data_ov29_02179d74
data_ov29_02179d74: ; 0x02179d74
    .word func_ov00_020cc524
	.global data_ov29_02179d78
data_ov29_02179d78: ; 0x02179d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179d7c
data_ov29_02179d7c: ; 0x02179d7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179d80
data_ov29_02179d80: ; 0x02179d80
    .word func_ov00_020a9acc
	.global data_ov29_02179d84
data_ov29_02179d84: ; 0x02179d84
    .word func_ov00_020a9ad8
	.global data_ov29_02179d88
data_ov29_02179d88: ; 0x02179d88
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179d90
data_ov29_02179d90: ; 0x02179d90
	.ascii "appear1"
	.byte 0x00
	.global data_ov29_02179d98
data_ov29_02179d98: ; 0x02179d98
	.ascii "appear2"
	.byte 0x00
	.global data_ov29_02179da0
data_ov29_02179da0: ; 0x02179da0
	.ascii "attack1"
	.byte 0x00
	.global data_ov29_02179da8
data_ov29_02179da8: ; 0x02179da8
	.ascii "dead1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179db0
data_ov29_02179db0: ; 0x02179db0
	.byte 0x00, 0x98, 0x00, 0x00
	.global data_ov29_02179db4
data_ov29_02179db4: ; 0x02179db4
    .word func_ov29_02172e84
	.global data_ov29_02179db8
data_ov29_02179db8: ; 0x02179db8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179dbc
data_ov29_02179dbc: ; 0x02179dbc
    .word func_ov29_02172f0c
	.global data_ov29_02179dc0
data_ov29_02179dc0: ; 0x02179dc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179dc4
data_ov29_02179dc4: ; 0x02179dc4
    .word func_ov29_02173098
	.global data_ov29_02179dc8
data_ov29_02179dc8: ; 0x02179dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179dcc
data_ov29_02179dcc: ; 0x02179dcc
    .word func_ov29_02173600
	.global data_ov29_02179dd0
data_ov29_02179dd0: ; 0x02179dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179dd4
data_ov29_02179dd4: ; 0x02179dd4
    .word func_ov29_021739d4
	.global data_ov29_02179dd8
data_ov29_02179dd8: ; 0x02179dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179ddc
data_ov29_02179ddc: ; 0x02179ddc
    .word func_ov29_02174044
	.global data_ov29_02179de0
data_ov29_02179de0: ; 0x02179de0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179de4
data_ov29_02179de4: ; 0x02179de4
    .word func_ov29_021742e0
	.global data_ov29_02179de8
data_ov29_02179de8: ; 0x02179de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179dec
data_ov29_02179dec: ; 0x02179dec
    .word func_ov29_0217473c
	.global data_ov29_02179df0
data_ov29_02179df0: ; 0x02179df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179df4
data_ov29_02179df4: ; 0x02179df4
    .word func_ov29_02174814
	.global data_ov29_02179df8
data_ov29_02179df8: ; 0x02179df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179dfc
data_ov29_02179dfc: ; 0x02179dfc
    .word func_ov29_02174950
	.global data_ov29_02179e00
data_ov29_02179e00: ; 0x02179e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179e04
data_ov29_02179e04: ; 0x02179e04
    .word func_ov29_02174d3c
	.global data_ov29_02179e08
data_ov29_02179e08: ; 0x02179e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179e0c
data_ov29_02179e0c: ; 0x02179e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179e10
data_ov29_02179e10: ; 0x02179e10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179e14
data_ov29_02179e14: ; 0x02179e14
    .word func_ov29_02172818
	.global data_ov29_02179e18
data_ov29_02179e18: ; 0x02179e18
    .word func_ov29_02172840
	.global data_ov29_02179e1c
data_ov29_02179e1c: ; 0x02179e1c
    .word func_ov29_02172870
	.global data_ov29_02179e20
data_ov29_02179e20: ; 0x02179e20
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_02179e24
data_ov29_02179e24: ; 0x02179e24
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_02179e28
data_ov29_02179e28: ; 0x02179e28
    .word func_ov29_02174d84
	.global data_ov29_02179e2c
data_ov29_02179e2c: ; 0x02179e2c
    .word func_ov29_02174eac
	.global data_ov29_02179e30
data_ov29_02179e30: ; 0x02179e30
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_02179e34
data_ov29_02179e34: ; 0x02179e34
    .word func_ov29_02174f30 ; func_ov61_02174f30
	.global data_ov29_02179e38
data_ov29_02179e38: ; 0x02179e38
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_02179e3c
data_ov29_02179e3c: ; 0x02179e3c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_02179e40
data_ov29_02179e40: ; 0x02179e40
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_02179e44
data_ov29_02179e44: ; 0x02179e44
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_02179e48
data_ov29_02179e48: ; 0x02179e48
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_02179e4c
data_ov29_02179e4c: ; 0x02179e4c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_02179e50
data_ov29_02179e50: ; 0x02179e50
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_02179e54
data_ov29_02179e54: ; 0x02179e54
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_02179e58
data_ov29_02179e58: ; 0x02179e58
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_02179e5c
data_ov29_02179e5c: ; 0x02179e5c
    .word func_ov29_02172938
	.global data_ov29_02179e60
data_ov29_02179e60: ; 0x02179e60
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_02179e64
data_ov29_02179e64: ; 0x02179e64
    .word _ZN5Actor6GetPosEv
	.global data_ov29_02179e68
data_ov29_02179e68: ; 0x02179e68
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_02179e6c
data_ov29_02179e6c: ; 0x02179e6c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_02179e70
data_ov29_02179e70: ; 0x02179e70
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_02179e74
data_ov29_02179e74: ; 0x02179e74
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_02179e78
data_ov29_02179e78: ; 0x02179e78
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_02179e7c
data_ov29_02179e7c: ; 0x02179e7c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_02179e80
data_ov29_02179e80: ; 0x02179e80
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_02179e84
data_ov29_02179e84: ; 0x02179e84
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_02179e88
data_ov29_02179e88: ; 0x02179e88
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_02179e8c
data_ov29_02179e8c: ; 0x02179e8c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_02179e90
data_ov29_02179e90: ; 0x02179e90
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_02179e94
data_ov29_02179e94: ; 0x02179e94
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_02179e98
data_ov29_02179e98: ; 0x02179e98
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_02179e9c
data_ov29_02179e9c: ; 0x02179e9c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_02179ea0
data_ov29_02179ea0: ; 0x02179ea0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_02179ea4
data_ov29_02179ea4: ; 0x02179ea4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_02179ea8
data_ov29_02179ea8: ; 0x02179ea8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_02179eac
data_ov29_02179eac: ; 0x02179eac
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_02179eb0
data_ov29_02179eb0: ; 0x02179eb0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_02179eb4
data_ov29_02179eb4: ; 0x02179eb4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_02179eb8
data_ov29_02179eb8: ; 0x02179eb8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_02179ebc
data_ov29_02179ebc: ; 0x02179ebc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_02179ec0
data_ov29_02179ec0: ; 0x02179ec0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_02179ec4
data_ov29_02179ec4: ; 0x02179ec4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_02179ec8
data_ov29_02179ec8: ; 0x02179ec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179ecc
data_ov29_02179ecc: ; 0x02179ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179ed0
data_ov29_02179ed0: ; 0x02179ed0
    .word func_ov00_020a9a8c
	.global data_ov29_02179ed4
data_ov29_02179ed4: ; 0x02179ed4
    .word func_ov00_020a9a98
	.global data_ov29_02179ed8
data_ov29_02179ed8: ; 0x02179ed8
	.ascii "EPT:/eyepoint.nsbtp"
	.byte 0x00
	.global data_ov29_02179eec
data_ov29_02179eec: ; 0x02179eec
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179ef4
data_ov29_02179ef4: ; 0x02179ef4
	.ascii "PT1:/wait1.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179f08
data_ov29_02179f08: ; 0x02179f08
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179f10
data_ov29_02179f10: ; 0x02179f10
	.ascii "appear1"
	.byte 0x00
	.global data_ov29_02179f18
data_ov29_02179f18: ; 0x02179f18
	.ascii "drop1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_02179f20
data_ov29_02179f20: ; 0x02179f20
    .word data_ov29_02179f08
	.global data_ov29_02179f24
data_ov29_02179f24: ; 0x02179f24
    .word data_ov29_02179f10
	.global data_ov29_02179f28
data_ov29_02179f28: ; 0x02179f28
    .word data_ov29_02179f18
	.global data_ov29_02179f2c
data_ov29_02179f2c: ; 0x02179f2c
    .word func_ov29_02175794
	.global data_ov29_02179f30
data_ov29_02179f30: ; 0x02179f30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179f34
data_ov29_02179f34: ; 0x02179f34
    .word func_ov29_02175808
	.global data_ov29_02179f38
data_ov29_02179f38: ; 0x02179f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179f3c
data_ov29_02179f3c: ; 0x02179f3c
    .word func_ov29_02175b4c
	.global data_ov29_02179f40
data_ov29_02179f40: ; 0x02179f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179f44
data_ov29_02179f44: ; 0x02179f44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179f48
data_ov29_02179f48: ; 0x02179f48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_02179f4c
data_ov29_02179f4c: ; 0x02179f4c
    .word func_ov29_021752fc
	.global data_ov29_02179f50
data_ov29_02179f50: ; 0x02179f50
    .word func_ov29_02175350
	.global data_ov29_02179f54
data_ov29_02179f54: ; 0x02179f54
    .word func_ov29_021753ac
	.global data_ov29_02179f58
data_ov29_02179f58: ; 0x02179f58
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_02179f5c
data_ov29_02179f5c: ; 0x02179f5c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_02179f60
data_ov29_02179f60: ; 0x02179f60
    .word func_ov29_02175d40
	.global data_ov29_02179f64
data_ov29_02179f64: ; 0x02179f64
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov29_02179f68
data_ov29_02179f68: ; 0x02179f68
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_02179f6c
data_ov29_02179f6c: ; 0x02179f6c
    .word func_ov29_02175ed0
	.global data_ov29_02179f70
data_ov29_02179f70: ; 0x02179f70
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_02179f74
data_ov29_02179f74: ; 0x02179f74
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_02179f78
data_ov29_02179f78: ; 0x02179f78
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_02179f7c
data_ov29_02179f7c: ; 0x02179f7c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_02179f80
data_ov29_02179f80: ; 0x02179f80
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_02179f84
data_ov29_02179f84: ; 0x02179f84
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_02179f88
data_ov29_02179f88: ; 0x02179f88
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_02179f8c
data_ov29_02179f8c: ; 0x02179f8c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_02179f90
data_ov29_02179f90: ; 0x02179f90
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_02179f94
data_ov29_02179f94: ; 0x02179f94
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_02179f98
data_ov29_02179f98: ; 0x02179f98
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_02179f9c
data_ov29_02179f9c: ; 0x02179f9c
    .word _ZN5Actor6GetPosEv
	.global data_ov29_02179fa0
data_ov29_02179fa0: ; 0x02179fa0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_02179fa4
data_ov29_02179fa4: ; 0x02179fa4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_02179fa8
data_ov29_02179fa8: ; 0x02179fa8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_02179fac
data_ov29_02179fac: ; 0x02179fac
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_02179fb0
data_ov29_02179fb0: ; 0x02179fb0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_02179fb4
data_ov29_02179fb4: ; 0x02179fb4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_02179fb8
data_ov29_02179fb8: ; 0x02179fb8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_02179fbc
data_ov29_02179fbc: ; 0x02179fbc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_02179fc0
data_ov29_02179fc0: ; 0x02179fc0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_02179fc4
data_ov29_02179fc4: ; 0x02179fc4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_02179fc8
data_ov29_02179fc8: ; 0x02179fc8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_02179fcc
data_ov29_02179fcc: ; 0x02179fcc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_02179fd0
data_ov29_02179fd0: ; 0x02179fd0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_02179fd4
data_ov29_02179fd4: ; 0x02179fd4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_02179fd8
data_ov29_02179fd8: ; 0x02179fd8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_02179fdc
data_ov29_02179fdc: ; 0x02179fdc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_02179fe0
data_ov29_02179fe0: ; 0x02179fe0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_02179fe4
data_ov29_02179fe4: ; 0x02179fe4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_02179fe8
data_ov29_02179fe8: ; 0x02179fe8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_02179fec
data_ov29_02179fec: ; 0x02179fec
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_02179ff0
data_ov29_02179ff0: ; 0x02179ff0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_02179ff4
data_ov29_02179ff4: ; 0x02179ff4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_02179ff8
data_ov29_02179ff8: ; 0x02179ff8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_02179ffc
data_ov29_02179ffc: ; 0x02179ffc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_0217a000
data_ov29_0217a000: ; 0x0217a000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a004
data_ov29_0217a004: ; 0x0217a004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a008
data_ov29_0217a008: ; 0x0217a008
    .word func_ov00_020a9aac
	.global data_ov29_0217a00c
data_ov29_0217a00c: ; 0x0217a00c
    .word func_ov00_020a9ab8
	.global data_ov29_0217a010
data_ov29_0217a010: ; 0x0217a010
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a014
data_ov29_0217a014: ; 0x0217a014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a018
data_ov29_0217a018: ; 0x0217a018
    .word func_ov29_021760c4
	.global data_ov29_0217a01c
data_ov29_0217a01c: ; 0x0217a01c
    .word func_ov29_021760ec ; func_ov61_021760ec
	.global data_ov29_0217a020
data_ov29_0217a020: ; 0x0217a020
    .word func_ov29_0217611c
	.global data_ov29_0217a024
data_ov29_0217a024: ; 0x0217a024
    .word func_ov29_02176180
	.global data_ov29_0217a028
data_ov29_0217a028: ; 0x0217a028
    .word func_ov00_0208b694
	.global data_ov29_0217a02c
data_ov29_0217a02c: ; 0x0217a02c
    .word func_ov00_0208b698
	.global data_ov29_0217a030
data_ov29_0217a030: ; 0x0217a030
    .word func_ov00_0208b6b8
	.global data_ov29_0217a034
data_ov29_0217a034: ; 0x0217a034
    .word func_ov29_02176794
	.global data_ov29_0217a038
data_ov29_0217a038: ; 0x0217a038
    .word func_ov00_0208b6bc
	.global data_ov29_0217a03c
data_ov29_0217a03c: ; 0x0217a03c
    .word func_ov00_0208b6c4
	.global data_ov29_0217a040
data_ov29_0217a040: ; 0x0217a040
    .word func_ov00_0208b6c8
	.global data_ov29_0217a044
data_ov29_0217a044: ; 0x0217a044
    .word func_ov00_0208b6d0
	.global data_ov29_0217a048
data_ov29_0217a048: ; 0x0217a048
    .word func_ov00_0208b6d8
	.global data_ov29_0217a04c
data_ov29_0217a04c: ; 0x0217a04c
    .word func_ov00_0208b6e0
	.global data_ov29_0217a050
data_ov29_0217a050: ; 0x0217a050
    .word func_ov00_0208b6e8
	.global data_ov29_0217a054
data_ov29_0217a054: ; 0x0217a054
    .word func_ov00_0208b6f0
	.global data_ov29_0217a058
data_ov29_0217a058: ; 0x0217a058
    .word func_ov00_0208b6f8
	.global data_ov29_0217a05c
data_ov29_0217a05c: ; 0x0217a05c
    .word func_ov00_0208b700
	.global data_ov29_0217a060
data_ov29_0217a060: ; 0x0217a060
    .word func_ov00_0208b704
	.global data_ov29_0217a064
data_ov29_0217a064: ; 0x0217a064
    .word func_ov00_0208b70c
	.global data_ov29_0217a068
data_ov29_0217a068: ; 0x0217a068
    .word func_ov00_0208b710
	.global data_ov29_0217a06c
data_ov29_0217a06c: ; 0x0217a06c
    .word func_ov00_0208ca00
	.global data_ov29_0217a070
data_ov29_0217a070: ; 0x0217a070
    .word func_ov00_0208b71c
	.global data_ov29_0217a074
data_ov29_0217a074: ; 0x0217a074
    .word func_ov00_0208b844
	.global data_ov29_0217a078
data_ov29_0217a078: ; 0x0217a078
    .word func_ov00_0208b870
	.global data_ov29_0217a07c
data_ov29_0217a07c: ; 0x0217a07c
    .word func_ov00_0208b89c
	.global data_ov29_0217a080
data_ov29_0217a080: ; 0x0217a080
    .word func_ov00_0208ba30
	.global data_ov29_0217a084
data_ov29_0217a084: ; 0x0217a084
    .word func_ov00_0208ba38
	.global data_ov29_0217a088
data_ov29_0217a088: ; 0x0217a088
    .word func_ov00_0208ba40
	.global data_ov29_0217a08c
data_ov29_0217a08c: ; 0x0217a08c
    .word func_ov29_0217678c
	.global data_ov29_0217a090
data_ov29_0217a090: ; 0x0217a090
    .word func_ov00_0208ba50
	.global data_ov29_0217a094
data_ov29_0217a094: ; 0x0217a094
    .word func_ov29_02176400
	.global data_ov29_0217a098
data_ov29_0217a098: ; 0x0217a098
    .word func_ov29_02176328
	.global data_ov29_0217a09c
data_ov29_0217a09c: ; 0x0217a09c
    .word func_ov00_0208c38c
	.global data_ov29_0217a0a0
data_ov29_0217a0a0: ; 0x0217a0a0
    .word func_ov00_0208c39c
	.global data_ov29_0217a0a4
data_ov29_0217a0a4: ; 0x0217a0a4
	.ascii "PT1:/wait1.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a0b8
data_ov29_0217a0b8: ; 0x0217a0b8
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_0217a0c0
data_ov29_0217a0c0: ; 0x0217a0c0
	.ascii "appear1"
	.byte 0x00
	.global data_ov29_0217a0c8
data_ov29_0217a0c8: ; 0x0217a0c8
	.ascii "drop1"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_0217a0d0
data_ov29_0217a0d0: ; 0x0217a0d0
    .word data_ov29_0217a0b8
	.global data_ov29_0217a0d4
data_ov29_0217a0d4: ; 0x0217a0d4
    .word data_ov29_0217a0c0
	.global data_ov29_0217a0d8
data_ov29_0217a0d8: ; 0x0217a0d8
    .word data_ov29_0217a0c8
	.global data_ov29_0217a0dc
data_ov29_0217a0dc: ; 0x0217a0dc
    .word func_ov29_02176a88
	.global data_ov29_0217a0e0
data_ov29_0217a0e0: ; 0x0217a0e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a0e4
data_ov29_0217a0e4: ; 0x0217a0e4
    .word func_ov29_02176b38
	.global data_ov29_0217a0e8
data_ov29_0217a0e8: ; 0x0217a0e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a0ec
data_ov29_0217a0ec: ; 0x0217a0ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a0f0
data_ov29_0217a0f0: ; 0x0217a0f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a0f4
data_ov29_0217a0f4: ; 0x0217a0f4
    .word func_ov29_02176874
	.global data_ov29_0217a0f8
data_ov29_0217a0f8: ; 0x0217a0f8
    .word func_ov29_021768a4
	.global data_ov29_0217a0fc
data_ov29_0217a0fc: ; 0x0217a0fc
    .word func_ov29_021768dc
	.global data_ov29_0217a100
data_ov29_0217a100: ; 0x0217a100
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_0217a104
data_ov29_0217a104: ; 0x0217a104
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_0217a108
data_ov29_0217a108: ; 0x0217a108
    .word func_ov29_02176c98
	.global data_ov29_0217a10c
data_ov29_0217a10c: ; 0x0217a10c
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov29_0217a110
data_ov29_0217a110: ; 0x0217a110
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_0217a114
data_ov29_0217a114: ; 0x0217a114
    .word func_ov29_02176d10
	.global data_ov29_0217a118
data_ov29_0217a118: ; 0x0217a118
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_0217a11c
data_ov29_0217a11c: ; 0x0217a11c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_0217a120
data_ov29_0217a120: ; 0x0217a120
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_0217a124
data_ov29_0217a124: ; 0x0217a124
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_0217a128
data_ov29_0217a128: ; 0x0217a128
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_0217a12c
data_ov29_0217a12c: ; 0x0217a12c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_0217a130
data_ov29_0217a130: ; 0x0217a130
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_0217a134
data_ov29_0217a134: ; 0x0217a134
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_0217a138
data_ov29_0217a138: ; 0x0217a138
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_0217a13c
data_ov29_0217a13c: ; 0x0217a13c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_0217a140
data_ov29_0217a140: ; 0x0217a140
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_0217a144
data_ov29_0217a144: ; 0x0217a144
    .word _ZN5Actor6GetPosEv
	.global data_ov29_0217a148
data_ov29_0217a148: ; 0x0217a148
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_0217a14c
data_ov29_0217a14c: ; 0x0217a14c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_0217a150
data_ov29_0217a150: ; 0x0217a150
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_0217a154
data_ov29_0217a154: ; 0x0217a154
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_0217a158
data_ov29_0217a158: ; 0x0217a158
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_0217a15c
data_ov29_0217a15c: ; 0x0217a15c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_0217a160
data_ov29_0217a160: ; 0x0217a160
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_0217a164
data_ov29_0217a164: ; 0x0217a164
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_0217a168
data_ov29_0217a168: ; 0x0217a168
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_0217a16c
data_ov29_0217a16c: ; 0x0217a16c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_0217a170
data_ov29_0217a170: ; 0x0217a170
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_0217a174
data_ov29_0217a174: ; 0x0217a174
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_0217a178
data_ov29_0217a178: ; 0x0217a178
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_0217a17c
data_ov29_0217a17c: ; 0x0217a17c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_0217a180
data_ov29_0217a180: ; 0x0217a180
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_0217a184
data_ov29_0217a184: ; 0x0217a184
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_0217a188
data_ov29_0217a188: ; 0x0217a188
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_0217a18c
data_ov29_0217a18c: ; 0x0217a18c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_0217a190
data_ov29_0217a190: ; 0x0217a190
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_0217a194
data_ov29_0217a194: ; 0x0217a194
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_0217a198
data_ov29_0217a198: ; 0x0217a198
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_0217a19c
data_ov29_0217a19c: ; 0x0217a19c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_0217a1a0
data_ov29_0217a1a0: ; 0x0217a1a0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_0217a1a4
data_ov29_0217a1a4: ; 0x0217a1a4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_0217a1a8
data_ov29_0217a1a8: ; 0x0217a1a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a1ac
data_ov29_0217a1ac: ; 0x0217a1ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a1b0
data_ov29_0217a1b0: ; 0x0217a1b0
    .word func_ov00_020a9aac
	.global data_ov29_0217a1b4
data_ov29_0217a1b4: ; 0x0217a1b4
    .word func_ov00_020a9ab8
	.global data_ov29_0217a1b8
data_ov29_0217a1b8: ; 0x0217a1b8
	.ascii "brg"
	.byte 0x00
	.global data_ov29_0217a1bc
data_ov29_0217a1bc: ; 0x0217a1bc
	.ascii "fnl"
	.byte 0x00
	.global data_ov29_0217a1c0
data_ov29_0217a1c0: ; 0x0217a1c0
	.ascii "pdl"
	.byte 0x00
	.global data_ov29_0217a1c4
data_ov29_0217a1c4: ; 0x0217a1c4
	.ascii "dco"
	.byte 0x00
	.global data_ov29_0217a1c8
data_ov29_0217a1c8: ; 0x0217a1c8
	.ascii "can"
	.byte 0x00
	.global data_ov29_0217a1cc
data_ov29_0217a1cc: ; 0x0217a1cc
	.ascii "hul"
	.byte 0x00
	.global data_ov29_0217a1d0
data_ov29_0217a1d0: ; 0x0217a1d0
	.ascii "bow"
	.byte 0x00
	.global data_ov29_0217a1d4
data_ov29_0217a1d4: ; 0x0217a1d4
	.ascii "anc"
	.byte 0x00
	.global data_ov29_0217a1d8
data_ov29_0217a1d8: ; 0x0217a1d8
    .word data_ov29_0217a1d4
	.global data_ov29_0217a1dc
data_ov29_0217a1dc: ; 0x0217a1dc
    .word data_ov29_0217a1d0
	.global data_ov29_0217a1e0
data_ov29_0217a1e0: ; 0x0217a1e0
    .word data_ov29_0217a1cc
	.global data_ov29_0217a1e4
data_ov29_0217a1e4: ; 0x0217a1e4
    .word data_ov29_0217a1c8
	.global data_ov29_0217a1e8
data_ov29_0217a1e8: ; 0x0217a1e8
    .word data_ov29_0217a1c4
	.global data_ov29_0217a1ec
data_ov29_0217a1ec: ; 0x0217a1ec
    .word data_ov29_0217a1c0
	.global data_ov29_0217a1f0
data_ov29_0217a1f0: ; 0x0217a1f0
    .word data_ov29_0217a1bc
	.global data_ov29_0217a1f4
data_ov29_0217a1f4: ; 0x0217a1f4
    .word data_ov29_0217a1b8
	.global data_ov29_0217a1f8
data_ov29_0217a1f8: ; 0x0217a1f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a1fc
data_ov29_0217a1fc: ; 0x0217a1fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a200
data_ov29_0217a200: ; 0x0217a200
    .word func_ov29_02176d48
	.global data_ov29_0217a204
data_ov29_0217a204: ; 0x0217a204
    .word func_ov29_02176d4c
	.global data_ov29_0217a208
data_ov29_0217a208: ; 0x0217a208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a20c
data_ov29_0217a20c: ; 0x0217a20c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a210
data_ov29_0217a210: ; 0x0217a210
    .word func_ov29_02176d6c
	.global data_ov29_0217a214
data_ov29_0217a214: ; 0x0217a214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a218
data_ov29_0217a218: ; 0x0217a218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a21c
data_ov29_0217a21c: ; 0x0217a21c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a220
data_ov29_0217a220: ; 0x0217a220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a224
data_ov29_0217a224: ; 0x0217a224
	.ascii "brg"
	.byte 0x00
	.global data_ov29_0217a228
data_ov29_0217a228: ; 0x0217a228
	.ascii "fnl"
	.byte 0x00
	.global data_ov29_0217a22c
data_ov29_0217a22c: ; 0x0217a22c
	.ascii "pdl"
	.byte 0x00
	.global data_ov29_0217a230
data_ov29_0217a230: ; 0x0217a230
	.ascii "dco"
	.byte 0x00
	.global data_ov29_0217a234
data_ov29_0217a234: ; 0x0217a234
	.ascii "can"
	.byte 0x00
	.global data_ov29_0217a238
data_ov29_0217a238: ; 0x0217a238
	.ascii "hul"
	.byte 0x00
	.global data_ov29_0217a23c
data_ov29_0217a23c: ; 0x0217a23c
	.ascii "bow"
	.byte 0x00
	.global data_ov29_0217a240
data_ov29_0217a240: ; 0x0217a240
	.ascii "anc"
	.byte 0x00
	.global data_ov29_0217a244
data_ov29_0217a244: ; 0x0217a244
    .word data_ov29_0217a240
	.global data_ov29_0217a248
data_ov29_0217a248: ; 0x0217a248
    .word data_ov29_0217a23c
	.global data_ov29_0217a24c
data_ov29_0217a24c: ; 0x0217a24c
    .word data_ov29_0217a238
	.global data_ov29_0217a250
data_ov29_0217a250: ; 0x0217a250
    .word data_ov29_0217a234
	.global data_ov29_0217a254
data_ov29_0217a254: ; 0x0217a254
    .word data_ov29_0217a230
	.global data_ov29_0217a258
data_ov29_0217a258: ; 0x0217a258
    .word data_ov29_0217a22c
	.global data_ov29_0217a25c
data_ov29_0217a25c: ; 0x0217a25c
    .word data_ov29_0217a228
	.global data_ov29_0217a260
data_ov29_0217a260: ; 0x0217a260
    .word data_ov29_0217a224
	.global data_ov29_0217a264
data_ov29_0217a264: ; 0x0217a264
    .word func_ov29_0217741c
	.global data_ov29_0217a268
data_ov29_0217a268: ; 0x0217a268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a26c
data_ov29_0217a26c: ; 0x0217a26c
    .word data_ov35_02185194 ; func_ov39_02185194
	.global data_ov29_0217a270
data_ov29_0217a270: ; 0x0217a270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a274
data_ov29_0217a274: ; 0x0217a274
	.ascii "time_ball"
	.byte 0x00, 0x00, 0x00
	.global data_ov29_0217a280
data_ov29_0217a280: ; 0x0217a280
	.ascii "TMB:/time_ball.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a298
data_ov29_0217a298: ; 0x0217a298
    .word func_ov29_02177d08
	.global data_ov29_0217a29c
data_ov29_0217a29c: ; 0x0217a29c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2a0
data_ov29_0217a2a0: ; 0x0217a2a0
    .word func_ov29_02177db4
	.global data_ov29_0217a2a4
data_ov29_0217a2a4: ; 0x0217a2a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2a8
data_ov29_0217a2a8: ; 0x0217a2a8
    .word func_ov29_02177f28
	.global data_ov29_0217a2ac
data_ov29_0217a2ac: ; 0x0217a2ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2b0
data_ov29_0217a2b0: ; 0x0217a2b0
    .word func_ov29_02177f28
	.global data_ov29_0217a2b4
data_ov29_0217a2b4: ; 0x0217a2b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2b8
data_ov29_0217a2b8: ; 0x0217a2b8
    .word func_ov29_02177d08
	.global data_ov29_0217a2bc
data_ov29_0217a2bc: ; 0x0217a2bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2c0
data_ov29_0217a2c0: ; 0x0217a2c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2c4
data_ov29_0217a2c4: ; 0x0217a2c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a2c8
data_ov29_0217a2c8: ; 0x0217a2c8
    .word func_ov29_021779ec
	.global data_ov29_0217a2cc
data_ov29_0217a2cc: ; 0x0217a2cc
    .word func_ov29_02177a84
	.global data_ov29_0217a2d0
data_ov29_0217a2d0: ; 0x0217a2d0
    .word func_ov29_02177b24
	.global data_ov29_0217a2d4
data_ov29_0217a2d4: ; 0x0217a2d4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_0217a2d8
data_ov29_0217a2d8: ; 0x0217a2d8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_0217a2dc
data_ov29_0217a2dc: ; 0x0217a2dc
    .word func_ov29_021781d0
	.global data_ov29_0217a2e0
data_ov29_0217a2e0: ; 0x0217a2e0
    .word func_ov29_02178234
	.global data_ov29_0217a2e4
data_ov29_0217a2e4: ; 0x0217a2e4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_0217a2e8
data_ov29_0217a2e8: ; 0x0217a2e8
    .word func_ov29_021782cc
	.global data_ov29_0217a2ec
data_ov29_0217a2ec: ; 0x0217a2ec
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_0217a2f0
data_ov29_0217a2f0: ; 0x0217a2f0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_0217a2f4
data_ov29_0217a2f4: ; 0x0217a2f4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_0217a2f8
data_ov29_0217a2f8: ; 0x0217a2f8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_0217a2fc
data_ov29_0217a2fc: ; 0x0217a2fc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_0217a300
data_ov29_0217a300: ; 0x0217a300
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_0217a304
data_ov29_0217a304: ; 0x0217a304
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_0217a308
data_ov29_0217a308: ; 0x0217a308
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov29_0217a30c
data_ov29_0217a30c: ; 0x0217a30c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_0217a310
data_ov29_0217a310: ; 0x0217a310
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_0217a314
data_ov29_0217a314: ; 0x0217a314
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_0217a318
data_ov29_0217a318: ; 0x0217a318
    .word _ZN5Actor6GetPosEv
	.global data_ov29_0217a31c
data_ov29_0217a31c: ; 0x0217a31c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_0217a320
data_ov29_0217a320: ; 0x0217a320
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_0217a324
data_ov29_0217a324: ; 0x0217a324
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_0217a328
data_ov29_0217a328: ; 0x0217a328
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_0217a32c
data_ov29_0217a32c: ; 0x0217a32c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_0217a330
data_ov29_0217a330: ; 0x0217a330
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov29_0217a334
data_ov29_0217a334: ; 0x0217a334
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_0217a338
data_ov29_0217a338: ; 0x0217a338
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_0217a33c
data_ov29_0217a33c: ; 0x0217a33c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov29_0217a340
data_ov29_0217a340: ; 0x0217a340
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov29_0217a344
data_ov29_0217a344: ; 0x0217a344
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov29_0217a348
data_ov29_0217a348: ; 0x0217a348
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov29_0217a34c
data_ov29_0217a34c: ; 0x0217a34c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov29_0217a350
data_ov29_0217a350: ; 0x0217a350
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_0217a354
data_ov29_0217a354: ; 0x0217a354
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_0217a358
data_ov29_0217a358: ; 0x0217a358
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov29_0217a35c
data_ov29_0217a35c: ; 0x0217a35c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov29_0217a360
data_ov29_0217a360: ; 0x0217a360
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov29_0217a364
data_ov29_0217a364: ; 0x0217a364
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov29_0217a368
data_ov29_0217a368: ; 0x0217a368
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_0217a36c
data_ov29_0217a36c: ; 0x0217a36c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_0217a370
data_ov29_0217a370: ; 0x0217a370
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_0217a374
data_ov29_0217a374: ; 0x0217a374
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_0217a378
data_ov29_0217a378: ; 0x0217a378
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_0217a37c
data_ov29_0217a37c: ; 0x0217a37c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a380
data_ov29_0217a380: ; 0x0217a380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a384
data_ov29_0217a384: ; 0x0217a384
    .word func_ov00_020a9aac
	.global data_ov29_0217a388
data_ov29_0217a388: ; 0x0217a388
    .word func_ov00_020a9ab8
	.global data_ov29_0217a38c
data_ov29_0217a38c: ; 0x0217a38c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a390
data_ov29_0217a390: ; 0x0217a390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a394
data_ov29_0217a394: ; 0x0217a394
    .word func_ov29_0217849c
	.global data_ov29_0217a398
data_ov29_0217a398: ; 0x0217a398
    .word func_ov29_021784d4
	.global data_ov29_0217a39c
data_ov29_0217a39c: ; 0x0217a39c
    .word func_ov29_02178570
	.global data_ov29_0217a3a0
data_ov29_0217a3a0: ; 0x0217a3a0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov29_0217a3a4
data_ov29_0217a3a4: ; 0x0217a3a4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov29_0217a3a8
data_ov29_0217a3a8: ; 0x0217a3a8
    .word func_ov14_02144a90
	.global data_ov29_0217a3ac
data_ov29_0217a3ac: ; 0x0217a3ac
    .word func_ov14_02144b64
	.global data_ov29_0217a3b0
data_ov29_0217a3b0: ; 0x0217a3b0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov29_0217a3b4
data_ov29_0217a3b4: ; 0x0217a3b4
    .word func_ov29_02178db8
	.global data_ov29_0217a3b8
data_ov29_0217a3b8: ; 0x0217a3b8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov29_0217a3bc
data_ov29_0217a3bc: ; 0x0217a3bc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov29_0217a3c0
data_ov29_0217a3c0: ; 0x0217a3c0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov29_0217a3c4
data_ov29_0217a3c4: ; 0x0217a3c4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov29_0217a3c8
data_ov29_0217a3c8: ; 0x0217a3c8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov29_0217a3cc
data_ov29_0217a3cc: ; 0x0217a3cc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov29_0217a3d0
data_ov29_0217a3d0: ; 0x0217a3d0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov29_0217a3d4
data_ov29_0217a3d4: ; 0x0217a3d4
    .word func_ov14_02145974
	.global data_ov29_0217a3d8
data_ov29_0217a3d8: ; 0x0217a3d8
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov29_0217a3dc
data_ov29_0217a3dc: ; 0x0217a3dc
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov29_0217a3e0
data_ov29_0217a3e0: ; 0x0217a3e0
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov29_0217a3e4
data_ov29_0217a3e4: ; 0x0217a3e4
    .word _ZN5Actor6GetPosEv
	.global data_ov29_0217a3e8
data_ov29_0217a3e8: ; 0x0217a3e8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov29_0217a3ec
data_ov29_0217a3ec: ; 0x0217a3ec
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov29_0217a3f0
data_ov29_0217a3f0: ; 0x0217a3f0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov29_0217a3f4
data_ov29_0217a3f4: ; 0x0217a3f4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov29_0217a3f8
data_ov29_0217a3f8: ; 0x0217a3f8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov29_0217a3fc
data_ov29_0217a3fc: ; 0x0217a3fc
    .word func_ov14_02144d70
	.global data_ov29_0217a400
data_ov29_0217a400: ; 0x0217a400
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov29_0217a404
data_ov29_0217a404: ; 0x0217a404
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov29_0217a408
data_ov29_0217a408: ; 0x0217a408
    .word func_ov14_02145698
	.global data_ov29_0217a40c
data_ov29_0217a40c: ; 0x0217a40c
    .word func_ov29_02178514
	.global data_ov29_0217a410
data_ov29_0217a410: ; 0x0217a410
    .word func_ov14_0214573c
	.global data_ov29_0217a414
data_ov29_0217a414: ; 0x0217a414
    .word func_ov14_02145578
	.global data_ov29_0217a418
data_ov29_0217a418: ; 0x0217a418
    .word func_ov14_021455b0
	.global data_ov29_0217a41c
data_ov29_0217a41c: ; 0x0217a41c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov29_0217a420
data_ov29_0217a420: ; 0x0217a420
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov29_0217a424
data_ov29_0217a424: ; 0x0217a424
    .word func_ov14_02145760
	.global data_ov29_0217a428
data_ov29_0217a428: ; 0x0217a428
    .word func_ov14_02145814
	.global data_ov29_0217a42c
data_ov29_0217a42c: ; 0x0217a42c
    .word func_ov14_02145874
	.global data_ov29_0217a430
data_ov29_0217a430: ; 0x0217a430
    .word func_ov14_021458b0
	.global data_ov29_0217a434
data_ov29_0217a434: ; 0x0217a434
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov29_0217a438
data_ov29_0217a438: ; 0x0217a438
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov29_0217a43c
data_ov29_0217a43c: ; 0x0217a43c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov29_0217a440
data_ov29_0217a440: ; 0x0217a440
    .word _ZN5Actor8vfunc_acEv
	.global data_ov29_0217a444
data_ov29_0217a444: ; 0x0217a444
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov29_0217a448
data_ov29_0217a448: ; 0x0217a448
    .word func_ov14_02144d08
	.global data_ov29_0217a44c
data_ov29_0217a44c: ; 0x0217a44c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov29_0217a450
data_ov29_0217a450: ; 0x0217a450
    .word func_ov14_02144d74
	.global data_ov29_0217a454
data_ov29_0217a454: ; 0x0217a454
    .word func_ov29_02178db0
	.global data_ov29_0217a458
data_ov29_0217a458: ; 0x0217a458
    .word func_ov29_02178ca0
	.global data_ov29_0217a45c
data_ov29_0217a45c: ; 0x0217a45c
    .word func_ov14_02145678
	.global data_ov29_0217a460
data_ov29_0217a460: ; 0x0217a460
    .word func_ov14_021455e4
	.global data_ov29_0217a464
data_ov29_0217a464: ; 0x0217a464
    .word func_ov14_021458a0
	.global data_ov29_0217a468
data_ov29_0217a468: ; 0x0217a468
    .word func_ov14_02144d00
	.global data_ov29_0217a46c
data_ov29_0217a46c: ; 0x0217a46c
    .word func_ov14_021448d4
	.global data_ov29_0217a470
data_ov29_0217a470: ; 0x0217a470
    .word func_ov14_021448dc
	.global data_ov29_0217a474
data_ov29_0217a474: ; 0x0217a474
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov29_0217a478
data_ov29_0217a478: ; 0x0217a478
    .word func_ov14_021448ec
	.global data_ov29_0217a47c
data_ov29_0217a47c: ; 0x0217a47c
    .word func_ov14_021448f4
	.global data_ov29_0217a480
data_ov29_0217a480: ; 0x0217a480
    .word func_ov14_021458cc
	.global data_ov29_0217a484
data_ov29_0217a484: ; 0x0217a484
    .word func_ov14_02145900
	.global data_ov29_0217a488
data_ov29_0217a488: ; 0x0217a488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a48c
data_ov29_0217a48c: ; 0x0217a48c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a490
data_ov29_0217a490: ; 0x0217a490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a494
data_ov29_0217a494: ; 0x0217a494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a498
data_ov29_0217a498: ; 0x0217a498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov29_0217a49c
data_ov29_0217a49c: ; 0x0217a49c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0217a4a0

	.bss
	.global data_ov29_0217a4a0
data_ov29_0217a4a0:
	.space 0x4
	.global data_ov29_0217a4a4
data_ov29_0217a4a4:
	.space 0x4
	.global data_ov29_0217a4a8
data_ov29_0217a4a8:
	.space 0x4
	.global data_ov29_0217a4ac
data_ov29_0217a4ac:
	.space 0x4
	.global data_ov29_0217a4b0
data_ov29_0217a4b0:
	.space 0x4
	.global data_ov29_0217a4b4
data_ov29_0217a4b4:
	.space 0x4
	.global data_ov29_0217a4b8
data_ov29_0217a4b8:
	.space 0x4
	.global data_ov29_0217a4bc
data_ov29_0217a4bc:
	.space 0x4
	.global data_ov29_0217a4c0
data_ov29_0217a4c0:
	.space 0x4
	.global data_ov29_0217a4c4
data_ov29_0217a4c4:
	.space 0x4
	.global data_ov29_0217a4c8
data_ov29_0217a4c8:
	.space 0x4
	.global data_ov29_0217a4cc
data_ov29_0217a4cc:
	.space 0x4
	.global data_ov29_0217a4d0
data_ov29_0217a4d0:
	.space 0x4
	.global data_ov29_0217a4d4
data_ov29_0217a4d4:
	.space 0x4
	.global data_ov29_0217a4d8
data_ov29_0217a4d8:
	.space 0x4
	.global data_ov29_0217a4dc
data_ov29_0217a4dc:
	.space 0x4
	.global data_ov29_0217a4e0
data_ov29_0217a4e0:
	.space 0x4
	.global data_ov29_0217a4e4
data_ov29_0217a4e4:
	.space 0x4
	.global data_ov29_0217a4e8
data_ov29_0217a4e8:
	.space 0x4
	.global data_ov29_0217a4ec
data_ov29_0217a4ec:
	.space 0x4
	.global data_ov29_0217a4f0
data_ov29_0217a4f0:
	.space 0x4
	.global data_ov29_0217a4f4
data_ov29_0217a4f4:
	.space 0x4
	.global data_ov29_0217a4f8
data_ov29_0217a4f8:
	.space 0x4
	.global data_ov29_0217a4fc
data_ov29_0217a4fc:
	.space 0x4
	.global data_ov29_0217a500
data_ov29_0217a500:
	.space 0x1
	.global data_ov29_0217a501
data_ov29_0217a501:
	.space 0x1
	.global data_ov29_0217a502
data_ov29_0217a502:
	.space 0x2
	.global data_ov29_0217a504
data_ov29_0217a504:
	.space 0x4
	.global data_ov29_0217a508
data_ov29_0217a508:
	.space 0x4
	.global data_ov29_0217a50c
data_ov29_0217a50c:
	.space 0x4
	.global data_ov29_0217a510
data_ov29_0217a510:
	.space 0x4
	.global data_ov29_0217a514
data_ov29_0217a514:
	.space 0x4
	.global data_ov29_0217a518
data_ov29_0217a518:
	.space 0x4
	.global data_ov29_0217a51c
data_ov29_0217a51c:
	.space 0x4
	.global data_ov29_0217a520
data_ov29_0217a520:
	.space 0x4
	.global data_ov29_0217a524
data_ov29_0217a524:
	.space 0x4
	.global data_ov29_0217a528
data_ov29_0217a528:
	.space 0x4
	.global data_ov29_0217a52c
data_ov29_0217a52c:
	.space 0x4
	.global data_ov29_0217a530
data_ov29_0217a530:
	.space 0x4
	.global data_ov29_0217a534
data_ov29_0217a534:
	.space 0x4
	.global data_ov29_0217a538
data_ov29_0217a538:
	.space 0x4
	.global data_ov29_0217a53c
data_ov29_0217a53c:
	.space 0x4
	.global data_ov29_0217a540
data_ov29_0217a540:
	.space 0x4
	.global data_ov29_0217a544
data_ov29_0217a544:
	.space 0x4
	.global data_ov29_0217a548
data_ov29_0217a548:
	.space 0x4
	.global data_ov29_0217a54c
data_ov29_0217a54c:
	.space 0x4
	.global data_ov29_0217a550
data_ov29_0217a550:
	.space 0x4
	.global data_ov29_0217a554
data_ov29_0217a554:
	.space 0x4
	.global data_ov29_0217a558
data_ov29_0217a558:
	.space 0x4
	.global data_ov29_0217a55c
data_ov29_0217a55c:
	.space 0x4
	.global data_ov29_0217a560
data_ov29_0217a560:
	.space 0x4
	.global data_ov29_0217a564
data_ov29_0217a564:
	.space 0x4
	.global data_ov29_0217a568
data_ov29_0217a568:
	.space 0x4
	.global data_ov29_0217a56c
data_ov29_0217a56c:
	.space 0x4
	.global data_ov29_0217a570
data_ov29_0217a570:
	.space 0x4
	.global data_ov29_0217a574
data_ov29_0217a574:
	.space 0x4
	.global data_ov29_0217a578
data_ov29_0217a578:
	.space 0x4
	.global data_ov29_0217a57c
data_ov29_0217a57c:
	.space 0x4
	.global data_ov29_0217a580
data_ov29_0217a580:
	.space 0x4
	.global data_ov29_0217a584
data_ov29_0217a584:
	.space 0x4
	.global data_ov29_0217a588
data_ov29_0217a588:
	.space 0x4
	.global data_ov29_0217a58c
data_ov29_0217a58c:
	.space 0x4
	.global data_ov29_0217a590
data_ov29_0217a590:
	.space 0x4
	.global data_ov29_0217a594
data_ov29_0217a594:
	.space 0x4
	.global data_ov29_0217a598
data_ov29_0217a598:
	.space 0x4
	.global data_ov29_0217a59c
data_ov29_0217a59c:
	.space 0x4
	.global data_ov29_0217a5a0
data_ov29_0217a5a0:
	.space 0x4
	.global data_ov29_0217a5a4
data_ov29_0217a5a4:
	.space 0x4
	.global data_ov29_0217a5a8
data_ov29_0217a5a8:
	.space 0x4
	.global data_ov29_0217a5ac
data_ov29_0217a5ac:
	.space 0x4
	.global data_ov29_0217a5b0
data_ov29_0217a5b0:
	.space 0x4
	.global data_ov29_0217a5b4
data_ov29_0217a5b4:
	.space 0x4
	.global data_ov29_0217a5b8
data_ov29_0217a5b8:
	.space 0x4
	.global data_ov29_0217a5bc
data_ov29_0217a5bc:
	.space 0x4
	.global data_ov29_0217a5c0
data_ov29_0217a5c0:
	.space 0x4
	.global data_ov29_0217a5c4
data_ov29_0217a5c4:
	.space 0x4
	.global data_ov29_0217a5c8
data_ov29_0217a5c8:
	.space 0x4
	.global data_ov29_0217a5cc
data_ov29_0217a5cc:
	.space 0x4
	.global data_ov29_0217a5d0
data_ov29_0217a5d0:
	.space 0x4
	.global data_ov29_0217a5d4
data_ov29_0217a5d4:
	.space 0x4
	.global data_ov29_0217a5d8
data_ov29_0217a5d8:
	.space 0x4
	.global data_ov29_0217a5dc
data_ov29_0217a5dc:
	.space 0x4
	.global data_ov29_0217a5e0
data_ov29_0217a5e0:
	.space 0x4
	.global data_ov29_0217a5e4
data_ov29_0217a5e4:
	.space 0x4
	.global data_ov29_0217a5e8
data_ov29_0217a5e8:
	.space 0x4
	.global data_ov29_0217a5ec
data_ov29_0217a5ec:
	.space 0x4
	.global data_ov29_0217a5f0
data_ov29_0217a5f0:
	.space 0x4
	.global data_ov29_0217a5f4
data_ov29_0217a5f4:
	.space 0x4
	.global data_ov29_0217a5f8
data_ov29_0217a5f8:
	.space 0x4
	.global data_ov29_0217a5fc
data_ov29_0217a5fc:
	.space 0x4
	.global data_ov29_0217a600
data_ov29_0217a600:
	.space 0x4
	.global data_ov29_0217a604
data_ov29_0217a604:
	.space 0x4
	.global data_ov29_0217a608
data_ov29_0217a608:
	.space 0x4
	.global data_ov29_0217a60c
data_ov29_0217a60c:
	.space 0x4
	.global data_ov29_0217a610
data_ov29_0217a610:
	.space 0x4
	.global data_ov29_0217a614
data_ov29_0217a614:
	.space 0x4
	.global data_ov29_0217a618
data_ov29_0217a618:
	.space 0x4
	.global data_ov29_0217a61c
data_ov29_0217a61c:
	.space 0x4
	.global data_ov29_0217a620
data_ov29_0217a620:
	.space 0x4
	.global data_ov29_0217a624
data_ov29_0217a624:
	.space 0x4
	.global data_ov29_0217a628
data_ov29_0217a628:
	.space 0x4
	.global data_ov29_0217a62c
data_ov29_0217a62c:
	.space 0x4
	.global data_ov29_0217a630
data_ov29_0217a630:
	.space 0x4
	.global data_ov29_0217a634
data_ov29_0217a634:
	.space 0x4
	.global data_ov29_0217a638
data_ov29_0217a638:
	.space 0x4
	.global data_ov29_0217a63c
data_ov29_0217a63c:
	.space 0x4
	.global data_ov29_0217a640
data_ov29_0217a640:
	.space 0x4
	.global data_ov29_0217a644
data_ov29_0217a644:
	.space 0x4
	.global data_ov29_0217a648
data_ov29_0217a648:
	.space 0x4
	.global data_ov29_0217a64c
data_ov29_0217a64c:
	.space 0x4
	.global data_ov29_0217a650
data_ov29_0217a650:
	.space 0x4
	.global data_ov29_0217a654
data_ov29_0217a654:
	.space 0x4
	.global data_ov29_0217a658
data_ov29_0217a658:
	.space 0x4
	.global data_ov29_0217a65c
data_ov29_0217a65c:
	.space 0x4
	.global data_ov29_0217a660
data_ov29_0217a660:
	.space 0x4
	.global data_ov29_0217a664
data_ov29_0217a664:
	.space 0x4
	.global data_ov29_0217a668
data_ov29_0217a668:
	.space 0x4
	.global data_ov29_0217a66c
data_ov29_0217a66c:
	.space 0x4
	.global data_ov29_0217a670
data_ov29_0217a670:
	.space 0x4
	.global data_ov29_0217a674
data_ov29_0217a674:
	.space 0x4
	.global data_ov29_0217a678
data_ov29_0217a678:
	.space 0x4
	.global data_ov29_0217a67c
data_ov29_0217a67c:
	.space 0x4
	.global data_ov29_0217a680
data_ov29_0217a680:
	.space 0x4
	.global data_ov29_0217a684
data_ov29_0217a684:
	.space 0x4
	.global data_ov29_0217a688
data_ov29_0217a688:
	.space 0x4
	.global data_ov29_0217a68c
data_ov29_0217a68c:
	.space 0x4
	.global data_ov29_0217a690
data_ov29_0217a690:
	.space 0x4
	.global data_ov29_0217a694
data_ov29_0217a694:
	.space 0x4
	.global data_ov29_0217a698
data_ov29_0217a698:
	.space 0x4
	.global data_ov29_0217a69c
data_ov29_0217a69c:
	.space 0x4
	.global data_ov29_0217a6a0
data_ov29_0217a6a0:
	.space 0x4
	.global data_ov29_0217a6a4
data_ov29_0217a6a4:
	.space 0x4
	.global data_ov29_0217a6a8
data_ov29_0217a6a8:
	.space 0x4
	.global data_ov29_0217a6ac
data_ov29_0217a6ac:
	.space 0x4
	.global data_ov29_0217a6b0
data_ov29_0217a6b0:
	.space 0x4
	.global data_ov29_0217a6b4
data_ov29_0217a6b4:
	.space 0x4
	.global data_ov29_0217a6b8
data_ov29_0217a6b8:
	.space 0x4
	.global data_ov29_0217a6bc
data_ov29_0217a6bc:
	.space 0x4
	.global data_ov29_0217a6c0
data_ov29_0217a6c0:
	.space 0x4
	.global data_ov29_0217a6c4
data_ov29_0217a6c4:
	.space 0x4
	.global data_ov29_0217a6c8
data_ov29_0217a6c8:
	.space 0x4
	.global data_ov29_0217a6cc
data_ov29_0217a6cc:
	.space 0x4
	.global data_ov29_0217a6d0
data_ov29_0217a6d0:
	.space 0x4
	.global data_ov29_0217a6d4
data_ov29_0217a6d4:
	.space 0x4
	.global data_ov29_0217a6d8
data_ov29_0217a6d8:
	.space 0x4
	.global data_ov29_0217a6dc
data_ov29_0217a6dc:
	.space 0x4
	.global data_ov29_0217a6e0
data_ov29_0217a6e0:
	.space 0x4
	.global data_ov29_0217a6e4
data_ov29_0217a6e4:
	.space 0x4
	.global data_ov29_0217a6e8
data_ov29_0217a6e8:
	.space 0x4
	.global data_ov29_0217a6ec
data_ov29_0217a6ec:
	.space 0x4
	.global data_ov29_0217a6f0
data_ov29_0217a6f0:
	.space 0x4
	.global data_ov29_0217a6f4
data_ov29_0217a6f4:
	.space 0x4
	.global data_ov29_0217a6f8
data_ov29_0217a6f8:
	.space 0x4
	.global data_ov29_0217a6fc
data_ov29_0217a6fc:
	.space 0x4
	.global data_ov29_0217a700
data_ov29_0217a700:
	.space 0x4
	.global data_ov29_0217a704
data_ov29_0217a704:
	.space 0x4
	.global data_ov29_0217a708
data_ov29_0217a708:
	.space 0x4
	.global data_ov29_0217a70c
data_ov29_0217a70c:
	.space 0x4
	.global data_ov29_0217a710
data_ov29_0217a710:
	.space 0x4
	.global data_ov29_0217a714
data_ov29_0217a714:
	.space 0x4
	.global data_ov29_0217a718
data_ov29_0217a718:
	.space 0x4
	.global data_ov29_0217a71c
data_ov29_0217a71c:
	.space 0x4
	.global data_ov29_0217a720
data_ov29_0217a720:
	.space 0x4
	.global data_ov29_0217a724
data_ov29_0217a724:
	.space 0x4
	.global data_ov29_0217a728
data_ov29_0217a728:
	.space 0x4
	.global data_ov29_0217a72c
data_ov29_0217a72c:
	.space 0x4
	.global data_ov29_0217a730
data_ov29_0217a730:
	.space 0x4
	.global data_ov29_0217a734
data_ov29_0217a734:
	.space 0x4
	.global data_ov29_0217a738
data_ov29_0217a738:
	.space 0x4
	.global data_ov29_0217a73c
data_ov29_0217a73c:
	.space 0x4
	.global data_ov29_0217a740
data_ov29_0217a740:
	.space 0x4
	.global data_ov29_0217a744
data_ov29_0217a744:
	.space 0x4
	.global data_ov29_0217a748
data_ov29_0217a748:
	.space 0x4
	.global data_ov29_0217a74c
data_ov29_0217a74c:
	.space 0x4
	.global data_ov29_0217a750
data_ov29_0217a750:
	.space 0x4
	.global data_ov29_0217a754
data_ov29_0217a754:
	.space 0x4
	.global data_ov29_0217a758
data_ov29_0217a758:
	.space 0x4
	.global data_ov29_0217a75c
data_ov29_0217a75c:
	.space 0x4
	.global data_ov29_0217a760
data_ov29_0217a760:
	.space 0x4
	.global data_ov29_0217a764
data_ov29_0217a764:
	.space 0x4
	.global data_ov29_0217a768
data_ov29_0217a768:
	.space 0x4
	.global data_ov29_0217a76c
data_ov29_0217a76c:
	.space 0x4
	.global data_ov29_0217a770
data_ov29_0217a770:
	.space 0x4
	.global data_ov29_0217a774
data_ov29_0217a774:
	.space 0x4
	.global data_ov29_0217a778
data_ov29_0217a778:
	.space 0x4
	.global data_ov29_0217a77c
data_ov29_0217a77c:
	.space 0x4
	.global data_ov29_0217a780
data_ov29_0217a780:
	.space 0x4
	.global data_ov29_0217a784
data_ov29_0217a784:
	.space 0x4
	.global data_ov29_0217a788
data_ov29_0217a788:
	.space 0x4
	.global data_ov29_0217a78c
data_ov29_0217a78c:
	.space 0x4
	.global data_ov29_0217a790
data_ov29_0217a790:
	.space 0x4
	.global data_ov29_0217a794
data_ov29_0217a794:
	.space 0x4
	.global data_ov29_0217a798
data_ov29_0217a798:
	.space 0x4
	.global data_ov29_0217a79c
data_ov29_0217a79c:
	.space 0x4
	.global data_ov29_0217a7a0
data_ov29_0217a7a0:
	.space 0x4
	.global data_ov29_0217a7a4
data_ov29_0217a7a4:
	.space 0x4
	.global data_ov29_0217a7a8
data_ov29_0217a7a8:
	.space 0x4
	.global data_ov29_0217a7ac
data_ov29_0217a7ac:
	.space 0x4
	.global data_ov29_0217a7b0
data_ov29_0217a7b0:
	.space 0x4
	.global data_ov29_0217a7b4
data_ov29_0217a7b4:
	.space 0x4
	.global data_ov29_0217a7b8
data_ov29_0217a7b8:
	.space 0x4
	.global data_ov29_0217a7bc
data_ov29_0217a7bc:
	.space 0x4
	.global data_ov29_0217a7c0
data_ov29_0217a7c0:
	.space 0x4
	.global data_ov29_0217a7c4
data_ov29_0217a7c4:
	.space 0x4
	.global data_ov29_0217a7c8
data_ov29_0217a7c8:
	.space 0x4
	.global data_ov29_0217a7cc
data_ov29_0217a7cc:
	.space 0x4
	.global data_ov29_0217a7d0
data_ov29_0217a7d0:
	.space 0x4
	.global data_ov29_0217a7d4
data_ov29_0217a7d4:
	.space 0x4
	.global data_ov29_0217a7d8
data_ov29_0217a7d8:
	.space 0x4
	.global data_ov29_0217a7dc
data_ov29_0217a7dc:
	.space 0x4
	.global data_ov29_0217a7e0
data_ov29_0217a7e0:
	.space 0x4
	.global data_ov29_0217a7e4
data_ov29_0217a7e4:
	.space 0x4
	.global data_ov29_0217a7e8
data_ov29_0217a7e8:
	.space 0x4
	.global data_ov29_0217a7ec
data_ov29_0217a7ec:
	.space 0x4
	.global data_ov29_0217a7f0
data_ov29_0217a7f0:
	.space 0x4
	.global data_ov29_0217a7f4
data_ov29_0217a7f4:
	.space 0x4
	.global data_ov29_0217a7f8
data_ov29_0217a7f8:
	.space 0x4
	.global data_ov29_0217a7fc
data_ov29_0217a7fc:
	.space 0x4
	.global data_ov29_0217a800
data_ov29_0217a800:
	.space 0x4
	.global data_ov29_0217a804
data_ov29_0217a804:
	.space 0x4
	.global data_ov29_0217a808
data_ov29_0217a808:
	.space 0x4
	.global data_ov29_0217a80c
data_ov29_0217a80c:
	.space 0x4
	.global data_ov29_0217a810
data_ov29_0217a810:
	.space 0x4
	.global data_ov29_0217a814
data_ov29_0217a814:
	.space 0x4
	.global data_ov29_0217a818
data_ov29_0217a818:
	.space 0x4
	.global data_ov29_0217a81c
data_ov29_0217a81c:
	.space 0x4
	.global data_ov29_0217a820
data_ov29_0217a820:
	.space 0x4
	.global data_ov29_0217a824
data_ov29_0217a824:
	.space 0x4
	.global data_ov29_0217a828
data_ov29_0217a828:
	.space 0x4
	.global data_ov29_0217a82c
data_ov29_0217a82c:
	.space 0x4
	.global data_ov29_0217a830
data_ov29_0217a830:
	.space 0x4
	.global data_ov29_0217a834
data_ov29_0217a834:
	.space 0x4
	.global data_ov29_0217a838
data_ov29_0217a838:
	.space 0x4
	.global data_ov29_0217a83c
data_ov29_0217a83c:
	.space 0x4
	.global data_ov29_0217a840
data_ov29_0217a840:
	.space 0x4
	.global data_ov29_0217a844
data_ov29_0217a844:
	.space 0x4
	.global data_ov29_0217a848
data_ov29_0217a848:
	.space 0x4
	.global data_ov29_0217a84c
data_ov29_0217a84c:
	.space 0x4
	.global data_ov29_0217a850
data_ov29_0217a850:
	.space 0x4
	.global data_ov29_0217a854
data_ov29_0217a854:
	.space 0x4
	.global data_ov29_0217a858
data_ov29_0217a858:
	.space 0x4
	.global data_ov29_0217a85c
data_ov29_0217a85c:
	.space 0x4
	.global data_ov29_0217a860
data_ov29_0217a860:
	.space 0x4
	.global data_ov29_0217a864
data_ov29_0217a864:
	.space 0x4
	.global data_ov29_0217a868
data_ov29_0217a868:
	.space 0x4
	.global data_ov29_0217a86c
data_ov29_0217a86c:
	.space 0x4
	.global data_ov29_0217a870
data_ov29_0217a870:
	.space 0x4
	.global data_ov29_0217a874
data_ov29_0217a874:
	.space 0x4
	.global data_ov29_0217a878
data_ov29_0217a878:
	.space 0x4
	.global data_ov29_0217a87c
data_ov29_0217a87c:
	.space 0x4
	.global data_ov29_0217a880
data_ov29_0217a880:
	.space 0x4
	.global data_ov29_0217a884
data_ov29_0217a884:
	.space 0x4
	.global data_ov29_0217a888
data_ov29_0217a888:
	.space 0x4
	.global data_ov29_0217a88c
data_ov29_0217a88c:
	.space 0x4
	.global data_ov29_0217a890
data_ov29_0217a890:
	.space 0x4
	.global data_ov29_0217a894
data_ov29_0217a894:
	.space 0x4
	.global data_ov29_0217a898
data_ov29_0217a898:
	.space 0x4
	.global data_ov29_0217a89c
data_ov29_0217a89c:
	.space 0x4
	.global data_ov29_0217a8a0
data_ov29_0217a8a0:
	.space 0x4
	.global data_ov29_0217a8a4
data_ov29_0217a8a4:
	.space 0x4
	.global data_ov29_0217a8a8
data_ov29_0217a8a8:
	.space 0x4
	.global data_ov29_0217a8ac
data_ov29_0217a8ac:
	.space 0x4
	.global data_ov29_0217a8b0
data_ov29_0217a8b0:
	.space 0x4
	.global data_ov29_0217a8b4
data_ov29_0217a8b4:
	.space 0x4
	.global data_ov29_0217a8b8
data_ov29_0217a8b8:
	.space 0x4
	.global data_ov29_0217a8bc
data_ov29_0217a8bc:
	.space 0x4
	.global data_ov29_0217a8c0
data_ov29_0217a8c0:
	.space 0x4
	.global data_ov29_0217a8c4
data_ov29_0217a8c4:
	.space 0x4
	.global data_ov29_0217a8c8
data_ov29_0217a8c8:
	.space 0x4
	.global data_ov29_0217a8cc
data_ov29_0217a8cc:
	.space 0x4
	.global data_ov29_0217a8d0
data_ov29_0217a8d0:
	.space 0x4
	.global data_ov29_0217a8d4
data_ov29_0217a8d4:
	.space 0x4
	.global data_ov29_0217a8d8
data_ov29_0217a8d8:
	.space 0x4
	.global data_ov29_0217a8dc
data_ov29_0217a8dc:
	.space 0x4
	.global data_ov29_0217a8e0
data_ov29_0217a8e0:
	.space 0x4
	.global data_ov29_0217a8e4
data_ov29_0217a8e4:
	.space 0x4
	.global data_ov29_0217a8e8
data_ov29_0217a8e8:
	.space 0x4
	.global data_ov29_0217a8ec
data_ov29_0217a8ec:
	.space 0x4
	.global data_ov29_0217a8f0
data_ov29_0217a8f0:
	.space 0x4
	.global data_ov29_0217a8f4
data_ov29_0217a8f4:
	.space 0x4
	.global data_ov29_0217a8f8
data_ov29_0217a8f8:
	.space 0x4
	.global data_ov29_0217a8fc
data_ov29_0217a8fc:
	.space 0x4
	.global data_ov29_0217a900
data_ov29_0217a900:
	.space 0x4
	.global data_ov29_0217a904
data_ov29_0217a904:
	.space 0x4
	.global data_ov29_0217a908
data_ov29_0217a908:
	.space 0x4
	.global data_ov29_0217a90c
data_ov29_0217a90c:
	.space 0x4
	.global data_ov29_0217a910
data_ov29_0217a910:
	.space 0x4
	.global data_ov29_0217a914
data_ov29_0217a914:
	.space 0x4
	.global data_ov29_0217a918
data_ov29_0217a918:
	.space 0x4
	.global data_ov29_0217a91c
data_ov29_0217a91c:
	.space 0x4
	.global data_ov29_0217a920
data_ov29_0217a920:
	.space 0x4
	.global data_ov29_0217a924
data_ov29_0217a924:
	.space 0x4
	.global data_ov29_0217a928
data_ov29_0217a928:
	.space 0x4
	.global data_ov29_0217a92c
data_ov29_0217a92c:
	.space 0x4
	.global data_ov29_0217a930
data_ov29_0217a930:
	.space 0x4
	.global data_ov29_0217a934
data_ov29_0217a934:
	.space 0x4
	.global data_ov29_0217a938
data_ov29_0217a938:
	.space 0x4
	.global data_ov29_0217a93c
data_ov29_0217a93c:
	.space 0x4
	.global data_ov29_0217a940
data_ov29_0217a940:
	.space 0x4
	.global data_ov29_0217a944
data_ov29_0217a944:
	.space 0x4
	.global data_ov29_0217a948
data_ov29_0217a948:
	.space 0x4
	.global data_ov29_0217a94c
data_ov29_0217a94c:
	.space 0x4
	.global data_ov29_0217a950
data_ov29_0217a950:
	.space 0x4
	.global data_ov29_0217a954
data_ov29_0217a954:
	.space 0x4
	.global data_ov29_0217a958
data_ov29_0217a958:
	.space 0x4
	.global data_ov29_0217a95c
data_ov29_0217a95c:
	.space 0x4
	.global data_ov29_0217a960
data_ov29_0217a960:
	.space 0x4
	.global data_ov29_0217a964
data_ov29_0217a964:
	.space 0x4
	.global data_ov29_0217a968
data_ov29_0217a968:
	.space 0x4
	.global data_ov29_0217a96c
data_ov29_0217a96c:
	.space 0x4
	.global data_ov29_0217a970
data_ov29_0217a970:
	.space 0x4
	.global data_ov29_0217a974
data_ov29_0217a974:
	.space 0x4
	.global data_ov29_0217a978
data_ov29_0217a978:
	.space 0x4
	.global data_ov29_0217a97c
data_ov29_0217a97c:
	.space 0x4
	.global data_ov29_0217a980
data_ov29_0217a980:
	.space 0x4
	.global data_ov29_0217a984
data_ov29_0217a984:
	.space 0x4
	.global data_ov29_0217a988
data_ov29_0217a988:
	.space 0x4
	.global data_ov29_0217a98c
data_ov29_0217a98c:
	.space 0x4
	.global data_ov29_0217a990
data_ov29_0217a990:
	.space 0x4
	.global data_ov29_0217a994
data_ov29_0217a994:
	.space 0x4
	.global data_ov29_0217a998
data_ov29_0217a998:
	.space 0x4
	.global data_ov29_0217a99c
data_ov29_0217a99c:
	.space 0x4
	.global data_ov29_0217a9a0
data_ov29_0217a9a0:
	.space 0x4
	.global data_ov29_0217a9a4
data_ov29_0217a9a4:
	.space 0x4
	.global data_ov29_0217a9a8
data_ov29_0217a9a8:
	.space 0x4
	.global data_ov29_0217a9ac
data_ov29_0217a9ac:
	.space 0x4
	.global data_ov29_0217a9b0
data_ov29_0217a9b0:
	.space 0x4
	.global data_ov29_0217a9b4
data_ov29_0217a9b4:
	.space 0x4
	.global data_ov29_0217a9b8
data_ov29_0217a9b8:
	.space 0x4
	.global data_ov29_0217a9bc
data_ov29_0217a9bc:
	.space 0x4
	.global data_ov29_0217a9c0
data_ov29_0217a9c0:
	.space 0x4
	.global data_ov29_0217a9c4
data_ov29_0217a9c4:
	.space 0x4
	.global data_ov29_0217a9c8
data_ov29_0217a9c8:
	.space 0x4
	.global data_ov29_0217a9cc
data_ov29_0217a9cc:
	.space 0x4
	.global data_ov29_0217a9d0
data_ov29_0217a9d0:
	.space 0x4
	.global data_ov29_0217a9d4
data_ov29_0217a9d4:
	.space 0x4
	.global data_ov29_0217a9d8
data_ov29_0217a9d8:
	.space 0x4
	.global data_ov29_0217a9dc
data_ov29_0217a9dc:
	.space 0x4
	.global data_ov29_0217a9e0
data_ov29_0217a9e0:
	.space 0x4
	.global data_ov29_0217a9e4
data_ov29_0217a9e4:
	.space 0x4
	.global data_ov29_0217a9e8
data_ov29_0217a9e8:
	.space 0x4
	.global data_ov29_0217a9ec
data_ov29_0217a9ec:
	.space 0x4
	.global data_ov29_0217a9f0
data_ov29_0217a9f0:
	.space 0x4
	.global data_ov29_0217a9f4
data_ov29_0217a9f4:
	.space 0x4
	.global data_ov29_0217a9f8
data_ov29_0217a9f8:
	.space 0x4
	.global data_ov29_0217a9fc
data_ov29_0217a9fc:
	.space 0x4
	.global data_ov29_0217aa00
data_ov29_0217aa00:
	.space 0x4
	.global data_ov29_0217aa04
data_ov29_0217aa04:
	.space 0x4
	.global data_ov29_0217aa08
data_ov29_0217aa08:
	.space 0x4
	.global data_ov29_0217aa0c
data_ov29_0217aa0c:
	.space 0x4
	.global data_ov29_0217aa10
data_ov29_0217aa10:
	.space 0x4
	.global data_ov29_0217aa14
data_ov29_0217aa14:
	.space 0x4
	.global data_ov29_0217aa18
data_ov29_0217aa18:
	.space 0x4
	.global data_ov29_0217aa1c
data_ov29_0217aa1c:
	.space 0x4
	.global data_ov29_0217aa20
data_ov29_0217aa20:
	.space 0x4
	.global data_ov29_0217aa24
data_ov29_0217aa24:
	.space 0x4
	.global data_ov29_0217aa28
data_ov29_0217aa28:
	.space 0x4
	.global data_ov29_0217aa2c
data_ov29_0217aa2c:
	.space 0x4
	.global data_ov29_0217aa30
data_ov29_0217aa30:
	.space 0x4
	.global data_ov29_0217aa34
data_ov29_0217aa34:
	.space 0x4
	.global data_ov29_0217aa38
data_ov29_0217aa38:
	.space 0x4
	.global data_ov29_0217aa3c
data_ov29_0217aa3c:
	.space 0x4
	.global data_ov29_0217aa40
data_ov29_0217aa40:
	.space 0x4
	.global data_ov29_0217aa44
data_ov29_0217aa44:
	.space 0x4
	.global data_ov29_0217aa48
data_ov29_0217aa48:
	.space 0x4
	.global data_ov29_0217aa4c
data_ov29_0217aa4c:
	.space 0x4
	.global data_ov29_0217aa50
data_ov29_0217aa50:
	.space 0x4
	.global data_ov29_0217aa54
data_ov29_0217aa54:
	.space 0x4
	.global data_ov29_0217aa58
data_ov29_0217aa58:
	.space 0x4
	.global data_ov29_0217aa5c
data_ov29_0217aa5c:
	.space 0x4
	.global data_ov29_0217aa60
data_ov29_0217aa60:
	.space 0x4
	.global data_ov29_0217aa64
data_ov29_0217aa64:
	.space 0x4
	.global data_ov29_0217aa68
data_ov29_0217aa68:
	.space 0x4
	.global data_ov29_0217aa6c
data_ov29_0217aa6c:
	.space 0x4
	.global data_ov29_0217aa70
data_ov29_0217aa70:
	.space 0x4
	.global data_ov29_0217aa74
data_ov29_0217aa74:
	.space 0x4
	.global data_ov29_0217aa78
data_ov29_0217aa78:
	.space 0x4
	.global data_ov29_0217aa7c
data_ov29_0217aa7c:
	.space 0x4
	.global data_ov29_0217aa80
data_ov29_0217aa80:
	.space 0x4
	.global data_ov29_0217aa84
data_ov29_0217aa84:
	.space 0x4
	.global data_ov29_0217aa88
data_ov29_0217aa88:
	.space 0x4
	.global data_ov29_0217aa8c
data_ov29_0217aa8c:
	.space 0x4
	.global data_ov29_0217aa90
data_ov29_0217aa90:
	.space 0x4
	.global data_ov29_0217aa94
data_ov29_0217aa94:
	.space 0x4
	.global data_ov29_0217aa98
data_ov29_0217aa98:
	.space 0x4
	.global data_ov29_0217aa9c
data_ov29_0217aa9c:
	.space 0x4
	.global data_ov29_0217aaa0
data_ov29_0217aaa0:
	.space 0x4
	.global data_ov29_0217aaa4
data_ov29_0217aaa4:
	.space 0x4
	.global data_ov29_0217aaa8
data_ov29_0217aaa8:
	.space 0x4
	.global data_ov29_0217aaac
data_ov29_0217aaac:
	.space 0x4
	.global data_ov29_0217aab0
data_ov29_0217aab0:
	.space 0x4
	.global data_ov29_0217aab4
data_ov29_0217aab4:
	.space 0x4
	.global data_ov29_0217aab8
data_ov29_0217aab8:
	.space 0x4
	.global data_ov29_0217aabc
data_ov29_0217aabc:
	.space 0x4
	.global data_ov29_0217aac0
data_ov29_0217aac0:
	.space 0x4
	.global data_ov29_0217aac4
data_ov29_0217aac4:
	.space 0x4
	.global data_ov29_0217aac8
data_ov29_0217aac8:
	.space 0x4
	.global data_ov29_0217aacc
data_ov29_0217aacc:
	.space 0x4
	.global data_ov29_0217aad0
data_ov29_0217aad0:
	.space 0x4
	.global data_ov29_0217aad4
data_ov29_0217aad4:
	.space 0x4
	.global data_ov29_0217aad8
data_ov29_0217aad8:
	.space 0x4
	.global data_ov29_0217aadc
data_ov29_0217aadc:
	.space 0x4
	.global data_ov29_0217aae0
data_ov29_0217aae0:
	.space 0x4
	.global data_ov29_0217aae4
data_ov29_0217aae4:
	.space 0x4
	.global data_ov29_0217aae8
data_ov29_0217aae8:
	.space 0x4
	.global data_ov29_0217aaec
data_ov29_0217aaec:
	.space 0x4
	.global data_ov29_0217aaf0
data_ov29_0217aaf0:
	.space 0x4
	.global data_ov29_0217aaf4
data_ov29_0217aaf4:
	.space 0x4
	.global data_ov29_0217aaf8
data_ov29_0217aaf8:
	.space 0x4
	.global data_ov29_0217aafc
data_ov29_0217aafc:
	.space 0x4
	.global data_ov29_0217ab00
data_ov29_0217ab00:
	.space 0x4
	.global data_ov29_0217ab04
data_ov29_0217ab04:
	.space 0x4
	.global data_ov29_0217ab08
data_ov29_0217ab08:
	.space 0x4
	.global data_ov29_0217ab0c
data_ov29_0217ab0c:
	.space 0x4
	.global data_ov29_0217ab10
data_ov29_0217ab10:
	.space 0x4
	.global data_ov29_0217ab14
data_ov29_0217ab14:
	.space 0x4
	.global data_ov29_0217ab18
data_ov29_0217ab18:
	.space 0x4
	.global data_ov29_0217ab1c
data_ov29_0217ab1c:
	.space 0x4
	.global data_ov29_0217ab20
data_ov29_0217ab20:
	.space 0x4
	.global data_ov29_0217ab24
data_ov29_0217ab24:
	.space 0x4
	.global data_ov29_0217ab28
data_ov29_0217ab28:
	.space 0x4
	.global data_ov29_0217ab2c
data_ov29_0217ab2c:
	.space 0x4
	.global data_ov29_0217ab30
data_ov29_0217ab30:
	.space 0x4
	.global data_ov29_0217ab34
data_ov29_0217ab34:
	.space 0x4
	.global data_ov29_0217ab38
data_ov29_0217ab38:
	.space 0x4
	.global data_ov29_0217ab3c
data_ov29_0217ab3c:
	.space 0x4
	.global data_ov29_0217ab40
data_ov29_0217ab40:
	.space 0x4
	.global data_ov29_0217ab44
data_ov29_0217ab44:
	.space 0x4
	.global data_ov29_0217ab48
data_ov29_0217ab48:
	.space 0x4
	.global data_ov29_0217ab4c
data_ov29_0217ab4c:
	.space 0x4
	.global data_ov29_0217ab50
data_ov29_0217ab50:
	.space 0x4
	.global data_ov29_0217ab54
data_ov29_0217ab54:
	.space 0x4
	.global data_ov29_0217ab58
data_ov29_0217ab58:
	.space 0x4
	.global data_ov29_0217ab5c
data_ov29_0217ab5c:
	.space 0x4
	.global data_ov29_0217ab60
data_ov29_0217ab60:
	.space 0x4
	.global data_ov29_0217ab64
data_ov29_0217ab64:
	.space 0x4
	.global data_ov29_0217ab68
data_ov29_0217ab68:
	.space 0x4
	.global data_ov29_0217ab6c
data_ov29_0217ab6c:
	.space 0x4
	.global data_ov29_0217ab70
data_ov29_0217ab70:
	.space 0x4
	.global data_ov29_0217ab74
data_ov29_0217ab74:
	.space 0x4
	.global data_ov29_0217ab78
data_ov29_0217ab78:
	.space 0x4
	.global data_ov29_0217ab7c
data_ov29_0217ab7c:
	.space 0x4
	.global data_ov29_0217ab80
data_ov29_0217ab80:
	.space 0x4
	.global data_ov29_0217ab84
data_ov29_0217ab84:
	.space 0x4
	.global data_ov29_0217ab88
data_ov29_0217ab88:
	.space 0x4
	.global data_ov29_0217ab8c
data_ov29_0217ab8c:
	.space 0x4
	.global data_ov29_0217ab90
data_ov29_0217ab90:
	.space 0x4
	.global data_ov29_0217ab94
data_ov29_0217ab94:
	.space 0x4
	.global data_ov29_0217ab98
data_ov29_0217ab98:
	.space 0x4
	.global data_ov29_0217ab9c
data_ov29_0217ab9c:
	.space 0x4
	.global data_ov29_0217aba0
data_ov29_0217aba0:
	.space 0x4
	.global data_ov29_0217aba4
data_ov29_0217aba4:
	.space 0x4
	.global data_ov29_0217aba8
data_ov29_0217aba8:
	.space 0x4
	.global data_ov29_0217abac
data_ov29_0217abac:
	.space 0x4
	.global data_ov29_0217abb0
data_ov29_0217abb0:
	.space 0x4
	.global data_ov29_0217abb4
data_ov29_0217abb4:
	.space 0x4
	.global data_ov29_0217abb8
data_ov29_0217abb8:
	.space 0x4
	.global data_ov29_0217abbc
data_ov29_0217abbc:
	.space 0x4
	.global data_ov29_0217abc0
data_ov29_0217abc0:
	.space 0x4
	.global data_ov29_0217abc4
data_ov29_0217abc4:
	.space 0x4
	.global data_ov29_0217abc8
data_ov29_0217abc8:
	.space 0x4
	.global data_ov29_0217abcc
data_ov29_0217abcc:
	.space 0x4
	.global data_ov29_0217abd0
data_ov29_0217abd0:
	.space 0x4
	.global data_ov29_0217abd4
data_ov29_0217abd4:
	.space 0x4
	.global data_ov29_0217abd8
data_ov29_0217abd8:
	.space 0x4
	.global data_ov29_0217abdc
data_ov29_0217abdc:
	.space 0x4
	.global data_ov29_0217abe0
data_ov29_0217abe0:
	.space 0x4
	.global data_ov29_0217abe4
data_ov29_0217abe4:
	.space 0x4
	.global data_ov29_0217abe8
data_ov29_0217abe8:
	.space 0x4
	.global data_ov29_0217abec
data_ov29_0217abec:
	.space 0x4
	.global data_ov29_0217abf0
data_ov29_0217abf0:
	.space 0x4
	.global data_ov29_0217abf4
data_ov29_0217abf4:
	.space 0x4
	.global data_ov29_0217abf8
data_ov29_0217abf8:
	.space 0x4
	.global data_ov29_0217abfc
data_ov29_0217abfc:
	.space 0x4
	.global data_ov29_0217ac00
data_ov29_0217ac00:
	.space 0x4
	.global data_ov29_0217ac04
data_ov29_0217ac04:
	.space 0x4
	.global data_ov29_0217ac08
data_ov29_0217ac08:
	.space 0x4
	.global data_ov29_0217ac0c
data_ov29_0217ac0c:
	.space 0x4
	.global data_ov29_0217ac10
data_ov29_0217ac10:
	.space 0x4
	.global data_ov29_0217ac14
data_ov29_0217ac14:
	.space 0x4
	.global data_ov29_0217ac18
data_ov29_0217ac18:
	.space 0x4
	.global data_ov29_0217ac1c
data_ov29_0217ac1c:
	.space 0x4
	.global data_ov29_0217ac20
data_ov29_0217ac20:
	.space 0x4
	.global data_ov29_0217ac24
data_ov29_0217ac24:
	.space 0x4
	.global data_ov29_0217ac28
data_ov29_0217ac28:
	.space 0x4
	.global data_ov29_0217ac2c
data_ov29_0217ac2c:
	.space 0x4
	.global data_ov29_0217ac30
data_ov29_0217ac30:
	.space 0x4
	.global data_ov29_0217ac34
data_ov29_0217ac34:
	.space 0x4
	.global data_ov29_0217ac38
data_ov29_0217ac38:
	.space 0x4
	.global data_ov29_0217ac3c
data_ov29_0217ac3c:
	.space 0x4
	.global data_ov29_0217ac40
data_ov29_0217ac40:
	.space 0x4
	.global data_ov29_0217ac44
data_ov29_0217ac44:
	.space 0x4
	.global data_ov29_0217ac48
data_ov29_0217ac48:
	.space 0x4
	.global data_ov29_0217ac4c
data_ov29_0217ac4c:
	.space 0x4
	.global data_ov29_0217ac50
data_ov29_0217ac50:
	.space 0x4
	.global data_ov29_0217ac54
data_ov29_0217ac54:
	.space 0x4
	.global data_ov29_0217ac58
data_ov29_0217ac58:
	.space 0x4
	.global data_ov29_0217ac5c
data_ov29_0217ac5c:
	.space 0x4
	.global data_ov29_0217ac60
data_ov29_0217ac60:
	.space 0x4
	.global data_ov29_0217ac64
data_ov29_0217ac64:
	.space 0x4
	.global data_ov29_0217ac68
data_ov29_0217ac68:
	.space 0x4
	.global data_ov29_0217ac6c
data_ov29_0217ac6c:
	.space 0x4
	.global data_ov29_0217ac70
data_ov29_0217ac70:
	.space 0x4
	.global data_ov29_0217ac74
data_ov29_0217ac74:
	.space 0x4
	.global data_ov29_0217ac78
data_ov29_0217ac78:
	.space 0x4
	.global data_ov29_0217ac7c
data_ov29_0217ac7c:
	.space 0x4
	.global data_ov29_0217ac80
data_ov29_0217ac80:
	.space 0x4
	.global data_ov29_0217ac84
data_ov29_0217ac84:
	.space 0x4
	.global data_ov29_0217ac88
data_ov29_0217ac88:
	.space 0x4
	.global data_ov29_0217ac8c
data_ov29_0217ac8c:
	.space 0x4
	.global data_ov29_0217ac90
data_ov29_0217ac90:
	.space 0x4
	.global data_ov29_0217ac94
data_ov29_0217ac94:
	.space 0x4
	.global data_ov29_0217ac98
data_ov29_0217ac98:
	.space 0x4
	.global data_ov29_0217ac9c
data_ov29_0217ac9c:
	.space 0x4
	.global data_ov29_0217aca0
data_ov29_0217aca0:
	.space 0x4
	.global data_ov29_0217aca4
data_ov29_0217aca4:
	.space 0x4
	.global data_ov29_0217aca8
data_ov29_0217aca8:
	.space 0x4
	.global data_ov29_0217acac
data_ov29_0217acac:
	.space 0x4
	.global data_ov29_0217acb0
data_ov29_0217acb0:
	.space 0x4
	.global data_ov29_0217acb4
data_ov29_0217acb4:
	.space 0x4
	.global data_ov29_0217acb8
data_ov29_0217acb8:
	.space 0x4
	.global data_ov29_0217acbc
data_ov29_0217acbc:
	.space 0x4
	.global data_ov29_0217acc0
data_ov29_0217acc0:
	.space 0x4
	.global data_ov29_0217acc4
data_ov29_0217acc4:
	.space 0x4
	.global data_ov29_0217acc8
data_ov29_0217acc8:
	.space 0x4
	.global data_ov29_0217accc
data_ov29_0217accc:
	.space 0x4
	.global data_ov29_0217acd0
data_ov29_0217acd0:
	.space 0x4
	.global data_ov29_0217acd4
data_ov29_0217acd4:
	.space 0x4
	.global data_ov29_0217acd8
data_ov29_0217acd8:
	.space 0x4
	.global data_ov29_0217acdc
data_ov29_0217acdc:
	.space 0x4
	.global data_ov29_0217ace0
data_ov29_0217ace0:
	.space 0x4
	.global data_ov29_0217ace4
data_ov29_0217ace4:
	.space 0x4
	.global data_ov29_0217ace8
data_ov29_0217ace8:
	.space 0x4
	.global data_ov29_0217acec
data_ov29_0217acec:
	.space 0x4
	.global data_ov29_0217acf0
data_ov29_0217acf0:
	.space 0x4
	.global data_ov29_0217acf4
data_ov29_0217acf4:
	.space 0x4
	.global data_ov29_0217acf8
data_ov29_0217acf8:
	.space 0x4
	.global data_ov29_0217acfc
data_ov29_0217acfc:
	.space 0x4
	.global data_ov29_0217ad00
data_ov29_0217ad00:
	.space 0x4
	.global data_ov29_0217ad04
data_ov29_0217ad04:
	.space 0x4
	.global data_ov29_0217ad08
data_ov29_0217ad08:
	.space 0x4
	.global data_ov29_0217ad0c
data_ov29_0217ad0c:
	.space 0x4
	.global data_ov29_0217ad10
data_ov29_0217ad10:
	.space 0x4
	.global data_ov29_0217ad14
data_ov29_0217ad14:
	.space 0x4
	.global data_ov29_0217ad18
data_ov29_0217ad18:
	.space 0x4
	.global data_ov29_0217ad1c
data_ov29_0217ad1c:
	.space 0x4
	.global data_ov29_0217ad20
data_ov29_0217ad20:
	.space 0x4
	.global data_ov29_0217ad24
data_ov29_0217ad24:
	.space 0x4
	.global data_ov29_0217ad28
data_ov29_0217ad28:
	.space 0x4
	.global data_ov29_0217ad2c
data_ov29_0217ad2c:
	.space 0x4
	.global data_ov29_0217ad30
data_ov29_0217ad30:
	.space 0x4
	.global data_ov29_0217ad34
data_ov29_0217ad34:
	.space 0x4
	.global data_ov29_0217ad38
data_ov29_0217ad38:
	.space 0x4
	.global data_ov29_0217ad3c
data_ov29_0217ad3c:
	.space 0x4
	.global data_ov29_0217ad40
data_ov29_0217ad40:
	.space 0x4
	.global data_ov29_0217ad44
data_ov29_0217ad44:
	.space 0x4
	.global data_ov29_0217ad48
data_ov29_0217ad48:
	.space 0x4
	.global data_ov29_0217ad4c
data_ov29_0217ad4c:
	.space 0x4
	.global data_ov29_0217ad50
data_ov29_0217ad50:
	.space 0x4
	.global data_ov29_0217ad54
data_ov29_0217ad54:
	.space 0x4
	.global data_ov29_0217ad58
data_ov29_0217ad58:
	.space 0x4
	.global data_ov29_0217ad5c
data_ov29_0217ad5c:
	.space 0x4
	.global data_ov29_0217ad60
data_ov29_0217ad60:
	.space 0x4
	.global data_ov29_0217ad64
data_ov29_0217ad64:
	.space 0x4
	.global data_ov29_0217ad68
data_ov29_0217ad68:
	.space 0x4
	.global data_ov29_0217ad6c
data_ov29_0217ad6c:
	.space 0x4
	.global data_ov29_0217ad70
data_ov29_0217ad70:
	.space 0x4
	.global data_ov29_0217ad74
data_ov29_0217ad74:
	.space 0x4
	.global data_ov29_0217ad78
data_ov29_0217ad78:
	.space 0x4
	.global data_ov29_0217ad7c
data_ov29_0217ad7c:
	.space 0x4
	.global data_ov29_0217ad80
data_ov29_0217ad80:
	.space 0x4
	.global data_ov29_0217ad84
data_ov29_0217ad84:
	.space 0x4
	.global data_ov29_0217ad88
data_ov29_0217ad88:
	.space 0x4
	.global data_ov29_0217ad8c
data_ov29_0217ad8c:
	.space 0x4
	.global data_ov29_0217ad90
data_ov29_0217ad90:
	.space 0x4
	.global data_ov29_0217ad94
data_ov29_0217ad94:
	.space 0x4
	.global data_ov29_0217ad98
data_ov29_0217ad98:
	.space 0x4
	.global data_ov29_0217ad9c
data_ov29_0217ad9c:
	.space 0x4
	.global data_ov29_0217ada0
data_ov29_0217ada0:
	.space 0x4
	.global data_ov29_0217ada4
data_ov29_0217ada4:
	.space 0x4
	.global data_ov29_0217ada8
data_ov29_0217ada8:
	.space 0x4
	.global data_ov29_0217adac
data_ov29_0217adac:
	.space 0x4
	.global data_ov29_0217adb0
data_ov29_0217adb0:
	.space 0x4
	.global data_ov29_0217adb4
data_ov29_0217adb4:
	.space 0x4
	.global data_ov29_0217adb8
data_ov29_0217adb8:
	.space 0x4
	.global data_ov29_0217adbc
data_ov29_0217adbc:
	.space 0x4
	.global data_ov29_0217adc0
data_ov29_0217adc0:
	.space 0x4
	.global data_ov29_0217adc4
data_ov29_0217adc4:
	.space 0x4
	.global data_ov29_0217adc8
data_ov29_0217adc8:
	.space 0x4
	.global data_ov29_0217adcc
data_ov29_0217adcc:
	.space 0x4
	.global data_ov29_0217add0
data_ov29_0217add0:
	.space 0x4
	.global data_ov29_0217add4
data_ov29_0217add4:
	.space 0x4
	.global data_ov29_0217add8
data_ov29_0217add8:
	.space 0x4
	.global data_ov29_0217addc
data_ov29_0217addc:
	.space 0x4
	.global data_ov29_0217ade0
data_ov29_0217ade0:
	.space 0x4
	.global data_ov29_0217ade4
data_ov29_0217ade4:
	.space 0x4
	.global data_ov29_0217ade8
data_ov29_0217ade8:
	.space 0x4
	.global data_ov29_0217adec
data_ov29_0217adec:
	.space 0x4
	.global data_ov29_0217adf0
data_ov29_0217adf0:
	.space 0x4
	.global data_ov29_0217adf4
data_ov29_0217adf4:
	.space 0x4
	.global data_ov29_0217adf8
data_ov29_0217adf8:
	.space 0x4
	.global data_ov29_0217adfc
data_ov29_0217adfc:
	.space 0x4
	.global data_ov29_0217ae00
data_ov29_0217ae00:
	.space 0x4
	.global data_ov29_0217ae04
data_ov29_0217ae04:
	.space 0x4
	.global data_ov29_0217ae08
data_ov29_0217ae08:
	.space 0x4
	.global data_ov29_0217ae0c
data_ov29_0217ae0c:
	.space 0x4
	.global data_ov29_0217ae10
data_ov29_0217ae10:
	.space 0x4
	.global data_ov29_0217ae14
data_ov29_0217ae14:
	.space 0x4
	.global data_ov29_0217ae18
data_ov29_0217ae18:
	.space 0x4
	.global data_ov29_0217ae1c
data_ov29_0217ae1c:
	.space 0x4
	.global data_ov29_0217ae20
data_ov29_0217ae20:
	.space 0x4
	.global data_ov29_0217ae24
data_ov29_0217ae24:
	.space 0x4
	.global data_ov29_0217ae28
data_ov29_0217ae28:
	.space 0x4
	.global data_ov29_0217ae2c
data_ov29_0217ae2c:
	.space 0x4
	.global data_ov29_0217ae30
data_ov29_0217ae30:
	.space 0x4
	.global data_ov29_0217ae34
data_ov29_0217ae34:
	.space 0x4
	.global data_ov29_0217ae38
data_ov29_0217ae38:
	.space 0x4
	.global data_ov29_0217ae3c
data_ov29_0217ae3c:
	.space 0x4
	.global data_ov29_0217ae40
data_ov29_0217ae40:
	.space 0x4
	.global data_ov29_0217ae44
data_ov29_0217ae44:
	.space 0x4
	.global data_ov29_0217ae48
data_ov29_0217ae48:
	.space 0x4
	.global data_ov29_0217ae4c
data_ov29_0217ae4c:
	.space 0x4
	.global data_ov29_0217ae50
data_ov29_0217ae50:
	.space 0x4
	.global data_ov29_0217ae54
data_ov29_0217ae54:
	.space 0x4
	.global data_ov29_0217ae58
data_ov29_0217ae58:
	.space 0x4
	.global data_ov29_0217ae5c
data_ov29_0217ae5c:
	.space 0x4
	.global data_ov29_0217ae60
data_ov29_0217ae60:
	.space 0x4
	.global data_ov29_0217ae64
data_ov29_0217ae64:
	.space 0x4
	.global data_ov29_0217ae68
data_ov29_0217ae68:
	.space 0x4
	.global data_ov29_0217ae6c
data_ov29_0217ae6c:
	.space 0x4
	.global data_ov29_0217ae70
data_ov29_0217ae70:
	.space 0x4
	.global data_ov29_0217ae74
data_ov29_0217ae74:
	.space 0x4
	.global data_ov29_0217ae78
data_ov29_0217ae78:
	.space 0x4
	.global data_ov29_0217ae7c
data_ov29_0217ae7c:
	.space 0x4
	.global data_ov29_0217ae80
data_ov29_0217ae80:
	.space 0x4
	.global data_ov29_0217ae84
data_ov29_0217ae84:
	.space 0x4
	.global data_ov29_0217ae88
data_ov29_0217ae88:
	.space 0x4
	.global data_ov29_0217ae8c
data_ov29_0217ae8c:
	.space 0x4
	.global data_ov29_0217ae90
data_ov29_0217ae90:
	.space 0x4
	.global data_ov29_0217ae94
data_ov29_0217ae94:
	.space 0x4
	.global data_ov29_0217ae98
data_ov29_0217ae98:
	.space 0x4
	.global data_ov29_0217ae9c
data_ov29_0217ae9c:
	.space 0x4
	.global data_ov29_0217aea0
data_ov29_0217aea0:
	.space 0x4
	.global data_ov29_0217aea4
data_ov29_0217aea4:
	.space 0x4
	.global data_ov29_0217aea8
data_ov29_0217aea8:
	.space 0x4
	.global data_ov29_0217aeac
data_ov29_0217aeac:
	.space 0x4
	.global data_ov29_0217aeb0
data_ov29_0217aeb0:
	.space 0x4
	.global data_ov29_0217aeb4
data_ov29_0217aeb4:
	.space 0x4
	.global data_ov29_0217aeb8
data_ov29_0217aeb8:
	.space 0x4
	.global data_ov29_0217aebc
data_ov29_0217aebc:
	.space 0x4
	.global data_ov29_0217aec0
data_ov29_0217aec0:
	.space 0x4
	.global data_ov29_0217aec4
data_ov29_0217aec4:
	.space 0x4
	.global data_ov29_0217aec8
data_ov29_0217aec8:
	.space 0x4
	.global data_ov29_0217aecc
data_ov29_0217aecc:
	.space 0x4
	.global data_ov29_0217aed0
data_ov29_0217aed0:
	.space 0x4
	.global data_ov29_0217aed4
data_ov29_0217aed4:
	.space 0x4
	.global data_ov29_0217aed8
data_ov29_0217aed8:
	.space 0x4
	.global data_ov29_0217aedc
data_ov29_0217aedc:
	.space 0x4
	.global data_ov29_0217aee0
data_ov29_0217aee0:
	.space 0x4
	.global data_ov29_0217aee4
data_ov29_0217aee4:
	.space 0x4
	.global data_ov29_0217aee8
data_ov29_0217aee8:
	.space 0x4
	.global data_ov29_0217aeec
data_ov29_0217aeec:
	.space 0x4
	.global data_ov29_0217aef0
data_ov29_0217aef0:
	.space 0x4
	.global data_ov29_0217aef4
data_ov29_0217aef4:
	.space 0x4
	.global data_ov29_0217aef8
data_ov29_0217aef8:
	.space 0x4
	.global data_ov29_0217aefc
data_ov29_0217aefc:
	.space 0x4
	.global data_ov29_0217af00
data_ov29_0217af00:
	.space 0x4
	.global data_ov29_0217af04
data_ov29_0217af04:
	.space 0x4
	.global data_ov29_0217af08
data_ov29_0217af08:
	.space 0x4
	.global data_ov29_0217af0c
data_ov29_0217af0c:
	.space 0x4
	.global data_ov29_0217af10
data_ov29_0217af10:
	.space 0x4
	.global data_ov29_0217af14
data_ov29_0217af14:
	.space 0x4
	.global data_ov29_0217af18
data_ov29_0217af18:
	.space 0x4
	.global data_ov29_0217af1c
data_ov29_0217af1c:
	.space 0x4
	.global data_ov29_0217af20
data_ov29_0217af20:
	.space 0x4
	.global data_ov29_0217af24
data_ov29_0217af24:
	.space 0x4
	.global data_ov29_0217af28
data_ov29_0217af28:
	.space 0x4
	.global data_ov29_0217af2c
data_ov29_0217af2c:
	.space 0x4
	.global data_ov29_0217af30
data_ov29_0217af30:
	.space 0x4
	.global data_ov29_0217af34
data_ov29_0217af34:
	.space 0x4
	.global data_ov29_0217af38
data_ov29_0217af38:
	.space 0x4
	.global data_ov29_0217af3c
data_ov29_0217af3c:
	.space 0x4
	.global data_ov29_0217af40
data_ov29_0217af40:
	.space 0x4
	.global data_ov29_0217af44
data_ov29_0217af44:
	.space 0x4
	.global data_ov29_0217af48
data_ov29_0217af48:
	.space 0x4
	.global data_ov29_0217af4c
data_ov29_0217af4c:
	.space 0x4
	.global data_ov29_0217af50
data_ov29_0217af50:
	.space 0x4
	.global data_ov29_0217af54
data_ov29_0217af54:
	.space 0x4
	.global data_ov29_0217af58
data_ov29_0217af58:
	.space 0x4
	.global data_ov29_0217af5c
data_ov29_0217af5c:
	.space 0x4
	.global data_ov29_0217af60
data_ov29_0217af60:
	.space 0x4
	.global data_ov29_0217af64
data_ov29_0217af64:
	.space 0x4
	.global data_ov29_0217af68
data_ov29_0217af68:
	.space 0x4
	.global data_ov29_0217af6c
data_ov29_0217af6c:
	.space 0x4
	.global data_ov29_0217af70
data_ov29_0217af70:
	.space 0x4
	.global data_ov29_0217af74
data_ov29_0217af74:
	.space 0x4
	.global data_ov29_0217af78
data_ov29_0217af78:
	.space 0x4
	.global data_ov29_0217af7c
data_ov29_0217af7c:
	.space 0x4
	.global data_ov29_0217af80
data_ov29_0217af80:
	.space 0x4
	.global data_ov29_0217af84
data_ov29_0217af84:
	.space 0x4
	.global data_ov29_0217af88
data_ov29_0217af88:
	.space 0x4
	.global data_ov29_0217af8c
data_ov29_0217af8c:
	.space 0x4
	.global data_ov29_0217af90
data_ov29_0217af90:
	.space 0x4
	.global data_ov29_0217af94
data_ov29_0217af94:
	.space 0x4
	.global data_ov29_0217af98
data_ov29_0217af98:
	.space 0x4
	.global data_ov29_0217af9c
data_ov29_0217af9c:
	.space 0x4
	.global data_ov29_0217afa0
data_ov29_0217afa0:
	.space 0x4
	.global data_ov29_0217afa4
data_ov29_0217afa4:
	.space 0x4
	.global data_ov29_0217afa8
data_ov29_0217afa8:
	.space 0x4
	.global data_ov29_0217afac
data_ov29_0217afac:
	.space 0x4
	.global data_ov29_0217afb0
data_ov29_0217afb0:
	.space 0x4
	.global data_ov29_0217afb4
data_ov29_0217afb4:
	.space 0x4
	.global data_ov29_0217afb8
data_ov29_0217afb8:
	.space 0x4
	.global data_ov29_0217afbc
data_ov29_0217afbc:
	.space 0x4
	.global data_ov29_0217afc0
data_ov29_0217afc0:
	.space 0x4
	.global data_ov29_0217afc4
data_ov29_0217afc4:
	.space 0x4
	.global data_ov29_0217afc8
data_ov29_0217afc8:
	.space 0x4
	.global data_ov29_0217afcc
data_ov29_0217afcc:
	.space 0x4
	.global data_ov29_0217afd0
data_ov29_0217afd0:
	.space 0x4
	.global data_ov29_0217afd4
data_ov29_0217afd4:
	.space 0x4
	.global data_ov29_0217afd8
data_ov29_0217afd8:
	.space 0x4
	.global data_ov29_0217afdc
data_ov29_0217afdc:
	.space 0x4
	.global data_ov29_0217afe0
data_ov29_0217afe0:
	.space 0x4
	.global data_ov29_0217afe4
data_ov29_0217afe4:
	.space 0x4
	.global data_ov29_0217afe8
data_ov29_0217afe8:
	.space 0x4
	.global data_ov29_0217afec
data_ov29_0217afec:
	.space 0x4
	.global data_ov29_0217aff0
data_ov29_0217aff0:
	.space 0x4
	.global data_ov29_0217aff4
data_ov29_0217aff4:
	.space 0x4
	.global data_ov29_0217aff8
data_ov29_0217aff8:
	.space 0x4
	.global data_ov29_0217affc
data_ov29_0217affc:
	.space 0x4
	.global data_ov29_0217b000
data_ov29_0217b000:
	.space 0x4
	.global data_ov29_0217b004
data_ov29_0217b004:
	.space 0x4
	.global data_ov29_0217b008
data_ov29_0217b008:
	.space 0x4
	.global data_ov29_0217b00c
data_ov29_0217b00c:
	.space 0x4
	.global data_ov29_0217b010
data_ov29_0217b010:
	.space 0x4
	.global data_ov29_0217b014
data_ov29_0217b014:
	.space 0x4
	.global data_ov29_0217b018
data_ov29_0217b018:
	.space 0x4
	.global data_ov29_0217b01c
data_ov29_0217b01c:
	.space 0x4
	.global data_ov29_0217b020
data_ov29_0217b020:
	.space 0x4
	.global data_ov29_0217b024
data_ov29_0217b024:
	.space 0x4
	.global data_ov29_0217b028
data_ov29_0217b028:
	.space 0x4
	.global data_ov29_0217b02c
data_ov29_0217b02c:
	.space 0x4
	.global data_ov29_0217b030
data_ov29_0217b030:
	.space 0x4
	.global data_ov29_0217b034
data_ov29_0217b034:
	.space 0x4
	.global data_ov29_0217b038
data_ov29_0217b038:
	.space 0x4
	.global data_ov29_0217b03c
data_ov29_0217b03c:
	.space 0x4
	.global data_ov29_0217b040
data_ov29_0217b040:
	.space 0x4
	.global data_ov29_0217b044
data_ov29_0217b044:
	.space 0x4
	.global data_ov29_0217b048
data_ov29_0217b048:
	.space 0x4
	.global data_ov29_0217b04c
data_ov29_0217b04c:
	.space 0x4
	.global data_ov29_0217b050
data_ov29_0217b050:
	.space 0x4
	.global data_ov29_0217b054
data_ov29_0217b054:
	.space 0x4
	.global data_ov29_0217b058
data_ov29_0217b058:
	.space 0x4
	.global data_ov29_0217b05c
data_ov29_0217b05c:
	.space 0x4
	.global data_ov29_0217b060
data_ov29_0217b060:
	.space 0x4
	.global data_ov29_0217b064
data_ov29_0217b064:
	.space 0x4
	.global data_ov29_0217b068
data_ov29_0217b068:
	.space 0x4
	.global data_ov29_0217b06c
data_ov29_0217b06c:
	.space 0x4
	.global data_ov29_0217b070
data_ov29_0217b070:
	.space 0x4
	.global data_ov29_0217b074
data_ov29_0217b074:
	.space 0x4
	.global data_ov29_0217b078
data_ov29_0217b078:
	.space 0x4
	.global data_ov29_0217b07c
data_ov29_0217b07c:
	.space 0x4
	.global data_ov29_0217b080
data_ov29_0217b080:
	.space 0x4
	.global data_ov29_0217b084
data_ov29_0217b084:
	.space 0x4
	.global data_ov29_0217b088
data_ov29_0217b088:
	.space 0x4
	.global data_ov29_0217b08c
data_ov29_0217b08c:
	.space 0x4
	.global data_ov29_0217b090
data_ov29_0217b090:
	.space 0x4
	.global data_ov29_0217b094
data_ov29_0217b094:
	.space 0x4
	.global data_ov29_0217b098
data_ov29_0217b098:
	.space 0x4
	.global data_ov29_0217b09c
data_ov29_0217b09c:
	.space 0x4
	.global data_ov29_0217b0a0
data_ov29_0217b0a0:
	.space 0x4
	.global data_ov29_0217b0a4
data_ov29_0217b0a4:
	.space 0x4
	.global data_ov29_0217b0a8
data_ov29_0217b0a8:
	.space 0x4
	.global data_ov29_0217b0ac
data_ov29_0217b0ac:
	.space 0x4
	.global data_ov29_0217b0b0
data_ov29_0217b0b0:
	.space 0x4
	.global data_ov29_0217b0b4
data_ov29_0217b0b4:
	.space 0x4
	.global data_ov29_0217b0b8
data_ov29_0217b0b8:
	.space 0x4
	.global data_ov29_0217b0bc
data_ov29_0217b0bc:
	.space 0x4
	.global data_ov29_0217b0c0
data_ov29_0217b0c0:
	.space 0x4
	.global data_ov29_0217b0c4
data_ov29_0217b0c4:
	.space 0x4
	.global data_ov29_0217b0c8
data_ov29_0217b0c8:
	.space 0x4
	.global data_ov29_0217b0cc
data_ov29_0217b0cc:
	.space 0x4
	.global data_ov29_0217b0d0
data_ov29_0217b0d0:
	.space 0x4
	.global data_ov29_0217b0d4
data_ov29_0217b0d4:
	.space 0x4
	.global data_ov29_0217b0d8
data_ov29_0217b0d8:
	.space 0x4
	.global data_ov29_0217b0dc
data_ov29_0217b0dc:
	.space 0x4
	.global data_ov29_0217b0e0
data_ov29_0217b0e0:
	.space 0x4
	.global data_ov29_0217b0e4
data_ov29_0217b0e4:
	.space 0x4
	.global data_ov29_0217b0e8
data_ov29_0217b0e8:
	.space 0x4
	.global data_ov29_0217b0ec
data_ov29_0217b0ec:
	.space 0x4
	.global data_ov29_0217b0f0
data_ov29_0217b0f0:
	.space 0x4
	.global data_ov29_0217b0f4
data_ov29_0217b0f4:
	.space 0x4
	.global data_ov29_0217b0f8
data_ov29_0217b0f8:
	.space 0x4
	.global data_ov29_0217b0fc
data_ov29_0217b0fc:
	.space 0x4
	.global data_ov29_0217b100
data_ov29_0217b100:
	.space 0x4
	.global data_ov29_0217b104
data_ov29_0217b104:
	.space 0x4
	.global data_ov29_0217b108
data_ov29_0217b108:
	.space 0x4
	.global data_ov29_0217b10c
data_ov29_0217b10c:
	.space 0x4
	.global data_ov29_0217b110
data_ov29_0217b110:
	.space 0x4
	.global data_ov29_0217b114
data_ov29_0217b114:
	.space 0x4
	.global data_ov29_0217b118
data_ov29_0217b118:
	.space 0x4
	.global data_ov29_0217b11c
data_ov29_0217b11c:
	.space 0x4
	.global data_ov29_0217b120
data_ov29_0217b120:
	.space 0x4
	.global data_ov29_0217b124
data_ov29_0217b124:
	.space 0x4
	.global data_ov29_0217b128
data_ov29_0217b128:
	.space 0x4
	.global data_ov29_0217b12c
data_ov29_0217b12c:
	.space 0x4
	.global data_ov29_0217b130
data_ov29_0217b130:
	.space 0x4
	.global data_ov29_0217b134
data_ov29_0217b134:
	.space 0x4
	.global data_ov29_0217b138
data_ov29_0217b138:
	.space 0x4
	.global data_ov29_0217b13c
data_ov29_0217b13c:
	.space 0x4
	.global data_ov29_0217b140
data_ov29_0217b140:
	.space 0x4
	.global data_ov29_0217b144
data_ov29_0217b144:
	.space 0x4
	.global data_ov29_0217b148
data_ov29_0217b148:
	.space 0x4
	.global data_ov29_0217b14c
data_ov29_0217b14c:
	.space 0x4
	.global data_ov29_0217b150
data_ov29_0217b150:
	.space 0x4
	.global data_ov29_0217b154
data_ov29_0217b154:
	.space 0x4
	.global data_ov29_0217b158
data_ov29_0217b158:
	.space 0x4
	.global data_ov29_0217b15c
data_ov29_0217b15c:
	.space 0x4
	.global data_ov29_0217b160
data_ov29_0217b160:
	.space 0x4
	.global data_ov29_0217b164
data_ov29_0217b164:
	.space 0x4
	.global data_ov29_0217b168
data_ov29_0217b168:
	.space 0x4
	.global data_ov29_0217b16c
data_ov29_0217b16c:
	.space 0x4
	.global data_ov29_0217b170
data_ov29_0217b170:
	.space 0x4
	.global data_ov29_0217b174
data_ov29_0217b174:
	.space 0x4
	.global data_ov29_0217b178
data_ov29_0217b178:
	.space 0x4
	.global data_ov29_0217b17c
data_ov29_0217b17c:
	.space 0x4
	.global data_ov29_0217b180
data_ov29_0217b180:
	.space 0x4
	.global data_ov29_0217b184
data_ov29_0217b184:
	.space 0x4
	.global data_ov29_0217b188
data_ov29_0217b188:
	.space 0x4
	.global data_ov29_0217b18c
data_ov29_0217b18c:
	.space 0x4
	.global data_ov29_0217b190
data_ov29_0217b190:
	.space 0x4
	.global data_ov29_0217b194
data_ov29_0217b194:
	.space 0x4
	.global data_ov29_0217b198
data_ov29_0217b198:
	.space 0x4
	.global data_ov29_0217b19c
data_ov29_0217b19c:
	.space 0x4
	.global data_ov29_0217b1a0
data_ov29_0217b1a0:
	.space 0x4
	.global data_ov29_0217b1a4
data_ov29_0217b1a4:
	.space 0x4
	.global data_ov29_0217b1a8
data_ov29_0217b1a8:
	.space 0x4
	.global data_ov29_0217b1ac
data_ov29_0217b1ac:
	.space 0x4
	.global data_ov29_0217b1b0
data_ov29_0217b1b0:
	.space 0x4
	.global data_ov29_0217b1b4
data_ov29_0217b1b4:
	.space 0x4
	.global data_ov29_0217b1b8
data_ov29_0217b1b8:
	.space 0x4
	.global data_ov29_0217b1bc
data_ov29_0217b1bc:
	.space 0x4
	.global data_ov29_0217b1c0
data_ov29_0217b1c0:
	.space 0x4
	.global data_ov29_0217b1c4
data_ov29_0217b1c4:
	.space 0x4
	.global data_ov29_0217b1c8
data_ov29_0217b1c8:
	.space 0x4
	.global data_ov29_0217b1cc
data_ov29_0217b1cc:
	.space 0x4
	.global data_ov29_0217b1d0
data_ov29_0217b1d0:
	.space 0x4
	.global data_ov29_0217b1d4
data_ov29_0217b1d4:
	.space 0x4
	.global data_ov29_0217b1d8
data_ov29_0217b1d8:
	.space 0x4
	.global data_ov29_0217b1dc
data_ov29_0217b1dc:
	.space 0x4
	.global data_ov29_0217b1e0
data_ov29_0217b1e0:
	.space 0x4
	.global data_ov29_0217b1e4
data_ov29_0217b1e4:
	.space 0x4
	.global data_ov29_0217b1e8
data_ov29_0217b1e8:
	.space 0x4
	.global data_ov29_0217b1ec
data_ov29_0217b1ec:
	.space 0x4
	.global data_ov29_0217b1f0
data_ov29_0217b1f0:
	.space 0x4
	.global data_ov29_0217b1f4
data_ov29_0217b1f4:
	.space 0x4
	.global data_ov29_0217b1f8
data_ov29_0217b1f8:
	.space 0x4
	.global data_ov29_0217b1fc
data_ov29_0217b1fc:
	.space 0x4
	.global data_ov29_0217b200
data_ov29_0217b200:
	.space 0x4
	.global data_ov29_0217b204
data_ov29_0217b204:
	.space 0x4
	.global data_ov29_0217b208
data_ov29_0217b208:
	.space 0x4
	.global data_ov29_0217b20c
data_ov29_0217b20c:
	.space 0x4
	.global data_ov29_0217b210
data_ov29_0217b210:
	.space 0x4
	.global data_ov29_0217b214
data_ov29_0217b214:
	.space 0x4
	.global data_ov29_0217b218
data_ov29_0217b218:
	.space 0x4
	.global data_ov29_0217b21c
data_ov29_0217b21c:
	.space 0x4
	.global data_ov29_0217b220
data_ov29_0217b220:
	.space 0x4
	.global data_ov29_0217b224
data_ov29_0217b224:
	.space 0x4
	.global data_ov29_0217b228
data_ov29_0217b228:
	.space 0x4
	.global data_ov29_0217b22c
data_ov29_0217b22c:
	.space 0x4
	.global data_ov29_0217b230
data_ov29_0217b230:
	.space 0x4
	.global data_ov29_0217b234
data_ov29_0217b234:
	.space 0x4
	.global data_ov29_0217b238
data_ov29_0217b238:
	.space 0x4
	.global data_ov29_0217b23c
data_ov29_0217b23c:
	.space 0x4
	.global data_ov29_0217b240
data_ov29_0217b240:
	.space 0x4
	.global data_ov29_0217b244
data_ov29_0217b244:
	.space 0x4
	.global data_ov29_0217b248
data_ov29_0217b248:
	.space 0x4
	.global data_ov29_0217b24c
data_ov29_0217b24c:
	.space 0x4
	.global data_ov29_0217b250
data_ov29_0217b250:
	.space 0x4
	.global data_ov29_0217b254
data_ov29_0217b254:
	.space 0x4
	.global data_ov29_0217b258
data_ov29_0217b258:
	.space 0x4
	.global data_ov29_0217b25c
data_ov29_0217b25c:
	.space 0x4
	.global data_ov29_0217b260
data_ov29_0217b260:
	.space 0x4
	.global data_ov29_0217b264
data_ov29_0217b264:
	.space 0x4
	.global data_ov29_0217b268
data_ov29_0217b268:
	.space 0x4
	.global data_ov29_0217b26c
data_ov29_0217b26c:
	.space 0x4
	.global data_ov29_0217b270
data_ov29_0217b270:
	.space 0x4
	.global data_ov29_0217b274
data_ov29_0217b274:
	.space 0x4
	.global data_ov29_0217b278
data_ov29_0217b278:
	.space 0x4
	.global data_ov29_0217b27c
data_ov29_0217b27c:
	.space 0x4
	.global data_ov29_0217b280
data_ov29_0217b280:
	.space 0x4
	.global data_ov29_0217b284
data_ov29_0217b284:
	.space 0x4
	.global data_ov29_0217b288
data_ov29_0217b288:
	.space 0x4
	.global data_ov29_0217b28c
data_ov29_0217b28c:
	.space 0x4
	.global data_ov29_0217b290
data_ov29_0217b290:
	.space 0x4
	.global data_ov29_0217b294
data_ov29_0217b294:
	.space 0x4
	.global data_ov29_0217b298
data_ov29_0217b298:
	.space 0x4
	.global data_ov29_0217b29c
data_ov29_0217b29c:
	.space 0x4
	.global data_ov29_0217b2a0
data_ov29_0217b2a0:
	.space 0x4
	.global data_ov29_0217b2a4
data_ov29_0217b2a4:
	.space 0x4
	.global data_ov29_0217b2a8
data_ov29_0217b2a8:
	.space 0x4
	.global data_ov29_0217b2ac
data_ov29_0217b2ac:
	.space 0x4
	.global data_ov29_0217b2b0
data_ov29_0217b2b0:
	.space 0x4
	.global data_ov29_0217b2b4
data_ov29_0217b2b4:
	.space 0x4
	.global data_ov29_0217b2b8
data_ov29_0217b2b8:
	.space 0x4
	.global data_ov29_0217b2bc
data_ov29_0217b2bc:
	.space 0x4
	.global data_ov29_0217b2c0
data_ov29_0217b2c0:
	.space 0x4
	.global data_ov29_0217b2c4
data_ov29_0217b2c4:
	.space 0x4
	.global data_ov29_0217b2c8
data_ov29_0217b2c8:
	.space 0x4
	.global data_ov29_0217b2cc
data_ov29_0217b2cc:
	.space 0x4
	.global data_ov29_0217b2d0
data_ov29_0217b2d0:
	.space 0x4
	.global data_ov29_0217b2d4
data_ov29_0217b2d4:
	.space 0x4
	.global data_ov29_0217b2d8
data_ov29_0217b2d8:
	.space 0x4
	.global data_ov29_0217b2dc
data_ov29_0217b2dc:
	.space 0x4
	.global data_ov29_0217b2e0
data_ov29_0217b2e0:
	.space 0x4
	.global data_ov29_0217b2e4
data_ov29_0217b2e4:
	.space 0x4
	.global data_ov29_0217b2e8
data_ov29_0217b2e8:
	.space 0x4
	.global data_ov29_0217b2ec
data_ov29_0217b2ec:
	.space 0x4
	.global data_ov29_0217b2f0
data_ov29_0217b2f0:
	.space 0x4
	.global data_ov29_0217b2f4
data_ov29_0217b2f4:
	.space 0x4
	.global data_ov29_0217b2f8
data_ov29_0217b2f8:
	.space 0x4
	.global data_ov29_0217b2fc
data_ov29_0217b2fc:
	.space 0x4
	.global data_ov29_0217b300
data_ov29_0217b300:
	.space 0x4
	.global data_ov29_0217b304
data_ov29_0217b304:
	.space 0x4
	.global data_ov29_0217b308
data_ov29_0217b308:
	.space 0x4
	.global data_ov29_0217b30c
data_ov29_0217b30c:
	.space 0x4
	.global data_ov29_0217b310
data_ov29_0217b310:
	.space 0x4
	.global data_ov29_0217b314
data_ov29_0217b314:
	.space 0x4
	.global data_ov29_0217b318
data_ov29_0217b318:
	.space 0x4
	.global data_ov29_0217b31c
data_ov29_0217b31c:
	.space 0x4
	.global data_ov29_0217b320
data_ov29_0217b320:
	.space 0x4
	.global data_ov29_0217b324
data_ov29_0217b324:
	.space 0x4
	.global data_ov29_0217b328
data_ov29_0217b328:
	.space 0x4
	.global data_ov29_0217b32c
data_ov29_0217b32c:
	.space 0x4
	.global data_ov29_0217b330
data_ov29_0217b330:
	.space 0x4
	.global data_ov29_0217b334
data_ov29_0217b334:
	.space 0x4
	.global data_ov29_0217b338
data_ov29_0217b338:
	.space 0x4
	.global data_ov29_0217b33c
data_ov29_0217b33c:
	.space 0x4
	.global data_ov29_0217b340
data_ov29_0217b340:
	.space 0x4
	.global data_ov29_0217b344
data_ov29_0217b344:
	.space 0x4
	.global data_ov29_0217b348
data_ov29_0217b348:
	.space 0x4
	.global data_ov29_0217b34c
data_ov29_0217b34c:
	.space 0x4
	.global data_ov29_0217b350
data_ov29_0217b350:
	.space 0x4
	.global data_ov29_0217b354
data_ov29_0217b354:
	.space 0x4
	.global data_ov29_0217b358
data_ov29_0217b358:
	.space 0x4
	.global data_ov29_0217b35c
data_ov29_0217b35c:
	.space 0x4
	.global data_ov29_0217b360
data_ov29_0217b360:
	.space 0x4
	.global data_ov29_0217b364
data_ov29_0217b364:
	.space 0x4
	.global data_ov29_0217b368
data_ov29_0217b368:
	.space 0x4
	.global data_ov29_0217b36c
data_ov29_0217b36c:
	.space 0x4
	.global data_ov29_0217b370
data_ov29_0217b370:
	.space 0x4
	.global data_ov29_0217b374
data_ov29_0217b374:
	.space 0x4
	.global data_ov29_0217b378
data_ov29_0217b378:
	.space 0x4
	.global data_ov29_0217b37c
data_ov29_0217b37c:
	.space 0x4
	.global data_ov29_0217b380
data_ov29_0217b380:
	.space 0x4
	.global data_ov29_0217b384
data_ov29_0217b384:
	.space 0x4
	.global data_ov29_0217b388
data_ov29_0217b388:
	.space 0x4
	.global data_ov29_0217b38c
data_ov29_0217b38c:
	.space 0x4
	.global data_ov29_0217b390
data_ov29_0217b390:
	.space 0x4
	.global data_ov29_0217b394
data_ov29_0217b394:
	.space 0x4
	.global data_ov29_0217b398
data_ov29_0217b398:
	.space 0x4
	.global data_ov29_0217b39c
data_ov29_0217b39c:
	.space 0x4
	.global data_ov29_0217b3a0
data_ov29_0217b3a0:
	.space 0x4
	.global data_ov29_0217b3a4
data_ov29_0217b3a4:
	.space 0x4
	.global data_ov29_0217b3a8
data_ov29_0217b3a8:
	.space 0x4
	.global data_ov29_0217b3ac
data_ov29_0217b3ac:
	.space 0x4
	.global data_ov29_0217b3b0
data_ov29_0217b3b0:
	.space 0x4
	.global data_ov29_0217b3b4
data_ov29_0217b3b4:
	.space 0x4
	.global data_ov29_0217b3b8
data_ov29_0217b3b8:
	.space 0x4
	.global data_ov29_0217b3bc
data_ov29_0217b3bc:
	.space 0x4
	.global data_ov29_0217b3c0
data_ov29_0217b3c0:
	.space 0x4
	.global data_ov29_0217b3c4
data_ov29_0217b3c4:
	.space 0x4
	.global data_ov29_0217b3c8
data_ov29_0217b3c8:
	.space 0x4
	.global data_ov29_0217b3cc
data_ov29_0217b3cc:
	.space 0x4
	.global data_ov29_0217b3d0
data_ov29_0217b3d0:
	.space 0x4
	.global data_ov29_0217b3d4
data_ov29_0217b3d4:
	.space 0x4
	.global data_ov29_0217b3d8
data_ov29_0217b3d8:
	.space 0x4
	.global data_ov29_0217b3dc
data_ov29_0217b3dc:
	.space 0x4
	.global data_ov29_0217b3e0
data_ov29_0217b3e0:
	.space 0x4
	.global data_ov29_0217b3e4
data_ov29_0217b3e4:
	.space 0x4
	.global data_ov29_0217b3e8
data_ov29_0217b3e8:
	.space 0x4
	.global data_ov29_0217b3ec
data_ov29_0217b3ec:
	.space 0x4
	.global data_ov29_0217b3f0
data_ov29_0217b3f0:
	.space 0x4
	.global data_ov29_0217b3f4
data_ov29_0217b3f4:
	.space 0x4
	.global data_ov29_0217b3f8
data_ov29_0217b3f8:
	.space 0x4
	.global data_ov29_0217b3fc
data_ov29_0217b3fc:
	.space 0x4
	.global data_ov29_0217b400
data_ov29_0217b400:
	.space 0x4
	.global data_ov29_0217b404
data_ov29_0217b404:
	.space 0x4
	.global data_ov29_0217b408
data_ov29_0217b408:
	.space 0x4
	.global data_ov29_0217b40c
data_ov29_0217b40c:
	.space 0x4
	.global data_ov29_0217b410
data_ov29_0217b410:
	.space 0x4
	.global data_ov29_0217b414
data_ov29_0217b414:
	.space 0x4
	.global data_ov29_0217b418
data_ov29_0217b418:
	.space 0x4
	.global data_ov29_0217b41c
data_ov29_0217b41c:
	.space 0x4
	.global data_ov29_0217b420
data_ov29_0217b420:
	.space 0x4
	.global data_ov29_0217b424
data_ov29_0217b424:
	.space 0x4
	.global data_ov29_0217b428
data_ov29_0217b428:
	.space 0x4
	.global data_ov29_0217b42c
data_ov29_0217b42c:
	.space 0x4
	.global data_ov29_0217b430
data_ov29_0217b430:
	.space 0x4
	.global data_ov29_0217b434
data_ov29_0217b434:
	.space 0x4
	.global data_ov29_0217b438
data_ov29_0217b438:
	.space 0x4
	.global data_ov29_0217b43c
data_ov29_0217b43c:
	.space 0x4
	.global data_ov29_0217b440
data_ov29_0217b440:
	.space 0x4
	.global data_ov29_0217b444
data_ov29_0217b444:
	.space 0x4
	.global data_ov29_0217b448
data_ov29_0217b448:
	.space 0x4
	.global data_ov29_0217b44c
data_ov29_0217b44c:
	.space 0x4
	.global data_ov29_0217b450
data_ov29_0217b450:
	.space 0x4
	.global data_ov29_0217b454
data_ov29_0217b454:
	.space 0x4
	.global data_ov29_0217b458
data_ov29_0217b458:
	.space 0x4
	.global data_ov29_0217b45c
data_ov29_0217b45c:
	.space 0x4
	.global data_ov29_0217b460
data_ov29_0217b460:
	.space 0x4
	.global data_ov29_0217b464
data_ov29_0217b464:
	.space 0x4
	.global data_ov29_0217b468
data_ov29_0217b468:
	.space 0x4
	.global data_ov29_0217b46c
data_ov29_0217b46c:
	.space 0x4
	.global data_ov29_0217b470
data_ov29_0217b470:
	.space 0x4
	.global data_ov29_0217b474
data_ov29_0217b474:
	.space 0x4
	.global data_ov29_0217b478
data_ov29_0217b478:
	.space 0x4
	.global data_ov29_0217b47c
data_ov29_0217b47c:
	.space 0x4
	.global data_ov29_0217b480
data_ov29_0217b480:
	.space 0x4
	.global data_ov29_0217b484
data_ov29_0217b484:
	.space 0x4
	.global data_ov29_0217b488
data_ov29_0217b488:
	.space 0x4
	.global data_ov29_0217b48c
data_ov29_0217b48c:
	.space 0x4
	.global data_ov29_0217b490
data_ov29_0217b490:
	.space 0x4
	.global data_ov29_0217b494
data_ov29_0217b494:
	.space 0x4
	.global data_ov29_0217b498
data_ov29_0217b498:
	.space 0x4
	.global data_ov29_0217b49c
data_ov29_0217b49c:
	.space 0x4
	.global data_ov29_0217b4a0
data_ov29_0217b4a0:
	.space 0x4
	.global data_ov29_0217b4a4
data_ov29_0217b4a4:
	.space 0x4
	.global data_ov29_0217b4a8
data_ov29_0217b4a8:
	.space 0x4
	.global data_ov29_0217b4ac
data_ov29_0217b4ac:
	.space 0x4
	.global data_ov29_0217b4b0
data_ov29_0217b4b0:
	.space 0x4
	.global data_ov29_0217b4b4
data_ov29_0217b4b4:
	.space 0x4
	.global data_ov29_0217b4b8
data_ov29_0217b4b8:
	.space 0x4
	.global data_ov29_0217b4bc
data_ov29_0217b4bc:
	.space 0x4
	.global data_ov29_0217b4c0
data_ov29_0217b4c0:
	.space 0x4
	.global data_ov29_0217b4c4
data_ov29_0217b4c4:
	.space 0x4
	.global data_ov29_0217b4c8
data_ov29_0217b4c8:
	.space 0x4
	.global data_ov29_0217b4cc
data_ov29_0217b4cc:
	.space 0x4
	.global data_ov29_0217b4d0
data_ov29_0217b4d0:
	.space 0x4
	.global data_ov29_0217b4d4
data_ov29_0217b4d4:
	.space 0x4
	.global data_ov29_0217b4d8
data_ov29_0217b4d8:
	.space 0x4
	.global data_ov29_0217b4dc
data_ov29_0217b4dc:
	.space 0x4
	.global data_ov29_0217b4e0
data_ov29_0217b4e0:
	.space 0x4
	.global data_ov29_0217b4e4
data_ov29_0217b4e4:
	.space 0x4
	.global data_ov29_0217b4e8
data_ov29_0217b4e8:
	.space 0x4
	.global data_ov29_0217b4ec
data_ov29_0217b4ec:
	.space 0x4
	.global data_ov29_0217b4f0
data_ov29_0217b4f0:
	.space 0x4
	.global data_ov29_0217b4f4
data_ov29_0217b4f4:
	.space 0x4
	.global data_ov29_0217b4f8
data_ov29_0217b4f8:
	.space 0x4
	.global data_ov29_0217b4fc
data_ov29_0217b4fc:
	.space 0x4
	.global data_ov29_0217b500
data_ov29_0217b500:
	.space 0x4
	.global data_ov29_0217b504
data_ov29_0217b504:
	.space 0x4
	.global data_ov29_0217b508
data_ov29_0217b508:
	.space 0x4
	.global data_ov29_0217b50c
data_ov29_0217b50c:
	.space 0x4
	.global data_ov29_0217b510
data_ov29_0217b510:
	.space 0x4
	.global data_ov29_0217b514
data_ov29_0217b514:
	.space 0x4
	.global data_ov29_0217b518
data_ov29_0217b518:
	.space 0x4
	.global data_ov29_0217b51c
data_ov29_0217b51c:
	.space 0x4
	.global data_ov29_0217b520
data_ov29_0217b520:
	.space 0x4
	.global data_ov29_0217b524
data_ov29_0217b524:
	.space 0x4
	.global data_ov29_0217b528
data_ov29_0217b528:
	.space 0x4
	.global data_ov29_0217b52c
data_ov29_0217b52c:
	.space 0x4
	.global data_ov29_0217b530
data_ov29_0217b530:
	.space 0x4
	.global data_ov29_0217b534
data_ov29_0217b534:
	.space 0x4
	.global data_ov29_0217b538
data_ov29_0217b538:
	.space 0x4
	.global data_ov29_0217b53c
data_ov29_0217b53c:
	.space 0x4
	.global data_ov29_0217b540
data_ov29_0217b540:
	.space 0x4
	.global data_ov29_0217b544
data_ov29_0217b544:
	.space 0x4
	.global data_ov29_0217b548
data_ov29_0217b548:
	.space 0x4
	.global data_ov29_0217b54c
data_ov29_0217b54c:
	.space 0x4
	.global data_ov29_0217b550
data_ov29_0217b550:
	.space 0x4
	.global data_ov29_0217b554
data_ov29_0217b554:
	.space 0x4
	.global data_ov29_0217b558
data_ov29_0217b558:
	.space 0x4
	.global data_ov29_0217b55c
data_ov29_0217b55c:
	.space 0x4
	.global data_ov29_0217b560
data_ov29_0217b560:
	.space 0x4
	.global data_ov29_0217b564
data_ov29_0217b564:
	.space 0x4
	.global data_ov29_0217b568
data_ov29_0217b568:
	.space 0x4
	.global data_ov29_0217b56c
data_ov29_0217b56c:
	.space 0x4
	.global data_ov29_0217b570
data_ov29_0217b570:
	.space 0x4
	.global data_ov29_0217b574
data_ov29_0217b574:
	.space 0x4
	.global data_ov29_0217b578
data_ov29_0217b578:
	.space 0x4
	.global data_ov29_0217b57c
data_ov29_0217b57c:
	.space 0x4
	.global data_ov29_0217b580
data_ov29_0217b580:
	.space 0x4
	.global data_ov29_0217b584
data_ov29_0217b584:
	.space 0x4
	.global data_ov29_0217b588
data_ov29_0217b588:
	.space 0x4
	.global data_ov29_0217b58c
data_ov29_0217b58c:
	.space 0x4
	.global data_ov29_0217b590
data_ov29_0217b590:
	.space 0x4
	.global data_ov29_0217b594
data_ov29_0217b594:
	.space 0x4
	.global data_ov29_0217b598
data_ov29_0217b598:
	.space 0x4
	.global data_ov29_0217b59c
data_ov29_0217b59c:
	.space 0x4
	.global data_ov29_0217b5a0
data_ov29_0217b5a0:
	.space 0x4
	.global data_ov29_0217b5a4
data_ov29_0217b5a4:
	.space 0x4
	.global data_ov29_0217b5a8
data_ov29_0217b5a8:
	.space 0x4
	.global data_ov29_0217b5ac
data_ov29_0217b5ac:
	.space 0x4
	.global data_ov29_0217b5b0
data_ov29_0217b5b0:
	.space 0x4
	.global data_ov29_0217b5b4
data_ov29_0217b5b4:
	.space 0x4
	.global data_ov29_0217b5b8
data_ov29_0217b5b8:
	.space 0x4
	.global data_ov29_0217b5bc
data_ov29_0217b5bc:
	.space 0x4
	.global data_ov29_0217b5c0
data_ov29_0217b5c0:
	.space 0x4
	.global data_ov29_0217b5c4
data_ov29_0217b5c4:
	.space 0x4
	.global data_ov29_0217b5c8
data_ov29_0217b5c8:
	.space 0x4
	.global data_ov29_0217b5cc
data_ov29_0217b5cc:
	.space 0x4
	.global data_ov29_0217b5d0
data_ov29_0217b5d0:
	.space 0x4
	.global data_ov29_0217b5d4
data_ov29_0217b5d4:
	.space 0x4
	.global data_ov29_0217b5d8
data_ov29_0217b5d8:
	.space 0x4
	.global data_ov29_0217b5dc
data_ov29_0217b5dc:
	.space 0x4
	.global data_ov29_0217b5e0
data_ov29_0217b5e0:
	.space 0x4
	.global data_ov29_0217b5e4
data_ov29_0217b5e4:
	.space 0x4
	.global data_ov29_0217b5e8
data_ov29_0217b5e8:
	.space 0x4
	.global data_ov29_0217b5ec
data_ov29_0217b5ec:
	.space 0x4
	.global data_ov29_0217b5f0
data_ov29_0217b5f0:
	.space 0x4
	.global data_ov29_0217b5f4
data_ov29_0217b5f4:
	.space 0x4
	.global data_ov29_0217b5f8
data_ov29_0217b5f8:
	.space 0x4
	.global data_ov29_0217b5fc
data_ov29_0217b5fc:
	.space 0x4
	.global data_ov29_0217b600
data_ov29_0217b600:
	.space 0x4
	.global data_ov29_0217b604
data_ov29_0217b604:
	.space 0x4
	.global data_ov29_0217b608
data_ov29_0217b608:
	.space 0x4
	.global data_ov29_0217b60c
data_ov29_0217b60c:
	.space 0x4
	.global data_ov29_0217b610
data_ov29_0217b610:
	.space 0x4
	.global data_ov29_0217b614
data_ov29_0217b614:
	.space 0x4
	.global data_ov29_0217b618
data_ov29_0217b618:
	.space 0x4
	.global data_ov29_0217b61c
data_ov29_0217b61c:
	.space 0x4
	.global data_ov29_0217b620
data_ov29_0217b620:
	.space 0x4
	.global data_ov29_0217b624
data_ov29_0217b624:
	.space 0x4
	.global data_ov29_0217b628
data_ov29_0217b628:
	.space 0x4
	.global data_ov29_0217b62c
data_ov29_0217b62c:
	.space 0x4
	.global data_ov29_0217b630
data_ov29_0217b630:
	.space 0x4
	.global data_ov29_0217b634
data_ov29_0217b634:
	.space 0x4
	.global data_ov29_0217b638
data_ov29_0217b638:
	.space 0x4
	.global data_ov29_0217b63c
data_ov29_0217b63c:
	.space 0x4
	.global data_ov29_0217b640
data_ov29_0217b640:
	.space 0x4
	.global data_ov29_0217b644
data_ov29_0217b644:
	.space 0x4
	.global data_ov29_0217b648
data_ov29_0217b648:
	.space 0x4
	.global data_ov29_0217b64c
data_ov29_0217b64c:
	.space 0x4
	.global data_ov29_0217b650
data_ov29_0217b650:
	.space 0x4
	.global data_ov29_0217b654
data_ov29_0217b654:
	.space 0x4
	.global data_ov29_0217b658
data_ov29_0217b658:
	.space 0x4
	.global data_ov29_0217b65c
data_ov29_0217b65c:
	.space 0x4
	.global data_ov29_0217b660
data_ov29_0217b660:
	.space 0x4
	.global data_ov29_0217b664
data_ov29_0217b664:
	.space 0x4
	.global data_ov29_0217b668
data_ov29_0217b668:
	.space 0x4
	.global data_ov29_0217b66c
data_ov29_0217b66c:
	.space 0x4
	.global data_ov29_0217b670
data_ov29_0217b670:
	.space 0x4
	.global data_ov29_0217b674
data_ov29_0217b674:
	.space 0x4
	.global data_ov29_0217b678
data_ov29_0217b678:
	.space 0x4
	.global data_ov29_0217b67c
data_ov29_0217b67c:
	.space 0x4
	.global data_ov29_0217b680
data_ov29_0217b680:
	.space 0x4
	.global data_ov29_0217b684
data_ov29_0217b684:
	.space 0x4
	.global data_ov29_0217b688
data_ov29_0217b688:
	.space 0x4
	.global data_ov29_0217b68c
data_ov29_0217b68c:
	.space 0x4
	.global data_ov29_0217b690
data_ov29_0217b690:
	.space 0x4
	.global data_ov29_0217b694
data_ov29_0217b694:
	.space 0x4
	.global data_ov29_0217b698
data_ov29_0217b698:
	.space 0x4
	.global data_ov29_0217b69c
data_ov29_0217b69c:
	.space 0x4
	.global data_ov29_0217b6a0
data_ov29_0217b6a0:
	.space 0x4
	.global data_ov29_0217b6a4
data_ov29_0217b6a4:
	.space 0x4
	.global data_ov29_0217b6a8
data_ov29_0217b6a8:
	.space 0x4
	.global data_ov29_0217b6ac
data_ov29_0217b6ac:
	.space 0x4
	.global data_ov29_0217b6b0
data_ov29_0217b6b0:
	.space 0x4
	.global data_ov29_0217b6b4
data_ov29_0217b6b4:
	.space 0x4
	.global data_ov29_0217b6b8
data_ov29_0217b6b8:
	.space 0x4
	.global data_ov29_0217b6bc
data_ov29_0217b6bc:
	.space 0x4
	.global data_ov29_0217b6c0
data_ov29_0217b6c0:
	.space 0x4
	.global data_ov29_0217b6c4
data_ov29_0217b6c4:
	.space 0x4
	.global data_ov29_0217b6c8
data_ov29_0217b6c8:
	.space 0x4
	.global data_ov29_0217b6cc
data_ov29_0217b6cc:
	.space 0x4
	.global data_ov29_0217b6d0
data_ov29_0217b6d0:
	.space 0x4
	.global data_ov29_0217b6d4
data_ov29_0217b6d4:
	.space 0x4
	.global data_ov29_0217b6d8
data_ov29_0217b6d8:
	.space 0x4
	.global data_ov29_0217b6dc
data_ov29_0217b6dc:
	.space 0x4
	.global data_ov29_0217b6e0
data_ov29_0217b6e0:
	.space 0x4
	.global data_ov29_0217b6e4
data_ov29_0217b6e4:
	.space 0x4
	.global data_ov29_0217b6e8
data_ov29_0217b6e8:
	.space 0x4
	.global data_ov29_0217b6ec
data_ov29_0217b6ec:
	.space 0x4
	.global data_ov29_0217b6f0
data_ov29_0217b6f0:
	.space 0x4
	.global data_ov29_0217b6f4
data_ov29_0217b6f4:
	.space 0x4
	.global data_ov29_0217b6f8
data_ov29_0217b6f8:
	.space 0x4
	.global data_ov29_0217b6fc
data_ov29_0217b6fc:
	.space 0x4
	.global data_ov29_0217b700
data_ov29_0217b700:
	.space 0x4
	.global data_ov29_0217b704
data_ov29_0217b704:
	.space 0x4
	.global data_ov29_0217b708
data_ov29_0217b708:
	.space 0x4
	.global data_ov29_0217b70c
data_ov29_0217b70c:
	.space 0x4
	.global data_ov29_0217b710
data_ov29_0217b710:
	.space 0x4
	.global data_ov29_0217b714
data_ov29_0217b714:
	.space 0x4
	.global data_ov29_0217b718
data_ov29_0217b718:
	.space 0x4
	.global data_ov29_0217b71c
data_ov29_0217b71c:
	.space 0x4
	.global data_ov29_0217b720
data_ov29_0217b720:
	.space 0x4
	.global data_ov29_0217b724
data_ov29_0217b724:
	.space 0x4
	.global data_ov29_0217b728
data_ov29_0217b728:
	.space 0x4
	.global data_ov29_0217b72c
data_ov29_0217b72c:
	.space 0x4
	.global data_ov29_0217b730
data_ov29_0217b730:
	.space 0x4
	.global data_ov29_0217b734
data_ov29_0217b734:
	.space 0x4
	.global data_ov29_0217b738
data_ov29_0217b738:
	.space 0x4
	.global data_ov29_0217b73c
data_ov29_0217b73c:
	.space 0x4
	.global data_ov29_0217b740
data_ov29_0217b740:
	.space 0x4
	.global data_ov29_0217b744
data_ov29_0217b744:
	.space 0x4
	.global data_ov29_0217b748
data_ov29_0217b748:
	.space 0x4
	.global data_ov29_0217b74c
data_ov29_0217b74c:
	.space 0x4
	.global data_ov29_0217b750
data_ov29_0217b750:
	.space 0x4
	.global data_ov29_0217b754
data_ov29_0217b754:
	.space 0x4
	.global data_ov29_0217b758
data_ov29_0217b758:
	.space 0x4
	.global data_ov29_0217b75c
data_ov29_0217b75c:
	.space 0x4
	.global data_ov29_0217b760
data_ov29_0217b760:
	.space 0x4
	.global data_ov29_0217b764
data_ov29_0217b764:
	.space 0x4
	.global data_ov29_0217b768
data_ov29_0217b768:
	.space 0x4
	.global data_ov29_0217b76c
data_ov29_0217b76c:
	.space 0x4
	.global data_ov29_0217b770
data_ov29_0217b770:
	.space 0x4
	.global data_ov29_0217b774
data_ov29_0217b774:
	.space 0x4
	.global data_ov29_0217b778
data_ov29_0217b778:
	.space 0x4
	.global data_ov29_0217b77c
data_ov29_0217b77c:
	.space 0x4
	.global data_ov29_0217b780
data_ov29_0217b780:
	.space 0x4
	.global data_ov29_0217b784
data_ov29_0217b784:
	.space 0x4
	.global data_ov29_0217b788
data_ov29_0217b788:
	.space 0x4
	.global data_ov29_0217b78c
data_ov29_0217b78c:
	.space 0x4
	.global data_ov29_0217b790
data_ov29_0217b790:
	.space 0x4
	.global data_ov29_0217b794
data_ov29_0217b794:
	.space 0x4
	.global data_ov29_0217b798
data_ov29_0217b798:
	.space 0x4
	.global data_ov29_0217b79c
data_ov29_0217b79c:
	.space 0x4
	.global data_ov29_0217b7a0
data_ov29_0217b7a0:
	.space 0x4
	.global data_ov29_0217b7a4
data_ov29_0217b7a4:
	.space 0x4
	.global data_ov29_0217b7a8
data_ov29_0217b7a8:
	.space 0x4
	.global data_ov29_0217b7ac
data_ov29_0217b7ac:
	.space 0x4
	.global data_ov29_0217b7b0
data_ov29_0217b7b0:
	.space 0x4
	.global data_ov29_0217b7b4
data_ov29_0217b7b4:
	.space 0x4
	.global data_ov29_0217b7b8
data_ov29_0217b7b8:
	.space 0x4
	.global data_ov29_0217b7bc
data_ov29_0217b7bc:
	.space 0x4
	.global data_ov29_0217b7c0
data_ov29_0217b7c0:
	.space 0x4
	.global data_ov29_0217b7c4
data_ov29_0217b7c4:
	.space 0x4
	.global data_ov29_0217b7c8
data_ov29_0217b7c8:
	.space 0x4
	.global data_ov29_0217b7cc
data_ov29_0217b7cc:
	.space 0x4
	.global data_ov29_0217b7d0
data_ov29_0217b7d0:
	.space 0x4
	.global data_ov29_0217b7d4
data_ov29_0217b7d4:
	.space 0x4
	.global data_ov29_0217b7d8
data_ov29_0217b7d8:
	.space 0x4
	.global data_ov29_0217b7dc
data_ov29_0217b7dc:
	.space 0x4
	.global data_ov29_0217b7e0
data_ov29_0217b7e0:
	.space 0x4
	.global data_ov29_0217b7e4
data_ov29_0217b7e4:
	.space 0x4
	.global data_ov29_0217b7e8
data_ov29_0217b7e8:
	.space 0x4
	.global data_ov29_0217b7ec
data_ov29_0217b7ec:
	.space 0x4
	.global data_ov29_0217b7f0
data_ov29_0217b7f0:
	.space 0x4
	.global data_ov29_0217b7f4
data_ov29_0217b7f4:
	.space 0x4
	.global data_ov29_0217b7f8
data_ov29_0217b7f8:
	.space 0x4
	.global data_ov29_0217b7fc
data_ov29_0217b7fc:
	.space 0x4
	.global data_ov29_0217b800
data_ov29_0217b800:
	.space 0x4
	.global data_ov29_0217b804
data_ov29_0217b804:
	.space 0x4
	.global data_ov29_0217b808
data_ov29_0217b808:
	.space 0x4
	.global data_ov29_0217b80c
data_ov29_0217b80c:
	.space 0x4
	.global data_ov29_0217b810
data_ov29_0217b810:
	.space 0x4
	.global data_ov29_0217b814
data_ov29_0217b814:
	.space 0x4
	.global data_ov29_0217b818
data_ov29_0217b818:
	.space 0x4
	.global data_ov29_0217b81c
data_ov29_0217b81c:
	.space 0x4
	.global data_ov29_0217b820
data_ov29_0217b820:
	.space 0x4
	.global data_ov29_0217b824
data_ov29_0217b824:
	.space 0x4
	.global data_ov29_0217b828
data_ov29_0217b828:
	.space 0x4
	.global data_ov29_0217b82c
data_ov29_0217b82c:
	.space 0x4
	.global data_ov29_0217b830
data_ov29_0217b830:
	.space 0x4
	.global data_ov29_0217b834
data_ov29_0217b834:
	.space 0x4
	.global data_ov29_0217b838
data_ov29_0217b838:
	.space 0x4
	.global data_ov29_0217b83c
data_ov29_0217b83c:
	.space 0x4
	.global data_ov29_0217b840
data_ov29_0217b840:
	.space 0x4
	.global data_ov29_0217b844
data_ov29_0217b844:
	.space 0x4
	.global data_ov29_0217b848
data_ov29_0217b848:
	.space 0x4
	.global data_ov29_0217b84c
data_ov29_0217b84c:
	.space 0x4
	.global data_ov29_0217b850
data_ov29_0217b850:
	.space 0x4
	.global data_ov29_0217b854
data_ov29_0217b854:
	.space 0x4
	.global data_ov29_0217b858
data_ov29_0217b858:
	.space 0x4
	.global data_ov29_0217b85c
data_ov29_0217b85c:
	.space 0x4
	.global data_ov29_0217b860
data_ov29_0217b860:
	.space 0x4
	.global data_ov29_0217b864
data_ov29_0217b864:
	.space 0x4
	.global data_ov29_0217b868
data_ov29_0217b868:
	.space 0x4
	.global data_ov29_0217b86c
data_ov29_0217b86c:
	.space 0x4
	.global data_ov29_0217b870
data_ov29_0217b870:
	.space 0x4
	.global data_ov29_0217b874
data_ov29_0217b874:
	.space 0x4
	.global data_ov29_0217b878
data_ov29_0217b878:
	.space 0x4
	.global data_ov29_0217b87c
data_ov29_0217b87c:
	.space 0x4
	.global data_ov29_0217b880
data_ov29_0217b880:
	.space 0x4
	.global data_ov29_0217b884
data_ov29_0217b884:
	.space 0x4
	.global data_ov29_0217b888
data_ov29_0217b888:
	.space 0x4
	.global data_ov29_0217b88c
data_ov29_0217b88c:
	.space 0x4
	.global data_ov29_0217b890
data_ov29_0217b890:
	.space 0x4
	.global data_ov29_0217b894
data_ov29_0217b894:
	.space 0x4
	.global data_ov29_0217b898
data_ov29_0217b898:
	.space 0x4
	.global data_ov29_0217b89c
data_ov29_0217b89c:
	.space 0x4
	.global data_ov29_0217b8a0
data_ov29_0217b8a0:
	.space 0x4
	.global data_ov29_0217b8a4
data_ov29_0217b8a4:
	.space 0x4
	.global data_ov29_0217b8a8
data_ov29_0217b8a8:
	.space 0x4
	.global data_ov29_0217b8ac
data_ov29_0217b8ac:
	.space 0x4
	.global data_ov29_0217b8b0
data_ov29_0217b8b0:
	.space 0x4
	.global data_ov29_0217b8b4
data_ov29_0217b8b4:
	.space 0x4
	.global data_ov29_0217b8b8
data_ov29_0217b8b8:
	.space 0x4
	.global data_ov29_0217b8bc
data_ov29_0217b8bc:
	.space 0x4
	.global data_ov29_0217b8c0
data_ov29_0217b8c0:
	.space 0x4
	.global data_ov29_0217b8c4
data_ov29_0217b8c4:
	.space 0x4
	.global data_ov29_0217b8c8
data_ov29_0217b8c8:
	.space 0x4
	.global data_ov29_0217b8cc
data_ov29_0217b8cc:
	.space 0x4
	.global data_ov29_0217b8d0
data_ov29_0217b8d0:
	.space 0x4
	.global data_ov29_0217b8d4
data_ov29_0217b8d4:
	.space 0x4
	.global data_ov29_0217b8d8
data_ov29_0217b8d8:
	.space 0x4
	.global data_ov29_0217b8dc
data_ov29_0217b8dc:
	.space 0x4
	.global data_ov29_0217b8e0
data_ov29_0217b8e0:
	.space 0x4
	.global data_ov29_0217b8e4
data_ov29_0217b8e4:
	.space 0x4
	.global data_ov29_0217b8e8
data_ov29_0217b8e8:
	.space 0x4
	.global data_ov29_0217b8ec
data_ov29_0217b8ec:
	.space 0x4
	.global data_ov29_0217b8f0
data_ov29_0217b8f0:
	.space 0x4
	.global data_ov29_0217b8f4
data_ov29_0217b8f4:
	.space 0x4
	.global data_ov29_0217b8f8
data_ov29_0217b8f8:
	.space 0x4
	.global data_ov29_0217b8fc
data_ov29_0217b8fc:
	.space 0x4
	.global data_ov29_0217b900
data_ov29_0217b900:
	.space 0x4
	.global data_ov29_0217b904
data_ov29_0217b904:
	.space 0x4
	.global data_ov29_0217b908
data_ov29_0217b908:
	.space 0x4
	.global data_ov29_0217b90c
data_ov29_0217b90c:
	.space 0x4
	.global data_ov29_0217b910
data_ov29_0217b910:
	.space 0x4
	.global data_ov29_0217b914
data_ov29_0217b914:
	.space 0x4
	.global data_ov29_0217b918
data_ov29_0217b918:
	.space 0x4
	.global data_ov29_0217b91c
data_ov29_0217b91c:
	.space 0x4
	.global data_ov29_0217b920
data_ov29_0217b920:
	.space 0x4
	.global data_ov29_0217b924
data_ov29_0217b924:
	.space 0x4
	.global data_ov29_0217b928
data_ov29_0217b928:
	.space 0x4
	.global data_ov29_0217b92c
data_ov29_0217b92c:
	.space 0x4
	.global data_ov29_0217b930
data_ov29_0217b930:
	.space 0x4
	.global data_ov29_0217b934
data_ov29_0217b934:
	.space 0x4
	.global data_ov29_0217b938
data_ov29_0217b938:
	.space 0x4
	.global data_ov29_0217b93c
data_ov29_0217b93c:
	.space 0x4
	.global data_ov29_0217b940
data_ov29_0217b940:
	.space 0x4
	.global data_ov29_0217b944
data_ov29_0217b944:
	.space 0x4
	.global data_ov29_0217b948
data_ov29_0217b948:
	.space 0x4
	.global data_ov29_0217b94c
data_ov29_0217b94c:
	.space 0x4
	.global data_ov29_0217b950
data_ov29_0217b950:
	.space 0x4
	.global data_ov29_0217b954
data_ov29_0217b954:
	.space 0x4
	.global data_ov29_0217b958
data_ov29_0217b958:
	.space 0x4
	.global data_ov29_0217b95c
data_ov29_0217b95c:
	.space 0x4
	.global data_ov29_0217b960
data_ov29_0217b960:
	.space 0x4
	.global data_ov29_0217b964
data_ov29_0217b964:
	.space 0x4
	.global data_ov29_0217b968
data_ov29_0217b968:
	.space 0x4
	.global data_ov29_0217b96c
data_ov29_0217b96c:
	.space 0x4
	.global data_ov29_0217b970
data_ov29_0217b970:
	.space 0x4
	.global data_ov29_0217b974
data_ov29_0217b974:
	.space 0x4
	.global data_ov29_0217b978
data_ov29_0217b978:
	.space 0x4
	.global data_ov29_0217b97c
data_ov29_0217b97c:
	.space 0x4
	.global data_ov29_0217b980
data_ov29_0217b980:
	.space 0x4
	.global data_ov29_0217b984
data_ov29_0217b984:
	.space 0x4
	.global data_ov29_0217b988
data_ov29_0217b988:
	.space 0x4
	.global data_ov29_0217b98c
data_ov29_0217b98c:
	.space 0x4
	.global data_ov29_0217b990
data_ov29_0217b990:
	.space 0x4
	.global data_ov29_0217b994
data_ov29_0217b994:
	.space 0x4
	.global data_ov29_0217b998
data_ov29_0217b998:
	.space 0x4
	.global data_ov29_0217b99c
data_ov29_0217b99c:
	.space 0x4
	.global data_ov29_0217b9a0
data_ov29_0217b9a0:
	.space 0x4
	.global data_ov29_0217b9a4
data_ov29_0217b9a4:
	.space 0x4
	.global data_ov29_0217b9a8
data_ov29_0217b9a8:
	.space 0x4
	.global data_ov29_0217b9ac
data_ov29_0217b9ac:
	.space 0x4
	.global data_ov29_0217b9b0
data_ov29_0217b9b0:
	.space 0x4
	.global data_ov29_0217b9b4
data_ov29_0217b9b4:
	.space 0x4
	.global data_ov29_0217b9b8
data_ov29_0217b9b8:
	.space 0x4
	.global data_ov29_0217b9bc
data_ov29_0217b9bc:
	.space 0x4
	.global data_ov29_0217b9c0
data_ov29_0217b9c0:
	.space 0x4
	.global data_ov29_0217b9c4
data_ov29_0217b9c4:
	.space 0x4
	.global data_ov29_0217b9c8
data_ov29_0217b9c8:
	.space 0x4
	.global data_ov29_0217b9cc
data_ov29_0217b9cc:
	.space 0x4
	.global data_ov29_0217b9d0
data_ov29_0217b9d0:
	.space 0x4
	.global data_ov29_0217b9d4
data_ov29_0217b9d4:
	.space 0x4
	.global data_ov29_0217b9d8
data_ov29_0217b9d8:
	.space 0x4
	.global data_ov29_0217b9dc
data_ov29_0217b9dc:
	.space 0x4
	.global data_ov29_0217b9e0
data_ov29_0217b9e0:
	.space 0x4
	.global data_ov29_0217b9e4
data_ov29_0217b9e4:
	.space 0x4
	.global data_ov29_0217b9e8
data_ov29_0217b9e8:
	.space 0x4
	.global data_ov29_0217b9ec
data_ov29_0217b9ec:
	.space 0x4
	.global data_ov29_0217b9f0
data_ov29_0217b9f0:
	.space 0x4
	.global data_ov29_0217b9f4
data_ov29_0217b9f4:
	.space 0x4
	.global data_ov29_0217b9f8
data_ov29_0217b9f8:
	.space 0x4
	.global data_ov29_0217b9fc
data_ov29_0217b9fc:
	.space 0x4
	.global data_ov29_0217ba00
data_ov29_0217ba00:
	.space 0x4
	.global data_ov29_0217ba04
data_ov29_0217ba04:
	.space 0x4
	.global data_ov29_0217ba08
data_ov29_0217ba08:
	.space 0x4
	.global data_ov29_0217ba0c
data_ov29_0217ba0c:
	.space 0x4
	.global data_ov29_0217ba10
data_ov29_0217ba10:
	.space 0x4
	.global data_ov29_0217ba14
data_ov29_0217ba14:
	.space 0x4
	.global data_ov29_0217ba18
data_ov29_0217ba18:
	.space 0x4
	.global data_ov29_0217ba1c
data_ov29_0217ba1c:
	.space 0x4
	.global data_ov29_0217ba20
data_ov29_0217ba20:
	.space 0x4
	.global data_ov29_0217ba24
data_ov29_0217ba24:
	.space 0x4
	.global data_ov29_0217ba28
data_ov29_0217ba28:
	.space 0x4
	.global data_ov29_0217ba2c
data_ov29_0217ba2c:
	.space 0x4
	.global data_ov29_0217ba30
data_ov29_0217ba30:
	.space 0x4
	.global data_ov29_0217ba34
data_ov29_0217ba34:
	.space 0x4
	.global data_ov29_0217ba38
data_ov29_0217ba38:
	.space 0x4
	.global data_ov29_0217ba3c
data_ov29_0217ba3c:
	.space 0x4
	.global data_ov29_0217ba40
data_ov29_0217ba40:
	.space 0x4
	.global data_ov29_0217ba44
data_ov29_0217ba44:
	.space 0x4
	.global data_ov29_0217ba48
data_ov29_0217ba48:
	.space 0x4
	.global data_ov29_0217ba4c
data_ov29_0217ba4c:
	.space 0x4
	.global data_ov29_0217ba50
data_ov29_0217ba50:
	.space 0x4
	.global data_ov29_0217ba54
data_ov29_0217ba54:
	.space 0x4
	.global data_ov29_0217ba58
data_ov29_0217ba58:
	.space 0x4
	.global data_ov29_0217ba5c
data_ov29_0217ba5c:
	.space 0x4
	.global data_ov29_0217ba60
data_ov29_0217ba60:
	.space 0x4
	.global data_ov29_0217ba64
data_ov29_0217ba64:
	.space 0x4
	.global data_ov29_0217ba68
data_ov29_0217ba68:
	.space 0x4
	.global data_ov29_0217ba6c
data_ov29_0217ba6c:
	.space 0x4
	.global data_ov29_0217ba70
data_ov29_0217ba70:
	.space 0x4
	.global data_ov29_0217ba74
data_ov29_0217ba74:
	.space 0x4
	.global data_ov29_0217ba78
data_ov29_0217ba78:
	.space 0x4
	.global data_ov29_0217ba7c
data_ov29_0217ba7c:
	.space 0x4
	.global data_ov29_0217ba80
data_ov29_0217ba80:
	.space 0x4
	.global data_ov29_0217ba84
data_ov29_0217ba84:
	.space 0x4
	.global data_ov29_0217ba88
data_ov29_0217ba88:
	.space 0x4
	.global data_ov29_0217ba8c
data_ov29_0217ba8c:
	.space 0x4
	.global data_ov29_0217ba90
data_ov29_0217ba90:
	.space 0x4
	.global data_ov29_0217ba94
data_ov29_0217ba94:
	.space 0x4
	.global data_ov29_0217ba98
data_ov29_0217ba98:
	.space 0x4
	.global data_ov29_0217ba9c
data_ov29_0217ba9c:
	.space 0x4
	.global data_ov29_0217baa0
data_ov29_0217baa0:
	.space 0x4
	.global data_ov29_0217baa4
data_ov29_0217baa4:
	.space 0x4
	.global data_ov29_0217baa8
data_ov29_0217baa8:
	.space 0x4
	.global data_ov29_0217baac
data_ov29_0217baac:
	.space 0x4
	.global data_ov29_0217bab0
data_ov29_0217bab0:
	.space 0x4
	.global data_ov29_0217bab4
data_ov29_0217bab4:
	.space 0x4
	.global data_ov29_0217bab8
data_ov29_0217bab8:
	.space 0x4
	.global data_ov29_0217babc
data_ov29_0217babc:
	.space 0x4
	.global data_ov29_0217bac0
data_ov29_0217bac0:
	.space 0x4
	.global data_ov29_0217bac4
data_ov29_0217bac4:
	.space 0x4
	.global data_ov29_0217bac8
data_ov29_0217bac8:
	.space 0x4
	.global data_ov29_0217bacc
data_ov29_0217bacc:
	.space 0x4
	.global data_ov29_0217bad0
data_ov29_0217bad0:
	.space 0x4
	.global data_ov29_0217bad4
data_ov29_0217bad4:
	.space 0x4
	.global data_ov29_0217bad8
data_ov29_0217bad8:
	.space 0x4
	.global data_ov29_0217badc
data_ov29_0217badc:
	.space 0x4
	.global data_ov29_0217bae0
data_ov29_0217bae0:
	.space 0x4
	.global data_ov29_0217bae4
data_ov29_0217bae4:
	.space 0x4
	.global data_ov29_0217bae8
data_ov29_0217bae8:
	.space 0x4
	.global data_ov29_0217baec
data_ov29_0217baec:
	.space 0x4
	.global data_ov29_0217baf0
data_ov29_0217baf0:
	.space 0x4
	.global data_ov29_0217baf4
data_ov29_0217baf4:
	.space 0x4
	.global data_ov29_0217baf8
data_ov29_0217baf8:
	.space 0x4
	.global data_ov29_0217bafc
data_ov29_0217bafc:
	.space 0x4
	.global data_ov29_0217bb00
data_ov29_0217bb00:
	.space 0x4
	.global data_ov29_0217bb04
data_ov29_0217bb04:
	.space 0x4
	.global data_ov29_0217bb08
data_ov29_0217bb08:
	.space 0x4
	.global data_ov29_0217bb0c
data_ov29_0217bb0c:
	.space 0x4
	.global data_ov29_0217bb10
data_ov29_0217bb10:
	.space 0x4
	.global data_ov29_0217bb14
data_ov29_0217bb14:
	.space 0x4
	.global data_ov29_0217bb18
data_ov29_0217bb18:
	.space 0x4
	.global data_ov29_0217bb1c
data_ov29_0217bb1c:
	.space 0x4
	.global data_ov29_0217bb20
data_ov29_0217bb20:
	.space 0x4
	.global data_ov29_0217bb24
data_ov29_0217bb24:
	.space 0x4
	.global data_ov29_0217bb28
data_ov29_0217bb28:
	.space 0x4
	.global data_ov29_0217bb2c
data_ov29_0217bb2c:
	.space 0x4
	.global data_ov29_0217bb30
data_ov29_0217bb30:
	.space 0x4
	.global data_ov29_0217bb34
data_ov29_0217bb34:
	.space 0x4
	.global data_ov29_0217bb38
data_ov29_0217bb38:
	.space 0x4
	.global data_ov29_0217bb3c
data_ov29_0217bb3c:
	.space 0x4
	.global data_ov29_0217bb40
data_ov29_0217bb40:
	.space 0x4
	.global data_ov29_0217bb44
data_ov29_0217bb44:
	.space 0x4
	.global data_ov29_0217bb48
data_ov29_0217bb48:
	.space 0x4
	.global data_ov29_0217bb4c
data_ov29_0217bb4c:
	.space 0x4
	.global data_ov29_0217bb50
data_ov29_0217bb50:
	.space 0x4
	.global data_ov29_0217bb54
data_ov29_0217bb54:
	.space 0x4
	.global data_ov29_0217bb58
data_ov29_0217bb58:
	.space 0x4
	.global data_ov29_0217bb5c
data_ov29_0217bb5c:
	.space 0x4
	.global data_ov29_0217bb60
data_ov29_0217bb60:
	.space 0x4
	.global data_ov29_0217bb64
data_ov29_0217bb64:
	.space 0x4
	.global data_ov29_0217bb68
data_ov29_0217bb68:
	.space 0x4
	.global data_ov29_0217bb6c
data_ov29_0217bb6c:
	.space 0x4
	.global data_ov29_0217bb70
data_ov29_0217bb70:
	.space 0x4
	.global data_ov29_0217bb74
data_ov29_0217bb74:
	.space 0x4
	.global data_ov29_0217bb78
data_ov29_0217bb78:
	.space 0x4
	.global data_ov29_0217bb7c
data_ov29_0217bb7c:
	.space 0x4
	.global data_ov29_0217bb80
data_ov29_0217bb80:
	.space 0x4
	.global data_ov29_0217bb84
data_ov29_0217bb84:
	.space 0x4
	.global data_ov29_0217bb88
data_ov29_0217bb88:
	.space 0x4
	.global data_ov29_0217bb8c
data_ov29_0217bb8c:
	.space 0x4
	.global data_ov29_0217bb90
data_ov29_0217bb90:
	.space 0x4
	.global data_ov29_0217bb94
data_ov29_0217bb94:
	.space 0x4
	.global data_ov29_0217bb98
data_ov29_0217bb98:
	.space 0x4
	.global data_ov29_0217bb9c
data_ov29_0217bb9c:
	.space 0x4
	.global data_ov29_0217bba0
data_ov29_0217bba0:
	.space 0x4
	.global data_ov29_0217bba4
data_ov29_0217bba4:
	.space 0x4
	.global data_ov29_0217bba8
data_ov29_0217bba8:
	.space 0x4
	.global data_ov29_0217bbac
data_ov29_0217bbac:
	.space 0x4
	.global data_ov29_0217bbb0
data_ov29_0217bbb0:
	.space 0x4
	.global data_ov29_0217bbb4
data_ov29_0217bbb4:
	.space 0x4
	.global data_ov29_0217bbb8
data_ov29_0217bbb8:
	.space 0x4
	.global data_ov29_0217bbbc
data_ov29_0217bbbc:
	.space 0x4
	.global data_ov29_0217bbc0
data_ov29_0217bbc0:
	.space 0x4
	.global data_ov29_0217bbc4
data_ov29_0217bbc4:
	.space 0x4
	.global data_ov29_0217bbc8
data_ov29_0217bbc8:
	.space 0x4
	.global data_ov29_0217bbcc
data_ov29_0217bbcc:
	.space 0x4
	.global data_ov29_0217bbd0
data_ov29_0217bbd0:
	.space 0x4
	.global data_ov29_0217bbd4
data_ov29_0217bbd4:
	.space 0x4
	.global data_ov29_0217bbd8
data_ov29_0217bbd8:
	.space 0x4
	.global data_ov29_0217bbdc
data_ov29_0217bbdc:
	.space 0x4
	.global data_ov29_0217bbe0
data_ov29_0217bbe0:
	.space 0x4
	.global data_ov29_0217bbe4
data_ov29_0217bbe4:
	.space 0x4
	.global data_ov29_0217bbe8
data_ov29_0217bbe8:
	.space 0x4
	.global data_ov29_0217bbec
data_ov29_0217bbec:
	.space 0x4
	.global data_ov29_0217bbf0
data_ov29_0217bbf0:
	.space 0x4
	.global data_ov29_0217bbf4
data_ov29_0217bbf4:
	.space 0x4
	.global data_ov29_0217bbf8
data_ov29_0217bbf8:
	.space 0x4
	.global data_ov29_0217bbfc
data_ov29_0217bbfc:
	.space 0x4
	.global data_ov29_0217bc00
data_ov29_0217bc00:
	.space 0x4
	.global data_ov29_0217bc04
data_ov29_0217bc04:
	.space 0x4
	.global data_ov29_0217bc08
data_ov29_0217bc08:
	.space 0x4
	.global data_ov29_0217bc0c
data_ov29_0217bc0c:
	.space 0x4
	.global data_ov29_0217bc10
data_ov29_0217bc10:
	.space 0x4
	.global data_ov29_0217bc14
data_ov29_0217bc14:
	.space 0x4
	.global data_ov29_0217bc18
data_ov29_0217bc18:
	.space 0x4
	.global data_ov29_0217bc1c
data_ov29_0217bc1c:
	.space 0x4
	.global data_ov29_0217bc20
data_ov29_0217bc20:
	.space 0x4
	.global data_ov29_0217bc24
data_ov29_0217bc24:
	.space 0x4
	.global data_ov29_0217bc28
data_ov29_0217bc28:
	.space 0x4
	.global data_ov29_0217bc2c
data_ov29_0217bc2c:
	.space 0x4
	.global data_ov29_0217bc30
data_ov29_0217bc30:
	.space 0x4
	.global data_ov29_0217bc34
data_ov29_0217bc34:
	.space 0x4
	.global data_ov29_0217bc38
data_ov29_0217bc38:
	.space 0x4
	.global data_ov29_0217bc3c
data_ov29_0217bc3c:
	.space 0x4
	.global data_ov29_0217bc40
data_ov29_0217bc40:
	.space 0x4
	.global data_ov29_0217bc44
data_ov29_0217bc44:
	.space 0x4
	.global data_ov29_0217bc48
data_ov29_0217bc48:
	.space 0x4
	.global data_ov29_0217bc4c
data_ov29_0217bc4c:
	.space 0x4
	.global data_ov29_0217bc50
data_ov29_0217bc50:
	.space 0x4
	.global data_ov29_0217bc54
data_ov29_0217bc54:
	.space 0x4
	.global data_ov29_0217bc58
data_ov29_0217bc58:
	.space 0x4
	.global data_ov29_0217bc5c
data_ov29_0217bc5c:
	.space 0x4
	.global data_ov29_0217bc60
data_ov29_0217bc60:
	.space 0x4
	.global data_ov29_0217bc64
data_ov29_0217bc64:
	.space 0x4
	.global data_ov29_0217bc68
data_ov29_0217bc68:
	.space 0x4
	.global data_ov29_0217bc6c
data_ov29_0217bc6c:
	.space 0x4
	.global data_ov29_0217bc70
data_ov29_0217bc70:
	.space 0x4
	.global data_ov29_0217bc74
data_ov29_0217bc74:
	.space 0x4
	.global data_ov29_0217bc78
data_ov29_0217bc78:
	.space 0x4
	.global data_ov29_0217bc7c
data_ov29_0217bc7c:
	.space 0x4
	.global data_ov29_0217bc80
data_ov29_0217bc80:
	.space 0x4
	.global data_ov29_0217bc84
data_ov29_0217bc84:
	.space 0x4
	.global data_ov29_0217bc88
data_ov29_0217bc88:
	.space 0x4
	.global data_ov29_0217bc8c
data_ov29_0217bc8c:
	.space 0x4
	.global data_ov29_0217bc90
data_ov29_0217bc90:
	.space 0x4
	.global data_ov29_0217bc94
data_ov29_0217bc94:
	.space 0x4
	.global data_ov29_0217bc98
data_ov29_0217bc98:
	.space 0x4
	.global data_ov29_0217bc9c
data_ov29_0217bc9c:
	.space 0x4
	.global data_ov29_0217bca0
data_ov29_0217bca0:
	.space 0x4
	.global data_ov29_0217bca4
data_ov29_0217bca4:
	.space 0x4
	.global data_ov29_0217bca8
data_ov29_0217bca8:
	.space 0x4
	.global data_ov29_0217bcac
data_ov29_0217bcac:
	.space 0x4
	.global data_ov29_0217bcb0
data_ov29_0217bcb0:
	.space 0x4
	.global data_ov29_0217bcb4
data_ov29_0217bcb4:
	.space 0x4
	.global data_ov29_0217bcb8
data_ov29_0217bcb8:
	.space 0x4
	.global data_ov29_0217bcbc
data_ov29_0217bcbc:
	.space 0x4
	.global data_ov29_0217bcc0
data_ov29_0217bcc0:
	.space 0x4
	.global data_ov29_0217bcc4
data_ov29_0217bcc4:
	.space 0x4
	.global data_ov29_0217bcc8
data_ov29_0217bcc8:
	.space 0x4
	.global data_ov29_0217bccc
data_ov29_0217bccc:
	.space 0x4
	.global data_ov29_0217bcd0
data_ov29_0217bcd0:
	.space 0x4
	.global data_ov29_0217bcd4
data_ov29_0217bcd4:
	.space 0x4
	.global data_ov29_0217bcd8
data_ov29_0217bcd8:
	.space 0x4
	.global data_ov29_0217bcdc
data_ov29_0217bcdc:
	.space 0x4
	.global data_ov29_0217bce0
data_ov29_0217bce0:
	.space 0x4
	.global data_ov29_0217bce4
data_ov29_0217bce4:
	.space 0x4
	.global data_ov29_0217bce8
data_ov29_0217bce8:
	.space 0x4
	.global data_ov29_0217bcec
data_ov29_0217bcec:
	.space 0x4
	.global data_ov29_0217bcf0
data_ov29_0217bcf0:
	.space 0x4
	.global data_ov29_0217bcf4
data_ov29_0217bcf4:
	.space 0x4
	.global data_ov29_0217bcf8
data_ov29_0217bcf8:
	.space 0x4
	.global data_ov29_0217bcfc
data_ov29_0217bcfc:
	.space 0x4
	.global data_ov29_0217bd00
data_ov29_0217bd00:
	.space 0x2
	.global data_ov29_0217bd02
data_ov29_0217bd02:
	.space 0x2
	.global data_ov29_0217bd04
data_ov29_0217bd04:
	.space 0x4
	.global data_ov29_0217bd08
data_ov29_0217bd08:
	.space 0x4
	.global data_ov29_0217bd0c
data_ov29_0217bd0c:
	.space 0x4
	.global data_ov29_0217bd10
data_ov29_0217bd10:
	.space 0x4
	.global data_ov29_0217bd14
data_ov29_0217bd14:
	.space 0x4
	.global data_ov29_0217bd18
data_ov29_0217bd18:
	.space 0x4
	.global data_ov29_0217bd1c
data_ov29_0217bd1c:
	.space 0x4
	.global data_ov29_0217bd20
data_ov29_0217bd20:
	.space 0x4
	.global data_ov29_0217bd24
data_ov29_0217bd24:
	.space 0x4
	.global data_ov29_0217bd28
data_ov29_0217bd28:
	.space 0x4
	.global data_ov29_0217bd2c
data_ov29_0217bd2c:
	.space 0x4
	.global data_ov29_0217bd30
data_ov29_0217bd30:
	.space 0x4
	.global data_ov29_0217bd34
data_ov29_0217bd34:
	.space 0x4
	.global data_ov29_0217bd38
data_ov29_0217bd38:
	.space 0x4
	.global data_ov29_0217bd3c
data_ov29_0217bd3c:
	.space 0x4
	.global data_ov29_0217bd40
data_ov29_0217bd40:
	.space 0x4
	.global data_ov29_0217bd44
data_ov29_0217bd44:
	.space 0x4
	.global data_ov29_0217bd48
data_ov29_0217bd48:
	.space 0x4
	.global data_ov29_0217bd4c
data_ov29_0217bd4c:
	.space 0x4
	.global data_ov29_0217bd50
data_ov29_0217bd50:
	.space 0x4
	.global data_ov29_0217bd54
data_ov29_0217bd54:
	.space 0x4
	.global data_ov29_0217bd58
data_ov29_0217bd58:
	.space 0x4
	.global data_ov29_0217bd5c
data_ov29_0217bd5c:
	.space 0x4
	.global data_ov29_0217bd60
data_ov29_0217bd60:
	.space 0x4
	.global data_ov29_0217bd64
data_ov29_0217bd64:
	.space 0x4
	.global data_ov29_0217bd68
data_ov29_0217bd68:
	.space 0x4
	.global data_ov29_0217bd6c
data_ov29_0217bd6c:
	.space 0x4
	.global data_ov29_0217bd70
data_ov29_0217bd70:
	.space 0x4
	.global data_ov29_0217bd74
data_ov29_0217bd74:
	.space 0x4
	.global data_ov29_0217bd78
data_ov29_0217bd78:
	.space 0x4
	.global data_ov29_0217bd7c
data_ov29_0217bd7c:
	.space 0x4
