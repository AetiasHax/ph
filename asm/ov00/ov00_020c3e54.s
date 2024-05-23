    .include "ov00/ov00_020c3e54.inc"
    .include "macros/function.inc"

    .text
	.global func_ov00_020c3e54
	arm_func_start func_ov00_020c3e54
func_ov00_020c3e54: ; 0x020c3e54
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c3e54

	.global func_ov00_020c3e5c
	arm_func_start func_ov00_020c3e5c
func_ov00_020c3e5c: ; 0x020c3e5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, r1, asr #0x4
	add r3, r1, r3, lsr #27
	ldr r5, [r0, #4]
	mov r4, r3, asr #0x5
	ldr lr, [r5, r4, lsl #2]
	and r3, r1, #0x1f
	mov ip, #1
	orr r3, lr, ip, lsl r3
	str r3, [r5, r4, lsl #2]
	ldr r3, [r0, #8]
	ldr r0, [r2]
	add ip, r3, r1, lsl #4
	str r0, [r3, r1, lsl #4]
	ldr r0, [r2, #4]
	str r0, [ip, #4]
	ldr r0, [r2, #8]
	str r0, [ip, #8]
	ldr r0, [r2, #0xc]
	str r0, [ip, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c3e5c

	.global func_ov00_020c3eb0
	arm_func_start func_ov00_020c3eb0
func_ov00_020c3eb0: ; 0x020c3eb0
	ldrb r1, [r0, #2]
	ldr ip, _020c3eec ; =func_02007938
	eor r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	eor r1, r1, #1
	strb r1, [r0, #3]
	ldrb r1, [r0, #2]
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #4]
	mov r0, #0
	ldrh r2, [r1]
	ldr r1, [r1, #4]
	mov r2, r2, lsl #0x2
	bx ip
	.align 2, 0
_020c3eec: .word func_02007938
	arm_func_end func_ov00_020c3eb0

	.global func_ov00_020c3ef0
	arm_func_start func_ov00_020c3ef0
func_ov00_020c3ef0: ; 0x020c3ef0
	ldrb r2, [r0, #3]
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_ov00_020c3ef0

	.global func_ov00_020c3f08
	arm_func_start func_ov00_020c3f08
func_ov00_020c3f08: ; 0x020c3f08
	ldrb r3, [r0, #3]
	mov r2, r1, asr #0x4
	add r2, r1, r2, lsr #27
	add r0, r0, r3, lsl #2
	ldr r3, [r0, #4]
	mov r0, r2, asr #0x5
	ldr r2, [r3, #4]
	and r3, r1, #0x1f
	ldr r1, [r2, r0, lsl #2]
	mov r0, #1
	tst r1, r0, lsl r3
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020c3f08

	.global func_ov00_020c3f3c
	arm_func_start func_ov00_020c3f3c
func_ov00_020c3f3c: ; 0x020c3f3c
	ldrb r3, [r0, #2]
	ldr ip, _020c3f50 ; =func_ov00_020c3e5c
	add r0, r0, r3, lsl #2
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_020c3f50: .word func_ov00_020c3e5c
	arm_func_end func_ov00_020c3f3c

	.global func_ov00_020c3f54
	arm_func_start func_ov00_020c3f54
func_ov00_020c3f54: ; 0x020c3f54
	stmdb sp!, {r3, lr}
	mov r2, r1, asr #0x4
	add r2, r1, r2, lsr #27
	and r1, r1, #0x1f
	mov r3, #1
	mvn lr, r3, lsl r1
	mov r3, r2, asr #0x5
	mov ip, #0
_020c3f74:
	add r1, r0, ip, lsl #2
	ldr r1, [r1, #4]
	add ip, ip, #1
	ldr r2, [r1, #4]
	cmp ip, #2
	ldr r1, [r2, r3, lsl #2]
	and r1, r1, lr
	str r1, [r2, r3, lsl #2]
	blt _020c3f74
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c3f54

	.global func_ov00_020c3f9c
	arm_func_start func_ov00_020c3f9c
func_ov00_020c3f9c: ; 0x020c3f9c
	stmdb sp!, {r3, lr}
	ldr r1, _020c3fcc ; =data_027e0ce0
	mov r0, #1
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020c3fc0
	bl func_ov00_020c400c
_020c3fc0:
	ldr r1, _020c3fd0 ; =data_027e0fe8
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c3fcc: .word data_027e0ce0
_020c3fd0: .word data_027e0fe8
	arm_func_end func_ov00_020c3f9c

	.global func_ov00_020c3fd4
	arm_func_start func_ov00_020c3fd4
func_ov00_020c3fd4: ; 0x020c3fd4
	stmdb sp!, {r4, lr}
	ldr r0, _020c4008 ; =data_027e0fe8
	ldr r4, [r0]
	cmp r4, #0
	beq _020c3ff8
	mov r0, r4
	bl func_ov00_020c4010
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020c3ff8:
	ldr r0, _020c4008 ; =data_027e0fe8
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c4008: .word data_027e0fe8
	arm_func_end func_ov00_020c3fd4

	.global func_ov00_020c400c
	arm_func_start func_ov00_020c400c
func_ov00_020c400c: ; 0x020c400c
	bx lr
	arm_func_end func_ov00_020c400c

	.global func_ov00_020c4010
	arm_func_start func_ov00_020c4010
func_ov00_020c4010: ; 0x020c4010
	bx lr
	arm_func_end func_ov00_020c4010

	.global func_ov00_020c4014
	arm_func_start func_ov00_020c4014
func_ov00_020c4014: ; 0x020c4014
	bx lr
	arm_func_end func_ov00_020c4014

	.global func_ov00_020c4018
	arm_func_start func_ov00_020c4018
func_ov00_020c4018: ; 0x020c4018
	bx lr
	arm_func_end func_ov00_020c4018

	.global func_ov00_020c401c
	arm_func_start func_ov00_020c401c
func_ov00_020c401c: ; 0x020c401c
	stmdb sp!, {r4, lr}
	mov r0, r1
	mov r4, #0
	bl _ZN9ActorType4FindEj
	cmp r0, #0
	beq _020c4040
	ldr r0, [r0, #4]
	blx r0
	mov r4, r0
_020c4040:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c401c

	.global func_ov00_020c4048
	arm_func_start func_ov00_020c4048
func_ov00_020c4048: ; 0x020c4048
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r4, _020c42cc ; =gActorManager
	mov r11, r1
	ldr r7, [r4]
	mov r10, r2
	ldrh r2, [r7]
	mov r9, r3
	ldr r8, [sp, #0x28]
	cmp r2, #0
	ldr r6, [r7, #0x10]
	mvn r4, #0
	mov r5, #0
	ble _020c42ac
_020c407c:
	ldr r1, [r6]
	cmp r1, #0
	bne _020c429c
	mov r1, r11
	bl func_ov00_020c401c
	str r0, [r6]
	cmp r0, #0
	bne _020c40b4
	cmp r8, #0
	mvnne r0, #0
	strne r0, [r8]
	strne r0, [r8, #4]
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c40b4:
	str r11, [r0, #4]
	ldr r1, [r7, #0xc]
	ldr r0, [r6]
	str r1, [r0, #8]
	ldr r0, [r6]
	str r5, [r0, #0xc]
	ldr r1, [r6]
	ldr r0, [r10]
	str r0, [r1, #0x14]
	ldr r0, [r10, #4]
	str r0, [r1, #0x18]
	ldr r0, [r10, #8]
	str r0, [r1, #0x1c]
	ldrh r2, [r9]
	ldrh r1, [r9, #2]
	ldr r0, [r6]
	strh r2, [r0, #0x20]
	strh r1, [r0, #0x22]
	ldrh r2, [r9, #4]
	ldrh r1, [r9, #6]
	strh r2, [r0, #0x24]
	strh r1, [r0, #0x26]
	ldrb r2, [r9, #8]
	ldrb r1, [r9, #9]
	strb r2, [r0, #0x28]
	strb r1, [r0, #0x29]
	ldrb r2, [r9, #0xa]
	ldrb r1, [r9, #0xb]
	strb r2, [r0, #0x2a]
	strb r1, [r0, #0x2b]
	ldrsb r1, [r9, #0xc]
	strb r1, [r0, #0x2c]
	ldrb r1, [r9, #0xd]
	strb r1, [r0, #0x2d]
	ldrb r1, [r9, #0xe]
	strb r1, [r0, #0x2e]
	ldrsb r1, [r9, #0xf]
	strb r1, [r0, #0x2f]
	ldr r1, [r9, #0x10]
	str r1, [r0, #0x30]
	ldrsh r1, [r9, #0x14]
	ldr r0, [r6]
	strh r1, [r0, #0x78]
	ldrsh r1, [r9, #0x14]
	ldr r0, [r6]
	strh r1, [r0, #0x12]
	ldrsh r0, [r9, #0x14]
	bl func_0202bbbc
	ldr r2, [r6]
	ldr r1, _020c42d0 ; =0x0000ffff
	str r0, [r2, #0x74]
	ldr r2, [r9, #0x18]
	ldr r0, [r6]
	cmp r2, r1
	subge r1, r1, #0x10000
	strge r1, [r0, #0x3c]
	strlt r2, [r0, #0x3c]
	ldr r2, [r6]
	ldr r1, [r9, #0x1c]
	ldr r0, _020c42d4 ; =gMapManager
	str r1, [r2, #0x34]
	ldr r1, [r9, #0x20]
	str r1, [r2, #0x38]
	ldr r2, [r9, #0x24]
	ldr r1, [r6]
	str r2, [r1, #0x140]
	ldr r2, [r9, #0x28]
	ldr r1, [r6]
	str r2, [r1, #0x144]
	ldr r2, [r6]
	ldr r1, [r10]
	str r1, [r2, #0x48]
	ldr r1, [r10, #4]
	str r1, [r2, #0x4c]
	ldr r1, [r10, #8]
	str r1, [r2, #0x50]
	ldr r1, [r10]
	str r1, [r2, #0x54]
	ldr r1, [r10, #4]
	str r1, [r2, #0x58]
	ldr r1, [r10, #8]
	str r1, [r2, #0x5c]
	ldr r0, [r0]
	bl _ZN10MapManager20GetCourseData_Unk_1cEv
	ldr r2, [r6]
	ldr r1, _020c42d4 ; =gMapManager
	strb r0, [r2, #0x10]
	ldr r0, [r1]
	bl _ZN10MapManager20GetCourseData_Unk_1dEv
	ldr r2, [r6]
	add r1, r5, #1
	strb r0, [r2, #0x11]
	mov r0, r1, lsl #0x10
	ldr r1, [r7, #4]
	mov r2, r0, lsr #0x10
	cmp r1, r0, lsr #16
	strlt r2, [r7, #4]
	str r5, [r7, #8]
	ldr r4, [r7, #0xc]
	cmp r8, #0
	stmneia r8, {r4, r5}
	ldr r0, [r7, #0xc]
	add r0, r0, #1
	str r0, [r7, #0xc]
	ldrh r0, [r7, #2]
	add r0, r0, #1
	strh r0, [r7, #2]
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _020c42ac
	ldr r0, [r6]
	mov r1, #0
	strb r1, [r0, #0x118]
	cmp r8, #0
	subne r0, r1, #1
	strne r0, [r8]
	strne r0, [r8, #4]
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c429c:
	add r5, r5, #1
	cmp r5, r2
	add r6, r6, #4
	blt _020c407c
_020c42ac:
	mvn r0, #0
	cmp r4, r0
	bne _020c42c4
	cmp r8, #0
	strne r0, [r8]
	strne r0, [r8, #4]
_020c42c4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c42cc: .word gActorManager
_020c42d0: .word 0x0000ffff
_020c42d4: .word gMapManager
	arm_func_end func_ov00_020c4048

	.global func_ov00_020c42d8
	arm_func_start func_ov00_020c42d8
func_ov00_020c42d8: ; 0x020c42d8
	ldr r2, _020c42e8 ; =data_ov00_020ddfa0
	mov r1, #0xc
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
_020c42e8: .word data_ov00_020ddfa0
	arm_func_end func_ov00_020c42d8

	.global func_ov00_020c42ec
	arm_func_start func_ov00_020c42ec
func_ov00_020c42ec: ; 0x020c42ec
	ldr r2, _020c4318 ; =data_ov00_020ddad8
	mov r3, #0
_020c42f4:
	ldr r1, [r2, r3, lsl #3]
	cmp r0, r1
	addeq r0, r2, r3, lsl #3
	bxeq lr
	add r3, r3, #1
	cmp r3, #0x99
	blt _020c42f4
	mov r0, #0
	bx lr
	.align 2, 0
_020c4318: .word data_ov00_020ddad8
	arm_func_end func_ov00_020c42ec

	.global func_ov00_020c431c
	arm_func_start func_ov00_020c431c
func_ov00_020c431c: ; 0x020c431c
	mov r3, #0
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	str r3, [r0, #0xc]
	sub r1, r3, #1
	ldr r2, _020c4378 ; =data_02057878
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r3, [r0, #0x18]
	str r3, [r0, #0x1c]
	ldr r1, _020c437c ; =data_02057840
	str r3, [r0, #0x20]
	str r1, [r0, #0x14]
	ldr r1, _020c4380 ; =data_ov00_020e835c
	str r2, [r0, #0x24]
	str r1, [r0, #0x28]
	str r3, [r0, #0x2c]
	ldr r1, _020c4384 ; =data_0205785c
	str r3, [r0, #0x30]
	str r1, [r0, #0x24]
	strb r3, [r0, #0x34]
	bx lr
	.align 2, 0
_020c4378: .word data_02057878
_020c437c: .word data_02057840
_020c4380: .word data_ov00_020e835c
_020c4384: .word data_0205785c
	arm_func_end func_ov00_020c431c

	.global func_ov00_020c4388
	arm_func_start func_ov00_020c4388
func_ov00_020c4388: ; 0x020c4388
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x24
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4]
	cmp r0, #0
	beq _020c43b8
	blx func_0202d5dc
	mov r0, #0
	str r0, [r4]
_020c43b8:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4388

	.global func_ov00_020c43c8
	arm_func_start func_ov00_020c43c8
func_ov00_020c43c8: ; 0x020c43c8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x88
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #0
	addne sp, sp, #0x88
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x10]
	bl func_ov00_020c42d8
	ldr r1, _020c4560 ; =data_ov00_020e77bc
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #0x48
	bl strcpy
	ldr r1, [r4, #4]
	add r0, sp, #0x48
	bl strcat
	ldr r1, _020c4564 ; =data_ov00_020e8364
	add r0, sp, #0x48
	bl strcat
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _020c4568 ; =data_027e0ce0
	ldr r2, [r4]
	ldr r1, [r1, #4]
	mov r0, #0xb3
	add r3, sp, #0x48
	blx func_0202d598
	str r0, [r5]
	ldr r1, [r4]
	add r0, sp, #0x48
	bl strcpy
	ldr r1, _020c456c ; =data_ov00_020e836c
	add r0, sp, #0x48
	bl strcat
	add r0, sp, #0x48
	blx func_02016fe8
	cmp r0, #0
	beq _020c4534
	ldr r1, _020c4560 ; =data_ov00_020e77bc
	add r0, sp, #8
	ldr r1, [r1]
	bl strcpy
	ldr r1, [r4, #4]
	add r0, sp, #8
	bl strcat
	ldr r1, _020c4570 ; =data_ov00_020e837c
	add r0, sp, #8
	bl strcat
	add r0, r5, #0x14
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r1, sp, #0x48
	add r0, r5, #0x24
	str r1, [r5, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, sp, #8
	str r0, [r5, #0x28]
	ldr r0, [r4, #8]
	mov r3, #0
	tst r0, #0x400
	moveq r2, #1
	movne r2, #0
	tst r0, #0x800
	ldrne r0, _020c4574 ; =data_027e0d38
	ldrne r0, [r0]
	cmpne r0, #0
	ldrne r0, [r0, #0x14]
	cmpne r0, #1
	beq _020c4508
	ldr r0, _020c4578 ; =gOverlayManager
	ldr r1, _020c457c ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	ldreq r3, _020c4580 ; =func_ov29_0216d918
_020c4508:
	add r0, r5, #0x14
	add r1, r5, #0x24
	blx func_ov00_020bd728
	ldrh r1, [r0, #0xe]
	add r1, r0, r1
	ldr r1, [r1, #0xc]
	add r0, r0, r1
	str r0, [r5, #4]
	ldr r0, [r5, #0x2c]
	bl func_0201e4cc
	str r0, [r5, #8]
_020c4534:
	ldr r1, [r4]
	add r0, sp, #0x48
	bl strcpy
	ldr r1, _020c4584 ; =data_ov00_020e8384
	add r0, sp, #0x48
	bl strcat
	add r0, sp, #0x48
	blx func_02016fe8
	str r0, [r5, #0xc]
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c4560: .word data_ov00_020e77bc
_020c4564: .word data_ov00_020e8364
_020c4568: .word data_027e0ce0
_020c456c: .word data_ov00_020e836c
_020c4570: .word data_ov00_020e837c
_020c4574: .word data_027e0d38
_020c4578: .word gOverlayManager
_020c457c: .word 0x0000001d
_020c4580: .word func_ov29_0216d918
_020c4584: .word data_ov00_020e8384
	arm_func_end func_ov00_020c43c8

	.global func_ov00_020c4588
	arm_func_start func_ov00_020c4588
func_ov00_020c4588: ; 0x020c4588
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	bne _020c45a0
	bl func_01ffa8d4
_020c45a0:
	mov r0, r4
	bl func_ov00_020c43c8
	ldr r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4588

	.global func_ov00_020c45b0
	arm_func_start func_ov00_020c45b0
func_ov00_020c45b0: ; 0x020c45b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c43c8
	ldr r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c45b0

	.global func_ov00_020c45c4
	arm_func_start func_ov00_020c45c4
func_ov00_020c45c4: ; 0x020c45c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, #0
	ldr r7, _020c4644 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c45dc:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c4630
	tst r0, #0x100
	bne _020c4630
	ldr r0, [r6]
	cmp r0, #0
	beq _020c4630
	mov r0, r6
	bl func_ov00_020c4588
	movs r9, r0
	beq _020c4630
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c4630
	mov r0, r9
	mov r1, r5
	bl func_020196fc
_020c4630:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c45dc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c4644: .word 0x00000126
	arm_func_end func_ov00_020c45c4

	.global func_ov00_020c4648
	arm_func_start func_ov00_020c4648
func_ov00_020c4648: ; 0x020c4648
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, #0
	ldr r7, _020c46c8 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c4660:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c46b4
	tst r0, #0x100
	bne _020c46b4
	ldr r0, [r6]
	cmp r0, #0
	beq _020c46b4
	mov r0, r6
	bl func_ov00_020c4588
	movs r9, r0
	beq _020c46b4
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c46b4
	mov r0, r9
	mov r1, r5
	bl func_020196bc
_020c46b4:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c4660
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c46c8: .word 0x00000126
	arm_func_end func_ov00_020c4648

	.global func_ov00_020c46cc
	arm_func_start func_ov00_020c46cc
func_ov00_020c46cc: ; 0x020c46cc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, #0
	ldr r7, _020c4748 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c46e4:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c4734
	tst r0, #0x100
	ldrne r0, [r6]
	cmpne r0, #0
	beq _020c4734
	mov r0, r6
	bl func_ov00_020c4588
	movs r9, r0
	beq _020c4734
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c4734
	mov r0, r9
	mov r1, r5
	bl func_020196fc
_020c4734:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c46e4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c4748: .word 0x00000126
	arm_func_end func_ov00_020c46cc

	.global func_ov00_020c474c
	arm_func_start func_ov00_020c474c
func_ov00_020c474c: ; 0x020c474c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, #0
	ldr r7, _020c47c8 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c4764:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c47b4
	tst r0, #0x100
	ldrne r0, [r6]
	cmpne r0, #0
	beq _020c47b4
	mov r0, r6
	bl func_ov00_020c4588
	movs r9, r0
	beq _020c47b4
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c47b4
	mov r0, r9
	mov r1, r5
	bl func_020196bc
_020c47b4:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c4764
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c47c8: .word 0x00000126
	arm_func_end func_ov00_020c474c

	.global func_ov00_020c47cc
	arm_func_start func_ov00_020c47cc
func_ov00_020c47cc: ; 0x020c47cc
	ldrb r2, [r1]
	ldr r0, [r0]
	ldrsb r1, [r1, #1]
	add r0, r0, r2, lsl #3
	ldr r2, [r0, #4]
	mov r0, #0x24
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_ov00_020c47cc

	.global func_ov00_020c47ec
	arm_func_start func_ov00_020c47ec
func_ov00_020c47ec: ; 0x020c47ec
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r7, r2
	mov r8, r1
	mov r6, r3
	bl func_ov00_020c47cc
	mov r5, r0
	mov r0, r4
	mov r1, r7
	bl func_ov00_020c47cc
	mov r4, r0
	add r0, r5, #4
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0xc
	add ip, r4, #4
	stmia lr, {r0, r1, r2}
	add r3, sp, #0
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, lr
	mov r1, r3
	blx r6
	cmp r0, #0
	mov r0, r5
	mov r1, r7
	beq _020c4878
	mov r2, #1
	bl func_ov00_020c8ca4
	mov r0, r4
	mov r1, r8
	mov r2, #1
	bl func_ov00_020c8ca4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c4878:
	mov r2, #0
	bl func_ov00_020c8ca4
	mov r0, r4
	mov r1, r8
	mov r2, #0
	bl func_ov00_020c8ca4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020c47ec

	.global func_ov00_020c4898
	arm_func_start func_ov00_020c4898
func_ov00_020c4898: ; 0x020c4898
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl func_ov00_020c47cc
	mov r4, #0
	add r5, r0, #0x14
	mov r9, r4
	mov r10, #1
_020c48bc:
	ldrsb r0, [r5, #2]
	cmp r0, #0
	cmpne r0, #4
	movne r0, r10
	moveq r0, r9
	cmp r0, #0
	beq _020c48ec
	mov r0, r8
	mov r1, r7
	mov r2, r5
	mov r3, r6
	bl func_ov00_020c47ec
_020c48ec:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #4
	blt _020c48bc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_020c4898

	.global func_ov00_020c4900
	arm_func_start func_ov00_020c4900
func_ov00_020c4900: ; 0x020c4900
	ldrsb r2, [r0, #4]
	mvn r0, #0
	cmp r2, r0
	ldrne r0, [r1]
	ldrneb r0, [r0, #4]
	cmpne r2, r0
	movne r0, #0
	moveq r0, #1
	bx lr
	arm_func_end func_ov00_020c4900

	.global func_ov00_020c4924
	arm_func_start func_ov00_020c4924
func_ov00_020c4924: ; 0x020c4924
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r6, r0
	ldrb r0, [r6, #5]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _020c498c
	ldr r3, [r5]
	mov r1, #0
	ldrb r0, [r3, #5]
	mov r2, r1
	cmp r0, #0
	ldrneb r0, [r3, #2]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	beq _020c497c
	ldrb r0, [r3, #1]
	sub r0, r0, #1
	cmp r4, r0
	moveq r1, #1
_020c497c:
	cmp r1, #0
	addne sp, sp, #0x2c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_020c498c:
	ldr r1, [r5, #4]
	mov r0, #0x24
	mla r0, r4, r0, r1
	add r0, r0, #4
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r6, #6]
	cmp r0, #0
	beq _020c49fc
	ldr r0, _020c4ae0 ; =gMapManager
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	ldr r3, [sp, #0x28]
	ldr r1, [r0]
	add r0, sp, #4
	add r2, sp, #8
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	addeq sp, sp, #0x2c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020c49fc:
	ldrb r0, [r6, #7]
	cmp r0, #0
	beq _020c4a78
	add r0, sp, #0x20
	add r1, r6, #8
	bl func_01ff9ec0
	ldr r1, [r6, #0x18]
	cmp r0, r1
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0x20
	add r2, sp, #0x14
	add r1, r6, #8
	bl Vec3p_Sub
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl Atan2
	ldrsh r1, [r6, #0x14]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldrsh r0, [r6, #0x16]
	cmp r1, r0
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, pc}
_020c4a78:
	mvn r0, #0
	strb r0, [sp]
	strb r0, [sp, #1]
	ldr r1, [r5]
	ldr r0, _020c4ae4 ; =data_027e0ff0
	ldrb r2, [r1]
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp]
	strb r4, [sp, #1]
	bl func_ov00_020c47cc
	ldrb r1, [r6, #0x1c]
	cmp r1, #0
	beq _020c4ad4
	ldrsb r0, [r0, #0x16]
	cmp r0, #0
	cmpne r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0x2c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020c4ad4:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c4ae0: .word gMapManager
_020c4ae4: .word data_027e0ff0
	arm_func_end func_ov00_020c4924

	.global func_ov00_020c4ae8
	arm_func_start func_ov00_020c4ae8
func_ov00_020c4ae8: ; 0x020c4ae8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	ldr r4, [r0, #4]
	str r0, [sp]
	mov r0, #0
	mov r5, r0
	str r0, [sp, #8]
	mov r0, r5
	cmp r4, #0
	str r1, [sp, #4]
	mov r10, r2
	mov r9, r3
	sub r4, r0, #0x80000001
	ble _020c4bf4
_020c4b20:
	ldr r0, [sp]
	and r1, r5, #0xff
	ldr r2, [r0]
	ldr r0, [r2, r1, lsl #3]
	add r7, r2, r1, lsl #3
	cmp r0, #0
	beq _020c4bd8
	mov r0, r10
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _020c4bd8
	ldr r0, [r7]
	mov r6, #0
	ldrb r11, [r0, #1]
	cmp r11, #0
	ble _020c4bd8
	mov r8, r6
_020c4b70:
	mov r0, r10
	ldr r3, [r0]
	mov r1, r7
	mov r2, r6
	ldr r3, [r3, #4]
	blx r3
	cmp r0, #0
	beq _020c4bc0
	ldr r0, [r7, #4]
	ldr r1, [sp, #4]
	add r0, r0, r8
	add r0, r0, #4
	bl func_01ff9ec0
	cmp r0, r4
	bge _020c4bc0
	mov r4, r0
	strb r5, [r9]
	mov r0, #1
	str r0, [sp, #8]
	strb r6, [r9, #1]
_020c4bc0:
	add r0, r6, #1
	mov r0, r0, lsl #0x18
	cmp r11, r0, asr #24
	add r8, r8, #0x24
	mov r6, r0, asr #0x18
	bgt _020c4b70
_020c4bd8:
	add r0, r5, #1
	mov r1, r0, lsl #0x18
	ldr r0, [sp]
	mov r5, r1, asr #0x18
	ldr r0, [r0, #4]
	cmp r0, r1, asr #24
	bgt _020c4b20
_020c4bf4:
	ldr r0, [sp, #8]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020c4ae8

	.global func_ov00_020c4c00
	arm_func_start func_ov00_020c4c00
func_ov00_020c4c00: ; 0x020c4c00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x40
	mov r10, r1
	mov r9, r3
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _020c4d4c
	ldr r0, _020c4d58 ; =data_027e0ff0
	mov r1, r9
	ldr r0, [r0]
	bl func_ov00_020c47cc
	mov r4, r0
	add r0, r4, #4
	add r5, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r3, sp, #0x34
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r3, sp, #0x28
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	mov r0, r10
	bl func_ov00_020ce2f0
	mov r6, r0
	ldrsb r0, [r9]
	add r8, r4, #0x14
	mov r7, #0
	str r0, [sp]
	ldrsb r11, [r9, #1]
	add r5, sp, #0x1c
	add r4, sp, #0x10
_020c4c84:
	ldrsb r0, [r8, #2]
	cmp r0, #0
	cmpne r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020c4d0c
	ldr r0, _020c4d58 ; =data_027e0ff0
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_020c47cc
	add r0, r0, #4
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r3, r4
	add r0, sp, #0x28
	mov r1, r5
	mov r2, r10
	bl func_ov00_020ce440
	mov r0, r10
	mov r1, r4
	bl func_ov00_020ce2f0
	cmp r6, r0
	ble _020c4d0c
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	ldrsb r1, [r8]
	mov r6, r0
	str r1, [sp]
	ldrsb r11, [r8, #1]
_020c4d0c:
	add r7, r7, #1
	cmp r7, #4
	add r8, r8, #4
	blt _020c4c84
	ldr r1, [sp, #0x34]
	mov r0, #1
	str r1, [r9, #4]
	ldr r1, [sp, #0x38]
	str r1, [r9, #8]
	ldr r1, [sp, #0x3c]
	str r1, [r9, #0xc]
	ldr r1, [sp]
	add sp, sp, #0x40
	strb r1, [r9, #2]
	strb r11, [r9, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c4d4c:
	mov r0, #0
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c4d58: .word data_027e0ff0
	arm_func_end func_ov00_020c4c00

	.global func_ov00_020c4d5c
	arm_func_start func_ov00_020c4d5c
func_ov00_020c4d5c: ; 0x020c4d5c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x204
	mov r11, r0
	mov r10, r1
	add r3, sp, #4
	str r2, [sp]
	mov r7, #0
	mvn r1, #0
	add r0, sp, #0x204
_020c4d80:
	strb r1, [r3]
	strb r1, [r3, #1]
	add r3, r3, #2
	cmp r3, r0
	blo _020c4d80
	ldr r0, [r11, #4]
	mov r5, #0
	cmp r0, #0
	ble _020c4e4c
	add r4, sp, #4
_020c4da8:
	ldr r2, [r11]
	and r1, r5, #0xff
	ldr r0, [r2, r1, lsl #3]
	add r9, r2, r1, lsl #3
	cmp r0, #0
	beq _020c4e34
	mov r0, r10
	ldr r2, [r0]
	mov r1, r9
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _020c4e34
	ldr r0, [r9]
	mov r6, #0
	ldrb r8, [r0, #1]
	cmp r8, #0
	ble _020c4e34
_020c4df0:
	mov r0, r10
	ldr r3, [r0]
	mov r1, r9
	ldr r3, [r3, #4]
	mov r2, r6
	blx r3
	cmp r0, #0
	beq _020c4e20
	strb r5, [r4, r7, lsl #1]
	add r0, r4, r7, lsl #1
	strb r6, [r0, #1]
	add r7, r7, #1
_020c4e20:
	add r0, r6, #1
	mov r0, r0, lsl #0x18
	cmp r8, r0, asr #24
	mov r6, r0, asr #0x18
	bgt _020c4df0
_020c4e34:
	add r0, r5, #1
	mov r0, r0, lsl #0x18
	ldr r1, [r11, #4]
	mov r5, r0, asr #0x18
	cmp r1, r0, asr #24
	bgt _020c4da8
_020c4e4c:
	cmp r7, #0
	ble _020c4ed4
	movle r3, #0
	ble _020c4ea8
	ldr r0, _020c4ee0 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r5, r4, r3, r2
	mla r4, r3, r1, r4
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r4, r1, r2, r4
	ldr r1, [r0, #0x14]
	adds r2, r3, r5
	adc r3, r1, r4
	stmia r0, {r2, r3}
	cmp r7, #0
	beq _020c4ea8
	mov r2, #0
	umull r1, r0, r3, r7
	mla r0, r3, r2, r0
	mla r0, r2, r7, r0
	mov r3, r0
_020c4ea8:
	add r1, sp, #4
	mov r0, r3, lsl #0x1
	ldrsb r2, [r1, r0]
	add r3, r1, r3, lsl #1
	ldr r1, [sp]
	add sp, sp, #0x204
	strb r2, [r1]
	ldrsb r2, [r3, #1]
	mov r0, #1
	strb r2, [r1, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c4ed4:
	mov r0, #0
	add sp, sp, #0x204
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c4ee0: .word data_027e0764
	arm_func_end func_ov00_020c4d5c

	.global func_ov00_020c4ee4
	arm_func_start func_ov00_020c4ee4
func_ov00_020c4ee4: ; 0x020c4ee4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c4fbc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4ee4

	.global func_ov00_020c4ef8
	arm_func_start func_ov00_020c4ef8
func_ov00_020c4ef8: ; 0x020c4ef8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	str r1, [r5]
	ldrb r4, [r1, #1]
	ldr r2, _020c4f54 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r2, #4]
	smulbb r0, r4, r0
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _020c4f48
	ldr r2, _020c4f58 ; =func_ov00_020c4f5c
	mov r1, r4
	str r2, [sp]
	mov r3, #0
	mov r2, #0x24
	str r3, [sp, #4]
	bl func_0204f558
_020c4f48:
	str r0, [r5, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c4f54: .word data_027e0ce0
_020c4f58: .word func_ov00_020c4f5c
	arm_func_end func_ov00_020c4ef8

	.global func_ov00_020c4f5c
	arm_func_start func_ov00_020c4f5c
func_ov00_020c4f5c: ; 0x020c4f5c
	add r3, r0, #0x14
	add r1, r0, #0x24
	mvn r2, #0
	mov ip, #0
_020c4f6c:
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3]
	strb r2, [r3, #1]
	strb ip, [r3, #2]
	strb ip, [r3, #3]
	add r3, r3, #4
	cmp r3, r1
	blo _020c4f6c
	mvn r3, #0
	mov r1, #0
_020c4f98:
	add r2, r0, ip, lsl #2
	strb r3, [r2, #0x14]
	strb r3, [r2, #0x15]
	strb r1, [r2, #0x16]
	add ip, ip, #1
	strb r1, [r2, #0x17]
	cmp ip, #4
	blt _020c4f98
	bx lr
	arm_func_end func_ov00_020c4f5c

	.global func_ov00_020c4fbc
	arm_func_start func_ov00_020c4fbc
func_ov00_020c4fbc: ; 0x020c4fbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_0202ea18
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4fbc

	.global func_ov00_020c4fe8
	arm_func_start func_ov00_020c4fe8
func_ov00_020c4fe8: ; 0x020c4fe8
	mov r2, #0
	cmp r1, #0
	moveq r2, #1
	beq _020c500c
	ldr r0, [r0]
	ldrb r0, [r0, #1]
	sub r0, r0, #1
	cmp r1, r0
	moveq r2, #1
_020c500c:
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020c4fe8

	.global func_ov00_020c5014
	arm_func_start func_ov00_020c5014
func_ov00_020c5014: ; 0x020c5014
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	ldr r0, [r10]
	mov r11, #0
	ldrb r4, [r0, #1]
	mov r9, r1
	str r2, [sp]
	mov r8, r3
	mov r5, r11
	cmp r4, #0
	sub r6, r11, #0x80000001
	ble _020c50c0
	mov r7, r11
_020c5048:
	cmp r8, #0
	beq _020c5090
	ldr r3, [r10]
	mov r1, #0
	ldrb r0, [r3, #5]
	mov r2, r1
	cmp r0, #0
	ldrneb r0, [r3, #2]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	beq _020c5088
	ldrb r0, [r3, #1]
	sub r0, r0, #1
	cmp r5, r0
	moveq r1, #1
_020c5088:
	cmp r1, #0
	bne _020c50b0
_020c5090:
	ldr r0, [r10, #4]
	mov r1, r9
	add r0, r0, r7
	add r0, r0, #4
	bl func_01ff9ec0
	cmp r0, r6
	movlt r6, r0
	movlt r11, r5
_020c50b0:
	add r5, r5, #1
	cmp r5, r4
	add r7, r7, #0x24
	blt _020c5048
_020c50c0:
	ldr r0, [sp]
	cmp r0, #0
	strne r6, [r0]
	mov r0, r11
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020c5014

	.global func_ov00_020c50d4
	arm_func_start func_ov00_020c50d4
func_ov00_020c50d4: ; 0x020c50d4
	ldr ip, _020c50e0 ; =func_ov00_020c51d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_020c50e0: .word func_ov00_020c51d0
	arm_func_end func_ov00_020c50d4

	.global func_ov00_020c50e4
	arm_func_start func_ov00_020c50e4
func_ov00_020c50e4: ; 0x020c50e4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x90]
	bx lr
	arm_func_end func_ov00_020c50e4

	.global func_ov00_020c50f0
	arm_func_start func_ov00_020c50f0
func_ov00_020c50f0: ; 0x020c50f0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x8c]
	bx lr
	arm_func_end func_ov00_020c50f0

	.global func_ov00_020c50fc
	arm_func_start func_ov00_020c50fc
func_ov00_020c50fc: ; 0x020c50fc
	ldr r0, [r0, #4]
	mov r1, #0
	str r1, [r0, #0x8c]
	bx lr
	arm_func_end func_ov00_020c50fc

	.global func_ov00_020c510c
	arm_func_start func_ov00_020c510c
func_ov00_020c510c: ; 0x020c510c
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x88]
	bx lr
	arm_func_end func_ov00_020c510c

	.global func_ov00_020c5118
	arm_func_start func_ov00_020c5118
func_ov00_020c5118: ; 0x020c5118
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x84]
	bx lr
	arm_func_end func_ov00_020c5118

	.global func_ov00_020c5124
	arm_func_start func_ov00_020c5124
func_ov00_020c5124: ; 0x020c5124
	mov r2, #0x20
	str r2, [r0, #0x80]
	str r1, [r0, #0x84]
	str r2, [r0, #0x90]
	mov r2, #0
	mov r1, r2
_020c513c:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #0x20
	blt _020c513c
	bx lr
	arm_func_end func_ov00_020c5124

	.global func_ov00_020c5150
	arm_func_start func_ov00_020c5150
func_ov00_020c5150: ; 0x020c5150
	str r2, [r0, r1, lsl #2]
	str r0, [r2, #4]
	bx lr
	arm_func_end func_ov00_020c5150

	.global func_ov00_020c515c
	arm_func_start func_ov00_020c515c
func_ov00_020c515c: ; 0x020c515c
	stmdb sp!, {r3, lr}
	str r1, [r0, #0x80]
	mov r1, #0
	str r1, [r0, #0x88]
	str r1, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	mov r1, r2
	ldr r0, [r0, r3, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c515c

	.global func_ov00_020c518c
	arm_func_start func_ov00_020c518c
func_ov00_020c518c: ; 0x020c518c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x88]
	adds r1, r1, #1
	str r1, [r0, #0x88]
	movmi r1, #0
	strmi r1, [r0, #0x88]
	ldr r1, [r0, #0x8c]
	adds r1, r1, #1
	str r1, [r0, #0x8c]
	movmi r1, #0
	strmi r1, [r0, #0x8c]
	ldr r1, [r0, #0x80]
	ldr r0, [r0, r1, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c518c

	.global func_ov00_020c51d0
	arm_func_start func_ov00_020c51d0
func_ov00_020c51d0: ; 0x020c51d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x80]
	mov r5, r1
	mov r4, r2
	cmp r5, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, #0
	str r0, [r6, #0x88]
	str r0, [r6, #0x8c]
	ldr r0, [r6, #0x80]
	mov r1, r4
	str r0, [r6, #0x90]
	str r5, [r6, #0x80]
	ldr r0, [r6, r5, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c51d0

	.global func_ov00_020c522c
	arm_func_start func_ov00_020c522c
func_ov00_020c522c: ; 0x020c522c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020c5284 ; =gMapManager
	mov r6, r0
	ldr r4, [r2]
	mov r5, r1
	ldr r1, [r6]
	mov r0, r4
	bl _ZN10MapManager18func_ov00_020839d4Ev
	mov r1, r0
	mov r0, r4
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r0, [r5]
	ldr r1, [r6, #4]
	mov r0, r4
	str r1, [r5, #4]
	ldr r1, [r6, #8]
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r1, r0
	mov r0, r4
	bl _ZN10MapManager18func_ov00_02083c50Ei
	str r0, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c5284: .word gMapManager
	arm_func_end func_ov00_020c522c

	.global func_ov00_020c5288
	arm_func_start func_ov00_020c5288
func_ov00_020c5288: ; 0x020c5288
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r1, _020c532c ; =gMapManager
	mov r2, #0
	mov r5, r0
	ldr r4, [r1]
	strb r2, [sp]
	strb r2, [sp, #1]
	ldr r1, [r5]
	mov r0, r4
	bl _ZN10MapManager18func_ov00_020839d4Ev
	strb r0, [sp]
	ldr r1, [r5, #8]
	mov r0, r4
	bl _ZN10MapManager18func_ov00_020839f8Ev
	strb r0, [sp, #1]
	add r1, sp, #0
	mov r0, r4
	bl _ZN10MapManager18func_ov00_020840dcEv
	cmp r0, #0x1e
	addeq sp, sp, #0x14
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r5]
	add r0, sp, #4
	str r1, [sp, #8]
	ldr r1, [r5, #4]
	add r2, sp, #8
	str r1, [sp, #0xc]
	ldr r3, [r5, #8]
	mov r1, r4
	str r3, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c532c: .word gMapManager
	arm_func_end func_ov00_020c5288

	.global func_ov00_020c5330
	arm_func_start func_ov00_020c5330
func_ov00_020c5330: ; 0x020c5330
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _020c5370 ; =gMapManager
	mov r5, r1
	ldrb r1, [r6, #1]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	ldr r2, _020c5370 ; =gMapManager
	mov r4, r0
	ldrb r1, [r6]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r0, [r5]
	mov r0, #0
	stmib r5, {r0, r4}
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c5370: .word gMapManager
	arm_func_end func_ov00_020c5330

	.global func_ov00_020c5374
	arm_func_start func_ov00_020c5374
func_ov00_020c5374: ; 0x020c5374
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020c53ac ; =gMapManager
	mov r4, r1
	ldr r1, [r3]
	mov r2, r0
	add r0, sp, #0
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r0, [sp]
	strb r0, [r4]
	ldrb r0, [sp, #1]
	strb r0, [r4, #1]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020c53ac: .word gMapManager
	arm_func_end func_ov00_020c5374

	.global func_ov00_020c53b0
	arm_func_start func_ov00_020c53b0
func_ov00_020c53b0: ; 0x020c53b0
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r1, r0
	ldr r0, _020c53e4 ; =gPlayerPos
	add r2, sp, #0
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_020c53e4: .word gPlayerPos
	arm_func_end func_ov00_020c53b0

	.global func_ov00_020c53e8
	arm_func_start func_ov00_020c53e8
func_ov00_020c53e8: ; 0x020c53e8
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	cmp r2, #0
	bne _020c5420
	ldr r1, _020c545c ; =gPlayerPos
	mov r0, #1
	ldr r2, [r1]
	str r2, [r4]
	ldr r2, [r1, #4]
	str r2, [r4, #4]
	ldr r1, [r1, #8]
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
_020c5420:
	ldr r2, _020c5460 ; =gActorManager
	mov r1, r0
	ldr r0, [r2]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #0x48]
	str r1, [r4]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #4]
	ldr r1, [r0, #0x50]
	mov r0, #1
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c545c: .word gPlayerPos
_020c5460: .word gActorManager
	arm_func_end func_ov00_020c53e8

	.global func_ov00_020c5464
	arm_func_start func_ov00_020c5464
func_ov00_020c5464: ; 0x020c5464
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	ldr r2, _020c549c ; =0x03555e39
	ldr r3, [r1, #4]
	smull r1, lr, r2, ip
	mov r0, ip, lsr #0x1f
	smull r1, ip, r2, r3
	mov r1, r3, lsr #0x1f
	add lr, r0, lr, asr #6
	add ip, r1, ip, asr #6
	cmp lr, ip
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c549c: .word 0x03555e39
	arm_func_end func_ov00_020c5464

	.global func_ov00_020c54a0
	arm_func_start func_ov00_020c54a0
func_ov00_020c54a0: ; 0x020c54a0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	smull r5, r4, r2, r2
	adds r5, r5, #0x800
	mov r7, r0
	mov r6, r1
	adc ip, r4, #0
	mov r4, r5, lsr #0xc
	ldr r0, [sp, #0x20]
	add r2, sp, #0
	mov r1, r7
	mov r5, r3
	orr r4, r4, ip, lsl #20
	bl Vec3p_Sub
	ldr r1, [sp, #0x20]
	mov r0, r7
	bl func_ov00_020c5464
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #8]
	ldr ip, [sp]
	smull r2, r1, r0, r0
	smull r0, r3, ip, ip
	adds ip, r0, #0x800
	mov r0, #0
	adc r3, r3, r0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	adc r1, r1, r0
	mov r2, r2, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	cmp r1, r4
	addgt sp, sp, #0xc
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _020c5588 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _020c5574
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_020c5574:
	cmp r2, r5
	movgt r0, #0
	movle r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020c5588: .word 0xffff8001
	arm_func_end func_ov00_020c54a0

	.global func_ov00_020c558c
	arm_func_start func_ov00_020c558c
func_ov00_020c558c: ; 0x020c558c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x40
	mov r4, r1
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x38]
	add lr, sp, #0x28
	add r3, r0, #0x9a
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, r3, #0x100
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x3c]
	str r3, [sp, #0x1c]
	ldr r3, _020c5650 ; =data_ov00_020e892c
	str r2, [sp, #0x24]
	str r1, [sp, #0x10]
	str r0, [sp, #0x18]
	mov ip, #6
	str r3, [sp, #0xc]
	str lr, [sp, #0x38]
	str lr, [sp, #0x2c]
	str lr, [sp, #0x20]
	str lr, [sp, #0x14]
	str ip, [sp]
	mov r0, #0x8f
	str r0, [sp, #4]
	add r1, sp, #0xc
	str r1, [sp, #8]
	ldr r0, _020c5654 ; =gMapManager
	add r1, sp, #0x1c
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, ip, #0x194
	bl func_01ffe1cc
	cmp r0, #0
	add r0, sp, #0xc
	beq _020c5640
	bl func_ov00_02081f4c
	add sp, sp, #0x40
	mov r0, #1
	ldmia sp!, {r4, pc}
_020c5640:
	bl func_ov00_02081f4c
	mov r0, #0
	add sp, sp, #0x40
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c5650: .word data_ov00_020e892c
_020c5654: .word gMapManager
	arm_func_end func_ov00_020c558c

	.global func_ov00_020c5658
	arm_func_start func_ov00_020c5658
func_ov00_020c5658: ; 0x020c5658
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5658

	.global func_ov00_020c566c
	arm_func_start func_ov00_020c566c
func_ov00_020c566c: ; 0x020c566c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [sp, #0x18]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c5288
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr ip, [sp, #0x18]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl func_ov00_020c54a0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [sp, #0x18]
	mov r0, r7
	bl func_ov00_020c558c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c566c

	.global func_ov00_020c56d8
	arm_func_start func_ov00_020c56d8
func_ov00_020c56d8: ; 0x020c56d8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr ip, _020c576c ; =gPlayer
	mov r4, r0
	ldr r0, [ip]
	mov r7, r1
	ldr r1, [r0]
	mov r6, r2
	ldr r1, [r1, #4]
	mov r5, r3
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020c5770 ; =gPlayerPos
	add ip, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r0, r4
	mov r1, r7
	mov r2, r6
	mov r3, r5
	str ip, [sp]
	bl func_ov00_020c54a0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_020c558c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c576c: .word gPlayer
_020c5770: .word gPlayerPos
	arm_func_end func_ov00_020c56d8

	.global func_ov00_020c5774
	arm_func_start func_ov00_020c5774
func_ov00_020c5774: ; 0x020c5774
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _020c57f4 ; =gPlayer
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _020c57f8 ; =gPlayerPos
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_020ce2f0
	cmp r0, r4
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmgtia sp!, {r4, r5, pc}
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020c558c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c57f4: .word gPlayer
_020c57f8: .word gPlayerPos
	arm_func_end func_ov00_020c5774

	.global func_ov00_020c57fc
	arm_func_start func_ov00_020c57fc
func_ov00_020c57fc: ; 0x020c57fc
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [sp, #0x14]
	ldr r5, [r0, #4]
	ldr r4, [ip, #4]
	ldr lr, [sp, #0x10]
	subs r4, r5, r4
	rsbmi r4, r4, #0
	cmp r4, r3
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _020c591c
_020c5830: ; jump table
	b _020c5840 ; case 0
	b _020c5874 ; case 1
	b _020c58ac ; case 2
	b _020c58e4 ; case 3
_020c5840:
	ldr r3, [ip, #8]
	ldr r1, [r0, #8]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	ldrlt r1, [ip]
	ldrlt r0, [r0]
	cmplt r0, r1
	addlt r0, r0, lr
	cmplt r1, r0
	bge _020c591c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c5874:
	ldr r3, [ip, #8]
	ldr r1, [r0, #8]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	bge _020c591c
	ldr r2, [r0]
	ldr r1, [ip]
	sub r0, r2, lr
	cmp r0, r1
	cmplt r1, r2
	bge _020c591c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c58ac:
	ldr r3, [ip]
	ldr r1, [r0]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	ldrlt r1, [ip, #8]
	ldrlt r0, [r0, #8]
	cmplt r0, r1
	bge _020c591c
	add r0, r0, lr
	cmp r0, r1
	ble _020c591c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c58e4:
	ldr r3, [ip]
	ldr r1, [r0]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	bge _020c591c
	ldr r1, [ip, #8]
	ldr r0, [r0, #8]
	cmp r0, r1
	ble _020c591c
	sub r0, r0, lr
	cmp r0, r1
	movlt r0, #1
	ldmltia sp!, {r3, r4, r5, pc}
_020c591c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c57fc

	.global func_ov00_020c5924
	arm_func_start func_ov00_020c5924
func_ov00_020c5924: ; 0x020c5924
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	mvn r4, #0
	mov r8, r0
	add r0, sp, #0xc
	mov r7, r1
	mov r6, r2
	mov r5, r3
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r4, [sp, #0x50]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	and r0, r7, #0xff
	strh r0, [sp, #0xc]
	ldr r0, [r6]
	cmp r5, #3
	str r0, [sp, #0x28]
	ldr r0, [r6, #4]
	str r0, [sp, #0x2c]
	addls pc, pc, r5, lsl #2
	b _020c59c8
_020c598c: ; jump table
	b _020c599c ; case 0
	b _020c59a8 ; case 1
	b _020c59b4 ; case 2
	b _020c59c0 ; case 3
_020c599c:
	mov r0, #0
	str r0, [sp, #0x34]
	b _020c59c8
_020c59a8:
	mov r0, #1
	str r0, [sp, #0x34]
	b _020c59c8
_020c59b4:
	mov r0, #2
	str r0, [sp, #0x34]
	b _020c59c8
_020c59c0:
	mov r0, #3
	str r0, [sp, #0x34]
_020c59c8:
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c5a1c ; =data_027e0fe8
	ldr r1, _020c5a20 ; =0x52555059
	ldr r0, [r0]
	add r3, sp, #0xc
	mov r2, r8
	bl func_ov00_020c4048
	cmp r4, #0
	beq _020c5a00
	ldr r0, [sp, #4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r0, [r4, #4]
_020c5a00:
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	moveq r0, #0
	movne r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c5a1c: .word data_027e0fe8
_020c5a20: .word 0x52555059
	arm_func_end func_ov00_020c5924

	.global func_ov00_020c5a24
	arm_func_start func_ov00_020c5a24
func_ov00_020c5a24: ; 0x020c5a24
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr r4, _020c5a58 ; =data_ov00_020ded6c
	add lr, sp, #0
	mov r5, r0
	mov ip, lr
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldr r0, [ip, r5, lsl #2]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c5a58: .word data_ov00_020ded6c
	arm_func_end func_ov00_020c5a24

	.global func_ov00_020c5a5c
	arm_func_start func_ov00_020c5a5c
func_ov00_020c5a5c: ; 0x020c5a5c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	cmp r1, #0
	mov r3, #0
	ble _020c5a80
	mvn r2, #0
_020c5a70:
	str r2, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, r1
	blt _020c5a70
_020c5a80:
	mov r3, #0
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
_020c5a8c:
	sub r2, r1, r3
	cmp r2, #0
	movle ip, #0
	ble _020c5ae8
	ldr lr, _020c5b30 ; =data_027e0764
	ldr r5, [lr]
	ldmib lr, {r4, ip}
	umull r7, r6, ip, r5
	mla r6, ip, r4, r6
	ldr r4, [lr, #0xc]
	ldr ip, [lr, #0x10]
	mla r6, r4, r5, r6
	ldr r4, [lr, #0x14]
	adds r5, ip, r7
	adc ip, r4, r6
	stmia lr, {r5, ip}
	cmp r2, #0
	beq _020c5ae8
	mov r5, #0
	umull r4, lr, ip, r2
	mla lr, ip, r5, lr
	mla lr, r5, r2, lr
	mov ip, lr
_020c5ae8:
	mov r5, #0
	mov r4, r5
	cmp r1, #0
	ble _020c5b20
	mvn r2, #0
_020c5afc:
	ldr lr, [r0, r4, lsl #2]
	cmp lr, r2
	addeq r5, r5, #1
	subeq lr, r5, #1
	cmpeq lr, ip
	streq r3, [r0, r4, lsl #2]
	add r4, r4, #1
	cmp r4, r1
	blt _020c5afc
_020c5b20:
	add r3, r3, #1
	cmp r3, r1
	blt _020c5a8c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c5b30: .word data_027e0764
	arm_func_end func_ov00_020c5a5c

	.global func_ov00_020c5b34
	arm_func_start func_ov00_020c5b34
func_ov00_020c5b34: ; 0x020c5b34
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _020c5be8 ; =data_027e0f64
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	ldr r0, [r0, #4]
	mov r1, r6
	mov r4, r2
	bl func_ov00_02087d34
	ldr r1, _020c5be8 ; =data_027e0f64
	add r0, sp, #0
	ldr lr, [r1]
	add r1, sp, #0xc
	ldr ip, [lr, #4]
	mov r2, r0
	ldr r3, [ip, #0x260]
	str r3, [sp, #0xc]
	ldr r3, [ip, #0x264]
	str r3, [sp, #0x10]
	ldr r3, [ip, #0x268]
	str r3, [sp, #0x14]
	ldr ip, [lr, #4]
	ldr r3, [ip, #0x26c]
	str r3, [sp]
	ldr r3, [ip, #0x270]
	str r3, [sp, #4]
	ldr r3, [ip, #0x274]
	str r3, [sp, #8]
	bl Vec3p_Sub
	ldr r1, [r6, #0xc]
	add r0, sp, #0
	add r1, r4, r1, lsl #1
	mov r4, r1, lsl #0x10
	mov r1, r4, asr #0x10
	bl func_ov00_020a6110
	mov r2, r5
	add r0, sp, #0
	add r1, sp, #0xc
	bl Vec3p_Add
	ldr r0, [r6, #0x10]
	sub r0, r0, r4, asr #16
	str r0, [r6, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c5be8: .word data_027e0f64
	arm_func_end func_ov00_020c5b34

	.global func_ov00_020c5bec
	arm_func_start func_ov00_020c5bec
func_ov00_020c5bec: ; 0x020c5bec
	stmdb sp!, {r3, lr}
	ldr ip, _020c5c28 ; =data_ov00_020e83cc
	ldr lr, [sp, #8]
	str ip, [r0]
	ldr ip, [sp, #0xc]
	str lr, [r0, #4]
	str ip, [r0, #8]
	str r2, [r0, #0xc]
	str r3, [r0, #0x10]
	mvn r3, #0
	ldr r2, [sp, #0x10]
	str r3, [r0, #0x14]
	str r2, [r0, #0x18]
	str r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c5c28: .word data_ov00_020e83cc
	arm_func_end func_ov00_020c5bec

	.global func_ov00_020c5c2c
	arm_func_start func_ov00_020c5c2c
func_ov00_020c5c2c: ; 0x020c5c2c
	stmdb sp!, {r3, lr}
	ldr lr, _020c5c60 ; =data_ov00_020e83cc
	mov ip, #0
	str lr, [r0]
	str ip, [r0, #4]
	str ip, [r0, #8]
	str r2, [r0, #0xc]
	str r3, [r0, #0x10]
	sub r2, ip, #1
	str r2, [r0, #0x14]
	str ip, [r0, #0x18]
	str r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c5c60: .word data_ov00_020e83cc
	arm_func_end func_ov00_020c5c2c

	.global func_ov00_020c5c64
	arm_func_start func_ov00_020c5c64
func_ov00_020c5c64: ; 0x020c5c64
	stmdb sp!, {r4, lr}
	mov r4, r0
	stmib r4, {r1, r2}
	str r3, [r4, #0x18]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x10]
	str r1, [r0, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5c64

	.global func_ov00_020c5c98
	arm_func_start func_ov00_020c5c98
func_ov00_020c5c98: ; 0x020c5c98
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r3, #0x38
	mul r5, r1, r3
	ldr r1, _020c5ce0 ; =data_027e0fec
	mov r8, r0
	ldr r6, [r1]
	mov r7, r2
	add r0, r6, r5
	bl func_ov00_020c4588
	mov r4, r0
	add r0, r6, r5
	bl func_ov00_020c45b0
	mov r1, r4
	mov r3, r7
	mov r2, r0
	mov r0, r8
	bl func_ov00_020c5c64
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c5ce0: .word data_027e0fec
	arm_func_end func_ov00_020c5c98

	.global func_ov00_020c5ce4
	arm_func_start func_ov00_020c5ce4
func_ov00_020c5ce4: ; 0x020c5ce4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr lr, _020c5d30 ; =data_027e0fec
	mov ip, #0x38
	ldr r5, [lr]
	mov r8, r0
	mla r0, r1, ip, r5
	mov r7, r2
	mov r6, r3
	bl func_ov00_020c4588
	mov r1, #0x38
	mov r4, r0
	mla r0, r7, r1, r5
	bl func_ov00_020c45b0
	mov r1, r4
	mov r3, r6
	mov r2, r0
	mov r0, r8
	bl func_ov00_020c5c64
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c5d30: .word data_027e0fec
	arm_func_end func_ov00_020c5ce4

	.global func_ov00_020c5d34
	arm_func_start func_ov00_020c5d34
func_ov00_020c5d34: ; 0x020c5d34
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
	arm_func_end func_ov00_020c5d34

	.global func_ov00_020c5d74
	arm_func_start func_ov00_020c5d74
func_ov00_020c5d74: ; 0x020c5d74
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #0x14]
	mov r4, r1
	cmp r4, r0
	bne _020c5dac
	ldr r1, [r5, #0x18]
	mov r0, #0x14
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_020c5dac:
	mov r1, #0
	str r1, [sp, #4]
	mov r0, r5
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	mov r1, r4
	blx ip
	ldr r1, [sp, #4]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x10]
	ldr r3, [sp]
	mov r2, #0
	bl func_ov00_020c0cc8
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	str r4, [r5, #0x14]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c5d74

	.global func_ov00_020c5e20
	arm_func_start func_ov00_020c5e20
func_ov00_020c5e20: ; 0x020c5e20
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	mvn r0, #0
	cmp r1, r0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0e04
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5e20

	.global func_ov00_020c5e54
	arm_func_start func_ov00_020c5e54
func_ov00_020c5e54: ; 0x020c5e54
	bx lr
	arm_func_end func_ov00_020c5e54

	.global func_ov00_020c5e58
	arm_func_start func_ov00_020c5e58
func_ov00_020c5e58: ; 0x020c5e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_02019688
	cmp r0, #0x1f
	ldr r0, [r4, #0xc]
	bne _020c5e80
	bl func_ov00_020b41ec
	ldmia sp!, {r4, pc}
_020c5e80:
	bl func_ov00_020b421c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5e58

	.global func_ov00_020c5e88
	arm_func_start func_ov00_020c5e88
func_ov00_020c5e88: ; 0x020c5e88
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #8]
	mov r5, r1
	mov r4, r2
	blx r3
	ldr r0, [r6, #0xc]
	mov r1, r5
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x14]
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c5e88

	.global func_ov00_020c5ec0
	arm_func_start func_ov00_020c5ec0
func_ov00_020c5ec0: ; 0x020c5ec0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r1, ip, #1
	mov r5, r0
	ldr r3, _020c5f18 ; =gSinCosTable
	mov ip, ip, lsl #0x1
	mov r0, r1, lsl #0x1
	mov r4, r2
	ldrsh r2, [r3, r0]
	ldrsh r1, [r3, ip]
	add r0, sp, #0
	blx func_01ff8214
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl func_ov00_020c5e88
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c5f18: .word gSinCosTable
	arm_func_end func_ov00_020c5ec0

	.global func_ov00_020c5f1c
	arm_func_start func_ov00_020c5f1c
func_ov00_020c5f1c: ; 0x020c5f1c
	ldr r2, [r0, #0x1c]
	ldr ip, _020c5f30 ; =func_ov00_020c5ec0
	ldrsh r1, [r2, #0x78]
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_020c5f30: .word func_ov00_020c5ec0
	arm_func_end func_ov00_020c5f1c

	.global func_ov00_020c5f34
	arm_func_start func_ov00_020c5f34
func_ov00_020c5f34: ; 0x020c5f34
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov lr, r0
	ldr r0, [lr, #0x1c]
	add r3, sp, #0
	add r0, r0, #0x48
	mov ip, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #4]
	mov r0, lr
	add r1, r1, ip
	str r1, [sp, #4]
	ldr r1, [lr, #0x1c]
	mov r2, r3
	ldrsh r1, [r1, #0x78]
	bl func_ov00_020c5ec0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_020c5f34

	.global func_ov00_020c5f80
	arm_func_start func_ov00_020c5f80
func_ov00_020c5f80: ; 0x020c5f80
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, [r0]
	mov r7, r0
	ldr ip, [ip, #8]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	blx ip
	ldr r0, [r7, #0xc]
	mov r1, r6
	ldr ip, [r0]
	mov r2, r5
	ldr ip, [ip, #0x10]
	mov r3, r4
	blx ip
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c5f80

	.global func_ov00_020c5fc0
	arm_func_start func_ov00_020c5fc0
func_ov00_020c5fc0: ; 0x020c5fc0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r0, [r5, #0x1c]
	mov r4, r1
	ldrh r2, [r0, #0x78]
	ldr r3, _020c6020 ; =gSinCosTable
	add r0, sp, #0
	mov r1, r2, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r3, [r5, #0x1c]
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	add r3, r3, #0x48
	bl func_ov00_020c5f80
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c6020: .word gSinCosTable
	arm_func_end func_ov00_020c5fc0

	.global func_ov00_020c6024
	arm_func_start func_ov00_020c6024
func_ov00_020c6024: ; 0x020c6024
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #8]
	mov r4, r1
	blx r2
	ldr r0, [r5, #0xc]
	mov r1, r4
	bl func_ov00_020b3ee8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6024

	.global func_ov00_020c604c
	arm_func_start func_ov00_020c604c
func_ov00_020c604c: ; 0x020c604c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #8]
	mov r5, r1
	mov r4, r2
	blx r3
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b3f24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c604c

	.global func_ov00_020c607c
	arm_func_start func_ov00_020c607c
func_ov00_020c607c: ; 0x020c607c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0xc
	mov r4, #0x38
	mul r6, r2, r4
	ldr r2, _020c6108 ; =data_027e0fec
	mov r4, r0
	ldr r7, [r2]
	mov r9, r1
	add r0, r7, r6
	mov r8, r3
	bl func_ov00_020c4588
	mov r5, r0
	add r0, r7, r6
	bl func_ov00_020c45b0
	str r5, [sp]
	stmib sp, {r0, r8}
	mov r1, r9
	mov r0, r4
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5bec
	ldr r1, _020c610c ; =data_ov00_020e83a8
	add r0, r4, #0x20
	str r1, [r4]
	ldr r1, [r4, #4]
	blx func_ov00_020a9588
	ldr r2, [r4, #4]
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	blx func_ov00_020c0c08
	ldr r1, _020c6110 ; =data_ov00_020e83bc
	mov r0, r4
	str r1, [r4, #0x7c]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c6108: .word data_027e0fec
_020c610c: .word data_ov00_020e83a8
_020c6110: .word data_ov00_020e83bc
	arm_func_end func_ov00_020c607c

	.global func_ov00_020c6114
	arm_func_start func_ov00_020c6114
func_ov00_020c6114: ; 0x020c6114
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5c2c
	ldr r2, _020c615c ; =data_ov00_020e83a8
	add r0, r4, #0x20
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020c6160 ; =data_ov00_020e83bc
	mov r0, r4
	str r1, [r4, #0x7c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c615c: .word data_ov00_020e83a8
_020c6160: .word data_ov00_020e83bc
	arm_func_end func_ov00_020c6114

	.global func_ov00_020c6164
	arm_func_start func_ov00_020c6164
func_ov00_020c6164: ; 0x020c6164
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r5, r2
	mov r0, r1
	mov r1, r4
	add r2, sp, #0
	mov r4, r3
	bl Vec3p_Sub
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	bne _020c61b4
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #8]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c61b4:
	cmp r5, #0
	bne _020c61d0
	mov r0, #0
	str r0, [r4]
	add sp, sp, #0xc
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c61d0:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	ldr r3, [sp, #8]
	ldr lr, [sp]
	smull r1, r2, r3, r3
	smull ip, r3, lr, lr
	adds lr, ip, #0x800
	adc ip, r3, #0
	adds r3, r1, #0x800
	mov lr, lr, lsr #0xc
	mov r1, r0, lsl #0x10
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr lr, lr, ip, lsl #20
	orr r2, r2, r0, lsl #20
	add r0, lr, r2
	mov r6, r1, asr #0x10
	bl func_01ff9958
	cmp r5, r0
	bge _020c6288
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020c62ec ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r2, r3, r5, r2
	adds ip, r2, #0x800
	smull r2, r1, r5, r1
	mov r0, #0
	adc r3, r3, r0
	adds r2, r2, #0x800
	mov r5, ip, lsr #0xc
	orr r5, r5, r3, lsl #20
	adc r1, r1, r0
	mov r2, r2, lsr #0xc
	str r5, [r4]
	orr r2, r2, r1, lsl #20
	add sp, sp, #0xc
	str r2, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c6288:
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _020c62ec ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull r2, r3, r0, r2
	adds r5, r2, #0x800
	smull r2, r1, r0, r1
	adc r0, r3, #0
	adds r2, r2, #0x800
	mov r3, r5, lsr #0xc
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	str r3, [r4]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #8]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c62ec: .word gSinCosTable
	arm_func_end func_ov00_020c6164

	.global func_ov00_020c62f0
	arm_func_start func_ov00_020c62f0
func_ov00_020c62f0: ; 0x020c62f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r8, r2
	mov r0, r1
	mov r1, r4
	add r2, sp, #0
	mov r7, r3
	ldr r6, [sp, #0x2c]
	ldr r4, [sp, #0x30]
	bl Vec3p_Sub
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	bne _020c6348
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #8]
	add sp, sp, #0xc
	strh r7, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020c6348:
	cmp r8, #0
	bne _020c6368
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #8]
	add sp, sp, #0xc
	strh r7, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020c6368:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	mov r0, r7
	mov r1, r5
	bl func_0202aff0
	smull r0, r3, r8, r0
	adds r8, r0, #0x800
	ldrsh r2, [sp, #0x28]
	mov r0, r4
	mov r1, r5
	adc r3, r3, #0
	mov r4, r8, lsr #0xc
	orr r4, r4, r3, lsl #20
	bl func_0202b154
	ldr r2, [sp, #8]
	ldr r8, [sp]
	smull r1, r0, r2, r2
	smull r3, r2, r8, r8
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	cmp r4, r0
	bge _020c6474
	ldrb r0, [sp, #0x34]
	cmp r0, #0
	beq _020c6414
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020c64d4 ; =gSinCosTable
	b _020c642c
_020c6414:
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	ldr r2, _020c64d4 ; =gSinCosTable
	add r0, r1, #1
_020c642c:
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	smull r1, r2, r4, r1
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r3, [r6]
	orr r1, r1, r0, lsl #20
	add sp, sp, #0xc
	str r1, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020c6474:
	mov r1, r5, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _020c64d4 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull r2, r3, r0, r2
	adds r4, r2, #0x800
	smull r2, r1, r0, r1
	adc r0, r3, #0
	adds r2, r2, #0x800
	mov r3, r4, lsr #0xc
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	str r3, [r6]
	orr r1, r1, r0, lsl #20
	str r1, [r6, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c64d4: .word gSinCosTable
	arm_func_end func_ov00_020c62f0

	.global func_ov00_020c64d8
	arm_func_start func_ov00_020c64d8
func_ov00_020c64d8: ; 0x020c64d8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldrsh r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr ip, [sp, #0x20]
	stmia sp, {r4, lr}
	str ip, [sp, #8]
	mov ip, #0
	str ip, [sp, #0xc]
	bl func_ov00_020c62f0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c64d8

	.global func_ov00_020c6508
	arm_func_start func_ov00_020c6508
func_ov00_020c6508: ; 0x020c6508
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldrsh r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr ip, [sp, #0x20]
	stmia sp, {r4, lr}
	str ip, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	bl func_ov00_020c62f0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c6508

	.global func_ov00_020c6538
	arm_func_start func_ov00_020c6538
func_ov00_020c6538: ; 0x020c6538
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r6, r2
	mov r0, r1
	add r2, sp, #0
	mov r1, r4
	mov r5, r3
	bl Vec3p_Sub
	ldr r1, [sp]
	cmp r1, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	bne _020c6588
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c6588:
	cmp r6, #0
	bne _020c65a4
	mov r0, #0
	str r0, [r5]
	add sp, sp, #0xc
	str r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c65a4:
	ldr r4, [sp, #8]
	smull r3, r2, r1, r1
	smull r1, r0, r4, r4
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
	mov r4, r0
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	cmp r6, r4
	mov r0, r0, lsr #0x10
	bge _020c665c
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020c66b8 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r2, r3, r6, r2
	adds r4, r2, #0x800
	smull r2, r1, r6, r1
	mov r0, #0
	adc r3, r3, r0
	adds r2, r2, #0x800
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	adc r1, r1, r0
	mov r2, r2, lsr #0xc
	str r4, [r5]
	orr r2, r2, r1, lsl #20
	add sp, sp, #0xc
	str r2, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c665c:
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020c66b8 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r2, r3, r4, r2
	adds r6, r2, #0x800
	smull r2, r1, r4, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r4, r6, lsr #0xc
	orr r4, r4, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	str r4, [r5]
	orr r2, r2, r1, lsl #20
	mov r0, #1
	str r2, [r5, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c66b8: .word gSinCosTable
	arm_func_end func_ov00_020c6538

	.global func_ov00_020c66bc
	arm_func_start func_ov00_020c66bc
func_ov00_020c66bc: ; 0x020c66bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6908
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c66bc

	.global func_ov00_020c66d0
	arm_func_start func_ov00_020c66d0
func_ov00_020c66d0: ; 0x020c66d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6928
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c66d0

	.global func_ov00_020c66e4
	arm_func_start func_ov00_020c66e4
func_ov00_020c66e4: ; 0x020c66e4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	mov r6, #0
	mov r4, r0
	str r6, [r4, #0x14]
	sub lr, r6, #1
	mov ip, #1
	ldr r0, _020c6780 ; =data_027e0ff0
	ldr r5, _020c6784 ; =data_ov00_020e8398
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
_020c6780: .word data_027e0ff0
_020c6784: .word data_ov00_020e8398
	arm_func_end func_ov00_020c66e4

	.global func_ov00_020c6788
	arm_func_start func_ov00_020c6788
func_ov00_020c6788: ; 0x020c6788
	ldr ip, _020c6790 ; =func_ov00_020c6c78
	bx ip
	.align 2, 0
_020c6790: .word func_ov00_020c6c78
	arm_func_end func_ov00_020c6788

	.global func_ov00_020c6794
	arm_func_start func_ov00_020c6794
func_ov00_020c6794: ; 0x020c6794
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	ldr r1, [r6]
	ldrb r1, [r1, #2]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r1, [r5, #0xc]
	cmp r1, #0
	beq _020c67ec
	bl func_ov00_020c6ce0
	cmp r0, #0
	bne _020c67ec
	mov r0, r5
	mov r1, r4
	mov r2, #0
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
_020c67ec:
	ldr r1, [r6]
	ldrb r0, [r5, #0xc]
	ldrb r1, [r1, #1]
	cmp r0, #0
	sub r6, r1, #1
	bne _020c6830
	mov r0, r5
	bl func_ov00_020c6ce0
	cmp r6, r0
	bne _020c6830
	mov r0, r5
	mov r1, r4
	mov r2, r6
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
_020c6830:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c6794

	.global func_ov00_020c6838
	arm_func_start func_ov00_020c6838
func_ov00_020c6838: ; 0x020c6838
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
	ldr r1, _020c6904 ; =0x0000019a
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
_020c6904: .word 0x0000019a
	arm_func_end func_ov00_020c6838

	.global func_ov00_020c6908
	arm_func_start func_ov00_020c6908
func_ov00_020c6908: ; 0x020c6908
	ldr r1, _020c6924 ; =data_ov00_020e83e0
	mov r2, #0
	stmia r0, {r1, r2}
	sub r1, r2, #1
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	bx lr
	.align 2, 0
_020c6924: .word data_ov00_020e83e0
	arm_func_end func_ov00_020c6908

	.global func_ov00_020c6928
	arm_func_start func_ov00_020c6928
func_ov00_020c6928: ; 0x020c6928
	bx lr
	arm_func_end func_ov00_020c6928

	.global func_ov00_020c692c
	arm_func_start func_ov00_020c692c
func_ov00_020c692c: ; 0x020c692c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c692c

	.global func_ov00_020c6940
	arm_func_start func_ov00_020c6940
func_ov00_020c6940: ; 0x020c6940
	ldr r2, _020c6970 ; =data_027e0ff0
	ldrb r3, [r1]
	ldr ip, [r2]
	mov r2, #0
	ldr ip, [ip]
	add r3, ip, r3, lsl #3
	str r3, [r0, #4]
	ldrsb r1, [r1, #1]
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	str r2, [r0, #0x10]
	bx lr
	.align 2, 0
_020c6970: .word data_027e0ff0
	arm_func_end func_ov00_020c6940

	.global func_ov00_020c6974
	arm_func_start func_ov00_020c6974
func_ov00_020c6974: ; 0x020c6974
	stmdb sp!, {r3, lr}
	mvn r3, #0
	strb r3, [sp]
	strb r3, [sp, #1]
	ldr r3, [r1]
	add r1, sp, #0
	ldrb r3, [r3]
	strb r3, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020c6940
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c6974

	.global func_ov00_020c69a0
	arm_func_start func_ov00_020c69a0
func_ov00_020c69a0: ; 0x020c69a0
	ldr r2, [r0, #4]
	ldr r2, [r2]
	ldrb r2, [r2, #5]
	cmp r2, #0
	movne r0, #0
	bxne lr
	ldrb r2, [r0, #0xc]
	cmp r2, r1
	strneb r1, [r0, #0xc]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c69a0

	.global func_ov00_020c69cc
	arm_func_start func_ov00_020c69cc
func_ov00_020c69cc: ; 0x020c69cc
	ldrb r1, [r0, #0xc]
	ldr ip, _020c69e4 ; =func_ov00_020c69a0
	cmp r1, #0
	moveq r1, #1
	movne r1, #0
	bx ip
	.align 2, 0
_020c69e4: .word func_ov00_020c69a0
	arm_func_end func_ov00_020c69cc

	.global func_ov00_020c69e8
	arm_func_start func_ov00_020c69e8
func_ov00_020c69e8: ; 0x020c69e8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r3, [r7, #4]
	mov r6, r1
	ldr r1, [r3]
	str r2, [sp]
	ldrb r1, [r1, #1]
	cmp r1, #2
	bhi _020c6a60
	ldr r0, _020c6ba4 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r5, r4, r3, r2
	mla r4, r3, r1, r4
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r4, r1, r2, r4
	ldr r1, [r0, #0x14]
	adds r2, r3, r5
	adc r1, r1, r4
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	movne r1, #1
	moveq r1, #0
	mov r0, r7
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c6a60:
	bl func_ov00_020c6d34
	mov r4, r0
	mov r0, r7
	bl func_ov00_020c6ce0
	mov r5, r0
	mov r0, r7
	bl func_ov00_020c6ce8
	ldr r2, [r7, #4]
	mov r1, #0x24
	ldr r2, [r2, #4]
	str r0, [sp, #8]
	mla r9, r0, r1, r2
	mla r10, r5, r1, r2
	mla r8, r4, r1, r2
	ldr r2, [r10, #0xc]
	ldr r1, [r6, #8]
	ldr r0, [r6]
	sub r11, r2, r1
	ldr r2, [r10, #4]
	mov r1, r11
	sub r0, r2, r0
	str r0, [sp, #4]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r6, r0, asr #0x10
	ldr r3, [r8, #4]
	ldr r0, [r10, #4]
	ldr r2, [r8, #0xc]
	ldr r1, [r10, #0xc]
	sub r0, r3, r0
	sub r1, r2, r1
	bl Atan2
	mov r8, r0, lsl #0x10
	ldr r3, [r9, #4]
	ldr r0, [r10, #4]
	ldr r2, [r9, #0xc]
	ldr r1, [r10, #0xc]
	sub r0, r3, r0
	sub r1, r2, r1
	bl Atan2
	ldr r1, [sp, #4]
	cmp r1, #0
	cmpeq r11, #0
	ldreq r6, [sp]
	mov r1, r0, lsl #0x10
	cmp r4, r5
	bne _020c6b30
	mov r0, r7
	mov r1, #0
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c6b30:
	ldr r0, [sp, #8]
	cmp r5, r0
	bne _020c6b50
	mov r0, r7
	mov r1, #1
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c6b50:
	sub r0, r6, r1, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r1, r0, asr #0x3
	sub r0, r6, r8, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	rsbmi r1, r1, #0
	movs r0, r0, asr #0x3
	rsbmi r0, r0, #0
	cmp r0, r1
	mov r0, r7
	bge _020c6b94
	mov r1, #1
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c6b94:
	mov r1, #0
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c6ba4: .word data_027e0764
	arm_func_end func_ov00_020c69e8

	.global func_ov00_020c6ba8
	arm_func_start func_ov00_020c6ba8
func_ov00_020c6ba8: ; 0x020c6ba8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r1, r3
	add r2, sp, #0
	mov r3, #0
	bl func_ov00_020c5014
	ldr r1, [r5, #4]
	mov r4, r0
	ldr r2, [r1]
	ldrb r0, [r2, #2]
	cmp r0, #0
	beq _020c6c18
	ldr r0, [r5, #8]
	cmp r4, r0
	ble _020c6bf8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020c69a0
	b _020c6c70
_020c6bf8:
	cmp r4, r0
	mov r0, r5
	bge _020c6c10
	mov r1, #0
	bl func_ov00_020c69a0
	b _020c6c70
_020c6c10:
	bl func_ov00_020c69cc
	b _020c6c70
_020c6c18:
	ldr r3, [r5, #8]
	subs r1, r4, r3
	ldrmib r0, [r2, #1]
	submi r0, r0, r3
	addmi r1, r4, r0
	subs r0, r3, r4
	ldrmib r0, [r2, #1]
	submi r0, r0, r4
	addmi r0, r3, r0
	cmp r1, r0
	bge _020c6c54
	mov r0, r5
	mov r1, #1
	bl func_ov00_020c69a0
	b _020c6c70
_020c6c54:
	cmp r1, r0
	mov r0, r5
	ble _020c6c6c
	mov r1, #0
	bl func_ov00_020c69a0
	b _020c6c70
_020c6c6c:
	bl func_ov00_020c69cc
_020c6c70:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6ba8

	.global func_ov00_020c6c78
	arm_func_start func_ov00_020c6c78
func_ov00_020c6c78: ; 0x020c6c78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c69cc
	cmp r0, #0
	beq _020c6ca0
	mov r0, r4
	bl func_ov00_020c6d9c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020c6ca0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c6c78

	.global func_ov00_020c6ca8
	arm_func_start func_ov00_020c6ca8
func_ov00_020c6ca8: ; 0x020c6ca8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r4, [r5, #0xc]
	bl func_ov00_020c6ba8
	ldrb r0, [r5, #0xc]
	cmp r4, r0
	beq _020c6cd8
	mov r0, r5
	bl func_ov00_020c6d9c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c6cd8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6ca8

	.global func_ov00_020c6ce0
	arm_func_start func_ov00_020c6ce0
func_ov00_020c6ce0: ; 0x020c6ce0
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020c6ce0

	.global func_ov00_020c6ce8
	arm_func_start func_ov00_020c6ce8
func_ov00_020c6ce8: ; 0x020c6ce8
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	ldr r1, [r1]
	add r0, r0, #1
	ldrb r2, [r1, #1]
	ldrb r1, [r1, #2]
	cmp r0, r2
	bxlt lr
	cmp r1, #0
	beq _020c6d24
	cmp r1, #1
	beq _020c6d2c
	cmp r1, #2
	subeq r0, r2, #2
	bx lr
_020c6d24:
	mov r0, #0
	bx lr
_020c6d2c:
	sub r0, r2, #1
	bx lr
	arm_func_end func_ov00_020c6ce8

	.global func_ov00_020c6d34
	arm_func_start func_ov00_020c6d34
func_ov00_020c6d34: ; 0x020c6d34
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	ldr r1, [r1]
	subs r0, r0, #1
	ldrb r2, [r1, #1]
	ldrb r1, [r1, #2]
	bxpl lr
	cmp r1, #0
	beq _020c6d6c
	cmp r1, #1
	beq _020c6d74
	cmp r1, #2
	moveq r0, #1
	bx lr
_020c6d6c:
	sub r0, r2, #1
	bx lr
_020c6d74:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c6d34

	.global func_ov00_020c6d7c
	arm_func_start func_ov00_020c6d7c
func_ov00_020c6d7c: ; 0x020c6d7c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _020c6d94
	bl func_ov00_020c6d34
	ldmia sp!, {r3, pc}
_020c6d94:
	bl func_ov00_020c6ce8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c6d7c

	.global func_ov00_020c6d9c
	arm_func_start func_ov00_020c6d9c
func_ov00_020c6d9c: ; 0x020c6d9c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c6d7c
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r4, r1
	beq _020c6e00
	ldr r0, [r5, #4]
	ldr r1, [r0]
	ldrb r1, [r1, #2]
	cmp r1, #2
	bne _020c6de4
	mov r1, r4
	bl func_ov00_020c4fe8
	cmp r0, #0
	beq _020c6de4
	mov r0, r5
	bl func_ov00_020c69cc
_020c6de4:
	str r4, [r5, #8]
	ldr r0, [r5, #0x10]
	cmp r0, #0xff
	addlt r0, r0, #1
	strlt r0, [r5, #0x10]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c6e00:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6d9c

	.global func_ov00_020c6e08
	arm_func_start func_ov00_020c6e08
func_ov00_020c6e08: ; 0x020c6e08
	ldr r3, [r1, #4]
	ldr r2, [r1, #8]
	ldr r3, [r3, #4]
	mov r1, #0x24
	mla r1, r2, r1, r3
	mov r3, r0
	add r0, r1, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bx lr
	arm_func_end func_ov00_020c6e08

	.global func_ov00_020c6e30
	arm_func_start func_ov00_020c6e30
func_ov00_020c6e30: ; 0x020c6e30
	ldr r3, [r0, #4]
	ldr r2, [r3]
	ldrb r0, [r2, #5]
	cmp r0, #0
	beq _020c6e84
	ldrb r0, [r2, #2]
	cmp r0, #1
	bne _020c6e84
	ldrb r2, [r2, #1]
	ldr r3, [r3, #4]
	mov r0, #0x24
	sub r2, r2, #1
	mla r3, r2, r0, r3
	ldr r2, [r3, #4]
	mov r0, #1
	str r2, [r1]
	ldr r2, [r3, #8]
	str r2, [r1, #4]
	ldr r2, [r3, #0xc]
	str r2, [r1, #8]
	bx lr
_020c6e84:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c6e30

	.global func_ov00_020c6e8c
	arm_func_start func_ov00_020c6e8c
func_ov00_020c6e8c: ; 0x020c6e8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #4]
	mov r0, #0x24
	ldr ip, [r3, #4]
	add r3, sp, #0
	mla r0, r2, r0, ip
	add r0, r0, #4
	mov r4, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [r4]
	sub r0, r1, r0
	bl abs
	ldr r1, _020c6f04 ; =0x0000019a
	cmp r0, r1
	bgt _020c6ef8
	ldr r1, [sp, #8]
	ldr r0, [r4, #8]
	sub r0, r1, r0
	bl abs
	ldr r1, _020c6f04 ; =0x0000019a
	cmp r0, r1
	addle sp, sp, #0xc
	movle r0, #1
	ldmleia sp!, {r3, r4, pc}
_020c6ef8:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020c6f04: .word 0x0000019a
	arm_func_end func_ov00_020c6e8c

	.global func_ov00_020c6f08
	arm_func_start func_ov00_020c6f08
func_ov00_020c6f08: ; 0x020c6f08
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	ldr r3, [r2]
	ldrb r2, [r3, #5]
	cmp r2, #0
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrb r2, [r3, #2]
	cmp r2, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r2, [r3, #1]
	ldr r3, [r0, #8]
	sub r2, r2, #1
	cmp r3, r2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020c6e8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c6f08

	.global func_ov00_020c6f60
	arm_func_start func_ov00_020c6f60
func_ov00_020c6f60: ; 0x020c6f60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	ldr r2, [r2]
	ldrb r2, [r2, #2]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #8]
	cmp r2, #0
	bne _020c6fa4
	mov r2, #0
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c6fa4:
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	ldr r1, [r1]
	ldrb r1, [r1, #1]
	sub r2, r1, #1
	cmp r0, r2
	bne _020c6fd8
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c6fd8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6f60

	.global func_ov00_020c6fe0
	arm_func_start func_ov00_020c6fe0
func_ov00_020c6fe0: ; 0x020c6fe0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7098 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x208
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7098 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c709c ; =0x00000209
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7098 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c70a0 ; =0x0000020a
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _020c7098 ; =data_027e0e58
	ldr r1, _020c70a4 ; =0x0000020b
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	ldr r0, _020c70a8 ; =data_027e0ffc
	mov r1, #0x198
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c7098: .word data_027e0e58
_020c709c: .word 0x00000209
_020c70a0: .word 0x0000020a
_020c70a4: .word 0x0000020b
_020c70a8: .word data_027e0ffc
	arm_func_end func_ov00_020c6fe0

	.global func_ov00_020c70ac
	arm_func_start func_ov00_020c70ac
func_ov00_020c70ac: ; 0x020c70ac
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7140 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x20c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7140 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c7144 ; =0x0000020d
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7140 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c7148 ; =0x0000020e
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	ldr r0, _020c714c ; =data_027e0ffc
	ldr r1, _020c7150 ; =0x00000197
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c7140: .word data_027e0e58
_020c7144: .word 0x0000020d
_020c7148: .word 0x0000020e
_020c714c: .word data_027e0ffc
_020c7150: .word 0x00000197
	arm_func_end func_ov00_020c70ac

	.global func_ov00_020c7154
	arm_func_start func_ov00_020c7154
func_ov00_020c7154: ; 0x020c7154
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c71e8 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c71ec ; =0x0000020f
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c71e8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x210
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c71e8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c71f0 ; =0x00000211
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	ldr r0, _020c71f4 ; =data_027e0ffc
	ldr r1, _020c71f8 ; =0x00000197
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c71e8: .word data_027e0e58
_020c71ec: .word 0x0000020f
_020c71f0: .word 0x00000211
_020c71f4: .word data_027e0ffc
_020c71f8: .word 0x00000197
	arm_func_end func_ov00_020c7154

	.global func_ov00_020c71fc
	arm_func_start func_ov00_020c71fc
func_ov00_020c71fc: ; 0x020c71fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7258 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c725c ; =0x00000222
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7258 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c7260 ; =0x00000223
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c7258: .word data_027e0e58
_020c725c: .word 0x00000222
_020c7260: .word 0x00000223
	arm_func_end func_ov00_020c71fc

	.global func_ov00_020c7264
	arm_func_start func_ov00_020c7264
func_ov00_020c7264: ; 0x020c7264
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c72c0 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #9
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c72c0 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0xa
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c72c0: .word data_027e0e58
	arm_func_end func_ov00_020c7264

	.global func_ov00_020c72c4
	arm_func_start func_ov00_020c72c4
func_ov00_020c72c4: ; 0x020c72c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7344 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c7348 ; =0x0000023e
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7344 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c734c ; =0x0000023f
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7344 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x240
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c7344: .word data_027e0e58
_020c7348: .word 0x0000023e
_020c734c: .word 0x0000023f
	arm_func_end func_ov00_020c72c4

	.global func_ov00_020c7350
	arm_func_start func_ov00_020c7350
func_ov00_020c7350: ; 0x020c7350
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c73ac ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c73b0 ; =0x00000241
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c73ac ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c73b4 ; =0x00000242
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c73ac: .word data_027e0e58
_020c73b0: .word 0x00000241
_020c73b4: .word 0x00000242
	arm_func_end func_ov00_020c7350

	.global func_ov00_020c73b8
	arm_func_start func_ov00_020c73b8
func_ov00_020c73b8: ; 0x020c73b8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	mvn r4, #0
	mov r8, r0
	add r0, sp, #0xc
	mov r7, r1
	mov r6, r2
	mov r5, r3
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r4, [sp, #0x50]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	add r0, sp, #0xc
	bl func_ov00_020c3348
	str r8, [sp, #0x30]
	str r7, [sp, #0x34]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c7478 ; =data_027e0fe8
	ldr r1, _020c747c ; =0x45465756
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _020c7480 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r4, #0
	beq _020c744c
	ldr r1, [sp, #4]
	str r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
_020c744c:
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r5, #0x1000
	strne r5, [r0, #0x260]
	strne r5, [r0, #0x264]
	strne r5, [r0, #0x268]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c7478: .word data_027e0fe8
_020c747c: .word 0x45465756
_020c7480: .word gActorManager
	arm_func_end func_ov00_020c73b8

	.global func_ov00_020c7484
	arm_func_start func_ov00_020c7484
func_ov00_020c7484: ; 0x020c7484
	stmdb sp!, {r3, lr}
	mov ip, r0
	str r2, [sp]
	mov r0, #0
	mov r3, r1
	mov r1, r0
	mov r2, ip
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c7484

	.global func_ov00_020c74a8
	arm_func_start func_ov00_020c74a8
func_ov00_020c74a8: ; 0x020c74a8
	stmdb sp!, {r3, lr}
	mov r3, r1
	str r2, [sp]
	mov r2, r0
	mov r0, #0
	mov r1, #1
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c74a8

	.global func_ov00_020c74c8
	arm_func_start func_ov00_020c74c8
func_ov00_020c74c8: ; 0x020c74c8
	stmdb sp!, {r3, lr}
	mov r3, r1
	str r2, [sp]
	mov r2, r0
	mov r0, #0
	mov r1, #2
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c74c8

	.global func_ov00_020c74e8
	arm_func_start func_ov00_020c74e8
func_ov00_020c74e8: ; 0x020c74e8
	stmdb sp!, {r3, lr}
	mov ip, r2
	str r3, [sp]
	mov r2, r1
	mov r3, ip
	mov r1, #0
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c74e8

	.global func_ov00_020c7508
	arm_func_start func_ov00_020c7508
func_ov00_020c7508: ; 0x020c7508
	stmdb sp!, {r3, lr}
	mov ip, r2
	str r3, [sp]
	mov r2, r1
	mov r3, ip
	mov r1, #2
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c7508

	.global func_ov00_020c7528
	arm_func_start func_ov00_020c7528
func_ov00_020c7528: ; 0x020c7528
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mvn ip, #0
	mov r7, r0
	add r0, sp, #0xc
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str ip, [sp, #4]
	str ip, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	str r7, [sp, #0x30]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c75e8 ; =data_027e0fe8
	ldr r1, _020c75ec ; =0x45465250
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _020c75f0 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r4, #0
	beq _020c75b4
	ldr r1, [sp, #4]
	str r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
_020c75b4:
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0x1000
	strne r5, [r0, #0x258]
	strne r5, [r0, #0x25c]
	ldrb r1, [sp, #0x50]
	strne r5, [r0, #0x260]
	strb r1, [r0, #0x264]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c75e8: .word data_027e0fe8
_020c75ec: .word 0x45465250
_020c75f0: .word gActorManager
	arm_func_end func_ov00_020c7528

	.global func_ov00_020c75f4
	arm_func_start func_ov00_020c75f4
func_ov00_020c75f4: ; 0x020c75f4
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0
	bl func_ov00_020c7528
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c75f4

	.global func_ov00_020c761c
	arm_func_start func_ov00_020c761c
func_ov00_020c761c: ; 0x020c761c
	stmdb sp!, {r3, lr}
	ldrb ip, [sp, #8]
	str ip, [sp]
	bl func_ov00_020c7528
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c761c

	.global func_ov00_020c7630
	arm_func_start func_ov00_020c7630
func_ov00_020c7630: ; 0x020c7630
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	ldr r4, _020c7728 ; =gActorManager
	mov r6, r0
	ldr r0, [r4]
	mov r7, r1
	mov r1, r6
	mov r5, r2
	mov r4, r3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _020c76e0
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
	add r1, sp, #4
	str r7, [sp, #0x30]
	str r1, [sp]
	ldr r0, _020c772c ; =data_027e0fe8
	ldr r1, _020c7730 ; =0x4546524c
	ldr r0, [r0]
	add r3, sp, #0xc
	mov r2, r5
	bl func_ov00_020c4048
	ldr r0, _020c7728 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [sp, #4]
	str r1, [r6]
	ldr r1, [sp, #8]
	str r1, [r6, #4]
	b _020c76f8
_020c76e0:
	ldr r1, [r5]
	str r1, [r0, #0x48]
	ldr r1, [r5, #4]
	str r1, [r0, #0x4c]
	ldr r1, [r5, #8]
	str r1, [r0, #0x50]
_020c76f8:
	mov r1, #0
	strb r1, [r0, #0x484]
	str r4, [r0, #0x470]
	str r4, [r0, #0x474]
	ldr r2, [sp, #0x50]
	str r4, [r0, #0x478]
	ldrb r1, [sp, #0x54]
	str r2, [r0, #0x47c]
	strb r1, [r0, #0x485]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c7728: .word gActorManager
_020c772c: .word data_027e0fe8
_020c7730: .word 0x4546524c
	arm_func_end func_ov00_020c7630

	.global func_ov00_020c7734
	arm_func_start func_ov00_020c7734
func_ov00_020c7734: ; 0x020c7734
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldrb ip, [sp, #0x10]
	mov lr, r2
	str r3, [sp]
	mov r2, r1
	mov r3, lr
	mov r1, #0
	str ip, [sp, #4]
	bl func_ov00_020c7630
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c7734

	.global func_ov00_020c7764
	arm_func_start func_ov00_020c7764
func_ov00_020c7764: ; 0x020c7764
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x20
	add r4, sp, #0x14
	movs r5, r3
	mov r7, r0
	mov r6, r2
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	beq _020c77e0
	mov r0, #0x1000
	ldr r1, [sp, #0x18]
	rsb r0, r0, #0
	cmp r1, r0
	strlt r0, [sp, #0x18]
	ldr r0, _020c7e9c ; =gMapManager
	ldr ip, [sp, #0x14]
	ldr r4, [r0]
	ldr r8, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	add r1, sp, #8
	mov r0, r4
	mov r2, #0
	str ip, [sp, #8]
	str r8, [sp, #0xc]
	str r3, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	mov r8, r0
	mov r0, r4
	bl _ZN10MapManager17GetMapData_Unk_4cEv
	add r0, r8, r0
	str r0, [sp, #0x18]
_020c77e0:
	ldr r0, _020c7ea0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020c7a38
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _020c7e94
_020c7804: ; jump table
	b _020c7814 ; case 0
	b _020c78a0 ; case 1
	b _020c7928 ; case 2
	b _020c79b0 ; case 3
_020c7814:
	mov r4, #0
	add r2, sp, #0x14
	mov r0, #3
	mov r1, #2
	mov r3, #0x1800
	str r4, [sp]
	bl func_ov00_020c73b8
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1e8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ea8 ; =0x000001ee
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, r4
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c78a0:
	mov r0, #3
	mov r1, #0
	add r2, sp, #0x14
	rsb r3, r0, #0xcd0
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb4 ; =0x000001e9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb8 ; =0x000001ed
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7928:
	ldr r3, _020c7ebc ; =0x0000099a
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #3
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec0 ; =0x000001ea
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec4 ; =0x000001ef
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c79b0:
	mov r0, #3
	mov r1, #0
	add r2, sp, #0x14
	rsb r3, r0, #0x4d0
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec8 ; =0x000001eb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x25c
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7a38:
	ldr r0, _020c7e9c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084838Ev
	cmp r0, #0
	beq _020c7c8c
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _020c7e94
_020c7a58: ; jump table
	b _020c7a68 ; case 0
	b _020c7af4 ; case 1
	b _020c7b7c ; case 2
	b _020c7c04 ; case 3
_020c7a68:
	mov r0, #2
	mov r4, #0
	add r2, sp, #0x14
	mov r1, r0
	mov r3, #0x1800
	str r4, [sp]
	bl func_ov00_020c73b8
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1e8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ea8 ; =0x000001ee
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, r4
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7af4:
	ldr r3, _020c7ecc ; =0x00000ccd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #2
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb4 ; =0x000001e9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb8 ; =0x000001ed
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7b7c:
	ldr r3, _020c7ebc ; =0x0000099a
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #2
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec0 ; =0x000001ea
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec4 ; =0x000001ef
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7c04:
	ldr r3, _020c7ed0 ; =0x000004cd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #2
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec8 ; =0x000001eb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x25c
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7c8c:
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _020c7e94
_020c7c98: ; jump table
	b _020c7ca8 ; case 0
	b _020c7d28 ; case 1
	b _020c7da4 ; case 2
	b _020c7e20 ; case 3
_020c7ca8:
	mov r4, #0
	add r2, sp, #0x14
	mov r0, #1
	mov r1, #2
	mov r3, #0x1800
	str r4, [sp]
	bl func_ov00_020c73b8
	add r1, sp, #0x14
	mov r0, #1
	mov r2, #0x1800
	mov r3, r4
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ea8 ; =0x000001ee
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, r4
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7d28:
	ldr r3, _020c7ecc ; =0x00000ccd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #1
	str r1, [sp]
	bl func_ov00_020c73b8
	ldr r2, _020c7ed4 ; =0x00001333
	add r1, sp, #0x14
	mov r0, #1
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb8 ; =0x000001ed
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7da4:
	ldr r3, _020c7ebc ; =0x0000099a
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #1
	str r1, [sp]
	bl func_ov00_020c73b8
	ldr r2, _020c7ed8 ; =0x00000e66
	add r1, sp, #0x14
	mov r0, #1
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec4 ; =0x000001ef
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7e20:
	ldr r3, _020c7ed0 ; =0x000004cd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #1
	str r1, [sp]
	bl func_ov00_020c73b8
	add r1, sp, #0x14
	mov r0, #1
	mov r2, #0x400
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x25c
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
_020c7e94:
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c7e9c: .word gMapManager
_020c7ea0: .word data_027e0d38
_020c7ea4: .word data_027e0e58
_020c7ea8: .word 0x000001ee
_020c7eac: .word data_027e0ffc
_020c7eb0: .word 0x00000195
_020c7eb4: .word 0x000001e9
_020c7eb8: .word 0x000001ed
_020c7ebc: .word 0x0000099a
_020c7ec0: .word 0x000001ea
_020c7ec4: .word 0x000001ef
_020c7ec8: .word 0x000001eb
_020c7ecc: .word 0x00000ccd
_020c7ed0: .word 0x000004cd
_020c7ed4: .word 0x00001333
_020c7ed8: .word 0x00000e66
	arm_func_end func_ov00_020c7764

	.global func_ov00_020c7edc
	arm_func_start func_ov00_020c7edc
func_ov00_020c7edc: ; 0x020c7edc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	mvn r3, #0
	mov r6, r0
	add r0, sp, #0xc
	mov r5, r1
	mov r4, r2
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c7f8c ; =data_027e0fe8
	ldr r1, _020c7f90 ; =0x4546574c
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _020c7f94 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r4, #0
	beq _020c7f60
	ldr r1, [sp, #4]
	str r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
_020c7f60:
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r5, #0x1000
	strne r5, [r0, #0x260]
	strne r5, [r0, #0x264]
	strne r5, [r0, #0x268]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c7f8c: .word data_027e0fe8
_020c7f90: .word 0x4546574c
_020c7f94: .word gActorManager
	arm_func_end func_ov00_020c7edc

	.global func_ov00_020c7f98
	arm_func_start func_ov00_020c7f98
func_ov00_020c7f98: ; 0x020c7f98
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	add r4, sp, #0x10
	mov r6, r0
	ldmia r1, {r0, r1, r2}
	movs r5, r3
	stmia r4, {r0, r1, r2}
	beq _020c7ffc
	ldr r0, _020c8048 ; =gMapManager
	ldr ip, [sp, #0x10]
	ldr r4, [r0]
	ldr r7, [sp, #0x14]
	ldr r3, [sp, #0x18]
	add r1, sp, #4
	mov r0, r4
	mov r2, #0
	str ip, [sp, #4]
	str r7, [sp, #8]
	str r3, [sp, #0xc]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	mov r7, r0
	mov r0, r4
	bl _ZN10MapManager17GetMapData_Unk_4cEv
	add r0, r7, r0
	str r0, [sp, #0x14]
_020c7ffc:
	cmp r6, #3
	addls pc, pc, r6, lsl #2
	b _020c8040
_020c8008: ; jump table
	b _020c8040 ; case 0
	b _020c8018 ; case 1
	b _020c8040 ; case 2
	b _020c8040 ; case 3
_020c8018:
	ldr r1, _020c804c ; =0x00000ccd
	add r0, sp, #0x10
	mov r2, #0
	bl func_ov00_020c7edc
	mov r0, #3
	add r1, sp, #0x10
	rsb r2, r0, #0xcd0
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
_020c8040:
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020c8048: .word gMapManager
_020c804c: .word 0x00000ccd
	arm_func_end func_ov00_020c7f98

	.global func_ov00_020c8050
	arm_func_start func_ov00_020c8050
func_ov00_020c8050: ; 0x020c8050
	ldr r1, _020c8314 ; =0x4f435441
	cmp r0, r1
	bhi _020c81ac
	bhs _020c82fc
	ldr r1, _020c8318 ; =0x4653484d
	cmp r0, r1
	bhi _020c8114
	bhs _020c82f4
	ldr r2, _020c831c ; =0x43485352
	cmp r0, r2
	bhi _020c80d0
	bhs _020c82f4
	ldr r1, _020c8320 ; =0x42454530
	cmp r0, r1
	bhi _020c80a0
	bhs _020c8304
	ldr r1, _020c8324 ; =0x42424c45
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c80a0:
	sub r1, r2, #0x1c
	cmp r0, r1
	bhi _020c830c
	sub r1, r2, #0x20
	cmp r0, r1
	blo _020c830c
	subne r1, r2, #0x1e
	cmpne r0, r1
	subne r1, r2, #0x1c
	cmpne r0, r1
	beq _020c82f4
	b _020c830c
_020c80d0:
	ldr r1, _020c8328 ; =0x43524f57
	cmp r0, r1
	bhi _020c80f0
	bhs _020c82fc
	ldr r1, _020c832c ; =0x43485543
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c80f0:
	ldr r1, _020c8330 ; =0x45475354
	cmp r0, r1
	bhi _020c8104
	beq _020c82fc
	b _020c830c
_020c8104:
	ldr r1, _020c8334 ; =0x464c5442
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8114:
	ldr r1, _020c8338 ; =0x49434843
	cmp r0, r1
	bhi _020c8168
	bhs _020c82fc
	ldr r1, _020c833c ; =0x484c4d4b
	cmp r0, r1
	bhi _020c8144
	bhs _020c82fc
	ldr r1, _020c8340 ; =0x47454c4c
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8144:
	ldr r1, _020c8344 ; =0x484e4b53
	cmp r0, r1
	bhi _020c8158
	beq _020c82f4
	b _020c830c
_020c8158:
	ldr r1, _020c8348 ; =0x48504c50
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8168:
	ldr r1, _020c834c ; =0x4b4d4244
	cmp r0, r1
	bhi _020c8188
	bhs _020c82f4
	ldr r1, _020c8350 ; =0x4b455448
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8188:
	ldr r1, _020c8354 ; =0x4b4f4b4f
	cmp r0, r1
	bhi _020c819c
	beq _020c82fc
	b _020c830c
_020c819c:
	ldr r1, _020c8358 ; =0x4c4b4c4b
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c81ac:
	ldr r2, _020c835c ; =0x53544c46
	cmp r0, r2
	bhi _020c8254
	bhs _020c82f4
	ldr r1, _020c8360 ; =0x504f4f4e
	cmp r0, r1
	bhi _020c8210
	bhs _020c82fc
	ldr r1, _020c8364 ; =0x50425a4b
	cmp r0, r1
	bhi _020c81ec
	bhs _020c82fc
	ldr r1, _020c8368 ; =0x50424c4e
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c81ec:
	ldr r1, _020c836c ; =0x504c5356
	cmp r0, r1
	bhi _020c8200
	beq _020c82ec
	b _020c830c
_020c8200:
	ldr r1, _020c8370 ; =0x504d4554
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8210:
	ldr r1, _020c8374 ; =0x52415431
	cmp r0, r1
	bhi _020c8230
	bhs _020c82fc
	sub r1, r1, #1
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8230:
	ldr r1, _020c8378 ; =0x534e414b
	cmp r0, r1
	bhi _020c8244
	beq _020c82fc
	b _020c830c
_020c8244:
	ldr r1, _020c837c ; =0x53504452
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8254:
	ldr r1, _020c8380 ; =0x54454b54
	cmp r0, r1
	bhi _020c82a8
	bhs _020c82fc
	add r1, r2, #0xa
	cmp r0, r1
	bhi _020c8284
	bhs _020c82f4
	add r1, r2, #2
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8284:
	add r1, r2, #0x11
	cmp r0, r1
	bhi _020c8298
	beq _020c82f4
	b _020c830c
_020c8298:
	ldr r1, _020c8384 ; =0x5441494c
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c82a8:
	ldr r1, _020c8388 ; =0x564c5230
	cmp r0, r1
	bhi _020c82c8
	bhs _020c82ec
	ldr r1, _020c838c ; =0x55424c4e
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c82c8:
	ldr r1, _020c8390 ; =0x57544352
	cmp r0, r1
	bhi _020c82dc
	beq _020c82fc
	b _020c830c
_020c82dc:
	ldr r1, _020c8394 ; =0x59455449
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c82ec:
	mov r0, #0
	bx lr
_020c82f4:
	mov r0, #1
	bx lr
_020c82fc:
	mov r0, #2
	bx lr
_020c8304:
	mov r0, #3
	bx lr
_020c830c:
	mov r0, #1
	bx lr
	.align 2, 0
_020c8314: .word 0x4f435441
_020c8318: .word 0x4653484d
_020c831c: .word 0x43485352
_020c8320: .word 0x42454530
_020c8324: .word 0x42424c45
_020c8328: .word 0x43524f57
_020c832c: .word 0x43485543
_020c8330: .word 0x45475354
_020c8334: .word 0x464c5442
_020c8338: .word 0x49434843
_020c833c: .word 0x484c4d4b
_020c8340: .word 0x47454c4c
_020c8344: .word 0x484e4b53
_020c8348: .word 0x48504c50
_020c834c: .word 0x4b4d4244
_020c8350: .word 0x4b455448
_020c8354: .word 0x4b4f4b4f
_020c8358: .word 0x4c4b4c4b
_020c835c: .word 0x53544c46
_020c8360: .word 0x504f4f4e
_020c8364: .word 0x50425a4b
_020c8368: .word 0x50424c4e
_020c836c: .word 0x504c5356
_020c8370: .word 0x504d4554
_020c8374: .word 0x52415431
_020c8378: .word 0x534e414b
_020c837c: .word 0x53504452
_020c8380: .word 0x54454b54
_020c8384: .word 0x5441494c
_020c8388: .word 0x564c5230
_020c838c: .word 0x55424c4e
_020c8390: .word 0x57544352
_020c8394: .word 0x59455449
	arm_func_end func_ov00_020c8050

	.global func_ov00_020c8398
	arm_func_start func_ov00_020c8398
func_ov00_020c8398: ; 0x020c8398
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_020c8050
	mov r1, r5
	mov r2, r4
	mov r3, #1
	bl func_ov00_020c7764
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c8398

	.global func_ov00_020c83bc
	arm_func_start func_ov00_020c83bc
func_ov00_020c83bc: ; 0x020c83bc
	ldr r1, _020c870c ; =0x4d4c4457
	cmp r0, r1
	bhi _020c8568
	bhs _020c86ec
	ldr r1, _020c8710 ; =0x4653484d
	cmp r0, r1
	bhi _020c84a8
	bhs _020c86ec
	ldr r2, _020c8714 ; =0x43485352
	cmp r0, r2
	bhi _020c8450
	bhs _020c86ec
	ldr r1, _020c8718 ; =0x42454530
	cmp r0, r1
	bhi _020c840c
	bhs _020c86fc
	ldr r1, _020c871c ; =0x42424c45
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c840c:
	ldr r1, _020c8720 ; =0x43425330
	cmp r0, r1
	bhi _020c8420
	beq _020c86e4
	b _020c8704
_020c8420:
	sub r1, r2, #0x1c
	cmp r0, r1
	bhi _020c8704
	sub r1, r2, #0x20
	cmp r0, r1
	blo _020c8704
	subne r1, r2, #0x1e
	cmpne r0, r1
	subne r1, r2, #0x1c
	cmpne r0, r1
	beq _020c86ec
	b _020c8704
_020c8450:
	ldr r1, _020c8724 ; =0x45475354
	cmp r0, r1
	bhi _020c8484
	bhs _020c86f4
	ldr r1, _020c8728 ; =0x43485543
	cmp r0, r1
	bhi _020c8474
	beq _020c86f4
	b _020c8704
_020c8474:
	ldr r1, _020c872c ; =0x43524f57
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8484:
	ldr r1, _020c8730 ; =0x46425353
	cmp r0, r1
	bhi _020c8498
	beq _020c86e4
	b _020c8704
_020c8498:
	ldr r1, _020c8734 ; =0x464c5442
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c84a8:
	ldr r2, _020c8738 ; =0x49434843
	cmp r0, r2
	bhi _020c8510
	bhs _020c86f4
	ldr r1, _020c873c ; =0x484c4d4b
	cmp r0, r1
	bhi _020c84ec
	bhs _020c86f4
	ldr r1, _020c8740 ; =0x47454c4c
	cmp r0, r1
	bhi _020c84dc
	beq _020c86fc
	b _020c8704
_020c84dc:
	ldr r1, _020c8744 ; =0x474f314d
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c84ec:
	ldr r1, _020c8748 ; =0x484e4b53
	cmp r0, r1
	bhi _020c8500
	beq _020c86ec
	b _020c8704
_020c8500:
	ldr r1, _020c874c ; =0x48504c50
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8510:
	ldr r1, _020c8750 ; =0x4b4d4244
	cmp r0, r1
	bhi _020c8544
	bhs _020c86f4
	add r1, r2, #5
	cmp r0, r1
	bhi _020c8534
	beq _020c86f4
	b _020c8704
_020c8534:
	ldr r1, _020c8754 ; =0x4b455448
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8544:
	ldr r1, _020c8758 ; =0x4b4f4b4f
	cmp r0, r1
	bhi _020c8558
	beq _020c86f4
	b _020c8704
_020c8558:
	ldr r1, _020c875c ; =0x4c4b4c4b
	cmp r0, r1
	beq _020c86ec
	b _020c8704
_020c8568:
	ldr r1, _020c8760 ; =0x534e414b
	cmp r0, r1
	bhi _020c8624
	bhs _020c86f4
	ldr r1, _020c8764 ; =0x504d4554
	cmp r0, r1
	bhi _020c85cc
	bhs _020c86f4
	ldr r1, _020c8768 ; =0x50424c4e
	cmp r0, r1
	bhi _020c85a8
	bhs _020c86f4
	ldr r1, _020c876c ; =0x4f435441
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c85a8:
	ldr r1, _020c8770 ; =0x50425a4b
	cmp r0, r1
	bhi _020c85bc
	beq _020c86f4
	b _020c8704
_020c85bc:
	ldr r1, _020c8774 ; =0x504c5356
	cmp r0, r1
	beq _020c86ec
	b _020c8704
_020c85cc:
	ldr r2, _020c8778 ; =0x52415431
	cmp r0, r2
	bhi _020c8600
	bhs _020c86f4
	ldr r1, _020c877c ; =0x504f4f4e
	cmp r0, r1
	bhi _020c85f0
	beq _020c86f4
	b _020c8704
_020c85f0:
	sub r1, r2, #1
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8600:
	ldr r1, _020c8780 ; =0x5259444d
	cmp r0, r1
	bhi _020c8614
	beq _020c86f4
	b _020c8704
_020c8614:
	ldr r1, _020c8784 ; =0x52595244
	cmp r0, r1
	beq _020c86e4
	b _020c8704
_020c8624:
	ldr r1, _020c8788 ; =0x5441494c
	cmp r0, r1
	bhi _020c868c
	bhs _020c86ec
	ldr r2, _020c878c ; =0x53544c48
	cmp r0, r2
	bhi _020c8668
	bhs _020c86f4
	ldr r1, _020c8790 ; =0x53504452
	cmp r0, r1
	bhi _020c8658
	beq _020c86f4
	b _020c8704
_020c8658:
	sub r1, r2, #2
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8668:
	add r1, r2, #8
	cmp r0, r1
	bhi _020c867c
	beq _020c86f4
	b _020c8704
_020c867c:
	add r1, r2, #0xf
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c868c:
	ldr r1, _020c8794 ; =0x57425353
	cmp r0, r1
	bhi _020c86c0
	bhs _020c86e4
	ldr r1, _020c8798 ; =0x54454b54
	cmp r0, r1
	bhi _020c86b0
	beq _020c86f4
	b _020c8704
_020c86b0:
	ldr r1, _020c879c ; =0x55424c4e
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c86c0:
	ldr r1, _020c87a0 ; =0x57544352
	cmp r0, r1
	bhi _020c86d4
	beq _020c86f4
	b _020c8704
_020c86d4:
	ldr r1, _020c87a4 ; =0x59455449
	cmp r0, r1
	beq _020c86ec
	b _020c8704
_020c86e4:
	mov r0, #0
	bx lr
_020c86ec:
	mov r0, #1
	bx lr
_020c86f4:
	mov r0, #2
	bx lr
_020c86fc:
	mov r0, #3
	bx lr
_020c8704:
	mov r0, #2
	bx lr
	.align 2, 0
_020c870c: .word 0x4d4c4457
_020c8710: .word 0x4653484d
_020c8714: .word 0x43485352
_020c8718: .word 0x42454530
_020c871c: .word 0x42424c45
_020c8720: .word 0x43425330
_020c8724: .word 0x45475354
_020c8728: .word 0x43485543
_020c872c: .word 0x43524f57
_020c8730: .word 0x46425353
_020c8734: .word 0x464c5442
_020c8738: .word 0x49434843
_020c873c: .word 0x484c4d4b
_020c8740: .word 0x47454c4c
_020c8744: .word 0x474f314d
_020c8748: .word 0x484e4b53
_020c874c: .word 0x48504c50
_020c8750: .word 0x4b4d4244
_020c8754: .word 0x4b455448
_020c8758: .word 0x4b4f4b4f
_020c875c: .word 0x4c4b4c4b
_020c8760: .word 0x534e414b
_020c8764: .word 0x504d4554
_020c8768: .word 0x50424c4e
_020c876c: .word 0x4f435441
_020c8770: .word 0x50425a4b
_020c8774: .word 0x504c5356
_020c8778: .word 0x52415431
_020c877c: .word 0x504f4f4e
_020c8780: .word 0x5259444d
_020c8784: .word 0x52595244
_020c8788: .word 0x5441494c
_020c878c: .word 0x53544c48
_020c8790: .word 0x53504452
_020c8794: .word 0x57425353
_020c8798: .word 0x54454b54
_020c879c: .word 0x55424c4e
_020c87a0: .word 0x57544352
_020c87a4: .word 0x59455449
	arm_func_end func_ov00_020c83bc

	.global func_ov00_020c87a8
	arm_func_start func_ov00_020c87a8
func_ov00_020c87a8: ; 0x020c87a8
	stmdb sp!, {r3, lr}
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_020c87b8: ; jump table
	b _020c87c8 ; case 0
	b _020c87d4 ; case 1
	b _020c87e0 ; case 2
	b _020c87ec ; case 3
_020c87c8:
	mov r0, r1
	bl func_ov00_020c6fe0
	ldmia sp!, {r3, pc}
_020c87d4:
	mov r0, r1
	bl func_ov00_020c6fe0
	ldmia sp!, {r3, pc}
_020c87e0:
	mov r0, r1
	bl func_ov00_020c70ac
	ldmia sp!, {r3, pc}
_020c87ec:
	mov r0, r1
	bl func_ov00_020c7154
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c87a8

	.global func_ov00_020c87f8
	arm_func_start func_ov00_020c87f8
func_ov00_020c87f8: ; 0x020c87f8
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020c83bc
	mov r1, r4
	bl func_ov00_020c87a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c87f8

	.global func_ov00_020c8810
	arm_func_start func_ov00_020c8810
func_ov00_020c8810: ; 0x020c8810
	ldr r1, _020c8b3c ; =0x4b4f4b4f
	cmp r0, r1
	bhi _020c89a0
	bhs _020c8b2c
	ldr r1, _020c8b40 ; =0x45475354
	cmp r0, r1
	bhi _020c88f4
	bhs _020c8b2c
	ldr r1, _020c8b44 ; =0x43425330
	cmp r0, r1
	bhi _020c8884
	bhs _020c8b1c
	ldr r1, _020c8b48 ; =0x42424c45
	cmp r0, r1
	bhi _020c8860
	bhs _020c8b2c
	ldr r1, _020c8b4c ; =0x414d4f53
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8860:
	ldr r1, _020c8b50 ; =0x42454530
	cmp r0, r1
	bhi _020c8874
	beq _020c8b2c
	b _020c8b34
_020c8874:
	ldr r1, _020c8b54 ; =0x424d4f53
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8884:
	ldr r1, _020c8b58 ; =0x43485543
	cmp r0, r1
	bhi _020c88d0
	bhs _020c8b2c
	ldr r2, _020c8b5c ; =0x43485336
	cmp r0, r2
	bhi _020c88c0
	sub r1, r2, #4
	cmp r0, r1
	blo _020c8b34
	subne r1, r2, #2
	cmpne r0, r1
	cmpne r0, r2
	beq _020c8b24
	b _020c8b34
_020c88c0:
	add r1, r2, #0x1c
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c88d0:
	ldr r1, _020c8b60 ; =0x43524f57
	cmp r0, r1
	bhi _020c88e4
	beq _020c8b2c
	b _020c8b34
_020c88e4:
	ldr r1, _020c8b64 ; =0x4353574d
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c88f4:
	ldr r1, _020c8b68 ; =0x484c4d4b
	cmp r0, r1
	bhi _020c8948
	bhs _020c8b2c
	ldr r1, _020c8b6c ; =0x464c5442
	cmp r0, r1
	bhi _020c8924
	bhs _020c8b2c
	ldr r1, _020c8b70 ; =0x46425353
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8924:
	ldr r1, _020c8b74 ; =0x4653484d
	cmp r0, r1
	bhi _020c8938
	beq _020c8b24
	b _020c8b34
_020c8938:
	ldr r1, _020c8b78 ; =0x47454c4c
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8948:
	ldr r1, _020c8b7c ; =0x49434843
	cmp r0, r1
	bhi _020c897c
	bhs _020c8b2c
	ldr r1, _020c8b80 ; =0x484e4b53
	cmp r0, r1
	bhi _020c896c
	beq _020c8b1c
	b _020c8b34
_020c896c:
	ldr r1, _020c8b84 ; =0x48504c50
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c897c:
	ldr r1, _020c8b88 ; =0x4b455448
	cmp r0, r1
	bhi _020c8990
	beq _020c8b2c
	b _020c8b34
_020c8990:
	ldr r1, _020c8b8c ; =0x4b4d4244
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c89a0:
	ldr r1, _020c8b90 ; =0x52595244
	cmp r0, r1
	bhi _020c8a5c
	bhs _020c8b24
	ldr r1, _020c8b94 ; =0x504c5356
	cmp r0, r1
	bhi _020c8a04
	bhs _020c8b24
	ldr r1, _020c8b98 ; =0x4f435441
	cmp r0, r1
	bhi _020c89e0
	bhs _020c8b2c
	ldr r1, _020c8b9c ; =0x4c4b4c4b
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c89e0:
	ldr r1, _020c8ba0 ; =0x50424c4e
	cmp r0, r1
	bhi _020c89f4
	beq _020c8b2c
	b _020c8b34
_020c89f4:
	ldr r1, _020c8ba4 ; =0x50425a4b
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8a04:
	ldr r2, _020c8ba8 ; =0x52415430
	cmp r0, r2
	bhi _020c8a38
	bhs _020c8b2c
	ldr r1, _020c8bac ; =0x504d4554
	cmp r0, r1
	bhi _020c8a28
	beq _020c8b2c
	b _020c8b34
_020c8a28:
	ldr r1, _020c8bb0 ; =0x504f4f4e
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8a38:
	add r1, r2, #1
	cmp r0, r1
	bhi _020c8a4c
	beq _020c8b2c
	b _020c8b34
_020c8a4c:
	ldr r1, _020c8bb4 ; =0x5259444d
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8a5c:
	ldr r2, _020c8bb8 ; =0x53544c57
	cmp r0, r2
	bhi _020c8ac4
	bhs _020c8b2c
	sub r1, r2, #0x11
	cmp r0, r1
	bhi _020c8aa0
	bhs _020c8b2c
	ldr r1, _020c8bbc ; =0x534e414b
	cmp r0, r1
	bhi _020c8a90
	beq _020c8b2c
	b _020c8b34
_020c8a90:
	ldr r1, _020c8bc0 ; =0x53504452
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8aa0:
	sub r1, r2, #0xf
	cmp r0, r1
	bhi _020c8ab4
	beq _020c8b2c
	b _020c8b34
_020c8ab4:
	sub r1, r2, #7
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8ac4:
	ldr r1, _020c8bc4 ; =0x57425353
	cmp r0, r1
	bhi _020c8af8
	bhs _020c8b24
	ldr r1, _020c8bc8 ; =0x54454b54
	cmp r0, r1
	bhi _020c8ae8
	beq _020c8b2c
	b _020c8b34
_020c8ae8:
	ldr r1, _020c8bcc ; =0x55424c4e
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8af8:
	ldr r1, _020c8bd0 ; =0x57544352
	cmp r0, r1
	bhi _020c8b0c
	beq _020c8b2c
	b _020c8b34
_020c8b0c:
	ldr r1, _020c8bd4 ; =0x59455449
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8b1c:
	mov r0, #0
	bx lr
_020c8b24:
	mov r0, #1
	bx lr
_020c8b2c:
	mov r0, #2
	bx lr
_020c8b34:
	mov r0, #2
	bx lr
	.align 2, 0
_020c8b3c: .word 0x4b4f4b4f
_020c8b40: .word 0x45475354
_020c8b44: .word 0x43425330
_020c8b48: .word 0x42424c45
_020c8b4c: .word 0x414d4f53
_020c8b50: .word 0x42454530
_020c8b54: .word 0x424d4f53
_020c8b58: .word 0x43485543
_020c8b5c: .word 0x43485336
_020c8b60: .word 0x43524f57
_020c8b64: .word 0x4353574d
_020c8b68: .word 0x484c4d4b
_020c8b6c: .word 0x464c5442
_020c8b70: .word 0x46425353
_020c8b74: .word 0x4653484d
_020c8b78: .word 0x47454c4c
_020c8b7c: .word 0x49434843
_020c8b80: .word 0x484e4b53
_020c8b84: .word 0x48504c50
_020c8b88: .word 0x4b455448
_020c8b8c: .word 0x4b4d4244
_020c8b90: .word 0x52595244
_020c8b94: .word 0x504c5356
_020c8b98: .word 0x4f435441
_020c8b9c: .word 0x4c4b4c4b
_020c8ba0: .word 0x50424c4e
_020c8ba4: .word 0x50425a4b
_020c8ba8: .word 0x52415430
_020c8bac: .word 0x504d4554
_020c8bb0: .word 0x504f4f4e
_020c8bb4: .word 0x5259444d
_020c8bb8: .word 0x53544c57
_020c8bbc: .word 0x534e414b
_020c8bc0: .word 0x53504452
_020c8bc4: .word 0x57425353
_020c8bc8: .word 0x54454b54
_020c8bcc: .word 0x55424c4e
_020c8bd0: .word 0x57544352
_020c8bd4: .word 0x59455449
	arm_func_end func_ov00_020c8810

	.global func_ov00_020c8bd8
	arm_func_start func_ov00_020c8bd8
func_ov00_020c8bd8: ; 0x020c8bd8
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _020c8bf8
	cmp r0, #1
	beq _020c8c04
	cmp r0, #2
	beq _020c8c10
	ldmia sp!, {r3, pc}
_020c8bf8:
	mov r0, r1
	bl func_ov00_020c7264
	ldmia sp!, {r3, pc}
_020c8c04:
	mov r0, r1
	bl func_ov00_020c72c4
	ldmia sp!, {r3, pc}
_020c8c10:
	mov r0, r1
	bl func_ov00_020c7350
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c8bd8

	.global func_ov00_020c8c1c
	arm_func_start func_ov00_020c8c1c
func_ov00_020c8c1c: ; 0x020c8c1c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020c8810
	mov r1, r4
	bl func_ov00_020c8bd8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c8c1c

	.global func_ov00_020c8c34
	arm_func_start func_ov00_020c8c34
func_ov00_020c8c34: ; 0x020c8c34
	stmdb sp!, {r3, lr}
	add lr, r0, #0x14
	mov ip, #0
_020c8c40:
	ldrsb r2, [lr, #2]
	cmp r2, #0
	beq _020c8c68
	ldrsb r3, [lr]
	ldrsb r2, [r1]
	cmp r3, r2
	ldreqsb r3, [lr, #1]
	ldreqsb r2, [r1, #1]
	cmpeq r3, r2
	bne _020c8c90
_020c8c68:
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	add ip, r0, ip, lsl #2
	strb r3, [ip, #0x14]
	strb r2, [ip, #0x15]
	ldrsb r0, [r1, #2]
	strb r0, [ip, #0x16]
	ldrsb r0, [r1, #3]
	strb r0, [ip, #0x17]
	ldmia sp!, {r3, pc}
_020c8c90:
	add ip, ip, #1
	cmp ip, #4
	add lr, lr, #4
	blt _020c8c40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c8c34

	.global func_ov00_020c8ca4
	arm_func_start func_ov00_020c8ca4
func_ov00_020c8ca4: ; 0x020c8ca4
	stmdb sp!, {r4, lr}
	ldrsb r4, [r1]
	add lr, r0, #0x14
	mov ip, #0
_020c8cb4:
	ldrsb r0, [lr]
	cmp r0, r4
	ldreqsb r3, [lr, #1]
	ldreqsb r0, [r1, #1]
	cmpeq r3, r0
	streqb r2, [lr, #3]
	ldmeqia sp!, {r4, pc}
	add ip, ip, #1
	cmp ip, #4
	add lr, lr, #4
	blt _020c8cb4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c8ca4

	.global func_ov00_020c8ce4
	arm_func_start func_ov00_020c8ce4
func_ov00_020c8ce4: ; 0x020c8ce4
	mov r1, #0
	str r1, [r0]
	sub r1, r1, #1
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strb r1, [r0, #0x12]
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_020c8ce4

	.global func_ov00_020c8d04
	arm_func_start func_ov00_020c8d04
func_ov00_020c8d04: ; 0x020c8d04
	ldrsb r2, [r1]
	strb r2, [r0, #0x10]
	ldrsb r2, [r1, #1]
	strb r2, [r0, #0x11]
	ldrsb r2, [r1]
	strb r2, [r0, #0x12]
	ldrsb r1, [r1, #1]
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_020c8d04

	.global func_ov00_020c8d28
	arm_func_start func_ov00_020c8d28
func_ov00_020c8d28: ; 0x020c8d28
	ldrsb r3, [r2]
	strb r3, [r0, #0x10]
	ldrsb r2, [r2, #1]
	strb r2, [r0, #0x11]
	ldrsb r2, [r1]
	strb r2, [r0, #0x12]
	ldrsb r1, [r1, #1]
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_020c8d28

	.global func_ov00_020c8d4c
	arm_func_start func_ov00_020c8d4c
func_ov00_020c8d4c: ; 0x020c8d4c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	ldrsb r2, [r1]
	mov r11, r0
	ldr r0, _020c8e3c ; =data_027e0ff0
	strb r2, [r11, #0x12]
	ldrsb r2, [r1, #1]
	strb r2, [r11, #0x13]
	ldr r0, [r0]
	bl func_ov00_020c47cc
	mov r6, r0
	ldr r0, _020c8e40 ; =0x00007fff
	ldrsb r8, [r11, #0x12]
	ldrsb r9, [r11, #0x13]
	add r10, r6, #0x14
	mov r7, #0x2000
	mov r5, #0
	rsb r4, r0, #0
_020c8d94:
	ldrsb r0, [r10, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020c8e1c
	ldr r0, _020c8e3c ; =data_027e0ff0
	mov r1, r10
	ldr r0, [r0]
	bl func_ov00_020c47cc
	add r0, r0, #4
	add r1, r6, #4
	add r2, sp, #0
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	ldrsh r1, [r6, #2]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r4, r0, asr #16
	mov r0, r0, asr #0x10
	ldrgt r0, _020c8e40 ; =0x00007fff
	bgt _020c8e0c
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_020c8e0c:
	cmp r0, r7
	ldrltsb r8, [r10]
	ldrltsb r9, [r10, #1]
	movlt r7, r0
_020c8e1c:
	add r5, r5, #1
	cmp r5, #4
	add r10, r10, #4
	blt _020c8d94
	strb r8, [r11, #0x10]
	strb r9, [r11, #0x11]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c8e3c: .word data_027e0ff0
_020c8e40: .word 0x00007fff
	arm_func_end func_ov00_020c8d4c

	.global func_ov00_020c8e44
	arm_func_start func_ov00_020c8e44
func_ov00_020c8e44: ; 0x020c8e44
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r4, r2
	ldrsb r3, [r5]
	ldrsb r2, [r4]
	mov r6, r0
	cmp r3, r2
	ldreqsb r3, [r5, #1]
	ldreqsb r2, [r4, #1]
	cmpeq r3, r2
	beq _020c8f74
	ldr r0, _020c8f80 ; =data_027e0ff0
	mvn r2, #0
	ldr r0, [r0]
	mov r1, r5
	strb r2, [sp, #2]
	strb r2, [sp, #3]
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020c47cc
	mov r2, #0
	ldrsb lr, [r4]
	mov r3, r2
	add ip, r0, #0x14
_020c8ea8:
	ldrsb r0, [ip]
	cmp r0, lr
	ldreqsb r1, [ip, #1]
	ldreqsb r0, [r4, #1]
	cmpeq r1, r0
	ldreqsb r2, [ip, #2]
	beq _020c8ed4
	add r3, r3, #1
	cmp r3, #4
	add ip, ip, #4
	blt _020c8ea8
_020c8ed4:
	cmp r2, #0
	beq _020c8f5c
	cmp r2, #1
	bne _020c8f08
	ldrsb r0, [r4]
	strb r0, [sp]
	ldrsb r0, [r4, #1]
	strb r0, [sp, #1]
	ldrsb r0, [r5]
	strb r0, [sp, #2]
	ldrsb r0, [r5, #1]
	strb r0, [sp, #3]
	b _020c8f5c
_020c8f08:
	cmp r2, #2
	bne _020c8f34
	ldrsb r0, [r4]
	strb r0, [sp]
	ldrsb r0, [r4, #1]
	strb r0, [sp, #1]
	ldrsb r0, [r5]
	strb r0, [sp, #2]
	ldrsb r0, [r5, #1]
	strb r0, [sp, #3]
	b _020c8f5c
_020c8f34:
	cmp r2, #3
	bne _020c8f5c
	ldrsb r0, [r5]
	strb r0, [sp]
	ldrsb r0, [r5, #1]
	strb r0, [sp, #1]
	ldrsb r0, [r4]
	strb r0, [sp, #2]
	ldrsb r0, [r4, #1]
	strb r0, [sp, #3]
_020c8f5c:
	add r1, sp, #2
	add r2, sp, #0
	mov r0, r6
	bl func_ov00_020c8d28
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c8f74:
	bl func_ov00_020c8d04
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c8f80: .word data_027e0ff0
	arm_func_end func_ov00_020c8e44

	.global func_ov00_020c8f84
	arm_func_start func_ov00_020c8f84
func_ov00_020c8f84: ; 0x020c8f84
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	ldr r2, _020c9004 ; =data_027e0ff0
	mvn r4, #0
	mov r6, r0
	mov lr, #1
	mov ip, #0
	ldr r5, _020c9008 ; =data_ov00_020e8398
	ldr r0, [r2]
	strb r3, [sp, #0x14]
	add r2, sp, #0x10
	add r3, sp, #0
	str r5, [sp, #0x10]
	strb lr, [sp, #0x15]
	strb ip, [sp, #0x16]
	strb ip, [sp, #0x17]
	strb r4, [sp]
	strb r4, [sp, #1]
	strb r4, [sp, #2]
	strb r4, [sp, #3]
	strb lr, [sp, #0x2c]
	bl func_ov00_020c4ae8
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_020c8d4c
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c9004: .word data_027e0ff0
_020c9008: .word data_ov00_020e8398
	arm_func_end func_ov00_020c8f84

	.global func_ov00_020c900c
	arm_func_start func_ov00_020c900c
func_ov00_020c900c: ; 0x020c900c
	ldrsb r3, [r0, #0x10]
	ldrsb r2, [r0, #0x11]
	ldrsb r1, [r0, #0x12]
	strb r1, [r0, #0x10]
	ldrsb r1, [r0, #0x13]
	strb r1, [r0, #0x11]
	strb r3, [r0, #0x12]
	strb r2, [r0, #0x13]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c900c

	.global func_ov00_020c9034
	arm_func_start func_ov00_020c9034
func_ov00_020c9034: ; 0x020c9034
	stmdb sp!, {r4, lr}
	ldr r2, _020c906c ; =data_027e0ff0
	mov r3, r0
	ldr r0, [r2]
	mov r4, r1
	add r1, r3, #0x10
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	str r1, [r4]
	ldr r1, [r0, #8]
	str r1, [r4, #4]
	ldr r0, [r0, #0xc]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c906c: .word data_027e0ff0
	arm_func_end func_ov00_020c9034

	.global func_ov00_020c9070
	arm_func_start func_ov00_020c9070
func_ov00_020c9070: ; 0x020c9070
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020c91a0 ; =data_027e0ff0
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x10
	bl func_ov00_020c47cc
	ldr r1, [r4]
	mvn r2, #0
	mov r3, r2
	cmp r1, #0
	beq _020c90b4
	cmp r1, #1
	beq _020c9134
	cmp r1, #2
	beq _020c9154
	b _020c9170
_020c90b4:
	ldrsb r1, [r0, #0x11]
	add r0, r1, #1
	cmp r0, #1
	bhi _020c90e4
	add r0, sp, #8
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c927c
	ldrsb r2, [sp, #8]
	ldrsb r3, [sp, #9]
	b _020c9170
_020c90e4:
	cmp r1, #1
	bne _020c910c
	add r0, sp, #6
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c93c0
	ldrsb r2, [sp, #6]
	ldrsb r3, [sp, #7]
	b _020c9170
_020c910c:
	cmp r1, #2
	bne _020c9170
	add r0, sp, #4
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c9490
	ldrsb r2, [sp, #4]
	ldrsb r3, [sp, #5]
	b _020c9170
_020c9134:
	add r0, sp, #2
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c955c
	ldrsb r2, [sp, #2]
	ldrsb r3, [sp, #3]
	b _020c9170
_020c9154:
	add r0, sp, #0
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c9600
	ldrsb r2, [sp]
	ldrsb r3, [sp, #1]
_020c9170:
	mvn r0, #0
	cmp r2, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldrsb r0, [r4, #0x10]
	strb r0, [r4, #0x12]
	ldrsb r0, [r4, #0x11]
	strb r0, [r4, #0x13]
	strb r2, [r4, #0x10]
	strb r3, [r4, #0x11]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020c91a0: .word data_027e0ff0
	arm_func_end func_ov00_020c9070

	.global func_ov00_020c91a4
	arm_func_start func_ov00_020c91a4
func_ov00_020c91a4: ; 0x020c91a4
	stmdb sp!, {r4, lr}
	ldr r1, _020c9220 ; =data_027e0ff0
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x10
	bl func_ov00_020c47cc
	mov r3, #0
	ldrsb lr, [r4, #0x12]
	mov r2, r3
	add ip, r0, #0x14
_020c91cc:
	ldrsb r0, [ip]
	cmp lr, r0
	ldreqsb r1, [r4, #0x13]
	ldreqsb r0, [ip, #1]
	cmpeq r1, r0
	beq _020c9200
	ldrsb r0, [ip, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #2
	addls r3, r3, #1
_020c9200:
	add r2, r2, #1
	cmp r2, #4
	add ip, ip, #4
	blt _020c91cc
	cmp r3, #2
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c9220: .word data_027e0ff0
	arm_func_end func_ov00_020c91a4

	.global func_ov00_020c9224
	arm_func_start func_ov00_020c9224
func_ov00_020c9224: ; 0x020c9224
	stmdb sp!, {r3, lr}
	ldr r1, _020c9278 ; =data_027e0ff0
	mov r2, r0
	ldr r0, [r1]
	add r1, r2, #0x10
	bl func_ov00_020c47cc
	ldrsb r1, [r0, #0x10]
	add r0, r1, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	movls r0, #0
	ldmlsia sp!, {r3, pc}
	cmp r1, #1
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r1, #2
	moveq r0, #2
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c9278: .word data_027e0ff0
	arm_func_end func_ov00_020c9224

	.global func_ov00_020c927c
	arm_func_start func_ov00_020c927c
func_ov00_020c927c: ; 0x020c927c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r1, _020c93b8 ; =data_027e0ff0
	mov r5, r0
	ldr r0, [r1]
	mov r1, r2
	mov r4, r3
	bl func_ov00_020c47cc
	mov r2, #0
	mov r3, r2
	mov r1, r2
	add ip, r0, #0x14
	mov r6, #1
	add r7, sp, #0
_020c92b4:
	ldrsb r8, [ip, #2]
	sub r8, r8, #1
	mov lr, r8, lsl #0x18
	mov r8, lr, asr #0x18
	and r8, r8, #0xff
	cmp r8, #1
	bhi _020c92f4
	ldrsb lr, [ip]
	ldrsb r8, [r4]
	cmp lr, r8
	ldreqsb r8, [ip, #1]
	ldreqsb lr, [r4, #1]
	cmpeq r8, lr
	strne r1, [r7, r2, lsl #2]
	addne r2, r2, #1
	moveq r3, r6
_020c92f4:
	add r1, r1, #1
	cmp r1, #4
	add ip, ip, #4
	blt _020c92b4
	cmp r2, #0
	bne _020c9340
	cmp r3, #0
	beq _020c932c
	ldrsb r0, [r4]
	add sp, sp, #0x10
	strb r0, [r5]
	ldrsb r0, [r4, #1]
	strb r0, [r5, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c932c:
	mvn r0, #0
	strb r0, [r5]
	add sp, sp, #0x10
	strb r0, [r5, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c9340:
	movle r6, #0
	ble _020c9394
	ldr r1, _020c93bc ; =data_027e0764
	ldr r4, [r1]
	ldmib r1, {r3, ip}
	umull r6, lr, ip, r4
	mla lr, ip, r3, lr
	ldr r3, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r3, r4, lr
	ldr r3, [r1, #0x14]
	adds r4, ip, r6
	adc r6, r3, lr
	stmia r1, {r4, r6}
	cmp r2, #0
	beq _020c9394
	mov r4, #0
	umull r3, r1, r6, r2
	mla r1, r6, r4, r1
	mla r1, r4, r2, r1
	mov r6, r1
_020c9394:
	add r1, sp, #0
	ldr r1, [r1, r6, lsl #2]
	add r1, r0, r1, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [r5]
	ldrsb r0, [r1, #0x15]
	strb r0, [r5, #1]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020c93b8: .word data_027e0ff0
_020c93bc: .word data_027e0764
	arm_func_end func_ov00_020c927c

	.global func_ov00_020c93c0
	arm_func_start func_ov00_020c93c0
func_ov00_020c93c0: ; 0x020c93c0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r4, _020c948c ; =data_027e0ff0
	mov r9, r0
	mov r7, r2
	mov r8, r1
	ldr r0, [r4]
	mov r6, r3
	mov r1, r7
	bl func_ov00_020c47cc
	mov r4, r0
	ldrsb ip, [r6]
	add r3, r4, #0x14
	mvn r5, #0
	mov r2, #0
_020c93f8:
	ldrsb r0, [r3]
	cmp r0, ip
	ldreqsb r1, [r3, #1]
	ldreqsb r0, [r6, #1]
	add r3, r3, #4
	cmpeq r1, r0
	moveq r5, r2
	add r2, r2, #1
	cmp r2, #4
	blt _020c93f8
	mvn r0, #0
	cmp r5, r0
	beq _020c9440
	add r0, sp, #0
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl func_ov00_020c927c
_020c9440:
	mov r2, #0
	mov r1, r2
_020c9448:
	add r5, r5, #1
	cmp r5, #4
	movgt r5, r1
	add r0, r4, r5, lsl #2
	ldrsb r0, [r0, #0x16]
	cmp r0, #1
	cmpne r0, #2
	beq _020c9474
	add r2, r2, #1
	cmp r2, #4
	blt _020c9448
_020c9474:
	add r1, r4, r5, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [r9]
	ldrsb r0, [r1, #0x15]
	strb r0, [r9, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c948c: .word data_027e0ff0
	arm_func_end func_ov00_020c93c0

	.global func_ov00_020c9490
	arm_func_start func_ov00_020c9490
func_ov00_020c9490: ; 0x020c9490
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r4, _020c9558 ; =data_027e0ff0
	mov r9, r0
	mov r7, r2
	mov r8, r1
	ldr r0, [r4]
	mov r6, r3
	mov r1, r7
	bl func_ov00_020c47cc
	mov r4, r0
	ldrsb ip, [r6]
	add r3, r4, #0x14
	mvn r5, #0
	mov r2, #0
_020c94c8:
	ldrsb r0, [r3]
	cmp r0, ip
	ldreqsb r1, [r3, #1]
	ldreqsb r0, [r6, #1]
	add r3, r3, #4
	cmpeq r1, r0
	moveq r5, r2
	add r2, r2, #1
	cmp r2, #4
	blt _020c94c8
	mvn r0, #0
	cmp r5, r0
	beq _020c9510
	add r0, sp, #0
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl func_ov00_020c927c
_020c9510:
	mov r2, #0
	mov r1, #3
_020c9518:
	subs r5, r5, #1
	movmi r5, r1
	add r0, r4, r5, lsl #2
	ldrsb r0, [r0, #0x16]
	cmp r0, #1
	cmpne r0, #2
	beq _020c9540
	add r2, r2, #1
	cmp r2, #4
	blt _020c9518
_020c9540:
	add r1, r4, r5, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [r9]
	ldrsb r0, [r1, #0x15]
	strb r0, [r9, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020c9558: .word data_027e0ff0
	arm_func_end func_ov00_020c9490

	.global func_ov00_020c955c
	arm_func_start func_ov00_020c955c
func_ov00_020c955c: ; 0x020c955c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r3, _020c95fc ; =data_027e0ff0
	mov r10, r0
	ldr r0, [r3]
	mov r9, r1
	mov r1, r2
	bl func_ov00_020c47cc
	mov r4, r0
	add r8, r4, #0x14
	mvn r6, #0
	mov r7, #0x80000000
	mov r5, #0
_020c958c:
	ldrsb r0, [r8, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020c95c0
	add r0, r4, #4
	add r1, r9, #4
	bl func_01ff9ec0
	cmp r7, r0
	movlt r7, r0
	movlt r6, r5
_020c95c0:
	add r5, r5, #1
	cmp r5, #4
	add r8, r8, #4
	blt _020c958c
	mvn r0, #0
	cmp r6, r0
	streqb r0, [r10]
	streqb r0, [r10, #1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r1, r4, r6, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [r10]
	ldrsb r0, [r1, #0x15]
	strb r0, [r10, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020c95fc: .word data_027e0ff0
	arm_func_end func_ov00_020c955c

	.global func_ov00_020c9600
	arm_func_start func_ov00_020c9600
func_ov00_020c9600: ; 0x020c9600
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r3, _020c96a0 ; =data_027e0ff0
	mov r10, r0
	ldr r0, [r3]
	mov r9, r1
	mov r1, r2
	bl func_ov00_020c47cc
	mov r4, r0
	mvn r6, #0
	sub r7, r6, #0x80000000
	add r8, r4, #0x14
	mov r5, #0
_020c9630:
	ldrsb r0, [r8, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020c9664
	add r0, r4, #4
	add r1, r9, #4
	bl func_01ff9ec0
	cmp r7, r0
	movgt r7, r0
	movgt r6, r5
_020c9664:
	add r5, r5, #1
	cmp r5, #4
	add r8, r8, #4
	blt _020c9630
	mvn r0, #0
	cmp r6, r0
	streqb r0, [r10]
	streqb r0, [r10, #1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r1, r4, r6, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [r10]
	ldrsb r0, [r1, #0x15]
	strb r0, [r10, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020c96a0: .word data_027e0ff0
	arm_func_end func_ov00_020c9600

	.global func_ov00_020c96a4
	arm_func_start func_ov00_020c96a4
func_ov00_020c96a4: ; 0x020c96a4
	stmdb sp!, {r3, lr}
	ldr r1, _020c96d0 ; =data_027e0fe0
	mov r0, #0x26c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c9a9c
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c96d0: .word data_027e0fe0
	arm_func_end func_ov00_020c96a4

	.global func_ov00_020c96d4
	arm_func_start func_ov00_020c96d4
func_ov00_020c96d4: ; 0x020c96d4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020c96fc ; =data_ov00_020e8540
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c96fc: .word data_ov00_020e8540
	arm_func_end func_ov00_020c96d4

	.global func_ov00_020c9700
	arm_func_start func_ov00_020c9700
func_ov00_020c9700: ; 0x020c9700
	ldr ip, _020c9710 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
_020c9710: .word func_ov00_020a9998
	arm_func_end func_ov00_020c9700

	.global func_ov00_020c9714
	arm_func_start func_ov00_020c9714
func_ov00_020c9714: ; 0x020c9714
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r4, [r1, #0xb0]
	ldr r0, _020c9884 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	ldr r1, [r4, #0xc]
	mov r0, r0, lsl #0x1a
	bic r1, r1, #0x3f000000
	orr r0, r1, r0, lsr #2
	str r0, [r4, #0xc]
	ldrb r0, [r5, #0x5c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020c9888 ; =data_027e0f88
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a19fc
	ldrh r1, [r0, #2]
	ldrh r2, [r0]
	ldrh r0, [r0, #4]
	strh r1, [sp, #2]
	ldrsh r3, [sp, #2]
	strh r0, [sp, #4]
	strh r2, [sp]
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
	ldr r0, _020c988c ; =data_027e0f78
	mov ip, #0
	ldr r0, [r0]
	ldrh r5, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	and r1, r5, #0x3e0
	and r0, r5, #0x7c00
	mov r5, r5, lsl #0x1b
	mov r1, r1, asr #0x5
	mov r0, r0, asr #0xa
	mov r1, r1, lsl #0xc
	mov r5, r5, lsr #0xf
	mov lr, r0, lsl #0xc
	smull r5, r0, r3, r5
	adds r5, r5, #0x800
	smull r1, r6, r3, r1
	adc r0, r0, #0
	adds r7, r1, #0x800
	mov r1, r5, lsr #0xc
	smull r5, lr, r3, lr
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r3, lsl #20
	adc r3, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	and r3, r2, #0x1f
	adds lr, r3, r1, asr #12
	and r7, r2, #0x3e0
	mov r3, r6, asr #0xc
	and r1, r2, #0x7c00
	mov r0, r5, asr #0xc
	add r2, r3, r7, asr #5
	add r3, r0, r1, asr #10
	movmi lr, ip
	bmi _020c9830
	cmp lr, #0x1f
	movgt lr, #0x1f
_020c9830:
	cmp r2, #0
	movlt r2, #0
	blt _020c9844
	cmp r2, #0x1f
	movgt r2, #0x1f
_020c9844:
	cmp r3, #0
	movlt r3, #0
	blt _020c9858
	cmp r3, #0x1f
	movgt r3, #0x1f
_020c9858:
	orr r1, lr, r2, lsl #5
	mov r0, #0x8000
	ldr r2, [r4, #4]
	rsb r0, r0, #0
	orr r1, r1, r3, lsl #10
	and r2, r2, r0
	mov r0, r1, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c9884: .word data_ov00_020e9360
_020c9888: .word data_027e0f88
_020c988c: .word data_027e0f78
	arm_func_end func_ov00_020c9714

	.global func_ov00_020c9890
	arm_func_start func_ov00_020c9890
func_ov00_020c9890: ; 0x020c9890
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r2
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _020c9990
_020c98ac: ; jump table
	b _020c98bc ; case 0
	b _020c98f8 ; case 1
	b _020c992c ; case 2
	b _020c9960 ; case 3
_020c98bc:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	mov r0, r7
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	mov r0, #1
	strb r0, [r5, #0x7c]
	b _020c9990
_020c98f8:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	add r0, r7, #0x38
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	b _020c9990
_020c992c:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	add r0, r7, #0x70
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	b _020c9990
_020c9960:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	add r0, r7, #0xa8
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
_020c9990:
	ldr r1, [r5, #4]
	add r0, r5, #0x20
	str r1, [r5, #0xcc]
	bl func_ov00_020c9700
	cmp r4, #0
	ldr r0, _020c9a68 ; =data_ov00_020e83e8
	ldr r6, _020c9a6c ; =data_ov00_020e83ec
	mvn r7, #0
	beq _020c99d0
	cmp r4, #1
	beq _020c99e0
	cmp r4, #2
	ldreq r0, _020c9a70 ; =data_ov00_020e8434
	ldreq r6, _020c9a74 ; =data_ov00_020e844c
	moveq r7, #2
	b _020c99ec
_020c99d0:
	ldr r0, _020c9a78 ; =data_ov00_020e83f0
	ldr r6, _020c9a7c ; =data_ov00_020e8404
	mov r7, #0
	b _020c99ec
_020c99e0:
	ldr r0, _020c9a80 ; =data_ov00_020e8410
	ldr r6, _020c9a84 ; =data_ov00_020e8428
	mov r7, #1
_020c99ec:
	blx func_02016fe8
	mov r4, r0
	add r0, sp, #0
	mov r1, r6
	mov r2, #0x10
	bl strncpy
	add r1, sp, #0
	mov r0, r4
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r5, #0xc4
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r5, #0xd4]
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xc4
	ldr r2, [r2, #0x24]
	blx r2
	mov r1, r7
	mov r0, r5
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c9a60: .word data_027e0fec
_020c9a64: .word data_ov00_020ded90
_020c9a68: .word data_ov00_020e83e8
_020c9a6c: .word data_ov00_020e83ec
_020c9a70: .word data_ov00_020e8434
_020c9a74: .word data_ov00_020e844c
_020c9a78: .word data_ov00_020e83f0
_020c9a7c: .word data_ov00_020e8404
_020c9a80: .word data_ov00_020e8410
_020c9a84: .word data_ov00_020e8428
	arm_func_end func_ov00_020c9890

	.global func_ov00_020c9a88
	arm_func_start func_ov00_020c9a88
func_ov00_020c9a88: ; 0x020c9a88
	ldr ip, _020c9a94 ; =func_ov00_020c0e04
	add r0, r0, #0xc4
	bx ip
	.align 2, 0
_020c9a94: .word func_ov00_020c0e04
	arm_func_end func_ov00_020c9a88

	.global func_ov00_020c9a98
	arm_func_start func_ov00_020c9a98
func_ov00_020c9a98: ; 0x020c9a98
	bx lr
	arm_func_end func_ov00_020c9a98

	.global func_ov00_020c9a9c
	arm_func_start func_ov00_020c9a9c
func_ov00_020c9a9c: ; 0x020c9a9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr ip, _020c9b0c ; =data_ov00_020e8460
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _020c9b10 ; =data_ov00_020e851c
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov00_020c96d4
	add r0, r4, #0x1d8
	add r1, r4, #0x1fc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020c9b14 ; =data_ov00_020e8530
	add r0, r4, #0x21c
	str r1, [r4, #0x1d8]
	add r1, r4, #0x240
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020c9b14 ; =data_ov00_020e8530
	mov r0, r4
	str r1, [r4, #0x21c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c9b0c: .word data_ov00_020e8460
_020c9b10: .word data_ov00_020e851c
_020c9b14: .word data_ov00_020e8530
	arm_func_end func_ov00_020c9a9c

	.global func_ov00_020c9b18
	arm_func_start func_ov00_020c9b18
func_ov00_020c9b18: ; 0x020c9b18
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9b18

	.global func_ov00_020c9b2c
	arm_func_start func_ov00_020c9b2c
func_ov00_020c9b2c: ; 0x020c9b2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r0, _020c9b78 ; =0x0000019a
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r0, r0, #0x1000
	str r0, [r4, #0xb4]
	ldr r1, [r4, #0x140]
	ldr r2, [r4, #0x144]
	add r0, r4, #0x158
	bl func_ov00_020c9890
	mov r0, #0x1000
	str r0, [r4, #0x260]
	str r0, [r4, #0x264]
	str r0, [r4, #0x268]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c9b78: .word 0x0000019a
	arm_func_end func_ov00_020c9b2c

	.global func_ov00_020c9b7c
	arm_func_start func_ov00_020c9b7c
func_ov00_020c9b7c: ; 0x020c9b7c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _020c9bc0
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020c9bc0
	mov r0, r5
	bl _ZN5Actor4KillEv
_020c9bc0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c9b7c

	.global func_ov00_020c9bd4
	arm_func_start func_ov00_020c9bd4
func_ov00_020c9bd4: ; 0x020c9bd4
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c9bd4

	.global func_ov00_020c9be8
	arm_func_start func_ov00_020c9be8
func_ov00_020c9be8: ; 0x020c9be8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r2, [r0, #0xa5]
	ldreqb r2, [r0, #0xa4]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	bl _ZN5Actor18func_ov00_020c31c0Ei
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c9be8

	.global func_ov00_020c9c08
	arm_func_start func_ov00_020c9c08
func_ov00_020c9c08: ; 0x020c9c08
	ldr ip, _020c9c1c ; =func_ov00_020c5fc0
	mov r1, r0
	add r0, r1, #0x158
	add r1, r1, #0x260
	bx ip
	.align 2, 0
_020c9c1c: .word func_ov00_020c5fc0
	arm_func_end func_ov00_020c9c08

	.global func_ov00_020c9c20
	arm_func_start func_ov00_020c9c20
func_ov00_020c9c20: ; 0x020c9c20
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a9aac
	add r0, r4, #0x1d8
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9c20

	.global func_ov00_020c9c58
	arm_func_start func_ov00_020c9c58
func_ov00_020c9c58: ; 0x020c9c58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a9aac
	add r0, r4, #0x1d8
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9c58

	.global func_ov00_020c9c88
	arm_func_start func_ov00_020c9c88
func_ov00_020c9c88: ; 0x020c9c88
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9c88

	.global func_ov00_020c9ca4
	arm_func_start func_ov00_020c9ca4
func_ov00_020c9ca4: ; 0x020c9ca4
	stmdb sp!, {r3, lr}
	ldr r1, _020c9cd0 ; =data_027e0fe0
	mov r0, #0x268
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c9fb8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c9cd0: .word data_027e0fe0
	arm_func_end func_ov00_020c9ca4

	.global func_ov00_020c9cd4
	arm_func_start func_ov00_020c9cd4
func_ov00_020c9cd4: ; 0x020c9cd4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020c9cfc ; =data_ov00_020e86b8
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c9cfc: .word data_ov00_020e86b8
	arm_func_end func_ov00_020c9cd4

	.global func_ov00_020c9d00
	arm_func_start func_ov00_020c9d00
func_ov00_020c9d00: ; 0x020c9d00
	ldr ip, _020c9d10 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
_020c9d10: .word func_ov00_020a9998
	arm_func_end func_ov00_020c9d00

	.global func_ov00_020c9d14
	arm_func_start func_ov00_020c9d14
func_ov00_020c9d14: ; 0x020c9d14
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r4, [r1, #0xb0]
	ldr r1, [r4, #0xc]
	bic r1, r1, #0x3f000000
	str r1, [r4, #0xc]
	ldrb r0, [r0, #0x5c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020c9e6c ; =data_027e0f88
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a19fc
	ldrh r1, [r0, #2]
	ldrh r2, [r0]
	ldrh r0, [r0, #4]
	strh r1, [sp, #2]
	ldrsh r3, [sp, #2]
	strh r0, [sp, #4]
	strh r2, [sp]
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
	ldr r0, _020c9e70 ; =data_027e0f78
	mov ip, #0
	ldr r0, [r0]
	ldrh r5, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	and r1, r5, #0x3e0
	and r0, r5, #0x7c00
	mov r5, r5, lsl #0x1b
	mov r1, r1, asr #0x5
	mov r0, r0, asr #0xa
	mov r1, r1, lsl #0xc
	mov r5, r5, lsr #0xf
	mov lr, r0, lsl #0xc
	smull r5, r0, r3, r5
	adds r5, r5, #0x800
	smull r1, r6, r3, r1
	adc r0, r0, #0
	adds r7, r1, #0x800
	mov r1, r5, lsr #0xc
	smull r5, lr, r3, lr
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r3, lsl #20
	adc r3, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	and r3, r2, #0x1f
	adds lr, r3, r1, asr #12
	and r7, r2, #0x3e0
	mov r3, r6, asr #0xc
	and r1, r2, #0x7c00
	mov r0, r5, asr #0xc
	add r2, r3, r7, asr #5
	add r3, r0, r1, asr #10
	movmi lr, ip
	bmi _020c9e18
	cmp lr, #0x1f
	movgt lr, #0x1f
_020c9e18:
	cmp r2, #0
	movlt r2, #0
	blt _020c9e2c
	cmp r2, #0x1f
	movgt r2, #0x1f
_020c9e2c:
	cmp r3, #0
	movlt r3, #0
	blt _020c9e40
	cmp r3, #0x1f
	movgt r3, #0x1f
_020c9e40:
	orr r1, lr, r2, lsl #5
	mov r0, #0x8000
	ldr r2, [r4, #4]
	rsb r0, r0, #0
	orr r1, r1, r3, lsl #10
	and r2, r2, r0
	mov r0, r1, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c9e6c: .word data_027e0f88
_020c9e70: .word data_027e0f78
	arm_func_end func_ov00_020c9d14

	.global func_ov00_020c9e74
	arm_func_start func_ov00_020c9e74
func_ov00_020c9e74: ; 0x020c9e74
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r1
	mov r4, r0
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _020c9ef4
_020c9e90: ; jump table
	b _020c9ea0 ; case 0
	b _020c9ebc ; case 1
	b _020c9ed0 ; case 2
	b _020c9ee4 ; case 3
_020c9ea0:
	ldr r3, _020c9f8c ; =data_ov00_020dedcc
	mov r1, #6
	mov r2, #9
	bl func_ov00_020c5ce4
	mov r0, #1
	strb r0, [r4, #0x7c]
	b _020c9ef4
_020c9ebc:
	ldr r3, _020c9f8c ; =data_ov00_020dedcc
	mov r1, #7
	mov r2, #9
	bl func_ov00_020c5ce4
	b _020c9ef4
_020c9ed0:
	ldr r3, _020c9f8c ; =data_ov00_020dedcc
	mov r1, #8
	mov r2, #9
	bl func_ov00_020c5ce4
	b _020c9ef4
_020c9ee4:
	mov r1, #0xa
	ldr r3, _020c9f90 ; =data_ov00_020dede0
	mov r2, r1
	bl func_ov00_020c5ce4
_020c9ef4:
	ldr r1, [r4, #4]
	add r0, r4, #0x20
	str r1, [r4, #0xc8]
	bl func_ov00_020c9d00
	cmp r5, #3
	ldreq r0, _020c9f94 ; =data_ov00_020e8580
	ldreq r6, _020c9f98 ; =data_ov00_020e859c
	ldrne r0, _020c9f9c ; =data_ov00_020e85ac
	ldrne r6, _020c9fa0 ; =data_ov00_020e85c4
	blx func_02016fe8
	mov r5, r0
	add r0, sp, #0
	mov r1, r6
	mov r2, #0x10
	bl strncpy
	add r1, sp, #0
	mov r0, r5
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0xc0
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r4, #0xd0]
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xc0
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c9f8c: .word data_ov00_020dedcc
_020c9f90: .word data_ov00_020dede0
_020c9f94: .word data_ov00_020e8580
_020c9f98: .word data_ov00_020e859c
_020c9f9c: .word data_ov00_020e85ac
_020c9fa0: .word data_ov00_020e85c4
	arm_func_end func_ov00_020c9e74

	.global func_ov00_020c9fa4
	arm_func_start func_ov00_020c9fa4
func_ov00_020c9fa4: ; 0x020c9fa4
	ldr ip, _020c9fb0 ; =func_ov00_020c0e04
	add r0, r0, #0xc0
	bx ip
	.align 2, 0
_020c9fb0: .word func_ov00_020c0e04
	arm_func_end func_ov00_020c9fa4

	.global func_ov00_020c9fb4
	arm_func_start func_ov00_020c9fb4
func_ov00_020c9fb4: ; 0x020c9fb4
	bx lr
	arm_func_end func_ov00_020c9fb4

	.global func_ov00_020c9fb8
	arm_func_start func_ov00_020c9fb8
func_ov00_020c9fb8: ; 0x020c9fb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr ip, _020ca028 ; =data_ov00_020e85d8
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _020ca02c ; =data_ov00_020e8694
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov00_020c9cd4
	add r0, r4, #0x1d8
	add r1, r4, #0x1fc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020ca030 ; =data_ov00_020e86a8
	add r0, r4, #0x218
	str r1, [r4, #0x1d8]
	add r1, r4, #0x23c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020ca030 ; =data_ov00_020e86a8
	mov r0, r4
	str r1, [r4, #0x218]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca028: .word data_ov00_020e85d8
_020ca02c: .word data_ov00_020e8694
_020ca030: .word data_ov00_020e86a8
	arm_func_end func_ov00_020c9fb8

	.global func_ov00_020ca034
	arm_func_start func_ov00_020ca034
func_ov00_020ca034: ; 0x020ca034
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca034

	.global func_ov00_020ca048
	arm_func_start func_ov00_020ca048
func_ov00_020ca048: ; 0x020ca048
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r0, _020ca090 ; =0x0000019a
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r0, r0, #0x1000
	str r0, [r4, #0xb4]
	ldr r1, [r4, #0x140]
	add r0, r4, #0x158
	bl func_ov00_020c9e74
	mov r0, #0x1000
	str r0, [r4, #0x258]
	str r0, [r4, #0x25c]
	str r0, [r4, #0x260]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca090: .word 0x0000019a
	arm_func_end func_ov00_020ca048

	.global func_ov00_020ca094
	arm_func_start func_ov00_020ca094
func_ov00_020ca094: ; 0x020ca094
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _020ca12c
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldrb r0, [r5, #0x264]
	cmp r0, #0
	beq _020ca108
	ldr r1, [r5, #0x48]
	ldr r0, _020ca144 ; =gMapManager
	str r1, [sp]
	ldr r1, [r5, #0x4c]
	ldr r7, [r0]
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	add r1, sp, #0
	mov r0, r7
	mov r2, #0
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	mov r6, r0
	mov r0, r7
	bl _ZN10MapManager17GetMapData_Unk_4cEv
	add r0, r6, r0
	str r0, [r5, #0x4c]
_020ca108:
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020ca12c
	mov r0, r5
	bl _ZN5Actor4KillEv
_020ca12c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020ca144: .word gMapManager
	arm_func_end func_ov00_020ca094

	.global func_ov00_020ca148
	arm_func_start func_ov00_020ca148
func_ov00_020ca148: ; 0x020ca148
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ca148

	.global func_ov00_020ca15c
	arm_func_start func_ov00_020ca15c
func_ov00_020ca15c: ; 0x020ca15c
	stmdb sp!, {r3, lr}
	mov r2, r0
	cmp r1, #0
	ldrneb r0, [r2, #0xa5]
	ldreqb r0, [r2, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r2, #0x158
	add r1, r2, #0x258
	bl func_ov00_020c5fc0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ca15c

	.global func_ov00_020ca188
	arm_func_start func_ov00_020ca188
func_ov00_020ca188: ; 0x020ca188
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca188

	.global func_ov00_020ca1c0
	arm_func_start func_ov00_020ca1c0
func_ov00_020ca1c0: ; 0x020ca1c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca1c0

	.global func_ov00_020ca1f0
	arm_func_start func_ov00_020ca1f0
func_ov00_020ca1f0: ; 0x020ca1f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca1f0

	.global func_ov00_020ca20c
	arm_func_start func_ov00_020ca20c
func_ov00_020ca20c: ; 0x020ca20c
	stmdb sp!, {r4, lr}
	ldr r1, _020ca244 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020ca23c
	bl _ZN5ActorC2Ev
	ldr r0, _020ca248 ; =data_ov00_020e8700
	str r0, [r4]
_020ca23c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca244: .word data_027e0fe0
_020ca248: .word data_ov00_020e8700
	arm_func_end func_ov00_020ca20c

	.global func_ov00_020ca24c
	arm_func_start func_ov00_020ca24c
func_ov00_020ca24c: ; 0x020ca24c
	ldr ip, _020ca260 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_020ca260: .word func_ov00_0207a1c8
	arm_func_end func_ov00_020ca24c

	.global func_ov00_020ca264
	arm_func_start func_ov00_020ca264
func_ov00_020ca264: ; 0x020ca264
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca264

	.global func_ov00_020ca280
	arm_func_start func_ov00_020ca280
func_ov00_020ca280: ; 0x020ca280
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca280

	.global func_ov00_020ca294
	arm_func_start func_ov00_020ca294
func_ov00_020ca294: ; 0x020ca294
	mul r2, r0, r1
	cmp r2, #0
	addle r0, r0, r1
	bxle lr
	cmp r0, #0
	blt _020ca2b8
	cmp r0, r1
	movle r0, r1
	bx lr
_020ca2b8:
	cmp r0, r1
	movge r0, r1
	bx lr
	arm_func_end func_ov00_020ca294

	.global func_ov00_020ca2c4
	arm_func_start func_ov00_020ca2c4
func_ov00_020ca2c4: ; 0x020ca2c4
	ldr r2, _020ca2d4 ; =data_ov00_020e88ec
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020ca2d4: .word data_ov00_020e88ec
	arm_func_end func_ov00_020ca2c4

	.global func_ov00_020ca2d8
	arm_func_start func_ov00_020ca2d8
func_ov00_020ca2d8: ; 0x020ca2d8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020ca2d8

	.global func_ov00_020ca2e0
	arm_func_start func_ov00_020ca2e0
func_ov00_020ca2e0: ; 0x020ca2e0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _020ca338 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r1, r0, lsr #0x5
	and r1, r1, #3
	cmp r1, #2
	bne _020ca32c
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
_020ca32c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca338: .word data_027e0f6c
	arm_func_end func_ov00_020ca2e0

	.global func_ov00_020ca33c
	arm_func_start func_ov00_020ca33c
func_ov00_020ca33c: ; 0x020ca33c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020ca33c

	.global func_ov00_020ca344
	arm_func_start func_ov00_020ca344
func_ov00_020ca344: ; 0x020ca344
	ldr r3, _020ca364 ; =data_ov00_020e88cc
	mov r2, #0
	str r3, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	mov r1, #0x1f
	strh r1, [r0, #0xa]
	bx lr
	.align 2, 0
_020ca364: .word data_ov00_020e88cc
	arm_func_end func_ov00_020ca344

	.global func_ov00_020ca368
	arm_func_start func_ov00_020ca368
func_ov00_020ca368: ; 0x020ca368
	ldr r3, _020ca388 ; =data_ov00_020e88cc
	mov r2, #0
	str r3, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	mov r1, #0x1f
	strh r1, [r0, #0xa]
	bx lr
	.align 2, 0
_020ca388: .word data_ov00_020e88cc
	arm_func_end func_ov00_020ca368

	.global func_ov00_020ca38c
	arm_func_start func_ov00_020ca38c
func_ov00_020ca38c: ; 0x020ca38c
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #1
	biceq r1, r1, #1
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca38c

	.global func_ov00_020ca3a4
	arm_func_start func_ov00_020ca3a4
func_ov00_020ca3a4: ; 0x020ca3a4
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #2
	biceq r1, r1, #2
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3a4

	.global func_ov00_020ca3bc
	arm_func_start func_ov00_020ca3bc
func_ov00_020ca3bc: ; 0x020ca3bc
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #4
	biceq r1, r1, #4
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3bc

	.global func_ov00_020ca3d4
	arm_func_start func_ov00_020ca3d4
func_ov00_020ca3d4: ; 0x020ca3d4
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #8
	biceq r1, r1, #8
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3d4

	.global func_ov00_020ca3ec
	arm_func_start func_ov00_020ca3ec
func_ov00_020ca3ec: ; 0x020ca3ec
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #0x10
	biceq r1, r1, #0x10
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3ec

	.global func_ov00_020ca404
	arm_func_start func_ov00_020ca404
func_ov00_020ca404: ; 0x020ca404
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020ca46c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	moveq r0, r0, lsr #0x7
	andeq r0, r0, #3
	cmpeq r0, #1
	bne _020ca460
	ldr r1, [r4, #4]
	add r0, r1, #0x100
	ldrh r0, [r0, #0xb0]
	tst r0, #2
	ldrneb r0, [r1, #0x11d]
	cmpne r0, #0
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
_020ca460:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020ca46c: .word data_027e0f6c
	arm_func_end func_ov00_020ca404

	.global func_ov00_020ca470
	arm_func_start func_ov00_020ca470
func_ov00_020ca470: ; 0x020ca470
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _020ca4e0 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r1, r0, lsr #0x5
	and r1, r1, #3
	cmp r1, #2
	bne _020ca4c8
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_020ca4c8:
	ldrh r1, [r4, #8]
	mov r0, #1
	orr r1, r1, #2
	strh r1, [r4, #8]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca4e0: .word data_027e0f6c
	arm_func_end func_ov00_020ca470

	.global func_ov00_020ca4e4
	arm_func_start func_ov00_020ca4e4
func_ov00_020ca4e4: ; 0x020ca4e4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r1
	ldr r1, [r0]
	mov r4, #1
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	bgt _020ca54c
	bge _020ca5f0
	cmp r0, #0x15
	bgt _020ca540
	cmp r0, #0x11
	blt _020ca534
	beq _020ca5b4
	cmp r0, #0x14
	beq _020ca580
	cmp r0, #0x15
	beq _020ca5f0
	b _020ca5f8
_020ca534:
	cmp r0, #5
	beq _020ca5a0
	b _020ca5f8
_020ca540:
	cmp r0, #0x45
	beq _020ca5c8
	b _020ca5f8
_020ca54c:
	cmp r0, #0x7d
	bgt _020ca564
	bge _020ca5dc
	cmp r0, #0x59
	beq _020ca5f0
	b _020ca5f8
_020ca564:
	cmp r0, #0x7e
	bgt _020ca574
	beq _020ca5dc
	b _020ca5f8
_020ca574:
	cmp r0, #0x81
	beq _020ca5a0
	b _020ca5f8
_020ca580:
	ldr r0, [r5, #4]
	ldrb r0, [r0, #0x11d]
	cmp r0, #0
	ldrh r0, [r5, #8]
	movne r4, #0
	orr r0, r0, #1
	strh r0, [r5, #8]
	b _020ca5f8
_020ca5a0:
	ldrh r0, [r5, #0xa]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5b4:
	ldrh r0, [r5, #0xa]
	tst r0, #2
	movne r0, r4
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5c8:
	ldrh r0, [r5, #0xa]
	tst r0, #4
	movne r0, r4
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5dc:
	ldrh r0, [r5, #0xa]
	tst r0, #8
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5f0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5f8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ca4e4

	.global func_ov00_020ca600
	arm_func_start func_ov00_020ca600
func_ov00_020ca600: ; 0x020ca600
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #0xa]
	tst r0, #0x10
	bne _020ca644
	ldr r0, _020ca64c ; =gActorManager
	mov r1, r2
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ca650 ; =0x43525053
	cmp r1, r0
	bne _020ca644
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ca644:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020ca64c: .word gActorManager
_020ca650: .word 0x43525053
	arm_func_end func_ov00_020ca600

	.global func_ov00_020ca654
	arm_func_start func_ov00_020ca654
func_ov00_020ca654: ; 0x020ca654
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca654

	.global func_ov00_020ca668
	arm_func_start func_ov00_020ca668
func_ov00_020ca668: ; 0x020ca668
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _020ca7d4 ; =data_ov00_020e87bc
	mov ip, #0
	str r0, [r4]
	str ip, [r4, #0x158]
	str ip, [r4, #0x15c]
	str ip, [r4, #0x160]
	str ip, [r4, #0x164]
	mov r1, #2
	str r1, [r4, #0x168]
	add r0, r4, #0x100
	strh ip, [r0, #0x80]
	mov r2, #0xf
	strh r2, [r0, #0x82]
	ldr r3, _020ca7d8 ; =0x000004cd
	str ip, [r4, #0x184]
	str r3, [r4, #0x188]
	ldr r2, _020ca7dc ; =0x00000e66
	ldr r3, _020ca7e0 ; =func_ov00_020ca834
	str r2, [r4, #0x18c]
	strh ip, [r0, #0x92]
	mov r2, #1
	strb r2, [r4, #0x1a0]
	strb r2, [r4, #0x1a1]
	strb r2, [r4, #0x1a2]
	strb r2, [r4, #0x1a3]
	strb r2, [r4, #0x1a4]
	strb r2, [r4, #0x1a5]
	strb r2, [r4, #0x1a6]
	strb r2, [r4, #0x1a7]
	strb r2, [r4, #0x1a8]
	strb r2, [r4, #0x1a9]
	strb r2, [r4, #0x1aa]
	strb r2, [r4, #0x1ab]
	strb r2, [r4, #0x1ac]
	mov r2, #0xa
	strh r2, [r0, #0xae]
	mov r2, #5
	strh r2, [r0, #0xb0]
	mov r2, #0x1000
	str r2, [r4, #0x1b4]
	str r2, [r4, #0x1b8]
	str r2, [r4, #0x1bc]
	strh ip, [r0, #0xc4]
	mov r2, #0x96
	strh r2, [r0, #0xc6]
	ldr ip, _020ca7e4 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r2, #0
	mov r1, r4
	add r0, r4, #0x1d8
	str r2, [r4, #0x1d0]
	bl func_ov00_020ca368
	mov r0, #0
	strb r0, [r4, #0x1e4]
	strb r0, [r4, #0x1e5]
	sub r1, r0, #1
	add r0, r4, #0x1f8
	str r1, [r4, #0x1e8]
	bl func_ov00_020ccef0
	mvn r1, #0
	str r1, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	mov r2, #0
	str r2, [r4, #0x214]
	str r1, [r4, #0x218]
	mov r0, #0x1000
	str r0, [r4, #0x194]
	str r0, [r4, #0x198]
	str r0, [r4, #0x19c]
	str r2, [r4, #0x1ec]
	str r2, [r4, #0x1f0]
	str r2, [r4, #0x1f4]
	add r0, r4, #0x1d8
	str r0, [r4, #0xa0]
	mov r1, r2
_020ca7b4:
	add r0, r4, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x170]
	cmp r2, #4
	blt _020ca7b4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020ca7d4: .word data_ov00_020e87bc
_020ca7d8: .word 0x000004cd
_020ca7dc: .word 0x00000e66
_020ca7e0: .word func_ov00_020ca834
_020ca7e4: .word func_ov00_020b7d74
	arm_func_end func_ov00_020ca668

	.global func_ov00_020ca7e8
	arm_func_start func_ov00_020ca7e8
func_ov00_020ca7e8: ; 0x020ca7e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020ca82c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ca830 ; =0x454e4745
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca82c: .word gActorManager
_020ca830: .word 0x454e4745
	arm_func_end func_ov00_020ca7e8

	.global func_ov00_020ca834
	arm_func_start func_ov00_020ca834
func_ov00_020ca834: ; 0x020ca834
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020ca834

	.global func_ov00_020ca840
	arm_func_start func_ov00_020ca840
func_ov00_020ca840: ; 0x020ca840
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r0, r1, #0x1f
	cmp r0, #8
	bne _020ca878
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl _ZN5Actor4KillEv
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ca878:
	ldr r0, _020ca89c ; =data_027e0ffc
	ldr r1, _020ca8a0 ; =0x0000018f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl _ZN5Actor4KillEv
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ca89c: .word data_027e0ffc
_020ca8a0: .word 0x0000018f
	arm_func_end func_ov00_020ca840

	.global func_ov00_020ca8a4
	arm_func_start func_ov00_020ca8a4
func_ov00_020ca8a4: ; 0x020ca8a4
	ldr ip, _020ca8b0 ; =func_ov00_020ca8b4
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
_020ca8b0: .word func_ov00_020ca8b4
	arm_func_end func_ov00_020ca8a4

	.global func_ov00_020ca8b4
	arm_func_start func_ov00_020ca8b4
func_ov00_020ca8b4: ; 0x020ca8b4
	ldrsh r3, [r1]
	add r2, r0, #0x100
	strh r3, [r2, #0x22]
	strh r3, [r2, #0x20]
	ldrb r2, [r1, #2]
	strb r2, [r0, #0x124]
	ldrb r2, [r1, #3]
	strb r2, [r0, #0x125]
	ldr r2, [r1, #4]
	str r2, [r0, #0x214]
	ldrh r2, [r1, #0x4e]
	cmp r2, #0
	movne r2, #1
	moveq r2, #0
	strb r2, [r0, #0x128]
	ldr r3, [r1, #8]
	add r2, r0, #0x100
	str r3, [r0, #0x12c]
	ldr r3, [r1, #0xc]
	str r3, [r0, #0x1b4]
	ldr r3, [r1, #0x10]
	str r3, [r0, #0x1b8]
	ldr r3, [r1, #0x14]
	str r3, [r0, #0x1bc]
	ldr r3, [r1, #0x18]
	strb r3, [r0, #0x1ac]
	ldr r3, [r1, #0x1c]
	strb r3, [r0, #0x1a0]
	ldr r3, [r1, #0x20]
	strb r3, [r0, #0x1a1]
	ldr r3, [r1, #0x24]
	strb r3, [r0, #0x1a2]
	ldr r3, [r1, #0x28]
	strb r3, [r0, #0x1a3]
	ldr r3, [r1, #0x2c]
	strb r3, [r0, #0x1a4]
	ldr r3, [r1, #0x30]
	strb r3, [r0, #0x1a5]
	ldr r3, [r1, #0x34]
	strb r3, [r0, #0x1a6]
	ldr r3, [r1, #0x38]
	strb r3, [r0, #0x1a7]
	ldr r3, [r1, #0x3c]
	strb r3, [r0, #0x1a8]
	ldr r3, [r1, #0x40]
	strb r3, [r0, #0x1a9]
	ldr r3, [r1, #0x44]
	strb r3, [r0, #0x1ab]
	ldrsh r3, [r1, #0x4c]
	strh r3, [r2, #0xc6]
	ldr r3, [r1, #0x48]
	str r3, [r0, #0x1d0]
	ldr r3, [r1, #0x50]
	str r3, [r0, #0x8c]
	ldr r3, [r1, #0x54]
	str r3, [r0, #0x90]
	ldr r3, [r1, #0x58]
	str r3, [r0, #0x94]
	ldr r3, [r1, #0x5c]
	str r3, [r0, #0x98]
	ldr r3, [r0, #0x8c]
	str r3, [r0, #0x7c]
	ldr r3, [r0, #0x90]
	str r3, [r0, #0x80]
	ldr r3, [r0, #0x94]
	str r3, [r0, #0x84]
	ldr ip, [r0, #0x98]
	str ip, [r0, #0x88]
	ldr r3, [r0, #0x7c]
	add ip, ip, #0x1000
	str r3, [r0, #0xa8]
	ldr r3, [r0, #0x80]
	str r3, [r0, #0xac]
	ldr r3, [r0, #0x84]
	str r3, [r0, #0xb0]
	str ip, [r0, #0xb4]
	ldrsh r3, [r1, #0x68]
	strh r3, [r2, #0x1e]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x164]
	ldr r1, [r1, #0x7c]
	str r1, [r0, #0x168]
	bx lr
	arm_func_end func_ov00_020ca8b4

	.global func_ov00_020caa00
	arm_func_start func_ov00_020caa00
func_ov00_020caa00: ; 0x020caa00
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x14
	add r1, r4, #0x1e4
	bl func_ov00_020c5374
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020caa00

	.global func_ov00_020caa28
	arm_func_start func_ov00_020caa28
func_ov00_020caa28: ; 0x020caa28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _020caa7c
	ldr r1, [r5, #0x218]
	mvn r0, #0
	cmp r1, r0
	beq _020caa64
	mov r0, r5
	bl func_ov00_020cc980
	cmp r0, #0
	mvnne r0, #0
	strne r0, [r5, #0x218]
_020caa64:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	mov r1, #0
	mov r0, r5
	strb r1, [r5, #0x16c]
	bl func_ov00_020caa90
_020caa7c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020caa28

	.global func_ov00_020caa90
	arm_func_start func_ov00_020caa90
func_ov00_020caa90: ; 0x020caa90
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r1, r4, #0x100
	mov r2, #0
	strh r2, [r1, #0xe0]
	ldr r1, [r4, #0x15c]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _020cab14
_020caab8: ; jump table
	b _020caac8 ; case 0
	b _020caadc ; case 1
	b _020caaf0 ; case 2
	b _020cab04 ; case 3
_020caac8:
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
	mov r2, r0
	b _020cab14
_020caadc:
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	mov r2, r0
	b _020cab14
_020caaf0:
	ldr r1, [r0]
	ldr r1, [r1, #0xe4]
	blx r1
	mov r2, r0
	b _020cab14
_020cab04:
	ldr r1, [r0]
	ldr r1, [r1, #0xf0]
	blx r1
	mov r2, r0
_020cab14:
	cmp r2, #0
	beq _020cacd0
	add r0, r4, #0x100
	ldrh r0, [r0, #0xe0]
	tst r0, #2
	movne r1, #1
	moveq r1, #0
	cmp r1, #1
	bne _020cab8c
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _020cab8c
	mov r2, #0
	add r1, sp, #4
	add r0, r4, #0x48
	strb r2, [sp, #4]
	strb r2, [sp, #5]
	bl func_ov00_020c5374
	ldr r0, _020cace8 ; =gMapManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084164Ev
	cmp r0, #0
	beq _020cab8c
	ldrb r0, [sp, #4]
	strb r0, [r4, #0x1e4]
	ldrb r0, [sp, #5]
	strb r0, [r4, #0x1e5]
_020cab8c:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	ble _020cac48
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #0x1d0]
	add r2, r4, #0x1c8
	add r3, r1, r0
	add r1, r4, #0x1d0
	str r3, [sp, #0xc]
	cmp r2, r1
	beq _020cac28
	ldr ip, [sp, #0x10]
_020cabd0:
	ldr r0, [r2]
	cmp r0, #0
	beq _020cac1c
	ldr r5, [r0, #0x20]
	ldr lr, [sp, #8]
	ldr r5, [r5]
	ldr r5, [r5, #4]
	add r5, lr, r5
	str r5, [r0, #0x28]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #8]
	add r5, r3, r5
	str r5, [r0, #0x2c]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #0xc]
	add r5, ip, r5
	str r5, [r0, #0x30]
_020cac1c:
	add r2, r2, #4
	cmp r2, r1
	bne _020cabd0
_020cac28:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _020cacec ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
	b _020cac6c
_020cac48:
	add r6, r4, #0x1c8
	add r5, r4, #0x1d0
	cmp r6, r5
	beq _020cac6c
_020cac58:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _020cac58
_020cac6c:
	ldr r0, [r4, #0x164]
	tst r0, #0x10
	beq _020cac8c
	ldr r0, _020cacf0 ; =data_027e0f64
	add r1, r4, #0x48
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088010
_020cac8c:
	ldr r1, [r4, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cacac
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
_020cacac:
	mov r0, r4
	bl func_ov00_020cb16c
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	b _020cacd8
_020cacd0:
	mvn r0, #0
	str r0, [r4, #0x1e8]
_020cacd8:
	mov r0, r4
	bl _ZN5Actor12KillInBoundsEv
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020cace8: .word gMapManager
_020cacec: .word data_027e0ffc
_020cacf0: .word data_027e0f64
	arm_func_end func_ov00_020caa90

	.global func_ov00_020cacf4
	arm_func_start func_ov00_020cacf4
func_ov00_020cacf4: ; 0x020cacf4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc138
	cmp r0, #0
	beq _020cad20
	ldr r1, [r4, #0x218]
	mvn r0, #0
	cmp r1, r0
	ldreqb r0, [r4, #0x11b]
	cmpeq r0, #0
	beq _020cad28
_020cad20:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020cad28:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cacf4

	.global func_ov00_020cad30
	arm_func_start func_ov00_020cad30
func_ov00_020cad30: ; 0x020cad30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _020cad9c
	ldr r1, [r5, #0x218]
	mvn r0, #0
	cmp r1, r0
	beq _020cad6c
	mov r0, r5
	bl func_ov00_020cc980
	cmp r0, #0
	mvnne r0, #0
	strne r0, [r5, #0x218]
_020cad6c:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _020cad9c
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x154]
	mov r1, #1
	strb r1, [r5, #0x16c]
	bl func_ov00_020caa90
_020cad9c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cad30

	.global func_ov00_020cadb0
	arm_func_start func_ov00_020cadb0
func_ov00_020cadb0: ; 0x020cadb0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x15c]
	mov r4, r1
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _020cae18
_020cadcc: ; jump table
	b _020caddc ; case 0
	b _020cadec ; case 1
	b _020cadfc ; case 2
	b _020cae0c ; case 3
_020caddc:
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
	b _020cae18
_020cadec:
	ldr r1, [r0]
	ldr r1, [r1, #0xdc]
	blx r1
	b _020cae18
_020cadfc:
	ldr r1, [r0]
	ldr r1, [r1, #0xe8]
	blx r1
	b _020cae18
_020cae0c:
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
_020cae18:
	ldr r0, [r5, #0x15c]
	cmp r4, #3
	str r0, [r5, #0x160]
	str r4, [r5, #0x15c]
	addls pc, pc, r4, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020cae30: ; jump table
	b _020cae40 ; case 0
	b _020cae54 ; case 1
	b _020cae68 ; case 2
	b _020cae7c ; case 3
_020cae40:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020cae54:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020cae68:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020cae7c:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xec]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cadb0

	.global func_ov00_020cae90
	arm_func_start func_ov00_020cae90
func_ov00_020cae90: ; 0x020cae90
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cae90

	.global func_ov00_020cae98
	arm_func_start func_ov00_020cae98
func_ov00_020cae98: ; 0x020cae98
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cae98

	.global func_ov00_020caea0
	arm_func_start func_ov00_020caea0
func_ov00_020caea0: ; 0x020caea0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020caea0

	.global func_ov00_020caea8
	arm_func_start func_ov00_020caea8
func_ov00_020caea8: ; 0x020caea8
	ldr ip, _020caeb0 ; =func_ov00_020cc180
	bx ip
	.align 2, 0
_020caeb0: .word func_ov00_020cc180
	arm_func_end func_ov00_020caea8

	.global func_ov00_020caeb4
	arm_func_start func_ov00_020caeb4
func_ov00_020caeb4: ; 0x020caeb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020caeb4

	.global func_ov00_020caee0
	arm_func_start func_ov00_020caee0
func_ov00_020caee0: ; 0x020caee0
	ldr r1, [r0, #0x154]
	ldr r0, [r0, #0x168]
	cmp r1, r0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov00_020caee0

	.global func_ov00_020caef8
	arm_func_start func_ov00_020caef8
func_ov00_020caef8: ; 0x020caef8
	bx lr
	arm_func_end func_ov00_020caef8

	.global func_ov00_020caefc
	arm_func_start func_ov00_020caefc
func_ov00_020caefc: ; 0x020caefc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caee0
	cmp r0, #0
	beq _020cafb0
	ldrb r0, [r4, #0x16c]
	cmp r0, #0
	bne _020caf68
	ldr r0, [r4, #0x164]
	tst r0, #1
	beq _020caf48
	mov r0, r4
	bl func_ov00_020cc27c
	cmp r0, #0
	beq _020caf48
	mov r0, r4
	mov r1, #3
	bl func_ov00_020cadb0
	b _020caf68
_020caf48:
	ldr r0, [r4, #0x154]
	cmp r0, #0
	bne _020caf68
	ldr r0, [r4, #0x164]
	tst r0, #8
	beq _020caf68
	mov r0, r4
	bl func_ov00_020cb58c
_020caf68:
	ldr r0, [r4, #0x15c]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _020cafb0
	mov r0, r4
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r4, #0x184]
	cmp r0, #0
	beq _020cafa8
	bl func_ov00_020c518c
_020cafa8:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020cafb0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020caefc

	.global func_ov00_020cafb8
	arm_func_start func_ov00_020cafb8
func_ov00_020cafb8: ; 0x020cafb8
	bx lr
	arm_func_end func_ov00_020cafb8

	.global func_ov00_020cafbc
	arm_func_start func_ov00_020cafbc
func_ov00_020cafbc: ; 0x020cafbc
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	bic r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cafbc

	.global func_ov00_020cafd0
	arm_func_start func_ov00_020cafd0
func_ov00_020cafd0: ; 0x020cafd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	beq _020cb050
	ldrb r0, [r4, #0x118]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb028
	ldr r1, [r4, #0x164]
	mov r0, r4
	bic r2, r1, #9
	mov r1, #0
	str r2, [r4, #0x164]
	bl func_ov00_020cadb0
	b _020cb050
_020cb028:
	mov r0, r4
	bl func_ov00_020cc168
	cmp r0, #0
	mov r0, r4
	beq _020cb048
	mov r1, #2
	bl func_ov00_020cadb0
	b _020cb050
_020cb048:
	mov r1, #0
	bl func_ov00_020cadb0
_020cb050:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cafd0

	.global func_ov00_020cb058
	arm_func_start func_ov00_020cb058
func_ov00_020cb058: ; 0x020cb058
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	orr r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cb058

	.global func_ov00_020cb06c
	arm_func_start func_ov00_020cb06c
func_ov00_020cb06c: ; 0x020cb06c
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	bic r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cb06c

	.global func_ov00_020cb080
	arm_func_start func_ov00_020cb080
func_ov00_020cb080: ; 0x020cb080
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x164]
	tst r1, #1
	beq _020cb0b0
	bl func_ov00_020cc27c
	cmp r0, #0
	beq _020cb0b0
	mov r0, r4
	mov r1, #3
	bl func_ov00_020cadb0
	b _020cb0d0
_020cb0b0:
	ldr r0, [r4, #0x154]
	cmp r0, #0
	bne _020cb0d0
	ldr r0, [r4, #0x164]
	tst r0, #8
	beq _020cb0d0
	mov r0, r4
	bl func_ov00_020cb58c
_020cb0d0:
	ldr r0, [r4, #0x15c]
	cmp r0, #2
	movne r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cc214
	mov r0, r4
	bl func_ov00_020cc22c
	cmp r0, #0
	beq _020cb104
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cadb0
_020cb104:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cb080

	.global func_ov00_020cb10c
	arm_func_start func_ov00_020cb10c
func_ov00_020cb10c: ; 0x020cb10c
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	orr r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cb10c

	.global func_ov00_020cb120
	arm_func_start func_ov00_020cb120
func_ov00_020cb120: ; 0x020cb120
	ldr ip, _020cb128 ; =func_ov00_020cc2d4
	bx ip
	.align 2, 0
_020cb128: .word func_ov00_020cc2d4
	arm_func_end func_ov00_020cb120

	.global func_ov00_020cb12c
	arm_func_start func_ov00_020cb12c
func_ov00_020cb12c: ; 0x020cb12c
	stmdb sp!, {r3, lr}
	bl func_ov00_020cc308
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cb12c

	.global func_ov00_020cb13c
	arm_func_start func_ov00_020cb13c
func_ov00_020cb13c: ; 0x020cb13c
	bx lr
	arm_func_end func_ov00_020cb13c

	.global func_ov00_020cb140
	arm_func_start func_ov00_020cb140
func_ov00_020cb140: ; 0x020cb140
	add r2, r0, #0x100
	ldrsh r3, [r2, #0x80]
	add r0, r0, r3, lsl #2
	str r1, [r0, #0x170]
	ldrsh r0, [r2, #0x80]
	add r0, r0, #1
	strh r0, [r2, #0x80]
	bx lr
	arm_func_end func_ov00_020cb140

	.global func_ov00_020cb160
	arm_func_start func_ov00_020cb160
func_ov00_020cb160: ; 0x020cb160
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x170]
	bx lr
	arm_func_end func_ov00_020cb160

	.global func_ov00_020cb16c
	arm_func_start func_ov00_020cb16c
func_ov00_020cb16c: ; 0x020cb16c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	add r7, r6, #0x100
	ldrsh r0, [r7, #0x80]
	mov r5, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #1
_020cb18c:
	ldrh r0, [r7, #0x82]
	tst r0, r4, lsl r5
	beq _020cb1a4
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x170]
	bl func_ov00_020c5e20
_020cb1a4:
	ldrsh r1, [r7, #0x80]
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r5, r0, asr #0x10
	bgt _020cb18c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020cb16c

	.global func_ov00_020cb1c0
	arm_func_start func_ov00_020cb1c0
func_ov00_020cb1c0: ; 0x020cb1c0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r1, [r0, #0xa5]
	ldreqb r1, [r0, #0xa4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cb1c0

	.global func_ov00_020cb1e8
	arm_func_start func_ov00_020cb1e8
func_ov00_020cb1e8: ; 0x020cb1e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, [r1, #8]
	ldr r2, [r1]
	mov r1, #0
	mov r4, r0
	str r2, [sp]
	str r3, [sp, #8]
	str r1, [sp, #4]
	ldr r1, [r4, #0x188]
	add r0, sp, #0
	bl func_0202d95c
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x60]
	ldr r1, [sp, #4]
	str r1, [r4, #0x64]
	ldr r1, [sp, #8]
	str r1, [r4, #0x68]
	str r0, [r4, #0x64]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020cb1e8

	.global func_ov00_020cb240
	arm_func_start func_ov00_020cb240
func_ov00_020cb240: ; 0x020cb240
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, [r4, #0x60]
	ldr r2, [r4, #0x18c]
	add r1, r4, #0x100
	smull ip, r2, r3, r2
	adds r3, ip, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr ip, [r4, #0x68]
	ldr r3, [r4, #0x18c]
	mov r2, #0
	smull lr, r3, ip, r3
	adds ip, lr, #0x800
	adc r3, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r4, #0x68]
	ldrh r1, [r1, #0xb0]
	tst r1, #2
	strne r2, [r4, #0x64]
	bne _020cb2a4
	bl _ZN5Actor12ApplyGravityEv
_020cb2a4:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x60]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cb240

	.global func_ov00_020cb300
	arm_func_start func_ov00_020cb300
func_ov00_020cb300: ; 0x020cb300
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov00_020cb300

	.global func_ov00_020cb314
	arm_func_start func_ov00_020cb314
func_ov00_020cb314: ; 0x020cb314
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, #0
	str r3, [ip, #0x60]
	ldr r1, [ip, #0x64]
	add r0, ip, #0x48
	sub r1, r1, #0xcd
	str r1, [ip, #0x64]
	add r1, ip, #0x60
	mov r2, r0
	str r3, [ip, #0x68]
	bl Vec3p_Add
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cb314

	.global func_ov00_020cb348
	arm_func_start func_ov00_020cb348
func_ov00_020cb348: ; 0x020cb348
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	add r0, r7, #0x100
	ldrsb ip, [r0, #0xac]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #0
	beq _020cb384
	cmp ip, #1
	beq _020cb3d0
	cmp ip, #2
	beq _020cb428
	b _020cb47c
_020cb384:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb3b0
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	ldr r1, _020cb534 ; =0x00000191
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb3b0:
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb3d0:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb408
	ldr r0, _020cb538 ; =data_027e0e5c
	mov r1, #0
	bl func_ov00_0207c7e8
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	ldr r1, _020cb534 ; =0x00000191
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb408:
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb428:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb460
	ldr r0, _020cb538 ; =data_027e0e5c
	mov r1, #1
	bl func_ov00_0207c7e8
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	ldr r1, _020cb534 ; =0x00000191
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb460:
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
_020cb47c:
	cmp r5, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, r7
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r6]
	ldr r1, [r6, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r3, [sp, #0xc]
	ldr r2, _020cb53c ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	rsb r3, r3, #0
	ldrsh r0, [r2, r0]
	smull r2, r4, r1, r3
	adds r5, r2, #0x800
	ldr r1, [sp, #4]
	smull r3, r2, r0, r3
	adc r4, r4, #0
	adds r3, r3, #0x800
	mov r5, r5, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r3, [sp]
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #8]
	add r3, r3, r5
	add r2, r4, r2
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	str r3, [sp, #0x10]
	str r2, [sp, #0x18]
	bl func_ov00_020c71fc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020cb530: .word data_027e0ffc
_020cb534: .word 0x00000191
_020cb538: .word data_027e0e5c
_020cb53c: .word gSinCosTable
	arm_func_end func_ov00_020cb348

	.global func_ov00_020cb540
	arm_func_start func_ov00_020cb540
func_ov00_020cb540: ; 0x020cb540
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, r0
	add r0, ip, #0x100
	ldrsh r3, [r0, #0xc6]
	add r2, ip, #0x48
	mov r1, #2
	strh r3, [r0, #0xc4]
	str r2, [sp]
	ldr r0, _020cb588 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, ip, #0x1c8
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cb588: .word data_027e0e58
	arm_func_end func_ov00_020cb540

	.global func_ov00_020cb58c
	arm_func_start func_ov00_020cb58c
func_ov00_020cb58c: ; 0x020cb58c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsb r1, [r0, #0xa2]
	mov r2, #0
	cmp r1, #0
	ldreqsb r0, [r0, #0xa3]
	cmpeq r0, #0
	add r0, r4, #0x100
	ldrsb r0, [r0, #0xa0]
	orrne r2, r2, #4
	cmp r0, #0
	add r0, r4, #0x100
	ldrsb r0, [r0, #0xa4]
	orrne r2, r2, #2
	cmp r0, #0
	orrne r2, r2, #0x10
	mov r0, r4
	orr r1, r2, #8
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _020cb5fc
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	cmp r0, #0
	beq _020cb604
_020cb5fc:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020cb604:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cb58c

	.global func_ov00_020cb60c
	arm_func_start func_ov00_020cb60c
func_ov00_020cb60c: ; 0x020cb60c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r2, #1
	mov r5, r0
	mov r0, #0
	mvn r3, #0
	mov r4, r1
	str r3, [sp]
	strb r0, [sp, #4]
	strb r2, [sp, #0x14]
	strb r2, [sp, #0x15]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldrb r1, [r4]
	strb r1, [sp, #4]
	ldr r1, [r4, #4]
	str r1, [sp, #8]
	ldr r1, [r4, #8]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x10]
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb674: ; jump table
	b _020cb6a4 ; case 0
	b _020cb730 ; case 1
	b _020cb7d0 ; case 2
	b _020cb81c ; case 3
	b _020cb868 ; case 4
	b _020cb914 ; case 5
	b _020cb9d4 ; case 6
	b _020cba64 ; case 7
	b _020cbb04 ; case 8
	b _020cbbb4 ; case 9
	b _020cbc18 ; case 10
	b _020cbc7c ; case 11
_020cb6a4:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa0]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb6b8: ; jump table
	b _020cb6d0 ; case 0
	b _020cb6d8 ; case 1
	b _020cb6e0 ; case 2
	b _020cb6f0 ; case 3
	b _020cb6fc ; case 4
	b _020cb724 ; case 5
_020cb6d0:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb6d8:
	str r0, [sp]
	b _020cbcdc
_020cb6e0:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cb6f0:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb6fc:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	strb r0, [sp, #0x15]
	bl _ZN10PlayerBase13GetEquipSwordEv
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _020cbcdc
_020cb724:
	str r2, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb730:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa1]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb744: ; jump table
	b _020cb758 ; case 0
	b _020cb760 ; case 1
	b _020cb768 ; case 2
	b _020cb778 ; case 3
	b _020cb784 ; case 4
_020cb758:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb760:
	str r0, [sp]
	b _020cbcdc
_020cb768:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cb778:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb784:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd0c ; =0x5342454d
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_02146634
	ldr r0, _020cbd10 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cb7d0:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa2]
	cmp r1, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #1
	beq _020cb7f8
	cmp r1, #2
	beq _020cb808
	b _020cbcdc
_020cb7f8:
	mov r1, #3
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb808:
	mov r1, #4
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb81c:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa3]
	cmp r1, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #1
	beq _020cb844
	cmp r1, #2
	beq _020cb854
	b _020cbcdc
_020cb844:
	mov r1, #3
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb854:
	mov r1, #4
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb868:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa4]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cb8e8
_020cb87c: ; jump table
	b _020cb894 ; case 0
	b _020cb89c ; case 1
	b _020cb8a8 ; case 2
	b _020cb8bc ; case 3
	b _020cb8cc ; case 4
	b _020cb8dc ; case 5
_020cb894:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb89c:
	mov r0, #2
	str r0, [sp]
	b _020cb8e8
_020cb8a8:
	mov r1, #2
	mov r0, #0xff
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cb8e8
_020cb8bc:
	mov r1, #2
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cb8e8
_020cb8cc:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cb8e8
_020cb8dc:
	str r2, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
_020cb8e8:
	add r0, r5, #0x100
	ldrh r0, [r0, #0xb0]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldreq r0, [sp]
	cmpeq r0, #2
	moveq r0, #0
	streq r0, [sp]
	b _020cbcdc
_020cb914:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa5]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb928: ; jump table
	b _020cb940 ; case 0
	b _020cb948 ; case 1
	b _020cb954 ; case 2
	b _020cb968 ; case 3
	b _020cb978 ; case 4
	b _020cb9c4 ; case 5
_020cb940:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb948:
	str r0, [sp]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb954:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb968:
	str r0, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb978:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd14 ; =0x424d524e
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_021231d4
	ldr r0, _020cbd10 ; =data_027e0ffc
	ldr r1, _020cbd18 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cb9c4:
	str r2, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb9d4:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa6]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cba38
_020cb9e8: ; jump table
	b _020cb9fc ; case 0
	b _020cba04 ; case 1
	b _020cba0c ; case 2
	b _020cba1c ; case 3
	b _020cba28 ; case 4
_020cb9fc:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cba04:
	str r0, [sp]
	b _020cba38
_020cba0c:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cba38
_020cba1c:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cba38
_020cba28:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x15]
_020cba38:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd1c ; =0x424f4d42
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_02122e98
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020cba64:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa7]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cba78: ; jump table
	b _020cba90 ; case 0
	b _020cba98 ; case 1
	b _020cbaa0 ; case 2
	b _020cbab0 ; case 3
	b _020cbabc ; case 4
	b _020cbaf8 ; case 5
_020cba90:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cba98:
	str r0, [sp]
	b _020cbcdc
_020cbaa0:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbab0:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbabc:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r3, [r0, #4]
	ldr r1, _020cbd20 ; =0x41525257
	cmp r3, r1
	bne _020cbcdc
	ldrsh r1, [r5, #0x78]
	bl func_ov14_02120ac4
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cbaf8:
	str r2, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbb04:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbb18: ; jump table
	b _020cbb30 ; case 0
	b _020cbb38 ; case 1
	b _020cbb40 ; case 2
	b _020cbb50 ; case 3
	b _020cbb5c ; case 4
	b _020cbba8 ; case 5
_020cbb30:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbb38:
	str r0, [sp]
	b _020cbcdc
_020cbb40:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbb50:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbb5c:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd24 ; =0x524f5045
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_02123904
	ldr r0, _020cbd10 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cbba8:
	str r2, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbbb4:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xaa]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbbc8: ; jump table
	b _020cbbdc ; case 0
	b _020cbbe4 ; case 1
	b _020cbbec ; case 2
	b _020cbbfc ; case 3
	b _020cbc08 ; case 4
_020cbbdc:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbbe4:
	str r0, [sp]
	b _020cbcdc
_020cbbec:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbbfc:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc08:
	mov r1, #3
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc18:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa9]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbc2c: ; jump table
	b _020cbc40 ; case 0
	b _020cbc48 ; case 1
	b _020cbc50 ; case 2
	b _020cbc60 ; case 3
	b _020cbc6c ; case 4
_020cbc40:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbc48:
	str r0, [sp]
	b _020cbcdc
_020cbc50:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbc60:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc6c:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc7c:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xab]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbc90: ; jump table
	b _020cbca4 ; case 0
	b _020cbcac ; case 1
	b _020cbcb4 ; case 2
	b _020cbcc4 ; case 3
	b _020cbcd0 ; case 4
_020cbca4:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbcac:
	str r0, [sp]
	b _020cbcdc
_020cbcb4:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbcc4:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbcd0:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
_020cbcdc:
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020cbd28
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x10]
	mov r0, #1
	strb r1, [r5, #0x190]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020cbd0c: .word 0x5342454d
_020cbd10: .word data_027e0ffc
_020cbd14: .word 0x424d524e
_020cbd18: .word 0x0000019d
_020cbd1c: .word 0x424f4d42
_020cbd20: .word 0x41525257
_020cbd24: .word 0x524f5045
	arm_func_end func_ov00_020cb60c

	.global func_ov00_020cbd28
	arm_func_start func_ov00_020cbd28
func_ov00_020cbd28: ; 0x020cbd28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cc138
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4]
	add r0, r5, #0x100
	str r1, [r5, #0x1c0]
	ldrsh r2, [r0, #0xae]
	mov r1, #1
	strh r2, [r0, #0x92]
	strb r1, [r5, #0x11d]
	ldrh r0, [r0, #0xb0]
	tst r0, #4
	beq _020cbd80
	mov r0, r5
	ldr r2, [r0]
	add r1, r4, #8
	ldr r2, [r2, #0xf8]
	blx r2
_020cbd80:
	ldr r0, [r5, #0x1c0]
	add r0, r0, #1
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020cbec0
_020cbd94: ; jump table
	b _020cbdb0 ; case 0
	b _020cbdb8 ; case 1
	b _020cbde4 ; case 2
	b _020cbe74 ; case 3
	b _020cbdfc ; case 4
	b _020cbe38 ; case 5
	b _020cbea0 ; case 6
_020cbdb0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020cbdb8:
	add r2, r5, #0x100
	ldrsh ip, [r2, #0x20]
	ldrb r3, [r4, #4]
	mov r0, r5
	add r1, r4, #8
	sub r3, ip, r3
	strh r3, [r2, #0x20]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	bl func_ov00_020cb348
	b _020cbec0
_020cbde4:
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	mov r0, r5
	add r1, r4, #8
	bl func_ov00_020cb348
	b _020cbec0
_020cbdfc:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _020cbe20
	bl _ZN10PlayerBase14GetEquipShieldEv
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe20:
	bl _ZN10PlayerBase14GetEquipShieldEv
	add r2, r5, #0x48
	mvn r1, #0
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe38:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _020cbe5c
	bl _ZN10PlayerBase14GetEquipShieldEv
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe5c:
	bl _ZN10PlayerBase14GetEquipShieldEv
	add r2, r5, #0x48
	mvn r1, #0
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe74:
	add r2, r5, #0x100
	ldrsh ip, [r2, #0x20]
	ldrb r3, [r4, #4]
	mov r0, r5
	add r1, r4, #8
	sub r3, ip, r3
	strh r3, [r2, #0x20]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	bl func_ov00_020cb348
	b _020cbec0
_020cbea0:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _020cbec0
	ldr r0, _020cbee0 ; =data_027e0ffc
	ldr r1, _020cbee4 ; =0x00000193
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_020cbec0:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cbed8
	mov r0, r5
	bl func_ov00_020cc244
_020cbed8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020cbee0: .word data_027e0ffc
_020cbee4: .word 0x00000193
	arm_func_end func_ov00_020cbd28

	.global func_ov00_020cbee8
	arm_func_start func_ov00_020cbee8
func_ov00_020cbee8: ; 0x020cbee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x92]
	cmp r2, #0
	ble _020cc124
	sub r2, r2, #1
	strh r2, [r1, #0x92]
	ldrh r1, [r1, #0xb0]
	tst r1, #4
	beq _020cbf20
	ldr r1, [r0]
	ldr r1, [r1, #0xfc]
	blx r1
_020cbf20:
	ldr r0, [r4, #0x1c0]
	add r0, r0, #1
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020cc0d0
_020cbf34: ; jump table
	b _020cbf50 ; case 0
	b _020cbf64 ; case 1
	b _020cbf64 ; case 2
	b _020cbff0 ; case 3
	b _020cbf64 ; case 4
	b _020cbf64 ; case 5
	b _020cbf50 ; case 6
_020cbf50:
	mov r0, #0x1000
	str r0, [r4, #0x194]
	str r0, [r4, #0x198]
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cbf64:
	add r0, r4, #0x100
	ldrsh r2, [r0, #0xae]
	ldrsh r0, [r0, #0x92]
	mov r1, r2, lsl #0xc
	sub r0, r2, r0
	mov r0, r0, lsl #0xc
	bl Divide
	ldr ip, [r4, #0x1b4]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x194]
	ldr ip, [r4, #0x1b8]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x198]
	ldr r3, [r4, #0x1bc]
	rsb r1, r3, #0x1000
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cbff0:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x20]
	cmp r1, #0
	bgt _020cc01c
	ldr r0, [r4, #0x1b4]
	str r0, [r4, #0x194]
	ldr r0, [r4, #0x1b8]
	str r0, [r4, #0x198]
	ldr r0, [r4, #0x1bc]
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cc01c:
	ldrsh r2, [r0, #0xae]
	ldrsh r1, [r0, #0x92]
	mov r0, r2, asr #0x1
	add r0, r2, r0, lsr #30
	cmp r1, r0, asr #2
	mov r2, r0, asr #0x2
	ble _020cc054
	ldr r0, [r4, #0x1b4]
	str r0, [r4, #0x194]
	ldr r0, [r4, #0x1b8]
	str r0, [r4, #0x198]
	ldr r0, [r4, #0x1bc]
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cc054:
	sub r0, r2, r1
	mov r0, r0, lsl #0xc
	mov r1, r2, lsl #0xc
	bl Divide
	ldr ip, [r4, #0x1b4]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x194]
	ldr ip, [r4, #0x1b8]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x198]
	ldr r3, [r4, #0x1bc]
	rsb r1, r3, #0x1000
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #0x19c]
_020cc0d0:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x92]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	strb r1, [r4, #0x11d]
	ldr r1, [r4, #0x1c0]
	cmp r1, #1
	cmpne r1, #4
	bne _020cc104
	mov r0, r4
	bl func_ov00_020cb540
	ldmia sp!, {r4, pc}
_020cc104:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r4, pc}
_020cc124:
	mov r0, #0x1000
	str r0, [r4, #0x194]
	str r0, [r4, #0x198]
	str r0, [r4, #0x19c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cbee8

	.global func_ov00_020cc138
	arm_func_start func_ov00_020cc138
func_ov00_020cc138: ; 0x020cc138
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x92]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov00_020cc138

	.global func_ov00_020cc150
	arm_func_start func_ov00_020cc150
func_ov00_020cc150: ; 0x020cc150
	ldr ip, _020cc158 ; =func_ov00_020cb1e8
	bx ip
	.align 2, 0
_020cc158: .word func_ov00_020cb1e8
	arm_func_end func_ov00_020cc150

	.global func_ov00_020cc15c
	arm_func_start func_ov00_020cc15c
func_ov00_020cc15c: ; 0x020cc15c
	ldr ip, _020cc164 ; =func_ov00_020cb240
	bx ip
	.align 2, 0
_020cc164: .word func_ov00_020cb240
	arm_func_end func_ov00_020cc15c

	.global func_ov00_020cc168
	arm_func_start func_ov00_020cc168
func_ov00_020cc168: ; 0x020cc168
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov00_020cc168

	.global func_ov00_020cc180
	arm_func_start func_ov00_020cc180
func_ov00_020cc180: ; 0x020cc180
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _020cc1f4 ; =gMapManager
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [r4, #0x4c]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _020cc1d8
	mov r0, r4
	bl func_ov00_020cc8bc
_020cc1d8:
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020cc1f4: .word gMapManager
	arm_func_end func_ov00_020cc180

	.global func_ov00_020cc1f8
	arm_func_start func_ov00_020cc1f8
func_ov00_020cc1f8: ; 0x020cc1f8
	ldr r2, [r0, #0x194]
	str r2, [r1]
	ldr r2, [r0, #0x198]
	str r2, [r1, #4]
	ldr r0, [r0, #0x19c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_020cc1f8

	.global func_ov00_020cc214
	arm_func_start func_ov00_020cc214
func_ov00_020cc214: ; 0x020cc214
	add r0, r0, #0x100
	ldrsh r1, [r0, #0xc4]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xc4]
	bx lr
	arm_func_end func_ov00_020cc214

	.global func_ov00_020cc22c
	arm_func_start func_ov00_020cc22c
func_ov00_020cc22c: ; 0x020cc22c
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020cc22c

	.global func_ov00_020cc244
	arm_func_start func_ov00_020cc244
func_ov00_020cc244: ; 0x020cc244
	stmdb sp!, {r3, r4, r5, lr}
	add r1, r0, #0x100
	mov r2, #0
	add r5, r0, #0x1c8
	add r4, r0, #0x1d0
	strh r2, [r1, #0xc4]
	cmp r5, r4
	ldmeqia sp!, {r3, r4, r5, pc}
_020cc264:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020cc264
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cc244

	.global func_ov00_020cc27c
	arm_func_start func_ov00_020cc27c
func_ov00_020cc27c: ; 0x020cc27c
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r2, [r0, #0x48]
	ldr r1, _020cc2d0 ; =gMapManager
	str r2, [sp, #4]
	ldr r2, [r0, #0x4c]
	ldr r1, [r1]
	str r2, [sp, #8]
	ldr r3, [r0, #0x50]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cc2d0: .word gMapManager
	arm_func_end func_ov00_020cc27c

	.global func_ov00_020cc2d4
	arm_func_start func_ov00_020cc2d4
func_ov00_020cc2d4: ; 0x020cc2d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _020cc300 ; =data_027e0ffc
	ldr r1, _020cc304 ; =0x0000018e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov00_020cb300
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cc300: .word data_027e0ffc
_020cc304: .word 0x0000018e
	arm_func_end func_ov00_020cc2d4

	.global func_ov00_020cc308
	arm_func_start func_ov00_020cc308
func_ov00_020cc308: ; 0x020cc308
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	mov r4, r0
	add r0, sp, #0x14
	mov r1, r4
	bl func_ov00_020ca2c4
	mov r0, r4
	bl func_ov00_020cb314
	mov r0, #0
	ldr r1, _020cc3e0 ; =0x0000ffff
	strh r0, [sp, #0x60]
	strb r0, [sp, #0x82]
	strb r0, [sp, #0x83]
	strb r0, [sp, #0x84]
	strb r0, [sp, #0x85]
	strb r0, [sp, #0x8c]
	strb r0, [sp, #0x8d]
	strb r0, [sp, #0x8e]
	strb r0, [sp, #0x8f]
	strb r0, [sp, #0x90]
	strb r0, [sp, #0x91]
	strh r1, [sp, #0x58]
	strh r1, [sp, #0x5a]
	strh r1, [sp, #0x5c]
	strh r1, [sp, #0x5e]
	ldr r1, [r4, #0x48]
	add r3, r4, #0x8c
	str r1, [sp, #0x28]
	ldr r1, [r4, #0x4c]
	mov r5, #2
	str r1, [sp, #0x2c]
	ldr r1, [r4, #0x50]
	add lr, sp, #0x14
	str r1, [sp, #0x30]
	ldr r1, [r4, #0x54]
	ldr ip, _020cc3e4 ; =gMapManager
	str r1, [sp, #0x1c]
	ldr r2, [r4, #0x58]
	add r1, sp, #0x34
	str r2, [sp, #0x20]
	ldr r6, [r4, #0x5c]
	add r2, sp, #0x28
	str r6, [sp, #0x24]
	str r3, [sp]
	ldr r4, [r4, #8]
	add r3, sp, #0x1c
	stmib sp, {r4, r5, lr}
	str r0, [sp, #0x10]
	ldr r0, [ip]
	bl func_01ffbe78
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020cc3e0: .word 0x0000ffff
_020cc3e4: .word gMapManager
	arm_func_end func_ov00_020cc308

	.global func_ov00_020cc3e8
	arm_func_start func_ov00_020cc3e8
func_ov00_020cc3e8: ; 0x020cc3e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc3e8

	.global func_ov00_020cc3fc
	arm_func_start func_ov00_020cc3fc
func_ov00_020cc3fc: ; 0x020cc3fc
	stmdb sp!, {r4, lr}
	ldr r1, _020cc434 ; =data_027e0ff4
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x1e8]
	add r2, r4, #0x1ec
	bl func_ov05_0210d6dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x48
	add r1, r4, #0x1ec
	mov r2, r0
	bl Vec3p_Add
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cc434: .word data_027e0ff4
	arm_func_end func_ov00_020cc3fc

	.global func_ov00_020cc438
	arm_func_start func_ov00_020cc438
func_ov00_020cc438: ; 0x020cc438
	stmdb sp!, {r4, lr}
	ldr r1, _020cc458 ; =data_027e0ff4
	mov r4, r0
	ldr r0, [r1]
	mov r1, r4
	bl func_ov05_0210d3d8
	str r0, [r4, #0x1e8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cc458: .word data_027e0ff4
	arm_func_end func_ov00_020cc438

	.global func_ov00_020cc45c
	arm_func_start func_ov00_020cc45c
func_ov00_020cc45c: ; 0x020cc45c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1f8
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #0x48
	ldr r0, [r4, #0x210]
	add r1, r4, #0x1f8
	mov r3, r2
	bl Vec3p_Axpy
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc45c

	.global func_ov00_020cc490
	arm_func_start func_ov00_020cc490
func_ov00_020cc490: ; 0x020cc490
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, #0
	mov r3, r0
	str r4, [sp, #0x18]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldr lr, [r3, #0x88]
	ldr r0, [r3, #0x7c]
	mov r2, lr, lsl #0x1
	str r0, [sp, #0xc]
	ldr r1, [r3, #0x80]
	add r0, sp, #0xc
	str r1, [sp, #0x10]
	ldr ip, [r3, #0x84]
	sub r1, r4, #1
	str ip, [sp, #0x14]
	str lr, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r0, [sp]
	ldr r2, [r3, #0x20c]
	ldr r0, _020cc510 ; =data_027e0ff8
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r3, #8
	add r2, r3, #0x48
	add r3, r3, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cc510: .word data_027e0ff8
	arm_func_end func_ov00_020cc490

	.global func_ov00_020cc514
	arm_func_start func_ov00_020cc514
func_ov00_020cc514: ; 0x020cc514
	ldr ip, _020cc520 ; =func_ov00_020ccf40
	add r0, r0, #0x1f8
	bx ip
	.align 2, 0
_020cc520: .word func_ov00_020ccf40
	arm_func_end func_ov00_020cc514

	.global func_ov00_020cc524
	arm_func_start func_ov00_020cc524
func_ov00_020cc524: ; 0x020cc524
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x60
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cc5e4
	ldr r0, [r4, #0x210]
	cmp r0, #0
	ble _020cc5e4
	add r0, r4, #0x1f8
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _020cc5e4
	ldr r3, [r4, #0x210]
	ldr r1, [r4, #0x1f8]
	mov r2, #0
	smull r1, ip, r3, r1
	ldr r0, [r4, #0x200]
	adds lr, r1, #0x800
	smull r1, r0, r3, r0
	adc r3, ip, #0
	adds r1, r1, #0x800
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	cmp ip, #0
	cmpeq r2, #0
	str ip, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	cmpeq r1, #0
	beq _020cc5e4
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl func_ov00_020ca294
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	bl func_ov00_020ca294
	str r0, [sp, #0x14]
_020cc5e4:
	add r0, r4, #0x48
	add r1, sp, #0xc
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc524

	.global func_ov00_020cc608
	arm_func_start func_ov00_020cc608
func_ov00_020cc608: ; 0x020cc608
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x78
	sub sp, sp, #0x400
	ldr r3, _020cc6d8 ; =data_027e0764
	mov r2, #0
	ldr r4, [r3]
	ldmib r3, {r0, r5}
	umull lr, ip, r5, r4
	mla ip, r5, r0, ip
	ldr r0, [r3, #0xc]
	ldr r5, [r3, #0x10]
	mla ip, r0, r4, ip
	ldr r0, [r3, #0x14]
	adds r5, r5, lr
	adc lr, r0, ip
	str r5, [r3]
	mov r0, #0x64
	umull r4, ip, lr, r0
	mla ip, lr, r2, ip
	str lr, [r3, #4]
	mla ip, r2, r0, ip
	ldr r5, _020cc6dc ; =data_ov00_020dedf4
	add r4, sp, #0
	mov r6, r1
	mov lr, #0x47
_020cc66c:
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	subs lr, lr, #1
	bne _020cc66c
	add r1, sp, #0
	mov r0, #0x58
	mla r3, r6, r0, r1
	ldmia r5, {r0, r1}
	stmia r4, {r0, r1}
	mvn r0, #0
	mov r2, #0
_020cc698:
	ldr r1, [r3, r2, lsl #3]
	cmp r1, ip
	bgt _020cc6c0
	add r1, r3, r2, lsl #3
	ldr r1, [r1, #4]
	cmp ip, r1
	addlt sp, sp, #0x78
	addlt sp, sp, #0x400
	movlt r0, r2
	ldmltia sp!, {r4, r5, r6, pc}
_020cc6c0:
	add r2, r2, #1
	cmp r2, #0xb
	blt _020cc698
	add sp, sp, #0x78
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020cc6d8: .word data_027e0764
_020cc6dc: .word data_ov00_020dedf4
	arm_func_end func_ov00_020cc608

	.global func_ov00_020cc6e0
	arm_func_start func_ov00_020cc6e0
func_ov00_020cc6e0: ; 0x020cc6e0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #4
	mov r5, r1
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, r5, #1
	str r1, [sp, #0x20]
	ldr r1, [r4, #0xc]
	cmp r0, #0xb
	str r1, [sp, #0x24]
	addls pc, pc, r0, lsl #2
	b _020cc89c
_020cc72c: ; jump table
	b _020cc89c ; case 0
	b _020cc75c ; case 1
	b _020cc784 ; case 2
	b _020cc798 ; case 3
	b _020cc7ac ; case 4
	b _020cc7c0 ; case 5
	b _020cc7d4 ; case 6
	b _020cc7e8 ; case 7
	b _020cc7fc ; case 8
	b _020cc824 ; case 9
	b _020cc84c ; case 10
	b _020cc874 ; case 11
_020cc75c:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8a8 ; =0x48415254
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc784:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c3118Es
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc798:
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_ov00_020c3118Es
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7ac:
	mov r0, r4
	mov r1, #2
	bl _ZN5Actor18func_ov00_020c3118Es
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7c0:
	mov r0, r4
	mov r1, #3
	bl _ZN5Actor18func_ov00_020c3118Es
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7d4:
	mov r0, r4
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c3118Es
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7e8:
	mov r0, r4
	mov r1, #5
	bl _ZN5Actor18func_ov00_020c3118Es
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7fc:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8ac ; =0x464c414c
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc824:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8b0 ; =0x464c424d
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc84c:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8b4 ; =0x464c4254
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc874:
	mov r0, #5
	strh r0, [sp, #4]
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8b8 ; =0x464c544d
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
_020cc89c:
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020cc8a4: .word data_027e0fe8
_020cc8a8: .word 0x48415254
_020cc8ac: .word 0x464c414c
_020cc8b0: .word 0x464c424d
_020cc8b4: .word 0x464c4254
_020cc8b8: .word 0x464c544d
	arm_func_end func_ov00_020cc6e0

	.global func_ov00_020cc8bc
	arm_func_start func_ov00_020cc8bc
func_ov00_020cc8bc: ; 0x020cc8bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x214]
	bl func_ov00_020cc608
	mov r1, r0
	mov r0, r4
	bl func_ov00_020cc6e0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc8bc

	.global func_ov00_020cc8dc
	arm_func_start func_ov00_020cc8dc
func_ov00_020cc8dc: ; 0x020cc8dc
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x218]
	mvn r1, #0
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cc8dc

	.global func_ov00_020cc908
	arm_func_start func_ov00_020cc908
func_ov00_020cc908: ; 0x020cc908
	stmdb sp!, {r4, lr}
	ldr r2, _020cc924 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r2]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x218]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cc924: .word gAdventureFlags
	arm_func_end func_ov00_020cc908

	.global func_ov00_020cc928
	arm_func_start func_ov00_020cc928
func_ov00_020cc928: ; 0x020cc928
	ldr r1, [r0, #0x218]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020cc928

	.global func_ov00_020cc940
	arm_func_start func_ov00_020cc940
func_ov00_020cc940: ; 0x020cc940
	ldr r1, _020cc958 ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020cc95c ; =_ZN14AdventureFlags18func_ov00_02097b9cEv
	ldr r1, [r2, #0x218]
	bx ip
	.align 2, 0
_020cc958: .word gAdventureFlags
_020cc95c: .word _ZN14AdventureFlags18func_ov00_02097b9cEv
	arm_func_end func_ov00_020cc940

	.global func_ov00_020cc960
	arm_func_start func_ov00_020cc960
func_ov00_020cc960: ; 0x020cc960
	ldr r1, _020cc978 ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020cc97c ; =_ZN14AdventureFlags18func_ov00_02097bccEv
	ldr r1, [r2, #0x218]
	bx ip
	.align 2, 0
_020cc978: .word gAdventureFlags
_020cc97c: .word _ZN14AdventureFlags18func_ov00_02097bccEv
	arm_func_end func_ov00_020cc960

	.global func_ov00_020cc980
	arm_func_start func_ov00_020cc980
func_ov00_020cc980: ; 0x020cc980
	stmdb sp!, {r3, lr}
	ldr r1, _020cc9c0 ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr r1, [r2, #0x218]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _020cc9b8
	ldr r0, _020cc9c0 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020cc9b8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cc9c0: .word gAdventureFlags
	arm_func_end func_ov00_020cc980

	.global func_ov00_020cc9c4
	arm_func_start func_ov00_020cc9c4
func_ov00_020cc9c4: ; 0x020cc9c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr lr, [r4, #0x158]
	mov r3, #1
	ldr r2, [lr, #0x64]
	ldr r0, _020cca14 ; =data_ov00_020e9370
	str r2, [sp]
	ldrsh ip, [r4, #0x78]
	add r2, r4, #0x48
	str ip, [sp, #4]
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [lr, #0x60]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cca14: .word data_ov00_020e9370
	arm_func_end func_ov00_020cc9c4

	.global func_ov00_020cca18
	arm_func_start func_ov00_020cca18
func_ov00_020cca18: ; 0x020cca18
	ldr r2, [r0, #0x158]
	ldr ip, _020cca30 ; =func_ov00_020c56d8
	ldrsh r3, [r2, #0x6a]
	add r0, r0, #0x48
	ldr r2, [r2, #0x70]
	bx ip
	.align 2, 0
_020cca30: .word func_ov00_020c56d8
	arm_func_end func_ov00_020cca18

	.global func_ov00_020cca34
	arm_func_start func_ov00_020cca34
func_ov00_020cca34: ; 0x020cca34
	ldr r2, [r0, #0x158]
	ldr ip, _020cca4c ; =func_ov00_020c56d8
	ldrsh r3, [r2, #0x6a]
	add r0, r0, #0x48
	ldr r2, [r2, #0x74]
	bx ip
	.align 2, 0
_020cca4c: .word func_ov00_020c56d8
	arm_func_end func_ov00_020cca34

	.global func_ov00_020cca50
	arm_func_start func_ov00_020cca50
func_ov00_020cca50: ; 0x020cca50
	ldr ip, _020cca60 ; =func_ov00_020c5464
	ldr r1, _020cca64 ; =gPlayerPos
	add r0, r0, #0x48
	bx ip
	.align 2, 0
_020cca60: .word func_ov00_020c5464
_020cca64: .word gPlayerPos
	arm_func_end func_ov00_020cca50

	.global func_ov00_020cca68
	arm_func_start func_ov00_020cca68
func_ov00_020cca68: ; 0x020cca68
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r2, [r4, #0x98]
	mov r5, r1
	cmp r2, #0
	addle sp, sp, #0x34
	movle r0, #0
	ldmleia sp!, {r4, r5, pc}
	add r1, sp, #0x24
	bl _ZN5Actor10GetUnk_08cEP8Cylinder
	add r3, sp, #0x18
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [sp, #0x28]
	ldr r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	ldrh r0, [r4, #0x9c]
	ldr r1, [sp, #0x20]
	ldr r2, _020ccb00 ; =gMapManager
	bic r0, r0, #2
	mov r0, r0, lsl #0x10
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r1, [r4, #8]
	mov r0, r0, lsr #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xa0]
	add r1, sp, #0xc
	str r0, [sp, #8]
	ldr r0, [r2]
	ldr r3, [r4, #0x98]
	add r2, sp, #0x24
	bl func_01ffe1cc
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020ccb00: .word gMapManager
	arm_func_end func_ov00_020cca68

	.global func_ov00_020ccb04
	arm_func_start func_ov00_020ccb04
func_ov00_020ccb04: ; 0x020ccb04
	ldr ip, _020ccb10 ; =func_ov00_020cca68
	ldr r1, _020ccb14 ; =gPlayerPos
	bx ip
	.align 2, 0
_020ccb10: .word func_ov00_020cca68
_020ccb14: .word gPlayerPos
	arm_func_end func_ov00_020ccb04

	.global func_ov00_020ccb18
	arm_func_start func_ov00_020ccb18
func_ov00_020ccb18: ; 0x020ccb18
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r3, r0
	add ip, sp, #0
	mov r4, r1
	add r0, r3, #0x48
	mov lr, r2
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _020ccb94
_020ccb48: ; jump table
	b _020ccb58 ; case 0
	b _020ccb68 ; case 1
	b _020ccb78 ; case 2
	b _020ccb88 ; case 3
_020ccb58:
	ldr r0, [sp]
	add r0, r0, lr
	str r0, [sp]
	b _020ccb94
_020ccb68:
	ldr r0, [sp]
	sub r0, r0, lr
	str r0, [sp]
	b _020ccb94
_020ccb78:
	ldr r0, [sp, #8]
	add r0, r0, lr
	str r0, [sp, #8]
	b _020ccb94
_020ccb88:
	ldr r0, [sp, #8]
	sub r0, r0, lr
	str r0, [sp, #8]
_020ccb94:
	add r1, sp, #0
	mov r0, r3
	bl func_ov00_020cca68
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020ccb18

	.global func_ov00_020ccba8
	arm_func_start func_ov00_020ccba8
func_ov00_020ccba8: ; 0x020ccba8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	cmp r1, r2
	bne _020ccbc4
	bl func_ov00_020ccc60
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_020ccbc4:
	mov ip, #0
	mov r4, ip
	add r3, sp, #0
_020ccbd0:
	cmp ip, r1
	cmpne ip, r2
	strne ip, [r3, r4, lsl #2]
	add ip, ip, #1
	addne r4, r4, #1
	cmp ip, #4
	blt _020ccbd0
	ldr r1, _020ccc5c ; =data_027e0764
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r4
	adc r2, r2, lr
	str r3, [r1]
	tst r2, #0x80000000
	str r2, [r1, #4]
	movne r4, #1
	moveq r4, #0
	add r1, sp, #0
	ldr r5, [r1, r4, lsl #2]
	mov r2, #0x1000
	mov r1, r5
	bl func_ov00_020ccb18
	cmp r0, #0
	addne r0, sp, #0
	rsbne r1, r4, #1
	ldrne r5, [r0, r1, lsl #2]
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ccc5c: .word data_027e0764
	arm_func_end func_ov00_020ccba8

	.global func_ov00_020ccc60
	arm_func_start func_ov00_020ccc60
func_ov00_020ccc60: ; 0x020ccc60
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r0, r5
	bl func_0202bae0
	mov r4, r0
	mov r0, r6
	mov r1, r4
	mov r2, #0x1000
	bl func_ov00_020ccb18
	cmp r0, #0
	beq _020ccca4
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020ccba8
	mov r4, r0
_020ccca4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020ccc60

	.global func_ov00_020cccac
	arm_func_start func_ov00_020cccac
func_ov00_020cccac: ; 0x020cccac
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020ccd20 ; =data_027e0764
	mov r1, #0
	ldr ip, [r3]
	ldmib r3, {r2, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r2, r4
	ldr r2, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r4, r2, ip, r4
	ldr r2, [r3, #0x14]
	adds r5, lr, r5
	adc r4, r2, r4
	str r5, [r3]
	mov r6, r1, lsl #0x2
	orr r6, r6, r4, lsr #30
	mov r1, r6
	mov r2, #0x1000
	mov r5, r0
	str r4, [r3, #4]
	bl func_ov00_020ccb18
	cmp r0, #0
	beq _020ccd18
	mov r0, r5
	mov r1, r6
	bl func_ov00_020ccc60
	mov r6, r0
_020ccd18:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020ccd20: .word data_027e0764
	arm_func_end func_ov00_020cccac

	.global func_ov00_020ccd24
	arm_func_start func_ov00_020ccd24
func_ov00_020ccd24: ; 0x020ccd24
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _020ccd60 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ccd60: .word func_ov00_020b7d74
	arm_func_end func_ov00_020ccd24

	.global func_ov00_020ccd64
	arm_func_start func_ov00_020ccd64
func_ov00_020ccd64: ; 0x020ccd64
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _020ccd98 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ccd98: .word func_ov00_020b7d74
	arm_func_end func_ov00_020ccd64

	.global func_ov00_020ccd9c
	arm_func_start func_ov00_020ccd9c
func_ov00_020ccd9c: ; 0x020ccd9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ccd9c

	.global func_ov00_020ccdb8
	arm_func_start func_ov00_020ccdb8
func_ov00_020ccdb8: ; 0x020ccdb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ccdb8

	.global func_ov00_020ccdd4
	arm_func_start func_ov00_020ccdd4
func_ov00_020ccdd4: ; 0x020ccdd4
	strh r1, [r0]
	strb r2, [r0, #2]
	ldr r1, [sp]
	strb r3, [r0, #3]
	ldrh r2, [sp, #4]
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	strh r2, [r0, #0x4e]
	ldr r2, [sp, #0xc]
	str r1, [r0, #8]
	ldr r1, [sp, #0x10]
	str r2, [r0, #0xc]
	ldr r2, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r2, [r0, #0x14]
	ldr r2, [sp, #0x1c]
	str r1, [r0, #0x18]
	ldr r1, [sp, #0x20]
	str r2, [r0, #0x1c]
	ldr r2, [sp, #0x24]
	str r1, [r0, #0x20]
	ldr r1, [sp, #0x28]
	str r2, [r0, #0x24]
	ldr r2, [sp, #0x2c]
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x30]
	str r2, [r0, #0x2c]
	ldr r2, [sp, #0x34]
	str r1, [r0, #0x30]
	ldr r1, [sp, #0x38]
	str r2, [r0, #0x34]
	ldr r2, [sp, #0x3c]
	str r1, [r0, #0x38]
	ldr r1, [sp, #0x40]
	str r2, [r0, #0x3c]
	ldr r2, [sp, #0x44]
	str r1, [r0, #0x40]
	ldrsh r1, [sp, #0x48]
	str r2, [r0, #0x44]
	ldr r2, [sp, #0x4c]
	strh r1, [r0, #0x4c]
	ldr r1, [sp, #0x50]
	str r2, [r0, #0x48]
	ldr r2, [sp, #0x54]
	str r1, [r0, #0x50]
	ldr r1, [sp, #0x58]
	str r2, [r0, #0x54]
	ldr r2, [sp, #0x5c]
	str r1, [r0, #0x58]
	ldr r1, [sp, #0x60]
	str r2, [r0, #0x5c]
	ldr r2, [sp, #0x64]
	str r1, [r0, #0x60]
	ldrsh r1, [sp, #0x68]
	str r2, [r0, #0x64]
	ldrsh r2, [sp, #0x6c]
	strh r1, [r0, #0x68]
	ldr r1, [sp, #0x70]
	strh r2, [r0, #0x6a]
	ldrsh r2, [sp, #0x74]
	str r1, [r0, #0x70]
	ldr r1, [sp, #0x78]
	strh r2, [r0, #0x6c]
	ldr r2, [sp, #0x7c]
	str r1, [r0, #0x74]
	ldr r1, [sp, #0x80]
	str r2, [r0, #0x78]
	str r1, [r0, #0x7c]
	bx lr
	arm_func_end func_ov00_020ccdd4

	.global func_ov00_020cceec
	arm_func_start func_ov00_020cceec
func_ov00_020cceec: ; 0x020cceec
	bx lr
	arm_func_end func_ov00_020cceec

	.global func_ov00_020ccef0
	arm_func_start func_ov00_020ccef0
func_ov00_020ccef0: ; 0x020ccef0
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020ccef0

	.global func_ov00_020ccf0c
	arm_func_start func_ov00_020ccf0c
func_ov00_020ccf0c: ; 0x020ccf0c
	stmdb sp!, {r4, lr}
	ldr r2, _020ccf3c ; =data_027e0ff8
	mov r4, r0
	ldr r0, [r2]
	mov r2, r4
	add r3, r4, #0x10
	bl func_ov05_0210826c
	str r0, [r4, #0xc]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ccf3c: .word data_027e0ff8
	arm_func_end func_ov00_020ccf0c

	.global func_ov00_020ccf40
	arm_func_start func_ov00_020ccf40
func_ov00_020ccf40: ; 0x020ccf40
	ldr r1, [r0, #0xc]
	mov r2, #0
	cmp r1, #0
	ble _020ccf74
	ldr r3, [r0, #0x10]
_020ccf54:
	ldr r1, [r3, r2, lsl #3]
	cmp r1, #0
	moveq r0, #1
	bxeq lr
	ldr r1, [r0, #0xc]
	add r2, r2, #1
	cmp r2, r1
	blt _020ccf54
_020ccf74:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020ccf40

	.global func_ov00_020ccf7c
	arm_func_start func_ov00_020ccf7c
func_ov00_020ccf7c: ; 0x020ccf7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, r0
	ldr r0, [r8, #0xc]
	mov r7, r1
	mov r6, r2
	cmp r0, #0
	mov r4, #0
	ble _020cd004
	ldr r9, _020cd00c ; =gActorManager
	mov r5, r4
_020ccfa4:
	ldr r1, [r8, #0x10]
	ldr r0, [r9]
	add r1, r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020ccff0
	ldr r0, [r0, #4]
	cmp r7, r0
	bne _020ccff0
	cmp r6, #0
	beq _020ccfe8
	ldr r1, [r8, #0x10]
	ldr r0, [r1, r4, lsl #3]
	add r1, r1, r4, lsl #3
	str r0, [r6]
	ldr r0, [r1, #4]
	str r0, [r6, #4]
_020ccfe8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020ccff0:
	ldr r0, [r8, #0xc]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #8
	blt _020ccfa4
_020cd004:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020cd00c: .word gActorManager
	arm_func_end func_ov00_020ccf7c

	.global func_ov00_020cd010
	arm_func_start func_ov00_020cd010
func_ov00_020cd010: ; 0x020cd010
	str r1, [r0]
	mov r0, #0
	str r0, [r1, #0x60]
	str r0, [r1, #0x64]
	str r0, [r1, #0x68]
	bx lr
	arm_func_end func_ov00_020cd010

	.global func_ov00_020cd028
	arm_func_start func_ov00_020cd028
func_ov00_020cd028: ; 0x020cd028
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #0x60]
	ldr r0, [r4]
	str r1, [r0, #0x68]
	ldr r0, [r4]
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cd028

	.global func_ov00_020cd060
	arm_func_start func_ov00_020cd060
func_ov00_020cd060: ; 0x020cd060
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	add r0, r0, #0x78
	bl func_0202b154
	mov r0, r4
	bl func_ov00_020cd028
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cd060

	.global func_ov00_020cd080
	arm_func_start func_ov00_020cd080
func_ov00_020cd080: ; 0x020cd080
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, r1
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl func_ov00_020cd060
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cd080

	.global func_ov00_020cd0a8
	arm_func_start func_ov00_020cd0a8
func_ov00_020cd0a8: ; 0x020cd0a8
	str r1, [r0]
	ldr r1, [r2]
	str r1, [r0, #4]
	ldr r1, [r2, #4]
	str r1, [r0, #8]
	ldr r1, [r2, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020cd0a8

	.global func_ov00_020cd0c8
	arm_func_start func_ov00_020cd0c8
func_ov00_020cd0c8: ; 0x020cd0c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r4]
	str r2, [sp]
	add r0, ip, #0x60
	str r0, [sp, #4]
	add r0, ip, #0x78
	str r0, [sp, #8]
	mov r2, r1
	ldrsh r3, [ip, #0x78]
	add r0, ip, #0x48
	add r1, r4, #4
	bl func_ov00_020c64d8
	ldr r0, [r4]
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020cd0c8

	.global func_ov00_020cd120
	arm_func_start func_ov00_020cd120
func_ov00_020cd120: ; 0x020cd120
	stmdb sp!, {r3, lr}
	ldr ip, [r1]
	str ip, [r0, #4]
	ldr ip, [r1, #4]
	str ip, [r0, #8]
	ldr ip, [r1, #8]
	mov r1, r2
	mov r2, r3
	str ip, [r0, #0xc]
	bl func_ov00_020cd0c8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cd120

	.global func_ov00_020cd14c
	arm_func_start func_ov00_020cd14c
func_ov00_020cd14c: ; 0x020cd14c
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1], #4
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _020cd170 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cd170: .word 0x0000019a
	arm_func_end func_ov00_020cd14c

	.global func_ov00_020cd174
	arm_func_start func_ov00_020cd174
func_ov00_020cd174: ; 0x020cd174
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldr r0, _020cd274 ; =gPlayerPos
	add r4, sp, #0xc
	str r1, [r6]
	mov r5, r2
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [r6]
	mov r1, r4
	add r2, sp, #0
	add r0, r0, #0x48
	mov r4, r3
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	cmp r5, #0
	mov r0, r0, asr #0x10
	beq _020cd204
	cmp r5, #1
	beq _020cd1e0
	cmp r5, #2
	beq _020cd1f4
	b _020cd204
_020cd1e0:
	add r0, r0, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	b _020cd204
_020cd1f4:
	sub r0, r0, #0x55
	sub r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_020cd204:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r3, r1, lsl #0x1
	ldr r2, _020cd278 ; =gSinCosTable
	mov r0, r0, lsl #0x1
	str r5, [r6, #0x10]
	ldrsh r5, [r2, r0]
	ldrsh lr, [r2, r3]
	add r1, sp, #0
	mov ip, #0
	add r2, sp, #0xc
	mov r0, r4
	mov r3, r1
	str lr, [sp]
	str ip, [sp, #4]
	str r5, [sp, #8]
	bl Vec3p_Axpy
	ldr r0, [sp]
	str r0, [r6, #4]
	ldr r0, [sp, #4]
	str r0, [r6, #8]
	ldr r0, [sp, #8]
	str r0, [r6, #0xc]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020cd274: .word gPlayerPos
_020cd278: .word gSinCosTable
	arm_func_end func_ov00_020cd174

	.global func_ov00_020cd27c
	arm_func_start func_ov00_020cd27c
func_ov00_020cd27c: ; 0x020cd27c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4]
	mov r6, r1
	mov r5, r2
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r3, [r4]
	mov r1, r0
	mov r2, r5
	add r0, r3, #0x78
	bl func_0202b154
	ldr r1, [r4]
	add r2, sp, #0
	add r0, r4, #4
	add r1, r1, #0x48
	bl Vec3p_Sub
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0
	mov r1, r6
	mov r2, r0
	bl func_0202da8c
	ldr r1, [sp]
	ldr r0, [r4]
	str r1, [r0, #0x60]
	ldr r1, [sp, #8]
	ldr r0, [r4]
	str r1, [r0, #0x68]
	ldr r0, [r4]
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020cd27c

	.global func_ov00_020cd310
	arm_func_start func_ov00_020cd310
func_ov00_020cd310: ; 0x020cd310
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1], #4
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _020cd334 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cd334: .word 0x0000019a
	arm_func_end func_ov00_020cd310

	.global func_ov00_020cd338
	arm_func_start func_ov00_020cd338
func_ov00_020cd338: ; 0x020cd338
	ldr r2, [r0]
	ldrb r0, [r2, #0x110]
	cmp r0, #0
	movne r0, #1
	bxne lr
	ldr r1, [r2, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cd374
	arm_func_end func_ov00_020cd338

	.global func_ov00_020cd35c
	arm_func_start func_ov00_020cd35c
func_ov00_020cd35c: ; 0x020cd35c
	ldr r0, [r2, #0x210]
	cmp r0, #0
	ldrgt r0, [r2, #0x204]
	cmpgt r0, #0
	movgt r0, #1
	bxgt lr
_020cd374:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cd35c

	.global func_ov00_020cd37c
	arm_func_start func_ov00_020cd37c
func_ov00_020cd37c: ; 0x020cd37c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020cd37c

	.global func_ov00_020cd384
	arm_func_start func_ov00_020cd384
func_ov00_020cd384: ; 0x020cd384
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr ip, _020cd4e0 ; =gPlayerPos
	add r6, sp, #0xc
	mov r5, r0
	mov r4, r1
	mov r7, r2
	ldmia ip, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r0, [r5]
	mov r6, r3
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r3, [r5]
	mov r1, r0
	mov r2, r7
	add r0, r3, #0x78
	bl func_0202b154
	ldr r0, [r5]
	add r1, sp, #0xc
	add r0, r0, #0x48
	add r2, sp, #0
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r6, #0
	beq _020cd430
	cmp r6, #1
	beq _020cd40c
	cmp r6, #2
	beq _020cd420
	b _020cd430
_020cd40c:
	ldrsh r0, [sp, #0x34]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	b _020cd430
_020cd420:
	ldrsh r0, [sp, #0x34]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
_020cd430:
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020cd4e4 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0
	mov lr, #0
	ldr r0, [sp, #0x30]
	add r2, sp, #0xc
	mov r3, r1
	str r6, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl Vec3p_Axpy
	ldr r1, [r5]
	add r0, sp, #0
	add r1, r1, #0x48
	mov r2, r0
	bl Vec3p_Sub
	add r0, sp, #0
	mov r3, #0
	mov r1, r4
	mov r2, r0
	str r3, [sp, #4]
	bl func_0202da8c
	ldr r1, [sp]
	ldr r0, [r5]
	str r1, [r0, #0x60]
	ldr r1, [sp, #8]
	ldr r0, [r5]
	str r1, [r0, #0x68]
	ldr r0, [r5]
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020cd4e0: .word gPlayerPos
_020cd4e4: .word gSinCosTable
	arm_func_end func_ov00_020cd384

	.global func_ov00_020cd4e8
	arm_func_start func_ov00_020cd4e8
func_ov00_020cd4e8: ; 0x020cd4e8
	ldr r2, [r0]
	ldrb r0, [r2, #0x110]
	cmp r0, #0
	movne r0, #1
	bxne lr
	ldr r1, [r2, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cd524
	ldr r0, [r2, #0x210]
	cmp r0, #0
	ldrgt r0, [r2, #0x204]
	cmpgt r0, #0
	movgt r0, #1
	bxgt lr
_020cd524:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cd4e8

	.global func_ov00_020cd52c
	arm_func_start func_ov00_020cd52c
func_ov00_020cd52c: ; 0x020cd52c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	str r1, [r4]
	ldr r0, [r2]
	ldr ip, _020cd624 ; =data_027e0764
	str r0, [r4, #0x18]
	ldr r1, [r2, #4]
	ldr r0, _020cd628 ; =gSinCosTable
	str r1, [r4, #0x1c]
	ldr r1, [r2, #8]
	mov lr, #0
	str r1, [r4, #0x20]
	str r3, [r4, #0x30]
	ldr r2, [ip]
	ldmib ip, {r1, r3}
	umull r6, r5, r3, r2
	mla r5, r3, r1, r5
	ldr r1, [ip, #0xc]
	ldr r3, [ip, #0x10]
	mla r5, r1, r2, r5
	ldr r1, [ip, #0x14]
	adds r2, r3, r6
	adc r1, r1, r5
	mov r3, r1, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r5, r3, lsl #0x1
	add r3, r5, #1
	str r2, [ip]
	str r1, [ip, #4]
	mov r5, r5, lsl #0x1
	mov r2, r3, lsl #0x1
	ldrsh r3, [r0, r5]
	ldrsh r0, [r0, r2]
	str lr, [sp, #4]
	str r3, [sp]
	str r0, [sp, #8]
	ldr r0, [r4, #0x30]
	add r1, sp, #0
	mov r0, r0, lsl #0x1
	add r2, r4, #0x18
	add r3, r4, #0x24
	bl Vec3p_Axpy
	mov r0, #0x1e
	strh r0, [r4, #0x34]
	ldr r1, [r4]
	add r0, r4, #4
	bl func_ov00_020cd010
	ldr r1, [r4]
	add r0, r4, #8
	add r2, r4, #0x24
	bl func_ov00_020cd0a8
	ldr r0, [r4]
	bl _ZN5Actor14ResetWallTouchEv
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020cd624: .word data_027e0764
_020cd628: .word gSinCosTable
	arm_func_end func_ov00_020cd52c

	.global func_ov00_020cd62c
	arm_func_start func_ov00_020cd62c
func_ov00_020cd62c: ; 0x020cd62c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrsh r0, [r4, #0x34]
	mov r5, r1
	mov r6, r2
	cmp r0, #0
	ble _020cd690
	sub r0, r0, #1
	strh r0, [r4, #0x34]
	ldr r0, [r4]
	add r1, r4, #0x24
	bl _ZN5Actor10GetAngleToEP5Vec3p
	mov r5, r0
	mov r1, r5
	mov r2, r6
	add r0, r4, #4
	bl func_ov00_020cd060
	ldr r0, [r4]
	add sp, sp, #0x24
	ldrsh r0, [r0, #0x78]
	cmp r5, r0
	moveq r0, #0
	streqh r0, [r4, #0x34]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020cd690:
	mov r2, r5
	mov r3, r6
	add r0, r4, #8
	add r1, r4, #0x24
	bl func_ov00_020cd120
	ldr r0, [r4]
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	ldr r0, [r4]
	beq _020cd7d4
	add r1, sp, #0x18
	add r0, r0, #0x148
	bl func_ov00_020ce18c
	ldr r2, [r4]
	ldr r0, [r4, #0x30]
	add r1, sp, #0x18
	add r2, r2, #0x48
	add r3, r4, #0x18
	bl Vec3p_Axpy
	ldr r0, [r4]
	bl _ZN5Actor14ResetWallTouchEv
	ldr r1, [r4]
	add r0, r4, #0x18
	add r1, r1, #0x48
	add r2, sp, #0xc
	bl Vec3p_Sub
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl Atan2
	ldr r1, _020cd8d8 ; =data_027e0764
	mov r0, r0, lsl #0x10
	ldr r6, [r1]
	ldmib r1, {r5, r8}
	umull r10, r9, r8, r6
	mla r9, r8, r5, r9
	ldr r7, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla r9, r7, r6, r9
	ldr r11, [r1, #0x14]
	adds r7, ip, r10
	ldr r5, _020cd8d8 ; =data_027e0764
	adc r6, r11, r9
	str r7, [r5]
	str r6, [r5, #4]
	ldr r5, _020cd8dc ; =0x00001c73
	mov r1, #0
	umull r5, r7, r6, r5
	mov r5, #0
	mla r7, r6, r5, r7
	mov r6, r5
	ldr r5, _020cd8dc ; =0x00001c73
	str r1, [sp, #0x10]
	mla r7, r6, r5, r7
	ldr r5, _020cd8e0 ; =0xfffff1c7
	ldr lr, _020cd8e4 ; =gSinCosTable
	add r5, r7, r5
	add r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	mov r0, r6, lsl #0x1
	ldrsh r5, [lr, r0]
	add r0, r6, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [lr, r0]
	str r5, [sp, #0xc]
	add r1, sp, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x30]
	add r2, r4, #0x18
	add r3, r4, #0x24
	mov r0, r0, lsl #0x1
	bl Vec3p_Axpy
	mov r0, #0x1e
	add sp, sp, #0x24
	strh r0, [r4, #0x34]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020cd7d4:
	add r1, r4, #0x18
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, [r4, #0x30]
	cmp r0, r1
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r4]
	add r2, sp, #0
	add r0, r4, #0x18
	add r1, r1, #0x48
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	ldr r11, _020cd8d8 ; =data_027e0764
	mov r0, r0, lsl #0x10
	ldr r6, [r11, #8]
	ldr lr, [r11]
	ldr ip, [r11, #4]
	umull r8, r7, r6, lr
	mla r7, r6, ip, r7
	ldr r5, [r11, #0xc]
	ldr r10, [r11, #0x10]
	mla r7, r5, lr, r7
	ldr r9, [r11, #0x14]
	adds r5, r10, r8
	adc r6, r9, r7
	stmia r11, {r5, r6}
	ldr r5, _020cd8dc ; =0x00001c73
	mov r1, #0
	umull r5, r7, r6, r5
	mov r5, #0
	mla r7, r6, r5, r7
	mov r6, r5
	ldr r5, _020cd8dc ; =0x00001c73
	str r1, [sp, #4]
	mla r7, r6, r5, r7
	ldr r5, _020cd8e0 ; =0xfffff1c7
	add r1, sp, #0
	add r5, r7, r5
	add r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r7, r0, lsl #0x1
	ldr r0, _020cd8e4 ; =gSinCosTable
	mov r5, r7, lsl #0x1
	ldrsh r6, [r0, r5]
	add r0, r7, #1
	mov r5, r0, lsl #0x1
	ldr r0, _020cd8e4 ; =gSinCosTable
	str r6, [sp]
	ldrsh r0, [r0, r5]
	add r2, r4, #0x18
	add r3, r4, #0x24
	str r0, [sp, #8]
	ldr r0, [r4, #0x30]
	mov r0, r0, lsl #0x1
	bl Vec3p_Axpy
	mov r0, #0x1e
	strh r0, [r4, #0x34]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020cd8d8: .word data_027e0764
_020cd8dc: .word 0x00001c73
_020cd8e0: .word 0xfffff1c7
_020cd8e4: .word gSinCosTable
	arm_func_end func_ov00_020cd62c

	.global func_ov00_020cd8e8
	arm_func_start func_ov00_020cd8e8
func_ov00_020cd8e8: ; 0x020cd8e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	str r1, [r0]
	ldrh r4, [r1, #0x78]
	ldr r5, _020cd964 ; =gSinCosTable
	ldr ip, [sp, #0x18]
	mov r4, r4, asr #0x4
	mov r6, r4, lsl #0x1
	mov r4, r6, lsl #0x1
	ldrsh r4, [r5, r4]
	add lr, r6, #1
	mov lr, lr, lsl #0x1
	smull r7, r6, r4, r3
	adds r7, r7, #0x800
	ldrsh lr, [r5, lr]
	str r2, [r1, #0x64]
	adc r4, r6, #0
	smull r2, r1, lr, r3
	adds r2, r2, #0x800
	mov r5, r7, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r3, [r0]
	rsb r4, r5, #0
	str r4, [r3, #0x60]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [r0]
	rsb r2, r2, #0
	str r2, [r1, #0x68]
	str ip, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020cd964: .word gSinCosTable
	arm_func_end func_ov00_020cd8e8

	.global func_ov00_020cd968
	arm_func_start func_ov00_020cd968
func_ov00_020cd968: ; 0x020cd968
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r2, #0x64]
	sub r0, r1, r0
	str r0, [r2, #0x64]
	ldr r2, [r4]
	ldr r1, [r2, #0x70]
	ldr r0, [r2, #0x64]
	rsb r1, r1, #0
	cmp r0, r1
	strlt r1, [r2, #0x64]
	ldr r1, [r4]
	mov r0, #1
	ldrb r5, [r1, #0x9f]
	strb r0, [r1, #0x9f]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r0, [r4]
	strb r5, [r0, #0x9f]
	ldr r1, [r4]
	ldrb r0, [r1, #0x110]
	cmp r0, #0
	ldreqb r0, [r1, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r1, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r1, #0x60]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r1, #0x60]
	ldr r1, [r4]
	ldr r0, [r1, #0x68]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r1, #0x68]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cd968

	.global func_ov00_020cda0c
	arm_func_start func_ov00_020cda0c
func_ov00_020cda0c: ; 0x020cda0c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [sp, #0x2c]
	str r1, [r4]
	str r0, [r4, #4]
	ldr r1, [r4]
	add r0, sp, #0x20
	add r2, sp, #0
	add r1, r1, #0x48
	bl Vec3p_Sub
	ldrsh r5, [sp, #0x30]
	ldr r0, [sp]
	mov r1, r5
	bl func_02002c14
	ldr r2, [r4]
	mov r1, r5
	str r0, [r2, #0x60]
	ldr r0, [sp, #8]
	bl func_02002c14
	ldr r2, [r4]
	mov r1, r5
	str r0, [r2, #0x68]
	ldr r0, [sp, #4]
	bl func_02002c14
	ldr r1, [r4, #4]
	ldr r2, [r4]
	mul r3, r1, r5
	add r1, r3, r3, lsr #31
	add r0, r0, r1, asr #1
	str r0, [r2, #0x64]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	ldr r1, [r4]
	strh r0, [r1, #0x78]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020cda0c

	.global func_ov00_020cdab0
	arm_func_start func_ov00_020cdab0
func_ov00_020cdab0: ; 0x020cdab0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r2, #0x64]
	sub r0, r1, r0
	str r0, [r2, #0x64]
	ldr r2, [r4]
	ldr r1, [r2, #0x70]
	ldr r0, [r2, #0x64]
	rsb r1, r1, #0
	cmp r0, r1
	strlt r1, [r2, #0x64]
	ldr r2, [r4]
	add r0, r2, #0x48
	add r1, r2, #0x60
	add r2, r2, #0x48
	bl Vec3p_Add
	ldr r2, [r4]
	ldr r0, [r2, #0x64]
	cmp r0, #0
	ldmgeia sp!, {r3, r4, r5, pc}
	ldrh r5, [r2, #0x9c]
	mov r0, #2
	mov r1, #0
	strh r0, [r2, #0x9c]
	ldr r0, [r4]
	bl func_01fffd04
	ldr r0, [r4]
	strh r5, [r0, #0x9c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cdab0

	.global func_ov00_020cdb2c
	arm_func_start func_ov00_020cdb2c
func_ov00_020cdb2c: ; 0x020cdb2c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020cdb2c

	.global func_ov00_020cdb34
	arm_func_start func_ov00_020cdb34
func_ov00_020cdb34: ; 0x020cdb34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r5, r1
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r3, [r4]
	mov r1, r0
	mov r2, r5
	add r0, r3, #0x78
	bl func_0202b154
	ldr r0, [r4]
	bl _ZN5Actor12ApplyGravityEv
	ldr r1, [r4]
	mov r0, #1
	ldrb r5, [r1, #0x9f]
	strb r0, [r1, #0x9f]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r0, [r4]
	strb r5, [r0, #0x9f]
	ldr r2, [r4]
	ldrb r0, [r2, #0x110]
	cmp r0, #0
	ldreqb r0, [r2, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r2, #0x113]
	cmpeq r0, #0
	beq _020cdbbc
	mov r1, #0
	str r1, [r2, #0x60]
	ldr r0, [r4]
	str r1, [r0, #0x68]
_020cdbbc:
	ldr r0, [r4]
	ldrb r0, [r0, #0x111]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr ip, _020cdca4 ; =data_027e0764
	mov r3, #0xcd
	ldr r1, [ip]
	ldmib ip, {r0, r2}
	umull r6, r5, r2, r1
	mla r5, r2, r0, r5
	ldr r0, [ip, #0xc]
	ldr r2, [ip, #0x10]
	mla r5, r0, r1, r5
	ldr r0, [ip, #0x14]
	adds r1, r2, r6
	adc r0, r0, r5
	mov r2, r0, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	add r2, r6, #1
	str r1, [ip]
	ldr r5, _020cdca8 ; =gSinCosTable
	mov r6, r6, lsl #0x1
	ldrsh r7, [r5, r6]
	mov r2, r2, lsl #0x1
	ldrsh r2, [r5, r2]
	umull r9, r8, r7, r3
	mov r6, #0
	umull r5, lr, r2, r3
	str r0, [ip, #4]
	mla r8, r7, r6, r8
	mov r0, r7, asr #0x1f
	mla r8, r0, r3, r8
	adds r1, r9, #0x800
	adc r7, r8, #0
	mov r8, r1, lsr #0xc
	adds r1, r5, #0x800
	mla lr, r2, r6, lr
	mov r0, r2, asr #0x1f
	mla lr, r0, r3, lr
	ldr r2, [r4]
	orr r8, r8, r7, lsl #20
	str r8, [r2, #0x60]
	adc r0, lr, #0
	mov r1, r1, lsr #0xc
	str r6, [r2, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r2, #0x68]
	ldr r0, [r4]
	rsb r1, r3, #0x400
	str r1, [r0, #0x64]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020cdca4: .word data_027e0764
_020cdca8: .word gSinCosTable
	arm_func_end func_ov00_020cdb34

	.global func_ov00_020cdcac
	arm_func_start func_ov00_020cdcac
func_ov00_020cdcac: ; 0x020cdcac
	str r1, [r0]
	strh r2, [r0, #4]
	ldrsh r2, [r0, #4]
	cmp r2, #0
	blt _020cdcd0
	cmp r2, #0x4000
	movlt r1, #0x2000
	strlth r1, [r0, #4]
	blt _020cdcec
_020cdcd0:
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r2, r1
	sublt r1, r1, #0x2000
	strlth r1, [r0, #4]
	addge r1, r1, #0x2000
	strgeh r1, [r0, #4]
_020cdcec:
	mov r1, #0
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020cdcac

	.global func_ov00_020cdcf8
	arm_func_start func_ov00_020cdcf8
func_ov00_020cdcf8: ; 0x020cdcf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r2, [r4, #4]
	ldr ip, _020cddf4 ; =gSinCosTable
	ldr r0, [r4]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	ldrsh r3, [ip, r3]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [ip, r2]
	smull r3, ip, r1, r3
	adds lr, r3, #0x800
	smull r3, r2, r1, r2
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r1, lsl #20
	adds r3, r3, #0x800
	str ip, [r0, #0x60]
	mov ip, #0
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	str ip, [r0, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrsh r0, [r4, #6]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #6]
	ldr r1, [r4]
	ldrb r0, [r1, #0x110]
	cmp r0, #0
	ldreqb r0, [r1, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r1, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsh r0, [r4, #6]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r1, #0xc4]
	ldr r1, [r1, #0xcc]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bc10
	bl func_0202bc04
	ldrsh r2, [r4, #4]
	mov r1, #5
	sub r2, r2, #0x8000
	strh r2, [r4, #4]
	ldrsh r2, [r4, #4]
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	add r0, r2, r0, asr #15
	strh r0, [r4, #4]
	strh r1, [r4, #6]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cddf4: .word gSinCosTable
	arm_func_end func_ov00_020cdcf8

	.global func_ov00_020cddf8
	arm_func_start func_ov00_020cddf8
func_ov00_020cddf8: ; 0x020cddf8
	str r1, [r0]
	strh r2, [r0, #4]
	mov r1, #0
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020cddf8

	.global func_ov00_020cde0c
	arm_func_start func_ov00_020cde0c
func_ov00_020cde0c: ; 0x020cde0c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	ldrh r3, [r5, #4]
	ldr r6, _020cdfc4 ; =gSinCosTable
	ldr r0, [r5]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	mov r4, r3, lsl #0x1
	ldrsh r4, [r6, r4]
	add r3, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r3, [r6, r3]
	smull r4, r6, r1, r4
	adds ip, r4, #0x800
	smull r4, r3, r1, r3
	adc r1, r6, #0
	mov r6, ip, lsr #0xc
	orr r6, r6, r1, lsl #20
	adds r4, r4, #0x800
	str r6, [r0, #0x60]
	mov r6, #0
	adc r1, r3, #0
	mov r3, r4, lsr #0xc
	str r6, [r0, #0x64]
	orr r3, r3, r1, lsl #20
	str r3, [r0, #0x68]
	ldr r0, [r5]
	mov r4, r2
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r0, [r5]
	ldrb r1, [r0, #0x110]
	cmp r1, #0
	ldreqb r1, [r0, #0x112]
	cmpeq r1, #0
	ldreqb r1, [r0, #0x113]
	cmpeq r1, #0
	beq _020cdec8
	ldrsh r1, [r5, #4]
	mov r0, #0
	add sp, sp, #0x4c
	sub r1, r1, #0x2000
	strh r1, [r5, #4]
	strh r0, [r5, #6]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020cdec8:
	ldrsh r1, [r5, #6]
	cmp r1, #0x18
	addge sp, sp, #0x4c
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0x3c
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldrsh r0, [r5, #4]
	mov lr, r6
	ldr r1, _020cdfc4 ; =gSinCosTable
	add r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0x24
	add r2, sp, #0x3c
	add r3, sp, #0x30
	mov r0, r4
	str r6, [sp, #0x24]
	str lr, [sp, #0x28]
	str ip, [sp, #0x2c]
	bl Vec3p_Axpy
	ldr r1, [sp, #0x30]
	ldr ip, [sp, #0x34]
	ldr r4, [sp, #0x38]
	add r0, sp, #0x3c
	str r1, [sp, #0x18]
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str ip, [sp, #0x1c]
	str r4, [sp, #0x20]
	ldr r4, [r5]
	mov r0, #6
	str r0, [sp]
	mov r2, r3
	ldrh r3, [r4, #0x9c]
	ldr r0, _020cdfc8 ; =gMapManager
	add r1, sp, #0x18
	str r3, [sp, #4]
	ldr r3, [r4, #0xa0]
	str r3, [sp, #8]
	ldr r0, [r0]
	ldr r3, [sp, #0x48]
	bl func_01ffe1cc
	cmp r0, #0
	addne sp, sp, #0x4c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrsh r0, [r5, #4]
	add r0, r0, #0x2000
	strh r0, [r5, #4]
	ldrsh r0, [r5, #6]
	add r0, r0, #1
	strh r0, [r5, #6]
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020cdfc4: .word gSinCosTable
_020cdfc8: .word gMapManager
	arm_func_end func_ov00_020cde0c

	.global func_ov00_020cdfcc
	arm_func_start func_ov00_020cdfcc
func_ov00_020cdfcc: ; 0x020cdfcc
	stmdb sp!, {r4, lr}
	ldr r3, _020ce02c ; =data_027e0764
	str r1, [r0]
	ldr r2, [r3]
	ldmib r3, {r1, ip}
	umull r4, lr, ip, r2
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r1, r2, lr
	ldr r1, [r3, #0x14]
	adds r2, ip, r4
	adc r4, r1, lr
	str r2, [r3]
	mov r1, #3
	mov r2, #0
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	str r4, [r3, #4]
	str lr, [r0, #4]
	mov r1, #0xf
	strh r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ce02c: .word data_027e0764
	arm_func_end func_ov00_020cdfcc

	.global func_ov00_020ce030
	arm_func_start func_ov00_020ce030
func_ov00_020ce030: ; 0x020ce030
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrsh r0, [r4, #8]
	sub r0, r0, #1
	strh r0, [r4, #8]
	ldrsh r0, [r4, #8]
	cmp r0, #0
	bgt _020ce0a4
	mov r0, #0xf
	ldr ip, _020ce184 ; =data_027e0764
	strh r0, [r4, #8]
	ldr r3, [ip]
	ldmib ip, {r0, r5}
	umull r6, lr, r5, r3
	mla lr, r5, r0, lr
	ldr r0, [ip, #0xc]
	ldr r5, [ip, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [ip, #0x14]
	adds r3, r5, r6
	adc r6, r0, lr
	str r3, [ip]
	mov r0, #3
	mov r3, #0
	umull r5, lr, r6, r0
	mla lr, r6, r3, lr
	mla lr, r3, r0, lr
	str r6, [ip, #4]
	str lr, [r4, #4]
_020ce0a4:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020ce0e8
	cmp r0, #1
	beq _020ce0c4
	cmp r0, #2
	beq _020ce0d8
	b _020ce0e8
_020ce0c4:
	ldr r3, [r4]
	ldrsh r0, [r3, #0x78]
	add r0, r0, r2
	strh r0, [r3, #0x78]
	b _020ce0e8
_020ce0d8:
	ldr r3, [r4]
	ldrsh r0, [r3, #0x78]
	sub r0, r0, r2
	strh r0, [r3, #0x78]
_020ce0e8:
	ldr r0, [r4]
	ldr lr, _020ce188 ; =gSinCosTable
	ldrh r2, [r0, #0x78]
	mov ip, #0
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	ldrsh r3, [lr, r3]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [lr, r2]
	smull r3, lr, r1, r3
	adds r5, r3, #0x800
	smull r3, r2, r1, r2
	adc r1, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r1, lsl #20
	adds r3, r3, #0x800
	str r5, [r0, #0x60]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	str ip, [r0, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r1, [r4]
	ldrb r0, [r1, #0x110]
	cmp r0, #0
	ldreqb r0, [r1, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r1, #0x113]
	cmpeq r0, #0
	ldrnesh r0, [r1, #0x78]
	subne r0, r0, #0x8000
	strneh r0, [r1, #0x78]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020ce184: .word data_027e0764
_020ce188: .word gSinCosTable
	arm_func_end func_ov00_020ce030

	.global func_ov00_020ce18c
	arm_func_start func_ov00_020ce18c
func_ov00_020ce18c: ; 0x020ce18c
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldreq r1, [r2, #8]
	cmpeq r1, #0
	bne _020ce230
	ldr r3, _020ce27c ; =data_027e0764
	ldr ip, _020ce280 ; =gSinCosTable
	ldr r1, [r3]
	ldmib r3, {r0, r2}
	umull r5, lr, r2, r1
	mla lr, r2, r0, lr
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	mla lr, r0, r1, lr
	ldr r0, [r3, #0x14]
	adds r1, r2, r5
	adc r0, r0, lr
	mov r2, r0, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov lr, r2, lsl #0x1
	str r1, [r3]
	add r2, r2, #1
	mov r1, r2, lsl #0x1
	str r0, [r3, #4]
	ldrsh r2, [ip, lr]
	ldrsh r0, [ip, r1]
	mov r1, #0
	str r2, [r4]
	str r1, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
_020ce230:
	ldr r1, [r2, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020ce280 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ce27c: .word data_027e0764
_020ce280: .word gSinCosTable
	arm_func_end func_ov00_020ce18c

	.global func_ov00_020ce284
	arm_func_start func_ov00_020ce284
func_ov00_020ce284: ; 0x020ce284
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r2, #8]
	ldr r3, [r0, #8]
	ldr r0, [r0]
	ldr r2, [r2]
	sub r4, r4, r3
	sub r2, r2, r0
	smull r0, r3, r2, r2
	adds r5, r0, #0x800
	smull r2, ip, r4, r4
	mov r0, #0
	adc r4, r3, r0
	adds lr, r2, #0x800
	smull r3, r2, r1, r1
	adc r1, ip, r0
	mov r5, r5, lsr #0xc
	mov ip, lr, lsr #0xc
	adds r3, r3, #0x800
	orr ip, ip, r1, lsl #20
	adc r1, r2, r0
	mov r2, r3, lsr #0xc
	orr r5, r5, r4, lsl #20
	add r3, r5, ip
	orr r2, r2, r1, lsl #20
	cmp r3, r2
	movle r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ce284

	.global func_ov00_020ce2f0
	arm_func_start func_ov00_020ce2f0
func_ov00_020ce2f0: ; 0x020ce2f0
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #8]
	ldr r3, [r1, #8]
	ldr r2, [r0]
	ldr r0, [r1]
	sub ip, ip, r3
	sub r1, r2, r0
	smull r0, r2, r1, r1
	adds r3, r0, #0x800
	smull r1, r0, ip, ip
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ce2f0

	.global func_ov00_020ce340
	arm_func_start func_ov00_020ce340
func_ov00_020ce340: ; 0x020ce340
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r10, r0
	ldr r4, [r10, #8]
	ldr r0, [r2, #8]
	ldr r5, [r2]
	sub r8, r0, r4
	smull r2, r0, r8, r8
	ldr r6, [r10]
	adds r4, r2, #0x800
	sub r7, r5, r6
	smull r2, r6, r7, r7
	adc r0, r0, #0
	adds r9, r2, #0x800
	mov r2, r4, lsr #0xc
	smull r5, r4, r1, r1
	adc r6, r6, #0
	adds r5, r5, #0x800
	mov r9, r9, lsr #0xc
	orr r9, r9, r6, lsl #20
	orr r2, r2, r0, lsl #20
	add r0, r9, r2
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	cmp r0, r5
	mov r9, r3
	mov r6, r1
	mov r5, r1, asr #0x1f
	mov r1, #0
	movle r0, r1
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	bl func_01ff9958
	mov r4, r0
	mov r0, r7
	mov r1, r4
	bl func_02002c14
	mov r7, r0
	mov r0, r8
	mov r1, r4
	bl func_02002c14
	umull r3, r2, r6, r7
	mov r1, r7, asr #0x1f
	mla r2, r6, r1, r2
	mla r2, r5, r7, r2
	adds r3, r3, #0x800
	mov r1, r0, asr #0x1f
	adc r2, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r2, lsl #20
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	ldr r7, [r10]
	adds r1, r3, #0x800
	mla r2, r5, r0, r2
	add r4, r7, r4
	str r4, [r9]
	ldr r4, [r10, #8]
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r4, r1
	str r0, [r9, #8]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_020ce340

	.global func_ov00_020ce440
	arm_func_start func_ov00_020ce440
func_ov00_020ce440: ; 0x020ce440
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	mov r7, r2
	add r2, sp, #0x10
	mov r0, r5
	mov r1, r6
	mov r4, r3
	bl Vec3p_Sub
	add r0, sp, #0x10
	add r1, sp, #0
	bl Vec3p_Normalize
	add r0, sp, #0
	mov r1, r7
	bl Vec3p_Dot
	rsb r1, r0, #0
	str r1, [sp, #0xc]
	add r0, sp, #0
	mov r1, r6
	bl Vec3p_Dot
	mov r7, r0
	add r0, sp, #0
	mov r1, r5
	bl Vec3p_Dot
	ldr r2, [sp, #0xc]
	sub r1, r7, r0
	add r0, r0, r2
	bl Divide
	rsbs r0, r0, #0
	movmi r0, #0
	bmi _020ce4c8
	cmp r0, #0x1000
	movgt r0, #0x1000
_020ce4c8:
	ldr ip, [r5]
	ldr r1, [r6]
	sub r1, r1, ip
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4]
	ldr ip, [r5, #4]
	ldr r1, [r6, #4]
	sub r1, r1, ip
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #4]
	ldr r3, [r5, #8]
	ldr r1, [r6, #8]
	sub r1, r1, r3
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #8]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020ce440

	.global func_ov00_020ce548
	arm_func_start func_ov00_020ce548
func_ov00_020ce548: ; 0x020ce548
	stmdb sp!, {r3, lr}
	ldr r0, _020ce58c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020ce58c: .word data_027e0f6c
	arm_func_end func_ov00_020ce548

	.global func_ov00_020ce590
	arm_func_start func_ov00_020ce590
func_ov00_020ce590: ; 0x020ce590
	stmdb sp!, {r3, lr}
	ldr r0, _020ce5d4 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020ce5d4: .word data_027e0f6c
	arm_func_end func_ov00_020ce590

	.global func_ov00_020ce5d8
	arm_func_start func_ov00_020ce5d8
func_ov00_020ce5d8: ; 0x020ce5d8
	stmdb sp!, {r3, lr}
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0, #0xc]
	mov r0, r1, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ce5d8

	.global func_ov00_020ce61c
	arm_func_start func_ov00_020ce61c
func_ov00_020ce61c: ; 0x020ce61c
	ldr r2, _020ce62c ; =data_ov00_020e890c
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020ce62c: .word data_ov00_020e890c
	arm_func_end func_ov00_020ce61c

	.global func_ov00_020ce630
	arm_func_start func_ov00_020ce630
func_ov00_020ce630: ; 0x020ce630
	ldr r2, _020ce640 ; =data_ov00_020e890c
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020ce640: .word data_ov00_020e890c
	arm_func_end func_ov00_020ce630

	.global func_ov00_020ce644
	arm_func_start func_ov00_020ce644
func_ov00_020ce644: ; 0x020ce644
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020ce644

	.global func_ov00_020ce64c
	arm_func_start func_ov00_020ce64c
func_ov00_020ce64c: ; 0x020ce64c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _020ce6ac ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r1, r0, lsr #0x5
	and r1, r1, #3
	cmp r1, #2
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, pc}
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ce6ac: .word data_027e0f6c
	arm_func_end func_ov00_020ce64c

	.global func_ov00_020ce6b0
	arm_func_start func_ov00_020ce6b0
func_ov00_020ce6b0: ; 0x020ce6b0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020ce6b0

	.global func_ov00_020ce6b8
	arm_func_start func_ov00_020ce6b8
func_ov00_020ce6b8: ; 0x020ce6b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ce6b8

	.global func_ov00_020ce6d4
	arm_func_start func_ov00_020ce6d4
func_ov00_020ce6d4: ; 0x020ce6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ce6d4

	.global func_ov00_020ce6e8
	arm_func_start func_ov00_020ce6e8
func_ov00_020ce6e8: ; 0x020ce6e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ce6e8

	.global func_ov00_020ce704
	thumb_func_start func_ov00_020ce704
func_ov00_020ce704: ; 0x020ce704
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #4
	mov r2, #0x10
	str r0, [r4]
	blx func_020078f4
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x14]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r4, #0x18]
	mov r2, #0
	str r2, [r4, #0x1c]
	lsr r0, r0, #1
	str r0, [r4, #0x20]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
	str r2, [r4, #0x28]
	str r2, [r4, #0x2c]
	str r2, [r4, #0x30]
	str r2, [r4, #0x34]
	add r4, #0x38
	strb r2, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020ce704

	.global func_ov00_020ce740
	arm_func_start func_ov00_020ce740
func_ov00_020ce740: ; 0x020ce740
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	ldr r1, _020ce8c4 ; =data_027e0618
	mov r7, r0
	ldrh r5, [r1, #0xf2]
	ldr r0, [r7]
	subs r0, r0, r5
	str r0, [r7]
	movmi r0, #0
	strmi r0, [r7]
	ldr r0, _020ce8c4 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	bne _020ce818
	mov r6, #0
	ldr r10, _020ce8c8 ; =data_ov00_020eec9c
	mov r9, #1
	mov r8, #0x3c
	mov r4, r6
_020ce78c:
	add r1, r7, r6, lsl #2
	ldr r0, [r1, #4]
	cmp r0, #0
	ble _020ce7cc
	sub r0, r0, r5
	str r0, [r1, #4]
	cmp r0, #0
	bgt _020ce7cc
	str r4, [r1, #4]
	ldr r0, [r7]
	cmp r0, #0
	bne _020ce7cc
	mov r0, r10
	mov r1, r9
	bl func_ov00_020d77e4
	str r8, [r7]
_020ce7cc:
	add r6, r6, #1
	cmp r6, #4
	blt _020ce78c
	ldr r0, _020ce8c8 ; =data_ov00_020eec9c
	mov r1, #1
	bl func_ov00_020d7f18
	cmp r0, #0
	beq _020ce804
	ldr r0, _020ce8c8 ; =data_ov00_020eec9c
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _020ce804
	ldr r0, _020ce8cc ; =data_ov00_020eec68
	bl func_ov00_020d71a0
_020ce804:
	ldr r1, [r7, #0x14]
	cmp r1, #0
	blt _020ce818
	ldr r0, _020ce8c8 ; =data_ov00_020eec9c
	bl func_ov00_020d7d18
_020ce818:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	ble _020ce888
	cmp r0, #3
	mov r4, #0
	bgt _020ce84c
	ldr r1, _020ce8d0 ; =0x00000468
	ldr r2, _020ce8d4 ; =gPlayerPos
	mov r0, r7
	sub r3, r4, #2
	str r4, [sp]
	bl func_ov00_020cec60
	b _020ce888
_020ce84c:
	cmp r0, #6
	bgt _020ce870
	ldr r1, _020ce8d8 ; =0x00000469
	ldr r2, _020ce8d4 ; =gPlayerPos
	mov r0, r7
	sub r3, r4, #2
	str r4, [sp]
	bl func_ov00_020cec60
	b _020ce888
_020ce870:
	ldr r1, _020ce8dc ; =0x0000046a
	ldr r2, _020ce8d4 ; =gPlayerPos
	mov r0, r7
	sub r3, r4, #2
	str r4, [sp]
	bl func_ov00_020cec60
_020ce888:
	mov r4, #0
	str r4, [r7, #0x28]
	ldrb r0, [r7, #0x38]
	cmp r0, #0
	beq _020ce8b4
	ldr r1, _020ce8e0 ; =0x00000391
	mov r0, r7
	add r2, r7, #0x2c
	sub r3, r1, #0x394
	str r4, [sp]
	bl func_ov00_020cec60
_020ce8b4:
	mov r0, #0
	strb r0, [r7, #0x38]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020ce8c4: .word data_027e0618
_020ce8c8: .word data_ov00_020eec9c
_020ce8cc: .word data_ov00_020eec68
_020ce8d0: .word 0x00000468
_020ce8d4: .word gPlayerPos
_020ce8d8: .word 0x00000469
_020ce8dc: .word 0x0000046a
_020ce8e0: .word 0x00000391
	arm_func_end func_ov00_020ce740

	.global func_ov00_020ce8e4
	arm_func_start func_ov00_020ce8e4
func_ov00_020ce8e4: ; 0x020ce8e4
	cmp r1, #0
	movle r1, #1
	mov ip, #0
_020ce8f0:
	add r3, r0, ip, lsl #2
	ldr r2, [r3, #4]
	cmp r2, #0
	streq r1, [r3, #4]
	bxeq lr
	add ip, ip, #1
	cmp ip, #4
	blt _020ce8f0
	bx lr
	arm_func_end func_ov00_020ce8e4

	.global func_ov00_020ce914
	arm_func_start func_ov00_020ce914
func_ov00_020ce914: ; 0x020ce914
	ldr r2, _020ce96c ; =data_027e0f64
	ldr r3, [r2]
	ldr ip, [r3, #4]
	ldr r3, [ip, #0x26c]
	str r3, [r1]
	ldr r3, [ip, #0x270]
	str r3, [r1, #4]
	ldr r3, [ip, #0x274]
	str r3, [r1, #8]
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	bne _020ce964
	ldr r0, [r2]
	ldr r2, [r0, #4]
	ldr r0, [r2, #0x260]
	str r0, [r1]
	ldr r0, [r2, #0x264]
	str r0, [r1, #4]
	ldr r0, [r2, #0x268]
	str r0, [r1, #8]
_020ce964:
	mov r0, #0
	bx lr
	.align 2, 0
_020ce96c: .word data_027e0f64
	arm_func_end func_ov00_020ce914

	.global func_ov00_020ce970
	arm_func_start func_ov00_020ce970
func_ov00_020ce970: ; 0x020ce970
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020ce914
	ldr r1, _020cea34 ; =data_027e0f64
	ldr r3, [r5]
	ldr r1, [r1]
	ldr r2, [sp]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #4]
	sub r2, r3, r2
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x26]
	cmp r0, #0
	beq _020ce9e8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r1, r0, #1
	ldr r0, _020cea38 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	smull r1, r0, r2, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
_020ce9e8:
	ldr r1, [r4, #0x20]
	mov r0, #0
	cmp r1, #0
	beq _020cea00
	mov r0, r2
	bl Divide
_020cea00:
	mov r0, r0, lsl #0x6
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	cmp r1, #0x3f
	movgt r1, #0x3f
	bgt _020cea24
	mvn r0, #0x3f
	cmp r1, r0
	movlt r1, r0
_020cea24:
	mov r0, r1, lsl #0x18
	mov r0, r0, asr #0x18
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020cea34: .word data_027e0f64
_020cea38: .word gSinCosTable
	arm_func_end func_ov00_020ce970

	.global func_ov00_020cea3c
	arm_func_start func_ov00_020cea3c
func_ov00_020cea3c: ; 0x020cea3c
	mov r1, r0, asr #0x4
	ldr r0, _020cea7c ; =gSinCosTable
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	mov r0, r0, lsl #0x5
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	cmp r1, #0x1f
	movgt r1, #0x1f
	bgt _020cea70
	mvn r0, #0x1f
	cmp r1, r0
	movlt r1, r0
_020cea70:
	mov r0, r1, lsl #0x18
	mov r0, r0, asr #0x18
	bx lr
	.align 2, 0
_020cea7c: .word gSinCosTable
	arm_func_end func_ov00_020cea3c

	.global func_ov00_020cea80
	arm_func_start func_ov00_020cea80
func_ov00_020cea80: ; 0x020cea80
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	add r1, sp, #0
	mov r6, r0
	mov r4, r2
	bl func_ov00_020ce914
	add r0, sp, #0
	mov r1, r5
	bl func_01ff9ec0
	add r0, sp, #0
	mov r1, r5
	bl func_01ff9ec0
	mov r1, r0
	mov r0, r6
	mov r2, r4
	bl func_ov00_020cedbc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020cea80

	.global func_ov00_020ceacc
	arm_func_start func_ov00_020ceacc
func_ov00_020ceacc: ; 0x020ceacc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r2
	mov r7, r1
	mov r8, r0
	mov r1, r6
	mov r5, r3
	bl func_ov00_020ce970
	mov r4, r0
	mov r0, r8
	mov r1, r6
	mov r2, #0
	bl func_ov00_020cea80
	str r5, [sp]
	mov r3, r0
	mov r1, r7
	mov r2, r4
	ldr r0, _020ceb20 ; =data_ov00_020eec9c
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020ceb20: .word data_ov00_020eec9c
	arm_func_end func_ov00_020ceacc

	.global func_ov00_020ceb24
	arm_func_start func_ov00_020ceb24
func_ov00_020ceb24: ; 0x020ceb24
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020cebc4 ; =data_ov00_020eec9c
	mov r4, r1
	ldr r1, [r3, #0x20]
	cmp r1, #0
	bne _020ceb9c
	ldr r1, _020cebc8 ; =0x00000107
	cmp r4, r1
	blo _020ceb74
	add r1, r1, #3
	cmp r4, r1
	bhi _020ceb74
	mov r1, r2
	mov r0, r3
	mov r2, #1
	mov r3, #0
	bl func_ov00_020d8510
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_020ceb74:
	mov r1, r2
	bl func_ov00_020ce970
	mov r2, r0
	mov r3, #0
	ldr r0, _020cebc4 ; =data_ov00_020eec9c
	mov r1, r4
	str r3, [sp]
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_020ceb9c:
	mov r1, r2
	bl func_ov00_020ce970
	mov r2, r0
	mov r3, #0
	ldr r0, _020cebc4 ; =data_ov00_020eec9c
	mov r1, r4
	str r3, [sp]
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020cebc4: .word data_ov00_020eec9c
_020cebc8: .word 0x00000107
	arm_func_end func_ov00_020ceb24

	.global func_ov00_020cebcc
	arm_func_start func_ov00_020cebcc
func_ov00_020cebcc: ; 0x020cebcc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r4, r1
	bl func_ov00_020cea3c
	mov r2, r0
	mov r3, #0
	ldr r0, _020cec04 ; =data_ov00_020eec9c
	mov r1, r4
	str r3, [sp]
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020cec04: .word data_ov00_020eec9c
	arm_func_end func_ov00_020cebcc

	.global func_ov00_020cec08
	arm_func_start func_ov00_020cec08
func_ov00_020cec08: ; 0x020cec08
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r6, r2
	mov r7, r1
	mov r8, r0
	mov r1, r6
	mov r5, r3
	bl func_ov00_020ce970
	mov r4, r0
	mov r0, r8
	mov r1, r6
	mov r2, #0
	bl func_ov00_020cea80
	stmia sp, {r0, r5}
	ldr r0, _020cec5c ; =data_ov00_020eec9c
	mov r2, r7
	mov r3, r4
	mvn r1, #0
	bl func_ov00_020d7d3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020cec5c: .word data_ov00_020eec9c
	arm_func_end func_ov00_020cec08

	.global func_ov00_020cec60
	arm_func_start func_ov00_020cec60
func_ov00_020cec60: ; 0x020cec60
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r8, r0
	ldr r0, _020cecd0 ; =data_ov00_020eec9c
	mov r6, r2
	mov r7, r1
	mov r5, r3
	bl func_ov00_020d7f34
	mov r2, r0
	mov r0, r8
	mov r1, r6
	bl func_ov00_020cea80
	ldr r1, _020cecd4 ; =0x000002fd
	mov r4, r0
	cmp r7, r1
	mov r0, r8
	mov r1, r6
	moveq r4, #0
	bl func_ov00_020ce970
	mov r3, r0
	ldr ip, [sp, #0x20]
	ldr r0, _020cecd0 ; =data_ov00_020eec9c
	mov r2, r7
	bic r1, r5, #0x80000000
	stmia sp, {r4, ip}
	bl func_ov00_020d7d3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020cecd0: .word data_ov00_020eec9c
_020cecd4: .word 0x000002fd
	arm_func_end func_ov00_020cec60

	.global func_ov00_020cecd8
	arm_func_start func_ov00_020cecd8
func_ov00_020cecd8: ; 0x020cecd8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _020ced5c ; =gMapManager
	mov r6, r0
	ldr r0, [r4]
	mov r5, r1
	mov r4, r2
	mov r7, r3
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldr r2, [sp, #0x20]
	mov r1, r4
	mla r3, r2, r0, r7
	mov r0, r6
	orr r8, r3, #0x80000000
	bl func_ov00_020ce970
	mov r7, r0
	ldr r0, _020ced60 ; =data_ov00_020eec9c
	mov r1, r5
	bl func_ov00_020d7f34
	mov r1, r4
	mov r2, r0
	mov r0, r6
	bl func_ov00_020cea80
	mov r1, r8
	mov r2, r5
	mov r3, r7
	str r0, [sp]
	ldr r4, [sp, #0x24]
	ldr r0, _020ced60 ; =data_ov00_020eec9c
	str r4, [sp, #4]
	bl func_ov00_020d7d3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020ced5c: .word gMapManager
_020ced60: .word data_ov00_020eec9c
	arm_func_end func_ov00_020cecd8

	.global func_ov00_020ced64
	arm_func_start func_ov00_020ced64
func_ov00_020ced64: ; 0x020ced64
	ldr ip, _020ced74 ; =func_ov00_020d8510
	ldr r0, _020ced78 ; =data_ov00_020eec9c
	bic r2, r2, #0x80000000
	bx ip
	.align 2, 0
_020ced74: .word func_ov00_020d8510
_020ced78: .word data_ov00_020eec9c
	arm_func_end func_ov00_020ced64

	.global func_ov00_020ced7c
	arm_func_start func_ov00_020ced7c
func_ov00_020ced7c: ; 0x020ced7c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _020cedb4 ; =gMapManager
	mov r5, r2
	ldr r0, [r0]
	mov r4, r3
	mov r6, r1
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	mla r2, r4, r0, r5
	ldr r3, [sp, #0x10]
	ldr r0, _020cedb8 ; =data_ov00_020eec9c
	mov r1, r6
	orr r2, r2, #0x80000000
	bl func_ov00_020d8510
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020cedb4: .word gMapManager
_020cedb8: .word data_ov00_020eec9c
	arm_func_end func_ov00_020ced7c

	.global func_ov00_020cedbc
	arm_func_start func_ov00_020cedbc
func_ov00_020cedbc: ; 0x020cedbc
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x18]
	cmp r2, #0
	ldr r2, [r0, #0x1c]
	movne r3, r3, lsl #0x1
	cmp r2, r3
	mov r0, #0
	beq _020cede8
	sub r0, r1, r2
	sub r1, r3, r2
	bl Divide
_020cede8:
	rsb r0, r0, r0, lsl #8
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	cmp r0, #0xff
	movgt r0, #0xff
	bgt _020cee08
	cmp r0, #0
	movlt r0, #0
_020cee08:
	and r0, r0, #0xff
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cedbc

	.global func_ov00_020cee10
	arm_func_start func_ov00_020cee10
func_ov00_020cee10: ; 0x020cee10
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	cmp ip, #0x20
	ldmgeia sp!, {r3, pc}
	mov r2, #0xc
	mul r3, ip, r2
	add ip, r0, #4
	ldr r2, [r1]
	add lr, ip, r3
	str r2, [ip, r3]
	ldr r2, [r1, #4]
	str r2, [lr, #4]
	ldr r1, [r1, #8]
	str r1, [lr, #8]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cee10

	.global func_ov00_020cee58
	arm_func_start func_ov00_020cee58
func_ov00_020cee58: ; 0x020cee58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, r0
	ldr r0, [r8]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r0, #0
	mov r4, #0
	ble _020ceed8
	add r9, r8, #4
_020cee80:
	mov r0, r7
	mov r1, r9
	bl func_01ff9ec0
	cmp r0, r6
	bgt _020ceec4
	cmp r5, #0
	beq _020ceebc
	mov r0, #0xc
	mla r1, r4, r0, r8
	ldr r0, [r1, #4]
	str r0, [r5]
	ldr r0, [r1, #8]
	str r0, [r5, #4]
	ldr r0, [r1, #0xc]
	str r0, [r5, #8]
_020ceebc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020ceec4:
	ldr r0, [r8]
	add r4, r4, #1
	cmp r4, r0
	add r9, r9, #0xc
	blt _020cee80
_020ceed8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_020cee58

	.global func_ov00_020ceee0
	arm_func_start func_ov00_020ceee0
func_ov00_020ceee0: ; 0x020ceee0
	ldrb r1, [r0]
	mov r2, #0
	eor r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #1]
	eor r1, r1, #1
	strb r1, [r0, #1]
	ldrb r1, [r0]
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020ceee0

	.global func_ov00_020cef10
	arm_func_start func_ov00_020cef10
func_ov00_020cef10: ; 0x020cef10
	ldrb r2, [r0]
	ldr ip, _020cef24 ; =func_ov00_020cee10
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_020cef24: .word func_ov00_020cee10
	arm_func_end func_ov00_020cef10

	.global func_ov00_020cef28
	arm_func_start func_ov00_020cef28
func_ov00_020cef28: ; 0x020cef28
	stmdb sp!, {r3, lr}
	ldrb ip, [r0, #1]
	add r0, r0, ip, lsl #2
	ldr r0, [r0, #4]
	bl func_ov00_020cee58
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cef28

	.global func_ov00_020cef40
	arm_func_start func_ov00_020cef40
func_ov00_020cef40: ; 0x020cef40
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov00_020cef40

	.global func_ov00_020cef50
	arm_func_start func_ov00_020cef50
func_ov00_020cef50: ; 0x020cef50
	stmdb sp!, {r3, lr}
	ldr r0, _020cef94 ; =data_027e0618
	mov r3, #0
	strb r3, [r0, #0x101]
	cmp r1, #0
	beq _020cef84
	ldr r0, _020cef98 ; =data_ov00_020ee734
	blx func_ov00_020d6594
	ldr r0, _020cef94 ; =data_027e0618
	mov r1, #1
	mov r2, #0
	blx func_0202cec8
	ldmia sp!, {r3, pc}
_020cef84:
	ldr r0, _020cef98 ; =data_ov00_020ee734
	mov r1, r2
	blx func_ov00_020d656c
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cef94: .word data_027e0618
_020cef98: .word data_ov00_020ee734
	arm_func_end func_ov00_020cef50

	.global func_ov00_020cef9c
	arm_func_start func_ov00_020cef9c
func_ov00_020cef9c: ; 0x020cef9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4bc
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #8]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cef9c

	.global func_ov00_020cefbc
	arm_func_start func_ov00_020cefbc
func_ov00_020cefbc: ; 0x020cefbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x14]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cefbc

	.global func_ov00_020cefdc
	arm_func_start func_ov00_020cefdc
func_ov00_020cefdc: ; 0x020cefdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0xc]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cefdc

	.global func_ov00_020ceffc
	arm_func_start func_ov00_020ceffc
func_ov00_020ceffc: ; 0x020ceffc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x28]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ceffc

	.global func_ov00_020cf01c
	arm_func_start func_ov00_020cf01c
func_ov00_020cf01c: ; 0x020cf01c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x2c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf01c

	.global func_ov00_020cf03c
	arm_func_start func_ov00_020cf03c
func_ov00_020cf03c: ; 0x020cf03c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x1c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf03c

	.global func_ov00_020cf05c
	arm_func_start func_ov00_020cf05c
func_ov00_020cf05c: ; 0x020cf05c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x10]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf05c

	.global func_ov00_020cf07c
	arm_func_start func_ov00_020cf07c
func_ov00_020cf07c: ; 0x020cf07c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4d8
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x2c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf07c

	.global func_ov00_020cf09c
	arm_func_start func_ov00_020cf09c
func_ov00_020cf09c: ; 0x020cf09c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x4c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf09c

	.global func_ov00_020cf0bc
	arm_func_start func_ov00_020cf0bc
func_ov00_020cf0bc: ; 0x020cf0bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x50]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf0bc

	.global func_ov00_020cf0dc
	arm_func_start func_ov00_020cf0dc
func_ov00_020cf0dc: ; 0x020cf0dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x48]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf0dc

	.global func_ov00_020cf0fc
	arm_func_start func_ov00_020cf0fc
func_ov00_020cf0fc: ; 0x020cf0fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x34]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf0fc

	.global func_ov00_020cf11c
	arm_func_start func_ov00_020cf11c
func_ov00_020cf11c: ; 0x020cf11c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf534
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x3c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf11c

	.global func_ov00_020cf13c
	arm_func_start func_ov00_020cf13c
func_ov00_020cf13c: ; 0x020cf13c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020cf1ac ; =data_027e0d3c
	movs r5, r1
	mov r6, r0
	ldr r4, [r2]
	bne _020cf168
	ldr r2, [r4, #0x44]
	mov r0, r4
	add r1, r4, #4
	blx func_ov00_02078e00
	b _020cf184
_020cf168:
	ldr r0, _020cf1b0 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083588Ev
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx func_ov00_02078e00
_020cf184:
	ldr r0, _020cf1b4 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020cf1ac: .word data_027e0d3c
_020cf1b0: .word gMapManager
_020cf1b4: .word data_027e0c54
	arm_func_end func_ov00_020cf13c

	.global func_ov00_020cf1b8
	arm_func_start func_ov00_020cf1b8
func_ov00_020cf1b8: ; 0x020cf1b8
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov r1, #1
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf1b8

	.global func_ov00_020cf1d4
	arm_func_start func_ov00_020cf1d4
func_ov00_020cf1d4: ; 0x020cf1d4
	stmdb sp!, {r4, lr}
	ldr r0, [r0]
	mov r2, r1
	ldr r4, [r0, #0x18]
	ldrsb r0, [r4]
	cmp r0, #1
	moveq r1, #1
	movne r1, #0
	mov r0, r4
	bl func_ov00_020cef50
	mov r0, r4
	mov r1, #0
	bl func_ov03_020f13b0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf1d4

	.global func_ov00_020cf20c
	arm_func_start func_ov00_020cf20c
func_ov00_020cf20c: ; 0x020cf20c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf20c

	.global func_ov00_020cf224
	arm_func_start func_ov00_020cf224
func_ov00_020cf224: ; 0x020cf224
	ldr ip, _020cf234 ; =func_ov00_020cf238
	mov r2, r1
	mov r1, #1
	bx ip
	.align 2, 0
_020cf234: .word func_ov00_020cf238
	arm_func_end func_ov00_020cf224

	.global func_ov00_020cf238
	arm_func_start func_ov00_020cf238
func_ov00_020cf238: ; 0x020cf238
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_02079e04
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r5
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cf238

	.global func_ov00_020cf270
	arm_func_start func_ov00_020cf270
func_ov00_020cf270: ; 0x020cf270
	ldrh r0, [r0, #0x22]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020cf270

	.global func_ov00_020cf284
	arm_func_start func_ov00_020cf284
func_ov00_020cf284: ; 0x020cf284
	cmp r2, #1
	ldrh r2, [r0, #0x22]
	orreq r1, r2, r1
	mvnne r1, r1
	andne r1, r2, r1
	strh r1, [r0, #0x22]
	bx lr
	arm_func_end func_ov00_020cf284

	.global func_ov00_020cf2a0
	arm_func_start func_ov00_020cf2a0
func_ov00_020cf2a0: ; 0x020cf2a0
	cmp r1, #1
	ldreq r1, _020cf2b4 ; =0x0000ffff
	movne r1, #0
	strh r1, [r0, #0x22]
	bx lr
	.align 2, 0
_020cf2b4: .word 0x0000ffff
	arm_func_end func_ov00_020cf2a0

	.global func_ov00_020cf2b8
	arm_func_start func_ov00_020cf2b8
func_ov00_020cf2b8: ; 0x020cf2b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov15_0214d21c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf2b8

	.global func_ov00_020cf2d8
	arm_func_start func_ov00_020cf2d8
func_ov00_020cf2d8: ; 0x020cf2d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov15_0214d238
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf2d8

	.global func_ov00_020cf2f8
	arm_func_start func_ov00_020cf2f8
func_ov00_020cf2f8: ; 0x020cf2f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov15_0214d248
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020cf2f8

	.global func_ov00_020cf330
	arm_func_start func_ov00_020cf330
func_ov00_020cf330: ; 0x020cf330
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf330

	.global func_ov00_020cf348
	arm_func_start func_ov00_020cf348
func_ov00_020cf348: ; 0x020cf348
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf330
	ldr r2, [r4, #0x14]
	mov r1, #0
_020cf35c:
	ldrsh r0, [r2, #4]
	add r1, r1, #1
	cmp r1, #0xc
	strh r0, [r2], #6
	blt _020cf35c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf348

	.global func_ov00_020cf374
	arm_func_start func_ov00_020cf374
func_ov00_020cf374: ; 0x020cf374
	ldr ip, _020cf380 ; =func_ov09_0211b6f8
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020cf380: .word func_ov09_0211b6f8
	arm_func_end func_ov00_020cf374

	.global func_ov00_020cf384
	arm_func_start func_ov00_020cf384
func_ov00_020cf384: ; 0x020cf384
	ldr r0, [r0]
	ldr ip, _020cf394 ; =func_ov03_020f7010
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
_020cf394: .word func_ov03_020f7010
	arm_func_end func_ov00_020cf384

	.global func_ov00_020cf398
	arm_func_start func_ov00_020cf398
func_ov00_020cf398: ; 0x020cf398
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov14_02144750
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf398

	.global func_ov00_020cf3b8
	arm_func_start func_ov00_020cf3b8
func_ov00_020cf3b8: ; 0x020cf3b8
	ldr ip, _020cf3c4 ; =func_ov09_0211b708
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020cf3c4: .word func_ov09_0211b708
	arm_func_end func_ov00_020cf3b8

	.global func_ov00_020cf3c8
	arm_func_start func_ov00_020cf3c8
func_ov00_020cf3c8: ; 0x020cf3c8
	ldr r0, [r0]
	ldr ip, _020cf3d8 ; =func_ov26_021767ec
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
_020cf3d8: .word func_ov26_021767ec
	arm_func_end func_ov00_020cf3c8

	.global func_ov00_020cf3dc
	arm_func_start func_ov00_020cf3dc
func_ov00_020cf3dc: ; 0x020cf3dc
	ldr r0, [r0]
	ldr ip, _020cf3ec ; =func_ov03_020f7e0c
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
_020cf3ec: .word func_ov03_020f7e0c
	arm_func_end func_ov00_020cf3dc

	.global func_ov00_020cf3f0
	arm_func_start func_ov00_020cf3f0
func_ov00_020cf3f0: ; 0x020cf3f0
	ldr r0, [r0]
	ldr ip, _020cf400 ; =func_ov03_020f7e18
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
_020cf400: .word func_ov03_020f7e18
	arm_func_end func_ov00_020cf3f0

	.global func_ov00_020cf404
	arm_func_start func_ov00_020cf404
func_ov00_020cf404: ; 0x020cf404
	ldr ip, _020cf410 ; =func_ov09_0211cc8c
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020cf410: .word func_ov09_0211cc8c
	arm_func_end func_ov00_020cf404

	.global func_ov00_020cf414
	arm_func_start func_ov00_020cf414
func_ov00_020cf414: ; 0x020cf414
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf414

	.global func_ov00_020cf42c
	arm_func_start func_ov00_020cf42c
func_ov00_020cf42c: ; 0x020cf42c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf42c

	.global func_ov00_020cf444
	arm_func_start func_ov00_020cf444
func_ov00_020cf444: ; 0x020cf444
	stmdb sp!, {r3, lr}
	ldr r0, _020cf480 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	beq _020cf478
	ldr r0, _020cf484 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ei
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020cf478:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cf480: .word data_027e0fb8
_020cf484: .word gItemManager
	arm_func_end func_ov00_020cf444

	.global func_ov00_020cf488
	arm_func_start func_ov00_020cf488
func_ov00_020cf488: ; 0x020cf488
	ldrb r0, [r0, #0x26]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020cf4b4
_020cf498: ; jump table
	b _020cf4ac ; case 0
	b _020cf4ac ; case 1
	b _020cf4ac ; case 2
	b _020cf4ac ; case 3
	b _020cf4ac ; case 4
_020cf4ac:
	mov r0, #1
	bx lr
_020cf4b4:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf488

	.global func_ov00_020cf4bc
	arm_func_start func_ov00_020cf4bc
func_ov00_020cf4bc: ; 0x020cf4bc
	ldrb r0, [r0, #0x26]
	cmp r0, #8
	bne _020cf4d0
	mov r0, #0
	bx lr
_020cf4d0:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020cf4bc

	.global func_ov00_020cf4d8
	arm_func_start func_ov00_020cf4d8
func_ov00_020cf4d8: ; 0x020cf4d8
	ldrb r0, [r0, #0x26]
	cmp r0, #4
	bne _020cf4ec
	mov r0, #1
	bx lr
_020cf4ec:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf4d8

	.global func_ov00_020cf4f4
	arm_func_start func_ov00_020cf4f4
func_ov00_020cf4f4: ; 0x020cf4f4
	ldrb r0, [r0, #0x26]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	bne _020cf510
	mov r0, #1
	bx lr
_020cf510:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf4f4

	.global func_ov00_020cf518
	arm_func_start func_ov00_020cf518
func_ov00_020cf518: ; 0x020cf518
	ldrb r0, [r0, #0x26]
	cmp r0, #1
	bne _020cf52c
	mov r0, #1
	bx lr
_020cf52c:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf518

	.global func_ov00_020cf534
	arm_func_start func_ov00_020cf534
func_ov00_020cf534: ; 0x020cf534
	ldrb r0, [r0, #0x26]
	cmp r0, #3
	bne _020cf548
	mov r0, #1
	bx lr
_020cf548:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf534

	.global func_ov00_020cf550
	arm_func_start func_ov00_020cf550
func_ov00_020cf550: ; 0x020cf550
	stmdb sp!, {r3, lr}
	ldr r0, _020cf668 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _020cf66c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	cmpne r0, #0x32
	cmpne r0, #0x33
	bne _020cf590
	mov r0, #0
	ldmia sp!, {r3, pc}
_020cf590:
	ldr r1, _020cf670 ; =data_027e0c68
	ldrb r0, [r1, #4]
	cmp r0, #0
	ldrne r0, [r1, #0x28]
	cmpne r0, #0
	beq _020cf5d8
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	bgt _020cf5d8
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _020cf5d8
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
_020cf5d8:
	ldr r0, _020cf670 ; =data_027e0c68
	bl func_0203673c
	cmp r0, #0
	beq _020cf610
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	cmpne r0, #2
	bne _020cf600
	mov r0, #1
	b _020cf604
_020cf600:
	mov r0, #0
_020cf604:
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
_020cf610:
	ldr r0, _020cf670 ; =data_027e0c68
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _020cf648
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	cmpne r0, #2
	bne _020cf638
	mov r0, #1
	b _020cf63c
_020cf638:
	mov r0, #0
_020cf63c:
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
_020cf648:
	ldr r0, _020cf674 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x99]
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cf668: .word data_027e0618
_020cf66c: .word data_027e0d38
_020cf670: .word data_027e0c68
_020cf674: .word data_027e1054
	arm_func_end func_ov00_020cf550

	.global func_ov00_020cf678
	arm_func_start func_ov00_020cf678
func_ov00_020cf678: ; 0x020cf678
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf550
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cf0fc
	movs r4, r0
	moveq r0, #0
	ldrne r0, [r4, #0x80]
	cmp r4, #0
	cmpne r0, #0
	ldrneb r0, [r0]
	cmpne r0, #0
	beq _020cf6d4
	ldr r0, _020cf73c ; =gAdventureFlags
	mov r1, #0x82
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_020cf6d4:
	cmp r4, #0
	beq _020cf6f0
	mov r0, r4
	bl func_ov14_021521e4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020cf6f0:
	bl func_ov00_020cf948
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _020cf740 ; =data_027e077c
	ldr r1, _020cf744 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	bne _020cf734
	ldr r0, _020cf748 ; =data_027e103c
	ldr r1, _020cf74c ; =0x0000018f
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_020cf734:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cf73c: .word gAdventureFlags
_020cf740: .word data_027e077c
_020cf744: .word data_02056be4
_020cf748: .word data_027e103c
_020cf74c: .word 0x0000018f
	arm_func_end func_ov00_020cf678

	.global func_ov00_020cf750
	arm_func_start func_ov00_020cf750
func_ov00_020cf750: ; 0x020cf750
	stmdb sp!, {r4, lr}
	ldr r1, _020cf7c0 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x21
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020cf550
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cf0fc
	cmp r0, #0
	beq _020cf7ac
	mov r0, r4
	bl func_ov00_020cf0fc
	bl func_ov14_02152220
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020cf7ac:
	bl func_ov00_020cf948
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cf7c0: .word gItemManager
	arm_func_end func_ov00_020cf750

	.global func_ov00_020cf7c4
	arm_func_start func_ov00_020cf7c4
func_ov00_020cf7c4: ; 0x020cf7c4
	ldrb r0, [r0, #0x26]
	cmp r0, #6
	cmpne r0, #7
	cmpne r0, #8
	bne _020cf7e0
	mov r0, #0
	bx lr
_020cf7e0:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020cf7c4

	.global func_ov00_020cf7e8
	arm_func_start func_ov00_020cf7e8
func_ov00_020cf7e8: ; 0x020cf7e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf7c4
	cmp r0, #0
	bne _020cf80c
	ldr r0, [r4, #0x14]
	mov r1, #0
	strb r1, [r0, #0x90]
	ldmia sp!, {r4, pc}
_020cf80c:
	mov r0, r4
	mov r1, #0x9f
	bl func_ov00_020cf864
	cmp r0, #0
	ble _020cf850
	ldr r0, _020cf860 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020cf840
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x60]
	blx r1
_020cf840:
	ldr r0, [r4, #0x14]
	mov r1, #1
	strb r1, [r0, #0x90]
	ldmia sp!, {r4, pc}
_020cf850:
	ldr r0, [r4, #0x14]
	mov r1, #0
	strb r1, [r0, #0x90]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020cf860: .word data_027e0618
	arm_func_end func_ov00_020cf7e8

	.global func_ov00_020cf864
	arm_func_start func_ov00_020cf864
func_ov00_020cf864: ; 0x020cf864
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r6, #0
	mov r10, r0
	mov r9, r1
	mov r7, r6
	mov r8, r6
	mov r11, #0x1000
	mov r4, r6
	mov r5, #1
_020cf888:
	tst r9, r5, lsl r7
	beq _020cf8e4
	ldr r0, [r10, #0x14]
	add r1, r0, r8
	ldrsh r0, [r0, r8]
	ldrsh r2, [r1, #2]
	cmp r0, r2
	moveq r0, r4
	beq _020cf8d0
	ldrsh r1, [r1, #4]
	cmp r0, r1
	moveq r0, r11
	beq _020cf8d0
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
_020cf8d0:
	cmp r0, r6
	movle r0, r6
	mov r6, r0
	cmp r0, #0x1000
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020cf8e4:
	add r7, r7, #1
	cmp r7, #0xc
	add r8, r8, #6
	blt _020cf888
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020cf864

	.global func_ov00_020cf8fc
	arm_func_start func_ov00_020cf8fc
func_ov00_020cf8fc: ; 0x020cf8fc
	stmdb sp!, {r3, lr}
	mov ip, #0
	mov lr, ip
	mov r3, #1
_020cf90c:
	tst r1, r3, lsl ip
	beq _020cf930
	ldr r2, [r0, #0x14]
	ldrsh r2, [r2, lr]
	add r2, r2, r2, lsr #31
	mov r2, r2, asr #0x1
	cmp r2, #0
	movgt r0, r3
	ldmgtia sp!, {r3, pc}
_020cf930:
	add ip, ip, #1
	cmp ip, #0xc
	add lr, lr, #6
	blt _020cf90c
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf8fc

	.global func_ov00_020cf948
	arm_func_start func_ov00_020cf948
func_ov00_020cf948: ; 0x020cf948
	stmdb sp!, {r3, lr}
	ldr r0, _020cf9c8 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020cf97c
	bl func_ov00_02079e04
	cmp r0, #0
	bne _020cf97c
	ldr r0, _020cf9cc ; =data_ov09_0211f5b4
	bl func_ov03_020f3ff8
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020cf97c:
	ldr r0, _020cf9d0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	bne _020cf99c
	mov r0, #1
	ldmia sp!, {r3, pc}
_020cf99c:
	ldr r0, _020cf9d4 ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	movgt r0, #1
	ldmgtia sp!, {r3, pc}
	ldr r0, _020cf9d8 ; =data_027e103c
	mov r1, #0x9f
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cf9c8: .word data_027e0618
_020cf9cc: .word data_ov09_0211f5b4
_020cf9d0: .word data_027e0d38
_020cf9d4: .word data_027e0db0
_020cf9d8: .word data_027e103c
	arm_func_end func_ov00_020cf948

	.global func_ov00_020cf9dc
	arm_func_start func_ov00_020cf9dc
func_ov00_020cf9dc: ; 0x020cf9dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	strb r5, [r3, #0x96]
	bl func_ov00_020cf3b8
	mov r0, r6
	bl func_ov00_020cf398
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x14]
	cmp r5, #0
	ldrnesh r0, [r1, #0x2e]
	strneh r0, [r1, #0x2a]
	ldreqsh r0, [r1, #0x2c]
	streqh r0, [r1, #0x2a]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cf9dc

	.global func_ov00_020cfa24
	arm_func_start func_ov00_020cfa24
func_ov00_020cfa24: ; 0x020cfa24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	strb r5, [r3, #0x97]
	bl func_ov00_020cf3b8
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x14]
	cmp r5, #0
	ldrnesh r0, [r1, #0x34]
	strneh r0, [r1, #0x30]
	ldreqsh r0, [r1, #0x32]
	streqh r0, [r1, #0x30]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfa24

	.global func_ov00_020cfa64
	arm_func_start func_ov00_020cfa64
func_ov00_020cfa64: ; 0x020cfa64
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #0x97]
	bx lr
	arm_func_end func_ov00_020cfa64

	.global func_ov00_020cfa70
	arm_func_start func_ov00_020cfa70
func_ov00_020cfa70: ; 0x020cfa70
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	strb r5, [r3, #0x98]
	bl func_ov00_020cf398
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x14]
	cmp r5, #0
	ldrnesh r0, [r1, #0x3a]
	strneh r0, [r1, #0x36]
	ldreqsh r0, [r1, #0x38]
	streqh r0, [r1, #0x36]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfa70

	.global func_ov00_020cfab0
	arm_func_start func_ov00_020cfab0
func_ov00_020cfab0: ; 0x020cfab0
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #0x98]
	bx lr
	arm_func_end func_ov00_020cfab0

	.global func_ov00_020cfabc
	arm_func_start func_ov00_020cfabc
func_ov00_020cfabc: ; 0x020cfabc
	ldr r3, [r0, #0x14]
	cmp r2, #0
	strb r1, [r3, #0x99]
	bxeq lr
	arm_func_end func_ov00_020cfabc

	.global func_ov00_020cfacc
	arm_func_start func_ov00_020cfacc
func_ov00_020cfacc: ; 0x020cfacc
	cmp r1, #0
	ldr r1, [r0, #0x14]
	ldrnesh r0, [r1, #0x40]
	strneh r0, [r1, #0x3c]
	ldreqsh r0, [r1, #0x3e]
	streqh r0, [r1, #0x3c]
	bx lr
	arm_func_end func_ov00_020cfacc

	.global func_ov00_020cfae8
	arm_func_start func_ov00_020cfae8
func_ov00_020cfae8: ; 0x020cfae8
	cmp r1, #0
	moveq ip, #1
	movne ip, #0
	ldr r3, [r0, #0x14]
	cmp r2, #0
	strb ip, [r3, #0x91]
	bxeq lr
	cmp r1, #0
	ldr r1, [r0, #0x14]
	ldrnesh r0, [r1, #0x46]
	strneh r0, [r1, #0x42]
	ldreqsh r0, [r1, #0x44]
	streqh r0, [r1, #0x42]
	bx lr
	arm_func_end func_ov00_020cfae8

	.global func_ov00_020cfb20
	arm_func_start func_ov00_020cfb20
func_ov00_020cfb20: ; 0x020cfb20
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020cef9c
	mov r1, r4
	bl func_ov05_021043c0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfb20

	.global func_ov00_020cfb38
	arm_func_start func_ov00_020cfb38
func_ov00_020cfb38: ; 0x020cfb38
	stmdb sp!, {r3, lr}
	bl func_ov00_020cef9c
	bl func_ov05_0210442c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb38

	.global func_ov00_020cfb48
	arm_func_start func_ov00_020cfb48
func_ov00_020cfb48: ; 0x020cfb48
	ldr ip, _020cfb54 ; =func_ov00_020d386c
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020cfb54: .word func_ov00_020d386c
	arm_func_end func_ov00_020cfb48

	.global func_ov00_020cfb58
	arm_func_start func_ov00_020cfb58
func_ov00_020cfb58: ; 0x020cfb58
	ldr ip, _020cfb64 ; =func_ov09_0211b6e8
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020cfb64: .word func_ov09_0211b6e8
	arm_func_end func_ov00_020cfb58

	.global func_ov00_020cfb68
	arm_func_start func_ov00_020cfb68
func_ov00_020cfb68: ; 0x020cfb68
	stmdb sp!, {r3, lr}
	bl func_ov00_020cef9c
	mov r1, #0
	strb r1, [r0, #0x250]
	sub r1, r1, #1
	strb r1, [r0, #0x24f]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb68

	.global func_ov00_020cfb84
	arm_func_start func_ov00_020cfb84
func_ov00_020cfb84: ; 0x020cfb84
	stmdb sp!, {r3, lr}
	bl func_ov00_020cef9c
	bl func_ov05_02104ca4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb84

	.global func_ov00_020cfb94
	arm_func_start func_ov00_020cfb94
func_ov00_020cfb94: ; 0x020cfb94
	stmdb sp!, {r3, lr}
	bl func_ov00_020cf11c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_0216ebc0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb94

	.global func_ov00_020cfbb0
	arm_func_start func_ov00_020cfbb0
func_ov00_020cfbb0: ; 0x020cfbb0
	stmdb sp!, {r3, lr}
	bl func_ov00_020cf11c
	cmp r0, #0
	ldrne r0, [r0, #0xb4]
	ldmneia sp!, {r3, pc}
	ldr r0, _020cfbd4 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cfbd4: .word gItemManager
	arm_func_end func_ov00_020cfbb0

	.global func_ov00_020cfbd8
	arm_func_start func_ov00_020cfbd8
func_ov00_020cfbd8: ; 0x020cfbd8
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020cf11c
	cmp r0, #0
	strneb r4, [r0, #0xc0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfbd8

	.global func_ov00_020cfbf0
	arm_func_start func_ov00_020cfbf0
func_ov00_020cfbf0: ; 0x020cfbf0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020cf11c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov26_0216ecb8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfbf0

	.global func_ov00_020cfc20
	arm_func_start func_ov00_020cfc20
func_ov00_020cfc20: ; 0x020cfc20
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	bl func_ov03_020fa528
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfc20

	.global func_ov00_020cfc44
	arm_func_start func_ov00_020cfc44
func_ov00_020cfc44: ; 0x020cfc44
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x20]
	bl func_ov03_020fa5d8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfc44

	.global func_ov00_020cfc70
	arm_func_start func_ov00_020cfc70
func_ov00_020cfc70: ; 0x020cfc70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x20]
	bl func_ov03_020fa644
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfc70

	.global func_ov00_020cfc9c
	arm_func_start func_ov00_020cfc9c
func_ov00_020cfc9c: ; 0x020cfc9c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020cfce4 ; =gOverlayManager
	ldr r1, _020cfce8 ; =0x00000003
	ldr r0, [r0, #4]
	cmp r1, r0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r5
	ldr r0, [r0, #0x20]
	mov r2, r4
	bl func_ov03_020fa660
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020cfce4: .word gOverlayManager
_020cfce8: .word 0x00000003
	arm_func_end func_ov00_020cfc9c

	.global func_ov00_020cfcec
	arm_func_start func_ov00_020cfcec
func_ov00_020cfcec: ; 0x020cfcec
	ldr ip, _020cfcf4 ; =func_ov00_020cf7e8
	bx ip
	.align 2, 0
_020cfcf4: .word func_ov00_020cf7e8
	arm_func_end func_ov00_020cfcec

	.global func_ov00_020cfcf8
	arm_func_start func_ov00_020cfcf8
func_ov00_020cfcf8: ; 0x020cfcf8
	stmdb sp!, {r3, lr}
	ldr r0, _020cfdc0 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x39
	bne _020cfd28
	ldr r0, _020cfdc4 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf0bc
	ldrb r0, [r0]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020cfd28:
	ldr r0, _020cfdc8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #0x33
	bne _020cfd50
	mov r0, #0
	ldmia sp!, {r3, pc}
_020cfd50:
	ldr r0, _020cfdcc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _020cfdb8
	ldr r0, _020cfdd0 ; =data_027e0c68
	bl func_02036798
	cmp r0, #0
	bne _020cfdb8
	ldr r0, _020cfdd4 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _020cfdb8
	ldr r0, _020cfdd8 ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	ldreq r0, _020cfddc ; =data_027e0d04
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _020cfdb8
	ldr r0, _020cfde0 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020849c0Ev
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020cfdb8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020cfdc0: .word data_027e077c
_020cfdc4: .word data_027e103c
_020cfdc8: .word data_027e0d38
_020cfdcc: .word gAdventureFlags
_020cfdd0: .word data_027e0c68
_020cfdd4: .word data_027e0e28
_020cfdd8: .word data_ov09_0211f5b4
_020cfddc: .word data_027e0d04
_020cfde0: .word gMapManager
	arm_func_end func_ov00_020cfcf8

	.global func_ov00_020cfde4
	arm_func_start func_ov00_020cfde4
func_ov00_020cfde4: ; 0x020cfde4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x30]
	bl func_ov23_02176034
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfde4

	.global func_ov00_020cfe10
	arm_func_start func_ov00_020cfe10
func_ov00_020cfe10: ; 0x020cfe10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5]
	mov r0, #0
	ldr r1, [r1, #0x30]
	strb r4, [r1, #0xa2]
	strb r0, [r1, #0xa1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfe10

	.global func_ov00_020cfe40
	arm_func_start func_ov00_020cfe40
func_ov00_020cfe40: ; 0x020cfe40
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r4
	ldr r0, [r0, #0x30]
	strb r5, [r0, #0xa5]
	bl func_ov23_021763c0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfe40

	.global func_ov00_020cfe74
	arm_func_start func_ov00_020cfe74
func_ov00_020cfe74: ; 0x020cfe74
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r5
	ldr r0, [r0, #0x34]
	mov r2, r4
	bl func_ov14_0215207c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfe74

	.global func_ov00_020cfea8
	arm_func_start func_ov00_020cfea8
func_ov00_020cfea8: ; 0x020cfea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	bl func_ov14_02151e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfea8

	.global func_ov00_020cfed0
	arm_func_start func_ov00_020cfed0
func_ov00_020cfed0: ; 0x020cfed0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x1c]
	mov r4, r2
	mov r2, r3
	ldr ip, [sp, #0x24]
	str lr, [sp]
	ldr r3, [sp, #0x18]
	mov r5, r0
	str ip, [sp, #4]
	bl func_ov00_020d0644
	ldr r0, [sp, #0x20]
	strb r4, [r5, #0x10]
	str r0, [r5, #0x14]
	mvn r0, #0
	strb r0, [r5, #0x12]
	strb r0, [r5, #0x13]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfed0

	.global func_ov00_020cff1c
	arm_func_start func_ov00_020cff1c
func_ov00_020cff1c: ; 0x020cff1c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldrb ip, [r7, #0xc]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #0xff
	beq _020cff4c
	bl func_ov00_020d0790
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020cff4c:
	ldrsh r0, [r7, #8]
	ldrsb r1, [r7, #0x10]
	add r2, sp, #4
	add r3, sp, #0
	bl func_02034698
	mov r0, r7
	ldr ip, [r0]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	ldr ip, [ip]
	mov r3, r4
	sub r1, r6, r1
	sub r2, r5, r2
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020cff1c

	.global func_ov00_020cff8c
	arm_func_start func_ov00_020cff8c
func_ov00_020cff8c: ; 0x020cff8c
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	ldrb r1, [r0, #0xd]
	tst r1, #2
	ldrne r1, _020cfffc ; =data_027e103c
	ldrne r2, [r1]
	cmpne r2, #0
	ldrneh r1, [r0, #0xa]
	strneh r1, [r2, #0x1c]
	ldrb r1, [r0, #0xd]
	tst r1, #0x46
	beq _020cffdc
	ldr r1, _020cfffc ; =data_027e103c
	ldr r1, [r1]
	cmp r1, #0
	ldrneh r0, [r0, #0xa]
	strneh r0, [r1, #0x1e]
	b _020cfff4
_020cffdc:
	tst r1, #8
	ldrne r1, _020cfffc ; =data_027e103c
	ldrne r1, [r1]
	cmpne r1, #0
	ldrneh r0, [r0, #0xa]
	strneh r0, [r1, #0x20]
_020cfff4:
	mov r0, #1
	bx lr
	.align 2, 0
_020cfffc: .word data_027e103c
	arm_func_end func_ov00_020cff8c

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
	ldr r2, _020d045c ; =gSinCosTable
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
_020d045c: .word gSinCosTable
	arm_func_end func_ov00_020d03f8

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
_020d0500: .word data_027e0c54
	arm_func_end func_ov00_020d04ac

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
_020d058c: .word data_027e0c54
_020d0590: .word data_027e0618
	arm_func_end func_ov00_020d054c

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
_020d05d4: .word data_027e0c54
_020d05d8: .word data_027e0618
	arm_func_end func_ov00_020d0594

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
_020d0608: .word data_ov00_020e89b8
	arm_func_end func_ov00_020d05dc

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
_020d0638: .word data_ov00_020e89b8
	arm_func_end func_ov00_020d060c

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
_020d078c: .word data_027e0d78
	arm_func_end func_ov00_020d0670

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
_020d0a7c: .word 0x040004c0
	arm_func_end func_ov00_020d0a54

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
_020d0b68: .word 0x00007fff
_020d0b6c: .word data_027e0d44
_020d0b70: .word 0x040004a8
_020d0b74: .word 0x040004ac
_020d0b78: .word data_ov00_020df27c
	arm_func_end func_ov00_020d0a80

	.global func_ov00_020d0b7c
	arm_func_start func_ov00_020d0b7c
func_ov00_020d0b7c: ; 0x020d0b7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x50
	ldrsh r4, [sp, #0x7c]
	mov r5, r0
	mov r9, r1
	mov r8, r2
	mov r7, r3
	cmp r4, #0
	ldr r4, [sp, #0x78]
	bne _020d0bd0
	add r1, r8, r4
	str r1, [sp]
	mov r5, #0
	str r5, [sp, #4]
	sub r1, r9, r7
	sub r2, r8, r4
	add r3, r9, r7
	str r5, [sp, #8]
	bl func_ov00_020d0a80
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
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
	ldr r3, _020d1048 ; =gSinCosTable
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
	mov r11, r2, lsl #0xc
	mov r10, r0, lsl #0xc
	smull r1, r0, r11, r6
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
	smull r1, r0, r10, r5
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orr r1, r0, r1, lsl #20
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x2c]
	sub r0, r1, r0
	add r0, r0, #0x800
	add r0, r9, r0, asr #12
	bl func_ov05_0210e288
	smull r2, r1, r10, r6
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r10, r2, lsr #0xc
	orr r10, r10, r1, lsl #20
	smull r2, r1, r11, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r11, r2, lsr #0xc
	orr r11, r11, r1, lsl #20
	str r0, [sp, #0x30]
	add r0, r11, r10
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
	add r0, r9, r0, asr #12
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
	add r0, r0, r10
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
	mov r10, r1, lsl #0xc
	ldr r1, _020d1050 ; =0x04000488
	orr r0, r0, r3, lsr #16
	str r2, [r1]
	str r0, [r1, #0xc]
	umull r2, r1, r10, r5
	ldr r0, [sp, #0x28]
	mov r7, r10, asr #0x1f
	mla r1, r10, r0, r1
	mla r1, r7, r5, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r5, r4
	add r0, r0, #0x800
	add r0, r9, r0, asr #12
	bl func_ov05_0210e288
	str r0, [sp, #0x4c]
	umull r2, r1, r10, r6
	ldr r0, [sp, #0x20]
	adds r2, r2, #0x800
	mla r1, r10, r0, r1
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
	add r0, r9, r3, asr #12
	str r7, [r6]
	orr r1, r2, r1, lsr #16
	str r1, [r6, #0xc]
	bl func_ov05_0210e288
	add r1, r11, r4
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
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020d1034: .word 0x00007fff
_020d1038: .word data_027e0d44
_020d103c: .word 0x040004a8
_020d1040: .word 0x040004ac
_020d1044: .word data_ov00_020df27c
_020d1048: .word gSinCosTable
_020d104c: .word 0x04000500
_020d1050: .word 0x04000488
	arm_func_end func_ov00_020d0b7c

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
_020d10fc: .word data_ov00_020e8a54
_020d1100: .word data_ov00_020e8a30
	arm_func_end func_ov00_020d10a8

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
_020d12b4: .word data_027e0f64
_020d12b8: .word data_ov00_020e8a30
_020d12bc: .word data_ov00_020e8a34
_020d12c0: .word data_027e0cbc
	arm_func_end func_ov00_020d1134

	.global func_ov00_020d12c4
	arm_func_start func_ov00_020d12c4
func_ov00_020d12c4: ; 0x020d12c4
	ldr ip, _020d12d4 ; =func_02039440
	ldr r1, _020d12d8 ; =0x00000129
	mov r2, #0
	bx ip
	.align 2, 0
_020d12d4: .word func_02039440
_020d12d8: .word 0x00000129
	arm_func_end func_ov00_020d12c4

	.global func_ov00_020d12dc
	arm_func_start func_ov00_020d12dc
func_ov00_020d12dc: ; 0x020d12dc
	ldr ip, _020d12e4 ; =func_020392b4
	bx ip
	.align 2, 0
_020d12e4: .word func_020392b4
	arm_func_end func_ov00_020d12dc

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
_020d1320: .word data_027e0cbc
	arm_func_end func_ov00_020d12e8

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
_020d1468: .word data_027e0618
_020d146c: .word 0x00000129
	arm_func_end func_ov00_020d1324

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
_020d1498: .word data_027e0c54
	arm_func_end func_ov00_020d1470

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
_020d14c8: .word data_027e0c68
	arm_func_end func_ov00_020d149c

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
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r5, r0
	bl func_0204b068
	mov r3, #0
	mov r1, r3
	mov r4, r3
	cmp r0, #0
	ble _020d16e8
	mov r2, #1
	mov r9, r3
	mov r8, #0xa
_020d167c:
	sub r6, r0, r4
	sub r11, r6, #1
	mov ip, #0
	mov lr, r2
	mov r10, ip
	cmp r11, #0
	ble _020d16b8
_020d1698:
	umull r6, r7, lr, r8
	mla r7, lr, r9, r7
	mov lr, r6
	mla r7, ip, r8, r7
	mov ip, r7
	add r10, r10, #1
	cmp r10, r11
	blt _020d1698
_020d16b8:
	mov r6, r4, lsl #0x1
	ldrh r6, [r5, r6]
	add r4, r4, #1
	sub r7, r6, #0x30
	mov r6, r7, asr #0x1f
	umull r11, r10, lr, r7
	mla r10, lr, r6, r10
	mla r10, ip, r7, r10
	adds r3, r3, r11
	adc r1, r1, r10
	cmp r4, r0
	blt _020d167c
_020d16e8:
	mov r0, r3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020d1650

	.global func_ov00_020d16f0
	arm_func_start func_ov00_020d16f0
func_ov00_020d16f0: ; 0x020d16f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r8, r2
	mov r9, r1
	cmp r8, #0
	mov r10, r0
	cmpeq r9, #0
	mov r0, #0
	bne _020d1720
	mov r1, #0x30
	strh r1, [r10]
	strh r0, [r10, #2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d1720:
	mov r0, r9
	mov r1, r8
	bl func_ov00_020d1558
	mov r6, r0
	mov r0, r6, lsl #0x1
	mov r7, #0
	strh r7, [r10, r0]
	cmp r6, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r5, #0xa
	mov r11, r7
	mov r4, #0x30
_020d1750:
	mov r0, r9
	mov r1, r8
	mov r2, r5
	mov r3, r11
	bl func_02002bb8
	adds r1, r0, r4
	sub r0, r6, r7
	add r0, r10, r0, lsl #1
	strh r1, [r0, #-2]
	mov r0, r9
	mov r1, r8
	mov r2, #0xa
	mov r3, #0
	bl func_02002bac
	add r7, r7, #1
	mov r9, r0
	mov r8, r1
	cmp r7, r6
	blt _020d1750
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
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
	ldr r2, _020d18ac ; =gActorManager
	str r0, [sp, #4]
	ldr ip, _020d18b0 ; =data_ov00_020e8b14
	ldr r0, [r2]
	strh r1, [sp, #8]
	mov r3, #1
	add r1, sp, #0
	mov r2, #0
	str ip, [sp]
	strb r3, [sp, #0xa]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_020d18ac: .word gActorManager
_020d18b0: .word data_ov00_020e8b14
	arm_func_end func_ov00_020d1870

	.global func_ov00_020d18b4
	arm_func_start func_ov00_020d18b4
func_ov00_020d18b4: ; 0x020d18b4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _020d18ec ; =gActorManager
	mov r2, #0
	str r0, [sp, #4]
	ldr r3, _020d18f0 ; =data_ov00_020e8b14
	ldr r0, [r1]
	add r1, sp, #0
	str r3, [sp]
	strh r2, [sp, #8]
	strb r2, [sp, #0xa]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_020d18ec: .word gActorManager
_020d18f0: .word data_ov00_020e8b14
	arm_func_end func_ov00_020d18b4

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
_020d197c: .word data_ov00_020e8b20
	arm_func_end func_ov00_020d18f4

	.global func_ov00_020d1980
	arm_func_start func_ov00_020d1980
func_ov00_020d1980: ; 0x020d1980
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _020d19c8 ; =data_ov00_020e8b20
	ldr r0, _020d19cc ; =data_ov00_020e8ae8
	str r1, [r4]
	ldr r1, [r0, #0x20]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x20]
	ldr r0, _020d19d0 ; =data_027e0c68
	ldr r1, [r0, #0x24]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x24]
	mov r0, r4
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d19c8: .word data_ov00_020e8b20
_020d19cc: .word data_ov00_020e8ae8
_020d19d0: .word data_027e0c68
	arm_func_end func_ov00_020d1980

	.global func_ov00_020d19d4
	arm_func_start func_ov00_020d19d4
func_ov00_020d19d4: ; 0x020d19d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _020d1a24 ; =data_ov00_020e8b20
	ldr r0, _020d1a28 ; =data_ov00_020e8ae8
	str r1, [r4]
	ldr r1, [r0, #0x20]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x20]
	ldr r0, _020d1a2c ; =data_027e0c68
	ldr r1, [r0, #0x24]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x24]
	mov r0, r4
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d1a24: .word data_ov00_020e8b20
_020d1a28: .word data_ov00_020e8ae8
_020d1a2c: .word data_027e0c68
	arm_func_end func_ov00_020d19d4

	.global func_ov00_020d1a30
	arm_func_start func_ov00_020d1a30
func_ov00_020d1a30: ; 0x020d1a30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_02037844
	add r0, r4, #0x4c
	bl func_ov00_020d3620
	mov r0, #0
	strb r0, [r4, #0x55]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d1a30

	.global func_ov00_020d1a50
	arm_func_start func_ov00_020d1a50
func_ov00_020d1a50: ; 0x020d1a50
	stmdb sp!, {r4, lr}
	ldr r1, _020d1aec ; =gActorManager
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x20
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #0x10000
	ldr r1, [r4, #0x18]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _020d1ad4
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _020d1ad4
	mov r1, r4
	add r0, r4, #0x4c
	bl func_ov00_020d3638
	ldr r1, [r4, #0x40]
	ldrb r0, [r1, #0x151]
	cmp r0, #0
	beq _020d1ad4
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r4, pc}
_020d1ad4:
	mov r1, r4
	add r0, r4, #0x4c
	bl func_ov00_020d3698
	mov r0, r4
	bl func_02037918
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d1aec: .word gActorManager
	arm_func_end func_ov00_020d1a50

	.global func_ov00_020d1af0
	arm_func_start func_ov00_020d1af0
func_ov00_020d1af0: ; 0x020d1af0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	ldr r1, _020d1d8c ; =gActorManager
	ldrb r2, [r0, #0x55]
	add r3, r0, #0x20
	ldr r0, [r1]
	add r1, r3, r2, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0]
	add r1, sp, #0x38
	ldr r2, [r2, #0x34]
	mov r5, r0
	blx r2
	ldr r4, [sp, #0x54]
	ldr r1, _020d1d90 ; =0x00040001
	ldrb r2, [r4, #3]
	ldrh r0, [r4, #4]
	orr ip, r0, r2, lsl #16
	cmp ip, r1
	bhi _020d1b94
	bhs _020d1cdc
	ldr r0, _020d1d94 ; =0x000300ff
	cmp ip, r0
	bhi _020d1b7c
	bhs _020d1c48
	sub r0, ip, #0x30000
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020d1d7c
_020d1b68: ; jump table
	b _020d1bdc ; case 0
	b _020d1bdc ; case 1
	b _020d1bdc ; case 2
	b _020d1bdc ; case 3
	b _020d1bdc ; case 4
_020d1b7c:
	cmp ip, #0x40000
	beq _020d1cb8
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1b94:
	add r0, r1, #2
	cmp ip, r0
	bhi _020d1bc0
	bhs _020d1d34
	add r0, r1, #1
	cmp ip, r0
	beq _020d1d08
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1bc0:
	add r0, r1, #3
	cmp ip, r0
	beq _020d1d60
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1bdc:
	ldr lr, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldrsh r5, [r5, #0x78]
	add r0, sp, #0x2c
	add r3, sp, #0x1c
	str lr, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	strh r5, [sp, #0x28]
	ldrh r0, [r4, #6]
	ldr r1, _020d1d98 ; =0x020af2d8
	add r2, sp, #0x1c
	cmp r0, #0
	ldr r0, _020d1d9c ; =data_027e0f64
	movne r3, #1
	ldr r0, [r0]
	ldrb r1, [r1, ip]
	ldr r0, [r0, #4]
	moveq r3, #0
	bl func_ov00_02087338
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1c48:
	ldr lr, [sp, #0x38]
	ldrsh ip, [r5, #0x78]
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	add r0, sp, #0x10
	add r5, sp, #0
	str lr, [sp, #0x10]
	ldr r3, _020d1d9c ; =data_027e0f64
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [r3]
	strh ip, [sp, #0xc]
	ldr r5, [r0, #4]
	bl func_ov00_02087ef0
	ldrh r2, [r4, #6]
	mov r1, r0
	mov r0, r5
	cmp r2, #0
	movne r3, #1
	moveq r3, #0
	add r2, sp, #0
	bl func_ov00_02087338
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1cb8:
	mov r0, r5
	ldr r2, [r0]
	ldrsh r1, [r4, #6]
	ldr r2, [r2, #0x88]
	blx r2
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1cdc:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	add r0, r0, #0x200
	mov r1, #0
	strh r1, [r0, #0x8a]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1d08:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	add r0, r0, #0x200
	mov r1, #1
	strh r1, [r0, #0x8a]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1d34:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	add r0, r0, #0x200
	mov r1, #2
	strh r1, [r0, #0x8a]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1d60:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	add r0, r0, #0x200
	mov r1, #3
	strh r1, [r0, #0x8a]
_020d1d7c:
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020d1d8c: .word gActorManager
_020d1d90: .word 0x00040001
_020d1d94: .word 0x000300ff
	arm_func_end func_ov00_020d1af0
.ifdef EUR
_020d1d98: .word 0x020af2d8
.endif
.ifdef USA
_020d1d98: .word 0x020af278
.endif
_020d1d9c: .word data_027e0f64
_020d1da0: .word gItemManager

	.global func_ov00_020d1da4
	arm_func_start func_ov00_020d1da4
func_ov00_020d1da4: ; 0x020d1da4
	stmdb sp!, {r4, lr}
	ldr r1, _020d1dd0 ; =gActorManager
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x20
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r0
	mov r0, r4
	mov r2, #1
	bl func_ov00_020d29d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d1dd0: .word gActorManager
	arm_func_end func_ov00_020d1da4

	.global func_ov00_020d1dd4
	arm_func_start func_ov00_020d1dd4
func_ov00_020d1dd4: ; 0x020d1dd4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x40
	mov r9, r0
	ldr r0, [r9, #0x4c]
	mov r8, r1
	tst r0, #1
	addeq sp, sp, #0x40
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldrb r0, [r9, #0x54]
	mov r6, #0
	cmp r0, #0
	beq _020d1e24
	ldr r0, _020d204c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	cmpne r0, #6
	movne r6, #1
_020d1e24:
	cmp r6, #0
	beq _020d1e4c
	ldr r0, _020d204c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089b00
	cmp r0, #0
	addne sp, sp, #0x40
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020d1e4c:
	ldrb r1, [r9, #0x55]
	ldr r0, _020d2050 ; =gActorManager
	add r2, r9, #0x20
	add r7, r2, r1, lsl #3
	ldr r0, [r0]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _020d2050 ; =gActorManager
	mov r4, r0
	ldr r0, [r1]
	add r1, r9, #0x20
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0]
	add r1, sp, #0x34
	ldr r2, [r2, #0x34]
	mov r5, r0
	blx r2
	ldrb r0, [r5, #0x11c]
	cmp r0, #0
	beq _020d1fd8
	ldr r0, _020d2054 ; =data_027e0c68
	ldr r1, [r0, #0x20]
	cmp r1, r9
	moveq r0, #1
	beq _020d1edc
	mov r1, r9
	bl func_02036d30
	cmp r0, #0
	moveq r0, #0
	beq _020d1edc
	ldr r1, [r9, #0x4c]
	ldr r0, _020d2058 ; =data_ov00_020e8ae8
	bic r1, r1, #2
	str r1, [r9, #0x4c]
	str r9, [r0, #0x20]
	mov r0, #1
_020d1edc:
	cmp r0, #0
	addeq sp, sp, #0x40
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	cmp r6, #0
	beq _020d1f54
	ldr lr, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldrsh ip, [r4, #0x78]
	add r0, sp, #0x10
	add r6, sp, #0
	str lr, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r3, _020d204c ; =data_027e0f64
	mov r0, r4
	strh ip, [sp, #0xc]
	ldr r1, [r0]
	ldr r2, [r3]
	ldr r1, [r1, #0x38]
	ldr r6, [r2, #4]
	blx r1
	mov r1, r0
	mov r0, r6
	add r2, sp, #0
	mov r3, #1
	bl func_ov00_020876bc
_020d1f54:
	ldr r0, [r9, #0x40]
	cmp r0, #0
	beq _020d1f74
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ble _020d1f74
	bl func_02038b40
_020d1f74:
	add r0, sp, #0x1c
	add r1, sp, #0x34
	bl func_020376c0
	mov r3, #1
	add r2, sp, #0x1c
	mov r0, r9
	mov r1, r8
	str r3, [sp, #0x28]
	bl func_020385d0
	ldr r1, _020d205c ; =gPlayerLink
	str r0, [r9, #0x40]
	ldr r0, [r1]
	cmp r0, #0
	ldrne r1, [r4, #4]
	ldrne r0, _020d2060 ; =0x434d5347
	cmpne r1, r0
	subne r0, r0, #0xfd000000
	cmpne r1, r0
	ldrne r0, _020d2064 ; =0x4d534741
	cmpne r1, r0
	beq _020d1ff8
	bl func_020385b8
	mov r1, r7
	bl _ZN17LinkStateInteract18func_ov00_020abc18EP8ActorRef
	b _020d1ff8
_020d1fd8:
	ldrb r4, [r8, #1]
	ldrh r1, [r8, #2]
	ldr r0, _020d2054 ; =data_027e0c68
	add r2, sp, #0x34
	mov r3, r9
	orr r1, r1, r4, lsl #16
	bl func_02036da8
	str r0, [r9, #0x40]
_020d1ff8:
	ldr r0, _020d2054 ; =data_027e0c68
	ldrb r3, [r8, #1]
	ldrh r2, [r8, #2]
	ldr r1, [r0, #0x14]
	mov r0, #0x1c
	orr r3, r2, r3, lsl #16
	ldr r2, [r1]
	mov r1, r3, lsr #0x10
	mla r0, r1, r0, r2
	mov r1, r3, lsl #0x10
	mov r1, r1, lsr #0x10
	bl func_02037258
	mov r1, r0
	mov r0, r5
	ldr r3, [r0]
	ldr r2, [r9, #0x40]
	ldr r3, [r3, #0x68]
	blx r3
	mov r0, #1
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020d204c: .word data_027e0f64
_020d2050: .word gActorManager
_020d2054: .word data_027e0c68
_020d2058: .word data_ov00_020e8ae8
_020d205c: .word gPlayerLink
_020d2060: .word 0x434d5347
_020d2064: .word 0x4d534741
	arm_func_end func_ov00_020d1dd4

	.global func_ov00_020d2068
	arm_func_start func_ov00_020d2068
func_ov00_020d2068: ; 0x020d2068
	stmdb sp!, {r3, lr}
	ldrh r3, [r1, #2]
	cmp r3, #0
	beq _020d208c
	ldr r2, [r0, #0x4c]
	cmp r3, #6
	tst r2, #1
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
_020d208c:
	cmp r3, #0
	beq _020d20a0
	cmp r3, #6
	beq _020d20b4
	b _020d20e0
_020d20a0:
	ldrh r2, [r1, #4]
	mov r1, r0
	add r0, r0, #0x4c
	bl func_ov00_020d36d8
	ldmia sp!, {r3, pc}
_020d20b4:
	ldrh r2, [r1, #4]
	mov r3, #1
	mov r1, r2, lsr #0x5
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x50]
	and r1, r2, #0x1f
	tst r0, r3, lsl r1
	movne r3, #0
	mov r0, r3, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_020d20e0:
	bl func_02037b88
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d2068

	.global func_ov00_020d20e8
	arm_func_start func_ov00_020d20e8
func_ov00_020d20e8: ; 0x020d20e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldr r0, [r7, #0x4c]
	mov r6, r1
	tst r0, #1
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	tst r0, #2
	ldreq r0, _020d27bc ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _020d2180
	ldr r0, _020d27c0 ; =gActorManager
	add r1, r7, #0x20
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r0, _020d27bc ; =data_027e0c68
	ldr r1, [r0, #0x20]
	cmp r1, r7
	moveq r0, #1
	beq _020d2170
	mov r1, r7
	bl func_02036d30
	cmp r0, #0
	moveq r0, #0
	beq _020d2170
	ldr r1, [r7, #0x4c]
	ldr r0, _020d27c4 ; =data_ov00_020e8ae8
	bic r1, r1, #2
	str r1, [r7, #0x4c]
	str r7, [r0, #0x20]
	mov r0, #1
_020d2170:
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020d2180:
	ldrb r2, [r6, #1]
	cmp r2, #0xf
	bgt _020d21bc
	bge _020d22d0
	cmp r2, #3
	bgt _020d21b0
	cmp r2, #2
	blt _020d27a8
	beq _020d224c
	cmp r2, #3
	beq _020d2278
	b _020d27a8
_020d21b0:
	cmp r2, #9
	beq _020d2330
	b _020d27a8
_020d21bc:
	cmp r2, #0x32
	bgt _020d21d4
	bge _020d2308
	cmp r2, #0x10
	beq _020d22ec
	b _020d27a8
_020d21d4:
	sub r0, r2, #0x33
	cmp r0, #0x19
	addls pc, pc, r0, lsl #2
	b _020d27a8
_020d21e4: ; jump table
	b _020d22a8 ; case 0
	b _020d23bc ; case 1
	b _020d2420 ; case 2
	b _020d2478 ; case 3
	b _020d24a8 ; case 4
	b _020d24a8 ; case 5
	b _020d2538 ; case 6
	b _020d2538 ; case 7
	b _020d2538 ; case 8
	b _020d261c ; case 9
	b _020d26ac ; case 10
	b _020d236c ; case 11
	b _020d2400 ; case 12
	b _020d2538 ; case 13
	b _020d2538 ; case 14
	b _020d2538 ; case 15
	b _020d26ec ; case 16
	b _020d2710 ; case 17
	b _020d2730 ; case 18
	b _020d27a8 ; case 19
	b _020d27a8 ; case 20
	b _020d2694 ; case 21
	b _020d25f8 ; case 22
	b _020d27a8 ; case 23
	b _020d27a8 ; case 24
	b _020d274c ; case 25
_020d224c:
	ldr r0, [r6, #4]
	add r4, r7, #0x50
	mov r3, r0, lsr #0x5
	ldr r2, [r4, r3, lsl #2]
	and r0, r0, #0x1f
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r4, r3, lsl #2]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2278:
	ldr r0, [r6, #4]
	add r4, r7, #0x50
	mov r3, r0, lsr #0x5
	and r0, r0, #0x1f
	mov r1, #1
	mvn r1, r1, lsl r0
	ldr r2, [r4, r3, lsl #2]
	add sp, sp, #8
	and r1, r2, r1
	mov r0, #2
	str r1, [r4, r3, lsl #2]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d22a8:
	mov r0, r7
	ldr r2, [r0]
	ldr r1, [r6, #4]
	ldr r2, [r2, #0x34]
	blx r2
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d22d0:
	ldrh r2, [r6, #4]
	ldrh r1, [r6, #6]
	add sp, sp, #8
	mov r0, #2
	orr r1, r1, r2, lsl #16
	str r1, [r7, #0x58]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d22ec:
	ldr r0, _020d27c8 ; =gAdventureFlags
	ldr r1, [r6, #4]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097968Ei
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2308:
	mov r0, r7
	ldr r2, [r0]
	ldr r1, [r6, #4]
	ldr r2, [r2, #0x38]
	blx r2
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2330:
	ldr r0, _020d27c0 ; =gActorManager
	ldrb r1, [r7, #0x55]
	add r2, r7, #0x20
	ldr r0, [r0]
	add r1, r2, r1, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0]
	ldr r1, [r6, #4]
	ldr r2, [r2, #0x6c]
	blx r2
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d236c:
	ldr r0, _020d27c0 ; =gActorManager
	ldrh r2, [r6, #4]
	add r1, r7, #0x20
	ldr r0, [r0]
	add r1, r1, r2, lsl #3
	ldrh r4, [r6, #6]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020d23b0
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x70]
	blx r2
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020d23b0:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d23bc:
	ldr r0, _020d27c0 ; =gActorManager
	ldrh r1, [r6, #4]
	add r2, r7, #0x20
	ldrh r3, [r6, #6]
	ldr r0, [r0]
	add r1, r2, r1, lsl #3
	add r4, r2, r3, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020d23f4
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x7c]
	blx r2
_020d23f4:
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2400:
	ldr r4, [r6, #4]
	bl func_020385b8
	add r1, r7, #0x20
	add r1, r1, r4, lsl #3
	bl _ZN17LinkStateInteract18func_ov00_020abbdcEP8ActorRef
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2420:
	ldrb r0, [r6, #6]
	ldrb r1, [r6, #7]
	cmp r0, #0
	movne r2, #1
	moveq r2, #0
	cmp r1, #4
	ldrhs r0, _020d27cc ; =data_ov00_020df28c
	ldrhssh r3, [r0]
	bhs _020d2450
	ldr r0, _020d27d0 ; =data_ov00_020df28c
	mov r1, r1, lsl #0x1
	ldrsh r3, [r0, r1]
_020d2450:
	ldrh r1, [r6, #4]
	ldr r0, _020d27d4 ; =gPlayerLink
	ldr r0, [r0]
	and r1, r1, #0xff
	bl func_ov00_020bc320
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2478:
	ldrh r0, [r6, #6]
	ldrh r1, [r6, #4]
	tst r0, #0xff
	ldr r0, _020d27d4 ; =gPlayerLink
	movne r2, #1
	ldr r0, [r0]
	moveq r2, #0
	and r1, r1, #0xff
	bl func_ov00_020bc398
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d24a8:
	ldrh r1, [r6, #4]
	ldrb r3, [r6, #7]
	ldrb r0, [r6, #6]
	add r2, r7, #0x20
	and r4, r1, #0xff
	ldr r1, [r2, r3, lsl #3]
	cmp r0, #0
	ldr r0, _020d27c0 ; =gActorManager
	str r1, [sp]
	add r2, r2, r3, lsl #3
	ldr r2, [r2, #4]
	movne r5, #1
	ldr r0, [r0]
	add r1, sp, #0
	str r2, [sp, #4]
	moveq r5, #0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrb r1, [r6, #1]
	ldr r3, [r0]
	cmp r1, #0x37
	mov r1, r4
	bne _020d2520
	ldr r3, [r3, #0x90]
	mov r2, r5
	blx r3
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2520:
	ldr r3, [r3, #0x94]
	mov r2, r5
	blx r3
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2538:
	ldrh r1, [r6, #4]
	ldrh r0, [r6, #6]
	and r4, r1, #0xff
	cmp r0, #0
	movne r5, #1
	sub r1, r2, #0x39
	moveq r5, #0
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _020d25ec
_020d2560: ; jump table
	b _020d2588 ; case 0
	b _020d2588 ; case 1
	b _020d2588 ; case 2
	b _020d25ec ; case 3
	b _020d25ec ; case 4
	b _020d25ec ; case 5
	b _020d25ec ; case 6
	b _020d25bc ; case 7
	b _020d25bc ; case 8
	b _020d25bc ; case 9
_020d2588:
	ldr r0, _020d27d8 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x90]
	mov r2, r5
	blx r3
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d25bc:
	ldr r0, _020d27d8 ; =gItemManager
	sub r1, r2, #0x40
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x94]
	mov r2, r5
	blx r3
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d25ec:
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d25f8:
	ldr r0, _020d27d8 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	mov r1, #1
	strb r1, [r0, #0x28e]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d261c:
	ldr r0, _020d27dc ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r7, #0x1d]
	cmp r0, #0xff
	bne _020d2680
	ldr r0, _020d27dc ; =data_027e0f64
	ldrh r1, [r6, #4]
	ldr r0, [r0]
	ldrh r2, [r6, #6]
	ldr r0, [r0, #4]
	and r1, r1, #0xff
	bl func_ov00_02089068
	mov r0, #1
	strb r0, [r7, #0x54]
	ldrh r1, [r6, #4]
	add sp, sp, #8
	mov r0, #0
	strb r1, [r7, #0x1d]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2680:
	mov r0, #0xff
	strb r0, [r7, #0x1d]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2694:
	ldr r1, [r7, #0x4c]
	add sp, sp, #8
	orr r1, r1, #8
	mov r0, #2
	str r1, [r7, #0x4c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d26ac:
	ldr r0, _020d27d8 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r6, #4]
	cmp r1, #0
	beq _020d26d4
	cmp r1, #1
	beq _020d26dc
	b _020d26e0
_020d26d4:
	bl func_ov00_020ba53c
	b _020d26e0
_020d26dc:
	bl func_ov00_020ba4e4
_020d26e0:
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d26ec:
	ldr r0, _020d27d4 ; =gPlayerLink
	ldr r1, [r6, #4]
	ldr r0, [r0]
	bl func_ov00_020bc2d4
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2710:
	ldrh r2, [r6, #4]
	ldr r0, _020d27e0 ; =data_ov00_020df294
	ldrh r1, [r6, #6]
	ldr r0, [r0, r2, lsl #2]
	bl func_ov00_020d1870
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2730:
	ldr r1, [r6, #4]
	ldr r0, _020d27e0 ; =data_ov00_020df294
	ldr r0, [r0, r1, lsl #2]
	bl func_ov00_020d18b4
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d274c:
	ldr r0, _020d27d8 ; =gItemManager
	mov r1, #0x3c
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl func_01ff9b4c
	ldr r1, _020d27e4 ; =data_027e103c
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020cfbb0
	add r0, r0, #0x3b
	mov r1, #0x3c
	bl func_01ff9b4c
	sub r0, r4, r0
	ldr r2, _020d27e8 ; =gHealthManager
	ldr r1, _020d27ec ; =0x00007fff
	mov r0, r0, lsl #0x10
	and r1, r1, r0, lsr #16
	ldr r0, [r2]
	orr r1, r1, #0x8000
	strh r1, [r0, #0xa]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d27a8:
	mov r0, r7
	mov r1, r6
	bl func_02037f58
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020d27bc: .word data_027e0c68
_020d27c0: .word gActorManager
_020d27c4: .word data_ov00_020e8ae8
_020d27c8: .word gAdventureFlags
_020d27cc: .word data_ov00_020df28c
_020d27d0: .word data_ov00_020df28c
_020d27d4: .word gPlayerLink
_020d27d8: .word gItemManager
_020d27dc: .word data_027e0f64
_020d27e0: .word data_ov00_020df294
_020d27e4: .word data_027e103c
_020d27e8: .word gHealthManager
_020d27ec: .word 0x00007fff
	arm_func_end func_ov00_020d20e8

	.global func_ov00_020d27f0
	arm_func_start func_ov00_020d27f0
func_ov00_020d27f0: ; 0x020d27f0
	stmdb sp!, {r4, lr}
	ldr r1, _020d281c ; =gActorManager
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x20
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r0
	mov r0, r4
	mov r2, #0
	bl func_ov00_020d29d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d281c: .word gActorManager
	arm_func_end func_ov00_020d27f0

	.global func_ov00_020d2820
	arm_func_start func_ov00_020d2820
func_ov00_020d2820: ; 0x020d2820
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _020d28b0 ; =gActorManager
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	add r1, r4, #0x20
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	beq _020d28a8
	ldr r6, _020d28b0 ; =gActorManager
	add r8, r4, #0x28
	mov r7, #1
	mvn r5, #0
_020d2864:
	ldr r0, [r4, #0x20]
	cmp r0, r5
	beq _020d2890
	ldr r0, [r6]
	mov r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020d2890
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
_020d2890:
	add r7, r7, #1
	cmp r7, #4
	add r8, r8, #8
	blt _020d2864
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d28a8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020d28b0: .word gActorManager
	arm_func_end func_ov00_020d2820

	.global func_ov00_020d28b4
	arm_func_start func_ov00_020d28b4
func_ov00_020d28b4: ; 0x020d28b4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x28
	mov r8, r0
	strb r1, [r8, #0x55]
	ldr r0, _020d29cc ; =gActorManager
	add r2, r8, #0x20
	and r1, r1, #0xff
	add r6, r2, r1, lsl #3
	ldr r0, [r0]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0]
	add r1, sp, #0x1c
	ldr r2, [r2, #0x34]
	mov r4, r0
	blx r2
	ldr r10, _020d29cc ; =gActorManager
	add r7, r8, #0x20
	mov r5, #0
	mvn r9, #0
_020d2904:
	ldr r0, [r6]
	cmp r0, r9
	beq _020d2934
	ldr r0, [r10]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020d2934
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x74]
	blx r2
_020d2934:
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #8
	blt _020d2904
	bl func_020385b8
	mov r1, r6
	bl _ZN17LinkStateInteract18func_ov00_020abba0EP8ActorRef
	ldrb r0, [r8, #0x54]
	cmp r0, #0
	beq _020d29c0
	ldr r0, _020d29d0 ; =data_027e0f64
	ldr r6, [r0]
	ldr r0, [r6, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	bne _020d29c0
	ldr r5, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldrsh r4, [r4, #0x78]
	add r0, sp, #0x10
	add r3, sp, #0
	str r5, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	strh r4, [sp, #0xc]
	ldr r4, [r6, #4]
	bl func_ov00_02087ef0
	mov r1, r0
	add r2, sp, #0
	mov r0, r4
	mov r3, #1
	bl func_ov00_02087338
_020d29c0:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020d29cc: .word gActorManager
_020d29d0: .word data_027e0f64
	arm_func_end func_ov00_020d28b4

	.global func_ov00_020d29d4
	arm_func_start func_ov00_020d29d4
func_ov00_020d29d4: ; 0x020d29d4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xb0
	mov r7, r0
	ldr r0, [r7, #0x40]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	beq _020d2a0c
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	addgt sp, sp, #0xb0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
_020d2a0c:
	ldr r0, _020d2b68 ; =data_027e0f64
	ldrb r4, [r6, #0x11c]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #5
	bne _020d2a8c
	ldrb r0, [r7, #0x54]
	cmp r0, #0
	beq _020d2a8c
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _020d2b6c ; =gAdventureFlags
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEi
	cmp r0, #0
	bne _020d2a68
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2a68:
	ldr r0, [sp, #4]
	cmp r0, #0
	add r0, sp, #0
	blt _020d2a88
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2a88:
	bl func_ov00_0209a508
_020d2a8c:
	cmp r4, #0
	beq _020d2ad8
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl func_ov00_020d2b78
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r7, #0x54]
	cmp r0, #0
	beq _020d2ad8
	mov r0, r7
	bl func_ov00_020d2c18
	cmp r5, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020d2ad8:
	cmp r4, #0
	cmpeq r5, #0
	bne _020d2b14
	ldrb r0, [r7, #0x54]
	cmp r0, #0
	beq _020d2b14
	ldr r0, _020d2b68 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	cmpne r0, #6
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020d2b14:
	ldr r0, _020d2b70 ; =data_027e0c68
	mov r1, r7
	bl func_02036d4c
	ldr r0, _020d2b70 ; =data_027e0c68
	ldr r0, [r0, #0x20]
	cmp r0, #0
	ldreq r0, _020d2b74 ; =data_ov00_020e8ae8
	moveq r1, #0
	streq r1, [r0, #0x20]
	ldr r0, [r7, #0x40]
	cmp r0, #0
	beq _020d2b5c
	mov r1, #0
	str r1, [r0, #0x38]
	strh r1, [r0, #0x3c]
	ldr r0, [r7, #0x40]
	str r1, [r0, #4]
	str r1, [r7, #0x40]
_020d2b5c:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020d2b68: .word data_027e0f64
_020d2b6c: .word gAdventureFlags
_020d2b70: .word data_027e0c68
_020d2b74: .word data_ov00_020e8ae8
	arm_func_end func_ov00_020d29d4

	.global func_ov00_020d2b78
	arm_func_start func_ov00_020d2b78
func_ov00_020d2b78: ; 0x020d2b78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	mov r4, r1
	cmp r2, #0
	bne _020d2ba8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x8c]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_020d2ba8:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor10SetUnk_11cEc
	ldr r7, _020d2c14 ; =gActorManager
	add r5, r6, #0x28
	mov r4, #1
	mvn r8, #0
_020d2bc4:
	ldr r0, [r5]
	cmp r0, r8
	beq _020d2bfc
	ldr r0, [r7]
	mov r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020d2bfc
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	add r0, r6, r4, lsl #3
	str r8, [r0, #0x20]
	str r8, [r0, #0x24]
_020d2bfc:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #8
	blt _020d2bc4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020d2c14: .word gActorManager
	arm_func_end func_ov00_020d2b78

	.global func_ov00_020d2c18
	arm_func_start func_ov00_020d2c18
func_ov00_020d2c18: ; 0x020d2c18
	stmdb sp!, {r3, lr}
	ldr r1, _020d2c54 ; =data_027e0f64
	ldr r1, [r1]
	ldr r2, [r1, #4]
	ldr r1, [r2, #0x160]
	cmp r1, #0xc
	cmpne r1, #6
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #0x4c]
	tst r0, #8
	moveq r1, #1
	movne r1, #0
	mov r0, r2
	bl func_ov00_02087ab0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d2c54: .word data_027e0f64
	arm_func_end func_ov00_020d2c18

	.global func_ov00_020d2c58
	arm_func_start func_ov00_020d2c58
func_ov00_020d2c58: ; 0x020d2c58
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [r1, #0x44]
	mov r4, r0
	cmp ip, #0
	beq _020d2c9c
	add r3, sp, #0x18
	ldr r2, [r1, #0x48]
	ldr r1, [r3]
	blx ip
	ldr r0, [r4]
	str r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
_020d2c9c:
	add r2, sp, #0x18
	ldr r2, [r2]
	bl func_020386b8
	ldr r0, [r4]
	str r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020d2c58

	.global func_ov00_020d2cc0
	arm_func_start func_ov00_020d2cc0
func_ov00_020d2cc0: ; 0x020d2cc0
	stmdb sp!, {r4, lr}
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d2cf8 ; =data_ov00_020e8b64
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x20]
	strb r1, [r4, #0x21]
	str r1, [r4, #0x24]
	strb r1, [r4, #0x28]
	mov r0, r4
	strb r1, [r4, #0x29]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d2cf8: .word data_ov00_020e8b64
	arm_func_end func_ov00_020d2cc0

	.global func_ov00_020d2cfc
	arm_func_start func_ov00_020d2cfc
func_ov00_020d2cfc: ; 0x020d2cfc
	stmdb sp!, {r4, lr}
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d2d34 ; =data_ov00_020e8b64
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x20]
	strb r1, [r4, #0x21]
	str r1, [r4, #0x24]
	strb r1, [r4, #0x28]
	mov r0, r4
	strb r1, [r4, #0x29]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d2d34: .word data_ov00_020e8b64
	arm_func_end func_ov00_020d2cfc

	.global func_ov00_020d2d38
	arm_func_start func_ov00_020d2d38
func_ov00_020d2d38: ; 0x020d2d38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020d2da8 ; =gMapManager
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	add r1, r5, #0x20
	bl _ZN10MapManager16MapData_vfunc_78Ev
	ldr r1, [r0]
	ldr r1, [r1, #0x78]
	blx r1
	mov r1, r0
	cmp r1, #0x5c
	beq _020d2d84
	ldr r0, _020d2dac ; =data_027e0f64
	mov r2, #1
	ldr r0, [r0]
	mov r3, #0
	ldr r0, [r0, #4]
	bl func_ov00_0208766c
_020d2d84:
	ldr r0, _020d2db0 ; =data_027e0c68
	mov r1, r5
	bl func_02036d30
	mov r2, #0
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x28]
	bl func_02037844
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d2da8: .word gMapManager
_020d2dac: .word data_027e0f64
_020d2db0: .word data_027e0c68
	arm_func_end func_ov00_020d2d38

	.global func_ov00_020d2db4
	arm_func_start func_ov00_020d2db4
func_ov00_020d2db4: ; 0x020d2db4
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x24]
	cmp r2, #0
	beq _020d2de0
	add r1, r2, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ble _020d2de0
	ldrb r1, [r2, #0x151]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
_020d2de0:
	bl func_02037918
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d2db4

	.global func_ov00_020d2de8
	arm_func_start func_ov00_020d2de8
func_ov00_020d2de8: ; 0x020d2de8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r2, _020d2f00 ; =gMapManager
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	add r1, r6, #0x20
	bl _ZN10MapManager16MapData_vfunc_78Ev
	mov r4, r0
	add r0, sp, #0
	bl func_02037628
	ldrb r0, [r6, #0x29]
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0xc]
	bne _020d2e8c
	cmp r4, #0
	beq _020d2e8c
	ldr r1, [r4, #0x18]
	mov r0, r4
	str r1, [sp]
	ldr r1, [r4, #0x1c]
	str r1, [sp, #4]
	ldr r1, [r4, #0x20]
	str r1, [sp, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1f
	beq _020d2e78
	cmp r0, #0x23
	beq _020d2e84
	cmp r0, #0x33
	moveq r0, #5
	streq r0, [sp, #0xc]
	b _020d2e8c
_020d2e78:
	mov r0, #2
	str r0, [sp, #0xc]
	b _020d2e8c
_020d2e84:
	mov r0, #3
	str r0, [sp, #0xc]
_020d2e8c:
	ldrb ip, [r5, #1]
	ldrh r1, [r5, #2]
	ldr r0, _020d2f04 ; =data_027e0c68
	add r2, sp, #0
	mov r3, r6
	orr r1, r1, ip, lsl #16
	bl func_02036f68
	str r0, [r6, #0x24]
	ldr r0, _020d2f04 ; =data_027e0c68
	ldrb r3, [r5, #1]
	ldrh r1, [r5, #2]
	ldr r2, [r0, #0x14]
	mov r0, #0x1c
	orr r5, r1, r3, lsl #16
	ldr r3, [r2]
	mov r2, r5, lsr #0x10
	mov r1, r5, lsl #0x10
	mla r0, r2, r0, r3
	mov r1, r1, lsr #0x10
	bl func_02037258
	mov r1, r0
	mov r0, r4
	ldr r3, [r0]
	ldr r2, [r6, #0x24]
	ldr r3, [r3, #0x50]
	blx r3
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d2f00: .word gMapManager
_020d2f04: .word data_027e0c68
	arm_func_end func_ov00_020d2de8

	.global func_ov00_020d2f08
	arm_func_start func_ov00_020d2f08
func_ov00_020d2f08: ; 0x020d2f08
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	ldr r1, _020d2fe8 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #5
	bne _020d2f84
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _020d2fec ; =gAdventureFlags
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEi
	cmp r0, #0
	bne _020d2f60
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d2f60:
	ldr r0, [sp, #4]
	cmp r0, #0
	add r0, sp, #0
	blt _020d2f80
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d2f80:
	bl func_ov00_0209a508
_020d2f84:
	ldrb r0, [r4, #0x28]
	cmp r0, #0
	bne _020d2fc4
	ldr r0, _020d2fe8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bne _020d2fb0
	mov r1, #1
	bl func_ov00_02087ab0
_020d2fb0:
	mov r0, #1
	strb r0, [r4, #0x28]
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d2fc4:
	ldr r0, _020d2fe8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d2fe8: .word data_027e0f64
_020d2fec: .word gAdventureFlags
	arm_func_end func_ov00_020d2f08

	.global func_ov00_020d2ff0
	arm_func_start func_ov00_020d2ff0
func_ov00_020d2ff0: ; 0x020d2ff0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d2ff0

	.global func_ov00_020d3004
	arm_func_start func_ov00_020d3004
func_ov00_020d3004: ; 0x020d3004
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3004

	.global func_ov00_020d3020
	arm_func_start func_ov00_020d3020
func_ov00_020d3020: ; 0x020d3020
	stmdb sp!, {r4, lr}
	ldr r1, _020d3060 ; =data_027e0fe0
	mov r0, #0x188
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020d3058
	bl func_ov00_020d3910
	ldr r1, _020d3064 ; =data_ov00_020e8ba0
	add r0, r4, #0x160
	str r1, [r4]
	bl func_ov00_020d307c
_020d3058:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d3060: .word data_027e0fe0
_020d3064: .word data_ov00_020e8ba0
	arm_func_end func_ov00_020d3020

	.global func_ov00_020d3068
	arm_func_start func_ov00_020d3068
func_ov00_020d3068: ; 0x020d3068
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3068

	.global func_ov00_020d307c
	arm_func_start func_ov00_020d307c
func_ov00_020d307c: ; 0x020d307c
	stmdb sp!, {r4, lr}
	mov r1, #0x1000000
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d30ac ; =data_ov00_020e8c78
	mvn r1, #0
	str r0, [r4]
	str r1, [r4, #0x20]
	mov r0, r4
	str r1, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d30ac: .word data_ov00_020e8c78
	arm_func_end func_ov00_020d307c

	.global func_ov00_020d30b0
	arm_func_start func_ov00_020d30b0
func_ov00_020d30b0: ; 0x020d30b0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, sp, #0
	mov r5, r1
	bl func_02037628
	ldr r0, _020d3128 ; =gActorManager
	add r1, r4, #0x20
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020d30f8
	ldr r1, [r0, #0x48]
	str r1, [sp]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #4]
	ldr r0, [r0, #0x50]
	str r0, [sp, #8]
_020d30f8:
	ldrb ip, [r5, #1]
	ldrh r1, [r5, #2]
	ldr r0, _020d312c ; =data_027e0c68
	add r2, sp, #0
	mov r3, r4
	orr r1, r1, ip, lsl #16
	bl func_02036da8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d3128: .word gActorManager
_020d312c: .word data_027e0c68
	arm_func_end func_ov00_020d30b0

	.global func_ov00_020d3130
	arm_func_start func_ov00_020d3130
func_ov00_020d3130: ; 0x020d3130
	ldr r0, _020d3150 ; =data_027e0c68
	ldr r0, [r0, #0x38]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	.align 2, 0
_020d3150: .word data_027e0c68
	arm_func_end func_ov00_020d3130

	.global func_ov00_020d3154
	arm_func_start func_ov00_020d3154
func_ov00_020d3154: ; 0x020d3154
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x30]
	ldr r0, _020d318c ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036ce4
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	bne _020d3184
	ldr r0, _020d318c ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036d30
_020d3184:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d318c: .word data_027e0c68
	arm_func_end func_ov00_020d3154

	.global func_ov00_020d3190
	arm_func_start func_ov00_020d3190
func_ov00_020d3190: ; 0x020d3190
	stmdb sp!, {r4, lr}
	ldr r1, _020d3214 ; =data_027e0c68
	mov r4, r0
	ldr r0, [r1, #0x40]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x178]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d3214: .word data_027e0c68
	arm_func_end func_ov00_020d3190

	.global func_ov00_020d3218
	arm_func_start func_ov00_020d3218
func_ov00_020d3218: ; 0x020d3218
	stmdb sp!, {r3, lr}
	bl func_ov00_020d3c80
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020d324c ; =data_027e0c68
	ldr r0, [r0, #0x38]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d324c: .word data_027e0c68
	arm_func_end func_ov00_020d3218

	.global func_ov00_020d3250
	arm_func_start func_ov00_020d3250
func_ov00_020d3250: ; 0x020d3250
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3ca8
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	bne _020d3274
	ldr r0, _020d327c ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036d4c
_020d3274:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d327c: .word data_027e0c68
	arm_func_end func_ov00_020d3250

	.global func_ov00_020d3280
	arm_func_start func_ov00_020d3280
func_ov00_020d3280: ; 0x020d3280
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_0203780c
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3280

	.global func_ov00_020d32a8
	arm_func_start func_ov00_020d32a8
func_ov00_020d32a8: ; 0x020d32a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_0203780c
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d32a8

	.global func_ov00_020d32c8
	arm_func_start func_ov00_020d32c8
func_ov00_020d32c8: ; 0x020d32c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d32c8

	.global func_ov00_020d32e4
	arm_func_start func_ov00_020d32e4
func_ov00_020d32e4: ; 0x020d32e4
	stmdb sp!, {r3, lr}
	ldr r1, _020d3310 ; =data_027e0fe0
	mov r0, #0x1c0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020d3314
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d3310: .word data_027e0fe0
	arm_func_end func_ov00_020d32e4

	.global func_ov00_020d3314
	arm_func_start func_ov00_020d3314
func_ov00_020d3314: ; 0x020d3314
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3910
	ldr r2, _020d3344 ; =data_ov00_020e8cb4
	add r0, r4, #0x160
	mov r1, #0x1000000
	str r2, [r4]
	bl func_ov00_020d18f4
	mvn r1, #0
	mov r0, r4
	str r1, [r4, #0x1bc]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d3344: .word data_ov00_020e8cb4
	arm_func_end func_ov00_020d3314

	.global func_ov00_020d3348
	arm_func_start func_ov00_020d3348
func_ov00_020d3348: ; 0x020d3348
	ldr r1, [r0, #8]
	ldr ip, _020d3360 ; =func_ov00_020d3988
	str r1, [r0, #0x180]
	ldr r1, [r0, #0xc]
	str r1, [r0, #0x184]
	bx ip
	.align 2, 0
_020d3360: .word func_ov00_020d3988
	arm_func_end func_ov00_020d3348

	.global func_ov00_020d3364
	arm_func_start func_ov00_020d3364
func_ov00_020d3364: ; 0x020d3364
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	ldr r1, _020d34c4 ; =gPlayerLink
	mov r4, r0
	ldr r0, [r1]
	ldrh r5, [r4, #0x22]
	cmp r0, #0
	beq _020d3398
	bl func_ov00_020bd318
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020d3398:
	cmp r5, #2
	bne _020d33d0
	ldr r0, _020d34c8 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d33d0
	ldr r0, _020d34cc ; =data_027e10a4
	ldr r0, [r0]
	bl func_ov15_0213a524
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020d33d0:
	mov r2, #0
	mov r0, r4
	mov r1, #1
	strb r2, [r4, #0x1b4]
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _020d34d0 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	bne _020d3414
	ldr r0, _020d34d4 ; =data_027e0c68
	add r1, r4, #0x160
	bl func_020368f4
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020d3414:
	ldr r2, [r4, #0x30]
	ldr r0, _020d34d4 ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036ce4
	cmp r5, #1
	bne _020d3480
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, [r4, #0x30]
	cmp r0, #0
	moveq r0, #0x3c
	streq r0, [sp, #4]
	mvnne r0, #0
	strne r0, [sp, #4]
	ldr r1, [r4, #0x48]
	ldr r0, _020d34d0 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #0x28]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x1bc]
	add r0, sp, #0
	bl func_ov00_0209a508
_020d3480:
	ldr r0, _020d34c8 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d34b8
	ldr r0, _020d34d4 ; =data_027e0c68
	ldr r0, [r0, #0x38]
	cmp r0, #0
	beq _020d34b8
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ble _020d34b8
	bl func_02038b40
_020d34b8:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d34c4: .word gPlayerLink
_020d34c8: .word data_027e0d38
_020d34cc: .word data_027e10a4
_020d34d0: .word gAdventureFlags
_020d34d4: .word data_027e0c68
	arm_func_end func_ov00_020d3364

	.global func_ov00_020d34d8
	arm_func_start func_ov00_020d34d8
func_ov00_020d34d8: ; 0x020d34d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3ca8
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	bne _020d350c
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _020d350c
	ldr r0, _020d3514 ; =gAdventureFlags
	ldr r1, [r4, #0x1bc]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_020d350c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d3514: .word gAdventureFlags
	arm_func_end func_ov00_020d34d8

	.global func_ov00_020d3518
	arm_func_start func_ov00_020d3518
func_ov00_020d3518: ; 0x020d3518
	stmdb sp!, {r4, lr}
	ldr r1, _020d359c ; =data_027e0c68
	mov r4, r0
	ldr r0, [r1, #0x40]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x178]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d359c: .word data_027e0c68
	arm_func_end func_ov00_020d3518

	.global func_ov00_020d35a0
	arm_func_start func_ov00_020d35a0
func_ov00_020d35a0: ; 0x020d35a0
	add r0, r0, #0x160
	bx lr
	arm_func_end func_ov00_020d35a0

	.global func_ov00_020d35a8
	arm_func_start func_ov00_020d35a8
func_ov00_020d35a8: ; 0x020d35a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_ov00_020d1980
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d35a8

	.global func_ov00_020d35d0
	arm_func_start func_ov00_020d35d0
func_ov00_020d35d0: ; 0x020d35d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_ov00_020d1980
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d35d0

	.global func_ov00_020d35f0
	arm_func_start func_ov00_020d35f0
func_ov00_020d35f0: ; 0x020d35f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d35f0

	.global func_ov00_020d3620
	arm_func_start func_ov00_020d3620
func_ov00_020d3620: ; 0x020d3620
	ldr ip, _020d3634 ; =func_020078f4
	mov r1, r0
	mov r0, #0
	mov r2, #4
	bx ip
	.align 2, 0
_020d3634: .word func_020078f4
	arm_func_end func_ov00_020d3620

	.global func_ov00_020d3638
	arm_func_start func_ov00_020d3638
func_ov00_020d3638: ; 0x020d3638
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, [r0]
	tst r0, #4
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r0, _020d3690 ; =gActorManager
	ldrb r2, [r1, #0x55]
	add r1, r1, #0x20
	ldr r0, [r0]
	add r1, r1, r2, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, _020d3694 ; =gPlayerLink
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020bb68c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_020d3690: .word gActorManager
_020d3694: .word gPlayerLink
	arm_func_end func_ov00_020d3638

	.global func_ov00_020d3698
	arm_func_start func_ov00_020d3698
func_ov00_020d3698: ; 0x020d3698
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	tst r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _020d36d4 ; =gActorManager
	add r1, r1, #0x20
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrb r0, [r0, #0x11c]
	cmp r0, #0
	ldrne r0, [r4]
	orrne r0, r0, #1
	strne r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d36d4: .word gActorManager
	arm_func_end func_ov00_020d3698

	.global func_ov00_020d36d8
	arm_func_start func_ov00_020d36d8
func_ov00_020d36d8: ; 0x020d36d8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020d37c8 ; =gActorManager
	mov r5, r0
	mov r6, r1
	ldr r0, [r3]
	add r1, r6, #0x20
	mov r4, r2
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r5]
	tst r1, #2
	beq _020d372c
	ldr r1, [r6, #0x40]
	cmp r1, #0
	beq _020d3720
	add r1, r1, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	bgt _020d372c
_020d3720:
	ldr r1, [r5]
	bic r1, r1, #2
	str r1, [r5]
_020d372c:
	ldr r1, [r5]
	orr r1, r1, #1
	str r1, [r5]
	ldrb r1, [r0, #0x11c]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _020d37cc ; =gPlayerPos
	add r0, r0, #0x48
	bl func_01ff9ec0
	ldr r1, [r5]
	tst r1, #4
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	bne _020d3790
	ldr r1, _020d37d0 ; =data_ov00_020df2e0
	ldr r1, [r1, r4, lsl #2]
	cmp r0, r1
	bge _020d3790
	ldr r1, [r5]
	mov r0, #1
	orr r1, r1, #6
	str r1, [r5]
	ldmia sp!, {r4, r5, r6, pc}
_020d3790:
	cmp r2, #0
	beq _020d37c0
	ldr r1, _020d37d4 ; =data_ov00_020df2ec
	ldr r1, [r1, r4, lsl #2]
	cmp r0, r1
	ble _020d37c0
	ldr r1, [r5]
	mov r0, #2
	bic r1, r1, #4
	orr r1, r1, #2
	str r1, [r5]
	ldmia sp!, {r4, r5, r6, pc}
_020d37c0:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d37c8: .word gActorManager
_020d37cc: .word gPlayerPos
_020d37d0: .word data_ov00_020df2e0
_020d37d4: .word data_ov00_020df2ec
	arm_func_end func_ov00_020d36d8

	.global func_ov00_020d37d8
	arm_func_start func_ov00_020d37d8
func_ov00_020d37d8: ; 0x020d37d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d105c
	ldr r0, _020d380c ; =data_027e0d3c
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_0210d728
	cmp r4, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	bl func_ov05_021041fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d380c: .word data_027e0d3c
	arm_func_end func_ov00_020d37d8

	.global func_ov00_020d3810
	arm_func_start func_ov00_020d3810
func_ov00_020d3810: ; 0x020d3810
	stmdb sp!, {r3, lr}
	bl func_ov00_020d1084
	ldr r0, _020d3828 ; =data_027e0d3c
	ldr r0, [r0]
	bl func_ov05_0210d748
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d3828: .word data_027e0d3c
	arm_func_end func_ov00_020d3810

	.global func_ov00_020d382c
	arm_func_start func_ov00_020d382c
func_ov00_020d382c: ; 0x020d382c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d1088
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov05_0210432c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d382c

	.global func_ov00_020d384c
	arm_func_start func_ov00_020d384c
func_ov00_020d384c: ; 0x020d384c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d1098
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov05_0210437c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d384c

	.global func_ov00_020d386c
	arm_func_start func_ov00_020d386c
func_ov00_020d386c: ; 0x020d386c
	ldr r0, [r0, #8]
	strb r1, [r0, #0x24c]
	strb r2, [r0, #0x24d]
	bx lr
	arm_func_end func_ov00_020d386c

	.global func_ov00_020d387c
	arm_func_start func_ov00_020d387c
func_ov00_020d387c: ; 0x020d387c
	ldr r1, [r1, #4]
	ldr r0, _020d38e4 ; =0x4d534741
	cmp r1, r0
	bhi _020d38b4
	bhs _020d38d4
	ldr r0, _020d38e8 ; =0x434d5347
	cmp r1, r0
	bhi _020d38a4
	beq _020d38d4
	b _020d38dc
_020d38a4:
	sub r0, r0, #0xfd000000
	cmp r1, r0
	beq _020d38d4
	b _020d38dc
_020d38b4:
	ldr r0, _020d38ec ; =0x4e434d41
	cmp r1, r0
	bhi _020d38c8
	beq _020d38d4
	b _020d38dc
_020d38c8:
	ldr r0, _020d38f0 ; =0x4e4d5347
	cmp r1, r0
	bne _020d38dc
_020d38d4:
	mov r0, #1
	bx lr
_020d38dc:
	mov r0, #0
	bx lr
	.align 2, 0
_020d38e4: .word 0x4d534741
_020d38e8: .word 0x434d5347
_020d38ec: .word 0x4e434d41
_020d38f0: .word 0x4e4d5347
	arm_func_end func_ov00_020d387c

	.global func_ov00_020d38f4
	arm_func_start func_ov00_020d38f4
func_ov00_020d38f4: ; 0x020d38f4
	mov r1, #1
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d38f4

	.global func_ov00_020d3900
	arm_func_start func_ov00_020d3900
func_ov00_020d3900: ; 0x020d3900
	mov r1, #0
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d3900

	.global func_ov00_020d390c
	arm_func_start func_ov00_020d390c
func_ov00_020d390c: ; 0x020d390c
	bx lr
	arm_func_end func_ov00_020d390c

	.global func_ov00_020d3910
	arm_func_start func_ov00_020d3910
func_ov00_020d3910: ; 0x020d3910
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _020d393c ; =data_ov00_020e8dfc
	ldr r0, _020d3940 ; =data_ov00_020e8ed4
	str r1, [r4]
	str r0, [r4, #0x158]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d393c: .word data_ov00_020e8dfc
_020d3940: .word data_ov00_020e8ed4
	arm_func_end func_ov00_020d3910

	.global func_ov00_020d3944
	arm_func_start func_ov00_020d3944
func_ov00_020d3944: ; 0x020d3944
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3944

	.global func_ov00_020d3958
	arm_func_start func_ov00_020d3958
func_ov00_020d3958: ; 0x020d3958
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3958

	.global func_ov00_020d3974
	arm_func_start func_ov00_020d3974
func_ov00_020d3974: ; 0x020d3974
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3974

	.global func_ov00_020d3988
	arm_func_start func_ov00_020d3988
func_ov00_020d3988: ; 0x020d3988
	mov ip, #0
	ldr r1, _020d3a00 ; =data_027e0d0c
	str ip, [r0, #0x6c]
	ldr r2, [r1]
	sub r3, ip, #1
	str r2, [r0, #0x7c]
	ldr r2, [r1, #4]
	str r2, [r0, #0x80]
	ldr r2, [r1, #8]
	str r2, [r0, #0x84]
	str r3, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	str r2, [r0, #0x8c]
	ldr r2, [r0, #0x80]
	str r2, [r0, #0x90]
	ldr r2, [r0, #0x84]
	str r2, [r0, #0x94]
	ldr r2, [r0, #0x88]
	str r2, [r0, #0x98]
	ldr r2, [r1]
	str r2, [r0, #0xa8]
	ldr r2, [r1, #4]
	str r2, [r0, #0xac]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb0]
	str r3, [r0, #0xb4]
	strb ip, [r0, #0x11a]
	str ip, [r0, #0x130]
	mov r0, #1
	bx lr
	.align 2, 0
_020d3a00: .word data_027e0d0c
	arm_func_end func_ov00_020d3988

	.global func_ov00_020d3a04
	arm_func_start func_ov00_020d3a04
func_ov00_020d3a04: ; 0x020d3a04
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, _020d3b04 ; =gMapManager
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	ldrh r5, [r4, #0x24]
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	beq _020d3afc
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _020d3a4c
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _020d3afc
_020d3a4c:
	cmp r5, #0
	beq _020d3a6c
	ldr r0, _020d3b08 ; =gAdventureFlags
	mov r1, r5
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _020d3afc
_020d3a6c:
	ldr r0, _020d3b0c ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	ble _020d3afc
	ldr r0, _020d3b10 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _020d3afc
	cmp r1, #1
	cmpne r1, #0x3d
	bne _020d3afc
	ldr r0, _020d3b14 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d3ae4
	ldr r0, _020d3b14 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d3afc
	ldr r0, _020d3b18 ; =data_027e10a4
	ldr r1, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #5
	ldreq r0, [r1, #0x324]
	cmpeq r0, #5
	beq _020d3afc
_020d3ae4:
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_020d3afc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d3b04: .word gMapManager
_020d3b08: .word gAdventureFlags
_020d3b0c: .word gPlayer
_020d3b10: .word data_027e077c
_020d3b14: .word data_027e0d38
_020d3b18: .word data_027e10a4
	arm_func_end func_ov00_020d3a04

	.global func_ov00_020d3b1c
	arm_func_start func_ov00_020d3b1c
func_ov00_020d3b1c: ; 0x020d3b1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3b1c

	.global func_ov00_020d3b44
	arm_func_start func_ov00_020d3b44
func_ov00_020d3b44: ; 0x020d3b44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3b44

	.global func_ov00_020d3b6c
	arm_func_start func_ov00_020d3b6c
func_ov00_020d3b6c: ; 0x020d3b6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0
	beq _020d3b94
	cmp r1, #1
	beq _020d3c40
	cmp r1, #2
	beq _020d3c50
	ldmia sp!, {r4, pc}
_020d3b94:
	ldr r0, _020d3c6c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d3bc4
	ldr r0, _020d3c70 ; =data_027e10a4
	ldr r1, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #5
	ldreq r0, [r1, #0x324]
	cmpeq r0, #6
	ldmeqia sp!, {r4, pc}
_020d3bc4:
	ldr r0, _020d3c74 ; =gAdventureFlags
	ldrh r1, [r4, #0x26]
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _020d3bfc
	ldrb r0, [r4, #0x29]
	cmp r0, #0
	beq _020d3c08
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _020d3c08
_020d3bfc:
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
_020d3c08:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
_020d3c40:
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r4, pc}
_020d3c50:
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d3c6c: .word data_027e0d38
_020d3c70: .word data_027e10a4
_020d3c74: .word gAdventureFlags
	arm_func_end func_ov00_020d3b6c

	.global func_ov00_020d3c78
	arm_func_start func_ov00_020d3c78
func_ov00_020d3c78: ; 0x020d3c78
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020d3c78

	.global func_ov00_020d3c80
	arm_func_start func_ov00_020d3c80
func_ov00_020d3c80: ; 0x020d3c80
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x15c]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020d3ce4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d3c80

	.global func_ov00_020d3ca8
	arm_func_start func_ov00_020d3ca8
func_ov00_020d3ca8: ; 0x020d3ca8
	stmdb sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d3ca8

	.global func_ov00_020d3cc0
	arm_func_start func_ov00_020d3cc0
func_ov00_020d3cc0: ; 0x020d3cc0
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #1
	moveq r1, #1
	streq r1, [r4, #0x130]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3cc0

	.global func_ov00_020d3ce4
	arm_func_start func_ov00_020d3ce4
func_ov00_020d3ce4: ; 0x020d3ce4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x110
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
	cmp r0, #0
	ldrne r4, [r0, #0x58]
	cmpne r4, #0
	beq _020d3e10
	ldr r0, _020d3e1c ; =data_ov00_020e8df0
	add r2, sp, #0x10
	str r0, [sp]
	mvn r1, #0
	add r0, sp, #0x110
_020d3d1c:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _020d3d1c
	ldr r0, _020d3e20 ; =gActorManager
	add ip, sp, #0x10
	ldr r0, [r0]
	mov r5, #0x20
	mov r3, #0
	add r1, sp, #0
	add r2, sp, #4
	str ip, [sp, #4]
	str r5, [sp, #8]
	str r3, [sp, #0xc]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mov r6, r0
	cmp r6, #0
	mov r7, #0
	ble _020d3e10
	ldr r5, _020d3e20 ; =gActorManager
	mov r8, r7
_020d3d74:
	ldr r1, [sp, #4]
	ldr r0, [r5]
	add r1, r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r0, #0x30]
	cmp r4, r1
	bne _020d3e00
	ldr r2, [r0, #4]
	ldr r1, _020d3e24 ; =0x4d534741
	cmp r2, r1
	bhi _020d3dc8
	bhs _020d3de8
	ldr r1, _020d3e28 ; =0x434d5347
	cmp r2, r1
	bhi _020d3db8
	beq _020d3de8
	b _020d3e10
_020d3db8:
	sub r1, r1, #0xfd000000
	cmp r2, r1
	beq _020d3de8
	b _020d3e10
_020d3dc8:
	ldr r1, _020d3e2c ; =0x4e434d41
	cmp r2, r1
	bhi _020d3ddc
	beq _020d3de8
	b _020d3e10
_020d3ddc:
	ldr r1, _020d3e30 ; =0x4e4d5347
	cmp r2, r1
	bne _020d3e10
_020d3de8:
	bl func_ov00_020d3cc0
	cmp r0, #0
	bne _020d3e10
	add sp, sp, #0x110
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d3e00:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #8
	blt _020d3d74
_020d3e10:
	mov r0, #1
	add sp, sp, #0x110
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020d3e1c: .word data_ov00_020e8df0
_020d3e20: .word gActorManager
_020d3e24: .word 0x4d534741
_020d3e28: .word 0x434d5347
_020d3e2c: .word 0x4e434d41
_020d3e30: .word 0x4e4d5347
	arm_func_end func_ov00_020d3ce4

	.global func_ov00_020d3e34
	arm_func_start func_ov00_020d3e34
func_ov00_020d3e34: ; 0x020d3e34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3e34

	.global func_ov00_020d3e48
	arm_func_start func_ov00_020d3e48
func_ov00_020d3e48: ; 0x020d3e48
	bx lr
	arm_func_end func_ov00_020d3e48

	.global func_ov00_020d3e4c
	arm_func_start func_ov00_020d3e4c
func_ov00_020d3e4c: ; 0x020d3e4c
	bx lr
	arm_func_end func_ov00_020d3e4c

	.global func_ov00_020d3e50
	arm_func_start func_ov00_020d3e50
func_ov00_020d3e50: ; 0x020d3e50
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3e50

	.global func_ov00_020d3e64
	arm_func_start func_ov00_020d3e64
func_ov00_020d3e64: ; 0x020d3e64
	str r1, [r0]
	strb r2, [r0, #4]
	mov r1, #0
	strb r1, [r0, #5]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020d3e64

	.global func_ov00_020d3e80
	arm_func_start func_ov00_020d3e80
func_ov00_020d3e80: ; 0x020d3e80
	ldrb r1, [r0, #5]
	ldr r0, [r0]
	ldrb r0, [r0, r1, lsl #1]
	bx lr
	arm_func_end func_ov00_020d3e80

	.global func_ov00_020d3e90
	arm_func_start func_ov00_020d3e90
func_ov00_020d3e90: ; 0x020d3e90
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0, #0xc]
	ldr ip, [r0, #8]
	sub r4, r2, r3
	mul r3, r4, r4
	sub r5, r1, ip
	ldrb lr, [r0, #5]
	ldr r4, [r0]
	mla ip, r5, r5, r3
	add r3, r4, lr, lsl #1
	ldrb r3, [r3, #1]
	smulbb r3, r3, r3
	cmp ip, r3
	ldmltia sp!, {r3, r4, r5, pc}
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	ldrb r1, [r0, #5]
	add r2, r1, #1
	strb r2, [r0, #5]
	ldrb r1, [r0, #4]
	and r2, r2, #0xff
	cmp r2, r1
	movhs r1, #0
	strhsb r1, [r0, #5]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d3e90

	.global func_ov00_020d3ef4
	arm_func_start func_ov00_020d3ef4
func_ov00_020d3ef4: ; 0x020d3ef4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _020d3f68 ; =data_027e0c68
	mov r4, r1
	bl func_020366c4
	ldr r1, [r5, #0x3c]
	add r0, r0, #0x500
	cmp r1, #1
	ldrh r0, [r0, #0x76]
	beq _020d3f58
	cmp r1, #2
	bne _020d3f58
	cmp r0, #0
	beq _020d3f34
	cmp r0, #1
	b _020d3f58
_020d3f34:
	ldr r0, _020d3f6c ; =gItemManager
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	bl _ZN11ItemManager15SetEquippedItemEi
	ldr r0, _020d3f70 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cf9dc
_020d3f58:
	mov r0, r5
	mov r1, r4
	bl func_0203878c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d3f68: .word data_027e0c68
_020d3f6c: .word gItemManager
_020d3f70: .word data_027e103c
	arm_func_end func_ov00_020d3ef4

	.global func_ov00_020d3f74
	arm_func_start func_ov00_020d3f74
func_ov00_020d3f74: ; 0x020d3f74
	mov r2, #0
	str r2, [r0, #0x3c]
	ldr r1, _020d3f90 ; =0x0100ffff
	str r2, [r0, #0x40]
	ldr ip, _020d3f94 ; =func_020387a4
	str r1, [r0, #0x18]
	bx ip
	.align 2, 0
_020d3f90: .word 0x0100ffff
_020d3f94: .word func_020387a4
	arm_func_end func_ov00_020d3f74

	.global func_ov00_020d3f98
	arm_func_start func_ov00_020d3f98
func_ov00_020d3f98: ; 0x020d3f98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3f98

	.global func_ov00_020d3fb4
	arm_func_start func_ov00_020d3fb4
func_ov00_020d3fb4: ; 0x020d3fb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3fb4

	.global func_ov00_020d3fc8
	arm_func_start func_ov00_020d3fc8
func_ov00_020d3fc8: ; 0x020d3fc8
	stmdb sp!, {r3, lr}
	ldr r1, _020d3ff4 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020d3ff8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d3ff4: .word data_027e0fe0
	arm_func_end func_ov00_020d3fc8

	.global func_ov00_020d3ff8
	arm_func_start func_ov00_020d3ff8
func_ov00_020d3ff8: ; 0x020d3ff8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3910
	ldr r0, _020d401c ; =data_ov00_020e8fc0
	mvn r1, #0
	str r0, [r4]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d401c: .word data_ov00_020e8fc0
	arm_func_end func_ov00_020d3ff8

	.global func_ov00_020d4020
	arm_func_start func_ov00_020d4020
func_ov00_020d4020: ; 0x020d4020
	stmdb sp!, {r3, lr}
	ldrsh r0, [r0, #0x78]
	bl func_0202bbbc
	cmp r0, #0
	beq _020d4040
	cmp r0, #3
	beq _020d4048
	b _020d4050
_020d4040:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020d4048:
	mov r0, #2
	ldmia sp!, {r3, pc}
_020d4050:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d4020

	.global func_ov00_020d4058
	arm_func_start func_ov00_020d4058
func_ov00_020d4058: ; 0x020d4058
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020d40d4 ; =gItemManager
	mov r4, r0
	ldr r5, [r1]
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEi
	mov r1, #0x10000
	ldr r0, [r0, #0x23c]
	rsb r1, r1, #0
	and r0, r0, r1
	cmp r0, #0x1000000
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d40d4: .word gItemManager
	arm_func_end func_ov00_020d4058

	.global func_ov00_020d40d8
	arm_func_start func_ov00_020d40d8
func_ov00_020d40d8: ; 0x020d40d8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020d4130 ; =gItemManager
	mov r4, r0
	ldr r5, [r2]
	mov r6, r1
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r4, #0x130]
	cmp r1, #0
	bne _020d4120
	mov r1, #0x10000
	ldr r0, [r0, #0x23c]
	rsb r1, r1, #0
	and r0, r0, r1
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, r5, r6, pc}
_020d4120:
	mov r0, r4
	mov r1, r6
	bl func_ov00_020d3b44
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d4130: .word gItemManager
	arm_func_end func_ov00_020d40d8

	.global func_ov00_020d4134
	arm_func_start func_ov00_020d4134
func_ov00_020d4134: ; 0x020d4134
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	ldrh r0, [r5, #0x22]
	ldr r4, [r5, #0x30]
	mov r6, #1
	cmp r0, #2
	bne _020d41f4
	add r0, sp, #0
	bl func_ov00_0209a4f4
	add r0, r5, #0x158
	str r0, [sp, #0xac]
	ldr r0, [r5, #0x30]
	cmp r0, #0
	moveq r0, #0x3c
	streq r0, [sp, #4]
	mvnne r0, #0
	strne r0, [sp, #4]
	ldr r1, [r5, #0x48]
	ldr r0, _020d4238 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r5, #0x50]
	add r1, sp, #0
	str r2, [sp, #0x28]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x160]
	ldr r1, _020d423c ; =gItemManager
	mov r0, r5
	ldr r6, [r1]
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r6
	bl _ZNK11ItemManager8GetFairyEi
	mov r1, r4
	ldr r4, [r0]
	add r3, r5, #0x48
	ldr r4, [r4, #0xbc]
	mov r2, #0
	blx r4
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_020d41f4:
	ldr r1, _020d423c ; =gItemManager
	cmp r0, #3
	mov r0, r5
	ldr r5, [r1]
	moveq r6, #0
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEi
	ldr r5, [r0]
	mov r1, r4
	ldr r5, [r5, #0xbc]
	mov r2, r6
	mov r3, #0
	blx r5
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d4238: .word gAdventureFlags
_020d423c: .word gItemManager
	arm_func_end func_ov00_020d4134

	.global func_ov00_020d4240
	arm_func_start func_ov00_020d4240
func_ov00_020d4240: ; 0x020d4240
	stmdb sp!, {r4, lr}
	ldr r1, _020d4280 ; =gPlayerLink
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _020d4274
	ldrh r0, [r4, #0x22]
	cmp r0, #2
	bne _020d4274
	ldr r0, _020d4284 ; =gAdventureFlags
	ldr r1, [r4, #0x160]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_020d4274:
	mov r0, r4
	bl func_ov00_020d3c80
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d4280: .word gPlayerLink
_020d4284: .word gAdventureFlags
	arm_func_end func_ov00_020d4240

	.global func_ov00_020d4288
	arm_func_start func_ov00_020d4288
func_ov00_020d4288: ; 0x020d4288
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3ca8
	ldr r0, _020d42e0 ; =gPlayerLink
	ldr r0, [r0]
	cmp r0, #0
	beq _020d42d8
	ldrh r1, [r4, #0x22]
	cmp r1, #1
	beq _020d42bc
	cmp r1, #4
	beq _020d42d0
	b _020d42d8
_020d42bc:
	add r1, r4, #0x48
	mov r2, #0x800
	bl func_ov00_020bcf50
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d42d0:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d42d8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d42e0: .word gPlayerLink
	arm_func_end func_ov00_020d4288

	.global func_ov00_020d42e4
	arm_func_start func_ov00_020d42e4
func_ov00_020d42e4: ; 0x020d42e4
	stmdb sp!, {r4, lr}
	ldr r1, _020d4308 ; =gItemManager
	ldr r4, [r1]
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	add r0, r0, #0x224
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d4308: .word gItemManager
	arm_func_end func_ov00_020d42e4

	.global func_ov00_020d430c
	arm_func_start func_ov00_020d430c
func_ov00_020d430c: ; 0x020d430c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d430c

	.global func_ov00_020d4328
	arm_func_start func_ov00_020d4328
func_ov00_020d4328: ; 0x020d4328
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4328

	.global func_ov00_020d433c
	arm_func_start func_ov00_020d433c
func_ov00_020d433c: ; 0x020d433c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020beba8
	ldr r1, _020d4358 ; =data_ov00_020e90d8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d4358: .word data_ov00_020e90d8
	arm_func_end func_ov00_020d433c

	.global func_ov00_020d435c
	arm_func_start func_ov00_020d435c
func_ov00_020d435c: ; 0x020d435c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d435c

	.global func_ov00_020d4370
	arm_func_start func_ov00_020d4370
func_ov00_020d4370: ; 0x020d4370
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4370

	.global func_ov00_020d438c
	arm_func_start func_ov00_020d438c
func_ov00_020d438c: ; 0x020d438c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020d4410 ; =data_027e0f6c
	ldrh r2, [r5]
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _020d4400
	and r0, r1, #0x1f
	cmp r0, #0xa
	beq _020d43dc
	cmp r0, #0xf
	beq _020d43e8
	b _020d43f8
_020d43dc:
	mov r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
_020d43e8:
	mov r0, #2
	str r0, [r4, #0xc]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020d43f8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020d4400:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020bec5c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d4410: .word data_027e0f6c
	arm_func_end func_ov00_020d438c

	.global func_ov00_020d4414
	arm_func_start func_ov00_020d4414
func_ov00_020d4414: ; 0x020d4414
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _020d4444 ; =data_ov00_020e90fc
	add r0, r4, #0x100
	str r1, [r4]
	mov r1, #0
	strh r1, [r0, #0x80]
	strb r1, [r4, #0x183]
	mov r0, r4
	strb r1, [r4, #0x184]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d4444: .word data_ov00_020e90fc
	arm_func_end func_ov00_020d4414

	.global func_ov00_020d4448
	arm_func_start func_ov00_020d4448
func_ov00_020d4448: ; 0x020d4448
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4448

	.global func_ov00_020d445c
	arm_func_start func_ov00_020d445c
func_ov00_020d445c: ; 0x020d445c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d445c

	.global func_ov00_020d4478
	arm_func_start func_ov00_020d4478
func_ov00_020d4478: ; 0x020d4478
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4478

	.global func_ov00_020d448c
	arm_func_start func_ov00_020d448c
func_ov00_020d448c: ; 0x020d448c
	mov r0, #0x1000
	bx lr
	arm_func_end func_ov00_020d448c

	.global func_ov00_020d4494
	arm_func_start func_ov00_020d4494
func_ov00_020d4494: ; 0x020d4494
	mov r1, #4
	str r1, [r0, #0x12c]
	ldr r1, [r0, #0x48]
	str r1, [r0, #0x158]
	ldr r1, [r0, #0x4c]
	str r1, [r0, #0x15c]
	ldr r1, [r0, #0x50]
	str r1, [r0, #0x160]
	ldr r1, [r0, #0x140]
	cmp r1, #0
	moveq r1, #0
	streqb r1, [r0, #0x182]
	beq _020d4524
	mov r1, #1
	strb r1, [r0, #0x182]
	ldr r2, [r0, #0x48]
	mov r1, #0
	str r2, [r0, #0x164]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x168]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x16c]
	str r1, [r0, #0x170]
	ldr r1, [r0, #0x144]
	cmp r1, #0
	ldreq r1, _020d4540 ; =0x00001333
	moveq r2, #0x100
	movne r2, #0xaa
	str r2, [r0, #0x174]
	ldrne r1, _020d4544 ; =0x00003333
	mov r2, #0
	str r1, [r0, #0x178]
	str r2, [r0, #0x60]
	mov r1, #0x52
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
_020d4524:
	ldrh r2, [r0, #0x9c]
	ldr r1, _020d4548 ; =data_ov00_020ee67c
	bic r2, r2, #0x30
	strh r2, [r0, #0x9c]
	str r1, [r0, #0xa0]
	mov r0, #1
	bx lr
	.align 2, 0
_020d4540: .word 0x00001333
_020d4544: .word 0x00003333
_020d4548: .word data_ov00_020ee67c
	arm_func_end func_ov00_020d4494

	.global func_ov00_020d454c
	arm_func_start func_ov00_020d454c
func_ov00_020d454c: ; 0x020d454c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, #1
	strb r0, [r6, #0x182]
	mov r3, #0
	add r0, r6, #0x158
	mov r5, r1
	mov r1, r0
	mov r4, r2
	str r3, [r6, #0x12c]
	bl func_ov00_020c522c
	add r0, r6, #0x158
	mov r1, r0
	bl func_ov00_020b1a4c
	ldr r1, [r6, #0x158]
	ldr r0, _020d4604 ; =gMapManager
	str r1, [sp]
	ldr r1, [r6, #0x15c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r6, #0x160]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r6, #0x15c]
	ldr r1, [r6, #0x48]
	mov r0, r5, lsl #0xc
	str r1, [r6, #0x164]
	ldr r2, [r6, #0x4c]
	mov r1, #0
	str r2, [r6, #0x168]
	ldr r2, [r6, #0x50]
	str r2, [r6, #0x16c]
	str r1, [r6, #0x170]
	bl func_01ff991c
	str r0, [r6, #0x174]
	str r4, [r6, #0x178]
	mov r1, #0
	str r1, [r6, #0x60]
	mov r0, #0x52
	str r0, [r6, #0x64]
	str r1, [r6, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020d4604: .word gMapManager
	arm_func_end func_ov00_020d454c

	.global func_ov00_020d4608
	arm_func_start func_ov00_020d4608
func_ov00_020d4608: ; 0x020d4608
	stmdb sp!, {r3, lr}
	cmp r0, #0x2a
	bne _020d461c
	mov r0, #1
	ldmia sp!, {r3, pc}
_020d461c:
	bl func_ov00_020b1940
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d4608

	.global func_ov00_020d4624
	arm_func_start func_ov00_020d4624
func_ov00_020d4624: ; 0x020d4624
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x70
	movs r5, r1
	mov r10, r0
	beq _020d4648
	add r1, sp, #0x64
	add r0, r10, #0x48
	bl func_ov00_020c522c
	b _020d4660
_020d4648:
	ldr r0, [r10, #0x48]
	str r0, [sp, #0x64]
	ldr r0, [r10, #0x4c]
	str r0, [sp, #0x68]
	ldr r0, [r10, #0x50]
	str r0, [sp, #0x6c]
_020d4660:
	ldr r1, [sp, #0x68]
	ldr r0, _020d484c ; =gMapManager
	add r3, r1, #0x40
	ldr r6, [sp, #0x64]
	ldr r4, [sp, #0x6c]
	ldr r1, [r0]
	add r0, sp, #0x10
	add r2, sp, #0x58
	str r6, [sp, #0x58]
	str r4, [sp, #0x60]
	str r3, [sp, #0x5c]
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldr r0, _020d484c ; =gMapManager
	ldr r6, [sp, #0x58]
	ldr r4, [sp, #0x5c]
	ldr r3, [sp, #0x60]
	ldr r0, [r0]
	add r1, sp, #0x2c
	mov r2, #0
	str r6, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x34]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r2, [sp, #0x58]
	ldr r4, [sp, #0x5c]
	ldr r3, [sp, #0x60]
	str r2, [sp, #0x20]
	ldr r1, _020d484c ; =gMapManager
	mov r8, r0
	ldr r0, [r1]
	add r1, sp, #0x20
	mov r2, #0
	str r4, [sp, #0x24]
	str r3, [sp, #0x28]
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	mov r4, r0
	ldrb r0, [sp, #0x10]
	ldrb r1, [sp, #0x11]
	ldr r2, _020d4850 ; =func_ov00_020d4608
	bl func_ov00_020b199c
	cmp r0, #0
	beq _020d4740
	ldr r0, [sp, #0x68]
	add r0, r0, #0xcd
	cmp r4, r0
	bgt _020d4740
	ldr r1, [sp, #0x64]
	mov r0, #1
	str r1, [r10, #0x158]
	ldr r1, [sp, #0x68]
	str r1, [r10, #0x15c]
	ldr r1, [sp, #0x6c]
	add sp, sp, #0x70
	str r1, [r10, #0x160]
	str r4, [r10, #0x15c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d4740:
	cmp r5, #0
	beq _020d4764
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	str r2, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	b _020d4770
_020d4764:
	add r1, sp, #0x58
	add r0, r10, #0x48
	bl func_ov00_020c522c
_020d4770:
	ldr r5, _020d4854 ; =data_ov00_020df2f8
	add r4, sp, #0x38
	ldmia r5!, {r0, r1, r2, r3}
	str r4, [sp, #8]
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	mov r6, #0
_020d4790:
	ldr r0, [sp, #8]
	ldrb r11, [sp, #0x10]
	add r1, r0, r6, lsl #3
	ldr r5, [r0, r6, lsl #3]
	ldr r0, [sp, #0x58]
	ldr r4, [r1, #4]
	add r7, r0, r5, lsl #12
	ldr r1, [sp, #0x60]
	str r7, [sp, #0x14]
	add r0, r1, r4, lsl #12
	str r0, [sp]
	ldr r2, [sp]
	ldr r0, _020d484c ; =gMapManager
	str r2, [sp, #0x1c]
	ldrb r2, [sp, #0x11]
	ldr r0, [r0]
	add r1, sp, #0x14
	str r2, [sp, #0xc]
	mov r2, #0
	str r8, [sp, #0x18]
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	ldr r1, [sp, #0xc]
	subs r9, r0, r8
	str r0, [sp, #4]
	ldr r2, _020d4858 ; =func_ov00_020b1940
	add r0, r11, r5
	add r1, r1, r4
	rsbmi r9, r9, #0
	bl func_ov00_020b199c
	cmp r0, #0
	beq _020d4834
	cmp r9, #0x10
	bge _020d4834
	ldr r0, [sp]
	str r7, [r10, #0x158]
	str r0, [r10, #0x160]
	ldr r0, [sp, #4]
	add sp, sp, #0x70
	str r0, [r10, #0x15c]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d4834:
	add r6, r6, #1
	cmp r6, #4
	blt _020d4790
	mov r0, #0
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020d484c: .word gMapManager
_020d4850: .word func_ov00_020d4608
_020d4854: .word data_ov00_020df2f8
_020d4858: .word func_ov00_020b1940
	arm_func_end func_ov00_020d4624

	.global func_ov00_020d485c
	arm_func_start func_ov00_020d485c
func_ov00_020d485c: ; 0x020d485c
	ldrb r1, [r0, #0x114]
	mov r2, #0
	cmp r1, #0
	beq _020d4878
	ldr r0, [r0, #0x10c]
	cmp r0, #0x19
	moveq r2, #1
_020d4878:
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020d485c

	.global func_ov00_020d4880
	arm_func_start func_ov00_020d4880
func_ov00_020d4880: ; 0x020d4880
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r2, [r5, #0x174]
	ldr r1, _020d4960 ; =0x00000fd7
	add r0, r5, #0x170
	bl Approach_thunk
	ldr r1, [r5, #0x170]
	mov r4, r0
	sub r0, r1, #0x800
	mov r1, r0, lsl #0x1
	mul r0, r1, r1
	mov r1, r0, asr #0xc
	ldr r0, [r5, #0x178]
	rsb r1, r1, #0x1000
	mul r3, r1, r0
	add r2, sp, #0
	add r0, r5, #0x158
	add r1, r5, #0x164
	add r6, r3, #0x800
	bl Vec3p_Sub
	ldr r0, [r5, #0x170]
	add r1, sp, #0
	add r2, r5, #0x164
	add r3, r5, #0x48
	bl Vec3p_Axpy
	ldr r0, [r5, #0x4c]
	cmp r4, #0
	add r0, r0, r6, asr #12
	addeq sp, sp, #0xc
	str r0, [r5, #0x4c]
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r3, #0
	strb r3, [r5, #0x182]
	ldr r0, [r5, #0x17c]
	mov r1, #0x52
	str r0, [r5, #0x90]
	ldr r2, [r5, #0x158]
	mov r0, #4
	str r2, [r5, #0x48]
	ldr r2, [r5, #0x15c]
	str r2, [r5, #0x4c]
	ldr r2, [r5, #0x160]
	str r2, [r5, #0x50]
	ldr r2, [r5, #0x48]
	str r2, [r5, #0x54]
	ldr r2, [r5, #0x4c]
	str r2, [r5, #0x58]
	ldr r2, [r5, #0x50]
	str r2, [r5, #0x5c]
	str r3, [r5, #0x60]
	str r1, [r5, #0x64]
	str r3, [r5, #0x68]
	str r0, [r5, #0x12c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020d4960: .word 0x00000fd7
	arm_func_end func_ov00_020d4880

	.global func_ov00_020d4964
	arm_func_start func_ov00_020d4964
func_ov00_020d4964: ; 0x020d4964
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _020d4a8c
	ldrb r0, [r5, #0x182]
	cmp r0, #0
	beq _020d4998
	mov r0, r5
	bl func_ov00_020d4880
	b _020d4a84
_020d4998:
	ldrb r0, [r5, #0x183]
	cmp r0, #0
	ldrb r0, [r5, #0x11b]
	beq _020d4a44
	cmp r0, #0
	beq _020d4a84
	ldr r0, _020d4aa4 ; =gPlayerAngle
	ldr r1, _020d4aa8 ; =gPlayerPos
	ldrsh r2, [r0]
	mov r0, r5
	strh r2, [r5, #0x78]
	ldr r2, [r1, #4]
	ldr r1, [r5, #0x4c]
	ldr r3, [r5, #0x98]
	sub r1, r2, r1
	add r1, r3, r1
	add r1, r1, #0x29
	str r1, [r5, #0x90]
	bl _ZN5Actor18func_ov00_020c195cEv
	ldr r1, _020d4aac ; =gPlayerLink
	ldr r0, _020d4ab0 ; =data_027e0fd4
	ldr r6, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_020d4ab8
	mov r0, r6
	bl func_ov00_020bba28
	cmp r0, #0
	beq _020d4a84
	ldr r0, [sp]
	mov r0, r0, lsr #0x10
	tst r0, #0x3f
	bne _020d4a84
	mov r0, r6
	bl func_ov00_020bc500
	cmp r0, #0
	bne _020d4a84
	mov r0, r5
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xbc]
	blx r2
	b _020d4a84
_020d4a44:
	cmp r0, #0
	bne _020d4a84
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldr r1, [r5, #0x64]
	cmp r1, #0
	bgt _020d4a84
	ldr r0, _020d4ab4 ; =0x0000019a
	rsb r2, r1, #0
	cmp r2, r0
	movle r2, r0
	ldr r1, [r5, #0x17c]
	add r0, r5, #0x90
	bl Approach_thunk
_020d4a84:
	ldrb r0, [r5, #0x11b]
	strb r0, [r5, #0x183]
_020d4a8c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020d4aa4: .word gPlayerAngle
_020d4aa8: .word gPlayerPos
_020d4aac: .word gPlayerLink
_020d4ab0: .word data_027e0fd4
_020d4ab4: .word 0x0000019a
	arm_func_end func_ov00_020d4964

	.global func_ov00_020d4ab8
	arm_func_start func_ov00_020d4ab8
func_ov00_020d4ab8: ; 0x020d4ab8
	ldr r1, [r1, #0x14]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020d4ab8

	.global func_ov00_020d4ac4
	arm_func_start func_ov00_020d4ac4
func_ov00_020d4ac4: ; 0x020d4ac4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x11b]
	mov r4, r1
	cmp r2, #0
	beq _020d4af0
	bl _ZN5Actor18func_ov00_020c195cEv
	ldr r0, _020d4b4c ; =gPlayerAngle
	ldrsh r0, [r0]
	strh r0, [r5, #0x78]
	b _020d4b38
_020d4af0:
	ldrb r1, [r5, #0x184]
	cmp r1, #0
	beq _020d4b38
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldr r1, [r5, #0x64]
	cmp r1, #0
	bgt _020d4b30
	ldr r0, _020d4b50 ; =0x0000019a
	rsb r2, r1, #0
	cmp r2, r0
	movle r2, r0
	ldr r1, [r5, #0x17c]
	add r0, r5, #0x90
	bl Approach_thunk
_020d4b30:
	ldrb r0, [r5, #0x11b]
	strb r0, [r5, #0x183]
_020d4b38:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d4b4c: .word gPlayerAngle
_020d4b50: .word 0x0000019a
	arm_func_end func_ov00_020d4ac4

	.global func_ov00_020d4b54
	arm_func_start func_ov00_020d4b54
func_ov00_020d4b54: ; 0x020d4b54
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x64
	ldr r1, _020d4ddc ; =data_ov00_020ee670
	mov r7, #0
	mov r10, r0
	str r7, [r1, #0x14]
	ldr r4, [r10, #0x98]
	ldr r1, [r10, #0x48]
	sub r8, r4, #0xc0
	str r1, [sp, #0x58]
	ldr r2, [r10, #0x4c]
	add r0, sp, #0x58
	str r2, [sp, #0x5c]
	ldr r3, [r10, #0x50]
	add r1, sp, #0x4c
	str r3, [sp, #0x60]
	ldr r3, [r10, #0x54]
	add r2, sp, #0x40
	str r3, [sp, #0x4c]
	ldr r4, [r10, #0x58]
	mov r3, #1
	str r3, [sp]
	str r4, [sp, #0x50]
	ldr r3, [r10, #0x5c]
	str r3, [sp, #0x54]
	bl Vec3p_Sub
	add r0, sp, #0x40
	bl Vec3p_Length
	add r1, sp, #0x4c
	mov r9, r0
	add r11, sp, #4
	ldmia r1, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	add r6, sp, #0x34
	ldmia r11, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r5, sp, #0x28
	ldmia r11, {r0, r1, r2}
	add r4, sp, #0x40
	stmia r5, {r0, r1, r2}
	add r3, sp, #0x1c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	bl func_01fffb4c
	cmp r0, #0
	beq _020d4d00
	cmp r9, #0
	beq _020d4d08
	ldr r4, _020d4ddc ; =data_ov00_020ee670
	mov r11, r5
	add r6, sp, #0x1c
	mov r5, r7
_020d4c28:
	cmp r9, r8
	ble _020d4c4c
	mov r0, r8
	mov r1, r6
	mov r2, r11
	mov r3, r11
	bl Vec3p_Axpy
	sub r9, r9, r8
	b _020d4c64
_020d4c4c:
	mov r0, r9
	mov r1, r6
	mov r2, r11
	mov r3, r11
	bl Vec3p_Axpy
	mov r9, #0
_020d4c64:
	ldr r1, [sp, #0x28]
	mov r0, r10
	str r1, [r10, #0x48]
	ldr r2, [sp, #0x2c]
	mov r1, r5
	str r2, [r10, #0x4c]
	ldr r2, [sp, #0x30]
	str r2, [r10, #0x50]
	ldr r2, [sp, #0x34]
	str r2, [r10, #0x54]
	ldr r2, [sp, #0x38]
	str r2, [r10, #0x58]
	ldr r2, [sp, #0x3c]
	str r2, [r10, #0x5c]
	str r5, [r4, #0x18]
	bl func_01fffd04
	ldr r1, [r4, #0x18]
	mov r7, r0
	sub r0, r1, #1
	cmp r0, #1
	bhi _020d4cd4
	mov r0, r10
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	add sp, sp, #0x64
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d4cd4:
	cmp r7, #0
	bne _020d4d08
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r2, [sp, #0x34]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	cmp r9, #0
	bne _020d4c28
	b _020d4d08
_020d4d00:
	add r0, r10, #0xb8
	bl func_ov00_02081ef4
_020d4d08:
	mov r0, #0x3000
	ldr r1, [r10, #0x4c]
	rsb r0, r0, #0
	cmp r1, r0
	blt _020d4da8
	ldr r1, [r10, #0x48]
	ldr r0, _020d4de0 ; =gMapManager
	str r1, [sp, #0x10]
	ldr r1, [r10, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r3, [r10, #0x50]
	add r1, sp, #0x10
	mov r2, #0
	str r3, [sp, #0x18]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	mov r4, r0
	cmp r7, #0
	beq _020d4d68
	ldr r2, _020d4de4 ; =0x00000333
	add r0, r10, #0x60
	add r1, r10, #0xc4
	bl func_ov00_020b18d8
	b _020d4db8
_020d4d68:
	ldr r0, _020d4de0 ; =gMapManager
	ldr r5, [r10, #0x4c]
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_48Ev
	cmp r0, r5
	addlt r0, r4, #0x33
	addlt r0, r0, #0x1300
	cmplt r5, r0
	movge r0, #0
	strge r0, [sp]
	bge _020d4db8
	mov r0, r10
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	b _020d4db8
_020d4da8:
	mov r0, r10
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
_020d4db8:
	ldr r1, [r10, #0x48]
	ldr r0, [sp]
	str r1, [r10, #0x54]
	ldr r1, [r10, #0x4c]
	str r1, [r10, #0x58]
	ldr r1, [r10, #0x50]
	str r1, [r10, #0x5c]
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020d4ddc: .word data_ov00_020ee670
_020d4de0: .word gMapManager
_020d4de4: .word 0x00000333
	arm_func_end func_ov00_020d4b54

	.global func_ov00_020d4de8
	arm_func_start func_ov00_020d4de8
func_ov00_020d4de8: ; 0x020d4de8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r4, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _020d4e1c
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_020d4e1c:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020d4e88 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldrh r3, [r4, #0x7a]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _020d4e8c ; =data_02063e4c
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d4e88: .word data_027e0d3c
_020d4e8c: .word data_02063e4c
	arm_func_end func_ov00_020d4de8

	.global func_ov00_020d4e90
	arm_func_start func_ov00_020d4e90
func_ov00_020d4e90: ; 0x020d4e90
	add r0, r0, #0x158
	bx lr
	arm_func_end func_ov00_020d4e90

	.global func_ov00_020d4e98
	arm_func_start func_ov00_020d4e98
func_ov00_020d4e98: ; 0x020d4e98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor10SetUnk_11bEv
	cmp r0, #0
	beq _020d4ed8
	ldrb r0, [r4, #0x182]
	cmp r0, #0
	beq _020d4ed0
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x182]
	mov r1, #4
	str r1, [r4, #0x12c]
	bl _ZN5Actor18func_ov00_020c195cEv
_020d4ed0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020d4ed8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4e98

	.global func_ov00_020d4ee0
	arm_func_start func_ov00_020d4ee0
func_ov00_020d4ee0: ; 0x020d4ee0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl Vec3p_Length
	cmp r0, #0x29
	ble _020d4f3c
	ldr r0, _020d4f7c ; =gPlayerPos
	ldr r2, [r5, #0x4c]
	ldr r1, [r0]
	str r1, [r5, #0x48]
	ldr r1, [r0, #4]
	str r1, [r5, #0x4c]
	ldr r0, [r0, #8]
	str r0, [r5, #0x50]
	str r2, [r5, #0x4c]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	b _020d4f60
_020d4f3c:
	ldr r0, _020d4f7c ; =gPlayerPos
	ldr r1, [r0]
	str r1, [r5, #0x54]
	ldr r1, [r0, #4]
	str r1, [r5, #0x58]
	ldr r0, [r0, #8]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
_020d4f60:
	mov r0, r5
	mov r1, r4
	bl _ZN5Actor11SetVelocityEP5Vec3p
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d4f7c: .word gPlayerPos
	arm_func_end func_ov00_020d4ee0

	.global func_ov00_020d4f80
	arm_func_start func_ov00_020d4f80
func_ov00_020d4f80: ; 0x020d4f80
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldrb r0, [r5, #0x11b]
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mov r0, r5
	ldr r1, [r0]
	ldr r4, [r5, #4]
	ldr r1, [r1, #0x50]
	blx r1
	mov r1, #1
	str r1, [sp]
	mov r1, #0
	mov r2, r0
	str r1, [sp, #4]
	add r0, sp, #8
	mov r1, r4
	add r3, r5, #0x20
	bl func_ov00_020a41e4
	ldr r0, _020d4ff4 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d4ff4: .word data_027e0f70
	arm_func_end func_ov00_020d4f80

	.global func_ov00_020d4ff8
	arm_func_start func_ov00_020d4ff8
func_ov00_020d4ff8: ; 0x020d4ff8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	ldr r1, _020d5074 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	moveq r6, #1
	add r0, sp, #0x24
	movne r6, #0
	bl func_ov00_020c1500
	mov r0, r4
	ldr r1, [r0]
	ldr r5, [r4, #4]
	ldr r1, [r1, #0x50]
	blx r1
	mov r2, r0
	mov r0, #1
	str r0, [sp]
	add r0, sp, #8
	mov r1, r5
	add r3, r4, #0x20
	str r6, [sp, #4]
	bl func_ov00_020a41e4
	ldr r0, _020d5078 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d5074: .word data_027e0d38
_020d5078: .word data_027e0f70
	arm_func_end func_ov00_020d4ff8

	.global func_ov00_020d507c
	arm_func_start func_ov00_020d507c
func_ov00_020d507c: ; 0x020d507c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x88]
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020d50f0 ; =gPlayerPos
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #4]
	sub ip, r1, r0
	cmp ip, #0
	ldr r0, _020d50f4 ; =0x000004cd
	movle ip, #0
	umull r3, r2, ip, r0
	mov r1, #0
	mla r2, ip, r1, r2
	mov r1, ip, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r0, #0x800
	cmp r1, #0x800
	movge r1, r0
	ldr r0, [r4, #0x88]
	add r0, r0, r1
	str r0, [r4, #0x88]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d50f0: .word gPlayerPos
_020d50f4: .word 0x000004cd
	arm_func_end func_ov00_020d507c

	.global func_ov00_020d50f8
	arm_func_start func_ov00_020d50f8
func_ov00_020d50f8: ; 0x020d50f8
	bx lr
	arm_func_end func_ov00_020d50f8

	.global func_ov00_020d50fc
	arm_func_start func_ov00_020d50fc
func_ov00_020d50fc: ; 0x020d50fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	mov r4, r0
	str lr, [r4, #0x24]
	ldrb ip, [sp, #0x14]
	str lr, [r4, #0x28]
	ldrb lr, [sp, #0x18]
	strb ip, [r4, #0x2d]
	mov ip, #0
	strb ip, [r4, #0x2e]
	ldrb ip, [sp, #0x1c]
	str lr, [sp]
	str ip, [sp, #4]
	bl func_ov00_020d5204
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d50fc

	.global func_ov00_020d5144
	arm_func_start func_ov00_020d5144
func_ov00_020d5144: ; 0x020d5144
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x28]
	sub r0, r0, #1
	str r0, [r4, #0x28]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldrb r0, [r4, #0x2d]
	ldrb r2, [r4, #0x2c]
	cmp r0, #1
	ldr r0, [r4, #0x20]
	bne _020d519c
	mov r1, r4
	add r0, r0, #2
	mov r2, r2, lsl #0x1
	bl func_020078d8
	ldr r1, [r4, #0x20]
	ldrb r0, [r4, #0x2c]
	ldrh r1, [r1]
	mov r0, r0, lsl #0x1
	strh r1, [r4, r0]
	b _020d51bc
_020d519c:
	add r1, r4, #2
	mov r2, r2, lsl #0x1
	bl func_020078d8
	ldrb r0, [r4, #0x2c]
	ldr r1, [r4, #0x20]
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	strh r0, [r4]
_020d51bc:
	ldr r1, [r4, #0x24]
	mov r0, #1
	str r1, [r4, #0x28]
	strb r0, [r4, #0x2e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d5144

	.global func_ov00_020d51d0
	arm_func_start func_ov00_020d51d0
func_ov00_020d51d0: ; 0x020d51d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x2e]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldrb r2, [r4, #0x2c]
	ldr r1, [r4, #0x20]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	bl func_020078d8
	mov r0, #0
	strb r0, [r4, #0x2e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d51d0

	.global func_ov00_020d5204
	arm_func_start func_ov00_020d5204
func_ov00_020d5204: ; 0x020d5204
	ldrb ip, [sp]
	cmp ip, #1
	bne _020d5244
	ldrb ip, [sp, #4]
	mov r1, r1, lsl #0x5
	cmp ip, #0
	bne _020d5230
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
	b _020d5278
_020d5230:
	add r1, r1, #0x200
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
	b _020d5278
_020d5244:
	ldrb ip, [sp, #4]
	mov r1, r1, lsl #0x5
	cmp ip, #0
	bne _020d5268
	add r1, r1, #0x400
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
	b _020d5278
_020d5268:
	add r1, r1, #0x600
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
_020d5278:
	sub r1, r3, r2
	strb r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020d5204

.ifdef USA
; This was moved down in EUR
.include "ov00/ov00_020d59f0.inc"
.endif

	.global func_ov00_020d5284
	arm_func_start func_ov00_020d5284
func_ov00_020d5284: ; 0x020d5284
	stmdb sp!, {r3, lr}
	ldr r1, _020d52b0 ; =data_027e0fe0
	ldr r0, _020d52b4 ; =0x00000488
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020d556c
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d52b0: .word data_027e0fe0
_020d52b4: .word 0x00000488
	arm_func_end func_ov00_020d5284

	.global func_ov00_020d52b8
	arm_func_start func_ov00_020d52b8
func_ov00_020d52b8: ; 0x020d52b8
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020d52e0 ; =data_ov00_020e92c8
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d52e0: .word data_ov00_020e92c8
	arm_func_end func_ov00_020d52b8

	.global func_ov00_020d52e4
	arm_func_start func_ov00_020d52e4
func_ov00_020d52e4: ; 0x020d52e4
	ldr ip, _020d52f4 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
_020d52f4: .word func_ov00_020a9998
	arm_func_end func_ov00_020d52e4

	.global func_ov00_020d52f8
	arm_func_start func_ov00_020d52f8
func_ov00_020d52f8: ; 0x020d52f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r4, [r1, #0xb0]
	ldr r1, [r4, #0xc]
	bic r1, r1, #0x3f000000
	str r1, [r4, #0xc]
	ldrb r0, [r0, #0x5c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020d5450 ; =data_027e0f88
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a19fc
	ldrh r1, [r0, #2]
	ldrh r2, [r0]
	ldrh r0, [r0, #4]
	strh r1, [sp, #2]
	ldrsh r3, [sp, #2]
	strh r0, [sp, #4]
	strh r2, [sp]
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
	ldr r0, _020d5454 ; =data_027e0f78
	mov ip, #0
	ldr r0, [r0]
	ldrh r5, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	and r1, r5, #0x3e0
	and r0, r5, #0x7c00
	mov r5, r5, lsl #0x1b
	mov r1, r1, asr #0x5
	mov r0, r0, asr #0xa
	mov r1, r1, lsl #0xc
	mov r5, r5, lsr #0xf
	mov lr, r0, lsl #0xc
	smull r5, r0, r3, r5
	adds r5, r5, #0x800
	smull r1, r6, r3, r1
	adc r0, r0, #0
	adds r7, r1, #0x800
	mov r1, r5, lsr #0xc
	smull r5, lr, r3, lr
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r3, lsl #20
	adc r3, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	and r3, r2, #0x1f
	adds lr, r3, r1, asr #12
	and r7, r2, #0x3e0
	mov r3, r6, asr #0xc
	and r1, r2, #0x7c00
	mov r0, r5, asr #0xc
	add r2, r3, r7, asr #5
	add r3, r0, r1, asr #10
	movmi lr, ip
	bmi _020d53fc
	cmp lr, #0x1f
	movgt lr, #0x1f
_020d53fc:
	cmp r2, #0
	movlt r2, #0
	blt _020d5410
	cmp r2, #0x1f
	movgt r2, #0x1f
_020d5410:
	cmp r3, #0
	movlt r3, #0
	blt _020d5424
	cmp r3, #0x1f
	movgt r3, #0x1f
_020d5424:
	orr r1, lr, r2, lsl #5
	mov r0, #0x8000
	ldr r2, [r4, #4]
	rsb r0, r0, #0
	orr r1, r1, r3, lsl #10
	and r2, r2, r0
	mov r0, r1, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020d5450: .word data_027e0f88
_020d5454: .word data_027e0f78
	arm_func_end func_ov00_020d52f8

	.global func_ov00_020d5458
	arm_func_start func_ov00_020d5458
func_ov00_020d5458: ; 0x020d5458
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	cmp r1, #0
	beq _020d5480
	cmp r1, #1
	beq _020d549c
	cmp r1, #2
	beq _020d54b0
	b _020d54c0
_020d5480:
	ldr r3, _020d554c ; =data_ov00_020df31c
	mov r1, #6
	mov r2, #9
	bl func_ov00_020c5ce4
	mov r0, #1
	strb r0, [r6, #0x7c]
	b _020d54c0
_020d549c:
	ldr r3, _020d554c ; =data_ov00_020df31c
	mov r1, #7
	mov r2, #9
	bl func_ov00_020c5ce4
	b _020d54c0
_020d54b0:
	ldr r3, _020d554c ; =data_ov00_020df31c
	mov r1, #8
	mov r2, #9
	bl func_ov00_020c5ce4
_020d54c0:
	ldr r1, [r6, #4]
	add r0, r6, #0x20
	str r1, [r6, #0xc8]
	bl func_ov00_020d52e4
	ldr r0, _020d5550 ; =data_ov00_020e91bc
	ldr r5, _020d5554 ; =data_ov00_020e91d4
	blx func_02016fe8
	mov r4, r0
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x10
	bl strncpy
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r6, #0xc0
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r6, #0xd0]
	add r0, r6, #0x20
	ldr r2, [r0]
	add r1, r6, #0xc0
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r6
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d554c: .word data_ov00_020df31c
_020d5550: .word data_ov00_020e91bc
_020d5554: .word data_ov00_020e91d4
	arm_func_end func_ov00_020d5458

	.global func_ov00_020d5558
	arm_func_start func_ov00_020d5558
func_ov00_020d5558: ; 0x020d5558
	ldr ip, _020d5564 ; =func_ov00_020c0e04
	add r0, r0, #0xc0
	bx ip
	.align 2, 0
_020d5564: .word func_ov00_020c0e04
	arm_func_end func_ov00_020d5558

	.global func_ov00_020d5568
	arm_func_start func_ov00_020d5568
func_ov00_020d5568: ; 0x020d5568
	bx lr
	arm_func_end func_ov00_020d5568

	.global func_ov00_020d556c
	arm_func_start func_ov00_020d556c
func_ov00_020d556c: ; 0x020d556c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr ip, _020d569c ; =data_ov00_020e91e8
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _020d56a0 ; =data_ov00_020e92a4
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov00_020d52b8
	add r0, r4, #0x1d8
	add r1, r4, #0x1fc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	add r0, r4, #0x218
	str r1, [r4, #0x1d8]
	add r1, r4, #0x23c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	mov r0, #0
	str r1, [r4, #0x218]
	strb r0, [r4, #0x258]
	add r0, r4, #0x25c
	mov r1, r4
	add r2, r4, #0x27c
	add r3, r4, #0x2dc
	bl func_ov00_020c5c2c
	ldr r1, _020d56a0 ; =data_ov00_020e92a4
	add r0, r4, #0x27c
	str r1, [r4, #0x25c]
	bl func_ov00_020d52b8
	add r0, r4, #0x2dc
	add r1, r4, #0x300
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	add r0, r4, #0x31c
	str r1, [r4, #0x2dc]
	add r1, r4, #0x340
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	mov r0, #0
	str r1, [r4, #0x31c]
	strb r0, [r4, #0x35c]
	add r0, r4, #0x360
	mov r1, r4
	add r2, r4, #0x380
	add r3, r4, #0x3e0
	bl func_ov00_020c5c2c
	ldr r1, _020d56a0 ; =data_ov00_020e92a4
	add r0, r4, #0x380
	str r1, [r4, #0x360]
	bl func_ov00_020d52b8
	add r0, r4, #0x3e0
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	add r0, r4, #0x420
	ldr r3, _020d56a4 ; =data_ov00_020e86a8
	add r1, r0, #0x24
	mov r2, #0
	str r3, [r4, #0x3e0]
	blx func_ov00_020c0c08
	ldr r0, _020d56a4 ; =data_ov00_020e86a8
	mov r1, #0
	str r0, [r4, #0x420]
	mov r0, r4
	strb r1, [r4, #0x460]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d569c: .word data_ov00_020e91e8
_020d56a0: .word data_ov00_020e92a4
_020d56a4: .word data_ov00_020e86a8
	arm_func_end func_ov00_020d556c

	.global func_ov00_020d56a8
	arm_func_start func_ov00_020d56a8
func_ov00_020d56a8: ; 0x020d56a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d56a8

	.global func_ov00_020d56bc
	arm_func_start func_ov00_020d56bc
func_ov00_020d56bc: ; 0x020d56bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	ldr r0, _020d5738 ; =0x0000019a
	str r4, [r5, #0xa8]
	str r0, [r5, #0xac]
	str r4, [r5, #0xb0]
	add r0, r0, #0x1000
	str r0, [r5, #0xb4]
	add r0, r5, #0x158
	str r0, [r5, #0x464]
	add r0, r5, #0x25c
	str r0, [r5, #0x468]
	add r0, r5, #0x360
	str r0, [r5, #0x46c]
_020d56f8:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x464]
	ldr r1, [r5, #0x140]
	bl func_ov00_020d5458
	add r4, r4, #1
	cmp r4, #3
	blt _020d56f8
	mov r0, #0x1000
	str r0, [r5, #0x470]
	str r0, [r5, #0x474]
	str r0, [r5, #0x478]
	mov r0, #0
	str r0, [r5, #0x480]
	strb r0, [r5, #0x484]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d5738: .word 0x0000019a
	arm_func_end func_ov00_020d56bc

	.global func_ov00_020d573c
	arm_func_start func_ov00_020d573c
func_ov00_020d573c: ; 0x020d573c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	mov r10, r0
	str r1, [sp]
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _020d5888
	mov r0, r10
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldrb r0, [r10, #0x485]
	cmp r0, #0
	beq _020d57b0
	ldr r1, [r10, #0x48]
	ldr r0, _020d58a8 ; =gMapManager
	str r1, [sp, #4]
	ldr r1, [r10, #0x4c]
	ldr r5, [r0]
	str r1, [sp, #8]
	ldr r3, [r10, #0x50]
	add r1, sp, #4
	mov r0, r5
	mov r2, #0
	str r3, [sp, #0xc]
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	mov r4, r0
	mov r0, r5
	bl _ZN10MapManager17GetMapData_Unk_4cEv
	add r0, r4, r0
	str r0, [r10, #0x4c]
_020d57b0:
	ldr r0, [r10, #0x480]
	mov r6, #0
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r10, #0x480]
	bne _020d57d4
	ldrb r0, [r10, #0x484]
	cmp r0, #0
	moveq r6, #1
_020d57d4:
	mov r7, #0
	mov r9, r7
	mov r5, r7
	mov r4, #0x1000
	mov r11, #1
_020d57e8:
	add r0, r10, r9, lsl #2
	ldr r8, [r0, #0x464]
	ldrb r0, [r8, #0x100]
	cmp r0, #0
	bne _020d583c
	cmp r6, #0
	add r7, r7, #1
	beq _020d5864
	ldr r0, [r10, #0x47c]
	mov r1, r5
	str r0, [r10, #0x480]
	ldr r0, [r8, #0x10]
	mov r6, r5
	bl func_ov00_020c0e24
	ldr r1, [r8, #0x10]
	add r0, r8, #0xc0
	str r4, [r1, #0x10]
	mov r1, #0
	strb r11, [r8, #0x100]
	bl func_ov00_020c0e24
	b _020d5864
_020d583c:
	cmp r0, #1
	bne _020d5864
	mov r0, r8
	bl func_ov00_020c5e20
	ldr r0, [r8, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r8, #0x100]
_020d5864:
	add r9, r9, #1
	cmp r9, #3
	blt _020d57e8
	ldrb r0, [r10, #0x484]
	cmp r0, #1
	cmpeq r7, #3
	bne _020d5888
	mov r0, r10
	bl _ZN5Actor4KillEv
_020d5888:
	ldr r1, [sp]
	add r0, r10, #0xa4
	add r2, r10, #0x48
	bl func_ov00_0207a1c8
	mov r0, #1
	strb r0, [r10, #0x484]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020d58a8: .word gMapManager
	arm_func_end func_ov00_020d573c

	.global func_ov00_020d58ac
	arm_func_start func_ov00_020d58ac
func_ov00_020d58ac: ; 0x020d58ac
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d58ac

	.global func_ov00_020d58c0
	arm_func_start func_ov00_020d58c0
func_ov00_020d58c0: ; 0x020d58c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, #0
_020d58e0:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x464]
	ldrb r1, [r0, #0x100]
	cmp r1, #1
	bne _020d58fc
	add r1, r5, #0x470
	bl func_ov00_020c5fc0
_020d58fc:
	add r4, r4, #1
	cmp r4, #3
	blt _020d58e0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d58c0

	.global func_ov00_020d590c
	arm_func_start func_ov00_020d590c
func_ov00_020d590c: ; 0x020d590c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x420
	blx func_ov00_020a9a8c
	add r0, r4, #0x3e0
	blx func_ov00_020a9a8c
	add r0, r4, #0x380
	blx func_ov00_020a95ec
	add r0, r4, #0x31c
	blx func_ov00_020a9a8c
	add r0, r4, #0x2dc
	blx func_ov00_020a9a8c
	add r0, r4, #0x27c
	blx func_ov00_020a95ec
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d590c

	.global func_ov00_020d5974
	arm_func_start func_ov00_020d5974
func_ov00_020d5974: ; 0x020d5974
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x420
	blx func_ov00_020a9a8c
	add r0, r4, #0x3e0
	blx func_ov00_020a9a8c
	add r0, r4, #0x380
	blx func_ov00_020a95ec
	add r0, r4, #0x31c
	blx func_ov00_020a9a8c
	add r0, r4, #0x2dc
	blx func_ov00_020a9a8c
	add r0, r4, #0x27c
	blx func_ov00_020a95ec
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d5974

	.global func_ov00_020d59d4
	arm_func_start func_ov00_020d59d4
func_ov00_020d59d4: ; 0x020d59d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d59d4

.ifdef EUR
; This used to be higher up in USA
.include "ov00/ov00_020d59f0.inc"
.endif

	.global func_ov00_020d6148
	arm_func_start func_ov00_020d6148
func_ov00_020d6148: ; 0x020d6148
	mov r3, #0
	mvn r2, #0
_020d6150:
	add r1, r0, r3, lsl #3
	str r2, [r1, #0x18]
	add r3, r3, #1
	str r2, [r1, #0x1c]
	cmp r3, #3
	blt _020d6150
	mov r1, #0
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_020d6148

	.global func_ov00_020d6178
	arm_func_start func_ov00_020d6178
func_ov00_020d6178: ; 0x020d6178
	ldr r2, [r0, #0x30]
	add r0, r0, #0x18
	add r1, r2, r1
	cmp r1, #3
	subge r1, r1, #3
	add r0, r0, r1, lsl #3
	bx lr
	arm_func_end func_ov00_020d6178

	.global func_ov00_020d6194
	arm_func_start func_ov00_020d6194
func_ov00_020d6194: ; 0x020d6194
	ldrb r2, [r0, #4]
	cmp r2, #0
	ldrneb r1, [r0, #0x38]
	cmpne r1, #0
	subne r1, r2, #1
	strneb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d6194

	.global func_ov00_020d61b0
	arm_func_start func_ov00_020d61b0
func_ov00_020d61b0: ; 0x020d61b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	mov r10, r0
	ldrb r5, [r10, #0x38]
	mov r9, r1
	mov r4, r2
	cmp r5, #0
	mov r11, r3
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r10, #4]
	cmp r1, #0
	beq _020d632c
	cmp r1, #1
	addeq r0, r1, #1
	streqb r0, [r10, #4]
	ldr r1, [r10, #0x10]
	mov r0, r10
	add r3, r1, #1
	mov r1, r9
	mov r2, r4
	str r3, [r10, #0x10]
	bl func_ov00_020d6394
	ldr r0, [r10, #0x10]
	cmp r0, #5
	ble _020d62ec
	mov r6, #0
	mov r8, r6
	mov r7, #1
	mov r4, r6
_020d6228:
	mov r0, r10
	mov r1, r8
	bl func_ov00_020d6178
	mov r5, r0
	mov r0, r10
	add r1, r8, #1
	bl func_ov00_020d6178
	mov r1, r0
	mov r0, r5
	bl func_ov00_020d63fc
	cmp r0, #0
	add r8, r8, #1
	movlt r7, r4
	addge r6, r6, r0
	cmp r8, #2
	blt _020d6228
	cmp r7, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r10, #8]
	add r0, r1, #0x200
	cmp r6, r0
	movge r1, #0x7f
	bge _020d62b0
	cmp r6, r1
	movlt r1, #0
	blt _020d62b0
	ldr r3, [r10, #0xc]
	sub r0, r6, r1
	rsb r1, r3, #0x7f
	mul r2, r1, r0
	mov r0, r2, asr #0x8
	add r0, r2, r0, lsr #23
	add r1, r3, r0, asr #9
_020d62b0:
	mov r0, r9, asr #0x2
	add r0, r0, r0, lsl #1
	str r1, [sp]
	mov r4, #0
	str r4, [sp, #4]
	sub r0, r0, #0x60
	str r0, [sp, #8]
	ldr r0, _020d6390 ; =data_ov00_020eec9c
	mov r2, r11
	mov r1, #3
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d62ec:
	mov r0, r9, asr #0x2
	mov r1, #0x40
	add r0, r0, r0, lsl #1
	str r1, [sp]
	mov r4, #0
	str r4, [sp, #4]
	sub r0, r0, #0x60
	str r0, [sp, #8]
	ldr r0, _020d6390 ; =data_ov00_020eec9c
	mov r2, r11
	mov r1, #3
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d632c:
	bl func_ov00_020d6148
	mov r0, r10
	mov r1, r9
	mov r2, r4
	bl func_ov00_020d6394
	mov r0, #0x40
	str r0, [sp]
	mov r4, #0
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, _020d6390 ; =data_ov00_020eec9c
	mov r2, r11
	mov r1, #3
	mov r3, #1
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	mov r1, #2
	str r1, [r10, #8]
	mov r0, #4
	str r0, [r10, #0xc]
	strb r1, [r10, #4]
	mov r0, r4
	str r0, [r10, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020d6390: .word data_ov00_020eec9c
	arm_func_end func_ov00_020d61b0

	.global func_ov00_020d6394
	arm_func_start func_ov00_020d6394
func_ov00_020d6394: ; 0x020d6394
	ldr r3, [r0, #0x30]
	add ip, r0, #0x18
	str r1, [ip, r3, lsl #3]
	add r1, ip, r3, lsl #3
	str r2, [r1, #4]
	ldr r1, [r0, #0x30]
	add r1, r1, #1
	str r1, [r0, #0x30]
	cmp r1, #3
	moveq r1, #0
	streq r1, [r0, #0x30]
	ldr r2, [r0, #0x30]
	ldr r1, [r0, #0x34]
	cmp r2, r1
	addeq r1, r1, #1
	streq r1, [r0, #0x34]
	cmpeq r1, #3
	moveq r1, #0
	streq r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_020d6394

	.global func_ov00_020d63e4
	arm_func_start func_ov00_020d63e4
func_ov00_020d63e4: ; 0x020d63e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0201f5e4
	mov r0, #0
	strb r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d63e4

	.global func_ov00_020d63fc
	arm_func_start func_ov00_020d63fc
func_ov00_020d63fc: ; 0x020d63fc
	ldr r2, [r0]
	ldr r3, [r1]
	cmp r2, #0
	ldrge r0, [r0, #4]
	ldr r1, [r1, #4]
	cmpge r0, #0
	cmpge r3, #0
	cmpge r1, #0
	mvnlt r0, #0
	bxlt lr
	sub r1, r1, r0
	mul r0, r1, r1
	sub r1, r3, r2
	mla r0, r1, r1, r0
	bx lr
	arm_func_end func_ov00_020d63fc

	.global func_ov00_020d6438
	thumb_func_start func_ov00_020d6438
func_ov00_020d6438: ; 0x020d6438
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x1c
	add r2, r4, #0
	mul r2, r1
	ldr r1, _020d6484 ; =data_020561f4
	add r5, r0, #0
	ldrb r2, [r1, r2]
	add r1, r5, #0
	add r1, #0x94
	strb r2, [r1]
	cmp r4, #7
	bhi _020d647e
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020d645e: ; jump table
	.short _020d647e - _020d645e - 2 ; case 0
	.short _020d647e - _020d645e - 2 ; case 1
	.short _020d647e - _020d645e - 2 ; case 2
	.short _020d647a - _020d645e - 2 ; case 3
	.short _020d6474 - _020d645e - 2 ; case 4
	.short _020d646e - _020d645e - 2 ; case 5
	.short _020d646e - _020d645e - 2 ; case 6
	.short _020d646e - _020d645e - 2 ; case 7
_020d646e:
	blx func_ov01_020f8658
	b _020d647e
_020d6474:
	bl func_ov00_020d6620
	b _020d647e
_020d647a:
	blx func_ov10_0211e584
_020d647e:
	add r5, #0x9c
	str r4, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020d6484: .word data_020561f4
	thumb_func_end func_ov00_020d6438

	.global func_ov00_020d6488
	thumb_func_start func_ov00_020d6488
func_ov00_020d6488: ; 0x020d6488
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020d64a8 ; =data_ov00_020eec64
	mov r1, #0
	mov r2, #1
	blx func_ov00_020d6c5c
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #3
	bne _020d64a6
	add r0, r4, #0
	blx func_ov10_0211e5a8
_020d64a6:
	pop {r4, pc}
	.align 2, 0
_020d64a8: .word data_ov00_020eec64
	thumb_func_end func_ov00_020d6488

	.global func_ov00_020d64ac
	arm_func_start func_ov00_020d64ac
func_ov00_020d64ac: ; 0x020d64ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200dd94
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x97]
	cmp r0, #0
	bne _020d6518
	ldr r0, _020d6520 ; =data_027e0ffc
	bl func_ov00_020ce740
	ldr r0, _020d6524 ; =data_ov00_020eec68
	bl func_ov00_020d6e40
	ldr r0, _020d6528 ; =data_ov00_020eec9c
	bl func_ov00_020d75dc
	ldr r0, _020d652c ; =data_ov00_020ee6f8
	bl func_ov00_020d6194
	ldr r0, _020d6530 ; =data_ov00_020ee820
	bl func_ov00_020d6998
	ldr r0, _020d6534 ; =data_ov00_020eec60
	bl func_ov00_020d6aa4
	ldr r0, _020d6538 ; =data_ov00_020eed2c
	bl func_ov00_020d869c
	ldr r0, _020d653c ; =data_ov00_020ee800
	ldr r0, [r0]
	cmp r0, #0
	beq _020d6518
	bl func_ov00_020d6844
_020d6518:
	bl func_0201f40c
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d6520: .word data_027e0ffc
_020d6524: .word data_ov00_020eec68
_020d6528: .word data_ov00_020eec9c
_020d652c: .word data_ov00_020ee6f8
_020d6530: .word data_ov00_020ee820
_020d6534: .word data_ov00_020eec60
_020d6538: .word data_ov00_020eed2c
_020d653c: .word data_ov00_020ee800
	arm_func_end func_ov00_020d64ac

	.global func_ov00_020d6540
	thumb_func_start func_ov00_020d6540
func_ov00_020d6540: ; 0x020d6540
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020d6564 ; =data_ov00_020eec68
	blx func_ov00_020d72b8
	ldr r0, _020d6568 ; =data_ov00_020eec9c
	mov r1, #7
	blx func_ov00_020d77e4
	ldr r0, _020d6568 ; =data_ov00_020eec9c
	mov r1, #5
	blx func_ov00_020d7fc8
	mov r0, #1
	add r4, #0x95
	strb r0, [r4]
	pop {r4, pc}
	nop
_020d6564: .word data_ov00_020eec68
_020d6568: .word data_ov00_020eec9c
	thumb_func_end func_ov00_020d6540

	.global func_ov00_020d656c
	thumb_func_start func_ov00_020d656c
func_ov00_020d656c: ; 0x020d656c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _020d658c ; =data_ov00_020eec68
	add r4, r1, #0
	blx func_ov00_020d7328
	mov r0, #0
	add r5, #0x95
	strb r0, [r5]
	cmp r4, #0
	beq _020d658a
	ldr r0, _020d6590 ; =data_ov00_020eec9c
	mov r1, #8
	blx func_ov00_020d77e4
_020d658a:
	pop {r3, r4, r5, pc}
	.align 2, 0
_020d658c: .word data_ov00_020eec68
_020d6590: .word data_ov00_020eec9c
	thumb_func_end func_ov00_020d656c

	.global func_ov00_020d6594
	thumb_func_start func_ov00_020d6594
func_ov00_020d6594: ; 0x020d6594
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020d65b0 ; =data_ov00_020eec68
	blx func_ov00_020d7394
	mov r0, #0
	add r4, #0x95
	strb r0, [r4]
	ldr r0, _020d65b4 ; =data_ov00_020eec9c
	mov r1, #9
	blx func_ov00_020d77e4
	pop {r4, pc}
	nop
_020d65b0: .word data_ov00_020eec68
_020d65b4: .word data_ov00_020eec9c
	thumb_func_end func_ov00_020d6594

	.global func_ov00_020d65b8
	thumb_func_start func_ov00_020d65b8
func_ov00_020d65b8: ; 0x020d65b8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	bne _020d65ea
	ldr r0, _020d65ec ; =data_ov00_020ee820
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _020d65d2
	ldr r0, [r0, #0x20]
	cmp r0, #0
	ble _020d65da
_020d65d2:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x99
	strb r1, [r0]
_020d65da:
	ldr r1, _020d65ec ; =data_ov00_020ee820
	mov r0, #0
	strb r0, [r1, #2]
	blx func_0201f43c
	mov r0, #1
	add r4, #0x96
	strb r0, [r4]
_020d65ea:
	pop {r4, pc}
	.align 2, 0
_020d65ec: .word data_ov00_020ee820
	thumb_func_end func_ov00_020d65b8

	.global func_ov00_020d65f0
	thumb_func_start func_ov00_020d65f0
func_ov00_020d65f0: ; 0x020d65f0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	beq _020d661a
	add r0, r4, #0
	add r0, #0x99
	ldrb r0, [r0]
	cmp r0, #0
	beq _020d660e
	ldr r0, _020d661c ; =data_ov00_020ee820
	mov r1, #0
	blx func_ov00_020d6a8c
_020d660e:
	mov r0, #0x7f
	blx func_0201f43c
	mov r0, #0
	add r4, #0x96
	strb r0, [r4]
_020d661a:
	pop {r4, pc}
	.align 2, 0
_020d661c: .word data_ov00_020ee820
	thumb_func_end func_ov00_020d65f0

	.global func_ov00_020d6620
	thumb_func_start func_ov00_020d6620
func_ov00_020d6620: ; 0x020d6620
	push {r3, lr}
	ldr r0, _020d6658 ; =data_ov00_020eec68
	mov r1, #0
	blx func_ov00_020d7274
	ldr r0, _020d665c ; =data_ov00_020eec9c
	mov r1, #0
	blx func_ov00_020d7f9c
	ldr r0, _020d6660 ; =data_ov00_020ee6f8
	mov r1, #0
	blx func_ov00_020d63e4
	blx func_0201f468
	ldr r0, _020d6664 ; =data_ov00_020eec64
	mov r1, #0
	mov r2, #1
	blx func_ov00_020d6c5c
	ldr r0, _020d6668 ; =data_ov00_020ee820
	blx func_ov00_020d6a28
	mov r0, #0
	blx func_02009558
	pop {r3, pc}
	nop
_020d6658: .word data_ov00_020eec68
_020d665c: .word data_ov00_020eec9c
_020d6660: .word data_ov00_020ee6f8
_020d6664: .word data_ov00_020eec64
_020d6668: .word data_ov00_020ee820
	thumb_func_end func_ov00_020d6620

	.global func_ov00_020d666c
	thumb_func_start func_ov00_020d666c
func_ov00_020d666c: ; 0x020d666c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _020d6694 ; =data_ov00_020eec68
	add r5, r1, #0
	blx func_ov00_020d7274
	ldr r0, _020d6698 ; =data_ov00_020eec9c
	add r1, r5, #0
	blx func_ov00_020d7f9c
	ldr r0, _020d669c ; =data_ov00_020ee820
	blx func_ov00_020d6a28
	ldr r0, _020d66a0 ; =data_ov00_020eec64
	blx func_ov00_020d6c24
	mov r0, #1
	add r4, #0x97
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020d6694: .word data_ov00_020eec68
_020d6698: .word data_ov00_020eec9c
_020d669c: .word data_ov00_020ee820
_020d66a0: .word data_ov00_020eec64
	thumb_func_end func_ov00_020d666c

	.global func_ov00_020d66a4
	thumb_func_start func_ov00_020d66a4
func_ov00_020d66a4: ; 0x020d66a4
	push {r4, lr}
	add r2, r0, #0
	add r2, #0x90
	add r0, r1, #0
	ldr r1, [r2]
	mov r4, #0
	blx func_020209a4
	cmp r0, #0
	beq _020d66ba
	mov r4, #1
_020d66ba:
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d66a4

	.global func_ov00_020d66c0
	thumb_func_start func_ov00_020d66c0
func_ov00_020d66c0: ; 0x020d66c0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #5
	blt _020d66de
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #4
	blx func_0201f1f8
_020d66de:
	cmp r4, #0xa8
	blt _020d6706
	cmp r4, #0xb2
	bgt _020d6706
	add r0, r5, #0
	mov r1, #0x3f
	bl func_ov00_020d66a4
	cmp r0, #0
	beq _020d6728
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
	pop {r3, r4, r5, pc}
_020d6706:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209bc
	cmp r0, #0
	beq _020d6728
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
_020d6728:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d66c0

	.global func_ov00_020d672c
	thumb_func_start func_ov00_020d672c
func_ov00_020d672c: ; 0x020d672c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #6
	blt _020d674a
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #5
	blx func_0201f1f8
_020d674a:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209bc
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_020d672c

	.global func_ov00_020d6760
	thumb_func_start func_ov00_020d6760
func_ov00_020d6760: ; 0x020d6760
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #7
	bne _020d677e
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #6
	blx func_0201f1f8
_020d677e:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209bc
	cmp r0, #0
	beq _020d6796
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
_020d6796:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_020d6760

	.global func_ov00_020d6798
	arm_func_start func_ov00_020d6798
func_ov00_020d6798: ; 0x020d6798
	mov r2, #0
	strb r2, [r0, #8]
	strb r2, [r0, #9]
	str r2, [r0, #0xc]
	mov r1, r2
_020d67ac:
	strb r1, [r0, r2]
	add r2, r2, #1
	cmp r2, #8
	blt _020d67ac
	bx lr
	arm_func_end func_ov00_020d6798

	.global func_ov00_020d67c0
	arm_func_start func_ov00_020d67c0
func_ov00_020d67c0: ; 0x020d67c0
	bx lr
	arm_func_end func_ov00_020d67c0

	.global func_ov00_020d67c4
	arm_func_start func_ov00_020d67c4
func_ov00_020d67c4: ; 0x020d67c4
	stmdb sp!, {r3, lr}
	ldr r0, _020d6804 ; =data_ov00_020ee800
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _020d6808 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020d67f8
	bl func_ov00_020d6798
_020d67f8:
	ldr r1, _020d6804 ; =data_ov00_020ee800
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d6804: .word data_ov00_020ee800
_020d6808: .word data_027e0ce0
	arm_func_end func_ov00_020d67c4

	.global func_ov00_020d680c
	arm_func_start func_ov00_020d680c
func_ov00_020d680c: ; 0x020d680c
	stmdb sp!, {r4, lr}
	ldr r0, _020d6840 ; =data_ov00_020ee800
	ldr r4, [r0]
	cmp r4, #0
	beq _020d6830
	mov r0, r4
	bl func_ov00_020d67c0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020d6830:
	ldr r0, _020d6840 ; =data_ov00_020ee800
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d6840: .word data_ov00_020ee800
	arm_func_end func_ov00_020d680c

	.global func_ov00_020d6844
	arm_func_start func_ov00_020d6844
func_ov00_020d6844: ; 0x020d6844
	ldr r1, [r0, #0xc]
	cmp r1, #1
	moveq r1, #2
	streq r1, [r0, #0xc]
	bxeq lr
	cmp r1, #2
	moveq r1, #0
	streq r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020d6844

	.global func_ov00_020d6868
	arm_func_start func_ov00_020d6868
func_ov00_020d6868: ; 0x020d6868
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _020d68a4
	mov r0, #0
_020d6884:
	strb r1, [r4, r0]
	add r0, r0, #1
	cmp r0, #8
	blt _020d6884
	mov r0, #0
	strb r0, [r4, #9]
	strb r1, [r4, #8]
	b _020d68e8
_020d68a4:
	ldrb r0, [r4, #9]
	strb r1, [r4, r0]
	ldrb r0, [r4, #9]
	add r2, r0, #1
	and r0, r2, #0xff
	cmp r0, #8
	strb r2, [r4, #9]
	movhs r0, #0
	strhsb r0, [r4, #9]
	ldrb r0, [r4, #8]
	add r1, r0, r1, lsr #3
	strb r1, [r4, #8]
	ldrb r0, [r4, #9]
	and r1, r1, #0xff
	ldrb r0, [r4, r0]
	sub r0, r1, r0, lsr #3
	strb r0, [r4, #8]
_020d68e8:
	ldr r0, _020d698c ; =data_ov00_020eec68
	ldr r5, _020d6990 ; =data_ov00_020eec9c
	bl func_ov00_020d7424
	cmp r0, #0xd0
	beq _020d693c
	ldrb r0, [r4, #8]
	rsbs r0, r0, #0x40
	movmi r0, #0
	bmi _020d6914
	cmp r0, #0x40
	movgt r0, #0x40
_020d6914:
	str r0, [sp]
	mov ip, #0
	str ip, [sp, #4]
	str ip, [sp, #8]
	ldr r2, _020d6994 ; =0x0000048b
	mov r0, r5
	mov r1, #4
	mov r3, #1
	str ip, [sp, #0xc]
	bl func_ov00_020d80a4
_020d693c:
	ldrb r0, [r4, #8]
	subs r0, r0, #0x20
	movmi r0, #0
	bmi _020d6954
	cmp r0, #0x5f
	movgt r0, #0x5f
_020d6954:
	str r0, [sp]
	mov ip, #0
	str ip, [sp, #4]
	mov r1, #4
	str ip, [sp, #8]
	mov r0, r5
	rsb r2, r1, #0x490
	mov r3, #1
	str ip, [sp, #0xc]
	bl func_ov00_020d80a4
	mov r0, #1
	str r0, [r4, #0xc]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d698c: .word data_ov00_020eec68
_020d6990: .word data_ov00_020eec9c
_020d6994: .word 0x0000048b
	arm_func_end func_ov00_020d6868

	.global func_ov00_020d6998
	arm_func_start func_ov00_020d6998
func_ov00_020d6998: ; 0x020d6998
	ldr r2, [r0, #0x20]
	cmp r2, #0
	bxle lr
	ldr r1, _020d69d0 ; =data_ov00_020ee734
	ldrb r1, [r1, #0x94]
	sub r1, r2, r1
	str r1, [r0, #0x20]
	cmp r1, #0
	bxgt lr
	mov r1, #1
	strb r1, [r0, #2]
	sub r1, r1, #2
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
_020d69d0: .word data_ov00_020ee734
	arm_func_end func_ov00_020d6998

	.global func_ov00_020d69d4
	arm_func_start func_ov00_020d69d4
func_ov00_020d69d4: ; 0x020d69d4
	ldr ip, _020d69e0 ; =func_0200b4f4
	mov r0, r1
	bx ip
	.align 2, 0
_020d69e0: .word func_0200b4f4
	arm_func_end func_ov00_020d69d4

	.global func_ov00_020d69e4
	arm_func_start func_ov00_020d69e4
func_ov00_020d69e4: ; 0x020d69e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #1]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #4
	bl func_0200ab90
	mov r0, #1
	strb r0, [r4, #1]
	mov r0, #0
	strb r0, [r4, #2]
	mov r0, #0xb4
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d69e4

	.global func_ov00_020d6a28
	arm_func_start func_ov00_020d6a28
func_ov00_020d6a28: ; 0x020d6a28
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #1]
	cmp r0, #0
	ldrneb r0, [r4]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_0200ac24
	mov r0, #0
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d6a28

	.global func_ov00_020d6a58
	arm_func_start func_ov00_020d6a58
func_ov00_020d6a58: ; 0x020d6a58
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #1]
	mov r2, #0
	cmp r1, #0
	ldrneb r1, [r0]
	cmpne r1, #0
	ldrneb r0, [r0, #2]
	cmpne r0, #0
	beq _020d6a84
	bl func_0200ac5c
	mov r2, r0
_020d6a84:
	mov r0, r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d6a58

	.global func_ov00_020d6a8c
	arm_func_start func_ov00_020d6a8c
func_ov00_020d6a8c: ; 0x020d6a8c
	mov r2, #0
	cmp r1, #0
	movle r1, #0xb4
	strb r2, [r0, #2]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_020d6a8c

	.global func_ov00_020d6aa4
	arm_func_start func_ov00_020d6aa4
func_ov00_020d6aa4: ; 0x020d6aa4
	stmdb sp!, {r4, lr}
	ldr r1, _020d6af4 ; =data_ov00_020ee820
	mov r4, r0
	ldrb r0, [r1, #2]
	cmp r0, #0
	ldrneb r0, [r4]
	cmpne r0, #0
	ldrnesh r0, [r4, #2]
	cmpne r0, #0
	beq _020d6ae8
	bl func_02015708
	cmp r0, #0
	bne _020d6adc
	bl func_020156f4
_020d6adc:
	bl func_02015740
	strb r0, [r4, #1]
	ldmia sp!, {r4, pc}
_020d6ae8:
	mov r0, #0
	strb r0, [r4, #1]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d6af4: .word data_ov00_020ee820
	arm_func_end func_ov00_020d6aa4

	.global func_ov00_020d6af8
	arm_func_start func_ov00_020d6af8
func_ov00_020d6af8: ; 0x020d6af8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	ldrb r0, [r4]
	cmp r0, #0
	ldrne r0, _020d6b44 ; =data_ov00_020ee820
	ldrneb r0, [r0, #2]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_02015708
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r4, #2]
	cmp r0, #0
	ldmleia sp!, {r4, pc}
	bl func_020156f4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d6b44: .word data_ov00_020ee820
	arm_func_end func_ov00_020d6af8

	.global func_ov00_020d6b48
	arm_func_start func_ov00_020d6b48
func_ov00_020d6b48: ; 0x020d6b48
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #2]
	sub r0, r0, #1
	strh r0, [r4, #2]
	ldrb r0, [r4]
	cmp r0, #0
	ldrne r0, _020d6b94 ; =data_ov00_020ee820
	ldrneb r0, [r0, #2]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_02015708
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsh r0, [r4, #2]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	bl func_02015718
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d6b94: .word data_ov00_020ee820
	arm_func_end func_ov00_020d6b48

	.global func_ov00_020d6b98
	arm_func_start func_ov00_020d6b98
func_ov00_020d6b98: ; 0x020d6b98
	stmdb sp!, {r3, lr}
	ldrb r1, [r0]
	cmp r1, #0
	beq _020d6bd8
	ldrsh r0, [r0, #2]
	cmp r0, #0
	ble _020d6bd8
	ldr r0, _020d6be0 ; =data_ov00_020ee820
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _020d6bd8
	bl func_02015708
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_020d6bd8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d6be0: .word data_ov00_020ee820
	arm_func_end func_ov00_020d6b98

	.global func_ov00_020d6be4
	arm_func_start func_ov00_020d6be4
func_ov00_020d6be4: ; 0x020d6be4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl func_ov00_020d6b98
	cmp r0, #0
	ldrneb r4, [r5, #1]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d6be4

	.global func_ov00_020d6c04
	arm_func_start func_ov00_020d6c04
func_ov00_020d6c04: ; 0x020d6c04
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	mov r0, #3
	str r1, [r4]
	bl func_0201e78c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d6c04

	.global func_ov00_020d6c24
	arm_func_start func_ov00_020d6c24
func_ov00_020d6c24: ; 0x020d6c24
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #1
	cmpne r0, #3
	bne _020d6c44
	bl func_0202a5c0
	b _020d6c50
_020d6c44:
	cmp r0, #2
	bne _020d6c50
	bl func_0201e760
_020d6c50:
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d6c24

	.global func_ov00_020d6c5c
	arm_func_start func_ov00_020d6c5c
func_ov00_020d6c5c: ; 0x020d6c5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r5, r1
	cmp r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #0
	beq _020d6cb4
	cmp r0, #1
	cmpne r0, #3
	bne _020d6c98
	cmp r2, #0
	beq _020d6cb4
	bl func_ov00_020d8660
	b _020d6cb4
_020d6c98:
	cmp r0, #2
	bne _020d6cb4
	cmp r2, #0
	beq _020d6cb4
	ldr r0, _020d6d28 ; =data_027e109c
	ldr r0, [r0]
	bl func_ov14_021532a4
_020d6cb4:
	cmp r5, #0
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #1
	bne _020d6ce0
	mov r0, #1
	bl func_ov00_020d8610
	mov r0, #1
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_020d6ce0:
	cmp r5, #2
	bne _020d6d0c
	ldr r0, _020d6d28 ; =data_027e109c
	ldr r1, _020d6d2c ; =0x00000c4e
	ldr r0, [r0]
	mov r2, #4
	mov r3, #0x1c0
	bl func_ov14_02153144
	mov r0, #2
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_020d6d0c:
	cmp r5, #3
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #2
	bl func_ov00_020d8610
	mov r0, #3
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d6d28: .word data_027e109c
_020d6d2c: .word 0x00000c4e
	arm_func_end func_ov00_020d6c5c

	.global func_ov00_020d6d30
	arm_func_start func_ov00_020d6d30
func_ov00_020d6d30: ; 0x020d6d30
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrb r0, [r0, #0x11]
	mov r7, r1
	mov r6, r2
	cmp r0, #0
	mov r5, r3
	cmpne r6, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl func_02020534
	mov r4, r0
	ldr r0, [r4]
	bl func_0202093c
	cmp r0, #0
	bne _020d6db4
	ldrb r0, [r4, #9]
	cmp r0, #2
	bne _020d6d88
	ldr r0, _020d6e10 ; =data_ov00_020ee734
	mov r1, r6
	blx func_ov00_020d672c
	b _020d6db4
_020d6d88:
	cmp r0, #0
	bne _020d6da0
	ldr r0, _020d6e10 ; =data_ov00_020ee734
	mov r1, r6
	blx func_ov00_020d66c0
	b _020d6db4
_020d6da0:
	cmp r0, #1
	bne _020d6db4
	ldr r0, _020d6e10 ; =data_ov00_020ee734
	mov r1, r6
	blx func_ov00_020d6760
_020d6db4:
	mov r0, r7
	mov r1, r6
	bl func_0202148c
	cmp r5, #0
	ble _020d6dfc
	mov r1, #0
	mov r0, r7
	mov r2, r1
	bl func_0201f7d0
	ldr r1, _020d6e10 ; =data_ov00_020ee734
	mov r0, r5
	ldrb r1, [r1, #0x94]
	bl func_02002c14
	mov r2, r0
	ldr r1, [sp, #0x18]
	mov r0, r7
	bl func_0201f7d0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d6dfc:
	ldr r1, [sp, #0x18]
	mov r0, r7
	mov r2, #0
	bl func_0201f7d0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020d6e10: .word data_ov00_020ee734
	arm_func_end func_ov00_020d6d30

	.global func_ov00_020d6e14
	arm_func_start func_ov00_020d6e14
func_ov00_020d6e14: ; 0x020d6e14
	stmdb sp!, {r4, lr}
	ldr r0, _020d6e3c ; =data_ov00_020ee734
	mov r4, r1
	ldrb r1, [r0, #0x94]
	mov r0, r2
	bl func_02002c14
	mov r1, r0
	mov r0, r4
	bl func_0201f5e4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d6e3c: .word data_ov00_020ee734
	arm_func_end func_ov00_020d6e14

	.global func_ov00_020d6e40
	arm_func_start func_ov00_020d6e40
func_ov00_020d6e40: ; 0x020d6e40
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020d7404
	cmp r0, #0
	ldreqb r0, [r4, #0x16]
	cmpeq r0, #0
	beq _020d6e68
	mov r0, r4
	bl func_ov00_020d71a0
	b _020d6edc
_020d6e68:
	ldr r0, _020d7094 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _020d6edc
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0x69
	beq _020d6edc
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	bne _020d6edc
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xb3
	blt _020d6eb4
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xbc
	ble _020d6edc
_020d6eb4:
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xce
	beq _020d6edc
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xd5
	beq _020d6edc
	mov r0, r4
	bl func_ov00_020d71a0
_020d6edc:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _020d701c
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020d7070
_020d6ef4: ; jump table
	b _020d7070 ; case 0
	b _020d6f08 ; case 1
	b _020d6f84 ; case 2
	b _020d6f9c ; case 3
	b _020d6fa8 ; case 4
_020d6f08:
	mov r0, r4
	mov r5, #0x32
	bl func_ov00_020d7404
	cmp r0, #0
	movne r5, #0
	bne _020d6f2c
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	movne r5, #0x14
_020d6f2c:
	mov r0, r4
	mov r1, r5
	mov r2, #5
	bl func_0201f7d0
	mov r1, r5
	add r0, r4, #4
	mov r2, #5
	bl func_0201f7d0
	mov r1, r5
	add r0, r4, #0xc
	mov r2, #5
	bl func_020219e8
	ldr r0, _020d7098 ; =data_ov00_020eec9c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020d6f78
	mov r1, r5
	mov r2, #5
	bl func_0201f7d0
_020d6f78:
	mov r0, #2
	str r0, [r4, #0x18]
	b _020d7070
_020d6f84:
	ldr r0, _020d709c ; =data_ov00_020eec68
	mov r2, #4
	mov r1, #5
	str r2, [r4, #0x18]
	str r1, [r0, #0x30]
	b _020d7070
_020d6f9c:
	mov r0, #2
	str r0, [r4, #0x18]
	b _020d7070
_020d6fa8:
	ldr r0, _020d709c ; =data_ov00_020eec68
	ldr r1, [r0, #0x30]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0x30]
	bgt _020d7070
	mov r0, r4
	mov r1, #0x7f
	mov r2, #0x1e
	bl func_0201f7d0
	add r0, r4, #4
	mov r1, #0x7f
	mov r2, #0x1e
	bl func_0201f7d0
	add r0, r4, #0xc
	mov r1, #0x7f
	mov r2, #0x1e
	bl func_020219e8
	ldr r0, _020d7098 ; =data_ov00_020eec9c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020d700c
	mov r1, #0x7f
	mov r2, #0xf
	bl func_0201f7d0
_020d700c:
	mov r0, #0
	str r0, [r4, #0x18]
	strb r0, [r4, #0x15]
	b _020d7070
_020d701c:
	mov r0, r4
	bl func_0201f91c
	cmp r0, #0xa7
	bne _020d7070
	ldr r0, [r4, #0x1c]
	cmp r0, #0x1e
	blt _020d7070
	ldr r1, [r4, #0x28]
	ldr r0, _020d70a0 ; =data_027e0ffc
	mov r2, #0
	bl func_ov00_020cedbc
	mov r0, r0, asr #0x1
	rsb r5, r0, #0x7f
	cmp r5, #0x28
	movlt r5, #0x28
	mov r0, r4
	mov r1, r5
	bl func_0201f7a8
	mov r1, r5
	add r0, r4, #4
	bl func_0201f7a8
_020d7070:
	ldr r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldrne r0, [r4, #0x1c]
	addne r0, r0, #1
	strne r0, [r4, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7094: .word data_027e0c68
_020d7098: .word data_ov00_020eec9c
_020d709c: .word data_ov00_020eec68
_020d70a0: .word data_027e0ffc
	arm_func_end func_ov00_020d6e40

	.global func_ov00_020d70a4
	arm_func_start func_ov00_020d70a4
func_ov00_020d70a4: ; 0x020d70a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	ldrb ip, [r7, #0x11]
	mov r6, r1
	mov r5, r2
	cmp ip, #0
	cmpne r6, #0x65
	mov r4, r3
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r8, r7
	bl func_0201f91c
	cmp r6, r0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r6, #0
	bne _020d7114
	mov r0, r7
	bl func_ov00_020d7180
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, #0xf
	bl func_ov00_020d716c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020d7114:
	mov r0, r6
	bl func_02020534
	ldrb r0, [r0, #9]
	cmp r0, #1
	addeq r8, r7, #8
	beq _020d714c
	cmp r0, #2
	addeq r8, r7, #4
	beq _020d714c
	mov r0, r7
	mov r1, #0
	bl func_ov00_020d716c
	mov r0, #0
	str r0, [r7, #0x1c]
_020d714c:
	mov r0, r7
	mov r1, r8
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	bl func_ov00_020d6d30
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020d70a4

	.global func_ov00_020d716c
	arm_func_start func_ov00_020d716c
func_ov00_020d716c: ; 0x020d716c
	ldr ip, _020d717c ; =func_ov00_020d6e14
	mov r2, r1
	mov r1, r0
	bx ip
	.align 2, 0
_020d717c: .word func_ov00_020d6e14
	arm_func_end func_ov00_020d716c

	.global func_ov00_020d7180
	arm_func_start func_ov00_020d7180
func_ov00_020d7180: ; 0x020d7180
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020d7180

	.global func_ov00_020d71a0
	arm_func_start func_ov00_020d71a0
func_ov00_020d71a0: ; 0x020d71a0
	stmdb sp!, {r4, lr}
	ldr r1, _020d7260 ; =data_ov00_020ee734
	mov r4, r0
	ldr r1, [r1, #0x9c]
	cmp r1, #3
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x18]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020d722c
_020d71c8: ; jump table
	b _020d71dc ; case 0
	b _020d722c ; case 1
	b _020d71e8 ; case 2
	b _020d722c ; case 3
	b _020d71dc ; case 4
_020d71dc:
	mov r0, #1
	str r0, [r4, #0x18]
	b _020d722c
_020d71e8:
	bl func_ov00_020d7404
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #1
	strneb r0, [r4, #0x15]
	ldr r0, _020d7264 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #2
	strneb r0, [r4, #0x15]
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	moveq r0, #3
	streq r0, [r4, #0x18]
	movne r0, #1
	strne r0, [r4, #0x18]
_020d722c:
	mov r0, r4
	bl func_ov00_020d7404
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #1
	strneb r0, [r4, #0x15]
	ldr r0, _020d7264 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #2
	strneb r0, [r4, #0x15]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d7260: .word data_ov00_020ee734
_020d7264: .word data_027e0c68
	arm_func_end func_ov00_020d71a0

	.global func_ov00_020d7268
	arm_func_start func_ov00_020d7268
func_ov00_020d7268: ; 0x020d7268
	ldr ip, _020d7270 ; =func_0201f7d0
	bx ip
	.align 2, 0
_020d7270: .word func_0201f7d0
	arm_func_end func_ov00_020d7268

	.global func_ov00_020d7274
	arm_func_start func_ov00_020d7274
func_ov00_020d7274: ; 0x020d7274
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r7
	mov r4, #0
_020d7288:
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl func_ov00_020d6e14
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #4
	blt _020d7288
	mov r0, r7
	mov r1, r6
	bl func_ov00_020d7470
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d7274

	.global func_ov00_020d72b8
	arm_func_start func_ov00_020d72b8
func_ov00_020d72b8: ; 0x020d72b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x14]
	cmp r0, #0
	bne _020d731c
	mov r6, r7
	mov r5, #0
	mov r4, #1
_020d72d8:
	mov r0, r6
	mov r1, r4
	bl func_0201f6f4
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blt _020d72d8
	mov r0, r7
	bl func_ov00_020d748c
	cmp r0, #0
	beq _020d731c
	mov r0, r7
	bl func_ov00_020d74ac
	str r0, [r7, #0x24]
	add r0, r7, #0xc
	mov r1, #5
	bl func_02021988
_020d731c:
	mov r0, #1
	strb r0, [r7, #0x14]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d72b8

	.global func_ov00_020d7328
	arm_func_start func_ov00_020d7328
func_ov00_020d7328: ; 0x020d7328
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x14]
	cmp r0, #0
	beq _020d7388
	mov r5, #0
	mov r6, r7
	mov r4, r5
_020d7348:
	mov r0, r6
	mov r1, r4
	bl func_0201f6f4
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blt _020d7348
	ldr r1, [r7, #0x20]
	cmp r1, #0
	blt _020d7388
	ldr r3, [r7, #0x24]
	mov r0, r7
	mov r2, #0
	bl func_ov00_020d7430
	mov r0, #0
	str r0, [r7, #0x24]
_020d7388:
	mov r0, #0
	strb r0, [r7, #0x14]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d7328

	.global func_ov00_020d7394
	arm_func_start func_ov00_020d7394
func_ov00_020d7394: ; 0x020d7394
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x14]
	cmp r1, #0
	beq _020d73b0
	mov r1, #0
	bl func_ov00_020d7274
_020d73b0:
	mov r0, #0
	strb r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7394

	.global PlaySoundEffect
	arm_func_start PlaySoundEffect
PlaySoundEffect: ; 0x020d73bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl func_020204d8
	mov ip, #0x7f
	mov r0, r5
	mov r2, r4
	add r1, r5, #8
	mov r3, #0
	str ip, [sp]
	bl func_ov00_020d6d30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end PlaySoundEffect

	.global func_ov00_020d73f0
	arm_func_start func_ov00_020d73f0
func_ov00_020d73f0: ; 0x020d73f0
	ldr ip, _020d7400 ; =func_ov00_020d6e14
	mov r2, r1
	add r1, r0, #8
	bx ip
	.align 2, 0
_020d7400: .word func_ov00_020d6e14
	arm_func_end func_ov00_020d73f0

	.global func_ov00_020d7404
	arm_func_start func_ov00_020d7404
func_ov00_020d7404: ; 0x020d7404
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020d7404

	.global func_ov00_020d7424
	arm_func_start func_ov00_020d7424
func_ov00_020d7424: ; 0x020d7424
	ldr ip, _020d742c ; =func_0201f91c
	bx ip
	.align 2, 0
_020d742c: .word func_0201f91c
	arm_func_end func_ov00_020d7424

	.global func_ov00_020d7430
	arm_func_start func_ov00_020d7430
func_ov00_020d7430: ; 0x020d7430
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x12]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, r3
	add r0, r6, #0xc
	bl func_02021960
	ldr r1, [r6, #0x2c]
	mov r2, r4
	add r0, r6, #0xc
	bl func_020219e8
	str r5, [r6, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020d7430

	.global func_ov00_020d7470
	arm_func_start func_ov00_020d7470
func_ov00_020d7470: ; 0x020d7470
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl func_02021988
	mvn r0, #0
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7470

	.global func_ov00_020d748c
	arm_func_start func_ov00_020d748c
func_ov00_020d748c: ; 0x020d748c
	ldr r0, [r0, #0xc]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020d748c

	.global func_ov00_020d74ac
	arm_func_start func_ov00_020d74ac
func_ov00_020d74ac: ; 0x020d74ac
	ldr ip, _020d74b8 ; =func_02021a40
	add r0, r0, #0xc
	bx ip
	.align 2, 0
_020d74b8: .word func_02021a40
	arm_func_end func_ov00_020d74ac

	.global func_ov00_020d74bc
	arm_func_start func_ov00_020d74bc
func_ov00_020d74bc: ; 0x020d74bc
	mov r2, #0x1000
	rsb r2, r2, #0
	ldr r3, _020d7518 ; =0x00004e20
	sub r2, r2, r1
	cmp r2, r3
	movlt r1, #0x7f
	blt _020d750c
	ldr r1, _020d751c ; =0x0000cf08
	cmp r2, r1
	movgt r1, #0x3f
	bgt _020d750c
	rsb r1, r3, #0
	add r1, r2, r1
	mov r1, r1, asr #0x9
	rsb r1, r1, #0x7f
	cmp r1, #0x3f
	movlt r1, #0x3f
	blt _020d750c
	cmp r1, #0x7f
	movgt r1, #0x7f
_020d750c:
	ldr ip, _020d7520 ; =func_ov00_020d7268
	mov r2, #0xa
	bx ip
	.align 2, 0
_020d7518: .word 0x00004e20
_020d751c: .word 0x0000cf08
_020d7520: .word func_ov00_020d7268
	arm_func_end func_ov00_020d74bc

	.global func_ov00_020d7524
	arm_func_start func_ov00_020d7524
func_ov00_020d7524: ; 0x020d7524
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	bl func_020214d4
	cmp r0, #0
	ldr r1, _020d7584 ; =data_ov00_020eec9c
	movne r4, #1
	ldr r0, _020d7588 ; =0x0000048d
	moveq r4, #0
	ldr r1, [r1, #0x20]
	cmp r5, r0
	cmpeq r1, #0
	beq _020d7564
	cmp r5, #0x2f
	cmpeq r1, #1
	bne _020d757c
_020d7564:
	cmp r1, #0
	bne _020d757c
	mov r0, r6
	mov r1, #0x7f
	mov r2, #0x78
	bl func_0201f7d0
_020d757c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d7584: .word data_ov00_020eec9c
_020d7588: .word 0x0000048d
	arm_func_end func_ov00_020d7524

	.global func_ov00_020d758c
	arm_func_start func_ov00_020d758c
func_ov00_020d758c: ; 0x020d758c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020d81e8
	cmp r0, #0
	movne r1, #1
	strneb r1, [r0, #6]
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [r6, #0x20]
	mov r0, r6
	mov r1, r5
	mov r3, r4
	bl func_ov00_020d823c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020d758c

	.global func_ov00_020d75c8
	arm_func_start func_ov00_020d75c8
func_ov00_020d75c8: ; 0x020d75c8
	mov r0, #0
	cmp r1, #0xfa
	movls r0, r1, lsr #0x1
	rsbls r0, r0, #0x7f
	bx lr
	arm_func_end func_ov00_020d75c8

	.global func_ov00_020d75dc
	arm_func_start func_ov00_020d75dc
func_ov00_020d75dc: ; 0x020d75dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, #0x56
	mov r4, r0
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x55
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x54
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x62
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x57
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #2
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	ldr r1, _020d77d4 ; =0x0000048f
	mov r0, r4
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x490
	bl func_ov00_020d7f18
	cmp r0, #0
	beq _020d7694
_020d7680:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _020d7694
	ldr r0, _020d77d8 ; =data_ov00_020eec68
	bl func_ov00_020d71a0
_020d7694:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _020d76dc
	ldr r1, [r4, #0x18]
	mov r0, r4
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d76dc
	ldr r0, _020d77dc ; =data_ov00_020ee734
	ldr r5, [r0, #0x90]
	mov r0, r5
	bl func_0201f2cc
	mov r1, r0
	mov r0, r5
	sub r1, r1, #1
	bl func_0201f1f8
	mov r0, #0
	strb r0, [r4, #0xb]
_020d76dc:
	ldr r0, _020d77e0 ; =data_027e0e5c
	ldrh r0, [r0]
	cmp r0, #0
	bne _020d76f4
	mov r0, r4
	bl func_ov00_020d816c
_020d76f4:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _020d7780
	cmp r0, #0
	bne _020d772c
	mov r0, r4
	mov r1, #0xf
	bl func_ov00_020d7ffc
	mov r0, #1
	str r0, [r4, #0x10]
	mov r0, #0xf
	str r0, [r4, #0x14]
	b _020d7774
_020d772c:
	cmp r0, #1
	bne _020d7774
	ldr r0, [r4, #0x14]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r4, #0x14]
	bgt _020d7774
	mov r6, #7
	mov r5, #0
_020d7750:
	cmp r6, #0x10
	cmpne r6, #0x11
	beq _020d7768
	mov r0, r6
	mov r1, r5
	bl func_0201f500
_020d7768:
	add r6, r6, #1
	cmp r6, #0x1f
	ble _020d7750
_020d7774:
	mov r0, #0
	strb r0, [r4, #0xc]
	b _020d77b8
_020d7780:
	cmp r0, #1
	bne _020d77b8
	mov r0, #0
	str r0, [r4, #0x10]
	sub r0, r0, #1
	str r0, [r4, #0x14]
	mov r6, #5
	mov r5, #0x7f
_020d77a0:
	mov r0, r6
	mov r1, r5
	bl func_0201f500
	add r6, r6, #1
	cmp r6, #0x1f
	ble _020d77a0
_020d77b8:
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	subge r0, r0, #1
	strge r0, [r4, #0x24]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d77d4: .word 0x0000048f
_020d77d8: .word data_ov00_020eec68
_020d77dc: .word data_ov00_020ee734
_020d77e0: .word data_027e0e5c
	arm_func_end func_ov00_020d75dc

	.global func_ov00_020d77e4
	arm_func_start func_ov00_020d77e4
func_ov00_020d77e4: ; 0x020d77e4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020d787c ; =0x00000102
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bne _020d7810
	mov r1, r2
	bl func_ov00_020d7f18
	cmp r0, #0
	beq _020d7860
	ldmia sp!, {r3, r4, r5, pc}
_020d7810:
	cmp r4, #0x4e
	bne _020d7820
	bl func_ov00_020d84a8
	ldmia sp!, {r3, r4, r5, pc}
_020d7820:
	cmp r4, #0x1c
	bne _020d7860
	mov r1, #0x1c
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #4
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #5
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020d7860:
	mov r0, r5
	mov r2, r4
	mov r1, #0
	bl func_ov00_020d7524
	mov r0, r5
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d787c: .word 0x00000102
	arm_func_end func_ov00_020d77e4

	.global func_ov00_020d7880
	arm_func_start func_ov00_020d7880
func_ov00_020d7880: ; 0x020d7880
	stmdb sp!, {r4, lr}
	mov r2, r1
	mov r4, r0
	mov r1, #1
	bl func_ov00_020d7524
	mov r0, r4
	bl func_0201f710
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7880

	.global func_ov00_020d78a0
	arm_func_start func_ov00_020d78a0
func_ov00_020d78a0: ; 0x020d78a0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r5, _020d7a78 ; =data_027e0764
	mov r9, r1
	ldr r7, [r5]
	mov r8, r2
	mov r10, r0
	ldmib r5, {r2, r6, r11}
	umull r1, r0, r6, r7
	mla r0, r6, r2, r0
	mla r0, r11, r7, r0
	cmp r9, #0x13
	moveq r9, #0
	ldr r2, [r5, #0x10]
	mov r4, r9, lsl #0x2
	add r4, r4, #0x29
	ldr r7, [r5, #0x14]
	adds r1, r2, r1
	str r1, [r5]
	adc r2, r7, r0
	str r2, [r5, #4]
	ldr r0, [r10, #0x1c]
	mov r6, #0
	mov r1, r6, lsl #0x2
	and r0, r0, #1
	cmp r0, #1
	add r4, r4, #0x100
	orr r1, r1, r2, lsr #30
	bne _020d7948
	cmp r1, #3
	ldreqb r0, [r10, #8]
	cmpeq r0, #0
	ldreqb r0, [r10, #9]
	cmpeq r0, #0
	bne _020d7938
	mov r0, #1
	strb r0, [r10, #8]
	add r4, r4, #3
	b _020d7974
_020d7938:
	mov r0, #0
	strb r0, [r10, #8]
	add r4, r4, #1
	b _020d7974
_020d7948:
	cmp r1, #3
	ldreqb r0, [r10, #8]
	cmpeq r0, #0
	ldreqb r0, [r10, #9]
	cmpeq r0, #0
	movne r0, #0
	strneb r0, [r10, #9]
	bne _020d7974
	mov r0, #1
	strb r0, [r10, #9]
	add r4, r4, #2
_020d7974:
	ldr r0, [r10, #0x1c]
	cmp r3, #0
	add r0, r0, #1
	str r0, [r10, #0x1c]
	bge _020d79a4
	mov r1, r4, lsl #0x10
	ldr r0, _020d7a7c ; =data_027e0ffc
	mov r2, r8
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020d79a4:
	cmp r3, #0xf
	movgt r3, #0xf
	bgt _020d79b8
	cmp r3, #1
	movlt r3, #1
_020d79b8:
	mov r0, #6
	mul r0, r3, r0
	add r6, r0, #0x25
	cmp r6, #0x80
	movgt r6, #0x80
	bgt _020d79d8
	cmp r6, #0
	movlt r6, #0
_020d79d8:
	rsb r7, r3, #0xf
	mov r3, r7, lsl #0x4
	ldr r0, _020d7a7c ; =data_027e0ffc
	mov r1, r8
	mov r2, #0
	rsb r5, r3, #0
	bl func_ov00_020cea80
	mov r1, r0
	mov r0, r10
	bl func_ov00_020d75c8
	mov r11, r0
	ldr r0, _020d7a7c ; =data_027e0ffc
	mov r1, r8
	bl func_ov00_020ce970
	mul r2, r11, r6
	mov r1, r2, asr #0x6
	add r1, r2, r1, lsr #25
	mov r8, r1, asr #0x7
	mov r6, r0
	cmp r9, #0x11
	moveq r0, r7, lsl #0x2
	rsbeq r5, r0, #0
	ldr r1, [r10, #0x20]
	mov r0, r10
	mov r2, r4
	bl func_ov00_020d7524
	ldr r1, _020d7a80 ; =0x0000ffff
	mov r0, r10
	mov r2, r5
	bl func_0201f86c
	mov r0, r10
	mov r1, r8
	bl func_0201f7a8
	ldr r1, _020d7a80 ; =0x0000ffff
	mov r0, r10
	mov r2, r6
	bl func_0201f88c
	mov r0, r10
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020d7a78: .word data_027e0764
_020d7a7c: .word data_027e0ffc
_020d7a80: .word 0x0000ffff
	arm_func_end func_ov00_020d78a0

	.global func_ov00_020d7a84
	arm_func_start func_ov00_020d7a84
func_ov00_020d7a84: ; 0x020d7a84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020d7acc ; =0x000002a3
	mov r4, r2
	cmp r5, r1
	ldreq r0, [r0, #0x20]
	cmpeq r0, #0
	bne _020d7ab0
	bl func_0201f748
	cmp r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
_020d7ab0:
	mov r1, r5, lsl #0x10
	ldr r0, _020d7ad0 ; =data_027e0ffc
	mov r2, r4
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7acc: .word 0x000002a3
_020d7ad0: .word data_027e0ffc
	arm_func_end func_ov00_020d7a84

	.global func_ov00_020d7ad4
	arm_func_start func_ov00_020d7ad4
func_ov00_020d7ad4: ; 0x020d7ad4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _020d7b1c ; =0x000002a3
	mov r5, r0
	cmp r4, r1
	ldreq r0, [r5, #0x20]
	cmpeq r0, #0
	bne _020d7b00
	bl func_0201f748
	cmp r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
_020d7b00:
	ldr r1, [r5, #0x20]
	mov r0, r5
	mov r2, r4
	bl func_ov00_020d7524
	mov r0, r5
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7b1c: .word 0x000002a3
	arm_func_end func_ov00_020d7ad4

	.global func_ov00_020d7b20
	arm_func_start func_ov00_020d7b20
func_ov00_020d7b20: ; 0x020d7b20
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020d7b58 ; =0x00000121
	mov r4, r2
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5, lsl #0x10
	ldr r0, _020d7b5c ; =data_027e0ffc
	mov r2, r4
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7b58: .word 0x00000121
_020d7b5c: .word data_027e0ffc
	arm_func_end func_ov00_020d7b20

	.global func_ov00_020d7b60
	arm_func_start func_ov00_020d7b60
func_ov00_020d7b60: ; 0x020d7b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	ldr r1, [r4, #0x20]
	bl func_ov00_020d7524
	mov r0, r4
	bl func_0201f710
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7b60

	.global func_ov00_020d7b80
	arm_func_start func_ov00_020d7b80
func_ov00_020d7b80: ; 0x020d7b80
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r1, r3
	mov r5, r2
	bl func_ov00_020d75c8
	mov r4, r0
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _020d7c1c
	ldr r1, _020d7c5c ; =0x000003c6
	cmp r6, r1
	blt _020d7bcc
	add r1, r1, #0x10
	cmp r6, r1
	bgt _020d7bcc
	cmp r4, #0x64
	movlt r4, #0x64
	b _020d7be8
_020d7bcc:
	ldr r1, _020d7c60 ; =0x00000246
	cmp r6, r1
	bne _020d7be8
	mov r1, r6
	bl func_0201f748
	cmp r0, #0
	movgt r6, #0
_020d7be8:
	cmp r4, #0
	bgt _020d7c1c
	cmp r6, #0x2c0
	ldrne r1, _020d7c64 ; =0x000002d2
	cmpne r6, r1
	addne r0, r1, #1
	cmpne r6, r0
	beq _020d7c18
	rsb r0, r1, #0xa7
	add r0, r6, r0
	cmp r0, #1
	bhi _020d7c1c
_020d7c18:
	mov r4, #0x14
_020d7c1c:
	cmp r4, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x20]
	mov r0, r7
	mov r2, r6
	bl func_ov00_020d7524
	ldr r1, _020d7c68 ; =0x0000ffff
	mov r0, r7
	mov r2, r5
	bl func_0201f88c
	mov r0, r7
	mov r1, r4
	bl func_0201f7a8
	mov r0, r7
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020d7c5c: .word 0x000003c6
_020d7c60: .word 0x00000246
_020d7c64: .word 0x000002d2
_020d7c68: .word 0x0000ffff
	arm_func_end func_ov00_020d7b80

	.global func_ov00_020d7c6c
	arm_func_start func_ov00_020d7c6c
func_ov00_020d7c6c: ; 0x020d7c6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	ldr r1, [r4, #0x20]
	bl func_ov00_020d7524
	mov r0, r4
	bl func_0201f710
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7c6c

	.global func_ov00_020d7c8c
	arm_func_start func_ov00_020d7c8c
func_ov00_020d7c8c: ; 0x020d7c8c
	stmdb sp!, {r3, lr}
	mov r2, r1
	cmp r2, #0x2a
	ldreq r1, [r0, #0x20]
	cmpeq r1, #0
	mov r1, #1
	bne _020d7ccc
	mov r2, #0x29
	bl func_ov00_020d758c
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #8
	mov r1, #0
	mov r2, #1
	bl func_0201f944
	ldmia sp!, {r3, pc}
_020d7ccc:
	bl func_ov00_020d758c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d7c8c

	.global func_ov00_020d7cd4
	arm_func_start func_ov00_020d7cd4
func_ov00_020d7cd4: ; 0x020d7cd4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x20]
	mov r4, r1
	cmp r2, #0
	cmpeq r4, #0xda
	bne _020d7d00
	ldr r1, _020d7d14 ; =0x00000122
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020d7d00:
	mov r0, r5
	mov r2, r4
	mov r1, #2
	bl func_ov00_020d758c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7d14: .word 0x00000122
	arm_func_end func_ov00_020d7cd4

	.global func_ov00_020d7d18
	arm_func_start func_ov00_020d7d18
func_ov00_020d7d18: ; 0x020d7d18
	stmdb sp!, {r4, lr}
	mov r2, r1
	mov r1, #3
	mov r4, r0
	bl func_ov00_020d758c
	cmp r0, #0
	addne r0, r0, #8
	strne r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7d18

	.global func_ov00_020d7d3c
	arm_func_start func_ov00_020d7d3c
func_ov00_020d7d3c: ; 0x020d7d3c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r7, r1
	ldrb r1, [sp, #0x28]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	bl func_ov00_020d75c8
	ldr r1, [r8, #0x20]
	mov r4, r0
	cmp r1, #0
	bne _020d7da4
	cmp r4, #0x14
	bge _020d7d84
	ldr r0, _020d7ee4 ; =0x000002c1
	cmp r6, r0
	moveq r4, #0x14
	beq _020d7da4
_020d7d84:
	ldr r0, _020d7ee8 ; =0x000003c6
	cmp r6, r0
	blt _020d7da4
	add r0, r0, #0x10
	cmp r6, r0
	bgt _020d7da4
	cmp r4, #0x64
	movlt r4, #0x64
_020d7da4:
	cmp r4, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl func_ov00_020d81e8
	cmp r0, #0
	beq _020d7e08
	ldrb r0, [r0, #6]
	cmp r0, #1
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	str r4, [sp]
	mov r0, #0
	stmib sp, {r0, r5}
	ldr r4, [sp, #0x2c]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d7e08:
	mov r0, r8
	mov r1, r6
	bl func_ov00_020d7eec
	cmp r0, #1
	ble _020d7eb4
	mov r3, #0
	mov r0, r3
	mov ip, r3
	add lr, r8, #0x28
_020d7e2c:
	ldrh r1, [lr, #4]
	cmp r6, r1
	bne _020d7e64
	cmp r0, #0
	moveq r0, lr
	ldreqb r3, [lr, #7]
	beq _020d7e64
	ldrb r2, [lr, #7]
	ldrb r1, [r0, #7]
	cmp r2, r1
	movlo r0, lr
	blo _020d7e64
	cmp r3, r2
	movlo r3, r2
_020d7e64:
	add ip, ip, #1
	cmp ip, #8
	add lr, lr, #0xc
	blt _020d7e2c
	cmp r3, r4
	addge sp, sp, #0x10
	ldmgeia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov00_020d82f4
	str r4, [sp]
	mov r0, #0
	stmib sp, {r0, r5}
	ldr r4, [sp, #0x2c]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d7eb4:
	str r4, [sp]
	mov r0, #0
	stmib sp, {r0, r5}
	ldr r4, [sp, #0x2c]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020d7ee4: .word 0x000002c1
_020d7ee8: .word 0x000003c6
	arm_func_end func_ov00_020d7d3c

	.global func_ov00_020d7eec
	arm_func_start func_ov00_020d7eec
func_ov00_020d7eec: ; 0x020d7eec
	mov r3, #0
	mov ip, r3
_020d7ef4:
	ldrh r2, [r0, #0x2c]
	add ip, ip, #1
	add r0, r0, #0xc
	cmp r1, r2
	addeq r3, r3, #1
	cmp ip, #8
	blt _020d7ef4
	mov r0, r3
	bx lr
	arm_func_end func_ov00_020d7eec

	.global func_ov00_020d7f18
	arm_func_start func_ov00_020d7f18
func_ov00_020d7f18: ; 0x020d7f18
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x20]
	bl func_0201f748
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d7f18

	.global func_ov00_020d7f34
	arm_func_start func_ov00_020d7f34
func_ov00_020d7f34: ; 0x020d7f34
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #0x20]
	mov r4, #0
	bl func_020204f0
	cmp r0, #0
	beq _020d7f60
	ldrb r0, [r0, #5]
	add r0, r0, #0xea
	and r0, r0, #0xff
	cmp r0, #1
	movls r4, #1
_020d7f60:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7f34

	.global func_ov00_020d7f68
	arm_func_start func_ov00_020d7f68
func_ov00_020d7f68: ; 0x020d7f68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _020d7f98 ; =data_ov00_020ee734
	mov r4, r1
	ldrb r1, [r3, #0x94]
	mov r5, r0
	mov r0, r2
	bl func_02002c14
	mov r2, r0
	ldr r0, [r5, #0x20]
	mov r1, r4
	bl func_0201f650
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7f98: .word data_ov00_020ee734
	arm_func_end func_ov00_020d7f68

	.global func_ov00_020d7f9c
	arm_func_start func_ov00_020d7f9c
func_ov00_020d7f9c: ; 0x020d7f9c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020d7fc4 ; =data_ov00_020ee734
	mov r5, r0
	mov r0, r1
	ldrb r1, [r2, #0x94]
	bl func_02002c14
	mov r4, r0
	bl func_0201f6b4
	str r4, [r5, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d7fc4: .word data_ov00_020ee734
	arm_func_end func_ov00_020d7f9c

	.global func_ov00_020d7fc8
	arm_func_start func_ov00_020d7fc8
func_ov00_020d7fc8: ; 0x020d7fc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, #4
_020d7fd4:
	cmp r4, #0x10
	cmpne r4, #0x11
	beq _020d7fec
	mov r0, r4
	mov r1, r5
	bl func_0201f5f4
_020d7fec:
	add r4, r4, #1
	cmp r4, #0x1f
	ble _020d7fd4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d7fc8

	.global func_ov00_020d7ffc
	arm_func_start func_ov00_020d7ffc
func_ov00_020d7ffc: ; 0x020d7ffc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, #5
_020d8008:
	mov r0, r4
	mov r1, r5
	bl func_0201f5f4
	add r4, r4, #1
	cmp r4, #0x1f
	ble _020d8008
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d7ffc

	.global func_ov00_020d8024
	arm_func_start func_ov00_020d8024
func_ov00_020d8024: ; 0x020d8024
	mov r1, #1
	strb r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020d8024

	.global func_ov00_020d8030
	arm_func_start func_ov00_020d8030
func_ov00_020d8030: ; 0x020d8030
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	mov r5, r2
	ldr r1, [r6, #0x20]
	mov r2, r4
	mov r4, r3
	bl func_ov00_020d7524
	tst r5, #1
	beq _020d8064
	mov r0, r6
	mov r1, r4
	bl func_0201f7a8
_020d8064:
	tst r5, #2
	beq _020d807c
	ldr r2, [sp, #0x10]
	ldr r1, _020d80a0 ; =0x0000ffff
	mov r0, r6
	bl func_0201f86c
_020d807c:
	tst r5, #4
	beq _020d8094
	ldr r2, [sp, #0x14]
	ldr r1, _020d80a0 ; =0x0000ffff
	mov r0, r6
	bl func_0201f88c
_020d8094:
	mov r0, r6
	bl func_0201f710
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d80a0: .word 0x0000ffff
	arm_func_end func_ov00_020d8030

	.global func_ov00_020d80a4
	arm_func_start func_ov00_020d80a4
func_ov00_020d80a4: ; 0x020d80a4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r2
	mov r5, r3
	bl func_ov00_020d758c
	ldr r1, _020d8164 ; =0x0000038b
	mov r4, r0
	cmp r6, r1
	ldreq r0, [r7, #0x20]
	cmpeq r0, #0
	bne _020d8108
	ldr r3, [sp, #0x24]
	cmp r3, #0x7f
	movgt r3, #0x7f
	bgt _020d80e8
	cmp r3, #0
	movlt r3, #0
_020d80e8:
	ldr r0, [sp, #0x18]
	orr r1, r5, #2
	mul r2, r0, r3
	mov r2, r2, asr #0x7
	add r0, r3, r3, lsl #1
	str r2, [sp, #0x18]
	str r0, [sp, #0x1c]
	and r5, r1, #0xff
_020d8108:
	cmp r4, #0
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	tst r5, #1
	beq _020d812c
	ldr r1, [sp, #0x18]
	mov r0, r4
	and r1, r1, #0xff
	bl func_ov00_020d8328
_020d812c:
	tst r5, #2
	beq _020d8144
	ldr r2, [sp, #0x1c]
	ldr r1, _020d8168 ; =0x0000ffff
	add r0, r4, #8
	bl func_0201f86c
_020d8144:
	tst r5, #4
	beq _020d815c
	ldr r2, [sp, #0x20]
	ldr r1, _020d8168 ; =0x0000ffff
	add r0, r4, #8
	bl func_0201f88c
_020d815c:
	add r0, r4, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020d8164: .word 0x0000038b
_020d8168: .word 0x0000ffff
	arm_func_end func_ov00_020d80a4

	.global func_ov00_020d816c
	arm_func_start func_ov00_020d816c
func_ov00_020d816c: ; 0x020d816c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r5, #0
	mov r6, r0
	add r4, r6, #0x28
	mov r8, r5
	mov r9, #1
	mov r7, r5
_020d8188:
	ldr r0, [r4]
	cmp r0, #0
	beq _020d81d4
	ldrb r0, [r4, #6]
	cmp r0, #1
	bne _020d81b8
	ldr r0, [r4, #8]
	cmp r0, #0
	movne r0, r9
	moveq r0, r8
	cmp r0, #0
	bne _020d81d0
_020d81b8:
	ldr r0, [r6, #0x24]
	cmp r0, #0
	bge _020d81d0
	mov r0, r4
	bl func_ov00_020d82f4
	b _020d81d4
_020d81d0:
	strb r7, [r4, #6]
_020d81d4:
	add r5, r5, #1
	cmp r5, #8
	add r4, r4, #0xc
	blt _020d8188
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_020d816c

	.global func_ov00_020d81e8
	arm_func_start func_ov00_020d81e8
func_ov00_020d81e8: ; 0x020d81e8
	stmdb sp!, {r4, lr}
	cmp r1, #0
	mov ip, #0
	beq _020d8234
	mov lr, ip
	mov r4, r0
_020d8200:
	ldr r3, [r4, #0x28]
	cmp r1, r3
	ldreqh r3, [r4, #0x2c]
	cmpeq r2, r3
	bne _020d8224
	add r1, r0, #0x28
	mov r0, #0xc
	mla ip, lr, r0, r1
	b _020d8234
_020d8224:
	add lr, lr, #1
	cmp lr, #8
	add r4, r4, #0xc
	blt _020d8200
_020d8234:
	mov r0, ip
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d81e8

	.global func_ov00_020d823c
	arm_func_start func_ov00_020d823c
func_ov00_020d823c: ; 0x020d823c
	stmdb sp!, {r3, r4, r5, lr}
	mov ip, r0
	mov r5, #0
_020d8248:
	ldr r4, [ip, #0x28]
	cmp r4, #0
	bne _020d8278
	mov ip, #0xc
	mul r4, r5, ip
	add r5, r0, #0x28
	add r0, r5, r4
	bl func_ov00_020d8290
	cmp r0, #0
	beq _020d8288
	add r0, r5, r4
	ldmia sp!, {r3, r4, r5, pc}
_020d8278:
	add r5, r5, #1
	cmp r5, #8
	add ip, ip, #0xc
	blt _020d8248
_020d8288:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d823c

	.global func_ov00_020d8290
	arm_func_start func_ov00_020d8290
func_ov00_020d8290: ; 0x020d8290
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #8]
	mov r4, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, r4
	mov r6, r1
	mov r5, r3
	cmp r0, #0
	bne _020d82ec
	mov r1, r2
	mov r2, r5
	add r0, r7, #8
	bl func_ov00_020d7524
	cmp r0, #0
	beq _020d82ec
	str r6, [r7]
	strh r5, [r7, #4]
	mov r4, #1
	strb r4, [r7, #6]
	mov r0, #0x7f
	strb r0, [r7, #7]
_020d82ec:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d8290

	.global func_ov00_020d82f4
	arm_func_start func_ov00_020d82f4
func_ov00_020d82f4: ; 0x020d82f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #8
	mov r1, #0
	bl func_0201f5e4
	add r0, r4, #8
	bl func_0201f710
	mov r0, #0
	str r0, [r4]
	strh r0, [r4, #4]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d82f4

	.global func_ov00_020d8328
	arm_func_start func_ov00_020d8328
func_ov00_020d8328: ; 0x020d8328
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #8
	mov r4, r1
	bl func_0201f7a8
	strb r4, [r5, #7]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d8328

	.global func_ov00_020d8344
	arm_func_start func_ov00_020d8344
func_ov00_020d8344: ; 0x020d8344
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #7
	mov r1, #1
	bl func_0201f518
	mov r0, #0x1c
	mov r1, #1
	bl func_0201f518
	mov r0, #0x1d
	mov r1, #1
	bl func_0201f518
	mov r0, #1
	strb r0, [r4, #0xa]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d8344

	.global func_ov00_020d8388
	arm_func_start func_ov00_020d8388
func_ov00_020d8388: ; 0x020d8388
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #7
	mov r1, #0
	bl func_0201f518
	mov r0, #0x1c
	mov r1, #0
	bl func_0201f518
	mov r0, #0x1d
	mov r1, #0
	bl func_0201f518
	mov r0, #7
	mov r1, #5
	bl func_0201f5f4
	mov r0, #0x1c
	mov r1, #5
	bl func_0201f5f4
	mov r0, #0x1d
	mov r1, #5
	bl func_0201f5f4
	mov r0, #0
	strb r0, [r4, #0xa]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d8388

	.global func_ov00_020d83f0
	arm_func_start func_ov00_020d83f0
func_ov00_020d83f0: ; 0x020d83f0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #2
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, pc}
	mov r1, r1, lsl #0x4
	add r3, r1, #0x14
	cmp r3, #0x7f
	movgt r3, #0x7f
	cmp r2, #0x32
	str r3, [sp]
	mov ip, #0
	movgt r2, #0x32
	mvn r1, #0x31
	cmp r2, r1
	movlt r2, r1
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r2, _020d8454 ; =0x000003d7
	mov r1, #4
	mov r3, #5
	str ip, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d8454: .word 0x000003d7
	arm_func_end func_ov00_020d83f0

	.global func_ov00_020d8458
	arm_func_start func_ov00_020d8458
func_ov00_020d8458: ; 0x020d8458
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	cmp r1, #0x28
	addhi sp, sp, #8
	ldmhiia sp!, {r3, pc}
	rsb r2, r1, #0
	cmp r1, #0xa
	ldrhi r1, _020d84a0 ; =0x00000419
	mov r2, r2, lsl #0x6
	str r2, [sp]
	mov ip, #0
	ldrls r1, _020d84a4 ; =0x0000041a
	mov r2, #2
	mov r3, #0x7f
	str ip, [sp, #4]
	bl func_ov00_020d8030
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020d84a0: .word 0x00000419
_020d84a4: .word 0x0000041a
	arm_func_end func_ov00_020d8458

	.global func_ov00_020d84a8
	arm_func_start func_ov00_020d84a8
func_ov00_020d84a8: ; 0x020d84a8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0xb]
	mov r5, r1
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x20]
	bl func_020204f0
	ldr r1, _020d850c ; =data_ov00_020ee734
	ldrh r0, [r0]
	ldr r4, [r1, #0x90]
	mov r1, r4
	bl func_020209e8
	mov r0, r4
	bl func_0201f1ac
	ldr r1, [r6, #0x20]
	mov r0, r6
	mov r2, r5
	bl func_ov00_020d7524
	mov r0, r6
	bl func_0201f710
	mov r0, #1
	strb r0, [r6, #0xb]
	str r5, [r6, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d850c: .word data_ov00_020ee734
	arm_func_end func_ov00_020d84a8

	.global func_ov00_020d8510
	arm_func_start func_ov00_020d8510
func_ov00_020d8510: ; 0x020d8510
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r0, #0x1c
	mov r5, r1
	mov r4, r3
	bl func_0201f730
	cmp r0, #0
	addgt sp, sp, #8
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020d8574 ; =data_027e0ffc
	mov r1, r5
	bl func_ov00_020ce970
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _020d8578 ; =0x00000106
	mov r0, r6
	mov r2, #4
	bl func_ov00_020d8030
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020d8574: .word data_027e0ffc
_020d8578: .word 0x00000106
	arm_func_end func_ov00_020d8510

	.global func_ov00_020d857c
	arm_func_start func_ov00_020d857c
func_ov00_020d857c: ; 0x020d857c
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_020d857c

	.global func_ov00_020d8584
	arm_func_start func_ov00_020d8584
func_ov00_020d8584: ; 0x020d8584
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r2, r1
	mov r4, r0
	mov r3, #0
	mov r1, #0x800
	str r3, [r4, #0x800]
	bl func_0202a56c
	ldr r0, _020d85e0 ; =data_027e0ce0
	add r1, sp, #0
	ldr r0, [r0, #4]
	blx func_0202d0cc
	cmp r0, #0
	beq _020d85d4
	ldr r0, _020d85e0 ; =data_027e0ce0
	ldr r1, [sp]
	ldr r0, [r0, #4]
	mov r2, #4
	blx func_0201739c
	str r0, [r4, #0x800]
_020d85d4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020d85e0: .word data_027e0ce0
	arm_func_end func_ov00_020d8584

	.global func_ov00_020d85e4
	arm_func_start func_ov00_020d85e4
func_ov00_020d85e4: ; 0x020d85e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x800]
	cmp r1, #0
	beq _020d8604
	ldr r0, _020d860c ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
_020d8604:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d860c: .word data_027e0ce0
	arm_func_end func_ov00_020d85e4

	.global func_ov00_020d8610
	arm_func_start func_ov00_020d8610
func_ov00_020d8610: ; 0x020d8610
	stmdb sp!, {r4, lr}
	ldr r1, _020d8658 ; =data_ov00_020eed28
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _020d865c ; =data_027e0ce0
	mov r0, #0x820
	ldr r1, [r1, #4]
	mov r2, #0x20
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020d864c
	mov r1, r4
	bl func_ov00_020d8584
_020d864c:
	ldr r1, _020d8658 ; =data_ov00_020eed28
	str r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d8658: .word data_ov00_020eed28
_020d865c: .word data_027e0ce0
	arm_func_end func_ov00_020d8610

	.global func_ov00_020d8660
	arm_func_start func_ov00_020d8660
func_ov00_020d8660: ; 0x020d8660
	stmdb sp!, {r4, lr}
	bl func_0202a5c0
	ldr r0, _020d8698 ; =data_ov00_020eed28
	ldr r4, [r0]
	cmp r4, #0
	beq _020d8688
	mov r0, r4
	bl func_ov00_020d85e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020d8688:
	ldr r0, _020d8698 ; =data_ov00_020eed28
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020d8698: .word data_ov00_020eed28
	arm_func_end func_ov00_020d8660

	.global func_ov00_020d869c
	arm_func_start func_ov00_020d869c
func_ov00_020d869c: ; 0x020d869c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrsh r0, [r4]
	cmp r0, #0
	ble _020d8704
	ldr r0, _020d8710 ; =data_ov00_020ee820
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _020d8704
	ldr r5, _020d8714 ; =data_ov00_020ee860
	bl func_ov00_020d6a58
	mov r3, #0
	add r1, r5, #0x400
	mov ip, r3
	sub r1, r1, #1
_020d86d8:
	ldrb r2, [r0], #-1
	cmp r0, r5
	add ip, ip, #1
	sub r2, r2, #0x80
	mla r3, r2, r2, r3
	movlo r0, r1
	cmp ip, #0x80
	blt _020d86d8
	mov r0, r3, lsr #0x7
	strh r0, [r4, #2]
	ldmia sp!, {r3, r4, r5, pc}
_020d8704:
	mov r0, #0
	strh r0, [r4, #2]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020d8710: .word data_ov00_020ee820
_020d8714: .word data_ov00_020ee860
	arm_func_end func_ov00_020d869c

	.global func_ov00_020d8718
	arm_func_start func_ov00_020d8718
func_ov00_020d8718: ; 0x020d8718
	ldrsh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	bx lr
	arm_func_end func_ov00_020d8718

	.global func_ov00_020d8728
	arm_func_start func_ov00_020d8728
func_ov00_020d8728: ; 0x020d8728
	ldrsh r1, [r0]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0]
	bx lr
	arm_func_end func_ov00_020d8728

	.global func_ov00_020d873c
	arm_func_start func_ov00_020d873c
func_ov00_020d873c: ; 0x020d873c
	ldrh r3, [r0, #2]
	ldr r2, _020d876c ; =data_ov00_020df330
	mov r0, #0
_020d8748:
	mov r1, r0, lsl #0x1
	ldrh r1, [r2, r1]
	cmp r3, r1
	bxlo lr
	add r0, r0, #1
	and r0, r0, #0xff
	cmp r0, #4
	blo _020d8748
	bx lr
	.align 2, 0
_020d876c: .word data_ov00_020df330
	arm_func_end func_ov00_020d873c

    .rodata
	.global data_ov00_020ddad8
data_ov00_020ddad8: ; 0x020ddad8
	.byte 0x59, 0x45, 0x4b, 0x4e
    .word data_ov00_020dd5a8
    .byte 0x4e, 0x41, 0x4d, 0x43
    .word data_ov00_020dd7c4
    .byte 0x42, 0x4e, 0x4d, 0x43
    .word data_ov00_020dd7dc
    .byte 0x43, 0x4e, 0x4d, 0x43
    .word data_ov00_020dd7e8
    .byte 0x4e, 0x4d, 0x57, 0x43
    .word data_ov00_020dd7f4
    .byte 0x42, 0x4d, 0x57, 0x43
    .word data_ov00_020dd800
    .byte 0x43, 0x4d, 0x57, 0x43
    .word data_ov00_020dd80c
    .byte 0x41, 0x4d, 0x4f, 0x43
    .word data_ov00_020dd818
    .byte 0x42, 0x4d, 0x4f, 0x43
    .word data_ov00_020dd824
    .byte 0x53, 0x41, 0x4f, 0x43
    .word data_ov00_020dd830
    .byte 0x53, 0x42, 0x4f, 0x43
    .word data_ov00_020dd83c
    .byte 0x4c, 0x4d, 0x4d, 0x43
    .word data_ov00_020dd5d8
    .byte 0x53, 0x4d, 0x4d, 0x43
    .word data_ov00_020dd5e0
    .byte 0x44, 0x4c, 0x43, 0x43
    .word data_ov00_020dd5f8
    .byte 0x42, 0x53, 0x48, 0x43
    .word data_ov00_020dd854
    .byte 0x4e, 0x4f, 0x53, 0x43
    .word data_ov00_020dd860
    .byte 0x46, 0x49, 0x57, 0x43
    .word data_ov00_020dd618
    .byte 0x4c, 0x54, 0x46, 0x43
    .word data_ov00_020dd620
    .byte 0x54, 0x53, 0x4d, 0x42
    .word data_ov00_020dd628
    .byte 0x4b, 0x42, 0x4e, 0x4c
    .word data_ov00_020dd86c
    .byte 0x52, 0x54, 0x45, 0x54
    .word data_ov00_020dd638
    .byte 0x54, 0x52, 0x4e, 0x4d
    .word data_ov00_020dd690
    .byte 0x49, 0x4a, 0x55, 0x46
    .word data_ov00_020dd650
    .byte 0x47, 0x45, 0x52, 0x4d
    .word data_ov00_020dd670
    .byte 0x47, 0x44, 0x55, 0x4a
    .word data_ov00_020dd660
    .byte 0x4e, 0x53, 0x54, 0x49
    .word data_ov00_020dd884
    .byte 0x32, 0x53, 0x54, 0x49
    .word data_ov00_020dd890
    .byte 0x33, 0x53, 0x54, 0x49
    .word data_ov00_020dd89c
    .byte 0x4e, 0x4f, 0x57, 0x53
    .word data_ov00_020dd698
    .byte 0x54, 0x4d, 0x48, 0x43
    .word data_ov00_020dd6b0
    .byte 0x4d, 0x57, 0x53, 0x43
    .word data_ov00_020dd8b4
    .byte 0x5a, 0x55, 0x41, 0x53
    .word data_ov00_020dd990
    .byte 0x4d, 0x54, 0x53, 0x43
    .word data_ov00_020dd8c4
    .byte 0x4c, 0x42, 0x53, 0x50
    .word data_ov00_020dd418
    .byte 0x52, 0x47, 0x49, 0x42
    .word data_ov00_020dd420
    .byte 0x30, 0x52, 0x4c, 0x56
    .word data_ov00_020dd428
    .byte 0x4c, 0x52, 0x50, 0x53
    .word data_ov00_020dd438
    .byte 0x50, 0x52, 0x54, 0x4e
    .word data_ov00_020dd440
    .byte 0x53, 0x52, 0x49, 0x46
    .word data_ov00_020dd448
    .byte 0x46, 0x4c, 0x54, 0x53
    .word data_ov00_020dd8d4
    .byte 0x50, 0x4c, 0x54, 0x53
    .word data_ov00_020dd8e4
    .byte 0x57, 0x4c, 0x54, 0x53
    .word data_ov00_020dd6f8
    .byte 0x4d, 0x48, 0x53, 0x46
    .word data_ov00_020dd468
    .byte 0x44, 0x42, 0x4d, 0x4b
    .word data_ov00_020dd470
    .byte 0x53, 0x4b, 0x4e, 0x48
    .word data_ov00_020dd478
    .byte 0x4e, 0x4c, 0x42, 0x50
    .word data_ov00_020dd710
    .byte 0x4e, 0x4c, 0x42, 0x55
    .word data_ov00_020dd71c
    .byte 0x4f, 0x4b, 0x4f, 0x4b
    .word data_ov00_020dd490
    .byte 0x41, 0x54, 0x43, 0x4f
    .word data_ov00_020dd728
    .byte 0x48, 0x54, 0x45, 0x4b
    .word data_ov00_020dd4a8
    .byte 0x30, 0x45, 0x45, 0x42
    .word data_ov00_020dd4b8
    .byte 0x48, 0x45, 0x45, 0x42
    .word data_ov00_020dd4c8
    .byte 0x30, 0x54, 0x41, 0x52
    .word data_ov00_020dd4d0
    .byte 0x31, 0x54, 0x41, 0x52
    .word data_ov00_020dd4d8
    .byte 0x48, 0x54, 0x41, 0x52
    .word data_ov00_020dd4e8
    .byte 0x57, 0x4f, 0x52, 0x43
    .word data_ov00_020dd4f0
    .byte 0x41, 0x47, 0x4d, 0x4b
    .word data_ov00_020dd500
    .byte 0x4b, 0x41, 0x4e, 0x53
    .word data_ov00_020dd508
    .byte 0x52, 0x44, 0x50, 0x53
    .word data_ov00_020dd510
    .byte 0x57, 0x44, 0x4c, 0x4d
    .word data_ov00_020dd904
    .byte 0x4c, 0x49, 0x41, 0x54
    .word data_ov00_020dd914
    .byte 0x56, 0x53, 0x4c, 0x50
    .word data_ov00_020dd518
    .byte 0x53, 0x4f, 0x4d, 0x41
    .word data_ov00_020dd520
    .byte 0x41, 0x42, 0x53, 0x50
    .word data_ov00_020dd520
    .byte 0x53, 0x4f, 0x4d, 0x42
    .word data_ov00_020dd764
    .byte 0x45, 0x4c, 0x42, 0x42
    .word data_ov00_020dd538
    .byte 0x4e, 0x4f, 0x4f, 0x50
    .word data_ov00_020dd540
    .byte 0x48, 0x43, 0x54, 0x42
    .word data_ov00_020dd97c
    .byte 0x54, 0x49, 0x54, 0x42
    .word data_ov00_020dd570
    .byte 0x52, 0x43, 0x54, 0x57
    .word data_ov00_020dd578
    .byte 0x53, 0x53, 0x42, 0x46
    .word data_ov00_020dd924
    .byte 0x53, 0x53, 0x42, 0x57
    .word data_ov00_020dd9c0
    .byte 0x54, 0x53, 0x42, 0x57
    .word data_ov00_020dd598
    .byte 0x53, 0x42, 0x53, 0x57
    .word data_ov00_020dd944
    .byte 0x46, 0x4f, 0x44, 0x47
    .word data_ov00_020ddab0
    .byte 0x54, 0x43, 0x4f, 0x47
    .word data_ov00_020dda6c
    .byte 0x54, 0x53, 0x47, 0x45
    .word data_ov00_020dd5b0
    .byte 0x30, 0x53, 0x42, 0x43
    .word data_ov00_020dda8c
    .byte 0x31, 0x53, 0x42, 0x43
    .word data_ov00_020dd9d8
    .byte 0x43, 0x55, 0x48, 0x43
    .word data_ov00_020dd5c8
    .byte 0x43, 0x48, 0x43, 0x49
    .word data_ov00_020dd848
    .byte 0x54, 0x53, 0x4c, 0x52
    .word data_ov00_020dd5e8
    .byte 0x47, 0x53, 0x4c, 0x52
    .word data_ov00_020dd5e8
    .byte 0x54, 0x4b, 0x45, 0x54
    .word data_ov00_020dd600
    .byte 0x4c, 0x4c, 0x45, 0x47
    .word data_ov00_020dd610
    .byte 0x4b, 0x4c, 0x4b, 0x4c
    .word data_ov00_020dd878
    .byte 0x4b, 0x4c, 0x42, 0x57
    .word data_ov00_020dd640
    .byte 0x45, 0x4b, 0x45, 0x53
    .word data_ov00_020dd658
    .byte 0x43, 0x4f, 0x45, 0x53
    .word data_ov00_020dd678
    .byte 0x50, 0x49, 0x53, 0x50
    .word data_ov00_020dd8a8
    .byte 0x44, 0x4e, 0x54, 0x53
    .word data_ov00_020dd410
    .byte 0x4e, 0x4b, 0x50, 0x53
    .word data_ov00_020dd6a4
    .byte 0x4c, 0x4b, 0x50, 0x53
    .word data_ov00_020dd6c8
    .byte 0x53, 0x46, 0x4c, 0x53
    .word data_ov00_020dd9f0
    .byte 0x53, 0x54, 0x49, 0x53
    .word data_ov00_020dd430
    .byte 0x53, 0x49, 0x46, 0x47
    .word data_ov00_020dd6ec
    .byte 0x49, 0x49, 0x55, 0x42
    .word data_ov00_020dd704
    .byte 0x52, 0x4c, 0x46, 0x52
    .word data_ov00_020dd480
    .byte 0x52, 0x4c, 0x46, 0x50
    .word data_ov00_020dd498
    .byte 0x47, 0x4d, 0x59, 0x47
    .word data_ov00_020dd4a0
    .byte 0x4e, 0x47, 0x47, 0x46
    .word data_ov00_020dd4b0
    .byte 0x44, 0x52, 0x59, 0x52
    .word data_ov00_020dda0c
    .byte 0x4d, 0x44, 0x59, 0x52
    .word data_ov00_020dd4f8
    .byte 0x50, 0x4e, 0x54, 0x4d
    .word data_ov00_020dd954
    .byte 0x4e, 0x54, 0x4d, 0x53
    .word data_ov00_020dda2c
    .byte 0x53, 0x54, 0x4d, 0x53
    .word data_ov00_020dd74c
    .byte 0x4c, 0x54, 0x4d, 0x53
    .word data_ov00_020dd74c
    .byte 0x4e, 0x47, 0x54, 0x41
    .word data_ov00_020dd5d0
    .byte 0x4d, 0x47, 0x54, 0x41
    .word data_ov00_020dd530
    .byte 0x44, 0x41, 0x52, 0x54
    .word data_ov00_020dd770
    .byte 0x42, 0x41, 0x52, 0x54
    .word data_ov00_020dd548
    .byte 0x44, 0x49, 0x4d, 0x4d
    .word data_ov00_020dd560
    .byte 0x32, 0x42, 0x4e, 0x4c
    .word data_ov00_020dd86c
    .byte 0x4d, 0x57, 0x4e, 0x53
    .word data_ov00_020dd568
    .byte 0x42, 0x4d, 0x4e, 0x53
    .word data_ov00_020dd580
    .byte 0x59, 0x4d, 0x4e, 0x53
    .word data_ov00_020dd934
    .byte 0x43, 0x4e, 0x52, 0x47
    .word data_ov00_020dd7b8
    .byte 0x42, 0x43, 0x52, 0x47
    .word data_ov00_020dd7d0
    .byte 0x47, 0x4d, 0x52, 0x47
    .word data_ov00_020dd5b8
    .byte 0x4d, 0x4e, 0x52, 0x47
    .word data_ov00_020dd5d0
    .byte 0x57, 0x4e, 0x52, 0x47
    .word data_ov00_020dd818
    .byte 0x43, 0x4e, 0x52, 0x47
    .word data_ov00_020dd5f8
    .byte 0x45, 0x4e, 0x52, 0x47
    .word data_ov00_020dd5f0
    .byte 0x53, 0x50, 0x52, 0x43
    .word data_ov00_020dd630
    .byte 0x4b, 0x53, 0x50, 0x43
    .word data_ov00_020dd688
    .byte 0x4f, 0x54, 0x55, 0x4d
    .word data_ov00_020dd648
    .byte 0x43, 0x50, 0x4e, 0x44
    .word data_ov00_020dd6bc
    .byte 0x44, 0x4c, 0x52, 0x50
    .word data_ov00_020dd6e0
    .byte 0x42, 0x4c, 0x4c, 0x50
    .word data_ov00_020dd9a8
    .byte 0x49, 0x54, 0x45, 0x59
    .word data_ov00_020dd740
    .byte 0x53, 0x46, 0x4a, 0x42
    .word data_ov00_020dd458
    .byte 0x52, 0x50, 0x4c, 0x46
    .word data_ov00_020dd488
    .byte 0x47, 0x42, 0x43, 0x49
    .word data_ov00_020dd8f4
    .byte 0x54, 0x45, 0x4d, 0x50
    .word data_ov00_020dd4e0
    .byte 0x50, 0x4c, 0x50, 0x48
    .word data_ov00_020dd758
    .byte 0x4b, 0x4f, 0x52, 0x47
    .word data_ov00_020dda4c
    .byte 0x54, 0x53, 0x4f, 0x50
    .word data_ov00_020dd7a0
    .byte 0x4d, 0x54, 0x53, 0x50
    .word data_ov00_020dd588
    .byte 0x53, 0x4f, 0x42, 0x53
    .word data_ov00_020dd5a0
    .byte 0x52, 0x44, 0x4e, 0x57
    .word data_ov00_020dd5c0
    .byte 0x4e, 0x4d, 0x53, 0x46
    .word data_ov00_020dd854
    .byte 0x48, 0x48, 0x52, 0x4d
    .word data_ov00_020dd608
    .byte 0x4b, 0x4e, 0x4c, 0x46
    .word data_ov00_020dd668
    .byte 0x4d, 0x4e, 0x53, 0x54
    .word data_ov00_020dd6d4
    .byte 0x4e, 0x4d, 0x44, 0x47
    .word data_ov00_020dd450
    .byte 0x49, 0x4e, 0x53, 0x54
    .word data_ov00_020dd4c0
    .byte 0x53, 0x42, 0x57, 0x50
    .word data_ov00_020dd968
    .byte 0x4b, 0x5a, 0x42, 0x50
    .word data_ov00_020dd550
    .byte 0x49, 0x53, 0x41, 0x4b
    .word data_ov00_020dd7ac
    .byte 0x4a, 0x4f, 0x47, 0x48
    .word data_ov00_020dd680
    .byte 0x45, 0x53, 0x4d, 0x44
    .word data_ov00_020dd408
    .byte 0x54, 0x43, 0x4c, 0x57
    .word data_ov00_020dd734
    .byte 0x41, 0x56, 0x41, 0x4c
    .word data_ov00_020dd528
	.global data_ov00_020ddfa0
data_ov00_020ddfa0: ; 0x020ddfa0
    .word data_ov00_020e731c
    .word data_ov00_020e7a80
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e7534
    .word data_ov00_020e7e10
    .byte 0x20, 0x02, 0x00, 0x00
    .word data_ov00_020e7388
    .word data_ov00_020e7e1c
    .byte 0x40, 0x02, 0x00, 0x00
    .word data_ov00_020e7684
    .word data_ov00_020e7f9c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e76b0
    .word data_ov00_020e81d8
    .byte 0x1e, 0x00, 0x00, 0x00
    .word data_ov00_020e7468
    .word data_ov00_020e7fb4
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7744
    .word data_ov00_020e7c6c
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e74dc
    .word data_ov00_020e80d4
    .byte 0x20, 0x02, 0x00, 0x00
    .word data_ov00_020e7734
    .word data_ov00_020e80e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7360
    .word data_ov00_020e82d8
    .byte 0x30, 0x02, 0x00, 0x00
    .word data_ov00_020e73a4
    .word data_ov00_020e81e8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e74d0
    .word data_ov00_020e7fcc
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7698
    .word data_ov00_020e767c
    .byte 0x0c, 0x00, 0x00, 0x00
    .word data_ov00_020e7748
    .word data_ov00_020e7c90
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e755c
    .word data_ov00_020e7c9c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76f4
    .word data_ov00_020e7e28
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e773c
    .word data_ov00_020e7e34
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7518
    .word data_ov00_020e7e40
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7764
    .word data_ov00_020e82e8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7458
    .word data_ov00_020e7b00
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7704
    .word data_ov00_020e8208
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77b0
    .word data_ov00_020e80f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7390
    .word data_ov00_020e8104
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73a8
    .word data_ov00_020e7a18
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e750c
    .word data_ov00_020e7af8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7608
    .word data_ov00_020e7b10
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75f8
    .word data_ov00_020e7928
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e771c
    .word data_ov00_020e7828
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e774c
    .word data_ov00_020e8218
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e77cc
    .word data_ov00_020e8228
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74ac
    .word data_ov00_020e7b18
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e776c
    .word data_ov00_020e7b28
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76dc
    .word data_ov00_020e7ba8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7664
    .word data_ov00_020e7b38
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77ac
    .word data_ov00_020e7b40
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7798
    .word data_ov00_020e7b48
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77c4
    .word data_ov00_020e8238
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e772c
    .word data_ov00_020e8328
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7668
    .word data_ov00_020e7b50
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7370
    .word data_ov00_020e7b58
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7414
    .word data_ov00_020e7ab0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e736c
    .word data_ov00_020e7a30
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73bc
    .word data_ov00_020e7b60
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7328
    .word data_ov00_020e7b70
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7774
    .word data_ov00_020e7420
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7404
    .word data_ov00_020e82b8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75c8
    .word data_ov00_020e7818
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75ec
    .word data_ov00_020e7b80
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76e8
    .word data_ov00_020e7a38
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7354
    .word data_ov00_020e7a40
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76c4
    .word data_ov00_020e7e70
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74bc
    .word data_ov00_020e7ffc
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74b0
    .word data_ov00_020e8008
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7660
    .word data_ov00_020e7cc0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75fc
    .word data_ov00_020e8134
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7678
    .word data_ov00_020e7948
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e7588
    .word data_ov00_020e7830
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76d0
    .word data_ov00_020e7838
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7410
    .word data_ov00_020e78b0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76d8
    .word data_ov00_020e7840
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7770
    .word data_ov00_020e7a50
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7594
    .word data_ov00_020e7a58
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7738
    .word data_ov00_020e7a60
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77d8
    .word data_ov00_020e8014
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77a4
    .word data_ov00_020e7848
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75a8
    .word data_ov00_020e7cd8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7340
    .word data_ov00_020e7a68
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e766c
    .word data_ov00_020e7a70
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75e0
    .word data_ov00_020e814c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73c0
    .word data_ov00_020e7ce4
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e74fc
    .word data_ov00_020e7820
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e738c
    .word data_ov00_020e7a78
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7634
    .word data_ov00_020e7e7c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7658
    .word data_ov00_020e7858
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73b8
    .word data_ov00_020e7a88
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76bc
    .word data_ov00_020e7860
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76b4
    .word data_ov00_020e7a90
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76e0
    .word data_ov00_020e8020
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7454
    .word data_ov00_020e7800
    .byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e76fc
    .word data_ov00_020e7ba0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e777c
    .word data_ov00_020e7cf0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76f8
    .word data_ov00_020e7cfc
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e735c
    .word data_ov00_020e7e88
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e733c
    .word data_ov00_020e7d08
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e740c
    .word data_ov00_020e82f8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75e4
    .word data_ov00_020e802c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75f0
    .word data_ov00_020e8038
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75d4
    .word data_ov00_020e8044
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e737c
    .word data_ov00_020e7868
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e7424
    .word data_ov00_020e7d14
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7638
    .word data_ov00_020e7ab8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7670
    .word data_ov00_020e8158
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7600
    .word data_ov00_020e8164
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e76f0
    .word data_ov00_020e8248
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7694
    .word data_ov00_020e7bb8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7740
    .word data_ov00_020e8170
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7780
    .word data_ov00_020e817c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7538
    .word data_ov00_020e7d20
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77d4
    .word data_ov00_020e8258
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7784
    .word data_ov00_020e7bc0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7350
    .word data_ov00_020e7bc8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75b8
    .word data_ov00_020e7ea0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7580
    .word data_ov00_020e8338
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e754c
    .word data_ov00_020e7bd0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73cc
    .word data_ov00_020e78d8
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7610
    .word data_ov00_020e7d2c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76a8
    .word data_ov00_020e7eb8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7680
    .word data_ov00_020e7988
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76c0
    .word data_ov00_020e7674
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7480
    .word data_ov00_020e7bd8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74f8
    .word data_ov00_020e7654
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7720
    .word data_ov00_020e7be0
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7718
    .word data_ov00_020e7880
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7728
    .word data_ov00_020e7998
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7510
    .word data_ov00_020e7ac0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7504
    .word data_ov00_020e7d38
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7514
    .word data_ov00_020e8268
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7750
    .word data_ov00_020e7898
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e751c
    .word data_ov00_020e78a0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7760
    .word data_ov00_020e78a8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7768
    .word data_ov00_020e7ec4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7530
    .word data_ov00_020e79a8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7524
    .word data_ov00_020e77e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7500
    .word data_ov00_020e805c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e753c
    .word data_ov00_020e7edc
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e77a8
    .word data_ov00_020e79b0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7790
    .word data_ov00_020e8068
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77b8
    .word data_ov00_020e78b8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e756c
    .word data_ov00_020e7d50
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7554
    .word data_ov00_020e7ee8
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e765c
    .word data_ov00_020e7ef4
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7578
    .word data_ov00_020e7f00
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e742c
    .word data_ov00_020e7f0c
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7440
    .word data_ov00_020e8308
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7590
    .word data_ov00_020e77f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7398
    .word data_ov00_020e7c0c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7598
    .word data_ov00_020e7c18
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73ec
    .word data_ov00_020e759c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74f0
    .word data_ov00_020e7c24
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7444
    .word data_ov00_020e79c0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75b0
    .word data_ov00_020e7d5c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e75ac
    .word data_ov00_020e7c30
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74c0
    .word data_ov00_020e7ad8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75d0
    .word data_ov00_020e8318
    .byte 0x10, 0x01, 0x00, 0x00
    .word data_ov00_020e75bc
    .word data_ov00_020e8074
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7464
    .word data_ov00_020e8080
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7470
    .word data_ov00_020e79d8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e743c
    .word data_ov00_020e78c8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e747c
    .word data_ov00_020e8188
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7618
    .word data_ov00_020e8098
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e7620
    .word data_ov00_020e7d74
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e762c
    .word data_ov00_020e7c3c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7614
    .word data_ov00_020e7d80
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7640
    .word data_ov00_020e7304
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74a0
    .word data_ov00_020e7318
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73c4
    .word data_ov00_020e7310
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7364
    .word data_ov00_020e7314
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73d0
    .word data_ov00_020e730c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73c8
    .word data_ov00_020e7300
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7688
    .word data_ov00_020e78d0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7644
    .word data_ov00_020e7da4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74b8
    .word data_ov00_020e8198
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e763c
    .word data_ov00_020e7f48
    .byte 0x10, 0x00, 0x00, 0x00
    .word data_ov00_020e74cc
    .word data_ov00_020e80a4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74b4
    .word data_ov00_020e78e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74e0
    .word data_ov00_020e78e8
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e74e8
    .word data_ov00_020e79e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73d8
    .word data_ov00_020e7db0
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7408
    .word data_ov00_020e7c60
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7418
    .word data_ov00_020e79f0
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e779c
    .word data_ov00_020e80b0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7544
    .word data_ov00_020e7ae8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77d0
    .word data_ov00_020e81a8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7428
    .word data_ov00_020e81b8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7570
    .word data_ov00_020e81c8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7548
    .word data_ov00_020e7f54
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7604
    .word data_ov00_020e7dbc
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7348
    .word data_ov00_020e7c78
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73a0
    .word data_ov00_020e7f60
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7460
    .word data_ov00_020e80bc
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73f8
    .word data_ov00_020e7900
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7488
    .word data_ov00_020e7de0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7490
    .word data_ov00_020e7dec
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73dc
    .word data_ov00_020e7f6c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73e8
    .word data_ov00_020e7f78
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74e4
    .word data_ov00_020e7f90
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73e0
    .word data_ov00_020e7e04
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7624
    .word data_ov00_020e8288
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7438
    .word data_ov00_020e7a20
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7560
    .word data_ov00_020e7c84
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e77c0
    .word data_ov00_020e760c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7400
    .word data_ov00_020e7910
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7568
    .word data_ov00_020e7918
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76d4
    .word data_ov00_020e79f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73f0
    .word data_ov00_020e7ca8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e741c
    .word data_ov00_020e7a10
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73b4
    .word data_ov00_020e7b08
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7320
    .word data_ov00_020e7920
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7434
    .word data_ov00_020e7fd8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7648
    .word data_ov00_020e7fe4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7794
    .word data_ov00_020e7930
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e775c
    .word data_ov00_020e7b20
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75c4
    .word data_ov00_020e7b30
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e75dc
    .word data_ov00_020e7938
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7778
    .word data_ov00_020e77f0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77c8
    .word data_ov00_020e7940
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77b4
    .word data_ov00_020e7a28
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e768c
    .word data_ov00_020e7b68
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e732c
    .word data_ov00_020e811c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7324
    .word data_ov00_020e7b78
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e73d4
    .word data_ov00_020e8128
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7754
    .word data_ov00_020e7ff0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7358
    .word data_ov00_020e7b88
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7498
    .word data_ov00_020e7308
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76ac
    .word data_ov00_020e7a48
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e76b8
    .word data_ov00_020e7b90
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76e4
    .word data_ov00_020e8140
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e739c
    .word data_ov00_020e7b98
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75cc
    .word data_ov00_020e7724
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7384
    .word data_ov00_020e7950
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e73b0
    .word data_ov00_020e7850
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e75e8
    .word data_ov00_020e7958
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76a0
    .word data_ov00_020e7960
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7650
    .word data_ov00_020e8348
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76cc
    .word data_ov00_020e7a98
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74d4
    .word data_ov00_020e7aa0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7714
    .word data_ov00_020e7aa8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7394
    .word data_ov00_020e757c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e744c
    .word data_ov00_020e75d8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7630
    .word data_ov00_020e7a08
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75c0
    .word data_ov00_020e7bb0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e749c
    .word data_ov00_020e7968
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7494
    .word data_ov00_020e79d0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76c8
    .word data_ov00_020e7970
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7708
    .word data_ov00_020e7870
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7374
    .word data_ov00_020e7978
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e770c
    .word data_ov00_020e7e94
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e75b4
    .word data_ov00_020e7eac
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7478
    .word data_ov00_020e8050
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76a4
    .word data_ov00_020e7980
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7564
    .word data_ov00_020e7888
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7710
    .word data_ov00_020e7890
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7508
    .word data_ov00_020e7990
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7730
    .word data_ov00_020e7ac8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7700
    .word data_ov00_020e79a0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7520
    .word data_ov00_020e7878
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7758
    .word data_ov00_020e7d44
    .byte 0x08, 0x00, 0x00, 0x00
    .word data_ov00_020e752c
    .word data_ov00_020e7ed0
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7788
    .word data_ov00_020e7be8
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e77a0
    .word data_ov00_020e79b8
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e77dc
    .word data_ov00_020e77e8
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7540
    .word data_ov00_020e7bf4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7584
    .word data_ov00_020e7f18
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e73f4
    .word data_ov00_020e7c00
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7330
    .word data_ov00_020e78c0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e769c
    .word data_ov00_020e75a0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74ec
    .word data_ov00_020e7ad0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75a4
    .word data_ov00_020e79c8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e745c
    .word data_ov00_020e7ae0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e746c
    .word data_ov00_020e7d68
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7528
    .word data_ov00_020e808c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e761c
    .word data_ov00_020e7f24
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7628
    .word data_ov00_020e7f30
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e74a8
    .word data_ov00_020e8278
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e74a4
    .word data_ov00_020e7d8c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e764c
    .word data_ov00_020e7d98
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7690
    .word data_ov00_020e7f3c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e74c4
    .word data_ov00_020e7c48
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74c8
    .word data_ov00_020e7c54
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76ec
    .word data_ov00_020e79e8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e748c
    .word data_ov00_020e78f0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7378
    .word data_ov00_020e78f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7550
    .word data_ov00_020e7af0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7558
    .word data_ov00_020e7808
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e73fc
    .word data_ov00_020e7a00
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7448
    .word data_ov00_020e7dc8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7450
    .word data_ov00_020e7dd4
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7484
    .word data_ov00_020e7df8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7368
    .word data_ov00_020e7f84
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e74d8
    .word data_ov00_020e80c8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7474
    .word data_ov00_020e7fa8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7430
    .word data_ov00_020e7fc0
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e778c
    .word data_ov00_020e81f8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e73ac
    .word data_ov00_020e8298
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75f4
    .word data_ov00_020e80ec
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e734c
    .word data_ov00_020e8110
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e74f4
    .word data_ov00_020e82a8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e73e4
    .word data_ov00_020e7e4c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7380
    .word data_ov00_020e7cb4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e758c
    .word data_ov00_020e7e58
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7344
    .word data_ov00_020e7e64
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7338
    .word data_ov00_020e7908
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7574
    .word data_ov00_020e82c8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7334
    .word data_ov00_020e7ccc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020ded68
data_ov00_020ded68: ; 0x020ded68
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020ded6c
data_ov00_020ded6c: ; 0x020ded6c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020ded70
data_ov00_020ded70: ; 0x020ded70
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020ded74
data_ov00_020ded74: ; 0x020ded74
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020ded78
data_ov00_020ded78: ; 0x020ded78
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020ded7c
data_ov00_020ded7c: ; 0x020ded7c
	.byte 0xc8, 0x00, 0x00, 0x00
	.global data_ov00_020ded80
data_ov00_020ded80: ; 0x020ded80
	.byte 0x2c, 0x01, 0x00, 0x00
	.global data_ov00_020ded84
data_ov00_020ded84: ; 0x020ded84
	.byte 0xf6, 0xff, 0xff, 0xff
	.global data_ov00_020ded88
data_ov00_020ded88: ; 0x020ded88
	.byte 0xce, 0xff, 0xff, 0xff
	.global data_ov00_020ded8c
data_ov00_020ded8c: ; 0x020ded8c
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov00_020ded90
data_ov00_020ded90: ; 0x020ded90
	.ascii "zdf_wave"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deda0
data_ov00_020deda0: ; 0x020deda0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020deda4
data_ov00_020deda4: ; 0x020deda4
	.ascii "zdf_wave_sb"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedb4
data_ov00_020dedb4: ; 0x020dedb4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dedb8
data_ov00_020dedb8: ; 0x020dedb8
	.ascii "zdf_wave_sc"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedc8
data_ov00_020dedc8: ; 0x020dedc8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dedcc
data_ov00_020dedcc: ; 0x020dedcc
	.ascii "zdf_ripple"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deddc
data_ov00_020deddc: ; 0x020deddc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dede0
data_ov00_020dede0: ; 0x020dede0
	.ascii "zdf_ripple_lava"
	.byte 0x00
	.global data_ov00_020dedf0
data_ov00_020dedf0: ; 0x020dedf0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dedf4
data_ov00_020dedf4: ; 0x020dedf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedf8
data_ov00_020dedf8: ; 0x020dedf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedfc
data_ov00_020dedfc: ; 0x020dedfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee00
data_ov00_020dee00: ; 0x020dee00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee04
data_ov00_020dee04: ; 0x020dee04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee08
data_ov00_020dee08: ; 0x020dee08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee0c
data_ov00_020dee0c: ; 0x020dee0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee10
data_ov00_020dee10: ; 0x020dee10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee14
data_ov00_020dee14: ; 0x020dee14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee18
data_ov00_020dee18: ; 0x020dee18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee1c
data_ov00_020dee1c: ; 0x020dee1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee20
data_ov00_020dee20: ; 0x020dee20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee24
data_ov00_020dee24: ; 0x020dee24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee28
data_ov00_020dee28: ; 0x020dee28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee2c
data_ov00_020dee2c: ; 0x020dee2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee30
data_ov00_020dee30: ; 0x020dee30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee34
data_ov00_020dee34: ; 0x020dee34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee38
data_ov00_020dee38: ; 0x020dee38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee3c
data_ov00_020dee3c: ; 0x020dee3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee40
data_ov00_020dee40: ; 0x020dee40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee44
data_ov00_020dee44: ; 0x020dee44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee48
data_ov00_020dee48: ; 0x020dee48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee4c
data_ov00_020dee4c: ; 0x020dee4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee50
data_ov00_020dee50: ; 0x020dee50
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020dee54
data_ov00_020dee54: ; 0x020dee54
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020dee58
data_ov00_020dee58: ; 0x020dee58
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020dee5c
data_ov00_020dee5c: ; 0x020dee5c
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020dee60
data_ov00_020dee60: ; 0x020dee60
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020dee64
data_ov00_020dee64: ; 0x020dee64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee68
data_ov00_020dee68: ; 0x020dee68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee6c
data_ov00_020dee6c: ; 0x020dee6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee70
data_ov00_020dee70: ; 0x020dee70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee74
data_ov00_020dee74: ; 0x020dee74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee78
data_ov00_020dee78: ; 0x020dee78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee7c
data_ov00_020dee7c: ; 0x020dee7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee80
data_ov00_020dee80: ; 0x020dee80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee84
data_ov00_020dee84: ; 0x020dee84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee88
data_ov00_020dee88: ; 0x020dee88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee8c
data_ov00_020dee8c: ; 0x020dee8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee90
data_ov00_020dee90: ; 0x020dee90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee94
data_ov00_020dee94: ; 0x020dee94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee98
data_ov00_020dee98: ; 0x020dee98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee9c
data_ov00_020dee9c: ; 0x020dee9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deea0
data_ov00_020deea0: ; 0x020deea0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deea4
data_ov00_020deea4: ; 0x020deea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deea8
data_ov00_020deea8: ; 0x020deea8
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020deeac
data_ov00_020deeac: ; 0x020deeac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deeb0
data_ov00_020deeb0: ; 0x020deeb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deeb4
data_ov00_020deeb4: ; 0x020deeb4
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020deeb8
data_ov00_020deeb8: ; 0x020deeb8
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020deebc
data_ov00_020deebc: ; 0x020deebc
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020deec0
data_ov00_020deec0: ; 0x020deec0
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020deec4
data_ov00_020deec4: ; 0x020deec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deec8
data_ov00_020deec8: ; 0x020deec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deecc
data_ov00_020deecc: ; 0x020deecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deed0
data_ov00_020deed0: ; 0x020deed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deed4
data_ov00_020deed4: ; 0x020deed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deed8
data_ov00_020deed8: ; 0x020deed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deedc
data_ov00_020deedc: ; 0x020deedc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deee0
data_ov00_020deee0: ; 0x020deee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deee4
data_ov00_020deee4: ; 0x020deee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deee8
data_ov00_020deee8: ; 0x020deee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deeec
data_ov00_020deeec: ; 0x020deeec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deef0
data_ov00_020deef0: ; 0x020deef0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deef4
data_ov00_020deef4: ; 0x020deef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deef8
data_ov00_020deef8: ; 0x020deef8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deefc
data_ov00_020deefc: ; 0x020deefc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def00
data_ov00_020def00: ; 0x020def00
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020def04
data_ov00_020def04: ; 0x020def04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def08
data_ov00_020def08: ; 0x020def08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def0c
data_ov00_020def0c: ; 0x020def0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def10
data_ov00_020def10: ; 0x020def10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def14
data_ov00_020def14: ; 0x020def14
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020def18
data_ov00_020def18: ; 0x020def18
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020def1c
data_ov00_020def1c: ; 0x020def1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def20
data_ov00_020def20: ; 0x020def20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def24
data_ov00_020def24: ; 0x020def24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def28
data_ov00_020def28: ; 0x020def28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def2c
data_ov00_020def2c: ; 0x020def2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def30
data_ov00_020def30: ; 0x020def30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def34
data_ov00_020def34: ; 0x020def34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def38
data_ov00_020def38: ; 0x020def38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def3c
data_ov00_020def3c: ; 0x020def3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def40
data_ov00_020def40: ; 0x020def40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def44
data_ov00_020def44: ; 0x020def44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def48
data_ov00_020def48: ; 0x020def48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def4c
data_ov00_020def4c: ; 0x020def4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def50
data_ov00_020def50: ; 0x020def50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def54
data_ov00_020def54: ; 0x020def54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def58
data_ov00_020def58: ; 0x020def58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def5c
data_ov00_020def5c: ; 0x020def5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def60
data_ov00_020def60: ; 0x020def60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def64
data_ov00_020def64: ; 0x020def64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def68
data_ov00_020def68: ; 0x020def68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def6c
data_ov00_020def6c: ; 0x020def6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def70
data_ov00_020def70: ; 0x020def70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def74
data_ov00_020def74: ; 0x020def74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def78
data_ov00_020def78: ; 0x020def78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def7c
data_ov00_020def7c: ; 0x020def7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def80
data_ov00_020def80: ; 0x020def80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def84
data_ov00_020def84: ; 0x020def84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def88
data_ov00_020def88: ; 0x020def88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def8c
data_ov00_020def8c: ; 0x020def8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def90
data_ov00_020def90: ; 0x020def90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def94
data_ov00_020def94: ; 0x020def94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def98
data_ov00_020def98: ; 0x020def98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def9c
data_ov00_020def9c: ; 0x020def9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defa0
data_ov00_020defa0: ; 0x020defa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defa4
data_ov00_020defa4: ; 0x020defa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defa8
data_ov00_020defa8: ; 0x020defa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defac
data_ov00_020defac: ; 0x020defac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defb0
data_ov00_020defb0: ; 0x020defb0
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020defb4
data_ov00_020defb4: ; 0x020defb4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020defb8
data_ov00_020defb8: ; 0x020defb8
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020defbc
data_ov00_020defbc: ; 0x020defbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defc0
data_ov00_020defc0: ; 0x020defc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defc4
data_ov00_020defc4: ; 0x020defc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defc8
data_ov00_020defc8: ; 0x020defc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defcc
data_ov00_020defcc: ; 0x020defcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defd0
data_ov00_020defd0: ; 0x020defd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defd4
data_ov00_020defd4: ; 0x020defd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defd8
data_ov00_020defd8: ; 0x020defd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defdc
data_ov00_020defdc: ; 0x020defdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defe0
data_ov00_020defe0: ; 0x020defe0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defe4
data_ov00_020defe4: ; 0x020defe4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defe8
data_ov00_020defe8: ; 0x020defe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defec
data_ov00_020defec: ; 0x020defec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deff0
data_ov00_020deff0: ; 0x020deff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deff4
data_ov00_020deff4: ; 0x020deff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deff8
data_ov00_020deff8: ; 0x020deff8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deffc
data_ov00_020deffc: ; 0x020deffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df000
data_ov00_020df000: ; 0x020df000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df004
data_ov00_020df004: ; 0x020df004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df008
data_ov00_020df008: ; 0x020df008
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020df00c
data_ov00_020df00c: ; 0x020df00c
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020df010
data_ov00_020df010: ; 0x020df010
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020df014
data_ov00_020df014: ; 0x020df014
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020df018
data_ov00_020df018: ; 0x020df018
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df01c
data_ov00_020df01c: ; 0x020df01c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df020
data_ov00_020df020: ; 0x020df020
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df024
data_ov00_020df024: ; 0x020df024
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df028
data_ov00_020df028: ; 0x020df028
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df02c
data_ov00_020df02c: ; 0x020df02c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df030
data_ov00_020df030: ; 0x020df030
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df034
data_ov00_020df034: ; 0x020df034
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df038
data_ov00_020df038: ; 0x020df038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df03c
data_ov00_020df03c: ; 0x020df03c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df040
data_ov00_020df040: ; 0x020df040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df044
data_ov00_020df044: ; 0x020df044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df048
data_ov00_020df048: ; 0x020df048
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df04c
data_ov00_020df04c: ; 0x020df04c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df050
data_ov00_020df050: ; 0x020df050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df054
data_ov00_020df054: ; 0x020df054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df058
data_ov00_020df058: ; 0x020df058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df05c
data_ov00_020df05c: ; 0x020df05c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df060
data_ov00_020df060: ; 0x020df060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df064
data_ov00_020df064: ; 0x020df064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df068
data_ov00_020df068: ; 0x020df068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df06c
data_ov00_020df06c: ; 0x020df06c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df070
data_ov00_020df070: ; 0x020df070
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df074
data_ov00_020df074: ; 0x020df074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df078
data_ov00_020df078: ; 0x020df078
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df07c
data_ov00_020df07c: ; 0x020df07c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df080
data_ov00_020df080: ; 0x020df080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df084
data_ov00_020df084: ; 0x020df084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df088
data_ov00_020df088: ; 0x020df088
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df08c
data_ov00_020df08c: ; 0x020df08c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df090
data_ov00_020df090: ; 0x020df090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df094
data_ov00_020df094: ; 0x020df094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df098
data_ov00_020df098: ; 0x020df098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df09c
data_ov00_020df09c: ; 0x020df09c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0a0
data_ov00_020df0a0: ; 0x020df0a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0a4
data_ov00_020df0a4: ; 0x020df0a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0a8
data_ov00_020df0a8: ; 0x020df0a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0ac
data_ov00_020df0ac: ; 0x020df0ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0b0
data_ov00_020df0b0: ; 0x020df0b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0b4
data_ov00_020df0b4: ; 0x020df0b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0b8
data_ov00_020df0b8: ; 0x020df0b8
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020df0bc
data_ov00_020df0bc: ; 0x020df0bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0c0
data_ov00_020df0c0: ; 0x020df0c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0c4
data_ov00_020df0c4: ; 0x020df0c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0c8
data_ov00_020df0c8: ; 0x020df0c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0cc
data_ov00_020df0cc: ; 0x020df0cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0d0
data_ov00_020df0d0: ; 0x020df0d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0d4
data_ov00_020df0d4: ; 0x020df0d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0d8
data_ov00_020df0d8: ; 0x020df0d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0dc
data_ov00_020df0dc: ; 0x020df0dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0e0
data_ov00_020df0e0: ; 0x020df0e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0e4
data_ov00_020df0e4: ; 0x020df0e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0e8
data_ov00_020df0e8: ; 0x020df0e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0ec
data_ov00_020df0ec: ; 0x020df0ec
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020df0f0
data_ov00_020df0f0: ; 0x020df0f0
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020df0f4
data_ov00_020df0f4: ; 0x020df0f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0f8
data_ov00_020df0f8: ; 0x020df0f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0fc
data_ov00_020df0fc: ; 0x020df0fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df100
data_ov00_020df100: ; 0x020df100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df104
data_ov00_020df104: ; 0x020df104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df108
data_ov00_020df108: ; 0x020df108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df10c
data_ov00_020df10c: ; 0x020df10c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df110
data_ov00_020df110: ; 0x020df110
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df114
data_ov00_020df114: ; 0x020df114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df118
data_ov00_020df118: ; 0x020df118
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df11c
data_ov00_020df11c: ; 0x020df11c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df120
data_ov00_020df120: ; 0x020df120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df124
data_ov00_020df124: ; 0x020df124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df128
data_ov00_020df128: ; 0x020df128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df12c
data_ov00_020df12c: ; 0x020df12c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df130
data_ov00_020df130: ; 0x020df130
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df134
data_ov00_020df134: ; 0x020df134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df138
data_ov00_020df138: ; 0x020df138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df13c
data_ov00_020df13c: ; 0x020df13c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df140
data_ov00_020df140: ; 0x020df140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df144
data_ov00_020df144: ; 0x020df144
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df148
data_ov00_020df148: ; 0x020df148
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df14c
data_ov00_020df14c: ; 0x020df14c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df150
data_ov00_020df150: ; 0x020df150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df154
data_ov00_020df154: ; 0x020df154
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df158
data_ov00_020df158: ; 0x020df158
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020df15c
data_ov00_020df15c: ; 0x020df15c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df160
data_ov00_020df160: ; 0x020df160
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df164
data_ov00_020df164: ; 0x020df164
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df168
data_ov00_020df168: ; 0x020df168
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df16c
data_ov00_020df16c: ; 0x020df16c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df170
data_ov00_020df170: ; 0x020df170
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df174
data_ov00_020df174: ; 0x020df174
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df178
data_ov00_020df178: ; 0x020df178
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df17c
data_ov00_020df17c: ; 0x020df17c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df180
data_ov00_020df180: ; 0x020df180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df184
data_ov00_020df184: ; 0x020df184
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df188
data_ov00_020df188: ; 0x020df188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df18c
data_ov00_020df18c: ; 0x020df18c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df190
data_ov00_020df190: ; 0x020df190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df194
data_ov00_020df194: ; 0x020df194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df198
data_ov00_020df198: ; 0x020df198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df19c
data_ov00_020df19c: ; 0x020df19c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1a0
data_ov00_020df1a0: ; 0x020df1a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1a4
data_ov00_020df1a4: ; 0x020df1a4
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df1a8
data_ov00_020df1a8: ; 0x020df1a8
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020df1ac
data_ov00_020df1ac: ; 0x020df1ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1b0
data_ov00_020df1b0: ; 0x020df1b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1b4
data_ov00_020df1b4: ; 0x020df1b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1b8
data_ov00_020df1b8: ; 0x020df1b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1bc
data_ov00_020df1bc: ; 0x020df1bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1c0
data_ov00_020df1c0: ; 0x020df1c0
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df1c4
data_ov00_020df1c4: ; 0x020df1c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1c8
data_ov00_020df1c8: ; 0x020df1c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1cc
data_ov00_020df1cc: ; 0x020df1cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1d0
data_ov00_020df1d0: ; 0x020df1d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1d4
data_ov00_020df1d4: ; 0x020df1d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1d8
data_ov00_020df1d8: ; 0x020df1d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1dc
data_ov00_020df1dc: ; 0x020df1dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1e0
data_ov00_020df1e0: ; 0x020df1e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1e4
data_ov00_020df1e4: ; 0x020df1e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1e8
data_ov00_020df1e8: ; 0x020df1e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1ec
data_ov00_020df1ec: ; 0x020df1ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1f0
data_ov00_020df1f0: ; 0x020df1f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1f4
data_ov00_020df1f4: ; 0x020df1f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1f8
data_ov00_020df1f8: ; 0x020df1f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1fc
data_ov00_020df1fc: ; 0x020df1fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df200
data_ov00_020df200: ; 0x020df200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df204
data_ov00_020df204: ; 0x020df204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df208
data_ov00_020df208: ; 0x020df208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df20c
data_ov00_020df20c: ; 0x020df20c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df210
data_ov00_020df210: ; 0x020df210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df214
data_ov00_020df214: ; 0x020df214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df218
data_ov00_020df218: ; 0x020df218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df21c
data_ov00_020df21c: ; 0x020df21c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df220
data_ov00_020df220: ; 0x020df220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df224
data_ov00_020df224: ; 0x020df224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df228
data_ov00_020df228: ; 0x020df228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df22c
data_ov00_020df22c: ; 0x020df22c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df230
data_ov00_020df230: ; 0x020df230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df234
data_ov00_020df234: ; 0x020df234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df238
data_ov00_020df238: ; 0x020df238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df23c
data_ov00_020df23c: ; 0x020df23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df240
data_ov00_020df240: ; 0x020df240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df244
data_ov00_020df244: ; 0x020df244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df248
data_ov00_020df248: ; 0x020df248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df24c
data_ov00_020df24c: ; 0x020df24c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df250
data_ov00_020df250: ; 0x020df250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df254
data_ov00_020df254: ; 0x020df254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df258
data_ov00_020df258: ; 0x020df258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df25c
data_ov00_020df25c: ; 0x020df25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df260
data_ov00_020df260: ; 0x020df260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df264
data_ov00_020df264: ; 0x020df264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df268
data_ov00_020df268: ; 0x020df268
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df26c
data_ov00_020df26c: ; 0x020df26c
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020df270
data_ov00_020df270: ; 0x020df270
	.byte 0x10, 0x00
	.global data_ov00_020df272
data_ov00_020df272: ; 0x020df272
	.byte 0x08, 0x00
	.global data_ov00_020df274
data_ov00_020df274: ; 0x020df274
	.byte 0x04, 0x00
	.global data_ov00_020df276
data_ov00_020df276: ; 0x020df276
	.byte 0x02, 0x00
	.global data_ov00_020df278
data_ov00_020df278: ; 0x020df278
	.byte 0x01, 0x00
	.global data_ov00_020df27a
data_ov00_020df27a: ; 0x020df27a
	.byte 0x00, 0x00
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
	.global data_ov00_020df28c
data_ov00_020df28c: ; 0x020df28c
	.byte 0x9a
	.global data_ov00_020df28d
data_ov00_020df28d: ; 0x020df28d
	.byte 0x09
	.global data_ov00_020df28e
data_ov00_020df28e: ; 0x020df28e
	.byte 0xcd
	.global data_ov00_020df28f
data_ov00_020df28f: ; 0x020df28f
	.byte 0x0c
	.global data_ov00_020df290
data_ov00_020df290: ; 0x020df290
	.byte 0x00
	.global data_ov00_020df291
data_ov00_020df291: ; 0x020df291
	.byte 0x10
	.global data_ov00_020df292
data_ov00_020df292: ; 0x020df292
	.byte 0x66
	.global data_ov00_020df293
data_ov00_020df293: ; 0x020df293
	.byte 0x06
	.global data_ov00_020df294
data_ov00_020df294: ; 0x020df294
	.ascii "MWNS"
	.global data_ov00_020df298
data_ov00_020df298: ; 0x020df298
	.ascii "ITEY"
	.global data_ov00_020df29c
data_ov00_020df29c: ; 0x020df29c
	.ascii "BSHC"
	.global data_ov00_020df2a0
data_ov00_020df2a0: ; 0x020df2a0
	.ascii "GMRG"
	.global data_ov00_020df2a4
data_ov00_020df2a4: ; 0x020df2a4
	.ascii "CNRG"
	.global data_ov00_020df2a8
data_ov00_020df2a8: ; 0x020df2a8
	.ascii "CMWC"
	.global data_ov00_020df2ac
data_ov00_020df2ac: ; 0x020df2ac
	.ascii "AMOC"
	.global data_ov00_020df2b0
data_ov00_020df2b0: ; 0x020df2b0
	.ascii "BMOC"
	.global data_ov00_020df2b4
data_ov00_020df2b4: ; 0x020df2b4
	.ascii "CNMC"
	.global data_ov00_020df2b8
data_ov00_020df2b8: ; 0x020df2b8
	.ascii "CUHC"
	.global data_ov00_020df2bc
data_ov00_020df2bc: ; 0x020df2bc
	.ascii "WORC"
	.global data_ov00_020df2c0
data_ov00_020df2c0: ; 0x020df2c0
	.ascii "DLCC"
	.global data_ov00_020df2c4
data_ov00_020df2c4: ; 0x020df2c4
	.ascii "LMMC"
	.global data_ov00_020df2c8
data_ov00_020df2c8: ; 0x020df2c8
	.ascii "SMMC"
	.global data_ov00_020df2cc
data_ov00_020df2cc: ; 0x020df2cc
	.ascii "FIWC"
	.global data_ov00_020df2d0
data_ov00_020df2d0: ; 0x020df2d0
	.ascii "OKOK"
	.global data_ov00_020df2d4
data_ov00_020df2d4: ; 0x020df2d4
	.ascii "NLBP"
	.global data_ov00_020df2d8
data_ov00_020df2d8: ; 0x020df2d8
	.byte 0x3c, 0x3b, 0x3d, 0x49
	.global data_ov00_020df2dc
data_ov00_020df2dc: ; 0x020df2dc
	.byte 0x4a, 0x00, 0x00, 0x00
	.global data_ov00_020df2e0
data_ov00_020df2e0: ; 0x020df2e0
	.byte 0x33, 0x13
	.global data_ov00_020df2e2
data_ov00_020df2e2: ; 0x020df2e2
	.byte 0x00, 0x00
	.global data_ov00_020df2e4
data_ov00_020df2e4: ; 0x020df2e4
	.byte 0x00, 0x38
	.global data_ov00_020df2e6
data_ov00_020df2e6: ; 0x020df2e6
	.byte 0x00, 0x00
	.global data_ov00_020df2e8
data_ov00_020df2e8: ; 0x020df2e8
	.byte 0xcd, 0x5c
	.global data_ov00_020df2ea
data_ov00_020df2ea: ; 0x020df2ea
	.byte 0x00, 0x00
	.global data_ov00_020df2ec
data_ov00_020df2ec: ; 0x020df2ec
	.byte 0x00, 0x18
	.global data_ov00_020df2ee
data_ov00_020df2ee: ; 0x020df2ee
	.byte 0x00, 0x00
	.global data_ov00_020df2f0
data_ov00_020df2f0: ; 0x020df2f0
	.byte 0x00, 0x40
	.global data_ov00_020df2f2
data_ov00_020df2f2: ; 0x020df2f2
	.byte 0x00, 0x00
	.global data_ov00_020df2f4
data_ov00_020df2f4: ; 0x020df2f4
	.byte 0x00, 0x58
	.global data_ov00_020df2f6
data_ov00_020df2f6: ; 0x020df2f6
	.byte 0x00, 0x00
	.global data_ov00_020df2f8
data_ov00_020df2f8: ; 0x020df2f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df2fc
data_ov00_020df2fc: ; 0x020df2fc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020df300
data_ov00_020df300: ; 0x020df300
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020df304
data_ov00_020df304: ; 0x020df304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df308
data_ov00_020df308: ; 0x020df308
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020df30c
data_ov00_020df30c: ; 0x020df30c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df310
data_ov00_020df310: ; 0x020df310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df314
data_ov00_020df314: ; 0x020df314
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020df318
data_ov00_020df318: ; 0x020df318
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov00_020df31c
data_ov00_020df31c: ; 0x020df31c
	.ascii "zdf_ripple"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df32c
data_ov00_020df32c: ; 0x020df32c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020df330
data_ov00_020df330: ; 0x020df330
	.byte 0x28, 0x00
	.global data_ov00_020df332
data_ov00_020df332: ; 0x020df332
	.byte 0xc8, 0x00
	.global data_ov00_020df334
data_ov00_020df334: ; 0x020df334
	.byte 0xe8, 0x03
	.global data_ov00_020df336
data_ov00_020df336: ; 0x020df336
	.byte 0x88, 0x13

    .section .init, 4, 1, 4
	.global func_ov00_020e1b94
	arm_func_start func_ov00_020e1b94
func_ov00_020e1b94: ; 0x020e1b94
	stmdb sp!, {r3, lr}
	ldr r0, _020e1bc0 ; =data_ov00_020ee5bc
	ldr r1, _020e1bc4 ; =0x45465756
	ldr r2, _020e1bc8 ; =func_ov00_020c96a4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1bc0 ; =data_ov00_020ee5bc
	ldr r1, _020e1bcc ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1bd0 ; =data_ov00_020ee5b0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1bc0: .word data_ov00_020ee5bc
_020e1bc4: .word 0x45465756
_020e1bc8: .word func_ov00_020c96a4
_020e1bcc: .word _ZN9ActorTypeD1Ev
_020e1bd0: .word data_ov00_020ee5b0
	arm_func_end func_ov00_020e1b94

	.global func_ov00_020e1bd4
	arm_func_start func_ov00_020e1bd4
func_ov00_020e1bd4: ; 0x020e1bd4
	stmdb sp!, {r3, lr}
	ldr r0, _020e1c00 ; =data_ov00_020ee5dc
	ldr r1, _020e1c04 ; =0x45465250
	ldr r2, _020e1c08 ; =func_ov00_020c9ca4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1c00 ; =data_ov00_020ee5dc
	ldr r1, _020e1c0c ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1c10 ; =data_ov00_020ee5d0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1c00: .word data_ov00_020ee5dc
_020e1c04: .word 0x45465250
_020e1c08: .word func_ov00_020c9ca4
_020e1c0c: .word _ZN9ActorTypeD1Ev
_020e1c10: .word data_ov00_020ee5d0
	arm_func_end func_ov00_020e1bd4

	.global func_ov00_020e1c14
	arm_func_start func_ov00_020e1c14
func_ov00_020e1c14: ; 0x020e1c14
	stmdb sp!, {r3, lr}
	ldr r0, _020e1c40 ; =data_ov00_020ee5fc
	ldr r1, _020e1c44 ; =0x4c4f4e44
	ldr r2, _020e1c48 ; =func_ov00_020ca20c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1c40 ; =data_ov00_020ee5fc
	ldr r1, _020e1c4c ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1c50 ; =data_ov00_020ee5f0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1c40: .word data_ov00_020ee5fc
_020e1c44: .word 0x4c4f4e44
_020e1c48: .word func_ov00_020ca20c
_020e1c4c: .word _ZN9ActorTypeD1Ev
_020e1c50: .word data_ov00_020ee5f0
	arm_func_end func_ov00_020e1c14

	.global func_ov00_020e1c54
	arm_func_start func_ov00_020e1c54
func_ov00_020e1c54: ; 0x020e1c54
	ldr ip, _020e1c60 ; =func_ov00_020ce704
	ldr r0, _020e1c64 ; =data_027e0ffc
	bx ip
	.align 2, 0
_020e1c60: .word func_ov00_020ce704 + 1
_020e1c64: .word data_027e0ffc
	arm_func_end func_ov00_020e1c54

	.global func_ov00_020e1c68
	arm_func_start func_ov00_020e1c68
func_ov00_020e1c68: ; 0x020e1c68
	ldr r0, _020e1c88 ; =data_ov00_020e8964
	mov r1, #0
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	mov r1, #0xc0
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
_020e1c88: .word data_ov00_020e8964
	arm_func_end func_ov00_020e1c68

	.global func_ov00_020e1c8c
	arm_func_start func_ov00_020e1c8c
func_ov00_020e1c8c: ; 0x020e1c8c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1cb8 ; =data_ov00_020ee61c
	ldr r1, _020e1cbc ; =0x4d534741
	ldr r2, _020e1cc0 ; =func_ov00_020d3020
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1cb8 ; =data_ov00_020ee61c
	ldr r1, _020e1cc4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1cc8 ; =data_ov00_020ee610
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1cb8: .word data_ov00_020ee61c
_020e1cbc: .word 0x4d534741
_020e1cc0: .word func_ov00_020d3020
_020e1cc4: .word _ZN9ActorTypeD1Ev
_020e1cc8: .word data_ov00_020ee610
	arm_func_end func_ov00_020e1c8c

	.global func_ov00_020e1ccc
	arm_func_start func_ov00_020e1ccc
func_ov00_020e1ccc: ; 0x020e1ccc
	stmdb sp!, {r3, lr}
	ldr r0, _020e1cf8 ; =data_ov00_020ee63c
	ldr r1, _020e1cfc ; =0x464d5347
	ldr r2, _020e1d00 ; =func_ov00_020d32e4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1cf8 ; =data_ov00_020ee63c
	ldr r1, _020e1d04 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1d08 ; =data_ov00_020ee630
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1cf8: .word data_ov00_020ee63c
_020e1cfc: .word 0x464d5347
_020e1d00: .word func_ov00_020d32e4
_020e1d04: .word _ZN9ActorTypeD1Ev
_020e1d08: .word data_ov00_020ee630
	arm_func_end func_ov00_020e1ccc

	.global func_ov00_020e1d0c
	arm_func_start func_ov00_020e1d0c
func_ov00_020e1d0c: ; 0x020e1d0c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1d38 ; =data_ov00_020ee65c
	ldr r1, _020e1d3c ; =0x4e4d5347
	ldr r2, _020e1d40 ; =func_ov00_020d3fc8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1d38 ; =data_ov00_020ee65c
	ldr r1, _020e1d44 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1d48 ; =data_ov00_020ee650
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1d38: .word data_ov00_020ee65c
_020e1d3c: .word 0x4e4d5347
_020e1d40: .word func_ov00_020d3fc8
_020e1d44: .word _ZN9ActorTypeD1Ev
_020e1d48: .word data_ov00_020ee650
	arm_func_end func_ov00_020e1d0c

	.global func_ov00_020e1d4c
	arm_func_start func_ov00_020e1d4c
func_ov00_020e1d4c: ; 0x020e1d4c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1d70 ; =data_ov00_020ee67c
	mov r1, #4
	bl func_ov00_020d433c
	ldr r0, _020e1d70 ; =data_ov00_020ee67c
	ldr r1, _020e1d74 ; =func_ov00_020d435c
	ldr r2, _020e1d78 ; =data_ov00_020ee670
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1d70: .word data_ov00_020ee67c
_020e1d74: .word func_ov00_020d435c
_020e1d78: .word data_ov00_020ee670
	arm_func_end func_ov00_020e1d4c

	.global func_ov00_020e1d7c
	arm_func_start func_ov00_020e1d7c
func_ov00_020e1d7c: ; 0x020e1d7c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1d9c ; =data_ov00_020ee698
	bl func_ov08_021130d0
	ldr r0, _020e1d9c ; =data_ov00_020ee698
	ldr r1, _020e1da0 ; =func_ov00_020d50f8
	ldr r2, _020e1da4 ; =data_ov00_020ee68c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1d9c: .word data_ov00_020ee698
_020e1da0: .word func_ov00_020d50f8
_020e1da4: .word data_ov00_020ee68c
	arm_func_end func_ov00_020e1d7c

	.global func_ov00_020e1da8
	arm_func_start func_ov00_020e1da8
func_ov00_020e1da8: ; 0x020e1da8
	stmdb sp!, {r3, lr}
	ldr r0, _020e1dd4 ; =data_ov00_020ee6d4
	ldr r1, _020e1dd8 ; =0x4546524c
	ldr r2, _020e1ddc ; =func_ov00_020d5284
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1dd4 ; =data_ov00_020ee6d4
	ldr r1, _020e1de0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1de4 ; =data_ov00_020ee6c8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1dd4: .word data_ov00_020ee6d4
_020e1dd8: .word 0x4546524c
_020e1ddc: .word func_ov00_020d5284
_020e1de0: .word _ZN9ActorTypeD1Ev
_020e1de4: .word data_ov00_020ee6c8
	arm_func_end func_ov00_020e1da8

	.global func_ov00_020e1de8
	arm_func_start func_ov00_020e1de8
func_ov00_020e1de8: ; 0x020e1de8
	ldr ip, _020e1df4 ; =func_ov08_021134b8
	ldr r0, _020e1df8 ; =data_ov00_020ee6f8
	bx ip
	.align 2, 0
_020e1df4: .word func_ov08_021134b8
_020e1df8: .word data_ov00_020ee6f8
	arm_func_end func_ov00_020e1de8

	.global func_ov00_020e1dfc
	arm_func_start func_ov00_020e1dfc
func_ov00_020e1dfc: ; 0x020e1dfc
	ldr ip, _020e1e08 ; =func_ov08_02113150
	ldr r0, _020e1e0c ; =data_ov00_020ee734
	bx ip
	.align 2, 0
_020e1e08: .word func_ov08_02113150
_020e1e0c: .word data_ov00_020ee734
	arm_func_end func_ov00_020e1dfc

	.global func_ov00_020e1e10
	arm_func_start func_ov00_020e1e10
func_ov00_020e1e10: ; 0x020e1e10
	ldr ip, _020e1e1c ; =func_ov08_021133bc
	ldr r0, _020e1e20 ; =data_ov00_020ee820
	bx ip
	.align 2, 0
_020e1e1c: .word func_ov08_021133bc
_020e1e20: .word data_ov00_020ee820
	arm_func_end func_ov00_020e1e10

	.global func_ov00_020e1e24
	arm_func_start func_ov00_020e1e24
func_ov00_020e1e24: ; 0x020e1e24
	ldr ip, _020e1e30 ; =func_ov08_02113460
	ldr r0, _020e1e34 ; =data_ov00_020eec60
	bx ip
	.align 2, 0
_020e1e30: .word func_ov08_02113460
_020e1e34: .word data_ov00_020eec60
	arm_func_end func_ov00_020e1e24

	.global func_ov00_020e1e38
	arm_func_start func_ov00_020e1e38
func_ov00_020e1e38: ; 0x020e1e38
	ldr ip, _020e1e44 ; =func_ov00_020d6c04
	ldr r0, _020e1e48 ; =data_ov00_020eec64
	bx ip
	.align 2, 0
_020e1e44: .word func_ov00_020d6c04
_020e1e48: .word data_ov00_020eec64
	arm_func_end func_ov00_020e1e38

	.global func_ov00_020e1e4c
	arm_func_start func_ov00_020e1e4c
func_ov00_020e1e4c: ; 0x020e1e4c
	ldr ip, _020e1e58 ; =func_ov08_02113284
	ldr r0, _020e1e5c ; =data_ov00_020eec68
	bx ip
	.align 2, 0
_020e1e58: .word func_ov08_02113284
_020e1e5c: .word data_ov00_020eec68
	arm_func_end func_ov00_020e1e4c

	.global func_ov00_020e1e60
	arm_func_start func_ov00_020e1e60
func_ov00_020e1e60: ; 0x020e1e60
	ldr ip, _020e1e6c ; =func_ov08_02113314
	ldr r0, _020e1e70 ; =data_ov00_020eec9c
	bx ip
	.align 2, 0
_020e1e6c: .word func_ov08_02113314
_020e1e70: .word data_ov00_020eec9c
	arm_func_end func_ov00_020e1e60

	.global func_ov00_020e1e74
	arm_func_start func_ov00_020e1e74
func_ov00_020e1e74: ; 0x020e1e74
	ldr ip, _020e1e80 ; =func_ov08_021136ec
	ldr r0, _020e1e84 ; =data_ov00_020eed2c
	bx ip
	.align 2, 0
_020e1e80: .word func_ov08_021136ec
_020e1e84: .word data_ov00_020eed2c
	arm_func_end func_ov00_020e1e74

    .section .ctor, 4, 1, 4
	.global data_ov00_020e1f1c
data_ov00_020e1f1c: ; 0x020e1f1c
    .word func_ov00_020e1b94
	.global data_ov00_020e1f20
data_ov00_020e1f20: ; 0x020e1f20
    .word func_ov00_020e1bd4
	.global data_ov00_020e1f24
data_ov00_020e1f24: ; 0x020e1f24
    .word func_ov00_020e1c14
	.global data_ov00_020e1f28
data_ov00_020e1f28: ; 0x020e1f28
    .word func_ov00_020e1c54
	.global data_ov00_020e1f2c
data_ov00_020e1f2c: ; 0x020e1f2c
    .word func_ov00_020e1c68
	.global data_ov00_020e1f30
data_ov00_020e1f30: ; 0x020e1f30
    .word func_ov00_020e1c8c
	.global data_ov00_020e1f34
data_ov00_020e1f34: ; 0x020e1f34
    .word func_ov00_020e1ccc
	.global data_ov00_020e1f38
data_ov00_020e1f38: ; 0x020e1f38
    .word func_ov00_020e1d0c
	.global data_ov00_020e1f3c
data_ov00_020e1f3c: ; 0x020e1f3c
    .word func_ov00_020e1d4c
	.global data_ov00_020e1f40
data_ov00_020e1f40: ; 0x020e1f40
    .word func_ov00_020e1d7c
	.global data_ov00_020e1f44
data_ov00_020e1f44: ; 0x020e1f44
    .word func_ov00_020e1da8
	.global data_ov00_020e1f48
data_ov00_020e1f48: ; 0x020e1f48
    .word func_ov00_020e1de8
	.global data_ov00_020e1f4c
data_ov00_020e1f4c: ; 0x020e1f4c
    .word func_ov00_020e1dfc
	.global data_ov00_020e1f50
data_ov00_020e1f50: ; 0x020e1f50
    .word func_ov00_020e1e10
	.global data_ov00_020e1f54
data_ov00_020e1f54: ; 0x020e1f54
    .word func_ov00_020e1e24
	.global data_ov00_020e1f58
data_ov00_020e1f58: ; 0x020e1f58
    .word func_ov00_020e1e38
	.global data_ov00_020e1f5c
data_ov00_020e1f5c: ; 0x020e1f5c
    .word func_ov00_020e1e4c
	.global data_ov00_020e1f60
data_ov00_020e1f60: ; 0x020e1f60
    .word func_ov00_020e1e60
	.global data_ov00_020e1f64
data_ov00_020e1f64: ; 0x020e1f64
    .word func_ov00_020e1e74

    .data
	.global data_ov00_020e72f4
data_ov00_020e72f4: ; 0x020e72f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72f8
data_ov00_020e72f8: ; 0x020e72f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72fc
data_ov00_020e72fc: ; 0x020e72fc
    .word func_ov00_020c3e54
	.global data_ov00_020e7300
data_ov00_020e7300: ; 0x020e7300
	.ascii "Um"
	.byte 0x00, 0x00
	.global data_ov00_020e7304
data_ov00_020e7304: ; 0x020e7304
	.ascii "Kt"
	.byte 0x00, 0x00
	.global data_ov00_020e7308
data_ov00_020e7308: ; 0x020e7308
	.ascii "Ho"
	.byte 0x00, 0x00
	.global data_ov00_020e730c
data_ov00_020e730c: ; 0x020e730c
	.ascii "Lg"
	.byte 0x00, 0x00
	.global data_ov00_020e7310
data_ov00_020e7310: ; 0x020e7310
	.ascii "Si"
	.byte 0x00, 0x00
	.global data_ov00_020e7314
data_ov00_020e7314: ; 0x020e7314
	.ascii "Kj"
	.byte 0x00, 0x00
	.global data_ov00_020e7318
data_ov00_020e7318: ; 0x020e7318
	.ascii "Mg"
	.byte 0x00, 0x00
	.global data_ov00_020e731c
data_ov00_020e731c: ; 0x020e731c
	.ascii "EF0"
	.byte 0x00
	.global data_ov00_020e7320
data_ov00_020e7320: ; 0x020e7320
	.ascii "PLD"
	.byte 0x00
	.global data_ov00_020e7324
data_ov00_020e7324: ; 0x020e7324
	.ascii "GRB"
	.byte 0x00
	.global data_ov00_020e7328
data_ov00_020e7328: ; 0x020e7328
	.ascii "CHB"
	.byte 0x00
	.global data_ov00_020e732c
data_ov00_020e732c: ; 0x020e732c
	.ascii "GRM"
	.byte 0x00
	.global data_ov00_020e7330
data_ov00_020e7330: ; 0x020e7330
	.ascii "KMF"
	.byte 0x00
	.global data_ov00_020e7334
data_ov00_020e7334: ; 0x020e7334
	.ascii "LBD"
	.byte 0x00
	.global data_ov00_020e7338
data_ov00_020e7338: ; 0x020e7338
	.ascii "PLB"
	.byte 0x00
	.global data_ov00_020e733c
data_ov00_020e733c: ; 0x020e733c
	.ascii "WBS"
	.byte 0x00
	.global data_ov00_020e7340
data_ov00_020e7340: ; 0x020e7340
	.ascii "GCA"
	.byte 0x00
	.global data_ov00_020e7344
data_ov00_020e7344: ; 0x020e7344
	.ascii "G3H"
	.byte 0x00
	.global data_ov00_020e7348
data_ov00_020e7348: ; 0x020e7348
	.ascii "MGR"
	.byte 0x00
	.global data_ov00_020e734c
data_ov00_020e734c: ; 0x020e734c
	.ascii "D7W"
	.byte 0x00
	.global data_ov00_020e7350
data_ov00_020e7350: ; 0x020e7350
	.ascii "HNK"
	.byte 0x00
	.global data_ov00_020e7354
data_ov00_020e7354: ; 0x020e7354
	.ascii "SWN"
	.byte 0x00
	.global data_ov00_020e7358
data_ov00_020e7358: ; 0x020e7358
	.ascii "WDR"
	.byte 0x00
	.global data_ov00_020e735c
data_ov00_020e735c: ; 0x020e735c
	.ascii "FBB"
	.byte 0x00
	.global data_ov00_020e7360
data_ov00_020e7360: ; 0x020e7360
	.ascii "EF8"
	.byte 0x00
	.global data_ov00_020e7364
data_ov00_020e7364: ; 0x020e7364
	.ascii "KJI"
	.byte 0x00
	.global data_ov00_020e7368
data_ov00_020e7368: ; 0x020e7368
	.ascii "WWT"
	.byte 0x00
	.global data_ov00_020e736c
data_ov00_020e736c: ; 0x020e736c
	.ascii "MM2"
	.byte 0x00
	.global data_ov00_020e7370
data_ov00_020e7370: ; 0x020e7370
	.ascii "COB"
	.byte 0x00
	.global data_ov00_020e7374
data_ov00_020e7374: ; 0x020e7374
	.ascii "STL"
	.byte 0x00
	.global data_ov00_020e7378
data_ov00_020e7378: ; 0x020e7378
	.ascii "UMI"
	.byte 0x00
	.global data_ov00_020e737c
data_ov00_020e737c: ; 0x020e737c
	.ascii "OIS"
	.byte 0x00
	.global data_ov00_020e7380
data_ov00_020e7380: ; 0x020e7380
	.ascii "LBS"
	.byte 0x00
	.global data_ov00_020e7384
data_ov00_020e7384: ; 0x020e7384
	.ascii "PWB"
	.byte 0x00
	.global data_ov00_020e7388
data_ov00_020e7388: ; 0x020e7388
	.ascii "EF5"
	.byte 0x00
	.global data_ov00_020e738c
data_ov00_020e738c: ; 0x020e738c
	.ascii "GNS"
	.byte 0x00
	.global data_ov00_020e7390
data_ov00_020e7390: ; 0x020e7390
	.ascii "BS2"
	.byte 0x00
	.global data_ov00_020e7394
data_ov00_020e7394: ; 0x020e7394
	.ascii "SWA"
	.byte 0x00
	.global data_ov00_020e7398
data_ov00_020e7398: ; 0x020e7398
	.ascii "SCH"
	.byte 0x00
	.global data_ov00_020e739c
data_ov00_020e739c: ; 0x020e739c
	.ascii "GDM"
	.byte 0x00
	.global data_ov00_020e73a0
data_ov00_020e73a0: ; 0x020e73a0
	.ascii "SML"
	.byte 0x00
	.global data_ov00_020e73a4
data_ov00_020e73a4: ; 0x020e73a4
	.ascii "ERL"
	.byte 0x00
	.global data_ov00_020e73a8
data_ov00_020e73a8: ; 0x020e73a8
	.ascii "BSS"
	.byte 0x00
	.global data_ov00_020e73ac
data_ov00_020e73ac: ; 0x020e73ac
	.ascii "D8C"
	.byte 0x00
	.global data_ov00_020e73b0
data_ov00_020e73b0: ; 0x020e73b0
	.ascii "PWK"
	.byte 0x00
	.global data_ov00_020e73b4
data_ov00_020e73b4: ; 0x020e73b4
	.ascii "TPD"
	.byte 0x00
	.global data_ov00_020e73b8
data_ov00_020e73b8: ; 0x020e73b8
	.ascii "KNT"
	.byte 0x00
	.global data_ov00_020e73bc
data_ov00_020e73bc: ; 0x020e73bc
	.ascii "CLD"
	.byte 0x00
	.global data_ov00_020e73c0
data_ov00_020e73c0: ; 0x020e73c0
	.ascii "GMG"
	.byte 0x00
	.global data_ov00_020e73c4
data_ov00_020e73c4: ; 0x020e73c4
	.ascii "SIR"
	.byte 0x00
	.global data_ov00_020e73c8
data_ov00_020e73c8: ; 0x020e73c8
	.ascii "UMO"
	.byte 0x00
	.global data_ov00_020e73cc
data_ov00_020e73cc: ; 0x020e73cc
	.ascii "KKO"
	.byte 0x00
	.global data_ov00_020e73d0
data_ov00_020e73d0: ; 0x020e73d0
	.ascii "LEG"
	.byte 0x00
	.global data_ov00_020e73d4
data_ov00_020e73d4: ; 0x020e73d4
	.ascii "GBM"
	.byte 0x00
	.global data_ov00_020e73d8
data_ov00_020e73d8: ; 0x020e73d8
	.ascii "RLF"
	.byte 0x00
	.global data_ov00_020e73dc
data_ov00_020e73dc: ; 0x020e73dc
	.ascii "SMR"
	.byte 0x00
	.global data_ov00_020e73e0
data_ov00_020e73e0: ; 0x020e73e0
	.ascii "SBW"
	.byte 0x00
	.global data_ov00_020e73e4
data_ov00_020e73e4: ; 0x020e73e4
	.ascii "LAV"
	.byte 0x00
	.global data_ov00_020e73e8
data_ov00_020e73e8: ; 0x020e73e8
	.ascii "SMB"
	.byte 0x00
	.global data_ov00_020e73ec
data_ov00_020e73ec: ; 0x020e73ec
	.ascii "GEL"
	.byte 0x00
	.global data_ov00_020e73f0
data_ov00_020e73f0: ; 0x020e73f0
	.ascii "FLK"
	.byte 0x00
	.global data_ov00_020e73f4
data_ov00_020e73f4: ; 0x020e73f4
	.ascii "TNT"
	.byte 0x00
	.global data_ov00_020e73f8
data_ov00_020e73f8: ; 0x020e73f8
	.ascii "SRB"
	.byte 0x00
	.global data_ov00_020e73fc
data_ov00_020e73fc: ; 0x020e73fc
	.ascii "PTM"
	.byte 0x00
	.global data_ov00_020e7400
data_ov00_020e7400: ; 0x020e7400
	.ascii "BI1"
	.byte 0x00
	.global data_ov00_020e7404
data_ov00_020e7404: ; 0x020e7404
	.ascii "CHS"
	.byte 0x00
	.global data_ov00_020e7408
data_ov00_020e7408: ; 0x020e7408
	.ascii "PLF"
	.byte 0x00
	.global data_ov00_020e740c
data_ov00_020e740c: ; 0x020e740c
	.ascii "WBI"
	.byte 0x00
	.global data_ov00_020e7410
data_ov00_020e7410: ; 0x020e7410
	.ascii "JDG"
	.byte 0x00
	.global data_ov00_020e7414
data_ov00_020e7414: ; 0x020e7414
	.ascii "MM1"
	.byte 0x00
	.global data_ov00_020e7418
data_ov00_020e7418: ; 0x020e7418
	.ascii "RYD"
	.byte 0x00
	.global data_ov00_020e741c
data_ov00_020e741c: ; 0x020e741c
	.ascii "PLS"
	.byte 0x00
	.global data_ov00_020e7420
data_ov00_020e7420: ; 0x020e7420
	.ascii "Son"
	.byte 0x00
	.global data_ov00_020e7424
data_ov00_020e7424: ; 0x020e7424
	.ascii "OIH"
	.byte 0x00
	.global data_ov00_020e7428
data_ov00_020e7428: ; 0x020e7428
	.ascii "RC2"
	.byte 0x00
	.global data_ov00_020e742c
data_ov00_020e742c: ; 0x020e742c
	.ascii "CS4"
	.byte 0x00
	.global data_ov00_020e7430
data_ov00_020e7430: ; 0x020e7430
	.ascii "GRU"
	.byte 0x00
	.global data_ov00_020e7434
data_ov00_020e7434: ; 0x020e7434
	.ascii "PLK"
	.byte 0x00
	.global data_ov00_020e7438
data_ov00_020e7438: ; 0x020e7438
	.ascii "IMA"
	.byte 0x00
	.global data_ov00_020e743c
data_ov00_020e743c: ; 0x020e743c
	.ascii "CSP"
	.byte 0x00
	.global data_ov00_020e7440
data_ov00_020e7440: ; 0x020e7440
	.ascii "CS5"
	.byte 0x00
	.global data_ov00_020e7444
data_ov00_020e7444: ; 0x020e7444
	.ascii "LKI"
	.byte 0x00
	.global data_ov00_020e7448
data_ov00_020e7448: ; 0x020e7448
	.ascii "LBM"
	.byte 0x00
	.global data_ov00_020e744c
data_ov00_020e744c: ; 0x020e744c
	.ascii "SHA"
	.byte 0x00
	.global data_ov00_020e7450
data_ov00_020e7450: ; 0x020e7450
	.ascii "LBT"
	.byte 0x00
	.global data_ov00_020e7454
data_ov00_020e7454: ; 0x020e7454
	.ascii "NAV"
	.byte 0x00
	.global data_ov00_020e7458
data_ov00_020e7458: ; 0x020e7458
	.ascii "DDE"
	.byte 0x00
	.global data_ov00_020e745c
data_ov00_020e745c: ; 0x020e745c
	.ascii "SWD"
	.byte 0x00
	.global data_ov00_020e7460
data_ov00_020e7460: ; 0x020e7460
	.ascii "SMH"
	.byte 0x00
	.global data_ov00_020e7464
data_ov00_020e7464: ; 0x020e7464
	.ascii "GSP"
	.byte 0x00
	.global data_ov00_020e7468
data_ov00_020e7468: ; 0x020e7468
	.ascii "EWL"
	.byte 0x00
	.global data_ov00_020e746c
data_ov00_020e746c: ; 0x020e746c
	.ascii "TLS"
	.byte 0x00
	.global data_ov00_020e7470
data_ov00_020e7470: ; 0x020e7470
	.ascii "USP"
	.byte 0x00
	.global data_ov00_020e7474
data_ov00_020e7474: ; 0x020e7474
	.ascii "GRI"
	.byte 0x00
	.global data_ov00_020e7478
data_ov00_020e7478: ; 0x020e7478
	.ascii "STS"
	.byte 0x00
	.global data_ov00_020e747c
data_ov00_020e747c: ; 0x020e747c
	.ascii "STR"
	.byte 0x00
	.global data_ov00_020e7480
data_ov00_020e7480: ; 0x020e7480
	.ascii "BEH"
	.byte 0x00
	.global data_ov00_020e7484
data_ov00_020e7484: ; 0x020e7484
	.ascii "DSE"
	.byte 0x00
	.global data_ov00_020e7488
data_ov00_020e7488: ; 0x020e7488
	.ascii "SBS"
	.byte 0x00
	.global data_ov00_020e748c
data_ov00_020e748c: ; 0x020e748c
	.ascii "KSI"
	.byte 0x00
	.global data_ov00_020e7490
data_ov00_020e7490: ; 0x020e7490
	.ascii "SBB"
	.byte 0x00
	.global data_ov00_020e7494
data_ov00_020e7494: ; 0x020e7494
	.ascii "HGN"
	.byte 0x00
	.global data_ov00_020e7498
data_ov00_020e7498: ; 0x020e7498
	.ascii "MRH"
	.byte 0x00
	.global data_ov00_020e749c
data_ov00_020e749c: ; 0x020e749c
	.ascii "SUZ"
	.byte 0x00
	.global data_ov00_020e74a0
data_ov00_020e74a0: ; 0x020e74a0
	.ascii "MGU"
	.byte 0x00
	.global data_ov00_020e74a4
data_ov00_020e74a4: ; 0x020e74a4
	.ascii "FDP"
	.byte 0x00
	.global data_ov00_020e74a8
data_ov00_020e74a8: ; 0x020e74a8
	.ascii "GDO"
	.byte 0x00
	.global data_ov00_020e74ac
data_ov00_020e74ac: ; 0x020e74ac
	.ascii "CMN"
	.byte 0x00
	.global data_ov00_020e74b0
data_ov00_020e74b0: ; 0x020e74b0
	.ascii "LSO"
	.byte 0x00
	.global data_ov00_020e74b4
data_ov00_020e74b4: ; 0x020e74b4
	.ascii "GYG"
	.byte 0x00
	.global data_ov00_020e74b8
data_ov00_020e74b8: ; 0x020e74b8
	.ascii "UTS"
	.byte 0x00
	.global data_ov00_020e74bc
data_ov00_020e74bc: ; 0x020e74bc
	.ascii "SWM"
	.byte 0x00
	.global data_ov00_020e74c0
data_ov00_020e74c0: ; 0x020e74c0
	.ascii "SOC"
	.byte 0x00
	.global data_ov00_020e74c4
data_ov00_020e74c4: ; 0x020e74c4
	.ascii "GBD"
	.byte 0x00
	.global data_ov00_020e74c8
data_ov00_020e74c8: ; 0x020e74c8
	.ascii "GHD"
	.byte 0x00
	.global data_ov00_020e74cc
data_ov00_020e74cc: ; 0x020e74cc
	.ascii "GFB"
	.byte 0x00
	.global data_ov00_020e74d0
data_ov00_020e74d0: ; 0x020e74d0
	.ascii "EF4"
	.byte 0x00
	.global data_ov00_020e74d4
data_ov00_020e74d4: ; 0x020e74d4
	.ascii "EIN"
	.byte 0x00
	.global data_ov00_020e74d8
data_ov00_020e74d8: ; 0x020e74d8
	.ascii "MWT"
	.byte 0x00
	.global data_ov00_020e74dc
data_ov00_020e74dc: ; 0x020e74dc
	.ascii "EF3"
	.byte 0x00
	.global data_ov00_020e74e0
data_ov00_020e74e0: ; 0x020e74e0
	.ascii "EFG"
	.byte 0x00
	.global data_ov00_020e74e4
data_ov00_020e74e4: ; 0x020e74e4
	.ascii "SBP"
	.byte 0x00
	.global data_ov00_020e74e8
data_ov00_020e74e8: ; 0x020e74e8
	.ascii "KMM"
	.byte 0x00
	.global data_ov00_020e74ec
data_ov00_020e74ec: ; 0x020e74ec
	.ascii "SBE"
	.byte 0x00
	.global data_ov00_020e74f0
data_ov00_020e74f0: ; 0x020e74f0
	.ascii "LKL"
	.byte 0x00
	.global data_ov00_020e74f4
data_ov00_020e74f4: ; 0x020e74f4
	.ascii "D7F"
	.byte 0x00
	.global data_ov00_020e74f8
data_ov00_020e74f8: ; 0x020e74f8
	.ascii "RAT"
	.byte 0x00
	.global data_ov00_020e74fc
data_ov00_020e74fc: ; 0x020e74fc
	.ascii "GNM"
	.byte 0x00
	.global data_ov00_020e7500
data_ov00_020e7500: ; 0x020e7500
	.ascii "SPK"
	.byte 0x00
	.global data_ov00_020e7504
data_ov00_020e7504: ; 0x020e7504
	.ascii "MLD"
	.byte 0x00
	.global data_ov00_020e7508
data_ov00_020e7508: ; 0x020e7508
	.ascii "GNZ"
	.byte 0x00
	.global data_ov00_020e750c
data_ov00_020e750c: ; 0x020e750c
	.ascii "BTI"
	.byte 0x00
	.global data_ov00_020e7510
data_ov00_020e7510: ; 0x020e7510
	.ascii "SPD"
	.byte 0x00
	.global data_ov00_020e7514
data_ov00_020e7514: ; 0x020e7514
	.ascii "MLE"
	.byte 0x00
	.global data_ov00_020e7518
data_ov00_020e7518: ; 0x020e7518
	.ascii "TN3"
	.byte 0x00
	.global data_ov00_020e751c
data_ov00_020e751c: ; 0x020e751c
	.ascii "TL2"
	.byte 0x00
	.global data_ov00_020e7520
data_ov00_020e7520: ; 0x020e7520
	.ascii "TR1"
	.byte 0x00
	.global data_ov00_020e7524
data_ov00_020e7524: ; 0x020e7524
	.ascii "PON"
	.byte 0x00
	.global data_ov00_020e7528
data_ov00_020e7528: ; 0x020e7528
	.ascii "GSD"
	.byte 0x00
	.global data_ov00_020e752c
data_ov00_020e752c: ; 0x020e752c
	.ascii "AMB"
	.byte 0x00
	.global data_ov00_020e7530
data_ov00_020e7530: ; 0x020e7530
	.ascii "BBL"
	.byte 0x00
	.global data_ov00_020e7534
data_ov00_020e7534: ; 0x020e7534
	.ascii "EF1"
	.byte 0x00
	.global data_ov00_020e7538
data_ov00_020e7538: ; 0x020e7538
	.ascii "STW"
	.byte 0x00
	.global data_ov00_020e753c
data_ov00_020e753c: ; 0x020e753c
	.ascii "NDT"
	.byte 0x00
	.global data_ov00_020e7540
data_ov00_020e7540: ; 0x020e7540
	.ascii "TMB"
	.byte 0x00
	.global data_ov00_020e7544
data_ov00_020e7544: ; 0x020e7544
	.ascii "RYM"
	.byte 0x00
	.global data_ov00_020e7548
data_ov00_020e7548: ; 0x020e7548
	.ascii "RYH"
	.byte 0x00
	.global data_ov00_020e754c
data_ov00_020e754c: ; 0x020e754c
	.ascii "UBL"
	.byte 0x00
	.global data_ov00_020e7550
data_ov00_020e7550: ; 0x020e7550
	.ascii "FRB"
	.byte 0x00
	.global data_ov00_020e7554
data_ov00_020e7554: ; 0x020e7554
	.ascii "CS1"
	.byte 0x00
	.global data_ov00_020e7558
data_ov00_020e7558: ; 0x020e7558
	.ascii "PST"
	.byte 0x00
	.global data_ov00_020e755c
data_ov00_020e755c: ; 0x020e755c
	.ascii "TN0"
	.byte 0x00
	.global data_ov00_020e7560
data_ov00_020e7560: ; 0x020e7560
	.ascii "TRB"
	.byte 0x00
	.global data_ov00_020e7564
data_ov00_020e7564: ; 0x020e7564
	.ascii "ZCO"
	.byte 0x00
	.global data_ov00_020e7568
data_ov00_020e7568: ; 0x020e7568
	.ascii "BI2"
	.byte 0x00
	.global data_ov00_020e756c
data_ov00_020e756c: ; 0x020e756c
	.ascii "CS6"
	.byte 0x00
	.global data_ov00_020e7570
data_ov00_020e7570: ; 0x020e7570
	.ascii "RC3"
	.byte 0x00
	.global data_ov00_020e7574
data_ov00_020e7574: ; 0x020e7574
	.ascii "GT1"
	.byte 0x00
	.global data_ov00_020e7578
data_ov00_020e7578: ; 0x020e7578
	.ascii "CS3"
	.byte 0x00
	.global data_ov00_020e757c
data_ov00_020e757c: ; 0x020e757c
	.ascii "SwA"
	.byte 0x00
	.global data_ov00_020e7580
data_ov00_020e7580: ; 0x020e7580
	.ascii "PBS"
	.byte 0x00
	.global data_ov00_020e7584
data_ov00_020e7584: ; 0x020e7584
	.ascii "FPL"
	.byte 0x00
	.global data_ov00_020e7588
data_ov00_020e7588: ; 0x020e7588
	.ascii "MNR"
	.byte 0x00
	.global data_ov00_020e758c
data_ov00_020e758c: ; 0x020e758c
	.ascii "DIT"
	.byte 0x00
	.global data_ov00_020e7590
data_ov00_020e7590: ; 0x020e7590
	.ascii "CHU"
	.byte 0x00
	.global data_ov00_020e7594
data_ov00_020e7594: ; 0x020e7594
	.ascii "SP2"
	.byte 0x00
	.global data_ov00_020e7598
data_ov00_020e7598: ; 0x020e7598
	.ascii "TKT"
	.byte 0x00
	.global data_ov00_020e759c
data_ov00_020e759c: ; 0x020e759c
	.ascii "Gel"
	.byte 0x00
	.global data_ov00_020e75a0
data_ov00_020e75a0: ; 0x020e75a0
	.ascii "SwB"
	.byte 0x00
	.global data_ov00_020e75a4
data_ov00_020e75a4: ; 0x020e75a4
	.ascii "SWC"
	.byte 0x00
	.global data_ov00_020e75a8
data_ov00_020e75a8: ; 0x020e75a8
	.ascii "SNB"
	.byte 0x00
	.global data_ov00_020e75ac
data_ov00_020e75ac: ; 0x020e75ac
	.ascii "SKT"
	.byte 0x00
	.global data_ov00_020e75b0
data_ov00_020e75b0: ; 0x020e75b0
	.ascii "PBW"
	.byte 0x00
	.global data_ov00_020e75b4
data_ov00_020e75b4: ; 0x020e75b4
	.ascii "SDT"
	.byte 0x00
	.global data_ov00_020e75b8
data_ov00_020e75b8: ; 0x020e75b8
	.ascii "PBL"
	.byte 0x00
	.global data_ov00_020e75bc
data_ov00_020e75bc: ; 0x020e75bc
	.ascii "SVO"
	.byte 0x00
	.global data_ov00_020e75c0
data_ov00_020e75c0: ; 0x020e75c0
	.ascii "MST"
	.byte 0x00
	.global data_ov00_020e75c4
data_ov00_020e75c4: ; 0x020e75c4
	.ascii "ICB"
	.byte 0x00
	.global data_ov00_020e75c8
data_ov00_020e75c8: ; 0x020e75c8
	.ascii "CWF"
	.byte 0x00
	.global data_ov00_020e75cc
data_ov00_020e75cc: ; 0x020e75cc
	.ascii "GWI"
	.byte 0x00
	.global data_ov00_020e75d0
data_ov00_020e75d0: ; 0x020e75d0
	.ascii "SVT"
	.byte 0x00
	.global data_ov00_020e75d4
data_ov00_020e75d4: ; 0x020e75d4
	.ascii "WT3"
	.byte 0x00
	.global data_ov00_020e75d8
data_ov00_020e75d8: ; 0x020e75d8
	.ascii "ShA"
	.byte 0x00
	.global data_ov00_020e75dc
data_ov00_020e75dc: ; 0x020e75dc
	.ascii "PMT"
	.byte 0x00
	.global data_ov00_020e75e0
data_ov00_020e75e0: ; 0x020e75e0
	.ascii "GCS"
	.byte 0x00
	.global data_ov00_020e75e4
data_ov00_020e75e4: ; 0x020e75e4
	.ascii "WT1"
	.byte 0x00
	.global data_ov00_020e75e8
data_ov00_020e75e8: ; 0x020e75e8
	.ascii "PBZ"
	.byte 0x00
	.global data_ov00_020e75ec
data_ov00_020e75ec: ; 0x020e75ec
	.ascii "CFT"
	.byte 0x00
	.global data_ov00_020e75f0
data_ov00_020e75f0: ; 0x020e75f0
	.ascii "WT2"
	.byte 0x00
	.global data_ov00_020e75f4
data_ov00_020e75f4: ; 0x020e75f4
	.ascii "D8W"
	.byte 0x00
	.global data_ov00_020e75f8
data_ov00_020e75f8: ; 0x020e75f8
	.ascii "BLK"
	.byte 0x00
	.global data_ov00_020e75fc
data_ov00_020e75fc: ; 0x020e75fc
	.ascii "LBA"
	.byte 0x00
	.global data_ov00_020e7600
data_ov00_020e7600: ; 0x020e7600
	.ascii "GO3"
	.byte 0x00
	.global data_ov00_020e7604
data_ov00_020e7604: ; 0x020e7604
	.ascii "MGH"
	.byte 0x00
	.global data_ov00_020e7608
data_ov00_020e7608: ; 0x020e7608
	.ascii "WTC"
	.byte 0x00
	.global data_ov00_020e760c
data_ov00_020e760c: ; 0x020e760c
	.ascii "Mer"
	.byte 0x00
	.global data_ov00_020e7610
data_ov00_020e7610: ; 0x020e7610
	.ascii "OCT"
	.byte 0x00
	.global data_ov00_020e7614
data_ov00_020e7614: ; 0x020e7614
	.ascii "PKB"
	.byte 0x00
	.global data_ov00_020e7618
data_ov00_020e7618: ; 0x020e7618
	.ascii "HRC"
	.byte 0x00
	.global data_ov00_020e761c
data_ov00_020e761c: ; 0x020e761c
	.ascii "DWV"
	.byte 0x00
	.global data_ov00_020e7620
data_ov00_020e7620: ; 0x020e7620
	.ascii "SPC"
	.byte 0x00
	.global data_ov00_020e7624
data_ov00_020e7624: ; 0x020e7624
	.ascii "AGM"
	.byte 0x00
	.global data_ov00_020e7628
data_ov00_020e7628: ; 0x020e7628
	.ascii "DGB"
	.byte 0x00
	.global data_ov00_020e762c
data_ov00_020e762c: ; 0x020e762c
	.ascii "SPL"
	.byte 0x00
	.global data_ov00_020e7630
data_ov00_020e7630: ; 0x020e7630
	.ascii "GDK"
	.byte 0x00
	.global data_ov00_020e7634
data_ov00_020e7634: ; 0x020e7634
	.ascii "SKN"
	.byte 0x00
	.global data_ov00_020e7638
data_ov00_020e7638: ; 0x020e7638
	.ascii "OIW"
	.byte 0x00
	.global data_ov00_020e763c
data_ov00_020e763c: ; 0x020e763c
	.ascii "GFS"
	.byte 0x00
	.global data_ov00_020e7640
data_ov00_020e7640: ; 0x020e7640
	.ascii "KTO"
	.byte 0x00
	.global data_ov00_020e7644
data_ov00_020e7644: ; 0x020e7644
	.ascii "TSP"
	.byte 0x00
	.global data_ov00_020e7648
data_ov00_020e7648: ; 0x020e7648
	.ascii "PLL"
	.byte 0x00
	.global data_ov00_020e764c
data_ov00_020e764c: ; 0x020e764c
	.ascii "LBZ"
	.byte 0x00
	.global data_ov00_020e7650
data_ov00_020e7650: ; 0x020e7650
	.ascii "GBT"
	.byte 0x00
	.global data_ov00_020e7654
data_ov00_020e7654: ; 0x020e7654
	.ascii "Rat"
	.byte 0x00
	.global data_ov00_020e7658
data_ov00_020e7658: ; 0x020e7658
	.ascii "MTO"
	.byte 0x00
	.global data_ov00_020e765c
data_ov00_020e765c: ; 0x020e765c
	.ascii "CS2"
	.byte 0x00
	.global data_ov00_020e7660
data_ov00_020e7660: ; 0x020e7660
	.ascii "LNB"
	.byte 0x00
	.global data_ov00_020e7664
data_ov00_020e7664: ; 0x020e7664
	.ascii "CWM"
	.byte 0x00
	.global data_ov00_020e7668
data_ov00_020e7668: ; 0x020e7668
	.ascii "COA"
	.byte 0x00
	.global data_ov00_020e766c
data_ov00_020e766c: ; 0x020e766c
	.ascii "GCB"
	.byte 0x00
	.global data_ov00_020e7670
data_ov00_020e7670: ; 0x020e7670
	.ascii "GO1"
	.byte 0x00
	.global data_ov00_020e7674
data_ov00_020e7674: ; 0x020e7674
	.ascii "Bee"
	.byte 0x00
	.global data_ov00_020e7678
data_ov00_020e7678: ; 0x020e7678
	.ascii "TTR"
	.byte 0x00
	.global data_ov00_020e767c
data_ov00_020e767c: ; 0x020e767c
	.ascii "Key"
	.byte 0x00
	.global data_ov00_020e7680
data_ov00_020e7680: ; 0x020e7680
	.ascii "KTH"
	.byte 0x00
	.global data_ov00_020e7684
data_ov00_020e7684: ; 0x020e7684
	.ascii "EF9"
	.byte 0x00
	.global data_ov00_020e7688
data_ov00_020e7688: ; 0x020e7688
	.ascii "TRY"
	.byte 0x00
	.global data_ov00_020e768c
data_ov00_020e768c: ; 0x020e768c
	.ascii "GRK"
	.byte 0x00
	.global data_ov00_020e7690
data_ov00_020e7690: ; 0x020e7690
	.ascii "LBH"
	.byte 0x00
	.global data_ov00_020e7694
data_ov00_020e7694: ; 0x020e7694
	.ascii "STF"
	.byte 0x00
	.global data_ov00_020e7698
data_ov00_020e7698: ; 0x020e7698
	.ascii "KEY"
	.byte 0x00
	.global data_ov00_020e769c
data_ov00_020e769c: ; 0x020e769c
	.ascii "SWB"
	.byte 0x00
	.global data_ov00_020e76a0
data_ov00_020e76a0: ; 0x020e76a0
	.ascii "DNV"
	.byte 0x00
	.global data_ov00_020e76a4
data_ov00_020e76a4: ; 0x020e76a4
	.ascii "MOC"
	.byte 0x00
	.global data_ov00_020e76a8
data_ov00_020e76a8: ; 0x020e76a8
	.ascii "OCR"
	.byte 0x00
	.global data_ov00_020e76ac
data_ov00_020e76ac: ; 0x020e76ac
	.ascii "DDC"
	.byte 0x00
	.global data_ov00_020e76b0
data_ov00_020e76b0: ; 0x020e76b0
	.ascii "EF6"
	.byte 0x00
	.global data_ov00_020e76b4
data_ov00_020e76b4: ; 0x020e76b4
	.ascii "BMS"
	.byte 0x00
	.global data_ov00_020e76b8
data_ov00_020e76b8: ; 0x020e76b8
	.ascii "FKL"
	.byte 0x00
	.global data_ov00_020e76bc
data_ov00_020e76bc: ; 0x020e76bc
	.ascii "AMS"
	.byte 0x00
	.global data_ov00_020e76c0
data_ov00_020e76c0: ; 0x020e76c0
	.ascii "BEE"
	.byte 0x00
	.global data_ov00_020e76c4
data_ov00_020e76c4: ; 0x020e76c4
	.ascii "SWR"
	.byte 0x00
	.global data_ov00_020e76c8
data_ov00_020e76c8: ; 0x020e76c8
	.ascii "HIG"
	.byte 0x00
	.global data_ov00_020e76cc
data_ov00_020e76cc: ; 0x020e76cc
	.ascii "EPW"
	.byte 0x00
	.global data_ov00_020e76d0
data_ov00_020e76d0: ; 0x020e76d0
	.ascii "FUJ"
	.byte 0x00
	.global data_ov00_020e76d4
data_ov00_020e76d4: ; 0x020e76d4
	.ascii "DSP"
	.byte 0x00
	.global data_ov00_020e76d8
data_ov00_020e76d8: ; 0x020e76d8
	.ascii "MEG"
	.byte 0x00
	.global data_ov00_020e76dc
data_ov00_020e76dc: ; 0x020e76dc
	.ascii "CMC"
	.byte 0x00
	.global data_ov00_020e76e0
data_ov00_020e76e0: ; 0x020e76e0
	.ascii "BMB"
	.byte 0x00
	.global data_ov00_020e76e4
data_ov00_020e76e4: ; 0x020e76e4
	.ascii "GWV"
	.byte 0x00
	.global data_ov00_020e76e8
data_ov00_020e76e8: ; 0x020e76e8
	.ascii "CBM"
	.byte 0x00
	.global data_ov00_020e76ec
data_ov00_020e76ec: ; 0x020e76ec
	.ascii "GHL"
	.byte 0x00
	.global data_ov00_020e76f0
data_ov00_020e76f0: ; 0x020e76f0
	.ascii "G3T"
	.byte 0x00
	.global data_ov00_020e76f4
data_ov00_020e76f4: ; 0x020e76f4
	.ascii "TN1"
	.byte 0x00
	.global data_ov00_020e76f8
data_ov00_020e76f8: ; 0x020e76f8
	.ascii "FBS"
	.byte 0x00
	.global data_ov00_020e76fc
data_ov00_020e76fc: ; 0x020e76fc
	.ascii "STM"
	.byte 0x00
	.global data_ov00_020e7700
data_ov00_020e7700: ; 0x020e7700
	.ascii "MD3"
	.byte 0x00
	.global data_ov00_020e7704
data_ov00_020e7704: ; 0x020e7704
	.ascii "BCH"
	.byte 0x00
	.global data_ov00_020e7708
data_ov00_020e7708: ; 0x020e7708
	.ascii "LMP"
	.byte 0x00
	.global data_ov00_020e770c
data_ov00_020e770c: ; 0x020e770c
	.ascii "SPT"
	.byte 0x00
	.global data_ov00_020e7710
data_ov00_020e7710: ; 0x020e7710
	.ascii "NCO"
	.byte 0x00
	.global data_ov00_020e7714
data_ov00_020e7714: ; 0x020e7714
	.ascii "EBR"
	.byte 0x00
	.global data_ov00_020e7718
data_ov00_020e7718: ; 0x020e7718
	.ascii "CRW"
	.byte 0x00
	.global data_ov00_020e771c
data_ov00_020e771c: ; 0x020e771c
	.ascii "ROC"
	.byte 0x00
	.global data_ov00_020e7720
data_ov00_020e7720: ; 0x020e7720
	.ascii "RTH"
	.byte 0x00
	.global data_ov00_020e7724
data_ov00_020e7724: ; 0x020e7724
	.ascii "Ice"
	.byte 0x00
	.global data_ov00_020e7728
data_ov00_020e7728: ; 0x020e7728
	.ascii "SNK"
	.byte 0x00
	.global data_ov00_020e772c
data_ov00_020e772c: ; 0x020e772c
	.ascii "OSS"
	.byte 0x00
	.global data_ov00_020e7730
data_ov00_020e7730: ; 0x020e7730
	.ascii "MD2"
	.byte 0x00
	.global data_ov00_020e7734
data_ov00_020e7734: ; 0x020e7734
	.ascii "EF7"
	.byte 0x00
	.global data_ov00_020e7738
data_ov00_020e7738: ; 0x020e7738
	.ascii "SP3"
	.byte 0x00
	.global data_ov00_020e773c
data_ov00_020e773c: ; 0x020e773c
	.ascii "TN2"
	.byte 0x00
	.global data_ov00_020e7740
data_ov00_020e7740: ; 0x020e7740
	.ascii "STH"
	.byte 0x00
	.global data_ov00_020e7744
data_ov00_020e7744: ; 0x020e7744
	.ascii "EF2"
	.byte 0x00
	.global data_ov00_020e7748
data_ov00_020e7748: ; 0x020e7748
	.ascii "KYG"
	.byte 0x00
	.global data_ov00_020e774c
data_ov00_020e774c: ; 0x020e774c
	.ascii "VRC"
	.byte 0x00
	.global data_ov00_020e7750
data_ov00_020e7750: ; 0x020e7750
	.ascii "TL1"
	.byte 0x00
	.global data_ov00_020e7754
data_ov00_020e7754: ; 0x020e7754
	.ascii "SBS"
	.byte 0x00
	.global data_ov00_020e7758
data_ov00_020e7758: ; 0x020e7758
	.ascii "HGL"
	.byte 0x00
	.global data_ov00_020e775c
data_ov00_020e775c: ; 0x020e775c
	.ascii "FLP"
	.byte 0x00
	.global data_ov00_020e7760
data_ov00_020e7760: ; 0x020e7760
	.ascii "TL3"
	.byte 0x00
	.global data_ov00_020e7764
data_ov00_020e7764: ; 0x020e7764
	.ascii "TNS"
	.byte 0x00
	.global data_ov00_020e7768
data_ov00_020e7768: ; 0x020e7768
	.ascii "PLV"
	.byte 0x00
	.global data_ov00_020e776c
data_ov00_020e776c: ; 0x020e776c
	.ascii "CMB"
	.byte 0x00
	.global data_ov00_020e7770
data_ov00_020e7770: ; 0x020e7770
	.ascii "SP1"
	.byte 0x00
	.global data_ov00_020e7774
data_ov00_020e7774: ; 0x020e7774
	.ascii "CSN"
	.byte 0x00
	.global data_ov00_020e7778
data_ov00_020e7778: ; 0x020e7778
	.ascii "YMT"
	.byte 0x00
	.global data_ov00_020e777c
data_ov00_020e777c: ; 0x020e777c
	.ascii "WZB"
	.byte 0x00
	.global data_ov00_020e7780
data_ov00_020e7780: ; 0x020e7780
	.ascii "STB"
	.byte 0x00
	.global data_ov00_020e7784
data_ov00_020e7784: ; 0x020e7784
	.ascii "FMN"
	.byte 0x00
	.global data_ov00_020e7788
data_ov00_020e7788: ; 0x020e7788
	.ascii "EPT"
	.byte 0x00
	.global data_ov00_020e778c
data_ov00_020e778c: ; 0x020e778c
	.ascii "DLF"
	.byte 0x00
	.global data_ov00_020e7790
data_ov00_020e7790: ; 0x020e7790
	.ascii "EGS"
	.byte 0x00
	.global data_ov00_020e7794
data_ov00_020e7794: ; 0x020e7794
	.ascii "BJF"
	.byte 0x00
	.global data_ov00_020e7798
data_ov00_020e7798: ; 0x020e7798
	.ascii "CWC"
	.byte 0x00
	.global data_ov00_020e779c
data_ov00_020e779c: ; 0x020e779c
	.ascii "RYS"
	.byte 0x00
	.global data_ov00_020e77a0
data_ov00_020e77a0: ; 0x020e77a0
	.ascii "MD1"
	.byte 0x00
	.global data_ov00_020e77a4
data_ov00_020e77a4: ; 0x020e77a4
	.ascii "SNW"
	.byte 0x00
	.global data_ov00_020e77a8
data_ov00_020e77a8: ; 0x020e77a8
	.ascii "WND"
	.byte 0x00
	.global data_ov00_020e77ac
data_ov00_020e77ac: ; 0x020e77ac
	.ascii "CWB"
	.byte 0x00
	.global data_ov00_020e77b0
data_ov00_020e77b0: ; 0x020e77b0
	.ascii "BS1"
	.byte 0x00
	.global data_ov00_020e77b4
data_ov00_020e77b4: ; 0x020e77b4
	.ascii "HLM"
	.byte 0x00
	.global data_ov00_020e77b8
data_ov00_020e77b8: ; 0x020e77b8
	.ascii "CS0"
	.byte 0x00
	.global data_ov00_020e77bc
data_ov00_020e77bc: ; 0x020e77bc
    .word data_ov00_020e7810
	.global data_ov00_020e77c0
data_ov00_020e77c0: ; 0x020e77c0
	.ascii "MMD"
	.byte 0x00
	.global data_ov00_020e77c4
data_ov00_020e77c4: ; 0x020e77c4
	.ascii "COS"
	.byte 0x00
	.global data_ov00_020e77c8
data_ov00_020e77c8: ; 0x020e77c8
	.ascii "HLP"
	.byte 0x00
	.global data_ov00_020e77cc
data_ov00_020e77cc: ; 0x020e77cc
	.ascii "CSH"
	.byte 0x00
	.global data_ov00_020e77d0
data_ov00_020e77d0: ; 0x020e77d0
	.ascii "RC1"
	.byte 0x00
	.global data_ov00_020e77d4
data_ov00_020e77d4: ; 0x020e77d4
	.ascii "ST0"
	.byte 0x00
	.global data_ov00_020e77d8
data_ov00_020e77d8: ; 0x020e77d8
	.ascii "SPS"
	.byte 0x00
	.global data_ov00_020e77dc
data_ov00_020e77dc: ; 0x020e77dc
	.ascii "PT1"
	.byte 0x00
	.global data_ov00_020e77e0
data_ov00_020e77e0: ; 0x020e77e0
	.ascii "Poon"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e77e8
data_ov00_020e77e8: ; 0x020e77e8
	.ascii "Ptar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e77f0
data_ov00_020e77f0: ; 0x020e77f0
	.ascii "Yeti"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e77f8
data_ov00_020e77f8: ; 0x020e77f8
	.ascii "Chuc"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7800
data_ov00_020e7800: ; 0x020e7800
	.ascii "Navi"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7808
data_ov00_020e7808: ; 0x020e7808
	.ascii "Post"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7810
data_ov00_020e7810: ; 0x020e7810
	.ascii "Npc/"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7818
data_ov00_020e7818: ; 0x020e7818
	.ascii "Wife"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7820
data_ov00_020e7820: ; 0x020e7820
	.ascii "Gr_M"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7828
data_ov00_020e7828: ; 0x020e7828
	.ascii "Rock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7830
data_ov00_020e7830: ; 0x020e7830
	.ascii "Mnrt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7838
data_ov00_020e7838: ; 0x020e7838
	.ascii "Fuji"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7840
data_ov00_020e7840: ; 0x020e7840
	.ascii "Dock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7848
data_ov00_020e7848: ; 0x020e7848
	.ascii "Snow"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7850
data_ov00_020e7850: ; 0x020e7850
	.ascii "Wkns"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7858
data_ov00_020e7858: ; 0x020e7858
	.ascii "Muto"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7860
data_ov00_020e7860: ; 0x020e7860
	.ascii "Amos"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7868
data_ov00_020e7868: ; 0x020e7868
	.ascii "Oisu"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7870
data_ov00_020e7870: ; 0x020e7870
	.ascii "Lump"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7878
data_ov00_020e7878: ; 0x020e7878
	.ascii "Tar1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7880
data_ov00_020e7880: ; 0x020e7880
	.ascii "Crow"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7888
data_ov00_020e7888: ; 0x020e7888
	.ascii "Zuco"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7890
data_ov00_020e7890: ; 0x020e7890
	.ascii "Nico"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7898
data_ov00_020e7898: ; 0x020e7898
	.ascii "Tail1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78a0
data_ov00_020e78a0: ; 0x020e78a0
	.ascii "Tail2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78a8
data_ov00_020e78a8: ; 0x020e78a8
	.ascii "Tail3"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78b0
data_ov00_020e78b0: ; 0x020e78b0
	.ascii "Judge"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78b8
data_ov00_020e78b8: ; 0x020e78b8
	.ascii "Cubus"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78c0
data_ov00_020e78c0: ; 0x020e78c0
	.ascii "Frame"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78c8
data_ov00_020e78c8: ; 0x020e78c8
	.ascii "TShip"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78d0
data_ov00_020e78d0: ; 0x020e78d0
	.ascii "Terry"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78d8
data_ov00_020e78d8: ; 0x020e78d8
	.ascii "Kokko"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78e0
data_ov00_020e78e0: ; 0x020e78e0
	.ascii "Gyorg"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78e8
data_ov00_020e78e8: ; 0x020e78e8
	.ascii "EfFog"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78f0
data_ov00_020e78f0: ; 0x020e78f0
	.ascii "Kashi"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78f8
data_ov00_020e78f8: ; 0x020e78f8
	.ascii "Umiou"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7900
data_ov00_020e7900: ; 0x020e7900
	.ascii "Sarba"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7908
data_ov00_020e7908: ; 0x020e7908
	.ascii "LbBox"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7910
data_ov00_020e7910: ; 0x020e7910
	.ascii "Buoy1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7918
data_ov00_020e7918: ; 0x020e7918
	.ascii "Buoy2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7920
data_ov00_020e7920: ; 0x020e7920
	.ascii "PLady"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7928
data_ov00_020e7928: ; 0x020e7928
	.ascii "Block"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7930
data_ov00_020e7930: ; 0x020e7930
	.ascii "BFish"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7938
data_ov00_020e7938: ; 0x020e7938
	.ascii "Pamet"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7940
data_ov00_020e7940: ; 0x020e7940
	.ascii "HLoop"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7948
data_ov00_020e7948: ; 0x020e7948
	.ascii "Tetra"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7950
data_ov00_020e7950: ; 0x020e7950
	.ascii "BossP"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7958
data_ov00_020e7958: ; 0x020e7958
	.ascii "Nyoro"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7960
data_ov00_020e7960: ; 0x020e7960
	.ascii "Dnavi"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7968
data_ov00_020e7968: ; 0x020e7968
	.ascii "Sauzu"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7970
data_ov00_020e7970: ; 0x020e7970
	.ascii "Huigo"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7978
data_ov00_020e7978: ; 0x020e7978
	.ascii "Steel"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7980
data_ov00_020e7980: ; 0x020e7980
	.ascii "Mocco"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7988
data_ov00_020e7988: ; 0x020e7988
	.ascii "Keeth"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7990
data_ov00_020e7990: ; 0x020e7990
	.ascii "Gonzo"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7998
data_ov00_020e7998: ; 0x020e7998
	.ascii "Snake"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e79a0
data_ov00_020e79a0: ; 0x020e79a0
	.ascii "Muddy3"
	.byte 0x00, 0x00
	.global data_ov00_020e79a8
data_ov00_020e79a8: ; 0x020e79a8
	.ascii "Bubble"
	.byte 0x00, 0x00
	.global data_ov00_020e79b0
data_ov00_020e79b0: ; 0x020e79b0
	.ascii "Winder"
	.byte 0x00, 0x00
	.global data_ov00_020e79b8
data_ov00_020e79b8: ; 0x020e79b8
	.ascii "Muddy1"
	.byte 0x00, 0x00
	.global data_ov00_020e79c0
data_ov00_020e79c0: ; 0x020e79c0
	.ascii "Inhale"
	.byte 0x00, 0x00
	.global data_ov00_020e79c8
data_ov00_020e79c8: ; 0x020e79c8
	.ascii "Gd_SwB"
	.byte 0x00, 0x00
	.global data_ov00_020e79d0
data_ov00_020e79d0: ; 0x020e79d0
	.ascii "GdHaga"
	.byte 0x00, 0x00
	.global data_ov00_020e79d8
data_ov00_020e79d8: ; 0x020e79d8
	.ascii "UbShip"
	.byte 0x00, 0x00
	.global data_ov00_020e79e0
data_ov00_020e79e0: ; 0x020e79e0
	.ascii "Kamome"
	.byte 0x00, 0x00
	.global data_ov00_020e79e8
data_ov00_020e79e8: ; 0x020e79e8
	.ascii "Helmet"
	.byte 0x00, 0x00
	.global data_ov00_020e79f0
data_ov00_020e79f0: ; 0x020e79f0
	.ascii "Reyard"
	.byte 0x00, 0x00
	.global data_ov00_020e79f8
data_ov00_020e79f8: ; 0x020e79f8
	.ascii "GpShip"
	.byte 0x00, 0x00
	.global data_ov00_020e7a00
data_ov00_020e7a00: ; 0x020e7a00
	.ascii "Pstman"
	.byte 0x00, 0x00
	.global data_ov00_020e7a08
data_ov00_020e7a08: ; 0x020e7a08
	.ascii "Gd_Key"
	.byte 0x00, 0x00
	.global data_ov00_020e7a10
data_ov00_020e7a10: ; 0x020e7a10
	.ascii "PLShip"
	.byte 0x00, 0x00
	.global data_ov00_020e7a18
data_ov00_020e7a18: ; 0x020e7a18
	.ascii "SwSoul"
	.byte 0x00, 0x00
	.global data_ov00_020e7a20
data_ov00_020e7a20: ; 0x020e7a20
	.ascii "ItmMan"
	.byte 0x00, 0x00
	.global data_ov00_020e7a28
data_ov00_020e7a28: ; 0x020e7a28
	.ascii "HLMask"
	.byte 0x00, 0x00
	.global data_ov00_020e7a30
data_ov00_020e7a30: ; 0x020e7a30
	.ascii "MomS_A"
	.byte 0x00, 0x00
	.global data_ov00_020e7a38
data_ov00_020e7a38: ; 0x020e7a38
	.ascii "Barten"
	.byte 0x00, 0x00
	.global data_ov00_020e7a40
data_ov00_020e7a40: ; 0x020e7a40
	.ascii "SeaOne"
	.byte 0x00, 0x00
	.global data_ov00_020e7a48
data_ov00_020e7a48: ; 0x020e7a48
	.ascii "EfAnun"
	.byte 0x00, 0x00
	.global data_ov00_020e7a50
data_ov00_020e7a50: ; 0x020e7a50
	.ascii "shop_a"
	.byte 0x00, 0x00
	.global data_ov00_020e7a58
data_ov00_020e7a58: ; 0x020e7a58
	.ascii "shop_b"
	.byte 0x00, 0x00
	.global data_ov00_020e7a60
data_ov00_020e7a60: ; 0x020e7a60
	.ascii "shop_c"
	.byte 0x00, 0x00
	.global data_ov00_020e7a68
data_ov00_020e7a68: ; 0x020e7a68
	.ascii "Gr_C_A"
	.byte 0x00, 0x00
	.global data_ov00_020e7a70
data_ov00_020e7a70: ; 0x020e7a70
	.ascii "Gr_C_B"
	.byte 0x00, 0x00
	.global data_ov00_020e7a78
data_ov00_020e7a78: ; 0x020e7a78
	.ascii "Gr_Ser"
	.byte 0x00, 0x00
	.global data_ov00_020e7a80
data_ov00_020e7a80: ; 0x020e7a80
	.ascii "EfWave"
	.byte 0x00, 0x00
	.global data_ov00_020e7a88
data_ov00_020e7a88: ; 0x020e7a88
	.ascii "Knight"
	.byte 0x00, 0x00
	.global data_ov00_020e7a90
data_ov00_020e7a90: ; 0x020e7a90
	.ascii "Beamos"
	.byte 0x00, 0x00
	.global data_ov00_020e7a98
data_ov00_020e7a98: ; 0x020e7a98
	.ascii "Emb_Pw"
	.byte 0x00, 0x00
	.global data_ov00_020e7aa0
data_ov00_020e7aa0: ; 0x020e7aa0
	.ascii "Emb_In"
	.byte 0x00, 0x00
	.global data_ov00_020e7aa8
data_ov00_020e7aa8: ; 0x020e7aa8
	.ascii "Emb_Br"
	.byte 0x00, 0x00
	.global data_ov00_020e7ab0
data_ov00_020e7ab0: ; 0x020e7ab0
	.ascii "MomL_A"
	.byte 0x00, 0x00
	.global data_ov00_020e7ab8
data_ov00_020e7ab8: ; 0x020e7ab8
	.ascii "OisuSw"
	.byte 0x00, 0x00
	.global data_ov00_020e7ac0
data_ov00_020e7ac0: ; 0x020e7ac0
	.ascii "Spider"
	.byte 0x00, 0x00
	.global data_ov00_020e7ac8
data_ov00_020e7ac8: ; 0x020e7ac8
	.ascii "Muddy2"
	.byte 0x00, 0x00
	.global data_ov00_020e7ad0
data_ov00_020e7ad0: ; 0x020e7ad0
	.ascii "SwBEdge"
	.byte 0x00
	.global data_ov00_020e7ad8
data_ov00_020e7ad8: ; 0x020e7ad8
	.ascii "SeaOcta"
	.byte 0x00
	.global data_ov00_020e7ae0
data_ov00_020e7ae0: ; 0x020e7ae0
	.ascii "Gd_SwBW"
	.byte 0x00
	.global data_ov00_020e7ae8
data_ov00_020e7ae8: ; 0x020e7ae8
	.ascii "ReyardM"
	.byte 0x00
	.global data_ov00_020e7af0
data_ov00_020e7af0: ; 0x020e7af0
	.ascii "GOyabun"
	.byte 0x00
	.global data_ov00_020e7af8
data_ov00_020e7af8: ; 0x020e7af8
	.ascii "BT_Item"
	.byte 0x00
	.global data_ov00_020e7b00
data_ov00_020e7b00: ; 0x020e7b00
	.ascii "Deadeye"
	.byte 0x00
	.global data_ov00_020e7b08
data_ov00_020e7b08: ; 0x020e7b08
	.ascii "Torpedo"
	.byte 0x00
	.global data_ov00_020e7b10
data_ov00_020e7b10: ; 0x020e7b10
	.ascii "Watcher"
	.byte 0x00
	.global data_ov00_020e7b18
data_ov00_020e7b18: ; 0x020e7b18
	.ascii "Npc_M_A"
	.byte 0x00
	.global data_ov00_020e7b20
data_ov00_020e7b20: ; 0x020e7b20
	.ascii "Flapper"
	.byte 0x00
	.global data_ov00_020e7b28
data_ov00_020e7b28: ; 0x020e7b28
	.ascii "Npc_M_B"
	.byte 0x00
	.global data_ov00_020e7b30
data_ov00_020e7b30: ; 0x020e7b30
	.ascii "Iceberg"
	.byte 0x00
	.global data_ov00_020e7b38
data_ov00_020e7b38: ; 0x020e7b38
	.ascii "Npc_W_A"
	.byte 0x00
	.global data_ov00_020e7b40
data_ov00_020e7b40: ; 0x020e7b40
	.ascii "Npc_W_B"
	.byte 0x00
	.global data_ov00_020e7b48
data_ov00_020e7b48: ; 0x020e7b48
	.ascii "Npc_W_C"
	.byte 0x00
	.global data_ov00_020e7b50
data_ov00_020e7b50: ; 0x020e7b50
	.ascii "Npc_O_A"
	.byte 0x00
	.global data_ov00_020e7b58
data_ov00_020e7b58: ; 0x020e7b58
	.ascii "Npc_O_B"
	.byte 0x00
	.global data_ov00_020e7b60
data_ov00_020e7b60: ; 0x020e7b60
	.ascii "Npc_C_A"
	.byte 0x00
	.global data_ov00_020e7b68
data_ov00_020e7b68: ; 0x020e7b68
	.ascii "GliorkR"
	.byte 0x00
	.global data_ov00_020e7b70
data_ov00_020e7b70: ; 0x020e7b70
	.ascii "Husband"
	.byte 0x00
	.global data_ov00_020e7b78
data_ov00_020e7b78: ; 0x020e7b78
	.ascii "GliorkB"
	.byte 0x00
	.global data_ov00_020e7b80
data_ov00_020e7b80: ; 0x020e7b80
	.ascii "Fortune"
	.byte 0x00
	.global data_ov00_020e7b88
data_ov00_020e7b88: ; 0x020e7b88
	.ascii "Mystery"
	.byte 0x00
	.global data_ov00_020e7b90
data_ov00_020e7b90: ; 0x020e7b90
	.ascii "Naive_a"
	.byte 0x00
	.global data_ov00_020e7b98
data_ov00_020e7b98: ; 0x020e7b98
	.ascii "Naive_b"
	.byte 0x00
	.global data_ov00_020e7ba0
data_ov00_020e7ba0: ; 0x020e7ba0
	.ascii "Steamer"
	.byte 0x00
	.global data_ov00_020e7ba8
data_ov00_020e7ba8: ; 0x020e7ba8
	.ascii "Npc_M_C"
	.byte 0x00
	.global data_ov00_020e7bb0
data_ov00_020e7bb0: ; 0x020e7bb0
	.ascii "Npc_StM"
	.byte 0x00
	.global data_ov00_020e7bb8
data_ov00_020e7bb8: ; 0x020e7bb8
	.ascii "Stalfos"
	.byte 0x00
	.global data_ov00_020e7bc0
data_ov00_020e7bc0: ; 0x020e7bc0
	.ascii "Fishman"
	.byte 0x00
	.global data_ov00_020e7bc8
data_ov00_020e7bc8: ; 0x020e7bc8
	.ascii "Hinocks"
	.byte 0x00
	.global data_ov00_020e7bd0
data_ov00_020e7bd0: ; 0x020e7bd0
	.ascii "UmiBlin"
	.byte 0x00
	.global data_ov00_020e7bd8
data_ov00_020e7bd8: ; 0x020e7bd8
	.ascii "Beehive"
	.byte 0x00
	.global data_ov00_020e7be0
data_ov00_020e7be0: ; 0x020e7be0
	.ascii "RatHole"
	.byte 0x00
	.global data_ov00_020e7be8
data_ov00_020e7be8: ; 0x020e7be8
	.ascii "EyePoint"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7bf4
data_ov00_020e7bf4: ; 0x020e7bf4
	.ascii "TimeBall"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c00
data_ov00_020e7c00: ; 0x020e7c00
	.ascii "Tentacle"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c0c
data_ov00_020e7c0c: ; 0x020e7c0c
	.ascii "Chucrock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c18
data_ov00_020e7c18: ; 0x020e7c18
	.ascii "Tektight"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c24
data_ov00_020e7c24: ; 0x020e7c24
	.ascii "Likelike"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c30
data_ov00_020e7c30: ; 0x020e7c30
	.ascii "SeaKeeth"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c3c
data_ov00_020e7c3c: ; 0x020e7c3c
	.ascii "SeaPackn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c48
data_ov00_020e7c48: ; 0x020e7c48
	.ascii "GranBack"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c54
data_ov00_020e7c54: ; 0x020e7c54
	.ascii "GranHalf"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c60
data_ov00_020e7c60: ; 0x020e7c60
	.ascii "FloorPen"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c6c
data_ov00_020e7c6c: ; 0x020e7c6c
	.ascii "EfRipple"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c78
data_ov00_020e7c78: ; 0x020e7c78
	.ascii "MatoGirl"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c84
data_ov00_020e7c84: ; 0x020e7c84
	.ascii "TradeBox"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c90
data_ov00_020e7c90: ; 0x020e7c90
	.ascii "KeyGhost"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c9c
data_ov00_020e7c9c: ; 0x020e7c9c
	.ascii "Tartnack"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7ca8
data_ov00_020e7ca8: ; 0x020e7ca8
	.ascii "FakeShip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cb4
data_ov00_020e7cb4: ; 0x020e7cb4
	.ascii "DemoShip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cc0
data_ov00_020e7cc0: ; 0x020e7cc0
	.ascii "Lineback"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7ccc
data_ov00_020e7ccc: ; 0x020e7ccc
	.ascii "LineDead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cd8
data_ov00_020e7cd8: ; 0x020e7cd8
	.ascii "SnowBoss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7ce4
data_ov00_020e7ce4: ; 0x020e7ce4
	.ascii "Gr_Maigo"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cf0
data_ov00_020e7cf0: ; 0x020e7cf0
	.ascii "WizrobeB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cfc
data_ov00_020e7cfc: ; 0x020e7cfc
	.ascii "FireBoss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d08
data_ov00_020e7d08: ; 0x020e7d08
	.ascii "WindBoss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d14
data_ov00_020e7d14: ; 0x020e7d14
	.ascii "OisuHead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d20
data_ov00_020e7d20: ; 0x020e7d20
	.ascii "StalfosB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d2c
data_ov00_020e7d2c: ; 0x020e7d2c
	.ascii "Octarock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d38
data_ov00_020e7d38: ; 0x020e7d38
	.ascii "MoldWorm"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d44
data_ov00_020e7d44: ; 0x020e7d44
	.ascii "Hourglass"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d50
data_ov00_020e7d50: ; 0x020e7d50
	.ascii "CubusBeam"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d5c
data_ov00_020e7d5c: ; 0x020e7d5c
	.ascii "BlockWind"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d68
data_ov00_020e7d68: ; 0x020e7d68
	.ascii "Telescope"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d74
data_ov00_020e7d74: ; 0x020e7d74
	.ascii "SeaPacknM"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d80
data_ov00_020e7d80: ; 0x020e7d80
	.ascii "PacknBall"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d8c
data_ov00_020e7d8c: ; 0x020e7d8c
	.ascii "FadePlane"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d98
data_ov00_020e7d98: ; 0x020e7d98
	.ascii "LB1_Zouge"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7da4
data_ov00_020e7da4: ; 0x020e7da4
	.ascii "Terry_Ext"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7db0
data_ov00_020e7db0: ; 0x020e7db0
	.ascii "FloorAuto"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dbc
data_ov00_020e7dbc: ; 0x020e7dbc
	.ascii "MatoGhost"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dc8
data_ov00_020e7dc8: ; 0x020e7dc8
	.ascii "Demo_Mast"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dd4
data_ov00_020e7dd4: ; 0x020e7dd4
	.ascii "Demo_Tdai"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7de0
data_ov00_020e7de0: ; 0x020e7de0
	.ascii "SarbaShip"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dec
data_ov00_020e7dec: ; 0x020e7dec
	.ascii "SarbaBomb"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7df8
data_ov00_020e7df8: ; 0x020e7df8
	.ascii "Ocean_Dem"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e04
data_ov00_020e7e04: ; 0x020e7e04
	.ascii "SarbaWave"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e10
data_ov00_020e7e10: ; 0x020e7e10
	.ascii "EfWaveFld"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e1c
data_ov00_020e7e1c: ; 0x020e7e1c
	.ascii "EfWaveDan"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e28
data_ov00_020e7e28: ; 0x020e7e28
	.ascii "TartnackB"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e34
data_ov00_020e7e34: ; 0x020e7e34
	.ascii "TartnackC"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e40
data_ov00_020e7e40: ; 0x020e7e40
	.ascii "TartnackD"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e4c
data_ov00_020e7e4c: ; 0x020e7e4c
	.ascii "Hi_yougan"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e58
data_ov00_020e7e58: ; 0x020e7e58
	.ascii "Ita_Tetra"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e64
data_ov00_020e7e64: ; 0x020e7e64
	.ascii "Gdo3HDAnm"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e70
data_ov00_020e7e70: ; 0x020e7e70
	.ascii "SeaOneRod"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e7c
data_ov00_020e7e7c: ; 0x020e7e7c
	.ascii "Shikabane"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e88
data_ov00_020e7e88: ; 0x020e7e88
	.ascii "FireBossB"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e94
data_ov00_020e7e94: ; 0x020e7e94
	.ascii "Tetra_Ext"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7ea0
data_ov00_020e7ea0: ; 0x020e7ea0
	.ascii "PetitBlin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7eac
data_ov00_020e7eac: ; 0x020e7eac
	.ascii "Tetra_Int"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7eb8
data_ov00_020e7eb8: ; 0x020e7eb8
	.ascii "OctaShell"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7ec4
data_ov00_020e7ec4: ; 0x020e7ec4
	.ascii "PulseVoice"
	.byte 0x00, 0x00
	.global data_ov00_020e7ed0
data_ov00_020e7ed0: ; 0x020e7ed0
	.ascii "AmbientBox"
	.byte 0x00, 0x00
	.global data_ov00_020e7edc
data_ov00_020e7edc: ; 0x020e7edc
	.ascii "NeedleTrap"
	.byte 0x00, 0x00
	.global data_ov00_020e7ee8
data_ov00_020e7ee8: ; 0x020e7ee8
	.ascii "CubusGirlA"
	.byte 0x00, 0x00
	.global data_ov00_020e7ef4
data_ov00_020e7ef4: ; 0x020e7ef4
	.ascii "CubusGirlB"
	.byte 0x00, 0x00
	.global data_ov00_020e7f00
data_ov00_020e7f00: ; 0x020e7f00
	.ascii "CubusGirlC"
	.byte 0x00, 0x00
	.global data_ov00_020e7f0c
data_ov00_020e7f0c: ; 0x020e7f0c
	.ascii "CubusGirlD"
	.byte 0x00, 0x00
	.global data_ov00_020e7f18
data_ov00_020e7f18: ; 0x020e7f18
	.ascii "FlashPlane"
	.byte 0x00, 0x00
	.global data_ov00_020e7f24
data_ov00_020e7f24: ; 0x020e7f24
	.ascii "Ef_d01wave"
	.byte 0x00, 0x00
	.global data_ov00_020e7f30
data_ov00_020e7f30: ; 0x020e7f30
	.ascii "Ef_d02glow"
	.byte 0x00, 0x00
	.global data_ov00_020e7f3c
data_ov00_020e7f3c: ; 0x020e7f3c
	.ascii "LB1_Hasira"
	.byte 0x00, 0x00
	.global data_ov00_020e7f48
data_ov00_020e7f48: ; 0x020e7f48
	.ascii "GoldenFrog"
	.byte 0x00, 0x00
	.global data_ov00_020e7f54
data_ov00_020e7f54: ; 0x020e7f54
	.ascii "ReyardHamp"
	.byte 0x00, 0x00
	.global data_ov00_020e7f60
data_ov00_020e7f60: ; 0x020e7f60
	.ascii "TargetSLow"
	.byte 0x00, 0x00
	.global data_ov00_020e7f6c
data_ov00_020e7f6c: ; 0x020e7f6c
	.ascii "SarbaMatoR"
	.byte 0x00, 0x00
	.global data_ov00_020e7f78
data_ov00_020e7f78: ; 0x020e7f78
	.ascii "SarbaMatoB"
	.byte 0x00, 0x00
	.global data_ov00_020e7f84
data_ov00_020e7f84: ; 0x020e7f84
	.ascii "Chie_Water"
	.byte 0x00, 0x00
	.global data_ov00_020e7f90
data_ov00_020e7f90: ; 0x020e7f90
	.ascii "SarbaPoint"
	.byte 0x00, 0x00
	.global data_ov00_020e7f9c
data_ov00_020e7f9c: ; 0x020e7f9c
	.ascii "EfWaveGdo1"
	.byte 0x00, 0x00
	.global data_ov00_020e7fa8
data_ov00_020e7fa8: ; 0x020e7fa8
	.ascii "Gareki_Ita"
	.byte 0x00, 0x00
	.global data_ov00_020e7fb4
data_ov00_020e7fb4: ; 0x020e7fb4
	.ascii "EfWaveLava"
	.byte 0x00, 0x00
	.global data_ov00_020e7fc0
data_ov00_020e7fc0: ; 0x020e7fc0
	.ascii "Gareki_Kui"
	.byte 0x00, 0x00
	.global data_ov00_020e7fcc
data_ov00_020e7fcc: ; 0x020e7fcc
	.ascii "EfSandWave"
	.byte 0x00, 0x00
	.global data_ov00_020e7fd8
data_ov00_020e7fd8: ; 0x020e7fd8
	.ascii "PLadySword"
	.byte 0x00, 0x00
	.global data_ov00_020e7fe4
data_ov00_020e7fe4: ; 0x020e7fe4
	.ascii "PLLineBack"
	.byte 0x00, 0x00
	.global data_ov00_020e7ff0
data_ov00_020e7ff0: ; 0x020e7ff0
	.ascii "MassiveEye"
	.byte 0x00, 0x00
	.global data_ov00_020e7ffc
data_ov00_020e7ffc: ; 0x020e7ffc
	.ascii "SeaOneMato"
	.byte 0x00, 0x00
	.global data_ov00_020e8008
data_ov00_020e8008: ; 0x020e8008
	.ascii "LastSeaOne"
	.byte 0x00, 0x00
	.global data_ov00_020e8014
data_ov00_020e8014: ; 0x020e8014
	.ascii "shopShared"
	.byte 0x00, 0x00
	.global data_ov00_020e8020
data_ov00_020e8020: ; 0x020e8020
	.ascii "BeamosBeam"
	.byte 0x00, 0x00
	.global data_ov00_020e802c
data_ov00_020e802c: ; 0x020e802c
	.ascii "EfTornado1"
	.byte 0x00, 0x00
	.global data_ov00_020e8038
data_ov00_020e8038: ; 0x020e8038
	.ascii "EfTornado2"
	.byte 0x00, 0x00
	.global data_ov00_020e8044
data_ov00_020e8044: ; 0x020e8044
	.ascii "EfTornado3"
	.byte 0x00, 0x00
	.global data_ov00_020e8050
data_ov00_020e8050: ; 0x020e8050
	.ascii "Tetra_Sail"
	.byte 0x00, 0x00
	.global data_ov00_020e805c
data_ov00_020e805c: ; 0x020e805c
	.ascii "SpikeRoller"
	.byte 0x00
	.global data_ov00_020e8068
data_ov00_020e8068: ; 0x020e8068
	.ascii "EscapeGhost"
	.byte 0x00
	.global data_ov00_020e8074
data_ov00_020e8074: ; 0x020e8074
	.ascii "SalvageOcta"
	.byte 0x00
	.global data_ov00_020e8080
data_ov00_020e8080: ; 0x020e8080
	.ascii "PhantomShip"
	.byte 0x00
	.global data_ov00_020e808c
data_ov00_020e808c: ; 0x020e808c
	.ascii "Phantom_Int"
	.byte 0x00
	.global data_ov00_020e8098
data_ov00_020e8098: ; 0x020e8098
	.ascii "EfHurricane"
	.byte 0x00
	.global data_ov00_020e80a4
data_ov00_020e80a4: ; 0x020e80a4
	.ascii "GoldenFrogB"
	.byte 0x00
	.global data_ov00_020e80b0
data_ov00_020e80b0: ; 0x020e80b0
	.ascii "ReyardShell"
	.byte 0x00
	.global data_ov00_020e80bc
data_ov00_020e80bc: ; 0x020e80bc
	.ascii "TargetSHigh"
	.byte 0x00
	.global data_ov00_020e80c8
data_ov00_020e80c8: ; 0x020e80c8
	.ascii "Chie4_Water"
	.byte 0x00
	.global data_ov00_020e80d4
data_ov00_020e80d4: ; 0x020e80d4
	.ascii "EfRippleFld"
	.byte 0x00
	.global data_ov00_020e80e0
data_ov00_020e80e0: ; 0x020e80e0
	.ascii "EfRippleGli"
	.byte 0x00
	.global data_ov00_020e80ec
data_ov00_020e80ec: ; 0x020e80ec
	.ascii "Ef_d28_wave"
	.byte 0x00
	.global data_ov00_020e80f8
data_ov00_020e80f8: ; 0x020e80f8
	.ascii "BtlChSword1"
	.byte 0x00
	.global data_ov00_020e8104
data_ov00_020e8104: ; 0x020e8104
	.ascii "BtlChSword2"
	.byte 0x00
	.global data_ov00_020e8110
data_ov00_020e8110: ; 0x020e8110
	.ascii "Ef_d27_wave"
	.byte 0x00
	.global data_ov00_020e811c
data_ov00_020e811c: ; 0x020e811c
	.ascii "GliorkRMask"
	.byte 0x00
	.global data_ov00_020e8128
data_ov00_020e8128: ; 0x020e8128
	.ascii "GliorkBMask"
	.byte 0x00
	.global data_ov00_020e8134
data_ov00_020e8134: ; 0x020e8134
	.ascii "LinebackAnm"
	.byte 0x00
	.global data_ov00_020e8140
data_ov00_020e8140: ; 0x020e8140
	.ascii "Gliork_Wave"
	.byte 0x00
	.global data_ov00_020e814c
data_ov00_020e814c: ; 0x020e814c
	.ascii "Gr_C_Shared"
	.byte 0x00
	.global data_ov00_020e8158
data_ov00_020e8158: ; 0x020e8158
	.ascii "GranDeOcta1"
	.byte 0x00
	.global data_ov00_020e8164
data_ov00_020e8164: ; 0x020e8164
	.ascii "GranDeOcta3"
	.byte 0x00
	.global data_ov00_020e8170
data_ov00_020e8170: ; 0x020e8170
	.ascii "StalfosHead"
	.byte 0x00
	.global data_ov00_020e817c
data_ov00_020e817c: ; 0x020e817c
	.ascii "StalfosBone"
	.byte 0x00
	.global data_ov00_020e8188
data_ov00_020e8188: ; 0x020e8188
	.ascii "EfSeaTornado"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8198
data_ov00_020e8198: ; 0x020e8198
	.ascii "UraTerry_Ext"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81a8
data_ov00_020e81a8: ; 0x020e81a8
	.ascii "ReyardCrack1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81b8
data_ov00_020e81b8: ; 0x020e81b8
	.ascii "ReyardCrack2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81c8
data_ov00_020e81c8: ; 0x020e81c8
	.ascii "ReyardCrack3"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81d8
data_ov00_020e81d8: ; 0x020e81d8
	.ascii "EfWaveShared"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81e8
data_ov00_020e81e8: ; 0x020e81e8
	.ascii "EfRippleLava"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81f8
data_ov00_020e81f8: ; 0x020e81f8
	.ascii "Ef_d00_lensf"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8208
data_ov00_020e8208: ; 0x020e8208
	.ascii "BattleChaser"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8218
data_ov00_020e8218: ; 0x020e8218
	.ascii "VolcanicRock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8228
data_ov00_020e8228: ; 0x020e8228
	.ascii "Npc_M_Shared"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8238
data_ov00_020e8238: ; 0x020e8238
	.ascii "Npc_O_Shared"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8248
data_ov00_020e8248: ; 0x020e8248
	.ascii "Gdo3Tentacle"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8258
data_ov00_020e8258: ; 0x020e8258
	.ascii "StalfosHeadB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8268
data_ov00_020e8268: ; 0x020e8268
	.ascii "MoldWormEarth"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8278
data_ov00_020e8278: ; 0x020e8278
	.ascii "GranDeOcta_hd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8288
data_ov00_020e8288: ; 0x020e8288
	.ascii "AthleticsMato"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8298
data_ov00_020e8298: ; 0x020e8298
	.ascii "Ef_d28_column"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82a8
data_ov00_020e82a8: ; 0x020e82a8
	.ascii "Ef_d27_fusion"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82b8
data_ov00_020e82b8: ; 0x020e82b8
	.ascii "HusbandShared"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82c8
data_ov00_020e82c8: ; 0x020e82c8
	.ascii "EfTornadoGdo1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82d8
data_ov00_020e82d8: ; 0x020e82d8
	.ascii "EfRippleShared"
	.byte 0x00, 0x00
	.global data_ov00_020e82e8
data_ov00_020e82e8: ; 0x020e82e8
	.ascii "TartnackShared"
	.byte 0x00, 0x00
	.global data_ov00_020e82f8
data_ov00_020e82f8: ; 0x020e82f8
	.ascii "WindBossInhale"
	.byte 0x00, 0x00
	.global data_ov00_020e8308
data_ov00_020e8308: ; 0x020e8308
	.ascii "CubusGirlShared"
	.byte 0x00
	.global data_ov00_020e8318
data_ov00_020e8318: ; 0x020e8318
	.ascii "SalvageTreasure"
	.byte 0x00
	.global data_ov00_020e8328
data_ov00_020e8328: ; 0x020e8328
	.ascii "Npc_O_SharedSit"
	.byte 0x00
	.global data_ov00_020e8338
data_ov00_020e8338: ; 0x020e8338
	.ascii "PetitBlinShared"
	.byte 0x00
	.global data_ov00_020e8348
data_ov00_020e8348: ; 0x020e8348
	.ascii "GliorkBreathTrace"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e835c
data_ov00_020e835c: ; 0x020e835c
	.ascii "dummy"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8364
data_ov00_020e8364: ; 0x020e8364
	.ascii ".bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e836c
data_ov00_020e836c: ; 0x020e836c
	.ascii ":/model.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e837c
data_ov00_020e837c: ; 0x020e837c
	.ascii ".nsbtx"
	.byte 0x00, 0x00
	.global data_ov00_020e8384
data_ov00_020e8384: ; 0x020e8384
	.ascii ":/anm.nsbca"
	.byte 0x00
	.global data_ov00_020e8390
data_ov00_020e8390: ; 0x020e8390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8394
data_ov00_020e8394: ; 0x020e8394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8398
data_ov00_020e8398: ; 0x020e8398
    .word func_ov00_020c4900
	.global data_ov00_020e839c
data_ov00_020e839c: ; 0x020e839c
    .word func_ov00_020c4924
	.global data_ov00_020e83a0
data_ov00_020e83a0: ; 0x020e83a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83a4
data_ov00_020e83a4: ; 0x020e83a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83a8
data_ov00_020e83a8: ; 0x020e83a8
    .word func_ov00_020c5d34
	.global data_ov00_020e83ac
data_ov00_020e83ac: ; 0x020e83ac
    .word func_ov00_020c5e54
	.global data_ov00_020e83b0
data_ov00_020e83b0: ; 0x020e83b0
    .word func_ov00_020c5e58
	.global data_ov00_020e83b4
data_ov00_020e83b4: ; 0x020e83b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83b8
data_ov00_020e83b8: ; 0x020e83b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83bc
data_ov00_020e83bc: ; 0x020e83bc
    .word func_ov00_020a9b6c
	.global data_ov00_020e83c0
data_ov00_020e83c0: ; 0x020e83c0
    .word func_ov00_020a9b78
	.global data_ov00_020e83c4
data_ov00_020e83c4: ; 0x020e83c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83c8
data_ov00_020e83c8: ; 0x020e83c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83cc
data_ov00_020e83cc: ; 0x020e83cc
    .word func_ov00_020c5d34
	.global data_ov00_020e83d0
data_ov00_020e83d0: ; 0x020e83d0
    .word func_ov00_020c5e54
	.global data_ov00_020e83d4
data_ov00_020e83d4: ; 0x020e83d4
    .word func_ov00_020c5e58
	.global data_ov00_020e83d8
data_ov00_020e83d8: ; 0x020e83d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83dc
data_ov00_020e83dc: ; 0x020e83dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83e0
data_ov00_020e83e0: ; 0x020e83e0
    .word func_ov00_020c6928
	.global data_ov00_020e83e4
data_ov00_020e83e4: ; 0x020e83e4
    .word func_ov00_020c692c
	.global data_ov00_020e83e8
data_ov00_020e83e8: ; 0x020e83e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83ec
data_ov00_020e83ec: ; 0x020e83ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83f0
data_ov00_020e83f0: ; 0x020e83f0
	.ascii "EF6:/zdf_wave.nsbma"
	.byte 0x00
	.global data_ov00_020e8404
data_ov00_020e8404: ; 0x020e8404
	.ascii "zdf_wave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8410
data_ov00_020e8410: ; 0x020e8410
	.ascii "EF6:/zdf_wave_sb.nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e8428
data_ov00_020e8428: ; 0x020e8428
	.ascii "zdf_wave_sb"
	.byte 0x00
	.global data_ov00_020e8434
data_ov00_020e8434: ; 0x020e8434
	.ascii "EF6:/zdf_wave_sc.nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e844c
data_ov00_020e844c: ; 0x020e844c
	.ascii "zdf_wave_sc"
	.byte 0x00
	.global data_ov00_020e8458
data_ov00_020e8458: ; 0x020e8458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e845c
data_ov00_020e845c: ; 0x020e845c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8460
data_ov00_020e8460: ; 0x020e8460
    .word func_ov00_020c9c58
	.global data_ov00_020e8464
data_ov00_020e8464: ; 0x020e8464
    .word func_ov00_020c9c20
	.global data_ov00_020e8468
data_ov00_020e8468: ; 0x020e8468
    .word func_ov00_020c9b2c
	.global data_ov00_020e846c
data_ov00_020e846c: ; 0x020e846c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e8470
data_ov00_020e8470: ; 0x020e8470
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e8474
data_ov00_020e8474: ; 0x020e8474
    .word func_ov00_020c9b7c
	.global data_ov00_020e8478
data_ov00_020e8478: ; 0x020e8478
    .word func_ov00_020c9bd4
	.global data_ov00_020e847c
data_ov00_020e847c: ; 0x020e847c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e8480
data_ov00_020e8480: ; 0x020e8480
    .word func_ov00_020c9be8
	.global data_ov00_020e8484
data_ov00_020e8484: ; 0x020e8484
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8488
data_ov00_020e8488: ; 0x020e8488
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e848c
data_ov00_020e848c: ; 0x020e848c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8490
data_ov00_020e8490: ; 0x020e8490
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e8494
data_ov00_020e8494: ; 0x020e8494
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8498
data_ov00_020e8498: ; 0x020e8498
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e849c
data_ov00_020e849c: ; 0x020e849c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e84a0
data_ov00_020e84a0: ; 0x020e84a0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e84a4
data_ov00_020e84a4: ; 0x020e84a4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e84a8
data_ov00_020e84a8: ; 0x020e84a8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e84ac
data_ov00_020e84ac: ; 0x020e84ac
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e84b0
data_ov00_020e84b0: ; 0x020e84b0
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e84b4
data_ov00_020e84b4: ; 0x020e84b4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e84b8
data_ov00_020e84b8: ; 0x020e84b8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e84bc
data_ov00_020e84bc: ; 0x020e84bc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e84c0
data_ov00_020e84c0: ; 0x020e84c0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e84c4
data_ov00_020e84c4: ; 0x020e84c4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e84c8
data_ov00_020e84c8: ; 0x020e84c8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e84cc
data_ov00_020e84cc: ; 0x020e84cc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e84d0
data_ov00_020e84d0: ; 0x020e84d0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e84d4
data_ov00_020e84d4: ; 0x020e84d4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e84d8
data_ov00_020e84d8: ; 0x020e84d8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e84dc
data_ov00_020e84dc: ; 0x020e84dc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e84e0
data_ov00_020e84e0: ; 0x020e84e0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e84e4
data_ov00_020e84e4: ; 0x020e84e4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e84e8
data_ov00_020e84e8: ; 0x020e84e8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e84ec
data_ov00_020e84ec: ; 0x020e84ec
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e84f0
data_ov00_020e84f0: ; 0x020e84f0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e84f4
data_ov00_020e84f4: ; 0x020e84f4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e84f8
data_ov00_020e84f8: ; 0x020e84f8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e84fc
data_ov00_020e84fc: ; 0x020e84fc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e8500
data_ov00_020e8500: ; 0x020e8500
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e8504
data_ov00_020e8504: ; 0x020e8504
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e8508
data_ov00_020e8508: ; 0x020e8508
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e850c
data_ov00_020e850c: ; 0x020e850c
    .word func_ov00_020c9c08
	.global data_ov00_020e8510
data_ov00_020e8510: ; 0x020e8510
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e8514
data_ov00_020e8514: ; 0x020e8514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8518
data_ov00_020e8518: ; 0x020e8518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e851c
data_ov00_020e851c: ; 0x020e851c
    .word func_ov00_020c5d34
	.global data_ov00_020e8520
data_ov00_020e8520: ; 0x020e8520
    .word func_ov00_020c9a88
	.global data_ov00_020e8524
data_ov00_020e8524: ; 0x020e8524
    .word func_ov00_020c9a98
	.global data_ov00_020e8528
data_ov00_020e8528: ; 0x020e8528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e852c
data_ov00_020e852c: ; 0x020e852c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8530
data_ov00_020e8530: ; 0x020e8530
    .word func_ov00_020a9aac
	.global data_ov00_020e8534
data_ov00_020e8534: ; 0x020e8534
    .word func_ov00_020a9ab8
	.global data_ov00_020e8538
data_ov00_020e8538: ; 0x020e8538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e853c
data_ov00_020e853c: ; 0x020e853c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8540
data_ov00_020e8540: ; 0x020e8540
    .word func_ov00_020c9b18
	.global data_ov00_020e8544
data_ov00_020e8544: ; 0x020e8544
    .word func_ov00_020c9c88
	.global data_ov00_020e8548
data_ov00_020e8548: ; 0x020e8548
    .word func_ov00_020a960c
	.global data_ov00_020e854c
data_ov00_020e854c: ; 0x020e854c
    .word func_ov00_020a9614
	.global data_ov00_020e8550
data_ov00_020e8550: ; 0x020e8550
    .word func_ov00_020a9650
	.global data_ov00_020e8554
data_ov00_020e8554: ; 0x020e8554
    .word func_ov00_020a96d4
	.global data_ov00_020e8558
data_ov00_020e8558: ; 0x020e8558
    .word func_ov00_020a9740
	.global data_ov00_020e855c
data_ov00_020e855c: ; 0x020e855c
    .word func_ov00_020a9764
	.global data_ov00_020e8560
data_ov00_020e8560: ; 0x020e8560
    .word func_ov00_020a97d0
	.global data_ov00_020e8564
data_ov00_020e8564: ; 0x020e8564
    .word func_ov00_020a97e0
	.global data_ov00_020e8568
data_ov00_020e8568: ; 0x020e8568
    .word func_ov00_020a97f8
	.global data_ov00_020e856c
data_ov00_020e856c: ; 0x020e856c
    .word func_ov00_020a9864
	.global data_ov00_020e8570
data_ov00_020e8570: ; 0x020e8570
    .word func_ov00_020a98bc
	.global data_ov00_020e8574
data_ov00_020e8574: ; 0x020e8574
    .word func_ov00_020a9890
	.global data_ov00_020e8578
data_ov00_020e8578: ; 0x020e8578
    .word func_ov00_020a9968
	.global data_ov00_020e857c
data_ov00_020e857c: ; 0x020e857c
    .word func_ov00_020c9714
	.global data_ov00_020e8580
data_ov00_020e8580: ; 0x020e8580
	.ascii "ERL:/zdf_ripple_lava.nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e859c
data_ov00_020e859c: ; 0x020e859c
	.ascii "zdf_ripple_lava"
	.byte 0x00
	.global data_ov00_020e85ac
data_ov00_020e85ac: ; 0x020e85ac
	.ascii "EF8:/zdf_ripple.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e85c4
data_ov00_020e85c4: ; 0x020e85c4
	.ascii "zdf_ripple"
	.byte 0x00, 0x00
	.global data_ov00_020e85d0
data_ov00_020e85d0: ; 0x020e85d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e85d4
data_ov00_020e85d4: ; 0x020e85d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e85d8
data_ov00_020e85d8: ; 0x020e85d8
    .word func_ov00_020ca1c0
	.global data_ov00_020e85dc
data_ov00_020e85dc: ; 0x020e85dc
    .word func_ov00_020ca188
	.global data_ov00_020e85e0
data_ov00_020e85e0: ; 0x020e85e0
    .word func_ov00_020ca048
	.global data_ov00_020e85e4
data_ov00_020e85e4: ; 0x020e85e4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e85e8
data_ov00_020e85e8: ; 0x020e85e8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e85ec
data_ov00_020e85ec: ; 0x020e85ec
    .word func_ov00_020ca094
	.global data_ov00_020e85f0
data_ov00_020e85f0: ; 0x020e85f0
    .word func_ov00_020ca148
	.global data_ov00_020e85f4
data_ov00_020e85f4: ; 0x020e85f4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e85f8
data_ov00_020e85f8: ; 0x020e85f8
    .word func_ov00_020ca15c
	.global data_ov00_020e85fc
data_ov00_020e85fc: ; 0x020e85fc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8600
data_ov00_020e8600: ; 0x020e8600
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e8604
data_ov00_020e8604: ; 0x020e8604
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8608
data_ov00_020e8608: ; 0x020e8608
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e860c
data_ov00_020e860c: ; 0x020e860c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8610
data_ov00_020e8610: ; 0x020e8610
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e8614
data_ov00_020e8614: ; 0x020e8614
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e8618
data_ov00_020e8618: ; 0x020e8618
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e861c
data_ov00_020e861c: ; 0x020e861c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e8620
data_ov00_020e8620: ; 0x020e8620
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e8624
data_ov00_020e8624: ; 0x020e8624
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e8628
data_ov00_020e8628: ; 0x020e8628
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e862c
data_ov00_020e862c: ; 0x020e862c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e8630
data_ov00_020e8630: ; 0x020e8630
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e8634
data_ov00_020e8634: ; 0x020e8634
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e8638
data_ov00_020e8638: ; 0x020e8638
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e863c
data_ov00_020e863c: ; 0x020e863c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e8640
data_ov00_020e8640: ; 0x020e8640
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e8644
data_ov00_020e8644: ; 0x020e8644
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e8648
data_ov00_020e8648: ; 0x020e8648
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e864c
data_ov00_020e864c: ; 0x020e864c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e8650
data_ov00_020e8650: ; 0x020e8650
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e8654
data_ov00_020e8654: ; 0x020e8654
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e8658
data_ov00_020e8658: ; 0x020e8658
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e865c
data_ov00_020e865c: ; 0x020e865c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e8660
data_ov00_020e8660: ; 0x020e8660
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e8664
data_ov00_020e8664: ; 0x020e8664
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e8668
data_ov00_020e8668: ; 0x020e8668
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e866c
data_ov00_020e866c: ; 0x020e866c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e8670
data_ov00_020e8670: ; 0x020e8670
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e8674
data_ov00_020e8674: ; 0x020e8674
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e8678
data_ov00_020e8678: ; 0x020e8678
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e867c
data_ov00_020e867c: ; 0x020e867c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e8680
data_ov00_020e8680: ; 0x020e8680
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e8684
data_ov00_020e8684: ; 0x020e8684
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e8688
data_ov00_020e8688: ; 0x020e8688
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e868c
data_ov00_020e868c: ; 0x020e868c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8690
data_ov00_020e8690: ; 0x020e8690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8694
data_ov00_020e8694: ; 0x020e8694
    .word func_ov00_020c5d34
	.global data_ov00_020e8698
data_ov00_020e8698: ; 0x020e8698
    .word func_ov00_020c9fa4
	.global data_ov00_020e869c
data_ov00_020e869c: ; 0x020e869c
    .word func_ov00_020c9fb4
	.global data_ov00_020e86a0
data_ov00_020e86a0: ; 0x020e86a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86a4
data_ov00_020e86a4: ; 0x020e86a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86a8
data_ov00_020e86a8: ; 0x020e86a8
    .word func_ov00_020a9a8c
	.global data_ov00_020e86ac
data_ov00_020e86ac: ; 0x020e86ac
    .word func_ov00_020a9a98
	.global data_ov00_020e86b0
data_ov00_020e86b0: ; 0x020e86b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86b4
data_ov00_020e86b4: ; 0x020e86b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86b8
data_ov00_020e86b8: ; 0x020e86b8
    .word func_ov00_020ca034
	.global data_ov00_020e86bc
data_ov00_020e86bc: ; 0x020e86bc
    .word func_ov00_020ca1f0
	.global data_ov00_020e86c0
data_ov00_020e86c0: ; 0x020e86c0
    .word func_ov00_020a960c
	.global data_ov00_020e86c4
data_ov00_020e86c4: ; 0x020e86c4
    .word func_ov00_020a9614
	.global data_ov00_020e86c8
data_ov00_020e86c8: ; 0x020e86c8
    .word func_ov00_020a9650
	.global data_ov00_020e86cc
data_ov00_020e86cc: ; 0x020e86cc
    .word func_ov00_020a96d4
	.global data_ov00_020e86d0
data_ov00_020e86d0: ; 0x020e86d0
    .word func_ov00_020a9740
	.global data_ov00_020e86d4
data_ov00_020e86d4: ; 0x020e86d4
    .word func_ov00_020a9764
	.global data_ov00_020e86d8
data_ov00_020e86d8: ; 0x020e86d8
    .word func_ov00_020a97d0
	.global data_ov00_020e86dc
data_ov00_020e86dc: ; 0x020e86dc
    .word func_ov00_020a97e0
	.global data_ov00_020e86e0
data_ov00_020e86e0: ; 0x020e86e0
    .word func_ov00_020a97f8
	.global data_ov00_020e86e4
data_ov00_020e86e4: ; 0x020e86e4
    .word func_ov00_020a9864
	.global data_ov00_020e86e8
data_ov00_020e86e8: ; 0x020e86e8
    .word func_ov00_020a98bc
	.global data_ov00_020e86ec
data_ov00_020e86ec: ; 0x020e86ec
    .word func_ov00_020a9890
	.global data_ov00_020e86f0
data_ov00_020e86f0: ; 0x020e86f0
    .word func_ov00_020a9968
	.global data_ov00_020e86f4
data_ov00_020e86f4: ; 0x020e86f4
    .word func_ov00_020c9d14
	.global data_ov00_020e86f8
data_ov00_020e86f8: ; 0x020e86f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86fc
data_ov00_020e86fc: ; 0x020e86fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8700
data_ov00_020e8700: ; 0x020e8700
    .word func_ov00_020ca280
	.global data_ov00_020e8704
data_ov00_020e8704: ; 0x020e8704
    .word func_ov00_020ca264
	.global data_ov00_020e8708
data_ov00_020e8708: ; 0x020e8708
    .word _ZN5Actor8vfunc_08Ev
	.global data_ov00_020e870c
data_ov00_020e870c: ; 0x020e870c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e8710
data_ov00_020e8710: ; 0x020e8710
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e8714
data_ov00_020e8714: ; 0x020e8714
    .word func_ov00_020ca24c
	.global data_ov00_020e8718
data_ov00_020e8718: ; 0x020e8718
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov00_020e871c
data_ov00_020e871c: ; 0x020e871c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e8720
data_ov00_020e8720: ; 0x020e8720
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e8724
data_ov00_020e8724: ; 0x020e8724
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8728
data_ov00_020e8728: ; 0x020e8728
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e872c
data_ov00_020e872c: ; 0x020e872c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8730
data_ov00_020e8730: ; 0x020e8730
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e8734
data_ov00_020e8734: ; 0x020e8734
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8738
data_ov00_020e8738: ; 0x020e8738
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e873c
data_ov00_020e873c: ; 0x020e873c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e8740
data_ov00_020e8740: ; 0x020e8740
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e8744
data_ov00_020e8744: ; 0x020e8744
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e8748
data_ov00_020e8748: ; 0x020e8748
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e874c
data_ov00_020e874c: ; 0x020e874c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e8750
data_ov00_020e8750: ; 0x020e8750
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e8754
data_ov00_020e8754: ; 0x020e8754
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e8758
data_ov00_020e8758: ; 0x020e8758
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e875c
data_ov00_020e875c: ; 0x020e875c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e8760
data_ov00_020e8760: ; 0x020e8760
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e8764
data_ov00_020e8764: ; 0x020e8764
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e8768
data_ov00_020e8768: ; 0x020e8768
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e876c
data_ov00_020e876c: ; 0x020e876c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e8770
data_ov00_020e8770: ; 0x020e8770
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e8774
data_ov00_020e8774: ; 0x020e8774
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e8778
data_ov00_020e8778: ; 0x020e8778
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e877c
data_ov00_020e877c: ; 0x020e877c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e8780
data_ov00_020e8780: ; 0x020e8780
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e8784
data_ov00_020e8784: ; 0x020e8784
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e8788
data_ov00_020e8788: ; 0x020e8788
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e878c
data_ov00_020e878c: ; 0x020e878c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e8790
data_ov00_020e8790: ; 0x020e8790
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e8794
data_ov00_020e8794: ; 0x020e8794
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e8798
data_ov00_020e8798: ; 0x020e8798
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e879c
data_ov00_020e879c: ; 0x020e879c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e87a0
data_ov00_020e87a0: ; 0x020e87a0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e87a4
data_ov00_020e87a4: ; 0x020e87a4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e87a8
data_ov00_020e87a8: ; 0x020e87a8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e87ac
data_ov00_020e87ac: ; 0x020e87ac
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e87b0
data_ov00_020e87b0: ; 0x020e87b0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e87b4
data_ov00_020e87b4: ; 0x020e87b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e87b8
data_ov00_020e87b8: ; 0x020e87b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e87bc
data_ov00_020e87bc: ; 0x020e87bc
    .word func_ov00_020ccd64
	.global data_ov00_020e87c0
data_ov00_020e87c0: ; 0x020e87c0
    .word func_ov00_020ccd24
	.global data_ov00_020e87c4
data_ov00_020e87c4: ; 0x020e87c4
    .word func_ov00_020caa00
	.global data_ov00_020e87c8
data_ov00_020e87c8: ; 0x020e87c8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e87cc
data_ov00_020e87cc: ; 0x020e87cc
    .word func_ov00_020ca7e8
	.global data_ov00_020e87d0
data_ov00_020e87d0: ; 0x020e87d0
    .word func_ov00_020caa28
	.global data_ov00_020e87d4
data_ov00_020e87d4: ; 0x020e87d4
    .word func_ov00_020cad30
	.global data_ov00_020e87d8
data_ov00_020e87d8: ; 0x020e87d8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e87dc
data_ov00_020e87dc: ; 0x020e87dc
    .word func_ov00_020cb1c0
	.global data_ov00_020e87e0
data_ov00_020e87e0: ; 0x020e87e0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e87e4
data_ov00_020e87e4: ; 0x020e87e4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e87e8
data_ov00_020e87e8: ; 0x020e87e8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e87ec
data_ov00_020e87ec: ; 0x020e87ec
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e87f0
data_ov00_020e87f0: ; 0x020e87f0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e87f4
data_ov00_020e87f4: ; 0x020e87f4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e87f8
data_ov00_020e87f8: ; 0x020e87f8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e87fc
data_ov00_020e87fc: ; 0x020e87fc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e8800
data_ov00_020e8800: ; 0x020e8800
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e8804
data_ov00_020e8804: ; 0x020e8804
    .word func_ov00_020caeb4
	.global data_ov00_020e8808
data_ov00_020e8808: ; 0x020e8808
    .word func_ov00_020ca840
	.global data_ov00_020e880c
data_ov00_020e880c: ; 0x020e880c
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e8810
data_ov00_020e8810: ; 0x020e8810
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e8814
data_ov00_020e8814: ; 0x020e8814
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e8818
data_ov00_020e8818: ; 0x020e8818
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e881c
data_ov00_020e881c: ; 0x020e881c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e8820
data_ov00_020e8820: ; 0x020e8820
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e8824
data_ov00_020e8824: ; 0x020e8824
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e8828
data_ov00_020e8828: ; 0x020e8828
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e882c
data_ov00_020e882c: ; 0x020e882c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e8830
data_ov00_020e8830: ; 0x020e8830
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e8834
data_ov00_020e8834: ; 0x020e8834
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e8838
data_ov00_020e8838: ; 0x020e8838
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e883c
data_ov00_020e883c: ; 0x020e883c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e8840
data_ov00_020e8840: ; 0x020e8840
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e8844
data_ov00_020e8844: ; 0x020e8844
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e8848
data_ov00_020e8848: ; 0x020e8848
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e884c
data_ov00_020e884c: ; 0x020e884c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e8850
data_ov00_020e8850: ; 0x020e8850
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e8854
data_ov00_020e8854: ; 0x020e8854
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e8858
data_ov00_020e8858: ; 0x020e8858
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e885c
data_ov00_020e885c: ; 0x020e885c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e8860
data_ov00_020e8860: ; 0x020e8860
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e8864
data_ov00_020e8864: ; 0x020e8864
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e8868
data_ov00_020e8868: ; 0x020e8868
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e886c
data_ov00_020e886c: ; 0x020e886c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e8870
data_ov00_020e8870: ; 0x020e8870
    .word func_ov00_020cacf4
	.global data_ov00_020e8874
data_ov00_020e8874: ; 0x020e8874
    .word func_ov00_020cae90
	.global data_ov00_020e8878
data_ov00_020e8878: ; 0x020e8878
    .word func_ov00_020cae98
	.global data_ov00_020e887c
data_ov00_020e887c: ; 0x020e887c
    .word func_ov00_020caea0
	.global data_ov00_020e8880
data_ov00_020e8880: ; 0x020e8880
    .word func_ov00_020caea8
	.global data_ov00_020e8884
data_ov00_020e8884: ; 0x020e8884
    .word func_ov00_020caef8
	.global data_ov00_020e8888
data_ov00_020e8888: ; 0x020e8888
    .word func_ov00_020caefc
	.global data_ov00_020e888c
data_ov00_020e888c: ; 0x020e888c
    .word func_ov00_020cafb8
	.global data_ov00_020e8890
data_ov00_020e8890: ; 0x020e8890
    .word func_ov00_020cafbc
	.global data_ov00_020e8894
data_ov00_020e8894: ; 0x020e8894
    .word func_ov00_020cafd0
	.global data_ov00_020e8898
data_ov00_020e8898: ; 0x020e8898
    .word func_ov00_020cb058
	.global data_ov00_020e889c
data_ov00_020e889c: ; 0x020e889c
    .word func_ov00_020cb06c
	.global data_ov00_020e88a0
data_ov00_020e88a0: ; 0x020e88a0
    .word func_ov00_020cb080
	.global data_ov00_020e88a4
data_ov00_020e88a4: ; 0x020e88a4
    .word func_ov00_020cb10c
	.global data_ov00_020e88a8
data_ov00_020e88a8: ; 0x020e88a8
    .word func_ov00_020cb120
	.global data_ov00_020e88ac
data_ov00_020e88ac: ; 0x020e88ac
    .word func_ov00_020cb12c
	.global data_ov00_020e88b0
data_ov00_020e88b0: ; 0x020e88b0
    .word func_ov00_020cb13c
	.global data_ov00_020e88b4
data_ov00_020e88b4: ; 0x020e88b4
    .word func_ov00_020cc150
	.global data_ov00_020e88b8
data_ov00_020e88b8: ; 0x020e88b8
    .word func_ov00_020cc15c
	.global data_ov00_020e88bc
data_ov00_020e88bc: ; 0x020e88bc
    .word func_ov00_020cc490
	.global data_ov00_020e88c0
data_ov00_020e88c0: ; 0x020e88c0
    .word func_ov00_020cc524
	.global data_ov00_020e88c4
data_ov00_020e88c4: ; 0x020e88c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88c8
data_ov00_020e88c8: ; 0x020e88c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88cc
data_ov00_020e88cc: ; 0x020e88cc
    .word func_ov00_020ca654
	.global data_ov00_020e88d0
data_ov00_020e88d0: ; 0x020e88d0
    .word func_ov00_020ccd9c
	.global data_ov00_020e88d4
data_ov00_020e88d4: ; 0x020e88d4
    .word func_ov00_020ca404
	.global data_ov00_020e88d8
data_ov00_020e88d8: ; 0x020e88d8
    .word func_ov00_020ca470
	.global data_ov00_020e88dc
data_ov00_020e88dc: ; 0x020e88dc
    .word func_ov00_020ca4e4
	.global data_ov00_020e88e0
data_ov00_020e88e0: ; 0x020e88e0
    .word func_ov00_020ca600
	.global data_ov00_020e88e4
data_ov00_020e88e4: ; 0x020e88e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88e8
data_ov00_020e88e8: ; 0x020e88e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88ec
data_ov00_020e88ec: ; 0x020e88ec
    .word func_ov00_020cc3e8
	.global data_ov00_020e88f0
data_ov00_020e88f0: ; 0x020e88f0
    .word func_ov00_020ccdb8
	.global data_ov00_020e88f4
data_ov00_020e88f4: ; 0x020e88f4
    .word func_ov00_020ca2d8
	.global data_ov00_020e88f8
data_ov00_020e88f8: ; 0x020e88f8
    .word func_ov00_020ca2e0
	.global data_ov00_020e88fc
data_ov00_020e88fc: ; 0x020e88fc
    .word func_ov00_020ca33c
	.global data_ov00_020e8900
data_ov00_020e8900: ; 0x020e8900
    .word func_ov00_02081f50
	.global data_ov00_020e8904
data_ov00_020e8904: ; 0x020e8904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8908
data_ov00_020e8908: ; 0x020e8908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e890c
data_ov00_020e890c: ; 0x020e890c
    .word func_ov00_020ce6d4
	.global data_ov00_020e8910
data_ov00_020e8910: ; 0x020e8910
    .word func_ov00_020ce6b8
	.global data_ov00_020e8914
data_ov00_020e8914: ; 0x020e8914
    .word func_ov00_020ce644
	.global data_ov00_020e8918
data_ov00_020e8918: ; 0x020e8918
    .word func_ov00_020ce64c
	.global data_ov00_020e891c
data_ov00_020e891c: ; 0x020e891c
    .word func_ov00_020ce6b0
	.global data_ov00_020e8920
data_ov00_020e8920: ; 0x020e8920
    .word func_ov00_02081f50
	.global data_ov00_020e8924
data_ov00_020e8924: ; 0x020e8924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8928
data_ov00_020e8928: ; 0x020e8928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e892c
data_ov00_020e892c: ; 0x020e892c
    .word func_ov00_020c5658
	.global data_ov00_020e8930
data_ov00_020e8930: ; 0x020e8930
    .word func_ov00_020ce6e8
	.global data_ov00_020e8934
data_ov00_020e8934: ; 0x020e8934
    .word func_ov00_020ce548
	.global data_ov00_020e8938
data_ov00_020e8938: ; 0x020e8938
    .word func_ov00_020ce590
	.global data_ov00_020e893c
data_ov00_020e893c: ; 0x020e893c
    .word func_ov00_020ce5d8
	.global data_ov00_020e8940
data_ov00_020e8940: ; 0x020e8940
    .word func_ov00_02081f50
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
    .word data_ov00_020e8960
	.global data_ov00_020e8968
data_ov00_020e8968: ; 0x020e8968
    .word data_ov00_020e895c
	.global data_ov00_020e896c
data_ov00_020e896c: ; 0x020e896c
    .word data_ov00_020e8958
	.global data_ov00_020e8970
data_ov00_020e8970: ; 0x020e8970
    .word data_ov00_020e8954
	.global data_ov00_020e8974
data_ov00_020e8974: ; 0x020e8974
    .word data_ov00_020e8950
	.global data_ov00_020e8978
data_ov00_020e8978: ; 0x020e8978
    .word data_ov00_020e894c
	.global data_ov00_020e897c
data_ov00_020e897c: ; 0x020e897c
    .word data_ov00_020e8948
	.global data_ov00_020e8980
data_ov00_020e8980: ; 0x020e8980
    .word data_ov00_020e8944
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
    .word func_ov00_020d0670
	.global data_ov00_020e89a0
data_ov00_020e89a0: ; 0x020e89a0
    .word func_ov00_020cff1c
	.global data_ov00_020e89a4
data_ov00_020e89a4: ; 0x020e89a4
    .word func_ov00_020d0000
	.global data_ov00_020e89a8
data_ov00_020e89a8: ; 0x020e89a8
    .word func_ov00_020d0048
	.global data_ov00_020e89ac
data_ov00_020e89ac: ; 0x020e89ac
    .word func_ov00_020cff8c
	.global data_ov00_020e89b0
data_ov00_020e89b0: ; 0x020e89b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89b4
data_ov00_020e89b4: ; 0x020e89b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89b8
data_ov00_020e89b8: ; 0x020e89b8
    .word func_ov00_020d0670
	.global data_ov00_020e89bc
data_ov00_020e89bc: ; 0x020e89bc
    .word func_ov00_020d0790
	.global data_ov00_020e89c0
data_ov00_020e89c0: ; 0x020e89c0
    .word func_ov00_020d0968
	.global data_ov00_020e89c4
data_ov00_020e89c4: ; 0x020e89c4
    .word func_ov00_020d099c
	.global data_ov00_020e89c8
data_ov00_020e89c8: ; 0x020e89c8
    .word func_ov00_020d063c
	.global data_ov00_020e89cc
data_ov00_020e89cc: ; 0x020e89cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89d0
data_ov00_020e89d0: ; 0x020e89d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e89d4
data_ov00_020e89d4: ; 0x020e89d4
    .word func_ov00_020d105c
	.global data_ov00_020e89d8
data_ov00_020e89d8: ; 0x020e89d8
    .word func_ov04_0210f4d4
	.global data_ov00_020e89dc
data_ov00_020e89dc: ; 0x020e89dc
    .word func_ov04_0210f4d8
	.global data_ov00_020e89e0
data_ov00_020e89e0: ; 0x020e89e0
    .word func_ov00_020d1054 + 1
	.global data_ov00_020e89e4
data_ov00_020e89e4: ; 0x020e89e4
    .word func_ov04_0210f4e8
	.global data_ov00_020e89e8
data_ov00_020e89e8: ; 0x020e89e8
    .word func_ov04_0210f4ec
	.global data_ov00_020e89ec
data_ov00_020e89ec: ; 0x020e89ec
    .word func_ov04_0210f4f0
	.global data_ov00_020e89f0
data_ov00_020e89f0: ; 0x020e89f0
    .word func_ov04_0210f4f4
	.global data_ov00_020e89f4
data_ov00_020e89f4: ; 0x020e89f4
    .word func_ov00_020d1058
	.global data_ov00_020e89f8
data_ov00_020e89f8: ; 0x020e89f8
    .word func_ov00_020d1060
	.global data_ov00_020e89fc
data_ov00_020e89fc: ; 0x020e89fc
    .word func_ov00_020d1064
	.global data_ov00_020e8a00
data_ov00_020e8a00: ; 0x020e8a00
    .word func_ov00_020d1070
	.global data_ov00_020e8a04
data_ov00_020e8a04: ; 0x020e8a04
    .word func_ov00_020d106c
	.global data_ov00_020e8a08
data_ov00_020e8a08: ; 0x020e8a08
    .word func_ov00_020d1078
	.global data_ov00_020e8a0c
data_ov00_020e8a0c: ; 0x020e8a0c
    .word func_ov00_020d1080
	.global data_ov00_020e8a10
data_ov00_020e8a10: ; 0x020e8a10
    .word func_ov00_020d1084
	.global data_ov00_020e8a14
data_ov00_020e8a14: ; 0x020e8a14
    .word func_ov00_020d1088
	.global data_ov00_020e8a18
data_ov00_020e8a18: ; 0x020e8a18
    .word func_ov00_020d108c
	.global data_ov00_020e8a1c
data_ov00_020e8a1c: ; 0x020e8a1c
    .word func_ov00_020d1090 + 1
	.global data_ov00_020e8a20
data_ov00_020e8a20: ; 0x020e8a20
    .word func_ov00_020d1094 + 1
	.global data_ov00_020e8a24
data_ov00_020e8a24: ; 0x020e8a24
    .word func_ov00_020d1098
	.global data_ov00_020e8a28
data_ov00_020e8a28: ; 0x020e8a28
    .word func_ov00_020d109c
	.global data_ov00_020e8a2c
data_ov00_020e8a2c: ; 0x020e8a2c
    .word func_ov00_020d10a0
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
    .word func_ov00_020d1104
	.global data_ov00_020e8a58
data_ov00_020e8a58: ; 0x020e8a58
    .word func_ov00_020d1118
	.global data_ov00_020e8a5c
data_ov00_020e8a5c: ; 0x020e8a5c
    .word func_02039228
	.global data_ov00_020e8a60
data_ov00_020e8a60: ; 0x020e8a60
    .word func_02039578
	.global data_ov00_020e8a64
data_ov00_020e8a64: ; 0x020e8a64
    .word func_02038b34
	.global data_ov00_020e8a68
data_ov00_020e8a68: ; 0x020e8a68
    .word func_0203dcb4
	.global data_ov00_020e8a6c
data_ov00_020e8a6c: ; 0x020e8a6c
    .word func_0203e284
	.global data_ov00_020e8a70
data_ov00_020e8a70: ; 0x020e8a70
    .word func_0203905c
	.global data_ov00_020e8a74
data_ov00_020e8a74: ; 0x020e8a74
    .word func_020390a4
	.global data_ov00_020e8a78
data_ov00_020e8a78: ; 0x020e8a78
    .word func_02033af4
	.global data_ov00_020e8a7c
data_ov00_020e8a7c: ; 0x020e8a7c
    .word func_0203e0c8
	.global data_ov00_020e8a80
data_ov00_020e8a80: ; 0x020e8a80
    .word func_ov00_020d1470
	.global data_ov00_020e8a84
data_ov00_020e8a84: ; 0x020e8a84
    .word func_ov00_020d149c
	.global data_ov00_020e8a88
data_ov00_020e8a88: ; 0x020e8a88
    .word func_02038c34
	.global data_ov00_020e8a8c
data_ov00_020e8a8c: ; 0x020e8a8c
    .word func_02039570
	.global data_ov00_020e8a90
data_ov00_020e8a90: ; 0x020e8a90
    .word func_ov00_020d12e8
	.global data_ov00_020e8a94
data_ov00_020e8a94: ; 0x020e8a94
    .word func_ov00_020d1324
	.global data_ov00_020e8a98
data_ov00_020e8a98: ; 0x020e8a98
    .word func_02038f40
	.global data_ov00_020e8a9c
data_ov00_020e8a9c: ; 0x020e8a9c
    .word func_02038b74
	.global data_ov00_020e8aa0
data_ov00_020e8aa0: ; 0x020e8aa0
    .word func_02038b28
	.global data_ov00_020e8aa4
data_ov00_020e8aa4: ; 0x020e8aa4
    .word func_ov00_020d1134
	.global data_ov00_020e8aa8
data_ov00_020e8aa8: ; 0x020e8aa8
    .word func_ov00_020d12dc
	.global data_ov00_020e8aac
data_ov00_020e8aac: ; 0x020e8aac
    .word func_02039398
	.global data_ov00_020e8ab0
data_ov00_020e8ab0: ; 0x020e8ab0
    .word func_02039058
	.global data_ov00_020e8ab4
data_ov00_020e8ab4: ; 0x020e8ab4
    .word func_ov00_020d12c4
	.global data_ov00_020e8ab8
data_ov00_020e8ab8: ; 0x020e8ab8
    .word func_020393a8
	.global data_ov00_020e8abc
data_ov00_020e8abc: ; 0x020e8abc
    .word func_ov00_020d14cc
	.global data_ov00_020e8ac0
data_ov00_020e8ac0: ; 0x020e8ac0
    .word func_0203947c
	.global data_ov00_020e8ac4
data_ov00_020e8ac4: ; 0x020e8ac4
    .word func_020394d8
	.global data_ov00_020e8ac8
data_ov00_020e8ac8: ; 0x020e8ac8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8acc
data_ov00_020e8acc: ; 0x020e8acc
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e8ad0
data_ov00_020e8ad0: ; 0x020e8ad0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8ad4
data_ov00_020e8ad4: ; 0x020e8ad4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8ad8
data_ov00_020e8ad8: ; 0x020e8ad8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8adc
data_ov00_020e8adc: ; 0x020e8adc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e8ae0
data_ov00_020e8ae0: ; 0x020e8ae0
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8ae4
data_ov00_020e8ae4: ; 0x020e8ae4
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8ae8
data_ov00_020e8ae8: ; 0x020e8ae8
    .word data_ov00_020e8ae4
	.global data_ov00_020e8aec
data_ov00_020e8aec: ; 0x020e8aec
    .word data_ov00_020e8ae0
	.global data_ov00_020e8af0
data_ov00_020e8af0: ; 0x020e8af0
    .word data_ov00_020e8adc
	.global data_ov00_020e8af4
data_ov00_020e8af4: ; 0x020e8af4
    .word data_ov00_020e8ad8
	.global data_ov00_020e8af8
data_ov00_020e8af8: ; 0x020e8af8
    .word data_ov00_020e8ad4
	.global data_ov00_020e8afc
data_ov00_020e8afc: ; 0x020e8afc
    .word data_ov00_020e8ad0
	.global data_ov00_020e8b00
data_ov00_020e8b00: ; 0x020e8b00
    .word data_ov00_020e8acc
	.global data_ov00_020e8b04
data_ov00_020e8b04: ; 0x020e8b04
    .word data_ov00_020e8ac8
	.global data_ov00_020e8b08
data_ov00_020e8b08: ; 0x020e8b08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b0c
data_ov00_020e8b0c: ; 0x020e8b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b10
data_ov00_020e8b10: ; 0x020e8b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b14
data_ov00_020e8b14: ; 0x020e8b14
    .word func_ov00_020d1814
	.global data_ov00_020e8b18
data_ov00_020e8b18: ; 0x020e8b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b1c
data_ov00_020e8b1c: ; 0x020e8b1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b20
data_ov00_020e8b20: ; 0x020e8b20
    .word func_ov00_020d1980
	.global data_ov00_020e8b24
data_ov00_020e8b24: ; 0x020e8b24
    .word func_ov00_020d19d4
	.global data_ov00_020e8b28
data_ov00_020e8b28: ; 0x020e8b28
    .word func_ov00_020d1a30
	.global data_ov00_020e8b2c
data_ov00_020e8b2c: ; 0x020e8b2c
    .word func_02037854
	.global data_ov00_020e8b30
data_ov00_020e8b30: ; 0x020e8b30
    .word func_ov00_020d1a50
	.global data_ov00_020e8b34
data_ov00_020e8b34: ; 0x020e8b34
    .word func_ov00_020d1af0
	.global data_ov00_020e8b38
data_ov00_020e8b38: ; 0x020e8b38
    .word func_ov00_020d2c58
	.global data_ov00_020e8b3c
data_ov00_020e8b3c: ; 0x020e8b3c
    .word func_020386c4
	.global data_ov00_020e8b40
data_ov00_020e8b40: ; 0x020e8b40
    .word func_ov00_020d1da4
	.global data_ov00_020e8b44
data_ov00_020e8b44: ; 0x020e8b44
    .word func_ov00_020d1dd4
	.global data_ov00_020e8b48
data_ov00_020e8b48: ; 0x020e8b48
    .word func_ov00_020d2068
	.global data_ov00_020e8b4c
data_ov00_020e8b4c: ; 0x020e8b4c
    .word func_ov00_020d20e8
	.global data_ov00_020e8b50
data_ov00_020e8b50: ; 0x020e8b50
    .word func_ov00_020d27f0
	.global data_ov00_020e8b54
data_ov00_020e8b54: ; 0x020e8b54
    .word func_ov00_020d2820
	.global data_ov00_020e8b58
data_ov00_020e8b58: ; 0x020e8b58
    .word func_ov00_020d28b4
	.global data_ov00_020e8b5c
data_ov00_020e8b5c: ; 0x020e8b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b60
data_ov00_020e8b60: ; 0x020e8b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b64
data_ov00_020e8b64: ; 0x020e8b64
    .word func_ov00_020d2ff0
	.global data_ov00_020e8b68
data_ov00_020e8b68: ; 0x020e8b68
    .word func_ov00_020d3004
	.global data_ov00_020e8b6c
data_ov00_020e8b6c: ; 0x020e8b6c
    .word func_ov00_020d2d38
	.global data_ov00_020e8b70
data_ov00_020e8b70: ; 0x020e8b70
    .word func_02037854
	.global data_ov00_020e8b74
data_ov00_020e8b74: ; 0x020e8b74
    .word func_ov00_020d2db4
	.global data_ov00_020e8b78
data_ov00_020e8b78: ; 0x020e8b78
    .word func_020386b4
	.global data_ov00_020e8b7c
data_ov00_020e8b7c: ; 0x020e8b7c
    .word func_020386b8
	.global data_ov00_020e8b80
data_ov00_020e8b80: ; 0x020e8b80
    .word func_020386c4
	.global data_ov00_020e8b84
data_ov00_020e8b84: ; 0x020e8b84
    .word func_020386cc
	.global data_ov00_020e8b88
data_ov00_020e8b88: ; 0x020e8b88
    .word func_ov00_020d2de8
	.global data_ov00_020e8b8c
data_ov00_020e8b8c: ; 0x020e8b8c
    .word func_02037b88
	.global data_ov00_020e8b90
data_ov00_020e8b90: ; 0x020e8b90
    .word func_02037f58
	.global data_ov00_020e8b94
data_ov00_020e8b94: ; 0x020e8b94
    .word func_ov00_020d2f08
	.global data_ov00_020e8b98
data_ov00_020e8b98: ; 0x020e8b98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b9c
data_ov00_020e8b9c: ; 0x020e8b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ba0
data_ov00_020e8ba0: ; 0x020e8ba0
    .word func_ov00_020d32a8
	.global data_ov00_020e8ba4
data_ov00_020e8ba4: ; 0x020e8ba4
    .word func_ov00_020d3280
	.global data_ov00_020e8ba8
data_ov00_020e8ba8: ; 0x020e8ba8
    .word func_ov00_020d3988
	.global data_ov00_020e8bac
data_ov00_020e8bac: ; 0x020e8bac
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e8bb0
data_ov00_020e8bb0: ; 0x020e8bb0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e8bb4
data_ov00_020e8bb4: ; 0x020e8bb4
    .word func_ov00_020d3b1c
	.global data_ov00_020e8bb8
data_ov00_020e8bb8: ; 0x020e8bb8
    .word func_ov00_020d3b44
	.global data_ov00_020e8bbc
data_ov00_020e8bbc: ; 0x020e8bbc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e8bc0
data_ov00_020e8bc0: ; 0x020e8bc0
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e8bc4
data_ov00_020e8bc4: ; 0x020e8bc4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8bc8
data_ov00_020e8bc8: ; 0x020e8bc8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e8bcc
data_ov00_020e8bcc: ; 0x020e8bcc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8bd0
data_ov00_020e8bd0: ; 0x020e8bd0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e8bd4
data_ov00_020e8bd4: ; 0x020e8bd4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8bd8
data_ov00_020e8bd8: ; 0x020e8bd8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e8bdc
data_ov00_020e8bdc: ; 0x020e8bdc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e8be0
data_ov00_020e8be0: ; 0x020e8be0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e8be4
data_ov00_020e8be4: ; 0x020e8be4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e8be8
data_ov00_020e8be8: ; 0x020e8be8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e8bec
data_ov00_020e8bec: ; 0x020e8bec
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e8bf0
data_ov00_020e8bf0: ; 0x020e8bf0
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e8bf4
data_ov00_020e8bf4: ; 0x020e8bf4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e8bf8
data_ov00_020e8bf8: ; 0x020e8bf8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e8bfc
data_ov00_020e8bfc: ; 0x020e8bfc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e8c00
data_ov00_020e8c00: ; 0x020e8c00
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e8c04
data_ov00_020e8c04: ; 0x020e8c04
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e8c08
data_ov00_020e8c08: ; 0x020e8c08
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e8c0c
data_ov00_020e8c0c: ; 0x020e8c0c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e8c10
data_ov00_020e8c10: ; 0x020e8c10
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e8c14
data_ov00_020e8c14: ; 0x020e8c14
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e8c18
data_ov00_020e8c18: ; 0x020e8c18
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e8c1c
data_ov00_020e8c1c: ; 0x020e8c1c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e8c20
data_ov00_020e8c20: ; 0x020e8c20
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e8c24
data_ov00_020e8c24: ; 0x020e8c24
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e8c28
data_ov00_020e8c28: ; 0x020e8c28
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e8c2c
data_ov00_020e8c2c: ; 0x020e8c2c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e8c30
data_ov00_020e8c30: ; 0x020e8c30
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e8c34
data_ov00_020e8c34: ; 0x020e8c34
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e8c38
data_ov00_020e8c38: ; 0x020e8c38
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e8c3c
data_ov00_020e8c3c: ; 0x020e8c3c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e8c40
data_ov00_020e8c40: ; 0x020e8c40
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e8c44
data_ov00_020e8c44: ; 0x020e8c44
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e8c48
data_ov00_020e8c48: ; 0x020e8c48
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e8c4c
data_ov00_020e8c4c: ; 0x020e8c4c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e8c50
data_ov00_020e8c50: ; 0x020e8c50
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e8c54
data_ov00_020e8c54: ; 0x020e8c54
    .word func_ov00_020d3154
	.global data_ov00_020e8c58
data_ov00_020e8c58: ; 0x020e8c58
    .word func_ov00_020d3218
	.global data_ov00_020e8c5c
data_ov00_020e8c5c: ; 0x020e8c5c
    .word func_ov00_020d3250
	.global data_ov00_020e8c60
data_ov00_020e8c60: ; 0x020e8c60
    .word func_ov00_020d3b6c
	.global data_ov00_020e8c64
data_ov00_020e8c64: ; 0x020e8c64
    .word func_ov00_020d3190
	.global data_ov00_020e8c68
data_ov00_020e8c68: ; 0x020e8c68
    .word func_ov00_020d3a04
	.global data_ov00_020e8c6c
data_ov00_020e8c6c: ; 0x020e8c6c
    .word func_ov00_020d3c78
	.global data_ov00_020e8c70
data_ov00_020e8c70: ; 0x020e8c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8c74
data_ov00_020e8c74: ; 0x020e8c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8c78
data_ov00_020e8c78: ; 0x020e8c78
    .word func_ov00_020d3068
	.global data_ov00_020e8c7c
data_ov00_020e8c7c: ; 0x020e8c7c
    .word func_ov00_020d32c8
	.global data_ov00_020e8c80
data_ov00_020e8c80: ; 0x020e8c80
    .word func_02037844
	.global data_ov00_020e8c84
data_ov00_020e8c84: ; 0x020e8c84
    .word func_02037854
	.global data_ov00_020e8c88
data_ov00_020e8c88: ; 0x020e8c88
    .word func_02037918
	.global data_ov00_020e8c8c
data_ov00_020e8c8c: ; 0x020e8c8c
    .word func_020386b4
	.global data_ov00_020e8c90
data_ov00_020e8c90: ; 0x020e8c90
    .word func_020386b8
	.global data_ov00_020e8c94
data_ov00_020e8c94: ; 0x020e8c94
    .word func_020386c4
	.global data_ov00_020e8c98
data_ov00_020e8c98: ; 0x020e8c98
    .word func_020386cc
	.global data_ov00_020e8c9c
data_ov00_020e8c9c: ; 0x020e8c9c
    .word func_ov00_020d30b0
	.global data_ov00_020e8ca0
data_ov00_020e8ca0: ; 0x020e8ca0
    .word func_02037b88
	.global data_ov00_020e8ca4
data_ov00_020e8ca4: ; 0x020e8ca4
    .word func_02037f58
	.global data_ov00_020e8ca8
data_ov00_020e8ca8: ; 0x020e8ca8
    .word func_ov00_020d3130
	.global data_ov00_020e8cac
data_ov00_020e8cac: ; 0x020e8cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8cb0
data_ov00_020e8cb0: ; 0x020e8cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8cb4
data_ov00_020e8cb4: ; 0x020e8cb4
    .word func_ov00_020d35d0
	.global data_ov00_020e8cb8
data_ov00_020e8cb8: ; 0x020e8cb8
    .word func_ov00_020d35a8
	.global data_ov00_020e8cbc
data_ov00_020e8cbc: ; 0x020e8cbc
    .word func_ov00_020d3348
	.global data_ov00_020e8cc0
data_ov00_020e8cc0: ; 0x020e8cc0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e8cc4
data_ov00_020e8cc4: ; 0x020e8cc4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e8cc8
data_ov00_020e8cc8: ; 0x020e8cc8
    .word func_ov00_020d3b1c
	.global data_ov00_020e8ccc
data_ov00_020e8ccc: ; 0x020e8ccc
    .word func_ov00_020d3b44
	.global data_ov00_020e8cd0
data_ov00_020e8cd0: ; 0x020e8cd0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e8cd4
data_ov00_020e8cd4: ; 0x020e8cd4
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e8cd8
data_ov00_020e8cd8: ; 0x020e8cd8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8cdc
data_ov00_020e8cdc: ; 0x020e8cdc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e8ce0
data_ov00_020e8ce0: ; 0x020e8ce0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8ce4
data_ov00_020e8ce4: ; 0x020e8ce4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e8ce8
data_ov00_020e8ce8: ; 0x020e8ce8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8cec
data_ov00_020e8cec: ; 0x020e8cec
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e8cf0
data_ov00_020e8cf0: ; 0x020e8cf0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e8cf4
data_ov00_020e8cf4: ; 0x020e8cf4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e8cf8
data_ov00_020e8cf8: ; 0x020e8cf8
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e8cfc
data_ov00_020e8cfc: ; 0x020e8cfc
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e8d00
data_ov00_020e8d00: ; 0x020e8d00
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e8d04
data_ov00_020e8d04: ; 0x020e8d04
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e8d08
data_ov00_020e8d08: ; 0x020e8d08
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e8d0c
data_ov00_020e8d0c: ; 0x020e8d0c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e8d10
data_ov00_020e8d10: ; 0x020e8d10
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e8d14
data_ov00_020e8d14: ; 0x020e8d14
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e8d18
data_ov00_020e8d18: ; 0x020e8d18
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e8d1c
data_ov00_020e8d1c: ; 0x020e8d1c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e8d20
data_ov00_020e8d20: ; 0x020e8d20
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e8d24
data_ov00_020e8d24: ; 0x020e8d24
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e8d28
data_ov00_020e8d28: ; 0x020e8d28
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e8d2c
data_ov00_020e8d2c: ; 0x020e8d2c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e8d30
data_ov00_020e8d30: ; 0x020e8d30
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e8d34
data_ov00_020e8d34: ; 0x020e8d34
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e8d38
data_ov00_020e8d38: ; 0x020e8d38
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e8d3c
data_ov00_020e8d3c: ; 0x020e8d3c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e8d40
data_ov00_020e8d40: ; 0x020e8d40
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e8d44
data_ov00_020e8d44: ; 0x020e8d44
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e8d48
data_ov00_020e8d48: ; 0x020e8d48
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e8d4c
data_ov00_020e8d4c: ; 0x020e8d4c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e8d50
data_ov00_020e8d50: ; 0x020e8d50
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e8d54
data_ov00_020e8d54: ; 0x020e8d54
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e8d58
data_ov00_020e8d58: ; 0x020e8d58
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e8d5c
data_ov00_020e8d5c: ; 0x020e8d5c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e8d60
data_ov00_020e8d60: ; 0x020e8d60
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e8d64
data_ov00_020e8d64: ; 0x020e8d64
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e8d68
data_ov00_020e8d68: ; 0x020e8d68
    .word func_ov00_020d3364
	.global data_ov00_020e8d6c
data_ov00_020e8d6c: ; 0x020e8d6c
    .word func_ov00_020d3c80
	.global data_ov00_020e8d70
data_ov00_020e8d70: ; 0x020e8d70
    .word func_ov00_020d34d8
	.global data_ov00_020e8d74
data_ov00_020e8d74: ; 0x020e8d74
    .word func_ov00_020d3b6c
	.global data_ov00_020e8d78
data_ov00_020e8d78: ; 0x020e8d78
    .word func_ov00_020d3518
	.global data_ov00_020e8d7c
data_ov00_020e8d7c: ; 0x020e8d7c
    .word func_ov00_020d3a04
	.global data_ov00_020e8d80
data_ov00_020e8d80: ; 0x020e8d80
    .word func_ov00_020d35a0
	.global data_ov00_020e8d84
data_ov00_020e8d84: ; 0x020e8d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8d88
data_ov00_020e8d88: ; 0x020e8d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8d8c
data_ov00_020e8d8c: ; 0x020e8d8c
    .word func_ov00_020d37d8
	.global data_ov00_020e8d90
data_ov00_020e8d90: ; 0x020e8d90
    .word func_ov04_0210f528
	.global data_ov00_020e8d94
data_ov00_020e8d94: ; 0x020e8d94
    .word func_ov04_0210f570
	.global data_ov00_020e8d98
data_ov00_020e8d98: ; 0x020e8d98
    .word func_ov00_020d1054 + 1
	.global data_ov00_020e8d9c
data_ov00_020e8d9c: ; 0x020e8d9c
    .word func_ov04_0210f4e8
	.global data_ov00_020e8da0
data_ov00_020e8da0: ; 0x020e8da0
    .word func_ov04_0210f4ec
	.global data_ov00_020e8da4
data_ov00_020e8da4: ; 0x020e8da4
    .word func_ov04_0210f4f0
	.global data_ov00_020e8da8
data_ov00_020e8da8: ; 0x020e8da8
    .word func_ov04_0210f4f4
	.global data_ov00_020e8dac
data_ov00_020e8dac: ; 0x020e8dac
    .word func_ov00_020d1058
	.global data_ov00_020e8db0
data_ov00_020e8db0: ; 0x020e8db0
    .word func_ov00_020d1060
	.global data_ov00_020e8db4
data_ov00_020e8db4: ; 0x020e8db4
    .word func_ov00_020d1064
	.global data_ov00_020e8db8
data_ov00_020e8db8: ; 0x020e8db8
    .word func_ov00_020d1070
	.global data_ov00_020e8dbc
data_ov00_020e8dbc: ; 0x020e8dbc
    .word func_ov00_020d106c
	.global data_ov00_020e8dc0
data_ov00_020e8dc0: ; 0x020e8dc0
    .word func_ov00_020d1078
	.global data_ov00_020e8dc4
data_ov00_020e8dc4: ; 0x020e8dc4
    .word func_ov00_020d1080
	.global data_ov00_020e8dc8
data_ov00_020e8dc8: ; 0x020e8dc8
    .word func_ov00_020d3810
	.global data_ov00_020e8dcc
data_ov00_020e8dcc: ; 0x020e8dcc
    .word func_ov00_020d382c
	.global data_ov00_020e8dd0
data_ov00_020e8dd0: ; 0x020e8dd0
    .word func_ov00_020d108c
	.global data_ov00_020e8dd4
data_ov00_020e8dd4: ; 0x020e8dd4
    .word func_ov00_020d1090 + 1
	.global data_ov00_020e8dd8
data_ov00_020e8dd8: ; 0x020e8dd8
    .word func_ov00_020d1094 + 1
	.global data_ov00_020e8ddc
data_ov00_020e8ddc: ; 0x020e8ddc
    .word func_ov00_020d384c
	.global data_ov00_020e8de0
data_ov00_020e8de0: ; 0x020e8de0
    .word func_ov00_020d109c
	.global data_ov00_020e8de4
data_ov00_020e8de4: ; 0x020e8de4
    .word func_ov00_020d10a0
	.global data_ov00_020e8de8
data_ov00_020e8de8: ; 0x020e8de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8dec
data_ov00_020e8dec: ; 0x020e8dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8df0
data_ov00_020e8df0: ; 0x020e8df0
    .word func_ov00_020d387c
	.global data_ov00_020e8df4
data_ov00_020e8df4: ; 0x020e8df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8df8
data_ov00_020e8df8: ; 0x020e8df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8dfc
data_ov00_020e8dfc: ; 0x020e8dfc
    .word func_ov00_020d3944
	.global data_ov00_020e8e00
data_ov00_020e8e00: ; 0x020e8e00
    .word func_ov00_020d3958
	.global data_ov00_020e8e04
data_ov00_020e8e04: ; 0x020e8e04
    .word func_ov00_020d3988
	.global data_ov00_020e8e08
data_ov00_020e8e08: ; 0x020e8e08
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e8e0c
data_ov00_020e8e0c: ; 0x020e8e0c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e8e10
data_ov00_020e8e10: ; 0x020e8e10
    .word func_ov00_020d3b1c
	.global data_ov00_020e8e14
data_ov00_020e8e14: ; 0x020e8e14
    .word func_ov00_020d3b44
	.global data_ov00_020e8e18
data_ov00_020e8e18: ; 0x020e8e18
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e8e1c
data_ov00_020e8e1c: ; 0x020e8e1c
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e8e20
data_ov00_020e8e20: ; 0x020e8e20
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8e24
data_ov00_020e8e24: ; 0x020e8e24
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e8e28
data_ov00_020e8e28: ; 0x020e8e28
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8e2c
data_ov00_020e8e2c: ; 0x020e8e2c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e8e30
data_ov00_020e8e30: ; 0x020e8e30
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8e34
data_ov00_020e8e34: ; 0x020e8e34
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e8e38
data_ov00_020e8e38: ; 0x020e8e38
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e8e3c
data_ov00_020e8e3c: ; 0x020e8e3c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e8e40
data_ov00_020e8e40: ; 0x020e8e40
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e8e44
data_ov00_020e8e44: ; 0x020e8e44
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e8e48
data_ov00_020e8e48: ; 0x020e8e48
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e8e4c
data_ov00_020e8e4c: ; 0x020e8e4c
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e8e50
data_ov00_020e8e50: ; 0x020e8e50
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e8e54
data_ov00_020e8e54: ; 0x020e8e54
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e8e58
data_ov00_020e8e58: ; 0x020e8e58
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e8e5c
data_ov00_020e8e5c: ; 0x020e8e5c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e8e60
data_ov00_020e8e60: ; 0x020e8e60
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e8e64
data_ov00_020e8e64: ; 0x020e8e64
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e8e68
data_ov00_020e8e68: ; 0x020e8e68
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e8e6c
data_ov00_020e8e6c: ; 0x020e8e6c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e8e70
data_ov00_020e8e70: ; 0x020e8e70
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e8e74
data_ov00_020e8e74: ; 0x020e8e74
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e8e78
data_ov00_020e8e78: ; 0x020e8e78
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e8e7c
data_ov00_020e8e7c: ; 0x020e8e7c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e8e80
data_ov00_020e8e80: ; 0x020e8e80
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e8e84
data_ov00_020e8e84: ; 0x020e8e84
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e8e88
data_ov00_020e8e88: ; 0x020e8e88
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e8e8c
data_ov00_020e8e8c: ; 0x020e8e8c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e8e90
data_ov00_020e8e90: ; 0x020e8e90
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e8e94
data_ov00_020e8e94: ; 0x020e8e94
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e8e98
data_ov00_020e8e98: ; 0x020e8e98
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e8e9c
data_ov00_020e8e9c: ; 0x020e8e9c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e8ea0
data_ov00_020e8ea0: ; 0x020e8ea0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e8ea4
data_ov00_020e8ea4: ; 0x020e8ea4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e8ea8
data_ov00_020e8ea8: ; 0x020e8ea8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e8eac
data_ov00_020e8eac: ; 0x020e8eac
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e8eb0
data_ov00_020e8eb0: ; 0x020e8eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8eb4
data_ov00_020e8eb4: ; 0x020e8eb4
    .word func_ov00_020d3c80
	.global data_ov00_020e8eb8
data_ov00_020e8eb8: ; 0x020e8eb8
    .word func_ov00_020d3ca8
	.global data_ov00_020e8ebc
data_ov00_020e8ebc: ; 0x020e8ebc
    .word func_ov00_020d3b6c
	.global data_ov00_020e8ec0
data_ov00_020e8ec0: ; 0x020e8ec0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ec4
data_ov00_020e8ec4: ; 0x020e8ec4
    .word func_ov00_020d3a04
	.global data_ov00_020e8ec8
data_ov00_020e8ec8: ; 0x020e8ec8
    .word func_ov00_020d3c78
	.global data_ov00_020e8ecc
data_ov00_020e8ecc: ; 0x020e8ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ed0
data_ov00_020e8ed0: ; 0x020e8ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ed4
data_ov00_020e8ed4: ; 0x020e8ed4
    .word func_ov00_020d390c
	.global data_ov00_020e8ed8
data_ov00_020e8ed8: ; 0x020e8ed8
    .word func_ov00_020d3e34
	.global data_ov00_020e8edc
data_ov00_020e8edc: ; 0x020e8edc
    .word func_ov00_020d38f4
	.global data_ov00_020e8ee0
data_ov00_020e8ee0: ; 0x020e8ee0
    .word func_ov00_020d3900
	.global data_ov00_020e8ee4
data_ov00_020e8ee4: ; 0x020e8ee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ee8
data_ov00_020e8ee8: ; 0x020e8ee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8eec
data_ov00_020e8eec: ; 0x020e8eec
    .word func_ov00_020d3e48
	.global data_ov00_020e8ef0
data_ov00_020e8ef0: ; 0x020e8ef0
    .word func_ov00_020d3e50
	.global data_ov00_020e8ef4
data_ov00_020e8ef4: ; 0x020e8ef4
    .word func_ov00_020985c0
	.global data_ov00_020e8ef8
data_ov00_020e8ef8: ; 0x020e8ef8
    .word func_ov00_020d3e4c
	.global data_ov00_020e8efc
data_ov00_020e8efc: ; 0x020e8efc
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8f00
data_ov00_020e8f00: ; 0x020e8f00
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e8f04
data_ov00_020e8f04: ; 0x020e8f04
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8f08
data_ov00_020e8f08: ; 0x020e8f08
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8f0c
data_ov00_020e8f0c: ; 0x020e8f0c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8f10
data_ov00_020e8f10: ; 0x020e8f10
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e8f14
data_ov00_020e8f14: ; 0x020e8f14
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8f18
data_ov00_020e8f18: ; 0x020e8f18
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8f1c
data_ov00_020e8f1c: ; 0x020e8f1c
    .word data_ov00_020e8f18
	.global data_ov00_020e8f20
data_ov00_020e8f20: ; 0x020e8f20
    .word data_ov00_020e8f14
	.global data_ov00_020e8f24
data_ov00_020e8f24: ; 0x020e8f24
    .word data_ov00_020e8f10
	.global data_ov00_020e8f28
data_ov00_020e8f28: ; 0x020e8f28
    .word data_ov00_020e8f0c
	.global data_ov00_020e8f2c
data_ov00_020e8f2c: ; 0x020e8f2c
    .word data_ov00_020e8f08
	.global data_ov00_020e8f30
data_ov00_020e8f30: ; 0x020e8f30
    .word data_ov00_020e8f04
	.global data_ov00_020e8f34
data_ov00_020e8f34: ; 0x020e8f34
    .word data_ov00_020e8f00
	.global data_ov00_020e8f38
data_ov00_020e8f38: ; 0x020e8f38
    .word data_ov00_020e8efc
	.global data_ov00_020e8f3c
data_ov00_020e8f3c: ; 0x020e8f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8f40
data_ov00_020e8f40: ; 0x020e8f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8f44
data_ov00_020e8f44: ; 0x020e8f44
    .word func_ov00_020d3fb4
	.global data_ov00_020e8f48
data_ov00_020e8f48: ; 0x020e8f48
    .word func_ov00_020d3f98
	.global data_ov00_020e8f4c
data_ov00_020e8f4c: ; 0x020e8f4c
    .word func_02038758
	.global data_ov00_020e8f50
data_ov00_020e8f50: ; 0x020e8f50
    .word func_02037854
	.global data_ov00_020e8f54
data_ov00_020e8f54: ; 0x020e8f54
    .word func_02037918
	.global data_ov00_020e8f58
data_ov00_020e8f58: ; 0x020e8f58
    .word func_020386b4
	.global data_ov00_020e8f5c
data_ov00_020e8f5c: ; 0x020e8f5c
    .word func_020386b8
	.global data_ov00_020e8f60
data_ov00_020e8f60: ; 0x020e8f60
    .word func_020386c4
	.global data_ov00_020e8f64
data_ov00_020e8f64: ; 0x020e8f64
    .word func_020386cc
	.global data_ov00_020e8f68
data_ov00_020e8f68: ; 0x020e8f68
    .word func_02038770
	.global data_ov00_020e8f6c
data_ov00_020e8f6c: ; 0x020e8f6c
    .word func_ov00_020d3ef4
	.global data_ov00_020e8f70
data_ov00_020e8f70: ; 0x020e8f70
    .word func_02037f58
	.global data_ov00_020e8f74
data_ov00_020e8f74: ; 0x020e8f74
    .word func_ov00_020d3f74
	.global data_ov00_020e8f78
data_ov00_020e8f78: ; 0x020e8f78
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8f7c
data_ov00_020e8f7c: ; 0x020e8f7c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e8f80
data_ov00_020e8f80: ; 0x020e8f80
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8f84
data_ov00_020e8f84: ; 0x020e8f84
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8f88
data_ov00_020e8f88: ; 0x020e8f88
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8f8c
data_ov00_020e8f8c: ; 0x020e8f8c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e8f90
data_ov00_020e8f90: ; 0x020e8f90
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8f94
data_ov00_020e8f94: ; 0x020e8f94
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8f98
data_ov00_020e8f98: ; 0x020e8f98
    .word data_ov00_020e8f94
	.global data_ov00_020e8f9c
data_ov00_020e8f9c: ; 0x020e8f9c
    .word data_ov00_020e8f90
	.global data_ov00_020e8fa0
data_ov00_020e8fa0: ; 0x020e8fa0
    .word data_ov00_020e8f8c
	.global data_ov00_020e8fa4
data_ov00_020e8fa4: ; 0x020e8fa4
    .word data_ov00_020e8f88
	.global data_ov00_020e8fa8
data_ov00_020e8fa8: ; 0x020e8fa8
    .word data_ov00_020e8f84
	.global data_ov00_020e8fac
data_ov00_020e8fac: ; 0x020e8fac
    .word data_ov00_020e8f80
	.global data_ov00_020e8fb0
data_ov00_020e8fb0: ; 0x020e8fb0
    .word data_ov00_020e8f7c
	.global data_ov00_020e8fb4
data_ov00_020e8fb4: ; 0x020e8fb4
    .word data_ov00_020e8f78
	.global data_ov00_020e8fb8
data_ov00_020e8fb8: ; 0x020e8fb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8fbc
data_ov00_020e8fbc: ; 0x020e8fbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8fc0
data_ov00_020e8fc0: ; 0x020e8fc0
    .word func_ov00_020d4328
	.global data_ov00_020e8fc4
data_ov00_020e8fc4: ; 0x020e8fc4
    .word func_ov00_020d430c
	.global data_ov00_020e8fc8
data_ov00_020e8fc8: ; 0x020e8fc8
    .word func_ov00_020d3988
	.global data_ov00_020e8fcc
data_ov00_020e8fcc: ; 0x020e8fcc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e8fd0
data_ov00_020e8fd0: ; 0x020e8fd0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e8fd4
data_ov00_020e8fd4: ; 0x020e8fd4
    .word func_ov00_020d3b1c
	.global data_ov00_020e8fd8
data_ov00_020e8fd8: ; 0x020e8fd8
    .word func_ov00_020d40d8
	.global data_ov00_020e8fdc
data_ov00_020e8fdc: ; 0x020e8fdc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e8fe0
data_ov00_020e8fe0: ; 0x020e8fe0
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e8fe4
data_ov00_020e8fe4: ; 0x020e8fe4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e8fe8
data_ov00_020e8fe8: ; 0x020e8fe8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e8fec
data_ov00_020e8fec: ; 0x020e8fec
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e8ff0
data_ov00_020e8ff0: ; 0x020e8ff0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e8ff4
data_ov00_020e8ff4: ; 0x020e8ff4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e8ff8
data_ov00_020e8ff8: ; 0x020e8ff8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e8ffc
data_ov00_020e8ffc: ; 0x020e8ffc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e9000
data_ov00_020e9000: ; 0x020e9000
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e9004
data_ov00_020e9004: ; 0x020e9004
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e9008
data_ov00_020e9008: ; 0x020e9008
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e900c
data_ov00_020e900c: ; 0x020e900c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e9010
data_ov00_020e9010: ; 0x020e9010
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e9014
data_ov00_020e9014: ; 0x020e9014
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e9018
data_ov00_020e9018: ; 0x020e9018
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e901c
data_ov00_020e901c: ; 0x020e901c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e9020
data_ov00_020e9020: ; 0x020e9020
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e9024
data_ov00_020e9024: ; 0x020e9024
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e9028
data_ov00_020e9028: ; 0x020e9028
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e902c
data_ov00_020e902c: ; 0x020e902c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e9030
data_ov00_020e9030: ; 0x020e9030
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e9034
data_ov00_020e9034: ; 0x020e9034
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e9038
data_ov00_020e9038: ; 0x020e9038
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e903c
data_ov00_020e903c: ; 0x020e903c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e9040
data_ov00_020e9040: ; 0x020e9040
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e9044
data_ov00_020e9044: ; 0x020e9044
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e9048
data_ov00_020e9048: ; 0x020e9048
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e904c
data_ov00_020e904c: ; 0x020e904c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e9050
data_ov00_020e9050: ; 0x020e9050
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e9054
data_ov00_020e9054: ; 0x020e9054
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e9058
data_ov00_020e9058: ; 0x020e9058
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e905c
data_ov00_020e905c: ; 0x020e905c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e9060
data_ov00_020e9060: ; 0x020e9060
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e9064
data_ov00_020e9064: ; 0x020e9064
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e9068
data_ov00_020e9068: ; 0x020e9068
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e906c
data_ov00_020e906c: ; 0x020e906c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e9070
data_ov00_020e9070: ; 0x020e9070
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e9074
data_ov00_020e9074: ; 0x020e9074
    .word func_ov00_020d4134
	.global data_ov00_020e9078
data_ov00_020e9078: ; 0x020e9078
    .word func_ov00_020d4240
	.global data_ov00_020e907c
data_ov00_020e907c: ; 0x020e907c
    .word func_ov00_020d4288
	.global data_ov00_020e9080
data_ov00_020e9080: ; 0x020e9080
    .word func_ov00_020d3b6c
	.global data_ov00_020e9084
data_ov00_020e9084: ; 0x020e9084
    .word func_ov00_020d4058
	.global data_ov00_020e9088
data_ov00_020e9088: ; 0x020e9088
    .word func_ov00_020d3a04
	.global data_ov00_020e908c
data_ov00_020e908c: ; 0x020e908c
    .word func_ov00_020d42e4
	.global data_ov00_020e9090
data_ov00_020e9090: ; 0x020e9090
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e9094
data_ov00_020e9094: ; 0x020e9094
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e9098
data_ov00_020e9098: ; 0x020e9098
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e909c
data_ov00_020e909c: ; 0x020e909c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e90a0
data_ov00_020e90a0: ; 0x020e90a0
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e90a4
data_ov00_020e90a4: ; 0x020e90a4
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e90a8
data_ov00_020e90a8: ; 0x020e90a8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e90ac
data_ov00_020e90ac: ; 0x020e90ac
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e90b0
data_ov00_020e90b0: ; 0x020e90b0
    .word data_ov00_020e90ac
	.global data_ov00_020e90b4
data_ov00_020e90b4: ; 0x020e90b4
    .word data_ov00_020e90a8
	.global data_ov00_020e90b8
data_ov00_020e90b8: ; 0x020e90b8
    .word data_ov00_020e90a4
	.global data_ov00_020e90bc
data_ov00_020e90bc: ; 0x020e90bc
    .word data_ov00_020e90a0
	.global data_ov00_020e90c0
data_ov00_020e90c0: ; 0x020e90c0
    .word data_ov00_020e909c
	.global data_ov00_020e90c4
data_ov00_020e90c4: ; 0x020e90c4
    .word data_ov00_020e9098
	.global data_ov00_020e90c8
data_ov00_020e90c8: ; 0x020e90c8
    .word data_ov00_020e9094
	.global data_ov00_020e90cc
data_ov00_020e90cc: ; 0x020e90cc
    .word data_ov00_020e9090
	.global data_ov00_020e90d0
data_ov00_020e90d0: ; 0x020e90d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90d4
data_ov00_020e90d4: ; 0x020e90d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90d8
data_ov00_020e90d8: ; 0x020e90d8
    .word func_ov00_020d435c
	.global data_ov00_020e90dc
data_ov00_020e90dc: ; 0x020e90dc
    .word func_ov00_020d4370
	.global data_ov00_020e90e0
data_ov00_020e90e0: ; 0x020e90e0
    .word func_ov00_020bebd8
	.global data_ov00_020e90e4
data_ov00_020e90e4: ; 0x020e90e4
    .word func_ov00_020d438c
	.global data_ov00_020e90e8
data_ov00_020e90e8: ; 0x020e90e8
    .word func_ov00_020bece0
	.global data_ov00_020e90ec
data_ov00_020e90ec: ; 0x020e90ec
    .word func_ov00_020bedcc
	.global data_ov00_020e90f0
data_ov00_020e90f0: ; 0x020e90f0
    .word func_ov00_020bed7c
	.global data_ov00_020e90f4
data_ov00_020e90f4: ; 0x020e90f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90f8
data_ov00_020e90f8: ; 0x020e90f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90fc
data_ov00_020e90fc: ; 0x020e90fc
    .word func_ov00_020d4448
	.global data_ov00_020e9100
data_ov00_020e9100: ; 0x020e9100
    .word func_ov00_020d445c
	.global data_ov00_020e9104
data_ov00_020e9104: ; 0x020e9104
    .word func_ov00_020d4494
	.global data_ov00_020e9108
data_ov00_020e9108: ; 0x020e9108
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e910c
data_ov00_020e910c: ; 0x020e910c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e9110
data_ov00_020e9110: ; 0x020e9110
    .word func_ov00_020d4964
	.global data_ov00_020e9114
data_ov00_020e9114: ; 0x020e9114
    .word func_ov00_020d4ac4
	.global data_ov00_020e9118
data_ov00_020e9118: ; 0x020e9118
    .word func_ov00_020d4de8
	.global data_ov00_020e911c
data_ov00_020e911c: ; 0x020e911c
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e9120
data_ov00_020e9120: ; 0x020e9120
    .word func_ov00_020d4f80
	.global data_ov00_020e9124
data_ov00_020e9124: ; 0x020e9124
    .word func_ov00_020d4ff8
	.global data_ov00_020e9128
data_ov00_020e9128: ; 0x020e9128
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e912c
data_ov00_020e912c: ; 0x020e912c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e9130
data_ov00_020e9130: ; 0x020e9130
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e9134
data_ov00_020e9134: ; 0x020e9134
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e9138
data_ov00_020e9138: ; 0x020e9138
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e913c
data_ov00_020e913c: ; 0x020e913c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e9140
data_ov00_020e9140: ; 0x020e9140
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e9144
data_ov00_020e9144: ; 0x020e9144
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e9148
data_ov00_020e9148: ; 0x020e9148
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e914c
data_ov00_020e914c: ; 0x020e914c
    .word func_ov00_020d4e90
	.global data_ov00_020e9150
data_ov00_020e9150: ; 0x020e9150
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e9154
data_ov00_020e9154: ; 0x020e9154
    .word func_ov00_020d4e98
	.global data_ov00_020e9158
data_ov00_020e9158: ; 0x020e9158
    .word func_ov00_020d4ee0
	.global data_ov00_020e915c
data_ov00_020e915c: ; 0x020e915c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e9160
data_ov00_020e9160: ; 0x020e9160
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e9164
data_ov00_020e9164: ; 0x020e9164
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e9168
data_ov00_020e9168: ; 0x020e9168
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e916c
data_ov00_020e916c: ; 0x020e916c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e9170
data_ov00_020e9170: ; 0x020e9170
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e9174
data_ov00_020e9174: ; 0x020e9174
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e9178
data_ov00_020e9178: ; 0x020e9178
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e917c
data_ov00_020e917c: ; 0x020e917c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e9180
data_ov00_020e9180: ; 0x020e9180
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e9184
data_ov00_020e9184: ; 0x020e9184
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e9188
data_ov00_020e9188: ; 0x020e9188
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e918c
data_ov00_020e918c: ; 0x020e918c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e9190
data_ov00_020e9190: ; 0x020e9190
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e9194
data_ov00_020e9194: ; 0x020e9194
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e9198
data_ov00_020e9198: ; 0x020e9198
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e919c
data_ov00_020e919c: ; 0x020e919c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e91a0
data_ov00_020e91a0: ; 0x020e91a0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e91a4
data_ov00_020e91a4: ; 0x020e91a4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e91a8
data_ov00_020e91a8: ; 0x020e91a8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e91ac
data_ov00_020e91ac: ; 0x020e91ac
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e91b0
data_ov00_020e91b0: ; 0x020e91b0
    .word func_ov00_020d448c
	.global data_ov00_020e91b4
data_ov00_020e91b4: ; 0x020e91b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e91b8
data_ov00_020e91b8: ; 0x020e91b8
    .word func_ov00_020d4624
.ifdef USA
; This was moved down in EUR
	.global data_ov00_020e9308
data_ov00_020e9308: ; 0x020e9308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e930c
data_ov00_020e930c: ; 0x020e930c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9310
data_ov00_020e9310: ; 0x020e9310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9314
data_ov00_020e9314: ; 0x020e9314
	.byte 0x00, 0x00, 0x00, 0x00
.endif
	.global data_ov00_020e91bc
data_ov00_020e91bc: ; 0x020e91bc
	.ascii "EF8:/zdf_ripple.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e91d4
data_ov00_020e91d4: ; 0x020e91d4
	.ascii "zdf_ripple"
	.byte 0x00, 0x00
	.global data_ov00_020e91e0
data_ov00_020e91e0: ; 0x020e91e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e91e4
data_ov00_020e91e4: ; 0x020e91e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e91e8
data_ov00_020e91e8: ; 0x020e91e8
    .word func_ov00_020d5974
	.global data_ov00_020e91ec
data_ov00_020e91ec: ; 0x020e91ec
    .word func_ov00_020d590c
	.global data_ov00_020e91f0
data_ov00_020e91f0: ; 0x020e91f0
    .word func_ov00_020d56bc
	.global data_ov00_020e91f4
data_ov00_020e91f4: ; 0x020e91f4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e91f8
data_ov00_020e91f8: ; 0x020e91f8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e91fc
data_ov00_020e91fc: ; 0x020e91fc
    .word func_ov00_020d573c
	.global data_ov00_020e9200
data_ov00_020e9200: ; 0x020e9200
    .word func_ov00_020d58ac
	.global data_ov00_020e9204
data_ov00_020e9204: ; 0x020e9204
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e9208
data_ov00_020e9208: ; 0x020e9208
    .word func_ov00_020d58c0
	.global data_ov00_020e920c
data_ov00_020e920c: ; 0x020e920c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e9210
data_ov00_020e9210: ; 0x020e9210
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e9214
data_ov00_020e9214: ; 0x020e9214
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e9218
data_ov00_020e9218: ; 0x020e9218
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e921c
data_ov00_020e921c: ; 0x020e921c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e9220
data_ov00_020e9220: ; 0x020e9220
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e9224
data_ov00_020e9224: ; 0x020e9224
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e9228
data_ov00_020e9228: ; 0x020e9228
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e922c
data_ov00_020e922c: ; 0x020e922c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e9230
data_ov00_020e9230: ; 0x020e9230
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e9234
data_ov00_020e9234: ; 0x020e9234
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e9238
data_ov00_020e9238: ; 0x020e9238
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e923c
data_ov00_020e923c: ; 0x020e923c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e9240
data_ov00_020e9240: ; 0x020e9240
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e9244
data_ov00_020e9244: ; 0x020e9244
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e9248
data_ov00_020e9248: ; 0x020e9248
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e924c
data_ov00_020e924c: ; 0x020e924c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e9250
data_ov00_020e9250: ; 0x020e9250
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e9254
data_ov00_020e9254: ; 0x020e9254
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e9258
data_ov00_020e9258: ; 0x020e9258
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e925c
data_ov00_020e925c: ; 0x020e925c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e9260
data_ov00_020e9260: ; 0x020e9260
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e9264
data_ov00_020e9264: ; 0x020e9264
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e9268
data_ov00_020e9268: ; 0x020e9268
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e926c
data_ov00_020e926c: ; 0x020e926c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e9270
data_ov00_020e9270: ; 0x020e9270
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e9274
data_ov00_020e9274: ; 0x020e9274
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e9278
data_ov00_020e9278: ; 0x020e9278
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e927c
data_ov00_020e927c: ; 0x020e927c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e9280
data_ov00_020e9280: ; 0x020e9280
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e9284
data_ov00_020e9284: ; 0x020e9284
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e9288
data_ov00_020e9288: ; 0x020e9288
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e928c
data_ov00_020e928c: ; 0x020e928c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e9290
data_ov00_020e9290: ; 0x020e9290
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e9294
data_ov00_020e9294: ; 0x020e9294
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e9298
data_ov00_020e9298: ; 0x020e9298
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e929c
data_ov00_020e929c: ; 0x020e929c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92a0
data_ov00_020e92a0: ; 0x020e92a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92a4
data_ov00_020e92a4: ; 0x020e92a4
    .word func_ov00_020c5d34
	.global data_ov00_020e92a8
data_ov00_020e92a8: ; 0x020e92a8
    .word func_ov00_020d5558
	.global data_ov00_020e92ac
data_ov00_020e92ac: ; 0x020e92ac
    .word func_ov00_020d5568
	.global data_ov00_020e92b0
data_ov00_020e92b0: ; 0x020e92b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92b4
data_ov00_020e92b4: ; 0x020e92b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92b8
data_ov00_020e92b8: ; 0x020e92b8
    .word func_ov00_020a9a8c
	.global data_ov00_020e92bc
data_ov00_020e92bc: ; 0x020e92bc
    .word func_ov00_020a9a98
	.global data_ov00_020e92c0
data_ov00_020e92c0: ; 0x020e92c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92c4
data_ov00_020e92c4: ; 0x020e92c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92c8
data_ov00_020e92c8: ; 0x020e92c8
    .word func_ov00_020d56a8
	.global data_ov00_020e92cc
data_ov00_020e92cc: ; 0x020e92cc
    .word func_ov00_020d59d4
	.global data_ov00_020e92d0
data_ov00_020e92d0: ; 0x020e92d0
    .word func_ov00_020a960c
	.global data_ov00_020e92d4
data_ov00_020e92d4: ; 0x020e92d4
    .word func_ov00_020a9614
	.global data_ov00_020e92d8
data_ov00_020e92d8: ; 0x020e92d8
    .word func_ov00_020a9650
	.global data_ov00_020e92dc
data_ov00_020e92dc: ; 0x020e92dc
    .word func_ov00_020a96d4
	.global data_ov00_020e92e0
data_ov00_020e92e0: ; 0x020e92e0
    .word func_ov00_020a9740
	.global data_ov00_020e92e4
data_ov00_020e92e4: ; 0x020e92e4
    .word func_ov00_020a9764
	.global data_ov00_020e92e8
data_ov00_020e92e8: ; 0x020e92e8
    .word func_ov00_020a97d0
	.global data_ov00_020e92ec
data_ov00_020e92ec: ; 0x020e92ec
    .word func_ov00_020a97e0
	.global data_ov00_020e92f0
data_ov00_020e92f0: ; 0x020e92f0
    .word func_ov00_020a97f8
	.global data_ov00_020e92f4
data_ov00_020e92f4: ; 0x020e92f4
    .word func_ov00_020a9864
	.global data_ov00_020e92f8
data_ov00_020e92f8: ; 0x020e92f8
    .word func_ov00_020a98bc
	.global data_ov00_020e92fc
data_ov00_020e92fc: ; 0x020e92fc
    .word func_ov00_020a9890
	.global data_ov00_020e9300
data_ov00_020e9300: ; 0x020e9300
    .word func_ov00_020a9968
	.global data_ov00_020e9304
data_ov00_020e9304: ; 0x020e9304
    .word func_ov00_020d52f8
.ifdef EUR
; This was at a lower address in USA
	.global data_ov00_020e9308
data_ov00_020e9308: ; 0x020e9308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e930c
data_ov00_020e930c: ; 0x020e930c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9310
data_ov00_020e9310: ; 0x020e9310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9314
data_ov00_020e9314: ; 0x020e9314
	.byte 0x00, 0x00, 0x00, 0x00
.endif

    .sbss
	.global data_ov00_020ee670
data_ov00_020ee670:
	.space 0x4
	.global data_ov00_020ee674
data_ov00_020ee674:
	.space 0x4
	.global data_ov00_020ee678
data_ov00_020ee678:
	.space 0x4
	.global data_ov00_020ee67c
data_ov00_020ee67c:
	.space 0x4
	.global data_ov00_020ee680
data_ov00_020ee680:
	.space 0x4
	.global data_ov00_020ee684
data_ov00_020ee684:
	.space 0x4
	.global data_ov00_020ee688
data_ov00_020ee688:
	.space 0x4
	.global data_ov00_020ee68c
data_ov00_020ee68c:
	.space 0x4
	.global data_ov00_020ee690
data_ov00_020ee690:
	.space 0x4
	.global data_ov00_020ee694
data_ov00_020ee694:
	.space 0x4
	.global data_ov00_020ee698
data_ov00_020ee698:
	.space 0x4
	.global data_ov00_020ee69c
data_ov00_020ee69c:
	.space 0x4
	.global data_ov00_020ee6a0
data_ov00_020ee6a0:
	.space 0x4
	.global data_ov00_020ee6a4
data_ov00_020ee6a4:
	.space 0x4
	.global data_ov00_020ee6a8
data_ov00_020ee6a8:
	.space 0x4
	.global data_ov00_020ee6ac
data_ov00_020ee6ac:
	.space 0x4
	.global data_ov00_020ee6b0
data_ov00_020ee6b0:
	.space 0x4
	.global data_ov00_020ee6b4
data_ov00_020ee6b4:
	.space 0x4
	.global data_ov00_020ee6b8
data_ov00_020ee6b8:
	.space 0x1
	.global data_ov00_020ee6b9
data_ov00_020ee6b9:
	.space 0x1
	.global data_ov00_020ee6ba
data_ov00_020ee6ba:
	.space 0x1
	.global data_ov00_020ee6bb
data_ov00_020ee6bb:
	.space 0x1
	.global data_ov00_020ee6bc
data_ov00_020ee6bc:
	.space 0x1
	.global data_ov00_020ee6bd
data_ov00_020ee6bd:
	.space 0x1
	.global data_ov00_020ee6be
data_ov00_020ee6be:
	.space 0x1
	.global data_ov00_020ee6bf
data_ov00_020ee6bf:
	.space 0x1
	.global data_ov00_020ee6c0
data_ov00_020ee6c0:
	.space 0x4
	.global data_ov00_020ee6c4
data_ov00_020ee6c4:
	.space 0x4
.ifdef USA
; This was moved down in EUR
	.global data_ov00_020ee6e8
data_ov00_020ee6e8:
	.space 0x4
	.global data_ov00_020ee6ec
data_ov00_020ee6ec:
	.space 0xc
.endif

	.global data_ov00_020ee6c8
data_ov00_020ee6c8:
	.space 0xc
	.global data_ov00_020ee6d4
data_ov00_020ee6d4:
	.space 0x14

.ifdef EUR
; This is at a lower address in USA
	.global data_ov00_020ee6e8
data_ov00_020ee6e8:
	.space 0x4
	.global data_ov00_020ee6ec
data_ov00_020ee6ec:
	.space 0xc
.endif

	.global data_ov00_020ee6f8
data_ov00_020ee6f8:
	.space 0x4
	.global data_ov00_020ee6fc
data_ov00_020ee6fc:
	.space 0x4
	.global data_ov00_020ee700
data_ov00_020ee700:
	.space 0x4
	.global data_ov00_020ee704
data_ov00_020ee704:
	.space 0x4
	.global data_ov00_020ee708
data_ov00_020ee708:
	.space 0x4
	.global data_ov00_020ee70c
data_ov00_020ee70c:
	.space 0x4
	.global data_ov00_020ee710
data_ov00_020ee710:
	.space 0x4
	.global data_ov00_020ee714
data_ov00_020ee714:
	.space 0x4
	.global data_ov00_020ee718
data_ov00_020ee718:
	.space 0x4
	.global data_ov00_020ee71c
data_ov00_020ee71c:
	.space 0x4
	.global data_ov00_020ee720
data_ov00_020ee720:
	.space 0x4
	.global data_ov00_020ee724
data_ov00_020ee724:
	.space 0x4
	.global data_ov00_020ee728
data_ov00_020ee728:
	.space 0x4
	.global data_ov00_020ee72c
data_ov00_020ee72c:
	.space 0x4
	.global data_ov00_020ee730
data_ov00_020ee730:
	.space 0x4
	.global data_ov00_020ee734
data_ov00_020ee734:
	.space 0x4
	.global data_ov00_020ee738
data_ov00_020ee738:
	.space 0x4
	.global data_ov00_020ee73c
data_ov00_020ee73c:
	.space 0x4
	.global data_ov00_020ee740
data_ov00_020ee740:
	.space 0x4
	.global data_ov00_020ee744
data_ov00_020ee744:
	.space 0x4
	.global data_ov00_020ee748
data_ov00_020ee748:
	.space 0x4
	.global data_ov00_020ee74c
data_ov00_020ee74c:
	.space 0x4
	.global data_ov00_020ee750
data_ov00_020ee750:
	.space 0x4
	.global data_ov00_020ee754
data_ov00_020ee754:
	.space 0x4
	.global data_ov00_020ee758
data_ov00_020ee758:
	.space 0x4
	.global data_ov00_020ee75c
data_ov00_020ee75c:
	.space 0x4
	.global data_ov00_020ee760
data_ov00_020ee760:
	.space 0x4
	.global data_ov00_020ee764
data_ov00_020ee764:
	.space 0x4
	.global data_ov00_020ee768
data_ov00_020ee768:
	.space 0x4
	.global data_ov00_020ee76c
data_ov00_020ee76c:
	.space 0x4
	.global data_ov00_020ee770
data_ov00_020ee770:
	.space 0x4
	.global data_ov00_020ee774
data_ov00_020ee774:
	.space 0x4
	.global data_ov00_020ee778
data_ov00_020ee778:
	.space 0x4
	.global data_ov00_020ee77c
data_ov00_020ee77c:
	.space 0x4
	.global data_ov00_020ee780
data_ov00_020ee780:
	.space 0x4
	.global data_ov00_020ee784
data_ov00_020ee784:
	.space 0x4
	.global data_ov00_020ee788
data_ov00_020ee788:
	.space 0x4
	.global data_ov00_020ee78c
data_ov00_020ee78c:
	.space 0x4
	.global data_ov00_020ee790
data_ov00_020ee790:
	.space 0x4
	.global data_ov00_020ee794
data_ov00_020ee794:
	.space 0x4
	.global data_ov00_020ee798
data_ov00_020ee798:
	.space 0x4
	.global data_ov00_020ee79c
data_ov00_020ee79c:
	.space 0x4
	.global data_ov00_020ee7a0
data_ov00_020ee7a0:
	.space 0x4
	.global data_ov00_020ee7a4
data_ov00_020ee7a4:
	.space 0x4
	.global data_ov00_020ee7a8
data_ov00_020ee7a8:
	.space 0x4
	.global data_ov00_020ee7ac
data_ov00_020ee7ac:
	.space 0x4
	.global data_ov00_020ee7b0
data_ov00_020ee7b0:
	.space 0x4
	.global data_ov00_020ee7b4
data_ov00_020ee7b4:
	.space 0x4
	.global data_ov00_020ee7b8
data_ov00_020ee7b8:
	.space 0x4
	.global data_ov00_020ee7bc
data_ov00_020ee7bc:
	.space 0x4
	.global data_ov00_020ee7c0
data_ov00_020ee7c0:
	.space 0x4
	.global data_ov00_020ee7c4
data_ov00_020ee7c4:
	.space 0x4
	.global data_ov00_020ee7c8
data_ov00_020ee7c8:
	.space 0x4
	.global data_ov00_020ee7cc
data_ov00_020ee7cc:
	.space 0x4
	.global data_ov00_020ee7d0
data_ov00_020ee7d0:
	.space 0x4
	.global data_ov00_020ee7d4
data_ov00_020ee7d4:
	.space 0x4
	.global data_ov00_020ee7d8
data_ov00_020ee7d8:
	.space 0x4
	.global data_ov00_020ee7dc
data_ov00_020ee7dc:
	.space 0x4
	.global data_ov00_020ee7e0
data_ov00_020ee7e0:
	.space 0x4
	.global data_ov00_020ee7e4
data_ov00_020ee7e4:
	.space 0x4
	.global data_ov00_020ee7e8
data_ov00_020ee7e8:
	.space 0x4
	.global data_ov00_020ee7ec
data_ov00_020ee7ec:
	.space 0x4
	.global data_ov00_020ee7f0
data_ov00_020ee7f0:
	.space 0x4
	.global data_ov00_020ee7f4
data_ov00_020ee7f4:
	.space 0x4
	.global data_ov00_020ee7f8
data_ov00_020ee7f8:
	.space 0x4
	.global data_ov00_020ee7fc
data_ov00_020ee7fc:
	.space 0x4
	.global data_ov00_020ee800
data_ov00_020ee800:
	.space 0x4
	.global data_ov00_020ee804
data_ov00_020ee804:
	.space 0x4
	.global data_ov00_020ee808
data_ov00_020ee808:
	.space 0x4
	.global data_ov00_020ee80c
data_ov00_020ee80c:
	.space 0x4
	.global data_ov00_020ee810
data_ov00_020ee810:
	.space 0x4
	.global data_ov00_020ee814
data_ov00_020ee814:
	.space 0x4
	.global data_ov00_020ee818
data_ov00_020ee818:
	.space 0x4
	.global data_ov00_020ee81c
data_ov00_020ee81c:
	.space 0x4
	.global data_ov00_020ee820
data_ov00_020ee820:
	.space 0x2
	.global data_ov00_020ee822
data_ov00_020ee822:
	.space 0x2
	.global data_ov00_020ee824
data_ov00_020ee824:
	.space 0x2
	.global data_ov00_020ee826
data_ov00_020ee826:
	.space 0x2
	.global data_ov00_020ee828
data_ov00_020ee828:
	.space 0x2
	.global data_ov00_020ee82a
data_ov00_020ee82a:
	.space 0x2
	.global data_ov00_020ee82c
data_ov00_020ee82c:
	.space 0x2
	.global data_ov00_020ee82e
data_ov00_020ee82e:
	.space 0x2
	.global data_ov00_020ee830
data_ov00_020ee830:
	.space 0x2
	.global data_ov00_020ee832
data_ov00_020ee832:
	.space 0x2
	.global data_ov00_020ee834
data_ov00_020ee834:
	.space 0x2
	.global data_ov00_020ee836
data_ov00_020ee836:
	.space 0x2
	.global data_ov00_020ee838
data_ov00_020ee838:
	.space 0x2
	.global data_ov00_020ee83a
data_ov00_020ee83a:
	.space 0x2
	.global data_ov00_020ee83c
data_ov00_020ee83c:
	.space 0x2
	.global data_ov00_020ee83e
data_ov00_020ee83e:
	.space 0x2
	.global data_ov00_020ee840
data_ov00_020ee840:
	.space 0x4
	.global data_ov00_020ee844
data_ov00_020ee844:
	.space 0x4
	.global data_ov00_020ee848
data_ov00_020ee848:
	.space 0x4
	.global data_ov00_020ee84c
data_ov00_020ee84c:
	.space 0x4
	.global data_ov00_020ee850
data_ov00_020ee850:
	.space 0x4
	.global data_ov00_020ee854
data_ov00_020ee854:
	.space 0x4
	.global data_ov00_020ee858
data_ov00_020ee858:
	.space 0x4
	.global data_ov00_020ee85c
data_ov00_020ee85c:
	.space 0x4
	.global data_ov00_020ee860
data_ov00_020ee860:
	.space 0x4
	.global data_ov00_020ee864
data_ov00_020ee864:
	.space 0x4
	.global data_ov00_020ee868
data_ov00_020ee868:
	.space 0x4
	.global data_ov00_020ee86c
data_ov00_020ee86c:
	.space 0x4
	.global data_ov00_020ee870
data_ov00_020ee870:
	.space 0x4
	.global data_ov00_020ee874
data_ov00_020ee874:
	.space 0x4
	.global data_ov00_020ee878
data_ov00_020ee878:
	.space 0x4
	.global data_ov00_020ee87c
data_ov00_020ee87c:
	.space 0x4
	.global data_ov00_020ee880
data_ov00_020ee880:
	.space 0x4
	.global data_ov00_020ee884
data_ov00_020ee884:
	.space 0x4
	.global data_ov00_020ee888
data_ov00_020ee888:
	.space 0x4
	.global data_ov00_020ee88c
data_ov00_020ee88c:
	.space 0x4
	.global data_ov00_020ee890
data_ov00_020ee890:
	.space 0x4
	.global data_ov00_020ee894
data_ov00_020ee894:
	.space 0x4
	.global data_ov00_020ee898
data_ov00_020ee898:
	.space 0x4
	.global data_ov00_020ee89c
data_ov00_020ee89c:
	.space 0x4
	.global data_ov00_020ee8a0
data_ov00_020ee8a0:
	.space 0x4
	.global data_ov00_020ee8a4
data_ov00_020ee8a4:
	.space 0x4
	.global data_ov00_020ee8a8
data_ov00_020ee8a8:
	.space 0x4
	.global data_ov00_020ee8ac
data_ov00_020ee8ac:
	.space 0x4
	.global data_ov00_020ee8b0
data_ov00_020ee8b0:
	.space 0x4
	.global data_ov00_020ee8b4
data_ov00_020ee8b4:
	.space 0x4
	.global data_ov00_020ee8b8
data_ov00_020ee8b8:
	.space 0x4
	.global data_ov00_020ee8bc
data_ov00_020ee8bc:
	.space 0x4
	.global data_ov00_020ee8c0
data_ov00_020ee8c0:
	.space 0x4
	.global data_ov00_020ee8c4
data_ov00_020ee8c4:
	.space 0x4
	.global data_ov00_020ee8c8
data_ov00_020ee8c8:
	.space 0x4
	.global data_ov00_020ee8cc
data_ov00_020ee8cc:
	.space 0x4
	.global data_ov00_020ee8d0
data_ov00_020ee8d0:
	.space 0x4
	.global data_ov00_020ee8d4
data_ov00_020ee8d4:
	.space 0x4
	.global data_ov00_020ee8d8
data_ov00_020ee8d8:
	.space 0x4
	.global data_ov00_020ee8dc
data_ov00_020ee8dc:
	.space 0x4
	.global data_ov00_020ee8e0
data_ov00_020ee8e0:
	.space 0x4
	.global data_ov00_020ee8e4
data_ov00_020ee8e4:
	.space 0x4
	.global data_ov00_020ee8e8
data_ov00_020ee8e8:
	.space 0x4
	.global data_ov00_020ee8ec
data_ov00_020ee8ec:
	.space 0x4
	.global data_ov00_020ee8f0
data_ov00_020ee8f0:
	.space 0x4
	.global data_ov00_020ee8f4
data_ov00_020ee8f4:
	.space 0x4
	.global data_ov00_020ee8f8
data_ov00_020ee8f8:
	.space 0x4
	.global data_ov00_020ee8fc
data_ov00_020ee8fc:
	.space 0x4
	.global data_ov00_020ee900
data_ov00_020ee900:
	.space 0x4
	.global data_ov00_020ee904
data_ov00_020ee904:
	.space 0x4
	.global data_ov00_020ee908
data_ov00_020ee908:
	.space 0x4
	.global data_ov00_020ee90c
data_ov00_020ee90c:
	.space 0x4
	.global data_ov00_020ee910
data_ov00_020ee910:
	.space 0x4
	.global data_ov00_020ee914
data_ov00_020ee914:
	.space 0x4
	.global data_ov00_020ee918
data_ov00_020ee918:
	.space 0x4
	.global data_ov00_020ee91c
data_ov00_020ee91c:
	.space 0x4
	.global data_ov00_020ee920
data_ov00_020ee920:
	.space 0x4
	.global data_ov00_020ee924
data_ov00_020ee924:
	.space 0x4
	.global data_ov00_020ee928
data_ov00_020ee928:
	.space 0x4
	.global data_ov00_020ee92c
data_ov00_020ee92c:
	.space 0x4
	.global data_ov00_020ee930
data_ov00_020ee930:
	.space 0x4
	.global data_ov00_020ee934
data_ov00_020ee934:
	.space 0x4
	.global data_ov00_020ee938
data_ov00_020ee938:
	.space 0x4
	.global data_ov00_020ee93c
data_ov00_020ee93c:
	.space 0x4
	.global data_ov00_020ee940
data_ov00_020ee940:
	.space 0x4
	.global data_ov00_020ee944
data_ov00_020ee944:
	.space 0x4
	.global data_ov00_020ee948
data_ov00_020ee948:
	.space 0x4
	.global data_ov00_020ee94c
data_ov00_020ee94c:
	.space 0x4
	.global data_ov00_020ee950
data_ov00_020ee950:
	.space 0x4
	.global data_ov00_020ee954
data_ov00_020ee954:
	.space 0x4
	.global data_ov00_020ee958
data_ov00_020ee958:
	.space 0x4
	.global data_ov00_020ee95c
data_ov00_020ee95c:
	.space 0x4
	.global data_ov00_020ee960
data_ov00_020ee960:
	.space 0x4
	.global data_ov00_020ee964
data_ov00_020ee964:
	.space 0x4
	.global data_ov00_020ee968
data_ov00_020ee968:
	.space 0x4
	.global data_ov00_020ee96c
data_ov00_020ee96c:
	.space 0x4
	.global data_ov00_020ee970
data_ov00_020ee970:
	.space 0x4
	.global data_ov00_020ee974
data_ov00_020ee974:
	.space 0x4
	.global data_ov00_020ee978
data_ov00_020ee978:
	.space 0x4
	.global data_ov00_020ee97c
data_ov00_020ee97c:
	.space 0x4
	.global data_ov00_020ee980
data_ov00_020ee980:
	.space 0x4
	.global data_ov00_020ee984
data_ov00_020ee984:
	.space 0x4
	.global data_ov00_020ee988
data_ov00_020ee988:
	.space 0x4
	.global data_ov00_020ee98c
data_ov00_020ee98c:
	.space 0x4
	.global data_ov00_020ee990
data_ov00_020ee990:
	.space 0x4
	.global data_ov00_020ee994
data_ov00_020ee994:
	.space 0x4
	.global data_ov00_020ee998
data_ov00_020ee998:
	.space 0x4
	.global data_ov00_020ee99c
data_ov00_020ee99c:
	.space 0x4
	.global data_ov00_020ee9a0
data_ov00_020ee9a0:
	.space 0x4
	.global data_ov00_020ee9a4
data_ov00_020ee9a4:
	.space 0x4
	.global data_ov00_020ee9a8
data_ov00_020ee9a8:
	.space 0x4
	.global data_ov00_020ee9ac
data_ov00_020ee9ac:
	.space 0x4
	.global data_ov00_020ee9b0
data_ov00_020ee9b0:
	.space 0x4
	.global data_ov00_020ee9b4
data_ov00_020ee9b4:
	.space 0x4
	.global data_ov00_020ee9b8
data_ov00_020ee9b8:
	.space 0x4
	.global data_ov00_020ee9bc
data_ov00_020ee9bc:
	.space 0x4
	.global data_ov00_020ee9c0
data_ov00_020ee9c0:
	.space 0x4
	.global data_ov00_020ee9c4
data_ov00_020ee9c4:
	.space 0x4
	.global data_ov00_020ee9c8
data_ov00_020ee9c8:
	.space 0x4
	.global data_ov00_020ee9cc
data_ov00_020ee9cc:
	.space 0x4
	.global data_ov00_020ee9d0
data_ov00_020ee9d0:
	.space 0x4
	.global data_ov00_020ee9d4
data_ov00_020ee9d4:
	.space 0x4
	.global data_ov00_020ee9d8
data_ov00_020ee9d8:
	.space 0x4
	.global data_ov00_020ee9dc
data_ov00_020ee9dc:
	.space 0x4
	.global data_ov00_020ee9e0
data_ov00_020ee9e0:
	.space 0x4
	.global data_ov00_020ee9e4
data_ov00_020ee9e4:
	.space 0x4
	.global data_ov00_020ee9e8
data_ov00_020ee9e8:
	.space 0x4
	.global data_ov00_020ee9ec
data_ov00_020ee9ec:
	.space 0x4
	.global data_ov00_020ee9f0
data_ov00_020ee9f0:
	.space 0x4
	.global data_ov00_020ee9f4
data_ov00_020ee9f4:
	.space 0x4
	.global data_ov00_020ee9f8
data_ov00_020ee9f8:
	.space 0x4
	.global data_ov00_020ee9fc
data_ov00_020ee9fc:
	.space 0x4
	.global data_ov00_020eea00
data_ov00_020eea00:
	.space 0x4
	.global data_ov00_020eea04
data_ov00_020eea04:
	.space 0x4
	.global data_ov00_020eea08
data_ov00_020eea08:
	.space 0x4
	.global data_ov00_020eea0c
data_ov00_020eea0c:
	.space 0x4
	.global data_ov00_020eea10
data_ov00_020eea10:
	.space 0x4
	.global data_ov00_020eea14
data_ov00_020eea14:
	.space 0x4
	.global data_ov00_020eea18
data_ov00_020eea18:
	.space 0x4
	.global data_ov00_020eea1c
data_ov00_020eea1c:
	.space 0x4
	.global data_ov00_020eea20
data_ov00_020eea20:
	.space 0x4
	.global data_ov00_020eea24
data_ov00_020eea24:
	.space 0x4
	.global data_ov00_020eea28
data_ov00_020eea28:
	.space 0x4
	.global data_ov00_020eea2c
data_ov00_020eea2c:
	.space 0x4
	.global data_ov00_020eea30
data_ov00_020eea30:
	.space 0x4
	.global data_ov00_020eea34
data_ov00_020eea34:
	.space 0x4
	.global data_ov00_020eea38
data_ov00_020eea38:
	.space 0x4
	.global data_ov00_020eea3c
data_ov00_020eea3c:
	.space 0x4
	.global data_ov00_020eea40
data_ov00_020eea40:
	.space 0x4
	.global data_ov00_020eea44
data_ov00_020eea44:
	.space 0x4
	.global data_ov00_020eea48
data_ov00_020eea48:
	.space 0x4
	.global data_ov00_020eea4c
data_ov00_020eea4c:
	.space 0x4
	.global data_ov00_020eea50
data_ov00_020eea50:
	.space 0x4
	.global data_ov00_020eea54
data_ov00_020eea54:
	.space 0x4
	.global data_ov00_020eea58
data_ov00_020eea58:
	.space 0x4
	.global data_ov00_020eea5c
data_ov00_020eea5c:
	.space 0x4
	.global data_ov00_020eea60
data_ov00_020eea60:
	.space 0x4
	.global data_ov00_020eea64
data_ov00_020eea64:
	.space 0x4
	.global data_ov00_020eea68
data_ov00_020eea68:
	.space 0x4
	.global data_ov00_020eea6c
data_ov00_020eea6c:
	.space 0x4
	.global data_ov00_020eea70
data_ov00_020eea70:
	.space 0x4
	.global data_ov00_020eea74
data_ov00_020eea74:
	.space 0x4
	.global data_ov00_020eea78
data_ov00_020eea78:
	.space 0x4
	.global data_ov00_020eea7c
data_ov00_020eea7c:
	.space 0x4
	.global data_ov00_020eea80
data_ov00_020eea80:
	.space 0x4
	.global data_ov00_020eea84
data_ov00_020eea84:
	.space 0x4
	.global data_ov00_020eea88
data_ov00_020eea88:
	.space 0x4
	.global data_ov00_020eea8c
data_ov00_020eea8c:
	.space 0x4
	.global data_ov00_020eea90
data_ov00_020eea90:
	.space 0x4
	.global data_ov00_020eea94
data_ov00_020eea94:
	.space 0x4
	.global data_ov00_020eea98
data_ov00_020eea98:
	.space 0x4
	.global data_ov00_020eea9c
data_ov00_020eea9c:
	.space 0x4
	.global data_ov00_020eeaa0
data_ov00_020eeaa0:
	.space 0x4
	.global data_ov00_020eeaa4
data_ov00_020eeaa4:
	.space 0x4
	.global data_ov00_020eeaa8
data_ov00_020eeaa8:
	.space 0x4
	.global data_ov00_020eeaac
data_ov00_020eeaac:
	.space 0x4
	.global data_ov00_020eeab0
data_ov00_020eeab0:
	.space 0x4
	.global data_ov00_020eeab4
data_ov00_020eeab4:
	.space 0x4
	.global data_ov00_020eeab8
data_ov00_020eeab8:
	.space 0x4
	.global data_ov00_020eeabc
data_ov00_020eeabc:
	.space 0x4
	.global data_ov00_020eeac0
data_ov00_020eeac0:
	.space 0x4
	.global data_ov00_020eeac4
data_ov00_020eeac4:
	.space 0x4
	.global data_ov00_020eeac8
data_ov00_020eeac8:
	.space 0x4
	.global data_ov00_020eeacc
data_ov00_020eeacc:
	.space 0x4
	.global data_ov00_020eead0
data_ov00_020eead0:
	.space 0x4
	.global data_ov00_020eead4
data_ov00_020eead4:
	.space 0x4
	.global data_ov00_020eead8
data_ov00_020eead8:
	.space 0x4
	.global data_ov00_020eeadc
data_ov00_020eeadc:
	.space 0x4
	.global data_ov00_020eeae0
data_ov00_020eeae0:
	.space 0x4
	.global data_ov00_020eeae4
data_ov00_020eeae4:
	.space 0x4
	.global data_ov00_020eeae8
data_ov00_020eeae8:
	.space 0x4
	.global data_ov00_020eeaec
data_ov00_020eeaec:
	.space 0x4
	.global data_ov00_020eeaf0
data_ov00_020eeaf0:
	.space 0x4
	.global data_ov00_020eeaf4
data_ov00_020eeaf4:
	.space 0x4
	.global data_ov00_020eeaf8
data_ov00_020eeaf8:
	.space 0x4
	.global data_ov00_020eeafc
data_ov00_020eeafc:
	.space 0x4
	.global data_ov00_020eeb00
data_ov00_020eeb00:
	.space 0x4
	.global data_ov00_020eeb04
data_ov00_020eeb04:
	.space 0x4
	.global data_ov00_020eeb08
data_ov00_020eeb08:
	.space 0x4
	.global data_ov00_020eeb0c
data_ov00_020eeb0c:
	.space 0x4
	.global data_ov00_020eeb10
data_ov00_020eeb10:
	.space 0x4
	.global data_ov00_020eeb14
data_ov00_020eeb14:
	.space 0x4
	.global data_ov00_020eeb18
data_ov00_020eeb18:
	.space 0x4
	.global data_ov00_020eeb1c
data_ov00_020eeb1c:
	.space 0x4
	.global data_ov00_020eeb20
data_ov00_020eeb20:
	.space 0x4
	.global data_ov00_020eeb24
data_ov00_020eeb24:
	.space 0x4
	.global data_ov00_020eeb28
data_ov00_020eeb28:
	.space 0x4
	.global data_ov00_020eeb2c
data_ov00_020eeb2c:
	.space 0x4
	.global data_ov00_020eeb30
data_ov00_020eeb30:
	.space 0x4
	.global data_ov00_020eeb34
data_ov00_020eeb34:
	.space 0x4
	.global data_ov00_020eeb38
data_ov00_020eeb38:
	.space 0x4
	.global data_ov00_020eeb3c
data_ov00_020eeb3c:
	.space 0x4
	.global data_ov00_020eeb40
data_ov00_020eeb40:
	.space 0x4
	.global data_ov00_020eeb44
data_ov00_020eeb44:
	.space 0x4
	.global data_ov00_020eeb48
data_ov00_020eeb48:
	.space 0x4
	.global data_ov00_020eeb4c
data_ov00_020eeb4c:
	.space 0x4
	.global data_ov00_020eeb50
data_ov00_020eeb50:
	.space 0x4
	.global data_ov00_020eeb54
data_ov00_020eeb54:
	.space 0x4
	.global data_ov00_020eeb58
data_ov00_020eeb58:
	.space 0x4
	.global data_ov00_020eeb5c
data_ov00_020eeb5c:
	.space 0x4
	.global data_ov00_020eeb60
data_ov00_020eeb60:
	.space 0x4
	.global data_ov00_020eeb64
data_ov00_020eeb64:
	.space 0x4
	.global data_ov00_020eeb68
data_ov00_020eeb68:
	.space 0x4
	.global data_ov00_020eeb6c
data_ov00_020eeb6c:
	.space 0x4
	.global data_ov00_020eeb70
data_ov00_020eeb70:
	.space 0x4
	.global data_ov00_020eeb74
data_ov00_020eeb74:
	.space 0x4
	.global data_ov00_020eeb78
data_ov00_020eeb78:
	.space 0x4
	.global data_ov00_020eeb7c
data_ov00_020eeb7c:
	.space 0x4
	.global data_ov00_020eeb80
data_ov00_020eeb80:
	.space 0x4
	.global data_ov00_020eeb84
data_ov00_020eeb84:
	.space 0x4
	.global data_ov00_020eeb88
data_ov00_020eeb88:
	.space 0x4
	.global data_ov00_020eeb8c
data_ov00_020eeb8c:
	.space 0x4
	.global data_ov00_020eeb90
data_ov00_020eeb90:
	.space 0x4
	.global data_ov00_020eeb94
data_ov00_020eeb94:
	.space 0x4
	.global data_ov00_020eeb98
data_ov00_020eeb98:
	.space 0x4
	.global data_ov00_020eeb9c
data_ov00_020eeb9c:
	.space 0x4
	.global data_ov00_020eeba0
data_ov00_020eeba0:
	.space 0x4
	.global data_ov00_020eeba4
data_ov00_020eeba4:
	.space 0x4
	.global data_ov00_020eeba8
data_ov00_020eeba8:
	.space 0x4
	.global data_ov00_020eebac
data_ov00_020eebac:
	.space 0x4
	.global data_ov00_020eebb0
data_ov00_020eebb0:
	.space 0x4
	.global data_ov00_020eebb4
data_ov00_020eebb4:
	.space 0x4
	.global data_ov00_020eebb8
data_ov00_020eebb8:
	.space 0x4
	.global data_ov00_020eebbc
data_ov00_020eebbc:
	.space 0x4
	.global data_ov00_020eebc0
data_ov00_020eebc0:
	.space 0x4
	.global data_ov00_020eebc4
data_ov00_020eebc4:
	.space 0x4
	.global data_ov00_020eebc8
data_ov00_020eebc8:
	.space 0x4
	.global data_ov00_020eebcc
data_ov00_020eebcc:
	.space 0x4
	.global data_ov00_020eebd0
data_ov00_020eebd0:
	.space 0x4
	.global data_ov00_020eebd4
data_ov00_020eebd4:
	.space 0x4
	.global data_ov00_020eebd8
data_ov00_020eebd8:
	.space 0x4
	.global data_ov00_020eebdc
data_ov00_020eebdc:
	.space 0x4
	.global data_ov00_020eebe0
data_ov00_020eebe0:
	.space 0x4
	.global data_ov00_020eebe4
data_ov00_020eebe4:
	.space 0x4
	.global data_ov00_020eebe8
data_ov00_020eebe8:
	.space 0x4
	.global data_ov00_020eebec
data_ov00_020eebec:
	.space 0x4
	.global data_ov00_020eebf0
data_ov00_020eebf0:
	.space 0x4
	.global data_ov00_020eebf4
data_ov00_020eebf4:
	.space 0x4
	.global data_ov00_020eebf8
data_ov00_020eebf8:
	.space 0x4
	.global data_ov00_020eebfc
data_ov00_020eebfc:
	.space 0x4
	.global data_ov00_020eec00
data_ov00_020eec00:
	.space 0x4
	.global data_ov00_020eec04
data_ov00_020eec04:
	.space 0x4
	.global data_ov00_020eec08
data_ov00_020eec08:
	.space 0x4
	.global data_ov00_020eec0c
data_ov00_020eec0c:
	.space 0x4
	.global data_ov00_020eec10
data_ov00_020eec10:
	.space 0x4
	.global data_ov00_020eec14
data_ov00_020eec14:
	.space 0x4
	.global data_ov00_020eec18
data_ov00_020eec18:
	.space 0x4
	.global data_ov00_020eec1c
data_ov00_020eec1c:
	.space 0x4
	.global data_ov00_020eec20
data_ov00_020eec20:
	.space 0x4
	.global data_ov00_020eec24
data_ov00_020eec24:
	.space 0x4
	.global data_ov00_020eec28
data_ov00_020eec28:
	.space 0x4
	.global data_ov00_020eec2c
data_ov00_020eec2c:
	.space 0x4
	.global data_ov00_020eec30
data_ov00_020eec30:
	.space 0x4
	.global data_ov00_020eec34
data_ov00_020eec34:
	.space 0x4
	.global data_ov00_020eec38
data_ov00_020eec38:
	.space 0x4
	.global data_ov00_020eec3c
data_ov00_020eec3c:
	.space 0x4
	.global data_ov00_020eec40
data_ov00_020eec40:
	.space 0x4
	.global data_ov00_020eec44
data_ov00_020eec44:
	.space 0x4
	.global data_ov00_020eec48
data_ov00_020eec48:
	.space 0x4
	.global data_ov00_020eec4c
data_ov00_020eec4c:
	.space 0x4
	.global data_ov00_020eec50
data_ov00_020eec50:
	.space 0x4
	.global data_ov00_020eec54
data_ov00_020eec54:
	.space 0x4
	.global data_ov00_020eec58
data_ov00_020eec58:
	.space 0x4
	.global data_ov00_020eec5c
data_ov00_020eec5c:
	.space 0x4
	.global data_ov00_020eec60
data_ov00_020eec60:
	.space 0x4
	.global data_ov00_020eec64
data_ov00_020eec64:
	.space 0x4
	.global data_ov00_020eec68
data_ov00_020eec68:
	.space 0x4
	.global data_ov00_020eec6c
data_ov00_020eec6c:
	.space 0x4
	.global data_ov00_020eec70
data_ov00_020eec70:
	.space 0x4
	.global data_ov00_020eec74
data_ov00_020eec74:
	.space 0x4
	.global data_ov00_020eec78
data_ov00_020eec78:
	.space 0x4
	.global data_ov00_020eec7c
data_ov00_020eec7c:
	.space 0x4
	.global data_ov00_020eec80
data_ov00_020eec80:
	.space 0x4
	.global data_ov00_020eec84
data_ov00_020eec84:
	.space 0x4
	.global data_ov00_020eec88
data_ov00_020eec88:
	.space 0x4
	.global data_ov00_020eec8c
data_ov00_020eec8c:
	.space 0x4
	.global data_ov00_020eec90
data_ov00_020eec90:
	.space 0x4
	.global data_ov00_020eec94
data_ov00_020eec94:
	.space 0x4
	.global data_ov00_020eec98
data_ov00_020eec98:
	.space 0x4
	.global data_ov00_020eec9c
data_ov00_020eec9c:
	.space 0x4
	.global data_ov00_020eeca0
data_ov00_020eeca0:
	.space 0x4
	.global data_ov00_020eeca4
data_ov00_020eeca4:
	.space 0x4
	.global data_ov00_020eeca8
data_ov00_020eeca8:
	.space 0x4
	.global data_ov00_020eecac
data_ov00_020eecac:
	.space 0x4
	.global data_ov00_020eecb0
data_ov00_020eecb0:
	.space 0x4
	.global data_ov00_020eecb4
data_ov00_020eecb4:
	.space 0x4
	.global data_ov00_020eecb8
data_ov00_020eecb8:
	.space 0x4
	.global data_ov00_020eecbc
data_ov00_020eecbc:
	.space 0x4
	.global data_ov00_020eecc0
data_ov00_020eecc0:
	.space 0x4
	.global data_ov00_020eecc4
data_ov00_020eecc4:
	.space 0x4
	.global data_ov00_020eecc8
data_ov00_020eecc8:
	.space 0x4
	.global data_ov00_020eeccc
data_ov00_020eeccc:
	.space 0x4
	.global data_ov00_020eecd0
data_ov00_020eecd0:
	.space 0x4
	.global data_ov00_020eecd4
data_ov00_020eecd4:
	.space 0x4
	.global data_ov00_020eecd8
data_ov00_020eecd8:
	.space 0x4
	.global data_ov00_020eecdc
data_ov00_020eecdc:
	.space 0x4
	.global data_ov00_020eece0
data_ov00_020eece0:
	.space 0x4
	.global data_ov00_020eece4
data_ov00_020eece4:
	.space 0x4
	.global data_ov00_020eece8
data_ov00_020eece8:
	.space 0x4
	.global data_ov00_020eecec
data_ov00_020eecec:
	.space 0x4
	.global data_ov00_020eecf0
data_ov00_020eecf0:
	.space 0x4
	.global data_ov00_020eecf4
data_ov00_020eecf4:
	.space 0x4
	.global data_ov00_020eecf8
data_ov00_020eecf8:
	.space 0x4
	.global data_ov00_020eecfc
data_ov00_020eecfc:
	.space 0x4
	.global data_ov00_020eed00
data_ov00_020eed00:
	.space 0x4
	.global data_ov00_020eed04
data_ov00_020eed04:
	.space 0x4
	.global data_ov00_020eed08
data_ov00_020eed08:
	.space 0x4
	.global data_ov00_020eed0c
data_ov00_020eed0c:
	.space 0x4
	.global data_ov00_020eed10
data_ov00_020eed10:
	.space 0x4
	.global data_ov00_020eed14
data_ov00_020eed14:
	.space 0x4
	.global data_ov00_020eed18
data_ov00_020eed18:
	.space 0x4
	.global data_ov00_020eed1c
data_ov00_020eed1c:
	.space 0x4
	.global data_ov00_020eed20
data_ov00_020eed20:
	.space 0x4
	.global data_ov00_020eed24
data_ov00_020eed24:
	.space 0x4
	.global data_ov00_020eed28
data_ov00_020eed28:
	.space 0x4
	.global data_ov00_020eed2c
data_ov00_020eed2c:
	.space 0x4
	.global data_ov00_020eed30
data_ov00_020eed30:
	.space 0x4
	.global data_ov00_020eed34
data_ov00_020eed34:
	.space 0x4
	.global data_ov00_020eed38
data_ov00_020eed38:
	.space 0x4
	.global data_ov00_020eed3c
data_ov00_020eed3c:
	.space 0x4
