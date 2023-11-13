    .include "macros/function.inc"
    .include "ov00/include/ov00_020d0000.inc"

	.text

	.global func_ov00_020d0000
	arm_func_start func_ov00_020d0000
func_ov00_020d0000: ; 0x020d0000
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb ip, [r5, #0xc]
	mov r4, r1
	mov lr, r2
	cmp ip, #0xff
	beq _020d002c
	ldr ip, [sp, #0x10]
	str ip, [sp]
	bl func_ov00_020d0968
	ldmia sp!, {r3, r4, r5, pc}
_020d002c:
	ldrsh r0, [r5, #8]
	ldrsb r1, [r5, #0x10]
	ldr ip, [sp, #0x10]
	sub r2, r4, r3
	sub r3, lr, ip
	bl func_02034b58
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d0000

	.global func_ov00_020d0048
	arm_func_start func_ov00_020d0048
func_ov00_020d0048: ; 0x020d0048
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldrb ip, [r7, #0xc]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #0xff
	beq _020d0080
	ldr r4, [sp, #0x20]
	str r4, [sp]
	bl func_ov00_020d099c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
_020d0080:
	ldrsh r0, [r7, #8]
	ldrsb r1, [r7, #0x10]
	add r2, sp, #8
	add r3, sp, #4
	bl func_02034698
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	sub r2, r4, r2
	sub r3, r1, r0
	ldrsh r0, [r7, #8]
	ldrsb r1, [r7, #0x10]
	sub r2, r6, r2
	sub r3, r5, r3
	bl func_02034b58
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d0048

	.global func_ov00_020d00c4
	arm_func_start func_ov00_020d00c4
func_ov00_020d00c4: ; 0x020d00c4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	ldrsb r0, [r5, #0x10]
	mov r6, r3
	cmp r0, #0
	addlt sp, sp, #0x2c
	ldmltia sp!, {r3, r4, r5, r6, lr}
	addlt sp, sp, #0x10
	bxlt lr
	ldr r4, [r5, #0x14]
	cmp r4, #0
	beq _020d0124
	ldr r0, [sp, #0x50]
	ldr r2, [sp, #0x44]
	ldr r3, [sp, #0x48]
	mov r1, r5
	blx r4
	cmp r0, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, r5, r6, lr}
	addne sp, sp, #0x10
	bxne lr
_020d0124:
	ldrsb r1, [r5, #0x10]
	ldrsb r0, [r5, #0x11]
	add r2, sp, #8
	mov r4, r1
	cmp r0, #0
	movgt r4, r0
	ldrsh r0, [r5, #8]
	add r3, sp, #4
	bl func_02034698
	ldrb r0, [r5, #0xd]
	tst r0, #6
	beq _020d01d8
	add r0, sp, #0xc
	bl func_01ffbe34
	cmp r6, #0
	beq _020d0174
	add r1, sp, #0xc
	mov r0, r6
	mov r2, #0x20
	bl func_02007984
_020d0174:
	ldrsb r3, [r5, #0x12]
	add r1, sp, #0x44
	add r2, sp, #0x48
	mov r0, r5
	strb r3, [sp, #0x15]
	bl func_ov00_020d0268
	ldrsb r1, [r5, #0x13]
	mvn r0, #0
	cmp r1, r0
	add r0, sp, #0xc
	str r0, [sp]
	movne r4, r1
	mov r1, r4
	ldrsh r0, [r5, #8]
	ldr r5, [sp, #8]
	ldr r2, [sp, #0x44]
	ldr r4, [sp, #4]
	ldr r3, [sp, #0x48]
	add r2, r5, r2
	add r3, r4, r3
	bl func_02034984
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_020d01d8:
	str r6, [sp]
	ldrsh r0, [r5, #8]
	ldr ip, [sp, #8]
	ldr r2, [sp, #0x44]
	ldr r5, [sp, #4]
	ldr r3, [sp, #0x48]
	mov r1, r4
	add r2, ip, r2
	add r3, r5, r3
	bl func_02034984
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020d00c4

	.global func_ov00_020d0210
	arm_func_start func_ov00_020d0210
func_ov00_020d0210: ; 0x020d0210
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mov r6, r1
	ldrsh r0, [r7, #8]
	mov r5, r2
	mov r4, r3
	ldrsb r1, [r7, #0x10]
	add r2, sp, #8
	add r3, sp, #4
	bl func_02034698
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr ip, [sp, #0x20]
	sub r2, r5, r0
	sub r1, r6, r1
	mov r0, r7
	mov r3, r4
	str ip, [sp]
	bl func_ov00_020d00c4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d0210

	.global func_ov00_020d0268
	arm_func_start func_ov00_020d0268
func_ov00_020d0268: ; 0x020d0268
	ldrb r3, [r0, #0xd]
	tst r3, #6
	bxeq lr
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	beq _020d029c
	cmp r0, #2
	beq _020d02ac
	cmp r0, #3
	ldreq r0, [r1]
	addeq r0, r0, #3
	streq r0, [r1]
	bx lr
_020d029c:
	ldr r0, [r2]
	add r0, r0, #2
	str r0, [r2]
	bx lr
_020d02ac:
	ldr r0, [r1]
	sub r0, r0, #3
	str r0, [r1]
	bx lr
	arm_func_end func_ov00_020d0268

	.global func_ov00_020d02bc
	arm_func_start func_ov00_020d02bc
func_ov00_020d02bc: ; 0x020d02bc
	stmdb sp!, {r3, lr}
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020d0334
_020d02cc: ; jump table
	b _020d02dc ; case 0
	b _020d02f0 ; case 1
	b _020d0308 ; case 2
	b _020d0320 ; case 3
_020d02dc:
	mov r0, r1
	mov r1, r2
	mov r2, r3
	bl func_ov00_020d03c4
	ldmia sp!, {r3, pc}
_020d02f0:
	mov r0, r1
	mov r1, r2
	mov r2, r3
	mov r3, #0
	bl func_ov00_020d033c
	ldmia sp!, {r3, pc}
_020d0308:
	mov r0, r1
	mov r1, r2
	mov r2, r3
	mov r3, #1
	bl func_ov00_020d033c
	ldmia sp!, {r3, pc}
_020d0320:
	mov r0, r1
	mov r1, r2
	mov r2, r3
	bl func_ov00_020d03f8
	ldmia sp!, {r3, pc}
_020d0334:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d02bc

	.global func_ov00_020d033c
	arm_func_start func_ov00_020d033c
func_ov00_020d033c: ; 0x020d033c
	cmp r2, #0
	bxle lr
	cmp r2, #0x1000
	movge r0, r1
	bxge lr
	cmp r3, #1
	bne _020d038c
	smull ip, r3, r2, r2
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	sub r1, r1, r0
	orr r3, r3, r2, lsl #20
	smull r3, r2, r1, r3
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	bx lr
_020d038c:
	sub ip, r2, #0x1000
	smull r3, r2, ip, ip
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	sub r0, r0, r1
	orr r3, r3, r2, lsl #20
	smull r3, r2, r0, r3
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	bx lr
	arm_func_end func_ov00_020d033c

	.global func_ov00_020d03c4
	arm_func_start func_ov00_020d03c4
func_ov00_020d03c4: ; 0x020d03c4
	cmp r2, #0
	bxle lr
	cmp r2, #0x1000
	bge _020d03f0
	sub r1, r1, r0
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r0, r2
_020d03f0:
	mov r0, r1
	bx lr
	arm_func_end func_ov00_020d03c4

	.global func_ov00_020d03f8
	arm_func_start func_ov00_020d03f8
func_ov00_020d03f8: ; 0x020d03f8
	cmp r2, #0
	bxle lr
	cmp r2, #0x1000
	movge r0, r1
	bxge lr
	mov r2, r2, lsl #0xf
	add r2, r2, #0x800
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x1
	add r3, r2, #1
	ldr r2, _020d045c ; =data_02050f54
	mov r3, r3, lsl #0x1
	ldrsh r2, [r2, r3]
	sub r1, r1, r0
	add r1, r1, r1, lsr #31
	mov ip, r1, asr #0x1
	rsb r2, r2, #0
	smull r3, r2, ip, r2
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r3, r1, asr #1
	add r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d03f8
_020d045c: .word data_02050f54

	.global func_ov00_020d0460
	arm_func_start func_ov00_020d0460
func_ov00_020d0460: ; 0x020d0460
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	mov r1, #8
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d0460

	.global func_ov00_020d0478
	arm_func_start func_ov00_020d0478
func_ov00_020d0478: ; 0x020d0478
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	mov r1, #8
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d0478

	.global func_ov00_020d0490
	arm_func_start func_ov00_020d0490
func_ov00_020d0490: ; 0x020d0490
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	mov r1, r2, lsl #0x1
	strh r1, [r0, #2]
	mov r1, r3, lsl #0x1
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d0490

	.global func_ov00_020d04ac
	arm_func_start func_ov00_020d04ac
func_ov00_020d04ac: ; 0x020d04ac
	ldr r2, _020d0500 ; =data_027e0c54
	mov r1, r1, lsl #0x1
	ldrb r2, [r2]
	ldrsh r3, [r0]
	cmp r2, #0
	movne r2, #2
	moveq r2, #1
	mul r2, r1, r2
	mov r1, r2, lsl #0x10
	add r1, r3, r1, asr #16
	mov r1, r1, lsl #0x10
	ldrsh r2, [r0, #4]
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	ldrsh r1, [r0, #2]
	movlt r3, r2
	blt _020d04f8
	cmp r3, r1
	movlt r3, r1
_020d04f8:
	strh r3, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d04ac
_020d0500: .word data_027e0c54

	.global func_ov00_020d0504
	arm_func_start func_ov00_020d0504
func_ov00_020d0504: ; 0x020d0504
	ldrsh r2, [r0, #4]
	mov r1, r1, lsl #0x11
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	ldrsh r1, [r0, #2]
	movlt r3, r2
	blt _020d0528
	cmp r3, r1
	movlt r3, r1
_020d0528:
	strh r3, [r0]
	bx lr
	arm_func_end func_ov00_020d0504

	.global func_ov00_020d0530
	arm_func_start func_ov00_020d0530
func_ov00_020d0530: ; 0x020d0530
	mov r1, r1, lsl #0x1
	strh r1, [r0, #4]
	ldrsh r2, [r0, #4]
	ldrsh r1, [r0]
	cmp r1, r2
	strgth r2, [r0]
	bx lr
	arm_func_end func_ov00_020d0530

	.global func_ov00_020d054c
	arm_func_start func_ov00_020d054c
func_ov00_020d054c: ; 0x020d054c
	ldr r1, _020d058c ; =data_027e0c54
	ldrsh r2, [r0]
	ldrb r1, [r1]
	ldrsh r3, [r0, #4]
	cmp r1, #0
	ldr r1, _020d0590 ; =data_027e0618
	movne ip, #2
	ldrh r1, [r1, #0xf2]
	moveq ip, #1
	mul ip, r1, ip
	mov r1, ip, lsl #0x10
	add r1, r2, r1, asr #16
	cmp r1, r3
	strlth r1, [r0]
	strgeh r3, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d054c
_020d058c: .word data_027e0c54
_020d0590: .word data_027e0618

	.global func_ov00_020d0594
	arm_func_start func_ov00_020d0594
func_ov00_020d0594: ; 0x020d0594
	ldr r1, _020d05d4 ; =data_027e0c54
	ldrsh r2, [r0]
	ldrb r1, [r1]
	ldrsh r3, [r0, #2]
	cmp r1, #0
	ldr r1, _020d05d8 ; =data_027e0618
	movne ip, #2
	ldrh r1, [r1, #0xf2]
	moveq ip, #1
	mul ip, r1, ip
	mov r1, ip, lsl #0x10
	sub r1, r2, r1, asr #16
	cmp r1, r3
	strgth r1, [r0]
	strleh r3, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d0594
_020d05d4: .word data_027e0c54
_020d05d8: .word data_027e0618

	.global func_ov00_020d05dc
	arm_func_start func_ov00_020d05dc
func_ov00_020d05dc: ; 0x020d05dc
	ldr r1, _020d0608 ; =data_ov00_020e89b8
	mov r2, #0
	stmia r0, {r1, r2}
	sub r1, r2, #1
	strh r1, [r0, #8]
	strh r2, [r0, #0xa]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xe]
	strb r2, [r0, #0xf]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d05dc
_020d0608: .word data_ov00_020e89b8

	.global func_ov00_020d060c
	arm_func_start func_ov00_020d060c
func_ov00_020d060c: ; 0x020d060c
	ldr r1, _020d0638 ; =data_ov00_020e89b8
	mov r2, #0
	stmia r0, {r1, r2}
	sub r1, r2, #1
	strh r1, [r0, #8]
	strh r2, [r0, #0xa]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xe]
	strb r2, [r0, #0xf]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d060c
_020d0638: .word data_ov00_020e89b8

	.global func_ov00_020d063c
	arm_func_start func_ov00_020d063c
func_ov00_020d063c: ; 0x020d063c
	ldrb r0, [r0, #0xf]
	bx lr
	arm_func_end func_ov00_020d063c

	.global func_ov00_020d0644
	arm_func_start func_ov00_020d0644
func_ov00_020d0644: ; 0x020d0644
	strh r3, [r0, #0xa]
	mov ip, #1
	strb ip, [r0, #0xf]
	strh r1, [r0, #8]
	ldr r3, [sp]
	strb r2, [r0, #0xc]
	ldr r1, [sp, #4]
	strb r3, [r0, #0xe]
	str r1, [r0, #4]
	strb ip, [r0, #0xd]
	bx lr
	arm_func_end func_ov00_020d0644

	.global func_ov00_020d0670
	arm_func_start func_ov00_020d0670
func_ov00_020d0670: ; 0x020d0670
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldrb r0, [r8, #0xd]
	mov r7, r1
	mov r6, r2
	tst r0, #8
	movne r0, #1
	strneb r0, [r8, #0xd]
	ldrb r0, [r8, #0xd]
	mov r5, r3
	ldr r4, _020d078c ; =data_027e0d78
	tst r0, #1
	beq _020d06c8
	mov r0, r8
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov00_020d08ac
	cmp r0, #0
	movne r0, #2
	strneb r0, [r8, #0xd]
	b _020d0754
_020d06c8:
	tst r0, #0x26
	beq _020d0754
	mov r0, r8
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov00_020d0900
	cmp r0, #0
	beq _020d0710
	mov r0, #4
	strb r0, [r8, #0xd]
	ldrh r0, [r4, #0x34]
	tst r0, #4
	beq _020d0754
	ldrb r0, [r8, #0xd]
	orr r0, r0, #0x40
	strb r0, [r8, #0xd]
	b _020d0754
_020d0710:
	ldrb r0, [r8, #0xd]
	tst r0, #0x26
	ldrneb r0, [r4, #0xc]
	cmpne r0, #0
	movne r0, #0x20
	strneb r0, [r8, #0xd]
	bne _020d0754
	mov r0, r8
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov00_020d0848
	cmp r0, #0
	movne r0, #8
	strneb r0, [r8, #0xd]
	moveq r0, #1
	streqb r0, [r8, #0xd]
_020d0754:
	ldr r3, [r8, #4]
	cmp r3, #0
	beq _020d0774
	ldrh r1, [r8, #0xa]
	ldrb r2, [r8, #0xd]
	mov r0, r5
	blx r3
	strb r0, [r8, #0xd]
_020d0774:
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldrb r0, [r8, #0xd]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020d0670
_020d078c: .word data_027e0d78

	.global func_ov00_020d0790
	arm_func_start func_ov00_020d0790
func_ov00_020d0790: ; 0x020d0790
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r6, r1
	ldrb r1, [r7, #0xc]
	mov r5, r2
	mov r4, r3
	cmp r1, #0xff
	addeq sp, sp, #0x10
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldrsh r0, [r7, #8]
	add r2, sp, #0xc
	add r3, sp, #8
	bl func_020347b0
	mov r0, r7
	ldr ip, [r0]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	ldr ip, [ip]
	mov r3, r4
	sub r1, r6, r1
	sub r2, r5, r2
	blx ip
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d0790

	.global func_ov00_020d0804
	arm_func_start func_ov00_020d0804
func_ov00_020d0804: ; 0x020d0804
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [sp, #0x10]
	mov r4, r0
	str ip, [sp]
	ldr ip, [r0]
	ldr ip, [ip, #8]
	blx ip
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [sp, #0x14]
	mov r0, #1
	strb r1, [r4, #0xd]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020d0804

	.global func_ov00_020d0848
	arm_func_start func_ov00_020d0848
func_ov00_020d0848: ; 0x020d0848
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldrh r1, [r4, #0x34]
	mov r5, r0
	mov lr, r2
	tst r1, #2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	str r3, [sp]
	ldr ip, [r0]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x28]
	ldr ip, [ip, #8]
	mov r3, lr
	blx ip
	cmp r0, #0
	beq _020d08a4
	ldrb r0, [r5, #0xd]
	tst r0, #6
	ldrneb r0, [r5, #0xf]
	cmpne r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020d08a4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d0848

	.global func_ov00_020d08ac
	arm_func_start func_ov00_020d08ac
func_ov00_020d08ac: ; 0x020d08ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldrh r1, [r4, #0x34]
	mov r5, r0
	mov lr, r2
	tst r1, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	str r3, [sp]
	ldr ip, [r0]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	ldr ip, [ip, #8]
	mov r3, lr
	blx ip
	cmp r0, #0
	ldrneb r0, [r5, #0xf]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d08ac

	.global func_ov00_020d0900
	arm_func_start func_ov00_020d0900
func_ov00_020d0900: ; 0x020d0900
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldrb r1, [r4, #0xc]
	mov r5, r0
	mov lr, r2
	cmp r1, #0
	beq _020d0960
	str r3, [sp]
	ldr ip, [r0]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	ldr ip, [ip, #8]
	mov r3, lr
	blx ip
	cmp r0, #0
	beq _020d0958
	ldrb r0, [r5, #0xd]
	tst r0, #0x26
	ldrneb r0, [r5, #0xf]
	cmpne r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020d0958:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020d0960:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d0900

	.global func_ov00_020d0968
	arm_func_start func_ov00_020d0968
func_ov00_020d0968: ; 0x020d0968
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldrb r1, [r0, #0xc]
	mov lr, r2
	cmp r1, #0xff
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsh r0, [r0, #8]
	ldr ip, [sp, #8]
	sub r2, r4, r3
	sub r3, lr, ip
	bl func_02034b90
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d0968

	.global func_ov00_020d099c
	arm_func_start func_ov00_020d099c
func_ov00_020d099c: ; 0x020d099c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r6, r1
	ldrb r1, [r7, #0xc]
	mov r5, r2
	mov r4, r3
	cmp r1, #0xff
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldrsh r0, [r7, #8]
	add r2, sp, #0xc
	add r3, sp, #8
	bl func_020347b0
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #8]
	sub r2, r4, r2
	sub r3, r1, r0
	ldrsh r0, [r7, #8]
	ldrb r1, [r7, #0xc]
	sub r2, r6, r2
	sub r3, r5, r3
	bl func_02034b90
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d099c

	.global func_ov00_020d0a14
	arm_func_start func_ov00_020d0a14
func_ov00_020d0a14: ; 0x020d0a14
	ldrh r3, [r0, #0xa]
	cmp r3, r2
	cmpne r2, #1
	streqb r1, [r0, #0xf]
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020d0a14

	.global func_ov00_020d0a30
	arm_func_start func_ov00_020d0a30
func_ov00_020d0a30: ; 0x020d0a30
	str r1, [r0]
	ldr r1, [sp]
	stmib r0, {r2, r3}
	str r1, [r0, #0xc]
	mov r1, #0x1f
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_020d0a30

	.global func_ov00_020d0a54
	arm_func_start func_ov00_020d0a54
func_ov00_020d0a54: ; 0x020d0a54
	ldr r3, _020d0a7c ; =0x040004c0
	orr r1, r1, #0x8000
	str r1, [r3]
	ldr r1, [r0, #0x14]
	ldr r2, [r0, #0x10]
	mov r0, r1, lsl #0x18
	orr r0, r0, #0x80
	orr r0, r0, r2, lsl #16
	str r0, [r3, #-0x1c]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d0a54
_020d0a7c: .word 0x040004c0

	.global func_ov00_020d0a80
	arm_func_start func_ov00_020d0a80
func_ov00_020d0a80: ; 0x020d0a80
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r6, r1
	ldr r1, _020d0b68 ; =0x00007fff
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl func_ov00_020d0a54
	ldr r0, _020d0b6c ; =data_027e0d44
	ldmia r7, {r1, r2}
	ldr r0, [r0]
	ldrb r3, [sp, #0x2c]
	add r0, r0, r1, lsl #3
	ldr r0, [r0, #8]
	ldr r1, [r7, #8]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r0, r0, #0xe0000000
	orr r0, r0, r2, lsl #26
	ldr r2, [r7, #0xc]
	orr r0, r0, r1, lsl #20
	orr r1, r0, r2, lsl #23
	ldr r0, _020d0b70 ; =0x040004a8
	orr r1, r1, #0x20000000
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7]
	cmp r0, #2
	ldr r0, _020d0b6c ; =data_027e0d44
	moveq r1, #1
	ldr r0, [r0]
	movne r1, #0
	add r0, r0, r2, lsl #3
	ldr r2, [r0, #0xc]
	rsb r1, r1, #4
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0xd
	mov r1, r2, lsr r1
	ldr r0, _020d0b74 ; =0x040004ac
	ldr r2, _020d0b78 ; =data_ov00_020df27c
	str r1, [r0]
	ldr r1, [sp, #0x28]
	ldrb r0, [sp, #0x30]
	str r6, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp]
	ldr r1, [r7, #8]
	ldr r0, [r7, #0xc]
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrh r1, [r2, r1]
	ldrh r2, [r2, r0]
	add r0, sp, #4
	bl func_ov05_0210e344
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d0a80
_020d0b68: .word 0x00007fff
_020d0b6c: .word data_027e0d44
_020d0b70: .word 0x040004a8
_020d0b74: .word 0x040004ac
_020d0b78: .word data_ov00_020df27c

	.global func_ov00_020d0b7c
	arm_func_start func_ov00_020d0b7c
func_ov00_020d0b7c: ; 0x020d0b7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x50
	ldrsh r4, [sp, #0x7c]
	mov r5, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	cmp r4, #0
	ldr r4, [sp, #0x78]
	bne _020d0bd0
	add r1, r8, r4
	str r1, [sp]
	mov r5, #0
	str r5, [sp, #4]
	sub r1, sb, r7
	sub r2, r8, r4
	add r3, sb, r7
	str r5, [sp, #8]
	bl func_ov00_020d0a80
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d0bd0:
	ldr r1, _020d1034 ; =0x00007fff
	bl func_ov00_020d0a54
	ldr r0, _020d1038 ; =data_027e0d44
	ldmia r5, {r1, r2}
	ldr r0, [r0]
	add r0, r0, r1, lsl #3
	ldr r0, [r0, #8]
	ldr r1, [r5, #8]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r0, r0, #0xe0000000
	orr r0, r0, r2, lsl #26
	ldr r2, [r5, #0xc]
	orr r0, r0, r1, lsl #20
	orr r1, r0, r2, lsl #23
	ldr r0, _020d103c ; =0x040004a8
	orr r1, r1, #0x20000000
	str r1, [r0]
	ldr r0, [r5, #4]
	ldrb r1, [sp, #0x80]
	cmp r0, #2
	ldr r0, _020d1038 ; =data_027e0d44
	moveq r2, #1
	movne r2, #0
	ldr r3, [r0]
	ldr r0, [r5]
	rsb r2, r2, #4
	add r0, r3, r0, lsl #3
	ldr r3, [r0, #0xc]
	ldr r0, _020d1040 ; =0x040004ac
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0xd
	mov r2, r3, lsr r2
	str r2, [r0]
	cmp r1, #0
	moveq r0, #0
	streq r0, [sp, #0x18]
	beq _020d0c80
	ldr r1, [r5, #8]
	ldr r0, _020d1044 ; =data_ov00_020df27c
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	mov r0, r0, lsl #0xc
	str r0, [sp, #0x18]
_020d0c80:
	ldrb r0, [sp, #0x80]
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0x14]
	bne _020d0cac
	ldr r1, [r5, #8]
	ldr r0, _020d1044 ; =data_ov00_020df27c
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	mov r0, r0, lsl #0xc
	str r0, [sp, #0x14]
_020d0cac:
	ldrb r0, [sp, #0x84]
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x10]
	beq _020d0cd8
	ldr r1, [r5, #0xc]
	ldr r0, _020d1044 ; =data_ov00_020df27c
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	mov r0, r0, lsl #0xc
	str r0, [sp, #0x10]
_020d0cd8:
	ldrb r0, [sp, #0x84]
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0xc]
	bne _020d0d04
	ldr r1, [r5, #0xc]
	ldr r0, _020d1044 ; =data_ov00_020df27c
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	mov r0, r0, lsl #0xc
	str r0, [sp, #0xc]
_020d0d04:
	ldrh r2, [sp, #0x7c]
	ldr r3, _020d1048 ; =data_02050f54
	add r0, r4, r4, lsr #31
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	add r2, r5, #1
	mov r5, r5, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r5]
	ldrsh r5, [r3, r2]
	mov r2, r0, asr #0x1
	add r1, r7, r7, lsr #31
	mov r0, r1, asr #0x1
	mov fp, r2, lsl #0xc
	mov sl, r0, lsl #0xc
	smull r1, r0, fp, r6
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	str r0, [sp, #0x24]
	mov r0, r6, asr #0x1f
	str r0, [sp, #0x20]
	mov r0, r5, asr #0x1f
	ldr r1, _020d104c ; =0x04000500
	mov r2, #1
	str r2, [r1]
	str r0, [sp, #0x28]
	smull r1, r0, sl, r5
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orr r1, r0, r1, lsl #20
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x2c]
	sub r0, r1, r0
	add r0, r0, #0x800
	add r0, sb, r0, asr #12
	bl func_ov05_0210e288
	smull r2, r1, sl, r6
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov sl, r2, lsr #0xc
	orr sl, sl, r1, lsl #20
	smull r2, r1, fp, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov fp, r2, lsr #0xc
	orr fp, fp, r1, lsl #20
	str r0, [sp, #0x30]
	add r0, fp, sl
	add r0, r0, #0x800
	add r0, r8, r0, asr #12
	bl func_ov05_0210e2a4
	ldr r1, [sp, #0xc]
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x14]
	mov r0, r0, lsr #0x10
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r0, r1, lsr #16
	rsb r1, r4, #0
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	mov r1, r1, lsl #0xc
	str r1, [sp, #0x38]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x34]
	orr r3, r2, r1, lsl #16
	ldr r2, _020d1050 ; =0x04000488
	mov r1, #0
	str r3, [r2]
	str r0, [r2, #4]
	ldr r0, [sp, #0x38]
	str r1, [r2, #4]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	smull r2, r1, r0, r6
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r4, r2, lsr #0xc
	orr r4, r4, r0, lsl #20
	ldr r0, [sp, #0x2c]
	sub r0, r0, r4
	add r0, r0, #0x800
	add r0, sb, r0, asr #12
	bl func_ov05_0210e288
	ldr r2, [sp, #0x38]
	str r0, [sp, #0x40]
	umull r1, r0, r2, r5
	mov r3, r2
	ldr r2, [sp, #0x28]
	mla r0, r3, r2, r0
	ldr r2, [sp, #0x3c]
	mla r0, r2, r5, r0
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	str r0, [sp, #0x44]
	add r0, r0, sl
	add r0, r0, #0x800
	add r0, r8, r0, asr #12
	bl func_ov05_0210e2a4
	ldr r1, [sp, #0x10]
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	ldr r2, [sp, #0x1c]
	mov r0, r0, lsr #0x10
	str r1, [sp, #0x48]
	orr r2, r2, r1, lsl #16
	ldr r1, [sp, #0x40]
	mov r0, r0, lsl #0x10
	mov r3, r1, lsl #0x10
	rsb r1, r7, #0
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	mov sl, r1, lsl #0xc
	ldr r1, _020d1050 ; =0x04000488
	orr r0, r0, r3, lsr #16
	str r2, [r1]
	str r0, [r1, #0xc]
	umull r2, r1, sl, r5
	ldr r0, [sp, #0x28]
	mov r7, sl, asr #0x1f
	mla r1, sl, r0, r1
	mla r1, r7, r5, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r5, r4
	add r0, r0, #0x800
	add r0, sb, r0, asr #12
	bl func_ov05_0210e288
	str r0, [sp, #0x4c]
	umull r2, r1, sl, r6
	ldr r0, [sp, #0x20]
	adds r2, r2, #0x800
	mla r1, sl, r0, r1
	mla r1, r7, r6, r1
	adc r0, r1, #0
	mov r4, r2, lsr #0xc
	orr r4, r4, r0, lsl #20
	ldr r0, [sp, #0x44]
	add r0, r0, r4
	add r0, r0, #0x800
	add r0, r8, r0, asr #12
	bl func_ov05_0210e2a4
	ldr r1, [sp, #0x24]
	ldr r6, _020d1050 ; =0x04000488
	sub r2, r5, r1
	ldr r1, [sp, #0x18]
	add r3, r2, #0x800
	mov r2, r0, lsl #0x10
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r5, r1, lsr #0x10
	ldr r1, [sp, #0x48]
	mov r2, r2, lsr #0x10
	orr r7, r5, r1, lsl #16
	ldr r1, [sp, #0x4c]
	mov r2, r2, lsl #0x10
	mov r1, r1, lsl #0x10
	add r0, sb, r3, asr #12
	str r7, [r6]
	orr r1, r2, r1, lsr #16
	str r1, [r6, #0xc]
	bl func_ov05_0210e288
	add r1, fp, r4
	add r1, r1, #0x800
	mov r4, r0
	add r0, r8, r1, asr #12
	bl func_ov05_0210e2a4
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr r0, [sp, #0x34]
	mov r2, r6
	orr r3, r5, r0, lsl #16
	mov r0, r4, lsl #0x10
	mov r1, r1, lsl #0x10
	str r3, [r2]
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0xc]
	mov r0, #0
	str r0, [r2, #0x7c]
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020d0b7c
_020d1034: .word 0x00007fff
_020d1038: .word data_027e0d44
_020d103c: .word 0x040004a8
_020d1040: .word 0x040004ac
_020d1044: .word data_ov00_020df27c
_020d1048: .word data_02050f54
_020d104c: .word 0x04000500
_020d1050: .word 0x04000488

	.global func_ov00_020d1054
	thumb_func_start func_ov00_020d1054
func_ov00_020d1054: ; 0x020d1054
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020d1054

	.global func_ov00_020d1058
	arm_func_start func_ov00_020d1058
func_ov00_020d1058: ; 0x020d1058
	bx lr
	arm_func_end func_ov00_020d1058

	.global func_ov00_020d105c
	arm_func_start func_ov00_020d105c
func_ov00_020d105c: ; 0x020d105c
	bx lr
	arm_func_end func_ov00_020d105c

	.global func_ov00_020d1060
	arm_func_start func_ov00_020d1060
func_ov00_020d1060: ; 0x020d1060
	bx lr
	arm_func_end func_ov00_020d1060

	.global func_ov00_020d1064
	arm_func_start func_ov00_020d1064
func_ov00_020d1064: ; 0x020d1064
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020d1064

	.global func_ov00_020d106c
	arm_func_start func_ov00_020d106c
func_ov00_020d106c: ; 0x020d106c
	bx lr
	arm_func_end func_ov00_020d106c

	.global func_ov00_020d1070
	arm_func_start func_ov00_020d1070
func_ov00_020d1070: ; 0x020d1070
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020d1070

	.global func_ov00_020d1078
	arm_func_start func_ov00_020d1078
func_ov00_020d1078: ; 0x020d1078
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020d1078

	.global func_ov00_020d1080
	arm_func_start func_ov00_020d1080
func_ov00_020d1080: ; 0x020d1080
	bx lr
	arm_func_end func_ov00_020d1080

	.global func_ov00_020d1084
	arm_func_start func_ov00_020d1084
func_ov00_020d1084: ; 0x020d1084
	bx lr
	arm_func_end func_ov00_020d1084

	.global func_ov00_020d1088
	arm_func_start func_ov00_020d1088
func_ov00_020d1088: ; 0x020d1088
	bx lr
	arm_func_end func_ov00_020d1088

	.global func_ov00_020d108c
	arm_func_start func_ov00_020d108c
func_ov00_020d108c: ; 0x020d108c
	bx lr
	arm_func_end func_ov00_020d108c

	.global func_ov00_020d1090
	thumb_func_start func_ov00_020d1090
func_ov00_020d1090: ; 0x020d1090
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020d1090

	.global func_ov00_020d1094
	thumb_func_start func_ov00_020d1094
func_ov00_020d1094: ; 0x020d1094
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020d1094

	.global func_ov00_020d1098
	arm_func_start func_ov00_020d1098
func_ov00_020d1098: ; 0x020d1098
	bx lr
	arm_func_end func_ov00_020d1098

	.global func_ov00_020d109c
	arm_func_start func_ov00_020d109c
func_ov00_020d109c: ; 0x020d109c
	bx lr
	arm_func_end func_ov00_020d109c

	.global func_ov00_020d10a0
	arm_func_start func_ov00_020d10a0
func_ov00_020d10a0: ; 0x020d10a0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020d10a0

	.global func_ov00_020d10a8
	arm_func_start func_ov00_020d10a8
func_ov00_020d10a8: ; 0x020d10a8
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r2, #0
	mov r4, r0
	blx func_02038aa0
	ldr r0, _020d10fc ; =data_ov00_020e8a54
	mov r1, #6
	str r0, [r4]
	str r1, [r4, #0x164]
	ldr r0, _020d1100 ; =data_ov00_020e8a30
	mov r1, r4
	ldr r2, [r0]
	add r0, r4, #0x17c
	str r2, [r4, #0x178]
	blx func_0203efd8
	add r2, r4, #0x17c
	str r2, [r4, #0x124]
	mov r1, #3
	mov r0, r4
	strh r1, [r2, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d10a8
_020d10fc: .word data_ov00_020e8a54
_020d1100: .word data_ov00_020e8a30

	.global func_ov00_020d1104
	arm_func_start func_ov00_020d1104
func_ov00_020d1104: ; 0x020d1104
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02038b1c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d1104

	.global func_ov00_020d1118
	arm_func_start func_ov00_020d1118
func_ov00_020d1118: ; 0x020d1118
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02038b1c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d1118

	.global func_ov00_020d1134
	arm_func_start func_ov00_020d1134
func_ov00_020d1134: ; 0x020d1134
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r4, r3
	add r3, sp, #0x10
	mov r5, r0
	mov r6, r1
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0xc]
	add r0, sp, #0x40
	str r1, [sp, #0x1c]
	ldrsh r1, [r4, #0x10]
	ldr r2, [r0]
	ldr ip, [sp, #0x48]
	strh r1, [sp, #0x20]
	ldrsh r0, [r4, #0x12]
	mov r1, r6
	mov lr, #1
	strh r0, [sp, #0x22]
	ldrsb r6, [r4, #0x14]
	mov r0, r5
	strb r6, [sp, #0x24]
	ldrb r6, [r4, #0x15]
	strb r6, [sp, #0x25]
	ldrb r6, [r4, #0x16]
	strb r6, [sp, #0x26]
	strb lr, [sp, #0x25]
	str ip, [sp]
	bl func_02038f44
	ldr r0, _020d12b4 ; =data_027e0f64
	ldr r2, [r4]
	ldr r0, [r0]
	mov ip, #0
	ldr r0, [r0, #4]
	add r1, sp, #4
	str r2, [sp, #4]
	ldr r3, [r4, #4]
	add r2, r5, #0x168
	str r3, [sp, #8]
	ldr r4, [r4, #8]
	add r3, r5, #0x16c
	str r4, [sp, #0xc]
	str ip, [sp]
	bl func_01ffe468
	ldr r0, _020d12b8 ; =data_ov00_020e8a30
	mov r1, #4
	ldr r0, [r0]
	str r0, [r5, #0x178]
	ldr r0, [r5, #0x124]
	bl func_0203f378
	mov r0, #1
	strb r0, [r5, #0x152]
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [r5, #0x12c]
	mov r1, #1
	cmp r0, #0
	ldrneh r0, [r0]
	cmpne r0, #0
	movne r1, #0
	cmp r1, #0
	beq _020d1264
	mov r1, #4
	mov r0, r5
	str r1, [sp]
	ldr r4, [r0]
	mov r1, #0xa
	ldr r4, [r4, #8]
	ldr r3, _020d12bc ; =data_ov00_020e8a34
	mov r2, r1
	blx r4
	b _020d1290
_020d1264:
	mov r0, r5
	add r1, r5, #0x128
	bl func_02033780
	mov r3, #0
	mov r1, r5
	add r0, r5, #0x128
	mov r2, #1
	str r3, [r5, #0x13c]
	bl func_02038950
	mov r0, #0
	str r0, [r5, #0x12c]
_020d1290:
	mov r2, #1
	ldr r0, _020d12c0 ; =data_027e0cbc
	sub r3, r2, #2
	mov r1, #0x3a
	bl func_0203d77c
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d1134
_020d12b4: .word data_027e0f64
_020d12b8: .word data_ov00_020e8a30
_020d12bc: .word data_ov00_020e8a34
_020d12c0: .word data_027e0cbc

	.global func_ov00_020d12c4
	arm_func_start func_ov00_020d12c4
func_ov00_020d12c4: ; 0x020d12c4
	ldr ip, _020d12d4 ; =func_02039440
	ldr r1, _020d12d8 ; =0x00000129
	mov r2, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d12c4
_020d12d4: .word func_02039440
_020d12d8: .word 0x00000129

	.global func_ov00_020d12dc
	arm_func_start func_ov00_020d12dc
func_ov00_020d12dc: ; 0x020d12dc
	ldr ip, _020d12e4 ; =func_020392b4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d12dc
_020d12e4: .word func_020392b4

	.global func_ov00_020d12e8
	arm_func_start func_ov00_020d12e8
func_ov00_020d12e8: ; 0x020d12e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _020d1320 ; =data_027e0cbc
	mov r1, #0x3a
	bl func_0203d7e0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x40]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d12e8
_020d1320: .word data_027e0cbc

	.global func_ov00_020d1324
	arm_func_start func_ov00_020d1324
func_ov00_020d1324: ; 0x020d1324
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr r3, _020d1468 ; =data_027e0618
	mov r6, r0
	ldrb r3, [r3, #0x101]
	mov r5, r1
	mov r4, r2
	cmp r3, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	add r1, r6, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	addle sp, sp, #0x2c
	ldmleia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6, #0x124]
	ldrsb r1, [r1, #0x29]
	cmp r1, #4
	bne _020d13b4
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r1, [r6, #0x178]
	mov r0, #1
	str r1, [sp, #0x24]
	ldr r2, [r6, #0x178]
	add r1, sp, #0xc
	str r2, [sp, #0x28]
	strb r0, [sp, #0x17]
	strb r0, [sp, #0x20]
	str r1, [sp]
	ldr r2, [r6, #0x170]
	ldr r3, [r6, #0x174]
	mov r1, #0x28
	bl func_02034984
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
_020d13b4:
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #4]
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x6c]
	add r2, sp, #4
	blx r3
	mov r1, #0
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	ldr r0, _020d146c ; =0x00000129
	add r2, r5, r2
	add r3, r4, r3
	bl func_0203493c
	mov r0, r6
	bl func_0203951c
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, r6, #0x100
	ldr r2, [r6, #0x14]
	ldr r0, [r6, #0x18]
	mov r3, r2, lsl #0x3
	mov r2, r0, lsl #0x3
	ldrsh ip, [r1, #0x58]
	add r0, r3, r3, lsr #31
	ldrsh r3, [r1, #0x5a]
	add r1, r2, r2, lsr #31
	sub r0, ip, r0, asr #1
	sub r1, r3, r1, asr #1
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	ldr ip, [sp, #8]
	add r5, r5, r0, asr #16
	ldr r3, [sp, #4]
	add r2, r4, r1, asr #16
	mov r0, r6
	add r1, ip, r5
	add r2, r3, r2
	mov r3, #0
	bl func_0203e1b0
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d1324
_020d1468: .word data_027e0618
_020d146c: .word 0x00000129

	.global func_ov00_020d1470
	arm_func_start func_ov00_020d1470
func_ov00_020d1470: ; 0x020d1470
	stmdb sp!, {r4, lr}
	ldr r1, _020d1498 ; =data_027e0c54
	mov r4, r0
	ldrb r1, [r1]
	cmp r1, #0
	beq _020d148c
	bl func_02038b40
_020d148c:
	mov r0, r4
	bl func_02038d20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d1470
_020d1498: .word data_027e0c54

	.global func_ov00_020d149c
	arm_func_start func_ov00_020d149c
func_ov00_020d149c: ; 0x020d149c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _020d14c8 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	mov r0, r4
	beq _020d14c0
	bl func_02038b40
	ldmia sp!, {r4, pc}
_020d14c0:
	bl func_02038ed0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d149c
_020d14c8: .word data_027e0c68

	.global func_ov00_020d14cc
	arm_func_start func_ov00_020d14cc
func_ov00_020d14cc: ; 0x020d14cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020d1514
_020d14e0: ; jump table
	b _020d1514 ; case 0
	b _020d14f4 ; case 1
	b _020d1500 ; case 2
	b _020d150c ; case 3
	b _020d1514 ; case 4
_020d14f4:
	mov r0, #4
	str r0, [r4, #0x34]
	b _020d1514
_020d1500:
	mov r0, #4
	str r0, [r4, #0x34]
	b _020d1514
_020d150c:
	mvn r0, #0
	str r0, [r4, #0x34]
_020d1514:
	mov r0, r4
	bl func_020337d8
	ldr r1, [r4, #0x18]
	rsb r0, r0, r1, lsl #3
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d14cc

	.global func_ov00_020d1530
	arm_func_start func_ov00_020d1530
func_ov00_020d1530: ; 0x020d1530
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #1
	mov r4, #0xa
_020d153c:
	mov r1, r4
	bl func_01ff9b4c
	cmp r0, #0
	addne r5, r5, #1
	bne _020d153c
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d1530

	.global func_ov00_020d1558
	arm_func_start func_ov00_020d1558
func_ov00_020d1558: ; 0x020d1558
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, #0
	mov r8, #1
	mov r7, #0xa
	mov r5, r6
	mov r4, r6
_020d1570:
	mov r2, r7
	mov r3, r6
	bl func_020029fc
	cmp r1, r5
	cmpeq r0, r4
	addne r8, r8, #1
	bne _020d1570
	mov r0, r8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020d1558

	.global func_ov00_020d1594
	arm_func_start func_ov00_020d1594
func_ov00_020d1594: ; 0x020d1594
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	str r1, [r4]
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
	str r0, [r4, #4]
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d1594

	.global func_ov00_020d15c0
	arm_func_start func_ov00_020d15c0
func_ov00_020d15c0: ; 0x020d15c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d15c0

	.global func_ov00_020d15e0
	arm_func_start func_ov00_020d15e0
func_ov00_020d15e0: ; 0x020d15e0
	ldr ip, [r0, #4]
	mov r3, #0
	ldrh r2, [ip, #0xc]
	cmp r2, #0
	ble _020d1614
_020d15f4:
	add r0, ip, r3, lsl #2
	ldr r0, [r0, #0x10]
	cmp r1, r0
	moveq r0, #1
	bxeq lr
	add r3, r3, #1
	cmp r3, r2
	blt _020d15f4
_020d1614:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020d15e0

	.global func_ov00_020d161c
	arm_func_start func_ov00_020d161c
func_ov00_020d161c: ; 0x020d161c
	ldr r2, [r0, #4]
	mov ip, #0
	ldrh r3, [r2, #0xc]
	cmp r3, #0
	bxle lr
_020d1630:
	ldr r2, [r0, #4]
	add r2, r2, ip, lsl #2
	ldr r2, [r2, #0x10]
	str r2, [r1, ip, lsl #2]
	add ip, ip, #1
	cmp ip, r3
	blt _020d1630
	bx lr
	arm_func_end func_ov00_020d161c

	.global func_ov00_020d1650
	arm_func_start func_ov00_020d1650
func_ov00_020d1650: ; 0x020d1650
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, r0
	bl func_0204b068
	mov r3, #0
	mov r1, r3
	mov r4, r3
	cmp r0, #0
	ble _020d16e8
	mov r2, #1
	mov sb, r3
	mov r8, #0xa
_020d167c:
	sub r6, r0, r4
	sub fp, r6, #1
	mov ip, #0
	mov lr, r2
	mov sl, ip
	cmp fp, #0
	ble _020d16b8
_020d1698:
	umull r6, r7, lr, r8
	mla r7, lr, sb, r7
	mov lr, r6
	mla r7, ip, r8, r7
	mov ip, r7
	add sl, sl, #1
	cmp sl, fp
	blt _020d1698
_020d16b8:
	mov r6, r4, lsl #0x1
	ldrh r6, [r5, r6]
	add r4, r4, #1
	sub r7, r6, #0x30
	mov r6, r7, asr #0x1f
	umull fp, sl, lr, r7
	mla sl, lr, r6, sl
	mla sl, ip, r7, sl
	adds r3, r3, fp
	adc r1, r1, sl
	cmp r4, r0
	blt _020d167c
_020d16e8:
	mov r0, r3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020d1650

	.global func_ov00_020d16f0
	arm_func_start func_ov00_020d16f0
func_ov00_020d16f0: ; 0x020d16f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r2
	mov sb, r1
	cmp r8, #0
	mov sl, r0
	cmpeq sb, #0
	mov r0, #0
	bne _020d1720
	mov r1, #0x30
	strh r1, [sl]
	strh r0, [sl, #2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d1720:
	mov r0, sb
	mov r1, r8
	bl func_ov00_020d1558
	mov r6, r0
	mov r0, r6, lsl #0x1
	mov r7, #0
	strh r7, [sl, r0]
	cmp r6, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r5, #0xa
	mov fp, r7
	mov r4, #0x30
_020d1750:
	mov r0, sb
	mov r1, r8
	mov r2, r5
	mov r3, fp
	bl func_02002bb8
	adds r1, r0, r4
	sub r0, r6, r7
	add r0, sl, r0, lsl #1
	strh r1, [r0, #-2]
	mov r0, sb
	mov r1, r8
	mov r2, #0xa
	mov r3, #0
	bl func_02002bac
	add r7, r7, #1
	mov sb, r0
	mov r8, r1
	cmp r7, r6
	blt _020d1750
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020d16f0

	.global func_ov00_020d17a0
	arm_func_start func_ov00_020d17a0
func_ov00_020d17a0: ; 0x020d17a0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	mov r4, r0
	add r0, sp, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_ov00_020d16f0
	mov r0, r7
	mov r1, r6
	bl func_ov00_020d1558
	sub r2, r5, r0
	cmp r2, #0
	mov r3, #0
	ble _020d17f4
	mov r1, #0x30
_020d17e0:
	mov r0, r3, lsl #0x1
	add r3, r3, #1
	strh r1, [r4, r0]
	cmp r3, r2
	blt _020d17e0
_020d17f4:
	add r1, sp, #0
	mov r0, r4
	mov r2, r2, lsl #0x1
	mov r3, #0
	strh r3, [r4, r2]
	bl func_0204b0a4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d17a0

	.global func_ov00_020d1814
	arm_func_start func_ov00_020d1814
func_ov00_020d1814: ; 0x020d1814
	stmdb sp!, {r3, lr}
	mov r3, r0
	ldr r2, [r3, #4]
	ldr r0, [r1, #4]
	cmp r2, r0
	bne _020d1868
	ldrb r0, [r1, #0x11a]
	cmp r0, #0
	beq _020d1868
	ldrb r0, [r3, #0xa]
	cmp r0, #0
	mov r0, r1
	beq _020d185c
	ldr r2, [r0]
	ldrh r1, [r3, #8]
	ldr r2, [r2, #0x98]
	blx r2
	b _020d1868
_020d185c:
	ldr r1, [r0]
	ldr r1, [r1, #0x9c]
	blx r1
_020d1868:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d1814

	.global func_ov00_020d1870
	arm_func_start func_ov00_020d1870
func_ov00_020d1870: ; 0x020d1870
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _020d18ac ; =data_027e0fe4
	str r0, [sp, #4]
	ldr ip, _020d18b0 ; =data_ov00_020e8b14
	ldr r0, [r2]
	strh r1, [sp, #8]
	mov r3, #1
	add r1, sp, #0
	mov r2, #0
	str ip, [sp]
	strb r3, [sp, #0xa]
	bl func_ov00_020c37ec
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020d1870
_020d18ac: .word data_027e0fe4
_020d18b0: .word data_ov00_020e8b14

	.global func_ov00_020d18b4
	arm_func_start func_ov00_020d18b4
func_ov00_020d18b4: ; 0x020d18b4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _020d18ec ; =data_027e0fe4
	mov r2, #0
	str r0, [sp, #4]
	ldr r3, _020d18f0 ; =data_ov00_020e8b14
	ldr r0, [r1]
	add r1, sp, #0
	str r3, [sp]
	strh r2, [sp, #8]
	strb r2, [sp, #0xa]
	bl func_ov00_020c37ec
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020d18b4
_020d18ec: .word data_027e0fe4
_020d18f0: .word data_ov00_020e8b14

	.global func_ov00_020d18f4
	arm_func_start func_ov00_020d18f4
func_ov00_020d18f4: ; 0x020d18f4
	stmdb sp!, {r4, lr}
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d197c ; =data_ov00_020e8b20
	add r2, r4, #0x20
	str r0, [r4]
	add r0, r4, #0x40
	mvn r1, #0
_020d1918:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _020d1918
	mov r1, #0
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	add r0, r4, #0x4c
	str r1, [r4, #0x48]
	bl func_ov00_020d35f0
	add r1, r4, #0x50
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, #1
	strb r0, [r4, #0x54]
	mov r0, #0
	strb r0, [r4, #0x55]
	add r1, r4, #0x50
	mov r2, #4
	str r0, [r4, #0x58]
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d18f4
_020d197c: .word data_ov00_020e8b20

    .rodata
	.global data_ov00_020df27c
data_ov00_020df27c: ; 0x020df27c
	.byte 0x08, 0x00
	.global data_ov00_020df27e
data_ov00_020df27e: ; 0x020df27e
	.byte 0x10, 0x00
	.global data_ov00_020df280
data_ov00_020df280: ; 0x020df280
	.byte 0x20, 0x00
	.global data_ov00_020df282
data_ov00_020df282: ; 0x020df282
	.byte 0x40, 0x00
	.global data_ov00_020df284
data_ov00_020df284: ; 0x020df284
	.byte 0x80, 0x00
	.global data_ov00_020df286
data_ov00_020df286: ; 0x020df286
	.byte 0x00, 0x01
	.global data_ov00_020df288
data_ov00_020df288: ; 0x020df288
	.byte 0x00, 0x02
	.global data_ov00_020df28a
data_ov00_020df28a: ; 0x020df28a
	.byte 0x00, 0x04

    .data
	.global data_ov00_020e8944
data_ov00_020e8944: ; 0x020e8944
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8948
data_ov00_020e8948: ; 0x020e8948
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e894c
data_ov00_020e894c: ; 0x020e894c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8950
data_ov00_020e8950: ; 0x020e8950
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8954
data_ov00_020e8954: ; 0x020e8954
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8958
data_ov00_020e8958: ; 0x020e8958
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e895c
data_ov00_020e895c: ; 0x020e895c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8960
data_ov00_020e8960: ; 0x020e8960
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8964
data_ov00_020e8964: ; 0x020e8964
	.byte 0x60, 0x89, 0x0e, 0x02
	.global data_ov00_020e8968
data_ov00_020e8968: ; 0x020e8968
	.byte 0x5c, 0x89, 0x0e, 0x02
	.global data_ov00_020e896c
data_ov00_020e896c: ; 0x020e896c
	.byte 0x58, 0x89, 0x0e, 0x02
	.global data_ov00_020e8970
data_ov00_020e8970: ; 0x020e8970
	.byte 0x54, 0x89, 0x0e, 0x02
	.global data_ov00_020e8974
data_ov00_020e8974: ; 0x020e8974
	.byte 0x50, 0x89, 0x0e, 0x02
	.global data_ov00_020e8978
data_ov00_020e8978: ; 0x020e8978
	.byte 0x4c, 0x89, 0x0e, 0x02
	.global data_ov00_020e897c
data_ov00_020e897c: ; 0x020e897c
	.byte 0x48, 0x89, 0x0e, 0x02
	.global data_ov00_020e8980
data_ov00_020e8980: ; 0x020e8980
	.byte 0x44, 0x89, 0x0e, 0x02
	.global data_ov00_020e8984
data_ov00_020e8984: ; 0x020e8984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8988
data_ov00_020e8988: ; 0x020e8988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e898c
data_ov00_020e898c: ; 0x020e898c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8990
data_ov00_020e8990: ; 0x020e8990
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8994
data_ov00_020e8994: ; 0x020e8994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8998
data_ov00_020e8998: ; 0x020e8998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e899c
data_ov00_020e899c: ; 0x020e899c
	.byte 0x70, 0x06, 0x0d, 0x02
	.global data_ov00_020e89a0
data_ov00_020e89a0: ; 0x020e89a0
	.byte 0x1c, 0xff, 0x0c, 0x02
	.global data_ov00_020e89a4
data_ov00_020e89a4: ; 0x020e89a4
	.byte 0x00, 0x00, 0x0d, 0x02
	.global data_ov00_020e89a8
data_ov00_020e89a8: ; 0x020e89a8
	.byte 0x48, 0x00, 0x0d, 0x02
	.global data_ov00_020e89ac
data_ov00_020e89ac: ; 0x020e89ac
	.byte 0x8c, 0xff, 0x0c, 0x02
	.global data_ov00_020e89b0
data_ov00_020e89b0: ; 0x020e89b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89b4
data_ov00_020e89b4: ; 0x020e89b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89b8
data_ov00_020e89b8: ; 0x020e89b8
	.byte 0x70, 0x06, 0x0d, 0x02
	.global data_ov00_020e89bc
data_ov00_020e89bc: ; 0x020e89bc
	.byte 0x90, 0x07, 0x0d, 0x02
	.global data_ov00_020e89c0
data_ov00_020e89c0: ; 0x020e89c0
	.byte 0x68, 0x09, 0x0d, 0x02
	.global data_ov00_020e89c4
data_ov00_020e89c4: ; 0x020e89c4
	.byte 0x9c, 0x09, 0x0d, 0x02
	.global data_ov00_020e89c8
data_ov00_020e89c8: ; 0x020e89c8
	.byte 0x3c, 0x06, 0x0d, 0x02
	.global data_ov00_020e89cc
data_ov00_020e89cc: ; 0x020e89cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89d0
data_ov00_020e89d0: ; 0x020e89d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89d4
data_ov00_020e89d4: ; 0x020e89d4
	.byte 0x5c, 0x10, 0x0d, 0x02
	.global data_ov00_020e89d8
data_ov00_020e89d8: ; 0x020e89d8
	.byte 0xd5, 0xf4, 0x10, 0x02
	.global data_ov00_020e89dc
data_ov00_020e89dc: ; 0x020e89dc
	.byte 0xd9, 0xf4, 0x10, 0x02
	.global data_ov00_020e89e0
data_ov00_020e89e0: ; 0x020e89e0
	.byte 0x55, 0x10, 0x0d, 0x02
	.global data_ov00_020e89e4
data_ov00_020e89e4: ; 0x020e89e4
	.byte 0xe9, 0xf4, 0x10, 0x02
	.global data_ov00_020e89e8
data_ov00_020e89e8: ; 0x020e89e8
	.byte 0xed, 0xf4, 0x10, 0x02
	.global data_ov00_020e89ec
data_ov00_020e89ec: ; 0x020e89ec
	.byte 0xf1, 0xf4, 0x10, 0x02
	.global data_ov00_020e89f0
data_ov00_020e89f0: ; 0x020e89f0
	.byte 0xf5, 0xf4, 0x10, 0x02
	.global data_ov00_020e89f4
data_ov00_020e89f4: ; 0x020e89f4
	.byte 0x58, 0x10, 0x0d, 0x02
	.global data_ov00_020e89f8
data_ov00_020e89f8: ; 0x020e89f8
	.byte 0x60, 0x10, 0x0d, 0x02
	.global data_ov00_020e89fc
data_ov00_020e89fc: ; 0x020e89fc
	.byte 0x64, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a00
data_ov00_020e8a00: ; 0x020e8a00
	.byte 0x70, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a04
data_ov00_020e8a04: ; 0x020e8a04
	.byte 0x6c, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a08
data_ov00_020e8a08: ; 0x020e8a08
	.byte 0x78, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a0c
data_ov00_020e8a0c: ; 0x020e8a0c
	.byte 0x80, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a10
data_ov00_020e8a10: ; 0x020e8a10
	.byte 0x84, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a14
data_ov00_020e8a14: ; 0x020e8a14
	.byte 0x88, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a18
data_ov00_020e8a18: ; 0x020e8a18
	.byte 0x8c, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a1c
data_ov00_020e8a1c: ; 0x020e8a1c
	.byte 0x91, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a20
data_ov00_020e8a20: ; 0x020e8a20
	.byte 0x95, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a24
data_ov00_020e8a24: ; 0x020e8a24
	.byte 0x98, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a28
data_ov00_020e8a28: ; 0x020e8a28
	.byte 0x9c, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a2c
data_ov00_020e8a2c: ; 0x020e8a2c
	.byte 0xa0, 0x10, 0x0d, 0x02
	.global data_ov00_020e8a30
data_ov00_020e8a30: ; 0x020e8a30
	.byte 0x99, 0x01, 0x00, 0x00
	.global data_ov00_020e8a34
data_ov00_020e8a34: ; 0x020e8a34
	.byte 0x4e, 0x00, 0x4f, 0x00, 0x20, 0x00, 0x4d, 0x00, 0x45, 0x00, 0x53, 0x00
	.byte 0x53, 0x00, 0x41, 0x00, 0x47, 0x00, 0x45, 0x00, 0x00, 0x00
	.global data_ov00_020e8a4a
data_ov00_020e8a4a: ; 0x020e8a4a
	.byte 0x00, 0x00
	.global data_ov00_020e8a4c
data_ov00_020e8a4c: ; 0x020e8a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8a50
data_ov00_020e8a50: ; 0x020e8a50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8a54
data_ov00_020e8a54: ; 0x020e8a54
	.byte 0x04, 0x11, 0x0d, 0x02
	.global data_ov00_020e8a58
data_ov00_020e8a58: ; 0x020e8a58
	.byte 0x18, 0x11, 0x0d, 0x02
	.global data_ov00_020e8a5c
data_ov00_020e8a5c: ; 0x020e8a5c
	.byte 0x28, 0x92, 0x03, 0x02
	.global data_ov00_020e8a60
data_ov00_020e8a60: ; 0x020e8a60
	.byte 0x78, 0x95, 0x03, 0x02
	.global data_ov00_020e8a64
data_ov00_020e8a64: ; 0x020e8a64
	.byte 0x34, 0x8b, 0x03, 0x02
	.global data_ov00_020e8a68
data_ov00_020e8a68: ; 0x020e8a68
	.byte 0xb4, 0xdc, 0x03, 0x02
	.global data_ov00_020e8a6c
data_ov00_020e8a6c: ; 0x020e8a6c
	.byte 0x84, 0xe2, 0x03, 0x02
	.global data_ov00_020e8a70
data_ov00_020e8a70: ; 0x020e8a70
	.byte 0x5c, 0x90, 0x03, 0x02
	.global data_ov00_020e8a74
data_ov00_020e8a74: ; 0x020e8a74
	.byte 0xa4, 0x90, 0x03, 0x02
	.global data_ov00_020e8a78
data_ov00_020e8a78: ; 0x020e8a78
	.byte 0xf4, 0x3a, 0x03, 0x02
	.global data_ov00_020e8a7c
data_ov00_020e8a7c: ; 0x020e8a7c
	.byte 0xc8, 0xe0, 0x03, 0x02
	.global data_ov00_020e8a80
data_ov00_020e8a80: ; 0x020e8a80
	.byte 0x70, 0x14, 0x0d, 0x02
	.global data_ov00_020e8a84
data_ov00_020e8a84: ; 0x020e8a84
	.byte 0x9c, 0x14, 0x0d, 0x02
	.global data_ov00_020e8a88
data_ov00_020e8a88: ; 0x020e8a88
	.byte 0x34, 0x8c, 0x03, 0x02
	.global data_ov00_020e8a8c
data_ov00_020e8a8c: ; 0x020e8a8c
	.byte 0x70, 0x95, 0x03, 0x02
	.global data_ov00_020e8a90
data_ov00_020e8a90: ; 0x020e8a90
	.byte 0xe8, 0x12, 0x0d, 0x02
	.global data_ov00_020e8a94
data_ov00_020e8a94: ; 0x020e8a94
	.byte 0x24, 0x13, 0x0d, 0x02
	.global data_ov00_020e8a98
data_ov00_020e8a98: ; 0x020e8a98
	.byte 0x40, 0x8f, 0x03, 0x02
	.global data_ov00_020e8a9c
data_ov00_020e8a9c: ; 0x020e8a9c
	.byte 0x74, 0x8b, 0x03, 0x02
	.global data_ov00_020e8aa0
data_ov00_020e8aa0: ; 0x020e8aa0
	.byte 0x29, 0x8b, 0x03, 0x02
	.global data_ov00_020e8aa4
data_ov00_020e8aa4: ; 0x020e8aa4
	.byte 0x34, 0x11, 0x0d, 0x02
	.global data_ov00_020e8aa8
data_ov00_020e8aa8: ; 0x020e8aa8
	.byte 0xdc, 0x12, 0x0d, 0x02
	.global data_ov00_020e8aac
data_ov00_020e8aac: ; 0x020e8aac
	.byte 0x98, 0x93, 0x03, 0x02
	.global data_ov00_020e8ab0
data_ov00_020e8ab0: ; 0x020e8ab0
	.byte 0x58, 0x90, 0x03, 0x02
	.global data_ov00_020e8ab4
data_ov00_020e8ab4: ; 0x020e8ab4
	.byte 0xc4, 0x12, 0x0d, 0x02
	.global data_ov00_020e8ab8
data_ov00_020e8ab8: ; 0x020e8ab8
	.byte 0xa8, 0x93, 0x03, 0x02
	.global data_ov00_020e8abc
data_ov00_020e8abc: ; 0x020e8abc
	.byte 0xcc, 0x14, 0x0d, 0x02
	.global data_ov00_020e8ac0
data_ov00_020e8ac0: ; 0x020e8ac0
	.byte 0x7c, 0x94, 0x03, 0x02
	.global data_ov00_020e8ac4
data_ov00_020e8ac4: ; 0x020e8ac4
	.byte 0xd8, 0x94, 0x03, 0x02
