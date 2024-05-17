    .include "ov00/Map/MapBase.inc"
    .include "macros/function.inc"

    .text
	.global _ZN7MapBaseD1Ev
	arm_func_start _ZN7MapBaseD1Ev
_ZN7MapBaseD1Ev: ; 0x0207da38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207db0c ; =_ZTV7MapBase
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
	ldr r3, _0207db14 ; =_ZN15MapBase_Unk_180D1Ev
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
_0207db0c: .word _ZTV7MapBase
_0207db10: .word data_ov00_020ec81c
_0207db14: .word _ZN15MapBase_Unk_180D1Ev
	arm_func_end _ZN7MapBaseD1Ev

	.global _ZN15MapBase_Unk_180D1Ev
	arm_func_start _ZN15MapBase_Unk_180D1Ev
_ZN15MapBase_Unk_180D1Ev: ; 0x0207db18
	bx lr
	arm_func_end _ZN15MapBase_Unk_180D1Ev

	.global _ZN7MapBaseD0Ev
	arm_func_start _ZN7MapBaseD0Ev
_ZN7MapBaseD0Ev: ; 0x0207db1c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dbf8 ; =_ZTV7MapBase
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
	ldr r3, _0207dc00 ; =_ZN15MapBase_Unk_180D1Ev
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
_0207dbf8: .word _ZTV7MapBase
_0207dbfc: .word data_ov00_020ec81c
_0207dc00: .word _ZN15MapBase_Unk_180D1Ev
	arm_func_end _ZN7MapBaseD0Ev

	.global _ZN7MapBaseD2Ev
	arm_func_start _ZN7MapBaseD2Ev
_ZN7MapBaseD2Ev: ; 0x0207dc04
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dcd8 ; =_ZTV7MapBase
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
	ldr r3, _0207dce0 ; =_ZN15MapBase_Unk_180D1Ev
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
_0207dcd8: .word _ZTV7MapBase
_0207dcdc: .word data_ov00_020ec81c
_0207dce0: .word _ZN15MapBase_Unk_180D1Ev
	arm_func_end _ZN7MapBaseD2Ev

	.global _ZN7MapBase9SetBoundsEii
	arm_func_start _ZN7MapBase9SetBoundsEii
_ZN7MapBase9SetBoundsEii: ; 0x0207dce4
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
	bl _ZN6Course13FindMapCenterEi
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
	arm_func_end _ZN7MapBase9SetBoundsEii

	.global _ZN15MapManager_Unk2D1Ev
	arm_func_start _ZN15MapManager_Unk2D1Ev
_ZN15MapManager_Unk2D1Ev: ; 0x0207dd9c
	bx lr
	arm_func_end _ZN15MapManager_Unk2D1Ev

	.global _ZN7MapBase14GetMapFilePathEPcii
	arm_func_start _ZN7MapBase14GetMapFilePathEPcii
_ZN7MapBase14GetMapFilePathEPcii: ; 0x0207dda0
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
_0207ddec: .word 0x66666667
_0207ddf0: .word data_ov00_020e2410
	arm_func_end _ZN7MapBase14GetMapFilePathEPcii

	.global _ZN7MapBase8vfunc_18Ev
	arm_func_start _ZN7MapBase8vfunc_18Ev
_ZN7MapBase8vfunc_18Ev: ; 0x0207ddf4
	bx lr
	arm_func_end _ZN7MapBase8vfunc_18Ev

	.global _ZN7MapBase18func_ov00_0207ddf8Eb
	arm_func_start _ZN7MapBase18func_ov00_0207ddf8Eb
_ZN7MapBase18func_ov00_0207ddf8Eb: ; 0x0207ddf8
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
	arm_func_end _ZN7MapBase18func_ov00_0207ddf8Eb

	.global _ZN7MapBase18func_ov00_0207de68Ei
	arm_func_start _ZN7MapBase18func_ov00_0207de68Ei
_ZN7MapBase18func_ov00_0207de68Ei: ; 0x0207de68
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r3, pc}
	arm_func_end _ZN7MapBase18func_ov00_0207de68Ei

	.global _ZN7MapBase18func_ov00_0207de88Ev
	arm_func_start _ZN7MapBase18func_ov00_0207de88Ev
_ZN7MapBase18func_ov00_0207de88Ev: ; 0x0207de88
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209c61c
	ldmia sp!, {r3, pc}
	arm_func_end _ZN7MapBase18func_ov00_0207de88Ev

	.global _ZN7MapBase18func_ov00_0207dea0Eb
	arm_func_start _ZN7MapBase18func_ov00_0207dea0Eb
_ZN7MapBase18func_ov00_0207dea0Eb: ; 0x0207dea0
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
_0207e044: .word data_027e0f78
_0207e048: .word data_027e0f88
_0207e04c: .word data_ov00_020ecde4
_0207e050: .word data_ov00_020ee0a0
_0207e054: .word data_027e0d38
_0207e058: .word data_027e0e58
_0207e05c: .word data_027e0f8c
	arm_func_end _ZN7MapBase18func_ov00_0207dea0Eb

	.global _ZN7MapBase8vfunc_b0Eii
	arm_func_start _ZN7MapBase8vfunc_b0Eii
_ZN7MapBase8vfunc_b0Eii: ; 0x0207e060
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
	arm_func_end _ZN7MapBase8vfunc_b0Eii

	.global _ZN7MapBase18func_ov00_0207e08cEii
	arm_func_start _ZN7MapBase18func_ov00_0207e08cEii
_ZN7MapBase18func_ov00_0207e08cEii: ; 0x0207e08c
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
	arm_func_end _ZN7MapBase18func_ov00_0207e08cEii

	.global _ZN7MapBase18func_ov00_0207e0f0Ei
	arm_func_start _ZN7MapBase18func_ov00_0207e0f0Ei
