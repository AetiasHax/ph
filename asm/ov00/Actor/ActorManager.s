    .include "ov00/Actor/ActorManager.inc"
    .include "macros/function.inc"

    .text
	.global _ZN12ActorManager11DeleteActorEjb
	arm_func_start _ZN12ActorManager11DeleteActorEjb
_ZN12ActorManager11DeleteActorEjb: ; 0x020c33d4
	stmdb sp!, {r4, r5, r6, lr}
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _020c3404
	mov r1, r5, lsl #0x10
	ldr r0, [r6, #0x14]
	mov r1, r1, lsr #0x10
	bl func_ov00_020c3f54
	ldr r0, [r6, #0x10]
	ldr r0, [r0, r5, lsl #2]
	bl _ZN5Actor14StopLinkFollowEv
_020c3404:
	ldr r0, [r6, #0x10]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _020c3420
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020c3420:
	ldr r0, [r6, #0x10]
	mov r1, #0
	str r1, [r0, r5, lsl #2]
	cmp r4, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #2]
	add r1, r5, #1
	sub r0, r0, #1
	strh r0, [r6, #2]
	ldr r0, [r6, #4]
	cmp r1, r0
	ldmneia sp!, {r4, r5, r6, pc}
	subs r1, r5, #1
	bmi _020c3470
	ldr r2, [r6, #0x10]
_020c345c:
	ldr r0, [r2, r1, lsl #2]
	cmp r0, #0
	bne _020c3470
	subs r1, r1, #1
	bpl _020c345c
_020c3470:
	add r0, r1, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN12ActorManager11DeleteActorEjb

	.global _ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori
	arm_func_start _ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori
_ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori: ; 0x020c3484
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r10, r0
	mvn r3, #0
	str r3, [r10]
	ldr r0, _020c3570 ; =data_027e103c
	str r3, [r10, #4]
	ldr r0, [r0]
	mov r9, r2
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _020c3574 ; =data_027e077c
	ldr r2, _020c3578 ; =data_02056be4
	ldr r0, [r0]
	ldr r6, [r1, #0x10]
	ldrb r0, [r2, r0]
	sub r5, r3, #0x80000000
	tst r0, #1
	ldr r0, [r1, #4]
	movne r8, #1
	moveq r8, #0
	add r7, r6, r0, lsl #2
	cmp r6, r7
	ldmhsia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	mov r4, #0
_020c34e8:
	ldr r0, [r6]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _020c3560
	mov r1, r9
	bl _ZN5Actor18func_ov00_020c27a8Ei
	cmp r0, #0
	beq _020c3560
	ldr r0, [r6]
	ldrb r1, [r0, #0xa4]
	cmp r1, #0
	cmpeq r8, #0
	beq _020c3560
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x40]
	blx r2
	cmp r0, #0
	beq _020c3560
	ldr r0, [r6]
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, r5
	bge _020c3560
	ldr r1, [r6]
	mov r5, r0
	ldr r0, [r1, #8]
	str r0, [r10]
	ldr r0, [r1, #0xc]
	str r0, [r10, #4]
_020c3560:
	add r6, r6, #4
	cmp r6, r7
	blo _020c34e8
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020c3570: .word data_027e103c
_020c3574: .word data_027e077c
_020c3578: .word data_02056be4
	arm_func_end _ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori

	.global _ZN12ActorManager14Actor_vfunc_10Ej
	arm_func_start _ZN12ActorManager14Actor_vfunc_10Ej
_ZN12ActorManager14Actor_vfunc_10Ej: ; 0x020c357c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	ldr r7, [r5, #0x10]
	mov r4, r1
	mov r6, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
_020c359c:
	ldr r0, [r7]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _020c35c0
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x10]
	blx r2
_020c35c0:
	ldr r0, [r5, #4]
	add r6, r6, #1
	cmp r6, r0
	add r7, r7, #4
	blt _020c359c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end _ZN12ActorManager14Actor_vfunc_10Ej

	.global _ZN12ActorManager13FindActorByIdEj
	arm_func_start _ZN12ActorManager13FindActorByIdEj
_ZN12ActorManager13FindActorByIdEj: ; 0x020c35d8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	mov ip, #0
	blt _020c366c
	ldr r3, [r0, #8]
	cmp r3, #0
	blt _020c3628
	ldr r2, [r0, #4]
	cmp r3, r2
	bge _020c3628
	ldr r2, [r0, #0x10]
	ldr r3, [r2, r3, lsl #2]
	cmp r3, #0
	ldrneb r2, [r3, #0x118]
	cmpne r2, #0
	beq _020c3628
	ldr r2, [r3, #8]
	cmp r1, r2
	moveq ip, r3
	beq _020c366c
_020c3628:
	ldr r3, [r0, #0x10]
	ldr r0, [r0, #4]
	add lr, r3, r0, lsl #2
	cmp r3, lr
	bhs _020c366c
_020c363c:
	ldr r2, [r3]
	cmp r2, #0
	ldrneb r0, [r2, #0x118]
	cmpne r0, #0
	beq _020c3660
	ldr r0, [r2, #8]
	cmp r1, r0
	moveq ip, r2
	beq _020c366c
_020c3660:
	add r3, r3, #4
	cmp r3, lr
	blo _020c363c
_020c366c:
	mov r0, ip
	ldmia sp!, {r3, pc}
	arm_func_end _ZN12ActorManager13FindActorByIdEj

	.global _ZN12ActorManager8GetActorEP8ActorRef
	arm_func_start _ZN12ActorManager8GetActorEP8ActorRef
_ZN12ActorManager8GetActorEP8ActorRef: ; 0x020c3674
	ldr r2, [r1, #4]
	cmp r2, #0
	movlt r0, #0
	bxlt lr
	ldr r0, [r0, #0x10]
	ldr r0, [r0, r2, lsl #2]
	cmp r0, #0
	ldrneb r2, [r0, #0x118]
	cmpne r2, #0
	beq _020c36ac
	ldr r2, [r1]
	ldr r1, [r0, #8]
	cmp r2, r1
	bxeq lr
_020c36ac:
	mov r0, #0
	bx lr
	arm_func_end _ZN12ActorManager8GetActorEP8ActorRef

	.global _ZN11FilterActor6FilterEP5Actor
	arm_func_start _ZN11FilterActor6FilterEP5Actor
_ZN11FilterActor6FilterEP5Actor: ; 0x020c36b4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #4]
	ldr r0, [r4, #4]
	cmp r1, r0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #8]
	mvn r0, #0
	cmp r1, r0
	ldrne r0, [r4, #0x34]
	cmpne r1, r0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr ip, [r5, #0x10]
	cmp ip, #0
	beq _020c3748
	mov r3, #0
	ldr r1, [ip]
	sub r0, r3, #1
	cmp r1, r0
	beq _020c3748
	mvn r0, #0
_020c3720:
	ldr r2, [ip, r3, lsl #3]
	ldr r1, [r4, #8]
	cmp r2, r1
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r3, r3, #1
	ldr r1, [ip, r3, lsl #3]
	cmp r1, r0
	bne _020c3720
_020c3748:
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _020c3794
	ldr r0, [r4, #0x48]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	add r0, r5, #0x18
	str r2, [sp, #0x10]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x14]
	bl func_ov00_0208e7a4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020c3794:
	ldrb r0, [r5, #0x30]
	cmp r0, #0
	beq _020c37e0
	ldr r0, [r4, #0x48]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #0x4c]
	add r0, r5, #0x34
	str r2, [sp, #4]
	ldr r2, [r4, #0x50]
	str r2, [sp, #8]
	bl func_ov00_0208f318
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020c37e0:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN11FilterActor6FilterEP5Actor

	.global _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	arm_func_start _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
_ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList: ; 0x020c37ec
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r7, r2
	mov r4, #0
	strne r4, [r7, #8]
	ldr r5, [r0, #0x10]
	ldr r0, [r0, #4]
	mov r8, r1
	add r6, r5, r0, lsl #2
	cmp r5, r6
	bhs _020c388c
_020c3814:
	ldr r1, [r5]
	cmp r1, #0
	ldrneb r0, [r1, #0x118]
	cmpne r0, #0
	beq _020c3880
	mov r0, r8
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _020c3880
	cmp r7, #0
	beq _020c387c
	ldmib r7, {r0, ip}
	cmp ip, r0
	bge _020c387c
	ldr r1, [r5]
	ldr r2, [r7]
	ldr r0, [r1, #8]
	add r3, r2, ip, lsl #3
	str r0, [r2, ip, lsl #3]
	ldr r0, [r1, #0xc]
	str r0, [r3, #4]
	ldr r0, [r7, #8]
	add r0, r0, #1
	str r0, [r7, #8]
_020c387c:
	add r4, r4, #1
_020c3880:
	add r5, r5, #4
	cmp r5, r6
	blo _020c3814
_020c388c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList

	.global _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	arm_func_start _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
_ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j: ; 0x020c3894
	stmdb sp!, {r3, lr}
	mvn r3, #0
	str r3, [r0]
	str r3, [r0, #4]
	ldr ip, [r1, #0x10]
	ldr r1, [r1, #4]
	add lr, ip, r1, lsl #2
	cmp ip, lr
	ldmhsia sp!, {r3, pc}
_020c38b8:
	ldr r3, [ip]
	cmp r3, #0
	ldrneb r1, [r3, #0x118]
	cmpne r1, #0
	beq _020c38ec
	ldr r1, [r3, #4]
	cmp r2, r1
	bne _020c38ec
	ldr r1, [r3, #8]
	str r1, [r0]
	ldr r1, [r3, #0xc]
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
_020c38ec:
	add ip, ip, #4
	cmp ip, lr
	blo _020c38b8
	ldmia sp!, {r3, pc}
	arm_func_end _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j

	.global _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	arm_func_start _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
_ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p: ; 0x020c38fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mvn r4, #0
	mov r9, r0
	str r4, [r9]
	str r4, [r9, #4]
	ldr r5, [r1, #0x10]
	ldr r0, [r1, #4]
	mov r8, r2
	add r6, r5, r0, lsl #2
	mov r7, r3
	sub r4, r4, #0x80000000
	cmp r5, r6
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020c3930:
	ldr r2, [r5]
	cmp r2, #0
	ldrneb r0, [r2, #0x118]
	cmpne r0, #0
	beq _020c397c
	ldr r0, [r2, #4]
	cmp r8, r0
	bne _020c397c
	mov r1, r7
	add r0, r2, #0x48
	bl Vec3p_Distance
	cmp r0, r4
	bge _020c397c
	ldr r1, [r5]
	mov r4, r0
	ldr r0, [r1, #8]
	str r0, [r9]
	ldr r0, [r1, #0xc]
	str r0, [r9, #4]
_020c397c:
	add r5, r5, #4
	cmp r5, r6
	blo _020c3930
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p

	.global _ZN12ActorManager18func_ov00_020c398cEj
	arm_func_start _ZN12ActorManager18func_ov00_020c398cEj
_ZN12ActorManager18func_ov00_020c398cEj: ; 0x020c398c
	ldr ip, _020c3998 ; =func_ov00_020c3f08
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
_020c3998: .word func_ov00_020c3f08
	arm_func_end _ZN12ActorManager18func_ov00_020c398cEj

	.global _ZN12ActorManager18func_ov00_020c399cEjP8Cylinder
	arm_func_start _ZN12ActorManager18func_ov00_020c399cEjP8Cylinder
_ZN12ActorManager18func_ov00_020c399cEjP8Cylinder: ; 0x020c399c
	ldr ip, _020c39a8 ; =func_ov00_020c3f3c
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
_020c39a8: .word func_ov00_020c3f3c
	arm_func_end _ZN12ActorManager18func_ov00_020c399cEjP8Cylinder

	.global _ZN12ActorManager18func_ov00_020c39acEjPKjb
	arm_func_start _ZN12ActorManager18func_ov00_020c39acEjPKjb
_ZN12ActorManager18func_ov00_020c39acEjPKjb: ; 0x020c39ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	movs r8, r2
	mov r10, r0
	mov r9, r1
	mov r7, r3
	bne _020c39d8
	cmp r7, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020c39d8:
	ldr r0, [r10, #0x10]
	mov r4, #0
	ldr r11, [r0, r9, lsl #2]
	cmp r11, #0
	ldrneb r0, [r11, #0x118]
	cmpne r0, #0
	beq _020c3b20
	ldr r0, [r10, #4]
	cmp r8, #0
	cmpeq r7, #0
	moveq r6, #1
	movne r6, #0
	mov r5, #0
	cmp r0, #0
	ble _020c3b20
_020c3a14:
	cmp r5, r9
	ldrne r0, [r10, #0x10]
	ldrne r0, [r0, r5, lsl #2]
	cmpne r0, #0
	beq _020c3b08
	ldr r0, [r10, #0x14]
	mov r1, r5
	bl func_ov00_020c3f08
	cmp r0, #0
	beq _020c3b08
	cmp r6, #0
	bne _020c3a60
	ldr r0, [r10, #0x10]
	mov r1, r8
	ldr r0, [r0, r5, lsl #2]
	ldr r0, [r0, #4]
	bl _ZN12ActorManager16ActorTypeIsOneOfEjPj
	cmp r7, r0
	beq _020c3b08
_020c3a60:
	ldr r0, [r10, #0x10]
	add r3, sp, #0
	ldr r0, [r0, r5, lsl #2]
	add ip, r0, #0x7c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0xc]
	mov r1, r5
	str r0, [sp, #0xc]
	ldr r0, [r10, #0x14]
	bl func_ov00_020c3ef0
	ldr r1, [r10, #0x10]
	ldr r3, [r0]
	ldr r2, [r1, r5, lsl #2]
	mov r1, r11
	str r3, [r2, #0x7c]
	ldr r3, [r0, #4]
	str r3, [r2, #0x80]
	ldr r3, [r0, #8]
	str r3, [r2, #0x84]
	ldr r0, [r0, #0xc]
	str r0, [r2, #0x88]
	ldr r0, [r10, #0x10]
	ldr r0, [r0, r5, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x44]
	blx r2
	cmp r0, #0
	ldrne r0, [r10, #0x10]
	ldr r1, [r10, #0x10]
	ldrne r4, [r0, r5, lsl #2]
	ldr r0, [sp]
	ldr r1, [r1, r5, lsl #2]
	cmp r4, #0
	str r0, [r1, #0x7c]
	ldr r0, [sp, #4]
	str r0, [r1, #0x80]
	ldr r0, [sp, #8]
	str r0, [r1, #0x84]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x88]
	bne _020c3b20
_020c3b08:
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	ldr r1, [r10, #4]
	mov r5, r0, lsr #0x10
	cmp r1, r0, lsr #16
	bgt _020c3a14
_020c3b20:
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end _ZN12ActorManager18func_ov00_020c39acEjPKjb

	.global _ZN12ActorManager18func_ov00_020c3b2cEPi
	arm_func_start _ZN12ActorManager18func_ov00_020c3b2cEPi
_ZN12ActorManager18func_ov00_020c3b2cEPi: ; 0x020c3b2c
	stmdb sp!, {r4, lr}
	cmp r1, #0
	movne r2, #0
	strne r2, [r1]
	ldr r2, [r0, #4]
	mov lr, #0
	mov ip, lr
	cmp r2, #0
	ldr r4, [r0, #0x10]
	ble _020c3ba8
_020c3b54:
	ldr r3, [r4]
	cmp r3, #0
	ldrneb r2, [r3, #0x118]
	cmpne r2, #0
	ldrneb r2, [r3, #0x128]
	cmpne r2, #0
	beq _020c3b94
	cmp r1, #0
	beq _020c3b90
	add r2, r3, #0x100
	ldrsh r2, [r2, #0x20]
	cmp r2, #0
	ldrgt r2, [r1]
	addgt r2, r2, #1
	strgt r2, [r1]
_020c3b90:
	add lr, lr, #1
_020c3b94:
	ldr r2, [r0, #4]
	add ip, ip, #1
	cmp ip, r2
	add r4, r4, #4
	blt _020c3b54
_020c3ba8:
	mov r0, lr
	ldmia sp!, {r4, pc}
	arm_func_end _ZN12ActorManager18func_ov00_020c3b2cEPi

	.global _ZN12ActorManager18func_ov00_020c3bb0EiPi
	arm_func_start _ZN12ActorManager18func_ov00_020c3bb0EiPi
_ZN12ActorManager18func_ov00_020c3bb0EiPi: ; 0x020c3bb0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xd4
	movs r10, r2
	str r0, [sp]
	movne r0, #0
	strne r0, [r10]
	ldr r0, _020c3ce4 ; =gMapManager
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r3, #8
	bl _ZN10MapManager18func_ov00_020836ccEjP4AABBj
	mov r5, r0
	cmp r5, #0
	addle sp, sp, #0xd4
	movle r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp]
	mov r11, #0
	ldr r0, [r0, #4]
	str r11, [sp, #4]
	cmp r0, #0
	ldr r0, [sp]
	ldr r7, [r0, #0x10]
	ble _020c3cd8
_020c3c10:
	ldr r1, [r7]
	cmp r1, #0
	ldrneb r0, [r1, #0x118]
	cmpne r0, #0
	ldrneb r0, [r1, #0x128]
	cmpne r0, #0
	beq _020c3cb8
	mov r6, #0
	mov r8, r6
	cmp r5, #0
	ble _020c3c88
	add r9, sp, #0x14
	add r4, sp, #8
_020c3c44:
	ldr r3, [r7]
	mov r0, r9
	ldr r2, [r3, #0x48]
	mov r1, r4
	str r2, [sp, #8]
	ldr r2, [r3, #0x4c]
	str r2, [sp, #0xc]
	ldr r2, [r3, #0x50]
	str r2, [sp, #0x10]
	bl func_ov00_0208e7a4
	cmp r0, #0
	movne r6, #1
	bne _020c3c88
	add r8, r8, #1
	cmp r8, r5
	add r9, r9, #0x18
	blt _020c3c44
_020c3c88:
	cmp r6, #0
	beq _020c3cb8
	cmp r10, #0
	beq _020c3cb4
	ldr r0, [r7]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldrgt r0, [r10]
	addgt r0, r0, #1
	strgt r0, [r10]
_020c3cb4:
	add r11, r11, #1
_020c3cb8:
	ldr r0, [sp]
	add r7, r7, #4
	ldr r1, [r0, #4]
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, r1
	blt _020c3c10
_020c3cd8:
	mov r0, r11
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c3ce4: .word gMapManager
	arm_func_end _ZN12ActorManager18func_ov00_020c3bb0EiPi

	.global _ZN12ActorManager18func_ov00_020c3ce8Eii
	arm_func_start _ZN12ActorManager18func_ov00_020c3ce8Eii
_ZN12ActorManager18func_ov00_020c3ce8Eii: ; 0x020c3ce8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xcc
	ldr r3, _020c3dcc ; =gMapManager
	mov r11, r0
	ldr r0, [r3]
	mov r10, r2
	add r2, sp, #0xc
	mov r3, #8
	bl _ZN10MapManager18func_ov00_020836ccEjP4AABBj
	mov r5, r0
	cmp r5, #0
	addle sp, sp, #0xcc
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r11, #4]
	ldr r7, [r11, #0x10]
	cmp r0, #0
	mov r6, #0
	addle sp, sp, #0xcc
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r4, sp, #0
_020c3d38:
	ldr r1, [r7]
	cmp r1, #0
	ldrneb r0, [r1, #0x118]
	cmpne r0, #0
	ldrneb r0, [r1, #0x128]
	cmpne r0, #0
	beq _020c3db0
	mov r8, #0
	cmp r5, #0
	ble _020c3db0
	add r9, sp, #0xc
_020c3d64:
	ldr r3, [r7]
	mov r0, r9
	ldr r2, [r3, #0x48]
	mov r1, r4
	str r2, [sp]
	ldr r2, [r3, #0x4c]
	str r2, [sp, #4]
	ldr r2, [r3, #0x50]
	str r2, [sp, #8]
	bl func_ov00_0208e72c
	cmp r0, #0
	beq _020c3da0
	ldr r0, [r7]
	mov r1, r10
	bl _ZN5Actor10SetUnk_129Eb
_020c3da0:
	add r8, r8, #1
	cmp r8, r5
	add r9, r9, #0x18
	blt _020c3d64
_020c3db0:
	ldr r0, [r11, #4]
	add r6, r6, #1
	cmp r6, r0
	add r7, r7, #4
	blt _020c3d38
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c3dcc: .word gMapManager
	arm_func_end _ZN12ActorManager18func_ov00_020c3ce8Eii

	.global _ZN12ActorManager14Actor_vfunc_28Ev
	arm_func_start _ZN12ActorManager14Actor_vfunc_28Ev
_ZN12ActorManager14Actor_vfunc_28Ev: ; 0x020c3dd0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r0, [r6]
	ldr r5, [r6, #0x10]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, pc}
_020c3dec:
	ldr r0, [r5]
	cmp r0, #0
	beq _020c3e04
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
_020c3e04:
	ldrh r0, [r6]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _020c3dec
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN12ActorManager14Actor_vfunc_28Ev

	.global _ZN12ActorManager16ActorTypeIsOneOfEjPj
	arm_func_start _ZN12ActorManager16ActorTypeIsOneOfEjPj
_ZN12ActorManager16ActorTypeIsOneOfEjPj: ; 0x020c3e1c
	ldr ip, [r1]
	ldr r2, _020c3e50 ; =0x4e554c4c
	mov r3, #0
	cmp ip, r2
	beq _020c3e48
_020c3e30:
	cmp r0, ip
	moveq r3, #1
	beq _020c3e48
	ldr ip, [r1, #4]!
	cmp ip, r2
	bne _020c3e30
_020c3e48:
	mov r0, r3
	bx lr
	.align 2, 0
_020c3e50: .word 0x4e554c4c
	arm_func_end _ZN12ActorManager16ActorTypeIsOneOfEjPj

    .data
	.global data_ov00_020e72a8
data_ov00_020e72a8: ; 0x020e72a8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e72ac
data_ov00_020e72ac: ; 0x020e72ac
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e72b0
data_ov00_020e72b0: ; 0x020e72b0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e72b4
data_ov00_020e72b4: ; 0x020e72b4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e72b8
data_ov00_020e72b8: ; 0x020e72b8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e72bc
data_ov00_020e72bc: ; 0x020e72bc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e72c0
data_ov00_020e72c0: ; 0x020e72c0
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e72c4
data_ov00_020e72c4: ; 0x020e72c4
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e72c8
data_ov00_020e72c8: ; 0x020e72c8
    .word data_ov00_020e72c4
	.global data_ov00_020e72cc
data_ov00_020e72cc: ; 0x020e72cc
    .word data_ov00_020e72c0
	.global data_ov00_020e72d0
data_ov00_020e72d0: ; 0x020e72d0
    .word data_ov00_020e72bc
	.global data_ov00_020e72d4
data_ov00_020e72d4: ; 0x020e72d4
    .word data_ov00_020e72b8
	.global data_ov00_020e72d8
data_ov00_020e72d8: ; 0x020e72d8
    .word data_ov00_020e72b4
	.global data_ov00_020e72dc
data_ov00_020e72dc: ; 0x020e72dc
    .word data_ov00_020e72b0
	.global data_ov00_020e72e0
data_ov00_020e72e0: ; 0x020e72e0
    .word data_ov00_020e72ac
	.global data_ov00_020e72e4
data_ov00_020e72e4: ; 0x020e72e4
    .word data_ov00_020e72a8
	.global data_ov00_020e72e8
data_ov00_020e72e8: ; 0x020e72e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72ec
data_ov00_020e72ec: ; 0x020e72ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV11FilterActor
_ZTV11FilterActor: ; 0x020e72f0
    .word _ZN11FilterActor6FilterEP5Actor
