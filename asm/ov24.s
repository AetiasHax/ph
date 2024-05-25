    .include "macros/function.inc"
    .include "ov24.inc"

	.text

	.global func_ov24_0216d6a0
	arm_func_start func_ov24_0216d6a0
func_ov24_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r4, lr}
	ldr r1, _0216d6d4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x98
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov24_0216d6d8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d6d4: .word data_027e0f84
	arm_func_end func_ov24_0216d6a0

	.global func_ov24_0216d6d8
	arm_func_start func_ov24_0216d6d8
func_ov24_0216d6d8: ; 0x0216d6d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216d778 ; =data_ov00_020e26b4
	ldr r0, _0216d77c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r3, #1
	strb r3, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _0216d780 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _0216d784 ; =data_ov24_02179e68
	str r1, [r4, #0x38]
	str r0, [r4]
	strb r3, [r4, #0x64]
	strb r3, [r4, #0x65]
	ldr r0, _0216d788 ; =data_027e0f68
	str r2, [r4, #0x74]
	ldr r0, [r0]
	mov r1, #0x5e
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x78
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x84
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216d778: .word data_ov00_020e26b4
_0216d77c: .word data_ov00_020e2f04
_0216d780: .word data_ov00_020e2dd8
_0216d784: .word data_ov24_02179e68
_0216d788: .word data_027e0f68
	arm_func_end func_ov24_0216d6d8

	.global func_ov24_0216d78c
	arm_func_start func_ov24_0216d78c
func_ov24_0216d78c: ; 0x0216d78c
	stmdb sp!, {r4, lr}
	ldr r1, _0216d7cc ; =data_ov24_02179e68
	mov r4, r0
	ldr r0, _0216d7d0 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl func_ov00_02093af0
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d7cc: .word data_ov24_02179e68
_0216d7d0: .word data_027e0f6c
	arm_func_end func_ov24_0216d78c

	.global func_ov24_0216d7d4
	arm_func_start func_ov24_0216d7d4
func_ov24_0216d7d4: ; 0x0216d7d4
	stmdb sp!, {r4, lr}
	ldr r1, _0216d81c ; =data_ov24_02179e68
	mov r4, r0
	ldr r0, _0216d820 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl func_ov00_02093af0
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d81c: .word data_ov24_02179e68
_0216d820: .word data_027e0f6c
	arm_func_end func_ov24_0216d7d4

	.global func_ov24_0216d824
	arm_func_start func_ov24_0216d824
func_ov24_0216d824: ; 0x0216d824
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x54
	mov r5, r0
	ldr r0, [r5, #0x18]
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x1c]
	str r0, [r5, #0x6c]
	ldr r0, [r5, #0x20]
	str r0, [r5, #0x70]
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216d874
_0216d85c: ; jump table
	b _0216d86c ; case 0
	b _0216d86c ; case 1
	b _0216d874 ; case 2
	b _0216d874 ; case 3
_0216d86c:
	mov r0, #0
	b _0216d878
_0216d874:
	mov r0, #0x4000
_0216d878:
	strh r0, [r5, #0xc]
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	strneb r0, [r5, #0x64]
	ldrh r0, [r5, #0x26]
	cmp r0, #0
	strneb r0, [r5, #0x65]
	ldrb r9, [r5, #0x14]
	ldrb r4, [r5, #0x64]
	add r0, r9, r4
	cmp r9, r0
	bge _0216d914
	ldr r6, _0216da24 ; =gMapManager
	add r8, sp, #4
	mov r7, #1
_0216d8b4:
	ldrb r10, [r5, #0x15]
	ldrb r0, [r5, #0x65]
	add r0, r10, r0
	cmp r10, r0
	bge _0216d8fc
	and r4, r9, #0xff
_0216d8cc:
	ldr r0, [r6]
	mov r1, r8
	mov r2, r7
	strb r4, [sp, #4]
	strb r10, [sp, #5]
	bl _ZN10MapManager18func_ov00_020826a0Eiii
	ldrb r1, [r5, #0x15]
	ldrb r0, [r5, #0x65]
	add r10, r10, #1
	add r0, r1, r0
	cmp r10, r0
	blt _0216d8cc
_0216d8fc:
	ldrb r4, [r5, #0x64]
	ldrb r0, [r5, #0x14]
	add r9, r9, #1
	add r0, r0, r4
	cmp r9, r0
	blt _0216d8b4
_0216d914:
	ldrb r0, [r5, #0x65]
	mov r7, r4, lsl #0xc
	mov r1, r7, asr #0x1
	mov r6, r0, lsl #0xc
	mov r0, r6, asr #0x1
	sub r0, r0, #0x800
	sub r3, r1, #0x800
	mov r2, #0
	str r0, [sp, #0x20]
	add r0, r5, #0x18
	str r2, [sp, #0x1c]
	add r1, sp, #0x18
	str r3, [sp, #0x18]
	mov r2, r0
	bl Vec3p_Add
	ldr r1, [r5, #0x18]
	ldr r8, [r5, #0x1c]
	ldr r3, [r5, #0x20]
	sub r2, r1, r7, asr #1
	add r9, r1, r7, asr #1
	sub r0, r3, r6, asr #1
	mov r1, #0
	sub ip, r8, #0x400
	add r10, r8, #0x400
	add r3, r3, r6, asr #1
	str r3, [sp, #0x44]
	bic r1, r1, #0x1f
	str r2, [sp, #0x48]
	orr r2, r1, #0x14
	str ip, [sp, #0x4c]
	add r1, sp, #0x48
	add r8, sp, #0x24
	str r2, [sp, #8]
	str r0, [sp, #0x50]
	ldmia r1, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	str r9, [sp, #0x3c]
	str r10, [sp, #0x40]
	add r0, sp, #0x3c
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0x38
	mov r1, r8
	ldr r8, [r0]
	ldr r3, [sp, #8]
	ldr r8, [r8, #0x14]
	blx r8
	mov r0, #1
	strb r0, [r5, #0x3d]
	ldr r0, _0216da28 ; =data_027e0f6c
	add r1, r5, #0x38
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, #0
	str r0, [r5, #0x88]
	str r0, [r5, #0x8c]
	cmp r6, r4, lsl #12
	movgt r7, r6
	str r0, [r5, #0x90]
	str r7, [r5, #0x94]
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0216da24: .word gMapManager
_0216da28: .word data_027e0f6c
	arm_func_end func_ov24_0216d824

	.global func_ov24_0216da2c
	arm_func_start func_ov24_0216da2c
func_ov24_0216da2c: ; 0x0216da2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0216dcbc
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0216da5c
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_0216da5c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216da2c

	.global func_ov24_0216da70
	arm_func_start func_ov24_0216da70
func_ov24_0216da70: ; 0x0216da70
	mov r0, #0
	bx lr
	arm_func_end func_ov24_0216da70

	.global func_ov24_0216da78
	arm_func_start func_ov24_0216da78
func_ov24_0216da78: ; 0x0216da78
	mov r0, #0
	bx lr
	arm_func_end func_ov24_0216da78

	.global func_ov24_0216da80
	arm_func_start func_ov24_0216da80
func_ov24_0216da80: ; 0x0216da80
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	beq _0216db1c
	ldr r1, [r5, #0x74]
	add r0, r5, #0x1c
	mov r2, #0xcd
	bl Approach_thunk
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0216dac8
	cmp r0, #1
	beq _0216daf4
	b _0216db1c
_0216dac8:
	mov r0, r5
	bl func_ov24_0216dcbc
	cmp r0, #0
	beq _0216db1c
	mov r0, r5
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0216db1c
_0216daf4:
	mov r0, r5
	bl func_ov24_0216dcbc
	cmp r0, #0
	bne _0216db1c
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_0216db1c:
	mov r1, r4
	add r0, r5, #0x84
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_0216da80

	.global func_ov24_0216db30
	arm_func_start func_ov24_0216db30
func_ov24_0216db30: ; 0x0216db30
	sub sp, sp, #8
	str r1, [r0, #8]
	cmp r2, #0
	ldrne r1, [r0, #0x74]
	strne r1, [r0, #0x1c]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0216db64
	cmp r1, #1
	ldreq r1, [r0, #0x44]
	biceq r1, r1, #0x6000
	streq r1, [r0, #0x44]
	b _0216db74
_0216db64:
	ldr r1, [r0, #0x44]
	bic r1, r1, #0x6000
	orr r1, r1, #0x6000
	str r1, [r0, #0x44]
_0216db74:
	mov r0, #1
	add sp, sp, #8
	bx lr
	arm_func_end func_ov24_0216db30

	.global func_ov24_0216db80
	arm_func_start func_ov24_0216db80
func_ov24_0216db80: ; 0x0216db80
	mov r0, #0x82
	bx lr
	arm_func_end func_ov24_0216db80

	.global func_ov24_0216db88
	arm_func_start func_ov24_0216db88
func_ov24_0216db88: ; 0x0216db88
	mov r0, #1
	bx lr
	arm_func_end func_ov24_0216db88

	.global func_ov24_0216db90
	arm_func_start func_ov24_0216db90
func_ov24_0216db90: ; 0x0216db90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	ldr r2, [r0]
	mov r10, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r1, [r10, #0xc]
	ldr r3, _0216dca8 ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [r10, #0x70]
	ldr r1, [r10, #0x1c]
	ldr r0, [r10, #0x68]
	mov r7, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldrb r0, [r10, #0x64]
	cmp r0, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mvn r5, #0
	mov r6, r7
	add r4, sp, #0xc
	add r11, sp, #0
_0216dc1c:
	cmp r7, #0
	ldrne r0, [sp]
	mov r8, #0
	addne r0, r0, #0x1000
	strne r0, [sp]
	ldrb r0, [r10, #0x65]
	cmp r0, #0
	ble _0216dc90
	mov r9, r8
_0216dc40:
	ldr r0, [r10, #0x70]
	cmp r8, #0
	streq r0, [sp, #8]
	addne r0, r0, r9
	strne r0, [sp, #8]
	cmp r7, #0
	cmpeq r8, #0
	streqh r6, [r10, #0x82]
	strneh r5, [r10, #0x82]
	add r0, r10, #0x78
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x14]
	mov r2, r11
	blx r3
	ldrb r0, [r10, #0x65]
	add r8, r8, #1
	add r9, r9, #0x1000
	cmp r8, r0
	blt _0216dc40
_0216dc90:
	ldrb r0, [r10, #0x64]
	add r7, r7, #1
	cmp r7, r0
	blt _0216dc1c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216dca8: .word gSinCosTable
	arm_func_end func_ov24_0216db90

	.global func_ov24_0216dcac
	arm_func_start func_ov24_0216dcac
func_ov24_0216dcac: ; 0x0216dcac
	cmp r1, #0
	ldrneb r0, [r0, #0x85]
	ldreqb r0, [r0, #0x84]
	bx lr
	arm_func_end func_ov24_0216dcac

	.global func_ov24_0216dcbc
	arm_func_start func_ov24_0216dcbc
func_ov24_0216dcbc: ; 0x0216dcbc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r1, _0216dd58 ; =gMapManager
	mov r4, r0
	ldr r0, [r1]
	bl _ZN10MapManager18func_ov00_0208412cEv
	ldr r1, _0216dd5c ; =0xfffff667
	ldr r2, [r4, #0x6c]
	add r0, r0, r1
	cmp r0, r2
	blt _0216dcfc
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #0x74]
	mov r5, #1
	b _0216dd0c
_0216dcfc:
	add r0, r2, #0x9a
	add r0, r0, #0x100
	str r0, [r4, #0x74]
	mov r5, #0
_0216dd0c:
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r0, _0216dd58 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208412cEv
	sub r1, r0, #0x800
	str r0, [sp, #0x10]
	str r1, [sp, #4]
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x20]
	blx r2
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216dd58: .word gMapManager
_0216dd5c: .word 0xfffff667
	arm_func_end func_ov24_0216dcbc

	.global func_ov24_0216dd60
	arm_func_start func_ov24_0216dd60
func_ov24_0216dd60: ; 0x0216dd60
	stmdb sp!, {r3, lr}
	ldr r1, _0216dd8c ; =data_027e0fe0
	mov r0, #0x234
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_0216dd90
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216dd8c: .word data_027e0fe0
	arm_func_end func_ov24_0216dd60

	.global func_ov24_0216dd90
	arm_func_start func_ov24_0216dd90
func_ov24_0216dd90: ; 0x0216dd90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _0216de04 ; =data_ov24_02179f14
	mov r1, #0
	str r0, [r4]
	mov r0, #1
	strb r0, [r4, #0x158]
	ldr r0, _0216de08 ; =data_ov24_02179ef4
	strb r1, [r4, #0x159]
	ldr r3, [r0]
	sub r2, r1, #1
	str r3, [r4, #0x164]
	ldr r3, [r0, #8]
	add r0, r4, #0x178
	str r3, [r4, #0x168]
	ldr r3, [r4, #0x164]
	str r3, [r4, #0x16c]
	str r2, [r4, #0x170]
	str r1, [r4, #0x174]
	blx func_ov00_020a9588
	add r0, r4, #0x1d4
	add r1, r4, #0x1f8
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216de0c ; =data_ov24_02179fd0
	mov r0, r4
	str r1, [r4, #0x1d4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216de04: .word data_ov24_02179f14
_0216de08: .word data_ov24_02179ef4
_0216de0c: .word data_ov24_02179fd0
	arm_func_end func_ov24_0216dd90

	.global func_ov24_0216de10
	arm_func_start func_ov24_0216de10
func_ov24_0216de10: ; 0x0216de10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d4
	blx func_ov00_020a9aec
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216de10

	.global func_ov24_0216de38
	arm_func_start func_ov24_0216de38
func_ov24_0216de38: ; 0x0216de38
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d4
	blx func_ov00_020a9aec
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216de38

	.global func_ov24_0216de68
	arm_func_start func_ov24_0216de68
func_ov24_0216de68: ; 0x0216de68
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r0, [r4, #0x22]
	ldr r1, _0216dfe4 ; =data_ov24_02179ef4
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	str r0, [r4, #0x174]
	ldr r2, [r4, #0x174]
	ldr r0, _0216dfe8 ; =data_ov24_02179efc
	ldr r1, [r1, r2, lsl #2]
	ldr r2, _0216dfec ; =data_ov24_02179224
	str r1, [r4, #0x164]
	ldr r3, [r4, #0x174]
	ldr r1, _0216dff0 ; =data_027e0fec
	ldr r3, [r0, r3, lsl #2]
	mov r0, #0x38
	str r3, [r4, #0x168]
	ldr r3, [r4, #0x164]
	str r3, [r4, #0x16c]
	ldr r3, [r4, #0x174]
	ldr r1, [r1]
	ldr r2, [r2, r3, lsl #2]
	mla r0, r2, r0, r1
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x178
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x178
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x1dc]
	ldr r1, [r4, #0x174]
	ldr r0, _0216dff4 ; =data_ov24_02179f04
	ldr r0, [r0, r1, lsl #2]
	blx func_02016fe8
	ldr r2, _0216dff8 ; =data_ov24_02179204
	ldr r1, [r4, #0x174]
	add r1, r2, r1, lsl #4
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x1d4
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x178
	ldr r2, [r0]
	add r1, r4, #0x1d4
	ldr r2, [r2, #0x24]
	blx r2
	mov r5, #0
_0216df44:
	add r0, r4, #0x178
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_02019688
	add r1, r4, r5, lsl #1
	add r1, r1, #0x100
	strh r0, [r1, #0x5e]
	ldrsh r0, [r1, #0x5e]
	add r5, r5, #1
	cmp r5, #2
	strh r0, [r1, #0x5a]
	blo _0216df44
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	ldr r0, _0216dffc ; =gMapManager
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	ldr r0, [r0]
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	str r0, [r4, #0x228]
	mov r1, #0
	ldr r0, _0216dffc ; =gMapManager
	str r1, [r4, #0x22c]
	ldr r0, [r0]
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	str r0, [r4, #0x230]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216dfe4: .word data_ov24_02179ef4
_0216dfe8: .word data_ov24_02179efc
_0216dfec: .word data_ov24_02179224
_0216dff0: .word data_027e0fec
_0216dff4: .word data_ov24_02179f04
_0216dff8: .word data_ov24_02179204
_0216dffc: .word gMapManager
	arm_func_end func_ov24_0216de68

	.global func_ov24_0216e000
	arm_func_start func_ov24_0216e000
func_ov24_0216e000: ; 0x0216e000
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0216e880
	cmp r0, #0
	beq _0216e028
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov24_0216e4c8
	ldmia sp!, {r4, pc}
_0216e028:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov24_0216e4c8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216e000

	.global func_ov24_0216e03c
	arm_func_start func_ov24_0216e03c
func_ov24_0216e03c: ; 0x0216e03c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216e16c
_0216e060: ; jump table
	b _0216e070 ; case 0
	b _0216e0c4 ; case 1
	b _0216e118 ; case 2
	b _0216e144 ; case 3
_0216e070:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _0216e16c
	ldr r0, [r4, #0x174]
	cmp r0, #0
	bne _0216e0a0
	ldr r0, _0216e178 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	bne _0216e16c
_0216e0a0:
	mov r0, r4
	bl func_ov24_0216e8bc
	cmp r0, #0
	beq _0216e16c
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov24_0216e4c8
	b _0216e16c
_0216e0c4:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _0216e16c
	ldr r0, [r4, #0x174]
	cmp r0, #0
	bne _0216e0f4
	ldr r0, _0216e178 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	bne _0216e16c
_0216e0f4:
	mov r0, r4
	bl func_ov24_0216e880
	cmp r0, #0
	beq _0216e16c
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov24_0216e4c8
	b _0216e16c
_0216e118:
	ldr r0, _0216e178 ; =gAdventureFlags
	ldr r1, [r4, #0x170]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _0216e16c
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov24_0216e4c8
	b _0216e16c
_0216e144:
	ldr r0, _0216e178 ; =gAdventureFlags
	ldr r1, [r4, #0x170]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _0216e16c
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov24_0216e4c8
_0216e16c:
	add r0, r4, #0x1d4
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e178: .word gAdventureFlags
	arm_func_end func_ov24_0216e03c

	.global func_ov24_0216e17c
	arm_func_start func_ov24_0216e17c
func_ov24_0216e17c: ; 0x0216e17c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216e42c
_0216e1a0: ; jump table
	b _0216e1b0 ; case 0
	b _0216e1d4 ; case 1
	b _0216e1f8 ; case 2
	b _0216e318 ; case 3
_0216e1b0:
	mov r0, r4
	bl func_ov24_0216e8bc
	cmp r0, #0
	beq _0216e42c
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov24_0216e4c8
	b _0216e42c
_0216e1d4:
	mov r0, r4
	bl func_ov24_0216e880
	cmp r0, #0
	beq _0216e42c
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov24_0216e4c8
	b _0216e42c
_0216e1f8:
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r1, [r4, #0x170]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0216e42c
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	blo _0216e280
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	bne _0216e258
	ldr r1, _0216e4a0 ; =data_027e0f64
	ldr r0, _0216e4a4 ; =data_027e0ffc
	ldr r2, [r1]
	ldr r1, _0216e4a8 ; =0x00000355
	ldr r2, [r2, #4]
	mov r3, #0
	add r2, r2, #0x26c
	bl func_ov00_020ceacc
_0216e258:
	ldr r2, [r4, #0x174]
	ldr r0, _0216e4ac ; =data_ov24_021791e4
	ldr r1, [r4, #0x164]
	ldr r2, [r0, r2, lsl #2]
	add r0, r4, #0x16c
	bl Approach_thunk
	ldr r0, _0216e4b0 ; =gMapManager
	ldr r1, [r4, #0x16c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208413cEi
_0216e280:
	ldr r1, [r4, #0x174]
	ldr r0, _0216e4b4 ; =data_ov24_021791ec
	ldr r2, [r4, #0x16c]
	ldr r0, [r0, r1, lsl #2]
	cmp r2, r0
	blt _0216e2ec
	add r0, r4, #0x5a
	ldr r5, _0216e4b8 ; =data_ov24_021791fc
	add r7, r0, #0x100
	mov r6, #0
_0216e2a8:
	add r0, r4, r6, lsl #1
	add r0, r0, #0x100
	ldr r2, [r4, #0x174]
	ldrsh r1, [r0, #0x5e]
	ldr r2, [r5, r2, lsl #2]
	mov r0, r7
	bl func_0202b3bc
	cmp r0, #0
	beq _0216e2dc
	add r0, r4, r6, lsl #1
	add r0, r0, #0x100
	ldrsh r1, [r0, #0x5e]
	strh r1, [r0, #0x5a]
_0216e2dc:
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #2
	blo _0216e2a8
_0216e2ec:
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r1, [r4, #0x170]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _0216e42c
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov24_0216e4c8
	b _0216e42c
_0216e318:
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r1, [r4, #0x170]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0216e42c
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	blo _0216e3a0
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	bne _0216e378
	ldr r1, _0216e4a0 ; =data_027e0f64
	ldr r0, _0216e4a4 ; =data_027e0ffc
	ldr r2, [r1]
	ldr r1, _0216e4bc ; =0x00000356
	ldr r2, [r2, #4]
	mov r3, #0
	add r2, r2, #0x26c
	bl func_ov00_020ceacc
_0216e378:
	ldr r2, [r4, #0x174]
	ldr r0, _0216e4ac ; =data_ov24_021791e4
	ldr r1, [r4, #0x168]
	ldr r2, [r0, r2, lsl #2]
	add r0, r4, #0x16c
	bl Approach_thunk
	ldr r0, _0216e4b0 ; =gMapManager
	ldr r1, [r4, #0x16c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208413cEi
_0216e3a0:
	ldr r1, [r4, #0x174]
	ldr r0, _0216e4c0 ; =data_ov24_021791f4
	ldr r2, [r4, #0x16c]
	ldr r0, [r0, r1, lsl #2]
	cmp r2, r0
	bgt _0216e404
	mov r8, #0
	add r0, r4, #0x5a
	ldr r6, _0216e4b8 ; =data_ov24_021791fc
	add r9, r0, #0x100
	mov r5, r8
	mov r7, r8
_0216e3d0:
	ldr r1, [r4, #0x174]
	mov r0, r9
	ldr r2, [r6, r1, lsl #2]
	mov r1, r7
	bl func_0202b3bc
	cmp r0, #0
	addne r0, r4, r8, lsl #1
	addne r0, r0, #0x100
	add r8, r8, #1
	strneh r5, [r0, #0x5a]
	cmp r8, #2
	add r9, r9, #2
	blo _0216e3d0
_0216e404:
	ldr r0, _0216e49c ; =gAdventureFlags
	ldr r1, [r4, #0x170]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _0216e42c
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov24_0216e4c8
_0216e42c:
	ldr r7, _0216e4c4 ; =data_ov00_020e9360
	mov r5, #0
	mov r6, #2
_0216e438:
	add r0, r4, #0x178
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r8, r0
	mov r0, r7
	mov r1, r6
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r8
	mov r1, r5
	bl func_02019534
	add r0, r4, #0x178
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	add r2, r4, r5, lsl #1
	add r2, r2, #0x100
	ldrsh r2, [r2, #0x5a]
	bl func_02019570
	add r5, r5, #1
	cmp r5, #2
	blo _0216e438
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0216e49c: .word gAdventureFlags
_0216e4a0: .word data_027e0f64
_0216e4a4: .word data_027e0ffc
_0216e4a8: .word 0x00000355
_0216e4ac: .word data_ov24_021791e4
_0216e4b0: .word gMapManager
_0216e4b4: .word data_ov24_021791ec
_0216e4b8: .word data_ov24_021791fc
_0216e4bc: .word 0x00000356
_0216e4c0: .word data_ov24_021791f4
_0216e4c4: .word data_ov00_020e9360
	arm_func_end func_ov24_0216e17c

	.global func_ov24_0216e4c8
	arm_func_start func_ov24_0216e4c8
func_ov24_0216e4c8: ; 0x0216e4c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x160
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0216e6e4
_0216e4e4: ; jump table
	b _0216e4f4 ; case 0
	b _0216e558 ; case 1
	b _0216e5bc ; case 2
	b _0216e644 ; case 3
_0216e4f4:
	mvn r1, #0
	str r1, [r4, #0x170]
	ldr r2, [r4, #0x164]
	mov r1, #1
	str r2, [r4, #0x16c]
	bl func_ov24_0216e740
	ldr r0, _0216e6f0 ; =gMapManager
	ldr r1, [r4, #0x16c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208413cEi
	mov r2, #0
_0216e520:
	add r0, r4, r2, lsl #1
	add r0, r0, #0x100
	ldrsh r1, [r0, #0x5e]
	add r2, r2, #1
	cmp r2, #2
	strh r1, [r0, #0x5a]
	blo _0216e520
	add r0, r4, #0x178
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0
	bl func_020197bc
	b _0216e6e4
_0216e558:
	mvn r1, #0
	str r1, [r4, #0x170]
	ldr r2, [r4, #0x168]
	mov r1, #0
	str r2, [r4, #0x16c]
	bl func_ov24_0216e740
	ldr r0, _0216e6f0 ; =gMapManager
	ldr r1, [r4, #0x16c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208413cEi
	mov r2, #0
	mov r1, r2
_0216e588:
	add r0, r4, r2, lsl #1
	add r0, r0, #0x100
	add r2, r2, #1
	strh r1, [r0, #0x5a]
	cmp r2, #2
	blo _0216e588
	add r0, r4, #0x178
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0
	bl func_020197bc
	b _0216e6e4
_0216e5bc:
	cmp r2, #0
	bne _0216e614
	add r0, sp, #0xb0
	bl func_ov00_0209a4f4
	mov ip, #0x87
	mov r3, #0x64
	mov r2, #9
	add r1, sp, #0xd0
	mov r0, r4
	str ip, [sp, #0xb4]
	strb r3, [sp, #0xb9]
	strb r2, [sp, #0xba]
	bl func_ov24_0216e7b8
	ldr r0, _0216e6f4 ; =gAdventureFlags
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #0xb0
	strb r2, [sp, #0xc0]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x170]
	add r0, sp, #0xb0
	bl func_ov00_0209a508
_0216e614:
	mov r2, #0
	mov r1, r2
_0216e61c:
	add r0, r4, r2, lsl #1
	add r0, r0, #0x100
	add r2, r2, #1
	strh r1, [r0, #0x5a]
	cmp r2, #2
	blo _0216e61c
	mov r0, r4
	mov r1, #1
	bl func_ov24_0216e740
	b _0216e6e4
_0216e644:
	cmp r2, #0
	bne _0216e6b8
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov ip, #0x87
	mov r3, #0x64
	mov r2, #9
	add r1, sp, #0x20
	mov r0, r4
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	bl func_ov24_0216e7b8
	ldrb r0, [r4, #0x158]
	add r1, sp, #0
	cmp r0, #0
	ldrneb r0, [r4, #0x2e]
	cmpne r0, #0
	ldr r0, _0216e6f4 ; =gAdventureFlags
	movne r2, #1
	moveq r2, #0
	ldr r0, [r0]
	strb r2, [sp, #0x10]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x170]
	mov r1, #0
	add r0, sp, #0
	strb r1, [r4, #0x158]
	bl func_ov00_0209a508
_0216e6b8:
	mov r2, #0
_0216e6bc:
	add r0, r4, r2, lsl #1
	add r0, r0, #0x100
	ldrsh r1, [r0, #0x5e]
	add r2, r2, #1
	cmp r2, #2
	strh r1, [r0, #0x5a]
	blo _0216e6bc
	mov r0, r4
	mov r1, #0
	bl func_ov24_0216e740
_0216e6e4:
	mov r0, #1
	add sp, sp, #0x160
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e6f0: .word gMapManager
_0216e6f4: .word gAdventureFlags
	arm_func_end func_ov24_0216e4c8

	.global func_ov24_0216e6f8
	arm_func_start func_ov24_0216e6f8
func_ov24_0216e6f8: ; 0x0216e6f8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #0x16c]
	ldr r1, _0216e73c ; =0xfffff667
	ldr ip, [r0, #0x230]
	ldr r2, [r0, #0x228]
	add r1, r3, r1
	str r1, [sp, #4]
	str ip, [sp, #8]
	add r0, r0, #0x178
	str r2, [sp]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_0216e73c: .word 0xfffff667
	arm_func_end func_ov24_0216e6f8

	.global func_ov24_0216e740
	arm_func_start func_ov24_0216e740
func_ov24_0216e740: ; 0x0216e740
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r2, [r0, #0x24]
	ldr r0, _0216e7b4 ; =data_027e0f6c
	mov r5, r1
	and r4, r2, #0xff
	ldr r1, [r0]
	add r0, sp, #0
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r5, #0
	add r2, sp, #0
	beq _0216e790
	ldr r0, _0216e7b4 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
_0216e790:
	ldr r1, [sp]
	ldr r0, _0216e7b4 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216e7b4: .word data_027e0f6c
	arm_func_end func_ov24_0216e740

	.global func_ov24_0216e7b8
	arm_func_start func_ov24_0216e7b8
func_ov24_0216e7b8: ; 0x0216e7b8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r5, r0
	ldrb r0, [r5, #0x159]
	mov r4, r1
	cmp r0, #0
	bne _0216e7f0
	ldr r2, [r5, #0x4c]
	ldr r1, [r5, #0x50]
	ldr r0, [r5, #0x48]
	add sp, sp, #0x34
	stmia r4, {r0, r2}
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, pc}
_0216e7f0:
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x18
	str r3, [sp, #0x18]
	strb r0, [sp, #0x1c]
	strh r3, [sp, #0x2c]
	strh r3, [sp, #0x2e]
	mov r1, r3
_0216e810:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0216e810
	ldr r0, _0216e87c ; =gMapManager
	ldrb r1, [r5, #0x159]
	ldr r0, [r0]
	add r2, sp, #0x18
	bl _ZN10MapManager18func_ov00_02083908EcPi
	cmp r0, #0
	beq _0216e860
	ldr r0, [sp, #0x20]
	str r0, [r4]
	ldr r0, [sp, #0x24]
	str r0, [r4, #4]
	ldr r0, [sp, #0x28]
	add sp, sp, #0x34
	str r0, [r4, #8]
	ldmia sp!, {r4, r5, pc}
_0216e860:
	ldr r2, [r5, #0x4c]
	ldr r1, [r5, #0x50]
	ldr r0, [r5, #0x48]
	stmia r4, {r0, r2}
	str r1, [r4, #8]
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216e87c: .word gMapManager
	arm_func_end func_ov24_0216e7b8

	.global func_ov24_0216e880
	arm_func_start func_ov24_0216e880
func_ov24_0216e880: ; 0x0216e880
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x174]
	cmp r1, #1
	bne _0216e8a8
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
_0216e8a8:
	ldr r0, _0216e8b8 ; =gMapManager
	ldr r0, [r0]
	ldrb r0, [r0, #9]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e8b8: .word gMapManager
	arm_func_end func_ov24_0216e880

	.global func_ov24_0216e8bc
	arm_func_start func_ov24_0216e8bc
func_ov24_0216e8bc: ; 0x0216e8bc
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x174]
	cmp r1, #1
	bne _0216e8d8
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	ldmia sp!, {r3, pc}
_0216e8d8:
	ldr r0, _0216e8f4 ; =gMapManager
	ldr r0, [r0]
	ldrb r0, [r0, #9]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e8f4: .word gMapManager
	arm_func_end func_ov24_0216e8bc

	.global func_ov24_0216e8f8
	arm_func_start func_ov24_0216e8f8
func_ov24_0216e8f8: ; 0x0216e8f8
	stmdb sp!, {r3, lr}
	ldr r1, _0216e924 ; =data_027e0fe0
	ldr r0, _0216e928 ; =0x0000048c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_0216ea34
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e924: .word data_027e0fe0
_0216e928: .word 0x0000048c
	arm_func_end func_ov24_0216e8f8

	.global func_ov24_0216e92c
	arm_func_start func_ov24_0216e92c
func_ov24_0216e92c: ; 0x0216e92c
	stmdb sp!, {r3, lr}
	ldr r1, _0216e958 ; =data_027e0fe0
	ldr r0, _0216e95c ; =0x0000048c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_0216ea34
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e958: .word data_027e0fe0
_0216e95c: .word 0x0000048c
	arm_func_end func_ov24_0216e92c

	.global func_ov24_0216e960
	arm_func_start func_ov24_0216e960
func_ov24_0216e960: ; 0x0216e960
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _0216ea14 ; =data_ov24_0217925c
	ldr r2, [r4, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x60
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0216e9c0
	mov r0, #3
	strb r0, [r5, #0x92]
	add sp, sp, #0x60
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0216e9c0:
	cmp r0, #3
	addne sp, sp, #0x60
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0
	add r2, sp, #0x30
	bl func_01ff8e84
	add r1, r6, #0x78
	add r0, sp, #0x54
	add r1, r1, #0x400
	mov r2, #0xc
	bl func_02007908
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216ea14: .word data_ov24_0217925c
	arm_func_end func_ov24_0216e960

	.global func_ov24_0216ea18
	arm_func_start func_ov24_0216ea18
func_ov24_0216ea18: ; 0x0216ea18
	ldr r1, [r0, #4]
	ldr r0, _0216ea30 ; =0x4d55544f
	cmp r1, r0
	moveq r0, #0x3f
	movne r0, #0x40
	bx lr
	.align 2, 0
_0216ea30: .word 0x4d55544f
	arm_func_end func_ov24_0216ea18

	.global func_ov24_0216ea34
	arm_func_start func_ov24_0216ea34
func_ov24_0216ea34: ; 0x0216ea34
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0216ea88 ; =data_ov24_0217a020
	ldr ip, _0216ea8c ; =func_ov00_020b7d74
	str r0, [r4]
	ldr r3, _0216ea90 ; =func_ov24_0216eafc
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, #0
	strb r0, [r4, #0x486]
	mov r1, #1
	strb r1, [r4, #0x487]
	mov r0, r4
	strb r1, [r4, #0x488]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216ea88: .word data_ov24_0217a020
_0216ea8c: .word func_ov00_020b7d74
_0216ea90: .word func_ov24_0216eafc
	arm_func_end func_ov24_0216ea34

	.global func_ov24_0216ea94
	arm_func_start func_ov24_0216ea94
func_ov24_0216ea94: ; 0x0216ea94
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0216eac0 ; =func_ov00_020b7d74
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216eac0: .word func_ov00_020b7d74
	arm_func_end func_ov24_0216ea94

	.global func_ov24_0216eac4
	arm_func_start func_ov24_0216eac4
func_ov24_0216eac4: ; 0x0216eac4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0216eaf8 ; =func_ov00_020b7d74
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216eaf8: .word func_ov00_020b7d74
	arm_func_end func_ov24_0216eac4

	.global func_ov24_0216eafc
	arm_func_start func_ov24_0216eafc
func_ov24_0216eafc: ; 0x0216eafc
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov24_0216eafc

	.global func_ov24_0216eb08
	arm_func_start func_ov24_0216eb08
func_ov24_0216eb08: ; 0x0216eb08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	beq _0216eb44
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_0216eb44:
	ldr r1, [r4, #4]
	ldr r0, _0216edc0 ; =0x4d55544f
	cmp r1, r0
	bne _0216eb88
	mov r1, #0x49
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0216edc4 ; =data_ov24_02179240
	mov r0, r4
	bl func_ov14_021451f0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r0, #0
	strb r0, [r4, #0x488]
	b _0216ec38
_0216eb88:
	mov r1, #0x4a
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0216edc8 ; =data_ov24_0217924c
	mov r0, r4
	bl func_ov14_021451f0
	ldr r0, _0216edcc ; =data_ov24_0217922c
	ldr r2, _0216edd0 ; =data_ov24_0217a00c
	str r0, [r4, #0x408]
	ldr r3, _0216edd4 ; =data_ov24_0217a010
	add r0, r4, #0x1d8
	mov r1, #0x4a
	bl func_ov14_02145ae8
	ldrh r0, [r4, #0x22]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216ec1c
_0216ebd0: ; jump table
	b _0216ebe0 ; case 0
	b _0216ebf0 ; case 1
	b _0216ec00 ; case 2
	b _0216ec10 ; case 3
_0216ebe0:
	add r0, r4, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	b _0216ec1c
_0216ebf0:
	add r0, r4, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _0216ec1c
_0216ec00:
	add r0, r4, #0x388
	mov r1, #0x2000
	bl func_ov00_020c0e24
	b _0216ec1c
_0216ec10:
	add r0, r4, #0x388
	mov r1, #0x3000
	bl func_ov00_020c0e24
_0216ec1c:
	mov r1, #0
	add r0, r4, #0x1d8
	str r1, [r4, #0x398]
	bl func_ov14_02146120
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
_0216ec38:
	ldr r0, _0216edd8 ; =func_ov24_0216e960
	str r4, [r4, #0x27c]
	str r0, [r4, #0x280]
	add r1, r4, #0x400
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, #0
	strb r1, [r4, #0x11a]
	strb r1, [r4, #0x489]
	mov r0, r4
	str r1, [r4, #0x12c]
	bl func_ov24_0216f024
	ldr r1, [r4, #4]
	ldr r0, _0216edc0 ; =0x4d55544f
	cmp r1, r0
	bne _0216ed20
	ldr r0, [r4, #0x48]
	ldr r3, _0216eddc ; =gMapManager
	str r0, [r4, #0x478]
	ldr r0, [r4, #0x4c]
	mov r1, #2
	str r0, [r4, #0x47c]
	ldr r0, [r4, #0x50]
	mov r2, #3
	str r0, [r4, #0x480]
	ldr r0, [r4, #0x47c]
	add r0, r0, #0xe1
	add r0, r0, #0xe00
	str r0, [r4, #0x47c]
	ldr r0, [r3]
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	bne _0216ecf4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_ov24_0216f024
	mov r0, #5
	str r0, [r4, #0x12c]
	b _0216edb8
_0216ecf4:
	mov r2, #0
	mov r0, r4
	mov r1, #2
	str r2, [r4, #0x12c]
	bl func_ov24_0216f024
	mov r0, #1
	strb r0, [r4, #0x486]
	mov r0, #0
	strb r0, [r4, #0x487]
	strb r0, [r4, #0x488]
	b _0216edb8
_0216ed20:
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x478]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x47c]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x480]
	ldr r1, [r4, #0x47c]
	add r1, r1, #0xe1
	add r1, r1, #0xe00
	str r1, [r4, #0x47c]
	bl func_ov14_02144e28
	cmp r0, #0
	beq _0216ed90
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	bne _0216ed90
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_ov24_0216f024
	mov r0, #0
	str r0, [r4, #0x12c]
	b _0216edb8
_0216ed90:
	mov r2, #0
	mov r0, r4
	mov r1, #2
	str r2, [r4, #0x12c]
	bl func_ov24_0216f024
	mov r0, #1
	strb r0, [r4, #0x486]
	mov r0, #0
	strb r0, [r4, #0x487]
	strb r0, [r4, #0x488]
_0216edb8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216edc0: .word 0x4d55544f
_0216edc4: .word data_ov24_02179240
_0216edc8: .word data_ov24_0217924c
_0216edcc: .word data_ov24_0217922c
_0216edd0: .word data_ov24_0217a00c
_0216edd4: .word data_ov24_0217a010
_0216edd8: .word func_ov24_0216e960
_0216eddc: .word gMapManager
	arm_func_end func_ov24_0216eb08

	.global func_ov24_0216ede0
	arm_func_start func_ov24_0216ede0
func_ov24_0216ede0: ; 0x0216ede0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add r1, sp, #0
	mov r4, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, [sp, #0xc]
	add r1, r1, #0x2000
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216ede0

	.global func_ov24_0216ee18
	arm_func_start func_ov24_0216ee18
func_ov24_0216ee18: ; 0x0216ee18
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r0, #0x88]
	mov lr, r1
	adds ip, r2, #0x800
	mov r1, #0
	bmi _0216ee7c
	add r0, r0, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	cmp lr, #0
	add r0, r0, ip
	add r0, r0, #0x1000
	str r0, [sp, #4]
	mov r0, r3
	mov r2, #8
	mov r1, ip
	beq _0216ee74
	bl func_0202b864
	mov r1, r0
	b _0216ee7c
_0216ee74:
	bl func_0202b894
	mov r1, r0
_0216ee7c:
	mov r0, r1
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov24_0216ee18

	.global func_ov24_0216ee88
	arm_func_start func_ov24_0216ee88
func_ov24_0216ee88: ; 0x0216ee88
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor8vfunc_8cEv
	ldrh r1, [r5, #0x20]
	mov r4, r0
	cmp r1, #1
	bne _0216eee4
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _0216eed4
	mov r0, r5
	mov r1, #0
	bl func_ov24_0216f024
	add r0, r5, #0x400
	mov r1, #0x14
	strh r1, [r0, #0x84]
	mov r4, #0
	str r4, [r5, #0x12c]
	b _0216eee4
_0216eed4:
	add r0, r5, #0x400
	ldrsh r0, [r0, #0x84]
	cmp r0, #0
	movne r4, #0
_0216eee4:
	cmp r4, #0
	beq _0216ef1c
	ldr r1, [r5, #4]
	ldr r0, _0216ef24 ; =0x4d55544f
	cmp r1, r0
	bne _0216ef1c
	mov r0, #0
	strb r0, [r5, #0x487]
	ldr r0, _0216ef28 ; =gMapManager
	ldrb r1, [r5, #0x2a]
	ldr r0, [r0]
	mov r2, #3
	mov r3, #1
	bl _ZN10MapManager18func_ov00_02084b38Eiii
_0216ef1c:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216ef24: .word 0x4d55544f
_0216ef28: .word gMapManager
	arm_func_end func_ov24_0216ee88

	.global func_ov24_0216ef2c
	arm_func_start func_ov24_0216ef2c
func_ov24_0216ef2c: ; 0x0216ef2c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldrb r2, [r4, #0x487]
	cmp r2, #0
	addeq sp, sp, #0x28
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #0
	beq _0216ef60
	cmp r1, #1
	beq _0216efdc
	b _0216eff8
_0216ef60:
	ldr r2, [r0]
	add r1, sp, #0x1c
	ldr r2, [r2, #0x34]
	blx r2
	ldr r5, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldrsh lr, [r4, #0x78]
	add r0, sp, #0x10
	add ip, sp, #0
	str r5, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _0216f004 ; =data_027e0f64
	mov r0, r4
	strh lr, [sp, #0xc]
	ldr r1, [r0]
	ldr r2, [r3]
	ldr r1, [r1, #0x38]
	ldr r4, [r2, #4]
	blx r1
	mov r1, r0
	mov r0, r4
	add r2, sp, #0
	mov r3, #1
	bl func_ov00_020876bc
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0216efdc:
	add r0, r4, #0x400
	ldrsb r0, [r0, #0x89]
	add sp, sp, #0x28
	cmp r0, #0x12
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0216eff8:
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216f004: .word data_027e0f64
	arm_func_end func_ov24_0216ef2c

	.global func_ov24_0216f008
	arm_func_start func_ov24_0216f008
func_ov24_0216f008: ; 0x0216f008
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #1
	ldmeqia sp!, {r3, pc}
	mov r1, #3
	bl func_ov24_0216f024
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_0216f008

	.global func_ov24_0216f024
	arm_func_start func_ov24_0216f024
func_ov24_0216f024: ; 0x0216f024
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, r1
	strne r2, [r0, #0x134]
	strne r1, [r0, #0x130]
	ldr r1, [r0, #0x130]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_0216f048: ; jump table
	b _0216f05c ; case 0
	b _0216f064 ; case 1
	b _0216f06c ; case 2
	b _0216f074 ; case 3
	ldmia sp!, {r3, pc} ; case 4
_0216f05c:
	bl func_ov24_0216f238
	ldmia sp!, {r3, pc}
_0216f064:
	bl func_ov24_0216f3d8
	ldmia sp!, {r3, pc}
_0216f06c:
	bl func_ov24_0216f514
	ldmia sp!, {r3, pc}
_0216f074:
	bl func_ov24_0216f598
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_0216f024

	.global func_ov24_0216f07c
	arm_func_start func_ov24_0216f07c
func_ov24_0216f07c: ; 0x0216f07c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	ldrb r1, [r4, #0x2b]
	cmp r1, #0
	beq _0216f0d0
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0216f0d0
	add r0, r4, #0x400
	ldrsb r0, [r0, #0x89]
	cmp r0, #0
	moveq r0, #0
	addeq sp, sp, #4
	streqb r0, [r4, #0x118]
	ldmeqia sp!, {r3, r4, pc}
_0216f0d0:
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x84]
	sub r1, r1, #1
	strh r1, [r0, #0x84]
	ldrsh r1, [r0, #0x84]
	cmp r1, #0
	movle r1, #0
	strleh r1, [r0, #0x84]
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0216f140
_0216f100: ; jump table
	b _0216f114 ; case 0
	b _0216f120 ; case 1
	b _0216f12c ; case 2
	b _0216f138 ; case 3
	b _0216f140 ; case 4
_0216f114:
	mov r0, r4
	bl func_ov24_0216f2a0
	b _0216f140
_0216f120:
	mov r0, r4
	bl func_ov24_0216f464
	b _0216f140
_0216f12c:
	mov r0, r4
	bl func_ov24_0216f53c
	b _0216f140
_0216f138:
	mov r0, r4
	bl func_ov24_0216f5a4
_0216f140:
	add r0, r4, #0x400
	ldrsb r0, [r0, #0x89]
	cmp r0, #0
	ble _0216f194
	ldr r1, [r4, #4]
	ldr r0, _0216f22c ; =0x4d55544f
	cmp r1, r0
	mov r0, #0
	str r0, [sp]
	beq _0216f180
	ldr r3, [r4, #8]
	ldr r0, _0216f230 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x368
	bl func_ov00_020cec60
	b _0216f194
_0216f180:
	ldr r3, [r4, #8]
	ldr r0, _0216f230 ; =data_027e0ffc
	ldr r1, _0216f234 ; =0x00000367
	add r2, r4, #0x48
	bl func_ov00_020cec60
_0216f194:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x470]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x78
	add r2, r4, #0x470
	add r1, r0, #0x400
	cmp r2, r1
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
_0216f1c4:
	ldr r0, [r2]
	cmp r0, #0
	beq _0216f218
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x478]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x47c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x480]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_0216f218:
	add r2, r2, #4
	cmp r2, r1
	bne _0216f1c4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216f22c: .word 0x4d55544f
_0216f230: .word data_027e0ffc
_0216f234: .word 0x00000367
	arm_func_end func_ov24_0216f07c

	.global func_ov24_0216f238
	arm_func_start func_ov24_0216f238
func_ov24_0216f238: ; 0x0216f238
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _0216f29c ; =0x4d55544f
	cmp r1, r0
	beq _0216f25c
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
_0216f25c:
	ldr r0, [r4, #0x470]
	cmp r0, #0
	beq _0216f290
	add r0, r4, #0x78
	add r6, r4, #0x470
	add r5, r0, #0x400
	cmp r6, r5
	beq _0216f290
_0216f27c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0216f27c
_0216f290:
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216f29c: .word 0x4d55544f
	arm_func_end func_ov24_0216f238

	.global func_ov24_0216f2a0
	arm_func_start func_ov24_0216f2a0
func_ov24_0216f2a0: ; 0x0216f2a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x400
	ldrsb r1, [r0, #0x89]
	mov r4, #0
	sub r1, r1, #1
	strb r1, [r5, #0x489]
	ldrsb r0, [r0, #0x89]
	cmp r0, #0
	movle r0, #0
	strleb r0, [r5, #0x489]
	add r0, r5, #0x400
	ldrsb r0, [r0, #0x89]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r5, #0x11a]
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	cmp r0, #0x4000
	bge _0216f310
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	ble _0216f310
	mov r0, r5
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x2800
	movlt r4, #1
_0216f310:
	add r0, r5, #0x400
	ldrsh r0, [r0, #0x84]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	ldr r0, _0216f3d4 ; =0x4d55544f
	cmp r1, r0
	bne _0216f35c
	cmp r4, #0
	beq _0216f3cc
	ldrb r0, [r5, #0x488]
	cmp r0, #0
	bne _0216f3cc
	mov r2, #5
	mov r0, r5
	mov r1, #1
	str r2, [r5, #0x12c]
	bl func_ov24_0216f024
	b _0216f3cc
_0216f35c:
	mov r0, r5
	bl func_ov14_02144e28
	cmp r0, #0
	beq _0216f388
	mov r0, r5
	bl func_ov14_02144e58
	cmp r0, #0
	beq _0216f388
	ldrb r0, [r5, #0x486]
	cmp r0, #0
	beq _0216f3a8
_0216f388:
	cmp r4, #0
	beq _0216f3cc
	ldrb r0, [r5, #0x488]
	cmp r0, #0
	bne _0216f3cc
	ldrb r0, [r5, #0x486]
	cmp r0, #0
	beq _0216f3cc
_0216f3a8:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r2, #5
	mov r0, r5
	mov r1, #1
	str r2, [r5, #0x12c]
	bl func_ov24_0216f024
_0216f3cc:
	strb r4, [r5, #0x488]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216f3d4: .word 0x4d55544f
	arm_func_end func_ov24_0216f2a0

	.global func_ov24_0216f3d8
	arm_func_start func_ov24_0216f3d8
func_ov24_0216f3d8: ; 0x0216f3d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _0216f45c ; =0x4d55544f
	cmp r1, r0
	beq _0216f40c
	add r0, r4, #0x400
	ldrsb r0, [r0, #0x89]
	cmp r0, #0
	bne _0216f40c
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
_0216f40c:
	ldrb r0, [r4, #0x486]
	cmp r0, #0
	bne _0216f450
	ldr r0, _0216f460 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	beq _0216f450
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	mov r2, #1
	strb r2, [r4, #0x486]
	add r0, r4, #0x400
	mov r1, #0x3c
	strh r1, [r0, #0x84]
	strb r2, [r4, #0x488]
_0216f450:
	mov r0, #5
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f45c: .word 0x4d55544f
_0216f460: .word gPlayerLink
	arm_func_end func_ov24_0216f3d8

	.global func_ov24_0216f464
	arm_func_start func_ov24_0216f464
func_ov24_0216f464: ; 0x0216f464
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r0, [r0, #0x84]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldr r0, [r4, #0x470]
	cmp r0, #0
	bne _0216f4c4
	add r0, r4, #0x78
	add r0, r0, #0x400
	str r0, [sp]
	mov r1, #2
	mov r2, #0x140
	ldr r0, _0216f510 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r4, #0x470
	add r3, r2, #1
	bl func_ov00_0207c2e8
_0216f4c4:
	add r0, r4, #0x400
	ldrsb r0, [r0, #0x89]
	cmp r0, #0x12
	addlt r0, r0, #1
	addlt sp, sp, #8
	strltb r0, [r4, #0x489]
	ldmltia sp!, {r4, pc}
	ldrb r0, [r4, #0x11c]
	cmp r0, #0
	mov r0, r4
	beq _0216f500
	mov r1, #3
	bl func_ov24_0216f024
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0216f500:
	mov r1, #2
	bl func_ov24_0216f024
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f510: .word data_027e0e58
	arm_func_end func_ov24_0216f464

	.global func_ov24_0216f514
	arm_func_start func_ov24_0216f514
func_ov24_0216f514: ; 0x0216f514
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216f514

	.global func_ov24_0216f53c
	arm_func_start func_ov24_0216f53c
func_ov24_0216f53c: ; 0x0216f53c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	cmp r0, #0x4000
	bge _0216f570
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	ble _0216f570
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2800
	ldmltia sp!, {r4, pc}
_0216f570:
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x488]
	mov r2, #5
	str r2, [r4, #0x12c]
	bl func_ov24_0216f024
	add r0, r4, #0x400
	mov r1, #0x28
	strh r1, [r0, #0x84]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216f53c

	.global func_ov24_0216f598
	arm_func_start func_ov24_0216f598
func_ov24_0216f598: ; 0x0216f598
	ldr ip, _0216f5a0 ; =func_ov14_0214591c
	bx ip
	.align 2, 0
_0216f5a0: .word func_ov14_0214591c
	arm_func_end func_ov24_0216f598

	.global func_ov24_0216f5a4
	arm_func_start func_ov24_0216f5a4
func_ov24_0216f5a4: ; 0x0216f5a4
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov24_0216f024
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216f5a4

	.global func_ov24_0216f5d0
	arm_func_start func_ov24_0216f5d0
func_ov24_0216f5d0: ; 0x0216f5d0
	stmdb sp!, {r3, lr}
	mov ip, r0
	cmp r1, #0
	ldrneb r0, [ip, #0xa5]
	ldreqb r0, [ip, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _0216f604 ; =data_ov00_020e9c88
	ldr r3, _0216f608 ; =func_ov24_0216f60c
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216f604: .word data_ov00_020e9c88
_0216f608: .word func_ov24_0216f60c
	arm_func_end func_ov24_0216f5d0

	.global func_ov24_0216f60c
	arm_func_start func_ov24_0216f60c
func_ov24_0216f60c: ; 0x0216f60c
	ldr ip, _0216f614 ; =func_ov24_0216f618
	bx ip
	.align 2, 0
_0216f614: .word func_ov24_0216f618
	arm_func_end func_ov24_0216f60c

	.global func_ov24_0216f618
	arm_func_start func_ov24_0216f618
func_ov24_0216f618: ; 0x0216f618
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216f658 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r0
	ldr r0, [r4, #0x1dc]
	bl func_020197bc
	add r0, r4, #0x400
	ldrsb r1, [r0, #0x89]
	ldr r0, [r4, #0x1dc]
	bl func_020197fc
	ldr r1, _0216f65c ; =0x00000ee1
	add r0, r4, #0x1d8
	bl func_ov00_020c5f34
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f658: .word data_ov00_020e9360
_0216f65c: .word 0x00000ee1
	arm_func_end func_ov24_0216f618

	.global func_ov24_0216f660
	arm_func_start func_ov24_0216f660
func_ov24_0216f660: ; 0x0216f660
	stmdb sp!, {r4, lr}
	ldr r1, _0216f694 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov24_0216f698
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f694: .word data_027e0f84
	arm_func_end func_ov24_0216f660

	.global func_ov24_0216f698
	arm_func_start func_ov24_0216f698
func_ov24_0216f698: ; 0x0216f698
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216f730 ; =data_ov00_020e2748
	ldr r0, _0216f734 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _0216f738 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _0216f73c ; =data_ov24_0217a11c
	str r2, [r4, #0x54]
	str r0, [r4]
	strh r2, [r4, #0x62]
	strh r2, [r4, #0x64]
	mov r0, #0x1000
	str r0, [r4, #0x68]
	str r2, [r4, #0x6c]
	str r2, [r4, #0x70]
	ldr r0, _0216f740 ; =data_027e0f68
	strh r2, [r4, #0x74]
	ldr r0, [r0]
	mov r1, #0x6b
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x78
	blx func_ov00_020a9588
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f730: .word data_ov00_020e2748
_0216f734: .word data_ov00_020e2f04
_0216f738: .word data_ov00_020e2e3c
_0216f73c: .word data_ov24_0217a11c
_0216f740: .word data_027e0f68
	arm_func_end func_ov24_0216f698

	.global func_ov24_0216f744
	arm_func_start func_ov24_0216f744
func_ov24_0216f744: ; 0x0216f744
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216f744

	.global func_ov24_0216f76c
	arm_func_start func_ov24_0216f76c
func_ov24_0216f76c: ; 0x0216f76c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216f76c

	.global func_ov24_0216f79c
	arm_func_start func_ov24_0216f79c
func_ov24_0216f79c: ; 0x0216f79c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r2, #0
	orr r1, r1, #4
	str r1, [r4, #4]
	mov r1, #8
	strb r1, [r4, #0x12]
	mov r1, #0xa
	str r1, [r4, #0x70]
	ldr r1, [r4, #0x18]
	bic r2, r2, #0x1f
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	orr r2, r2, #9
	str r1, [sp, #0xc]
	bic r2, r2, #0x80000000
	orr ip, r2, #0x80000000
	ldr r3, [r4, #0x20]
	ldr r1, _0216f884 ; =0x00001333
	mov r2, #0x800
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	ldr r0, _0216f888 ; =gMapManager
	ldr r1, [r0]
	ldrb r1, [r1, #9]
	strb r1, [r4, #0x60]
	ldr r0, [r0]
	ldrb r0, [r0, #9]
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0216f86c
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_0216f86c:
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216f884: .word 0x00001333
_0216f888: .word gMapManager
	arm_func_end func_ov24_0216f79c

	.global func_ov24_0216f88c
	arm_func_start func_ov24_0216f88c
func_ov24_0216f88c: ; 0x0216f88c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsh r1, [r4, #0x64]
	ldr r2, _0216f9a4 ; =0x00001555
	add r0, r4, #0x62
	bl func_0202b154
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x6c]
	ldr r3, _0216f9a8 ; =gSinCosTable
	add r0, r0, #1
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x70]
	ldr r0, _0216f9ac ; =0x00000333
	add r1, r1, #1
	str r1, [r4, #0x70]
	ldrsh ip, [r4, #0x74]
	mov r2, #0
	ldr r1, _0216f9b0 ; =gMapManager
	add ip, ip, #0x3e8
	strh ip, [r4, #0x74]
	ldrh ip, [r4, #0x74]
	mov ip, ip, asr #0x4
	mov ip, ip, lsl #0x2
	ldrsh r3, [r3, ip]
	umull lr, ip, r3, r0
	mla ip, r3, r2, ip
	mov r3, r3, asr #0x1f
	adds lr, lr, #0x800
	mla ip, r3, r0, ip
	adc r0, ip, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r0, r3, #0x1000
	str r0, [r4, #0x68]
	ldr r1, [r1]
	ldrb r0, [r4, #0x60]
	ldrb r1, [r1, #9]
	cmp r0, r1
	beq _0216f990
	cmp r1, #0
	ldr r0, [r4, #8]
	beq _0216f974
	cmp r0, #0
	beq _0216f990
	mov r0, r4
	ldr r3, [r0]
	mov r1, r2
	ldr r3, [r3, #0x80]
	blx r3
	b _0216f990
_0216f974:
	cmp r0, #1
	beq _0216f990
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	blx r3
_0216f990:
	ldr r0, _0216f9b0 ; =gMapManager
	ldr r0, [r0]
	ldrb r0, [r0, #9]
	strb r0, [r4, #0x60]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f9a4: .word 0x00001555
_0216f9a8: .word gSinCosTable
_0216f9ac: .word 0x00000333
_0216f9b0: .word gMapManager
	arm_func_end func_ov24_0216f88c

	.global func_ov24_0216f9b4
	arm_func_start func_ov24_0216f9b4
func_ov24_0216f9b4: ; 0x0216f9b4
	stmdb sp!, {r3, lr}
	mov ip, r0
	str r1, [ip, #8]
	cmp r1, #0
	beq _0216f9d4
	cmp r1, #1
	beq _0216fa00
	b _0216fa30
_0216f9d4:
	mov r3, #0
	strh r3, [ip, #0x64]
	cmp r2, #0
	ldrnesh r0, [ip, #0x64]
	strneh r0, [ip, #0x62]
	bne _0216fa30
	ldr r0, _0216fa38 ; =data_027e0ffc
	add r2, ip, #0x18
	mov r1, #0x354
	bl func_ov00_020ceacc
	b _0216fa30
_0216fa00:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [ip, #0x64]
	cmp r2, #0
	ldrnesh r0, [ip, #0x64]
	strneh r0, [ip, #0x62]
	bne _0216fa30
	ldr r0, _0216fa38 ; =data_027e0ffc
	add r2, ip, #0x18
	mov r1, #0x354
	mov r3, #0
	bl func_ov00_020ceacc
_0216fa30:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216fa38: .word data_027e0ffc
	arm_func_end func_ov24_0216f9b4

	.global func_ov24_0216fa3c
	arm_func_start func_ov24_0216fa3c
func_ov24_0216fa3c: ; 0x0216fa3c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xbc
	mov r4, r0
	ldr r0, [r4, #0x6c]
	cmp r0, #1
	addle sp, sp, #0xbc
	movle r0, #1
	ldmleia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x70]
	cmp r0, #0x19
	addlt sp, sp, #0xbc
	movlt r0, #1
	ldmltia sp!, {r3, r4, pc}
	ldr r0, _0216fbbc ; =data_027e0f64
	ldrb r3, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp]
	strb r3, [sp, #1]
	ldr r0, [r0, #4]
	bl func_ov00_02088158
	cmp r0, #0
	addeq sp, sp, #0xbc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov00_0208c468
	cmp r0, #0
	addeq sp, sp, #0xbc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0216fbc0 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bba28
	cmp r0, #0
	addeq sp, sp, #0xbc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _0216fbc4 ; =gAdventureFlags
	mov ip, #1
	mov r3, #0x32
	ldr r0, [r0]
	add r1, sp, #0xc
	str ip, [sp, #0x10]
	strb r3, [sp, #0x15]
	strb r2, [sp, #0x16]
	strb r2, [sp, #0x17]
	strb r2, [sp, #0x1c]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	mov r1, #0
	str r1, [r4, #0x6c]
	ldr r0, _0216fbc8 ; =gActorManager
	str r1, [r4, #0x70]
	ldr r1, [r0]
	ldr r2, _0216fbcc ; =0x574c4354
	add r0, sp, #4
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0216fbc8 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneh r1, [r4, #0x24]
	strneb r1, [r0, #0x159]
	ldr r0, _0216fbd0 ; =gMapManager
	ldr r1, [r0]
	ldrb r0, [r1, #9]
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	ldr r0, _0216fbd0 ; =gMapManager
	strb r2, [r1, #9]
	ldr r0, [r0]
	ldrb r0, [r0, #9]
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0216fb98
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _0216fba8
_0216fb98:
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
_0216fba8:
	add r0, sp, #0xc
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216fbbc: .word data_027e0f64
_0216fbc0: .word gPlayerLink
_0216fbc4: .word gAdventureFlags
_0216fbc8: .word gActorManager
_0216fbcc: .word 0x574c4354
_0216fbd0: .word gMapManager
	arm_func_end func_ov24_0216fa3c

	.global func_ov24_0216fbd4
	arm_func_start func_ov24_0216fbd4
func_ov24_0216fbd4: ; 0x0216fbd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #1
	bne _0216fbf8
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216fbf8:
	ldr r0, _0216fc64 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _0216fc68 ; =0x41525257
	cmp r1, r0
	beq _0216fc44
	ldr r0, _0216fc6c ; =0x5342454d
	cmp r1, r0
	bne _0216fc5c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216fc44:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216fc5c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fc64: .word gActorManager
_0216fc68: .word 0x41525257
_0216fc6c: .word 0x5342454d
	arm_func_end func_ov24_0216fbd4

	.global func_ov24_0216fc70
	arm_func_start func_ov24_0216fc70
func_ov24_0216fc70: ; 0x0216fc70
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldrh r1, [r4, #0x62]
	ldr r3, _0216fd54 ; =gSinCosTable
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x68]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	add r0, r4, #0x78
	str r3, [sp, #0x20]
	ldr r3, [r0]
	add r1, sp, #0x24
	ldr r3, [r3, #0x14]
	add r2, sp, #0x18
	blx r3
	ldr r2, [r4, #0x68]
	ldr r0, _0216fd58 ; =0xfffff333
	ldr r1, _0216fd5c ; =0x00000666
	add r0, r2, r0
	bl Divide
	ldr r3, _0216fd60 ; =0xfffffe66
	mvn ip, #0
	umull r7, r6, r0, r3
	mla r6, r0, ip, r6
	mov r5, r0, asr #0x1f
	mla r6, r5, r3, r6
	adds r3, r7, #0x800
	adc r0, r6, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r3, r3, #0x800
	str r3, [sp]
	add r2, r4, #0x18
	ldrsh r4, [r4, #0xc]
	mov lr, #0x1f
	mov r1, #1
	stmib sp, {r4, lr}
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0216fd64 ; =data_ov00_020e9370
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216fd54: .word gSinCosTable
_0216fd58: .word 0xfffff333
_0216fd5c: .word 0x00000666
_0216fd60: .word 0xfffffe66
_0216fd64: .word data_ov00_020e9370
	arm_func_end func_ov24_0216fc70

	.global func_ov24_0216fd68
	arm_func_start func_ov24_0216fd68
func_ov24_0216fd68: ; 0x0216fd68
	mov r0, #0x89
	bx lr
	arm_func_end func_ov24_0216fd68

	.global func_ov24_0216fd70
	arm_func_start func_ov24_0216fd70
func_ov24_0216fd70: ; 0x0216fd70
	stmdb sp!, {r3, lr}
	ldr r1, _0216fd9c ; =data_027e0fe0
	mov r0, #0x358
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_0216fdcc
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216fd9c: .word data_027e0fe0
	arm_func_end func_ov24_0216fd70

	.global func_ov24_0216fda0
	arm_func_start func_ov24_0216fda0
func_ov24_0216fda0: ; 0x0216fda0
	stmdb sp!, {r4, lr}
	ldr r3, _0216fdc4 ; =data_ov24_02179270
	mov r2, #0xcb
	mov r4, r0
	bl func_ov00_020c607c
	ldr r1, _0216fdc8 ; =data_ov24_0217a380
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fdc4: .word data_ov24_02179270
_0216fdc8: .word data_ov24_0217a380
	arm_func_end func_ov24_0216fda0

	.global func_ov24_0216fdcc
	arm_func_start func_ov24_0216fdcc
func_ov24_0216fdcc: ; 0x0216fdcc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0216fe08 ; =data_ov24_0217a270
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov24_0216fda0
	ldr r2, _0216fe0c ; =data_ov24_0217a1a8
	mov r1, r4
	add r0, r4, #0x318
	mov r3, #8
	bl func_ov24_02170730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fe08: .word data_ov24_0217a270
_0216fe0c: .word data_ov24_0217a1a8
	arm_func_end func_ov24_0216fdcc

	.global func_ov24_0216fe10
	arm_func_start func_ov24_0216fe10
func_ov24_0216fe10: ; 0x0216fe10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216fe54 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fe54: .word func_ov00_020b7d74
	arm_func_end func_ov24_0216fe10

	.global func_ov24_0216fe58
	arm_func_start func_ov24_0216fe58
func_ov24_0216fe58: ; 0x0216fe58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216fea4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fea4: .word func_ov00_020b7d74
	arm_func_end func_ov24_0216fe58

	.global func_ov24_0216fea8
	arm_func_start func_ov24_0216fea8
func_ov24_0216fea8: ; 0x0216fea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr ip, _0216ffb0 ; =0x00000555
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	mov lr, #0
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	add r2, ip, #0x1000
	str r1, [r4, #0x5c]
	str lr, [r4, #0x7c]
	str ip, [r4, #0x80]
	str lr, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r3, [r4, #0x7c]
	mov r1, #0xf
	str r3, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	str lr, [r4, #0xa8]
	str ip, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r2, [r4, #0xb4]
	bl _ZN5Actor18func_ov00_020c3200Ei
	ldr r1, _0216ffb0 ; =0x00000555
	add r0, r4, #0x100
	strh r1, [r0, #0x1e]
	mov r0, #2
	str r0, [r4, #0x12c]
	mov r1, #1
	str r1, [r4, #0x214]
	strb r1, [r4, #0x1ac]
	mov r0, #4
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a1]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a5]
	strb r0, [r4, #0x1a6]
	strb r0, [r4, #0x1a7]
	strb r0, [r4, #0x1a8]
	strb r0, [r4, #0x1a9]
	strb r0, [r4, #0x1ab]
	strb r1, [r4, #0x1a2]
	ldr r2, _0216ffb4 ; =0x00001b33
	strb r1, [r4, #0x1a3]
	str r2, [r4, #0x1b4]
	mov r0, #0x800
	str r0, [r4, #0x1b8]
	add r0, r4, #0x318
	mov r1, #0
	str r2, [r4, #0x1bc]
	bl func_ov24_02170798
	mov r2, #0
	str r2, [r4, #0x348]
	str r2, [r4, #0x34c]
	mov r0, r4
	add r1, r4, #0x21c
	strb r2, [r4, #0x356]
	bl func_ov00_020cb140
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216ffb0: .word 0x00000555
_0216ffb4: .word 0x00001b33
	arm_func_end func_ov24_0216fea8

	.global func_ov24_0216ffb8
	arm_func_start func_ov24_0216ffb8
func_ov24_0216ffb8: ; 0x0216ffb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	bl func_ov00_020cc3fc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0216ffb8

	.global func_ov24_0216ffdc
	arm_func_start func_ov24_0216ffdc
func_ov24_0216ffdc: ; 0x0216ffdc
	ldr r1, [r0, #0x328]
	cmp r1, #1
	ldreq r3, _02170080 ; =0x0000019a
	ldr r1, [r0, #0x74]
	movne r3, #0x73
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	bx lr
_0216fffc: ; jump table
	b _0217000c ; case 0
	b _02170028 ; case 1
	b _02170048 ; case 2
	b _02170060 ; case 3
_0217000c:
	str r3, [r0, #0x60]
	mov r1, #0
	str r1, [r0, #0x68]
	add r0, r0, #0x300
	mov r1, #0x4000
	strh r1, [r0, #0x50]
	bx lr
_02170028:
	rsb r2, r3, #0
	mov r1, #0
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	sub r1, r1, #0x4000
	add r0, r0, #0x300
	strh r1, [r0, #0x50]
	bx lr
_02170048:
	mov r1, #0
	str r1, [r0, #0x60]
	str r3, [r0, #0x68]
	add r0, r0, #0x300
	strh r1, [r0, #0x50]
	bx lr
_02170060:
	mov r2, #0
	str r2, [r0, #0x60]
	rsb r1, r3, #0
	str r1, [r0, #0x68]
	sub r1, r2, #0x8000
	add r0, r0, #0x300
	strh r1, [r0, #0x50]
	bx lr
	.align 2, 0
_02170080: .word 0x0000019a
	arm_func_end func_ov24_0216ffdc

	.global func_ov24_02170084
	arm_func_start func_ov24_02170084
func_ov24_02170084: ; 0x02170084
	ldr r2, [r0, #0x74]
	cmp r2, r1
	strne r1, [r0, #0x74]
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov24_02170084

	.global func_ov24_0217009c
	arm_func_start func_ov24_0217009c
func_ov24_0217009c: ; 0x0217009c
	ldr r1, [r0, #0x324]
	cmp r1, #1
	ble _021700b8
	ldrb r0, [r0, #0x111]
	cmp r0, #0
	movne r0, #1
	bxne lr
_021700b8:
	mov r0, #0
	bx lr
	arm_func_end func_ov24_0217009c

	.global func_ov24_021700c0
	arm_func_start func_ov24_021700c0
func_ov24_021700c0: ; 0x021700c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x328]
	cmp r0, #5
	ldmeqia sp!, {r4, pc}
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0217013c
_021700e0: ; jump table
	b _021700f0 ; case 0
	b _02170104 ; case 1
	b _02170118 ; case 2
	b _0217012c ; case 3
_021700f0:
	mov r0, #0x1ec
	str r0, [r4, #0x340]
	mov r0, #0x52
	str r0, [r4, #0x344]
	b _0217013c
_02170104:
	ldr r1, _02170168 ; =0x00000333
	mov r0, #0x52
	str r1, [r4, #0x340]
	str r0, [r4, #0x344]
	b _0217013c
_02170118:
	mov r0, #0x400
	str r0, [r4, #0x340]
	mov r0, #0x52
	str r0, [r4, #0x344]
	b _0217013c
_0217012c:
	ldr r1, _0217016c ; =0x000004cd
	mov r0, #0x52
	str r1, [r4, #0x340]
	str r0, [r4, #0x344]
_0217013c:
	ldr r0, [r2]
	ldr r1, [r2, #8]
	bl Atan2
	add r1, r4, #0x300
	strh r0, [r1, #0x52]
	add r0, r4, #0x318
	mov r1, #7
	bl func_ov24_02170798
	mov r0, #8
	str r0, [r4, #0x348]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170168: .word 0x00000333
_0217016c: .word 0x000004cd
	arm_func_end func_ov24_021700c0

	.global func_ov24_02170170
	arm_func_start func_ov24_02170170
func_ov24_02170170: ; 0x02170170
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x356]
	cmp r0, #0
	beq _021701bc
	ldr r0, [r4, #0x328]
	cmp r0, #5
	ldreq r0, [r4, #0x230]
	cmpeq r0, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x318
	mov r1, #5
	bl func_ov24_02170798
	mov r0, #8
	str r0, [r4, #0x348]
	mov r0, #0x64
	str r0, [r4, #0x34c]
	b _021701d0
_021701bc:
	add r0, r4, #0x318
	mov r1, #2
	bl func_ov24_02170798
	mov r0, #8
	str r0, [r4, #0x348]
_021701d0:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02170170

	.global func_ov24_021701d8
	arm_func_start func_ov24_021701d8
func_ov24_021701d8: ; 0x021701d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r2, [r5, #0x348]
	mov r4, r1
	cmp r2, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r4, r5, pc}
	ldr r1, [r4, #0x10]
	sub r0, r1, #2
	cmp r0, #1
	bhi _0217023c
	bl func_ov24_02170458
	ldr r2, _02170444 ; =gPlayerPos
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	add r2, r4, #4
	mov r1, #0
	bl func_ov24_021700c0
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_0217023c:
	ldr r0, [r5, #0x328]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02170438
_0217024c: ; jump table
	b _02170278 ; case 0
	b _02170278 ; case 1
	b _02170438 ; case 2
	b _021703c4 ; case 3
	b _021703c4 ; case 4
	b _021703c4 ; case 5
	b _02170438 ; case 6
	b _0217026c ; case 7
_0217026c:
	ldrb r0, [r5, #0x356]
	cmp r0, #0
	bne _021703c4
_02170278:
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _021703b8
_02170284: ; jump table
	b _02170350 ; case 0
	b _021703b8 ; case 1
	b _021703b8 ; case 2
	b _021703b8 ; case 3
	b _021702a8 ; case 4
	b _021702c8 ; case 5
	b _021702bc ; case 6
	b _021702f0 ; case 7
	b _02170390 ; case 8
_021702a8:
	mov r0, r5
	bl func_ov24_02170170
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021702bc:
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021702c8:
	ldr r0, [r4, #0x14]
	bl func_ov14_021231d4
	ldr r0, _02170448 ; =data_027e0ffc
	ldr r1, _0217044c ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021702f0:
	ldr r0, [r4, #0x14]
	add r3, sp, #0
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp]
	ldr r0, [r5, #0x48]
	mov r1, #0
	sub r0, r2, r0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #8]
	ldr r1, [r5, #0x50]
	sub r1, r2, r1
	str r1, [sp, #8]
	bl Atan2
	mov r1, r0, lsl #0x10
	ldr r0, [r4, #0x14]
	mov r1, r1, asr #0x10
	mov r2, #1
	bl func_ov14_02120ac4
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02170350:
	ldr r0, _02170448 ; =data_027e0ffc
	ldr r1, _02170450 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	bl func_ov24_02170468
	mov r1, #0xf4
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, r5
	add r2, r4, #4
	mov r1, #1
	bl func_ov24_021700c0
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02170390:
	ldr r0, [r4, #0x14]
	bl func_ov14_02123904
	ldr r0, _02170448 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021703b8:
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021703c4:
	cmp r2, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r4, r5, pc}
	ldrb r0, [r4]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02170438
	ldr r2, _02170454 ; =gVec3p_ZERO
	add r0, r5, #0x318
	ldr r3, [r2]
	mov r1, #6
	str r3, [r5, #0x60]
	ldr r3, [r2, #4]
	str r3, [r5, #0x64]
	ldr r2, [r2, #8]
	str r2, [r5, #0x68]
	bl func_ov24_02170798
	mov r0, #8
	str r0, [r5, #0x348]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02170438:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02170444: .word gPlayerPos
_02170448: .word data_027e0ffc
_0217044c: .word 0x0000019d
_02170450: .word 0x000001bd
_02170454: .word gVec3p_ZERO
	arm_func_end func_ov24_021701d8

	.global func_ov24_02170458
	arm_func_start func_ov24_02170458
func_ov24_02170458: ; 0x02170458
	ldr ip, _02170464 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #1
	bx ip
	.align 2, 0
_02170464: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov24_02170458

	.global func_ov24_02170468
	arm_func_start func_ov24_02170468
func_ov24_02170468: ; 0x02170468
	ldr ip, _02170474 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #0
	bx ip
	.align 2, 0
_02170474: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov24_02170468

	.global func_ov24_02170478
	arm_func_start func_ov24_02170478
func_ov24_02170478: ; 0x02170478
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	add r0, r5, #0x300
	ldrh r1, [r0, #0x54]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x54]
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r5, #0x328]
	cmp r0, #0
	bne _021704b4
	mov r0, #4
	b _021704b8
_021704b4:
	mov r0, #1
_021704b8:
	strb r0, [r5, #0x1a0]
	strb r0, [r5, #0x1a1]
	strb r0, [r5, #0x1a4]
	strb r0, [r5, #0x1a5]
	strb r0, [r5, #0x1a6]
	strb r0, [r5, #0x1a7]
	strb r0, [r5, #0x1a8]
	strb r0, [r5, #0x1a9]
	strb r0, [r5, #0x1ab]
	ldr r0, [r5, #0x328]
	cmp r0, #6
	bne _02170518
	mov r0, r5
	bl func_ov00_020cc138
	cmp r0, #0
	beq _021705fc
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ble _021705fc
	add r0, r5, #0x318
	mov r1, #3
	bl func_ov24_02170798
	b _021705fc
_02170518:
	ldr r0, [r5, #0x348]
	cmp r0, #0
	ble _02170564
	sub r0, r0, #1
	str r0, [r5, #0x348]
	ldr r0, [r5, #0x328]
	cmp r0, #0
	bne _021705fc
	ldr r2, [r5, #0x348]
	cmp r2, #0
	bne _02170550
	mov r0, r5
	bl func_ov24_0216ffdc
	b _021705fc
_02170550:
	ldr r1, _021706a8 ; =gVec3p_ZERO
	add r0, r5, #0x60
	mov r2, r2, lsl #0xc
	bl func_0202b308
	b _021705fc
_02170564:
	mov r0, r5
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _021705fc
	ldrb r0, [r5, #0x356]
	ldrb r4, [r5, #0x124]
	mov r1, #1
	cmp r0, #0
	movne r0, #0
	strneb r0, [r5, #0x124]
	mov r0, r5
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _021705f8
	ldr r0, _021706ac ; =gPlayerPos
	add lr, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r3, [r5, #0x50]
	ldr r2, [sp, #0x28]
	ldr r1, [r5, #0x48]
	sub ip, r3, r2
	ldr r0, [sp, #0x20]
	mov r2, lr
	sub r3, r1, r0
	mov r1, #0
	mov r0, r5
	str r3, [sp, #0x20]
	str r1, [sp, #0x24]
	str ip, [sp, #0x28]
	bl func_ov24_021700c0
	ldr r0, _021706b0 ; =data_027e0ffc
	ldr r1, _021706b4 ; =0x000003a9
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021705f8:
	strb r4, [r5, #0x124]
_021705fc:
	bl func_ov24_021706b8
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x3c]
	blx r2
	cmp r0, #0
	beq _02170684
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	bl func_ov24_021706b8
	ldr r0, [r0, #0x20]
	ldr r1, [sp, #0xc]
	cmp r0, #0
	movle r0, #0x2000
	strle r0, [sp, #0x1c]
	movgt r0, #0x1800
	strgt r0, [sp, #0x1c]
	ldr r0, [sp, #0x1c]
	subs r0, r0, r1
	str r0, [sp, #0x1c]
	bmi _02170684
	cmp r1, #0
	blt _02170684
	ldr r0, [r5, #0x348]
	cmp r0, #0
	bne _02170684
	add r0, sp, #0
	add r1, sp, #0x10
	bl _ZN8Cylinder8OverlapsEPS_
	cmp r0, #0
	beq _02170684
	mov r0, r5
	bl func_ov24_02170170
_02170684:
	add r0, r5, #0x318
	bl func_ov24_02170748
	add r0, r5, #0x21c
	bl func_ov00_020c5e20
	mov r0, r5
	bl func_ov00_020cc438
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021706a8: .word gVec3p_ZERO
_021706ac: .word gPlayerPos
_021706b0: .word data_027e0ffc
_021706b4: .word 0x000003a9
	arm_func_end func_ov24_02170478

	.global func_ov24_021706b8
	arm_func_start func_ov24_021706b8
func_ov24_021706b8: ; 0x021706b8
	ldr ip, _021706c4 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #8
	bx ip
	.align 2, 0
_021706c4: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov24_021706b8

	.global func_ov24_021706c8
	arm_func_start func_ov24_021706c8
func_ov24_021706c8: ; 0x021706c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	add r1, sp, #0x18
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0x18
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	ldr r3, _02170728 ; =0x0000068f
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0217072c ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02170728: .word 0x0000068f
_0217072c: .word data_ov00_020e9370
	arm_func_end func_ov24_021706c8

	.global func_ov24_02170730
	arm_func_start func_ov24_02170730
func_ov24_02170730: ; 0x02170730
	stmia r0, {r1, r2, r3}
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov24_02170730

	.global func_ov24_02170744
	arm_func_start func_ov24_02170744
func_ov24_02170744: ; 0x02170744
	bx lr
	arm_func_end func_ov24_02170744

	.global func_ov24_02170748
	arm_func_start func_ov24_02170748
func_ov24_02170748: ; 0x02170748
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _02170784
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02170784:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02170748

	.global func_ov24_02170798
	arm_func_start func_ov24_02170798
func_ov24_02170798: ; 0x02170798
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _021707e8
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_021707e8:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02170798

	.global func_ov24_021707f4
	arm_func_start func_ov24_021707f4
func_ov24_021707f4: ; 0x021707f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _0217084c
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02170848
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02170848:
	blx r1
_0217084c:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_021707f4

	.global func_ov24_021708a0
	arm_func_start func_ov24_021708a0
func_ov24_021708a0: ; 0x021708a0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0217092c ; =data_027e0764
	mov r2, #0
	ldr ip, [r1]
	ldmib r1, {r3, r4}
	umull r5, lr, r4, ip
	mla lr, r4, r3, lr
	ldr r3, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mov r4, r0
	mla lr, r3, ip, lr
	ldr r0, [r1, #0x14]
	adds r5, r6, r5
	adc r3, r0, lr
	mov r0, r2, lsl #0x4
	str r5, [r1]
	orr r0, r0, r3, lsr #28
	str r3, [r1, #4]
	add r0, r0, #0x1e
	str r0, [r4, #0x330]
	add r0, r4, #0x21c
	mov r1, r2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_0216ffdc
	mov r0, #0
	strb r0, [r4, #0x356]
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	movne r0, #0x1e
	strne r0, [r4, #0x34c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217092c: .word data_027e0764
	arm_func_end func_ov24_021708a0

	.global func_ov24_02170930
	arm_func_start func_ov24_02170930
func_ov24_02170930: ; 0x02170930
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x22c]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0217096c
	ldr r0, [r4, #0x22c]
	mov r1, #0x23000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02170980
_0217096c:
	ldr r0, _02170c94 ; =data_027e0ffc
	ldr r1, _02170c98 ; =0x000003a7
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02170980:
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	subne r0, r0, #1
	addne sp, sp, #0x18
	strne r0, [r4, #0x34c]
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x50]
	add r0, r4, #0x78
	mov r2, #0x5b0
	bl func_0202b154
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl func_ov24_0216ffb8
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	beq _021709f8
	ldr r1, [r4, #0x74]
	mov r0, r4
	bl func_ov00_020ccc60
	mov r1, r0
	mov r0, r4
	bl func_ov24_02170084
	mov r0, r4
	bl func_ov24_0216ffdc
	b _02170a80
_021709f8:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	bne _02170a80
	ldr r1, [r4, #0x324]
	ldr r0, [r4, #0x330]
	cmp r1, r0
	blt _02170a80
	mov r0, r4
	bl func_ov00_020cccac
	mov r1, r0
	mov r0, r4
	bl func_ov24_02170084
	ldr r1, _02170c9c ; =data_027e0764
	mov r0, #0
	ldr r3, [r1]
	ldmib r1, {r2, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r1, #0xc]
	ldr r8, [r1, #0x10]
	mla r6, r2, r3, r6
	mov r2, r0, lsl #0x4
	ldr r5, [r1, #0x14]
	adds r7, r8, r7
	adc r3, r5, r6
	str r7, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r1, r2, #0x1e
	mov r0, r4
	str r1, [r4, #0x330]
	bl func_ov24_0216ffdc
	mov r0, #0
	str r0, [r4, #0x324]
_02170a80:
	ldr r0, _02170ca0 ; =gPlayerPos
	mov r5, #0
	mov r3, #0x1000
	add r2, sp, #0
	add r1, r4, #0x48
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	str r3, [sp, #0x14]
	bl Vec3p_Sub
	ldr r0, [sp, #4]
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r0, #0x400
	addgt sp, sp, #0x18
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, #0
	mov r0, r4
	str r1, [sp, #4]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, #0x2000
	mov r5, r0
	rsb r1, r1, #0
	cmp r5, r1
	ble _02170aec
	cmp r5, #0x2000
	movle r6, #2
	ble _02170b24
_02170aec:
	cmp r5, #0x2000
	ble _02170b00
	cmp r5, #0x6000
	movle r6, #0
	ble _02170b24
_02170b00:
	cmp r5, #0x6000
	bgt _02170b18
	mov r0, #0x6000
	rsb r0, r0, #0
	cmp r5, r0
	bge _02170b20
_02170b18:
	mov r6, #3
	b _02170b24
_02170b20:
	mov r6, #1
_02170b24:
	ldr r0, _02170ca4 ; =data_ov24_021792ac
	mov r1, r6, lsl #0x1
	ldrsh r7, [r0, r1]
	cmp r6, #2
	movlt r8, #0x4000
	add r0, sp, #0xc
	mov r1, r7
	movge r8, #0x3000
	bl func_ov00_020a61ac
	add r0, sp, #0
	add r1, sp, #0xc
	bl Vec3p_Dot
	cmp r0, #0
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r0, r8
	addge sp, sp, #0x18
	ldmgeia sp!, {r4, r5, r6, r7, r8, pc}
	sub r0, r5, r7
	mov r0, r0, lsl #0x10
	movs r5, r0, asr #0x10
	rsbmi r0, r5, #0
	movmi r0, r0, lsl #0x10
	movmi r5, r0, asr #0x10
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r1, r5, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	ldr r1, _02170ca8 ; =gSinCosTable
	mov r2, r3, lsl #0x1
	ldrsh r8, [r1, r2]
	ldr r5, _02170cac ; =0x0000059a
	mov r2, r0, asr #0x1f
	smull lr, ip, r8, r0
	adds lr, lr, #0x800
	adc r8, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r8, lsl #20
	cmp ip, r5
	mov r5, #0x800
	addge sp, sp, #0x18
	mov ip, #0
	ldmgeia sp!, {r4, r5, r6, r7, r8, pc}
	add r3, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh lr, [r1, r3]
	mov r3, r7, lsl #0x10
	mov r8, r3, lsr #0x10
	umull r7, r3, lr, r0
	mla r3, lr, r2, r3
	mov r2, lr, asr #0x1f
	mla r3, r2, r0, r3
	adds r7, r7, r5
	mov r0, r8, asr #0x4
	mov r8, r0, lsl #0x1
	add r0, r8, #1
	mov r2, r0, lsl #0x1
	mov r0, r8, lsl #0x1
	adc r3, r3, ip
	mov r7, r7, lsr #0xc
	orr r7, r7, r3, lsl #20
	ldrsh r2, [r1, r2]
	add r7, r7, #0x1000
	ldrsh r0, [r1, r0]
	smull r1, r3, r2, r7
	adds lr, r1, r5
	smull r2, r1, r0, r7
	adc r7, r3, ip
	adds r3, r2, r5
	mov r2, lr, lsr #0xc
	adc r0, r1, ip
	mov r1, r3, lsr #0xc
	ldr r3, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	ldr ip, [r4, #0x50]
	orr r2, r2, r7, lsl #20
	ldr r5, [r4, #0x4c]
	add r0, r3, r1
	str r0, [r4, #0x334]
	mov r0, r4
	mov r1, r6
	str r5, [r4, #0x338]
	add r2, ip, r2
	str r2, [r4, #0x33c]
	bl func_ov24_02170084
	add r0, r4, #0x318
	mov r1, #1
	bl func_ov24_021707f4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02170c94: .word data_027e0ffc
_02170c98: .word 0x000003a7
_02170c9c: .word data_027e0764
_02170ca0: .word gPlayerPos
_02170ca4: .word data_ov24_021792ac
_02170ca8: .word gSinCosTable
_02170cac: .word 0x0000059a
	arm_func_end func_ov24_02170930

	.global func_ov24_02170cb0
	arm_func_start func_ov24_02170cb0
func_ov24_02170cb0: ; 0x02170cb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02170cd8 ; =0x0000019a
	mov r1, #0x73
	bl Divide
	ldr r1, [r4, #0x22c]
	str r0, [r1, #0x10]
	mov r0, r4
	bl func_ov24_0216ffdc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170cd8: .word 0x0000019a
	arm_func_end func_ov24_02170cb0

	.global func_ov24_02170cdc
	arm_func_start func_ov24_02170cdc
func_ov24_02170cdc: ; 0x02170cdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x22c]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02170d14
	ldr r0, [r4, #0x22c]
	mov r1, #0x23000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02170d28
_02170d14:
	ldr r0, _02170df0 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x3a8
	mov r3, #0
	bl func_ov00_020ceacc
_02170d28:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x50]
	add r0, r4, #0x78
	mov r2, #0x5b0
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov24_0216ffb8
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	beq _02170d90
	ldr r1, [r4, #0x74]
	mov r0, r4
	bl func_ov00_020ccc60
	mov r1, r0
	mov r0, r4
	bl func_ov24_02170084
	mov r0, r4
	bl func_ov24_0216ffdc
	add r0, r4, #0x318
	mov r1, #0
	bl func_ov24_021707f4
	ldmia sp!, {r4, pc}
_02170d90:
	mov r0, r4
	add r1, r4, #0x334
	bl _ZN5Actor10GetAngleToEP5Vec3p
	ldrsh r2, [r4, #0x78]
	mov r1, #0x4000
	rsb r1, r1, #0
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	cmple r0, #0x4000
	ldmleia sp!, {r4, pc}
	ldr r1, [r4, #0x74]
	mov r0, r4
	bl func_ov00_020ccc60
	mov r1, r0
	mov r0, r4
	bl func_ov24_02170084
	mov r0, r4
	bl func_ov24_0216ffdc
	add r0, r4, #0x318
	mov r1, #0
	bl func_ov24_021707f4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170df0: .word data_027e0ffc
	arm_func_end func_ov24_02170cdc

	.global func_ov24_02170df4
	arm_func_start func_ov24_02170df4
func_ov24_02170df4: ; 0x02170df4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02170e80 ; =data_027e0764
	mov r4, r0
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r3, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla ip, r3, r2, ip
	ldr r2, [r1, #0x14]
	adds r3, r5, lr
	mov r0, #0
	str r3, [r1]
	adc r2, r2, ip
	str r2, [r1, #4]
	add r1, r0, #0x78
	add r0, r4, #0x300
	strh r1, [r0, #0x54]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02170e84 ; =0x00000266
	mov r1, #0
	str r0, [r4, #0x6c]
	ldr r0, _02170e88 ; =0x00000732
	str r1, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	mov r0, #1
	strb r0, [r4, #0x356]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02170e80: .word data_027e0764
_02170e84: .word 0x00000266
_02170e88: .word 0x00000732
	arm_func_end func_ov24_02170df4

	.global func_ov24_02170e8c
	arm_func_start func_ov24_02170e8c
func_ov24_02170e8c: ; 0x02170e8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov24_0216ffb8
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	mov r0, r4
	bl func_ov24_0217009c
	cmp r0, #0
	beq _02170ecc
	mov r2, #0
	add r0, r4, #0x318
	mov r1, #3
	str r2, [r4, #0x64]
	bl func_ov24_021707f4
_02170ecc:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02170ef0 ; =data_027e0ffc
	ldr r1, _02170ef4 ; =0x000003a6
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02170ef0: .word data_027e0ffc
_02170ef4: .word 0x000003a6
	arm_func_end func_ov24_02170e8c

	.global func_ov24_02170ef8
	arm_func_start func_ov24_02170ef8
func_ov24_02170ef8: ; 0x02170ef8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02170f38 ; =gVec3p_ZERO
	str r2, [r1, #0x10]
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170f38: .word gVec3p_ZERO
	arm_func_end func_ov24_02170ef8

	.global func_ov24_02170f3c
	arm_func_start func_ov24_02170f3c
func_ov24_02170f3c: ; 0x02170f3c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r1, #0
	bl func_01fffd04
	add r0, r4, #0x300
	ldrh r0, [r0, #0x54]
	cmp r0, #0
	bne _02170f6c
	add r0, r4, #0x318
	mov r1, #4
	bl func_ov24_021707f4
_02170f6c:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02170f90 ; =data_027e0ffc
	ldr r1, _02170f94 ; =0x000003a6
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02170f90: .word data_027e0ffc
_02170f94: .word 0x000003a6
	arm_func_end func_ov24_02170f3c

	.global func_ov24_02170f98
	arm_func_start func_ov24_02170f98
func_ov24_02170f98: ; 0x02170f98
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02170fec ; =data_027e0764
	mov r2, #0
	ldr ip, [r1]
	ldmib r1, {r3, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r3, r4
	ldr r3, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r4, r3, ip, r4
	ldr r3, [r1, #0x14]
	adds r5, lr, r5
	str r5, [r1]
	adc r3, r3, r4
	str r3, [r1, #4]
	add r1, r2, #0x3c
	str r1, [r0, #0x330]
	ldr r0, [r0, #0x22c]
	mov r1, r2
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02170fec: .word data_027e0764
	arm_func_end func_ov24_02170f98

	.global func_ov24_02170ff0
	arm_func_start func_ov24_02170ff0
func_ov24_02170ff0: ; 0x02170ff0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x324]
	and r0, r4, #3
	cmp r0, #1
	blt _02171010
	cmp r0, #3
	blt _02171020
_02171010:
	ldr r0, [r5, #0x48]
	add r0, r0, #0x52
	str r0, [r5, #0x48]
	b _0217102c
_02171020:
	ldr r0, [r5, #0x48]
	sub r0, r0, #0x52
	str r0, [r5, #0x48]
_0217102c:
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	ldr r0, [r5, #0x330]
	cmp r4, r0
	ldmltia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x318
	mov r1, #5
	bl func_ov24_021707f4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_02170ff0

	.global func_ov24_02171054
	arm_func_start func_ov24_02171054
func_ov24_02171054: ; 0x02171054
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	mov r3, #0x1000
	ldr r1, _021710a8 ; =0x00000732
	ldr r2, [r4, #0x22c]
	rsb r3, r3, #0
	ldr r0, _021710ac ; =0x00000266
	str r3, [r2, #0x10]
	str r0, [r4, #0x6c]
	mov r3, #0
	str r3, [r4, #0x60]
	str r1, [r4, #0x64]
	ldr r0, _021710b0 ; =data_027e0ffc
	sub r1, r1, #0x388
	add r2, r4, #0x48
	str r3, [r4, #0x68]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_021710a8: .word 0x00000732
_021710ac: .word 0x00000266
_021710b0: .word data_027e0ffc
	arm_func_end func_ov24_02171054

	.global func_ov24_021710b4
	arm_func_start func_ov24_021710b4
func_ov24_021710b4: ; 0x021710b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0216ffb8
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	mov r0, r4
	bl func_ov24_0217009c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x318
	mov r1, #0
	bl func_ov24_021707f4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021710b4

	.global func_ov24_021710ec
	arm_func_start func_ov24_021710ec
func_ov24_021710ec: ; 0x021710ec
	ldr r0, [r0, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov24_021710ec

	.global func_ov24_021710fc
	arm_func_start func_ov24_021710fc
func_ov24_021710fc: ; 0x021710fc
	ldr ip, _02171104 ; =func_ov00_020cbee8
	bx ip
	.align 2, 0
_02171104: .word func_ov00_020cbee8
	arm_func_end func_ov24_021710fc

	.global func_ov24_02171108
	arm_func_start func_ov24_02171108
func_ov24_02171108: ; 0x02171108
	ldr r1, [r0, #0x22c]
	mov r2, #0
	str r2, [r1, #0x10]
	mov r1, #0x2d
	str r1, [r0, #0x330]
	bx lr
	arm_func_end func_ov24_02171108

	.global func_ov24_02171120
	arm_func_start func_ov24_02171120
func_ov24_02171120: ; 0x02171120
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr ip, [r4, #0x340]
	cmp ip, #0
	ble _021711b8
	add r0, r4, #0x300
	ldrh r0, [r0, #0x52]
	ldr r2, _0217120c ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	mul r3, r1, ip
	add r1, r3, #0x800
	mov r1, r1, asr #0xc
	str r1, [r4, #0x60]
	ldrsh r1, [r2, r0]
	ldr r0, [r4, #0x340]
	mul r0, r1, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x340]
	ldr r0, [r4, #0x344]
	sub r0, r1, r0
	str r0, [r4, #0x340]
	ldr r0, [r4, #0x330]
	add r0, r0, #1
	str r0, [r4, #0x330]
	ldr r0, [r4, #0x340]
	cmp r0, #0
	bgt _021711f4
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021711f4
_021711b8:
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	ldr r2, [r4, #0x324]
	ldr r0, [r4, #0x330]
	cmp r2, r0
	blt _021711f4
	ldrb r0, [r4, #0x356]
	cmp r0, #0
	add r0, r4, #0x318
	beq _021711f0
	mov r1, #3
	bl func_ov24_021707f4
	b _021711f4
_021711f0:
	bl func_ov24_021707f4
_021711f4:
	mov r0, r4
	bl func_ov24_0216ffb8
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217120c: .word gSinCosTable
	arm_func_end func_ov24_02171120

	.global func_ov24_02171210
	arm_func_start func_ov24_02171210
func_ov24_02171210: ; 0x02171210
	stmdb sp!, {r3, lr}
	ldr r1, _0217123c ; =data_027e0fe0
	mov r0, #0x440
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_02171240
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217123c: .word data_027e0fe0
	arm_func_end func_ov24_02171210

	.global func_ov24_02171240
	arm_func_start func_ov24_02171240
func_ov24_02171240: ; 0x02171240
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr ip, _02171338 ; =data_ov24_0217a414
	mov r1, r4
	add r0, r4, #0x21c
	add r2, r4, #0x23c
	add r3, r4, #0x2f8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _0217133c ; =data_ov24_0217a8b4
	add r0, r4, #0x23c
	str r1, [r4, #0x21c]
	bl func_ov24_02176118
	add r0, r4, #0x2f8
	add r1, r4, #0x31c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02171340 ; =data_ov24_0217a524
	add r0, r4, #0x35c
	str r1, [r4, #0x2f8]
	mov r1, #0
	blx func_ov00_020a9588
	mov r0, #1
	strb r0, [r4, #0x3b8]
	mov r1, #0
	add r0, r4, #0x31c
	strh r1, [r0, #0x9e]
	sub r0, r1, #1
	str r0, [r4, #0x3c0]
	str r0, [r4, #0x3c4]
	str r1, [r4, #0x3cc]
	str r1, [r4, #0x3d0]
	str r1, [r4, #0x3d4]
	str r1, [r4, #0x3d8]
	str r1, [r4, #0x3dc]
	str r1, [r4, #0x3e0]
	str r1, [r4, #0x3e4]
	str r1, [r4, #0x3e8]
	str r1, [r4, #0x3ec]
	str r1, [r4, #0x3f4]
	str r1, [r4, #0x3f8]
	str r1, [r4, #0x3fc]
	str r1, [r4, #0x400]
	str r1, [r4, #0x404]
	str r1, [r4, #0x408]
	str r1, [r4, #0x40c]
	str r1, [r4, #0x428]
	add r0, r4, #0x400
	strh r1, [r0, #0x2c]
	str r1, [r4, #0x410]
	str r1, [r4, #0x414]
	str r1, [r4, #0x418]
	str r1, [r4, #0x41c]
	str r1, [r4, #0x420]
	str r1, [r4, #0x424]
	str r1, [r4, #0x430]
	str r1, [r4, #0x434]
	str r1, [r4, #0x438]
	mov r0, r4
	str r1, [r4, #0x43c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171338: .word data_ov24_0217a414
_0217133c: .word data_ov24_0217a8b4
_02171340: .word data_ov24_0217a524
	arm_func_end func_ov24_02171240

	.global func_ov24_02171344
	arm_func_start func_ov24_02171344
func_ov24_02171344: ; 0x02171344
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02171344

	.global func_ov24_02171358
	arm_func_start func_ov24_02171358
func_ov24_02171358: ; 0x02171358
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r5, r0
	add r0, sp, #0x34
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x34
	str r1, [sp, #0x50]
	str r1, [sp, #0x54]
	bl func_ov00_020c3348
	ldr r1, [r5, #8]
	mov r0, #0
	str r1, [sp, #0x50]
	ldr r2, [r5, #0xc]
	add r1, r5, #0x3c0
	str r2, [sp, #0x54]
	str r0, [sp, #0x58]
	str r1, [sp]
	ldr r0, _021714cc ; =data_027e0fe8
	ldr r1, _021714d0 ; =0x53544c48
	ldr r0, [r0]
	add r3, sp, #0x34
	add r2, r5, #0x48
	bl func_ov00_020c4048
	cmp r0, #0
	blt _02171420
	ldr r0, _021714d4 ; =gActorManager
	add r1, r5, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	add r0, sp, #4
	bl func_01ff892c
	ldr r0, [r5, #0x48]
	add r6, sp, #4
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x4c]
	add lr, r4, #0x360
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x50]
	mov ip, #1
	str r0, [sp, #0x30]
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	strb ip, [r4, #0x390]
	b _0217142c
_02171420:
	add sp, sp, #0x60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0217142c:
	ldr r1, _021714d8 ; =data_ov24_0217a38c
	mov r0, r5
	bl func_ov00_020ca8a4
	ldr r1, _021714dc ; =0x0000ffff
	add r0, r5, #0x100
	strh r1, [r0, #0x26]
	add r1, r5, #0x300
	mov r2, #0
	add r0, r5, #0x21c
	strh r2, [r1, #0xbc]
	bl func_ov24_021763bc
	mov r0, r5
	add r1, r5, #0x21c
	bl func_ov00_020cb140
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021714c0
_02171474: ; jump table
	b _02171484 ; case 0
	b _02171494 ; case 1
	b _021714a4 ; case 2
	b _021714b4 ; case 3
_02171484:
	mov r0, r5
	mov r1, #6
	bl func_ov24_021717d0
	b _021714c0
_02171494:
	mov r0, r5
	mov r1, #1
	bl func_ov24_021717d0
	b _021714c0
_021714a4:
	mov r0, r5
	mov r1, #3
	bl func_ov24_021717d0
	b _021714c0
_021714b4:
	mov r0, r5
	mov r1, #0
	bl func_ov24_021717d0
_021714c0:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021714cc: .word data_027e0fe8
_021714d0: .word 0x53544c48
_021714d4: .word gActorManager
_021714d8: .word data_ov24_0217a38c
_021714dc: .word 0x0000ffff
	arm_func_end func_ov24_02171358

	.global func_ov24_021714e0
	arm_func_start func_ov24_021714e0
func_ov24_021714e0: ; 0x021714e0
	ldr ip, _021714f0 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x3cc
	bx ip
	.align 2, 0
_021714f0: .word func_ov00_020cd010
	arm_func_end func_ov24_021714e0

	.global func_ov24_021714f4
	arm_func_start func_ov24_021714f4
func_ov24_021714f4: ; 0x021714f4
	ldr ip, _02171500 ; =func_ov00_020cd028
	add r0, r0, #0x3cc
	bx ip
	.align 2, 0
_02171500: .word func_ov00_020cd028
	arm_func_end func_ov24_021714f4

	.global func_ov24_02171504
	arm_func_start func_ov24_02171504
func_ov24_02171504: ; 0x02171504
	ldr ip, _02171514 ; =func_ov00_020cd080
	ldr r1, _02171518 ; =0x0000071c
	add r0, r0, #0x3cc
	bx ip
	.align 2, 0
_02171514: .word func_ov00_020cd080
_02171518: .word 0x0000071c
	arm_func_end func_ov24_02171504

	.global func_ov24_0217151c
	arm_func_start func_ov24_0217151c
func_ov24_0217151c: ; 0x0217151c
	ldr ip, _02171530 ; =func_ov00_020cd0a8
	mov r1, r0
	add r0, r1, #0x3d0
	add r2, r1, #0x48
	bx ip
	.align 2, 0
_02171530: .word func_ov00_020cd0a8
	arm_func_end func_ov24_0217151c

	.global func_ov24_02171534
	arm_func_start func_ov24_02171534
func_ov24_02171534: ; 0x02171534
	ldr ip, _02171548 ; =func_ov00_020cd120
	ldr r2, _0217154c ; =0x0000019a
	ldr r3, _02171550 ; =0x0000071c
	add r0, r0, #0x3d0
	bx ip
	.align 2, 0
_02171548: .word func_ov00_020cd120
_0217154c: .word 0x0000019a
_02171550: .word 0x0000071c
	arm_func_end func_ov24_02171534

	.global func_ov24_02171554
	arm_func_start func_ov24_02171554
func_ov24_02171554: ; 0x02171554
	ldr ip, _0217156c ; =func_ov00_020cd174
	mov r1, r0
	add r0, r1, #0x3e0
	mov r2, #1
	mov r3, #0x3800
	bx ip
	.align 2, 0
_0217156c: .word func_ov00_020cd174
	arm_func_end func_ov24_02171554

	.global func_ov24_02171570
	arm_func_start func_ov24_02171570
func_ov24_02171570: ; 0x02171570
	ldr ip, _02171588 ; =func_ov00_020cd174
	mov r1, r0
	add r0, r1, #0x3e0
	mov r2, #2
	mov r3, #0x3800
	bx ip
	.align 2, 0
_02171588: .word func_ov00_020cd174
	arm_func_end func_ov24_02171570

	.global func_ov24_0217158c
	arm_func_start func_ov24_0217158c
func_ov24_0217158c: ; 0x0217158c
	ldr ip, _021715a0 ; =func_ov00_020cd27c
	ldr r1, _021715a4 ; =0x0000019a
	ldr r2, _021715a8 ; =0x0000071c
	add r0, r0, #0x3e0
	bx ip
	.align 2, 0
_021715a0: .word func_ov00_020cd27c
_021715a4: .word 0x0000019a
_021715a8: .word 0x0000071c
	arm_func_end func_ov24_0217158c

	.global func_ov24_021715ac
	arm_func_start func_ov24_021715ac
func_ov24_021715ac: ; 0x021715ac
	ldr ip, _021715bc ; =func_ov00_020cd37c
	mov r1, r0
	add r0, r1, #0x3f4
	bx ip
	.align 2, 0
_021715bc: .word func_ov00_020cd37c
	arm_func_end func_ov24_021715ac

	.global func_ov24_021715c0
	arm_func_start func_ov24_021715c0
func_ov24_021715c0: ; 0x021715c0
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, #0x1f4
	mov r1, #0x3800
	str r1, [sp]
	add r0, r0, #0x3f4
	sub r1, ip, #0x5a
	rsb r2, ip, #0x910
	mov r3, #0
	str ip, [sp, #4]
	bl func_ov00_020cd384
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_021715c0

	.global func_ov24_021715f4
	arm_func_start func_ov24_021715f4
func_ov24_021715f4: ; 0x021715f4
	ldr ip, _0217160c ; =func_ov00_020cd52c
	mov r1, r0
	add r0, r1, #0x3f8
	add r2, r1, #0x48
	mov r3, #0x3000
	bx ip
	.align 2, 0
_0217160c: .word func_ov00_020cd52c
	arm_func_end func_ov24_021715f4

	.global func_ov24_02171610
	arm_func_start func_ov24_02171610
func_ov24_02171610: ; 0x02171610
	ldr ip, _02171624 ; =func_ov00_020cd62c
	ldr r1, _02171628 ; =0x00000133
	ldr r2, _0217162c ; =0x0000071c
	add r0, r0, #0x3f8
	bx ip
	.align 2, 0
_02171624: .word func_ov00_020cd62c
_02171628: .word 0x00000133
_0217162c: .word 0x0000071c
	arm_func_end func_ov24_02171610

	.global func_ov24_02171630
	arm_func_start func_ov24_02171630
func_ov24_02171630: ; 0x02171630
	stmdb sp!, {r3, lr}
	mov r1, r0
	mov ip, #0x7b
	ldr r3, _02171654 ; =0x00000266
	add r0, r1, #0x430
	mov r2, #0x400
	str ip, [sp]
	bl func_ov00_020cd8e8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171654: .word 0x00000266
	arm_func_end func_ov24_02171630

	.global func_ov24_02171658
	arm_func_start func_ov24_02171658
func_ov24_02171658: ; 0x02171658
	ldr ip, _02171664 ; =func_ov00_020cd968
	add r0, r0, #0x430
	bx ip
	.align 2, 0
_02171664: .word func_ov00_020cd968
	arm_func_end func_ov24_02171658

	.global func_ov24_02171668
	arm_func_start func_ov24_02171668
func_ov24_02171668: ; 0x02171668
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r2, #0x7b
	mov ip, r0
	str r2, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	sub r3, sp, #8
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, ip, #0x38
	mov r1, ip
	add r0, r0, #0x400
	ldmia r3, {r2, r3}
	bl func_ov00_020cda0c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov24_02171668

	.global func_ov24_021716ac
	arm_func_start func_ov24_021716ac
func_ov24_021716ac: ; 0x021716ac
	ldr ip, _021716bc ; =func_ov00_020cdab0
	add r0, r0, #0x38
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_021716bc: .word func_ov00_020cdab0
	arm_func_end func_ov24_021716ac

	.global func_ov24_021716c0
	arm_func_start func_ov24_021716c0
func_ov24_021716c0: ; 0x021716c0
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	subs r0, r0, #0x3800
	rsbmi r0, r0, #0
	cmp r0, #0x1000
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_021716c0

	.global func_ov24_021716e0
	arm_func_start func_ov24_021716e0
func_ov24_021716e0: ; 0x021716e0
	stmdb sp!, {r3, lr}
	add r1, r0, #0x14
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x8000
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_021716e0

	.global func_ov24_021716fc
	arm_func_start func_ov24_021716fc
func_ov24_021716fc: ; 0x021716fc
	ldr r0, [r0, #0x130]
	cmp r0, #0xc
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov24_021716fc

	.global func_ov24_02171710
	arm_func_start func_ov24_02171710
func_ov24_02171710: ; 0x02171710
	ldr ip, _02171728 ; =func_ov00_020c56d8
	ldrsh r1, [r0, #0x78]
	add r0, r0, #0x48
	mov r2, #0x4000
	mov r3, #0x2000
	bx ip
	.align 2, 0
_02171728: .word func_ov00_020c56d8
	arm_func_end func_ov24_02171710

	.global func_ov24_0217172c
	arm_func_start func_ov24_0217172c
func_ov24_0217172c: ; 0x0217172c
	ldr ip, _02171744 ; =func_ov00_020c56d8
	ldrsh r1, [r0, #0x78]
	ldr r3, _02171748 ; =0x00002aab
	add r0, r0, #0x48
	mov r2, #0x6000
	bx ip
	.align 2, 0
_02171744: .word func_ov00_020c56d8
_02171748: .word 0x00002aab
	arm_func_end func_ov24_0217172c

	.global func_ov24_0217174c
	arm_func_start func_ov24_0217174c
func_ov24_0217174c: ; 0x0217174c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0217178c ; =gActorManager
	mov r3, r0
	ldr r0, [r2]
	mov r5, r1
	add r1, r3, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, r5
	bl func_ov24_021768d8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217178c: .word gActorManager
	arm_func_end func_ov24_0217174c

	.global func_ov24_02171790
	arm_func_start func_ov24_02171790
func_ov24_02171790: ; 0x02171790
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor4KillEv
	ldr r0, _021717cc ; =gActorManager
	add r1, r4, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_021717cc: .word gActorManager
	arm_func_end func_ov24_02171790

	.global func_ov24_021717d0
	arm_func_start func_ov24_021717d0
func_ov24_021717d0: ; 0x021717d0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #0x13
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _02171e40
_021717fc: ; jump table
	b _0217184c ; case 0
	b _02171894 ; case 1
	b _021718dc ; case 2
	b _02171944 ; case 3
	b _02171950 ; case 4
	b _021719f0 ; case 5
	b _02171a34 ; case 6
	b _02171a5c ; case 7
	b _02171a8c ; case 8
	b _02171ad0 ; case 9
	b _02171b5c ; case 10
	b _02171be8 ; case 11
	b _02171c74 ; case 12
	b _02171c94 ; case 13
	b _02171e40 ; case 14
	b _02171cdc ; case 15
	b _02171d2c ; case 16
	b _02171d7c ; case 17
	b _02171ddc ; case 18
	b _02171e20 ; case 19
_0217184c:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x14]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov24_02176908
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171894:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x14]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov24_02176908
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021718dc:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x14]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171918
	bl func_ov24_02176908
_02171918:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02171e4c ; =data_027e0e58
	ldr r1, _02171e50 ; =0x000001b3
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171944:
	add sp, sp, #0x20
	strb r2, [r4, #0x11a]
	ldmia sp!, {r4, r5, r6, pc}
_02171950:
	mov r0, #1
	strb r0, [r4, #0x11a]
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x14]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171994
	bl func_ov24_0217686c
_02171994:
	ldrh r1, [r4, #0x22]
	ldr r2, [r4, #0x48]
	ldr r0, _02171e54 ; =gMapManager
	add r6, r2, r1, lsl #12
	str r6, [sp, #0x14]
	ldrh r1, [r4, #0x24]
	ldr r2, [r4, #0x50]
	ldr r3, [sp, #0x18]
	add r5, r2, r1, lsl #12
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	str r5, [sp, #0x1c]
	str r6, [sp, #8]
	str r3, [sp, #0xc]
	str r5, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x18]
	add r1, sp, #0x14
	mov r0, r4
	bl func_ov24_02171668
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021719f0:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171a24
	bl func_ov24_02176890
_02171a24:
	mov r0, r4
	bl func_ov24_021714e0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171a34:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_021715f4
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171a5c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_0217151c
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171a8c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171ac0
	bl func_ov24_021767f0
_02171ac0:
	mov r0, r4
	bl func_ov24_021715ac
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171ad0:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02171e58 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r0, #0xc]
	ldr lr, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r5, [r0, #0x14]
	adds ip, lr, ip
	adc r2, r5, r6
	mov r1, r1, lsl #0x4
	str ip, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r1, r1, #0xf
	str r1, [r4, #0x13c]
	ldr r0, _02171e48 ; =gActorManager
	add r1, r4, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171b4c
	bl func_ov24_021767f0
_02171b4c:
	mov r0, r4
	bl func_ov24_02171554
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171b5c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02171e58 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r0, #0xc]
	ldr lr, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r5, [r0, #0x14]
	adds ip, lr, ip
	adc r2, r5, r6
	mov r1, r1, lsl #0x4
	str ip, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r1, r1, #0xf
	str r1, [r4, #0x13c]
	ldr r0, _02171e48 ; =gActorManager
	add r1, r4, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171bd8
	bl func_ov24_021767f0
_02171bd8:
	mov r0, r4
	bl func_ov24_02171570
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171be8:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02171e58 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr r6, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr ip, [r0, #0x14]
	adds r5, r6, r5
	adc r2, ip, lr
	mov r1, r1, lsl #0x4
	str r5, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r1, r1, #0xf
	str r1, [r4, #0x13c]
	ldr r0, _02171e48 ; =gActorManager
	add r1, r4, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171c64
	bl func_ov24_021767cc
_02171c64:
	mov r0, r4
	bl func_ov24_021714e0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171c74:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171c94:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02171e4c ; =data_027e0e58
	str r2, [r1, #0x14]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02171e50 ; =0x000001b3
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171cdc:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x300
	mov r2, #0
	ldr r1, _02171e48 ; =gActorManager
	strh r2, [r0, #0xbc]
	ldr r0, [r1]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171d1c
	bl func_ov24_02176848
_02171d1c:
	mov r0, r4
	bl func_ov24_021714e0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171d2c:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x300
	mov r2, #0
	ldr r1, _02171e48 ; =gActorManager
	strh r2, [r0, #0xbc]
	ldr r0, [r1]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171d6c
	bl func_ov24_02176824
_02171d6c:
	mov r0, r4
	bl func_ov24_021714e0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171d7c:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x14]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171db8
	bl func_ov24_0217686c
_02171db8:
	mov r0, r4
	bl func_ov24_02171630
	ldr r0, _02171e5c ; =data_027e0ffc
	ldr r1, _02171e60 ; =0x0000027d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171ddc:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02171e48 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171e10
	bl func_ov24_02176890
_02171e10:
	mov r0, r4
	bl func_ov24_021714e0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02171e20:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_021715f4
_02171e40:
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02171e48: .word gActorManager
_02171e4c: .word data_027e0e58
_02171e50: .word 0x000001b3
_02171e54: .word gMapManager
_02171e58: .word data_027e0764
_02171e5c: .word data_027e0ffc
_02171e60: .word 0x0000027d
	arm_func_end func_ov24_021717d0

	.global func_ov24_02171e64
	arm_func_start func_ov24_02171e64
func_ov24_02171e64: ; 0x02171e64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02171ef0 ; =gActorManager
	add r1, r4, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171eb0
	bl func_ov24_0217692c
	cmp r0, #0
	bne _02171eb0
	mov r0, r4
	mov r1, #0xb
	bl func_ov24_021717d0
	ldmia sp!, {r4, pc}
_02171eb0:
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x90]
	cmp r0, #7
	cmpne r0, #5
	bne _02171ee0
	ldr r0, [r4, #0x130]
	cmp r0, #0x13
	beq _02171ee0
	mov r0, r4
	mov r1, #0x13
	bl func_ov24_021717d0
	ldmia sp!, {r4, pc}
_02171ee0:
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_021717d0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171ef0: .word gActorManager
	arm_func_end func_ov24_02171e64

	.global func_ov24_02171ef4
	arm_func_start func_ov24_02171ef4
func_ov24_02171ef4: ; 0x02171ef4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #6
	bne _02171f4c
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02171f94
	add r0, r5, #0x48
	bl func_ov24_0217608c
	mov r2, #0
	mov r0, r5
	mov r1, #1
	strb r2, [r5, #0x11a]
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171f4c:
	cmp r2, #4
	bne _02171f94
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02171f94
	add r0, r5, #0x48
	bl func_ov24_0217608c
	mov r2, #0
	mov r0, r5
	mov r1, #1
	strb r2, [r5, #0x11a]
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171f94:
	ldr r0, [r5, #0x130]
	cmp r0, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #0x13
	bne _02172014
	add r0, r5, #0x100
	ldrh r1, [r0, #0xb0]
	orr r1, r1, #4
	strh r1, [r0, #0xb0]
	ldr r0, [r4, #0x10]
	cmp r0, #7
	mov r0, r5
	bne _02171ff0
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021721e0
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02171ff0:
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021721e0
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02172014:
	ldr r0, [r4, #0x10]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0217219c
_02172024: ; jump table
	b _02172044 ; case 0
	b _0217219c ; case 1
	b _021720bc ; case 2
	b _0217219c ; case 3
	b _0217219c ; case 4
	b _021720f4 ; case 5
	b _0217219c ; case 6
	b _02172148 ; case 7
_02172044:
	add r1, r5, #0x100
	ldrh r2, [r1, #0xb0]
	mov r0, r5
	orr r2, r2, #4
	strh r2, [r1, #0xb0]
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	mov r0, r5
	beq _02172078
	mov r1, #0x11
	bl func_ov24_021717d0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02172078:
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_0217174c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021720bc:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	orr r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021721e0
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021720f4:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021721e0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_0217174c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02172148:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021721e0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_0217174c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0217219c:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021721e0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_0217174c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021721e0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_02171ef4

	.global func_ov24_021721e8
	arm_func_start func_ov24_021721e8
func_ov24_021721e8: ; 0x021721e8
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r0, r1, #0x1f
	cmp r0, #8
	bne _02172220
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl func_ov24_02171790
	mov r0, #1
	ldmia sp!, {r4, pc}
_02172220:
	ldr r0, _02172244 ; =data_027e0ffc
	ldr r1, _02172248 ; =0x0000018f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov24_02171790
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172244: .word data_027e0ffc
_02172248: .word 0x0000018f
	arm_func_end func_ov24_021721e8

	.global func_ov24_0217224c
	arm_func_start func_ov24_0217224c
func_ov24_0217224c: ; 0x0217224c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc180
	mov r0, r4
	bl func_ov24_02171790
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0217224c

	.global func_ov24_02172264
	arm_func_start func_ov24_02172264
func_ov24_02172264: ; 0x02172264
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xbc]
	add r1, r1, #1
	strh r1, [r0, #0xbc]
	ldrsh r1, [r0, #0xbc]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #0xbc]
	ldr r0, [r4, #0x130]
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _02172334
_0217229c: ; jump table
	b _02172334 ; case 0
	b _02172334 ; case 1
	b _02172334 ; case 2
	b _02172334 ; case 3
	b _02172334 ; case 4
	b _02172334 ; case 5
	b _021722ec ; case 6
	b _021722ec ; case 7
	b _021722ec ; case 8
	b _021722ec ; case 9
	b _021722ec ; case 10
	b _021722ec ; case 11
	b _02172318 ; case 12
	b _02172334 ; case 13
	b _021722ec ; case 14
	b _021722ec ; case 15
	b _021722ec ; case 16
	b _02172334 ; case 17
	b _021722ec ; case 18
	b _021722ec ; case 19
_021722ec:
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	mov r0, #9
	str r0, [r4, #0x164]
	mov r0, #1
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	b _02172348
_02172318:
	mov r0, #8
	str r0, [r4, #0x164]
	sub r0, r0, #9
	str r0, [r4, #0x20c]
	mov r0, #0
	str r0, [r4, #0x210]
	b _02172348
_02172334:
	mov r1, #0
	str r1, [r4, #0x164]
	sub r0, r1, #1
	str r0, [r4, #0x20c]
	str r1, [r4, #0x210]
_02172348:
	ldr r0, [r4, #0x130]
	cmp r0, #0x12
	addls pc, pc, r0, lsl #2
	b _021723e0
_02172358: ; jump table
	b _021723e0 ; case 0
	b _021723e0 ; case 1
	b _021723e0 ; case 2
	b _021723e0 ; case 3
	b _021723e0 ; case 4
	b _021723e0 ; case 5
	b _021723a4 ; case 6
	b _021723a4 ; case 7
	b _021723a4 ; case 8
	b _021723a4 ; case 9
	b _021723a4 ; case 10
	b _021723a4 ; case 11
	b _021723e0 ; case 12
	b _021723e0 ; case 13
	b _021723a4 ; case 14
	b _021723a4 ; case 15
	b _021723a4 ; case 16
	b _021723a4 ; case 17
	b _021723a4 ; case 18
_021723a4:
	mov r1, #0
	ldr r0, _02172bd8 ; =gActorManager
	strb r1, [r4, #0x1a8]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021723e8
	bl func_ov24_0217692c
	cmp r0, #0
	beq _021723e8
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_021717d0
	b _021723e8
_021723e0:
	mov r0, #1
	strb r0, [r4, #0x1a8]
_021723e8:
	ldr r0, [r4, #0x130]
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _02172bd0
_021723f8: ; jump table
	b _02172bd0 ; case 0
	b _02172448 ; case 1
	b _02172478 ; case 2
	b _021724e8 ; case 3
	b _02172518 ; case 4
	b _0217253c ; case 5
	b _02172568 ; case 6
	b _02172590 ; case 7
	b _02172614 ; case 8
	b _0217269c ; case 9
	b _02172718 ; case 10
	b _02172794 ; case 11
	b _0217291c ; case 12
	b _02172970 ; case 13
	b _021729e0 ; case 14
	b _02172a88 ; case 15
	b _02172ab4 ; case 16
	b _02172b3c ; case 17
	b _02172b74 ; case 18
	b _02172ba0 ; case 19
_02172448:
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bge _02172bd0
	mov r0, r4
	mov r1, #2
	bl func_ov24_021717d0
	b _02172bd0
_02172478:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	bne _021724b8
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172bd8 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021724b8
	bl func_ov24_02176814
_021724b8:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02172bd0
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #8
	bl func_ov24_021717d0
	b _02172bd0
_021724e8:
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bge _02172bd0
	mov r0, r4
	mov r1, #4
	bl func_ov24_021717d0
	b _02172bd0
_02172518:
	mov r0, r4
	bl func_ov24_021716ac
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #5
	bl func_ov24_021717d0
	b _02172bd0
_0217253c:
	mov r0, r4
	bl func_ov24_021714f4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #0xb
	bl func_ov24_021717d0
	b _02172bd0
_02172568:
	mov r0, r4
	bl func_ov24_02171610
	mov r0, r4
	bl func_ov24_02171710
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #8
	bl func_ov24_021717d0
	b _02172bd0
_02172590:
	mov r0, r4
	add r1, r4, #0x14
	bl func_ov24_02171534
	mov r0, r4
	add r1, r4, #0x14
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _02172bdc ; =0x0000019a
	cmp r0, r1
	bge _021725c4
	mov r0, r4
	mov r1, #6
	bl func_ov24_021717d0
	b _02172bd0
_021725c4:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ble _021725f0
	mov r0, r4
	bl func_ov24_02171710
	cmp r0, #0
	beq _021725f0
	mov r0, r4
	mov r1, #8
	bl func_ov24_021717d0
	b _02172bd0
_021725f0:
	mov r0, r4
	mov r1, #0x1000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #6
	bl func_ov24_021717d0
	b _02172bd0
_02172614:
	mov r0, r4
	bl func_ov24_021715c0
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02172bd0
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xbc]
	cmp r0, #0x5a
	mov r0, r4
	ble _02172680
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r4
	bne _02172658
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_02172658:
	bl func_ov24_0217172c
	cmp r0, #0
	mov r0, r4
	beq _02172674
	mov r1, #0xe
	bl func_ov24_021717d0
	b _02172bd0
_02172674:
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_02172680:
	bl func_ov24_021716c0
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #0xb
	bl func_ov24_021717d0
	b _02172bd0
_0217269c:
	mov r0, r4
	bl func_ov24_0217158c
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02172bd0
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xbc]
	cmp r0, #0x5a
	mov r0, r4
	ble _0217270c
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r4
	bne _021726e4
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_021726e4:
	bl func_ov24_0217172c
	cmp r0, #0
	mov r0, r4
	beq _02172700
	mov r1, #0xe
	bl func_ov24_021717d0
	b _02172bd0
_02172700:
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_0217270c:
	mov r1, #0xb
	bl func_ov24_021717d0
	b _02172bd0
_02172718:
	mov r0, r4
	bl func_ov24_0217158c
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02172bd0
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xbc]
	cmp r0, #0x5a
	mov r0, r4
	ble _02172788
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r4
	bne _02172760
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_02172760:
	bl func_ov24_0217172c
	cmp r0, #0
	mov r0, r4
	beq _0217277c
	mov r1, #0xe
	bl func_ov24_021717d0
	b _02172bd0
_0217277c:
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_02172788:
	mov r1, #0xb
	bl func_ov24_021717d0
	b _02172bd0
_02172794:
	mov r0, r4
	bl func_ov24_02171504
	ldr r0, [r4, #0x138]
	cmp r0, #1
	bne _02172800
	ldr r2, _02172be0 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds ip, r5, ip
	adc r6, r0, r6
	mov r0, #0x64
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	str r6, [r2, #4]
	cmp r5, #0x32
	bge _02172800
	add r0, r4, #0x21c
	bl func_ov24_0217652c
_02172800:
	add r0, r4, #0x21c
	bl func_ov24_02176524
	cmp r0, #0
	mov r0, r4
	bne _02172820
	mov r1, #0x10
	bl func_ov24_021717d0
	b _02172bd0
_02172820:
	bl func_ov24_021716c0
	cmp r0, #0
	bne _021728b4
	ldr r0, [r4, #0x138]
	cmp r0, #0x14
	ble _021728b4
	ldr r0, _02172be0 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r0, #0xc]
	ldr r5, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r0, #0x14]
	adds r3, r5, ip
	adc r2, r2, r6
	mov r1, r1, lsl #0x2
	str r3, [r0]
	orr r1, r1, r2, lsr #30
	str r2, [r0, #4]
	cmp r1, #2
	bge _02172890
	mov r0, r4
	mov r1, #8
	bl func_ov24_021717d0
	b _02172bd0
_02172890:
	cmp r1, #3
	mov r0, r4
	bge _021728a8
	mov r1, #9
	bl func_ov24_021717d0
	b _02172bd0
_021728a8:
	mov r1, #0xa
	bl func_ov24_021717d0
	b _02172bd0
_021728b4:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02172bd0
	ldr r0, _02172be0 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r6, r5, r3, r2
	mla r5, r3, r1, r5
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r5, r1, r2, r5
	ldr r1, [r0, #0x14]
	adds r2, r3, r6
	adc r1, r1, r5
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r4
	beq _02172910
	mov r1, #9
	bl func_ov24_021717d0
	b _02172bd0
_02172910:
	mov r1, #0xa
	bl func_ov24_021717d0
	b _02172bd0
_0217291c:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	ldr r0, _02172bd8 ; =gActorManager
	add r1, r4, #0x3c0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _02172954
	mov r0, r4
	bl func_ov00_020cc180
	b _02172bd0
_02172954:
	bl func_ov24_02176918
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #0xd
	bl func_ov24_021717d0
	b _02172bd0
_02172970:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	bne _021729b0
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172bd8 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021729b0
	bl func_ov24_02176814
_021729b0:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02172bd0
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #8
	bl func_ov24_021717d0
	b _02172bd0
_021729e0:
	add r0, r4, #0x21c
	bl func_ov24_02176524
	cmp r0, #0
	beq _02172a78
	ldr r2, _02172be0 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r6, ip, r5
	adc r5, r0, lr
	mov r0, #0x64
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	cmp ip, #0x3c
	bge _02172a50
	add r0, r4, #0x300
	mov r1, #1
	strh r1, [r0, #0xc8]
	b _02172a68
_02172a50:
	cmp ip, #0x5a
	add r0, r4, #0x300
	movlt r1, #2
	strlth r1, [r0, #0xc8]
	movge r1, #3
	strgeh r1, [r0, #0xc8]
_02172a68:
	mov r0, r4
	mov r1, #0xf
	bl func_ov24_021717d0
	b _02172bd0
_02172a78:
	mov r0, r4
	mov r1, #0x10
	bl func_ov24_021717d0
	b _02172bd0
_02172a88:
	mov r0, r4
	bl func_ov24_02171504
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #0x10
	bl func_ov24_021717d0
	b _02172bd0
_02172ab4:
	mov r0, r4
	bl func_ov24_02171504
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02172b00
	mov r0, r4
	bl func_ov24_021716e0
	cmp r0, #0
	bne _02172b00
	mov r0, r4
	bl func_ov24_0217172c
	cmp r0, #0
	bne _02172b10
_02172b00:
	mov r0, r4
	mov r1, #7
	bl func_ov24_021717d0
	b _02172bd0
_02172b10:
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xc8]
	cmp r0, #0
	mov r0, r4
	ble _02172b30
	mov r1, #0xf
	bl func_ov24_021717d0
	b _02172bd0
_02172b30:
	mov r1, #8
	bl func_ov24_021717d0
	b _02172bd0
_02172b3c:
	mov r0, r4
	bl func_ov24_02171658
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02172bd0
	ldr r0, _02172be4 ; =data_027e0ffc
	ldr r1, _02172be8 ; =0x0000027e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0x12
	bl func_ov24_021717d0
	b _02172bd0
_02172b74:
	mov r0, r4
	bl func_ov24_021714f4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #0xb
	bl func_ov24_021717d0
	b _02172bd0
_02172ba0:
	mov r0, r4
	bl func_ov24_02171610
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02172bd0
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_021717d0
_02172bd0:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02172bd8: .word gActorManager
_02172bdc: .word 0x0000019a
_02172be0: .word data_027e0764
_02172be4: .word data_027e0ffc
_02172be8: .word 0x0000027e
	arm_func_end func_ov24_02172264

	.global func_ov24_02172bec
	arm_func_start func_ov24_02172bec
func_ov24_02172bec: ; 0x02172bec
	ldr ip, _02172bf4 ; =func_ov00_020cacf4
	bx ip
	.align 2, 0
_02172bf4: .word func_ov00_020cacf4
	arm_func_end func_ov24_02172bec

	.global func_ov24_02172bf8
	arm_func_start func_ov24_02172bf8
func_ov24_02172bf8: ; 0x02172bf8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x60
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	add r0, r4, #0x21c
	bl func_ov24_021764d4
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	add r1, sp, #0x30
	add r0, r4, #0x23c
	bl func_ov24_02176204
	ldr r1, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	str r1, [sp]
	ldr r1, [sp, #0x30]
	str r3, [sp, #4]
	ldr r3, [sp, #0x34]
	str r2, [sp, #8]
	ldr r2, [sp, #0x38]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	ldr r0, _02172cf0 ; =gActorManager
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x40]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0x44]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x54]
	str r3, [sp, #0x1c]
	ldr r3, [sp, #0x58]
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x5c]
	str r1, [sp, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x3c0
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	beq _02172ce4
	add ip, sp, #0
	add r4, r5, #0x360
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	mov r1, #1
	mov r0, r5
	strb r1, [r5, #0x390]
	bl func_ov24_0217692c
	cmp r0, #0
	bne _02172ce4
	mov r0, r5
	bl func_ov24_02177274
_02172ce4:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02172cf0: .word gActorManager
	arm_func_end func_ov24_02172bf8

	.global func_ov24_02172cf4
	arm_func_start func_ov24_02172cf4
func_ov24_02172cf4: ; 0x02172cf4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r4, r0
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldr r0, _02172e40 ; =data_ov24_021792b8
	str r1, [sp, #0x40]
	ldr r1, [r4, #0xc]
	add r3, sp, #0x18
	str r1, [sp, #0x44]
	ldrsh r5, [r4, #0x78]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	strh r5, [sp, #0x38]
	ldrh r0, [r4, #0x78]
	ldr r2, [r4, #0x48]
	ldr r1, _02172e44 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh ip, [r1, r0]
	add r0, r3, #1
	str r2, [sp, #0xc]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	ldr r3, [r4, #0x4c]
	ldr r0, [sp, #0x1c]
	str r3, [sp, #0x10]
	add r5, r3, r0
	ldr r3, [r4, #0x50]
	mov r4, #0
	sub r4, r4, #1
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x20]
	str r4, [sp, #4]
	str r4, [sp, #8]
	rsb r4, ip, #0
	smull lr, ip, r0, ip
	adds lr, lr, #0x800
	adc ip, ip, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add r2, r2, lr
	smull lr, ip, r0, r1
	adds lr, lr, #0x800
	adc r0, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r0, lsl #20
	ldr r5, [sp, #0x18]
	add r0, r3, ip
	smull lr, ip, r5, r1
	smull r3, r1, r5, r4
	adds lr, lr, #0x800
	adc r4, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r4, lsl #20
	add r2, r2, ip
	str r2, [sp, #0xc]
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	str r0, [sp, #0x14]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02172e48 ; =data_027e0fe8
	ldr r1, _02172e4c ; =0x53544c42
	ldr r0, [r0]
	add r2, sp, #0xc
	add r3, sp, #0x24
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02172e40: .word data_ov24_021792b8
_02172e44: .word gSinCosTable
_02172e48: .word data_027e0fe8
_02172e4c: .word 0x53544c42
	arm_func_end func_ov24_02172cf4

	.global func_ov24_02172e50
	arm_func_start func_ov24_02172e50
func_ov24_02172e50: ; 0x02172e50
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	add r1, r0, #0x300
	ldrsh r2, [r1, #0xc8]
	sub r2, r2, #1
	strh r2, [r1, #0xc8]
	bl func_ov24_02172cf4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02172e50

	.global func_ov24_02172e74
	arm_func_start func_ov24_02172e74
func_ov24_02172e74: ; 0x02172e74
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x35c
	blx func_ov00_020a95a4
	add r0, r4, #0x2f8
	blx func_ov00_020a9b2c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02172ec8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172ec8: .word func_ov00_020b7d74
	arm_func_end func_ov24_02172e74

	.global func_ov24_02172ecc
	arm_func_start func_ov24_02172ecc
func_ov24_02172ecc: ; 0x02172ecc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x35c
	blx func_ov00_020a95a4
	add r0, r4, #0x2f8
	blx func_ov00_020a9b2c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02172f18 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172f18: .word func_ov00_020b7d74
	arm_func_end func_ov24_02172ecc

	.global func_ov24_02172f1c
	arm_func_start func_ov24_02172f1c
func_ov24_02172f1c: ; 0x02172f1c
	stmdb sp!, {r3, lr}
	ldr r1, _02172f48 ; =data_027e0fe0
	mov r0, #0x3c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_02172f4c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02172f48: .word data_027e0fe0
	arm_func_end func_ov24_02172f1c

	.global func_ov24_02172f4c
	arm_func_start func_ov24_02172f4c
func_ov24_02172f4c: ; 0x02172f4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr ip, _02172fd4 ; =data_ov24_0217a5b4
	mov r1, r4
	add r0, r4, #0x21c
	add r2, r4, #0x23c
	add r3, r4, #0x2f8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _02172fd8 ; =data_ov24_0217a8b4
	add r0, r4, #0x23c
	str r1, [r4, #0x21c]
	bl func_ov24_02176118
	add r0, r4, #0x2f8
	add r1, r4, #0x31c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02172fdc ; =data_ov24_0217a524
	add r0, r4, #0x35c
	str r1, [r4, #0x2f8]
	mov r1, #0
	blx func_ov00_020a9588
	mov r0, #1
	strb r0, [r4, #0x3b8]
	mov r1, #0
	add r0, r4, #0x31c
	strh r1, [r0, #0x9e]
	sub r0, r1, #1
	str r0, [r4, #0x3bc]
	str r0, [r4, #0x3c0]
	str r1, [r4, #0x3c4]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172fd4: .word data_ov24_0217a5b4
_02172fd8: .word data_ov24_0217a8b4
_02172fdc: .word data_ov24_0217a524
	arm_func_end func_ov24_02172f4c

	.global func_ov24_02172fe0
	arm_func_start func_ov24_02172fe0
func_ov24_02172fe0: ; 0x02172fe0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r5, r0
	add r0, sp, #0x34
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x34
	str r1, [sp, #0x50]
	str r1, [sp, #0x54]
	bl func_ov00_020c3348
	ldr r0, [r5, #8]
	add r1, r5, #0x3bc
	str r0, [sp, #0x50]
	ldr r2, [r5, #0xc]
	ldr r0, _021730fc ; =data_027e0fe8
	str r2, [sp, #0x54]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _02173100 ; =0x53544c48
	add r3, sp, #0x34
	add r2, r5, #0x48
	bl func_ov00_020c4048
	cmp r0, #0
	blt _021730a0
	ldr r0, _02173104 ; =gActorManager
	add r1, r5, #0x3bc
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	add r0, sp, #4
	bl func_01ff892c
	ldr r0, [r5, #0x48]
	add r6, sp, #4
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x4c]
	add lr, r4, #0x360
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x50]
	mov ip, #1
	str r0, [sp, #0x30]
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	strb ip, [r4, #0x390]
	b _021730ac
_021730a0:
	add sp, sp, #0x60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021730ac:
	ldr r1, _02173108 ; =data_ov24_0217a52c
	mov r0, r5
	bl func_ov00_020ca8a4
	add r1, r5, #0x100
	ldrh r3, [r1, #0xb0]
	ldr r2, _0217310c ; =0x0000ffff
	add r0, r5, #0x21c
	bic r3, r3, #4
	strh r3, [r1, #0xb0]
	strh r2, [r1, #0x26]
	bl func_ov24_021763bc
	mov r0, r5
	add r1, r5, #0x21c
	bl func_ov00_020cb140
	mov r0, r5
	mov r1, #3
	bl func_ov24_021731cc
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021730fc: .word data_027e0fe8
_02173100: .word 0x53544c48
_02173104: .word gActorManager
_02173108: .word data_ov24_0217a52c
_0217310c: .word 0x0000ffff
	arm_func_end func_ov24_02172fe0

	.global func_ov24_02173110
	arm_func_start func_ov24_02173110
func_ov24_02173110: ; 0x02173110
	ldr ip, _02173120 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x3c4
	bx ip
	.align 2, 0
_02173120: .word func_ov00_020cd010
	arm_func_end func_ov24_02173110

	.global func_ov24_02173124
	arm_func_start func_ov24_02173124
func_ov24_02173124: ; 0x02173124
	ldr ip, _02173130 ; =func_ov00_020cd028
	add r0, r0, #0x3c4
	bx ip
	.align 2, 0
_02173130: .word func_ov00_020cd028
	arm_func_end func_ov24_02173124

	.global func_ov24_02173134
	arm_func_start func_ov24_02173134
func_ov24_02173134: ; 0x02173134
	ldr r0, [r0, #0x130]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov24_02173134

	.global func_ov24_02173148
	arm_func_start func_ov24_02173148
func_ov24_02173148: ; 0x02173148
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02173188 ; =gActorManager
	mov r3, r0
	ldr r0, [r2]
	mov r5, r1
	add r1, r3, #0x3bc
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, r5
	bl func_ov24_021768d8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02173188: .word gActorManager
	arm_func_end func_ov24_02173148

	.global func_ov24_0217318c
	arm_func_start func_ov24_0217318c
func_ov24_0217318c: ; 0x0217318c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor4KillEv
	ldr r0, _021731c8 ; =gActorManager
	add r1, r4, #0x3bc
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_021731c8: .word gActorManager
	arm_func_end func_ov24_0217318c

	.global func_ov24_021731cc
	arm_func_start func_ov24_021731cc
func_ov24_021731cc: ; 0x021731cc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #5
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _02173364
_021731f8: ; jump table
	b _02173210 ; case 0
	b _02173230 ; case 1
	b _02173278 ; case 2
	b _021732a0 ; case 3
	b _021732e4 ; case 4
	b _02173328 ; case 5
_02173210:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173230:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _0217336c ; =data_027e0e58
	str r2, [r1, #0x14]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02173370 ; =0x000001b3
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173278:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_02173110
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021732a0:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02173374 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3bc
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021732d4
	bl func_ov24_021767cc
_021732d4:
	mov r0, r4
	bl func_ov24_02173110
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021732e4:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02173374 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3bc
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02173318
	bl func_ov24_02176848
_02173318:
	mov r0, r4
	bl func_ov24_02173110
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173328:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02173374 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3bc
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217335c
	bl func_ov24_02176824
_0217335c:
	mov r0, r4
	bl func_ov24_02173110
_02173364:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217336c: .word data_027e0e58
_02173370: .word 0x000001b3
_02173374: .word gActorManager
	arm_func_end func_ov24_021731cc

	.global func_ov24_02173378
	arm_func_start func_ov24_02173378
func_ov24_02173378: ; 0x02173378
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02173404 ; =gActorManager
	add r1, r4, #0x3bc
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021733c4
	bl func_ov24_0217692c
	cmp r0, #0
	bne _021733c4
	mov r0, r4
	mov r1, #3
	bl func_ov24_021731cc
	ldmia sp!, {r4, pc}
_021733c4:
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x90]
	cmp r0, #7
	cmpne r0, #5
	bne _021733f4
	ldr r0, [r4, #0x130]
	cmp r0, #2
	beq _021733f4
	mov r0, r4
	mov r1, #2
	bl func_ov24_021731cc
	ldmia sp!, {r4, pc}
_021733f4:
	mov r0, r4
	mov r1, #0
	bl func_ov24_021731cc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173404: .word gActorManager
	arm_func_end func_ov24_02173378

	.global func_ov24_02173408
	arm_func_start func_ov24_02173408
func_ov24_02173408: ; 0x02173408
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r2, [r5, #0x10]
	mov r4, r0
	cmp r2, #6
	bne _02173450
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173488
	add r0, r4, #0x48
	bl func_ov24_0217608c
	mov r2, #0
	mov r0, r4
	mov r1, #1
	strb r2, [r4, #0x11a]
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02173450:
	cmp r2, #4
	bne _02173488
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173488
	add r0, r4, #0x48
	bl func_ov24_0217608c
	mov r2, #0
	mov r0, r4
	mov r1, #1
	strb r2, [r4, #0x11a]
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02173488:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #2
	ldr r0, [r5, #0x10]
	bne _021734f8
	cmp r0, #7
	mov r0, r4
	bne _021734d4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173660
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021734d4:
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173660
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021734f8:
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0217361c
_02173504: ; jump table
	b _02173524 ; case 0
	b _0217361c ; case 1
	b _0217356c ; case 2
	b _0217361c ; case 3
	b _0217361c ; case 4
	b _02173594 ; case 5
	b _0217361c ; case 6
	b _021735d8 ; case 7
_02173524:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov24_02173148
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217356c:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173660
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02173594:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173660
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov24_02173148
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021735d8:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173660
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov24_02173148
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0217361c:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173660
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov24_02173148
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02173660:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_02173408

	.global func_ov24_02173668
	arm_func_start func_ov24_02173668
func_ov24_02173668: ; 0x02173668
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r0, r1, #0x1f
	cmp r0, #8
	bne _021736a0
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl func_ov24_0217318c
	mov r0, #1
	ldmia sp!, {r4, pc}
_021736a0:
	ldr r0, _021736c4 ; =data_027e0ffc
	ldr r1, _021736c8 ; =0x0000018f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov24_0217318c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021736c4: .word data_027e0ffc
_021736c8: .word 0x0000018f
	arm_func_end func_ov24_02173668

	.global func_ov24_021736cc
	arm_func_start func_ov24_021736cc
func_ov24_021736cc: ; 0x021736cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc180
	mov r0, r4
	bl func_ov24_0217318c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021736cc

	.global func_ov24_021736e4
	arm_func_start func_ov24_021736e4
func_ov24_021736e4: ; 0x021736e4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	bne _0217373c
	mov r1, #0
	ldr r0, _02173a10 ; =gActorManager
	strb r1, [r4, #0x1a8]
	ldr r0, [r0]
	add r1, r4, #0x3bc
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02173744
	bl func_ov24_0217692c
	cmp r0, #0
	beq _02173744
	mov r0, r4
	mov r1, #0
	bl func_ov24_021731cc
	b _02173744
_0217373c:
	mov r0, #1
	strb r0, [r4, #0x1a8]
_02173744:
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021737b4
_02173754: ; jump table
	b _02173798 ; case 0
	b _021737b4 ; case 1
	b _0217376c ; case 2
	b _0217376c ; case 3
	b _0217376c ; case 4
	b _0217376c ; case 5
_0217376c:
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	mov r0, #8
	str r0, [r4, #0x164]
	mov r0, #3
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	b _021737c8
_02173798:
	mov r0, #8
	str r0, [r4, #0x164]
	sub r0, r0, #9
	str r0, [r4, #0x20c]
	mov r0, #0
	str r0, [r4, #0x210]
	b _021737c8
_021737b4:
	mov r1, #0
	str r1, [r4, #0x164]
	sub r0, r1, #1
	str r0, [r4, #0x20c]
	str r1, [r4, #0x210]
_021737c8:
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02173a08
_021737d8: ; jump table
	b _021737f0 ; case 0
	b _02173844 ; case 1
	b _021738b4 ; case 2
	b _021738e8 ; case 3
	b _021739b4 ; case 4
	b _021739e0 ; case 5
_021737f0:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173a08
	ldr r0, _02173a10 ; =gActorManager
	add r1, r4, #0x3bc
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _02173828
	mov r0, r4
	bl func_ov00_020cc180
	b _02173a08
_02173828:
	bl func_ov24_02176918
	cmp r0, #0
	beq _02173a08
	mov r0, r4
	mov r1, #1
	bl func_ov24_021731cc
	b _02173a08
_02173844:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	bne _02173884
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02173a10 ; =gActorManager
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r1, r4, #0x3bc
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02173884
	bl func_ov24_02176814
_02173884:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02173a08
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173a08
	mov r0, r4
	mov r1, #3
	bl func_ov24_021731cc
	b _02173a08
_021738b4:
	mov r0, r4
	bl func_ov24_02173124
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02173a08
	mov r0, r4
	mov r1, #0
	bl func_ov24_021731cc
	b _02173a08
_021738e8:
	mov r0, r4
	bl func_ov24_02173124
	ldr r3, [r4, #0x138]
	ldr r2, _02173a14 ; =0x88888889
	mov r0, r3, lsr #0x1f
	smull r1, r5, r2, r3
	add r5, r3, r5
	add r5, r0, r5, asr #5
	mov r2, #0x3c
	smull r0, r1, r2, r5
	subs r5, r3, r0
	bne _02173970
	ldr r2, _02173a18 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r6, ip, r5
	adc r5, r0, lr
	mov r0, #0x64
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	cmp ip, #0x32
	bge _02173970
	add r0, r4, #0x21c
	bl func_ov24_0217652c
_02173970:
	add r0, r4, #0x21c
	bl func_ov24_02176524
	cmp r0, #0
	bne _02173990
	mov r0, r4
	mov r1, #5
	bl func_ov24_021731cc
	b _02173a08
_02173990:
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	cmp r0, #0
	beq _02173a08
	mov r0, r4
	mov r1, #4
	bl func_ov24_021731cc
	b _02173a08
_021739b4:
	mov r0, r4
	bl func_ov24_02173124
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173a08
	mov r0, r4
	mov r1, #5
	bl func_ov24_021731cc
	b _02173a08
_021739e0:
	mov r0, r4
	bl func_ov24_02173124
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173a08
	mov r0, r4
	mov r1, #3
	bl func_ov24_021731cc
_02173a08:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02173a10: .word gActorManager
_02173a14: .word 0x88888889
_02173a18: .word data_027e0764
	arm_func_end func_ov24_021736e4

	.global func_ov24_02173a1c
	arm_func_start func_ov24_02173a1c
func_ov24_02173a1c: ; 0x02173a1c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x60
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	add r0, r4, #0x21c
	bl func_ov24_021764d4
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	add r1, sp, #0x30
	add r0, r4, #0x23c
	bl func_ov24_02176204
	ldr r1, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	str r1, [sp]
	ldr r1, [sp, #0x30]
	str r3, [sp, #4]
	ldr r3, [sp, #0x34]
	str r2, [sp, #8]
	ldr r2, [sp, #0x38]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	ldr r0, _02173b14 ; =gActorManager
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x40]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0x44]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x54]
	str r3, [sp, #0x1c]
	ldr r3, [sp, #0x58]
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x5c]
	str r1, [sp, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x3bc
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	beq _02173b08
	add ip, sp, #0
	add r4, r5, #0x360
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	mov r1, #1
	mov r0, r5
	strb r1, [r5, #0x390]
	bl func_ov24_0217692c
	cmp r0, #0
	bne _02173b08
	mov r0, r5
	bl func_ov24_02177274
_02173b08:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02173b14: .word gActorManager
	arm_func_end func_ov24_02173a1c

	.global func_ov24_02173b18
	arm_func_start func_ov24_02173b18
func_ov24_02173b18: ; 0x02173b18
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x5c
	mov r4, r0
	add r0, sp, #0x30
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldr r0, _02173ce4 ; =gPlayerPos
	str r1, [sp, #0x4c]
	ldr r1, [r4, #0xc]
	add r2, sp, #0x24
	str r1, [sp, #0x50]
	ldr r3, [r4, #0x158]
	add r1, r4, #0x48
	ldrsh r5, [r3, #0x6a]
	bl Vec3p_Sub
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	bl Atan2
	mov r0, r0, lsl #0x10
	ldrsh r2, [r4, #0x78]
	mov r3, r0, asr #0x10
	ldr r1, _02173ce8 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02173bac
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02173bac:
	cmp r0, r5
	strlth r3, [sp, #0x44]
	blt _02173bd8
	sub r0, r3, r2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r0, #0
	addgt r0, r2, r5
	strgth r0, [sp, #0x44]
	suble r0, r2, r5
	strleh r0, [sp, #0x44]
_02173bd8:
	ldr r0, _02173cec ; =data_ov24_021792d0
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r4, #0x78]
	ldr r9, [r4, #0x48]
	ldr r2, _02173cf0 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	str r9, [sp, #0xc]
	ldr r7, [r4, #0x4c]
	ldrsh r1, [r2, r1]
	ldrsh ip, [r2, r0]
	ldr r6, [sp, #0x20]
	str r7, [sp, #0x10]
	smull r0, lr, r6, r1
	adds r5, r0, #0x800
	ldr r3, [sp, #0x1c]
	mov r0, #0
	add r7, r7, r3
	ldr r8, [r4, #0x50]
	sub r0, r0, #1
	smull r4, r3, r6, ip
	adc r6, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r6, lsl #20
	ldr r2, [sp, #0x18]
	str r7, [sp, #0x10]
	rsb r1, r1, #0
	adds r4, r4, #0x800
	add r5, r9, r5
	adc r9, r3, #0
	mov r3, r4, lsr #0xc
	smull r7, r6, r2, ip
	adds r7, r7, #0x800
	orr r3, r3, r9, lsl #20
	smull r4, r1, r2, r1
	adc r6, r6, #0
	adds r2, r4, #0x800
	mov r4, r7, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r5, r4
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r3, r8, r3
	add r2, r3, r2
	str r2, [sp, #0x14]
	add r1, sp, #4
	str r4, [sp, #0xc]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp]
	ldr r0, _02173cf4 ; =data_027e0fe8
	ldr r1, _02173cf8 ; =0x53544c42
	ldr r0, [r0]
	add r2, sp, #0xc
	add r3, sp, #0x30
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x5c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02173ce4: .word gPlayerPos
_02173ce8: .word 0xffff8001
_02173cec: .word data_ov24_021792d0
_02173cf0: .word gSinCosTable
_02173cf4: .word data_027e0fe8
_02173cf8: .word 0x53544c42
	arm_func_end func_ov24_02173b18

	.global func_ov24_02173cfc
	arm_func_start func_ov24_02173cfc
func_ov24_02173cfc: ; 0x02173cfc
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov24_02173b18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02173cfc

	.global func_ov24_02173d10
	arm_func_start func_ov24_02173d10
func_ov24_02173d10: ; 0x02173d10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x35c
	blx func_ov00_020a95a4
	add r0, r4, #0x2f8
	blx func_ov00_020a9b2c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02173d64 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173d64: .word func_ov00_020b7d74
	arm_func_end func_ov24_02173d10

	.global func_ov24_02173d68
	arm_func_start func_ov24_02173d68
func_ov24_02173d68: ; 0x02173d68
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x35c
	blx func_ov00_020a95a4
	add r0, r4, #0x2f8
	blx func_ov00_020a9b2c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02173db4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173db4: .word func_ov00_020b7d74
	arm_func_end func_ov24_02173d68

	.global func_ov24_02173db8
	arm_func_start func_ov24_02173db8
func_ov24_02173db8: ; 0x02173db8
	stmdb sp!, {r3, lr}
	ldr r1, _02173de4 ; =data_027e0fe0
	ldr r0, _02173de8 ; =0x00000734
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_02173dec
	ldmia sp!, {r3, pc}
	.align 2, 0
_02173de4: .word data_027e0fe0
_02173de8: .word 0x00000734
	arm_func_end func_ov24_02173db8

	.global func_ov24_02173dec
	arm_func_start func_ov24_02173dec
func_ov24_02173dec: ; 0x02173dec
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020ca668
	add r5, r4, #0x21c
	ldr ip, _02173ef0 ; =data_ov24_0217a794
	mov r0, r5
	mov r1, r4
	add r2, r5, #0x20
	add r3, r5, #0xdc
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _02173ef4 ; =data_ov24_0217ac70
	add r0, r5, #0x20
	str r1, [r4, #0x21c]
	bl func_ov24_02177c24
	add r0, r5, #0xdc
	add r1, r5, #0x100
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _02173ef8 ; =data_ov24_0217a524
	mov r2, #0
	str r0, [r5, #0xdc]
	add r0, r5, #0x200
	add r1, r5, #0x400
	mov r3, #0x10
	strh r3, [r0, #0xc0]
	strh r2, [r0, #0xc2]
	strh r2, [r0, #0xc4]
	strh r3, [r1, #0x60]
	strh r2, [r1, #0x62]
	strh r2, [r1, #0x64]
	sub r0, r2, #1
	str r0, [r4, #0x6b8]
	str r0, [r4, #0x6bc]
	str r2, [r4, #0x6c0]
	str r2, [r4, #0x6c4]
	str r2, [r4, #0x6c8]
	str r2, [r4, #0x6cc]
	str r2, [r4, #0x6d0]
	str r2, [r4, #0x6d4]
	str r2, [r4, #0x6d8]
	str r2, [r4, #0x6dc]
	str r2, [r4, #0x6e0]
	str r2, [r4, #0x6e8]
	str r2, [r4, #0x6ec]
	str r2, [r4, #0x6f0]
	str r2, [r4, #0x6f4]
	str r2, [r4, #0x6f8]
	str r2, [r4, #0x6fc]
	str r2, [r4, #0x700]
	str r2, [r4, #0x71c]
	add r0, r4, #0x700
	strh r2, [r0, #0x20]
	str r2, [r4, #0x704]
	str r2, [r4, #0x708]
	str r2, [r4, #0x70c]
	str r2, [r4, #0x710]
	str r2, [r4, #0x714]
	str r2, [r4, #0x718]
	str r2, [r4, #0x724]
	str r2, [r4, #0x728]
	str r2, [r4, #0x72c]
	mov r0, r4
	str r2, [r4, #0x730]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02173ef0: .word data_ov24_0217a794
_02173ef4: .word data_ov24_0217ac70
_02173ef8: .word data_ov24_0217a524
	arm_func_end func_ov24_02173dec

	.global func_ov24_02173efc
	arm_func_start func_ov24_02173efc
func_ov24_02173efc: ; 0x02173efc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02173efc

	.global func_ov24_02173f10
	arm_func_start func_ov24_02173f10
func_ov24_02173f10: ; 0x02173f10
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r5, r0
	add r0, sp, #0x34
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x34
	str r1, [sp, #0x50]
	str r1, [sp, #0x54]
	bl func_ov00_020c3348
	ldr r1, [r5, #8]
	add r0, r5, #0x2b8
	str r1, [sp, #0x50]
	ldr r2, [r5, #0xc]
	mov r1, #1
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	add r1, r0, #0x400
	str r1, [sp]
	ldr r0, _02174038 ; =data_027e0fe8
	ldr r1, _0217403c ; =0x53544c48
	ldr r0, [r0]
	add r3, sp, #0x34
	add r2, r5, #0x48
	bl func_ov00_020c4048
	cmp r0, #0
	blt _02173fe0
	ldr r0, _02174040 ; =gActorManager
	add r1, r5, #0x2b8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	add r0, sp, #4
	bl func_01ff892c
	ldr r0, [r5, #0x48]
	add r6, sp, #4
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x4c]
	add lr, r4, #0x360
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x50]
	mov ip, #1
	str r0, [sp, #0x30]
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	strb ip, [r4, #0x390]
	b _02173fec
_02173fe0:
	add sp, sp, #0x60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02173fec:
	ldr r1, _02174044 ; =data_ov24_0217a70c
	mov r0, r5
	bl func_ov00_020ca8a4
	ldr r1, _02174048 ; =0x0000ffff
	add r0, r5, #0x100
	strh r1, [r0, #0x26]
	add r1, r5, #0x600
	mov r2, #0
	add r0, r5, #0x21c
	strh r2, [r1, #0xa0]
	bl func_ov24_02177dbc
	mov r0, r5
	add r1, r5, #0x21c
	bl func_ov00_020cb140
	mov r0, r5
	bl func_ov24_0217404c
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02174038: .word data_027e0fe8
_0217403c: .word 0x53544c48
_02174040: .word gActorManager
_02174044: .word data_ov24_0217a70c
_02174048: .word 0x0000ffff
	arm_func_end func_ov24_02173f10

	.global func_ov24_0217404c
	arm_func_start func_ov24_0217404c
func_ov24_0217404c: ; 0x0217404c
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x20]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_02174060: ; jump table
	b _02174070 ; case 0
	b _0217407c ; case 1
	b _02174088 ; case 2
	b _02174094 ; case 3
_02174070:
	mov r1, #6
	bl func_ov24_02174460
	ldmia sp!, {r3, pc}
_0217407c:
	mov r1, #1
	bl func_ov24_02174460
	ldmia sp!, {r3, pc}
_02174088:
	mov r1, #3
	bl func_ov24_02174460
	ldmia sp!, {r3, pc}
_02174094:
	mov r1, #0
	bl func_ov24_02174460
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_0217404c

	.global func_ov24_021740a0
	arm_func_start func_ov24_021740a0
func_ov24_021740a0: ; 0x021740a0
	ldr ip, _021740b0 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x6c0
	bx ip
	.align 2, 0
_021740b0: .word func_ov00_020cd010
	arm_func_end func_ov24_021740a0

	.global func_ov24_021740b4
	arm_func_start func_ov24_021740b4
func_ov24_021740b4: ; 0x021740b4
	ldr ip, _021740c0 ; =func_ov00_020cd028
	add r0, r0, #0x6c0
	bx ip
	.align 2, 0
_021740c0: .word func_ov00_020cd028
	arm_func_end func_ov24_021740b4

	.global func_ov24_021740c4
	arm_func_start func_ov24_021740c4
func_ov24_021740c4: ; 0x021740c4
	ldr ip, _021740d4 ; =func_ov00_020cd080
	ldr r1, _021740d8 ; =0x0000071c
	add r0, r0, #0x6c0
	bx ip
	.align 2, 0
_021740d4: .word func_ov00_020cd080
_021740d8: .word 0x0000071c
	arm_func_end func_ov24_021740c4

	.global func_ov24_021740dc
	arm_func_start func_ov24_021740dc
func_ov24_021740dc: ; 0x021740dc
	mov r1, r0
	add r0, r1, #0x2c4
	ldr ip, _021740f4 ; =func_ov00_020cd0a8
	add r0, r0, #0x400
	add r2, r1, #0x48
	bx ip
	.align 2, 0
_021740f4: .word func_ov00_020cd0a8
	arm_func_end func_ov24_021740dc

	.global func_ov24_021740f8
	arm_func_start func_ov24_021740f8
func_ov24_021740f8: ; 0x021740f8
	ldr ip, _02174110 ; =func_ov00_020cd120
	add r0, r0, #0x2c4
	ldr r2, _02174114 ; =0x0000019a
	ldr r3, _02174118 ; =0x0000071c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02174110: .word func_ov00_020cd120
_02174114: .word 0x0000019a
_02174118: .word 0x0000071c
	arm_func_end func_ov24_021740f8

	.global func_ov24_0217411c
	arm_func_start func_ov24_0217411c
func_ov24_0217411c: ; 0x0217411c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov lr, #0
	ldr r1, _02174194 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0xc
	add r3, sp, #0
	add r2, r4, #0x48
	mov r0, #0x14000
	str r5, [sp, #0xc]
	str lr, [sp, #0x10]
	str ip, [sp, #0x14]
	bl Vec3p_Axpy
	add r0, r4, #0x2c4
	add r2, sp, #0
	mov r1, r4
	add r0, r0, #0x400
	bl func_ov00_020cd0a8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02174194: .word gSinCosTable
	arm_func_end func_ov24_0217411c

	.global func_ov24_02174198
	arm_func_start func_ov24_02174198
func_ov24_02174198: ; 0x02174198
	ldr ip, _021741b0 ; =func_ov00_020cd0c8
	add r0, r0, #0x2c4
	ldr r2, _021741b4 ; =0x0000071c
	add r0, r0, #0x400
	mov r1, #0x200
	bx ip
	.align 2, 0
_021741b0: .word func_ov00_020cd0c8
_021741b4: .word 0x0000071c
	arm_func_end func_ov24_02174198

	.global func_ov24_021741b8
	arm_func_start func_ov24_021741b8
func_ov24_021741b8: ; 0x021741b8
	mov r1, r0
	add r0, r1, #0x2d4
	ldr ip, _021741d4 ; =func_ov00_020cd174
	add r0, r0, #0x400
	mov r2, #1
	mov r3, #0x3800
	bx ip
	.align 2, 0
_021741d4: .word func_ov00_020cd174
	arm_func_end func_ov24_021741b8

	.global func_ov24_021741d8
	arm_func_start func_ov24_021741d8
func_ov24_021741d8: ; 0x021741d8
	mov r1, r0
	add r0, r1, #0x2d4
	ldr ip, _021741f4 ; =func_ov00_020cd174
	add r0, r0, #0x400
	mov r2, #2
	mov r3, #0x3800
	bx ip
	.align 2, 0
_021741f4: .word func_ov00_020cd174
	arm_func_end func_ov24_021741d8

	.global func_ov24_021741f8
	arm_func_start func_ov24_021741f8
func_ov24_021741f8: ; 0x021741f8
	ldr ip, _02174210 ; =func_ov00_020cd27c
	add r0, r0, #0x2d4
	ldr r1, _02174214 ; =0x0000019a
	ldr r2, _02174218 ; =0x0000071c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02174210: .word func_ov00_020cd27c
_02174214: .word 0x0000019a
_02174218: .word 0x0000071c
	arm_func_end func_ov24_021741f8

	.global func_ov24_0217421c
	arm_func_start func_ov24_0217421c
func_ov24_0217421c: ; 0x0217421c
	mov r1, r0
	add r0, r1, #0x2e8
	ldr ip, _02174230 ; =func_ov00_020cd37c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02174230: .word func_ov00_020cd37c
	arm_func_end func_ov24_0217421c

	.global func_ov24_02174234
	arm_func_start func_ov24_02174234
func_ov24_02174234: ; 0x02174234
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, #0x1f4
	add r0, r0, #0x2e8
	mov r1, #0x3800
	str r1, [sp]
	add r0, r0, #0x400
	sub r1, ip, #0x5a
	rsb r2, ip, #0x910
	mov r3, #0
	str ip, [sp, #4]
	bl func_ov00_020cd384
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02174234

	.global func_ov24_0217426c
	arm_func_start func_ov24_0217426c
func_ov24_0217426c: ; 0x0217426c
	mov r1, r0
	add r0, r1, #0x2ec
	ldr ip, _02174288 ; =func_ov00_020cd52c
	add r0, r0, #0x400
	add r2, r1, #0x48
	mov r3, #0x3000
	bx ip
	.align 2, 0
_02174288: .word func_ov00_020cd52c
	arm_func_end func_ov24_0217426c

	.global func_ov24_0217428c
	arm_func_start func_ov24_0217428c
func_ov24_0217428c: ; 0x0217428c
	ldr ip, _021742a4 ; =func_ov00_020cd62c
	add r0, r0, #0x2ec
	ldr r1, _021742a8 ; =0x00000133
	ldr r2, _021742ac ; =0x0000071c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_021742a4: .word func_ov00_020cd62c
_021742a8: .word 0x00000133
_021742ac: .word 0x0000071c
	arm_func_end func_ov24_0217428c

	.global func_ov24_021742b0
	arm_func_start func_ov24_021742b0
func_ov24_021742b0: ; 0x021742b0
	ldr ip, _021742c8 ; =func_ov00_020cd62c
	add r0, r0, #0x2ec
	ldr r2, _021742cc ; =0x0000071c
	add r0, r0, #0x400
	mov r1, #0x200
	bx ip
	.align 2, 0
_021742c8: .word func_ov00_020cd62c
_021742cc: .word 0x0000071c
	arm_func_end func_ov24_021742b0

	.global func_ov24_021742d0
	arm_func_start func_ov24_021742d0
func_ov24_021742d0: ; 0x021742d0
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x324
	mov ip, #0x7b
	ldr r3, _021742f8 ; =0x00000266
	add r0, r0, #0x400
	mov r2, #0x400
	str ip, [sp]
	bl func_ov00_020cd8e8
	ldmia sp!, {r3, pc}
	.align 2, 0
_021742f8: .word 0x00000266
	arm_func_end func_ov24_021742d0

	.global func_ov24_021742fc
	arm_func_start func_ov24_021742fc
func_ov24_021742fc: ; 0x021742fc
	ldr ip, _0217430c ; =func_ov00_020cd968
	add r0, r0, #0x324
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_0217430c: .word func_ov00_020cd968
	arm_func_end func_ov24_021742fc

	.global func_ov24_02174310
	arm_func_start func_ov24_02174310
func_ov24_02174310: ; 0x02174310
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r2, #0x7b
	mov ip, r0
	str r2, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	sub r3, sp, #8
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, ip, #0x32c
	mov r1, ip
	add r0, r0, #0x400
	ldmia r3, {r2, r3}
	bl func_ov00_020cda0c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov24_02174310

	.global func_ov24_02174354
	arm_func_start func_ov24_02174354
func_ov24_02174354: ; 0x02174354
	ldr ip, _02174364 ; =func_ov00_020cdab0
	add r0, r0, #0x32c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02174364: .word func_ov00_020cdab0
	arm_func_end func_ov24_02174354

	.global func_ov24_02174368
	arm_func_start func_ov24_02174368
func_ov24_02174368: ; 0x02174368
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	subs r0, r0, #0x3800
	rsbmi r0, r0, #0
	cmp r0, #0x1000
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02174368

	.global func_ov24_02174388
	arm_func_start func_ov24_02174388
func_ov24_02174388: ; 0x02174388
	ldr r0, [r0, #0x130]
	cmp r0, #0xd
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov24_02174388

	.global func_ov24_0217439c
	arm_func_start func_ov24_0217439c
func_ov24_0217439c: ; 0x0217439c
	ldr ip, _021743b4 ; =func_ov00_020c56d8
	ldrsh r1, [r0, #0x78]
	add r0, r0, #0x48
	mov r2, #0x4000
	mov r3, #0x2000
	bx ip
	.align 2, 0
_021743b4: .word func_ov00_020c56d8
	arm_func_end func_ov24_0217439c

	.global func_ov24_021743b8
	arm_func_start func_ov24_021743b8
func_ov24_021743b8: ; 0x021743b8
	ldr ip, _021743d0 ; =func_ov00_020c56d8
	ldrsh r1, [r0, #0x78]
	ldr r3, _021743d4 ; =0x00002aab
	add r0, r0, #0x48
	mov r2, #0x6000
	bx ip
	.align 2, 0
_021743d0: .word func_ov00_020c56d8
_021743d4: .word 0x00002aab
	arm_func_end func_ov24_021743b8

	.global func_ov24_021743d8
	arm_func_start func_ov24_021743d8
func_ov24_021743d8: ; 0x021743d8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _02174418 ; =gActorManager
	add r2, r0, #0x2b8
	ldr r0, [r3]
	mov r5, r1
	add r1, r2, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, r5
	bl func_ov24_021768d8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02174418: .word gActorManager
	arm_func_end func_ov24_021743d8

	.global func_ov24_0217441c
	arm_func_start func_ov24_0217441c
func_ov24_0217441c: ; 0x0217441c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor4KillEv
	ldr r0, _0217445c ; =gActorManager
	add r1, r4, #0x2b8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217445c: .word gActorManager
	arm_func_end func_ov24_0217441c

	.global func_ov24_02174460
	arm_func_start func_ov24_02174460
func_ov24_02174460: ; 0x02174460
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #0x12
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _02174ba0
_0217448c: ; jump table
	b _021744d8 ; case 0
	b _02174524 ; case 1
	b _02174570 ; case 2
	b _021745dc ; case 3
	b _021745e8 ; case 4
	b _0217468c ; case 5
	b _021746d4 ; case 6
	b _021746fc ; case 7
	b _0217472c ; case 8
	b _021747c4 ; case 9
	b _0217480c ; case 10
	b _0217489c ; case 11
	b _0217492c ; case 12
	b _021749bc ; case 13
	b _021749dc ; case 14
	b _02174a24 ; case 15
	b _02174ad4 ; case 16
	b _02174b38 ; case 17
	b _02174b80 ; case 18
_021744d8:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r3, #0
	str r3, [r0, #0x10]
	ldr r2, [r4, #0x22c]
	add r1, r4, #0x2b8
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x14]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov24_02176908
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02174524:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r3, #0
	str r3, [r0, #0x10]
	ldr r2, [r4, #0x22c]
	add r1, r4, #0x2b8
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x14]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov24_02176908
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02174570:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r3, #0
	str r3, [r0, #0x10]
	ldr r2, [r4, #0x22c]
	add r1, r4, #0x2b8
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x14]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021745b0
	bl func_ov24_02176908
_021745b0:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174bac ; =data_027e0e58
	ldr r1, _02174bb0 ; =0x000001b3
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021745dc:
	add sp, sp, #0x20
	strb r2, [r4, #0x11a]
	ldmia sp!, {r4, r5, r6, pc}
_021745e8:
	mov r0, #1
	strb r0, [r4, #0x11a]
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r3, #0
	str r3, [r0, #0x10]
	ldr r2, [r4, #0x22c]
	add r1, r4, #0x2b8
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x14]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02174630
	bl func_ov24_0217686c
_02174630:
	ldrh r1, [r4, #0x22]
	ldr r2, [r4, #0x48]
	ldr r0, _02174bb4 ; =gMapManager
	add r6, r2, r1, lsl #12
	str r6, [sp, #0x14]
	ldrh r1, [r4, #0x24]
	ldr r2, [r4, #0x50]
	ldr r3, [sp, #0x18]
	add r5, r2, r1, lsl #12
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	str r5, [sp, #0x1c]
	str r6, [sp, #8]
	str r3, [sp, #0xc]
	str r5, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x18]
	add r1, sp, #0x14
	mov r0, r4
	bl func_ov24_02174310
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0217468c:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021746c4
	bl func_ov24_02176890
_021746c4:
	mov r0, r4
	bl func_ov24_021740a0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021746d4:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_0217426c
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021746fc:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_021740dc
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0217472c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r3, _02174bb8 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r3]
	ldmib r3, {r0, r2}
	umull r6, r5, r2, r1
	mla r5, r2, r0, r5
	ldr r0, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r5, r0, r1, r5
	ldr ip, [r3, #0x14]
	adds r6, lr, r6
	adc ip, ip, r5
	str r6, [r3]
	mov r0, #0x15
	mov r1, #0
	umull r5, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	str ip, [r3, #4]
	add r1, r6, #0x14
	ldr r0, _02174ba8 ; =gActorManager
	str r1, [r4, #0x13c]
	add r2, r4, #0x2b8
	ldr r0, [r0]
	add r1, r2, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021747b4
	bl func_ov24_021767cc
_021747b4:
	mov r0, r4
	bl func_ov24_021740a0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021747c4:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021747fc
	bl func_ov24_021767f0
_021747fc:
	mov r0, r4
	bl func_ov24_0217421c
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0217480c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02174bb8 ; =data_027e0764
	mov r2, #0
	ldr r3, [r0]
	ldmib r0, {r1, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r1, r6
	ldr r5, [r0, #0xc]
	add r1, r4, #0x2b8
	mla r6, r5, r3, r6
	ldr lr, [r0, #0x10]
	ldr r3, [r0, #0x14]
	adds r5, lr, ip
	adc r3, r3, r6
	mov r2, r2, lsl #0x4
	str r5, [r0]
	orr r2, r2, r3, lsr #28
	str r3, [r0, #4]
	add r2, r2, #0xf
	ldr r0, _02174ba8 ; =gActorManager
	str r2, [r4, #0x13c]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217488c
	bl func_ov24_021767f0
_0217488c:
	mov r0, r4
	bl func_ov24_021741b8
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0217489c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02174bb8 ; =data_027e0764
	mov r2, #0
	ldr r3, [r0]
	ldmib r0, {r1, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r1, r6
	ldr r5, [r0, #0xc]
	add r1, r4, #0x2b8
	mla r6, r5, r3, r6
	ldr lr, [r0, #0x10]
	ldr r3, [r0, #0x14]
	adds r5, lr, ip
	adc r3, r3, r6
	mov r2, r2, lsl #0x4
	str r5, [r0]
	orr r2, r2, r3, lsr #28
	str r3, [r0, #4]
	add r2, r2, #0xf
	ldr r0, _02174ba8 ; =gActorManager
	str r2, [r4, #0x13c]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217491c
	bl func_ov24_021767f0
_0217491c:
	mov r0, r4
	bl func_ov24_021741d8
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0217492c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02174bb8 ; =data_027e0764
	mov r2, #0
	ldr r3, [r0]
	ldmib r0, {r1, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r1, r6
	ldr r5, [r0, #0xc]
	add r1, r4, #0x2b8
	mla r6, r5, r3, r6
	ldr lr, [r0, #0x10]
	ldr r3, [r0, #0x14]
	adds r5, lr, ip
	adc r3, r3, r6
	mov r2, r2, lsl #0x4
	str r5, [r0]
	orr r2, r2, r3, lsr #28
	str r3, [r0, #4]
	add r2, r2, #0xf
	ldr r0, _02174ba8 ; =gActorManager
	str r2, [r4, #0x13c]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021749ac
	bl func_ov24_021767cc
_021749ac:
	mov r0, r4
	bl func_ov24_021740a0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021749bc:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_021749dc:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	ldr r0, _02174bac ; =data_027e0e58
	str r2, [r1, #0x14]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02174bb0 ; =0x000001b3
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02174a24:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02174a5c
	bl func_ov24_021768b4
_02174a5c:
	ldr r1, _02174bb8 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r1, #0x14]
	adds r6, ip, r5
	adc r5, r0, lr
	mov r0, #3
	umull r3, ip, r5, r0
	str r6, [r1]
	str r5, [r1, #4]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	add r0, ip, #2
	add r1, r4, #0x600
	strh r0, [r1, #0xa2]
	strh r2, [r1, #0xa4]
	mov r0, r4
	strh r2, [r1, #0xa0]
	bl func_ov24_0217411c
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02174ad4:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r3, #0
	str r3, [r0, #0x10]
	ldr r2, [r4, #0x22c]
	add r1, r4, #0x2b8
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x14]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02174b14
	bl func_ov24_0217686c
_02174b14:
	mov r0, r4
	bl func_ov24_021742d0
	ldr r0, _02174bbc ; =data_027e0ffc
	ldr r1, _02174bc0 ; =0x0000027d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02174b38:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02174ba8 ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02174b70
	bl func_ov24_02176890
_02174b70:
	mov r0, r4
	bl func_ov24_021740a0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02174b80:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_0217426c
_02174ba0:
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02174ba8: .word gActorManager
_02174bac: .word data_027e0e58
_02174bb0: .word 0x000001b3
_02174bb4: .word gMapManager
_02174bb8: .word data_027e0764
_02174bbc: .word data_027e0ffc
_02174bc0: .word 0x0000027d
	arm_func_end func_ov24_02174460

	.global func_ov24_02174bc4
	arm_func_start func_ov24_02174bc4
func_ov24_02174bc4: ; 0x02174bc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02174c54 ; =gActorManager
	add r1, r4, #0x2b8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02174c14
	bl func_ov24_0217692c
	cmp r0, #0
	bne _02174c14
	mov r0, r4
	mov r1, #8
	bl func_ov24_02174460
	ldmia sp!, {r4, pc}
_02174c14:
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x90]
	cmp r0, #7
	cmpne r0, #5
	bne _02174c44
	ldr r0, [r4, #0x130]
	cmp r0, #0x12
	beq _02174c44
	mov r0, r4
	mov r1, #0x12
	bl func_ov24_02174460
	ldmia sp!, {r4, pc}
_02174c44:
	mov r0, r4
	mov r1, #0xd
	bl func_ov24_02174460
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174c54: .word gActorManager
	arm_func_end func_ov24_02174bc4

	.global func_ov24_02174c58
	arm_func_start func_ov24_02174c58
func_ov24_02174c58: ; 0x02174c58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #6
	bne _02174cb0
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02174cf8
	add r0, r5, #0x48
	bl func_ov24_02177b98
	mov r2, #0
	mov r0, r5
	mov r1, #1
	strb r2, [r5, #0x11a]
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174cb0:
	cmp r2, #4
	bne _02174cf8
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02174cf8
	add r0, r5, #0x48
	bl func_ov24_02177b98
	mov r2, #0
	mov r0, r5
	mov r1, #1
	strb r2, [r5, #0x11a]
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174cf8:
	ldr r0, [r5, #0x130]
	cmp r0, #0xd
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #0xf
	cmpne r0, #0x12
	ldr r0, [r4, #0x10]
	bne _02175034
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02174ff0
_02174d24: ; jump table
	b _02174d44 ; case 0
	b _02174ff0 ; case 1
	b _02174df8 ; case 2
	b _02174e00 ; case 3
	b _02174ff0 ; case 4
	b _02174e38 ; case 5
	b _02174ff0 ; case 6
	b _02174f10 ; case 7
_02174d44:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	ldrsh r2, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02175204 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02174d84
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02174d84:
	cmp r0, #0x4000
	bge _02174de0
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	orr r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174de0:
	bl func_ov24_02170468
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174df8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02174e00:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	orr r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174e38:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	ldrsh r2, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02175204 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02174e78
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02174e78:
	cmp r0, #0x4000
	bge _02174ed4
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174ed4:
	ldr r4, [r4, #0x14]
	cmp r4, #0
	beq _021751fc
	ldr r1, [r4, #4]
	ldr r0, _02175208 ; =0x424d524e
	cmp r1, r0
	bne _021751fc
	ldr r0, _0217520c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov14_021231d4
	b _021751fc
_02174f10:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	ldrsh r2, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02175204 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02174f50
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02174f50:
	cmp r0, #0x4000
	bge _02174fac
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02174fac:
	ldr r4, [r4, #0x14]
	cmp r4, #0
	beq _021751fc
	ldr r1, [r4, #4]
	ldr r0, _02175210 ; =0x41525257
	cmp r1, r0
	bne _021751fc
	ldr r0, _0217520c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	ldrsh r1, [r5, #0x78]
	mov r0, r4
	mov r2, #1
	bl func_ov14_02120ac4
	b _021751fc
_02174ff0:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175034:
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _021751b8
_02175040: ; jump table
	b _02175060 ; case 0
	b _021751b8 ; case 1
	b _021750d8 ; case 2
	b _021750d8 ; case 3
	b _021751b8 ; case 4
	b _02175110 ; case 5
	b _021751b8 ; case 6
	b _02175164 ; case 7
_02175060:
	add r1, r5, #0x100
	ldrh r2, [r1, #0xb0]
	mov r0, r5
	orr r2, r2, #4
	strh r2, [r1, #0xb0]
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	mov r0, r5
	beq _02175094
	mov r1, #0x10
	bl func_ov24_02174460
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02175094:
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021750d8:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	orr r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175110:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175164:
	add r2, r5, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r5
	mov r1, r4
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021751b8:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021751fc
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	bl func_ov24_021743d8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021751fc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02175204: .word 0xffff8001
_02175208: .word 0x424d524e
_0217520c: .word data_027e0ffc
_02175210: .word 0x41525257
	arm_func_end func_ov24_02174c58

	.global func_ov24_02175214
	arm_func_start func_ov24_02175214
func_ov24_02175214: ; 0x02175214
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r0, r1, #0x1f
	cmp r0, #8
	bne _0217524c
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl func_ov24_0217441c
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217524c:
	ldr r0, _02175270 ; =data_027e0ffc
	ldr r1, _02175274 ; =0x0000018f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov24_0217441c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175270: .word data_027e0ffc
_02175274: .word 0x0000018f
	arm_func_end func_ov24_02175214

	.global func_ov24_02175278
	arm_func_start func_ov24_02175278
func_ov24_02175278: ; 0x02175278
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc180
	mov r0, r4
	bl func_ov24_0217441c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02175278

	.global func_ov24_02175290
	arm_func_start func_ov24_02175290
func_ov24_02175290: ; 0x02175290
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xa4
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021752e8
_021752ac: ; jump table
	b _021752c4 ; case 0
	b _021752c4 ; case 1
	b _021752c4 ; case 2
	b _021752c4 ; case 3
	b _021752c4 ; case 4
	b _021752c4 ; case 5
_021752c4:
	ldr r0, _02175eb8 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208412cEv
	ldr r1, [r4, #0x4c]
	cmp r1, r0
	bge _0217537c
	add sp, sp, #0xa4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021752e8:
	ldr r0, _02175eb8 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_0208412cEv
	ldr r1, [r4, #0x4c]
	cmp r1, r0
	bge _0217537c
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	bne _02175320
	mov r0, r4
	bl func_ov24_0217441c
	add sp, sp, #0xa4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02175320:
	ldr r0, _02175ebc ; =gActorManager
	add r1, r4, #0x2b8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175368
	ldr r1, [r4, #0x14]
	mov r0, r4
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x18]
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x1c]
	str r1, [r4, #0x50]
	ldrsh r1, [r4, #0x12]
	strh r1, [r4, #0x78]
	bl func_ov24_0217404c
	b _0217537c
_02175368:
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0xa4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217537c:
	add r0, r4, #0x600
	ldrsh r1, [r0, #0xa0]
	add r1, r1, #1
	strh r1, [r0, #0xa0]
	ldrsh r1, [r0, #0xa0]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #0xa0]
	ldr r0, [r4, #0x130]
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _02175434
_021753ac: ; jump table
	b _02175434 ; case 0
	b _02175434 ; case 1
	b _02175434 ; case 2
	b _02175434 ; case 3
	b _02175434 ; case 4
	b _02175434 ; case 5
	b _021753f4 ; case 6
	b _021753f4 ; case 7
	b _02175434 ; case 8
	b _021753f4 ; case 9
	b _021753f4 ; case 10
	b _021753f4 ; case 11
	b _021753f4 ; case 12
	b _02175434 ; case 13
	b _02175434 ; case 14
	b _021753f4 ; case 15
	b _021753f4 ; case 16
	b _021753f4 ; case 17
_021753f4:
	mov r1, #0
	ldr r0, _02175ebc ; =gActorManager
	strb r1, [r4, #0x1a8]
	add r1, r4, #0x2b8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217543c
	bl func_ov24_0217692c
	cmp r0, #0
	beq _0217543c
	mov r0, r4
	mov r1, #0xd
	bl func_ov24_02174460
	b _0217543c
_02175434:
	mov r0, #1
	strb r0, [r4, #0x1a8]
_0217543c:
	ldr r0, [r4, #0x130]
	cmp r0, #0x12
	addls pc, pc, r0, lsl #2
	b _021754e0
_0217544c: ; jump table
	b _021754e0 ; case 0
	b _021754e0 ; case 1
	b _021754e0 ; case 2
	b _021754e0 ; case 3
	b _021754e0 ; case 4
	b _021754e0 ; case 5
	b _02175498 ; case 6
	b _02175498 ; case 7
	b _02175498 ; case 8
	b _02175498 ; case 9
	b _02175498 ; case 10
	b _02175498 ; case 11
	b _02175498 ; case 12
	b _021754c4 ; case 13
	b _021754e0 ; case 14
	b _02175498 ; case 15
	b _021754e0 ; case 16
	b _02175498 ; case 17
	b _02175498 ; case 18
_02175498:
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	mov r0, #9
	str r0, [r4, #0x164]
	mov r0, #1
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	b _021754f4
_021754c4:
	mov r0, #8
	str r0, [r4, #0x164]
	sub r0, r0, #9
	str r0, [r4, #0x20c]
	mov r0, #0
	str r0, [r4, #0x210]
	b _021754f4
_021754e0:
	mov r1, #0
	str r1, [r4, #0x164]
	sub r0, r1, #1
	str r0, [r4, #0x20c]
	str r1, [r4, #0x210]
_021754f4:
	ldr r0, [r4, #0x130]
	cmp r0, #0xf
	cmpne r0, #0x12
	bne _021757bc
	ldr r0, _02175ec0 ; =data_ov24_021792e4
	add r3, sp, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02175ec4 ; =0x00000b33
	ldr r6, _02175ec8 ; =gSinCosTable
	str r0, [r4, #0x6b4]
	ldrh r1, [r4, #0x78]
	ldr r0, [r4, #0x48]
	add r3, r4, #0x2a8
	str r0, [r4, #0x6a8]
	ldr r0, [r4, #0x4c]
	mov r1, r1, asr #0x4
	str r0, [r4, #0x6ac]
	ldr r0, [r4, #0x50]
	mov r5, r1, lsl #0x1
	mov r1, r5, lsl #0x1
	str r0, [r4, #0x6b0]
	add r0, r5, #1
	ldrsh r2, [r6, r1]
	mov r0, r0, lsl #0x1
	ldr r5, [r3, #0x404]
	ldr r1, [sp, #0x3c]
	ldrsh r0, [r6, r0]
	add r1, r5, r1
	str r1, [r3, #0x404]
	ldr r7, [sp, #0x40]
	ldr r1, [r4, #0x6a8]
	smull r5, lr, r7, r2
	adds r6, r5, #0x800
	smull ip, r5, r7, r0
	adc lr, lr, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, lr, lsl #20
	add r1, r1, r6
	adds ip, ip, #0x800
	str r1, [r4, #0x6a8]
	adc r1, r5, #0
	mov r5, ip, lsr #0xc
	ldr ip, [r3, #0x408]
	orr r5, r5, r1, lsl #20
	add r1, ip, r5
	str r1, [r3, #0x408]
	ldr ip, [sp, #0x38]
	rsb r1, r2, #0
	smull r0, r2, ip, r0
	adds r5, r0, #0x800
	smull r1, r0, ip, r1
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r5, r5, lsr #0xc
	ldr ip, [r4, #0x6a8]
	orr r5, r5, r2, lsl #20
	add r2, ip, r5
	str r2, [r4, #0x6a8]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [r3, #0x408]
	ldr r0, _02175ecc ; =gPlayer
	add r1, r2, r1
	str r1, [r3, #0x408]
	ldr r0, [r0]
	add r1, r3, #0x400
	mov r2, #0
	bl _ZN10PlayerBase17EquipCollidesWithEP8Cylinderi
	cmp r0, #0
	beq _02175624
	bl func_ov24_02170468
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
_02175624:
	ldr r0, _02175ed0 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _021756e8
	add r1, r4, #0x2a8
	mov r0, r4
	add r1, r1, #0x400
	bl _ZN5Actor18CollidesWithShieldEP8Cylinder
	cmp r0, #0
	beq _021756e8
	add r0, r4, #0x100
	ldrh r2, [r0, #0xb0]
	mov r3, #0
	mov r1, #1
	orr r2, r2, #4
	strh r2, [r0, #0xb0]
	mov r0, #3
	strb r3, [sp, #0x24]
	strb r1, [sp, #0x34]
	strb r1, [sp, #0x35]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x60]
	add r1, sp, #0x20
	rsb r0, r0, #0
	str r0, [sp, #0x28]
	ldr r2, [r4, #0x68]
	mov r0, r4
	rsb r2, r2, #0
	str r2, [sp, #0x30]
	strb r3, [sp, #0x35]
	bl func_ov00_020cbd28
	cmp r0, #0
	beq _021756e8
	ldr r0, _02175ed4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0xa4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021756e8:
	ldrh r0, [r4, #0x78]
	add r1, r4, #0x2a8
	mov r5, #0
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	ldr r2, _02175ec8 ; =gSinCosTable
	mov r3, r3, lsl #0x1
	ldrsh ip, [r2, r3]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r2, r0]
	str r5, [sp, #0x18]
	add r2, sp, #0x14
	str r3, [sp, #0x1c]
	mov r0, r4
	str ip, [sp, #0x14]
	mov r5, #1
	add r1, r1, #0x400
	mov r3, #4
	str r5, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	mov r2, #0
	ldr r0, _02175ed8 ; =0x0000ffff
	strh r2, [sp, #0x70]
	strh r0, [sp, #0x68]
	strh r0, [sp, #0x6a]
	strh r0, [sp, #0x6c]
	strh r0, [sp, #0x6e]
	strb r2, [sp, #0x92]
	strb r2, [sp, #0x93]
	strb r2, [sp, #0x94]
	strb r2, [sp, #0x95]
	strb r2, [sp, #0x9c]
	strb r2, [sp, #0x9d]
	strb r2, [sp, #0x9e]
	strb r2, [sp, #0x9f]
	strb r2, [sp, #0xa0]
	strb r2, [sp, #0xa1]
	ldr r1, [r4, #0x6b4]
	mov r0, #2
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, _02175eb8 ; =gMapManager
	str r2, [sp, #0x10]
	add r3, r4, #0x2a8
	add r2, r3, #0x400
	ldr r0, [r0]
	add r1, sp, #0x44
	add r3, r3, #0x400
	bl func_01ffbf5c
_021757bc:
	ldr r0, [r4, #0x130]
	cmp r0, #0x12
	addls pc, pc, r0, lsl #2
	b _02175eac
_021757cc: ; jump table
	b _02175eac ; case 0
	b _02175818 ; case 1
	b _02175848 ; case 2
	b _021758bc ; case 3
	b _021758ec ; case 4
	b _02175910 ; case 5
	b _0217593c ; case 6
	b _02175964 ; case 7
	b _021759d4 ; case 8
	b _021759fc ; case 9
	b _02175a84 ; case 10
	b _02175b00 ; case 11
	b _02175b7c ; case 12
	b _02175c84 ; case 13
	b _02175cdc ; case 14
	b _02175d50 ; case 15
	b _02175dec ; case 16
	b _02175e24 ; case 17
	b _02175e50 ; case 18
_02175818:
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bge _02175eac
	mov r0, r4
	mov r1, #2
	bl func_ov24_02174460
	b _02175eac
_02175848:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	bne _0217588c
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02175ebc ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217588c
	bl func_ov24_02176814
_0217588c:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02175eac
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #8
	bl func_ov24_02174460
	b _02175eac
_021758bc:
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bge _02175eac
	mov r0, r4
	mov r1, #4
	bl func_ov24_02174460
	b _02175eac
_021758ec:
	mov r0, r4
	bl func_ov24_02174354
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #5
	bl func_ov24_02174460
	b _02175eac
_02175910:
	mov r0, r4
	bl func_ov24_021740b4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_02174460
	b _02175eac
_0217593c:
	mov r0, r4
	bl func_ov24_0217428c
	mov r0, r4
	bl func_ov24_0217439c
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #9
	bl func_ov24_02174460
	b _02175eac
_02175964:
	mov r0, r4
	add r1, r4, #0x14
	bl func_ov24_021740f8
	mov r0, r4
	add r1, r4, #0x14
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _02175edc ; =0x0000019a
	cmp r0, r1
	mov r0, r4
	bge _02175998
	mov r1, #6
	bl func_ov24_02174460
	b _02175eac
_02175998:
	bl func_ov24_0217439c
	cmp r0, #0
	mov r0, r4
	beq _021759b4
	mov r1, #9
	bl func_ov24_02174460
	b _02175eac
_021759b4:
	mov r1, #0x1000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #6
	bl func_ov24_02174460
	b _02175eac
_021759d4:
	mov r0, r4
	bl func_ov24_021740b4
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x8000
	bge _02175eac
	mov r0, r4
	mov r1, #9
	bl func_ov24_02174460
	b _02175eac
_021759fc:
	mov r0, r4
	bl func_ov24_02174234
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02175eac
	add r0, r4, #0x600
	ldrsh r0, [r0, #0xa0]
	cmp r0, #0x5a
	mov r0, r4
	ble _02175a68
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r4
	bne _02175a40
	mov r1, #7
	bl func_ov24_02174460
	b _02175eac
_02175a40:
	bl func_ov24_021743b8
	cmp r0, #0
	mov r0, r4
	beq _02175a5c
	mov r1, #0xf
	bl func_ov24_02174460
	b _02175eac
_02175a5c:
	mov r1, #7
	bl func_ov24_02174460
	b _02175eac
_02175a68:
	bl func_ov24_02174368
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_02174460
	b _02175eac
_02175a84:
	mov r0, r4
	bl func_ov24_021741f8
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02175eac
	add r0, r4, #0x600
	ldrsh r0, [r0, #0xa0]
	cmp r0, #0x5a
	mov r0, r4
	ble _02175af4
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r4
	bne _02175acc
	mov r1, #7
	bl func_ov24_02174460
	b _02175eac
_02175acc:
	bl func_ov24_021743b8
	cmp r0, #0
	mov r0, r4
	beq _02175ae8
	mov r1, #0xf
	bl func_ov24_02174460
	b _02175eac
_02175ae8:
	mov r1, #7
	bl func_ov24_02174460
	b _02175eac
_02175af4:
	mov r1, #0xc
	bl func_ov24_02174460
	b _02175eac
_02175b00:
	mov r0, r4
	bl func_ov24_021741f8
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02175eac
	add r0, r4, #0x600
	ldrsh r0, [r0, #0xa0]
	cmp r0, #0x5a
	mov r0, r4
	ble _02175b70
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r4
	bne _02175b48
	mov r1, #7
	bl func_ov24_02174460
	b _02175eac
_02175b48:
	bl func_ov24_021743b8
	cmp r0, #0
	mov r0, r4
	beq _02175b64
	mov r1, #0xf
	bl func_ov24_02174460
	b _02175eac
_02175b64:
	mov r1, #7
	bl func_ov24_02174460
	b _02175eac
_02175b70:
	mov r1, #0xc
	bl func_ov24_02174460
	b _02175eac
_02175b7c:
	mov r0, r4
	bl func_ov24_021740c4
	mov r0, r4
	bl func_ov24_02174368
	cmp r0, #0
	bne _02175c1c
	ldr r0, [r4, #0x138]
	cmp r0, #0x14
	ble _02175c1c
	ldr r0, _02175ee0 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r0, #0x14]
	adds r3, ip, r5
	adc r2, r2, lr
	mov r1, r1, lsl #0x2
	str r3, [r0]
	orr r1, r1, r2, lsr #30
	str r2, [r0, #4]
	cmp r1, #2
	bge _02175bf8
	mov r0, r4
	mov r1, #9
	bl func_ov24_02174460
	b _02175eac
_02175bf8:
	cmp r1, #3
	mov r0, r4
	bge _02175c10
	mov r1, #0xa
	bl func_ov24_02174460
	b _02175eac
_02175c10:
	mov r1, #0xb
	bl func_ov24_02174460
	b _02175eac
_02175c1c:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02175eac
	ldr r0, _02175ee0 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r4
	beq _02175c78
	mov r1, #0xa
	bl func_ov24_02174460
	b _02175eac
_02175c78:
	mov r1, #0xb
	bl func_ov24_02174460
	b _02175eac
_02175c84:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175eac
	ldr r0, _02175ebc ; =gActorManager
	add r1, r4, #0x2b8
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _02175cc0
	mov r0, r4
	bl func_ov00_020cc180
	b _02175eac
_02175cc0:
	bl func_ov24_02176918
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #0xe
	bl func_ov24_02174460
	b _02175eac
_02175cdc:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	bne _02175d20
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02175ebc ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175d20
	bl func_ov24_02176814
_02175d20:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02175eac
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #9
	bl func_ov24_02174460
	b _02175eac
_02175d50:
	mov r0, r4
	bl func_ov24_02174198
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175eac
	add r0, r4, #0x600
	ldrsh r1, [r0, #0xa4]
	add r1, r1, #1
	strh r1, [r0, #0xa4]
	ldrsh r1, [r0, #0xa4]
	ldrsh r0, [r0, #0xa2]
	cmp r1, r0
	bge _02175ddc
	mov r0, r4
	mov r1, #0x200
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	bne _02175ddc
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	add r1, r4, #0x2b8
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _02175ebc ; =gActorManager
	str r3, [r2, #0x10]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175eac
	bl func_ov24_021768b4
	b _02175eac
_02175ddc:
	mov r0, r4
	mov r1, #9
	bl func_ov24_02174460
	b _02175eac
_02175dec:
	mov r0, r4
	bl func_ov24_021742fc
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02175eac
	ldr r0, _02175ed4 ; =data_027e0ffc
	ldr r1, _02175ee4 ; =0x0000027e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0x11
	bl func_ov24_02174460
	b _02175eac
_02175e24:
	mov r0, r4
	bl func_ov24_021740b4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_02174460
	b _02175eac
_02175e50:
	mov r0, r4
	bl func_ov24_021742b0
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175e84
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02175e84:
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02175eac
	mov r0, r4
	mov r1, #0xd
	bl func_ov24_02174460
_02175eac:
	mov r0, #1
	add sp, sp, #0xa4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02175eb8: .word gMapManager
_02175ebc: .word gActorManager
_02175ec0: .word data_ov24_021792e4
_02175ec4: .word 0x00000b33
_02175ec8: .word gSinCosTable
_02175ecc: .word gPlayer
_02175ed0: .word gItemManager
_02175ed4: .word data_027e0ffc
_02175ed8: .word 0x0000ffff
_02175edc: .word 0x0000019a
_02175ee0: .word data_027e0764
_02175ee4: .word 0x0000027e
	arm_func_end func_ov24_02175290

	.global func_ov24_02175ee8
	arm_func_start func_ov24_02175ee8
func_ov24_02175ee8: ; 0x02175ee8
	ldr ip, _02175ef0 ; =func_ov00_020cacf4
	bx ip
	.align 2, 0
_02175ef0: .word func_ov00_020cacf4
	arm_func_end func_ov24_02175ee8

	.global func_ov24_02175ef4
	arm_func_start func_ov24_02175ef4
func_ov24_02175ef4: ; 0x02175ef4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x60
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	add r0, r4, #0x21c
	bl func_ov24_0217805c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	add r1, sp, #0x30
	add r0, r4, #0x23c
	bl func_ov24_02177d1c
	add r1, r4, #0x2b8
	ldr r4, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	str r4, [sp]
	ldr r4, [sp, #0x30]
	str r3, [sp, #4]
	ldr r3, [sp, #0x34]
	str r2, [sp, #8]
	ldr r2, [sp, #0x38]
	ldr r0, _02175ff0 ; =gActorManager
	str r4, [sp, #0xc]
	ldr r4, [sp, #0x3c]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x40]
	str r2, [sp, #0x14]
	ldr r2, [sp, #0x44]
	str r4, [sp, #0x18]
	ldr r4, [sp, #0x54]
	str r3, [sp, #0x1c]
	ldr r3, [sp, #0x58]
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x5c]
	ldr r0, [r0]
	add r1, r1, #0x400
	str r4, [sp, #0x24]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	beq _02175fe4
	add lr, sp, #0
	add ip, r4, #0x360
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x390]
	bl func_ov24_0217692c
	cmp r0, #0
	bne _02175fe4
	mov r0, r4
	bl func_ov24_02177274
_02175fe4:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175ff0: .word gActorManager
	arm_func_end func_ov24_02175ef4

	.global func_ov24_02175ff4
	arm_func_start func_ov24_02175ff4
func_ov24_02175ff4: ; 0x02175ff4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2f8
	blx func_ov00_020a9b2c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02176040 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176040: .word func_ov00_020b7d74
	arm_func_end func_ov24_02175ff4

	.global func_ov24_02176044
	arm_func_start func_ov24_02176044
func_ov24_02176044: ; 0x02176044
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2f8
	blx func_ov00_020a9b2c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02176088 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176088: .word func_ov00_020b7d74
	arm_func_end func_ov24_02176044

	.global func_ov24_0217608c
	arm_func_start func_ov24_0217608c
func_ov24_0217608c: ; 0x0217608c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0217610c ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _02176110 ; =0x000001af
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217610c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x1b0
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217610c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02176114 ; =0x000001b1
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217610c: .word data_027e0e58
_02176110: .word 0x000001af
_02176114: .word 0x000001b1
	arm_func_end func_ov24_0217608c

	.global func_ov24_02176118
	arm_func_start func_ov24_02176118
func_ov24_02176118: ; 0x02176118
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02176148 ; =data_ov24_0217a8c8
	add r0, r4, #0x5c
	str r1, [r4]
	bl func_01ff892c
	add r0, r4, #0x8c
	bl func_01ff892c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176148: .word data_ov24_0217a8c8
	arm_func_end func_ov24_02176118

	.global func_ov24_0217614c
	arm_func_start func_ov24_0217614c
func_ov24_0217614c: ; 0x0217614c
	ldr ip, _0217615c ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_0217615c: .word func_ov00_020a9998
	arm_func_end func_ov24_0217614c

	.global func_ov24_02176160
	arm_func_start func_ov24_02176160
func_ov24_02176160: ; 0x02176160
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _021761fc ; =data_ov24_021792f8
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r4, #4]
	ldr r1, _02176200 ; =data_ov24_0217930c
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r6, r1
	bne _021761d4
	add r0, r5, #0x5c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
_021761d4:
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x8c
	mov r1, #0
	bl func_0201b1bc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021761fc: .word data_ov24_021792f8
_02176200: .word data_ov24_0217930c
	arm_func_end func_ov24_02176160

	.global func_ov24_02176204
	arm_func_start func_ov24_02176204
func_ov24_02176204: ; 0x02176204
	stmdb sp!, {r3, lr}
	mov lr, r1
	add ip, r0, #0x5c
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02176204

	.global func_ov24_0217622c
	arm_func_start func_ov24_0217622c
func_ov24_0217622c: ; 0x0217622c
	ldr ip, _02176238 ; =func_020079f4
	add r0, r0, #0x8c
	bx ip
	.align 2, 0
_02176238: .word func_020079f4
	arm_func_end func_ov24_0217622c

	.global func_ov24_0217623c
	arm_func_start func_ov24_0217623c
func_ov24_0217623c: ; 0x0217623c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x9e]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x9e]
	ldr r0, [r4, #0x14]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02176268: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02176280 ; case 1
	b _021762c4 ; case 2
	b _021762f4 ; case 3
	b _02176324 ; case 4
	b _0217634c ; case 5
_02176280:
	add r0, r4, #0xe8
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	bne _021762a8
	add r0, r4, #0xe8
	mov r1, #0xa000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_021762a8:
	ldr r2, [r4, #0x1c]
	ldr r0, _021763ac ; =data_027e0ffc
	ldr r1, _021763b0 ; =0x0000027a
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_021762c4:
	add r0, r4, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _021763ac ; =data_027e0ffc
	ldr r1, _021763b4 ; =0x0000027b
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_021762f4:
	add r0, r4, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, _021763ac ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x27c
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02176324:
	add r0, r4, #0xe8
	mov r1, #0x8000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x19c]
	bl func_ov24_0217652c
	ldmia sp!, {r4, pc}
_0217634c:
	add r0, r4, #0xe8
	mov r1, #0x6000
	bl func_0202e310
	cmp r0, #0
	beq _02176378
	ldr r2, [r4, #0x1c]
	ldr r0, _021763ac ; =data_027e0ffc
	ldr r1, _021763b8 ; =0x0000027f
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02176378:
	add r0, r4, #0xe8
	mov r1, #0xc000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	strb r2, [r4, #0x19c]
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_021763ac: .word data_027e0ffc
_021763b0: .word 0x0000027a
_021763b4: .word 0x0000027b
_021763b8: .word 0x0000027f
	arm_func_end func_ov24_0217623c

	.global func_ov24_021763bc
	arm_func_start func_ov24_021763bc
func_ov24_021763bc: ; 0x021763bc
	stmdb sp!, {r4, lr}
	ldr r2, _02176400 ; =data_ov24_02179320
	mov r4, r0
	mov r1, #0x5e
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov24_0217614c
	ldr r0, _02176404 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x1500
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x140
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176400: .word data_ov24_02179320
_02176404: .word data_027e0fec
	arm_func_end func_ov24_021763bc

	.global func_ov24_02176408
	arm_func_start func_ov24_02176408
func_ov24_02176408: ; 0x02176408
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x70
	mov r4, r0
	mov r5, r1
	add r1, sp, #0x40
	add r0, r4, #0x20
	bl func_ov24_0217622c
	ldr r0, _021764c8 ; =data_ov24_021793ac
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x40
	str r1, [sp]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	mov r1, r0
	bl func_01ff8988
	ldr r2, _021764cc ; =data_02051f54
	add r0, sp, #4
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8a80
	add r1, sp, #0x40
	add r0, sp, #4
	mov r2, r1
	bl func_01ff8e84
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov ip, r1, lsl #0x1
	add r1, r1, #1
	ldr r3, _021764d0 ; =gSinCosTable
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	add r0, sp, #4
	blx func_01ff8aa0
	add r1, sp, #0x40
	add r0, sp, #4
	mov r2, r1
	bl func_01ff8e84
	add r0, r4, #0x140
	add r1, sp, #0x40
	bl func_ov00_020b3ee8
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021764c8: .word data_ov24_021793ac
_021764cc: .word data_02051f54
_021764d0: .word gSinCosTable
	arm_func_end func_ov24_02176408

	.global func_ov24_021764d4
	arm_func_start func_ov24_021764d4
func_ov24_021764d4: ; 0x021764d4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x19c]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	add r1, r0, #0x100
	ldrsh r2, [r1, #0x9e]
	mov r1, #0
	cmp r2, #0
	ble _02176518
	rsb r1, r2, #0xa
	rsb r2, r1, r1, lsl #16
	ldr r3, _02176520 ; =0x66666667
	mov r1, r2, lsr #0x1f
	smull r2, ip, r3, r2
	add ip, r1, ip, asr #2
	mov r1, ip, lsl #0x10
	mov r1, r1, asr #0x10
_02176518:
	bl func_ov24_02176408
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176520: .word 0x66666667
	arm_func_end func_ov24_021764d4

	.global func_ov24_02176524
	arm_func_start func_ov24_02176524
func_ov24_02176524: ; 0x02176524
	ldrb r0, [r0, #0x19c]
	bx lr
	arm_func_end func_ov24_02176524

	.global func_ov24_0217652c
	arm_func_start func_ov24_0217652c
func_ov24_0217652c: ; 0x0217652c
	add r0, r0, #0x100
	mov r1, #0xa
	strh r1, [r0, #0x9e]
	bx lr
	arm_func_end func_ov24_0217652c

	.global func_ov24_0217653c
	arm_func_start func_ov24_0217653c
func_ov24_0217653c: ; 0x0217653c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0217653c

	.global func_ov24_02176558
	arm_func_start func_ov24_02176558
func_ov24_02176558: ; 0x02176558
	stmdb sp!, {r3, lr}
	ldr r1, _02176584 ; =data_027e0fe0
	mov r0, #0x3c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_021766d4
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176584: .word data_027e0fe0
	arm_func_end func_ov24_02176558

	.global func_ov24_02176588
	arm_func_start func_ov24_02176588
func_ov24_02176588: ; 0x02176588
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r3, #0
	mov r4, r0
	mov r2, r3
	cmp r1, #0
	bne _021765f0
	ldr r2, _02176680 ; =data_ov24_021793bc
	mov r1, #0x5f
	bl func_ov00_020c5c98
	ldr r0, _02176684 ; =data_ov24_0217aabc
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02176688 ; =data_ov24_0217aad4
	add r0, sp, #0x10
	mov r2, #0x10
	bl strncpy
	add r1, sp, #0x10
	mov r0, r5
	bl func_0201e544
	ldr r1, _0217668c ; =data_027e0fec
	mov r3, r0
	ldr r0, [r1]
	add r0, r0, #0x1000
	ldr r2, [r0, #0x4d0]
	b _02176640
_021765f0:
	cmp r1, #1
	bne _02176640
	ldr r2, _02176690 ; =data_ov24_0217945c
	mov r1, #0x62
	bl func_ov00_020c5c98
	ldr r0, _02176694 ; =data_ov24_0217aae0
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02176698 ; =data_ov24_0217aaf8
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	add r1, sp, #0
	mov r0, r5
	bl func_0201e544
	ldr r1, _0217668c ; =data_027e0fec
	mov r3, r0
	ldr r0, [r1]
	add r0, r0, #0x1000
	ldr r2, [r0, #0x578]
_02176640:
	ldr ip, [r4, #4]
	mov r1, r3
	add r0, r4, #0xfc
	mov r3, #1
	str ip, [r4, #0x104]
	bl func_ov00_020c0cc8
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	mov r1, #1
	bl func_ov24_0217669c
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02176680: .word data_ov24_021793bc
_02176684: .word data_ov24_0217aabc
_02176688: .word data_ov24_0217aad4
_0217668c: .word data_027e0fec
_02176690: .word data_ov24_0217945c
_02176694: .word data_ov24_0217aae0
_02176698: .word data_ov24_0217aaf8
	arm_func_end func_ov24_02176588

	.global func_ov24_0217669c
	arm_func_start func_ov24_0217669c
func_ov24_0217669c: ; 0x0217669c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _021766b4
	cmp r1, #1
	beq _021766c4
	ldmia sp!, {r3, pc}
_021766b4:
	add r0, r0, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
_021766c4:
	add r0, r0, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_0217669c

	.global func_ov24_021766d4
	arm_func_start func_ov24_021766d4
func_ov24_021766d4: ; 0x021766d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217672c ; =data_ov24_0217a990
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r3, _02176730 ; =data_ov24_0217aaa0
	add r0, r4, #0x318
	add r1, r4, #0x33c
	mov r2, #0
	str r3, [r4, #0x21c]
	blx func_ov00_020c0c08
	ldr r0, _02176734 ; =data_ov24_0217aab4
	mov r1, #0
	str r0, [r4, #0x318]
	strb r1, [r4, #0x390]
	str r1, [r4, #0x3c0]
	mov r0, r4
	str r1, [r4, #0x3c4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217672c: .word data_ov24_0217a990
_02176730: .word data_ov24_0217aaa0
_02176734: .word data_ov24_0217aab4
	arm_func_end func_ov24_021766d4

	.global func_ov24_02176738
	arm_func_start func_ov24_02176738
func_ov24_02176738: ; 0x02176738
	stmdb sp!, {r4, lr}
	ldr r1, _021767c4 ; =data_ov24_0217a908
	mov r4, r0
	bl func_ov00_020ca8a4
	ldrh r1, [r4, #0x78]
	ldr r3, _021767c8 ; =gSinCosTable
	add r0, r4, #0x394
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, [r4, #0x140]
	cmp r0, #0
	bne _02176790
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov24_02176588
	b _021767a4
_02176790:
	cmp r0, #1
	bne _021767a4
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov24_02176588
_021767a4:
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	mov r0, r4
	mov r1, #1
	bl func_ov24_02176be4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021767c4: .word data_ov24_0217a908
_021767c8: .word gSinCosTable
	arm_func_end func_ov24_02176738

	.global func_ov24_021767cc
	arm_func_start func_ov24_021767cc
func_ov24_021767cc: ; 0x021767cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021767cc

	.global func_ov24_021767f0
	arm_func_start func_ov24_021767f0
func_ov24_021767f0: ; 0x021767f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021767f0

	.global func_ov24_02176814
	arm_func_start func_ov24_02176814
func_ov24_02176814: ; 0x02176814
	ldr ip, _02176820 ; =func_ov24_02176be4
	mov r1, #3
	bx ip
	.align 2, 0
_02176820: .word func_ov24_02176be4
	arm_func_end func_ov24_02176814

	.global func_ov24_02176824
	arm_func_start func_ov24_02176824
func_ov24_02176824: ; 0x02176824
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02176824

	.global func_ov24_02176848
	arm_func_start func_ov24_02176848
func_ov24_02176848: ; 0x02176848
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02176848

	.global func_ov24_0217686c
	arm_func_start func_ov24_0217686c
func_ov24_0217686c: ; 0x0217686c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #6
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0217686c

	.global func_ov24_02176890
	arm_func_start func_ov24_02176890
func_ov24_02176890: ; 0x02176890
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #7
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02176890

	.global func_ov24_021768b4
	arm_func_start func_ov24_021768b4
func_ov24_021768b4: ; 0x021768b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #8
	bl func_ov24_02176be4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021768b4

	.global func_ov24_021768d8
	arm_func_start func_ov24_021768d8
func_ov24_021768d8: ; 0x021768d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov24_0217692c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r2, r5, #0x300
	mov r0, r5
	mov r1, #9
	strh r4, [r2, #0xb8]
	bl func_ov24_02176be4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_021768d8

	.global func_ov24_02176908
	arm_func_start func_ov24_02176908
func_ov24_02176908: ; 0x02176908
	ldr ip, _02176914 ; =func_ov24_02176be4
	mov r1, #0
	bx ip
	.align 2, 0
_02176914: .word func_ov24_02176be4
	arm_func_end func_ov24_02176908

	.global func_ov24_02176918
	arm_func_start func_ov24_02176918
func_ov24_02176918: ; 0x02176918
	ldr r0, [r0, #0x130]
	cmp r0, #0xd
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov24_02176918

	.global func_ov24_0217692c
	arm_func_start func_ov24_0217692c
func_ov24_0217692c: ; 0x0217692c
	ldr r0, [r0, #0x130]
	cmp r0, #9
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov24_0217692c

	.global func_ov24_02176940
	arm_func_start func_ov24_02176940
func_ov24_02176940: ; 0x02176940
	ldr ip, _02176950 ; =func_ov00_020cdb2c
	mov r1, r0
	add r0, r1, #0x3c0
	bx ip
	.align 2, 0
_02176950: .word func_ov00_020cdb2c
	arm_func_end func_ov24_02176940

	.global func_ov24_02176954
	arm_func_start func_ov24_02176954
func_ov24_02176954: ; 0x02176954
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _021769b8 ; =0x0000038e
	add r0, r4, #0x3c0
	bl func_ov00_020cdb34
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02176988
	ldr r0, _021769bc ; =data_027e0ffc
	ldr r1, _021769c0 ; =0x00000283
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02176988:
	ldrh r1, [r4, #0x78]
	ldr r3, _021769c4 ; =gSinCosTable
	add r0, r4, #0x394
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldmia sp!, {r4, pc}
	.align 2, 0
_021769b8: .word 0x0000038e
_021769bc: .word data_027e0ffc
_021769c0: .word 0x00000283
_021769c4: .word gSinCosTable
	arm_func_end func_ov24_02176954

	.global func_ov24_021769c8
	arm_func_start func_ov24_021769c8
func_ov24_021769c8: ; 0x021769c8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #0x98]
	sub r1, r1, #1
	str r1, [r4, #0x70]
	bl _ZN5Actor12ApplyGravityEv
	ldrb r5, [r4, #0x9f]
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x9f]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	strb r5, [r4, #0x9f]
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	movne r0, #0
	strne r0, [r4, #0x60]
	strne r0, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov24_021769c8

	.global func_ov24_02176a28
	arm_func_start func_ov24_02176a28
func_ov24_02176a28: ; 0x02176a28
	ldr r1, [r0, #0x4c]
	str r1, [r0, #0x3bc]
	bx lr
	arm_func_end func_ov24_02176a28

	.global func_ov24_02176a34
	arm_func_start func_ov24_02176a34
func_ov24_02176a34: ; 0x02176a34
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, #0
	str r3, [ip, #0x60]
	mov r0, #0xcd
	str r0, [ip, #0x64]
	add r0, ip, #0x48
	add r1, ip, #0x60
	mov r2, r0
	str r3, [ip, #0x68]
	bl Vec3p_Add
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02176a34

	.global func_ov24_02176a64
	arm_func_start func_ov24_02176a64
func_ov24_02176a64: ; 0x02176a64
	ldr r1, [r0, #0x4c]
	ldr r0, [r0, #0x3bc]
	sub r0, r1, r0
	cmp r0, #0x800
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov24_02176a64

	.global func_ov24_02176a80
	arm_func_start func_ov24_02176a80
func_ov24_02176a80: ; 0x02176a80
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov24_02176a80

	.global func_ov24_02176a94
	arm_func_start func_ov24_02176a94
func_ov24_02176a94: ; 0x02176a94
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	mov r8, r1
	bl _ZN5Actor10GetAngleToEP5Vec3p
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02176bd4 ; =gSinCosTable
	mov r3, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r9, #0x60
	ldrsh r6, [r2, r3]
	ldrsh r7, [r2, r1]
	bl Vec3p_Length
	mov r4, r0
	mov r1, r8
	add r0, r9, #0x48
	bl func_ov00_020ce2f0
	mov r5, r0
	mov r0, r9
	mov r1, r8
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x2000
	bge _02176b24
	ldr r0, _02176bd8 ; =0x0000019a
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
_02176b24:
	sub r1, r5, r4
	cmp r1, #0x7b
	movgt r1, #0x7b
	bgt _02176b40
	ldr r0, _02176bdc ; =0xfffffe66
	cmp r1, r0
	movlt r1, r0
_02176b40:
	ldr r0, _02176be0 ; =0x00000733
	add r4, r4, r1
	cmp r4, r0
	movgt r4, r0
	bgt _02176b5c
	cmp r4, #0x52
	movlt r4, #0x52
_02176b5c:
	smull r0, r2, r4, r6
	adds r3, r0, #0x800
	smull r1, r0, r4, r7
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r9, #0x60]
	mov r2, #0
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r2, [r9, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r9, #0x68]
	ldr r2, [r8, #4]
	ldr r0, [r9, #0x4c]
	ldr r1, _02176bd8 ; =0x0000019a
	sub r2, r2, r0
	str r2, [r9, #0x64]
	cmp r2, r1
	strgt r1, [r9, #0x64]
	bgt _02176bc0
	sub r0, r1, #0x334
	cmp r2, r0
	strlt r0, [r9, #0x64]
_02176bc0:
	add r0, r9, #0x48
	add r1, r9, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02176bd4: .word gSinCosTable
_02176bd8: .word 0x0000019a
_02176bdc: .word 0xfffffe66
_02176be0: .word 0x00000733
	arm_func_end func_ov24_02176a94

	.global func_ov24_02176be4
	arm_func_start func_ov24_02176be4
func_ov24_02176be4: ; 0x02176be4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #0xe
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_02176c0c: ; jump table
	b _02176c48 ; case 0
	b _02176c74 ; case 1
	b _02176c90 ; case 2
	b _02176cac ; case 3
	b _02176cd4 ; case 4
	b _02176cf0 ; case 5
	b _02176d0c ; case 6
	b _02176d30 ; case 7
	b _02176d4c ; case 8
	b _02176d68 ; case 9
	b _02176e1c ; case 10
	b _02176e48 ; case 11
	b _02176e6c ; case 12
	b _02176e90 ; case 13
	ldmia sp!, {r3, r4, r5, pc} ; case 14
_02176c48:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r2, [r4, #0x22c]
	add r0, r4, #0x21c
	str r1, [r2, #0x14]
	bl func_ov24_0217669c
	ldmia sp!, {r3, r4, r5, pc}
_02176c74:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02176c90:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02176cac:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	add r0, r4, #0x21c
	mov r1, #1
	str r3, [r2, #0x10]
	bl func_ov24_0217669c
	ldmia sp!, {r3, r4, r5, pc}
_02176cd4:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02176cf0:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02176d0c:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x22c]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
_02176d30:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02176d4c:
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02176d68:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r2, r4, #0x300
	ldrh r1, [r2, #0xb8]
	ldr r5, _02176eac ; =gSinCosTable
	mov r0, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r3, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r3, [r5, r3]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r5, r1]
	str r3, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r5, [r4, #0x60]
	ldr r1, _02176eb0 ; =0x0000019a
	mov r3, r5, asr #0x1f
	umull lr, ip, r5, r1
	mla ip, r5, r0, ip
	adds r5, lr, #0x800
	mla ip, r3, r1, ip
	adc r3, ip, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	str r5, [r4, #0x60]
	ldr ip, [r4, #0x68]
	ldr r3, _02176eb4 ; =0x00000333
	umull r5, lr, ip, r1
	mla lr, ip, r0, lr
	mov ip, ip, asr #0x1f
	adds r5, r5, #0x800
	mla lr, ip, r1, lr
	adc r1, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r1, lsl #20
	str r5, [r4, #0x68]
	str r3, [r4, #0x64]
	strh r0, [r2, #0x5c]
	ldmia sp!, {r3, r4, r5, pc}
_02176e1c:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #2
	mov r0, r4
	str r1, [r4, #0x12c]
	bl func_ov24_02176940
	ldmia sp!, {r3, r4, r5, pc}
_02176e48:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_02176a28
	ldmia sp!, {r3, r4, r5, pc}
_02176e6c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov24_02176a80
	ldmia sp!, {r3, r4, r5, pc}
_02176e90:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02176eac: .word gSinCosTable
_02176eb0: .word 0x0000019a
_02176eb4: .word 0x00000333
	arm_func_end func_ov24_02176be4

	.global func_ov24_02176eb8
	arm_func_start func_ov24_02176eb8
func_ov24_02176eb8: ; 0x02176eb8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x300
	ldrsh r3, [r0, #0x5c]
	ldr r2, _0217722c ; =gActorManager
	add r1, r4, #0x34
	add r3, r3, #1
	strh r3, [r0, #0x5c]
	ldr r0, [r2]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r0, [r0, #0x129]
	strneb r0, [r4, #0x129]
	ldr r0, [r4, #0x130]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _02176f48
_02176f00: ; jump table
	b _02176f3c ; case 0
	b _02176f48 ; case 1
	b _02176f48 ; case 2
	b _02176f3c ; case 3
	b _02176f48 ; case 4
	b _02176f48 ; case 5
	b _02176f3c ; case 6
	b _02176f48 ; case 7
	b _02176f48 ; case 8
	b _02176f48 ; case 9
	b _02176f48 ; case 10
	b _02176f3c ; case 11
	b _02176f3c ; case 12
	b _02176f3c ; case 13
	b _02176f64 ; case 14
_02176f3c:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2ebcEv
	b _02176f64
_02176f48:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2e7cEv
	cmp r0, #0
	beq _02176f64
	mov r0, r4
	mov r1, #0xe
	bl func_ov24_02176be4
_02176f64:
	ldr r0, [r4, #0x130]
	cmp r0, #0xa
	bne _02176f8c
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r0, [r4, #0x164]
	orr r0, r0, #9
	b _02176f94
_02176f8c:
	ldr r0, [r4, #0x164]
	bic r0, r0, #9
_02176f94:
	str r0, [r4, #0x164]
	ldr r0, [r4, #0x130]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _02177220
_02176fa8: ; jump table
	b _02176fe4 ; case 0
	b _02176fe4 ; case 1
	b _02176fe4 ; case 2
	b _02176fe4 ; case 3
	b _02176fe4 ; case 4
	b _02176fe4 ; case 5
	b _02176fe4 ; case 6
	b _02176fe4 ; case 7
	b _02176fe4 ; case 8
	b _02177054 ; case 9
	b _02177078 ; case 10
	b _02177118 ; case 11
	b _02177164 ; case 12
	b _021771d8 ; case 13
	b _02177200 ; case 14
_02176fe4:
	ldrb r0, [r4, #0x390]
	cmp r0, #0
	beq _02177018
	ldr r3, [r4, #0x38c]
	ldr r2, [r4, #0x388]
	ldr r1, [r4, #0x384]
	add r0, r4, #0x360
	str r1, [r4, #0x48]
	str r2, [r4, #0x4c]
	add r1, r4, #0x394
	str r3, [r4, #0x50]
	bl func_020079d8
	b _02177048
_02177018:
	ldr r0, _0217722c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02177048
	ldr r1, [r0, #0x48]
	str r1, [r4, #0x48]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #0x4c]
	ldr r0, [r0, #0x50]
	str r0, [r4, #0x50]
_02177048:
	mov r0, #0
	strb r0, [r4, #0x390]
	b _02177220
_02177054:
	mov r0, r4
	bl func_ov24_021769c8
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02177220
	mov r0, r4
	mov r1, #0xa
	bl func_ov24_02176be4
	b _02177220
_02177078:
	mov r0, r4
	bl func_ov24_02176954
	ldr r0, _0217722c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02177220
	add r1, r4, #0x300
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0x96
	blt _02177220
	ldrb r1, [r4, #0x111]
	cmp r1, #0
	beq _02177220
	ldr r3, [r0, #4]
	ldr r2, _02177230 ; =0x53544c46
	mov ip, #0
	cmp r3, r2
	bne _021770d4
	bl func_ov24_021716fc
	mov ip, r0
	b _02177100
_021770d4:
	add r1, r2, #0xa
	cmp r3, r1
	bne _021770ec
	bl func_ov24_02173134
	mov ip, r0
	b _02177100
_021770ec:
	add r1, r2, #0x11
	cmp r3, r1
	bne _02177100
	bl func_ov24_02174388
	mov ip, r0
_02177100:
	cmp ip, #0
	beq _02177220
	mov r0, r4
	mov r1, #0xb
	bl func_ov24_02176be4
	b _02177220
_02177118:
	mov r0, r4
	bl func_ov24_02176a34
	ldr r0, _0217722c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	mov r0, r4
	bne _02177148
	mov r1, #0xa
	bl func_ov24_02176be4
	b _02177220
_02177148:
	bl func_ov24_02176a64
	cmp r0, #0
	beq _02177220
	mov r0, r4
	mov r1, #0xc
	bl func_ov24_02176be4
	b _02177220
_02177164:
	ldr ip, [r4, #0x38c]
	ldr r3, [r4, #0x388]
	ldr r2, [r4, #0x384]
	add r1, sp, #0
	mov r0, r4
	str r2, [sp]
	str r3, [sp, #4]
	str ip, [sp, #8]
	bl func_ov24_02176a94
	ldr r0, _0217722c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _021771b0
	mov r0, r4
	mov r1, #0xa
	bl func_ov24_02176be4
	b _02177220
_021771b0:
	add r1, sp, #0
	mov r0, r4
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _02177234 ; =0x0000019a
	cmp r0, r1
	bgt _02177220
	mov r0, r4
	mov r1, #0xd
	bl func_ov24_02176be4
	b _02177220
_021771d8:
	ldr r0, _0217722c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _02177220
	mov r0, r4
	mov r1, #0xa
	bl func_ov24_02176be4
	b _02177220
_02177200:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c2ed4Ev
	cmp r0, #0
	bne _02177220
	mov r0, r4
	mov r1, #9
	bl func_ov24_02176be4
_02177220:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217722c: .word gActorManager
_02177230: .word 0x53544c46
_02177234: .word 0x0000019a
	arm_func_end func_ov24_02176eb8

	.global func_ov24_02177238
	arm_func_start func_ov24_02177238
func_ov24_02177238: ; 0x02177238
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov24_0217692c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	add r1, r4, #0x394
	add r2, r4, #0x48
	bl func_ov00_020c5e88
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02177238

	.global func_ov24_02177274
	arm_func_start func_ov24_02177274
func_ov24_02177274: ; 0x02177274
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, [r4, #0x38c]
	ldr r2, [r4, #0x388]
	ldr r1, [r4, #0x384]
	add r0, r4, #0x360
	str r1, [r4, #0x48]
	str r2, [r4, #0x4c]
	add r1, r4, #0x394
	str r3, [r4, #0x50]
	bl func_020079d8
	add r0, r4, #0x21c
	add r1, r4, #0x394
	add r2, r4, #0x48
	bl func_ov00_020c5e88
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02177274

	.global func_ov24_021772b4
	arm_func_start func_ov24_021772b4
func_ov24_021772b4: ; 0x021772b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x318
	blx func_ov00_020a9aac
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02177308 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177308: .word func_ov00_020b7d74
	arm_func_end func_ov24_021772b4

	.global func_ov24_0217730c
	arm_func_start func_ov24_0217730c
func_ov24_0217730c: ; 0x0217730c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x318
	blx func_ov00_020a9aac
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02177358 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177358: .word func_ov00_020b7d74
	arm_func_end func_ov24_0217730c

	.global func_ov24_0217735c
	arm_func_start func_ov24_0217735c
func_ov24_0217735c: ; 0x0217735c
	stmdb sp!, {r3, lr}
	ldr r1, _02177388 ; =data_027e0fe0
	mov r0, #0x1b8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_0217738c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177388: .word data_027e0fe0
	arm_func_end func_ov24_0217735c

	.global func_ov24_0217738c
	arm_func_start func_ov24_0217738c
func_ov24_0217738c: ; 0x0217738c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021773c4 ; =data_ov24_0217ab0c
	ldr r0, _021773c8 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x1500
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021773c4: .word data_ov24_0217ab0c
_021773c8: .word data_027e0fec
	arm_func_end func_ov24_0217738c

	.global func_ov24_021773cc
	arm_func_start func_ov24_021773cc
func_ov24_021773cc: ; 0x021773cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	ldr r0, _0217748c ; =0x000004cd
	str r2, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	add r0, r0, #0x1000
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	ldr r3, _02177490 ; =data_ov24_0217b0b8
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	str r2, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r0, [r4, #0xb4]
	ldr r0, [r3, #0x20]
	tst r0, #1
	bne _02177458
	ldr ip, _02177494 ; =data_ov00_020e892c
	ldr r0, _02177498 ; =data_ov24_0217b0e8
	ldr r1, _0217749c ; =func_ov24_021774a4
	ldr r2, _021774a0 ; =data_ov24_0217b0dc
	str ip, [r3, #0x30]
	bl __register_global_object
	ldr r0, _02177490 ; =data_ov24_0217b0b8
	ldr r1, [r0, #0x20]
	orr r1, r1, #1
	str r1, [r0, #0x20]
_02177458:
	mov r1, #0x8f
	ldr r0, _02177498 ; =data_ov24_0217b0e8
	strh r1, [r4, #0x9c]
	str r0, [r4, #0xa0]
	mov r1, #2
	mov r0, r4
	strb r1, [r4, #0x124]
	add r2, r4, #0x100
	mov r1, #0
	strh r1, [r2, #0xb4]
	bl func_ov24_0217751c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217748c: .word 0x000004cd
_02177490: .word data_ov24_0217b0b8
_02177494: .word data_ov00_020e892c
_02177498: .word data_ov24_0217b0e8
_0217749c: .word func_ov24_021774a4
_021774a0: .word data_ov24_0217b0dc
	arm_func_end func_ov24_021773cc

	.global func_ov24_021774a4
	arm_func_start func_ov24_021774a4
func_ov24_021774a4: ; 0x021774a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021774a4

	.global func_ov24_021774b8
	arm_func_start func_ov24_021774b8
func_ov24_021774b8: ; 0x021774b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0217750c ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _02177510 ; =0x000001b7
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02177514 ; =data_027e0ffc
	ldr r1, _02177518 ; =0x00000281
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217750c: .word data_027e0e58
_02177510: .word 0x000001b7
_02177514: .word data_027e0ffc
_02177518: .word 0x00000281
	arm_func_end func_ov24_021774b8

	.global func_ov24_0217751c
	arm_func_start func_ov24_0217751c
func_ov24_0217751c: ; 0x0217751c
	stmdb sp!, {r3, r4, r5, lr}
	cmp r1, #0
	bne _021775d8
	ldrh r3, [r0, #0x78]
	ldr r5, _021775e8 ; =gSinCosTable
	mov r2, #0
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	mov r4, r3, lsl #0x1
	add r3, r3, #1
	ldrsh r4, [r5, r4]
	mov r3, r3, lsl #0x1
	ldrsh r3, [r5, r3]
	str r4, [r0, #0x60]
	str r2, [r0, #0x64]
	str r3, [r0, #0x68]
	ldr ip, [r0, #0x60]
	ldr r3, _021775ec ; =0x00000333
	mov r4, ip, asr #0x1f
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	adds r5, r5, #0x800
	mla lr, r4, r3, lr
	adc r4, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [r0, #0x60]
	ldr r4, [r0, #0x64]
	umull lr, ip, r4, r3
	adds lr, lr, #0x800
	mla ip, r4, r2, ip
	mov r4, r4, asr #0x1f
	mla ip, r4, r3, ip
	adc r4, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r4, lsl #20
	str ip, [r0, #0x64]
	ldr ip, [r0, #0x68]
	umull r4, lr, ip, r3
	adds r4, r4, #0x800
	mla lr, ip, r2, lr
	mov r2, ip, asr #0x1f
	mla lr, r2, r3, lr
	adc r2, lr, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0, #0x68]
_021775d8:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021775e8: .word gSinCosTable
_021775ec: .word 0x00000333
	arm_func_end func_ov24_0217751c

	.global func_ov24_021775f0
	arm_func_start func_ov24_021775f0
func_ov24_021775f0: ; 0x021775f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02177700
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _02177700
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl Vec3p_Add
	add r1, r5, #0x100
	ldrsh r3, [r1, #0xb4]
	mov r2, #0
	ldr r0, _02177714 ; =data_027e0ffc
	add r3, r3, #0x2000
	strh r3, [r1, #0xb4]
	str r2, [sp]
	ldr r3, [r5, #8]
	add r2, r5, #0x48
	mov r1, #0x280
	bl func_ov00_020cec60
	mov r0, r5
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	beq _021776a4
	bl func_ov24_02170458
	add r2, r5, #0x48
	mov r1, #0xf9
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	bl func_ov24_021774b8
	b _02177700
_021776a4:
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #1
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _021776c8
	mov r0, r5
	bl func_ov24_021774b8
	b _02177700
_021776c8:
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x8000
	mov r0, r5
	bge _021776fc
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	beq _02177700
	mov r0, r5
	bl func_ov24_021774b8
	b _02177700
_021776fc:
	bl func_ov24_021774b8
_02177700:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02177714: .word data_027e0ffc
	arm_func_end func_ov24_021775f0

	.global func_ov24_02177718
	arm_func_start func_ov24_02177718
func_ov24_02177718: ; 0x02177718
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x100
	ldrh r1, [r0, #0xb4]
	ldr r3, _021777d4 ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x158
	bl func_ov00_020b41ec
	add r0, r4, #0x158
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	ldr r1, _021777d8 ; =0x000004cd
	add r0, r4, #0x100
	str r1, [sp]
	ldrsh r1, [r0, #0xb4]
	mov r0, #0x1f
	ldr r3, _021777dc ; =0x0000019a
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _021777e0 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021777d4: .word gSinCosTable
_021777d8: .word 0x000004cd
_021777dc: .word 0x0000019a
_021777e0: .word data_ov00_020e9370
	arm_func_end func_ov24_02177718

	.global func_ov24_021777e4
	arm_func_start func_ov24_021777e4
func_ov24_021777e4: ; 0x021777e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021777e4

	.global func_ov24_0217780c
	arm_func_start func_ov24_0217780c
func_ov24_0217780c: ; 0x0217780c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0217780c

	.global func_ov24_0217782c
	arm_func_start func_ov24_0217782c
func_ov24_0217782c: ; 0x0217782c
	stmdb sp!, {r4, lr}
	ldr r1, _02177860 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov24_02177864
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177860: .word data_027e0f84
	arm_func_end func_ov24_0217782c

	.global func_ov24_02177864
	arm_func_start func_ov24_02177864
func_ov24_02177864: ; 0x02177864
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021778d8 ; =data_ov00_020e26b4
	ldr r0, _021778dc ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021778e0 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _021778e4 ; =data_ov24_0217abdc
	str r0, [r4, #0x38]
	ldr r0, _021778e8 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x6a
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021778d8: .word data_ov00_020e26b4
_021778dc: .word data_ov00_020e2f04
_021778e0: .word data_ov00_020e2dd8
_021778e4: .word data_ov24_0217abdc
_021778e8: .word data_027e0f68
	arm_func_end func_ov24_02177864

	.global func_ov24_021778ec
	arm_func_start func_ov24_021778ec
func_ov24_021778ec: ; 0x021778ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021778ec

	.global func_ov24_02177914
	arm_func_start func_ov24_02177914
func_ov24_02177914: ; 0x02177914
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02177914

	.global func_ov24_02177944
	arm_func_start func_ov24_02177944
func_ov24_02177944: ; 0x02177944
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #7
	orr r1, r1, #0x24
	str r1, [r4, #4]
	add ip, r4, #0x18
	strb r0, [r4, #0x12]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _02177a44 ; =0x00000666
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x14
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x14]
	str r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r1, _02177a44 ; =0x00000666
	ldr r2, _02177a48 ; =0x00001333
	add r0, sp, #0x38
	str r2, [sp, #0xc]
	str r1, [sp, #8]
	str r1, [sp, #0x10]
	add r1, sp, #8
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	add r1, sp, #0x44
	str r0, [sp, #4]
	add lr, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x20
	blx ip
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177a44: .word 0x00000666
_02177a48: .word 0x00001333
	arm_func_end func_ov24_02177944

	.global func_ov24_02177a4c
	arm_func_start func_ov24_02177a4c
func_ov24_02177a4c: ; 0x02177a4c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02177ac0 ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177ac0: .word data_027e0c68
	arm_func_end func_ov24_02177a4c

	.global func_ov24_02177ac4
	arm_func_start func_ov24_02177ac4
func_ov24_02177ac4: ; 0x02177ac4
	str r1, [r0, #8]
	cmp r1, #0
	beq _02177ad8
	cmp r1, #1
	b _02177ae4
_02177ad8:
	ldr r1, [r0, #4]
	orr r1, r1, #4
	str r1, [r0, #4]
_02177ae4:
	mov r0, #1
	bx lr
	arm_func_end func_ov24_02177ac4

	.global func_ov24_02177aec
	arm_func_start func_ov24_02177aec
func_ov24_02177aec: ; 0x02177aec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _02177b50
	bl func_ov00_0208b930
	ldr r1, _02177b58 ; =0x00003555
	cmp r0, r1
	bgt _02177b3c
	rsb r1, r1, #0
	cmp r0, r1
	blt _02177b3c
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
_02177b3c:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, _02177b5c ; =0x00020007
	ldmia sp!, {r4, pc}
_02177b50:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177b58: .word 0x00003555
_02177b5c: .word 0x00020007
	arm_func_end func_ov24_02177aec

	.global func_ov24_02177b60
	arm_func_start func_ov24_02177b60
func_ov24_02177b60: ; 0x02177b60
	mov r0, #0
	bx lr
	arm_func_end func_ov24_02177b60

	.global func_ov24_02177b68
	arm_func_start func_ov24_02177b68
func_ov24_02177b68: ; 0x02177b68
	mov r0, #7
	bx lr
	arm_func_end func_ov24_02177b68

	.global func_ov24_02177b70
	arm_func_start func_ov24_02177b70
func_ov24_02177b70: ; 0x02177b70
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x64
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02177b70

	.global func_ov24_02177b90
	arm_func_start func_ov24_02177b90
func_ov24_02177b90: ; 0x02177b90
	mov r0, #0x8c
	bx lr
	arm_func_end func_ov24_02177b90

	.global func_ov24_02177b98
	arm_func_start func_ov24_02177b98
func_ov24_02177b98: ; 0x02177b98
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _02177c18 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _02177c1c ; =0x000001af
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02177c18 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x1b0
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02177c18 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02177c20 ; =0x000001b2
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177c18: .word data_027e0e58
_02177c1c: .word 0x000001af
_02177c20: .word 0x000001b2
	arm_func_end func_ov24_02177b98

	.global func_ov24_02177c24
	arm_func_start func_ov24_02177c24
func_ov24_02177c24: ; 0x02177c24
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02177c4c ; =data_ov24_0217ac84
	add r0, r4, #0x5c
	str r1, [r4]
	bl func_01ff892c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177c4c: .word data_ov24_0217ac84
	arm_func_end func_ov24_02177c24

	.global func_ov24_02177c50
	arm_func_start func_ov24_02177c50
func_ov24_02177c50: ; 0x02177c50
	ldr ip, _02177c60 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_02177c60: .word func_ov00_020a9998
	arm_func_end func_ov24_02177c50

	.global func_ov24_02177c64
	arm_func_start func_ov24_02177c64
func_ov24_02177c64: ; 0x02177c64
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02177d14 ; =data_ov24_02179518
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r4, #4]
	ldr r1, _02177d18 ; =data_ov24_0217952c
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r6, r1
	bne _02177cd8
	add r0, r5, #0x5c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
_02177cd8:
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x8c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x8c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02177d14: .word data_ov24_02179518
_02177d18: .word data_ov24_0217952c
	arm_func_end func_ov24_02177c64

	.global func_ov24_02177d1c
	arm_func_start func_ov24_02177d1c
func_ov24_02177d1c: ; 0x02177d1c
	stmdb sp!, {r3, lr}
	mov lr, r1
	add ip, r0, #0x5c
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02177d1c

	.global func_ov24_02177d44
	arm_func_start func_ov24_02177d44
func_ov24_02177d44: ; 0x02177d44
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _02177d7c ; =data_ov24_02179540
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02177d7c: .word data_ov24_02179540
	arm_func_end func_ov24_02177d44

	.global func_ov24_02177d80
	arm_func_start func_ov24_02177d80
func_ov24_02177d80: ; 0x02177d80
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _02177db8 ; =data_ov24_0217954c
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02177db8: .word data_ov24_0217954c
	arm_func_end func_ov24_02177d80

	.global func_ov24_02177dbc
	arm_func_start func_ov24_02177dbc
func_ov24_02177dbc: ; 0x02177dbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r2, _02177e5c ; =data_ov24_02179558
	mov r4, r0
	mov r1, #0x61
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov24_02177c50
	add r0, r4, #0x140
	mov r1, #0xa
	bl func_ov00_020c0ec0
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0xc4]
	strh r1, [r0, #0xc2]
	mov r3, #2
	str r3, [sp]
	add r0, r4, #0x140
	mov r1, #0x50
	mov r2, #6
	bl func_ov00_020c0ecc
	mov r0, #0
	strb r0, [r4, #0x480]
	add r0, r4, #0x2e0
	mov r1, #0xa
	bl func_ov00_020c0ec0
	mov r1, #0
	add r0, r4, #0x400
	strh r1, [r0, #0x64]
	strh r1, [r0, #0x62]
	mov r3, #2
	str r3, [sp]
	add r0, r4, #0x2e0
	mov r1, #0x50
	mov r2, #6
	bl func_ov00_020c0ecc
	mov r0, #0
	strb r0, [r4, #0x481]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02177e5c: .word data_ov24_02179558
	arm_func_end func_ov24_02177dbc

	.global func_ov24_02177e60
	arm_func_start func_ov24_02177e60
func_ov24_02177e60: ; 0x02177e60
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	ldr r4, [r1, #0x14]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02177fa8
_02177e84: ; jump table
	b _02177fa8 ; case 0
	b _02177e9c ; case 1
	b _02177ee0 ; case 2
	b _02177f10 ; case 3
	b _02177fa8 ; case 4
	b _02177f68 ; case 5
_02177e9c:
	add r0, r5, #0xe8
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	bne _02177ec4
	add r0, r5, #0xe8
	mov r1, #0xa000
	bl func_0202e310
	cmp r0, #0
	beq _02177fa8
_02177ec4:
	ldr r2, [r5, #0x1c]
	ldr r0, _02178044 ; =data_027e0ffc
	ldr r1, _02178048 ; =0x0000027a
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02177fa8
_02177ee0:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02177fa8
	ldr r2, [r5, #0x1c]
	ldr r0, _02178044 ; =data_027e0ffc
	ldr r1, _0217804c ; =0x0000027b
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02177fa8
_02177f10:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02177fa8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02178050 ; =data_027e0e58
	ldr r2, [r5, #0x1c]
	ldr r0, [r0]
	ldr r1, _02178054 ; =0x000001b3
	add r2, r2, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, [r5, #0x1c]
	ldr r0, _02178044 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x27c
	mov r3, #0
	bl func_ov00_020ceacc
	b _02177fa8
_02177f68:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	bne _02177f90
	add r0, r5, #0xe8
	mov r1, #0x9000
	bl func_0202e310
	cmp r0, #0
	beq _02177fa8
_02177f90:
	ldr r2, [r5, #0x1c]
	ldr r0, _02178044 ; =data_027e0ffc
	ldr r1, _02178058 ; =0x00000282
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02177fa8:
	ldr r0, [r5, #0x14]
	cmp r0, #5
	bne _0217802c
	cmp r4, #0
	bge _02177fd0
	add r0, r5, #0x200
	mov r1, #0
	strh r1, [r0, #0xc4]
	strh r1, [r0, #0xc2]
	b _02177fe8
_02177fd0:
	cmp r4, #0x5000
	movle r0, #1
	strleb r0, [r5, #0x480]
	ble _02177fe8
	add r0, r5, #0x140
	bl func_ov00_020c10a0
_02177fe8:
	cmp r4, #0x8000
	bge _02178008
	add r0, r5, #0x400
	mov r1, #0
	strh r1, [r0, #0x64]
	strh r1, [r0, #0x62]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02178008:
	cmp r4, #0xd000
	movle r0, #1
	addle sp, sp, #8
	strleb r0, [r5, #0x481]
	ldmleia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x2e0
	bl func_ov00_020c10a0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217802c:
	add r0, r5, #0x140
	bl func_ov00_020c10a0
	add r0, r5, #0x2e0
	bl func_ov00_020c10a0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02178044: .word data_027e0ffc
_02178048: .word 0x0000027a
_0217804c: .word 0x0000027b
_02178050: .word data_027e0e58
_02178054: .word 0x000001b3
_02178058: .word 0x00000282
	arm_func_end func_ov24_02177e60

	.global func_ov24_0217805c
	arm_func_start func_ov24_0217805c
func_ov24_0217805c: ; 0x0217805c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrb r0, [r4, #0x480]
	cmp r0, #0
	beq _021780a4
	add r1, sp, #0x24
	add r0, r4, #0x20
	bl func_ov24_02177d44
	add r1, sp, #0x18
	add r0, r4, #0x20
	bl func_ov24_02177d80
	add r1, sp, #0x18
	add r2, sp, #0x24
	add r0, r4, #0x140
	bl func_ov00_020c0ffc
	mov r0, #0
	strb r0, [r4, #0x480]
_021780a4:
	add r0, r4, #0x140
	mov r1, #0x1f
	bl func_ov00_020c10d4
	ldrb r0, [r4, #0x481]
	cmp r0, #0
	beq _021780ec
	add r1, sp, #0xc
	add r0, r4, #0x20
	bl func_ov24_02177d44
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov24_02177d80
	add r1, sp, #0
	add r2, sp, #0xc
	add r0, r4, #0x2e0
	bl func_ov00_020c0ffc
	mov r0, #0
	strb r0, [r4, #0x481]
_021780ec:
	add r0, r4, #0x2e0
	mov r1, #0x1f
	bl func_ov00_020c10d4
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_0217805c

	.global func_ov24_02178100
	arm_func_start func_ov24_02178100
func_ov24_02178100: ; 0x02178100
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178100

	.global func_ov24_0217811c
	arm_func_start func_ov24_0217811c
func_ov24_0217811c: ; 0x0217811c
	stmdb sp!, {r4, lr}
	ldr r1, _02178150 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov24_02178154
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178150: .word data_027e0f84
	arm_func_end func_ov24_0217811c

	.global func_ov24_02178154
	arm_func_start func_ov24_02178154
func_ov24_02178154: ; 0x02178154
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021781c8 ; =data_ov00_020e26b4
	ldr r0, _021781cc ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021781d0 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _021781d4 ; =data_ov24_0217accc
	str r0, [r4, #0x38]
	ldr r0, _021781d8 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x6c
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021781c8: .word data_ov00_020e26b4
_021781cc: .word data_ov00_020e2f04
_021781d0: .word data_ov00_020e2dd8
_021781d4: .word data_ov24_0217accc
_021781d8: .word data_027e0f68
	arm_func_end func_ov24_02178154

	.global func_ov24_021781dc
	arm_func_start func_ov24_021781dc
func_ov24_021781dc: ; 0x021781dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021781dc

	.global func_ov24_02178204
	arm_func_start func_ov24_02178204
func_ov24_02178204: ; 0x02178204
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178204

	.global func_ov24_02178234
	arm_func_start func_ov24_02178234
func_ov24_02178234: ; 0x02178234
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #0x18]
	add ip, r4, #0x18
	add r0, r0, #0x800
	str r0, [r4, #0x18]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r2, #0x1000
	mov ip, #0
	mov r3, #0x800
	str r2, [sp, #0x14]
	add r1, sp, #0x14
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r1, _0217831c ; =0x00001333
	mov r2, #0x1000
	str r1, [sp, #0xc]
	mov r1, #0x800
	str r1, [sp, #0x10]
	add r0, sp, #0x38
	str r2, [sp, #8]
	add r1, sp, #8
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	add r1, sp, #0x44
	str r0, [sp, #4]
	add lr, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x20
	blx r4
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217831c: .word 0x00001333
	arm_func_end func_ov24_02178234

	.global func_ov24_02178320
	arm_func_start func_ov24_02178320
func_ov24_02178320: ; 0x02178320
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x64
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02178320

	.global func_ov24_02178340
	arm_func_start func_ov24_02178340
func_ov24_02178340: ; 0x02178340
	mov r0, #0x8d
	bx lr
	arm_func_end func_ov24_02178340

	.global func_ov24_02178348
	arm_func_start func_ov24_02178348
func_ov24_02178348: ; 0x02178348
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xcc
	mov r6, r0
	mov r5, r1
	bl func_ov24_021786a0
	mvn r3, #0
	ldr r1, _02178690 ; =gActorManager
	add r0, sp, #0x20
	ldr r1, [r1]
	mov r2, #7
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	bl _ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	mvn r0, #0
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	cmp r2, r0
	beq _021783f8
	str r2, [r6, #0xc8]
	ldr r1, [sp, #0x34]
	ldr r0, _02178690 ; =gActorManager
	str r1, [r6, #0xcc]
	ldr r0, [r0]
	add r1, sp, #0x30
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0xbc
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [sp, #0xbc]
	mov r0, #1
	str r1, [r5]
	ldr r1, [sp, #0xc0]
	str r1, [r5, #4]
	ldr r1, [sp, #0xc4]
	add sp, sp, #0xcc
	str r1, [r5, #8]
	ldr r1, [r5]
	str r1, [r6, #0xbc]
	ldr r1, [r5, #4]
	str r1, [r6, #0xc0]
	ldr r1, [r5, #8]
	str r1, [r6, #0xc4]
	ldmia sp!, {r4, r5, r6, r7, pc}
_021783f8:
	mov r0, r6
	mov r1, #1
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	beq _0217866c
	mvn r1, #0
	str r1, [r6, #0xc8]
	str r1, [r6, #0xcc]
	ldr r0, _02178694 ; =data_027e0f64
	mov r2, #0
	mov r1, #0x1000
	ldr r0, [r0]
	str r2, [sp, #0x80]
	str r2, [sp, #0x84]
	str r2, [sp, #0x88]
	str r2, [sp, #0x74]
	str r1, [sp, #0x78]
	str r2, [sp, #0x7c]
	bl func_ov00_0208b180
	add r0, r0, #0x200
	ldr r1, _02178694 ; =data_027e0f64
	ldrsh r4, [r0, #0x24]
	ldr r0, [r1]
	bl func_ov00_0208b180
	mov r1, #0
	str r1, [sp]
	ldr r2, [r0, #0x23c]
	add r0, sp, #0x80
	add r1, sp, #0x68
	mov r3, r4
	bl func_0202b66c
	ldr r0, _02178694 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	add r2, sp, #0x8c
	add r1, r0, #0x278
	str r2, [sp]
	add r0, sp, #0x68
	add r2, sp, #0x80
	mov r3, #0
	bl func_02005dcc
	mvn r0, #0
	ldr r1, _02178690 ; =gActorManager
	ldr r2, _02178698 ; =0x57534253
	ldr r1, [r1]
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	add r0, sp, #0x18
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x2c]
	mvn r0, #0
	str r1, [sp, #0x28]
	cmp r1, r0
	beq _02178504
	ldr r0, _02178690 ; =gActorManager
	add r1, sp, #0x28
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r0, #0x48]
	str r1, [sp, #0x5c]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #0x60]
	ldr r0, [r0, #0x50]
	str r0, [sp, #0x64]
	b _0217852c
_02178504:
	ldr r0, _0217869c ; =gMapManager
	add r1, sp, #0x5c
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	ldr r0, _0217869c ; =gMapManager
	add r1, sp, #0x5c
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x60]
_0217852c:
	ldr r0, _02178694 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	ldr r2, [r0, #0x26c]
	add r1, sp, #0x5c
	str r2, [sp, #0x50]
	ldr r2, [r0, #0x270]
	str r2, [sp, #0x54]
	ldr r2, [r0, #0x274]
	add r0, sp, #0x50
	str r2, [sp, #0x58]
	mov r2, r0
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x50
	str r1, [sp, #0x54]
	bl Vec3p_Length
	mov r7, r0
	ldr r0, _02178694 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	ldr r4, [r0, #8]
	ldr r0, _02178694 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	ldrsh r3, [r0, #4]
	add r1, sp, #0x68
	add r0, sp, #0x8c
	stmia sp, {r3, r4}
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x24]
	ldr r1, [r6, #0x28]
	rsb r2, r7, #0x2000
	mov r3, #0x5a
	bl func_01ffb7ec
	ldr r1, [r5]
	ldr r0, _02178694 ; =data_027e0f64
	str r1, [sp, #0x44]
	ldr r1, [r5, #4]
	ldr r0, [r0]
	str r1, [sp, #0x48]
	ldr r1, [r5, #8]
	str r1, [sp, #0x4c]
	bl func_ov00_0208b180
	add r0, r0, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0x44
	bl func_ov00_020a61ac
	ldr r0, _02178694 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	ldr r2, [r0, #0x26c]
	add r1, sp, #0x38
	str r2, [sp, #0x38]
	ldr r2, [r0, #0x270]
	str r2, [sp, #0x3c]
	ldr r2, [r0, #0x274]
	add r0, sp, #0x44
	str r2, [sp, #0x40]
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [sp, #0x44]
	str r0, [r5]
	ldr r1, [sp, #0x48]
	mov r0, #1
	str r1, [r5, #4]
	ldr r1, [sp, #0x4c]
	add sp, sp, #0xcc
	str r1, [r5, #8]
	ldr r1, [r5]
	str r1, [r6, #0xbc]
	ldr r1, [r5, #4]
	str r1, [r6, #0xc0]
	ldr r1, [r5, #8]
	str r1, [r6, #0xc4]
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217866c:
	ldr r1, [r6, #0xbc]
	mov r0, #0
	str r1, [r5]
	ldr r1, [r6, #0xc0]
	str r1, [r5, #4]
	ldr r1, [r6, #0xc4]
	str r1, [r5, #8]
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02178690: .word gActorManager
_02178694: .word data_027e0f64
_02178698: .word 0x57534253
_0217869c: .word gMapManager
	arm_func_end func_ov24_02178348

	.global func_ov24_021786a0
	arm_func_start func_ov24_021786a0
func_ov24_021786a0: ; 0x021786a0
	ldr ip, _021786ac ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
_021786ac: .word func_01fffcd8
	arm_func_end func_ov24_021786a0

	.global func_ov24_021786b0
	arm_func_start func_ov24_021786b0
func_ov24_021786b0: ; 0x021786b0
	stmdb sp!, {r3, lr}
	ldr r1, _021786dc ; =data_027e0fe0
	mov r0, #0x1b8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov24_021786e0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021786dc: .word data_027e0fe0
	arm_func_end func_ov24_021786b0

	.global func_ov24_021786e0
	arm_func_start func_ov24_021786e0
func_ov24_021786e0: ; 0x021786e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215133c
	ldr r1, _021786fc ; =data_ov24_0217ad60
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021786fc: .word data_ov24_0217ad60
	arm_func_end func_ov24_021786e0

	.global func_ov24_02178700
	arm_func_start func_ov24_02178700
func_ov24_02178700: ; 0x02178700
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178700

	.global func_ov24_02178714
	arm_func_start func_ov24_02178714
func_ov24_02178714: ; 0x02178714
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021513fc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178714

	.global func_ov24_02178730
	arm_func_start func_ov24_02178730
func_ov24_02178730: ; 0x02178730
	stmdb sp!, {r3, lr}
	mov r1, #8
	str r1, [r0, #0x158]
	bl func_ov14_0215141c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov24_02178730

	.global func_ov24_02178748
	arm_func_start func_ov24_02178748
func_ov24_02178748: ; 0x02178748
	stmdb sp!, {r4, lr}
	ldr r1, _0217877c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x84
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov24_02178780
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217877c: .word data_027e0f84
	arm_func_end func_ov24_02178748

	.global func_ov24_02178780
	arm_func_start func_ov24_02178780
func_ov24_02178780: ; 0x02178780
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0217882c ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _02178830 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02178834 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _02178838 ; =data_ov24_0217ae1c
	str r1, [r4, #0x38]
	str r0, [r4]
	str r2, [r4, #0x64]
	sub r1, r2, #1
	ldr r0, _0217883c ; =data_027e0f68
	str r1, [r4, #0x68]
	ldr r0, [r0]
	mov r1, #0xbf
	mov r2, #3
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x6c
	blx func_ov00_020bd618
	ldr r0, _0217883c ; =data_027e0f68
	mov r1, #0xbf
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0
	mov r3, r2
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217882c: .word data_ov00_020e26b4
_02178830: .word data_ov00_020e2f04
_02178834: .word data_ov00_020e2dd8
_02178838: .word data_ov24_0217ae1c
_0217883c: .word data_027e0f68
	arm_func_end func_ov24_02178780

	.global func_ov24_02178840
	arm_func_start func_ov24_02178840
func_ov24_02178840: ; 0x02178840
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x6c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178840

	.global func_ov24_02178870
	arm_func_start func_ov24_02178870
func_ov24_02178870: ; 0x02178870
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x6c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178870

	.global func_ov24_021788a8
	arm_func_start func_ov24_021788a8
func_ov24_021788a8: ; 0x021788a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	add r1, r1, #0x800
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r1, r1, #0x800
	str r1, [r4, #0x20]
	bl func_ov24_02178d20
	mov r0, r4
	bl func_ov24_02178e10
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _021788f8
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_021788f8:
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021788a8

	.global func_ov24_0217890c
	arm_func_start func_ov24_0217890c
func_ov24_0217890c: ; 0x0217890c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #8]
	mov r5, r1
	cmp r0, #2
	cmpne r0, #3
	bne _02178950
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _02178a98 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
_02178950:
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02178a90
_02178980: ; jump table
	b _02178a90 ; case 0
	b _02178994 ; case 1
	b _02178a1c ; case 2
	b _02178a5c ; case 3
	b _021789c8 ; case 4
_02178994:
	mov r0, r4
	bl func_ov24_02178e10
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_021789c8:
	ldr r0, _02178a9c ; =gAdventureFlags
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02178a9c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	addlo sp, sp, #8
	ldmloia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02178a1c:
	mov r1, #0x2000
	ldr r2, _02178aa0 ; =0x00000333
	add r0, r4, #0x64
	rsb r1, r1, #0
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02178a5c:
	ldr r2, _02178aa0 ; =0x00000333
	add r0, r4, #0x64
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02178a90:
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02178a98: .word data_027e0ffc
_02178a9c: .word gAdventureFlags
_02178aa0: .word 0x00000333
	arm_func_end func_ov24_0217890c

	.global func_ov24_02178aa4
	arm_func_start func_ov24_02178aa4
func_ov24_02178aa4: ; 0x02178aa4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb8
	mov r4, r0
	mov r5, r2
	str r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02178c54
_02178ac4: ; jump table
	b _02178ad8 ; case 0
	b _02178b0c ; case 1
	b _02178bb0 ; case 2
	b _02178c3c ; case 3
	b _02178b48 ; case 4
_02178ad8:
	mov r1, #1
	mov r2, #0x2000
	strb r1, [r4, #0x3c]
	rsb r2, r2, #0
	str r2, [r4, #0x64]
	bl func_ov24_02178e20
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
	mvn r0, #0
	str r0, [r4, #0x68]
	b _02178c54
_02178b0c:
	mov r3, #0
	strb r3, [r4, #0x3c]
	str r3, [r4, #0x64]
	cmp r5, #0
	bne _02178b30
	ldr r0, _02178c60 ; =data_027e0ffc
	ldr r1, _02178c64 ; =0x000001b3
	add r2, r4, #0x18
	bl func_ov00_020ceacc
_02178b30:
	mov r0, r4
	mov r1, #0
	bl func_ov24_02178e20
	mvn r0, #0
	str r0, [r4, #0x68]
	b _02178c54
_02178b48:
	cmp r5, #0
	bne _02178c54
	add r0, sp, #8
	bl func_ov00_0209a4f4
	mov r2, #0x4b
	mov r0, #6
	mov r1, #0x1e
	strb r0, [sp, #0x12]
	str r2, [sp, #0xc]
	strb r1, [sp, #0x11]
	ldr r1, [r4, #0x18]
	ldr r0, _02178c68 ; =gAdventureFlags
	str r1, [sp, #0x28]
	ldr r1, [r4, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x2c]
	ldr r2, [r4, #0x20]
	add r1, sp, #8
	str r2, [sp, #0x30]
	ldrb r2, [r4, #0x36]
	strb r2, [sp, #0x18]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x68]
	add r0, sp, #8
	bl func_ov00_0209a508
	b _02178c54
_02178bb0:
	mov r1, #1
	strb r1, [r4, #0x3c]
	mov r1, #0
	str r1, [r4, #0x64]
	bl func_ov24_02178e20
	cmp r5, #0
	bne _02178c54
	mov r1, #0
	str r1, [sp]
	ldr r0, _02178c6c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02178c70 ; =0x00001019
	add r2, r4, #0x18
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02178c6c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02178c74 ; =0x0000101a
	add r2, r4, #0x18
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02178c6c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02178c78 ; =0x0000101b
	add r2, r4, #0x18
	mov r3, #4
	bl func_ov00_0207c1b0
	b _02178c54
_02178c3c:
	mov r1, #0
	strb r1, [r4, #0x3c]
	bl func_ov24_02178e20
	mov r0, #0x2000
	rsb r0, r0, #0
	str r0, [r4, #0x64]
_02178c54:
	mov r0, #1
	add sp, sp, #0xb8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02178c60: .word data_027e0ffc
_02178c64: .word 0x000001b3
_02178c68: .word gAdventureFlags
_02178c6c: .word data_027e0e58
_02178c70: .word 0x00001019
_02178c74: .word 0x0000101a
_02178c78: .word 0x0000101b
	arm_func_end func_ov24_02178aa4

	.global func_ov24_02178c7c
	arm_func_start func_ov24_02178c7c
func_ov24_02178c7c: ; 0x02178c7c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02178cc8
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x64]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	add r2, r3, r2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0x6c
	str r2, [sp, #0x14]
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x18]
	blx r2
_02178cc8:
	ldr r0, [r4, #8]
	cmp r0, #1
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, #0x2000
	ldr r1, [r4, #0x64]
	rsb r0, r0, #0
	sub r1, r0, r1
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	str r0, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0x78
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_02178c7c

	.global func_ov24_02178d20
	arm_func_start func_ov24_02178d20
func_ov24_02178d20: ; 0x02178d20
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	add ip, r4, #0x18
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _02178e08 ; =0x0000099a
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	ldr r3, _02178e0c ; =0x00001333
	add r1, sp, #0x2c
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	bl Vec3p_Sub
	ldr r1, _02178e08 ; =0x0000099a
	ldr r0, _02178e0c ; =0x00001333
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #0x38
	str r1, [sp, #0x28]
	add r1, sp, #0x20
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	ldrh r1, [r4, #0x24]
	orr r0, r0, #7
	orr r0, r0, #0x30c00000
	bic r2, r0, #0x3f0000
	and r1, r1, #0xff
	orr r1, r2, r1, lsl #16
	add r0, sp, #0x44
	str r1, [sp, #4]
	add lr, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x14
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #8
	blx r4
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178e08: .word 0x0000099a
_02178e0c: .word 0x00001333
	arm_func_end func_ov24_02178d20

	.global func_ov24_02178e10
	arm_func_start func_ov24_02178e10
func_ov24_02178e10: ; 0x02178e10
	ldr ip, _02178e1c ; =func_ov00_0208b9e4
	mov r1, #0
	bx ip
	.align 2, 0
_02178e1c: .word func_ov00_0208b9e4
	arm_func_end func_ov24_02178e10

	.global func_ov24_02178e20
	arm_func_start func_ov24_02178e20
func_ov24_02178e20: ; 0x02178e20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	mov r10, r0
	ldrb r7, [r10, #0x14]
	mov r9, r1
	add r0, r7, #2
	cmp r7, r0
	bge _02178ee8
	ldr r4, _02179010 ; =gMapManager
	add r5, sp, #2
	mov r11, #1
_02178e4c:
	ldrb r8, [r10, #0x15]
	add r0, r8, #2
	cmp r8, r0
	bge _02178ed4
	and r6, r7, #0xff
_02178e60:
	cmp r9, #0
	ldr r0, [r4]
	beq _02178e98
	mov r1, r5
	mov r2, r11
	strb r6, [sp, #2]
	strb r8, [sp, #3]
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldr r0, [r4]
	mov r1, r7
	mov r2, r8
	mov r3, #9
	bl _ZN10MapManager18func_ov00_02084d24Ecci
	b _02178ec0
_02178e98:
	add r1, sp, #0
	mov r2, #0
	strb r6, [sp]
	strb r8, [sp, #1]
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldr r0, [r4]
	mov r1, r7
	mov r2, r8
	mov r3, #0x35
	bl _ZN10MapManager18func_ov00_02084d24Ecci
_02178ec0:
	ldrb r0, [r10, #0x15]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02178e60
_02178ed4:
	ldrb r0, [r10, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _02178e4c
_02178ee8:
	ldrh r4, [r10, #0x2a]
	ldr r1, _02179014 ; =data_027e0f6c
	add r0, sp, #0xc
	ldr r1, [r1]
	mov r2, r4
	ldrh r5, [r10, #0x26]
	ldrh r6, [r10, #0x28]
	bl func_ov00_02093a4c
	ldr r1, _02179014 ; =data_027e0f6c
	add r0, sp, #8
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	ldr r1, _02179014 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, r6
	bl func_ov00_02093a4c
	cmp r9, #0
	add r2, sp, #0xc
	beq _02178fa4
	ldr r1, [sp, #0xc]
	ldr r0, _02179014 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp, #0xc]
	bl func_ov00_02093a3c
	ldr r0, _02179014 ; =data_027e0f6c
	ldr r1, [sp, #8]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	add r2, sp, #8
	mov r1, r5
	str r3, [sp, #8]
	bl func_ov00_02093a3c
	ldr r0, _02179014 ; =data_027e0f6c
	ldr r1, [sp, #4]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	add r2, sp, #4
	mov r1, r6
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02178fa4:
	ldr r0, _02179014 ; =data_027e0f6c
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp, #0xc]
	bl func_ov00_02093a3c
	ldr r1, [sp, #8]
	ldr r0, _02179014 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	add r2, sp, #8
	mov r1, r5
	str r3, [sp, #8]
	bl func_ov00_02093a3c
	ldr r1, [sp, #4]
	ldr r0, _02179014 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	add r2, sp, #4
	mov r1, r6
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02179010: .word gMapManager
_02179014: .word data_027e0f6c
	arm_func_end func_ov24_02178e20

	.global func_ov24_02179018
	arm_func_start func_ov24_02179018
func_ov24_02179018: ; 0x02179018
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #0
	bxne lr
	cmp r1, #0
	bne _02179038
	mov r0, #0
	bx lr
_02179038:
	mov r0, #1
	bx lr
	arm_func_end func_ov24_02179018

	.global func_ov24_02179040
	arm_func_start func_ov24_02179040
func_ov24_02179040: ; 0x02179040
	mov r0, #0x99
	bx lr
	arm_func_end func_ov24_02179040

	.global func_ov24_02179048
	arm_func_start func_ov24_02179048
func_ov24_02179048: ; 0x02179048
	stmdb sp!, {r4, lr}
	ldr r1, _0217907c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov24_02179080
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217907c: .word data_027e0f84
	arm_func_end func_ov24_02179048

	.global func_ov24_02179080
	arm_func_start func_ov24_02179080
func_ov24_02179080: ; 0x02179080
	stmdb sp!, {r4, lr}
	mov r2, #0xbf
	mov r3, #2
	mov r4, r0
	bl func_ov17_02169f94
	ldr r1, _021790a4 ; =data_ov24_0217aeb0
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021790a4: .word data_ov24_0217aeb0
	arm_func_end func_ov24_02179080

	.global func_ov24_021790a8
	arm_func_start func_ov24_021790a8
func_ov24_021790a8: ; 0x021790a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021790a8

	.global func_ov24_021790bc
	arm_func_start func_ov24_021790bc
func_ov24_021790bc: ; 0x021790bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a004
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov24_021790bc

	.global func_ov24_021790d8
	arm_func_start func_ov24_021790d8
func_ov24_021790d8: ; 0x021790d8
	mov r0, #0x98
	bx lr
	arm_func_end func_ov24_021790d8

	.global func_ov24_021790e0
	arm_func_start func_ov24_021790e0
func_ov24_021790e0: ; 0x021790e0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov17_0216a020
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, _02179128 ; =0x00005fff
	add r0, r4, #0x38
	str r1, [sp, #0x10]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02179128: .word 0x00005fff
	arm_func_end func_ov24_021790e0

	.global func_ov24_0217912c
	arm_func_start func_ov24_0217912c
func_ov24_0217912c: ; 0x0217912c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _021791cc ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [r4, #0x68]
	mov r0, #0x1800
	mov r1, #0
	umull lr, ip, r2, r0
	mla ip, r2, r1, ip
	mov r1, r2, asr #0x1f
	mla ip, r1, r0, ip
	adds r1, lr, #0x800
	adc r0, ip, #0
	mov r1, r1, lsr #0xc
	ldr r2, [sp, #4]
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	str r0, [sp, #4]
	add r0, r4, #0x90
	ldr r4, [r0]
	add r1, sp, #0xc
	ldr r4, [r4, #0x14]
	mov r2, r3
	blx r4
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_021791cc: .word gSinCosTable
	arm_func_end func_ov24_0217912c

	.global func_ov24_021791d0
	arm_func_start func_ov24_021791d0
func_ov24_021791d0: ; 0x021791d0
	bx lr
	arm_func_end func_ov24_021791d0

	.rodata
	.global data_ov24_021791d4
data_ov24_021791d4: ; 0x021791d4
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov24_021791d8
data_ov24_021791d8: ; 0x021791d8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021791dc
data_ov24_021791dc: ; 0x021791dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021791e0
data_ov24_021791e0: ; 0x021791e0
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov24_021791e4
data_ov24_021791e4: ; 0x021791e4
	.byte 0xa4, 0x00, 0x00, 0x00
	.global data_ov24_021791e8
data_ov24_021791e8: ; 0x021791e8
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov24_021791ec
data_ov24_021791ec: ; 0x021791ec
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov24_021791f0
data_ov24_021791f0: ; 0x021791f0
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov24_021791f4
data_ov24_021791f4: ; 0x021791f4
	.byte 0x9a, 0x21, 0x00, 0x00
	.global data_ov24_021791f8
data_ov24_021791f8: ; 0x021791f8
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov24_021791fc
data_ov24_021791fc: ; 0x021791fc
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov24_02179200
data_ov24_02179200: ; 0x02179200
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov24_02179204
data_ov24_02179204: ; 0x02179204
	.ascii "chie_water"
	.byte 0x00, 0x00
	.global data_ov24_02179210
data_ov24_02179210: ; 0x02179210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179214
data_ov24_02179214: ; 0x02179214
	.ascii "chie4_water_dis"
	.byte 0x00
	.global data_ov24_02179224
data_ov24_02179224: ; 0x02179224
	.byte 0x16, 0x01, 0x00, 0x00
	.global data_ov24_02179228
data_ov24_02179228: ; 0x02179228
	.byte 0x17, 0x01, 0x00, 0x00
	.global data_ov24_0217922c
data_ov24_0217922c: ; 0x0217922c
	.ascii "wait_a"
	.byte 0x00, 0x00
	.global data_ov24_02179234
data_ov24_02179234: ; 0x02179234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179238
data_ov24_02179238: ; 0x02179238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217923c
data_ov24_0217923c: ; 0x0217923c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179240
data_ov24_02179240: ; 0x02179240
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov24_02179244
data_ov24_02179244: ; 0x02179244
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov24_02179248
data_ov24_02179248: ; 0x02179248
	.byte 0x70, 0x12, 0x00, 0x00
	.global data_ov24_0217924c
data_ov24_0217924c: ; 0x0217924c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov24_02179250
data_ov24_02179250: ; 0x02179250
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov24_02179254
data_ov24_02179254: ; 0x02179254
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov24_02179258
data_ov24_02179258: ; 0x02179258
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov24_0217925c
data_ov24_0217925c: ; 0x0217925c
	.ascii "center"
	.byte 0x00, 0x00
	.global data_ov24_02179264
data_ov24_02179264: ; 0x02179264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179268
data_ov24_02179268: ; 0x02179268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217926c
data_ov24_0217926c: ; 0x0217926c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179270
data_ov24_02179270: ; 0x02179270
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179278
data_ov24_02179278: ; 0x02179278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217927c
data_ov24_0217927c: ; 0x0217927c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179280
data_ov24_02179280: ; 0x02179280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179284
data_ov24_02179284: ; 0x02179284
	.ascii "tumble"
	.byte 0x00, 0x00
	.global data_ov24_0217928c
data_ov24_0217928c: ; 0x0217928c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179290
data_ov24_02179290: ; 0x02179290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179294
data_ov24_02179294: ; 0x02179294
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179298
data_ov24_02179298: ; 0x02179298
	.ascii "struggle"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021792a4
data_ov24_021792a4: ; 0x021792a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021792a8
data_ov24_021792a8: ; 0x021792a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021792ac
data_ov24_021792ac: ; 0x021792ac
	.byte 0x00, 0x40
	.global data_ov24_021792ae
data_ov24_021792ae: ; 0x021792ae
	.byte 0x00, 0xc0
	.global data_ov24_021792b0
data_ov24_021792b0: ; 0x021792b0
	.byte 0x00, 0x00
	.global data_ov24_021792b2
data_ov24_021792b2: ; 0x021792b2
	.byte 0x00, 0x80
	.global data_ov24_021792b4
data_ov24_021792b4: ; 0x021792b4
	.byte 0x04, 0x00
	.global data_ov24_021792b6
data_ov24_021792b6: ; 0x021792b6
	.byte 0x00, 0x00
	.global data_ov24_021792b8
data_ov24_021792b8: ; 0x021792b8
	.byte 0x9a, 0xf9, 0xff, 0xff
	.global data_ov24_021792bc
data_ov24_021792bc: ; 0x021792bc
	.byte 0x5c, 0x0b, 0x00, 0x00
	.global data_ov24_021792c0
data_ov24_021792c0: ; 0x021792c0
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov24_021792c4
data_ov24_021792c4: ; 0x021792c4
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov24_021792c8
data_ov24_021792c8: ; 0x021792c8
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov24_021792cc
data_ov24_021792cc: ; 0x021792cc
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov24_021792d0
data_ov24_021792d0: ; 0x021792d0
	.byte 0x9a, 0xf9, 0xff, 0xff
	.global data_ov24_021792d4
data_ov24_021792d4: ; 0x021792d4
	.byte 0x5c, 0x0b, 0x00, 0x00
	.global data_ov24_021792d8
data_ov24_021792d8: ; 0x021792d8
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov24_021792dc
data_ov24_021792dc: ; 0x021792dc
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov24_021792e0
data_ov24_021792e0: ; 0x021792e0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov24_021792e4
data_ov24_021792e4: ; 0x021792e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021792e8
data_ov24_021792e8: ; 0x021792e8
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov24_021792ec
data_ov24_021792ec: ; 0x021792ec
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov24_021792f0
data_ov24_021792f0: ; 0x021792f0
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov24_021792f4
data_ov24_021792f4: ; 0x021792f4
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov24_021792f8
data_ov24_021792f8: ; 0x021792f8
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179300
data_ov24_02179300: ; 0x02179300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179304
data_ov24_02179304: ; 0x02179304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179308
data_ov24_02179308: ; 0x02179308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217930c
data_ov24_0217930c: ; 0x0217930c
	.ascii "Rarm2"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179314
data_ov24_02179314: ; 0x02179314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179318
data_ov24_02179318: ; 0x02179318
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217931c
data_ov24_0217931c: ; 0x0217931c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179320
data_ov24_02179320: ; 0x02179320
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179328
data_ov24_02179328: ; 0x02179328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217932c
data_ov24_0217932c: ; 0x0217932c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179330
data_ov24_02179330: ; 0x02179330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179334
data_ov24_02179334: ; 0x02179334
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_0217933c
data_ov24_0217933c: ; 0x0217933c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179340
data_ov24_02179340: ; 0x02179340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179344
data_ov24_02179344: ; 0x02179344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179348
data_ov24_02179348: ; 0x02179348
	.ascii "collapse1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179354
data_ov24_02179354: ; 0x02179354
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179358
data_ov24_02179358: ; 0x02179358
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_0217935c
data_ov24_0217935c: ; 0x0217935c
	.ascii "collapse2"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179368
data_ov24_02179368: ; 0x02179368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217936c
data_ov24_0217936c: ; 0x0217936c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179370
data_ov24_02179370: ; 0x02179370
	.ascii "catch1"
	.byte 0x00, 0x00
	.global data_ov24_02179378
data_ov24_02179378: ; 0x02179378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217937c
data_ov24_0217937c: ; 0x0217937c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179380
data_ov24_02179380: ; 0x02179380
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179384
data_ov24_02179384: ; 0x02179384
	.ascii "throw1"
	.byte 0x00, 0x00
	.global data_ov24_0217938c
data_ov24_0217938c: ; 0x0217938c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179390
data_ov24_02179390: ; 0x02179390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179394
data_ov24_02179394: ; 0x02179394
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179398
data_ov24_02179398: ; 0x02179398
	.ascii "jump1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_021793a0
data_ov24_021793a0: ; 0x021793a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793a4
data_ov24_021793a4: ; 0x021793a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793a8
data_ov24_021793a8: ; 0x021793a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021793ac
data_ov24_021793ac: ; 0x021793ac
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov24_021793b0
data_ov24_021793b0: ; 0x021793b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793b4
data_ov24_021793b4: ; 0x021793b4
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov24_021793b8
data_ov24_021793b8: ; 0x021793b8
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov24_021793bc
data_ov24_021793bc: ; 0x021793bc
	.ascii "wait1_A"
	.byte 0x00
	.global data_ov24_021793c4
data_ov24_021793c4: ; 0x021793c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793c8
data_ov24_021793c8: ; 0x021793c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793cc
data_ov24_021793cc: ; 0x021793cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793d0
data_ov24_021793d0: ; 0x021793d0
	.ascii "walk1_A"
	.byte 0x00
	.global data_ov24_021793d8
data_ov24_021793d8: ; 0x021793d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793dc
data_ov24_021793dc: ; 0x021793dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793e0
data_ov24_021793e0: ; 0x021793e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793e4
data_ov24_021793e4: ; 0x021793e4
	.ascii "collapse1_A"
	.byte 0x00
	.global data_ov24_021793f0
data_ov24_021793f0: ; 0x021793f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793f4
data_ov24_021793f4: ; 0x021793f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021793f8
data_ov24_021793f8: ; 0x021793f8
	.ascii "collapse2_A"
	.byte 0x00
	.global data_ov24_02179404
data_ov24_02179404: ; 0x02179404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179408
data_ov24_02179408: ; 0x02179408
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_0217940c
data_ov24_0217940c: ; 0x0217940c
	.ascii "catch1_A"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179418
data_ov24_02179418: ; 0x02179418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217941c
data_ov24_0217941c: ; 0x0217941c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179420
data_ov24_02179420: ; 0x02179420
	.ascii "throw1_A"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217942c
data_ov24_0217942c: ; 0x0217942c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179430
data_ov24_02179430: ; 0x02179430
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179434
data_ov24_02179434: ; 0x02179434
	.ascii "jump1_A"
	.byte 0x00
	.global data_ov24_0217943c
data_ov24_0217943c: ; 0x0217943c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179440
data_ov24_02179440: ; 0x02179440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179444
data_ov24_02179444: ; 0x02179444
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179448
data_ov24_02179448: ; 0x02179448
	.ascii "dummy_brandish1"
	.byte 0x00
	.global data_ov24_02179458
data_ov24_02179458: ; 0x02179458
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_0217945c
data_ov24_0217945c: ; 0x0217945c
	.ascii "wait1_B"
	.byte 0x00
	.global data_ov24_02179464
data_ov24_02179464: ; 0x02179464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179468
data_ov24_02179468: ; 0x02179468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217946c
data_ov24_0217946c: ; 0x0217946c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179470
data_ov24_02179470: ; 0x02179470
	.ascii "walk1_B"
	.byte 0x00
	.global data_ov24_02179478
data_ov24_02179478: ; 0x02179478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217947c
data_ov24_0217947c: ; 0x0217947c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179480
data_ov24_02179480: ; 0x02179480
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179484
data_ov24_02179484: ; 0x02179484
	.ascii "collapse1_B"
	.byte 0x00
	.global data_ov24_02179490
data_ov24_02179490: ; 0x02179490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179494
data_ov24_02179494: ; 0x02179494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179498
data_ov24_02179498: ; 0x02179498
	.ascii "collapse2_B"
	.byte 0x00
	.global data_ov24_021794a4
data_ov24_021794a4: ; 0x021794a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021794a8
data_ov24_021794a8: ; 0x021794a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021794ac
data_ov24_021794ac: ; 0x021794ac
	.ascii "dummy_catch1_B"
	.byte 0x00, 0x00
	.global data_ov24_021794bc
data_ov24_021794bc: ; 0x021794bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021794c0
data_ov24_021794c0: ; 0x021794c0
	.ascii "dummy_throw1_B"
	.byte 0x00, 0x00
	.global data_ov24_021794d0
data_ov24_021794d0: ; 0x021794d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021794d4
data_ov24_021794d4: ; 0x021794d4
	.ascii "jump1_B"
	.byte 0x00
	.global data_ov24_021794dc
data_ov24_021794dc: ; 0x021794dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021794e0
data_ov24_021794e0: ; 0x021794e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021794e4
data_ov24_021794e4: ; 0x021794e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021794e8
data_ov24_021794e8: ; 0x021794e8
	.ascii "brandish1_B"
	.byte 0x00
	.global data_ov24_021794f4
data_ov24_021794f4: ; 0x021794f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021794f8
data_ov24_021794f8: ; 0x021794f8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021794fc
data_ov24_021794fc: ; 0x021794fc
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov24_02179500
data_ov24_02179500: ; 0x02179500
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov24_02179504
data_ov24_02179504: ; 0x02179504
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov24_02179508
data_ov24_02179508: ; 0x02179508
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov24_0217950c
data_ov24_0217950c: ; 0x0217950c
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov24_02179510
data_ov24_02179510: ; 0x02179510
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov24_02179514
data_ov24_02179514: ; 0x02179514
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov24_02179518
data_ov24_02179518: ; 0x02179518
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179520
data_ov24_02179520: ; 0x02179520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179524
data_ov24_02179524: ; 0x02179524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179528
data_ov24_02179528: ; 0x02179528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217952c
data_ov24_0217952c: ; 0x0217952c
	.ascii "Rarm2"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179534
data_ov24_02179534: ; 0x02179534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179538
data_ov24_02179538: ; 0x02179538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217953c
data_ov24_0217953c: ; 0x0217953c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179540
data_ov24_02179540: ; 0x02179540
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov24_02179544
data_ov24_02179544: ; 0x02179544
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov24_02179548
data_ov24_02179548: ; 0x02179548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217954c
data_ov24_0217954c: ; 0x0217954c
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov24_02179550
data_ov24_02179550: ; 0x02179550
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov24_02179554
data_ov24_02179554: ; 0x02179554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179558
data_ov24_02179558: ; 0x02179558
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179560
data_ov24_02179560: ; 0x02179560
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179564
data_ov24_02179564: ; 0x02179564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179568
data_ov24_02179568: ; 0x02179568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217956c
data_ov24_0217956c: ; 0x0217956c
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179574
data_ov24_02179574: ; 0x02179574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179578
data_ov24_02179578: ; 0x02179578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217957c
data_ov24_0217957c: ; 0x0217957c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179580
data_ov24_02179580: ; 0x02179580
	.ascii "collapse1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_0217958c
data_ov24_0217958c: ; 0x0217958c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179590
data_ov24_02179590: ; 0x02179590
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_02179594
data_ov24_02179594: ; 0x02179594
	.ascii "collapse2"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_021795a0
data_ov24_021795a0: ; 0x021795a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021795a4
data_ov24_021795a4: ; 0x021795a4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021795a8
data_ov24_021795a8: ; 0x021795a8
	.ascii "jump1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_021795b0
data_ov24_021795b0: ; 0x021795b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021795b4
data_ov24_021795b4: ; 0x021795b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021795b8
data_ov24_021795b8: ; 0x021795b8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov24_021795bc
data_ov24_021795bc: ; 0x021795bc
	.ascii "brandish1"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_021795c8
data_ov24_021795c8: ; 0x021795c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_021795cc
data_ov24_021795cc: ; 0x021795cc
	.byte 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov24_021795d0
	arm_func_start func_ov24_021795d0
func_ov24_021795d0: ; 0x021795d0
	stmdb sp!, {r3, lr}
	ldr r0, _021795f8 ; =data_ov24_0217af60
	ldr r2, _021795fc ; =func_ov24_0216d6a0
	mov r1, #0x82
	bl func_0203eba8
	ldr r0, _021795f8 ; =data_ov24_0217af60
	ldr r1, _02179600 ; =func_0203ebc8
	ldr r2, _02179604 ; =data_ov24_0217af68
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021795f8: .word data_ov24_0217af60
_021795fc: .word func_ov24_0216d6a0
_02179600: .word func_0203ebc8
_02179604: .word data_ov24_0217af68
	arm_func_end func_ov24_021795d0

	.global func_ov24_02179608
	arm_func_start func_ov24_02179608
func_ov24_02179608: ; 0x02179608
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _021796f4 ; =data_ov24_0217af80
	ldr r1, _021796f8 ; =0x574c4354
	ldr r2, _021796fc ; =func_ov24_0216dd60
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021796f4 ; =data_ov24_0217af80
	ldr r1, _02179700 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179704 ; =data_ov24_0217af74
	bl __register_global_object
	ldr r3, _02179708 ; =data_ov24_021791d4
	ldr r0, _0217970c ; =0x00001333
	ldr r2, [r3]
	mov r1, #0
	mov r2, r2, lsl #0xc
	umull r5, r4, r2, r0
	adds r5, r5, #0x800
	mla r4, r2, r1, r4
	mov r2, r2, asr #0x1f
	mla r4, r2, r0, r4
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	ldr r2, _02179710 ; =data_ov24_02179ef4
	orr r5, r5, r4, lsl #20
	str r5, [r2]
	ldr r4, [r3, #4]
	mov r4, r4, lsl #0xc
	umull ip, r5, r4, r0
	adds ip, ip, #0x800
	mla r5, r4, r1, r5
	mov r4, r4, asr #0x1f
	mla r5, r4, r0, r5
	adc r4, r5, #0
	mov r5, ip, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [r2, #4]
	ldr r4, [r3, #8]
	mov ip, r4, lsl #0xc
	mov r4, ip, asr #0x1f
	umull r5, lr, ip, r0
	mla lr, ip, r1, lr
	mla lr, r4, r0, lr
	adds r5, r5, #0x800
	adc r4, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [r2, #8]
	ldr r3, [r3, #0xc]
	mov ip, r3, lsl #0xc
	mov r3, ip, asr #0x1f
	umull r4, lr, ip, r0
	mla lr, ip, r1, lr
	mla lr, r3, r0, lr
	adds r1, r4, #0x800
	adc r0, lr, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r2, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021796f4: .word data_ov24_0217af80
_021796f8: .word 0x574c4354
_021796fc: .word func_ov24_0216dd60
_02179700: .word _ZN9ActorTypeD1Ev
_02179704: .word data_ov24_0217af74
_02179708: .word data_ov24_021791d4
_0217970c: .word 0x00001333
_02179710: .word data_ov24_02179ef4
	arm_func_end func_ov24_02179608

	.global func_ov24_02179714
	arm_func_start func_ov24_02179714
func_ov24_02179714: ; 0x02179714
	stmdb sp!, {r3, lr}
	ldr r0, _02179764 ; =data_ov24_0217afa0
	ldr r1, _02179768 ; =0x4350534b
	ldr r2, _0217976c ; =func_ov24_0216e8f8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179764 ; =data_ov24_0217afa0
	ldr r1, _02179770 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179774 ; =data_ov24_0217af94
	bl __register_global_object
	ldr r0, _02179778 ; =data_ov24_0217afc0
	ldr r1, _0217977c ; =0x4d55544f
	ldr r2, _02179780 ; =func_ov24_0216e92c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179778 ; =data_ov24_0217afc0
	ldr r1, _02179770 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179784 ; =data_ov24_0217afb4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179764: .word data_ov24_0217afa0
_02179768: .word 0x4350534b
_0217976c: .word func_ov24_0216e8f8
_02179770: .word _ZN9ActorTypeD1Ev
_02179774: .word data_ov24_0217af94
_02179778: .word data_ov24_0217afc0
_0217977c: .word 0x4d55544f
_02179780: .word func_ov24_0216e92c
_02179784: .word data_ov24_0217afb4
	arm_func_end func_ov24_02179714

	.global func_ov24_02179788
	arm_func_start func_ov24_02179788
func_ov24_02179788: ; 0x02179788
	stmdb sp!, {r3, lr}
	ldr r0, _021797b0 ; =data_ov24_0217afd4
	ldr r2, _021797b4 ; =func_ov24_0216f660
	mov r1, #0x89
	bl func_0203eba8
	ldr r0, _021797b0 ; =data_ov24_0217afd4
	ldr r1, _021797b8 ; =func_0203ebc8
	ldr r2, _021797bc ; =data_ov24_0217afdc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021797b0: .word data_ov24_0217afd4
_021797b4: .word func_ov24_0216f660
_021797b8: .word func_0203ebc8
_021797bc: .word data_ov24_0217afdc
	arm_func_end func_ov24_02179788

	.global func_ov24_021797c0
	arm_func_start func_ov24_021797c0
func_ov24_021797c0: ; 0x021797c0
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _0217984c ; =data_ov24_0217aff4
	ldr r1, _02179850 ; =0x504d4554
	ldr r2, _02179854 ; =func_ov24_0216fd70
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217984c ; =data_ov24_0217aff4
	ldr r1, _02179858 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217985c ; =data_ov24_0217afe8
	bl __register_global_object
	ldr r1, _02179860 ; =data_02057200
	ldr r0, _02179864 ; =data_ov24_0217a1a8
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r2, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r2, [r0, #0x40]
	str r1, [r0, #0x44]
	str r2, [r0, #0x58]
	str r1, [r0, #0x5c]
	str r2, [r0, #0x70]
	str r1, [r0, #0x74]
	str r2, [r0, #0x88]
	str r1, [r0, #0x8c]
	str r2, [r0, #0xa0]
	str r1, [r0, #0xa4]
	str r2, [r0, #0xb8]
	str r1, [sp, #4]
	str r1, [r0, #0xbc]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217984c: .word data_ov24_0217aff4
_02179850: .word 0x504d4554
_02179854: .word func_ov24_0216fd70
_02179858: .word _ZN9ActorTypeD1Ev
_0217985c: .word data_ov24_0217afe8
_02179860: .word data_02057200
_02179864: .word data_ov24_0217a1a8
	arm_func_end func_ov24_021797c0

	.global func_ov24_02179868
	arm_func_start func_ov24_02179868
func_ov24_02179868: ; 0x02179868
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179954 ; =data_ov24_0217b014
	ldr r1, _02179958 ; =0x53544c46
	ldr r2, _0217995c ; =func_ov24_02171210
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179954 ; =data_ov24_0217b014
	ldr r1, _02179960 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179964 ; =data_ov24_0217b008
	bl __register_global_object
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov lr, #0x1000
	str lr, [sp, #0xc]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	mov r0, #0x96
	str r1, [sp, #0x18]
	mov ip, #3
	str ip, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r2, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r2, [sp, #0x34]
	str ip, [sp, #0x38]
	mov r3, #0
	str r3, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	str r0, [sp, #0x48]
	str lr, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str lr, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02179968 ; =data_ov24_0217a38c
	str r1, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179968 ; =data_ov24_0217a38c
	ldr r1, _0217996c ; =func_ov00_020cceec
	ldr r2, _02179970 ; =data_ov24_0217b028
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179954: .word data_ov24_0217b014
_02179958: .word 0x53544c46
_0217995c: .word func_ov24_02171210
_02179960: .word _ZN9ActorTypeD1Ev
_02179964: .word data_ov24_0217b008
_02179968: .word data_ov24_0217a38c
_0217996c: .word func_ov00_020cceec
_02179970: .word data_ov24_0217b028
	arm_func_end func_ov24_02179868

	.global func_ov24_02179974
	arm_func_start func_ov24_02179974
func_ov24_02179974: ; 0x02179974
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179a68 ; =data_ov24_0217b040
	ldr r1, _02179a6c ; =0x53544c50
	ldr r2, _02179a70 ; =func_ov24_02172f1c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179a68 ; =data_ov24_0217b040
	ldr r1, _02179a74 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179a78 ; =data_ov24_0217b034
	bl __register_global_object
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov lr, #0x1000
	str lr, [sp, #0xc]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	mov r0, #0x96
	str r1, [sp, #0x18]
	mov ip, #3
	str ip, [sp, #0x1c]
	str ip, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r2, [sp, #0x34]
	str ip, [sp, #0x38]
	str r3, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	str r0, [sp, #0x48]
	str lr, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r0, _02179a7c ; =0x00001555
	str lr, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x6000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02179a80 ; =data_ov24_0217a52c
	str r1, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179a80 ; =data_ov24_0217a52c
	ldr r1, _02179a84 ; =func_ov00_020cceec
	ldr r2, _02179a88 ; =data_ov24_0217b054
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179a68: .word data_ov24_0217b040
_02179a6c: .word 0x53544c50
_02179a70: .word func_ov24_02172f1c
_02179a74: .word _ZN9ActorTypeD1Ev
_02179a78: .word data_ov24_0217b034
_02179a7c: .word 0x00001555
_02179a80: .word data_ov24_0217a52c
_02179a84: .word func_ov00_020cceec
_02179a88: .word data_ov24_0217b054
	arm_func_end func_ov24_02179974

	.global func_ov24_02179a8c
	arm_func_start func_ov24_02179a8c
func_ov24_02179a8c: ; 0x02179a8c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179b80 ; =data_ov24_0217b06c
	ldr r1, _02179b84 ; =0x53544c57
	ldr r2, _02179b88 ; =func_ov24_02173db8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179b80 ; =data_ov24_0217b06c
	ldr r1, _02179b8c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179b90 ; =data_ov24_0217b060
	bl __register_global_object
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov lr, #0x1000
	str lr, [sp, #0xc]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	mov r0, #0x96
	str r1, [sp, #0x18]
	mov ip, #3
	str ip, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r2, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r2, [sp, #0x34]
	str ip, [sp, #0x38]
	mov r3, #0
	str r3, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	str r0, [sp, #0x48]
	str lr, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r0, _02179b94 ; =0x00001555
	str lr, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02179b98 ; =data_ov24_0217a70c
	str r1, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179b98 ; =data_ov24_0217a70c
	ldr r1, _02179b9c ; =func_ov00_020cceec
	ldr r2, _02179ba0 ; =data_ov24_0217b080
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179b80: .word data_ov24_0217b06c
_02179b84: .word 0x53544c57
_02179b88: .word func_ov24_02173db8
_02179b8c: .word _ZN9ActorTypeD1Ev
_02179b90: .word data_ov24_0217b060
_02179b94: .word 0x00001555
_02179b98: .word data_ov24_0217a70c
_02179b9c: .word func_ov00_020cceec
_02179ba0: .word data_ov24_0217b080
	arm_func_end func_ov24_02179a8c

	.global func_ov24_02179ba4
	arm_func_start func_ov24_02179ba4
func_ov24_02179ba4: ; 0x02179ba4
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179c98 ; =data_ov24_0217b098
	ldr r1, _02179c9c ; =0x53544c48
	ldr r2, _02179ca0 ; =func_ov24_02176558
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179c98 ; =data_ov24_0217b098
	ldr r1, _02179ca4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179ca8 ; =data_ov24_0217b08c
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	mov r0, #0x96
	str r2, [sp, #0x2c]
	mov ip, #4
	str ip, [sp, #0x30]
	str r2, [sp, #0x34]
	str r2, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	sub r0, r0, #0x230
	str r0, [sp, #0x54]
	ldr r0, _02179cac ; =0x000004cd
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	mov r0, #0x800
	str r0, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02179cb0 ; =data_ov24_0217a908
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179cb0 ; =data_ov24_0217a908
	ldr r1, _02179cb4 ; =func_ov00_020cceec
	ldr r2, _02179cb8 ; =data_ov24_0217b0ac
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179c98: .word data_ov24_0217b098
_02179c9c: .word 0x53544c48
_02179ca0: .word func_ov24_02176558
_02179ca4: .word _ZN9ActorTypeD1Ev
_02179ca8: .word data_ov24_0217b08c
_02179cac: .word 0x000004cd
_02179cb0: .word data_ov24_0217a908
_02179cb4: .word func_ov00_020cceec
_02179cb8: .word data_ov24_0217b0ac
	arm_func_end func_ov24_02179ba4

	.global func_ov24_02179cbc
	arm_func_start func_ov24_02179cbc
func_ov24_02179cbc: ; 0x02179cbc
	stmdb sp!, {r3, lr}
	ldr r0, _02179ce8 ; =data_ov24_0217b0c4
	ldr r1, _02179cec ; =0x53544c42
	ldr r2, _02179cf0 ; =func_ov24_0217735c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179ce8 ; =data_ov24_0217b0c4
	ldr r1, _02179cf4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179cf8 ; =data_ov24_0217b0b8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179ce8: .word data_ov24_0217b0c4
_02179cec: .word 0x53544c42
_02179cf0: .word func_ov24_0217735c
_02179cf4: .word _ZN9ActorTypeD1Ev
_02179cf8: .word data_ov24_0217b0b8
	arm_func_end func_ov24_02179cbc

	.global func_ov24_02179cfc
	arm_func_start func_ov24_02179cfc
func_ov24_02179cfc: ; 0x02179cfc
	stmdb sp!, {r3, lr}
	ldr r0, _02179d24 ; =data_ov24_0217b0ec
	ldr r2, _02179d28 ; =func_ov24_0217782c
	mov r1, #0x8c
	bl func_0203eba8
	ldr r0, _02179d24 ; =data_ov24_0217b0ec
	ldr r1, _02179d2c ; =func_0203ebc8
	ldr r2, _02179d30 ; =data_ov24_0217b0f4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179d24: .word data_ov24_0217b0ec
_02179d28: .word func_ov24_0217782c
_02179d2c: .word func_0203ebc8
_02179d30: .word data_ov24_0217b0f4
	arm_func_end func_ov24_02179cfc

	.global func_ov24_02179d34
	arm_func_start func_ov24_02179d34
func_ov24_02179d34: ; 0x02179d34
	stmdb sp!, {r3, lr}
	ldr r0, _02179d5c ; =data_ov24_0217b100
	ldr r2, _02179d60 ; =func_ov24_0217811c
	mov r1, #0x8d
	bl func_0203eba8
	ldr r0, _02179d5c ; =data_ov24_0217b100
	ldr r1, _02179d64 ; =func_0203ebc8
	ldr r2, _02179d68 ; =data_ov24_0217b108
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179d5c: .word data_ov24_0217b100
_02179d60: .word func_ov24_0217811c
_02179d64: .word func_0203ebc8
_02179d68: .word data_ov24_0217b108
	arm_func_end func_ov24_02179d34

	.global func_ov24_02179d6c
	arm_func_start func_ov24_02179d6c
func_ov24_02179d6c: ; 0x02179d6c
	stmdb sp!, {r3, lr}
	ldr r0, _02179d98 ; =data_ov24_0217b120
	ldr r1, _02179d9c ; =0x42524d57
	ldr r2, _02179da0 ; =func_ov24_021786b0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179d98 ; =data_ov24_0217b120
	ldr r1, _02179da4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179da8 ; =data_ov24_0217b114
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179d98: .word data_ov24_0217b120
_02179d9c: .word 0x42524d57
_02179da0: .word func_ov24_021786b0
_02179da4: .word _ZN9ActorTypeD1Ev
_02179da8: .word data_ov24_0217b114
	arm_func_end func_ov24_02179d6c

	.global func_ov24_02179dac
	arm_func_start func_ov24_02179dac
func_ov24_02179dac: ; 0x02179dac
	stmdb sp!, {r3, lr}
	ldr r0, _02179dd4 ; =data_ov24_0217b134
	ldr r2, _02179dd8 ; =func_ov24_02178748
	mov r1, #0x99
	bl func_0203eba8
	ldr r0, _02179dd4 ; =data_ov24_0217b134
	ldr r1, _02179ddc ; =func_0203ebc8
	ldr r2, _02179de0 ; =data_ov24_0217b13c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179dd4: .word data_ov24_0217b134
_02179dd8: .word func_ov24_02178748
_02179ddc: .word func_0203ebc8
_02179de0: .word data_ov24_0217b13c
	arm_func_end func_ov24_02179dac

	.global func_ov24_02179de4
	arm_func_start func_ov24_02179de4
func_ov24_02179de4: ; 0x02179de4
	stmdb sp!, {r3, lr}
	ldr r0, _02179e0c ; =data_ov24_0217b148
	ldr r2, _02179e10 ; =func_ov24_02179048
	mov r1, #0x98
	bl func_0203eba8
	ldr r0, _02179e0c ; =data_ov24_0217b148
	ldr r1, _02179e14 ; =func_0203ebc8
	ldr r2, _02179e18 ; =data_ov24_0217b150
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179e0c: .word data_ov24_0217b148
_02179e10: .word func_ov24_02179048
_02179e14: .word func_0203ebc8
_02179e18: .word data_ov24_0217b150
	arm_func_end func_ov24_02179de4

	.section .ctor, 4, 1, 4
	.global data_ov24_02179e1c
data_ov24_02179e1c: ; 0x02179e1c
    .word func_ov24_021795d0
	.global data_ov24_02179e20
data_ov24_02179e20: ; 0x02179e20
    .word func_ov24_02179608
	.global data_ov24_02179e24
data_ov24_02179e24: ; 0x02179e24
    .word func_ov24_02179714
	.global data_ov24_02179e28
data_ov24_02179e28: ; 0x02179e28
    .word func_ov24_02179788
	.global data_ov24_02179e2c
data_ov24_02179e2c: ; 0x02179e2c
    .word func_ov24_021797c0
	.global data_ov24_02179e30
data_ov24_02179e30: ; 0x02179e30
    .word func_ov24_02179868
	.global data_ov24_02179e34
data_ov24_02179e34: ; 0x02179e34
    .word func_ov24_02179974
	.global data_ov24_02179e38
data_ov24_02179e38: ; 0x02179e38
    .word func_ov24_02179a8c
	.global data_ov24_02179e3c
data_ov24_02179e3c: ; 0x02179e3c
    .word func_ov24_02179ba4
	.global data_ov24_02179e40
data_ov24_02179e40: ; 0x02179e40
    .word func_ov24_02179cbc
	.global data_ov24_02179e44
data_ov24_02179e44: ; 0x02179e44
    .word func_ov24_02179cfc
	.global data_ov24_02179e48
data_ov24_02179e48: ; 0x02179e48
    .word func_ov24_02179d34
	.global data_ov24_02179e4c
data_ov24_02179e4c: ; 0x02179e4c
    .word func_ov24_02179d6c
	.global data_ov24_02179e50
data_ov24_02179e50: ; 0x02179e50
    .word func_ov24_02179dac
	.global data_ov24_02179e54
data_ov24_02179e54: ; 0x02179e54
    .word func_ov24_02179de4

	.data
	.global data_ov24_02179e60
data_ov24_02179e60: ; 0x02179e60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179e64
data_ov24_02179e64: ; 0x02179e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179e68
data_ov24_02179e68: ; 0x02179e68
    .word func_ov24_0216d78c
	.global data_ov24_02179e6c
data_ov24_02179e6c: ; 0x02179e6c
    .word func_ov24_0216d7d4 ; func_ov25_0216d7d4
	.global data_ov24_02179e70
data_ov24_02179e70: ; 0x02179e70
    .word func_ov24_0216d824
	.global data_ov24_02179e74
data_ov24_02179e74: ; 0x02179e74
    .word func_ov24_0216da80
	.global data_ov24_02179e78
data_ov24_02179e78: ; 0x02179e78
    .word func_ov00_0208b694
	.global data_ov24_02179e7c
data_ov24_02179e7c: ; 0x02179e7c
    .word func_ov00_0208b698
	.global data_ov24_02179e80
data_ov24_02179e80: ; 0x02179e80
    .word func_ov24_0216da2c
	.global data_ov24_02179e84
data_ov24_02179e84: ; 0x02179e84
    .word func_ov24_0216db80
	.global data_ov24_02179e88
data_ov24_02179e88: ; 0x02179e88
    .word func_ov00_0208b6bc
	.global data_ov24_02179e8c
data_ov24_02179e8c: ; 0x02179e8c
    .word func_ov00_0208b6c4
	.global data_ov24_02179e90
data_ov24_02179e90: ; 0x02179e90
    .word func_ov00_0208b6c8
	.global data_ov24_02179e94
data_ov24_02179e94: ; 0x02179e94
    .word func_ov00_0208b6d0
	.global data_ov24_02179e98
data_ov24_02179e98: ; 0x02179e98
    .word func_ov00_0208b6d8
	.global data_ov24_02179e9c
data_ov24_02179e9c: ; 0x02179e9c
    .word func_ov00_0208b6e0
	.global data_ov24_02179ea0
data_ov24_02179ea0: ; 0x02179ea0
    .word func_ov00_0208b6e8
	.global data_ov24_02179ea4
data_ov24_02179ea4: ; 0x02179ea4
    .word func_ov00_0208b6f0
	.global data_ov24_02179ea8
data_ov24_02179ea8: ; 0x02179ea8
    .word func_ov00_0208b6f8
	.global data_ov24_02179eac
data_ov24_02179eac: ; 0x02179eac
    .word func_ov00_0208b700
	.global data_ov24_02179eb0
data_ov24_02179eb0: ; 0x02179eb0
    .word func_ov00_0208b704
	.global data_ov24_02179eb4
data_ov24_02179eb4: ; 0x02179eb4
    .word func_ov00_0208b70c
	.global data_ov24_02179eb8
data_ov24_02179eb8: ; 0x02179eb8
    .word func_ov00_0208b710
	.global data_ov24_02179ebc
data_ov24_02179ebc: ; 0x02179ebc
    .word func_ov24_0216da78
	.global data_ov24_02179ec0
data_ov24_02179ec0: ; 0x02179ec0
    .word func_ov24_0216da70
	.global data_ov24_02179ec4
data_ov24_02179ec4: ; 0x02179ec4
    .word func_ov00_0208b844
	.global data_ov24_02179ec8
data_ov24_02179ec8: ; 0x02179ec8
    .word func_ov00_0208b870
	.global data_ov24_02179ecc
data_ov24_02179ecc: ; 0x02179ecc
    .word func_ov00_0208b89c
	.global data_ov24_02179ed0
data_ov24_02179ed0: ; 0x02179ed0
    .word func_ov00_0208ba30
	.global data_ov24_02179ed4
data_ov24_02179ed4: ; 0x02179ed4
    .word func_ov00_0208ba38
	.global data_ov24_02179ed8
data_ov24_02179ed8: ; 0x02179ed8
    .word func_ov00_0208ba40
	.global data_ov24_02179edc
data_ov24_02179edc: ; 0x02179edc
    .word func_ov24_0216db88
	.global data_ov24_02179ee0
data_ov24_02179ee0: ; 0x02179ee0
    .word func_ov00_0208ba50
	.global data_ov24_02179ee4
data_ov24_02179ee4: ; 0x02179ee4
    .word func_ov24_0216db90
	.global data_ov24_02179ee8
data_ov24_02179ee8: ; 0x02179ee8
    .word func_ov24_0216db30
	.global data_ov24_02179eec
data_ov24_02179eec: ; 0x02179eec
    .word func_ov00_0208c38c
	.global data_ov24_02179ef0
data_ov24_02179ef0: ; 0x02179ef0
    .word func_ov24_0216dcac
	.global data_ov24_02179ef4
data_ov24_02179ef4: ; 0x02179ef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179ef8
data_ov24_02179ef8: ; 0x02179ef8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179efc
data_ov24_02179efc: ; 0x02179efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179f00
data_ov24_02179f00: ; 0x02179f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179f04
data_ov24_02179f04: ; 0x02179f04
    .word data_ov24_02179fd8
	.global data_ov24_02179f08
data_ov24_02179f08: ; 0x02179f08
    .word data_ov24_02179ff0
	.global data_ov24_02179f0c
data_ov24_02179f0c: ; 0x02179f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179f10
data_ov24_02179f10: ; 0x02179f10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179f14
data_ov24_02179f14: ; 0x02179f14
    .word func_ov24_0216de10
	.global data_ov24_02179f18
data_ov24_02179f18: ; 0x02179f18
    .word func_ov24_0216de38 ; func_ov25_0216de38
	.global data_ov24_02179f1c
data_ov24_02179f1c: ; 0x02179f1c
    .word func_ov24_0216de68
	.global data_ov24_02179f20
data_ov24_02179f20: ; 0x02179f20
    .word func_ov24_0216e000 ; func_ov25_0216e000
	.global data_ov24_02179f24
data_ov24_02179f24: ; 0x02179f24
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov24_02179f28
data_ov24_02179f28: ; 0x02179f28
    .word func_ov24_0216e03c
	.global data_ov24_02179f2c
data_ov24_02179f2c: ; 0x02179f2c
    .word func_ov24_0216e17c
	.global data_ov24_02179f30
data_ov24_02179f30: ; 0x02179f30
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_02179f34
data_ov24_02179f34: ; 0x02179f34
    .word func_ov24_0216e6f8
	.global data_ov24_02179f38
data_ov24_02179f38: ; 0x02179f38
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_02179f3c
data_ov24_02179f3c: ; 0x02179f3c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_02179f40
data_ov24_02179f40: ; 0x02179f40
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_02179f44
data_ov24_02179f44: ; 0x02179f44
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_02179f48
data_ov24_02179f48: ; 0x02179f48
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_02179f4c
data_ov24_02179f4c: ; 0x02179f4c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_02179f50
data_ov24_02179f50: ; 0x02179f50
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_02179f54
data_ov24_02179f54: ; 0x02179f54
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_02179f58
data_ov24_02179f58: ; 0x02179f58
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_02179f5c
data_ov24_02179f5c: ; 0x02179f5c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov24_02179f60
data_ov24_02179f60: ; 0x02179f60
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov24_02179f64
data_ov24_02179f64: ; 0x02179f64
    .word _ZN5Actor6GetPosEv
	.global data_ov24_02179f68
data_ov24_02179f68: ; 0x02179f68
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_02179f6c
data_ov24_02179f6c: ; 0x02179f6c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_02179f70
data_ov24_02179f70: ; 0x02179f70
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_02179f74
data_ov24_02179f74: ; 0x02179f74
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_02179f78
data_ov24_02179f78: ; 0x02179f78
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_02179f7c
data_ov24_02179f7c: ; 0x02179f7c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_02179f80
data_ov24_02179f80: ; 0x02179f80
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_02179f84
data_ov24_02179f84: ; 0x02179f84
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_02179f88
data_ov24_02179f88: ; 0x02179f88
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_02179f8c
data_ov24_02179f8c: ; 0x02179f8c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_02179f90
data_ov24_02179f90: ; 0x02179f90
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_02179f94
data_ov24_02179f94: ; 0x02179f94
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_02179f98
data_ov24_02179f98: ; 0x02179f98
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_02179f9c
data_ov24_02179f9c: ; 0x02179f9c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_02179fa0
data_ov24_02179fa0: ; 0x02179fa0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_02179fa4
data_ov24_02179fa4: ; 0x02179fa4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_02179fa8
data_ov24_02179fa8: ; 0x02179fa8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_02179fac
data_ov24_02179fac: ; 0x02179fac
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_02179fb0
data_ov24_02179fb0: ; 0x02179fb0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_02179fb4
data_ov24_02179fb4: ; 0x02179fb4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_02179fb8
data_ov24_02179fb8: ; 0x02179fb8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_02179fbc
data_ov24_02179fbc: ; 0x02179fbc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_02179fc0
data_ov24_02179fc0: ; 0x02179fc0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_02179fc4
data_ov24_02179fc4: ; 0x02179fc4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_02179fc8
data_ov24_02179fc8: ; 0x02179fc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179fcc
data_ov24_02179fcc: ; 0x02179fcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_02179fd0
data_ov24_02179fd0: ; 0x02179fd0
    .word func_ov00_020a9aec
	.global data_ov24_02179fd4
data_ov24_02179fd4: ; 0x02179fd4
    .word func_ov00_020a9af8
	.global data_ov24_02179fd8
data_ov24_02179fd8: ; 0x02179fd8
	.ascii "WWT:/chie_water.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_02179ff0
data_ov24_02179ff0: ; 0x02179ff0
	.ascii "MWT:/chie4_water_dis.nsbta"
	.byte 0x00, 0x00
	.global data_ov24_0217a00c
data_ov24_0217a00c: ; 0x0217a00c
	.ascii "KNT"
	.byte 0x00
	.global data_ov24_0217a010
data_ov24_0217a010: ; 0x0217a010
	.ascii "knight"
	.byte 0x00, 0x00
	.global data_ov24_0217a018
data_ov24_0217a018: ; 0x0217a018
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a01c
data_ov24_0217a01c: ; 0x0217a01c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a020
data_ov24_0217a020: ; 0x0217a020
    .word func_ov24_0216ea94
	.global data_ov24_0217a024
data_ov24_0217a024: ; 0x0217a024
    .word func_ov24_0216eac4
	.global data_ov24_0217a028
data_ov24_0217a028: ; 0x0217a028
    .word func_ov24_0216eb08 ; func_ov29_0216eb08
	.global data_ov24_0217a02c
data_ov24_0217a02c: ; 0x0217a02c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217a030
data_ov24_0217a030: ; 0x0217a030
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov24_0217a034
data_ov24_0217a034: ; 0x0217a034
    .word func_ov14_02144a90
	.global data_ov24_0217a038
data_ov24_0217a038: ; 0x0217a038
    .word func_ov14_02144b64
	.global data_ov24_0217a03c
data_ov24_0217a03c: ; 0x0217a03c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217a040
data_ov24_0217a040: ; 0x0217a040
    .word func_ov24_0216f5d0
	.global data_ov24_0217a044
data_ov24_0217a044: ; 0x0217a044
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217a048
data_ov24_0217a048: ; 0x0217a048
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217a04c
data_ov24_0217a04c: ; 0x0217a04c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217a050
data_ov24_0217a050: ; 0x0217a050
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217a054
data_ov24_0217a054: ; 0x0217a054
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217a058
data_ov24_0217a058: ; 0x0217a058
    .word func_ov24_0216ea18
	.global data_ov24_0217a05c
data_ov24_0217a05c: ; 0x0217a05c
    .word func_ov24_0216ede0
	.global data_ov24_0217a060
data_ov24_0217a060: ; 0x0217a060
    .word func_ov24_0216ee18
	.global data_ov24_0217a064
data_ov24_0217a064: ; 0x0217a064
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217a068
data_ov24_0217a068: ; 0x0217a068
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov24_0217a06c
data_ov24_0217a06c: ; 0x0217a06c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov24_0217a070
data_ov24_0217a070: ; 0x0217a070
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217a074
data_ov24_0217a074: ; 0x0217a074
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217a078
data_ov24_0217a078: ; 0x0217a078
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217a07c
data_ov24_0217a07c: ; 0x0217a07c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217a080
data_ov24_0217a080: ; 0x0217a080
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217a084
data_ov24_0217a084: ; 0x0217a084
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217a088
data_ov24_0217a088: ; 0x0217a088
    .word func_ov24_0216f008
	.global data_ov24_0217a08c
data_ov24_0217a08c: ; 0x0217a08c
    .word func_ov24_0216ef2c
	.global data_ov24_0217a090
data_ov24_0217a090: ; 0x0217a090
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217a094
data_ov24_0217a094: ; 0x0217a094
    .word func_ov14_02145698
	.global data_ov24_0217a098
data_ov24_0217a098: ; 0x0217a098
    .word func_ov14_02145690
	.global data_ov24_0217a09c
data_ov24_0217a09c: ; 0x0217a09c
    .word func_ov14_0214573c
	.global data_ov24_0217a0a0
data_ov24_0217a0a0: ; 0x0217a0a0
    .word func_ov14_02145578
	.global data_ov24_0217a0a4
data_ov24_0217a0a4: ; 0x0217a0a4
    .word func_ov14_021455b0
	.global data_ov24_0217a0a8
data_ov24_0217a0a8: ; 0x0217a0a8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217a0ac
data_ov24_0217a0ac: ; 0x0217a0ac
    .word func_ov24_0216ee88
	.global data_ov24_0217a0b0
data_ov24_0217a0b0: ; 0x0217a0b0
    .word func_ov14_02145760
	.global data_ov24_0217a0b4
data_ov24_0217a0b4: ; 0x0217a0b4
    .word func_ov14_02145814
	.global data_ov24_0217a0b8
data_ov24_0217a0b8: ; 0x0217a0b8
    .word func_ov14_02145874
	.global data_ov24_0217a0bc
data_ov24_0217a0bc: ; 0x0217a0bc
    .word func_ov14_021458b0
	.global data_ov24_0217a0c0
data_ov24_0217a0c0: ; 0x0217a0c0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217a0c4
data_ov24_0217a0c4: ; 0x0217a0c4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217a0c8
data_ov24_0217a0c8: ; 0x0217a0c8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217a0cc
data_ov24_0217a0cc: ; 0x0217a0cc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217a0d0
data_ov24_0217a0d0: ; 0x0217a0d0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_0217a0d4
data_ov24_0217a0d4: ; 0x0217a0d4
    .word func_ov14_02144d08
	.global data_ov24_0217a0d8
data_ov24_0217a0d8: ; 0x0217a0d8
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov24_0217a0dc
data_ov24_0217a0dc: ; 0x0217a0dc
    .word func_ov14_02144d74
	.global data_ov24_0217a0e0
data_ov24_0217a0e0: ; 0x0217a0e0
    .word func_ov14_02144afc
	.global data_ov24_0217a0e4
data_ov24_0217a0e4: ; 0x0217a0e4
    .word func_ov24_0216f07c
	.global data_ov24_0217a0e8
data_ov24_0217a0e8: ; 0x0217a0e8
    .word func_ov14_02145678
	.global data_ov24_0217a0ec
data_ov24_0217a0ec: ; 0x0217a0ec
    .word func_ov14_021455e4
	.global data_ov24_0217a0f0
data_ov24_0217a0f0: ; 0x0217a0f0
    .word func_ov14_021458a0
	.global data_ov24_0217a0f4
data_ov24_0217a0f4: ; 0x0217a0f4
    .word func_ov14_02144d00
	.global data_ov24_0217a0f8
data_ov24_0217a0f8: ; 0x0217a0f8
    .word func_ov14_021448d4
	.global data_ov24_0217a0fc
data_ov24_0217a0fc: ; 0x0217a0fc
    .word func_ov14_021448dc
	.global data_ov24_0217a100
data_ov24_0217a100: ; 0x0217a100
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov24_0217a104
data_ov24_0217a104: ; 0x0217a104
    .word func_ov14_021448ec
	.global data_ov24_0217a108
data_ov24_0217a108: ; 0x0217a108
    .word func_ov14_021448f4
	.global data_ov24_0217a10c
data_ov24_0217a10c: ; 0x0217a10c
    .word func_ov14_021458cc
	.global data_ov24_0217a110
data_ov24_0217a110: ; 0x0217a110
    .word func_ov14_02145900
	.global data_ov24_0217a114
data_ov24_0217a114: ; 0x0217a114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a118
data_ov24_0217a118: ; 0x0217a118
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a11c
data_ov24_0217a11c: ; 0x0217a11c
    .word func_ov24_0216f744
	.global data_ov24_0217a120
data_ov24_0217a120: ; 0x0217a120
    .word func_ov24_0216f76c
	.global data_ov24_0217a124
data_ov24_0217a124: ; 0x0217a124
    .word func_ov24_0216f79c ; func_ov61_0216f79c
	.global data_ov24_0217a128
data_ov24_0217a128: ; 0x0217a128
    .word func_ov24_0216f88c
	.global data_ov24_0217a12c
data_ov24_0217a12c: ; 0x0217a12c
    .word func_ov00_0208b694
	.global data_ov24_0217a130
data_ov24_0217a130: ; 0x0217a130
    .word func_ov00_0208b698
	.global data_ov24_0217a134
data_ov24_0217a134: ; 0x0217a134
    .word func_ov00_0208b6b8
	.global data_ov24_0217a138
data_ov24_0217a138: ; 0x0217a138
    .word func_ov24_0216fd68
	.global data_ov24_0217a13c
data_ov24_0217a13c: ; 0x0217a13c
    .word func_ov24_0216fa3c
	.global data_ov24_0217a140
data_ov24_0217a140: ; 0x0217a140
    .word func_ov00_0208b6c4
	.global data_ov24_0217a144
data_ov24_0217a144: ; 0x0217a144
    .word func_ov00_0208b6c8
	.global data_ov24_0217a148
data_ov24_0217a148: ; 0x0217a148
    .word func_ov00_0208b6d0
	.global data_ov24_0217a14c
data_ov24_0217a14c: ; 0x0217a14c
    .word func_ov00_0208b6d8
	.global data_ov24_0217a150
data_ov24_0217a150: ; 0x0217a150
    .word func_ov00_0208b6e0
	.global data_ov24_0217a154
data_ov24_0217a154: ; 0x0217a154
    .word func_ov00_0208b6e8
	.global data_ov24_0217a158
data_ov24_0217a158: ; 0x0217a158
    .word func_ov00_0208b6f0
	.global data_ov24_0217a15c
data_ov24_0217a15c: ; 0x0217a15c
    .word func_ov00_0208b6f8
	.global data_ov24_0217a160
data_ov24_0217a160: ; 0x0217a160
    .word func_ov00_0208b700
	.global data_ov24_0217a164
data_ov24_0217a164: ; 0x0217a164
    .word func_ov24_0216fbd4
	.global data_ov24_0217a168
data_ov24_0217a168: ; 0x0217a168
    .word func_ov00_0208b70c
	.global data_ov24_0217a16c
data_ov24_0217a16c: ; 0x0217a16c
    .word func_ov00_0208b710
	.global data_ov24_0217a170
data_ov24_0217a170: ; 0x0217a170
    .word func_ov00_0208c9f8
	.global data_ov24_0217a174
data_ov24_0217a174: ; 0x0217a174
    .word func_ov00_0208b71c
	.global data_ov24_0217a178
data_ov24_0217a178: ; 0x0217a178
    .word func_ov00_0208b844
	.global data_ov24_0217a17c
data_ov24_0217a17c: ; 0x0217a17c
    .word func_ov00_0208b870
	.global data_ov24_0217a180
data_ov24_0217a180: ; 0x0217a180
    .word func_ov00_0208b89c
	.global data_ov24_0217a184
data_ov24_0217a184: ; 0x0217a184
    .word func_ov00_0208ba30
	.global data_ov24_0217a188
data_ov24_0217a188: ; 0x0217a188
    .word func_ov00_0208ba38
	.global data_ov24_0217a18c
data_ov24_0217a18c: ; 0x0217a18c
    .word func_ov00_0208ba40
	.global data_ov24_0217a190
data_ov24_0217a190: ; 0x0217a190
    .word func_ov00_0208ba48
	.global data_ov24_0217a194
data_ov24_0217a194: ; 0x0217a194
    .word func_ov00_0208ba50
	.global data_ov24_0217a198
data_ov24_0217a198: ; 0x0217a198
    .word func_ov24_0216fc70
	.global data_ov24_0217a19c
data_ov24_0217a19c: ; 0x0217a19c
    .word func_ov24_0216f9b4
	.global data_ov24_0217a1a0
data_ov24_0217a1a0: ; 0x0217a1a0
    .word func_ov00_0208c38c
	.global data_ov24_0217a1a4
data_ov24_0217a1a4: ; 0x0217a1a4
    .word func_ov00_0208c39c
	.global data_ov24_0217a1a8
data_ov24_0217a1a8: ; 0x0217a1a8
    .word func_ov24_021708a0
	.global data_ov24_0217a1ac
data_ov24_0217a1ac: ; 0x0217a1ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1b0
data_ov24_0217a1b0: ; 0x0217a1b0
    .word func_ov24_02170930 ; func_ov28_02170930
	.global data_ov24_0217a1b4
data_ov24_0217a1b4: ; 0x0217a1b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1b8
data_ov24_0217a1b8: ; 0x0217a1b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1bc
data_ov24_0217a1bc: ; 0x0217a1bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1c0
data_ov24_0217a1c0: ; 0x0217a1c0
    .word func_ov24_02170cb0
	.global data_ov24_0217a1c4
data_ov24_0217a1c4: ; 0x0217a1c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1c8
data_ov24_0217a1c8: ; 0x0217a1c8
    .word func_ov24_02170cdc
	.global data_ov24_0217a1cc
data_ov24_0217a1cc: ; 0x0217a1cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1d0
data_ov24_0217a1d0: ; 0x0217a1d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1d4
data_ov24_0217a1d4: ; 0x0217a1d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1d8
data_ov24_0217a1d8: ; 0x0217a1d8
    .word func_ov24_02170df4
	.global data_ov24_0217a1dc
data_ov24_0217a1dc: ; 0x0217a1dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1e0
data_ov24_0217a1e0: ; 0x0217a1e0
    .word func_ov24_02170e8c
	.global data_ov24_0217a1e4
data_ov24_0217a1e4: ; 0x0217a1e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1e8
data_ov24_0217a1e8: ; 0x0217a1e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1ec
data_ov24_0217a1ec: ; 0x0217a1ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1f0
data_ov24_0217a1f0: ; 0x0217a1f0
    .word func_ov24_02170ef8
	.global data_ov24_0217a1f4
data_ov24_0217a1f4: ; 0x0217a1f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a1f8
data_ov24_0217a1f8: ; 0x0217a1f8
    .word func_ov24_02170f3c
	.global data_ov24_0217a1fc
data_ov24_0217a1fc: ; 0x0217a1fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a200
data_ov24_0217a200: ; 0x0217a200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a204
data_ov24_0217a204: ; 0x0217a204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a208
data_ov24_0217a208: ; 0x0217a208
    .word func_ov24_02170f98
	.global data_ov24_0217a20c
data_ov24_0217a20c: ; 0x0217a20c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a210
data_ov24_0217a210: ; 0x0217a210
    .word func_ov24_02170ff0
	.global data_ov24_0217a214
data_ov24_0217a214: ; 0x0217a214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a218
data_ov24_0217a218: ; 0x0217a218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a21c
data_ov24_0217a21c: ; 0x0217a21c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a220
data_ov24_0217a220: ; 0x0217a220
    .word func_ov24_02171054
	.global data_ov24_0217a224
data_ov24_0217a224: ; 0x0217a224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a228
data_ov24_0217a228: ; 0x0217a228
    .word func_ov24_021710b4
	.global data_ov24_0217a22c
data_ov24_0217a22c: ; 0x0217a22c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a230
data_ov24_0217a230: ; 0x0217a230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a234
data_ov24_0217a234: ; 0x0217a234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a238
data_ov24_0217a238: ; 0x0217a238
    .word func_ov24_021710ec
	.global data_ov24_0217a23c
data_ov24_0217a23c: ; 0x0217a23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a240
data_ov24_0217a240: ; 0x0217a240
    .word func_ov24_021710fc
	.global data_ov24_0217a244
data_ov24_0217a244: ; 0x0217a244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a248
data_ov24_0217a248: ; 0x0217a248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a24c
data_ov24_0217a24c: ; 0x0217a24c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a250
data_ov24_0217a250: ; 0x0217a250
    .word func_ov24_02171108
	.global data_ov24_0217a254
data_ov24_0217a254: ; 0x0217a254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a258
data_ov24_0217a258: ; 0x0217a258
    .word func_ov24_02171120
	.global data_ov24_0217a25c
data_ov24_0217a25c: ; 0x0217a25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a260
data_ov24_0217a260: ; 0x0217a260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a264
data_ov24_0217a264: ; 0x0217a264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a268
data_ov24_0217a268: ; 0x0217a268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a26c
data_ov24_0217a26c: ; 0x0217a26c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a270
data_ov24_0217a270: ; 0x0217a270
    .word func_ov24_0216fe10
	.global data_ov24_0217a274
data_ov24_0217a274: ; 0x0217a274
    .word func_ov24_0216fe58
	.global data_ov24_0217a278
data_ov24_0217a278: ; 0x0217a278
    .word func_ov00_020caa00
	.global data_ov24_0217a27c
data_ov24_0217a27c: ; 0x0217a27c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217a280
data_ov24_0217a280: ; 0x0217a280
    .word func_ov00_020ca7e8
	.global data_ov24_0217a284
data_ov24_0217a284: ; 0x0217a284
    .word func_ov00_020caa28
	.global data_ov24_0217a288
data_ov24_0217a288: ; 0x0217a288
    .word func_ov00_020cad30
	.global data_ov24_0217a28c
data_ov24_0217a28c: ; 0x0217a28c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217a290
data_ov24_0217a290: ; 0x0217a290
    .word func_ov00_020cb1c0
	.global data_ov24_0217a294
data_ov24_0217a294: ; 0x0217a294
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217a298
data_ov24_0217a298: ; 0x0217a298
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217a29c
data_ov24_0217a29c: ; 0x0217a29c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217a2a0
data_ov24_0217a2a0: ; 0x0217a2a0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217a2a4
data_ov24_0217a2a4: ; 0x0217a2a4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217a2a8
data_ov24_0217a2a8: ; 0x0217a2a8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217a2ac
data_ov24_0217a2ac: ; 0x0217a2ac
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217a2b0
data_ov24_0217a2b0: ; 0x0217a2b0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217a2b4
data_ov24_0217a2b4: ; 0x0217a2b4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217a2b8
data_ov24_0217a2b8: ; 0x0217a2b8
    .word func_ov24_021701d8
	.global data_ov24_0217a2bc
data_ov24_0217a2bc: ; 0x0217a2bc
    .word func_ov00_020ca840
	.global data_ov24_0217a2c0
data_ov24_0217a2c0: ; 0x0217a2c0
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217a2c4
data_ov24_0217a2c4: ; 0x0217a2c4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217a2c8
data_ov24_0217a2c8: ; 0x0217a2c8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217a2cc
data_ov24_0217a2cc: ; 0x0217a2cc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217a2d0
data_ov24_0217a2d0: ; 0x0217a2d0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217a2d4
data_ov24_0217a2d4: ; 0x0217a2d4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217a2d8
data_ov24_0217a2d8: ; 0x0217a2d8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217a2dc
data_ov24_0217a2dc: ; 0x0217a2dc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217a2e0
data_ov24_0217a2e0: ; 0x0217a2e0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217a2e4
data_ov24_0217a2e4: ; 0x0217a2e4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217a2e8
data_ov24_0217a2e8: ; 0x0217a2e8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217a2ec
data_ov24_0217a2ec: ; 0x0217a2ec
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217a2f0
data_ov24_0217a2f0: ; 0x0217a2f0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217a2f4
data_ov24_0217a2f4: ; 0x0217a2f4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217a2f8
data_ov24_0217a2f8: ; 0x0217a2f8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217a2fc
data_ov24_0217a2fc: ; 0x0217a2fc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217a300
data_ov24_0217a300: ; 0x0217a300
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217a304
data_ov24_0217a304: ; 0x0217a304
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217a308
data_ov24_0217a308: ; 0x0217a308
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217a30c
data_ov24_0217a30c: ; 0x0217a30c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217a310
data_ov24_0217a310: ; 0x0217a310
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217a314
data_ov24_0217a314: ; 0x0217a314
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217a318
data_ov24_0217a318: ; 0x0217a318
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217a31c
data_ov24_0217a31c: ; 0x0217a31c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217a320
data_ov24_0217a320: ; 0x0217a320
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_0217a324
data_ov24_0217a324: ; 0x0217a324
    .word func_ov00_020cacf4
	.global data_ov24_0217a328
data_ov24_0217a328: ; 0x0217a328
    .word func_ov24_0216fea8
	.global data_ov24_0217a32c
data_ov24_0217a32c: ; 0x0217a32c
    .word func_ov24_02170478
	.global data_ov24_0217a330
data_ov24_0217a330: ; 0x0217a330
    .word func_ov24_021706c8
	.global data_ov24_0217a334
data_ov24_0217a334: ; 0x0217a334
    .word func_ov00_020caea8
	.global data_ov24_0217a338
data_ov24_0217a338: ; 0x0217a338
    .word func_ov00_020caef8
	.global data_ov24_0217a33c
data_ov24_0217a33c: ; 0x0217a33c
    .word func_ov00_020caefc
	.global data_ov24_0217a340
data_ov24_0217a340: ; 0x0217a340
    .word func_ov00_020cafb8
	.global data_ov24_0217a344
data_ov24_0217a344: ; 0x0217a344
    .word func_ov00_020cafbc
	.global data_ov24_0217a348
data_ov24_0217a348: ; 0x0217a348
    .word func_ov00_020cafd0
	.global data_ov24_0217a34c
data_ov24_0217a34c: ; 0x0217a34c
    .word func_ov00_020cb058
	.global data_ov24_0217a350
data_ov24_0217a350: ; 0x0217a350
    .word func_ov00_020cb06c
	.global data_ov24_0217a354
data_ov24_0217a354: ; 0x0217a354
    .word func_ov00_020cb080
	.global data_ov24_0217a358
data_ov24_0217a358: ; 0x0217a358
    .word func_ov00_020cb10c
	.global data_ov24_0217a35c
data_ov24_0217a35c: ; 0x0217a35c
    .word func_ov00_020cb120
	.global data_ov24_0217a360
data_ov24_0217a360: ; 0x0217a360
    .word func_ov00_020cb12c
	.global data_ov24_0217a364
data_ov24_0217a364: ; 0x0217a364
    .word func_ov00_020cb13c
	.global data_ov24_0217a368
data_ov24_0217a368: ; 0x0217a368
    .word func_ov00_020cc150
	.global data_ov24_0217a36c
data_ov24_0217a36c: ; 0x0217a36c
    .word func_ov00_020cc15c
	.global data_ov24_0217a370
data_ov24_0217a370: ; 0x0217a370
    .word func_ov00_020cc490
	.global data_ov24_0217a374
data_ov24_0217a374: ; 0x0217a374
    .word func_ov00_020cc524
	.global data_ov24_0217a378
data_ov24_0217a378: ; 0x0217a378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a37c
data_ov24_0217a37c: ; 0x0217a37c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a380
data_ov24_0217a380: ; 0x0217a380
    .word func_ov00_020c5d34
	.global data_ov24_0217a384
data_ov24_0217a384: ; 0x0217a384
    .word func_ov24_02170744
	.global data_ov24_0217a388
data_ov24_0217a388: ; 0x0217a388
    .word func_ov00_020c5e58
	.global data_ov24_0217a38c
data_ov24_0217a38c: ; 0x0217a38c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a390
data_ov24_0217a390: ; 0x0217a390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a394
data_ov24_0217a394: ; 0x0217a394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a398
data_ov24_0217a398: ; 0x0217a398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a39c
data_ov24_0217a39c: ; 0x0217a39c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3a0
data_ov24_0217a3a0: ; 0x0217a3a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3a4
data_ov24_0217a3a4: ; 0x0217a3a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3a8
data_ov24_0217a3a8: ; 0x0217a3a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3ac
data_ov24_0217a3ac: ; 0x0217a3ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3b0
data_ov24_0217a3b0: ; 0x0217a3b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3b4
data_ov24_0217a3b4: ; 0x0217a3b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3b8
data_ov24_0217a3b8: ; 0x0217a3b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3bc
data_ov24_0217a3bc: ; 0x0217a3bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3c0
data_ov24_0217a3c0: ; 0x0217a3c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3c4
data_ov24_0217a3c4: ; 0x0217a3c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3c8
data_ov24_0217a3c8: ; 0x0217a3c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3cc
data_ov24_0217a3cc: ; 0x0217a3cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3d0
data_ov24_0217a3d0: ; 0x0217a3d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3d4
data_ov24_0217a3d4: ; 0x0217a3d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3d8
data_ov24_0217a3d8: ; 0x0217a3d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3dc
data_ov24_0217a3dc: ; 0x0217a3dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3e0
data_ov24_0217a3e0: ; 0x0217a3e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3e4
data_ov24_0217a3e4: ; 0x0217a3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3e8
data_ov24_0217a3e8: ; 0x0217a3e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3ec
data_ov24_0217a3ec: ; 0x0217a3ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3f0
data_ov24_0217a3f0: ; 0x0217a3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3f4
data_ov24_0217a3f4: ; 0x0217a3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3f8
data_ov24_0217a3f8: ; 0x0217a3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a3fc
data_ov24_0217a3fc: ; 0x0217a3fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a400
data_ov24_0217a400: ; 0x0217a400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a404
data_ov24_0217a404: ; 0x0217a404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a408
data_ov24_0217a408: ; 0x0217a408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a40c
data_ov24_0217a40c: ; 0x0217a40c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a410
data_ov24_0217a410: ; 0x0217a410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a414
data_ov24_0217a414: ; 0x0217a414
    .word func_ov24_02172ecc
	.global data_ov24_0217a418
data_ov24_0217a418: ; 0x0217a418
    .word func_ov24_02172e74 ; func_ov61_02172e74
	.global data_ov24_0217a41c
data_ov24_0217a41c: ; 0x0217a41c
    .word func_ov00_020caa00
	.global data_ov24_0217a420
data_ov24_0217a420: ; 0x0217a420
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217a424
data_ov24_0217a424: ; 0x0217a424
    .word func_ov00_020ca7e8
	.global data_ov24_0217a428
data_ov24_0217a428: ; 0x0217a428
    .word func_ov00_020caa28
	.global data_ov24_0217a42c
data_ov24_0217a42c: ; 0x0217a42c
    .word func_ov00_020cad30
	.global data_ov24_0217a430
data_ov24_0217a430: ; 0x0217a430
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217a434
data_ov24_0217a434: ; 0x0217a434
    .word func_ov00_020cb1c0
	.global data_ov24_0217a438
data_ov24_0217a438: ; 0x0217a438
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217a43c
data_ov24_0217a43c: ; 0x0217a43c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217a440
data_ov24_0217a440: ; 0x0217a440
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217a444
data_ov24_0217a444: ; 0x0217a444
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217a448
data_ov24_0217a448: ; 0x0217a448
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217a44c
data_ov24_0217a44c: ; 0x0217a44c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217a450
data_ov24_0217a450: ; 0x0217a450
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217a454
data_ov24_0217a454: ; 0x0217a454
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217a458
data_ov24_0217a458: ; 0x0217a458
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217a45c
data_ov24_0217a45c: ; 0x0217a45c
    .word func_ov24_02171ef4
	.global data_ov24_0217a460
data_ov24_0217a460: ; 0x0217a460
    .word func_ov24_021721e8
	.global data_ov24_0217a464
data_ov24_0217a464: ; 0x0217a464
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217a468
data_ov24_0217a468: ; 0x0217a468
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217a46c
data_ov24_0217a46c: ; 0x0217a46c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217a470
data_ov24_0217a470: ; 0x0217a470
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217a474
data_ov24_0217a474: ; 0x0217a474
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217a478
data_ov24_0217a478: ; 0x0217a478
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217a47c
data_ov24_0217a47c: ; 0x0217a47c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217a480
data_ov24_0217a480: ; 0x0217a480
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217a484
data_ov24_0217a484: ; 0x0217a484
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217a488
data_ov24_0217a488: ; 0x0217a488
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217a48c
data_ov24_0217a48c: ; 0x0217a48c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217a490
data_ov24_0217a490: ; 0x0217a490
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217a494
data_ov24_0217a494: ; 0x0217a494
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217a498
data_ov24_0217a498: ; 0x0217a498
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217a49c
data_ov24_0217a49c: ; 0x0217a49c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217a4a0
data_ov24_0217a4a0: ; 0x0217a4a0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217a4a4
data_ov24_0217a4a4: ; 0x0217a4a4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217a4a8
data_ov24_0217a4a8: ; 0x0217a4a8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217a4ac
data_ov24_0217a4ac: ; 0x0217a4ac
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217a4b0
data_ov24_0217a4b0: ; 0x0217a4b0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217a4b4
data_ov24_0217a4b4: ; 0x0217a4b4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217a4b8
data_ov24_0217a4b8: ; 0x0217a4b8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217a4bc
data_ov24_0217a4bc: ; 0x0217a4bc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217a4c0
data_ov24_0217a4c0: ; 0x0217a4c0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217a4c4
data_ov24_0217a4c4: ; 0x0217a4c4
    .word func_ov24_02172e50
	.global data_ov24_0217a4c8
data_ov24_0217a4c8: ; 0x0217a4c8
    .word func_ov24_02172bec
	.global data_ov24_0217a4cc
data_ov24_0217a4cc: ; 0x0217a4cc
    .word func_ov24_02171358
	.global data_ov24_0217a4d0
data_ov24_0217a4d0: ; 0x0217a4d0
    .word func_ov24_02172264
	.global data_ov24_0217a4d4
data_ov24_0217a4d4: ; 0x0217a4d4
    .word func_ov24_02172bf8
	.global data_ov24_0217a4d8
data_ov24_0217a4d8: ; 0x0217a4d8
    .word func_ov24_0217224c
	.global data_ov24_0217a4dc
data_ov24_0217a4dc: ; 0x0217a4dc
    .word func_ov24_02171e64
	.global data_ov24_0217a4e0
data_ov24_0217a4e0: ; 0x0217a4e0
    .word func_ov00_020caefc
	.global data_ov24_0217a4e4
data_ov24_0217a4e4: ; 0x0217a4e4
    .word func_ov00_020cafb8
	.global data_ov24_0217a4e8
data_ov24_0217a4e8: ; 0x0217a4e8
    .word func_ov00_020cafbc
	.global data_ov24_0217a4ec
data_ov24_0217a4ec: ; 0x0217a4ec
    .word func_ov00_020cafd0
	.global data_ov24_0217a4f0
data_ov24_0217a4f0: ; 0x0217a4f0
    .word func_ov00_020cb058
	.global data_ov24_0217a4f4
data_ov24_0217a4f4: ; 0x0217a4f4
    .word func_ov00_020cb06c
	.global data_ov24_0217a4f8
data_ov24_0217a4f8: ; 0x0217a4f8
    .word func_ov00_020cb080
	.global data_ov24_0217a4fc
data_ov24_0217a4fc: ; 0x0217a4fc
    .word func_ov00_020cb10c
	.global data_ov24_0217a500
data_ov24_0217a500: ; 0x0217a500
    .word func_ov00_020cb120
	.global data_ov24_0217a504
data_ov24_0217a504: ; 0x0217a504
    .word func_ov00_020cb12c
	.global data_ov24_0217a508
data_ov24_0217a508: ; 0x0217a508
    .word func_ov00_020cb13c
	.global data_ov24_0217a50c
data_ov24_0217a50c: ; 0x0217a50c
    .word func_ov00_020cc150
	.global data_ov24_0217a510
data_ov24_0217a510: ; 0x0217a510
    .word func_ov00_020cc15c
	.global data_ov24_0217a514
data_ov24_0217a514: ; 0x0217a514
    .word func_ov00_020cc490
	.global data_ov24_0217a518
data_ov24_0217a518: ; 0x0217a518
    .word func_ov00_020cc524
	.global data_ov24_0217a51c
data_ov24_0217a51c: ; 0x0217a51c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a520
data_ov24_0217a520: ; 0x0217a520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a524
data_ov24_0217a524: ; 0x0217a524
    .word func_ov00_020a9b2c
	.global data_ov24_0217a528
data_ov24_0217a528: ; 0x0217a528
    .word func_ov00_020a9b38
	.global data_ov24_0217a52c
data_ov24_0217a52c: ; 0x0217a52c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a530
data_ov24_0217a530: ; 0x0217a530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a534
data_ov24_0217a534: ; 0x0217a534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a538
data_ov24_0217a538: ; 0x0217a538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a53c
data_ov24_0217a53c: ; 0x0217a53c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a540
data_ov24_0217a540: ; 0x0217a540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a544
data_ov24_0217a544: ; 0x0217a544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a548
data_ov24_0217a548: ; 0x0217a548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a54c
data_ov24_0217a54c: ; 0x0217a54c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a550
data_ov24_0217a550: ; 0x0217a550
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a554
data_ov24_0217a554: ; 0x0217a554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a558
data_ov24_0217a558: ; 0x0217a558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a55c
data_ov24_0217a55c: ; 0x0217a55c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a560
data_ov24_0217a560: ; 0x0217a560
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a564
data_ov24_0217a564: ; 0x0217a564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a568
data_ov24_0217a568: ; 0x0217a568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a56c
data_ov24_0217a56c: ; 0x0217a56c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a570
data_ov24_0217a570: ; 0x0217a570
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a574
data_ov24_0217a574: ; 0x0217a574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a578
data_ov24_0217a578: ; 0x0217a578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a57c
data_ov24_0217a57c: ; 0x0217a57c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a580
data_ov24_0217a580: ; 0x0217a580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a584
data_ov24_0217a584: ; 0x0217a584
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a588
data_ov24_0217a588: ; 0x0217a588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a58c
data_ov24_0217a58c: ; 0x0217a58c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a590
data_ov24_0217a590: ; 0x0217a590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a594
data_ov24_0217a594: ; 0x0217a594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a598
data_ov24_0217a598: ; 0x0217a598
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a59c
data_ov24_0217a59c: ; 0x0217a59c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a5a0
data_ov24_0217a5a0: ; 0x0217a5a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a5a4
data_ov24_0217a5a4: ; 0x0217a5a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a5a8
data_ov24_0217a5a8: ; 0x0217a5a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a5ac
data_ov24_0217a5ac: ; 0x0217a5ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a5b0
data_ov24_0217a5b0: ; 0x0217a5b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a5b4
data_ov24_0217a5b4: ; 0x0217a5b4
    .word func_ov24_02173d68
	.global data_ov24_0217a5b8
data_ov24_0217a5b8: ; 0x0217a5b8
    .word func_ov24_02173d10
	.global data_ov24_0217a5bc
data_ov24_0217a5bc: ; 0x0217a5bc
    .word func_ov00_020caa00
	.global data_ov24_0217a5c0
data_ov24_0217a5c0: ; 0x0217a5c0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217a5c4
data_ov24_0217a5c4: ; 0x0217a5c4
    .word func_ov00_020ca7e8
	.global data_ov24_0217a5c8
data_ov24_0217a5c8: ; 0x0217a5c8
    .word func_ov00_020caa28
	.global data_ov24_0217a5cc
data_ov24_0217a5cc: ; 0x0217a5cc
    .word func_ov00_020cad30
	.global data_ov24_0217a5d0
data_ov24_0217a5d0: ; 0x0217a5d0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217a5d4
data_ov24_0217a5d4: ; 0x0217a5d4
    .word func_ov00_020cb1c0
	.global data_ov24_0217a5d8
data_ov24_0217a5d8: ; 0x0217a5d8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217a5dc
data_ov24_0217a5dc: ; 0x0217a5dc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217a5e0
data_ov24_0217a5e0: ; 0x0217a5e0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217a5e4
data_ov24_0217a5e4: ; 0x0217a5e4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217a5e8
data_ov24_0217a5e8: ; 0x0217a5e8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217a5ec
data_ov24_0217a5ec: ; 0x0217a5ec
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217a5f0
data_ov24_0217a5f0: ; 0x0217a5f0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217a5f4
data_ov24_0217a5f4: ; 0x0217a5f4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217a5f8
data_ov24_0217a5f8: ; 0x0217a5f8
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217a5fc
data_ov24_0217a5fc: ; 0x0217a5fc
    .word func_ov24_02173408
	.global data_ov24_0217a600
data_ov24_0217a600: ; 0x0217a600
    .word func_ov24_02173668
	.global data_ov24_0217a604
data_ov24_0217a604: ; 0x0217a604
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217a608
data_ov24_0217a608: ; 0x0217a608
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217a60c
data_ov24_0217a60c: ; 0x0217a60c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217a610
data_ov24_0217a610: ; 0x0217a610
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217a614
data_ov24_0217a614: ; 0x0217a614
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217a618
data_ov24_0217a618: ; 0x0217a618
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217a61c
data_ov24_0217a61c: ; 0x0217a61c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217a620
data_ov24_0217a620: ; 0x0217a620
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217a624
data_ov24_0217a624: ; 0x0217a624
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217a628
data_ov24_0217a628: ; 0x0217a628
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217a62c
data_ov24_0217a62c: ; 0x0217a62c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217a630
data_ov24_0217a630: ; 0x0217a630
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217a634
data_ov24_0217a634: ; 0x0217a634
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217a638
data_ov24_0217a638: ; 0x0217a638
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217a63c
data_ov24_0217a63c: ; 0x0217a63c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217a640
data_ov24_0217a640: ; 0x0217a640
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217a644
data_ov24_0217a644: ; 0x0217a644
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217a648
data_ov24_0217a648: ; 0x0217a648
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217a64c
data_ov24_0217a64c: ; 0x0217a64c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217a650
data_ov24_0217a650: ; 0x0217a650
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217a654
data_ov24_0217a654: ; 0x0217a654
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217a658
data_ov24_0217a658: ; 0x0217a658
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217a65c
data_ov24_0217a65c: ; 0x0217a65c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217a660
data_ov24_0217a660: ; 0x0217a660
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217a664
data_ov24_0217a664: ; 0x0217a664
    .word func_ov24_02173cfc ; func_ov61_02173cfc
	.global data_ov24_0217a668
data_ov24_0217a668: ; 0x0217a668
    .word func_ov00_020cacf4
	.global data_ov24_0217a66c
data_ov24_0217a66c: ; 0x0217a66c
    .word func_ov24_02172fe0
	.global data_ov24_0217a670
data_ov24_0217a670: ; 0x0217a670
    .word func_ov24_021736e4
	.global data_ov24_0217a674
data_ov24_0217a674: ; 0x0217a674
    .word func_ov24_02173a1c
	.global data_ov24_0217a678
data_ov24_0217a678: ; 0x0217a678
    .word func_ov24_021736cc
	.global data_ov24_0217a67c
data_ov24_0217a67c: ; 0x0217a67c
    .word func_ov24_02173378
	.global data_ov24_0217a680
data_ov24_0217a680: ; 0x0217a680
    .word func_ov00_020caefc
	.global data_ov24_0217a684
data_ov24_0217a684: ; 0x0217a684
    .word func_ov00_020cafb8
	.global data_ov24_0217a688
data_ov24_0217a688: ; 0x0217a688
    .word func_ov00_020cafbc
	.global data_ov24_0217a68c
data_ov24_0217a68c: ; 0x0217a68c
    .word func_ov00_020cafd0
	.global data_ov24_0217a690
data_ov24_0217a690: ; 0x0217a690
    .word func_ov00_020cb058
	.global data_ov24_0217a694
data_ov24_0217a694: ; 0x0217a694
    .word func_ov00_020cb06c
	.global data_ov24_0217a698
data_ov24_0217a698: ; 0x0217a698
    .word func_ov00_020cb080
	.global data_ov24_0217a69c
data_ov24_0217a69c: ; 0x0217a69c
    .word func_ov00_020cb10c
	.global data_ov24_0217a6a0
data_ov24_0217a6a0: ; 0x0217a6a0
    .word func_ov00_020cb120
	.global data_ov24_0217a6a4
data_ov24_0217a6a4: ; 0x0217a6a4
    .word func_ov00_020cb12c
	.global data_ov24_0217a6a8
data_ov24_0217a6a8: ; 0x0217a6a8
    .word func_ov00_020cb13c
	.global data_ov24_0217a6ac
data_ov24_0217a6ac: ; 0x0217a6ac
    .word func_ov00_020cc150
	.global data_ov24_0217a6b0
data_ov24_0217a6b0: ; 0x0217a6b0
    .word func_ov00_020cc15c
	.global data_ov24_0217a6b4
data_ov24_0217a6b4: ; 0x0217a6b4
    .word func_ov00_020cc490
	.global data_ov24_0217a6b8
data_ov24_0217a6b8: ; 0x0217a6b8
    .word func_ov00_020cc524
	.global data_ov24_0217a6bc
data_ov24_0217a6bc: ; 0x0217a6bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a6c0
data_ov24_0217a6c0: ; 0x0217a6c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a6c4
data_ov24_0217a6c4: ; 0x0217a6c4
    .word func_ov00_020a9b2c
	.global data_ov24_0217a6c8
data_ov24_0217a6c8: ; 0x0217a6c8
    .word func_ov00_020a9b38
	.global data_ov24_0217a6cc
data_ov24_0217a6cc: ; 0x0217a6cc
	.ascii "brg"
	.byte 0x00
	.global data_ov24_0217a6d0
data_ov24_0217a6d0: ; 0x0217a6d0
	.ascii "fnl"
	.byte 0x00
	.global data_ov24_0217a6d4
data_ov24_0217a6d4: ; 0x0217a6d4
	.ascii "pdl"
	.byte 0x00
	.global data_ov24_0217a6d8
data_ov24_0217a6d8: ; 0x0217a6d8
	.ascii "dco"
	.byte 0x00
	.global data_ov24_0217a6dc
data_ov24_0217a6dc: ; 0x0217a6dc
	.ascii "can"
	.byte 0x00
	.global data_ov24_0217a6e0
data_ov24_0217a6e0: ; 0x0217a6e0
	.ascii "hul"
	.byte 0x00
	.global data_ov24_0217a6e4
data_ov24_0217a6e4: ; 0x0217a6e4
	.ascii "bow"
	.byte 0x00
	.global data_ov24_0217a6e8
data_ov24_0217a6e8: ; 0x0217a6e8
	.ascii "anc"
	.byte 0x00
	.global data_ov24_0217a6ec
data_ov24_0217a6ec: ; 0x0217a6ec
    .word data_ov24_0217a6e8
	.global data_ov24_0217a6f0
data_ov24_0217a6f0: ; 0x0217a6f0
    .word data_ov24_0217a6e4
	.global data_ov24_0217a6f4
data_ov24_0217a6f4: ; 0x0217a6f4
    .word data_ov24_0217a6e0
	.global data_ov24_0217a6f8
data_ov24_0217a6f8: ; 0x0217a6f8
    .word data_ov24_0217a6dc
	.global data_ov24_0217a6fc
data_ov24_0217a6fc: ; 0x0217a6fc
    .word data_ov24_0217a6d8
	.global data_ov24_0217a700
data_ov24_0217a700: ; 0x0217a700
    .word data_ov24_0217a6d4
	.global data_ov24_0217a704
data_ov24_0217a704: ; 0x0217a704
    .word data_ov24_0217a6d0
	.global data_ov24_0217a708
data_ov24_0217a708: ; 0x0217a708
    .word data_ov24_0217a6cc
	.global data_ov24_0217a70c
data_ov24_0217a70c: ; 0x0217a70c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a710
data_ov24_0217a710: ; 0x0217a710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a714
data_ov24_0217a714: ; 0x0217a714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a718
data_ov24_0217a718: ; 0x0217a718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a71c
data_ov24_0217a71c: ; 0x0217a71c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a720
data_ov24_0217a720: ; 0x0217a720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a724
data_ov24_0217a724: ; 0x0217a724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a728
data_ov24_0217a728: ; 0x0217a728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a72c
data_ov24_0217a72c: ; 0x0217a72c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a730
data_ov24_0217a730: ; 0x0217a730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a734
data_ov24_0217a734: ; 0x0217a734
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a738
data_ov24_0217a738: ; 0x0217a738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a73c
data_ov24_0217a73c: ; 0x0217a73c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a740
data_ov24_0217a740: ; 0x0217a740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a744
data_ov24_0217a744: ; 0x0217a744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a748
data_ov24_0217a748: ; 0x0217a748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a74c
data_ov24_0217a74c: ; 0x0217a74c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a750
data_ov24_0217a750: ; 0x0217a750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a754
data_ov24_0217a754: ; 0x0217a754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a758
data_ov24_0217a758: ; 0x0217a758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a75c
data_ov24_0217a75c: ; 0x0217a75c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a760
data_ov24_0217a760: ; 0x0217a760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a764
data_ov24_0217a764: ; 0x0217a764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a768
data_ov24_0217a768: ; 0x0217a768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a76c
data_ov24_0217a76c: ; 0x0217a76c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a770
data_ov24_0217a770: ; 0x0217a770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a774
data_ov24_0217a774: ; 0x0217a774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a778
data_ov24_0217a778: ; 0x0217a778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a77c
data_ov24_0217a77c: ; 0x0217a77c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a780
data_ov24_0217a780: ; 0x0217a780
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a784
data_ov24_0217a784: ; 0x0217a784
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a788
data_ov24_0217a788: ; 0x0217a788
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a78c
data_ov24_0217a78c: ; 0x0217a78c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a790
data_ov24_0217a790: ; 0x0217a790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a794
data_ov24_0217a794: ; 0x0217a794
    .word func_ov24_02176044
	.global data_ov24_0217a798
data_ov24_0217a798: ; 0x0217a798
    .word func_ov24_02175ff4 ; func_ov29_02175ff4
	.global data_ov24_0217a79c
data_ov24_0217a79c: ; 0x0217a79c
    .word func_ov00_020caa00
	.global data_ov24_0217a7a0
data_ov24_0217a7a0: ; 0x0217a7a0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217a7a4
data_ov24_0217a7a4: ; 0x0217a7a4
    .word func_ov00_020ca7e8
	.global data_ov24_0217a7a8
data_ov24_0217a7a8: ; 0x0217a7a8
    .word func_ov00_020caa28
	.global data_ov24_0217a7ac
data_ov24_0217a7ac: ; 0x0217a7ac
    .word func_ov00_020cad30
	.global data_ov24_0217a7b0
data_ov24_0217a7b0: ; 0x0217a7b0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217a7b4
data_ov24_0217a7b4: ; 0x0217a7b4
    .word func_ov00_020cb1c0
	.global data_ov24_0217a7b8
data_ov24_0217a7b8: ; 0x0217a7b8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217a7bc
data_ov24_0217a7bc: ; 0x0217a7bc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217a7c0
data_ov24_0217a7c0: ; 0x0217a7c0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217a7c4
data_ov24_0217a7c4: ; 0x0217a7c4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217a7c8
data_ov24_0217a7c8: ; 0x0217a7c8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217a7cc
data_ov24_0217a7cc: ; 0x0217a7cc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217a7d0
data_ov24_0217a7d0: ; 0x0217a7d0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217a7d4
data_ov24_0217a7d4: ; 0x0217a7d4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217a7d8
data_ov24_0217a7d8: ; 0x0217a7d8
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217a7dc
data_ov24_0217a7dc: ; 0x0217a7dc
    .word func_ov24_02174c58
	.global data_ov24_0217a7e0
data_ov24_0217a7e0: ; 0x0217a7e0
    .word func_ov24_02175214
	.global data_ov24_0217a7e4
data_ov24_0217a7e4: ; 0x0217a7e4
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217a7e8
data_ov24_0217a7e8: ; 0x0217a7e8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217a7ec
data_ov24_0217a7ec: ; 0x0217a7ec
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217a7f0
data_ov24_0217a7f0: ; 0x0217a7f0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217a7f4
data_ov24_0217a7f4: ; 0x0217a7f4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217a7f8
data_ov24_0217a7f8: ; 0x0217a7f8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217a7fc
data_ov24_0217a7fc: ; 0x0217a7fc
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217a800
data_ov24_0217a800: ; 0x0217a800
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217a804
data_ov24_0217a804: ; 0x0217a804
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217a808
data_ov24_0217a808: ; 0x0217a808
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217a80c
data_ov24_0217a80c: ; 0x0217a80c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217a810
data_ov24_0217a810: ; 0x0217a810
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217a814
data_ov24_0217a814: ; 0x0217a814
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217a818
data_ov24_0217a818: ; 0x0217a818
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217a81c
data_ov24_0217a81c: ; 0x0217a81c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217a820
data_ov24_0217a820: ; 0x0217a820
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217a824
data_ov24_0217a824: ; 0x0217a824
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217a828
data_ov24_0217a828: ; 0x0217a828
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217a82c
data_ov24_0217a82c: ; 0x0217a82c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217a830
data_ov24_0217a830: ; 0x0217a830
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217a834
data_ov24_0217a834: ; 0x0217a834
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217a838
data_ov24_0217a838: ; 0x0217a838
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217a83c
data_ov24_0217a83c: ; 0x0217a83c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217a840
data_ov24_0217a840: ; 0x0217a840
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217a844
data_ov24_0217a844: ; 0x0217a844
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_0217a848
data_ov24_0217a848: ; 0x0217a848
    .word func_ov24_02175ee8
	.global data_ov24_0217a84c
data_ov24_0217a84c: ; 0x0217a84c
    .word func_ov24_02173f10
	.global data_ov24_0217a850
data_ov24_0217a850: ; 0x0217a850
    .word func_ov24_02175290
	.global data_ov24_0217a854
data_ov24_0217a854: ; 0x0217a854
    .word func_ov24_02175ef4
	.global data_ov24_0217a858
data_ov24_0217a858: ; 0x0217a858
    .word func_ov24_02175278
	.global data_ov24_0217a85c
data_ov24_0217a85c: ; 0x0217a85c
    .word func_ov24_02174bc4
	.global data_ov24_0217a860
data_ov24_0217a860: ; 0x0217a860
    .word func_ov00_020caefc
	.global data_ov24_0217a864
data_ov24_0217a864: ; 0x0217a864
    .word func_ov00_020cafb8
	.global data_ov24_0217a868
data_ov24_0217a868: ; 0x0217a868
    .word func_ov00_020cafbc
	.global data_ov24_0217a86c
data_ov24_0217a86c: ; 0x0217a86c
    .word func_ov00_020cafd0
	.global data_ov24_0217a870
data_ov24_0217a870: ; 0x0217a870
    .word func_ov00_020cb058
	.global data_ov24_0217a874
data_ov24_0217a874: ; 0x0217a874
    .word func_ov00_020cb06c
	.global data_ov24_0217a878
data_ov24_0217a878: ; 0x0217a878
    .word func_ov00_020cb080
	.global data_ov24_0217a87c
data_ov24_0217a87c: ; 0x0217a87c
    .word func_ov00_020cb10c
	.global data_ov24_0217a880
data_ov24_0217a880: ; 0x0217a880
    .word func_ov00_020cb120
	.global data_ov24_0217a884
data_ov24_0217a884: ; 0x0217a884
    .word func_ov00_020cb12c
	.global data_ov24_0217a888
data_ov24_0217a888: ; 0x0217a888
    .word func_ov00_020cb13c
	.global data_ov24_0217a88c
data_ov24_0217a88c: ; 0x0217a88c
    .word func_ov00_020cc150
	.global data_ov24_0217a890
data_ov24_0217a890: ; 0x0217a890
    .word func_ov00_020cc15c
	.global data_ov24_0217a894
data_ov24_0217a894: ; 0x0217a894
    .word func_ov00_020cc490
	.global data_ov24_0217a898
data_ov24_0217a898: ; 0x0217a898
    .word func_ov00_020cc524
	.global data_ov24_0217a89c
data_ov24_0217a89c: ; 0x0217a89c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a8a0
data_ov24_0217a8a0: ; 0x0217a8a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a8a4
data_ov24_0217a8a4: ; 0x0217a8a4
    .word func_ov00_020a9b2c
	.global data_ov24_0217a8a8
data_ov24_0217a8a8: ; 0x0217a8a8
    .word func_ov00_020a9b38
	.global data_ov24_0217a8ac
data_ov24_0217a8ac: ; 0x0217a8ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a8b0
data_ov24_0217a8b0: ; 0x0217a8b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a8b4
data_ov24_0217a8b4: ; 0x0217a8b4
    .word func_ov00_020c5d34
	.global data_ov24_0217a8b8
data_ov24_0217a8b8: ; 0x0217a8b8
    .word func_ov24_0217623c ; func_ov27_0217623c
	.global data_ov24_0217a8bc
data_ov24_0217a8bc: ; 0x0217a8bc
    .word func_ov00_020c5e58
	.global data_ov24_0217a8c0
data_ov24_0217a8c0: ; 0x0217a8c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a8c4
data_ov24_0217a8c4: ; 0x0217a8c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a8c8
data_ov24_0217a8c8: ; 0x0217a8c8
    .word func_ov24_02171344
	.global data_ov24_0217a8cc
data_ov24_0217a8cc: ; 0x0217a8cc
    .word func_ov24_0217653c
	.global data_ov24_0217a8d0
data_ov24_0217a8d0: ; 0x0217a8d0
    .word func_ov00_020a960c
	.global data_ov24_0217a8d4
data_ov24_0217a8d4: ; 0x0217a8d4
    .word func_ov00_020a9614
	.global data_ov24_0217a8d8
data_ov24_0217a8d8: ; 0x0217a8d8
    .word func_ov00_020a9650
	.global data_ov24_0217a8dc
data_ov24_0217a8dc: ; 0x0217a8dc
    .word func_ov00_020a96d4
	.global data_ov24_0217a8e0
data_ov24_0217a8e0: ; 0x0217a8e0
    .word func_ov00_020a9740
	.global data_ov24_0217a8e4
data_ov24_0217a8e4: ; 0x0217a8e4
    .word func_ov00_020a9764
	.global data_ov24_0217a8e8
data_ov24_0217a8e8: ; 0x0217a8e8
    .word func_ov00_020a97d0
	.global data_ov24_0217a8ec
data_ov24_0217a8ec: ; 0x0217a8ec
    .word func_ov00_020a97e0
	.global data_ov24_0217a8f0
data_ov24_0217a8f0: ; 0x0217a8f0
    .word func_ov00_020a97f8
	.global data_ov24_0217a8f4
data_ov24_0217a8f4: ; 0x0217a8f4
    .word func_ov00_020a9864
	.global data_ov24_0217a8f8
data_ov24_0217a8f8: ; 0x0217a8f8
    .word func_ov00_020a98bc
	.global data_ov24_0217a8fc
data_ov24_0217a8fc: ; 0x0217a8fc
    .word func_ov00_020a9890
	.global data_ov24_0217a900
data_ov24_0217a900: ; 0x0217a900
    .word func_ov00_020a9968
	.global data_ov24_0217a904
data_ov24_0217a904: ; 0x0217a904
    .word func_ov24_02176160
	.global data_ov24_0217a908
data_ov24_0217a908: ; 0x0217a908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a90c
data_ov24_0217a90c: ; 0x0217a90c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a910
data_ov24_0217a910: ; 0x0217a910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a914
data_ov24_0217a914: ; 0x0217a914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a918
data_ov24_0217a918: ; 0x0217a918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a91c
data_ov24_0217a91c: ; 0x0217a91c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a920
data_ov24_0217a920: ; 0x0217a920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a924
data_ov24_0217a924: ; 0x0217a924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a928
data_ov24_0217a928: ; 0x0217a928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a92c
data_ov24_0217a92c: ; 0x0217a92c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a930
data_ov24_0217a930: ; 0x0217a930
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a934
data_ov24_0217a934: ; 0x0217a934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a938
data_ov24_0217a938: ; 0x0217a938
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a93c
data_ov24_0217a93c: ; 0x0217a93c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a940
data_ov24_0217a940: ; 0x0217a940
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a944
data_ov24_0217a944: ; 0x0217a944
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a948
data_ov24_0217a948: ; 0x0217a948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a94c
data_ov24_0217a94c: ; 0x0217a94c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a950
data_ov24_0217a950: ; 0x0217a950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a954
data_ov24_0217a954: ; 0x0217a954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a958
data_ov24_0217a958: ; 0x0217a958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a95c
data_ov24_0217a95c: ; 0x0217a95c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a960
data_ov24_0217a960: ; 0x0217a960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a964
data_ov24_0217a964: ; 0x0217a964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a968
data_ov24_0217a968: ; 0x0217a968
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a96c
data_ov24_0217a96c: ; 0x0217a96c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a970
data_ov24_0217a970: ; 0x0217a970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a974
data_ov24_0217a974: ; 0x0217a974
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a978
data_ov24_0217a978: ; 0x0217a978
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a97c
data_ov24_0217a97c: ; 0x0217a97c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a980
data_ov24_0217a980: ; 0x0217a980
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a984
data_ov24_0217a984: ; 0x0217a984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a988
data_ov24_0217a988: ; 0x0217a988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a98c
data_ov24_0217a98c: ; 0x0217a98c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217a990
data_ov24_0217a990: ; 0x0217a990
    .word func_ov24_0217730c
	.global data_ov24_0217a994
data_ov24_0217a994: ; 0x0217a994
    .word func_ov24_021772b4
	.global data_ov24_0217a998
data_ov24_0217a998: ; 0x0217a998
    .word func_ov00_020caa00
	.global data_ov24_0217a99c
data_ov24_0217a99c: ; 0x0217a99c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217a9a0
data_ov24_0217a9a0: ; 0x0217a9a0
    .word func_ov00_020ca7e8
	.global data_ov24_0217a9a4
data_ov24_0217a9a4: ; 0x0217a9a4
    .word func_ov00_020caa28
	.global data_ov24_0217a9a8
data_ov24_0217a9a8: ; 0x0217a9a8
    .word func_ov00_020cad30
	.global data_ov24_0217a9ac
data_ov24_0217a9ac: ; 0x0217a9ac
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217a9b0
data_ov24_0217a9b0: ; 0x0217a9b0
    .word func_ov00_020cb1c0
	.global data_ov24_0217a9b4
data_ov24_0217a9b4: ; 0x0217a9b4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217a9b8
data_ov24_0217a9b8: ; 0x0217a9b8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217a9bc
data_ov24_0217a9bc: ; 0x0217a9bc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217a9c0
data_ov24_0217a9c0: ; 0x0217a9c0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217a9c4
data_ov24_0217a9c4: ; 0x0217a9c4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217a9c8
data_ov24_0217a9c8: ; 0x0217a9c8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217a9cc
data_ov24_0217a9cc: ; 0x0217a9cc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217a9d0
data_ov24_0217a9d0: ; 0x0217a9d0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217a9d4
data_ov24_0217a9d4: ; 0x0217a9d4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217a9d8
data_ov24_0217a9d8: ; 0x0217a9d8
    .word func_ov00_020caeb4
	.global data_ov24_0217a9dc
data_ov24_0217a9dc: ; 0x0217a9dc
    .word func_ov00_020ca840
	.global data_ov24_0217a9e0
data_ov24_0217a9e0: ; 0x0217a9e0
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217a9e4
data_ov24_0217a9e4: ; 0x0217a9e4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217a9e8
data_ov24_0217a9e8: ; 0x0217a9e8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217a9ec
data_ov24_0217a9ec: ; 0x0217a9ec
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217a9f0
data_ov24_0217a9f0: ; 0x0217a9f0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217a9f4
data_ov24_0217a9f4: ; 0x0217a9f4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217a9f8
data_ov24_0217a9f8: ; 0x0217a9f8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217a9fc
data_ov24_0217a9fc: ; 0x0217a9fc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217aa00
data_ov24_0217aa00: ; 0x0217aa00
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217aa04
data_ov24_0217aa04: ; 0x0217aa04
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217aa08
data_ov24_0217aa08: ; 0x0217aa08
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217aa0c
data_ov24_0217aa0c: ; 0x0217aa0c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217aa10
data_ov24_0217aa10: ; 0x0217aa10
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217aa14
data_ov24_0217aa14: ; 0x0217aa14
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217aa18
data_ov24_0217aa18: ; 0x0217aa18
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217aa1c
data_ov24_0217aa1c: ; 0x0217aa1c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217aa20
data_ov24_0217aa20: ; 0x0217aa20
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217aa24
data_ov24_0217aa24: ; 0x0217aa24
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217aa28
data_ov24_0217aa28: ; 0x0217aa28
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217aa2c
data_ov24_0217aa2c: ; 0x0217aa2c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217aa30
data_ov24_0217aa30: ; 0x0217aa30
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217aa34
data_ov24_0217aa34: ; 0x0217aa34
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217aa38
data_ov24_0217aa38: ; 0x0217aa38
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217aa3c
data_ov24_0217aa3c: ; 0x0217aa3c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217aa40
data_ov24_0217aa40: ; 0x0217aa40
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_0217aa44
data_ov24_0217aa44: ; 0x0217aa44
    .word func_ov00_020cacf4
	.global data_ov24_0217aa48
data_ov24_0217aa48: ; 0x0217aa48
    .word func_ov24_02176738
	.global data_ov24_0217aa4c
data_ov24_0217aa4c: ; 0x0217aa4c
    .word func_ov24_02176eb8
	.global data_ov24_0217aa50
data_ov24_0217aa50: ; 0x0217aa50
    .word func_ov24_02177238
	.global data_ov24_0217aa54
data_ov24_0217aa54: ; 0x0217aa54
    .word func_ov00_020caea8
	.global data_ov24_0217aa58
data_ov24_0217aa58: ; 0x0217aa58
    .word func_ov00_020caef8
	.global data_ov24_0217aa5c
data_ov24_0217aa5c: ; 0x0217aa5c
    .word func_ov00_020caefc
	.global data_ov24_0217aa60
data_ov24_0217aa60: ; 0x0217aa60
    .word func_ov00_020cafb8
	.global data_ov24_0217aa64
data_ov24_0217aa64: ; 0x0217aa64
    .word func_ov00_020cafbc
	.global data_ov24_0217aa68
data_ov24_0217aa68: ; 0x0217aa68
    .word func_ov00_020cafd0
	.global data_ov24_0217aa6c
data_ov24_0217aa6c: ; 0x0217aa6c
    .word func_ov00_020cb058
	.global data_ov24_0217aa70
data_ov24_0217aa70: ; 0x0217aa70
    .word func_ov00_020cb06c
	.global data_ov24_0217aa74
data_ov24_0217aa74: ; 0x0217aa74
    .word func_ov00_020cb080
	.global data_ov24_0217aa78
data_ov24_0217aa78: ; 0x0217aa78
    .word func_ov00_020cb10c
	.global data_ov24_0217aa7c
data_ov24_0217aa7c: ; 0x0217aa7c
    .word func_ov00_020cb120
	.global data_ov24_0217aa80
data_ov24_0217aa80: ; 0x0217aa80
    .word func_ov00_020cb12c
	.global data_ov24_0217aa84
data_ov24_0217aa84: ; 0x0217aa84
    .word func_ov00_020cb13c
	.global data_ov24_0217aa88
data_ov24_0217aa88: ; 0x0217aa88
    .word func_ov00_020cc150
	.global data_ov24_0217aa8c
data_ov24_0217aa8c: ; 0x0217aa8c
    .word func_ov00_020cc15c
	.global data_ov24_0217aa90
data_ov24_0217aa90: ; 0x0217aa90
    .word func_ov00_020cc490
	.global data_ov24_0217aa94
data_ov24_0217aa94: ; 0x0217aa94
    .word func_ov00_020cc524
	.global data_ov24_0217aa98
data_ov24_0217aa98: ; 0x0217aa98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aa9c
data_ov24_0217aa9c: ; 0x0217aa9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aaa0
data_ov24_0217aaa0: ; 0x0217aaa0
    .word func_ov00_020c5d34
	.global data_ov24_0217aaa4
data_ov24_0217aaa4: ; 0x0217aaa4
    .word func_ov24_02170744
	.global data_ov24_0217aaa8
data_ov24_0217aaa8: ; 0x0217aaa8
    .word func_ov00_020c5e58
	.global data_ov24_0217aaac
data_ov24_0217aaac: ; 0x0217aaac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aab0
data_ov24_0217aab0: ; 0x0217aab0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aab4
data_ov24_0217aab4: ; 0x0217aab4
    .word func_ov00_020a9aac
	.global data_ov24_0217aab8
data_ov24_0217aab8: ; 0x0217aab8
    .word func_ov00_020a9ab8
	.global data_ov24_0217aabc
data_ov24_0217aabc: ; 0x0217aabc
	.ascii "STH:/stl_headA.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aad4
data_ov24_0217aad4: ; 0x0217aad4
	.ascii "stl_headA"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_0217aae0
data_ov24_0217aae0: ; 0x0217aae0
	.ascii "ST0:/stl_headB.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aaf8
data_ov24_0217aaf8: ; 0x0217aaf8
	.ascii "stl_headB"
	.byte 0x00, 0x00, 0x00
	.global data_ov24_0217ab04
data_ov24_0217ab04: ; 0x0217ab04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ab08
data_ov24_0217ab08: ; 0x0217ab08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ab0c
data_ov24_0217ab0c: ; 0x0217ab0c
    .word func_ov24_0217780c
	.global data_ov24_0217ab10
data_ov24_0217ab10: ; 0x0217ab10
    .word func_ov24_021777e4 ; func_ov25_021777e4
	.global data_ov24_0217ab14
data_ov24_0217ab14: ; 0x0217ab14
    .word func_ov24_021773cc
	.global data_ov24_0217ab18
data_ov24_0217ab18: ; 0x0217ab18
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217ab1c
data_ov24_0217ab1c: ; 0x0217ab1c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov24_0217ab20
data_ov24_0217ab20: ; 0x0217ab20
    .word func_ov24_021775f0
	.global data_ov24_0217ab24
data_ov24_0217ab24: ; 0x0217ab24
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov24_0217ab28
data_ov24_0217ab28: ; 0x0217ab28
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217ab2c
data_ov24_0217ab2c: ; 0x0217ab2c
    .word func_ov24_02177718
	.global data_ov24_0217ab30
data_ov24_0217ab30: ; 0x0217ab30
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217ab34
data_ov24_0217ab34: ; 0x0217ab34
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217ab38
data_ov24_0217ab38: ; 0x0217ab38
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217ab3c
data_ov24_0217ab3c: ; 0x0217ab3c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217ab40
data_ov24_0217ab40: ; 0x0217ab40
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217ab44
data_ov24_0217ab44: ; 0x0217ab44
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217ab48
data_ov24_0217ab48: ; 0x0217ab48
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217ab4c
data_ov24_0217ab4c: ; 0x0217ab4c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217ab50
data_ov24_0217ab50: ; 0x0217ab50
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217ab54
data_ov24_0217ab54: ; 0x0217ab54
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov24_0217ab58
data_ov24_0217ab58: ; 0x0217ab58
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov24_0217ab5c
data_ov24_0217ab5c: ; 0x0217ab5c
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217ab60
data_ov24_0217ab60: ; 0x0217ab60
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217ab64
data_ov24_0217ab64: ; 0x0217ab64
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217ab68
data_ov24_0217ab68: ; 0x0217ab68
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217ab6c
data_ov24_0217ab6c: ; 0x0217ab6c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217ab70
data_ov24_0217ab70: ; 0x0217ab70
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217ab74
data_ov24_0217ab74: ; 0x0217ab74
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217ab78
data_ov24_0217ab78: ; 0x0217ab78
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217ab7c
data_ov24_0217ab7c: ; 0x0217ab7c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217ab80
data_ov24_0217ab80: ; 0x0217ab80
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217ab84
data_ov24_0217ab84: ; 0x0217ab84
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217ab88
data_ov24_0217ab88: ; 0x0217ab88
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217ab8c
data_ov24_0217ab8c: ; 0x0217ab8c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217ab90
data_ov24_0217ab90: ; 0x0217ab90
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217ab94
data_ov24_0217ab94: ; 0x0217ab94
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217ab98
data_ov24_0217ab98: ; 0x0217ab98
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217ab9c
data_ov24_0217ab9c: ; 0x0217ab9c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217aba0
data_ov24_0217aba0: ; 0x0217aba0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217aba4
data_ov24_0217aba4: ; 0x0217aba4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217aba8
data_ov24_0217aba8: ; 0x0217aba8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217abac
data_ov24_0217abac: ; 0x0217abac
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217abb0
data_ov24_0217abb0: ; 0x0217abb0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217abb4
data_ov24_0217abb4: ; 0x0217abb4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217abb8
data_ov24_0217abb8: ; 0x0217abb8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217abbc
data_ov24_0217abbc: ; 0x0217abbc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_0217abc0
data_ov24_0217abc0: ; 0x0217abc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217abc4
data_ov24_0217abc4: ; 0x0217abc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217abc8
data_ov24_0217abc8: ; 0x0217abc8
    .word func_ov00_020c5d34
	.global data_ov24_0217abcc
data_ov24_0217abcc: ; 0x0217abcc
    .word func_ov24_02170744
	.global data_ov24_0217abd0
data_ov24_0217abd0: ; 0x0217abd0
    .word func_ov00_020c5e58
	.global data_ov24_0217abd4
data_ov24_0217abd4: ; 0x0217abd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217abd8
data_ov24_0217abd8: ; 0x0217abd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217abdc
data_ov24_0217abdc: ; 0x0217abdc
    .word func_ov24_021778ec
	.global data_ov24_0217abe0
data_ov24_0217abe0: ; 0x0217abe0
    .word func_ov24_02177914
	.global data_ov24_0217abe4
data_ov24_0217abe4: ; 0x0217abe4
    .word func_ov24_02177944
	.global data_ov24_0217abe8
data_ov24_0217abe8: ; 0x0217abe8
    .word func_ov24_02177a4c
	.global data_ov24_0217abec
data_ov24_0217abec: ; 0x0217abec
    .word func_ov00_0208b694
	.global data_ov24_0217abf0
data_ov24_0217abf0: ; 0x0217abf0
    .word func_ov00_0208b698
	.global data_ov24_0217abf4
data_ov24_0217abf4: ; 0x0217abf4
    .word func_ov00_0208b6b8
	.global data_ov24_0217abf8
data_ov24_0217abf8: ; 0x0217abf8
    .word func_ov24_02177b90 ; func_ov26_02177b90
	.global data_ov24_0217abfc
data_ov24_0217abfc: ; 0x0217abfc
    .word func_ov00_0208b6bc
	.global data_ov24_0217ac00
data_ov24_0217ac00: ; 0x0217ac00
    .word func_ov00_0208b6c4
	.global data_ov24_0217ac04
data_ov24_0217ac04: ; 0x0217ac04
    .word func_ov00_0208b6c8
	.global data_ov24_0217ac08
data_ov24_0217ac08: ; 0x0217ac08
    .word func_ov00_0208b6d0
	.global data_ov24_0217ac0c
data_ov24_0217ac0c: ; 0x0217ac0c
    .word func_ov24_02177aec
	.global data_ov24_0217ac10
data_ov24_0217ac10: ; 0x0217ac10
    .word func_ov24_02177b60 ; func_ov25_02177b60
	.global data_ov24_0217ac14
data_ov24_0217ac14: ; 0x0217ac14
    .word func_ov00_0208b6e8
	.global data_ov24_0217ac18
data_ov24_0217ac18: ; 0x0217ac18
    .word func_ov00_0208b6f0
	.global data_ov24_0217ac1c
data_ov24_0217ac1c: ; 0x0217ac1c
    .word func_ov00_0208b6f8
	.global data_ov24_0217ac20
data_ov24_0217ac20: ; 0x0217ac20
    .word func_ov00_0208b700
	.global data_ov24_0217ac24
data_ov24_0217ac24: ; 0x0217ac24
    .word func_ov00_0208b704
	.global data_ov24_0217ac28
data_ov24_0217ac28: ; 0x0217ac28
    .word func_ov00_0208b70c
	.global data_ov24_0217ac2c
data_ov24_0217ac2c: ; 0x0217ac2c
    .word func_ov00_0208b710
	.global data_ov24_0217ac30
data_ov24_0217ac30: ; 0x0217ac30
    .word func_ov00_0208ca00
	.global data_ov24_0217ac34
data_ov24_0217ac34: ; 0x0217ac34
    .word func_ov00_0208b71c
	.global data_ov24_0217ac38
data_ov24_0217ac38: ; 0x0217ac38
    .word func_ov00_0208b844
	.global data_ov24_0217ac3c
data_ov24_0217ac3c: ; 0x0217ac3c
    .word func_ov00_0208b870
	.global data_ov24_0217ac40
data_ov24_0217ac40: ; 0x0217ac40
    .word func_ov00_0208b89c
	.global data_ov24_0217ac44
data_ov24_0217ac44: ; 0x0217ac44
    .word func_ov00_0208ba30
	.global data_ov24_0217ac48
data_ov24_0217ac48: ; 0x0217ac48
    .word func_ov00_0208ba38
	.global data_ov24_0217ac4c
data_ov24_0217ac4c: ; 0x0217ac4c
    .word func_ov00_0208ba40
	.global data_ov24_0217ac50
data_ov24_0217ac50: ; 0x0217ac50
    .word func_ov00_0208ba48
	.global data_ov24_0217ac54
data_ov24_0217ac54: ; 0x0217ac54
    .word func_ov24_02177b68
	.global data_ov24_0217ac58
data_ov24_0217ac58: ; 0x0217ac58
    .word func_ov24_02177b70
	.global data_ov24_0217ac5c
data_ov24_0217ac5c: ; 0x0217ac5c
    .word func_ov24_02177ac4
	.global data_ov24_0217ac60
data_ov24_0217ac60: ; 0x0217ac60
    .word func_ov00_0208c38c
	.global data_ov24_0217ac64
data_ov24_0217ac64: ; 0x0217ac64
    .word func_ov00_0208c39c
	.global data_ov24_0217ac68
data_ov24_0217ac68: ; 0x0217ac68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ac6c
data_ov24_0217ac6c: ; 0x0217ac6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ac70
data_ov24_0217ac70: ; 0x0217ac70
    .word func_ov00_020c5d34
	.global data_ov24_0217ac74
data_ov24_0217ac74: ; 0x0217ac74
    .word func_ov24_02177e60
	.global data_ov24_0217ac78
data_ov24_0217ac78: ; 0x0217ac78
    .word func_ov00_020c5e58
	.global data_ov24_0217ac7c
data_ov24_0217ac7c: ; 0x0217ac7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ac80
data_ov24_0217ac80: ; 0x0217ac80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ac84
data_ov24_0217ac84: ; 0x0217ac84
    .word func_ov24_02173efc
	.global data_ov24_0217ac88
data_ov24_0217ac88: ; 0x0217ac88
    .word func_ov24_02178100 ; data_ov28_02178100
	.global data_ov24_0217ac8c
data_ov24_0217ac8c: ; 0x0217ac8c
    .word func_ov00_020a960c
	.global data_ov24_0217ac90
data_ov24_0217ac90: ; 0x0217ac90
    .word func_ov00_020a9614
	.global data_ov24_0217ac94
data_ov24_0217ac94: ; 0x0217ac94
    .word func_ov00_020a9650
	.global data_ov24_0217ac98
data_ov24_0217ac98: ; 0x0217ac98
    .word func_ov00_020a96d4
	.global data_ov24_0217ac9c
data_ov24_0217ac9c: ; 0x0217ac9c
    .word func_ov00_020a9740
	.global data_ov24_0217aca0
data_ov24_0217aca0: ; 0x0217aca0
    .word func_ov00_020a9764
	.global data_ov24_0217aca4
data_ov24_0217aca4: ; 0x0217aca4
    .word func_ov00_020a97d0
	.global data_ov24_0217aca8
data_ov24_0217aca8: ; 0x0217aca8
    .word func_ov00_020a97e0
	.global data_ov24_0217acac
data_ov24_0217acac: ; 0x0217acac
    .word func_ov00_020a97f8
	.global data_ov24_0217acb0
data_ov24_0217acb0: ; 0x0217acb0
    .word func_ov00_020a9864
	.global data_ov24_0217acb4
data_ov24_0217acb4: ; 0x0217acb4
    .word func_ov00_020a98bc
	.global data_ov24_0217acb8
data_ov24_0217acb8: ; 0x0217acb8
    .word func_ov00_020a9890
	.global data_ov24_0217acbc
data_ov24_0217acbc: ; 0x0217acbc
    .word func_ov00_020a9968
	.global data_ov24_0217acc0
data_ov24_0217acc0: ; 0x0217acc0
    .word func_ov24_02177c64
	.global data_ov24_0217acc4
data_ov24_0217acc4: ; 0x0217acc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217acc8
data_ov24_0217acc8: ; 0x0217acc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217accc
data_ov24_0217accc: ; 0x0217accc
    .word func_ov24_021781dc ; data_ov28_021781dc
	.global data_ov24_0217acd0
data_ov24_0217acd0: ; 0x0217acd0
    .word func_ov24_02178204 ; data_ov28_02178204
	.global data_ov24_0217acd4
data_ov24_0217acd4: ; 0x0217acd4
    .word func_ov24_02178234 ; data_ov28_02178234, func_ov29_02178234
	.global data_ov24_0217acd8
data_ov24_0217acd8: ; 0x0217acd8
    .word func_ov00_0208b690
	.global data_ov24_0217acdc
data_ov24_0217acdc: ; 0x0217acdc
    .word func_ov00_0208b694
	.global data_ov24_0217ace0
data_ov24_0217ace0: ; 0x0217ace0
    .word func_ov00_0208b698
	.global data_ov24_0217ace4
data_ov24_0217ace4: ; 0x0217ace4
    .word func_ov00_0208b6b8
	.global data_ov24_0217ace8
data_ov24_0217ace8: ; 0x0217ace8
    .word func_ov24_02178340
	.global data_ov24_0217acec
data_ov24_0217acec: ; 0x0217acec
    .word func_ov00_0208b6bc
	.global data_ov24_0217acf0
data_ov24_0217acf0: ; 0x0217acf0
    .word func_ov00_0208b6c4
	.global data_ov24_0217acf4
data_ov24_0217acf4: ; 0x0217acf4
    .word func_ov00_0208b6c8
	.global data_ov24_0217acf8
data_ov24_0217acf8: ; 0x0217acf8
    .word func_ov00_0208b6d0
	.global data_ov24_0217acfc
data_ov24_0217acfc: ; 0x0217acfc
    .word func_ov00_0208b6d8
	.global data_ov24_0217ad00
data_ov24_0217ad00: ; 0x0217ad00
    .word func_ov00_0208b6e0
	.global data_ov24_0217ad04
data_ov24_0217ad04: ; 0x0217ad04
    .word func_ov00_0208b6e8
	.global data_ov24_0217ad08
data_ov24_0217ad08: ; 0x0217ad08
    .word func_ov00_0208b6f0
	.global data_ov24_0217ad0c
data_ov24_0217ad0c: ; 0x0217ad0c
    .word func_ov00_0208b6f8
	.global data_ov24_0217ad10
data_ov24_0217ad10: ; 0x0217ad10
    .word func_ov00_0208b700
	.global data_ov24_0217ad14
data_ov24_0217ad14: ; 0x0217ad14
    .word func_ov00_0208b704
	.global data_ov24_0217ad18
data_ov24_0217ad18: ; 0x0217ad18
    .word func_ov00_0208b70c
	.global data_ov24_0217ad1c
data_ov24_0217ad1c: ; 0x0217ad1c
    .word func_ov00_0208b710
	.global data_ov24_0217ad20
data_ov24_0217ad20: ; 0x0217ad20
    .word func_ov00_0208ca00
	.global data_ov24_0217ad24
data_ov24_0217ad24: ; 0x0217ad24
    .word func_ov00_0208b71c
	.global data_ov24_0217ad28
data_ov24_0217ad28: ; 0x0217ad28
    .word func_ov00_0208b844
	.global data_ov24_0217ad2c
data_ov24_0217ad2c: ; 0x0217ad2c
    .word func_ov00_0208b870
	.global data_ov24_0217ad30
data_ov24_0217ad30: ; 0x0217ad30
    .word func_ov00_0208b89c
	.global data_ov24_0217ad34
data_ov24_0217ad34: ; 0x0217ad34
    .word func_ov00_0208ba30
	.global data_ov24_0217ad38
data_ov24_0217ad38: ; 0x0217ad38
    .word func_ov00_0208ba38
	.global data_ov24_0217ad3c
data_ov24_0217ad3c: ; 0x0217ad3c
    .word func_ov00_0208ba40
	.global data_ov24_0217ad40
data_ov24_0217ad40: ; 0x0217ad40
    .word func_ov00_0208ba48
	.global data_ov24_0217ad44
data_ov24_0217ad44: ; 0x0217ad44
    .word func_ov00_0208ba50
	.global data_ov24_0217ad48
data_ov24_0217ad48: ; 0x0217ad48
    .word func_ov24_02178320
	.global data_ov24_0217ad4c
data_ov24_0217ad4c: ; 0x0217ad4c
    .word func_ov00_0208c384
	.global data_ov24_0217ad50
data_ov24_0217ad50: ; 0x0217ad50
    .word func_ov00_0208c38c
	.global data_ov24_0217ad54
data_ov24_0217ad54: ; 0x0217ad54
    .word func_ov00_0208c39c
	.global data_ov24_0217ad58
data_ov24_0217ad58: ; 0x0217ad58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ad5c
data_ov24_0217ad5c: ; 0x0217ad5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ad60
data_ov24_0217ad60: ; 0x0217ad60
    .word func_ov24_02178700
	.global data_ov24_0217ad64
data_ov24_0217ad64: ; 0x0217ad64
    .word func_ov24_02178714
	.global data_ov24_0217ad68
data_ov24_0217ad68: ; 0x0217ad68
    .word func_ov24_02178730
	.global data_ov24_0217ad6c
data_ov24_0217ad6c: ; 0x0217ad6c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov24_0217ad70
data_ov24_0217ad70: ; 0x0217ad70
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov24_0217ad74
data_ov24_0217ad74: ; 0x0217ad74
    .word _ZN5Actor8vfunc_14Ej
	.global data_ov24_0217ad78
data_ov24_0217ad78: ; 0x0217ad78
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov24_0217ad7c
data_ov24_0217ad7c: ; 0x0217ad7c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov24_0217ad80
data_ov24_0217ad80: ; 0x0217ad80
    .word func_ov14_0215152c
	.global data_ov24_0217ad84
data_ov24_0217ad84: ; 0x0217ad84
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov24_0217ad88
data_ov24_0217ad88: ; 0x0217ad88
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov24_0217ad8c
data_ov24_0217ad8c: ; 0x0217ad8c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov24_0217ad90
data_ov24_0217ad90: ; 0x0217ad90
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov24_0217ad94
data_ov24_0217ad94: ; 0x0217ad94
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov24_0217ad98
data_ov24_0217ad98: ; 0x0217ad98
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov24_0217ad9c
data_ov24_0217ad9c: ; 0x0217ad9c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov24_0217ada0
data_ov24_0217ada0: ; 0x0217ada0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov24_0217ada4
data_ov24_0217ada4: ; 0x0217ada4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov24_0217ada8
data_ov24_0217ada8: ; 0x0217ada8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov24_0217adac
data_ov24_0217adac: ; 0x0217adac
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov24_0217adb0
data_ov24_0217adb0: ; 0x0217adb0
    .word _ZN5Actor6GetPosEv
	.global data_ov24_0217adb4
data_ov24_0217adb4: ; 0x0217adb4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov24_0217adb8
data_ov24_0217adb8: ; 0x0217adb8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov24_0217adbc
data_ov24_0217adbc: ; 0x0217adbc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov24_0217adc0
data_ov24_0217adc0: ; 0x0217adc0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov24_0217adc4
data_ov24_0217adc4: ; 0x0217adc4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov24_0217adc8
data_ov24_0217adc8: ; 0x0217adc8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov24_0217adcc
data_ov24_0217adcc: ; 0x0217adcc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov24_0217add0
data_ov24_0217add0: ; 0x0217add0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov24_0217add4
data_ov24_0217add4: ; 0x0217add4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov24_0217add8
data_ov24_0217add8: ; 0x0217add8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov24_0217addc
data_ov24_0217addc: ; 0x0217addc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov24_0217ade0
data_ov24_0217ade0: ; 0x0217ade0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov24_0217ade4
data_ov24_0217ade4: ; 0x0217ade4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov24_0217ade8
data_ov24_0217ade8: ; 0x0217ade8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov24_0217adec
data_ov24_0217adec: ; 0x0217adec
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov24_0217adf0
data_ov24_0217adf0: ; 0x0217adf0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov24_0217adf4
data_ov24_0217adf4: ; 0x0217adf4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov24_0217adf8
data_ov24_0217adf8: ; 0x0217adf8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov24_0217adfc
data_ov24_0217adfc: ; 0x0217adfc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov24_0217ae00
data_ov24_0217ae00: ; 0x0217ae00
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov24_0217ae04
data_ov24_0217ae04: ; 0x0217ae04
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov24_0217ae08
data_ov24_0217ae08: ; 0x0217ae08
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov24_0217ae0c
data_ov24_0217ae0c: ; 0x0217ae0c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov24_0217ae10
data_ov24_0217ae10: ; 0x0217ae10
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov24_0217ae14
data_ov24_0217ae14: ; 0x0217ae14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ae18
data_ov24_0217ae18: ; 0x0217ae18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217ae1c
data_ov24_0217ae1c: ; 0x0217ae1c
    .word func_ov24_02178840
	.global data_ov24_0217ae20
data_ov24_0217ae20: ; 0x0217ae20
    .word func_ov24_02178870
	.global data_ov24_0217ae24
data_ov24_0217ae24: ; 0x0217ae24
    .word func_ov24_021788a8
	.global data_ov24_0217ae28
data_ov24_0217ae28: ; 0x0217ae28
    .word func_ov24_0217890c
	.global data_ov24_0217ae2c
data_ov24_0217ae2c: ; 0x0217ae2c
    .word func_ov00_0208b694
	.global data_ov24_0217ae30
data_ov24_0217ae30: ; 0x0217ae30
    .word func_ov00_0208b698
	.global data_ov24_0217ae34
data_ov24_0217ae34: ; 0x0217ae34
    .word func_ov00_0208b6b8
	.global data_ov24_0217ae38
data_ov24_0217ae38: ; 0x0217ae38
    .word func_ov24_02179040
	.global data_ov24_0217ae3c
data_ov24_0217ae3c: ; 0x0217ae3c
    .word func_ov00_0208b6bc
	.global data_ov24_0217ae40
data_ov24_0217ae40: ; 0x0217ae40
    .word func_ov00_0208b6c4
	.global data_ov24_0217ae44
data_ov24_0217ae44: ; 0x0217ae44
    .word func_ov00_0208b6c8
	.global data_ov24_0217ae48
data_ov24_0217ae48: ; 0x0217ae48
    .word func_ov00_0208b6d0
	.global data_ov24_0217ae4c
data_ov24_0217ae4c: ; 0x0217ae4c
    .word func_ov00_0208b6d8
	.global data_ov24_0217ae50
data_ov24_0217ae50: ; 0x0217ae50
    .word func_ov00_0208b6e0
	.global data_ov24_0217ae54
data_ov24_0217ae54: ; 0x0217ae54
    .word func_ov00_0208b6e8
	.global data_ov24_0217ae58
data_ov24_0217ae58: ; 0x0217ae58
    .word func_ov00_0208b6f0
	.global data_ov24_0217ae5c
data_ov24_0217ae5c: ; 0x0217ae5c
    .word func_ov00_0208b6f8
	.global data_ov24_0217ae60
data_ov24_0217ae60: ; 0x0217ae60
    .word func_ov00_0208b700
	.global data_ov24_0217ae64
data_ov24_0217ae64: ; 0x0217ae64
    .word func_ov24_02179018
	.global data_ov24_0217ae68
data_ov24_0217ae68: ; 0x0217ae68
    .word func_ov00_0208b70c
	.global data_ov24_0217ae6c
data_ov24_0217ae6c: ; 0x0217ae6c
    .word func_ov00_0208b710
	.global data_ov24_0217ae70
data_ov24_0217ae70: ; 0x0217ae70
    .word func_ov00_0208ca00
	.global data_ov24_0217ae74
data_ov24_0217ae74: ; 0x0217ae74
    .word func_ov00_0208b71c
	.global data_ov24_0217ae78
data_ov24_0217ae78: ; 0x0217ae78
    .word func_ov00_0208b844
	.global data_ov24_0217ae7c
data_ov24_0217ae7c: ; 0x0217ae7c
    .word func_ov00_0208b870
	.global data_ov24_0217ae80
data_ov24_0217ae80: ; 0x0217ae80
    .word func_ov00_0208b89c
	.global data_ov24_0217ae84
data_ov24_0217ae84: ; 0x0217ae84
    .word func_ov00_0208ba30
	.global data_ov24_0217ae88
data_ov24_0217ae88: ; 0x0217ae88
    .word func_ov00_0208ba38
	.global data_ov24_0217ae8c
data_ov24_0217ae8c: ; 0x0217ae8c
    .word func_ov00_0208ba40
	.global data_ov24_0217ae90
data_ov24_0217ae90: ; 0x0217ae90
    .word func_ov00_0208ba48
	.global data_ov24_0217ae94
data_ov24_0217ae94: ; 0x0217ae94
    .word func_ov00_0208ba50
	.global data_ov24_0217ae98
data_ov24_0217ae98: ; 0x0217ae98
    .word func_ov24_02178c7c
	.global data_ov24_0217ae9c
data_ov24_0217ae9c: ; 0x0217ae9c
    .word func_ov24_02178aa4
	.global data_ov24_0217aea0
data_ov24_0217aea0: ; 0x0217aea0
    .word func_ov00_0208c38c
	.global data_ov24_0217aea4
data_ov24_0217aea4: ; 0x0217aea4
    .word func_ov00_0208c39c
	.global data_ov24_0217aea8
data_ov24_0217aea8: ; 0x0217aea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aeac
data_ov24_0217aeac: ; 0x0217aeac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov24_0217aeb0
data_ov24_0217aeb0: ; 0x0217aeb0
    .word func_ov24_021790a8
	.global data_ov24_0217aeb4
data_ov24_0217aeb4: ; 0x0217aeb4
    .word func_ov24_021790bc
	.global data_ov24_0217aeb8
data_ov24_0217aeb8: ; 0x0217aeb8
    .word func_ov24_021790e0
	.global data_ov24_0217aebc
data_ov24_0217aebc: ; 0x0217aebc
    .word func_ov17_0216a06c
	.global data_ov24_0217aec0
data_ov24_0217aec0: ; 0x0217aec0
    .word func_ov14_021276f8
	.global data_ov24_0217aec4
data_ov24_0217aec4: ; 0x0217aec4
    .word func_ov00_0208b698
	.global data_ov24_0217aec8
data_ov24_0217aec8: ; 0x0217aec8
    .word func_ov17_0216a050
	.global data_ov24_0217aecc
data_ov24_0217aecc: ; 0x0217aecc
    .word func_ov24_021790d8
	.global data_ov24_0217aed0
data_ov24_0217aed0: ; 0x0217aed0
    .word func_ov00_0208b6bc
	.global data_ov24_0217aed4
data_ov24_0217aed4: ; 0x0217aed4
    .word func_ov00_0208b6c4
	.global data_ov24_0217aed8
data_ov24_0217aed8: ; 0x0217aed8
    .word func_ov00_0208b6c8
	.global data_ov24_0217aedc
data_ov24_0217aedc: ; 0x0217aedc
    .word func_ov00_0208b6d0
	.global data_ov24_0217aee0
data_ov24_0217aee0: ; 0x0217aee0
    .word func_ov00_0208b6d8
	.global data_ov24_0217aee4
data_ov24_0217aee4: ; 0x0217aee4
    .word func_ov00_0208b6e0
	.global data_ov24_0217aee8
data_ov24_0217aee8: ; 0x0217aee8
    .word func_ov00_0208b6e8
	.global data_ov24_0217aeec
data_ov24_0217aeec: ; 0x0217aeec
    .word func_ov00_0208b6f0
	.global data_ov24_0217aef0
data_ov24_0217aef0: ; 0x0217aef0
    .word func_ov00_0208b6f8
	.global data_ov24_0217aef4
data_ov24_0217aef4: ; 0x0217aef4
    .word func_ov00_0208b700
	.global data_ov24_0217aef8
data_ov24_0217aef8: ; 0x0217aef8
    .word func_ov00_0208b704
	.global data_ov24_0217aefc
data_ov24_0217aefc: ; 0x0217aefc
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov24_0217af00
data_ov24_0217af00: ; 0x0217af00
    .word func_ov00_0208b710
	.global data_ov24_0217af04
data_ov24_0217af04: ; 0x0217af04
    .word func_ov00_0208ca00
	.global data_ov24_0217af08
data_ov24_0217af08: ; 0x0217af08
    .word func_ov00_0208b71c
	.global data_ov24_0217af0c
data_ov24_0217af0c: ; 0x0217af0c
    .word func_ov00_0208b844
	.global data_ov24_0217af10
data_ov24_0217af10: ; 0x0217af10
    .word func_ov00_0208b870
	.global data_ov24_0217af14
data_ov24_0217af14: ; 0x0217af14
    .word func_ov00_0208b89c
	.global data_ov24_0217af18
data_ov24_0217af18: ; 0x0217af18
    .word func_ov00_0208ba30
	.global data_ov24_0217af1c
data_ov24_0217af1c: ; 0x0217af1c
    .word func_ov00_0208ba38
	.global data_ov24_0217af20
data_ov24_0217af20: ; 0x0217af20
    .word func_ov00_0208ba40
	.global data_ov24_0217af24
data_ov24_0217af24: ; 0x0217af24
    .word func_ov00_0208ba48
	.global data_ov24_0217af28
data_ov24_0217af28: ; 0x0217af28
    .word func_ov00_0208ba50
	.global data_ov24_0217af2c
data_ov24_0217af2c: ; 0x0217af2c
    .word func_ov24_0217912c
	.global data_ov24_0217af30
data_ov24_0217af30: ; 0x0217af30
    .word func_ov17_0216a0fc
	.global data_ov24_0217af34
data_ov24_0217af34: ; 0x0217af34
    .word func_ov00_0208c38c
	.global data_ov24_0217af38
data_ov24_0217af38: ; 0x0217af38
    .word func_ov00_0208c39c
	.global data_ov24_0217af3c
data_ov24_0217af3c: ; 0x0217af3c
    .word func_ov14_02127034
	.global data_ov24_0217af40
data_ov24_0217af40: ; 0x0217af40
    .word func_ov17_0216a348
	.global data_ov24_0217af44
data_ov24_0217af44: ; 0x0217af44
    .word func_ov17_0216a3e8
	.global data_ov24_0217af48
data_ov24_0217af48: ; 0x0217af48
    .word func_ov17_0216a4ac
	.global data_ov24_0217af4c
data_ov24_0217af4c: ; 0x0217af4c
    .word func_ov17_0216a634
	.global data_ov24_0217af50
data_ov24_0217af50: ; 0x0217af50
    .word func_ov17_0216a734
	.global data_ov24_0217af54
data_ov24_0217af54: ; 0x0217af54
    .word func_ov14_02127ac4
	.global data_ov24_0217af58
data_ov24_0217af58: ; 0x0217af58
    .word func_ov24_021791d0
	.global data_ov24_0217af5c
data_ov24_0217af5c: ; 0x0217af5c
    .word func_ov14_02127984
	; 0x0217af60

	.bss
	.global data_ov24_0217af60
data_ov24_0217af60:
	.space 0x4
	.global data_ov24_0217af64
data_ov24_0217af64:
	.space 0x4
	.global data_ov24_0217af68
data_ov24_0217af68:
	.space 0x4
	.global data_ov24_0217af6c
data_ov24_0217af6c:
	.space 0x4
	.global data_ov24_0217af70
data_ov24_0217af70:
	.space 0x4
	.global data_ov24_0217af74
data_ov24_0217af74:
	.space 0x4
	.global data_ov24_0217af78
data_ov24_0217af78:
	.space 0x4
	.global data_ov24_0217af7c
data_ov24_0217af7c:
	.space 0x4
	.global data_ov24_0217af80
data_ov24_0217af80:
	.space 0x4
	.global data_ov24_0217af84
data_ov24_0217af84:
	.space 0x4
	.global data_ov24_0217af88
data_ov24_0217af88:
	.space 0x4
	.global data_ov24_0217af8c
data_ov24_0217af8c:
	.space 0x4
	.global data_ov24_0217af90
data_ov24_0217af90:
	.space 0x4
	.global data_ov24_0217af94
data_ov24_0217af94:
	.space 0x4
	.global data_ov24_0217af98
data_ov24_0217af98:
	.space 0x4
	.global data_ov24_0217af9c
data_ov24_0217af9c:
	.space 0x4
	.global data_ov24_0217afa0
data_ov24_0217afa0:
	.space 0x4
	.global data_ov24_0217afa4
data_ov24_0217afa4:
	.space 0x4
	.global data_ov24_0217afa8
data_ov24_0217afa8:
	.space 0x4
	.global data_ov24_0217afac
data_ov24_0217afac:
	.space 0x4
	.global data_ov24_0217afb0
data_ov24_0217afb0:
	.space 0x4
	.global data_ov24_0217afb4
data_ov24_0217afb4:
	.space 0x4
	.global data_ov24_0217afb8
data_ov24_0217afb8:
	.space 0x4
	.global data_ov24_0217afbc
data_ov24_0217afbc:
	.space 0x4
	.global data_ov24_0217afc0
data_ov24_0217afc0:
	.space 0x4
	.global data_ov24_0217afc4
data_ov24_0217afc4:
	.space 0x4
	.global data_ov24_0217afc8
data_ov24_0217afc8:
	.space 0x4
	.global data_ov24_0217afcc
data_ov24_0217afcc:
	.space 0x4
	.global data_ov24_0217afd0
data_ov24_0217afd0:
	.space 0x4
	.global data_ov24_0217afd4
data_ov24_0217afd4:
	.space 0x4
	.global data_ov24_0217afd8
data_ov24_0217afd8:
	.space 0x4
	.global data_ov24_0217afdc
data_ov24_0217afdc:
	.space 0x4
	.global data_ov24_0217afe0
data_ov24_0217afe0:
	.space 0x4
	.global data_ov24_0217afe4
data_ov24_0217afe4:
	.space 0x4
	.global data_ov24_0217afe8
data_ov24_0217afe8:
	.space 0x4
	.global data_ov24_0217afec
data_ov24_0217afec:
	.space 0x4
	.global data_ov24_0217aff0
data_ov24_0217aff0:
	.space 0x4
	.global data_ov24_0217aff4
data_ov24_0217aff4:
	.space 0x4
	.global data_ov24_0217aff8
data_ov24_0217aff8:
	.space 0x4
	.global data_ov24_0217affc
data_ov24_0217affc:
	.space 0x4
	.global data_ov24_0217b000
data_ov24_0217b000:
	.space 0x4
	.global data_ov24_0217b004
data_ov24_0217b004:
	.space 0x4
	.global data_ov24_0217b008
data_ov24_0217b008:
	.space 0x4
	.global data_ov24_0217b00c
data_ov24_0217b00c:
	.space 0x4
	.global data_ov24_0217b010
data_ov24_0217b010:
	.space 0x4
	.global data_ov24_0217b014
data_ov24_0217b014:
	.space 0x4
	.global data_ov24_0217b018
data_ov24_0217b018:
	.space 0x4
	.global data_ov24_0217b01c
data_ov24_0217b01c:
	.space 0x4
	.global data_ov24_0217b020
data_ov24_0217b020:
	.space 0x4
	.global data_ov24_0217b024
data_ov24_0217b024:
	.space 0x4
	.global data_ov24_0217b028
data_ov24_0217b028:
	.space 0x4
	.global data_ov24_0217b02c
data_ov24_0217b02c:
	.space 0x4
	.global data_ov24_0217b030
data_ov24_0217b030:
	.space 0x4
	.global data_ov24_0217b034
data_ov24_0217b034:
	.space 0x4
	.global data_ov24_0217b038
data_ov24_0217b038:
	.space 0x4
	.global data_ov24_0217b03c
data_ov24_0217b03c:
	.space 0x4
	.global data_ov24_0217b040
data_ov24_0217b040:
	.space 0x4
	.global data_ov24_0217b044
data_ov24_0217b044:
	.space 0x4
	.global data_ov24_0217b048
data_ov24_0217b048:
	.space 0x4
	.global data_ov24_0217b04c
data_ov24_0217b04c:
	.space 0x4
	.global data_ov24_0217b050
data_ov24_0217b050:
	.space 0x4
	.global data_ov24_0217b054
data_ov24_0217b054:
	.space 0x4
	.global data_ov24_0217b058
data_ov24_0217b058:
	.space 0x4
	.global data_ov24_0217b05c
data_ov24_0217b05c:
	.space 0x4
	.global data_ov24_0217b060
data_ov24_0217b060:
	.space 0x4
	.global data_ov24_0217b064
data_ov24_0217b064:
	.space 0x4
	.global data_ov24_0217b068
data_ov24_0217b068:
	.space 0x4
	.global data_ov24_0217b06c
data_ov24_0217b06c:
	.space 0x4
	.global data_ov24_0217b070
data_ov24_0217b070:
	.space 0x4
	.global data_ov24_0217b074
data_ov24_0217b074:
	.space 0x4
	.global data_ov24_0217b078
data_ov24_0217b078:
	.space 0x4
	.global data_ov24_0217b07c
data_ov24_0217b07c:
	.space 0x4
	.global data_ov24_0217b080
data_ov24_0217b080:
	.space 0x4
	.global data_ov24_0217b084
data_ov24_0217b084:
	.space 0x4
	.global data_ov24_0217b088
data_ov24_0217b088:
	.space 0x4
	.global data_ov24_0217b08c
data_ov24_0217b08c:
	.space 0x4
	.global data_ov24_0217b090
data_ov24_0217b090:
	.space 0x4
	.global data_ov24_0217b094
data_ov24_0217b094:
	.space 0x4
	.global data_ov24_0217b098
data_ov24_0217b098:
	.space 0x4
	.global data_ov24_0217b09c
data_ov24_0217b09c:
	.space 0x4
	.global data_ov24_0217b0a0
data_ov24_0217b0a0:
	.space 0x4
	.global data_ov24_0217b0a4
data_ov24_0217b0a4:
	.space 0x4
	.global data_ov24_0217b0a8
data_ov24_0217b0a8:
	.space 0x4
	.global data_ov24_0217b0ac
data_ov24_0217b0ac:
	.space 0x4
	.global data_ov24_0217b0b0
data_ov24_0217b0b0:
	.space 0x4
	.global data_ov24_0217b0b4
data_ov24_0217b0b4:
	.space 0x4
	.global data_ov24_0217b0b8
data_ov24_0217b0b8:
	.space 0x4
	.global data_ov24_0217b0bc
data_ov24_0217b0bc:
	.space 0x4
	.global data_ov24_0217b0c0
data_ov24_0217b0c0:
	.space 0x4
	.global data_ov24_0217b0c4
data_ov24_0217b0c4:
	.space 0x4
	.global data_ov24_0217b0c8
data_ov24_0217b0c8:
	.space 0x4
	.global data_ov24_0217b0cc
data_ov24_0217b0cc:
	.space 0x4
	.global data_ov24_0217b0d0
data_ov24_0217b0d0:
	.space 0x4
	.global data_ov24_0217b0d4
data_ov24_0217b0d4:
	.space 0x4
	.global data_ov24_0217b0d8
data_ov24_0217b0d8:
	.space 0x4
	.global data_ov24_0217b0dc
data_ov24_0217b0dc:
	.space 0x4
	.global data_ov24_0217b0e0
data_ov24_0217b0e0:
	.space 0x4
	.global data_ov24_0217b0e4
data_ov24_0217b0e4:
	.space 0x4
	.global data_ov24_0217b0e8
data_ov24_0217b0e8:
	.space 0x4
	.global data_ov24_0217b0ec
data_ov24_0217b0ec:
	.space 0x4
	.global data_ov24_0217b0f0
data_ov24_0217b0f0:
	.space 0x4
	.global data_ov24_0217b0f4
data_ov24_0217b0f4:
	.space 0x4
	.global data_ov24_0217b0f8
data_ov24_0217b0f8:
	.space 0x4
	.global data_ov24_0217b0fc
data_ov24_0217b0fc:
	.space 0x4
	.global data_ov24_0217b100
data_ov24_0217b100:
	.space 0x4
	.global data_ov24_0217b104
data_ov24_0217b104:
	.space 0x4
	.global data_ov24_0217b108
data_ov24_0217b108:
	.space 0x4
	.global data_ov24_0217b10c
data_ov24_0217b10c:
	.space 0x4
	.global data_ov24_0217b110
data_ov24_0217b110:
	.space 0x4
	.global data_ov24_0217b114
data_ov24_0217b114:
	.space 0x4
	.global data_ov24_0217b118
data_ov24_0217b118:
	.space 0x4
	.global data_ov24_0217b11c
data_ov24_0217b11c:
	.space 0x4
	.global data_ov24_0217b120
data_ov24_0217b120:
	.space 0x4
	.global data_ov24_0217b124
data_ov24_0217b124:
	.space 0x4
	.global data_ov24_0217b128
data_ov24_0217b128:
	.space 0x4
	.global data_ov24_0217b12c
data_ov24_0217b12c:
	.space 0x4
	.global data_ov24_0217b130
data_ov24_0217b130:
	.space 0x4
	.global data_ov24_0217b134
data_ov24_0217b134:
	.space 0x4
	.global data_ov24_0217b138
data_ov24_0217b138:
	.space 0x4
	.global data_ov24_0217b13c
data_ov24_0217b13c:
	.space 0x4
	.global data_ov24_0217b140
data_ov24_0217b140:
	.space 0x4
	.global data_ov24_0217b144
data_ov24_0217b144:
	.space 0x4
	.global data_ov24_0217b148
data_ov24_0217b148:
	.space 0x4
	.global data_ov24_0217b14c
data_ov24_0217b14c:
	.space 0x4
	.global data_ov24_0217b150
data_ov24_0217b150:
	.space 0x4
	.global data_ov24_0217b154
data_ov24_0217b154:
	.space 0x4
	.global data_ov24_0217b158
data_ov24_0217b158:
	.space 0x4
	.global data_ov24_0217b15c
data_ov24_0217b15c:
	.space 0x4
