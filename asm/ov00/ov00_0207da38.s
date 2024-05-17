    .include "ov00/ov00_0207da38.inc"
    .include "macros/function.inc"

    .text

	.global func_ov00_02080f20
	arm_func_start func_ov00_02080f20
func_ov00_02080f20: ; 0x02080f20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02080f58
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02080f58:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080f20

	.global func_ov00_02080f64
	arm_func_start func_ov00_02080f64
func_ov00_02080f64: ; 0x02080f64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020812bc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081160
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080f64

	.global func_ov00_02080f94
	arm_func_start func_ov00_02080f94
func_ov00_02080f94: ; 0x02080f94
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _02080ff0
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_02080ff0:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080f94

	.global func_ov00_02080ff8
	arm_func_start func_ov00_02080ff8
func_ov00_02080ff8: ; 0x02080ff8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081034
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081388
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081034:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080ff8

	.global func_ov00_02081040
	arm_func_start func_ov00_02081040
func_ov00_02081040: ; 0x02081040
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081524
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081398
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081040

	.global func_ov00_02081070
	arm_func_start func_ov00_02081070
func_ov00_02081070: ; 0x02081070
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020810ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020815f4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020810ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081070

	.global func_ov00_020810b8
	arm_func_start func_ov00_020810b8
func_ov00_020810b8: ; 0x020810b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020817dc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081604
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020810b8

	.global func_ov00_020810e8
	arm_func_start func_ov00_020810e8
func_ov00_020810e8: ; 0x020810e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081124
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020818ac
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081124:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020810e8

	.global func_ov00_02081130
	arm_func_start func_ov00_02081130
func_ov00_02081130: ; 0x02081130
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081a90
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020818bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081130

	.global func_ov00_02081160
	arm_func_start func_ov00_02081160
func_ov00_02081160: ; 0x02081160
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081e7c
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020812bc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081e3c
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _020811fc
_020811ec:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020811ec
_020811fc:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b60
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02081160

	.global func_ov00_020812bc
	arm_func_start func_ov00_020812bc
func_ov00_020812bc: ; 0x020812bc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020812e4
	bl func_0204dd9c
_020812e4:
	ldr r0, _02081380 ; =0x15555555
	cmp r4, r0
	bhs _02081330
	add r1, r4, #1
	ldr r0, _02081384 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081330:
	cmp r4, r0, lsl #1
	bhs _0208136c
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208136c:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02081380: .word 0x15555555
_02081384: .word 0xcccccccd
	arm_func_end func_ov00_020812bc

	.global func_ov00_02081388
	arm_func_start func_ov00_02081388
func_ov00_02081388: ; 0x02081388
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081388

	.global func_ov00_02081398
	arm_func_start func_ov00_02081398
