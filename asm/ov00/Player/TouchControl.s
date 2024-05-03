    .include "macros/function.inc"
    .include "ov00/Player/TouchControl.inc"

	.text

	.global _ZN12TouchControlC2Ev
	thumb_func_start _ZN12TouchControlC2Ev
_ZN12TouchControlC2Ev: ; 0x0207ac24
	mov r1, #1
	strh r1, [r0]
	ldr r1, _0207ac5c ; =0x0000ffff
	mov r3, #0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #0x14
	strh r1, [r0, #6]
	mov r1, #6
	strh r1, [r0, #8]
	ldrh r1, [r0, #6]
	sub r2, r3, #1
	strh r1, [r0, #0xa]
	strb r3, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	strb r3, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	mov r1, #0x80
	str r1, [r0, #0x24]
	mov r1, #0x60
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	strh r3, [r0, #0x34]
	bx lr
	nop
	thumb_func_end _ZN12TouchControlC2Ev
_0207ac5c: .word 0x0000ffff

	.global _ZN12TouchControl13IncreaseSpeedEs
	arm_func_start _ZN12TouchControl13IncreaseSpeedEs
_ZN12TouchControl13IncreaseSpeedEs: ; 0x0207ac60
	mov r2, #0
	strh r2, [r0, #0x34]
	ldrh r2, [r0]
	add r1, r2, r1
	strh r1, [r0]
	bx lr
	arm_func_end _ZN12TouchControl13IncreaseSpeedEs

	.global _ZN12TouchControl11UpdateFlagsEt
	arm_func_start _ZN12TouchControl11UpdateFlagsEt
_ZN12TouchControl11UpdateFlagsEt: ; 0x0207ac78
	mov r2, #0
	strh r2, [r0, #0x34]
	ldrb r2, [r0, #0x18]
	cmp r2, #0
	ldreqb r2, [r0, #0xc]
	cmpeq r2, #1
	ldreqh r2, [r0, #0x34]
	orreq r2, r2, #1
	streqh r2, [r0, #0x34]
	ldrb r2, [r0, #0x18]
	cmp r2, #1
	ldreqb r2, [r0, #0xc]
	cmpeq r2, #0
	ldreqh r2, [r0, #0x34]
	orreq r2, r2, #2
	streqh r2, [r0, #0x34]
	ldrh r2, [r0]
	cmp r2, r1
	strloh r1, [r0]
	ldrh r2, [r0, #0x34]
	tst r2, #1
	beq _0207ace8
	ldrh r2, [r0, #0x34]
	orr r2, r2, #4
	strh r2, [r0, #0x34]
	ldrh r2, [r0, #6]
	strh r2, [r0, #0xa]
	b _0207ad20
_0207ace8:
	ldrb r2, [r0, #0xc]
	cmp r2, #0
	beq _0207ad20
	ldrh r3, [r0]
	ldrh r2, [r0, #0xa]
	sub r2, r2, r3
	cmp r2, #0
	strgth r2, [r0, #0xa]
	bgt _0207ad20
	ldrh r2, [r0, #0x34]
	orr r2, r2, #4
	strh r2, [r0, #0x34]
	ldrh r2, [r0, #8]
	strh r2, [r0, #0xa]
_0207ad20:
	ldrh ip, [r0]
	ldrh r3, [r0, #4]
	ldr r2, _0207ad8c ; =0x0000ffff
	add r3, r3, ip
	cmp r3, r2
	strlth r3, [r0, #4]
	strgeh r2, [r0, #4]
	ldrh r2, [r0, #0x34]
	tst r2, #1
	beq _0207ad68
	ldrh r3, [r0, #4]
	mov r2, #0
	strh r3, [r0, #2]
	strh r2, [r0, #4]
	ldr r2, [r0, #0x10]
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x14]
	str r2, [r0, #0x30]
_0207ad68:
	strh r1, [r0]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	bxeq lr
	ldr r1, [r0, #0x10]
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x14]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	arm_func_end _ZN12TouchControl11UpdateFlagsEt
_0207ad8c: .word 0x0000ffff

	.global _ZN12TouchControl20UpdateWithStateFlagsEP15TouchStateFlagst
	arm_func_start _ZN12TouchControl20UpdateWithStateFlagsEP15TouchStateFlagst
_ZN12TouchControl20UpdateWithStateFlagsEP15TouchStateFlagst: ; 0x0207ad90
	ldrb r3, [r0, #0xc]
	strb r3, [r0, #0x18]
	ldr r3, [r0, #0x10]
	str r3, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	str r3, [r0, #0x20]
	ldrh r3, [r1, #4]
	cmp r3, #1
	bne _0207ae48
	ldrh r3, [r1, #6]
	cmp r3, #0
	bne _0207addc
	mov r3, #1
	strb r3, [r0, #0xc]
	ldrh r3, [r1]
	str r3, [r0, #0x10]
	ldrh r1, [r1, #2]
	str r1, [r0, #0x14]
	b _0207ae5c
_0207addc:
	tst r3, #1
	ldrne r3, [r0, #0x1c]
	ldreqh r3, [r1]
	str r3, [r0, #0x10]
	ldrh r3, [r1, #6]
	tst r3, #2
	ldrne r1, [r0, #0x20]
	ldreqh r1, [r1, #2]
	str r1, [r0, #0x14]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	blt _0207ae30
	cmp r1, #0x100
	bge _0207ae30
	ldr r1, [r0, #0x14]
	cmp r1, #0
	blt _0207ae30
	cmp r1, #0xc0
	movlt r1, #1
	strltb r1, [r0, #0xc]
	blt _0207ae5c
_0207ae30:
	mov r1, #0
	strb r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	b _0207ae5c
_0207ae48:
	mov r1, #0
	strb r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
_0207ae5c:
	ldr ip, _0207ae68 ; =_ZN12TouchControl11UpdateFlagsEt
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end _ZN12TouchControl20UpdateWithStateFlagsEP15TouchStateFlagst
_0207ae68: .word _ZN12TouchControl11UpdateFlagsEt - 1

	.global _ZN12TouchControl6UpdateEP10TouchStatet
	arm_func_start _ZN12TouchControl6UpdateEP10TouchStatet
_ZN12TouchControl6UpdateEP10TouchStatet: ; 0x0207ae6c
	ldrb r3, [r0, #0xc]
	ldr ip, _0207aea8 ; =_ZN12TouchControl11UpdateFlagsEt
	strb r3, [r0, #0x18]
	ldr r3, [r0, #0x10]
	str r3, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	str r3, [r0, #0x20]
	ldrb r3, [r1]
	strb r3, [r0, #0xc]
	ldr r3, [r1, #4]
	str r3, [r0, #0x10]
	ldr r3, [r1, #8]
	mov r1, r2
	str r3, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end _ZN12TouchControl6UpdateEP10TouchStatet
_0207aea8: .word _ZN12TouchControl11UpdateFlagsEt - 1

	.global _ZN12TouchControl18func_ov00_0207aeacEv
	arm_func_start _ZN12TouchControl18func_ov00_0207aeacEv
_ZN12TouchControl18func_ov00_0207aeacEv: ; 0x0207aeac
	ldr r0, _0207aecc ; =0x027fffa8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	mov r0, r0, asr #0xf
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end _ZN12TouchControl18func_ov00_0207aeacEv
_0207aecc: .word 0x027fffa8

	.global _ZN12TouchControl19UpdateConditionallyEP10TouchStatet
	arm_func_start _ZN12TouchControl19UpdateConditionallyEP10TouchStatet
_ZN12TouchControl19UpdateConditionallyEP10TouchStatet: ; 0x0207aed0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl _ZN12TouchControl18func_ov00_0207aeacEv
	cmp r0, #0
	beq _0207af08
	mov r1, #0
	sub r0, r1, #1
	strb r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _0207af20
_0207af08:
	ldrb r0, [r6]
	strb r0, [sp]
	ldr r0, [r6, #4]
	str r0, [sp, #4]
	ldr r0, [r6, #8]
	str r0, [sp, #8]
_0207af20:
	add r1, sp, #0
	mov r0, r4
	mov r2, r5
	bl _ZN12TouchControl6UpdateEP10TouchStatet
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end _ZN12TouchControl19UpdateConditionallyEP10TouchStatet

	.global _ZN12TouchControl18func_ov00_0207af38Etb
	arm_func_start _ZN12TouchControl18func_ov00_0207af38Etb
_ZN12TouchControl18func_ov00_0207af38Etb: ; 0x0207af38
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	cmp r2, #0
	beq _0207af5c
	bl _ZN12TouchControl13IncreaseSpeedEs
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207af5c:
	bl _ZN12TouchControl18func_ov00_0207aeacEv
	cmp r0, #0
	beq _0207af7c
	add r1, sp, #0
	mov r0, #0
	mov r2, #8
	bl func_020078c0
	b _0207af84
_0207af7c:
	add r0, sp, #0
	bl GetTouchStateFlags
_0207af84:
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl _ZN12TouchControl20UpdateWithStateFlagsEP15TouchStateFlagst
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN12TouchControl18func_ov00_0207af38Etb

	.global _ZN12TouchControlD1Ev
	arm_func_start _ZN12TouchControlD1Ev
_ZN12TouchControlD1Ev: ; 0x0207af9c
	bx lr
	arm_func_end _ZN12TouchControlD1Ev

    .section .init, 4, 1, 4
	.global func_ov00_020df38c
	arm_func_start func_ov00_020df38c
func_ov00_020df38c: ; 0x020df38c
	stmdb sp!, {r3, lr}
	ldr r0, _020df3ac ; =data_027e0d78
	bl func_ov08_02113080
	ldr r0, _020df3ac ; =data_027e0d78
	ldr r1, _020df3b0 ; =_ZN12TouchControlD1Ev
	ldr r2, _020df3b4 ; =data_027e0d6c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df38c
_020df3ac: .word data_027e0d78
_020df3b0: .word _ZN12TouchControlD1Ev - 1
_020df3b4: .word data_027e0d6c

	.section .ctor, 4, 1, 4
	.global data_ov00_020e1e90
data_ov00_020e1e90: ; 0x020e1e90
    .word func_ov00_020df378
