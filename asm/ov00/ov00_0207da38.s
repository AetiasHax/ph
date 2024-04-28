    .include "ov00/ov00_0207da38.inc"
    .include "macros/function.inc"

    .text

	.global func_ov00_0207da38
	arm_func_start func_ov00_0207da38
func_ov00_0207da38: ; 0x0207da38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207db0c ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207da7c
	beq _0207da74
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207da74:
	mov r0, #0
	str r0, [r4, #0x144]
_0207da7c:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dac0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dab4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dab4:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dac0:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207db14 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207da38
_0207db0c: .word data_ov00_020e2348
_0207db10: .word data_ov00_020ec81c
_0207db14: .word func_ov00_0207db18

	.global func_ov00_0207db18
	arm_func_start func_ov00_0207db18
func_ov00_0207db18: ; 0x0207db18
	bx lr
	arm_func_end func_ov00_0207db18

	.global func_ov00_0207db1c
	arm_func_start func_ov00_0207db1c
func_ov00_0207db1c: ; 0x0207db1c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dbf8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207db60
	beq _0207db58
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207db58:
	mov r0, #0
	str r0, [r4, #0x144]
_0207db60:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dba4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207db98
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207db98:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dba4:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dc00 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207db1c
_0207dbf8: .word data_ov00_020e2348
_0207dbfc: .word data_ov00_020ec81c
_0207dc00: .word func_ov00_0207db18

	.global func_ov00_0207dc04
	arm_func_start func_ov00_0207dc04
func_ov00_0207dc04: ; 0x0207dc04
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dcd8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207dc48
	beq _0207dc40
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207dc40:
	mov r0, #0
	str r0, [r4, #0x144]
_0207dc48:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc8c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc80
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dc80:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dc8c:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dce0 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dc04
_0207dcd8: .word data_ov00_020e2348
_0207dcdc: .word data_ov00_020ec81c
_0207dce0: .word func_ov00_0207db18

	.global func_ov00_0207dce4
	arm_func_start func_ov00_0207dce4
func_ov00_0207dce4: ; 0x0207dce4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldrh r5, [r4, #0x28]
	ldrh r3, [r4, #0x2a]
	mov r0, r2
	mov r5, r5, lsl #0xc
	mov r2, r3, lsl #0xc
	str r5, [sp]
	str r2, [sp, #4]
	bl _ZN6Course14Find_Unk_cc_14Ei
	mov ip, r5
	add r5, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r1, [sp, #0x20]
	ldr r3, [sp, #4]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r1, ip, asr #1
	str r1, [r4, #0xdc]
	str r0, [r4, #0xe0]
	sub r1, r2, r3, asr #1
	str r1, [r4, #0xe4]
	ldr r1, [sp, #0x20]
	mov r5, r3, asr #0x1
	str r1, [r4, #0xd0]
	ldr r1, [sp, #0x24]
	add r3, r2, r3, asr #1
	str r1, [r4, #0xd4]
	ldr r1, [sp, #0x28]
	mov lr, ip, asr #0x1
	str r1, [r4, #0xd8]
	ldr r2, [sp, #0x20]
	rsb r1, lr, #0
	add r2, r2, ip, asr #1
	str r2, [r4, #0xe8]
	str r0, [r4, #0xec]
	str r3, [r4, #0xf0]
	str r1, [r4, #0xf4]
	mov r0, #0
	str r0, [r4, #0xf8]
	rsb r0, r5, #0
	str r0, [r4, #0xfc]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0207dce4

	.global func_ov00_0207dd9c
	arm_func_start func_ov00_0207dd9c
func_ov00_0207dd9c: ; 0x0207dd9c
	bx lr
	arm_func_end func_ov00_0207dd9c

	.global func_ov00_0207dda0
	arm_func_start func_ov00_0207dda0
func_ov00_0207dda0: ; 0x0207dda0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr ip, _0207ddec ; =0x66666667
	mov r6, r1
	smull r0, r5, ip, r2
	mov r0, r3
	smull r1, r3, ip, r2
	mov r4, r2, lsr #0x1f
	add r5, r4, r5, asr #2
	mov lr, #0xa
	smull r1, ip, lr, r5
	sub r5, r2, r1
	ldr r1, _0207ddf0 ; =data_ov00_020e2410
	mov r2, r6
	add r3, r4, r3, asr #2
	str r5, [sp]
	bl func_0200c8d0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dda0
_0207ddec: .word 0x66666667
_0207ddf0: .word data_ov00_020e2410

	.global func_ov00_0207ddf4
	arm_func_start func_ov00_0207ddf4
func_ov00_0207ddf4: ; 0x0207ddf4
	bx lr
	arm_func_end func_ov00_0207ddf4

	.global func_ov00_0207ddf8
	arm_func_start func_ov00_0207ddf8
func_ov00_0207ddf8: ; 0x0207ddf8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r7, #0
	mov r10, r0
	mov r9, r1
	add r8, r10, #0x180
	mvn r5, #0
	mov r6, r7
	mov r4, r7
	mov r11, #4
_0207de1c:
	cmp r9, #0
	beq _0207de44
	mov r2, r6
	add r1, r10, r7, lsl #2
_0207de2c:
	add r0, r1, r2, lsl #2
	add r2, r2, #1
	str r5, [r0, #0x180]
	cmp r2, #1
	blo _0207de2c
	b _0207de54
_0207de44:
	mov r0, r4
	mov r1, r8
	mov r2, r11
	bl func_020078f4
_0207de54:
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #4
	blt _0207de1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207ddf8

	.global func_ov00_0207de68
	arm_func_start func_ov00_0207de68
func_ov00_0207de68: ; 0x0207de68
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de68

	.global func_ov00_0207de88
	arm_func_start func_ov00_0207de88
func_ov00_0207de88: ; 0x0207de88
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209c61c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de88

	.global func_ov00_0207dea0
	arm_func_start func_ov00_0207dea0
func_ov00_0207dea0: ; 0x0207dea0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	mov r4, r1
	ldr r6, [r2]
	bl func_ov00_0209c530
	ldrh r2, [r0, #4]
	mov r0, r6
	mov r1, #0
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #6]
	mov r0, r6
	mov r1, #1
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #8]
	mov r0, r6
	mov r1, #2
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xa]
	mov r0, r6
	mov r1, #3
	bl func_ov00_0209cc3c
	ldr r0, _0207e044 ; =data_027e0f78
	ldr r0, [r0]
	bl func_ov00_0209cc48
	ldr r1, _0207e048 ; =data_027e0f88
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xc]
	mov r0, r6
	mov r1, #0
	bl func_ov00_020a1a0c
	cmp r4, #0
	beq _0207dff0
	ldr r0, [r5, #0x144]
	ldr r1, _0207e04c ; =data_ov00_020ecde4
	ldr r2, [r0, #0xc]
	mov r0, #0x68
	mla r0, r2, r0, r1
	add r0, r0, #0x54
	add r4, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp]
	cmp r0, #1
	blt _0207dfb4
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #1
	bl func_ov00_0209cd80
	b _0207dfc0
_0207dfb4:
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
_0207dfc0:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldrh r1, [r0, #0xe]
	ldr r2, [sp, #0xc]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #4]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cddc
	ldr r1, [sp, #8]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cdf8
_0207dff0:
	ldr r0, _0207e054 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0207e01c
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldr r1, _0207e058 ; =data_027e0e58
	ldrh r2, [r0, #0x10]
	ldr r0, [r1]
	strh r2, [r0, #0x22]
_0207e01c:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	mov r1, r0
	ldr r0, _0207e05c ; =data_027e0f8c
	add r1, r1, #0x12
	bl func_ov00_020a3de0
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c788
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dea0
_0207e044: .word data_027e0f78
_0207e048: .word data_027e0f88
_0207e04c: .word data_ov00_020ecde4
_0207e050: .word data_ov00_020ee0a0
_0207e054: .word data_027e0d38
_0207e058: .word data_027e0e58
_0207e05c: .word data_027e0f8c

	.global func_ov00_0207e060
	arm_func_start func_ov00_0207e060
func_ov00_0207e060: ; 0x0207e060
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x13c]
	mov r4, r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_020196fc
	ldr r0, [r5, #0x13c]
	mov r1, r4
	bl func_020196bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207e060

	.global func_ov00_0207e08c
	arm_func_start func_ov00_0207e08c
func_ov00_0207e08c: ; 0x0207e08c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x13c]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #8]
	adds lr, r3, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	cmp lr, #0
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r2, r0
	ldr r0, [r0, #4]
	add r3, lr, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r3, #0x14]
	mov r0, #1
	str r2, [r1]
	ldrh r2, [r3, #0x1c]
	strh r2, [r1, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207e08c

	.global func_ov00_0207e0f0
	arm_func_start func_ov00_0207e0f0
func_ov00_0207e0f0: ; 0x0207e0f0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r2, [r10, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r1, [r0]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e280
	mov r7, r0
_0207e15c:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, r10
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	add r0, r0, #0x3c
	add r1, r4, r7
	bl func_0201e24c
	cmp r0, #0
	beq _0207e260
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add r11, r2, r0
	ldrb r1, [r11, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e260
_0207e1d0:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e250
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r1, r0, #0x3c
	ldrb r9, [r1, #1]
	mov r6, #0
	cmp r9, #0
	ble _0207e250
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e218:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl strcmp
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r9, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e218
_0207e250:
	ldrb r0, [r11, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e1d0
_0207e260:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e15c
_0207e280:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207e0f0

	.global func_ov00_0207e28c
	arm_func_start func_ov00_0207e28c
func_ov00_0207e28c: ; 0x0207e28c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r2, [r10, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r1, [r0, #2]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e438
	mov r7, r0
_0207e2f8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, r10
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	ldrh r2, [r0, #0x34]
	add r1, r4, r7
	add r0, r0, r2
	bl func_0201e24c
	cmp r0, #0
	beq _0207e418
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add r11, r2, r0
	ldrb r1, [r11, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e418
_0207e370:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e408
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r8, r0
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldrh r0, [r0, #0x34]
	mov r6, #0
	add r1, r8, r0
	ldrb r9, [r1, #1]
	cmp r9, #0
	ble _0207e408
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e3d0:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl strcmp
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r9, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e3d0
_0207e408:
	ldrb r0, [r11, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e370
_0207e418:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e2f8
_0207e438:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207e28c

	.global func_ov00_0207e444
	arm_func_start func_ov00_0207e444
func_ov00_0207e444: ; 0x0207e444
	stmdb sp!, {r3, lr}
	ldr r0, _0207e468 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #8]
	bl func_0201e4cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e444
_0207e468: .word data_ov00_020ec81c

	.global func_ov00_0207e46c
	arm_func_start func_ov00_0207e46c
func_ov00_0207e46c: ; 0x0207e46c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0207fe3c
	ldr r0, [r4, #0x144]
	mov r1, #0
	bl func_ov00_0209c8e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207e46c

	.global func_ov00_0207e488
	arm_func_start func_ov00_0207e488
func_ov00_0207e488: ; 0x0207e488
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e488

	.global func_ov00_0207e490
	arm_func_start func_ov00_0207e490
func_ov00_0207e490: ; 0x0207e490
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e490

	.global func_ov00_0207e498
	arm_func_start func_ov00_0207e498
func_ov00_0207e498: ; 0x0207e498
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e498

	.global func_ov00_0207e4a0
	arm_func_start func_ov00_0207e4a0
func_ov00_0207e4a0: ; 0x0207e4a0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a0

	.global func_ov00_0207e4a8
	arm_func_start func_ov00_0207e4a8
func_ov00_0207e4a8: ; 0x0207e4a8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a8

	.global func_ov00_0207e4b0
	arm_func_start func_ov00_0207e4b0
func_ov00_0207e4b0: ; 0x0207e4b0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4b0

	.global func_ov00_0207e4b8
	arm_func_start func_ov00_0207e4b8
func_ov00_0207e4b8: ; 0x0207e4b8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x7c
	ldr r3, _0207e92c ; =gMapManager
	mov r9, r1
	ldr r1, [r3]
	mov r8, r0
	mov r4, r2
	add r0, sp, #8
	mov r2, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207e570
	bge _0207e724
	cmp r0, #0x17
	bgt _0207e554
	bge _0207e724
	cmp r0, #9
	bgt _0207e548
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207e63c
_0207e520: ; jump table
	b _0207e63c ; case 0
	b _0207e724 ; case 1
	b _0207e724 ; case 2
	b _0207e724 ; case 3
	b _0207e724 ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
_0207e548:
	cmp r0, #0x16
	beq _0207e724
	b _0207e63c
_0207e554:
	cmp r0, #0x19
	bgt _0207e564
	beq _0207e724
	b _0207e63c
_0207e564:
	cmp r0, #0x1d
	beq _0207e724
	b _0207e63c
_0207e570:
	cmp r0, #0x35
	bgt _0207e5c8
	bge _0207e5e4
	cmp r0, #0x29
	bgt _0207e5bc
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207e63c
_0207e590: ; jump table
	b _0207e724 ; case 0
	b _0207e63c ; case 1
	b _0207e63c ; case 2
	b _0207e63c ; case 3
	b _0207e63c ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
	b _0207e724 ; case 10
_0207e5bc:
	cmp r0, #0x30
	beq _0207e724
	b _0207e63c
_0207e5c8:
	cmp r0, #0x40
	bgt _0207e5d8
	beq _0207e724
	b _0207e63c
_0207e5d8:
	cmp r0, #0x50
	beq _0207e724
	b _0207e63c
_0207e5e4:
	cmp r4, #0
	beq _0207e724
	add r2, sp, #0x14
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x14]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r2, sp, #0x14
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e724
	ldr r0, [sp, #0x14]
	ldr r1, [r9, #4]
	cmp r1, r0
	blt _0207e724
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e63c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207e724
	cmp r4, #0
	bne _0207e694
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e694:
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e6e0
	ldr r0, [sp, #0x10]
	ldr r1, [r9, #4]
	cmp r1, r0
	addge sp, sp, #0x7c
	ldmgeia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e6e0:
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e724:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207e930 ; =data_027e0f6c
	ldr r3, _0207e934 ; =data_ov00_020ec824
	ldr r0, [r0]
	mov r1, r9
	mov r2, #2
	bl func_01fff084
	ldr r4, _0207e938 ; =func_ov00_0207e968
	mov r5, r0
	ldr r3, _0207e93c ; =func_ov00_0207e96c
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	str r4, [sp]
	mov r6, #0x2000
	bl func_0204f614
	mov r7, #0
	sub r0, r7, #0x10000
	add r4, sp, #0x18
	str r7, [sp, #0x24]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia r9, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	cmp r5, #0
	ble _0207e8a0
	ldr r10, _0207e934 ; =data_ov00_020ec824
	ldr r9, _0207e930 ; =data_027e0f6c
	mov r11, #0x4c
_0207e7a4:
	mov r0, r7, lsl #0x1
	ldrh r1, [r10, r0]
	ldr r2, [r9]
	add r0, sp, #0x30
	ldr r3, [r2, #0x20]
	mul r2, r1, r11
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x24
	strh r3, [sp, #0x32]
	strh lr, [sp, #0x30]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x34]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x36]
	ldr lr, [ip, #8]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x6c]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x70]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x74]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x78]
	bl func_01ffe904
	cmp r0, #0
	beq _0207e88c
	ldr r0, [sp, #0xc]
	cmp r0, r6
	movlt r6, r0
_0207e88c:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r7, r0, lsr #0x10
	bgt _0207e7a4
_0207e8a0:
	cmp r6, #0x1000
	bgt _0207e8f4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	mov r1, r6, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	ldr r3, _0207e938 ; =func_ov00_0207e968
	ldr r5, [sp, #0x1c]
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x7c
	add r0, r5, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e8f4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	mov r4, r0
	ldr r3, _0207e938 ; =func_ov00_0207e968
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e4b8
_0207e92c: .word gMapManager
_0207e930: .word data_027e0f6c
_0207e934: .word data_ov00_020ec824
_0207e938: .word func_ov00_0207e968
_0207e93c: .word func_ov00_0207e96c

	.global func_ov00_0207e940
	arm_func_start func_ov00_0207e940
func_ov00_0207e940: ; 0x0207e940
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0207e964 ; =func_ov00_0207e968
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e940
_0207e964: .word func_ov00_0207e968

	.global func_ov00_0207e968
	arm_func_start func_ov00_0207e968
func_ov00_0207e968: ; 0x0207e968
	bx lr
	arm_func_end func_ov00_0207e968

	.global func_ov00_0207e96c
	arm_func_start func_ov00_0207e96c
func_ov00_0207e96c: ; 0x0207e96c
	bx lr
	arm_func_end func_ov00_0207e96c

	.global func_ov00_0207e970
	arm_func_start func_ov00_0207e970
func_ov00_0207e970: ; 0x0207e970
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc4
	ldr r4, _0207ee00 ; =gMapManager
	mov r9, r1
	ldr r1, [r4]
	mov r8, r0
	str r2, [sp, #8]
	add r0, sp, #0xc
	mov r2, r9
	mov r7, r3
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207ea2c
	bge _0207eb04
	cmp r0, #0x17
	bgt _0207ea10
	bge _0207eb04
	cmp r0, #9
	bgt _0207ea04
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207ea9c
_0207e9dc: ; jump table
	b _0207ea9c ; case 0
	b _0207eb04 ; case 1
	b _0207eb04 ; case 2
	b _0207eb04 ; case 3
	b _0207eb04 ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
_0207ea04:
	cmp r0, #0x16
	beq _0207eb04
	b _0207ea9c
_0207ea10:
	cmp r0, #0x19
	bgt _0207ea20
	beq _0207eb04
	b _0207ea9c
_0207ea20:
	cmp r0, #0x1d
	beq _0207eb04
	b _0207ea9c
_0207ea2c:
	cmp r0, #0x35
	bgt _0207ea84
	bge _0207eb04
	cmp r0, #0x29
	bgt _0207ea78
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207ea9c
_0207ea4c: ; jump table
	b _0207eb04 ; case 0
	b _0207ea9c ; case 1
	b _0207ea9c ; case 2
	b _0207ea9c ; case 3
	b _0207ea9c ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
	b _0207eb04 ; case 10
_0207ea78:
	cmp r0, #0x30
	beq _0207eb04
	b _0207ea9c
_0207ea84:
	cmp r0, #0x40
	bgt _0207ea94
	beq _0207eb04
	b _0207ea9c
_0207ea94:
	cmp r0, #0x50
	beq _0207eb04
_0207ea9c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	add sp, sp, #0xc4
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207eb04:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207ee04 ; =data_027e0f6c
	ldr r3, _0207ee08 ; =data_ov00_020ec864
	ldr r0, [r0]
	mov r1, r9
	mov r2, #2
	bl func_01fff084
	ldr r5, _0207ee0c ; =func_ov00_0207e968
	mov r4, r0
	str r5, [sp]
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	mov r5, #0x2000
	bl func_0204f614
	ldr r1, _0207ee0c ; =func_ov00_0207e968
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	mov r6, #0
	sub r0, r6, #0x10000
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	str r0, [sp, #0x24]
	add r3, sp, #0x14
	ldmia r9, {r0, r1, r2}
	cmp r4, #0
	stmia r3, {r0, r1, r2}
	ble _0207ed48
	ldr r10, _0207ee08 ; =data_ov00_020ec864
	ldr r9, _0207ee04 ; =data_027e0f6c
	mov r11, #0x4c
_0207eba0:
	mov r0, r6, lsl #0x1
	ldrh r1, [r10, r0]
	ldr r2, [r9]
	add r0, sp, #0x78
	ldr r3, [r2, #0x20]
	mul r2, r1, r11
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	add r1, sp, #0x14
	add r2, sp, #0x20
	strh r3, [sp, #0x7a]
	strh lr, [sp, #0x78]
	ldrh lr, [ip, #4]
	add r3, sp, #0x10
	strh lr, [sp, #0x7c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x7e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x80]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x84]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x88]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x8c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x90]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x94]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x98]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x9c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0xa0]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0xa4]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0xa8]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0xac]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0xb0]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0xb4]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0xb8]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0xbc]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0xc0]
	bl func_01ffe904
	cmp r0, #0
	beq _0207ed34
	ldr r1, [sp, #0x10]
	cmp r1, r5
	bge _0207ed34
	ldrh r0, [sp, #0x78]
	mov r5, r1
	ldrh r1, [sp, #0x7a]
	strh r0, [sp, #0x2c]
	ldrh r0, [sp, #0x7c]
	strh r1, [sp, #0x2e]
	ldrh r1, [sp, #0x7e]
	strh r0, [sp, #0x30]
	ldr r0, [sp, #0x80]
	strh r1, [sp, #0x32]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x84]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb0]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	ldr r1, [sp, #0xbc]
	ldr r0, [sp, #0xc0]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
_0207ed34:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r4, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207eba0
_0207ed48:
	cmp r5, #0x1000
	bgt _0207eda4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	ldr r4, [sp, #0x34]
	mov r1, r5, asr #0x1f
	str r4, [r7]
	ldr r4, [sp, #0x38]
	mla r2, r1, r0, r2
	str r4, [r7, #4]
	ldr r1, [sp, #0x3c]
	adds r3, r3, #0x800
	str r1, [r7, #8]
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #8]
	add r1, r2, r1
	str r1, [r0]
	b _0207edd0
_0207eda4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
_0207edd0:
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e970
_0207ee00: .word gMapManager
_0207ee04: .word data_027e0f6c
_0207ee08: .word data_ov00_020ec864
_0207ee0c: .word func_ov00_0207e968
_0207ee10: .word func_ov00_0207e96c

	.global func_ov00_0207ee14
	arm_func_start func_ov00_0207ee14
func_ov00_0207ee14: ; 0x0207ee14
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x74
	ldr r0, _0207efdc ; =gMapManager
	mov r9, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207efe0 ; =data_027e0f6c
	ldr r3, _0207efe4 ; =data_ov00_020ec8a4
	ldr r0, [r0]
	mov r1, r9
	mov r2, #2
	bl func_01fff084
	ldr r1, _0207efe8 ; =func_ov00_0207e968
	mov r5, r0
	str r1, [sp]
	ldr r3, _0207efec ; =func_ov00_0207e96c
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	mov r6, #0x2000
	ldr r7, _0207eff0 ; =0x0000ffff
	bl func_0204f614
	mov r8, #0
	sub r0, r8, #0x10000
	str r8, [sp, #0x1c]
	str r8, [sp, #0x24]
	str r0, [sp, #0x20]
	add r4, sp, #0x10
	ldmia r9, {r0, r1, r2}
	cmp r5, #0
	stmia r4, {r0, r1, r2}
	ble _0207efbc
	ldr r10, _0207efe4 ; =data_ov00_020ec8a4
	ldr r9, _0207efe0 ; =data_027e0f6c
	mov r11, #0x4c
_0207eeb8:
	mov r0, r8, lsl #0x1
	ldrh r1, [r10, r0]
	ldr r2, [r9]
	add r0, sp, #0x28
	ldr r3, [r2, #0x20]
	mul r2, r1, r11
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x1c
	strh r3, [sp, #0x2a]
	strh lr, [sp, #0x28]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x2c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x2e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x30]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x34]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x6c]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x70]
	bl func_01ffe904
	cmp r0, #0
	beq _0207efa8
	ldr r1, [sp, #0xc]
	cmp r1, r6
	movlt r0, r8, lsl #0x1
	ldrlth r7, [r10, r0]
	movlt r6, r1
_0207efa8:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r8, r0, lsr #0x10
	bgt _0207eeb8
_0207efbc:
	ldr r3, _0207efe8 ; =func_ov00_0207e968
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r7
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov00_0207ee14
_0207efdc: .word gMapManager
_0207efe0: .word data_027e0f6c
_0207efe4: .word data_ov00_020ec8a4
_0207efe8: .word func_ov00_0207e968
_0207efec: .word func_ov00_0207e96c
_0207eff0: .word 0x0000ffff

	.global func_ov00_0207eff4
	arm_func_start func_ov00_0207eff4
func_ov00_0207eff4: ; 0x0207eff4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x24
	ldr r0, _0207f0f4 ; =gMapManager
	mov r8, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r8
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r4, sp, #0xc
	ldmia r8, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x18
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f0f8 ; =data_027e0f6c
	ldr r3, _0207f0fc ; =data_ov00_020ec8e4
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f0e8
	ldr r4, _0207f0fc ; =data_ov00_020ec8e4
	ldr r9, _0207f0f8 ; =data_027e0f6c
_0207f078:
	mov r0, r6, lsl #0x1
	ldr r1, [r9]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f0dc
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f0dc
	mov r0, r7
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, r7
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0207f0dc:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f078
_0207f0e8:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_ov00_0207eff4
_0207f0f4: .word gMapManager
_0207f0f8: .word data_027e0f6c
_0207f0fc: .word data_ov00_020ec8e4

	.global func_ov00_0207f100
	arm_func_start func_ov00_0207f100
func_ov00_0207f100: ; 0x0207f100
	bx lr
	arm_func_end func_ov00_0207f100

	.global func_ov00_0207f104
	arm_func_start func_ov00_0207f104
func_ov00_0207f104: ; 0x0207f104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _0207f1f0 ; =gMapManager
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	mov r4, r2
	add r0, sp, #0
	mov r2, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x78]
	blx r2
	movs r7, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #5]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r5
	bl func_ov00_0208b79c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r5, #0
	beq _0207f1cc
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	mov r5, r0
_0207f1cc:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x60]
	blx r2
	add r0, r0, r5
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f104
_0207f1f0: .word gMapManager

	.global func_ov00_0207f1f4
	arm_func_start func_ov00_0207f1f4
func_ov00_0207f1f4: ; 0x0207f1f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x3c
	ldr r0, _0207f318 ; =gMapManager
	mov r9, r1
	ldr r1, [r0]
	mov r8, r2
	add r0, sp, #8
	mov r2, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r4, sp, #0x24
	ldmia r9, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x30
	ldmia r9, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f31c ; =data_027e0f6c
	ldr r3, _0207f320 ; =data_ov00_020ec924
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f30c
	ldr r4, _0207f320 ; =data_ov00_020ec924
	ldr r10, _0207f31c ; =data_027e0f6c
_0207f27c:
	mov r0, r6, lsl #0x1
	ldr r1, [r10]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f300
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	mov r1, r9
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [sp, #0x1c]
	add sp, sp, #0x3c
	mov r0, #1
	str r1, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_0207f300:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f27c
_0207f30c:
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f1f4
_0207f318: .word gMapManager
_0207f31c: .word data_027e0f6c
_0207f320: .word data_ov00_020ec924

	.global func_ov00_0207f324
	arm_func_start func_ov00_0207f324
func_ov00_0207f324: ; 0x0207f324
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f324

	.global func_ov00_0207f32c
	arm_func_start func_ov00_0207f32c
func_ov00_0207f32c: ; 0x0207f32c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f32c

	.global func_ov00_0207f334
	arm_func_start func_ov00_0207f334
func_ov00_0207f334: ; 0x0207f334
	bx lr
	arm_func_end func_ov00_0207f334

	.global func_ov00_0207f338
	arm_func_start func_ov00_0207f338
func_ov00_0207f338: ; 0x0207f338
	bx lr
	arm_func_end func_ov00_0207f338

	.global func_ov00_0207f33c
	arm_func_start func_ov00_0207f33c
func_ov00_0207f33c: ; 0x0207f33c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f33c

	.global func_ov00_0207f344
	arm_func_start func_ov00_0207f344
func_ov00_0207f344: ; 0x0207f344
	bx lr
	arm_func_end func_ov00_0207f344

	.global func_ov00_0207f348
	arm_func_start func_ov00_0207f348
func_ov00_0207f348: ; 0x0207f348
	bx lr
	arm_func_end func_ov00_0207f348

	.global func_ov00_0207f34c
	arm_func_start func_ov00_0207f34c
func_ov00_0207f34c: ; 0x0207f34c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f34c

	.global func_ov00_0207f354
	arm_func_start func_ov00_0207f354
func_ov00_0207f354: ; 0x0207f354
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f354

	.global func_ov00_0207f35c
	arm_func_start func_ov00_0207f35c
func_ov00_0207f35c: ; 0x0207f35c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f35c

	.global func_ov00_0207f364
	arm_func_start func_ov00_0207f364
func_ov00_0207f364: ; 0x0207f364
	stmdb sp!, {r3, lr}
	ldrb r3, [r1, #0x15]
	ldrb r2, [r1, #0x14]
	add r1, sp, #0
	strb r3, [sp, #1]
	strb r2, [sp]
	ldr r2, [r0]
	ldr r2, [r2, #0x80]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f364

	.global func_ov00_0207f38c
	arm_func_start func_ov00_0207f38c
func_ov00_0207f38c: ; 0x0207f38c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0207f3c0 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0208d820
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f38c
_0207f3c0: .word data_027e0f68

	.global func_ov00_0207f3c4
	arm_func_start func_ov00_0207f3c4
func_ov00_0207f3c4: ; 0x0207f3c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #0x54]
	mov r5, r1
	mov r4, r2
	blx r3
	mov r7, r0
	cmp r7, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0xbc]
	mov r2, r4
	blx r3
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x5c]
	blx r2
	mov r1, r0
	cmp r4, #0x14
	bne _0207f448
	mov r0, r6
	ldr r3, [r0]
	sub r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
	b _0207f470
_0207f448:
	cmp r7, #0x14
	bne _0207f470
	mov r0, r6
	ldr r3, [r0]
	add r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
_0207f470:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x44]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207f3c4

	.global func_ov00_0207f4a0
	arm_func_start func_ov00_0207f4a0
func_ov00_0207f4a0: ; 0x0207f4a0
	bx lr
	arm_func_end func_ov00_0207f4a0

	.global func_ov00_0207f4a4
	arm_func_start func_ov00_0207f4a4
func_ov00_0207f4a4: ; 0x0207f4a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrsh r3, [r1, #2]
	ldrsh r4, [r1]
	add r3, r3, r3, lsr #31
	add ip, r4, r4, lsr #31
	mov r4, r3, asr #0x1
	mov r3, ip, asr #0x1
	strb r3, [sp]
	strb r4, [sp, #1]
	ldrsh r4, [r1]
	ldrsh ip, [r1, #2]
	mov r3, r4, lsr #0x1f
	mov lr, ip, lsr #0x1f
	rsb r1, r3, r4, lsl #31
	rsb ip, lr, ip, lsl #31
	adds r1, r3, r1, ror #31
	add r3, lr, ip, ror #31
	cmpeq r3, #0
	moveq r2, #0
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #0
	moveq r2, #1
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #1
	moveq r2, #3
	beq _0207f524
	cmp r1, #0
	cmpeq r3, #1
	moveq r2, #2
_0207f524:
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x58]
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207f4a4

	.global func_ov00_0207f53c
	arm_func_start func_ov00_0207f53c
func_ov00_0207f53c: ; 0x0207f53c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strh r0, [r5]
	mov r4, r2
	strh r0, [r5, #2]
	ldr r0, [r4]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5]
	ldr r0, [r4, #8]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207f53c

	.global func_ov00_0207f588
	arm_func_start func_ov00_0207f588
func_ov00_0207f588: ; 0x0207f588
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	bx lr
_0207f5a0: ; jump table
	b _0207f5b0 ; case 0
	b _0207f5cc ; case 1
	b _0207f5ec ; case 2
	b _0207f60c ; case 3
_0207f5b0:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5cc:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5ec:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
_0207f60c:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov00_0207f588

	.global func_ov00_0207f630
	arm_func_start func_ov00_0207f630
func_ov00_0207f630: ; 0x0207f630
	stmdb sp!, {r4, lr}
	ldrsh r3, [r1, #2]
	ldrsh r1, [r1]
	mov r0, #0x800
	mov lr, r3, lsl #0xc
	mov ip, lr, asr #0x1f
	mov r3, r1, lsl #0xc
	mov ip, ip, lsl #0xb
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r4, r0, lr, lsl #11
	orr ip, ip, lr, lsr #21
	adc lr, ip, #0
	adds ip, r0, r3, lsl #11
	orr r1, r1, r3, lsr #21
	mov r3, r4, lsr #0xc
	adc r0, r1, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r2]
	mov r0, #0
	str r0, [r2, #4]
	orr r3, r3, lr, lsl #20
	str r3, [r2, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207f630

	.global func_ov00_0207f694
	arm_func_start func_ov00_0207f694
func_ov00_0207f694: ; 0x0207f694
	ldr r0, [r0, #0xf4]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f694

	.global func_ov00_0207f6a0
	arm_func_start func_ov00_0207f6a0
func_ov00_0207f6a0: ; 0x0207f6a0
	ldr r0, [r0, #0xfc]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f6a0

	.global func_ov00_0207f6ac
	arm_func_start func_ov00_0207f6ac
func_ov00_0207f6ac: ; 0x0207f6ac
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f694
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6ac

	.global func_ov00_0207f6bc
	arm_func_start func_ov00_0207f6bc
func_ov00_0207f6bc: ; 0x0207f6bc
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f6a0
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6bc

	.global func_ov00_0207f6cc
	arm_func_start func_ov00_0207f6cc
func_ov00_0207f6cc: ; 0x0207f6cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	ldrb r1, [r7]
	mov r6, r0
	mov r5, r2
	bl func_ov00_0207f694
	ldrb r1, [r7, #1]
	mov r0, r6
	bl func_ov00_0207f6a0
	mov r4, r0
	ldrb r1, [r7]
	mov r0, r6
	bl func_ov00_0207f694
	ldr r2, _0207f774 ; =0xffffeccd
	str r0, [sp, #0xc]
	ldrb r1, [r7, #1]
	mov r0, r6
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_0207f6bc
	mov r4, r0
	mov r0, r6
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldrb r1, [r7]
	mov r7, r0
	mov r0, r6
	bl func_ov00_0207f6ac
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r2, [r5]
	str r1, [r5, #4]
	ldr r1, [sp, #0x14]
	str r1, [r5, #8]
	str r0, [r5, #0xc]
	str r7, [r5, #0x10]
	str r4, [r5, #0x14]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f6cc
_0207f774: .word 0xffffeccd

	.global func_ov00_0207f778
	arm_func_start func_ov00_0207f778
func_ov00_0207f778: ; 0x0207f778
	ldr r2, [r0, #0xf4]
	ldrh r0, [r0, #0x28]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f778

	.global func_ov00_0207f7a0
	arm_func_start func_ov00_0207f7a0
func_ov00_0207f7a0: ; 0x0207f7a0
	ldr r2, [r0, #0xfc]
	ldrh r0, [r0, #0x2a]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f7a0

	.global func_ov00_0207f7c8
	arm_func_start func_ov00_0207f7c8
func_ov00_0207f7c8: ; 0x0207f7c8
	ldr r0, [r0, #0xf4]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7c8

	.global func_ov00_0207f7d8
	arm_func_start func_ov00_0207f7d8
func_ov00_0207f7d8: ; 0x0207f7d8
	ldr r0, [r0, #0xfc]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7d8

	.global func_ov00_0207f7e8
	arm_func_start func_ov00_0207f7e8
func_ov00_0207f7e8: ; 0x0207f7e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	bl func_ov00_0207f7c8
	mov r4, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_0207f7d8
	cmp r4, #0
	blt _0207f834
	ldrh r1, [r6, #0x28]
	cmp r4, r1
	bge _0207f834
	cmp r0, #0
	blt _0207f834
	ldrh r1, [r6, #0x2a]
	cmp r0, r1
	blt _0207f83c
_0207f834:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0207f83c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207f7e8

	.global func_ov00_0207f844
	arm_func_start func_ov00_0207f844
func_ov00_0207f844: ; 0x0207f844
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [sp, #1]
	ldr ip, [r0, #0x104]
	ldr r2, [r0, #0x108]
	mov r3, r1
	cmp ip, r2
	bhs _0207f8a0
	add r1, ip, #1
	str r1, [r0, #0x104]
	ldr r2, [r0, #0x100]
	sub r1, r1, #1
	mov r0, #0x14
	mla ip, r1, r0, r2
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
	ldmia sp!, {r3, pc}
_0207f8a0:
	strb lr, [sp]
	sub r3, sp, #4
	and r2, lr, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x100
	bl func_ov00_02081040
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f844

	.global func_ov00_0207f8c0
	arm_func_start func_ov00_0207f8c0
func_ov00_0207f8c0: ; 0x0207f8c0
	sub sp, sp, #0x18
	ldr r3, [r0, #0x100]
	ldr r2, [r0, #0x104]
	mov r0, #0x14
	mla ip, r2, r0, r3
	str r1, [sp, #0xc]
	str r1, [sp]
	str ip, [sp, #0x10]
	str ip, [sp, #4]
	str r3, [sp, #0x14]
	str r3, [sp, #8]
	mov r2, r3
	b _0207f8fc
_0207f8f4:
	add r2, r2, #0x14
	str r2, [sp, #8]
_0207f8fc:
	cmp r2, ip
	ldrneb r0, [r2, #0xe]
	cmpne r1, r0
	bne _0207f8f4
	ldr r0, [sp, #8]
	cmp r0, ip
	moveq r0, r3
	ldrne r0, [sp, #8]
	add sp, sp, #0x18
	bx lr
	arm_func_end func_ov00_0207f8c0

	.global func_ov00_0207f924
	arm_func_start func_ov00_0207f924
func_ov00_0207f924: ; 0x0207f924
	add r1, r0, r1
	ldrb r0, [r1, #0x18]
	strb r0, [r1, #0x16]
	bx lr
	arm_func_end func_ov00_0207f924

	.global func_ov00_0207f934
	arm_func_start func_ov00_0207f934
func_ov00_0207f934: ; 0x0207f934
	ldr r0, [r0, #0x140]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f934

	.global func_ov00_0207f948
	arm_func_start func_ov00_0207f948
func_ov00_0207f948: ; 0x0207f948
	ldr r0, [r0, #0x140]
	cmp r0, #0
	strne r1, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f948

	.global func_ov00_0207f958
	arm_func_start func_ov00_0207f958
func_ov00_0207f958: ; 0x0207f958
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp, #4]
	mov r4, r1
	ldrb r1, [r4, #5]
	mov r5, r0
	mov r2, #4
	cmp r1, #0
	beq _0207f9a8
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9a0
	mov r1, r4
	bl func_ov00_02095d58
_0207f9a0:
	str r0, [sp, #4]
	b _0207fa34
_0207f9a8:
	ldrb r0, [r4, #9]
	cmp r0, #1
	bne _0207f9dc
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0xe0
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9d4
	mov r1, r4
	bl func_ov00_0209581c
_0207f9d4:
	str r0, [sp, #4]
	b _0207fa34
_0207f9dc:
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0207fa10
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa08
	mov r1, r4
	bl func_ov00_0209564c
_0207fa08:
	str r0, [sp, #4]
	b _0207fa34
_0207fa10:
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa30
	mov r1, r4
	bl func_ov00_02095554
_0207fa30:
	str r0, [sp, #4]
_0207fa34:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [r5, #0x110]
	ldr r0, [r5, #0x114]
	cmp r1, r0
	bhs _0207fa7c
	add r0, r1, #1
	str r0, [r5, #0x110]
	ldr r2, [sp, #4]
	ldr r1, [r5, #0x10c]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207fa7c:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r5, #0x10c
	bl func_ov00_02080f64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f958
_0207faa4: .word data_027e0ce0

	.global func_ov00_0207faa8
	arm_func_start func_ov00_0207faa8
func_ov00_0207faa8: ; 0x0207faa8
	bx lr
	arm_func_end func_ov00_0207faa8

	.global func_ov00_0207faac
	arm_func_start func_ov00_0207faac
func_ov00_0207faac: ; 0x0207faac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	mov r9, r0
	ldr r6, [r9, #0x10c]
	ldr r0, [r9, #0x110]
	mov r8, r1
	add r0, r6, r0, lsl #2
	mov r7, r2
	cmp r6, r0
	mov r5, #0
	beq _0207fb50
	add r4, sp, #0
_0207fadc:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp r8, r1
	bne _0207fb38
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fb38
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r7]
	ldr r0, [sp, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	str r0, [r7, #8]
	ldr r0, [sp, #0xc]
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r7, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r7, #0x14]
_0207fb38:
	ldr r1, [r9, #0x10c]
	ldr r0, [r9, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fadc
_0207fb50:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0207faac

	.global func_ov00_0207fb5c
	arm_func_start func_ov00_0207fb5c
func_ov00_0207fb5c: ; 0x0207fb5c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fb5c

	.global func_ov00_0207fb64
	arm_func_start func_ov00_0207fb64
func_ov00_0207fb64: ; 0x0207fb64
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x18
	mov r10, r0
	ldr r6, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	mov r9, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r5, #0
	beq _0207fc20
	add r4, sp, #0
_0207fb98:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp r9, r1
	bne _0207fbf8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fbf8
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r8]
	ldr r0, [sp, #4]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	str r0, [r8, #8]
	ldr r0, [sp, #0xc]
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r8, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r8, #0x14]
	add r8, r8, #0x18
_0207fbf8:
	cmp r5, r7
	addhs sp, sp, #0x18
	movhs r0, r5
	ldmhsia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r1, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fb98
_0207fc20:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_0207fb64

	.global func_ov00_0207fc2c
	arm_func_start func_ov00_0207fc2c
func_ov00_0207fc2c: ; 0x0207fc2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fc88
_0207fc4c:
	ldr r7, [r4]
	mov r1, r5
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneb r0, [r7, #5]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fc4c
_0207fc88:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fc2c

	.global func_ov00_0207fc90
	arm_func_start func_ov00_0207fc90
func_ov00_0207fc90: ; 0x0207fc90
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc90

	.global func_ov00_0207fc98
	arm_func_start func_ov00_0207fc98
func_ov00_0207fc98: ; 0x0207fc98
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add r2, ip, r2, lsl #2
	cmp ip, r2
	beq _0207fcd8
_0207fcac:
	ldr r3, [ip]
	ldrb r2, [r3, #5]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
	ldr r3, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add ip, ip, #4
	add r2, r3, r2, lsl #2
	cmp ip, r2
	bne _0207fcac
_0207fcd8:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc98

	.global func_ov00_0207fce0
	arm_func_start func_ov00_0207fce0
func_ov00_0207fce0: ; 0x0207fce0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r10, r0
	ldr r6, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	mov r9, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r4, #0
	beq _0207fd50
_0207fd0c:
	cmp r4, r7
	bhs _0207fd50
	ldr r5, [r6]
	mov r1, r9
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	strne r5, [r8, r4, lsl #2]
	ldr r1, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	addne r4, r4, #1
	cmp r6, r0
	bne _0207fd0c
_0207fd50:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_0207fce0

	.global func_ov00_0207fd58
	arm_func_start func_ov00_0207fd58
func_ov00_0207fd58: ; 0x0207fd58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fdc8
_0207fd84:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fdb0
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_0207fdb0:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fd84
_0207fdc8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fd58

	.global func_ov00_0207fdd0
	arm_func_start func_ov00_0207fdd0
func_ov00_0207fdd0: ; 0x0207fdd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r5, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	mov r6, r1
	add r0, r5, r0, lsl #2
	cmp r5, r0
	beq _0207fe2c
	mov r4, #1
_0207fdf4:
	ldr r0, [r5]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fe14
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xc]
	blx r2
_0207fe14:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r5, r5, #4
	add r0, r1, r0, lsl #2
	cmp r5, r0
	bne _0207fdf4
_0207fe2c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fdd0

	.global func_ov00_0207fe34
	arm_func_start func_ov00_0207fe34
func_ov00_0207fe34: ; 0x0207fe34
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fe34

	.global func_ov00_0207fe3c
	arm_func_start func_ov00_0207fe3c
func_ov00_0207fe3c: ; 0x0207fe3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0207fe58:
	ldr r0, [r4], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fe58
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207fe3c

	.global func_ov00_0207fe80
	arm_func_start func_ov00_0207fe80
func_ov00_0207fe80: ; 0x0207fe80
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x110]
	cmp r1, #0x40
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _0207fed4
_0207fecc:
	add r2, r2, #4
	str r2, [sp, #8]
_0207fed4:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0207fecc
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x1c]
	ldrb r1, [r1, #4]
	cmp r1, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x110]
	ldr r1, [r0, #0x114]
	cmp r2, r1
	bhs _0207ff54
	add r3, r2, #1
	str r3, [r0, #0x110]
	ldr r1, [r0, #0x10c]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _0207ff74
_0207ff54:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x10c
	bl func_ov00_02080f64
_0207ff74:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0207fe80

	.global func_ov00_0207ff88
	arm_func_start func_ov00_0207ff88
func_ov00_0207ff88: ; 0x0207ff88
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldrb r2, [r1, #4]
	cmp r2, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _0207ffd0
_0207ffc8:
	add ip, ip, #4
	str ip, [sp, #8]
_0207ffd0:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _0207ffc8
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080014
_0207fffc:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _0207fffc
_02080014:
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x10c
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ff88

	.global func_ov00_0208005c
	arm_func_start func_ov00_0208005c
func_ov00_0208005c: ; 0x0208005c
	ldr ip, _02080068 ; =func_ov00_0209c1e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208005c
_02080068: .word func_ov00_0209c1e4

	.global func_ov00_0208006c
	arm_func_start func_ov00_0208006c
func_ov00_0208006c: ; 0x0208006c
	ldr ip, _02080078 ; =func_ov00_0209c2b4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208006c
_02080078: .word func_ov00_0209c2b4

	.global func_ov00_0208007c
	arm_func_start func_ov00_0208007c
func_ov00_0208007c: ; 0x0208007c
	ldr ip, _02080088 ; =func_ov00_0209c2d0
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208007c
_02080088: .word func_ov00_0209c2d0

	.global func_ov00_0208008c
	arm_func_start func_ov00_0208008c
func_ov00_0208008c: ; 0x0208008c
	ldr ip, _02080098 ; =func_ov00_0209c8e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208008c
_02080098: .word func_ov00_0209c8e4

	.global func_ov00_0208009c
	arm_func_start func_ov00_0208009c
func_ov00_0208009c: ; 0x0208009c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x11c]
	ldr r2, [r0, #0x120]
	cmp r3, r2
	bhs _02080120
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x18
	mul r2, r3, r2
	str ip, [r0, #0x11c]
	ldr r3, [r0, #0x118]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldr r0, [r1, #4]
	str r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldrsh r0, [r1, #0x10]
	strh r0, [ip, #0x10]
	ldrb r0, [r1, #0x12]
	strb r0, [ip, #0x12]
	ldrb r0, [r1, #0x13]
	strb r0, [ip, #0x13]
	ldrb r0, [r1, #0x14]
	strb r0, [ip, #0x14]
	ldrb r0, [r1, #0x15]
	strb r0, [ip, #0x15]
	ldmia sp!, {r3, pc}
_02080120:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x118
	bl func_ov00_020810b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208009c

	.global func_ov00_02080140
	arm_func_start func_ov00_02080140
func_ov00_02080140: ; 0x02080140
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x50
	ldr r9, [r1]
	mov r4, r0
	str r9, [sp, #0x38]
	ldr r8, [r1, #4]
	mov r10, #0x18
	str r8, [sp, #0x3c]
	ldr r7, [r1, #8]
	add r0, sp, #0x1c
	str r7, [sp, #0x40]
	ldr r6, [r1, #0xc]
	add r3, sp, #0x20
	str r6, [sp, #0x44]
	ldrsh r5, [r1, #0x10]
	strh r5, [sp, #0x48]
	ldrb lr, [r1, #0x12]
	strb lr, [sp, #0x4a]
	ldrb ip, [r1, #0x13]
	strb ip, [sp, #0x4b]
	ldrb r2, [r1, #0x14]
	strb r2, [sp, #0x4c]
	ldrb r1, [r1, #0x15]
	str r9, [sp, #0x20]
	str r8, [sp, #0x24]
	strb r1, [sp, #0x4d]
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	strh r5, [sp, #0x30]
	strb lr, [sp, #0x32]
	strb ip, [sp, #0x33]
	strb r2, [sp, #0x34]
	strb r1, [sp, #0x35]
	ldr r1, [r4, #0x118]
	ldr r5, [r4, #0x11c]
	str r1, [sp, #0x18]
	mla r2, r5, r10, r1
	str r2, [sp, #0x14]
	bl func_ov00_02080324
	ldr r0, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, r10
	mla r5, r2, r1, r0
	ldr r1, [sp, #0x1c]
	cmp r1, r5
	bne _02080310
	mov r1, #0
	cmp r0, r5
	str r0, [sp, #8]
	addne r3, r0, #0x18
	strne r3, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	strb r1, [sp, #2]
	str r5, [sp, #4]
	cmpne r3, r5
	beq _02080244
_02080224:
	ldrb r2, [r0, #0x14]
	ldrb r1, [r3, #0x14]
	cmp r2, r1
	movlo r0, r3
	add r3, r3, #0x18
	cmp r3, r5
	bne _02080224
	str r3, [sp, #8]
_02080244:
	ldr r3, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, #0x18
	mla r1, r2, r1, r3
	cmp r0, r1
	moveq r0, #1
	streqb r0, [sp, #0x4c]
	ldrneb r0, [r0, #0x14]
	mov r2, #0
	addne r0, r0, #1
	strneb r0, [sp, #0x4c]
	strb r2, [sp, #1]
	ldr r1, [r4, #0x11c]
	ldr r0, [r4, #0x120]
	cmp r1, r0
	bhs _020802ec
	add r3, r1, #1
	sub r1, r3, #1
	mov r0, #0x18
	mul r2, r1, r0
	str r3, [r4, #0x11c]
	ldr r1, [r4, #0x118]
	ldr r0, [sp, #0x38]
	add r3, r1, r2
	str r0, [r1, r2]
	ldr r0, [sp, #0x3c]
	str r0, [r3, #4]
	ldr r0, [sp, #0x40]
	str r0, [r3, #8]
	ldr r0, [sp, #0x44]
	str r0, [r3, #0xc]
	ldrsh r0, [sp, #0x48]
	strh r0, [r3, #0x10]
	ldrb r0, [sp, #0x4a]
	strb r0, [r3, #0x12]
	ldrb r0, [sp, #0x4b]
	strb r0, [r3, #0x13]
	ldrb r0, [sp, #0x4c]
	strb r0, [r3, #0x14]
	ldrb r0, [sp, #0x4d]
	strb r0, [r3, #0x15]
	b _02080318
_020802ec:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x38
	add r0, r4, #0x118
	bl func_ov00_020810b8
	b _02080318
_02080310:
	ldrb r0, [r1, #0x14]
	strb r0, [sp, #0x4c]
_02080318:
	ldrb r0, [sp, #0x4c]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_02080140

	.global func_ov00_02080324
	arm_func_start func_ov00_02080324
func_ov00_02080324: ; 0x02080324
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080344
_02080340:
	add r4, r4, #0x18
_02080344:
	cmp r4, r5
	beq _0208038c
	mov r0, r4
	bl func_ov00_020a5e9c
	mov r8, r0
	mov r0, r6
	bl func_ov00_020a5e9c
	cmp r8, r0
	ldreqb r1, [r4, #0x12]
	ldreqb r0, [r6, #0x12]
	cmpeq r1, r0
	ldreqb r1, [r4, #0x13]
	ldreqb r0, [r6, #0x13]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r6, #8]
	cmpeq r1, r0
	bne _02080340
_0208038c:
	str r4, [r7]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080324

	.global func_ov00_0208039c
	arm_func_start func_ov00_0208039c
func_ov00_0208039c: ; 0x0208039c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	cmp r1, #0
	addle sp, sp, #0x14
	movle r0, #0
	ldmleia sp!, {pc}
	ldr ip, [r0, #0x118]
	ldr r3, [r0, #0x11c]
	mov r0, #0x18
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _020803f0
_020803e8:
	add ip, ip, #0x18
	str ip, [sp, #8]
_020803f0:
	cmp ip, lr
	ldrneb r0, [ip, #0x14]
	cmpne r1, r0
	bne _020803e8
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr r3, [sp, #8]
	mov r0, #1
	ldr r1, [r3]
	str r1, [r2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldrsh r1, [r3, #0x10]
	strh r1, [r2, #0x10]
	ldrb r1, [r3, #0x12]
	strb r1, [r2, #0x12]
	ldrb r1, [r3, #0x13]
	strb r1, [r2, #0x13]
	ldrb r1, [r3, #0x14]
	strb r1, [r2, #0x14]
	ldrb r1, [r3, #0x15]
	strb r1, [r2, #0x15]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208039c

	.global func_ov00_0208046c
	arm_func_start func_ov00_0208046c
func_ov00_0208046c: ; 0x0208046c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x128]
	ldr r2, [r0, #0x12c]
	cmp r3, r2
	bhs _020804f0
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x1c
	mul r2, r3, r2
	str ip, [r0, #0x128]
	ldr r3, [r0, #0x124]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldrb r0, [r1, #4]
	strb r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldr r0, [r1, #0x10]
	str r0, [ip, #0x10]
	ldrsh r0, [r1, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r1, #0x16]
	strh r0, [ip, #0x16]
	ldrh r2, [r1, #0x18]
	ldrh r0, [r1, #0x1a]
	strh r2, [ip, #0x18]
	strh r0, [ip, #0x1a]
	ldmia sp!, {r3, pc}
_020804f0:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x124
	bl func_ov00_02081130
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208046c

	.global func_ov00_02080510
	arm_func_start func_ov00_02080510
func_ov00_02080510: ; 0x02080510
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _02080554
_0208054c:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_02080554:
	cmp ip, lr
	ldrneb r0, [ip, #4]
	cmpne r1, r0
	bne _0208054c
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080510

	.global func_ov00_020805d0
	arm_func_start func_ov00_020805d0
func_ov00_020805d0: ; 0x020805d0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	str r1, [sp, #0xc]
	str r1, [sp]
	str lr, [sp, #0x10]
	str lr, [sp, #4]
	str ip, [sp, #0x14]
	str ip, [sp, #8]
	b _0208060c
_02080604:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_0208060c:
	cmp ip, lr
	ldrne r0, [ip]
	cmpne r1, r0
	bne _02080604
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020805d0

	.global func_ov00_02080688
	arm_func_start func_ov00_02080688
func_ov00_02080688: ; 0x02080688
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r4, r2
	add r2, r6, r4
	mov r5, r1
	ldrb r1, [r2, #0x16]
	cmp r1, #0
	bne _020806c8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020806c8:
	mov ip, #0
	mov r0, #0xff
	add r3, sp, #0
	str ip, [sp]
	strb r0, [sp, #4]
	strh ip, [sp, #0x14]
	strh ip, [sp, #0x16]
	mov r2, ip
_020806e8:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _020806e8
	add r2, sp, #0
	mov r0, r6
	bl func_ov00_02080510
	cmp r0, #0
	bne _02080730
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02080730:
	ldr r0, [sp]
	str r0, [r5]
	ldrb r0, [sp, #4]
	strb r0, [r5, #4]
	ldr r0, [sp, #8]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x10]
	ldrsh r0, [sp, #0x14]
	strh r0, [r5, #0x14]
	ldrsh r0, [sp, #0x16]
	strh r0, [r5, #0x16]
	ldrh r1, [sp, #0x18]
	ldrh r0, [sp, #0x1a]
	strh r1, [r5, #0x18]
	strh r0, [r5, #0x1a]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02080688

	.global func_ov00_02080780
	arm_func_start func_ov00_02080780
func_ov00_02080780: ; 0x02080780
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov lr, #0
	mov r3, #0xff
	strb r3, [sp, #4]
	add ip, sp, #0
	mov r2, r1
	str lr, [sp]
	strh lr, [sp, #0x14]
	strh lr, [sp, #0x16]
	mov r3, lr
_020807ac:
	add r1, ip, lr, lsl #1
	add lr, lr, #1
	strh r3, [r1, #0x18]
	cmp lr, #2
	blo _020807ac
	add r1, sp, #0
	bl func_ov00_02080688
	ldr r0, [sp]
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080780

	.global func_ov00_020807d4
	arm_func_start func_ov00_020807d4
func_ov00_020807d4: ; 0x020807d4
	stmdb sp!, {r3, lr}
	ldr r0, _02080820 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02080818
	bl func_ov00_02079e3c
	cmp r0, #0
	beq _02080800
	cmp r0, #1
	beq _02080808
	b _02080810
_02080800:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02080808:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080810:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080818:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020807d4
_02080820: .word data_027e0618

	.global func_ov00_02080824
	arm_func_start func_ov00_02080824
func_ov00_02080824: ; 0x02080824
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x14c]
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r3, [r4, #4]
	mov ip, #0
	cmp r3, #0
	ble _020808c8
	mov lr, r4
_0208084c:
	ldrb r0, [lr, #8]
	cmp r1, r0
	bne _020808b8
	mov r0, #0x1c
	mul r0, ip, r0
	add r3, r4, #8
	ldrb r1, [r3, r0]
	add r3, r3, r0
	mov r0, #1
	strb r1, [r2]
	ldrb r1, [r3, #1]
	strb r1, [r2, #1]
	ldrsh r1, [r3, #2]
	strh r1, [r2, #2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [r3, #0x10]
	str r1, [r2, #0x10]
	ldr r1, [r3, #0x14]
	str r1, [r2, #0x14]
	ldr r1, [r3, #0x18]
	str r1, [r2, #0x18]
	ldmia sp!, {r4, pc}
_020808b8:
	add ip, ip, #1
	cmp ip, r3
	add lr, lr, #0x1c
	blt _0208084c
_020808c8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080824

	.global func_ov00_020808d0
	arm_func_start func_ov00_020808d0
func_ov00_020808d0: ; 0x020808d0
	stmdb sp!, {r0, r1, r2, r3}
	arm_func_end func_ov00_020808d0

	.global func_ov00_020808d4
	arm_func_start func_ov00_020808d4
func_ov00_020808d4: ; 0x020808d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x134]
	cmp r1, #0x20
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _02080924
_0208091c:
	add r2, r2, #4
	str r2, [sp, #8]
_02080924:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0208091c
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x134]
	ldr r1, [r0, #0x138]
	cmp r2, r1
	bhs _02080984
	add r3, r2, #1
	str r3, [r0, #0x134]
	ldr r1, [r0, #0x130]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _020809a4
_02080984:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x130
	bl func_ov00_02080f64
_020809a4:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020808d4

	.global func_ov00_020809b8
	arm_func_start func_ov00_020809b8
func_ov00_020809b8: ; 0x020809b8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldr ip, [r0, #0x130]
	ldr r2, [r0, #0x134]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _020809ec
_020809e4:
	add ip, ip, #4
	str ip, [sp, #8]
_020809ec:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _020809e4
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080a30
_02080a18:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _02080a18
_02080a30:
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x130
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020809b8

	.global func_ov00_02080a78
	arm_func_start func_ov00_02080a78
func_ov00_02080a78: ; 0x02080a78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x130]
	ldr r2, [r4, #0x134]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_02080ad0
	ldr r1, [r4, #0x130]
	ldr r0, [r4, #0x134]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	moveq r0, #0
	ldrne r0, [r2]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080a78

	.global func_ov00_02080ad0
	arm_func_start func_ov00_02080ad0
func_ov00_02080ad0: ; 0x02080ad0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080af0
_02080aec:
	add r4, r4, #4
_02080af0:
	cmp r4, r5
	beq _02080b14
	ldr r0, [r4]
	mov r1, r6
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _02080aec
_02080b14:
	str r4, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080ad0

	.global func_ov00_02080b24
	arm_func_start func_ov00_02080b24
func_ov00_02080b24: ; 0x02080b24
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	str r0, [sp]
	mov r10, r1
	blx r3
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	cmp r0, #0x60
	blo _02080cd0
	ldr r0, [sp]
	mov r6, #0
	ldrh r0, [r0, #0x28]
	mov r7, r6
	mov r8, r6
	str r0, [sp, #4]
	cmp r0, #0
	ldr r0, [sp]
	ldrh r11, [r0, #0x2a]
	ble _02080c4c
_02080b88:
	cmp r11, #0
	mov r9, #0
	ble _02080c3c
	and r0, r8, #0xff
	str r0, [sp, #8]
_02080b9c:
	ldr r1, [sp, #8]
	ldr r0, [sp]
	strb r1, [sp, #0x10]
	strb r9, [sp, #0x11]
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x78]
	blx r2
	movs r5, r0
	beq _02080c30
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bne _02080c30
	cmp r6, #0
	ldrb r0, [r10]
	bne _02080c08
	sub r0, r8, r0
	mov r6, r5
	bl func_02042f68
	ldrb r1, [r10, #1]
	mov r4, r0
	sub r0, r9, r1
	bl func_02042f68
	add r7, r4, r0
	b _02080c30
_02080c08:
	sub r0, r8, r0
	bl func_02042f68
	ldrb r1, [r10, #1]
	mov r4, r0
	sub r0, r9, r1
	bl func_02042f68
	add r0, r4, r0
	cmp r0, r7
	movgt r6, r5
	movgt r7, r0
_02080c30:
	add r9, r9, #1
	cmp r9, r11
	blt _02080b9c
_02080c3c:
	ldr r0, [sp, #4]
	add r8, r8, #1
	cmp r8, r0
	blt _02080b88
_02080c4c:
	cmp r6, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r6, #4]
	ldr r0, [sp]
	bic r1, r1, #1
	str r1, [r6, #4]
	ldrb r4, [r6, #0x15]
	ldrb r3, [r6, #0x14]
	add r1, sp, #0xe
	mov r2, #4
	strb r3, [sp, #0xe]
	strb r4, [sp, #0xf]
	ldr r4, [r0]
	mov r3, #0
	ldr r4, [r4, #0x98]
	blx r4
	ldrb r3, [r6, #0x15]
	ldrb r2, [r6, #0x14]
	ldr r0, [sp]
	add r1, sp, #0xc
	strb r2, [sp, #0xc]
	strb r3, [sp, #0xd]
	ldr r4, [r0]
	mov r2, #6
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	sub r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
_02080cd0:
	ldr r0, [sp]
	mov r1, r10
	ldr r4, [r0]
	mov r2, #4
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	add r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_02080b24

	.global func_ov00_02080d08
	arm_func_start func_ov00_02080d08
func_ov00_02080d08: ; 0x02080d08
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	mov r5, r0
	mov r4, r1
	blx r3
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #4
	mov r3, #0
	blx ip
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #6
	mov r3, #1
	blx ip
	ldrh r0, [r5, #0x30]
	sub r0, r0, #1
	strh r0, [r5, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080d08

	.global func_ov00_02080d74
	arm_func_start func_ov00_02080d74
func_ov00_02080d74: ; 0x02080d74
	bx lr
	arm_func_end func_ov00_02080d74

	.global func_ov00_02080d78
	arm_func_start func_ov00_02080d78
func_ov00_02080d78: ; 0x02080d78
	bx lr
	arm_func_end func_ov00_02080d78

	.global func_ov00_02080d7c
	arm_func_start func_ov00_02080d7c
func_ov00_02080d7c: ; 0x02080d7c
	bx lr
	arm_func_end func_ov00_02080d7c

	.global func_ov00_02080d80
	arm_func_start func_ov00_02080d80
func_ov00_02080d80: ; 0x02080d80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _02080dd4
_02080da0:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r5, r1
	bne _02080dbc
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_02080dbc:
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02080da0
_02080dd4:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080d80

	.global func_ov00_02080ddc
	arm_func_start func_ov00_02080ddc
func_ov00_02080ddc: ; 0x02080ddc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02080ddc

	.global func_ov00_02080de4
	arm_func_start func_ov00_02080de4
func_ov00_02080de4: ; 0x02080de4
	bx lr
	arm_func_end func_ov00_02080de4

	.global func_ov00_02080de8
	arm_func_start func_ov00_02080de8
func_ov00_02080de8: ; 0x02080de8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02080ed4 ; =data_027e0f64
	mov r5, r0
	ldr r0, [r2]
	mov r4, #0
	add r0, r0, r1, lsl #2
	ldr r6, [r0, #4]
	ldr r0, [r6, #0x15c]
	cmp r0, #0x16
	bgt _02080e64
	bge _02080e84
	cmp r0, #0xb
	bgt _02080e58
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02080e94
_02080e28: ; jump table
	b _02080e84 ; case 0
	b _02080e84 ; case 1
	b _02080e84 ; case 2
	b _02080e8c ; case 3
	b _02080e94 ; case 4
	b _02080e94 ; case 5
	b _02080e94 ; case 6
	b _02080e94 ; case 7
	b _02080e94 ; case 8
	b _02080e94 ; case 9
	b _02080e94 ; case 10
	b _02080e88 ; case 11
_02080e58:
	cmp r0, #0x15
	beq _02080e84
	b _02080e94
_02080e64:
	cmp r0, #0x5a
	bgt _02080e7c
	bge _02080e84
	cmp r0, #0x33
	beq _02080e84
	b _02080e94
_02080e7c:
	cmp r0, #0x5b
	bne _02080e94
_02080e84:
	mov r4, #0
_02080e88:
	b _02080ec8
_02080e8c:
	mov r4, #0x1f
	b _02080ec8
_02080e94:
	mov r0, r6
	bl func_ov00_02087dd8
	cmp r0, #0
	beq _02080ec8
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x24]
	ldr r0, _02080ed8 ; =0x00001c72
	cmp r1, r0
	ble _02080ec4
	rsb r0, r0, #0x4000
	cmp r1, r0
	blt _02080ec8
_02080ec4:
	mov r4, #0x1f
_02080ec8:
	ldr r0, [r5, #0x140]
	strb r4, [r0, #0x5c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02080de8
_02080ed4: .word data_027e0f64
_02080ed8: .word 0x00001c72

	.global func_ov00_02080edc
	arm_func_start func_ov00_02080edc
func_ov00_02080edc: ; 0x02080edc
	stmdb sp!, {r4, lr}
	ldr r1, _02080f1c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2a
	cmpne r0, #0x2f
	cmpne r0, #0x30
	bne _02080f10
	mov r0, #0
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
_02080f10:
	mov r0, #1
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02080edc
_02080f1c: .word data_027e0d38

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
	arm_func_end func_ov00_020812bc
_02081380: .word 0x15555555
_02081384: .word 0xcccccccd

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
	arm_func_end func_ov00_02081524
_020815e8: .word 0x0ccccccc
_020815ec: .word 0x04444444
_020815f0: .word 0xcccccccd

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
	arm_func_end func_ov00_020817dc
_020818a0: .word 0x0aaaaaaa
_020818a4: .word 0x038e38e3
_020818a8: .word 0xcccccccd

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
	arm_func_end func_ov00_02081a90
_02081b54: .word 0x09249249
_02081b58: .word 0x030c30c3
_02081b5c: .word 0xcccccccd

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
	arm_func_end func_ov00_02081c18
_02081c58: .word 0x09249249
_02081c5c: .word data_027e0ce0

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
	arm_func_end func_ov00_02081cd0
_02081d10: .word 0x0aaaaaaa
_02081d14: .word data_027e0ce0

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
	arm_func_end func_ov00_02081d88
_02081dc8: .word 0x0ccccccc
_02081dcc: .word data_027e0ce0

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
	arm_func_end func_ov00_02081e3c
_02081e78: .word data_027e0ce0

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
	arm_func_end func_ov00_02081ef4
_02081f34: .word 0x0000ffff

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
	arm_func_end func_ov00_02081f80
_02081fec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02081ffc:
	mov r0, #1
	ldmia sp!, {r4, pc}

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
	arm_func_end func_ov00_02082014
_0208206c:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0208207c:
	mov r0, #1
	ldmia sp!, {r4, pc}

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
	.global data_ov00_020e22fc
data_ov00_020e22fc: ; 0x020e22fc
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e2300
data_ov00_020e2300: ; 0x020e2300
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e2304
data_ov00_020e2304: ; 0x020e2304
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e2308
data_ov00_020e2308: ; 0x020e2308
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e230c
data_ov00_020e230c: ; 0x020e230c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e2310
data_ov00_020e2310: ; 0x020e2310
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e2314
data_ov00_020e2314: ; 0x020e2314
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e2318
data_ov00_020e2318: ; 0x020e2318
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e231c
data_ov00_020e231c: ; 0x020e231c
    .word data_ov00_020e2314
	.global data_ov00_020e2320
data_ov00_020e2320: ; 0x020e2320
    .word data_ov00_020e2300
	.global data_ov00_020e2324
data_ov00_020e2324: ; 0x020e2324
    .word data_ov00_020e230c
	.global data_ov00_020e2328
data_ov00_020e2328: ; 0x020e2328
    .word data_ov00_020e2308
	.global data_ov00_020e232c
data_ov00_020e232c: ; 0x020e232c
    .word data_ov00_020e2304
	.global data_ov00_020e2330
data_ov00_020e2330: ; 0x020e2330
    .word data_ov00_020e2310
	.global data_ov00_020e2334
data_ov00_020e2334: ; 0x020e2334
    .word data_ov00_020e22fc
	.global data_ov00_020e2338
data_ov00_020e2338: ; 0x020e2338
    .word data_ov00_020e2318
	.global data_ov00_020e233c
data_ov00_020e233c: ; 0x020e233c
    .word data_ov00_020e240c
	.global data_ov00_020e2340
data_ov00_020e2340: ; 0x020e2340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2344
data_ov00_020e2344: ; 0x020e2344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2348
data_ov00_020e2348: ; 0x020e2348
    .word func_ov00_0207dc04
	.global data_ov00_020e234c
data_ov00_020e234c: ; 0x020e234c
    .word func_ov00_0207db1c
	.global data_ov00_020e2350
data_ov00_020e2350: ; 0x020e2350
    .word func_ov04_0210c1f8 ; data_ov07_0210c1f8
	.global data_ov00_020e2354
data_ov00_020e2354: ; 0x020e2354
    .word func_ov04_0210c3fc ; data_ov07_0210c3fc
	.global data_ov00_020e2358
data_ov00_020e2358: ; 0x020e2358
    .word func_ov04_0210c52c ; data_ov07_0210c52c
	.global data_ov00_020e235c
data_ov00_020e235c: ; 0x020e235c
    .word func_ov04_0210bfa8 ; data_ov07_0210bfa8
	.global data_ov00_020e2360
data_ov00_020e2360: ; 0x020e2360
    .word func_ov00_0207ddf4
	.global data_ov00_020e2364
data_ov00_020e2364: ; 0x020e2364
    .word func_ov05_02111bc0
	.global data_ov00_020e2368
data_ov00_020e2368: ; 0x020e2368
    .word func_ov05_02111c00
	.global data_ov00_020e236c
data_ov00_020e236c: ; 0x020e236c
    .word func_ov05_02111c6c
	.global data_ov00_020e2370
data_ov00_020e2370: ; 0x020e2370
    .word func_ov05_02111c70
	.global data_ov00_020e2374
data_ov00_020e2374: ; 0x020e2374
    .word func_ov04_0210c5cc ; data_ov07_0210c5cc
	.global data_ov00_020e2378
data_ov00_020e2378: ; 0x020e2378
    .word func_ov04_0210c764 ; data_ov07_0210c764
	.global data_ov00_020e237c
data_ov00_020e237c: ; 0x020e237c
    .word func_ov04_0210c800 ; data_ov07_0210c800
	.global data_ov00_020e2380
data_ov00_020e2380: ; 0x020e2380
    .word func_ov04_0210c88c ; data_ov07_0210c88c
	.global data_ov00_020e2384
data_ov00_020e2384: ; 0x020e2384
    .word func_ov04_0210c8d4 ; data_ov07_0210c8d4
	.global data_ov00_020e2388
data_ov00_020e2388: ; 0x020e2388
    .word func_ov04_0210ca84 ; data_ov07_0210ca84
	.global data_ov00_020e238c
data_ov00_020e238c: ; 0x020e238c
    .word func_ov04_0210cb00 ; data_ov07_0210cb00
	.global data_ov00_020e2390
data_ov00_020e2390: ; 0x020e2390
    .word func_ov00_0207e46c
	.global data_ov00_020e2394
data_ov00_020e2394: ; 0x020e2394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2398
data_ov00_020e2398: ; 0x020e2398
    .word func_ov00_0207e488
	.global data_ov00_020e239c
data_ov00_020e239c: ; 0x020e239c
    .word func_ov00_0207e490
	.global data_ov00_020e23a0
data_ov00_020e23a0: ; 0x020e23a0
    .word func_ov00_0207e498
	.global data_ov00_020e23a4
data_ov00_020e23a4: ; 0x020e23a4
    .word func_ov00_0207e4a0
	.global data_ov00_020e23a8
data_ov00_020e23a8: ; 0x020e23a8
    .word func_ov00_0207e4a8
	.global data_ov00_020e23ac
data_ov00_020e23ac: ; 0x020e23ac
    .word func_ov00_0207e4b0
	.global data_ov00_020e23b0
data_ov00_020e23b0: ; 0x020e23b0
    .word func_ov00_0207e4b8
	.global data_ov00_020e23b4
data_ov00_020e23b4: ; 0x020e23b4
    .word func_ov00_0207e970
	.global data_ov00_020e23b8
data_ov00_020e23b8: ; 0x020e23b8
    .word func_ov00_0207ee14
	.global data_ov00_020e23bc
data_ov00_020e23bc: ; 0x020e23bc
    .word func_ov00_0207eff4
	.global data_ov00_020e23c0
data_ov00_020e23c0: ; 0x020e23c0
    .word func_ov00_0207f34c
	.global data_ov00_020e23c4
data_ov00_020e23c4: ; 0x020e23c4
    .word func_ov00_0207f354
	.global data_ov00_020e23c8
data_ov00_020e23c8: ; 0x020e23c8
    .word func_ov00_0207f35c
	.global data_ov00_020e23cc
data_ov00_020e23cc: ; 0x020e23cc
    .word func_ov00_0207f364
	.global data_ov00_020e23d0
data_ov00_020e23d0: ; 0x020e23d0
    .word func_ov00_0207f324
	.global data_ov00_020e23d4
data_ov00_020e23d4: ; 0x020e23d4
    .word func_ov00_0207f32c
	.global data_ov00_020e23d8
data_ov00_020e23d8: ; 0x020e23d8
    .word func_ov00_0207f3c4
	.global data_ov00_020e23dc
data_ov00_020e23dc: ; 0x020e23dc
    .word func_ov00_0207f4a0
	.global data_ov00_020e23e0
data_ov00_020e23e0: ; 0x020e23e0
    .word func_ov00_02080d78
	.global data_ov00_020e23e4
data_ov00_020e23e4: ; 0x020e23e4
    .word func_ov00_0207f334
	.global data_ov00_020e23e8
data_ov00_020e23e8: ; 0x020e23e8
    .word func_ov00_0207f338
	.global data_ov00_020e23ec
data_ov00_020e23ec: ; 0x020e23ec
    .word func_ov00_0207f33c
	.global data_ov00_020e23f0
data_ov00_020e23f0: ; 0x020e23f0
    .word func_ov00_0207f344
	.global data_ov00_020e23f4
data_ov00_020e23f4: ; 0x020e23f4
    .word func_ov00_0207f348
	.global data_ov00_020e23f8
data_ov00_020e23f8: ; 0x020e23f8
    .word func_ov00_0207e060
	.global data_ov00_020e23fc
data_ov00_020e23fc: ; 0x020e23fc
    .word func_ov00_0207e444
	.global data_ov00_020e2400
data_ov00_020e2400: ; 0x020e2400
    .word func_ov00_020807d4
	.global data_ov00_020e2404
data_ov00_020e2404: ; 0x020e2404
    .word func_ov00_02080d74
	.global data_ov00_020e2408
data_ov00_020e2408: ; 0x020e2408
    .word func_ov00_02080d7c
	.global data_ov00_020e240c
data_ov00_020e240c: ; 0x020e240c
	.ascii "M00"
	.byte 0x00
	.global data_ov00_020e2410
data_ov00_020e2410: ; 0x020e2410
	.ascii "Map/%s/map%d%d.bin"
	.byte 0x00, 0x00
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
