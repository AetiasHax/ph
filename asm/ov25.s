    .include "macros/function.inc"
    .include "ov25.inc"

	.text

	.global func_ov25_0216d6a0
	arm_func_start func_ov25_0216d6a0
func_ov25_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r3, lr}
	ldr r1, _0216d6d0 ; =data_027e0ce0
	ldr r0, _0216d6d4 ; =0x00000948
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0216d6c4
	bl func_ov25_0216d714
_0216d6c4:
	ldr r1, _0216d6d8 ; =data_027e10b8
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216d6d0: .word data_027e0ce0
_0216d6d4: .word 0x00000948
_0216d6d8: .word data_027e10b8
	arm_func_end func_ov25_0216d6a0

	.global func_ov25_0216d6dc
	arm_func_start func_ov25_0216d6dc
func_ov25_0216d6dc: ; 0x0216d6dc
	stmdb sp!, {r4, lr}
	ldr r0, _0216d710 ; =data_027e10b8
	ldr r4, [r0]
	cmp r4, #0
	beq _0216d700
	mov r0, r4
	bl func_ov25_0216d7d4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_0216d700:
	ldr r0, _0216d710 ; =data_027e10b8
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d710: .word data_027e10b8
	arm_func_end func_ov25_0216d6dc

	.global func_ov25_0216d714
	arm_func_start func_ov25_0216d714
func_ov25_0216d714: ; 0x0216d714
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r4, r0
	mov r8, #0
	mov r10, r4
	add r5, r4, #0x900
	mov r9, #0xff
	mvn r7, #0
	mov r6, r8
_0216d734:
	strb r9, [r10]
	str r8, [r10, #4]
	strh r8, [r10, #0x24]
	add r0, r10, #0x28
	bl func_ov00_020c1500
	str r7, [r10, #0x3c]
	str r7, [r10, #0x40]
	str r7, [r10, #0x44]
	str r6, [r10, #0x18]
	str r6, [r10, #0x1c]
	str r6, [r10, #0x20]
	add r10, r10, #0x48
	cmp r10, r5
	blo _0216d734
	mov r0, #0xff
	strb r0, [r4, #0x900]
	add r0, r4, #0x128
	str r6, [r4, #0x904]
	add r1, r4, #0x900
	add r0, r0, #0x800
	strh r6, [r1, #0x24]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [r4, #0x93c]
	str r0, [r4, #0x940]
	str r0, [r4, #0x944]
	mov r1, #0
	str r1, [r4, #0x918]
	str r1, [r4, #0x91c]
	mov r0, r4
	str r1, [r4, #0x920]
	bl func_ov25_0216d7d8
	ldr r0, _0216d7d0 ; =gAdventureFlags
	mov r1, #0x150
	ldr r0, [r0]
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0216d7d0: .word gAdventureFlags
	arm_func_end func_ov25_0216d714

	.global func_ov25_0216d7d4
	arm_func_start func_ov25_0216d7d4
func_ov25_0216d7d4: ; 0x0216d7d4
	bx lr
	arm_func_end func_ov25_0216d7d4

	.global func_ov25_0216d7d8
	arm_func_start func_ov25_0216d7d8
func_ov25_0216d7d8: ; 0x0216d7d8
	mov r3, r0
	mov r1, #0
	mov r2, #0xff
_0216d7e4:
	add r1, r1, #1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	cmp r1, #0x20
	strb r2, [r3], #0x48
	blt _0216d7e4
	strb r2, [r0, #0x900]
	bx lr
	arm_func_end func_ov25_0216d7d8

	.global func_ov25_0216d804
	arm_func_start func_ov25_0216d804
func_ov25_0216d804: ; 0x0216d804
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, #0
	mov r3, #0xff
_0216d814:
	ldrb r2, [lr]
	cmp r1, r2
	add r2, ip, #1
	mov r2, r2, lsl #0x10
	streqb r3, [lr]
	mov ip, r2, asr #0x10
	cmp ip, #0x20
	add lr, lr, #0x48
	blt _0216d814
	mov r1, #0xff
	strb r1, [r0, #0x900]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_0216d804

	.global func_ov25_0216d844
	arm_func_start func_ov25_0216d844
func_ov25_0216d844: ; 0x0216d844
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0xd4
	mov r5, r0
	add r2, sp, #0x54
	mov r4, r1
	mvn r3, #0
	add r0, sp, #0xd4
_0216d860:
	str r3, [r2]
	str r3, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0216d860
	ldr r0, _0216da98 ; =gActorManager
	mov r9, #0
	ldr lr, _0216da9c ; =_ZTV11FilterActor
	add r8, sp, #0x40
	ldr ip, _0216daa0 ; =0x43425331
	add r7, sp, #0x54
	mov r6, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	add r2, sp, #0
	str r9, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r9, [sp, #0x1c]
	strb r9, [sp, #0x20]
	strb r9, [sp, #0x3c]
	str r9, [r8, #0xc]
	str r9, [r8]
	str r9, [r8, #4]
	str r9, [r8, #8]
	str r7, [sp]
	str r6, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #8]
	mov r7, r9
	cmp r0, #0
	mov r6, r7
	addle sp, sp, #0xd4
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0216d8f0:
	ldr r0, _0216da98 ; =gActorManager
	ldr r1, [sp]
	ldr r0, [r0]
	add r1, r1, r9
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r8, r0
	bl func_ov25_02173238
	cmp r0, #0
	beq _0216d9b4
	strb r4, [r5, #0x900]
	ldr r1, [r8, #4]
	add r0, r5, #0x104
	str r1, [r5, #0x904]
	ldr r1, [r8, #0x48]
	add r0, r0, #0x800
	str r1, [r0, #0x14]
	ldr r1, [r8, #0x4c]
	str r1, [r0, #0x18]
	ldr r1, [r8, #0x50]
	str r1, [r0, #0x1c]
	ldrh r2, [r8, #0x20]
	ldrh r1, [r8, #0x22]
	strh r2, [r0, #0x24]
	strh r1, [r0, #0x26]
	ldrh r2, [r8, #0x24]
	ldrh r1, [r8, #0x26]
	strh r2, [r0, #0x28]
	strh r1, [r0, #0x2a]
	ldrb r2, [r8, #0x28]
	ldrb r1, [r8, #0x29]
	strb r2, [r0, #0x2c]
	strb r1, [r0, #0x2d]
	ldrb r2, [r8, #0x2a]
	ldrb r1, [r8, #0x2b]
	strb r2, [r0, #0x2e]
	strb r1, [r0, #0x2f]
	ldrsb r1, [r8, #0x2c]
	strb r1, [r0, #0x30]
	ldrb r1, [r8, #0x2d]
	strb r1, [r0, #0x31]
	ldrb r1, [r8, #0x2e]
	strb r1, [r0, #0x32]
	ldrsb r1, [r8, #0x2f]
	strb r1, [r0, #0x33]
	ldr r1, [r8, #0x30]
	str r1, [r0, #0x34]
	ldr r1, [r8, #0x130]
	str r1, [r0, #0x38]
	b _0216da7c
_0216d9b4:
	cmp r7, #0x20
	bge _0216da7c
	mov r0, #0x48
	mla r0, r7, r0, r5
_0216d9c4:
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0216da6c
	strb r4, [r0]
	ldr r1, [r8, #4]
	add r7, r7, #1
	str r1, [r0, #4]
	ldr r1, [r8, #0x48]
	str r1, [r0, #0x18]
	ldr r1, [r8, #0x4c]
	str r1, [r0, #0x1c]
	ldr r1, [r8, #0x50]
	str r1, [r0, #0x20]
	ldrh r2, [r8, #0x20]
	ldrh r1, [r8, #0x22]
	strh r2, [r0, #0x28]
	strh r1, [r0, #0x2a]
	ldrh r2, [r8, #0x24]
	ldrh r1, [r8, #0x26]
	strh r2, [r0, #0x2c]
	strh r1, [r0, #0x2e]
	ldrb r2, [r8, #0x28]
	ldrb r1, [r8, #0x29]
	strb r2, [r0, #0x30]
	strb r1, [r0, #0x31]
	ldrb r2, [r8, #0x2a]
	ldrb r1, [r8, #0x2b]
	strb r2, [r0, #0x32]
	strb r1, [r0, #0x33]
	ldrsb r1, [r8, #0x2c]
	strb r1, [r0, #0x34]
	ldrb r1, [r8, #0x2d]
	strb r1, [r0, #0x35]
	ldrb r1, [r8, #0x2e]
	strb r1, [r0, #0x36]
	ldrsb r1, [r8, #0x2f]
	strb r1, [r0, #0x37]
	ldr r1, [r8, #0x30]
	str r1, [r0, #0x38]
	ldr r1, [r8, #0x130]
	str r1, [r0, #0x3c]
	b _0216da7c
_0216da6c:
	add r7, r7, #1
	cmp r7, #0x20
	add r0, r0, #0x48
	blt _0216d9c4
_0216da7c:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	add r9, r9, #8
	blt _0216d8f0
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0216da98: .word gActorManager
_0216da9c: .word _ZTV11FilterActor
_0216daa0: .word 0x43425331
	arm_func_end func_ov25_0216d844

	.global func_ov25_0216daa4
	arm_func_start func_ov25_0216daa4
func_ov25_0216daa4: ; 0x0216daa4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x78
	mov r10, r0
	ldr r11, _0216dcc8 ; =data_027e0fe8
	mov r9, r1
	mov r8, r10
	mov r7, #0
	mvn r6, #0
	add r5, sp, #0x4c
	add r4, sp, #0xc
_0216dacc:
	ldrb r0, [r8]
	cmp r9, r0
	bne _0216db80
	mov r0, r5
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	bl func_ov00_020c1500
	mov r0, r5
	str r6, [sp, #0x68]
	str r6, [sp, #0x6c]
	bl func_ov00_020c3348
	ldrh r1, [r8, #0x28]
	ldrh r0, [r8, #0x2a]
	add r2, r8, #0x18
	mov r3, r5
	strh r1, [sp, #0x4c]
	strh r0, [sp, #0x4e]
	ldrh r1, [r8, #0x2c]
	ldrh r0, [r8, #0x2e]
	strh r1, [sp, #0x50]
	strh r0, [sp, #0x52]
	ldrb r1, [r8, #0x30]
	ldrb r0, [r8, #0x31]
	strb r1, [sp, #0x54]
	strb r0, [sp, #0x55]
	ldrb r1, [r8, #0x32]
	ldrb r0, [r8, #0x33]
	strb r1, [sp, #0x56]
	strb r0, [sp, #0x57]
	ldrsb r0, [r8, #0x34]
	strb r0, [sp, #0x58]
	ldrb r0, [r8, #0x35]
	strb r0, [sp, #0x59]
	ldrb r0, [r8, #0x36]
	strb r0, [sp, #0x5a]
	ldrsb r0, [r8, #0x37]
	strb r0, [sp, #0x5b]
	ldr r0, [r8, #0x38]
	str r0, [sp, #0x5c]
	ldr r0, [r8, #0x3c]
	str r0, [sp, #0x70]
	str r4, [sp]
	ldr r0, [r11]
	ldr r1, [r8, #4]
	bl func_ov00_020c4048
_0216db80:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	cmp r7, #0x20
	add r8, r8, #0x48
	blt _0216dacc
	ldrb r0, [r10, #0x900]
	cmp r0, #0xff
	addeq sp, sp, #0x78
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mvn r2, #0
	add r1, r10, #0x104
	add r0, sp, #0x20
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r4, r1, #0x800
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x20
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	bl func_ov00_020c3348
	ldrh r2, [r4, #0x24]
	ldrh r1, [r4, #0x26]
	ldr r3, _0216dccc ; =gPlayerPos
	ldr r0, _0216dcd0 ; =gMapManager
	strh r1, [sp, #0x22]
	strh r2, [sp, #0x20]
	ldrh r6, [r4, #0x28]
	ldrh r2, [r4, #0x2a]
	ldr r5, [r3]
	add r1, sp, #0x14
	strh r2, [sp, #0x26]
	strh r6, [sp, #0x24]
	ldrb r7, [r4, #0x2c]
	ldrb r6, [r4, #0x2d]
	mov r2, #1
	strb r7, [sp, #0x28]
	strb r6, [sp, #0x29]
	ldrb r7, [r4, #0x2e]
	ldrb r6, [r4, #0x2f]
	strb r7, [sp, #0x2a]
	strb r6, [sp, #0x2b]
	ldrsb r6, [r4, #0x30]
	strb r6, [sp, #0x2c]
	ldrb r6, [r4, #0x31]
	strb r6, [sp, #0x2d]
	ldrb r6, [r4, #0x32]
	strb r6, [sp, #0x2e]
	ldrsb r6, [r4, #0x33]
	strb r6, [sp, #0x2f]
	ldr r6, [r4, #0x34]
	str r6, [sp, #0x30]
	ldr r6, [r4, #0x38]
	str r6, [sp, #0x44]
	str r5, [r4, #0x14]
	ldr r5, [r3, #4]
	str r5, [r4, #0x18]
	ldr r3, [r3, #8]
	str r3, [r4, #0x1c]
	ldr r3, [r4, #0x14]
	ldr r0, [r0]
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x18]
	str r3, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	str r3, [sp, #0x1c]
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	str r0, [r4, #0x18]
	ldr r0, _0216dcd4 ; =gPlayerAngle
	add r2, r4, #0x14
	ldrsh r4, [r0]
	add r1, sp, #4
	ldr r0, _0216dcc8 ; =data_027e0fe8
	strh r4, [sp, #0x34]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, [r10, #0x904]
	add r3, sp, #0x20
	bl func_ov00_020c4048
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216dcc8: .word data_027e0fe8
_0216dccc: .word gPlayerPos
_0216dcd0: .word gMapManager
_0216dcd4: .word gPlayerAngle
	arm_func_end func_ov25_0216daa4

	.global func_ov25_0216dcd8
	arm_func_start func_ov25_0216dcd8
func_ov25_0216dcd8: ; 0x0216dcd8
	stmdb sp!, {r3, lr}
	ldr r1, _0216dd04 ; =data_027e0fe0
	ldr r0, _0216dd08 ; =0x0000074c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_0216dd0c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216dd04: .word data_027e0fe0
_0216dd08: .word 0x0000074c
	arm_func_end func_ov25_0216dcd8

	.global func_ov25_0216dd0c
	arm_func_start func_ov25_0216dd0c
func_ov25_0216dd0c: ; 0x0216dd0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr ip, _0216de08 ; =data_ov25_02179c68
	mov r1, r4
	add r0, r4, #0x21c
	add r2, r4, #0x23c
	add r3, r4, #0x2a4
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _0216de0c ; =data_ov25_02179df0
	add r0, r4, #0x23c
	str r1, [r4, #0x21c]
	bl func_ov25_021717a4
	add r0, r4, #0x2a4
	add r1, r4, #0x2c8
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216de10 ; =data_ov25_02179d8c
	add r0, r4, #0x324
	str r1, [r4, #0x2a4]
	add r1, r4, #0x348
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216de10 ; =data_ov25_02179d8c
	add r0, r4, #0x3a4
	str r1, [r4, #0x324]
	mov r1, r4
	bl func_ov00_020c6114
	ldr r1, _0216de14 ; =data_ov25_02179ddc
	add r0, r4, #0x4a0
	str r1, [r4, #0x3a4]
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0216de10 ; =data_ov25_02179d8c
	add r0, r4, #0x520
	str r1, [r4, #0x4a0]
	mov r1, r4
	bl func_ov00_020c6114
	ldr r1, _0216de18 ; =data_ov25_02179d78
	ldr r0, _0216de1c ; =func_ov00_020b7d74
	str r1, [r4, #0x520]
	str r0, [sp]
	add r0, r4, #0x264
	add r0, r0, #0x400
	mov r1, #3
	mov r2, #4
	ldr r3, _0216de20 ; =func_ov25_0216dff4
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0x670]
	sub r0, r0, #1
	str r0, [r4, #0x6dc]
	str r0, [r4, #0x6e0]
	str r0, [r4, #0x6ec]
	add r0, r4, #0x6f0
	mov r1, #0x1000000
	bl func_ov00_020d18f4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216de08: .word data_ov25_02179c68
_0216de0c: .word data_ov25_02179df0
_0216de10: .word data_ov25_02179d8c
_0216de14: .word data_ov25_02179ddc
_0216de18: .word data_ov25_02179d78
_0216de1c: .word func_ov00_020b7d74
_0216de20: .word func_ov25_0216dff4
	arm_func_end func_ov25_0216dd0c

	.global func_ov25_0216de24
	arm_func_start func_ov25_0216de24
func_ov25_0216de24: ; 0x0216de24
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_0216de24

	.global func_ov25_0216de38
	arm_func_start func_ov25_0216de38
func_ov25_0216de38: ; 0x0216de38
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0216dfe8 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x35
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216de80
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	bne _0216de74
	mov r0, r4
	add r1, r4, #0x48
	bl func_ov25_02171508
_0216de74:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216de80:
	ldr r1, _0216dfec ; =data_ov25_02179be0
	mov r2, #4
	mov r0, r4
	strh r2, [r4, #0x7a]
	bl func_ov00_020ca8a4
	mov ip, #0
	str ip, [r4, #0xa8]
	mov r0, #0x3000
	str r0, [r4, #0xac]
	str ip, [r4, #0xb0]
	mov r0, #0x4000
	str r0, [r4, #0xb4]
	strh ip, [r4, #0x9c]
	str ip, [r4, #0x6c]
	add r0, r4, #0x100
	ldrh r3, [r0, #0xb0]
	mov r2, #2
	mov r1, #0x1f
	bic r3, r3, #4
	strh r3, [r0, #0xb0]
	strh r2, [r0, #0x20]
	strh r2, [r0, #0x22]
	str ip, [r4, #0x674]
	str r1, [r4, #0x678]
	ldr r0, _0216dff0 ; =gMapManager
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, #1
	bl _ZN10MapManager18func_ov00_020836bcEjPi
	ldr r1, [sp]
	add r0, r4, #0x3a4
	str r1, [r4, #0x620]
	ldr r1, [sp, #0xc]
	str r1, [r4, #0x624]
	ldr r1, [sp, #8]
	str r1, [r4, #0x628]
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x62c]
	bl func_ov25_02171a08
	mov r1, #0
	str r1, [r4, #0x658]
	mov r2, #1
	strb r2, [r4, #0x61c]
	strb r1, [r4, #0x6e5]
	ldr r0, [r4, #8]
	str r0, [r4, #0x710]
	ldr r0, [r4, #0xc]
	str r0, [r4, #0x714]
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216dfd0
_0216df50: ; jump table
	b _0216df60 ; case 0
	b _0216df80 ; case 1
	b _0216df9c ; case 2
	b _0216dfb8 ; case 3
_0216df60:
	add r0, r4, #0x21c
	bl func_ov25_0217187c
	add r0, r4, #0x520
	mov r1, #0
	bl func_ov25_021754e4
	mov r0, r4
	bl func_ov25_02171480
	b _0216dfd0
_0216df80:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov25_0217187c
	add r0, r4, #0x520
	mov r1, #1
	bl func_ov25_021754e4
	b _0216dfd0
_0216df9c:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov25_0217187c
	add r0, r4, #0x520
	mov r1, #2
	bl func_ov25_021754e4
	b _0216dfd0
_0216dfb8:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov25_0217187c
	add r0, r4, #0x520
	mov r1, #3
	bl func_ov25_021754e4
_0216dfd0:
	mov r0, r4
	mov r1, #0
	bl func_ov25_0216f898
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216dfe8: .word gAdventureFlags
_0216dfec: .word data_ov25_02179be0
_0216dff0: .word gMapManager
	arm_func_end func_ov25_0216de38

	.global func_ov25_0216dff4
	arm_func_start func_ov25_0216dff4
func_ov25_0216dff4: ; 0x0216dff4
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov25_0216dff4

	.global func_ov25_0216e000
	arm_func_start func_ov25_0216e000
func_ov25_0216e000: ; 0x0216e000
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	str r1, [r0, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_0216e000

	.global func_ov25_0216e024
	arm_func_start func_ov25_0216e024
func_ov25_0216e024: ; 0x0216e024
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, r1
	add r2, sp, #0
	add r1, r4, #0x48
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r2, _0216e088 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216e088: .word 0x0000071c
	arm_func_end func_ov25_0216e024

	.global func_ov25_0216e08c
	arm_func_start func_ov25_0216e08c
func_ov25_0216e08c: ; 0x0216e08c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _0216e0c4 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e0c4: .word 0x0000071c
	arm_func_end func_ov25_0216e08c

	.global func_ov25_0216e0c8
	arm_func_start func_ov25_0216e0c8
func_ov25_0216e0c8: ; 0x0216e0c8
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov25_0216e0c8

	.global func_ov25_0216e0dc
	arm_func_start func_ov25_0216e0dc
func_ov25_0216e0dc: ; 0x0216e0dc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r2, _0216e16c ; =0x0000071c
	add r0, r5, #0x78
	mov r1, #0
	bl func_0202b154
	mov r1, r4
	add r0, r5, #0x48
	bl func_01ff9ec0
	ldr r1, _0216e170 ; =0x0000019a
	cmp r0, r1
	bge _0216e124
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	ldmia sp!, {r3, r4, r5, pc}
_0216e124:
	cmp r0, #0x1000
	ble _0216e14c
	mov ip, #0x7b
	mov r0, r5
	mov r1, r4
	add r3, ip, #0x2b8
	mov r2, #0
	str ip, [sp]
	bl func_ov25_0216e490
	ldmia sp!, {r3, r4, r5, pc}
_0216e14c:
	mov r2, #0xcd
	mvn ip, #0x7a
	mov r0, r5
	mov r1, r4
	rsb r3, r2, #0x400
	str ip, [sp]
	bl func_ov25_0216e490
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216e16c: .word 0x0000071c
_0216e170: .word 0x0000019a
	arm_func_end func_ov25_0216e0dc

	.global func_ov25_0216e174
	arm_func_start func_ov25_0216e174
func_ov25_0216e174: ; 0x0216e174
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl Vec3p_Sub
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0216e230 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r3, [r4, #0x60]
	ldr r1, _0216e234 ; =0x00000333
	mov r2, r3, asr #0x1f
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	adds r3, lr, #0x800
	mla ip, r2, r1, ip
	adc r2, ip, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr r2, [r4, #0x68]
	umull ip, r3, r2, r1
	adds ip, ip, #0x800
	mla r3, r2, r0, r3
	mov r0, r2, asr #0x1f
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e230: .word gSinCosTable
_0216e234: .word 0x00000333
	arm_func_end func_ov25_0216e174

	.global func_ov25_0216e238
	arm_func_start func_ov25_0216e238
func_ov25_0216e238: ; 0x0216e238
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r5, r1
	ldr r2, _0216e370 ; =0x0000071c
	add r0, r4, #0x78
	mov r1, #0
	bl func_0202b154
	mov r1, r5
	add r0, r4, #0x48
	bl func_01ff9ec0
	ldr r1, _0216e374 ; =0x0000019a
	cmp r0, r1
	bge _0216e288
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	add sp, sp, #0xc
	str r0, [r4, #0x68]
	ldmia sp!, {r4, r5, pc}
_0216e288:
	cmp r0, #0x5000
	ble _0216e2a8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0216e2a8:
	add r2, sp, #0
	mov r0, r5
	add r1, r4, #0x48
	bl Vec3p_Sub
	add r0, sp, #0
	mov r1, r0
	bl Vec3p_Normalize
	add r0, r4, #0x60
	bl Vec3p_Length
	ldr r1, _0216e378 ; =0x00000fae
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	cmp r1, #0xcd
	ldr r0, [sp]
	movlt r1, #0xcd
	smull r3, r0, r1, r0
	adds r3, r3, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	str r3, [r4, #0x60]
	ldr r3, [sp, #4]
	mov r2, #0
	smull ip, r3, r1, r3
	adds ip, ip, #0x800
	adc r3, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r4, #0x64]
	ldr r3, [sp, #8]
	mov r0, r4
	smull ip, r3, r1, r3
	adds ip, ip, #0x800
	adc r1, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r4, #0x68]
	str r2, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216e370: .word 0x0000071c
_0216e374: .word 0x0000019a
_0216e378: .word 0x00000fae
	arm_func_end func_ov25_0216e238

	.global func_ov25_0216e37c
	arm_func_start func_ov25_0216e37c
func_ov25_0216e37c: ; 0x0216e37c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _0216e428 ; =data_027e0764
	ldr r1, _0216e42c ; =0x00000801
	ldr r4, [r2]
	ldmib r2, {r3, r5}
	umull ip, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r3, r4, r6
	ldr r3, [r2, #0x14]
	adds r4, r5, ip
	adc r6, r3, r6
	str r4, [r2]
	umull r4, r5, r6, r1
	mov r3, #0
	mla r5, r6, r3, r5
	mov r4, r3
	mla r5, r4, r1, r5
	str r6, [r2, #4]
	add r1, r5, #0x800
	str r1, [r0, #0x6b8]
	ldr ip, [r2]
	ldmib r2, {r1, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r1, r4
	ldr r1, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r4, r1, ip, r4
	ldr lr, [r2, #0x14]
	adds r5, r6, r5
	adc r1, lr, r4
	str r5, [r2]
	str r1, [r2, #4]
	tst r1, #0x80000000
	strne r3, [r0, #0x6b0]
	moveq r1, #1
	streq r1, [r0, #0x6b0]
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216e428: .word data_027e0764
_0216e42c: .word 0x00000801
	arm_func_end func_ov25_0216e37c

	.global func_ov25_0216e430
	arm_func_start func_ov25_0216e430
func_ov25_0216e430: ; 0x0216e430
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r2
	mov r5, r1
	ldr r2, _0216e48c ; =0x0000071c
	add r0, r6, #0x78
	mov r1, #0
	bl func_0202b154
	mov r0, r5
	add r1, r6, #0x48
	add r2, r6, #0x60
	bl Vec3p_Sub
	add r0, r6, #0x60
	mov r3, #0
	mov r1, r4
	mov r2, r0
	str r3, [r6, #0x64]
	bl func_0202da8c
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216e48c: .word 0x0000071c
	arm_func_end func_ov25_0216e430

	.global func_ov25_0216e490
	arm_func_start func_ov25_0216e490
func_ov25_0216e490: ; 0x0216e490
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r6, r2
	mov r0, r1
	add r2, sp, #0
	add r1, r4, #0x48
	mov r5, r3
	bl Vec3p_Sub
	add r0, sp, #0
	mov r1, r0
	bl Vec3p_Normalize
	add r0, r4, #0x60
	bl Vec3p_Length
	ldr r1, [sp, #0x20]
	mov r2, #0
	add r1, r0, r1
	cmp r1, r5
	movgt r1, r5
	cmp r1, r6
	ldr r0, [sp]
	movlt r1, r6
	smull r3, r0, r1, r0
	adds r3, r3, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	str r3, [r4, #0x60]
	ldr r3, [sp, #4]
	mov r0, r4
	smull ip, r3, r1, r3
	adds ip, ip, #0x800
	adc r3, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r4, #0x64]
	ldr r3, [sp, #8]
	smull ip, r3, r1, r3
	adds ip, ip, #0x800
	adc r1, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r4, #0x68]
	str r2, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov25_0216e490

	.global func_ov25_0216e554
	arm_func_start func_ov25_0216e554
func_ov25_0216e554: ; 0x0216e554
	stmdb sp!, {r4, lr}
	ldr ip, [r1]
	ldr r4, [r0, #0x48]
	cmp r4, ip
	bge _0216e580
	ldr r4, [r0, #0x60]
	add r4, r4, r3
	str r4, [r0, #0x60]
	cmp r4, r2
	strgt r2, [r0, #0x60]
	b _0216e59c
_0216e580:
	ble _0216e59c
	ldr ip, [r0, #0x60]
	rsb r4, r2, #0
	sub ip, ip, r3
	str ip, [r0, #0x60]
	cmp ip, r4
	strlt r4, [r0, #0x60]
_0216e59c:
	mov r4, #0
	str r4, [r0, #0x64]
	ldr lr, [r1, #8]
	ldr ip, [r0, #0x50]
	mov r1, #0x800
	sub lr, lr, ip
	mov ip, lr, asr #0x1f
	mov ip, ip, lsl #0xa
	adds r4, r1, lr, lsl #10
	orr ip, ip, lr, lsr #22
	adc r1, ip, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r1, lsl #20
	cmp r4, r2
	ldr r1, [r0, #0x68]
	movge r4, r2
	sub r2, r4, r1
	cmp r2, r3
	movgt r2, r3
	bgt _0216e5f8
	rsb r1, r3, #0
	cmp r2, r1
	movlt r2, r1
_0216e5f8:
	ldr r1, [r0, #0x68]
	add r1, r1, r2
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_0216e554

	.global func_ov25_0216e614
	arm_func_start func_ov25_0216e614
func_ov25_0216e614: ; 0x0216e614
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x6b4]
	add r0, r0, #1
	str r0, [r4, #0x6b4]
	ldr r0, [r4, #0x6b0]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216e748
_0216e63c: ; jump table
	b _0216e64c ; case 0
	b _0216e6ac ; case 1
	b _0216e70c ; case 2
	b _0216e734 ; case 3
_0216e64c:
	add r0, r4, #0x288
	add r0, r0, #0x400
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0xc]
	ldr r1, [r4, #0x6b8]
	mov r0, r4
	sub r2, r2, r1
	str r2, [sp, #0xc]
	mov r1, r3
	mov r2, #0x52
	bl func_ov25_0216e430
	ldr r1, [r4, #0x48]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	addgt sp, sp, #0x18
	ldmgtia sp!, {r4, pc}
	mov r0, #0
	str r0, [r4, #0x6b4]
	mov r0, #2
	add sp, sp, #0x18
	str r0, [r4, #0x6b0]
	ldmia sp!, {r4, pc}
_0216e6ac:
	add r0, r4, #0x288
	add r0, r0, #0x400
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp]
	ldr r1, [r4, #0x6b8]
	mov r0, r4
	add r2, r2, r1
	str r2, [sp]
	mov r1, r3
	mov r2, #0x52
	bl func_ov25_0216e430
	ldr r1, [r4, #0x48]
	ldr r0, [sp]
	cmp r1, r0
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, pc}
	mov r0, #0
	str r0, [r4, #0x6b4]
	mov r0, #3
	add sp, sp, #0x18
	str r0, [r4, #0x6b0]
	ldmia sp!, {r4, pc}
_0216e70c:
	ldr r0, [r4, #0x6b4]
	cmp r0, #0x1e
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, pc}
	mov r0, #0
	str r0, [r4, #0x6b4]
	mov r0, #1
	add sp, sp, #0x18
	str r0, [r4, #0x6b0]
	ldmia sp!, {r4, pc}
_0216e734:
	ldr r0, [r4, #0x6b4]
	cmp r0, #0x1e
	movge r0, #0
	strge r0, [r4, #0x6b4]
	strge r0, [r4, #0x6b0]
_0216e748:
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_0216e614

	.global func_ov25_0216e750
	arm_func_start func_ov25_0216e750
func_ov25_0216e750: ; 0x0216e750
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x6b0]
	cmp r0, #0
	beq _0216e778
	cmp r0, #1
	beq _0216e7cc
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_0216e778:
	add r0, r4, #0x288
	add r0, r0, #0x400
	add ip, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #0x6b8]
	ldr r2, _0216e820 ; =0x00000266
	sub r3, r1, r0
	str r3, [sp, #0xc]
	mov r0, r4
	mov r1, ip
	mov r3, #0x52
	bl func_ov25_0216e554
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x48]
	add sp, sp, #0x18
	cmp r1, r0
	movle r0, #1
	strle r0, [r4, #0x6b0]
	ldmia sp!, {r4, pc}
_0216e7cc:
	add r0, r4, #0x288
	add r0, r0, #0x400
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [r4, #0x6b8]
	ldr r2, _0216e820 ; =0x00000266
	add r3, r1, r0
	str r3, [sp]
	mov r0, r4
	mov r1, ip
	mov r3, #0x52
	bl func_ov25_0216e554
	ldr r1, [r4, #0x48]
	ldr r0, [sp]
	cmp r1, r0
	movge r0, #0
	strge r0, [r4, #0x6b0]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e820: .word 0x00000266
	arm_func_end func_ov25_0216e750

	.global func_ov25_0216e824
	arm_func_start func_ov25_0216e824
func_ov25_0216e824: ; 0x0216e824
	ldrb r1, [r0, #0x6bc]
	cmp r1, #0
	ldr r1, [r0, #0x690]
	beq _0216e85c
	add r2, r1, #0xcd
	str r2, [r0, #0x690]
	ldr r1, [r0, #0x684]
	add r1, r1, #0x4000
	cmp r2, r1
	blt _0216e878
	str r1, [r0, #0x690]
	mov r1, #0
	strb r1, [r0, #0x6bc]
	b _0216e878
_0216e85c:
	sub r2, r1, #0xcd
	str r2, [r0, #0x690]
	ldr r1, [r0, #0x684]
	cmp r2, r1
	strle r1, [r0, #0x690]
	movle r1, #1
	strleb r1, [r0, #0x6bc]
_0216e878:
	ldr ip, _0216e880 ; =func_ov25_0216e750
	bx ip
	.align 2, 0
_0216e880: .word func_ov25_0216e750
	arm_func_end func_ov25_0216e824

	.global func_ov25_0216e884
	arm_func_start func_ov25_0216e884
func_ov25_0216e884: ; 0x0216e884
	stmdb sp!, {r4, lr}
	ldr r1, _0216e91c ; =gPlayerPos
	mov r2, #0
	ldr r1, [r1]
	str r1, [r0, #0x6cc]
	str r2, [r0, #0x6d0]
	ldr r1, [r0, #0x628]
	str r1, [r0, #0x6d4]
	ldr r3, [r0, #0x620]
	ldr r1, [r0, #0x624]
	ldr r2, [r0, #0x6cc]
	add r1, r3, r1
	add r1, r1, r1, lsr #31
	cmp r2, r1, asr #1
	subgt r1, r2, #0x1000
	addle r1, r2, #0x1000
	str r1, [r0, #0x6cc]
	ldr r1, _0216e920 ; =data_027e0764
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
	str r2, [r1, #4]
	tst r2, #0x80000000
	movne r1, #1
	moveq r1, #0
	strb r1, [r0, #0x6d8]
	add r0, r0, #0x600
	mov r1, #0
	strh r1, [r0, #0xda]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e91c: .word gPlayerPos
_0216e920: .word data_027e0764
	arm_func_end func_ov25_0216e884

	.global func_ov25_0216e924
	arm_func_start func_ov25_0216e924
func_ov25_0216e924: ; 0x0216e924
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0, #0x6d4]
	ldr r2, [r0, #0x50]
	sub r1, r3, #0x2000
	cmp r2, r1
	bge _0216eadc
	ldr r2, [r0, #0x68]
	ldr r1, _0216eb54 ; =0x0000011f
	add r2, r2, #0x29
	str r2, [r0, #0x68]
	cmp r2, r1
	strgt r1, [r0, #0x68]
	add r1, r0, #0x600
	ldrsh r2, [r1, #0xda]
	sub r2, r2, #1
	strh r2, [r1, #0xda]
	ldrsh r1, [r1, #0xda]
	cmp r1, #0
	bgt _0216e9d0
	ldrb r1, [r0, #0x6d8]
	cmp r1, #0
	moveq r2, #1
	movne r2, #0
	ldr r1, _0216eb58 ; =data_027e0764
	strb r2, [r0, #0x6d8]
	ldr r3, [r1]
	ldmib r1, {r2, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r2, r5
	ldr r4, [r1, #0xc]
	mov r2, #0
	mla r5, r4, r3, r5
	ldr lr, [r1, #0x10]
	ldr r3, [r1, #0x14]
	adds r4, lr, ip
	adc r3, r3, r5
	mov r2, r2, lsl #0x4
	str r4, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r2, r2, #5
	add r1, r0, #0x600
	strh r2, [r1, #0xda]
_0216e9d0:
	ldr r3, [r0, #0x6cc]
	ldr r2, [r0, #0x48]
	sub r1, r3, #0x1000
	cmp r2, r1
	bge _0216ea3c
	mov r2, #0
	ldr r1, _0216eb58 ; =data_027e0764
	strb r2, [r0, #0x6d8]
	ldr r3, [r1]
	ldmib r1, {r2, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r2, r5
	ldr r4, [r1, #0xc]
	mov r2, #0
	mla r5, r4, r3, r5
	ldr lr, [r1, #0x10]
	ldr r3, [r1, #0x14]
	adds r4, lr, ip
	adc r3, r3, r5
	mov r2, r2, lsl #0x4
	str r4, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r2, r2, #5
	add r1, r0, #0x600
	strh r2, [r1, #0xda]
	b _0216ea9c
_0216ea3c:
	add r1, r3, #0x1000
	cmp r2, r1
	ble _0216ea9c
	mov r2, #1
	ldr r1, _0216eb58 ; =data_027e0764
	strb r2, [r0, #0x6d8]
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r2, lr
	ldr ip, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla lr, ip, r3, lr
	mov r2, #0
	ldr r3, [r1, #0x14]
	adds r4, r5, r4
	adc r3, r3, lr
	mov r2, r2, lsl #0x4
	str r4, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r2, r2, #5
	add r1, r0, #0x600
	strh r2, [r1, #0xda]
_0216ea9c:
	ldrb r1, [r0, #0x6d8]
	ldr r2, [r0, #0x60]
	cmp r1, #0
	beq _0216eac4
	sub r2, r2, #0x29
	ldr r1, _0216eb5c ; =0xfffffe66
	str r2, [r0, #0x60]
	cmp r2, r1
	strlt r1, [r0, #0x60]
	b _0216eb34
_0216eac4:
	add r2, r2, #0x29
	ldr r1, _0216eb60 ; =0x0000019a
	str r2, [r0, #0x60]
	cmp r2, r1
	strgt r1, [r0, #0x60]
	b _0216eb34
_0216eadc:
	cmp r3, r2
	bgt _0216eaf4
	ldr r1, [r0, #0x68]
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r0, #0x68]
_0216eaf4:
	ldr r2, [r0, #0x48]
	ldr r1, [r0, #0x6cc]
	cmp r2, r1
	ldr r2, [r0, #0x60]
	ble _0216eb20
	sub r2, r2, #0x29
	ldr r1, _0216eb5c ; =0xfffffe66
	str r2, [r0, #0x60]
	cmp r2, r1
	strlt r1, [r0, #0x60]
	b _0216eb34
_0216eb20:
	add r2, r2, #0x29
	ldr r1, _0216eb60 ; =0x0000019a
	str r2, [r0, #0x60]
	cmp r2, r1
	strgt r1, [r0, #0x60]
_0216eb34:
	ldrsh r1, [r0, #0x78]
	add r1, r1, #0x31c
	add r1, r1, #0x400
	strh r1, [r0, #0x78]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216eb54: .word 0x0000011f
_0216eb58: .word data_027e0764
_0216eb5c: .word 0xfffffe66
_0216eb60: .word 0x0000019a
	arm_func_end func_ov25_0216e924

	.global func_ov25_0216eb64
	arm_func_start func_ov25_0216eb64
func_ov25_0216eb64: ; 0x0216eb64
	ldr r2, [r0, #0x6d4]
	ldr r1, [r0, #0x50]
	cmp r2, r1
	bgt _0216eb90
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x6cc]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #0x800
	movlt r0, #1
	bxlt lr
_0216eb90:
	mov r0, #0
	bx lr
	arm_func_end func_ov25_0216eb64

	.global func_ov25_0216eb98
	arm_func_start func_ov25_0216eb98
func_ov25_0216eb98: ; 0x0216eb98
	ldr r3, [r0, #0x48]
	mov r2, #1
	str r3, [r0, #0x6c0]
	ldr r3, [r0, #0x4c]
	str r3, [r0, #0x6c4]
	str r1, [r0, #0x6c8]
	str r2, [r0, #0x6ec]
	bx lr
	arm_func_end func_ov25_0216eb98

	.global func_ov25_0216ebb8
	arm_func_start func_ov25_0216ebb8
func_ov25_0216ebb8: ; 0x0216ebb8
	str r2, [r0, #0x6e8]
	ldr r3, [r1]
	mov r2, #4
	str r3, [r0, #0x67c]
	ldr r3, [r1, #4]
	str r3, [r0, #0x680]
	ldr r1, [r1, #8]
	str r1, [r0, #0x684]
	str r2, [r0, #0x6ec]
	bx lr
	arm_func_end func_ov25_0216ebb8

	.global func_ov25_0216ebe0
	arm_func_start func_ov25_0216ebe0
func_ov25_0216ebe0: ; 0x0216ebe0
	ldr r3, [r1]
	mov r2, #5
	str r3, [r0, #0x688]
	ldr r3, [r1, #4]
	str r3, [r0, #0x68c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x690]
	str r2, [r0, #0x6ec]
	bx lr
	arm_func_end func_ov25_0216ebe0

	.global func_ov25_0216ec04
	arm_func_start func_ov25_0216ec04
func_ov25_0216ec04: ; 0x0216ec04
	mov r1, #1
	strb r1, [r0, #0x6e4]
	mov r1, #6
	str r1, [r0, #0x6ec]
	bx lr
	arm_func_end func_ov25_0216ec04

	.global func_ov25_0216ec18
	arm_func_start func_ov25_0216ec18
func_ov25_0216ec18: ; 0x0216ec18
	mov r1, #0
	strb r1, [r0, #0x6e4]
	mov r1, #6
	str r1, [r0, #0x6ec]
	bx lr
	arm_func_end func_ov25_0216ec18

	.global func_ov25_0216ec2c
	arm_func_start func_ov25_0216ec2c
func_ov25_0216ec2c: ; 0x0216ec2c
	ldr r3, [r1]
	mov r2, #0xf
	str r3, [r0, #0x6a4]
	ldr r3, [r1, #4]
	str r3, [r0, #0x6a8]
	ldr r1, [r1, #8]
	str r1, [r0, #0x6ac]
	str r2, [r0, #0x6ec]
	bx lr
	arm_func_end func_ov25_0216ec2c

	.global func_ov25_0216ec50
	arm_func_start func_ov25_0216ec50
func_ov25_0216ec50: ; 0x0216ec50
	mov r2, #0x11
	str r2, [r0, #0x6ec]
	mov r2, #1
	strb r2, [r0, #0x6e5]
	ldr r2, [r1]
	mov r3, #3
	str r2, [r0, #0x67c]
	ldr ip, [r1, #4]
	add r2, r0, #0x100
	str ip, [r0, #0x680]
	ldr ip, [r1, #8]
	str ip, [r0, #0x684]
	ldr ip, [r1]
	str ip, [r0, #0x688]
	ldr ip, [r1, #4]
	str ip, [r0, #0x68c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x690]
	strh r3, [r2, #0x20]
	strh r3, [r2, #0x22]
	bx lr
	arm_func_end func_ov25_0216ec50

	.global func_ov25_0216eca4
	arm_func_start func_ov25_0216eca4
func_ov25_0216eca4: ; 0x0216eca4
	add r0, r0, #0x600
	strh r1, [r0, #0xa0]
	bx lr
	arm_func_end func_ov25_0216eca4

	.global func_ov25_0216ecb0
	arm_func_start func_ov25_0216ecb0
func_ov25_0216ecb0: ; 0x0216ecb0
	ldr r0, [r0, #0x130]
	cmp r0, #0xd
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov25_0216ecb0

	.global func_ov25_0216ecc4
	arm_func_start func_ov25_0216ecc4
func_ov25_0216ecc4: ; 0x0216ecc4
	ldr r0, [r0, #0x130]
	cmp r0, #0x10
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov25_0216ecc4

	.global func_ov25_0216ecd8
	arm_func_start func_ov25_0216ecd8
func_ov25_0216ecd8: ; 0x0216ecd8
	ldrb r0, [r0, #0x6e5]
	bx lr
	arm_func_end func_ov25_0216ecd8

	.global func_ov25_0216ece0
	arm_func_start func_ov25_0216ece0
func_ov25_0216ece0: ; 0x0216ece0
	ldr r0, [r0, #0x130]
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov25_0216ece0

	.global func_ov25_0216ecf4
	arm_func_start func_ov25_0216ecf4
func_ov25_0216ecf4: ; 0x0216ecf4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0xac
	mov r9, r1
	mvn r3, #0
	str r3, [r9]
	str r3, [r9, #4]
	mov r5, #0
	add r4, sp, #0x98
	ldr r7, _0216eed4 ; =_ZTV11FilterActor
	ldr r6, _0216eed8 ; =0x43425330
	mov r1, #4
	add r2, sp, #0x44
	str r1, [sp, #0x3c]
	str r7, [sp, #0x64]
	str r6, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r5, [sp, #0x74]
	strb r5, [sp, #0x78]
	strb r5, [sp, #0x94]
	str r5, [r4, #0xc]
	str r5, [r4]
	str r5, [r4, #4]
	str r5, [r4, #8]
	str r3, [sp, #0x44]
	str r3, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r3, [sp, #0x54]
	str r3, [sp, #0x58]
	str r3, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r5, [sp, #0x40]
	str r2, [sp, #0x38]
	ldr r2, [r0, #8]
	ldr r1, _0216eedc ; =gActorManager
	str r2, [sp, #0x28]
	ldr r5, [r0, #0xc]
	ldr r0, [r1]
	add r4, sp, #0x28
	add r1, sp, #0x64
	add r2, sp, #0x38
	str r5, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r4, [sp, #0x74]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mvn r1, #0
	ldr r0, [sp, #0x40]
	mov r6, #0
	mov r7, r6
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	cmp r0, #0
	ble _0216ee54
	ldr r10, _0216eedc ; =gActorManager
	mov r8, r6
	add r4, sp, #8
	add r5, sp, #0
_0216edf8:
	ldr r2, [sp, #0x38]
	ldr r0, [r10]
	ldr r1, [r2, r8]
	add r2, r2, r8
	str r1, [sp]
	ldr r2, [r2, #4]
	mov r1, r5
	str r2, [sp, #4]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	bl func_ov25_0216eee4
	cmp r0, #0
	beq _0216ee40
	ldr r0, [sp]
	ldr r1, [sp, #4]
	str r0, [r4, r6, lsl #3]
	add r0, r4, r6, lsl #3
	str r1, [r0, #4]
	add r6, r6, #1
_0216ee40:
	ldr r0, [sp, #0x40]
	add r7, r7, #1
	cmp r7, r0
	add r8, r8, #8
	blt _0216edf8
_0216ee54:
	cmp r6, #0
	addeq sp, sp, #0xac
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	movle r3, #0
	ble _0216eeb4
	ldr r0, _0216eee0 ; =data_027e0764
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
	cmp r6, #0
	beq _0216eeb4
	mov r2, #0
	umull r1, r0, r3, r6
	mla r0, r3, r2, r0
	mla r0, r2, r6, r0
	mov r3, r0
_0216eeb4:
	add r1, sp, #8
	ldr r0, [r1, r3, lsl #3]
	add r1, r1, r3, lsl #3
	str r0, [r9]
	ldr r0, [r1, #4]
	str r0, [r9, #4]
	add sp, sp, #0xac
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0216eed4: .word _ZTV11FilterActor
_0216eed8: .word 0x43425330
_0216eedc: .word gActorManager
_0216eee0: .word data_027e0764
	arm_func_end func_ov25_0216ecf4

	.global func_ov25_0216eee4
	arm_func_start func_ov25_0216eee4
func_ov25_0216eee4: ; 0x0216eee4
	mov r0, #1
	bx lr
	arm_func_end func_ov25_0216eee4

	.global func_ov25_0216eeec
	arm_func_start func_ov25_0216eeec
func_ov25_0216eeec: ; 0x0216eeec
	stmdb sp!, {r3, lr}
	add r1, r0, #0x27c
	add r1, r1, #0x400
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _0216ef10 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216ef10: .word 0x0000019a
	arm_func_end func_ov25_0216eeec

	.global func_ov25_0216ef14
	arm_func_start func_ov25_0216ef14
func_ov25_0216ef14: ; 0x0216ef14
	stmdb sp!, {r3, lr}
	add r1, r0, #0x288
	add r1, r1, #0x400
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _0216ef38 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216ef38: .word 0x0000019a
	arm_func_end func_ov25_0216ef14

	.global func_ov25_0216ef3c
	arm_func_start func_ov25_0216ef3c
func_ov25_0216ef3c: ; 0x0216ef3c
	mov r1, #1
	str r1, [r0, #0x674]
	bx lr
	arm_func_end func_ov25_0216ef3c

	.global func_ov25_0216ef48
	arm_func_start func_ov25_0216ef48
func_ov25_0216ef48: ; 0x0216ef48
	ldr r1, [r0, #0x674]
	cmp r1, #0
	beq _0216ef60
	cmp r1, #1
	beq _0216ef7c
	bx lr
_0216ef60:
	ldr r1, [r0, #0x678]
	add r1, r1, #3
	str r1, [r0, #0x678]
	cmp r1, #0x1f
	movgt r1, #0x1f
	strgt r1, [r0, #0x678]
	bx lr
_0216ef7c:
	ldr r1, [r0, #0x678]
	sub r1, r1, #3
	str r1, [r0, #0x678]
	cmp r1, #0
	movle r1, #0
	strle r1, [r0, #0x678]
	strle r1, [r0, #0x674]
	bx lr
	arm_func_end func_ov25_0216ef48

	.global func_ov25_0216ef9c
	arm_func_start func_ov25_0216ef9c
func_ov25_0216ef9c: ; 0x0216ef9c
	mov r1, #0
	str r1, [r0, #0x674]
	mov r1, #0x1f
	str r1, [r0, #0x678]
	bx lr
	arm_func_end func_ov25_0216ef9c

	.global func_ov25_0216efb0
	arm_func_start func_ov25_0216efb0
func_ov25_0216efb0: ; 0x0216efb0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r3, [r4, #0x6e8]
	ldr r2, [r4, #0x628]
	ldr r1, [r4, #0x62c]
	cmp r3, #3
	sub r0, r1, r2
	addls pc, pc, r3, lsl #2
	b _0216f090
_0216efd8: ; jump table
	b _0216efe8 ; case 0
	b _0216f008 ; case 1
	b _0216f034 ; case 2
	b _0216f064 ; case 3
_0216efe8:
	ldr r3, _0216f424 ; =0x66666667
	mov r5, r0, lsl #0x1
	smull r0, r6, r3, r5
	mov r0, r5, lsr #0x1f
	add r6, r0, r6, asr #1
	mov r5, r2
	add r6, r2, r6
	b _0216f090
_0216f008:
	ldr ip, _0216f424 ; =0x66666667
	add r5, r0, r0, lsl #1
	smull r3, r6, ip, r0
	mov r0, r0, lsr #0x1f
	add r6, r0, r6, asr #1
	smull r0, r3, ip, r5
	mov r0, r5, lsr #0x1f
	add r3, r0, r3, asr #1
	add r5, r2, r6
	add r6, r2, r3
	b _0216f090
_0216f034:
	ldr r3, _0216f424 ; =0x66666667
	mov r6, r0, lsl #0x1
	mov r5, r0, lsl #0x2
	smull r0, ip, r3, r6
	mov r0, r6, lsr #0x1f
	add ip, r0, ip, asr #1
	smull r0, r6, r3, r5
	mov r0, r5, lsr #0x1f
	add r6, r0, r6, asr #1
	add r5, r2, ip
	add r6, r2, r6
	b _0216f090
_0216f064:
	ldr r3, _0216f424 ; =0x66666667
	add r6, r0, r0, lsl #1
	add r5, r0, r0, lsl #2
	smull r0, ip, r3, r6
	mov r0, r6, lsr #0x1f
	add ip, r0, ip, asr #1
	smull r0, r6, r3, r5
	mov r0, r5, lsr #0x1f
	add r6, r0, r6, asr #1
	add r5, r2, ip
	add r6, r2, r6
_0216f090:
	ldr r0, [r4, #0x50]
	cmp r5, r2
	movlt r5, r2
	cmp r6, r1
	movgt r6, r1
	subs r0, r0, r5
	rsbmi r0, r0, #0
	str r0, [r4, #0x648]
	ldr r0, [r4, #0x50]
	subs r1, r0, r6
	rsbmi r1, r1, #0
	ldr r0, _0216f428 ; =data_027e0764
	str r1, [r4, #0x64c]
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
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0x654]
	ldr r1, [r4, #0x648]
	ldr r0, [r4, #0x64c]
	sub r0, r0, r1
	add r0, r0, #1
	cmp r0, #0
	movle r6, #0
	ble _0216f16c
	ldr r2, _0216f428 ; =data_027e0764
	ldr r5, [r2]
	ldmib r2, {r3, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r3, ip
	ldr r3, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r3, r5, ip
	ldr r3, [r2, #0x14]
	adds r5, r6, lr
	adc r6, r3, ip
	stmia r2, {r5, r6}
	cmp r0, #0
	beq _0216f16c
	mov r5, #0
	umull r3, r2, r6, r0
	mla r2, r6, r5, r2
	mla r2, r5, r0, r2
	mov r6, r2
_0216f16c:
	add r0, r1, r6
	str r0, [r4, #0x650]
	add r1, r4, #0x600
	mov r0, #0
	ldr r2, _0216f428 ; =data_027e0764
	strh r0, [r1, #0x5c]
	ldr r3, [r2]
	ldmib r2, {r1, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r1, r6
	ldr r1, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r6, r1, r3, r6
	ldr r5, [r2, #0x14]
	adds ip, lr, ip
	adc r1, r5, r6
	str ip, [r2]
	str r1, [r2, #4]
	tst r1, #0x80000000
	movne r0, #1
	add r2, r4, #0x600
	strb r0, [r4, #0x660]
	ldrsh r0, [r2, #0xa0]
	cmp r0, #2
	beq _0216f290
	cmp r0, #3
	beq _0216f238
	cmp r0, #4
	bne _0216f2e4
	ldr r3, _0216f428 ; =data_027e0764
	ldr r0, _0216f42c ; =0x0000038f
	ldr r5, [r3]
	ldmib r3, {r1, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r1, ip
	ldr r1, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla ip, r1, r5, ip
	ldr r1, [r3, #0x14]
	adds r5, r6, lr
	adc ip, r1, ip
	str r5, [r3]
	mov r1, #0
	umull r5, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	add r0, r6, #0x8e
	str ip, [r3, #4]
	add r0, r0, #0x300
	strh r0, [r2, #0x5e]
	b _0216f2e4
_0216f238:
	ldr r3, _0216f428 ; =data_027e0764
	ldr r0, _0216f430 ; =0x0000071e
	ldr r5, [r3]
	ldmib r3, {r1, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r1, ip
	ldr r1, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla ip, r1, r5, ip
	ldr r1, [r3, #0x14]
	adds r5, r6, lr
	adc ip, r1, ip
	str r5, [r3]
	mov r1, #0
	umull r5, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	add r0, r6, #0x31c
	str ip, [r3, #4]
	add r0, r0, #0x400
	strh r0, [r2, #0x5e]
	b _0216f2e4
_0216f290:
	ldr r3, _0216f428 ; =data_027e0764
	ldr r0, _0216f434 ; =0x00000aac
	ldr r5, [r3]
	ldmib r3, {r1, ip}
	umull r6, lr, ip, r5
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r1, r5, lr
	ldr r1, [r3, #0x14]
	adds r5, ip, r6
	adc r6, r1, lr
	str r5, [r3]
	mov r1, #0
	umull r5, ip, r6, r0
	mla ip, r6, r1, ip
	mla ip, r1, r0, ip
	add r0, ip, #0xaa
	str r6, [r3, #4]
	add r0, r0, #0xa00
	strh r0, [r2, #0x5e]
_0216f2e4:
	add r1, sp, #4
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r1, [r4, #0x650]
	add r0, r4, #0x600
	str r1, [sp, #0xc]
	ldrh r1, [r0, #0x5c]
	ldr r0, [r4, #0x48]
	ldr r2, _0216f438 ; =gSinCosTable
	str r0, [r4, #0x63c]
	ldr r0, [r4, #0x4c]
	mov r1, r1, asr #0x4
	str r0, [r4, #0x640]
	ldr r0, [r4, #0x50]
	mov r3, r1, lsl #0x1
	str r0, [r4, #0x644]
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	ldr r5, [r4, #0x640]
	ldr r0, [sp, #8]
	add r3, r3, #1
	add r0, r5, r0
	str r0, [r4, #0x640]
	ldr r0, [sp, #0xc]
	mov r3, r3, lsl #0x1
	smull lr, ip, r0, r1
	adds r5, lr, #0x800
	ldrsh lr, [r2, r3]
	adc ip, ip, #0
	mov r5, r5, lsr #0xc
	smull r3, r2, r0, lr
	ldr r0, [r4, #0x63c]
	orr r5, r5, ip, lsl #20
	add r0, r0, r5
	adds r3, r3, #0x800
	str r0, [r4, #0x63c]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r4, #0x644]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r4, #0x644]
	ldr ip, [sp, #4]
	rsb r0, r1, #0
	smull r1, r2, ip, lr
	adds r3, r1, #0x800
	smull r1, r0, ip, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr ip, [r4, #0x63c]
	orr r3, r3, r2, lsl #20
	add r2, ip, r3
	str r2, [r4, #0x63c]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x644]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x644]
	add r0, r4, #0x3a4
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x3b4]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #2
	str r1, [sp]
	ldr r0, _0216f43c ; =data_027e0e58
	add r1, r4, #0x670
	ldr r0, [r0]
	add r3, r4, #0x630
	mov r2, #0x4f
	bl func_ov00_0207c1f8
	mov r0, #1
	str r0, [r4, #0x658]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216f424: .word 0x66666667
_0216f428: .word data_027e0764
_0216f42c: .word 0x0000038f
_0216f430: .word 0x0000071e
_0216f434: .word 0x00000aac
_0216f438: .word gSinCosTable
_0216f43c: .word data_027e0e58
	arm_func_end func_ov25_0216efb0

	.global func_ov25_0216f440
	arm_func_start func_ov25_0216f440
func_ov25_0216f440: ; 0x0216f440
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x658]
	cmp r0, #0
	beq _0216f5b8
	cmp r0, #1
	beq _0216f46c
	cmp r0, #2
	beq _0216f4dc
	b _0216f5b8
_0216f46c:
	ldr r0, [r4, #0x3b4]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f5b8
	add r0, r4, #0x3a4
	mov r1, #0
	bl func_ov00_020c5d74
	add r0, r4, #0x23c
	ldr r2, [r4, #0x3b4]
	mov r3, #0x1000
	add r1, r4, #0x264
	str r3, [r2, #0x10]
	mov r2, #0x4e
	str r2, [sp]
	add r0, r0, #0x400
	str r0, [sp, #4]
	mov r2, #2
	ldr r0, _0216f7e8 ; =data_027e0e58
	str r2, [sp, #8]
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x4c
	mov r3, #0x4d
	bl func_ov00_0207c31c
	mov r0, #2
	str r0, [r4, #0x658]
	b _0216f5b8
_0216f4dc:
	ldrb r0, [r4, #0x660]
	add r2, r4, #0x600
	ldr r1, _0216f7ec ; =0x88888889
	cmp r0, #0
	ldrsh r3, [r2, #0x5e]
	beq _0216f530
	smull r0, r5, r1, r3
	ldrsh ip, [r2, #0x5c]
	add r5, r3, r5
	mov r0, r3, lsr #0x1f
	add r5, r0, r5, asr #5
	add r0, ip, r5
	strh r0, [r2, #0x5c]
	ldrsh r1, [r2, #0x5e]
	ldrsh r0, [r2, #0x5c]
	cmp r0, r1
	blt _0216f568
	strh r1, [r2, #0x5c]
	mov r0, #0
	strb r0, [r4, #0x660]
	b _0216f568
_0216f530:
	smull r0, r5, r1, r3
	ldrsh ip, [r2, #0x5c]
	add r5, r3, r5
	mov r0, r3, lsr #0x1f
	add r5, r0, r5, asr #5
	sub r0, ip, r5
	strh r0, [r2, #0x5c]
	ldrsh r1, [r2, #0x5e]
	ldrsh r0, [r2, #0x5c]
	rsb r1, r1, #0
	cmp r0, r1
	strleh r1, [r2, #0x5c]
	movle r0, #1
	strleb r0, [r4, #0x660]
_0216f568:
	ldrb r0, [r4, #0x654]
	cmp r0, #0
	ldr r0, [r4, #0x650]
	beq _0216f59c
	add r1, r0, #0x52
	str r1, [r4, #0x650]
	ldr r0, [r4, #0x64c]
	cmp r1, r0
	blt _0216f5b8
	str r0, [r4, #0x650]
	mov r0, #0
	strb r0, [r4, #0x654]
	b _0216f5b8
_0216f59c:
	sub r1, r0, #0x52
	str r1, [r4, #0x650]
	ldr r0, [r4, #0x648]
	cmp r1, r0
	strle r0, [r4, #0x650]
	movle r0, #1
	strleb r0, [r4, #0x654]
_0216f5b8:
	add r1, sp, #0xc
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r1, [r4, #0x650]
	add r0, r4, #0x600
	str r1, [sp, #0x14]
	ldrh r1, [r0, #0x5c]
	ldr r0, [r4, #0x48]
	ldr r2, _0216f7f0 ; =gSinCosTable
	str r0, [r4, #0x63c]
	ldr r0, [r4, #0x4c]
	mov r1, r1, asr #0x4
	str r0, [r4, #0x640]
	ldr r0, [r4, #0x50]
	mov r3, r1, lsl #0x1
	str r0, [r4, #0x644]
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	ldr r5, [r4, #0x640]
	ldr r0, [sp, #0x10]
	add r3, r3, #1
	add r0, r5, r0
	str r0, [r4, #0x640]
	ldr r0, [sp, #0x14]
	mov r3, r3, lsl #0x1
	smull lr, ip, r0, r1
	adds r5, lr, #0x800
	ldrsh lr, [r2, r3]
	adc ip, ip, #0
	mov r5, r5, lsr #0xc
	smull r3, r2, r0, lr
	ldr r0, [r4, #0x63c]
	orr r5, r5, ip, lsl #20
	add r0, r0, r5
	adds r3, r3, #0x800
	str r0, [r4, #0x63c]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r4, #0x644]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r4, #0x644]
	ldr ip, [sp, #0xc]
	rsb r0, r1, #0
	smull r1, r2, ip, lr
	adds r3, r1, #0x800
	smull r1, r0, ip, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr ip, [r4, #0x63c]
	orr r3, r3, r2, lsl #20
	add r2, ip, r3
	str r2, [r4, #0x63c]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x644]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x644]
	ldr r0, [r4, #0x670]
	ldr lr, [r4, #0x630]
	cmp r0, #0
	ldr ip, [r4, #0x634]
	ldr r1, [r4, #0x638]
	beq _0216f70c
	ldr r2, [r0, #0x20]
	add r1, r1, #0xcd
	ldr r3, [r2]
	add r2, r1, #0x400
	ldr r1, [r3, #4]
	add r1, lr, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, ip, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0216f70c:
	add r0, r4, #0x264
	add r2, r0, #0x400
	add r1, r4, #0x670
	cmp r2, r1
	beq _0216f780
_0216f720:
	ldr r0, [r2]
	cmp r0, #0
	beq _0216f774
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x63c]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x640]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x644]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_0216f774:
	add r2, r2, #4
	cmp r2, r1
	bne _0216f720
_0216f780:
	ldr r0, [r4, #0x658]
	cmp r0, #2
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0216f7f4 ; =data_027e0178
	add r2, r4, #0x23c
	str r0, [sp]
	ldrb r1, [r4, #0x124]
	ldr r3, _0216f7f8 ; =0x0000019a
	mov r0, r4
	str r1, [sp, #4]
	mov ip, #1
	add r1, r4, #0x48
	add r2, r2, #0x400
	str ip, [sp, #8]
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_hi
	mov r0, #0
	str r0, [sp]
	add r1, r4, #0x23c
	ldr r3, [r4, #8]
	ldr r0, _0216f7fc ; =data_027e0ffc
	add r2, r1, #0x400
	mov r1, #0x2d8
	bl func_ov00_020cec60
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216f7e8: .word data_027e0e58
_0216f7ec: .word 0x88888889
_0216f7f0: .word gSinCosTable
_0216f7f4: .word data_027e0178
_0216f7f8: .word 0x0000019a
_0216f7fc: .word data_027e0ffc
	arm_func_end func_ov25_0216f440

	.global func_ov25_0216f800
	arm_func_start func_ov25_0216f800
func_ov25_0216f800: ; 0x0216f800
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x670
	bl func_ov00_020b7e6c
	add r0, r6, #0x264
	add r5, r0, #0x400
	add r4, r6, #0x670
	cmp r5, r4
	beq _0216f838
_0216f824:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _0216f824
_0216f838:
	mov r0, #0
	str r0, [r6, #0x658]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov25_0216f800

	.global func_ov25_0216f844
	arm_func_start func_ov25_0216f844
func_ov25_0216f844: ; 0x0216f844
	ldr r0, [r0, #0x658]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov25_0216f844

	.global func_ov25_0216f858
	arm_func_start func_ov25_0216f858
func_ov25_0216f858: ; 0x0216f858
	ldr r0, [r0, #0x658]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov25_0216f858

	.global func_ov25_0216f86c
	arm_func_start func_ov25_0216f86c
func_ov25_0216f86c: ; 0x0216f86c
	stmdb sp!, {r3, lr}
	mvn r2, #0
	cmp r0, r2
	ldmeqia sp!, {r3, pc}
	cmp r0, #0
	ldreq r2, _0216f894 ; =data_ov25_0217a880
	moveq r3, #1
	streqb r3, [r2, #0x2c]
	bl func_ov05_02102a80
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216f894: .word data_ov25_0217a880
	arm_func_end func_ov25_0216f86c

	.global func_ov25_0216f898
	arm_func_start func_ov25_0216f898
func_ov25_0216f898: ; 0x0216f898
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x80
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r3, [r4, #0x130]
	cmp r1, #0x1a
	str r3, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _0216fed0
_0216f8c4: ; jump table
	b _0216f930 ; case 0
	b _0216f950 ; case 1
	b _0216f9d8 ; case 2
	b _0216f9f8 ; case 3
	b _0216fa18 ; case 4
	b _0216fa40 ; case 5
	b _0216fa68 ; case 6
	b _0216fa88 ; case 7
	b _0216fb14 ; case 8
	b _0216fb34 ; case 9
	b _0216fed0 ; case 10
	b _0216fbac ; case 11
	b _0216fbd0 ; case 12
	b _0216fc00 ; case 13
	b _0216fc34 ; case 14
	b _0216fc54 ; case 15
	b _0216fc74 ; case 16
	b _0216fc94 ; case 17
	b _0216fcbc ; case 18
	b _0216fd48 ; case 19
	b _0216fed0 ; case 20
	b _0216fd78 ; case 21
	b _0216fd84 ; case 22
	b _0216fdb8 ; case 23
	b _0216fdf8 ; case 24
	b _0216fed0 ; case 25
	b _0216feb0 ; case 26
_0216f930:
	mov r1, r2
	add r0, r4, #0x520
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x530]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216f950:
	strb r2, [r4, #0x61c]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, _0216fed8 ; =data_027e0e58
	add r2, r4, #0x48
	ldr r0, [r0]
	mov r1, #0x1000
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216fed8 ; =data_027e0e58
	ldr r1, _0216fedc ; =0x00001001
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0216fee0 ; =data_027e0ffc
	ldr r1, _0216fee4 ; =0x000002d6
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x21c
	mov r1, #0xf
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r0, r4
	add r1, r4, #0x6c0
	bl func_ov25_0216e174
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216f9d8:
	add r0, r4, #0x21c
	mov r1, #0x10
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216f9f8:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fa18:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_0216e0c8
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fa40:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_0216e0c8
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fa68:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fa88:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x134]
	cmp r0, #0xa
	beq _0216fab4
	mov r0, r4
	bl func_ov25_0216e37c
_0216fab4:
	ldr r2, _0216fee8 ; =data_027e0764
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
	mov r0, #0x3d
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	add r0, r5, #0x1e
	str ip, [r2]
	mov r0, r0, lsl #0x10
	str r6, [r2, #4]
	mov r0, r0, asr #0x10
	add sp, sp, #0x80
	str r0, [r4, #0x13c]
	ldmia sp!, {r4, r5, r6, pc}
_0216fb14:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fb34:
	ldr r0, _0216fee8 ; =data_027e0764
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
	add r0, r4, #0x21c
	beq _0216fb90
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fb90:
	mov r1, #0xe
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fbac:
	bl func_ov25_0216f800
	add r0, r4, #0x21c
	mov r1, #0xd
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fbd0:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_0216e37c
	mov r0, r4
	bl func_ov25_0216efb0
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fc00:
	add r0, r4, #0x21c
	mov r1, #0xb
	bl func_ov00_020c5d74
	ldr r5, [r4, #0x22c]
	mov r6, #0x1000
	ldr r0, _0216fee0 ; =data_027e0ffc
	ldr r1, _0216feec ; =0x000002e3
	add r2, r4, #0x48
	mov r3, #0
	str r6, [r5, #0x10]
	bl func_ov00_020ceacc
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fc34:
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fc54:
	add r0, r4, #0x21c
	mov r1, #0x12
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fc74:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fc94:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_0216e0c8
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fcbc:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x134]
	cmp r0, #0xa
	beq _0216fce8
	mov r0, r4
	bl func_ov25_0216e37c
_0216fce8:
	ldr r2, _0216fee8 ; =data_027e0764
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
	mov r0, #0x3d
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	add r0, ip, #0x1e
	str r6, [r2]
	mov r0, r0, lsl #0x10
	str r5, [r2, #4]
	mov r0, r0, asr #0x10
	add sp, sp, #0x80
	str r0, [r4, #0x13c]
	ldmia sp!, {r4, r5, r6, pc}
_0216fd48:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_021713c4
	mov r0, r4
	bl func_ov25_0216e0c8
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fd78:
	bl func_ov25_0216e884
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fd84:
	add r0, r4, #0x21c
	mov r1, #0x11
	bl func_ov00_020c5d74
	ldr ip, [r4, #0x22c]
	mov lr, #0x1000
	ldr r0, _0216fee0 ; =data_027e0ffc
	ldr r1, _0216fef0 ; =0x000002e2
	add r2, r4, #0x48
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fdb8:
	ldr r0, _0216fef4 ; =data_ov25_0217a880
	mov r4, #0xf
	strb r2, [r0, #0x2c]
	str r4, [sp]
	ldr r0, _0216fef8 ; =data_027e0c54
	ldr r1, _0216fefc ; =func_ov25_0216f86c
	mov r3, r2
	str r4, [sp, #4]
	blx func_02036140
	mov r2, #0
	ldr r0, _0216ff00 ; =data_027e0db0
	mov r3, r2
	mov r1, #1
	blx func_ov00_0207b2f0
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216fdf8:
	ldr r0, _0216ff04 ; =data_027e0f64
	add r1, sp, #0x18
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r1, #0
	ldr r0, _0216ff08 ; =0x00001555
	mov r3, #0xa000
	mov r2, #0x7d0
	str r3, [sp, #0x30]
	str r2, [sp, #0x24]
	str r1, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, [r4, #0x48]
	sub r3, r1, #1
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	ldr r0, _0216ff04 ; =data_027e0f64
	str r2, [sp, #0x10]
	ldr ip, [r4, #0x50]
	add r2, sp, #0xc
	str ip, [sp, #0x14]
	str r3, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r3, sp, #0x18
	ldr r0, [r0, #4]
	bl func_ov00_020888e8
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0
	strb r1, [r4, #0x744]
	ldr r0, _0216ff0c ; =data_027e0c68
	ldr r2, _0216ff10 ; =0x0071001e
	add r1, r4, #0x6f0
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
_0216feb0:
	mov r0, #2
	stmia sp, {r0, r2}
	ldr r0, _0216ff14 ; =gAdventureFlags
	mov r1, #0xf
	ldr r0, [r0]
	mov r3, r1
	mov r2, #0x1e
	bl _ZN14AdventureFlags18func_ov00_02098074Eisiib
_0216fed0:
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216fed8: .word data_027e0e58
_0216fedc: .word 0x00001001
_0216fee0: .word data_027e0ffc
_0216fee4: .word 0x000002d6
_0216fee8: .word data_027e0764
_0216feec: .word 0x000002e3
_0216fef0: .word 0x000002e2
_0216fef4: .word data_ov25_0217a880
_0216fef8: .word data_027e0c54
_0216fefc: .word func_ov25_0216f86c
_0216ff00: .word data_027e0db0
_0216ff04: .word data_027e0f64
_0216ff08: .word 0x00001555
_0216ff0c: .word data_027e0c68
_0216ff10: .word 0x0071001e
_0216ff14: .word gAdventureFlags
	arm_func_end func_ov25_0216f898

	.global func_ov25_0216ff18
	arm_func_start func_ov25_0216ff18
func_ov25_0216ff18: ; 0x0216ff18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov25_0216ecd8
	cmp r0, #0
	mov r0, r4
	beq _0216ff3c
	mov r1, #0x14
	bl func_ov25_0216f898
	ldmia sp!, {r4, pc}
_0216ff3c:
	bl func_ov00_020cc180
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_0216ff18

	.global func_ov25_0216ff44
	arm_func_start func_ov25_0216ff44
func_ov25_0216ff44: ; 0x0216ff44
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x40
	mov r8, r1
	ldr r4, [r8, #0x14]
	mov r6, r0
	cmp r4, #0
	beq _02170390
	ldr r2, [r4, #4]
	ldr r1, _021703a4 ; =0x43425332
	cmp r2, r1
	bne _02170390
	ldr r1, [r6, #0x130]
	cmp r1, #0x13
	addls pc, pc, r1, lsl #2
	b _0216ffd0
_0216ff80: ; jump table
	b _0216ffd0 ; case 0
	b _0216ffd0 ; case 1
	b _0216ffd0 ; case 2
	b _0216ffd0 ; case 3
	b _0216ffd0 ; case 4
	b _0216ffd0 ; case 5
	b _0216ffd0 ; case 6
	b _0216ffdc ; case 7
	b _0216ffdc ; case 8
	b _0216ffdc ; case 9
	b _0216ffdc ; case 10
	b _0216ffdc ; case 11
	b _0216ffdc ; case 12
	b _0216ffd0 ; case 13
	b _0216ffd0 ; case 14
	b _0216ffd0 ; case 15
	b _0216ffd0 ; case 16
	b _0216ffd0 ; case 17
	b _0216ffdc ; case 18
	b _0216ffdc ; case 19
_0216ffd0:
	add sp, sp, #0x40
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0216ffdc:
	bl func_ov25_0216ef9c
	add r0, r6, #0x600
	ldrsh r1, [r0, #0xa0]
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x7c]
	cmp r1, #4
	mov r5, #0
	addls pc, pc, r1, lsl #2
	b _02170080
_02170000: ; jump table
	b _02170080 ; case 0
	b _02170060 ; case 1
	b _0217003c ; case 2
	b _02170018 ; case 3
	b _02170014 ; case 4
_02170014:
	b _02170080
_02170018:
	cmp r0, #1
	movle r5, #0x64
	ble _02170080
	cmp r0, #2
	moveq r5, #0x32
	beq _02170080
	cmp r0, #3
	movge r5, #0x19
	b _02170080
_0217003c:
	cmp r0, #1
	movle r5, #0x64
	ble _02170080
	cmp r0, #2
	moveq r5, #0x50
	beq _02170080
	cmp r0, #3
	movge r5, #0x32
	b _02170080
_02170060:
	cmp r0, #1
	movle r5, #0x64
	ble _02170080
	cmp r0, #2
	moveq r5, #0x5a
	beq _02170080
	cmp r0, #3
	movge r5, #0x3c
_02170080:
	mov r7, #0
	sub r2, r7, #1
	add r1, sp, #8
	mov r0, r4
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	bl func_ov25_02171ed8
	cmp r0, #0
	beq _021700c0
	ldr r1, [sp, #8]
	ldr r0, [r6, #8]
	cmp r1, r0
	addne sp, sp, #0x40
	movne r0, r7
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r7, #1
_021700c0:
	mov r0, r4
	bl func_ov25_02171f00
	cmp r0, #0
	beq _02170194
	ldr r3, _021703a8 ; =data_027e0764
	mov r2, #0
	ldr r1, [r3]
	ldmib r3, {r0, ip}
	umull r9, lr, ip, r1
	mla lr, ip, r0, lr
	ldr r0, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r0, r1, lr
	ldr r1, [r3, #0x14]
	adds r0, ip, r9
	adc r9, r1, lr
	str r0, [r3]
	mov r1, #0x64
	umull ip, lr, r9, r1
	mla lr, r9, r2, lr
	mov r0, r2
	mla lr, r0, r1, lr
	cmp lr, r5
	str r9, [r3, #4]
	movlt r7, #1
	blt _02170194
	mov r0, r6
	mov r1, r8
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02170194
	mov r0, r6
	bl func_ov25_0216ecd8
	cmp r0, #0
	beq _0217017c
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _0217017c
	ldr r0, _021703ac ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	ldr r0, _021703b0 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
_0217017c:
	mov r0, r6
	mov r1, #0xd
	bl func_ov25_0216f898
	add sp, sp, #0x40
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02170194:
	cmp r7, #0
	beq _02170390
	ldr r0, [r4, #8]
	mvn r2, #0
	str r0, [r6, #0x6dc]
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	str r0, [r6, #0x6e0]
	mov r0, r6
	str r2, [sp]
	str r2, [sp, #4]
	bl func_ov25_0216ecf4
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _021701f4
	mov r0, r4
	bl func_ov25_02171f14
	cmp r0, #0
	bne _021701f4
	add r1, sp, #0
	mov r0, r4
	bl func_ov25_02171ea8
	b _02170378
_021701f4:
	mov r0, r6
	bl func_ov25_0216ecd8
	cmp r0, #0
	add r0, r4, #0x60
	beq _02170358
	bl Vec3p_Length
	ldr r1, [r6, #0x620]
	ldr r2, [r6, #0x624]
	mov r5, r0
	sub r0, r2, r1
	add r0, r0, #1
	cmp r0, #0
	movle r8, #0
	ble _02170278
	ldr r2, _021703a8 ; =data_027e0764
	ldr r7, [r2]
	ldmib r2, {r3, r8}
	umull lr, ip, r8, r7
	mla ip, r8, r3, ip
	ldr r3, [r2, #0xc]
	ldr r8, [r2, #0x10]
	mla ip, r3, r7, ip
	ldr r3, [r2, #0x14]
	adds r7, r8, lr
	adc r8, r3, ip
	stmia r2, {r7, r8}
	cmp r0, #0
	beq _02170278
	mov r7, #0
	umull r3, r2, r8, r0
	mla r2, r8, r7, r2
	mla r2, r7, r0, r2
	mov r8, r2
_02170278:
	add r0, r1, r8
	str r0, [sp, #0x28]
	ldr r3, [r6, #0x62c]
	add r0, sp, #0x28
	add r2, sp, #0x1c
	add r1, r6, #0x48
	str r3, [sp, #0x30]
	bl Vec3p_Sub
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl Atan2
	mov r0, r0, lsl #0x10
	ldr r1, _021703b4 ; =0x00000e39
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movlt r2, r1
	blt _021702c8
	rsb r0, r1, #0
	cmp r2, r0
	movlt r2, r0
_021702c8:
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _021703b8 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r7, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	smull r0, r1, r5, r7
	adds r3, r0, #0x800
	mov lr, #0
	smull r0, r2, r5, lr
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	adds r8, r0, #0x800
	smull r1, r0, r5, ip
	adc r5, r2, #0
	adds r1, r1, #0x800
	mov r2, r8, lsr #0xc
	orr r2, r2, r5, lsl #20
	mov r5, r1, lsr #0xc
	adc r0, r0, #0
	orr r5, r5, r0, lsl #20
	add r1, sp, #0x34
	mov r0, r4
	str r7, [sp, #0x1c]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r5, [sp, #0x3c]
	bl func_ov25_02171e80
	b _02170378
_02170358:
	bl Vec3p_Length
	mov r2, #0
	str r0, [sp, #0x18]
	add r1, sp, #0x10
	mov r0, r4
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov25_02171e80
_02170378:
	mov r0, r6
	mov r1, #0xb
	bl func_ov25_0216f898
	add sp, sp, #0x40
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02170390:
	mov r0, r6
	bl func_ov25_0216ef3c
	mov r0, #0
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_021703a4: .word 0x43425332
_021703a8: .word data_027e0764
_021703ac: .word gPlayerLink
_021703b0: .word data_ov00_020eec68
_021703b4: .word 0x00000e39
_021703b8: .word gSinCosTable
	arm_func_end func_ov25_0216ff44

	.global func_ov25_021703bc
	arm_func_start func_ov25_021703bc
func_ov25_021703bc: ; 0x021703bc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xc0
	ldr r1, _02170d54 ; =gPlayerLink
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x48
	bl func_ov00_020bb6d4
	mov r0, r4
	bl func_ov00_020cb58c
	mov r0, r4
	bl func_ov25_0216ef48
	ldr r0, [r4, #0x130]
	cmp r0, #0x1a
	addls pc, pc, r0, lsl #2
	b _02170d10
_021703f8: ; jump table
	b _02170464 ; case 0
	b _02170484 ; case 1
	b _021704c8 ; case 2
	b _021704f8 ; case 3
	b _02170520 ; case 4
	b _02170550 ; case 5
	b _02170580 ; case 6
	b _021705bc ; case 7
	b _02170620 ; case 8
	b _0217064c ; case 9
	b _0217070c ; case 10
	b _021707b4 ; case 11
	b _021707d8 ; case 12
	b _02170848 ; case 13
	b _02170894 ; case 14
	b _021708d4 ; case 15
	b _02170908 ; case 16
	b _02170944 ; case 17
	b _02170974 ; case 18
	b _021709a4 ; case 19
	b _021709d4 ; case 20
	b _02170aa8 ; case 21
	b _02170ae4 ; case 22
	b _02170b1c ; case 23
	b _02170bf0 ; case 24
	b _02170c70 ; case 25
	b _02170cb8 ; case 26
_02170464:
	ldr r1, [r4, #0x6ec]
	cmp r1, #1
	bne _02170d10
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170484:
	mov r0, r4
	add r1, r4, #0x6c0
	bl func_ov25_0216e238
	add r0, r4, #0x48
	add r2, r4, #0x6c0
	mov r1, #0xa000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _02170d10
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _02170d10
	mov r0, r4
	mov r1, #2
	bl func_ov25_0216f898
	b _02170d10
_021704c8:
	mov r0, r4
	add r1, r4, #0x6c0
	bl func_ov25_0216e238
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #3
	bl func_ov25_0216f898
	b _02170d10
_021704f8:
	mov r0, r4
	bl func_ov25_0216e000
	ldr r1, [r4, #0x6ec]
	cmp r1, #4
	bne _02170d10
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170520:
	add r1, r4, #0x27c
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov25_0216e0dc
	ldr r1, [r4, #0x6ec]
	cmp r1, #5
	bne _02170d10
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170550:
	add r1, r4, #0x288
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov25_0216e0dc
	ldr r1, [r4, #0x6ec]
	cmp r1, #6
	bne _02170d10
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170580:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	ldrb r0, [r4, #0x6e4]
	cmp r0, #0
	mov r0, r4
	beq _021705b0
	mov r1, #7
	bl func_ov25_0216f898
	b _02170d10
_021705b0:
	mov r1, #0xc
	bl func_ov25_0216f898
	b _02170d10
_021705bc:
	mov r0, r4
	bl func_ov25_0216e750
	ldr r1, [r4, #0x6ec]
	cmp r1, #0xf
	bne _021705e4
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_021705e4:
	cmp r1, #4
	bne _02170600
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170600:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02170d10
	mov r0, r4
	mov r1, #8
	bl func_ov25_0216f898
	b _02170d10
_02170620:
	mov r0, r4
	bl func_ov25_0216e000
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #9
	bl func_ov25_0216f898
	b _02170d10
_0217064c:
	mov r0, r4
	bl func_ov25_0216e000
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021706a4
	ldr r0, [r4, #0x230]
	cmp r0, #1
	add r0, r4, #0x21c
	bne _02170690
	mov r1, #0xe
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021706a4
_02170690:
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_021706a4:
	ldr r1, [r4, #0x6ec]
	mov r0, r4
	cmp r1, #0xf
	bne _021706c4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_021706c4:
	bl func_ov25_0217135c
	cmp r0, #0
	mov r0, r4
	beq _021706e0
	mov r1, #0xa
	bl func_ov25_0216f898
	b _02170d10
_021706e0:
	bl func_ov25_0216ecd8
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	bl func_ov25_02171388
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x13
	bl func_ov25_0216f898
	b _02170d10
_0217070c:
	mov r0, r4
	bl func_ov25_0216e000
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170740
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02170740:
	ldr r1, [r4, #0x6ec]
	cmp r1, #0xf
	bne _02170760
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170760:
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _02170d10
	mov r0, r4
	bl func_ov25_0216ecd8
	cmp r0, #0
	beq _0217078c
	mov r0, r4
	mov r1, #0x12
	bl func_ov25_0216f898
	b _02170d10
_0217078c:
	ldrb r0, [r4, #0x6e4]
	cmp r0, #0
	mov r0, r4
	beq _021707a8
	mov r1, #7
	bl func_ov25_0216f898
	b _02170d10
_021707a8:
	mov r1, #0xc
	bl func_ov25_0216f898
	b _02170d10
_021707b4:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #9
	bl func_ov25_0216f898
	b _02170d10
_021707d8:
	mov r0, r4
	bl func_ov25_0216e614
	mov r0, r4
	bl func_ov25_0216f440
	ldr r0, [r4, #0x6ec]
	cmp r0, #0x1b
	beq _021707fc
	mov r0, r4
	bl func_ov25_0216f800
_021707fc:
	mov r0, r4
	bl func_ov25_0216f844
	cmp r0, #0
	beq _02170d10
	ldr r1, [r4, #0x6ec]
	cmp r1, #0xf
	bne _0217082c
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_0217082c:
	cmp r1, #4
	bne _02170d10
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170848:
	mov r0, r4
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	beq _02170d10
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ble _02170d10
	mov r0, r4
	mov r1, #0xe
	bl func_ov25_0216f898
	b _02170d10
_02170894:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	bl func_ov25_0216ecd8
	cmp r0, #0
	mov r0, r4
	beq _021708c8
	mov r1, #0x12
	bl func_ov25_0216f898
	b _02170d10
_021708c8:
	mov r1, #0x10
	bl func_ov25_0216f898
	b _02170d10
_021708d4:
	add r1, r4, #0x2a4
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov25_0216e024
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x10
	bl func_ov25_0216f898
	b _02170d10
_02170908:
	ldr r1, [r4, #0x6ec]
	cmp r1, #4
	bne _02170928
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170928:
	cmp r1, #0x11
	bne _02170d10
	mov r0, r4
	bl func_ov25_0216f898
	mov r0, #0x1b
	str r0, [r4, #0x6ec]
	b _02170d10
_02170944:
	add r1, r4, #0x27c
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov25_0216e0dc
	mov r0, r4
	bl func_ov25_0216eeec
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x12
	bl func_ov25_0216f898
	b _02170d10
_02170974:
	mov r0, r4
	bl func_ov25_0216e824
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02170d10
	mov r2, #1
	mov r0, r4
	mov r1, #8
	strb r2, [r4, #0x6e4]
	bl func_ov25_0216f898
	b _02170d10
_021709a4:
	add r1, r4, #0x294
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov25_0216e0dc
	mov r0, r4
	bl func_ov25_0217135c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x12
	bl func_ov25_0216f898
	b _02170d10
_021709d4:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _02170a8c
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _02170d10
	add r0, sp, #0x10
	bl func_ov00_0209a4f4
	mov r3, #0
	mvn lr, #0
	mov ip, #0x64
	mov r2, #1
	add r1, sp, #0x10
	mov r0, r4
	str lr, [sp, #0x14]
	strb ip, [sp, #0x19]
	strb r3, [sp, #0x1a]
	strb r3, [sp, #0x1b]
	strb r2, [sp, #0x27]
	bl func_ov00_020cc908
	add r0, r4, #0x21c
	mov r1, #0xc
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_0216ef9c
	ldr r1, _02170d58 ; =data_027e0fb8
	mov r0, r4
	ldr r1, [r1]
	mov r2, #1
	strb r2, [r1, #0x78]
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _02170d54 ; =gPlayerLink
	sub r3, r0, #0x8000
	ldr r2, _02170d5c ; =gPlayerAngle
	ldr r0, [r1]
	mvn r1, #0
	strh r3, [r2]
	bl func_ov00_020bd070
	add r0, sp, #0x10
	bl func_ov00_0209a508
	b _02170d10
_02170a8c:
	bl func_ov00_020cc940
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x15
	bl func_ov25_0216f898
	b _02170d10
_02170aa8:
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bb810
	mov r0, r4
	bl func_ov25_0216e924
	mov r0, r4
	bl func_ov25_0216eb64
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x16
	bl func_ov25_0216f898
	b _02170d10
_02170ae4:
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bb810
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	mov r0, r4
	mov r1, #0x17
	bl func_ov25_0216f898
	b _02170d10
_02170b1c:
	mov r0, r4
	mov r1, #0
	bl func_ov25_0216e08c
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bb810
	ldr r0, _02170d60 ; =data_ov25_0217a880
	ldrb r0, [r0, #0x2c]
	cmp r0, #0
	beq _02170d10
	ldr r0, _02170d64 ; =data_027e0ff0
	mov r3, #1
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #2
	strb r3, [sp, #2]
	strb r2, [sp, #3]
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	ldr r2, _02170d64 ; =data_027e0ff0
	str r1, [r4, #0x48]
	ldr r3, [r0, #8]
	add r1, sp, #0
	str r3, [r4, #0x4c]
	ldr r0, [r0, #0xc]
	mov r3, #1
	str r0, [r4, #0x50]
	ldr r0, [r2]
	strb r3, [sp]
	strb r3, [sp, #1]
	bl func_ov00_020c47cc
	add r0, r0, #4
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl _ZN5Actor10GetAngleToEP5Vec3p
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020bcdec
	mov r0, r4
	bl _ZN5Actor20KillPickupItemActorsEv
	mov r0, r4
	mov r1, #0x18
	bl func_ov25_0216f898
	b _02170d10
_02170bf0:
	mov r0, r4
	mov r1, #0
	bl func_ov25_0216e08c
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bb810
	ldr r0, [r4, #0x230]
	cmp r0, #9
	bne _02170d10
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170d10
	add r0, r4, #0x48
	bl func_ov00_020c6fe0
	mov r0, r4
	add r1, r4, #0x48
	bl func_ov25_02171508
	mov r1, #0
	ldr r0, _02170d68 ; =gAdventureFlags
	strb r1, [r4, #0x11a]
	ldr r0, [r0]
	mov r1, #0x35
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	mov r0, r4
	mov r1, #0x19
	bl func_ov25_0216f898
	b _02170d10
_02170c70:
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bb810
	mov r0, #0x10000
	ldr r1, [r4, #0x708]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	bne _02170d10
	ldr r0, [r4, #0x138]
	cmp r0, #0x5a
	blt _02170d10
	mov r0, r4
	mov r1, #0x1a
	bl func_ov25_0216f898
	b _02170d10
_02170cb8:
	ldr r0, _02170d54 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bb810
	ldr r0, _02170d68 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_020980acEv
	cmp r0, #0
	beq _02170d10
	ldr r0, _02170d6c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	mov r0, r4
	bl func_ov00_020cc960
	ldr r0, _02170d54 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	mov r0, r4
	bl _ZN5Actor4KillEv
_02170d10:
	ldrb r0, [r4, #0x61c]
	cmp r0, #0
	beq _02170d28
	add r0, r4, #0x520
	bl func_ov00_020c5e20
	b _02170d38
_02170d28:
	add r0, r4, #0x21c
	bl func_ov00_020c5e20
	add r0, r4, #0x3a4
	bl func_ov00_020c5e20
_02170d38:
	add r0, r4, #0x6f0
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #1
	add sp, sp, #0xc0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170d54: .word gPlayerLink
_02170d58: .word data_027e0fb8
_02170d5c: .word gPlayerAngle
_02170d60: .word data_ov25_0217a880
_02170d64: .word data_027e0ff0
_02170d68: .word gAdventureFlags
_02170d6c: .word data_027e0f64
	arm_func_end func_ov25_021703bc

	.global func_ov25_02170d70
	arm_func_start func_ov25_02170d70
func_ov25_02170d70: ; 0x02170d70
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	cmpne r0, #3
	beq _02170da8
	cmp r0, #0x14
	blt _02170db0
_02170da8:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02170db0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02170d70

	.global func_ov25_02170db8
	arm_func_start func_ov25_02170db8
func_ov25_02170db8: ; 0x02170db8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	beq _02170e0c
	ldrb r0, [r4, #0x61c]
	cmp r0, #0
	beq _02170df8
	add r0, r4, #0x520
	bl func_ov00_020c5f1c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	b _02170e0c
_02170df8:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c31c0Ei
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
_02170e0c:
	mov r0, r4
	bl func_ov25_0216f858
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #0x23c
	add r0, r4, #0x3a4
	add r1, r4, #0x630
	add r2, r2, #0x400
	bl func_ov25_02171abc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02170db8

	.global func_ov25_02170e34
	arm_func_start func_ov25_02170e34
func_ov25_02170e34: ; 0x02170e34
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x678]
	ldr r0, [r4, #0x220]
	and r1, r1, #0xff
	bl func_020197fc
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	add r0, r4, #0x23c
	add r1, r4, #0x630
	bl func_ov25_02171860
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02170e34

	.global func_ov25_02170e64
	arm_func_start func_ov25_02170e64
func_ov25_02170e64: ; 0x02170e64
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x94
	mov r8, r0
	bl func_ov25_0216ecd8
	cmp r0, #0
	beq _02171110
	add r0, sp, #0x68
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x68
	str r1, [sp, #0x84]
	str r1, [sp, #0x88]
	bl func_ov00_020c3348
	ldr r1, [r8, #8]
	ldr r0, _02171330 ; =data_ov25_02179340
	str r1, [sp, #0x84]
	ldr r4, [r8, #0xc]
	add r3, sp, #0x50
	str r4, [sp, #0x88]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r8, #0x78]
	ldr r7, [r8, #0x48]
	ldr r4, _02171334 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r4, r0]
	str r7, [sp, #0x5c]
	ldrsh r2, [r4, r1]
	ldr r1, [r8, #0x4c]
	ldr r0, [sp, #0x54]
	str r1, [sp, #0x60]
	add r0, r1, r0
	ldr r10, [r8, #0x50]
	ldr r9, [sp, #0x58]
	str r0, [sp, #0x60]
	rsb r0, r2, #0
	smull r2, r11, r9, r2
	adds r2, r2, #0x800
	adc r11, r11, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r11, lsl #20
	add r7, r7, r2
	smull r11, r2, r9, r3
	adds r9, r11, #0x800
	ldr r1, [sp, #0x50]
	adc r2, r2, #0
	mov r9, r9, lsr #0xc
	orr r9, r9, r2, lsl #20
	add r2, r10, r9
	smull r10, r9, r1, r3
	smull r3, r0, r1, r0
	adds r10, r10, #0x800
	adc r1, r9, #0
	mov r9, r10, lsr #0xc
	orr r9, r9, r1, lsl #20
	add r1, r7, r9
	str r1, [sp, #0x5c]
	adds r1, r3, #0x800
	ldr lr, _02171338 ; =data_027e0764
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0x64]
	mov r0, #3
	ldr r2, [lr]
	ldmib lr, {r1, r7}
	umull r10, r9, r7, r2
	mla r9, r7, r1, r9
	ldr r3, [lr, #0xc]
	ldr ip, [lr, #0x10]
	mla r9, r3, r2, r9
	ldr r11, [lr, #0x14]
	sub r0, r0, #4
	adds r1, ip, r10
	adc r2, r11, r9
	stmia lr, {r1, r2}
	mov r1, #3
	umull r1, r7, r2, r1
	mov r5, #0
	mla r7, r2, r5, r7
	mov r2, r5
	mov r1, #3
	mla r7, r2, r1, r7
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0217133c ; =0xffffeaab
	ldr r9, _02171340 ; =0x00000266
	rsb r11, r0, #0
_02170fd8:
	cmp r7, r5
	moveq r0, #0
	streq r0, [sp, #0x8c]
	movne r0, #1
	strne r0, [sp, #0x8c]
	ldr r0, _02171344 ; =data_027e0ffc
	mov r1, #0x2dc
	add r2, r8, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, sp, #4
	str r0, [sp]
	ldr r0, _02171348 ; =data_027e0fe8
	ldr r1, _0217134c ; =0x43425332
	ldr r0, [r0]
	add r2, sp, #0x5c
	add r3, sp, #0x68
	bl func_ov00_020c4048
	cmp r0, #0
	blt _021710ec
	ldr r0, _02171350 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r5, #0
	moveq r6, #0
	beq _02171058
	cmp r5, #1
	moveq r6, r11
	beq _02171058
	cmp r5, #2
	ldreq r6, _0217133c ; =0xffffeaab
_02171058:
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh ip, [r4, r1]
	mov r1, #0
	add r2, r4, r2, lsl #1
	umull r10, lr, ip, r9
	mla lr, ip, r1, lr
	mov r3, ip, asr #0x1f
	mla lr, r3, r9, lr
	adds r3, r10, #0x800
	adc r1, lr, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r0, #0x60]
	mov r1, #0
	str r1, [r0, #0x64]
	ldrsh ip, [r2, #2]
	mov r3, #0
	umull r2, r1, ip, r9
	mla r1, ip, r3, r1
	mov r10, ip, asr #0x1f
	adds r3, r2, #0x800
	mla r1, r10, r9, r1
	adc r1, r1, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	cmp r7, r5
	bne _021710f8
	ldr r0, [sp, #4]
	str r0, [r8, #0x6dc]
	ldr r0, [sp, #8]
	str r0, [r8, #0x6e0]
	b _021710f8
_021710ec:
	add sp, sp, #0x94
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_021710f8:
	add r5, r5, #1
	cmp r5, #3
	blt _02170fd8
	add sp, sp, #0x94
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02171110:
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	ldr r1, [r8, #8]
	add r0, r8, #0x600
	str r1, [sp, #0x40]
	ldr r1, [r8, #0xc]
	str r1, [sp, #0x44]
	ldrsh r0, [r0, #0xa0]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02171180
_02171150: ; jump table
	b _02171180 ; case 0
	b _0217117c ; case 1
	b _02171174 ; case 2
	b _0217116c ; case 3
	b _02171164 ; case 4
_02171164:
	mov r4, #0
	b _02171180
_0217116c:
	mov r4, #0x19
	b _02171180
_02171174:
	mov r4, #0x1e
	b _02171180
_0217117c:
	mov r4, #0x32
_02171180:
	ldr r1, _02171338 ; =data_027e0764
	mov r3, #0
	ldr r2, [r1]
	ldmib r1, {r0, r5}
	umull r7, r6, r5, r2
	mla r6, r5, r0, r6
	ldr r0, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla r6, r0, r2, r6
	ldr r0, [r1, #0x14]
	adds r7, r5, r7
	adc r6, r0, r6
	mov r0, #0x64
	umull r2, r5, r6, r0
	str r7, [r1]
	mla r5, r6, r3, r5
	mov r2, r3
	mla r5, r2, r0, r5
	str r6, [r1, #4]
	cmp r5, r4
	bge _021711f0
	mov r4, #1
	ldr r0, _02171344 ; =data_027e0ffc
	rsb r1, r4, #0x2dc
	add r2, r8, #0x48
	str r4, [sp, #0x48]
	bl func_ov00_020ceacc
	b _02171200
_021711f0:
	ldr r0, _02171344 ; =data_027e0ffc
	ldr r1, _02171354 ; =0x000002da
	add r2, r8, #0x48
	bl func_ov00_020ceacc
_02171200:
	ldr r0, _02171358 ; =data_ov25_0217934c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r8, #0x78]
	ldr r4, _02171334 ; =gSinCosTable
	ldr r1, [r8, #0x48]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r3, r2, lsl #0x1
	add r0, r2, #1
	mov r2, r0, lsl #0x1
	str r1, [sp, #0x18]
	ldr r7, [r8, #0x4c]
	ldrsh r3, [r4, r3]
	ldrsh r6, [r4, r2]
	ldr r0, [sp, #0x14]
	str r7, [sp, #0x1c]
	smull r2, r5, r0, r3
	adds r11, r2, #0x800
	ldr r2, [sp, #0x10]
	rsb r4, r3, #0
	add r10, r7, r2
	ldr r2, [r8, #0x50]
	adc r7, r5, #0
	str r10, [sp, #0x1c]
	smull r5, r10, r0, r6
	mov r0, r11, lsr #0xc
	orr r0, r0, r7, lsl #20
	ldr r9, [sp, #0xc]
	adds r11, r5, #0x800
	add r1, r1, r0
	smull r7, r6, r9, r6
	smull r5, r4, r9, r4
	adc r0, r10, #0
	mov r9, r11, lsr #0xc
	orr r9, r9, r0, lsl #20
	adds r7, r7, #0x800
	add r0, r2, r9
	adc r6, r6, #0
	adds r2, r5, #0x800
	mov r5, r7, lsr #0xc
	orr r5, r5, r6, lsl #20
	add r5, r1, r5
	adc r1, r4, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	add r3, r8, #0x2dc
	str r0, [sp, #0x20]
	add r1, r3, #0x400
	str r5, [sp, #0x18]
	str r1, [sp]
	ldr r0, _02171348 ; =data_027e0fe8
	ldr r1, _0217134c ; =0x43425332
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, sp, #0x24
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x94
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02171350 ; =gActorManager
	add r1, r8, #0x2dc
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r2, #0
	str r2, [r0, #0x60]
	ldr r1, _02171340 ; =0x00000266
	str r2, [r0, #0x64]
	str r1, [r0, #0x68]
	mov r0, #1
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02171330: .word data_ov25_02179340
_02171334: .word gSinCosTable
_02171338: .word data_027e0764
_0217133c: .word 0xffffeaab
_02171340: .word 0x00000266
_02171344: .word data_027e0ffc
_02171348: .word data_027e0fe8
_0217134c: .word 0x43425332
_02171350: .word gActorManager
_02171354: .word 0x000002da
_02171358: .word data_ov25_0217934c
	arm_func_end func_ov25_02170e64

	.global func_ov25_0217135c
	arm_func_start func_ov25_0217135c
func_ov25_0217135c: ; 0x0217135c
	stmdb sp!, {r3, lr}
	ldr r2, _02171384 ; =gActorManager
	add r1, r0, #0x2dc
	ldr r0, [r2]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171384: .word gActorManager
	arm_func_end func_ov25_0217135c

	.global func_ov25_02171388
	arm_func_start func_ov25_02171388
func_ov25_02171388: ; 0x02171388
	stmdb sp!, {r3, lr}
	ldr r2, _021713c0 ; =gActorManager
	add r1, r0, #0x2dc
	ldr r0, [r2]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021713b8
	bl func_ov25_02171f00
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_021713b8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021713c0: .word gActorManager
	arm_func_end func_ov25_02171388

	.global func_ov25_021713c4
	arm_func_start func_ov25_021713c4
func_ov25_021713c4: ; 0x021713c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02171474 ; =gActorManager
	mov r4, r0
	add r1, r4, #0x2dc
	ldr r0, [r2]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r0, #0x48]
	ldr r2, _02171478 ; =data_027e0764
	str r1, [r4, #0x694]
	ldr r3, [r0, #0x4c]
	ldr r1, _0217147c ; =0x00004001
	str r3, [r4, #0x698]
	ldr r3, [r0, #0x50]
	mov r0, #0
	str r3, [r4, #0x69c]
	ldr ip, [r2]
	ldmib r2, {r3, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	ldr r3, [r2, #0xc]
	ldr r7, [r2, #0x10]
	mla r5, r3, ip, r5
	ldr lr, [r2, #0x14]
	adds r6, r7, r6
	adc r5, lr, r5
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r2]
	str r5, [r2, #4]
	ldr r1, [r4, #0x50]
	sub r0, ip, #0x2000
	add r1, r1, r0
	str r1, [r4, #0x69c]
	ldr r0, [r4, #0x684]
	cmp r1, r0
	strlt r0, [r4, #0x69c]
	ldr r1, [r4, #0x684]
	ldr r0, [r4, #0x69c]
	add r1, r1, #0x4000
	cmp r0, r1
	strgt r1, [r4, #0x69c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02171474: .word gActorManager
_02171478: .word data_027e0764
_0217147c: .word 0x00004001
	arm_func_end func_ov25_021713c4

	.global func_ov25_02171480
	arm_func_start func_ov25_02171480
func_ov25_02171480: ; 0x02171480
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, r4, #0x48
	str r1, [sp, #0x34]
	ldr r1, [r4, #0xc]
	add r3, sp, #0xc
	str r1, [sp, #0x38]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mvn r0, #0
	mov r2, r3
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02171500 ; =data_027e0fe8
	ldr r1, _02171504 ; =0x43425333
	ldr r0, [r0]
	add r3, sp, #0x18
	bl func_ov00_020c4048
	mov r0, #1
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02171500: .word data_027e0fe8
_02171504: .word 0x43425333
	arm_func_end func_ov25_02171480

	.global func_ov25_02171508
	arm_func_start func_ov25_02171508
func_ov25_02171508: ; 0x02171508
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	ldr r2, _021715dc ; =gMapManager
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	mov r1, #1
	mov r2, #3
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	addne sp, sp, #0x38
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0xc
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldr r0, [r5, #8]
	mov r2, #1
	str r0, [sp, #0x28]
	ldr ip, [r5, #0xc]
	sub r0, r2, #2
	mov r3, #3
	strb r3, [sp, #0x14]
	add r1, sp, #4
	str ip, [sp, #0x2c]
	strb r2, [sp, #0x16]
	str r2, [sp, #0x30]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp]
	ldr r0, _021715e0 ; =data_027e0fe8
	ldr r1, _021715e4 ; =0x4e4b4559
	ldr r0, [r0]
	add r3, sp, #0xc
	mov r2, r4
	bl func_ov00_020c4048
	ldr r0, _021715e8 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #1
	strb r1, [r0, #0x1c4]
	mov r0, r1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021715dc: .word gMapManager
_021715e0: .word data_027e0fe8
_021715e4: .word 0x4e4b4559
_021715e8: .word gActorManager
	arm_func_end func_ov25_02171508

	.global func_ov25_021715ec
	arm_func_start func_ov25_021715ec
func_ov25_021715ec: ; 0x021715ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #1
	bne _02171630
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr ip, [r4, #0x22c]
	mov lr, #0x1000
	ldr r0, _02171638 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x2e4
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, pc}
_02171630:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171638: .word data_027e0ffc
	arm_func_end func_ov25_021715ec

	.global func_ov25_0217163c
	arm_func_start func_ov25_0217163c
func_ov25_0217163c: ; 0x0217163c
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov25_02170e64
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_0217163c

	.global func_ov25_02171650
	arm_func_start func_ov25_02171650
func_ov25_02171650: ; 0x02171650
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6f0
	bl func_ov00_020d1980
	add r0, r4, #0x670
	bl func_ov00_020b7d74
	add r0, r4, #0x264
	ldr r3, _021716f8 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x19c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x540
	blx func_ov00_020a95a4
	add r0, r4, #0x4a0
	blx func_ov00_020a9b6c
	add r0, r4, #0x420
	blx func_ov00_020a9b6c
	add r0, r4, #0x3c4
	blx func_ov00_020a95a4
	add r0, r4, #0x324
	blx func_ov00_020a9b6c
	add r0, r4, #0x2a4
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021716f8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021716f8: .word func_ov00_020b7d74
	arm_func_end func_ov25_02171650

	.global func_ov25_021716fc
	arm_func_start func_ov25_021716fc
func_ov25_021716fc: ; 0x021716fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6f0
	bl func_ov00_020d1980
	add r0, r4, #0x670
	bl func_ov00_020b7d74
	add r0, r4, #0x264
	ldr r3, _0217179c ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x19c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x540
	blx func_ov00_020a95a4
	add r0, r4, #0x4a0
	blx func_ov00_020a9b6c
	add r0, r4, #0x420
	blx func_ov00_020a9b6c
	add r0, r4, #0x3c4
	blx func_ov00_020a95a4
	add r0, r4, #0x324
	blx func_ov00_020a9b6c
	add r0, r4, #0x2a4
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217179c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217179c: .word func_ov00_020b7d74
	arm_func_end func_ov25_021716fc

	.global func_ov25_021717a0
	arm_func_start func_ov25_021717a0
func_ov25_021717a0: ; 0x021717a0
	bx lr
	arm_func_end func_ov25_021717a0

	.global func_ov25_021717a4
	arm_func_start func_ov25_021717a4
func_ov25_021717a4: ; 0x021717a4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _021717c4 ; =data_ov25_02179e04
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021717c4: .word data_ov25_02179e04
	arm_func_end func_ov25_021717a4

	.global func_ov25_021717c8
	arm_func_start func_ov25_021717c8
func_ov25_021717c8: ; 0x021717c8
	ldr ip, _021717d8 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_021717d8: .word func_ov00_020a9998
	arm_func_end func_ov25_021717c8

	.global func_ov25_021717dc
	arm_func_start func_ov25_021717dc
func_ov25_021717dc: ; 0x021717dc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r1
	ldr r2, [r5, #4]
	ldr r1, _0217185c ; =data_ov25_02179368
	ldr r2, [r2, #4]
	mov r4, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x5c]
	str r1, [r4, #0x60]
	str r2, [r4, #0x64]
	bl func_02018450
	mov r1, r0
	add r0, r4, #0x5c
	mov r2, r0
	bl func_01ff9158
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217185c: .word data_ov25_02179368
	arm_func_end func_ov25_021717dc

	.global func_ov25_02171860
	arm_func_start func_ov25_02171860
func_ov25_02171860: ; 0x02171860
	ldr r2, [r0, #0x5c]
	str r2, [r1]
	ldr r2, [r0, #0x60]
	str r2, [r1, #4]
	ldr r0, [r0, #0x64]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov25_02171860

	.global func_ov25_0217187c
	arm_func_start func_ov25_0217187c
func_ov25_0217187c: ; 0x0217187c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r2, _02171974 ; =data_ov25_0217937c
	mov r4, r1
	mov r5, r0
	mov r1, #0x7f
	bl func_ov00_020c5c98
	ldr r1, [r5, #4]
	add r0, r5, #0x20
	str r1, [r5, #0x110]
	bl func_ov25_021717c8
	ldr r1, _02171978 ; =data_027e0fec
	ldr r0, _0217197c ; =data_ov25_02179d94
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r7, [r1, #0xbd0]
	blx func_02016fe8
	mov r6, r0
	ldr r1, _02171980 ; =data_ov25_02179da8
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x108
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0x108
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _0217196c
_02171914: ; jump table
	b _02171924 ; case 0
	b _02171938 ; case 1
	b _0217194c ; case 2
	b _02171960 ; case 3
_02171924:
	add r0, r5, #0x108
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171938:
	add r0, r5, #0x108
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217194c:
	add r0, r5, #0x108
	mov r1, #0x2000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171960:
	add r0, r5, #0x108
	mov r1, #0x3000
	bl func_ov00_020c0e24
_0217196c:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02171974: .word data_ov25_0217937c
_02171978: .word data_027e0fec
_0217197c: .word data_ov25_02179d94
_02171980: .word data_ov25_02179da8
	arm_func_end func_ov25_0217187c

	.global func_ov25_02171984
	arm_func_start func_ov25_02171984
func_ov25_02171984: ; 0x02171984
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #3
	beq _021719d0
	cmp r0, #4
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x94
	mov r1, #0x15000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r4, pc}
_021719d0:
	add r0, r4, #0x94
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02171a00 ; =data_027e0ffc
	ldr r1, _02171a04 ; =0x000002d7
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171a00: .word data_027e0ffc
_02171a04: .word 0x000002d7
	arm_func_end func_ov25_02171984

	.global func_ov25_02171a08
	arm_func_start func_ov25_02171a08
func_ov25_02171a08: ; 0x02171a08
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _02171aa0 ; =data_ov25_021794f8
	mov r5, r0
	mov r1, #0x80
	bl func_ov00_020c5c98
	ldr r1, [r5, #4]
	ldr r0, _02171aa4 ; =data_ov25_02179db0
	str r1, [r5, #0x104]
	blx func_02016fe8
	mov r4, r0
	ldr r1, _02171aa8 ; =data_ov25_02179dc8
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r5, #0xfc
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r5, #0x10c]
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r5
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02171aa0: .word data_ov25_021794f8
_02171aa4: .word data_ov25_02179db0
_02171aa8: .word data_ov25_02179dc8
	arm_func_end func_ov25_02171a08

	.global func_ov25_02171aac
	arm_func_start func_ov25_02171aac
func_ov25_02171aac: ; 0x02171aac
	ldr ip, _02171ab8 ; =func_ov00_020c0e04
	add r0, r0, #0xfc
	bx ip
	.align 2, 0
_02171ab8: .word func_ov00_020c0e04
	arm_func_end func_ov25_02171aac

	.global func_ov25_02171abc
	arm_func_start func_ov25_02171abc
func_ov25_02171abc: ; 0x02171abc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x54
	mov r5, r0
	mov r0, r2
	add r2, sp, #0x24
	mov r4, r1
	bl Vec3p_Sub
	add r0, sp, #0x24
	add r1, sp, #0
	bl Vec3p_Normalize
	ldr r1, [sp]
	ldr r6, [sp, #8]
	rsb r2, r1, #0
	add r0, sp, #0x18
	mov r3, #0
	mov r1, r0
	str r6, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl Vec3p_Normalize
	add r0, sp, #0
	add r1, sp, #0x18
	add r2, sp, #0xc
	bl Vec3p_Cross
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x38]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x44]
	mov r0, #0x7000
	str r1, [sp, #0x40]
	bl func_01ff992c
	ldr r6, [sp, #0x24]
	ldr lr, [sp, #0x28]
	umull r8, r7, r0, r6
	mov r3, r6, asr #0x1f
	mla r7, r0, r3, r7
	mov r2, r4
	mla r7, r1, r6, r7
	adds r8, r8, #0x80000000
	adc r3, r7, #0
	umull r7, r6, r0, lr
	mov ip, lr, asr #0x1f
	mla r6, r0, ip, r6
	ldr r4, [sp, #0x2c]
	str r3, [sp, #0x48]
	mla r6, r1, lr, r6
	adds r7, r7, #0x80000000
	adc r6, r6, #0
	umull lr, ip, r0, r4
	mov r3, r4, asr #0x1f
	mla ip, r0, r3, ip
	mla ip, r1, r4, ip
	adds lr, lr, #0x80000000
	adc r0, ip, #0
	str r0, [sp, #0x50]
	mov r0, r5
	add r1, sp, #0x30
	str r6, [sp, #0x4c]
	bl func_ov00_020c5e88
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov25_02171abc

	.global func_ov25_02171bcc
	arm_func_start func_ov25_02171bcc
func_ov25_02171bcc: ; 0x02171bcc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02171bcc

	.global func_ov25_02171be8
	arm_func_start func_ov25_02171be8
func_ov25_02171be8: ; 0x02171be8
	ldr ip, _02171bf8 ; =func_020197bc
	ldr r0, [r0, #4]
	mov r1, #0
	bx ip
	.align 2, 0
_02171bf8: .word func_020197bc
	arm_func_end func_ov25_02171be8

	.global func_ov25_02171bfc
	arm_func_start func_ov25_02171bfc
func_ov25_02171bfc: ; 0x02171bfc
	stmdb sp!, {r3, lr}
	ldr r1, _02171c28 ; =data_027e0fe0
	mov r0, #0x180
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02171cb0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171c28: .word data_027e0fe0
	arm_func_end func_ov25_02171bfc

	.global func_ov25_02171c2c
	arm_func_start func_ov25_02171c2c
func_ov25_02171c2c: ; 0x02171c2c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _02171cac ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x50
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02171cac ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x51
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02171cac ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x52
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171cac: .word data_027e0e58
	arm_func_end func_ov25_02171c2c

	.global func_ov25_02171cb0
	arm_func_start func_ov25_02171cb0
func_ov25_02171cb0: ; 0x02171cb0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02171d20 ; =data_ov25_02179e4c
	ldr ip, _02171d24 ; =func_ov00_020b7d74
	str r0, [r4]
	ldr r3, _02171d28 ; =func_ov25_0216dff4
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	ldr ip, _02171d24 ; =func_ov00_020b7d74
	ldr r3, _02171d28 ; =func_ov25_0216dff4
	add r0, r4, #0x164
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0x16c]
	sub r1, r0, #1
	str r1, [r4, #0x174]
	mov r0, r4
	str r1, [r4, #0x178]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02171d20: .word data_ov25_02179e4c
_02171d24: .word func_ov00_020b7d74
_02171d28: .word func_ov25_0216dff4
	arm_func_end func_ov25_02171cb0

	.global func_ov25_02171d2c
	arm_func_start func_ov25_02171d2c
func_ov25_02171d2c: ; 0x02171d2c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	ldr r0, _02171e28 ; =0x000004cd
	str r2, [r4, #0x84]
	str r0, [r4, #0x88]
	str r2, [r4, #0x8c]
	str r2, [r4, #0x90]
	str r2, [r4, #0x94]
	str r0, [r4, #0x98]
	str r2, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	add r0, r0, #0x1000
	str r0, [r4, #0xb4]
	mov r0, #1
	strh r0, [r4, #0x9c]
	mov r1, #2
	strb r1, [r4, #0x124]
	strb r0, [r4, #0x125]
	add r0, r4, #0x100
	strh r2, [r0, #0x7c]
	ldr r0, [r4, #0x140]
	cmp r0, #1
	bne _02171de4
	add r0, r4, #0x48
	str r0, [sp]
	ldr r0, _02171e2c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r4, #0x164
	mov r2, #0x53
	mov r3, #0x56
	bl func_ov00_0207c2e8
	mov r1, #2
	ldr r0, _02171e2c ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x16c
	add r3, r4, #0x48
	mov r2, #0x54
	bl func_ov00_0207c1f8
	b _02171e10
_02171de4:
	mov r0, #0x5c
	str r0, [sp]
	add r0, r4, #0x48
	str r0, [sp, #4]
	ldr r0, _02171e2c ; =data_027e0e58
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r4, #0x158
	mov r2, #0x5a
	mov r3, #0x5b
	bl func_ov00_0207c31c
_02171e10:
	mov r0, r4
	mov r1, #0
	bl func_ov25_02171fe8
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02171e28: .word 0x000004cd
_02171e2c: .word data_027e0e58
	arm_func_end func_ov25_02171d2c

	.global func_ov25_02171e30
	arm_func_start func_ov25_02171e30
func_ov25_02171e30: ; 0x02171e30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02171e30

	.global func_ov25_02171e58
	arm_func_start func_ov25_02171e58
func_ov25_02171e58: ; 0x02171e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02171e58

	.global func_ov25_02171e80
	arm_func_start func_ov25_02171e80
func_ov25_02171e80: ; 0x02171e80
	ldr r2, [r1]
	ldr ip, _02171ea4 ; =func_ov25_02171fe8
	str r2, [r0, #0x60]
	ldr r2, [r1, #4]
	str r2, [r0, #0x64]
	ldr r2, [r1, #8]
	mov r1, #0
	str r2, [r0, #0x68]
	bx ip
	.align 2, 0
_02171ea4: .word func_ov25_02171fe8
	arm_func_end func_ov25_02171e80

	.global func_ov25_02171ea8
	arm_func_start func_ov25_02171ea8
func_ov25_02171ea8: ; 0x02171ea8
	ldr r3, [r1]
	add r2, r0, #0x100
	str r3, [r0, #0x174]
	ldr r3, [r1, #4]
	ldr ip, _02171ed4 ; =func_ov25_02171fe8
	str r3, [r0, #0x178]
	ldrsh r3, [r2, #0x7e]
	mov r1, #2
	sub r3, r3, #1
	strh r3, [r2, #0x7e]
	bx ip
	.align 2, 0
_02171ed4: .word func_ov25_02171fe8
	arm_func_end func_ov25_02171ea8

	.global func_ov25_02171ed8
	arm_func_start func_ov25_02171ed8
func_ov25_02171ed8: ; 0x02171ed8
	ldr r2, [r0, #0x130]
	cmp r2, #2
	movne r0, #0
	bxne lr
	ldr r2, [r0, #0x174]
	str r2, [r1]
	ldr r2, [r0, #0x178]
	mov r0, #1
	str r2, [r1, #4]
	bx lr
	arm_func_end func_ov25_02171ed8

	.global func_ov25_02171f00
	arm_func_start func_ov25_02171f00
func_ov25_02171f00: ; 0x02171f00
	ldr r0, [r0, #0x130]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov25_02171f00

	.global func_ov25_02171f14
	arm_func_start func_ov25_02171f14
func_ov25_02171f14: ; 0x02171f14
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x7e]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov25_02171f14

	.global func_ov25_02171f2c
	arm_func_start func_ov25_02171f2c
func_ov25_02171f2c: ; 0x02171f2c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r5, r6, #0x164
	add r4, r6, #0x16c
	cmp r5, r4
	beq _02171f58
_02171f44:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02171f44
_02171f58:
	ldr r0, _02171f98 ; =data_027e0e58
	add r1, r6, #0x16c
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r5, r6, #0x158
	add r4, r6, #0x164
	cmp r5, r4
	beq _02171f8c
_02171f78:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02171f78
_02171f8c:
	mov r0, r6
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02171f98: .word data_027e0e58
	arm_func_end func_ov25_02171f2c

	.global func_ov25_02171f9c
	arm_func_start func_ov25_02171f9c
func_ov25_02171f9c: ; 0x02171f9c
	stmdb sp!, {r4, lr}
	ldr r1, [r1, #0x10]
	mov r4, r0
	cmp r1, #0
	bne _02171fe0
	ldr r1, [r4, #0x140]
	cmp r1, #1
	bne _02171fd0
	bl func_ov25_021726d4
	mov r0, r4
	bl func_ov25_02171f2c
	mov r0, #1
	ldmia sp!, {r4, pc}
_02171fd0:
	mov r1, #1
	bl func_ov25_02171fe8
	mov r0, #1
	ldmia sp!, {r4, pc}
_02171fe0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02171f9c

	.global func_ov25_02171fe8
	arm_func_start func_ov25_02171fe8
func_ov25_02171fe8: ; 0x02171fe8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r3, #0
	str r3, [r6, #0x138]
	ldr r0, [r6, #0x130]
	cmp r1, #0
	str r0, [r6, #0x134]
	str r1, [r6, #0x130]
	beq _02172020
	cmp r1, #1
	beq _0217204c
	cmp r1, #2
	beq _0217210c
	ldmia sp!, {r4, r5, r6, pc}
_02172020:
	ldr r1, [r6, #0x134]
	sub r0, r3, #1
	cmp r1, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021721d0 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x2e0
	bl func_ov00_020ceacc
	add r0, r6, #0x48
	bl func_ov25_02171c2c
	ldmia sp!, {r4, r5, r6, pc}
_0217204c:
	ldr r0, _021721d0 ; =data_027e0ffc
	ldr r1, _021721d4 ; =0x000002df
	add r2, r6, #0x48
	bl func_ov00_020ceacc
	add r0, r6, #0x48
	bl func_ov25_02171c2c
	add r0, r6, #0x60
	bl Vec3p_Length
	ldr r1, _021721d8 ; =0x0000119a
	mov r2, #0
	umull r4, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r4, r4, #0x800
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r0, #0
	cmp r1, #0x400
	movge r1, #0x400
	str r0, [r6, #0x60]
	str r0, [r6, #0x64]
	rsb r1, r1, #0
	ldr r2, _021721dc ; =data_027e0764
	str r1, [r6, #0x68]
	ldr r3, [r2]
	ldmib r2, {r1, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r1, r5
	ldr r1, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r1, r3, r5
	ldr r4, [r2, #0x14]
	adds ip, lr, ip
	adc r5, r4, r5
	mov r1, #9
	umull r3, r4, r5, r1
	mla r4, r5, r0, r4
	mla r4, r0, r1, r4
	str ip, [r2]
	str r5, [r2, #4]
	add r0, r6, #0x100
	strh r4, [r0, #0x7e]
	ldrsh r1, [r0, #0x7c]
	add r1, r1, #1
	strh r1, [r0, #0x7c]
	ldmia sp!, {r4, r5, r6, pc}
_0217210c:
	ldr r0, _021721d0 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x2e0
	bl func_ov00_020ceacc
	add r0, r6, #0x48
	bl func_ov25_02171c2c
	ldr r0, _021721e0 ; =gActorManager
	add r1, r6, #0x174
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	add r0, r6, #0x60
	bl Vec3p_Length
	ldr r1, _021721d8 ; =0x0000119a
	mov r2, #0
	umull r5, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	cmp r5, #0x400
	add r0, r4, #0x48
	add r1, r6, #0x48
	add r2, r6, #0x60
	movge r5, #0x400
	bl Vec3p_Sub
	mov r0, #0
	str r0, [r6, #0x64]
	add r0, r6, #0x60
	mov r1, r0
	bl Vec3p_Normalize
	ldr r0, [r6, #0x60]
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #0x60]
	ldr r0, [r6, #0x68]
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #0x68]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021721d0: .word data_027e0ffc
_021721d4: .word 0x000002df
_021721d8: .word 0x0000119a
_021721dc: .word data_027e0764
_021721e0: .word gActorManager
	arm_func_end func_ov25_02171fe8

	.global func_ov25_021721e4
	arm_func_start func_ov25_021721e4
func_ov25_021721e4: ; 0x021721e4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02172370
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
	beq _02172240
	cmp r0, #1
	beq _021722f8
	cmp r0, #2
	beq _02172354
	b _02172370
_02172240:
	mov r0, r5
	bl func_ov25_02171e30
	ldr r2, _021724d8 ; =0x0000099a
	mov r0, r5
	mov r1, #2
	str r2, [r5, #0x88]
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldr r1, _021724dc ; =0x000004cd
	mov r0, r5
	str r1, [r5, #0x88]
	add r2, r5, #0x60
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _0217229c
	mov r0, r5
	bl func_ov25_02171f2c
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_0217229c:
	ldrb r0, [r5, #0x110]
	cmp r0, #0
	ldreqb r0, [r5, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r5, #0x113]
	cmpeq r0, #0
	beq _02172370
	ldr r0, [r5, #0xc4]
	ldr r1, [r5, #0xcc]
	bl Atan2
	add r1, r5, #0x100
	strh r0, [r1, #0x70]
	ldr r0, _021724e0 ; =data_027e0ffc
	ldr r1, _021724e4 ; =0x000002de
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov25_021724fc
	mov r0, r5
	bl func_ov25_02171f2c
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_021722f8:
	mov r0, r5
	bl func_ov25_02171e58
	ldr r2, _021724dc ; =0x000004cd
	add r0, sp, #0xc
	mov r1, r5
	str r2, [r5, #0x88]
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp, #0xc]
	mvn r0, #0
	cmp r1, r0
	beq _02172338
	add r0, r5, #0x48
	bl func_ov25_02171c2c
	mov r0, r5
	bl func_ov25_02171f2c
	b _02172370
_02172338:
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _02172370
	mov r0, r5
	bl func_ov25_02171f2c
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02172354:
	mov r0, r5
	bl func_ov25_02171e58
	ldr r2, _021724dc ; =0x000004cd
	add r0, sp, #4
	mov r1, r5
	str r2, [r5, #0x88]
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
_02172370:
	add r2, r5, #0x158
	add r1, r5, #0x164
	cmp r2, r1
	beq _021723e0
_02172380:
	ldr r0, [r2]
	cmp r0, #0
	beq _021723d4
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x48]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x4c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x50]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_021723d4:
	add r2, r2, #4
	cmp r2, r1
	bne _02172380
_021723e0:
	add r2, r5, #0x164
	add r1, r5, #0x16c
	cmp r2, r1
	beq _02172450
_021723f0:
	ldr r0, [r2]
	cmp r0, #0
	beq _02172444
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x48]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x4c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x50]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_02172444:
	add r2, r2, #4
	cmp r2, r1
	bne _021723f0
_02172450:
	ldr r0, [r5, #0x16c]
	cmp r0, #0
	beq _021724a4
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021724a4:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _021724e0 ; =data_027e0ffc
	ldr r1, _021724e8 ; =0x000002dd
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021724d8: .word 0x0000099a
_021724dc: .word 0x000004cd
_021724e0: .word data_027e0ffc
_021724e4: .word 0x000002de
_021724e8: .word 0x000002dd
	arm_func_end func_ov25_021721e4

	.global func_ov25_021724ec
	arm_func_start func_ov25_021724ec
func_ov25_021724ec: ; 0x021724ec
	ldr ip, _021724f4 ; =func_ov25_02171f2c
	bx ip
	.align 2, 0
_021724f4: .word func_ov25_02171f2c
	arm_func_end func_ov25_021724ec

	.global func_ov25_021724f8
	arm_func_start func_ov25_021724f8
func_ov25_021724f8: ; 0x021724f8
	bx lr
	arm_func_end func_ov25_021724f8

	.global func_ov25_021724fc
	arm_func_start func_ov25_021724fc
func_ov25_021724fc: ; 0x021724fc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x48
	mov r4, r0
	add r0, r4, #0x48
	bl func_ov25_02171c2c
	add r0, sp, #0x1c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldr r0, _021726c4 ; =data_ov25_02179524
	str r1, [sp, #0x38]
	ldr r1, [r4, #0xc]
	add r7, sp, #4
	str r1, [sp, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	add ip, r4, #0x100
	ldrh r0, [ip, #0x70]
	ldr r7, [r4, #0x48]
	ldr r6, _021726c8 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	str r7, [sp, #0x10]
	mov r0, r8, lsl #0x1
	ldrsh r2, [r6, r0]
	add r0, r8, #1
	ldr r9, [r4, #0x4c]
	mov r0, r0, lsl #0x1
	ldr r1, [sp, #8]
	ldrsh r6, [r6, r0]
	add r0, r9, r1
	str r9, [sp, #0x14]
	ldr r9, [r4, #0x50]
	ldr r8, [sp, #0xc]
	str r0, [sp, #0x14]
	rsb r0, r2, #0
	smull r2, r10, r8, r2
	adds r2, r2, #0x800
	adc r10, r10, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r10, lsl #20
	add r7, r7, r2
	smull r10, r2, r8, r6
	adds r8, r10, #0x800
	ldr r1, [sp, #4]
	adc r2, r2, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r9, r8
	smull r9, r8, r1, r6
	smull r6, r0, r1, r0
	adds r9, r9, #0x800
	adc r1, r8, #0
	mov r8, r9, lsr #0xc
	orr r8, r8, r1, lsl #20
	add r1, r7, r8
	str r1, [sp, #0x10]
	adds r1, r6, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0x18]
	ldrsh r0, [ip, #0x70]
	mov r5, #0
	ldr lr, _021726cc ; =data_027e0fe8
	strh r0, [sp, #0x30]
	str r5, [sp]
	ldr r1, _021726d0 ; =0x43425334
	ldr r0, [lr]
	add r3, sp, #0x1c
	add r2, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x48
	movlt r0, r5
	ldmltia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, r4, #0x100
	ldrsh r2, [r0, #0x70]
	mov r1, r5
	ldr r0, _021726cc ; =data_027e0fe8
	add r2, r2, #0x2000
	strh r2, [sp, #0x30]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _021726d0 ; =0x43425334
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x48
	movlt r0, r5
	ldmltia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, r4, #0x100
	ldrsh r2, [r0, #0x70]
	mov r1, r5
	ldr r0, _021726cc ; =data_027e0fe8
	sub r2, r2, #0x2000
	strh r2, [sp, #0x30]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _021726d0 ; =0x43425334
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, r5
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_021726c4: .word data_ov25_02179524
_021726c8: .word gSinCosTable
_021726cc: .word data_027e0fe8
_021726d0: .word 0x43425334
	arm_func_end func_ov25_021724fc

	.global func_ov25_021726d4
	arm_func_start func_ov25_021726d4
func_ov25_021726d4: ; 0x021726d4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x48
	mov r4, r0
	add r0, r4, #0x48
	bl func_ov25_02171c2c
	add r0, sp, #0x1c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldr r0, _021728c8 ; =data_ov25_02179530
	str r1, [sp, #0x38]
	ldr r1, [r4, #0xc]
	add r7, sp, #4
	str r1, [sp, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	add r6, r4, #0x100
	ldrh r0, [r6, #0x70]
	ldr r6, [r4, #0x48]
	ldr r5, _021728cc ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	ldrsh r7, [r5, r0]
	add r0, r1, #1
	mov r0, r0, lsl #0x1
	str r6, [sp, #0x10]
	ldrsh r2, [r5, r0]
	ldr r0, [r4, #0x4c]
	ldr r8, [sp, #8]
	str r0, [sp, #0x14]
	add r8, r0, r8
	ldr r5, [r4, #0x50]
	ldr r1, [sp, #0xc]
	str r8, [sp, #0x14]
	rsb r8, r7, #0
	smull r7, r4, r1, r7
	adds r7, r7, #0x800
	mov lr, #0
	adc r4, r4, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r4, lsl #20
	add r4, r6, r7
	smull r7, r6, r1, r2
	adds r7, r7, #0x800
	adc r1, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r1, lsl #20
	ldr r0, [sp, #4]
	add r1, r5, r6
	smull r7, r6, r0, r2
	smull r5, r2, r0, r8
	adds r7, r7, #0x800
	adc r0, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r0, lsl #20
	add r0, r4, r6
	adds r4, r5, #0x800
	str r0, [sp, #0x10]
	adc r0, r2, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	ldr ip, _021728d0 ; =data_027e0fe8
	strh lr, [sp, #0x30]
	str r0, [sp, #0x18]
	str lr, [sp]
	ldr r0, [ip]
	ldr r1, _021728d4 ; =0x43425334
	add r3, sp, #0x1c
	add r2, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x48
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #0x4000
	strh r0, [sp, #0x30]
	mov r1, #0
	str r1, [sp]
	ldr r0, _021728d0 ; =data_027e0fe8
	ldr r1, _021728d4 ; =0x43425334
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x48
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [sp, #0x30]
	mov r1, #0
	str r1, [sp]
	ldr r0, _021728d0 ; =data_027e0fe8
	ldr r1, _021728d4 ; =0x43425334
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x48
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [sp, #0x30]
	mov r1, #0
	str r1, [sp]
	ldr r0, _021728d0 ; =data_027e0fe8
	ldr r1, _021728d4 ; =0x43425334
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021728c8: .word data_ov25_02179530
_021728cc: .word gSinCosTable
_021728d0: .word data_027e0fe8
_021728d4: .word 0x43425334
	arm_func_end func_ov25_021726d4

	.global func_ov25_021728d8
	arm_func_start func_ov25_021728d8
func_ov25_021728d8: ; 0x021728d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x16c
	bl func_ov00_020b7d74
	ldr r3, _02172928 ; =func_ov00_020b7d74
	add r0, r4, #0x164
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	ldr r3, _02172928 ; =func_ov00_020b7d74
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172928: .word func_ov00_020b7d74
	arm_func_end func_ov25_021728d8

	.global func_ov25_0217292c
	arm_func_start func_ov25_0217292c
func_ov25_0217292c: ; 0x0217292c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x16c
	bl func_ov00_020b7d74
	ldr r3, _02172974 ; =func_ov00_020b7d74
	add r0, r4, #0x164
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	ldr r3, _02172974 ; =func_ov00_020b7d74
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172974: .word func_ov00_020b7d74
	arm_func_end func_ov25_0217292c

	.global func_ov25_02172978
	arm_func_start func_ov25_02172978
func_ov25_02172978: ; 0x02172978
	stmdb sp!, {r3, lr}
	ldr r1, _021729a4 ; =data_027e0fe0
	ldr r0, _021729a8 ; =0x00000584
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02172b88
	ldmia sp!, {r3, pc}
	.align 2, 0
_021729a4: .word data_027e0fe0
_021729a8: .word 0x00000584
	arm_func_end func_ov25_02172978

	.global func_ov25_021729ac
	arm_func_start func_ov25_021729ac
func_ov25_021729ac: ; 0x021729ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	bne _02172a14
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021729f8
	ldr r0, [r4, #0x10]
	mov r1, #0xc000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_021729f8:
	ldr r1, [r4, #0x1c]
	ldr r0, _02172a68 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x388
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02172a14:
	cmp r0, #5
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02172a4c
	ldr r0, [r4, #0x10]
	mov r1, #0xf000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_02172a4c:
	ldr r1, [r4, #0x1c]
	ldr r0, _02172a68 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x388
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172a68: .word data_027e0ffc
	arm_func_end func_ov25_021729ac

	.global func_ov25_02172a6c
	arm_func_start func_ov25_02172a6c
func_ov25_02172a6c: ; 0x02172a6c
	ldr r3, _02172a84 ; =data_ov25_0217a004
	mov r2, #0
	str r3, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	bx lr
	.align 2, 0
_02172a84: .word data_ov25_0217a004
	arm_func_end func_ov25_02172a6c

	.global func_ov25_02172a88
	arm_func_start func_ov25_02172a88
func_ov25_02172a88: ; 0x02172a88
	stmdb sp!, {r3, lr}
	ldr r0, _02172ad0 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r1, [sp]
	mov r0, r1, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, r1, lsr #0x7
	and r0, r0, #3
	cmp r0, #2
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02172ad0: .word data_027e0f6c
	arm_func_end func_ov25_02172a88

	.global func_ov25_02172ad4
	arm_func_start func_ov25_02172ad4
func_ov25_02172ad4: ; 0x02172ad4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _02172b28 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldrh r1, [r4, #8]
	mov r0, #1
	orr r1, r1, #2
	strh r1, [r4, #8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02172b28: .word data_027e0f6c
	arm_func_end func_ov25_02172ad4

	.global func_ov25_02172b2c
	arm_func_start func_ov25_02172b2c
func_ov25_02172b2c: ; 0x02172b2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x14
	beq _02172b60
	cmp r0, #0x1a
	beq _02172b78
	cmp r0, #0x49
	beq _02172b70
	b _02172b80
_02172b60:
	ldrh r0, [r4, #8]
	orr r0, r0, #1
	strh r0, [r4, #8]
	b _02172b80
_02172b70:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02172b78:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02172b80:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02172b2c

	.global func_ov25_02172b88
	arm_func_start func_ov25_02172b88
func_ov25_02172b88: ; 0x02172b88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r2, _02172c3c ; =data_ov25_02179f08
	mov r1, r4
	add r0, r4, #0x470
	str r2, [r4]
	bl func_ov25_02172a6c
	mov r1, #0
	str r1, [r4, #0x47c]
	str r1, [r4, #0x480]
	mov r1, #0x28
	add r0, r4, #0x8c
	str r1, [r4, #0x484]
	add r1, r0, #0x400
	add r0, r4, #0x12c
	str r1, [r4, #0x488]
	add r0, r0, #0x400
	mov r2, #0
_02172bd4:
	strh r2, [r1]
	strh r2, [r1, #2]
	add r1, r1, #4
	cmp r1, r0
	blo _02172bd4
	mvn r1, #0
	str r1, [r4, #0x52c]
	str r1, [r4, #0x530]
	str r1, [r4, #0x544]
	ldr r0, _02172c40 ; =data_ov00_020e2f04
	str r1, [r4, #0x548]
	str r0, [r4, #0x550]
	mov r0, #1
	strb r0, [r4, #0x554]
	strb r2, [r4, #0x555]
	str r2, [r4, #0x558]
	str r2, [r4, #0x55c]
	ldr r0, _02172c44 ; =data_ov00_020e2dd8
	str r2, [r4, #0x560]
	str r0, [r4, #0x550]
	strb r2, [r4, #0x57c]
	ldr r0, _02172c48 ; =data_ov00_020eed2c
	strb r2, [r4, #0x57d]
	bl func_ov00_020d8718
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172c3c: .word data_ov25_02179f08
_02172c40: .word data_ov00_020e2f04
_02172c44: .word data_ov00_020e2dd8
_02172c48: .word data_ov00_020eed2c
	arm_func_end func_ov25_02172b88

	.global func_ov25_02172c4c
	arm_func_start func_ov25_02172c4c
func_ov25_02172c4c: ; 0x02172c4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02172c4c

	.global func_ov25_02172c60
	arm_func_start func_ov25_02172c60
func_ov25_02172c60: ; 0x02172c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02172ca8 ; =data_ov25_02179f08
	ldr r0, _02172cac ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8728
	ldr r0, _02172cb0 ; =data_027e0f6c
	add r1, r4, #0x550
	ldr r0, [r0]
	bl func_ov00_02093af0
	add r0, r4, #0x550
	bl func_ov00_02094824
	add r0, r4, #0x470
	bl func_ov00_02081f4c
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172ca8: .word data_ov25_02179f08
_02172cac: .word data_ov00_020eed2c
_02172cb0: .word data_027e0f6c
	arm_func_end func_ov25_02172c60

	.global func_ov25_02172cb4
	arm_func_start func_ov25_02172cb4
func_ov25_02172cb4: ; 0x02172cb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02172d04 ; =data_ov25_02179f08
	ldr r0, _02172d08 ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8728
	ldr r0, _02172d0c ; =data_027e0f6c
	add r1, r4, #0x550
	ldr r0, [r0]
	bl func_ov00_02093af0
	add r0, r4, #0x550
	bl func_ov00_02094824
	add r0, r4, #0x470
	bl func_ov00_02081f4c
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172d04: .word data_ov25_02179f08
_02172d08: .word data_ov00_020eed2c
_02172d0c: .word data_027e0f6c
	arm_func_end func_ov25_02172cb4

	.global func_ov25_02172d10
	arm_func_start func_ov25_02172d10
func_ov25_02172d10: ; 0x02172d10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc4
	mov r5, r0
	bl func_ov14_021450f0
	add r1, r5, #0x17c
	add r0, r5, #0x14
	add r1, r1, #0x400
	bl func_ov00_020c5374
	ldr r1, _0217321c ; =data_ov25_021795a0
	mov r0, r5
	bl func_ov14_021451f0
	add r0, r5, #0x470
	str r0, [r5, #0xa0]
	mov r0, #0x9f
	strh r0, [r5, #0x9c]
	mov r0, #0
	str r0, [sp, #0xac]
	str r0, [sp, #0xb0]
	str r0, [sp, #0xb4]
	str r0, [sp, #0xb8]
	str r0, [sp, #0xbc]
	str r0, [sp, #0xc0]
	str r0, [sp]
	bic r0, r0, #0x6000
	bic r3, r0, #0x1f
	add r0, r5, #0x550
	ldr ip, [r0]
	ldr r2, [r5, #8]
	ldr ip, [ip, #0x14]
	add r1, sp, #0xac
	str r3, [sp, #0x24]
	blx ip
	mov r0, #0
	strb r0, [r5, #0x555]
	ldr r0, _02173220 ; =data_027e0f6c
	add r1, r5, #0x550
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mvn r0, #0
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x1c]
	add r0, r5, #0x7c
	add r0, r0, #0x400
	add r1, sp, #0x1c
	bl func_ov25_02175578
	ldr r0, [r5, #8]
	mov r1, #0
	str r0, [r5, #0x178]
	ldr r2, [r5, #0xc]
	sub r0, r1, #1
	str r2, [r5, #0x17c]
	str r1, [r5, #0x54c]
	str r0, [r5, #0x580]
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02172e74
_02172df8: ; jump table
	b _02172e08 ; case 0
	b _02172e24 ; case 1
	b _02172e40 ; case 2
	b _02172e5c ; case 3
_02172e08:
	add r0, r5, #0x1d8
	mov r1, #0x81
	mov r2, #0x85
	bl func_ov14_02145a74
	mov r0, #0x16
	strh r0, [r5, #0x7a]
	b _02172e74
_02172e24:
	add r0, r5, #0x1d8
	mov r1, #0x82
	mov r2, #0x85
	bl func_ov14_02145a74
	mov r0, #0x17
	strh r0, [r5, #0x7a]
	b _02172e74
_02172e40:
	add r0, r5, #0x1d8
	mov r1, #0x83
	mov r2, #0x85
	bl func_ov14_02145a74
	mov r0, #0x18
	strh r0, [r5, #0x7a]
	b _02172e74
_02172e5c:
	add r0, r5, #0x1d8
	mov r1, #0x84
	mov r2, #0x85
	bl func_ov14_02145a74
	mov r0, #0x19
	strh r0, [r5, #0x7a]
_02172e74:
	ldr r0, _02173224 ; =data_ov25_0217953c
	ldr r1, _02173228 ; =func_ov25_021729ac
	str r0, [r5, #0x408]
	ldr r0, _0217322c ; =gAdventureFlags
	str r1, [r5, #0x414]
	ldr r0, [r0]
	mov r1, #0x3e
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02172eb8
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c3158Ev
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0xc4
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02172eb8:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	blt _021730e8
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c3158Ev
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	bne _02173088
	ldr r0, _0217322c ; =gAdventureFlags
	mov r1, #0x23
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	mov r0, r5
	beq _02172f2c
	bl func_ov25_02173370
	ldr r0, [r5, #0x534]
	add r2, r5, #0x500
	str r0, [r5, #0x48]
	ldr r1, [r5, #0x538]
	mov r0, r5
	str r1, [r5, #0x4c]
	ldr r3, [r5, #0x53c]
	mov r1, #0x18
	str r3, [r5, #0x50]
	ldrsh r2, [r2, #0x40]
	strh r2, [r5, #0x78]
	bl func_ov25_02173ab4
	b _02172f34
_02172f2c:
	mov r1, #2
	bl func_ov25_02173ab4
_02172f34:
	ldr r0, _0217322c ; =gAdventureFlags
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02172fa4
	mvn r1, #0
	add r0, sp, #0x80
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x80
	str r1, [sp, #0x9c]
	str r1, [sp, #0xa0]
	bl func_ov00_020c3348
	mov r2, #1
	mov r0, #0x18
	strh r2, [sp, #0x80]
	str r0, [sp, #0xa4]
	add r1, sp, #0x14
	str r1, [sp]
	ldr r0, _02173230 ; =data_027e0fe8
	ldr r1, _02173234 ; =0x43425331
	ldr r0, [r0]
	add r3, sp, #0x80
	add r2, r5, #0x48
	bl func_ov00_020c4048
_02172fa4:
	ldr r0, _0217322c ; =gAdventureFlags
	mov r1, #0x26
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02173014
	mvn r1, #0
	add r0, sp, #0x54
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x54
	str r1, [sp, #0x70]
	str r1, [sp, #0x74]
	bl func_ov00_020c3348
	mov r2, #2
	mov r0, #0x18
	strh r2, [sp, #0x54]
	str r0, [sp, #0x78]
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _02173230 ; =data_027e0fe8
	ldr r1, _02173234 ; =0x43425331
	ldr r0, [r0]
	add r3, sp, #0x54
	add r2, r5, #0x48
	bl func_ov00_020c4048
_02173014:
	ldr r0, _0217322c ; =gAdventureFlags
	mov r1, #0x34
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02173210
	mvn r1, #0
	add r0, sp, #0x28
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x28
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	bl func_ov00_020c3348
	mov r2, #3
	mov r0, #0x18
	strh r2, [sp, #0x28]
	str r0, [sp, #0x4c]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02173230 ; =data_027e0fe8
	ldr r1, _02173234 ; =0x43425331
	ldr r0, [r0]
	add r3, sp, #0x28
	add r2, r5, #0x48
	bl func_ov00_020c4048
	b _02173210
_02173088:
	cmp r0, #1
	beq _021730a4
	cmp r0, #2
	beq _021730ac
	cmp r0, #3
	moveq r4, #0x34
	b _021730b0
_021730a4:
	mov r4, #0x25
	b _021730b0
_021730ac:
	mov r4, #0x26
_021730b0:
	ldr r0, _0217322c ; =gAdventureFlags
	mov r1, r4
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	mov r0, r5
	beq _021730dc
	bl _ZN5Actor4KillEv
	add sp, sp, #0xc4
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021730dc:
	mov r1, #0
	bl func_ov25_02173ab4
	b _02173210
_021730e8:
	ldr r0, [r5, #0x140]
	cmp r0, #0x19
	addls pc, pc, r0, lsl #2
	b _02173210
_021730f8: ; jump table
	b _02173160 ; case 0
	b _02173160 ; case 1
	b _02173170 ; case 2
	b _02173170 ; case 3
	b _02173170 ; case 4
	b _02173170 ; case 5
	b _02173180 ; case 6
	b _021731a8 ; case 7
	b _021731b8 ; case 8
	b _021731b8 ; case 9
	b _021731b8 ; case 10
	b _021731b8 ; case 11
	b _021731c8 ; case 12
	b _021731c8 ; case 13
	b _021731c8 ; case 14
	b _021731c8 ; case 15
	b _021731c8 ; case 16
	b _021731c8 ; case 17
	b _021731c8 ; case 18
	b _021731c8 ; case 19
	b _021731d8 ; case 20
	b _021731d8 ; case 21
	b _021731d8 ; case 22
	b _021731d8 ; case 23
	b _021731d8 ; case 24
	b _021731d8 ; case 25
_02173160:
	mov r0, r5
	mov r1, #0
	bl func_ov25_02173ab4
	b _02173210
_02173170:
	mov r0, r5
	mov r1, #2
	bl func_ov25_02173ab4
	b _02173210
_02173180:
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	mov r0, r5
	bne _0217319c
	mov r1, #0
	bl func_ov25_02173ab4
	b _02173210
_0217319c:
	mov r1, #6
	bl func_ov25_02173ab4
	b _02173210
_021731a8:
	mov r0, r5
	mov r1, #6
	bl func_ov25_02173ab4
	b _02173210
_021731b8:
	mov r0, r5
	mov r1, #0xa
	bl func_ov25_02173ab4
	b _02173210
_021731c8:
	mov r0, r5
	mov r1, #0xc
	bl func_ov25_02173ab4
	b _02173210
_021731d8:
	mov r0, r5
	bl func_ov25_02173370
	ldr r0, [r5, #0x534]
	add r2, r5, #0x500
	str r0, [r5, #0x48]
	ldr r1, [r5, #0x538]
	mov r0, r5
	str r1, [r5, #0x4c]
	ldr r3, [r5, #0x53c]
	mov r1, #0x18
	str r3, [r5, #0x50]
	ldrsh r2, [r2, #0x40]
	strh r2, [r5, #0x78]
	bl func_ov25_02173ab4
_02173210:
	mov r0, #1
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217321c: .word data_ov25_021795a0
_02173220: .word data_027e0f6c
_02173224: .word data_ov25_0217953c
_02173228: .word func_ov25_021729ac
_0217322c: .word gAdventureFlags
_02173230: .word data_027e0fe8
_02173234: .word 0x43425331
	arm_func_end func_ov25_02172d10

	.global func_ov25_02173238
	arm_func_start func_ov25_02173238
func_ov25_02173238: ; 0x02173238
	ldr r0, [r0, #0x130]
	sub r0, r0, #8
	cmp r0, #3
	movls r0, #1
	movhi r0, #0
	bx lr
	arm_func_end func_ov25_02173238

	.global func_ov25_02173250
	arm_func_start func_ov25_02173250
func_ov25_02173250: ; 0x02173250
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r1, #0
	str r1, [r5, #0x60]
	str r1, [r5, #0x68]
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r1, [r5, #0x78]
	mov r4, r0
	sub r0, r4, r1
	bl func_02042f68
	ldr r1, _021732b4 ; =0x00001555
	cmp r0, r1
	ble _02173294
	ldr r2, _021732b8 ; =0x0000071c
	mov r1, r4
	add r0, r5, #0x78
	bl func_0202b154
_02173294:
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r5
	bl func_ov25_02173354
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021732b4: .word 0x00001555
_021732b8: .word 0x0000071c
	arm_func_end func_ov25_02173250

	.global func_ov25_021732bc
	arm_func_start func_ov25_021732bc
func_ov25_021732bc: ; 0x021732bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _021732f8 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	bl func_ov25_02173354
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c3094Ev
	ldmia sp!, {r4, pc}
	.align 2, 0
_021732f8: .word 0x0000071c
	arm_func_end func_ov25_021732bc

	.global func_ov25_021732fc
	arm_func_start func_ov25_021732fc
func_ov25_021732fc: ; 0x021732fc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, _02173350 ; =0x0000071c
	mov r4, r0
	str r3, [sp]
	add r0, r4, #0x60
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	add r0, r4, #0x48
	bl func_ov00_020c64d8
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	bl func_ov25_02173354
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02173350: .word 0x0000071c
	arm_func_end func_ov25_021732fc

	.global func_ov25_02173354
	arm_func_start func_ov25_02173354
func_ov25_02173354: ; 0x02173354
	ldr ip, _0217336c ; =Vec3p_Add
	mov r2, r0
	add r0, r2, #0x48
	add r1, r2, #0x60
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_0217336c: .word Vec3p_Add
	arm_func_end func_ov25_02173354

	.global func_ov25_02173370
	arm_func_start func_ov25_02173370
func_ov25_02173370: ; 0x02173370
	stmdb sp!, {r4, lr}
	ldr r1, _02173458 ; =data_027e0ff0
	mov ip, #0
	ldr r1, [r1]
	ldr lr, [r1, #4]
	cmp lr, #0
	ble _02173430
	ldr r4, [r1]
_02173390:
	ldr r2, [r4, ip, lsl #3]
	add r3, r4, ip, lsl #3
	cmp r2, #0
	beq _02173420
	ldrb r1, [r2, #4]
	cmp r1, #0xd
	bne _02173420
	ldrh r1, [r0, #0x20]
	ldrb r2, [r2, #1]
	mov r1, r1, lsl #0x18
	cmp r2, r1, asr #24
	mov ip, r1, asr #0x18
	ble _021733f8
	ldr r2, [r3, #4]
	mov r1, #0x24
	mla r3, ip, r1, r2
	ldr r2, [r3, #4]
	add r1, r0, #0x500
	str r2, [r0, #0x534]
	ldr r2, [r3, #8]
	str r2, [r0, #0x538]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0x53c]
	ldrsh r0, [r3, #2]
	strh r0, [r1, #0x40]
	ldmia sp!, {r4, pc}
_021733f8:
	ldr r2, [r0, #0x48]
	add r1, r0, #0x500
	str r2, [r0, #0x534]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x538]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x53c]
	ldrsh r2, [r0, #0x78]
	strh r2, [r1, #0x40]
	b _02173430
_02173420:
	add r1, ip, #1
	and ip, r1, #0xff
	cmp ip, lr
	blt _02173390
_02173430:
	ldr r2, [r0, #0x48]
	add r1, r0, #0x500
	str r2, [r0, #0x534]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x538]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x53c]
	ldrsh r0, [r0, #0x78]
	strh r0, [r1, #0x40]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173458: .word data_027e0ff0
	arm_func_end func_ov25_02173370

	.global func_ov25_0217345c
	arm_func_start func_ov25_0217345c
func_ov25_0217345c: ; 0x0217345c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xd4
	ldr r7, _02173580 ; =_ZTV11FilterActor
	mov r4, #0
	add r3, sp, #0xc0
	mvn r5, #0
	ldr r6, _02173584 ; =0x53504452
	add r8, sp, #0xc
	mov r2, #0x10
	mov r10, r0
	mov r9, r1
	str r7, [sp, #0x8c]
	str r6, [sp, #0x90]
	str r5, [sp, #0x94]
	str r5, [sp, #0x98]
	str r4, [sp, #0x9c]
	strb r4, [sp, #0xa0]
	strb r4, [sp, #0xbc]
	str r4, [r3, #0xc]
	str r4, [r3]
	str r4, [r3, #4]
	str r4, [r3, #8]
	str r8, [sp]
	str r2, [sp, #4]
	str r4, [sp, #8]
	add r0, sp, #0x8c
_021734c4:
	str r5, [r8]
	str r5, [r8, #4]
	add r8, r8, #8
	cmp r8, r0
	blo _021734c4
	ldr r0, _02173588 ; =gActorManager
	add r1, sp, #0x8c
	ldr r0, [r0]
	add r2, sp, #0
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mvn r0, #0
	str r0, [r10]
	str r0, [r10, #4]
	ldr r0, [sp, #8]
	mov r5, #0x3000
	cmp r0, #0
	mov r6, #0
	addle sp, sp, #0xd4
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r11, _02173588 ; =gActorManager
	mov r8, r6
_02173518:
	ldr r1, [sp]
	ldr r0, [r11]
	add r7, r1, r8
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	bl func_ov25_02178cf0
	cmp r0, #0
	beq _02173564
	mov r0, r9
	add r1, r4, #0x48
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r5, r0
	ble _02173564
	ldr r1, [r7]
	mov r5, r0
	str r1, [r10]
	ldr r0, [r7, #4]
	str r0, [r10, #4]
_02173564:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	add r8, r8, #8
	blt _02173518
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02173580: .word _ZTV11FilterActor
_02173584: .word 0x53504452
_02173588: .word gActorManager
	arm_func_end func_ov25_0217345c

	.global func_ov25_0217358c
	arm_func_start func_ov25_0217358c
func_ov25_0217358c: ; 0x0217358c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r0, sp, #0
	mov r1, r4
	bl func_ov25_0217345c
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	ldrne r0, [r4, #0x54c]
	addne r0, r0, #1
	moveq r0, #0
	str r0, [r4, #0x54c]
	ldr r0, [r4, #0x54c]
	cmp r0, #0xa
	addle sp, sp, #8
	movle r0, #0
	ldmleia sp!, {r4, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4, #0x544]
	ldr r1, [sp, #4]
	str r1, [r4, #0x548]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_0217358c

	.global func_ov25_021735f0
	arm_func_start func_ov25_021735f0
func_ov25_021735f0: ; 0x021735f0
	ldr r0, _02173600 ; =data_027e10b4
	ldr ip, _02173604 ; =func_ov30_02183f78
	ldr r0, [r0]
	bx ip
	.align 2, 0
_02173600: .word data_027e10b4
_02173604: .word func_ov30_02183f78
	arm_func_end func_ov25_021735f0

	.global func_ov25_02173608
	arm_func_start func_ov25_02173608
func_ov25_02173608: ; 0x02173608
	ldr r1, [r0, #0x130]
	cmp r1, #0xc
	bgt _02173638
	bge _021736b0
	cmp r1, #6
	bgt _02173708
	cmp r1, #2
	blt _02173708
	beq _02173668
	cmp r1, #6
	beq _021736a8
	b _02173708
_02173638:
	cmp r1, #0x14
	bgt _02173648
	beq _021736f8
	b _02173708
_02173648:
	cmp r1, #0x18
	bgt _02173708
	cmp r1, #0x15
	blt _02173708
	beq _02173700
	cmp r1, #0x18
	beq _021736b8
	b _02173708
_02173668:
	ldrh r0, [r0, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02173708
_02173678: ; jump table
	b _02173688 ; case 0
	b _02173690 ; case 1
	b _02173698 ; case 2
	b _021736a0 ; case 3
_02173688:
	ldr r0, _02173710 ; =0x00710002
	bx lr
_02173690:
	ldr r0, _02173714 ; =0x00710003
	bx lr
_02173698:
	ldr r0, _02173718 ; =0x00710004
	bx lr
_021736a0:
	mov r0, #0
	bx lr
_021736a8:
	ldr r0, _0217371c ; =0x00710005
	bx lr
_021736b0:
	ldr r0, _02173720 ; =0x00710006
	bx lr
_021736b8:
	ldrh r0, [r0, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02173708
_021736c8: ; jump table
	b _021736d8 ; case 0
	b _021736e0 ; case 1
	b _021736e8 ; case 2
	b _021736f0 ; case 3
_021736d8:
	ldr r0, _02173710 ; =0x00710002
	bx lr
_021736e0:
	ldr r0, _02173714 ; =0x00710003
	bx lr
_021736e8:
	ldr r0, _02173718 ; =0x00710004
	bx lr
_021736f0:
	mov r0, #0
	bx lr
_021736f8:
	ldr r0, _02173724 ; =0x00710007
	bx lr
_02173700:
	ldr r0, _02173724 ; =0x00710007
	bx lr
_02173708:
	mov r0, #0
	bx lr
	.align 2, 0
_02173710: .word 0x00710002
_02173714: .word 0x00710003
_02173718: .word 0x00710004
_0217371c: .word 0x00710005
_02173720: .word 0x00710006
_02173724: .word 0x00710007
	arm_func_end func_ov25_02173608

	.global func_ov25_02173728
	arm_func_start func_ov25_02173728
func_ov25_02173728: ; 0x02173728
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x74
	ldr r1, _02173a3c ; =gActorManager
	mvn r8, #0
	mov r4, r0
	mov r7, #0
	add r6, sp, #0x60
	ldr lr, _02173a40 ; =_ZTV11FilterActor
	ldr ip, _02173a44 ; =0x43425331
	ldr r0, [r1]
	add r5, sp, #0xc
	mov r3, #4
	add r1, sp, #0x2c
	add r2, sp, #0
	str r8, [sp, #0xc]
	str r8, [sp, #0x10]
	str r8, [sp, #0x14]
	str r8, [sp, #0x18]
	str r8, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r8, [sp, #0x24]
	str r8, [sp, #0x28]
	str lr, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r8, [sp, #0x34]
	str r8, [sp, #0x38]
	str r7, [sp, #0x3c]
	strb r7, [sp, #0x40]
	strb r7, [sp, #0x5c]
	str r7, [r6, #0xc]
	str r7, [r6]
	str r7, [r6, #4]
	str r7, [r6, #8]
	str r5, [sp]
	str r3, [sp, #4]
	str r7, [sp, #8]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ble _02173a30
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02173a30
_021737d4: ; jump table
	b _021737e4 ; case 0
	b _02173878 ; case 1
	b _0217390c ; case 2
	b _021739a0 ; case 3
_021737e4:
	ldr r0, [sp, #8]
	mov r5, r7
	cmp r0, #0
	ble _02173a30
	ldr r7, _02173a3c ; =gActorManager
	add r6, sp, #0xc
_021737fc:
	ldr r0, [r7]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrh r1, [r0, #0x20]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02173860
_02173818: ; jump table
	b _02173860 ; case 0
	b _02173828 ; case 1
	b _0217383c ; case 2
	b _02173850 ; case 3
_02173828:
	ldr r1, [r0, #8]
	str r1, [r4, #0x180]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x184]
	b _02173860
_0217383c:
	ldr r1, [r0, #8]
	str r1, [r4, #0x188]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x18c]
	b _02173860
_02173850:
	ldr r1, [r0, #8]
	str r1, [r4, #0x190]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x194]
_02173860:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _021737fc
	b _02173a30
_02173878:
	ldr r0, [sp, #8]
	mov r5, r7
	cmp r0, #0
	ble _02173a30
	ldr r7, _02173a3c ; =gActorManager
	add r6, sp, #0xc
_02173890:
	ldr r0, [r7]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrh r1, [r0, #0x20]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021738f4
_021738ac: ; jump table
	b _021738bc ; case 0
	b _021738f4 ; case 1
	b _021738d0 ; case 2
	b _021738e4 ; case 3
_021738bc:
	ldr r1, [r0, #8]
	str r1, [r4, #0x180]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x184]
	b _021738f4
_021738d0:
	ldr r1, [r0, #8]
	str r1, [r4, #0x188]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x18c]
	b _021738f4
_021738e4:
	ldr r1, [r0, #8]
	str r1, [r4, #0x190]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x194]
_021738f4:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _02173890
	b _02173a30
_0217390c:
	ldr r0, [sp, #8]
	mov r5, r7
	cmp r0, #0
	ble _02173a30
	ldr r7, _02173a3c ; =gActorManager
	add r6, sp, #0xc
_02173924:
	ldr r0, [r7]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrh r1, [r0, #0x20]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02173988
_02173940: ; jump table
	b _02173950 ; case 0
	b _02173964 ; case 1
	b _02173988 ; case 2
	b _02173978 ; case 3
_02173950:
	ldr r1, [r0, #8]
	str r1, [r4, #0x180]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x184]
	b _02173988
_02173964:
	ldr r1, [r0, #8]
	str r1, [r4, #0x188]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x18c]
	b _02173988
_02173978:
	ldr r1, [r0, #8]
	str r1, [r4, #0x190]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x194]
_02173988:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _02173924
	b _02173a30
_021739a0:
	ldr r0, [sp, #8]
	mov r5, r7
	cmp r0, #0
	ble _02173a30
	ldr r7, _02173a3c ; =gActorManager
	add r6, sp, #0xc
_021739b8:
	ldr r0, [r7]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrh r1, [r0, #0x20]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02173a1c
_021739d4: ; jump table
	b _021739e4 ; case 0
	b _021739f8 ; case 1
	b _02173a0c ; case 2
	b _02173a1c ; case 3
_021739e4:
	ldr r1, [r0, #8]
	str r1, [r4, #0x180]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x184]
	b _02173a1c
_021739f8:
	ldr r1, [r0, #8]
	str r1, [r4, #0x188]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x18c]
	b _02173a1c
_02173a0c:
	ldr r1, [r0, #8]
	str r1, [r4, #0x190]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x194]
_02173a1c:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _021739b8
_02173a30:
	mov r0, #1
	add sp, sp, #0x74
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02173a3c: .word gActorManager
_02173a40: .word _ZTV11FilterActor
_02173a44: .word 0x43425331
	arm_func_end func_ov25_02173728

	.global func_ov25_02173a48
	arm_func_start func_ov25_02173a48
func_ov25_02173a48: ; 0x02173a48
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _02173a60
	cmp r1, #1
	beq _02173a98
	b _02173aa8
_02173a60:
	ldr r1, _02173ab0 ; =data_ov00_020e8b08
	ldr r2, [r0, #8]
	ldr r3, [r1]
	ldrb r1, [r3, #0x55]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	ldr r3, [r0]
	cmp r2, r1
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	mov r2, #0
	blx r3
	b _02173aa8
_02173a98:
	ldr r2, [r0]
	mov r1, #6
	ldr r2, [r2, #0xec]
	blx r2
_02173aa8:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02173ab0: .word data_ov00_020e8b08
	arm_func_end func_ov25_02173a48

	.global func_ov25_02173ab4
	arm_func_start func_ov25_02173ab4
func_ov25_02173ab4: ; 0x02173ab4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r3, [r4, #0x130]
	cmp r1, #0x19
	str r3, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02173adc: ; jump table
	b _02173b44 ; case 0
	b _02173b50 ; case 1
	b _02173b5c ; case 2
	b _02173bb8 ; case 3
	b _02173be4 ; case 4
	b _02173c08 ; case 5
	b _02173c18 ; case 6
	b _02173c48 ; case 7
	b _02173c58 ; case 8
	b _02173c9c ; case 9
	b _02173ccc ; case 10
	b _02173d14 ; case 11
	b _02173d5c ; case 12
	b _02173dbc ; case 13
	b _02173de8 ; case 14
	b _02173df0 ; case 15
	b _02173e00 ; case 16
	ldmia sp!, {r4, r5, r6, pc} ; case 17
	b _02173f0c ; case 18
	b _02173f9c ; case 19
	ldmia sp!, {r4, r5, r6, pc} ; case 20
	ldmia sp!, {r4, r5, r6, pc} ; case 21
	b _02173fa4 ; case 22
	b _02173fc8 ; case 23
	b _02173fe4 ; case 24
	b _0217400c ; case 25
_02173b44:
	strb r2, [r4, #0x11a]
	str r2, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173b50:
	strb r2, [r4, #0x11a]
	str r2, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173b5c:
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #5
	str r0, [r4, #0x12c]
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldrsh r0, [r4, #0x78]
	cmp r0, #0
	mov r0, #0x2000
	strgeh r0, [r4, #0x78]
	rsblt r0, r0, #0
	strlth r0, [r4, #0x78]
	ldmia sp!, {r4, r5, r6, pc}
_02173bb8:
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173be4:
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173c08:
	bl func_ov14_0214591c
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173c18:
	mov r1, r2
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #5
	str r0, [r4, #0x12c]
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldmia sp!, {r4, r5, r6, pc}
_02173c48:
	bl func_ov14_0214591c
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173c58:
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145e48
	add r0, r4, #0x7c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0
	add r0, r0, #0x400
	str r1, [r4, #0x12c]
	bl func_ov25_02175598
	ldr r0, _0217401c ; =gAdventureFlags
	mov r1, #0x150
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173c9c:
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _0217401c ; =gAdventureFlags
	mov r1, #0x150
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173ccc:
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x12c]
	bl _ZN5Actor14ResetWallTouchEv
	ldr r0, _0217401c ; =gAdventureFlags
	mov r1, #0x150
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173d14:
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x12c]
	bl _ZN5Actor14ResetWallTouchEv
	ldr r0, _0217401c ; =gAdventureFlags
	mov r1, #0x150
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173d5c:
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldrsh r0, [r4, #0x78]
	mov r2, #0
	mov r1, #0x150
	cmp r0, #0
	mov r0, #0x2000
	rsblt r0, r0, #0
	strh r0, [r4, #0x78]
	ldr r0, _0217401c ; =gAdventureFlags
	strb r2, [r4, #0x285]
	ldr r0, [r0]
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173dbc:
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173de8:
	str r2, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173df0:
	bl func_ov14_0214591c
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_02173e00:
	ldr r0, _02174020 ; =data_027e0764
	mov r2, r2, lsl #0x2
	ldr ip, [r0]
	ldmib r0, {r3, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	ldr r3, [r0, #0xc]
	ldr lr, [r0, #0x10]
	mla r5, r3, ip, r5
	ldr r3, [r0, #0x14]
	adds r6, lr, r6
	adc r3, r3, r5
	str r6, [r0]
	orr r2, r2, r3, lsr #30
	str r3, [r0, #4]
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02173e74
_02173e48: ; jump table
	b _02173e58 ; case 0
	b _02173e60 ; case 1
	b _02173e68 ; case 2
	b _02173e70 ; case 3
_02173e58:
	ldr r1, _02174024 ; =0x000e0059
	b _02173e74
_02173e60:
	ldr r1, _02174028 ; =0x000e005a
	b _02173e74
_02173e68:
	ldr r1, _0217402c ; =0x000e005b
	b _02173e74
_02173e70:
	ldr r1, _02174030 ; =0x000e005c
_02173e74:
	ldr r0, _02174034 ; =data_027e0c68
	add r2, r4, #0x48
	mov r3, #0
	bl func_02036da8
	ldr r0, _02174038 ; =data_027e0ffc
	ldr r1, _0217403c ; =0x000002e1
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #7
	bl func_ov14_02145e48
	add r1, r4, #0x144
	ldr r0, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r0, #0x10]
	mov r2, #0
	ldr r0, _02174040 ; =gActorManager
	str r2, [r4, #0x12c]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r0, #0x48
	mov r0, r4
	bl _ZN5Actor10GetAngleToEP5Vec3p
	cmp r0, #0
	mov r0, #0x2000
	rsblt r0, r0, #0
	strh r0, [r4, #0x78]
	mov r2, #0
	ldr r0, _0217401c ; =gAdventureFlags
	strb r2, [r4, #0x285]
	ldr r0, [r0]
	mov r1, #0x150
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173f0c:
	ldr r0, _02174034 ; =data_027e0c68
	ldr r1, _02174044 ; =0x0071002d
	bl func_020370d0
	add r0, r4, #0x1d8
	bl func_ov14_021460b8
	add r0, r4, #0x1d8
	mov r1, #7
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r3, #0
	ldr r0, _02174038 ; =data_027e0ffc
	ldr r1, _0217403c ; =0x000002e1
	add r2, r4, #0x48
	str r3, [r4, #0x12c]
	bl func_ov00_020ceacc
	ldr r0, _02174040 ; =gActorManager
	add r1, r4, #0x144
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r0, #0x48
	mov r0, r4
	bl _ZN5Actor10GetAngleToEP5Vec3p
	cmp r0, #0
	mov r0, #0x2000
	rsblt r0, r0, #0
	strh r0, [r4, #0x78]
	mov r2, #0
	ldr r0, _0217401c ; =gAdventureFlags
	strb r2, [r4, #0x285]
	ldr r0, [r0]
	mov r1, #0x150
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r4, r5, r6, pc}
_02173f9c:
	bl func_ov25_02175464
	ldmia sp!, {r4, r5, r6, pc}
_02173fa4:
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_02173370
	ldmia sp!, {r4, r5, r6, pc}
_02173fc8:
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_02173fe4:
	mov r1, r2
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #5
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
_0217400c:
	bl func_ov14_0214591c
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217401c: .word gAdventureFlags
_02174020: .word data_027e0764
_02174024: .word 0x000e0059
_02174028: .word 0x000e005a
_0217402c: .word 0x000e005b
_02174030: .word 0x000e005c
_02174034: .word data_027e0c68
_02174038: .word data_027e0ffc
_0217403c: .word 0x000002e1
_02174040: .word gActorManager
_02174044: .word 0x0071002d
	arm_func_end func_ov25_02173ab4

	.global func_ov25_02174048
	arm_func_start func_ov25_02174048
func_ov25_02174048: ; 0x02174048
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #2
	bne _02174064
	mov r1, #3
	bl func_ov25_02173ab4
	ldmia sp!, {r3, pc}
_02174064:
	cmp r1, #6
	bne _02174078
	mov r1, #7
	bl func_ov25_02173ab4
	ldmia sp!, {r3, pc}
_02174078:
	cmp r1, #0x18
	bne _0217408c
	mov r1, #0x19
	bl func_ov25_02173ab4
	ldmia sp!, {r3, pc}
_0217408c:
	cmp r1, #0xc
	ldmneia sp!, {r3, pc}
	mov r1, #0xd
	bl func_ov25_02173ab4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_02174048

	.global func_ov25_021740a0
	arm_func_start func_ov25_021740a0
func_ov25_021740a0: ; 0x021740a0
	stmdb sp!, {r3, lr}
	cmp r1, #1
	bne _021740f8
	ldr r1, [r0, #0x130]
	cmp r1, #3
	bne _021740c8
	mov r1, #4
	bl func_ov25_02173ab4
	mov r0, #0
	ldmia sp!, {r3, pc}
_021740c8:
	cmp r1, #5
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r1, #0xd
	bne _021740ec
	mov r1, #0xe
	bl func_ov25_02173ab4
	mov r0, #0
	ldmia sp!, {r3, pc}
_021740ec:
	cmp r1, #0xf
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_021740f8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_021740a0

	.global func_ov25_02174100
	arm_func_start func_ov25_02174100
func_ov25_02174100: ; 0x02174100
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x340
	mov r4, r0
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r2, #0
	add r0, r4, #0x400
	strh r2, [r0, #0x78]
	ldr r1, [r4, #0x4c]
	sub r0, r2, #0xa000
	cmp r1, r0
	bge _02174178
	add r0, r4, #0x17c
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_ov00_020c5330
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	mov r1, #0xc
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	bl func_ov25_02173ab4
_02174178:
	ldr r0, [r4, #0x130]
	sub r0, r0, #8
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021741f4
_0217418c: ; jump table
	b _0217419c ; case 0
	b _0217419c ; case 1
	b _0217419c ; case 2
	b _0217419c ; case 3
_0217419c:
	mov r0, r4
	bl func_ov25_0217358c
	cmp r0, #0
	beq _021741f4
	ldr r0, _02175074 ; =gAdventureFlags
	ldr r1, _02175078 ; =0x00000152
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _021741e8
	ldr r0, _02175074 ; =gAdventureFlags
	ldr r1, _02175078 ; =0x00000152
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	mov r0, r4
	mov r1, #0x11
	bl func_ov25_02173ab4
	b _021741f4
_021741e8:
	mov r0, r4
	mov r1, #0x10
	bl func_ov25_02173ab4
_021741f4:
	ldr r0, [r4, #0x130]
	cmp r0, #8
	cmpne r0, #9
	cmpne r0, #0xa
	bne _02174248
	ldr r1, [r4, #0x48]
	ldr r0, _0217507c ; =gMapManager
	str r1, [sp, #0xe8]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0xec]
	ldr r3, [r4, #0x50]
	add r2, sp, #0xe8
	mov r1, #0xd
	str r3, [sp, #0xf0]
	bl _ZN10MapManager18func_ov00_02083770Eji
	cmp r0, #0
	beq _02174248
	mov r0, r4
	mov r1, #0x14
	bl func_ov25_02173ab4
_02174248:
	ldr r0, [r4, #0x130]
	cmp r0, #0x19
	addls pc, pc, r0, lsl #2
	b _02175114
_02174258: ; jump table
	b _021742c0 ; case 0
	b _02174374 ; case 1
	b _021743e4 ; case 2
	b _021743f0 ; case 3
	b _021743fc ; case 4
	b _02174428 ; case 5
	b _02174480 ; case 6
	b _021744b8 ; case 7
	b _02174510 ; case 8
	b _021746a8 ; case 9
	b _021747b8 ; case 10
	b _0217480c ; case 11
	b _021748f4 ; case 12
	b _02174970 ; case 13
	b _0217497c ; case 14
	b _021749f4 ; case 15
	b _02174a4c ; case 16
	b _02174aa4 ; case 17
	b _02174cd0 ; case 18
	b _02174d14 ; case 19
	b _02174d3c ; case 20
	b _02174ee8 ; case 21
	b _02174f90 ; case 22
	b _02174ffc ; case 23
	b _0217503c ; case 24
	b _021750c0 ; case 25
_021742c0:
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021742f4
_021742d0: ; jump table
	b _021742f4 ; case 0
	b _021742e0 ; case 1
	b _021742e8 ; case 2
	b _021742f0 ; case 3
_021742e0:
	mov r5, #0x23
	b _021742f4
_021742e8:
	mov r5, #0x25
	b _021742f4
_021742f0:
	mov r5, #0x26
_021742f4:
	ldr r0, _02175074 ; =gAdventureFlags
	mov r1, r5
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02175114
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	beq _02174328
	mov r0, r4
	mov r1, #6
	bl func_ov25_02173ab4
	b _02175114
_02174328:
	mov r2, #0
	add r1, sp, #0x10
	add r0, r4, #0x48
	strb r2, [sp, #0x10]
	strb r2, [sp, #0x11]
	bl func_ov00_020c5374
	ldr r0, _0217507c ; =gMapManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	mov r0, r4
	bne _02174368
	mov r1, #6
	bl func_ov25_02173ab4
	b _02175114
_02174368:
	mov r1, #1
	bl func_ov25_02173ab4
	b _02175114
_02174374:
	mov r2, #0
	add r1, sp, #0xe
	add r0, r4, #0x48
	strb r2, [sp, #0xe]
	strb r2, [sp, #0xf]
	bl func_ov00_020c5374
	ldr r0, _0217507c ; =gMapManager
	add r1, sp, #0xe
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _021743d4
	ldr r5, [r4, #0x138]
	ldr r3, _02175080 ; =0xb60b60b7
	mov r1, r5, lsr #0x1f
	smull r2, r6, r3, r5
	add r6, r5, r6
	add r6, r1, r6, asr #6
	mov r3, #0x5a
	smull r1, r2, r3, r6
	subs r6, r5, r1
	bne _02175114
	bl func_ov25_02177250
	b _02175114
_021743d4:
	mov r0, r4
	mov r1, #6
	bl func_ov25_02173ab4
	b _02175114
_021743e4:
	mov r0, r4
	bl func_ov14_021452b0
	b _02175114
_021743f0:
	mov r0, r4
	bl func_ov14_021452b0
	b _02175114
_021743fc:
	mov r0, r4
	bl func_ov14_021452b0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #5
	bl func_ov25_02173ab4
	b _02175114
_02174428:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x94
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x94
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #0x18
	bl func_ov25_02173ab4
	b _02175114
_02174480:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x88
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0x88
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	mov r0, r4
	bl func_ov14_021452b0
	b _02175114
_021744b8:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x7c
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x7c
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #0xa
	bl func_ov25_02173ab4
	b _02175114
_02174510:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x70
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x70
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	add r1, r4, #0x7c
	mov r5, r0
	add r0, r1, #0x400
	bl func_ov25_02175638
	add r0, r4, #0x7c
	add r1, sp, #0x148
	add r0, r0, #0x400
	bl func_ov25_021759c0
	cmp r0, #0
	beq _021745e0
	add r1, sp, #0x148
	mov r0, r4
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x800
	bge _02174588
	add r0, r4, #0x7c
	add r0, r0, #0x400
	bl func_ov25_02175a58
_02174588:
	sub r0, r5, #0x1000
	mov r1, #0x2000
	bl Divide
	cmp r0, #0x1000
	movgt r0, #0x1000
	bgt _021745a8
	cmp r0, #0
	movlt r0, #0
_021745a8:
	ldr r1, _02175084 ; =0x00000171
	mov r2, #0
	umull r6, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r2, r6, #0x800
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r1, sp, #0x148
	mov r0, r4
	add r2, r2, #0x7b
	bl func_ov25_021732fc
_021745e0:
	ldr r1, _02175088 ; =gPlayerPos
	ldr r0, _0217507c ; =gMapManager
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0xdc]
	str r2, [sp, #0xe0]
	ldr r2, [r1, #8]
	add r1, sp, #0xdc
	str r2, [sp, #0xe4]
	ldr r3, [r4, #0x48]
	add r2, sp, #0xd0
	str r3, [sp, #0xd0]
	ldr r6, [r4, #0x4c]
	ldr r3, _0217508c ; =0x00000555
	str r6, [sp, #0xd4]
	ldr r6, [r4, #0x50]
	str r6, [sp, #0xd8]
	ldr r6, [r4, #8]
	str r6, [sp]
	ldrh r6, [r4, #0x9c]
	str r6, [sp, #4]
	ldr r6, [r4, #0xa0]
	str r6, [sp, #8]
	ldr r0, [r0]
	bl func_01ffe1cc
	mov r6, r0
	mov r0, r4
	mov r1, #0x3000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _0217466c
	mov r0, r4
	mov r1, #0xb
	bl func_ov25_02173ab4
	b _02175114
_0217466c:
	cmp r5, #0x5000
	ble _02174684
	mov r0, r4
	mov r1, #0xc
	bl func_ov25_02173ab4
	b _02175114
_02174684:
	ldr r0, _02175090 ; =0x00001333
	cmp r5, r0
	bge _02175114
	cmp r6, #0
	bne _02175114
	mov r0, r4
	mov r1, #9
	bl func_ov25_02173ab4
	b _02175114
_021746a8:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x64
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x64
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldr r1, _02175088 ; =gPlayerPos
	mov r0, r4
	mov r2, #0x7b
	bl func_ov25_021732fc
	ldr r1, _02175088 ; =gPlayerPos
	ldr r0, _0217507c ; =gMapManager
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0xc4]
	str r2, [sp, #0xc8]
	ldr r2, [r1, #8]
	add r1, sp, #0xc4
	str r2, [sp, #0xcc]
	ldr r3, [r4, #0x48]
	add r2, sp, #0xb8
	str r3, [sp, #0xb8]
	ldr r5, [r4, #0x4c]
	ldr r3, _0217508c ; =0x00000555
	str r5, [sp, #0xbc]
	ldr r5, [r4, #0x50]
	str r5, [sp, #0xc0]
	ldr r5, [r4, #8]
	str r5, [sp]
	ldrh r5, [r4, #0x9c]
	str r5, [sp, #4]
	ldr r5, [r4, #0xa0]
	str r5, [sp, #8]
	ldr r0, [r0]
	bl func_01ffe1cc
	mov r6, r0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r5, r0
	mov r0, r4
	mov r1, #0x3000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _02174778
	mov r0, r4
	mov r1, #0xb
	bl func_ov25_02173ab4
	b _02175114
_02174778:
	ldr r0, _02175090 ; =0x00001333
	cmp r5, r0
	bgt _0217478c
	cmp r6, #0
	beq _0217479c
_0217478c:
	mov r0, r4
	mov r1, #8
	bl func_ov25_02173ab4
	b _02175114
_0217479c:
	rsb r0, r0, #0x2000
	cmp r5, r0
	bge _02175114
	mov r0, r4
	mov r1, #0xa
	bl func_ov25_02173ab4
	b _02175114
_021747b8:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x58
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x58
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl func_ov25_02173250
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, _02175090 ; =0x00001333
	cmp r0, r1
	ble _02175114
	mov r0, r4
	mov r1, #9
	bl func_ov25_02173ab4
	b _02175114
_0217480c:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x4c
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x4c
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl func_ov25_02173250
	ldr r1, _02175088 ; =gPlayerPos
	ldr r0, _0217507c ; =gMapManager
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0xac]
	str r2, [sp, #0xb0]
	ldr r2, [r1, #8]
	add r1, sp, #0xac
	str r2, [sp, #0xb4]
	ldr r3, [r4, #0x48]
	add r2, sp, #0xa0
	str r3, [sp, #0xa0]
	ldr r5, [r4, #0x4c]
	ldr r3, _02175094 ; =0x000002aa
	str r5, [sp, #0xa4]
	ldr r5, [r4, #0x50]
	str r5, [sp, #0xa8]
	ldr r5, [r4, #8]
	str r5, [sp]
	ldrh r5, [r4, #0x9c]
	str r5, [sp, #4]
	ldr r5, [r4, #0xa0]
	str r5, [sp, #8]
	ldr r0, [r0]
	bl func_01ffe1cc
	mov r5, r0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r6, r0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, _02175090 ; =0x00001333
	cmp r0, r1
	ble _021748dc
	cmp r5, #0
	bne _021748dc
	mov r0, r4
	mov r1, #9
	bl func_ov25_02173ab4
	b _02175114
_021748dc:
	cmp r6, #0x5000
	ble _02175114
	mov r0, r4
	mov r1, #0xc
	bl func_ov25_02173ab4
	b _02175114
_021748f4:
	mov r0, r4
	bl func_ov14_021452b0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r5, r0
	add r0, sp, #0x14
	mov r1, r4
	bl func_ov25_0217345c
	ldr r1, [sp, #0x14]
	mvn r0, #0
	cmp r1, r0
	bne _02174964
	mov r0, #5
	str r0, [r4, #0x12c]
	cmp r5, #0x5000
	bge _02175114
	ldr r1, _02175098 ; =data_ov00_020eed2c
	ldr r0, _0217509c ; =0x00000bb8
	ldrh r1, [r1, #2]
	cmp r1, r0
	bls _02175114
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor10SetUnk_11cEc
	mov r0, r4
	mov r1, #8
	bl func_ov25_02173ab4
	b _02175114
_02174964:
	mov r0, #0
	str r0, [r4, #0x12c]
	b _02175114
_02174970:
	mov r0, r4
	bl func_ov14_021452b0
	b _02175114
_0217497c:
	mov r0, r4
	bl func_ov14_021452b0
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _021749c8
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175114
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145e48
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02175114
_021749c8:
	cmp r0, #4
	bne _02175114
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #0xf
	bl func_ov25_02173ab4
	b _02175114
_021749f4:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x40
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x40
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #8
	bl func_ov25_02173ab4
	b _02175114
_02174a4c:
	mov r0, r4
	bl func_ov14_021452b0
	mov r0, r4
	bl func_ov25_021735f0
	ldr r0, [r4, #0x1e8]
	mov r1, #0xe000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02175114
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _02175114
	mvn r1, #0
	str r1, [r4, #0x544]
	mov r0, r4
	str r1, [r4, #0x548]
	mov r2, #0
	mov r1, #0xc
	str r2, [r4, #0x54c]
	bl func_ov25_02173ab4
	b _02175114
_02174aa4:
	mov r0, r4
	bl func_ov25_0217542c
	cmp r0, #0
	mov r0, r4
	bne _02174cb4
	bl func_ov25_021753e0
	cmp r0, #0
	beq _02175114
	add r0, sp, #0x290
	bl func_ov00_0209a4f4
	ldr r0, _021750a0 ; =data_027e0f64
	mvn r2, #0
	mov r1, #0x64
	strb r1, [sp, #0x299]
	ldr r0, [r0]
	str r2, [sp, #0x294]
	ldr r0, [r0, #4]
	add r1, sp, #0x228
	bl func_ov00_02087d34
	ldrb r5, [sp, #0x288]
	ldrb r2, [sp, #0x289]
	mov r0, #0x18000
	strb r5, [sp, #0x31c]
	ldr r5, [sp, #0x22c]
	strb r2, [sp, #0x31d]
	ldr r2, [sp, #0x230]
	str r5, [sp, #0x2c0]
	ldr r5, [sp, #0x234]
	str r2, [sp, #0x2c4]
	ldr r2, [sp, #0x23c]
	str r5, [sp, #0x2c8]
	ldr r5, [sp, #0x244]
	str r2, [sp, #0x2d0]
	ldr r2, [sp, #0x248]
	str r5, [sp, #0x2d8]
	ldr r5, [sp, #0x24c]
	mov r1, #0x2000
	str r2, [sp, #0x2dc]
	ldr r2, [sp, #0x250]
	str r5, [sp, #0x2e0]
	ldr r5, [sp, #0x254]
	str r2, [sp, #0x2e4]
	ldr r2, [sp, #0x258]
	str r5, [sp, #0x2e8]
	ldr r5, [sp, #0x25c]
	str r2, [sp, #0x2ec]
	ldr r2, [sp, #0x260]
	str r5, [sp, #0x2f0]
	ldr r5, [sp, #0x264]
	str r2, [sp, #0x2f4]
	ldr r2, [sp, #0x268]
	str r5, [sp, #0x2f8]
	ldr r5, [sp, #0x26c]
	str r2, [sp, #0x2fc]
	ldr r2, [sp, #0x270]
	str r5, [sp, #0x300]
	ldr r5, [sp, #0x274]
	ldrb r3, [sp, #0x28a]
	str r2, [sp, #0x304]
	ldr r2, [sp, #0x278]
	str r5, [sp, #0x308]
	ldr r5, [sp, #0x27c]
	ldrb r7, [sp, #0x28b]
	ldrb r6, [sp, #0x28c]
	ldr r8, [sp, #0x228]
	str r2, [sp, #0x30c]
	ldr r2, [sp, #0x280]
	str r5, [sp, #0x310]
	ldr r5, [sp, #0x284]
	strb r3, [sp, #0x31e]
	str r2, [sp, #0x314]
	mov r2, #1
	str r5, [sp, #0x318]
	ldr r3, _021750a4 ; =gActorManager
	str r8, [sp, #0x2bc]
	add r5, sp, #0x13c
	strb r7, [sp, #0x31f]
	str r0, [sp, #0x240]
	str r0, [sp, #0x2d4]
	strb r6, [sp, #0x320]
	add r0, r4, #0x48
	str r1, [sp, #0x238]
	str r1, [sp, #0x2cc]
	strb r2, [sp, #0x2a4]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r1, r4, #0x144
	ldr r0, [r3]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r0, #0x48
	add r0, r4, #0x48
	mov r2, r5
	bl Vec3p_Add
	ldr r2, [sp, #0x13c]
	mov r1, #0
	mov r0, r2, asr #0x1f
	mov r3, r0, lsl #0xb
	mov r0, #0x800
	orr r3, r3, r2, lsr #21
	adds r2, r0, r2, lsl #11
	adc r3, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	str r2, [sp, #0x13c]
	ldr r6, [sp, #0x140]
	ldr r5, [sp, #0x144]
	mov r3, r6, asr #0x1f
	mov r7, r3, lsl #0xb
	mov r3, r5, asr #0x1f
	mov r3, r3, lsl #0xb
	orr r7, r7, r6, lsr #21
	adds r8, r0, r6, lsl #11
	adc r7, r7, r1
	adds r6, r0, r5, lsl #11
	orr r3, r3, r5, lsr #21
	adc r0, r3, r1
	mov r5, r8, lsr #0xc
	orr r5, r5, r7, lsl #20
	mov r3, r6, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r1, sp, #0x290
	mov r0, r4
	str r5, [sp, #0x140]
	str r3, [sp, #0x144]
	str r2, [sp, #0x2b0]
	str r5, [sp, #0x2b4]
	str r3, [sp, #0x2b8]
	bl func_ov25_0217540c
	add r0, sp, #0x290
	bl func_ov00_0209a508
	b _02175114
_02174cb4:
	bl func_ov25_02175444
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #0x12
	bl func_ov25_02173ab4
	b _02175114
_02174cd0:
	mov r0, r4
	bl func_ov25_021735f0
	ldr r0, _021750a8 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	beq _02175114
	ldr r0, [r4, #0x1e8]
	mov r1, #0xe000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #0x13
	bl func_ov25_02173ab4
	b _02175114
_02174d14:
	mov r0, r4
	bl func_ov25_02175484
	cmp r0, #0
	beq _02175114
	mvn r2, #0
	mov r0, r4
	mov r1, #0xc
	str r2, [r4, #0x580]
	bl func_ov25_02173ab4
	b _02175114
_02174d3c:
	mov r0, r4
	bl func_ov14_02145318
	mov r2, #0
	add r1, sp, #0x214
	mvn r3, #0
	ldr r6, _021750ac ; =_ZTV11FilterActor
	ldr r5, _021750b0 ; =0x43425331
	add r7, sp, #0x160
	mov r0, #0x10
	str r0, [sp, #0x158]
	str r6, [sp, #0x1e0]
	str r5, [sp, #0x1e4]
	str r3, [sp, #0x1e8]
	str r3, [sp, #0x1ec]
	str r2, [sp, #0x1f0]
	strb r2, [sp, #0x1f4]
	strb r2, [sp, #0x210]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r7, [sp, #0x154]
	str r2, [sp, #0x15c]
	add r0, sp, #0x1e0
_02174d9c:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _02174d9c
	ldr r0, _021750a4 ; =gActorManager
	add r1, sp, #0x1e0
	ldr r0, [r0]
	add r2, sp, #0x154
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x15c]
	mov r6, #1
	cmp r0, #0
	mov r7, #0
	ble _02174e14
	ldr r9, _021750a4 ; =gActorManager
	mov r8, r7
	mov r5, r7
_02174de4:
	ldr r1, [sp, #0x154]
	ldr r0, [r9]
	add r1, r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrb r0, [r0, #0x11c]
	add r7, r7, #1
	add r8, r8, #8
	cmp r0, #0
	ldr r0, [sp, #0x15c]
	movne r6, r5
	cmp r7, r0
	blt _02174de4
_02174e14:
	cmp r6, #0
	beq _02175114
	mov r0, r4
	bl func_ov25_021753e0
	cmp r0, #0
	beq _02175114
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02174e90
_02174e3c: ; jump table
	b _02174e90 ; case 0
	b _02174e4c ; case 1
	b _02174e64 ; case 2
	b _02174e7c ; case 3
_02174e4c:
	ldr r0, _02175074 ; =gAdventureFlags
	mov r1, #0x25
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	b _02174e90
_02174e64:
	ldr r0, _02175074 ; =gAdventureFlags
	mov r1, #0x26
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	b _02174e90
_02174e7c:
	ldr r0, _02175074 ; =gAdventureFlags
	mov r1, #0x34
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
_02174e90:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, r4
	bl func_ov14_0214591c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _02175074 ; =gAdventureFlags
	mov r1, #0x150
	ldr r0, [r0]
	mov r2, #0
	bl _ZN14AdventureFlags3SetEjb
	mov r0, r4
	mov r1, #0x15
	bl func_ov25_02173ab4
	b _02175114
_02174ee8:
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02175114
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	bne _02174f80
	ldr r0, _0217507c ; =gMapManager
	mov r6, #0
	sub r3, r6, #2
	mov r7, #0x47
	str r3, [sp, #0x130]
	ldr r0, [r0]
	str r7, [sp, #0x124]
	str r6, [sp, #0x128]
	str r6, [sp, #0x12c]
	add r3, sp, #0x10c
	strh r6, [r3, #0x28]
	mov r5, #0xff
	add r2, sp, #0x124
	mov r1, #3
	strb r5, [sp, #0x136]
	strb r6, [sp, #0x137]
	strb r6, [sp, #0x138]
	strb r6, [sp, #0x139]
	bl _ZN10MapManager18func_ov00_020838e8EjPi
	ldr r0, _021750b4 ; =data_027e0d38
	mov r3, #0x17
	ldr r0, [r0]
	add r1, sp, #0x124
	mov r2, #1
	str r3, [sp, #0x128]
	bl func_ov05_02100ae0
	b _02175114
_02174f80:
	mov r0, r4
	mov r1, #0x16
	bl func_ov25_02173ab4
	b _02175114
_02174f90:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x34
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0x34
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	add r1, r4, #0x134
	mov r0, r4
	add r1, r1, #0x400
	mov r2, #0x7b
	bl func_ov25_021732fc
	add r1, r4, #0x134
	mov r0, r4
	add r1, r1, #0x400
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _021750b8 ; =0x0000019a
	cmp r0, r1
	bge _02175114
	mov r0, r4
	mov r1, #0x17
	bl func_ov25_02173ab4
	b _02175114
_02174ffc:
	add r0, r4, #0x500
	ldrsh r1, [r0, #0x40]
	mov r0, r4
	bl func_ov25_021732bc
	add r0, r4, #0x500
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x40]
	subs r1, r1, r0
	ldr r0, _021750bc ; =0x0000038e
	rsbmi r1, r1, #0
	cmp r1, r0
	bge _02175114
	mov r0, r4
	mov r1, #0x18
	bl func_ov25_02173ab4
	b _02175114
_0217503c:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x28
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0x28
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	mov r0, r4
	bl func_ov14_021452b0
	b _02175114
	.align 2, 0
_02175074: .word gAdventureFlags
_02175078: .word 0x00000152
_0217507c: .word gMapManager
_02175080: .word 0xb60b60b7
_02175084: .word 0x00000171
_02175088: .word gPlayerPos
_0217508c: .word 0x00000555
_02175090: .word 0x00001333
_02175094: .word 0x000002aa
_02175098: .word data_ov00_020eed2c
_0217509c: .word 0x00000bb8
_021750a0: .word data_027e0f64
_021750a4: .word gActorManager
_021750a8: .word data_027e0c68
_021750ac: .word _ZTV11FilterActor
_021750b0: .word 0x43425331
_021750b4: .word data_027e0d38
_021750b8: .word 0x0000019a
_021750bc: .word 0x0000038e
_021750c0:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x1c
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0x1c
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02175114
	mov r0, r4
	mov r1, #0x18
	bl func_ov25_02173ab4
_02175114:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #1
	cmpne r0, #5
	bne _021751bc
	ldr r2, [r4, #0x68]
	ldr r5, [r4, #0x60]
	smull r1, r0, r2, r2
	smull r3, r2, r5, r5
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
	ldr r1, _02175084 ; =0x00000171
	sub r0, r0, #0x7b
	bl Divide
	cmp r0, #0x1000
	movgt r0, #0x1000
	bgt _0217518c
	cmp r0, #0
	movlt r0, #0
_0217518c:
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xc
	mov r1, #0x800
	adds r1, r1, r0, lsl #12
	orr r2, r2, r0, lsr #20
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0xcd
	ldr r1, [r4, #0x1e8]
	add r0, r0, #0xc00
	str r0, [r1, #0x10]
_021751bc:
	ldr r0, [r4, #0x130]
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #4
	cmpne r0, #5
	cmpne r0, #6
	cmpne r0, #7
	beq _021751e8
	sub r0, r0, #0x18
	cmp r0, #1
	bhi _02175244
_021751e8:
	mov r0, r4
	bl func_ov14_02145178
	ldr r6, [r4, #0x4c]
	ldr r8, [r4, #0x88]
	ldr r0, [r4, #0x48]
	ldr r7, [r4, #0x50]
	sub r5, r0, r8
	add r2, r0, r8
	sub r3, r7, r8
	add r1, r6, #0x2000
	add r0, r7, r8
	str r1, [sp, #0x11c]
	str r0, [sp, #0x120]
	str r5, [sp, #0x10c]
	str r6, [sp, #0x110]
	str r3, [sp, #0x114]
	add r0, r4, #0x550
	str r2, [sp, #0x118]
	ldr r2, [r0]
	add r1, sp, #0x10c
	ldr r2, [r2, #0x20]
	blx r2
	b _02175278
_02175244:
	mov r1, #0x64000
	mov r0, #0x65000
	str r1, [sp, #0xf4]
	str r1, [sp, #0xf8]
	str r1, [sp, #0xfc]
	str r0, [sp, #0x100]
	str r0, [sp, #0x104]
	str r0, [sp, #0x108]
	add r0, r4, #0x550
	ldr r2, [r0]
	add r1, sp, #0xf4
	ldr r2, [r2, #0x20]
	blx r2
_02175278:
	add r0, r4, #0x400
	ldrh r0, [r0, #0x78]
	tst r0, #2
	movne r1, #1
	moveq r1, #0
	cmp r1, #1
	addne sp, sp, #0x340
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addne sp, sp, #0x340
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r2, #0
	add r1, sp, #0xc
	add r0, r4, #0x48
	strb r2, [sp, #0xc]
	strb r2, [sp, #0xd]
	bl func_ov00_020c5374
	ldr r0, _0217507c ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084164Ev
	cmp r0, #0
	addeq sp, sp, #0x340
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldrb r0, [sp, #0xc]
	strb r0, [r4, #0x57c]
	ldrb r0, [sp, #0xd]
	strb r0, [r4, #0x57d]
	add sp, sp, #0x340
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov25_02174100

	.global func_ov25_021752fc
	arm_func_start func_ov25_021752fc
func_ov25_021752fc: ; 0x021752fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	cmpne r0, #7
	cmpne r0, #0xd
	cmpne r0, #0xe
	cmpne r0, #0xf
	cmpne r0, #0x11
	cmpne r0, #0x12
	cmpne r0, #0x13
	cmpne r0, #0x19
	cmpne r0, #0x15
	beq _0217534c
	bl func_ov25_0217535c
	bl func_ov00_020b1e98
	cmp r0, #0
	beq _02175354
_0217534c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02175354:
	ldrb r0, [r4, #0x11c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021752fc

	.global func_ov25_0217535c
	arm_func_start func_ov25_0217535c
func_ov25_0217535c: ; 0x0217535c
	ldr ip, _02175368 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
_02175368: .word func_01fffcd8
	arm_func_end func_ov25_0217535c

	.global func_ov25_0217536c
	arm_func_start func_ov25_0217536c
func_ov25_0217536c: ; 0x0217536c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x1dc]
	mov r1, #0x1f
	bl func_020197fc
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldr r3, [r4, #0x45c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _021753dc ; =data_ov00_020e9370
	add r2, r4, #0x48
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_021753dc: .word data_ov00_020e9370
	arm_func_end func_ov25_0217536c

	.global func_ov25_021753e0
	arm_func_start func_ov25_021753e0
func_ov25_021753e0: ; 0x021753e0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x580]
	mvn r1, #0
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_021753e0

	.global func_ov25_0217540c
	arm_func_start func_ov25_0217540c
func_ov25_0217540c: ; 0x0217540c
	stmdb sp!, {r4, lr}
	ldr r2, _02175428 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r2]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x580]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175428: .word gAdventureFlags
	arm_func_end func_ov25_0217540c

	.global func_ov25_0217542c
	arm_func_start func_ov25_0217542c
func_ov25_0217542c: ; 0x0217542c
	ldr r1, [r0, #0x580]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov25_0217542c

	.global func_ov25_02175444
	arm_func_start func_ov25_02175444
func_ov25_02175444: ; 0x02175444
	ldr r1, _0217545c ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _02175460 ; =_ZN14AdventureFlags18func_ov00_02097b9cEv
	ldr r1, [r2, #0x580]
	bx ip
	.align 2, 0
_0217545c: .word gAdventureFlags
_02175460: .word _ZN14AdventureFlags18func_ov00_02097b9cEv
	arm_func_end func_ov25_02175444

	.global func_ov25_02175464
	arm_func_start func_ov25_02175464
func_ov25_02175464: ; 0x02175464
	ldr r1, _0217547c ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _02175480 ; =_ZN14AdventureFlags18func_ov00_02097bccEv
	ldr r1, [r2, #0x580]
	bx ip
	.align 2, 0
_0217547c: .word gAdventureFlags
_02175480: .word _ZN14AdventureFlags18func_ov00_02097bccEv
	arm_func_end func_ov25_02175464

	.global func_ov25_02175484
	arm_func_start func_ov25_02175484
func_ov25_02175484: ; 0x02175484
	stmdb sp!, {r3, lr}
	ldr r1, _021754c4 ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr r1, [r2, #0x580]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _021754bc
	ldr r0, _021754c4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_021754bc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021754c4: .word gAdventureFlags
	arm_func_end func_ov25_02175484

	.global func_ov25_021754c8
	arm_func_start func_ov25_021754c8
func_ov25_021754c8: ; 0x021754c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021754c8

	.global func_ov25_021754e4
	arm_func_start func_ov25_021754e4
func_ov25_021754e4: ; 0x021754e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02175534
_021754f8: ; jump table
	b _02175508 ; case 0
	b _02175514 ; case 1
	b _02175520 ; case 2
	b _0217552c ; case 3
_02175508:
	mov r2, #0x81
	mov r4, #0x85
	b _02175534
_02175514:
	mov r2, #0x82
	mov r4, #0x85
	b _02175534
_02175520:
	mov r2, #0x83
	mov r4, #0x85
	b _02175534
_0217552c:
	mov r2, #0x84
	mov r4, #0x85
_02175534:
	ldr r1, _02175570 ; =data_027e0fec
	mov r0, #0x38
	ldr r7, [r1]
	mla r0, r2, r0, r7
	bl func_ov00_020c4588
	mov r1, #0x38
	mov r6, r0
	mla r0, r4, r1, r7
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _02175574 ; =data_ov25_021795b8
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02175570: .word data_027e0fec
_02175574: .word data_ov25_021795b8
	arm_func_end func_ov25_021754e4

	.global func_ov25_02175578
	arm_func_start func_ov25_02175578
func_ov25_02175578: ; 0x02175578
	ldr r3, [r1]
	mov r2, #0
	str r3, [r0, #0xb0]
	ldr r1, [r1, #4]
	str r1, [r0, #0xb4]
	str r2, [r0]
	str r2, [r0, #4]
	bx lr
	arm_func_end func_ov25_02175578

	.global func_ov25_02175598
	arm_func_start func_ov25_02175598
func_ov25_02175598: ; 0x02175598
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r2, #0
	str r2, [r4]
	add r1, sp, #4
	add r0, r4, #0xb0
	str r2, [r4, #4]
	bl func_ov00_020c53e8
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #0
	add r0, sp, #0
	add r1, sp, #4
	strh r2, [sp]
	strh r2, [sp, #2]
	bl func_ov30_021872c4
	ldr r5, [r4]
	ldr r1, [r4, #8]
	add r0, r5, #1
	bl func_02002c14
	ldr r0, [r4, #4]
	cmp r0, r1
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r1, [sp]
	ldr ip, [r4, #0xc]
	ldrh r0, [sp, #2]
	mov r3, r5, lsl #0x2
	add r2, ip, r5, lsl #2
	strh r1, [ip, r3]
	strh r0, [r2, #2]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	add r0, r0, #1
	bl func_02002c14
	str r1, [r4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov25_02175598

	.global func_ov25_02175638
	arm_func_start func_ov25_02175638
func_ov25_02175638: ; 0x02175638
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r0, [r4]
	ldr r1, [r4, #8]
	add r0, r0, #1
	bl func_02002c14
	ldr r0, [r4, #4]
	cmp r0, r1
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r1, sp, #0x2c
	add r0, r4, #0xb0
	bl func_ov00_020c53e8
	cmp r0, #0
	beq _021759b4
	mov r2, #0
	add r0, sp, #0x28
	add r1, sp, #0x2c
	strh r2, [sp, #0x28]
	strh r2, [sp, #0x2a]
	bl func_ov30_021872c4
	ldmia r4, {r5, r6}
	cmp r6, r5
	bne _021756f8
	ldr r1, [r4, #8]
	add r0, r5, #1
	bl func_02002c14
	cmp r6, r1
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldrh r1, [sp, #0x28]
	ldr r6, [r4, #0xc]
	ldrh r0, [sp, #0x2a]
	mov r3, r5, lsl #0x2
	add r2, r6, r5, lsl #2
	strh r1, [r6, r3]
	strh r0, [r2, #2]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	add r0, r0, #1
	bl func_02002c14
	add sp, sp, #0x38
	str r1, [r4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_021756f8:
	mov r0, #0
	strh r0, [sp, #0x24]
	strh r0, [sp, #0x26]
	suble r0, r5, r6
	ldrgt r0, [r4, #8]
	addgt r0, r5, r0
	subgt r0, r0, r6
	cmp r0, #0
	ble _02175744
	ldr r1, [r4, #8]
	sub r0, r5, #1
	bl func_02002c14
	ldr r3, [r4, #0xc]
	mov r2, r1, lsl #0x2
	add r0, r3, r1, lsl #2
	ldrh r1, [r3, r2]
	ldrh r0, [r0, #2]
	strh r1, [sp, #0x24]
	strh r0, [sp, #0x26]
_02175744:
	ldrh r6, [sp, #0x24]
	ldrh r3, [sp, #0x28]
	ldrh r5, [sp, #0x26]
	ldrh r2, [sp, #0x2a]
	strh r6, [sp, #8]
	strh r3, [sp, #0xc]
	ldrsh r1, [sp, #0xc]
	ldrsh r0, [sp, #8]
	strh r5, [sp, #0xa]
	strh r2, [sp, #0xe]
	cmp r1, r0
	ldreqsh r1, [sp, #0xe]
	ldreqsh r0, [sp, #0xa]
	strh r6, [sp, #0x18]
	strh r5, [sp, #0x1a]
	cmpeq r1, r0
	strh r3, [sp, #0x1c]
	strh r2, [sp, #0x1e]
	addeq sp, sp, #0x38
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	mov r8, #1
	mov r7, #0
	add r6, sp, #0x20
	add r5, sp, #0x28
	b _02175934
_021757ac:
	strh r7, [sp, #0x20]
	strh r7, [sp, #0x22]
	ldmia r4, {r1, r2}
	cmp r2, r1
	suble r0, r1, r2
	ldrgt r0, [r4, #8]
	addgt r0, r1, r0
	subgt r0, r0, r2
	cmp r8, r0
	bge _021757fc
	ldr r1, [r4, #8]
	add r0, r2, r8
	bl func_02002c14
	ldr r3, [r4, #0xc]
	mov r2, r1, lsl #0x2
	add r0, r3, r1, lsl #2
	ldrh r1, [r3, r2]
	ldrh r0, [r0, #2]
	strh r1, [sp, #0x20]
	strh r0, [sp, #0x22]
_021757fc:
	ldrh r10, [sp, #0x28]
	ldrh r3, [sp, #0x20]
	ldrh r9, [sp, #0x2a]
	ldrh r2, [sp, #0x22]
	strh r10, [sp]
	strh r3, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh r9, [sp, #2]
	strh r2, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh r10, [sp, #0x10]
	strh r9, [sp, #0x12]
	strh r3, [sp, #0x14]
	strh r2, [sp, #0x16]
	cmpeq r1, r0
	bne _02175888
	ldmia r4, {r1, r2}
	cmp r2, r1
	ldrgt r0, [r4, #8]
	suble r1, r1, r2
	addgt r0, r1, r0
	subgt r1, r0, r2
	add r0, r8, #1
	cmp r0, r1
	bgt _0217587c
	ldr r1, [r4, #8]
	add r0, r2, r0
	bl func_02002c14
	str r1, [r4]
_0217587c:
	add sp, sp, #0x38
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02175888:
	mov r0, r6
	mov r1, r5
	bl func_ov30_02187340
	cmp r0, #0
	beq _02175930
	ldmia r4, {r1, r2}
	cmp r2, r1
	ldrgt r0, [r4, #8]
	suble r1, r1, r2
	addgt r0, r1, r0
	subgt r1, r0, r2
	add r0, r8, #1
	cmp r0, r1
	bgt _021758d0
	ldr r1, [r4, #8]
	add r0, r2, r0
	bl func_02002c14
	str r1, [r4]
_021758d0:
	ldr r6, [r4]
	ldr r1, [r4, #8]
	add r0, r6, #1
	bl func_02002c14
	ldr r0, [r4, #4]
	cmp r0, r1
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldrh r1, [sp, #0x28]
	ldr r5, [r4, #0xc]
	ldrh r0, [sp, #0x2a]
	mov r3, r6, lsl #0x2
	add r2, r5, r6, lsl #2
	strh r1, [r5, r3]
	strh r0, [r2, #2]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	add r0, r0, #1
	bl func_02002c14
	add sp, sp, #0x38
	str r1, [r4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02175930:
	add r8, r8, #1
_02175934:
	ldr r10, [r4]
	ldr r9, [r4, #4]
	cmp r9, r10
	suble r0, r10, r9
	ble _02175954
	ldr r0, [r4, #8]
	add r0, r10, r0
	sub r0, r0, r9
_02175954:
	cmp r8, r0
	blt _021757ac
	ldr r1, [r4, #8]
	add r0, r10, #1
	bl func_02002c14
	cmp r9, r1
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldrh r1, [sp, #0x28]
	ldr r5, [r4, #0xc]
	ldrh r0, [sp, #0x2a]
	mov r3, r10, lsl #0x2
	add r2, r5, r10, lsl #2
	strh r1, [r5, r3]
	strh r0, [r2, #2]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	add r0, r0, #1
	bl func_02002c14
	add sp, sp, #0x38
	str r1, [r4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_021759b4:
	mov r0, #0
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov25_02175638

	.global func_ov25_021759c0
	arm_func_start func_ov25_021759c0
func_ov25_021759c0: ; 0x021759c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldmia r5, {r0, r2}
	mov r4, r1
	cmp r2, r0
	beq _02175a50
	mov r0, #0
	strh r0, [sp]
	strh r0, [sp, #2]
	ldr r2, [r5]
	ldr r0, [r5, #4]
	cmp r0, r2
	suble r1, r2, r0
	ldrgt r1, [r5, #8]
	addgt r1, r2, r1
	subgt r1, r1, r0
	cmp r1, #0
	movle r2, #0
	ble _02175a34
	ldr r1, [r5, #8]
	bl func_02002c14
	ldr r3, [r5, #0xc]
	mov r2, r1, lsl #0x2
	add r0, r3, r1, lsl #2
	ldrh r1, [r3, r2]
	ldrh r0, [r0, #2]
	mov r2, #1
	strh r1, [sp]
	strh r0, [sp, #2]
_02175a34:
	cmp r2, #0
	beq _02175a50
	add r0, sp, #0
	mov r1, r4
	bl func_ov30_02187304
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02175a50:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov25_021759c0

	.global func_ov25_02175a58
	arm_func_start func_ov25_02175a58
func_ov25_02175a58: ; 0x02175a58
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldmia r4, {r0, r2}
	cmp r2, r0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #8]
	add r0, r2, #1
	bl func_02002c14
	str r1, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02175a58

	.global func_ov25_02175a80
	arm_func_start func_ov25_02175a80
func_ov25_02175a80: ; 0x02175a80
	stmdb sp!, {r3, lr}
	ldr r1, _02175aac ; =data_027e0fe0
	mov r0, #0x1d4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02175ab0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02175aac: .word data_027e0fe0
	arm_func_end func_ov25_02175a80

	.global func_ov25_02175ab0
	arm_func_start func_ov25_02175ab0
func_ov25_02175ab0: ; 0x02175ab0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02175aec ; =data_ov25_0217a024
	add r2, r4, #0x158
	str r0, [r4]
	add r0, r4, #0x178
	mvn r1, #0
_02175ad0:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _02175ad0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175aec: .word data_ov25_0217a024
	arm_func_end func_ov25_02175ab0

	.global func_ov25_02175af0
	arm_func_start func_ov25_02175af0
func_ov25_02175af0: ; 0x02175af0
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x1cc]
	bl func_ov25_02176088
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_02175af0

	.global func_ov25_02175b08
	arm_func_start func_ov25_02175b08
func_ov25_02175b08: ; 0x02175b08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x74
	ldr r1, _02175c48 ; =gActorManager
	mvn r8, #0
	mov r7, #0
	add r5, sp, #0x60
	mov r6, r0
	ldr lr, _02175c4c ; =_ZTV11FilterActor
	ldr ip, _02175c50 ; =0x43425330
	ldr r0, [r1]
	add r4, sp, #0xc
	mov r3, #4
	add r1, sp, #0x2c
	add r2, sp, #0
	str r7, [sp, #8]
	str r8, [sp, #0xc]
	str r8, [sp, #0x10]
	str r8, [sp, #0x14]
	str r8, [sp, #0x18]
	str r8, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r8, [sp, #0x24]
	str r8, [sp, #0x28]
	str lr, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r8, [sp, #0x34]
	str r8, [sp, #0x38]
	str r7, [sp, #0x3c]
	strb r7, [sp, #0x40]
	strb r7, [sp, #0x5c]
	str r7, [r5, #0xc]
	str r7, [r5]
	str r7, [r5, #4]
	str r7, [r5, #8]
	str r4, [sp]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ldrgt r0, [sp, #8]
	movgt r4, r7
	cmpgt r0, #0
	ble _02175bfc
	ldr r7, _02175c48 ; =gActorManager
	mov r5, r4
_02175bb8:
	ldr r1, [sp]
	ldr r0, [r7]
	add r1, r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [sp]
	ldrh r1, [r0, #0x20]
	ldr r0, [r2, r5]
	add r2, r2, r5
	add r1, r6, r1, lsl #3
	str r0, [r1, #0x158]
	ldr r0, [r2, #4]
	add r4, r4, #1
	str r0, [r1, #0x15c]
	ldr r0, [sp, #8]
	add r5, r5, #8
	cmp r4, r0
	blt _02175bb8
_02175bfc:
	ldr r0, [sp, #8]
	add r4, r6, #0x100
	ldr r5, _02175c48 ; =gActorManager
	strh r0, [r4, #0x78]
	add r6, r6, #0x158
	mov r7, #0
_02175c14:
	ldr r0, [r5]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175c30
	ldrsh r1, [r4, #0x78]
	bl func_ov25_0216eca4
_02175c30:
	add r7, r7, #1
	cmp r7, #4
	add r6, r6, #8
	blt _02175c14
	add sp, sp, #0x74
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02175c48: .word gActorManager
_02175c4c: .word _ZTV11FilterActor
_02175c50: .word 0x43425330
	arm_func_end func_ov25_02175b08

	.global func_ov25_02175c54
	arm_func_start func_ov25_02175c54
func_ov25_02175c54: ; 0x02175c54
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x28
	mov r11, r0
	add r0, r11, #0x100
	ldrsh r1, [r0, #0x78]
	add r0, sp, #0x18
	bl func_ov00_020c5a5c
	ldr r0, _02175d18 ; =gMapManager
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, #1
	bl _ZN10MapManager18func_ov00_020836bcEjPi
	add r4, r11, #0x100
	ldrsh r0, [r4, #0x78]
	ldr r7, [sp]
	ldr r1, [sp, #0xc]
	cmp r0, #0
	sub r8, r1, r7
	mov r6, #0
	addle sp, sp, #0x28
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r10, r11
	add r9, r11, #0x17c
_02175cb0:
	mov r0, r11
	mov r1, r6
	mov r2, r9
	bl func_ov25_02175fac
	ldrsh r5, [r4, #0x78]
	mov r0, r8
	mov r1, r5
	bl func_02002c14
	add r1, sp, #0x18
	ldr r2, [r1, r6, lsl #2]
	mov r1, r5
	mov r5, r0
	mul r0, r8, r2
	bl func_02002c14
	add r1, r5, r5, lsr #31
	add r0, r7, r0
	add r0, r0, r1, asr #1
	str r0, [r10, #0x17c]
	ldrsh r0, [r4, #0x78]
	add r6, r6, #1
	add r9, r9, #0xc
	cmp r6, r0
	add r10, r10, #0xc
	blt _02175cb0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02175d18: .word gMapManager
	arm_func_end func_ov25_02175c54

	.global func_ov25_02175d1c
	arm_func_start func_ov25_02175d1c
func_ov25_02175d1c: ; 0x02175d1c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02175d68 ; =gActorManager
	add r6, r0, #0x158
	mov r5, #0
_02175d2c:
	ldr r0, [r4]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175d50
	bl func_ov25_0216eeec
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02175d50:
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #8
	blt _02175d2c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02175d68: .word gActorManager
	arm_func_end func_ov25_02175d1c

	.global func_ov25_02175d6c
	arm_func_start func_ov25_02175d6c
func_ov25_02175d6c: ; 0x02175d6c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02175db8 ; =gActorManager
	add r6, r0, #0x158
	mov r5, #0
_02175d7c:
	ldr r0, [r4]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175da0
	bl func_ov25_0216ef14
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02175da0:
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #8
	blt _02175d7c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02175db8: .word gActorManager
	arm_func_end func_ov25_02175d6c

	.global func_ov25_02175dbc
	arm_func_start func_ov25_02175dbc
func_ov25_02175dbc: ; 0x02175dbc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _02175e78 ; =gActorManager
	mov r5, r0
	ldr r1, [r1]
	ldr r2, _02175e7c ; =0x43425330
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r4, r5, #0x100
	ldrsh r0, [r4, #0x78]
	cmp r0, #4
	moveq r0, #0
	addeq sp, sp, #8
	streqh r0, [r4, #0xac]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r7, r5, #0x158
	ldr r6, _02175e80 ; =data_027e0764
	ldr r5, _02175e78 ; =gActorManager
	mov r8, #0
_02175e1c:
	ldr r1, [r6]
	ldmib r6, {r0, r2}
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	ldr r0, [r6, #0xc]
	ldr r2, [r6, #0x10]
	mla r3, r0, r1, r3
	ldr r0, [r6, #0x14]
	adds r1, r2, ip
	str r1, [r6]
	adc r1, r0, r3
	mov r0, r8, lsl #0x2
	str r1, [r6, #4]
	orr r0, r0, r1, lsr #30
	strh r0, [r4, #0xac]
	ldrsh r1, [r4, #0xac]
	ldr r0, [r5]
	add r1, r7, r1, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02175e1c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02175e78: .word gActorManager
_02175e7c: .word 0x43425330
_02175e80: .word data_027e0764
	arm_func_end func_ov25_02175dbc

	.global func_ov25_02175e84
	arm_func_start func_ov25_02175e84
func_ov25_02175e84: ; 0x02175e84
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x20
	mov r10, r0
	add r0, sp, #0x10
	mov r1, #4
	bl func_ov00_020c5a5c
	add r0, r10, #0x100
	ldrsh r0, [r0, #0x78]
	mov r2, #0
	cmp r0, #4
	bne _02175edc
	ldr r3, [sp, #0x1c]
	add r1, sp, #0x10
	str r2, [sp, #0x1c]
_02175ebc:
	ldr r0, [r1, r2, lsl #2]
	cmp r0, #0
	streq r3, [r1, r2, lsl #2]
	beq _02175f54
	add r2, r2, #1
	cmp r2, #3
	blt _02175ebc
	b _02175f54
_02175edc:
	mvn r1, #0
	add r0, sp, #0
_02175ee4:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #4
	blt _02175ee4
	mov r7, #0
	ldr r11, _02175fa8 ; =gActorManager
	mov r9, r7
	add r5, r10, #0x158
	add r4, sp, #0
	add r6, sp, #0x10
_02175f0c:
	ldr r8, [r6, r9, lsl #2]
	ldr r0, [r11]
	add r1, r5, r8, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	strne r8, [r4, r7, lsl #2]
	add r9, r9, #1
	addne r7, r7, #1
	cmp r9, #4
	blt _02175f0c
	mov r3, #0
	add r2, sp, #0
	add r0, sp, #0x10
_02175f40:
	ldr r1, [r2, r3, lsl #2]
	str r1, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #4
	blt _02175f40
_02175f54:
	add r2, r10, #0x100
	ldrsh r0, [r2, #0x78]
	mov r6, #0
	cmp r0, #0
	addle sp, sp, #0x20
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r5, sp, #0x10
	mvn r1, #0
_02175f74:
	ldr r4, [r5, r6, lsl #2]
	cmp r4, r1
	beq _02175f90
	mov r0, r6, lsl #0x10
	mov r3, r0, asr #0x10
	add r0, r10, r4, lsl #2
	str r3, [r0, #0x1bc]
_02175f90:
	ldrsh r0, [r2, #0x78]
	add r6, r6, #1
	cmp r6, r0
	blt _02175f74
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02175fa8: .word gActorManager
	arm_func_end func_ov25_02175e84

	.global func_ov25_02175fac
	arm_func_start func_ov25_02175fac
func_ov25_02175fac: ; 0x02175fac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _02175ff4 ; =data_027e0ff0
	mov r3, #0
	ldr r0, [r0]
	strb r1, [sp, #1]
	add r1, sp, #0
	strb r3, [sp]
	mov r4, r2
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	str r1, [r4]
	ldr r1, [r0, #8]
	str r1, [r4, #4]
	ldr r0, [r0, #0xc]
	str r0, [r4, #8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02175ff4: .word data_027e0ff0
	arm_func_end func_ov25_02175fac

	.global func_ov25_02175ff8
	arm_func_start func_ov25_02175ff8
func_ov25_02175ff8: ; 0x02175ff8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r6, #0
	ldr r4, _02176084 ; =gActorManager
	mov r5, r6
	add r7, r8, #0x158
_02176010:
	ldr r0, [r4]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	add r5, r5, #1
	addne r6, r6, #1
	cmp r5, #4
	add r7, r7, #8
	blt _02176010
	add r4, r8, #0x100
	ldrsh r0, [r4, #0x78]
	cmp r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r5, _02176084 ; =gActorManager
	strh r6, [r4, #0x78]
	add r6, r8, #0x158
	mov r7, #0
_02176054:
	ldr r0, [r5]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02176070
	ldrsh r1, [r4, #0x78]
	bl func_ov25_0216eca4
_02176070:
	add r7, r7, #1
	cmp r7, #4
	add r6, r6, #8
	blt _02176054
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02176084: .word gActorManager
	arm_func_end func_ov25_02175ff8

	.global func_ov25_02176088
	arm_func_start func_ov25_02176088
func_ov25_02176088: ; 0x02176088
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x13c
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #0xd
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _02176330
_021760b4: ; jump table
	b _02176330 ; case 0
	b _021760ec ; case 1
	b _0217613c ; case 2
	b _02176330 ; case 3
	b _02176178 ; case 4
	b _021761b8 ; case 5
	b _02176274 ; case 6
	b _021762a0 ; case 7
	b _021762b8 ; case 8
	b _02176330 ; case 9
	b _021762c4 ; case 10
	b _02176330 ; case 11
	b _021762d0 ; case 12
	b _02176328 ; case 13
_021760ec:
	add r0, sp, #0x8c
	bl func_ov00_0209a4f4
	mov r3, #0
	ldr r0, _02176338 ; =gAdventureFlags
	mvn ip, #0
	mov r5, #0x64
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0x8c
	str ip, [sp, #0x90]
	strb r5, [sp, #0x95]
	strb r3, [sp, #0x96]
	strb r3, [sp, #0x97]
	strb r2, [sp, #0xa3]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x1d0]
	add r0, sp, #0x8c
	bl func_ov00_0209a508
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217613c:
	ldr r0, _0217633c ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	ldr r0, _0217633c ; =gPlayerLink
	mvn r1, #0
	ldr r0, [r0]
	bl func_ov00_020bd070
	ldr r0, _02176340 ; =data_027e0c68
	ldr r1, _02176344 ; =0x00710012
	mov r2, #0
	bl func_020370d0
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02176178:
	mov r0, #1
	str r0, [sp]
	ldr r0, _02176338 ; =gAdventureFlags
	str r3, [sp, #4]
	mov r1, #0xf
	ldr r0, [r0]
	mov r3, r1
	mov r2, #0x1e
	bl _ZN14AdventureFlags18func_ov00_02098074Eisiib
	mov r2, #0
	ldr r0, _02176348 ; =data_027e0db0
	mov r3, r2
	mov r1, #1
	blx func_ov00_0207b2f0
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021761b8:
	add r2, sp, #0x18
	mov r1, #3
	bl func_ov25_02175fac
	ldr r0, _0217634c ; =data_027e0f64
	ldr r1, _02176350 ; =0x00000e66
	ldr r0, [r0]
	str r1, [sp, #0x1c]
	ldr r0, [r0, #8]
	add r1, sp, #0x24
	bl func_ov00_02087d34
	mov r1, #0
	ldr r5, _02176354 ; =0x00000bb8
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r4, _02176358 ; =0x0000038e
	str r5, [sp, #0x30]
	mov r5, #0x4000
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	str r5, [sp, #0x3c]
	str r4, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x48]
	str r1, [sp, #0x44]
	str r1, [sp, #0x40]
	sub r0, r1, #1
	stmia sp, {r0, r1}
	ldr r0, _0217634c ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0xc
	ldr r0, [r0, #8]
	add r3, sp, #0x24
	bl func_ov00_020888e8
	ldr r0, _0217635c ; =data_ov00_020eec68
	mov r1, #0xc8
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _02176360 ; =data_027e103c
	ldr r1, _02176364 ; =0x000e005e
	ldr r0, [r0]
	bl func_ov00_020cfc70
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02176274:
	mov r0, #1
	str r0, [sp]
	ldr r0, _02176338 ; =gAdventureFlags
	str r3, [sp, #4]
	mov r1, #0xf
	ldr r0, [r0]
	mov r3, r1
	mov r2, #0x1e
	bl _ZN14AdventureFlags18func_ov00_02098074Eisiib
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021762a0:
	ldr r0, _02176338 ; =gAdventureFlags
	ldr r1, [r4, #0x1d0]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021762b8:
	bl func_ov25_02175e84
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021762c4:
	bl func_ov25_02175c54
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021762d0:
	bl func_ov25_02175dbc
	add r7, r4, #0x158
	ldr r5, _02176368 ; =gActorManager
	mov r6, #0
	add r4, r4, #0x100
_021762e4:
	ldr r0, [r5]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02176310
	ldrsh r1, [r4, #0xac]
	cmp r6, r1
	bne _0217630c
	bl func_ov25_0216ec04
	b _02176310
_0217630c:
	bl func_ov25_0216ec18
_02176310:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #8
	blt _021762e4
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02176328:
	sub r0, r3, #1
	str r0, [r4, #0x1cc]
_02176330:
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02176338: .word gAdventureFlags
_0217633c: .word gPlayerLink
_02176340: .word data_027e0c68
_02176344: .word 0x00710012
_02176348: .word data_027e0db0
_0217634c: .word data_027e0f64
_02176350: .word 0x00000e66
_02176354: .word 0x00000bb8
_02176358: .word 0x0000038e
_0217635c: .word data_ov00_020eec68
_02176360: .word data_027e103c
_02176364: .word 0x000e005e
_02176368: .word gActorManager
	arm_func_end func_ov25_02176088

	.global func_ov25_0217636c
	arm_func_start func_ov25_0217636c
func_ov25_0217636c: ; 0x0217636c
	cmp r1, #2
	bne _0217637c
	mov r0, #1
	bx lr
_0217637c:
	mov r0, #0
	bx lr
	arm_func_end func_ov25_0217636c

	.global func_ov25_02176384
	arm_func_start func_ov25_02176384
func_ov25_02176384: ; 0x02176384
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov25_021763a4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02176384

	.global func_ov25_021763a4
	arm_func_start func_ov25_021763a4
func_ov25_021763a4: ; 0x021763a4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x24
	mov r4, r0
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	bl func_ov25_02175ff8
	ldr r0, [r4, #0x130]
	sub r0, r0, #8
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0217641c
_021763d0: ; jump table
	b _021763e4 ; case 0
	b _021763e4 ; case 1
	b _021763e4 ; case 2
	b _021763e4 ; case 3
	b _021763e4 ; case 4
_021763e4:
	ldr r1, [r4, #0x1cc]
	mvn r0, #0
	cmp r1, r0
	beq _0217641c
	add r0, r1, #1
	str r0, [r4, #0x1cc]
	cmp r0, #0x384
	blt _0217641c
	ldr r0, _02176954 ; =gMapManager
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #5
	bl _ZN10MapManager18func_ov00_02084b38Eiii
_0217641c:
	ldr r0, [r4, #0x130]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _0217694c
_0217642c: ; jump table
	b _02176464 ; case 0
	b _02176480 ; case 1
	b _021764b0 ; case 2
	b _021764dc ; case 3
	b _021765b8 ; case 4
	b _021765e4 ; case 5
	b _02176608 ; case 6
	b _02176648 ; case 7
	b _0217669c ; case 8
	b _02176720 ; case 9
	b _02176744 ; case 10
	b _021767b4 ; case 11
	b _021767d8 ; case 12
	b _02176848 ; case 13
_02176464:
	mov r0, r4
	bl func_ov25_02175b08
	mov r0, r4
	mov r1, #1
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176480:
	ldr r0, _02176958 ; =gAdventureFlags
	ldr r1, [r4, #0x1d0]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021764b0:
	ldr r0, _0217695c ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021764dc:
	ldr r0, [r4, #0x138]
	mvn r6, #0
	cmp r0, #0xf
	moveq r6, #0
	beq _02176510
	cmp r0, #0x1e
	moveq r6, #1
	beq _02176510
	cmp r0, #0x3c
	moveq r6, #2
	beq _02176510
	cmp r0, #0x2d
	moveq r6, #3
_02176510:
	mvn r0, #0
	cmp r6, r0
	beq _02176554
	ldr r0, _02176960 ; =gActorManager
	add r1, r4, #0x158
	ldr r0, [r0]
	add r1, r1, r6, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	beq _02176554
	add r2, sp, #0x18
	mov r0, r4
	mov r1, r6
	bl func_ov25_02175fac
	ldr r1, [sp, #0x20]
	mov r0, r5
	bl func_ov25_0216eb98
_02176554:
	mov r9, #0
	ldr r5, _02176960 ; =gActorManager
	add r8, r4, #0x158
	mov r7, #1
	mov r6, r9
_02176568:
	ldr r0, [r5]
	mov r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02176588
	bl func_ov25_0216ece0
	cmp r0, #0
	moveq r7, r6
_02176588:
	add r9, r9, #1
	cmp r9, #4
	add r8, r8, #8
	blt _02176568
	cmp r7, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021765b8:
	ldr r0, _02176958 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_020980acEv
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021765e4:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #6
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176608:
	ldr r0, _02176958 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_020980acEv
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, _02176964 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	mov r0, r4
	mov r1, #7
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176648:
	ldr r0, _02176958 ; =gAdventureFlags
	ldr r1, [r4, #0x1d0]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, _02176958 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, _02176968 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	mov r0, r4
	mov r1, #8
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0217669c:
	ldr r8, _02176960 ; =gActorManager
	add r7, r4, #0x158
	mov r6, #0
	add r9, sp, #0xc
_021766ac:
	ldr r0, [r8]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	beq _021766e8
	add r0, r4, r6, lsl #2
	ldr r1, [r0, #0x1bc]
	mov r0, r4
	mov r2, r9
	bl func_ov25_02175fac
	add r0, r4, r6, lsl #2
	ldr r2, [r0, #0x1bc]
	mov r0, r5
	mov r1, r9
	bl func_ov25_0216ebb8
_021766e8:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #8
	blt _021766ac
	mov r0, r4
	bl func_ov25_02175d1c
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #9
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176720:
	ldr r0, [r4, #0x138]
	cmp r0, #0x14
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #0xa
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176744:
	ldr r9, _02176960 ; =gActorManager
	add r7, r4, #0x158
	mov r6, #0
	add r5, r4, #0x17c
	mov r8, #0xc
_02176758:
	ldr r0, [r9]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217677c
	add r1, r4, r6, lsl #2
	ldr r2, [r1, #0x1bc]
	mla r1, r2, r8, r5
	bl func_ov25_0216ebe0
_0217677c:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #8
	blt _02176758
	mov r0, r4
	bl func_ov25_02175d6c
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #0xb
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021767b4:
	ldr r0, [r4, #0x138]
	cmp r0, #0x14
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #0xc
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021767d8:
	ldr r5, _02176960 ; =gActorManager
	add r8, r4, #0x158
	mov r7, #0
_021767e4:
	ldr r0, [r5]
	mov r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r6, r0
	beq _02176830
	bl func_ov25_0216ecb0
	cmp r0, #0
	beq _02176830
	ldr r1, [r6, #0x48]
	mov r0, r4
	str r1, [r4, #0x1b0]
	ldr r2, [r6, #0x4c]
	mov r1, #0xd
	str r2, [r4, #0x1b4]
	ldr r2, [r6, #0x50]
	str r2, [r4, #0x1b8]
	bl func_ov25_02176088
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176830:
	add r7, r7, #1
	cmp r7, #4
	add r8, r8, #8
	blt _021767e4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176848:
	ldr r5, _02176960 ; =gActorManager
	add r7, r4, #0x158
	mov r6, #0
_02176854:
	ldr r0, [r5]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02176870
	add r1, r4, #0x1b0
	bl func_ov25_0216ec2c
_02176870:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #8
	blt _02176854
	ldr r5, _02176960 ; =gActorManager
	add r7, r4, #0x158
	mov r6, #1
	mov r8, #0
_02176890:
	ldr r0, [r5]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021768b4
	bl func_ov25_0216ecc4
	cmp r0, #0
	moveq r6, #0
	beq _021768c4
_021768b4:
	add r8, r8, #1
	cmp r8, #4
	add r7, r7, #8
	blt _02176890
_021768c4:
	cmp r6, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x78]
	cmp r0, #1
	bne _02176940
	ldr r5, _02176960 ; =gActorManager
	add r7, r4, #0x158
	mov r8, #0
_021768ec:
	ldr r0, [r5]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r6, r0
	beq _02176920
	add r2, sp, #0
	mov r0, r4
	mov r1, #0
	bl func_ov25_02175fac
	add r1, sp, #0
	mov r0, r6
	bl func_ov25_0216ec50
	b _02176930
_02176920:
	add r8, r8, #1
	cmp r8, #4
	add r7, r7, #8
	blt _021768ec
_02176930:
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02176940:
	mov r0, r4
	mov r1, #8
	bl func_ov25_02176088
_0217694c:
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02176954: .word gMapManager
_02176958: .word gAdventureFlags
_0217695c: .word data_027e0c68
_02176960: .word gActorManager
_02176964: .word data_027e0f64
_02176968: .word gPlayerLink
	arm_func_end func_ov25_021763a4

	.global func_ov25_0217696c
	arm_func_start func_ov25_0217696c
func_ov25_0217696c: ; 0x0217696c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, #0
	ldr r0, _021769b4 ; =gAdventureFlags
	str r2, [r5, #0x154]
	mov r4, r1
	ldr r0, [r0]
	ldr r1, [r5, #0x1d0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021769a0
	mov r0, r5
	bl func_ov25_021763a4
_021769a0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021769b4: .word gAdventureFlags
	arm_func_end func_ov25_0217696c

	.global func_ov25_021769b8
	arm_func_start func_ov25_021769b8
func_ov25_021769b8: ; 0x021769b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021769b8

	.global func_ov25_021769d4
	arm_func_start func_ov25_021769d4
func_ov25_021769d4: ; 0x021769d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021769d4

	.global func_ov25_021769e8
	arm_func_start func_ov25_021769e8
func_ov25_021769e8: ; 0x021769e8
	stmdb sp!, {r3, lr}
	ldr r1, _02176a14 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02176a18
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176a14: .word data_027e0fe0
	arm_func_end func_ov25_021769e8

	.global func_ov25_02176a18
	arm_func_start func_ov25_02176a18
func_ov25_02176a18: ; 0x02176a18
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02176a58 ; =data_ov25_0217a0e0
	ldr ip, _02176a5c ; =func_ov00_020b7d74
	str r0, [r4]
	ldr r3, _02176a60 ; =func_ov25_0216dff4
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02176a58: .word data_ov25_0217a0e0
_02176a5c: .word func_ov00_020b7d74
_02176a60: .word func_ov25_0216dff4
	arm_func_end func_ov25_02176a18

	.global func_ov25_02176a64
	arm_func_start func_ov25_02176a64
func_ov25_02176a64: ; 0x02176a64
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x7c]
	str r1, [r0, #0x80]
	ldr r2, _02176ac4 ; =0x000004cd
	str r1, [r0, #0x84]
	str r2, [r0, #0x88]
	str r1, [r0, #0x8c]
	str r1, [r0, #0x90]
	str r1, [r0, #0x94]
	str r2, [r0, #0x98]
	str r1, [r0, #0xa8]
	str r1, [r0, #0xac]
	str r1, [r0, #0xb0]
	add r2, r2, #0x1000
	str r2, [r0, #0xb4]
	mov r3, #1
	strh r3, [r0, #0x9c]
	mov r2, #2
	strb r2, [r0, #0x124]
	strb r3, [r0, #0x125]
	bl func_ov25_02176bb0
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176ac4: .word 0x000004cd
	arm_func_end func_ov25_02176a64

	.global func_ov25_02176ac8
	arm_func_start func_ov25_02176ac8
func_ov25_02176ac8: ; 0x02176ac8
	stmdb sp!, {r4, lr}
	ldrh r2, [r0, #0x78]
	ldr r4, _02176b80 ; =gSinCosTable
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	add r2, r2, #1
	ldrsh r3, [r4, r3]
	mov r2, r2, lsl #0x1
	ldrsh r2, [r4, r2]
	str r3, [r0, #0x60]
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
	ldr ip, [r0, #0x60]
	ldr r2, _02176b84 ; =0x00000266
	mov r3, ip, asr #0x1f
	umull r4, lr, ip, r2
	mla lr, ip, r1, lr
	adds r4, r4, #0x800
	mla lr, r3, r2, lr
	adc r3, lr, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [r0, #0x60]
	ldr r3, [r0, #0x64]
	umull lr, ip, r3, r2
	adds lr, lr, #0x800
	mla ip, r3, r1, ip
	mov r3, r3, asr #0x1f
	mla ip, r3, r2, ip
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r0, #0x64]
	ldr r3, [r0, #0x68]
	umull lr, ip, r3, r2
	adds lr, lr, #0x800
	mla ip, r3, r1, ip
	mov r1, r3, asr #0x1f
	mla ip, r1, r2, ip
	adc r1, ip, #0
	mov r2, lr, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176b80: .word gSinCosTable
_02176b84: .word 0x00000266
	arm_func_end func_ov25_02176ac8

	.global func_ov25_02176b88
	arm_func_start func_ov25_02176b88
func_ov25_02176b88: ; 0x02176b88
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02176b88

	.global func_ov25_02176bb0
	arm_func_start func_ov25_02176bb0
func_ov25_02176bb0: ; 0x02176bb0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	movs r4, r1
	mov r5, r0
	bne _02176bf8
	bl func_ov25_02176ac8
	mov r0, #0x59
	str r0, [sp]
	add r0, r5, #0x48
	str r0, [sp, #4]
	mov r1, #2
	ldr r0, _02176c0c ; =data_027e0e58
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r5, #0x158
	mov r2, #0x57
	mov r3, #0x58
	bl func_ov00_0207c31c
_02176bf8:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02176c0c: .word data_027e0e58
	arm_func_end func_ov25_02176bb0

	.global func_ov25_02176c10
	arm_func_start func_ov25_02176c10
func_ov25_02176c10: ; 0x02176c10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02176cbc
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
	bne _02176cbc
	mov r0, r5
	bl func_ov25_02176b88
	ldr r3, _02176d68 ; =0x000004cd
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #4
	str r3, [r5, #0x88]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_01ff9ec0
	cmp r0, #0x5000
	ble _02176c94
	mov r0, r5
	bl _ZN5Actor4KillEv
	ldmia sp!, {r3, r4, r5, pc}
_02176c94:
	ldrb r0, [r5, #0x110]
	cmp r0, #0
	ldreqb r0, [r5, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r5, #0x113]
	cmpeq r0, #0
	beq _02176cbc
	mov r0, r5
	bl _ZN5Actor4KillEv
	ldmia sp!, {r3, r4, r5, pc}
_02176cbc:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _02176d38
	add r2, r5, #0x158
	add r1, r5, #0x164
	cmp r2, r1
	beq _02176d38
_02176cd8:
	ldr r0, [r2]
	cmp r0, #0
	beq _02176d2c
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x48]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x4c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r5, #0x50]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_02176d2c:
	add r2, r2, #4
	cmp r2, r1
	bne _02176cd8
_02176d38:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02176d6c ; =data_027e0ffc
	ldr r1, _02176d70 ; =0x000002dd
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02176d68: .word 0x000004cd
_02176d6c: .word data_027e0ffc
_02176d70: .word 0x000002dd
	arm_func_end func_ov25_02176c10

	.global func_ov25_02176d74
	arm_func_start func_ov25_02176d74
func_ov25_02176d74: ; 0x02176d74
	ldr ip, _02176d7c ; =_ZN5Actor4KillEv
	bx ip
	.align 2, 0
_02176d7c: .word _ZN5Actor4KillEv
	arm_func_end func_ov25_02176d74

	.global func_ov25_02176d80
	arm_func_start func_ov25_02176d80
func_ov25_02176d80: ; 0x02176d80
	bx lr
	arm_func_end func_ov25_02176d80

	.global func_ov25_02176d84
	arm_func_start func_ov25_02176d84
func_ov25_02176d84: ; 0x02176d84
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02176db8 ; =func_ov00_020b7d74
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176db8: .word func_ov00_020b7d74
	arm_func_end func_ov25_02176d84

	.global func_ov25_02176dbc
	arm_func_start func_ov25_02176dbc
func_ov25_02176dbc: ; 0x02176dbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02176de8 ; =func_ov00_020b7d74
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176de8: .word func_ov00_020b7d74
	arm_func_end func_ov25_02176dbc

	.global func_ov25_02176dec
	arm_func_start func_ov25_02176dec
func_ov25_02176dec: ; 0x02176dec
	stmdb sp!, {r4, lr}
	ldr r1, _02176e20 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x84
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov25_02176e24
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176e20: .word data_027e0f84
	arm_func_end func_ov25_02176dec

	.global func_ov25_02176e24
	arm_func_start func_ov25_02176e24
func_ov25_02176e24: ; 0x02176e24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146c54
	ldr r0, _02176e80 ; =data_ov25_0217a1a8
	mov r2, #0
	str r0, [r4]
	str r2, [r4, #0x7c]
	ldr r0, _02176e84 ; =data_027e0f68
	str r2, [r4, #0x80]
	ldr r0, [r0]
	mov r1, #0x45
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, _02176e88 ; =0x4452554d
	ldr r1, _02176e8c ; =0x00000361
	str r0, [r4, #0x60]
	mov r0, r4
	strh r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176e80: .word data_ov25_0217a1a8
_02176e84: .word data_027e0f68
_02176e88: .word 0x4452554d
_02176e8c: .word 0x00000361
	arm_func_end func_ov25_02176e24

	.global func_ov25_02176e90
	arm_func_start func_ov25_02176e90
func_ov25_02176e90: ; 0x02176e90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146d20
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02176e90

	.global func_ov25_02176ea4
	arm_func_start func_ov25_02176ea4
func_ov25_02176ea4: ; 0x02176ea4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146d20
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02176ea4

	.global func_ov25_02176ec0
	arm_func_start func_ov25_02176ec0
func_ov25_02176ec0: ; 0x02176ec0
	mov r0, #0x67
	bx lr
	arm_func_end func_ov25_02176ec0

	.global func_ov25_02176ec8
	arm_func_start func_ov25_02176ec8
func_ov25_02176ec8: ; 0x02176ec8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic r2, r2, #0x1f
	str r1, [sp, #0xc]
	orr ip, r2, #0x20000009
	ldr r3, [r4, #0x20]
	mov r2, #0x800
	mov r1, #0x1000
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
	mov r0, r4
	bl func_ov14_02146d48
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov25_02176ec8

	.global func_ov25_02176f44
	arm_func_start func_ov25_02176f44
func_ov25_02176f44: ; 0x02176f44
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02146e24
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov25_02177288
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov25_02176f44

	.global func_ov25_02176f88
	arm_func_start func_ov25_02176f88
func_ov25_02176f88: ; 0x02176f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146eb4
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	ldr r0, [r4, #8]
	cmp r0, #3
	bne _02176fb4
	mov r0, r4
	bl func_ov25_02177064
_02176fb4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02176f88

	.global func_ov25_02176fbc
	arm_func_start func_ov25_02176fbc
func_ov25_02176fbc: ; 0x02176fbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	cmp r1, #0
	bne _02176ff8
	ldr r3, [r2]
	add r1, sp, #0
	str r3, [sp]
	ldr r3, [r2, #4]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	str r2, [sp, #8]
	bl func_ov14_02147584
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02176ff8:
	cmp r1, #0xb
	blt _02177050
	ldr r0, _0217705c ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _02177060 ; =0x424c5354
	cmp r1, r0
	bne _02177050
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_02177050:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217705c: .word gActorManager
_02177060: .word 0x424c5354
	arm_func_end func_ov25_02176fbc

	.global func_ov25_02177064
	arm_func_start func_ov25_02177064
func_ov25_02177064: ; 0x02177064
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r0, [r4, #0x2a]
	cmp r0, #1
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _021770e4 ; =gActorManager
	ldrb r5, [r4, #0x15]
	ldrb lr, [r4, #0x14]
	ldr ip, _021770e8 ; =data_ov25_0217a19c
	ldr r3, _021770ec ; =0x43425331
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str ip, [sp]
	str r3, [sp, #4]
	strb lr, [sp, #8]
	strb r5, [sp, #9]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	addgt sp, sp, #0xc
	ldmgtia sp!, {r4, r5, pc}
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	mov r0, r4
	mov r1, #0x13
	bl func_ov00_0208c4f8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021770e4: .word gActorManager
_021770e8: .word data_ov25_0217a19c
_021770ec: .word 0x43425331
	arm_func_end func_ov25_02177064

	.global func_ov25_021770f0
	arm_func_start func_ov25_021770f0
func_ov25_021770f0: ; 0x021770f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, _021771b4 ; =data_027e0ffc
	add r2, r4, #0x18
	mov r1, #0x360
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _021771b8 ; =data_027e1038
	add r1, r4, #0x18
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x74]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021771bc ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x73
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021771bc ; =data_027e0e58
	mov r1, #0x74
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021771bc ; =data_027e0e58
	ldr r1, _021771c0 ; =0x000001a3
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021771b4: .word data_027e0ffc
_021771b8: .word data_027e1038
_021771bc: .word data_027e0e58
_021771c0: .word 0x000001a3
	arm_func_end func_ov25_021770f0

	.global func_ov25_021771c4
	arm_func_start func_ov25_021771c4
func_ov25_021771c4: ; 0x021771c4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	mov r5, r1
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, pc}
	mov r0, #0
	str r0, [sp]
	mov r3, #0x1f
	ldr r2, _0217724c ; =0x00000733
	str r3, [sp, #4]
	mov r0, r4
	mov r1, r5
	sub r3, r2, #0x170
	bl func_ov00_0208b8e0
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x80]
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	add r0, r1, r0
	str r0, [sp, #8]
	str r3, [sp, #0x10]
	add r0, r4, #0x68
	str r2, [sp, #0xc]
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217724c: .word 0x00000733
	arm_func_end func_ov25_021771c4

	.global func_ov25_02177250
	arm_func_start func_ov25_02177250
func_ov25_02177250: ; 0x02177250
	stmdb sp!, {r3, lr}
	mov lr, r0
	ldr r0, [lr, #0x7c]
	cmp r0, #0
	ldmgtia sp!, {r3, pc}
	mov ip, #0x1e
	ldr r0, _02177284 ; =data_027e0ffc
	add r1, ip, #0x344
	add r2, lr, #0x18
	mov r3, #0
	str ip, [lr, #0x7c]
	bl func_ov00_020ceacc
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177284: .word data_027e0ffc
	arm_func_end func_ov25_02177250

	.global func_ov25_02177288
	arm_func_start func_ov25_02177288
func_ov25_02177288: ; 0x02177288
	ldr r1, [r0, #0x7c]
	mov r2, r1, lsr #0x1f
	rsb r1, r2, r1, lsl #30
	add r1, r2, r1, ror #30
	cmp r1, #1
	beq _021772b0
	cmp r1, #3
	mvneq r1, #0x7a
	streq r1, [r0, #0x80]
	b _021772b8
_021772b0:
	mov r1, #0x7b
	str r1, [r0, #0x80]
_021772b8:
	ldr r1, [r0, #0x7c]
	sub r1, r1, #1
	str r1, [r0, #0x7c]
	cmp r1, #0
	movle r1, #0
	strle r1, [r0, #0x7c]
	strle r1, [r0, #0x80]
	bx lr
	arm_func_end func_ov25_02177288

	.global func_ov25_021772d8
	arm_func_start func_ov25_021772d8
func_ov25_021772d8: ; 0x021772d8
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_021772d8

	.global func_ov25_021772ec
	arm_func_start func_ov25_021772ec
func_ov25_021772ec: ; 0x021772ec
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r2, r1
	ldr r1, [r4, #4]
	ldr r0, [r2, #4]
	cmp r1, r0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _02177368 ; =gMapManager
	add r0, sp, #4
	ldr r1, [r1]
	add r2, r2, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r3, [sp, #4]
	ldrb r1, [r4, #8]
	ldrb r2, [sp, #5]
	ldrb r0, [r4, #9]
	strb r1, [sp, #2]
	cmp r1, r3
	strb r0, [sp, #3]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	moveq r0, #1
	strb r3, [sp]
	strb r2, [sp, #1]
	movne r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177368: .word gMapManager
	arm_func_end func_ov25_021772ec

	.global func_ov25_0217736c
	arm_func_start func_ov25_0217736c
func_ov25_0217736c: ; 0x0217736c
	stmdb sp!, {r3, lr}
	ldr r1, _02177398 ; =data_027e0fe0
	mov r0, #0x344
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02177414
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177398: .word data_027e0fe0
	arm_func_end func_ov25_0217736c

	.global func_ov25_0217739c
	arm_func_start func_ov25_0217739c
func_ov25_0217739c: ; 0x0217739c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _021773c8 ; =data_ov25_0217a3d0
	ldr r2, _021773cc ; =data_ov25_021795cc
	mov r0, r4
	mov r1, #0x7e
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021773c8: .word data_ov25_0217a3d0
_021773cc: .word data_ov25_021795cc
	arm_func_end func_ov25_0217739c

	.global func_ov25_021773d0
	arm_func_start func_ov25_021773d0
func_ov25_021773d0: ; 0x021773d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x88
	mov r1, #0x2e000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021773d0

	.global func_ov25_02177414
	arm_func_start func_ov25_02177414
func_ov25_02177414: ; 0x02177414
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217745c ; =data_ov25_0217a2c0
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov25_0217739c
	add r0, r4, #0x318
	bl func_ov00_020c8ce4
	mov r1, #0
	str r1, [r4, #0x330]
	str r1, [r4, #0x334]
	str r1, [r4, #0x338]
	str r1, [r4, #0x33c]
	mov r0, r4
	str r1, [r4, #0x340]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217745c: .word data_ov25_0217a2c0
	arm_func_end func_ov25_02177414

	.global func_ov25_02177460
	arm_func_start func_ov25_02177460
func_ov25_02177460: ; 0x02177460
	stmdb sp!, {r4, lr}
	ldr r1, _021774d4 ; =data_ov25_0217a238
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #0x13
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r1, #0
	strb r1, [r4, #0x119]
	mov r0, #1
	strh r0, [r4, #0x9c]
	str r1, [r4, #0x6c]
	ldr r1, [r4, #0x4c]
	mov r0, r4
	add r1, r1, #0x800
	str r1, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	add r1, r4, #0x21c
	str r2, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	bl func_ov00_020cb140
	mov r0, r4
	mov r1, #0
	bl func_ov25_021775a4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021774d4: .word data_ov25_0217a238
	arm_func_end func_ov25_02177460

	.global func_ov25_021774d8
	arm_func_start func_ov25_021774d8
func_ov25_021774d8: ; 0x021774d8
	ldr ip, _021774e8 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x330
	bx ip
	.align 2, 0
_021774e8: .word func_ov00_020cd010
	arm_func_end func_ov25_021774d8

	.global func_ov25_021774ec
	arm_func_start func_ov25_021774ec
func_ov25_021774ec: ; 0x021774ec
	ldr ip, _021774f8 ; =func_ov00_020cd028
	add r0, r0, #0x330
	bx ip
	.align 2, 0
_021774f8: .word func_ov00_020cd028
	arm_func_end func_ov25_021774ec

	.global func_ov25_021774fc
	arm_func_start func_ov25_021774fc
func_ov25_021774fc: ; 0x021774fc
	ldr ip, _0217750c ; =func_ov00_020cd080
	ldr r1, _02177510 ; =0x0000038e
	add r0, r0, #0x330
	bx ip
	.align 2, 0
_0217750c: .word func_ov00_020cd080
_02177510: .word 0x0000038e
	arm_func_end func_ov25_021774fc

	.global func_ov25_02177514
	arm_func_start func_ov25_02177514
func_ov25_02177514: ; 0x02177514
	ldr ip, _02177528 ; =func_ov00_020cd0a8
	mov r1, r0
	add r0, r1, #0x334
	add r2, r1, #0x48
	bx ip
	.align 2, 0
_02177528: .word func_ov00_020cd0a8
	arm_func_end func_ov25_02177514

	.global func_ov25_0217752c
	arm_func_start func_ov25_0217752c
func_ov25_0217752c: ; 0x0217752c
	ldr ip, _02177540 ; =func_ov00_020cd120
	ldr r3, _02177544 ; =0x0000038e
	add r0, r0, #0x334
	mov r2, #0xcd
	bx ip
	.align 2, 0
_02177540: .word func_ov00_020cd120
_02177544: .word 0x0000038e
	arm_func_end func_ov25_0217752c

	.global func_ov25_02177548
	arm_func_start func_ov25_02177548
func_ov25_02177548: ; 0x02177548
	ldr ip, _02177560 ; =func_ov00_020c56d8
	ldrsh r1, [r0, #0x78]
	ldr r3, _02177564 ; =0x00004958
	add r0, r0, #0x48
	mov r2, #0x3000
	bx ip
	.align 2, 0
_02177560: .word func_ov00_020c56d8
_02177564: .word 0x00004958
	arm_func_end func_ov25_02177548

	.global func_ov25_02177568
	arm_func_start func_ov25_02177568
func_ov25_02177568: ; 0x02177568
	ldr ip, _02177580 ; =func_ov00_020c56d8
	ldrsh r1, [r0, #0x78]
	ldr r3, _02177584 ; =0x00002ed9
	add r0, r0, #0x48
	mov r2, #0x6000
	bx ip
	.align 2, 0
_02177580: .word func_ov00_020c56d8
_02177584: .word 0x00002ed9
	arm_func_end func_ov25_02177568

	.global func_ov25_02177588
	arm_func_start func_ov25_02177588
func_ov25_02177588: ; 0x02177588
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	mov r1, #5
	bl func_ov25_021775a4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02177588

	.global func_ov25_021775a4
	arm_func_start func_ov25_021775a4
func_ov25_021775a4: ; 0x021775a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #5
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _021777c8
_021775d0: ; jump table
	b _021775e8 ; case 0
	b _021776d0 ; case 1
	b _02177724 ; case 2
	b _0217773c ; case 3
	b _02177764 ; case 4
	b _0217778c ; case 5
_021775e8:
	mov r1, r3
	strb r3, [r4, #0x32c]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mvn r2, #0
	mov ip, #1
	mov r1, #0
	ldr r3, _021777d0 ; =data_ov00_020e8398
	ldr r0, _021777d4 ; =data_027e0ff0
	strb r2, [sp, #0x20]
	strb ip, [sp, #0x21]
	strb r1, [sp, #0x22]
	strb r1, [sp, #0x23]
	strb ip, [sp, #0x38]
	strb r2, [sp, #0xc]
	strb r2, [sp, #0xd]
	strb r2, [sp, #0xe]
	strb r2, [sp, #0xf]
	str r3, [sp, #0x1c]
	ldrsb r3, [r4, #0x2c]
	ldr r0, [r0]
	add r1, sp, #0x1c
	add r2, sp, #0xc
	strb r3, [sp, #0x20]
	strb ip, [sp, #0x38]
	bl func_ov00_020c4d5c
	cmp r0, #0
	beq _021776c0
	ldr r0, _021777d4 ; =data_027e0ff0
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	ldr r3, _021777d8 ; =gMapManager
	str r1, [r4, #0x48]
	ldr r2, [r0, #8]
	add r1, sp, #0
	str r2, [r4, #0x4c]
	ldr r0, [r0, #0xc]
	mov r2, #1
	str r0, [r4, #0x50]
	ldr ip, [r4, #0x48]
	ldr r0, [r3]
	str ip, [sp]
	ldr r3, [r4, #0x4c]
	str r3, [sp, #4]
	ldr r3, [r4, #0x50]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0x800
	str r0, [r4, #0x4c]
_021776c0:
	mov r0, r4
	bl func_ov25_021774d8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_021776d0:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x130]
	cmp r0, #4
	cmpne r0, #2
	beq _02177714
	ldrsh r2, [r4, #0x78]
	ldrsb r3, [r4, #0x2c]
	add r0, r4, #0x318
	add r1, r4, #0x48
	bl func_ov00_020c8f84
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
_02177714:
	mov r0, r4
	bl func_ov25_02177514
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_02177724:
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x300
	strh r2, [r1, #0x2e]
	bl func_ov25_021774d8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0217773c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_021774d8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_02177764:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov25_021774d8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0217778c:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x22c]
	mov r3, #0x1000
	ldr r0, _021777dc ; =data_027e0ffc
	ldr r1, _021777e0 ; =0x00000251
	str r3, [r2, #0x10]
	mov ip, #0x1e
	add r2, r4, #0x48
	mov r3, #0
	strb ip, [r4, #0x32c]
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov25_021774d8
_021777c8:
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021777d0: .word data_ov00_020e8398
_021777d4: .word data_027e0ff0
_021777d8: .word gMapManager
_021777dc: .word data_027e0ffc
_021777e0: .word 0x00000251
	arm_func_end func_ov25_021775a4

	.global func_ov25_021777e4
	arm_func_start func_ov25_021777e4
func_ov25_021777e4: ; 0x021777e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r0, [r4, #0x32c]
	cmp r0, #0x1e
	ldr r0, [r4, #0x164]
	orreq r0, r0, #8
	bicne r0, r0, #8
	str r0, [r4, #0x164]
	ldrb r0, [r4, #0x32c]
	cmp r0, #0x1e
	bne _02177824
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_02177824:
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02177b48
_02177834: ; jump table
	b _0217784c ; case 0
	b _02177880 ; case 1
	b _02177930 ; case 2
	b _02177ab4 ; case 3
	b _02177ae0 ; case 4
	b _02177b04 ; case 5
_0217784c:
	mov r0, r4
	bl func_ov25_021774ec
	ldrb r0, [r4, #0x32c]
	cmp r0, #0x1e
	addlo r0, r0, #1
	strlob r0, [r4, #0x32c]
	ldrb r0, [r4, #0x32c]
	cmp r0, #0x1e
	bne _02177b48
	mov r0, r4
	mov r1, #1
	bl func_ov25_021775a4
	b _02177b48
_02177880:
	add r1, sp, #0
	add r0, r4, #0x318
	bl func_ov00_020c9034
	add r1, sp, #0
	mov r0, r4
	bl func_ov25_0217752c
	ldr r1, _02177b54 ; =0x0000019a
	add r2, sp, #0
	add r0, r4, #0x48
	bl func_ov00_020ce284
	cmp r0, #0
	beq _021778b8
	add r0, r4, #0x318
	bl func_ov00_020c9070
_021778b8:
	mov r0, r4
	bl func_ov25_02177548
	cmp r0, #0
	mov r0, r4
	beq _021778d8
	mov r1, #5
	bl func_ov25_021775a4
	b _02177b48
_021778d8:
	bl func_ov25_02177568
	cmp r0, #0
	mov r0, r4
	beq _021778f4
	mov r1, #3
	bl func_ov25_021775a4
	b _02177b48
_021778f4:
	mov r1, #0x2000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _02177914
	mov r0, r4
	mov r1, #5
	bl func_ov25_021775a4
	b _02177b48
_02177914:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	ble _02177b48
	mov r0, r4
	mov r1, #2
	bl func_ov25_021775a4
	b _02177b48
_02177930:
	mov r0, r4
	bl func_ov25_021774ec
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	bge _021779a4
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x2e]
	ldrsh r2, [r4, #0x78]
	ldr r1, _02177b58 ; =0xffff8001
	add r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02177984
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02177984:
	ldr r0, _02177b5c ; =0x0000038e
	cmp r2, r0
	ble _02177a78
	ldrsh r0, [r4, #0x78]
	add r0, r0, #0x8e
	add r0, r0, #0x300
	strh r0, [r4, #0x78]
	b _02177a78
_021779a4:
	cmp r0, #0x96
	bge _02177a08
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x2e]
	ldrsh r2, [r4, #0x78]
	ldr r1, _02177b58 ; =0xffff8001
	sub r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _021779ec
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_021779ec:
	ldr r0, _02177b5c ; =0x0000038e
	cmp r2, r0
	ble _02177a78
	ldrsh r1, [r4, #0x78]
	sub r0, r1, r0
	strh r0, [r4, #0x78]
	b _02177a78
_02177a08:
	cmp r0, #0xb4
	bge _02177a68
	add r0, r4, #0x300
	ldrsh r2, [r4, #0x78]
	ldrsh r0, [r0, #0x2e]
	ldr r1, _02177b58 ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02177a48
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02177a48:
	ldr r0, _02177b5c ; =0x0000038e
	cmp r2, r0
	ble _02177a78
	ldrsh r0, [r4, #0x78]
	add r0, r0, #0x8e
	add r0, r0, #0x300
	strh r0, [r4, #0x78]
	b _02177a78
_02177a68:
	mov r0, r4
	mov r1, #1
	bl func_ov25_021775a4
	b _02177b48
_02177a78:
	mov r0, r4
	bl func_ov25_02177548
	cmp r0, #0
	mov r0, r4
	beq _02177a98
	mov r1, #5
	bl func_ov25_021775a4
	b _02177b48
_02177a98:
	bl func_ov25_02177568
	cmp r0, #0
	beq _02177b48
	mov r0, r4
	mov r1, #3
	bl func_ov25_021775a4
	b _02177b48
_02177ab4:
	mov r0, r4
	bl func_ov25_021774fc
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02177b48
	mov r0, r4
	mov r1, #4
	bl func_ov25_021775a4
	b _02177b48
_02177ae0:
	mov r0, r4
	bl func_ov25_021774fc
	ldr r0, [r4, #0x138]
	cmp r0, #0
	ble _02177b48
	mov r0, r4
	mov r1, #5
	bl func_ov25_021775a4
	b _02177b48
_02177b04:
	mov r0, r4
	bl func_ov25_021774fc
	ldrb r0, [r4, #0x32c]
	cmp r0, #0
	subne r0, r0, #1
	strneb r0, [r4, #0x32c]
	ldrb r0, [r4, #0x32c]
	cmp r0, #0
	bne _02177b48
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02177b48
	mov r0, r4
	mov r1, #0
	bl func_ov25_021775a4
_02177b48:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02177b54: .word 0x0000019a
_02177b58: .word 0xffff8001
_02177b5c: .word 0x0000038e
	arm_func_end func_ov25_021777e4

	.global func_ov25_02177b60
	arm_func_start func_ov25_02177b60
func_ov25_02177b60: ; 0x02177b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c31c0Ei
	ldrb r1, [r4, #0x32c]
	mov r0, r4
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02177b60

	.global func_ov25_02177b84
	arm_func_start func_ov25_02177b84
func_ov25_02177b84: ; 0x02177b84
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r1, [r4, #0x32c]
	ldr r0, [r4, #0x220]
	bl func_020197fc
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov25_02177b84

	.global func_ov25_02177bbc
	arm_func_start func_ov25_02177bbc
func_ov25_02177bbc: ; 0x02177bbc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r1, sp, #4
	str r0, [sp, #0x2c]
	ldr r0, [r4, #0xc]
	mov ip, #0
	str r0, [sp, #0x30]
	ldrb r2, [r4, #0x124]
	ldr r5, _02177ca4 ; =gSinCosTable
	ldr r0, _02177ca8 ; =0x000004cd
	str r2, [sp, #0x34]
	ldrh lr, [r4, #0x78]
	add r2, r4, #0x48
	mov r3, r1
	str ip, [sp, #8]
	mov ip, lr, asr #0x4
	mov r6, ip, lsl #0x1
	mov ip, r6, lsl #0x1
	ldrsh lr, [r5, ip]
	add ip, r6, #1
	mov ip, ip, lsl #0x1
	ldrsh ip, [r5, ip]
	str lr, [sp, #4]
	str ip, [sp, #0xc]
	bl Vec3p_Axpy
	ldr r0, [sp, #8]
	mov r1, #0
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r0, [sp, #8]
	str r1, [sp]
	ldr r0, _02177cac ; =data_027e0fe8
	ldr r1, _02177cb0 ; =0x47534642
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x3c
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _02177cb4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x250
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02177ca4: .word gSinCosTable
_02177ca8: .word 0x000004cd
_02177cac: .word data_027e0fe8
_02177cb0: .word 0x47534642
_02177cb4: .word data_027e0ffc
	arm_func_end func_ov25_02177bbc

	.global func_ov25_02177cb8
	arm_func_start func_ov25_02177cb8
func_ov25_02177cb8: ; 0x02177cb8
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov25_02177bbc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_02177cb8

	.global func_ov25_02177ccc
	arm_func_start func_ov25_02177ccc
func_ov25_02177ccc: ; 0x02177ccc
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
	ldr r3, _02177d18 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177d18: .word func_ov00_020b7d74
	arm_func_end func_ov25_02177ccc

	.global func_ov25_02177d1c
	arm_func_start func_ov25_02177d1c
func_ov25_02177d1c: ; 0x02177d1c
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
	ldr r3, _02177d60 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177d60: .word func_ov00_020b7d74
	arm_func_end func_ov25_02177d1c

	.global func_ov25_02177d64
	arm_func_start func_ov25_02177d64
func_ov25_02177d64: ; 0x02177d64
	stmdb sp!, {r3, lr}
	ldr r1, _02177d90 ; =data_027e0fe0
	mov r0, #0x17c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02177d94
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177d90: .word data_027e0fe0
	arm_func_end func_ov25_02177d64

	.global func_ov25_02177d94
	arm_func_start func_ov25_02177d94
func_ov25_02177d94: ; 0x02177d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02177dc0 ; =data_ov25_0217a434
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x170]
	str r1, [r4, #0x174]
	mov r0, r4
	str r1, [r4, #0x178]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177dc0: .word data_ov25_0217a434
	arm_func_end func_ov25_02177d94

	.global func_ov25_02177dc4
	arm_func_start func_ov25_02177dc4
func_ov25_02177dc4: ; 0x02177dc4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	ldr r0, _02177efc ; =gPlayerPos
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl Vec3p_Sub
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl Atan2
	add r1, r4, #0x100
	strh r0, [r1, #0x5c]
	ldrh r1, [r1, #0x5c]
	ldr r3, _02177f00 ; =gSinCosTable
	mov r0, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	str r2, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r2, [r4, #0x60]
	mov r1, #0x148
	umull r5, r3, r2, r1
	mla r3, r2, r0, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r1, r3
	adds r5, r5, #0x800
	adc r2, r3, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr r3, [r4, #0x64]
	ldr r2, _02177f04 ; =data_027e0764
	umull r6, r5, r3, r1
	mla r5, r3, r0, r5
	mov r3, r3, asr #0x1f
	mla r5, r3, r1, r5
	adds r6, r6, #0x800
	adc r3, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r3, lsl #20
	str r5, [r4, #0x64]
	ldr r5, [r4, #0x68]
	umull r7, r6, r5, r1
	mla r6, r5, r0, r6
	mov r3, r5, asr #0x1f
	mla r6, r3, r1, r6
	adds r3, r7, #0x800
	adc r1, r6, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r4, #0x68]
	ldr r3, [r2]
	ldmib r2, {r1, lr}
	umull r6, r5, lr, r3
	mla r5, lr, r1, r5
	ldr ip, [r2, #0xc]
	ldr r8, [r2, #0x10]
	mla r5, ip, r3, r5
	ldr r7, [r2, #0x14]
	adds r3, r8, r6
	adc r1, r7, r5
	str r3, [r2]
	tst r1, #0x80000000
	str r1, [r2, #4]
	movne r0, #1
	strb r0, [r4, #0x158]
	add r0, r4, #0x100
	mov r1, #0
	strh r1, [r0, #0x5a]
	strh r1, [r0, #0x6c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02177efc: .word gPlayerPos
_02177f00: .word gSinCosTable
_02177f04: .word data_027e0764
	arm_func_end func_ov25_02177dc4

	.global func_ov25_02177f08
	arm_func_start func_ov25_02177f08
func_ov25_02177f08: ; 0x02177f08
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x5a]
	sub r1, r1, #1
	strh r1, [r0, #0x5a]
	ldrsh r1, [r0, #0x5a]
	cmp r1, #0
	bgt _02177fe0
	ldr r1, _02178090 ; =data_027e0764
	mov r2, #0
	ldr r5, [r1]
	ldmib r1, {r3, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r3, ip
	ldr r3, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla ip, r3, r5, ip
	ldr r3, [r1, #0x14]
	adds r5, r6, lr
	str r5, [r1]
	adc r3, r3, ip
	str r3, [r1, #4]
	add r1, r2, #0x14
	strh r1, [r0, #0x5a]
	ldrb r0, [r4, #0x158]
	cmp r0, #0
	moveq r0, #1
	movne r0, r2
	strb r0, [r4, #0x158]
	tst r0, #0xff
	add r0, r4, #0x100
	ldrnesh r0, [r0, #0x5c]
	ldr r2, _02178094 ; =gSinCosTable
	addne r0, r0, #0x2000
	ldreqsh r0, [r0, #0x5c]
	subeq r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	str r1, [r4, #0x160]
	mov r1, #0
	str r1, [r4, #0x164]
	str r0, [r4, #0x168]
	str r1, [r4, #0x160]
	str r1, [r4, #0x168]
_02177fe0:
	ldr r2, [r4, #0x60]
	ldr r1, [r4, #0x160]
	add r0, r4, #0x60
	add r1, r2, r1
	str r1, [r4, #0x60]
	ldr r3, [r4, #0x68]
	ldr r1, [r4, #0x168]
	mov r2, r0
	add r3, r3, r1
	mov r1, #0x148
	str r3, [r4, #0x68]
	bl func_0202dc38
	add r1, r4, #0x100
	ldrh r0, [r1, #0x6c]
	ldr ip, _02178094 ; =gSinCosTable
	ldr r2, _02178098 ; =0x0000019a
	add r0, r0, #0x3b8
	add r0, r0, #0x800
	strh r0, [r1, #0x6c]
	ldrh r0, [r1, #0x6c]
	mov r3, #0
	ldr r1, [r4, #0x18]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh lr, [ip, r0]
	ldr ip, [r4, #0x4c]
	add r0, r4, #0x48
	umull r6, r5, lr, r2
	mla r5, lr, r3, r5
	mov r3, lr, asr #0x1f
	mla r5, r3, r2, r5
	adds r6, r6, #0x800
	adc r2, r5, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	sub r3, r1, ip
	add r1, r4, #0x60
	mov r2, r0
	str r3, [r4, #0x64]
	bl Vec3p_Add
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02178090: .word data_027e0764
_02178094: .word gSinCosTable
_02178098: .word 0x0000019a
	arm_func_end func_ov25_02177f08

	.global func_ov25_0217809c
	arm_func_start func_ov25_0217809c
func_ov25_0217809c: ; 0x0217809c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _021781bc ; =data_ov25_0217a970
	mov r4, r0
	ldr r0, [r3, #0x20]
	tst r0, #1
	bne _021780e0
	ldr ip, _021781c0 ; =data_ov00_020e892c
	ldr r0, _021781c4 ; =data_ov25_0217a9a0
	ldr r1, _021781c8 ; =func_ov25_021781d8
	ldr r2, _021781cc ; =data_ov25_0217a994
	str ip, [r3, #0x30]
	bl __register_global_object
	ldr r0, _021781bc ; =data_ov25_0217a970
	ldr r1, [r0, #0x20]
	orr r1, r1, #1
	str r1, [r0, #0x20]
_021780e0:
	mov r1, #0x8f
	ldr r0, _021781c4 ; =data_ov25_0217a9a0
	strh r1, [r4, #0x9c]
	str r0, [r4, #0xa0]
	mov lr, #0
	str lr, [r4, #0x7c]
	str lr, [r4, #0x80]
	ldr r1, _021781d0 ; =0x000004cd
	str lr, [r4, #0x84]
	str r1, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r3, r1, #0x1000
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	mov r2, #2
	str r0, [r4, #0x90]
	ldr r1, [r4, #0x84]
	ldr r0, _021781d4 ; =data_027e0e58
	str r1, [r4, #0x94]
	ldr ip, [r4, #0x88]
	add r1, r4, #0x170
	str ip, [r4, #0x98]
	str lr, [r4, #0xa8]
	str lr, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r3, [r4, #0xb4]
	ldr ip, [r4, #0x140]
	add r3, r4, #0x48
	strb ip, [r4, #0x124]
	str r2, [sp]
	ldr r0, [r0]
	mov r2, #0xb9
	bl func_ov00_0207c1f8
	mov r1, #2
	ldr r0, _021781d4 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x174
	add r3, r4, #0x48
	mov r2, #0xba
	bl func_ov00_0207c1f8
	mov r1, #2
	ldr r0, _021781d4 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x178
	add r3, r4, #0x48
	mov r2, #0xbb
	bl func_ov00_0207c1f8
	mov r0, r4
	mov r1, #0
	bl func_ov25_021781ec
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021781bc: .word data_ov25_0217a970
_021781c0: .word data_ov00_020e892c
_021781c4: .word data_ov25_0217a9a0
_021781c8: .word func_ov25_021781d8
_021781cc: .word data_ov25_0217a994
_021781d0: .word 0x000004cd
_021781d4: .word data_027e0e58
	arm_func_end func_ov25_0217809c

	.global func_ov25_021781d8
	arm_func_start func_ov25_021781d8
func_ov25_021781d8: ; 0x021781d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021781d8

	.global func_ov25_021781ec
	arm_func_start func_ov25_021781ec
func_ov25_021781ec: ; 0x021781ec
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	beq _02178204
	cmp r4, #1
	b _02178208
_02178204:
	bl func_ov25_02177dc4
_02178208:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov25_021781ec

	.global func_ov25_02178218
	arm_func_start func_ov25_02178218
func_ov25_02178218: ; 0x02178218
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021784e8
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
	beq _0217826c
	cmp r0, #1
	beq _0217846c
	b _021784e8
_0217826c:
	mov r0, r5
	bl func_ov25_02177f08
	ldr r0, [r5, #0x170]
	cmp r0, #0
	beq _021782c8
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021782c8:
	ldr r0, [r5, #0x174]
	cmp r0, #0
	beq _0217831c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0217831c:
	add r0, r5, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02178500 ; =gMapManager
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x178]
	cmp r0, #0
	beq _021783b0
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021783b0:
	mov r0, r5
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	beq _02178404
	ldr r0, _02178504 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _02178404
	bl func_ov25_0217850c
	add r2, r5, #0x48
	mov r1, #0xf9
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	mov r1, #1
	bl func_ov25_021781ec
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02178404:
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	mov r0, r5
	beq _02178430
	mov r1, #1
	bl func_ov25_021781ec
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02178430:
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	beq _02178450
	mov r0, r5
	mov r1, #1
	bl func_ov25_021781ec
	b _021784e8
_02178450:
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _021784e8
	mov r0, r5
	mov r1, #1
	bl func_ov25_021781ec
	b _021784e8
_0217846c:
	ldr r0, [r5, #0x138]
	ldr r3, [r5, #0x170]
	rsb r0, r0, #0xa
	rsb r1, r0, r0, lsl #5
	ldr r2, _02178508 ; =0x66666667
	mov r0, r1, lsr #0x1f
	smull r1, ip, r2, r1
	add ip, r0, ip, asr #2
	cmp r3, #0
	and ip, ip, #0xff
	beq _021784b0
	ldr r1, [r3, #0x84]
	and r0, ip, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r3, #0x84]
_021784b0:
	ldr r2, [r5, #0x178]
	cmp r2, #0
	beq _021784d4
	ldr r1, [r2, #0x84]
	and r0, ip, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_021784d4:
	ldr r0, [r5, #0x138]
	cmp r0, #0xa
	blt _021784e8
	mov r0, r5
	bl _ZN5Actor4KillEv
_021784e8:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02178500: .word gMapManager
_02178504: .word gItemManager
_02178508: .word 0x66666667
	arm_func_end func_ov25_02178218

	.global func_ov25_0217850c
	arm_func_start func_ov25_0217850c
func_ov25_0217850c: ; 0x0217850c
	ldr ip, _02178518 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
_02178518: .word func_01fffcec
	arm_func_end func_ov25_0217850c

	.global func_ov25_0217851c
	arm_func_start func_ov25_0217851c
func_ov25_0217851c: ; 0x0217851c
	bx lr
	arm_func_end func_ov25_0217851c

	.global func_ov25_02178520
	arm_func_start func_ov25_02178520
func_ov25_02178520: ; 0x02178520
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x178
	bl func_ov00_020b7d74
	add r0, r4, #0x174
	bl func_ov00_020b7d74
	add r0, r4, #0x170
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02178520

	.global func_ov25_02178558
	arm_func_start func_ov25_02178558
func_ov25_02178558: ; 0x02178558
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x178
	bl func_ov00_020b7d74
	add r0, r4, #0x174
	bl func_ov00_020b7d74
	add r0, r4, #0x170
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02178558

	.global func_ov25_02178588
	arm_func_start func_ov25_02178588
func_ov25_02178588: ; 0x02178588
	stmdb sp!, {r3, lr}
	ldr r1, _021785b4 ; =data_027e0fe0
	mov r0, #0x2cc
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_021785b8
	ldmia sp!, {r3, pc}
	.align 2, 0
_021785b4: .word data_027e0fe0
	arm_func_end func_ov25_02178588

	.global func_ov25_021785b8
	arm_func_start func_ov25_021785b8
func_ov25_021785b8: ; 0x021785b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215133c
	ldr r3, _0217861c ; =data_ov25_0217a4f0
	add r0, r4, #0x1b8
	add r1, r4, #0x1dc
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r3, _02178620 ; =data_ov25_0217a5bc
	add r0, r4, #0x224
	add r1, r4, #0x248
	mov r2, #0
	str r3, [r4, #0x1b8]
	blx func_ov00_020c0c08
	ldr r3, _02178624 ; =data_ov25_0217a5ac
	add r0, r4, #0x278
	add r1, r4, #0x29c
	mov r2, #0
	str r3, [r4, #0x224]
	blx func_ov00_020c0c08
	ldr r1, _02178624 ; =data_ov25_0217a5ac
	mov r0, r4
	str r1, [r4, #0x278]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217861c: .word data_ov25_0217a4f0
_02178620: .word data_ov25_0217a5bc
_02178624: .word data_ov25_0217a5ac
	arm_func_end func_ov25_021785b8

	.global func_ov25_02178628
	arm_func_start func_ov25_02178628
func_ov25_02178628: ; 0x02178628
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x278
	blx func_ov00_020a9aec
	add r0, r4, #0x224
	blx func_ov00_020a9aec
	add r0, r4, #0x1b8
	blx func_ov00_020a9b4c
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02178628

	.global func_ov25_02178658
	arm_func_start func_ov25_02178658
func_ov25_02178658: ; 0x02178658
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x278
	blx func_ov00_020a9aec
	add r0, r4, #0x224
	blx func_ov00_020a9aec
	add r0, r4, #0x1b8
	blx func_ov00_020a9b4c
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02178658

	.global func_ov25_02178690
	arm_func_start func_ov25_02178690
func_ov25_02178690: ; 0x02178690
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	str r1, [r4, #0x158]
	bl func_ov14_0215141c
	ldr r0, _021787b4 ; =data_027e0f68
	mov r1, #0x74
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	ldr r1, _021787b4 ; =data_027e0f68
	str r0, [r4, #0x1c0]
	ldr r0, [r1]
	ldr r3, _021787b8 ; =data_ov25_02179608
	mov r1, #0x74
	mov r2, #0
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x1b8
	mov r3, r2
	bl func_ov00_020c0cc8
	ldr r0, _021787b4 ; =data_027e0f68
	mov r1, #0x74
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r4, #0x22c]
	ldr r0, _021787b4 ; =data_027e0f68
	mov r1, #0x74
	ldr r0, [r0]
	mov r2, #2
	ldr r3, _021787b8 ; =data_ov25_02179608
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r4, #0x224
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	ldr r0, _021787b4 ; =data_027e0f68
	mov r1, #0x74
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	str r0, [r4, #0x280]
	ldr r0, _021787b4 ; =data_027e0f68
	mov r1, #0x74
	ldr r0, [r0]
	mov r2, #1
	ldr r3, _021787b8 ; =data_ov25_02179608
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r4, #0x278
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x15c
	add r1, r4, #0x1b8
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x15c
	ldr r2, [r0]
	add r1, r4, #0x224
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x15c
	ldr r2, [r0]
	add r1, r4, #0x278
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021787b4: .word data_027e0f68
_021787b8: .word data_ov25_02179608
	arm_func_end func_ov25_02178690

	.global func_ov25_021787bc
	arm_func_start func_ov25_021787bc
func_ov25_021787bc: ; 0x021787bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1b8
	bl func_ov00_020c0e04
	add r0, r4, #0x224
	bl func_ov00_020c0e04
	add r0, r4, #0x278
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_021787bc

	.global func_ov25_021787ec
	arm_func_start func_ov25_021787ec
func_ov25_021787ec: ; 0x021787ec
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_021787ec

	.global func_ov25_02178800
	arm_func_start func_ov25_02178800
func_ov25_02178800: ; 0x02178800
	stmdb sp!, {r3, lr}
	ldr r1, _0217882c ; =data_027e0fe0
	mov r0, #0x1b4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02178830
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217882c: .word data_027e0fe0
	arm_func_end func_ov25_02178800

	.global func_ov25_02178830
	arm_func_start func_ov25_02178830
func_ov25_02178830: ; 0x02178830
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r2, _02178858 ; =data_ov25_0217a5cc
	add r0, r4, #0x158
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178858: .word data_ov25_0217a5cc
	arm_func_end func_ov25_02178830

	.global func_ov25_0217885c
	arm_func_start func_ov25_0217885c
func_ov25_0217885c: ; 0x0217885c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_0217885c

	.global func_ov25_0217887c
	arm_func_start func_ov25_0217887c
func_ov25_0217887c: ; 0x0217887c
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
	arm_func_end func_ov25_0217887c

	.global func_ov25_021788a4
	arm_func_start func_ov25_021788a4
func_ov25_021788a4: ; 0x021788a4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	ldr r0, _021789b8 ; =gMapManager
	str r1, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	add r1, sp, #0xc
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _02178984
	cmp r0, #1
	beq _0217892c
	cmp r0, #2
	beq _02178958
	b _02178984
_0217892c:
	ldr r0, _021789bc ; =data_027e0f68
	mov r1, #0xcd
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _021789ac
_02178958:
	ldr r0, _021789bc ; =data_027e0f68
	mov r1, #0xce
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _021789ac
_02178984:
	ldr r0, _021789bc ; =data_027e0f68
	mov r1, #0xc2
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_021789ac:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_021789b8: .word gMapManager
_021789bc: .word data_027e0f68
	arm_func_end func_ov25_021788a4

	.global func_ov25_021789c0
	arm_func_start func_ov25_021789c0
func_ov25_021789c0: ; 0x021789c0
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x158
	ldr r2, [r0]
	add r1, r1, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov25_021789c0

	.global func_ov25_021789e0
	arm_func_start func_ov25_021789e0
func_ov25_021789e0: ; 0x021789e0
	stmdb sp!, {r3, lr}
	ldr r1, _02178a0c ; =data_027e0fe0
	mov r0, #0x360
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov25_02178c30
	ldmia sp!, {r3, pc}
	.align 2, 0
_02178a0c: .word data_027e0fe0
	arm_func_end func_ov25_021789e0

	.global func_ov25_02178a10
	arm_func_start func_ov25_02178a10
func_ov25_02178a10: ; 0x02178a10
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02178a30 ; =data_ov25_0217a82c
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178a30: .word data_ov25_0217a82c
	arm_func_end func_ov25_02178a10

	.global func_ov25_02178a34
	arm_func_start func_ov25_02178a34
func_ov25_02178a34: ; 0x02178a34
	ldr ip, _02178a44 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_02178a44: .word func_ov00_020a9998
	arm_func_end func_ov25_02178a34

	.global func_ov25_02178a48
	arm_func_start func_ov25_02178a48
func_ov25_02178a48: ; 0x02178a48
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02178aa4 ; =data_ov25_02179618
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x5c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02178aa4: .word data_ov25_02179618
	arm_func_end func_ov25_02178a48

	.global func_ov25_02178aa8
	arm_func_start func_ov25_02178aa8
func_ov25_02178aa8: ; 0x02178aa8
	ldr r3, [r0, #0x88]
	ldr r2, [r0, #0x84]
	ldr r0, [r0, #0x80]
	stmia r1, {r0, r2, r3}
	bx lr
	arm_func_end func_ov25_02178aa8

	.global func_ov25_02178abc
	arm_func_start func_ov25_02178abc
func_ov25_02178abc: ; 0x02178abc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0xac
	bl func_ov00_020c5c2c
	ldr r1, _02178b18 ; =data_ov25_0217a818
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov25_02178a10
	add r0, r4, #0xac
	add r1, r4, #0xd0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _02178b1c ; =data_ov25_02179d8c
	ldr r2, _02178b20 ; =data_ov25_0217962c
	mov r0, r4
	mov r1, #0x72
	str r3, [r4, #0xac]
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov25_02178a34
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178b18: .word data_ov25_0217a818
_02178b1c: .word data_ov25_02179d8c
_02178b20: .word data_ov25_0217962c
	arm_func_end func_ov25_02178abc

	.global func_ov25_02178b24
	arm_func_start func_ov25_02178b24
func_ov25_02178b24: ; 0x02178b24
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02178b24

	.global func_ov25_02178b38
	arm_func_start func_ov25_02178b38
func_ov25_02178b38: ; 0x02178b38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02178b50: ; jump table
	b _02178b60 ; case 0
	b _02178b90 ; case 1
	b _02178bc0 ; case 2
	b _02178bf0 ; case 3
_02178b60:
	add r0, r4, #0xb8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02178c20 ; =data_027e0ffc
	ldr r1, _02178c24 ; =0x0000041e
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02178b90:
	add r0, r4, #0xb8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02178c20 ; =data_027e0ffc
	ldr r1, _02178c28 ; =0x0000041f
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02178bc0:
	add r0, r4, #0xb8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, _02178c20 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x420
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02178bf0:
	add r0, r4, #0xb8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02178c20 ; =data_027e0ffc
	ldr r1, _02178c2c ; =0x00000421
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178c20: .word data_027e0ffc
_02178c24: .word 0x0000041e
_02178c28: .word 0x0000041f
_02178c2c: .word 0x00000421
	arm_func_end func_ov25_02178b38

	.global func_ov25_02178c30
	arm_func_start func_ov25_02178c30
func_ov25_02178c30: ; 0x02178c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _02178c58 ; =data_ov25_0217a708
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov25_02178abc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178c58: .word data_ov25_0217a708
	arm_func_end func_ov25_02178c30

	.global func_ov25_02178c5c
	arm_func_start func_ov25_02178c5c
func_ov25_02178c5c: ; 0x02178c5c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02178cec ; =data_ov25_0217a680
	mov r4, r0
	bl func_ov00_020ca8a4
	add r2, r4, #0x100
	ldrh r3, [r2, #0xb0]
	mov r0, r4
	add r1, r4, #0x21c
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x358]
	ldr ip, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	ldr r2, [r4, #0x48]
	str r2, [r4, #0x34c]
	str ip, [r4, #0x350]
	str r3, [r4, #0x354]
	bl func_ov00_020cb140
	mov r1, #0
	str r1, [r4, #0x35c]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _02178cd0
	cmp r0, #1
	moveq r0, #1
	streq r0, [r4, #0x348]
	b _02178cd4
_02178cd0:
	str r1, [r4, #0x348]
_02178cd4:
	mov r0, r4
	mov r1, #0
	bl func_ov25_02178d8c
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02178cec: .word data_ov25_0217a680
	arm_func_end func_ov25_02178c5c

	.global func_ov25_02178cf0
	arm_func_start func_ov25_02178cf0
func_ov25_02178cf0: ; 0x02178cf0
	ldr r1, [r0, #0x15c]
	cmp r1, #0
	ldreq r0, [r0, #0x130]
	cmpeq r0, #3
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov25_02178cf0

	.global func_ov25_02178d0c
	arm_func_start func_ov25_02178d0c
func_ov25_02178d0c: ; 0x02178d0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c1d58Ev
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02178d84 ; =gPlayerPos
	add r2, sp, #0
	add r1, r4, #0x34c
	bl Vec3p_Sub
	ldr r0, _02178d88 ; =gPlayer
	add r1, r4, #0x34c
	ldr r0, [r0]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02178d88 ; =gPlayer
	ldrb r1, [r4, #0x124]
	ldr r0, [r0]
	add r2, sp, #0
	ldr ip, [r0]
	mov r3, #1
	ldr ip, [ip, #0x30]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02178d84: .word gPlayerPos
_02178d88: .word gPlayer
	arm_func_end func_ov25_02178d0c

	.global func_ov25_02178d8c
	arm_func_start func_ov25_02178d8c
func_ov25_02178d8c: ; 0x02178d8c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #6
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02178db4: ; jump table
	b _02178dd0 ; case 0
	b _02178e30 ; case 1
	b _02178e38 ; case 2
	b _02178e54 ; case 3
	b _02178e70 ; case 4
	b _02178e8c ; case 5
	ldmia sp!, {r4, r5, r6, pc} ; case 6
_02178dd0:
	str r0, [r4, #0x35c]
	ldr r1, [r4, #0x348]
	cmp r1, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, _02178ea8 ; =data_027e0764
	mov r1, #0x1f
	ldr ip, [r2]
	ldmib r2, {r3, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	ldr r3, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r3, ip, r5
	ldr r3, [r2, #0x14]
	adds r6, lr, r6
	adc r5, r3, r5
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #0x1e
	str r0, [r4, #0x13c]
	ldmia sp!, {r4, r5, r6, pc}
_02178e30:
	str r0, [r4, #0x35c]
	ldmia sp!, {r4, r5, r6, pc}
_02178e38:
	mov r1, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_02178e54:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_02178e70:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_02178e8c:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02178ea8: .word data_027e0764
	arm_func_end func_ov25_02178d8c

	.global func_ov25_02178eac
	arm_func_start func_ov25_02178eac
func_ov25_02178eac: ; 0x02178eac
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
	arm_func_end func_ov25_02178eac

	.global func_ov25_02178ed8
	arm_func_start func_ov25_02178ed8
func_ov25_02178ed8: ; 0x02178ed8
	ldr ip, _02178ee4 ; =func_ov25_02178d8c
	mov r1, #5
	bx ip
	.align 2, 0
_02178ee4: .word func_ov25_02178d8c
	arm_func_end func_ov25_02178ed8

	.global func_ov25_02178ee8
	arm_func_start func_ov25_02178ee8
func_ov25_02178ee8: ; 0x02178ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _02178f78
_02178f00: ; jump table
	b _02178f1c ; case 0
	b _02178f1c ; case 1
	b _02178f34 ; case 2
	b _02178f78 ; case 3
	b _02178f1c ; case 4
	b _02178f1c ; case 5
	b _02178f1c ; case 6
_02178f1c:
	mov r0, #0
	str r0, [r4, #0x12c]
	ldr r0, [r4, #0x164]
	bic r0, r0, #8
	str r0, [r4, #0x164]
	b _02178f94
_02178f34:
	ldr r1, [r4, #0x22c]
	ldr r1, [r1, #0x14]
	cmp r1, #0xe000
	blt _02178f60
	mov r1, #2
	str r1, [r4, #0x12c]
	ldr r1, [r4, #0x164]
	orr r1, r1, #8
	str r1, [r4, #0x164]
	bl func_ov25_02178d0c
	b _02178f94
_02178f60:
	mov r0, #0
	str r0, [r4, #0x12c]
	ldr r0, [r4, #0x164]
	bic r0, r0, #8
	str r0, [r4, #0x164]
	b _02178f94
_02178f78:
	mov r0, #2
	str r0, [r4, #0x12c]
	ldr r1, [r4, #0x164]
	mov r0, r4
	orr r1, r1, #8
	str r1, [r4, #0x164]
	bl func_ov25_02178d0c
_02178f94:
	ldr r0, [r4, #0x130]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _021791a0
_02178fa4: ; jump table
	b _02178fc0 ; case 0
	b _02179024 ; case 1
	b _0217905c ; case 2
	b _02179098 ; case 3
	b _02179100 ; case 4
	b _02179138 ; case 5
	b _02179188 ; case 6
_02178fc0:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	bne _02178fec
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	bgt _021791a0
	mov r0, r4
	mov r1, #1
	bl func_ov25_02178d8c
	b _021791a0
_02178fec:
	cmp r0, #1
	bne _021791a0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x6000
	bgt _021791a0
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _021791a0
	mov r0, r4
	mov r1, #1
	bl func_ov25_02178d8c
	b _021791a0
_02179024:
	ldr r0, [r4, #0x35c]
	add r0, r0, #0x29
	str r0, [r4, #0x35c]
	cmp r0, #0x800
	movgt r0, #0x800
	strgt r0, [r4, #0x35c]
	ldr r1, [r4, #0x35c]
	ldr r0, _021791a8 ; =0x00000733
	cmp r1, r0
	ble _021791a0
	mov r0, r4
	mov r1, #2
	bl func_ov25_02178d8c
	b _021791a0
_0217905c:
	ldr r0, [r4, #0x35c]
	add r0, r0, #0x29
	str r0, [r4, #0x35c]
	cmp r0, #0x800
	movgt r0, #0x800
	strgt r0, [r4, #0x35c]
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021791a0
	mov r0, r4
	mov r1, #3
	bl func_ov25_02178d8c
	b _021791a0
_02179098:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021791a0
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ble _021790c8
	mov r0, r4
	mov r1, #4
	bl func_ov25_02178d8c
	b _021791a0
_021790c8:
	cmp r0, #0xf
	ble _021791a0
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _021790f0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3800
	ble _021791a0
_021790f0:
	mov r0, r4
	mov r1, #4
	bl func_ov25_02178d8c
	b _021791a0
_02179100:
	ldr r0, [r4, #0x35c]
	subs r0, r0, #0x52
	str r0, [r4, #0x35c]
	movmi r0, #0
	strmi r0, [r4, #0x35c]
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021791a0
	mov r0, r4
	mov r1, #0
	bl func_ov25_02178d8c
	b _021791a0
_02179138:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021791a0
	mov r0, r4
	bl func_ov00_020cc8bc
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	ldr r1, [r4, #0x34]
	mvn r0, #0
	cmp r1, r0
	mov r0, r4
	bne _02179180
	mov r1, #6
	bl func_ov25_02178d8c
	b _021791a0
_02179180:
	bl _ZN5Actor4KillEv
	b _021791a0
_02179188:
	ldr r0, [r4, #0x138]
	cmp r0, #0x384
	ble _021791a0
	mov r0, r4
	mov r1, #0
	bl func_ov25_02178d8c
_021791a0:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021791a8: .word 0x00000733
	arm_func_end func_ov25_02178ee8

	.global func_ov25_021791ac
	arm_func_start func_ov25_021791ac
func_ov25_021791ac: ; 0x021791ac
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	cmpne r0, #6
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	beq _021791e0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
_021791e0:
	ldr r0, [r4, #0x35c]
	cmp r0, #0
	ble _02179278
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x130]
	sub r0, r0, #2
	cmp r0, #2
	bhi _02179240
	mov r1, r3
	add r0, r4, #0x23c
	bl func_ov25_02178aa8
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x34c]
	str r2, [r4, #0x350]
	str r1, [r4, #0x354]
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, #0x358]
	add r0, r1, r0
	str r0, [r4, #0x350]
_02179240:
	ldr r3, [r4, #0x35c]
	mov r0, #0x1f
	str r3, [sp]
	ldrsh r2, [r4, #0x78]
	mov r1, #0
	mov r4, #1
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, _02179284 ; =data_ov00_020e9370
	add r2, sp, #0x24
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
_02179278:
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02179284: .word data_ov00_020e9370
	arm_func_end func_ov25_021791ac

	.global func_ov25_02179288
	arm_func_start func_ov25_02179288
func_ov25_02179288: ; 0x02179288
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2c8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021792d4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021792d4: .word func_ov00_020b7d74
	arm_func_end func_ov25_02179288

	.global func_ov25_021792d8
	arm_func_start func_ov25_021792d8
func_ov25_021792d8: ; 0x021792d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2c8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217931c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217931c: .word func_ov00_020b7d74
	arm_func_end func_ov25_021792d8

	.global func_ov25_02179320
	arm_func_start func_ov25_02179320
func_ov25_02179320: ; 0x02179320
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov25_02179320

	.rodata
	.global data_ov25_0217933c
data_ov25_0217933c: ; 0x0217933c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov25_02179340
data_ov25_02179340: ; 0x02179340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179344
data_ov25_02179344: ; 0x02179344
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov25_02179348
data_ov25_02179348: ; 0x02179348
	.byte 0x66, 0x0e, 0x00, 0x00
	.global data_ov25_0217934c
data_ov25_0217934c: ; 0x0217934c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179350
data_ov25_02179350: ; 0x02179350
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov25_02179354
data_ov25_02179354: ; 0x02179354
	.byte 0x66, 0x0e, 0x00, 0x00
	.global data_ov25_02179358
data_ov25_02179358: ; 0x02179358
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_0217935c
data_ov25_0217935c: ; 0x0217935c
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov25_02179360
data_ov25_02179360: ; 0x02179360
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov25_02179364
data_ov25_02179364: ; 0x02179364
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov25_02179368
data_ov25_02179368: ; 0x02179368
	.ascii "mouth"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179370
data_ov25_02179370: ; 0x02179370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179374
data_ov25_02179374: ; 0x02179374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179378
data_ov25_02179378: ; 0x02179378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217937c
data_ov25_0217937c: ; 0x0217937c
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179384
data_ov25_02179384: ; 0x02179384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179388
data_ov25_02179388: ; 0x02179388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217938c
data_ov25_0217938c: ; 0x0217938c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179390
data_ov25_02179390: ; 0x02179390
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179398
data_ov25_02179398: ; 0x02179398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217939c
data_ov25_0217939c: ; 0x0217939c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793a0
data_ov25_021793a0: ; 0x021793a0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021793a4
data_ov25_021793a4: ; 0x021793a4
	.ascii "wait2"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_021793ac
data_ov25_021793ac: ; 0x021793ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793b0
data_ov25_021793b0: ; 0x021793b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793b4
data_ov25_021793b4: ; 0x021793b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793b8
data_ov25_021793b8: ; 0x021793b8
	.ascii "updown1"
	.byte 0x00
	.global data_ov25_021793c0
data_ov25_021793c0: ; 0x021793c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793c4
data_ov25_021793c4: ; 0x021793c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793c8
data_ov25_021793c8: ; 0x021793c8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021793cc
data_ov25_021793cc: ; 0x021793cc
	.ascii "attack1"
	.byte 0x00
	.global data_ov25_021793d4
data_ov25_021793d4: ; 0x021793d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793d8
data_ov25_021793d8: ; 0x021793d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793dc
data_ov25_021793dc: ; 0x021793dc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021793e0
data_ov25_021793e0: ; 0x021793e0
	.ascii "vacuum1"
	.byte 0x00
	.global data_ov25_021793e8
data_ov25_021793e8: ; 0x021793e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793ec
data_ov25_021793ec: ; 0x021793ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793f0
data_ov25_021793f0: ; 0x021793f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021793f4
data_ov25_021793f4: ; 0x021793f4
	.ascii "vacuum2"
	.byte 0x00
	.global data_ov25_021793fc
data_ov25_021793fc: ; 0x021793fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179400
data_ov25_02179400: ; 0x02179400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179404
data_ov25_02179404: ; 0x02179404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179408
data_ov25_02179408: ; 0x02179408
	.ascii "stiff1"
	.byte 0x00, 0x00
	.global data_ov25_02179410
data_ov25_02179410: ; 0x02179410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179414
data_ov25_02179414: ; 0x02179414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179418
data_ov25_02179418: ; 0x02179418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217941c
data_ov25_0217941c: ; 0x0217941c
	.ascii "stiff2"
	.byte 0x00, 0x00
	.global data_ov25_02179424
data_ov25_02179424: ; 0x02179424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179428
data_ov25_02179428: ; 0x02179428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217942c
data_ov25_0217942c: ; 0x0217942c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179430
data_ov25_02179430: ; 0x02179430
	.ascii "dead1"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179438
data_ov25_02179438: ; 0x02179438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217943c
data_ov25_0217943c: ; 0x0217943c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179440
data_ov25_02179440: ; 0x02179440
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179444
data_ov25_02179444: ; 0x02179444
	.ascii "hide1"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_0217944c
data_ov25_0217944c: ; 0x0217944c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179450
data_ov25_02179450: ; 0x02179450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179454
data_ov25_02179454: ; 0x02179454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179458
data_ov25_02179458: ; 0x02179458
	.ascii "damage1"
	.byte 0x00
	.global data_ov25_02179460
data_ov25_02179460: ; 0x02179460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179464
data_ov25_02179464: ; 0x02179464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179468
data_ov25_02179468: ; 0x02179468
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_0217946c
data_ov25_0217946c: ; 0x0217946c
	.ascii "damage2"
	.byte 0x00
	.global data_ov25_02179474
data_ov25_02179474: ; 0x02179474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179478
data_ov25_02179478: ; 0x02179478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217947c
data_ov25_0217947c: ; 0x0217947c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179480
data_ov25_02179480: ; 0x02179480
	.ascii "rebound1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217948c
data_ov25_0217948c: ; 0x0217948c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179490
data_ov25_02179490: ; 0x02179490
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179494
data_ov25_02179494: ; 0x02179494
	.ascii "jeer1"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_0217949c
data_ov25_0217949c: ; 0x0217949c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794a0
data_ov25_021794a0: ; 0x021794a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794a4
data_ov25_021794a4: ; 0x021794a4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021794a8
data_ov25_021794a8: ; 0x021794a8
	.ascii "appear1"
	.byte 0x00
	.global data_ov25_021794b0
data_ov25_021794b0: ; 0x021794b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794b4
data_ov25_021794b4: ; 0x021794b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794b8
data_ov25_021794b8: ; 0x021794b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794bc
data_ov25_021794bc: ; 0x021794bc
	.ascii "appear2"
	.byte 0x00
	.global data_ov25_021794c4
data_ov25_021794c4: ; 0x021794c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794c8
data_ov25_021794c8: ; 0x021794c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794cc
data_ov25_021794cc: ; 0x021794cc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021794d0
data_ov25_021794d0: ; 0x021794d0
	.ascii "land1"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_021794d8
data_ov25_021794d8: ; 0x021794d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794dc
data_ov25_021794dc: ; 0x021794dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794e0
data_ov25_021794e0: ; 0x021794e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021794e4
data_ov25_021794e4: ; 0x021794e4
	.ascii "shock1"
	.byte 0x00, 0x00
	.global data_ov25_021794ec
data_ov25_021794ec: ; 0x021794ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794f0
data_ov25_021794f0: ; 0x021794f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021794f4
data_ov25_021794f4: ; 0x021794f4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021794f8
data_ov25_021794f8: ; 0x021794f8
	.ascii "cubus_beam"
	.byte 0x00, 0x00
	.global data_ov25_02179504
data_ov25_02179504: ; 0x02179504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179508
data_ov25_02179508: ; 0x02179508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217950c
data_ov25_0217950c: ; 0x0217950c
	.ascii "cubus_beam2"
	.byte 0x00
	.global data_ov25_02179518
data_ov25_02179518: ; 0x02179518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217951c
data_ov25_0217951c: ; 0x0217951c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179520
data_ov25_02179520: ; 0x02179520
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov25_02179524
data_ov25_02179524: ; 0x02179524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179528
data_ov25_02179528: ; 0x02179528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217952c
data_ov25_0217952c: ; 0x0217952c
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov25_02179530
data_ov25_02179530: ; 0x02179530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179534
data_ov25_02179534: ; 0x02179534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179538
data_ov25_02179538: ; 0x02179538
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov25_0217953c
data_ov25_0217953c: ; 0x0217953c
	.ascii "scare"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179544
data_ov25_02179544: ; 0x02179544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179548
data_ov25_02179548: ; 0x02179548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217954c
data_ov25_0217954c: ; 0x0217954c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179550
data_ov25_02179550: ; 0x02179550
	.ascii "hokan"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179558
data_ov25_02179558: ; 0x02179558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217955c
data_ov25_0217955c: ; 0x0217955c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179560
data_ov25_02179560: ; 0x02179560
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179564
data_ov25_02179564: ; 0x02179564
	.ascii "trot"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217956c
data_ov25_0217956c: ; 0x0217956c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179570
data_ov25_02179570: ; 0x02179570
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179574
data_ov25_02179574: ; 0x02179574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179578
data_ov25_02179578: ; 0x02179578
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov25_02179580
data_ov25_02179580: ; 0x02179580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179584
data_ov25_02179584: ; 0x02179584
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179588
data_ov25_02179588: ; 0x02179588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217958c
data_ov25_0217958c: ; 0x0217958c
	.ascii "panic"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179594
data_ov25_02179594: ; 0x02179594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179598
data_ov25_02179598: ; 0x02179598
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217959c
data_ov25_0217959c: ; 0x0217959c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795a0
data_ov25_021795a0: ; 0x021795a0
	.byte 0x55, 0x05, 0x00, 0x00
	.global data_ov25_021795a4
data_ov25_021795a4: ; 0x021795a4
	.byte 0x1f, 0x05, 0x00, 0x00
	.global data_ov25_021795a8
data_ov25_021795a8: ; 0x021795a8
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov25_021795ac
data_ov25_021795ac: ; 0x021795ac
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov25_021795b0
data_ov25_021795b0: ; 0x021795b0
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov25_021795b4
data_ov25_021795b4: ; 0x021795b4
	.byte 0x1c, 0x07, 0x00, 0x00
	.global data_ov25_021795b8
data_ov25_021795b8: ; 0x021795b8
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795c0
data_ov25_021795c0: ; 0x021795c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795c4
data_ov25_021795c4: ; 0x021795c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795c8
data_ov25_021795c8: ; 0x021795c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795cc
data_ov25_021795cc: ; 0x021795cc
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795d4
data_ov25_021795d4: ; 0x021795d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795d8
data_ov25_021795d8: ; 0x021795d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795dc
data_ov25_021795dc: ; 0x021795dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795e0
data_ov25_021795e0: ; 0x021795e0
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov25_021795e8
data_ov25_021795e8: ; 0x021795e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795ec
data_ov25_021795ec: ; 0x021795ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_021795f0
data_ov25_021795f0: ; 0x021795f0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_021795f4
data_ov25_021795f4: ; 0x021795f4
	.ascii "disappear"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179600
data_ov25_02179600: ; 0x02179600
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179604
data_ov25_02179604: ; 0x02179604
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179608
data_ov25_02179608: ; 0x02179608
	.ascii "boss_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179618
data_ov25_02179618: ; 0x02179618
	.ascii "body"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179620
data_ov25_02179620: ; 0x02179620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179624
data_ov25_02179624: ; 0x02179624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179628
data_ov25_02179628: ; 0x02179628
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217962c
data_ov25_0217962c: ; 0x0217962c
	.ascii "fall"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179634
data_ov25_02179634: ; 0x02179634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179638
data_ov25_02179638: ; 0x02179638
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217963c
data_ov25_0217963c: ; 0x0217963c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179640
data_ov25_02179640: ; 0x02179640
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179648
data_ov25_02179648: ; 0x02179648
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217964c
data_ov25_0217964c: ; 0x0217964c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179650
data_ov25_02179650: ; 0x02179650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179654
data_ov25_02179654: ; 0x02179654
	.ascii "up"
	.byte 0x00, 0x00
	.global data_ov25_02179658
data_ov25_02179658: ; 0x02179658
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217965c
data_ov25_0217965c: ; 0x0217965c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179660
data_ov25_02179660: ; 0x02179660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179664
data_ov25_02179664: ; 0x02179664
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_02179668
data_ov25_02179668: ; 0x02179668
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179670
data_ov25_02179670: ; 0x02179670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179674
data_ov25_02179674: ; 0x02179674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179678
data_ov25_02179678: ; 0x02179678
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov25_0217967c
data_ov25_0217967c: ; 0x0217967c
	.byte 0x04, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov25_02179680
	arm_func_start func_ov25_02179680
func_ov25_02179680: ; 0x02179680
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179760 ; =data_ov25_0217a88c
	ldr r1, _02179764 ; =0x43425330
	ldr r2, _02179768 ; =func_ov25_0216dcd8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179760 ; =data_ov25_0217a88c
	ldr r1, _0217976c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179770 ; =data_ov25_0217a880
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	mov r1, #1
	stmib sp, {r1, r3}
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r1, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r3, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r1, [sp, #0x44]
	str r3, [sp, #0x48]
	str r3, [sp, #0x4c]
	ldr r0, _02179774 ; =0x00000b33
	str r3, [sp, #0x50]
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	rsb r0, r0, #0x1000
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r3, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	ldr r0, _02179778 ; =data_ov25_02179be0
	str r3, [sp, #0x7c]
	mov r2, #2
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179778 ; =data_ov25_02179be0
	ldr r1, _0217977c ; =func_ov00_020cceec
	ldr r2, _02179780 ; =data_ov25_0217a8a0
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179760: .word data_ov25_0217a88c
_02179764: .word 0x43425330
_02179768: .word func_ov25_0216dcd8
_0217976c: .word _ZN9ActorTypeD1Ev
_02179770: .word data_ov25_0217a880
_02179774: .word 0x00000b33
_02179778: .word data_ov25_02179be0
_0217977c: .word func_ov00_020cceec
_02179780: .word data_ov25_0217a8a0
	arm_func_end func_ov25_02179680

	.global func_ov25_02179784
	arm_func_start func_ov25_02179784
func_ov25_02179784: ; 0x02179784
	stmdb sp!, {r3, lr}
	ldr r0, _021797b0 ; =data_ov25_0217a8bc
	ldr r1, _021797b4 ; =0x43425332
	ldr r2, _021797b8 ; =func_ov25_02171bfc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021797b0 ; =data_ov25_0217a8bc
	ldr r1, _021797bc ; =_ZN9ActorTypeD1Ev
	ldr r2, _021797c0 ; =data_ov25_0217a8b0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021797b0: .word data_ov25_0217a8bc
_021797b4: .word 0x43425332
_021797b8: .word func_ov25_02171bfc
_021797bc: .word _ZN9ActorTypeD1Ev
_021797c0: .word data_ov25_0217a8b0
	arm_func_end func_ov25_02179784

	.global func_ov25_021797c4
	arm_func_start func_ov25_021797c4
func_ov25_021797c4: ; 0x021797c4
	stmdb sp!, {r3, lr}
	ldr r0, _021797f0 ; =data_ov25_0217a8dc
	ldr r1, _021797f4 ; =0x43425331
	ldr r2, _021797f8 ; =func_ov25_02172978
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021797f0 ; =data_ov25_0217a8dc
	ldr r1, _021797fc ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179800 ; =data_ov25_0217a8d0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021797f0: .word data_ov25_0217a8dc
_021797f4: .word 0x43425331
_021797f8: .word func_ov25_02172978
_021797fc: .word _ZN9ActorTypeD1Ev
_02179800: .word data_ov25_0217a8d0
	arm_func_end func_ov25_021797c4

	.global func_ov25_02179804
	arm_func_start func_ov25_02179804
func_ov25_02179804: ; 0x02179804
	stmdb sp!, {r3, lr}
	ldr r0, _02179830 ; =data_ov25_0217a8fc
	ldr r1, _02179834 ; =0x43425333
	ldr r2, _02179838 ; =func_ov25_02175a80
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179830 ; =data_ov25_0217a8fc
	ldr r1, _0217983c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179840 ; =data_ov25_0217a8f0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179830: .word data_ov25_0217a8fc
_02179834: .word 0x43425333
_02179838: .word func_ov25_02175a80
_0217983c: .word _ZN9ActorTypeD1Ev
_02179840: .word data_ov25_0217a8f0
	arm_func_end func_ov25_02179804

	.global func_ov25_02179844
	arm_func_start func_ov25_02179844
func_ov25_02179844: ; 0x02179844
	stmdb sp!, {r3, lr}
	ldr r0, _02179870 ; =data_ov25_0217a91c
	ldr r1, _02179874 ; =0x43425334
	ldr r2, _02179878 ; =func_ov25_021769e8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179870 ; =data_ov25_0217a91c
	ldr r1, _0217987c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179880 ; =data_ov25_0217a910
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179870: .word data_ov25_0217a91c
_02179874: .word 0x43425334
_02179878: .word func_ov25_021769e8
_0217987c: .word _ZN9ActorTypeD1Ev
_02179880: .word data_ov25_0217a910
	arm_func_end func_ov25_02179844

	.global func_ov25_02179884
	arm_func_start func_ov25_02179884
func_ov25_02179884: ; 0x02179884
	stmdb sp!, {r3, lr}
	ldr r0, _021798ac ; =data_ov25_0217a930
	ldr r2, _021798b0 ; =func_ov25_02176dec
	mov r1, #0x67
	bl func_0203eba8
	ldr r0, _021798ac ; =data_ov25_0217a930
	ldr r1, _021798b4 ; =func_0203ebc8
	ldr r2, _021798b8 ; =data_ov25_0217a938
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021798ac: .word data_ov25_0217a930
_021798b0: .word func_ov25_02176dec
_021798b4: .word func_0203ebc8
_021798b8: .word data_ov25_0217a938
	arm_func_end func_ov25_02179884

	.global func_ov25_021798bc
	arm_func_start func_ov25_021798bc
func_ov25_021798bc: ; 0x021798bc
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _021799a8 ; =data_ov25_0217a950
	ldr r1, _021799ac ; =0x45475354
	ldr r2, _021799b0 ; =func_ov25_0217736c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021799a8 ; =data_ov25_0217a950
	ldr r1, _021799b4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021799b8 ; =data_ov25_0217a944
	bl __register_global_object
	mov r1, #1
	str r1, [sp]
	ldr ip, _021799bc ; =0x00001b33
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str ip, [sp, #0xc]
	mov r0, #0x800
	str r0, [sp, #0x10]
	str ip, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	rsb r0, ip, #0x2000
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r0, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _021799c0 ; =data_ov25_0217a238
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021799c0 ; =data_ov25_0217a238
	ldr r1, _021799c4 ; =func_ov00_020cceec
	ldr r2, _021799c8 ; =data_ov25_0217a964
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_021799a8: .word data_ov25_0217a950
_021799ac: .word 0x45475354
_021799b0: .word func_ov25_0217736c
_021799b4: .word _ZN9ActorTypeD1Ev
_021799b8: .word data_ov25_0217a944
_021799bc: .word 0x00001b33
_021799c0: .word data_ov25_0217a238
_021799c4: .word func_ov00_020cceec
_021799c8: .word data_ov25_0217a964
	arm_func_end func_ov25_021798bc

	.global func_ov25_021799cc
	arm_func_start func_ov25_021799cc
func_ov25_021799cc: ; 0x021799cc
	stmdb sp!, {r3, lr}
	ldr r0, _021799f8 ; =data_ov25_0217a97c
	ldr r1, _021799fc ; =0x47534642
	ldr r2, _02179a00 ; =func_ov25_02177d64
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021799f8 ; =data_ov25_0217a97c
	ldr r1, _02179a04 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179a08 ; =data_ov25_0217a970
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021799f8: .word data_ov25_0217a97c
_021799fc: .word 0x47534642
_02179a00: .word func_ov25_02177d64
_02179a04: .word _ZN9ActorTypeD1Ev
_02179a08: .word data_ov25_0217a970
	arm_func_end func_ov25_021799cc

	.global func_ov25_02179a0c
	arm_func_start func_ov25_02179a0c
func_ov25_02179a0c: ; 0x02179a0c
	stmdb sp!, {r3, lr}
	ldr r0, _02179a38 ; =data_ov25_0217a9b0
	ldr r1, _02179a3c ; =0x42524d47
	ldr r2, _02179a40 ; =func_ov25_02178588
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179a38 ; =data_ov25_0217a9b0
	ldr r1, _02179a44 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179a48 ; =data_ov25_0217a9a4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179a38: .word data_ov25_0217a9b0
_02179a3c: .word 0x42524d47
_02179a40: .word func_ov25_02178588
_02179a44: .word _ZN9ActorTypeD1Ev
_02179a48: .word data_ov25_0217a9a4
	arm_func_end func_ov25_02179a0c

	.global func_ov25_02179a4c
	arm_func_start func_ov25_02179a4c
func_ov25_02179a4c: ; 0x02179a4c
	stmdb sp!, {r3, lr}
	ldr r0, _02179a78 ; =data_ov25_0217a9d0
	ldr r1, _02179a7c ; =0x4753574c
	ldr r2, _02179a80 ; =func_ov25_02178800
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179a78 ; =data_ov25_0217a9d0
	ldr r1, _02179a84 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179a88 ; =data_ov25_0217a9c4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179a78: .word data_ov25_0217a9d0
_02179a7c: .word 0x4753574c
_02179a80: .word func_ov25_02178800
_02179a84: .word _ZN9ActorTypeD1Ev
_02179a88: .word data_ov25_0217a9c4
	arm_func_end func_ov25_02179a4c

	.global func_ov25_02179a8c
	arm_func_start func_ov25_02179a8c
func_ov25_02179a8c: ; 0x02179a8c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179b78 ; =data_ov25_0217a9f0
	ldr r1, _02179b7c ; =0x53504452
	ldr r2, _02179b80 ; =func_ov25_021789e0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179b78 ; =data_ov25_0217a9f0
	ldr r1, _02179b84 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179b88 ; =data_ov25_0217a9e4
	bl __register_global_object
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov ip, #0x1000
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	mov r0, #0x96
	str r1, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r3, [sp, #0x64]
	str ip, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #8
	str r0, [sp, #0x7c]
	ldr r0, _02179b8c ; =data_ov25_0217a680
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179b8c ; =data_ov25_0217a680
	ldr r1, _02179b90 ; =func_ov00_020cceec
	ldr r2, _02179b94 ; =data_ov25_0217aa04
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179b78: .word data_ov25_0217a9f0
_02179b7c: .word 0x53504452
_02179b80: .word func_ov25_021789e0
_02179b84: .word _ZN9ActorTypeD1Ev
_02179b88: .word data_ov25_0217a9e4
_02179b8c: .word data_ov25_0217a680
_02179b90: .word func_ov00_020cceec
_02179b94: .word data_ov25_0217aa04
	arm_func_end func_ov25_02179a8c

	.section .ctor, 4, 1, 4
	.global data_ov25_02179b98
data_ov25_02179b98: ; 0x02179b98
    .word func_ov25_02179680
	.global data_ov25_02179b9c
data_ov25_02179b9c: ; 0x02179b9c
    .word func_ov25_02179784
	.global data_ov25_02179ba0
data_ov25_02179ba0: ; 0x02179ba0
    .word func_ov25_021797c4
	.global data_ov25_02179ba4
data_ov25_02179ba4: ; 0x02179ba4
    .word func_ov25_02179804
	.global data_ov25_02179ba8
data_ov25_02179ba8: ; 0x02179ba8
    .word func_ov25_02179844
	.global data_ov25_02179bac
data_ov25_02179bac: ; 0x02179bac
    .word func_ov25_02179884
	.global data_ov25_02179bb0
data_ov25_02179bb0: ; 0x02179bb0
    .word func_ov25_021798bc
	.global data_ov25_02179bb4
data_ov25_02179bb4: ; 0x02179bb4
    .word func_ov25_021799cc
	.global data_ov25_02179bb8
data_ov25_02179bb8: ; 0x02179bb8
    .word func_ov25_02179a0c
	.global data_ov25_02179bbc
data_ov25_02179bbc: ; 0x02179bbc
    .word func_ov25_02179a4c
	.global data_ov25_02179bc0
data_ov25_02179bc0: ; 0x02179bc0
    .word func_ov25_02179a8c

	.data
	.global data_ov25_02179be0
data_ov25_02179be0: ; 0x02179be0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179be4
data_ov25_02179be4: ; 0x02179be4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179be8
data_ov25_02179be8: ; 0x02179be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179bec
data_ov25_02179bec: ; 0x02179bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179bf0
data_ov25_02179bf0: ; 0x02179bf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179bf4
data_ov25_02179bf4: ; 0x02179bf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179bf8
data_ov25_02179bf8: ; 0x02179bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179bfc
data_ov25_02179bfc: ; 0x02179bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c00
data_ov25_02179c00: ; 0x02179c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c04
data_ov25_02179c04: ; 0x02179c04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c08
data_ov25_02179c08: ; 0x02179c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c0c
data_ov25_02179c0c: ; 0x02179c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c10
data_ov25_02179c10: ; 0x02179c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c14
data_ov25_02179c14: ; 0x02179c14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c18
data_ov25_02179c18: ; 0x02179c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c1c
data_ov25_02179c1c: ; 0x02179c1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c20
data_ov25_02179c20: ; 0x02179c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c24
data_ov25_02179c24: ; 0x02179c24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c28
data_ov25_02179c28: ; 0x02179c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c2c
data_ov25_02179c2c: ; 0x02179c2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c30
data_ov25_02179c30: ; 0x02179c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c34
data_ov25_02179c34: ; 0x02179c34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c38
data_ov25_02179c38: ; 0x02179c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c3c
data_ov25_02179c3c: ; 0x02179c3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c40
data_ov25_02179c40: ; 0x02179c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c44
data_ov25_02179c44: ; 0x02179c44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c48
data_ov25_02179c48: ; 0x02179c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c4c
data_ov25_02179c4c: ; 0x02179c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c50
data_ov25_02179c50: ; 0x02179c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c54
data_ov25_02179c54: ; 0x02179c54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c58
data_ov25_02179c58: ; 0x02179c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c5c
data_ov25_02179c5c: ; 0x02179c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c60
data_ov25_02179c60: ; 0x02179c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c64
data_ov25_02179c64: ; 0x02179c64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179c68
data_ov25_02179c68: ; 0x02179c68
    .word func_ov25_021716fc
	.global data_ov25_02179c6c
data_ov25_02179c6c: ; 0x02179c6c
    .word func_ov25_02171650
	.global data_ov25_02179c70
data_ov25_02179c70: ; 0x02179c70
    .word func_ov00_020caa00
	.global data_ov25_02179c74
data_ov25_02179c74: ; 0x02179c74
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_02179c78
data_ov25_02179c78: ; 0x02179c78
    .word func_ov00_020ca7e8
	.global data_ov25_02179c7c
data_ov25_02179c7c: ; 0x02179c7c
    .word func_ov00_020caa28
	.global data_ov25_02179c80
data_ov25_02179c80: ; 0x02179c80
    .word func_ov00_020cad30
	.global data_ov25_02179c84
data_ov25_02179c84: ; 0x02179c84
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_02179c88
data_ov25_02179c88: ; 0x02179c88
    .word func_ov25_02170db8
	.global data_ov25_02179c8c
data_ov25_02179c8c: ; 0x02179c8c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_02179c90
data_ov25_02179c90: ; 0x02179c90
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_02179c94
data_ov25_02179c94: ; 0x02179c94
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_02179c98
data_ov25_02179c98: ; 0x02179c98
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_02179c9c
data_ov25_02179c9c: ; 0x02179c9c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_02179ca0
data_ov25_02179ca0: ; 0x02179ca0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_02179ca4
data_ov25_02179ca4: ; 0x02179ca4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_02179ca8
data_ov25_02179ca8: ; 0x02179ca8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_02179cac
data_ov25_02179cac: ; 0x02179cac
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_02179cb0
data_ov25_02179cb0: ; 0x02179cb0
    .word func_ov25_0216ff44
	.global data_ov25_02179cb4
data_ov25_02179cb4: ; 0x02179cb4
    .word func_ov00_020ca840
	.global data_ov25_02179cb8
data_ov25_02179cb8: ; 0x02179cb8
    .word _ZN5Actor6GetPosEv
	.global data_ov25_02179cbc
data_ov25_02179cbc: ; 0x02179cbc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_02179cc0
data_ov25_02179cc0: ; 0x02179cc0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_02179cc4
data_ov25_02179cc4: ; 0x02179cc4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_02179cc8
data_ov25_02179cc8: ; 0x02179cc8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_02179ccc
data_ov25_02179ccc: ; 0x02179ccc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_02179cd0
data_ov25_02179cd0: ; 0x02179cd0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_02179cd4
data_ov25_02179cd4: ; 0x02179cd4
    .word func_ov25_021715ec
	.global data_ov25_02179cd8
data_ov25_02179cd8: ; 0x02179cd8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_02179cdc
data_ov25_02179cdc: ; 0x02179cdc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_02179ce0
data_ov25_02179ce0: ; 0x02179ce0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_02179ce4
data_ov25_02179ce4: ; 0x02179ce4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_02179ce8
data_ov25_02179ce8: ; 0x02179ce8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_02179cec
data_ov25_02179cec: ; 0x02179cec
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_02179cf0
data_ov25_02179cf0: ; 0x02179cf0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_02179cf4
data_ov25_02179cf4: ; 0x02179cf4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_02179cf8
data_ov25_02179cf8: ; 0x02179cf8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_02179cfc
data_ov25_02179cfc: ; 0x02179cfc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_02179d00
data_ov25_02179d00: ; 0x02179d00
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_02179d04
data_ov25_02179d04: ; 0x02179d04
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_02179d08
data_ov25_02179d08: ; 0x02179d08
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_02179d0c
data_ov25_02179d0c: ; 0x02179d0c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_02179d10
data_ov25_02179d10: ; 0x02179d10
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_02179d14
data_ov25_02179d14: ; 0x02179d14
    .word func_ov25_02170e34
	.global data_ov25_02179d18
data_ov25_02179d18: ; 0x02179d18
    .word func_ov25_0217163c
	.global data_ov25_02179d1c
data_ov25_02179d1c: ; 0x02179d1c
    .word func_ov25_02170d70
	.global data_ov25_02179d20
data_ov25_02179d20: ; 0x02179d20
    .word func_ov25_0216de38
	.global data_ov25_02179d24
data_ov25_02179d24: ; 0x02179d24
    .word func_ov25_021703bc
	.global data_ov25_02179d28
data_ov25_02179d28: ; 0x02179d28
    .word func_ov00_020caea0
	.global data_ov25_02179d2c
data_ov25_02179d2c: ; 0x02179d2c
    .word func_ov25_0216ff18
	.global data_ov25_02179d30
data_ov25_02179d30: ; 0x02179d30
    .word func_ov00_020caef8
	.global data_ov25_02179d34
data_ov25_02179d34: ; 0x02179d34
    .word func_ov00_020caefc
	.global data_ov25_02179d38
data_ov25_02179d38: ; 0x02179d38
    .word func_ov00_020cafb8
	.global data_ov25_02179d3c
data_ov25_02179d3c: ; 0x02179d3c
    .word func_ov00_020cafbc
	.global data_ov25_02179d40
data_ov25_02179d40: ; 0x02179d40
    .word func_ov00_020cafd0
	.global data_ov25_02179d44
data_ov25_02179d44: ; 0x02179d44
    .word func_ov00_020cb058
	.global data_ov25_02179d48
data_ov25_02179d48: ; 0x02179d48
    .word func_ov00_020cb06c
	.global data_ov25_02179d4c
data_ov25_02179d4c: ; 0x02179d4c
    .word func_ov00_020cb080
	.global data_ov25_02179d50
data_ov25_02179d50: ; 0x02179d50
    .word func_ov00_020cb10c
	.global data_ov25_02179d54
data_ov25_02179d54: ; 0x02179d54
    .word func_ov00_020cb120
	.global data_ov25_02179d58
data_ov25_02179d58: ; 0x02179d58
    .word func_ov00_020cb12c
	.global data_ov25_02179d5c
data_ov25_02179d5c: ; 0x02179d5c
    .word func_ov00_020cb13c
	.global data_ov25_02179d60
data_ov25_02179d60: ; 0x02179d60
    .word func_ov00_020cc150
	.global data_ov25_02179d64
data_ov25_02179d64: ; 0x02179d64
    .word func_ov00_020cc15c
	.global data_ov25_02179d68
data_ov25_02179d68: ; 0x02179d68
    .word func_ov00_020cc490
	.global data_ov25_02179d6c
data_ov25_02179d6c: ; 0x02179d6c
    .word func_ov00_020cc524
	.global data_ov25_02179d70
data_ov25_02179d70: ; 0x02179d70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179d74
data_ov25_02179d74: ; 0x02179d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179d78
data_ov25_02179d78: ; 0x02179d78
    .word func_ov00_020c5d34
	.global data_ov25_02179d7c
data_ov25_02179d7c: ; 0x02179d7c
    .word func_ov25_021717a0
	.global data_ov25_02179d80
data_ov25_02179d80: ; 0x02179d80
    .word func_ov00_020c5e58
	.global data_ov25_02179d84
data_ov25_02179d84: ; 0x02179d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179d88
data_ov25_02179d88: ; 0x02179d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179d8c
data_ov25_02179d8c: ; 0x02179d8c
    .word func_ov00_020a9b6c
	.global data_ov25_02179d90
data_ov25_02179d90: ; 0x02179d90
    .word func_ov00_020a9b78
	.global data_ov25_02179d94
data_ov25_02179d94: ; 0x02179d94
	.ascii "CS0:/cubus.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179da8
data_ov25_02179da8: ; 0x02179da8
	.ascii "cubus"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179db0
data_ov25_02179db0: ; 0x02179db0
	.ascii "CS6:/cubus_beam.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov25_02179dc8
data_ov25_02179dc8: ; 0x02179dc8
	.ascii "cubus_beam"
	.byte 0x00, 0x00
	.global data_ov25_02179dd4
data_ov25_02179dd4: ; 0x02179dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179dd8
data_ov25_02179dd8: ; 0x02179dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179ddc
data_ov25_02179ddc: ; 0x02179ddc
    .word func_ov00_020c5d34
	.global data_ov25_02179de0
data_ov25_02179de0: ; 0x02179de0
    .word func_ov25_02171aac
	.global data_ov25_02179de4
data_ov25_02179de4: ; 0x02179de4
    .word func_ov25_02171be8
	.global data_ov25_02179de8
data_ov25_02179de8: ; 0x02179de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179dec
data_ov25_02179dec: ; 0x02179dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179df0
data_ov25_02179df0: ; 0x02179df0
    .word func_ov00_020c5d34
	.global data_ov25_02179df4
data_ov25_02179df4: ; 0x02179df4
    .word func_ov25_02171984
	.global data_ov25_02179df8
data_ov25_02179df8: ; 0x02179df8
    .word func_ov00_020c5e58
	.global data_ov25_02179dfc
data_ov25_02179dfc: ; 0x02179dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179e00
data_ov25_02179e00: ; 0x02179e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179e04
data_ov25_02179e04: ; 0x02179e04
    .word func_ov25_0216de24
	.global data_ov25_02179e08
data_ov25_02179e08: ; 0x02179e08
    .word func_ov25_02171bcc
	.global data_ov25_02179e0c
data_ov25_02179e0c: ; 0x02179e0c
    .word func_ov00_020a960c
	.global data_ov25_02179e10
data_ov25_02179e10: ; 0x02179e10
    .word func_ov00_020a9614
	.global data_ov25_02179e14
data_ov25_02179e14: ; 0x02179e14
    .word func_ov00_020a9650
	.global data_ov25_02179e18
data_ov25_02179e18: ; 0x02179e18
    .word func_ov00_020a96d4
	.global data_ov25_02179e1c
data_ov25_02179e1c: ; 0x02179e1c
    .word func_ov00_020a9740
	.global data_ov25_02179e20
data_ov25_02179e20: ; 0x02179e20
    .word func_ov00_020a9764
	.global data_ov25_02179e24
data_ov25_02179e24: ; 0x02179e24
    .word func_ov00_020a97d0
	.global data_ov25_02179e28
data_ov25_02179e28: ; 0x02179e28
    .word func_ov00_020a97e0
	.global data_ov25_02179e2c
data_ov25_02179e2c: ; 0x02179e2c
    .word func_ov00_020a97f8
	.global data_ov25_02179e30
data_ov25_02179e30: ; 0x02179e30
    .word func_ov00_020a9864
	.global data_ov25_02179e34
data_ov25_02179e34: ; 0x02179e34
    .word func_ov00_020a98bc
	.global data_ov25_02179e38
data_ov25_02179e38: ; 0x02179e38
    .word func_ov00_020a9890
	.global data_ov25_02179e3c
data_ov25_02179e3c: ; 0x02179e3c
    .word func_ov00_020a9968
	.global data_ov25_02179e40
data_ov25_02179e40: ; 0x02179e40
    .word func_ov25_021717dc
	.global data_ov25_02179e44
data_ov25_02179e44: ; 0x02179e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179e48
data_ov25_02179e48: ; 0x02179e48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179e4c
data_ov25_02179e4c: ; 0x02179e4c
    .word func_ov25_0217292c
	.global data_ov25_02179e50
data_ov25_02179e50: ; 0x02179e50
    .word func_ov25_021728d8 ; func_ov26_021728d8
	.global data_ov25_02179e54
data_ov25_02179e54: ; 0x02179e54
    .word func_ov25_02171d2c
	.global data_ov25_02179e58
data_ov25_02179e58: ; 0x02179e58
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_02179e5c
data_ov25_02179e5c: ; 0x02179e5c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_02179e60
data_ov25_02179e60: ; 0x02179e60
    .word func_ov25_021721e4 ; func_ov29_021721e4
	.global data_ov25_02179e64
data_ov25_02179e64: ; 0x02179e64
    .word func_ov25_021724ec ; func_ov61_021724ec
	.global data_ov25_02179e68
data_ov25_02179e68: ; 0x02179e68
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_02179e6c
data_ov25_02179e6c: ; 0x02179e6c
    .word func_ov25_021724f8
	.global data_ov25_02179e70
data_ov25_02179e70: ; 0x02179e70
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_02179e74
data_ov25_02179e74: ; 0x02179e74
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_02179e78
data_ov25_02179e78: ; 0x02179e78
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_02179e7c
data_ov25_02179e7c: ; 0x02179e7c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_02179e80
data_ov25_02179e80: ; 0x02179e80
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_02179e84
data_ov25_02179e84: ; 0x02179e84
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_02179e88
data_ov25_02179e88: ; 0x02179e88
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_02179e8c
data_ov25_02179e8c: ; 0x02179e8c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_02179e90
data_ov25_02179e90: ; 0x02179e90
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_02179e94
data_ov25_02179e94: ; 0x02179e94
    .word func_ov25_02171f9c
	.global data_ov25_02179e98
data_ov25_02179e98: ; 0x02179e98
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_02179e9c
data_ov25_02179e9c: ; 0x02179e9c
    .word _ZN5Actor6GetPosEv
	.global data_ov25_02179ea0
data_ov25_02179ea0: ; 0x02179ea0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_02179ea4
data_ov25_02179ea4: ; 0x02179ea4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_02179ea8
data_ov25_02179ea8: ; 0x02179ea8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_02179eac
data_ov25_02179eac: ; 0x02179eac
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_02179eb0
data_ov25_02179eb0: ; 0x02179eb0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_02179eb4
data_ov25_02179eb4: ; 0x02179eb4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_02179eb8
data_ov25_02179eb8: ; 0x02179eb8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_02179ebc
data_ov25_02179ebc: ; 0x02179ebc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_02179ec0
data_ov25_02179ec0: ; 0x02179ec0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_02179ec4
data_ov25_02179ec4: ; 0x02179ec4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_02179ec8
data_ov25_02179ec8: ; 0x02179ec8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_02179ecc
data_ov25_02179ecc: ; 0x02179ecc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_02179ed0
data_ov25_02179ed0: ; 0x02179ed0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_02179ed4
data_ov25_02179ed4: ; 0x02179ed4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_02179ed8
data_ov25_02179ed8: ; 0x02179ed8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_02179edc
data_ov25_02179edc: ; 0x02179edc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_02179ee0
data_ov25_02179ee0: ; 0x02179ee0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_02179ee4
data_ov25_02179ee4: ; 0x02179ee4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_02179ee8
data_ov25_02179ee8: ; 0x02179ee8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_02179eec
data_ov25_02179eec: ; 0x02179eec
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_02179ef0
data_ov25_02179ef0: ; 0x02179ef0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_02179ef4
data_ov25_02179ef4: ; 0x02179ef4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_02179ef8
data_ov25_02179ef8: ; 0x02179ef8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_02179efc
data_ov25_02179efc: ; 0x02179efc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_02179f00
data_ov25_02179f00: ; 0x02179f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179f04
data_ov25_02179f04: ; 0x02179f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_02179f08
data_ov25_02179f08: ; 0x02179f08
    .word func_ov25_02172c60
	.global data_ov25_02179f0c
data_ov25_02179f0c: ; 0x02179f0c
    .word func_ov25_02172cb4
	.global data_ov25_02179f10
data_ov25_02179f10: ; 0x02179f10
    .word func_ov25_02172d10
	.global data_ov25_02179f14
data_ov25_02179f14: ; 0x02179f14
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_02179f18
data_ov25_02179f18: ; 0x02179f18
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_02179f1c
data_ov25_02179f1c: ; 0x02179f1c
    .word func_ov14_02144a90
	.global data_ov25_02179f20
data_ov25_02179f20: ; 0x02179f20
    .word func_ov14_02144b64
	.global data_ov25_02179f24
data_ov25_02179f24: ; 0x02179f24
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_02179f28
data_ov25_02179f28: ; 0x02179f28
    .word func_ov25_0217536c
	.global data_ov25_02179f2c
data_ov25_02179f2c: ; 0x02179f2c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_02179f30
data_ov25_02179f30: ; 0x02179f30
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_02179f34
data_ov25_02179f34: ; 0x02179f34
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_02179f38
data_ov25_02179f38: ; 0x02179f38
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_02179f3c
data_ov25_02179f3c: ; 0x02179f3c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_02179f40
data_ov25_02179f40: ; 0x02179f40
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_02179f44
data_ov25_02179f44: ; 0x02179f44
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_02179f48
data_ov25_02179f48: ; 0x02179f48
    .word func_ov14_02145974
	.global data_ov25_02179f4c
data_ov25_02179f4c: ; 0x02179f4c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_02179f50
data_ov25_02179f50: ; 0x02179f50
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov25_02179f54
data_ov25_02179f54: ; 0x02179f54
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_02179f58
data_ov25_02179f58: ; 0x02179f58
    .word _ZN5Actor6GetPosEv
	.global data_ov25_02179f5c
data_ov25_02179f5c: ; 0x02179f5c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_02179f60
data_ov25_02179f60: ; 0x02179f60
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_02179f64
data_ov25_02179f64: ; 0x02179f64
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_02179f68
data_ov25_02179f68: ; 0x02179f68
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_02179f6c
data_ov25_02179f6c: ; 0x02179f6c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_02179f70
data_ov25_02179f70: ; 0x02179f70
    .word func_ov25_02174048 ; func_ov27_02174048
	.global data_ov25_02179f74
data_ov25_02179f74: ; 0x02179f74
    .word func_ov25_021740a0
	.global data_ov25_02179f78
data_ov25_02179f78: ; 0x02179f78
    .word func_ov25_02173a48
	.global data_ov25_02179f7c
data_ov25_02179f7c: ; 0x02179f7c
    .word func_ov14_02145698
	.global data_ov25_02179f80
data_ov25_02179f80: ; 0x02179f80
    .word func_ov25_02173728
	.global data_ov25_02179f84
data_ov25_02179f84: ; 0x02179f84
    .word func_ov14_0214573c
	.global data_ov25_02179f88
data_ov25_02179f88: ; 0x02179f88
    .word func_ov14_02145578
	.global data_ov25_02179f8c
data_ov25_02179f8c: ; 0x02179f8c
    .word func_ov14_021455b0
	.global data_ov25_02179f90
data_ov25_02179f90: ; 0x02179f90
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_02179f94
data_ov25_02179f94: ; 0x02179f94
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_02179f98
data_ov25_02179f98: ; 0x02179f98
    .word func_ov14_02145760
	.global data_ov25_02179f9c
data_ov25_02179f9c: ; 0x02179f9c
    .word func_ov14_02145814
	.global data_ov25_02179fa0
data_ov25_02179fa0: ; 0x02179fa0
    .word func_ov14_02145874
	.global data_ov25_02179fa4
data_ov25_02179fa4: ; 0x02179fa4
    .word func_ov14_021458b0
	.global data_ov25_02179fa8
data_ov25_02179fa8: ; 0x02179fa8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_02179fac
data_ov25_02179fac: ; 0x02179fac
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_02179fb0
data_ov25_02179fb0: ; 0x02179fb0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_02179fb4
data_ov25_02179fb4: ; 0x02179fb4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_02179fb8
data_ov25_02179fb8: ; 0x02179fb8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_02179fbc
data_ov25_02179fbc: ; 0x02179fbc
    .word func_ov14_02144d08
	.global data_ov25_02179fc0
data_ov25_02179fc0: ; 0x02179fc0
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov25_02179fc4
data_ov25_02179fc4: ; 0x02179fc4
    .word func_ov14_02144d74
	.global data_ov25_02179fc8
data_ov25_02179fc8: ; 0x02179fc8
    .word func_ov25_021752fc ; func_ov29_021752fc
	.global data_ov25_02179fcc
data_ov25_02179fcc: ; 0x02179fcc
    .word func_ov25_02174100
	.global data_ov25_02179fd0
data_ov25_02179fd0: ; 0x02179fd0
    .word func_ov14_02145678
	.global data_ov25_02179fd4
data_ov25_02179fd4: ; 0x02179fd4
    .word func_ov14_021455e4
	.global data_ov25_02179fd8
data_ov25_02179fd8: ; 0x02179fd8
    .word func_ov14_021458a0
	.global data_ov25_02179fdc
data_ov25_02179fdc: ; 0x02179fdc
    .word func_ov25_02173608
	.global data_ov25_02179fe0
data_ov25_02179fe0: ; 0x02179fe0
    .word func_ov14_021448d4
	.global data_ov25_02179fe4
data_ov25_02179fe4: ; 0x02179fe4
    .word func_ov14_021448dc
	.global data_ov25_02179fe8
data_ov25_02179fe8: ; 0x02179fe8
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov25_02179fec
data_ov25_02179fec: ; 0x02179fec
    .word func_ov14_021448ec
	.global data_ov25_02179ff0
data_ov25_02179ff0: ; 0x02179ff0
    .word func_ov14_021448f4
	.global data_ov25_02179ff4
data_ov25_02179ff4: ; 0x02179ff4
    .word func_ov14_021458cc
	.global data_ov25_02179ff8
data_ov25_02179ff8: ; 0x02179ff8
    .word func_ov14_02145900
	.global data_ov25_02179ffc
data_ov25_02179ffc: ; 0x02179ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a000
data_ov25_0217a000: ; 0x0217a000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a004
data_ov25_0217a004: ; 0x0217a004
    .word func_ov25_02172c4c
	.global data_ov25_0217a008
data_ov25_0217a008: ; 0x0217a008
    .word func_ov25_021754c8
	.global data_ov25_0217a00c
data_ov25_0217a00c: ; 0x0217a00c
    .word func_ov25_02172a88
	.global data_ov25_0217a010
data_ov25_0217a010: ; 0x0217a010
    .word func_ov25_02172ad4
	.global data_ov25_0217a014
data_ov25_0217a014: ; 0x0217a014
    .word func_ov25_02172b2c
	.global data_ov25_0217a018
data_ov25_0217a018: ; 0x0217a018
    .word func_ov00_02081f50
	.global data_ov25_0217a01c
data_ov25_0217a01c: ; 0x0217a01c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a020
data_ov25_0217a020: ; 0x0217a020
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a024
data_ov25_0217a024: ; 0x0217a024
    .word func_ov25_021769d4
	.global data_ov25_0217a028
data_ov25_0217a028: ; 0x0217a028
    .word func_ov25_021769b8
	.global data_ov25_0217a02c
data_ov25_0217a02c: ; 0x0217a02c
    .word func_ov25_02175af0 ; func_ov27_02175af0
	.global data_ov25_0217a030
data_ov25_0217a030: ; 0x0217a030
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a034
data_ov25_0217a034: ; 0x0217a034
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_0217a038
data_ov25_0217a038: ; 0x0217a038
    .word func_ov25_02176384
	.global data_ov25_0217a03c
data_ov25_0217a03c: ; 0x0217a03c
    .word func_ov25_0217696c
	.global data_ov25_0217a040
data_ov25_0217a040: ; 0x0217a040
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a044
data_ov25_0217a044: ; 0x0217a044
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov25_0217a048
data_ov25_0217a048: ; 0x0217a048
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a04c
data_ov25_0217a04c: ; 0x0217a04c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a050
data_ov25_0217a050: ; 0x0217a050
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a054
data_ov25_0217a054: ; 0x0217a054
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a058
data_ov25_0217a058: ; 0x0217a058
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a05c
data_ov25_0217a05c: ; 0x0217a05c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a060
data_ov25_0217a060: ; 0x0217a060
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a064
data_ov25_0217a064: ; 0x0217a064
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a068
data_ov25_0217a068: ; 0x0217a068
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a06c
data_ov25_0217a06c: ; 0x0217a06c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov25_0217a070
data_ov25_0217a070: ; 0x0217a070
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_0217a074
data_ov25_0217a074: ; 0x0217a074
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a078
data_ov25_0217a078: ; 0x0217a078
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a07c
data_ov25_0217a07c: ; 0x0217a07c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a080
data_ov25_0217a080: ; 0x0217a080
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a084
data_ov25_0217a084: ; 0x0217a084
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a088
data_ov25_0217a088: ; 0x0217a088
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a08c
data_ov25_0217a08c: ; 0x0217a08c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a090
data_ov25_0217a090: ; 0x0217a090
    .word func_ov25_0217636c
	.global data_ov25_0217a094
data_ov25_0217a094: ; 0x0217a094
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a098
data_ov25_0217a098: ; 0x0217a098
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a09c
data_ov25_0217a09c: ; 0x0217a09c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a0a0
data_ov25_0217a0a0: ; 0x0217a0a0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a0a4
data_ov25_0217a0a4: ; 0x0217a0a4
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a0a8
data_ov25_0217a0a8: ; 0x0217a0a8
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a0ac
data_ov25_0217a0ac: ; 0x0217a0ac
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a0b0
data_ov25_0217a0b0: ; 0x0217a0b0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a0b4
data_ov25_0217a0b4: ; 0x0217a0b4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a0b8
data_ov25_0217a0b8: ; 0x0217a0b8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a0bc
data_ov25_0217a0bc: ; 0x0217a0bc
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a0c0
data_ov25_0217a0c0: ; 0x0217a0c0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a0c4
data_ov25_0217a0c4: ; 0x0217a0c4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a0c8
data_ov25_0217a0c8: ; 0x0217a0c8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a0cc
data_ov25_0217a0cc: ; 0x0217a0cc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a0d0
data_ov25_0217a0d0: ; 0x0217a0d0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_0217a0d4
data_ov25_0217a0d4: ; 0x0217a0d4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_0217a0d8
data_ov25_0217a0d8: ; 0x0217a0d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a0dc
data_ov25_0217a0dc: ; 0x0217a0dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a0e0
data_ov25_0217a0e0: ; 0x0217a0e0
    .word func_ov25_02176dbc
	.global data_ov25_0217a0e4
data_ov25_0217a0e4: ; 0x0217a0e4
    .word func_ov25_02176d84
	.global data_ov25_0217a0e8
data_ov25_0217a0e8: ; 0x0217a0e8
    .word func_ov25_02176a64
	.global data_ov25_0217a0ec
data_ov25_0217a0ec: ; 0x0217a0ec
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a0f0
data_ov25_0217a0f0: ; 0x0217a0f0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_0217a0f4
data_ov25_0217a0f4: ; 0x0217a0f4
    .word func_ov25_02176c10
	.global data_ov25_0217a0f8
data_ov25_0217a0f8: ; 0x0217a0f8
    .word func_ov25_02176d74
	.global data_ov25_0217a0fc
data_ov25_0217a0fc: ; 0x0217a0fc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a100
data_ov25_0217a100: ; 0x0217a100
    .word func_ov25_02176d80
	.global data_ov25_0217a104
data_ov25_0217a104: ; 0x0217a104
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a108
data_ov25_0217a108: ; 0x0217a108
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a10c
data_ov25_0217a10c: ; 0x0217a10c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a110
data_ov25_0217a110: ; 0x0217a110
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a114
data_ov25_0217a114: ; 0x0217a114
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a118
data_ov25_0217a118: ; 0x0217a118
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a11c
data_ov25_0217a11c: ; 0x0217a11c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a120
data_ov25_0217a120: ; 0x0217a120
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a124
data_ov25_0217a124: ; 0x0217a124
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a128
data_ov25_0217a128: ; 0x0217a128
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov25_0217a12c
data_ov25_0217a12c: ; 0x0217a12c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_0217a130
data_ov25_0217a130: ; 0x0217a130
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a134
data_ov25_0217a134: ; 0x0217a134
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a138
data_ov25_0217a138: ; 0x0217a138
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a13c
data_ov25_0217a13c: ; 0x0217a13c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a140
data_ov25_0217a140: ; 0x0217a140
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a144
data_ov25_0217a144: ; 0x0217a144
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a148
data_ov25_0217a148: ; 0x0217a148
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a14c
data_ov25_0217a14c: ; 0x0217a14c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_0217a150
data_ov25_0217a150: ; 0x0217a150
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a154
data_ov25_0217a154: ; 0x0217a154
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a158
data_ov25_0217a158: ; 0x0217a158
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a15c
data_ov25_0217a15c: ; 0x0217a15c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a160
data_ov25_0217a160: ; 0x0217a160
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a164
data_ov25_0217a164: ; 0x0217a164
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a168
data_ov25_0217a168: ; 0x0217a168
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a16c
data_ov25_0217a16c: ; 0x0217a16c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a170
data_ov25_0217a170: ; 0x0217a170
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a174
data_ov25_0217a174: ; 0x0217a174
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a178
data_ov25_0217a178: ; 0x0217a178
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a17c
data_ov25_0217a17c: ; 0x0217a17c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a180
data_ov25_0217a180: ; 0x0217a180
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a184
data_ov25_0217a184: ; 0x0217a184
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a188
data_ov25_0217a188: ; 0x0217a188
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a18c
data_ov25_0217a18c: ; 0x0217a18c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_0217a190
data_ov25_0217a190: ; 0x0217a190
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_0217a194
data_ov25_0217a194: ; 0x0217a194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a198
data_ov25_0217a198: ; 0x0217a198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a19c
data_ov25_0217a19c: ; 0x0217a19c
    .word func_ov25_021772ec
	.global data_ov25_0217a1a0
data_ov25_0217a1a0: ; 0x0217a1a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a1a4
data_ov25_0217a1a4: ; 0x0217a1a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a1a8
data_ov25_0217a1a8: ; 0x0217a1a8
    .word func_ov25_02176e90
	.global data_ov25_0217a1ac
data_ov25_0217a1ac: ; 0x0217a1ac
    .word func_ov25_02176ea4
	.global data_ov25_0217a1b0
data_ov25_0217a1b0: ; 0x0217a1b0
    .word func_ov25_02176ec8
	.global data_ov25_0217a1b4
data_ov25_0217a1b4: ; 0x0217a1b4
    .word func_ov25_02176f44
	.global data_ov25_0217a1b8
data_ov25_0217a1b8: ; 0x0217a1b8
    .word func_ov00_0208b694
	.global data_ov25_0217a1bc
data_ov25_0217a1bc: ; 0x0217a1bc
    .word func_ov00_0208b698
	.global data_ov25_0217a1c0
data_ov25_0217a1c0: ; 0x0217a1c0
    .word func_ov00_0208b6b8
	.global data_ov25_0217a1c4
data_ov25_0217a1c4: ; 0x0217a1c4
    .word func_ov25_02176ec0
	.global data_ov25_0217a1c8
data_ov25_0217a1c8: ; 0x0217a1c8
    .word func_ov14_021471d4
	.global data_ov25_0217a1cc
data_ov25_0217a1cc: ; 0x0217a1cc
    .word func_ov00_0208b6c4
	.global data_ov25_0217a1d0
data_ov25_0217a1d0: ; 0x0217a1d0
    .word func_ov14_021470a0
	.global data_ov25_0217a1d4
data_ov25_0217a1d4: ; 0x0217a1d4
    .word func_ov00_0208b6d0
	.global data_ov25_0217a1d8
data_ov25_0217a1d8: ; 0x0217a1d8
    .word func_ov25_021772d8
	.global data_ov25_0217a1dc
data_ov25_0217a1dc: ; 0x0217a1dc
    .word func_ov14_02147304
	.global data_ov25_0217a1e0
data_ov25_0217a1e0: ; 0x0217a1e0
    .word func_ov14_02147450
	.global data_ov25_0217a1e4
data_ov25_0217a1e4: ; 0x0217a1e4
    .word func_ov00_0208b6f0
	.global data_ov25_0217a1e8
data_ov25_0217a1e8: ; 0x0217a1e8
    .word func_ov00_0208b6f8
	.global data_ov25_0217a1ec
data_ov25_0217a1ec: ; 0x0217a1ec
    .word func_ov14_02147490
	.global data_ov25_0217a1f0
data_ov25_0217a1f0: ; 0x0217a1f0
    .word func_ov25_02176fbc
	.global data_ov25_0217a1f4
data_ov25_0217a1f4: ; 0x0217a1f4
    .word func_ov00_0208b70c
	.global data_ov25_0217a1f8
data_ov25_0217a1f8: ; 0x0217a1f8
    .word func_ov00_0208b710
	.global data_ov25_0217a1fc
data_ov25_0217a1fc: ; 0x0217a1fc
    .word func_ov00_0208c9f8
	.global data_ov25_0217a200
data_ov25_0217a200: ; 0x0217a200
    .word func_ov00_0208b71c
	.global data_ov25_0217a204
data_ov25_0217a204: ; 0x0217a204
    .word func_ov00_0208b844
	.global data_ov25_0217a208
data_ov25_0217a208: ; 0x0217a208
    .word func_ov00_0208b870
	.global data_ov25_0217a20c
data_ov25_0217a20c: ; 0x0217a20c
    .word func_ov00_0208b89c
	.global data_ov25_0217a210
data_ov25_0217a210: ; 0x0217a210
    .word func_ov00_0208ba30
	.global data_ov25_0217a214
data_ov25_0217a214: ; 0x0217a214
    .word func_ov00_0208ba38
	.global data_ov25_0217a218
data_ov25_0217a218: ; 0x0217a218
    .word func_ov00_0208ba40
	.global data_ov25_0217a21c
data_ov25_0217a21c: ; 0x0217a21c
    .word func_ov00_0208ba48
	.global data_ov25_0217a220
data_ov25_0217a220: ; 0x0217a220
    .word func_ov00_0208ba50
	.global data_ov25_0217a224
data_ov25_0217a224: ; 0x0217a224
    .word func_ov25_021771c4
	.global data_ov25_0217a228
data_ov25_0217a228: ; 0x0217a228
    .word func_ov25_02176f88
	.global data_ov25_0217a22c
data_ov25_0217a22c: ; 0x0217a22c
    .word func_ov00_0208c38c
	.global data_ov25_0217a230
data_ov25_0217a230: ; 0x0217a230
    .word func_ov14_0214768c
	.global data_ov25_0217a234
data_ov25_0217a234: ; 0x0217a234
    .word func_ov25_021770f0
	.global data_ov25_0217a238
data_ov25_0217a238: ; 0x0217a238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a23c
data_ov25_0217a23c: ; 0x0217a23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a240
data_ov25_0217a240: ; 0x0217a240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a244
data_ov25_0217a244: ; 0x0217a244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a248
data_ov25_0217a248: ; 0x0217a248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a24c
data_ov25_0217a24c: ; 0x0217a24c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a250
data_ov25_0217a250: ; 0x0217a250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a254
data_ov25_0217a254: ; 0x0217a254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a258
data_ov25_0217a258: ; 0x0217a258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a25c
data_ov25_0217a25c: ; 0x0217a25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a260
data_ov25_0217a260: ; 0x0217a260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a264
data_ov25_0217a264: ; 0x0217a264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a268
data_ov25_0217a268: ; 0x0217a268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a26c
data_ov25_0217a26c: ; 0x0217a26c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a270
data_ov25_0217a270: ; 0x0217a270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a274
data_ov25_0217a274: ; 0x0217a274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a278
data_ov25_0217a278: ; 0x0217a278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a27c
data_ov25_0217a27c: ; 0x0217a27c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a280
data_ov25_0217a280: ; 0x0217a280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a284
data_ov25_0217a284: ; 0x0217a284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a288
data_ov25_0217a288: ; 0x0217a288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a28c
data_ov25_0217a28c: ; 0x0217a28c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a290
data_ov25_0217a290: ; 0x0217a290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a294
data_ov25_0217a294: ; 0x0217a294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a298
data_ov25_0217a298: ; 0x0217a298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a29c
data_ov25_0217a29c: ; 0x0217a29c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2a0
data_ov25_0217a2a0: ; 0x0217a2a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2a4
data_ov25_0217a2a4: ; 0x0217a2a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2a8
data_ov25_0217a2a8: ; 0x0217a2a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2ac
data_ov25_0217a2ac: ; 0x0217a2ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2b0
data_ov25_0217a2b0: ; 0x0217a2b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2b4
data_ov25_0217a2b4: ; 0x0217a2b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2b8
data_ov25_0217a2b8: ; 0x0217a2b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2bc
data_ov25_0217a2bc: ; 0x0217a2bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a2c0
data_ov25_0217a2c0: ; 0x0217a2c0
    .word func_ov25_02177d1c
	.global data_ov25_0217a2c4
data_ov25_0217a2c4: ; 0x0217a2c4
    .word func_ov25_02177ccc
	.global data_ov25_0217a2c8
data_ov25_0217a2c8: ; 0x0217a2c8
    .word func_ov00_020caa00
	.global data_ov25_0217a2cc
data_ov25_0217a2cc: ; 0x0217a2cc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a2d0
data_ov25_0217a2d0: ; 0x0217a2d0
    .word func_ov00_020ca7e8
	.global data_ov25_0217a2d4
data_ov25_0217a2d4: ; 0x0217a2d4
    .word func_ov00_020caa28
	.global data_ov25_0217a2d8
data_ov25_0217a2d8: ; 0x0217a2d8
    .word func_ov00_020cad30
	.global data_ov25_0217a2dc
data_ov25_0217a2dc: ; 0x0217a2dc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a2e0
data_ov25_0217a2e0: ; 0x0217a2e0
    .word func_ov00_020cb1c0
	.global data_ov25_0217a2e4
data_ov25_0217a2e4: ; 0x0217a2e4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a2e8
data_ov25_0217a2e8: ; 0x0217a2e8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a2ec
data_ov25_0217a2ec: ; 0x0217a2ec
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a2f0
data_ov25_0217a2f0: ; 0x0217a2f0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a2f4
data_ov25_0217a2f4: ; 0x0217a2f4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a2f8
data_ov25_0217a2f8: ; 0x0217a2f8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a2fc
data_ov25_0217a2fc: ; 0x0217a2fc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a300
data_ov25_0217a300: ; 0x0217a300
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a304
data_ov25_0217a304: ; 0x0217a304
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a308
data_ov25_0217a308: ; 0x0217a308
    .word func_ov00_020caeb4
	.global data_ov25_0217a30c
data_ov25_0217a30c: ; 0x0217a30c
    .word func_ov00_020ca840
	.global data_ov25_0217a310
data_ov25_0217a310: ; 0x0217a310
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a314
data_ov25_0217a314: ; 0x0217a314
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a318
data_ov25_0217a318: ; 0x0217a318
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a31c
data_ov25_0217a31c: ; 0x0217a31c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a320
data_ov25_0217a320: ; 0x0217a320
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a324
data_ov25_0217a324: ; 0x0217a324
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a328
data_ov25_0217a328: ; 0x0217a328
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a32c
data_ov25_0217a32c: ; 0x0217a32c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_0217a330
data_ov25_0217a330: ; 0x0217a330
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a334
data_ov25_0217a334: ; 0x0217a334
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a338
data_ov25_0217a338: ; 0x0217a338
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a33c
data_ov25_0217a33c: ; 0x0217a33c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a340
data_ov25_0217a340: ; 0x0217a340
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a344
data_ov25_0217a344: ; 0x0217a344
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a348
data_ov25_0217a348: ; 0x0217a348
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a34c
data_ov25_0217a34c: ; 0x0217a34c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a350
data_ov25_0217a350: ; 0x0217a350
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a354
data_ov25_0217a354: ; 0x0217a354
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a358
data_ov25_0217a358: ; 0x0217a358
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a35c
data_ov25_0217a35c: ; 0x0217a35c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a360
data_ov25_0217a360: ; 0x0217a360
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a364
data_ov25_0217a364: ; 0x0217a364
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a368
data_ov25_0217a368: ; 0x0217a368
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a36c
data_ov25_0217a36c: ; 0x0217a36c
    .word func_ov25_02177b84
	.global data_ov25_0217a370
data_ov25_0217a370: ; 0x0217a370
    .word func_ov25_02177cb8
	.global data_ov25_0217a374
data_ov25_0217a374: ; 0x0217a374
    .word func_ov00_020cacf4
	.global data_ov25_0217a378
data_ov25_0217a378: ; 0x0217a378
    .word func_ov25_02177460
	.global data_ov25_0217a37c
data_ov25_0217a37c: ; 0x0217a37c
    .word func_ov25_021777e4
	.global data_ov25_0217a380
data_ov25_0217a380: ; 0x0217a380
    .word func_ov25_02177b60
	.global data_ov25_0217a384
data_ov25_0217a384: ; 0x0217a384
    .word func_ov00_020caea8
	.global data_ov25_0217a388
data_ov25_0217a388: ; 0x0217a388
    .word func_ov25_02177588
	.global data_ov25_0217a38c
data_ov25_0217a38c: ; 0x0217a38c
    .word func_ov00_020caefc
	.global data_ov25_0217a390
data_ov25_0217a390: ; 0x0217a390
    .word func_ov00_020cafb8
	.global data_ov25_0217a394
data_ov25_0217a394: ; 0x0217a394
    .word func_ov00_020cafbc
	.global data_ov25_0217a398
data_ov25_0217a398: ; 0x0217a398
    .word func_ov00_020cafd0
	.global data_ov25_0217a39c
data_ov25_0217a39c: ; 0x0217a39c
    .word func_ov00_020cb058
	.global data_ov25_0217a3a0
data_ov25_0217a3a0: ; 0x0217a3a0
    .word func_ov00_020cb06c
	.global data_ov25_0217a3a4
data_ov25_0217a3a4: ; 0x0217a3a4
    .word func_ov00_020cb080
	.global data_ov25_0217a3a8
data_ov25_0217a3a8: ; 0x0217a3a8
    .word func_ov00_020cb10c
	.global data_ov25_0217a3ac
data_ov25_0217a3ac: ; 0x0217a3ac
    .word func_ov00_020cb120
	.global data_ov25_0217a3b0
data_ov25_0217a3b0: ; 0x0217a3b0
    .word func_ov00_020cb12c
	.global data_ov25_0217a3b4
data_ov25_0217a3b4: ; 0x0217a3b4
    .word func_ov00_020cb13c
	.global data_ov25_0217a3b8
data_ov25_0217a3b8: ; 0x0217a3b8
    .word func_ov00_020cc150
	.global data_ov25_0217a3bc
data_ov25_0217a3bc: ; 0x0217a3bc
    .word func_ov00_020cc15c
	.global data_ov25_0217a3c0
data_ov25_0217a3c0: ; 0x0217a3c0
    .word func_ov00_020cc490
	.global data_ov25_0217a3c4
data_ov25_0217a3c4: ; 0x0217a3c4
    .word func_ov00_020cc524
	.global data_ov25_0217a3c8
data_ov25_0217a3c8: ; 0x0217a3c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a3cc
data_ov25_0217a3cc: ; 0x0217a3cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a3d0
data_ov25_0217a3d0: ; 0x0217a3d0
    .word func_ov00_020c5d34
	.global data_ov25_0217a3d4
data_ov25_0217a3d4: ; 0x0217a3d4
    .word func_ov25_021773d0
	.global data_ov25_0217a3d8
data_ov25_0217a3d8: ; 0x0217a3d8
    .word func_ov00_020c5e58
	.global data_ov25_0217a3dc
data_ov25_0217a3dc: ; 0x0217a3dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a3e0
data_ov25_0217a3e0: ; 0x0217a3e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a3e4
data_ov25_0217a3e4: ; 0x0217a3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a3e8
data_ov25_0217a3e8: ; 0x0217a3e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a3ec
data_ov25_0217a3ec: ; 0x0217a3ec
	.ascii "brg"
	.byte 0x00
	.global data_ov25_0217a3f0
data_ov25_0217a3f0: ; 0x0217a3f0
	.ascii "fnl"
	.byte 0x00
	.global data_ov25_0217a3f4
data_ov25_0217a3f4: ; 0x0217a3f4
	.ascii "pdl"
	.byte 0x00
	.global data_ov25_0217a3f8
data_ov25_0217a3f8: ; 0x0217a3f8
	.ascii "dco"
	.byte 0x00
	.global data_ov25_0217a3fc
data_ov25_0217a3fc: ; 0x0217a3fc
	.ascii "can"
	.byte 0x00
	.global data_ov25_0217a400
data_ov25_0217a400: ; 0x0217a400
	.ascii "hul"
	.byte 0x00
	.global data_ov25_0217a404
data_ov25_0217a404: ; 0x0217a404
	.ascii "bow"
	.byte 0x00
	.global data_ov25_0217a408
data_ov25_0217a408: ; 0x0217a408
	.ascii "anc"
	.byte 0x00
	.global data_ov25_0217a40c
data_ov25_0217a40c: ; 0x0217a40c
    .word data_ov25_0217a408
	.global data_ov25_0217a410
data_ov25_0217a410: ; 0x0217a410
    .word data_ov25_0217a404
	.global data_ov25_0217a414
data_ov25_0217a414: ; 0x0217a414
    .word data_ov25_0217a400
	.global data_ov25_0217a418
data_ov25_0217a418: ; 0x0217a418
    .word data_ov25_0217a3fc
	.global data_ov25_0217a41c
data_ov25_0217a41c: ; 0x0217a41c
    .word data_ov25_0217a3f8
	.global data_ov25_0217a420
data_ov25_0217a420: ; 0x0217a420
    .word data_ov25_0217a3f4
	.global data_ov25_0217a424
data_ov25_0217a424: ; 0x0217a424
    .word data_ov25_0217a3f0
	.global data_ov25_0217a428
data_ov25_0217a428: ; 0x0217a428
    .word data_ov25_0217a3ec
	.global data_ov25_0217a42c
data_ov25_0217a42c: ; 0x0217a42c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a430
data_ov25_0217a430: ; 0x0217a430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a434
data_ov25_0217a434: ; 0x0217a434
    .word func_ov25_02178558
	.global data_ov25_0217a438
data_ov25_0217a438: ; 0x0217a438
    .word func_ov25_02178520
	.global data_ov25_0217a43c
data_ov25_0217a43c: ; 0x0217a43c
    .word func_ov25_0217809c ; data_ov28_0217809c
	.global data_ov25_0217a440
data_ov25_0217a440: ; 0x0217a440
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a444
data_ov25_0217a444: ; 0x0217a444
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_0217a448
data_ov25_0217a448: ; 0x0217a448
    .word func_ov25_02178218 ; data_ov28_02178218
	.global data_ov25_0217a44c
data_ov25_0217a44c: ; 0x0217a44c
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov25_0217a450
data_ov25_0217a450: ; 0x0217a450
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a454
data_ov25_0217a454: ; 0x0217a454
    .word func_ov25_0217851c
	.global data_ov25_0217a458
data_ov25_0217a458: ; 0x0217a458
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a45c
data_ov25_0217a45c: ; 0x0217a45c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a460
data_ov25_0217a460: ; 0x0217a460
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a464
data_ov25_0217a464: ; 0x0217a464
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a468
data_ov25_0217a468: ; 0x0217a468
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a46c
data_ov25_0217a46c: ; 0x0217a46c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a470
data_ov25_0217a470: ; 0x0217a470
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a474
data_ov25_0217a474: ; 0x0217a474
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a478
data_ov25_0217a478: ; 0x0217a478
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a47c
data_ov25_0217a47c: ; 0x0217a47c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov25_0217a480
data_ov25_0217a480: ; 0x0217a480
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_0217a484
data_ov25_0217a484: ; 0x0217a484
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a488
data_ov25_0217a488: ; 0x0217a488
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a48c
data_ov25_0217a48c: ; 0x0217a48c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a490
data_ov25_0217a490: ; 0x0217a490
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a494
data_ov25_0217a494: ; 0x0217a494
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a498
data_ov25_0217a498: ; 0x0217a498
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a49c
data_ov25_0217a49c: ; 0x0217a49c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a4a0
data_ov25_0217a4a0: ; 0x0217a4a0
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_0217a4a4
data_ov25_0217a4a4: ; 0x0217a4a4
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a4a8
data_ov25_0217a4a8: ; 0x0217a4a8
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a4ac
data_ov25_0217a4ac: ; 0x0217a4ac
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a4b0
data_ov25_0217a4b0: ; 0x0217a4b0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a4b4
data_ov25_0217a4b4: ; 0x0217a4b4
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a4b8
data_ov25_0217a4b8: ; 0x0217a4b8
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a4bc
data_ov25_0217a4bc: ; 0x0217a4bc
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a4c0
data_ov25_0217a4c0: ; 0x0217a4c0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a4c4
data_ov25_0217a4c4: ; 0x0217a4c4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a4c8
data_ov25_0217a4c8: ; 0x0217a4c8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a4cc
data_ov25_0217a4cc: ; 0x0217a4cc
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a4d0
data_ov25_0217a4d0: ; 0x0217a4d0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a4d4
data_ov25_0217a4d4: ; 0x0217a4d4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a4d8
data_ov25_0217a4d8: ; 0x0217a4d8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a4dc
data_ov25_0217a4dc: ; 0x0217a4dc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a4e0
data_ov25_0217a4e0: ; 0x0217a4e0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_0217a4e4
data_ov25_0217a4e4: ; 0x0217a4e4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_0217a4e8
data_ov25_0217a4e8: ; 0x0217a4e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a4ec
data_ov25_0217a4ec: ; 0x0217a4ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a4f0
data_ov25_0217a4f0: ; 0x0217a4f0
    .word func_ov25_02178628
	.global data_ov25_0217a4f4
data_ov25_0217a4f4: ; 0x0217a4f4
    .word func_ov25_02178658
	.global data_ov25_0217a4f8
data_ov25_0217a4f8: ; 0x0217a4f8
    .word func_ov25_02178690
	.global data_ov25_0217a4fc
data_ov25_0217a4fc: ; 0x0217a4fc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a500
data_ov25_0217a500: ; 0x0217a500
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_0217a504
data_ov25_0217a504: ; 0x0217a504
    .word func_ov25_021787bc
	.global data_ov25_0217a508
data_ov25_0217a508: ; 0x0217a508
    .word func_ov25_021787ec
	.global data_ov25_0217a50c
data_ov25_0217a50c: ; 0x0217a50c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a510
data_ov25_0217a510: ; 0x0217a510
    .word func_ov14_0215152c
	.global data_ov25_0217a514
data_ov25_0217a514: ; 0x0217a514
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a518
data_ov25_0217a518: ; 0x0217a518
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a51c
data_ov25_0217a51c: ; 0x0217a51c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a520
data_ov25_0217a520: ; 0x0217a520
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a524
data_ov25_0217a524: ; 0x0217a524
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a528
data_ov25_0217a528: ; 0x0217a528
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a52c
data_ov25_0217a52c: ; 0x0217a52c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a530
data_ov25_0217a530: ; 0x0217a530
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a534
data_ov25_0217a534: ; 0x0217a534
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a538
data_ov25_0217a538: ; 0x0217a538
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov25_0217a53c
data_ov25_0217a53c: ; 0x0217a53c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_0217a540
data_ov25_0217a540: ; 0x0217a540
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a544
data_ov25_0217a544: ; 0x0217a544
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a548
data_ov25_0217a548: ; 0x0217a548
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a54c
data_ov25_0217a54c: ; 0x0217a54c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a550
data_ov25_0217a550: ; 0x0217a550
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a554
data_ov25_0217a554: ; 0x0217a554
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a558
data_ov25_0217a558: ; 0x0217a558
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a55c
data_ov25_0217a55c: ; 0x0217a55c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_0217a560
data_ov25_0217a560: ; 0x0217a560
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a564
data_ov25_0217a564: ; 0x0217a564
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a568
data_ov25_0217a568: ; 0x0217a568
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a56c
data_ov25_0217a56c: ; 0x0217a56c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a570
data_ov25_0217a570: ; 0x0217a570
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a574
data_ov25_0217a574: ; 0x0217a574
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a578
data_ov25_0217a578: ; 0x0217a578
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a57c
data_ov25_0217a57c: ; 0x0217a57c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a580
data_ov25_0217a580: ; 0x0217a580
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a584
data_ov25_0217a584: ; 0x0217a584
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a588
data_ov25_0217a588: ; 0x0217a588
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a58c
data_ov25_0217a58c: ; 0x0217a58c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a590
data_ov25_0217a590: ; 0x0217a590
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a594
data_ov25_0217a594: ; 0x0217a594
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a598
data_ov25_0217a598: ; 0x0217a598
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a59c
data_ov25_0217a59c: ; 0x0217a59c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_0217a5a0
data_ov25_0217a5a0: ; 0x0217a5a0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_0217a5a4
data_ov25_0217a5a4: ; 0x0217a5a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a5a8
data_ov25_0217a5a8: ; 0x0217a5a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a5ac
data_ov25_0217a5ac: ; 0x0217a5ac
    .word func_ov00_020a9aec
	.global data_ov25_0217a5b0
data_ov25_0217a5b0: ; 0x0217a5b0
    .word func_ov00_020a9af8
	.global data_ov25_0217a5b4
data_ov25_0217a5b4: ; 0x0217a5b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a5b8
data_ov25_0217a5b8: ; 0x0217a5b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a5bc
data_ov25_0217a5bc: ; 0x0217a5bc
    .word func_ov00_020a9b4c
	.global data_ov25_0217a5c0
data_ov25_0217a5c0: ; 0x0217a5c0
    .word func_ov00_020a9b58
	.global data_ov25_0217a5c4
data_ov25_0217a5c4: ; 0x0217a5c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a5c8
data_ov25_0217a5c8: ; 0x0217a5c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a5cc
data_ov25_0217a5cc: ; 0x0217a5cc
    .word func_ov25_0217885c
	.global data_ov25_0217a5d0
data_ov25_0217a5d0: ; 0x0217a5d0
    .word func_ov25_0217887c
	.global data_ov25_0217a5d4
data_ov25_0217a5d4: ; 0x0217a5d4
    .word func_ov25_021788a4
	.global data_ov25_0217a5d8
data_ov25_0217a5d8: ; 0x0217a5d8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a5dc
data_ov25_0217a5dc: ; 0x0217a5dc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov25_0217a5e0
data_ov25_0217a5e0: ; 0x0217a5e0
    .word _ZN5Actor8vfunc_14Ej
	.global data_ov25_0217a5e4
data_ov25_0217a5e4: ; 0x0217a5e4
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov25_0217a5e8
data_ov25_0217a5e8: ; 0x0217a5e8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a5ec
data_ov25_0217a5ec: ; 0x0217a5ec
    .word func_ov25_021789c0
	.global data_ov25_0217a5f0
data_ov25_0217a5f0: ; 0x0217a5f0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a5f4
data_ov25_0217a5f4: ; 0x0217a5f4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a5f8
data_ov25_0217a5f8: ; 0x0217a5f8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a5fc
data_ov25_0217a5fc: ; 0x0217a5fc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a600
data_ov25_0217a600: ; 0x0217a600
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a604
data_ov25_0217a604: ; 0x0217a604
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a608
data_ov25_0217a608: ; 0x0217a608
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a60c
data_ov25_0217a60c: ; 0x0217a60c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a610
data_ov25_0217a610: ; 0x0217a610
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a614
data_ov25_0217a614: ; 0x0217a614
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov25_0217a618
data_ov25_0217a618: ; 0x0217a618
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov25_0217a61c
data_ov25_0217a61c: ; 0x0217a61c
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a620
data_ov25_0217a620: ; 0x0217a620
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a624
data_ov25_0217a624: ; 0x0217a624
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a628
data_ov25_0217a628: ; 0x0217a628
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a62c
data_ov25_0217a62c: ; 0x0217a62c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a630
data_ov25_0217a630: ; 0x0217a630
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a634
data_ov25_0217a634: ; 0x0217a634
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a638
data_ov25_0217a638: ; 0x0217a638
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_0217a63c
data_ov25_0217a63c: ; 0x0217a63c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a640
data_ov25_0217a640: ; 0x0217a640
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a644
data_ov25_0217a644: ; 0x0217a644
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a648
data_ov25_0217a648: ; 0x0217a648
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a64c
data_ov25_0217a64c: ; 0x0217a64c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a650
data_ov25_0217a650: ; 0x0217a650
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a654
data_ov25_0217a654: ; 0x0217a654
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a658
data_ov25_0217a658: ; 0x0217a658
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a65c
data_ov25_0217a65c: ; 0x0217a65c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a660
data_ov25_0217a660: ; 0x0217a660
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a664
data_ov25_0217a664: ; 0x0217a664
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a668
data_ov25_0217a668: ; 0x0217a668
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a66c
data_ov25_0217a66c: ; 0x0217a66c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a670
data_ov25_0217a670: ; 0x0217a670
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a674
data_ov25_0217a674: ; 0x0217a674
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a678
data_ov25_0217a678: ; 0x0217a678
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_0217a67c
data_ov25_0217a67c: ; 0x0217a67c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_0217a680
data_ov25_0217a680: ; 0x0217a680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a684
data_ov25_0217a684: ; 0x0217a684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a688
data_ov25_0217a688: ; 0x0217a688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a68c
data_ov25_0217a68c: ; 0x0217a68c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a690
data_ov25_0217a690: ; 0x0217a690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a694
data_ov25_0217a694: ; 0x0217a694
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a698
data_ov25_0217a698: ; 0x0217a698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a69c
data_ov25_0217a69c: ; 0x0217a69c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6a0
data_ov25_0217a6a0: ; 0x0217a6a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6a4
data_ov25_0217a6a4: ; 0x0217a6a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6a8
data_ov25_0217a6a8: ; 0x0217a6a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6ac
data_ov25_0217a6ac: ; 0x0217a6ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6b0
data_ov25_0217a6b0: ; 0x0217a6b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6b4
data_ov25_0217a6b4: ; 0x0217a6b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6b8
data_ov25_0217a6b8: ; 0x0217a6b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6bc
data_ov25_0217a6bc: ; 0x0217a6bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6c0
data_ov25_0217a6c0: ; 0x0217a6c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6c4
data_ov25_0217a6c4: ; 0x0217a6c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6c8
data_ov25_0217a6c8: ; 0x0217a6c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6cc
data_ov25_0217a6cc: ; 0x0217a6cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6d0
data_ov25_0217a6d0: ; 0x0217a6d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6d4
data_ov25_0217a6d4: ; 0x0217a6d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6d8
data_ov25_0217a6d8: ; 0x0217a6d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6dc
data_ov25_0217a6dc: ; 0x0217a6dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6e0
data_ov25_0217a6e0: ; 0x0217a6e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6e4
data_ov25_0217a6e4: ; 0x0217a6e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6e8
data_ov25_0217a6e8: ; 0x0217a6e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6ec
data_ov25_0217a6ec: ; 0x0217a6ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6f0
data_ov25_0217a6f0: ; 0x0217a6f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6f4
data_ov25_0217a6f4: ; 0x0217a6f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6f8
data_ov25_0217a6f8: ; 0x0217a6f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a6fc
data_ov25_0217a6fc: ; 0x0217a6fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a700
data_ov25_0217a700: ; 0x0217a700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a704
data_ov25_0217a704: ; 0x0217a704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a708
data_ov25_0217a708: ; 0x0217a708
    .word func_ov25_021792d8
	.global data_ov25_0217a70c
data_ov25_0217a70c: ; 0x0217a70c
    .word func_ov25_02179288
	.global data_ov25_0217a710
data_ov25_0217a710: ; 0x0217a710
    .word func_ov00_020caa00
	.global data_ov25_0217a714
data_ov25_0217a714: ; 0x0217a714
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov25_0217a718
data_ov25_0217a718: ; 0x0217a718
    .word func_ov00_020ca7e8
	.global data_ov25_0217a71c
data_ov25_0217a71c: ; 0x0217a71c
    .word func_ov00_020caa28
	.global data_ov25_0217a720
data_ov25_0217a720: ; 0x0217a720
    .word func_ov00_020cad30
	.global data_ov25_0217a724
data_ov25_0217a724: ; 0x0217a724
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov25_0217a728
data_ov25_0217a728: ; 0x0217a728
    .word func_ov00_020cb1c0
	.global data_ov25_0217a72c
data_ov25_0217a72c: ; 0x0217a72c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov25_0217a730
data_ov25_0217a730: ; 0x0217a730
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov25_0217a734
data_ov25_0217a734: ; 0x0217a734
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov25_0217a738
data_ov25_0217a738: ; 0x0217a738
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov25_0217a73c
data_ov25_0217a73c: ; 0x0217a73c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov25_0217a740
data_ov25_0217a740: ; 0x0217a740
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov25_0217a744
data_ov25_0217a744: ; 0x0217a744
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov25_0217a748
data_ov25_0217a748: ; 0x0217a748
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov25_0217a74c
data_ov25_0217a74c: ; 0x0217a74c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov25_0217a750
data_ov25_0217a750: ; 0x0217a750
    .word func_ov25_02178eac
	.global data_ov25_0217a754
data_ov25_0217a754: ; 0x0217a754
    .word func_ov00_020ca840
	.global data_ov25_0217a758
data_ov25_0217a758: ; 0x0217a758
    .word _ZN5Actor6GetPosEv
	.global data_ov25_0217a75c
data_ov25_0217a75c: ; 0x0217a75c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov25_0217a760
data_ov25_0217a760: ; 0x0217a760
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov25_0217a764
data_ov25_0217a764: ; 0x0217a764
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov25_0217a768
data_ov25_0217a768: ; 0x0217a768
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov25_0217a76c
data_ov25_0217a76c: ; 0x0217a76c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov25_0217a770
data_ov25_0217a770: ; 0x0217a770
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov25_0217a774
data_ov25_0217a774: ; 0x0217a774
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov25_0217a778
data_ov25_0217a778: ; 0x0217a778
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov25_0217a77c
data_ov25_0217a77c: ; 0x0217a77c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov25_0217a780
data_ov25_0217a780: ; 0x0217a780
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov25_0217a784
data_ov25_0217a784: ; 0x0217a784
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov25_0217a788
data_ov25_0217a788: ; 0x0217a788
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov25_0217a78c
data_ov25_0217a78c: ; 0x0217a78c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov25_0217a790
data_ov25_0217a790: ; 0x0217a790
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov25_0217a794
data_ov25_0217a794: ; 0x0217a794
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov25_0217a798
data_ov25_0217a798: ; 0x0217a798
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov25_0217a79c
data_ov25_0217a79c: ; 0x0217a79c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov25_0217a7a0
data_ov25_0217a7a0: ; 0x0217a7a0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov25_0217a7a4
data_ov25_0217a7a4: ; 0x0217a7a4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov25_0217a7a8
data_ov25_0217a7a8: ; 0x0217a7a8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov25_0217a7ac
data_ov25_0217a7ac: ; 0x0217a7ac
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov25_0217a7b0
data_ov25_0217a7b0: ; 0x0217a7b0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov25_0217a7b4
data_ov25_0217a7b4: ; 0x0217a7b4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov25_0217a7b8
data_ov25_0217a7b8: ; 0x0217a7b8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov25_0217a7bc
data_ov25_0217a7bc: ; 0x0217a7bc
    .word func_ov00_020cacf4
	.global data_ov25_0217a7c0
data_ov25_0217a7c0: ; 0x0217a7c0
    .word func_ov25_02178c5c
	.global data_ov25_0217a7c4
data_ov25_0217a7c4: ; 0x0217a7c4
    .word func_ov25_02178ee8
	.global data_ov25_0217a7c8
data_ov25_0217a7c8: ; 0x0217a7c8
    .word func_ov25_021791ac
	.global data_ov25_0217a7cc
data_ov25_0217a7cc: ; 0x0217a7cc
    .word func_ov25_02178ed8
	.global data_ov25_0217a7d0
data_ov25_0217a7d0: ; 0x0217a7d0
    .word func_ov00_020caef8
	.global data_ov25_0217a7d4
data_ov25_0217a7d4: ; 0x0217a7d4
    .word func_ov00_020caefc
	.global data_ov25_0217a7d8
data_ov25_0217a7d8: ; 0x0217a7d8
    .word func_ov00_020cafb8
	.global data_ov25_0217a7dc
data_ov25_0217a7dc: ; 0x0217a7dc
    .word func_ov00_020cafbc
	.global data_ov25_0217a7e0
data_ov25_0217a7e0: ; 0x0217a7e0
    .word func_ov00_020cafd0
	.global data_ov25_0217a7e4
data_ov25_0217a7e4: ; 0x0217a7e4
    .word func_ov00_020cb058
	.global data_ov25_0217a7e8
data_ov25_0217a7e8: ; 0x0217a7e8
    .word func_ov00_020cb06c
	.global data_ov25_0217a7ec
data_ov25_0217a7ec: ; 0x0217a7ec
    .word func_ov00_020cb080
	.global data_ov25_0217a7f0
data_ov25_0217a7f0: ; 0x0217a7f0
    .word func_ov00_020cb10c
	.global data_ov25_0217a7f4
data_ov25_0217a7f4: ; 0x0217a7f4
    .word func_ov00_020cb120
	.global data_ov25_0217a7f8
data_ov25_0217a7f8: ; 0x0217a7f8
    .word func_ov00_020cb12c
	.global data_ov25_0217a7fc
data_ov25_0217a7fc: ; 0x0217a7fc
    .word func_ov00_020cb13c
	.global data_ov25_0217a800
data_ov25_0217a800: ; 0x0217a800
    .word func_ov00_020cc150
	.global data_ov25_0217a804
data_ov25_0217a804: ; 0x0217a804
    .word func_ov00_020cc15c
	.global data_ov25_0217a808
data_ov25_0217a808: ; 0x0217a808
    .word func_ov00_020cc490
	.global data_ov25_0217a80c
data_ov25_0217a80c: ; 0x0217a80c
    .word func_ov00_020cc524
	.global data_ov25_0217a810
data_ov25_0217a810: ; 0x0217a810
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a814
data_ov25_0217a814: ; 0x0217a814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a818
data_ov25_0217a818: ; 0x0217a818
    .word func_ov00_020c5d34
	.global data_ov25_0217a81c
data_ov25_0217a81c: ; 0x0217a81c
    .word func_ov25_02178b38
	.global data_ov25_0217a820
data_ov25_0217a820: ; 0x0217a820
    .word func_ov00_020c5e58
	.global data_ov25_0217a824
data_ov25_0217a824: ; 0x0217a824
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a828
data_ov25_0217a828: ; 0x0217a828
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a82c
data_ov25_0217a82c: ; 0x0217a82c
    .word func_ov25_02178b24
	.global data_ov25_0217a830
data_ov25_0217a830: ; 0x0217a830
    .word func_ov25_02179320
	.global data_ov25_0217a834
data_ov25_0217a834: ; 0x0217a834
    .word func_ov00_020a960c
	.global data_ov25_0217a838
data_ov25_0217a838: ; 0x0217a838
    .word func_ov00_020a9614
	.global data_ov25_0217a83c
data_ov25_0217a83c: ; 0x0217a83c
    .word func_ov00_020a9650
	.global data_ov25_0217a840
data_ov25_0217a840: ; 0x0217a840
    .word func_ov00_020a96d4
	.global data_ov25_0217a844
data_ov25_0217a844: ; 0x0217a844
    .word func_ov00_020a9740
	.global data_ov25_0217a848
data_ov25_0217a848: ; 0x0217a848
    .word func_ov00_020a9764
	.global data_ov25_0217a84c
data_ov25_0217a84c: ; 0x0217a84c
    .word func_ov00_020a97d0
	.global data_ov25_0217a850
data_ov25_0217a850: ; 0x0217a850
    .word func_ov00_020a97e0
	.global data_ov25_0217a854
data_ov25_0217a854: ; 0x0217a854
    .word func_ov00_020a97f8
	.global data_ov25_0217a858
data_ov25_0217a858: ; 0x0217a858
    .word func_ov00_020a9864
	.global data_ov25_0217a85c
data_ov25_0217a85c: ; 0x0217a85c
    .word func_ov00_020a98bc
	.global data_ov25_0217a860
data_ov25_0217a860: ; 0x0217a860
    .word func_ov00_020a9890
	.global data_ov25_0217a864
data_ov25_0217a864: ; 0x0217a864
    .word func_ov00_020a9968
	.global data_ov25_0217a868
data_ov25_0217a868: ; 0x0217a868
    .word func_ov25_02178a48
	.global data_ov25_0217a86c
data_ov25_0217a86c: ; 0x0217a86c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a870
data_ov25_0217a870: ; 0x0217a870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov25_0217a874
data_ov25_0217a874: ; 0x0217a874
    .word func_ov00_020a9b6c
	.global data_ov25_0217a878
data_ov25_0217a878: ; 0x0217a878
    .word func_ov00_020a9b78
	.global data_ov25_0217a87c
data_ov25_0217a87c: ; 0x0217a87c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0217a880

	.bss
	.global data_ov25_0217a880
data_ov25_0217a880:
	.space 0x4
	.global data_ov25_0217a884
data_ov25_0217a884:
	.space 0x4
	.global data_ov25_0217a888
data_ov25_0217a888:
	.space 0x4
	.global data_ov25_0217a88c
data_ov25_0217a88c:
	.space 0x4
	.global data_ov25_0217a890
data_ov25_0217a890:
	.space 0x4
	.global data_ov25_0217a894
data_ov25_0217a894:
	.space 0x4
	.global data_ov25_0217a898
data_ov25_0217a898:
	.space 0x4
	.global data_ov25_0217a89c
data_ov25_0217a89c:
	.space 0x4
	.global data_ov25_0217a8a0
data_ov25_0217a8a0:
	.space 0x4
	.global data_ov25_0217a8a4
data_ov25_0217a8a4:
	.space 0x4
	.global data_ov25_0217a8a8
data_ov25_0217a8a8:
	.space 0x4
	.global data_ov25_0217a8ac
data_ov25_0217a8ac:
	.space 0x4
	.global data_ov25_0217a8b0
data_ov25_0217a8b0:
	.space 0x4
	.global data_ov25_0217a8b4
data_ov25_0217a8b4:
	.space 0x4
	.global data_ov25_0217a8b8
data_ov25_0217a8b8:
	.space 0x4
	.global data_ov25_0217a8bc
data_ov25_0217a8bc:
	.space 0x4
	.global data_ov25_0217a8c0
data_ov25_0217a8c0:
	.space 0x4
	.global data_ov25_0217a8c4
data_ov25_0217a8c4:
	.space 0x4
	.global data_ov25_0217a8c8
data_ov25_0217a8c8:
	.space 0x4
	.global data_ov25_0217a8cc
data_ov25_0217a8cc:
	.space 0x4
	.global data_ov25_0217a8d0
data_ov25_0217a8d0:
	.space 0x4
	.global data_ov25_0217a8d4
data_ov25_0217a8d4:
	.space 0x4
	.global data_ov25_0217a8d8
data_ov25_0217a8d8:
	.space 0x4
	.global data_ov25_0217a8dc
data_ov25_0217a8dc:
	.space 0x4
	.global data_ov25_0217a8e0
data_ov25_0217a8e0:
	.space 0x4
	.global data_ov25_0217a8e4
data_ov25_0217a8e4:
	.space 0x4
	.global data_ov25_0217a8e8
data_ov25_0217a8e8:
	.space 0x4
	.global data_ov25_0217a8ec
data_ov25_0217a8ec:
	.space 0x4
	.global data_ov25_0217a8f0
data_ov25_0217a8f0:
	.space 0x4
	.global data_ov25_0217a8f4
data_ov25_0217a8f4:
	.space 0x4
	.global data_ov25_0217a8f8
data_ov25_0217a8f8:
	.space 0x4
	.global data_ov25_0217a8fc
data_ov25_0217a8fc:
	.space 0x4
	.global data_ov25_0217a900
data_ov25_0217a900:
	.space 0x4
	.global data_ov25_0217a904
data_ov25_0217a904:
	.space 0x4
	.global data_ov25_0217a908
data_ov25_0217a908:
	.space 0x4
	.global data_ov25_0217a90c
data_ov25_0217a90c:
	.space 0x4
	.global data_ov25_0217a910
data_ov25_0217a910:
	.space 0x4
	.global data_ov25_0217a914
data_ov25_0217a914:
	.space 0x4
	.global data_ov25_0217a918
data_ov25_0217a918:
	.space 0x4
	.global data_ov25_0217a91c
data_ov25_0217a91c:
	.space 0x4
	.global data_ov25_0217a920
data_ov25_0217a920:
	.space 0x4
	.global data_ov25_0217a924
data_ov25_0217a924:
	.space 0x4
	.global data_ov25_0217a928
data_ov25_0217a928:
	.space 0x4
	.global data_ov25_0217a92c
data_ov25_0217a92c:
	.space 0x4
	.global data_ov25_0217a930
data_ov25_0217a930:
	.space 0x4
	.global data_ov25_0217a934
data_ov25_0217a934:
	.space 0x4
	.global data_ov25_0217a938
data_ov25_0217a938:
	.space 0x4
	.global data_ov25_0217a93c
data_ov25_0217a93c:
	.space 0x4
	.global data_ov25_0217a940
data_ov25_0217a940:
	.space 0x4
	.global data_ov25_0217a944
data_ov25_0217a944:
	.space 0x4
	.global data_ov25_0217a948
data_ov25_0217a948:
	.space 0x4
	.global data_ov25_0217a94c
data_ov25_0217a94c:
	.space 0x4
	.global data_ov25_0217a950
data_ov25_0217a950:
	.space 0x4
	.global data_ov25_0217a954
data_ov25_0217a954:
	.space 0x4
	.global data_ov25_0217a958
data_ov25_0217a958:
	.space 0x4
	.global data_ov25_0217a95c
data_ov25_0217a95c:
	.space 0x4
	.global data_ov25_0217a960
data_ov25_0217a960:
	.space 0x4
	.global data_ov25_0217a964
data_ov25_0217a964:
	.space 0x4
	.global data_ov25_0217a968
data_ov25_0217a968:
	.space 0x4
	.global data_ov25_0217a96c
data_ov25_0217a96c:
	.space 0x4
	.global data_ov25_0217a970
data_ov25_0217a970:
	.space 0x4
	.global data_ov25_0217a974
data_ov25_0217a974:
	.space 0x4
	.global data_ov25_0217a978
data_ov25_0217a978:
	.space 0x4
	.global data_ov25_0217a97c
data_ov25_0217a97c:
	.space 0x4
	.global data_ov25_0217a980
data_ov25_0217a980:
	.space 0x4
	.global data_ov25_0217a984
data_ov25_0217a984:
	.space 0x4
	.global data_ov25_0217a988
data_ov25_0217a988:
	.space 0x4
	.global data_ov25_0217a98c
data_ov25_0217a98c:
	.space 0x4
	.global data_ov25_0217a990
data_ov25_0217a990:
	.space 0x4
	.global data_ov25_0217a994
data_ov25_0217a994:
	.space 0x4
	.global data_ov25_0217a998
data_ov25_0217a998:
	.space 0x4
	.global data_ov25_0217a99c
data_ov25_0217a99c:
	.space 0x4
	.global data_ov25_0217a9a0
data_ov25_0217a9a0:
	.space 0x4
	.global data_ov25_0217a9a4
data_ov25_0217a9a4:
	.space 0x4
	.global data_ov25_0217a9a8
data_ov25_0217a9a8:
	.space 0x4
	.global data_ov25_0217a9ac
data_ov25_0217a9ac:
	.space 0x4
	.global data_ov25_0217a9b0
data_ov25_0217a9b0:
	.space 0x4
	.global data_ov25_0217a9b4
data_ov25_0217a9b4:
	.space 0x4
	.global data_ov25_0217a9b8
data_ov25_0217a9b8:
	.space 0x4
	.global data_ov25_0217a9bc
data_ov25_0217a9bc:
	.space 0x4
	.global data_ov25_0217a9c0
data_ov25_0217a9c0:
	.space 0x4
	.global data_ov25_0217a9c4
data_ov25_0217a9c4:
	.space 0x4
	.global data_ov25_0217a9c8
data_ov25_0217a9c8:
	.space 0x4
	.global data_ov25_0217a9cc
data_ov25_0217a9cc:
	.space 0x4
	.global data_ov25_0217a9d0
data_ov25_0217a9d0:
	.space 0x4
	.global data_ov25_0217a9d4
data_ov25_0217a9d4:
	.space 0x4
	.global data_ov25_0217a9d8
data_ov25_0217a9d8:
	.space 0x4
	.global data_ov25_0217a9dc
data_ov25_0217a9dc:
	.space 0x4
	.global data_ov25_0217a9e0
data_ov25_0217a9e0:
	.space 0x4
	.global data_ov25_0217a9e4
data_ov25_0217a9e4:
	.space 0x4
	.global data_ov25_0217a9e8
data_ov25_0217a9e8:
	.space 0x4
	.global data_ov25_0217a9ec
data_ov25_0217a9ec:
	.space 0x4
	.global data_ov25_0217a9f0
data_ov25_0217a9f0:
	.space 0x4
	.global data_ov25_0217a9f4
data_ov25_0217a9f4:
	.space 0x4
	.global data_ov25_0217a9f8
data_ov25_0217a9f8:
	.space 0x4
	.global data_ov25_0217a9fc
data_ov25_0217a9fc:
	.space 0x4
	.global data_ov25_0217aa00
data_ov25_0217aa00:
	.space 0x4
	.global data_ov25_0217aa04
data_ov25_0217aa04:
	.space 0x4
	.global data_ov25_0217aa08
data_ov25_0217aa08:
	.space 0x4
	.global data_ov25_0217aa0c
data_ov25_0217aa0c:
	.space 0x4
	.global data_ov25_0217aa10
data_ov25_0217aa10:
	.space 0x4
	.global data_ov25_0217aa14
data_ov25_0217aa14:
	.space 0x4
	.global data_ov25_0217aa18
data_ov25_0217aa18:
	.space 0x4
	.global data_ov25_0217aa1c
data_ov25_0217aa1c:
	.space 0x4
