    .include "main/Actor/ActorType.inc"
    .include "macros/function.inc"

    .text

	.global _ZN9ActorTypeC1EjPFP5ActorvEPv
	arm_func_start _ZN9ActorTypeC1EjPFP5ActorvEPv
_ZN9ActorTypeC1EjPFP5ActorvEPv: ; 0x0203e784
	stmdb sp!, {r4, lr}
	mov r4, r0
	stmia r4, {r1, r2, r3}
	mov r1, #0
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	bl _ZN9ActorType8RegisterEv
	ldr r1, _0203e7b0 ; =sActorTypeList
	mov r0, r4
	str r4, [r1, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN9ActorTypeC1EjPFP5ActorvEPv
_0203e7b0: .word sActorTypeList

	.global _ZN9ActorTypeD1Ev
	arm_func_start _ZN9ActorTypeD1Ev
_ZN9ActorTypeD1Ev: ; 0x0203e7b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9ActorType10UnregisterEv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN9ActorTypeD1Ev

	.global _ZN9ActorType13func_0203e7c8Ev
	arm_func_start _ZN9ActorType13func_0203e7c8Ev
_ZN9ActorType13func_0203e7c8Ev: ; 0x0203e7c8
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	blx r0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN9ActorType13func_0203e7c8Ev

	.global _ZN9ActorType8RegisterEv
	arm_func_start _ZN9ActorType8RegisterEv
_ZN9ActorType8RegisterEv: ; 0x0203e7e4
	ldr r1, _0203e810 ; =sActorTypeList
	ldr r2, _0203e814 ; =sActorTypeList
	ldr r1, [r1]
	cmp r1, #0
	beq _0203e808
_0203e7f8:
	add r2, r1, #0x10
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _0203e7f8
_0203e808:
	str r0, [r2]
	bx lr
	.align 2, 0
	arm_func_end _ZN9ActorType8RegisterEv
_0203e810: .word sActorTypeList
_0203e814: .word sActorTypeList

	.global _ZN9ActorType10UnregisterEv
	arm_func_start _ZN9ActorType10UnregisterEv
_ZN9ActorType10UnregisterEv: ; 0x0203e818
	ldr r1, _0203e860 ; =sActorTypeList
	ldr r2, _0203e864 ; =sActorTypeList
	ldr r1, [r1]
	mov r3, #0
	cmp r1, #0
	beq _0203e84c
_0203e830:
	cmp r1, r0
	beq _0203e84c
	mov r3, r2
	add r2, r1, #0x10
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _0203e830
_0203e84c:
	cmp r3, #0
	ldrne r1, [r0, #0x10]
	ldrne r0, [r3]
	strne r1, [r0, #0x10]
	bx lr
	.align 2, 0
	arm_func_end _ZN9ActorType10UnregisterEv
_0203e860: .word sActorTypeList
_0203e864: .word sActorTypeList

	.global _ZN9ActorType4FindEj
	arm_func_start _ZN9ActorType4FindEj
_ZN9ActorType4FindEj: ; 0x0203e868
	ldr r1, _0203e89c ; =sActorTypeList
	ldr r2, [r1]
	cmp r2, #0
	beq _0203e894
_0203e878:
	ldr r1, [r2]
	cmp r0, r1
	moveq r0, r2
	bxeq lr
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _0203e878
_0203e894:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end _ZN9ActorType4FindEj
_0203e89c: .word sActorTypeList

    .bss
	.global sActorTypeList
sActorTypeList:
	.space 0x8