func_ov00_02081398: ; 0x02081398
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081dd0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_02081524
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081d88
	ldr ip, [r6, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x14
	mla r2, ip, r0, r1
	ldr r1, [sp, #0xc]
	str ip, [sp, #0x18]
	mla ip, r1, r0, r2
	cmp r5, #0
	mov r3, r5
	beq _02081454
_02081428:
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	subs r3, r3, #1
	strh r0, [ip, #0xc]
	ldrb r0, [r4, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r4, #0x10]
	str r0, [ip, #0x10]
	add ip, ip, #0x14
	bne _02081428
_02081454:
	ldr r1, [sp, #0xc]
	mov r0, #0x14
	add r1, r1, r5
	str r1, [sp, #0xc]
	ldr lr, [r6]
	ldr r1, [r6, #4]
	mov r4, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r4, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _020814d8
_0208148c:
	sub r3, r3, #0x14
	subs ip, ip, #0x14
	beq _020814b8
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
_020814b8:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0208148c
_020814d8:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b7c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081398

	.global func_ov00_02081524
	arm_func_start func_ov00_02081524
func_ov00_02081524: ; 0x02081524
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020815e8 ; =0x0ccccccc
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208154c
	bl func_0204dd9c
_0208154c:
	ldr r0, _020815ec ; =0x04444444
	cmp r4, r0
	bhs _02081598
	add r1, r4, #1
	ldr r0, _020815f0 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081598:
	cmp r4, r0, lsl #1
	bhs _020815d4
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020815d4:
	ldr r0, _020815e8 ; =0x0ccccccc
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020815e8: .word 0x0ccccccc
_020815ec: .word 0x04444444
_020815f0: .word 0xcccccccd
	arm_func_end func_ov00_02081524

	.global func_ov00_020815f4
	arm_func_start func_ov00_020815f4
func_ov00_020815f4: ; 0x020815f4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020815f4

	.global func_ov00_02081604
	arm_func_start func_ov00_02081604
func_ov00_02081604: ; 0x02081604
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081d18
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_020817dc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081cd0
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x18
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020816e8
_02081694:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldrsh r2, [r5, #0x10]
	strh r2, [r0, #0x10]
	ldrb r2, [r5, #0x12]
	strb r2, [r0, #0x12]
	ldrb r2, [r5, #0x13]
	strb r2, [r0, #0x13]
	ldrb r2, [r5, #0x14]
	strb r2, [r0, #0x14]
	ldrb r2, [r5, #0x15]
	strb r2, [r0, #0x15]
	add r0, r0, #0x18
	bne _02081694
_020816e8:
	ldr r0, [sp, #0xc]
	mov r1, #0x18
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldmia r4, {r2, r3}
	mla r0, r3, r1, r2
	mov r6, #0
	ldr r5, [sp, #8]
	ldr r3, [sp, #0x18]
	strb r6, [sp, #2]
	mla r1, r3, r1, r5
	cmp r0, r2
	bls _02081790
_0208171c:
	sub r0, r0, #0x18
	subs r1, r1, #0x18
	beq _02081770
	ldr r3, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	str r3, [r1, #4]
	ldr r3, [r0, #8]
	str r3, [r1, #8]
	ldr r3, [r0, #0xc]
	str r3, [r1, #0xc]
	ldrsh r3, [r0, #0x10]
	strh r3, [r1, #0x10]
	ldrb r3, [r0, #0x12]
	strb r3, [r1, #0x12]
	ldrb r3, [r0, #0x13]
	strb r3, [r1, #0x13]
	ldrb r3, [r0, #0x14]
	strb r3, [r1, #0x14]
	ldrb r3, [r0, #0x15]
	strb r3, [r1, #0x15]
_02081770:
	ldr r5, [sp, #0x18]
	ldr r3, [sp, #0xc]
	sub r5, r5, #1
	add r3, r3, #1
	str r5, [sp, #0x18]
	str r3, [sp, #0xc]
	cmp r0, r2
	bhi _0208171c
_02081790:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b98
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081604

	.global func_ov00_020817dc
	arm_func_start func_ov00_020817dc
func_ov00_020817dc: ; 0x020817dc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020818a0 ; =0x0aaaaaaa
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081804
	bl func_0204dd9c
_02081804:
	ldr r0, _020818a4 ; =0x038e38e3
	cmp r4, r0
	bhs _02081850
	add r1, r4, #1
	ldr r0, _020818a8 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081850:
	cmp r4, r0, lsl #1
	bhs _0208188c
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208188c:
	ldr r0, _020818a0 ; =0x0aaaaaaa
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020818a0: .word 0x0aaaaaaa
_020818a4: .word 0x038e38e3
_020818a8: .word 0xcccccccd
	arm_func_end func_ov00_020817dc

	.global func_ov00_020818ac
	arm_func_start func_ov00_020818ac
func_ov00_020818ac: ; 0x020818ac
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020818ac

	.global func_ov00_020818bc
	arm_func_start func_ov00_020818bc
func_ov00_020818bc: ; 0x020818bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081c60
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_02081a90
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081c18
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x1c
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020819a0
_0208194c:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldrb r2, [r5, #4]
	strb r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldrsh r2, [r5, #0x14]
	strh r2, [r0, #0x14]
	ldrsh r2, [r5, #0x16]
	strh r2, [r0, #0x16]
	ldrh r3, [r5, #0x18]
	ldrh r2, [r5, #0x1a]
	strh r3, [r0, #0x18]
	strh r2, [r0, #0x1a]
	add r0, r0, #0x1c
	bne _0208194c
_020819a0:
	ldr r1, [sp, #0xc]
	mov r0, #0x1c
	add r1, r1, r6
	str r1, [sp, #0xc]
	ldr lr, [r4]
	ldr r1, [r4, #4]
	mov r5, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r5, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _02081a44
_020819d8:
	sub r3, r3, #0x1c
	subs ip, ip, #0x1c
	beq _02081a24
	ldr r1, [r3]
	add r0, r3, #8
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r5, ip, #8
	strb r1, [ip, #4]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r3, #0x16]
	strh r0, [ip, #0x16]
	ldrh r1, [r3, #0x18]
	ldrh r0, [r3, #0x1a]
	strh r1, [ip, #0x18]
	strh r0, [ip, #0x1a]
_02081a24:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _020819d8
_02081a44:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081bb4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020818bc

	.global func_ov00_02081a90
	arm_func_start func_ov00_02081a90
func_ov00_02081a90: ; 0x02081a90
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02081b54 ; =0x09249249
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081ab8
	bl func_0204dd9c
_02081ab8:
	ldr r0, _02081b58 ; =0x030c30c3
	cmp r4, r0
	bhs _02081b04
	add r1, r4, #1
	ldr r0, _02081b5c ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081b04:
	cmp r4, r0, lsl #1
	bhs _02081b40
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081b40:
	ldr r0, _02081b54 ; =0x09249249
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02081b54: .word 0x09249249
_02081b58: .word 0x030c30c3
_02081b5c: .word 0xcccccccd
	arm_func_end func_ov00_02081a90

	.global func_ov00_02081b60
	arm_func_start func_ov00_02081b60
func_ov00_02081b60: ; 0x02081b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081df8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b60

	.global func_ov00_02081b7c
	arm_func_start func_ov00_02081b7c
func_ov00_02081b7c: ; 0x02081b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081d40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b7c

	.global func_ov00_02081b98
	arm_func_start func_ov00_02081b98
func_ov00_02081b98: ; 0x02081b98
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081c88
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b98

	.global func_ov00_02081bb4
	arm_func_start func_ov00_02081bb4
func_ov00_02081bb4: ; 0x02081bb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081bd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081bb4

	.global func_ov00_02081bd0
	arm_func_start func_ov00_02081bd0
func_ov00_02081bd0: ; 0x02081bd0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081c0c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ec4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081c0c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081bd0

	.global func_ov00_02081c18
	arm_func_start func_ov00_02081c18
func_ov00_02081c18: ; 0x02081c18
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081c58 ; =0x09249249
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081c34
	bl func_0204dd9c
_02081c34:
	mov r0, #0x1c
	mul r0, r4, r0
	ldr r1, _02081c5c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02081c58: .word 0x09249249
_02081c5c: .word data_027e0ce0
	arm_func_end func_ov00_02081c18

	.global func_ov00_02081c60
	arm_func_start func_ov00_02081c60
func_ov00_02081c60: ; 0x02081c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ea4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081c60

	.global func_ov00_02081c88
	arm_func_start func_ov00_02081c88
func_ov00_02081c88: ; 0x02081c88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081cc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ed4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081cc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081c88

	.global func_ov00_02081cd0
	arm_func_start func_ov00_02081cd0
func_ov00_02081cd0: ; 0x02081cd0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081d10 ; =0x0aaaaaaa
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081cec
	bl func_0204dd9c
_02081cec:
	mov r0, #0x18
	mul r0, r4, r0
	ldr r1, _02081d14 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02081d10: .word 0x0aaaaaaa
_02081d14: .word data_027e0ce0
	arm_func_end func_ov00_02081cd0

	.global func_ov00_02081d18
	arm_func_start func_ov00_02081d18
func_ov00_02081d18: ; 0x02081d18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081d18

	.global func_ov00_02081d40
	arm_func_start func_ov00_02081d40
func_ov00_02081d40: ; 0x02081d40
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081d7c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ee4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081d7c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081d40

	.global func_ov00_02081d88
	arm_func_start func_ov00_02081d88
func_ov00_02081d88: ; 0x02081d88
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081dc8 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081da4
	bl func_0204dd9c
_02081da4:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _02081dcc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02081dc8: .word 0x0ccccccc
_02081dcc: .word data_027e0ce0
	arm_func_end func_ov00_02081d88

	.global func_ov00_02081dd0
	arm_func_start func_ov00_02081dd0
func_ov00_02081dd0: ; 0x02081dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eb4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081dd0

	.global func_ov00_02081df8
	arm_func_start func_ov00_02081df8
func_ov00_02081df8: ; 0x02081df8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02081e30
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081e30:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081df8

	.global func_ov00_02081e3c
	arm_func_start func_ov00_02081e3c
func_ov00_02081e3c: ; 0x02081e3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _02081e58
	bl func_0204dd9c
_02081e58:
	ldr r1, _02081e78 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02081e78: .word data_027e0ce0
	arm_func_end func_ov00_02081e3c

	.global func_ov00_02081e7c
	arm_func_start func_ov00_02081e7c
func_ov00_02081e7c: ; 0x02081e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ebc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081e7c

	.global func_ov00_02081ea4
	arm_func_start func_ov00_02081ea4
func_ov00_02081ea4: ; 0x02081ea4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ea4

	.global func_ov00_02081eac
	arm_func_start func_ov00_02081eac
func_ov00_02081eac: ; 0x02081eac
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eac

	.global func_ov00_02081eb4
	arm_func_start func_ov00_02081eb4
func_ov00_02081eb4: ; 0x02081eb4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eb4

	.global func_ov00_02081ebc
	arm_func_start func_ov00_02081ebc
func_ov00_02081ebc: ; 0x02081ebc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ebc

	.global func_ov00_02081ec4
	arm_func_start func_ov00_02081ec4
func_ov00_02081ec4: ; 0x02081ec4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ec4

	.global func_ov00_02081ed4
	arm_func_start func_ov00_02081ed4
func_ov00_02081ed4: ; 0x02081ed4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ed4

	.global func_ov00_02081ee4
	arm_func_start func_ov00_02081ee4
func_ov00_02081ee4: ; 0x02081ee4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ee4

	.global func_ov00_02081ef4
	arm_func_start func_ov00_02081ef4
func_ov00_02081ef4: ; 0x02081ef4
	ldr r1, _02081f34 ; =0x0000ffff
	mov r2, #0
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	strh r1, [r0, #0x28]
	strh r1, [r0, #0x2a]
	strh r2, [r0, #0x2c]
	sub r1, r2, #1
	str r1, [r0, #0x54]
	strb r2, [r0, #0x58]
	strb r2, [r0, #0x59]
	strb r2, [r0, #0x5a]
	strb r2, [r0, #0x5b]
	strb r2, [r0, #0x5c]
	strb r2, [r0, #0x5d]
	bx lr
	.align 2, 0
_02081f34: .word 0x0000ffff
	arm_func_end func_ov00_02081ef4

	.global func_ov00_02081f38
	arm_func_start func_ov00_02081f38
func_ov00_02081f38: ; 0x02081f38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f38

	.global func_ov00_02081f4c
	arm_func_start func_ov00_02081f4c
func_ov00_02081f4c: ; 0x02081f4c
	bx lr
	arm_func_end func_ov00_02081f4c

	.global func_ov00_02081f50
	arm_func_start func_ov00_02081f50
func_ov00_02081f50: ; 0x02081f50
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f50

	.global func_ov00_02081f58
	arm_func_start func_ov00_02081f58
func_ov00_02081f58: ; 0x02081f58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f58

	.global func_ov00_02081f6c
	arm_func_start func_ov00_02081f6c
func_ov00_02081f6c: ; 0x02081f6c
	bx lr
	arm_func_end func_ov00_02081f6c

	.global func_ov00_02081f70
	arm_func_start func_ov00_02081f70
func_ov00_02081f70: ; 0x02081f70
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f70

	.global func_ov00_02081f78
	arm_func_start func_ov00_02081f78
func_ov00_02081f78: ; 0x02081f78
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f78

	.global func_ov00_02081f80
	arm_func_start func_ov00_02081f80
func_ov00_02081f80: ; 0x02081f80
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02081fcc
	bge _02081fec
	cmp r0, #3
	bgt _02081fc0
	cmp r0, #1
	blt _02081ffc
	cmpne r0, #3
	beq _02081fec
	b _02081ffc
_02081fc0:
	cmp r0, #0xe
	beq _02081fec
	b _02081ffc
_02081fcc:
	cmp r0, #0x1c
	bgt _02081fe4
	bge _02081fec
	cmp r0, #0x17
	beq _02081fec
	b _02081ffc
_02081fe4:
	cmp r0, #0x38
	bne _02081ffc
_02081fec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02081ffc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f80

	.global func_ov00_02082004
	arm_func_start func_ov00_02082004
func_ov00_02082004: ; 0x02082004
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082004

	.global func_ov00_0208200c
	arm_func_start func_ov00_0208200c
func_ov00_0208200c: ; 0x0208200c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208200c

	.global func_ov00_02082014
	arm_func_start func_ov00_02082014
func_ov00_02082014: ; 0x02082014
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02082054
	cmp r0, #0xe
	blt _02082048
	cmpne r0, #0x10
	beq _0208206c
	b _0208207c
_02082048:
	cmp r0, #3
	beq _0208206c
	b _0208207c
_02082054:
	cmp r0, #0x17
	bgt _02082064
	beq _0208206c
	b _0208207c
_02082064:
	cmp r0, #0x1c
	bne _0208207c
_0208206c:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0208207c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082014

	.global func_ov00_02082084
	arm_func_start func_ov00_02082084
func_ov00_02082084: ; 0x02082084
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082084

	.global func_ov00_0208208c
	arm_func_start func_ov00_0208208c
func_ov00_0208208c: ; 0x0208208c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208208c

	.global func_ov00_020820a0
	arm_func_start func_ov00_020820a0
func_ov00_020820a0: ; 0x020820a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820a0

	.global func_ov00_020820bc
	arm_func_start func_ov00_020820bc
func_ov00_020820bc: ; 0x020820bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820bc

	.global func_ov00_020820d0
	arm_func_start func_ov00_020820d0
func_ov00_020820d0: ; 0x020820d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820d0

    .rodata
	.global data_ov00_020d88d0
data_ov00_020d88d0: ; 0x020d88d0
	.ascii "sea"
	.byte 0x00
	.global data_ov00_020d88d4
data_ov00_020d88d4: ; 0x020d88d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88d8
data_ov00_020d88d8: ; 0x020d88d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88dc
data_ov00_020d88dc: ; 0x020d88dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88e0
data_ov00_020d88e0: ; 0x020d88e0
	.ascii "sea"
	.byte 0x00
	.global data_ov00_020d88e4
data_ov00_020d88e4: ; 0x020d88e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88e8
data_ov00_020d88e8: ; 0x020d88e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88ec
data_ov00_020d88ec: ; 0x020d88ec
	.byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e2424
data_ov00_020e2424: ; 0x020e2424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2428
data_ov00_020e2428: ; 0x020e2428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e242c
data_ov00_020e242c: ; 0x020e242c
    .word func_ov00_020820bc
	.global data_ov00_020e2430
data_ov00_020e2430: ; 0x020e2430
    .word func_ov00_020820d0
	.global data_ov00_020e2434
data_ov00_020e2434: ; 0x020e2434
    .word func_ov00_02082004
	.global data_ov00_020e2438
data_ov00_020e2438: ; 0x020e2438
    .word func_ov00_0208200c
	.global data_ov00_020e243c
data_ov00_020e243c: ; 0x020e243c
    .word func_ov00_02082014
	.global data_ov00_020e2440
data_ov00_020e2440: ; 0x020e2440
    .word func_ov00_02082084
	.global data_ov00_020e2444
data_ov00_020e2444: ; 0x020e2444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2448
data_ov00_020e2448: ; 0x020e2448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e244c
data_ov00_020e244c: ; 0x020e244c
    .word func_ov00_0208208c
	.global data_ov00_020e2450
data_ov00_020e2450: ; 0x020e2450
    .word func_ov00_020820a0
	.global data_ov00_020e2454
data_ov00_020e2454: ; 0x020e2454
    .word func_ov00_02081f70
	.global data_ov00_020e2458
data_ov00_020e2458: ; 0x020e2458
    .word func_ov00_02081f78
	.global data_ov00_020e245c
data_ov00_020e245c: ; 0x020e245c
    .word func_ov00_02081f80
	.global data_ov00_020e2460
data_ov00_020e2460: ; 0x020e2460
    .word func_ov00_02081f50
	.global data_ov00_020e2464
data_ov00_020e2464: ; 0x020e2464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2468
data_ov00_020e2468: ; 0x020e2468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e246c
data_ov00_020e246c: ; 0x020e246c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2470
data_ov00_020e2470: ; 0x020e2470
    .word func_ov00_02081f38
	.global data_ov00_020e2474
data_ov00_020e2474: ; 0x020e2474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2478
data_ov00_020e2478: ; 0x020e2478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e247c
data_ov00_020e247c: ; 0x020e247c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2480
data_ov00_020e2480: ; 0x020e2480
    .word func_ov00_02081f50
	.global data_ov00_020e2484
data_ov00_020e2484: ; 0x020e2484
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e2488
data_ov00_020e2488: ; 0x020e2488
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e248c
data_ov00_020e248c: ; 0x020e248c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e2490
data_ov00_020e2490: ; 0x020e2490
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e2494
data_ov00_020e2494: ; 0x020e2494
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e2498
data_ov00_020e2498: ; 0x020e2498
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e249c
data_ov00_020e249c: ; 0x020e249c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e24a0
data_ov00_020e24a0: ; 0x020e24a0
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e24a4
data_ov00_020e24a4: ; 0x020e24a4
    .word data_ov00_020e24a0
	.global data_ov00_020e24a8
data_ov00_020e24a8: ; 0x020e24a8
    .word data_ov00_020e249c
	.global data_ov00_020e24ac
data_ov00_020e24ac: ; 0x020e24ac
    .word data_ov00_020e2498
	.global data_ov00_020e24b0
data_ov00_020e24b0: ; 0x020e24b0
    .word data_ov00_020e2494
	.global data_ov00_020e24b4
data_ov00_020e24b4: ; 0x020e24b4
    .word data_ov00_020e2490
	.global data_ov00_020e24b8
data_ov00_020e24b8: ; 0x020e24b8
    .word data_ov00_020e248c
	.global data_ov00_020e24bc
data_ov00_020e24bc: ; 0x020e24bc
    .word data_ov00_020e2488
	.global data_ov00_020e24c0
data_ov00_020e24c0: ; 0x020e24c0
    .word data_ov00_020e2484
