    .include "ov00/ov00_020980f4.inc"
    .include "macros/function.inc"

    .text

	.global func_ov00_020980f4
	arm_func_start func_ov00_020980f4
func_ov00_020980f4: ; 0x020980f4
	bx lr
	arm_func_end func_ov00_020980f4

	.global func_ov00_020980f8
	arm_func_start func_ov00_020980f8
func_ov00_020980f8: ; 0x020980f8
	bx lr
	arm_func_end func_ov00_020980f8

	.global func_ov00_020980fc
	arm_func_start func_ov00_020980fc
func_ov00_020980fc: ; 0x020980fc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x80]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov40_021833c4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020980fc

	.global func_ov00_02098114
	arm_func_start func_ov00_02098114
func_ov00_02098114: ; 0x02098114
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #9]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0209814c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x88]
	bl func_ov40_02182970
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209814c: .word data_027e071c
	arm_func_end func_ov00_02098114

	.global func_ov00_02098150
	arm_func_start func_ov00_02098150
func_ov00_02098150: ; 0x02098150
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5]
	mov r4, r1
	tst r2, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x1c]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov00_02098114
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020981b4 ; =data_027e0d04
	mov r1, #2
	blx func_0203fe60
	mov r0, #1
	strb r0, [r5, #9]
	ldr r0, [r5, #0x88]
	mov r1, r4
	bl func_ov40_02182980
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020981b4: .word data_027e0d04
	arm_func_end func_ov00_02098150

	.global func_ov00_020981b8
	arm_func_start func_ov00_020981b8
func_ov00_020981b8: ; 0x020981b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xd4
	mov r5, r0
	mov r4, r1
	bl func_ov00_02098658
	ldr r1, [r5]
	mov r0, #1
	orr r1, r1, #1
	str r1, [r5]
	ldr r1, [r5, #4]
	mov r3, #0
	orr r1, r1, #1
	str r1, [r5, #4]
	strb r0, [r5, #8]
	strb r3, [r5, #0xa]
	strb r3, [r5, #9]
	ldrb r0, [r4, #8]
	str r0, [r5, #0x1c]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	beq _02098270
	ldr r0, [r4, #0x94]
	cmp r0, #0x5c
	beq _02098248
	stmia sp, {r0, r3}
	str r3, [sp, #8]
	ldr r0, _020985a8 ; =data_027e0f64
	ldrsh r2, [r4, #0x1c]
	ldr r0, [r0]
	ldrb r3, [r4, #0xa]
	ldr r0, [r0, #4]
	add r1, r4, #0x20
	bl func_ov00_0208949c
	b _0209828c
_02098248:
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, _020985a8 ; =data_027e0f64
	ldrb r2, [r4, #0xa]
	ldr r0, [r0]
	add r1, r4, #0x20
	ldr r0, [r0, #4]
	add r3, r4, #0x2c
	bl func_ov00_02089318
	b _0209828c
_02098270:
	ldr r0, _020985a8 ; =data_027e0f64
	str r3, [sp]
	ldr r0, [r0]
	ldrb r2, [r4, #0xa]
	ldr r0, [r0, #4]
	add r1, r4, #0x20
	bl func_ov00_02089168
_0209828c:
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _020982a8
	ldr r0, _020985ac ; =gPlayer
	mov r1, #0
	ldr r0, [r0]
	bl _ZN10PlayerBase12SetUpdatePosEb
_020982a8:
	ldrb r1, [r4, #0x11]
	cmp r1, #0
	ldreqb r0, [r4, #0x13]
	cmpeq r0, #0
	beq _020982d0
	strb r1, [r5, #0x21]
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0x22]
	ldrsh r0, [r4, #0x9c]
	str r0, [r5, #0x2c]
_020982d0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _0209830c
	mov r0, #1
	strb r0, [r5, #0x20]
	ldrsh r0, [r4, #0x98]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0xa0]
	str r0, [r5, #0x30]
	ldr r0, [r4, #0xa4]
	str r0, [r5, #0x34]
	ldr r0, [r4, #0xa8]
	str r0, [r5, #0x38]
	ldrsh r0, [r4, #0x9a]
	strh r0, [r5, #0x24]
_0209830c:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _0209832c
	ldr r0, _020985a8 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
_0209832c:
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	beq _02098380
	ldr r0, [r5]
	mov r1, #0
	orr r0, r0, #2
	str r0, [r5]
	ldr r0, [r5, #4]
	mov r3, r1
	orr r0, r0, #2
	str r0, [r5, #4]
	ldrb r0, [r4, #0x17]
	cmp r0, #0
	ldrne r0, _020985b0 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	movne r2, #1
	ldr r0, _020985b4 ; =data_027e0db0
	moveq r2, #0
	blx func_ov00_0207b2f0
	b _020983a4
_02098380:
	ldr r1, [r5]
	ldr r0, _020985b4 ; =data_027e0db0
	bic r1, r1, #2
	str r1, [r5]
	ldr r2, [r5, #4]
	mov r1, #0
	bic r2, r2, #2
	str r2, [r5, #4]
	blx func_ov00_0207b334
_020983a4:
	ldrb r1, [r4, #0xc]
	mov r0, r5
	bl func_ov00_02098694
	ldr r0, [r4, #0xac]
	cmp r0, #0
	beq _020983c8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_020983c8:
	ldr r0, [r4]
	add r3, sp, #0x44
	str r0, [sp, #0x24]
	ldr r1, [r4, #4]
	add r0, r4, #0x20
	str r1, [sp, #0x28]
	ldrb r1, [r4, #8]
	add lr, sp, #0x50
	add r6, r4, #0x2c
	strb r1, [sp, #0x2c]
	ldrb r1, [r4, #9]
	mov ip, #6
	strb r1, [sp, #0x2d]
	ldrb r1, [r4, #0xa]
	strb r1, [sp, #0x2e]
	ldrb r1, [r4, #0xb]
	strb r1, [sp, #0x2f]
	ldrb r1, [r4, #0xc]
	strb r1, [sp, #0x30]
	ldrb r1, [r4, #0xd]
	strb r1, [sp, #0x31]
	ldrb r1, [r4, #0xe]
	strb r1, [sp, #0x32]
	ldrb r1, [r4, #0xf]
	strb r1, [sp, #0x33]
	ldrb r1, [r4, #0x10]
	strb r1, [sp, #0x34]
	ldrb r1, [r4, #0x11]
	strb r1, [sp, #0x35]
	ldrb r1, [r4, #0x12]
	strb r1, [sp, #0x36]
	ldrb r1, [r4, #0x13]
	strb r1, [sp, #0x37]
	ldrb r1, [r4, #0x14]
	strb r1, [sp, #0x38]
	ldrb r1, [r4, #0x15]
	strb r1, [sp, #0x39]
	ldrb r1, [r4, #0x16]
	strb r1, [sp, #0x3a]
	ldrb r1, [r4, #0x17]
	strb r1, [sp, #0x3b]
	ldrb r1, [r4, #0x18]
	strb r1, [sp, #0x3c]
	ldrsh r1, [r4, #0x1a]
	strh r1, [sp, #0x3e]
	ldrsh r1, [r4, #0x1c]
	strh r1, [sp, #0x40]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209848c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _0209848c
	ldmia r6, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [r4, #0x94]
	add r3, sp, #0xc4
	str r0, [sp, #0xb8]
	ldrsh r1, [r4, #0x98]
	add r0, r4, #0xa0
	strh r1, [sp, #0xbc]
	ldrsh r1, [r4, #0x9a]
	strh r1, [sp, #0xbe]
	ldrsh r1, [r4, #0x9c]
	strh r1, [sp, #0xc0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xac]
	str r0, [sp, #0xd0]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _02098574
	mov r3, #0
	sub r2, r3, #2
	mov ip, #0x47
	mov r1, #0xff
	ldr r0, _020985b8 ; =gMapManager
	str r2, [sp, #0x18]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	strh r3, [sp, #0x1c]
	strb r3, [sp, #0x1f]
	strb r3, [sp, #0x20]
	strb r3, [sp, #0x21]
	strb r1, [sp, #0x1e]
	ldrb r1, [r4, #0xe]
	ldr r0, [r0]
	add r2, sp, #0xc
	bl _ZN10MapManager18func_ov00_020838e8EjPi
	ldr r0, _020985bc ; =data_027e0d38
	mov r2, #1
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	add r1, sp, #0xc
	bne _02098558
	ldr r0, [r0, #0x28]
	blx func_ov00_0207b5bc
	b _0209855c
_02098558:
	bl func_ov05_02100ae0
_0209855c:
	mvn r0, #0
	str r0, [sp, #0x28]
	str r0, [r5, #0x14]
	mov r0, #0
	strb r0, [sp, #0x2c]
	str r0, [r5, #0x1c]
_02098574:
	ldr r0, [r5, #0x1c]
	mov r1, r4
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	mov r4, r0
	add r0, sp, #0x24
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xd4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020985a8: .word data_027e0f64
_020985ac: .word gPlayer
_020985b0: .word data_027e0c54
_020985b4: .word data_027e0db0
_020985b8: .word gMapManager
_020985bc: .word data_027e0d38
	arm_func_end func_ov00_020981b8

	.global func_ov00_020985c0
	arm_func_start func_ov00_020985c0
func_ov00_020985c0: ; 0x020985c0
	bx lr
	arm_func_end func_ov00_020985c0

	.global func_ov00_020985c4
	arm_func_start func_ov00_020985c4
func_ov00_020985c4: ; 0x020985c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #8]
	strb r1, [r4, #0xa]
	ldr r0, _02098614 ; =data_027e0d04
	mov r1, #2
	blx func_0203fe60
	ldr r0, [r4, #0x1c]
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r1, #2
	str r1, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02098614: .word data_027e0d04
	arm_func_end func_ov00_020985c4

	.global func_ov00_02098618
	arm_func_start func_ov00_02098618
func_ov00_02098618: ; 0x02098618
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x1c]
	mov r4, r1
	cmp r0, #2
	beq _02098644
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02098644:
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020980fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02098618

	.global func_ov00_02098658
	arm_func_start func_ov00_02098658
func_ov00_02098658: ; 0x02098658
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #2
	addne r0, r0, r1, lsl #2
	ldrne r0, [r0, #0x84]
	cmpne r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02098658

	.global func_ov00_02098694
	arm_func_start func_ov00_02098694
func_ov00_02098694: ; 0x02098694
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _020987c0 ; =data_027e0d38
	mov ip, #2
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	cmp r2, #1
	moveq ip, #0
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _020987b4
_020986c0: ; jump table
	b _020986dc ; case 0
	b _020986e8 ; case 1
	b _02098708 ; case 2
	b _02098728 ; case 3
	b _02098748 ; case 4
	b _0209876c ; case 5
	b _02098790 ; case 6
_020986dc:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, pc}
_020986e8:
	mov r2, #0xa
	mov r3, r2
	str ip, [sp]
	mov r1, #0
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098708:
	mov r2, #0xa
	mov r3, r2
	str ip, [sp]
	mov r1, #0
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098728:
	str ip, [sp]
	mov r1, #0
	mov r2, #0x2d
	mov r3, #0xf
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098748:
	mov r1, #0x1e
	str ip, [sp]
	mov ip, #0
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_0209876c:
	mov r1, #0xa
	str ip, [sp]
	mov ip, #1
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098790:
	mov r1, #0x1e
	str ip, [sp]
	mov ip, #1
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020987b4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020987c0: .word data_027e0d38
	arm_func_end func_ov00_02098694

	.global func_ov00_020987c4
	arm_func_start func_ov00_020987c4
func_ov00_020987c4: ; 0x020987c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	ldr r1, [r7, #0x7c]
	ldr r0, _02098830 ; =data_027e071c
	mov r5, r2
	mov r4, r3
	bl func_0202d77c
	ldrb r0, [sp, #0x1c]
	mov r3, r4
	cmp r0, #0
	movne r1, #0
	ldr r0, [r7, #0x7c]
	moveq r1, #1
	strb r1, [r0, #0x20]
	ldr r2, [r7, #0x7c]
	mov r0, #1
	str r0, [r2]
	mov r1, #0
	str r1, [r2, #8]
	ldr r0, [sp, #0x18]
	mov r1, r6
	str r0, [sp]
	ldr r0, [r7, #0x7c]
	mov r2, r5
	blx func_0202ac0c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02098830: .word data_027e071c
	arm_func_end func_ov00_020987c4

	.global func_ov00_02098834
	arm_func_start func_ov00_02098834
func_ov00_02098834: ; 0x02098834
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x7c]
	ldr r0, _0209885c ; =data_027e071c
	bl func_0202d644
	cmp r0, #0
	ldrne r0, [r4, #0x7c]
	ldrneb r0, [r0, #0x21]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209885c: .word data_027e071c
	arm_func_end func_ov00_02098834

	.global func_ov00_02098860
	arm_func_start func_ov00_02098860
func_ov00_02098860: ; 0x02098860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02098834
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x7c]
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02098860

	.global func_ov00_02098890
	arm_func_start func_ov00_02098890
func_ov00_02098890: ; 0x02098890
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _020988b4
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020988b4:
	ldr r1, [r6]
	mov r0, #1
	orr r1, r1, #1
	str r1, [r6]
	ldr r2, [r6, #4]
	mov r1, #0
	orr r2, r2, #1
	str r2, [r6, #4]
	strb r0, [r6, #8]
	strb r1, [r6, #0xa]
	str r1, [r6, #0xc]
	mov r0, r4
	str r1, [r6, #0x1c]
	bl func_ov00_02098920
	str r0, [r6, #0x14]
	mov r3, #0
	ldr r0, _0209891c ; =data_027e0f64
	str r3, [sp]
	ldr r0, [r0]
	mov r1, r5
	ldr r0, [r0, #4]
	mov r2, r4
	bl func_ov00_02089168
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0209891c: .word data_027e0f64
	arm_func_end func_ov00_02098890

	.global func_ov00_02098920
	arm_func_start func_ov00_02098920
func_ov00_02098920: ; 0x02098920
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _020989a0
_0209892c: ; jump table
	b _020989a0 ; case 0
	b _020989a0 ; case 1
	b _02098958 ; case 2
	b _02098960 ; case 3
	b _02098968 ; case 4
	b _02098970 ; case 5
	b _02098978 ; case 6
	b _02098980 ; case 7
	b _02098988 ; case 8
	b _02098990 ; case 9
	b _02098998 ; case 10
_02098958:
	mov r0, #1
	bx lr
_02098960:
	mov r0, #0xf
	bx lr
_02098968:
	mov r0, #0x1e
	bx lr
_02098970:
	mov r0, #0xf
	bx lr
_02098978:
	mov r0, #0x1e
	bx lr
_02098980:
	mov r0, #0x2d
	bx lr
_02098988:
	mov r0, #0x1e
	bx lr
_02098990:
	mov r0, #0x2d
	bx lr
_02098998:
	mov r0, #0x3c
	bx lr
_020989a0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02098920

	.global func_ov00_020989a8
	arm_func_start func_ov00_020989a8
func_ov00_020989a8: ; 0x020989a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x20]
	cmp r0, #0
	beq _02098a34
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bge _02098a04
	ldr r0, _02098b20 ; =data_027e071c
	ldr r1, [r4, #0x7c]
	ldr r0, [r0, #0x44]
	cmp r0, r1
	ldreq r0, [r1]
	cmpeq r0, #0
	bne _02098a34
	mov r0, #0
	strb r0, [r4, #0x20]
	ldr r0, _02098b24 ; =gPlayerLink
	ldrsh r2, [r4, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_020bcdec
	b _02098a34
_02098a04:
	sub r0, r0, #1
	str r0, [r4, #0x28]
	cmp r0, #0
	bgt _02098a34
	mov r0, #0
	strb r0, [r4, #0x20]
	str r0, [r4, #0x28]
	ldr r0, _02098b24 ; =gPlayerLink
	ldrsh r2, [r4, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_020bcdec
_02098a34:
	ldrb r2, [r4, #0x21]
	cmp r2, #0
	ldreqb r0, [r4, #0x22]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bge _02098abc
	ldr r0, _02098b20 ; =data_027e071c
	ldr r1, [r4, #0x7c]
	ldr r0, [r0, #0x44]
	cmp r0, r1
	ldreq r0, [r1]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	cmp r2, #0
	beq _02098a8c
	mov r1, #0
	ldr r0, _02098b28 ; =gPlayer
	strb r1, [r4, #0x21]
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
_02098a8c:
	ldrb r0, [r4, #0x22]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _02098b2c ; =gActorManager
	strb r2, [r4, #0x22]
	ldr r1, [r0]
	ldr r0, _02098b30 ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
	ldmia sp!, {r4, pc}
_02098abc:
	sub r0, r0, #1
	str r0, [r4, #0x2c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x2c]
	ldrb r0, [r4, #0x21]
	cmp r0, #0
	beq _02098af0
	ldr r0, _02098b28 ; =gPlayer
	strb r1, [r4, #0x21]
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
_02098af0:
	ldrb r0, [r4, #0x22]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _02098b2c ; =gActorManager
	strb r2, [r4, #0x22]
	ldr r1, [r0]
	ldr r0, _02098b30 ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02098b20: .word data_027e071c
_02098b24: .word gPlayerLink
_02098b28: .word gPlayer
_02098b2c: .word gActorManager
_02098b30: .word data_027e0f68
	arm_func_end func_ov00_020989a8

	.global func_ov00_02098b34
	arm_func_start func_ov00_02098b34
func_ov00_02098b34: ; 0x02098b34
	mov r1, #0
	strb r1, [r0, #0xf]
	bx lr
	arm_func_end func_ov00_02098b34

	.global func_ov00_02098b40
	arm_func_start func_ov00_02098b40
func_ov00_02098b40: ; 0x02098b40
	mov r1, #0
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_02098b40

	.global func_ov00_02098b4c
	arm_func_start func_ov00_02098b4c
func_ov00_02098b4c: ; 0x02098b4c
	ldr ip, _02098b5c ; =func_ov00_0209a50c
	mvn r1, #0
	str r1, [r0], #4
	bx ip
	.align 2, 0
_02098b5c: .word func_ov00_0209a50c
	arm_func_end func_ov00_02098b4c

	.global func_ov00_02098b60
	arm_func_start func_ov00_02098b60
func_ov00_02098b60: ; 0x02098b60
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02098b60

	.global func_ov00_02098b78
	arm_func_start func_ov00_02098b78
func_ov00_02098b78: ; 0x02098b78
	ldrb r2, [r0, #0xd]
	ldrb r0, [r1, #0xd]
	cmp r2, r0
	movlo r0, #1
	movhs r0, #0
	bx lr
	arm_func_end func_ov00_02098b78

	.global func_ov00_02098b90
	arm_func_start func_ov00_02098b90
func_ov00_02098b90: ; 0x02098b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	sub r0, r0, #1
	str r0, [r4, #4]
	add r0, r4, #0xc
	str r1, [r4, #8]
	bl func_ov00_020994d8
	mvn r1, #0
	add r0, r4, #0x1c
	str r1, [r4, #0x18]
	bl func_ov00_0209a4f4
	mov r0, #0
	str r0, [r4, #0xcc]
	str r0, [r4, #0xd0]
	str r0, [r4, #0xd4]
	str r0, [r4, #0xd8]
	str r0, [r4, #0xdc]
	str r0, [r4, #0xe0]
	ldr r0, [r4, #0x14]
	cmp r0, #0x10
	bhs _02098bf8
	add r0, r4, #0xc
	mov r1, #0x10
	bl func_ov00_02099570
_02098bf8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02098b90

	.global func_ov00_02098c00
	arm_func_start func_ov00_02098c00
func_ov00_02098c00: ; 0x02098c00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x10]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0xc
	bl func_ov00_02099534
	add r0, r4, #0x1c
	bl func_ov00_0209a508
	add r0, r4, #0xc
	bl func_ov00_020994ec
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02098c00

	.global func_ov00_02098c48
	arm_func_start func_ov00_02098c48
func_ov00_02098c48: ; 0x02098c48
	ldr r0, [r0, #0x18]
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02098c48

	.global func_ov00_02098c68
	arm_func_start func_ov00_02098c68
func_ov00_02098c68: ; 0x02098c68
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc4
	mov r4, r0
	mov r5, r1
	bl func_ov00_02098c48
	cmp r0, #0
	addne sp, sp, #0xc4
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x14
	str r5, [sp, #0x10]
	bl func_ov00_0209a4f4
	ldr r6, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r5, r1, r0, r6
	str r5, [sp, #8]
	str r5, [sp]
	str r6, [sp, #0xc]
	str r6, [sp, #4]
	add r7, sp, #0x10
	b _02098cc8
_02098cc0:
	add r6, r6, #0xb4
	str r6, [sp, #4]
_02098cc8:
	cmp r6, r5
	beq _02098ce4
	mov r0, r6
	mov r1, r7
	bl func_ov00_02098b60
	cmp r0, #0
	beq _02098cc0
_02098ce4:
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r0, r1, r0, r2
	ldr r1, [sp, #4]
	cmp r1, r0
	moveq r4, #1
	add r0, sp, #0x14
	movne r4, #0
	bl func_ov00_0209a508
	cmp r4, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02098c68

	.global func_ov00_02098d20
	arm_func_start func_ov00_02098d20
func_ov00_02098d20: ; 0x02098d20
	ldr r0, [r0, #0x10]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02098d20

	.global func_ov00_02098d34
	arm_func_start func_ov00_02098d34
func_ov00_02098d34: ; 0x02098d34
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xcc
	mov r4, r0
	ldr r0, [r4, #0x10]
	mov lr, r1
	cmp r0, #0x10
	addhs sp, sp, #0xcc
	mvnhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, pc}
	ldr r2, [r4, #8]
	add ip, sp, #0x1c
	ldr r1, [r2, #4]
	add r0, lr, #0x20
	orr r1, r1, #1
	str r1, [r2, #4]
	ldr r1, [r4]
	add r3, ip, #0x20
	str r1, [sp, #0x18]
	ldr r1, [lr]
	add r7, lr, #0x2c
	str r1, [ip]
	ldr r1, [lr, #4]
	add r6, ip, #0x2c
	str r1, [ip, #4]
	ldrb r1, [lr, #8]
	mov r5, #6
	strb r1, [ip, #8]
	ldrb r1, [lr, #9]
	strb r1, [ip, #9]
	ldrb r1, [lr, #0xa]
	strb r1, [ip, #0xa]
	ldrb r1, [lr, #0xb]
	strb r1, [ip, #0xb]
	ldrb r1, [lr, #0xc]
	strb r1, [ip, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [ip, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [ip, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [ip, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [ip, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [ip, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [ip, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [ip, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [ip, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [ip, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [ip, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [ip, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [ip, #0x18]
	ldrsh r1, [lr, #0x1a]
	strh r1, [ip, #0x1a]
	ldrsh r1, [lr, #0x1c]
	strh r1, [ip, #0x1c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02098e38:
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02098e38
	ldmia r7, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [lr, #0x94]
	add r7, ip, #0xa0
	str r0, [ip, #0x94]
	ldrsh r1, [lr, #0x98]
	add r0, lr, #0xa0
	mov r5, #0xb4
	strh r1, [ip, #0x98]
	ldrsh r1, [lr, #0x9a]
	mov r6, #0
	add r3, sp, #0x18
	strh r1, [ip, #0x9a]
	ldrsh r1, [lr, #0x9c]
	strh r1, [ip, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r1, [lr, #0xac]
	add r0, sp, #0x14
	str r1, [ip, #0xac]
	ldr r1, [r4, #0xc]
	ldr ip, [r4, #0x10]
	str r1, [sp, #0x10]
	mla r2, ip, r5, r1
	strb r6, [sp, #5]
	strb r6, [sp]
	str r2, [sp, #0xc]
	bl func_ov00_02098f04
	mov r2, r6
	ldr r1, [sp, #0x14]
	strb r2, [sp, #4]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	add r2, sp, #0x18
	add r0, r4, #0xc
	str r1, [sp, #8]
	bl func_ov00_02099780
	ldr r1, [r4]
	add r0, sp, #0x1c
	add r1, r1, #1
	str r1, [r4]
	ldr r4, [sp, #0x18]
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02098d34

	.global func_ov00_02098f04
	arm_func_start func_ov00_02098f04
func_ov00_02098f04: ; 0x02098f04
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #8
	ldr r8, [sp, #0x30]
	ldr r4, [sp, #0x2c]
	ldr r2, _02098fa0 ; =0xb60b60b7
	sub r6, r8, r4
	smull r1, r5, r2, r6
	add r5, r6, r5
	mov r1, r6, lsr #0x1f
	add r5, r1, r5, asr #7
	mov r7, r0
	mov r6, r3
	str r8, [sp]
	str r4, [sp, #4]
	cmp r5, #0
	ble _02098f88
	mov r8, #0xb4
_02098f4c:
	add r0, r5, r5, lsr #31
	mov r9, r0, asr #0x1
	mla r10, r9, r8, r4
	mov r0, r6
	mov r1, r10
	bl func_ov00_02098b78
	cmp r0, #0
	movne r5, r9
	bne _02098f80
	add r4, r10, #0xb4
	add r0, r9, #1
	str r4, [sp, #0x2c]
	sub r5, r5, r0
_02098f80:
	cmp r5, #0
	bgt _02098f4c
_02098f88:
	ldr r0, [sp, #0x2c]
	str r0, [r7]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02098fa0: .word 0xb60b60b7
	arm_func_end func_ov00_02098f04

	.global func_ov00_02098fa4
	arm_func_start func_ov00_02098fa4
func_ov00_02098fa4: ; 0x02098fa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldr r0, [r4, #0x18]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x32]
	cmp r0, #0
	beq _0209900c
	ldr r2, [r4, #8]
	ldr r0, _0209901c ; =data_027e0c68
	ldr r1, [r2]
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r2, #4]
	bic r1, r1, #2
	str r1, [r2, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _0209900c
	ldr r0, _02099020 ; =data_027e0db0
	mov r1, #0
	blx func_ov00_0207b334
_0209900c:
	ldr r0, [r4, #8]
	bl func_ov00_020985c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209901c: .word data_027e0c68
_02099020: .word data_027e0db0
	arm_func_end func_ov00_02098fa4

	.global func_ov00_02099024
	arm_func_start func_ov00_02099024
func_ov00_02099024: ; 0x02099024
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #0
	mov r4, r0
	mov r2, r1
	bl func_ov00_020991ec
	add r0, r4, #0x18
	bl func_ov00_02098b4c
	ldr r1, [r4, #0x10]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0xc
	bl func_ov00_02099534
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02099024

	.global func_ov00_0209906c
	arm_func_start func_ov00_0209906c
func_ov00_0209906c: ; 0x0209906c
	bx lr
	arm_func_end func_ov00_0209906c

	.global func_ov00_02099070
	arm_func_start func_ov00_02099070
func_ov00_02099070: ; 0x02099070
	ldr ip, _02099078 ; =func_ov00_02099024
	bx ip
	.align 2, 0
_02099078: .word func_ov00_02099024
	arm_func_end func_ov00_02099070

	.global func_ov00_0209907c
	arm_func_start func_ov00_0209907c
func_ov00_0209907c: ; 0x0209907c
	ldr r2, [r0, #8]
	ldr r1, [r2]
	tst r1, #1
	mvneq r0, #1
	bxeq lr
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	mvneq r0, #0
	ldrne r0, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_0209907c

	.global func_ov00_020990a4
	arm_func_start func_ov00_020990a4
func_ov00_020990a4: ; 0x020990a4
	stmdb sp!, {r4, r5, r6, lr}
	mov lr, r0
	ldr r0, [lr, #0x18]
	mov ip, r1
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r0, [lr, #0x1c]
	add r6, lr, #0x48
	str r0, [ip]
	ldr r0, [lr, #0x20]
	add r5, ip, #0x2c
	str r0, [ip, #4]
	ldrb r0, [lr, #0x24]
	mov r4, #6
	strb r0, [ip, #8]
	ldrb r0, [lr, #0x25]
	strb r0, [ip, #9]
	ldrb r0, [lr, #0x26]
	strb r0, [ip, #0xa]
	ldrb r0, [lr, #0x27]
	strb r0, [ip, #0xb]
	ldrb r0, [lr, #0x28]
	strb r0, [ip, #0xc]
	ldrb r0, [lr, #0x29]
	strb r0, [ip, #0xd]
	ldrb r0, [lr, #0x2a]
	strb r0, [ip, #0xe]
	ldrb r0, [lr, #0x2b]
	strb r0, [ip, #0xf]
	ldrb r0, [lr, #0x2c]
	strb r0, [ip, #0x10]
	ldrb r0, [lr, #0x2d]
	strb r0, [ip, #0x11]
	ldrb r0, [lr, #0x2e]
	strb r0, [ip, #0x12]
	ldrb r0, [lr, #0x2f]
	strb r0, [ip, #0x13]
	ldrb r0, [lr, #0x30]
	strb r0, [ip, #0x14]
	ldrb r0, [lr, #0x31]
	strb r0, [ip, #0x15]
	ldrb r0, [lr, #0x32]
	strb r0, [ip, #0x16]
	ldrb r0, [lr, #0x33]
	strb r0, [ip, #0x17]
	ldrb r0, [lr, #0x34]
	strb r0, [ip, #0x18]
	ldrsh r0, [lr, #0x36]
	strh r0, [ip, #0x1a]
	ldrsh r0, [lr, #0x38]
	strh r0, [ip, #0x1c]
	ldr r0, [lr, #0x3c]
	str r0, [ip, #0x20]
	ldr r0, [lr, #0x40]
	str r0, [ip, #0x24]
	ldr r0, [lr, #0x44]
	str r0, [ip, #0x28]
_0209918c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0209918c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r1, [lr, #0xb0]
	mov r0, #1
	str r1, [ip, #0x94]
	ldrsh r1, [lr, #0xb4]
	strh r1, [ip, #0x98]
	ldrsh r1, [lr, #0xb6]
	strh r1, [ip, #0x9a]
	ldrsh r1, [lr, #0xb8]
	strh r1, [ip, #0x9c]
	ldr r1, [lr, #0xbc]
	str r1, [ip, #0xa0]
	ldr r1, [lr, #0xc0]
	str r1, [ip, #0xa4]
	ldr r1, [lr, #0xc4]
	str r1, [ip, #0xa8]
	ldr r1, [lr, #0xc8]
	str r1, [ip, #0xac]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020990a4

	.global func_ov00_020991ec
	arm_func_start func_ov00_020991ec
func_ov00_020991ec: ; 0x020991ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	ldr r3, [r6, #0x18]
	mvn r0, #0
	cmp r3, r0
	mov r5, r1
	mov r4, r2
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r6, #0x2d]
	cmp r0, #0
	beq _0209925c
	cmp r5, #0
	mov r1, #0
	beq _02099240
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	moveq r1, #1
	b _02099244
_02099240:
	mov r1, #1
_02099244:
	cmp r1, #0
	beq _0209925c
	ldr r0, _020994b4 ; =gPlayer
	mov r1, #1
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
_0209925c:
	ldrb r0, [r6, #0x2e]
	cmp r0, #0
	beq _020992a4
	cmp r5, #0
	mov r1, #0
	beq _02099288
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x16]
	cmp r0, #0
	moveq r1, #1
	b _0209928c
_02099288:
	mov r1, #1
_0209928c:
	cmp r1, #0
	beq _020992a4
	ldr r0, _020994b4 ; =gPlayer
	mov r1, #1
	ldr r0, [r0]
	bl _ZN10PlayerBase12SetUpdatePosEb
_020992a4:
	ldrb r0, [r6, #0x2f]
	cmp r0, #0
	beq _020992f8
	cmp r5, #0
	mov r1, #0
	beq _020992d0
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	moveq r1, #1
	b _020992d4
_020992d0:
	mov r1, #1
_020992d4:
	cmp r1, #0
	beq _020992f8
	ldr r0, _020994b8 ; =gActorManager
	mov r2, #1
	ldr r1, [r0]
	ldr r0, _020994bc ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
_020992f8:
	ldrb r0, [r6, #0x31]
	cmp r0, #0
	beq _02099344
	cmp r5, #0
	mov r1, #0
	beq _02099324
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	moveq r1, #1
	b _02099328
_02099324:
	mov r1, #1
_02099328:
	cmp r1, #0
	beq _02099344
	ldr r0, _020994c0 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
_02099344:
	ldrb r0, [r6, #0x32]
	cmp r0, #0
	beq _020993b4
	cmp r5, #0
	mov r1, #0
	beq _02099370
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	moveq r1, #1
	b _02099374
_02099370:
	mov r1, #1
_02099374:
	cmp r1, #0
	beq _020993b4
	ldr r2, [r6, #8]
	ldr r0, _020994c4 ; =data_027e0c68
	ldr r1, [r2]
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r2, #4]
	bic r1, r1, #2
	str r1, [r2, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _020993b4
	ldr r0, _020994c8 ; =data_027e0db0
	mov r1, #0
	blx func_ov00_0207b334
_020993b4:
	cmp r4, #0
	ldrneb r0, [r6, #0x2b]
	cmpne r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #0
	sub r2, r3, #2
	mov r4, #0x47
	mov r1, #0xff
	ldr r0, _020994cc ; =gMapManager
	str r2, [sp, #0x14]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	strh r3, [sp, #0x18]
	strb r3, [sp, #0x1b]
	strb r3, [sp, #0x1c]
	strb r3, [sp, #0x1d]
	strb r1, [sp, #0x1a]
	ldrb r1, [r6, #0x2b]
	ldr r0, [r0]
	add r2, sp, #8
	bl _ZN10MapManager18func_ov00_020838e8EjPi
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020994d0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _02099498
	ldr r1, [sp, #0xc]
	cmp r1, #1
	bne _02099484
	ldr r1, _020994b8 ; =gActorManager
	ldr r2, _020994d4 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _020994a4
	ldr r0, _020994b8 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020994a4
	add r1, sp, #8
	bl func_ov18_0215df1c
	b _020994a4
_02099484:
	ldr r0, [r0, #0x28]
	add r1, sp, #8
	mov r2, #1
	blx func_ov00_0207b5bc
	b _020994a4
_02099498:
	add r1, sp, #8
	mov r2, #1
	bl func_ov05_02100ae0
_020994a4:
	add r0, r6, #0x18
	bl func_ov00_02098b40
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020994b4: .word gPlayer
_020994b8: .word gActorManager
_020994bc: .word data_027e0f68
_020994c0: .word data_027e0f64
_020994c4: .word data_027e0c68
_020994c8: .word data_027e0db0
_020994cc: .word gMapManager
_020994d0: .word data_027e0d38
_020994d4: .word 0x414e4353
	arm_func_end func_ov00_020991ec

	.global func_ov00_020994d8
	arm_func_start func_ov00_020994d8
func_ov00_020994d8: ; 0x020994d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02099e44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020994d8

	.global func_ov00_020994ec
	arm_func_start func_ov00_020994ec
func_ov00_020994ec: ; 0x020994ec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02099528
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02099534
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02099528:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020994ec

	.global func_ov00_02099534
	arm_func_start func_ov00_02099534
func_ov00_02099534: ; 0x02099534
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xb4
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_02099558:
	sub r4, r4, #0xb4
	add r0, r4, #4
	bl func_ov00_0209a508
	subs r5, r5, #1
	bne _02099558
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02099534

	.global func_ov00_02099570
	arm_func_start func_ov00_02099570
func_ov00_02099570: ; 0x02099570
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_02099e70
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_0209a368
	ldr lr, [r5]
	ldr r1, [r5, #4]
	mov r0, #0xb4
	mla ip, r1, r0, lr
	mov r3, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp lr, ip
	bhs _02099734
_020995f4:
	cmp r4, #0
	beq _02099718
	ldr r1, [lr]
	add r0, lr, #0x24
	str r1, [r4]
	ldr r1, [lr, #4]
	add r3, r4, #0x24
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	add r8, lr, #0x30
	str r1, [r4, #8]
	ldrb r1, [lr, #0xc]
	add r7, r4, #0x30
	mov r6, #6
	strb r1, [r4, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [r4, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [r4, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [r4, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [r4, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [r4, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [r4, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [r4, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [r4, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [r4, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [r4, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [r4, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [r4, #0x18]
	ldrb r1, [lr, #0x19]
	strb r1, [r4, #0x19]
	ldrb r1, [lr, #0x1a]
	strb r1, [r4, #0x1a]
	ldrb r1, [lr, #0x1b]
	strb r1, [r4, #0x1b]
	ldrb r1, [lr, #0x1c]
	strb r1, [r4, #0x1c]
	ldrsh r1, [lr, #0x1e]
	strh r1, [r4, #0x1e]
	ldrsh r1, [lr, #0x20]
	strh r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020996c8:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _020996c8
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [lr, #0x98]
	add r0, lr, #0xa4
	str r1, [r4, #0x98]
	ldrsh r1, [lr, #0x9c]
	add r3, r4, #0xa4
	strh r1, [r4, #0x9c]
	ldrsh r1, [lr, #0x9e]
	strh r1, [r4, #0x9e]
	ldrsh r1, [lr, #0xa0]
	strh r1, [r4, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [lr, #0xb0]
	str r0, [r4, #0xb0]
_02099718:
	ldr r0, [sp, #8]
	add lr, lr, #0xb4
	add r0, r0, #1
	str r0, [sp, #8]
	cmp lr, ip
	add r4, r4, #0xb4
	blo _020995f4
_02099734:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_0209a3b0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02099570

	.global func_ov00_02099780
	arm_func_start func_ov00_02099780
func_ov00_02099780: ; 0x02099780
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldr r7, [r6, #4]
	ldr r3, [r6, #8]
	mov r5, r1
	mov r4, r2
	cmp r7, r3
	blo _020997b8
	mov r2, #0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209a298
	b _02099cb4
_020997b8:
	ldr r1, [r6]
	mov r0, #0xb4
	mla lr, r7, r0, r1
	cmp r5, lr
	bne _02099900
	cmp lr, #0
	beq _020998f0
	ldr r1, [r4]
	add r0, r4, #0x24
	str r1, [lr]
	ldr r1, [r4, #4]
	add r3, lr, #0x24
	str r1, [lr, #4]
	ldr r1, [r4, #8]
	add r9, r4, #0x30
	str r1, [lr, #8]
	ldrb r1, [r4, #0xc]
	add r8, lr, #0x30
	mov r7, #6
	strb r1, [lr, #0xc]
	ldrb r1, [r4, #0xd]
	strb r1, [lr, #0xd]
	ldrb r1, [r4, #0xe]
	strb r1, [lr, #0xe]
	ldrb r1, [r4, #0xf]
	strb r1, [lr, #0xf]
	ldrb r1, [r4, #0x10]
	strb r1, [lr, #0x10]
	ldrb r1, [r4, #0x11]
	strb r1, [lr, #0x11]
	ldrb r1, [r4, #0x12]
	strb r1, [lr, #0x12]
	ldrb r1, [r4, #0x13]
	strb r1, [lr, #0x13]
	ldrb r1, [r4, #0x14]
	strb r1, [lr, #0x14]
	ldrb r1, [r4, #0x15]
	strb r1, [lr, #0x15]
	ldrb r1, [r4, #0x16]
	strb r1, [lr, #0x16]
	ldrb r1, [r4, #0x17]
	strb r1, [lr, #0x17]
	ldrb r1, [r4, #0x18]
	strb r1, [lr, #0x18]
	ldrb r1, [r4, #0x19]
	strb r1, [lr, #0x19]
	ldrb r1, [r4, #0x1a]
	strb r1, [lr, #0x1a]
	ldrb r1, [r4, #0x1b]
	strb r1, [lr, #0x1b]
	ldrb r1, [r4, #0x1c]
	strb r1, [lr, #0x1c]
	ldrsh r1, [r4, #0x1e]
	strh r1, [lr, #0x1e]
	ldrsh r1, [r4, #0x20]
	strh r1, [lr, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020998a0:
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _020998a0
	ldmia r9, {r0, r1}
	stmia r8, {r0, r1}
	ldr r1, [r4, #0x98]
	add r0, r4, #0xa4
	str r1, [lr, #0x98]
	ldrsh r1, [r4, #0x9c]
	add r3, lr, #0xa4
	strh r1, [lr, #0x9c]
	ldrsh r1, [r4, #0x9e]
	strh r1, [lr, #0x9e]
	ldrsh r1, [r4, #0xa0]
	strh r1, [lr, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xb0]
	str r0, [lr, #0xb0]
_020998f0:
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	b _02099e38
_02099900:
	cmp lr, #0
	sub ip, lr, #0xb4
	beq _02099a28
	ldr r1, [ip]
	add r0, ip, #0x24
	str r1, [lr]
	ldr r1, [ip, #4]
	add r3, lr, #0x24
	str r1, [lr, #4]
	ldr r1, [ip, #8]
	add r9, ip, #0x30
	str r1, [lr, #8]
	ldrb r1, [ip, #0xc]
	add r8, lr, #0x30
	mov r7, #6
	strb r1, [lr, #0xc]
	ldrb r1, [ip, #0xd]
	strb r1, [lr, #0xd]
	ldrb r1, [ip, #0xe]
	strb r1, [lr, #0xe]
	ldrb r1, [ip, #0xf]
	strb r1, [lr, #0xf]
	ldrb r1, [ip, #0x10]
	strb r1, [lr, #0x10]
	ldrb r1, [ip, #0x11]
	strb r1, [lr, #0x11]
	ldrb r1, [ip, #0x12]
	strb r1, [lr, #0x12]
	ldrb r1, [ip, #0x13]
	strb r1, [lr, #0x13]
	ldrb r1, [ip, #0x14]
	strb r1, [lr, #0x14]
	ldrb r1, [ip, #0x15]
	strb r1, [lr, #0x15]
	ldrb r1, [ip, #0x16]
	strb r1, [lr, #0x16]
	ldrb r1, [ip, #0x17]
	strb r1, [lr, #0x17]
	ldrb r1, [ip, #0x18]
	strb r1, [lr, #0x18]
	ldrb r1, [ip, #0x19]
	strb r1, [lr, #0x19]
	ldrb r1, [ip, #0x1a]
	strb r1, [lr, #0x1a]
	ldrb r1, [ip, #0x1b]
	strb r1, [lr, #0x1b]
	ldrb r1, [ip, #0x1c]
	strb r1, [lr, #0x1c]
	ldrsh r1, [ip, #0x1e]
	strh r1, [lr, #0x1e]
	ldrsh r1, [ip, #0x20]
	strh r1, [lr, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020999d8:
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _020999d8
	ldmia r9, {r0, r1}
	stmia r8, {r0, r1}
	ldr r1, [ip, #0x98]
	add r0, ip, #0xa4
	str r1, [lr, #0x98]
	ldrsh r1, [ip, #0x9c]
	add r3, lr, #0xa4
	strh r1, [lr, #0x9c]
	ldrsh r1, [ip, #0x9e]
	strh r1, [lr, #0x9e]
	ldrsh r1, [ip, #0xa0]
	strh r1, [lr, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0xb0]
	str r0, [lr, #0xb0]
_02099a28:
	ldr r0, [r6, #4]
	cmp r5, r4
	add r0, r0, #1
	str r0, [r6, #4]
	bhi _02099a44
	cmp r4, lr
	addlo r4, r4, #0xb4
_02099a44:
	sub ip, lr, #0xb4
	cmp ip, r5
	bls _02099b84
_02099a50:
	ldr r0, [ip, #-0xb4]!
	add r8, ip, #0x30
	str r0, [lr, #-0xb4]!
	ldr r0, [ip, #4]
	add r7, lr, #0x30
	str r0, [lr, #4]
	ldr r0, [ip, #8]
	mov r6, #6
	str r0, [lr, #8]
	ldrb r0, [ip, #0xc]
	strb r0, [lr, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [lr, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [lr, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [lr, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [lr, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [lr, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [lr, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [lr, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [lr, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [lr, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [lr, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [lr, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [lr, #0x18]
	ldrb r0, [ip, #0x19]
	strb r0, [lr, #0x19]
	ldrb r0, [ip, #0x1a]
	strb r0, [lr, #0x1a]
	ldrb r0, [ip, #0x1b]
	strb r0, [lr, #0x1b]
	ldrb r0, [ip, #0x1c]
	strb r0, [lr, #0x1c]
	ldrsh r0, [ip, #0x1e]
	strh r0, [lr, #0x1e]
	ldrsh r0, [ip, #0x20]
	strh r0, [lr, #0x20]
	ldr r0, [ip, #0x24]
	str r0, [lr, #0x24]
	ldr r0, [ip, #0x28]
	str r0, [lr, #0x28]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02099b24:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02099b24
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r0, [ip, #0x98]
	cmp ip, r5
	str r0, [lr, #0x98]
	ldrsh r0, [ip, #0x9c]
	strh r0, [lr, #0x9c]
	ldrsh r0, [ip, #0x9e]
	strh r0, [lr, #0x9e]
	ldrsh r0, [ip, #0xa0]
	strh r0, [lr, #0xa0]
	ldr r0, [ip, #0xa4]
	str r0, [lr, #0xa4]
	ldr r0, [ip, #0xa8]
	str r0, [lr, #0xa8]
	ldr r0, [ip, #0xac]
	str r0, [lr, #0xac]
	ldr r0, [ip, #0xb0]
	str r0, [lr, #0xb0]
	bhi _02099a50
_02099b84:
	ldr r0, [r4]
	add r8, r4, #0x30
	str r0, [r5]
	ldr r0, [r4, #4]
	add r7, r5, #0x30
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	mov r6, #6
	str r0, [r5, #8]
	ldrb r0, [r4, #0xc]
	strb r0, [r5, #0xc]
	ldrb r0, [r4, #0xd]
	strb r0, [r5, #0xd]
	ldrb r0, [r4, #0xe]
	strb r0, [r5, #0xe]
	ldrb r0, [r4, #0xf]
	strb r0, [r5, #0xf]
	ldrb r0, [r4, #0x10]
	strb r0, [r5, #0x10]
	ldrb r0, [r4, #0x11]
	strb r0, [r5, #0x11]
	ldrb r0, [r4, #0x12]
	strb r0, [r5, #0x12]
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0x13]
	ldrb r0, [r4, #0x14]
	strb r0, [r5, #0x14]
	ldrb r0, [r4, #0x15]
	strb r0, [r5, #0x15]
	ldrb r0, [r4, #0x16]
	strb r0, [r5, #0x16]
	ldrb r0, [r4, #0x17]
	strb r0, [r5, #0x17]
	ldrb r0, [r4, #0x18]
	strb r0, [r5, #0x18]
	ldrb r0, [r4, #0x19]
	strb r0, [r5, #0x19]
	ldrb r0, [r4, #0x1a]
	strb r0, [r5, #0x1a]
	ldrb r0, [r4, #0x1b]
	strb r0, [r5, #0x1b]
	ldrb r0, [r4, #0x1c]
	strb r0, [r5, #0x1c]
	ldrsh r0, [r4, #0x1e]
	strh r0, [r5, #0x1e]
	ldrsh r0, [r4, #0x20]
	strh r0, [r5, #0x20]
	ldr r0, [r4, #0x24]
	str r0, [r5, #0x24]
	ldr r0, [r4, #0x28]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0x2c]
	str r0, [r5, #0x2c]
_02099c58:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02099c58
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r0, [r4, #0x98]
	str r0, [r5, #0x98]
	ldrsh r0, [r4, #0x9c]
	strh r0, [r5, #0x9c]
	ldrsh r0, [r4, #0x9e]
	strh r0, [r5, #0x9e]
	ldrsh r0, [r4, #0xa0]
	strh r0, [r5, #0xa0]
	ldr r0, [r4, #0xa4]
	str r0, [r5, #0xa4]
	ldr r0, [r4, #0xa8]
	str r0, [r5, #0xa8]
	ldr r0, [r4, #0xac]
	str r0, [r5, #0xac]
	ldr r0, [r4, #0xb0]
	str r0, [r5, #0xb0]
	b _02099e38
_02099cb4:
	add r0, sp, #4
	add r1, r6, #8
	bl func_ov00_0209a440
	mov r3, #0
	str r3, [sp, #0x14]
	add r1, sp, #4
	mov r0, r6
	mov r2, r5
	mov r3, #1
	bl func_ov00_0209a224
	ldr r1, [sp, #0x14]
	mov r0, #0xb4
	mul r0, r1, r0
	ldr r1, [sp, #4]
	adds ip, r1, r0
	beq _02099e10
	ldr r1, [r4]
	add r0, r4, #0x24
	str r1, [ip]
	ldr r1, [r4, #4]
	add r3, ip, #0x24
	str r1, [ip, #4]
	ldr r1, [r4, #8]
	add r8, r4, #0x30
	str r1, [ip, #8]
	ldrb r1, [r4, #0xc]
	add r7, ip, #0x30
	mov lr, #6
	strb r1, [ip, #0xc]
	ldrb r1, [r4, #0xd]
	strb r1, [ip, #0xd]
	ldrb r1, [r4, #0xe]
	strb r1, [ip, #0xe]
	ldrb r1, [r4, #0xf]
	strb r1, [ip, #0xf]
	ldrb r1, [r4, #0x10]
	strb r1, [ip, #0x10]
	ldrb r1, [r4, #0x11]
	strb r1, [ip, #0x11]
	ldrb r1, [r4, #0x12]
	strb r1, [ip, #0x12]
	ldrb r1, [r4, #0x13]
	strb r1, [ip, #0x13]
	ldrb r1, [r4, #0x14]
	strb r1, [ip, #0x14]
	ldrb r1, [r4, #0x15]
	strb r1, [ip, #0x15]
	ldrb r1, [r4, #0x16]
	strb r1, [ip, #0x16]
	ldrb r1, [r4, #0x17]
	strb r1, [ip, #0x17]
	ldrb r1, [r4, #0x18]
	strb r1, [ip, #0x18]
	ldrb r1, [r4, #0x19]
	strb r1, [ip, #0x19]
	ldrb r1, [r4, #0x1a]
	strb r1, [ip, #0x1a]
	ldrb r1, [r4, #0x1b]
	strb r1, [ip, #0x1b]
	ldrb r1, [r4, #0x1c]
	strb r1, [ip, #0x1c]
	ldrsh r1, [r4, #0x1e]
	strh r1, [ip, #0x1e]
	ldrsh r1, [r4, #0x20]
	strh r1, [ip, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02099dc0:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs lr, lr, #1
	bne _02099dc0
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [r4, #0x98]
	add r0, r4, #0xa4
	str r1, [ip, #0x98]
	ldrsh r1, [r4, #0x9c]
	add r3, ip, #0xa4
	strh r1, [ip, #0x9c]
	ldrsh r1, [r4, #0x9e]
	strh r1, [ip, #0x9e]
	ldrsh r1, [r4, #0xa0]
	strh r1, [ip, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xb0]
	str r0, [ip, #0xb0]
_02099e10:
	ldr r0, [sp, #8]
	add r1, sp, #4
	add r3, r0, #1
	mov r0, r6
	mov r2, r5
	str r3, [sp, #8]
	bl func_ov00_02099ecc
	mov r5, r0
	add r0, sp, #4
	bl func_ov00_02099e78
_02099e38:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_02099780

	.global func_ov00_02099e44
	arm_func_start func_ov00_02099e44
func_ov00_02099e44: ; 0x02099e44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02099e68
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02099e44

	.global func_ov00_02099e68
	arm_func_start func_ov00_02099e68
func_ov00_02099e68: ; 0x02099e68
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02099e68

	.global func_ov00_02099e70
	arm_func_start func_ov00_02099e70
func_ov00_02099e70: ; 0x02099e70
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02099e70

	.global func_ov00_02099e78
	arm_func_start func_ov00_02099e78
func_ov00_02099e78: ; 0x02099e78
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r5, r1, r0, r2
	ldr r1, [r4, #4]
	mla r6, r1, r0, r5
	cmp r6, r5
	bls _02099eb4
_02099ea0:
	sub r6, r6, #0xb4
	add r0, r6, #4
	bl func_ov00_0209a508
	cmp r6, r5
	bhi _02099ea0
_02099eb4:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl func_ov00_0209a3f8
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02099e78

	.global func_ov00_02099ecc
	arm_func_start func_ov00_02099ecc
func_ov00_02099ecc: ; 0x02099ecc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r7, r0
	ldr r9, [r7]
	ldr r8, [r7, #4]
	mov r0, #0
	mov r6, r1
	strb r0, [sp, #2]
	mov r3, #0xb4
	ldr r4, [r6]
	ldr r1, [r6, #0x10]
	mov r5, r2
	mla ip, r8, r3, r9
	sub r0, r5, r9
	ldr r2, _0209a220 ; =0xb60b60b7
	mla r4, r1, r3, r4
	ldr r8, [r6, #4]
	smull r1, r11, r2, r0
	mla r4, r8, r3, r4
	add r11, r0, r11
	mov r0, r0, lsr #0x1f
	mov lr, r5
	cmp r5, ip
	add r11, r0, r11, asr #7
	bhs _0209a06c
_02099f2c:
	cmp r4, #0
	beq _0209a050
	ldr r1, [lr]
	add r0, lr, #0x24
	str r1, [r4]
	ldr r1, [lr, #4]
	add r3, r4, #0x24
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	add r10, lr, #0x30
	str r1, [r4, #8]
	ldrb r1, [lr, #0xc]
	add r9, r4, #0x30
	mov r8, #6
	strb r1, [r4, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [r4, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [r4, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [r4, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [r4, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [r4, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [r4, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [r4, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [r4, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [r4, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [r4, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [r4, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [r4, #0x18]
	ldrb r1, [lr, #0x19]
	strb r1, [r4, #0x19]
	ldrb r1, [lr, #0x1a]
	strb r1, [r4, #0x1a]
	ldrb r1, [lr, #0x1b]
	strb r1, [r4, #0x1b]
	ldrb r1, [lr, #0x1c]
	strb r1, [r4, #0x1c]
	ldrsh r1, [lr, #0x1e]
	strh r1, [r4, #0x1e]
	ldrsh r1, [lr, #0x20]
	strh r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209a000:
	ldmia r10!, {r0, r1, r2, r3}
	stmia r9!, {r0, r1, r2, r3}
	subs r8, r8, #1
	bne _0209a000
	ldmia r10, {r0, r1}
	stmia r9, {r0, r1}
	ldr r1, [lr, #0x98]
	add r0, lr, #0xa4
	str r1, [r4, #0x98]
	ldrsh r1, [lr, #0x9c]
	add r3, r4, #0xa4
	strh r1, [r4, #0x9c]
	ldrsh r1, [lr, #0x9e]
	strh r1, [r4, #0x9e]
	ldrsh r1, [lr, #0xa0]
	strh r1, [r4, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [lr, #0xb0]
	str r0, [r4, #0xb0]
_0209a050:
	ldr r0, [r6, #4]
	add lr, lr, #0xb4
	add r0, r0, #1
	str r0, [r6, #4]
	cmp lr, ip
	add r4, r4, #0xb4
	blo _02099f2c
_0209a06c:
	ldr r4, [r7]
	mov r0, #0
	strb r0, [sp, #1]
	ldr r2, [r6]
	ldr r1, [r6, #0x10]
	mov r0, #0xb4
	mla r8, r1, r0, r2
	cmp r5, r4
	bls _0209a1d8
_0209a090:
	sub r5, r5, #0xb4
	subs r8, r8, #0xb4
	beq _0209a1b8
	ldr r1, [r5]
	add r0, r5, #0x24
	str r1, [r8]
	ldr r1, [r5, #4]
	add r3, r8, #0x24
	str r1, [r8, #4]
	ldr r1, [r5, #8]
	add ip, r5, #0x30
	str r1, [r8, #8]
	ldrb r1, [r5, #0xc]
	add r10, r8, #0x30
	mov r9, #6
	strb r1, [r8, #0xc]
	ldrb r1, [r5, #0xd]
	strb r1, [r8, #0xd]
	ldrb r1, [r5, #0xe]
	strb r1, [r8, #0xe]
	ldrb r1, [r5, #0xf]
	strb r1, [r8, #0xf]
	ldrb r1, [r5, #0x10]
	strb r1, [r8, #0x10]
	ldrb r1, [r5, #0x11]
	strb r1, [r8, #0x11]
	ldrb r1, [r5, #0x12]
	strb r1, [r8, #0x12]
	ldrb r1, [r5, #0x13]
	strb r1, [r8, #0x13]
	ldrb r1, [r5, #0x14]
	strb r1, [r8, #0x14]
	ldrb r1, [r5, #0x15]
	strb r1, [r8, #0x15]
	ldrb r1, [r5, #0x16]
	strb r1, [r8, #0x16]
	ldrb r1, [r5, #0x17]
	strb r1, [r8, #0x17]
	ldrb r1, [r5, #0x18]
	strb r1, [r8, #0x18]
	ldrb r1, [r5, #0x19]
	strb r1, [r8, #0x19]
	ldrb r1, [r5, #0x1a]
	strb r1, [r8, #0x1a]
	ldrb r1, [r5, #0x1b]
	strb r1, [r8, #0x1b]
	ldrb r1, [r5, #0x1c]
	strb r1, [r8, #0x1c]
	ldrsh r1, [r5, #0x1e]
	strh r1, [r8, #0x1e]
	ldrsh r1, [r5, #0x20]
	strh r1, [r8, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209a168:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r10!, {r0, r1, r2, r3}
	subs r9, r9, #1
	bne _0209a168
	ldmia ip, {r0, r1}
	stmia r10, {r0, r1}
	ldr r1, [r5, #0x98]
	add r0, r5, #0xa4
	str r1, [r8, #0x98]
	ldrsh r1, [r5, #0x9c]
	add r3, r8, #0xa4
	strh r1, [r8, #0x9c]
	ldrsh r1, [r5, #0x9e]
	strh r1, [r8, #0x9e]
	ldrsh r1, [r5, #0xa0]
	strh r1, [r8, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0xb0]
	str r0, [r8, #0xb0]
_0209a1b8:
	ldr r0, [r6, #0x10]
	cmp r5, r4
	sub r0, r0, #1
	str r0, [r6, #0x10]
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	bhi _0209a090
_0209a1d8:
	mov r0, #0
	strb r0, [sp]
	ldr r2, [r7, #8]
	ldr r1, [r6, #8]
	mov r0, #0xb4
	str r1, [r7, #8]
	str r2, [r6, #8]
	ldr r2, [r7]
	ldr r1, [r6]
	str r1, [r7]
	str r2, [r6]
	ldr r2, [r7, #4]
	ldr r1, [r6, #4]
	str r1, [r7, #4]
	str r2, [r6, #4]
	ldr r1, [r7]
	mla r0, r11, r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0209a220: .word 0xb60b60b7
	arm_func_end func_ov00_02099ecc

	.global func_ov00_0209a224
	arm_func_start func_ov00_0209a224
func_ov00_0209a224: ; 0x0209a224
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	ldmib r5, {r4, ip}
	add r3, r4, r3
	mov r4, r1
	sub r1, r3, ip
	mov r6, r2
	bl func_ov00_0209a298
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #1]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r4
	strb r3, [sp]
	bl func_ov00_0209a4ac
	ldr r0, [r5]
	ldr r1, _0209a294 ; =0xb60b60b7
	sub r2, r6, r0
	smull r0, r3, r1, r2
	add r3, r2, r3
	mov r0, r2, lsr #0x1f
	add r3, r0, r3, asr #7
	str r3, [r4, #0x10]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0209a294: .word 0xb60b60b7
	arm_func_end func_ov00_0209a224

	.global func_ov00_0209a298
	arm_func_start func_ov00_0209a298
func_ov00_0209a298: ; 0x0209a298
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _0209a35c ; =0x016c16c1
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0209a2c0
	bl func_0204dd9c
_0209a2c0:
	ldr r0, _0209a360 ; =0x00795ceb
	cmp r4, r0
	bhs _0209a30c
	add r1, r4, #1
	ldr r0, _0209a364 ; =0xcccccccd
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
_0209a30c:
	cmp r4, r0, lsl #1
	bhs _0209a348
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
_0209a348:
	ldr r0, _0209a35c ; =0x016c16c1
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0209a35c: .word 0x016c16c1
_0209a360: .word 0x00795ceb
_0209a364: .word 0xcccccccd
	arm_func_end func_ov00_0209a298

	.global func_ov00_0209a368
	arm_func_start func_ov00_0209a368
func_ov00_0209a368: ; 0x0209a368
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209a3a8 ; =0x016c16c1
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0209a384
	bl func_0204dd9c
_0209a384:
	mov r0, #0xb4
	mul r0, r4, r0
	ldr r1, _0209a3ac ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209a3a8: .word 0x016c16c1
_0209a3ac: .word data_027e0ce0
	arm_func_end func_ov00_0209a368

	.global func_ov00_0209a3b0
	arm_func_start func_ov00_0209a3b0
func_ov00_0209a3b0: ; 0x0209a3b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209a3ec
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02099534
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209a3ec:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209a3b0

	.global func_ov00_0209a3f8
	arm_func_start func_ov00_0209a3f8
func_ov00_0209a3f8: ; 0x0209a3f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209a434
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209a470
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209a434:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209a3f8

	.global func_ov00_0209a440
	arm_func_start func_ov00_0209a440
func_ov00_0209a440: ; 0x0209a440
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209a468
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209a440

	.global func_ov00_0209a468
	arm_func_start func_ov00_0209a468
func_ov00_0209a468: ; 0x0209a468
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209a468

	.global func_ov00_0209a470
	arm_func_start func_ov00_0209a470
func_ov00_0209a470: ; 0x0209a470
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xb4
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0209a494:
	sub r4, r4, #0xb4
	add r0, r4, #4
	bl func_ov00_0209a508
	subs r5, r5, #1
	bne _0209a494
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209a470

	.global func_ov00_0209a4ac
	arm_func_start func_ov00_0209a4ac
func_ov00_0209a4ac: ; 0x0209a4ac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209a4ec ; =0x016c16c1
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0209a4c8
	bl func_0204dd9c
_0209a4c8:
	mov r0, #0xb4
	mul r0, r4, r0
	ldr r1, _0209a4f0 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209a4ec: .word 0x016c16c1
_0209a4f0: .word data_027e0ce0
	arm_func_end func_ov00_0209a4ac

	.global func_ov00_0209a4f4
	arm_func_start func_ov00_0209a4f4
func_ov00_0209a4f4: ; 0x0209a4f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209a50c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209a4f4

	.global func_ov00_0209a508
	arm_func_start func_ov00_0209a508
func_ov00_0209a508: ; 0x0209a508
	bx lr
	arm_func_end func_ov00_0209a508

	.global func_ov00_0209a50c
	arm_func_start func_ov00_0209a50c
func_ov00_0209a50c: ; 0x0209a50c
	mvn r3, #0
	str r3, [r0]
	mov r2, #0
	str r2, [r0, #4]
	strb r2, [r0, #8]
	mov r1, #0x64
	strb r1, [r0, #9]
	mov r1, #6
	strb r1, [r0, #0xa]
	mov r1, #3
	strb r1, [r0, #0xb]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xe]
	strb r2, [r0, #0xf]
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	strb r2, [r0, #0x12]
	strb r2, [r0, #0x13]
	strb r2, [r0, #0x14]
	strb r2, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x16]
	strb r1, [r0, #0x17]
	strb r2, [r0, #0x18]
	strh r3, [r0, #0x1a]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	strh r2, [r0, #0x1c]
	mov r1, #0x800
	str r1, [r0, #0x34]
	mov r1, #0x5c
	str r1, [r0, #0x94]
	strh r3, [r0, #0x98]
	strh r3, [r0, #0x9c]
	strh r2, [r0, #0x9a]
	str r2, [r0, #0xa0]
	str r2, [r0, #0xa4]
	str r2, [r0, #0xa8]
	str r2, [r0, #0xac]
	bx lr
	arm_func_end func_ov00_0209a50c

	.global func_ov00_0209a5b4
	arm_func_start func_ov00_0209a5b4
func_ov00_0209a5b4: ; 0x0209a5b4
	cmp r0, #0xdd
	addls pc, pc, r0, lsl #2
	b _0209aed0
_0209a5c0: ; jump table
	b _0209aae8 ; case 0
	b _0209aed0 ; case 1
	b _0209a958 ; case 2
	b _0209a950 ; case 3
	b _0209aab8 ; case 4
	b _0209a9e8 ; case 5
	b _0209aec0 ; case 6
	b _0209a970 ; case 7
	b _0209a9b0 ; case 8
	b _0209a9a0 ; case 9
	b _0209a960 ; case 10
	b _0209a960 ; case 11
	b _0209a960 ; case 12
	b _0209a9b0 ; case 13
	b _0209a950 ; case 14
	b _0209ab00 ; case 15
	b _0209abb0 ; case 16
	b _0209ad40 ; case 17
	b _0209a9f8 ; case 18
	b _0209a9b8 ; case 19
	b _0209aed0 ; case 20
	b _0209a938 ; case 21
	b _0209aaa0 ; case 22
	b _0209abb0 ; case 23
	b _0209aba8 ; case 24
	b _0209aac0 ; case 25
	b _0209aed0 ; case 26
	b _0209a9c0 ; case 27
	b _0209a950 ; case 28
	b _0209ad50 ; case 29
	b _0209ac08 ; case 30
	b _0209aa08 ; case 31
	b _0209a9a8 ; case 32
	b _0209a9d8 ; case 33
	b _0209a948 ; case 34
	b _0209ab88 ; case 35
	b _0209ad28 ; case 36
	b _0209aed0 ; case 37
	b _0209a9d0 ; case 38
	b _0209aed0 ; case 39
	b _0209aed0 ; case 40
	b _0209aaf0 ; case 41
	b _0209abf8 ; case 42
	b _0209ae58 ; case 43
	b _0209a9e0 ; case 44
	b _0209ad58 ; case 45
	b _0209a998 ; case 46
	b _0209aaa8 ; case 47
	b _0209adb8 ; case 48
	b _0209aa98 ; case 49
	b _0209aed0 ; case 50
	b _0209ad88 ; case 51
	b _0209ae90 ; case 52
	b _0209aac8 ; case 53
	b _0209ae98 ; case 54
	b _0209a9c8 ; case 55
	b _0209aed0 ; case 56
	b _0209aad8 ; case 57
	b _0209aae0 ; case 58
	b _0209ab10 ; case 59
	b _0209aaf8 ; case 60
	b _0209ab18 ; case 61
	b _0209ab20 ; case 62
	b _0209ab30 ; case 63
	b _0209ab38 ; case 64
	b _0209aed0 ; case 65
	b _0209aed0 ; case 66
	b _0209ab40 ; case 67
	b _0209ab50 ; case 68
	b _0209ab58 ; case 69
	b _0209ab68 ; case 70
	b _0209ab70 ; case 71
	b _0209aed0 ; case 72
	b _0209ab80 ; case 73
	b _0209aa78 ; case 74
	b _0209aa68 ; case 75
	b _0209aa18 ; case 76
	b _0209aa70 ; case 77
	b _0209aa20 ; case 78
	b _0209aa48 ; case 79
	b _0209aa40 ; case 80
	b _0209aa38 ; case 81
	b _0209aa28 ; case 82
	b _0209aa60 ; case 83
	b _0209aa58 ; case 84
	b _0209aa50 ; case 85
	b _0209aa80 ; case 86
	b _0209abc0 ; case 87
	b _0209abf8 ; case 88
	b _0209aed0 ; case 89
	b _0209a968 ; case 90
	b _0209a968 ; case 91
	b _0209a968 ; case 92
	b _0209abd8 ; case 93
	b _0209aed0 ; case 94
	b _0209abe0 ; case 95
	b _0209abe8 ; case 96
	b _0209ae60 ; case 97
	b _0209ab60 ; case 98
	b _0209a940 ; case 99
	b _0209ad38 ; case 100
	b _0209ad48 ; case 101
	b _0209a9b0 ; case 102
	b _0209aad0 ; case 103
	b _0209ab90 ; case 104
	b _0209abc8 ; case 105
	b _0209aba0 ; case 106
	b _0209aed0 ; case 107
	b _0209aa88 ; case 108
	b _0209a988 ; case 109
	b _0209ab48 ; case 110
	b _0209aa10 ; case 111
	b _0209a990 ; case 112
	b _0209acf8 ; case 113
	b _0209aed0 ; case 114
	b _0209ad60 ; case 115
	b _0209ad68 ; case 116
	b _0209ad70 ; case 117
	b _0209ad78 ; case 118
	b _0209ad80 ; case 119
	b _0209aa30 ; case 120
	b _0209aa90 ; case 121
	b _0209a970 ; case 122
	b _0209aab0 ; case 123
	b _0209ad20 ; case 124
	b _0209ada0 ; case 125
	b _0209ada0 ; case 126
	b _0209ac00 ; case 127
	b _0209ad90 ; case 128
	b _0209a9f0 ; case 129
	b _0209ad98 ; case 130
	b _0209ab78 ; case 131
	b _0209abf0 ; case 132
	b _0209ab08 ; case 133
	b _0209ab28 ; case 134
	b _0209a960 ; case 135
	b _0209aed0 ; case 136
	b _0209abb8 ; case 137
	b _0209aa00 ; case 138
	b _0209a978 ; case 139
	b _0209ada8 ; case 140
	b _0209adb0 ; case 141
	b _0209abd0 ; case 142
	b _0209ab98 ; case 143
	b _0209aac0 ; case 144
	b _0209a9d0 ; case 145
	b _0209ad20 ; case 146
	b _0209ad20 ; case 147
	b _0209aaf8 ; case 148
	b _0209aed0 ; case 149
	b _0209aed0 ; case 150
	b _0209ab60 ; case 151
	b _0209aed0 ; case 152
	b _0209aed0 ; case 153
	b _0209aec8 ; case 154
	b _0209aed0 ; case 155
	b _0209a980 ; case 156
	b _0209ad30 ; case 157
	b _0209acf8 ; case 158
	b _0209ade0 ; case 159
	b _0209ade8 ; case 160
	b _0209ae20 ; case 161
	b _0209ae28 ; case 162
	b _0209ae30 ; case 163
	b _0209ae38 ; case 164
	b _0209adf0 ; case 165
	b _0209adf8 ; case 166
	b _0209ae00 ; case 167
	b _0209ae18 ; case 168
	b _0209ae08 ; case 169
	b _0209ae40 ; case 170
	b _0209ac10 ; case 171
	b _0209ae48 ; case 172
	b _0209ae10 ; case 173
	b _0209ad00 ; case 174
	b _0209ad08 ; case 175
	b _0209ac88 ; case 176
	b _0209ac90 ; case 177
	b _0209ac30 ; case 178
	b _0209ac68 ; case 179
	b _0209ac70 ; case 180
	b _0209ad10 ; case 181
	b _0209ace8 ; case 182
	b _0209ac48 ; case 183
	b _0209ac38 ; case 184
	b _0209ac40 ; case 185
	b _0209ac18 ; case 186
	b _0209ac50 ; case 187
	b _0209ac58 ; case 188
	b _0209ad20 ; case 189
	b _0209ac98 ; case 190
	b _0209ac60 ; case 191
	b _0209aed0 ; case 192
	b _0209acd8 ; case 193
	b _0209ace0 ; case 194
	b _0209aca0 ; case 195
	b _0209aca8 ; case 196
	b _0209acb0 ; case 197
	b _0209acb8 ; case 198
	b _0209adc0 ; case 199
	b _0209acc0 ; case 200
	b _0209acc8 ; case 201
	b _0209acd0 ; case 202
	b _0209ae68 ; case 203
	b _0209adc8 ; case 204
	b _0209aea8 ; case 205
	b _0209ad18 ; case 206
	b _0209ae70 ; case 207
	b _0209add0 ; case 208
	b _0209add8 ; case 209
	b _0209ae88 ; case 210
	b _0209ae78 ; case 211
	b _0209aea0 ; case 212
	b _0209aeb0 ; case 213
	b _0209aeb8 ; case 214
	b _0209ae50 ; case 215
	b _0209ac78 ; case 216
	b _0209ae80 ; case 217
	b _0209ac80 ; case 218
	b _0209acf0 ; case 219
	b _0209ac20 ; case 220
	b _0209ac28 ; case 221
_0209a938:
	mov r0, #0xe2
	bx lr
_0209a940:
	mov r0, #0xe5
	bx lr
_0209a948:
	mov r0, #0xf2
	bx lr
_0209a950:
	mov r0, #0
	bx lr
_0209a958:
	mov r0, #1
	bx lr
_0209a960:
	mov r0, #2
	bx lr
_0209a968:
	mov r0, #0x29
	bx lr
_0209a970:
	mov r0, #3
	bx lr
_0209a978:
	mov r0, #0xae
	bx lr
_0209a980:
	mov r0, #0xdf
	bx lr
_0209a988:
	mov r0, #0x46
	bx lr
_0209a990:
	mov r0, #0xcf
	bx lr
_0209a998:
	mov r0, #0x3c
	bx lr
_0209a9a0:
	mov r0, #5
	bx lr
_0209a9a8:
	mov r0, #0xe7
	bx lr
_0209a9b0:
	mov r0, #4
	bx lr
_0209a9b8:
	mov r0, #0x25
	bx lr
_0209a9c0:
	mov r0, #6
	bx lr
_0209a9c8:
	mov r0, #0xa0
	bx lr
_0209a9d0:
	mov r0, #7
	bx lr
_0209a9d8:
	mov r0, #0x37
	bx lr
_0209a9e0:
	mov r0, #0xa2
	bx lr
_0209a9e8:
	mov r0, #8
	bx lr
_0209a9f0:
	mov r0, #9
	bx lr
_0209a9f8:
	mov r0, #0xa
	bx lr
_0209aa00:
	mov r0, #0x69
	bx lr
_0209aa08:
	mov r0, #0xb
	bx lr
_0209aa10:
	mov r0, #0x4d
	bx lr
_0209aa18:
	mov r0, #0xc9
	bx lr
_0209aa20:
	mov r0, #0xca
	bx lr
_0209aa28:
	mov r0, #0xcb
	bx lr
_0209aa30:
	mov r0, #0xc8
	bx lr
_0209aa38:
	mov r0, #0xc0
	bx lr
_0209aa40:
	mov r0, #0xc1
	bx lr
_0209aa48:
	mov r0, #0xb8
	bx lr
_0209aa50:
	mov r0, #0x72
	bx lr
_0209aa58:
	mov r0, #0x7b
	bx lr
_0209aa60:
	mov r0, #0x7f
	bx lr
_0209aa68:
	mov r0, #0x81
	bx lr
_0209aa70:
	mov r0, #0xb9
	bx lr
_0209aa78:
	mov r0, #0xba
	bx lr
_0209aa80:
	mov r0, #0xbb
	bx lr
_0209aa88:
	mov r0, #0xbd
	bx lr
_0209aa90:
	mov r0, #0xc3
	bx lr
_0209aa98:
	mov r0, #0xc
	bx lr
_0209aaa0:
	mov r0, #0x31
	bx lr
_0209aaa8:
	mov r0, #0xd
	bx lr
_0209aab0:
	mov r0, #0x5b
	bx lr
_0209aab8:
	mov r0, #0xe
	bx lr
_0209aac0:
	mov r0, #0x3e
	bx lr
_0209aac8:
	mov r0, #0xf
	bx lr
_0209aad0:
	mov r0, #0x45
	bx lr
_0209aad8:
	mov r0, #0x13
	bx lr
_0209aae0:
	mov r0, #0x14
	bx lr
_0209aae8:
	mov r0, #0x15
	bx lr
_0209aaf0:
	mov r0, #0x9c
	bx lr
_0209aaf8:
	mov r0, #0x2f
	bx lr
_0209ab00:
	mov r0, #0x9d
	bx lr
_0209ab08:
	mov r0, #0x65
	bx lr
_0209ab10:
	mov r0, #0x18
	bx lr
_0209ab18:
	mov r0, #0x19
	bx lr
_0209ab20:
	mov r0, #0x1b
	bx lr
_0209ab28:
	mov r0, #0x1b
	bx lr
_0209ab30:
	mov r0, #0x1c
	bx lr
_0209ab38:
	mov r0, #0x1d
	bx lr
_0209ab40:
	mov r0, #0x1e
	bx lr
_0209ab48:
	mov r0, #0x4a
	bx lr
_0209ab50:
	mov r0, #0x1f
	bx lr
_0209ab58:
	mov r0, #0x20
	bx lr
_0209ab60:
	mov r0, #0x63
	bx lr
_0209ab68:
	mov r0, #0x21
	bx lr
_0209ab70:
	mov r0, #0x23
	bx lr
_0209ab78:
	mov r0, #0xa3
	bx lr
_0209ab80:
	mov r0, #0x24
	bx lr
_0209ab88:
	mov r0, #0x26
	bx lr
_0209ab90:
	mov r0, #0x43
	bx lr
_0209ab98:
	mov r0, #0x6e
	bx lr
_0209aba0:
	mov r0, #0x44
	bx lr
_0209aba8:
	mov r0, #0x27
	bx lr
_0209abb0:
	mov r0, #0x28
	bx lr
_0209abb8:
	mov r0, #0x6b
	bx lr
_0209abc0:
	mov r0, #0x2a
	bx lr
_0209abc8:
	mov r0, #0x48
	bx lr
_0209abd0:
	mov r0, #0x6d
	bx lr
_0209abd8:
	mov r0, #0x2b
	bx lr
_0209abe0:
	mov r0, #0x2e
	bx lr
_0209abe8:
	mov r0, #0x2c
	bx lr
_0209abf0:
	mov r0, #0x64
	bx lr
_0209abf8:
	mov r0, #0x2d
	bx lr
_0209ac00:
	mov r0, #0x62
	bx lr
_0209ac08:
	mov r0, #0x30
	bx lr
_0209ac10:
	mov r0, #0x10
	bx lr
_0209ac18:
	mov r0, #0xa4
	bx lr
_0209ac20:
	mov r0, #0xe1
	bx lr
_0209ac28:
	mov r0, #0xe3
	bx lr
_0209ac30:
	mov r0, #0x11
	bx lr
_0209ac38:
	mov r0, #0x40
	bx lr
_0209ac40:
	mov r0, #0x42
	bx lr
_0209ac48:
	mov r0, #0x4c
	bx lr
_0209ac50:
	mov r0, #0x54
	bx lr
_0209ac58:
	mov r0, #0x5a
	bx lr
_0209ac60:
	mov r0, #0x5c
	bx lr
_0209ac68:
	mov r0, #0x6f
	bx lr
_0209ac70:
	mov r0, #0x70
	bx lr
_0209ac78:
	mov r0, #0x80
	bx lr
_0209ac80:
	mov r0, #0x82
	bx lr
_0209ac88:
	mov r0, #0x9a
	bx lr
_0209ac90:
	mov r0, #0x9b
	bx lr
_0209ac98:
	mov r0, #0xa6
	bx lr
_0209aca0:
	mov r0, #0xa7
	bx lr
_0209aca8:
	mov r0, #0xa8
	bx lr
_0209acb0:
	mov r0, #0xa9
	bx lr
_0209acb8:
	mov r0, #0xaa
	bx lr
_0209acc0:
	mov r0, #0xb3
	bx lr
_0209acc8:
	mov r0, #0xb1
	bx lr
_0209acd0:
	mov r0, #0xb2
	bx lr
_0209acd8:
	mov r0, #0x73
	bx lr
_0209ace0:
	mov r0, #0x74
	bx lr
_0209ace8:
	mov r0, #0x5f
	bx lr
_0209acf0:
	mov r0, #0x83
	bx lr
_0209acf8:
	mov r0, #0x88
	bx lr
_0209ad00:
	mov r0, #0x98
	bx lr
_0209ad08:
	mov r0, #0x99
	bx lr
_0209ad10:
	mov r0, #0x9f
	bx lr
_0209ad18:
	mov r0, #0xbf
	bx lr
_0209ad20:
	mov r0, #0xa5
	bx lr
_0209ad28:
	mov r0, #0x38
	bx lr
_0209ad30:
	mov r0, #0xe0
	bx lr
_0209ad38:
	mov r0, #0x39
	bx lr
_0209ad40:
	mov r0, #0x3a
	bx lr
_0209ad48:
	mov r0, #0x3b
	bx lr
_0209ad50:
	mov r0, #0x49
	bx lr
_0209ad58:
	mov r0, #0x4b
	bx lr
_0209ad60:
	mov r0, #0x55
	bx lr
_0209ad68:
	mov r0, #0x56
	bx lr
_0209ad70:
	mov r0, #0x57
	bx lr
_0209ad78:
	mov r0, #0x58
	bx lr
_0209ad80:
	mov r0, #0x59
	bx lr
_0209ad88:
	mov r0, #0x61
	bx lr
_0209ad90:
	mov r0, #0x5d
	bx lr
_0209ad98:
	mov r0, #0x5e
	bx lr
_0209ada0:
	mov r0, #0x60
	bx lr
_0209ada8:
	mov r0, #0x6a
	bx lr
_0209adb0:
	mov r0, #0x6c
	bx lr
_0209adb8:
	mov r0, #0x75
	bx lr
_0209adc0:
	mov r0, #0x77
	bx lr
_0209adc8:
	mov r0, #0x78
	bx lr
_0209add0:
	mov r0, #0x79
	bx lr
_0209add8:
	mov r0, #0x7a
	bx lr
_0209ade0:
	mov r0, #0x89
	bx lr
_0209ade8:
	mov r0, #0x8a
	bx lr
_0209adf0:
	mov r0, #0x8b
	bx lr
_0209adf8:
	mov r0, #0x8c
	bx lr
_0209ae00:
	mov r0, #0x8d
	bx lr
_0209ae08:
	mov r0, #0x94
	bx lr
_0209ae10:
	mov r0, #0x97
	bx lr
_0209ae18:
	mov r0, #0x93
	bx lr
_0209ae20:
	mov r0, #0x8e
	bx lr
_0209ae28:
	mov r0, #0x8f
	bx lr
_0209ae30:
	mov r0, #0x90
	bx lr
_0209ae38:
	mov r0, #0x91
	bx lr
_0209ae40:
	mov r0, #0x95
	bx lr
_0209ae48:
	mov r0, #0x96
	bx lr
_0209ae50:
	mov r0, #0x7c
	bx lr
_0209ae58:
	mov r0, #0x9f
	bx lr
_0209ae60:
	mov r0, #0xab
	bx lr
_0209ae68:
	mov r0, #0xb5
	bx lr
_0209ae70:
	mov r0, #0xc2
	bx lr
_0209ae78:
	mov r0, #0xcd
	bx lr
_0209ae80:
	mov r0, #0xce
	bx lr
_0209ae88:
	mov r0, #0xc4
	bx lr
_0209ae90:
	mov r0, #0xcc
	bx lr
_0209ae98:
	mov r0, #0xf1
	bx lr
_0209aea0:
	mov r0, #0xd3
	bx lr
_0209aea8:
	mov r0, #0xbe
	bx lr
_0209aeb0:
	mov r0, #0xd4
	bx lr
_0209aeb8:
	mov r0, #0xd2
	bx lr
_0209aec0:
	mov r0, #0xdb
	bx lr
_0209aec8:
	mov r0, #0xdd
	bx lr
_0209aed0:
	mov r0, #0xf3
	bx lr
	arm_func_end func_ov00_0209a5b4

	.global func_ov00_0209aed8
	arm_func_start func_ov00_0209aed8
func_ov00_0209aed8: ; 0x0209aed8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209bc88
	ldr r0, [r4, #8]
	cmp r0, #0xf3
	bhs _0209aefc
	mov r0, r4
	mov r1, #0xf3
	bl func_ov00_0209bc9c
_0209aefc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209aed8

	.global func_ov00_0209af04
	arm_func_start func_ov00_0209af04
func_ov00_0209af04: ; 0x0209af04
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209af20
	mov r0, r4
	bl func_ov00_02080f20
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209af04

	.global func_ov00_0209af20
	arm_func_start func_ov00_0209af20
func_ov00_0209af20: ; 0x0209af20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	mov r9, r0
	ldr r8, [r9]
	ldr r1, [r9, #4]
	add r0, r8, r1, lsl #2
	cmp r8, r0
	beq _0209afa4
	ldr r5, _0209afc0 ; =func_0203010c
	mov r7, #4
	mov r6, #0x10
	mov r4, #0
_0209af50:
	ldr r10, [r8]
	cmp r10, #0
	beq _0209af90
	beq _0209af8c
	mov r0, r10
	bl func_ov00_020a5ccc
	mov r1, r7
	mov r2, r6
	mov r3, r5
	add r0, r10, #0x20
	bl func_0204f754
	add r0, r10, #0xc
	blx func_0203005c
	mov r0, r10
	bl _ZN9SysObjectdlEPv
_0209af8c:
	str r4, [r8]
_0209af90:
	ldmia r9, {r0, r1}
	add r8, r8, #4
	add r0, r0, r1, lsl #2
	cmp r8, r0
	bne _0209af50
_0209afa4:
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r9, #4]
	sub r0, r0, r1
	str r0, [r9, #4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0209afc0: .word func_0203010c
	arm_func_end func_ov00_0209af20

	.global func_ov00_0209afc4
	arm_func_start func_ov00_0209afc4
func_ov00_0209afc4: ; 0x0209afc4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	movs r8, r2
	mov r9, r0
	mov r10, r1
	mov r11, r3
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0209afe0:
	ldr r0, [r10, r7, lsl #2]
	and r4, r0, #0xff
	mov r0, r0, asr #0x10
	and r6, r0, #0xff
	cmp r4, #0x6d
	bgt _0209b060
	bge _0209b2a8
	cmp r4, #0x2f
	bgt _0209b044
	subs r0, r4, #0x26
	addpl pc, pc, r0, lsl #2
	b _0209b038
_0209b010: ; jump table
	b _0209b2a0 ; case 0
	b _0209b37c ; case 1
	b _0209b37c ; case 2
	b _0209b37c ; case 3
	b _0209b37c ; case 4
	b _0209b37c ; case 5
	b _0209b340 ; case 6
	b _0209b37c ; case 7
	b _0209b204 ; case 8
	b _0209b128 ; case 9
_0209b038:
	cmp r4, #0
	beq _0209b2f4
	b _0209b37c
_0209b044:
	cmp r4, #0x34
	bgt _0209b054
	beq _0209b0a4
	b _0209b37c
_0209b054:
	cmp r4, #0x56
	beq _0209b344
	b _0209b37c
_0209b060:
	cmp r4, #0x91
	bgt _0209b088
	bge _0209b2a0
	cmp r4, #0x70
	bgt _0209b07c
	beq _0209b2c0
	b _0209b37c
_0209b07c:
	cmp r4, #0x88
	beq _0209b24c
	b _0209b37c
_0209b088:
	cmp r4, #0x9a
	bgt _0209b098
	beq _0209b1d8
	b _0209b37c
_0209b098:
	cmp r4, #0xdb
	beq _0209b360
	b _0209b37c
_0209b0a4:
	cmp r6, #9
	addls pc, pc, r6, lsl #2
	b _0209b120
_0209b0b0: ; jump table
	b _0209b120 ; case 0
	b _0209b0d8 ; case 1
	b _0209b0e0 ; case 2
	b _0209b0e8 ; case 3
	b _0209b0f0 ; case 4
	b _0209b0f8 ; case 5
	b _0209b100 ; case 6
	b _0209b108 ; case 7
	b _0209b110 ; case 8
	b _0209b118 ; case 9
_0209b0d8:
	mov r5, #0xe8
	b _0209b388
_0209b0e0:
	mov r5, #0xe9
	b _0209b388
_0209b0e8:
	mov r5, #0xea
	b _0209b388
_0209b0f0:
	mov r5, #0xeb
	b _0209b388
_0209b0f8:
	mov r5, #0xec
	b _0209b388
_0209b100:
	mov r5, #0xed
	b _0209b388
_0209b108:
	mov r5, #0xee
	b _0209b388
_0209b110:
	mov r5, #0xef
	b _0209b388
_0209b118:
	mov r5, #0xf0
	b _0209b388
_0209b120:
	mov r5, #0xcc
	b _0209b388
_0209b128:
	cmp r6, #0x12
	addls pc, pc, r6, lsl #2
	b _0209b1d0
_0209b134: ; jump table
	b _0209b1d0 ; case 0
	b _0209b190 ; case 1
	b _0209b190 ; case 2
	b _0209b180 ; case 3
	b _0209b180 ; case 4
	b _0209b188 ; case 5
	b _0209b190 ; case 6
	b _0209b188 ; case 7
	b _0209b188 ; case 8
	b _0209b188 ; case 9
	b _0209b198 ; case 10
	b _0209b1a0 ; case 11
	b _0209b1a8 ; case 12
	b _0209b1a8 ; case 13
	b _0209b1b0 ; case 14
	b _0209b1a0 ; case 15
	b _0209b1b8 ; case 16
	b _0209b1c0 ; case 17
	b _0209b1c8 ; case 18
_0209b180:
	mov r5, #0x12
	b _0209b388
_0209b188:
	mov r5, #0x3d
	b _0209b388
_0209b190:
	mov r5, #0x3f
	b _0209b388
_0209b198:
	mov r5, #0x5b
	b _0209b388
_0209b1a0:
	mov r5, #0x7d
	b _0209b388
_0209b1a8:
	mov r5, #0x7e
	b _0209b388
_0209b1b0:
	mov r5, #0x92
	b _0209b388
_0209b1b8:
	mov r5, #0xa1
	b _0209b388
_0209b1c0:
	mov r5, #0xb4
	b _0209b388
_0209b1c8:
	mov r5, #0xb6
	b _0209b388
_0209b1d0:
	mov r5, #0xd
	b _0209b388
_0209b1d8:
	cmp r6, #0
	beq _0209b1f4
	cmp r6, #1
	beq _0209b1fc
	cmp r6, #2
	moveq r5, #0xdc
	b _0209b388
_0209b1f4:
	mov r5, #0xdd
	b _0209b388
_0209b1fc:
	mov r5, #0xde
	b _0209b388
_0209b204:
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _0209b388
_0209b210: ; jump table
	b _0209b224 ; case 0
	b _0209b22c ; case 1
	b _0209b234 ; case 2
	b _0209b23c ; case 3
	b _0209b244 ; case 4
_0209b224:
	mov r5, #0x3c
	b _0209b388
_0209b22c:
	mov r5, #0xd8
	b _0209b388
_0209b234:
	mov r5, #0xd6
	b _0209b388
_0209b23c:
	mov r5, #0xd7
	b _0209b388
_0209b244:
	mov r5, #0xd9
	b _0209b388
_0209b24c:
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _0209b388
_0209b258: ; jump table
	b _0209b270 ; case 0
	b _0209b288 ; case 1
	b _0209b278 ; case 2
	b _0209b280 ; case 3
	b _0209b290 ; case 4
	b _0209b298 ; case 5
_0209b270:
	mov r5, #0x67
	b _0209b388
_0209b278:
	mov r5, #0xaf
	b _0209b388
_0209b280:
	mov r5, #0xb0
	b _0209b388
_0209b288:
	mov r5, #0x9e
	b _0209b388
_0209b290:
	mov r5, #0xb7
	b _0209b388
_0209b298:
	mov r5, #0xd5
	b _0209b388
_0209b2a0:
	mov r5, #7
	b _0209b388
_0209b2a8:
	cmp r6, #1
	bne _0209b2b8
	mov r5, #0x47
	b _0209b388
_0209b2b8:
	mov r5, #0x46
	b _0209b388
_0209b2c0:
	cmp r6, #0
	beq _0209b2ec
	cmp r6, #1
	beq _0209b2dc
	cmp r6, #2
	beq _0209b2e4
	b _0209b2ec
_0209b2dc:
	mov r5, #0xd0
	b _0209b388
_0209b2e4:
	mov r5, #0xd1
	b _0209b388
_0209b2ec:
	mov r5, #0xcf
	b _0209b388
_0209b2f4:
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _0209b338
_0209b300: ; jump table
	b _0209b338 ; case 0
	b _0209b318 ; case 1
	b _0209b320 ; case 2
	b _0209b328 ; case 3
	b _0209b330 ; case 4
	b _0209b318 ; case 5
_0209b318:
	mov r5, #0x17
	b _0209b388
_0209b320:
	mov r5, #0xc5
	b _0209b388
_0209b328:
	mov r5, #0xc6
	b _0209b388
_0209b330:
	mov r5, #0x16
	b _0209b388
_0209b338:
	mov r5, #0x15
	b _0209b388
_0209b340:
	mov r5, #0xa2
_0209b344:
	ldr r0, _0209b598 ; =gAdventureFlags
	mov r1, #0x32
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r5, #0xbc
	b _0209b388
_0209b360:
	ldr r0, _0209b59c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r5, #0x84
	movne r5, #0x83
	b _0209b388
_0209b37c:
	mov r0, r4
	bl func_ov00_0209a5b4
	mov r5, r0
_0209b388:
	ldr r0, _0209b5a0 ; =data_ov00_020db058
	ldr r0, [r0, r5, lsl #4]
	cmp r11, r0
	bne _0209b588
	mov r0, r9
	mov r1, r5
	bl func_ov00_0209ba38
	cmp r4, #0x63
	bgt _0209b3f4
	bge _0209b438
	cmp r4, #0x26
	bgt _0209b3c8
	bge _0209b458
	cmp r4, #0x1c
	beq _0209b500
	b _0209b588
_0209b3c8:
	cmp r4, #0x30
	bgt _0209b3e8
	cmp r4, #0x2e
	blt _0209b588
	beq _0209b530
	cmp r4, #0x30
	beq _0209b448
	b _0209b588
_0209b3e8:
	cmp r4, #0x3c
	beq _0209b530
	b _0209b588
_0209b3f4:
	cmp r4, #0x8a
	bgt _0209b41c
	bge _0209b540
	cmp r4, #0x83
	bgt _0209b410
	beq _0209b520
	b _0209b588
_0209b410:
	cmp r4, #0x86
	beq _0209b510
	b _0209b588
_0209b41c:
	cmp r4, #0x91
	bgt _0209b42c
	beq _0209b4d8
	b _0209b588
_0209b42c:
	cmp r4, #0xdb
	beq _0209b550
	b _0209b588
_0209b438:
	mov r0, r9
	mov r1, #0xe6
	bl func_ov00_0209ba38
	b _0209b588
_0209b448:
	mov r0, r9
	mov r1, #0x76
	bl func_ov00_0209ba38
	b _0209b588
_0209b458:
	cmp r6, #1
	beq _0209b474
	cmp r6, #2
	beq _0209b4ac
	cmp r6, #3
	beq _0209b490
	b _0209b4bc
_0209b474:
	mov r0, r9
	mov r1, #0x33
	bl func_ov00_0209ba38
	mov r0, r9
	mov r1, #0x35
	bl func_ov00_0209ba38
	b _0209b588
_0209b490:
	mov r0, r9
	mov r1, #0x33
	bl func_ov00_0209ba38
	mov r0, r9
	mov r1, #0x36
	bl func_ov00_0209ba38
	b _0209b588
_0209b4ac:
	mov r0, r9
	mov r1, #0x34
	bl func_ov00_0209ba38
	b _0209b588
_0209b4bc:
	mov r0, r9
	mov r1, #0x32
	bl func_ov00_0209ba38
	mov r0, r9
	mov r1, #0x34
	bl func_ov00_0209ba38
	b _0209b588
_0209b4d8:
	mov r0, r9
	mov r1, #0x71
	bl func_ov00_0209ba38
	mov r0, r9
	mov r1, #0x34
	bl func_ov00_0209ba38
	mov r0, r9
	mov r1, #0x36
	bl func_ov00_0209ba38
	b _0209b588
_0209b500:
	mov r0, r9
	mov r1, #0x30
	bl func_ov00_0209ba38
	b _0209b588
_0209b510:
	mov r0, r9
	mov r1, #0x1c
	bl func_ov00_0209ba38
	b _0209b588
_0209b520:
	mov r0, r9
	mov r1, #0x23
	bl func_ov00_0209ba38
	b _0209b588
_0209b530:
	mov r0, r9
	mov r1, #0x66
	bl func_ov00_0209ba38
	b _0209b588
_0209b540:
	mov r0, r9
	mov r1, #0x68
	bl func_ov00_0209ba38
	b _0209b588
_0209b550:
	ldr r0, _0209b59c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	mov r0, r9
	bne _0209b580
	mov r1, #0x87
	bl func_ov00_0209ba38
	mov r0, r9
	mov r1, #0x86
	bl func_ov00_0209ba38
	b _0209b588
_0209b580:
	mov r1, #0x85
	bl func_ov00_0209ba38
_0209b588:
	add r7, r7, #1
	cmp r7, r8
	blo _0209afe0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0209b598: .word gAdventureFlags
_0209b59c: .word data_027e0d38
_0209b5a0: .word data_ov00_020db058
	arm_func_end func_ov00_0209afc4

	.global func_ov00_0209b5a4
	arm_func_start func_ov00_0209b5a4
func_ov00_0209b5a4: ; 0x0209b5a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x28
	mov r10, r0
	ldr r2, [r10]
	ldr r0, [r10, #4]
	mov r9, r1
	add r1, r2, r0, lsl #2
	mov r8, r2
	cmp r2, r1
	beq _0209b648
	ldr r6, _0209b6ec ; =data_ov00_020db058
	mov r5, #4
	mov r11, #0x10
	mov r4, #0
_0209b5dc:
	ldr r7, [r8]
	cmp r7, #0
	beq _0209b630
	ldr r0, [r7]
	ldr r0, [r6, r0, lsl #4]
	cmp r9, r0
	bne _0209b630
	cmp r7, #0
	beq _0209b62c
	mov r0, r7
	bl func_ov00_020a5ccc
	ldr r3, _0209b6f0 ; =func_0203010c
	mov r1, r5
	add r0, r7, #0x20
	mov r2, r11
	bl func_0204f754
	add r0, r7, #0xc
	blx func_0203005c
	mov r0, r7
	bl _ZN9SysObjectdlEPv
_0209b62c:
	str r4, [r8]
_0209b630:
	ldr r2, [r10]
	ldr r0, [r10, #4]
	add r8, r8, #4
	add r1, r2, r0, lsl #2
	cmp r8, r1
	bne _0209b5dc
_0209b648:
	str r1, [sp, #0x1c]
	str r1, [sp, #0xc]
	str r2, [sp, #0x20]
	str r1, [sp, #4]
	str r2, [sp, #8]
	b _0209b668
_0209b660:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b668:
	cmp r2, r1
	ldrne r0, [r2]
	cmpne r0, #0
	bne _0209b660
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r0
	cmp r0, r2
	addne r3, r1, #4
	cmpne r3, r2
	beq _0209b6ac
_0209b694:
	ldr r0, [r3]
	add r3, r3, #4
	cmp r0, #0
	strne r0, [r1], #4
	cmp r3, r2
	bne _0209b694
_0209b6ac:
	ldr r2, [r10]
	ldr r0, [r10, #4]
	mov r3, #0
	add r2, r2, r0, lsl #2
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r3, [r0]
	mov r0, r10
	str r1, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_02080f94
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0209b6ec: .word data_ov00_020db058
_0209b6f0: .word func_0203010c
	arm_func_end func_ov00_0209b5a4

	.global func_ov00_0209b6f4
	arm_func_start func_ov00_0209b6f4
func_ov00_0209b6f4: ; 0x0209b6f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r3, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r1, r3, r0, lsl #2
	mov r4, r2
	str r5, [sp, #0x24]
	str r5, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	b _0209b738
_0209b730:
	add r3, r3, #4
	str r3, [sp, #0x14]
_0209b738:
	cmp r3, r1
	ldrne r0, [r3]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b730
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b7b0
	mov r0, r6
	mov r1, r5
	bl func_ov00_0209ba38
	ldr r2, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r5, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b798
_0209b790:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b798:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b790
	ldr r2, [sp, #8]
_0209b7b0:
	ldr r0, [r2]
	mov r1, r4
	bl func_ov00_020a5d10
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209b6f4

	.global func_ov00_0209b7c4
	arm_func_start func_ov00_0209b7c4
func_ov00_0209b7c4: ; 0x0209b7c4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r3, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r1, r3, r0, lsl #2
	mov r4, r2
	str r5, [sp, #0x24]
	str r5, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	b _0209b808
_0209b800:
	add r3, r3, #4
	str r3, [sp, #0x14]
_0209b808:
	cmp r3, r1
	ldrne r0, [r3]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b800
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b880
	mov r0, r6
	mov r1, r5
	bl func_ov00_0209ba38
	ldr r2, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r5, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b868
_0209b860:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b868:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b860
	ldr r2, [sp, #8]
_0209b880:
	ldr r0, [r2]
	mov r1, r4
	bl func_ov00_020a5d34
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209b7c4

	.global func_ov00_0209b894
	arm_func_start func_ov00_0209b894
func_ov00_0209b894: ; 0x0209b894
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldr r2, [r5]
	ldr r0, [r5, #4]
	mov r4, r1
	add r1, r2, r0, lsl #2
	str r4, [sp, #0x24]
	str r4, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x14]
	b _0209b8d4
_0209b8cc:
	add r2, r2, #4
	str r2, [sp, #0x14]
_0209b8d4:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r4, r0
	bne _0209b8cc
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b94c
	mov r0, r5
	mov r1, r4
	bl func_ov00_0209ba38
	ldr r2, [r5]
	ldr r0, [r5, #4]
	str r4, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r4, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b934
_0209b92c:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b934:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r4, r0
	bne _0209b92c
	ldr r2, [sp, #8]
_0209b94c:
	ldr r0, [r2]
	ldr r0, [r0, #0x14]
	bl func_0201e4cc
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209b894

	.global func_ov00_0209b960
	arm_func_start func_ov00_0209b960
func_ov00_0209b960: ; 0x0209b960
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	ldr ip, [r7]
	ldr r0, [r7, #4]
	mov r6, r1
	add r1, ip, r0, lsl #2
	mov r5, r2
	mov r4, r3
	str r6, [sp, #0x24]
	str r6, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str ip, [sp, #0x2c]
	str ip, [sp, #0x14]
	b _0209b9a8
_0209b9a0:
	add ip, ip, #4
	str ip, [sp, #0x14]
_0209b9a8:
	cmp ip, r1
	ldrne r0, [ip]
	ldrne r0, [r0]
	cmpne r6, r0
	bne _0209b9a0
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209ba20
	mov r0, r7
	mov r1, r6
	bl func_ov00_0209ba38
	ldr r2, [r7]
	ldr r0, [r7, #4]
	str r6, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r6, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209ba08
_0209ba00:
	add r2, r2, #4
	str r2, [sp, #8]
_0209ba08:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r6, r0
	bne _0209ba00
	ldr r2, [sp, #8]
_0209ba20:
	ldr r0, [r2]
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a5d5c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209b960

	.global func_ov00_0209ba38
	arm_func_start func_ov00_0209ba38
func_ov00_0209ba38: ; 0x0209ba38
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r5, r1
	cmp r5, #0xf3
	mov r6, r0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #4]
	cmp r0, #0xf3
	addhs sp, sp, #0x24
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x14]
	add r2, r1, r0, lsl #2
	str r5, [sp, #8]
	str r2, [sp, #0x18]
	str r2, [sp, #0xc]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	b _0209ba9c
_0209ba94:
	add r1, r1, #4
	str r1, [sp, #0x10]
_0209ba9c:
	cmp r1, r2
	ldrne r0, [r1]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209ba94
	ldr r0, [sp, #0x10]
	cmp r0, r2
	addne sp, sp, #0x24
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r1, _0209bba8 ; =data_027e0ce0
	mov r0, #0x60
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0209bb30
	mvn r0, #0
	str r0, [r4]
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, _0209bbac ; =data_02057878
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, _0209bbb0 ; =data_0205785c
	str r1, [r4, #0x18]
	str r0, [r4, #0xc]
	ldr ip, _0209bbb4 ; =func_0203010c
	strb r1, [r4, #0x1c]
	ldr r3, _0209bbb8 ; =func_ov00_0209bbc0
	add r0, r4, #0x20
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
_0209bb30:
	ldr r2, _0209bbbc ; =data_ov00_020db058
	mov r0, r4
	mov r1, r5
	add r2, r2, r5, lsl #4
	str r4, [sp, #0x20]
	bl func_ov00_020a5b38
	mov r2, #0
	strb r2, [sp, #5]
	ldr r1, [r6, #4]
	ldr r0, [r6, #8]
	cmp r1, r0
	bhs _0209bb7c
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r2, [sp, #0x20]
	ldr r1, [r6]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0209bb9c
_0209bb7c:
	strb r2, [sp, #4]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x20
	mov r0, r6
	bl func_ov00_02080f64
_0209bb9c:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0209bba8: .word data_027e0ce0
_0209bbac: .word data_02057878
_0209bbb0: .word data_0205785c
_0209bbb4: .word func_0203010c
_0209bbb8: .word func_ov00_0209bbc0
_0209bbbc: .word data_ov00_020db058
	arm_func_end func_ov00_0209ba38

	.global func_ov00_0209bbc0
	arm_func_start func_ov00_0209bbc0
func_ov00_0209bbc0: ; 0x0209bbc0
	ldr r1, _0209bbe0 ; =data_02057878
	mov r2, #0
	stmia r0, {r1, r2}
	str r2, [r0, #8]
	ldr r1, _0209bbe4 ; =data_02057840
	str r2, [r0, #0xc]
	str r1, [r0]
	bx lr
	.align 2, 0
_0209bbe0: .word data_02057878
_0209bbe4: .word data_02057840
	arm_func_end func_ov00_0209bbc0

	.global func_ov00_0209bbe8
	arm_func_start func_ov00_0209bbe8
func_ov00_0209bbe8: ; 0x0209bbe8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0209bc08:
	ldr r0, [r4]
	cmp r0, #0
	beq _0209bc1c
	mov r1, r5
	bl func_ov00_020a5d74
_0209bc1c:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0209bc08
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209bbe8

	.global func_ov00_0209bc38
	arm_func_start func_ov00_0209bc38
func_ov00_0209bc38: ; 0x0209bc38
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0209bc58:
	ldr r0, [r4]
	cmp r0, #0
	beq _0209bc6c
	mov r1, r5
	bl func_ov00_020a5e08
_0209bc6c:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0209bc58
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209bc38

	.global func_ov00_0209bc88
	arm_func_start func_ov00_0209bc88
func_ov00_0209bc88: ; 0x0209bc88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209bda0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bc88

	.global func_ov00_0209bc9c
	arm_func_start func_ov00_0209bc9c
func_ov00_0209bc9c: ; 0x0209bc9c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_0209bdb4
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_0209bdbc
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_0209bdfc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209bc9c

	.global func_ov00_0209bda0
	arm_func_start func_ov00_0209bda0
func_ov00_0209bda0: ; 0x0209bda0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209be40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bda0

	.global func_ov00_0209bdb4
	arm_func_start func_ov00_0209bdb4
func_ov00_0209bdb4: ; 0x0209bdb4
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209bdb4

	.global func_ov00_0209bdbc
	arm_func_start func_ov00_0209bdbc
func_ov00_0209bdbc: ; 0x0209bdbc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0209bdd8
	bl func_0204dd9c
_0209bdd8:
	ldr r1, _0209bdf8 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209bdf8: .word data_027e0ce0
	arm_func_end func_ov00_0209bdbc

	.global func_ov00_0209bdfc
	arm_func_start func_ov00_0209bdfc
func_ov00_0209bdfc: ; 0x0209bdfc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0209be34
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209be34:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209bdfc

	.global func_ov00_0209be40
	arm_func_start func_ov00_0209be40
func_ov00_0209be40: ; 0x0209be40
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209be64
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209be40

	.global func_ov00_0209be64
	arm_func_start func_ov00_0209be64
func_ov00_0209be64: ; 0x0209be64
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209be64

	.global func_ov00_0209be6c
	arm_func_start func_ov00_0209be6c
func_ov00_0209be6c: ; 0x0209be6c
	stmdb sp!, {r4, lr}
	mov r3, #0
	mov r4, r0
	bl func_ov00_020908f8
	ldr r1, _0209be9c ; =gPlayerAngle
	mov r0, r4
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209be9c: .word gPlayerAngle
	arm_func_end func_ov00_0209be6c

	.global func_ov00_0209bea0
	arm_func_start func_ov00_0209bea0
func_ov00_0209bea0: ; 0x0209bea0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r2, _0209bf44 ; =gPlayerPos
	ldr r1, _0209bf48 ; =gPlayerVel
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r2, [r2, #8]
	ldr r4, [r1]
	str r2, [sp, #0x14]
	ldr r2, [r1, #8]
	ldr r3, [r1, #4]
	str r4, [sp]
	add r1, sp, #0xc
	str r2, [sp, #8]
	mov r4, r0
	str r3, [sp, #4]
	bl func_ov00_02090e10
	ldr r2, _0209bf4c ; =gPlayerAngle
	ldr r0, [sp]
	ldr r1, [sp, #8]
	ldrsh r5, [r2]
	bl Atan2
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x30]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090c88
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	sub r0, r5, #0x8000
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209bf44: .word gPlayerPos
_0209bf48: .word gPlayerVel
_0209bf4c: .word gPlayerAngle
	arm_func_end func_ov00_0209bea0

	.global func_ov00_0209bf50
	arm_func_start func_ov00_0209bf50
func_ov00_0209bf50: ; 0x0209bf50
	ldr ip, _0209bf58 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
_0209bf58: .word func_ov00_02090f74
	arm_func_end func_ov00_0209bf50

	.global func_ov00_0209bf5c
	arm_func_start func_ov00_0209bf5c
func_ov00_0209bf5c: ; 0x0209bf5c
	ldr ip, _0209bf64 ; =func_ov00_02090980
	bx ip
	.align 2, 0
_0209bf64: .word func_ov00_02090980
	arm_func_end func_ov00_0209bf5c

	.global func_ov00_0209bf68
	arm_func_start func_ov00_0209bf68
func_ov00_0209bf68: ; 0x0209bf68
	bx lr
	arm_func_end func_ov00_0209bf68

	.global func_ov00_0209bf6c
	arm_func_start func_ov00_0209bf6c
func_ov00_0209bf6c: ; 0x0209bf6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bf6c

	.global func_ov00_0209bf80
	arm_func_start func_ov00_0209bf80
func_ov00_0209bf80: ; 0x0209bf80
	add r1, r0, r0, lsl #1
	add r0, r1, #1
	add r2, r1, #2
	ldr r3, _0209bfbc ; =data_ov00_020e4ad0
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	mov ip, r2, lsl #0x1
	ldrh r2, [r3, r1]
	ldrh r1, [r3, r0]
	ldrh r3, [r3, ip]
	ldr r0, _0209bfc0 ; =0x0400048c
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	str r3, [r0]
	bx lr
	.align 2, 0
_0209bfbc: .word data_ov00_020e4ad0
_0209bfc0: .word 0x0400048c
	arm_func_end func_ov00_0209bf80

	.global func_ov00_0209bfc4
	arm_func_start func_ov00_0209bfc4
func_ov00_0209bfc4: ; 0x0209bfc4
	ldr r2, _0209bfd8 ; =data_ov00_020e4ac0
	ldr r1, _0209bfdc ; =0x04000488
	ldr r0, [r2, r0, lsl #2]
	str r0, [r1]
	bx lr
	.align 2, 0
_0209bfd8: .word data_ov00_020e4ac0
_0209bfdc: .word 0x04000488
	arm_func_end func_ov00_0209bfc4

	.global func_ov00_0209bfe0
	arm_func_start func_ov00_0209bfe0
func_ov00_0209bfe0: ; 0x0209bfe0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, [sp, #0x18]
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	beq _0209c008
	mov r0, #3
	bl func_ov00_0209bfc4
_0209c008:
	mov r0, r8
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c020
	mov r0, #2
	bl func_ov00_0209bfc4
_0209c020:
	mov r0, r7
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c038
	mov r0, #0
	bl func_ov00_0209bfc4
_0209c038:
	mov r0, r6
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c050
	mov r0, #1
	bl func_ov00_0209bfc4
_0209c050:
	mov r0, r5
	bl func_ov00_0209bf80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209bfe0

	.global func_ov00_0209c05c
	arm_func_start func_ov00_0209c05c
func_ov00_0209c05c: ; 0x0209c05c
	ldr r2, _0209c088 ; =data_ov00_020dbf88
	mov r3, #0
_0209c064:
	ldr r1, [r2, r3, lsl #2]
	cmp r0, r1
	moveq r0, r3
	bxeq lr
	add r3, r3, #1
	cmp r3, #0x2e
	blt _0209c064
	mov r0, #0x2e
	bx lr
	.align 2, 0
_0209c088: .word data_ov00_020dbf88
	arm_func_end func_ov00_0209c05c

	.global func_ov00_0209c08c
	arm_func_start func_ov00_0209c08c
func_ov00_0209c08c: ; 0x0209c08c
	stmdb sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0, #0xc]
	mov r2, ip
	bl func_ov00_0209c0a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209c08c

	.global func_ov00_0209c0a8
	arm_func_start func_ov00_0209c0a8
func_ov00_0209c0a8: ; 0x0209c0a8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xa4
	cmp r1, #0x2e
	addeq sp, sp, #0xa4
	mov lr, r2
	mov ip, r3
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, _0209c1dc ; =data_ov00_020ecde4
	mov r0, #0x68
	mla r6, r1, r0, r2
	add r5, sp, #0x3c
	mov r4, #6
_0209c0d8:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0209c0d8
	ldmia r6, {r0, r1}
	add r2, sp, #0x90
	stmia r5, {r0, r1}
	add r4, sp, #0x2c
	ldmia r2, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	blt _0209c1c8
	cmp lr, #0
	beq _0209c194
	mov r2, #0
	mov r4, r2
	mov r3, #4
	mov r5, #8
	mov r6, #0xc
	add r1, sp, #0xc
_0209c12c:
	orr r0, r4, r3, lsl #8
	orr r0, r0, r5, lsl #16
	orr r0, r0, r6, lsl #24
	str r0, [r1, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #8
	add r3, r3, #0x10
	add r4, r4, #0x10
	add r5, r5, #0x10
	add r6, r6, #0x10
	blt _0209c12c
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd14
	ldrh r1, [sp, #0x4a]
	ldr r2, [sp, #0x38]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #0x34]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	str r1, [sp]
	ldr r3, [sp, #0x30]
	mov r1, #1
	mov r2, #0
	bl func_ov00_0209ccec
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209c194:
	ldr r1, [sp, #0x34]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	str r1, [sp]
	ldrh r3, [sp, #0x4a]
	mov r1, ip
	mov r2, #1
	str r3, [sp, #4]
	ldr r3, [sp, #0x38]
	str r3, [sp, #8]
	ldr r3, [sp, #0x30]
	bl func_ov00_0209ce14
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209c1c8:
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0209c1dc: .word data_ov00_020ecde4
_0209c1e0: .word data_ov00_020ee0a0
	arm_func_end func_ov00_0209c0a8

	.global func_ov00_0209c1e4
	arm_func_start func_ov00_0209c1e4
func_ov00_0209c1e4: ; 0x0209c1e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	mov r4, r2
	cmp r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r0, [r6, #8]
	str r5, [r6, #4]
	mov r0, #1
	strb r0, [r6, #0x15]
	cmp r4, #0
	movlt r0, #0x96
	strlth r0, [r6, #0x18]
	strgeh r4, [r6, #0x18]
	ldr r0, [r6, #0x108]
	cmp r0, #0
	beq _0209c298
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x44]
	mov r2, r4
	blx r3
	ldr r0, [r6, #0xf4]
	cmp r0, #4
	bne _0209c298
	cmp r5, #0xc
	beq _0209c260
	cmp r5, #0x11
	beq _0209c27c
	b _0209c298
_0209c260:
	ldr r7, [r6, #0x108]
	ldr r0, [r6, #0x114]
	bl func_ov00_020c0d4c
	mov r1, r0
	add r0, r7, #4
	bl func_02018c3c
	b _0209c298
_0209c27c:
	cmp r4, #0
	bne _0209c298
	ldr r0, [r6, #0x108]
	ldr r1, [r6, #0x114]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_0209c298:
	ldr r0, [r6, #0xec]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a526c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209c1e4

	.global func_ov00_0209c2b4
	arm_func_start func_ov00_0209c2b4
func_ov00_0209c2b4: ; 0x0209c2b4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0xec]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209c2b4

	.global func_ov00_0209c2d0
	arm_func_start func_ov00_0209c2d0
func_ov00_0209c2d0: ; 0x0209c2d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r0, #1
	strb r0, [r5, #0x14]
	cmp r2, #0
	movlt r0, #0x96
	strlth r0, [r5, #0x16]
	mov r0, r5
	mov r4, r1
	strgeh r2, [r5, #0x16]
	bl func_ov00_0209c530
	mov ip, r0
	ldr r0, [ip]
	add r3, ip, #4
	str r0, [r5, #0x1c]
	add r6, r5, #0x20
	mov r2, #3
_0209c314:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [r6]
	strh r0, [r6, #2]
	add r6, r6, #4
	bne _0209c314
	ldrh r0, [r3]
	add lr, ip, #0x12
	add r3, r5, #0x2e
	strh r0, [r6]
	mov r2, #0x10
_0209c348:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c348
	add r0, ip, #0x54
	add lr, r5, #0x70
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldrsh r1, [ip, #0x64]
	mov r0, #0x68
	mul lr, r4, r0
	strh r1, [r5, #0x80]
	ldrsh r2, [ip, #0x66]
	ldr r0, _0209c45c ; =data_ov00_020ecde8
	ldr r1, _0209c460 ; =data_ov00_020ecde4
	strh r2, [r5, #0x82]
	ldr r1, [r1, lr]
	add r3, r0, lr
	str r1, [r5, #0x84]
	add ip, r5, #0x88
	mov r2, #3
_0209c3ac:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [ip]
	strh r0, [ip, #2]
	add ip, ip, #4
	bne _0209c3ac
	ldrh r1, [r3]
	ldr r0, _0209c464 ; =data_ov00_020ecdf6
	add r3, r5, #0x96
	strh r1, [ip]
	add ip, r0, lr
	mov r2, #0x10
_0209c3e4:
	ldrh r1, [ip]
	ldrh r0, [ip, #2]
	add ip, ip, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c3e4
	ldr r0, _0209c468 ; =data_ov00_020ece38
	add ip, r5, #0xd8
	add r0, r0, lr
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldr r0, _0209c46c ; =data_ov00_020ece48
	ldr r2, _0209c470 ; =data_ov00_020ece4a
	ldrsh r3, [r0, lr]
	mov r0, r5
	mov r1, r4
	strh r3, [r5, #0xe8]
	ldrsh r3, [r2, lr]
	mov r2, #0
	strh r3, [r5, #0xea]
	ldr r3, [r5, #0xc]
	str r3, [r5, #0x10]
	bl func_ov00_0209c474
	ldrh r2, [r5, #0x16]
	mov r0, r5
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0209c45c: .word data_ov00_020ecde8
_0209c460: .word data_ov00_020ecde4
_0209c464: .word data_ov00_020ecdf6
_0209c468: .word data_ov00_020ece38
_0209c46c: .word data_ov00_020ece48
_0209c470: .word data_ov00_020ece4a
	arm_func_end func_ov00_0209c2d0

	.global func_ov00_0209c474
	arm_func_start func_ov00_0209c474
func_ov00_0209c474: ; 0x0209c474
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, r0
	str r1, [lr, #0xc]
	cmp r2, #0
	ldrne r2, [lr, #0xc]
	cmpne r2, #0xff
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0x68
	mul r1, r2, r0
	ldr r2, _0209c52c ; =data_ov00_020ecde4
	add r5, lr, #0x20
	ldr r0, [r2, r1]
	add ip, r2, r1
	str r0, [lr, #0x1c]
	add r3, ip, #4
	mov r2, #3
_0209c4b4:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [r5]
	strh r0, [r5, #2]
	add r5, r5, #4
	bne _0209c4b4
	ldrh r0, [r3]
	add r4, ip, #0x12
	add r3, lr, #0x2e
	strh r0, [r5]
	mov r2, #0x10
_0209c4e8:
	ldrh r1, [r4]
	ldrh r0, [r4, #2]
	add r4, r4, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c4e8
	add r0, ip, #0x54
	add r4, lr, #0x70
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldrsh r0, [ip, #0x64]
	strh r0, [lr, #0x80]
	ldrsh r0, [ip, #0x66]
	strh r0, [lr, #0x82]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209c52c: .word data_ov00_020ecde4
	arm_func_end func_ov00_0209c474

	.global func_ov00_0209c530
	arm_func_start func_ov00_0209c530
func_ov00_0209c530: ; 0x0209c530
	add r0, r0, #0x1c
	bx lr
	arm_func_end func_ov00_0209c530

	.global func_ov00_0209c538
	arm_func_start func_ov00_0209c538
func_ov00_0209c538: ; 0x0209c538
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r0, [r4]
	bl func_ov00_0209c05c
	cmp r0, #0x2e
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0x68
	mul ip, r0, r1
	ldr r0, _0209c604 ; =data_ov00_020ecde8
	ldr r2, [r4]
	ldr r1, _0209c608 ; =data_ov00_020ecde4
	add lr, r4, #4
	str r2, [r1, ip]
	add r3, r0, ip
	mov r2, #3
_0209c578:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c578
	ldrh r1, [lr]
	ldr r0, _0209c60c ; =data_ov00_020ecdf6
	add lr, r4, #0x12
	strh r1, [r3]
	add r3, r0, ip
	mov r2, #0x10
_0209c5b0:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c5b0
	ldr r1, _0209c610 ; =data_ov00_020ece38
	add r0, r4, #0x54
	add lr, r1, ip
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldrsh r2, [r4, #0x64]
	ldr r0, _0209c614 ; =data_ov00_020ece48
	ldr r1, _0209c618 ; =data_ov00_020ece4a
	strh r2, [r0, ip]
	ldrsh r2, [r4, #0x66]
	mov r0, #1
	strh r2, [r1, ip]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209c604: .word data_ov00_020ecde8
_0209c608: .word data_ov00_020ecde4
_0209c60c: .word data_ov00_020ecdf6
_0209c610: .word data_ov00_020ece38
_0209c614: .word data_ov00_020ece48
_0209c618: .word data_ov00_020ece4a
	arm_func_end func_ov00_0209c538

	.global func_ov00_0209c61c
	arm_func_start func_ov00_0209c61c
func_ov00_0209c61c: ; 0x0209c61c
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #0x108]
	mov r4, r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_0201983c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209c61c

	.global func_ov00_0209c648
	arm_func_start func_ov00_0209c648
func_ov00_0209c648: ; 0x0209c648
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r0, [r5, #0x108]
	mov r4, r1
	cmp r0, #0
	beq _0209c754
	ldr r0, _0209c77c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0209c754
	add r0, r5, #0xf8
	add ip, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r5, #0x108]
	add r3, sp, #0xc
	add r0, r0, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, ip
	mov r1, r3
	mov r2, ip
	bl Vec3p_Add
	ldr r0, _0209c780 ; =data_027e0f78
	ldr r1, [sp, #0x18]
	ldr r2, [r0]
	cmp r4, #0
	str r1, [r2, #0xc]
	ldr r0, [sp, #0x1c]
	str r0, [r2, #0x10]
	ldr r0, [sp, #0x20]
	addeq sp, sp, #0x24
	str r0, [r2, #0x14]
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	mov r1, r0
	bl Vec3p_Normalize
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	rsb lr, r1, #0
	rsb ip, r0, #0
	ldr r0, [sp, #0x14]
	strh ip, [sp, #2]
	rsb r4, r0, #0
	strh lr, [sp]
	ldrh r0, [sp]
	strh r4, [sp, #4]
	ldrh r2, [sp, #2]
	ldrh r1, [sp, #4]
	strh r0, [sp, #6]
	ldr r0, _0209c784 ; =data_027e0f88
	strh r2, [sp, #8]
	strh r1, [sp, #0xa]
	ldr r3, [r0]
	ldrsh r2, [sp, #6]
	ldrsh r1, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrsh r0, [sp, #0xa]
	strh r2, [r3, #0xe]
	strh r1, [r3, #0x10]
	strh r0, [r3, #0x12]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_0209c754:
	cmp r4, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _0209c784 ; =data_027e0f88
	ldr r0, [r0]
	bl func_ov00_020a1abc
	mov r0, r5
	bl func_ov00_0209c788
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0209c77c: .word data_027e0d38
_0209c780: .word data_027e0f78
_0209c784: .word data_027e0f88
	arm_func_end func_ov00_0209c648

	.global func_ov00_0209c788
	arm_func_start func_ov00_0209c788
func_ov00_0209c788: ; 0x0209c788
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _0209c8d4 ; =data_027e0d38
	mov r5, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0209c530
	ldrh r4, [r0, #0x64]
	mov r0, r5
	bl func_ov00_0209c530
	ldrh r1, [r0, #0x66]
	mov r0, r4, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r1, asr #0x4
	add r2, r0, #1
	mov r1, r1, lsl #0x1
	mov r3, r2, lsl #0x1
	ldr r4, _0209c8d8 ; =data_02050f54
	mov r2, r1, lsl #0x1
	ldrsh r3, [r4, r3]
	ldrsh r4, [r4, r2]
	ldr ip, _0209c8dc ; =0x00000fff
	mov r2, r3, asr #0x1f
	smull lr, r4, r3, r4
	adds lr, lr, #0x800
	adc r4, r4, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r4, lsl #20
	rsb r5, lr, #0
	cmp r5, ip
	mov lr, #0x800
	movgt r5, ip
	bgt _0209c828
	sub ip, lr, #0x1800
	cmp r5, ip
	movlt r5, ip
_0209c828:
	ldr r4, _0209c8d8 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r4, [r4, r0]
	ldr r0, _0209c8dc ; =0x00000fff
	strh r5, [sp]
	rsb r4, r4, #0
	cmp r4, r0
	movgt r4, r0
	bgt _0209c85c
	mov r0, #0x1000
	rsb r0, r0, #0
	cmp r4, r0
	movlt r4, r0
_0209c85c:
	add r1, r1, #1
	ldr r0, _0209c8d8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh ip, [r0, r1]
	strh r4, [sp, #2]
	ldr r0, _0209c8dc ; =0x00000fff
	mov r1, ip, asr #0x1f
	umull r4, lr, r3, ip
	mla lr, r3, r1, lr
	mla lr, r2, ip, lr
	adds r3, r4, #0x800
	adc r1, lr, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb r3, r2, #0
	cmp r3, r0
	mov r1, #0x800
	movgt r3, r0
	bgt _0209c8b4
	sub r0, r1, #0x1800
	cmp r3, r0
	movlt r3, r0
_0209c8b4:
	ldr r0, _0209c8e0 ; =data_027e0f88
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, #1
	strh r3, [sp, #4]
	bl func_ov00_020a1a24
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209c8d4: .word data_027e0d38
_0209c8d8: .word data_02050f54
_0209c8dc: .word 0x00000fff
_0209c8e0: .word data_027e0f88
	arm_func_end func_ov00_0209c788

	.global func_ov00_0209c8e4
	arm_func_start func_ov00_0209c8e4
func_ov00_0209c8e4: ; 0x0209c8e4
	ldr ip, _0209c8f0 ; =func_ov00_020a53f4
	ldr r0, [r0, #0xec]
	bx ip
	.align 2, 0
_0209c8f0: .word func_ov00_020a53f4
	arm_func_end func_ov00_0209c8e4

	.global func_ov00_0209c8f4
	arm_func_start func_ov00_0209c8f4
func_ov00_0209c8f4: ; 0x0209c8f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	bne _0209c93c
	ldr r0, _0209c950 ; =gPlayerPos
	mov r1, #0
	ldr r2, [r0]
	str r2, [r4, #0xf8]
	ldr r2, [r0, #4]
	str r2, [r4, #0xfc]
	ldr r0, [r0, #8]
	str r0, [r4, #0x100]
	str r1, [r4, #0xfc]
	ldmia sp!, {r4, pc}
_0209c93c:
	ldr r0, _0209c954 ; =gMapManager
	add r1, r4, #0xf8
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209c950: .word gPlayerPos
_0209c954: .word gMapManager
	arm_func_end func_ov00_0209c8f4

	.global func_ov00_0209c958
	arm_func_start func_ov00_0209c958
func_ov00_0209c958: ; 0x0209c958
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0xf4]
	mvn r2, #1
	mov r4, r1
	cmp r3, r2
	ldmeqia sp!, {r3, r4, r5, pc}
	add r2, r2, #1
	cmp r3, r2
	beq _0209c98c
	cmp r3, #2
	beq _0209c994
	b _0209ca48
_0209c98c:
	bl func_ov00_0209ca80
	ldmia sp!, {r3, r4, r5, pc}
_0209c994:
	ldr r0, _0209ca50 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x14
	bne _0209c9bc
	bl func_ov28_0216d6d0
	ldrb r0, [r0, #0x8e4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0209c9bc:
	ldr r0, _0209ca54 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x34
	bgt _0209ca04
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #2
	bgt _0209c9f8
	cmp r0, #0
	blt _0209ca38
	cmpne r0, #1
	cmpne r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209c9f8:
	cmp r0, #0x33
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209ca04:
	cmp r0, #0x5a
	bgt _0209ca30
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #0x37
	bgt _0209ca38
	cmp r0, #0x35
	blt _0209ca38
	cmpne r0, #0x36
	cmpne r0, #0x37
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209ca30:
	cmp r0, #0x5b
	ldmeqia sp!, {r3, r4, r5, pc}
_0209ca38:
	mov r0, r5
	mov r1, r4
	bl func_ov00_0209ca58
	ldmia sp!, {r3, r4, r5, pc}
_0209ca48:
	bl func_ov00_0209ca58
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209ca50: .word data_027e0d38
_0209ca54: .word data_027e0f64
	arm_func_end func_ov00_0209c958

	.global func_ov00_0209ca58
	arm_func_start func_ov00_0209ca58
func_ov00_0209ca58: ; 0x0209ca58
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #0x108]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	add r1, r1, #0xf8
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209ca58

	.global func_ov00_0209ca80
	arm_func_start func_ov00_0209ca80
func_ov00_0209ca80: ; 0x0209ca80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	bl func_01ffa8d4
	ldr r1, _0209cbbc ; =0x04000444
	mov r2, #0
	ldr r0, _0209cbc0 ; =gMapManager
	str r2, [r1]
	ldr r0, [r0]
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	ldr r1, _0209cbc0 ; =gMapManager
	mov r4, r0
	ldr r0, [r1]
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	ldr ip, _0209cbc4 ; =0x04000470
	mov r1, #0
	str r0, [ip]
	str r1, [ip]
	str r4, [ip]
	ldr r2, _0209cbc8 ; =0x4210ffff
	ldr r0, _0209cbcc ; =0x001f0080
	str r2, [ip, #0x50]
	mov r2, r2, lsr #0x10
	str r2, [ip, #0x54]
	str r0, [ip, #0x34]
	mov r3, #0x200000
	sub r2, ip, #4
	str r3, [r2]
	mov r0, #0x40000
	str r0, [r2]
	str r3, [r2]
	sub r0, r3, #0xdf000000
	str r0, [ip, #0x38]
	mov r0, #1
	str r0, [ip, #0x90]
	str r1, [ip, #0x10]
	str r1, [sp]
	mov r2, #4
	mov r3, #5
	bl func_ov00_0209bfe0
	mov r2, #0
	str r2, [sp]
	mov r0, #6
	mov r1, #4
	mov r3, #2
	bl func_ov00_0209bfe0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	mov r1, #1
	mov r2, #5
	mov r3, #7
	bl func_ov00_0209bfe0
	mov r0, #0
	str r0, [sp]
	mov r0, #7
	mov r1, #5
	mov r2, #4
	mov r3, #6
	bl func_ov00_0209bfe0
	mov r1, #0
	str r1, [sp]
	mov r0, #2
	mov r2, #1
	mov r3, #3
	bl func_ov00_0209bfe0
	mov ip, #0
	mov r0, #2
	mov r1, #3
	mov r2, #7
	mov r3, #6
	str ip, [sp]
	bl func_ov00_0209bfe0
	ldr r1, _0209cbd0 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0209cbbc: .word 0x04000444
_0209cbc0: .word gMapManager
_0209cbc4: .word 0x04000470
_0209cbc8: .word 0x4210ffff
_0209cbcc: .word 0x001f0080
_0209cbd0: .word 0x04000504
	arm_func_end func_ov00_0209ca80

	.global func_ov00_0209cbd4
	arm_func_start func_ov00_0209cbd4
func_ov00_0209cbd4: ; 0x0209cbd4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _0209cc2c ; =gMapManager
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	bl _ZN10MapManager18func_ov00_02083978EiP5Vec3p
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0209cc30
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5]
	mov r0, #2
	str r1, [r4]
	ldr r1, [r5, #4]
	str r1, [r4, #4]
	ldr r1, [r5, #8]
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209cc2c: .word gMapManager
	arm_func_end func_ov00_0209cbd4

	.global func_ov00_0209cc30
	arm_func_start func_ov00_0209cc30
func_ov00_0209cc30: ; 0x0209cc30
	ldr ip, _0209cc38 ; =Vec3p_Length
	bx ip
	.align 2, 0
_0209cc38: .word Vec3p_Length
	arm_func_end func_ov00_0209cc30

	.global func_ov00_0209cc3c
	arm_func_start func_ov00_0209cc3c
func_ov00_0209cc3c: ; 0x0209cc3c
	add r0, r0, r1, lsl #1
	strh r2, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_0209cc3c

	.global func_ov00_0209cc48
	arm_func_start func_ov00_0209cc48
func_ov00_0209cc48: ; 0x0209cc48
	stmdb sp!, {r4, lr}
	ldr r1, _0209ccd8 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	blx _ZN11ItemManager21LoadDungeonItemModelsEv
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x18]
	ldr r0, [r0]
	bl func_ov00_020c45c4
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1a]
	ldr r0, [r0]
	bl func_ov00_020c4648
	ldr r0, _0209cce0 ; =gMapManager
	ldrh r1, [r4, #0x1c]
	ldrh r2, [r4, #0x1e]
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_b0Ev
	ldr r0, _0209cce4 ; =data_027e0f68
	ldrh r1, [r4, #0x1c]
	ldr r0, [r0]
	ldrh r2, [r4, #0x1e]
	bl func_ov00_0208d5e0
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1c]
	ldr r0, [r0]
	bl func_ov00_020c46cc
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1e]
	ldr r0, [r0]
	bl func_ov00_020c474c
	ldrh r0, [r4, #0x1a]
	ldrh r1, [r4, #0x18]
	mov r2, #1
	bl func_0201842c
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209ccd8: .word gItemManager
_0209ccdc: .word data_027e0fec
_0209cce0: .word gMapManager
_0209cce4: .word data_027e0f68
	arm_func_end func_ov00_0209cc48

	.global func_ov00_0209cce8
	arm_func_start func_ov00_0209cce8
func_ov00_0209cce8: ; 0x0209cce8
	bx lr
	arm_func_end func_ov00_0209cce8

	.global func_ov00_0209ccec
	arm_func_start func_ov00_0209ccec
func_ov00_0209ccec: ; 0x0209ccec
	stmdb sp!, {r3, lr}
	mov lr, r0
	ldr ip, [sp, #8]
	strb r1, [lr]
	stmib lr, {r2, r3, ip}
	ldrb r0, [lr]
	mov r3, ip
	ldmib lr, {r1, r2}
	bl func_02005934
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209ccec

	.global func_ov00_0209cd14
	arm_func_start func_ov00_0209cd14
func_ov00_0209cd14: ; 0x0209cd14
	stmdb sp!, {r3, lr}
	mov ip, #0
_0209cd1c:
	ldr r3, [r1, ip, lsl #2]
	add r2, r0, ip, lsl #2
	add ip, ip, #1
	str r3, [r2, #0x14]
	cmp ip, #8
	blo _0209cd1c
	add r0, r0, #0x14
	bl func_02005a04
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209cd14

	.global func_ov00_0209cd40
	arm_func_start func_ov00_0209cd40
func_ov00_0209cd40: ; 0x0209cd40
	stmdb sp!, {r3, lr}
	ldr r3, _0209cd7c ; =data_ov00_020e4b00
	and lr, r1, #3
	mov r1, r1, lsr #0x2
	add ip, r0, r1, lsl #2
	ldr r1, [r3, lr, lsl #2]
	ldr r3, [ip, #0x14]
	mvn r1, r1
	mov lr, lr, lsl #0x3
	and r1, r3, r1
	orr r1, r1, r2, lsl lr
	add r0, r0, #0x14
	str r1, [ip, #0x14]
	bl func_02005a04
	ldmia sp!, {r3, pc}
	.align 2, 0
_0209cd7c: .word data_ov00_020e4b00
	arm_func_end func_ov00_0209cd40

	.global func_ov00_0209cd80
	arm_func_start func_ov00_0209cd80
func_ov00_0209cd80: ; 0x0209cd80
	ldr ip, _0209cd98 ; =func_02005934
	mov r3, r0
	strb r1, [r3]
	and r0, r1, #0xff
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
_0209cd98: .word func_02005934
	arm_func_end func_ov00_0209cd80

	.global func_ov00_0209cd9c
	arm_func_start func_ov00_0209cd9c
func_ov00_0209cd9c: ; 0x0209cd9c
	strh r1, [r0, #2]
	str r2, [r0, #0x10]
	ldrh r1, [r0, #2]
	ldr r0, _0209cdb8 ; =0x04000358
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
_0209cdb8: .word 0x04000358
	arm_func_end func_ov00_0209cd9c

	.global func_ov00_0209cdbc
	arm_func_start func_ov00_0209cdbc
func_ov00_0209cdbc: ; 0x0209cdbc
	strh r1, [r0, #2]
	ldrh r2, [r0, #2]
	ldr r1, [r0, #0x10]
	ldr r0, _0209cdd8 ; =0x04000358
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
_0209cdd8: .word 0x04000358
	arm_func_end func_ov00_0209cdbc

	.global func_ov00_0209cddc
	arm_func_start func_ov00_0209cddc
func_ov00_0209cddc: ; 0x0209cddc
	mov r3, r0
	str r1, [r3, #8]
	ldrb r0, [r3]
	ldr ip, _0209cdf4 ; =func_02005934
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
_0209cdf4: .word func_02005934
	arm_func_end func_ov00_0209cddc

	.global func_ov00_0209cdf8
	arm_func_start func_ov00_0209cdf8
func_ov00_0209cdf8: ; 0x0209cdf8
	mov r3, r0
	str r1, [r3, #0xc]
	ldrb r0, [r3]
	ldr ip, _0209ce10 ; =func_02005934
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
_0209ce10: .word func_02005934
	arm_func_end func_ov00_0209cdf8

	.global func_ov00_0209ce14
	arm_func_start func_ov00_0209ce14
func_ov00_0209ce14: ; 0x0209ce14
	stmdb sp!, {r4, lr}
	ldrh r4, [sp, #0xc]
	str r1, [r0, #0x34]
	strb r2, [r0, #0x44]
	and lr, r4, #0x1f
	and ip, r4, #0x3e0
	and r1, r4, #0x7c00
	strb lr, [r0, #0x45]
	mov ip, ip, asr #0x5
	strb ip, [r0, #0x46]
	mov ip, r1, asr #0xa
	ldr r1, [sp, #0x10]
	strb ip, [r0, #0x47]
	str r1, [r0, #0x40]
	ldr r1, [sp, #8]
	str r3, [r0, #0x38]
	str r1, [r0, #0x3c]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	ldrb r1, [r0]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #1
	bl func_ov00_0209cd80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ce14

	.global func_ov00_0209ce78
	arm_func_start func_ov00_0209ce78
func_ov00_0209ce78: ; 0x0209ce78
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	cmp r3, #0
	mov r4, r0
	mov r5, r1
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, pc}
	ldr r2, _0209cf5c ; =gPlayerPos
	add r1, sp, #0x10
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r2, [r2, #8]
	str r2, [sp, #0x18]
	bl func_ov00_02090e10
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090c28
	cmp r5, #0
	bne _0209cee4
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090b08
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090b68
_0209cee4:
	ldr r1, _0209cf60 ; =gPlayerAngle
	mov r0, r4
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r5, [r4, #4]
	mov r0, r4
	bl func_ov00_02090a7c
	add r1, r5, #0x200
	ldrsh r2, [r1, #0x26]
	mov ip, r0
	add r0, sp, #0x10
	str r2, [sp]
	ldrsh r3, [r1, #0x24]
	ldr r2, [ip, #0x18]
	add r1, sp, #4
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090b38
	mov r0, r4
	add r1, sp, #4
	bl func_ov00_02090b98
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0209cf5c: .word gPlayerPos
_0209cf60: .word gPlayerAngle
	arm_func_end func_ov00_0209ce78

	.global func_ov00_0209cf64
	arm_func_start func_ov00_0209cf64
func_ov00_0209cf64: ; 0x0209cf64
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	ldr r2, _0209d098 ; =gPlayerPos
	ldr r1, _0209d09c ; =gPlayerVel
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #0x3c]
	str r3, [sp, #0x40]
	ldr r2, [r2, #8]
	ldr r4, [r1]
	str r2, [sp, #0x44]
	ldr r2, [r1, #8]
	ldr r3, [r1, #4]
	str r4, [sp, #0x30]
	add r1, sp, #0x3c
	str r2, [sp, #0x38]
	mov r4, r0
	str r3, [sp, #0x34]
	bl func_ov00_02090e10
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x38]
	bl Atan2
	add r1, sp, #0x3c
	mov r0, r4
	bl func_ov00_02090c28
	add r1, sp, #0x3c
	mov r0, r4
	bl func_ov00_02090b08
	ldr r2, [r4, #4]
	mov r0, r4
	ldr r1, [r2, #0x290]
	str r1, [sp, #0x24]
	ldr r1, [r2, #0x294]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x298]
	str r1, [sp, #0x2c]
	ldr r2, [r4, #4]
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x18]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x1c]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x20]
	ldr r2, [r4, #4]
	ldr r1, [r2, #0x26c]
	str r1, [sp, #0xc]
	ldr r1, [r2, #0x270]
	str r1, [sp, #0x10]
	ldr r1, [r2, #0x274]
	str r1, [sp, #0x14]
	bl func_ov00_02090a7c
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r5, #0x34]
	ldr r1, _0209d0a0 ; =data_ov00_020e2fa8
	str r2, [sp]
	ldr r2, [r0, #0x3c]
	ldr r1, [r1]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r3, [r6, #0x18]
	add r0, sp, #0x18
	add r1, sp, #0xc
	add r2, sp, #0x24
	bl func_ov00_0209320c
	mov r0, r4
	add r1, sp, #0x18
	bl func_ov00_02090c58
	mov r0, r4
	add r1, sp, #0x18
	bl func_ov00_02090b38
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0209d098: .word gPlayerPos
_0209d09c: .word gPlayerVel
_0209d0a0: .word data_ov00_020e2fa8
	arm_func_end func_ov00_0209cf64

	.global func_ov00_0209d0a4
	arm_func_start func_ov00_0209d0a4
func_ov00_0209d0a4: ; 0x0209d0a4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0209d0a4

	.global func_ov00_0209d11c
	arm_func_start func_ov00_0209d11c
func_ov00_0209d11c: ; 0x0209d11c
	bx lr
	arm_func_end func_ov00_0209d11c

	.global func_ov00_0209d120
	arm_func_start func_ov00_0209d120
func_ov00_0209d120: ; 0x0209d120
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d120

	.global func_ov00_0209d134
	arm_func_start func_ov00_0209d134
func_ov00_0209d134: ; 0x0209d134
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r0, #0
	strh r0, [r7, #0x1a]
	strh r0, [r7, #0x1c]
	str r0, [r7, #0x20]
	strb r0, [r7, #0x16]
	strb r0, [r7, #0x17]
	ldr ip, [r7, #4]
	mov r6, r1
	ldr r0, [ip, #0x1c0]
	mov r5, r2
	mov r4, r3
	cmp r0, #0x10
	addls pc, pc, r0, lsl #2
	b _0209d1fc
_0209d174: ; jump table
	b _0209d1fc ; case 0
	b _0209d1fc ; case 1
	b _0209d1fc ; case 2
	b _0209d1b8 ; case 3
	b _0209d1fc ; case 4
	b _0209d1cc ; case 5
	b _0209d1cc ; case 6
	b _0209d1fc ; case 7
	b _0209d1cc ; case 8
	b _0209d1fc ; case 9
	b _0209d1fc ; case 10
	b _0209d1fc ; case 11
	b _0209d1cc ; case 12
	b _0209d1fc ; case 13
	b _0209d1fc ; case 14
	b _0209d1fc ; case 15
	b _0209d1fc ; case 16
_0209d1b8:
	ldr r0, [ip, #0x1d0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1cc:
	cmp r5, #1
	bne _0209d1ec
	ldr r0, _0209d284 ; =gPlayerAngle
	ldrsh r0, [r0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1ec:
	ldr r0, [ip, #0x1d0]
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1fc:
	ldr r0, _0209d284 ; =gPlayerAngle
	ldrsh r0, [r0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
_0209d210:
	ldrb r0, [r7, #0x18]
	cmp r0, #0
	beq _0209d240
	ldrsh r1, [r7, #0x24]
	mov r0, r7
	ldrsh r8, [r7, #0x26]
	bl func_ov00_02090bd8
	cmp r6, #0
	bne _0209d240
	ldrsh r1, [r7, #0x24]
	mov r0, r7
	bl func_ov00_02090ab8
_0209d240:
	cmp r4, #0
	moveq r0, #0
	streqb r0, [r7, #0x18]
	mov r0, r7
	mov r1, r8
	bl func_ov00_02090be8
	cmp r6, #0
	bne _0209d26c
	mov r0, r7
	mov r1, r8
	bl func_ov00_02090ac8
_0209d26c:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, #0
	bl func_ov00_020908f8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0209d284: .word gPlayerAngle
	arm_func_end func_ov00_0209d134

	.global func_ov00_0209d288
	arm_func_start func_ov00_0209d288
func_ov00_0209d288: ; 0x0209d288
	stmdb sp!, {r4, lr}
	ldr r1, _0209d2d0 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #1
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x24]
	strh r0, [r4, #0x24]
	ldr r0, [r4, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x26]
	strh r0, [r4, #0x26]
	strb r1, [r4, #0x18]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209d2d0: .word data_027e0d38
	arm_func_end func_ov00_0209d288

	.global func_ov00_0209d2d4
	arm_func_start func_ov00_0209d2d4
func_ov00_0209d2d4: ; 0x0209d2d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0209d404 ; =gPlayerPos
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r1, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x19
	cmpne r0, #0x1a
	cmpne r0, #0x2e
	bne _0209d33c
	ldr r0, _0209d408 ; =data_027e10a4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov15_02136630
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
_0209d33c:
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	beq _0209d3bc
	ldrsh r1, [r4, #0x1a]
	mov r0, r4
	bl func_ov00_02090d60
	ldrsh r1, [r4, #0x1a]
	mov r0, r4
	bl func_ov00_02090cbc
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090dec
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090d48
	ldr r1, [r4, #4]
	mov r0, r4
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x24]
	strh r1, [r4, #0x28]
	ldr r1, [r4, #4]
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	strh r1, [r4, #0x2a]
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x3c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r1, [r4, #0x20]
	mov r0, r4
	bl func_ov00_02090c1c
	b _0209d3dc
_0209d3bc:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x34]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r1, [r4, #0x20]
	mov r0, r4
	bl func_ov00_02090c1c
_0209d3dc:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090e10
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, #0
	strb r0, [r4, #0x16]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209d404: .word gPlayerPos
_0209d408: .word data_027e10a4
	arm_func_end func_ov00_0209d2d4

	.global func_ov00_0209d40c
	arm_func_start func_ov00_0209d40c
func_ov00_0209d40c: ; 0x0209d40c
	ldr ip, _0209d414 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
_0209d414: .word func_ov00_02090f74
	arm_func_end func_ov00_0209d40c

	.global func_ov00_0209d418
	arm_func_start func_ov00_0209d418
func_ov00_0209d418: ; 0x0209d418
	mov r1, #0
	strh r1, [r0, #0x1a]
	strh r1, [r0, #0x1c]
	mov r1, #1
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_0209d418

	.global func_ov00_0209d430
	arm_func_start func_ov00_0209d430
func_ov00_0209d430: ; 0x0209d430
	stmdb sp!, {r4, lr}
	ldrb ip, [r0, #0x17]
	cmp ip, #0
	bne _0209d454
	mov ip, #0
	strh ip, [r0, #0x1a]
	strh ip, [r0, #0x1c]
	mov ip, #1
	strb ip, [r0, #0x17]
_0209d454:
	rsb ip, r2, #0x60
	cmp ip, #0x18
	sub r2, r1, #0x80
	subge r1, ip, #0x18
	bge _0209d478
	mvn r1, #0x17
	cmp ip, r1
	addle r1, ip, #0x18
	movgt r1, #0
_0209d478:
	cmp r2, #0x18
	subge r2, r2, #0x18
	bge _0209d494
	mvn ip, #0x17
	cmp r2, ip
	addle r2, r2, #0x18
	movgt r2, #0
_0209d494:
	mov ip, #1
	strb ip, [r0, #0x16]
	ldrsh r4, [r3, #0x6e]
	mov r3, #0
	mov lr, r3
	mov ip, r4, lsl #0x10
	mov ip, ip, lsr #0x10
	cmp ip, #1
	sub ip, r4, #2
	mov ip, ip, lsl #0x10
	mov ip, ip, asr #0x10
	mov ip, ip, lsl #0x10
	mov ip, ip, lsr #0x10
	movls r3, #3
	cmp ip, #1
	ldr ip, [r0, #4]
	movls lr, #6
	ldr ip, [ip, #0x15c]
	cmp ip, #0x1a
	bgt _0209d500
	cmp ip, #0x18
	blt _0209d524
	cmpne ip, #0x19
	beq _0209d524
	cmp ip, #0x1a
	beq _0209d508
	b _0209d524
_0209d500:
	cmp ip, #0x2e
	b _0209d524
_0209d508:
	add r1, r3, #7
	mul r1, r2, r1
	rsb r1, r1, #0
	strh r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r4, pc}
_0209d524:
	add ip, lr, #6
	mul ip, r1, ip
	add r1, r3, #5
	mul r1, r2, r1
	rsb r2, ip, #0
	strh r2, [r0, #0x1a]
	rsb r1, r1, #0
	strh r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d430

	.global func_ov00_0209d550
	arm_func_start func_ov00_0209d550
func_ov00_0209d550: ; 0x0209d550
	mov r1, #0
	strh r1, [r0, #0x1a]
	strh r1, [r0, #0x1c]
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_0209d550

	.global func_ov00_0209d564
	arm_func_start func_ov00_0209d564
func_ov00_0209d564: ; 0x0209d564
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xa0
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	add r2, r6, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #0x34
	add r0, r6, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r6, #0x23c]
	bl func_0202b66c
	mov r6, #0
	ldr r0, _0209d6c4 ; =0x0000ffff
	strh r6, [sp, #0x6c]
	strh r0, [sp, #0x64]
	strh r0, [sp, #0x66]
	strh r0, [sp, #0x68]
	strh r0, [sp, #0x6a]
	strb r6, [sp, #0x8e]
	ldr ip, _0209d6c8 ; =0x00000333
	strb r6, [sp, #0x8f]
	strb r6, [sp, #0x90]
	strb r6, [sp, #0x91]
	strb r6, [sp, #0x98]
	strb r6, [sp, #0x99]
	strb r6, [sp, #0x9a]
	strb r6, [sp, #0x9b]
	strb r6, [sp, #0x9c]
	strb r6, [sp, #0x9d]
	ldr lr, [r5, #4]
	sub r3, ip, #0x334
	ldr r0, [lr, #0x284]
	mov r2, #2
	str r0, [sp, #0x28]
	ldr r1, [lr, #0x288]
	ldr r0, _0209d6cc ; =gMapManager
	str r1, [sp, #0x2c]
	ldr lr, [lr, #0x28c]
	add r1, sp, #0x40
	str lr, [sp, #0x30]
	str ip, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r0, [r0]
	add r2, sp, #0x34
	add r3, sp, #0x28
	bl func_01ffbf5c
	cmp r0, #0
	beq _0209d694
	ldr r3, [sp, #0x40]
	ldr r2, [sp, #0x44]
	ldr r1, [sp, #0x48]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, sp, #0x34
	add r2, sp, #0x18
	add r3, sp, #0x16
	add r0, r0, #0x26c
	bl func_0202b734
	ldr r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #0x16]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0x14]
	mov r0, r5
	bl func_ov00_02090ac8
_0209d694:
	add r1, sp, #0x34
	mov r0, r5
	bl func_ov00_02090b38
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0209d6c4: .word 0x0000ffff
_0209d6c8: .word 0x00000333
_0209d6cc: .word gMapManager
	arm_func_end func_ov00_0209d564

	.global func_ov00_0209d6d0
	arm_func_start func_ov00_0209d6d0
func_ov00_0209d6d0: ; 0x0209d6d0
	bx lr
	arm_func_end func_ov00_0209d6d0

	.global func_ov00_0209d6d4
	arm_func_start func_ov00_0209d6d4
func_ov00_0209d6d4: ; 0x0209d6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d6d4

	.global func_ov00_0209d6e8
	arm_func_start func_ov00_0209d6e8
func_ov00_0209d6e8: ; 0x0209d6e8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	str r3, [r1, #0x1b0]
	str r2, [r1, #0x1b4]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a4104
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d6e8

	.global func_ov00_0209d710
	arm_func_start func_ov00_0209d710
func_ov00_0209d710: ; 0x0209d710
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d710

	.global func_ov00_0209d71c
	arm_func_start func_ov00_0209d71c
func_ov00_0209d71c: ; 0x0209d71c
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d71c

	.global func_ov00_0209d728
	arm_func_start func_ov00_0209d728
func_ov00_0209d728: ; 0x0209d728
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x10
	bx lr
	arm_func_end func_ov00_0209d728

	.global func_ov00_0209d738
	arm_func_start func_ov00_0209d738
func_ov00_0209d738: ; 0x0209d738
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_0209d738

	.global func_ov00_0209d748
	arm_func_start func_ov00_0209d748
func_ov00_0209d748: ; 0x0209d748
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_0209d748

	.global func_ov00_0209d758
	arm_func_start func_ov00_0209d758
func_ov00_0209d758: ; 0x0209d758
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldrb r0, [r0, #0x2f]
	bx lr
	arm_func_end func_ov00_0209d758

	.global func_ov00_0209d768
	arm_func_start func_ov00_0209d768
func_ov00_0209d768: ; 0x0209d768
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_0209d768

	.global func_ov00_0209d778
	arm_func_start func_ov00_0209d778
func_ov00_0209d778: ; 0x0209d778
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldrsh r0, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_0209d778

	.global func_ov00_0209d788
	arm_func_start func_ov00_0209d788
func_ov00_0209d788: ; 0x0209d788
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x38
	add r0, r0, r2, lsl #3
	bx lr
	arm_func_end func_ov00_0209d788

	.global func_ov00_0209d79c
	arm_func_start func_ov00_0209d79c
func_ov00_0209d79c: ; 0x0209d79c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov lr, #0
	ldr r1, [r0, r1, lsl #2]
	ldrb r0, [r1, #0x33]
	cmp r0, #0
	ble _0209d814
_0209d7b8:
	add r0, r1, lr, lsl #3
	ldrb r0, [r0, #0x38]
	mov ip, lr, lsl #0x3
	cmp r2, r0
	bne _0209d804
	add r0, r1, #0x38
	ldrb r1, [r0, ip]
	add r2, r0, ip
	mov r0, #1
	strb r1, [r3]
	ldrb r1, [r2, #1]
	strb r1, [r3, #1]
	ldrh r1, [r2, #2]
	strh r1, [r3, #2]
	ldrh r1, [r2, #4]
	strh r1, [r3, #4]
	ldrh r1, [r2, #6]
	strh r1, [r3, #6]
	ldmia sp!, {r3, pc}
_0209d804:
	ldrb r0, [r1, #0x33]
	add lr, lr, #1
	cmp lr, r0
	blt _0209d7b8
_0209d814:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d79c

	.global func_ov00_0209d81c
	arm_func_start func_ov00_0209d81c
func_ov00_0209d81c: ; 0x0209d81c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, [r0]
	mov r6, r1
	mov r4, #0
_0209d82c:
	ldr r1, [r5, r4, lsl #2]
	mov r0, r6
	bl strcmp
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	add r4, r4, #1
	cmp r4, #0x47
	blt _0209d82c
	mov r0, #0x47
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209d81c

	.global func_ov00_0209d858
	arm_func_start func_ov00_0209d858
func_ov00_0209d858: ; 0x0209d858
	cmp r1, #0x40
	movge r0, #0
	bxge lr
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #8]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0209d858

	.global func_ov00_0209d884
	arm_func_start func_ov00_0209d884
func_ov00_0209d884: ; 0x0209d884
	cmp r1, #0x40
	bxge lr
	cmp r2, #0
	beq _0209d8b4
	add ip, r0, #8
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0209d8b4:
	add r3, r0, #8
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d884

	.global func_ov00_0209d8d8
	arm_func_start func_ov00_0209d8d8
func_ov00_0209d8d8: ; 0x0209d8d8
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d8d8

	.global func_ov00_0209d8f4
	arm_func_start func_ov00_0209d8f4
func_ov00_0209d8f4: ; 0x0209d8f4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d8f4

	.global func_ov00_0209d90c
	arm_func_start func_ov00_0209d90c
func_ov00_0209d90c: ; 0x0209d90c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41cc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d90c

	.global func_ov00_0209d928
	arm_func_start func_ov00_0209d928
func_ov00_0209d928: ; 0x0209d928
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41d8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d928

	.global func_ov00_0209d944
	arm_func_start func_ov00_0209d944
func_ov00_0209d944: ; 0x0209d944
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0209d97c ; =data_ov00_020e4bb8
	mov r0, #0
	str r1, [r4]
	strb r0, [r4, #0x5c]
	str r0, [r4, #0x60]
	ldr r1, _0209d980 ; =func_ov00_0209d9e0
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209d97c: .word data_ov00_020e4bb8
_0209d980: .word func_ov00_0209d9e0
	arm_func_end func_ov00_0209d944

	.global func_ov00_0209d984
	arm_func_start func_ov00_0209d984
func_ov00_0209d984: ; 0x0209d984
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d984

	.global func_ov00_0209d998
	arm_func_start func_ov00_0209d998
func_ov00_0209d998: ; 0x0209d998
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d998

	.global func_ov00_0209d9b4
	arm_func_start func_ov00_0209d9b4
func_ov00_0209d9b4: ; 0x0209d9b4
	ldr r3, [r1, #0xb0]
	ldr r2, [r3, #0xc]
	and r1, r2, #0x3f000000
	mov r1, r1, lsr #0x18
	cmp r1, #0x1b
	bxne lr
	ldrb r0, [r0, #0x5c]
	bic r1, r2, #0x1f0000
	orr r0, r1, r0, lsl #16
	str r0, [r3, #0xc]
	bx lr
	arm_func_end func_ov00_0209d9b4

	.global func_ov00_0209d9e0
	arm_func_start func_ov00_0209d9e0
func_ov00_0209d9e0: ; 0x0209d9e0
	ldr r2, _0209d9f4 ; =func_ov00_0209d9f8
	mov r1, #2
	str r2, [r0, #0x1c]
	strb r1, [r0, #0x90]
	bx lr
	.align 2, 0
_0209d9f4: .word func_ov00_0209d9f8
	arm_func_end func_ov00_0209d9e0

	.global func_ov00_0209d9f8
	arm_func_start func_ov00_0209d9f8
func_ov00_0209d9f8: ; 0x0209d9f8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0209da0c ; =func_ov00_0209d9b4
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_0209da0c: .word func_ov00_0209d9b4
	arm_func_end func_ov00_0209d9f8

	.global func_ov00_0209da10
	arm_func_start func_ov00_0209da10
func_ov00_0209da10: ; 0x0209da10
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4]
	add r0, r4, #4
	bl func_ov00_0209ded8
	ldr r0, [r4, #0xc]
	cmp r0, #0x10
	bhs _0209da3c
	add r0, r4, #4
	mov r1, #0x10
	bl func_ov00_0209df74
_0209da3c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209da10

	.global func_ov00_0209da44
	arm_func_start func_ov00_0209da44
func_ov00_0209da44: ; 0x0209da44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209da68
	mov r1, #0
	add r0, r4, #4
	str r1, [r4]
	bl func_ov00_0209deec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209da44

	.global func_ov00_0209da68
	arm_func_start func_ov00_0209da68
func_ov00_0209da68: ; 0x0209da68
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, r0, #4
	bl func_ov00_0209df64
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209da68

	.global func_ov00_0209da90
	arm_func_start func_ov00_0209da90
func_ov00_0209da90: ; 0x0209da90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x84
	mov r7, r0
	ldr r0, [r7, #8]
	mov r6, r1
	cmp r0, #0x10
	mov r5, r2
	mov r4, r3
	addhs sp, sp, #0x84
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0x44
	mov r1, r7
	bl func_ov00_0209dd44
	ldr r0, [sp, #0x44]
	cmp r0, r6
	ldreq r1, [sp, #0x50]
	ldreq r0, [r5, #8]
	cmpeq r1, r0
	ldreq r1, [sp, #0x54]
	ldreq r0, [r5, #0xc]
	cmpeq r1, r0
	ldreq r1, [sp, #0x58]
	ldreq r0, [r5, #0x10]
	cmpeq r1, r0
	addeq sp, sp, #0x84
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	str r6, [sp, #4]
	ldr r0, [r5]
	add r3, sp, #8
	str r0, [r3]
	ldrb r1, [r5, #4]
	add r8, sp, #0x28
	add r0, r5, #8
	strb r1, [r3, #4]
	add r6, r3, #8
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrsh r1, [r5, #0x14]
	ldrb r0, [sp, #0xa0]
	add lr, r4, #0xc
	strh r1, [r3, #0x14]
	ldrsh r1, [r5, #0x16]
	add ip, r8, #0xc
	mov r6, #0
	strh r1, [r3, #0x16]
	ldrh r2, [r5, #0x18]
	ldrh r1, [r5, #0x1a]
	strh r2, [r3, #0x18]
	strh r1, [r3, #0x1a]
	strb r0, [sp, #0x24]
	ldmia r4, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0x18]
	strh r0, [r8, #0x18]
	strb r6, [sp, #1]
	ldr r1, [r7, #8]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	bhs _0209dc34
	add r0, r1, #1
	str r0, [r7, #8]
	ldr r3, [r7, #4]
	sub r2, r0, #1
	ldr r1, [sp, #4]
	add r0, r3, r2, lsl #6
	str r1, [r3, r2, lsl #6]
	ldr r1, [sp, #8]
	str r1, [r0, #4]
	ldrb r1, [sp, #0xc]
	strb r1, [r0, #8]
	ldr r1, [sp, #0x10]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r0, #0x14]
	ldrsh r1, [sp, #0x1c]
	strh r1, [r0, #0x18]
	ldrsh r1, [sp, #0x1e]
	strh r1, [r0, #0x1a]
	ldrh r2, [sp, #0x20]
	ldrh r1, [sp, #0x22]
	strh r2, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	ldrb r1, [sp, #0x24]
	strb r1, [r0, #0x20]
	ldr r1, [sp, #0x28]
	str r1, [r0, #0x24]
	ldr r1, [sp, #0x2c]
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x30]
	str r1, [r0, #0x2c]
	ldr r1, [sp, #0x34]
	str r1, [r0, #0x30]
	ldr r1, [sp, #0x38]
	str r1, [r0, #0x34]
	ldr r1, [sp, #0x3c]
	str r1, [r0, #0x38]
	ldrsh r1, [sp, #0x40]
	strh r1, [r0, #0x3c]
	b _0209dc54
_0209dc34:
	strb r6, [sp]
	sub r1, sp, #4
	and r0, r6, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r7, #4
	bl func_ov00_0209df34
_0209dc54:
	mov r0, #1
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209da90

	.global func_ov00_0209dc60
	arm_func_start func_ov00_0209dc60
func_ov00_0209dc60: ; 0x0209dc60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _0209dc88
	mov r0, #0x5c
	str r0, [r4]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0209dc88:
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	sub r1, r0, #1
	ldr r0, [r2, r1, lsl #6]
	add r1, r2, r1, lsl #6
	str r0, [r4]
	ldr r0, [r1, #4]
	mov r2, #0
	str r0, [r4, #4]
	ldrb r3, [r1, #8]
	mov r0, #1
	strb r3, [r4, #8]
	ldr r3, [r1, #0xc]
	str r3, [r4, #0xc]
	ldr r3, [r1, #0x10]
	str r3, [r4, #0x10]
	ldr r3, [r1, #0x14]
	str r3, [r4, #0x14]
	ldrsh r3, [r1, #0x18]
	strh r3, [r4, #0x18]
	ldrsh r3, [r1, #0x1a]
	strh r3, [r4, #0x1a]
	ldrh ip, [r1, #0x1c]
	ldrh r3, [r1, #0x1e]
	strh ip, [r4, #0x1c]
	strh r3, [r4, #0x1e]
	ldrb r3, [r1, #0x20]
	strb r3, [r4, #0x20]
	ldr r3, [r1, #0x24]
	str r3, [r4, #0x24]
	ldr r3, [r1, #0x28]
	str r3, [r4, #0x28]
	ldr r3, [r1, #0x2c]
	str r3, [r4, #0x2c]
	ldr r3, [r1, #0x30]
	str r3, [r4, #0x30]
	ldr r3, [r1, #0x34]
	str r3, [r4, #0x34]
	ldr r3, [r1, #0x38]
	str r3, [r4, #0x38]
	ldrsh r1, [r1, #0x3c]
	strh r1, [r4, #0x3c]
	strb r2, [sp]
	ldr r1, [r5, #8]
	sub r1, r1, #1
	str r1, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209dc60

	.global func_ov00_0209dd44
	arm_func_start func_ov00_0209dd44
func_ov00_0209dd44: ; 0x0209dd44
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r1
	mov r4, r0
	mov r0, r5
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _0209de34
	mov r5, #0
	mov r1, #0x5c
	mov r0, #0xff
	add r2, sp, #0x1c
	str r1, [sp, #0x1c]
	strb r0, [sp, #0x20]
	strh r5, [sp, #0x30]
	strh r5, [sp, #0x32]
	mov r3, r5
_0209dd88:
	add r0, r2, r5, lsl #1
	add r5, r5, #1
	strh r3, [r0, #0x18]
	cmp r5, #2
	blo _0209dd88
	mov r0, #0x5c
	str r0, [r4]
	ldr r0, [sp, #0x1c]
	add ip, r4, #0xc
	str r0, [r4, #4]
	ldrb r1, [sp, #0x20]
	add r0, sp, #0x24
	strh r3, [sp, #0x18]
	strb r1, [r4, #8]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r1, [sp, #0x30]
	add r5, r4, #0x24
	add r0, sp, #0
	strh r1, [r4, #0x18]
	ldrsh r1, [sp, #0x32]
	str r3, [sp]
	str r3, [sp, #4]
	strh r1, [r4, #0x1a]
	ldrh r2, [sp, #0x34]
	ldrh r1, [sp, #0x36]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	strh r2, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	strb r3, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0xc
	add r3, r5, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [sp, #0x18]
	add sp, sp, #0x38
	strh r0, [r5, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
_0209de34:
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	sub r1, r0, #1
	ldr r0, [r2, r1, lsl #6]
	add r3, r2, r1, lsl #6
	str r0, [r4]
	ldr r0, [r3, #4]
	add r5, r4, #0x24
	str r0, [r4, #4]
	ldrb r1, [r3, #8]
	add r0, r3, #0xc
	add ip, r4, #0xc
	strb r1, [r4, #8]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r1, [r3, #0x18]
	add r0, r3, #0x24
	add lr, r3, #0x30
	strh r1, [r4, #0x18]
	ldrsh r1, [r3, #0x1a]
	add ip, r5, #0xc
	strh r1, [r4, #0x1a]
	ldrh r2, [r3, #0x1c]
	ldrh r1, [r3, #0x1e]
	strh r2, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	ldrb r1, [r3, #0x20]
	strb r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0x3c]
	strh r0, [r5, #0x18]
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209dd44

	.global func_ov00_0209dec4
	arm_func_start func_ov00_0209dec4
func_ov00_0209dec4: ; 0x0209dec4
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_0209dec4

	.global func_ov00_0209ded8
	arm_func_start func_ov00_0209ded8
func_ov00_0209ded8: ; 0x0209ded8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209e0dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ded8

	.global func_ov00_0209deec
	arm_func_start func_ov00_0209deec
func_ov00_0209deec: ; 0x0209deec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209df28
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209df64
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209df28:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209deec

	.global func_ov00_0209df34
	arm_func_start func_ov00_0209df34
func_ov00_0209df34: ; 0x0209df34
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209e3a4
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0209e158
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209df34

	.global func_ov00_0209df64
	arm_func_start func_ov00_0209df64
func_ov00_0209df64: ; 0x0209df64
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209df64

	.global func_ov00_0209df74
	arm_func_start func_ov00_0209df74
func_ov00_0209df74: ; 0x0209df74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_0209e150
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_0209e470
	ldr ip, [r4]
	ldr r0, [r4, #4]
	mov r2, #0
	add r3, ip, r0, lsl #6
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	strb r2, [sp, #1]
	cmp ip, r3
	add lr, r1, r0, lsl #6
	bhs _0209e090
_0209dff4:
	cmp lr, #0
	beq _0209e074
	ldr r0, [ip]
	add r8, lr, #0x24
	str r0, [lr]
	ldr r1, [ip, #4]
	add r0, ip, #0xc
	str r1, [lr, #4]
	ldrb r1, [ip, #8]
	add r5, lr, #0xc
	add r7, ip, #0x24
	strb r1, [lr, #8]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x18]
	add r6, ip, #0x30
	add r5, r8, #0xc
	strh r0, [lr, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [lr, #0x1a]
	ldrh r1, [ip, #0x1c]
	ldrh r0, [ip, #0x1e]
	strh r1, [lr, #0x1c]
	strh r0, [lr, #0x1e]
	ldrb r0, [ip, #0x20]
	strb r0, [lr, #0x20]
	ldmia r7, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x3c]
	strh r0, [r8, #0x18]
_0209e074:
	ldr r0, [sp, #8]
	add ip, ip, #0x40
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x40
	blo _0209dff4
_0209e090:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_0209e100
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209df74

	.global func_ov00_0209e0dc
	arm_func_start func_ov00_0209e0dc
func_ov00_0209e0dc: ; 0x0209e0dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209e148
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e0dc

	.global func_ov00_0209e100
	arm_func_start func_ov00_0209e100
func_ov00_0209e100: ; 0x0209e100
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209e13c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209df64
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209e13c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209e100

	.global func_ov00_0209e148
	arm_func_start func_ov00_0209e148
func_ov00_0209e148: ; 0x0209e148
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209e148

	.global func_ov00_0209e150
	arm_func_start func_ov00_0209e150
func_ov00_0209e150: ; 0x0209e150
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209e150

	.global func_ov00_0209e158
	arm_func_start func_ov00_0209e158
func_ov00_0209e158: ; 0x0209e158
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_0209e554
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0209e3a4
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0209e514
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #6
	ldr r0, [sp, #0xc]
	cmp r6, #0
	add r0, r1, r0, lsl #6
	mov r1, #0
	strb r1, [sp, #3]
	mov r1, r6
	beq _0209e280
_0209e1e4:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldrb r2, [r5, #8]
	strb r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldr r2, [r5, #0x14]
	str r2, [r0, #0x14]
	ldrsh r2, [r5, #0x18]
	strh r2, [r0, #0x18]
	ldrsh r2, [r5, #0x1a]
	strh r2, [r0, #0x1a]
	ldrh r3, [r5, #0x1c]
	ldrh r2, [r5, #0x1e]
	strh r3, [r0, #0x1c]
	strh r2, [r0, #0x1e]
	ldrb r2, [r5, #0x20]
	strb r2, [r0, #0x20]
	ldr r2, [r5, #0x24]
	str r2, [r0, #0x24]
	ldr r2, [r5, #0x28]
	str r2, [r0, #0x28]
	ldr r2, [r5, #0x2c]
	str r2, [r0, #0x2c]
	ldr r2, [r5, #0x30]
	str r2, [r0, #0x30]
	ldr r2, [r5, #0x34]
	str r2, [r0, #0x34]
	ldr r2, [r5, #0x38]
	str r2, [r0, #0x38]
	ldrsh r2, [r5, #0x3c]
	strh r2, [r0, #0x3c]
	add r0, r0, #0x40
	bne _0209e1e4
_0209e280:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldr lr, [r4]
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x18]
	add r3, lr, r2, lsl #6
	mov r2, #0
	strb r2, [sp, #2]
	cmp r3, lr
	add ip, r1, r0, lsl #6
	bls _0209e358
_0209e2b4:
	sub r3, r3, #0x40
	subs ip, ip, #0x40
	beq _0209e338
	ldr r0, [r3]
	add r8, ip, #0x24
	str r0, [ip]
	ldr r1, [r3, #4]
	add r0, r3, #0xc
	str r1, [ip, #4]
	ldrb r1, [r3, #8]
	add r5, ip, #0xc
	add r7, r3, #0x24
	strb r1, [ip, #8]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x18]
	add r6, r3, #0x30
	add r5, r8, #0xc
	strh r0, [ip, #0x18]
	ldrsh r0, [r3, #0x1a]
	strh r0, [ip, #0x1a]
	ldrh r1, [r3, #0x1c]
	ldrh r0, [r3, #0x1e]
	strh r1, [ip, #0x1c]
	strh r0, [ip, #0x1e]
	ldrb r0, [r3, #0x20]
	strb r0, [ip, #0x20]
	ldmia r7, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x3c]
	strh r0, [r8, #0x18]
_0209e338:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0209e2b4
_0209e358:
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
	bl func_ov00_0209e4b0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209e158

	.global func_ov00_0209e3a4
	arm_func_start func_ov00_0209e3a4
func_ov00_0209e3a4: ; 0x0209e3a4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xfc000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0209e3cc
	bl func_0204dd9c
_0209e3cc:
	ldr r0, _0209e468 ; =0x01555555
	cmp r4, r0
	bhs _0209e418
	add r1, r4, #1
	ldr r0, _0209e46c ; =0xcccccccd
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
_0209e418:
	cmp r4, r0, lsl #1
	bhs _0209e454
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
_0209e454:
	mvn r0, #0xfc000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0209e468: .word 0x01555555
_0209e46c: .word 0xcccccccd
	arm_func_end func_ov00_0209e3a4

	.global func_ov00_0209e470
	arm_func_start func_ov00_0209e470
func_ov00_0209e470: ; 0x0209e470
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xfc000000
	mov r5, r0
	cmp r4, r1
	bls _0209e48c
	bl func_0204dd9c
_0209e48c:
	ldr r1, _0209e4ac ; =data_027e0ce0
	mov r0, r4, lsl #0x6
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209e4ac: .word data_027e0ce0
	arm_func_end func_ov00_0209e470

	.global func_ov00_0209e4b0
	arm_func_start func_ov00_0209e4b0
func_ov00_0209e4b0: ; 0x0209e4b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_0209e4cc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e4b0

	.global func_ov00_0209e4cc
	arm_func_start func_ov00_0209e4cc
func_ov00_0209e4cc: ; 0x0209e4cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209e508
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209e584
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209e508:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209e4cc

	.global func_ov00_0209e514
	arm_func_start func_ov00_0209e514
func_ov00_0209e514: ; 0x0209e514
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xfc000000
	mov r5, r0
	cmp r4, r1
	bls _0209e530
	bl func_0204dd9c
_0209e530:
	ldr r1, _0209e550 ; =data_027e0ce0
	mov r0, r4, lsl #0x6
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209e550: .word data_027e0ce0
	arm_func_end func_ov00_0209e514

	.global func_ov00_0209e554
	arm_func_start func_ov00_0209e554
func_ov00_0209e554: ; 0x0209e554
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209e57c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e554

	.global func_ov00_0209e57c
	arm_func_start func_ov00_0209e57c
func_ov00_0209e57c: ; 0x0209e57c
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209e57c

	.global func_ov00_0209e584
	arm_func_start func_ov00_0209e584
func_ov00_0209e584: ; 0x0209e584
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209e584

	.global func_ov00_0209e594
	arm_func_start func_ov00_0209e594
func_ov00_0209e594: ; 0x0209e594
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	add r3, sp, #0x1c
	add r0, r7, #0x18
	mov r6, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r4, [r0, #0x5c]
	cmp r4, #0
	ble _0209e664
	ldr r0, _0209e6f0 ; =gPlayerPos
	ldr r1, [r7, #0x18]
	ldr r3, [r0]
	ldr r2, [r0, #4]
	subs r8, r1, r3
	ldr r0, [r0, #8]
	movpl r5, r8
	rsbmi r5, r8, #0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, r4
	blt _0209e664
	ldr r0, _0209e6f4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0209e638
	cmp r8, #0
	bge _0209e664
	sub r1, r5, r4
	cmp r1, #0x4000
	bgt _0209e664
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	b _0209e664
_0209e638:
	cmp r8, #0
	blt _0209e654
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	b _0209e664
_0209e654:
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0209e664:
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090e10
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090c28
	cmp r6, #0
	bne _0209e690
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090b08
_0209e690:
	ldr r4, [r7, #4]
	add r1, sp, #4
	add r2, r4, #0x200
	ldrsh r3, [r2, #0x26]
	add r0, r4, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r4, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r7
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r7
	bl func_ov00_02090b38
	mov r1, #0
	mov r0, r7
	str r1, [r7, #0x24]
	bl func_ov00_02090cb0
	mov r0, r7
	mov r1, #0
	bl func_ov00_02090ca4
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0209e6f0: .word gPlayerPos
_0209e6f4: .word data_027e0d38
	arm_func_end func_ov00_0209e594

	.global func_ov00_0209e6f8
	arm_func_start func_ov00_0209e6f8
func_ov00_0209e6f8: ; 0x0209e6f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r6, r0
	bl func_ov00_02090a7c
	mov r4, r0
	mov r0, r6
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x3c]
	ldr r1, [r4, #0x38]
	add r0, r6, #0x24
	bl Approach_thunk
	ldr r1, [r6, #0x24]
	mov r0, r6
	bl func_ov00_02090cb0
	ldr r1, [r6, #0x24]
	mov r0, r6
	bl func_ov00_02090ca4
	add r0, r6, #0x18
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r6
	bl func_ov00_02090a7c
	ldr r4, [r0, #0x5c]
	cmp r4, #0
	ble _0209e7fc
	ldr r0, _0209e858 ; =gPlayerPos
	ldr r1, [r6, #0x18]
	ldr r3, [r0]
	ldr r2, [r0, #4]
	subs r7, r1, r3
	ldr r0, [r0, #8]
	movpl r5, r7
	rsbmi r5, r7, #0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, r4
	blt _0209e7fc
	ldr r0, _0209e85c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0209e7d0
	cmp r7, #0
	bge _0209e7fc
	sub r1, r5, r4
	cmp r1, #0x4000
	bgt _0209e7fc
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	b _0209e7fc
_0209e7d0:
	cmp r7, #0
	blt _0209e7ec
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	b _0209e7fc
_0209e7ec:
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0209e7fc:
	add r1, sp, #0x1c
	mov r0, r6
	bl func_ov00_02090e10
	add r1, sp, #0x1c
	mov r0, r6
	bl func_ov00_02090c28
	ldr r4, [r6, #4]
	add r1, sp, #4
	add r2, r4, #0x200
	ldrsh r3, [r2, #0x26]
	add r0, r4, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r4, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_02090b38
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0209e858: .word gPlayerPos
_0209e85c: .word data_027e0d38
	arm_func_end func_ov00_0209e6f8

	.global func_ov00_0209e860
	arm_func_start func_ov00_0209e860
func_ov00_0209e860: ; 0x0209e860
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	mov r3, #0
	str r1, [sp]
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	bl func_02005dcc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209e860

	.global func_ov00_0209e884
	arm_func_start func_ov00_0209e884
func_ov00_0209e884: ; 0x0209e884
	ldr r2, [r1, #8]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_0209e884

	.global func_ov00_0209e8a0
	arm_func_start func_ov00_0209e8a0
func_ov00_0209e8a0: ; 0x0209e8a0
	bx lr
	arm_func_end func_ov00_0209e8a0

	.global func_ov00_0209e8a4
	arm_func_start func_ov00_0209e8a4
func_ov00_0209e8a4: ; 0x0209e8a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e8a4

	.global func_ov00_0209e8b8
	arm_func_start func_ov00_0209e8b8
func_ov00_0209e8b8: ; 0x0209e8b8
	stmdb sp!, {r3, lr}
	ldr r1, _0209e8e4 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209e8e8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0209e8e4: .word data_027e0fe0
	arm_func_end func_ov00_0209e8b8

	.global func_ov00_0209e8e8
	arm_func_start func_ov00_0209e8e8
func_ov00_0209e8e8: ; 0x0209e8e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _0209e958 ; =data_ov00_020e4c50
	mov r3, #0
	str r0, [r4]
	str r3, [r4, #0x158]
	add r0, r4, #0x100
	strh r3, [r0, #0x60]
	strb r3, [r4, #0x162]
	strb r3, [r4, #0x163]
	strb r3, [r4, #0x164]
	mov r0, #1
	strb r0, [r4, #0x165]
	str r3, [r4, #0x168]
	add r2, r4, #0x168
	mov r0, #0xff
	strb r0, [r2, #4]
	strh r3, [r2, #0x14]
	strh r3, [r2, #0x16]
	mov r1, r3
_0209e93c:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0209e93c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209e958: .word data_ov00_020e4c50
	arm_func_end func_ov00_0209e8e8

	.global func_ov00_0209e95c
	arm_func_start func_ov00_0209e95c
func_ov00_0209e95c: ; 0x0209e95c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e95c

	.global func_ov00_0209e970
	arm_func_start func_ov00_0209e970
func_ov00_0209e970: ; 0x0209e970
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e970

	.global func_ov00_0209e98c
	arm_func_start func_ov00_0209e98c
func_ov00_0209e98c: ; 0x0209e98c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0209e98c

	.global func_ov00_0209e994
	arm_func_start func_ov00_0209e994
func_ov00_0209e994: ; 0x0209e994
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov ip, #0
	mov r1, #0xff
	add r3, sp, #0xc
	mov r4, r0
	str ip, [sp, #0xc]
	strb r1, [sp, #0x10]
	strh ip, [sp, #0x20]
	strh ip, [sp, #0x22]
	mov r2, ip
_0209e9c0:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _0209e9c0
	ldr r0, _0209eafc ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldrb r0, [sp, #0x10]
	add r2, r4, #0x168
	strb r0, [r4, #0x162]
	ldrh r0, [r4, #0x20]
	strb r0, [r4, #0x163]
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x165]
	ldr r0, _0209eafc ; =gMapManager
	ldrb r1, [r4, #0x163]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083908EcPi
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	beq _0209ea30
	cmp r0, #1
	b _0209ea4c
_0209ea30:
	mov r0, #0
	str r0, [r4, #0x15c]
	mov r0, #0x1000
	str r0, [r4, #0x158]
	ldrh r0, [r4, #0x24]
	strb r0, [r4, #0x164]
	b _0209ea60
_0209ea4c:
	mov r0, #1
	str r0, [r4, #0x15c]
	ldrh r0, [r4, #0x24]
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x158]
_0209ea60:
	ldr r0, [r4, #0x158]
	mov r1, #0
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	mov r0, r4
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _0209eac0
	mov r1, #2
	mov r2, #1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_0209eac0:
	bl func_ov00_0209ecd8
	cmp r0, #0
	beq _0209eae4
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_0209eae4:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209eafc: .word gMapManager
	arm_func_end func_ov00_0209e994

	.global func_ov00_0209eb00
	arm_func_start func_ov00_0209eb00
func_ov00_0209eb00: ; 0x0209eb00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0209eb34
	cmp r0, #1
	beq _0209eb7c
	cmp r0, #2
	beq _0209ebc4
	ldmia sp!, {r4, pc}
_0209eb34:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _0209eb5c
	mov r1, #2
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eb5c:
	bl func_ov00_0209ecd8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eb7c:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _0209eba4
	mov r1, #2
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eba4:
	bl func_ov00_0209ecd8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209ebc4:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209eb00

	.global func_ov00_0209ebec
	arm_func_start func_ov00_0209ebec
func_ov00_0209ebec: ; 0x0209ebec
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0209ec14
	cmp r1, #1
	beq _0209ec58
	cmp r1, #2
	beq _0209ecb4
	b _0209ecc8
_0209ec14:
	add r0, r4, #0x100
	mov r3, #0
	strh r3, [r0, #0x60]
	cmp r2, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0209ecd0 ; =gMapManager
	ldrb r1, [r4, #0x162]
	ldr r0, [r0]
	mov r2, r3
	bl _ZN10MapManager18Set_MapData_Unk_16Eci
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r1, [r4, #0x165]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	b _0209ecc8
_0209ec58:
	cmp r2, #0
	beq _0209ec80
	ldr r0, _0209ecd4 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	add r1, r4, #0x168
	bl func_ov00_02087400
	b _0209ec9c
_0209ec80:
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r2, [r4, #0x165]
	ldr r0, [r0]
	add r1, r4, #0x168
	ldr r0, [r0, #4]
	mov r3, #0
	bl func_ov00_02087400
_0209ec9c:
	ldr r0, _0209ecd0 ; =gMapManager
	ldrb r1, [r4, #0x16c]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18Set_MapData_Unk_16Eci
	b _0209ecc8
_0209ecb4:
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r1, [r4, #0x165]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
_0209ecc8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209ecd0: .word gMapManager
_0209ecd4: .word data_027e0f64
	arm_func_end func_ov00_0209ebec

	.global func_ov00_0209ecd8
	arm_func_start func_ov00_0209ecd8
func_ov00_0209ecd8: ; 0x0209ecd8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x15c]
	cmp r1, #0
	beq _0209ecf0
	cmp r1, #1
	b _0209ed08
_0209ecf0:
	ldr r2, _0209ed14 ; =gMapManager
	ldrb r1, [r0, #0x164]
	ldr r0, [r2]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	ldmia sp!, {r3, pc}
_0209ed08:
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	ldmia sp!, {r3, pc}
	.align 2, 0
_0209ed14: .word gMapManager
	arm_func_end func_ov00_0209ecd8

	.global func_ov00_0209ed18
	arm_func_start func_ov00_0209ed18
func_ov00_0209ed18: ; 0x0209ed18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ed18

	.global func_ov00_0209ed2c
	arm_func_start func_ov00_0209ed2c
func_ov00_0209ed2c: ; 0x0209ed2c
	bx lr
	arm_func_end func_ov00_0209ed2c

	.global func_ov00_0209ed30
	arm_func_start func_ov00_0209ed30
func_ov00_0209ed30: ; 0x0209ed30
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r4, [sp, #0x20]
	mov r6, r1
	mov r7, r0
	sub r1, r4, r6
	mov r0, #0x1000
	mov r5, r2
	mov r4, r3
	bl Divide
	sub r1, r7, r6
	smull r0, r3, r1, r0
	adds r6, r0, #0x800
	mov r2, #0
	mov r0, #0x800
	adc r3, r3, #0
	mov r9, r6, lsr #0xc
	orr r9, r9, r3, lsl #20
	sub r0, r0, #0x2800
	umull r6, r3, r9, r0
	sub r7, r9, #0x1000
	sub r2, r2, #1
	adds r6, r6, #0x800
	mla r3, r9, r2, r3
	mov r2, r9, asr #0x1f
	mla r3, r2, r0, r3
	smull r2, r0, r9, r9
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r3, r6, #0x3000
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r2, r0, r3, r2
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r8, r2, lsr #0xc
	orr r8, r8, r0, lsl #20
	ldr lr, [sp, #0x28]
	rsb r3, r8, #0x1000
	smull r2, r0, r3, r5
	ldr r10, [sp, #0x24]
	smull r6, r5, r7, r1
	smull ip, r3, r7, r7
	smull r10, r7, r8, r10
	adds r6, r6, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	smull r8, r5, r6, r9
	adds r6, r8, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	smull r8, r5, r6, lr
	adds r8, r8, #0x800
	adc r6, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r6, lsl #20
	adds r6, ip, #0x800
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	smull r3, r1, r6, r1
	adds r3, r3, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	smull r4, r1, r3, r4
	adds r3, r4, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	adds r1, r10, #0x800
	adc r0, r7, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add r0, r3, r0
	add r0, r5, r0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_0209ed30

	.global func_ov00_0209ee88
	arm_func_start func_ov00_0209ee88
func_ov00_0209ee88: ; 0x0209ee88
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x4c
	ldr r7, [r2, #8]
	ldr r8, [r2, #0xc]
	mov r10, r0
	ldr r3, [r2]
	sub r0, r8, r10
	sub r4, r8, r7
	str r1, [sp]
	ldr r6, [r2, #4]
	ldr r9, [r2, #0x10]
	ldr r2, [r2, #0x14]
	mov r1, r4
	str r0, [sp, #0x1c]
	str r3, [sp, #0x24]
	str r2, [sp, #0x20]
	bl Divide
	mov r5, r0
	sub r0, r10, r7
	mov r1, r4
	str r0, [sp, #0x14]
	bl Divide
	mov r4, r0
	sub r11, r8, r6
	ldr r0, [sp, #0x1c]
	mov r1, r11
	bl Divide
	str r0, [sp, #0x28]
	mov r0, r5, asr #0x1f
	mov r1, r0, lsl #0xc
	mov r0, #0x800
	orr r1, r1, r5, lsr #20
	adds r2, r0, r5, lsl #12
	adc r0, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r0, lsl #20
	mov r0, r5, asr #0x1f
	str r0, [sp, #0x2c]
	sub r0, r9, r7
	str r0, [sp, #0x18]
	sub r0, r9, r10
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x10]
	bl Divide
	str r0, [sp, #0x30]
	mov r0, r4, asr #0x1f
	mov r2, r0, lsl #0xc
	mov r0, #0x800
	orr r2, r2, r4, lsr #20
	adds r3, r0, r4, lsl #12
	adc r0, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r0, lsl #20
	mov r1, r11
	sub r0, r10, r6
	mov r11, r4, asr #0x1f
	str r0, [sp, #4]
	bl Divide
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl Divide
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x38]
	sub r1, r8, r1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	bl Divide
	sub r1, r9, r6
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x3c]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r6, r3, lsr #0xc
	orr r6, r6, r1, lsl #20
	mov r1, r6, asr #0x1f
	str r1, [sp, #0x48]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl Divide
	str r0, [sp, #0x40]
	ldr r2, [sp, #0x34]
	ldr r0, [sp, #0x24]
	mov r8, r2, asr #0x1f
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mov lr, r2, asr #0x1f
	ldr r2, [sp, #0x34]
	sub r0, r10, r0
	umull ip, r9, r2, r5
	mov r3, r2
	ldr r2, [sp, #0x2c]
	mla r9, r3, r2, r9
	adds r2, ip, #0x800
	mla r9, r8, r5, r9
	adc r3, r9, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	ldr r3, [sp, #0x30]
	umull r8, r5, r3, r4
	mla r5, r3, r11, r5
	mla r5, lr, r4, r5
	adds r8, r8, #0x800
	adc r3, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r3, lsl #20
	add r8, r2, r5
	bl Divide
	ldr r1, [sp, #0x20]
	mov r5, r0
	mov r0, r1
	sub r7, r1, r7
	sub r0, r0, r10
	mov r1, r7
	bl Divide
	ldr r2, [sp, #0x38]
	str r0, [sp, #0x44]
	umull r10, r9, r2, r4
	mla r9, r2, r11, r9
	mov r3, r2, asr #0x1f
	mla r9, r3, r4, r9
	adds r3, r10, #0x800
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adc r2, r9, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r2, lsl #20
	bl Divide
	mov r10, r0
	ldr r0, [sp, #0x14]
	mov r1, r7
	bl Divide
	ldr r1, [sp, #0x40]
	smull r9, r7, r10, r8
	smull r3, lr, r1, r8
	ldr r8, [sp, #0x44]
	smull r2, r1, r8, r4
	smull r8, r4, r0, r4
	adds r0, r8, #0x800
	adc r4, r4, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r4, lsl #20
	ldr r4, [sp]
	ldr r8, [r4, #0xc]
	ldr r4, [r4, #8]
	smull r10, r8, r0, r8
	adds r10, r10, #0x800
	adc r0, r8, #0
	mov ip, r10, lsr #0xc
	adds r8, r9, #0x800
	orr ip, ip, r0, lsl #20
	adc r0, r7, #0
	mov r7, r8, lsr #0xc
	adds r2, r2, #0x800
	orr r7, r7, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r7, r1
	smull r2, r1, r0, r4
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r11, r2, lsr #0xc
	orr r11, r11, r0, lsl #20
	ldr r0, [sp, #0x3c]
	mov r4, r5, asr #0x1f
	mov r8, r0, asr #0x1f
	ldr r0, [sp]
	ldr r7, [r0]
	ldr r2, [r0, #4]
	ldr r0, [sp, #0x3c]
	umull r10, r9, r0, r6
	mov r1, r0
	ldr r0, [sp, #0x48]
	mla r9, r1, r0, r9
	adds r1, r10, #0x800
	mla r9, r8, r6, r9
	adc r0, r9, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r7, r0, r1, r7
	adds r7, r7, #0x800
	adc r1, r0, #0
	mov r0, r7, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #0x48]
	umull r8, r7, r5, r6
	mla r7, r5, r1, r7
	mla r7, r4, r6, r7
	adds r4, r8, #0x800
	adc r1, r7, #0
	mov r4, r4, lsr #0xc
	adds r3, r3, #0x800
	orr r4, r4, r1, lsl #20
	adc r1, lr, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, r4, r3
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	add r0, r11, r0
	add r0, ip, r0
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0209ee88

	.global func_ov00_0209f1d0
	arm_func_start func_ov00_0209f1d0
func_ov00_0209f1d0: ; 0x0209f1d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xd
	mov r1, #0x800
	adds r3, r1, r5, lsl #13
	orr r2, r2, r5, lsr #19
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	mov r1, r4
	bl func_01ff9b88
	cmp r0, #0
	addlt r0, r0, r4
	cmp r0, r5
	subge r0, r4, r0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209f1d0

	.global func_ov00_0209f214
	arm_func_start func_ov00_0209f214
func_ov00_0209f214: ; 0x0209f214
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0209f248
_0209f220: ; jump table
	b _0209f248 ; case 0
	b _0209f230 ; case 1
	b _0209f238 ; case 2
	b _0209f240 ; case 3
_0209f230:
	ldr r0, _0209f250 ; =func_ov00_0209f280
	bx lr
_0209f238:
	ldr r0, _0209f254 ; =func_ov00_0209f1d0
	bx lr
_0209f240:
	ldr r0, _0209f258 ; =func_ov00_0209f264
	bx lr
_0209f248:
	ldr r0, _0209f25c ; =func_ov00_0209f260
	bx lr
	.align 2, 0
_0209f250: .word func_ov00_0209f280
_0209f254: .word func_ov00_0209f1d0
_0209f258: .word func_ov00_0209f264
_0209f25c: .word func_ov00_0209f260
	arm_func_end func_ov00_0209f214

	.global func_ov00_0209f260
	arm_func_start func_ov00_0209f260
func_ov00_0209f260: ; 0x0209f260
	bx lr
	arm_func_end func_ov00_0209f260

	.global func_ov00_0209f264
	arm_func_start func_ov00_0209f264
func_ov00_0209f264: ; 0x0209f264
	cmp r0, #0
	movle r0, #0
	bxle lr
	cmp r1, r0
	movgt r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0209f264

	.global func_ov00_0209f280
	arm_func_start func_ov00_0209f280
func_ov00_0209f280: ; 0x0209f280
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_01ff9b88
	cmp r0, #0
	addlt r0, r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f280

	.global func_ov00_0209f298
	arm_func_start func_ov00_0209f298
func_ov00_0209f298: ; 0x0209f298
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r1, [r0]
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_0209f298

	.global func_ov00_0209f2c0
	arm_func_start func_ov00_0209f2c0
func_ov00_0209f2c0: ; 0x0209f2c0
	ldrsb r1, [r0, #0xc]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0209f378
_0209f2d0: ; jump table
	b _0209f2e4 ; case 0
	b _0209f2f8 ; case 1
	b _0209f30c ; case 2
	b _0209f324 ; case 3
	b _0209f33c ; case 4
_0209f2e4:
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
_0209f2f8:
	mov r1, #0
	str r1, [r0, #0x10]
	sub r1, r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
_0209f30c:
	ldr r2, [r0]
	mov r1, #0x1000
	str r2, [r0, #0x10]
	rsb r1, r1, #0
	str r1, [r0, #0x14]
	bx lr
_0209f324:
	ldr r2, [r0, #4]
	mov r1, #0x1000
	str r2, [r0, #0x10]
	rsb r1, r1, #0
	str r1, [r0, #0x14]
	bx lr
_0209f33c:
	ldr r3, [r0]
	ldr r2, [r0, #4]
	mov r1, #0x800
	add r3, r3, r2
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xb
	adds ip, r1, r3, lsl #11
	orr r2, r2, r3, lsr #21
	adc r2, r2, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0, #0x10]
	sub r1, r1, #0x1800
	str r1, [r0, #0x14]
	bx lr
_0209f378:
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_0209f2c0

	.global func_ov00_0209f38c
	arm_func_start func_ov00_0209f38c
func_ov00_0209f38c: ; 0x0209f38c
	stmia r0, {r1, r2}
	sub r1, r2, r1
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_0209f38c

	.global func_ov00_0209f39c
	arm_func_start func_ov00_0209f39c
func_ov00_0209f39c: ; 0x0209f39c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r0, [r7, #0x10]
	ldr r4, [r7, #0x14]
	sub r1, r1, r0
	smull r4, r5, r1, r4
	adds r6, r4, #0x800
	adc r1, r5, #0
	mov ip, r6, lsr #0xc
	orr ip, ip, r1, lsl #20
	ldrsb r4, [r7, #0xd]
	mov r6, r2
	mov r5, r3
	cmp r4, #4
	add r0, r0, ip
	mov r2, #0
	mov r1, #0x800
	addls pc, pc, r4, lsl #2
	b _0209f634
_0209f3e8: ; jump table
	b _0209f3fc ; case 0
	b _0209f45c ; case 1
	b _0209f4c0 ; case 2
	b _0209f524 ; case 3
	b _0209f5ac ; case 4
_0209f3fc:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f428
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f450
_0209f428:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f450
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f450:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f45c:
	ldr r1, [r7]
	add r0, r0, r1
	subs r4, r0, r1
	bpl _0209f48c
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f4b4
_0209f48c:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f4b4
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f4b4:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f4c0:
	ldmia r7, {r1, r2}
	add r0, r0, r2
	subs r4, r0, r1
	bpl _0209f4f0
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f518
_0209f4f0:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f518
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f518:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f524:
	ldr r6, [r7]
	ldr r3, [r7, #4]
	add r4, r6, r3
	mov r3, r4, asr #0x1f
	mov r3, r3, lsl #0xb
	adds r5, r1, r4, lsl #11
	orr r3, r3, r4, lsr #21
	adc r1, r3, r2
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	subs r4, r0, r6
	bpl _0209f578
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f5a0
_0209f578:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f5a0
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f5a0:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f5ac:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f5d8
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f600
_0209f5d8:
	ldr r8, [r7, #8]
	cmp r4, r8
	blt _0209f600
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r8
	blx r2
	mov r4, r0
_0209f600:
	ldr r2, [r7]
	sub r0, r5, r6
	add r1, r4, r2
	sub r1, r1, r2
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	ldr r1, [r7, #8]
	orr r0, r0, r2, lsl #20
	bl Divide
	add r0, r6, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f634:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f660
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f688
_0209f660:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f688
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f688:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209f39c

	.global func_ov00_0209f694
	arm_func_start func_ov00_0209f694
func_ov00_0209f694: ; 0x0209f694
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f298
	mov r1, #0
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	str r1, [r4, #0x2c]
	str r1, [r4, #0x30]
	str r1, [r4, #0x34]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x38]
	str r1, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f694

	.global func_ov00_0209f6cc
	arm_func_start func_ov00_0209f6cc
func_ov00_0209f6cc: ; 0x0209f6cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f2c0
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0209f73c
_0209f6ec: ; jump table
	b _0209f6fc ; case 0
	b _0209f708 ; case 1
	b _0209f714 ; case 2
	b _0209f720 ; case 3
_0209f6fc:
	ldr r0, _0209f748 ; =func_ov00_0209f8d8
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f708:
	ldr r0, _0209f74c ; =func_ov00_0209f8e4
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f714:
	ldr r0, _0209f750 ; =func_ov00_0209f918
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f720:
	ldr r0, _0209f754 ; =func_ov00_0209f950
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x2c]
	cmp r0, #2
	ldreq r0, _0209f74c ; =func_ov00_0209f8e4
	streq r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f73c:
	ldr r0, _0209f748 ; =func_ov00_0209f8d8
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209f748: .word func_ov00_0209f8d8
_0209f74c: .word func_ov00_0209f8e4
_0209f750: .word func_ov00_0209f918
_0209f754: .word func_ov00_0209f950
	arm_func_end func_ov00_0209f6cc

	.global func_ov00_0209f758
	arm_func_start func_ov00_0209f758
func_ov00_0209f758: ; 0x0209f758
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r3, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	ldr r2, [r3]
	add r0, r3, r0, lsl #3
	ldr r3, [r0, #-8]
	add r0, r4, #4
	bl func_ov00_0209f39c
	mov r5, r0
	str r5, [sp, #0x10]
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x30]
	mov ip, #0
	strb ip, [sp, #4]
	add r0, sp, #0x14
	add r3, sp, #0x10
	strb ip, [sp]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl func_ov00_0209f808
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x38]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	addeq sp, sp, #0x18
	ldreq r0, [r1, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bne _0209f7f0
	ldr r0, [r4, #0x38]
	add sp, sp, #0x18
	sub r0, r0, #8
	str r0, [r4, #0x38]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
_0209f7f0:
	ldr r2, [r4, #0x3c]
	mov r0, r4
	mov r1, r5
	blx r2
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209f758

	.global func_ov00_0209f808
	arm_func_start func_ov00_0209f808
func_ov00_0209f808: ; 0x0209f808
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, [sp, #0x18]
	ldr ip, [sp, #0x14]
	str r1, [sp]
	sub r2, r1, ip
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r1, r1, asr #0x2
	mov lr, r1, lsr #0x1
	str ip, [sp, #4]
	cmp lr, #0
	ble _0209f878
	ldr r4, [r3]
_0209f844:
	add r1, lr, lr, lsr #31
	mov r3, r1, asr #0x1
	ldr r1, [ip, r3, lsl #3]
	add r2, ip, r3, lsl #3
	cmp r4, r1
	movlt lr, r3
	blt _0209f870
	add ip, r2, #8
	add r1, r3, #1
	str ip, [sp, #0x14]
	sub lr, lr, r1
_0209f870:
	cmp lr, #0
	bgt _0209f844
_0209f878:
	ldr r1, [sp, #0x14]
	str r1, [r0]
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0209f808

	.global func_ov00_0209f890
	arm_func_start func_ov00_0209f890
func_ov00_0209f890: ; 0x0209f890
	mov r2, r1
	cmp r1, #0
	addne r2, r2, #0x24
	cmp r1, #0
	addne r1, r1, #4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209f890

	.global func_ov00_0209f8ac
	arm_func_start func_ov00_0209f8ac
func_ov00_0209f8ac: ; 0x0209f8ac
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	ldr r1, [r0, #0x28]
	str r1, [r0, #0x30]
	ldr r2, [r0, #0x28]
	ldr r1, [r0, #0x2c]
	add r1, r2, r1, lsl #3
	str r1, [r0, #0x34]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_0209f8ac

	.global func_ov00_0209f8d8
	arm_func_start func_ov00_0209f8d8
func_ov00_0209f8d8: ; 0x0209f8d8
	ldr r0, [r0, #0x38]
	ldr r0, [r0, #-4]
	bx lr
	arm_func_end func_ov00_0209f8d8

	.global func_ov00_0209f8e4
	arm_func_start func_ov00_0209f8e4
func_ov00_0209f8e4: ; 0x0209f8e4
	stmdb sp!, {r4, lr}
	ldr ip, [r0, #0x38]
	ldr r3, [ip, #-8]
	ldr r4, [ip, #-4]
	ldr r2, [ip, #4]
	sub r0, r1, r3
	sub r1, r2, r4
	mul r0, r1, r0
	ldr r1, [ip]
	sub r1, r1, r3
	bl func_02002c14
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f8e4

	.global func_ov00_0209f918
	arm_func_start func_ov00_0209f918
func_ov00_0209f918: ; 0x0209f918
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0, #0x38]
	mov r0, r1
	ldr r2, [ip]
	mov r3, #0
	str r2, [sp]
	ldr r1, [ip, #4]
	stmib sp, {r1, r3}
	ldr r1, [ip, #-8]
	ldr r2, [ip, #-4]
	bl func_ov00_0209ed30
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_0209f918

	.global func_ov00_0209f950
	arm_func_start func_ov00_0209f950
func_ov00_0209f950: ; 0x0209f950
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x28
	ldr r2, [r0, #0x38]
	ldr r5, [r2, #-4]
	str r5, [sp, #0x1c]
	ldr r4, [r2, #4]
	str r4, [sp, #0x20]
	ldr lr, [r2, #-8]
	str lr, [sp, #8]
	ldr ip, [r2]
	str ip, [sp, #0xc]
	ldr r3, [r0, #0x30]
	ldr r0, [r0, #0x34]
	sub r6, r2, r3
	sub r7, r0, r2
	mov r3, r6, asr #0x1
	mov r0, r7, asr #0x1
	add r3, r6, r3, lsr #30
	add r0, r7, r0, lsr #30
	mov r3, r3, asr #0x2
	cmp r3, #2
	mov r0, r0, asr #0x2
	beq _0209f9b8
	cmp r3, #4
	beq _0209fa84
	b _0209fb98
_0209f9b8:
	mov r3, r5, asr #0x1f
	mov r6, r3, lsl #0xd
	mov r3, #0x800
	adds r7, r3, r5, lsl #13
	orr r6, r6, r5, lsr #19
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	sub r4, r6, r4
	str r4, [sp, #0x18]
	mov r3, lr, asr #0x1f
	mov r4, r3, lsl #0xd
	ldr r6, [r2, #0xc]
	mov r5, lr, lsl #0xd
	mov r3, r3, lsl #0xd
	orr r4, r4, lr, lsr #19
	str r6, [sp, #0x24]
	adds r7, r5, #0x800
	adc r6, r4, #0
	adds r4, r5, #0x800
	mov r5, r7, lsr #0xc
	orr r3, r3, lr, lsr #19
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	ldr r7, [r2, #8]
	orr r5, r5, r6, lsl #20
	orr r4, r4, r3, lsl #20
	sub r5, r5, ip
	sub r3, r4, r7
	cmp r0, #2
	str r7, [sp, #0x10]
	str r5, [sp, #4]
	str r3, [sp]
	cmpne r0, #4
	bne _0209fa78
	ldr r3, [sp, #0x10]
	mov r0, #0x800
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r0, r0, r3, lsl #13
	orr r2, r2, r3, lsr #19
	adc r2, r2, #0
	mov r3, r0, lsr #0xc
	ldr r0, [sp, #0xc]
	orr r3, r3, r2, lsl #20
	sub r0, r3, r0
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fa78:
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fa84:
	ldr r3, [r2, #-0xc]
	mov r6, #0x800
	str r3, [sp, #0x18]
	ldr r3, [r2, #-0x10]
	mov r7, #0
	mov r8, r3, asr #0x1f
	mov r8, r8, lsl #0xd
	adds r9, r6, r3, lsl #13
	orr r8, r8, r3, lsr #19
	adc r8, r8, #0
	mov r9, r9, lsr #0xc
	orr r9, r9, r8, lsl #20
	sub r8, r9, lr
	str r3, [sp, #4]
	str r8, [sp]
	cmp r0, #2
	beq _0209fad4
	cmp r0, #4
	beq _0209fb44
	b _0209fb7c
_0209fad4:
	mov r0, r4, asr #0x1f
	mov r2, ip, asr #0x1f
	mov r9, r2, lsl #0xd
	mov r0, r0, lsl #0xd
	adds r2, r6, r4, lsl #13
	orr r0, r0, r4, lsr #19
	mov r8, r9
	adc r0, r0, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r5
	mov r4, ip, lsl #0xd
	orr r9, r9, ip, lsr #19
	adds r5, r4, r6
	str r0, [sp, #0x24]
	adc r0, r9, r7
	adds r2, r4, r6
	mov r4, r5, lsr #0xc
	orr r4, r4, r0, lsl #20
	orr r8, r8, ip, lsr #19
	sub r4, r4, lr
	adc r0, r8, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r3
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb44:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r3, [r2, #8]
	mov r0, r3, asr #0x1f
	mov r0, r0, lsl #0xd
	adds r2, r6, r3, lsl #13
	orr r0, r0, r3, lsr #19
	adc r0, r0, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, ip
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb7c:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb98:
	ldr r3, [r2, #-0xc]
	cmp r0, #2
	str r3, [sp, #0x18]
	ldr r3, [r2, #-0x10]
	str r3, [sp, #4]
	ldr r6, [r2, #-0x18]
	str r6, [sp]
	beq _0209fbc4
	cmp r0, #4
	beq _0209fc38
	b _0209fc74
_0209fbc4:
	mov r0, ip, asr #0x1f
	mov r7, r0, lsl #0xd
	mov r2, r4, asr #0x1f
	mov r6, r7
	mov r8, r2, lsl #0xd
	mov r0, #0x800
	adds r2, r0, r4, lsl #13
	orr r8, r8, r4, lsr #19
	mov r4, ip, lsl #0xd
	adc r0, r8, #0
	orr r7, r7, ip, lsr #19
	adds r8, r4, #0x800
	adc r7, r7, #0
	orr r6, r6, ip, lsr #19
	mov ip, r2, lsr #0xc
	mov r2, r8, lsr #0xc
	adds r4, r4, #0x800
	orr ip, ip, r0, lsl #20
	orr r2, r2, r7, lsl #20
	sub r7, ip, r5
	sub r5, r2, lr
	adc r0, r6, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r3
	str r7, [sp, #0x24]
	str r5, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fc38:
	ldr r3, [r2, #0xc]
	mov r0, #0x800
	str r3, [sp, #0x24]
	ldr r4, [r2, #8]
	mov r2, r4, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r3, r0, r4, lsl #13
	orr r2, r2, r4, lsr #19
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, ip
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fc74:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
_0209fc8c:
	mov r0, r1
	add r1, sp, #0x18
	add r2, sp, #0
	bl func_ov00_0209ee88
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0209f950

	.global func_ov00_0209fca4
	arm_func_start func_ov00_0209fca4
func_ov00_0209fca4: ; 0x0209fca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f298
	mov r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209fca4

	.global func_ov00_0209fcf0
	arm_func_start func_ov00_0209fcf0
func_ov00_0209fcf0: ; 0x0209fcf0
	ldr ip, _0209fcfc ; =func_ov00_0209f2c0
	add r0, r0, #4
	bx ip
	.align 2, 0
_0209fcfc: .word func_ov00_0209f2c0
	arm_func_end func_ov00_0209fcf0

	.global func_ov00_0209fd00
	arm_func_start func_ov00_0209fd00
func_ov00_0209fd00: ; 0x0209fd00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	ldr r2, [r5, #0x28]
	ldr r0, [r5, #0x2c]
	sub r2, r2, #1
	mul r3, r2, r0
	ldr r4, [r5, #0x24]
	add r0, r5, #4
	ldr r2, [r4]
	ldr r3, [r4, r3, lsl #2]
	bl func_ov00_0209f39c
	mov r4, r0
	str r4, [sp, #0x20]
	ldr r6, [r5, #0x38]
	ldr lr, [r5, #0x3c]
	ldr ip, [r5, #0x30]
	ldr r3, [r5, #0x34]
	mov r1, #0
	add r0, sp, #0x20
	strb r1, [sp, #0xc]
	str r0, [sp, #4]
	ldrb r1, [sp, #0xc]
	sub r0, sp, #4
	str r3, [sp, #0x1c]
	strb r1, [sp, #8]
	stmia r0, {r6, lr}
	ldr r3, [r0]
	add r2, sp, #0x18
	str ip, [sp, #0x18]
	add r0, sp, #0x24
	str r6, [sp, #0x10]
	str lr, [sp, #0x14]
	ldmia r2, {r1, r2}
	bl func_ov00_0209fe18
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x44]
	ldr ip, [r5, #0x40]
	ldr r0, [r5, #0x30]
	cmp ip, r0
	addeq sp, sp, #0x2c
	ldreq r0, [ip, #4]
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x38]
	cmp ip, r0
	bne _0209fddc
	ldr r1, [r5, #0x40]
	ldr r0, [r5, #0x44]
	add sp, sp, #0x2c
	sub r0, r1, r0, lsl #2
	str r0, [r5, #0x40]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209fddc:
	ldr r1, [r5, #0x2c]
	ldr r0, [ip]
	sub r2, ip, r1, lsl #2
	str r0, [sp]
	ldr r0, [ip, #4]
	add r3, r2, r1, lsl #2
	str r0, [sp, #4]
	ldr r1, [ip, #8]
	mov r0, r4
	str r1, [sp, #8]
	ldr r3, [r3, #-4]
	ldmia r2, {r1, r2}
	bl func_ov00_0209ed30
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0209fd00

	.global func_ov00_0209fe18
	arm_func_start func_ov00_0209fe18
func_ov00_0209fe18: ; 0x0209fe18
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r5, [sp, #0x2c]
	ldr lr, [sp, #0x24]
	ldr r1, [sp, #0x30]
	sub r3, r5, lr
	mov r2, r3, asr #0x1
	ldr ip, [sp, #0x28]
	add r2, r3, r2, lsr #30
	mov r4, r0
	mov r0, r2, asr #0x2
	str r5, [sp]
	str r1, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	bl FastDivide
	cmp r0, #0
	ble _0209feb0
	ldr r1, [sp, #0x34]
	ldr r5, [r1]
_0209fe6c:
	add r1, r0, r0, lsr #31
	ldr ip, [sp, #0x28]
	mov r3, r1, asr #0x1
	mul r2, ip, r3
	ldr lr, [sp, #0x24]
	ldr r1, [lr, r2, lsl #2]
	add r2, lr, r2, lsl #2
	cmp r5, r1
	movlt r0, r3
	blt _0209fea8
	add r2, r2, ip, lsl #2
	add r1, r3, #1
	str r2, [sp, #0x24]
	str ip, [sp, #0x28]
	sub r0, r0, r1
_0209fea8:
	cmp r0, #0
	bgt _0209fe6c
_0209feb0:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r1, [r4]
	str r0, [r4, #4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0209fe18

	.global func_ov00_0209fed0
	arm_func_start func_ov00_0209fed0
func_ov00_0209fed0: ; 0x0209fed0
	cmp r1, #0
	addne r1, r1, #4
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209fed0

	.global func_ov00_0209fee8
	arm_func_start func_ov00_0209fee8
func_ov00_0209fee8: ; 0x0209fee8
	str r1, [r0, #0x24]
	str r2, [r0, #0x28]
	str r3, [r0, #0x2c]
	ldr r1, [r0, #0x24]
	str r1, [r0, #0x30]
	str r3, [r0, #0x34]
	ldr ip, [r0, #0x2c]
	ldr r1, [r0, #0x28]
	ldr r3, [r0, #0x24]
	mul r2, r1, ip
	add r1, r3, r2, lsl #2
	str r1, [r0, #0x38]
	str ip, [r0, #0x3c]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x40]
	ldr r1, [r0, #0x34]
	str r1, [r0, #0x44]
	bx lr
	arm_func_end func_ov00_0209fee8

	.global func_ov00_0209ff30
	arm_func_start func_ov00_0209ff30
func_ov00_0209ff30: ; 0x0209ff30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff30

	.global func_ov00_0209ff4c
	arm_func_start func_ov00_0209ff4c
func_ov00_0209ff4c: ; 0x0209ff4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff4c

	.global func_ov00_0209ff60
	arm_func_start func_ov00_0209ff60
func_ov00_0209ff60: ; 0x0209ff60
	mov r0, #5
	bx lr
	arm_func_end func_ov00_0209ff60

	.global func_ov00_0209ff68
	arm_func_start func_ov00_0209ff68
func_ov00_0209ff68: ; 0x0209ff68
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff68

	.global func_ov00_0209ff7c
	arm_func_start func_ov00_0209ff7c
func_ov00_0209ff7c: ; 0x0209ff7c
	mov r0, #6
	bx lr
	arm_func_end func_ov00_0209ff7c

	.global func_ov00_0209ff84
	arm_func_start func_ov00_0209ff84
func_ov00_0209ff84: ; 0x0209ff84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff84

	.global func_ov00_0209ffa0
	arm_func_start func_ov00_0209ffa0
func_ov00_0209ffa0: ; 0x0209ffa0
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	cmp r3, r2
	movne r0, #0
	bxne lr
	ldr r2, [r0]
	ldr ip, [r1]
	cmp r2, ip
	moveq r0, #1
	bxeq lr
	cmp r3, #4
	blo _0209fff8
_0209ffd0:
	ldr r1, [r2]
	ldr r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	sub r3, r3, #4
	cmp r3, #4
	add r2, r2, #4
	add ip, ip, #4
	bhs _0209ffd0
_0209fff8:
	cmp r3, #1
	beq _020a0048
	cmp r3, #2
	beq _020a002c
	cmp r3, #3
	bne _020a005c
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	add r2, r2, #1
	add ip, ip, #1
_020a002c:
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	add r2, r2, #1
	add ip, ip, #1
_020a0048:
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
_020a005c:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0209ffa0

	.global func_ov00_020a0064
	arm_func_start func_ov00_020a0064
func_ov00_020a0064: ; 0x020a0064
	stmdb sp!, {r3, lr}
	ldrh lr, [r0]
	cmp r3, #0
	addeq r3, sp, #0
	tst lr, #0x8000
	bne _020a0098
	mov ip, #0x10
	str ip, [r3]
	str lr, [r1]
	ldrh r1, [r0, #2]
	add r0, r0, #4
	str r1, [r2]
	ldmia sp!, {r3, pc}
_020a0098:
	mov ip, #0x20
	str ip, [r3]
	ldrh r3, [r0, #2]
	mov ip, lr, lsl #0x11
	orr r3, r3, ip, lsr #1
	str r3, [r1]
	ldr r1, [r0, #4]
	add r0, r0, #8
	str r1, [r2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a0064

	.global func_ov00_020a00c0
	arm_func_start func_ov00_020a00c0
func_ov00_020a00c0: ; 0x020a00c0
	ldr r3, [r0, #4]
	mvn r2, #0
	sub ip, r2, r3
	cmp ip, r1
	strls r2, [r0, #4]
	addhi r1, r3, r1
	strhi r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a00c0

	.global func_ov00_020a00e0
	arm_func_start func_ov00_020a00e0
func_ov00_020a00e0: ; 0x020a00e0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a00e0

	.global func_ov00_020a00f8
	arm_func_start func_ov00_020a00f8
func_ov00_020a00f8: ; 0x020a00f8
	ldr r2, [r0, #0xc]
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020a00f8

	.global func_ov00_020a010c
	arm_func_start func_ov00_020a010c
func_ov00_020a010c: ; 0x020a010c
	ldr r2, [r0, #4]
	ldr r1, [r0, #0xc]
	mov r2, r2, lsl #0xc
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020a010c

	.global func_ov00_020a0134
	arm_func_start func_ov00_020a0134
func_ov00_020a0134: ; 0x020a0134
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #4]
	mov r3, r2, lsl #0xc
	mov r2, r3, asr #0x1f
	umull lr, ip, r0, r3
	mla ip, r0, r2, ip
	mla ip, r1, r3, ip
	ldr r0, [r4, #0xc]
	adds r1, lr, #0x80000000
	ldr r2, [r0]
	adc r1, ip, #0
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0134

	.global func_ov00_020a0180
	arm_func_start func_ov00_020a0180
func_ov00_020a0180: ; 0x020a0180
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_0202ea24
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0x61
	blx func_0202ea50
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a0180

	.global func_ov00_020a01b0
	arm_func_start func_ov00_020a01b0
func_ov00_020a01b0: ; 0x020a01b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_0202ea34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a01b0

	.global func_ov00_020a01c4
	arm_func_start func_ov00_020a01c4
func_ov00_020a01c4: ; 0x020a01c4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a0214 ; =data_027e0f80
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a0218 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a0208
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a0180
_020a0208:
	ldr r1, _020a0214 ; =data_027e0f80
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a0214: .word data_027e0f80
_020a0218: .word data_027e0ce0
	arm_func_end func_ov00_020a01c4

	.global func_ov00_020a021c
	arm_func_start func_ov00_020a021c
func_ov00_020a021c: ; 0x020a021c
	stmdb sp!, {r4, lr}
	ldr r0, _020a0254 ; =data_027e0f80
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _020a0244
	mov r0, r4
	bl func_ov00_020a01b0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020a0244:
	ldr r0, _020a0254 ; =data_027e0f80
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a0254: .word data_027e0f80
	arm_func_end func_ov00_020a021c

	.global func_ov00_020a0258
	arm_func_start func_ov00_020a0258
func_ov00_020a0258: ; 0x020a0258
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_0202ea24
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0x21
	blx func_0202ea50
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a0258

	.global func_ov00_020a0288
	arm_func_start func_ov00_020a0288
func_ov00_020a0288: ; 0x020a0288
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_0202ea34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0288

	.global func_ov00_020a029c
	arm_func_start func_ov00_020a029c
func_ov00_020a029c: ; 0x020a029c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a02ec ; =data_027e0f84
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a02f0 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a02e0
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a0258
_020a02e0:
	ldr r1, _020a02ec ; =data_027e0f84
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a02ec: .word data_027e0f84
_020a02f0: .word data_027e0ce0
	arm_func_end func_ov00_020a029c

	.global func_ov00_020a02f4
	arm_func_start func_ov00_020a02f4
func_ov00_020a02f4: ; 0x020a02f4
	stmdb sp!, {r4, lr}
	ldr r0, _020a032c ; =data_027e0f84
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _020a031c
	mov r0, r4
	bl func_ov00_020a0288
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020a031c:
	ldr r0, _020a032c ; =data_027e0f84
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a032c: .word data_027e0f84
	arm_func_end func_ov00_020a02f4

	.global func_ov00_020a0330
	arm_func_start func_ov00_020a0330
func_ov00_020a0330: ; 0x020a0330
	mov r1, #0
	str r1, [r0, #0x24]
	mov r3, r1
_020a033c:
	str r3, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #7
	blt _020a033c
	mov r2, #1
_020a0350:
	add r1, r0, r3
	add r3, r3, #1
	strb r2, [r1, #0x1c]
	cmp r3, #7
	blt _020a0350
	bx lr
	arm_func_end func_ov00_020a0330

	.global func_ov00_020a0368
	arm_func_start func_ov00_020a0368
func_ov00_020a0368: ; 0x020a0368
	bx lr
	arm_func_end func_ov00_020a0368

	.global func_ov00_020a036c
	arm_func_start func_ov00_020a036c
func_ov00_020a036c: ; 0x020a036c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a0c1c
	mvn r0, #0
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #3
	str r0, [r5, #0x14]
	ldr ip, _020a03dc ; =func_ov00_020a03e4
	str r4, [r5, #0x18]
	ldr r3, _020a03e0 ; =func_ov00_020a0404
	add r0, r5, #0x1c
	mov r1, #7
	mov r2, #0x50
	str ip, [sp]
	bl func_0204f614
	add r0, r5, #0x24c
	bl func_ov00_020a0c30
	ldr r0, [r5, #8]
	cmp r4, r0
	bls _020a03d4
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a095c
_020a03d4:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a03dc: .word func_ov00_020a03e4
_020a03e0: .word func_ov00_020a0404
	arm_func_end func_ov00_020a036c

	.global func_ov00_020a03e4
	arm_func_start func_ov00_020a03e4
func_ov00_020a03e4: ; 0x020a03e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a03e4

	.global func_ov00_020a0404
	arm_func_start func_ov00_020a0404
func_ov00_020a0404: ; 0x020a0404
	stmdb sp!, {r3, lr}
	mov lr, #0
	str lr, [r0, #4]
	ldr r1, _020a0498 ; =data_ov00_020e4dcc
	str lr, [r0, #8]
	str r1, [r0]
	add ip, r0, #0x10
	ldr r2, _020a049c ; =data_ov00_020e5418
	str ip, [r0, #0xc]
	str r2, [r0]
	ldr r1, _020a04a0 ; =data_ov00_020e4de0
	ldr r2, _020a04a4 ; =data_ov00_020e4d30
	str r1, [r0, #0x10]
	str lr, [ip, #4]
	str lr, [ip, #8]
	ldr r1, [ip, #4]
	str r1, [ip, #0xc]
	strb lr, [ip, #0x10]
	strb lr, [ip, #0x11]
	ldr r1, [ip, #4]
	str r1, [ip, #0x14]
	ldr r3, [ip, #4]
	ldr r1, _020a04a8 ; =data_ov00_020e4db8
	str r3, [ip, #0x18]
	str lr, [ip, #0x1c]
	str lr, [ip, #0x20]
	str lr, [ip, #0x24]
	str r2, [r0, #0x10]
	str lr, [ip, #0x28]
	str lr, [ip, #0x2c]
	str lr, [ip, #0x30]
	str lr, [ip, #0x34]
	ldr r2, [ip, #0x30]
	str r2, [ip, #0x38]
	str lr, [ip, #0x3c]
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a0498: .word data_ov00_020e4dcc
_020a049c: .word data_ov00_020e5418
_020a04a0: .word data_ov00_020e4de0
_020a04a4: .word data_ov00_020e4d30
_020a04a8: .word data_ov00_020e4db8
	arm_func_end func_ov00_020a0404

	.global func_ov00_020a04ac
	arm_func_start func_ov00_020a04ac
func_ov00_020a04ac: ; 0x020a04ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	add r0, r4, #0x24c
	bl func_ov00_020a0aa4
	ldr r3, _020a0504 ; =func_ov00_020a03e4
	add r0, r4, #0x1c
	mov r1, #7
	mov r2, #0x50
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020a0914
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020a0504: .word func_ov00_020a03e4
	arm_func_end func_ov00_020a04ac

	.global func_ov00_020a0508
	arm_func_start func_ov00_020a0508
func_ov00_020a0508: ; 0x020a0508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r0]
	ldr r2, [r0, #4]
	mov r1, #0x28
	mla r1, r2, r1, r5
	mov r4, r5
	cmp r5, r1
	mov lr, #0
	beq _020a054c
	mov r1, #0x28
_020a0530:
	ldr r2, [r0, #4]
	ldr ip, [r4, #0x24]
	mla r3, r2, r1, r5
	add r4, r4, #0x28
	cmp r4, r3
	add lr, lr, ip
	bne _020a0530
_020a054c:
	mov r0, lr
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0508

	.global func_ov00_020a0554
	arm_func_start func_ov00_020a0554
func_ov00_020a0554: ; 0x020a0554
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	movs r4, r1
	mov r0, r5
	addeq r4, sp, #0
	bl func_ov00_020a0508
	ldr r1, [r5, #0x10]
	cmp r1, r0
	movhs r1, r0
	str r1, [r4]
	ldr r2, [r5, #0xc]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	sub r1, r1, #1
	cmp r2, r1
	movne r0, r2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x10]
	cmp r1, r0
	sublo r0, r0, r1
	movhs r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0554

	.global func_ov00_020a05b0
	arm_func_start func_ov00_020a05b0
func_ov00_020a05b0: ; 0x020a05b0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x20
	mov r9, r0
	mov r0, r1
	str r1, [sp]
	ldr r1, [r0]
	mov r8, r2
	ldr r1, [r1, #0xc]
	mov r7, r3
	blx r1
	ldmib r8, {r0, r1}
	ldr r2, [r9, #4]
	sub r0, r1, r0
	cmp r0, r2, lsl #1
	addlo sp, sp, #0x20
	movlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r1, sp, #0x1c
	mov r0, r9
	bl func_ov00_020a0554
	ldr r1, [sp, #0x1c]
	mov r5, r0
	ldr r0, [sp, #0x40]
	mov r2, r1, lsl #0xc
	str r0, [sp, #4]
	smull r0, r3, r2, r0
	adds r4, r0, #0x800
	add r1, r1, r5
	ldr r0, [sp, #4]
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r4, r4, lsr #0xc
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp, #4]
	orr r4, r4, r3, lsl #20
	mov r0, r0, asr #0x1f
	str r0, [sp, #8]
	ldr r0, [sp]
	mov r1, r4
	add r0, r0, #4
	bl func_ov00_0209f38c
	cmp r4, #0
	movne r1, #1
	moveq r1, #0
	ldr r0, [sp]
	mov r4, #0
	strb r1, [r0, #0x11]
	strb r4, [r0, #0x10]
	str r4, [r0, #0x1c]
	str r4, [r0, #0x20]
	ldr r1, [r9, #0x14]
	cmp r5, #0
	str r1, [r0, #0x24]
	bne _020a06b0
	mov r1, r4
	mov r2, r4
	bl func_ov00_0209f8ac
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_020a06b0:
	ldr r3, [r8]
	ldr r0, [r8, #4]
	mov r1, #0x28
	str r4, [sp, #0x18]
	add r0, r3, r0, lsl #2
	ldr r5, [r9]
	ldr r2, [r9, #4]
	str r0, [sp, #0xc]
	mla r0, r2, r1, r5
	cmp r5, r0
	beq _020a081c
	add r6, r7, r5
	sub r10, sp, #4
_020a06e4:
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #4]
	mov r1, r0, lsl #0xc
	ldr lr, [sp, #8]
	umull r3, r2, r1, r2
	mla r2, r1, lr, r2
	mov r0, r1, asr #0x1f
	ldr r1, [sp, #4]
	ldr ip, [sp, #0x18]
	mla r2, r0, r1, r2
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, ip, r1
	str r0, [sp, #0x18]
	ldrb r0, [r6, #0x1c]
	cmp r0, #0
	beq _020a07fc
	mov r0, #0
	strb r0, [sp, #0x13]
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	cmp r1, r0
	bhs _020a0770
	mov r0, r1
	add r2, r0, #1
	str r2, [r8, #4]
	ldr r0, [r8]
	ldr r1, [sp, #0x18]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _020a0794
_020a0770:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0x11]
	mov r2, r2
	strb r2, [r10]
	ldr r2, [r10]
	mov r0, r8
	add r1, sp, #0x18
	bl func_ov00_020a0ae8
_020a0794:
	ldr r0, [r5, r7, lsl #2]
	str r0, [sp, #0x14]
	mov r0, #0
	strb r0, [sp, #0x12]
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	cmp r1, r0
	bhs _020a07d4
	mov r0, r1
	add r2, r0, #1
	str r2, [r8, #4]
	ldr r0, [r8]
	ldr r1, [sp, #0x14]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _020a07f8
_020a07d4:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0x10]
	mov r2, r2
	strb r2, [r10]
	ldr r2, [r10]
	mov r0, r8
	add r1, sp, #0x14
	bl func_ov00_020a0ae8
_020a07f8:
	add r4, r4, #1
_020a07fc:
	ldr r2, [r9]
	ldr r1, [r9, #4]
	mov r0, #0x28
	mla r0, r1, r0, r2
	add r5, r5, #0x28
	add r6, r6, #0x28
	cmp r5, r0
	bne _020a06e4
_020a081c:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	mov r2, r4
	bl func_ov00_0209f8ac
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_020a05b0

	.global func_ov00_020a0848
	arm_func_start func_ov00_020a0848
func_ov00_020a0848: ; 0x020a0848
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r3, [r5, #4]
	ldr r2, [r5, #0x250]
	mov r0, #0
	strb r0, [sp, #4]
	ldr r0, [r5, #0x250]
	mov r3, r3, lsl #0x1
	sub r0, r0, r2
	str r0, [r5, #0x250]
	mov r4, r1
	ldr r0, [r5, #0x254]
	rsb r1, r3, r3, lsl #3
	cmp r1, r0
	bls _020a0890
	add r0, r5, #0x24c
	bl func_ov00_020a0b18
_020a0890:
	ldr r0, _020a08e4 ; =data_ov00_020dc044
	mvn r7, #0
	ldr r0, [r0]
	ldr r9, _020a08e8 ; =data_ov00_020dc044
	cmp r0, r7
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	add r8, r5, #0x1c
	mov r6, #0x50
_020a08b4:
	mla r1, r0, r6, r8
	str r4, [sp]
	ldr r3, [r9]
	mov r0, r5
	add r1, r1, #0x10
	add r2, r5, #0x24c
	bl func_ov00_020a05b0
	ldr r0, [r9, #0x10]!
	cmp r0, r7
	bne _020a08b4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020a08e4: .word data_ov00_020dc044
_020a08e8: .word data_ov00_020dc044
	arm_func_end func_ov00_020a0848

	.global func_ov00_020a08ec
	arm_func_start func_ov00_020a08ec
func_ov00_020a08ec: ; 0x020a08ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a08ec

	.global func_ov00_020a0914
	arm_func_start func_ov00_020a0914
func_ov00_020a0914: ; 0x020a0914
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a0950
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0950:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0914

	.global func_ov00_020a095c
	arm_func_start func_ov00_020a095c
func_ov00_020a095c: ; 0x020a095c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a0c58
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_020a0c68
	ldr lr, [r5]
	ldr r1, [r5, #4]
	mov r0, #0x28
	mla ip, r1, r0, lr
	mov r3, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp lr, ip
	bhs _020a0a58
_020a09e0:
	cmp r4, #0
	beq _020a0a3c
	mov r7, lr
	mov r6, r4
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r6, lr, #0x1c
	add r3, r4, #0x1c
	mov r2, #3
_020a0a0c:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a0a0c
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r0, [lr, #0x24]
	str r0, [r4, #0x24]
_020a0a3c:
	ldr r0, [sp, #8]
	add lr, lr, #0x28
	add r0, r0, #1
	str r0, [sp, #8]
	cmp lr, ip
	add r4, r4, #0x28
	blo _020a09e0
_020a0a58:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_020a0cbc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a095c

	.global func_ov00_020a0aa4
	arm_func_start func_ov00_020a0aa4
func_ov00_020a0aa4: ; 0x020a0aa4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a0adc
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0adc:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0aa4

	.global func_ov00_020a0ae8
	arm_func_start func_ov00_020a0ae8
func_ov00_020a0ae8: ; 0x020a0ae8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020a0e84
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020a0d28
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0ae8

	.global func_ov00_020a0b18
	arm_func_start func_ov00_020a0b18
func_ov00_020a0b18: ; 0x020a0b18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a0c60
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_020a0f50
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_020a0f9c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a0b18

	.global func_ov00_020a0c1c
	arm_func_start func_ov00_020a0c1c
func_ov00_020a0c1c: ; 0x020a0c1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0d04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c1c

	.global func_ov00_020a0c30
	arm_func_start func_ov00_020a0c30
func_ov00_020a0c30: ; 0x020a0c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0c44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c30

	.global func_ov00_020a0c44
	arm_func_start func_ov00_020a0c44
func_ov00_020a0c44: ; 0x020a0c44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0fe0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c44

	.global func_ov00_020a0c58
	arm_func_start func_ov00_020a0c58
func_ov00_020a0c58: ; 0x020a0c58
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a0c58

	.global func_ov00_020a0c60
	arm_func_start func_ov00_020a0c60
func_ov00_020a0c60: ; 0x020a0c60
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a0c60

	.global func_ov00_020a0c68
	arm_func_start func_ov00_020a0c68
func_ov00_020a0c68: ; 0x020a0c68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a0cb4 ; =0x06666666
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a0c84
	bl func_0204dd9c
_020a0c84:
	ldr r0, _020a0cb8 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, #0x28
	mul r0, r4, r0
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a0cb4: .word 0x06666666
_020a0cb8: .word data_027e0f80
	arm_func_end func_ov00_020a0c68

	.global func_ov00_020a0cbc
	arm_func_start func_ov00_020a0cbc
func_ov00_020a0cbc: ; 0x020a0cbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a0cf8
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0cf8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0cbc

	.global func_ov00_020a0d04
	arm_func_start func_ov00_020a0d04
func_ov00_020a0d04: ; 0x020a0d04
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a1004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0d04

	.global func_ov00_020a0d28
	arm_func_start func_ov00_020a0d28
func_ov00_020a0d28: ; 0x020a0d28
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_020a10c0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020a0e84
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020a1074
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
	beq _020a0dc4
_020a0db4:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020a0db4
_020a0dc4:
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
	bl func_ov00_020a1014
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a0d28

	.global func_ov00_020a0e84
	arm_func_start func_ov00_020a0e84
func_ov00_020a0e84: ; 0x020a0e84
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020a0eac
	bl func_0204dd9c
_020a0eac:
	ldr r0, _020a0f48 ; =0x15555555
	cmp r4, r0
	bhs _020a0ef8
	add r1, r4, #1
	ldr r0, _020a0f4c ; =0xcccccccd
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
_020a0ef8:
	cmp r4, r0, lsl #1
	bhs _020a0f34
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
_020a0f34:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020a0f48: .word 0x15555555
_020a0f4c: .word 0xcccccccd
	arm_func_end func_ov00_020a0e84

	.global func_ov00_020a0f50
	arm_func_start func_ov00_020a0f50
func_ov00_020a0f50: ; 0x020a0f50
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _020a0f6c
	bl func_0204dd9c
_020a0f6c:
	ldr r0, _020a0f98 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, r4, lsl #0x2
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a0f98: .word data_027e0f80
	arm_func_end func_ov00_020a0f50

	.global func_ov00_020a0f9c
	arm_func_start func_ov00_020a0f9c
func_ov00_020a0f9c: ; 0x020a0f9c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a0fd4
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0fd4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0f9c

	.global func_ov00_020a0fe0
	arm_func_start func_ov00_020a0fe0
func_ov00_020a0fe0: ; 0x020a0fe0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a100c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0fe0

	.global func_ov00_020a1004
	arm_func_start func_ov00_020a1004
func_ov00_020a1004: ; 0x020a1004
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a1004

	.global func_ov00_020a100c
	arm_func_start func_ov00_020a100c
func_ov00_020a100c: ; 0x020a100c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a100c

	.global func_ov00_020a1014
	arm_func_start func_ov00_020a1014
func_ov00_020a1014: ; 0x020a1014
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_020a1030
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1014

	.global func_ov00_020a1030
	arm_func_start func_ov00_020a1030
func_ov00_020a1030: ; 0x020a1030
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a1068
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a1068:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a1030

	.global func_ov00_020a1074
	arm_func_start func_ov00_020a1074
func_ov00_020a1074: ; 0x020a1074
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _020a1090
	bl func_0204dd9c
_020a1090:
	ldr r0, _020a10bc ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, r4, lsl #0x2
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a10bc: .word data_027e0f80
	arm_func_end func_ov00_020a1074

	.global func_ov00_020a10c0
	arm_func_start func_ov00_020a10c0
func_ov00_020a10c0: ; 0x020a10c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a10e8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a10c0

	.global func_ov00_020a10e8
	arm_func_start func_ov00_020a10e8
func_ov00_020a10e8: ; 0x020a10e8
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_020a10e8

	.global func_ov00_020a10f0
	arm_func_start func_ov00_020a10f0
func_ov00_020a10f0: ; 0x020a10f0
	stmdb sp!, {r4, lr}
	ldr r1, _020a1124 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x44
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_020a1128
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a1124: .word data_027e0f84
	arm_func_end func_ov00_020a10f0

	.global func_ov00_020a1128
	arm_func_start func_ov00_020a1128
func_ov00_020a1128: ; 0x020a1128
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr ip, _020a1158 ; =data_ov00_020e4e04
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x38
	str ip, [r4]
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a1158: .word data_ov00_020e4e04
	arm_func_end func_ov00_020a1128

	.global func_ov00_020a115c
	arm_func_start func_ov00_020a115c
func_ov00_020a115c: ; 0x020a115c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a115c

	.global func_ov00_020a117c
	arm_func_start func_ov00_020a117c
func_ov00_020a117c: ; 0x020a117c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a117c

	.global func_ov00_020a11a4
	arm_func_start func_ov00_020a11a4
func_ov00_020a11a4: ; 0x020a11a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldrh r0, [r4, #0x24]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020a1210
_020a11d0: ; jump table
	b _020a1210 ; case 0
	b _020a1210 ; case 1
	b _020a1210 ; case 2
	b _020a1210 ; case 3
	b _020a1200 ; case 4
	b _020a1200 ; case 5
	b _020a1200 ; case 6
	b _020a1200 ; case 7
	b _020a1208 ; case 8
	b _020a1208 ; case 9
	b _020a1208 ; case 10
	b _020a1208 ; case 11
_020a1200:
	mov r2, #1
	b _020a1224
_020a1208:
	mov r2, #2
	b _020a1224
_020a1210:
	mov r1, #0
	sub r0, r1, #0x400
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
_020a1224:
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	beq _020a1260
	cmp r0, #1
	bne _020a1260
	ldr r0, _020a1328 ; =data_027e0f68
	mov r1, #0x22
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _020a1284
_020a1260:
	ldr r0, _020a1328 ; =data_027e0f68
	mov r1, #0x21
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_020a1284:
	ldrh r0, [r4, #0x24]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020a12f0
_020a1294: ; jump table
	b _020a12f0 ; case 0
	b _020a12c4 ; case 1
	b _020a12d4 ; case 2
	b _020a12e0 ; case 3
	b _020a12f0 ; case 4
	b _020a12e0 ; case 5
	b _020a12c4 ; case 6
	b _020a12d4 ; case 7
	b _020a12c4 ; case 8
	b _020a12d4 ; case 9
	b _020a12f0 ; case 10
	b _020a12e0 ; case 11
_020a12c4:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12d4:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12e0:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12f0:
	mov r0, #0
	strh r0, [r4, #0xc]
_020a12f8:
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #0
	mov r2, r0
	bl Vec3p_Add
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020a1328: .word data_027e0f68
	arm_func_end func_ov00_020a11a4

	.global func_ov00_020a132c
	arm_func_start func_ov00_020a132c
func_ov00_020a132c: ; 0x020a132c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _020a1384 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x38
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020a1384: .word data_02050f54
	arm_func_end func_ov00_020a132c

	.global func_ov00_020a1388
	arm_func_start func_ov00_020a1388
func_ov00_020a1388: ; 0x020a1388
	mov r0, #0x46
	bx lr
	arm_func_end func_ov00_020a1388

	.global func_ov00_020a1390
	arm_func_start func_ov00_020a1390
func_ov00_020a1390: ; 0x020a1390
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1390

	.global func_ov00_020a13a4
	arm_func_start func_ov00_020a13a4
func_ov00_020a13a4: ; 0x020a13a4
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x16]
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	ldreqh r1, [r0, #0x14]
	subeq r1, r1, #1
	streqh r1, [r0, #0x14]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a13a4

	.global func_ov00_020a13e0
	arm_func_start func_ov00_020a13e0
func_ov00_020a13e0: ; 0x020a13e0
	ldrh r2, [r1]
	strh r2, [r0, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0, #6]
	ldr r2, [r1, #4]
	str r2, [r0, #8]
	ldr r2, [r1, #8]
	str r2, [r0, #0xc]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_020a13e0

	.global func_ov00_020a140c
	arm_func_start func_ov00_020a140c
func_ov00_020a140c: ; 0x020a140c
	mov r1, #0
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020a140c

	.global func_ov00_020a1420
	arm_func_start func_ov00_020a1420
func_ov00_020a1420: ; 0x020a1420
	ldr ip, _020a1428 ; =func_ov00_020a1390
	bx ip
	.align 2, 0
_020a1428: .word func_ov00_020a1390
	arm_func_end func_ov00_020a1420

	.global func_ov00_020a142c
	arm_func_start func_ov00_020a142c
func_ov00_020a142c: ; 0x020a142c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020a13a4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _020a152c
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x18]
	bne _020a152c
	ldrh r0, [r4, #0x14]
	ldrh r1, [r4, #4]
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	ldr r5, [r4, #8]
	ldr r3, [r4, #0xc]
	ldr r1, _020a1534 ; =0x02710000
	smull r6, r0, r5, r0
	adds r5, r6, #0x800
	mov r2, #0
	umull lr, ip, r3, r1
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	mov r1, r5, lsr #0xc
	adc r0, r0, #0
	adds lr, lr, #0x800
	ldrh r6, [r4, #4]
	ldrh r5, [r4, #0x14]
	adc r2, ip, #0
	mov r3, lr, lsr #0xc
	sub r5, r6, r5
	mov r5, r5, lsl #0xc
	orr r3, r3, r2, lsl #20
	smull r3, r2, r5, r3
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	mov r2, r3, lsl #0x4
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r3, r2, #1
	ldr r2, _020a1538 ; =data_02050f54
	mov r3, r3, lsl #0x1
	ldrsh r2, [r2, r3]
	orr r1, r1, r0, lsl #20
	smull r2, r0, r1, r2
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x18]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldrlt r0, [r4, #0x18]
	rsblt r0, r0, #0
	strlt r0, [r4, #0x18]
_020a152c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a1534: .word 0x02710000
_020a1538: .word data_02050f54
	arm_func_end func_ov00_020a142c

	.global func_ov00_020a153c
	arm_func_start func_ov00_020a153c
func_ov00_020a153c: ; 0x020a153c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020a13e0
	ldrh r0, [r4]
	strh r0, [r5, #0x14]
	ldrh r0, [r4, #2]
	strh r0, [r5, #0x16]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a153c

	.global func_ov00_020a1568
	arm_func_start func_ov00_020a1568
func_ov00_020a1568: ; 0x020a1568
	ldr ip, _020a1570 ; =func_ov00_020a140c
	bx ip
	.align 2, 0
_020a1570: .word func_ov00_020a140c
	arm_func_end func_ov00_020a1568

	.global func_ov00_020a1574
	arm_func_start func_ov00_020a1574
func_ov00_020a1574: ; 0x020a1574
	ldr ip, _020a157c ; =func_ov00_020a1390
	bx ip
	.align 2, 0
_020a157c: .word func_ov00_020a1390
	arm_func_end func_ov00_020a1574

	.global func_ov00_020a1580
	arm_func_start func_ov00_020a1580
func_ov00_020a1580: ; 0x020a1580
	stmdb sp!, {r3, lr}
	bl func_ov00_020a13a4
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1580

	.global func_ov00_020a1590
	arm_func_start func_ov00_020a1590
func_ov00_020a1590: ; 0x020a1590
	ldr ip, _020a1598 ; =func_ov00_020a13e0
	bx ip
	.align 2, 0
_020a1598: .word func_ov00_020a13e0
	arm_func_end func_ov00_020a1590

	.global func_ov00_020a159c
	arm_func_start func_ov00_020a159c
func_ov00_020a159c: ; 0x020a159c
	ldr ip, _020a15a4 ; =func_ov00_020a140c
	bx ip
	.align 2, 0
_020a15a4: .word func_ov00_020a140c
	arm_func_end func_ov00_020a159c

	.global func_ov00_020a15a8
	arm_func_start func_ov00_020a15a8
func_ov00_020a15a8: ; 0x020a15a8
	bx lr
	arm_func_end func_ov00_020a15a8

	.global func_ov00_020a15ac
	arm_func_start func_ov00_020a15ac
func_ov00_020a15ac: ; 0x020a15ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15ac

	.global func_ov00_020a15c0
	arm_func_start func_ov00_020a15c0
func_ov00_020a15c0: ; 0x020a15c0
	bx lr
	arm_func_end func_ov00_020a15c0

	.global func_ov00_020a15c4
	arm_func_start func_ov00_020a15c4
func_ov00_020a15c4: ; 0x020a15c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15c4

	.global func_ov00_020a15d8
	arm_func_start func_ov00_020a15d8
func_ov00_020a15d8: ; 0x020a15d8
	bx lr
	arm_func_end func_ov00_020a15d8

	.global func_ov00_020a15dc
	arm_func_start func_ov00_020a15dc
func_ov00_020a15dc: ; 0x020a15dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15dc

	.global func_ov00_020a15f0
	arm_func_start func_ov00_020a15f0
func_ov00_020a15f0: ; 0x020a15f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #8
	str r0, [sp]
	ldr r1, [sp]
	ldr r3, [sp]
	mov r0, #0
	add r1, r1, #4
	mov r2, #4
	str r0, [r3]
	bl func_020078f4
	mov r8, #0
	str r8, [sp, #4]
_020a1620:
	ldr r0, [sp]
	mov r9, #0
	add r1, r0, #8
	ldr r0, [sp, #4]
	ldr r6, _020a1704 ; =data_ov00_020e4ed8
	ldr r11, _020a1708 ; =data_ov00_020e4eb8
	ldr r4, _020a170c ; =data_027e0ce0
	mov r10, r9
	add r7, r1, r0
	mov r5, r9
_020a1648:
	cmp r8, #0
	beq _020a165c
	cmp r8, #1
	beq _020a1698
	b _020a16d0
_020a165c:
	ldr r1, [r4, #4]
	mov r0, #0x20
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a1690
	str r6, [r0]
	strh r5, [r0, #0x14]
	strh r5, [r0, #0x16]
	str r5, [r0, #0x18]
	str r11, [r0]
	mov r1, #1
	str r1, [r0, #0x1c]
_020a1690:
	str r0, [r7, r10]
	b _020a16d0
_020a1698:
	ldr r1, [r4, #4]
	mov r0, #0x1c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a16cc
	str r6, [r0]
	mov r1, #0
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	str r1, [r0, #0x18]
	ldr r1, _020a1710 ; =data_ov00_020e4e98
	str r1, [r0]
_020a16cc:
	str r0, [r7, r10]
_020a16d0:
	add r10, r10, #4
	add r9, r9, #1
	cmp r9, #2
	blo _020a1648
	ldr r0, [sp, #4]
	add r8, r8, #1
	add r0, r0, #8
	cmp r8, #2
	str r0, [sp, #4]
	blo _020a1620
	ldr r0, [sp]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020a1704: .word data_ov00_020e4ed8
_020a1708: .word data_ov00_020e4eb8
_020a170c: .word data_027e0ce0
_020a1710: .word data_ov00_020e4e98
	arm_func_end func_ov00_020a15f0

	.global func_ov00_020a1714
	arm_func_start func_ov00_020a1714
func_ov00_020a1714: ; 0x020a1714
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r5, #0
	mov r9, r0
	add r7, r9, #8
	mov r10, r5
	mov r4, r5
_020a172c:
	mov r6, r4
	mov r8, r7
_020a1734:
	ldr r0, [r8]
	cmp r0, #0
	beq _020a174c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a174c:
	add r6, r6, #1
	cmp r6, #2
	str r10, [r8], #4
	blo _020a1734
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #8
	blo _020a172c
	mov r0, r9
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_020a1714

	.global func_ov00_020a1774
	arm_func_start func_ov00_020a1774
func_ov00_020a1774: ; 0x020a1774
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	mov r5, #0
	add r7, r9, #8
	mov r4, r5
_020a1788:
	mov r6, r4
	mov r8, r7
_020a1790:
	ldr r0, [r8], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r6, r6, #1
	cmp r6, #2
	blo _020a1790
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #8
	blo _020a1788
	add r1, r9, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_020a1774

	.global func_ov00_020a17d0
	arm_func_start func_ov00_020a17d0
func_ov00_020a17d0: ; 0x020a17d0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r4
	mov r7, #1
_020a17e4:
	ldr r0, [r6]
	add r0, r6, r0, lsl #3
	add r0, r0, r5
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	bne _020a1824
	mov r0, r4, lsr #0x5
	add r2, r6, r0, lsl #2
	and r0, r4, #0x1f
	mvn r0, r7, lsl r0
	ldr r1, [r2, #4]
	and r0, r1, r0
	str r0, [r2, #4]
_020a1824:
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #4
	blo _020a17e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a17d0

	.global func_ov00_020a1838
	arm_func_start func_ov00_020a1838
func_ov00_020a1838: ; 0x020a1838
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r4
_020a1848:
	ldr r0, [r6]
	add r0, r6, r0, lsl #3
	add r0, r0, r5
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #4
	blo _020a1848
	add r1, r6, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a1838

	.global func_ov00_020a1888
	arm_func_start func_ov00_020a1888
func_ov00_020a1888: ; 0x020a1888
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a1838
	mov lr, #0
	str lr, [r5]
	cmp r4, #0x12
	addls pc, pc, r4, lsl #2
	b _020a197c
_020a18b0: ; jump table
	b _020a18fc ; case 0
	b _020a18fc ; case 1
	b _020a18fc ; case 2
	b _020a1924 ; case 3
	b _020a1924 ; case 4
	b _020a1924 ; case 5
	b _020a194c ; case 6
	b _020a194c ; case 7
	b _020a194c ; case 8
	b _020a194c ; case 9
	b _020a194c ; case 10
	b _020a194c ; case 11
	b _020a194c ; case 12
	b _020a194c ; case 13
	b _020a194c ; case 14
	b _020a194c ; case 15
	b _020a194c ; case 16
	b _020a194c ; case 17
	b _020a194c ; case 18
_020a18fc:
	ldr r2, _020a1984 ; =data_ov00_020dc0c4
	mov r0, r5
	mov r1, lr
	add r2, r2, r4, lsl #4
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	add sp, sp, #0x10
	orr r0, r0, #1
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020a1924:
	ldr r1, _020a1984 ; =data_ov00_020dc0c4
	mov r0, r5
	add r2, r1, r4, lsl #4
	mov r1, #1
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	add sp, sp, #0x10
	orr r0, r0, #2
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020a194c:
	ldr r0, _020a1984 ; =data_ov00_020dc0c4
	add ip, sp, #0
	add r0, r0, r4, lsl #4
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, r5
	mov r1, lr
	mov r2, ip
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	orr r0, r0, #1
	str r0, [r5, #4]
_020a197c:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a1984: .word data_ov00_020dc0c4
	arm_func_end func_ov00_020a1888

	.global func_ov00_020a1988
	arm_func_start func_ov00_020a1988
func_ov00_020a1988: ; 0x020a1988
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	add r0, r0, r3, lsl #3
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	mov r1, r2
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1988

	.global func_ov00_020a19b0
	arm_func_start func_ov00_020a19b0
func_ov00_020a19b0: ; 0x020a19b0
	ldr r2, [r0]
	add r0, r0, r2, lsl #3
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020a19b0

	.global func_ov00_020a19c8
	arm_func_start func_ov00_020a19c8
func_ov00_020a19c8: ; 0x020a19c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r1, #0
	bl func_ov00_020a19b0
	mov r4, r0
	mov r0, r6
	mov r1, #1
	bl func_ov00_020a19b0
	stmia r5, {r0, r4}
	mov r0, #0
	str r0, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a19c8

	.global func_ov00_020a19fc
	arm_func_start func_ov00_020a19fc
func_ov00_020a19fc: ; 0x020a19fc
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	add r0, r0, #8
	bx lr
	arm_func_end func_ov00_020a19fc

	.global func_ov00_020a1a0c
	arm_func_start func_ov00_020a1a0c
func_ov00_020a1a0c: ; 0x020a1a0c
	ldr ip, _020a1a20 ; =func_ov00_020a1c68
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	bx ip
	.align 2, 0
_020a1a20: .word func_ov00_020a1c68
	arm_func_end func_ov00_020a1a0c

	.global func_ov00_020a1a24
	arm_func_start func_ov00_020a1a24
func_ov00_020a1a24: ; 0x020a1a24
	ldr ip, _020a1a38 ; =func_ov00_020a1c70
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	bx ip
	.align 2, 0
_020a1a38: .word func_ov00_020a1c70
	arm_func_end func_ov00_020a1a24

	.global func_ov00_020a1a3c
	arm_func_start func_ov00_020a1a3c
func_ov00_020a1a3c: ; 0x020a1a3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	ldr r0, [r9]
	mov r8, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r7, _020a1ab0 ; =0x00007fff
	ldr r6, _020a1ab4 ; =data_ov00_020dc1f8
	ldr r5, _020a1ab8 ; =data_ov00_020dc1f4
	mov r4, r8
_020a1a64:
	add r0, r9, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a1a9c
	mov r1, r7
	bl func_ov00_020a1c68
	mov r0, r8, lsl #0x1
	add r3, r9, r8, lsl #2
	ldrsh r1, [r6, r0]
	ldrsh r2, [r5, r0]
	ldr r0, [r3, #4]
	bl func_ov00_020a1c8c
	add r0, r9, r8
	strb r4, [r0, #0xc]
_020a1a9c:
	ldr r0, [r9]
	add r8, r8, #1
	cmp r8, r0
	blt _020a1a64
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020a1ab0: .word 0x00007fff
_020a1ab4: .word data_ov00_020dc1f8
_020a1ab8: .word data_ov00_020dc1f4
	arm_func_end func_ov00_020a1a3c

	.global func_ov00_020a1abc
	arm_func_start func_ov00_020a1abc
func_ov00_020a1abc: ; 0x020a1abc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r8, _020a1b1c ; =data_ov00_020dc1f8
	ldr r7, _020a1b20 ; =data_ov00_020dc1f4
	mov r6, r4
_020a1ae0:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a1b08
	mov r2, r4, lsl #0x1
	ldrsh r1, [r8, r2]
	ldrsh r2, [r7, r2]
	bl func_ov00_020a1c8c
	add r0, r5, r4
	strb r6, [r0, #0xc]
_020a1b08:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _020a1ae0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020a1b1c: .word data_ov00_020dc1f8
_020a1b20: .word data_ov00_020dc1f4
	arm_func_end func_ov00_020a1abc

	.global func_ov00_020a1b24
	arm_func_start func_ov00_020a1b24
func_ov00_020a1b24: ; 0x020a1b24
	stmdb sp!, {r3, lr}
	ldr r3, _020a1b4c ; =data_ov00_020dc1f8
	ldr r2, _020a1b50 ; =data_ov00_020dc1f4
	mov ip, r1, lsl #0x1
	add r0, r0, r1, lsl #2
	ldrsh r1, [r3, ip]
	ldrsh r2, [r2, ip]
	ldr r0, [r0, #4]
	bl func_ov00_020a1c8c
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a1b4c: .word data_ov00_020dc1f8
_020a1b50: .word data_ov00_020dc1f4
	arm_func_end func_ov00_020a1b24

	.global func_ov00_020a1b54
	arm_func_start func_ov00_020a1b54
func_ov00_020a1b54: ; 0x020a1b54
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r1, lsl #0x10
	mov r3, r1, lsr #0x10
	mov r1, r2, lsl #0x10
	mov r2, r1, lsr #0x10
	mov r3, r3, asr #0x4
	mov r1, r3, lsl #0x1
	mov r2, r2, asr #0x4
	add r3, r1, #1
	mov r2, r2, lsl #0x1
	mov r5, r3, lsl #0x1
	ldr r4, _020a1c60 ; =data_02050f54
	mov r3, r2, lsl #0x1
	ldrsh ip, [r4, r5]
	ldrsh r4, [r4, r3]
	ldr lr, _020a1c64 ; =0x00000fff
	mov r3, ip, asr #0x1f
	smull r5, r4, ip, r4
	adds r5, r5, #0x800
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	rsb r5, r5, #0
	cmp r5, lr
	mov r4, #0x800
	movgt r5, lr
	bgt _020a1bcc
	sub lr, r4, #0x1800
	cmp r5, lr
	movlt r5, lr
_020a1bcc:
	ldr r4, _020a1c60 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r4, [r4, r1]
	strh r5, [r0, #8]
	ldr r1, _020a1c64 ; =0x00000fff
	rsb r5, r4, #0
	cmp r5, r1
	movgt r5, r1
	bgt _020a1c00
	mov r1, #0x1000
	rsb r1, r1, #0
	cmp r5, r1
	movlt r5, r1
_020a1c00:
	add r2, r2, #1
	ldr r1, _020a1c60 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r4, [r1, r2]
	strh r5, [r0, #0xa]
	ldr r1, _020a1c64 ; =0x00000fff
	umull r5, lr, ip, r4
	mov r2, r4, asr #0x1f
	mla lr, ip, r2, lr
	mla lr, r3, r4, lr
	adds r5, r5, #0x800
	adc r2, lr, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r2, lsl #20
	rsb r3, r3, #0
	cmp r3, r1
	mov r2, #0x800
	movgt r3, r1
	bgt _020a1c58
	sub r1, r2, #0x1800
	cmp r3, r1
	movlt r3, r1
_020a1c58:
	strh r3, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a1c60: .word data_02050f54
_020a1c64: .word 0x00000fff
	arm_func_end func_ov00_020a1b54

	.global func_ov00_020a1c68
	arm_func_start func_ov00_020a1c68
func_ov00_020a1c68: ; 0x020a1c68
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020a1c68

	.global func_ov00_020a1c70
	arm_func_start func_ov00_020a1c70
func_ov00_020a1c70: ; 0x020a1c70
	ldrsh r2, [r1]
	strh r2, [r0, #8]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020a1c70

	.global func_ov00_020a1c8c
	arm_func_start func_ov00_020a1c8c
func_ov00_020a1c8c: ; 0x020a1c8c
	ldr ip, _020a1c94 ; =func_ov00_020a1b54
	bx ip
	.align 2, 0
_020a1c94: .word func_ov00_020a1b54
	arm_func_end func_ov00_020a1c8c

	.global func_ov00_020a1c98
	arm_func_start func_ov00_020a1c98
func_ov00_020a1c98: ; 0x020a1c98
	stmdb sp!, {r4, lr}
	ldr r1, _020a1cdc ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020a1cd4
	bl _ZN5ActorC2Ev
	ldr r1, _020a1ce0 ; =data_ov00_020e4ef8
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	strb r0, [r4, #0x15c]
_020a1cd4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a1cdc: .word data_027e0fe0
_020a1ce0: .word data_ov00_020e4ef8
	arm_func_end func_ov00_020a1c98

	.global func_ov00_020a1ce4
	arm_func_start func_ov00_020a1ce4
func_ov00_020a1ce4: ; 0x020a1ce4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor8vfunc_08Ev
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	str r0, [r4, #0x158]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1ce4

	.global func_ov00_020a1d0c
	arm_func_start func_ov00_020a1d0c
func_ov00_020a1d0c: ; 0x020a1d0c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _020a1d38
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
_020a1d38:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1d0c

	.global func_ov00_020a1d4c
	arm_func_start func_ov00_020a1d4c
func_ov00_020a1d4c: ; 0x020a1d4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020a1d78
	cmp r0, #1
	beq _020a1da0
	ldmia sp!, {r4, pc}
_020a1d78:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
_020a1da0:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1d4c

	.global func_ov00_020a1dc8
	arm_func_start func_ov00_020a1dc8
func_ov00_020a1dc8: ; 0x020a1dc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020a1de8
	cmp r1, #1
	beq _020a1e0c
	b _020a1e4c
_020a1de8:
	cmp r2, #0
	bne _020a1e4c
	ldr r0, _020a1e54 ; =gMapManager
	ldrb r1, [r4, #0x15c]
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	b _020a1e4c
_020a1e0c:
	bl func_ov00_020a1e58
	ldr r0, _020a1e54 ; =gMapManager
	ldrb r1, [r4, #0x15c]
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	mov r3, #1
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldr r0, [r4, #0x158]
	cmp r0, #0
	bne _020a1e4c
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov00_020a1dc8
	mov r0, #0
	strb r0, [r4, #0x118]
_020a1e4c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a1e54: .word gMapManager
	arm_func_end func_ov00_020a1dc8

	.global func_ov00_020a1e58
	arm_func_start func_ov00_020a1e58
func_ov00_020a1e58: ; 0x020a1e58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r1, [r0, #0x20]
	subs r1, r1, #1
	movmi r1, #0
	strmib r1, [r0, #0x15c]
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldreqb r1, [r0, #0x2b]
	streqb r1, [r0, #0x15c]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldrb r2, [r0, #0x2b]
	movle r4, #0
	ble _020a1ee4
	ldr r3, _020a1ef0 ; =data_027e0764
	ldr r4, [r3, #8]
	ldr lr, [r3]
	ldr ip, [r3, #4]
	umull r6, r5, r4, lr
	mla r5, r4, ip, r5
	ldr ip, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, ip, lr, r5
	ldr r4, [r3, #0x14]
	adds r6, r7, r6
	adc r4, r4, r5
	str r6, [r3]
	str r4, [r3, #4]
	cmp r1, #0
	beq _020a1ee4
	mov lr, #0
	umull ip, r3, r4, r1
	mla r3, r4, lr, r3
	mla r3, lr, r1, r3
	mov r4, r3
_020a1ee4:
	add r1, r2, r4
	strb r1, [r0, #0x15c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a1ef0: .word data_027e0764
	arm_func_end func_ov00_020a1e58

	.global func_ov00_020a1ef4
	arm_func_start func_ov00_020a1ef4
func_ov00_020a1ef4: ; 0x020a1ef4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1ef4

	.global func_ov00_020a1f08
	arm_func_start func_ov00_020a1f08
func_ov00_020a1f08: ; 0x020a1f08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1f08

	.global func_ov00_020a1f24
	arm_func_start func_ov00_020a1f24
func_ov00_020a1f24: ; 0x020a1f24
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	bl func_ov00_020908f8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x24
	bne _020a1f90
	ldr r0, _020a1fc8 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082538Ev
	ldr r2, [r0]
	ldr r1, _020a1fc8 ; =gMapManager
	str r2, [r4, #0x18]
	ldr r2, [r0, #4]
	str r2, [r4, #0x1c]
	ldr r0, [r0, #8]
	str r0, [r4, #0x20]
	ldr r0, [r1]
	bl _ZN10MapManager18func_ov00_02082538Ev
	ldr r1, [r0]
	str r1, [r4, #0x24]
	ldr r1, [r0, #4]
	str r1, [r4, #0x28]
	ldr r0, [r0, #8]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
_020a1f90:
	ldr r0, _020a1fcc ; =gPlayerPos
	ldr r1, [r0]
	str r1, [r4, #0x18]
	ldr r1, [r0, #4]
	str r1, [r4, #0x1c]
	ldr r1, [r0, #8]
	str r1, [r4, #0x20]
	ldr r1, [r0]
	str r1, [r4, #0x24]
	ldr r1, [r0, #4]
	str r1, [r4, #0x28]
	ldr r0, [r0, #8]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a1fc8: .word gMapManager
_020a1fcc: .word gPlayerPos
	arm_func_end func_ov00_020a1f24

	.global func_ov00_020a1fd0
	arm_func_start func_ov00_020a1fd0
func_ov00_020a1fd0: ; 0x020a1fd0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r4, [r7, #0x28]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x20]
	ldr r0, [r7, #0x18]
	ldr r1, _020a2220 ; =gPlayerAngle
	str r4, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #4]
	ldrh r5, [r1]
	ldr r0, [r0, #0x15c]
	sub r4, r3, r4
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r7
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r7
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r7, #4]
	ldr r5, [r0, #0x20]
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r7, #4]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #0x15c]
	mov r0, r0, lsl #0x10
	cmp r1, #0x24
	mov r6, r0, asr #0x10
	bne _020a21d0
	cmp r4, #0x2000
	bgt _020a2118
	rsb r0, r4, #0x2000
	mov r1, #0x2000
	bl Divide
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x44]
	mov r0, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x4
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	mov r6, r1, asr #0x10
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	mov r0, r7
	sub r5, r2, r1
	bl func_ov00_02090a7c
	smull r2, r1, r4, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r0, #0x20]
	orr r2, r2, r1, lsl #20
	add r5, r0, r2
	b _020a21d0
_020a2118:
	ldr r0, _020a2224 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082424Ev
	rsb r0, r0, #0
	sub r0, r0, #0x4000
	cmp r4, r0
	blt _020a21d0
	ldr r0, _020a2224 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082424Ev
	add r0, r4, r0
	add r0, r0, #0x4000
	mov r1, #0x4000
	bl Divide
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x54]
	mov r0, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x4
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	mov r6, r1, asr #0x10
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x5c]
	mov r0, r7
	sub r5, r2, r1
	bl func_ov00_02090a7c
	smull r2, r1, r4, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r0, #0x20]
	orr r2, r2, r1, lsl #20
	add r5, r0, r2
_020a21d0:
	mov r0, r7
	mov r1, r6
	bl func_ov00_02090bd8
	mov r0, r7
	mov r1, r6
	bl func_ov00_02090ab8
	mov r0, r7
	mov r1, r5
	bl func_ov00_02090c04
	mov r0, r7
	mov r1, r5
	bl func_ov00_02090ae4
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_02090c28
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020a2220: .word gPlayerAngle
_020a2224: .word gMapManager
	arm_func_end func_ov00_020a1fd0

	.global func_ov00_020a2228
	arm_func_start func_ov00_020a2228
func_ov00_020a2228: ; 0x020a2228
	bx lr
	arm_func_end func_ov00_020a2228

	.global func_ov00_020a222c
	arm_func_start func_ov00_020a222c
func_ov00_020a222c: ; 0x020a222c
	stmdb sp!, {r4, lr}
	ldr r2, [r1]
	mov r4, r0
	str r2, [r4, #0x24]
	ldr r0, [r1, #4]
	str r0, [r4, #0x28]
	ldr r0, [r1, #8]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x24
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	sub r1, r1, #0x1000
	cmp r0, r1
	ldr r0, _020a22b4 ; =gMapManager
	strgt r1, [r4, #0x28]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082424Ev
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x28]
	add r1, r1, #0x1000
	add r0, r1, r0
	cmp r2, r0
	ldmgeia sp!, {r4, pc}
	ldr r0, _020a22b4 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082424Ev
	ldr r1, [r4, #0x1c]
	add r1, r1, #0x1000
	add r0, r1, r0
	str r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a22b4: .word gMapManager
	arm_func_end func_ov00_020a222c

	.global func_ov00_020a22b8
	arm_func_start func_ov00_020a22b8
func_ov00_020a22b8: ; 0x020a22b8
	bx lr
	arm_func_end func_ov00_020a22b8

	.global func_ov00_020a22bc
	arm_func_start func_ov00_020a22bc
func_ov00_020a22bc: ; 0x020a22bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a22bc

	.global func_ov00_020a22d0
	arm_func_start func_ov00_020a22d0
func_ov00_020a22d0: ; 0x020a22d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0
	bl func_ov00_02090e9c
	mov r0, r5
	mvn r1, #0
	bl func_ov00_02090efc
	mvn r0, #0
	ldr r1, _020a239c ; =gPlayerPos
	str r0, [r5, #0x1c]
	ldr r0, [r1]
	ldr r3, _020a23a0 ; =gPlayerAngle
	str r0, [r5, #0x20]
	ldr r2, [r1, #4]
	mov r0, r5
	str r2, [r5, #0x24]
	ldr r2, [r1, #8]
	mov r1, #0
	str r2, [r5, #0x28]
	ldr r2, [r5, #0x24]
	add r2, r2, #0xcd
	add r2, r2, #0xc00
	str r2, [r5, #0x24]
	ldrsh r2, [r3]
	strh r2, [r5, #0x2c]
	bl func_ov00_020a23a4
	cmp r4, #0
	mov r0, r5
	mov r1, #0
	beq _020a2354
	bl func_ov00_020a284c
	b _020a2364
_020a2354:
	bl func_ov00_02090e9c
	mov r0, r5
	mov r1, #0
	bl func_ov00_020a284c
_020a2364:
	mov r0, r5
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r5
	ble _020a2384
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a238c
_020a2384:
	mov r1, #0
	bl func_ov00_02090ea8
_020a238c:
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a239c: .word gPlayerPos
_020a23a0: .word gPlayerAngle
	arm_func_end func_ov00_020a22d0

	.global func_ov00_020a23a4
	arm_func_start func_ov00_020a23a4
func_ov00_020a23a4: ; 0x020a23a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x11c
	mov r9, r0
	ldr r2, [r9, #4]
	mov r8, r1
	ldr r1, [r2, #0x15c]
	cmp r1, #0x5c
	addeq sp, sp, #0x11c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	bl func_ov00_02090a7c
	add r5, sp, #0xb4
	mov r6, r0
	mov r4, #6
_020a23d8:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020a23d8
	add r2, r9, #0x30
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldmia r2, {r0, r1, r2}
	add r4, sp, #0x28
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x1c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r9, #0x20
	bl Vec3p_Sub
	add r0, r9, #0x20
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xec]
	add r1, sp, #0x1c
	mov r2, r3
	bl Vec3p_Axpy
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x44]
	str r1, [sp, #0x48]
	mov r0, r9
	add r1, sp, #0x40
	bl func_ov00_02090e10
	mov r0, r9
	add r1, sp, #0x40
	bl func_ov00_020a27d4
	mov r4, r0
	mov r0, r9
	add r1, sp, #0x40
	bl func_ov00_020a275c
	mov r5, r0
	mov r0, r9
	add r1, sp, #0x40
	bl func_ov00_020a26e4
	mov r6, r0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl Atan2
	mov r10, r0, lsl #0x10
	add r0, sp, #0x1c
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	rsb r1, r1, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0xc]
	rsb r0, r0, #0
	rsb r1, r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0xc]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r0, [sp, #0x104]
	mov r7, #0
	cmp r0, #1
	bne _020a2504
	ldr r0, [sp, #0xc8]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a2504:
	ldr r3, [sp, #0xfc]
	cmp r3, #0
	ldrne r0, [sp, #0xc8]
	cmpne r0, #0
	beq _020a25e0
	cmp r1, #0
	blt _020a255c
	cmp r1, r3
	bgt _020a2538
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a2538:
	sub r2, r7, #0x8000
	sub r2, r2, r3
	mov r2, r2, lsl #0x10
	cmp r1, r2, asr #16
	blt _020a2590
	add r0, r0, r10, asr #16
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a255c:
	rsb r2, r3, #0
	cmp r1, r2
	blt _020a2578
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a2578:
	add r2, r3, #0x8000
	mov r2, r2, lsl #0x10
	cmp r1, r2, asr #16
	rsble r0, r0, r10, asr #16
	movle r0, r0, lsl #0x10
	movle r7, r0, asr #0x10
_020a2590:
	cmp r4, #0
	cmpne r5, #0
	movne r7, #0
	bne _020a2614
	cmp r4, #0
	beq _020a25c0
	cmp r7, #0
	bge _020a25c0
	rsb r0, r7, #0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a25c0:
	cmp r5, #0
	beq _020a2614
	cmp r7, #0
	ble _020a2614
	rsb r0, r7, #0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a25e0:
	cmp r3, #0
	bne _020a2614
	ldr r0, _020a26dc ; =data_027e0d38
	ldr r1, [sp, #0xc8]
	ldr r0, [r0]
	mov r1, r1, lsl #0x10
	add r0, r0, #0xc
	mov r7, r1, asr #0x10
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	ldreq r0, [r9, #4]
	addeq r0, r0, #0x200
	ldreqsh r7, [r0, #0x26]
_020a2614:
	ldr r0, [sp, #0xc4]
	cmp r6, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	beq _020a2680
	ldr r0, _020a26e0 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_06Ev
	cmp r0, #0
	bne _020a2680
	ldr r0, _020a26e0 ; =gMapManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083938Ei
	bl func_ov00_02087d84
	add r5, sp, #0x4c
	mov r6, r0
	mov r4, #6
_020a265c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020a265c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [sp, #0x5c]
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_020a2680:
	str r7, [sp]
	ldr r2, [sp, #0xcc]
	add r0, sp, #0x40
	add r1, sp, #0x34
	mov r3, r4
	bl func_0202b66c
	add r1, sp, #0x40
	mov r0, r9
	bl func_ov00_02090c28
	add r1, sp, #0x34
	mov r0, r9
	bl func_ov00_02090c58
	cmp r8, #0
	addne sp, sp, #0x11c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r1, [sp, #0xe0]
	mov r0, r9
	bl func_ov00_02090e9c
	ldr r1, [sp, #0xe4]
	mov r0, r9
	bl func_ov00_02090efc
	add sp, sp, #0x11c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020a26dc: .word data_027e0d38
_020a26e0: .word gMapManager
	arm_func_end func_ov00_020a23a4

	.global func_ov00_020a26e4
	arm_func_start func_ov00_020a26e4
func_ov00_020a26e4: ; 0x020a26e4
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldmib r1, {r0, ip}
	ldr r1, [r1]
	add r0, r0, #0x33
	add r2, r0, #0x1300
	add r0, ip, #0x3000
	str r0, [sp, #0x14]
	mov r3, #0xd
	str r1, [sp, #0x18]
	str r1, [sp, #0xc]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x10]
	str ip, [sp, #0x20]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a2758 ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
_020a2758: .word gMapManager
	arm_func_end func_ov00_020a26e4

	.global func_ov00_020a275c
	arm_func_start func_ov00_020a275c
func_ov00_020a275c: ; 0x020a275c
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldr r2, [r1]
	ldmib r1, {r0, ip}
	add r0, r0, #0x33
	add r1, r0, #0x1300
	add r0, r2, #0x2000
	str r2, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r3, #0xd
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	str ip, [sp, #0x20]
	str ip, [sp, #0x14]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a27d0 ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
_020a27d0: .word gMapManager
	arm_func_end func_ov00_020a275c

	.global func_ov00_020a27d4
	arm_func_start func_ov00_020a27d4
func_ov00_020a27d4: ; 0x020a27d4
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldr r2, [r1]
	ldmib r1, {r0, ip}
	add r0, r0, #0x33
	add r1, r0, #0x1300
	sub r0, r2, #0x2000
	str r2, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r3, #0xd
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	str ip, [sp, #0x20]
	str ip, [sp, #0x14]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a2848 ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
_020a2848: .word gMapManager
	arm_func_end func_ov00_020a27d4

	.global func_ov00_020a284c
	arm_func_start func_ov00_020a284c
func_ov00_020a284c: ; 0x020a284c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	mov r5, r1
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_020a2870:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _020a2870
	mov r0, r6
	bl func_ov00_02090e90
	mov r4, r0
	cmp r5, #0
	beq _020a28a4
	mov r0, r6
	bl func_ov00_02090ef0
	mov r4, r0
_020a28a4:
	cmp r4, #0
	blt _020a2abc
	bne _020a297c
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _020a2abc
_020a297c:
	ldr r0, [r6, #4]
	ldr lr, _020a2ad8 ; =0x66666667
	ldr r3, [r0, #0x264]
	ldr r2, [r0, #0x268]
	ldr r0, [r0, #0x260]
	mov r7, #0x1680000
	str r2, [sp, #0x20]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r6, #4]
	mov r1, #0
	ldr r5, [r0, #0x270]
	ldr r3, [r0, #0x274]
	ldr r0, [r0, #0x26c]
	add r2, sp, #0x18
	str r5, [sp, #0x28]
	str r0, [sp, #0x24]
	str r3, [sp, #0x2c]
	ldr r3, [r6, #4]
	smull ip, r5, lr, r4
	ldrsh r8, [r3, #4]
	mov r3, r4, lsr #0x1f
	mov r0, r6
	umull ip, lr, r8, r7
	adds r9, ip, #0x80000
	mla lr, r8, r1, lr
	mov ip, r8, asr #0x1f
	mla lr, ip, r7, lr
	adc r7, lr, #0
	mov r8, r9, lsr #0x14
	orr r8, r8, r7, lsl #12
	str r8, [sp, #0x30]
	str r1, [sp, #0x3c]
	add r5, r3, r5, asr #1
	bl func_ov00_02090f14
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #1
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	sub r1, r4, r5, lsl #1
	mov r3, #0x1680000
	str r1, [sp, #0x3c]
	mov r4, #0
	umull lr, ip, r0, r3
	mla ip, r0, r4, ip
	mov r7, r0, asr #0x1f
	mla ip, r7, r3, ip
	adds r3, lr, #0x80000
	adc r0, ip, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
_020a2abc:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020a2ad8: .word 0x66666667
	arm_func_end func_ov00_020a284c

	.global func_ov00_020a2adc
	arm_func_start func_ov00_020a2adc
func_ov00_020a2adc: ; 0x020a2adc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	cmp r1, #0
	addgt sp, sp, #0x10
	str r1, [r4, #0x18]
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x18]
	bl func_ov00_02090e90
	cmp r0, #0
	blt _020a2b28
	mov r0, r4
	bl func_ov00_02090e54
	cmp r0, #0
	addgt sp, sp, #0x10
	ldmgtia sp!, {r4, pc}
_020a2b28:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x41
	bne _020a2ba8
	add r0, r4, #0x30
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _020a2c04 ; =gMapManager
	mov r1, r3
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	ldr r2, [r2, #0x240]
	sub r0, r0, r1
	add r1, r0, #0x33
	str r2, [sp]
	add r0, sp, #0
	add r1, r1, #0x300
	mov r2, #0x29
	bl Approach_thunk
	ldr r1, [sp]
	mov r0, r4
	bl func_ov00_02090ae4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a23a4
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a284c
_020a2ba8:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090ef0
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090eb4
	cmp r0, #0
	addgt sp, sp, #0x10
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #1
	bl func_ov00_020879e4
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a2c04: .word gMapManager
	arm_func_end func_ov00_020a2adc

	.global func_ov00_020a2c08
	arm_func_start func_ov00_020a2c08
func_ov00_020a2c08: ; 0x020a2c08
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a2c08

	.global func_ov00_020a2c80
	arm_func_start func_ov00_020a2c80
func_ov00_020a2c80: ; 0x020a2c80
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mvn r1, #0
	mov r5, r0
	bl func_ov00_02090e9c
	cmp r4, #0
	bge _020a2cb4
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x30]
	mov r0, r5
	bl func_ov00_02090efc
_020a2cb4:
	mov r0, r5
	mov r1, #1
	bl func_ov00_02090f08
	mov r0, #1
	str r0, [r5, #0x1c]
	mov r2, #0
	add r1, sp, #0
	mov r0, r5
	strh r2, [sp, #0x18]
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov00_02090a90
	ldrsh r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090bc8
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c58
	add r1, sp, #0xc
	mov r0, r5
	bl func_ov00_02090c28
	mov r0, r5
	mov r1, #1
	bl func_ov00_020a284c
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a2c80

	.global func_ov00_020a2d2c
	arm_func_start func_ov00_020a2d2c
func_ov00_020a2d2c: ; 0x020a2d2c
	bx lr
	arm_func_end func_ov00_020a2d2c

	.global func_ov00_020a2d30
	arm_func_start func_ov00_020a2d30
func_ov00_020a2d30: ; 0x020a2d30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a2d30

	.global func_ov00_020a2d44
	arm_func_start func_ov00_020a2d44
func_ov00_020a2d44: ; 0x020a2d44
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mvn r2, #0
	mov r1, #0
	str r2, [r5, #0x1c]
	bl func_ov00_020a2ff4
	cmp r4, #0
	beq _020a2d70
	mov r0, r5
	bl func_ov00_020a3144
_020a2d70:
	mov r0, r5
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r5
	ble _020a2d90
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a2d98
_020a2d90:
	mov r1, #0
	bl func_ov00_02090ea8
_020a2d98:
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a2d44

	.global func_ov00_020a2da8
	arm_func_start func_ov00_020a2da8
func_ov00_020a2da8: ; 0x020a2da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	str r1, [r4, #0x18]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x18]
	bl func_ov00_02090e54
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldmleia sp!, {r4, pc}
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #4]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a2da8

	.global func_ov00_020a2e14
	arm_func_start func_ov00_020a2e14
func_ov00_020a2e14: ; 0x020a2e14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a2e14

	.global func_ov00_020a2e8c
	arm_func_start func_ov00_020a2e8c
func_ov00_020a2e8c: ; 0x020a2e8c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x108
	mov r4, r0
	ldr r2, [r4, #4]
	add r1, sp, #0x2c
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x2c]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x30]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x34]
	ldr r0, [r4, #4]
	bl func_ov00_02086ed4
	cmp r0, #0
	addne sp, sp, #0x108
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	add ip, sp, #0xa0
	mov lr, r0
	mov r5, #6
_020a2ee0:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _020a2ee0
	ldmia lr, {r0, r1}
	mov r5, #0
	mov r2, #0xff
	stmia ip, {r0, r1}
	add r3, sp, #0x10
	str r5, [sp, #0x10]
	strb r2, [sp, #0x14]
	strh r5, [sp, #0x24]
	strh r5, [sp, #0x26]
	mov r1, r5
_020a2f18:
	add r0, r3, r5, lsl #1
	add r5, r5, #1
	strh r1, [r0, #0x18]
	cmp r5, #2
	blo _020a2f18
	ldr r1, [r4, #4]
	ldr r0, _020a2ff0 ; =gMapManager
	ldrb r2, [r1, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldr r0, [sp, #0x10]
	bl func_ov00_02087d84
	add lr, sp, #0x38
	mov r5, r0
	mov ip, #6
_020a2f58:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020a2f58
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	beq _020a2fac
	ldr r0, [sp, #0xf4]
	cmp r0, #0
	ldreq r0, [sp, #0x48]
	streq r0, [sp, #0xb0]
	ldr r0, [sp, #0xe0]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	streq r0, [sp, #0xac]
	ldr r0, [sp, #0xfc]
	cmp r0, #0
	ldreq r0, [sp, #0x50]
	streq r0, [sp, #0xb8]
_020a2fac:
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov00_02090b08
	ldrsh r2, [r4, #0x14]
	add r0, sp, #0x2c
	add r1, sp, #4
	str r2, [sp]
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0xb8]
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090b38
	add sp, sp, #0x108
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a2ff0: .word gMapManager
	arm_func_end func_ov00_020a2e8c

	.global func_ov00_020a2ff4
	arm_func_start func_ov00_020a2ff4
func_ov00_020a2ff4: ; 0x020a2ff4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x108
	mov r4, r0
	add r0, r4, #8
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl func_ov00_02090e30
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	bl func_ov00_02090a7c
	add ip, sp, #0xa0
	mov lr, r0
	mov r5, #6
_020a303c:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _020a303c
	ldmia lr, {r0, r1}
	mov r5, #0
	mov r2, #0xff
	stmia ip, {r0, r1}
	add r3, sp, #0x10
	str r5, [sp, #0x10]
	strb r2, [sp, #0x14]
	strh r5, [sp, #0x24]
	strh r5, [sp, #0x26]
	mov r1, r5
_020a3074:
	add r0, r3, r5, lsl #1
	add r5, r5, #1
	strh r1, [r0, #0x18]
	cmp r5, #2
	blo _020a3074
	ldr r1, [r4, #4]
	ldr r0, _020a3140 ; =gMapManager
	ldrb r2, [r1, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldr r0, [sp, #0x10]
	bl func_ov00_02087d84
	add lr, sp, #0x38
	mov r5, r0
	mov ip, #6
_020a30b4:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020a30b4
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	beq _020a3108
	ldr r0, [sp, #0xf4]
	cmp r0, #0
	ldreq r0, [sp, #0x48]
	streq r0, [sp, #0xb0]
	ldr r0, [sp, #0xe0]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	streq r0, [sp, #0xac]
	ldr r0, [sp, #0xfc]
	cmp r0, #0
	ldreq r0, [sp, #0x50]
	streq r0, [sp, #0xb8]
_020a3108:
	ldrsh r2, [r4, #0x14]
	add r0, sp, #0x2c
	add r1, sp, #4
	str r2, [sp]
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0xb8]
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090c58
	add sp, sp, #0x108
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a3140: .word gMapManager
	arm_func_end func_ov00_020a2ff4

	.global func_ov00_020a3144
	arm_func_start func_ov00_020a3144
func_ov00_020a3144: ; 0x020a3144
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_020a3164:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _020a3164
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	blt _020a33b4
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r6
	bne _020a3264
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _020a33b4
_020a3264:
	bl func_ov00_02090e90
	ldr r3, _020a33d0 ; =0x92492493
	mov r1, r0, lsr #0x1f
	smull r2, r4, r3, r0
	add r4, r0, r4
	mov r0, r6
	add r4, r1, r4, asr #2
	bl func_ov00_02090e90
	ldr r2, [r6, #4]
	sub r5, r0, r4, lsl #1
	ldr r7, [r2, #0x264]
	ldr r3, [r2, #0x268]
	ldr r2, [r2, #0x260]
	mov r1, #0
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [r6, #4]
	mov r3, #0x1680000
	ldr r8, [r0, #0x270]
	ldr r7, [r0, #0x274]
	ldr r2, [r0, #0x26c]
	mov r0, r6
	str r2, [sp, #0x24]
	str r8, [sp, #0x28]
	str r7, [sp, #0x2c]
	ldr r7, [r6, #4]
	add r2, sp, #0x18
	ldrsh ip, [r7, #4]
	umull r8, lr, ip, r3
	mla lr, ip, r1, lr
	mov r7, ip, asr #0x1f
	mla lr, r7, r3, lr
	adds r7, r8, #0x80000
	adc r3, lr, #0
	mov r7, r7, lsr #0x14
	orr r7, r7, r3, lsl #12
	str r1, [sp, #0x3c]
	str r7, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #1
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	str r5, [sp, #0x3c]
	mov r3, #0x1680000
	mov r5, #0
	umull r7, lr, r0, r3
	mla lr, r0, r5, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
_020a33b4:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020a33d0: .word 0x92492493
	arm_func_end func_ov00_020a3144

	.global func_ov00_020a33d4
	arm_func_start func_ov00_020a33d4
func_ov00_020a33d4: ; 0x020a33d4
	bx lr
	arm_func_end func_ov00_020a33d4

	.global func_ov00_020a33d8
	arm_func_start func_ov00_020a33d8
func_ov00_020a33d8: ; 0x020a33d8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a33d8

	.global func_ov00_020a33e0
	arm_func_start func_ov00_020a33e0
func_ov00_020a33e0: ; 0x020a33e0
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a33e0

	.global func_ov00_020a33e8
	arm_func_start func_ov00_020a33e8
func_ov00_020a33e8: ; 0x020a33e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a33e8

	.global func_ov00_020a33fc
	arm_func_start func_ov00_020a33fc
func_ov00_020a33fc: ; 0x020a33fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	strb r0, [r4, #0xc]
	add r0, r4, #0x10
	bl func_ov00_020a37e4
	ldr r0, [r4, #0x18]
	cmp r0, #0x20
	bhs _020a3438
	add r0, r4, #0x10
	mov r1, #0x20
	bl func_ov00_020a3880
_020a3438:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a33fc

	.global func_ov00_020a3440
	arm_func_start func_ov00_020a3440
func_ov00_020a3440: ; 0x020a3440
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x14]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0x10
	bl func_ov00_020a3870
	add r0, r4, #0x10
	bl func_ov00_020a37f8
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a3440

	.global func_ov00_020a3480
	arm_func_start func_ov00_020a3480
func_ov00_020a3480: ; 0x020a3480
	ldrh r3, [r0, #8]
	ldr r1, _020a34c0 ; =0x0000ffff
	cmp r3, r1
	beq _020a34b4
	ldr r2, _020a34c4 ; =data_ov00_020ea110
	mov r1, #0xc
	mla r1, r3, r1, r2
	ldr r1, [r1, #8]
	tst r1, #0x80000000
	movne r1, #1
	moveq r1, #0
	strb r1, [r0, #0xc]
	bx lr
_020a34b4:
	mov r1, #0
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0
_020a34c0: .word 0x0000ffff
_020a34c4: .word data_ov00_020ea110
	arm_func_end func_ov00_020a3480

	.global func_ov00_020a34c8
	arm_func_start func_ov00_020a34c8
func_ov00_020a34c8: ; 0x020a34c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r4, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r0, #0x14
	mla r0, r1, r0, r4
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r6, #0x14
_020a34ec:
	add r0, r4, #4
	bl func_ov00_020a3480
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	add r4, r4, #0x14
	mla r1, r0, r6, r1
	cmp r4, r1
	bne _020a34ec
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a34c8

	.global func_ov00_020a3510
	arm_func_start func_ov00_020a3510
func_ov00_020a3510: ; 0x020a3510
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r5, r0
	mov r4, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	str r1, [sp]
	ldr r1, [r5, #0x10]
	ldr r3, [r5, #0x14]
	mov r0, #0x14
	mla r2, r3, r0, r1
	add r0, sp, #0xc
	add r3, sp, #0
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020a3578
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0xc]
	cmp r1, r0
	strneb r4, [r1, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3510

	.global func_ov00_020a3578
	arm_func_start func_ov00_020a3578
func_ov00_020a3578: ; 0x020a3578
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0xc]
	b _020a3590
_020a358c:
	add ip, ip, #0x14
_020a3590:
	cmp ip, lr
	ldrne r2, [ip]
	ldrne r1, [r3]
	cmpne r2, r1
	bne _020a358c
	str ip, [r0]
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020a3578

	.global func_ov00_020a35b4
	arm_func_start func_ov00_020a35b4
func_ov00_020a35b4: ; 0x020a35b4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	movs r5, r1
	mov r6, r0
	mov r4, r2
	addeq sp, sp, #0x28
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r6, #0x14]
	cmp r2, #0x20
	addhi sp, sp, #0x28
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, pc}
	mov ip, #0x47
	mov r3, #0
	add r2, sp, #0x18
	str ip, [sp, #0x18]
	strb r3, [sp, #0x24]
	bl func_ov00_020a3710
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	str r5, [sp, #4]
	ldr r0, [r4]
	mov r3, #0
	str r0, [sp, #8]
	ldrh r2, [r4, #4]
	ldrh r0, [r4, #6]
	add r1, sp, #4
	strh r2, [sp, #0xc]
	strh r0, [sp, #0xe]
	ldrh r2, [r4, #8]
	ldrh r0, [r4, #0xa]
	strh r2, [sp, #0x10]
	strh r0, [sp, #0x12]
	ldrb r0, [r4, #0xc]
	strb r0, [sp, #0x14]
	strb r3, [sp, #1]
	ldr r2, [r6, #0x14]
	ldr r0, [r6, #0x18]
	cmp r2, r0
	bhs _020a36b8
	add r4, r2, #1
	sub r2, r4, #1
	mov r0, #0x14
	mul r3, r2, r0
	str r4, [r6, #0x14]
	ldr r2, [r6, #0x10]
	ldr r0, [r1]
	add r4, r2, r3
	str r0, [r2, r3]
	ldr r0, [r1, #4]
	str r0, [r4, #4]
	ldrh r2, [r1, #8]
	ldrh r0, [r1, #0xa]
	strh r2, [r4, #8]
	strh r0, [r4, #0xa]
	ldrh r2, [r1, #0xc]
	ldrh r0, [r1, #0xe]
	strh r2, [r4, #0xc]
	strh r0, [r4, #0xe]
	ldrb r0, [r1, #0x10]
	strb r0, [r4, #0x10]
	b _020a36d4
_020a36b8:
	strb r3, [sp]
	sub r2, sp, #4
	and r0, r3, #0xff
	strb r0, [r2]
	ldr r2, [r2]
	add r0, r6, #0x10
	bl func_ov00_020a3840
_020a36d4:
	ldr r0, [r6]
	cmp r0, #0
	streq r5, [r6]
	beq _020a36ec
	cmp r5, r0
	strgt r5, [r6]
_020a36ec:
	ldr r0, [r6, #4]
	cmp r0, #0
	streq r5, [r6, #4]
	beq _020a3704
	cmp r5, r0
	strlt r5, [r6, #4]
_020a3704:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a35b4

	.global func_ov00_020a3710
	arm_func_start func_ov00_020a3710
func_ov00_020a3710: ; 0x020a3710
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	str r1, [sp]
	ldr r1, [r5, #0x10]
	ldr r3, [r5, #0x14]
	mov r0, #0x14
	mov r4, r2
	mla r2, r3, r0, r1
	add r0, sp, #0xc
	add r3, sp, #0
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020a37a8
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r3, [sp, #0xc]
	cmp r3, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	mov r0, #1
	str r1, [r4]
	ldrh r2, [r3, #8]
	ldrh r1, [r3, #0xa]
	strh r2, [r4, #4]
	strh r1, [r4, #6]
	ldrh r2, [r3, #0xc]
	ldrh r1, [r3, #0xe]
	strh r2, [r4, #8]
	strh r1, [r4, #0xa]
	ldrb r1, [r3, #0x10]
	strb r1, [r4, #0xc]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3710

	.global func_ov00_020a37a8
	arm_func_start func_ov00_020a37a8
func_ov00_020a37a8: ; 0x020a37a8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0xc]
	b _020a37c0
_020a37bc:
	add ip, ip, #0x14
_020a37c0:
	cmp ip, lr
	ldrne r2, [ip]
	ldrne r1, [r3]
	cmpne r2, r1
	bne _020a37bc
	str ip, [r0]
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020a37a8

	.global func_ov00_020a37e4
	arm_func_start func_ov00_020a37e4
func_ov00_020a37e4: ; 0x020a37e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a39a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a37e4

	.global func_ov00_020a37f8
	arm_func_start func_ov00_020a37f8
func_ov00_020a37f8: ; 0x020a37f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a3834
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020a3870
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a3834:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a37f8

	.global func_ov00_020a3840
	arm_func_start func_ov00_020a3840
func_ov00_020a3840: ; 0x020a3840
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020a3bdc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020a3a24
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3840

	.global func_ov00_020a3870
	arm_func_start func_ov00_020a3870
func_ov00_020a3870: ; 0x020a3870
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a3870

	.global func_ov00_020a3880
	arm_func_start func_ov00_020a3880
func_ov00_020a3880: ; 0x020a3880
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a3a1c
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_020a3cac
	mov r2, #0x14
	ldmia r4, {r1, r3}
	mla r0, r3, r2, r1
	mov lr, #0
	ldr ip, [sp, #4]
	ldr r3, [sp, #8]
	strb lr, [sp, #1]
	mla r2, r3, r2, ip
	cmp r1, r0
	bhs _020a395c
_020a3900:
	cmp r2, #0
	beq _020a3940
	ldr r3, [r1]
	str r3, [r2]
	ldr r3, [r1, #4]
	str r3, [r2, #4]
	ldrh ip, [r1, #8]
	ldrh r3, [r1, #0xa]
	strh ip, [r2, #8]
	strh r3, [r2, #0xa]
	ldrh ip, [r1, #0xc]
	ldrh r3, [r1, #0xe]
	strh ip, [r2, #0xc]
	strh r3, [r2, #0xe]
	ldrb r3, [r1, #0x10]
	strb r3, [r2, #0x10]
_020a3940:
	ldr r3, [sp, #8]
	add r1, r1, #0x14
	add r3, r3, #1
	str r3, [sp, #8]
	cmp r1, r0
	add r2, r2, #0x14
	blo _020a3900
_020a395c:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_020a39cc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3880

	.global func_ov00_020a39a8
	arm_func_start func_ov00_020a39a8
func_ov00_020a39a8: ; 0x020a39a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a3a14
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a39a8

	.global func_ov00_020a39cc
	arm_func_start func_ov00_020a39cc
func_ov00_020a39cc: ; 0x020a39cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a3a08
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020a3870
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a3a08:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a39cc

	.global func_ov00_020a3a14
	arm_func_start func_ov00_020a3a14
func_ov00_020a3a14: ; 0x020a3a14
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a3a14

	.global func_ov00_020a3a1c
	arm_func_start func_ov00_020a3a1c
func_ov00_020a3a1c: ; 0x020a3a1c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a3a1c

	.global func_ov00_020a3a24
	arm_func_start func_ov00_020a3a24
func_ov00_020a3a24: ; 0x020a3a24
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_020a3da0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020a3bdc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020a3d58
	ldr ip, [r6, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r1, #0x14
	mla r3, ip, r1, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r3, r2, r1, r3
	cmp r5, #0
	mov r0, r5
	beq _020a3af8
_020a3ab4:
	ldr r1, [r4]
	subs r0, r0, #1
	str r1, [r3]
	ldr r1, [r4, #4]
	str r1, [r3, #4]
	ldrh r2, [r4, #8]
	ldrh r1, [r4, #0xa]
	strh r2, [r3, #8]
	strh r1, [r3, #0xa]
	ldrh r2, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	strh r2, [r3, #0xc]
	strh r1, [r3, #0xe]
	ldrb r1, [r4, #0x10]
	strb r1, [r3, #0x10]
	add r3, r3, #0x14
	bne _020a3ab4
_020a3af8:
	ldr r0, [sp, #0xc]
	mov r1, #0x14
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldmia r6, {r2, r3}
	mla r0, r3, r1, r2
	mov r5, #0
	ldr r4, [sp, #8]
	ldr r3, [sp, #0x18]
	strb r5, [sp, #2]
	mla r1, r3, r1, r4
	cmp r0, r2
	bls _020a3b90
_020a3b2c:
	sub r0, r0, #0x14
	subs r1, r1, #0x14
	beq _020a3b70
	ldr r3, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	str r3, [r1, #4]
	ldrh r4, [r0, #8]
	ldrh r3, [r0, #0xa]
	strh r4, [r1, #8]
	strh r3, [r1, #0xa]
	ldrh r4, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	strh r4, [r1, #0xc]
	strh r3, [r1, #0xe]
	ldrb r3, [r0, #0x10]
	strb r3, [r1, #0x10]
_020a3b70:
	ldr r4, [sp, #0x18]
	ldr r3, [sp, #0xc]
	sub r4, r4, #1
	add r3, r3, #1
	str r4, [sp, #0x18]
	str r3, [sp, #0xc]
	cmp r0, r2
	bhi _020a3b2c
_020a3b90:
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
	bl func_ov00_020a3cf4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020a3a24

	.global func_ov00_020a3bdc
	arm_func_start func_ov00_020a3bdc
func_ov00_020a3bdc: ; 0x020a3bdc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020a3ca0 ; =0x0ccccccc
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020a3c04
	bl func_0204dd9c
_020a3c04:
	ldr r0, _020a3ca4 ; =0x04444444
	cmp r4, r0
	bhs _020a3c50
	add r1, r4, #1
	ldr r0, _020a3ca8 ; =0xcccccccd
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
_020a3c50:
	cmp r4, r0, lsl #1
	bhs _020a3c8c
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
_020a3c8c:
	ldr r0, _020a3ca0 ; =0x0ccccccc
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020a3ca0: .word 0x0ccccccc
_020a3ca4: .word 0x04444444
_020a3ca8: .word 0xcccccccd
	arm_func_end func_ov00_020a3bdc

	.global func_ov00_020a3cac
	arm_func_start func_ov00_020a3cac
func_ov00_020a3cac: ; 0x020a3cac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a3cec ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a3cc8
	bl func_0204dd9c
_020a3cc8:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _020a3cf0 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a3cec: .word 0x0ccccccc
_020a3cf0: .word data_027e0ce0
	arm_func_end func_ov00_020a3cac

	.global func_ov00_020a3cf4
	arm_func_start func_ov00_020a3cf4
func_ov00_020a3cf4: ; 0x020a3cf4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_020a3d10
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a3cf4

	.global func_ov00_020a3d10
	arm_func_start func_ov00_020a3d10
func_ov00_020a3d10: ; 0x020a3d10
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a3d4c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020a3dd0
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a3d4c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a3d10

	.global func_ov00_020a3d58
	arm_func_start func_ov00_020a3d58
func_ov00_020a3d58: ; 0x020a3d58
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a3d98 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a3d74
	bl func_0204dd9c
_020a3d74:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _020a3d9c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a3d98: .word 0x0ccccccc
_020a3d9c: .word data_027e0ce0
	arm_func_end func_ov00_020a3d58

	.global func_ov00_020a3da0
	arm_func_start func_ov00_020a3da0
func_ov00_020a3da0: ; 0x020a3da0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a3dc8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a3da0

	.global func_ov00_020a3dc8
	arm_func_start func_ov00_020a3dc8
func_ov00_020a3dc8: ; 0x020a3dc8
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_020a3dc8

	.global func_ov00_020a3dd0
	arm_func_start func_ov00_020a3dd0
func_ov00_020a3dd0: ; 0x020a3dd0
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a3dd0

	.global func_ov00_020a3de0
	arm_func_start func_ov00_020a3de0
func_ov00_020a3de0: ; 0x020a3de0
	stmdb sp!, {r3, lr}
	mov r2, #1
	strb r2, [r0]
	ldr ip, _020a3e0c ; =0x04000060
	ldr r2, _020a3e10 ; =0xffffcffd
	ldrh r3, [ip]
	mov r0, r1
	and r1, r3, r2
	strh r1, [ip]
	bl func_02005a18
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a3e0c: .word 0x04000060
_020a3e10: .word 0xffffcffd
	arm_func_end func_ov00_020a3de0

	.global func_ov00_020a3e14
	arm_func_start func_ov00_020a3e14
func_ov00_020a3e14: ; 0x020a3e14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrsh r2, [r5, #0x14]
	mov r4, r1
	strh r2, [r5, #0x24]
	ldr r1, [r5, #8]
	str r1, [r5, #0x18]
	ldr r1, [r5, #0xc]
	str r1, [r5, #0x1c]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x20]
	ldrsh r1, [r5, #0x24]
	bl func_ov00_02090be8
	add r0, r5, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c58
	cmp r4, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090b38
	ldrsh r1, [r5, #0x24]
	mov r0, r5
	bl func_ov00_02090ac8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a3e14

	.global func_ov00_020a3ea0
	arm_func_start func_ov00_020a3ea0
func_ov00_020a3ea0: ; 0x020a3ea0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrsh r1, [r4, #0x24]
	bl func_ov00_02090be8
	add r0, r4, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090c58
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090b38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a3ea0

	.global func_ov00_020a3ef0
	arm_func_start func_ov00_020a3ef0
func_ov00_020a3ef0: ; 0x020a3ef0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x260
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b08
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3ef0

	.global func_ov00_020a3f54
	arm_func_start func_ov00_020a3f54
func_ov00_020a3f54: ; 0x020a3f54
	ldr r3, [r1]
	str r3, [r0, #0x18]
	ldr r3, [r1, #4]
	str r3, [r0, #0x1c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x20]
	strh r2, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_020a3f54

	.global func_ov00_020a3f74
	arm_func_start func_ov00_020a3f74
func_ov00_020a3f74: ; 0x020a3f74
	bx lr
	arm_func_end func_ov00_020a3f74

	.global func_ov00_020a3f78
	arm_func_start func_ov00_020a3f78
func_ov00_020a3f78: ; 0x020a3f78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a3f78

	.global func_ov00_020a3f8c
	arm_func_start func_ov00_020a3f8c
func_ov00_020a3f8c: ; 0x020a3f8c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0x11
	ldmneia sp!, {r3, pc}
	ldr r0, _020a3fbc ; =gAdventureFlags
	mov r1, #0x32
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0x12
	moveq r0, #0x11
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a3fbc: .word gAdventureFlags
	arm_func_end func_ov00_020a3f8c

	.global func_ov00_020a3fc0
	arm_func_start func_ov00_020a3fc0
func_ov00_020a3fc0: ; 0x020a3fc0
	stmdb sp!, {r4, lr}
	ldr r1, _020a3fe0 ; =data_027e0f7c
	ldr r4, [r1]
	bl func_ov00_020a3f8c
	mov r1, r0
	mov r0, r4
	bl func_ov00_0209d858
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a3fe0: .word data_027e0f7c
	arm_func_end func_ov00_020a3fc0

	.global func_ov00_020a3fe4
	arm_func_start func_ov00_020a3fe4
func_ov00_020a3fe4: ; 0x020a3fe4
	ldr r2, [r0, #8]
	ldrb ip, [r0, #0x10]
	ldr r3, _020a4030 ; =data_ov00_020e50ec
	mov r2, r2, lsl #0xc
	mov r2, r2, asr #0x1
	ldr r3, [r3, ip, lsl #3]
	add r2, r2, #0x800
	add r2, r3, r2, asr #12
	str r2, [r1]
	ldr r2, [r0, #0xc]
	ldrb ip, [r0, #0x10]
	ldr r3, _020a4034 ; =data_ov00_020e50f0
	mov r0, r2, lsl #0xc
	mov r0, r0, asr #0x1
	ldr r2, [r3, ip, lsl #3]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_020a4030: .word data_ov00_020e50ec
_020a4034: .word data_ov00_020e50f0
	arm_func_end func_ov00_020a3fe4

	.global func_ov00_020a4038
	arm_func_start func_ov00_020a4038
func_ov00_020a4038: ; 0x020a4038
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #4]
	mov r5, r1
	cmp r2, #0x1b
	bne _020a4078
	ldr r1, _020a40a4 ; =data_027e0f7c
	ldr r4, [r1]
	bl func_ov00_020a3f8c
	mov r1, r0
	mov r0, r4
	bl func_ov00_0209d71c
	mov r2, r0
	ldr r1, _020a40a8 ; =data_ov00_020e510c
	mov r0, r5
	bl func_0200c8d0
	ldmia sp!, {r3, r4, r5, pc}
_020a4078:
	ldr r1, _020a40a4 ; =data_027e0f7c
	ldr r4, [r1]
	bl func_ov00_020a3f8c
	mov r1, r0
	mov r0, r4
	bl func_ov00_0209d71c
	mov r2, r0
	ldr r1, _020a40ac ; =data_ov00_020e5120
	mov r0, r5
	bl func_0200c8d0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a40a4: .word data_027e0f7c
_020a40a8: .word data_ov00_020e510c
_020a40ac: .word data_ov00_020e5120
	arm_func_end func_ov00_020a4038

	.global func_ov00_020a40b0
	arm_func_start func_ov00_020a40b0
func_ov00_020a40b0: ; 0x020a40b0
	ldr r2, [r0, #8]
	ldrb ip, [r0, #4]
	ldr r3, _020a40fc ; =data_ov00_020e50ec
	mov r2, r2, lsl #0xc
	mov r2, r2, asr #0x1
	ldr r3, [r3, ip, lsl #3]
	add r2, r2, #0x800
	add r2, r3, r2, asr #12
	str r2, [r1]
	ldr r2, [r0, #0xc]
	ldrb ip, [r0, #4]
	ldr r3, _020a4100 ; =data_ov00_020e50f0
	mov r0, r2, lsl #0xc
	mov r0, r0, asr #0x1
	ldr r2, [r3, ip, lsl #3]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_020a40fc: .word data_ov00_020e50ec
_020a4100: .word data_ov00_020e50f0
	arm_func_end func_ov00_020a40b0

	.global func_ov00_020a4104
	arm_func_start func_ov00_020a4104
func_ov00_020a4104: ; 0x020a4104
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #1
	mov ip, #0
	mov r2, r4
	mov r3, r4
_020a4118:
	add r5, r0, ip, lsl #2
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _020a4148
	mov r5, ip, lsr #0x5
	add lr, r1, r5, lsl #2
	and r5, ip, #0x1f
	mvn r5, r3, lsl r5
	ldr r6, [lr, #0x1b8]
	and r5, r6, r5
	str r5, [lr, #0x1b8]
	b _020a4188
_020a4148:
	ldrb r5, [r5, #0x14]
	cmp r5, #0
	mov r5, ip, lsr #0x5
	beq _020a4170
	add lr, r1, r5, lsl #2
	ldr r6, [lr, #0x1b8]
	and r5, ip, #0x1f
	orr r5, r6, r2, lsl r5
	str r5, [lr, #0x1b8]
	b _020a4188
_020a4170:
	add r6, r1, r5, lsl #2
	and lr, ip, #0x1f
	mvn lr, r4, lsl lr
	ldr r5, [r6, #0x1b8]
	and r5, r5, lr
	str r5, [r6, #0x1b8]
_020a4188:
	add ip, ip, #1
	mov ip, ip, lsl #0x10
	mov ip, ip, lsr #0x10
	cmp ip, #0x10
	blo _020a4118
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a4104

	.global func_ov00_020a41a0
	arm_func_start func_ov00_020a41a0
func_ov00_020a41a0: ; 0x020a41a0
	cmp r1, #0x10
	moveq r0, #0
	addne r0, r0, r1, lsl #2
	ldrne r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a41a0

	.global func_ov00_020a41b4
	arm_func_start func_ov00_020a41b4
func_ov00_020a41b4: ; 0x020a41b4
	stmdb sp!, {r4, lr}
	mov r4, r2
	bl func_ov00_020a41a0
	cmp r0, #0
	strneb r4, [r0, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a41b4

	.global func_ov00_020a41cc
	arm_func_start func_ov00_020a41cc
func_ov00_020a41cc: ; 0x020a41cc
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x44]
	bx lr
	arm_func_end func_ov00_020a41cc

	.global func_ov00_020a41d8
	arm_func_start func_ov00_020a41d8
func_ov00_020a41d8: ; 0x020a41d8
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0xc4]
	bx lr
	arm_func_end func_ov00_020a41d8

	.global func_ov00_020a41e4
	arm_func_start func_ov00_020a41e4
func_ov00_020a41e4: ; 0x020a41e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	mov r6, r0
	strb r4, [r6, #4]
	sub r4, r4, #2
	ldr r0, _020a42c4 ; =data_027e0d38
	str r4, [r6, #8]
	ldr r0, [r0]
	mov r7, r1
	add r0, r0, #0xc
	mov r5, r2
	mov r4, r3
	bl func_ov00_020a5e9c
	ldr r1, _020a42c8 ; =gMapManager
	str r0, [r6]
	ldr r0, [r1]
	bl _ZN10MapManager18func_ov00_02082d08Ev
	strb r0, [r6, #7]
	str r7, [r6, #0xc]
	ldr r0, [r5]
	ldrb r1, [sp, #0x18]
	str r0, [r6, #0x10]
	ldr r2, [r5, #4]
	ldrb r0, [sp, #0x1c]
	str r2, [r6, #0x14]
	ldr r2, [r5, #8]
	str r2, [r6, #0x18]
	ldrh r3, [r4]
	ldrh r2, [r4, #2]
	strh r3, [r6, #0x1c]
	strh r2, [r6, #0x1e]
	ldrh r3, [r4, #4]
	ldrh r2, [r4, #6]
	strh r3, [r6, #0x20]
	strh r2, [r6, #0x22]
	ldrb r3, [r4, #8]
	ldrb r2, [r4, #9]
	strb r3, [r6, #0x24]
	strb r2, [r6, #0x25]
	ldrb r3, [r4, #0xa]
	ldrb r2, [r4, #0xb]
	strb r3, [r6, #0x26]
	strb r2, [r6, #0x27]
	ldrsb r2, [r4, #0xc]
	strb r2, [r6, #0x28]
	ldrb r2, [r4, #0xd]
	strb r2, [r6, #0x29]
	ldrb r2, [r4, #0xe]
	strb r2, [r6, #0x2a]
	ldrsb r2, [r4, #0xf]
	strb r2, [r6, #0x2b]
	ldr r2, [r4, #0x10]
	str r2, [r6, #0x2c]
	strb r1, [r6, #5]
	strb r0, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a42c4: .word data_027e0d38
_020a42c8: .word gMapManager
	arm_func_end func_ov00_020a41e4

	.global func_ov00_020a42cc
	arm_func_start func_ov00_020a42cc
func_ov00_020a42cc: ; 0x020a42cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r4, #0
	ldr r0, _020a4340 ; =data_027e0d38
	strb r4, [r6, #4]
	ldr r0, [r0]
	mov r7, r1
	add r0, r0, #0xc
	mov r5, r2
	mov r4, r3
	bl func_ov00_020a5e9c
	ldr r1, _020a4344 ; =gMapManager
	str r0, [r6]
	ldr r0, [r1]
	bl _ZN10MapManager18func_ov00_02082d08Ev
	strb r0, [r6, #7]
	str r7, [r6, #0xc]
	ldr r0, [r5]
	ldrb r1, [sp, #0x18]
	str r0, [r6, #0x10]
	ldr r2, [r5, #4]
	ldrb r0, [sp, #0x1c]
	str r2, [r6, #0x14]
	ldr r2, [r5, #8]
	str r2, [r6, #0x18]
	str r4, [r6, #8]
	strb r1, [r6, #5]
	strb r0, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a4340: .word data_027e0d38
_020a4344: .word gMapManager
	arm_func_end func_ov00_020a42cc

	.global func_ov00_020a4348
	arm_func_start func_ov00_020a4348
func_ov00_020a4348: ; 0x020a4348
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r2
	bl func_ov00_020a4b90
	ldr r0, _020a4464 ; =data_ov00_020e5144
	mov r1, #0
	str r0, [r4]
	strb r5, [r4, #0x6c]
	strb r1, [r4, #0x6d]
	strh r1, [r4, #0x6e]
	strh r1, [r4, #0x70]
	strh r1, [r4, #0x72]
	str r1, [r4, #0x74]
	mov r0, #0x1f000
	str r0, [r4, #0x78]
	str r1, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	sub r0, r1, #1
	str r0, [r4, #0x88]
	str r0, [r4, #0x8c]
	str r0, [r4, #0x90]
	str r0, [r4, #0x94]
	str r0, [r4, #0x98]
	str r0, [r4, #0x9c]
	ldrb r0, [r4, #0x6c]
	cmp r0, #0
	beq _020a43c8
	ldr r1, _020a4468 ; =func_ov00_020a4a28
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
_020a43c8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldrb r1, [r4, #0x6c]
	ldr r2, [r0, #8]
	cmp r1, #0
	add r5, r0, r2
	beq _020a440c
	ldr r1, _020a446c ; =data_ov00_020dc25c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x9c]
	ldr r1, _020a4470 ; =data_ov00_020dc1fc
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0xa0]
_020a440c:
	ldr r1, _020a4474 ; =data_ov00_020dc20c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x98]
	ldr r1, _020a4478 ; =data_ov00_020dc23c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x88]
	ldr r1, _020a447c ; =data_ov00_020dc24c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x8c]
	ldr r1, _020a4480 ; =data_ov00_020dc22c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x90]
	ldr r1, _020a4484 ; =data_ov00_020dc21c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x94]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a4464: .word data_ov00_020e5144
_020a4468: .word func_ov00_020a4a28
_020a446c: .word data_ov00_020dc25c
_020a4470: .word data_ov00_020dc1fc
_020a4474: .word data_ov00_020dc20c
_020a4478: .word data_ov00_020dc23c
_020a447c: .word data_ov00_020dc24c
_020a4480: .word data_ov00_020dc22c
_020a4484: .word data_ov00_020dc21c
	arm_func_end func_ov00_020a4348

	.global func_ov00_020a4488
	arm_func_start func_ov00_020a4488
func_ov00_020a4488: ; 0x020a4488
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4488

	.global func_ov00_020a449c
	arm_func_start func_ov00_020a449c
func_ov00_020a449c: ; 0x020a449c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a449c

	.global func_ov00_020a44b8
	arm_func_start func_ov00_020a44b8
func_ov00_020a44b8: ; 0x020a44b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c18
	mov r0, r4
	bl func_ov00_020a44d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a44b8

	.global func_ov00_020a44d0
	arm_func_start func_ov00_020a44d0
func_ov00_020a44d0: ; 0x020a44d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x6d]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r6, #0x6e]
	ldrh r0, [r6, #0x6e]
	ldr r2, [r6, #0x7c]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x74]
	ble _020a4524
	ldr r0, [r6, #0x74]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x74]
	add r0, r1, r0
	str r0, [r6, #0x74]
_020a4524:
	ldrh r1, [r6, #0x6e]
	ldrh r0, [r6, #0x72]
	cmp r1, r0
	bhi _020a4574
	ldrh r0, [r6, #0x70]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r6, #0x70]
	ldrh r0, [r6, #0x70]
	ldr r2, [r6, #0x80]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x78]
	ble _020a4574
	ldr r0, [r6, #0x78]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x78]
	add r0, r1, r0
	str r0, [r6, #0x78]
_020a4574:
	ldr r1, [r6, #0x78]
	ldrb r0, [r6, #0x6c]
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	cmp r0, #0
	and r4, r1, #0xff
	beq _020a4648
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x9c]
	mov r2, r4
	bl func_02019570
	mov r0, r6
	cmp r4, #0xf
	ldr r1, [r0]
	blo _020a45d4
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0xa0]
	mov r2, r4
	bl func_02019570
	b _020a45e8
_020a45d4:
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0xa0]
	mov r2, #0xf
	bl func_02019570
_020a45e8:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0xa0]
	mov r0, r5
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r5
	ldr r1, [r6, #0x9c]
	bl func_02019534
_020a4648:
	mov r0, r6
	ldr r2, [r6, #0x74]
	ldr r1, [r0]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	ldr r1, [r1, #8]
	and r5, r2, #0xff
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x8c]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x78]
	ldr r1, [r6, #0x90]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x78]
	ldr r1, [r6, #0x94]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	cmp r4, #0
	ldr r1, [r0]
	bne _020a471c
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x90]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x94]
	mov r2, #0
	bl func_02019534
	b _020a4774
_020a471c:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x90]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x94]
	mov r0, r4
	bl func_02019534
_020a4774:
	mov r0, r6
	cmp r5, #0x1f
	ldr r1, [r0]
	bne _020a47b8
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, #0
	bl func_02019534
	b _020a4810
_020a47b8:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x88]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x8c]
	mov r0, r4
	bl func_02019534
_020a4810:
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x6d]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a4824: .word data_ov00_020e9360
	arm_func_end func_ov00_020a44d0

	.global func_ov00_020a4828
	arm_func_start func_ov00_020a4828
func_ov00_020a4828: ; 0x020a4828
	stmdb sp!, {r3, r4, r5, lr}
	cmp r2, #0
	bge _020a4844
	mov r4, #0x96
	mov r5, #0x50
	mov ip, #0x82
	b _020a489c
_020a4844:
	ldr ip, _020a4998 ; =data_ov00_020e5134
	mov r3, r2, lsl #0x10
	ldr lr, [ip]
	mov r4, r2, lsl #0xc
	ldr r2, [ip, #4]
	smull ip, lr, r4, lr
	adds r5, ip, #0x800
	smull r2, ip, r4, r2
	adc r4, lr, #0
	adds lr, r2, #0x800
	mov r2, r5, lsr #0xc
	orr r2, r2, r4, lsl #20
	add r2, r2, #0x800
	mov r2, r2, lsl #0x4
	adc ip, ip, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add ip, lr, #0x800
	mov ip, ip, lsl #0x4
	mov r4, r3, lsr #0x10
	mov r5, r2, lsr #0x10
	mov ip, ip, lsr #0x10
_020a489c:
	mov r2, #0
	cmp r4, #0
	moveq r2, #1
	cmp r2, #0
	streqh r4, [r0, #0x6e]
	subeq r3, ip, r5
	streqh r3, [r0, #0x70]
	beq _020a48cc
	mov r3, #0
	strh r3, [r0, #0x6e]
	strh r3, [r0, #0x70]
	strh r3, [r0, #0x72]
_020a48cc:
	mov r3, #1
	strb r3, [r0, #0x6d]
	cmp r1, #0x10
	addls pc, pc, r1, lsl #2
	b _020a4984
_020a48e0: ; jump table
	b _020a4984 ; case 0
	b _020a4984 ; case 1
	b _020a4924 ; case 2
	b _020a4984 ; case 3
	b _020a4984 ; case 4
	b _020a4984 ; case 5
	b _020a4954 ; case 6
	b _020a4924 ; case 7
	b _020a4984 ; case 8
	b _020a4984 ; case 9
	b _020a4984 ; case 10
	b _020a4984 ; case 11
	b _020a4954 ; case 12
	b _020a4954 ; case 13
	b _020a4924 ; case 14
	b _020a4954 ; case 15
	b _020a4924 ; case 16
_020a4924:
	cmp r2, #0
	streqh ip, [r0, #0x72]
	beq _020a4940
	mov r1, #0
	str r1, [r0, #0x74]
	mov r1, #0x1f000
	str r1, [r0, #0x78]
_020a4940:
	mov r1, #0
	str r1, [r0, #0x7c]
	mov r1, #0x1f000
	str r1, [r0, #0x80]
	b _020a4984
_020a4954:
	cmp r2, #0
	subeq r1, r4, r5
	streqh r1, [r0, #0x72]
	beq _020a4974
	mov r1, #0x1f000
	str r1, [r0, #0x74]
	mov r1, #0
	str r1, [r0, #0x78]
_020a4974:
	mov r1, #0x1f000
	str r1, [r0, #0x7c]
	mov r1, #0
	str r1, [r0, #0x80]
_020a4984:
	cmp r2, #0
	beq _020a4990
	bl func_ov00_020a44d0
_020a4990:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a4998: .word data_ov00_020e5134
	arm_func_end func_ov00_020a4828

	.global func_ov00_020a499c
	arm_func_start func_ov00_020a499c
func_ov00_020a499c: ; 0x020a499c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	ldr r0, [r6, #4]
	ldrneb r5, [r6, #0xae]
	ldr r0, [r0, #4]
	ldr r1, _020a4a24 ; =data_ov00_020dc26c
	add r0, r0, #0x40
	mvneq r5, #0
	bl func_0201e388
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add r1, sp, #0
	ldr r2, [r3, #0x4c]
	str r2, [sp]
	ldr r0, [r3, #0x50]
	str r0, [sp, #4]
	ldr r0, [r3, #0x54]
	str r0, [sp, #8]
	str r2, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020a4a24: .word data_ov00_020dc26c
	arm_func_end func_ov00_020a499c

	.global func_ov00_020a4a28
	arm_func_start func_ov00_020a4a28
func_ov00_020a4a28: ; 0x020a4a28
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _020a4a3c ; =func_ov00_020a4a70
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_020a4a3c: .word func_ov00_020a4a70
	arm_func_end func_ov00_020a4a28

	.global func_ov00_020a4a40
	arm_func_start func_ov00_020a4a40
func_ov00_020a4a40: ; 0x020a4a40
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _020a4a54 ; =func_ov00_020a4a98
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_020a4a54: .word func_ov00_020a4a98
	arm_func_end func_ov00_020a4a40

	.global func_ov00_020a4a58
	arm_func_start func_ov00_020a4a58
func_ov00_020a4a58: ; 0x020a4a58
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _020a4a6c ; =func_ov00_020a4b24
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_020a4a6c: .word func_ov00_020a4b24
	arm_func_end func_ov00_020a4a58

	.global func_ov00_020a4a70
	arm_func_start func_ov00_020a4a70
func_ov00_020a4a70: ; 0x020a4a70
	ldr r0, _020a4a90 ; =func_ov00_020a4a40
	mov r2, #2
	str r0, [r1, #0x24]
	ldr r0, _020a4a94 ; =func_ov00_020a4a58
	strb r2, [r1, #0x92]
	str r0, [r1, #0x1c]
	strb r2, [r1, #0x90]
	bx lr
	.align 2, 0
_020a4a90: .word func_ov00_020a4a40
_020a4a94: .word func_ov00_020a4a58
	arm_func_end func_ov00_020a4a70

	.global func_ov00_020a4a98
	arm_func_start func_ov00_020a4a98
func_ov00_020a4a98: ; 0x020a4a98
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	ldr r0, [r6, #4]
	ldrneb r5, [r6, #0xae]
	ldr r0, [r0, #4]
	ldr r1, _020a4b20 ; =data_ov00_020dc280
	add r0, r0, #0x40
	mvneq r5, #0
	bl func_0201e388
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add r1, sp, #0
	ldr r2, [r3, #0x4c]
	str r2, [sp]
	ldr r0, [r3, #0x50]
	str r0, [sp, #4]
	ldr r0, [r3, #0x54]
	str r0, [sp, #8]
	str r2, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020a4b20: .word data_ov00_020dc280
	arm_func_end func_ov00_020a4a98

	.global func_ov00_020a4b24
	arm_func_start func_ov00_020a4b24
func_ov00_020a4b24: ; 0x020a4b24
	ldr r2, [r1, #8]
	ldr r3, [r1, #0xb0]
	tst r2, #8
	ldrneb r2, [r1, #0xad]
	ldr r1, [r0, #0x9c]
	mvneq r2, #0
	cmp r2, r1
	ldreq r1, [r3, #0x28]
	streq r1, [r0, #0x84]
	bx lr
	arm_func_end func_ov00_020a4b24

	.global func_ov00_020a4b4c
	arm_func_start func_ov00_020a4b4c
func_ov00_020a4b4c: ; 0x020a4b4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _020a4b88 ; =data_ov00_020e51a0
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x5c]
	mov r1, #0
	ldr r0, _020a4b8c ; =data_ov00_020e518c
	strh r1, [r4, #0x5e]
	add r3, r4, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a4b88: .word data_ov00_020e51a0
_020a4b8c: .word data_ov00_020e518c
	arm_func_end func_ov00_020a4b4c

	.global func_ov00_020a4b90
	arm_func_start func_ov00_020a4b90
func_ov00_020a4b90: ; 0x020a4b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _020a4bcc ; =data_ov00_020e51a0
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x5c]
	mov r1, #0
	ldr r0, _020a4bd0 ; =data_ov00_020e518c
	strh r1, [r4, #0x5e]
	add r3, r4, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a4bcc: .word data_ov00_020e51a0
_020a4bd0: .word data_ov00_020e518c
	arm_func_end func_ov00_020a4b90

	.global func_ov00_020a4bd4
	arm_func_start func_ov00_020a4bd4
func_ov00_020a4bd4: ; 0x020a4bd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4bd4

	.global func_ov00_020a4be8
	arm_func_start func_ov00_020a4be8
func_ov00_020a4be8: ; 0x020a4be8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4be8

	.global func_ov00_020a4c04
	arm_func_start func_ov00_020a4c04
func_ov00_020a4c04: ; 0x020a4c04
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4c04

	.global func_ov00_020a4c18
	arm_func_start func_ov00_020a4c18
func_ov00_020a4c18: ; 0x020a4c18
	ldrb r1, [r0, #0x5c]
	cmp r1, #0
	ldrnesh r1, [r0, #0x5e]
	addne r1, r1, #7
	strneh r1, [r0, #0x5e]
	bx lr
	arm_func_end func_ov00_020a4c18

	.global func_ov00_020a4c30
	arm_func_start func_ov00_020a4c30
func_ov00_020a4c30: ; 0x020a4c30
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a4c30

	.global func_ov00_020a4c38
	arm_func_start func_ov00_020a4c38
func_ov00_020a4c38: ; 0x020a4c38
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020a4c78 ; =data_ov00_020e51f0
	mov r3, #0
	str r0, [r4]
	str r3, [r4, #0x5c]
	mov r1, #4
	str r1, [r4, #0x60]
	str r3, [r4, #0x64]
	mov r0, r4
	mov r2, #2
	str r3, [r4, #0x68]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a4c78: .word data_ov00_020e51f0
	arm_func_end func_ov00_020a4c38

	.global func_ov00_020a4c7c
	arm_func_start func_ov00_020a4c7c
func_ov00_020a4c7c: ; 0x020a4c7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4c7c

	.global func_ov00_020a4c90
	arm_func_start func_ov00_020a4c90
func_ov00_020a4c90: ; 0x020a4c90
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4c90

	.global func_ov00_020a4cac
	arm_func_start func_ov00_020a4cac
func_ov00_020a4cac: ; 0x020a4cac
	ldr r1, [r1, #0xb0]
	ldr r2, _020a4d38 ; =data_027e0618
	ldr r3, [r1]
	bic r3, r3, #4
	str r3, [r1]
	ldrb r2, [r2, #0x101]
	cmp r2, #0
	bne _020a4d24
	ldr r3, [r0, #0x68]
	ldr r2, [r0, #0x60]
	add r2, r3, r2
	str r2, [r0, #0x68]
	cmp r2, #0x1000
	movge r2, #0
	strge r2, [r0, #0x68]
	bge _020a4cf8
	cmp r2, #0
	movle r2, #0x1000
	strle r2, [r0, #0x68]
_020a4cf8:
	ldr r3, [r0, #0x64]
	ldr r2, [r0, #0x5c]
	add r2, r3, r2
	str r2, [r0, #0x64]
	cmp r2, #0x2000
	movge r2, #0
	strge r2, [r0, #0x64]
	bge _020a4d24
	cmp r2, #0
	movle r2, #0x2000
	strle r2, [r0, #0x64]
_020a4d24:
	ldr r2, [r0, #0x64]
	str r2, [r1, #0x24]
	ldr r0, [r0, #0x68]
	str r0, [r1, #0x28]
	bx lr
	.align 2, 0
_020a4d38: .word data_027e0618
	arm_func_end func_ov00_020a4cac

	.global func_ov00_020a4d3c
	arm_func_start func_ov00_020a4d3c
func_ov00_020a4d3c: ; 0x020a4d3c
	stmdb sp!, {r3, lr}
	mov r1, #4
	str r1, [r0]
	mov r2, #0
	str r2, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	strb r2, [r0, #0x34]
	strb r2, [r0, #0x35]
	mov r1, #1
	strb r1, [r0, #0x36]
	strb r2, [r0, #0x37]
	str r2, [r0, #0x38]
	mov lr, r2
_020a4d74:
	add r1, r0, r2, lsl #2
	add r2, r2, #1
	str lr, [r1, #4]
	cmp r2, #3
	blt _020a4d74
	mov ip, #0
	mov r2, #0x1f
_020a4d90:
	add r3, r0, lr, lsl #2
	str ip, [r3, #0x10]
	str ip, [r3, #0x18]
	add r1, r0, lr, lsl #1
	str ip, [r3, #0x20]
	strh r2, [r1, #0x3c]
	add lr, lr, #1
	strh r2, [r1, #0x40]
	cmp lr, #2
	blo _020a4d90
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a4d3c

	.global func_ov00_020a4dbc
	arm_func_start func_ov00_020a4dbc
func_ov00_020a4dbc: ; 0x020a4dbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a58ac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4dbc

	.global func_ov00_020a4dd0
	arm_func_start func_ov00_020a4dd0
func_ov00_020a4dd0: ; 0x020a4dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4]
	mov r3, #0
	strb r3, [r4, #0x35]
	strb r2, [r4, #0x36]
	strb r3, [r4, #0x37]
	str r3, [r4, #0x38]
	bl func_ov00_020a5508
	ldr r0, _020a4e08 ; =gMapManager
	add r1, r4, #0x28
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a4e08: .word gMapManager
	arm_func_end func_ov00_020a4dd0

	.global func_ov00_020a4e0c
	arm_func_start func_ov00_020a4e0c
func_ov00_020a4e0c: ; 0x020a4e0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a58ac
	mov r0, #0
	strb r0, [r4, #0x35]
	strb r0, [r4, #0x36]
	strb r0, [r4, #0x37]
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4e0c

	.global func_ov00_020a4e30
	arm_func_start func_ov00_020a4e30
func_ov00_020a4e30: ; 0x020a4e30
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r1, [r7]
	cmp r1, #4
	ldrneb r0, [r7, #0x36]
	cmpne r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #0xc
	mul r0, r1, r0
	ldr r5, _020a4f34 ; =data_ov00_020dc294
	mov r6, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, r6
	mov r8, #0xc
_020a4e70:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _020a4e84
	bl func_ov00_020c0e04
_020a4e84:
	ldrb r0, [r7, #0x35]
	cmp r0, #0
	addne r0, r7, r6, lsl #2
	ldrne r0, [r0, #0x20]
	cmpne r0, #0
	beq _020a4ea0
	bl func_ov00_020c0e04
_020a4ea0:
	ldrb r0, [r7, #0x37]
	cmp r0, #0
	beq _020a4f18
	ldr r0, [r7, #0x38]
	sub r0, r0, #1
	str r0, [r7, #0x38]
	cmp r0, #0
	bgt _020a4ed8
	str r4, [r7, #0x38]
	strb r4, [r7, #0x37]
	add r1, r7, r6, lsl #1
	ldrsh r0, [r1, #0x40]
	strh r0, [r1, #0x3c]
	b _020a4f18
_020a4ed8:
	mov r1, r0, lsl #0xc
	add r0, r7, r6, lsl #1
	ldrsh r2, [r0, #0x40]
	cmp r1, #0x1000
	strleh r2, [r0, #0x3c]
	ble _020a4f18
	ldrsh r0, [r0, #0x3c]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r2, r7, r6, lsl #1
	ldrsh r1, [r2, #0x3c]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	strh r0, [r2, #0x3c]
_020a4f18:
	ldr r0, [r7]
	add r6, r6, #1
	mul r1, r0, r8
	ldr r0, [r5, r1]
	cmp r6, r0
	blo _020a4e70
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020a4f34: .word data_ov00_020dc294
	arm_func_end func_ov00_020a4e30

	.global func_ov00_020a4f38
	arm_func_start func_ov00_020a4f38
func_ov00_020a4f38: ; 0x020a4f38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, r1
	cmp r0, #4
	ldrneb r0, [r5, #0x36]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fb4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fb8 ; =data_027e0f64
	ldr r0, [r0]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0xa
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fbc ; =data_027e077c
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fc0 ; =data_027e0de4
	ldr r2, _020a4fc4 ; =func_ov00_020a4fc8
	mov r3, r5
	mov r1, #1
	strb r4, [r5, #0x34]
	bl func_ov00_0207bb1c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a4fb4: .word data_027e0d38
_020a4fb8: .word data_027e0f64
_020a4fbc: .word data_027e077c
_020a4fc0: .word data_027e0de4
_020a4fc4: .word func_ov00_020a4fc8
	arm_func_end func_ov00_020a4f38

	.global func_ov00_020a4fc8
	arm_func_start func_ov00_020a4fc8
func_ov00_020a4fc8: ; 0x020a4fc8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x40
	mov r10, r0
	ldr r1, [r10]
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _020a515c ; =data_ov00_020dc294
	mov r6, #0
	ldr r1, [r1, r0]
	cmp r1, #0
	bls _020a5150
	ldr r2, _020a5160 ; =data_02052f54
	ldr r5, _020a5164 ; =data_ov00_020dc354
	ldrsh r1, [r2, #2]
	ldrsh r11, [r2]
	str r1, [sp]
_020a5008:
	add r1, r10, r6, lsl #2
	ldr r7, [r1, #0x10]
	cmp r7, #0
	beq _020a5130
	ldr r1, _020a515c ; =data_ov00_020dc294
	add r0, r1, r0
	add r0, r0, r6, lsl #2
	ldr r9, [r0, #4]
	ldr r8, [r5, r9, lsl #5]
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a50a8
	ldr r0, _020a5168 ; =data_ov00_020e9360
	mov r1, #0xa
	bl func_ov00_02079e68
	mov r4, r0
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r1, r4
	bl func_020197bc
	ldrb r0, [r10, #0x37]
	mov r1, #0
	cmp r0, #0
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	beq _020a5094
	bl func_ov00_020a5d10
	add r1, r10, r6, lsl #1
	ldrsh r1, [r1, #0x3c]
	and r1, r1, #0xff
	bl func_020197fc
	b _020a50a8
_020a5094:
	bl func_ov00_020a5d10
	add r1, r5, r9, lsl #5
	ldr r1, [r1, #0x18]
	and r1, r1, #0xff
	bl func_020197fc
_020a50a8:
	add r0, r5, r9, lsl #5
	ldr r1, [r0, #0x14]
	mov r0, r10
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	ldrb r1, [r10, #0x34]
	mov r2, r9
	add r3, sp, #0x34
	bl func_ov00_020a5170
	add r0, r5, r9, lsl #5
	ldrh r0, [r0, #0x1c]
	cmp r0, #0
	bne _020a5104
	ldr r8, _020a516c ; =data_027e0194
	add r4, sp, #4
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r0, [r8]
	str r0, [r4]
	b _020a5114
_020a5104:
	ldr r2, [sp]
	add r0, sp, #4
	mov r1, r11
	blx func_01ff8230
_020a5114:
	mov r0, r7
	ldr r4, [r0]
	add r1, sp, #0x28
	ldr r4, [r4, #0x10]
	add r2, sp, #4
	add r3, sp, #0x34
	blx r4
_020a5130:
	ldr r1, [r10]
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _020a515c ; =data_ov00_020dc294
	add r6, r6, #1
	ldr r1, [r1, r0]
	cmp r6, r1
	blo _020a5008
_020a5150:
	bl func_01ffa8d4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020a515c: .word data_ov00_020dc294
_020a5160: .word data_02052f54
_020a5164: .word data_ov00_020dc354
_020a5168: .word data_ov00_020e9360
_020a516c: .word data_027e0194
	arm_func_end func_ov00_020a4fc8

	.global func_ov00_020a5170
	arm_func_start func_ov00_020a5170
func_ov00_020a5170: ; 0x020a5170
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r4, _020a525c ; =data_027e0f64
	mov r7, r0
	ldr r0, [r4]
	ldr r4, _020a5260 ; =data_ov00_020dc358
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r6, r2
	ldr ip, [r0, #0x26c]
	ldr r2, [r7, #0x28]
	ldr r1, [r4, r6, lsl #5]
	sub r2, ip, r2
	ldr lr, _020a5264 ; =data_ov00_020dc368
	smull r4, r5, r2, r1
	ldr lr, [lr, r6, lsl #5]
	mov r1, #0x800
	mov r2, lr, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r8, r1, lr, lsl #13
	orr r2, r2, lr, lsr #19
	adc r2, r2, #0
	adds r1, r4, #0x800
	mov r4, r8, lsr #0xc
	orr r4, r4, r2, lsl #20
	ldr r2, [r0, #0x270]
	ldr lr, [r0, #0x274]
	adc r5, r5, #0
	mov r0, r1, lsr #0xc
	mov r1, r4
	str ip, [sp]
	orr r0, r0, r5, lsl #20
	mov r5, r3
	str r2, [sp, #4]
	str lr, [sp, #8]
	bl func_01ff9b88
	rsb r0, r0, #0
	str r0, [r5]
	ldr r0, _020a5268 ; =data_ov00_020dc35c
	ldr ip, [sp, #8]
	ldr r3, [r7, #0x30]
	ldr r0, [r0, r6, lsl #5]
	ldr r2, [r7, #0x2c]
	ldr r1, [sp, #4]
	sub r3, ip, r3
	sub r1, r2, r1
	add r1, r3, r1
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	mov r1, r4
	orr r0, r0, r2, lsl #20
	bl func_01ff9b88
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020a525c: .word data_027e0f64
_020a5260: .word data_ov00_020dc358
_020a5264: .word data_ov00_020dc368
_020a5268: .word data_ov00_020dc35c
	arm_func_end func_ov00_020a5170

	.global func_ov00_020a526c
	arm_func_start func_ov00_020a526c
func_ov00_020a526c: ; 0x020a526c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #4
	ldmeqia sp!, {r3, pc}
	cmp r1, #0xf
	beq _020a5290
	cmp r1, #0x10
	beq _020a529c
	ldmia sp!, {r3, pc}
_020a5290:
	mov r1, #1
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
_020a529c:
	mov r1, #0
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a526c

	.global func_ov00_020a52a8
	arm_func_start func_ov00_020a52a8
func_ov00_020a52a8: ; 0x020a52a8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov ip, r0
	ldr r0, [ip]
	cmp r0, #4
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, #0
	streqb r1, [ip, #0x36]
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #1
	sub r0, r3, #2
	cmp r2, r0
	strb r3, [ip, #0x37]
	moveq r0, #0x96
	streq r0, [ip, #0x38]
	strne r2, [ip, #0x38]
	cmp r1, #0
	mov r5, #0
	beq _020a5378
	mov r0, #1
	strb r0, [ip, #0x36]
	ldr r2, [ip]
	ldr r1, _020a53ec ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r3, r4, r5, pc}
	ldr r2, _020a53f0 ; =data_ov00_020dc354
	mov lr, r5
	mvn r0, #0
_020a533c:
	add r1, r3, r5, lsl #2
	ldr r1, [r1, #4]
	cmp r1, r0
	beq _020a5360
	add r4, ip, r5, lsl #1
	strh lr, [r4, #0x3c]
	add r1, r2, r1, lsl #5
	ldr r1, [r1, #0x18]
	strh r1, [r4, #0x40]
_020a5360:
	ldr r1, [sp, #0xc]
	add r5, r5, #1
	cmp r5, r1
	blo _020a533c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020a5378:
	ldr r2, [ip]
	ldr r1, _020a53ec ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r3, r4, r5, pc}
	ldr r4, _020a53f0 ; =data_ov00_020dc354
	mov r2, r5
	mvn r0, #0
_020a53b0:
	add r1, r3, r5, lsl #2
	ldr r1, [r1, #4]
	cmp r1, r0
	beq _020a53d4
	add r1, r4, r1, lsl #5
	ldr lr, [r1, #0x18]
	add r1, ip, r5, lsl #1
	strh lr, [r1, #0x3c]
	strh r2, [r1, #0x40]
_020a53d4:
	ldr r1, [sp]
	add r5, r5, #1
	cmp r5, r1
	blo _020a53b0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a53ec: .word data_ov00_020dc294
_020a53f0: .word data_ov00_020dc354
	arm_func_end func_ov00_020a52a8

	.global func_ov00_020a53f4
	arm_func_start func_ov00_020a53f4
func_ov00_020a53f4: ; 0x020a53f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #4
	ldrneb r0, [r5, #0x35]
	cmpne r0, r1
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r1, #0
	mov r4, #0
	beq _020a5494
	mov r0, #1
	strb r0, [r5, #0x35]
	ldr r2, [r5]
	ldr r1, _020a5504 ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r4, r5, r6, pc}
_020a5458:
	add r0, r5, r4, lsl #2
	ldr r1, [r0, #0x20]
	cmp r1, #0
	ldrne r0, [r0, #0x10]
	cmpne r0, #0
	beq _020a547c
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_020a547c:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _020a5458
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_020a5494:
	strb r4, [r5, #0x35]
	ldr r2, [r5]
	ldr r1, _020a5504 ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r4, r5, r6, pc}
_020a54c4:
	add r1, r5, r4, lsl #2
	ldr r0, [r1, #0x20]
	cmp r0, #0
	ldrne r6, [r1, #0x10]
	cmpne r6, #0
	beq _020a54ec
	bl func_ov00_020c0d4c
	mov r1, r0
	add r0, r6, #4
	bl func_02018c3c
_020a54ec:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blo _020a54c4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a5504: .word data_ov00_020dc294
	arm_func_end func_ov00_020a53f4

	.global func_ov00_020a5508
	arm_func_start func_ov00_020a5508
func_ov00_020a5508: ; 0x020a5508
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xb0
	mov r4, r1
	mov r10, r0
	bl func_ov00_020a58ac
	cmp r4, #4
	addeq sp, sp, #0xb0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r2, [r10]
	ldr r1, _020a57f4 ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0xa4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xa4]
	mov r9, #0
	cmp r0, #0
	addls sp, sp, #0xb0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r4, _020a57f8 ; =data_027e0ce0
	mvn r5, #0
_020a5560:
	add r0, sp, #0xa4
	add r0, r0, r9, lsl #2
	ldr r1, [r0, #4]
	cmp r1, r5
	beq _020a57dc
	ldr r0, _020a57fc ; =data_ov00_020dc354
	add r6, sp, #0x84
	add r7, r0, r1, lsl #5
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	stmia r6, {r0, r1, r2, r3}
	ldr r8, [sp, #0x84]
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _020a562c
	ldr r1, [r4, #4]
	mov r0, #0x60
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r6, r0
	beq _020a5610
	str r5, [r6]
	mov r0, #0
	str r0, [r6, #4]
	str r0, [r6, #8]
	ldr r0, _020a5800 ; =data_02057878
	ldr r3, _020a5804 ; =func_ov00_0209bbc0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [r6, #0x10]
	str r0, [r6, #0x14]
	str r0, [r6, #0x18]
	ldr r0, _020a5808 ; =data_0205785c
	mov r1, #4
	str r0, [r6, #0xc]
	mov r0, #0
	strb r0, [r6, #0x1c]
	ldr r0, _020a580c ; =func_0203010c
	mov r2, #0x10
	str r0, [sp]
	add r0, r6, #0x20
	bl func_0204f614
_020a5610:
	add r0, r10, r8, lsl #2
	str r6, [r0, #4]
	ldr r2, _020a5810 ; =data_ov00_020dc2c4
	ldr r1, [sp, #0x84]
	mov r0, r6
	add r2, r2, r8, lsl #4
	bl func_ov00_020a5b38
_020a562c:
	ldr r1, [r4, #4]
	mov r0, #0x6c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r6, r0
	beq _020a5664
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r1, r0
	mov r0, r6
	bl func_ov00_020a4c38
	mov r6, r0
_020a5664:
	add r0, r10, r9, lsl #2
	str r6, [r0, #0x10]
	ldr r0, _020a5810 ; =data_ov00_020dc2c4
	add r1, sp, #0x44
	add r7, r0, r8, lsl #4
	mov r0, r7
	mov r2, #2
	bl func_ov00_020a5ae8
	add r0, r10, r8, lsl #2
	ldr r2, _020a5814 ; =data_ov00_020dc324
	ldr r0, [r0, #4]
	mov r1, #2
	add r2, r2, r8, lsl #4
	bl func_ov00_020a5d5c
	mov r11, r0
	ldr r1, [r4, #4]
	mov r0, #0x24
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r6, r0
	beq _020a56e0
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r2, r0
	mov r1, r11
	mov r0, r6
	mov r3, #4
	bl func_ov00_020a581c
	mov r6, r0
_020a56e0:
	add r0, r10, r9, lsl #2
	str r6, [r0, #0x18]
	mov r0, r6
	mov r1, #0
	bl func_ov00_020c0e5c
	add r1, r10, r9, lsl #2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0x18]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r7
	add r1, sp, #4
	mov r2, #1
	bl func_ov00_020a5ae8
	add r0, r10, r8, lsl #2
	ldr r2, _020a5818 ; =data_ov00_020dc2f4
	ldr r0, [r0, #4]
	mov r1, #1
	add r2, r2, r8, lsl #4
	bl func_ov00_020a5d5c
	mov r6, r0
	ldr r1, [r4, #4]
	mov r0, #0x24
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r7, r0
	beq _020a5778
	add r0, r10, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r2, r0
	mov r1, r6
	mov r0, r7
	mov r3, #4
	bl func_ov00_020a5864
	mov r7, r0
_020a5778:
	add r0, r10, r9, lsl #2
	str r7, [r0, #0x20]
	mov r0, r7
	mov r1, #0
	bl func_ov00_020c0e5c
	ldrh r0, [sp, #0xa0]
	cmp r0, #1
	bne _020a57c0
	ldr r0, [sp, #0x90]
	add r1, r10, r9, lsl #2
	rsb r2, r0, #0
	ldr r0, [r1, #0x10]
	str r2, [r0, #0x5c]
	ldr r0, [r1, #0x10]
	ldr r1, [sp, #0x94]
	rsb r1, r1, #0
	str r1, [r0, #0x60]
	b _020a57dc
_020a57c0:
	ldr r2, [sp, #0x90]
	add r1, r10, r9, lsl #2
	ldr r0, [r1, #0x10]
	str r2, [r0, #0x5c]
	ldr r0, [r1, #0x10]
	ldr r1, [sp, #0x94]
	str r1, [r0, #0x60]
_020a57dc:
	add r9, r9, #1
	ldr r0, [sp, #0xa4]
	cmp r9, r0
	blo _020a5560
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020a57f4: .word data_ov00_020dc294
_020a57f8: .word data_027e0ce0
_020a57fc: .word data_ov00_020dc354
_020a5800: .word data_02057878
_020a5804: .word func_ov00_0209bbc0
_020a5808: .word data_0205785c
_020a580c: .word func_0203010c
_020a5810: .word data_ov00_020dc2c4
_020a5814: .word data_ov00_020dc324
_020a5818: .word data_ov00_020dc2f4
	arm_func_end func_ov00_020a5508

	.global func_ov00_020a581c
	arm_func_start func_ov00_020a581c
func_ov00_020a581c: ; 0x020a581c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r3
	blx func_ov00_020c0c08
	ldr r3, _020a5860 ; =data_ov00_020e5868
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6]
	blx func_ov00_020a9a68
	mov r0, r6
	mov r1, r5
	bl func_ov00_020c0c9c
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a5860: .word data_ov00_020e5868
	arm_func_end func_ov00_020a581c

	.global func_ov00_020a5864
	arm_func_start func_ov00_020a5864
func_ov00_020a5864: ; 0x020a5864
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r3
	blx func_ov00_020c0c08
	ldr r3, _020a58a8 ; =data_ov00_020e5868
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6]
	blx func_ov00_020a9a68
	mov r0, r6
	mov r1, r5
	bl func_ov00_020c0c70
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a58a8: .word data_ov00_020e5868
	arm_func_end func_ov00_020a5864

	.global func_ov00_020a58ac
	arm_func_start func_ov00_020a58ac
func_ov00_020a58ac: ; 0x020a58ac
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r6, #0
	mov r7, r0
	mov r5, r6
	mov r4, r6
	mov r8, r6
_020a58c4:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _020a58ec
	beq _020a58e4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a58e4:
	add r0, r7, r6, lsl #2
	str r5, [r0, #0x20]
_020a58ec:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _020a5914
	beq _020a590c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a590c:
	add r0, r7, r6, lsl #2
	str r4, [r0, #0x18]
_020a5914:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _020a593c
	beq _020a5934
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a5934:
	add r0, r7, r6, lsl #2
	str r8, [r0, #0x10]
_020a593c:
	add r6, r6, #1
	cmp r6, #2
	blo _020a58c4
	mov r4, #0
	ldr r6, _020a59b4 ; =func_0203010c
	mov r9, #4
	mov r8, #0x10
	mov r5, r4
_020a595c:
	add r0, r7, r4, lsl #2
	ldr r10, [r0, #4]
	cmp r10, #0
	beq _020a59a4
	beq _020a599c
	mov r0, r10
	bl func_ov00_020a5ccc
	mov r1, r9
	mov r2, r8
	mov r3, r6
	add r0, r10, #0x20
	bl func_0204f754
	add r0, r10, #0xc
	blx func_0203005c
	mov r0, r10
	bl _ZN9SysObjectdlEPv
_020a599c:
	add r0, r7, r4, lsl #2
	str r5, [r0, #4]
_020a59a4:
	add r4, r4, #1
	cmp r4, #3
	blt _020a595c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020a59b4: .word func_0203010c
	arm_func_end func_ov00_020a58ac

	.global func_ov00_020a59b8
	arm_func_start func_ov00_020a59b8
func_ov00_020a59b8: ; 0x020a59b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _020a5a00
	ldr ip, _020a5a24 ; =data_ov00_020e5294
	mov r3, r4
	mov r2, #4
_020a59dc:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a59dc
	b _020a5a08
_020a5a00:
	mov r0, r4
	bl strcpy
_020a5a08:
	ldr r1, [r5, #8]
	mov r0, r4
	bl strcat
	ldr r1, _020a5a28 ; =data_ov00_020e529c
	mov r0, r4
	bl strcat
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a5a24: .word data_ov00_020e5294
_020a5a28: .word data_ov00_020e529c
	arm_func_end func_ov00_020a59b8

	.global func_ov00_020a5a2c
	arm_func_start func_ov00_020a5a2c
func_ov00_020a5a2c: ; 0x020a5a2c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #4]
	mov r0, r4
	bl strcpy
	ldr r1, _020a5a6c ; =data_ov00_020e52a4
	mov r0, r4
	bl strcat
	ldr r1, [r5, #8]
	mov r0, r4
	bl strcat
	ldr r1, _020a5a70 ; =data_ov00_020e52a8
	mov r0, r4
	bl strcat
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a5a6c: .word data_ov00_020e52a4
_020a5a70: .word data_ov00_020e52a8
	arm_func_end func_ov00_020a5a2c

	.global func_ov00_020a5a74
	arm_func_start func_ov00_020a5a74
func_ov00_020a5a74: ; 0x020a5a74
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _020a5abc
	ldr ip, _020a5ae0 ; =data_ov00_020e52b0
	mov r3, r4
	mov r2, #4
_020a5a98:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a5a98
	b _020a5ac4
_020a5abc:
	mov r0, r4
	bl strcpy
_020a5ac4:
	ldr r1, [r5, #8]
	mov r0, r4
	bl strcat
	ldr r1, _020a5ae4 ; =data_ov00_020e52b8
	mov r0, r4
	bl strcat
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a5ae0: .word data_ov00_020e52b0
_020a5ae4: .word data_ov00_020e52b8
	arm_func_end func_ov00_020a5a74

	.global func_ov00_020a5ae8
	arm_func_start func_ov00_020a5ae8
func_ov00_020a5ae8: ; 0x020a5ae8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	ldr r1, [r6, #4]
	mov r0, r5
	mov r4, r2
	bl strcpy
	ldr r1, _020a5b30 ; =data_ov00_020e52f0
	mov r0, r5
	bl strcat
	ldr r1, [r6, #8]
	mov r0, r5
	bl strcat
	ldr r1, _020a5b34 ; =data_ov00_020e52e0
	mov r0, r5
	ldr r1, [r1, r4, lsl #2]
	bl strcat
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a5b30: .word data_ov00_020e52f0
_020a5b34: .word data_ov00_020e52e0
	arm_func_end func_ov00_020a5ae8

	.global func_ov00_020a5b38
	arm_func_start func_ov00_020a5b38
func_ov00_020a5b38: ; 0x020a5b38
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x118
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	bne _020a5b90
	add r1, sp, #0xd8
	mov r0, r4
	bl func_ov00_020a59b8
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _020a5cb4 ; =data_027e0ce0
	ldr r2, [r4, #4]
	ldr r1, [r0, #4]
	add r3, sp, #0xd8
	mov r0, #0xa1
	blx func_0202d598
	str r0, [r6, #4]
_020a5b90:
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _020a5c4c
	ldr r0, _020a5cb8 ; =data_027e0d38
	mov r7, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020a5bc8
	ldr r0, _020a5cbc ; =gOverlayManager
	ldr r1, _020a5cc0 ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	ldreq r7, _020a5cc4 ; =func_ov29_0216d918
_020a5bc8:
	add r1, sp, #0x98
	mov r0, r4
	bl func_ov00_020a5a74
	add r1, sp, #0x58
	mov r0, r4
	bl func_ov00_020a5a2c
	add r0, r6, #0xc
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, sp, #0x98
	str r0, [r6, #0x10]
	mov r3, #0
	ldr r0, _020a5cc8 ; =data_02057840
	add r1, sp, #0x58
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r3, [sp, #0x54]
	cmp r7, #0
	add r0, sp, #0x48
	bne _020a5c30
	add r1, r6, #0xc
	mov r2, #1
	blx func_ov00_020bd728
	b _020a5c40
_020a5c30:
	mov r2, r3
	mov r3, r7
	add r1, r6, #0xc
	blx func_ov00_020bd728
_020a5c40:
	str r0, [r6, #8]
	add r0, sp, #0x48
	blx func_0203010c
_020a5c4c:
	add r10, r6, #0x20
	mov r9, #0
	add r8, sp, #8
	mov r7, #0x10
_020a5c5c:
	mov r0, r4
	mov r1, r8
	mov r2, r9
	bl func_ov00_020a5ae8
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r1, r6, r9, lsl #4
	mov r0, r10
	str r8, [r1, #0x24]
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #8]
	blx r2
	add r9, r9, #1
	cmp r9, #4
	add r10, r10, #0x10
	blt _020a5c5c
	str r5, [r6]
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020a5cb4: .word data_027e0ce0
_020a5cb8: .word data_027e0d38
_020a5cbc: .word gOverlayManager
_020a5cc0: .word 0x0000001d
_020a5cc4: .word func_ov29_0216d918
_020a5cc8: .word data_02057840
	arm_func_end func_ov00_020a5b38

	.global func_ov00_020a5ccc
	arm_func_start func_ov00_020a5ccc
func_ov00_020a5ccc: ; 0x020a5ccc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r4, #0xc
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	blx func_0202d5dc
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5ccc

	.global func_ov00_020a5d10
	arm_func_start func_ov00_020a5d10
func_ov00_020a5d10: ; 0x020a5d10
	ldr ip, [r0, #8]
	ldrh r0, [ip, #0xe]
	add r3, ip, #8
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r0, ip, r0
	bx lr
	arm_func_end func_ov00_020a5d10

	.global func_ov00_020a5d34
	arm_func_start func_ov00_020a5d34
func_ov00_020a5d34: ; 0x020a5d34
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #8
	bl func_0201e24c
	ldr r0, [r0]
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5d34

	.global func_ov00_020a5d50
	arm_func_start func_ov00_020a5d50
func_ov00_020a5d50: ; 0x020a5d50
	ldr r0, [r0, #8]
	ldrb r0, [r0, #9]
	bx lr
	arm_func_end func_ov00_020a5d50

	.global func_ov00_020a5d5c
	arm_func_start func_ov00_020a5d5c
func_ov00_020a5d5c: ; 0x020a5d5c
	ldr ip, _020a5d70 ; =func_ov00_020c0bdc
	add r0, r0, #0x20
	add r0, r0, r1, lsl #4
	mov r1, r2
	bx ip
	.align 2, 0
_020a5d70: .word func_ov00_020c0bdc
	arm_func_end func_ov00_020a5d5c

	.global func_ov00_020a5d74
	arm_func_start func_ov00_020a5d74
func_ov00_020a5d74: ; 0x020a5d74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	mov r9, r1
	bl func_ov00_020a5d50
	movs r4, r0
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r11, r7
_020a5d94:
	mov r0, r10
	mov r1, r7
	bl func_ov00_020a5d10
	movs r8, r0
	beq _020a5df8
	mov r1, r11
	bl func_02019654
	cmp r0, #2
	beq _020a5df8
	ldrb r5, [r8, #0x18]
	mov r6, #0
	cmp r5, #0
	bls _020a5df8
_020a5dc8:
	mov r0, r8
	mov r1, r6
	bl func_02019624
	cmp r0, #0
	beq _020a5dec
	mov r0, r8
	mov r1, r6
	mov r2, r9
	bl func_02019434
_020a5dec:
	add r6, r6, #1
	cmp r6, r5
	blo _020a5dc8
_020a5df8:
	add r7, r7, #1
	cmp r7, r4
	blo _020a5d94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020a5d74

	.global func_ov00_020a5e08
	arm_func_start func_ov00_020a5e08
func_ov00_020a5e08: ; 0x020a5e08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	mov r9, r1
	bl func_ov00_020a5d50
	movs r4, r0
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r11, r7
_020a5e28:
	mov r0, r10
	mov r1, r7
	bl func_ov00_020a5d10
	movs r8, r0
	beq _020a5e8c
	mov r1, r11
	bl func_02019654
	cmp r0, #2
	beq _020a5e8c
	ldrb r5, [r8, #0x18]
	mov r6, #0
	cmp r5, #0
	bls _020a5e8c
_020a5e5c:
	mov r0, r8
	mov r1, r6
	bl func_02019624
	cmp r0, #0
	beq _020a5e80
	mov r0, r8
	mov r1, r6
	mov r2, r9
	bl func_020193f0
_020a5e80:
	add r6, r6, #1
	cmp r6, r5
	blo _020a5e5c
_020a5e8c:
	add r7, r7, #1
	cmp r7, r4
	blo _020a5e28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020a5e08

	.global func_ov00_020a5e9c
	arm_func_start func_ov00_020a5e9c
func_ov00_020a5e9c: ; 0x020a5e9c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0x11
	ldmneia sp!, {r3, pc}
	bl _ZN14AdventureFlags6ExistsEv
	cmp r0, #0
	beq _020a5ed8
	ldr r0, _020a5ef0 ; =gAdventureFlags
	mov r1, #0x32
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0x12
	moveq r0, #0x11
	ldmia sp!, {r3, pc}
_020a5ed8:
	ldr r0, _020a5ef4 ; =data_ov00_020e9e18
	ldr r0, [r0, #0xcb0]
	tst r0, #0x40000
	movne r0, #0x12
	moveq r0, #0x11
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a5ef0: .word gAdventureFlags
_020a5ef4: .word data_ov00_020e9e18
	arm_func_end func_ov00_020a5e9c

	.global func_ov00_020a5ef8
	arm_func_start func_ov00_020a5ef8
func_ov00_020a5ef8: ; 0x020a5ef8
	stmdb sp!, {r3, lr}
	ldr r1, _020a5f24 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a5f28
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a5f24: .word data_027e0fe0
	arm_func_end func_ov00_020a5ef8

	.global func_ov00_020a5f28
	arm_func_start func_ov00_020a5f28
func_ov00_020a5f28: ; 0x020a5f28
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _020a5f54 ; =data_ov00_020e52fc
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	str r1, [r4, #0x15c]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a5f54: .word data_ov00_020e52fc
	arm_func_end func_ov00_020a5f28

	.global func_ov00_020a5f58
	arm_func_start func_ov00_020a5f58
func_ov00_020a5f58: ; 0x020a5f58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5f58

	.global func_ov00_020a5f6c
	arm_func_start func_ov00_020a5f6c
func_ov00_020a5f6c: ; 0x020a5f6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5f6c

	.global func_ov00_020a5f88
	arm_func_start func_ov00_020a5f88
func_ov00_020a5f88: ; 0x020a5f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor8vfunc_08Ev
	ldrh r1, [r4, #0x20]
	mov r0, #1
	str r1, [r4, #0x158]
	ldrh r1, [r4, #0x22]
	str r1, [r4, #0x15c]
	ldrh r1, [r4, #0x24]
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5f88

	.global func_ov00_020a5fb4
	arm_func_start func_ov00_020a5fb4
func_ov00_020a5fb4: ; 0x020a5fb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a6078
	cmp r0, #0
	mov r0, r4
	beq _020a5fd8
	mov r1, #1
	bl func_ov00_020a602c
	ldmia sp!, {r4, pc}
_020a5fd8:
	mov r1, #0
	bl func_ov00_020a602c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5fb4

	.global func_ov00_020a5fe4
	arm_func_start func_ov00_020a5fe4
func_ov00_020a5fe4: ; 0x020a5fe4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020a600c
	cmp r0, #1
	ldmia sp!, {r4, pc}
_020a600c:
	mov r0, r4
	bl func_ov00_020a6078
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a602c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5fe4

	.global func_ov00_020a602c
	arm_func_start func_ov00_020a602c
func_ov00_020a602c: ; 0x020a602c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020a606c
	cmp r1, #1
	bne _020a606c
	ldr r1, [r4, #0x160]
	cmp r1, #0
	ble _020a6064
	ldr r0, _020a6074 ; =gAdventureFlags
	mov r2, #1
	ldr r0, [r0]
	bl _ZN14AdventureFlags3SetEjb
_020a6064:
	mov r0, #0
	strb r0, [r4, #0x118]
_020a606c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a6074: .word gAdventureFlags
	arm_func_end func_ov00_020a602c

	.global func_ov00_020a6078
	arm_func_start func_ov00_020a6078
func_ov00_020a6078: ; 0x020a6078
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x158]
	mov r5, #0
	cmp r0, #0
	ble _020a60c0
	ldr r4, _020a60c8 ; =gAdventureFlags
_020a6094:
	ldr r1, [r6, #0x15c]
	ldr r0, [r4]
	add r1, r1, r5
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x158]
	add r5, r5, #1
	cmp r5, r0
	blt _020a6094
_020a60c0:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a60c8: .word gAdventureFlags
	arm_func_end func_ov00_020a6078

	.global func_ov00_020a60cc
	arm_func_start func_ov00_020a60cc
func_ov00_020a60cc: ; 0x020a60cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a60cc

	.global func_ov00_020a60e0
	arm_func_start func_ov00_020a60e0
func_ov00_020a60e0: ; 0x020a60e0
	bx lr
	arm_func_end func_ov00_020a60e0

	.global func_ov00_020a60e4
	arm_func_start func_ov00_020a60e4
func_ov00_020a60e4: ; 0x020a60e4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a60e4

	.global func_ov00_020a60ec
	arm_func_start func_ov00_020a60ec
func_ov00_020a60ec: ; 0x020a60ec
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a60ec

	.global func_ov00_020a60f4
	arm_func_start func_ov00_020a60f4
func_ov00_020a60f4: ; 0x020a60f4
	bx lr
	arm_func_end func_ov00_020a60f4

	.global func_ov00_020a60f8
	arm_func_start func_ov00_020a60f8
func_ov00_020a60f8: ; 0x020a60f8
	bx lr
	arm_func_end func_ov00_020a60f8

	.global func_ov00_020a60fc
	arm_func_start func_ov00_020a60fc
func_ov00_020a60fc: ; 0x020a60fc
	bx lr
	arm_func_end func_ov00_020a60fc

	.global func_ov00_020a6100
	arm_func_start func_ov00_020a6100
func_ov00_020a6100: ; 0x020a6100
	bx lr
	arm_func_end func_ov00_020a6100

	.global func_ov00_020a6104
	arm_func_start func_ov00_020a6104
func_ov00_020a6104: ; 0x020a6104
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a6104

	.global func_ov00_020a610c
	arm_func_start func_ov00_020a610c
func_ov00_020a610c: ; 0x020a610c
	bx lr
	arm_func_end func_ov00_020a610c

	.global func_ov00_020a6110
	arm_func_start func_ov00_020a6110
func_ov00_020a6110: ; 0x020a6110
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _020a61a8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	ldmib r0, {r6, ip}
	smull r4, r5, r6, r1
	mov r3, r3, lsl #0x1
	ldrsh lr, [r2, r3]
	smull r2, r3, r6, lr
	adds r6, r4, #0x800
	smull r4, lr, ip, lr
	adc r5, r5, #0
	adds ip, r4, #0x800
	mov r6, r6, lsr #0xc
	adc r4, lr, #0
	adds lr, r2, #0x800
	mov r2, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r4, lsl #20
	sub r2, r6, r2
	str r2, [r0, #4]
	ldr r2, [r0, #8]
	adc ip, r3, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, lr, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a61a8: .word data_02050f54
	arm_func_end func_ov00_020a6110

	.global func_ov00_020a61ac
	arm_func_start func_ov00_020a61ac
func_ov00_020a61ac: ; 0x020a61ac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _020a624c ; =data_02050f54
	mov r4, r3, lsl #0x1
	mov r1, r1, lsl #0x1
	ldr r3, [r0]
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r4]
	ldr ip, [r0, #8]
	smull r4, r5, r3, r1
	adds r7, r4, #0x800
	smull r4, lr, ip, r2
	adc r6, r5, #0
	adds ip, r4, #0x800
	mov r7, r7, lsr #0xc
	rsb r3, r3, #0
	adc r4, lr, #0
	mov r5, ip, lsr #0xc
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	orr r7, r7, r6, lsl #20
	orr r5, r5, r4, lsl #20
	add r2, r7, r5
	str r2, [r0]
	ldr r2, [r0, #8]
	adc ip, ip, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, lr, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a624c: .word data_02050f54
	arm_func_end func_ov00_020a61ac

	.global func_ov00_020a6250
	arm_func_start func_ov00_020a6250
func_ov00_020a6250: ; 0x020a6250
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _020a62e8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	ldmia r0, {r6, ip}
	smull r4, r5, r6, r1
	mov r3, r3, lsl #0x1
	ldrsh lr, [r2, r3]
	smull r2, r3, r6, lr
	adds r6, r4, #0x800
	smull r4, lr, ip, lr
	adc r5, r5, #0
	adds ip, r4, #0x800
	mov r6, r6, lsr #0xc
	adc r4, lr, #0
	adds lr, r2, #0x800
	mov r2, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r4, lsl #20
	sub r2, r6, r2
	str r2, [r0]
	ldr r2, [r0, #4]
	adc ip, r3, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, lr, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a62e8: .word data_02050f54
	arm_func_end func_ov00_020a6250

	.global func_ov00_020a62ec
	arm_func_start func_ov00_020a62ec
func_ov00_020a62ec: ; 0x020a62ec
	ldr r3, _020a6304 ; =data_ov00_020e53b8
	ldr r2, _020a6308 ; =data_ov00_020e53e8
	str r3, [r0]
	str r1, [r0, #4]
	str r2, [r0]
	bx lr
	.align 2, 0
_020a6304: .word data_ov00_020e53b8
_020a6308: .word data_ov00_020e53e8
	arm_func_end func_ov00_020a62ec

	.global func_ov00_020a630c
	arm_func_start func_ov00_020a630c
func_ov00_020a630c: ; 0x020a630c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a60e0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a630c

	.global func_ov00_020a6320
	arm_func_start func_ov00_020a6320
func_ov00_020a6320: ; 0x020a6320
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a60e0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6320

	.global func_ov00_020a633c
	arm_func_start func_ov00_020a633c
func_ov00_020a633c: ; 0x020a633c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	mov r1, #1
	bl func_ov05_02112268
	ldr r0, [r4, #4]
	bl func_ov00_020989a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a633c

	.global func_ov00_020a635c
	arm_func_start func_ov00_020a635c
func_ov00_020a635c: ; 0x020a635c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	ldr r2, [r3, #0x10]
	add r2, r2, r1
	str r2, [r3, #0x10]
	ldr r3, [r0, #4]
	ldr r2, [r3, #0x18]
	cmp r2, #0
	ldrle r2, [r3, #0xc]
	addle r1, r2, r1
	strle r1, [r3, #0xc]
	ldr r0, [r0, #4]
	ldrb r1, [r0, #8]
	cmp r1, #0
	beq _020a63bc
	ldr r2, [r0, #0x14]
	cmp r2, #0
	blt _020a63bc
	ldr r1, [r0, #0xc]
	cmp r1, r2
	bls _020a63bc
	bl func_ov00_020985c4
	mov r0, #1
	ldmia sp!, {r3, pc}
_020a63bc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a635c

	.global func_ov00_020a63c4
	arm_func_start func_ov00_020a63c4
func_ov00_020a63c4: ; 0x020a63c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a63c4

	.global func_ov00_020a63d8
	arm_func_start func_ov00_020a63d8
func_ov00_020a63d8: ; 0x020a63d8
	bx lr
	arm_func_end func_ov00_020a63d8

	.global func_ov00_020a63dc
	arm_func_start func_ov00_020a63dc
func_ov00_020a63dc: ; 0x020a63dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	mov r4, r1
	ldr r1, [r8, #0xc]
	add r0, sp, #4
	ldr r3, [r1]
	mov r7, r2
	ldr r3, [r3, #0x18]
	blx r3
	ldr r3, [r4]
	ldrh r0, [r3, #6]
	ldr r2, [r3]
	add r1, r3, #8
	add r0, r0, #3
	bic r0, r0, #3
	add r6, r3, r2
	add r2, r1, r0
	cmp r2, r6
	bhs _020a6534
	add r4, sp, #0xc
	add r5, sp, #0
_020a6434:
	mov r0, r5
	mov r1, r4
	str r2, [sp]
	bl func_ov40_02182b9c
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x14]
	cmp r0, #0x10
	bhi _020a6474
	bhs _020a6528
	cmp r0, #1
	bhi _020a6528
	cmp r0, #0
	beq _020a6534
	cmp r0, #1
	beq _020a649c
	b _020a6528
_020a6474:
	sub r0, r0, #0x11
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _020a6528
_020a6484: ; jump table
	b _020a6528 ; case 0
	b _020a64b8 ; case 1
	b _020a64d0 ; case 2
	b _020a64e4 ; case 3
	b _020a64f8 ; case 4
	b _020a6518 ; case 5
_020a649c:
	mov r0, r8
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #8]
	mov r2, r7
	blx r3
	b _020a6528
_020a64b8:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _020a6528
	ldmia r2, {r1, r2}
	bl func_ov00_0209f38c
	b _020a6528
_020a64d0:
	ldr r1, [sp, #4]
	cmp r1, #0
	ldrne r0, [r2]
	strneb r0, [r1, #0xc]
	b _020a6528
_020a64e4:
	ldr r1, [sp, #4]
	cmp r1, #0
	ldrne r0, [r2]
	strneb r0, [r1, #0xd]
	b _020a6528
_020a64f8:
	ldr r3, [sp, #4]
	cmp r3, #0
	beq _020a6528
	ldrh r1, [r2, #2]
	ldrh r0, [r2]
	str r0, [r3, #0x18]
	str r1, [r3, #0x1c]
	b _020a6528
_020a6518:
	ldr r1, [sp, #8]
	cmp r1, #0
	ldrne r0, [r2]
	strne r0, [r1]
_020a6528:
	ldr r2, [sp, #0x18]
	cmp r2, r6
	blo _020a6434
_020a6534:
	ldr r0, [r8, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020a63dc

	.global func_ov00_020a654c
	arm_func_start func_ov00_020a654c
func_ov00_020a654c: ; 0x020a654c
	ldr r1, [r1, #8]
	ldr r1, [r1]
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_020a654c

	.global func_ov00_020a655c
	arm_func_start func_ov00_020a655c
func_ov00_020a655c: ; 0x020a655c
	ldr r1, [r1, #8]
	ldr ip, _020a6570 ; =func_ov00_0209f8ac
	add r0, r0, #0x10
	ldr r2, [r1], #4
	bx ip
	.align 2, 0
_020a6570: .word func_ov00_0209f8ac
	arm_func_end func_ov00_020a655c

	.global func_ov00_020a6574
	arm_func_start func_ov00_020a6574
func_ov00_020a6574: ; 0x020a6574
	ldr r1, [r1, #8]
	ldr ip, _020a6590 ; =func_ov00_0209fee8
	ldr r3, [r1], #4
	add r0, r0, #0x10
	bic r2, r3, #0xf0000000
	mov r3, r3, lsr #0x1c
	bx ip
	.align 2, 0
_020a6590: .word func_ov00_0209fee8
	arm_func_end func_ov00_020a6574

	.global func_ov00_020a6594
	arm_func_start func_ov00_020a6594
func_ov00_020a6594: ; 0x020a6594
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6594

	.global func_ov00_020a65b4
	arm_func_start func_ov00_020a65b4
func_ov00_020a65b4: ; 0x020a65b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a65b4

	.global func_ov00_020a65dc
	arm_func_start func_ov00_020a65dc
func_ov00_020a65dc: ; 0x020a65dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a65dc

	.global func_ov00_020a65fc
	arm_func_start func_ov00_020a65fc
func_ov00_020a65fc: ; 0x020a65fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a65fc

	.global func_ov00_020a6624
	arm_func_start func_ov00_020a6624
func_ov00_020a6624: ; 0x020a6624
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6624

	.global func_ov00_020a6644
	arm_func_start func_ov00_020a6644
func_ov00_020a6644: ; 0x020a6644
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6644

	.global func_ov00_020a666c
	arm_func_start func_ov00_020a666c
func_ov00_020a666c: ; 0x020a666c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r0, [r0, #0x15c]
	cmp r0, #0x54
	bne _020a6718
	cmp r4, #0
	bne _020a66c0
	ldr r0, [r5, #8]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0xc]
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x2c]
	ldr r0, [r5, #8]
	str r0, [r5, #0x18]
	ldr r0, [r5, #0xc]
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x20]
_020a66c0:
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x1c0]
	cmp r0, #5
	bne _020a6708
	ldr r0, [r1, #0x26c]
	str r0, [r5, #0x18]
	ldr r0, [r1, #0x270]
	str r0, [r5, #0x1c]
	ldr r0, [r1, #0x274]
	str r0, [r5, #0x20]
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x26c]
	str r0, [r5, #0x24]
	ldr r0, [r1, #0x270]
	str r0, [r5, #0x28]
	ldr r0, [r1, #0x274]
	str r0, [r5, #0x2c]
	b _020a6754
_020a6708:
	mov r0, #0
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
	b _020a6754
_020a6718:
	ldr r1, [r5, #8]
	mov r0, #0
	str r1, [r5, #0x24]
	ldr r1, [r5, #0xc]
	str r1, [r5, #0x28]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x2c]
	ldr r1, [r5, #8]
	str r1, [r5, #0x18]
	ldr r1, [r5, #0xc]
	str r1, [r5, #0x1c]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x20]
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
_020a6754:
	mov r0, r5
	add r1, r5, #0x18
	bl func_ov00_02090c28
	cmp r4, #0
	bne _020a6774
	mov r0, r5
	add r1, r5, #0x18
	bl func_ov00_02090b08
_020a6774:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x3c]
	mov r0, r5
	mov r1, r4
	str r2, [r5, #0x34]
	bl func_ov00_020a6924
	mov r0, r5
	bl func_ov00_020a6df8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a666c

	.global func_ov00_020a679c
	arm_func_start func_ov00_020a679c
func_ov00_020a679c: ; 0x020a679c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x4f
	beq _020a67bc
	cmp r1, #0x54
	b _020a67d0
_020a67bc:
	bl func_ov00_020a6df8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a6924
	b _020a6864
_020a67d0:
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x28]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1b0]
	cmp r0, #0xf
	bgt _020a6850
	rsb r1, r0, #0xf
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x38]
	cmp r5, #0x1000
	strle r2, [r4, #0x34]
	ble _020a6834
	ldr r0, [r4, #0x34]
	mov r1, r5
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x34]
	add r0, r1, r0
	str r0, [r4, #0x34]
_020a6834:
	ldr r1, [r4, #0x34]
	mov r0, r4
	bl func_ov00_02090ca4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a6924
	b _020a685c
_020a6850:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a6924
_020a685c:
	mov r0, r4
	bl func_ov00_020a6df8
_020a6864:
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090c28
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a679c

	.global func_ov00_020a6874
	arm_func_start func_ov00_020a6874
func_ov00_020a6874: ; 0x020a6874
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a6874

	.global func_ov00_020a68ec
	arm_func_start func_ov00_020a68ec
func_ov00_020a68ec: ; 0x020a68ec
	ldr r2, [r1]
	str r2, [r0, #0x24]
	ldr r2, [r1, #4]
	str r2, [r0, #0x28]
	ldr r1, [r1, #8]
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020a68ec

	.global func_ov00_020a6908
	arm_func_start func_ov00_020a6908
func_ov00_020a6908: ; 0x020a6908
	ldr r2, [r1]
	str r2, [r0, #0x24]
	ldr r2, [r1, #4]
	str r2, [r0, #0x28]
	ldr r1, [r1, #8]
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020a6908

	.global func_ov00_020a6924
	arm_func_start func_ov00_020a6924
func_ov00_020a6924: ; 0x020a6924
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xf0
	ldr r2, _020a6de4 ; =gPlayerPos
	mov r10, r0
	ldr r3, [r2]
	ldr r0, [r2, #4]
	str r3, [sp, #0x7c]
	str r0, [sp, #0x80]
	ldr r0, [r2, #8]
	mov r9, r1
	str r0, [sp, #0x84]
	ldr r0, [r10, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x4f
	beq _020a6970
	cmp r0, #0x54
	beq _020a6b9c
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020a6970:
	ldr r0, _020a6de8 ; =data_027e10a4
	add r1, sp, #0x70
	ldr r0, [r0]
	bl func_ov15_02136630
	ldr r1, [sp, #0x70]
	ldr r4, [sp, #0x74]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0x7c]
	str r0, [sp, #0x84]
	str r4, [sp, #0x80]
	ldr r3, [r10, #0x20]
	ldr r2, [r10, #0x18]
	add r0, sp, #0x10
	add r1, sp, #0x7c
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	str r3, [sp, #0x18]
	bl func_01ff9ec0
	mov r4, r0
	cmp r4, #0x1800
	bgt _020a6ad0
	add r0, r10, #0x18
	add r6, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r5, [r10, #4]
	add r1, sp, #4
	ldr r2, [r5, #0x290]
	mov r0, r6
	str r2, [sp, #4]
	ldr r3, [r5, #0x294]
	mov r2, r6
	str r3, [sp, #8]
	ldr r3, [r5, #0x298]
	str r3, [sp, #0xc]
	bl Vec3p_Sub
	mov r2, #0
	mov r0, r6
	sub r1, r2, #0x4000
	str r2, [sp, #0x68]
	bl func_ov00_020a61ac
	mov r0, r6
	bl func_01fffb4c
	cmp r0, #0
	beq _020a6a50
	sub r1, r4, #0x1800
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r0, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	mov r1, r0, lsr #0xc
	adc r2, r2, #0
	mov r0, r6
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
_020a6a50:
	add r0, sp, #0x7c
	add r1, sp, #0x64
	mov r2, r0
	bl Vec3p_Add
	ldr r2, [r10, #0x1c]
	ldr r1, [sp, #0x80]
	ldr r0, _020a6dec ; =0x00001ccd
	sub r1, r2, r1
	cmp r1, r0
	blt _020a6aac
	rsb r1, r4, #0x1800
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r0, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	adc r2, r2, #0
	mov r1, r0, lsr #0xc
	add r0, r10, #0x30
	orr r1, r1, r2, lsl #20
	mov r2, #0xcd
	bl Approach_thunk
	b _020a6abc
_020a6aac:
	add r0, r10, #0x30
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
_020a6abc:
	ldr r1, [sp, #0x80]
	ldr r0, [r10, #0x30]
	sub r0, r1, r0
	str r0, [sp, #0x80]
	b _020a6ae0
_020a6ad0:
	add r0, r10, #0x30
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
_020a6ae0:
	add r0, r10, #0x18
	add r3, sp, #0x58
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x7c
	mov r0, r3
	mov r2, r3
	bl Vec3p_Sub
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x60]
	bl Atan2
	mov r2, r0, lsl #0x10
	add r1, sp, #0x7c
	mov r0, r10
	mov r2, r2, asr #0x10
	bl func_ov00_02090e20
	add r1, sp, #0x7c
	mov r0, r10
	bl func_ov00_02090c58
	cmp r9, #0
	bne _020a6b48
	add r1, sp, #0x7c
	mov r0, r10
	bl func_ov00_02090b38
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020a6b48:
	ldr r2, [r10, #4]
	mov r0, r10
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x4c]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x50]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x54]
	bl func_ov00_02090aa0
	mov r2, r0
	mvn r4, #0x80000000
	add r0, sp, #0x4c
	add r1, sp, #0x7c
	mov r3, #0
	str r4, [sp]
	bl func_0202b4e4
	add r1, sp, #0x4c
	mov r0, r10
	bl func_ov00_02090b38
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020a6b9c:
	add r0, r10, #0x18
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x7c
	mov r0, r3
	mov r2, r3
	bl Vec3p_Sub
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x48]
	bl Atan2
	ldr r1, _020a6de4 ; =gPlayerPos
	mov r0, r0, lsl #0x10
	ldr r2, [r1]
	mov r4, r0, asr #0x10
	str r2, [sp, #0x34]
	ldr r2, [r1, #4]
	add r0, r10, #0x24
	str r2, [sp, #0x38]
	ldr r1, [r1, #8]
	add r3, sp, #0x28
	str r1, [sp, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x34
	bl Vec3p_Sub
	add r0, sp, #0x28
	bl Vec3p_Length
	mov r5, r0
	mov r0, r10
	bl func_ov00_02090a7c
	mov r8, r0
	add r7, sp, #0x88
	mov r6, #6
_020a6c2c:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _020a6c2c
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r8, [sp, #0xe4]
	cmp r5, r8
	blt _020a6c84
	ldr r7, [sp, #0xd4]
	ldr r2, _020a6df0 ; =0x00000333
	mov r6, r7, asr #0x1
	mov r1, r6
	add r0, r10, #0x38
	bl Approach_thunk
	ldr r2, _020a6df4 ; =0x00000666
	mov r1, r7
	add r0, r10, #0x3c
	bl Approach_thunk
	cmp r9, #0
	streq r6, [r10, #0x38]
	streq r7, [r10, #0x3c]
_020a6c84:
	ldr r11, [sp, #0xac]
	mov r0, r10
	mov r1, r11
	bl func_ov00_02090c1c
	ldr r6, [sp, #0xa8]
	ldr r1, [r10, #0x3c]
	mov r0, r10
	add r1, r6, r1
	bl func_ov00_02090c04
	ldr r7, [sp, #0xa4]
	ldr r1, [r10, #0x38]
	mov r0, r10
	sub r1, r7, r1
	bl func_ov00_02090c10
	cmp r9, #0
	bne _020a6cf0
	mov r0, r10
	mov r1, r11
	bl func_ov00_02090afc
	ldr r1, [r10, #0x3c]
	mov r0, r10
	add r1, r6, r1
	bl func_ov00_02090ae4
	ldr r1, [r10, #0x38]
	mov r0, r10
	sub r1, r7, r1
	bl func_ov00_02090af0
_020a6cf0:
	add r1, sp, #0x7c
	mov r0, r10
	mov r2, r4
	bl func_ov00_02090e20
	add r1, sp, #0x7c
	mov r0, r10
	bl func_ov00_02090c58
	cmp r9, #0
	bne _020a6d24
	add r1, sp, #0x7c
	mov r0, r10
	bl func_ov00_02090b38
	b _020a6d70
_020a6d24:
	ldr r2, [r10, #4]
	mov r0, r10
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x1c]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x20]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x24]
	bl func_ov00_02090aa0
	mov r2, r0
	mvn r4, #0x80000000
	add r0, sp, #0x1c
	add r1, sp, #0x7c
	mov r3, #0
	str r4, [sp]
	bl func_0202b4e4
	add r1, sp, #0x1c
	mov r0, r10
	bl func_ov00_02090b38
_020a6d70:
	ldr r0, [r10, #0x24]
	cmp r5, r8
	str r0, [r10, #0x18]
	ldr r0, [r10, #0x28]
	addlt sp, sp, #0xf0
	str r0, [r10, #0x1c]
	ldr r0, [r10, #0x2c]
	str r0, [r10, #0x20]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, sp, #0x28
	bl func_01fffb4c
	cmp r0, #0
	addeq sp, sp, #0xf0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, sp, #0x28
	mov r1, r8
	bl func_01fffbec
	add r0, sp, #0x34
	add r1, sp, #0x28
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [sp, #0x34]
	str r0, [r10, #0x18]
	ldr r0, [sp, #0x38]
	str r0, [r10, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [r10, #0x20]
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020a6de4: .word gPlayerPos
_020a6de8: .word data_027e10a4
_020a6dec: .word 0x00001ccd
_020a6df0: .word 0x00000333
_020a6df4: .word 0x00000666
	arm_func_end func_ov00_020a6924

	.global func_ov00_020a6df8
	arm_func_start func_ov00_020a6df8
func_ov00_020a6df8: ; 0x020a6df8
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x4f
	beq _020a6e10
	cmp r1, #0x54
	bx lr
_020a6e10:
	ldr r1, [r0, #0x24]
	str r1, [r0, #0x18]
	ldr r1, [r0, #0x28]
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0x2c]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_020a6df8

	.global func_ov00_020a6e2c
	arm_func_start func_ov00_020a6e2c
func_ov00_020a6e2c: ; 0x020a6e2c
	bx lr
	arm_func_end func_ov00_020a6e2c

	.global func_ov00_020a6e30
	arm_func_start func_ov00_020a6e30
func_ov00_020a6e30: ; 0x020a6e30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6e30

	.global func_ov00_020a6e44
	arm_func_start func_ov00_020a6e44
func_ov00_020a6e44: ; 0x020a6e44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r1, #0
	bl func_ov00_02090efc
	mvn r2, #0
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x1c]
	bl func_ov00_020a7060
	mov r0, r4
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r4
	ble _020a6e88
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a6e90
_020a6e88:
	mov r1, #0
	bl func_ov00_02090ea8
_020a6e90:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6e44

	.global func_ov00_020a6ea0
	arm_func_start func_ov00_020a6ea0
func_ov00_020a6ea0: ; 0x020a6ea0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	str r1, [r4, #0x18]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x18]
	bl func_ov00_02090e54
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	beq _020a6ef0
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
_020a6ef0:
	mov r0, r4
	bl func_ov00_02090ef0
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090eb4
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_ov00_020875f8
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bne _020a6f34
	mov r1, #1
	bl func_ov00_02087ab0
_020a6f34:
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6ea0

	.global func_ov00_020a6f48
	arm_func_start func_ov00_020a6f48
func_ov00_020a6f48: ; 0x020a6f48
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a6f48

	.global func_ov00_020a6fc0
	arm_func_start func_ov00_020a6fc0
func_ov00_020a6fc0: ; 0x020a6fc0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mvn r1, #0
	mov r5, r0
	bl func_ov00_02090e9c
	cmp r4, #0
	bge _020a6fec
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090efc
_020a6fec:
	mov r0, r5
	mov r1, #1
	bl func_ov00_02090f08
	mov r2, #0
	str r2, [r5, #0x1c]
	add r1, sp, #0
	mov r0, r5
	strh r2, [sp, #0x18]
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov00_02090a90
	ldrsh r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090bc8
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c58
	add r1, sp, #0xc
	mov r0, r5
	bl func_ov00_02090c28
	mov r0, r5
	mov r1, #1
	bl func_ov00_020a7060
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a6fc0

	.global func_ov00_020a7060
	arm_func_start func_ov00_020a7060
func_ov00_020a7060: ; 0x020a7060
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	mov r5, r1
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_020a7084:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _020a7084
	mov r0, r6
	bl func_ov00_02090e90
	mov r4, r0
	cmp r5, #0
	beq _020a70b8
	mov r0, r6
	bl func_ov00_02090ef0
	mov r4, r0
_020a70b8:
	cmp r4, #0
	blt _020a72d4
	bne _020a7190
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _020a72d4
_020a7190:
	ldr r0, [r6, #4]
	ldr r1, _020a72f0 ; =0x92492493
	ldr r7, [r0, #0x264]
	ldr r3, [r0, #0x268]
	ldr r2, [r0, #0x260]
	smull r0, r5, r1, r4
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r3, [sp, #0x20]
	ldr r0, [r6, #4]
	mov r1, #0
	ldr r3, [r0, #0x270]
	ldr r2, [r0, #0x274]
	ldr r0, [r0, #0x26c]
	mov ip, #0x1680000
	str r2, [sp, #0x2c]
	str r3, [sp, #0x28]
	str r0, [sp, #0x24]
	ldr r0, [r6, #4]
	add r2, sp, #0x18
	ldrsh r7, [r0, #4]
	mov r0, r6
	add r5, r4, r5
	umull r3, lr, r7, ip
	adds r8, r3, #0x80000
	mla lr, r7, r1, lr
	mov r7, r7, asr #0x1f
	mla lr, r7, ip, lr
	mov r3, r4, lsr #0x1f
	adc r7, lr, #0
	mov r8, r8, lsr #0x14
	orr r8, r8, r7, lsl #12
	str r8, [sp, #0x30]
	str r1, [sp, #0x3c]
	add r5, r3, r5, asr #2
	bl func_ov00_02090f14
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #1
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	sub r1, r4, r5, lsl #1
	mov r3, #0x1680000
	str r1, [sp, #0x3c]
	mov r4, #0
	umull r7, lr, r0, r3
	mla lr, r0, r4, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
_020a72d4:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020a72f0: .word 0x92492493
	arm_func_end func_ov00_020a7060

	.global func_ov00_020a72f4
	arm_func_start func_ov00_020a72f4
func_ov00_020a72f4: ; 0x020a72f4
	bx lr
	arm_func_end func_ov00_020a72f4

	.global func_ov00_020a72f8
	arm_func_start func_ov00_020a72f8
func_ov00_020a72f8: ; 0x020a72f8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a72f8

	.global func_ov00_020a7300
	arm_func_start func_ov00_020a7300
func_ov00_020a7300: ; 0x020a7300
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a7300

	.global func_ov00_020a7308
	arm_func_start func_ov00_020a7308
func_ov00_020a7308: ; 0x020a7308
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a7308

	.global func_ov00_020a731c
	arm_func_start func_ov00_020a731c
func_ov00_020a731c: ; 0x020a731c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	add r1, r3, #8
	bl func_ov00_020a7338
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a731c

	.global func_ov00_020a7338
	arm_func_start func_ov00_020a7338
func_ov00_020a7338: ; 0x020a7338
	str r1, [r2, #0x14c]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a7338

	.global func_ov00_020a7344
	arm_func_start func_ov00_020a7344
func_ov00_020a7344: ; 0x020a7344
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020a4b90
	ldr r0, _020a73d0 ; =data_ov00_020e54f4
	mov r2, #0
	str r0, [r4]
	mov r1, r2
_020a7360:
	add r0, r4, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x80]
	cmp r2, #2
	blt _020a7360
	ldr r1, _020a73d4 ; =func_ov00_020a7418
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r0, #8]
	ldr r7, _020a73d8 ; =data_ov00_020dc45c
	add r5, r0, r1
	mov r6, #0
_020a73a4:
	mov r1, r7
	add r0, r5, #4
	bl func_0201e388
	add r1, r4, r6, lsl #2
	add r6, r6, #1
	str r0, [r1, #0x6c]
	cmp r6, #5
	add r7, r7, #0x10
	blt _020a73a4
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a73d0: .word data_ov00_020e54f4
_020a73d4: .word func_ov00_020a7418
_020a73d8: .word data_ov00_020dc45c
	arm_func_end func_ov00_020a7344

	.global func_ov00_020a73dc
	arm_func_start func_ov00_020a73dc
func_ov00_020a73dc: ; 0x020a73dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a73dc

	.global func_ov00_020a73f0
	arm_func_start func_ov00_020a73f0
func_ov00_020a73f0: ; 0x020a73f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a73f0

	.global func_ov00_020a740c
	arm_func_start func_ov00_020a740c
func_ov00_020a740c: ; 0x020a740c
	ldr ip, _020a7414 ; =func_ov00_020a4c18
	bx ip
	.align 2, 0
_020a7414: .word func_ov00_020a4c18
	arm_func_end func_ov00_020a740c

	.global func_ov00_020a7418
	arm_func_start func_ov00_020a7418
func_ov00_020a7418: ; 0x020a7418
	ldr r1, _020a7438 ; =func_ov00_020a7460
	mov r2, #2
	str r1, [r0, #0x24]
	ldr r1, _020a743c ; =func_ov00_020a7440
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
_020a7438: .word func_ov00_020a7460
_020a743c: .word func_ov00_020a7440
	arm_func_end func_ov00_020a7418

	.global func_ov00_020a7440
	arm_func_start func_ov00_020a7440
func_ov00_020a7440: ; 0x020a7440
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7440

	.global func_ov00_020a7460
	arm_func_start func_ov00_020a7460
func_ov00_020a7460: ; 0x020a7460
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7460

	.global func_ov00_020a7480
	arm_func_start func_ov00_020a7480
func_ov00_020a7480: ; 0x020a7480
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, [r1, #8]
	mov r6, r0
	tst r2, #8
	ldrneb r5, [r1, #0xad]
	ldr r0, [r6, #0x6c]
	ldr r4, [r1, #0xb0]
	mvneq r5, #0
	cmp r5, r0
	bne _020a74dc
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r7, r0
	ldr r0, _020a75b0 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r7
	mov r1, r5
	bl func_02019534
	b _020a7520
_020a74dc:
	ldr r0, [r6, #0x78]
	cmp r5, r0
	ldrne r0, [r6, #0x7c]
	cmpne r5, r0
	bne _020a7520
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r7, r0
	ldr r0, _020a75b0 ; =data_ov00_020e9360
	mov r1, #4
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r7
	mov r1, r5
	bl func_02019534
_020a7520:
	ldr r1, [r6, #0x74]
	cmp r5, r1
	ldrne r0, [r6, #0x78]
	cmpne r5, r0
	ldrne r0, [r6, #0x7c]
	cmpne r5, r0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r4]
	cmp r5, r1
	bic r2, r2, #4
	ldr r1, _020a75b4 ; =data_027e0618
	str r2, [r4]
	ldrb r1, [r1, #0x101]
	mov r0, #1
	moveq r0, #0
	cmp r1, #0
	bne _020a75a0
	ldr r1, _020a75b8 ; =data_ov00_020dc454
	add r5, r6, #0x80
	ldr r3, [r5, r0, lsl #2]
	ldr r1, [r1, r0, lsl #2]
	add r2, r6, r0, lsl #2
	add r1, r3, r1
	str r1, [r5, r0, lsl #2]
	ldr r1, [r2, #0x80]
	cmp r1, #0x1000
	movge r1, #0
	strge r1, [r2, #0x80]
	bge _020a75a0
	cmp r1, #0
	movle r1, #0x1000
	strle r1, [r2, #0x80]
_020a75a0:
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x80]
	str r0, [r4, #0x24]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a75b0: .word data_ov00_020e9360
_020a75b4: .word data_027e0618
_020a75b8: .word data_ov00_020dc454
	arm_func_end func_ov00_020a7480

	.global func_ov00_020a75bc
	arm_func_start func_ov00_020a75bc
func_ov00_020a75bc: ; 0x020a75bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	ldr r0, [r6, #4]
	ldrneb r5, [r6, #0xae]
	ldr r0, [r0, #4]
	ldr r1, _020a7644 ; =data_ov00_020dc4ac
	add r0, r0, #0x40
	mvneq r5, #0
	bl func_0201e388
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add r1, sp, #0
	ldr r2, [r3, #0x4c]
	str r2, [sp]
	ldr r0, [r3, #0x50]
	str r0, [sp, #4]
	ldr r0, [r3, #0x54]
	str r0, [sp, #8]
	str r2, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020a7644: .word data_ov00_020dc4ac
	arm_func_end func_ov00_020a75bc

	.global func_ov00_020a7648
	arm_func_start func_ov00_020a7648
func_ov00_020a7648: ; 0x020a7648
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020a4b90
	ldr r0, _020a7704 ; =data_ov00_020e5548
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x6c]
	strh r1, [r4, #0x6e]
	mov r0, #0x1f000
	str r0, [r4, #0x70]
	str r1, [r4, #0x74]
	str r0, [r4, #0x78]
	str r1, [r4, #0x7c]
	sub r1, r1, #1
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	str r1, [r4, #0x88]
	str r1, [r4, #0x8c]
	mov r0, r4
	str r1, [r4, #0x90]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _020a7708 ; =data_ov00_020dc4d0
	add r5, r0, r2
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x88]
	ldr r1, _020a770c ; =data_ov00_020dc4c0
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x8c]
	ldr r1, _020a7710 ; =data_ov00_020dc4f0
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x80]
	ldr r1, _020a7714 ; =data_ov00_020dc4e0
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x84]
	add r0, r5, #4
	ldr r1, _020a7718 ; =data_ov00_020dc500
	bl func_0201e388
	str r0, [r4, #0x90]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a7704: .word data_ov00_020e5548
_020a7708: .word data_ov00_020dc4d0
_020a770c: .word data_ov00_020dc4c0
_020a7710: .word data_ov00_020dc4f0
_020a7714: .word data_ov00_020dc4e0
_020a7718: .word data_ov00_020dc500
	arm_func_end func_ov00_020a7648

	.global func_ov00_020a771c
	arm_func_start func_ov00_020a771c
func_ov00_020a771c: ; 0x020a771c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a771c

	.global func_ov00_020a7730
	arm_func_start func_ov00_020a7730
func_ov00_020a7730: ; 0x020a7730
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a7730

	.global func_ov00_020a774c
	arm_func_start func_ov00_020a774c
func_ov00_020a774c: ; 0x020a774c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c18
	mov r0, r4
	bl func_ov00_020a7764
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a774c

	.global func_ov00_020a7764
	arm_func_start func_ov00_020a7764
func_ov00_020a7764: ; 0x020a7764
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x6c]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r6, #0x6e]
	ldrh r0, [r6, #0x6e]
	ldr r2, [r6, #0x7c]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x74]
	ble _020a77b8
	ldr r0, [r6, #0x74]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x74]
	add r0, r1, r0
	str r0, [r6, #0x74]
_020a77b8:
	ldrh r0, [r6, #0x6e]
	ldr r2, [r6, #0x78]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x70]
	ble _020a77e8
	ldr r0, [r6, #0x70]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x70]
	add r0, r1, r0
	str r0, [r6, #0x70]
_020a77e8:
	mov r0, r6
	ldr r3, [r6, #0x74]
	ldr r1, [r0]
	ldr r2, [r6, #0x70]
	add r3, r3, #0x800
	mov r3, r3, asr #0xc
	add r2, r2, #0x800
	ldr r1, [r1, #8]
	and r5, r3, #0xff
	mov r4, r2, asr #0xc
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x8c]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x90]
	mov r2, #0
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x70]
	ldr r1, [r6, #0x80]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x70]
	ldr r1, [r6, #0x84]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	tst r4, #0xff
	ldr r1, [r0]
	bne _020a78e4
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x80]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x84]
	mov r2, #0
	bl func_02019534
	b _020a793c
_020a78e4:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x80]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x84]
	mov r0, r4
	bl func_02019534
_020a793c:
	mov r0, r6
	cmp r5, #0x1f
	ldr r1, [r0]
	bne _020a799c
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x8c]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x90]
	mov r2, #0
	bl func_02019534
	b _020a7a24
_020a799c:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x88]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x8c]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x90]
	mov r0, r4
	bl func_02019534
_020a7a24:
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x6c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a7a38: .word data_ov00_020e9360
	arm_func_end func_ov00_020a7764

	.global func_ov00_020a7a3c
	arm_func_start func_ov00_020a7a3c
func_ov00_020a7a3c: ; 0x020a7a3c
	stmdb sp!, {r3, lr}
	cmp r2, #0
	movlt r2, #0x96
	movge r2, r2, lsl #0x10
	movge r2, r2, lsr #0x10
	mov r3, #0
	cmp r2, #0
	moveq r3, #1
	cmp r3, #0
	movne r2, #0
	strh r2, [r0, #0x6e]
	mov r2, #1
	strb r2, [r0, #0x6c]
	cmp r1, #0xc
	beq _020a7a84
	cmp r1, #0x11
	beq _020a7ab0
	b _020a7ad8
_020a7a84:
	cmp r3, #0
	beq _020a7a9c
	mov r1, #0
	str r1, [r0, #0x74]
	mov r1, #0x1f000
	str r1, [r0, #0x70]
_020a7a9c:
	mov r1, #0
	str r1, [r0, #0x7c]
	mov r1, #0x1f000
	str r1, [r0, #0x78]
	b _020a7ad8
_020a7ab0:
	cmp r3, #0
	beq _020a7ac8
	mov r1, #0x1f000
	str r1, [r0, #0x74]
	mov r1, #0
	str r1, [r0, #0x70]
_020a7ac8:
	mov r1, #0x1f000
	str r1, [r0, #0x7c]
	mov r1, #0
	str r1, [r0, #0x78]
_020a7ad8:
	cmp r3, #0
	beq _020a7ae4
	bl func_ov00_020a7764
_020a7ae4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7a3c

	.global func_ov00_020a7aec
	arm_func_start func_ov00_020a7aec
func_ov00_020a7aec: ; 0x020a7aec
	bx lr
	arm_func_end func_ov00_020a7aec

    .rodata
	.global data_ov00_020db058
data_ov00_020db058: ; 0x020db058
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3d54
    .word data_ov00_020e3ed4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db068
data_ov00_020db068: ; 0x020db068
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3cf8
    .word data_ov00_020e3edc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db078
data_ov00_020db078: ; 0x020db078
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cc8
    .word data_ov00_020e3e28
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db088
data_ov00_020db088: ; 0x020db088
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b3c
    .word data_ov00_020e3f14
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db098
data_ov00_020db098: ; 0x020db098
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d00
    .word data_ov00_020e3f24
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0a8
data_ov00_020db0a8: ; 0x020db0a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e98
    .word data_ov00_020e3f2c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0b8
data_ov00_020db0b8: ; 0x020db0b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e00
    .word data_ov00_020e3f34
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0c8
data_ov00_020db0c8: ; 0x020db0c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cfc
    .word data_ov00_020e3f3c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0d8
data_ov00_020db0d8: ; 0x020db0d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d28
    .word data_ov00_020e3f44
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0e8
data_ov00_020db0e8: ; 0x020db0e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d88
    .word data_ov00_020e466c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0f8
data_ov00_020db0f8: ; 0x020db0f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3db8
    .word data_ov00_020e4454
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db108
data_ov00_020db108: ; 0x020db108
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bd4
    .word data_ov00_020e3fbc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db118
data_ov00_020db118: ; 0x020db118
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dfc
    .word data_ov00_020e3fd4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db128
data_ov00_020db128: ; 0x020db128
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e40
    .word data_ov00_020e3f4c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db138
data_ov00_020db138: ; 0x020db138
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3de8
    .word data_ov00_020e3ee4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db148
data_ov00_020db148: ; 0x020db148
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3e78
    .word data_ov00_020e3eac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db158
data_ov00_020db158: ; 0x020db158
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cb8
    .word data_ov00_020e3f54
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db168
data_ov00_020db168: ; 0x020db168
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e10
    .word data_ov00_020e3f5c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db178
data_ov00_020db178: ; 0x020db178
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d08
    .word data_ov00_020e446c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db188
data_ov00_020db188: ; 0x020db188
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ce4
    .word data_ov00_020e468c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db198
data_ov00_020db198: ; 0x020db198
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d14
    .word data_ov00_020e4124
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1a8
data_ov00_020db1a8: ; 0x020db1a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c44
    .word data_ov00_020e3eb4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1b8
data_ov00_020db1b8: ; 0x020db1b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d2c
    .word data_ov00_020e4034
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1c8
data_ov00_020db1c8: ; 0x020db1c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d50
    .word data_ov00_020e42bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1d8
data_ov00_020db1d8: ; 0x020db1d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d4c
    .word data_ov00_020e3ad8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1e8
data_ov00_020db1e8: ; 0x020db1e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3da8
    .word data_ov00_020e3eec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1f8
data_ov00_020db1f8: ; 0x020db1f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d94
    .word data_ov00_020e42d4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db208
data_ov00_020db208: ; 0x020db208
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c18
    .word data_ov00_020e42e0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db218
data_ov00_020db218: ; 0x020db218
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e34
    .word data_ov00_020e3ef4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db228
data_ov00_020db228: ; 0x020db228
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3de0
    .word data_ov00_020e46ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db238
data_ov00_020db238: ; 0x020db238
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e60
    .word data_ov00_020e3f64
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db248
data_ov00_020db248: ; 0x020db248
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bc4
    .word data_ov00_020e46bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db258
data_ov00_020db258: ; 0x020db258
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cc4
    .word data_ov00_020e42ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db268
data_ov00_020db268: ; 0x020db268
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e50
    .word data_ov00_020e42f8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db278
data_ov00_020db278: ; 0x020db278
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3be4
    .word data_ov00_020e449c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db288
data_ov00_020db288: ; 0x020db288
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bd8
    .word data_ov00_020e44a8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db298
data_ov00_020db298: ; 0x020db298
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d30
    .word data_ov00_020e489c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2a8
data_ov00_020db2a8: ; 0x020db2a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c00
    .word data_ov00_020e3f6c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2b8
data_ov00_020db2b8: ; 0x020db2b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ce8
    .word data_ov00_020e48ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2c8
data_ov00_020db2c8: ; 0x020db2c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d78
    .word data_ov00_020e4064
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2d8
data_ov00_020db2d8: ; 0x020db2d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d80
    .word data_ov00_020e44e4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2e8
data_ov00_020db2e8: ; 0x020db2e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d58
    .word data_ov00_020e413c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2f8
data_ov00_020db2f8: ; 0x020db2f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dc4
    .word data_ov00_020e3f74
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db308
data_ov00_020db308: ; 0x020db308
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c30
    .word data_ov00_020e4148
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db318
data_ov00_020db318: ; 0x020db318
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3be8
    .word data_ov00_020e44fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db328
data_ov00_020db328: ; 0x020db328
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e08
    .word data_ov00_020e4508
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db338
data_ov00_020db338: ; 0x020db338
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3df4
    .word data_ov00_020e3fdc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db348
data_ov00_020db348: ; 0x020db348
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c70
    .word data_ov00_020e4310
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db358
data_ov00_020db358: ; 0x020db358
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3e1c
    .word data_ov00_020e48bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db368
data_ov00_020db368: ; 0x020db368
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c74
    .word data_ov00_020e3ebc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db378
data_ov00_020db378: ; 0x020db378
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ba0
    .word data_ov00_020e416c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db388
data_ov00_020db388: ; 0x020db388
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e74
    .word data_ov00_020e4178
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db398
data_ov00_020db398: ; 0x020db398
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e58
    .word data_ov00_020e4190
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3a8
data_ov00_020db3a8: ; 0x020db3a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bc8
    .word data_ov00_020e419c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3b8
data_ov00_020db3b8: ; 0x020db3b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c64
    .word data_ov00_020e41a8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3c8
data_ov00_020db3c8: ; 0x020db3c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bdc
    .word data_ov00_020e3f84
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3d8
data_ov00_020db3d8: ; 0x020db3d8
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3d10
    .word data_ov00_020e3efc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3e8
data_ov00_020db3e8: ; 0x020db3e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bf4
    .word data_ov00_020e452c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3f8
data_ov00_020db3f8: ; 0x020db3f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d40
    .word data_ov00_020e3ec4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db408
data_ov00_020db408: ; 0x020db408
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c04
    .word data_ov00_020e4088
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db418
data_ov00_020db418: ; 0x020db418
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b54
    .word data_ov00_020e4334
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db428
data_ov00_020db428: ; 0x020db428
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d60
    .word data_ov00_020e46dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db438
data_ov00_020db438: ; 0x020db438
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c3c
    .word data_ov00_020e3f04
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db448
data_ov00_020db448: ; 0x020db448
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c38
    .word data_ov00_020e46ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db458
data_ov00_020db458: ; 0x020db458
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d98
    .word data_ov00_020e4544
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db468
data_ov00_020db468: ; 0x020db468
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cd8
    .word data_ov00_020e4a1c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db478
data_ov00_020db478: ; 0x020db478
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c78
    .word data_ov00_020e4358
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db488
data_ov00_020db488: ; 0x020db488
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e44
    .word data_ov00_020e48ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db498
data_ov00_020db498: ; 0x020db498
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c88
    .word data_ov00_020e471c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4a8
data_ov00_020db4a8: ; 0x020db4a8
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3dd8
    .word data_ov00_020e3ecc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4b8
data_ov00_020db4b8: ; 0x020db4b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e64
    .word data_ov00_020e40a0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4c8
data_ov00_020db4c8: ; 0x020db4c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e9c
    .word data_ov00_020e40ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4d8
data_ov00_020db4d8: ; 0x020db4d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bec
    .word data_ov00_020e48fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4e8
data_ov00_020db4e8: ; 0x020db4e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b58
    .word data_ov00_020e455c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4f8
data_ov00_020db4f8: ; 0x020db4f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b64
    .word data_ov00_020e4574
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db508
data_ov00_020db508: ; 0x020db508
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b68
    .word data_ov00_020e3fa4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db518
data_ov00_020db518: ; 0x020db518
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c0c
    .word data_ov00_020e41d8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db528
data_ov00_020db528: ; 0x020db528
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b60
    .word data_ov00_020e3fac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db538
data_ov00_020db538: ; 0x020db538
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c20
    .word data_ov00_020e473c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db548
data_ov00_020db548: ; 0x020db548
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dcc
    .word data_ov00_020e474c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db558
data_ov00_020db558: ; 0x020db558
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c48
    .word data_ov00_020e491c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db568
data_ov00_020db568: ; 0x020db568
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c34
    .word data_ov00_020e475c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db578
data_ov00_020db578: ; 0x020db578
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b10
    .word data_ov00_020e458c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db588
data_ov00_020db588: ; 0x020db588
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c54
    .word data_ov00_020e4388
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db598
data_ov00_020db598: ; 0x020db598
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c68
    .word data_ov00_020e40e8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5a8
data_ov00_020db5a8: ; 0x020db5a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e38
    .word data_ov00_020e45a4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5b8
data_ov00_020db5b8: ; 0x020db5b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b94
    .word data_ov00_020e4394
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5c8
data_ov00_020db5c8: ; 0x020db5c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c6c
    .word data_ov00_020e43a0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5d8
data_ov00_020db5d8: ; 0x020db5d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b18
    .word data_ov00_020e4208
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5e8
data_ov00_020db5e8: ; 0x020db5e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b70
    .word data_ov00_020e45b0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5f8
data_ov00_020db5f8: ; 0x020db5f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c2c
    .word data_ov00_020e45bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db608
data_ov00_020db608: ; 0x020db608
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c1c
    .word data_ov00_020e477c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db618
data_ov00_020db618: ; 0x020db618
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b80
    .word data_ov00_020e4220
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db628
data_ov00_020db628: ; 0x020db628
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b14
    .word data_ov00_020e43c4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db638
data_ov00_020db638: ; 0x020db638
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b90
    .word data_ov00_020e45c8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db648
data_ov00_020db648: ; 0x020db648
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c80
    .word data_ov00_020e47ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db658
data_ov00_020db658: ; 0x020db658
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b30
    .word data_ov00_020e43d0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db668
data_ov00_020db668: ; 0x020db668
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ca4
    .word data_ov00_020e45d4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db678
data_ov00_020db678: ; 0x020db678
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e84
    .word data_ov00_020e43e8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db688
data_ov00_020db688: ; 0x020db688
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b20
    .word data_ov00_020e3fb4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db698
data_ov00_020db698: ; 0x020db698
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b78
    .word data_ov00_020e4400
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6a8
data_ov00_020db6a8: ; 0x020db6a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bb8
    .word data_ov00_020e4244
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6b8
data_ov00_020db6b8: ; 0x020db6b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c98
    .word data_ov00_020e493c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6c8
data_ov00_020db6c8: ; 0x020db6c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bd0
    .word data_ov00_020e4250
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6d8
data_ov00_020db6d8: ; 0x020db6d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b24
    .word data_ov00_020e45e0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6e8
data_ov00_020db6e8: ; 0x020db6e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c40
    .word data_ov00_020e47dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6f8
data_ov00_020db6f8: ; 0x020db6f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b88
    .word data_ov00_020e3f0c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db708
data_ov00_020db708: ; 0x020db708
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b00
    .word data_ov00_020e45ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db718
data_ov00_020db718: ; 0x020db718
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ba8
    .word data_ov00_020e47fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db728
data_ov00_020db728: ; 0x020db728
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ca8
    .word data_ov00_020e4604
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db738
data_ov00_020db738: ; 0x020db738
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cac
    .word data_ov00_020e4418
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db748
data_ov00_020db748: ; 0x020db748
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b44
    .word data_ov00_020e49cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db758
data_ov00_020db758: ; 0x020db758
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cb4
    .word data_ov00_020e49dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db768
data_ov00_020db768: ; 0x020db768
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b40
    .word data_ov00_020e496c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db778
data_ov00_020db778: ; 0x020db778
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b2c
    .word data_ov00_020e3ffc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db788
data_ov00_020db788: ; 0x020db788
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3afc
    .word data_ov00_020e480c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db798
data_ov00_020db798: ; 0x020db798
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b48
    .word data_ov00_020e461c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7a8
data_ov00_020db7a8: ; 0x020db7a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b08
    .word data_ov00_020e428c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7b8
data_ov00_020db7b8: ; 0x020db7b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ae4
    .word data_ov00_020e4118
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7c8
data_ov00_020db7c8: ; 0x020db7c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ae8
    .word data_ov00_020e499c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7d8
data_ov00_020db7d8: ; 0x020db7d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3adc
    .word data_ov00_020e462c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7e8
data_ov00_020db7e8: ; 0x020db7e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ea4
    .word data_ov00_020e463c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7f8
data_ov00_020db7f8: ; 0x020db7f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ccc
    .word data_ov00_020e443c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db808
data_ov00_020db808: ; 0x020db808
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e94
    .word data_ov00_020e3f1c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db818
data_ov00_020db818: ; 0x020db818
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dec
    .word data_ov00_020e483c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db828
data_ov00_020db828: ; 0x020db828
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d0c
    .word data_ov00_020e4298
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db838
data_ov00_020db838: ; 0x020db838
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e8c
    .word data_ov00_020e4448
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db848
data_ov00_020db848: ; 0x020db848
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d9c
    .word data_ov00_020e4004
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db858
data_ov00_020db858: ; 0x020db858
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3df8
    .word data_ov00_020e4460
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db868
data_ov00_020db868: ; 0x020db868
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d20
    .word data_ov00_020e4010
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db878
data_ov00_020db878: ; 0x020db878
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e70
    .word data_ov00_020e484c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db888
data_ov00_020db888: ; 0x020db888
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cf0
    .word data_ov00_020e485c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db898
data_ov00_020db898: ; 0x020db898
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d38
    .word data_ov00_020e4a0c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8a8
data_ov00_020db8a8: ; 0x020db8a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ce0
    .word data_ov00_020e469c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8b8
data_ov00_020db8b8: ; 0x020db8b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e3c
    .word data_ov00_020e487c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8c8
data_ov00_020db8c8: ; 0x020db8c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d90
    .word data_ov00_020e49ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8d8
data_ov00_020db8d8: ; 0x020db8d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e14
    .word data_ov00_020e488c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8e8
data_ov00_020db8e8: ; 0x020db8e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cbc
    .word data_ov00_020e4484
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8f8
data_ov00_020db8f8: ; 0x020db8f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cb0
    .word data_ov00_020e4490
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db908
data_ov00_020db908: ; 0x020db908
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cf4
    .word data_ov00_020e44b4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db918
data_ov00_020db918: ; 0x020db918
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b1c
    .word data_ov00_020e44cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db928
data_ov00_020db928: ; 0x020db928
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3af0
    .word data_ov00_020e44d8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db938
data_ov00_020db938: ; 0x020db938
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d84
    .word data_ov00_020e44f0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db948
data_ov00_020db948: ; 0x020db948
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dc0
    .word data_ov00_020e4304
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db958
data_ov00_020db958: ; 0x020db958
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c60
    .word data_ov00_020e4154
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db968
data_ov00_020db968: ; 0x020db968
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3de4
    .word data_ov00_020e4514
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db978
data_ov00_020db978: ; 0x020db978
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e2c
    .word data_ov00_020e431c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db988
data_ov00_020db988: ; 0x020db988
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dd4
    .word data_ov00_020e48cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db998
data_ov00_020db998: ; 0x020db998
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bcc
    .word data_ov00_020e4520
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9a8
data_ov00_020db9a8: ; 0x020db9a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3be0
    .word data_ov00_020e48dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9b8
data_ov00_020db9b8: ; 0x020db9b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bf8
    .word data_ov00_020e4a54
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9c8
data_ov00_020db9c8: ; 0x020db9c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c08
    .word data_ov00_020e4538
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9d8
data_ov00_020db9d8: ; 0x020db9d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c14
    .word data_ov00_020e4340
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9e8
data_ov00_020db9e8: ; 0x020db9e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3da4
    .word data_ov00_020e434c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9f8
data_ov00_020db9f8: ; 0x020db9f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c10
    .word data_ov00_020e46fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba08
data_ov00_020dba08: ; 0x020dba08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e30
    .word data_ov00_020e4364
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba18
data_ov00_020dba18: ; 0x020dba18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c7c
    .word data_ov00_020e472c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba28
data_ov00_020dba28: ; 0x020dba28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b4c
    .word data_ov00_020e4550
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba38
data_ov00_020dba38: ; 0x020dba38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b5c
    .word data_ov00_020e4568
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba48
data_ov00_020dba48: ; 0x020dba48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bf0
    .word data_ov00_020e40b8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba58
data_ov00_020dba58: ; 0x020dba58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b6c
    .word data_ov00_020e40c4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba68
data_ov00_020dba68: ; 0x020dba68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d68
    .word data_ov00_020e490c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba78
data_ov00_020dba78: ; 0x020dba78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dbc
    .word data_ov00_020e4370
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba88
data_ov00_020dba88: ; 0x020dba88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c58
    .word data_ov00_020e4598
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba98
data_ov00_020dba98: ; 0x020dba98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c50
    .word data_ov00_020e41f0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbaa8
data_ov00_020dbaa8: ; 0x020dbaa8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e68
    .word data_ov00_020e43ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbab8
data_ov00_020dbab8: ; 0x020dbab8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b50
    .word data_ov00_020e476c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbac8
data_ov00_020dbac8: ; 0x020dbac8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c24
    .word data_ov00_020e478c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbad8
data_ov00_020dbad8: ; 0x020dbad8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b74
    .word data_ov00_020e479c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbae8
data_ov00_020dbae8: ; 0x020dbae8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c8c
    .word data_ov00_020e47bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbaf8
data_ov00_020dbaf8: ; 0x020dbaf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c9c
    .word data_ov00_020e43dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb08
data_ov00_020dbb08: ; 0x020dbb08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b9c
    .word data_ov00_020e4238
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb18
data_ov00_020dbb18: ; 0x020dbb18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3af4
    .word data_ov00_020e47cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb28
data_ov00_020dbb28: ; 0x020dbb28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b34
    .word data_ov00_020e494c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb38
data_ov00_020dbb38: ; 0x020dbb38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b8c
    .word data_ov00_020e440c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb48
data_ov00_020dbb48: ; 0x020dbb48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cd0
    .word data_ov00_020e425c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb58
data_ov00_020dbb58: ; 0x020dbb58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bb4
    .word data_ov00_020e4268
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb68
data_ov00_020dbb68: ; 0x020dbb68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bbc
    .word data_ov00_020e4424
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb78
data_ov00_020dbb78: ; 0x020dbb78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bc0
    .word data_ov00_020e497c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb88
data_ov00_020dbb88: ; 0x020dbb88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3af8
    .word data_ov00_020e481c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb98
data_ov00_020dbb98: ; 0x020dbb98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b0c
    .word data_ov00_020e498c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbba8
data_ov00_020dbba8: ; 0x020dbba8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3df0
    .word data_ov00_020e4430
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbb8
data_ov00_020dbbb8: ; 0x020dbbb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ea8
    .word data_ov00_020e464c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbc8
data_ov00_020dbbc8: ; 0x020dbbc8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bac
    .word data_ov00_020e4a2c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbd8
data_ov00_020dbbd8: ; 0x020dbbd8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e54
    .word data_ov00_020e3fc4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbe8
data_ov00_020dbbe8: ; 0x020dbbe8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d64
    .word data_ov00_020e3fcc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbf8
data_ov00_020dbbf8: ; 0x020dbbf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e24
    .word data_ov00_020e401c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc08
data_ov00_020dbc08: ; 0x020dbc08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b38
    .word data_ov00_020e42a4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc18
data_ov00_020dbc18: ; 0x020dbc18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d3c
    .word data_ov00_020e42c8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc28
data_ov00_020dbc28: ; 0x020dbc28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3da0
    .word data_ov00_020e404c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc38
data_ov00_020dbc38: ; 0x020dbc38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e7c
    .word data_ov00_020e4a40
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc48
data_ov00_020dbc48: ; 0x020dbc48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e80
    .word data_ov00_020e44c0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc58
data_ov00_020dbc58: ; 0x020dbc58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e0c
    .word data_ov00_020e4058
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc68
data_ov00_020dbc68: ; 0x020dbc68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3db0
    .word data_ov00_020e3ff4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc78
data_ov00_020dbc78: ; 0x020dbc78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e04
    .word data_ov00_020e4160
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc88
data_ov00_020dbc88: ; 0x020dbc88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ddc
    .word data_ov00_020e4184
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc98
data_ov00_020dbc98: ; 0x020dbc98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e5c
    .word data_ov00_020e4328
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbca8
data_ov00_020dbca8: ; 0x020dbca8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d44
    .word data_ov00_020e41b4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcb8
data_ov00_020dbcb8: ; 0x020dbcb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dac
    .word data_ov00_020e41c0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcc8
data_ov00_020dbcc8: ; 0x020dbcc8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dd0
    .word data_ov00_020e470c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcd8
data_ov00_020dbcd8: ; 0x020dbcd8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ca0
    .word data_ov00_020e41cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbce8
data_ov00_020dbce8: ; 0x020dbce8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d7c
    .word data_ov00_020e4580
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcf8
data_ov00_020dbcf8: ; 0x020dbcf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d6c
    .word data_ov00_020e3fec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd08
data_ov00_020dbd08: ; 0x020dbd08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d5c
    .word data_ov00_020e41e4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd18
data_ov00_020dbd18: ; 0x020dbd18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c84
    .word data_ov00_020e41fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd28
data_ov00_020dbd28: ; 0x020dbd28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c28
    .word data_ov00_020e4214
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd38
data_ov00_020dbd38: ; 0x020dbd38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b98
    .word data_ov00_020e422c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd48
data_ov00_020dbd48: ; 0x020dbd48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c94
    .word data_ov00_020e492c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd58
data_ov00_020dbd58: ; 0x020dbd58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c90
    .word data_ov00_020e495c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd68
data_ov00_020dbd68: ; 0x020dbd68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b28
    .word data_ov00_020e45f8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd78
data_ov00_020dbd78: ; 0x020dbd78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cec
    .word data_ov00_020e4280
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd88
data_ov00_020dbd88: ; 0x020dbd88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cdc
    .word data_ov00_020e49ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd98
data_ov00_020dbd98: ; 0x020dbd98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b04
    .word data_ov00_020e49fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbda8
data_ov00_020dbda8: ; 0x020dbda8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ea0
    .word data_ov00_020e465c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdb8
data_ov00_020dbdb8: ; 0x020dbdb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e88
    .word data_ov00_020e467c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdc8
data_ov00_020dbdc8: ; 0x020dbdc8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e6c
    .word data_ov00_020e42b0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdd8
data_ov00_020dbdd8: ; 0x020dbdd8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e4c
    .word data_ov00_020e4478
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbde8
data_ov00_020dbde8: ; 0x020dbde8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e90
    .word data_ov00_020e49bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdf8
data_ov00_020dbdf8: ; 0x020dbdf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d70
    .word data_ov00_020e46cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe08
data_ov00_020dbe08: ; 0x020dbe08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e18
    .word data_ov00_020e3f7c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe18
data_ov00_020dbe18: ; 0x020dbe18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d18
    .word data_ov00_020e3f8c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe28
data_ov00_020dbe28: ; 0x020dbe28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3db4
    .word data_ov00_020e3f94
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe38
data_ov00_020dbe38: ; 0x020dbe38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d8c
    .word data_ov00_020e3f9c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe48
data_ov00_020dbe48: ; 0x020dbe48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c4c
    .word data_ov00_020e437c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe58
data_ov00_020dbe58: ; 0x020dbe58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d48
    .word data_ov00_020e43b8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe68
data_ov00_020dbe68: ; 0x020dbe68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ba4
    .word data_ov00_020e43f4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe78
data_ov00_020dbe78: ; 0x020dbe78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b7c
    .word data_ov00_020e47ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe88
data_ov00_020dbe88: ; 0x020dbe88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bb0
    .word data_ov00_020e4610
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe98
data_ov00_020dbe98: ; 0x020dbe98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3aec
    .word data_ov00_020e482c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbea8
data_ov00_020dbea8: ; 0x020dbea8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cd4
    .word data_ov00_020e486c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbeb8
data_ov00_020dbeb8: ; 0x020dbeb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c5c
    .word data_ov00_020e4130
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbec8
data_ov00_020dbec8: ; 0x020dbec8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d1c
    .word data_ov00_020e4070
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbed8
data_ov00_020dbed8: ; 0x020dbed8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bfc
    .word data_ov00_020e4094
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbee8
data_ov00_020dbee8: ; 0x020dbee8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d74
    .word data_ov00_020e40dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbef8
data_ov00_020dbef8: ; 0x020dbef8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d34
    .word data_ov00_020e40f4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf08
data_ov00_020dbf08: ; 0x020dbf08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d04
    .word data_ov00_020e4100
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf18
data_ov00_020dbf18: ; 0x020dbf18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ae0
    .word data_ov00_020e4028
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf28
data_ov00_020dbf28: ; 0x020dbf28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b84
    .word data_ov00_020e407c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf38
data_ov00_020dbf38: ; 0x020dbf38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dc8
    .word data_ov00_020e40d0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf48
data_ov00_020dbf48: ; 0x020dbf48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d24
    .word data_ov00_020e410c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf58
data_ov00_020dbf58: ; 0x020dbf58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cc0
    .word data_ov00_020e4040
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf68
data_ov00_020dbf68: ; 0x020dbf68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e48
    .word data_ov00_020e4274
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf78
data_ov00_020dbf78: ; 0x020dbf78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e20
    .word data_ov00_020e3fe4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf88
data_ov00_020dbf88: ; 0x020dbf88
	.ascii "0DLF"
	.global data_ov00_020dbf8c
data_ov00_020dbf8c: ; 0x020dbf8c
	.ascii "0NGD"
	.global data_ov00_020dbf90
data_ov00_020dbf90: ; 0x020dbf90
	.ascii "0AES"
	.global data_ov00_020dbf94
data_ov00_020dbf94: ; 0x020dbf94
	.ascii "LNGD"
	.global data_ov00_020dbf98
data_ov00_020dbf98: ; 0x020dbf98
	.ascii "SNGD"
	.global data_ov00_020dbf9c
data_ov00_020dbf9c: ; 0x020dbf9c
	.ascii "1DLF"
	.global data_ov00_020dbfa0
data_ov00_020dbfa0: ; 0x020dbfa0
	.ascii "2DLF"
	.global data_ov00_020dbfa4
data_ov00_020dbfa4: ; 0x020dbfa4
	.ascii "3DLF"
	.global data_ov00_020dbfa8
data_ov00_020dbfa8: ; 0x020dbfa8
	.ascii "4DLF"
	.global data_ov00_020dbfac
data_ov00_020dbfac: ; 0x020dbfac
	.ascii "5DLF"
	.global data_ov00_020dbfb0
data_ov00_020dbfb0: ; 0x020dbfb0
	.ascii "6DLF"
	.global data_ov00_020dbfb4
data_ov00_020dbfb4: ; 0x020dbfb4
	.ascii "7DLF"
	.global data_ov00_020dbfb8
data_ov00_020dbfb8: ; 0x020dbfb8
	.ascii "8DLF"
	.global data_ov00_020dbfbc
data_ov00_020dbfbc: ; 0x020dbfbc
	.ascii "9DLF"
	.global data_ov00_020dbfc0
data_ov00_020dbfc0: ; 0x020dbfc0
	.ascii "ADLF"
	.global data_ov00_020dbfc4
data_ov00_020dbfc4: ; 0x020dbfc4
	.ascii "BDLF"
	.global data_ov00_020dbfc8
data_ov00_020dbfc8: ; 0x020dbfc8
	.ascii "1NGD"
	.global data_ov00_020dbfcc
data_ov00_020dbfcc: ; 0x020dbfcc
	.ascii "2NGD"
	.global data_ov00_020dbfd0
data_ov00_020dbfd0: ; 0x020dbfd0
	.ascii "3NGD"
	.global data_ov00_020dbfd4
data_ov00_020dbfd4: ; 0x020dbfd4
	.ascii "4NGD"
	.global data_ov00_020dbfd8
data_ov00_020dbfd8: ; 0x020dbfd8
	.ascii "5NGD"
	.global data_ov00_020dbfdc
data_ov00_020dbfdc: ; 0x020dbfdc
	.ascii "6NGD"
	.global data_ov00_020dbfe0
data_ov00_020dbfe0: ; 0x020dbfe0
	.ascii "0SSB"
	.global data_ov00_020dbfe4
data_ov00_020dbfe4: ; 0x020dbfe4
	.ascii "1SSB"
	.global data_ov00_020dbfe8
data_ov00_020dbfe8: ; 0x020dbfe8
	.ascii "2SSB"
	.global data_ov00_020dbfec
data_ov00_020dbfec: ; 0x020dbfec
	.ascii "3SSB"
	.global data_ov00_020dbff0
data_ov00_020dbff0: ; 0x020dbff0
	.ascii "4SSB"
	.global data_ov00_020dbff4
data_ov00_020dbff4: ; 0x020dbff4
	.ascii "5SSB"
	.global data_ov00_020dbff8
data_ov00_020dbff8: ; 0x020dbff8
	.ascii "6SSB"
	.global data_ov00_020dbffc
data_ov00_020dbffc: ; 0x020dbffc
	.ascii "7SSB"
	.global data_ov00_020dc000
data_ov00_020dc000: ; 0x020dc000
	.ascii "LAES"
	.global data_ov00_020dc004
data_ov00_020dc004: ; 0x020dc004
	.ascii "50MD"
	.global data_ov00_020dc008
data_ov00_020dc008: ; 0x020dc008
	.ascii "UAES"
	.global data_ov00_020dc00c
data_ov00_020dc00c: ; 0x020dc00c
	.ascii "7NGD"
	.global data_ov00_020dc010
data_ov00_020dc010: ; 0x020dc010
	.ascii "8NGD"
	.global data_ov00_020dc014
data_ov00_020dc014: ; 0x020dc014
	.ascii "9NGD"
	.global data_ov00_020dc018
data_ov00_020dc018: ; 0x020dc018
	.ascii "01GD"
	.global data_ov00_020dc01c
data_ov00_020dc01c: ; 0x020dc01c
	.ascii "8SSB"
	.global data_ov00_020dc020
data_ov00_020dc020: ; 0x020dc020
	.ascii "11GD"
	.global data_ov00_020dc024
data_ov00_020dc024: ; 0x020dc024
	.ascii "2LES"
	.global data_ov00_020dc028
data_ov00_020dc028: ; 0x020dc028
	.ascii "3LES"
	.global data_ov00_020dc02c
data_ov00_020dc02c: ; 0x020dc02c
	.ascii "4LES"
	.global data_ov00_020dc030
data_ov00_020dc030: ; 0x020dc030
	.ascii "5LES"
	.global data_ov00_020dc034
data_ov00_020dc034: ; 0x020dc034
	.ascii "6LES"
	.global data_ov00_020dc038
data_ov00_020dc038: ; 0x020dc038
	.ascii "7LES"
	.global data_ov00_020dc03c
data_ov00_020dc03c: ; 0x020dc03c
	.ascii "8LES"
	.global data_ov00_020dc040
data_ov00_020dc040: ; 0x020dc040
	.ascii "FVB"
	.byte 0x00
	.global data_ov00_020dc044
data_ov00_020dc044: ; 0x020dc044
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
    .word data_ov00_020e4d5c
	.global data_ov00_020dc054
data_ov00_020dc054: ; 0x020dc054
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
    .word data_ov00_020e4d68
	.global data_ov00_020dc064
data_ov00_020dc064: ; 0x020dc064
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
    .word data_ov00_020e4d50
	.global data_ov00_020dc074
data_ov00_020dc074: ; 0x020dc074
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
    .word data_ov00_020e4d88
	.global data_ov00_020dc084
data_ov00_020dc084: ; 0x020dc084
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1a, 0x00, 0x00, 0x00
    .word data_ov00_020e4d9c
	.global data_ov00_020dc094
data_ov00_020dc094: ; 0x020dc094
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x1b, 0x00, 0x00, 0x00
    .word data_ov00_020e4d74
	.global data_ov00_020dc0a4
data_ov00_020dc0a4: ; 0x020dc0a4
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00
    .word data_ov00_020e4d4c
	.global data_ov00_020dc0b4
data_ov00_020dc0b4: ; 0x020dc0b4
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x07
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0c4
data_ov00_020dc0c4: ; 0x020dc0c4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0d4
data_ov00_020dc0d4: ; 0x020dc0d4
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0e4
data_ov00_020dc0e4: ; 0x020dc0e4
	.byte 0x1e, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x33, 0x33, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0f4
data_ov00_020dc0f4: ; 0x020dc0f4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc104
data_ov00_020dc104: ; 0x020dc104
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc114
data_ov00_020dc114: ; 0x020dc114
	.byte 0x1e, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x33, 0x33, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc124
data_ov00_020dc124: ; 0x020dc124
	.byte 0x06, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc134
data_ov00_020dc134: ; 0x020dc134
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc144
data_ov00_020dc144: ; 0x020dc144
	.byte 0x07, 0x00, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc154
data_ov00_020dc154: ; 0x020dc154
	.byte 0x06, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc164
data_ov00_020dc164: ; 0x020dc164
	.byte 0x06, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc174
data_ov00_020dc174: ; 0x020dc174
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc184
data_ov00_020dc184: ; 0x020dc184
	.byte 0x0c, 0x00, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc194
data_ov00_020dc194: ; 0x020dc194
	.byte 0x14, 0x00, 0x00, 0x00, 0xf6, 0x00, 0x00, 0x00, 0xcd, 0xfc, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1a4
data_ov00_020dc1a4: ; 0x020dc1a4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1b4
data_ov00_020dc1b4: ; 0x020dc1b4
	.byte 0x2d, 0x00, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1c4
data_ov00_020dc1c4: ; 0x020dc1c4
	.byte 0x3c, 0x00, 0x00, 0x00, 0x66, 0x06, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1d4
data_ov00_020dc1d4: ; 0x020dc1d4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0xcd, 0x1c, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1e4
data_ov00_020dc1e4: ; 0x020dc1e4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1f4
data_ov00_020dc1f4: ; 0x020dc1f4
	.byte 0x00, 0xe0
	.global data_ov00_020dc1f6
data_ov00_020dc1f6: ; 0x020dc1f6
	.byte 0x37, 0xde
	.global data_ov00_020dc1f8
data_ov00_020dc1f8: ; 0x020dc1f8
	.byte 0x00, 0x20
	.global data_ov00_020dc1fa
data_ov00_020dc1fa: ; 0x020dc1fa
	.byte 0xa8, 0x0b
	.global data_ov00_020dc1fc
data_ov00_020dc1fc: ; 0x020dc1fc
	.ascii "Mat_sun_core"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc20c
data_ov00_020dc20c: ; 0x020dc20c
	.ascii "Mat_sunny"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc218
data_ov00_020dc218: ; 0x020dc218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc21c
data_ov00_020dc21c: ; 0x020dc21c
	.ascii "Mat_kumo_top"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc22c
data_ov00_020dc22c: ; 0x020dc22c
	.ascii "Mat_kumo_yoko"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc23c
data_ov00_020dc23c: ; 0x020dc23c
	.ascii "Mat_cloudy_yoko"
	.byte 0x00
	.global data_ov00_020dc24c
data_ov00_020dc24c: ; 0x020dc24c
	.ascii "Mat_cloudy_top"
	.byte 0x00, 0x00
	.global data_ov00_020dc25c
data_ov00_020dc25c: ; 0x020dc25c
	.ascii "Mat_sun"
	.byte 0x00
	.global data_ov00_020dc264
data_ov00_020dc264: ; 0x020dc264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc268
data_ov00_020dc268: ; 0x020dc268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc26c
data_ov00_020dc26c: ; 0x020dc26c
	.ascii "sun"
	.byte 0x00
	.global data_ov00_020dc270
data_ov00_020dc270: ; 0x020dc270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc274
data_ov00_020dc274: ; 0x020dc274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc278
data_ov00_020dc278: ; 0x020dc278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc27c
data_ov00_020dc27c: ; 0x020dc27c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc280
data_ov00_020dc280: ; 0x020dc280
	.ascii "sun"
	.byte 0x00
	.global data_ov00_020dc284
data_ov00_020dc284: ; 0x020dc284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc288
data_ov00_020dc288: ; 0x020dc288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc28c
data_ov00_020dc28c: ; 0x020dc28c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc290
data_ov00_020dc290: ; 0x020dc290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc294
data_ov00_020dc294: ; 0x020dc294
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc298
data_ov00_020dc298: ; 0x020dc298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc29c
data_ov00_020dc29c: ; 0x020dc29c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc2a0
data_ov00_020dc2a0: ; 0x020dc2a0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2a4
data_ov00_020dc2a4: ; 0x020dc2a4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2a8
data_ov00_020dc2a8: ; 0x020dc2a8
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc2ac
data_ov00_020dc2ac: ; 0x020dc2ac
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2b0
data_ov00_020dc2b0: ; 0x020dc2b0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov00_020dc2b4
data_ov00_020dc2b4: ; 0x020dc2b4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020dc2b8
data_ov00_020dc2b8: ; 0x020dc2b8
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2bc
data_ov00_020dc2bc: ; 0x020dc2bc
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc2c0
data_ov00_020dc2c0: ; 0x020dc2c0
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov00_020dc2c4
data_ov00_020dc2c4: ; 0x020dc2c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc2c8
data_ov00_020dc2c8: ; 0x020dc2c8
    .word data_ov00_020e5238
	.global data_ov00_020dc2cc
data_ov00_020dc2cc: ; 0x020dc2cc
    .word data_ov00_020e523c
	.global data_ov00_020dc2d0
data_ov00_020dc2d0: ; 0x020dc2d0
    .word data_ov00_020e5258
	.global data_ov00_020dc2d4
data_ov00_020dc2d4: ; 0x020dc2d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc2d8
data_ov00_020dc2d8: ; 0x020dc2d8
    .word data_ov00_020e5234
	.global data_ov00_020dc2dc
data_ov00_020dc2dc: ; 0x020dc2dc
    .word data_ov00_020e5244
	.global data_ov00_020dc2e0
data_ov00_020dc2e0: ; 0x020dc2e0
    .word data_ov00_020e5280
	.global data_ov00_020dc2e4
data_ov00_020dc2e4: ; 0x020dc2e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc2e8
data_ov00_020dc2e8: ; 0x020dc2e8
    .word data_ov00_020e5230
	.global data_ov00_020dc2ec
data_ov00_020dc2ec: ; 0x020dc2ec
    .word data_ov00_020e524c
	.global data_ov00_020dc2f0
data_ov00_020dc2f0: ; 0x020dc2f0
    .word data_ov00_020e526c
	.global data_ov00_020dc2f4
data_ov00_020dc2f4: ; 0x020dc2f4
	.ascii "zdf_mist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc300
data_ov00_020dc300: ; 0x020dc300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc304
data_ov00_020dc304: ; 0x020dc304
	.ascii "zdf_mistW"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc310
data_ov00_020dc310: ; 0x020dc310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc314
data_ov00_020dc314: ; 0x020dc314
	.ascii "ghost_mist"
	.byte 0x00, 0x00
	.global data_ov00_020dc320
data_ov00_020dc320: ; 0x020dc320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc324
data_ov00_020dc324: ; 0x020dc324
	.ascii "zdf_mist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc330
data_ov00_020dc330: ; 0x020dc330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc334
data_ov00_020dc334: ; 0x020dc334
	.ascii "zdf_mistW"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc340
data_ov00_020dc340: ; 0x020dc340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc344
data_ov00_020dc344: ; 0x020dc344
	.ascii "ghost_mist"
	.byte 0x00, 0x00
	.global data_ov00_020dc350
data_ov00_020dc350: ; 0x020dc350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc354
data_ov00_020dc354: ; 0x020dc354
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc358
data_ov00_020dc358: ; 0x020dc358
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc35c
data_ov00_020dc35c: ; 0x020dc35c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc360
data_ov00_020dc360: ; 0x020dc360
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dc364
data_ov00_020dc364: ; 0x020dc364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc368
data_ov00_020dc368: ; 0x020dc368
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc36c
data_ov00_020dc36c: ; 0x020dc36c
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov00_020dc370
data_ov00_020dc370: ; 0x020dc370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc374
data_ov00_020dc374: ; 0x020dc374
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc378
data_ov00_020dc378: ; 0x020dc378
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc37c
data_ov00_020dc37c: ; 0x020dc37c
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc380
data_ov00_020dc380: ; 0x020dc380
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dc384
data_ov00_020dc384: ; 0x020dc384
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc388
data_ov00_020dc388: ; 0x020dc388
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc38c
data_ov00_020dc38c: ; 0x020dc38c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc390
data_ov00_020dc390: ; 0x020dc390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc394
data_ov00_020dc394: ; 0x020dc394
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc398
data_ov00_020dc398: ; 0x020dc398
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc39c
data_ov00_020dc39c: ; 0x020dc39c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc3a0
data_ov00_020dc3a0: ; 0x020dc3a0
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020dc3a4
data_ov00_020dc3a4: ; 0x020dc3a4
	.byte 0xf8, 0xff, 0xff, 0xff
	.global data_ov00_020dc3a8
data_ov00_020dc3a8: ; 0x020dc3a8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc3ac
data_ov00_020dc3ac: ; 0x020dc3ac
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov00_020dc3b0
data_ov00_020dc3b0: ; 0x020dc3b0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc3b4
data_ov00_020dc3b4: ; 0x020dc3b4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc3b8
data_ov00_020dc3b8: ; 0x020dc3b8
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc3bc
data_ov00_020dc3bc: ; 0x020dc3bc
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc3c0
data_ov00_020dc3c0: ; 0x020dc3c0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc3c4
data_ov00_020dc3c4: ; 0x020dc3c4
	.byte 0xfc, 0xff, 0xff, 0xff
	.global data_ov00_020dc3c8
data_ov00_020dc3c8: ; 0x020dc3c8
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc3cc
data_ov00_020dc3cc: ; 0x020dc3cc
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc3d0
data_ov00_020dc3d0: ; 0x020dc3d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc3d4
data_ov00_020dc3d4: ; 0x020dc3d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3d8
data_ov00_020dc3d8: ; 0x020dc3d8
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc3dc
data_ov00_020dc3dc: ; 0x020dc3dc
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc3e0
data_ov00_020dc3e0: ; 0x020dc3e0
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dc3e4
data_ov00_020dc3e4: ; 0x020dc3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3e8
data_ov00_020dc3e8: ; 0x020dc3e8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc3ec
data_ov00_020dc3ec: ; 0x020dc3ec
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020dc3f0
data_ov00_020dc3f0: ; 0x020dc3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3f4
data_ov00_020dc3f4: ; 0x020dc3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3f8
data_ov00_020dc3f8: ; 0x020dc3f8
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc3fc
data_ov00_020dc3fc: ; 0x020dc3fc
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc400
data_ov00_020dc400: ; 0x020dc400
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dc404
data_ov00_020dc404: ; 0x020dc404
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc408
data_ov00_020dc408: ; 0x020dc408
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc40c
data_ov00_020dc40c: ; 0x020dc40c
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020dc410
data_ov00_020dc410: ; 0x020dc410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc414
data_ov00_020dc414: ; 0x020dc414
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc418
data_ov00_020dc418: ; 0x020dc418
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc41c
data_ov00_020dc41c: ; 0x020dc41c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc420
data_ov00_020dc420: ; 0x020dc420
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dc424
data_ov00_020dc424: ; 0x020dc424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc428
data_ov00_020dc428: ; 0x020dc428
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc42c
data_ov00_020dc42c: ; 0x020dc42c
	.byte 0x1b, 0x00, 0x00, 0x00
	.global data_ov00_020dc430
data_ov00_020dc430: ; 0x020dc430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc434
data_ov00_020dc434: ; 0x020dc434
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc438
data_ov00_020dc438: ; 0x020dc438
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc43c
data_ov00_020dc43c: ; 0x020dc43c
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc440
data_ov00_020dc440: ; 0x020dc440
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dc444
data_ov00_020dc444: ; 0x020dc444
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc448
data_ov00_020dc448: ; 0x020dc448
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc44c
data_ov00_020dc44c: ; 0x020dc44c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc450
data_ov00_020dc450: ; 0x020dc450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc454
data_ov00_020dc454: ; 0x020dc454
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc458
data_ov00_020dc458: ; 0x020dc458
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc45c
data_ov00_020dc45c: ; 0x020dc45c
	.ascii "Mat_sun"
	.byte 0x00
	.global data_ov00_020dc464
data_ov00_020dc464: ; 0x020dc464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc468
data_ov00_020dc468: ; 0x020dc468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc46c
data_ov00_020dc46c: ; 0x020dc46c
	.ascii "Mat_sun_core"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc47c
data_ov00_020dc47c: ; 0x020dc47c
	.ascii "Mat_sunny"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc488
data_ov00_020dc488: ; 0x020dc488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc48c
data_ov00_020dc48c: ; 0x020dc48c
	.ascii "Mat_kumo_yoko"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc49c
data_ov00_020dc49c: ; 0x020dc49c
	.ascii "Mat_kumo_top"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4ac
data_ov00_020dc4ac: ; 0x020dc4ac
	.ascii "sun"
	.byte 0x00
	.global data_ov00_020dc4b0
data_ov00_020dc4b0: ; 0x020dc4b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4b4
data_ov00_020dc4b4: ; 0x020dc4b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4b8
data_ov00_020dc4b8: ; 0x020dc4b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4bc
data_ov00_020dc4bc: ; 0x020dc4bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4c0
data_ov00_020dc4c0: ; 0x020dc4c0
	.ascii "M_cloudyB_top"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4d0
data_ov00_020dc4d0: ; 0x020dc4d0
	.ascii "M_cloudyB"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4dc
data_ov00_020dc4dc: ; 0x020dc4dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4e0
data_ov00_020dc4e0: ; 0x020dc4e0
	.ascii "M_cloudyA_top"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4f0
data_ov00_020dc4f0: ; 0x020dc4f0
	.ascii "M_cloudyA"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4fc
data_ov00_020dc4fc: ; 0x020dc4fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc500
data_ov00_020dc500: ; 0x020dc500
	.ascii "M_kaminari"
	.byte 0x00, 0x00
	.global data_ov00_020dc50c
data_ov00_020dc50c: ; 0x020dc50c
	.byte 0x00, 0x00, 0x00, 0x00

    .section .init, 4, 1, 4
	.global func_ov00_020e105c
	arm_func_start func_ov00_020e105c
func_ov00_020e105c: ; 0x020e105c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1088 ; =data_ov00_020ee0f4
	ldr r1, _020e108c ; =0x43414d41
	ldr r2, _020e1090 ; =func_ov00_0209e8b8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1088 ; =data_ov00_020ee0f4
	ldr r1, _020e1094 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1098 ; =data_ov00_020ee0e8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1088: .word data_ov00_020ee0f4
_020e108c: .word 0x43414d41
_020e1090: .word func_ov00_0209e8b8
_020e1094: .word _ZN9ActorTypeD1Ev
_020e1098: .word data_ov00_020ee0e8
	arm_func_end func_ov00_020e105c

	.global func_ov00_020e109c
	arm_func_start func_ov00_020e109c
func_ov00_020e109c: ; 0x020e109c
	stmdb sp!, {r3, lr}
	ldr r0, _020e10c4 ; =data_ov00_020ee108
	ldr r2, _020e10c8 ; =func_ov00_020a10f0
	mov r1, #0x46
	bl func_0203eba8
	ldr r0, _020e10c4 ; =data_ov00_020ee108
	ldr r1, _020e10cc ; =func_0203ebc8
	ldr r2, _020e10d0 ; =data_ov00_020ee110
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e10c4: .word data_ov00_020ee108
_020e10c8: .word func_ov00_020a10f0
_020e10cc: .word func_0203ebc8
_020e10d0: .word data_ov00_020ee110
	arm_func_end func_ov00_020e109c

	.global func_ov00_020e10d4
	arm_func_start func_ov00_020e10d4
func_ov00_020e10d4: ; 0x020e10d4
	stmdb sp!, {r3, lr}
	ldr r0, _020e1100 ; =data_ov00_020ee128
	ldr r1, _020e1104 ; =0x5357524e
	ldr r2, _020e1108 ; =func_ov00_020a1c98
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1100 ; =data_ov00_020ee128
	ldr r1, _020e110c ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1110 ; =data_ov00_020ee11c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1100: .word data_ov00_020ee128
_020e1104: .word 0x5357524e
_020e1108: .word func_ov00_020a1c98
_020e110c: .word _ZN9ActorTypeD1Ev
_020e1110: .word data_ov00_020ee11c
	arm_func_end func_ov00_020e10d4

	.global func_ov00_020e1114
	arm_func_start func_ov00_020e1114
func_ov00_020e1114: ; 0x020e1114
	ldr r0, _020e1124 ; =data_027e0f8c
	mov r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
_020e1124: .word data_027e0f8c
	arm_func_end func_ov00_020e1114

	.global func_ov00_020e1128
	arm_func_start func_ov00_020e1128
func_ov00_020e1128: ; 0x020e1128
	stmdb sp!, {r3, lr}
	ldr r3, _020e11b0 ; =data_ov00_020e50ec
	mov ip, #0
	ldr r0, _020e11b4 ; =data_ov00_020e50ec
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11bc ; =data_ov00_020ee160
	str ip, [r3]
	mov ip, #0x60
	str ip, [r3, #4]
	bl __register_global_object
	ldr r0, _020e11c0 ; =data_ov00_020e50f4
	mov r3, #0
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11c4 ; =data_ov00_020ee154
	str r3, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldr r0, _020e11c8 ; =data_ov00_020e50fc
	mov ip, #0x80
	mov r3, #0x60
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11cc ; =data_ov00_020ee148
	str ip, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldr r0, _020e11d0 ; =data_ov00_020e5104
	mov ip, #0x80
	mov r3, #0
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11d4 ; =data_ov00_020ee13c
	str ip, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e11b0: .word data_ov00_020e50ec
_020e11b4: .word data_ov00_020e50ec
_020e11b8: .word func_ov00_02086cd0
_020e11bc: .word data_ov00_020ee160
_020e11c0: .word data_ov00_020e50f4
_020e11c4: .word data_ov00_020ee154
_020e11c8: .word data_ov00_020e50fc
_020e11cc: .word data_ov00_020ee148
_020e11d0: .word data_ov00_020e5104
_020e11d4: .word data_ov00_020ee13c
	arm_func_end func_ov00_020e1128

	.global func_ov00_020e11d8
	arm_func_start func_ov00_020e11d8
func_ov00_020e11d8: ; 0x020e11d8
	stmdb sp!, {r3, lr}
	mov r0, #0x8000
	mov r1, #0xf000
	bl Divide
	ldr r2, _020e1208 ; =data_ov00_020e5134
	mov r1, #0xf000
	str r0, [r2]
	mov r0, #0xd000
	bl Divide
	ldr r1, _020e1208 ; =data_ov00_020e5134
	str r0, [r1, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1208: .word data_ov00_020e5134
	arm_func_end func_ov00_020e11d8

	.global func_ov00_020e120c
	arm_func_start func_ov00_020e120c
func_ov00_020e120c: ; 0x020e120c
	stmdb sp!, {r3, lr}
	ldr r3, _020e1240 ; =data_ov00_020e518c
	mov r0, #0
	str r0, [r3]
	mov ip, #0x18000
	ldr r0, _020e1244 ; =data_ov00_020e518c
	ldr r1, _020e1248 ; =func_0202bac0
	ldr r2, _020e124c ; =data_ov00_020ee16c
	str ip, [r3, #4]
	mov ip, #0x28000
	str ip, [r3, #8]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1240: .word data_ov00_020e518c
_020e1244: .word data_ov00_020e518c
_020e1248: .word func_0202bac0
_020e124c: .word data_ov00_020ee16c
	arm_func_end func_ov00_020e120c

    .section .ctor, 4, 1, 4
	.global data_ov00_020e1ee4
data_ov00_020e1ee4: ; 0x020e1ee4
    .word func_ov00_020e105c
	.global data_ov00_020e1ee8
data_ov00_020e1ee8: ; 0x020e1ee8
    .word func_ov00_020e109c
	.global data_ov00_020e1eec
data_ov00_020e1eec: ; 0x020e1eec
    .word func_ov00_020e10d4
	.global data_ov00_020e1ef0
data_ov00_020e1ef0: ; 0x020e1ef0
    .word func_ov00_020e1114
	.global data_ov00_020e1ef4
data_ov00_020e1ef4: ; 0x020e1ef4
    .word func_ov00_020e1128
	.global data_ov00_020e1ef8
data_ov00_020e1ef8: ; 0x020e1ef8
    .word func_ov00_020e11d8
	.global data_ov00_020e1efc
data_ov00_020e1efc: ; 0x020e1efc
    .word func_ov00_020e120c

    .data
	.global data_ov00_020e3ad8
data_ov00_020e3ad8: ; 0x020e3ad8
	.ascii "sd"
	.byte 0x00, 0x00
	.global data_ov00_020e3adc
data_ov00_020e3adc: ; 0x020e3adc
	.ascii "RP1"
	.byte 0x00
	.global data_ov00_020e3ae0
data_ov00_020e3ae0: ; 0x020e3ae0
	.ascii "WM5"
	.byte 0x00
	.global data_ov00_020e3ae4
data_ov00_020e3ae4: ; 0x020e3ae4
	.ascii "DHD"
	.byte 0x00
	.global data_ov00_020e3ae8
data_ov00_020e3ae8: ; 0x020e3ae8
	.ascii "RTD"
	.byte 0x00
	.global data_ov00_020e3aec
data_ov00_020e3aec: ; 0x020e3aec
	.ascii "GHT"
	.byte 0x00
	.global data_ov00_020e3af0
data_ov00_020e3af0: ; 0x020e3af0
	.ascii "RD6"
	.byte 0x00
	.global data_ov00_020e3af4
data_ov00_020e3af4: ; 0x020e3af4
	.ascii "SLR"
	.byte 0x00
	.global data_ov00_020e3af8
data_ov00_020e3af8: ; 0x020e3af8
	.ascii "RG6"
	.byte 0x00
	.global data_ov00_020e3afc
data_ov00_020e3afc: ; 0x020e3afc
	.ascii "RBW"
	.byte 0x00
	.global data_ov00_020e3b00
data_ov00_020e3b00: ; 0x020e3b00
	.ascii "SWL"
	.byte 0x00
	.global data_ov00_020e3b04
data_ov00_020e3b04: ; 0x020e3b04
	.ascii "RSB"
	.byte 0x00
	.global data_ov00_020e3b08
data_ov00_020e3b08: ; 0x020e3b08
	.ascii "DHS"
	.byte 0x00
	.global data_ov00_020e3b0c
data_ov00_020e3b0c: ; 0x020e3b0c
	.ascii "HRM"
	.byte 0x00
	.global data_ov00_020e3b10
data_ov00_020e3b10: ; 0x020e3b10
	.ascii "SPI"
	.byte 0x00
	.global data_ov00_020e3b14
data_ov00_020e3b14: ; 0x020e3b14
	.ascii "FCL"
	.byte 0x00
	.global data_ov00_020e3b18
data_ov00_020e3b18: ; 0x020e3b18
	.ascii "STR"
	.byte 0x00
	.global data_ov00_020e3b1c
data_ov00_020e3b1c: ; 0x020e3b1c
	.ascii "RD5"
	.byte 0x00
	.global data_ov00_020e3b20
data_ov00_020e3b20: ; 0x020e3b20
	.ascii "FIC"
	.byte 0x00
	.global data_ov00_020e3b24
data_ov00_020e3b24: ; 0x020e3b24
	.ascii "RAY"
	.byte 0x00
	.global data_ov00_020e3b28
data_ov00_020e3b28: ; 0x020e3b28
	.ascii "DEH"
	.byte 0x00
	.global data_ov00_020e3b2c
data_ov00_020e3b2c: ; 0x020e3b2c
	.ascii "IWN"
	.byte 0x00
	.global data_ov00_020e3b30
data_ov00_020e3b30: ; 0x020e3b30
	.ascii "SSW"
	.byte 0x00
	.global data_ov00_020e3b34
data_ov00_020e3b34: ; 0x020e3b34
	.ascii "SLS"
	.byte 0x00
	.global data_ov00_020e3b38
data_ov00_020e3b38: ; 0x020e3b38
	.ascii "ISW"
	.byte 0x00
	.global data_ov00_020e3b3c
data_ov00_020e3b3c: ; 0x020e3b3c
	.ascii "DSW"
	.byte 0x00
	.global data_ov00_020e3b40
data_ov00_020e3b40: ; 0x020e3b40
	.ascii "DPW"
	.byte 0x00
	.global data_ov00_020e3b44
data_ov00_020e3b44: ; 0x020e3b44
	.ascii "RMW"
	.byte 0x00
	.global data_ov00_020e3b48
data_ov00_020e3b48: ; 0x020e3b48
	.ascii "RBG"
	.byte 0x00
	.global data_ov00_020e3b4c
data_ov00_020e3b4c: ; 0x020e3b4c
	.ascii "HGR"
	.byte 0x00
	.global data_ov00_020e3b50
data_ov00_020e3b50: ; 0x020e3b50
	.ascii "RGR"
	.byte 0x00
	.global data_ov00_020e3b54
data_ov00_020e3b54: ; 0x020e3b54
	.ascii "SGT"
	.byte 0x00
	.global data_ov00_020e3b58
data_ov00_020e3b58: ; 0x020e3b58
	.ascii "RAR"
	.byte 0x00
	.global data_ov00_020e3b5c
data_ov00_020e3b5c: ; 0x020e3b5c
	.ascii "TMN"
	.byte 0x00
	.global data_ov00_020e3b60
data_ov00_020e3b60: ; 0x020e3b60
	.ascii "DJK"
	.byte 0x00
	.global data_ov00_020e3b64
data_ov00_020e3b64: ; 0x020e3b64
	.ascii "CLL"
	.byte 0x00
	.global data_ov00_020e3b68
data_ov00_020e3b68: ; 0x020e3b68
	.ascii "DWT"
	.byte 0x00
	.global data_ov00_020e3b6c
data_ov00_020e3b6c: ; 0x020e3b6c
	.ascii "ICD"
	.byte 0x00
	.global data_ov00_020e3b70
data_ov00_020e3b70: ; 0x020e3b70
	.ascii "STS"
	.byte 0x00
	.global data_ov00_020e3b74
data_ov00_020e3b74: ; 0x020e3b74
	.ascii "RG3"
	.byte 0x00
	.global data_ov00_020e3b78
data_ov00_020e3b78: ; 0x020e3b78
	.ascii "BRI"
	.byte 0x00
	.global data_ov00_020e3b7c
data_ov00_020e3b7c: ; 0x020e3b7c
	.ascii "SWF"
	.byte 0x00
	.global data_ov00_020e3b80
data_ov00_020e3b80: ; 0x020e3b80
	.ascii "RDC"
	.byte 0x00
	.global data_ov00_020e3b84
data_ov00_020e3b84: ; 0x020e3b84
	.ascii "WM6"
	.byte 0x00
	.global data_ov00_020e3b88
data_ov00_020e3b88: ; 0x020e3b88
	.ascii "GRV"
	.byte 0x00
	.global data_ov00_020e3b8c
data_ov00_020e3b8c: ; 0x020e3b8c
	.ascii "DPL"
	.byte 0x00
	.global data_ov00_020e3b90
data_ov00_020e3b90: ; 0x020e3b90
	.ascii "FFL"
	.byte 0x00
	.global data_ov00_020e3b94
data_ov00_020e3b94: ; 0x020e3b94
	.ascii "STD"
	.byte 0x00
	.global data_ov00_020e3b98
data_ov00_020e3b98: ; 0x020e3b98
	.ascii "PB3"
	.byte 0x00
	.global data_ov00_020e3b9c
data_ov00_020e3b9c: ; 0x020e3b9c
	.ascii "HWP"
	.byte 0x00
	.global data_ov00_020e3ba0
data_ov00_020e3ba0: ; 0x020e3ba0
	.ascii "DG1"
	.byte 0x00
	.global data_ov00_020e3ba4
data_ov00_020e3ba4: ; 0x020e3ba4
	.ascii "RLS"
	.byte 0x00
	.global data_ov00_020e3ba8
data_ov00_020e3ba8: ; 0x020e3ba8
	.ascii "CFN"
	.byte 0x00
	.global data_ov00_020e3bac
data_ov00_020e3bac: ; 0x020e3bac
	.ascii "TPL"
	.byte 0x00
	.global data_ov00_020e3bb0
data_ov00_020e3bb0: ; 0x020e3bb0
	.ascii "ROY"
	.byte 0x00
	.global data_ov00_020e3bb4
data_ov00_020e3bb4: ; 0x020e3bb4
	.ascii "PLM"
	.byte 0x00
	.global data_ov00_020e3bb8
data_ov00_020e3bb8: ; 0x020e3bb8
	.ascii "RCV"
	.byte 0x00
	.global data_ov00_020e3bbc
data_ov00_020e3bbc: ; 0x020e3bbc
	.ascii "TER"
	.byte 0x00
	.global data_ov00_020e3bc0
data_ov00_020e3bc0: ; 0x020e3bc0
	.ascii "UTR"
	.byte 0x00
	.global data_ov00_020e3bc4
data_ov00_020e3bc4: ; 0x020e3bc4
	.ascii "CBR"
	.byte 0x00
	.global data_ov00_020e3bc8
data_ov00_020e3bc8: ; 0x020e3bc8
	.ascii "DA2"
	.byte 0x00
	.global data_ov00_020e3bcc
data_ov00_020e3bcc: ; 0x020e3bcc
	.ascii "RD7"
	.byte 0x00
	.global data_ov00_020e3bd0
data_ov00_020e3bd0: ; 0x020e3bd0
	.ascii "PRS"
	.byte 0x00
	.global data_ov00_020e3bd4
data_ov00_020e3bd4: ; 0x020e3bd4
	.ascii "KBN"
	.byte 0x00
	.global data_ov00_020e3bd8
data_ov00_020e3bd8: ; 0x020e3bd8
	.ascii "SWP"
	.byte 0x00
	.global data_ov00_020e3bdc
data_ov00_020e3bdc: ; 0x020e3bdc
	.ascii "DSB"
	.byte 0x00
	.global data_ov00_020e3be0
data_ov00_020e3be0: ; 0x020e3be0
	.ascii "RSL"
	.byte 0x00
	.global data_ov00_020e3be4
data_ov00_020e3be4: ; 0x020e3be4
	.ascii "BMW"
	.byte 0x00
	.global data_ov00_020e3be8
data_ov00_020e3be8: ; 0x020e3be8
	.ascii "BRU"
	.byte 0x00
	.global data_ov00_020e3bec
data_ov00_020e3bec: ; 0x020e3bec
	.ascii "BRE"
	.byte 0x00
	.global data_ov00_020e3bf0
data_ov00_020e3bf0: ; 0x020e3bf0
	.ascii "BIC"
	.byte 0x00
	.global data_ov00_020e3bf4
data_ov00_020e3bf4: ; 0x020e3bf4
	.ascii "STH"
	.byte 0x00
	.global data_ov00_020e3bf8
data_ov00_020e3bf8: ; 0x020e3bf8
	.ascii "RLD"
	.byte 0x00
	.global data_ov00_020e3bfc
data_ov00_020e3bfc: ; 0x020e3bfc
	.ascii "WM1"
	.byte 0x00
	.global data_ov00_020e3c00
data_ov00_020e3c00: ; 0x020e3c00
	.ascii "DVT"
	.byte 0x00
	.global data_ov00_020e3c04
data_ov00_020e3c04: ; 0x020e3c04
	.ascii "CVE"
	.byte 0x00
	.global data_ov00_020e3c08
data_ov00_020e3c08: ; 0x020e3c08
	.ascii "RD8"
	.byte 0x00
	.global data_ov00_020e3c0c
data_ov00_020e3c0c: ; 0x020e3c0c
	.ascii "RJK"
	.byte 0x00
	.global data_ov00_020e3c10
data_ov00_020e3c10: ; 0x020e3c10
	.ascii "RFT"
	.byte 0x00
	.global data_ov00_020e3c14
data_ov00_020e3c14: ; 0x020e3c14
	.ascii "BSF"
	.byte 0x00
	.global data_ov00_020e3c18
data_ov00_020e3c18: ; 0x020e3c18
	.ascii "EYR"
	.byte 0x00
	.global data_ov00_020e3c1c
data_ov00_020e3c1c: ; 0x020e3c1c
	.ascii "HBZ"
	.byte 0x00
	.global data_ov00_020e3c20
data_ov00_020e3c20: ; 0x020e3c20
	.ascii "SPP"
	.byte 0x00
	.global data_ov00_020e3c24
data_ov00_020e3c24: ; 0x020e3c24
	.ascii "RG2"
	.byte 0x00
	.global data_ov00_020e3c28
data_ov00_020e3c28: ; 0x020e3c28
	.ascii "PB2"
	.byte 0x00
	.global data_ov00_020e3c2c
data_ov00_020e3c2c: ; 0x020e3c2c
	.ascii "RBZ"
	.byte 0x00
	.global data_ov00_020e3c30
data_ov00_020e3c30: ; 0x020e3c30
	.ascii "CLP"
	.byte 0x00
	.global data_ov00_020e3c34
data_ov00_020e3c34: ; 0x020e3c34
	.ascii "SPF"
	.byte 0x00
	.global data_ov00_020e3c38
data_ov00_020e3c38: ; 0x020e3c38
	.ascii "HMW"
	.byte 0x00
	.global data_ov00_020e3c3c
data_ov00_020e3c3c: ; 0x020e3c3c
	.ascii "RPS"
	.byte 0x00
	.global data_ov00_020e3c40
data_ov00_020e3c40: ; 0x020e3c40
	.ascii "RYS"
	.byte 0x00
	.global data_ov00_020e3c44
data_ov00_020e3c44: ; 0x020e3c44
	.ascii "TRE"
	.byte 0x00
	.global data_ov00_020e3c48
data_ov00_020e3c48: ; 0x020e3c48
	.ascii "SPW"
	.byte 0x00
	.global data_ov00_020e3c4c
data_ov00_020e3c4c: ; 0x020e3c4c
	.ascii "DFL"
	.byte 0x00
	.global data_ov00_020e3c50
data_ov00_020e3c50: ; 0x020e3c50
	.ascii "RMM"
	.byte 0x00
	.global data_ov00_020e3c54
data_ov00_020e3c54: ; 0x020e3c54
	.ascii "SPT"
	.byte 0x00
	.global data_ov00_020e3c58
data_ov00_020e3c58: ; 0x020e3c58
	.ascii "SRP"
	.byte 0x00
	.global data_ov00_020e3c5c
data_ov00_020e3c5c: ; 0x020e3c5c
	.ascii "DL2"
	.byte 0x00
	.global data_ov00_020e3c60
data_ov00_020e3c60: ; 0x020e3c60
	.ascii "RSO"
	.byte 0x00
	.global data_ov00_020e3c64
data_ov00_020e3c64: ; 0x020e3c64
	.ascii "DA3"
	.byte 0x00
	.global data_ov00_020e3c68
data_ov00_020e3c68: ; 0x020e3c68
	.ascii "RMB"
	.byte 0x00
	.global data_ov00_020e3c6c
data_ov00_020e3c6c: ; 0x020e3c6c
	.ascii "STO"
	.byte 0x00
	.global data_ov00_020e3c70
data_ov00_020e3c70: ; 0x020e3c70
	.ascii "ET1"
	.byte 0x00
	.global data_ov00_020e3c74
data_ov00_020e3c74: ; 0x020e3c74
	.ascii "REA"
	.byte 0x00
	.global data_ov00_020e3c78
data_ov00_020e3c78: ; 0x020e3c78
	.ascii "RMJ"
	.byte 0x00
	.global data_ov00_020e3c7c
data_ov00_020e3c7c: ; 0x020e3c7c
	.ascii "TRC"
	.byte 0x00
	.global data_ov00_020e3c80
data_ov00_020e3c80: ; 0x020e3c80
	.ascii "RGD"
	.byte 0x00
	.global data_ov00_020e3c84
data_ov00_020e3c84: ; 0x020e3c84
	.ascii "MSZ"
	.byte 0x00
	.global data_ov00_020e3c88
data_ov00_020e3c88: ; 0x020e3c88
	.ascii "GSS"
	.byte 0x00
	.global data_ov00_020e3c8c
data_ov00_020e3c8c: ; 0x020e3c8c
	.ascii "RG4"
	.byte 0x00
	.global data_ov00_020e3c90
data_ov00_020e3c90: ; 0x020e3c90
	.ascii "DEW"
	.byte 0x00
	.global data_ov00_020e3c94
data_ov00_020e3c94: ; 0x020e3c94
	.ascii "DEP"
	.byte 0x00
	.global data_ov00_020e3c98
data_ov00_020e3c98: ; 0x020e3c98
	.ascii "ETB"
	.byte 0x00
	.global data_ov00_020e3c9c
data_ov00_020e3c9c: ; 0x020e3c9c
	.ascii "RG5"
	.byte 0x00
	.global data_ov00_020e3ca0
data_ov00_020e3ca0: ; 0x020e3ca0
	.ascii "ISR"
	.byte 0x00
	.global data_ov00_020e3ca4
data_ov00_020e3ca4: ; 0x020e3ca4
	.ascii "SDI"
	.byte 0x00
	.global data_ov00_020e3ca8
data_ov00_020e3ca8: ; 0x020e3ca8
	.ascii "BRW"
	.byte 0x00
	.global data_ov00_020e3cac
data_ov00_020e3cac: ; 0x020e3cac
	.ascii "SMP"
	.byte 0x00
	.global data_ov00_020e3cb0
data_ov00_020e3cb0: ; 0x020e3cb0
	.ascii "RD3"
	.byte 0x00
	.global data_ov00_020e3cb4
data_ov00_020e3cb4: ; 0x020e3cb4
	.ascii "RME"
	.byte 0x00
	.global data_ov00_020e3cb8
data_ov00_020e3cb8: ; 0x020e3cb8
	.ascii "RRM"
	.byte 0x00
	.global data_ov00_020e3cbc
data_ov00_020e3cbc: ; 0x020e3cbc
	.ascii "RD2"
	.byte 0x00
	.global data_ov00_020e3cc0
data_ov00_020e3cc0: ; 0x020e3cc0
	.ascii "WM9"
	.byte 0x00
	.global data_ov00_020e3cc4
data_ov00_020e3cc4: ; 0x020e3cc4
	.ascii "FSP"
	.byte 0x00
	.global data_ov00_020e3cc8
data_ov00_020e3cc8: ; 0x020e3cc8
	.ascii "BOX"
	.byte 0x00
	.global data_ov00_020e3ccc
data_ov00_020e3ccc: ; 0x020e3ccc
	.ascii "RD1"
	.byte 0x00
	.global data_ov00_020e3cd0
data_ov00_020e3cd0: ; 0x020e3cd0
	.ascii "PLL"
	.byte 0x00
	.global data_ov00_020e3cd4
data_ov00_020e3cd4: ; 0x020e3cd4
	.ascii "DLT"
	.byte 0x00
	.global data_ov00_020e3cd8
data_ov00_020e3cd8: ; 0x020e3cd8
	.ascii "RSD"
	.byte 0x00
	.global data_ov00_020e3cdc
data_ov00_020e3cdc: ; 0x020e3cdc
	.ascii "RSR"
	.byte 0x00
	.global data_ov00_020e3ce0
data_ov00_020e3ce0: ; 0x020e3ce0
	.ascii "RB2"
	.byte 0x00
	.global data_ov00_020e3ce4
data_ov00_020e3ce4: ; 0x020e3ce4
	.ascii "REB"
	.byte 0x00
	.global data_ov00_020e3ce8
data_ov00_020e3ce8: ; 0x020e3ce8
	.ascii "STM"
	.byte 0x00
	.global data_ov00_020e3cec
data_ov00_020e3cec: ; 0x020e3cec
	.ascii "RFK"
	.byte 0x00
	.global data_ov00_020e3cf0
data_ov00_020e3cf0: ; 0x020e3cf0
	.ascii "RBL"
	.byte 0x00
	.global data_ov00_020e3cf4
data_ov00_020e3cf4: ; 0x020e3cf4
	.ascii "RD4"
	.byte 0x00
	.global data_ov00_020e3cf8
data_ov00_020e3cf8: ; 0x020e3cf8
	.ascii "STN"
	.byte 0x00
	.global data_ov00_020e3cfc
data_ov00_020e3cfc: ; 0x020e3cfc
	.ascii "DPT"
	.byte 0x00
	.global data_ov00_020e3d00
data_ov00_020e3d00: ; 0x020e3d00
	.ascii "DDS"
	.byte 0x00
	.global data_ov00_020e3d04
data_ov00_020e3d04: ; 0x020e3d04
	.ascii "WM4"
	.byte 0x00
	.global data_ov00_020e3d08
data_ov00_020e3d08: ; 0x020e3d08
	.ascii "HST"
	.byte 0x00
	.global data_ov00_020e3d0c
data_ov00_020e3d0c: ; 0x020e3d0c
	.ascii "HDM"
	.byte 0x00
	.global data_ov00_020e3d10
data_ov00_020e3d10: ; 0x020e3d10
	.ascii "BFL"
	.byte 0x00
	.global data_ov00_020e3d14
data_ov00_020e3d14: ; 0x020e3d14
	.ascii "STA"
	.byte 0x00
	.global data_ov00_020e3d18
data_ov00_020e3d18: ; 0x020e3d18
	.ascii "HGG"
	.byte 0x00
	.global data_ov00_020e3d1c
data_ov00_020e3d1c: ; 0x020e3d1c
	.ascii "DRW"
	.byte 0x00
	.global data_ov00_020e3d20
data_ov00_020e3d20: ; 0x020e3d20
	.ascii "ITF"
	.byte 0x00
	.global data_ov00_020e3d24
data_ov00_020e3d24: ; 0x020e3d24
	.ascii "WM8"
	.byte 0x00
	.global data_ov00_020e3d28
data_ov00_020e3d28: ; 0x020e3d28
	.ascii "SWT"
	.byte 0x00
	.global data_ov00_020e3d2c
data_ov00_020e3d2c: ; 0x020e3d2c
	.ascii "TRL"
	.byte 0x00
	.global data_ov00_020e3d30
data_ov00_020e3d30: ; 0x020e3d30
	.ascii "CRY"
	.byte 0x00
	.global data_ov00_020e3d34
data_ov00_020e3d34: ; 0x020e3d34
	.ascii "WM3"
	.byte 0x00
	.global data_ov00_020e3d38
data_ov00_020e3d38: ; 0x020e3d38
	.ascii "RB1"
	.byte 0x00
	.global data_ov00_020e3d3c
data_ov00_020e3d3c: ; 0x020e3d3c
	.ascii "IW2"
	.byte 0x00
	.global data_ov00_020e3d40
data_ov00_020e3d40: ; 0x020e3d40
	.ascii "BRN"
	.byte 0x00
	.global data_ov00_020e3d44
data_ov00_020e3d44: ; 0x020e3d44
	.ascii "TPM"
	.byte 0x00
	.global data_ov00_020e3d48
data_ov00_020e3d48: ; 0x020e3d48
	.ascii "WFL"
	.byte 0x00
	.global data_ov00_020e3d4c
data_ov00_020e3d4c: ; 0x020e3d4c
	.ascii "SKD"
	.byte 0x00
	.global data_ov00_020e3d50
data_ov00_020e3d50: ; 0x020e3d50
	.ascii "TRP"
	.byte 0x00
	.global data_ov00_020e3d54
data_ov00_020e3d54: ; 0x020e3d54
	.ascii "TRS"
	.byte 0x00
	.global data_ov00_020e3d58
data_ov00_020e3d58: ; 0x020e3d58
	.ascii "LBX"
	.byte 0x00
	.global data_ov00_020e3d5c
data_ov00_020e3d5c: ; 0x020e3d5c
	.ascii "IOY"
	.byte 0x00
	.global data_ov00_020e3d60
data_ov00_020e3d60: ; 0x020e3d60
	.ascii "HME"
	.byte 0x00
	.global data_ov00_020e3d64
data_ov00_020e3d64: ; 0x020e3d64
	.ascii "ISL"
	.byte 0x00
	.global data_ov00_020e3d68
data_ov00_020e3d68: ; 0x020e3d68
	.ascii "HFT"
	.byte 0x00
	.global data_ov00_020e3d6c
data_ov00_020e3d6c: ; 0x020e3d6c
	.ascii "IMZ"
	.byte 0x00
	.global data_ov00_020e3d70
data_ov00_020e3d70: ; 0x020e3d70
	.ascii "BFN"
	.byte 0x00
	.global data_ov00_020e3d74
data_ov00_020e3d74: ; 0x020e3d74
	.ascii "WM2"
	.byte 0x00
	.global data_ov00_020e3d78
data_ov00_020e3d78: ; 0x020e3d78
	.ascii "FRB"
	.byte 0x00
	.global data_ov00_020e3d7c
data_ov00_020e3d7c: ; 0x020e3d7c
	.ascii "ITE"
	.byte 0x00
	.global data_ov00_020e3d80
data_ov00_020e3d80: ; 0x020e3d80
	.ascii "SHT"
	.byte 0x00
	.global data_ov00_020e3d84
data_ov00_020e3d84: ; 0x020e3d84
	.ascii "RFS"
	.byte 0x00
	.global data_ov00_020e3d88
data_ov00_020e3d88: ; 0x020e3d88
	.ascii "SWR"
	.byte 0x00
	.global data_ov00_020e3d8c
data_ov00_020e3d8c: ; 0x020e3d8c
	.ascii "HGK"
	.byte 0x00
	.global data_ov00_020e3d90
data_ov00_020e3d90: ; 0x020e3d90
	.ascii "RB4"
	.byte 0x00
	.global data_ov00_020e3d94
data_ov00_020e3d94: ; 0x020e3d94
	.ascii "EYE"
	.byte 0x00
	.global data_ov00_020e3d98
data_ov00_020e3d98: ; 0x020e3d98
	.ascii "RMS"
	.byte 0x00
	.global data_ov00_020e3d9c
data_ov00_020e3d9c: ; 0x020e3d9c
	.ascii "ITR"
	.byte 0x00
	.global data_ov00_020e3da0
data_ov00_020e3da0: ; 0x020e3da0
	.ascii "ISN"
	.byte 0x00
	.global data_ov00_020e3da4
data_ov00_020e3da4: ; 0x020e3da4
	.ascii "BSP"
	.byte 0x00
	.global data_ov00_020e3da8
data_ov00_020e3da8: ; 0x020e3da8
	.ascii "CRK"
	.byte 0x00
	.global data_ov00_020e3dac
data_ov00_020e3dac: ; 0x020e3dac
	.ascii "TDD"
	.byte 0x00
	.global data_ov00_020e3db0
data_ov00_020e3db0: ; 0x020e3db0
	.ascii "IMY"
	.byte 0x00
	.global data_ov00_020e3db4
data_ov00_020e3db4: ; 0x020e3db4
	.ascii "HGH"
	.byte 0x00
	.global data_ov00_020e3db8
data_ov00_020e3db8: ; 0x020e3db8
	.ascii "WML"
	.byte 0x00
	.global data_ov00_020e3dbc
data_ov00_020e3dbc: ; 0x020e3dbc
	.ascii "DRY"
	.byte 0x00
	.global data_ov00_020e3dc0
data_ov00_020e3dc0: ; 0x020e3dc0
	.ascii "RSG"
	.byte 0x00
	.global data_ov00_020e3dc4
data_ov00_020e3dc4: ; 0x020e3dc4
	.ascii "BRD"
	.byte 0x00
	.global data_ov00_020e3dc8
data_ov00_020e3dc8: ; 0x020e3dc8
	.ascii "WM7"
	.byte 0x00
	.global data_ov00_020e3dcc
data_ov00_020e3dcc: ; 0x020e3dcc
	.ascii "SPR"
	.byte 0x00
	.global data_ov00_020e3dd0
data_ov00_020e3dd0: ; 0x020e3dd0
	.ascii "DPM"
	.byte 0x00
	.global data_ov00_020e3dd4
data_ov00_020e3dd4: ; 0x020e3dd4
	.ascii "RDB"
	.byte 0x00
	.global data_ov00_020e3dd8
data_ov00_020e3dd8: ; 0x020e3dd8
	.ascii "DRM"
	.byte 0x00
	.global data_ov00_020e3ddc
data_ov00_020e3ddc: ; 0x020e3ddc
	.ascii "IWZ"
	.byte 0x00
	.global data_ov00_020e3de0
data_ov00_020e3de0: ; 0x020e3de0
	.ascii "CBK"
	.byte 0x00
	.global data_ov00_020e3de4
data_ov00_020e3de4: ; 0x020e3de4
	.ascii "RSW"
	.byte 0x00
	.global data_ov00_020e3de8
data_ov00_020e3de8: ; 0x020e3de8
	.ascii "FCE"
	.byte 0x00
	.global data_ov00_020e3dec
data_ov00_020e3dec: ; 0x020e3dec
	.ascii "RST"
	.byte 0x00
	.global data_ov00_020e3df0
data_ov00_020e3df0: ; 0x020e3df0
	.ascii "RSY"
	.byte 0x00
	.global data_ov00_020e3df4
data_ov00_020e3df4: ; 0x020e3df4
	.ascii "STT"
	.byte 0x00
	.global data_ov00_020e3df8
data_ov00_020e3df8: ; 0x020e3df8
	.ascii "RSH"
	.byte 0x00
	.global data_ov00_020e3dfc
data_ov00_020e3dfc: ; 0x020e3dfc
	.ascii "REF"
	.byte 0x00
	.global data_ov00_020e3e00
data_ov00_020e3e00: ; 0x020e3e00
	.ascii "DTC"
	.byte 0x00
	.global data_ov00_020e3e04
data_ov00_020e3e04: ; 0x020e3e04
	.ascii "PH1"
	.byte 0x00
	.global data_ov00_020e3e08
data_ov00_020e3e08: ; 0x020e3e08
	.ascii "GWL"
	.byte 0x00
	.global data_ov00_020e3e0c
data_ov00_020e3e0c: ; 0x020e3e0c
	.ascii "IPW"
	.byte 0x00
	.global data_ov00_020e3e10
data_ov00_020e3e10: ; 0x020e3e10
	.ascii "RM2"
	.byte 0x00
	.global data_ov00_020e3e14
data_ov00_020e3e14: ; 0x020e3e14
	.ascii "RL1"
	.byte 0x00
	.global data_ov00_020e3e18
data_ov00_020e3e18: ; 0x020e3e18
	.ascii "CND"
	.byte 0x00
	.global data_ov00_020e3e1c
data_ov00_020e3e1c: ; 0x020e3e1c
	.ascii "HLY"
	.byte 0x00
	.global data_ov00_020e3e20
data_ov00_020e3e20: ; 0x020e3e20
	.ascii "DED"
	.byte 0x00
	.global data_ov00_020e3e24
data_ov00_020e3e24: ; 0x020e3e24
	.ascii "ISP"
	.byte 0x00
	.global data_ov00_020e3e28
data_ov00_020e3e28: ; 0x020e3e28
	.ascii "box"
	.byte 0x00
	.global data_ov00_020e3e2c
data_ov00_020e3e2c: ; 0x020e3e2c
	.ascii "HJK"
	.byte 0x00
	.global data_ov00_020e3e30
data_ov00_020e3e30: ; 0x020e3e30
	.ascii "RFL"
	.byte 0x00
	.global data_ov00_020e3e34
data_ov00_020e3e34: ; 0x020e3e34
	.ascii "NBK"
	.byte 0x00
	.global data_ov00_020e3e38
data_ov00_020e3e38: ; 0x020e3e38
	.ascii "STC"
	.byte 0x00
	.global data_ov00_020e3e3c
data_ov00_020e3e3c: ; 0x020e3e3c
	.ascii "RB3"
	.byte 0x00
	.global data_ov00_020e3e40
data_ov00_020e3e40: ; 0x020e3e40
	.ascii "HSE"
	.byte 0x00
	.global data_ov00_020e3e44
data_ov00_020e3e44: ; 0x020e3e44
	.ascii "SAN"
	.byte 0x00
	.global data_ov00_020e3e48
data_ov00_020e3e48: ; 0x020e3e48
	.ascii "PM1"
	.byte 0x00
	.global data_ov00_020e3e4c
data_ov00_020e3e4c: ; 0x020e3e4c
	.ascii "TWI"
	.byte 0x00
	.global data_ov00_020e3e50
data_ov00_020e3e50: ; 0x020e3e50
	.ascii "BLM"
	.byte 0x00
	.global data_ov00_020e3e54
data_ov00_020e3e54: ; 0x020e3e54
	.ascii "ISM"
	.byte 0x00
	.global data_ov00_020e3e58
data_ov00_020e3e58: ; 0x020e3e58
	.ascii "DA1"
	.byte 0x00
	.global data_ov00_020e3e5c
data_ov00_020e3e5c: ; 0x020e3e5c
	.ascii "MBC"
	.byte 0x00
	.global data_ov00_020e3e60
data_ov00_020e3e60: ; 0x020e3e60
	.ascii "COL"
	.byte 0x00
	.global data_ov00_020e3e64
data_ov00_020e3e64: ; 0x020e3e64
	.ascii "DES"
	.byte 0x00
	.global data_ov00_020e3e68
data_ov00_020e3e68: ; 0x020e3e68
	.ascii "BPW"
	.byte 0x00
	.global data_ov00_020e3e6c
data_ov00_020e3e6c: ; 0x020e3e6c
	.ascii "TIC"
	.byte 0x00
	.global data_ov00_020e3e70
data_ov00_020e3e70: ; 0x020e3e70
	.ascii "RRO"
	.byte 0x00
	.global data_ov00_020e3e74
data_ov00_020e3e74: ; 0x020e3e74
	.ascii "DG2"
	.byte 0x00
	.global data_ov00_020e3e78
data_ov00_020e3e78: ; 0x020e3e78
	.ascii "TRU"
	.byte 0x00
	.global data_ov00_020e3e7c
data_ov00_020e3e7c: ; 0x020e3e7c
	.ascii "STG"
	.byte 0x00
	.global data_ov00_020e3e80
data_ov00_020e3e80: ; 0x020e3e80
	.ascii "BWI"
	.byte 0x00
	.global data_ov00_020e3e84
data_ov00_020e3e84: ; 0x020e3e84
	.ascii "ARW"
	.byte 0x00
	.global data_ov00_020e3e88
data_ov00_020e3e88: ; 0x020e3e88
	.ascii "TPW"
	.byte 0x00
	.global data_ov00_020e3e8c
data_ov00_020e3e8c: ; 0x020e3e8c
	.ascii "HPL"
	.byte 0x00
	.global data_ov00_020e3e90
data_ov00_020e3e90: ; 0x020e3e90
	.ascii "DPB"
	.byte 0x00
	.global data_ov00_020e3e94
data_ov00_020e3e94: ; 0x020e3e94
	.ascii "IIC"
	.byte 0x00
	.global data_ov00_020e3e98
data_ov00_020e3e98: ; 0x020e3e98
	.ascii "DKY"
	.byte 0x00
	.global data_ov00_020e3e9c
data_ov00_020e3e9c: ; 0x020e3e9c
	.ascii "DEM"
	.byte 0x00
	.global data_ov00_020e3ea0
data_ov00_020e3ea0: ; 0x020e3ea0
	.ascii "TFR"
	.byte 0x00
	.global data_ov00_020e3ea4
data_ov00_020e3ea4: ; 0x020e3ea4
	.ascii "RP2"
	.byte 0x00
	.global data_ov00_020e3ea8
data_ov00_020e3ea8: ; 0x020e3ea8
	.ascii "HSY"
	.byte 0x00
	.global data_ov00_020e3eac
data_ov00_020e3eac: ; 0x020e3eac
	.ascii "taru"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3eb4
data_ov00_020e3eb4: ; 0x020e3eb4
	.ascii "tree"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ebc
data_ov00_020e3ebc: ; 0x020e3ebc
	.ascii "reef"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ec4
data_ov00_020e3ec4: ; 0x020e3ec4
	.ascii "burn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ecc
data_ov00_020e3ecc: ; 0x020e3ecc
	.ascii "drum"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ed4
data_ov00_020e3ed4: ; 0x020e3ed4
	.ascii "tsubo"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3edc
data_ov00_020e3edc: ; 0x020e3edc
	.ascii "stone"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3ee4
data_ov00_020e3ee4: ; 0x020e3ee4
	.ascii "fence"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3eec
data_ov00_020e3eec: ; 0x020e3eec
	.ascii "crack"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3ef4
data_ov00_020e3ef4: ; 0x020e3ef4
	.ascii "block"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3efc
data_ov00_020e3efc: ; 0x020e3efc
	.ascii "fbomb"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3f04
data_ov00_020e3f04: ; 0x020e3f04
	.ascii "stake"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3f0c
data_ov00_020e3f0c: ; 0x020e3f0c
	.ascii "grabe"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3f14
data_ov00_020e3f14: ; 0x020e3f14
	.ascii "i_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f1c
data_ov00_020e3f1c: ; 0x020e3f1c
	.ascii "is_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e3f24
data_ov00_020e3f24: ; 0x020e3f24
	.ascii "z_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f2c
data_ov00_020e3f2c: ; 0x020e3f2c
	.ascii "k_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f34
data_ov00_020e3f34: ; 0x020e3f34
	.ascii "t_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f3c
data_ov00_020e3f3c: ; 0x020e3f3c
	.ascii "n_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f44
data_ov00_020e3f44: ; 0x020e3f44
	.ascii "switch"
	.byte 0x00, 0x00
	.global data_ov00_020e3f4c
data_ov00_020e3f4c: ; 0x020e3f4c
	.ascii "house1"
	.byte 0x00, 0x00
	.global data_ov00_020e3f54
data_ov00_020e3f54: ; 0x020e3f54
	.ascii "room_a"
	.byte 0x00, 0x00
	.global data_ov00_020e3f5c
data_ov00_020e3f5c: ; 0x020e3f5c
	.ascii "room_b"
	.byte 0x00, 0x00
	.global data_ov00_020e3f64
data_ov00_020e3f64: ; 0x020e3f64
	.ascii "column"
	.byte 0x00, 0x00
	.global data_ov00_020e3f6c
data_ov00_020e3f6c: ; 0x020e3f6c
	.ascii "l_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f74
data_ov00_020e3f74: ; 0x020e3f74
	.ascii "bridge"
	.byte 0x00, 0x00
	.global data_ov00_020e3f7c
data_ov00_020e3f7c: ; 0x020e3f7c
	.ascii "candle"
	.byte 0x00, 0x00
	.global data_ov00_020e3f84
data_ov00_020e3f84: ; 0x020e3f84
	.ascii "b_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f8c
data_ov00_020e3f8c: ; 0x020e3f8c
	.ascii "haga_s"
	.byte 0x00, 0x00
	.global data_ov00_020e3f94
data_ov00_020e3f94: ; 0x020e3f94
	.ascii "haga_h"
	.byte 0x00, 0x00
	.global data_ov00_020e3f9c
data_ov00_020e3f9c: ; 0x020e3f9c
	.ascii "haga_k"
	.byte 0x00, 0x00
	.global data_ov00_020e3fa4
data_ov00_020e3fa4: ; 0x020e3fa4
	.ascii "w_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3fac
data_ov00_020e3fac: ; 0x020e3fac
	.ascii "j_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3fb4
data_ov00_020e3fb4: ; 0x020e3fb4
	.ascii "icicle"
	.byte 0x00, 0x00
	.global data_ov00_020e3fbc
data_ov00_020e3fbc: ; 0x020e3fbc
	.ascii "kanban"
	.byte 0x00, 0x00
	.global data_ov00_020e3fc4
data_ov00_020e3fc4: ; 0x020e3fc4
	.ascii "is_main"
	.byte 0x00
	.global data_ov00_020e3fcc
data_ov00_020e3fcc: ; 0x020e3fcc
	.ascii "is_left"
	.byte 0x00
	.global data_ov00_020e3fd4
data_ov00_020e3fd4: ; 0x020e3fd4
	.ascii "reef_03"
	.byte 0x00
	.global data_ov00_020e3fdc
data_ov00_020e3fdc: ; 0x020e3fdc
	.ascii "spiral3"
	.byte 0x00
	.global data_ov00_020e3fe4
data_ov00_020e3fe4: ; 0x020e3fe4
	.ascii "deadend"
	.byte 0x00
	.global data_ov00_020e3fec
data_ov00_020e3fec: ; 0x020e3fec
	.ascii "is_maze"
	.byte 0x00
	.global data_ov00_020e3ff4
data_ov00_020e3ff4: ; 0x020e3ff4
	.ascii "is_dead"
	.byte 0x00
	.global data_ov00_020e3ffc
data_ov00_020e3ffc: ; 0x020e3ffc
	.ascii "is_wind"
	.byte 0x00
	.global data_ov00_020e4004
data_ov00_020e4004: ; 0x020e4004
	.ascii "is_torii"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4010
data_ov00_020e4010: ; 0x020e4010
	.ascii "is_flame"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e401c
data_ov00_020e401c: ; 0x020e401c
	.ascii "is_pluck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4028
data_ov00_020e4028: ; 0x020e4028
	.ascii "wallmap5"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4034
data_ov00_020e4034: ; 0x020e4034
	.ascii "tree_low"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4040
data_ov00_020e4040: ; 0x020e4040
	.ascii "wallmap9"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e404c
data_ov00_020e404c: ; 0x020e404c
	.ascii "is_nitro"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4058
data_ov00_020e4058: ; 0x020e4058
	.ascii "is_goron"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4064
data_ov00_020e4064: ; 0x020e4064
	.ascii "block_rb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4070
data_ov00_020e4070: ; 0x020e4070
	.ascii "wo_sdoor"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e407c
data_ov00_020e407c: ; 0x020e407c
	.ascii "wallmap6"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4088
data_ov00_020e4088: ; 0x020e4088
	.ascii "approach"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4094
data_ov00_020e4094: ; 0x020e4094
	.ascii "wallmap1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40a0
data_ov00_020e40a0: ; 0x020e40a0
	.ascii "e_door_a"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40ac
data_ov00_020e40ac: ; 0x020e40ac
	.ascii "e_door_b"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40b8
data_ov00_020e40b8: ; 0x020e40b8
	.ascii "boss_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40c4
data_ov00_020e40c4: ; 0x020e40c4
	.ascii "ice_door"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40d0
data_ov00_020e40d0: ; 0x020e40d0
	.ascii "wallmap7"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40dc
data_ov00_020e40dc: ; 0x020e40dc
	.ascii "wallmap2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40e8
data_ov00_020e40e8: ; 0x020e40e8
	.ascii "room_bar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40f4
data_ov00_020e40f4: ; 0x020e40f4
	.ascii "wallmap3"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4100
data_ov00_020e4100: ; 0x020e4100
	.ascii "wallmap4"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e410c
data_ov00_020e410c: ; 0x020e410c
	.ascii "wallmap8"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4118
data_ov00_020e4118: ; 0x020e4118
	.ascii "door_dock"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4124
data_ov00_020e4124: ; 0x020e4124
	.ascii "seabarrel"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4130
data_ov00_020e4130: ; 0x020e4130
	.ascii "door_last"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e413c
data_ov00_020e413c: ; 0x020e413c
	.ascii "box_large"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4148
data_ov00_020e4148: ; 0x020e4148
	.ascii "collapse1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4154
data_ov00_020e4154: ; 0x020e4154
	.ascii "room_hoho"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4160
data_ov00_020e4160: ; 0x020e4160
	.ascii "phantomb1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e416c
data_ov00_020e416c: ; 0x020e416c
	.ascii "n_door_g1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4178
data_ov00_020e4178: ; 0x020e4178
	.ascii "n_door_g2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4184
data_ov00_020e4184: ; 0x020e4184
	.ascii "is_hermit"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4190
data_ov00_020e4190: ; 0x020e4190
	.ascii "n_door_a1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e419c
data_ov00_020e419c: ; 0x020e419c
	.ascii "n_door_a2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41a8
data_ov00_020e41a8: ; 0x020e41a8
	.ascii "n_door_a3"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41b4
data_ov00_020e41b4: ; 0x020e41b4
	.ascii "tree_palm"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41c0
data_ov00_020e41c0: ; 0x020e41c0
	.ascii "tree_dead"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41cc
data_ov00_020e41cc: ; 0x020e41cc
	.ascii "is_shrine"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41d8
data_ov00_020e41d8: ; 0x020e41d8
	.ascii "room_junk"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41e4
data_ov00_020e41e4: ; 0x020e41e4
	.ascii "is_oyabun"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41f0
data_ov00_020e41f0: ; 0x020e41f0
	.ascii "room_main"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41fc
data_ov00_020e41fc: ; 0x020e41fc
	.ascii "map_sauze"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4208
data_ov00_020e4208: ; 0x020e4208
	.ascii "suite_rug"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4214
data_ov00_020e4214: ; 0x020e4214
	.ascii "phantomb2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4220
data_ov00_020e4220: ; 0x020e4220
	.ascii "room_dock"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e422c
data_ov00_020e422c: ; 0x020e422c
	.ascii "phantomb3"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4238
data_ov00_020e4238: ; 0x020e4238
	.ascii "hole_warp"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4244
data_ov00_020e4244: ; 0x020e4244
	.ascii "rock_cave"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4250
data_ov00_020e4250: ; 0x020e4250
	.ascii "pyramid_s"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e425c
data_ov00_020e425c: ; 0x020e425c
	.ascii "pyramid_l"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4268
data_ov00_020e4268: ; 0x020e4268
	.ascii "pyramid_m"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4274
data_ov00_020e4274: ; 0x020e4274
	.ascii "pointmap1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4280
data_ov00_020e4280: ; 0x020e4280
	.ascii "room_fake"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e428c
data_ov00_020e428c: ; 0x020e428c
	.ascii "door_house"
	.byte 0x00, 0x00
	.global data_ov00_020e4298
data_ov00_020e4298: ; 0x020e4298
	.ascii "house_dome"
	.byte 0x00, 0x00
	.global data_ov00_020e42a4
data_ov00_020e42a4: ; 0x020e42a4
	.ascii "is_philos1"
	.byte 0x00, 0x00
	.global data_ov00_020e42b0
data_ov00_020e42b0: ; 0x020e42b0
	.ascii "temple_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e42bc
data_ov00_020e42bc: ; 0x020e42bc
	.ascii "tree_pluck"
	.byte 0x00, 0x00
	.global data_ov00_020e42c8
data_ov00_020e42c8: ; 0x020e42c8
	.ascii "is_philos2"
	.byte 0x00, 0x00
	.global data_ov00_020e42d4
data_ov00_020e42d4: ; 0x020e42d4
	.ascii "eye_switch"
	.byte 0x00, 0x00
	.global data_ov00_020e42e0
data_ov00_020e42e0: ; 0x020e42e0
	.ascii "switch_eye"
	.byte 0x00, 0x00
	.global data_ov00_020e42ec
data_ov00_020e42ec: ; 0x020e42ec
	.ascii "spikefloor"
	.byte 0x00, 0x00
	.global data_ov00_020e42f8
data_ov00_020e42f8: ; 0x020e42f8
	.ascii "miniblocks"
	.byte 0x00, 0x00
	.global data_ov00_020e4304
data_ov00_020e4304: ; 0x020e4304
	.ascii "room_guard"
	.byte 0x00, 0x00
	.global data_ov00_020e4310
data_ov00_020e4310: ; 0x020e4310
	.ascii "entrance_1"
	.byte 0x00, 0x00
	.global data_ov00_020e431c
data_ov00_020e431c: ; 0x020e431c
	.ascii "house_junk"
	.byte 0x00, 0x00
	.global data_ov00_020e4328
data_ov00_020e4328: ; 0x020e4328
	.ascii "main_beach"
	.byte 0x00, 0x00
	.global data_ov00_020e4334
data_ov00_020e4334: ; 0x020e4334
	.ascii "entrance_2"
	.byte 0x00, 0x00
	.global data_ov00_020e4340
data_ov00_020e4340: ; 0x020e4340
	.ascii "boss_flame"
	.byte 0x00, 0x00
	.global data_ov00_020e434c
data_ov00_020e434c: ; 0x020e434c
	.ascii "boss_pluck"
	.byte 0x00, 0x00
	.global data_ov00_020e4358
data_ov00_020e4358: ; 0x020e4358
	.ascii "room_judge"
	.byte 0x00, 0x00
	.global data_ov00_020e4364
data_ov00_020e4364: ; 0x020e4364
	.ascii "room_flame"
	.byte 0x00, 0x00
	.global data_ov00_020e4370
data_ov00_020e4370: ; 0x020e4370
	.ascii "door_royal"
	.byte 0x00, 0x00
	.global data_ov00_020e437c
data_ov00_020e437c: ; 0x020e437c
	.ascii "door_flame"
	.byte 0x00, 0x00
	.global data_ov00_020e4388
data_ov00_020e4388: ; 0x020e4388
	.ascii "f_door_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e4394
data_ov00_020e4394: ; 0x020e4394
	.ascii "suite_desk"
	.byte 0x00, 0x00
	.global data_ov00_020e43a0
data_ov00_020e43a0: ; 0x020e43a0
	.ascii "suite_robe"
	.byte 0x00, 0x00
	.global data_ov00_020e43ac
data_ov00_020e43ac: ; 0x020e43ac
	.ascii "boss_power"
	.byte 0x00, 0x00
	.global data_ov00_020e43b8
data_ov00_020e43b8: ; 0x020e43b8
	.ascii "itemflower"
	.byte 0x00, 0x00
	.global data_ov00_020e43c4
data_ov00_020e43c4: ; 0x020e43c4
	.ascii "color_tile"
	.byte 0x00, 0x00
	.global data_ov00_020e43d0
data_ov00_020e43d0: ; 0x020e43d0
	.ascii "floor_jump"
	.byte 0x00, 0x00
	.global data_ov00_020e43dc
data_ov00_020e43dc: ; 0x020e43dc
	.ascii "room_goron"
	.byte 0x00, 0x00
	.global data_ov00_020e43e8
data_ov00_020e43e8: ; 0x020e43e8
	.ascii "trap_arrow"
	.byte 0x00, 0x00
	.global data_ov00_020e43f4
data_ov00_020e43f4: ; 0x020e43f4
	.ascii "room_umiou"
	.byte 0x00, 0x00
	.global data_ov00_020e4400
data_ov00_020e4400: ; 0x020e4400
	.ascii "bridge_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e440c
data_ov00_020e440c: ; 0x020e440c
	.ascii "door_pluck"
	.byte 0x00, 0x00
	.global data_ov00_020e4418
data_ov00_020e4418: ; 0x020e4418
	.ascii "map_sunkey"
	.byte 0x00, 0x00
	.global data_ov00_020e4424
data_ov00_020e4424: ; 0x020e4424
	.ascii "room_terry"
	.byte 0x00, 0x00
	.global data_ov00_020e4430
data_ov00_020e4430: ; 0x020e4430
	.ascii "room_smithy"
	.byte 0x00
	.global data_ov00_020e443c
data_ov00_020e443c: ; 0x020e443c
	.ascii "room_dome_1"
	.byte 0x00
	.global data_ov00_020e4448
data_ov00_020e4448: ; 0x020e4448
	.ascii "house_pluck"
	.byte 0x00
	.global data_ov00_020e4454
data_ov00_020e4454: ; 0x020e4454
	.ascii "switch_wind"
	.byte 0x00
	.global data_ov00_020e4460
data_ov00_020e4460: ; 0x020e4460
	.ascii "room_shrine"
	.byte 0x00
	.global data_ov00_020e446c
data_ov00_020e446c: ; 0x020e446c
	.ascii "house_talsa"
	.byte 0x00
	.global data_ov00_020e4478
data_ov00_020e4478: ; 0x020e4478
	.ascii "temple_wind"
	.byte 0x00
	.global data_ov00_020e4484
data_ov00_020e4484: ; 0x020e4484
	.ascii "room_dome_2"
	.byte 0x00
	.global data_ov00_020e4490
data_ov00_020e4490: ; 0x020e4490
	.ascii "room_dome_3"
	.byte 0x00
	.global data_ov00_020e449c
data_ov00_020e449c: ; 0x020e449c
	.ascii "miniblocks2"
	.byte 0x00
	.global data_ov00_020e44a8
data_ov00_020e44a8: ; 0x020e44a8
	.ascii "pull_switch"
	.byte 0x00
	.global data_ov00_020e44b4
data_ov00_020e44b4: ; 0x020e44b4
	.ascii "room_dome_4"
	.byte 0x00
	.global data_ov00_020e44c0
data_ov00_020e44c0: ; 0x020e44c0
	.ascii "boss_philos"
	.byte 0x00
	.global data_ov00_020e44cc
data_ov00_020e44cc: ; 0x020e44cc
	.ascii "room_dome_5"
	.byte 0x00
	.global data_ov00_020e44d8
data_ov00_020e44d8: ; 0x020e44d8
	.ascii "room_dome_6"
	.byte 0x00
	.global data_ov00_020e44e4
data_ov00_020e44e4: ; 0x020e44e4
	.ascii "switch_bang"
	.byte 0x00
	.global data_ov00_020e44f0
data_ov00_020e44f0: ; 0x020e44f0
	.ascii "room_fisher"
	.byte 0x00
	.global data_ov00_020e44fc
data_ov00_020e44fc: ; 0x020e44fc
	.ascii "bridge_unit"
	.byte 0x00
	.global data_ov00_020e4508
data_ov00_020e4508: ; 0x020e4508
	.ascii "geyser_wall"
	.byte 0x00
	.global data_ov00_020e4514
data_ov00_020e4514: ; 0x020e4514
	.ascii "room_wonder"
	.byte 0x00
	.global data_ov00_020e4520
data_ov00_020e4520: ; 0x020e4520
	.ascii "room_dome_7"
	.byte 0x00
	.global data_ov00_020e452c
data_ov00_020e452c: ; 0x020e452c
	.ascii "s_door_wind"
	.byte 0x00
	.global data_ov00_020e4538
data_ov00_020e4538: ; 0x020e4538
	.ascii "room_dome_8"
	.byte 0x00
	.global data_ov00_020e4544
data_ov00_020e4544: ; 0x020e4544
	.ascii "room_seaone"
	.byte 0x00
	.global data_ov00_020e4550
data_ov00_020e4550: ; 0x020e4550
	.ascii "house_goron"
	.byte 0x00
	.global data_ov00_020e455c
data_ov00_020e455c: ; 0x020e455c
	.ascii "relay_arrow"
	.byte 0x00
	.global data_ov00_020e4568
data_ov00_020e4568: ; 0x020e4568
	.ascii "temple_main"
	.byte 0x00
	.global data_ov00_020e4574
data_ov00_020e4574: ; 0x020e4574
	.ascii "column_long"
	.byte 0x00
	.global data_ov00_020e4580
data_ov00_020e4580: ; 0x020e4580
	.ascii "is_treasure"
	.byte 0x00
	.global data_ov00_020e458c
data_ov00_020e458c: ; 0x020e458c
	.ascii "f_door_wind"
	.byte 0x00
	.global data_ov00_020e4598
data_ov00_020e4598: ; 0x020e4598
	.ascii "switch_yeti"
	.byte 0x00
	.global data_ov00_020e45a4
data_ov00_020e45a4: ; 0x020e45a4
	.ascii "suite_chair"
	.byte 0x00
	.global data_ov00_020e45b0
data_ov00_020e45b0: ; 0x020e45b0
	.ascii "suite_shelf"
	.byte 0x00
	.global data_ov00_020e45bc
data_ov00_020e45bc: ; 0x020e45bc
	.ascii "room_bazaar"
	.byte 0x00
	.global data_ov00_020e45c8
data_ov00_020e45c8: ; 0x020e45c8
	.ascii "floor_float"
	.byte 0x00
	.global data_ov00_020e45d4
data_ov00_020e45d4: ; 0x020e45d4
	.ascii "suite_diary"
	.byte 0x00
	.global data_ov00_020e45e0
data_ov00_020e45e0: ; 0x020e45e0
	.ascii "statue_beam"
	.byte 0x00
	.global data_ov00_020e45ec
data_ov00_020e45ec: ; 0x020e45ec
	.ascii "switch_aqua"
	.byte 0x00
	.global data_ov00_020e45f8
data_ov00_020e45f8: ; 0x020e45f8
	.ascii "door_philos"
	.byte 0x00
	.global data_ov00_020e4604
data_ov00_020e4604: ; 0x020e4604
	.ascii "bridge_wood"
	.byte 0x00
	.global data_ov00_020e4610
data_ov00_020e4610: ; 0x020e4610
	.ascii "room_oyabun"
	.byte 0x00
	.global data_ov00_020e461c
data_ov00_020e461c: ; 0x020e461c
	.ascii "boss_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e462c
data_ov00_020e462c: ; 0x020e462c
	.ascii "room_pluck_1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e463c
data_ov00_020e463c: ; 0x020e463c
	.ascii "room_pluck_2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e464c
data_ov00_020e464c: ; 0x020e464c
	.ascii "house_smithy"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e465c
data_ov00_020e465c: ; 0x020e465c
	.ascii "temple_flame"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e466c
data_ov00_020e466c: ; 0x020e466c
	.ascii "switch_rusty"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e467c
data_ov00_020e467c: ; 0x020e467c
	.ascii "temple_power"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e468c
data_ov00_020e468c: ; 0x020e468c
	.ascii "reef_break_s"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e469c
data_ov00_020e469c: ; 0x020e469c
	.ascii "boss_f3_wave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46ac
data_ov00_020e46ac: ; 0x020e46ac
	.ascii "block_crack0"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46bc
data_ov00_020e46bc: ; 0x020e46bc
	.ascii "block_crack1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46cc
data_ov00_020e46cc: ; 0x020e46cc
	.ascii "bridge_final"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46dc
data_ov00_020e46dc: ; 0x020e46dc
	.ascii "house_main_e"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46ec
data_ov00_020e46ec: ; 0x020e46ec
	.ascii "house_main_w"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46fc
data_ov00_020e46fc: ; 0x020e46fc
	.ascii "room_fortune"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e470c
data_ov00_020e470c: ; 0x020e470c
	.ascii "door_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e471c
data_ov00_020e471c: ; 0x020e471c
	.ascii "stone_gossip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e472c
data_ov00_020e472c: ; 0x020e472c
	.ascii "tree_cutdown"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e473c
data_ov00_020e473c: ; 0x020e473c
	.ascii "f_door_pluck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e474c
data_ov00_020e474c: ; 0x020e474c
	.ascii "f_door_power"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e475c
data_ov00_020e475c: ; 0x020e475c
	.ascii "f_door_flame"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e476c
data_ov00_020e476c: ; 0x020e476c
	.ascii "room_goron_1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e477c
data_ov00_020e477c: ; 0x020e477c
	.ascii "house_bazaar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e478c
data_ov00_020e478c: ; 0x020e478c
	.ascii "room_goron_2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e479c
data_ov00_020e479c: ; 0x020e479c
	.ascii "room_goron_3"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47ac
data_ov00_020e47ac: ; 0x020e47ac
	.ascii "room_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47bc
data_ov00_020e47bc: ; 0x020e47bc
	.ascii "room_goron_4"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47cc
data_ov00_020e47cc: ; 0x020e47cc
	.ascii "salvage_rock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47dc
data_ov00_020e47dc: ; 0x020e47dc
	.ascii "statue_pluck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47ec
data_ov00_020e47ec: ; 0x020e47ec
	.ascii "switch_force"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47fc
data_ov00_020e47fc: ; 0x020e47fc
	.ascii "grabe_coffin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e480c
data_ov00_020e480c: ; 0x020e480c
	.ascii "boss_wind_00"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e481c
data_ov00_020e481c: ; 0x020e481c
	.ascii "room_goron_5"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e482c
data_ov00_020e482c: ; 0x020e482c
	.ascii "stair_phantom"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e483c
data_ov00_020e483c: ; 0x020e483c
	.ascii "room_shooting"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e484c
data_ov00_020e484c: ; 0x020e484c
	.ascii "room_romantic"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e485c
data_ov00_020e485c: ; 0x020e485c
	.ascii "boss_final3rd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e486c
data_ov00_020e486c: ; 0x020e486c
	.ascii "entrance_last"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e487c
data_ov00_020e487c: ; 0x020e487c
	.ascii "boss_f3_dwave"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e488c
data_ov00_020e488c: ; 0x020e488c
	.ascii "boss_final1st"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e489c
data_ov00_020e489c: ; 0x020e489c
	.ascii "switch_cstl_b"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48ac
data_ov00_020e48ac: ; 0x020e48ac
	.ascii "stonemonument"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48bc
data_ov00_020e48bc: ; 0x020e48bc
	.ascii "agyl_portable"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48cc
data_ov00_020e48cc: ; 0x020e48cc
	.ascii "room_bossdome"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48dc
data_ov00_020e48dc: ; 0x020e48dc
	.ascii "room_lineback"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48ec
data_ov00_020e48ec: ; 0x020e48ec
	.ascii "stone_ancient"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48fc
data_ov00_020e48fc: ; 0x020e48fc
	.ascii "bridge_extend"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e490c
data_ov00_020e490c: ; 0x020e490c
	.ascii "house_fortune"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e491c
data_ov00_020e491c: ; 0x020e491c
	.ascii "f_door_philos"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e492c
data_ov00_020e492c: ; 0x020e492c
	.ascii "door_pluck_lr"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e493c
data_ov00_020e493c: ; 0x020e493c
	.ascii "entrance_bomb"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e494c
data_ov00_020e494c: ; 0x020e494c
	.ascii "salvage_sango"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e495c
data_ov00_020e495c: ; 0x020e495c
	.ascii "door_power_lr"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e496c
data_ov00_020e496c: ; 0x020e496c
	.ascii "entrance_warp"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e497c
data_ov00_020e497c: ; 0x020e497c
	.ascii "room_uraterry"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e498c
data_ov00_020e498c: ; 0x020e498c
	.ascii "house_romantic"
	.byte 0x00, 0x00
	.global data_ov00_020e499c
data_ov00_020e499c: ; 0x020e499c
	.ascii "room_tetra_dem"
	.byte 0x00, 0x00
	.global data_ov00_020e49ac
data_ov00_020e49ac: ; 0x020e49ac
	.ascii "boss_f3_dwave2"
	.byte 0x00, 0x00
	.global data_ov00_020e49bc
data_ov00_020e49bc: ; 0x020e49bc
	.ascii "door_powerboss"
	.byte 0x00, 0x00
	.global data_ov00_020e49cc
data_ov00_020e49cc: ; 0x020e49cc
	.ascii "room_main_west"
	.byte 0x00, 0x00
	.global data_ov00_020e49dc
data_ov00_020e49dc: ; 0x020e49dc
	.ascii "room_main_east"
	.byte 0x00, 0x00
	.global data_ov00_020e49ec
data_ov00_020e49ec: ; 0x020e49ec
	.ascii "room_steel_red"
	.byte 0x00, 0x00
	.global data_ov00_020e49fc
data_ov00_020e49fc: ; 0x020e49fc
	.ascii "room_steel_blue"
	.byte 0x00
	.global data_ov00_020e4a0c
data_ov00_020e4a0c: ; 0x020e4a0c
	.ascii "boss_final3rd_d"
	.byte 0x00
	.global data_ov00_020e4a1c
data_ov00_020e4a1c: ; 0x020e4a1c
	.ascii "room_seaone_dem"
	.byte 0x00
	.global data_ov00_020e4a2c
data_ov00_020e4a2c: ; 0x020e4a2c
	.ascii "temple_pluckboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a40
data_ov00_020e4a40: ; 0x020e4a40
	.ascii "room_steel_green"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a54
data_ov00_020e4a54: ; 0x020e4a54
	.ascii "room_lineback_dem"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4a68
data_ov00_020e4a68: ; 0x020e4a68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a6c
data_ov00_020e4a6c: ; 0x020e4a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a70
data_ov00_020e4a70: ; 0x020e4a70
    .word func_ov00_0209bf68
	.global data_ov00_020e4a74
data_ov00_020e4a74: ; 0x020e4a74
    .word func_ov00_0209bf6c
	.global data_ov00_020e4a78
data_ov00_020e4a78: ; 0x020e4a78
    .word func_ov00_0209be6c
	.global data_ov00_020e4a7c
data_ov00_020e4a7c: ; 0x020e4a7c
    .word func_ov00_0209bea0
	.global data_ov00_020e4a80
data_ov00_020e4a80: ; 0x020e4a80
    .word func_ov00_0209bf50
	.global data_ov00_020e4a84
data_ov00_020e4a84: ; 0x020e4a84
    .word func_ov00_0209bf5c
	.global data_ov00_020e4a88
data_ov00_020e4a88: ; 0x020e4a88
    .word func_ov00_020909e4
	.global data_ov00_020e4a8c
data_ov00_020e4a8c: ; 0x020e4a8c
    .word func_ov00_020909e8
	.global data_ov00_020e4a90
data_ov00_020e4a90: ; 0x020e4a90
    .word func_ov00_020909ec
	.global data_ov00_020e4a94
data_ov00_020e4a94: ; 0x020e4a94
    .word func_ov00_020909f0
	.global data_ov00_020e4a98
data_ov00_020e4a98: ; 0x020e4a98
    .word func_ov00_020909f4
	.global data_ov00_020e4a9c
data_ov00_020e4a9c: ; 0x020e4a9c
    .word func_ov00_020909f8
	.global data_ov00_020e4aa0
data_ov00_020e4aa0: ; 0x020e4aa0
    .word func_ov00_020909fc
	.global data_ov00_020e4aa4
data_ov00_020e4aa4: ; 0x020e4aa4
    .word func_ov00_02090a00
	.global data_ov00_020e4aa8
data_ov00_020e4aa8: ; 0x020e4aa8
    .word func_ov00_02090a08
	.global data_ov00_020e4aac
data_ov00_020e4aac: ; 0x020e4aac
    .word func_ov00_02090a0c
	.global data_ov00_020e4ab0
data_ov00_020e4ab0: ; 0x020e4ab0
    .word func_ov00_02090a10
	.global data_ov00_020e4ab4
data_ov00_020e4ab4: ; 0x020e4ab4
    .word func_ov00_02090a14
	.global data_ov00_020e4ab8
data_ov00_020e4ab8: ; 0x020e4ab8
	.ascii "MVA"
	.byte 0x00
	.global data_ov00_020e4abc
data_ov00_020e4abc: ; 0x020e4abc
    .word data_ov00_020e4ab8
	.global data_ov00_020e4ac0
data_ov00_020e4ac0: ; 0x020e4ac0
	.byte 0x00, 0x00
	.global data_ov00_020e4ac2
data_ov00_020e4ac2: ; 0x020e4ac2
	.byte 0x00, 0x00
	.global data_ov00_020e4ac4
data_ov00_020e4ac4: ; 0x020e4ac4
	.byte 0x00, 0x00
	.global data_ov00_020e4ac6
data_ov00_020e4ac6: ; 0x020e4ac6
	.byte 0x00, 0x04
	.global data_ov00_020e4ac8
data_ov00_020e4ac8: ; 0x020e4ac8
	.byte 0x00, 0x04
	.global data_ov00_020e4aca
data_ov00_020e4aca: ; 0x020e4aca
	.byte 0x00, 0x00
	.global data_ov00_020e4acc
data_ov00_020e4acc: ; 0x020e4acc
	.byte 0x00, 0x04
	.global data_ov00_020e4ace
data_ov00_020e4ace: ; 0x020e4ace
	.byte 0x00, 0x04
	.global data_ov00_020e4ad0
data_ov00_020e4ad0: ; 0x020e4ad0
	.byte 0x00, 0x08
	.global data_ov00_020e4ad2
data_ov00_020e4ad2: ; 0x020e4ad2
	.byte 0x00, 0x08
	.global data_ov00_020e4ad4
data_ov00_020e4ad4: ; 0x020e4ad4
	.byte 0x00, 0x08
	.global data_ov00_020e4ad6
data_ov00_020e4ad6: ; 0x020e4ad6
	.byte 0x00, 0x08
	.global data_ov00_020e4ad8
data_ov00_020e4ad8: ; 0x020e4ad8
	.byte 0x00, 0x08
	.global data_ov00_020e4ada
data_ov00_020e4ada: ; 0x020e4ada
	.byte 0x00, 0xf8
	.global data_ov00_020e4adc
data_ov00_020e4adc: ; 0x020e4adc
	.byte 0x00, 0x08
	.global data_ov00_020e4ade
data_ov00_020e4ade: ; 0x020e4ade
	.byte 0x00, 0xf8
	.global data_ov00_020e4ae0
data_ov00_020e4ae0: ; 0x020e4ae0
	.byte 0x00, 0x08
	.global data_ov00_020e4ae2
data_ov00_020e4ae2: ; 0x020e4ae2
	.byte 0x00, 0x08
	.global data_ov00_020e4ae4
data_ov00_020e4ae4: ; 0x020e4ae4
	.byte 0x00, 0xf8
	.global data_ov00_020e4ae6
data_ov00_020e4ae6: ; 0x020e4ae6
	.byte 0x00, 0xf8
	.global data_ov00_020e4ae8
data_ov00_020e4ae8: ; 0x020e4ae8
	.byte 0x00, 0xf8
	.global data_ov00_020e4aea
data_ov00_020e4aea: ; 0x020e4aea
	.byte 0x00, 0x08
	.global data_ov00_020e4aec
data_ov00_020e4aec: ; 0x020e4aec
	.byte 0x00, 0x08
	.global data_ov00_020e4aee
data_ov00_020e4aee: ; 0x020e4aee
	.byte 0x00, 0xf8
	.global data_ov00_020e4af0
data_ov00_020e4af0: ; 0x020e4af0
	.byte 0x00, 0x08
	.global data_ov00_020e4af2
data_ov00_020e4af2: ; 0x020e4af2
	.byte 0x00, 0xf8
	.global data_ov00_020e4af4
data_ov00_020e4af4: ; 0x020e4af4
	.byte 0x00, 0xf8
	.global data_ov00_020e4af6
data_ov00_020e4af6: ; 0x020e4af6
	.byte 0x00, 0xf8
	.global data_ov00_020e4af8
data_ov00_020e4af8: ; 0x020e4af8
	.byte 0x00, 0x08
	.global data_ov00_020e4afa
data_ov00_020e4afa: ; 0x020e4afa
	.byte 0x00, 0xf8
	.global data_ov00_020e4afc
data_ov00_020e4afc: ; 0x020e4afc
	.byte 0x00, 0xf8
	.global data_ov00_020e4afe
data_ov00_020e4afe: ; 0x020e4afe
	.byte 0x00, 0xf8
	.global data_ov00_020e4b00
data_ov00_020e4b00: ; 0x020e4b00
	.byte 0xff, 0x00, 0x00, 0x00
	.global data_ov00_020e4b04
data_ov00_020e4b04: ; 0x020e4b04
	.byte 0x00, 0xff, 0x00, 0x00
	.global data_ov00_020e4b08
data_ov00_020e4b08: ; 0x020e4b08
	.byte 0x00, 0x00, 0xff, 0x00
	.global data_ov00_020e4b0c
data_ov00_020e4b0c: ; 0x020e4b0c
	.byte 0x00, 0x00, 0x00, 0xff
	.global data_ov00_020e4b10
data_ov00_020e4b10: ; 0x020e4b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b14
data_ov00_020e4b14: ; 0x020e4b14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b18
data_ov00_020e4b18: ; 0x020e4b18
    .word func_ov00_0209d11c
	.global data_ov00_020e4b1c
data_ov00_020e4b1c: ; 0x020e4b1c
    .word func_ov00_0209d120
	.global data_ov00_020e4b20
data_ov00_020e4b20: ; 0x020e4b20
    .word func_ov00_0209ce78
	.global data_ov00_020e4b24
data_ov00_020e4b24: ; 0x020e4b24
    .word func_ov00_0209cf64
	.global data_ov00_020e4b28
data_ov00_020e4b28: ; 0x020e4b28
    .word func_ov00_0209097c
	.global data_ov00_020e4b2c
data_ov00_020e4b2c: ; 0x020e4b2c
    .word func_ov00_0209d0a4
	.global data_ov00_020e4b30
data_ov00_020e4b30: ; 0x020e4b30
    .word func_ov00_020909e4
	.global data_ov00_020e4b34
data_ov00_020e4b34: ; 0x020e4b34
    .word func_ov00_020909e8
	.global data_ov00_020e4b38
data_ov00_020e4b38: ; 0x020e4b38
    .word func_ov00_020909ec
	.global data_ov00_020e4b3c
data_ov00_020e4b3c: ; 0x020e4b3c
    .word func_ov00_020909f0
	.global data_ov00_020e4b40
data_ov00_020e4b40: ; 0x020e4b40
    .word func_ov00_020909f4
	.global data_ov00_020e4b44
data_ov00_020e4b44: ; 0x020e4b44
    .word func_ov00_020909f8
	.global data_ov00_020e4b48
data_ov00_020e4b48: ; 0x020e4b48
    .word func_ov00_020909fc
	.global data_ov00_020e4b4c
data_ov00_020e4b4c: ; 0x020e4b4c
    .word func_ov00_02090a00
	.global data_ov00_020e4b50
data_ov00_020e4b50: ; 0x020e4b50
    .word func_ov00_02090a08
	.global data_ov00_020e4b54
data_ov00_020e4b54: ; 0x020e4b54
    .word func_ov00_02090a0c
	.global data_ov00_020e4b58
data_ov00_020e4b58: ; 0x020e4b58
    .word func_ov00_02090a10
	.global data_ov00_020e4b5c
data_ov00_020e4b5c: ; 0x020e4b5c
    .word func_ov00_02090a14
	.global data_ov00_020e4b60
data_ov00_020e4b60: ; 0x020e4b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b64
data_ov00_020e4b64: ; 0x020e4b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b68
data_ov00_020e4b68: ; 0x020e4b68
    .word func_ov00_0209d6d0
	.global data_ov00_020e4b6c
data_ov00_020e4b6c: ; 0x020e4b6c
    .word func_ov00_0209d6d4
	.global data_ov00_020e4b70
data_ov00_020e4b70: ; 0x020e4b70
    .word func_ov00_0209d134
	.global data_ov00_020e4b74
data_ov00_020e4b74: ; 0x020e4b74
    .word func_ov00_0209d2d4
	.global data_ov00_020e4b78
data_ov00_020e4b78: ; 0x020e4b78
    .word func_ov00_0209d40c
	.global data_ov00_020e4b7c
data_ov00_020e4b7c: ; 0x020e4b7c
    .word func_ov00_0209d564
	.global data_ov00_020e4b80
data_ov00_020e4b80: ; 0x020e4b80
    .word func_ov00_020909e4
	.global data_ov00_020e4b84
data_ov00_020e4b84: ; 0x020e4b84
    .word func_ov00_0209d288
	.global data_ov00_020e4b88
data_ov00_020e4b88: ; 0x020e4b88
    .word func_ov00_0209d418
	.global data_ov00_020e4b8c
data_ov00_020e4b8c: ; 0x020e4b8c
    .word func_ov00_0209d430
	.global data_ov00_020e4b90
data_ov00_020e4b90: ; 0x020e4b90
    .word func_ov00_0209d550
	.global data_ov00_020e4b94
data_ov00_020e4b94: ; 0x020e4b94
    .word func_ov00_020909f8
	.global data_ov00_020e4b98
data_ov00_020e4b98: ; 0x020e4b98
    .word func_ov00_020909fc
	.global data_ov00_020e4b9c
data_ov00_020e4b9c: ; 0x020e4b9c
    .word func_ov00_02090a00
	.global data_ov00_020e4ba0
data_ov00_020e4ba0: ; 0x020e4ba0
    .word func_ov00_02090a08
	.global data_ov00_020e4ba4
data_ov00_020e4ba4: ; 0x020e4ba4
    .word func_ov00_02090a0c
	.global data_ov00_020e4ba8
data_ov00_020e4ba8: ; 0x020e4ba8
    .word func_ov00_02090a10
	.global data_ov00_020e4bac
data_ov00_020e4bac: ; 0x020e4bac
    .word func_ov00_02090a14
	.global data_ov00_020e4bb0
data_ov00_020e4bb0: ; 0x020e4bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4bb4
data_ov00_020e4bb4: ; 0x020e4bb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4bb8
data_ov00_020e4bb8: ; 0x020e4bb8
    .word func_ov00_0209d984
	.global data_ov00_020e4bbc
data_ov00_020e4bbc: ; 0x020e4bbc
    .word func_ov00_0209d998
	.global data_ov00_020e4bc0
data_ov00_020e4bc0: ; 0x020e4bc0
    .word func_ov00_020a960c
	.global data_ov00_020e4bc4
data_ov00_020e4bc4: ; 0x020e4bc4
    .word func_ov00_020a9614
	.global data_ov00_020e4bc8
data_ov00_020e4bc8: ; 0x020e4bc8
    .word func_ov00_020a9650
	.global data_ov00_020e4bcc
data_ov00_020e4bcc: ; 0x020e4bcc
    .word func_ov00_020a96d4
	.global data_ov00_020e4bd0
data_ov00_020e4bd0: ; 0x020e4bd0
    .word func_ov00_020a9740
	.global data_ov00_020e4bd4
data_ov00_020e4bd4: ; 0x020e4bd4
    .word func_ov00_020a9764
	.global data_ov00_020e4bd8
data_ov00_020e4bd8: ; 0x020e4bd8
    .word func_ov00_020a97d0
	.global data_ov00_020e4bdc
data_ov00_020e4bdc: ; 0x020e4bdc
    .word func_ov00_020a97e0
	.global data_ov00_020e4be0
data_ov00_020e4be0: ; 0x020e4be0
    .word func_ov00_020a97f8
	.global data_ov00_020e4be4
data_ov00_020e4be4: ; 0x020e4be4
    .word func_ov00_020a9864
	.global data_ov00_020e4be8
data_ov00_020e4be8: ; 0x020e4be8
    .word func_ov00_020a98bc
	.global data_ov00_020e4bec
data_ov00_020e4bec: ; 0x020e4bec
    .word func_ov00_020a9890
	.global data_ov00_020e4bf0
data_ov00_020e4bf0: ; 0x020e4bf0
    .word func_ov00_020a9968
	.global data_ov00_020e4bf4
data_ov00_020e4bf4: ; 0x020e4bf4
    .word func_ov00_020a9994
	.global data_ov00_020e4bf8
data_ov00_020e4bf8: ; 0x020e4bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4bfc
data_ov00_020e4bfc: ; 0x020e4bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4c00
data_ov00_020e4c00: ; 0x020e4c00
    .word func_ov00_0209e8a0
	.global data_ov00_020e4c04
data_ov00_020e4c04: ; 0x020e4c04
    .word func_ov00_0209e8a4
	.global data_ov00_020e4c08
data_ov00_020e4c08: ; 0x020e4c08
    .word func_ov00_0209e594
	.global data_ov00_020e4c0c
data_ov00_020e4c0c: ; 0x020e4c0c
    .word func_ov00_0209e6f8
	.global data_ov00_020e4c10
data_ov00_020e4c10: ; 0x020e4c10
    .word func_ov00_0209097c
	.global data_ov00_020e4c14
data_ov00_020e4c14: ; 0x020e4c14
    .word func_ov00_0209e860
	.global data_ov00_020e4c18
data_ov00_020e4c18: ; 0x020e4c18
    .word func_ov00_020909e4
	.global data_ov00_020e4c1c
data_ov00_020e4c1c: ; 0x020e4c1c
    .word func_ov00_020909e8
	.global data_ov00_020e4c20
data_ov00_020e4c20: ; 0x020e4c20
    .word func_ov00_020909ec
	.global data_ov00_020e4c24
data_ov00_020e4c24: ; 0x020e4c24
    .word func_ov00_020909f0
	.global data_ov00_020e4c28
data_ov00_020e4c28: ; 0x020e4c28
    .word func_ov00_020909f4
	.global data_ov00_020e4c2c
data_ov00_020e4c2c: ; 0x020e4c2c
    .word func_ov00_020909f8
	.global data_ov00_020e4c30
data_ov00_020e4c30: ; 0x020e4c30
    .word func_ov00_020909fc
	.global data_ov00_020e4c34
data_ov00_020e4c34: ; 0x020e4c34
    .word func_ov00_02090a00
	.global data_ov00_020e4c38
data_ov00_020e4c38: ; 0x020e4c38
    .word func_ov00_0209e884
	.global data_ov00_020e4c3c
data_ov00_020e4c3c: ; 0x020e4c3c
    .word func_ov00_02090a0c
	.global data_ov00_020e4c40
data_ov00_020e4c40: ; 0x020e4c40
    .word func_ov00_02090a10
	.global data_ov00_020e4c44
data_ov00_020e4c44: ; 0x020e4c44
    .word func_ov00_02090a14
	.global data_ov00_020e4c48
data_ov00_020e4c48: ; 0x020e4c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4c4c
data_ov00_020e4c4c: ; 0x020e4c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4c50
data_ov00_020e4c50: ; 0x020e4c50
    .word func_ov00_0209e95c
	.global data_ov00_020e4c54
data_ov00_020e4c54: ; 0x020e4c54
    .word func_ov00_0209e970
	.global data_ov00_020e4c58
data_ov00_020e4c58: ; 0x020e4c58
    .word func_ov00_0209e98c
	.global data_ov00_020e4c5c
data_ov00_020e4c5c: ; 0x020e4c5c
    .word func_ov00_0209e994
	.global data_ov00_020e4c60
data_ov00_020e4c60: ; 0x020e4c60
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e4c64
data_ov00_020e4c64: ; 0x020e4c64
    .word func_ov00_0209eb00
	.global data_ov00_020e4c68
data_ov00_020e4c68: ; 0x020e4c68
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov00_020e4c6c
data_ov00_020e4c6c: ; 0x020e4c6c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e4c70
data_ov00_020e4c70: ; 0x020e4c70
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e4c74
data_ov00_020e4c74: ; 0x020e4c74
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e4c78
data_ov00_020e4c78: ; 0x020e4c78
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e4c7c
data_ov00_020e4c7c: ; 0x020e4c7c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e4c80
data_ov00_020e4c80: ; 0x020e4c80
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e4c84
data_ov00_020e4c84: ; 0x020e4c84
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e4c88
data_ov00_020e4c88: ; 0x020e4c88
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e4c8c
data_ov00_020e4c8c: ; 0x020e4c8c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e4c90
data_ov00_020e4c90: ; 0x020e4c90
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e4c94
data_ov00_020e4c94: ; 0x020e4c94
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e4c98
data_ov00_020e4c98: ; 0x020e4c98
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov00_020e4c9c
data_ov00_020e4c9c: ; 0x020e4c9c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e4ca0
data_ov00_020e4ca0: ; 0x020e4ca0
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e4ca4
data_ov00_020e4ca4: ; 0x020e4ca4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e4ca8
data_ov00_020e4ca8: ; 0x020e4ca8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e4cac
data_ov00_020e4cac: ; 0x020e4cac
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e4cb0
data_ov00_020e4cb0: ; 0x020e4cb0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e4cb4
data_ov00_020e4cb4: ; 0x020e4cb4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e4cb8
data_ov00_020e4cb8: ; 0x020e4cb8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e4cbc
data_ov00_020e4cbc: ; 0x020e4cbc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e4cc0
data_ov00_020e4cc0: ; 0x020e4cc0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e4cc4
data_ov00_020e4cc4: ; 0x020e4cc4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e4cc8
data_ov00_020e4cc8: ; 0x020e4cc8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e4ccc
data_ov00_020e4ccc: ; 0x020e4ccc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e4cd0
data_ov00_020e4cd0: ; 0x020e4cd0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e4cd4
data_ov00_020e4cd4: ; 0x020e4cd4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e4cd8
data_ov00_020e4cd8: ; 0x020e4cd8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e4cdc
data_ov00_020e4cdc: ; 0x020e4cdc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e4ce0
data_ov00_020e4ce0: ; 0x020e4ce0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e4ce4
data_ov00_020e4ce4: ; 0x020e4ce4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e4ce8
data_ov00_020e4ce8: ; 0x020e4ce8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e4cec
data_ov00_020e4cec: ; 0x020e4cec
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e4cf0
data_ov00_020e4cf0: ; 0x020e4cf0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e4cf4
data_ov00_020e4cf4: ; 0x020e4cf4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e4cf8
data_ov00_020e4cf8: ; 0x020e4cf8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e4cfc
data_ov00_020e4cfc: ; 0x020e4cfc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e4d00
data_ov00_020e4d00: ; 0x020e4d00
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e4d04
data_ov00_020e4d04: ; 0x020e4d04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d08
data_ov00_020e4d08: ; 0x020e4d08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d0c
data_ov00_020e4d0c: ; 0x020e4d0c
    .word func_ov00_0209ff68
	.global data_ov00_020e4d10
data_ov00_020e4d10: ; 0x020e4d10
    .word func_ov00_0209ff84
	.global data_ov00_020e4d14
data_ov00_020e4d14: ; 0x020e4d14
    .word func_ov00_0209ff7c
	.global data_ov00_020e4d18
data_ov00_020e4d18: ; 0x020e4d18
    .word func_ov00_0209fca4
	.global data_ov00_020e4d1c
data_ov00_020e4d1c: ; 0x020e4d1c
    .word func_ov00_0209fcf0
	.global data_ov00_020e4d20
data_ov00_020e4d20: ; 0x020e4d20
    .word func_ov00_0209fd00
	.global data_ov00_020e4d24
data_ov00_020e4d24: ; 0x020e4d24
    .word func_ov00_0209fed0
	.global data_ov00_020e4d28
data_ov00_020e4d28: ; 0x020e4d28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d2c
data_ov00_020e4d2c: ; 0x020e4d2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d30
data_ov00_020e4d30: ; 0x020e4d30
    .word func_ov00_0209ff4c
	.global data_ov00_020e4d34
data_ov00_020e4d34: ; 0x020e4d34
    .word func_ov00_0209ff30
	.global data_ov00_020e4d38
data_ov00_020e4d38: ; 0x020e4d38
    .word func_ov00_0209ff60
	.global data_ov00_020e4d3c
data_ov00_020e4d3c: ; 0x020e4d3c
    .word func_ov00_0209f694
	.global data_ov00_020e4d40
data_ov00_020e4d40: ; 0x020e4d40
    .word func_ov00_0209f6cc
	.global data_ov00_020e4d44
data_ov00_020e4d44: ; 0x020e4d44
    .word func_ov00_0209f758
	.global data_ov00_020e4d48
data_ov00_020e4d48: ; 0x020e4d48
    .word func_ov00_0209f890
	.global data_ov00_020e4d4c
data_ov00_020e4d4c: ; 0x020e4d4c
	.ascii "fov"
	.byte 0x00
	.global data_ov00_020e4d50
data_ov00_020e4d50: ; 0x020e4d50
	.ascii "position-z"
	.byte 0x00, 0x00
	.global data_ov00_020e4d5c
data_ov00_020e4d5c: ; 0x020e4d5c
	.ascii "position-x"
	.byte 0x00, 0x00
	.global data_ov00_020e4d68
data_ov00_020e4d68: ; 0x020e4d68
	.ascii "position-y"
	.byte 0x00, 0x00
	.global data_ov00_020e4d74
data_ov00_020e4d74: ; 0x020e4d74
	.ascii "target-position-z"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4d88
data_ov00_020e4d88: ; 0x020e4d88
	.ascii "target-position-x"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4d9c
data_ov00_020e4d9c: ; 0x020e4d9c
	.ascii "target-position-y"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4db0
data_ov00_020e4db0: ; 0x020e4db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4db4
data_ov00_020e4db4: ; 0x020e4db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4db8
data_ov00_020e4db8: ; 0x020e4db8
    .word func_ov00_020a03e4
	.global data_ov00_020e4dbc
data_ov00_020e4dbc: ; 0x020e4dbc
    .word func_ov00_020a08ec
	.global data_ov00_020e4dc0
data_ov00_020e4dc0: ; 0x020e4dc0
    .word func_ov00_020a655c
	.global data_ov00_020e4dc4
data_ov00_020e4dc4: ; 0x020e4dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dc8
data_ov00_020e4dc8: ; 0x020e4dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dcc
data_ov00_020e4dcc: ; 0x020e4dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dd0
data_ov00_020e4dd0: ; 0x020e4dd0
    .word func_ov00_020a63c4
	.global data_ov00_020e4dd4
data_ov00_020e4dd4: ; 0x020e4dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dd8
data_ov00_020e4dd8: ; 0x020e4dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ddc
data_ov00_020e4ddc: ; 0x020e4ddc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4de0
data_ov00_020e4de0: ; 0x020e4de0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4de4
data_ov00_020e4de4: ; 0x020e4de4
    .word func_ov00_0209ed18
	.global data_ov00_020e4de8
data_ov00_020e4de8: ; 0x020e4de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dec
data_ov00_020e4dec: ; 0x020e4dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4df0
data_ov00_020e4df0: ; 0x020e4df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4df4
data_ov00_020e4df4: ; 0x020e4df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4df8
data_ov00_020e4df8: ; 0x020e4df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dfc
data_ov00_020e4dfc: ; 0x020e4dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e00
data_ov00_020e4e00: ; 0x020e4e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e04
data_ov00_020e4e04: ; 0x020e4e04
    .word func_ov00_020a115c
	.global data_ov00_020e4e08
data_ov00_020e4e08: ; 0x020e4e08
    .word func_ov00_020a117c
	.global data_ov00_020e4e0c
data_ov00_020e4e0c: ; 0x020e4e0c
    .word func_ov00_020a11a4
	.global data_ov00_020e4e10
data_ov00_020e4e10: ; 0x020e4e10
    .word func_ov00_0208b690
	.global data_ov00_020e4e14
data_ov00_020e4e14: ; 0x020e4e14
    .word func_ov00_0208b694
	.global data_ov00_020e4e18
data_ov00_020e4e18: ; 0x020e4e18
    .word func_ov00_0208b698
	.global data_ov00_020e4e1c
data_ov00_020e4e1c: ; 0x020e4e1c
    .word func_ov00_0208b6b8
	.global data_ov00_020e4e20
data_ov00_020e4e20: ; 0x020e4e20
    .word func_ov00_020a1388
	.global data_ov00_020e4e24
data_ov00_020e4e24: ; 0x020e4e24
    .word func_ov00_0208b6bc
	.global data_ov00_020e4e28
data_ov00_020e4e28: ; 0x020e4e28
    .word func_ov00_0208b6c4
	.global data_ov00_020e4e2c
data_ov00_020e4e2c: ; 0x020e4e2c
    .word func_ov00_0208b6c8
	.global data_ov00_020e4e30
data_ov00_020e4e30: ; 0x020e4e30
    .word func_ov00_0208b6d0
	.global data_ov00_020e4e34
data_ov00_020e4e34: ; 0x020e4e34
    .word func_ov00_0208b6d8
	.global data_ov00_020e4e38
data_ov00_020e4e38: ; 0x020e4e38
    .word func_ov00_0208b6e0
	.global data_ov00_020e4e3c
data_ov00_020e4e3c: ; 0x020e4e3c
    .word func_ov00_0208b6e8
	.global data_ov00_020e4e40
data_ov00_020e4e40: ; 0x020e4e40
    .word func_ov00_0208b6f0
	.global data_ov00_020e4e44
data_ov00_020e4e44: ; 0x020e4e44
    .word func_ov00_0208b6f8
	.global data_ov00_020e4e48
data_ov00_020e4e48: ; 0x020e4e48
    .word func_ov00_0208b700
	.global data_ov00_020e4e4c
data_ov00_020e4e4c: ; 0x020e4e4c
    .word func_ov00_0208b704
	.global data_ov00_020e4e50
data_ov00_020e4e50: ; 0x020e4e50
    .word func_ov00_0208b70c
	.global data_ov00_020e4e54
data_ov00_020e4e54: ; 0x020e4e54
    .word func_ov00_0208b710
	.global data_ov00_020e4e58
data_ov00_020e4e58: ; 0x020e4e58
    .word func_ov00_0208b714
	.global data_ov00_020e4e5c
data_ov00_020e4e5c: ; 0x020e4e5c
    .word func_ov00_0208b71c
	.global data_ov00_020e4e60
data_ov00_020e4e60: ; 0x020e4e60
    .word func_ov00_0208b844
	.global data_ov00_020e4e64
data_ov00_020e4e64: ; 0x020e4e64
    .word func_ov00_0208b870
	.global data_ov00_020e4e68
data_ov00_020e4e68: ; 0x020e4e68
    .word func_ov00_0208b89c
	.global data_ov00_020e4e6c
data_ov00_020e4e6c: ; 0x020e4e6c
    .word func_ov00_0208ba30
	.global data_ov00_020e4e70
data_ov00_020e4e70: ; 0x020e4e70
    .word func_ov00_0208ba38
	.global data_ov00_020e4e74
data_ov00_020e4e74: ; 0x020e4e74
    .word func_ov00_0208ba40
	.global data_ov00_020e4e78
data_ov00_020e4e78: ; 0x020e4e78
    .word func_ov00_0208ba48
	.global data_ov00_020e4e7c
data_ov00_020e4e7c: ; 0x020e4e7c
    .word func_ov00_0208ba50
	.global data_ov00_020e4e80
data_ov00_020e4e80: ; 0x020e4e80
    .word func_ov00_020a132c
	.global data_ov00_020e4e84
data_ov00_020e4e84: ; 0x020e4e84
    .word func_ov00_0208c384
	.global data_ov00_020e4e88
data_ov00_020e4e88: ; 0x020e4e88
    .word func_ov00_0208c38c
	.global data_ov00_020e4e8c
data_ov00_020e4e8c: ; 0x020e4e8c
    .word func_ov00_0208c39c
	.global data_ov00_020e4e90
data_ov00_020e4e90: ; 0x020e4e90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e94
data_ov00_020e4e94: ; 0x020e4e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e98
data_ov00_020e4e98: ; 0x020e4e98
    .word func_ov00_020a15d8
	.global data_ov00_020e4e9c
data_ov00_020e4e9c: ; 0x020e4e9c
    .word func_ov00_020a15dc
	.global data_ov00_020e4ea0
data_ov00_020e4ea0: ; 0x020e4ea0
    .word func_ov00_020a1574
	.global data_ov00_020e4ea4
data_ov00_020e4ea4: ; 0x020e4ea4
    .word func_ov00_020a1580
	.global data_ov00_020e4ea8
data_ov00_020e4ea8: ; 0x020e4ea8
    .word func_ov00_020a1590
	.global data_ov00_020e4eac
data_ov00_020e4eac: ; 0x020e4eac
    .word func_ov00_020a159c
	.global data_ov00_020e4eb0
data_ov00_020e4eb0: ; 0x020e4eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4eb4
data_ov00_020e4eb4: ; 0x020e4eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4eb8
data_ov00_020e4eb8: ; 0x020e4eb8
    .word func_ov00_020a15c0
	.global data_ov00_020e4ebc
data_ov00_020e4ebc: ; 0x020e4ebc
    .word func_ov00_020a15c4
	.global data_ov00_020e4ec0
data_ov00_020e4ec0: ; 0x020e4ec0
    .word func_ov00_020a1420
	.global data_ov00_020e4ec4
data_ov00_020e4ec4: ; 0x020e4ec4
    .word func_ov00_020a142c
	.global data_ov00_020e4ec8
data_ov00_020e4ec8: ; 0x020e4ec8
    .word func_ov00_020a153c
	.global data_ov00_020e4ecc
data_ov00_020e4ecc: ; 0x020e4ecc
    .word func_ov00_020a1568
	.global data_ov00_020e4ed0
data_ov00_020e4ed0: ; 0x020e4ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ed4
data_ov00_020e4ed4: ; 0x020e4ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ed8
data_ov00_020e4ed8: ; 0x020e4ed8
    .word func_ov00_020a15a8
	.global data_ov00_020e4edc
data_ov00_020e4edc: ; 0x020e4edc
    .word func_ov00_020a15ac
	.global data_ov00_020e4ee0
data_ov00_020e4ee0: ; 0x020e4ee0
    .word func_ov00_020a1390
	.global data_ov00_020e4ee4
data_ov00_020e4ee4: ; 0x020e4ee4
    .word func_ov00_020a13a4
	.global data_ov00_020e4ee8
data_ov00_020e4ee8: ; 0x020e4ee8
    .word func_ov00_020a13e0
	.global data_ov00_020e4eec
data_ov00_020e4eec: ; 0x020e4eec
    .word func_ov00_020a140c
	.global data_ov00_020e4ef0
data_ov00_020e4ef0: ; 0x020e4ef0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ef4
data_ov00_020e4ef4: ; 0x020e4ef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ef8
data_ov00_020e4ef8: ; 0x020e4ef8
    .word func_ov00_020a1ef4
	.global data_ov00_020e4efc
data_ov00_020e4efc: ; 0x020e4efc
    .word func_ov00_020a1f08
	.global data_ov00_020e4f00
data_ov00_020e4f00: ; 0x020e4f00
    .word func_ov00_020a1ce4
	.global data_ov00_020e4f04
data_ov00_020e4f04: ; 0x020e4f04
    .word func_ov00_020a1d0c
	.global data_ov00_020e4f08
data_ov00_020e4f08: ; 0x020e4f08
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e4f0c
data_ov00_020e4f0c: ; 0x020e4f0c
    .word func_ov00_020a1d4c
	.global data_ov00_020e4f10
data_ov00_020e4f10: ; 0x020e4f10
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov00_020e4f14
data_ov00_020e4f14: ; 0x020e4f14
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e4f18
data_ov00_020e4f18: ; 0x020e4f18
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e4f1c
data_ov00_020e4f1c: ; 0x020e4f1c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e4f20
data_ov00_020e4f20: ; 0x020e4f20
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e4f24
data_ov00_020e4f24: ; 0x020e4f24
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e4f28
data_ov00_020e4f28: ; 0x020e4f28
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e4f2c
data_ov00_020e4f2c: ; 0x020e4f2c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e4f30
data_ov00_020e4f30: ; 0x020e4f30
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e4f34
data_ov00_020e4f34: ; 0x020e4f34
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e4f38
data_ov00_020e4f38: ; 0x020e4f38
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e4f3c
data_ov00_020e4f3c: ; 0x020e4f3c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e4f40
data_ov00_020e4f40: ; 0x020e4f40
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov00_020e4f44
data_ov00_020e4f44: ; 0x020e4f44
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e4f48
data_ov00_020e4f48: ; 0x020e4f48
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e4f4c
data_ov00_020e4f4c: ; 0x020e4f4c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e4f50
data_ov00_020e4f50: ; 0x020e4f50
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e4f54
data_ov00_020e4f54: ; 0x020e4f54
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e4f58
data_ov00_020e4f58: ; 0x020e4f58
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e4f5c
data_ov00_020e4f5c: ; 0x020e4f5c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e4f60
data_ov00_020e4f60: ; 0x020e4f60
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e4f64
data_ov00_020e4f64: ; 0x020e4f64
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e4f68
data_ov00_020e4f68: ; 0x020e4f68
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e4f6c
data_ov00_020e4f6c: ; 0x020e4f6c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e4f70
data_ov00_020e4f70: ; 0x020e4f70
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e4f74
data_ov00_020e4f74: ; 0x020e4f74
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e4f78
data_ov00_020e4f78: ; 0x020e4f78
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e4f7c
data_ov00_020e4f7c: ; 0x020e4f7c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e4f80
data_ov00_020e4f80: ; 0x020e4f80
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e4f84
data_ov00_020e4f84: ; 0x020e4f84
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e4f88
data_ov00_020e4f88: ; 0x020e4f88
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e4f8c
data_ov00_020e4f8c: ; 0x020e4f8c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e4f90
data_ov00_020e4f90: ; 0x020e4f90
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e4f94
data_ov00_020e4f94: ; 0x020e4f94
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e4f98
data_ov00_020e4f98: ; 0x020e4f98
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e4f9c
data_ov00_020e4f9c: ; 0x020e4f9c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e4fa0
data_ov00_020e4fa0: ; 0x020e4fa0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e4fa4
data_ov00_020e4fa4: ; 0x020e4fa4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e4fa8
data_ov00_020e4fa8: ; 0x020e4fa8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e4fac
data_ov00_020e4fac: ; 0x020e4fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4fb0
data_ov00_020e4fb0: ; 0x020e4fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4fb4
data_ov00_020e4fb4: ; 0x020e4fb4
    .word func_ov00_020a22b8
	.global data_ov00_020e4fb8
data_ov00_020e4fb8: ; 0x020e4fb8
    .word func_ov00_020a22bc
	.global data_ov00_020e4fbc
data_ov00_020e4fbc: ; 0x020e4fbc
    .word func_ov00_020a1f24
	.global data_ov00_020e4fc0
data_ov00_020e4fc0: ; 0x020e4fc0
    .word func_ov00_020a1fd0
	.global data_ov00_020e4fc4
data_ov00_020e4fc4: ; 0x020e4fc4
    .word func_ov00_0209097c
	.global data_ov00_020e4fc8
data_ov00_020e4fc8: ; 0x020e4fc8
    .word func_ov00_02090980
	.global data_ov00_020e4fcc
data_ov00_020e4fcc: ; 0x020e4fcc
    .word func_ov00_020a2228
	.global data_ov00_020e4fd0
data_ov00_020e4fd0: ; 0x020e4fd0
    .word func_ov00_020909e8
	.global data_ov00_020e4fd4
data_ov00_020e4fd4: ; 0x020e4fd4
    .word func_ov00_020909ec
	.global data_ov00_020e4fd8
data_ov00_020e4fd8: ; 0x020e4fd8
    .word func_ov00_020909f0
	.global data_ov00_020e4fdc
data_ov00_020e4fdc: ; 0x020e4fdc
    .word func_ov00_020909f4
	.global data_ov00_020e4fe0
data_ov00_020e4fe0: ; 0x020e4fe0
    .word func_ov00_020909f8
	.global data_ov00_020e4fe4
data_ov00_020e4fe4: ; 0x020e4fe4
    .word func_ov00_020909fc
	.global data_ov00_020e4fe8
data_ov00_020e4fe8: ; 0x020e4fe8
    .word func_ov00_02090a00
	.global data_ov00_020e4fec
data_ov00_020e4fec: ; 0x020e4fec
    .word func_ov00_02090a08
	.global data_ov00_020e4ff0
data_ov00_020e4ff0: ; 0x020e4ff0
    .word func_ov00_02090a0c
	.global data_ov00_020e4ff4
data_ov00_020e4ff4: ; 0x020e4ff4
    .word func_ov00_020a222c
	.global data_ov00_020e4ff8
data_ov00_020e4ff8: ; 0x020e4ff8
    .word func_ov00_02090a14
	.global data_ov00_020e4ffc
data_ov00_020e4ffc: ; 0x020e4ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5000
data_ov00_020e5000: ; 0x020e5000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5004
data_ov00_020e5004: ; 0x020e5004
    .word func_ov00_020a2d2c
	.global data_ov00_020e5008
data_ov00_020e5008: ; 0x020e5008
    .word func_ov00_020a2d30
	.global data_ov00_020e500c
data_ov00_020e500c: ; 0x020e500c
    .word func_ov00_020a22d0
	.global data_ov00_020e5010
data_ov00_020e5010: ; 0x020e5010
    .word func_ov00_020a2adc
	.global data_ov00_020e5014
data_ov00_020e5014: ; 0x020e5014
    .word func_ov00_0209097c
	.global data_ov00_020e5018
data_ov00_020e5018: ; 0x020e5018
    .word func_ov00_020a2c08
	.global data_ov00_020e501c
data_ov00_020e501c: ; 0x020e501c
    .word func_ov00_020909e4
	.global data_ov00_020e5020
data_ov00_020e5020: ; 0x020e5020
    .word func_ov00_020909e8
	.global data_ov00_020e5024
data_ov00_020e5024: ; 0x020e5024
    .word func_ov00_020909ec
	.global data_ov00_020e5028
data_ov00_020e5028: ; 0x020e5028
    .word func_ov00_020909f0
	.global data_ov00_020e502c
data_ov00_020e502c: ; 0x020e502c
    .word func_ov00_020909f4
	.global data_ov00_020e5030
data_ov00_020e5030: ; 0x020e5030
    .word func_ov00_020909f8
	.global data_ov00_020e5034
data_ov00_020e5034: ; 0x020e5034
    .word func_ov00_020909fc
	.global data_ov00_020e5038
data_ov00_020e5038: ; 0x020e5038
    .word func_ov00_02090a00
	.global data_ov00_020e503c
data_ov00_020e503c: ; 0x020e503c
    .word func_ov00_02090a08
	.global data_ov00_020e5040
data_ov00_020e5040: ; 0x020e5040
    .word func_ov00_020a2c80
	.global data_ov00_020e5044
data_ov00_020e5044: ; 0x020e5044
    .word func_ov00_02090a10
	.global data_ov00_020e5048
data_ov00_020e5048: ; 0x020e5048
    .word func_ov00_02090a14
	.global data_ov00_020e504c
data_ov00_020e504c: ; 0x020e504c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5050
data_ov00_020e5050: ; 0x020e5050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5054
data_ov00_020e5054: ; 0x020e5054
    .word func_ov00_020a33d4
	.global data_ov00_020e5058
data_ov00_020e5058: ; 0x020e5058
    .word func_ov00_020a33e8
	.global data_ov00_020e505c
data_ov00_020e505c: ; 0x020e505c
    .word func_ov00_020a2d44
	.global data_ov00_020e5060
data_ov00_020e5060: ; 0x020e5060
    .word func_ov00_020a2da8
	.global data_ov00_020e5064
data_ov00_020e5064: ; 0x020e5064
    .word func_ov00_0209097c
	.global data_ov00_020e5068
data_ov00_020e5068: ; 0x020e5068
    .word func_ov00_020a2e14
	.global data_ov00_020e506c
data_ov00_020e506c: ; 0x020e506c
    .word func_ov00_020a2e8c
	.global data_ov00_020e5070
data_ov00_020e5070: ; 0x020e5070
    .word func_ov00_020909e8
	.global data_ov00_020e5074
data_ov00_020e5074: ; 0x020e5074
    .word func_ov00_020909ec
	.global data_ov00_020e5078
data_ov00_020e5078: ; 0x020e5078
    .word func_ov00_020909f0
	.global data_ov00_020e507c
data_ov00_020e507c: ; 0x020e507c
    .word func_ov00_020909f4
	.global data_ov00_020e5080
data_ov00_020e5080: ; 0x020e5080
    .word func_ov00_020909f8
	.global data_ov00_020e5084
data_ov00_020e5084: ; 0x020e5084
    .word func_ov00_020a33d8
	.global data_ov00_020e5088
data_ov00_020e5088: ; 0x020e5088
    .word func_ov00_020a33e0
	.global data_ov00_020e508c
data_ov00_020e508c: ; 0x020e508c
    .word func_ov00_02090a08
	.global data_ov00_020e5090
data_ov00_020e5090: ; 0x020e5090
    .word func_ov00_02090a0c
	.global data_ov00_020e5094
data_ov00_020e5094: ; 0x020e5094
    .word func_ov00_02090a10
	.global data_ov00_020e5098
data_ov00_020e5098: ; 0x020e5098
    .word func_ov00_02090a14
	.global data_ov00_020e509c
data_ov00_020e509c: ; 0x020e509c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50a0
data_ov00_020e50a0: ; 0x020e50a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50a4
data_ov00_020e50a4: ; 0x020e50a4
    .word func_ov00_020a3f74
	.global data_ov00_020e50a8
data_ov00_020e50a8: ; 0x020e50a8
    .word func_ov00_020a3f78
	.global data_ov00_020e50ac
data_ov00_020e50ac: ; 0x020e50ac
    .word func_ov00_020a3e14
	.global data_ov00_020e50b0
data_ov00_020e50b0: ; 0x020e50b0
    .word func_ov00_020a3ea0
	.global data_ov00_020e50b4
data_ov00_020e50b4: ; 0x020e50b4
    .word func_ov00_0209097c
	.global data_ov00_020e50b8
data_ov00_020e50b8: ; 0x020e50b8
    .word func_ov00_020a3ef0
	.global data_ov00_020e50bc
data_ov00_020e50bc: ; 0x020e50bc
    .word func_ov00_020909e4
	.global data_ov00_020e50c0
data_ov00_020e50c0: ; 0x020e50c0
    .word func_ov00_020909e8
	.global data_ov00_020e50c4
data_ov00_020e50c4: ; 0x020e50c4
    .word func_ov00_020909ec
	.global data_ov00_020e50c8
data_ov00_020e50c8: ; 0x020e50c8
    .word func_ov00_020909f0
	.global data_ov00_020e50cc
data_ov00_020e50cc: ; 0x020e50cc
    .word func_ov00_020909f4
	.global data_ov00_020e50d0
data_ov00_020e50d0: ; 0x020e50d0
    .word func_ov00_020909f8
	.global data_ov00_020e50d4
data_ov00_020e50d4: ; 0x020e50d4
    .word func_ov00_020909fc
	.global data_ov00_020e50d8
data_ov00_020e50d8: ; 0x020e50d8
    .word func_ov00_02090a00
	.global data_ov00_020e50dc
data_ov00_020e50dc: ; 0x020e50dc
    .word func_ov00_02090a08
	.global data_ov00_020e50e0
data_ov00_020e50e0: ; 0x020e50e0
    .word func_ov00_02090a0c
	.global data_ov00_020e50e4
data_ov00_020e50e4: ; 0x020e50e4
    .word func_ov00_02090a10
	.global data_ov00_020e50e8
data_ov00_020e50e8: ; 0x020e50e8
    .word func_ov00_020a3f54
	.global data_ov00_020e50ec
data_ov00_020e50ec: ; 0x020e50ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50f0
data_ov00_020e50f0: ; 0x020e50f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50f4
data_ov00_020e50f4: ; 0x020e50f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50f8
data_ov00_020e50f8: ; 0x020e50f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50fc
data_ov00_020e50fc: ; 0x020e50fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5100
data_ov00_020e5100: ; 0x020e5100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5104
data_ov00_020e5104: ; 0x020e5104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5108
data_ov00_020e5108: ; 0x020e5108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e510c
data_ov00_020e510c: ; 0x020e510c
	.ascii "Map2D/%s/map00.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e5120
data_ov00_020e5120: ; 0x020e5120
	.ascii "Map2D/%s/mapwd.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e5134
data_ov00_020e5134: ; 0x020e5134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5138
data_ov00_020e5138: ; 0x020e5138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e513c
data_ov00_020e513c: ; 0x020e513c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5140
data_ov00_020e5140: ; 0x020e5140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5144
data_ov00_020e5144: ; 0x020e5144
    .word func_ov00_020a4488
	.global data_ov00_020e5148
data_ov00_020e5148: ; 0x020e5148
    .word func_ov00_020a449c
	.global data_ov00_020e514c
data_ov00_020e514c: ; 0x020e514c
    .word func_ov00_020a960c
	.global data_ov00_020e5150
data_ov00_020e5150: ; 0x020e5150
    .word func_ov00_020a9614
	.global data_ov00_020e5154
data_ov00_020e5154: ; 0x020e5154
    .word func_ov00_020a9650
	.global data_ov00_020e5158
data_ov00_020e5158: ; 0x020e5158
    .word func_ov00_020a96d4
	.global data_ov00_020e515c
data_ov00_020e515c: ; 0x020e515c
    .word func_ov00_020a9740
	.global data_ov00_020e5160
data_ov00_020e5160: ; 0x020e5160
    .word func_ov00_020a9764
	.global data_ov00_020e5164
data_ov00_020e5164: ; 0x020e5164
    .word func_ov00_020a97d0
	.global data_ov00_020e5168
data_ov00_020e5168: ; 0x020e5168
    .word func_ov00_020a97e0
	.global data_ov00_020e516c
data_ov00_020e516c: ; 0x020e516c
    .word func_ov00_020a97f8
	.global data_ov00_020e5170
data_ov00_020e5170: ; 0x020e5170
    .word func_ov00_020a9864
	.global data_ov00_020e5174
data_ov00_020e5174: ; 0x020e5174
    .word func_ov00_020a98bc
	.global data_ov00_020e5178
data_ov00_020e5178: ; 0x020e5178
    .word func_ov00_020a9890
	.global data_ov00_020e517c
data_ov00_020e517c: ; 0x020e517c
    .word func_ov00_020a9968
	.global data_ov00_020e5180
data_ov00_020e5180: ; 0x020e5180
    .word func_ov00_020a499c
	.global data_ov00_020e5184
data_ov00_020e5184: ; 0x020e5184
    .word func_ov00_020a44b8
	.global data_ov00_020e5188
data_ov00_020e5188: ; 0x020e5188
    .word func_ov00_020a4828
	.global data_ov00_020e518c
data_ov00_020e518c: ; 0x020e518c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5190
data_ov00_020e5190: ; 0x020e5190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5194
data_ov00_020e5194: ; 0x020e5194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5198
data_ov00_020e5198: ; 0x020e5198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e519c
data_ov00_020e519c: ; 0x020e519c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e51a0
data_ov00_020e51a0: ; 0x020e51a0
    .word func_ov00_020a4bd4
	.global data_ov00_020e51a4
data_ov00_020e51a4: ; 0x020e51a4
    .word func_ov00_020a4be8
	.global data_ov00_020e51a8
data_ov00_020e51a8: ; 0x020e51a8
    .word func_ov00_020a960c
	.global data_ov00_020e51ac
data_ov00_020e51ac: ; 0x020e51ac
    .word func_ov00_020a9614
	.global data_ov00_020e51b0
data_ov00_020e51b0: ; 0x020e51b0
    .word func_ov00_020a9650
	.global data_ov00_020e51b4
data_ov00_020e51b4: ; 0x020e51b4
    .word func_ov00_020a96d4
	.global data_ov00_020e51b8
data_ov00_020e51b8: ; 0x020e51b8
    .word func_ov00_020a9740
	.global data_ov00_020e51bc
data_ov00_020e51bc: ; 0x020e51bc
    .word func_ov00_020a9764
	.global data_ov00_020e51c0
data_ov00_020e51c0: ; 0x020e51c0
    .word func_ov00_020a97d0
	.global data_ov00_020e51c4
data_ov00_020e51c4: ; 0x020e51c4
    .word func_ov00_020a97e0
	.global data_ov00_020e51c8
data_ov00_020e51c8: ; 0x020e51c8
    .word func_ov00_020a97f8
	.global data_ov00_020e51cc
data_ov00_020e51cc: ; 0x020e51cc
    .word func_ov00_020a9864
	.global data_ov00_020e51d0
data_ov00_020e51d0: ; 0x020e51d0
    .word func_ov00_020a98bc
	.global data_ov00_020e51d4
data_ov00_020e51d4: ; 0x020e51d4
    .word func_ov00_020a9890
	.global data_ov00_020e51d8
data_ov00_020e51d8: ; 0x020e51d8
    .word func_ov00_020a9968
	.global data_ov00_020e51dc
data_ov00_020e51dc: ; 0x020e51dc
    .word func_ov00_020a9994
	.global data_ov00_020e51e0
data_ov00_020e51e0: ; 0x020e51e0
    .word func_ov00_020a4c18
	.global data_ov00_020e51e4
data_ov00_020e51e4: ; 0x020e51e4
    .word func_ov00_020a4c30
	.global data_ov00_020e51e8
data_ov00_020e51e8: ; 0x020e51e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e51ec
data_ov00_020e51ec: ; 0x020e51ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e51f0
data_ov00_020e51f0: ; 0x020e51f0
    .word func_ov00_020a4c7c
	.global data_ov00_020e51f4
data_ov00_020e51f4: ; 0x020e51f4
    .word func_ov00_020a4c90
	.global data_ov00_020e51f8
data_ov00_020e51f8: ; 0x020e51f8
    .word func_ov00_020a960c
	.global data_ov00_020e51fc
data_ov00_020e51fc: ; 0x020e51fc
    .word func_ov00_020a9614
	.global data_ov00_020e5200
data_ov00_020e5200: ; 0x020e5200
    .word func_ov00_020a9650
	.global data_ov00_020e5204
data_ov00_020e5204: ; 0x020e5204
    .word func_ov00_020a96d4
	.global data_ov00_020e5208
data_ov00_020e5208: ; 0x020e5208
    .word func_ov00_020a9740
	.global data_ov00_020e520c
data_ov00_020e520c: ; 0x020e520c
    .word func_ov00_020a9764
	.global data_ov00_020e5210
data_ov00_020e5210: ; 0x020e5210
    .word func_ov00_020a97d0
	.global data_ov00_020e5214
data_ov00_020e5214: ; 0x020e5214
    .word func_ov00_020a97e0
	.global data_ov00_020e5218
data_ov00_020e5218: ; 0x020e5218
    .word func_ov00_020a97f8
	.global data_ov00_020e521c
data_ov00_020e521c: ; 0x020e521c
    .word func_ov00_020a9864
	.global data_ov00_020e5220
data_ov00_020e5220: ; 0x020e5220
    .word func_ov00_020a98bc
	.global data_ov00_020e5224
data_ov00_020e5224: ; 0x020e5224
    .word func_ov00_020a9890
	.global data_ov00_020e5228
data_ov00_020e5228: ; 0x020e5228
    .word func_ov00_020a9968
	.global data_ov00_020e522c
data_ov00_020e522c: ; 0x020e522c
    .word func_ov00_020a4cac
	.global data_ov00_020e5230
data_ov00_020e5230: ; 0x020e5230
	.ascii "FLG"
	.byte 0x00
	.global data_ov00_020e5234
data_ov00_020e5234: ; 0x020e5234
	.ascii "FLW"
	.byte 0x00
	.global data_ov00_020e5238
data_ov00_020e5238: ; 0x020e5238
	.ascii "FLM"
	.byte 0x00
	.global data_ov00_020e523c
data_ov00_020e523c: ; 0x020e523c
	.ascii "mist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5244
data_ov00_020e5244: ; 0x020e5244
	.ascii "mistW"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e524c
data_ov00_020e524c: ; 0x020e524c
	.ascii "ghost_mist"
	.byte 0x00, 0x00
	.global data_ov00_020e5258
data_ov00_020e5258: ; 0x020e5258
	.ascii "Environment/Filter/"
	.byte 0x00
	.global data_ov00_020e526c
data_ov00_020e526c: ; 0x020e526c
	.ascii "Environment/Filter/"
	.byte 0x00
	.global data_ov00_020e5280
data_ov00_020e5280: ; 0x020e5280
	.ascii "Environment/Filter/"
	.byte 0x00
	.global data_ov00_020e5294
data_ov00_020e5294: ; 0x020e5294
	.ascii "MapObj/"
	.byte 0x00
	.global data_ov00_020e529c
data_ov00_020e529c: ; 0x020e529c
	.ascii ".narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e52a4
data_ov00_020e52a4: ; 0x020e52a4
	.ascii ":"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e52a8
data_ov00_020e52a8: ; 0x020e52a8
	.ascii ".nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e52b0
data_ov00_020e52b0: ; 0x020e52b0
	.ascii "MapObj/"
	.byte 0x00
	.global data_ov00_020e52b8
data_ov00_020e52b8: ; 0x020e52b8
	.ascii ".nsbtx"
	.byte 0x00, 0x00
	.global data_ov00_020e52c0
data_ov00_020e52c0: ; 0x020e52c0
	.ascii ".nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e52c8
data_ov00_020e52c8: ; 0x020e52c8
	.ascii ".nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e52d0
data_ov00_020e52d0: ; 0x020e52d0
	.ascii ".nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e52d8
data_ov00_020e52d8: ; 0x020e52d8
	.ascii ".nsbtp"
	.byte 0x00, 0x00
	.global data_ov00_020e52e0
data_ov00_020e52e0: ; 0x020e52e0
    .word data_ov00_020e52c0
	.global data_ov00_020e52e4
data_ov00_020e52e4: ; 0x020e52e4
    .word data_ov00_020e52c8
	.global data_ov00_020e52e8
data_ov00_020e52e8: ; 0x020e52e8
    .word data_ov00_020e52d0
	.global data_ov00_020e52ec
data_ov00_020e52ec: ; 0x020e52ec
    .word data_ov00_020e52d8
	.global data_ov00_020e52f0
data_ov00_020e52f0: ; 0x020e52f0
	.ascii ":"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e52f4
data_ov00_020e52f4: ; 0x020e52f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e52f8
data_ov00_020e52f8: ; 0x020e52f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e52fc
data_ov00_020e52fc: ; 0x020e52fc
    .word func_ov00_020a5f58
	.global data_ov00_020e5300
data_ov00_020e5300: ; 0x020e5300
    .word func_ov00_020a5f6c
	.global data_ov00_020e5304
data_ov00_020e5304: ; 0x020e5304
    .word func_ov00_020a5f88
	.global data_ov00_020e5308
data_ov00_020e5308: ; 0x020e5308
    .word func_ov00_020a5fb4
	.global data_ov00_020e530c
data_ov00_020e530c: ; 0x020e530c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e5310
data_ov00_020e5310: ; 0x020e5310
    .word func_ov00_020a5fe4
	.global data_ov00_020e5314
data_ov00_020e5314: ; 0x020e5314
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov00_020e5318
data_ov00_020e5318: ; 0x020e5318
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e531c
data_ov00_020e531c: ; 0x020e531c
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e5320
data_ov00_020e5320: ; 0x020e5320
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e5324
data_ov00_020e5324: ; 0x020e5324
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e5328
data_ov00_020e5328: ; 0x020e5328
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e532c
data_ov00_020e532c: ; 0x020e532c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e5330
data_ov00_020e5330: ; 0x020e5330
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e5334
data_ov00_020e5334: ; 0x020e5334
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e5338
data_ov00_020e5338: ; 0x020e5338
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e533c
data_ov00_020e533c: ; 0x020e533c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e5340
data_ov00_020e5340: ; 0x020e5340
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e5344
data_ov00_020e5344: ; 0x020e5344
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov00_020e5348
data_ov00_020e5348: ; 0x020e5348
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e534c
data_ov00_020e534c: ; 0x020e534c
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e5350
data_ov00_020e5350: ; 0x020e5350
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e5354
data_ov00_020e5354: ; 0x020e5354
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e5358
data_ov00_020e5358: ; 0x020e5358
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e535c
data_ov00_020e535c: ; 0x020e535c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e5360
data_ov00_020e5360: ; 0x020e5360
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e5364
data_ov00_020e5364: ; 0x020e5364
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e5368
data_ov00_020e5368: ; 0x020e5368
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e536c
data_ov00_020e536c: ; 0x020e536c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e5370
data_ov00_020e5370: ; 0x020e5370
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e5374
data_ov00_020e5374: ; 0x020e5374
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e5378
data_ov00_020e5378: ; 0x020e5378
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e537c
data_ov00_020e537c: ; 0x020e537c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e5380
data_ov00_020e5380: ; 0x020e5380
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e5384
data_ov00_020e5384: ; 0x020e5384
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e5388
data_ov00_020e5388: ; 0x020e5388
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e538c
data_ov00_020e538c: ; 0x020e538c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e5390
data_ov00_020e5390: ; 0x020e5390
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e5394
data_ov00_020e5394: ; 0x020e5394
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e5398
data_ov00_020e5398: ; 0x020e5398
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e539c
data_ov00_020e539c: ; 0x020e539c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e53a0
data_ov00_020e53a0: ; 0x020e53a0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e53a4
data_ov00_020e53a4: ; 0x020e53a4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e53a8
data_ov00_020e53a8: ; 0x020e53a8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e53ac
data_ov00_020e53ac: ; 0x020e53ac
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e53b0
data_ov00_020e53b0: ; 0x020e53b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53b4
data_ov00_020e53b4: ; 0x020e53b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53b8
data_ov00_020e53b8: ; 0x020e53b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53bc
data_ov00_020e53bc: ; 0x020e53bc
    .word func_ov00_020a60cc
	.global data_ov00_020e53c0
data_ov00_020e53c0: ; 0x020e53c0
    .word func_ov00_020a60e4
	.global data_ov00_020e53c4
data_ov00_020e53c4: ; 0x020e53c4
    .word func_ov00_020a60ec
	.global data_ov00_020e53c8
data_ov00_020e53c8: ; 0x020e53c8
    .word func_ov00_020a60f4
	.global data_ov00_020e53cc
data_ov00_020e53cc: ; 0x020e53cc
    .word func_ov00_020a60f8
	.global data_ov00_020e53d0
data_ov00_020e53d0: ; 0x020e53d0
    .word func_ov00_020a60fc
	.global data_ov00_020e53d4
data_ov00_020e53d4: ; 0x020e53d4
    .word func_ov00_020a6100
	.global data_ov00_020e53d8
data_ov00_020e53d8: ; 0x020e53d8
    .word func_ov00_020a6104
	.global data_ov00_020e53dc
data_ov00_020e53dc: ; 0x020e53dc
    .word func_ov00_020a610c
	.global data_ov00_020e53e0
data_ov00_020e53e0: ; 0x020e53e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53e4
data_ov00_020e53e4: ; 0x020e53e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53e8
data_ov00_020e53e8: ; 0x020e53e8
    .word func_ov00_020a630c
	.global data_ov00_020e53ec
data_ov00_020e53ec: ; 0x020e53ec
    .word func_ov00_020a6320
	.global data_ov00_020e53f0
data_ov00_020e53f0: ; 0x020e53f0
    .word func_ov00_020a60e4
	.global data_ov00_020e53f4
data_ov00_020e53f4: ; 0x020e53f4
    .word func_ov00_020a60ec
	.global data_ov00_020e53f8
data_ov00_020e53f8: ; 0x020e53f8
    .word func_ov00_020a60f4
	.global data_ov00_020e53fc
data_ov00_020e53fc: ; 0x020e53fc
    .word func_ov00_020a60f8
	.global data_ov00_020e5400
data_ov00_020e5400: ; 0x020e5400
    .word func_ov00_020a60fc
	.global data_ov00_020e5404
data_ov00_020e5404: ; 0x020e5404
    .word func_ov00_020a633c
	.global data_ov00_020e5408
data_ov00_020e5408: ; 0x020e5408
    .word func_ov00_020a635c
	.global data_ov00_020e540c
data_ov00_020e540c: ; 0x020e540c
    .word func_ov00_020a610c
	.global data_ov00_020e5410
data_ov00_020e5410: ; 0x020e5410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5414
data_ov00_020e5414: ; 0x020e5414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5418
data_ov00_020e5418: ; 0x020e5418
    .word func_ov00_020a6624
	.global data_ov00_020e541c
data_ov00_020e541c: ; 0x020e541c
    .word func_ov00_020a6644
	.global data_ov00_020e5420
data_ov00_020e5420: ; 0x020e5420
    .word func_ov00_020a655c
	.global data_ov00_020e5424
data_ov00_020e5424: ; 0x020e5424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5428
data_ov00_020e5428: ; 0x020e5428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e542c
data_ov00_020e542c: ; 0x020e542c
    .word func_ov00_020a65dc
	.global data_ov00_020e5430
data_ov00_020e5430: ; 0x020e5430
    .word func_ov00_020a65fc
	.global data_ov00_020e5434
data_ov00_020e5434: ; 0x020e5434
    .word func_ov00_020a654c
	.global data_ov00_020e5438
data_ov00_020e5438: ; 0x020e5438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e543c
data_ov00_020e543c: ; 0x020e543c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5440
data_ov00_020e5440: ; 0x020e5440
    .word func_ov00_020a6594
	.global data_ov00_020e5444
data_ov00_020e5444: ; 0x020e5444
    .word func_ov00_020a65b4
	.global data_ov00_020e5448
data_ov00_020e5448: ; 0x020e5448
    .word func_ov00_020a6574
	.global data_ov00_020e544c
data_ov00_020e544c: ; 0x020e544c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5450
data_ov00_020e5450: ; 0x020e5450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5454
data_ov00_020e5454: ; 0x020e5454
    .word func_ov00_020a6e2c
	.global data_ov00_020e5458
data_ov00_020e5458: ; 0x020e5458
    .word func_ov00_020a6e30
	.global data_ov00_020e545c
data_ov00_020e545c: ; 0x020e545c
    .word func_ov00_020a666c
	.global data_ov00_020e5460
data_ov00_020e5460: ; 0x020e5460
    .word func_ov00_020a679c
	.global data_ov00_020e5464
data_ov00_020e5464: ; 0x020e5464
    .word func_ov00_0209097c
	.global data_ov00_020e5468
data_ov00_020e5468: ; 0x020e5468
    .word func_ov00_020a6874
	.global data_ov00_020e546c
data_ov00_020e546c: ; 0x020e546c
    .word func_ov00_020909e4
	.global data_ov00_020e5470
data_ov00_020e5470: ; 0x020e5470
    .word func_ov00_020909e8
	.global data_ov00_020e5474
data_ov00_020e5474: ; 0x020e5474
    .word func_ov00_020909ec
	.global data_ov00_020e5478
data_ov00_020e5478: ; 0x020e5478
    .word func_ov00_020909f0
	.global data_ov00_020e547c
data_ov00_020e547c: ; 0x020e547c
    .word func_ov00_020909f4
	.global data_ov00_020e5480
data_ov00_020e5480: ; 0x020e5480
    .word func_ov00_020909f8
	.global data_ov00_020e5484
data_ov00_020e5484: ; 0x020e5484
    .word func_ov00_020909fc
	.global data_ov00_020e5488
data_ov00_020e5488: ; 0x020e5488
    .word func_ov00_02090a00
	.global data_ov00_020e548c
data_ov00_020e548c: ; 0x020e548c
    .word func_ov00_02090a08
	.global data_ov00_020e5490
data_ov00_020e5490: ; 0x020e5490
    .word func_ov00_02090a0c
	.global data_ov00_020e5494
data_ov00_020e5494: ; 0x020e5494
    .word func_ov00_020a6908
	.global data_ov00_020e5498
data_ov00_020e5498: ; 0x020e5498
    .word func_ov00_020a68ec
	.global data_ov00_020e549c
data_ov00_020e549c: ; 0x020e549c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54a0
data_ov00_020e54a0: ; 0x020e54a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54a4
data_ov00_020e54a4: ; 0x020e54a4
    .word func_ov00_020a72f4
	.global data_ov00_020e54a8
data_ov00_020e54a8: ; 0x020e54a8
    .word func_ov00_020a7308
	.global data_ov00_020e54ac
data_ov00_020e54ac: ; 0x020e54ac
    .word func_ov00_020a6e44
	.global data_ov00_020e54b0
data_ov00_020e54b0: ; 0x020e54b0
    .word func_ov00_020a6ea0
	.global data_ov00_020e54b4
data_ov00_020e54b4: ; 0x020e54b4
    .word func_ov00_0209097c
	.global data_ov00_020e54b8
data_ov00_020e54b8: ; 0x020e54b8
    .word func_ov00_020a6f48
	.global data_ov00_020e54bc
data_ov00_020e54bc: ; 0x020e54bc
    .word func_ov00_020909e4
	.global data_ov00_020e54c0
data_ov00_020e54c0: ; 0x020e54c0
    .word func_ov00_020909e8
	.global data_ov00_020e54c4
data_ov00_020e54c4: ; 0x020e54c4
    .word func_ov00_020909ec
	.global data_ov00_020e54c8
data_ov00_020e54c8: ; 0x020e54c8
    .word func_ov00_020909f0
	.global data_ov00_020e54cc
data_ov00_020e54cc: ; 0x020e54cc
    .word func_ov00_020909f4
	.global data_ov00_020e54d0
data_ov00_020e54d0: ; 0x020e54d0
    .word func_ov00_020909f8
	.global data_ov00_020e54d4
data_ov00_020e54d4: ; 0x020e54d4
    .word func_ov00_020a72f8
	.global data_ov00_020e54d8
data_ov00_020e54d8: ; 0x020e54d8
    .word func_ov00_020a7300
	.global data_ov00_020e54dc
data_ov00_020e54dc: ; 0x020e54dc
    .word func_ov00_02090a08
	.global data_ov00_020e54e0
data_ov00_020e54e0: ; 0x020e54e0
    .word func_ov00_020a6fc0
	.global data_ov00_020e54e4
data_ov00_020e54e4: ; 0x020e54e4
    .word func_ov00_02090a10
	.global data_ov00_020e54e8
data_ov00_020e54e8: ; 0x020e54e8
    .word func_ov00_02090a14
	.global data_ov00_020e54ec
data_ov00_020e54ec: ; 0x020e54ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54f0
data_ov00_020e54f0: ; 0x020e54f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54f4
data_ov00_020e54f4: ; 0x020e54f4
    .word func_ov00_020a73dc
	.global data_ov00_020e54f8
data_ov00_020e54f8: ; 0x020e54f8
    .word func_ov00_020a73f0
	.global data_ov00_020e54fc
data_ov00_020e54fc: ; 0x020e54fc
    .word func_ov00_020a960c
	.global data_ov00_020e5500
data_ov00_020e5500: ; 0x020e5500
    .word func_ov00_020a9614
	.global data_ov00_020e5504
data_ov00_020e5504: ; 0x020e5504
    .word func_ov00_020a9650
	.global data_ov00_020e5508
data_ov00_020e5508: ; 0x020e5508
    .word func_ov00_020a96d4
	.global data_ov00_020e550c
data_ov00_020e550c: ; 0x020e550c
    .word func_ov00_020a9740
	.global data_ov00_020e5510
data_ov00_020e5510: ; 0x020e5510
    .word func_ov00_020a9764
	.global data_ov00_020e5514
data_ov00_020e5514: ; 0x020e5514
    .word func_ov00_020a97d0
	.global data_ov00_020e5518
data_ov00_020e5518: ; 0x020e5518
    .word func_ov00_020a97e0
	.global data_ov00_020e551c
data_ov00_020e551c: ; 0x020e551c
    .word func_ov00_020a97f8
	.global data_ov00_020e5520
data_ov00_020e5520: ; 0x020e5520
    .word func_ov00_020a9864
	.global data_ov00_020e5524
data_ov00_020e5524: ; 0x020e5524
    .word func_ov00_020a98bc
	.global data_ov00_020e5528
data_ov00_020e5528: ; 0x020e5528
    .word func_ov00_020a9890
	.global data_ov00_020e552c
data_ov00_020e552c: ; 0x020e552c
    .word func_ov00_020a9968
	.global data_ov00_020e5530
data_ov00_020e5530: ; 0x020e5530
    .word func_ov00_020a7480
	.global data_ov00_020e5534
data_ov00_020e5534: ; 0x020e5534
    .word func_ov00_020a740c
	.global data_ov00_020e5538
data_ov00_020e5538: ; 0x020e5538
    .word func_ov00_020a4c30
	.global data_ov00_020e553c
data_ov00_020e553c: ; 0x020e553c
    .word func_ov00_020a75bc
	.global data_ov00_020e5540
data_ov00_020e5540: ; 0x020e5540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5544
data_ov00_020e5544: ; 0x020e5544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5548
data_ov00_020e5548: ; 0x020e5548
    .word func_ov00_020a771c
	.global data_ov00_020e554c
data_ov00_020e554c: ; 0x020e554c
    .word func_ov00_020a7730
	.global data_ov00_020e5550
data_ov00_020e5550: ; 0x020e5550
    .word func_ov00_020a960c
	.global data_ov00_020e5554
data_ov00_020e5554: ; 0x020e5554
    .word func_ov00_020a9614
	.global data_ov00_020e5558
data_ov00_020e5558: ; 0x020e5558
    .word func_ov00_020a9650
	.global data_ov00_020e555c
data_ov00_020e555c: ; 0x020e555c
    .word func_ov00_020a96d4
	.global data_ov00_020e5560
data_ov00_020e5560: ; 0x020e5560
    .word func_ov00_020a9740
	.global data_ov00_020e5564
data_ov00_020e5564: ; 0x020e5564
    .word func_ov00_020a9764
	.global data_ov00_020e5568
data_ov00_020e5568: ; 0x020e5568
    .word func_ov00_020a97d0
	.global data_ov00_020e556c
data_ov00_020e556c: ; 0x020e556c
    .word func_ov00_020a97e0
	.global data_ov00_020e5570
data_ov00_020e5570: ; 0x020e5570
    .word func_ov00_020a97f8
	.global data_ov00_020e5574
data_ov00_020e5574: ; 0x020e5574
    .word func_ov00_020a9864
	.global data_ov00_020e5578
data_ov00_020e5578: ; 0x020e5578
    .word func_ov00_020a98bc
	.global data_ov00_020e557c
data_ov00_020e557c: ; 0x020e557c
    .word func_ov00_020a9890
	.global data_ov00_020e5580
data_ov00_020e5580: ; 0x020e5580
    .word func_ov00_020a9968
	.global data_ov00_020e5584
data_ov00_020e5584: ; 0x020e5584
    .word func_ov00_020a7aec
	.global data_ov00_020e5588
data_ov00_020e5588: ; 0x020e5588
    .word func_ov00_020a774c
	.global data_ov00_020e558c
data_ov00_020e558c: ; 0x020e558c
    .word func_ov00_020a7a3c

    .bss
	.global data_ov00_020eaac8
data_ov00_020eaac8:
	.space 0x4
	.global data_ov00_020eaacc
data_ov00_020eaacc:
	.space 0x4
	.global data_ov00_020eaad0
data_ov00_020eaad0:
	.space 0x4
	.global data_ov00_020eaad4
data_ov00_020eaad4:
	.space 0x4
	.global data_ov00_020eaad8
data_ov00_020eaad8:
	.space 0x4
	.global data_ov00_020eaadc
data_ov00_020eaadc:
	.space 0x4
	.global data_ov00_020eaae0
data_ov00_020eaae0:
	.space 0x4
	.global data_ov00_020eaae4
data_ov00_020eaae4:
	.space 0x4
	.global data_ov00_020eaae8
data_ov00_020eaae8:
	.space 0x4
	.global data_ov00_020eaaec
data_ov00_020eaaec:
	.space 0x4
	.global data_ov00_020eaaf0
data_ov00_020eaaf0:
	.space 0x4
	.global data_ov00_020eaaf4
data_ov00_020eaaf4:
	.space 0x4
	.global data_ov00_020eaaf8
data_ov00_020eaaf8:
	.space 0x4
	.global data_ov00_020eaafc
data_ov00_020eaafc:
	.space 0x4
	.global data_ov00_020eab00
data_ov00_020eab00:
	.space 0x4
	.global data_ov00_020eab04
data_ov00_020eab04:
	.space 0x2
	.global data_ov00_020eab06
data_ov00_020eab06:
	.space 0x2
	.global data_ov00_020eab08
data_ov00_020eab08:
	.space 0x2
	.global data_ov00_020eab0a
data_ov00_020eab0a:
	.space 0x2
	.global data_ov00_020eab0c
data_ov00_020eab0c:
	.space 0x2
	.global data_ov00_020eab0e
data_ov00_020eab0e:
	.space 0x2
	.global data_ov00_020eab10
data_ov00_020eab10:
	.space 0x2
	.global data_ov00_020eab12
data_ov00_020eab12:
	.space 0x2
	.global data_ov00_020eab14
data_ov00_020eab14:
	.space 0x2
	.global data_ov00_020eab16
data_ov00_020eab16:
	.space 0x2
	.global data_ov00_020eab18
data_ov00_020eab18:
	.space 0x2
	.global data_ov00_020eab1a
data_ov00_020eab1a:
	.space 0x2
	.global data_ov00_020eab1c
data_ov00_020eab1c:
	.space 0x2
	.global data_ov00_020eab1e
data_ov00_020eab1e:
	.space 0x2
	.global data_ov00_020eab20
data_ov00_020eab20:
	.space 0x2
	.global data_ov00_020eab22
data_ov00_020eab22:
	.space 0x2
	.global data_ov00_020eab24
data_ov00_020eab24:
	.space 0x2
	.global data_ov00_020eab26
data_ov00_020eab26:
	.space 0x2
	.global data_ov00_020eab28
data_ov00_020eab28:
	.space 0x2
	.global data_ov00_020eab2a
data_ov00_020eab2a:
	.space 0x2
	.global data_ov00_020eab2c
data_ov00_020eab2c:
	.space 0x2
	.global data_ov00_020eab2e
data_ov00_020eab2e:
	.space 0x2
	.global data_ov00_020eab30
data_ov00_020eab30:
	.space 0x2
	.global data_ov00_020eab32
data_ov00_020eab32:
	.space 0x2
	.global data_ov00_020eab34
data_ov00_020eab34:
	.space 0x4
	.global data_ov00_020eab38
data_ov00_020eab38:
	.space 0x1
	.global data_ov00_020eab39
data_ov00_020eab39:
	.space 0x1
	.global data_ov00_020eab3a
data_ov00_020eab3a:
	.space 0x1
	.global data_ov00_020eab3b
data_ov00_020eab3b:
	.space 0x1
	.global data_ov00_020eab3c
data_ov00_020eab3c:
	.space 0x4
	.global data_ov00_020eab40
data_ov00_020eab40:
	.space 0x4
	.global data_ov00_020eab44
data_ov00_020eab44:
	.space 0x4
	.global data_ov00_020eab48
data_ov00_020eab48:
	.space 0x4
	.global data_ov00_020eab4c
data_ov00_020eab4c:
	.space 0x4
	.global data_ov00_020eab50
data_ov00_020eab50:
	.space 0x2
	.global data_ov00_020eab52
data_ov00_020eab52:
	.space 0x2
	.global data_ov00_020eab54
data_ov00_020eab54:
	.space 0x2
	.global data_ov00_020eab56
data_ov00_020eab56:
	.space 0x2
	.global data_ov00_020eab58
data_ov00_020eab58:
	.space 0x1
	.global data_ov00_020eab59
data_ov00_020eab59:
	.space 0x1
	.global data_ov00_020eab5a
data_ov00_020eab5a:
	.space 0x1
	.global data_ov00_020eab5b
data_ov00_020eab5b:
	.space 0x1
	.global data_ov00_020eab5c
data_ov00_020eab5c:
	.space 0x1
	.global data_ov00_020eab5d
data_ov00_020eab5d:
	.space 0x1
	.global data_ov00_020eab5e
data_ov00_020eab5e:
	.space 0x1
	.global data_ov00_020eab5f
data_ov00_020eab5f:
	.space 0x1
	.global data_ov00_020eab60
data_ov00_020eab60:
	.space 0x4
	.global data_ov00_020eab64
data_ov00_020eab64:
	.space 0x4
	.global data_ov00_020eab68
data_ov00_020eab68:
	.space 0x4
	.global data_ov00_020eab6c
data_ov00_020eab6c:
	.space 0x4
	.global data_ov00_020eab70
data_ov00_020eab70:
	.space 0x4
	.global data_ov00_020eab74
data_ov00_020eab74:
	.space 0x4
	.global data_ov00_020eab78
data_ov00_020eab78:
	.space 0x4
	.global data_ov00_020eab7c
data_ov00_020eab7c:
	.space 0x4
	.global data_ov00_020eab80
data_ov00_020eab80:
	.space 0x4
	.global data_ov00_020eab84
data_ov00_020eab84:
	.space 0x4
	.global data_ov00_020eab88
data_ov00_020eab88:
	.space 0x4
	.global data_ov00_020eab8c
data_ov00_020eab8c:
	.space 0x4
	.global data_ov00_020eab90
data_ov00_020eab90:
	.space 0x4
	.global data_ov00_020eab94
data_ov00_020eab94:
	.space 0x4
	.global data_ov00_020eab98
data_ov00_020eab98:
	.space 0x4
	.global data_ov00_020eab9c
data_ov00_020eab9c:
	.space 0x4
	.global data_ov00_020eaba0
data_ov00_020eaba0:
	.space 0x4
	.global data_ov00_020eaba4
data_ov00_020eaba4:
	.space 0x4
	.global data_ov00_020eaba8
data_ov00_020eaba8:
	.space 0x4
	.global data_ov00_020eabac
data_ov00_020eabac:
	.space 0x4
	.global data_ov00_020eabb0
data_ov00_020eabb0:
	.space 0x4
	.global data_ov00_020eabb4
data_ov00_020eabb4:
	.space 0x4
	.global data_ov00_020eabb8
data_ov00_020eabb8:
	.space 0x4
	.global data_ov00_020eabbc
data_ov00_020eabbc:
	.space 0x4
	.global data_ov00_020eabc0
data_ov00_020eabc0:
	.space 0x4
	.global data_ov00_020eabc4
data_ov00_020eabc4:
	.space 0x4
	.global data_ov00_020eabc8
data_ov00_020eabc8:
	.space 0x4
	.global data_ov00_020eabcc
data_ov00_020eabcc:
	.space 0x4
	.global data_ov00_020eabd0
data_ov00_020eabd0:
	.space 0x4
	.global data_ov00_020eabd4
data_ov00_020eabd4:
	.space 0x4
	.global data_ov00_020eabd8
data_ov00_020eabd8:
	.space 0x4
	.global data_ov00_020eabdc
data_ov00_020eabdc:
	.space 0x4
	.global data_ov00_020eabe0
data_ov00_020eabe0:
	.space 0x4
	.global data_ov00_020eabe4
data_ov00_020eabe4:
	.space 0x4
	.global data_ov00_020eabe8
data_ov00_020eabe8:
	.space 0x4
	.global data_ov00_020eabec
data_ov00_020eabec:
	.space 0x4
	.global data_ov00_020eabf0
data_ov00_020eabf0:
	.space 0x4
	.global data_ov00_020eabf4
data_ov00_020eabf4:
	.space 0x4
	.global data_ov00_020eabf8
data_ov00_020eabf8:
	.space 0x4
	.global data_ov00_020eabfc
data_ov00_020eabfc:
	.space 0x4
	.global data_ov00_020eac00
data_ov00_020eac00:
	.space 0x4
	.global data_ov00_020eac04
data_ov00_020eac04:
	.space 0x4
	.global data_ov00_020eac08
data_ov00_020eac08:
	.space 0x4
	.global data_ov00_020eac0c
data_ov00_020eac0c:
	.space 0x4
	.global data_ov00_020eac10
data_ov00_020eac10:
	.space 0x4
	.global data_ov00_020eac14
data_ov00_020eac14:
	.space 0x4
	.global data_ov00_020eac18
data_ov00_020eac18:
	.space 0x4
	.global data_ov00_020eac1c
data_ov00_020eac1c:
	.space 0x4
	.global data_ov00_020eac20
data_ov00_020eac20:
	.space 0x4
	.global data_ov00_020eac24
data_ov00_020eac24:
	.space 0x4
	.global data_ov00_020eac28
data_ov00_020eac28:
	.space 0x4
	.global data_ov00_020eac2c
data_ov00_020eac2c:
	.space 0x4
	.global data_ov00_020eac30
data_ov00_020eac30:
	.space 0x4
	.global data_ov00_020eac34
data_ov00_020eac34:
	.space 0x4
	.global data_ov00_020eac38
data_ov00_020eac38:
	.space 0x4
	.global data_ov00_020eac3c
data_ov00_020eac3c:
	.space 0x4
	.global data_ov00_020eac40
data_ov00_020eac40:
	.space 0x4
	.global data_ov00_020eac44
data_ov00_020eac44:
	.space 0x4
	.global data_ov00_020eac48
data_ov00_020eac48:
	.space 0x4
	.global data_ov00_020eac4c
data_ov00_020eac4c:
	.space 0x4
	.global data_ov00_020eac50
data_ov00_020eac50:
	.space 0x4
	.global data_ov00_020eac54
data_ov00_020eac54:
	.space 0x4
	.global data_ov00_020eac58
data_ov00_020eac58:
	.space 0x4
	.global data_ov00_020eac5c
data_ov00_020eac5c:
	.space 0x4
	.global data_ov00_020eac60
data_ov00_020eac60:
	.space 0x4
	.global data_ov00_020eac64
data_ov00_020eac64:
	.space 0x4
	.global data_ov00_020eac68
data_ov00_020eac68:
	.space 0x4
	.global data_ov00_020eac6c
data_ov00_020eac6c:
	.space 0x4
	.global data_ov00_020eac70
data_ov00_020eac70:
	.space 0x4
	.global data_ov00_020eac74
data_ov00_020eac74:
	.space 0x4
	.global data_ov00_020eac78
data_ov00_020eac78:
	.space 0x4
	.global data_ov00_020eac7c
data_ov00_020eac7c:
	.space 0x4
	.global data_ov00_020eac80
data_ov00_020eac80:
	.space 0x4
	.global data_ov00_020eac84
data_ov00_020eac84:
	.space 0x4
	.global data_ov00_020eac88
data_ov00_020eac88:
	.space 0x4
	.global data_ov00_020eac8c
data_ov00_020eac8c:
	.space 0x4
	.global data_ov00_020eac90
data_ov00_020eac90:
	.space 0x4
	.global data_ov00_020eac94
data_ov00_020eac94:
	.space 0x4
	.global data_ov00_020eac98
data_ov00_020eac98:
	.space 0x4
	.global data_ov00_020eac9c
data_ov00_020eac9c:
	.space 0x4
	.global data_ov00_020eaca0
data_ov00_020eaca0:
	.space 0x4
	.global data_ov00_020eaca4
data_ov00_020eaca4:
	.space 0x4
	.global data_ov00_020eaca8
data_ov00_020eaca8:
	.space 0x4
	.global data_ov00_020eacac
data_ov00_020eacac:
	.space 0x4
	.global data_ov00_020eacb0
data_ov00_020eacb0:
	.space 0x4
	.global data_ov00_020eacb4
data_ov00_020eacb4:
	.space 0x4
	.global data_ov00_020eacb8
data_ov00_020eacb8:
	.space 0x4
	.global data_ov00_020eacbc
data_ov00_020eacbc:
	.space 0x4
	.global data_ov00_020eacc0
data_ov00_020eacc0:
	.space 0x4
	.global data_ov00_020eacc4
data_ov00_020eacc4:
	.space 0x4
	.global data_ov00_020eacc8
data_ov00_020eacc8:
	.space 0x4
	.global data_ov00_020eaccc
data_ov00_020eaccc:
	.space 0x4
	.global data_ov00_020eacd0
data_ov00_020eacd0:
	.space 0x4
	.global data_ov00_020eacd4
data_ov00_020eacd4:
	.space 0x4
	.global data_ov00_020eacd8
data_ov00_020eacd8:
	.space 0x4
	.global data_ov00_020eacdc
data_ov00_020eacdc:
	.space 0x4
	.global data_ov00_020eace0
data_ov00_020eace0:
	.space 0x4
	.global data_ov00_020eace4
data_ov00_020eace4:
	.space 0x4
	.global data_ov00_020eace8
data_ov00_020eace8:
	.space 0x4
	.global data_ov00_020eacec
data_ov00_020eacec:
	.space 0x4
	.global data_ov00_020eacf0
data_ov00_020eacf0:
	.space 0x4
	.global data_ov00_020eacf4
data_ov00_020eacf4:
	.space 0x4
	.global data_ov00_020eacf8
data_ov00_020eacf8:
	.space 0x4
	.global data_ov00_020eacfc
data_ov00_020eacfc:
	.space 0x4
	.global data_ov00_020ead00
data_ov00_020ead00:
	.space 0x4
	.global data_ov00_020ead04
data_ov00_020ead04:
	.space 0x4
	.global data_ov00_020ead08
data_ov00_020ead08:
	.space 0x4
	.global data_ov00_020ead0c
data_ov00_020ead0c:
	.space 0x4
	.global data_ov00_020ead10
data_ov00_020ead10:
	.space 0x4
	.global data_ov00_020ead14
data_ov00_020ead14:
	.space 0x4
	.global data_ov00_020ead18
data_ov00_020ead18:
	.space 0x4
	.global data_ov00_020ead1c
data_ov00_020ead1c:
	.space 0x4
	.global data_ov00_020ead20
data_ov00_020ead20:
	.space 0x4
	.global data_ov00_020ead24
data_ov00_020ead24:
	.space 0x4
	.global data_ov00_020ead28
data_ov00_020ead28:
	.space 0x4
	.global data_ov00_020ead2c
data_ov00_020ead2c:
	.space 0x4
	.global data_ov00_020ead30
data_ov00_020ead30:
	.space 0x4
	.global data_ov00_020ead34
data_ov00_020ead34:
	.space 0x4
	.global data_ov00_020ead38
data_ov00_020ead38:
	.space 0x4
	.global data_ov00_020ead3c
data_ov00_020ead3c:
	.space 0x4
	.global data_ov00_020ead40
data_ov00_020ead40:
	.space 0x4
	.global data_ov00_020ead44
data_ov00_020ead44:
	.space 0x4
	.global data_ov00_020ead48
data_ov00_020ead48:
	.space 0x4
	.global data_ov00_020ead4c
data_ov00_020ead4c:
	.space 0x4
	.global data_ov00_020ead50
data_ov00_020ead50:
	.space 0x4
	.global data_ov00_020ead54
data_ov00_020ead54:
	.space 0x4
	.global data_ov00_020ead58
data_ov00_020ead58:
	.space 0x4
	.global data_ov00_020ead5c
data_ov00_020ead5c:
	.space 0x4
	.global data_ov00_020ead60
data_ov00_020ead60:
	.space 0x4
	.global data_ov00_020ead64
data_ov00_020ead64:
	.space 0x4
	.global data_ov00_020ead68
data_ov00_020ead68:
	.space 0x4
	.global data_ov00_020ead6c
data_ov00_020ead6c:
	.space 0x4
	.global data_ov00_020ead70
data_ov00_020ead70:
	.space 0x4
	.global data_ov00_020ead74
data_ov00_020ead74:
	.space 0x4
	.global data_ov00_020ead78
data_ov00_020ead78:
	.space 0x4
	.global data_ov00_020ead7c
data_ov00_020ead7c:
	.space 0x4
	.global data_ov00_020ead80
data_ov00_020ead80:
	.space 0x4
	.global data_ov00_020ead84
data_ov00_020ead84:
	.space 0x4
	.global data_ov00_020ead88
data_ov00_020ead88:
	.space 0x4
	.global data_ov00_020ead8c
data_ov00_020ead8c:
	.space 0x4
	.global data_ov00_020ead90
data_ov00_020ead90:
	.space 0x4
	.global data_ov00_020ead94
data_ov00_020ead94:
	.space 0x4
	.global data_ov00_020ead98
data_ov00_020ead98:
	.space 0x4
	.global data_ov00_020ead9c
data_ov00_020ead9c:
	.space 0x4
	.global data_ov00_020eada0
data_ov00_020eada0:
	.space 0x4
	.global data_ov00_020eada4
data_ov00_020eada4:
	.space 0x4
	.global data_ov00_020eada8
data_ov00_020eada8:
	.space 0x4
	.global data_ov00_020eadac
data_ov00_020eadac:
	.space 0x4
	.global data_ov00_020eadb0
data_ov00_020eadb0:
	.space 0x4
	.global data_ov00_020eadb4
data_ov00_020eadb4:
	.space 0x4
	.global data_ov00_020eadb8
data_ov00_020eadb8:
	.space 0x4
	.global data_ov00_020eadbc
data_ov00_020eadbc:
	.space 0x4
	.global data_ov00_020eadc0
data_ov00_020eadc0:
	.space 0x4
	.global data_ov00_020eadc4
data_ov00_020eadc4:
	.space 0x4
	.global data_ov00_020eadc8
data_ov00_020eadc8:
	.space 0x4
	.global data_ov00_020eadcc
data_ov00_020eadcc:
	.space 0x4
	.global data_ov00_020eadd0
data_ov00_020eadd0:
	.space 0x4
	.global data_ov00_020eadd4
data_ov00_020eadd4:
	.space 0x4
	.global data_ov00_020eadd8
data_ov00_020eadd8:
	.space 0x4
	.global data_ov00_020eaddc
data_ov00_020eaddc:
	.space 0x4
	.global data_ov00_020eade0
data_ov00_020eade0:
	.space 0x4
	.global data_ov00_020eade4
data_ov00_020eade4:
	.space 0x4
	.global data_ov00_020eade8
data_ov00_020eade8:
	.space 0x4
	.global data_ov00_020eadec
data_ov00_020eadec:
	.space 0x4
	.global data_ov00_020eadf0
data_ov00_020eadf0:
	.space 0x4
	.global data_ov00_020eadf4
data_ov00_020eadf4:
	.space 0x4
	.global data_ov00_020eadf8
data_ov00_020eadf8:
	.space 0x4
	.global data_ov00_020eadfc
data_ov00_020eadfc:
	.space 0x4
	.global data_ov00_020eae00
data_ov00_020eae00:
	.space 0x4
	.global data_ov00_020eae04
data_ov00_020eae04:
	.space 0x4
	.global data_ov00_020eae08
data_ov00_020eae08:
	.space 0x4
	.global data_ov00_020eae0c
data_ov00_020eae0c:
	.space 0x4
	.global data_ov00_020eae10
data_ov00_020eae10:
	.space 0x4
	.global data_ov00_020eae14
data_ov00_020eae14:
	.space 0x4
	.global data_ov00_020eae18
data_ov00_020eae18:
	.space 0x4
	.global data_ov00_020eae1c
data_ov00_020eae1c:
	.space 0x4
	.global data_ov00_020eae20
data_ov00_020eae20:
	.space 0x4
	.global data_ov00_020eae24
data_ov00_020eae24:
	.space 0x4
	.global data_ov00_020eae28
data_ov00_020eae28:
	.space 0x4
	.global data_ov00_020eae2c
data_ov00_020eae2c:
	.space 0x4
	.global data_ov00_020eae30
data_ov00_020eae30:
	.space 0x4
	.global data_ov00_020eae34
data_ov00_020eae34:
	.space 0x4
	.global data_ov00_020eae38
data_ov00_020eae38:
	.space 0x4
	.global data_ov00_020eae3c
data_ov00_020eae3c:
	.space 0x4
	.global data_ov00_020eae40
data_ov00_020eae40:
	.space 0x4
	.global data_ov00_020eae44
data_ov00_020eae44:
	.space 0x4
	.global data_ov00_020eae48
data_ov00_020eae48:
	.space 0x4
	.global data_ov00_020eae4c
data_ov00_020eae4c:
	.space 0x4
	.global data_ov00_020eae50
data_ov00_020eae50:
	.space 0x4
	.global data_ov00_020eae54
data_ov00_020eae54:
	.space 0x4
	.global data_ov00_020eae58
data_ov00_020eae58:
	.space 0x4
	.global data_ov00_020eae5c
data_ov00_020eae5c:
	.space 0x4
	.global data_ov00_020eae60
data_ov00_020eae60:
	.space 0x4
	.global data_ov00_020eae64
data_ov00_020eae64:
	.space 0x4
	.global data_ov00_020eae68
data_ov00_020eae68:
	.space 0x4
	.global data_ov00_020eae6c
data_ov00_020eae6c:
	.space 0x4
	.global data_ov00_020eae70
data_ov00_020eae70:
	.space 0x4
	.global data_ov00_020eae74
data_ov00_020eae74:
	.space 0x4
	.global data_ov00_020eae78
data_ov00_020eae78:
	.space 0x4
	.global data_ov00_020eae7c
data_ov00_020eae7c:
	.space 0x4
	.global data_ov00_020eae80
data_ov00_020eae80:
	.space 0x4
	.global data_ov00_020eae84
data_ov00_020eae84:
	.space 0x4
	.global data_ov00_020eae88
data_ov00_020eae88:
	.space 0x4
	.global data_ov00_020eae8c
data_ov00_020eae8c:
	.space 0x4
	.global data_ov00_020eae90
data_ov00_020eae90:
	.space 0x4
	.global data_ov00_020eae94
data_ov00_020eae94:
	.space 0x4
	.global data_ov00_020eae98
data_ov00_020eae98:
	.space 0x4
	.global data_ov00_020eae9c
data_ov00_020eae9c:
	.space 0x4
	.global data_ov00_020eaea0
data_ov00_020eaea0:
	.space 0x4
	.global data_ov00_020eaea4
data_ov00_020eaea4:
	.space 0x4
	.global data_ov00_020eaea8
data_ov00_020eaea8:
	.space 0x4
	.global data_ov00_020eaeac
data_ov00_020eaeac:
	.space 0x4
	.global data_ov00_020eaeb0
data_ov00_020eaeb0:
	.space 0x4
	.global data_ov00_020eaeb4
data_ov00_020eaeb4:
	.space 0x4
	.global data_ov00_020eaeb8
data_ov00_020eaeb8:
	.space 0x4
	.global data_ov00_020eaebc
data_ov00_020eaebc:
	.space 0x4
	.global data_ov00_020eaec0
data_ov00_020eaec0:
	.space 0x4
	.global data_ov00_020eaec4
data_ov00_020eaec4:
	.space 0x4
	.global data_ov00_020eaec8
data_ov00_020eaec8:
	.space 0x4
	.global data_ov00_020eaecc
data_ov00_020eaecc:
	.space 0x4
	.global data_ov00_020eaed0
data_ov00_020eaed0:
	.space 0x4
	.global data_ov00_020eaed4
data_ov00_020eaed4:
	.space 0x4
	.global data_ov00_020eaed8
data_ov00_020eaed8:
	.space 0x4
	.global data_ov00_020eaedc
data_ov00_020eaedc:
	.space 0x4
	.global data_ov00_020eaee0
data_ov00_020eaee0:
	.space 0x4
	.global data_ov00_020eaee4
data_ov00_020eaee4:
	.space 0x4
	.global data_ov00_020eaee8
data_ov00_020eaee8:
	.space 0x4
	.global data_ov00_020eaeec
data_ov00_020eaeec:
	.space 0x4
	.global data_ov00_020eaef0
data_ov00_020eaef0:
	.space 0x4
	.global data_ov00_020eaef4
data_ov00_020eaef4:
	.space 0x4
	.global data_ov00_020eaef8
data_ov00_020eaef8:
	.space 0x4
	.global data_ov00_020eaefc
data_ov00_020eaefc:
	.space 0x4
	.global data_ov00_020eaf00
data_ov00_020eaf00:
	.space 0x4
	.global data_ov00_020eaf04
data_ov00_020eaf04:
	.space 0x4
	.global data_ov00_020eaf08
data_ov00_020eaf08:
	.space 0x4
	.global data_ov00_020eaf0c
data_ov00_020eaf0c:
	.space 0x4
	.global data_ov00_020eaf10
data_ov00_020eaf10:
	.space 0x4
	.global data_ov00_020eaf14
data_ov00_020eaf14:
	.space 0x4
	.global data_ov00_020eaf18
data_ov00_020eaf18:
	.space 0x4
	.global data_ov00_020eaf1c
data_ov00_020eaf1c:
	.space 0x4
	.global data_ov00_020eaf20
data_ov00_020eaf20:
	.space 0x4
	.global data_ov00_020eaf24
data_ov00_020eaf24:
	.space 0x4
	.global data_ov00_020eaf28
data_ov00_020eaf28:
	.space 0x4
	.global data_ov00_020eaf2c
data_ov00_020eaf2c:
	.space 0x4
	.global data_ov00_020eaf30
data_ov00_020eaf30:
	.space 0x4
	.global data_ov00_020eaf34
data_ov00_020eaf34:
	.space 0x4
	.global data_ov00_020eaf38
data_ov00_020eaf38:
	.space 0x4
	.global data_ov00_020eaf3c
data_ov00_020eaf3c:
	.space 0x4
	.global data_ov00_020eaf40
data_ov00_020eaf40:
	.space 0x4
	.global data_ov00_020eaf44
data_ov00_020eaf44:
	.space 0x4
	.global data_ov00_020eaf48
data_ov00_020eaf48:
	.space 0x4
	.global data_ov00_020eaf4c
data_ov00_020eaf4c:
	.space 0x4
	.global data_ov00_020eaf50
data_ov00_020eaf50:
	.space 0x4
	.global data_ov00_020eaf54
data_ov00_020eaf54:
	.space 0x4
	.global data_ov00_020eaf58
data_ov00_020eaf58:
	.space 0x4
	.global data_ov00_020eaf5c
data_ov00_020eaf5c:
	.space 0x4
	.global data_ov00_020eaf60
data_ov00_020eaf60:
	.space 0x4
	.global data_ov00_020eaf64
data_ov00_020eaf64:
	.space 0x4
	.global data_ov00_020eaf68
data_ov00_020eaf68:
	.space 0x4
	.global data_ov00_020eaf6c
data_ov00_020eaf6c:
	.space 0x4
	.global data_ov00_020eaf70
data_ov00_020eaf70:
	.space 0x4
	.global data_ov00_020eaf74
data_ov00_020eaf74:
	.space 0x4
	.global data_ov00_020eaf78
data_ov00_020eaf78:
	.space 0x4
	.global data_ov00_020eaf7c
data_ov00_020eaf7c:
	.space 0x4
	.global data_ov00_020eaf80
data_ov00_020eaf80:
	.space 0x4
	.global data_ov00_020eaf84
data_ov00_020eaf84:
	.space 0x4
	.global data_ov00_020eaf88
data_ov00_020eaf88:
	.space 0x4
	.global data_ov00_020eaf8c
data_ov00_020eaf8c:
	.space 0x4
	.global data_ov00_020eaf90
data_ov00_020eaf90:
	.space 0x4
	.global data_ov00_020eaf94
data_ov00_020eaf94:
	.space 0x4
	.global data_ov00_020eaf98
data_ov00_020eaf98:
	.space 0x4
	.global data_ov00_020eaf9c
data_ov00_020eaf9c:
	.space 0x4
	.global data_ov00_020eafa0
data_ov00_020eafa0:
	.space 0x4
	.global data_ov00_020eafa4
data_ov00_020eafa4:
	.space 0x4
	.global data_ov00_020eafa8
data_ov00_020eafa8:
	.space 0x4
	.global data_ov00_020eafac
data_ov00_020eafac:
	.space 0x4
	.global data_ov00_020eafb0
data_ov00_020eafb0:
	.space 0x4
	.global data_ov00_020eafb4
data_ov00_020eafb4:
	.space 0x4
	.global data_ov00_020eafb8
data_ov00_020eafb8:
	.space 0x4
	.global data_ov00_020eafbc
data_ov00_020eafbc:
	.space 0x4
	.global data_ov00_020eafc0
data_ov00_020eafc0:
	.space 0x4
	.global data_ov00_020eafc4
data_ov00_020eafc4:
	.space 0x4
	.global data_ov00_020eafc8
data_ov00_020eafc8:
	.space 0x4
	.global data_ov00_020eafcc
data_ov00_020eafcc:
	.space 0x4
	.global data_ov00_020eafd0
data_ov00_020eafd0:
	.space 0x4
	.global data_ov00_020eafd4
data_ov00_020eafd4:
	.space 0x4
	.global data_ov00_020eafd8
data_ov00_020eafd8:
	.space 0x4
	.global data_ov00_020eafdc
data_ov00_020eafdc:
	.space 0x4
	.global data_ov00_020eafe0
data_ov00_020eafe0:
	.space 0x4
	.global data_ov00_020eafe4
data_ov00_020eafe4:
	.space 0x4
	.global data_ov00_020eafe8
data_ov00_020eafe8:
	.space 0x4
	.global data_ov00_020eafec
data_ov00_020eafec:
	.space 0x4
	.global data_ov00_020eaff0
data_ov00_020eaff0:
	.space 0x4
	.global data_ov00_020eaff4
data_ov00_020eaff4:
	.space 0x4
	.global data_ov00_020eaff8
data_ov00_020eaff8:
	.space 0x4
	.global data_ov00_020eaffc
data_ov00_020eaffc:
	.space 0x4
	.global data_ov00_020eb000
data_ov00_020eb000:
	.space 0x4
	.global data_ov00_020eb004
data_ov00_020eb004:
	.space 0x4
	.global data_ov00_020eb008
data_ov00_020eb008:
	.space 0x4
	.global data_ov00_020eb00c
data_ov00_020eb00c:
	.space 0x4
	.global data_ov00_020eb010
data_ov00_020eb010:
	.space 0x4
	.global data_ov00_020eb014
data_ov00_020eb014:
	.space 0x4
	.global data_ov00_020eb018
data_ov00_020eb018:
	.space 0x4
	.global data_ov00_020eb01c
data_ov00_020eb01c:
	.space 0x4
	.global data_ov00_020eb020
data_ov00_020eb020:
	.space 0x4
	.global data_ov00_020eb024
data_ov00_020eb024:
	.space 0x4
	.global data_ov00_020eb028
data_ov00_020eb028:
	.space 0x4
	.global data_ov00_020eb02c
data_ov00_020eb02c:
	.space 0x4
	.global data_ov00_020eb030
data_ov00_020eb030:
	.space 0x4
	.global data_ov00_020eb034
data_ov00_020eb034:
	.space 0x4
	.global data_ov00_020eb038
data_ov00_020eb038:
	.space 0x4
	.global data_ov00_020eb03c
data_ov00_020eb03c:
	.space 0x4
	.global data_ov00_020eb040
data_ov00_020eb040:
	.space 0x4
	.global data_ov00_020eb044
data_ov00_020eb044:
	.space 0x4
	.global data_ov00_020eb048
data_ov00_020eb048:
	.space 0x4
	.global data_ov00_020eb04c
data_ov00_020eb04c:
	.space 0x4
	.global data_ov00_020eb050
data_ov00_020eb050:
	.space 0x4
	.global data_ov00_020eb054
data_ov00_020eb054:
	.space 0x4
	.global data_ov00_020eb058
data_ov00_020eb058:
	.space 0x4
	.global data_ov00_020eb05c
data_ov00_020eb05c:
	.space 0x4
	.global data_ov00_020eb060
data_ov00_020eb060:
	.space 0x4
	.global data_ov00_020eb064
data_ov00_020eb064:
	.space 0x4
	.global data_ov00_020eb068
data_ov00_020eb068:
	.space 0x4
	.global data_ov00_020eb06c
data_ov00_020eb06c:
	.space 0x4
	.global data_ov00_020eb070
data_ov00_020eb070:
	.space 0x4
	.global data_ov00_020eb074
data_ov00_020eb074:
	.space 0x4
	.global data_ov00_020eb078
data_ov00_020eb078:
	.space 0x4
	.global data_ov00_020eb07c
data_ov00_020eb07c:
	.space 0x4
	.global data_ov00_020eb080
data_ov00_020eb080:
	.space 0x4
	.global data_ov00_020eb084
data_ov00_020eb084:
	.space 0x4
	.global data_ov00_020eb088
data_ov00_020eb088:
	.space 0x4
	.global data_ov00_020eb08c
data_ov00_020eb08c:
	.space 0x4
	.global data_ov00_020eb090
data_ov00_020eb090:
	.space 0x4
	.global data_ov00_020eb094
data_ov00_020eb094:
	.space 0x4
	.global data_ov00_020eb098
data_ov00_020eb098:
	.space 0x4
	.global data_ov00_020eb09c
data_ov00_020eb09c:
	.space 0x4
	.global data_ov00_020eb0a0
data_ov00_020eb0a0:
	.space 0x4
	.global data_ov00_020eb0a4
data_ov00_020eb0a4:
	.space 0x4
	.global data_ov00_020eb0a8
data_ov00_020eb0a8:
	.space 0x4
	.global data_ov00_020eb0ac
data_ov00_020eb0ac:
	.space 0x4
	.global data_ov00_020eb0b0
data_ov00_020eb0b0:
	.space 0x4
	.global data_ov00_020eb0b4
data_ov00_020eb0b4:
	.space 0x4
	.global data_ov00_020eb0b8
data_ov00_020eb0b8:
	.space 0x4
	.global data_ov00_020eb0bc
data_ov00_020eb0bc:
	.space 0x4
	.global data_ov00_020eb0c0
data_ov00_020eb0c0:
	.space 0x4
	.global data_ov00_020eb0c4
data_ov00_020eb0c4:
	.space 0x4
	.global data_ov00_020eb0c8
data_ov00_020eb0c8:
	.space 0x4
	.global data_ov00_020eb0cc
data_ov00_020eb0cc:
	.space 0x4
	.global data_ov00_020eb0d0
data_ov00_020eb0d0:
	.space 0x4
	.global data_ov00_020eb0d4
data_ov00_020eb0d4:
	.space 0x4
	.global data_ov00_020eb0d8
data_ov00_020eb0d8:
	.space 0x4
	.global data_ov00_020eb0dc
data_ov00_020eb0dc:
	.space 0x4
	.global data_ov00_020eb0e0
data_ov00_020eb0e0:
	.space 0x4
	.global data_ov00_020eb0e4
data_ov00_020eb0e4:
	.space 0x4
	.global data_ov00_020eb0e8
data_ov00_020eb0e8:
	.space 0x4
	.global data_ov00_020eb0ec
data_ov00_020eb0ec:
	.space 0x4
	.global data_ov00_020eb0f0
data_ov00_020eb0f0:
	.space 0x4
	.global data_ov00_020eb0f4
data_ov00_020eb0f4:
	.space 0x4
	.global data_ov00_020eb0f8
data_ov00_020eb0f8:
	.space 0x4
	.global data_ov00_020eb0fc
data_ov00_020eb0fc:
	.space 0x4
	.global data_ov00_020eb100
data_ov00_020eb100:
	.space 0x4
	.global data_ov00_020eb104
data_ov00_020eb104:
	.space 0x4
	.global data_ov00_020eb108
data_ov00_020eb108:
	.space 0x4
	.global data_ov00_020eb10c
data_ov00_020eb10c:
	.space 0x4
	.global data_ov00_020eb110
data_ov00_020eb110:
	.space 0x4
	.global data_ov00_020eb114
data_ov00_020eb114:
	.space 0x4
	.global data_ov00_020eb118
data_ov00_020eb118:
	.space 0x4
	.global data_ov00_020eb11c
data_ov00_020eb11c:
	.space 0x4
	.global data_ov00_020eb120
data_ov00_020eb120:
	.space 0x4
	.global data_ov00_020eb124
data_ov00_020eb124:
	.space 0x4
	.global data_ov00_020eb128
data_ov00_020eb128:
	.space 0x4
	.global data_ov00_020eb12c
data_ov00_020eb12c:
	.space 0x4
	.global data_ov00_020eb130
data_ov00_020eb130:
	.space 0x4
	.global data_ov00_020eb134
data_ov00_020eb134:
	.space 0x4
	.global data_ov00_020eb138
data_ov00_020eb138:
	.space 0x4
	.global data_ov00_020eb13c
data_ov00_020eb13c:
	.space 0x4
	.global data_ov00_020eb140
data_ov00_020eb140:
	.space 0x4
	.global data_ov00_020eb144
data_ov00_020eb144:
	.space 0x4
	.global data_ov00_020eb148
data_ov00_020eb148:
	.space 0x4
	.global data_ov00_020eb14c
data_ov00_020eb14c:
	.space 0x4
	.global data_ov00_020eb150
data_ov00_020eb150:
	.space 0x4
	.global data_ov00_020eb154
data_ov00_020eb154:
	.space 0x4
	.global data_ov00_020eb158
data_ov00_020eb158:
	.space 0x4
	.global data_ov00_020eb15c
data_ov00_020eb15c:
	.space 0x4
	.global data_ov00_020eb160
data_ov00_020eb160:
	.space 0x4
	.global data_ov00_020eb164
data_ov00_020eb164:
	.space 0x4
	.global data_ov00_020eb168
data_ov00_020eb168:
	.space 0x4
	.global data_ov00_020eb16c
data_ov00_020eb16c:
	.space 0x4
	.global data_ov00_020eb170
data_ov00_020eb170:
	.space 0x4
	.global data_ov00_020eb174
data_ov00_020eb174:
	.space 0x4
	.global data_ov00_020eb178
data_ov00_020eb178:
	.space 0x4
	.global data_ov00_020eb17c
data_ov00_020eb17c:
	.space 0x4
	.global data_ov00_020eb180
data_ov00_020eb180:
	.space 0x4
	.global data_ov00_020eb184
data_ov00_020eb184:
	.space 0x4
	.global data_ov00_020eb188
data_ov00_020eb188:
	.space 0x4
	.global data_ov00_020eb18c
data_ov00_020eb18c:
	.space 0x4
	.global data_ov00_020eb190
data_ov00_020eb190:
	.space 0x4
	.global data_ov00_020eb194
data_ov00_020eb194:
	.space 0x4
	.global data_ov00_020eb198
data_ov00_020eb198:
	.space 0x4
	.global data_ov00_020eb19c
data_ov00_020eb19c:
	.space 0x4
	.global data_ov00_020eb1a0
data_ov00_020eb1a0:
	.space 0x4
	.global data_ov00_020eb1a4
data_ov00_020eb1a4:
	.space 0x4
	.global data_ov00_020eb1a8
data_ov00_020eb1a8:
	.space 0x4
	.global data_ov00_020eb1ac
data_ov00_020eb1ac:
	.space 0x4
	.global data_ov00_020eb1b0
data_ov00_020eb1b0:
	.space 0x4
	.global data_ov00_020eb1b4
data_ov00_020eb1b4:
	.space 0x4
	.global data_ov00_020eb1b8
data_ov00_020eb1b8:
	.space 0x4
	.global data_ov00_020eb1bc
data_ov00_020eb1bc:
	.space 0x4
	.global data_ov00_020eb1c0
data_ov00_020eb1c0:
	.space 0x4
	.global data_ov00_020eb1c4
data_ov00_020eb1c4:
	.space 0x4
	.global data_ov00_020eb1c8
data_ov00_020eb1c8:
	.space 0x4
	.global data_ov00_020eb1cc
data_ov00_020eb1cc:
	.space 0x4
	.global data_ov00_020eb1d0
data_ov00_020eb1d0:
	.space 0x4
	.global data_ov00_020eb1d4
data_ov00_020eb1d4:
	.space 0x4
	.global data_ov00_020eb1d8
data_ov00_020eb1d8:
	.space 0x4
	.global data_ov00_020eb1dc
data_ov00_020eb1dc:
	.space 0x4
	.global data_ov00_020eb1e0
data_ov00_020eb1e0:
	.space 0x4
	.global data_ov00_020eb1e4
data_ov00_020eb1e4:
	.space 0x4
	.global data_ov00_020eb1e8
data_ov00_020eb1e8:
	.space 0x4
	.global data_ov00_020eb1ec
data_ov00_020eb1ec:
	.space 0x4
	.global data_ov00_020eb1f0
data_ov00_020eb1f0:
	.space 0x4
	.global data_ov00_020eb1f4
data_ov00_020eb1f4:
	.space 0x4
	.global data_ov00_020eb1f8
data_ov00_020eb1f8:
	.space 0x4
	.global data_ov00_020eb1fc
data_ov00_020eb1fc:
	.space 0x4
	.global data_ov00_020eb200
data_ov00_020eb200:
	.space 0x4
	.global data_ov00_020eb204
data_ov00_020eb204:
	.space 0x4
	.global data_ov00_020eb208
data_ov00_020eb208:
	.space 0x4
	.global data_ov00_020eb20c
data_ov00_020eb20c:
	.space 0x4
	.global data_ov00_020eb210
data_ov00_020eb210:
	.space 0x4
	.global data_ov00_020eb214
data_ov00_020eb214:
	.space 0x4
	.global data_ov00_020eb218
data_ov00_020eb218:
	.space 0x4
	.global data_ov00_020eb21c
data_ov00_020eb21c:
	.space 0x4
	.global data_ov00_020eb220
data_ov00_020eb220:
	.space 0x4
	.global data_ov00_020eb224
data_ov00_020eb224:
	.space 0x4
	.global data_ov00_020eb228
data_ov00_020eb228:
	.space 0x4
	.global data_ov00_020eb22c
data_ov00_020eb22c:
	.space 0x4
	.global data_ov00_020eb230
data_ov00_020eb230:
	.space 0x4
	.global data_ov00_020eb234
data_ov00_020eb234:
	.space 0x4
	.global data_ov00_020eb238
data_ov00_020eb238:
	.space 0x4
	.global data_ov00_020eb23c
data_ov00_020eb23c:
	.space 0x4
	.global data_ov00_020eb240
data_ov00_020eb240:
	.space 0x4
	.global data_ov00_020eb244
data_ov00_020eb244:
	.space 0x4
	.global data_ov00_020eb248
data_ov00_020eb248:
	.space 0x4
	.global data_ov00_020eb24c
data_ov00_020eb24c:
	.space 0x4
	.global data_ov00_020eb250
data_ov00_020eb250:
	.space 0x4
	.global data_ov00_020eb254
data_ov00_020eb254:
	.space 0x4
	.global data_ov00_020eb258
data_ov00_020eb258:
	.space 0x4
	.global data_ov00_020eb25c
data_ov00_020eb25c:
	.space 0x4
	.global data_ov00_020eb260
data_ov00_020eb260:
	.space 0x4
	.global data_ov00_020eb264
data_ov00_020eb264:
	.space 0x4
	.global data_ov00_020eb268
data_ov00_020eb268:
	.space 0x4
	.global data_ov00_020eb26c
data_ov00_020eb26c:
	.space 0x4
	.global data_ov00_020eb270
data_ov00_020eb270:
	.space 0x4
	.global data_ov00_020eb274
data_ov00_020eb274:
	.space 0x4
	.global data_ov00_020eb278
data_ov00_020eb278:
	.space 0x4
	.global data_ov00_020eb27c
data_ov00_020eb27c:
	.space 0x4
	.global data_ov00_020eb280
data_ov00_020eb280:
	.space 0x4
	.global data_ov00_020eb284
data_ov00_020eb284:
	.space 0x4
	.global data_ov00_020eb288
data_ov00_020eb288:
	.space 0x4
	.global data_ov00_020eb28c
data_ov00_020eb28c:
	.space 0x4
	.global data_ov00_020eb290
data_ov00_020eb290:
	.space 0x4
	.global data_ov00_020eb294
data_ov00_020eb294:
	.space 0x4
	.global data_ov00_020eb298
data_ov00_020eb298:
	.space 0x4
	.global data_ov00_020eb29c
data_ov00_020eb29c:
	.space 0x4
	.global data_ov00_020eb2a0
data_ov00_020eb2a0:
	.space 0x4
	.global data_ov00_020eb2a4
data_ov00_020eb2a4:
	.space 0x4
	.global data_ov00_020eb2a8
data_ov00_020eb2a8:
	.space 0x4
	.global data_ov00_020eb2ac
data_ov00_020eb2ac:
	.space 0x4
	.global data_ov00_020eb2b0
data_ov00_020eb2b0:
	.space 0x4
	.global data_ov00_020eb2b4
data_ov00_020eb2b4:
	.space 0x4
	.global data_ov00_020eb2b8
data_ov00_020eb2b8:
	.space 0x4
	.global data_ov00_020eb2bc
data_ov00_020eb2bc:
	.space 0x4
	.global data_ov00_020eb2c0
data_ov00_020eb2c0:
	.space 0x4
	.global data_ov00_020eb2c4
data_ov00_020eb2c4:
	.space 0x4
	.global data_ov00_020eb2c8
data_ov00_020eb2c8:
	.space 0x4
	.global data_ov00_020eb2cc
data_ov00_020eb2cc:
	.space 0x4
	.global data_ov00_020eb2d0
data_ov00_020eb2d0:
	.space 0x4
	.global data_ov00_020eb2d4
data_ov00_020eb2d4:
	.space 0x4
	.global data_ov00_020eb2d8
data_ov00_020eb2d8:
	.space 0x4
	.global data_ov00_020eb2dc
data_ov00_020eb2dc:
	.space 0x4
	.global data_ov00_020eb2e0
data_ov00_020eb2e0:
	.space 0x4
	.global data_ov00_020eb2e4
data_ov00_020eb2e4:
	.space 0x4
	.global data_ov00_020eb2e8
data_ov00_020eb2e8:
	.space 0x4
	.global data_ov00_020eb2ec
data_ov00_020eb2ec:
	.space 0x4
	.global data_ov00_020eb2f0
data_ov00_020eb2f0:
	.space 0x4
	.global data_ov00_020eb2f4
data_ov00_020eb2f4:
	.space 0x4
	.global data_ov00_020eb2f8
data_ov00_020eb2f8:
	.space 0x4
	.global data_ov00_020eb2fc
data_ov00_020eb2fc:
	.space 0x4
	.global data_ov00_020eb300
data_ov00_020eb300:
	.space 0x4
	.global data_ov00_020eb304
data_ov00_020eb304:
	.space 0x4
	.global data_ov00_020eb308
data_ov00_020eb308:
	.space 0x4
	.global data_ov00_020eb30c
data_ov00_020eb30c:
	.space 0x4
	.global data_ov00_020eb310
data_ov00_020eb310:
	.space 0x4
	.global data_ov00_020eb314
data_ov00_020eb314:
	.space 0x4
	.global data_ov00_020eb318
data_ov00_020eb318:
	.space 0x4
	.global data_ov00_020eb31c
data_ov00_020eb31c:
	.space 0x4
	.global data_ov00_020eb320
data_ov00_020eb320:
	.space 0x4
	.global data_ov00_020eb324
data_ov00_020eb324:
	.space 0x4
	.global data_ov00_020eb328
data_ov00_020eb328:
	.space 0x4
	.global data_ov00_020eb32c
data_ov00_020eb32c:
	.space 0x4
	.global data_ov00_020eb330
data_ov00_020eb330:
	.space 0x4
	.global data_ov00_020eb334
data_ov00_020eb334:
	.space 0x4
	.global data_ov00_020eb338
data_ov00_020eb338:
	.space 0x4
	.global data_ov00_020eb33c
data_ov00_020eb33c:
	.space 0x4
	.global data_ov00_020eb340
data_ov00_020eb340:
	.space 0x4
	.global data_ov00_020eb344
data_ov00_020eb344:
	.space 0x4
	.global data_ov00_020eb348
data_ov00_020eb348:
	.space 0x4
	.global data_ov00_020eb34c
data_ov00_020eb34c:
	.space 0x4
	.global data_ov00_020eb350
data_ov00_020eb350:
	.space 0x4
	.global data_ov00_020eb354
data_ov00_020eb354:
	.space 0x4
	.global data_ov00_020eb358
data_ov00_020eb358:
	.space 0x4
	.global data_ov00_020eb35c
data_ov00_020eb35c:
	.space 0x4
	.global data_ov00_020eb360
data_ov00_020eb360:
	.space 0x4
	.global data_ov00_020eb364
data_ov00_020eb364:
	.space 0x4
	.global data_ov00_020eb368
data_ov00_020eb368:
	.space 0x4
	.global data_ov00_020eb36c
data_ov00_020eb36c:
	.space 0x4
	.global data_ov00_020eb370
data_ov00_020eb370:
	.space 0x4
	.global data_ov00_020eb374
data_ov00_020eb374:
	.space 0x4
	.global data_ov00_020eb378
data_ov00_020eb378:
	.space 0x4
	.global data_ov00_020eb37c
data_ov00_020eb37c:
	.space 0x4
	.global data_ov00_020eb380
data_ov00_020eb380:
	.space 0x4
	.global data_ov00_020eb384
data_ov00_020eb384:
	.space 0x4
	.global data_ov00_020eb388
data_ov00_020eb388:
	.space 0x4
	.global data_ov00_020eb38c
data_ov00_020eb38c:
	.space 0x4
	.global data_ov00_020eb390
data_ov00_020eb390:
	.space 0x4
	.global data_ov00_020eb394
data_ov00_020eb394:
	.space 0x4
	.global data_ov00_020eb398
data_ov00_020eb398:
	.space 0x4
	.global data_ov00_020eb39c
data_ov00_020eb39c:
	.space 0x4
	.global data_ov00_020eb3a0
data_ov00_020eb3a0:
	.space 0x4
	.global data_ov00_020eb3a4
data_ov00_020eb3a4:
	.space 0x4
	.global data_ov00_020eb3a8
data_ov00_020eb3a8:
	.space 0x4
	.global data_ov00_020eb3ac
data_ov00_020eb3ac:
	.space 0x4
	.global data_ov00_020eb3b0
data_ov00_020eb3b0:
	.space 0x4
	.global data_ov00_020eb3b4
data_ov00_020eb3b4:
	.space 0x4
	.global data_ov00_020eb3b8
data_ov00_020eb3b8:
	.space 0x4
	.global data_ov00_020eb3bc
data_ov00_020eb3bc:
	.space 0x4
	.global data_ov00_020eb3c0
data_ov00_020eb3c0:
	.space 0x4
	.global data_ov00_020eb3c4
data_ov00_020eb3c4:
	.space 0x4
	.global data_ov00_020eb3c8
data_ov00_020eb3c8:
	.space 0x4
	.global data_ov00_020eb3cc
data_ov00_020eb3cc:
	.space 0x4
	.global data_ov00_020eb3d0
data_ov00_020eb3d0:
	.space 0x4
	.global data_ov00_020eb3d4
data_ov00_020eb3d4:
	.space 0x4
	.global data_ov00_020eb3d8
data_ov00_020eb3d8:
	.space 0x4
	.global data_ov00_020eb3dc
data_ov00_020eb3dc:
	.space 0x4
	.global data_ov00_020eb3e0
data_ov00_020eb3e0:
	.space 0x4
	.global data_ov00_020eb3e4
data_ov00_020eb3e4:
	.space 0x4
	.global data_ov00_020eb3e8
data_ov00_020eb3e8:
	.space 0x4
	.global data_ov00_020eb3ec
data_ov00_020eb3ec:
	.space 0x4
	.global data_ov00_020eb3f0
data_ov00_020eb3f0:
	.space 0x4
	.global data_ov00_020eb3f4
data_ov00_020eb3f4:
	.space 0x4
	.global data_ov00_020eb3f8
data_ov00_020eb3f8:
	.space 0x4
	.global data_ov00_020eb3fc
data_ov00_020eb3fc:
	.space 0x4
	.global data_ov00_020eb400
data_ov00_020eb400:
	.space 0x4
	.global data_ov00_020eb404
data_ov00_020eb404:
	.space 0x4
	.global data_ov00_020eb408
data_ov00_020eb408:
	.space 0x4
	.global data_ov00_020eb40c
data_ov00_020eb40c:
	.space 0x4
	.global data_ov00_020eb410
data_ov00_020eb410:
	.space 0x4
	.global data_ov00_020eb414
data_ov00_020eb414:
	.space 0x4
	.global data_ov00_020eb418
data_ov00_020eb418:
	.space 0x4
	.global data_ov00_020eb41c
data_ov00_020eb41c:
	.space 0x4
	.global data_ov00_020eb420
data_ov00_020eb420:
	.space 0x4
	.global data_ov00_020eb424
data_ov00_020eb424:
	.space 0x4
	.global data_ov00_020eb428
data_ov00_020eb428:
	.space 0x4
	.global data_ov00_020eb42c
data_ov00_020eb42c:
	.space 0x4
	.global data_ov00_020eb430
data_ov00_020eb430:
	.space 0x4
	.global data_ov00_020eb434
data_ov00_020eb434:
	.space 0x4
	.global data_ov00_020eb438
data_ov00_020eb438:
	.space 0x4
	.global data_ov00_020eb43c
data_ov00_020eb43c:
	.space 0x4
	.global data_ov00_020eb440
data_ov00_020eb440:
	.space 0x4
	.global data_ov00_020eb444
data_ov00_020eb444:
	.space 0x4
	.global data_ov00_020eb448
data_ov00_020eb448:
	.space 0x4
	.global data_ov00_020eb44c
data_ov00_020eb44c:
	.space 0x4
	.global data_ov00_020eb450
data_ov00_020eb450:
	.space 0x4
	.global data_ov00_020eb454
data_ov00_020eb454:
	.space 0x4
	.global data_ov00_020eb458
data_ov00_020eb458:
	.space 0x4
	.global data_ov00_020eb45c
data_ov00_020eb45c:
	.space 0x4
	.global data_ov00_020eb460
data_ov00_020eb460:
	.space 0x4
	.global data_ov00_020eb464
data_ov00_020eb464:
	.space 0x4
	.global data_ov00_020eb468
data_ov00_020eb468:
	.space 0x4
	.global data_ov00_020eb46c
data_ov00_020eb46c:
	.space 0x4
	.global data_ov00_020eb470
data_ov00_020eb470:
	.space 0x4
	.global data_ov00_020eb474
data_ov00_020eb474:
	.space 0x4
	.global data_ov00_020eb478
data_ov00_020eb478:
	.space 0x4
	.global data_ov00_020eb47c
data_ov00_020eb47c:
	.space 0x4
	.global data_ov00_020eb480
data_ov00_020eb480:
	.space 0x4
	.global data_ov00_020eb484
data_ov00_020eb484:
	.space 0x4
	.global data_ov00_020eb488
data_ov00_020eb488:
	.space 0x4
	.global data_ov00_020eb48c
data_ov00_020eb48c:
	.space 0x4
	.global data_ov00_020eb490
data_ov00_020eb490:
	.space 0x4
	.global data_ov00_020eb494
data_ov00_020eb494:
	.space 0x4
	.global data_ov00_020eb498
data_ov00_020eb498:
	.space 0x4
	.global data_ov00_020eb49c
data_ov00_020eb49c:
	.space 0x4
	.global data_ov00_020eb4a0
data_ov00_020eb4a0:
	.space 0x4
	.global data_ov00_020eb4a4
data_ov00_020eb4a4:
	.space 0x4
	.global data_ov00_020eb4a8
data_ov00_020eb4a8:
	.space 0x4
	.global data_ov00_020eb4ac
data_ov00_020eb4ac:
	.space 0x4
	.global data_ov00_020eb4b0
data_ov00_020eb4b0:
	.space 0x4
	.global data_ov00_020eb4b4
data_ov00_020eb4b4:
	.space 0x4
	.global data_ov00_020eb4b8
data_ov00_020eb4b8:
	.space 0x4
	.global data_ov00_020eb4bc
data_ov00_020eb4bc:
	.space 0x4
	.global data_ov00_020eb4c0
data_ov00_020eb4c0:
	.space 0x4
	.global data_ov00_020eb4c4
data_ov00_020eb4c4:
	.space 0x4
	.global data_ov00_020eb4c8
data_ov00_020eb4c8:
	.space 0x4
	.global data_ov00_020eb4cc
data_ov00_020eb4cc:
	.space 0x4
	.global data_ov00_020eb4d0
data_ov00_020eb4d0:
	.space 0x4
	.global data_ov00_020eb4d4
data_ov00_020eb4d4:
	.space 0x4
	.global data_ov00_020eb4d8
data_ov00_020eb4d8:
	.space 0x4
	.global data_ov00_020eb4dc
data_ov00_020eb4dc:
	.space 0x4
	.global data_ov00_020eb4e0
data_ov00_020eb4e0:
	.space 0x4
	.global data_ov00_020eb4e4
data_ov00_020eb4e4:
	.space 0x4
	.global data_ov00_020eb4e8
data_ov00_020eb4e8:
	.space 0x4
	.global data_ov00_020eb4ec
data_ov00_020eb4ec:
	.space 0x4
	.global data_ov00_020eb4f0
data_ov00_020eb4f0:
	.space 0x4
	.global data_ov00_020eb4f4
data_ov00_020eb4f4:
	.space 0x4
	.global data_ov00_020eb4f8
data_ov00_020eb4f8:
	.space 0x4
	.global data_ov00_020eb4fc
data_ov00_020eb4fc:
	.space 0x4
	.global data_ov00_020eb500
data_ov00_020eb500:
	.space 0x4
	.global data_ov00_020eb504
data_ov00_020eb504:
	.space 0x4
	.global data_ov00_020eb508
data_ov00_020eb508:
	.space 0x4
	.global data_ov00_020eb50c
data_ov00_020eb50c:
	.space 0x4
	.global data_ov00_020eb510
data_ov00_020eb510:
	.space 0x4
	.global data_ov00_020eb514
data_ov00_020eb514:
	.space 0x4
	.global data_ov00_020eb518
data_ov00_020eb518:
	.space 0x4
	.global data_ov00_020eb51c
data_ov00_020eb51c:
	.space 0x4
	.global data_ov00_020eb520
data_ov00_020eb520:
	.space 0x4
	.global data_ov00_020eb524
data_ov00_020eb524:
	.space 0x4
	.global data_ov00_020eb528
data_ov00_020eb528:
	.space 0x4
	.global data_ov00_020eb52c
data_ov00_020eb52c:
	.space 0x4
	.global data_ov00_020eb530
data_ov00_020eb530:
	.space 0x4
	.global data_ov00_020eb534
data_ov00_020eb534:
	.space 0x4
	.global data_ov00_020eb538
data_ov00_020eb538:
	.space 0x4
	.global data_ov00_020eb53c
data_ov00_020eb53c:
	.space 0x4
	.global data_ov00_020eb540
data_ov00_020eb540:
	.space 0x4
	.global data_ov00_020eb544
data_ov00_020eb544:
	.space 0x4
	.global data_ov00_020eb548
data_ov00_020eb548:
	.space 0x4
	.global data_ov00_020eb54c
data_ov00_020eb54c:
	.space 0x4
	.global data_ov00_020eb550
data_ov00_020eb550:
	.space 0x4
	.global data_ov00_020eb554
data_ov00_020eb554:
	.space 0x4
	.global data_ov00_020eb558
data_ov00_020eb558:
	.space 0x4
	.global data_ov00_020eb55c
data_ov00_020eb55c:
	.space 0x4
	.global data_ov00_020eb560
data_ov00_020eb560:
	.space 0x4
	.global data_ov00_020eb564
data_ov00_020eb564:
	.space 0x4
	.global data_ov00_020eb568
data_ov00_020eb568:
	.space 0x4
	.global data_ov00_020eb56c
data_ov00_020eb56c:
	.space 0x4
	.global data_ov00_020eb570
data_ov00_020eb570:
	.space 0x4
	.global data_ov00_020eb574
data_ov00_020eb574:
	.space 0x4
	.global data_ov00_020eb578
data_ov00_020eb578:
	.space 0x4
	.global data_ov00_020eb57c
data_ov00_020eb57c:
	.space 0x4
	.global data_ov00_020eb580
data_ov00_020eb580:
	.space 0x4
	.global data_ov00_020eb584
data_ov00_020eb584:
	.space 0x4
	.global data_ov00_020eb588
data_ov00_020eb588:
	.space 0x4
	.global data_ov00_020eb58c
data_ov00_020eb58c:
	.space 0x4
	.global data_ov00_020eb590
data_ov00_020eb590:
	.space 0x4
	.global data_ov00_020eb594
data_ov00_020eb594:
	.space 0x4
	.global data_ov00_020eb598
data_ov00_020eb598:
	.space 0x4
	.global data_ov00_020eb59c
data_ov00_020eb59c:
	.space 0x4
	.global data_ov00_020eb5a0
data_ov00_020eb5a0:
	.space 0x4
	.global data_ov00_020eb5a4
data_ov00_020eb5a4:
	.space 0x4
	.global data_ov00_020eb5a8
data_ov00_020eb5a8:
	.space 0x4
	.global data_ov00_020eb5ac
data_ov00_020eb5ac:
	.space 0x4
	.global data_ov00_020eb5b0
data_ov00_020eb5b0:
	.space 0x4
	.global data_ov00_020eb5b4
data_ov00_020eb5b4:
	.space 0x4
	.global data_ov00_020eb5b8
data_ov00_020eb5b8:
	.space 0x4
	.global data_ov00_020eb5bc
data_ov00_020eb5bc:
	.space 0x4
	.global data_ov00_020eb5c0
data_ov00_020eb5c0:
	.space 0x4
	.global data_ov00_020eb5c4
data_ov00_020eb5c4:
	.space 0x4
	.global data_ov00_020eb5c8
data_ov00_020eb5c8:
	.space 0x4
	.global data_ov00_020eb5cc
data_ov00_020eb5cc:
	.space 0x4
	.global data_ov00_020eb5d0
data_ov00_020eb5d0:
	.space 0x4
	.global data_ov00_020eb5d4
data_ov00_020eb5d4:
	.space 0x4
	.global data_ov00_020eb5d8
data_ov00_020eb5d8:
	.space 0x4
	.global data_ov00_020eb5dc
data_ov00_020eb5dc:
	.space 0x4
	.global data_ov00_020eb5e0
data_ov00_020eb5e0:
	.space 0x4
	.global data_ov00_020eb5e4
data_ov00_020eb5e4:
	.space 0x4
	.global data_ov00_020eb5e8
data_ov00_020eb5e8:
	.space 0x4
	.global data_ov00_020eb5ec
data_ov00_020eb5ec:
	.space 0x4
	.global data_ov00_020eb5f0
data_ov00_020eb5f0:
	.space 0x4
	.global data_ov00_020eb5f4
data_ov00_020eb5f4:
	.space 0x4
	.global data_ov00_020eb5f8
data_ov00_020eb5f8:
	.space 0x4
	.global data_ov00_020eb5fc
data_ov00_020eb5fc:
	.space 0x4
	.global data_ov00_020eb600
data_ov00_020eb600:
	.space 0x4
	.global data_ov00_020eb604
data_ov00_020eb604:
	.space 0x4
	.global data_ov00_020eb608
data_ov00_020eb608:
	.space 0x4
	.global data_ov00_020eb60c
data_ov00_020eb60c:
	.space 0x4
	.global data_ov00_020eb610
data_ov00_020eb610:
	.space 0x4
	.global data_ov00_020eb614
data_ov00_020eb614:
	.space 0x4
	.global data_ov00_020eb618
data_ov00_020eb618:
	.space 0x4
	.global data_ov00_020eb61c
data_ov00_020eb61c:
	.space 0x4
	.global data_ov00_020eb620
data_ov00_020eb620:
	.space 0x4
	.global data_ov00_020eb624
data_ov00_020eb624:
	.space 0x4
	.global data_ov00_020eb628
data_ov00_020eb628:
	.space 0x4
	.global data_ov00_020eb62c
data_ov00_020eb62c:
	.space 0x4
	.global data_ov00_020eb630
data_ov00_020eb630:
	.space 0x4
	.global data_ov00_020eb634
data_ov00_020eb634:
	.space 0x4
	.global data_ov00_020eb638
data_ov00_020eb638:
	.space 0x4
	.global data_ov00_020eb63c
data_ov00_020eb63c:
	.space 0x4
	.global data_ov00_020eb640
data_ov00_020eb640:
	.space 0x4
	.global data_ov00_020eb644
data_ov00_020eb644:
	.space 0x4
	.global data_ov00_020eb648
data_ov00_020eb648:
	.space 0x4
	.global data_ov00_020eb64c
data_ov00_020eb64c:
	.space 0x4
	.global data_ov00_020eb650
data_ov00_020eb650:
	.space 0x4
	.global data_ov00_020eb654
data_ov00_020eb654:
	.space 0x4
	.global data_ov00_020eb658
data_ov00_020eb658:
	.space 0x4
	.global data_ov00_020eb65c
data_ov00_020eb65c:
	.space 0x4
	.global data_ov00_020eb660
data_ov00_020eb660:
	.space 0x4
	.global data_ov00_020eb664
data_ov00_020eb664:
	.space 0x4
	.global data_ov00_020eb668
data_ov00_020eb668:
	.space 0x4
	.global data_ov00_020eb66c
data_ov00_020eb66c:
	.space 0x4
	.global data_ov00_020eb670
data_ov00_020eb670:
	.space 0x4
	.global data_ov00_020eb674
data_ov00_020eb674:
	.space 0x4
	.global data_ov00_020eb678
data_ov00_020eb678:
	.space 0x4
	.global data_ov00_020eb67c
data_ov00_020eb67c:
	.space 0x4
	.global data_ov00_020eb680
data_ov00_020eb680:
	.space 0x4
	.global data_ov00_020eb684
data_ov00_020eb684:
	.space 0x4
	.global data_ov00_020eb688
data_ov00_020eb688:
	.space 0x4
	.global data_ov00_020eb68c
data_ov00_020eb68c:
	.space 0x4
	.global data_ov00_020eb690
data_ov00_020eb690:
	.space 0x4
	.global data_ov00_020eb694
data_ov00_020eb694:
	.space 0x4
	.global data_ov00_020eb698
data_ov00_020eb698:
	.space 0x4
	.global data_ov00_020eb69c
data_ov00_020eb69c:
	.space 0x4
	.global data_ov00_020eb6a0
data_ov00_020eb6a0:
	.space 0x4
	.global data_ov00_020eb6a4
data_ov00_020eb6a4:
	.space 0x4
	.global data_ov00_020eb6a8
data_ov00_020eb6a8:
	.space 0x4
	.global data_ov00_020eb6ac
data_ov00_020eb6ac:
	.space 0x4
	.global data_ov00_020eb6b0
data_ov00_020eb6b0:
	.space 0x4
	.global data_ov00_020eb6b4
data_ov00_020eb6b4:
	.space 0x4
	.global data_ov00_020eb6b8
data_ov00_020eb6b8:
	.space 0x4
	.global data_ov00_020eb6bc
data_ov00_020eb6bc:
	.space 0x4
	.global data_ov00_020eb6c0
data_ov00_020eb6c0:
	.space 0x4
	.global data_ov00_020eb6c4
data_ov00_020eb6c4:
	.space 0x4
	.global data_ov00_020eb6c8
data_ov00_020eb6c8:
	.space 0x4
	.global data_ov00_020eb6cc
data_ov00_020eb6cc:
	.space 0x4
	.global data_ov00_020eb6d0
data_ov00_020eb6d0:
	.space 0x4
	.global data_ov00_020eb6d4
data_ov00_020eb6d4:
	.space 0x4
	.global data_ov00_020eb6d8
data_ov00_020eb6d8:
	.space 0x4
	.global data_ov00_020eb6dc
data_ov00_020eb6dc:
	.space 0x4
	.global data_ov00_020eb6e0
data_ov00_020eb6e0:
	.space 0x4
	.global data_ov00_020eb6e4
data_ov00_020eb6e4:
	.space 0x4
	.global data_ov00_020eb6e8
data_ov00_020eb6e8:
	.space 0x4
	.global data_ov00_020eb6ec
data_ov00_020eb6ec:
	.space 0x4
	.global data_ov00_020eb6f0
data_ov00_020eb6f0:
	.space 0x4
	.global data_ov00_020eb6f4
data_ov00_020eb6f4:
	.space 0x4
	.global data_ov00_020eb6f8
data_ov00_020eb6f8:
	.space 0x4
	.global data_ov00_020eb6fc
data_ov00_020eb6fc:
	.space 0x4
	.global data_ov00_020eb700
data_ov00_020eb700:
	.space 0x4
	.global data_ov00_020eb704
data_ov00_020eb704:
	.space 0x4
	.global data_ov00_020eb708
data_ov00_020eb708:
	.space 0x4
	.global data_ov00_020eb70c
data_ov00_020eb70c:
	.space 0x4
	.global data_ov00_020eb710
data_ov00_020eb710:
	.space 0x4
	.global data_ov00_020eb714
data_ov00_020eb714:
	.space 0x4
	.global data_ov00_020eb718
data_ov00_020eb718:
	.space 0x4
	.global data_ov00_020eb71c
data_ov00_020eb71c:
	.space 0x4
	.global data_ov00_020eb720
data_ov00_020eb720:
	.space 0x4
	.global data_ov00_020eb724
data_ov00_020eb724:
	.space 0x4
	.global data_ov00_020eb728
data_ov00_020eb728:
	.space 0x4
	.global data_ov00_020eb72c
data_ov00_020eb72c:
	.space 0x4
	.global data_ov00_020eb730
data_ov00_020eb730:
	.space 0x4
	.global data_ov00_020eb734
data_ov00_020eb734:
	.space 0x4
	.global data_ov00_020eb738
data_ov00_020eb738:
	.space 0x4
	.global data_ov00_020eb73c
data_ov00_020eb73c:
	.space 0x4
	.global data_ov00_020eb740
data_ov00_020eb740:
	.space 0x4
	.global data_ov00_020eb744
data_ov00_020eb744:
	.space 0x4
	.global data_ov00_020eb748
data_ov00_020eb748:
	.space 0x4
	.global data_ov00_020eb74c
data_ov00_020eb74c:
	.space 0x4
	.global data_ov00_020eb750
data_ov00_020eb750:
	.space 0x4
	.global data_ov00_020eb754
data_ov00_020eb754:
	.space 0x4
	.global data_ov00_020eb758
data_ov00_020eb758:
	.space 0x4
	.global data_ov00_020eb75c
data_ov00_020eb75c:
	.space 0x4
	.global data_ov00_020eb760
data_ov00_020eb760:
	.space 0x4
	.global data_ov00_020eb764
data_ov00_020eb764:
	.space 0x4
	.global data_ov00_020eb768
data_ov00_020eb768:
	.space 0x4
	.global data_ov00_020eb76c
data_ov00_020eb76c:
	.space 0x4
	.global data_ov00_020eb770
data_ov00_020eb770:
	.space 0x4
	.global data_ov00_020eb774
data_ov00_020eb774:
	.space 0x4
	.global data_ov00_020eb778
data_ov00_020eb778:
	.space 0x4
	.global data_ov00_020eb77c
data_ov00_020eb77c:
	.space 0x4
	.global data_ov00_020eb780
data_ov00_020eb780:
	.space 0x4
	.global data_ov00_020eb784
data_ov00_020eb784:
	.space 0x4
	.global data_ov00_020eb788
data_ov00_020eb788:
	.space 0x4
	.global data_ov00_020eb78c
data_ov00_020eb78c:
	.space 0x4
	.global data_ov00_020eb790
data_ov00_020eb790:
	.space 0x4
	.global data_ov00_020eb794
data_ov00_020eb794:
	.space 0x4
	.global data_ov00_020eb798
data_ov00_020eb798:
	.space 0x4
	.global data_ov00_020eb79c
data_ov00_020eb79c:
	.space 0x4
	.global data_ov00_020eb7a0
data_ov00_020eb7a0:
	.space 0x4
	.global data_ov00_020eb7a4
data_ov00_020eb7a4:
	.space 0x4
	.global data_ov00_020eb7a8
data_ov00_020eb7a8:
	.space 0x4
	.global data_ov00_020eb7ac
data_ov00_020eb7ac:
	.space 0x4
	.global data_ov00_020eb7b0
data_ov00_020eb7b0:
	.space 0x4
	.global data_ov00_020eb7b4
data_ov00_020eb7b4:
	.space 0x4
	.global data_ov00_020eb7b8
data_ov00_020eb7b8:
	.space 0x4
	.global data_ov00_020eb7bc
data_ov00_020eb7bc:
	.space 0x4
	.global data_ov00_020eb7c0
data_ov00_020eb7c0:
	.space 0x4
	.global data_ov00_020eb7c4
data_ov00_020eb7c4:
	.space 0x4
	.global data_ov00_020eb7c8
data_ov00_020eb7c8:
	.space 0x4
	.global data_ov00_020eb7cc
data_ov00_020eb7cc:
	.space 0x4
	.global data_ov00_020eb7d0
data_ov00_020eb7d0:
	.space 0x4
	.global data_ov00_020eb7d4
data_ov00_020eb7d4:
	.space 0x4
	.global data_ov00_020eb7d8
data_ov00_020eb7d8:
	.space 0x4
	.global data_ov00_020eb7dc
data_ov00_020eb7dc:
	.space 0x4
	.global data_ov00_020eb7e0
data_ov00_020eb7e0:
	.space 0x4
	.global data_ov00_020eb7e4
data_ov00_020eb7e4:
	.space 0x4
	.global data_ov00_020eb7e8
data_ov00_020eb7e8:
	.space 0x4
	.global data_ov00_020eb7ec
data_ov00_020eb7ec:
	.space 0x4
	.global data_ov00_020eb7f0
data_ov00_020eb7f0:
	.space 0x4
	.global data_ov00_020eb7f4
data_ov00_020eb7f4:
	.space 0x4
	.global data_ov00_020eb7f8
data_ov00_020eb7f8:
	.space 0x4
	.global data_ov00_020eb7fc
data_ov00_020eb7fc:
	.space 0x4
	.global data_ov00_020eb800
data_ov00_020eb800:
	.space 0x4
	.global data_ov00_020eb804
data_ov00_020eb804:
	.space 0x4
	.global data_ov00_020eb808
data_ov00_020eb808:
	.space 0x4
	.global data_ov00_020eb80c
data_ov00_020eb80c:
	.space 0x4
	.global data_ov00_020eb810
data_ov00_020eb810:
	.space 0x4
	.global data_ov00_020eb814
data_ov00_020eb814:
	.space 0x4
	.global data_ov00_020eb818
data_ov00_020eb818:
	.space 0x4
	.global data_ov00_020eb81c
data_ov00_020eb81c:
	.space 0x4
	.global data_ov00_020eb820
data_ov00_020eb820:
	.space 0x4
	.global data_ov00_020eb824
data_ov00_020eb824:
	.space 0x4
	.global data_ov00_020eb828
data_ov00_020eb828:
	.space 0x4
	.global data_ov00_020eb82c
data_ov00_020eb82c:
	.space 0x4
	.global data_ov00_020eb830
data_ov00_020eb830:
	.space 0x4
	.global data_ov00_020eb834
data_ov00_020eb834:
	.space 0x4
	.global data_ov00_020eb838
data_ov00_020eb838:
	.space 0x4
	.global data_ov00_020eb83c
data_ov00_020eb83c:
	.space 0x4
	.global data_ov00_020eb840
data_ov00_020eb840:
	.space 0x4
	.global data_ov00_020eb844
data_ov00_020eb844:
	.space 0x4
	.global data_ov00_020eb848
data_ov00_020eb848:
	.space 0x4
	.global data_ov00_020eb84c
data_ov00_020eb84c:
	.space 0x4
	.global data_ov00_020eb850
data_ov00_020eb850:
	.space 0x4
	.global data_ov00_020eb854
data_ov00_020eb854:
	.space 0x4
	.global data_ov00_020eb858
data_ov00_020eb858:
	.space 0x4
	.global data_ov00_020eb85c
data_ov00_020eb85c:
	.space 0x4
	.global data_ov00_020eb860
data_ov00_020eb860:
	.space 0x4
	.global data_ov00_020eb864
data_ov00_020eb864:
	.space 0x4
	.global data_ov00_020eb868
data_ov00_020eb868:
	.space 0x4
	.global data_ov00_020eb86c
data_ov00_020eb86c:
	.space 0x4
	.global data_ov00_020eb870
data_ov00_020eb870:
	.space 0x4
	.global data_ov00_020eb874
data_ov00_020eb874:
	.space 0x4
	.global data_ov00_020eb878
data_ov00_020eb878:
	.space 0x4
	.global data_ov00_020eb87c
data_ov00_020eb87c:
	.space 0x4
	.global data_ov00_020eb880
data_ov00_020eb880:
	.space 0x4
	.global data_ov00_020eb884
data_ov00_020eb884:
	.space 0x4
	.global data_ov00_020eb888
data_ov00_020eb888:
	.space 0x4
	.global data_ov00_020eb88c
data_ov00_020eb88c:
	.space 0x4
	.global data_ov00_020eb890
data_ov00_020eb890:
	.space 0x4
	.global data_ov00_020eb894
data_ov00_020eb894:
	.space 0x4
	.global data_ov00_020eb898
data_ov00_020eb898:
	.space 0x4
	.global data_ov00_020eb89c
data_ov00_020eb89c:
	.space 0x4
	.global data_ov00_020eb8a0
data_ov00_020eb8a0:
	.space 0x4
	.global data_ov00_020eb8a4
data_ov00_020eb8a4:
	.space 0x4
	.global data_ov00_020eb8a8
data_ov00_020eb8a8:
	.space 0x4
	.global data_ov00_020eb8ac
data_ov00_020eb8ac:
	.space 0x4
	.global data_ov00_020eb8b0
data_ov00_020eb8b0:
	.space 0x4
	.global data_ov00_020eb8b4
data_ov00_020eb8b4:
	.space 0x4
	.global data_ov00_020eb8b8
data_ov00_020eb8b8:
	.space 0x4
	.global data_ov00_020eb8bc
data_ov00_020eb8bc:
	.space 0x4
	.global data_ov00_020eb8c0
data_ov00_020eb8c0:
	.space 0x4
	.global data_ov00_020eb8c4
data_ov00_020eb8c4:
	.space 0x4
	.global data_ov00_020eb8c8
data_ov00_020eb8c8:
	.space 0x4
	.global data_ov00_020eb8cc
data_ov00_020eb8cc:
	.space 0x4
	.global data_ov00_020eb8d0
data_ov00_020eb8d0:
	.space 0x4
	.global data_ov00_020eb8d4
data_ov00_020eb8d4:
	.space 0x4
	.global data_ov00_020eb8d8
data_ov00_020eb8d8:
	.space 0x4
	.global data_ov00_020eb8dc
data_ov00_020eb8dc:
	.space 0x4
	.global data_ov00_020eb8e0
data_ov00_020eb8e0:
	.space 0x4
	.global data_ov00_020eb8e4
data_ov00_020eb8e4:
	.space 0x4
	.global data_ov00_020eb8e8
data_ov00_020eb8e8:
	.space 0x4
	.global data_ov00_020eb8ec
data_ov00_020eb8ec:
	.space 0x4
	.global data_ov00_020eb8f0
data_ov00_020eb8f0:
	.space 0x4
	.global data_ov00_020eb8f4
data_ov00_020eb8f4:
	.space 0x4
	.global data_ov00_020eb8f8
data_ov00_020eb8f8:
	.space 0x4
	.global data_ov00_020eb8fc
data_ov00_020eb8fc:
	.space 0x4
	.global data_ov00_020eb900
data_ov00_020eb900:
	.space 0x4
	.global data_ov00_020eb904
data_ov00_020eb904:
	.space 0x4
	.global data_ov00_020eb908
data_ov00_020eb908:
	.space 0x4
	.global data_ov00_020eb90c
data_ov00_020eb90c:
	.space 0x4
	.global data_ov00_020eb910
data_ov00_020eb910:
	.space 0x4
	.global data_ov00_020eb914
data_ov00_020eb914:
	.space 0x4
	.global data_ov00_020eb918
data_ov00_020eb918:
	.space 0x4
	.global data_ov00_020eb91c
data_ov00_020eb91c:
	.space 0x4
	.global data_ov00_020eb920
data_ov00_020eb920:
	.space 0x4
	.global data_ov00_020eb924
data_ov00_020eb924:
	.space 0x4
	.global data_ov00_020eb928
data_ov00_020eb928:
	.space 0x4
	.global data_ov00_020eb92c
data_ov00_020eb92c:
	.space 0x4
	.global data_ov00_020eb930
data_ov00_020eb930:
	.space 0x4
	.global data_ov00_020eb934
data_ov00_020eb934:
	.space 0x4
	.global data_ov00_020eb938
data_ov00_020eb938:
	.space 0x4
	.global data_ov00_020eb93c
data_ov00_020eb93c:
	.space 0x4
	.global data_ov00_020eb940
data_ov00_020eb940:
	.space 0x4
	.global data_ov00_020eb944
data_ov00_020eb944:
	.space 0x4
	.global data_ov00_020eb948
data_ov00_020eb948:
	.space 0x4
	.global data_ov00_020eb94c
data_ov00_020eb94c:
	.space 0x4
	.global data_ov00_020eb950
data_ov00_020eb950:
	.space 0x4
	.global data_ov00_020eb954
data_ov00_020eb954:
	.space 0x4
	.global data_ov00_020eb958
data_ov00_020eb958:
	.space 0x4
	.global data_ov00_020eb95c
data_ov00_020eb95c:
	.space 0x4
	.global data_ov00_020eb960
data_ov00_020eb960:
	.space 0x4
	.global data_ov00_020eb964
data_ov00_020eb964:
	.space 0x4
	.global data_ov00_020eb968
data_ov00_020eb968:
	.space 0x4
	.global data_ov00_020eb96c
data_ov00_020eb96c:
	.space 0x4
	.global data_ov00_020eb970
data_ov00_020eb970:
	.space 0x4
	.global data_ov00_020eb974
data_ov00_020eb974:
	.space 0x4
	.global data_ov00_020eb978
data_ov00_020eb978:
	.space 0x4
	.global data_ov00_020eb97c
data_ov00_020eb97c:
	.space 0x4
	.global data_ov00_020eb980
data_ov00_020eb980:
	.space 0x4
	.global data_ov00_020eb984
data_ov00_020eb984:
	.space 0x4
	.global data_ov00_020eb988
data_ov00_020eb988:
	.space 0x4
	.global data_ov00_020eb98c
data_ov00_020eb98c:
	.space 0x4
	.global data_ov00_020eb990
data_ov00_020eb990:
	.space 0x4
	.global data_ov00_020eb994
data_ov00_020eb994:
	.space 0x4
	.global data_ov00_020eb998
data_ov00_020eb998:
	.space 0x4
	.global data_ov00_020eb99c
data_ov00_020eb99c:
	.space 0x4
	.global data_ov00_020eb9a0
data_ov00_020eb9a0:
	.space 0x4
	.global data_ov00_020eb9a4
data_ov00_020eb9a4:
	.space 0x4
	.global data_ov00_020eb9a8
data_ov00_020eb9a8:
	.space 0x4
	.global data_ov00_020eb9ac
data_ov00_020eb9ac:
	.space 0x4
	.global data_ov00_020eb9b0
data_ov00_020eb9b0:
	.space 0x4
	.global data_ov00_020eb9b4
data_ov00_020eb9b4:
	.space 0x4
	.global data_ov00_020eb9b8
data_ov00_020eb9b8:
	.space 0x4
	.global data_ov00_020eb9bc
data_ov00_020eb9bc:
	.space 0x4
	.global data_ov00_020eb9c0
data_ov00_020eb9c0:
	.space 0x4
	.global data_ov00_020eb9c4
data_ov00_020eb9c4:
	.space 0x4
	.global data_ov00_020eb9c8
data_ov00_020eb9c8:
	.space 0x4
	.global data_ov00_020eb9cc
data_ov00_020eb9cc:
	.space 0x4
	.global data_ov00_020eb9d0
data_ov00_020eb9d0:
	.space 0x4
	.global data_ov00_020eb9d4
data_ov00_020eb9d4:
	.space 0x4
	.global data_ov00_020eb9d8
data_ov00_020eb9d8:
	.space 0x4
	.global data_ov00_020eb9dc
data_ov00_020eb9dc:
	.space 0x4
	.global data_ov00_020eb9e0
data_ov00_020eb9e0:
	.space 0x4
	.global data_ov00_020eb9e4
data_ov00_020eb9e4:
	.space 0x4
	.global data_ov00_020eb9e8
data_ov00_020eb9e8:
	.space 0x4
	.global data_ov00_020eb9ec
data_ov00_020eb9ec:
	.space 0x4
	.global data_ov00_020eb9f0
data_ov00_020eb9f0:
	.space 0x4
	.global data_ov00_020eb9f4
data_ov00_020eb9f4:
	.space 0x4
	.global data_ov00_020eb9f8
data_ov00_020eb9f8:
	.space 0x4
	.global data_ov00_020eb9fc
data_ov00_020eb9fc:
	.space 0x4
	.global data_ov00_020eba00
data_ov00_020eba00:
	.space 0x4
	.global data_ov00_020eba04
data_ov00_020eba04:
	.space 0x4
	.global data_ov00_020eba08
data_ov00_020eba08:
	.space 0x4
	.global data_ov00_020eba0c
data_ov00_020eba0c:
	.space 0x4
	.global data_ov00_020eba10
data_ov00_020eba10:
	.space 0x4
	.global data_ov00_020eba14
data_ov00_020eba14:
	.space 0x4
	.global data_ov00_020eba18
data_ov00_020eba18:
	.space 0x4
	.global data_ov00_020eba1c
data_ov00_020eba1c:
	.space 0x4
	.global data_ov00_020eba20
data_ov00_020eba20:
	.space 0x4
	.global data_ov00_020eba24
data_ov00_020eba24:
	.space 0x4
	.global data_ov00_020eba28
data_ov00_020eba28:
	.space 0x4
	.global data_ov00_020eba2c
data_ov00_020eba2c:
	.space 0x4
	.global data_ov00_020eba30
data_ov00_020eba30:
	.space 0x4
	.global data_ov00_020eba34
data_ov00_020eba34:
	.space 0x4
	.global data_ov00_020eba38
data_ov00_020eba38:
	.space 0x4
	.global data_ov00_020eba3c
data_ov00_020eba3c:
	.space 0x4
	.global data_ov00_020eba40
data_ov00_020eba40:
	.space 0x4
	.global data_ov00_020eba44
data_ov00_020eba44:
	.space 0x4
	.global data_ov00_020eba48
data_ov00_020eba48:
	.space 0x4
	.global data_ov00_020eba4c
data_ov00_020eba4c:
	.space 0x4
	.global data_ov00_020eba50
data_ov00_020eba50:
	.space 0x4
	.global data_ov00_020eba54
data_ov00_020eba54:
	.space 0x4
	.global data_ov00_020eba58
data_ov00_020eba58:
	.space 0x4
	.global data_ov00_020eba5c
data_ov00_020eba5c:
	.space 0x4
	.global data_ov00_020eba60
data_ov00_020eba60:
	.space 0x4
	.global data_ov00_020eba64
data_ov00_020eba64:
	.space 0x4
	.global data_ov00_020eba68
data_ov00_020eba68:
	.space 0x4
	.global data_ov00_020eba6c
data_ov00_020eba6c:
	.space 0x4
	.global data_ov00_020eba70
data_ov00_020eba70:
	.space 0x4
	.global data_ov00_020eba74
data_ov00_020eba74:
	.space 0x4
	.global data_ov00_020eba78
data_ov00_020eba78:
	.space 0x4
	.global data_ov00_020eba7c
data_ov00_020eba7c:
	.space 0x4
	.global data_ov00_020eba80
data_ov00_020eba80:
	.space 0x4
	.global data_ov00_020eba84
data_ov00_020eba84:
	.space 0x4
	.global data_ov00_020eba88
data_ov00_020eba88:
	.space 0x4
	.global data_ov00_020eba8c
data_ov00_020eba8c:
	.space 0x4
	.global data_ov00_020eba90
data_ov00_020eba90:
	.space 0x4
	.global data_ov00_020eba94
data_ov00_020eba94:
	.space 0x4
	.global data_ov00_020eba98
data_ov00_020eba98:
	.space 0x4
	.global data_ov00_020eba9c
data_ov00_020eba9c:
	.space 0x4
	.global data_ov00_020ebaa0
data_ov00_020ebaa0:
	.space 0x4
	.global data_ov00_020ebaa4
data_ov00_020ebaa4:
	.space 0x4
	.global data_ov00_020ebaa8
data_ov00_020ebaa8:
	.space 0x4
	.global data_ov00_020ebaac
data_ov00_020ebaac:
	.space 0x4
	.global data_ov00_020ebab0
data_ov00_020ebab0:
	.space 0x4
	.global data_ov00_020ebab4
data_ov00_020ebab4:
	.space 0x4
	.global data_ov00_020ebab8
data_ov00_020ebab8:
	.space 0x4
	.global data_ov00_020ebabc
data_ov00_020ebabc:
	.space 0x4
	.global data_ov00_020ebac0
data_ov00_020ebac0:
	.space 0x4
	.global data_ov00_020ebac4
data_ov00_020ebac4:
	.space 0x4
	.global data_ov00_020ebac8
data_ov00_020ebac8:
	.space 0x4
	.global data_ov00_020ebacc
data_ov00_020ebacc:
	.space 0x4
	.global data_ov00_020ebad0
data_ov00_020ebad0:
	.space 0x4
	.global data_ov00_020ebad4
data_ov00_020ebad4:
	.space 0x4
	.global data_ov00_020ebad8
data_ov00_020ebad8:
	.space 0x4
	.global data_ov00_020ebadc
data_ov00_020ebadc:
	.space 0x4
	.global data_ov00_020ebae0
data_ov00_020ebae0:
	.space 0x4
	.global data_ov00_020ebae4
data_ov00_020ebae4:
	.space 0x4
	.global data_ov00_020ebae8
data_ov00_020ebae8:
	.space 0x4
	.global data_ov00_020ebaec
data_ov00_020ebaec:
	.space 0x4
	.global data_ov00_020ebaf0
data_ov00_020ebaf0:
	.space 0x4
	.global data_ov00_020ebaf4
data_ov00_020ebaf4:
	.space 0x4
	.global data_ov00_020ebaf8
data_ov00_020ebaf8:
	.space 0x4
	.global data_ov00_020ebafc
data_ov00_020ebafc:
	.space 0x4
	.global data_ov00_020ebb00
data_ov00_020ebb00:
	.space 0x4
	.global data_ov00_020ebb04
data_ov00_020ebb04:
	.space 0x4
	.global data_ov00_020ebb08
data_ov00_020ebb08:
	.space 0x4
	.global data_ov00_020ebb0c
data_ov00_020ebb0c:
	.space 0x4
	.global data_ov00_020ebb10
data_ov00_020ebb10:
	.space 0x4
	.global data_ov00_020ebb14
data_ov00_020ebb14:
	.space 0x4
	.global data_ov00_020ebb18
data_ov00_020ebb18:
	.space 0x4
	.global data_ov00_020ebb1c
data_ov00_020ebb1c:
	.space 0x4
	.global data_ov00_020ebb20
data_ov00_020ebb20:
	.space 0x4
	.global data_ov00_020ebb24
data_ov00_020ebb24:
	.space 0x4
	.global data_ov00_020ebb28
data_ov00_020ebb28:
	.space 0x4
	.global data_ov00_020ebb2c
data_ov00_020ebb2c:
	.space 0x4
	.global data_ov00_020ebb30
data_ov00_020ebb30:
	.space 0x4
	.global data_ov00_020ebb34
data_ov00_020ebb34:
	.space 0x4
	.global data_ov00_020ebb38
data_ov00_020ebb38:
	.space 0x4
	.global data_ov00_020ebb3c
data_ov00_020ebb3c:
	.space 0x4
	.global data_ov00_020ebb40
data_ov00_020ebb40:
	.space 0x4
	.global data_ov00_020ebb44
data_ov00_020ebb44:
	.space 0x4
	.global data_ov00_020ebb48
data_ov00_020ebb48:
	.space 0x4
	.global data_ov00_020ebb4c
data_ov00_020ebb4c:
	.space 0x4
	.global data_ov00_020ebb50
data_ov00_020ebb50:
	.space 0x4
	.global data_ov00_020ebb54
data_ov00_020ebb54:
	.space 0x4
	.global data_ov00_020ebb58
data_ov00_020ebb58:
	.space 0x4
	.global data_ov00_020ebb5c
data_ov00_020ebb5c:
	.space 0x4
	.global data_ov00_020ebb60
data_ov00_020ebb60:
	.space 0x4
	.global data_ov00_020ebb64
data_ov00_020ebb64:
	.space 0x4
	.global data_ov00_020ebb68
data_ov00_020ebb68:
	.space 0x4
	.global data_ov00_020ebb6c
data_ov00_020ebb6c:
	.space 0x4
	.global data_ov00_020ebb70
data_ov00_020ebb70:
	.space 0x4
	.global data_ov00_020ebb74
data_ov00_020ebb74:
	.space 0x4
	.global data_ov00_020ebb78
data_ov00_020ebb78:
	.space 0x4
	.global data_ov00_020ebb7c
data_ov00_020ebb7c:
	.space 0x4
	.global data_ov00_020ebb80
data_ov00_020ebb80:
	.space 0x4
	.global data_ov00_020ebb84
data_ov00_020ebb84:
	.space 0x4
	.global data_ov00_020ebb88
data_ov00_020ebb88:
	.space 0x4
	.global data_ov00_020ebb8c
data_ov00_020ebb8c:
	.space 0x4
	.global data_ov00_020ebb90
data_ov00_020ebb90:
	.space 0x4
	.global data_ov00_020ebb94
data_ov00_020ebb94:
	.space 0x4
	.global data_ov00_020ebb98
data_ov00_020ebb98:
	.space 0x4
	.global data_ov00_020ebb9c
data_ov00_020ebb9c:
	.space 0x4
	.global data_ov00_020ebba0
data_ov00_020ebba0:
	.space 0x4
	.global data_ov00_020ebba4
data_ov00_020ebba4:
	.space 0x4
	.global data_ov00_020ebba8
data_ov00_020ebba8:
	.space 0x4
	.global data_ov00_020ebbac
data_ov00_020ebbac:
	.space 0x4
	.global data_ov00_020ebbb0
data_ov00_020ebbb0:
	.space 0x4
	.global data_ov00_020ebbb4
data_ov00_020ebbb4:
	.space 0x4
	.global data_ov00_020ebbb8
data_ov00_020ebbb8:
	.space 0x4
	.global data_ov00_020ebbbc
data_ov00_020ebbbc:
	.space 0x4
	.global data_ov00_020ebbc0
data_ov00_020ebbc0:
	.space 0x4
	.global data_ov00_020ebbc4
data_ov00_020ebbc4:
	.space 0x4
	.global data_ov00_020ebbc8
data_ov00_020ebbc8:
	.space 0x4
	.global data_ov00_020ebbcc
data_ov00_020ebbcc:
	.space 0x4
	.global data_ov00_020ebbd0
data_ov00_020ebbd0:
	.space 0x4
	.global data_ov00_020ebbd4
data_ov00_020ebbd4:
	.space 0x4
	.global data_ov00_020ebbd8
data_ov00_020ebbd8:
	.space 0x4
	.global data_ov00_020ebbdc
data_ov00_020ebbdc:
	.space 0x4
	.global data_ov00_020ebbe0
data_ov00_020ebbe0:
	.space 0x4
	.global data_ov00_020ebbe4
data_ov00_020ebbe4:
	.space 0x4
	.global data_ov00_020ebbe8
data_ov00_020ebbe8:
	.space 0x4
	.global data_ov00_020ebbec
data_ov00_020ebbec:
	.space 0x4
	.global data_ov00_020ebbf0
data_ov00_020ebbf0:
	.space 0x4
	.global data_ov00_020ebbf4
data_ov00_020ebbf4:
	.space 0x4
	.global data_ov00_020ebbf8
data_ov00_020ebbf8:
	.space 0x4
	.global data_ov00_020ebbfc
data_ov00_020ebbfc:
	.space 0x4
	.global data_ov00_020ebc00
data_ov00_020ebc00:
	.space 0x4
	.global data_ov00_020ebc04
data_ov00_020ebc04:
	.space 0x4
	.global data_ov00_020ebc08
data_ov00_020ebc08:
	.space 0x4
	.global data_ov00_020ebc0c
data_ov00_020ebc0c:
	.space 0x4
	.global data_ov00_020ebc10
data_ov00_020ebc10:
	.space 0x4
	.global data_ov00_020ebc14
data_ov00_020ebc14:
	.space 0x4
	.global data_ov00_020ebc18
data_ov00_020ebc18:
	.space 0x4
	.global data_ov00_020ebc1c
data_ov00_020ebc1c:
	.space 0x4
	.global data_ov00_020ebc20
data_ov00_020ebc20:
	.space 0x4
	.global data_ov00_020ebc24
data_ov00_020ebc24:
	.space 0x4
	.global data_ov00_020ebc28
data_ov00_020ebc28:
	.space 0x4
	.global data_ov00_020ebc2c
data_ov00_020ebc2c:
	.space 0x4
	.global data_ov00_020ebc30
data_ov00_020ebc30:
	.space 0x4
	.global data_ov00_020ebc34
data_ov00_020ebc34:
	.space 0x4
	.global data_ov00_020ebc38
data_ov00_020ebc38:
	.space 0x4
	.global data_ov00_020ebc3c
data_ov00_020ebc3c:
	.space 0x4
	.global data_ov00_020ebc40
data_ov00_020ebc40:
	.space 0x4
	.global data_ov00_020ebc44
data_ov00_020ebc44:
	.space 0x4
	.global data_ov00_020ebc48
data_ov00_020ebc48:
	.space 0x4
	.global data_ov00_020ebc4c
data_ov00_020ebc4c:
	.space 0x4
	.global data_ov00_020ebc50
data_ov00_020ebc50:
	.space 0x4
	.global data_ov00_020ebc54
data_ov00_020ebc54:
	.space 0x4
	.global data_ov00_020ebc58
data_ov00_020ebc58:
	.space 0x4
	.global data_ov00_020ebc5c
data_ov00_020ebc5c:
	.space 0x4
	.global data_ov00_020ebc60
data_ov00_020ebc60:
	.space 0x4
	.global data_ov00_020ebc64
data_ov00_020ebc64:
	.space 0x4
	.global data_ov00_020ebc68
data_ov00_020ebc68:
	.space 0x4
	.global data_ov00_020ebc6c
data_ov00_020ebc6c:
	.space 0x4
	.global data_ov00_020ebc70
data_ov00_020ebc70:
	.space 0x4
	.global data_ov00_020ebc74
data_ov00_020ebc74:
	.space 0x4
	.global data_ov00_020ebc78
data_ov00_020ebc78:
	.space 0x4
	.global data_ov00_020ebc7c
data_ov00_020ebc7c:
	.space 0x4
	.global data_ov00_020ebc80
data_ov00_020ebc80:
	.space 0x4
	.global data_ov00_020ebc84
data_ov00_020ebc84:
	.space 0x4
	.global data_ov00_020ebc88
data_ov00_020ebc88:
	.space 0x4
	.global data_ov00_020ebc8c
data_ov00_020ebc8c:
	.space 0x4
	.global data_ov00_020ebc90
data_ov00_020ebc90:
	.space 0x4
	.global data_ov00_020ebc94
data_ov00_020ebc94:
	.space 0x4
	.global data_ov00_020ebc98
data_ov00_020ebc98:
	.space 0x4
	.global data_ov00_020ebc9c
data_ov00_020ebc9c:
	.space 0x4
	.global data_ov00_020ebca0
data_ov00_020ebca0:
	.space 0x4
	.global data_ov00_020ebca4
data_ov00_020ebca4:
	.space 0x4
	.global data_ov00_020ebca8
data_ov00_020ebca8:
	.space 0x4
	.global data_ov00_020ebcac
data_ov00_020ebcac:
	.space 0x4
	.global data_ov00_020ebcb0
data_ov00_020ebcb0:
	.space 0x4
	.global data_ov00_020ebcb4
data_ov00_020ebcb4:
	.space 0x4
	.global data_ov00_020ebcb8
data_ov00_020ebcb8:
	.space 0x4
	.global data_ov00_020ebcbc
data_ov00_020ebcbc:
	.space 0x4
	.global data_ov00_020ebcc0
data_ov00_020ebcc0:
	.space 0x4
	.global data_ov00_020ebcc4
data_ov00_020ebcc4:
	.space 0x4
	.global data_ov00_020ebcc8
data_ov00_020ebcc8:
	.space 0x4
	.global data_ov00_020ebccc
data_ov00_020ebccc:
	.space 0x4
	.global data_ov00_020ebcd0
data_ov00_020ebcd0:
	.space 0x4
	.global data_ov00_020ebcd4
data_ov00_020ebcd4:
	.space 0x4
	.global data_ov00_020ebcd8
data_ov00_020ebcd8:
	.space 0x4
	.global data_ov00_020ebcdc
data_ov00_020ebcdc:
	.space 0x4
	.global data_ov00_020ebce0
data_ov00_020ebce0:
	.space 0x4
	.global data_ov00_020ebce4
data_ov00_020ebce4:
	.space 0x4
	.global data_ov00_020ebce8
data_ov00_020ebce8:
	.space 0x4
	.global data_ov00_020ebcec
data_ov00_020ebcec:
	.space 0x4
	.global data_ov00_020ebcf0
data_ov00_020ebcf0:
	.space 0x4
	.global data_ov00_020ebcf4
data_ov00_020ebcf4:
	.space 0x4
	.global data_ov00_020ebcf8
data_ov00_020ebcf8:
	.space 0x4
	.global data_ov00_020ebcfc
data_ov00_020ebcfc:
	.space 0x4
	.global data_ov00_020ebd00
data_ov00_020ebd00:
	.space 0x4
	.global data_ov00_020ebd04
data_ov00_020ebd04:
	.space 0x4
	.global data_ov00_020ebd08
data_ov00_020ebd08:
	.space 0x4
	.global data_ov00_020ebd0c
data_ov00_020ebd0c:
	.space 0x4
	.global data_ov00_020ebd10
data_ov00_020ebd10:
	.space 0x4
	.global data_ov00_020ebd14
data_ov00_020ebd14:
	.space 0x4
	.global data_ov00_020ebd18
data_ov00_020ebd18:
	.space 0x4
	.global data_ov00_020ebd1c
data_ov00_020ebd1c:
	.space 0x4
	.global data_ov00_020ebd20
data_ov00_020ebd20:
	.space 0x4
	.global data_ov00_020ebd24
data_ov00_020ebd24:
	.space 0x4
	.global data_ov00_020ebd28
data_ov00_020ebd28:
	.space 0x4
	.global data_ov00_020ebd2c
data_ov00_020ebd2c:
	.space 0x4
	.global data_ov00_020ebd30
data_ov00_020ebd30:
	.space 0x4
	.global data_ov00_020ebd34
data_ov00_020ebd34:
	.space 0x4
	.global data_ov00_020ebd38
data_ov00_020ebd38:
	.space 0x4
	.global data_ov00_020ebd3c
data_ov00_020ebd3c:
	.space 0x4
	.global data_ov00_020ebd40
data_ov00_020ebd40:
	.space 0x4
	.global data_ov00_020ebd44
data_ov00_020ebd44:
	.space 0x4
	.global data_ov00_020ebd48
data_ov00_020ebd48:
	.space 0x4
	.global data_ov00_020ebd4c
data_ov00_020ebd4c:
	.space 0x4
	.global data_ov00_020ebd50
data_ov00_020ebd50:
	.space 0x4
	.global data_ov00_020ebd54
data_ov00_020ebd54:
	.space 0x4
	.global data_ov00_020ebd58
data_ov00_020ebd58:
	.space 0x4
	.global data_ov00_020ebd5c
data_ov00_020ebd5c:
	.space 0x4
	.global data_ov00_020ebd60
data_ov00_020ebd60:
	.space 0x4
	.global data_ov00_020ebd64
data_ov00_020ebd64:
	.space 0x4
	.global data_ov00_020ebd68
data_ov00_020ebd68:
	.space 0x4
	.global data_ov00_020ebd6c
data_ov00_020ebd6c:
	.space 0x4
	.global data_ov00_020ebd70
data_ov00_020ebd70:
	.space 0x4
	.global data_ov00_020ebd74
data_ov00_020ebd74:
	.space 0x4
	.global data_ov00_020ebd78
data_ov00_020ebd78:
	.space 0x4
	.global data_ov00_020ebd7c
data_ov00_020ebd7c:
	.space 0x4
	.global data_ov00_020ebd80
data_ov00_020ebd80:
	.space 0x4
	.global data_ov00_020ebd84
data_ov00_020ebd84:
	.space 0x4
	.global data_ov00_020ebd88
data_ov00_020ebd88:
	.space 0x4
	.global data_ov00_020ebd8c
data_ov00_020ebd8c:
	.space 0x4
	.global data_ov00_020ebd90
data_ov00_020ebd90:
	.space 0x4
	.global data_ov00_020ebd94
data_ov00_020ebd94:
	.space 0x4
	.global data_ov00_020ebd98
data_ov00_020ebd98:
	.space 0x4
	.global data_ov00_020ebd9c
data_ov00_020ebd9c:
	.space 0x4
	.global data_ov00_020ebda0
data_ov00_020ebda0:
	.space 0x4
	.global data_ov00_020ebda4
data_ov00_020ebda4:
	.space 0x4
	.global data_ov00_020ebda8
data_ov00_020ebda8:
	.space 0x4
	.global data_ov00_020ebdac
data_ov00_020ebdac:
	.space 0x4
	.global data_ov00_020ebdb0
data_ov00_020ebdb0:
	.space 0x4
	.global data_ov00_020ebdb4
data_ov00_020ebdb4:
	.space 0x4
	.global data_ov00_020ebdb8
data_ov00_020ebdb8:
	.space 0x4
	.global data_ov00_020ebdbc
data_ov00_020ebdbc:
	.space 0x4
	.global data_ov00_020ebdc0
data_ov00_020ebdc0:
	.space 0x4
	.global data_ov00_020ebdc4
data_ov00_020ebdc4:
	.space 0x4
	.global data_ov00_020ebdc8
data_ov00_020ebdc8:
	.space 0x4
	.global data_ov00_020ebdcc
data_ov00_020ebdcc:
	.space 0x4
	.global data_ov00_020ebdd0
data_ov00_020ebdd0:
	.space 0x4
	.global data_ov00_020ebdd4
data_ov00_020ebdd4:
	.space 0x4
	.global data_ov00_020ebdd8
data_ov00_020ebdd8:
	.space 0x4
	.global data_ov00_020ebddc
data_ov00_020ebddc:
	.space 0x4
	.global data_ov00_020ebde0
data_ov00_020ebde0:
	.space 0x4
	.global data_ov00_020ebde4
data_ov00_020ebde4:
	.space 0x4
	.global data_ov00_020ebde8
data_ov00_020ebde8:
	.space 0x4
	.global data_ov00_020ebdec
data_ov00_020ebdec:
	.space 0x4
	.global data_ov00_020ebdf0
data_ov00_020ebdf0:
	.space 0x4
	.global data_ov00_020ebdf4
data_ov00_020ebdf4:
	.space 0x4
	.global data_ov00_020ebdf8
data_ov00_020ebdf8:
	.space 0x4
	.global data_ov00_020ebdfc
data_ov00_020ebdfc:
	.space 0x4
	.global data_ov00_020ebe00
data_ov00_020ebe00:
	.space 0x4
	.global data_ov00_020ebe04
data_ov00_020ebe04:
	.space 0x4
	.global data_ov00_020ebe08
data_ov00_020ebe08:
	.space 0x4
	.global data_ov00_020ebe0c
data_ov00_020ebe0c:
	.space 0x4
	.global data_ov00_020ebe10
data_ov00_020ebe10:
	.space 0x4
	.global data_ov00_020ebe14
data_ov00_020ebe14:
	.space 0x4
	.global data_ov00_020ebe18
data_ov00_020ebe18:
	.space 0x4
	.global data_ov00_020ebe1c
data_ov00_020ebe1c:
	.space 0x4
	.global data_ov00_020ebe20
data_ov00_020ebe20:
	.space 0x4
	.global data_ov00_020ebe24
data_ov00_020ebe24:
	.space 0x4
	.global data_ov00_020ebe28
data_ov00_020ebe28:
	.space 0x4
	.global data_ov00_020ebe2c
data_ov00_020ebe2c:
	.space 0x4
	.global data_ov00_020ebe30
data_ov00_020ebe30:
	.space 0x4
	.global data_ov00_020ebe34
data_ov00_020ebe34:
	.space 0x4
	.global data_ov00_020ebe38
data_ov00_020ebe38:
	.space 0x4
	.global data_ov00_020ebe3c
data_ov00_020ebe3c:
	.space 0x4
	.global data_ov00_020ebe40
data_ov00_020ebe40:
	.space 0x4
	.global data_ov00_020ebe44
data_ov00_020ebe44:
	.space 0x4
	.global data_ov00_020ebe48
data_ov00_020ebe48:
	.space 0x4
	.global data_ov00_020ebe4c
data_ov00_020ebe4c:
	.space 0x4
	.global data_ov00_020ebe50
data_ov00_020ebe50:
	.space 0x4
	.global data_ov00_020ebe54
data_ov00_020ebe54:
	.space 0x4
	.global data_ov00_020ebe58
data_ov00_020ebe58:
	.space 0x4
	.global data_ov00_020ebe5c
data_ov00_020ebe5c:
	.space 0x4
	.global data_ov00_020ebe60
data_ov00_020ebe60:
	.space 0x4
	.global data_ov00_020ebe64
data_ov00_020ebe64:
	.space 0x4
	.global data_ov00_020ebe68
data_ov00_020ebe68:
	.space 0x4
	.global data_ov00_020ebe6c
data_ov00_020ebe6c:
	.space 0x4
	.global data_ov00_020ebe70
data_ov00_020ebe70:
	.space 0x4
	.global data_ov00_020ebe74
data_ov00_020ebe74:
	.space 0x4
	.global data_ov00_020ebe78
data_ov00_020ebe78:
	.space 0x4
	.global data_ov00_020ebe7c
data_ov00_020ebe7c:
	.space 0x4
	.global data_ov00_020ebe80
data_ov00_020ebe80:
	.space 0x4
	.global data_ov00_020ebe84
data_ov00_020ebe84:
	.space 0x4
	.global data_ov00_020ebe88
data_ov00_020ebe88:
	.space 0x4
	.global data_ov00_020ebe8c
data_ov00_020ebe8c:
	.space 0x4
	.global data_ov00_020ebe90
data_ov00_020ebe90:
	.space 0x4
	.global data_ov00_020ebe94
data_ov00_020ebe94:
	.space 0x4
	.global data_ov00_020ebe98
data_ov00_020ebe98:
	.space 0x4
	.global data_ov00_020ebe9c
data_ov00_020ebe9c:
	.space 0x4
	.global data_ov00_020ebea0
data_ov00_020ebea0:
	.space 0x4
	.global data_ov00_020ebea4
data_ov00_020ebea4:
	.space 0x4
	.global data_ov00_020ebea8
data_ov00_020ebea8:
	.space 0x4
	.global data_ov00_020ebeac
data_ov00_020ebeac:
	.space 0x4
	.global data_ov00_020ebeb0
data_ov00_020ebeb0:
	.space 0x4
	.global data_ov00_020ebeb4
data_ov00_020ebeb4:
	.space 0x4
	.global data_ov00_020ebeb8
data_ov00_020ebeb8:
	.space 0x4
	.global data_ov00_020ebebc
data_ov00_020ebebc:
	.space 0x4
	.global data_ov00_020ebec0
data_ov00_020ebec0:
	.space 0x4
	.global data_ov00_020ebec4
data_ov00_020ebec4:
	.space 0x4
	.global data_ov00_020ebec8
data_ov00_020ebec8:
	.space 0x4
	.global data_ov00_020ebecc
data_ov00_020ebecc:
	.space 0x4
	.global data_ov00_020ebed0
data_ov00_020ebed0:
	.space 0x4
	.global data_ov00_020ebed4
data_ov00_020ebed4:
	.space 0x4
	.global data_ov00_020ebed8
data_ov00_020ebed8:
	.space 0x4
	.global data_ov00_020ebedc
data_ov00_020ebedc:
	.space 0x4
	.global data_ov00_020ebee0
data_ov00_020ebee0:
	.space 0x4
	.global data_ov00_020ebee4
data_ov00_020ebee4:
	.space 0x4
	.global data_ov00_020ebee8
data_ov00_020ebee8:
	.space 0x4
	.global data_ov00_020ebeec
data_ov00_020ebeec:
	.space 0x4
	.global data_ov00_020ebef0
data_ov00_020ebef0:
	.space 0x4
	.global data_ov00_020ebef4
data_ov00_020ebef4:
	.space 0x4
	.global data_ov00_020ebef8
data_ov00_020ebef8:
	.space 0x4
	.global data_ov00_020ebefc
data_ov00_020ebefc:
	.space 0x4
	.global data_ov00_020ebf00
data_ov00_020ebf00:
	.space 0x4
	.global data_ov00_020ebf04
data_ov00_020ebf04:
	.space 0x4
	.global data_ov00_020ebf08
data_ov00_020ebf08:
	.space 0x4
	.global data_ov00_020ebf0c
data_ov00_020ebf0c:
	.space 0x4
	.global data_ov00_020ebf10
data_ov00_020ebf10:
	.space 0x4
	.global data_ov00_020ebf14
data_ov00_020ebf14:
	.space 0x4
	.global data_ov00_020ebf18
data_ov00_020ebf18:
	.space 0x4
	.global data_ov00_020ebf1c
data_ov00_020ebf1c:
	.space 0x4
	.global data_ov00_020ebf20
data_ov00_020ebf20:
	.space 0x4
	.global data_ov00_020ebf24
data_ov00_020ebf24:
	.space 0x4
	.global data_ov00_020ebf28
data_ov00_020ebf28:
	.space 0x4
	.global data_ov00_020ebf2c
data_ov00_020ebf2c:
	.space 0x4
	.global data_ov00_020ebf30
data_ov00_020ebf30:
	.space 0x4
	.global data_ov00_020ebf34
data_ov00_020ebf34:
	.space 0x4
	.global data_ov00_020ebf38
data_ov00_020ebf38:
	.space 0x4
	.global data_ov00_020ebf3c
data_ov00_020ebf3c:
	.space 0x4
	.global data_ov00_020ebf40
data_ov00_020ebf40:
	.space 0x4
	.global data_ov00_020ebf44
data_ov00_020ebf44:
	.space 0x4
	.global data_ov00_020ebf48
data_ov00_020ebf48:
	.space 0x4
	.global data_ov00_020ebf4c
data_ov00_020ebf4c:
	.space 0x4
	.global data_ov00_020ebf50
data_ov00_020ebf50:
	.space 0x4
	.global data_ov00_020ebf54
data_ov00_020ebf54:
	.space 0x4
	.global data_ov00_020ebf58
data_ov00_020ebf58:
	.space 0x4
	.global data_ov00_020ebf5c
data_ov00_020ebf5c:
	.space 0x4
	.global data_ov00_020ebf60
data_ov00_020ebf60:
	.space 0x4
	.global data_ov00_020ebf64
data_ov00_020ebf64:
	.space 0x4
	.global data_ov00_020ebf68
data_ov00_020ebf68:
	.space 0x4
	.global data_ov00_020ebf6c
data_ov00_020ebf6c:
	.space 0x4
	.global data_ov00_020ebf70
data_ov00_020ebf70:
	.space 0x4
	.global data_ov00_020ebf74
data_ov00_020ebf74:
	.space 0x4
	.global data_ov00_020ebf78
data_ov00_020ebf78:
	.space 0x4
	.global data_ov00_020ebf7c
data_ov00_020ebf7c:
	.space 0x4
	.global data_ov00_020ebf80
data_ov00_020ebf80:
	.space 0x4
	.global data_ov00_020ebf84
data_ov00_020ebf84:
	.space 0x4
	.global data_ov00_020ebf88
data_ov00_020ebf88:
	.space 0x4
	.global data_ov00_020ebf8c
data_ov00_020ebf8c:
	.space 0x4
	.global data_ov00_020ebf90
data_ov00_020ebf90:
	.space 0x4
	.global data_ov00_020ebf94
data_ov00_020ebf94:
	.space 0x4
	.global data_ov00_020ebf98
data_ov00_020ebf98:
	.space 0x4
	.global data_ov00_020ebf9c
data_ov00_020ebf9c:
	.space 0x4
	.global data_ov00_020ebfa0
data_ov00_020ebfa0:
	.space 0x4
	.global data_ov00_020ebfa4
data_ov00_020ebfa4:
	.space 0x4
	.global data_ov00_020ebfa8
data_ov00_020ebfa8:
	.space 0x4
	.global data_ov00_020ebfac
data_ov00_020ebfac:
	.space 0x4
	.global data_ov00_020ebfb0
data_ov00_020ebfb0:
	.space 0x4
	.global data_ov00_020ebfb4
data_ov00_020ebfb4:
	.space 0x4
	.global data_ov00_020ebfb8
data_ov00_020ebfb8:
	.space 0x4
	.global data_ov00_020ebfbc
data_ov00_020ebfbc:
	.space 0x4
	.global data_ov00_020ebfc0
data_ov00_020ebfc0:
	.space 0x4
	.global data_ov00_020ebfc4
data_ov00_020ebfc4:
	.space 0x4
	.global data_ov00_020ebfc8
data_ov00_020ebfc8:
	.space 0x4
	.global data_ov00_020ebfcc
data_ov00_020ebfcc:
	.space 0x4
	.global data_ov00_020ebfd0
data_ov00_020ebfd0:
	.space 0x4
	.global data_ov00_020ebfd4
data_ov00_020ebfd4:
	.space 0x4
	.global data_ov00_020ebfd8
data_ov00_020ebfd8:
	.space 0x4
	.global data_ov00_020ebfdc
data_ov00_020ebfdc:
	.space 0x4
	.global data_ov00_020ebfe0
data_ov00_020ebfe0:
	.space 0x4
	.global data_ov00_020ebfe4
data_ov00_020ebfe4:
	.space 0x4
	.global data_ov00_020ebfe8
data_ov00_020ebfe8:
	.space 0x4
	.global data_ov00_020ebfec
data_ov00_020ebfec:
	.space 0x4
	.global data_ov00_020ebff0
data_ov00_020ebff0:
	.space 0x4
	.global data_ov00_020ebff4
data_ov00_020ebff4:
	.space 0x4
	.global data_ov00_020ebff8
data_ov00_020ebff8:
	.space 0x4
	.global data_ov00_020ebffc
data_ov00_020ebffc:
	.space 0x4
	.global data_ov00_020ec000
data_ov00_020ec000:
	.space 0x4
	.global data_ov00_020ec004
data_ov00_020ec004:
	.space 0x4
	.global data_ov00_020ec008
data_ov00_020ec008:
	.space 0x4
	.global data_ov00_020ec00c
data_ov00_020ec00c:
	.space 0x4
	.global data_ov00_020ec010
data_ov00_020ec010:
	.space 0x4
	.global data_ov00_020ec014
data_ov00_020ec014:
	.space 0x4
	.global data_ov00_020ec018
data_ov00_020ec018:
	.space 0x4
	.global data_ov00_020ec01c
data_ov00_020ec01c:
	.space 0x4
	.global data_ov00_020ec020
data_ov00_020ec020:
	.space 0x4
	.global data_ov00_020ec024
data_ov00_020ec024:
	.space 0x4
	.global data_ov00_020ec028
data_ov00_020ec028:
	.space 0x4
	.global data_ov00_020ec02c
data_ov00_020ec02c:
	.space 0x4
	.global data_ov00_020ec030
data_ov00_020ec030:
	.space 0x4
	.global data_ov00_020ec034
data_ov00_020ec034:
	.space 0x4
	.global data_ov00_020ec038
data_ov00_020ec038:
	.space 0x4
	.global data_ov00_020ec03c
data_ov00_020ec03c:
	.space 0x4
	.global data_ov00_020ec040
data_ov00_020ec040:
	.space 0x4
	.global data_ov00_020ec044
data_ov00_020ec044:
	.space 0x4
	.global data_ov00_020ec048
data_ov00_020ec048:
	.space 0x4
	.global data_ov00_020ec04c
data_ov00_020ec04c:
	.space 0x4
	.global data_ov00_020ec050
data_ov00_020ec050:
	.space 0x4
	.global data_ov00_020ec054
data_ov00_020ec054:
	.space 0x4
	.global data_ov00_020ec058
data_ov00_020ec058:
	.space 0x4
	.global data_ov00_020ec05c
data_ov00_020ec05c:
	.space 0x4
	.global data_ov00_020ec060
data_ov00_020ec060:
	.space 0x4
	.global data_ov00_020ec064
data_ov00_020ec064:
	.space 0x4
	.global data_ov00_020ec068
data_ov00_020ec068:
	.space 0x4
	.global data_ov00_020ec06c
data_ov00_020ec06c:
	.space 0x4
	.global data_ov00_020ec070
data_ov00_020ec070:
	.space 0x4
	.global data_ov00_020ec074
data_ov00_020ec074:
	.space 0x4
	.global data_ov00_020ec078
data_ov00_020ec078:
	.space 0x4
	.global data_ov00_020ec07c
data_ov00_020ec07c:
	.space 0x4
	.global data_ov00_020ec080
data_ov00_020ec080:
	.space 0x4
	.global data_ov00_020ec084
data_ov00_020ec084:
	.space 0x4
	.global data_ov00_020ec088
data_ov00_020ec088:
	.space 0x4
	.global data_ov00_020ec08c
data_ov00_020ec08c:
	.space 0x4
	.global data_ov00_020ec090
data_ov00_020ec090:
	.space 0x4
	.global data_ov00_020ec094
data_ov00_020ec094:
	.space 0x4
	.global data_ov00_020ec098
data_ov00_020ec098:
	.space 0x4
	.global data_ov00_020ec09c
data_ov00_020ec09c:
	.space 0x4
	.global data_ov00_020ec0a0
data_ov00_020ec0a0:
	.space 0x4
	.global data_ov00_020ec0a4
data_ov00_020ec0a4:
	.space 0x4
	.global data_ov00_020ec0a8
data_ov00_020ec0a8:
	.space 0x4
	.global data_ov00_020ec0ac
data_ov00_020ec0ac:
	.space 0x4
	.global data_ov00_020ec0b0
data_ov00_020ec0b0:
	.space 0x4
	.global data_ov00_020ec0b4
data_ov00_020ec0b4:
	.space 0x4
	.global data_ov00_020ec0b8
data_ov00_020ec0b8:
	.space 0x4
	.global data_ov00_020ec0bc
data_ov00_020ec0bc:
	.space 0x4
	.global data_ov00_020ec0c0
data_ov00_020ec0c0:
	.space 0x4
	.global data_ov00_020ec0c4
data_ov00_020ec0c4:
	.space 0x4
	.global data_ov00_020ec0c8
data_ov00_020ec0c8:
	.space 0x4
	.global data_ov00_020ec0cc
data_ov00_020ec0cc:
	.space 0x4
	.global data_ov00_020ec0d0
data_ov00_020ec0d0:
	.space 0x4
	.global data_ov00_020ec0d4
data_ov00_020ec0d4:
	.space 0x4
	.global data_ov00_020ec0d8
data_ov00_020ec0d8:
	.space 0x4
	.global data_ov00_020ec0dc
data_ov00_020ec0dc:
	.space 0x4
	.global data_ov00_020ec0e0
data_ov00_020ec0e0:
	.space 0x4
	.global data_ov00_020ec0e4
data_ov00_020ec0e4:
	.space 0x4
	.global data_ov00_020ec0e8
data_ov00_020ec0e8:
	.space 0x4
	.global data_ov00_020ec0ec
data_ov00_020ec0ec:
	.space 0x4
	.global data_ov00_020ec0f0
data_ov00_020ec0f0:
	.space 0x4
	.global data_ov00_020ec0f4
data_ov00_020ec0f4:
	.space 0x4
	.global data_ov00_020ec0f8
data_ov00_020ec0f8:
	.space 0x4
	.global data_ov00_020ec0fc
data_ov00_020ec0fc:
	.space 0x4
	.global data_ov00_020ec100
data_ov00_020ec100:
	.space 0x4
	.global data_ov00_020ec104
data_ov00_020ec104:
	.space 0x4
	.global data_ov00_020ec108
data_ov00_020ec108:
	.space 0x4
	.global data_ov00_020ec10c
data_ov00_020ec10c:
	.space 0x4
	.global data_ov00_020ec110
data_ov00_020ec110:
	.space 0x4
	.global data_ov00_020ec114
data_ov00_020ec114:
	.space 0x4
	.global data_ov00_020ec118
data_ov00_020ec118:
	.space 0x4
	.global data_ov00_020ec11c
data_ov00_020ec11c:
	.space 0x4
	.global data_ov00_020ec120
data_ov00_020ec120:
	.space 0x4
	.global data_ov00_020ec124
data_ov00_020ec124:
	.space 0x4
	.global data_ov00_020ec128
data_ov00_020ec128:
	.space 0x4
	.global data_ov00_020ec12c
data_ov00_020ec12c:
	.space 0x4
	.global data_ov00_020ec130
data_ov00_020ec130:
	.space 0x4
	.global data_ov00_020ec134
data_ov00_020ec134:
	.space 0x4
	.global data_ov00_020ec138
data_ov00_020ec138:
	.space 0x4
	.global data_ov00_020ec13c
data_ov00_020ec13c:
	.space 0x4
	.global data_ov00_020ec140
data_ov00_020ec140:
	.space 0x4
	.global data_ov00_020ec144
data_ov00_020ec144:
	.space 0x4
	.global data_ov00_020ec148
data_ov00_020ec148:
	.space 0x4
	.global data_ov00_020ec14c
data_ov00_020ec14c:
	.space 0x4
	.global data_ov00_020ec150
data_ov00_020ec150:
	.space 0x4
	.global data_ov00_020ec154
data_ov00_020ec154:
	.space 0x4
	.global data_ov00_020ec158
data_ov00_020ec158:
	.space 0x4
	.global data_ov00_020ec15c
data_ov00_020ec15c:
	.space 0x4
	.global data_ov00_020ec160
data_ov00_020ec160:
	.space 0x4
	.global data_ov00_020ec164
data_ov00_020ec164:
	.space 0x4
	.global data_ov00_020ec168
data_ov00_020ec168:
	.space 0x4
	.global data_ov00_020ec16c
data_ov00_020ec16c:
	.space 0x4
	.global data_ov00_020ec170
data_ov00_020ec170:
	.space 0x4
	.global data_ov00_020ec174
data_ov00_020ec174:
	.space 0x4
	.global data_ov00_020ec178
data_ov00_020ec178:
	.space 0x4
	.global data_ov00_020ec17c
data_ov00_020ec17c:
	.space 0x4
	.global data_ov00_020ec180
data_ov00_020ec180:
	.space 0x4
	.global data_ov00_020ec184
data_ov00_020ec184:
	.space 0x4
	.global data_ov00_020ec188
data_ov00_020ec188:
	.space 0x4
	.global data_ov00_020ec18c
data_ov00_020ec18c:
	.space 0x4
	.global data_ov00_020ec190
data_ov00_020ec190:
	.space 0x4
	.global data_ov00_020ec194
data_ov00_020ec194:
	.space 0x4
	.global data_ov00_020ec198
data_ov00_020ec198:
	.space 0x4
	.global data_ov00_020ec19c
data_ov00_020ec19c:
	.space 0x4
	.global data_ov00_020ec1a0
data_ov00_020ec1a0:
	.space 0x4
	.global data_ov00_020ec1a4
data_ov00_020ec1a4:
	.space 0x4
	.global data_ov00_020ec1a8
data_ov00_020ec1a8:
	.space 0x4
	.global data_ov00_020ec1ac
data_ov00_020ec1ac:
	.space 0x4
	.global data_ov00_020ec1b0
data_ov00_020ec1b0:
	.space 0x4
	.global data_ov00_020ec1b4
data_ov00_020ec1b4:
	.space 0x4
	.global data_ov00_020ec1b8
data_ov00_020ec1b8:
	.space 0x4
	.global data_ov00_020ec1bc
data_ov00_020ec1bc:
	.space 0x4
	.global data_ov00_020ec1c0
data_ov00_020ec1c0:
	.space 0x4
	.global data_ov00_020ec1c4
data_ov00_020ec1c4:
	.space 0x4
	.global data_ov00_020ec1c8
data_ov00_020ec1c8:
	.space 0x4
	.global data_ov00_020ec1cc
data_ov00_020ec1cc:
	.space 0x4
	.global data_ov00_020ec1d0
data_ov00_020ec1d0:
	.space 0x4
	.global data_ov00_020ec1d4
data_ov00_020ec1d4:
	.space 0x4
	.global data_ov00_020ec1d8
data_ov00_020ec1d8:
	.space 0x4
	.global data_ov00_020ec1dc
data_ov00_020ec1dc:
	.space 0x4
	.global data_ov00_020ec1e0
data_ov00_020ec1e0:
	.space 0x4
	.global data_ov00_020ec1e4
data_ov00_020ec1e4:
	.space 0x4
	.global data_ov00_020ec1e8
data_ov00_020ec1e8:
	.space 0x4
	.global data_ov00_020ec1ec
data_ov00_020ec1ec:
	.space 0x4
	.global data_ov00_020ec1f0
data_ov00_020ec1f0:
	.space 0x4
	.global data_ov00_020ec1f4
data_ov00_020ec1f4:
	.space 0x4
	.global data_ov00_020ec1f8
data_ov00_020ec1f8:
	.space 0x4
	.global data_ov00_020ec1fc
data_ov00_020ec1fc:
	.space 0x4
	.global data_ov00_020ec200
data_ov00_020ec200:
	.space 0x4
	.global data_ov00_020ec204
data_ov00_020ec204:
	.space 0x4
	.global data_ov00_020ec208
data_ov00_020ec208:
	.space 0x4
	.global data_ov00_020ec20c
data_ov00_020ec20c:
	.space 0x4
	.global data_ov00_020ec210
data_ov00_020ec210:
	.space 0x4
	.global data_ov00_020ec214
data_ov00_020ec214:
	.space 0x4
	.global data_ov00_020ec218
data_ov00_020ec218:
	.space 0x4
	.global data_ov00_020ec21c
data_ov00_020ec21c:
	.space 0x4
	.global data_ov00_020ec220
data_ov00_020ec220:
	.space 0x4
	.global data_ov00_020ec224
data_ov00_020ec224:
	.space 0x4
	.global data_ov00_020ec228
data_ov00_020ec228:
	.space 0x4
	.global data_ov00_020ec22c
data_ov00_020ec22c:
	.space 0x4
	.global data_ov00_020ec230
data_ov00_020ec230:
	.space 0x4
	.global data_ov00_020ec234
data_ov00_020ec234:
	.space 0x4
	.global data_ov00_020ec238
data_ov00_020ec238:
	.space 0x4
	.global data_ov00_020ec23c
data_ov00_020ec23c:
	.space 0x4
	.global data_ov00_020ec240
data_ov00_020ec240:
	.space 0x4
	.global data_ov00_020ec244
data_ov00_020ec244:
	.space 0x4
	.global data_ov00_020ec248
data_ov00_020ec248:
	.space 0x4
	.global data_ov00_020ec24c
data_ov00_020ec24c:
	.space 0x4
	.global data_ov00_020ec250
data_ov00_020ec250:
	.space 0x4
	.global data_ov00_020ec254
data_ov00_020ec254:
	.space 0x4
	.global data_ov00_020ec258
data_ov00_020ec258:
	.space 0x4
	.global data_ov00_020ec25c
data_ov00_020ec25c:
	.space 0x4
	.global data_ov00_020ec260
data_ov00_020ec260:
	.space 0x4
	.global data_ov00_020ec264
data_ov00_020ec264:
	.space 0x4
	.global data_ov00_020ec268
data_ov00_020ec268:
	.space 0x4
	.global data_ov00_020ec26c
data_ov00_020ec26c:
	.space 0x4
	.global data_ov00_020ec270
data_ov00_020ec270:
	.space 0x4
	.global data_ov00_020ec274
data_ov00_020ec274:
	.space 0x4
	.global data_ov00_020ec278
data_ov00_020ec278:
	.space 0x4
	.global data_ov00_020ec27c
data_ov00_020ec27c:
	.space 0x4
	.global data_ov00_020ec280
data_ov00_020ec280:
	.space 0x4
	.global data_ov00_020ec284
data_ov00_020ec284:
	.space 0x4
	.global data_ov00_020ec288
data_ov00_020ec288:
	.space 0x4
	.global data_ov00_020ec28c
data_ov00_020ec28c:
	.space 0x4
	.global data_ov00_020ec290
data_ov00_020ec290:
	.space 0x4
	.global data_ov00_020ec294
data_ov00_020ec294:
	.space 0x4
	.global data_ov00_020ec298
data_ov00_020ec298:
	.space 0x4
	.global data_ov00_020ec29c
data_ov00_020ec29c:
	.space 0x4
	.global data_ov00_020ec2a0
data_ov00_020ec2a0:
	.space 0x4
	.global data_ov00_020ec2a4
data_ov00_020ec2a4:
	.space 0x4
	.global data_ov00_020ec2a8
data_ov00_020ec2a8:
	.space 0x4
	.global data_ov00_020ec2ac
data_ov00_020ec2ac:
	.space 0x4
	.global data_ov00_020ec2b0
data_ov00_020ec2b0:
	.space 0x4
	.global data_ov00_020ec2b4
data_ov00_020ec2b4:
	.space 0x4
	.global data_ov00_020ec2b8
data_ov00_020ec2b8:
	.space 0x4
	.global data_ov00_020ec2bc
data_ov00_020ec2bc:
	.space 0x4
	.global data_ov00_020ec2c0
data_ov00_020ec2c0:
	.space 0x4
	.global data_ov00_020ec2c4
data_ov00_020ec2c4:
	.space 0x4
	.global data_ov00_020ec2c8
data_ov00_020ec2c8:
	.space 0x4
	.global data_ov00_020ec2cc
data_ov00_020ec2cc:
	.space 0x4
	.global data_ov00_020ec2d0
data_ov00_020ec2d0:
	.space 0x4
	.global data_ov00_020ec2d4
data_ov00_020ec2d4:
	.space 0x4
	.global data_ov00_020ec2d8
data_ov00_020ec2d8:
	.space 0x4
	.global data_ov00_020ec2dc
data_ov00_020ec2dc:
	.space 0x4
	.global data_ov00_020ec2e0
data_ov00_020ec2e0:
	.space 0x4
	.global data_ov00_020ec2e4
data_ov00_020ec2e4:
	.space 0x4
	.global data_ov00_020ec2e8
data_ov00_020ec2e8:
	.space 0x4
	.global data_ov00_020ec2ec
data_ov00_020ec2ec:
	.space 0x4
	.global data_ov00_020ec2f0
data_ov00_020ec2f0:
	.space 0x4
	.global data_ov00_020ec2f4
data_ov00_020ec2f4:
	.space 0x4
	.global data_ov00_020ec2f8
data_ov00_020ec2f8:
	.space 0x4
	.global data_ov00_020ec2fc
data_ov00_020ec2fc:
	.space 0x4
	.global data_ov00_020ec300
data_ov00_020ec300:
	.space 0x4
	.global data_ov00_020ec304
data_ov00_020ec304:
	.space 0x4
	.global data_ov00_020ec308
data_ov00_020ec308:
	.space 0x4
	.global data_ov00_020ec30c
data_ov00_020ec30c:
	.space 0x4
	.global data_ov00_020ec310
data_ov00_020ec310:
	.space 0x4
	.global data_ov00_020ec314
data_ov00_020ec314:
	.space 0x4
	.global data_ov00_020ec318
data_ov00_020ec318:
	.space 0x4
	.global data_ov00_020ec31c
data_ov00_020ec31c:
	.space 0x4
	.global data_ov00_020ec320
data_ov00_020ec320:
	.space 0x4
	.global data_ov00_020ec324
data_ov00_020ec324:
	.space 0x4
	.global data_ov00_020ec328
data_ov00_020ec328:
	.space 0x4
	.global data_ov00_020ec32c
data_ov00_020ec32c:
	.space 0x4
	.global data_ov00_020ec330
data_ov00_020ec330:
	.space 0x4
	.global data_ov00_020ec334
data_ov00_020ec334:
	.space 0x4
	.global data_ov00_020ec338
data_ov00_020ec338:
	.space 0x4
	.global data_ov00_020ec33c
data_ov00_020ec33c:
	.space 0x4
	.global data_ov00_020ec340
data_ov00_020ec340:
	.space 0x4
	.global data_ov00_020ec344
data_ov00_020ec344:
	.space 0x4
	.global data_ov00_020ec348
data_ov00_020ec348:
	.space 0x4
	.global data_ov00_020ec34c
data_ov00_020ec34c:
	.space 0x4
	.global data_ov00_020ec350
data_ov00_020ec350:
	.space 0x4
	.global data_ov00_020ec354
data_ov00_020ec354:
	.space 0x4
	.global data_ov00_020ec358
data_ov00_020ec358:
	.space 0x4
	.global data_ov00_020ec35c
data_ov00_020ec35c:
	.space 0x4
	.global data_ov00_020ec360
data_ov00_020ec360:
	.space 0x4
	.global data_ov00_020ec364
data_ov00_020ec364:
	.space 0x4
	.global data_ov00_020ec368
data_ov00_020ec368:
	.space 0x4
	.global data_ov00_020ec36c
data_ov00_020ec36c:
	.space 0x4
	.global data_ov00_020ec370
data_ov00_020ec370:
	.space 0x4
	.global data_ov00_020ec374
data_ov00_020ec374:
	.space 0x4
	.global data_ov00_020ec378
data_ov00_020ec378:
	.space 0x4
	.global data_ov00_020ec37c
data_ov00_020ec37c:
	.space 0x4
	.global data_ov00_020ec380
data_ov00_020ec380:
	.space 0x4
	.global data_ov00_020ec384
data_ov00_020ec384:
	.space 0x4
	.global data_ov00_020ec388
data_ov00_020ec388:
	.space 0x4
	.global data_ov00_020ec38c
data_ov00_020ec38c:
	.space 0x4
	.global data_ov00_020ec390
data_ov00_020ec390:
	.space 0x4
	.global data_ov00_020ec394
data_ov00_020ec394:
	.space 0x4
	.global data_ov00_020ec398
data_ov00_020ec398:
	.space 0x4
	.global data_ov00_020ec39c
data_ov00_020ec39c:
	.space 0x4
	.global data_ov00_020ec3a0
data_ov00_020ec3a0:
	.space 0x4
	.global data_ov00_020ec3a4
data_ov00_020ec3a4:
	.space 0x4
	.global data_ov00_020ec3a8
data_ov00_020ec3a8:
	.space 0x4
	.global data_ov00_020ec3ac
data_ov00_020ec3ac:
	.space 0x4
	.global data_ov00_020ec3b0
data_ov00_020ec3b0:
	.space 0x4
	.global data_ov00_020ec3b4
data_ov00_020ec3b4:
	.space 0x4
	.global data_ov00_020ec3b8
data_ov00_020ec3b8:
	.space 0x4
	.global data_ov00_020ec3bc
data_ov00_020ec3bc:
	.space 0x4
	.global data_ov00_020ec3c0
data_ov00_020ec3c0:
	.space 0x4
	.global data_ov00_020ec3c4
data_ov00_020ec3c4:
	.space 0x4
	.global data_ov00_020ec3c8
data_ov00_020ec3c8:
	.space 0x4
	.global data_ov00_020ec3cc
data_ov00_020ec3cc:
	.space 0x4
	.global data_ov00_020ec3d0
data_ov00_020ec3d0:
	.space 0x4
	.global data_ov00_020ec3d4
data_ov00_020ec3d4:
	.space 0x4
	.global data_ov00_020ec3d8
data_ov00_020ec3d8:
	.space 0x4
	.global data_ov00_020ec3dc
data_ov00_020ec3dc:
	.space 0x4
	.global data_ov00_020ec3e0
data_ov00_020ec3e0:
	.space 0x4
	.global data_ov00_020ec3e4
data_ov00_020ec3e4:
	.space 0x4
	.global data_ov00_020ec3e8
data_ov00_020ec3e8:
	.space 0x4
	.global data_ov00_020ec3ec
data_ov00_020ec3ec:
	.space 0x4
	.global data_ov00_020ec3f0
data_ov00_020ec3f0:
	.space 0x4
	.global data_ov00_020ec3f4
data_ov00_020ec3f4:
	.space 0x4
	.global data_ov00_020ec3f8
data_ov00_020ec3f8:
	.space 0x4
	.global data_ov00_020ec3fc
data_ov00_020ec3fc:
	.space 0x4
	.global data_ov00_020ec400
data_ov00_020ec400:
	.space 0x4
	.global data_ov00_020ec404
data_ov00_020ec404:
	.space 0x4
	.global data_ov00_020ec408
data_ov00_020ec408:
	.space 0x4
	.global data_ov00_020ec40c
data_ov00_020ec40c:
	.space 0x4
	.global data_ov00_020ec410
data_ov00_020ec410:
	.space 0x4
	.global data_ov00_020ec414
data_ov00_020ec414:
	.space 0x4
	.global data_ov00_020ec418
data_ov00_020ec418:
	.space 0x4
	.global data_ov00_020ec41c
data_ov00_020ec41c:
	.space 0x4
	.global data_ov00_020ec420
data_ov00_020ec420:
	.space 0x4
	.global data_ov00_020ec424
data_ov00_020ec424:
	.space 0x4
	.global data_ov00_020ec428
data_ov00_020ec428:
	.space 0x4
	.global data_ov00_020ec42c
data_ov00_020ec42c:
	.space 0x4
	.global data_ov00_020ec430
data_ov00_020ec430:
	.space 0x4
	.global data_ov00_020ec434
data_ov00_020ec434:
	.space 0x4
	.global data_ov00_020ec438
data_ov00_020ec438:
	.space 0x4
	.global data_ov00_020ec43c
data_ov00_020ec43c:
	.space 0x4
	.global data_ov00_020ec440
data_ov00_020ec440:
	.space 0x4
	.global data_ov00_020ec444
data_ov00_020ec444:
	.space 0x4
	.global data_ov00_020ec448
data_ov00_020ec448:
	.space 0x4
	.global data_ov00_020ec44c
data_ov00_020ec44c:
	.space 0x4
	.global data_ov00_020ec450
data_ov00_020ec450:
	.space 0x4
	.global data_ov00_020ec454
data_ov00_020ec454:
	.space 0x4
	.global data_ov00_020ec458
data_ov00_020ec458:
	.space 0x4
	.global data_ov00_020ec45c
data_ov00_020ec45c:
	.space 0x4
	.global data_ov00_020ec460
data_ov00_020ec460:
	.space 0x4
	.global data_ov00_020ec464
data_ov00_020ec464:
	.space 0x4
	.global data_ov00_020ec468
data_ov00_020ec468:
	.space 0x4
	.global data_ov00_020ec46c
data_ov00_020ec46c:
	.space 0x4
	.global data_ov00_020ec470
data_ov00_020ec470:
	.space 0x4
	.global data_ov00_020ec474
data_ov00_020ec474:
	.space 0x4
	.global data_ov00_020ec478
data_ov00_020ec478:
	.space 0x4
	.global data_ov00_020ec47c
data_ov00_020ec47c:
	.space 0x4
	.global data_ov00_020ec480
data_ov00_020ec480:
	.space 0x4
	.global data_ov00_020ec484
data_ov00_020ec484:
	.space 0x4
	.global data_ov00_020ec488
data_ov00_020ec488:
	.space 0x4
	.global data_ov00_020ec48c
data_ov00_020ec48c:
	.space 0x4
	.global data_ov00_020ec490
data_ov00_020ec490:
	.space 0x4
	.global data_ov00_020ec494
data_ov00_020ec494:
	.space 0x4
	.global data_ov00_020ec498
data_ov00_020ec498:
	.space 0x4
	.global data_ov00_020ec49c
data_ov00_020ec49c:
	.space 0x4
	.global data_ov00_020ec4a0
data_ov00_020ec4a0:
	.space 0x4
	.global data_ov00_020ec4a4
data_ov00_020ec4a4:
	.space 0x4
	.global data_ov00_020ec4a8
data_ov00_020ec4a8:
	.space 0x4
	.global data_ov00_020ec4ac
data_ov00_020ec4ac:
	.space 0x4
	.global data_ov00_020ec4b0
data_ov00_020ec4b0:
	.space 0x4
	.global data_ov00_020ec4b4
data_ov00_020ec4b4:
	.space 0x4
	.global data_ov00_020ec4b8
data_ov00_020ec4b8:
	.space 0x4
	.global data_ov00_020ec4bc
data_ov00_020ec4bc:
	.space 0x4
	.global data_ov00_020ec4c0
data_ov00_020ec4c0:
	.space 0x4
	.global data_ov00_020ec4c4
data_ov00_020ec4c4:
	.space 0x4
	.global data_ov00_020ec4c8
data_ov00_020ec4c8:
	.space 0x4
	.global data_ov00_020ec4cc
data_ov00_020ec4cc:
	.space 0x4
	.global data_ov00_020ec4d0
data_ov00_020ec4d0:
	.space 0x4
	.global data_ov00_020ec4d4
data_ov00_020ec4d4:
	.space 0x4
	.global data_ov00_020ec4d8
data_ov00_020ec4d8:
	.space 0x4
	.global data_ov00_020ec4dc
data_ov00_020ec4dc:
	.space 0x4
	.global data_ov00_020ec4e0
data_ov00_020ec4e0:
	.space 0x4
	.global data_ov00_020ec4e4
data_ov00_020ec4e4:
	.space 0x4
	.global data_ov00_020ec4e8
data_ov00_020ec4e8:
	.space 0x4
	.global data_ov00_020ec4ec
data_ov00_020ec4ec:
	.space 0x4
	.global data_ov00_020ec4f0
data_ov00_020ec4f0:
	.space 0x4
	.global data_ov00_020ec4f4
data_ov00_020ec4f4:
	.space 0x4
	.global data_ov00_020ec4f8
data_ov00_020ec4f8:
	.space 0x4
	.global data_ov00_020ec4fc
data_ov00_020ec4fc:
	.space 0x4
	.global data_ov00_020ec500
data_ov00_020ec500:
	.space 0x4
	.global data_ov00_020ec504
data_ov00_020ec504:
	.space 0x4
	.global data_ov00_020ec508
data_ov00_020ec508:
	.space 0x4
	.global data_ov00_020ec50c
data_ov00_020ec50c:
	.space 0x4
	.global data_ov00_020ec510
data_ov00_020ec510:
	.space 0x4
	.global data_ov00_020ec514
data_ov00_020ec514:
	.space 0x4
	.global data_ov00_020ec518
data_ov00_020ec518:
	.space 0x4
	.global data_ov00_020ec51c
data_ov00_020ec51c:
	.space 0x4
	.global data_ov00_020ec520
data_ov00_020ec520:
	.space 0x4
	.global data_ov00_020ec524
data_ov00_020ec524:
	.space 0x4
	.global data_ov00_020ec528
data_ov00_020ec528:
	.space 0x4
	.global data_ov00_020ec52c
data_ov00_020ec52c:
	.space 0x4
	.global data_ov00_020ec530
data_ov00_020ec530:
	.space 0x4
	.global data_ov00_020ec534
data_ov00_020ec534:
	.space 0x4
	.global data_ov00_020ec538
data_ov00_020ec538:
	.space 0x4
	.global data_ov00_020ec53c
data_ov00_020ec53c:
	.space 0x4
	.global data_ov00_020ec540
data_ov00_020ec540:
	.space 0x4
	.global data_ov00_020ec544
data_ov00_020ec544:
	.space 0x4
	.global data_ov00_020ec548
data_ov00_020ec548:
	.space 0x4
	.global data_ov00_020ec54c
data_ov00_020ec54c:
	.space 0x4
	.global data_ov00_020ec550
data_ov00_020ec550:
	.space 0x4
	.global data_ov00_020ec554
data_ov00_020ec554:
	.space 0x4
	.global data_ov00_020ec558
data_ov00_020ec558:
	.space 0x4
	.global data_ov00_020ec55c
data_ov00_020ec55c:
	.space 0x4
	.global data_ov00_020ec560
data_ov00_020ec560:
	.space 0x4
	.global data_ov00_020ec564
data_ov00_020ec564:
	.space 0x4
	.global data_ov00_020ec568
data_ov00_020ec568:
	.space 0x4
	.global data_ov00_020ec56c
data_ov00_020ec56c:
	.space 0x4
	.global data_ov00_020ec570
data_ov00_020ec570:
	.space 0x4
	.global data_ov00_020ec574
data_ov00_020ec574:
	.space 0x4
	.global data_ov00_020ec578
data_ov00_020ec578:
	.space 0x4
	.global data_ov00_020ec57c
data_ov00_020ec57c:
	.space 0x4
	.global data_ov00_020ec580
data_ov00_020ec580:
	.space 0x4
	.global data_ov00_020ec584
data_ov00_020ec584:
	.space 0x4
	.global data_ov00_020ec588
data_ov00_020ec588:
	.space 0x4
	.global data_ov00_020ec58c
data_ov00_020ec58c:
	.space 0x4
	.global data_ov00_020ec590
data_ov00_020ec590:
	.space 0x4
	.global data_ov00_020ec594
data_ov00_020ec594:
	.space 0x4
	.global data_ov00_020ec598
data_ov00_020ec598:
	.space 0x4
	.global data_ov00_020ec59c
data_ov00_020ec59c:
	.space 0x4
	.global data_ov00_020ec5a0
data_ov00_020ec5a0:
	.space 0x4
	.global data_ov00_020ec5a4
data_ov00_020ec5a4:
	.space 0x4
	.global data_ov00_020ec5a8
data_ov00_020ec5a8:
	.space 0x4
	.global data_ov00_020ec5ac
data_ov00_020ec5ac:
	.space 0x4
	.global data_ov00_020ec5b0
data_ov00_020ec5b0:
	.space 0x4
	.global data_ov00_020ec5b4
data_ov00_020ec5b4:
	.space 0x4
	.global data_ov00_020ec5b8
data_ov00_020ec5b8:
	.space 0x4
	.global data_ov00_020ec5bc
data_ov00_020ec5bc:
	.space 0x4
	.global data_ov00_020ec5c0
data_ov00_020ec5c0:
	.space 0x4
	.global data_ov00_020ec5c4
data_ov00_020ec5c4:
	.space 0x4
	.global data_ov00_020ec5c8
data_ov00_020ec5c8:
	.space 0x4
	.global data_ov00_020ec5cc
data_ov00_020ec5cc:
	.space 0x4
	.global data_ov00_020ec5d0
data_ov00_020ec5d0:
	.space 0x4
	.global data_ov00_020ec5d4
data_ov00_020ec5d4:
	.space 0x4
	.global data_ov00_020ec5d8
data_ov00_020ec5d8:
	.space 0x4
	.global data_ov00_020ec5dc
data_ov00_020ec5dc:
	.space 0x4
	.global data_ov00_020ec5e0
data_ov00_020ec5e0:
	.space 0x4
	.global data_ov00_020ec5e4
data_ov00_020ec5e4:
	.space 0x4
	.global data_ov00_020ec5e8
data_ov00_020ec5e8:
	.space 0x4
	.global data_ov00_020ec5ec
data_ov00_020ec5ec:
	.space 0x4
	.global data_ov00_020ec5f0
data_ov00_020ec5f0:
	.space 0x4
	.global data_ov00_020ec5f4
data_ov00_020ec5f4:
	.space 0x4
	.global data_ov00_020ec5f8
data_ov00_020ec5f8:
	.space 0x4
	.global data_ov00_020ec5fc
data_ov00_020ec5fc:
	.space 0x4
	.global data_ov00_020ec600
data_ov00_020ec600:
	.space 0x4
	.global data_ov00_020ec604
data_ov00_020ec604:
	.space 0x4
	.global data_ov00_020ec608
data_ov00_020ec608:
	.space 0x4
	.global data_ov00_020ec60c
data_ov00_020ec60c:
	.space 0x4
	.global data_ov00_020ec610
data_ov00_020ec610:
	.space 0x4
	.global data_ov00_020ec614
data_ov00_020ec614:
	.space 0x4
	.global data_ov00_020ec618
data_ov00_020ec618:
	.space 0x4
	.global data_ov00_020ec61c
data_ov00_020ec61c:
	.space 0x4
	.global data_ov00_020ec620
data_ov00_020ec620:
	.space 0x4
	.global data_ov00_020ec624
data_ov00_020ec624:
	.space 0x4
	.global data_ov00_020ec628
data_ov00_020ec628:
	.space 0x4
	.global data_ov00_020ec62c
data_ov00_020ec62c:
	.space 0x4
	.global data_ov00_020ec630
data_ov00_020ec630:
	.space 0x4
	.global data_ov00_020ec634
data_ov00_020ec634:
	.space 0x4
	.global data_ov00_020ec638
data_ov00_020ec638:
	.space 0x4
	.global data_ov00_020ec63c
data_ov00_020ec63c:
	.space 0x4
	.global data_ov00_020ec640
data_ov00_020ec640:
	.space 0x4
	.global data_ov00_020ec644
data_ov00_020ec644:
	.space 0x4
	.global data_ov00_020ec648
data_ov00_020ec648:
	.space 0x4
	.global data_ov00_020ec64c
data_ov00_020ec64c:
	.space 0x4
	.global data_ov00_020ec650
data_ov00_020ec650:
	.space 0x4
	.global data_ov00_020ec654
data_ov00_020ec654:
	.space 0x4
	.global data_ov00_020ec658
data_ov00_020ec658:
	.space 0x4
	.global data_ov00_020ec65c
data_ov00_020ec65c:
	.space 0x4
	.global data_ov00_020ec660
data_ov00_020ec660:
	.space 0x4
	.global data_ov00_020ec664
data_ov00_020ec664:
	.space 0x4
	.global data_ov00_020ec668
data_ov00_020ec668:
	.space 0x4
	.global data_ov00_020ec66c
data_ov00_020ec66c:
	.space 0x4
	.global data_ov00_020ec670
data_ov00_020ec670:
	.space 0x4
	.global data_ov00_020ec674
data_ov00_020ec674:
	.space 0x4
	.global data_ov00_020ec678
data_ov00_020ec678:
	.space 0x4
	.global data_ov00_020ec67c
data_ov00_020ec67c:
	.space 0x4
	.global data_ov00_020ec680
data_ov00_020ec680:
	.space 0x4
	.global data_ov00_020ec684
data_ov00_020ec684:
	.space 0x4
	.global data_ov00_020ec688
data_ov00_020ec688:
	.space 0x4
	.global data_ov00_020ec68c
data_ov00_020ec68c:
	.space 0x4
	.global data_ov00_020ec690
data_ov00_020ec690:
	.space 0x4
	.global data_ov00_020ec694
data_ov00_020ec694:
	.space 0x4
	.global data_ov00_020ec698
data_ov00_020ec698:
	.space 0x4
	.global data_ov00_020ec69c
data_ov00_020ec69c:
	.space 0x4
	.global data_ov00_020ec6a0
data_ov00_020ec6a0:
	.space 0x4
	.global data_ov00_020ec6a4
data_ov00_020ec6a4:
	.space 0x4
	.global data_ov00_020ec6a8
data_ov00_020ec6a8:
	.space 0x4
	.global data_ov00_020ec6ac
data_ov00_020ec6ac:
	.space 0x4
	.global data_ov00_020ec6b0
data_ov00_020ec6b0:
	.space 0x4
	.global data_ov00_020ec6b4
data_ov00_020ec6b4:
	.space 0x4
	.global data_ov00_020ec6b8
data_ov00_020ec6b8:
	.space 0x4
	.global data_ov00_020ec6bc
data_ov00_020ec6bc:
	.space 0x4
	.global data_ov00_020ec6c0
data_ov00_020ec6c0:
	.space 0x4
	.global data_ov00_020ec6c4
data_ov00_020ec6c4:
	.space 0x4
	.global data_ov00_020ec6c8
data_ov00_020ec6c8:
	.space 0x4
	.global data_ov00_020ec6cc
data_ov00_020ec6cc:
	.space 0x4
	.global data_ov00_020ec6d0
data_ov00_020ec6d0:
	.space 0x4
	.global data_ov00_020ec6d4
data_ov00_020ec6d4:
	.space 0x4
	.global data_ov00_020ec6d8
data_ov00_020ec6d8:
	.space 0x4
	.global data_ov00_020ec6dc
data_ov00_020ec6dc:
	.space 0x4
	.global data_ov00_020ec6e0
data_ov00_020ec6e0:
	.space 0x4
	.global data_ov00_020ec6e4
data_ov00_020ec6e4:
	.space 0x4
	.global data_ov00_020ec6e8
data_ov00_020ec6e8:
	.space 0x4
	.global data_ov00_020ec6ec
data_ov00_020ec6ec:
	.space 0x4
	.global data_ov00_020ec6f0
data_ov00_020ec6f0:
	.space 0x4
	.global data_ov00_020ec6f4
data_ov00_020ec6f4:
	.space 0x4
	.global data_ov00_020ec6f8
data_ov00_020ec6f8:
	.space 0x4
	.global data_ov00_020ec6fc
data_ov00_020ec6fc:
	.space 0x4
	.global data_ov00_020ec700
data_ov00_020ec700:
	.space 0x4
	.global data_ov00_020ec704
data_ov00_020ec704:
	.space 0x4
	.global data_ov00_020ec708
data_ov00_020ec708:
	.space 0x4
	.global data_ov00_020ec70c
data_ov00_020ec70c:
	.space 0x4
	.global data_ov00_020ec710
data_ov00_020ec710:
	.space 0x4
	.global data_ov00_020ec714
data_ov00_020ec714:
	.space 0x4
