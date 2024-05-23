    .include "macros/function.inc"
    .include "ov53.inc"

	.text

	.global func_ov53_02198d00
	arm_func_start func_ov53_02198d00
func_ov53_02198d00: ; 0x02198d00
	mov r0, #0
	bx lr
	arm_func_end func_ov53_02198d00

	.global func_ov53_02198d08
	arm_func_start func_ov53_02198d08
func_ov53_02198d08: ; 0x02198d08
	mov r0, #0
	bx lr
	arm_func_end func_ov53_02198d08

	.global func_ov53_02198d10
	arm_func_start func_ov53_02198d10
func_ov53_02198d10: ; 0x02198d10
	mov r0, #0
	bx lr
	arm_func_end func_ov53_02198d10

	.global func_ov53_02198d18
	arm_func_start func_ov53_02198d18
func_ov53_02198d18: ; 0x02198d18
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, [r1, #4]
	tst r2, #0x400
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r2, [r0, #4]
	cmp r2, #0x10
	addhs sp, sp, #8
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	ldrb r3, [r1, #0x14]
	ldrb r1, [r1, #0x15]
	cmp r2, #0
	strb r3, [sp, #4]
	strb r1, [sp, #5]
	mov r5, #0
	ble _02198db4
	and r4, r3, #0xff
	and lr, r1, #0xff
_02198d6c:
	add r1, r0, r5, lsl #1
	ldrb ip, [r1, #8]
	ldrb r3, [r1, #9]
	and r1, r4, #0xff
	cmp ip, r1
	strb r3, [sp, #3]
	andeq r3, r3, #0xff
	andeq r1, lr, #0xff
	cmpeq r3, r1
	strb r4, [sp]
	strb lr, [sp, #1]
	strb ip, [sp, #2]
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r5, r5, #1
	cmp r5, r2
	blt _02198d6c
_02198db4:
	ldrb r3, [sp, #4]
	ldrb r1, [sp, #5]
	add ip, r0, #8
	strb r3, [ip, r2, lsl #1]
	add r2, ip, r2, lsl #1
	strb r1, [r2, #1]
	ldrh r1, [r0, #4]
	add r1, r1, #1
	strh r1, [r0, #4]
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov53_02198d18

	.global func_ov53_02198de4
	arm_func_start func_ov53_02198de4
func_ov53_02198de4: ; 0x02198de4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldrh lr, [r0, #6]
	ldrh r1, [r0, #4]
	cmp lr, r1
	bhs _02198e4c
	add r1, r0, lr, lsl #1
	ldrb r2, [r1, #8]
	ldrb ip, [sp, #0xc]
	ldrb r3, [sp, #0xd]
	ldrb r1, [r1, #9]
	strb r2, [sp, #2]
	cmp r2, ip
	strb r1, [sp, #3]
	andeq r2, r1, #0xff
	andeq r1, r3, #0xff
	strb ip, [sp]
	strb r3, [sp, #1]
	cmpeq r2, r1
	bne _02198e4c
	add r1, lr, #1
	strh r1, [r0, #6]
	mov r0, #1
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
_02198e4c:
	mov r0, #0
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov53_02198de4

	.global func_ov53_02198e5c
	arm_func_start func_ov53_02198e5c
func_ov53_02198e5c: ; 0x02198e5c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrh r0, [r5, #8]
	mov r4, r1
	cmp r0, #0x10
	addhs sp, sp, #0x10
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	cmp r0, #0
	mov r2, #0
	ble _02198eb8
_02198e8c:
	add r0, r5, r2, lsl #3
	ldr r1, [r4, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #8]
	add r2, r2, #1
	cmp r2, r0
	blt _02198e8c
_02198eb8:
	add r1, sp, #0
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [r5, #4]
	add r0, sp, #0
	bl _ZN8Cylinder8OverlapsEPS_
	cmp r0, #0
	beq _02198f2c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x60]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r1, [r5, #8]
	ldr r0, [r4, #8]
	add r2, r5, #0xc
	str r0, [r2, r1, lsl #3]
	ldr r0, [r4, #0xc]
	add r1, r2, r1, lsl #3
	str r0, [r1, #4]
	ldrh r1, [r5, #8]
	add sp, sp, #0x10
	mov r0, #1
	add r1, r1, #1
	strh r1, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
_02198f2c:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov53_02198e5c

	.global func_ov53_02198f38
	arm_func_start func_ov53_02198f38
func_ov53_02198f38: ; 0x02198f38
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r0, [r6, #8]
	mov r4, #0
	cmp r0, #0
	ble _02198f74
	add r5, r6, #0xc
_02198f54:
	mov r0, r6
	mov r1, r5
	bl func_ov53_02198fd4
	ldrh r0, [r6, #8]
	add r4, r4, #1
	add r5, r5, #8
	cmp r4, r0
	blt _02198f54
_02198f74:
	mov r0, #0
	strh r0, [r6, #8]
	strh r0, [r6, #0xa]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov53_02198f38

	.global func_ov53_02198f88
	arm_func_start func_ov53_02198f88
func_ov53_02198f88: ; 0x02198f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r3, [r4, #0xa]
	ldrh r2, [r4, #8]
	cmp r3, r2
	bhs _02198fcc
	add r2, r4, r3, lsl #3
	ldr r3, [r2, #0xc]
	ldr r2, [r1]
	cmp r3, r2
	bne _02198fcc
	bl func_ov53_02198fd4
	ldrh r1, [r4, #0xa]
	mov r0, #1
	add r1, r1, #1
	strh r1, [r4, #0xa]
	ldmia sp!, {r4, pc}
_02198fcc:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_02198f88

	.global func_ov53_02198fd4
	arm_func_start func_ov53_02198fd4
func_ov53_02198fd4: ; 0x02198fd4
	stmdb sp!, {r3, lr}
	ldr r0, _0219900c ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #4]
	ldr r1, _02199010 ; =0x46425331
	cmp r2, r1
	ldmneia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x64]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219900c: .word gActorManager
_02199010: .word 0x46425331
	arm_func_end func_ov53_02198fd4

	.global func_ov53_02199014
	arm_func_start func_ov53_02199014
func_ov53_02199014: ; 0x02199014
	ldr ip, _0219901c ; =func_ov53_02199168
	bx ip
	.align 2, 0
_0219901c: .word func_ov53_02199168
	arm_func_end func_ov53_02199014

	.global func_ov53_02199020
	arm_func_start func_ov53_02199020
func_ov53_02199020: ; 0x02199020
	ldr ip, _02199028 ; =func_ov53_021991ec
	bx ip
	.align 2, 0
_02199028: .word func_ov53_021991ec
	arm_func_end func_ov53_02199020

	.global func_ov53_0219902c
	arm_func_start func_ov53_0219902c
func_ov53_0219902c: ; 0x0219902c
	ldr r0, [r0, #0x28]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_ov53_0219902c

	.global func_ov53_02199038
	arm_func_start func_ov53_02199038
func_ov53_02199038: ; 0x02199038
	stmdb sp!, {r3, lr}
	bl func_ov14_0213d1b0
	ldr r1, _0219905c ; =data_ov53_0219a580
	mov r2, #0
	strh r2, [r1, #0x42]
	ldr r0, _02199060 ; =data_ov53_0219a5e4
	strh r2, [r1, #0x40]
	bl func_ov53_02198f38
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219905c: .word data_ov53_0219a580
_02199060: .word data_ov53_0219a5e4
	arm_func_end func_ov53_02199038

	.global func_ov53_02199064
	arm_func_start func_ov53_02199064
func_ov53_02199064: ; 0x02199064
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021990b8 ; =0xffffc60b
	ldr r3, _021990bc ; =0xfffffc72
	mov r4, r0
	str r1, [sp]
	ldr r1, _021990c0 ; =data_ov53_02199fb8
	ldr r2, _021990c4 ; =0xffffd555
	str r3, [sp, #4]
	ldr r0, _021990c8 ; =data_ov53_0219a180
	str r2, [sp, #8]
	ldmia r1, {r1, r2, r3}
	bl func_ov00_020b17ec
	ldr r1, _021990cc ; =data_ov53_0219a1b0
	mov r0, r4
	str r1, [r4, #0x28]
	mov r1, #0x40
	str r1, [r4, #0x24]
	bl func_ov53_02199038
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021990b8: .word 0xffffc60b
_021990bc: .word 0xfffffc72
_021990c0: .word data_ov53_02199fb8
_021990c4: .word 0xffffd555
_021990c8: .word data_ov53_0219a180
_021990cc: .word data_ov53_0219a1b0
	arm_func_end func_ov53_02199064

	.global func_ov53_021990d0
	arm_func_start func_ov53_021990d0
func_ov53_021990d0: ; 0x021990d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213d15c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov53_02199038
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_021990d0

	.global func_ov53_021990f0
	arm_func_start func_ov53_021990f0
func_ov53_021990f0: ; 0x021990f0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldrb r1, [sp, #0xc]
	ldrb r0, [sp, #0xd]
	sub r2, sp, #4
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r1, [r2]
	ldr r0, _02199124 ; =data_ov53_0219a5bc
	bl func_ov53_02198de4
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02199124: .word data_ov53_0219a5bc
	arm_func_end func_ov53_021990f0

	.global func_ov53_02199128
	arm_func_start func_ov53_02199128
func_ov53_02199128: ; 0x02199128
	ldr ip, _02199134 ; =func_ov53_02198f88
	ldr r0, _02199138 ; =data_ov53_0219a5e4
	bx ip
	.align 2, 0
_02199134: .word func_ov53_02198f88
_02199138: .word data_ov53_0219a5e4
	arm_func_end func_ov53_02199128

	.global func_ov53_0219913c
	arm_func_start func_ov53_0219913c
func_ov53_0219913c: ; 0x0219913c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0213d15c
	cmp r0, #0
	bne _02199158
	mov r0, r4
	bl func_ov14_0213d098
_02199158:
	ldrsh r0, [r4, #0x2c]
	add r0, r0, #1
	strh r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_0219913c

	.global func_ov53_02199168
	arm_func_start func_ov53_02199168
func_ov53_02199168: ; 0x02199168
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	mov r1, #0
	beq _021991b8
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x3800
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, [r4, #0x20]
	ldr r3, _021991e4 ; =0x000033ff
	add r0, r4, #0x20
	bl func_ov00_020bd958
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_021991b8:
	mov r0, #0x14
	str r0, [sp]
	mov r0, #0x2800
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, [r4, #0x20]
	ldr r3, _021991e8 ; =0x00007a29
	add r0, r4, #0x20
	bl func_ov00_020bd958
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021991e4: .word 0x000033ff
_021991e8: .word 0x00007a29
	arm_func_end func_ov53_02199168

	.global func_ov53_021991ec
	arm_func_start func_ov53_021991ec
func_ov53_021991ec: ; 0x021991ec
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	ldr r5, _02199304 ; =data_ov53_0219a580
	mov r10, r0
	ldrh r9, [r5, #0x42]
	ldrh r0, [r5, #0x40]
	cmp r9, r0
	bge _02199280
	ldr r8, _02199308 ; =data_ov53_0219a5bc
	ldr r4, _0219930c ; =gMapManager
	add r6, sp, #0x20
	mov r11, #2
	add r7, sp, #4
_02199220:
	add r0, r8, r9, lsl #1
	ldrb r3, [r0, #8]
	ldrb r2, [r0, #9]
	ldr r0, [r4]
	mov r1, r7
	strb r3, [sp, #4]
	strb r2, [sp, #5]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _02199270
	ldr r3, [r0]
	mov r1, r6
	ldr r3, [r3, #0x64]
	mov r2, r11
	blx r3
	ldrsh r1, [r10, #0x2c]
	mov r0, r10
	str r1, [sp]
	ldmia r6, {r1, r2, r3}
	bl func_ov00_020be9e4
_02199270:
	ldrh r0, [r5, #0x40]
	add r9, r9, #1
	cmp r9, r0
	blt _02199220
_02199280:
	ldr r9, _02199304 ; =data_ov53_0219a580
	ldrh r7, [r9, #0x6e]
	ldrh r0, [r9, #0x6c]
	cmp r7, r0
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r6, _02199310 ; =data_ov53_0219a5e4
	ldr r8, _02199314 ; =gActorManager
	add r4, sp, #0x10
	add r5, sp, #8
_021992a8:
	add r0, r6, r7, lsl #3
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #0x10]
	ldr r0, [r8]
	mov r1, r5
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021992ec
	mov r1, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldrsh r1, [r10, #0x2c]
	mov r0, r10
	str r1, [sp]
	ldmia r4, {r1, r2, r3}
	bl func_ov00_020be9e4
_021992ec:
	ldrh r0, [r9, #0x6c]
	add r7, r7, #1
	cmp r7, r0
	blt _021992a8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02199304: .word data_ov53_0219a580
_02199308: .word data_ov53_0219a5bc
_0219930c: .word gMapManager
_02199310: .word data_ov53_0219a5e4
_02199314: .word gActorManager
	arm_func_end func_ov53_021991ec

	.global func_ov53_02199318
	arm_func_start func_ov53_02199318
func_ov53_02199318: ; 0x02199318
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x24]
	mov r5, r1
	blx r2
	cmp r0, #0
	beq _02199368
	mov r3, #0x1d
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldr r1, _021993d4 ; =data_ov53_0219a180
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	ldr r0, [r4, #0xc]
	bl func_ov00_020b41c4
_02199368:
	cmp r5, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021993d8 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x7d]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	ldreq r1, [r4, #0x10]
	mvneq r0, #0
	cmpeq r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021993dc ; =data_027e0de4
	ldr r2, _021993e0 ; =func_ov53_02199014
	mov r3, r4
	mov r1, #2
	bl func_ov00_0207bb1c
	ldr r0, _021993dc ; =data_027e0de4
	ldr r2, _021993e4 ; =func_ov53_02199020
	mov r3, r4
	mov r1, #5
	bl func_ov00_0207bb1c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021993d4: .word data_ov53_0219a180
_021993d8: .word data_027e0fb8
_021993dc: .word data_027e0de4
_021993e0: .word func_ov53_02199014
_021993e4: .word func_ov53_02199020
	arm_func_end func_ov53_02199318

	.global func_ov53_021993e8
	arm_func_start func_ov53_021993e8
func_ov53_021993e8: ; 0x021993e8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrne r2, [r0, #0x10]
	mvnne r1, #0
	cmpne r2, r1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	bl func_ov00_020be8e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov53_021993e8

	.global func_ov53_02199410
	arm_func_start func_ov53_02199410
func_ov53_02199410: ; 0x02199410
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	mov r5, r1
	bl func_ov00_020be990
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x34]
	add r0, sp, #4
	add r1, r1, #0x800
	str r1, [sp, #0x34]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #4
	bl func_ov00_020c3348
	mov r0, r5, asr #0x7
	and r2, r0, #0xff
	mov r0, #1
	str r0, [sp, #0x20]
	ldrsh r3, [r4, #4]
	add r1, r4, #0x10
	ldr r0, _021994c4 ; =data_027e0fe8
	strh r3, [sp, #0x18]
	strh r2, [sp, #4]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _021994c8 ; =0x424d524e
	add r2, sp, #0x30
	add r3, sp, #4
	bl func_ov00_020c4048
	ldr r1, [r4, #0x10]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x28]
	blx r2
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021994c4: .word data_027e0fe8
_021994c8: .word 0x424d524e
	arm_func_end func_ov53_02199410

	.global func_ov53_021994cc
	arm_func_start func_ov53_021994cc
func_ov53_021994cc: ; 0x021994cc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xc0
	mov r4, r0
	ldr r2, [r4, #0x1c]
	mov r5, r1
	cmp r2, #0x40
	addge sp, sp, #0xc0
	str r2, [r4, #0x18]
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r2, #0
	ble _02199518
	sub r1, r2, #1
	bl func_ov53_0219902c
	mov r1, r0
	mov r0, r5
	bl func_01ff9ec0
	cmp r0, #0x800
	ble _021996cc
_02199518:
	ldr r0, [r5]
	add r1, sp, #0x1c
	str r0, [sp, #0x1c]
	ldr r0, [r5, #4]
	add r2, sp, #0x18
	str r0, [sp, #0x20]
	ldr r0, [r5, #8]
	add r3, sp, #0x14
	str r0, [sp, #0x24]
	add r0, r4, #0x20
	bl func_ov00_020bdeb4
	ldr r1, [r4, #0x18]
	ldr r0, _021996d8 ; =data_ov00_020ee6f8
	add r1, r1, #1
	str r1, [r4, #0x1c]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	ldr r3, _021996dc ; =0x0000019f
	bl func_ov00_020d61b0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ble _021996cc
	ldr r2, _021996e0 ; =0x0000ffff
	mov r1, #0
	add r0, sp, #0x50
	strh r2, [sp, #0x84]
	strh r2, [sp, #0x86]
	strh r2, [sp, #0x88]
	strh r2, [sp, #0x8a]
	strh r1, [sp, #0x8c]
	strb r1, [sp, #0xae]
	strb r1, [sp, #0xaf]
	strb r1, [sp, #0xb0]
	strb r1, [sp, #0xb1]
	strb r1, [sp, #0xb8]
	strb r1, [sp, #0xb9]
	strb r1, [sp, #0xba]
	strb r1, [sp, #0xbb]
	strb r1, [sp, #0xbc]
	strb r1, [sp, #0xbd]
	bl func_ov14_02123134
	ldr r1, [r4, #0x18]
	mov r0, r4
	bl func_ov53_0219902c
	ldr r1, [r0]
	str r1, [sp, #0x44]
	ldr r1, [r0, #4]
	str r1, [sp, #0x48]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [sp, #0x4c]
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	bl func_ov53_0219902c
	ldr r2, [r0]
	ldr r1, _021996e4 ; =data_ov53_0219a580
	str r2, [sp, #0x38]
	ldr r2, [r0, #4]
	ldrh r4, [r1, #0x40]
	str r2, [sp, #0x3c]
	ldr r0, [r0, #8]
	add r2, sp, #0x50
	str r0, [sp, #0x40]
	ldrh r3, [r1, #0x6c]
	mov r1, #1
	mov r0, #4
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, _021996e8 ; =data_ov53_0219a5bc
	add r4, r4, r3
	str r1, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021996ec ; =gMapManager
	add r1, sp, #0x60
	ldr r0, [r0]
	add r2, sp, #0x44
	add r3, sp, #0x38
	bl func_01ffbe78
	add r0, sp, #0x50
	add ip, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, [sp, #0x5c]
	add r0, sp, #0x44
	mov r1, ip
	mov r2, ip
	str r3, [sp, #0x34]
	bl Vec3p_Add
	ldr r0, _021996f0 ; =gActorManager
	ldr r1, _021996f4 ; =data_ov53_0219a180
	add r2, sp, #0x28
	str r2, [r1, #0x468]
	ldr r0, [r0]
	ldr r1, _021996f8 ; =data_ov53_0219a5e4
	mov r2, #0
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, _021996e4 ; =data_ov53_0219a580
	ldrh r1, [r0, #0x40]
	ldrh r0, [r0, #0x6c]
	add r0, r1, r0
	cmp r0, r4
	ble _021996cc
	ldr r0, _021996fc ; =data_027e0ffc
	add r2, sp, #0x44
	mov r1, #0x1a0
	mov r3, #0
	bl func_ov00_020ceacc
_021996cc:
	mov r0, #1
	add sp, sp, #0xc0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021996d8: .word data_ov00_020ee6f8
_021996dc: .word 0x0000019f
_021996e0: .word 0x0000ffff
_021996e4: .word data_ov53_0219a580
_021996e8: .word data_ov53_0219a5bc
_021996ec: .word gMapManager
_021996f0: .word gActorManager
_021996f4: .word data_ov53_0219a180
_021996f8: .word data_ov53_0219a5e4
_021996fc: .word data_027e0ffc
	arm_func_end func_ov53_021994cc

	.global func_ov53_02199700
	arm_func_start func_ov53_02199700
func_ov53_02199700: ; 0x02199700
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_02199700

	.global func_ov53_0219971c
	arm_func_start func_ov53_0219971c
func_ov53_0219971c: ; 0x0219971c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_0219971c

	.global func_ov53_02199730
	arm_func_start func_ov53_02199730
func_ov53_02199730: ; 0x02199730
	stmdb sp!, {r4, lr}
	ldr r1, _02199770 ; =data_ov53_0219a0f4
	mov r2, #1
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	ldr r1, _02199774 ; =data_027e0d0c
	ldr r0, _02199778 ; =data_027e0fb8
	ldr r2, [r1]
	str r2, [r4, #0x44]
	ldr r2, [r1, #4]
	str r2, [r4, #0x48]
	ldr r1, [r1, #8]
	str r1, [r4, #0x4c]
	ldr r0, [r0]
	bl _ZN13PlayerControl6SetAimEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_02199770: .word data_ov53_0219a0f4
_02199774: .word data_027e0d0c
_02199778: .word data_027e0fb8
	arm_func_end func_ov53_02199730

	.global func_ov53_0219977c
	arm_func_start func_ov53_0219977c
func_ov53_0219977c: ; 0x0219977c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r5, r0
	bl func_ov53_02199a10
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _021999f8 ; =data_ov53_0219a0ec
	ldr r1, [r1, #8]
	cmp r1, r0
	bne _021998b0
	ldr r0, _021999fc ; =data_027e0fb8
	add r1, sp, #0x38
	ldr r0, [r0]
	add r3, r5, #0x44
	mov r2, #0x800
	bl _ZN13PlayerControl18func_ov00_020b0f88EP5Vec3piS1_
	cmp r0, #0
	beq _0219980c
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021997ec
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x38]
	str r2, [r5, #0x3c]
	str r1, [r5, #0x40]
_021997ec:
	add r1, sp, #0x38
	mov r0, r4
	bl func_ov53_021994cc
	add r1, sp, #0x38
	mov r0, r5
	mov r2, #0x800
	bl _ZN13LinkStateBase18func_ov00_020a81fcEv
	b _02199850
_0219980c:
	ldr r0, _021999fc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl14IsUntouchedNowEv
	cmp r0, #0
	beq _02199850
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ble _02199850
	ldr r1, _02199a00 ; =data_ov53_0219a104
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	mov r0, r5
	add r1, r5, #0x38
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
_02199850:
	ldr r0, _02199a04 ; =data_027e0f64
	mov r1, #2
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087f08
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, _02199a08 ; =gPlayerPos
	add r2, sp, #0x2c
	add r0, r5, #0x44
	bl Vec3p_Add
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02199a04 ; =data_027e0f64
	ldr r3, _02199a0c ; =data_027e0d0c
	ldr r0, [r0]
	add r2, sp, #0x2c
	ldr r0, [r0, #4]
	mov r1, #2
	bl func_ov00_0208967c
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
_021998b0:
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _021999f8 ; =data_ov53_0219a0ec
	ldr r2, [r1, #0x18]
	cmp r2, r0
	addne sp, sp, #0x44
	ldmneia sp!, {r4, r5, pc}
	ldr r1, [r1, #4]
	mov r0, r5
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	mov r0, r5
	beq _0219990c
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	ldr r1, _021999f8 ; =data_ov53_0219a0ec
	mov r0, r4
	strh r2, [r4, #4]
	ldrsh r1, [r1]
	bl func_ov53_02199410
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
_0219990c:
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _02199938
	ldr r0, _021999fc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl20UpdateUsingEquipItemEv
	mov r0, r5
	bl func_ov05_02105d94
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
_02199938:
	ldr r0, _02199a04 ; =data_027e0f64
	mov r1, #2
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087f08
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, pc}
	add r1, sp, #0x20
	mov r0, r4
	bl func_ov14_0213d0bc
	mov r0, r4
	mov r1, #0
	bl func_ov53_0219902c
	mov r1, r0
	mvn r4, #0x80000000
	add r0, sp, #0x20
	mov r2, #0x800
	mov r3, #0
	str r4, [sp]
	bl func_0202b4e4
	add r0, sp, #0x20
	ldr r1, _02199a08 ; =gPlayerPos
	mov r2, r0
	bl Vec3p_Sub
	mov r0, r4
	str r0, [sp]
	add r0, r5, #0x44
	add r1, sp, #0x20
	mov r2, #0x800
	mov r3, #0
	bl func_0202b4e4
	ldr r1, _02199a08 ; =gPlayerPos
	add r0, r5, #0x44
	add r2, sp, #0x14
	bl Vec3p_Add
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02199a04 ; =data_027e0f64
	ldr r3, _02199a0c ; =data_027e0d0c
	ldr r0, [r0]
	mov r1, #2
	ldr r0, [r0, #4]
	add r2, sp, #0x14
	bl func_ov00_0208967c
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021999f8: .word data_ov53_0219a0ec
_021999fc: .word data_027e0fb8
_02199a00: .word data_ov53_0219a104
_02199a04: .word data_027e0f64
_02199a08: .word gPlayerPos
_02199a0c: .word data_027e0d0c
	arm_func_end func_ov53_0219977c

	.global func_ov53_02199a10
	arm_func_start func_ov53_02199a10
func_ov53_02199a10: ; 0x02199a10
	ldr ip, _02199a1c ; =func_01fffcec
	mov r0, #2
	bx ip
	.align 2, 0
_02199a1c: .word func_01fffcec
	arm_func_end func_ov53_02199a10

	.global func_ov53_02199a20
	arm_func_start func_ov53_02199a20
func_ov53_02199a20: ; 0x02199a20
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0, #0xc]
	mov r0, r1, lsr #0x9
	and r0, r0, #3
	cmp r0, #2
	moveq r0, #1
	streq r0, [r5, #0xc]
	mov r0, r4
	str r1, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	cmpne r0, #0x17
	cmpne r0, #0x3b
	bne _02199ab4
	ldrb r1, [r4, #0x14]
	ldrb r0, [r4, #0x15]
	strb r1, [sp]
	strb r0, [sp, #1]
	bl func_ov53_02199a10
	ldrb r2, [sp]
	sub r3, sp, #4
	ldrb r1, [sp, #1]
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov53_021990f0
_02199ab4:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bed7c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov53_02199a20

	.global func_ov53_02199ac8
	arm_func_start func_ov53_02199ac8
func_ov53_02199ac8: ; 0x02199ac8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02199b64 ; =data_ov14_02155cfc
	ldr r0, _02199b68 ; =gItemManager
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #6
	bl _ZN11ItemManager12GetItemModelEj
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x158
	blx func_ov00_020bd618
	ldr r1, _02199b6c ; =func_ov53_02199b78
	add r0, r4, #0x170
	str r1, [sp]
	mov r1, #1
	mov r2, #0xc
	ldr r3, _02199b70 ; =func_ov53_02199c34
	bl func_0204f614
	mov r3, #0
	str r3, [r4, #0x7c]
	ldr r2, _02199b74 ; =0xfffffe66
	mov r0, #1
	str r2, [r4, #0x80]
	str r3, [r4, #0x84]
	add r1, r2, #0x800
	str r1, [r4, #0x88]
	str r3, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r3, [r4, #0xb0]
	add r1, r2, #0x1800
	str r1, [r4, #0xb4]
	strb r0, [r4, #0x168]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02199b64: .word data_ov14_02155cfc
_02199b68: .word gItemManager
_02199b6c: .word func_ov53_02199b78
_02199b70: .word func_ov53_02199c34
_02199b74: .word 0xfffffe66
	arm_func_end func_ov53_02199ac8

	.global func_ov53_02199b78
	arm_func_start func_ov53_02199b78
func_ov53_02199b78: ; 0x02199b78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_02199b78

	.global func_ov53_02199b94
	arm_func_start func_ov53_02199b94
func_ov53_02199b94: ; 0x02199b94
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #8
	strb r1, [r4, #0x125]
	mov r1, #0
	str r1, [r4, #0x16c]
	mov r2, #0xcf
	strh r2, [r4, #0x9c]
	bl func_ov14_0212357c
	ldrh r1, [r4, #0x78]
	ldr r2, _02199c30 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r3, [r2, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r3, asr #0x1f
	mov ip, r1, lsl #0xb
	adds lr, r0, r3, lsl #11
	orr ip, ip, r3, lsr #21
	mov r1, r2, asr #0x1f
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	mov r1, r1, lsl #0xb
	orr ip, ip, r3, lsl #20
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	str ip, [r4, #0x60]
	mov r2, #0
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	str r2, [r4, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02199c30: .word data_02050f54
	arm_func_end func_ov53_02199b94

	.global func_ov53_02199c34
	arm_func_start func_ov53_02199c34
func_ov53_02199c34: ; 0x02199c34
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov53_02199c34

	.global func_ov53_02199c48
	arm_func_start func_ov53_02199c48
func_ov53_02199c48: ; 0x02199c48
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	ldr r2, [r0, #0x48]
	add r4, r0, #0x8c
	str r2, [sp, #0x20]
	ldr r2, [r0, #0x4c]
	mov lr, #0
	str r2, [sp, #0x24]
	ldr r2, [r0, #0x50]
	ldr ip, _02199cc4 ; =gMapManager
	str r2, [sp, #0x28]
	ldr r3, [r0, #0x54]
	add r2, sp, #0x20
	str r3, [sp, #0x14]
	ldr r5, [r0, #0x58]
	add r3, sp, #0x14
	str r5, [sp, #0x18]
	ldr r5, [r0, #0x5c]
	str r5, [sp, #0x1c]
	str r4, [sp]
	ldr r4, [r0, #8]
	str r4, [sp, #4]
	str r1, [sp, #8]
	ldr r4, [r0, #0xa0]
	add r1, r0, #0xb8
	str r4, [sp, #0xc]
	str lr, [sp, #0x10]
	ldr r0, [ip]
	bl func_01ffbe78
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02199cc4: .word gMapManager
	arm_func_end func_ov53_02199c48

	.global func_ov53_02199cc8
	arm_func_start func_ov53_02199cc8
func_ov53_02199cc8: ; 0x02199cc8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r2, _02199f64 ; =data_ov53_0219a670
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	tst r0, #1
	bne _02199d28
	ldr r0, _02199f68 ; =data_ov53_0219a680
	mov r1, #1
	bl func_ov00_020beba8
	ldr ip, _02199f6c ; =data_ov53_0219a15c
	ldr r3, _02199f64 ; =data_ov53_0219a670
	ldr r0, _02199f68 ; =data_ov53_0219a680
	ldr r1, _02199f70 ; =func_ov53_02199f88
	ldr r2, _02199f74 ; =data_ov53_0219a674
	str ip, [r3, #0x10]
	mov ip, #0
	str ip, [r3, #0x1c]
	bl __register_global_object
	ldr r0, _02199f64 ; =data_ov53_0219a670
	ldr r1, [r0]
	orr r1, r1, #1
	str r1, [r0]
_02199d28:
	ldr r1, _02199f68 ; =data_ov53_0219a680
	ldr r0, _02199f64 ; =data_ov53_0219a670
	str r1, [r5, #0xa0]
	mov r2, #0
	str r2, [r0, #0x1c]
	str r2, [r0, #0x18]
	ldr r1, [r5, #0x48]
	ldr r0, _02199f78 ; =gMapManager
	str r1, [sp]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	add r1, sp, #0
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [r5, #0x4c]
	cmp r1, r0
	movlt r6, #1
	movge r6, #0
	add r0, r5, #0x8c
	bl func_ov14_02123134
	cmp r6, #0
	bne _02199d98
	mov r0, r5
	mov r1, #0x84
	bl func_ov53_02199c48
	mov r6, r0
_02199d98:
	cmp r6, #0
	bne _02199db8
	mov r2, #0
	mov r0, r5
	mov r1, #0x4b
	str r2, [r5, #0x98]
	bl func_ov53_02199c48
	mov r6, r0
_02199db8:
	cmp r6, #0
	beq _02199e04
	ldr r0, _02199f7c ; =data_027e0ffc
	ldr r1, _02199f80 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	bl func_ov53_02199a10
	bl func_ov53_02199038
	mov r0, r5
	add r1, r5, #0x48
	bl func_ov14_021230a8
	mov r0, r5
	mov r1, #1
	bl func_ov14_0212357c
_02199e04:
	ldr r0, _02199f64 ; =data_ov53_0219a670
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _02199e1c
	mov r0, r5
	bl func_ov14_0212322c
_02199e1c:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x66]
	cmp r0, #0
	blt _02199e3c
	bl func_ov53_02199a10
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _02199e50
_02199e3c:
	mov r0, r5
	mov r1, #1
	bl func_ov14_0212357c
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02199e50:
	add r0, r5, #0x100
	ldrsh r1, [r0, #0x66]
	sub r1, r1, #1
	strh r1, [r0, #0x66]
	bl func_ov53_02199a10
	add r1, r5, #0x100
	ldrh r1, [r1, #0x64]
	bl func_ov53_0219902c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x66]
	cmp r0, #0
	ble _02199ed4
	mov r1, r3
	add r0, r5, #0x48
	bl func_01ff9ec0
	ldr r1, _02199f84 ; =0x00000555
	cmp r0, r1
	ble _02199ed4
	add r1, sp, #0xc
	mov r0, r5
	mov r2, #1
	bl func_ov14_021235bc
	ldr r0, [sp, #0xc]
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #4]
	ldr r0, [sp, #0x14]
	add sp, sp, #0x18
	str r0, [r4, #8]
	ldmia sp!, {r4, r5, r6, pc}
_02199ed4:
	add r0, r5, #0x100
	mov r1, #0x2d
	strh r1, [r0, #0x66]
	ldrh r1, [r0, #0x64]
	add r1, r1, #1
	strh r1, [r0, #0x64]
	bl func_ov53_02199a10
	add r1, r5, #0x100
	ldrh r6, [r1, #0x64]
	ldr r0, [r0, #0x1c]
	cmp r6, r0
	mvnge r0, #0
	strgeh r0, [r1, #0x66]
	addge sp, sp, #0x18
	ldmgeia sp!, {r4, r5, r6, pc}
	bl func_ov53_02199a10
	mov r1, r6
	bl func_ov53_0219902c
	ldr r2, [r0]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	ldr r3, [r0, #4]
	mov r2, #1
	str r3, [sp, #0x10]
	ldr r3, [r0, #8]
	mov r0, r5
	str r3, [sp, #0x14]
	bl func_ov14_021235bc
	ldr r0, [sp, #0xc]
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #4]
	ldr r0, [sp, #0x14]
	str r0, [r4, #8]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02199f64: .word data_ov53_0219a670
_02199f68: .word data_ov53_0219a680
_02199f6c: .word data_ov53_0219a15c
_02199f70: .word func_ov53_02199f88
_02199f74: .word data_ov53_0219a674
_02199f78: .word gMapManager
_02199f7c: .word data_027e0ffc
_02199f80: .word 0x0000019d
_02199f84: .word 0x00000555
	arm_func_end func_ov53_02199cc8

	.global func_ov53_02199f88
	arm_func_start func_ov53_02199f88
func_ov53_02199f88: ; 0x02199f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_02199f88

	.global func_ov53_02199f9c
	arm_func_start func_ov53_02199f9c
func_ov53_02199f9c: ; 0x02199f9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov53_02199f9c

	.rodata
	.global data_ov53_02199fb8
data_ov53_02199fb8: ; 0x02199fb8
	.byte 0x67, 0xfe, 0xff, 0xff
	.global data_ov53_02199fbc
data_ov53_02199fbc: ; 0x02199fbc
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov53_02199fc0
data_ov53_02199fc0: ; 0x02199fc0
	.byte 0x86, 0xff, 0xff, 0xff

	.section .init, 4, 1, 4
	.global func_ov53_02199fc4
	arm_func_start func_ov53_02199fc4
func_ov53_02199fc4: ; 0x02199fc4
	stmdb sp!, {r3, lr}
	ldr r0, _0219a048 ; =data_ov53_0219a180
	ldr r1, _0219a04c ; =data_ov53_0219a0d4
	ldr ip, _0219a050 ; =data_ov53_0219a5bc
	str r1, [r0, #0x43c]
	ldr r2, _0219a054 ; =data_ov53_0219a5c4
	add r0, ip, #0x28
	mov r3, #0
_02199fe4:
	strb r3, [r2]
	strb r3, [r2, #1]
	add r2, r2, #2
	cmp r2, r0
	blo _02199fe4
	ldr r0, _0219a050 ; =data_ov53_0219a5bc
	ldr r1, _0219a058 ; =func_ov53_0219971c
	ldr r2, _0219a05c ; =data_ov53_0219a5b0
	strh r3, [ip, #6]
	strh r3, [ip, #4]
	bl __register_global_object
	ldr r0, _0219a048 ; =data_ov53_0219a180
	ldr r1, _0219a060 ; =data_ov53_0219a0c8
	ldr r2, _0219a064 ; =data_ov53_0219a5f0
	str r1, [r0, #0x464]
	ldr r0, _0219a068 ; =data_ov53_0219a670
	mvn r1, #0
_0219a028:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0219a028
	ldr r0, _0219a06c ; =data_ov53_0219a5e4
	bl func_ov53_02198f38
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219a048: .word data_ov53_0219a180
_0219a04c: .word data_ov53_0219a0d4
_0219a050: .word data_ov53_0219a5bc
_0219a054: .word data_ov53_0219a5c4
_0219a058: .word func_ov53_0219971c
_0219a05c: .word data_ov53_0219a5b0
_0219a060: .word data_ov53_0219a0c8
_0219a064: .word data_ov53_0219a5f0
_0219a068: .word data_ov53_0219a670
_0219a06c: .word data_ov53_0219a5e4
	arm_func_end func_ov53_02199fc4

	.section .ctor, 4, 1, 4
	.global data_ov53_0219a070
data_ov53_0219a070: ; 0x0219a070
    .word func_ov53_02199fc4

	.data
	.global data_ov53_0219a080
data_ov53_0219a080: ; 0x0219a080
	.ascii "brg"
	.byte 0x00
	.global data_ov53_0219a084
data_ov53_0219a084: ; 0x0219a084
	.ascii "fnl"
	.byte 0x00
	.global data_ov53_0219a088
data_ov53_0219a088: ; 0x0219a088
	.ascii "pdl"
	.byte 0x00
	.global data_ov53_0219a08c
data_ov53_0219a08c: ; 0x0219a08c
	.ascii "dco"
	.byte 0x00
	.global data_ov53_0219a090
data_ov53_0219a090: ; 0x0219a090
	.ascii "can"
	.byte 0x00
	.global data_ov53_0219a094
data_ov53_0219a094: ; 0x0219a094
	.ascii "hul"
	.byte 0x00
	.global data_ov53_0219a098
data_ov53_0219a098: ; 0x0219a098
	.ascii "bow"
	.byte 0x00
	.global data_ov53_0219a09c
data_ov53_0219a09c: ; 0x0219a09c
	.ascii "anc"
	.byte 0x00
	.global data_ov53_0219a0a0
data_ov53_0219a0a0: ; 0x0219a0a0
    .word data_ov53_0219a09c
	.global data_ov53_0219a0a4
data_ov53_0219a0a4: ; 0x0219a0a4
    .word data_ov53_0219a098
	.global data_ov53_0219a0a8
data_ov53_0219a0a8: ; 0x0219a0a8
    .word data_ov53_0219a094
	.global data_ov53_0219a0ac
data_ov53_0219a0ac: ; 0x0219a0ac
    .word data_ov53_0219a090
	.global data_ov53_0219a0b0
data_ov53_0219a0b0: ; 0x0219a0b0
    .word data_ov53_0219a08c
	.global data_ov53_0219a0b4
data_ov53_0219a0b4: ; 0x0219a0b4
    .word data_ov53_0219a088
	.global data_ov53_0219a0b8
data_ov53_0219a0b8: ; 0x0219a0b8
    .word data_ov53_0219a084
	.global data_ov53_0219a0bc
data_ov53_0219a0bc: ; 0x0219a0bc
    .word data_ov53_0219a080
	.global data_ov53_0219a0c0
data_ov53_0219a0c0: ; 0x0219a0c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a0c4
data_ov53_0219a0c4: ; 0x0219a0c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a0c8
data_ov53_0219a0c8: ; 0x0219a0c8
    .word func_ov53_02198e5c
	.global data_ov53_0219a0cc
data_ov53_0219a0cc: ; 0x0219a0cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a0d0
data_ov53_0219a0d0: ; 0x0219a0d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a0d4
data_ov53_0219a0d4: ; 0x0219a0d4
    .word func_ov53_0219971c
	.global data_ov53_0219a0d8
data_ov53_0219a0d8: ; 0x0219a0d8
    .word func_ov53_02199700
	.global data_ov53_0219a0dc
data_ov53_0219a0dc: ; 0x0219a0dc
    .word func_ov53_02198d00
	.global data_ov53_0219a0e0
data_ov53_0219a0e0: ; 0x0219a0e0
    .word func_ov53_02198d08
	.global data_ov53_0219a0e4
data_ov53_0219a0e4: ; 0x0219a0e4
    .word func_ov53_02198d18
	.global data_ov53_0219a0e8
data_ov53_0219a0e8: ; 0x0219a0e8
    .word func_ov53_02198d10
	.global data_ov53_0219a0ec
data_ov53_0219a0ec: ; 0x0219a0ec
	.byte 0x00, 0x20
	.global data_ov53_0219a0ee
data_ov53_0219a0ee: ; 0x0219a0ee
	.byte 0x00, 0x00
	.global data_ov53_0219a0f0
data_ov53_0219a0f0: ; 0x0219a0f0
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov53_0219a0f4
data_ov53_0219a0f4: ; 0x0219a0f4
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov53_0219a0f8
data_ov53_0219a0f8: ; 0x0219a0f8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov53_0219a0fc
data_ov53_0219a0fc: ; 0x0219a0fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a100
data_ov53_0219a100: ; 0x0219a100
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov53_0219a104
data_ov53_0219a104: ; 0x0219a104
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov53_0219a108
data_ov53_0219a108: ; 0x0219a108
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov53_0219a10c
data_ov53_0219a10c: ; 0x0219a10c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a110
data_ov53_0219a110: ; 0x0219a110
	.byte 0x00, 0xc0, 0x00, 0x00
	.global data_ov53_0219a114
data_ov53_0219a114: ; 0x0219a114
	.ascii "brg"
	.byte 0x00
	.global data_ov53_0219a118
data_ov53_0219a118: ; 0x0219a118
	.ascii "fnl"
	.byte 0x00
	.global data_ov53_0219a11c
data_ov53_0219a11c: ; 0x0219a11c
	.ascii "pdl"
	.byte 0x00
	.global data_ov53_0219a120
data_ov53_0219a120: ; 0x0219a120
	.ascii "dco"
	.byte 0x00
	.global data_ov53_0219a124
data_ov53_0219a124: ; 0x0219a124
	.ascii "can"
	.byte 0x00
	.global data_ov53_0219a128
data_ov53_0219a128: ; 0x0219a128
	.ascii "hul"
	.byte 0x00
	.global data_ov53_0219a12c
data_ov53_0219a12c: ; 0x0219a12c
	.ascii "bow"
	.byte 0x00
	.global data_ov53_0219a130
data_ov53_0219a130: ; 0x0219a130
	.ascii "anc"
	.byte 0x00
	.global data_ov53_0219a134
data_ov53_0219a134: ; 0x0219a134
    .word data_ov53_0219a130
	.global data_ov53_0219a138
data_ov53_0219a138: ; 0x0219a138
    .word data_ov53_0219a12c
	.global data_ov53_0219a13c
data_ov53_0219a13c: ; 0x0219a13c
    .word data_ov53_0219a128
	.global data_ov53_0219a140
data_ov53_0219a140: ; 0x0219a140
    .word data_ov53_0219a124
	.global data_ov53_0219a144
data_ov53_0219a144: ; 0x0219a144
    .word data_ov53_0219a120
	.global data_ov53_0219a148
data_ov53_0219a148: ; 0x0219a148
    .word data_ov53_0219a11c
	.global data_ov53_0219a14c
data_ov53_0219a14c: ; 0x0219a14c
    .word data_ov53_0219a118
	.global data_ov53_0219a150
data_ov53_0219a150: ; 0x0219a150
    .word data_ov53_0219a114
	.global data_ov53_0219a154
data_ov53_0219a154: ; 0x0219a154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a158
data_ov53_0219a158: ; 0x0219a158
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a15c
data_ov53_0219a15c: ; 0x0219a15c
    .word func_ov53_02199f88
	.global data_ov53_0219a160
data_ov53_0219a160: ; 0x0219a160
    .word func_ov53_02199f9c
	.global data_ov53_0219a164
data_ov53_0219a164: ; 0x0219a164
    .word func_ov00_020bebd8
	.global data_ov53_0219a168
data_ov53_0219a168: ; 0x0219a168
    .word func_ov00_020bec5c
	.global data_ov53_0219a16c
data_ov53_0219a16c: ; 0x0219a16c
    .word func_ov00_020bece0
	.global data_ov53_0219a170
data_ov53_0219a170: ; 0x0219a170
    .word func_ov00_020bedcc
	.global data_ov53_0219a174
data_ov53_0219a174: ; 0x0219a174
    .word func_ov53_02199a20
	.global data_ov53_0219a178
data_ov53_0219a178: ; 0x0219a178
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov53_0219a17c
data_ov53_0219a17c: ; 0x0219a17c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0219a180

	.bss
	.global data_ov53_0219a180
data_ov53_0219a180:
	.space 0x4
	.global data_ov53_0219a184
data_ov53_0219a184:
	.space 0x4
	.global data_ov53_0219a188
data_ov53_0219a188:
	.space 0x4
	.global data_ov53_0219a18c
data_ov53_0219a18c:
	.space 0x4
	.global data_ov53_0219a190
data_ov53_0219a190:
	.space 0x4
	.global data_ov53_0219a194
data_ov53_0219a194:
	.space 0x4
	.global data_ov53_0219a198
data_ov53_0219a198:
	.space 0x4
	.global data_ov53_0219a19c
data_ov53_0219a19c:
	.space 0x4
	.global data_ov53_0219a1a0
data_ov53_0219a1a0:
	.space 0x4
	.global data_ov53_0219a1a4
data_ov53_0219a1a4:
	.space 0x4
	.global data_ov53_0219a1a8
data_ov53_0219a1a8:
	.space 0x4
	.global data_ov53_0219a1ac
data_ov53_0219a1ac:
	.space 0x4
	.global data_ov53_0219a1b0
data_ov53_0219a1b0:
	.space 0x4
	.global data_ov53_0219a1b4
data_ov53_0219a1b4:
	.space 0x4
	.global data_ov53_0219a1b8
data_ov53_0219a1b8:
	.space 0x4
	.global data_ov53_0219a1bc
data_ov53_0219a1bc:
	.space 0x4
	.global data_ov53_0219a1c0
data_ov53_0219a1c0:
	.space 0x4
	.global data_ov53_0219a1c4
data_ov53_0219a1c4:
	.space 0x4
	.global data_ov53_0219a1c8
data_ov53_0219a1c8:
	.space 0x4
	.global data_ov53_0219a1cc
data_ov53_0219a1cc:
	.space 0x4
	.global data_ov53_0219a1d0
data_ov53_0219a1d0:
	.space 0x4
	.global data_ov53_0219a1d4
data_ov53_0219a1d4:
	.space 0x4
	.global data_ov53_0219a1d8
data_ov53_0219a1d8:
	.space 0x4
	.global data_ov53_0219a1dc
data_ov53_0219a1dc:
	.space 0x4
	.global data_ov53_0219a1e0
data_ov53_0219a1e0:
	.space 0x4
	.global data_ov53_0219a1e4
data_ov53_0219a1e4:
	.space 0x4
	.global data_ov53_0219a1e8
data_ov53_0219a1e8:
	.space 0x4
	.global data_ov53_0219a1ec
data_ov53_0219a1ec:
	.space 0x4
	.global data_ov53_0219a1f0
data_ov53_0219a1f0:
	.space 0x4
	.global data_ov53_0219a1f4
data_ov53_0219a1f4:
	.space 0x4
	.global data_ov53_0219a1f8
data_ov53_0219a1f8:
	.space 0x4
	.global data_ov53_0219a1fc
data_ov53_0219a1fc:
	.space 0x4
	.global data_ov53_0219a200
data_ov53_0219a200:
	.space 0x4
	.global data_ov53_0219a204
data_ov53_0219a204:
	.space 0x4
	.global data_ov53_0219a208
data_ov53_0219a208:
	.space 0x4
	.global data_ov53_0219a20c
data_ov53_0219a20c:
	.space 0x4
	.global data_ov53_0219a210
data_ov53_0219a210:
	.space 0x4
	.global data_ov53_0219a214
data_ov53_0219a214:
	.space 0x4
	.global data_ov53_0219a218
data_ov53_0219a218:
	.space 0x4
	.global data_ov53_0219a21c
data_ov53_0219a21c:
	.space 0x4
	.global data_ov53_0219a220
data_ov53_0219a220:
	.space 0x4
	.global data_ov53_0219a224
data_ov53_0219a224:
	.space 0x4
	.global data_ov53_0219a228
data_ov53_0219a228:
	.space 0x4
	.global data_ov53_0219a22c
data_ov53_0219a22c:
	.space 0x4
	.global data_ov53_0219a230
data_ov53_0219a230:
	.space 0x4
	.global data_ov53_0219a234
data_ov53_0219a234:
	.space 0x4
	.global data_ov53_0219a238
data_ov53_0219a238:
	.space 0x4
	.global data_ov53_0219a23c
data_ov53_0219a23c:
	.space 0x4
	.global data_ov53_0219a240
data_ov53_0219a240:
	.space 0x4
	.global data_ov53_0219a244
data_ov53_0219a244:
	.space 0x4
	.global data_ov53_0219a248
data_ov53_0219a248:
	.space 0x4
	.global data_ov53_0219a24c
data_ov53_0219a24c:
	.space 0x4
	.global data_ov53_0219a250
data_ov53_0219a250:
	.space 0x4
	.global data_ov53_0219a254
data_ov53_0219a254:
	.space 0x4
	.global data_ov53_0219a258
data_ov53_0219a258:
	.space 0x4
	.global data_ov53_0219a25c
data_ov53_0219a25c:
	.space 0x4
	.global data_ov53_0219a260
data_ov53_0219a260:
	.space 0x4
	.global data_ov53_0219a264
data_ov53_0219a264:
	.space 0x4
	.global data_ov53_0219a268
data_ov53_0219a268:
	.space 0x4
	.global data_ov53_0219a26c
data_ov53_0219a26c:
	.space 0x4
	.global data_ov53_0219a270
data_ov53_0219a270:
	.space 0x4
	.global data_ov53_0219a274
data_ov53_0219a274:
	.space 0x4
	.global data_ov53_0219a278
data_ov53_0219a278:
	.space 0x4
	.global data_ov53_0219a27c
data_ov53_0219a27c:
	.space 0x4
	.global data_ov53_0219a280
data_ov53_0219a280:
	.space 0x4
	.global data_ov53_0219a284
data_ov53_0219a284:
	.space 0x4
	.global data_ov53_0219a288
data_ov53_0219a288:
	.space 0x4
	.global data_ov53_0219a28c
data_ov53_0219a28c:
	.space 0x4
	.global data_ov53_0219a290
data_ov53_0219a290:
	.space 0x4
	.global data_ov53_0219a294
data_ov53_0219a294:
	.space 0x4
	.global data_ov53_0219a298
data_ov53_0219a298:
	.space 0x4
	.global data_ov53_0219a29c
data_ov53_0219a29c:
	.space 0x4
	.global data_ov53_0219a2a0
data_ov53_0219a2a0:
	.space 0x4
	.global data_ov53_0219a2a4
data_ov53_0219a2a4:
	.space 0x4
	.global data_ov53_0219a2a8
data_ov53_0219a2a8:
	.space 0x4
	.global data_ov53_0219a2ac
data_ov53_0219a2ac:
	.space 0x4
	.global data_ov53_0219a2b0
data_ov53_0219a2b0:
	.space 0x4
	.global data_ov53_0219a2b4
data_ov53_0219a2b4:
	.space 0x4
	.global data_ov53_0219a2b8
data_ov53_0219a2b8:
	.space 0x4
	.global data_ov53_0219a2bc
data_ov53_0219a2bc:
	.space 0x4
	.global data_ov53_0219a2c0
data_ov53_0219a2c0:
	.space 0x4
	.global data_ov53_0219a2c4
data_ov53_0219a2c4:
	.space 0x4
	.global data_ov53_0219a2c8
data_ov53_0219a2c8:
	.space 0x4
	.global data_ov53_0219a2cc
data_ov53_0219a2cc:
	.space 0x4
	.global data_ov53_0219a2d0
data_ov53_0219a2d0:
	.space 0x4
	.global data_ov53_0219a2d4
data_ov53_0219a2d4:
	.space 0x4
	.global data_ov53_0219a2d8
data_ov53_0219a2d8:
	.space 0x4
	.global data_ov53_0219a2dc
data_ov53_0219a2dc:
	.space 0x4
	.global data_ov53_0219a2e0
data_ov53_0219a2e0:
	.space 0x4
	.global data_ov53_0219a2e4
data_ov53_0219a2e4:
	.space 0x4
	.global data_ov53_0219a2e8
data_ov53_0219a2e8:
	.space 0x4
	.global data_ov53_0219a2ec
data_ov53_0219a2ec:
	.space 0x4
	.global data_ov53_0219a2f0
data_ov53_0219a2f0:
	.space 0x4
	.global data_ov53_0219a2f4
data_ov53_0219a2f4:
	.space 0x4
	.global data_ov53_0219a2f8
data_ov53_0219a2f8:
	.space 0x4
	.global data_ov53_0219a2fc
data_ov53_0219a2fc:
	.space 0x4
	.global data_ov53_0219a300
data_ov53_0219a300:
	.space 0x4
	.global data_ov53_0219a304
data_ov53_0219a304:
	.space 0x4
	.global data_ov53_0219a308
data_ov53_0219a308:
	.space 0x4
	.global data_ov53_0219a30c
data_ov53_0219a30c:
	.space 0x4
	.global data_ov53_0219a310
data_ov53_0219a310:
	.space 0x4
	.global data_ov53_0219a314
data_ov53_0219a314:
	.space 0x4
	.global data_ov53_0219a318
data_ov53_0219a318:
	.space 0x4
	.global data_ov53_0219a31c
data_ov53_0219a31c:
	.space 0x4
	.global data_ov53_0219a320
data_ov53_0219a320:
	.space 0x4
	.global data_ov53_0219a324
data_ov53_0219a324:
	.space 0x4
	.global data_ov53_0219a328
data_ov53_0219a328:
	.space 0x4
	.global data_ov53_0219a32c
data_ov53_0219a32c:
	.space 0x4
	.global data_ov53_0219a330
data_ov53_0219a330:
	.space 0x4
	.global data_ov53_0219a334
data_ov53_0219a334:
	.space 0x4
	.global data_ov53_0219a338
data_ov53_0219a338:
	.space 0x4
	.global data_ov53_0219a33c
data_ov53_0219a33c:
	.space 0x4
	.global data_ov53_0219a340
data_ov53_0219a340:
	.space 0x4
	.global data_ov53_0219a344
data_ov53_0219a344:
	.space 0x4
	.global data_ov53_0219a348
data_ov53_0219a348:
	.space 0x4
	.global data_ov53_0219a34c
data_ov53_0219a34c:
	.space 0x4
	.global data_ov53_0219a350
data_ov53_0219a350:
	.space 0x4
	.global data_ov53_0219a354
data_ov53_0219a354:
	.space 0x4
	.global data_ov53_0219a358
data_ov53_0219a358:
	.space 0x4
	.global data_ov53_0219a35c
data_ov53_0219a35c:
	.space 0x4
	.global data_ov53_0219a360
data_ov53_0219a360:
	.space 0x4
	.global data_ov53_0219a364
data_ov53_0219a364:
	.space 0x4
	.global data_ov53_0219a368
data_ov53_0219a368:
	.space 0x4
	.global data_ov53_0219a36c
data_ov53_0219a36c:
	.space 0x4
	.global data_ov53_0219a370
data_ov53_0219a370:
	.space 0x4
	.global data_ov53_0219a374
data_ov53_0219a374:
	.space 0x4
	.global data_ov53_0219a378
data_ov53_0219a378:
	.space 0x4
	.global data_ov53_0219a37c
data_ov53_0219a37c:
	.space 0x4
	.global data_ov53_0219a380
data_ov53_0219a380:
	.space 0x4
	.global data_ov53_0219a384
data_ov53_0219a384:
	.space 0x4
	.global data_ov53_0219a388
data_ov53_0219a388:
	.space 0x4
	.global data_ov53_0219a38c
data_ov53_0219a38c:
	.space 0x4
	.global data_ov53_0219a390
data_ov53_0219a390:
	.space 0x4
	.global data_ov53_0219a394
data_ov53_0219a394:
	.space 0x4
	.global data_ov53_0219a398
data_ov53_0219a398:
	.space 0x4
	.global data_ov53_0219a39c
data_ov53_0219a39c:
	.space 0x4
	.global data_ov53_0219a3a0
data_ov53_0219a3a0:
	.space 0x4
	.global data_ov53_0219a3a4
data_ov53_0219a3a4:
	.space 0x4
	.global data_ov53_0219a3a8
data_ov53_0219a3a8:
	.space 0x4
	.global data_ov53_0219a3ac
data_ov53_0219a3ac:
	.space 0x4
	.global data_ov53_0219a3b0
data_ov53_0219a3b0:
	.space 0x4
	.global data_ov53_0219a3b4
data_ov53_0219a3b4:
	.space 0x4
	.global data_ov53_0219a3b8
data_ov53_0219a3b8:
	.space 0x4
	.global data_ov53_0219a3bc
data_ov53_0219a3bc:
	.space 0x4
	.global data_ov53_0219a3c0
data_ov53_0219a3c0:
	.space 0x4
	.global data_ov53_0219a3c4
data_ov53_0219a3c4:
	.space 0x4
	.global data_ov53_0219a3c8
data_ov53_0219a3c8:
	.space 0x4
	.global data_ov53_0219a3cc
data_ov53_0219a3cc:
	.space 0x4
	.global data_ov53_0219a3d0
data_ov53_0219a3d0:
	.space 0x4
	.global data_ov53_0219a3d4
data_ov53_0219a3d4:
	.space 0x4
	.global data_ov53_0219a3d8
data_ov53_0219a3d8:
	.space 0x4
	.global data_ov53_0219a3dc
data_ov53_0219a3dc:
	.space 0x4
	.global data_ov53_0219a3e0
data_ov53_0219a3e0:
	.space 0x4
	.global data_ov53_0219a3e4
data_ov53_0219a3e4:
	.space 0x4
	.global data_ov53_0219a3e8
data_ov53_0219a3e8:
	.space 0x4
	.global data_ov53_0219a3ec
data_ov53_0219a3ec:
	.space 0x4
	.global data_ov53_0219a3f0
data_ov53_0219a3f0:
	.space 0x4
	.global data_ov53_0219a3f4
data_ov53_0219a3f4:
	.space 0x4
	.global data_ov53_0219a3f8
data_ov53_0219a3f8:
	.space 0x4
	.global data_ov53_0219a3fc
data_ov53_0219a3fc:
	.space 0x4
	.global data_ov53_0219a400
data_ov53_0219a400:
	.space 0x4
	.global data_ov53_0219a404
data_ov53_0219a404:
	.space 0x4
	.global data_ov53_0219a408
data_ov53_0219a408:
	.space 0x4
	.global data_ov53_0219a40c
data_ov53_0219a40c:
	.space 0x4
	.global data_ov53_0219a410
data_ov53_0219a410:
	.space 0x4
	.global data_ov53_0219a414
data_ov53_0219a414:
	.space 0x4
	.global data_ov53_0219a418
data_ov53_0219a418:
	.space 0x4
	.global data_ov53_0219a41c
data_ov53_0219a41c:
	.space 0x4
	.global data_ov53_0219a420
data_ov53_0219a420:
	.space 0x4
	.global data_ov53_0219a424
data_ov53_0219a424:
	.space 0x4
	.global data_ov53_0219a428
data_ov53_0219a428:
	.space 0x4
	.global data_ov53_0219a42c
data_ov53_0219a42c:
	.space 0x4
	.global data_ov53_0219a430
data_ov53_0219a430:
	.space 0x4
	.global data_ov53_0219a434
data_ov53_0219a434:
	.space 0x4
	.global data_ov53_0219a438
data_ov53_0219a438:
	.space 0x4
	.global data_ov53_0219a43c
data_ov53_0219a43c:
	.space 0x4
	.global data_ov53_0219a440
data_ov53_0219a440:
	.space 0x4
	.global data_ov53_0219a444
data_ov53_0219a444:
	.space 0x4
	.global data_ov53_0219a448
data_ov53_0219a448:
	.space 0x4
	.global data_ov53_0219a44c
data_ov53_0219a44c:
	.space 0x4
	.global data_ov53_0219a450
data_ov53_0219a450:
	.space 0x4
	.global data_ov53_0219a454
data_ov53_0219a454:
	.space 0x4
	.global data_ov53_0219a458
data_ov53_0219a458:
	.space 0x4
	.global data_ov53_0219a45c
data_ov53_0219a45c:
	.space 0x4
	.global data_ov53_0219a460
data_ov53_0219a460:
	.space 0x4
	.global data_ov53_0219a464
data_ov53_0219a464:
	.space 0x4
	.global data_ov53_0219a468
data_ov53_0219a468:
	.space 0x4
	.global data_ov53_0219a46c
data_ov53_0219a46c:
	.space 0x4
	.global data_ov53_0219a470
data_ov53_0219a470:
	.space 0x4
	.global data_ov53_0219a474
data_ov53_0219a474:
	.space 0x4
	.global data_ov53_0219a478
data_ov53_0219a478:
	.space 0x4
	.global data_ov53_0219a47c
data_ov53_0219a47c:
	.space 0x4
	.global data_ov53_0219a480
data_ov53_0219a480:
	.space 0x4
	.global data_ov53_0219a484
data_ov53_0219a484:
	.space 0x4
	.global data_ov53_0219a488
data_ov53_0219a488:
	.space 0x4
	.global data_ov53_0219a48c
data_ov53_0219a48c:
	.space 0x4
	.global data_ov53_0219a490
data_ov53_0219a490:
	.space 0x4
	.global data_ov53_0219a494
data_ov53_0219a494:
	.space 0x4
	.global data_ov53_0219a498
data_ov53_0219a498:
	.space 0x4
	.global data_ov53_0219a49c
data_ov53_0219a49c:
	.space 0x4
	.global data_ov53_0219a4a0
data_ov53_0219a4a0:
	.space 0x4
	.global data_ov53_0219a4a4
data_ov53_0219a4a4:
	.space 0x4
	.global data_ov53_0219a4a8
data_ov53_0219a4a8:
	.space 0x4
	.global data_ov53_0219a4ac
data_ov53_0219a4ac:
	.space 0x4
	.global data_ov53_0219a4b0
data_ov53_0219a4b0:
	.space 0x4
	.global data_ov53_0219a4b4
data_ov53_0219a4b4:
	.space 0x4
	.global data_ov53_0219a4b8
data_ov53_0219a4b8:
	.space 0x4
	.global data_ov53_0219a4bc
data_ov53_0219a4bc:
	.space 0x4
	.global data_ov53_0219a4c0
data_ov53_0219a4c0:
	.space 0x4
	.global data_ov53_0219a4c4
data_ov53_0219a4c4:
	.space 0x4
	.global data_ov53_0219a4c8
data_ov53_0219a4c8:
	.space 0x4
	.global data_ov53_0219a4cc
data_ov53_0219a4cc:
	.space 0x4
	.global data_ov53_0219a4d0
data_ov53_0219a4d0:
	.space 0x4
	.global data_ov53_0219a4d4
data_ov53_0219a4d4:
	.space 0x4
	.global data_ov53_0219a4d8
data_ov53_0219a4d8:
	.space 0x4
	.global data_ov53_0219a4dc
data_ov53_0219a4dc:
	.space 0x4
	.global data_ov53_0219a4e0
data_ov53_0219a4e0:
	.space 0x4
	.global data_ov53_0219a4e4
data_ov53_0219a4e4:
	.space 0x4
	.global data_ov53_0219a4e8
data_ov53_0219a4e8:
	.space 0x4
	.global data_ov53_0219a4ec
data_ov53_0219a4ec:
	.space 0x4
	.global data_ov53_0219a4f0
data_ov53_0219a4f0:
	.space 0x4
	.global data_ov53_0219a4f4
data_ov53_0219a4f4:
	.space 0x4
	.global data_ov53_0219a4f8
data_ov53_0219a4f8:
	.space 0x4
	.global data_ov53_0219a4fc
data_ov53_0219a4fc:
	.space 0x4
	.global data_ov53_0219a500
data_ov53_0219a500:
	.space 0x4
	.global data_ov53_0219a504
data_ov53_0219a504:
	.space 0x4
	.global data_ov53_0219a508
data_ov53_0219a508:
	.space 0x4
	.global data_ov53_0219a50c
data_ov53_0219a50c:
	.space 0x4
	.global data_ov53_0219a510
data_ov53_0219a510:
	.space 0x4
	.global data_ov53_0219a514
data_ov53_0219a514:
	.space 0x4
	.global data_ov53_0219a518
data_ov53_0219a518:
	.space 0x4
	.global data_ov53_0219a51c
data_ov53_0219a51c:
	.space 0x4
	.global data_ov53_0219a520
data_ov53_0219a520:
	.space 0x4
	.global data_ov53_0219a524
data_ov53_0219a524:
	.space 0x4
	.global data_ov53_0219a528
data_ov53_0219a528:
	.space 0x4
	.global data_ov53_0219a52c
data_ov53_0219a52c:
	.space 0x4
	.global data_ov53_0219a530
data_ov53_0219a530:
	.space 0x4
	.global data_ov53_0219a534
data_ov53_0219a534:
	.space 0x4
	.global data_ov53_0219a538
data_ov53_0219a538:
	.space 0x4
	.global data_ov53_0219a53c
data_ov53_0219a53c:
	.space 0x4
	.global data_ov53_0219a540
data_ov53_0219a540:
	.space 0x4
	.global data_ov53_0219a544
data_ov53_0219a544:
	.space 0x4
	.global data_ov53_0219a548
data_ov53_0219a548:
	.space 0x4
	.global data_ov53_0219a54c
data_ov53_0219a54c:
	.space 0x4
	.global data_ov53_0219a550
data_ov53_0219a550:
	.space 0x4
	.global data_ov53_0219a554
data_ov53_0219a554:
	.space 0x4
	.global data_ov53_0219a558
data_ov53_0219a558:
	.space 0x4
	.global data_ov53_0219a55c
data_ov53_0219a55c:
	.space 0x4
	.global data_ov53_0219a560
data_ov53_0219a560:
	.space 0x4
	.global data_ov53_0219a564
data_ov53_0219a564:
	.space 0x4
	.global data_ov53_0219a568
data_ov53_0219a568:
	.space 0x4
	.global data_ov53_0219a56c
data_ov53_0219a56c:
	.space 0x4
	.global data_ov53_0219a570
data_ov53_0219a570:
	.space 0x4
	.global data_ov53_0219a574
data_ov53_0219a574:
	.space 0x4
	.global data_ov53_0219a578
data_ov53_0219a578:
	.space 0x4
	.global data_ov53_0219a57c
data_ov53_0219a57c:
	.space 0x4
	.global data_ov53_0219a580
data_ov53_0219a580:
	.space 0x4
	.global data_ov53_0219a584
data_ov53_0219a584:
	.space 0x4
	.global data_ov53_0219a588
data_ov53_0219a588:
	.space 0x4
	.global data_ov53_0219a58c
data_ov53_0219a58c:
	.space 0x4
	.global data_ov53_0219a590
data_ov53_0219a590:
	.space 0x4
	.global data_ov53_0219a594
data_ov53_0219a594:
	.space 0x4
	.global data_ov53_0219a598
data_ov53_0219a598:
	.space 0x4
	.global data_ov53_0219a59c
data_ov53_0219a59c:
	.space 0x4
	.global data_ov53_0219a5a0
data_ov53_0219a5a0:
	.space 0x4
	.global data_ov53_0219a5a4
data_ov53_0219a5a4:
	.space 0x4
	.global data_ov53_0219a5a8
data_ov53_0219a5a8:
	.space 0x4
	.global data_ov53_0219a5ac
data_ov53_0219a5ac:
	.space 0x4
	.global data_ov53_0219a5b0
data_ov53_0219a5b0:
	.space 0x4
	.global data_ov53_0219a5b4
data_ov53_0219a5b4:
	.space 0x4
	.global data_ov53_0219a5b8
data_ov53_0219a5b8:
	.space 0x4
	.global data_ov53_0219a5bc
data_ov53_0219a5bc:
	.space 0x4
	.global data_ov53_0219a5c0
data_ov53_0219a5c0:
	.space 0x2
	.global data_ov53_0219a5c2
data_ov53_0219a5c2:
	.space 0x2
	.global data_ov53_0219a5c4
data_ov53_0219a5c4:
	.space 0x1
	.global data_ov53_0219a5c5
data_ov53_0219a5c5:
	.space 0x1
	.global data_ov53_0219a5c6
data_ov53_0219a5c6:
	.space 0x1
	.global data_ov53_0219a5c7
data_ov53_0219a5c7:
	.space 0x1
	.global data_ov53_0219a5c8
data_ov53_0219a5c8:
	.space 0x1
	.global data_ov53_0219a5c9
data_ov53_0219a5c9:
	.space 0x1
	.global data_ov53_0219a5ca
data_ov53_0219a5ca:
	.space 0x1
	.global data_ov53_0219a5cb
data_ov53_0219a5cb:
	.space 0x1
	.global data_ov53_0219a5cc
data_ov53_0219a5cc:
	.space 0x1
	.global data_ov53_0219a5cd
data_ov53_0219a5cd:
	.space 0x1
	.global data_ov53_0219a5ce
data_ov53_0219a5ce:
	.space 0x1
	.global data_ov53_0219a5cf
data_ov53_0219a5cf:
	.space 0x1
	.global data_ov53_0219a5d0
data_ov53_0219a5d0:
	.space 0x1
	.global data_ov53_0219a5d1
data_ov53_0219a5d1:
	.space 0x1
	.global data_ov53_0219a5d2
data_ov53_0219a5d2:
	.space 0x1
	.global data_ov53_0219a5d3
data_ov53_0219a5d3:
	.space 0x1
	.global data_ov53_0219a5d4
data_ov53_0219a5d4:
	.space 0x1
	.global data_ov53_0219a5d5
data_ov53_0219a5d5:
	.space 0x1
	.global data_ov53_0219a5d6
data_ov53_0219a5d6:
	.space 0x1
	.global data_ov53_0219a5d7
data_ov53_0219a5d7:
	.space 0x1
	.global data_ov53_0219a5d8
data_ov53_0219a5d8:
	.space 0x1
	.global data_ov53_0219a5d9
data_ov53_0219a5d9:
	.space 0x1
	.global data_ov53_0219a5da
data_ov53_0219a5da:
	.space 0x1
	.global data_ov53_0219a5db
data_ov53_0219a5db:
	.space 0x1
	.global data_ov53_0219a5dc
data_ov53_0219a5dc:
	.space 0x1
	.global data_ov53_0219a5dd
data_ov53_0219a5dd:
	.space 0x1
	.global data_ov53_0219a5de
data_ov53_0219a5de:
	.space 0x1
	.global data_ov53_0219a5df
data_ov53_0219a5df:
	.space 0x1
	.global data_ov53_0219a5e0
data_ov53_0219a5e0:
	.space 0x1
	.global data_ov53_0219a5e1
data_ov53_0219a5e1:
	.space 0x1
	.global data_ov53_0219a5e2
data_ov53_0219a5e2:
	.space 0x1
	.global data_ov53_0219a5e3
data_ov53_0219a5e3:
	.space 0x1
	.global data_ov53_0219a5e4
data_ov53_0219a5e4:
	.space 0x4
	.global data_ov53_0219a5e8
data_ov53_0219a5e8:
	.space 0x4
	.global data_ov53_0219a5ec
data_ov53_0219a5ec:
	.space 0x2
	.global data_ov53_0219a5ee
data_ov53_0219a5ee:
	.space 0x2
	.global data_ov53_0219a5f0
data_ov53_0219a5f0:
	.space 0x4
	.global data_ov53_0219a5f4
data_ov53_0219a5f4:
	.space 0x4
	.global data_ov53_0219a5f8
data_ov53_0219a5f8:
	.space 0x4
	.global data_ov53_0219a5fc
data_ov53_0219a5fc:
	.space 0x4
	.global data_ov53_0219a600
data_ov53_0219a600:
	.space 0x4
	.global data_ov53_0219a604
data_ov53_0219a604:
	.space 0x4
	.global data_ov53_0219a608
data_ov53_0219a608:
	.space 0x4
	.global data_ov53_0219a60c
data_ov53_0219a60c:
	.space 0x4
	.global data_ov53_0219a610
data_ov53_0219a610:
	.space 0x4
	.global data_ov53_0219a614
data_ov53_0219a614:
	.space 0x4
	.global data_ov53_0219a618
data_ov53_0219a618:
	.space 0x4
	.global data_ov53_0219a61c
data_ov53_0219a61c:
	.space 0x4
	.global data_ov53_0219a620
data_ov53_0219a620:
	.space 0x4
	.global data_ov53_0219a624
data_ov53_0219a624:
	.space 0x4
	.global data_ov53_0219a628
data_ov53_0219a628:
	.space 0x4
	.global data_ov53_0219a62c
data_ov53_0219a62c:
	.space 0x4
	.global data_ov53_0219a630
data_ov53_0219a630:
	.space 0x4
	.global data_ov53_0219a634
data_ov53_0219a634:
	.space 0x4
	.global data_ov53_0219a638
data_ov53_0219a638:
	.space 0x4
	.global data_ov53_0219a63c
data_ov53_0219a63c:
	.space 0x4
	.global data_ov53_0219a640
data_ov53_0219a640:
	.space 0x4
	.global data_ov53_0219a644
data_ov53_0219a644:
	.space 0x4
	.global data_ov53_0219a648
data_ov53_0219a648:
	.space 0x4
	.global data_ov53_0219a64c
data_ov53_0219a64c:
	.space 0x4
	.global data_ov53_0219a650
data_ov53_0219a650:
	.space 0x4
	.global data_ov53_0219a654
data_ov53_0219a654:
	.space 0x4
	.global data_ov53_0219a658
data_ov53_0219a658:
	.space 0x4
	.global data_ov53_0219a65c
data_ov53_0219a65c:
	.space 0x4
	.global data_ov53_0219a660
data_ov53_0219a660:
	.space 0x4
	.global data_ov53_0219a664
data_ov53_0219a664:
	.space 0x4
	.global data_ov53_0219a668
data_ov53_0219a668:
	.space 0x4
	.global data_ov53_0219a66c
data_ov53_0219a66c:
	.space 0x4
	.global data_ov53_0219a670
data_ov53_0219a670:
	.space 0x4
	.global data_ov53_0219a674
data_ov53_0219a674:
	.space 0x4
	.global data_ov53_0219a678
data_ov53_0219a678:
	.space 0x4
	.global data_ov53_0219a67c
data_ov53_0219a67c:
	.space 0x4
	.global data_ov53_0219a680
data_ov53_0219a680:
	.space 0x4
	.global data_ov53_0219a684
data_ov53_0219a684:
	.space 0x4
	.global data_ov53_0219a688
data_ov53_0219a688:
	.space 0x4
	.global data_ov53_0219a68c
data_ov53_0219a68c:
	.space 0x4
	.global data_ov53_0219a690
data_ov53_0219a690:
	.space 0x4
	.global data_ov53_0219a694
data_ov53_0219a694:
	.space 0x4
	.global data_ov53_0219a698
data_ov53_0219a698:
	.space 0x4
	.global data_ov53_0219a69c
data_ov53_0219a69c:
	.space 0x4