_ZN7MapBase18func_ov00_0207e0f0Ei: ; 0x0207e0f0
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
	arm_func_end _ZN7MapBase18func_ov00_0207e0f0Ei

	.global _ZN7MapBase18func_ov00_0207e28cEi
	arm_func_start _ZN7MapBase18func_ov00_0207e28cEi
_ZN7MapBase18func_ov00_0207e28cEi: ; 0x0207e28c
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
	arm_func_end _ZN7MapBase18func_ov00_0207e28cEi

	.global _ZN7MapBase8vfunc_b4Ev
	arm_func_start _ZN7MapBase8vfunc_b4Ev
_ZN7MapBase8vfunc_b4Ev: ; 0x0207e444
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
_0207e468: .word data_ov00_020ec81c
	arm_func_end _ZN7MapBase8vfunc_b4Ev

	.global _ZN7MapBase8vfunc_48Ev
	arm_func_start _ZN7MapBase8vfunc_48Ev
_ZN7MapBase8vfunc_48Ev: ; 0x0207e46c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN7MapBase16Trigger_vfunc_08Ev
	ldr r0, [r4, #0x144]
	mov r1, #0
	bl func_ov00_0209c8e4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN7MapBase8vfunc_48Ev

	.global _ZN7MapBase8vfunc_50Ev
	arm_func_start _ZN7MapBase8vfunc_50Ev
_ZN7MapBase8vfunc_50Ev: ; 0x0207e488
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_50Ev

	.global _ZN7MapBase8vfunc_54Ev
	arm_func_start _ZN7MapBase8vfunc_54Ev
_ZN7MapBase8vfunc_54Ev: ; 0x0207e490
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_54Ev

	.global _ZN7MapBase8vfunc_58Ev
	arm_func_start _ZN7MapBase8vfunc_58Ev
_ZN7MapBase8vfunc_58Ev: ; 0x0207e498
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_58Ev

	.global _ZN7MapBase8vfunc_5cEv
	arm_func_start _ZN7MapBase8vfunc_5cEv
_ZN7MapBase8vfunc_5cEv: ; 0x0207e4a0
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_5cEv

	.global _ZN7MapBase8vfunc_60Ev
	arm_func_start _ZN7MapBase8vfunc_60Ev
_ZN7MapBase8vfunc_60Ev: ; 0x0207e4a8
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_60Ev

	.global _ZN7MapBase8vfunc_64Ev
	arm_func_start _ZN7MapBase8vfunc_64Ev
_ZN7MapBase8vfunc_64Ev: ; 0x0207e4b0
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_64Ev

	.global _ZN7MapBase8vfunc_68Eii
	arm_func_start _ZN7MapBase8vfunc_68Eii
_ZN7MapBase8vfunc_68Eii: ; 0x0207e4b8
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
	bl _ZN7MapBase18func_ov00_0207f104Eii
	cmp r0, #0
	ldrne r0, [sp, #0x14]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r2, sp, #0x14
	mov r0, r8
	mov r1, r9
	bl _ZN7MapBase18func_ov00_0207f1f4EP5Vec3pPi
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
	bl _ZN7MapBase18func_ov00_0207f104Eii
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r9
	bl _ZN7MapBase18func_ov00_0207f1f4EP5Vec3pPi
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
	ldr r4, _0207e938 ; =_ZN7MapBase18func_ov00_0207e968Ev
	mov r5, r0
	ldr r3, _0207e93c ; =_ZN7MapBase18func_ov00_0207e96cEv
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
	ldr r3, _0207e938 ; =_ZN7MapBase18func_ov00_0207e968Ev
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
	ldr r3, _0207e938 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0207e92c: .word gMapManager
_0207e930: .word data_027e0f6c
_0207e934: .word data_ov00_020ec824
_0207e938: .word _ZN7MapBase18func_ov00_0207e968Ev
_0207e93c: .word _ZN7MapBase18func_ov00_0207e96cEv
	arm_func_end _ZN7MapBase8vfunc_68Eii

	.global _ZN7MapBase18func_ov00_0207e940EPc
	arm_func_start _ZN7MapBase18func_ov00_0207e940EPc
_ZN7MapBase18func_ov00_0207e940EPc: ; 0x0207e940
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0207e964 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0207e964: .word _ZN7MapBase18func_ov00_0207e968Ev
	arm_func_end _ZN7MapBase18func_ov00_0207e940EPc

	.global _ZN7MapBase18func_ov00_0207e968Ev
	arm_func_start _ZN7MapBase18func_ov00_0207e968Ev
_ZN7MapBase18func_ov00_0207e968Ev: ; 0x0207e968
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_0207e968Ev

	.global _ZN7MapBase18func_ov00_0207e96cEv
	arm_func_start _ZN7MapBase18func_ov00_0207e96cEv
_ZN7MapBase18func_ov00_0207e96cEv: ; 0x0207e96c
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_0207e96cEv

	.global _ZN7MapBase8vfunc_6cEiii
	arm_func_start _ZN7MapBase8vfunc_6cEiii
_ZN7MapBase8vfunc_6cEiii: ; 0x0207e970
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
	ldr r5, _0207ee0c ; =_ZN7MapBase18func_ov00_0207e968Ev
	mov r4, r0
	str r5, [sp]
	ldr r3, _0207ee10 ; =_ZN7MapBase18func_ov00_0207e96cEv
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	mov r5, #0x2000
	bl func_0204f614
	ldr r1, _0207ee0c ; =_ZN7MapBase18func_ov00_0207e968Ev
	ldr r3, _0207ee10 ; =_ZN7MapBase18func_ov00_0207e96cEv
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
	ldr r3, _0207ee0c ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r3, _0207ee0c ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0207ee00: .word gMapManager
_0207ee04: .word data_027e0f6c
_0207ee08: .word data_ov00_020ec864
_0207ee0c: .word _ZN7MapBase18func_ov00_0207e968Ev
_0207ee10: .word _ZN7MapBase18func_ov00_0207e96cEv
	arm_func_end _ZN7MapBase8vfunc_6cEiii

	.global _ZN7MapBase8vfunc_70EP5Vec3p
	arm_func_start _ZN7MapBase8vfunc_70EP5Vec3p
_ZN7MapBase8vfunc_70EP5Vec3p: ; 0x0207ee14
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
	ldr r1, _0207efe8 ; =_ZN7MapBase18func_ov00_0207e968Ev
	mov r5, r0
	str r1, [sp]
	ldr r3, _0207efec ; =_ZN7MapBase18func_ov00_0207e96cEv
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
	ldr r3, _0207efe8 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r7
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0207efdc: .word gMapManager
_0207efe0: .word data_027e0f6c
_0207efe4: .word data_ov00_020ec8a4
_0207efe8: .word _ZN7MapBase18func_ov00_0207e968Ev
_0207efec: .word _ZN7MapBase18func_ov00_0207e96cEv
_0207eff0: .word 0x0000ffff
	arm_func_end _ZN7MapBase8vfunc_70EP5Vec3p

	.global _ZN7MapBase8vfunc_74EP5Vec3p
	arm_func_start _ZN7MapBase8vfunc_74EP5Vec3p
_ZN7MapBase8vfunc_74EP5Vec3p: ; 0x0207eff4
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
_0207f0f4: .word gMapManager
_0207f0f8: .word data_027e0f6c
_0207f0fc: .word data_ov00_020ec8e4
	arm_func_end _ZN7MapBase8vfunc_74EP5Vec3p

	.global _ZN7MapBase18func_ov00_0207f100Ev
	arm_func_start _ZN7MapBase18func_ov00_0207f100Ev
_ZN7MapBase18func_ov00_0207f100Ev: ; 0x0207f100
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_0207f100Ev

	.global _ZN7MapBase18func_ov00_0207f104Eii
	arm_func_start _ZN7MapBase18func_ov00_0207f104Eii
_ZN7MapBase18func_ov00_0207f104Eii: ; 0x0207f104
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
_0207f1f0: .word gMapManager
	arm_func_end _ZN7MapBase18func_ov00_0207f104Eii

	.global _ZN7MapBase18func_ov00_0207f1f4EP5Vec3pPi
	arm_func_start _ZN7MapBase18func_ov00_0207f1f4EP5Vec3pPi
_ZN7MapBase18func_ov00_0207f1f4EP5Vec3pPi: ; 0x0207f1f4
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
_0207f318: .word gMapManager
_0207f31c: .word data_027e0f6c
_0207f320: .word data_ov00_020ec924
	arm_func_end _ZN7MapBase18func_ov00_0207f1f4EP5Vec3pPi

	.global _ZN7MapBase8vfunc_88Ev
	arm_func_start _ZN7MapBase8vfunc_88Ev
_ZN7MapBase8vfunc_88Ev: ; 0x0207f324
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_88Ev

	.global _ZN7MapBase8vfunc_8cEv
	arm_func_start _ZN7MapBase8vfunc_8cEv
_ZN7MapBase8vfunc_8cEv: ; 0x0207f32c
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_8cEv

	.global _ZN7MapBase8vfunc_9cEv
	arm_func_start _ZN7MapBase8vfunc_9cEv
_ZN7MapBase8vfunc_9cEv: ; 0x0207f334
	bx lr
	arm_func_end _ZN7MapBase8vfunc_9cEv

	.global _ZN7MapBase8vfunc_a0Ev
	arm_func_start _ZN7MapBase8vfunc_a0Ev
_ZN7MapBase8vfunc_a0Ev: ; 0x0207f338
	bx lr
	arm_func_end _ZN7MapBase8vfunc_a0Ev

	.global _ZN7MapBase8vfunc_a4Ev
	arm_func_start _ZN7MapBase8vfunc_a4Ev
_ZN7MapBase8vfunc_a4Ev: ; 0x0207f33c
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_a4Ev

	.global _ZN7MapBase8vfunc_a8Ev
	arm_func_start _ZN7MapBase8vfunc_a8Ev
_ZN7MapBase8vfunc_a8Ev: ; 0x0207f344
	bx lr
	arm_func_end _ZN7MapBase8vfunc_a8Ev

	.global _ZN7MapBase8vfunc_acEv
	arm_func_start _ZN7MapBase8vfunc_acEv
_ZN7MapBase8vfunc_acEv: ; 0x0207f348
	bx lr
	arm_func_end _ZN7MapBase8vfunc_acEv

	.global _ZN7MapBase8vfunc_78Ev
	arm_func_start _ZN7MapBase8vfunc_78Ev
_ZN7MapBase8vfunc_78Ev: ; 0x0207f34c
	mov r0, #0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_78Ev

	.global _ZN7MapBase8vfunc_7cEv
	arm_func_start _ZN7MapBase8vfunc_7cEv
_ZN7MapBase8vfunc_7cEv: ; 0x0207f354
	mov r0, #1
	bx lr
	arm_func_end _ZN7MapBase8vfunc_7cEv

	.global _ZN7MapBase8vfunc_80Ev
	arm_func_start _ZN7MapBase8vfunc_80Ev
_ZN7MapBase8vfunc_80Ev: ; 0x0207f35c
	mov r0, #1
	bx lr
	arm_func_end _ZN7MapBase8vfunc_80Ev

	.global _ZN7MapBase8vfunc_84Ei
	arm_func_start _ZN7MapBase8vfunc_84Ei
_ZN7MapBase8vfunc_84Ei: ; 0x0207f364
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
	arm_func_end _ZN7MapBase8vfunc_84Ei

	.global _ZN7MapBase18func_ov00_0207f38cEi
	arm_func_start _ZN7MapBase18func_ov00_0207f38cEi
_ZN7MapBase18func_ov00_0207f38cEi: ; 0x0207f38c
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
_0207f3c0: .word data_027e0f68
	arm_func_end _ZN7MapBase18func_ov00_0207f38cEi

	.global _ZN7MapBase8vfunc_90Eiii
	arm_func_start _ZN7MapBase8vfunc_90Eiii
_ZN7MapBase8vfunc_90Eiii: ; 0x0207f3c4
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
	arm_func_end _ZN7MapBase8vfunc_90Eiii

	.global _ZN7MapBase8vfunc_94Ev
	arm_func_start _ZN7MapBase8vfunc_94Ev
_ZN7MapBase8vfunc_94Ev: ; 0x0207f4a0
	bx lr
	arm_func_end _ZN7MapBase8vfunc_94Ev

	.global _ZN7MapBase18func_ov00_0207f4a4EP5Vec2si
	arm_func_start _ZN7MapBase18func_ov00_0207f4a4EP5Vec2si
_ZN7MapBase18func_ov00_0207f4a4EP5Vec2si: ; 0x0207f4a4
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
	arm_func_end _ZN7MapBase18func_ov00_0207f4a4EP5Vec2si

	.global _ZN7MapBase18func_ov00_0207f53cEP5Vec2sPS_P5Vec3p
	arm_func_start _ZN7MapBase18func_ov00_0207f53cEP5Vec2sPS_P5Vec3p
_ZN7MapBase18func_ov00_0207f53cEP5Vec2sPS_P5Vec3p: ; 0x0207f53c
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
	arm_func_end _ZN7MapBase18func_ov00_0207f53cEP5Vec2sPS_P5Vec3p

	.global _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi
	arm_func_start _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi
_ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi: ; 0x0207f588
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
	arm_func_end _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi

	.global _ZN7MapBase18func_ov00_0207f630EP5Vec2sP5Vec3p
	arm_func_start _ZN7MapBase18func_ov00_0207f630EP5Vec2sP5Vec3p
_ZN7MapBase18func_ov00_0207f630EP5Vec2sP5Vec3p: ; 0x0207f630
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
	arm_func_end _ZN7MapBase18func_ov00_0207f630EP5Vec2sP5Vec3p

	.global _ZN7MapBase13GetTileStartXEi
	arm_func_start _ZN7MapBase13GetTileStartXEi
_ZN7MapBase13GetTileStartXEi: ; 0x0207f694
	ldr r0, [r0, #0xf4]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end _ZN7MapBase13GetTileStartXEi

	.global _ZN7MapBase13GetTileStartZEi
	arm_func_start _ZN7MapBase13GetTileStartZEi
_ZN7MapBase13GetTileStartZEi: ; 0x0207f6a0
	ldr r0, [r0, #0xfc]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end _ZN7MapBase13GetTileStartZEi

	.global _ZN7MapBase11GetTileEndXEi
	arm_func_start _ZN7MapBase11GetTileEndXEi
_ZN7MapBase11GetTileEndXEi: ; 0x0207f6ac
	stmdb sp!, {r3, lr}
	bl _ZN7MapBase13GetTileStartXEi
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end _ZN7MapBase11GetTileEndXEi

	.global _ZN7MapBase11GetTileEndZEi
	arm_func_start _ZN7MapBase11GetTileEndZEi
_ZN7MapBase11GetTileEndZEi: ; 0x0207f6bc
	stmdb sp!, {r3, lr}
	bl _ZN7MapBase13GetTileStartZEi
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end _ZN7MapBase11GetTileEndZEi

	.global _ZN7MapBase13GetTileBoundsEP5Vec2bP4AABB
	arm_func_start _ZN7MapBase13GetTileBoundsEP5Vec2bP4AABB
_ZN7MapBase13GetTileBoundsEP5Vec2bP4AABB: ; 0x0207f6cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	ldrb r1, [r7]
	mov r6, r0
	mov r5, r2
	bl _ZN7MapBase13GetTileStartXEi
	ldrb r1, [r7, #1]
	mov r0, r6
	bl _ZN7MapBase13GetTileStartZEi
	mov r4, r0
	ldrb r1, [r7]
	mov r0, r6
	bl _ZN7MapBase13GetTileStartXEi
	ldr r2, _0207f774 ; =0xffffeccd
	str r0, [sp, #0xc]
	ldrb r1, [r7, #1]
	mov r0, r6
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	bl _ZN7MapBase11GetTileEndZEi
	mov r4, r0
	mov r0, r6
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldrb r1, [r7]
	mov r7, r0
	mov r0, r6
	bl _ZN7MapBase11GetTileEndXEi
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
_0207f774: .word 0xffffeccd
	arm_func_end _ZN7MapBase13GetTileBoundsEP5Vec2bP4AABB

	.global _ZN7MapBase15GetClampedTileXEi
	arm_func_start _ZN7MapBase15GetClampedTileXEi
_ZN7MapBase15GetClampedTileXEi: ; 0x0207f778
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
	arm_func_end _ZN7MapBase15GetClampedTileXEi

	.global _ZN7MapBase15GetClampedTileYEi
	arm_func_start _ZN7MapBase15GetClampedTileYEi
_ZN7MapBase15GetClampedTileYEi: ; 0x0207f7a0
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
	arm_func_end _ZN7MapBase15GetClampedTileYEi

	.global _ZN7MapBase8GetTileXEi
	arm_func_start _ZN7MapBase8GetTileXEi
_ZN7MapBase8GetTileXEi: ; 0x0207f7c8
	ldr r0, [r0, #0xf4]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end _ZN7MapBase8GetTileXEi

	.global _ZN7MapBase8GetTileYEi
	arm_func_start _ZN7MapBase8GetTileYEi
_ZN7MapBase8GetTileYEi: ; 0x0207f7d8
	ldr r0, [r0, #0xfc]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end _ZN7MapBase8GetTileYEi

	.global _ZN7MapBase10IsInBoundsEP5Vec3p
	arm_func_start _ZN7MapBase10IsInBoundsEP5Vec3p
_ZN7MapBase10IsInBoundsEP5Vec3p: ; 0x0207f7e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	bl _ZN7MapBase8GetTileXEi
	mov r4, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl _ZN7MapBase8GetTileYEi
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
	arm_func_end _ZN7MapBase10IsInBoundsEP5Vec3p

	.global _ZN7MapBase11AddEntranceEP8Entrance
	arm_func_start _ZN7MapBase11AddEntranceEP8Entrance
_ZN7MapBase11AddEntranceEP8Entrance: ; 0x0207f844
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
	arm_func_end _ZN7MapBase11AddEntranceEP8Entrance

	.global _ZN7MapBase12FindEntranceEi
	arm_func_start _ZN7MapBase12FindEntranceEi
_ZN7MapBase12FindEntranceEi: ; 0x0207f8c0
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
	arm_func_end _ZN7MapBase12FindEntranceEi

	.global _ZN7MapBase18func_ov00_0207f924Ei
	arm_func_start _ZN7MapBase18func_ov00_0207f924Ei
_ZN7MapBase18func_ov00_0207f924Ei: ; 0x0207f924
	add r1, r0, r1
	ldrb r0, [r1, #0x18]
	strb r0, [r1, #0x16]
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_0207f924Ei

	.global _ZN7MapBase18func_ov00_0207f934Ev
	arm_func_start _ZN7MapBase18func_ov00_0207f934Ev
_ZN7MapBase18func_ov00_0207f934Ev: ; 0x0207f934
	ldr r0, [r0, #0x140]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0x60]
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_0207f934Ev

	.global _ZN7MapBase18func_ov00_0207f948Ei
	arm_func_start _ZN7MapBase18func_ov00_0207f948Ei
_ZN7MapBase18func_ov00_0207f948Ei: ; 0x0207f948
	ldr r0, [r0, #0x140]
	cmp r0, #0
	strne r1, [r0, #0x60]
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_0207f948Ei

	.global _ZN7MapBase10AddTriggerEP13TriggerParams
	arm_func_start _ZN7MapBase10AddTriggerEP13TriggerParams
_ZN7MapBase10AddTriggerEP13TriggerParams: ; 0x0207f958
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
_0207faa4: .word data_027e0ce0
	arm_func_end _ZN7MapBase10AddTriggerEP13TriggerParams

	.global _ZN11TriggerBase8vfunc_08Ev
	arm_func_start _ZN11TriggerBase8vfunc_08Ev
_ZN11TriggerBase8vfunc_08Ev: ; 0x0207faa8
	bx lr
	arm_func_end _ZN11TriggerBase8vfunc_08Ev

	.global _ZN7MapBase21GetTriggerBoundingBoxEiP4AABB
	arm_func_start _ZN7MapBase21GetTriggerBoundingBoxEiP4AABB
_ZN7MapBase21GetTriggerBoundingBoxEiP4AABB: ; 0x0207faac
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
	arm_func_end _ZN7MapBase21GetTriggerBoundingBoxEiP4AABB

	.global _ZN11TriggerBase14GetBoundingBoxEv
	arm_func_start _ZN11TriggerBase14GetBoundingBoxEv
_ZN11TriggerBase14GetBoundingBoxEv: ; 0x0207fb5c
	mov r0, #0
	bx lr
	arm_func_end _ZN11TriggerBase14GetBoundingBoxEv

	.global _ZN7MapBase23GetTriggerBoundingBoxesEiP4AABBi
	arm_func_start _ZN7MapBase23GetTriggerBoundingBoxesEiP4AABBi
_ZN7MapBase23GetTriggerBoundingBoxesEiP4AABBi: ; 0x0207fb64
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
	arm_func_end _ZN7MapBase23GetTriggerBoundingBoxesEiP4AABBi

	.global _ZN7MapBase21GetOverlappingTriggerEP5Vec3p
	arm_func_start _ZN7MapBase21GetOverlappingTriggerEP5Vec3p
_ZN7MapBase21GetOverlappingTriggerEP5Vec3p: ; 0x0207fc2c
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
	arm_func_end _ZN7MapBase21GetOverlappingTriggerEP5Vec3p

	.global _ZN11TriggerBase8OverlapsEv
	arm_func_start _ZN11TriggerBase8OverlapsEv
_ZN11TriggerBase8OverlapsEv: ; 0x0207fc90
	mov r0, #0
	bx lr
	arm_func_end _ZN11TriggerBase8OverlapsEv

	.global _ZN7MapBase11FindTriggerEi
	arm_func_start _ZN7MapBase11FindTriggerEi
_ZN7MapBase11FindTriggerEi: ; 0x0207fc98
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
	arm_func_end _ZN7MapBase11FindTriggerEi

	.global _ZN7MapBase22GetOverlappingTriggersEP5Vec3pPP11TriggerBasei
	arm_func_start _ZN7MapBase22GetOverlappingTriggersEP5Vec3pPP11TriggerBasei
_ZN7MapBase22GetOverlappingTriggersEP5Vec3pPP11TriggerBasei: ; 0x0207fce0
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
	arm_func_end _ZN7MapBase22GetOverlappingTriggersEP5Vec3pPP11TriggerBasei

	.global _ZN7MapBase23IsTriggerTypeOverlappedEiP5Vec3p
	arm_func_start _ZN7MapBase23IsTriggerTypeOverlappedEiP5Vec3p
_ZN7MapBase23IsTriggerTypeOverlappedEiP5Vec3p: ; 0x0207fd58
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
	arm_func_end _ZN7MapBase23IsTriggerTypeOverlappedEiP5Vec3p

	.global _ZN7MapBase18AnyTrigger_func_0cEi
	arm_func_start _ZN7MapBase18AnyTrigger_func_0cEi
_ZN7MapBase18AnyTrigger_func_0cEi: ; 0x0207fdd0
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
	arm_func_end _ZN7MapBase18AnyTrigger_func_0cEi

	.global _ZN11TriggerBase8vfunc_0cEv
	arm_func_start _ZN11TriggerBase8vfunc_0cEv
_ZN11TriggerBase8vfunc_0cEv: ; 0x0207fe34
	mov r0, #0
	bx lr
	arm_func_end _ZN11TriggerBase8vfunc_0cEv

	.global _ZN7MapBase16Trigger_vfunc_08Ev
	arm_func_start _ZN7MapBase16Trigger_vfunc_08Ev
_ZN7MapBase16Trigger_vfunc_08Ev: ; 0x0207fe3c
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
	arm_func_end _ZN7MapBase16Trigger_vfunc_08Ev

	.global _ZN7MapBase10AddTriggerEi
	arm_func_start _ZN7MapBase10AddTriggerEi
_ZN7MapBase10AddTriggerEi: ; 0x0207fe80
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
	arm_func_end _ZN7MapBase10AddTriggerEi

	.global _ZN7MapBase18func_ov00_0207ff88Ei
	arm_func_start _ZN7MapBase18func_ov00_0207ff88Ei
_ZN7MapBase18func_ov00_0207ff88Ei: ; 0x0207ff88
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
	arm_func_end _ZN7MapBase18func_ov00_0207ff88Ei

	.global _ZN7MapBase18func_ov00_0208005cEiii
	arm_func_start _ZN7MapBase18func_ov00_0208005cEiii
_ZN7MapBase18func_ov00_0208005cEiii: ; 0x0208005c
	ldr ip, _02080068 ; =func_ov00_0209c1e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
_02080068: .word func_ov00_0209c1e4
	arm_func_end _ZN7MapBase18func_ov00_0208005cEiii

	.global _ZN7MapBase18func_ov00_0208006cEii
	arm_func_start _ZN7MapBase18func_ov00_0208006cEii
_ZN7MapBase18func_ov00_0208006cEii: ; 0x0208006c
	ldr ip, _02080078 ; =func_ov00_0209c2b4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
_02080078: .word func_ov00_0209c2b4
	arm_func_end _ZN7MapBase18func_ov00_0208006cEii

	.global _ZN7MapBase18func_ov00_0208007cEii
	arm_func_start _ZN7MapBase18func_ov00_0208007cEii
_ZN7MapBase18func_ov00_0208007cEii: ; 0x0208007c
	ldr ip, _02080088 ; =func_ov00_0209c2d0
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
_02080088: .word func_ov00_0209c2d0
	arm_func_end _ZN7MapBase18func_ov00_0208007cEii

	.global _ZN7MapBase18func_ov00_0208008cEj
	arm_func_start _ZN7MapBase18func_ov00_0208008cEj
_ZN7MapBase18func_ov00_0208008cEj: ; 0x0208008c
	ldr ip, _02080098 ; =func_ov00_0209c8e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
_02080098: .word func_ov00_0209c8e4
	arm_func_end _ZN7MapBase18func_ov00_0208008cEj

	.global _ZN7MapBase7AddExitEP4Exit
	arm_func_start _ZN7MapBase7AddExitEP4Exit
_ZN7MapBase7AddExitEP4Exit: ; 0x0208009c
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
	arm_func_end _ZN7MapBase7AddExitEP4Exit

	.global _ZN7MapBase18func_ov00_02080140EP4Exit
	arm_func_start _ZN7MapBase18func_ov00_02080140EP4Exit
_ZN7MapBase18func_ov00_02080140EP4Exit: ; 0x02080140
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
	bl _ZN12MapBase_Unk118func_ov00_02080324Eiii
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
	arm_func_end _ZN7MapBase18func_ov00_02080140EP4Exit

	.global _ZN12MapBase_Unk118func_ov00_02080324Eiii
	arm_func_start _ZN12MapBase_Unk118func_ov00_02080324Eiii
_ZN12MapBase_Unk118func_ov00_02080324Eiii: ; 0x02080324
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
	arm_func_end _ZN12MapBase_Unk118func_ov00_02080324Eiii

	.global _ZN7MapBase8FindExitEiP4Exit
	arm_func_start _ZN7MapBase8FindExitEiP4Exit
_ZN7MapBase8FindExitEiP4Exit: ; 0x0208039c
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
	arm_func_end _ZN7MapBase8FindExitEiP4Exit

	.global _ZN7MapBase18AddCameraViewpointEP15CameraViewpoint
	arm_func_start _ZN7MapBase18AddCameraViewpointEP15CameraViewpoint
_ZN7MapBase18AddCameraViewpointEP15CameraViewpoint: ; 0x0208046c
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
	arm_func_end _ZN7MapBase18AddCameraViewpointEP15CameraViewpoint

	.global _ZN7MapBase19FindViewpoint_Unk_4EcP15CameraViewpoint
	arm_func_start _ZN7MapBase19FindViewpoint_Unk_4EcP15CameraViewpoint
_ZN7MapBase19FindViewpoint_Unk_4EcP15CameraViewpoint: ; 0x02080510
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
	arm_func_end _ZN7MapBase19FindViewpoint_Unk_4EcP15CameraViewpoint

	.global _ZN7MapBase19FindViewpoint_Unk_0EiP15CameraViewpoint
	arm_func_start _ZN7MapBase19FindViewpoint_Unk_0EiP15CameraViewpoint
_ZN7MapBase19FindViewpoint_Unk_0EiP15CameraViewpoint: ; 0x020805d0
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
	arm_func_end _ZN7MapBase19FindViewpoint_Unk_0EiP15CameraViewpoint

	.global _ZN7MapBase19GetCurrentViewpointEP15CameraViewpointi
	arm_func_start _ZN7MapBase19GetCurrentViewpointEP15CameraViewpointi
_ZN7MapBase19GetCurrentViewpointEP15CameraViewpointi: ; 0x02080688
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
	bl _ZN7MapBase19FindViewpoint_Unk_4EcP15CameraViewpoint
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
	arm_func_end _ZN7MapBase19GetCurrentViewpointEP15CameraViewpointi

	.global _ZN7MapBase26GetCurrentViewpoint_Unk_00Ei
	arm_func_start _ZN7MapBase26GetCurrentViewpoint_Unk_00Ei
_ZN7MapBase26GetCurrentViewpoint_Unk_00Ei: ; 0x02080780
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
	bl _ZN7MapBase19GetCurrentViewpointEP15CameraViewpointi
	ldr r0, [sp]
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	arm_func_end _ZN7MapBase26GetCurrentViewpoint_Unk_00Ei

	.global _ZN7MapBase8vfunc_b8Ev
	arm_func_start _ZN7MapBase8vfunc_b8Ev
_ZN7MapBase8vfunc_b8Ev: ; 0x020807d4
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
_02080820: .word data_027e0618
	arm_func_end _ZN7MapBase8vfunc_b8Ev

	.global _ZN7MapBase18func_ov00_02080824Eii
	arm_func_start _ZN7MapBase18func_ov00_02080824Eii
_ZN7MapBase18func_ov00_02080824Eii: ; 0x02080824
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
	arm_func_end _ZN7MapBase18func_ov00_02080824Eii

	.global _ZN7MapBase10AddUnk_130Ei
	arm_func_start _ZN7MapBase10AddUnk_130Ei
_ZN7MapBase10AddUnk_130Ei: ; 0x020808d0
	stmdb sp!, {r0, r1, r2, r3}
	arm_func_end _ZN7MapBase10AddUnk_130Ei

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

	.global _ZN7MapBase18func_ov00_020809b8Ei
	arm_func_start _ZN7MapBase18func_ov00_020809b8Ei
_ZN7MapBase18func_ov00_020809b8Ei: ; 0x020809b8
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
	arm_func_end _ZN7MapBase18func_ov00_020809b8Ei

	.global _ZN7MapBase18func_ov00_02080a78EP5Vec3p
	arm_func_start _ZN7MapBase18func_ov00_02080a78EP5Vec3p
_ZN7MapBase18func_ov00_02080a78EP5Vec3p: ; 0x02080a78
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
	bl _ZN12MapBase_Unk218func_ov00_02080ad0EPP11TriggerBaseS2_
	ldr r1, [r4, #0x130]
	ldr r0, [r4, #0x134]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	moveq r0, #0
	ldrne r0, [r2]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end _ZN7MapBase18func_ov00_02080a78EP5Vec3p

	.global _ZN12MapBase_Unk218func_ov00_02080ad0EPP11TriggerBaseS2_
	arm_func_start _ZN12MapBase_Unk218func_ov00_02080ad0EPP11TriggerBaseS2_
_ZN12MapBase_Unk218func_ov00_02080ad0EPP11TriggerBaseS2_: ; 0x02080ad0
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
	arm_func_end _ZN12MapBase_Unk218func_ov00_02080ad0EPP11TriggerBaseS2_

	.global _ZN7MapBase18func_ov00_02080b24EP5Vec2b
	arm_func_start _ZN7MapBase18func_ov00_02080b24EP5Vec2b
_ZN7MapBase18func_ov00_02080b24EP5Vec2b: ; 0x02080b24
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
	arm_func_end _ZN7MapBase18func_ov00_02080b24EP5Vec2b

	.global _ZN7MapBase18func_ov00_02080d08Ei
	arm_func_start _ZN7MapBase18func_ov00_02080d08Ei
_ZN7MapBase18func_ov00_02080d08Ei: ; 0x02080d08
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
	arm_func_end _ZN7MapBase18func_ov00_02080d08Ei

	.global _ZN7MapBase8vfunc_bcEv
	arm_func_start _ZN7MapBase8vfunc_bcEv
_ZN7MapBase8vfunc_bcEv: ; 0x02080d74
	bx lr
	arm_func_end _ZN7MapBase8vfunc_bcEv

	.global _ZN7MapBase8vfunc_98Ev
	arm_func_start _ZN7MapBase8vfunc_98Ev
_ZN7MapBase8vfunc_98Ev: ; 0x02080d78
	bx lr
	arm_func_end _ZN7MapBase8vfunc_98Ev

	.global _ZN7MapBase8vfunc_c0Ev
	arm_func_start _ZN7MapBase8vfunc_c0Ev
_ZN7MapBase8vfunc_c0Ev: ; 0x02080d7c
	bx lr
	arm_func_end _ZN7MapBase8vfunc_c0Ev

	.global _ZN7MapBase22TriggerOfType_vfunc_10Ei
	arm_func_start _ZN7MapBase22TriggerOfType_vfunc_10Ei
_ZN7MapBase22TriggerOfType_vfunc_10Ei: ; 0x02080d80
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
	arm_func_end _ZN7MapBase22TriggerOfType_vfunc_10Ei

	.global _ZN11TriggerBase8vfunc_10Ev
	arm_func_start _ZN11TriggerBase8vfunc_10Ev
_ZN11TriggerBase8vfunc_10Ev: ; 0x02080ddc
	mov r0, #1
	bx lr
	arm_func_end _ZN11TriggerBase8vfunc_10Ev

	.global _ZN7MapBase18func_ov00_02080de4Ev
	arm_func_start _ZN7MapBase18func_ov00_02080de4Ev
_ZN7MapBase18func_ov00_02080de4Ev: ; 0x02080de4
	bx lr
	arm_func_end _ZN7MapBase18func_ov00_02080de4Ev

	.global _ZN7MapBase18func_ov00_02080de8Ei
	arm_func_start _ZN7MapBase18func_ov00_02080de8Ei
_ZN7MapBase18func_ov00_02080de8Ei: ; 0x02080de8
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
_02080ed4: .word data_027e0f64
_02080ed8: .word 0x00001c72
	arm_func_end _ZN7MapBase18func_ov00_02080de8Ei

	.global _ZN7MapBase18func_ov00_02080edcEv
	arm_func_start _ZN7MapBase18func_ov00_02080edcEv
_ZN7MapBase18func_ov00_02080edcEv: ; 0x02080edc
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
_02080f1c: .word data_027e0d38
	arm_func_end _ZN7MapBase18func_ov00_02080edcEv

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
	.global _ZTV7MapBase
_ZTV7MapBase: ; 0x020e2348
    .word _ZN7MapBaseD2Ev
	.global data_ov00_020e234c
data_ov00_020e234c: ; 0x020e234c
    .word _ZN7MapBaseD0Ev
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
    .word _ZN7MapBase8vfunc_18Ev
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
    .word _ZN7MapBase8vfunc_48Ev
	.global data_ov00_020e2394
data_ov00_020e2394: ; 0x020e2394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2398
data_ov00_020e2398: ; 0x020e2398
    .word _ZN7MapBase8vfunc_50Ev
	.global data_ov00_020e239c
data_ov00_020e239c: ; 0x020e239c
    .word _ZN7MapBase8vfunc_54Ev
	.global data_ov00_020e23a0
data_ov00_020e23a0: ; 0x020e23a0
    .word _ZN7MapBase8vfunc_58Ev
	.global data_ov00_020e23a4
data_ov00_020e23a4: ; 0x020e23a4
    .word _ZN7MapBase8vfunc_5cEv
	.global data_ov00_020e23a8
data_ov00_020e23a8: ; 0x020e23a8
    .word _ZN7MapBase8vfunc_60Ev
	.global data_ov00_020e23ac
data_ov00_020e23ac: ; 0x020e23ac
    .word _ZN7MapBase8vfunc_64Ev
	.global data_ov00_020e23b0
data_ov00_020e23b0: ; 0x020e23b0
    .word _ZN7MapBase8vfunc_68Eii
	.global data_ov00_020e23b4
data_ov00_020e23b4: ; 0x020e23b4
    .word _ZN7MapBase8vfunc_6cEiii
	.global data_ov00_020e23b8
data_ov00_020e23b8: ; 0x020e23b8
    .word _ZN7MapBase8vfunc_70EP5Vec3p
	.global data_ov00_020e23bc
data_ov00_020e23bc: ; 0x020e23bc
    .word _ZN7MapBase8vfunc_74EP5Vec3p
	.global data_ov00_020e23c0
data_ov00_020e23c0: ; 0x020e23c0
    .word _ZN7MapBase8vfunc_78Ev
	.global data_ov00_020e23c4
data_ov00_020e23c4: ; 0x020e23c4
    .word _ZN7MapBase8vfunc_7cEv
	.global data_ov00_020e23c8
data_ov00_020e23c8: ; 0x020e23c8
    .word _ZN7MapBase8vfunc_80Ev
	.global data_ov00_020e23cc
data_ov00_020e23cc: ; 0x020e23cc
    .word _ZN7MapBase8vfunc_84Ei
	.global data_ov00_020e23d0
data_ov00_020e23d0: ; 0x020e23d0
    .word _ZN7MapBase8vfunc_88Ev
	.global data_ov00_020e23d4
data_ov00_020e23d4: ; 0x020e23d4
    .word _ZN7MapBase8vfunc_8cEv
	.global data_ov00_020e23d8
data_ov00_020e23d8: ; 0x020e23d8
    .word _ZN7MapBase8vfunc_90Eiii
	.global data_ov00_020e23dc
data_ov00_020e23dc: ; 0x020e23dc
    .word _ZN7MapBase8vfunc_94Ev
	.global data_ov00_020e23e0
data_ov00_020e23e0: ; 0x020e23e0
    .word _ZN7MapBase8vfunc_98Ev
	.global data_ov00_020e23e4
data_ov00_020e23e4: ; 0x020e23e4
    .word _ZN7MapBase8vfunc_9cEv
	.global data_ov00_020e23e8
data_ov00_020e23e8: ; 0x020e23e8
    .word _ZN7MapBase8vfunc_a0Ev
	.global data_ov00_020e23ec
data_ov00_020e23ec: ; 0x020e23ec
    .word _ZN7MapBase8vfunc_a4Ev
	.global data_ov00_020e23f0
data_ov00_020e23f0: ; 0x020e23f0
    .word _ZN7MapBase8vfunc_a8Ev
	.global data_ov00_020e23f4
data_ov00_020e23f4: ; 0x020e23f4
    .word _ZN7MapBase8vfunc_acEv
	.global data_ov00_020e23f8
data_ov00_020e23f8: ; 0x020e23f8
    .word _ZN7MapBase8vfunc_b0Eii
	.global data_ov00_020e23fc
data_ov00_020e23fc: ; 0x020e23fc
    .word _ZN7MapBase8vfunc_b4Ev
	.global data_ov00_020e2400
data_ov00_020e2400: ; 0x020e2400
    .word _ZN7MapBase8vfunc_b8Ev
	.global data_ov00_020e2404
data_ov00_020e2404: ; 0x020e2404
    .word _ZN7MapBase8vfunc_bcEv
	.global data_ov00_020e2408
data_ov00_020e2408: ; 0x020e2408
    .word _ZN7MapBase8vfunc_c0Ev
	.global data_ov00_020e240c
data_ov00_020e240c: ; 0x020e240c
	.ascii "M00"
	.byte 0x00
	.global data_ov00_020e2410
data_ov00_020e2410: ; 0x020e2410
	.ascii "Map/%s/map%d%d.bin"
	.byte 0x00, 0x00

    .sbss
	.global data_ov00_020ec81c
data_ov00_020ec81c:
	.space 0x4
	.global data_ov00_020ec820
data_ov00_020ec820:
	.space 0x4
	.global data_ov00_020ec824
data_ov00_020ec824:
	.space 0x40
	.global data_ov00_020ec864
data_ov00_020ec864:
	.space 0x40
	.global data_ov00_020ec8a4
data_ov00_020ec8a4:
	.space 0x40
	.global data_ov00_020ec8e4
data_ov00_020ec8e4:
	.space 0x40
	.global data_ov00_020ec924
data_ov00_020ec924:
	.space 0x40
