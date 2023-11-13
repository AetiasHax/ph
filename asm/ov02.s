    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov02_020eed40
	arm_func_start func_ov02_020eed40
func_ov02_020eed40: ; 0x020eed40
	cmp r0, #0
	beq _020eed60
	cmp r0, #1
	beq _020eed68
	cmp r0, #2
	bne _020eed70
	mov r0, #0
	bx lr
_020eed60:
	mov r0, #1
	bx lr
_020eed68:
	mov r0, #2
	bx lr
_020eed70:
	mvn r0, #0
	bx lr
	arm_func_end func_ov02_020eed40

	.global func_ov02_020eed78
	arm_func_start func_ov02_020eed78
func_ov02_020eed78: ; 0x020eed78
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	blx func_ov09_021144a4
	ldr r0, _020eee1c ; =data_ov02_020f6a38
	ldr ip, _020eee20 ; =func_ov02_020eee34
	str r0, [r4]
	ldr r3, _020eee24 ; =func_ov02_020eee54
	add r0, r4, #0x10
	mov r1, #3
	mov r2, #0xf0
	str ip, [sp]
	bl func_0204f614
	ldr ip, _020eee28 ; =func_ov09_021139f8
	ldr r3, _020eee2c ; =func_ov09_021139b8
	add r0, r4, #0x2e0
	mov r1, #0xe
	mov r2, #0x60
	str ip, [sp]
	bl func_0204f614
	ldr r1, _020eee28 ; =func_ov09_021139f8
	add r0, r4, #0x820
	str r1, [sp]
	mov r1, #0xa
	mov r2, #0x60
	ldr r3, _020eee2c ; =func_ov09_021139b8
	bl func_0204f614
	add r0, r4, #0xbe0
	blx func_ov09_021139b8
	add r0, r4, #0xc40
	blx func_ov09_021139b8
	add r0, r4, #0xca0
	blx func_ov09_021139b8
	ldr r1, _020eee30 ; =data_02057200
	mov r0, r4
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r4, #0xd10]
	str r1, [r4, #0xd14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020eed78
_020eee1c: .word data_ov02_020f6a38
_020eee20: .word func_ov02_020eee34
_020eee24: .word func_ov02_020eee54
_020eee28: .word func_ov09_021139f8
_020eee2c: .word func_ov09_021139b8
_020eee30: .word data_02057200

	.global func_ov02_020eee34
	arm_func_start func_ov02_020eee34
func_ov02_020eee34: ; 0x020eee34
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	bl func_020350ac
	mov r0, r4
	blx func_ov09_02113a5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020eee34

	.global func_ov02_020eee54
	arm_func_start func_ov02_020eee54
func_ov02_020eee54: ; 0x020eee54
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02113978
	ldr r1, _020eee78 ; =data_ov02_020f6a6c
	add r0, r4, #0x60
	str r1, [r4]
	bl func_02035064
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020eee54
_020eee78: .word data_ov02_020f6a6c

	.global func_ov02_020eee7c
	arm_func_start func_ov02_020eee7c
func_ov02_020eee7c: ; 0x020eee7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xca0
	blx func_ov09_021139f8
	add r0, r4, #0xc40
	blx func_ov09_021139f8
	add r0, r4, #0xbe0
	blx func_ov09_021139f8
	add r0, r4, #0x820
	mov r1, #0xa
	mov r2, #0x60
	ldr r3, _020eeee8 ; =func_ov09_021139f8
	bl func_0204f754
	add r0, r4, #0x2e0
	mov r1, #0xe
	mov r2, #0x60
	ldr r3, _020eeee8 ; =func_ov09_021139f8
	bl func_0204f754
	add r0, r4, #0x10
	mov r1, #3
	mov r2, #0xf0
	ldr r3, _020eeeec ; =func_ov02_020eee34
	bl func_0204f754
	mov r0, r4
	blx func_ov09_021144c4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020eee7c
_020eeee8: .word func_ov09_021139f8
_020eeeec: .word func_ov02_020eee34

	.global func_ov02_020eeef0
	arm_func_start func_ov02_020eeef0
func_ov02_020eeef0: ; 0x020eeef0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xca0
	blx func_ov09_021139f8
	add r0, r4, #0xc40
	blx func_ov09_021139f8
	add r0, r4, #0xbe0
	blx func_ov09_021139f8
	add r0, r4, #0x820
	mov r1, #0xa
	mov r2, #0x60
	ldr r3, _020eef64 ; =func_ov09_021139f8
	bl func_0204f754
	add r0, r4, #0x2e0
	mov r1, #0xe
	mov r2, #0x60
	ldr r3, _020eef64 ; =func_ov09_021139f8
	bl func_0204f754
	add r0, r4, #0x10
	mov r1, #3
	mov r2, #0xf0
	ldr r3, _020eef68 ; =func_ov02_020eee34
	bl func_0204f754
	mov r0, r4
	blx func_ov09_021144c4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020eeef0
_020eef64: .word func_ov09_021139f8
_020eef68: .word func_ov02_020eee34

	.global func_ov02_020eef6c
	arm_func_start func_ov02_020eef6c
func_ov02_020eef6c: ; 0x020eef6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f0bdc
	mov r0, r4
	blx func_ov09_021144c8
	ldr r1, _020ef07c ; =data_ov02_020f69e0
	ldr r0, _020ef080 ; =gInventory
	ldr r2, [r1, #0x20]
	ldr r1, [r1, #0x24]
	str r2, [r4, #0xd10]
	str r1, [r4, #0xd14]
	ldr r0, [r0]
	ldrh r0, [r0, #0xb4]
	cmp r0, #1
	bne _020eefbc
	mov r0, #0x6600000
	mov r1, #0x6400000
	mov r2, #0x320
	bl func_02007984
	b _020eefd8
_020eefbc:
	cmp r0, #2
	blt _020eefd8
	mov r0, #0x6600000
	add r0, r0, #0x380
	mov r1, #0x6400000
	mov r2, #0x320
	bl func_02007984
_020eefd8:
	ldr r0, _020ef080 ; =gInventory
	ldr r0, [r0]
	ldrh r0, [r0, #0xb6]
	cmp r0, #1
	bne _020ef008
	mov r0, #0x6600000
	mov r1, #0x6400000
	add r0, r0, #0x700
	add r1, r1, #0x320
	mov r2, #0x200
	bl func_02007984
	b _020ef028
_020ef008:
	cmp r0, #2
	blt _020ef028
	mov r0, #0x6600000
	mov r1, #0x6400000
	add r0, r0, #0x900
	add r1, r1, #0x320
	mov r2, #0x200
	bl func_02007984
_020ef028:
	ldr r0, _020ef080 ; =gInventory
	ldr r0, [r0]
	ldrh r0, [r0, #0xb8]
	cmp r0, #1
	bne _020ef058
	mov r0, #0x6600000
	mov r1, #0x6400000
	add r0, r0, #0xb00
	add r1, r1, #0x520
	mov r2, #0x200
	bl func_02007984
	ldmia sp!, {r4, pc}
_020ef058:
	cmp r0, #2
	ldmltia sp!, {r4, pc}
	mov r0, #0x6600000
	mov r1, #0x6400000
	add r0, r0, #0xd00
	add r1, r1, #0x520
	mov r2, #0x200
	bl func_02007984
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020eef6c
_020ef07c: .word data_ov02_020f69e0
_020ef080: .word gInventory

	.global func_ov02_020ef084
	arm_func_start func_ov02_020ef084
func_ov02_020ef084: ; 0x020ef084
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	ldr r2, _020ef998 ; =gInventory
	ldr r1, _020ef99c ; =0x91a2b3c5
	ldr r2, [r2]
	mov r5, r0
	ldr r2, [r2, #0xc]
	umull r0, r1, r2, r1
	mov r1, r1, lsr #0xb
	cmp r1, #0xf
	movlo r4, #0
	blo _020ef0c0
	cmp r1, #0x14
	movlo r4, #1
	movhs r4, #2
_020ef0c0:
	mov r0, #0
	ldr r6, _020ef998 ; =gInventory
	str r0, [r5, #0xd04]
	mov r7, #0x61
_020ef0d0:
	ldr r0, [r6]
	mov r1, r7
	bl func_ov00_020ada78
	cmp r0, #0
	ldrne r0, [r5, #0xd04]
	add r7, r7, #1
	addne r0, r0, #1
	strne r0, [r5, #0xd04]
	cmp r7, #0x80
	blt _020ef0d0
	mov r7, #0
	mov sb, r5
	add r8, r5, #0x10
	mov r6, r7
_020ef108:
	mov r0, r8
	mov r1, r7
	bl func_ov02_020f0f14
	mov r0, r5
	mov r1, r7
	bl func_ov02_020f0a54
	cmp r0, #0
	streqb r6, [sb, #0x6c]
	add r7, r7, #1
	cmp r7, #3
	add r8, r8, #0xf0
	add sb, sb, #0xf0
	blt _020ef108
	mov r2, #0x13
	str r2, [sp]
	sub r0, r2, #0x14
	str r0, [sp, #4]
	mov r6, #0
	mov r3, r2
	add r0, r5, #0xbe0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #0x14
	str r0, [r5, #0xc28]
	mov r1, r6
	strb r1, [r5, #0xc3c]
	sub r1, r1, #1
	mov r0, r5
	str r1, [r5, #0xd00]
	bl func_ov02_020f0ae4
	mov r1, r0
	mov r0, r5
	bl func_ov02_020f08b8
	ldr r0, _020ef998 ; =gInventory
	ldr r0, [r0]
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	beq _020ef1d8
	mov r2, #0x1a
	str r2, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r3, r2
	add r0, r5, #0x3a0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x3f8]
	mov r0, #0x1a
	str r0, [r5, #0x3b8]
_020ef1d8:
	ldr r0, _020ef998 ; =gInventory
	ldr r0, [r0]
	ldrb r0, [r0, #0x25]
	cmp r0, #0
	beq _020ef224
	mov r2, #0x1e
	str r2, [sp]
	mov r0, #4
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x2e0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x338]
	mov r0, #0x1e
	str r0, [r5, #0x2f8]
_020ef224:
	ldr r0, _020ef998 ; =gInventory
	ldr r0, [r0]
	ldrb r0, [r0, #0x26]
	cmp r0, #0
	beq _020ef270
	mov r2, #0x22
	str r2, [sp]
	mov r0, #5
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x340
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x398]
	mov r0, #0x22
	str r0, [r5, #0x358]
_020ef270:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0x2a
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef2c0
	mov r2, #0x28
	str r2, [sp]
	mov r0, #8
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x4c0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x518]
	mov r0, #0x28
	str r0, [r5, #0x4d8]
_020ef2c0:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0x26
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef310
	mov r2, #0x26
	str r2, [sp]
	mov r0, #6
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x400
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x458]
	mov r0, #0x26
	str r0, [r5, #0x418]
_020ef310:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0x2b
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef360
	mov r2, #0x27
	str r2, [sp]
	mov r0, #7
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x460
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x4b8]
	mov r0, #0x27
	str r0, [r5, #0x478]
_020ef360:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x33
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef3b0
	mov r2, #0x29
	str r2, [sp]
	mov r0, #9
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x520
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x578]
	mov r0, #0x29
	str r0, [r5, #0x538]
_020ef3b0:
	mov r0, r5
	bl func_ov02_020f0b3c
	movs r7, r0
	bmi _020ef3f4
	str r7, [sp]
	mov r0, #0xa
	mov r3, r7
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x580
	mov r1, #0xef
	mov r2, #0x2a
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x5d8]
	str r7, [r5, #0x598]
_020ef3f4:
	ldr r0, [r5, #0xd04]
	cmp r0, #0
	ble _020ef438
	mov r2, #0x30
	str r2, [sp]
	mov r0, #0xb
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x5e0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x638]
	mov r0, #0x30
	str r0, [r5, #0x5f8]
_020ef438:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x76
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef488
	mov r2, #0x34
	str r2, [sp]
	mov r0, #0xc
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x640
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x698]
	mov r0, #0x34
	str r0, [r5, #0x658]
_020ef488:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x75
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef4d8
	mov r2, #0x35
	str r2, [sp]
	mov r0, #0xd
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x6a0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x6f8]
	mov r0, #0x35
	str r0, [r5, #0x6b8]
_020ef4d8:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x77
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef528
	mov r2, #0x36
	str r2, [sp]
	mov r0, #0xe
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x700
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x758]
	mov r0, #0x36
	str r0, [r5, #0x718]
_020ef528:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x9b
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef578
	mov r2, #0x37
	str r2, [sp]
	mov r0, #0xf
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x760
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x7b8]
	mov r0, #0x37
	str r0, [r5, #0x778]
_020ef578:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0xa5
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef5c8
	mov r2, #0x38
	str r2, [sp]
	mov r0, #0x10
	mov r3, r2
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0x7c0
	mov r1, #0xef
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x818]
	mov r0, #0x38
	str r0, [r5, #0x7d8]
_020ef5c8:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0x20
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef614
	add r3, r4, #0x2b
	str r3, [sp]
	mov r6, #0
	str r6, [sp, #4]
	add r0, r5, #0x820
	mov r1, #0x50
	mov r2, #1
	str r6, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x878]
	add r0, r4, #0x2b
	str r0, [r5, #0x838]
_020ef614:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef67c
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	movne r6, #0x13
	moveq r6, #0x12
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r4, #0
	mov r3, r6
	add r0, r5, #0x880
	mov r1, #0x50
	mov r2, #0x12
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x8d8]
	str r6, [r5, #0x898]
_020ef67c:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef6d0
	mvn r3, #0
	str r3, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0x8e0
	mov r1, #0x50
	mov r2, #0x14
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x938]
	sub r0, r0, #2
	str r0, [r5, #0x8f8]
	b _020ef82c
_020ef6d0:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0xb5
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef724
	mov r3, #0x15
	str r3, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0x8e0
	mov r1, #0x50
	mov r2, #0x18
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x938]
	mov r0, #0x15
	str r0, [r5, #0x8f8]
	b _020ef82c
_020ef724:
	ldr r0, _020ef9a0 ; =data_027e0f74
	ldr r1, _020ef9a4 ; =0x00000123
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _020ef82c
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x7d
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef78c
	mov r2, #0x18
	str r2, [sp]
	mov r0, #4
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0xa00
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0xa58]
	mov r0, #0x18
	str r0, [r5, #0xa18]
_020ef78c:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x7e
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef7dc
	mov r2, #0x17
	str r2, [sp]
	mov r0, #3
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0x9a0
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x9f8]
	mov r0, #0x17
	str r0, [r5, #0x9b8]
_020ef7dc:
	ldr r0, _020ef9a0 ; =data_027e0f74
	mov r1, #0x7f
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ef82c
	mov r2, #0x19
	str r2, [sp]
	mov r0, #5
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0x940
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0x998]
	mov r0, #0x19
	str r0, [r5, #0x958]
_020ef82c:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef87c
	mov r2, #0x1b
	str r2, [sp]
	mov r0, #6
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0xa60
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0xab8]
	mov r0, #0x1b
	str r0, [r5, #0xa78]
_020ef87c:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #5
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef8cc
	mov r2, #0x1d
	str r2, [sp]
	mov r0, #7
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0xac0
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0xb18]
	mov r0, #0x1d
	str r0, [r5, #0xad8]
_020ef8cc:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #4
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef91c
	mov r2, #0x22
	str r2, [sp]
	mov r0, #8
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0xb20
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0xb78]
	mov r0, #0x22
	str r0, [r5, #0xb38]
_020ef91c:
	ldr r0, _020ef998 ; =gInventory
	mov r1, #7
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020ef96c
	mov r2, #0x27
	str r2, [sp]
	mov r0, #9
	mov r3, r2
	str r0, [sp, #4]
	mov r4, #0
	add r0, r5, #0xb80
	mov r1, #0x50
	str r4, [sp, #8]
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r5, #0xbd8]
	mov r0, #0x27
	str r0, [r5, #0xb98]
_020ef96c:
	mov r1, #0
	ldr r0, _020ef9a8 ; =data_ov02_020f69e0
	str r1, [r5, #0xc80]
	ldr r2, [r0, #0x28]
	ldr r1, [r0, #0x2c]
	mov r0, r5
	str r2, [r5, #0xd10]
	str r1, [r5, #0xd14]
	blx func_ov09_021144d0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov02_020ef084
_020ef998: .word gInventory
_020ef99c: .word 0x91a2b3c5
_020ef9a0: .word data_027e0f74
_020ef9a4: .word 0x00000123
_020ef9a8: .word data_ov02_020f69e0

	.global func_ov02_020ef9ac
	arm_func_start func_ov02_020ef9ac
func_ov02_020ef9ac: ; 0x020ef9ac
	ldr r1, _020ef9c0 ; =data_ov09_0211f528
	mov r2, #0
	ldr ip, _020ef9c4 ; =func_ov09_021144d8
	str r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020ef9ac
_020ef9c0: .word data_ov09_0211f528
_020ef9c4: .word func_ov09_021144d8

	.global func_ov02_020ef9c8
	arm_func_start func_ov02_020ef9c8
func_ov02_020ef9c8: ; 0x020ef9c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xd10]
	cmp r0, #0
	beq _020efa00
	ldr r0, [r4, #0xd14]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0xd10]
	beq _020ef9fc
	ldr r2, [r0]
	ldr r1, [r4, #0xd10]
	ldr r1, [r2, r1]
_020ef9fc:
	blx r1
_020efa00:
	mov r0, r4
	blx func_ov09_021144dc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020ef9c8

	.global func_ov02_020efa0c
	arm_func_start func_ov02_020efa0c
func_ov02_020efa0c: ; 0x020efa0c
	stmdb sp!, {r3, lr}
	ldr r2, _020efa48 ; =data_ov02_020f69e0
	mov r1, #0
	ldr ip, [r2, #0x30]
	ldr r3, [r2, #0x34]
	add r2, r0, #0xd00
	str ip, [r0, #0xd10]
	str r3, [r0, #0xd14]
	strh r1, [r2, #0xc]
	mov r3, r1
	add r0, r0, #0xca0
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov02_020efa0c
_020efa48: .word data_ov02_020f69e0

	.global func_ov02_020efa4c
	arm_func_start func_ov02_020efa4c
func_ov02_020efa4c: ; 0x020efa4c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldrb r0, [r5, #0xd0e]
	mov r4, #0
	mov r6, r4
	cmp r0, #0
	mov r1, r5
	beq _020efad4
_020efa6c:
	ldrb r0, [r1, #0x87a]
	cmp r0, #0
	beq _020efac0
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	bne _020efab8
	add r1, r5, #0x820
	mov r0, #0x60
	mla r0, r6, r0, r1
	blx func_ov09_02113ce4
	mov r2, r0
	mov r0, r5
	add r1, r6, #0x11
	bl func_ov02_020f0734
	mov r2, #1
	ldr r0, _020efcfc ; =data_ov00_020eec9c
	mov r1, #0x76
	strb r2, [r5, #0xc9c]
	bl func_ov00_020d77e4
_020efab8:
	mov r4, #1
	b _020efbe4
_020efac0:
	add r6, r6, #1
	cmp r6, #0xa
	add r1, r1, #0x60
	blt _020efa6c
	b _020efbe4
_020efad4:
	ldrb r0, [r1, #0x6a]
	cmp r0, #0
	beq _020efb5c
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	bne _020efb54
	mov r0, r5
	mov r1, r6
	bl func_ov02_020f08b8
	cmp r0, #0
	beq _020efb10
	cmp r0, #1
	beq _020efb18
	cmp r0, #2
	b _020efb20
_020efb10:
	mov r1, #0x77
	b _020efb24
_020efb18:
	mov r1, #0x78
	b _020efb24
_020efb20:
	mov r1, #0x76
_020efb24:
	ldr r0, _020efcfc ; =data_ov00_020eec9c
	bl func_ov00_020d77e4
	ldr r0, [r5, #0xd00]
	add r1, r6, #0xe
	cmp r6, r0
	moveq r0, #2
	streq r0, [r5, #0xc34]
	mov r0, r5
	add r2, r6, #0xf
	bl func_ov02_020f0734
	mov r0, #1
	strb r0, [r5, #0xc9c]
_020efb54:
	mov r4, #1
	b _020efb6c
_020efb5c:
	add r6, r6, #1
	cmp r6, #3
	add r1, r1, #0xf0
	blt _020efad4
_020efb6c:
	cmp r4, #0
	moveq r0, #1
	streq r0, [r5, #0xc34]
	mov r1, r5
	mov r6, #0
_020efb80:
	ldrb r0, [r1, #0x33a]
	cmp r0, #0
	beq _020efbd4
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	bne _020efbcc
	add r1, r5, #0x2e0
	mov r0, #0x60
	mla r0, r6, r0, r1
	blx func_ov09_02113ce4
	mov r2, r0
	mov r0, r5
	mov r1, r6
	bl func_ov02_020f0734
	mov r2, #1
	ldr r0, _020efcfc ; =data_ov00_020eec9c
	mov r1, #0x76
	strb r2, [r5, #0xc9c]
	bl func_ov00_020d77e4
_020efbcc:
	mov r4, #1
	b _020efbe4
_020efbd4:
	add r6, r6, #1
	cmp r6, #0xe
	add r1, r1, #0x60
	blt _020efb80
_020efbe4:
	cmp r4, #0
	moveq r0, #0
	streqb r0, [r5, #0xc9c]
	add r0, r5, #0xca0
	blx func_ov09_02114110
	cmp r0, #0
	beq _020efc18
	ldr r0, _020efd00 ; =data_ov02_020f69e0
	mov r4, #1
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r5, #0xd10]
	str r0, [r5, #0xd14]
_020efc18:
	cmp r4, #0
	beq _020efc48
	mov r0, r5
	bl func_ov02_020f0e44
	mov r0, r5
	bl func_ov02_020f0e68
	mov r0, r5
	bl func_ov02_020f0e84
	add r0, r5, #0xd00
	mov r1, #3
	strh r1, [r0, #0xc]
	b _020efca4
_020efc48:
	blx func_ov09_0211bee4
	cmp r0, #2
	bne _020efca4
	ldr r0, _020efd04 ; =data_027e1050
	ldr r0, [r0]
	ldrb r0, [r0, #0x350]
	cmp r0, #0
	beq _020efca4
	add r0, r5, #0xd00
	ldrsh r1, [r0, #0xc]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xc]
	bgt _020efca4
	mov r0, r5
	bl func_ov02_020f0ea0
	ldrb r0, [r5, #0xd0e]
	cmp r0, #0
	bne _020efca4
	mov r0, r5
	bl func_ov02_020f0ec8
	mov r0, r5
	bl func_ov02_020f0ee4
_020efca4:
	cmp r4, #0
	bne _020efccc
	blx func_ov09_0211bee4
	cmp r0, #2
	bne _020efccc
	ldr r0, _020efd04 ; =data_027e1050
	ldr r0, [r0]
	ldrb r0, [r0, #0x350]
	cmp r0, #0
	bne _020efcdc
_020efccc:
	mov r0, r5
	mov r1, #0
	bl func_ov02_020f0e04
	ldmia sp!, {r4, r5, r6, pc}
_020efcdc:
	add r0, r5, #0xd00
	ldrsh r0, [r0, #0xc]
	cmp r0, #0
	ldmgtia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov02_020f0e24
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov02_020efa4c
_020efcfc: .word data_ov00_020eec9c
_020efd00: .word data_ov02_020f69e0
_020efd04: .word data_027e1050

	.global func_ov02_020efd08
	arm_func_start func_ov02_020efd08
func_ov02_020efd08: ; 0x020efd08
	stmdb sp!, {r4, lr}
	ldr r1, _020efd78 ; =data_ov09_0211f52c
	mov r2, #1
	strb r2, [r1]
	mov r4, r0
	ldrb r0, [r4, #0xd0e]
	mov r2, #0x40000
	cmp r0, #0
	beq _020efd44
	ldr r0, _020efd7c ; =data_ov00_020eec9c
	rsb r2, r2, #0
	mov r1, #0x79
	str r2, [r4, #0xd08]
	bl func_ov00_020d77e4
	b _020efd54
_020efd44:
	ldr r0, _020efd7c ; =data_ov00_020eec9c
	mov r1, #0x74
	str r2, [r4, #0xd08]
	bl func_ov00_020d77e4
_020efd54:
	add r0, r4, #0xd00
	mov r2, #5
	ldr r1, _020efd80 ; =data_ov02_020f69e0
	strh r2, [r0, #0xc]
	ldr r2, [r1, #0x40]
	ldr r0, [r1, #0x44]
	str r2, [r4, #0xd10]
	str r0, [r4, #0xd14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020efd08
_020efd78: .word data_ov09_0211f52c
_020efd7c: .word data_ov00_020eec9c
_020efd80: .word data_ov02_020f69e0

	.global func_ov02_020efd84
	arm_func_start func_ov02_020efd84
func_ov02_020efd84: ; 0x020efd84
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0xd00
	ldrsh r1, [r0, #0xc]
	cmp r1, #0
	ble _020efdd4
	sub r1, r1, #1
	strh r1, [r0, #0xc]
	ldrsh r0, [r0, #0xc]
	cmp r0, #0
	addgt sp, sp, #4
	ldmgtia sp!, {r3, r4, pc}
	mov r1, #0
	ldr r0, _020efec4 ; =data_027e1050
	strb r1, [r4, #0xcfc]
	ldr r0, [r0]
	add sp, sp, #4
	strb r1, [r0, #0x334]
	ldmia sp!, {r3, r4, pc}
_020efdd4:
	ldr r1, [r4, #0xd08]
	cmp r1, #0
	beq _020efe60
	ldr r0, [r4, #8]
	add r1, r0, r1
	str r1, [r4, #8]
	cmp r1, #0xc0000
	bge _020efe08
	mov r0, #0xc0000
	rsb r0, r0, #0
	cmp r1, r0
	addgt sp, sp, #4
	ldmgtia sp!, {r3, r4, pc}
_020efe08:
	ldrb r0, [r4, #0xd0e]
	cmp r0, #0
	mov r0, r4
	beq _020efe34
	bl func_ov02_020f0bdc
	mov r2, #0xc0000
	ldr r0, _020efec8 ; =data_027e077c
	mov r1, #0x15
	str r2, [r4, #8]
	bl func_0202e740
	b _020efe50
_020efe34:
	bl func_ov02_020f0cec
	mov r2, #0xc0000
	rsb r2, r2, #0
	ldr r0, _020efec8 ; =data_027e077c
	mov r1, #0x1f
	str r2, [r4, #8]
	bl func_0202e740
_020efe50:
	mov r0, #0
	add sp, sp, #4
	str r0, [r4, #0xd08]
	ldmia sp!, {r3, r4, pc}
_020efe60:
	mvn ip, #0x80000000
	add r0, r4, #8
	mov r1, #0
	mov r2, #0x800
	mov r3, #0x1000
	str ip, [sp]
	bl func_0202b418
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _020efecc ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
	mov r2, #1
	ldr r0, _020efec4 ; =data_027e1050
	strb r2, [r4, #0xcfc]
	ldr r1, [r0]
	ldr r0, _020efed0 ; =data_ov02_020f69e0
	strb r2, [r1, #0x334]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0xd10]
	str r0, [r4, #0xd14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020efd84
_020efec4: .word data_027e1050
_020efec8: .word data_027e077c
_020efecc: .word data_ov09_0211f52c
_020efed0: .word data_ov02_020f69e0

	.global func_ov02_020efed4
	arm_func_start func_ov02_020efed4
func_ov02_020efed4: ; 0x020efed4
	stmdb sp!, {r4, lr}
	ldrb r0, [r0, #0xd0e]
	cmp r0, #0
	beq _020eff44
	ldr r0, _020eff64 ; =0x000001ff
	sub lr, r2, #0x20
	mov r3, r0, lsl #0x10
	and r4, r1, r0
	and r1, r3, lr, lsl #16
	orr r3, r4, r1
	ldr ip, _020eff68 ; =0x04001014
	add r1, r2, #0x20
	mov r0, r0, lsl #0x10
	and r0, r0, r1, lsl #16
	orr r1, r4, r0
	str r3, [ip]
	sub r0, ip, #0x1000
	str r1, [r0]
	sub r1, ip, #0xd10
	ldrh r0, [r1]
	and r0, r0, #0x8000
	mov r0, r0, asr #0xf
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldrh r0, [r1]
	bic r0, r0, #0x8000
	strh r0, [r1]
	ldmia sp!, {r4, pc}
_020eff44:
	ldr r1, _020eff6c ; =0x04000304
	ldrh r0, [r1]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	ldreqh r0, [r1]
	orreq r0, r0, #0x8000
	streqh r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020efed4
_020eff64: .word 0x000001ff
_020eff68: .word 0x04001014
_020eff6c: .word 0x04000304

	.global func_ov02_020eff70
	arm_func_start func_ov02_020eff70
func_ov02_020eff70: ; 0x020eff70
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x48
	mov r7, r0
	add r0, sp, #0x28
	bl func_01ffbe34
	mov r1, #2
	ldr r0, _020f071c ; =data_ov09_0211f528
	mov r2, #1
	str r1, [sp, #0x2c]
	strb r2, [sp, #0x32]
	ldr r4, [r7, #4]
	ldr r2, [r7, #8]
	mov r3, #0
	ldr r0, [r0]
	add r4, r4, #0x800
	add r0, r2, r0
	add r0, r0, #0x800
	mov r5, r0, asr #0xc
	mov r4, r4, asr #0xc
	mov r2, #4
	mov r0, #0x50
	str r3, [sp, #4]
	str r2, [sp, #0x20]
	strb r3, [sp, #0x24]
	str r0, [sp, #8]
	str r4, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r1, [sp, #0x14]
	ldrb r1, [r7, #0xd0e]
	cmp r1, #0
	bne _020f0000
	add r6, sp, #0x28
	mov r2, r4
	mov r1, #0x31
	str r6, [sp]
	bl func_0203493c
_020f0000:
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0
	str r6, [sp]
	bl func_0203493c
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x11
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	bne _020f008c
	ldr r0, _020f0724 ; =data_027e0f74
	mov r1, #0xb5
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	mov r2, r4
	mov r0, #0x50
	mov r3, r5
	beq _020f0080
	mov r1, #0x14
	str r6, [sp]
	bl func_0203493c
	b _020f008c
_020f0080:
	mov r1, #0x16
	str r6, [sp]
	bl func_0203493c
_020f008c:
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x1a
	str r6, [sp]
	bl func_0203493c
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x1c
	str r6, [sp]
	bl func_0203493c
	mov r0, r6
	str r0, [sp]
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x21
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x50
	mov r1, #0x26
	mov r2, r4
	mov r3, r5
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	mov r1, #0x20
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f01e4
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #8
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	ldr r1, _020f0728 ; =0x91a2b3c5
	ldr r2, [r0]
	add r0, sp, #4
	ldr r3, [r2, #0xc]
	mov r6, #0x47
	umull r2, r1, r3, r1
	mov r3, #4
	add r2, sp, #0x28
	mov r1, r1, lsr #0xb
	str r6, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
	add r0, sp, #0x28
	str r0, [sp]
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #2
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	ldr r1, _020f072c ; =0x88888889
	ldr r0, [r0]
	mov r2, #0x3c
	ldr r3, [r0, #0xc]
	mov r0, #6
	str r0, [sp, #0x10]
	umull r0, r6, r3, r1
	mov r6, r6, lsr #0x5
	umull r0, r1, r6, r1
	mov r1, r1, lsr #0x5
	umull r0, r1, r2, r1
	rsb r1, r0, r6
	mov r0, #1
	strb r0, [sp, #0x24]
	add r0, sp, #4
	add r2, sp, #0x28
	bl func_ov02_020f5f98
	mov r0, #0
	strb r0, [sp, #0x24]
	add r1, sp, #0x28
	str r1, [sp]
	mov r0, #0x50
	mov r1, #3
	mov r2, r4
	mov r3, r5
	bl func_0203493c
_020f01e4:
	ldr r0, _020f0720 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f02e8
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #9
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0730 ; =data_027e0fbc
	ldr r0, [r0]
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	beq _020f02e8
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0xa
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0730 ; =data_027e0fbc
	mov r1, #0x3c
	ldr r0, [r0]
	ldrh r6, [r0, #0xc]
	mov r0, r6
	bl func_01ff9b4c
	mov r1, r0
	mov r0, #0x3d
	str r0, [sp, #0xc]
	mov r0, #0xd
	str r0, [sp, #0x10]
	mov r0, #1
	strb r0, [sp, #0x24]
	add r0, sp, #4
	add r2, sp, #0x28
	bl func_ov02_020f5f98
	add r1, sp, #0x28
	str r1, [sp]
	mov r0, #0x50
	mov r1, #0xb
	mov r2, r4
	mov r3, r5
	bl func_0203493c
	mov r0, r6
	mov r1, #0x3c
	bl func_01ff9b88
	mov r1, r0
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, sp, #4
	add r2, sp, #0x28
	bl func_ov02_020f5f98
	mov r0, #0
	strb r0, [sp, #0x24]
	add r1, sp, #0x28
	str r1, [sp]
	mov r0, #0x50
	mov r1, #0xc
	mov r2, r4
	mov r3, r5
	bl func_0203493c
_020f02e8:
	ldr r0, _020f0720 ; =gInventory
	mov r6, #0
	ldr r0, [r0]
	mov r3, #1
	mov r2, #0x33
	mov r1, #5
	str r6, [sp, #0x2c]
	str r3, [sp, #4]
	str r2, [sp, #0xc]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f035c
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x20
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	mov r1, #5
	ldr r0, [r0]
	blx func_ov00_020ad9a0
	mov r1, r0
	mov r3, #0x1e
	add r0, sp, #4
	mov r2, r6
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
_020f035c:
	ldr r0, _020f0720 ; =gInventory
	mov r1, #4
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f03b8
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x25
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	mov r1, #4
	ldr r0, [r0]
	blx func_ov00_020ad9a0
	mov r1, r0
	mov r3, #0x23
	add r0, sp, #4
	mov r2, r6
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
_020f03b8:
	ldr r0, _020f0720 ; =gInventory
	mov r1, #7
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f0414
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0x50
	mov r1, #0x2a
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f0720 ; =gInventory
	mov r1, #7
	ldr r0, [r0]
	blx func_ov00_020ad9a0
	mov r1, r0
	mov r3, #0x28
	add r0, sp, #4
	mov r2, r6
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
_020f0414:
	mov r0, #0x50
	ldmib r7, {r1, r2}
	blx func_ov09_02113868
	ldrb r0, [r7, #0xd0e]
	mov r2, #2
	mov sb, #0
	cmp r0, #0
	ldrne r0, _020f071c ; =data_ov09_0211f528
	movne r1, #0x14000
	strne r1, [r0]
	ldr r0, _020f071c ; =data_ov09_0211f528
	ldr r1, [r7, #8]
	ldr r0, [r0]
	str r2, [sp, #0x2c]
	sub r0, r0, r1
	mov r1, #0xef
	add r0, r0, #0x800
	mov r5, r0, asr #0xc
	mov r0, #0x3c
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r5, [sp, #0x1c]
	add r8, sp, #0x28
	mov r6, r1
_020f0474:
	mov r0, r6
	mov r1, sb
	mov r2, r4
	mov r3, r5
	str r8, [sp]
	bl func_0203493c
	add sb, sb, #1
	cmp sb, #6
	ble _020f0474
	ldr r0, _020f0724 ; =data_027e0f74
	mov r1, #0xd4
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	add r6, sp, #0x28
	mov r0, #0xef
	mov r2, r4
	beq _020f04d0
	mov r3, r5
	mov r1, #7
	str r6, [sp]
	bl func_0203493c
	b _020f04e0
_020f04d0:
	mov r3, r5
	mov r1, #0xa
	str r6, [sp]
	bl func_0203493c
_020f04e0:
	ldr r0, _020f0724 ; =data_027e0f74
	mov r1, #0xd5
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	add r6, sp, #0x28
	mov r0, #0xef
	mov r2, r4
	beq _020f0518
	mov r3, r5
	mov r1, #8
	str r6, [sp]
	bl func_0203493c
	b _020f0528
_020f0518:
	mov r3, r5
	mov r1, #0xb
	str r6, [sp]
	bl func_0203493c
_020f0528:
	ldr r0, _020f0724 ; =data_027e0f74
	mov r1, #0xd6
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	add r6, sp, #0x28
	mov r0, #0xef
	mov r2, r4
	beq _020f0560
	mov r3, r5
	mov r1, #9
	str r6, [sp]
	bl func_0203493c
	b _020f0570
_020f0560:
	mov r3, r5
	mov r1, #0xc
	str r6, [sp]
	bl func_0203493c
_020f0570:
	mov sb, #0xd
	add r8, sp, #0x28
	mov r6, #0xef
_020f057c:
	mov r0, r6
	mov r1, sb
	mov r2, r4
	mov r3, r5
	str r8, [sp]
	bl func_0203493c
	add sb, sb, #1
	cmp sb, #0xe
	ble _020f057c
	ldrb r0, [r7, #0xd0e]
	cmp r0, #0
	beq _020f05c8
	add r6, sp, #0x28
	mov r2, r4
	mov r0, #0xef
	mov r1, #0x3b
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
_020f05c8:
	ldr r0, _020f0720 ; =gInventory
	ldr r0, [r0]
	ldrb r8, [r0, #0x24]
	cmp r8, #0
	ble _020f0610
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0xef
	mov r1, #0x1b
	str r6, [sp]
	bl func_0203493c
	mov r3, #0x1c
	add r0, sp, #4
	mov r2, r6
	mov r1, r8
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
_020f0610:
	ldr r0, _020f0720 ; =gInventory
	ldr r0, [r0]
	ldrb r8, [r0, #0x25]
	cmp r8, #0
	ble _020f0658
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0xef
	mov r1, #0x1f
	str r6, [sp]
	bl func_0203493c
	mov r3, #0x20
	add r0, sp, #4
	mov r2, r6
	mov r1, r8
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
_020f0658:
	ldr r0, _020f0720 ; =gInventory
	ldr r0, [r0]
	ldrb r8, [r0, #0x26]
	cmp r8, #0
	ble _020f06a0
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0xef
	mov r1, #0x23
	str r6, [sp]
	bl func_0203493c
	mov r3, #0x24
	add r0, sp, #4
	mov r2, r6
	mov r1, r8
	str r3, [sp, #0x10]
	bl func_ov02_020f5f98
_020f06a0:
	ldr r0, [r7, #0xd04]
	cmp r0, #0
	ble _020f06e0
	add r6, sp, #0x28
	mov r2, r4
	mov r3, r5
	mov r0, #0xef
	mov r1, #0x31
	str r6, [sp]
	bl func_0203493c
	mov r0, #0x32
	str r0, [sp, #0x10]
	ldr r1, [r7, #0xd04]
	add r0, sp, #4
	mov r2, r6
	bl func_ov02_020f5f98
_020f06e0:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	rsb r2, r0, #0
	mov r0, #0xef
	blx func_ov09_02113868
	ldrb r0, [r7, #0xd0e]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r1, #0x14000
	ldr r0, _020f071c ; =data_ov09_0211f528
	rsb r1, r1, #0
	str r1, [r0]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov02_020eff70
_020f071c: .word data_ov09_0211f528
_020f0720: .word gInventory
_020f0724: .word data_027e0f74
_020f0728: .word 0x91a2b3c5
_020f072c: .word 0x88888889
_020f0730: .word data_027e0fbc

	.global func_ov02_020f0734
	arm_func_start func_ov02_020f0734
func_ov02_020f0734: ; 0x020f0734
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r5, r1
	mov r6, r0
	mov r4, r2
	cmp r5, #7
	bne _020f0774
	bl func_ov02_020f0b3c
	ldr r1, _020f08a4 ; =data_ov02_020f672c
	mov r2, r0
	ldr r1, [r1, #0x1c]
	add r0, r6, #0xc40
	add r1, r1, r2
	sub r1, r1, #0x2b
	blx func_ov09_02113cfc
	b _020f07e4
_020f0774:
	cmp r5, #0x12
	bne _020f07a4
	ldr r0, _020f08a8 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f07a4
	ldr r1, _020f08ac ; =0x0012009a
	add r0, r6, #0xc40
	blx func_ov09_02113cfc
	b _020f07e4
_020f07a4:
	cmp r5, #0x13
	bne _020f07d4
	ldr r0, _020f08a8 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f07d4
	ldr r1, _020f08b0 ; =0x0012009b
	add r0, r6, #0xc40
	blx func_ov09_02113cfc
	b _020f07e4
_020f07d4:
	ldr r1, _020f08b4 ; =data_ov02_020f672c
	add r0, r6, #0xc40
	ldr r1, [r1, r5, lsl #2]
	blx func_ov09_02113cfc
_020f07e4:
	ldr r7, [r6, #0xc50]
	add r0, r6, #0xc40
	blx func_ov09_02113ce4
	mov r1, r0
	add r2, sp, #0x10
	add r3, sp, #0xc
	mov r0, r7
	bl func_02034698
	add r2, sp, #8
	add r3, sp, #4
	mov r0, r7
	mov r1, r4
	bl func_02034698
	ldr r0, [sp, #8]
	cmp r0, #0x48
	movlt r0, #0x48
	strlt r0, [sp, #8]
	blt _020f0838
	cmp r0, #0xb8
	movgt r0, #0xb8
	strgt r0, [sp, #8]
_020f0838:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	ldr r2, [sp, #0x10]
	sub r0, r1, r0
	sub r1, r0, #0x14
	sub r2, r3, r2
	cmp r5, #9
	str r1, [sp, #4]
	addeq r0, r1, #8
	str r2, [sp, #8]
	streq r0, [sp, #4]
	beq _020f087c
	sub r0, r5, #0xa
	cmp r0, #1
	addls r0, r1, #4
	strls r0, [sp, #4]
_020f087c:
	mov r3, #0
	str r3, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r6, #0xc40
	mov r1, r1, lsl #0xc
	mov r2, r2, lsl #0xc
	blx func_ov09_02113f40
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0734
_020f08a4: .word data_ov02_020f672c
_020f08a8: .word gInventory
_020f08ac: .word 0x0012009a
_020f08b0: .word 0x0012009b
_020f08b4: .word data_ov02_020f672c

	.global func_ov02_020f08b8
	arm_func_start func_ov02_020f08b8
func_ov02_020f08b8: ; 0x020f08b8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r5, r0
	ldr r2, [r5, #0xd00]
	mov r4, r1
	cmp r4, r2
	cmpne r4, #3
	bne _020f0928
	cmp r2, #0
	blt _020f08fc
	cmp r2, #3
	bge _020f08fc
	add r1, r5, #0x10
	mov r0, #0xf0
	mla r0, r2, r0, r1
	mov r1, #0
	bl func_ov02_020f10f8
_020f08fc:
	mov r0, #3
	str r0, [r5, #0xd00]
	mov r1, #0
	strb r1, [r5, #0xc3c]
	ldr r0, _020f0a50 ; =gInventory
	sub r1, r1, #1
	ldr r0, [r0]
	add sp, sp, #0x14
	str r1, [r0, #0x10]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020f0928:
	ldr r1, _020f0a50 ; =gInventory
	mov r0, r4
	ldr r6, [r1]
	bl func_ov02_020eed40
	mov r1, r0
	mov r0, r6
	bl func_ov00_020ada48
	cmp r0, #1
	blt _020f0968
	cmp r4, #2
	bne _020f0974
	ldr r0, _020f0a50 ; =gInventory
	ldr r0, [r0]
	ldrb r0, [r0, #0x14d]
	cmp r0, #0
	beq _020f0974
_020f0968:
	add sp, sp, #0x14
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020f0974:
	add r1, r5, #0x10
	mov r0, #0xf0
	mla r0, r4, r0, r1
	str r4, [r5, #0xd00]
	blx func_ov09_02113ce4
	mov r1, r0
	add r2, sp, #0x10
	add r3, sp, #0xc
	mov r0, #0xef
	bl func_02034698
	add r0, r5, #0xbe0
	blx func_ov09_02113cb0
	mov r1, r0
	mov r0, #0xef
	add r2, sp, #8
	add r3, sp, #4
	bl func_02034698
	mov r3, #0
	str r3, [sp]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #8]
	ldr r6, [sp, #0xc]
	sub r1, r2, r1
	ldr r2, [sp, #4]
	add r0, r5, #0xbe0
	sub r2, r6, r2
	mov r1, r1, lsl #0xc
	mov r2, r2, lsl #0xc
	blx func_ov09_02113f40
	mov r0, #1
	strb r0, [r5, #0xc3c]
	ldr r0, [r5, #0xd00]
	bl func_ov02_020eed40
	ldr r1, _020f0a50 ; =gInventory
	mov r7, #0
	ldr r1, [r1]
	add r8, r5, #0x10
	str r0, [r1, #0x10]
	mov r5, r7
	mov r6, #1
_020f0a14:
	cmp r7, r4
	mov r0, r8
	bne _020f0a2c
	mov r1, r6
	bl func_ov02_020f10f8
	b _020f0a34
_020f0a2c:
	mov r1, r5
	bl func_ov02_020f10f8
_020f0a34:
	add r7, r7, #1
	cmp r7, #3
	add r8, r8, #0xf0
	blt _020f0a14
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov02_020f08b8
_020f0a50: .word gInventory

	.global func_ov02_020f0a54
	arm_func_start func_ov02_020f0a54
func_ov02_020f0a54: ; 0x020f0a54
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _020f0ab0
	cmp r1, #1
	beq _020f0ac4
	cmp r1, #2
	bne _020f0ad8
	ldr r0, _020f0ae0 ; =gInventory
	mov r1, #0x14
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	bne _020f0aa0
	ldr r0, _020f0ae0 ; =gInventory
	mov r1, #0x1d
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	beq _020f0aa8
_020f0aa0:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020f0aa8:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020f0ab0:
	ldr r0, _020f0ae0 ; =gInventory
	mov r1, #0x15
	ldr r0, [r0]
	bl func_ov00_020ada78
	ldmia sp!, {r3, pc}
_020f0ac4:
	ldr r0, _020f0ae0 ; =gInventory
	mov r1, #0x16
	ldr r0, [r0]
	bl func_ov00_020ada78
	ldmia sp!, {r3, pc}
_020f0ad8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0a54
_020f0ae0: .word gInventory

	.global func_ov02_020f0ae4
	arm_func_start func_ov02_020f0ae4
func_ov02_020f0ae4: ; 0x020f0ae4
	ldr r0, _020f0b38 ; =gInventory
	ldr r1, [r0]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _020f0b0c
	cmp r0, #1
	beq _020f0b20
	cmp r0, #2
	beq _020f0b28
	b _020f0b30
_020f0b0c:
	ldrb r0, [r1, #0x14d]
	cmp r0, #0
	bne _020f0b30
	mov r0, #2
	bx lr
_020f0b20:
	mov r0, #0
	bx lr
_020f0b28:
	mov r0, #1
	bx lr
_020f0b30:
	mov r0, #3
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f0ae4
_020f0b38: .word gInventory

	.global func_ov02_020f0b3c
	arm_func_start func_ov02_020f0b3c
func_ov02_020f0b3c: ; 0x020f0b3c
	stmdb sp!, {r4, lr}
	ldr r0, _020f0bd4 ; =gInventory
	mov r1, #0x2d
	ldr r0, [r0]
	mvn r4, #0
	bl func_ov00_020ada78
	cmp r0, #0
	movne r4, #0x2f
	bne _020f0bcc
	ldr r0, _020f0bd8 ; =data_027e0f74
	mov r1, #0xa7
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r4, #0x2e
	bne _020f0bcc
	ldr r0, _020f0bd8 ; =data_027e0f74
	mov r1, #0xa4
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r4, #0x2d
	bne _020f0bcc
	ldr r0, _020f0bd8 ; =data_027e0f74
	mov r1, #0xa3
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r4, #0x2c
	bne _020f0bcc
	ldr r0, _020f0bd8 ; =data_027e0f74
	mov r1, #0xa2
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r4, #0x2b
_020f0bcc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0b3c
_020f0bd4: .word gInventory
_020f0bd8: .word data_027e0f74

	.global func_ov02_020f0bdc
	arm_func_start func_ov02_020f0bdc
func_ov02_020f0bdc: ; 0x020f0bdc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020f0ce4 ; =data_ov09_0211f528
	mov ip, #0
	mov r2, #0x3a
	str ip, [r1]
	mov r4, r0
	str r2, [sp]
	mov r0, #0x11
	str r0, [sp, #4]
	mov r3, r2
	add r0, r4, #0xca0
	mov r1, #0xef
	str ip, [sp, #8]
	blx func_ov09_02113c34
	bl func_020329b0
	mov r1, #0xef
	mov r2, #0
	bl func_02032a20
	mov r2, #0x39
	str r2, [sp]
	sub r1, r2, #0x3a
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #0xc40
	mov r1, #0xef
	mov r3, r2
	blx func_ov09_02113c20
	mov r2, #0xf
	str r2, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _020f0ce8 ; =data_027e1050
	mov r1, #0xe8
	ldr r0, [r0]
	mov r3, r2
	add r0, r0, #0x2d8
	blx func_ov09_02113c34
	mov r1, #0
	mov r2, r4
	mov r0, #1
_020f0c88:
	add r1, r1, #1
	strb r0, [r2, #0x87b]
	cmp r1, #0xa
	add r2, r2, #0x60
	blt _020f0c88
	mov r0, #0
	mov r2, r4
	mov r1, r0
_020f0ca8:
	add r0, r0, #1
	strb r1, [r2, #0x6b]
	cmp r0, #3
	add r2, r2, #0xf0
	blt _020f0ca8
	mov r2, r4
	mov r0, #0
_020f0cc4:
	add r1, r1, #1
	strb r0, [r2, #0x33b]
	cmp r1, #0xe
	add r2, r2, #0x60
	blt _020f0cc4
	strb r0, [r4, #0xd0e]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0bdc
_020f0ce4: .word data_ov09_0211f528
_020f0ce8: .word data_027e1050

	.global func_ov02_020f0cec
	arm_func_start func_ov02_020f0cec
func_ov02_020f0cec: ; 0x020f0cec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r3, #0x14000
	ldr r1, _020f0dfc ; =data_ov09_0211f528
	rsb r3, r3, #0
	str r3, [r1]
	mov r2, #0x30
	mov r4, r0
	str r2, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov ip, #0
	mov r3, r2
	add r0, r4, #0xca0
	mov r1, #0x50
	str ip, [sp, #8]
	blx func_ov09_02113c34
	bl func_020329b0
	mov r1, #0x50
	mov r2, #0
	bl func_02032a20
	mov r2, #0x2f
	str r2, [sp]
	sub r1, r2, #0x30
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #0xc40
	mov r1, #0x50
	mov r3, r2
	blx func_ov09_02113c20
	mov r2, #0x32
	str r2, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _020f0e00 ; =data_027e1050
	mov r1, #0x50
	ldr r0, [r0]
	mov r3, r2
	add r0, r0, #0x2d8
	blx func_ov09_02113c34
	mov r0, #0
	mov r2, r4
	mov r1, r0
_020f0da0:
	add r0, r0, #1
	strb r1, [r2, #0x87b]
	cmp r0, #0xa
	add r2, r2, #0x60
	blt _020f0da0
	mov r2, r4
	mov r0, #1
_020f0dbc:
	add r1, r1, #1
	strb r0, [r2, #0x6b]
	cmp r1, #3
	add r2, r2, #0xf0
	blt _020f0dbc
	mov r2, r4
	mov r1, #0
	mov r0, #1
_020f0ddc:
	add r1, r1, #1
	strb r0, [r2, #0x33b]
	cmp r1, #0xe
	add r2, r2, #0x60
	blt _020f0ddc
	strb r0, [r4, #0xd0e]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0cec
_020f0dfc: .word data_ov09_0211f528
_020f0e00: .word data_027e1050

	.global func_ov02_020f0e04
	arm_func_start func_ov02_020f0e04
func_ov02_020f0e04: ; 0x020f0e04
	stmdb sp!, {r3, lr}
	str r1, [sp]
	add r0, r0, #0xca0
	mov r1, #0
	mov r2, #0x40000
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f0e04

	.global func_ov02_020f0e24
	arm_func_start func_ov02_020f0e24
func_ov02_020f0e24: ; 0x020f0e24
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	mov r2, r1
	add r0, r0, #0xca0
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f0e24

	.global func_ov02_020f0e44
	arm_func_start func_ov02_020f0e44
func_ov02_020f0e44: ; 0x020f0e44
	ldr r0, _020f0e60 ; =data_027e1050
	mov r1, #0
	ldr r2, [r0]
	ldr ip, _020f0e64 ; =func_ov02_020f5dc4
	strb r1, [r2, #0x351]
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f0e44
_020f0e60: .word data_027e1050
_020f0e64: .word func_ov02_020f5dc4

	.global func_ov02_020f0e68
	arm_func_start func_ov02_020f0e68
func_ov02_020f0e68: ; 0x020f0e68
	ldr r0, _020f0e7c ; =data_027e1050
	ldr ip, _020f0e80 ; =func_ov02_020f2300
	mov r1, #0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f0e68
_020f0e7c: .word data_027e1050
_020f0e80: .word func_ov02_020f2300

	.global func_ov02_020f0e84
	arm_func_start func_ov02_020f0e84
func_ov02_020f0e84: ; 0x020f0e84
	ldr r0, _020f0e98 ; =data_027e1050
	ldr ip, _020f0e9c ; =func_ov02_020f2284
	mov r1, #0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f0e84
_020f0e98: .word data_027e1050
_020f0e9c: .word func_ov02_020f2284

	.global func_ov02_020f0ea0
	arm_func_start func_ov02_020f0ea0
func_ov02_020f0ea0: ; 0x020f0ea0
	ldr r0, _020f0ec0 ; =data_027e1050
	mov r3, #1
	ldr r2, [r0]
	ldr ip, _020f0ec4 ; =func_ov02_020f5e14
	strb r3, [r2, #0x351]
	mov r1, #0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f0ea0
_020f0ec0: .word data_027e1050
_020f0ec4: .word func_ov02_020f5e14

	.global func_ov02_020f0ec8
	arm_func_start func_ov02_020f0ec8
func_ov02_020f0ec8: ; 0x020f0ec8
	ldr r0, _020f0edc ; =data_027e1050
	ldr ip, _020f0ee0 ; =func_ov02_020f2320
	mov r1, #0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f0ec8
_020f0edc: .word data_027e1050
_020f0ee0: .word func_ov02_020f2320

	.global func_ov02_020f0ee4
	arm_func_start func_ov02_020f0ee4
func_ov02_020f0ee4: ; 0x020f0ee4
	ldr r0, _020f0ef8 ; =data_027e1050
	ldr ip, _020f0efc ; =func_ov02_020f22a8
	mov r1, #0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f0ee4
_020f0ef8: .word data_027e1050
_020f0efc: .word func_ov02_020f22a8

	.global func_ov02_020f0f00
	arm_func_start func_ov02_020f0f00
func_ov02_020f0f00: ; 0x020f0f00
	ldr r0, _020f0f10 ; =data_027e1050
	ldr r0, [r0]
	ldrb r0, [r0, #0x350]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f0f00
_020f0f10: .word data_027e1050

	.global func_ov02_020f0f14
	arm_func_start func_ov02_020f0f14
func_ov02_020f0f14: ; 0x020f0f14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	mov r5, r1
	str r2, [sp]
	mov r3, r2
	add r0, r4, #0x60
	mov r1, #0x21
	str r2, [sp, #4]
	bl func_020350b4
	ldr r1, _020f0fd0 ; =0x00000b33
	add r0, r4, #0x60
	bl func_02035370
	mov r1, #0
	mov r2, r1
	str r1, [sp]
	add r0, r4, #0x60
	mov r3, r1
	bl func_020351b8
	str r5, [r4, #0xe8]
	cmp r5, #2
	bne _020f0f90
	ldr r0, _020f0fd4 ; =gInventory
	mov r1, #0x14
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	moveq r0, #4
	streqb r0, [r4, #0xec]
	beq _020f0f98
_020f0f90:
	add r0, r5, #5
	strb r0, [r4, #0xec]
_020f0f98:
	mov ip, #0
	add r2, r5, #0xf
	strb ip, [r4, #0xed]
	stmia sp, {r2, r5, ip}
	mov r0, r4
	mov r3, r2
	mov r1, #0xef
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r4, #0x58]
	add r0, r5, #0xf
	str r0, [r4, #0x18]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0f14
_020f0fd0: .word 0x00000b33
_020f0fd4: .word gInventory

	.global func_ov02_020f0fd8
	arm_func_start func_ov02_020f0fd8
func_ov02_020f0fd8: ; 0x020f0fd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02113a88
	ldrb r0, [r4, #0xed]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x60
	bl func_0203516c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f0fd8

	.global func_ov02_020f0ffc
	arm_func_start func_ov02_020f0ffc
func_ov02_020f0ffc: ; 0x020f0ffc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_ov09_02113e18
	cmp r0, #0
	ldrneb r0, [r6, #0x5c]
	cmpne r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	blx func_ov09_02113cb0
	cmp r0, #0
	addlt sp, sp, #0x28
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x1c]
	ldr r0, [r6, #0x20]
	add r1, r1, r5
	add r0, r0, r4
	add r2, r1, #0x800
	add r1, r0, #0x800
	add r0, sp, #8
	mov r4, r2, asr #0xc
	mov r5, r1, asr #0xc
	bl func_01ffbe34
	mov r0, #2
	mov r1, #1
	str r0, [sp, #0xc]
	strb r1, [sp, #0x12]
	ldrsb r1, [r6, #0xec]
	add r0, sp, #8
	mov r3, r4
	strb r1, [sp, #0x11]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #0xe8]
	add r0, r6, #0x60
	add r2, r1, #0xf
	mov r1, #0xef
	bl func_02034b0c
	ldr r1, _020f10f4 ; =gInventory
	ldr r0, [r6, #0xe8]
	ldr r7, [r1]
	bl func_ov02_020eed40
	mov r1, r0
	mov r0, r7
	bl func_ov00_020ada48
	cmp r0, #0
	addle sp, sp, #0x28
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #8
	str r5, [sp]
	str r1, [sp, #4]
	ldr r2, [r6, #0xe8]
	add r1, r0, #0x17
	mov r3, r4
	add r2, r2, #0x15
	mov r0, #0xef
	bl func_020349cc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov02_020f0ffc
_020f10f4: .word gInventory

	.global func_ov02_020f10f8
	arm_func_start func_ov02_020f10f8
func_ov02_020f10f8: ; 0x020f10f8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0xe8]
	mov r4, r1
	cmp r0, #2
	bne _020f1128
	ldr r0, _020f114c ; =gInventory
	mov r1, #0x14
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020f1128:
	ldrb r0, [r5, #0xed]
	cmp r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	add r0, r5, #0x60
	str r1, [r5, #0xc4]
	bl func_020352d8
	strb r4, [r5, #0xed]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f10f8
_020f114c: .word gInventory

	.global func_ov02_020f1150
	arm_func_start func_ov02_020f1150
func_ov02_020f1150: ; 0x020f1150
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	bl func_020350ac
	mov r0, r4
	blx func_ov09_02113a5c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1150

	.global func_ov02_020f1178
	arm_func_start func_ov02_020f1178
func_ov02_020f1178: ; 0x020f1178
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021166e4
	ldr r1, _020f11c8 ; =data_ov02_020f6acc
	add r0, r4, #0x1000
	str r1, [r4]
	mov r2, #0
	ldr r1, _020f11cc ; =data_ov02_0210016c
	str r2, [r0, #0x42c]
	ldr r1, [r1]
	mov r0, #0x28
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f11b8
	bl func_ov02_020f6490
_020f11b8:
	add r1, r4, #0x1000
	str r0, [r1, #0x42c]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1178
_020f11c8: .word data_ov02_020f6acc
_020f11cc: .word data_ov02_0210016c

	.global func_ov02_020f11d0
	arm_func_start func_ov02_020f11d0
func_ov02_020f11d0: ; 0x020f11d0
	stmdb sp!, {r4, lr}
	ldr r1, _020f1218 ; =data_ov02_020f6acc
	mov r4, r0
	str r1, [r4]
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	cmp r0, #0
	beq _020f11fc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f11fc:
	mov r0, r4
	add r1, r4, #0x1000
	mov r2, #0
	str r2, [r1, #0x42c]
	blx func_ov09_02116a04
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f11d0
_020f1218: .word data_ov02_020f6acc

	.global func_ov02_020f121c
	arm_func_start func_ov02_020f121c
func_ov02_020f121c: ; 0x020f121c
	stmdb sp!, {r4, lr}
	ldr r1, _020f126c ; =data_ov02_020f6acc
	mov r4, r0
	str r1, [r4]
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	cmp r0, #0
	beq _020f1248
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f1248:
	mov r0, r4
	add r1, r4, #0x1000
	mov r2, #0
	str r2, [r1, #0x42c]
	blx func_ov09_02116a04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f121c
_020f126c: .word data_ov02_020f6acc

	.global func_ov02_020f1270
	arm_func_start func_ov02_020f1270
func_ov02_020f1270: ; 0x020f1270
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	mov r0, #0x53
	mov r1, #0
	blx func_ov09_0211be48
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x53
	mov r2, #0
	mov r3, #0xb4
	bl func_02032a74
	add r1, r4, #0x1000
	str r0, [r1, #0x430]
	mov r2, #1
	strb r2, [r0, #0x120]
	ldr r0, [r1, #0x430]
	mov r1, #0
	mov r2, r1
	mov r3, r1
	bl func_02032714
	mov r0, r4
	blx func_ov09_02116b00
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1270

	.global func_ov02_020f12f0
	arm_func_start func_ov02_020f12f0
func_ov02_020f12f0: ; 0x020f12f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0xa
	mov r4, r0
	str r2, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov ip, #0
	add r0, r4, #0x90
	mov r1, #0xe8
	mov r3, #0x16
	str ip, [sp, #8]
	blx func_ov09_02113c20
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x90
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r0, r4
	blx func_ov09_02116b24
	add r0, r4, #0x1000
	mov r1, #0
	str r1, [r0, #0x430]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov02_020f12f0

	.global func_ov02_020f1358
	arm_func_start func_ov02_020f1358
func_ov02_020f1358: ; 0x020f1358
	ldr ip, _020f1360 ; =func_ov09_02116f64
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f1358
_020f1360: .word func_ov09_02116f64

	.global func_ov02_020f1364
	arm_func_start func_ov02_020f1364
func_ov02_020f1364: ; 0x020f1364
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02116f6c
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	bl func_ov02_020f6590
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1364

	.global func_ov02_020f1380
	arm_func_start func_ov02_020f1380
func_ov02_020f1380: ; 0x020f1380
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r5, r0
	add r0, sp, #0x28
	bl func_01ffbe34
	mov r2, #1
	mov r0, #3
	mov r1, #0
	strb r2, [sp, #0x32]
	strb r0, [sp, #0x30]
	ldr r0, [r5, #4]
	add ip, sp, #0x28
	add r0, r0, #0x800
	mov r4, r0, asr #0xc
	mov r2, r4
	mov r3, r1
	mov r0, #0x53
	str ip, [sp]
	bl func_0203493c
	add r1, sp, #0x28
	str r1, [sp]
	mov r2, r4
	mov r0, #0x53
	mov r1, #2
	mov r3, #0
	bl func_0203493c
	add r1, sp, #0x28
	str r1, [sp]
	mov r0, #0x53
	mov r1, #3
	mov r2, r4
	mov r3, #0
	bl func_0203493c
	add r0, r5, #0x1000
	ldr r0, [r0, #0x430]
	cmp r0, #0
	beq _020f1424
	add r3, sp, #0x28
	mov r1, r4
	mov r2, #0
	bl func_02032788
_020f1424:
	ldr r1, [r5, #0x18]
	mvn r0, #0
	cmp r1, r0
	beq _020f14f4
	ldr r2, _020f1504 ; =gInventory
	mov r0, r5
	ldr r6, [r2]
	blx func_ov09_02118028
	mov r1, r0
	ldr r2, [r5, #0x1c]
	mov r0, r6
	blx func_ov00_020ae6f0
	cmp r0, #0
	beq _020f14f4
	add ip, sp, #0x28
	mov r2, r4
	mov r0, #0x53
	mov r1, #4
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	add ip, sp, #0x28
	mov r2, r4
	mov r0, #0x53
	mov r1, #5
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	mov ip, #0
	mov r3, #4
	mov r2, #0x53
	mov r0, #6
	mov r1, #0xa
	str r0, [sp, #0x10]
	str r2, [sp, #8]
	str ip, [sp, #4]
	str ip, [sp, #0x1c]
	str r3, [sp, #0x20]
	strb ip, [sp, #0x24]
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x18]
	mov r0, r5
	blx func_ov09_02118028
	ldr r1, [r5, #0x1c]
	mov r2, #0x1000
	blx func_ov09_0211c994
	mov r1, r0
	add r0, sp, #4
	add r2, sp, #0x28
	bl func_ov02_020f5f98
_020f14f4:
	mov r0, r5
	blx func_ov09_02117edc
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1380
_020f1504: .word gInventory

	.global func_ov02_020f1508
	arm_func_start func_ov02_020f1508
func_ov02_020f1508: ; 0x020f1508
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02117f04
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	bl func_ov02_020f65b0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1508

	.global func_ov02_020f1524
	arm_func_start func_ov02_020f1524
func_ov02_020f1524: ; 0x020f1524
	ldr ip, _020f152c ; =func_ov02_020f1550
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f1524
_020f152c: .word func_ov02_020f1550

	.global func_ov02_020f1530
	arm_func_start func_ov02_020f1530
func_ov02_020f1530: ; 0x020f1530
	ldr ip, _020f1538 ; =func_ov02_020f1550
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f1530
_020f1538: .word func_ov02_020f1550

	.global func_ov02_020f153c
	arm_func_start func_ov02_020f153c
func_ov02_020f153c: ; 0x020f153c
	ldr ip, _020f154c ; =func_ov02_020f66a0
	add r0, r0, #0x1000
	ldr r0, [r0, #0x42c]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f153c
_020f154c: .word func_ov02_020f66a0

	.global func_ov02_020f1550
	arm_func_start func_ov02_020f1550
func_ov02_020f1550: ; 0x020f1550
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	add r2, r4, #0x1000
	mov r1, r0
	ldr r0, [r2, #0x42c]
	ldr r2, [r4, #0x1c]
	bl func_ov02_020f661c
	add r0, r4, #0x1000
	ldr r0, [r0, #0x430]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r4
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	ldr r1, [r4, #0x1c]
	blx func_ov09_0211cb3c
	add r2, r4, #0x1000
	mov r1, r0
	ldr r0, [r2, #0x430]
	mov r2, #1
	sub r3, r2, #2
	bl func_020328a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1550

	.global func_ov02_020f15bc
	arm_func_start func_ov02_020f15bc
func_ov02_020f15bc: ; 0x020f15bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021181f0
	ldr r0, _020f1604 ; =data_ov02_020f6b88
	mov r1, #0
	str r0, [r4]
	ldr r0, _020f1608 ; =data_ov02_0210016c
	str r1, [r4, #0xec0]
	ldr r1, [r0]
	mov r0, #0x28
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f15f8
	bl func_ov02_020f612c
_020f15f8:
	str r0, [r4, #0xec0]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f15bc
_020f1604: .word data_ov02_020f6b88
_020f1608: .word data_ov02_0210016c

	.global func_ov02_020f160c
	arm_func_start func_ov02_020f160c
func_ov02_020f160c: ; 0x020f160c
	stmdb sp!, {r4, lr}
	ldr r1, _020f164c ; =data_ov02_020f6b88
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0xec0]
	cmp r0, #0
	beq _020f1634
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f1634:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0xec0]
	blx func_ov09_021183dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f160c
_020f164c: .word data_ov02_020f6b88

	.global func_ov02_020f1650
	arm_func_start func_ov02_020f1650
func_ov02_020f1650: ; 0x020f1650
	stmdb sp!, {r4, lr}
	ldr r1, _020f1698 ; =data_ov02_020f6b88
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0xec0]
	cmp r0, #0
	beq _020f1678
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f1678:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0xec0]
	blx func_ov09_021183dc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1650
_020f1698: .word data_ov02_020f6b88

	.global func_ov02_020f169c
	arm_func_start func_ov02_020f169c
func_ov02_020f169c: ; 0x020f169c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	mov r0, #0x53
	mov r1, #0
	blx func_ov09_0211be48
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x53
	mov r2, #0
	mov r3, #0xb4
	bl func_02032a74
	str r0, [r4, #0xec4]
	mov r1, #1
	strb r1, [r0, #0x120]
	mov r1, #0
	ldr r0, [r4, #0xec4]
	mov r2, r1
	mov r3, r1
	bl func_02032714
	mov r0, r4
	blx func_ov09_02118470
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f169c

	.global func_ov02_020f1718
	arm_func_start func_ov02_020f1718
func_ov02_020f1718: ; 0x020f1718
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0xa
	mov r4, r0
	str r2, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov ip, #0
	add r0, r4, #0x80
	mov r1, #0xe8
	mov r3, #0x16
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x80
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r0, r4
	blx func_ov09_02118494
	mov r0, #0
	str r0, [r4, #0xec4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov02_020f1718

	.global func_ov02_020f177c
	arm_func_start func_ov02_020f177c
func_ov02_020f177c: ; 0x020f177c
	ldr ip, _020f1784 ; =func_ov09_021185c4
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f177c
_020f1784: .word func_ov09_021185c4

	.global func_ov02_020f1788
	arm_func_start func_ov02_020f1788
func_ov02_020f1788: ; 0x020f1788
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021185cc
	ldr r0, [r4, #0xec0]
	bl func_ov02_020f6304
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1788

	.global func_ov02_020f17a0
	arm_func_start func_ov02_020f17a0
func_ov02_020f17a0: ; 0x020f17a0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	add r0, sp, #0x2c
	bl func_01ffbe34
	mov r1, #1
	mov r0, #3
	strb r1, [sp, #0x36]
	strb r0, [sp, #0x34]
	ldr r0, [r5, #4]
	mov r2, #0
	add r0, r0, #0x800
	mov r4, r0, asr #0xc
	add ip, sp, #0x2c
	mov r3, r4
	mov r0, #0x53
	stmia sp, {r2, ip}
	bl func_020349cc
	add r1, sp, #0x2c
	str r1, [sp]
	mov r2, r4
	mov r0, #0x53
	mov r1, #2
	mov r3, #0
	bl func_0203493c
	add r1, sp, #0x2c
	str r1, [sp]
	mov r0, #0x53
	mov r1, #3
	mov r2, r4
	mov r3, #0
	bl func_0203493c
	ldr r0, [r5, #0xec4]
	cmp r0, #0
	beq _020f183c
	add r3, sp, #0x2c
	mov r1, r4
	mov r2, #0
	bl func_02032788
_020f183c:
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	blt _020f18e8
	ldr r0, _020f18f8 ; =gInventory
	ldr r0, [r0]
	blx func_ov00_020ae744
	cmp r0, #0
	beq _020f18e8
	add ip, sp, #0x2c
	mov r2, r4
	mov r0, #0x53
	mov r1, #4
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	add ip, sp, #0x2c
	mov r2, r4
	mov r0, #0x53
	mov r1, #5
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	mov ip, #0
	mov r3, #4
	mov r2, #0x53
	mov r1, #0xa
	mov r0, #6
	str r1, [sp, #0x10]
	str r2, [sp, #0xc]
	str ip, [sp, #8]
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	strb ip, [sp, #0x28]
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	mov r1, #0x1000
	blx func_ov09_0211c9a0
	mov r1, r0
	add r0, sp, #8
	add r2, sp, #0x2c
	bl func_ov02_020f5f98
_020f18e8:
	mov r0, r5
	blx func_ov09_02118b14
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f17a0
_020f18f8: .word gInventory

	.global func_ov02_020f18fc
	arm_func_start func_ov02_020f18fc
func_ov02_020f18fc: ; 0x020f18fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02118b38
	ldr r0, [r4, #0xec0]
	bl func_ov02_020f6324
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f18fc

	.global func_ov02_020f1914
	arm_func_start func_ov02_020f1914
func_ov02_020f1914: ; 0x020f1914
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xec0]
	ldr r1, [r4, #0x1c]
	bl func_ov02_020f642c
	ldr r0, [r4, #0xec4]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [r4, #0x1c]
	blx func_ov09_0211cb5c
	mov r1, r0
	ldr r0, [r4, #0xec4]
	mov r2, #1
	sub r3, r2, #2
	bl func_020328a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1914

	.global func_ov02_020f195c
	arm_func_start func_ov02_020f195c
func_ov02_020f195c: ; 0x020f195c
	ldr ip, _020f1968 ; =func_ov02_020f647c
	ldr r0, [r0, #0xec0]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f195c
_020f1968: .word func_ov02_020f647c

	.global func_ov02_020f196c
	arm_func_start func_ov02_020f196c
func_ov02_020f196c: ; 0x020f196c
	mov r3, #0
	str r3, [r0]
	str r3, [r0, #0x24]
	ldr r1, _020f19d0 ; =data_ov09_0211ee24
	str r3, [r0, #0x28]
	ldr r1, [r1]
	cmp r1, #3
	mov r1, #0x100
	bne _020f19b0
	str r1, [r0, #0x1c]
	str r3, [r0, #0x20]
	ldr r2, [r0, #0x340]
	sub r1, r3, #0xc0000
	str r3, [r2, #8]
	ldr r0, [r0, #0x344]
	str r1, [r0, #8]
	bx lr
_020f19b0:
	str r3, [r0, #0x1c]
	str r1, [r0, #0x20]
	ldr r1, [r0, #0x340]
	sub r2, r3, #0xc0000
	str r2, [r1, #8]
	ldr r0, [r0, #0x344]
	str r3, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f196c
_020f19d0: .word data_ov09_0211ee24

	.global func_ov02_020f19d4
	arm_func_start func_ov02_020f19d4
func_ov02_020f19d4: ; 0x020f19d4
	mov r1, #2
	str r1, [r0]
	mov r3, #0
	str r3, [r0, #0x24]
	mov r2, #0x100
	ldr r1, _020f1a3c ; =data_ov09_0211ee24
	str r2, [r0, #0x28]
	ldr r1, [r1]
	cmp r1, #3
	bne _020f1a1c
	str r2, [r0, #0x1c]
	str r3, [r0, #0x20]
	ldr r2, [r0, #0x340]
	sub r1, r3, #0xc0000
	str r3, [r2, #8]
	ldr r0, [r0, #0x344]
	str r1, [r0, #8]
	bx lr
_020f1a1c:
	str r3, [r0, #0x1c]
	str r2, [r0, #0x20]
	ldr r1, [r0, #0x340]
	sub r2, r3, #0xc0000
	str r2, [r1, #8]
	ldr r0, [r0, #0x344]
	str r3, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f19d4
_020f1a3c: .word data_ov09_0211ee24

	.global func_ov02_020f1a40
	arm_func_start func_ov02_020f1a40
func_ov02_020f1a40: ; 0x020f1a40
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_0211bee4
	cmp r0, #8
	mov r0, r4
	bne _020f1a70
	mov r1, #7
	bl func_ov02_020f58b4
	ldr r0, _020f1aa4 ; =data_ov09_0211ee28
	mov r1, #7
	str r1, [r0]
	b _020f1a78
_020f1a70:
	mov r1, #3
	bl func_ov02_020f58b4
_020f1a78:
	mov r0, #5
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x1c]
	mov r0, #0xc4
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x344]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1a40
_020f1aa4: .word data_ov09_0211ee28

	.global func_ov02_020f1aa8
	arm_func_start func_ov02_020f1aa8
func_ov02_020f1aa8: ; 0x020f1aa8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x20]
	subs r1, r1, #0x1c
	str r1, [r0, #0x20]
	ldrmi r1, [r0, #0x20]
	addmi r1, r1, #0x200
	strmi r1, [r0, #0x20]
	ldr r2, [r0, #0x340]
	ldr r1, [r2, #8]
	add r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r2, [r0, #0x340]
	ldr r1, [r2, #8]
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	mov r1, #0
	str r1, [r2, #8]
	mov r2, #6
	str r2, [r0]
	bl func_ov02_020f22a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f1aa8

	.global func_ov02_020f1afc
	arm_func_start func_ov02_020f1afc
func_ov02_020f1afc: ; 0x020f1afc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov02_020f22a8
	mov r1, #7
	mov r0, r4
	str r1, [r4]
	bl func_ov02_020f5f50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1afc

	.global func_ov02_020f1b20
	arm_func_start func_ov02_020f1b20
func_ov02_020f1b20: ; 0x020f1b20
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xf2]
	cmp r0, #0
	moveq r0, #4
	streq r0, [r4, #0x94]
	subeq r0, r0, #5
	beq _020f1b4c
	mvn r0, #0
	str r0, [r4, #0x94]
	mov r0, #5
_020f1b4c:
	str r0, [r4, #0xfc]
	mov r0, r4
	bl func_ov02_020f5864
	cmp r0, #0
	mov r0, r4
	beq _020f1b6c
	bl func_ov02_020f5f6c
	ldmia sp!, {r4, pc}
_020f1b6c:
	bl func_ov02_020f2420
	cmp r0, #0
	beq _020f1bb0
	ldr r0, [r4, #0x340]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	mov r0, r4
	mov r1, #0x10
	bl func_ov02_020f5ed8
	mov r0, r4
	mov r1, #2
	bl func_ov02_020f58b4
	ldr r0, _020f1bf4 ; =data_ov00_020eec9c
	mov r1, #0x7a
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
_020f1bb0:
	add r0, r4, #0x98
	blx func_ov09_02114110
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0xf3]
	sub r1, r0, #2
	mov r0, r4
	str r1, [r4, #0x94]
	mov r2, #5
	mov r1, #8
	str r2, [r4, #0xfc]
	bl func_ov02_020f5ed8
	ldr r0, _020f1bf4 ; =data_ov00_020eec9c
	mov r1, #0x7b
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1b20
_020f1bf4: .word data_ov00_020eec9c

	.global func_ov02_020f1bf8
	arm_func_start func_ov02_020f1bf8
func_ov02_020f1bf8: ; 0x020f1bf8
	ldr r1, [r0, #0x340]
	mov r2, #0
	str r2, [r1, #8]
	mov r1, #9
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f1bf8

	.global func_ov02_020f1c10
	arm_func_start func_ov02_020f1c10
func_ov02_020f1c10: ; 0x020f1c10
	ldr r1, [r0, #0x20]
	mov r3, #0xc0000
	add r1, r1, #0x1c
	str r1, [r0, #0x20]
	cmp r1, #0x200
	ldrge r1, [r0, #0x20]
	rsb r3, r3, #0
	subge r1, r1, #0x200
	strge r1, [r0, #0x20]
	ldr r2, [r0, #0x340]
	ldr r1, [r2, #8]
	sub r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r2, [r0, #0x340]
	ldr r1, [r2, #8]
	cmp r1, r3
	bxgt lr
	str r3, [r2, #8]
	ldr r2, [r0, #0x344]
	mov r1, #0xa
	str r3, [r2, #8]
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f1c10

	.global func_ov02_020f1c6c
	arm_func_start func_ov02_020f1c6c
func_ov02_020f1c6c: ; 0x020f1c6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_0211bee4
	cmp r0, #7
	mov r0, r4
	bne _020f1c9c
	mov r1, #8
	bl func_ov02_020f58b4
	ldr r0, _020f1cd0 ; =data_ov09_0211ee28
	mov r1, #8
	str r1, [r0]
	b _020f1ca4
_020f1c9c:
	mov r1, #4
	bl func_ov02_020f58b4
_020f1ca4:
	mov r0, #0xb
	str r0, [r4]
	mov r0, #0x100
	str r0, [r4, #0x1c]
	mov r0, #0x1c4
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x340]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1c6c
_020f1cd0: .word data_ov09_0211ee28

	.global func_ov02_020f1cd4
	arm_func_start func_ov02_020f1cd4
func_ov02_020f1cd4: ; 0x020f1cd4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x20]
	subs r1, r1, #0x1c
	str r1, [r0, #0x20]
	ldrmi r1, [r0, #0x20]
	addmi r1, r1, #0x200
	strmi r1, [r0, #0x20]
	ldr r2, [r0, #0x344]
	ldr r1, [r2, #8]
	add r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r2, [r0, #0x344]
	ldr r1, [r2, #8]
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	mov r1, #0
	str r1, [r2, #8]
	mov r2, #0xc
	str r2, [r0]
	bl func_ov02_020f22a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f1cd4

	.global func_ov02_020f1d28
	arm_func_start func_ov02_020f1d28
func_ov02_020f1d28: ; 0x020f1d28
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov02_020f22a8
	mov r1, #0xd
	mov r0, r4
	str r1, [r4]
	bl func_ov02_020f5f50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1d28

	.global func_ov02_020f1d4c
	arm_func_start func_ov02_020f1d4c
func_ov02_020f1d4c: ; 0x020f1d4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x8a]
	cmp r0, #0
	mvneq r0, #0
	streq r0, [r4, #0x94]
	moveq r0, #5
	beq _020f1d78
	mov r0, #4
	str r0, [r4, #0x94]
	sub r0, r0, #5
_020f1d78:
	str r0, [r4, #0xfc]
	mov r0, r4
	bl func_ov02_020f5864
	cmp r0, #0
	mov r0, r4
	beq _020f1d98
	bl func_ov02_020f5f6c
	ldmia sp!, {r4, pc}
_020f1d98:
	bl func_ov02_020f2420
	cmp r0, #0
	beq _020f1ddc
	ldr r0, [r4, #0x344]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	mov r0, r4
	mov r1, #0x10
	bl func_ov02_020f5ed8
	mov r0, r4
	mov r1, #2
	bl func_ov02_020f58b4
	ldr r0, _020f1e20 ; =data_ov00_020eec9c
	mov r1, #0x7a
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
_020f1ddc:
	add r0, r4, #0x30
	blx func_ov09_02114110
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	mov r1, #4
	strb r0, [r4, #0x8b]
	mov r0, r4
	str r1, [r4, #0x94]
	sub r2, r1, #5
	mov r1, #0xe
	str r2, [r4, #0xfc]
	bl func_ov02_020f5ed8
	ldr r0, _020f1e20 ; =data_ov00_020eec9c
	mov r1, #0x7b
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1d4c
_020f1e20: .word data_ov00_020eec9c

	.global func_ov02_020f1e24
	arm_func_start func_ov02_020f1e24
func_ov02_020f1e24: ; 0x020f1e24
	ldr r1, [r0, #0x344]
	mov r2, #0
	str r2, [r1, #8]
	mov r1, #0xf
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f1e24

	.global func_ov02_020f1e3c
	arm_func_start func_ov02_020f1e3c
func_ov02_020f1e3c: ; 0x020f1e3c
	ldr r1, [r0, #0x20]
	mov r3, #0xc0000
	add r1, r1, #0x1c
	str r1, [r0, #0x20]
	cmp r1, #0x200
	ldrge r1, [r0, #0x20]
	rsb r3, r3, #0
	subge r1, r1, #0x200
	strge r1, [r0, #0x20]
	ldr r2, [r0, #0x344]
	ldr r1, [r2, #8]
	sub r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r1, [r0, #0x344]
	ldr r1, [r1, #8]
	cmp r1, r3
	bxgt lr
	ldr r2, [r0, #0x340]
	mov r1, #4
	str r3, [r2, #8]
	ldr r2, [r0, #0x344]
	str r3, [r2, #8]
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f1e3c

	.global func_ov02_020f1e9c
	arm_func_start func_ov02_020f1e9c
func_ov02_020f1e9c: ; 0x020f1e9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov02_020f2320
	mov r1, #1
	mov r0, r4
	str r1, [r4]
	bl func_ov02_020f5f50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1e9c

	.global func_ov02_020f1ec0
	arm_func_start func_ov02_020f1ec0
func_ov02_020f1ec0: ; 0x020f1ec0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f5864
	cmp r0, #0
	mov r0, r4
	beq _020f1ee0
	bl func_ov02_020f5f6c
	ldmia sp!, {r4, pc}
_020f1ee0:
	bl func_ov02_020f2430
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x16
	bl func_ov02_020f5ed8
	mov r0, r4
	mov r1, #2
	bl func_ov02_020f58b4
	ldr r0, _020f1f14 ; =data_ov00_020eec9c
	mov r1, #0x79
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1ec0
_020f1f14: .word data_ov00_020eec9c

	.global func_ov02_020f1f18
	arm_func_start func_ov02_020f1f18
func_ov02_020f1f18: ; 0x020f1f18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov02_020f22a8
	mov r0, r4
	mov r1, #0
	bl func_ov02_020f2320
	mov r1, #3
	mov r0, r4
	str r1, [r4]
	bl func_ov02_020f5f50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f1f18

	.global func_ov02_020f1f48
	arm_func_start func_ov02_020f1f48
func_ov02_020f1f48: ; 0x020f1f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f5864
	cmp r0, #0
	mov r0, r4
	beq _020f1f68
	bl func_ov02_020f5f6c
	ldmia sp!, {r4, pc}
_020f1f68:
	bl func_ov02_020f2420
	cmp r0, #0
	mov r0, r4
	beq _020f1f9c
	mov r1, #0x14
	bl func_ov02_020f5ed8
	mov r0, r4
	mov r1, #1
	bl func_ov02_020f58b4
	ldr r0, _020f1fd4 ; =data_ov00_020eec9c
	mov r1, #0x74
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
_020f1f9c:
	bl func_ov02_020f2430
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x12
	bl func_ov02_020f5ed8
	ldr r1, _020f1fd8 ; =data_ov09_0211ee24
	mov r0, r4
	ldr r1, [r1]
	bl func_ov02_020f58b4
	ldr r0, _020f1fd4 ; =data_ov00_020eec9c
	mov r1, #0x75
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1f48
_020f1fd4: .word data_ov00_020eec9c
_020f1fd8: .word data_ov09_0211ee24

	.global func_ov02_020f1fdc
	arm_func_start func_ov02_020f1fdc
func_ov02_020f1fdc: ; 0x020f1fdc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, #0x13
	str r0, [r4]
	blx func_ov09_0211c844
	cmp r0, #0
	beq _020f2034
	mov r2, #0
	mov ip, #1
	mov r3, r2
	add r0, r4, #0x30
	mov r1, #0x100000
	str ip, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	mov ip, #1
	mov r2, r1
	add r0, r4, #0x30
	mov r3, #7
	str ip, [sp]
	blx func_ov09_02113f40
_020f2034:
	blx func_ov09_0211c874
	cmp r0, #0
	beq _020f2078
	mov r2, #0
	mov ip, #1
	mov r3, r2
	add r0, r4, #0x98
	mov r1, #0x100000
	str ip, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	mov ip, #1
	mov r2, r1
	add r0, r4, #0x98
	mov r3, #7
	str ip, [sp]
	blx func_ov09_02113f40
_020f2078:
	ldr r0, _020f20bc ; =data_ov09_0211ee24
	ldr r0, [r0]
	cmp r0, #3
	movne r0, #0
	strne r0, [r4, #0x1c]
	movne r0, #0x100
	bne _020f20a0
	mov r0, #0x100
	str r0, [r4, #0x1c]
	mov r0, #0
_020f20a0:
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
	mov r0, #0x100
	str r0, [r4, #0x28]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f1fdc
_020f20bc: .word data_ov09_0211ee24

	.global func_ov02_020f20c0
	arm_func_start func_ov02_020f20c0
func_ov02_020f20c0: ; 0x020f20c0
	ldr r1, [r0, #0x1c]
	add r1, r1, #0x28
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0x24]
	add r1, r1, #0x28
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x200
	subge r1, r1, #0x200
	strge r1, [r0, #0x1c]
	ldr r1, [r0, #0x24]
	cmp r1, #0x100
	bxlt lr
	mov r2, #0x100
	ldr r1, _020f212c ; =data_ov09_0211ee24
	str r2, [r0, #0x24]
	ldr r1, [r1]
	cmp r1, #3
	movne r1, #0xc
	strne r1, [r0]
	strne r2, [r0, #0x1c]
	bxne lr
	mov r1, #6
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f20c0
_020f212c: .word data_ov09_0211ee24

	.global func_ov02_020f2130
	arm_func_start func_ov02_020f2130
func_ov02_020f2130: ; 0x020f2130
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, #0x11
	str r0, [r4]
	blx func_ov09_0211c844
	cmp r0, #0
	beq _020f2174
	add r0, r4, #0x30
	blx func_ov09_02113f20
	mov ip, #1
	add r0, r4, #0x30
	mov r1, #0x100000
	mov r2, #0
	mov r3, #7
	str ip, [sp]
	blx func_ov09_02113f40
_020f2174:
	blx func_ov09_0211c874
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x98
	blx func_ov09_02113f20
	mov ip, #1
	add r0, r4, #0x98
	mov r1, #0x100000
	mov r2, #0
	mov r3, #7
	str ip, [sp]
	blx func_ov09_02113f40
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov02_020f2130

	.global func_ov02_020f21b0
	arm_func_start func_ov02_020f21b0
func_ov02_020f21b0: ; 0x020f21b0
	ldr r1, [r0, #0x1c]
	sub r1, r1, #0x28
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0x24]
	sub r1, r1, #0x28
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	addlt r1, r1, #0x200
	strlt r1, [r0, #0x1c]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bxgt lr
	mov r3, #0
	str r3, [r0, #0x24]
	mov r2, #2
	ldr r1, _020f2210 ; =data_ov09_0211ee24
	str r2, [r0]
	ldr r1, [r1]
	cmp r1, #3
	moveq r1, #0x100
	streq r1, [r0, #0x1c]
	strne r3, [r0, #0x1c]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f21b0
_020f2210: .word data_ov09_0211ee24

	.global func_ov02_020f2214
	arm_func_start func_ov02_020f2214
func_ov02_020f2214: ; 0x020f2214
	mov r1, #0x100
	str r1, [r0, #0x24]
	mov r1, #0
	str r1, [r0, #0x28]
	mov r1, #0x15
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f2214

	.global func_ov02_020f2230
	arm_func_start func_ov02_020f2230
func_ov02_020f2230: ; 0x020f2230
	ldr r1, [r0, #0x24]
	sub r1, r1, #0x28
	str r1, [r0, #0x24]
	cmp r1, #0
	movle r1, #0
	strle r1, [r0, #0x24]
	strle r1, [r0]
	bx lr
	arm_func_end func_ov02_020f2230

	.global func_ov02_020f2250
	arm_func_start func_ov02_020f2250
func_ov02_020f2250: ; 0x020f2250
	mov r1, #0x17
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f2250

	.global func_ov02_020f225c
	arm_func_start func_ov02_020f225c
func_ov02_020f225c: ; 0x020f225c
	ldr r1, [r0, #0x24]
	add r1, r1, #0x28
	str r1, [r0, #0x24]
	cmp r1, #0x100
	bxlt lr
	mov r1, #0x100
	str r1, [r0, #0x24]
	mov r1, #2
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f225c

	.global func_ov02_020f2284
	arm_func_start func_ov02_020f2284
func_ov02_020f2284: ; 0x020f2284
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0x40000
	add r0, r0, #0x100
	rsb r1, r1, #0
	mov r2, #0
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f2284

	.global func_ov02_020f22a8
	arm_func_start func_ov02_020f22a8
func_ov02_020f22a8: ; 0x020f22a8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211bee4
	cmp r0, #3
	beq _020f22e4
	blx func_ov09_0211bee4
	cmp r0, #4
	beq _020f22e4
	blx func_ov09_0211bee4
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	blx func_ov09_0211c898
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020f22e4:
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x100
	mov r3, #4
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov02_020f22a8

	.global func_ov02_020f2300
	arm_func_start func_ov02_020f2300
func_ov02_020f2300: ; 0x020f2300
	stmdb sp!, {r3, lr}
	str r1, [sp]
	add r0, r0, #0x1ec
	mov r1, #0x40000
	mov r2, #0
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f2300

	.global func_ov02_020f2320
	arm_func_start func_ov02_020f2320
func_ov02_020f2320: ; 0x020f2320
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211bee4
	cmp r0, #1
	beq _020f235c
	blx func_ov09_0211bee4
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	blx func_ov09_0211c844
	cmp r0, #0
	bne _020f235c
	blx func_ov09_0211c874
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020f235c:
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x1ec
	mov r3, #4
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov02_020f2320

	.global func_ov02_020f2378
	arm_func_start func_ov02_020f2378
func_ov02_020f2378: ; 0x020f2378
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	add r0, r0, #0x30
	sub r2, r1, #0x40000
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f2378

	.global func_ov02_020f2398
	arm_func_start func_ov02_020f2398
func_ov02_020f2398: ; 0x020f2398
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211c844
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x30
	mov r3, #4
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov02_020f2398

	.global func_ov02_020f23cc
	arm_func_start func_ov02_020f23cc
func_ov02_020f23cc: ; 0x020f23cc
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	add r0, r0, #0x98
	sub r2, r1, #0x40000
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f23cc

	.global func_ov02_020f23ec
	arm_func_start func_ov02_020f23ec
func_ov02_020f23ec: ; 0x020f23ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211c874
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x98
	mov r3, #4
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov02_020f23ec

	.global func_ov02_020f2420
	arm_func_start func_ov02_020f2420
func_ov02_020f2420: ; 0x020f2420
	ldr ip, _020f242c ; =func_ov09_02114110
	add r0, r0, #0x100
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f2420
_020f242c: .word func_ov09_02114110

	.global func_ov02_020f2430
	arm_func_start func_ov02_020f2430
func_ov02_020f2430: ; 0x020f2430
	ldr ip, _020f243c ; =func_ov09_02114110
	add r0, r0, #0x1ec
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f2430
_020f243c: .word func_ov09_02114110

	.global func_ov02_020f2440
	arm_func_start func_ov02_020f2440
func_ov02_020f2440: ; 0x020f2440
	bx lr
	arm_func_end func_ov02_020f2440

	.global func_ov02_020f2444
	arm_func_start func_ov02_020f2444
func_ov02_020f2444: ; 0x020f2444
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021144a4
	ldr r1, _020f24d8 ; =data_ov02_020f6c34
	add r0, r4, #0x14
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #0x10]
	blx func_ov09_021139b8
	add r0, r4, #0x74
	blx func_ov09_021139b8
	add r0, r4, #0xd4
	blx func_ov09_021139b8
	add r0, r4, #0x134
	blx func_ov09_021139b8
	add r0, r4, #0x194
	blx func_ov09_021139b8
	mov r0, #0
	str r0, [r4, #0x20c]
	str r0, [r4, #0x210]
	strb r0, [r4, #0x218]
	strb r0, [r4, #0x219]
	mov r0, #0x20
	ldr r1, _020f24dc ; =data_ov02_0210016c
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f24c4
	mov r1, #0
	mov r2, r1
	bl func_ov02_020f30f8
_020f24c4:
	str r0, [r4, #0x10]
	mov r0, r4
	bl func_ov02_020f2440
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2444
_020f24d8: .word data_ov02_020f6c34
_020f24dc: .word data_ov02_0210016c

	.global func_ov02_020f24e0
	arm_func_start func_ov02_020f24e0
func_ov02_020f24e0: ; 0x020f24e0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020f254c ; =data_ov02_020f6c34
	mov r5, r0
	str r1, [r5]
	ldr r4, [r5, #0x10]
	cmp r4, #0
	beq _020f250c
	mov r0, r4
	bl func_ov02_020f31f0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020f250c:
	mov r1, #0
	add r0, r5, #0x194
	str r1, [r5, #0x10]
	blx func_ov09_021139f8
	add r0, r5, #0x134
	blx func_ov09_021139f8
	add r0, r5, #0xd4
	blx func_ov09_021139f8
	add r0, r5, #0x74
	blx func_ov09_021139f8
	add r0, r5, #0x14
	blx func_ov09_021139f8
	mov r0, r5
	blx func_ov09_021144c4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f24e0
_020f254c: .word data_ov02_020f6c34

	.global func_ov02_020f2550
	arm_func_start func_ov02_020f2550
func_ov02_020f2550: ; 0x020f2550
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020f25c4 ; =data_ov02_020f6c34
	mov r5, r0
	str r1, [r5]
	ldr r4, [r5, #0x10]
	cmp r4, #0
	beq _020f257c
	mov r0, r4
	bl func_ov02_020f31f0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020f257c:
	mov r1, #0
	add r0, r5, #0x194
	str r1, [r5, #0x10]
	blx func_ov09_021139f8
	add r0, r5, #0x134
	blx func_ov09_021139f8
	add r0, r5, #0xd4
	blx func_ov09_021139f8
	add r0, r5, #0x74
	blx func_ov09_021139f8
	add r0, r5, #0x14
	blx func_ov09_021139f8
	mov r0, r5
	blx func_ov09_021144c4
	mov r0, r5
	bl _ZN9SysObjectdlEPv
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2550
_020f25c4: .word data_ov02_020f6c34

	.global func_ov02_020f25c8
	arm_func_start func_ov02_020f25c8
func_ov02_020f25c8: ; 0x020f25c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov02_020f27c0
	ldr r1, _020f263c ; =0x00000666
	ldr r2, _020f2640 ; =0x00000918
	add r0, r4, #0x200
	ldr r3, _020f2644 ; =0x000013d4
	strh r2, [r0, #8]
	ldr r2, _020f2648 ; =0x000024cd
	strh r3, [r0, #0xa]
	str r2, [r4, #0x204]
	mov r2, #0
	str r2, [r4, #0x1f8]
	str r1, [r4, #0x1fc]
	rsb r1, r1, #0x800
	str r1, [r4, #0x200]
	add r1, r4, #0x1f8
	str r1, [sp]
	ldr r3, _020f264c ; =data_027e1050
	ldrsh r1, [r0, #8]
	ldrsh r2, [r0, #0xa]
	ldr r0, [r3]
	ldr r3, [r4, #0x204]
	bl func_ov02_020f5e88
	mov r0, r4
	blx func_ov09_021144c8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f25c8
_020f263c: .word 0x00000666
_020f2640: .word 0x00000918
_020f2644: .word 0x000013d4
_020f2648: .word 0x000024cd
_020f264c: .word data_027e1050

	.global func_ov02_020f2650
	arm_func_start func_ov02_020f2650
func_ov02_020f2650: ; 0x020f2650
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	str r2, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r3, r2
	add r0, r4, #0x14
	mov r1, #0x56
	str r2, [sp, #8]
	blx func_ov09_02113c20
	mvn r0, #1
	str r0, [r4, #0x50]
	mov r2, #1
	strb r2, [r4, #0x6c]
	str r2, [sp]
	mov r5, #0
	str r5, [sp, #4]
	add r0, r4, #0x74
	mov r1, #0x56
	mov r3, #5
	str r5, [sp, #8]
	blx func_ov09_02113c20
	mov r1, #1
	add r0, r4, #0x74
	strb r1, [r4, #0xcc]
	blx func_ov09_02114218
	mov r5, r0
	add r0, r4, #0x74
	mov r1, #0
	blx func_ov09_02114218
	sub r0, r5, r0
	str r0, [r4, #0x214]
	mvn r2, #0
	str r2, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r4, #0xd4
	mov r1, #0x56
	mov r3, r2
	blx func_ov09_02113c20
	mov r0, #0x800
	ldr r1, _020f27b0 ; =0x00002333
	bl func_01ff98e0
	ldr r2, [r4, #0x214]
	mov r1, #0
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x210]
	str r1, [sp]
	add r0, r4, #0x74
	ldr r2, [r4, #0x210]
	mov r3, r1
	mov r2, r2, lsl #0xc
	blx func_ov09_02113f40
	ldr r0, [r4, #0x10]
	mov r1, #0x1800
	bl func_ov02_020f31f4
	mov r2, #2
	str r2, [sp]
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r4, #0x134
	mov r1, #0x56
	mov r3, #6
	blx func_ov09_02113c20
	mov r0, #1
	strb r0, [r4, #0x18c]
	mov r2, #3
	str r2, [sp]
	str r2, [sp, #4]
	mov ip, #0
	add r0, r4, #0x194
	mov r1, #0x56
	mov r3, #7
	str ip, [sp, #8]
	blx func_ov09_02113c20
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x1ec]
	blx func_ov09_021144d0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2650
_020f27b0: .word 0x00002333

	.global func_ov02_020f27b4
	arm_func_start func_ov02_020f27b4
func_ov02_020f27b4: ; 0x020f27b4
	ldr ip, _020f27bc ; =func_ov09_021144d8
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f27b4
_020f27bc: .word func_ov09_021144d8

	.global func_ov02_020f27c0
	arm_func_start func_ov02_020f27c0
func_ov02_020f27c0: ; 0x020f27c0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	blx func_ov09_02113924
	mov r0, #0xfb
	mov r1, #1
	blx func_ov09_0211be48
	bl func_020329b0
	mov r1, #0x34
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xfb
	mov r2, #0
	mov r3, #0xd0
	bl func_02032a74
	mov r2, #0
	str r0, [r4, #0x1f4]
	mov r1, #1
	mov r3, r2
	bl func_02032714
	mvn r2, #0
	ldr r0, [r4, #0x1f4]
	ldr r1, _020f2830 ; =0x0012009c
	mov r3, r2
	bl func_020328a8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f27c0
_020f2830: .word 0x0012009c

	.global func_ov02_020f2834
	arm_func_start func_ov02_020f2834
func_ov02_020f2834: ; 0x020f2834
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	blx func_ov09_021144dc
	ldr r0, [r5, #0x10]
	bl func_ov02_020f3200
	ldrb r0, [r5, #0x219]
	cmp r0, #0
	bne _020f287c
	add r0, r5, #0x14
	blx func_ov09_021140e4
	cmp r0, #0
	beq _020f2960
	add r0, r5, #0xd4
	blx func_ov09_021140e4
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r5, #0x219]
	b _020f2960
_020f287c:
	ldr r0, _020f2b18 ; =data_027e0d78
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _020f2958
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #0x10]
	sub r2, r1, #0x70
	cmp r2, #0x10
	sub r0, r0, #0x80
	subgt r3, r2, #0x10
	bgt _020f28b8
	mvn r1, #0xf
	cmp r2, r1
	addle r3, r2, #0x10
	movgt r3, #0
_020f28b8:
	cmp r0, #0x10
	subge r0, r0, #0x10
	bge _020f28d4
	mvn r1, #0xf
	cmp r0, r1
	addle r0, r0, #0x10
	movgt r0, #0
_020f28d4:
	mov r1, #0x12
	mul r2, r3, r1
	add r4, r5, #0x200
	mov r3, r2, lsl #0x10
	ldrsh r1, [r4, #8]
	ldrsh r2, [r4, #0xa]
	ldr ip, _020f2b1c ; =0xffffe69c
	add r3, r1, r3, asr #16
	strh r3, [r4, #8]
	ldrsh lr, [r4, #8]
	cmp lr, ip
	strlth ip, [r4, #8]
	blt _020f2914
	rsb r3, ip, #0
	cmp lr, r3
	strgth r3, [r4, #8]
_020f2914:
	rsb r3, r0, #0
	mov r0, #0x12
	mul r0, r3, r0
	add r3, r5, #0x200
	ldrsh r4, [r3, #0xa]
	mov r0, r0, lsl #0x10
	add r0, r4, r0, asr #16
	strh r0, [r3, #0xa]
	ldrsh r0, [r3, #8]
	cmp r0, r1
	ldreqsh r0, [r3, #0xa]
	cmpeq r0, r2
	beq _020f2960
	ldr r0, _020f2b20 ; =data_ov00_020eec9c
	ldr r1, _020f2b24 ; =0x0000046f
	bl func_ov00_020d7c8c
	b _020f2960
_020f2958:
	mov r0, #0
	strb r0, [r5, #0x219]
_020f2960:
	ldrb r0, [r5, #0x218]
	ldr r4, [r5, #0x210]
	cmp r0, #0
	bne _020f2998
	add r0, r5, #0x74
	blx func_ov09_021140e4
	cmp r0, #0
	beq _020f29cc
	mov r1, #1
	ldr r0, _020f2b18 ; =data_027e0d78
	strb r1, [r5, #0x218]
	ldr r0, [r0, #0x14]
	str r0, [r5, #0x20c]
	b _020f29cc
_020f2998:
	ldr r0, _020f2b18 ; =data_027e0d78
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	moveq r0, #0
	streqb r0, [r5, #0x218]
	beq _020f29cc
	ldr r2, [r0, #0x14]
	ldr r1, [r5, #0x20c]
	sub r1, r2, r1
	add r1, r4, r1
	str r1, [r5, #0x210]
	ldr r0, [r0, #0x14]
	str r0, [r5, #0x20c]
_020f29cc:
	add r0, r5, #0x134
	blx func_ov09_021140e4
	cmp r0, #0
	beq _020f29e8
	ldr r0, [r5, #0x210]
	cmp r0, #0
	ble _020f2a08
_020f29e8:
	add r0, r5, #0x194
	blx func_ov09_021140e4
	cmp r0, #0
	beq _020f2a18
	ldr r1, [r5, #0x210]
	ldr r0, [r5, #0x214]
	cmp r1, r0
	blt _020f2a18
_020f2a08:
	ldr r0, _020f2b20 ; =data_ov00_020eec9c
	mov r1, #0x82
	bl func_ov00_020d77e4
	b _020f2a40
_020f2a18:
	ldrb r0, [r5, #0x18e]
	cmp r0, #0
	ldrne r0, [r5, #0x210]
	subne r0, r0, #5
	strne r0, [r5, #0x210]
	ldrb r0, [r5, #0x1ee]
	cmp r0, #0
	ldrne r0, [r5, #0x210]
	addne r0, r0, #5
	strne r0, [r5, #0x210]
_020f2a40:
	ldr r1, [r5, #0x210]
	cmp r1, #0
	movlt r0, #0
	strlt r0, [r5, #0x210]
	blt _020f2a60
	ldr r0, [r5, #0x214]
	cmp r1, r0
	strgt r0, [r5, #0x210]
_020f2a60:
	mov r1, #0
	str r1, [sp]
	ldr r2, [r5, #0x210]
	mov r3, r1
	add r0, r5, #0x74
	mov r2, r2, lsl #0xc
	blx func_ov09_02113f40
	ldr r0, [r5, #0x210]
	ldr r1, [r5, #0x214]
	mov r0, r0, lsl #0xc
	bl func_01ff9b4c
	ldr r1, _020f2b28 ; =0x00002333
	mov r2, #0
	umull ip, r3, r0, r1
	adds ip, ip, #0x800
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0xcd
	add r0, r0, #0x1c00
	str r0, [r5, #0x204]
	ldr r0, [r5, #0x210]
	cmp r0, r4
	beq _020f2ad8
	ldr r0, _020f2b20 ; =data_ov00_020eec9c
	ldr r1, _020f2b2c ; =0x0000046e
	bl func_ov00_020d7c8c
_020f2ad8:
	mov r1, #0
	ldr r0, _020f2b30 ; =0x00000666
	str r1, [r5, #0x1f8]
	str r0, [r5, #0x1fc]
	rsb r0, r0, #0x800
	str r0, [r5, #0x200]
	add r0, r5, #0x1f8
	str r0, [sp]
	add r0, r5, #0x200
	ldr r3, _020f2b34 ; =data_027e1050
	ldrsh r1, [r0, #8]
	ldrsh r2, [r0, #0xa]
	ldr r0, [r3]
	ldr r3, [r5, #0x204]
	bl func_ov02_020f5e88
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2834
_020f2b18: .word data_027e0d78
_020f2b1c: .word 0xffffe69c
_020f2b20: .word data_ov00_020eec9c
_020f2b24: .word 0x0000046f
_020f2b28: .word 0x00002333
_020f2b2c: .word 0x0000046e
_020f2b30: .word 0x00000666
_020f2b34: .word data_027e1050

	.global func_ov02_020f2b38
	arm_func_start func_ov02_020f2b38
func_ov02_020f2b38: ; 0x020f2b38
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	mov r2, r1
	mov r0, #0x56
	blx func_ov09_02113868
	mov r1, #0
	ldr r0, [r4, #0x1f4]
	mov r2, r1
	mov r3, r1
	bl func_02032788
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f2b38

	.global func_ov02_020f2b68
	arm_func_start func_ov02_020f2b68
func_ov02_020f2b68: ; 0x020f2b68
	ldr ip, _020f2b74 ; =func_ov02_020f3228
	ldr r0, [r0, #0x10]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f2b68
_020f2b74: .word func_ov02_020f3228

	.global func_ov02_020f2b78
	arm_func_start func_ov02_020f2b78
func_ov02_020f2b78: ; 0x020f2b78
	bx lr
	arm_func_end func_ov02_020f2b78

	.global func_ov02_020f2b7c
	arm_func_start func_ov02_020f2b7c
func_ov02_020f2b7c: ; 0x020f2b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021166e4
	ldr r1, _020f2be8 ; =data_ov02_020f6cc0
	add r0, r4, #0x430
	str r1, [r4]
	add r1, r4, #0x1000
	mov r2, #0
	add r0, r0, #0x1000
	str r2, [r1, #0x42c]
	blx func_ov09_021139b8
	ldr r1, _020f2bec ; =data_ov02_0210016c
	mov r0, #0x20
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f2bd0
	mov r1, #0
	mov r2, r1
	bl func_ov02_020f30f8
_020f2bd0:
	add r1, r4, #0x1000
	str r0, [r1, #0x42c]
	mov r0, r4
	bl func_ov02_020f2b78
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2b7c
_020f2be8: .word data_ov02_020f6cc0
_020f2bec: .word data_ov02_0210016c

	.global func_ov02_020f2bf0
	arm_func_start func_ov02_020f2bf0
func_ov02_020f2bf0: ; 0x020f2bf0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020f2c48 ; =data_ov02_020f6cc0
	mov r5, r0
	str r1, [r5]
	add r0, r5, #0x1000
	ldr r4, [r0, #0x42c]
	cmp r4, #0
	beq _020f2c20
	mov r0, r4
	bl func_ov02_020f31f0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020f2c20:
	add r0, r5, #0x430
	add r1, r5, #0x1000
	mov r2, #0
	add r0, r0, #0x1000
	str r2, [r1, #0x42c]
	blx func_ov09_021139f8
	mov r0, r5
	blx func_ov09_02116a04
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2bf0
_020f2c48: .word data_ov02_020f6cc0

	.global func_ov02_020f2c4c
	arm_func_start func_ov02_020f2c4c
func_ov02_020f2c4c: ; 0x020f2c4c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020f2cac ; =data_ov02_020f6cc0
	mov r5, r0
	str r1, [r5]
	add r0, r5, #0x1000
	ldr r4, [r0, #0x42c]
	cmp r4, #0
	beq _020f2c7c
	mov r0, r4
	bl func_ov02_020f31f0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020f2c7c:
	add r0, r5, #0x430
	add r1, r5, #0x1000
	mov r2, #0
	add r0, r0, #0x1000
	str r2, [r1, #0x42c]
	blx func_ov09_021139f8
	mov r0, r5
	blx func_ov09_02116a04
	mov r0, r5
	bl _ZN9SysObjectdlEPv
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2c4c
_020f2cac: .word data_ov02_020f6cc0

	.global func_ov02_020f2cb0
	arm_func_start func_ov02_020f2cb0
func_ov02_020f2cb0: ; 0x020f2cb0
	ldr ip, _020f2cb8 ; =func_ov09_02116b00
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f2cb0
_020f2cb8: .word func_ov09_02116b00

	.global func_ov02_020f2cbc
	arm_func_start func_ov02_020f2cbc
func_ov02_020f2cbc: ; 0x020f2cbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0xc
	mov r4, r0
	str r2, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov ip, #0
	add r0, r4, #0x30
	mov r1, #0xe8
	mov r3, #0x18
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x30
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r2, #0xb
	str r2, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	add r0, r4, #0x90
	mov r1, #0xe8
	mov r3, #0x17
	blx func_ov09_02113c34
	mov r1, #0
	add r0, r4, #0x90
	mov r2, #0x40000
	mov r3, r1
	str r1, [sp]
	blx func_ov09_02113f40
	mov r2, #0
	str r2, [sp]
	sub r0, r2, #1
	stmib sp, {r0, r2}
	add r0, r4, #0x430
	add r0, r0, #0x1000
	mov r1, #0x59
	mov r3, r2
	blx func_ov09_02113c34
	mvn r1, #1
	add r0, r4, #0x1000
	str r1, [r0, #0x46c]
	mov r0, r4
	blx func_ov09_02116b24
	mov r0, r4
	mov r1, #0
	bl func_ov02_020f2df4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov02_020f2cbc

	.global func_ov02_020f2d94
	arm_func_start func_ov02_020f2d94
func_ov02_020f2d94: ; 0x020f2d94
	ldr ip, _020f2d9c ; =func_ov09_02116f64
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f2d94
_020f2d9c: .word func_ov09_02116f64

	.global func_ov02_020f2da0
	arm_func_start func_ov02_020f2da0
func_ov02_020f2da0: ; 0x020f2da0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02116f6c
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	bl func_ov02_020f3200
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f2da0

	.global func_ov02_020f2dbc
	arm_func_start func_ov02_020f2dbc
func_ov02_020f2dbc: ; 0x020f2dbc
	stmdb sp!, {r3, lr}
	blx func_ov09_02117edc
	mov r1, #0
	mov r2, r1
	mov r0, #0x59
	blx func_ov09_02113868
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f2dbc

	.global func_ov02_020f2dd8
	arm_func_start func_ov02_020f2dd8
func_ov02_020f2dd8: ; 0x020f2dd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02117f04
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	bl func_ov02_020f3228
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f2dd8

	.global func_ov02_020f2df4
	arm_func_start func_ov02_020f2df4
func_ov02_020f2df4: ; 0x020f2df4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r3, _020f2e40 ; =data_ov02_020f6798
	add r0, sp, #8
	ldr lr, [r3, #0x30]
	ldr ip, [r3, #0x34]
	ldr r2, [r3, #0x38]
	str lr, [sp, #8]
	str r2, [sp, #0x10]
	str ip, [sp, #0xc]
	stmia sp, {r0, r1}
	ldr r0, _020f2e44 ; =data_027e1050
	ldrsh r1, [r3, #0x28]
	ldrsh r2, [r3, #0x2a]
	ldr r0, [r0]
	ldr r3, [r3, #0x2c]
	bl func_ov02_020f5e34
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov02_020f2df4
_020f2e40: .word data_ov02_020f6798
_020f2e44: .word data_027e1050

	.global func_ov02_020f2e48
	arm_func_start func_ov02_020f2e48
func_ov02_020f2e48: ; 0x020f2e48
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, _020f2e80 ; =gInventory
	ldr r1, [r5, #0x18]
	ldr r4, [r2]
	blx func_ov09_02118028
	mov r1, r0
	ldr r2, [r5, #0x1c]
	mov r0, r4
	blx func_ov00_020ad8f0
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2e48
_020f2e80: .word gInventory

	.global func_ov02_020f2e84
	arm_func_start func_ov02_020f2e84
func_ov02_020f2e84: ; 0x020f2e84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, _020f2f0c ; =gInventory
	ldr r1, [r5, #0x18]
	ldr r4, [r2]
	blx func_ov09_02118028
	mov r1, r0
	ldr r2, [r5, #0x1c]
	mov r0, r4
	blx func_ov00_020ad8e8
	mov r0, r5
	mvn r1, #0
	blx func_ov09_02117bb4
	ldr r1, _020f2f10 ; =data_ov02_020f6c80
	mov r0, r5
	ldr r3, [r1, #0x20]
	ldr r2, [r1, #0x24]
	mov r1, #0xc
	str r3, [r5, #0x10]
	str r2, [r5, #0x14]
	bl func_ov02_020f2df4
	ldr r0, _020f2f14 ; =data_ov00_020eec9c
	mov r1, #0x87
	bl func_ov00_020d77e4
	mov r0, #1
	blx func_ov09_0211bf3c
	ldr r0, _020f2f18 ; =data_027e0fbc
	ldr r0, [r0]
	blx func_ov00_020b8060
	ldr r0, _020f2f18 ; =data_027e0fbc
	ldr r1, [r0]
	ldrsh r0, [r1, #4]
	strh r0, [r1, #6]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2e84
_020f2f0c: .word gInventory
_020f2f10: .word data_ov02_020f6c80
_020f2f14: .word data_ov00_020eec9c
_020f2f18: .word data_027e0fbc

	.global func_ov02_020f2f1c
	arm_func_start func_ov02_020f2f1c
func_ov02_020f2f1c: ; 0x020f2f1c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x18]
	blx func_ov09_02118028
	mov r1, #0x14
	mul r3, r0, r1
	ldr r2, _020f2f94 ; =data_ov02_020f67a0
	ldr r1, _020f2f98 ; =data_ov02_020f67a4
	ldr r5, [r2, r3]
	ldr r4, [r1, r3]
	ldr r0, _020f2f9c ; =data_ov02_020f67a8
	ldr r1, _020f2fa0 ; =data_ov02_020f6798
	ldr lr, [r0, r3]
	ldr r2, _020f2fa4 ; =data_ov02_020f679a
	str lr, [sp, #0x10]
	add r0, sp, #8
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp]
	mov lr, #0xc
	ldr ip, _020f2fa8 ; =data_ov02_020f679c
	ldr r0, _020f2fac ; =data_027e1050
	str lr, [sp, #4]
	ldrsh r1, [r1, r3]
	ldrsh r2, [r2, r3]
	ldr r0, [r0]
	ldr r3, [ip, r3]
	bl func_ov02_020f5e34
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2f1c
_020f2f94: .word data_ov02_020f67a0
_020f2f98: .word data_ov02_020f67a4
_020f2f9c: .word data_ov02_020f67a8
_020f2fa0: .word data_ov02_020f6798
_020f2fa4: .word data_ov02_020f679a
_020f2fa8: .word data_ov02_020f679c
_020f2fac: .word data_027e1050

	.global func_ov02_020f2fb0
	arm_func_start func_ov02_020f2fb0
func_ov02_020f2fb0: ; 0x020f2fb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	add r2, r4, #0x1000
	mov r1, r0
	ldr r0, [r2, #0x42c]
	ldr r2, [r4, #0x1c]
	bl func_ov02_020f3268
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f2fb0

	.global func_ov02_020f2fd8
	arm_func_start func_ov02_020f2fd8
func_ov02_020f2fd8: ; 0x020f2fd8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020f3030 ; =gInventory
	mov r5, r0
	ldr r4, [r1]
	ldr r1, [r5, #0x18]
	blx func_ov09_02118028
	mov r1, r0
	mov r0, r4
	blx func_ov00_020ad8e0
	str r0, [r5, #0x1c]
	ldr r1, [r5, #0x18]
	mov r0, r5
	blx func_ov09_02118028
	add r2, r5, #0x1000
	mov r1, r0
	ldr r0, [r2, #0x42c]
	ldr r2, [r5, #0x1c]
	bl func_ov02_020f3268
	mov r0, r5
	mov r1, #0xc
	bl func_ov02_020f2df4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f2fd8
_020f3030: .word gInventory

	.global func_ov02_020f3034
	arm_func_start func_ov02_020f3034
func_ov02_020f3034: ; 0x020f3034
	ldr r1, _020f3064 ; =data_ov09_0211f52c
	mov r2, #1
	strb r2, [r1]
	add r1, r0, #0x1000
	mov r3, #0xa
	ldr r2, _020f3068 ; =data_ov02_020f6c80
	str r3, [r1, #0x410]
	ldr r3, [r2, #0x28]
	ldr r1, [r2, #0x2c]
	str r3, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f3034
_020f3064: .word data_ov09_0211f52c
_020f3068: .word data_ov02_020f6c80

	.global func_ov02_020f306c
	arm_func_start func_ov02_020f306c
func_ov02_020f306c: ; 0x020f306c
	add r1, r0, #0x1000
	ldr r2, [r1, #0x410]
	sub r2, r2, #1
	str r2, [r1, #0x410]
	cmp r2, #0
	bxgt lr
	ldr r1, _020f309c ; =data_ov02_020f6c80
	ldr r2, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f306c
_020f309c: .word data_ov02_020f6c80

	.global func_ov02_020f30a0
	arm_func_start func_ov02_020f30a0
func_ov02_020f30a0: ; 0x020f30a0
	mov r1, #0x19
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f30a0

	.global func_ov02_020f30ac
	arm_func_start func_ov02_020f30ac
func_ov02_020f30ac: ; 0x020f30ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f5864
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov02_020f5f6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f30ac

	.global func_ov02_020f30cc
	arm_func_start func_ov02_020f30cc
func_ov02_020f30cc: ; 0x020f30cc
	mov r1, #0x1b
	str r1, [r0]
	bx lr
	arm_func_end func_ov02_020f30cc

	.global func_ov02_020f30d8
	arm_func_start func_ov02_020f30d8
func_ov02_020f30d8: ; 0x020f30d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f5864
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov02_020f5f6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f30d8

	.global func_ov02_020f30f8
	arm_func_start func_ov02_020f30f8
func_ov02_020f30f8: ; 0x020f30f8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr r4, _020f31e8 ; =data_ov09_0211f530
	mov r3, #0
	ldr r5, [r4, #4]
	mov r4, r0
	str r5, [r4]
	strh r1, [r4, #0x14]
	strh r2, [r4, #0x16]
	ldrsh r1, [r4, #0x16]
	ldrsh ip, [r4, #0x14]
	ldr r0, _020f31ec ; =data_02050f54
	add r1, r1, r1, lsr #31
	mov r2, r1, lsl #0xf
	add r1, ip, ip, lsr #31
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0xf
	mov r2, r2, asr #0x4
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	mov r2, r2, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	mov ip, r5, lsl #0x1
	ldrsh lr, [r0, ip]
	ldrsh r2, [r0, r2]
	ldrsh r1, [r0, r1]
	add ip, r5, #1
	mov ip, ip, lsl #0x1
	ldrsh ip, [r0, ip]
	str r1, [sp, #0xc]
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	str lr, [r4, #4]
	str r3, [r4, #8]
	str r3, [r4, #0xc]
	add r1, sp, #0
	add r0, r4, #4
	str lr, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	str ip, [r4, #0x10]
	bl func_ov00_020d5dc4
	add r0, r4, #4
	bl func_ov00_020d5c54
	ldr r0, [r4]
	mov r1, #1
	mov r2, #0
	bl func_ov09_021154e8
	mvn r0, #0
	str r0, [r4, #0x18]
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x1c]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f30f8
_020f31e8: .word data_ov09_0211f530
_020f31ec: .word data_02050f54

	.global func_ov02_020f31f0
	arm_func_start func_ov02_020f31f0
func_ov02_020f31f0: ; 0x020f31f0
	bx lr
	arm_func_end func_ov02_020f31f0

	.global func_ov02_020f31f4
	arm_func_start func_ov02_020f31f4
func_ov02_020f31f4: ; 0x020f31f4
	ldr r0, [r0]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov02_020f31f4

	.global func_ov02_020f3200
	arm_func_start func_ov02_020f3200
func_ov02_020f3200: ; 0x020f3200
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r1, #0x200
	bl func_ov09_021152fc
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f3200

	.global func_ov02_020f3228
	arm_func_start func_ov02_020f3228
func_ov02_020f3228: ; 0x020f3228
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r1, sp, #0
	add r0, r4, #4
	bl func_ov00_020d5cd8
	ldr r0, [r4]
	ldr r2, _020f3264 ; =data_027e0d0c
	ldr ip, [r0]
	add r1, sp, #0
	ldr ip, [ip, #0xc]
	mov r3, #0
	blx ip
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f3228
_020f3264: .word data_027e0d0c

	.global func_ov02_020f3268
	arm_func_start func_ov02_020f3268
func_ov02_020f3268: ; 0x020f3268
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x18]
	cmp r1, r3
	ldreq r3, [r0, #0x1c]
	cmpeq r2, r3
	ldmeqia sp!, {r3, pc}
	str r1, [r0, #0x18]
	str r2, [r0, #0x1c]
	bl func_ov02_020f3290
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f3268

	.global func_ov02_020f3290
	arm_func_start func_ov02_020f3290
func_ov02_020f3290: ; 0x020f3290
	ldr ip, _020f32a8 ; =func_ov09_02114f48
	mov r2, r0
	ldr r0, [r2]
	ldr r1, [r2, #0x18]
	ldr r2, [r2, #0x1c]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f3290
_020f32a8: .word func_ov09_02114f48

	.global func_ov02_020f32ac
	arm_func_start func_ov02_020f32ac
func_ov02_020f32ac: ; 0x020f32ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r4, [sp, #0x18]
	mov ip, #0x1000
	stmia sp, {r4, ip}
	mov r4, r0
	str ip, [sp, #8]
	bl func_ov00_0208de04
	ldr r0, _020f3408 ; =data_ov02_020f6d3c
	mov r2, #0x1000
	str r0, [r4]
	str r2, [r4, #0x164]
	str r2, [r4, #0x168]
	str r2, [r4, #0x16c]
	mov r1, #0
	str r1, [r4, #0x194]
	mov r0, #0x800
	str r0, [r4, #0x198]
	str r1, [r4, #0x19c]
	str r1, [r4, #0x1b8]
	str r2, [r4, #0x1bc]
	ldr r0, _020f340c ; =0x000016a8
	str r1, [r4, #0x1c0]
	add r2, r4, #0x100
	strh r0, [r2, #0xd2]
	strh r1, [r2, #0xd8]
	mov r0, #0x2000
	str r0, [r4, #0x1e0]
	ldrsh r3, [r2, #0xd8]
	add r0, r4, #0x194
	add r1, r4, #0x164
	str r3, [sp]
	ldrsh r3, [r2, #0xd2]
	ldr r2, [r4, #0x1e0]
	bl func_0202b66c
	ldr r0, [r4, #0x164]
	add r1, r4, #0x100
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x168]
	mov r2, #0
	str r0, [r4, #0x15c]
	ldr r0, [r4, #0x16c]
	str r0, [r4, #0x160]
	ldr r0, [r4, #0x158]
	str r0, [r4, #0x170]
	ldr r0, [r4, #0x15c]
	str r0, [r4, #0x174]
	ldr r0, [r4, #0x160]
	str r0, [r4, #0x178]
	ldr r0, [r4, #0x194]
	str r0, [r4, #0x188]
	ldr r0, [r4, #0x198]
	str r0, [r4, #0x18c]
	ldr r0, [r4, #0x19c]
	str r0, [r4, #0x190]
	ldr r0, [r4, #0x188]
	str r0, [r4, #0x1a0]
	ldr r0, [r4, #0x18c]
	str r0, [r4, #0x1a4]
	ldr r0, [r4, #0x190]
	str r0, [r4, #0x1a8]
	ldr r0, [r4, #0x1b8]
	str r0, [r4, #0x1ac]
	ldr r0, [r4, #0x1bc]
	str r0, [r4, #0x1b0]
	ldr r0, [r4, #0x1c0]
	str r0, [r4, #0x1b4]
	ldr r0, [r4, #0x1ac]
	str r0, [r4, #0x1c4]
	ldr r0, [r4, #0x1b0]
	str r0, [r4, #0x1c8]
	ldr r0, [r4, #0x1b4]
	str r0, [r4, #0x1cc]
	ldrsh r0, [r1, #0xd2]
	strh r0, [r1, #0xd0]
	strh r0, [r1, #0xd4]
	ldrsh r0, [r1, #0xd8]
	strh r0, [r1, #0xd6]
	ldrsh r3, [r1, #0xd6]
	mov r0, r4
	strh r3, [r1, #0xda]
	ldr r1, [r4, #0x1e0]
	str r1, [r4, #0x1dc]
	str r1, [r4, #0x1e4]
	str r2, [r4, #0x1e8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f32ac
_020f3408: .word data_ov02_020f6d3c
_020f340c: .word 0x000016a8

	.global func_ov02_020f3410
	arm_func_start func_ov02_020f3410
func_ov02_020f3410: ; 0x020f3410
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208dec8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f3410

	.global func_ov02_020f3424
	arm_func_start func_ov02_020f3424
func_ov02_020f3424: ; 0x020f3424
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208dec8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f3424

	.global func_ov02_020f3440
	arm_func_start func_ov02_020f3440
func_ov02_020f3440: ; 0x020f3440
	ldr ip, _020f3448 ; =func_ov00_0208def0
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f3440
_020f3448: .word func_ov00_0208def0

	.global func_ov02_020f344c
	arm_func_start func_ov02_020f344c
func_ov02_020f344c: ; 0x020f344c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x1e8]
	mov r4, r1
	cmp r0, #0
	ble _020f34d8
	sub r0, r0, #1
	str r0, [r5, #0x1e8]
	cmp r0, #0
	bgt _020f34a8
	ldr r0, [r5, #0x170]
	str r0, [r5, #0x158]
	ldr r0, [r5, #0x174]
	str r0, [r5, #0x15c]
	ldr r0, [r5, #0x178]
	str r0, [r5, #0x160]
	ldr r0, [r5, #0x1a0]
	str r0, [r5, #0x188]
	ldr r0, [r5, #0x1a4]
	str r0, [r5, #0x18c]
	ldr r0, [r5, #0x1a8]
	str r0, [r5, #0x190]
	b _020f34c8
_020f34a8:
	add r0, r5, #0x158
	add r1, r5, #0x14c
	mov r2, r0
	bl func_01ff9bc4
	add r0, r5, #0x188
	add r1, r5, #0x17c
	mov r2, r0
	bl func_01ff9bc4
_020f34c8:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_020f34d8:
	mov r0, r5
	mov r1, r4
	bl func_ov00_0208df04
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov02_020f344c

	.global func_ov02_020f34e8
	arm_func_start func_ov02_020f34e8
func_ov02_020f34e8: ; 0x020f34e8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_0208df2c
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x10]
	mov r2, #0
	str r0, [sp]
	mov r0, r1, asr #0x4
	mov r3, r0, lsl #0x1
	ldr r1, [r4, #0x14]
	add r0, r3, #1
	str r1, [sp, #4]
	ldr r1, _020f35d4 ; =data_027e0384
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _020f35d8 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	ldr ip, _020f35dc ; =data_027e037c
	ldr lr, _020f35e0 ; =data_027e03c8
	ldr r1, [ip, #0xfc]
	add r0, r4, #0x158
	bic r1, r1, #0x50
	str r1, [ip, #0xfc]
	ldr r2, [r4, #0x158]
	add r1, r4, #0x1ac
	str r2, [ip, #0x240]
	ldr r3, [r4, #0x15c]
	add r2, r4, #0x188
	str r3, [ip, #0x244]
	ldr r5, [r4, #0x160]
	mov r3, #0
	str r5, [ip, #0x248]
	ldr r5, [r4, #0x1ac]
	str r5, [ip, #0x24c]
	ldr r5, [r4, #0x1b0]
	str r5, [ip, #0x250]
	ldr r5, [r4, #0x1b4]
	str r5, [ip, #0x254]
	ldr r5, [r4, #0x188]
	str r5, [ip, #0x258]
	ldr r5, [r4, #0x18c]
	str r5, [ip, #0x25c]
	ldr r4, [r4, #0x190]
	str r4, [ip, #0x260]
	str lr, [sp]
	bl func_02005dcc
	ldr r0, _020f35dc ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xe8
	str r1, [r0, #0xfc]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f34e8
_020f35d4: .word data_027e0384
_020f35d8: .word data_02050f54
_020f35dc: .word data_027e037c
_020f35e0: .word data_027e03c8

	.global func_ov02_020f35e4
	arm_func_start func_ov02_020f35e4
func_ov02_020f35e4: ; 0x020f35e4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r8, r0
	mov r7, r1
	add ip, r8, #0x100
	mov r6, r2
	strh r7, [ip, #0xd2]
	mov r5, r3
	strh r6, [ip, #0xd8]
	ldr r4, [sp, #0x20]
	str r5, [r8, #0x1e0]
	ldr r1, [r4]
	add r0, r8, #0x194
	str r1, [r8, #0x194]
	ldr r2, [r4, #4]
	add r1, r8, #0x164
	str r2, [r8, #0x198]
	ldr r2, [r4, #8]
	str r2, [r8, #0x19c]
	ldrsh r2, [ip, #0xd8]
	str r2, [sp]
	ldrsh r3, [ip, #0xd2]
	ldr r2, [r8, #0x1e0]
	bl func_0202b66c
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	mov r4, #0
	str r4, [sp, #4]
	bl func_ov02_020f366c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov02_020f35e4

	.global func_ov02_020f366c
	arm_func_start func_ov02_020f366c
func_ov02_020f366c: ; 0x020f366c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add ip, r4, #0x100
	strh r1, [ip, #0xd4]
	strh r2, [ip, #0xda]
	ldr lr, [sp, #0x10]
	str r3, [r4, #0x1e4]
	ldr r1, [lr]
	add r0, r4, #0x1a0
	str r1, [r4, #0x1a0]
	ldr r2, [lr, #4]
	add r1, r4, #0x170
	str r2, [r4, #0x1a4]
	ldr r2, [lr, #8]
	str r2, [r4, #0x1a8]
	ldrsh r2, [ip, #0xda]
	str r2, [sp]
	ldrsh r3, [ip, #0xd4]
	ldr r2, [r4, #0x1e4]
	bl func_0202b66c
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x1e8]
	cmp r1, #0
	bne _020f371c
	ldr r1, [r4, #0x170]
	mov r0, #0
	str r1, [r4, #0x158]
	ldr r1, [r4, #0x174]
	str r1, [r4, #0x15c]
	ldr r1, [r4, #0x178]
	str r1, [r4, #0x160]
	ldr r1, [r4, #0x1a0]
	str r1, [r4, #0x188]
	ldr r1, [r4, #0x1a4]
	str r1, [r4, #0x18c]
	ldr r1, [r4, #0x1a8]
	str r1, [r4, #0x190]
	str r0, [r4, #0x14c]
	str r0, [r4, #0x150]
	str r0, [r4, #0x154]
	str r0, [r4, #0x17c]
	str r0, [r4, #0x180]
	b _020f37a4
_020f371c:
	ldr r2, [r4, #0x170]
	ldr r0, [r4, #0x158]
	sub r0, r2, r0
	bl func_02002c14
	str r0, [r4, #0x14c]
	ldr r2, [r4, #0x174]
	ldr r0, [r4, #0x15c]
	ldr r1, [r4, #0x1e8]
	sub r0, r2, r0
	bl func_02002c14
	str r0, [r4, #0x150]
	ldr r2, [r4, #0x178]
	ldr r0, [r4, #0x160]
	ldr r1, [r4, #0x1e8]
	sub r0, r2, r0
	bl func_02002c14
	str r0, [r4, #0x154]
	ldr r2, [r4, #0x1a0]
	ldr r0, [r4, #0x188]
	ldr r1, [r4, #0x1e8]
	sub r0, r2, r0
	bl func_02002c14
	str r0, [r4, #0x17c]
	ldr r2, [r4, #0x1a4]
	ldr r0, [r4, #0x18c]
	ldr r1, [r4, #0x1e8]
	sub r0, r2, r0
	bl func_02002c14
	str r0, [r4, #0x180]
	ldr r2, [r4, #0x1a8]
	ldr r0, [r4, #0x190]
	ldr r1, [r4, #0x1e8]
	sub r0, r2, r0
	bl func_02002c14
_020f37a4:
	str r0, [r4, #0x184]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov02_020f366c

	.global func_ov02_020f37c0
	arm_func_start func_ov02_020f37c0
func_ov02_020f37c0: ; 0x020f37c0
	stmdb sp!, {r3, lr}
	mov r2, r0
	add ip, r2, #0x1c
	add r0, r2, #0x158
	add r1, r2, #0x1ac
	add r2, r2, #0x188
	mov r3, #0
	str ip, [sp]
	bl func_02005dcc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f37c0

	.global func_ov02_020f37e8
	arm_func_start func_ov02_020f37e8
func_ov02_020f37e8: ; 0x020f37e8
	ldr r0, _020f37fc ; =data_027e1044
	ldr ip, _020f3800 ; =func_ov02_020f3828
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f37e8
_020f37fc: .word data_027e1044
_020f3800: .word func_ov02_020f3828

	.global func_ov02_020f3804
	arm_func_start func_ov02_020f3804
func_ov02_020f3804: ; 0x020f3804
	ldrsh r0, [r0, #0x4a]
	ldr ip, _020f3820 ; =func_0202e740
	cmp r0, #2
	moveq r1, #0x1f
	movne r1, #0x15
	ldr r0, _020f3824 ; =data_027e077c
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f3804
_020f3820: .word func_0202e740
_020f3824: .word data_027e077c

	.global func_ov02_020f3828
	arm_func_start func_ov02_020f3828
func_ov02_020f3828: ; 0x020f3828
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x44]
	cmp r1, #1
	beq _020f3848
	cmp r1, #0x1a
	beq _020f3868
	cmp r1, #0x37
	ldmneia sp!, {r3, pc}
_020f3848:
	ldr r0, _020f3884 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x1f
	moveq r1, #0x17
	ldr r0, _020f3884 ; =data_027e077c
	movne r1, #0x16
	bl func_0202e740
	ldmia sp!, {r3, pc}
_020f3868:
	ldrsh r0, [r0, #0x4a]
	cmp r0, #2
	moveq r1, #0x20
	ldr r0, _020f3884 ; =data_027e077c
	movne r1, #0x21
	bl func_0202e740
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov02_020f3828
_020f3884: .word data_027e077c

	.global func_ov02_020f3888
	arm_func_start func_ov02_020f3888
func_ov02_020f3888: ; 0x020f3888
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021144a4
	ldr r1, _020f38b8 ; =data_ov02_020f6dc0
	ldr r0, _020f38bc ; =data_02057200
	str r1, [r4]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	mov r0, r4
	str r2, [r4, #0x28]
	str r1, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f3888
_020f38b8: .word data_ov02_020f6dc0
_020f38bc: .word data_02057200

	.global func_ov02_020f38c0
	arm_func_start func_ov02_020f38c0
func_ov02_020f38c0: ; 0x020f38c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021144c4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f38c0

	.global func_ov02_020f38d4
	arm_func_start func_ov02_020f38d4
func_ov02_020f38d4: ; 0x020f38d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021144c4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f38d4

	.global func_ov02_020f38f0
	arm_func_start func_ov02_020f38f0
func_ov02_020f38f0: ; 0x020f38f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f3920
	mov r0, r4
	blx func_ov09_021144c8
	ldr r0, _020f391c ; =data_ov02_020f6d80
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x28]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f38f0
_020f391c: .word data_ov02_020f6d80

	.global func_ov02_020f3920
	arm_func_start func_ov02_020f3920
func_ov02_020f3920: ; 0x020f3920
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	blx func_ov09_02113924
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	mov r0, #0x4d
	mov r1, #0
	blx func_ov09_0211be48
	mov r5, #0
	mov r4, r5
_020f3950:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov02_020f39a0
	add r5, r5, #1
	cmp r5, #3
	blt _020f3950
	mov r0, #0xec
	mov r1, #1
	blx func_ov09_0211be48
	mov r5, #3
	mov r4, #1
_020f3980:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov02_020f39a0
	add r5, r5, #1
	cmp r5, #6
	blt _020f3980
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov02_020f3920

	.global func_ov02_020f39a0
	arm_func_start func_ov02_020f39a0
func_ov02_020f39a0: ; 0x020f39a0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r1
	cmp r6, #3
	movlt r4, #0x4d
	mov r7, r0
	mov r5, r2
	movge r4, #0xec
	bl func_020329b0
	ldr r1, _020f3a40 ; =data_ov02_020f6840
	ldr r2, _020f3a44 ; =data_ov02_020f6838
	ldr ip, [r1, r6, lsl #4]
	mov r1, r4, lsl #0x10
	ldr r3, _020f3a48 ; =data_ov02_020f683c
	ldr r2, [r2, r6, lsl #4]
	ldr r3, [r3, r6, lsl #4]
	str ip, [sp]
	mov r4, #1
	mov r1, r1, asr #0x10
	str r4, [sp, #4]
	bl func_02032a74
	mov r2, #0
	mov r4, r0
	cmp r5, #0
	moveq r0, #1
	streqb r0, [r4, #0x120]
	mov r0, r4
	mov r1, r5
	mov r3, r2
	bl func_02032714
	ldr r0, _020f3a4c ; =data_ov02_020f6844
	mov r2, #1
	ldr r1, [r0, r6, lsl #4]
	mov r0, r4
	sub r3, r2, #2
	bl func_020328a8
	add r0, r7, r6, lsl #2
	str r4, [r0, #0x10]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov02_020f39a0
_020f3a40: .word data_ov02_020f6840
_020f3a44: .word data_ov02_020f6838
_020f3a48: .word data_ov02_020f683c
_020f3a4c: .word data_ov02_020f6844

	.global func_ov02_020f3a50
	arm_func_start func_ov02_020f3a50
func_ov02_020f3a50: ; 0x020f3a50
	ldr r1, _020f3a6c ; =data_ov02_020f6d80
	ldr ip, _020f3a70 ; =func_ov09_021144d0
	ldr r2, [r1, #0x28]
	ldr r1, [r1, #0x2c]
	str r2, [r0, #0x28]
	str r1, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f3a50
_020f3a6c: .word data_ov02_020f6d80
_020f3a70: .word func_ov09_021144d0

	.global func_ov02_020f3a74
	arm_func_start func_ov02_020f3a74
func_ov02_020f3a74: ; 0x020f3a74
	ldr ip, _020f3a7c ; =func_ov09_021144d8
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f3a74
_020f3a7c: .word func_ov09_021144d8

	.global func_ov02_020f3a80
	arm_func_start func_ov02_020f3a80
func_ov02_020f3a80: ; 0x020f3a80
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _020f3ab8
	ldr r0, [r4, #0x2c]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x28]
	beq _020f3ab4
	ldr r2, [r0]
	ldr r1, [r4, #0x28]
	ldr r1, [r2, r1]
_020f3ab4:
	blx r1
_020f3ab8:
	mov r0, r4
	blx func_ov09_021144dc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f3a80

	.global func_ov02_020f3ac4
	arm_func_start func_ov02_020f3ac4
func_ov02_020f3ac4: ; 0x020f3ac4
	ldr r1, _020f3adc ; =data_ov02_020f6d80
	ldr r2, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r2, [r0, #0x28]
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f3ac4
_020f3adc: .word data_ov02_020f6d80

	.global func_ov02_020f3ae0
	arm_func_start func_ov02_020f3ae0
func_ov02_020f3ae0: ; 0x020f3ae0
	bx lr
	arm_func_end func_ov02_020f3ae0

	.global func_ov02_020f3ae4
	arm_func_start func_ov02_020f3ae4
func_ov02_020f3ae4: ; 0x020f3ae4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	str r0, [sp, #8]
	add r0, sp, #0x4c
	bl func_01ffbe34
	mov r0, #0
	mov r1, #1
	str r0, [sp, #0x24]
	strb r1, [sp, #0x56]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x24]
	ldr r0, [r0, #4]
	add r4, sp, #0x4c
	add r0, r0, #0x800
	mov r5, r0, asr #0xc
	mov r2, r5
	mov r3, r1
	mov r0, #0x4d
	str r4, [sp]
	bl func_0203493c
	mov r4, #0
	mov r0, #4
	mov r3, #2
	mov r2, #0x4d
	mov r1, #0x22
	str r0, [sp, #0x1c]
	str r4, [sp, #0x28]
	str r4, [sp, #0x40]
	str r0, [sp, #0x44]
	strb r4, [sp, #0x48]
	str r5, [sp, #0x3c]
	str r3, [sp, #0x38]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	mov fp, #5
	mov r6, #0x30
	mov r7, #0x3b
	mov r8, #0x1c
	add sl, sp, #0x4c
_020f3b80:
	mov r0, #0x4d
	add r1, r4, #1
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	ldr r0, _020f41ec ; =gInventory
	mov r1, r4
	ldr r0, [r0]
	blx func_ov00_020ad930
	mov sb, r0
	cmp sb, #0
	ble _020f3d9c
	ldr r0, [sp, #0x24]
	add r1, r4, #0xd
	add r0, r0, sb
	str r0, [sp, #0x24]
	mov r0, #0x4d
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	ldr r0, [sp, #8]
	mov r1, r5
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	mov r2, #0
	mov r3, sl
	bl func_02032788
	ldr r1, [sp, #0x1c]
	mov r0, #0x4d
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	mov r0, #1
	str r0, [sp, #0x28]
	mov r1, sb
	add r0, sp, #0x28
	mov r2, sl
	str fp, [sp, #0x34]
	bl func_ov02_020f5f98
	mov r0, #0x4d
	add r1, r4, #0x10
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	blx func_0202ab48
	cmp r0, #1
	beq _020f3c58
	blx func_0202ab48
	cmp r0, #2
	bne _020f3d00
_020f3c58:
	ldr r0, _020f41f0 ; =data_027e05f4
	ldr r0, [r0]
	cmp r0, #1
	bne _020f3d00
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, _020f41ec ; =gInventory
	mov r1, r4
	ldr r0, [r0]
	blx func_ov00_020ad944
	mov r1, #0xc
	str r0, [sp, #0xc]
	bl func_01ff9b4c
	mov sb, r0
	cmp sb, #0
	ble _020f3cc4
	mov r0, #0x4d
	add r1, r4, #0x2c
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	add r0, sp, #0x28
	mov r1, sb
	mov r2, sl
	str r6, [sp, #0x34]
	bl func_ov02_020f5f98
_020f3cc4:
	mov r0, #0x4d
	add r1, r4, #0x38
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	mov r0, #0xc
	mul r1, sb, r0
	ldr r0, [sp, #0xc]
	mov r2, sl
	sub r1, r0, r1
	add r0, sp, #0x28
	str r7, [sp, #0x34]
	bl func_ov02_020f5f98
	b _020f3d9c
_020f3d00:
	ldr r0, _020f41ec ; =gInventory
	mov r1, r4
	ldr r0, [r0]
	blx func_ov00_020ad938
	mov r1, #0x64
	str r0, [sp, #0x10]
	bl func_01ff9b4c
	mov sb, r0
	cmp sb, #0
	ble _020f3d5c
	mov r0, #0x4d
	add r1, r4, #0x13
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	mov r0, #0
	stmia sp, {r0, sl}
	mov r0, #0x4d
	add r1, sb, #0x22
	add r2, r4, #0x19
	mov r3, r5
	bl func_020349cc
_020f3d5c:
	mov r0, #0x4d
	add r1, r4, #0x16
	mov r2, r5
	mov r3, #0
	str sl, [sp]
	bl func_0203493c
	mov r0, #0x64
	mul r1, sb, r0
	ldr r0, [sp, #0x10]
	mov r2, sl
	sub r1, r0, r1
	mov r0, #0
	str r0, [sp, #0x28]
	add r0, sp, #0x28
	str r8, [sp, #0x34]
	bl func_ov02_020f5f98
_020f3d9c:
	ldr r0, [sp, #0x1c]
	add r4, r4, #1
	add r0, r0, #3
	str r0, [sp, #0x1c]
	add fp, fp, #3
	add r6, r6, #3
	add r7, r7, #2
	add r8, r8, #2
	cmp r4, #3
	blt _020f3b80
	mov r0, #0x24
	mov r2, #2
	mov r1, #0xec
	str r0, [sp, #0x30]
	mov r0, #8
	str r2, [sp, #0x50]
	str r1, [sp, #0x2c]
	mov r7, #0
	str r0, [sp, #0x20]
	mov fp, #9
	mov r8, #0x3b
	mov sb, #0x42
	mov sl, #0x19
	add r6, sp, #0x4c
_020f3dfc:
	mov r0, #0xec
	mov r1, r7
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	ldr r0, _020f41ec ; =gInventory
	add r1, r7, #3
	ldr r0, [r0]
	blx func_ov00_020ad930
	mov r4, r0
	cmp r4, #0
	ble _020f4020
	ldr r0, [sp, #0x24]
	add r1, r7, #2
	add r0, r0, r4
	str r0, [sp, #0x24]
	mov r0, #0xec
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	ldr r0, [sp, #8]
	mov r1, r5
	add r0, r0, r7, lsl #2
	ldr r0, [r0, #0x1c]
	mov r2, #0
	mov r3, r6
	bl func_02032788
	cmp r7, #1
	beq _020f3eac
	ldr r1, [sp, #0x20]
	mov r0, #0xec
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	mov r0, #1
	str r0, [sp, #0x28]
	mov r1, r4
	add r0, sp, #0x28
	mov r2, r6
	str fp, [sp, #0x34]
	bl func_ov02_020f5f98
_020f3eac:
	mov r0, #0xec
	add r1, r7, #0x11
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	blx func_0202ab48
	cmp r0, #1
	beq _020f3edc
	blx func_0202ab48
	cmp r0, #2
	bne _020f3f84
_020f3edc:
	ldr r0, _020f41f0 ; =data_027e05f4
	ldr r0, [r0]
	cmp r0, #1
	bne _020f3f84
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, _020f41ec ; =gInventory
	add r1, r7, #3
	ldr r0, [r0]
	blx func_ov00_020ad944
	mov r1, #0xc
	str r0, [sp, #0x14]
	bl func_01ff9b4c
	mov r4, r0
	cmp r4, #0
	ble _020f3f48
	mov r0, #0xec
	add r1, r7, #0x38
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	add r0, sp, #0x28
	mov r1, r4
	mov r2, r6
	str r8, [sp, #0x34]
	bl func_ov02_020f5f98
_020f3f48:
	mov r0, #0xec
	add r1, r7, #0x40
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	mov r0, #0xc
	mul r1, r4, r0
	ldr r0, [sp, #0x14]
	mov r2, r6
	sub r1, r0, r1
	add r0, sp, #0x28
	str sb, [sp, #0x34]
	bl func_ov02_020f5f98
	b _020f4020
_020f3f84:
	ldr r0, _020f41ec ; =gInventory
	add r1, r7, #3
	ldr r0, [r0]
	blx func_ov00_020ad938
	mov r1, #0x64
	str r0, [sp, #0x18]
	bl func_01ff9b4c
	mov r4, r0
	cmp r4, #0
	ble _020f3fe0
	mov r0, #0xec
	add r1, r7, #0x13
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	mov r0, #0
	stmia sp, {r0, r6}
	mov r0, #0xec
	add r1, r4, #0x24
	add r2, r7, #0x17
	mov r3, r5
	bl func_020349cc
_020f3fe0:
	mov r0, #0xec
	add r1, r7, #0x15
	mov r2, r5
	mov r3, #0
	str r6, [sp]
	bl func_0203493c
	mov r0, #0x64
	mul r1, r4, r0
	ldr r0, [sp, #0x18]
	mov r2, r6
	sub r1, r0, r1
	mov r0, #0
	str r0, [sp, #0x28]
	add r0, sp, #0x28
	str sl, [sp, #0x34]
	bl func_ov02_020f5f98
_020f4020:
	ldr r0, [sp, #0x20]
	add r7, r7, #1
	add r0, r0, #3
	str r0, [sp, #0x20]
	add fp, fp, #3
	add r8, r8, #3
	add sb, sb, #2
	add sl, sl, #2
	cmp r7, #2
	blt _020f3dfc
	ldr r0, _020f41ec ; =gInventory
	mov r1, #5
	ldr r0, [r0]
	blx func_ov00_020ad930
	mov r6, r0
	cmp r6, #0
	mov r3, #0
	ble _020f40e4
	ldr r4, [sp, #0x24]
	add r0, sp, #0x4c
	str r0, [sp]
	add r4, r4, r6
	mov r2, r5
	mov r0, #0xec
	mov r1, #4
	str r4, [sp, #0x24]
	bl func_0203493c
	ldr r0, [sp, #8]
	add r3, sp, #0x4c
	ldr r0, [r0, #0x24]
	mov r1, r5
	mov r2, #0
	bl func_02032788
	add r0, sp, #0x4c
	str r0, [sp]
	mov r2, r5
	mov r0, #0xec
	mov r1, #0xe
	mov r3, #0
	bl func_0203493c
	mov r0, #1
	str r0, [sp, #0x28]
	mov r0, #0xf
	str r0, [sp, #0x34]
	mov r1, r6
	add r0, sp, #0x28
	add r2, sp, #0x4c
	bl func_ov02_020f5f98
	b _020f40fc
_020f40e4:
	add r4, sp, #0x4c
	mov r2, r5
	mov r0, #0xec
	mov r1, #5
	str r4, [sp]
	bl func_0203493c
_020f40fc:
	add r4, sp, #0x4c
	mov r2, r5
	mov r0, #0xec
	mov r1, #0x1d
	mov r3, #0
	str r4, [sp]
	bl func_0203493c
	mov r2, r5
	mov r0, #0xec
	mov r1, #0x22
	mov r3, #0
	str r4, [sp]
	bl func_0203493c
	mov r3, r4
	str r3, [sp]
	mov r2, r5
	mov r0, #0xec
	mov r1, #0x23
	mov r3, #0
	bl func_0203493c
	mov r1, r4
	str r1, [sp]
	mov r0, #0xec
	mov r1, #0x21
	mov r2, r5
	mov r3, #0
	bl func_0203493c
	mov r0, #0
	str r0, [sp, #0x28]
	mov r0, #0x2e
	str r0, [sp, #0x30]
	mov r0, #0x1e
	str r0, [sp, #0x34]
	mov r0, #3
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x24]
	add r0, sp, #0x28
	mov r2, r4
	bl func_ov02_020f5f98
	ldr r0, _020f41ec ; =gInventory
	mov r1, #0x2f
	ldr r0, [r0]
	bl func_ov00_020ada78
	cmp r0, #0
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r2, r5
	mov r0, #0xec
	mov r1, #6
	mov r3, #0
	str r4, [sp]
	bl func_0203493c
	mov r2, r5
	mov r0, #0xec
	mov r1, #7
	mov r3, #0
	str r4, [sp]
	bl func_0203493c
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov02_020f3ae4
_020f41ec: .word gInventory
_020f41f0: .word data_027e05f4

	.global func_ov02_020f41f4
	arm_func_start func_ov02_020f41f4
func_ov02_020f41f4: ; 0x020f41f4
	bx lr
	arm_func_end func_ov02_020f41f4

	.global func_ov02_020f41f8
	arm_func_start func_ov02_020f41f8
func_ov02_020f41f8: ; 0x020f41f8
	ldr r0, _020f4208 ; =data_027e1050
	ldr r0, [r0]
	ldrb r0, [r0, #0x350]
	bx lr
	.align 2, 0
	arm_func_end func_ov02_020f41f8
_020f4208: .word data_027e1050

	.global func_ov02_020f420c
	arm_func_start func_ov02_020f420c
func_ov02_020f420c: ; 0x020f420c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x58
	ldr r2, _020f4cd8 ; =data_ov09_0211ee20
	mov r3, #2
	mov r7, r0
	str r3, [r2]
	mov r0, #1
	mov r6, r1
	strb r0, [r7, #0x350]
	blx func_ov09_0211c844
	cmp r0, #0
	bne _020f4260
	blx func_ov09_0211c874
	cmp r0, #0
	beq _020f4260
	ldr r1, _020f4cdc ; =data_ov09_0211ee24
	mov r3, #4
	ldr r0, _020f4ce0 ; =data_ov09_0211ee28
	mov r2, #8
	str r3, [r1]
	str r2, [r0]
_020f4260:
	blx func_ov09_0211c844
	cmp r0, #0
	beq _020f4290
	blx func_ov09_0211c874
	cmp r0, #0
	bne _020f4290
	ldr r1, _020f4cdc ; =data_ov09_0211ee24
	mov r3, #3
	ldr r0, _020f4ce0 ; =data_ov09_0211ee28
	mov r2, #7
	str r3, [r1]
	str r2, [r0]
_020f4290:
	mov r0, #0
	strb r0, [r7, #0x351]
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _020f4300
_020f42a4: ; jump table
	b _020f42b8 ; case 0
	b _020f42d0 ; case 1
	b _020f42dc ; case 2
	b _020f42e8 ; case 3
	b _020f42f4 ; case 4
_020f42b8:
	ldr r0, _020f4cd8 ; =data_ov09_0211ee20
	ldr r0, [r0]
	blx func_ov09_0211bef0
	mov r0, #1
	strb r0, [r7, #0x351]
	b _020f4300
_020f42d0:
	mov r0, #5
	blx func_ov09_0211bef0
	b _020f4300
_020f42dc:
	mov r0, #6
	blx func_ov09_0211bef0
	b _020f4300
_020f42e8:
	mov r0, #2
	blx func_ov09_0211bef0
	b _020f4300
_020f42f4:
	ldr r0, _020f4ce0 ; =data_ov09_0211ee28
	ldr r0, [r0]
	blx func_ov09_0211bef0
_020f4300:
	ldr r8, _020f4ce4 ; =data_027e0f88
	mov r5, r7
	mov r4, #0
_020f430c:
	ldr r0, [r8]
	mov r1, r4
	bl func_ov00_020a19fc
	ldrsh r1, [r0]
	add r4, r4, #1
	cmp r4, #2
	strh r1, [r5, #0xe]
	ldrsh r1, [r0, #2]
	strh r1, [r5, #0x10]
	ldrsh r0, [r0, #4]
	strh r0, [r5, #0x12]
	add r5, r5, #6
	blt _020f430c
	ldr r0, _020f4ce4 ; =data_027e0f88
	ldr r0, [r0]
	bl func_ov00_020a1abc
	ldr r0, _020f4ce8 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020847e0
	str r0, [r7, #0x2c]
	ldr r0, _020f4cec ; =data_027e0f8c
	ldr r1, _020f4cf0 ; =0x020ecdf6
	bl func_ov00_020a3de0
	ldr r0, _020f4cf4 ; =data_ov00_020ee0a0
	mov r1, #0
	ldrb r2, [r0]
	strb r2, [r7, #0x352]
	bl func_ov00_0209cd80
	ldr r1, _020f4cf8 ; =data_027e0618
	ldr r0, _020f4cfc ; =data_027e0d44
	ldrh r1, [r1, #0xfc]
	mov r2, #0x2b0
	strh r1, [r7, #0xc]
	ldr r4, [r0]
	add r0, r4, #8
	add r1, r4, #0x2b8
	add r1, r1, #0x2b0
	bl func_02007908
	add r0, r4, #0x18
	add r0, r0, #0x830
	bl func_0202a4cc
	add r0, r4, #0x18
	add r0, r0, #0x830
	add r0, r0, #0x28
	bl func_0202a1bc
	sub r0, r6, #1
	cmp r0, #1
	bhi _020f43dc
	ldr r1, _020f4d00 ; =0x00003ad9
	ldr r0, _020f4cf8 ; =data_027e0618
	strh r1, [r0, #0xfe]
	b _020f4404
_020f43dc:
	mov r1, #0
	ldr r0, _020f4d00 ; =0x00003ad9
	ldr r2, _020f4d04 ; =0x00007fff
	mov r3, r1
	str r1, [sp]
	bl func_02005a30
	ldr r1, _020f4d08 ; =0x04000008
	ldrh r0, [r1]
	bic r0, r0, #3
	strh r0, [r1]
_020f4404:
	ldr r0, _020f4d0c ; =data_027e0c68
	bl func_ov02_020f66ec
	cmp r6, #1
	cmpne r6, #2
	bne _020f4424
	ldr r0, _020f4d10 ; =data_ov09_0211f530
	mov r1, #2
	blx func_ov09_0211608c
_020f4424:
	blx func_ov09_0211bd60
	bl func_020329b0
	mov r1, #0xef
	bl func_02032bd8
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xef
	mov r2, #0
	mov r3, #0x88
	bl func_02032a74
	mov r2, #0
	mov r1, #1
	mov r3, r2
	bl func_02032714
	bl func_020329b0
	mov r1, #0x50
	bl func_02032bd8
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x50
	mov r2, #0
	mov r3, #0x88
	bl func_02032a74
	mov r1, #1
	strb r1, [r0, #0x120]
	mov r1, #0
	mov r2, r1
	mov r3, r1
	bl func_02032714
	mov r0, r7
	bl func_ov02_020f5afc
	mov r0, #0
	str r0, [r7, #0x338]
	str r0, [r7, #0x33c]
	str r0, [r7, #0x340]
	str r0, [r7, #0x344]
	str r0, [r7, #0x348]
	str r0, [r7, #0x34c]
	str r0, [r7, #4]
	cmp r6, #4
	str r0, [r7, #8]
	addls pc, pc, r6, lsl #2
	b _020f4748
_020f44e8: ; jump table
	b _020f44fc ; case 0
	b _020f45dc ; case 1
	b _020f4650 ; case 2
	b _020f44fc ; case 3
	b _020f46c4 ; case 4
_020f44fc:
	ldr r4, _020f4d14 ; =data_ov02_0210016c
	mov r0, #0x60
	ldr r1, [r4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f451c
	blx func_ov09_0211cca4
_020f451c:
	str r0, [r7, #8]
	mov r1, #0
	blx func_ov09_0211ccb8
	ldr r1, [r4]
	mov r0, #0x30
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f4544
	bl func_ov02_020f3888
_020f4544:
	str r0, [r7, #0x338]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r4]
	ldr r0, _020f4d18 ; =0x00000d18
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f4570
	bl func_ov02_020eed78
_020f4570:
	str r0, [r7, #0x33c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r4]
	ldr r0, _020f4d1c ; =0x00001434
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f459c
	bl func_ov02_020f1178
_020f459c:
	str r0, [r7, #0x340]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r4]
	ldr r0, _020f4d20 ; =0x00000ec8
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f45c8
	bl func_ov02_020f15bc
_020f45c8:
	str r0, [r7, #0x344]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	b _020f4748
_020f45dc:
	ldr r5, _020f4d14 ; =data_ov02_0210016c
	mov r0, #0x1ec
	ldr r1, [r5]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f4610
	ldr r1, _020f4d24 ; =0x000011c7
	mov r4, #0x190000
	ldr r2, _020f4d28 ; =0x00001555
	mov r3, #0x200
	str r4, [sp]
	bl func_ov02_020f32ac
_020f4610:
	str r0, [r7, #4]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldr r1, [r5]
	ldr r0, _020f4d2c ; =0x00001490
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f463c
	bl func_ov02_020f2b7c
_020f463c:
	str r0, [r7, #0x348]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	b _020f4748
_020f4650:
	ldr r5, _020f4d14 ; =data_ov02_0210016c
	mov r0, #0x1ec
	ldr r1, [r5]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f4684
	ldr r1, _020f4d24 ; =0x000011c7
	mov r4, #0x190000
	ldr r2, _020f4d28 ; =0x00001555
	mov r3, #0x200
	str r4, [sp]
	bl func_ov02_020f32ac
_020f4684:
	str r0, [r7, #4]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldr r1, [r5]
	mov r0, #0x21c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f46b0
	bl func_ov02_020f2444
_020f46b0:
	str r0, [r7, #0x34c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	b _020f4748
_020f46c4:
	ldr r4, _020f4d14 ; =data_ov02_0210016c
	mov r0, #0x60
	ldr r1, [r4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f46e4
	blx func_ov09_0211cca4
_020f46e4:
	str r0, [r7, #8]
	mov r1, #0
	blx func_ov09_0211ccb8
	ldr r1, [r4]
	ldr r0, _020f4d1c ; =0x00001434
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f470c
	bl func_ov45_0218db94
_020f470c:
	str r0, [r7, #0x340]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r4]
	ldr r0, _020f4d20 ; =0x00000ec8
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f4738
	bl func_ov45_0218a284
_020f4738:
	str r0, [r7, #0x344]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_020f4748:
	blx func_ov09_0211bee4
	mov r4, r0
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _020f4860
_020f475c: ; jump table
	b _020f4860 ; case 0
	b _020f4780 ; case 1
	b _020f478c ; case 2
	b _020f4798 ; case 3
	b _020f47d0 ; case 4
	b _020f480c ; case 5
	b _020f4840 ; case 6
	b _020f4798 ; case 7
	b _020f47d0 ; case 8
_020f4780:
	mov r0, r7
	bl func_ov02_020f196c
	b _020f4860
_020f478c:
	mov r0, r7
	bl func_ov02_020f19d4
	b _020f4860
_020f4798:
	mov r0, #6
	mov r2, #0
	str r0, [r7]
	str r2, [r7, #0x1c]
	str r2, [r7, #0x20]
	mov r0, #0x100
	str r0, [r7, #0x24]
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x340]
	sub r1, r2, #0xc0000
	str r2, [r0, #8]
	ldr r0, [r7, #0x344]
	str r1, [r0, #8]
	b _020f4860
_020f47d0:
	mov r0, #0xc
	str r0, [r7]
	mov r0, #0x100
	str r0, [r7, #0x1c]
	str r0, [r7, #0x20]
	str r0, [r7, #0x24]
	str r0, [r7, #0x28]
	mov r1, #0xc0000
	ldr r0, [r7, #0x340]
	rsb r1, r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #0x344]
	mov r1, #0
	str r1, [r0, #8]
	b _020f4860
_020f480c:
	mov r0, #0x18
	str r0, [r7]
	mov r1, #0
	str r1, [r7, #0x1c]
	str r1, [r7, #0x20]
	mov r0, #0x100
	str r0, [r7, #0x24]
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x348]
	str r1, [r0, #4]
	ldr r0, [r7, #0x348]
	str r1, [r0, #8]
	b _020f4860
_020f4840:
	mov r0, #0x1a
	str r0, [r7]
	mov r0, #0x100
	str r0, [r7, #0x1c]
	mov r0, #0
	str r0, [r7, #0x20]
	str r0, [r7, #0x24]
	str r0, [r7, #0x28]
_020f4860:
	mov r0, r7
	mov r1, r4
	bl func_ov02_020f58b4
	ldr r1, [r7, #0x338]
	cmp r1, #0
	beq _020f4888
	ldr r0, [r7, #0x24]
	rsb r0, r0, #0
	mov r0, r0, lsl #0xc
	str r0, [r1, #4]
_020f4888:
	ldr r1, [r7, #0x33c]
	cmp r1, #0
	beq _020f48bc
	ldr r0, [r7, #0x28]
	cmp r0, #0
	ldr r0, [r7, #0x24]
	rsbne r0, r0, #0
	movne r0, r0, lsl #0xc
	strne r0, [r1, #4]
	bne _020f48bc
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f48bc:
	ldr r1, [r7, #0x340]
	cmp r1, #0
	beq _020f48d8
	ldr r0, [r7, #0x24]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f48d8:
	ldr r1, [r7, #0x344]
	cmp r1, #0
	beq _020f48f4
	ldr r0, [r7, #0x24]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f48f4:
	ldr r0, _020f4d30 ; =0x04001008
	ldr r2, _020f4d34 ; =0x000001ff
	ldrh r5, [r0]
	mov r1, r2, lsl #0x10
	mov r3, r1
	bic r5, r5, #3
	orr r5, r5, #3
	strh r5, [r0]
	ldrh r5, [r0, #2]
	cmp r4, #5
	bic r5, r5, #3
	orr r5, r5, #3
	strh r5, [r0, #2]
	ldrh r5, [r0]
	bic r5, r5, #0x40
	strh r5, [r0]
	ldrh r5, [r0, #2]
	bic r5, r5, #0x40
	strh r5, [r0, #2]
	ldr r6, [r7, #0x1c]
	ldr r5, [r7, #0x20]
	and r6, r6, r2
	and r1, r1, r5, lsl #16
	orr r1, r6, r1
	str r1, [r0, #8]
	ldr r5, [r7, #0x24]
	ldr r1, [r7, #0x28]
	and r2, r5, r2
	and r1, r3, r1, lsl #16
	orr r1, r2, r1
	str r1, [r0, #0xc]
	bne _020f4a74
	mov r0, #0x10
	blx func_ov09_0211bf24
	mov r1, #0
	ldr r0, _020f4d38 ; =0x04000050
	mov r3, r1
	strh r1, [r0]
	mov r4, #0x10
	add r0, r0, #0x1000
	mov r2, #0x13
	str r4, [sp]
	bl func_020052e4
	ldr r3, _020f4d3c ; =0x04001000
	ldr r0, _020f4d40 ; =data_ov02_020f6f10
	ldr r2, [r3]
	ldr r1, _020f4d44 ; =data_ov02_020f6f14
	bic r2, r2, #0x1f00
	orr r4, r2, #0x1300
	str r4, [r3]
	mov r4, #1
	ldr r2, _020f4d48 ; =data_020691a0
	mov r3, #0xcc00
	str r4, [sp]
	blx func_0202d5b4
	mov r4, r0
	mov r0, #7
	str r0, [sp]
	ldr r1, _020f4d4c ; =data_ov02_020f6f2c
	ldr r2, _020f4d50 ; =data_ov02_020f6f4c
	ldr r3, _020f4d54 ; =data_ov02_020f6f68
	add r0, sp, #0x4c
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	mov r0, #4
	blx func_02027ab4
	mov r0, #7
	mov r2, #0
	str r0, [sp]
	ldr r1, _020f4d58 ; =data_ov02_020f6f84
	add r0, sp, #0x40
	mov r3, r2
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x44]
	ldr r3, [sp, #0x48]
	mov r0, #5
	blx func_02027ab4
	mov r0, r4
	blx func_02016fcc
	b _020f4cc0
_020f4a74:
	cmp r4, #6
	bne _020f4b20
	mov r0, #0
	blx func_ov09_0211bf24
	ldr r0, _020f4d5c ; =0x04001050
	mov r1, #0
	sub r3, r0, #0x50
	strh r1, [r0]
	ldr r1, [r3]
	ldr r0, _020f4d60 ; =data_ov02_020f6fa0
	bic r1, r1, #0x1f00
	orr r4, r1, #0x1100
	str r4, [r3]
	mov r4, #1
	ldr r1, _020f4d64 ; =data_ov02_020f6fa4
	ldr r2, _020f4d48 ; =data_020691a0
	mov r3, #0xcc00
	str r4, [sp]
	blx func_0202d5b4
	mov r5, r0
	mov r4, #7
	ldr r1, _020f4d68 ; =data_ov02_020f6fbc
	ldr r2, _020f4d6c ; =data_ov02_020f6fd4
	ldr r3, _020f4d70 ; =data_ov02_020f6fec
	add r0, sp, #0x34
	str r4, [sp]
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	mov r0, #4
	blx func_02027ab4
	mov r0, r5
	blx func_02016fcc
	mov r0, #0x10
	bl func_02005b58
	b _020f4cc0
_020f4b20:
	bl func_02004c68
	bl func_02004c90
	mov r0, #4
	bl func_02003ce4
	mov r0, #0x80
	bl func_02004730
	ldr r0, _020f4d38 ; =0x04000050
	mov r5, #0
	mov r4, #0x4000000
	strh r5, [r0]
	ldr r0, [r4]
	mov r2, #1
	bic r0, r0, #0x1f00
	orr r0, r0, #0x1300
	str r0, [r4]
	ldrh r3, [r4, #0xa]
	ldr r0, _020f4d74 ; =data_ov02_020f7004
	ldr r1, _020f4d78 ; =data_ov02_020f7008
	bic r3, r3, #3
	orr r3, r3, #3
	strh r3, [r4, #0xa]
	str r5, [r4, #0x14]
	str r2, [sp]
	ldr r2, _020f4d48 ; =data_020691a0
	mov r3, #0xcc00
	blx func_0202d5b4
	mov r4, r0
	ldr r1, _020f4d7c ; =data_ov02_020f7020
	add r0, sp, #0x28
	blx func_02031e1c
	mov r1, r5
	str r1, [sp]
	str r1, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	mov r0, #1
	blx func_02027ab4
	mov r0, r4
	blx func_02016fcc
	mov r0, #0x10
	blx func_ov09_0211bf24
	mov r0, #0x10
	str r0, [sp]
	mov r1, r5
	ldr r0, _020f4d5c ; =0x04001050
	mov r2, #0x13
	mov r3, r1
	bl func_020052e4
	ldr r3, _020f4d3c ; =0x04001000
	mov r1, #1
	ldr r2, [r3]
	ldr r0, _020f4d80 ; =data_ov02_020f7030
	bic r2, r2, #0x1f00
	orr r2, r2, #0x1300
	str r2, [r3]
	str r1, [sp]
	ldr r1, _020f4d84 ; =data_ov02_020f7034
	ldr r2, _020f4d48 ; =data_020691a0
	mov r3, #0xcc00
	blx func_0202d5b4
	mov r4, r0
	ldr r1, _020f4d88 ; =data_ov02_020f704c
	mov r5, #7
	ldr r2, _020f4d8c ; =data_ov02_020f706c
	ldr r3, _020f4d90 ; =data_ov02_020f7088
	add r0, sp, #0x1c
	str r5, [sp]
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	mov r0, #4
	blx func_02027ab4
	mov r2, #0
	mov r5, #2
	ldr r1, _020f4d94 ; =data_ov02_020f70a4
	add r0, sp, #0x10
	mov r3, r2
	str r5, [sp]
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	mov r0, #5
	blx func_02027ab4
	mov r0, r4
	blx func_02016fcc
_020f4cc0:
	mvn r0, #0
	bl func_02003b8c
	ldr r1, _020f4d98 ; =data_ov02_020f6e0c
	str r0, [r1, #0x20]
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov02_020f420c
_020f4cd8: .word data_ov09_0211ee20
_020f4cdc: .word data_ov09_0211ee24
_020f4ce0: .word data_ov09_0211ee28
_020f4ce4: .word data_027e0f88
_020f4ce8: .word data_027e0e60
_020f4cec: .word data_027e0f8c
_020f4cf0: .word 0x020ecdf6
_020f4cf4: .word data_ov00_020ee0a0
_020f4cf8: .word data_027e0618
_020f4cfc: .word data_027e0d44
_020f4d00: .word 0x00003ad9
_020f4d04: .word 0x00007fff
_020f4d08: .word 0x04000008
_020f4d0c: .word data_027e0c68
_020f4d10: .word data_ov09_0211f530
_020f4d14: .word data_ov02_0210016c
_020f4d18: .word 0x00000d18
_020f4d1c: .word 0x00001434
_020f4d20: .word 0x00000ec8
_020f4d24: .word 0x000011c7
_020f4d28: .word 0x00001555
_020f4d2c: .word 0x00001490
_020f4d30: .word 0x04001008
_020f4d34: .word 0x000001ff
_020f4d38: .word 0x04000050
_020f4d3c: .word 0x04001000
_020f4d40: .word data_ov02_020f6f10
_020f4d44: .word data_ov02_020f6f14
_020f4d48: .word data_020691a0
_020f4d4c: .word data_ov02_020f6f2c
_020f4d50: .word data_ov02_020f6f4c
_020f4d54: .word data_ov02_020f6f68
_020f4d58: .word data_ov02_020f6f84
_020f4d5c: .word 0x04001050
_020f4d60: .word data_ov02_020f6fa0
_020f4d64: .word data_ov02_020f6fa4
_020f4d68: .word data_ov02_020f6fbc
_020f4d6c: .word data_ov02_020f6fd4
_020f4d70: .word data_ov02_020f6fec
_020f4d74: .word data_ov02_020f7004
_020f4d78: .word data_ov02_020f7008
_020f4d7c: .word data_ov02_020f7020
_020f4d80: .word data_ov02_020f7030
_020f4d84: .word data_ov02_020f7034
_020f4d88: .word data_ov02_020f704c
_020f4d8c: .word data_ov02_020f706c
_020f4d90: .word data_ov02_020f7088
_020f4d94: .word data_ov02_020f70a4
_020f4d98: .word data_ov02_020f6e0c

	.global func_ov02_020f4d9c
	arm_func_start func_ov02_020f4d9c
func_ov02_020f4d9c: ; 0x020f4d9c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _020f5094 ; =data_ov02_020f6e0c
	mov r4, r0
	ldr r0, [r1, #0x20]
	bl func_02003b8c
	ldr r0, _020f5094 ; =data_ov02_020f6e0c
	mvn r1, #0
	str r1, [r0, #0x20]
	ldr r0, [r4, #0x338]
	cmp r0, #0
	beq _020f4df4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x338]
	cmp r0, #0
	beq _020f4dec
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f4dec:
	mov r0, #0
	str r0, [r4, #0x338]
_020f4df4:
	ldr r0, [r4, #0x33c]
	cmp r0, #0
	beq _020f4e2c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x33c]
	cmp r0, #0
	beq _020f4e24
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f4e24:
	mov r0, #0
	str r0, [r4, #0x33c]
_020f4e2c:
	ldr r0, [r4, #0x340]
	cmp r0, #0
	beq _020f4e64
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x340]
	cmp r0, #0
	beq _020f4e5c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f4e5c:
	mov r0, #0
	str r0, [r4, #0x340]
_020f4e64:
	ldr r0, [r4, #0x344]
	cmp r0, #0
	beq _020f4e9c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x344]
	cmp r0, #0
	beq _020f4e94
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f4e94:
	mov r0, #0
	str r0, [r4, #0x344]
_020f4e9c:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	beq _020f4ed4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x348]
	cmp r0, #0
	beq _020f4ecc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f4ecc:
	mov r0, #0
	str r0, [r4, #0x348]
_020f4ed4:
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	beq _020f4f0c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	beq _020f4f04
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f4f04:
	mov r0, #0
	str r0, [r4, #0x34c]
_020f4f0c:
	ldr r5, [r4, #8]
	cmp r5, #0
	beq _020f4f34
	beq _020f4f2c
	mov r0, r5
	blx func_ov09_0211ccb4
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_020f4f2c:
	mov r0, #0
	str r0, [r4, #8]
_020f4f34:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020f4f58
	beq _020f4f50
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_020f4f50:
	mov r0, #0
	str r0, [r4, #4]
_020f4f58:
	blx func_ov09_021138fc
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	bl func_020329b0
	mov r1, #0x50
	bl func_02032c10
	bl func_020329b0
	mov r1, #0xef
	bl func_02032c10
	bl func_020329b0
	mov r1, #0xe8
	bl func_02032c10
	ldr r0, _020f5098 ; =data_ov09_0211f530
	mov r1, #2
	blx func_ov09_021160e8
	bl func_02004b94
	bl func_02004c68
	mov r0, #0
	mov r1, #0x5000000
	mov r2, #0x200
	bl func_02007938
	mov r0, #0
	ldr r1, _020f509c ; =0x05000400
	mov r2, #0x200
	bl func_02007938
	mov r0, #0x80
	bl func_02004710
	mov r0, #0
	ldr r1, _020f50a0 ; =0x06898000
	mov r2, #0x8000
	bl func_02007938
	mov r0, #4
	bl func_02004730
	mov r0, #0x80
	bl func_02004848
	ldr r0, _020f50a4 ; =data_027e0d44
	mov r2, #0x2b0
	ldr r5, [r0]
	add r0, r5, #0x2b8
	add r0, r0, #0x2b0
	add r1, r5, #8
	bl func_02007908
	add r0, r5, #0x18
	add r0, r0, #0x830
	bl func_0202a50c
	add r0, r5, #0x18
	add r0, r0, #0x830
	add r0, r0, #0x28
	bl func_0202a1d8
	ldr r0, _020f50a8 ; =data_027e0c68
	bl func_ov02_020f6718
	blx func_ov00_0207b1fc
	ldr r0, _020f50ac ; =data_ov00_020ee0a0
	ldrb r1, [r4, #0x352]
	bl func_ov00_0209cd80
	ldrh r2, [r4, #0xc]
	ldr r1, _020f50b0 ; =data_027e0618
	ldr r0, _020f50b4 ; =data_027e0f8c
	strh r2, [r1, #0xfe]
	ldr r3, [r4, #0x2c]
	ldr r2, _020f50b8 ; =data_ov00_020ecde4
	mov r1, #0x68
	mla r1, r3, r1, r2
	add r1, r1, #0x12
	bl func_ov00_020a3de0
	add r6, r4, #0xe
	ldr r4, _020f50bc ; =data_027e0f88
	mov r5, #0
_020f5070:
	ldr r0, [r4]
	mov r1, r5
	mov r2, r6
	bl func_ov00_020a1a24
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #6
	blt _020f5070
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov02_020f4d9c
_020f5094: .word data_ov02_020f6e0c
_020f5098: .word data_ov09_0211f530
_020f509c: .word 0x05000400
_020f50a0: .word 0x06898000
_020f50a4: .word data_027e0d44
_020f50a8: .word data_027e0c68
_020f50ac: .word data_ov00_020ee0a0
_020f50b0: .word data_027e0618
_020f50b4: .word data_027e0f8c
_020f50b8: .word data_ov00_020ecde4
_020f50bc: .word data_027e0f88

	.global func_ov02_020f50c0
	arm_func_start func_ov02_020f50c0
func_ov02_020f50c0: ; 0x020f50c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	blx func_ov09_0211bee4
	mov r4, r0
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _020f51e8
_020f50e4: ; jump table
	b _020f51e8 ; case 0
	b _020f5108 ; case 1
	b _020f5108 ; case 2
	b _020f5108 ; case 3
	b _020f5108 ; case 4
	b _020f517c ; case 5
	b _020f51b4 ; case 6
	b _020f5138 ; case 7
	b _020f5138 ; case 8
_020f5108:
	ldr r0, [r5, #0x338]
	cmp r0, #0
	beq _020f5120
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020f5120:
	ldr r0, [r5, #0x33c]
	cmp r0, #0
	beq _020f5138
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020f5138:
	ldr r0, [r5, #0x340]
	cmp r0, #0
	beq _020f5150
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020f5150:
	ldr r0, [r5, #0x344]
	cmp r0, #0
	beq _020f5168
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020f5168:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _020f51e8
	bl func_ov09_0211cd3c
	b _020f51e8
_020f517c:
	ldr r0, [r5, #0x348]
	cmp r0, #0
	beq _020f5194
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020f5194:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _020f51e8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #4]
	blx r2
	b _020f51e8
_020f51b4:
	ldr r0, [r5, #0x34c]
	cmp r0, #0
	beq _020f51cc
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020f51cc:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _020f51e8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #4]
	blx r2
_020f51e8:
	ldr r0, [r5]
	ldr r1, _020f538c ; =data_ov02_020f6e30
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r1]
	beq _020f5214
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_020f5214:
	blx r1
	ldr r1, [r5, #0x338]
	cmp r1, #0
	beq _020f5234
	ldr r0, [r5, #0x24]
	rsb r0, r0, #0
	mov r0, r0, lsl #0xc
	str r0, [r1, #4]
_020f5234:
	ldr r1, [r5, #0x33c]
	cmp r1, #0
	beq _020f5268
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldr r0, [r5, #0x24]
	rsbne r0, r0, #0
	movne r0, r0, lsl #0xc
	strne r0, [r1, #4]
	bne _020f5268
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f5268:
	ldr r1, [r5, #0x340]
	cmp r1, #0
	beq _020f5284
	ldr r0, [r5, #0x24]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f5284:
	ldr r1, [r5, #0x344]
	cmp r1, #0
	beq _020f52a0
	ldr r0, [r5, #0x24]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f52a0:
	ldr r1, [r5, #0x348]
	cmp r1, #0
	beq _020f52bc
	ldr r0, [r5, #0x24]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_020f52bc:
	blx func_ov09_02113848
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020f52cc: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _020f52f0 ; case 1
	b _020f52f0 ; case 2
	b _020f52f0 ; case 3
	b _020f52f0 ; case 4
	b _020f5354 ; case 5
	b _020f5370 ; case 6
	b _020f5320 ; case 7
	b _020f5320 ; case 8
_020f52f0:
	ldr r0, [r5, #0x338]
	cmp r0, #0
	beq _020f5308
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_020f5308:
	ldr r0, [r5, #0x33c]
	cmp r0, #0
	beq _020f5320
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_020f5320:
	ldr r0, [r5, #0x340]
	cmp r0, #0
	beq _020f5338
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_020f5338:
	ldr r0, [r5, #0x344]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020f5354:
	ldr r0, [r5, #0x348]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020f5370:
	ldr r0, [r5, #0x34c]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f50c0
_020f538c: .word data_ov02_020f6e30

	.global func_ov02_020f5390
	arm_func_start func_ov02_020f5390
func_ov02_020f5390: ; 0x020f5390
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	blx func_ov09_0211bee4
	cmp r0, #6
	bne _020f53b4
	ldr r0, _020f54f0 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	b _020f5468
_020f53b4:
	blx func_ov09_0211bf30
	cmp r0, #0
	bge _020f53fc
	mov r1, #0
	mov ip, #0x10
	ldr r0, _020f54f4 ; =0x04000050
	mov r3, r1
	mov r2, #0x33
	str ip, [sp]
	bl func_020052e4
	mov r1, #0
	mov ip, #0x10
	ldr r0, _020f54f0 ; =0x04001050
	mov r3, r1
	mov r2, #0x13
	str ip, [sp]
	bl func_020052e4
	b _020f5468
_020f53fc:
	blx func_ov09_0211bf30
	cmp r0, #0x10
	bge _020f5454
	blx func_ov09_0211bf30
	rsb r5, r0, #0x10
	blx func_ov09_0211bf30
	mov r3, r0
	ldr r0, _020f54f4 ; =0x04000050
	mov r1, #0
	mov r2, #0x33
	str r5, [sp]
	bl func_020052e4
	blx func_ov09_0211bf30
	rsb r5, r0, #0x10
	blx func_ov09_0211bf30
	str r5, [sp]
	mov r3, r0
	ldr r0, _020f54f0 ; =0x04001050
	mov r1, #0
	mov r2, #0x13
	bl func_020052e4
	b _020f5468
_020f5454:
	ldr r0, _020f54f4 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	add r0, r0, #0x1000
	strh r1, [r0]
_020f5468:
	ldr r1, _020f54f8 ; =0x000001ff
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	mov r0, r1, lsl #0x10
	and r3, r3, r1
	and r0, r0, r2, lsl #16
	ldr ip, _020f54fc ; =0x04001010
	orr r0, r3, r0
	str r0, [ip]
	ldr r3, [r4, #0x24]
	ldr r2, [r4, #0x28]
	mov r0, r1, lsl #0x10
	and r3, r3, r1
	and r0, r0, r2, lsl #16
	orr r0, r3, r0
	str r0, [ip, #4]
	ldr r3, [r4, #0x24]
	ldr r2, [r4, #0x28]
	mov r0, r1, lsl #0x10
	and r3, r3, r1
	and r1, r0, r2, lsl #16
	ldr r0, _020f5500 ; =0x04000014
	orr r1, r3, r1
	str r1, [r0]
	blx func_ov09_0211bee4
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x33c]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x28]
	bl func_ov02_020efed4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f5390
_020f54f0: .word 0x04001050
_020f54f4: .word 0x04000050
_020f54f8: .word 0x000001ff
_020f54fc: .word 0x04001010
_020f5500: .word 0x04000014

	.global func_ov02_020f5504
	arm_func_start func_ov02_020f5504
func_ov02_020f5504: ; 0x020f5504
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_0211bee4
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020f56ac
_020f551c: ; jump table
	b _020f56ac ; case 0
	b _020f5540 ; case 1
	b _020f5540 ; case 2
	b _020f5540 ; case 3
	b _020f5540 ; case 4
	b _020f5624 ; case 5
	b _020f5640 ; case 6
	b _020f565c ; case 7
	b _020f565c ; case 8
_020f5540:
	ldr r0, [r4, #0x338]
	cmp r0, #0
	ldrne r1, [r4, #0x24]
	cmpne r1, #0x100
	beq _020f556c
	ldr r1, [r4, #0x28]
	cmp r1, #0
	bne _020f556c
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_020f556c:
	ldr r0, [r4, #0x33c]
	cmp r0, #0
	beq _020f55a0
	ldr r2, [r4, #0x24]
	cmp r2, #0
	ldreq r1, [r4, #0x28]
	cmpeq r1, #0
	cmpeq r2, #0x100
	cmpeq r1, #0x100
	beq _020f55a0
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_020f55a0:
	ldr r0, [r4, #0x340]
	cmp r0, #0
	beq _020f55e0
	ldr r1, _020f56c0 ; =data_ov09_0211ee24
	ldr r1, [r1]
	cmp r1, #3
	bne _020f55e0
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _020f55e0
	ldr r1, [r4, #0x28]
	cmp r1, #0x100
	bne _020f55e0
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_020f55e0:
	ldr r0, [r4, #0x344]
	cmp r0, #0
	beq _020f56ac
	ldr r1, _020f56c0 ; =data_ov09_0211ee24
	ldr r1, [r1]
	cmp r1, #4
	bne _020f56ac
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _020f56ac
	ldr r1, [r4, #0x28]
	cmp r1, #0x100
	bne _020f56ac
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	b _020f56ac
_020f5624:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	beq _020f56ac
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	b _020f56ac
_020f5640:
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	beq _020f56ac
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	b _020f56ac
_020f565c:
	ldr r0, [r4, #0x340]
	cmp r0, #0
	beq _020f5684
	ldr r1, _020f56c4 ; =data_ov09_0211ee28
	ldr r1, [r1]
	cmp r1, #7
	bne _020f5684
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_020f5684:
	ldr r0, [r4, #0x344]
	cmp r0, #0
	beq _020f56ac
	ldr r1, _020f56c4 ; =data_ov09_0211ee28
	ldr r1, [r1]
	cmp r1, #8
	bne _020f56ac
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_020f56ac:
	mov r1, #0
	mov r2, r1
	mov r0, #0xe8
	blx func_ov09_02113868
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f5504
_020f56c0: .word data_ov09_0211ee24
_020f56c4: .word data_ov09_0211ee28

	.global func_ov02_020f56c8
	arm_func_start func_ov02_020f56c8
func_ov02_020f56c8: ; 0x020f56c8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r4, r1
	mov r5, r0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r3, #3
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	mov r1, #0
	mov r2, r1
	mov r0, #0x15
	bl func_01ffa9fc
	ldr r0, _020f5860 ; =data_027e0f88
	ldr r0, [r0]
	bl func_ov05_0210184c
	blx func_ov09_0211bee4
	mov r6, r0
	sub r0, r6, #5
	cmp r0, #1
	bhi _020f5748
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _020f5758
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #8]
	blx r2
	b _020f5758
_020f5748:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _020f5758
	bl func_ov09_0211cd40
_020f5758:
	cmp r6, #8
	addls pc, pc, r6, lsl #2
	b _020f5858
_020f5764: ; jump table
	b _020f5858 ; case 0
	b _020f5788 ; case 1
	b _020f57ac ; case 2
	b _020f57d0 ; case 3
	b _020f57f4 ; case 4
	b _020f5818 ; case 5
	b _020f583c ; case 6
	b _020f57d0 ; case 7
	b _020f57f4 ; case 8
_020f5788:
	ldr r0, [r5, #0x338]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020f57ac:
	ldr r0, [r5, #0x33c]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020f57d0:
	ldr r0, [r5, #0x340]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020f57f4:
	ldr r0, [r5, #0x344]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020f5818:
	ldr r0, [r5, #0x348]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020f583c:
	ldr r0, [r5, #0x34c]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
_020f5858:
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov02_020f56c8
_020f5860: .word data_027e0f88

	.global func_ov02_020f5864
	arm_func_start func_ov02_020f5864
func_ov02_020f5864: ; 0x020f5864
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d8
	blx func_ov09_02114110
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	bl func_ov05_02100bf0
	cmp r0, #0
	ldrneb r0, [r4, #0x351]
	cmpne r0, #0
	beq _020f58a8
	ldr r0, _020f58b0 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #4
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020f58a8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f5864
_020f58b0: .word data_027e05f8

	.global func_ov02_020f58b4
	arm_func_start func_ov02_020f58b4
func_ov02_020f58b4: ; 0x020f58b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	mov r0, r5
	blx func_ov09_0211bef0
	cmp r5, #4
	addls pc, pc, r5, lsl #2
	b _020f58f0
_020f58d4: ; jump table
	b _020f58f0 ; case 0
	b _020f58e8 ; case 1
	b _020f58e8 ; case 2
	b _020f58e8 ; case 3
	b _020f58e8 ; case 4
_020f58e8:
	ldr r0, _020f5af0 ; =data_ov09_0211ee20
	str r5, [r0]
_020f58f0:
	cmp r5, #8
	addls pc, pc, r5, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020f58fc: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _020f5920 ; case 1
	b _020f5964 ; case 2
	b _020f59a8 ; case 3
	b _020f5a08 ; case 4
	b _020f5a68 ; case 5
	b _020f5aac ; case 6
	b _020f59b4 ; case 7
	b _020f5a14 ; case 8
_020f5920:
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x1e
	bl func_0203d77c
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x1f
	bl func_0203d77c
	ldr r0, [r4, #0x338]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020f5964:
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x20
	bl func_0203d77c
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x21
	bl func_0203d77c
	ldr r0, [r4, #0x33c]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020f59a8:
	ldr r0, _020f5af8 ; =data_ov09_0211ee24
	mov r1, #3
	str r1, [r0]
_020f59b4:
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x22
	bl func_0203d77c
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x23
	bl func_0203d77c
	ldr r0, [r4, #0x340]
	cmp r0, #0
	beq _020f59f4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_020f59f4:
	mov r0, #1
	strb r0, [r4, #0x8b]
	mov r0, #0
	strb r0, [r4, #0xf3]
	ldmia sp!, {r3, r4, r5, pc}
_020f5a08:
	ldr r0, _020f5af8 ; =data_ov09_0211ee24
	mov r1, #4
	str r1, [r0]
_020f5a14:
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x22
	bl func_0203d77c
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x24
	bl func_0203d77c
	ldr r0, [r4, #0x344]
	cmp r0, #0
	beq _020f5a54
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_020f5a54:
	mov r0, #0
	strb r0, [r4, #0x8b]
	mov r0, #1
	strb r0, [r4, #0xf3]
	ldmia sp!, {r3, r4, r5, pc}
_020f5a68:
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x27
	bl func_0203d77c
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x23
	bl func_0203d77c
	ldr r0, [r4, #0x348]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020f5aac:
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x25
	bl func_0203d77c
	mov r2, #0
	ldr r0, _020f5af4 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x26
	bl func_0203d77c
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f58b4
_020f5af0: .word data_ov09_0211ee20
_020f5af4: .word data_027e0cbc
_020f5af8: .word data_ov09_0211ee24

	.global func_ov02_020f5afc
	arm_func_start func_ov02_020f5afc
func_ov02_020f5afc: ; 0x020f5afc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	blx func_ov09_0211bee4
	mov r4, r0
	cmp r4, #6
	mov ip, #0
	bne _020f5b5c
	mov r2, #4
	str r2, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r3, r2
	add r0, r5, #0x2d8
	mov r1, #0x56
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r2, #0
	mov r3, r2
	add r0, r5, #0x2d8
	sub r1, r2, #0x20000
	str r2, [sp]
	blx func_ov09_02113f40
	b _020f5b98
_020f5b5c:
	mov r2, #0xf
	str r2, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r3, r2
	add r0, r5, #0x2d8
	mov r1, #0xe8
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r5, #0x2d8
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
_020f5b98:
	mov r0, r5
	mov r1, #1
	bl func_ov02_020f5e14
	add r0, r5, #0x100
	mov r1, #0
	blx func_ov09_0211422c
	mov r2, #0
	mov r3, r2
	add r0, r5, #0x100
	sub r1, r2, #0x40000
	str r2, [sp]
	blx func_ov09_02113f40
	add r0, r5, #0x1ec
	mov r1, #1
	blx func_ov09_0211422c
	mov r2, #0
	str r2, [sp]
	add r0, r5, #0x1ec
	mov r1, #0x40000
	mov r3, r2
	blx func_ov09_02113f40
	mov r2, #0
	str r2, [sp]
	mov r3, #2
	str r3, [sp, #4]
	str r2, [sp, #8]
	add r0, r5, #0x30
	mov r1, #0xe8
	blx func_ov09_02113c34
	mov r0, #2
	str r0, [r5, #0x48]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #2
	bl func_02032a20
	str r0, [r5, #0x90]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #0
	bl func_02032a20
	str r0, [r5, #0x3c]
	add r0, r5, #0x30
	blx func_ov09_02113d28
	mov r1, #0
	str r1, [sp]
	add r0, r5, #0x30
	sub r2, r1, #0x40000
	mov r3, r1
	blx func_ov09_02113f40
	mov r2, #1
	str r2, [sp]
	mov r3, #3
	str r3, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0x98
	mov r1, #0xe8
	blx func_ov09_02113c34
	mov r0, #3
	str r0, [r5, #0xb0]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #3
	bl func_02032a20
	str r0, [r5, #0xf8]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #1
	bl func_02032a20
	str r0, [r5, #0xa4]
	add r0, r5, #0x98
	blx func_ov09_02113d28
	mov r1, #0
	add r0, r5, #0x98
	sub r2, r1, #0x40000
	mov r3, r1
	str r1, [sp]
	blx func_ov09_02113f40
	cmp r4, #3
	cmpne r4, #4
	beq _020f5ce8
	sub r0, r4, #7
	cmp r0, #1
	bhi _020f5d30
_020f5ce8:
	blx func_ov09_0211c844
	cmp r0, #0
	beq _020f5d0c
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x30
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
_020f5d0c:
	blx func_ov09_0211c874
	cmp r0, #0
	beq _020f5d30
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x98
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
_020f5d30:
	sub r1, r4, #5
	cmp r1, #3
	movls r0, #0
	strlsb r0, [r5, #0x15c]
	strlsb r0, [r5, #0x248]
	cmp r1, #1
	bhi _020f5d6c
	mov r0, #0
	strb r0, [r5, #0x8c]
	strb r0, [r5, #0xf4]
	sub r0, r0, #1
	str r0, [r5, #0x94]
	add sp, sp, #0xc
	str r0, [r5, #0xfc]
	ldmia sp!, {r4, r5, pc}
_020f5d6c:
	ldr r0, _020f5dc0 ; =data_ov09_0211ee24
	ldr r0, [r0]
	cmp r0, #3
	cmpne r4, #3
	bne _020f5d98
	mov r0, #4
	str r0, [r5, #0x94]
	sub r0, r0, #5
	add sp, sp, #0xc
	str r0, [r5, #0xfc]
	ldmia sp!, {r4, r5, pc}
_020f5d98:
	cmp r0, #4
	cmpne r4, #4
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	mvn r0, #0
	str r0, [r5, #0x94]
	mov r0, #5
	str r0, [r5, #0xfc]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f5afc
_020f5dc0: .word data_ov09_0211ee24

	.global func_ov02_020f5dc4
	arm_func_start func_ov02_020f5dc4
func_ov02_020f5dc4: ; 0x020f5dc4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211bee4
	cmp r0, #6
	mov r3, #4
	bne _020f5dfc
	mov r1, #0x20000
	add r0, r5, #0x2d8
	rsb r1, r1, #0
	mov r2, #0
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
_020f5dfc:
	add r0, r5, #0x2d8
	mov r1, #0
	mov r2, #0x40000
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov02_020f5dc4

	.global func_ov02_020f5e14
	arm_func_start func_ov02_020f5e14
func_ov02_020f5e14: ; 0x020f5e14
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	mov r2, r1
	add r0, r0, #0x2d8
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f5e14

	.global func_ov02_020f5e34
	arm_func_start func_ov02_020f5e34
func_ov02_020f5e34: ; 0x020f5e34
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r4, [r0, #4]
	ldr r5, [sp, #0x20]
	cmp r4, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, pc}
	ldr r4, [r5]
	add lr, sp, #8
	str r4, [sp, #8]
	ldr r4, [r5, #4]
	ldr ip, [sp, #0x24]
	str r4, [sp, #0xc]
	ldr r4, [r5, #8]
	str r4, [sp, #0x10]
	str lr, [sp]
	str ip, [sp, #4]
	ldr r0, [r0, #4]
	bl func_ov02_020f366c
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov02_020f5e34

	.global func_ov02_020f5e88
	arm_func_start func_ov02_020f5e88
func_ov02_020f5e88: ; 0x020f5e88
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr ip, [r0, #4]
	ldr r4, [sp, #0x18]
	cmp ip, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr lr, [r4]
	add ip, sp, #4
	str lr, [sp, #4]
	ldr lr, [r4, #4]
	str lr, [sp, #8]
	ldr lr, [r4, #8]
	str lr, [sp, #0xc]
	str ip, [sp]
	ldr r0, [r0, #4]
	bl func_ov02_020f35e4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f5e88

	.global func_ov02_020f5ed4
	arm_func_start func_ov02_020f5ed4
func_ov02_020f5ed4: ; 0x020f5ed4
	bx lr
	arm_func_end func_ov02_020f5ed4

	.global func_ov02_020f5ed8
	arm_func_start func_ov02_020f5ed8
func_ov02_020f5ed8: ; 0x020f5ed8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4]
	mov r1, #1
	bl func_ov02_020f2284
	mov r0, r4
	mov r1, #1
	bl func_ov02_020f2300
	mov r0, r4
	mov r1, #1
	bl func_ov02_020f5dc4
	ldr r0, [r4, #0x338]
	cmp r0, #0
	beq _020f5f14
	blx func_ov09_0211450c
_020f5f14:
	ldr r0, [r4, #0x33c]
	cmp r0, #0
	beq _020f5f24
	blx func_ov09_0211450c
_020f5f24:
	ldr r0, [r4, #0x340]
	cmp r0, #0
	beq _020f5f34
	blx func_ov09_0211450c
_020f5f34:
	ldr r0, [r4, #0x344]
	cmp r0, #0
	beq _020f5f44
	blx func_ov09_0211450c
_020f5f44:
	mov r0, #0
	strb r0, [r4, #0x350]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f5ed8

	.global func_ov02_020f5f50
	arm_func_start func_ov02_020f5f50
func_ov02_020f5f50: ; 0x020f5f50
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov02_020f5e14
	mov r0, #1
	strb r0, [r4, #0x350]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f5f50

	.global func_ov02_020f5f6c
	arm_func_start func_ov02_020f5f6c
func_ov02_020f5f6c: ; 0x020f5f6c
	stmdb sp!, {r3, lr}
	bl func_ov02_020f37e8
	ldr r2, _020f5f90 ; =data_ov09_0211f52c
	mov r3, #1
	ldr r0, _020f5f94 ; =data_ov00_020eec9c
	mov r1, #0x72
	strb r3, [r2]
	bl func_ov00_020d77e4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov02_020f5f6c
_020f5f90: .word data_ov09_0211f52c
_020f5f94: .word data_ov00_020eec9c

	.global func_ov02_020f5f98
	arm_func_start func_ov02_020f5f98
func_ov02_020f5f98: ; 0x020f5f98
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	mov r6, r0
	ldr r0, [r6, #0x10]
	ldrb sb, [r6, #0x20]
	ldr r7, [r6, #0xc]
	ldr r8, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020f6124
_020f5fc8: ; jump table
	b _020f6124 ; case 0
	b _020f60f8 ; case 1
	b _020f60a4 ; case 2
	b _020f6040 ; case 3
	b _020f5fdc ; case 4
_020f5fdc:
	mov r0, r5
	mov r1, #0x3e8
	bl func_01ff9b4c
	mov sl, r0
	cmp sl, #0
	bgt _020f5ffc
	cmp sb, #0
	beq _020f6020
_020f5ffc:
	ldr r0, [r6, #0x18]
	mov r2, r7
	stmia sp, {r0, r4}
	ldmib r6, {r0, r1}
	mov r3, r8
	add r1, r1, sl
	bl func_020349cc
	mov sb, #1
	b _020f6030
_020f6020:
	ldr r0, [r6]
	cmp r0, #1
	ldreq r0, [r6, #0x1c]
	subeq r8, r8, r0
_020f6030:
	mov r0, #0x3e8
	mul r0, sl, r0
	add r7, r7, #1
	sub r5, r5, r0
_020f6040:
	mov r0, r5
	mov r1, #0x64
	bl func_01ff9b4c
	mov sl, r0
	cmp sl, #0
	bgt _020f6060
	cmp sb, #0
	beq _020f6084
_020f6060:
	ldr r0, [r6, #0x18]
	mov r2, r7
	stmia sp, {r0, r4}
	ldmib r6, {r0, r1}
	mov r3, r8
	add r1, r1, sl
	bl func_020349cc
	mov sb, #1
	b _020f6094
_020f6084:
	ldr r0, [r6]
	cmp r0, #1
	ldreq r0, [r6, #0x1c]
	subeq r8, r8, r0
_020f6094:
	mov r0, #0x64
	mul r0, sl, r0
	add r7, r7, #1
	sub r5, r5, r0
_020f60a4:
	mov r0, r5
	mov r1, #0xa
	bl func_01ff9b4c
	mov sl, r0
	cmp sl, #0
	bgt _020f60c4
	cmp sb, #0
	beq _020f60e4
_020f60c4:
	ldr r0, [r6, #0x18]
	mov r2, r7
	stmia sp, {r0, r4}
	ldmib r6, {r0, r1}
	mov r3, r8
	add r1, r1, sl
	bl func_020349cc
	b _020f60f4
_020f60e4:
	ldr r0, [r6]
	cmp r0, #1
	ldreq r0, [r6, #0x1c]
	subeq r8, r8, r0
_020f60f4:
	add r7, r7, #1
_020f60f8:
	mov r0, r5
	mov r1, #0xa
	bl func_01ff9b88
	ldr r1, [r6, #0x18]
	mov r5, r0
	stmia sp, {r1, r4}
	ldmib r6, {r0, r1}
	mov r2, r7
	mov r3, r8
	add r1, r1, r5
	bl func_020349cc
_020f6124:
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov02_020f5f98

	.global func_ov02_020f612c
	arm_func_start func_ov02_020f612c
func_ov02_020f612c: ; 0x020f612c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020f6188 ; =data_ov02_020f7100
	mov r5, r0
	mov r1, #0
	str r2, [r5]
	mov r2, r1
	str r1, [r5, #4]
	bl func_ov02_020f644c
	ldr r1, _020f618c ; =data_ov02_0210016c
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f6174
	mov r1, r4
	blx func_ov00_020a9588
_020f6174:
	str r0, [r5, #4]
	mov r0, r5
	bl func_ov02_020f647c
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f612c
_020f6188: .word data_ov02_020f7100
_020f618c: .word data_ov02_0210016c

	.global func_ov02_020f6190
	arm_func_start func_ov02_020f6190
func_ov02_020f6190: ; 0x020f6190
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	cmp r1, #0
	mov r4, r0
	addlt sp, sp, #0x1c
	ldmltia sp!, {r3, r4, pc}
	ldr r2, _020f628c ; =data_ov02_020f6898
	mov r0, #0x1c
	mla lr, r1, r0, r2
	add ip, sp, #0
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, _020f6290 ; =0x0ffff000
	str r1, [r4, #0x18]
	ldr r2, [sp, #4]
	mov r1, #0x168000
	str r2, [r4, #0xc]
	ldr r2, [sp, #8]
	str r2, [r4, #0x10]
	ldr r2, [sp, #0xc]
	str r2, [r4, #0x14]
	bl func_01ff98e0
	ldr r2, [sp, #0x10]
	mov r1, #0x168000
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0xff
	add r0, r0, #0xf00
	mov r2, r0, asr #0xc
	ldr r0, _020f6290 ; =0x0ffff000
	strh r2, [r4, #0x1c]
	bl func_01ff98e0
	ldr r2, [sp, #0x14]
	mov r1, #0x168000
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0xff
	add r0, r0, #0xf00
	mov r0, r0, asr #0xc
	strh r0, [r4, #0x1e]
	ldr r0, _020f6290 ; =0x0ffff000
	bl func_01ff98e0
	ldr r1, [sp, #0x18]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0xff
	add r0, r0, #0xf00
	mov r0, r0, asr #0xc
	strh r0, [r4, #0x20]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f6190
_020f628c: .word data_ov02_020f6898
_020f6290: .word 0x0ffff000

	.global func_ov02_020f6294
	arm_func_start func_ov02_020f6294
func_ov02_020f6294: ; 0x020f6294
	stmdb sp!, {r4, lr}
	ldr r1, _020f62c4 ; =data_ov02_020f7100
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020f62bc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f62bc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f6294
_020f62c4: .word data_ov02_020f7100

	.global func_ov02_020f62c8
	arm_func_start func_ov02_020f62c8
func_ov02_020f62c8: ; 0x020f62c8
	stmdb sp!, {r4, lr}
	ldr r1, _020f6300 ; =data_ov02_020f7100
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020f62f0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f62f0:
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f62c8
_020f6300: .word data_ov02_020f7100

	.global func_ov02_020f6304
	arm_func_start func_ov02_020f6304
func_ov02_020f6304: ; 0x020f6304
	ldr r1, [r0, #8]
	cmp r1, #0
	bxlt lr
	ldrh r1, [r0, #0x22]
	add r1, r1, #0xe
	add r1, r1, #0x100
	strh r1, [r0, #0x22]
	bx lr
	arm_func_end func_ov02_020f6304

	.global func_ov02_020f6324
	arm_func_start func_ov02_020f6324
func_ov02_020f6324: ; 0x020f6324
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x54
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	addlt sp, sp, #0x54
	ldmltia sp!, {r3, r4, pc}
	ldrh r1, [r4, #0x20]
	ldr r3, _020f6428 ; =data_02050f54
	add r0, sp, #0x30
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	ldrh r1, [r4, #0x1c]
	ldr r3, _020f6428 ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r1, sp, #0x30
	add r0, sp, #0xc
	mov r2, r1
	bl func_01ff8690
	ldrh r2, [r4, #0x22]
	ldrh r1, [r4, #0x1e]
	ldr r3, _020f6428 ; =data_02050f54
	add r0, sp, #0xc
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0x30
	add r0, sp, #0xc
	mov r2, r1
	bl func_01ff8690
	ldr r0, [r4, #0x18]
	add r3, r4, #0xc
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r4, [r0]
	add r2, sp, #0x30
	ldr r4, [r4, #0x10]
	blx r4
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f6324
_020f6428: .word data_02050f54

	.global func_ov02_020f642c
	arm_func_start func_ov02_020f642c
func_ov02_020f642c: ; 0x020f642c
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	cmp r1, r2
	ldmeqia sp!, {r3, pc}
	mov r2, #1
	str r1, [r0, #8]
	bl func_ov02_020f644c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f642c

	.global func_ov02_020f644c
	arm_func_start func_ov02_020f644c
func_ov02_020f644c: ; 0x020f644c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov02_020f6190
	ldr r0, _020f6478 ; =data_027e105c
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	mov r3, #0
	blx func_ov09_0211c144
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f644c
_020f6478: .word data_027e105c

	.global func_ov02_020f647c
	arm_func_start func_ov02_020f647c
func_ov02_020f647c: ; 0x020f647c
	mvn r1, #0
	str r1, [r0, #8]
	mov r1, #0
	strh r1, [r0, #0x22]
	bx lr
	arm_func_end func_ov02_020f647c

	.global func_ov02_020f6490
	arm_func_start func_ov02_020f6490
func_ov02_020f6490: ; 0x020f6490
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020f6508 ; =data_ov02_020f7150
	mov r5, r0
	str r1, [r5]
	mov r1, #0
	add r0, r5, #0xc
	str r1, [r5, #4]
	blx func_ov09_0211cebc
	mov r0, r5
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl func_ov02_020f664c
	ldr r1, _020f650c ; =data_ov02_0210016c
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020f64ec
	mov r1, r4
	blx func_ov00_020a9588
_020f64ec:
	str r0, [r5, #4]
	mov r0, r5
	bl func_ov02_020f66a0
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov02_020f6490
_020f6508: .word data_ov02_020f7150
_020f650c: .word data_ov02_0210016c

	.global func_ov02_020f6510
	arm_func_start func_ov02_020f6510
func_ov02_020f6510: ; 0x020f6510
	stmdb sp!, {r4, lr}
	ldr r1, _020f6548 ; =data_ov02_020f7150
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020f6538
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f6538:
	add r0, r4, #0xc
	blx func_ov09_0211ced8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f6510
_020f6548: .word data_ov02_020f7150

	.global func_ov02_020f654c
	arm_func_start func_ov02_020f654c
func_ov02_020f654c: ; 0x020f654c
	stmdb sp!, {r4, lr}
	ldr r1, _020f658c ; =data_ov02_020f7150
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020f6574
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020f6574:
	add r0, r4, #0xc
	blx func_ov09_0211ced8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov02_020f654c
_020f658c: .word data_ov02_020f7150

	.global func_ov02_020f6590
	arm_func_start func_ov02_020f6590
func_ov02_020f6590: ; 0x020f6590
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0xc
	blx func_ov09_0211cedc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f6590

	.global func_ov02_020f65b0
	arm_func_start func_ov02_020f65b0
func_ov02_020f65b0: ; 0x020f65b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r1, [r4, #8]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	add ip, r4, #0xc
	add r3, sp, #0
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x30
	mov r1, ip
	blx func_ov09_0211d090
	add r0, sp, #0xc
	add r1, r4, #0xc
	blx func_ov09_0211d00c
	ldr r0, [r4, #4]
	add r1, sp, #0x30
	ldr ip, [r0]
	add r2, sp, #0xc
	ldr ip, [ip, #0x10]
	add r3, sp, #0
	blx ip
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov02_020f65b0

	.global func_ov02_020f661c
	arm_func_start func_ov02_020f661c
func_ov02_020f661c: ; 0x020f661c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	cmp r1, r3
	ldreq r3, [r0, #0x24]
	cmpeq r2, r3
	ldmeqia sp!, {r3, pc}
	str r1, [r0, #8]
	str r2, [r0, #0x24]
	ldr r1, [r0, #8]
	mov r3, #1
	bl func_ov02_020f664c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f661c

	.global func_ov02_020f664c
	arm_func_start func_ov02_020f664c
func_ov02_020f664c: ; 0x020f664c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r1
	mov r5, r2
	mov r4, r3
	mov r2, r6
	add r0, r0, #0xc
	mov r1, #0x2b
	mov r3, #1
	blx func_ov09_0211ceec
	mov r1, #0
	ldr r0, _020f669c ; =data_027e1058
	str r1, [sp]
	ldr r0, [r0]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	blx func_ov09_0211c020
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov02_020f664c
_020f669c: .word data_027e1058

	.global func_ov02_020f66a0
	arm_func_start func_ov02_020f66a0
func_ov02_020f66a0: ; 0x020f66a0
	mvn r1, #0
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov02_020f66a0

	.global func_ov02_020f66ac
	arm_func_start func_ov02_020f66ac
func_ov02_020f66ac: ; 0x020f66ac
	stmdb sp!, {r4, lr}
	mov r1, #0x9000
	mov r2, #2
	mov r4, r0
	blx func_02017374
	add r1, r4, #0x9000
	str r0, [r1]
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f66ac

	.global func_ov02_020f66d0
	arm_func_start func_ov02_020f66d0
func_ov02_020f66d0: ; 0x020f66d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x9000
	ldr r0, [r0]
	blx func_02017394
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov02_020f66d0

	.global func_ov02_020f66ec
	arm_func_start func_ov02_020f66ec
func_ov02_020f66ec: ; 0x020f66ec
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x14]
	ldr r1, [r0]
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x10]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	mov r1, #0x12
	mov r2, #4
	blx func_020372f0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov02_020f66ec

	.global func_ov02_020f6718
	arm_func_start func_ov02_020f6718
func_ov02_020f6718: ; 0x020f6718
	ldr ip, _020f6728 ; =func_020373b4
	ldr r0, [r0, #0x14]
	mov r1, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov02_020f6718
_020f6728: .word func_020373b4

	.rodata
	.global data_ov02_020f672c
data_ov02_020f672c: ; 0x020f672c
	.ascii "}"
	.byte 0x00, 0x12, 0x00
	.global data_ov02_020f6730
data_ov02_020f6730: ; 0x020f6730
	.byte 0x7e, 0x00
	.global data_ov02_020f6732
data_ov02_020f6732: ; 0x020f6732
	.byte 0x12, 0x00
	.global data_ov02_020f6734
data_ov02_020f6734: ; 0x020f6734
	.byte 0x7f, 0x00
	.global data_ov02_020f6736
data_ov02_020f6736: ; 0x020f6736
	.byte 0x12, 0x00
	.global data_ov02_020f6738
data_ov02_020f6738: ; 0x020f6738
	.byte 0x81, 0x00
	.global data_ov02_020f673a
data_ov02_020f673a: ; 0x020f673a
	.byte 0x12, 0x00
	.global data_ov02_020f673c
data_ov02_020f673c: ; 0x020f673c
	.byte 0x82, 0x00
	.global data_ov02_020f673e
data_ov02_020f673e: ; 0x020f673e
	.byte 0x12, 0x00
	.global data_ov02_020f6740
data_ov02_020f6740: ; 0x020f6740
	.byte 0x80, 0x00
	.global data_ov02_020f6742
data_ov02_020f6742: ; 0x020f6742
	.byte 0x12, 0x00
	.global data_ov02_020f6744
data_ov02_020f6744: ; 0x020f6744
	.byte 0x84, 0x00
	.global data_ov02_020f6746
data_ov02_020f6746: ; 0x020f6746
	.byte 0x12, 0x00
	.global data_ov02_020f6748
data_ov02_020f6748: ; 0x020f6748
	.byte 0x85, 0x00
	.global data_ov02_020f674a
data_ov02_020f674a: ; 0x020f674a
	.byte 0x12, 0x00
	.global data_ov02_020f674c
data_ov02_020f674c: ; 0x020f674c
	.byte 0x8f, 0x00
	.global data_ov02_020f674e
data_ov02_020f674e: ; 0x020f674e
	.byte 0x12, 0x00
	.global data_ov02_020f6750
data_ov02_020f6750: ; 0x020f6750
	.byte 0x8a, 0x00
	.global data_ov02_020f6752
data_ov02_020f6752: ; 0x020f6752
	.byte 0x12, 0x00
	.global data_ov02_020f6754
data_ov02_020f6754: ; 0x020f6754
	.byte 0x8b, 0x00
	.global data_ov02_020f6756
data_ov02_020f6756: ; 0x020f6756
	.byte 0x12, 0x00
	.global data_ov02_020f6758
data_ov02_020f6758: ; 0x020f6758
	.byte 0x8c, 0x00
	.global data_ov02_020f675a
data_ov02_020f675a: ; 0x020f675a
	.byte 0x12, 0x00
	.global data_ov02_020f675c
data_ov02_020f675c: ; 0x020f675c
	.byte 0x8d, 0x00
	.global data_ov02_020f675e
data_ov02_020f675e: ; 0x020f675e
	.byte 0x12, 0x00
	.global data_ov02_020f6760
data_ov02_020f6760: ; 0x020f6760
	.byte 0x8e, 0x00
	.global data_ov02_020f6762
data_ov02_020f6762: ; 0x020f6762
	.byte 0x12, 0x00
	.global data_ov02_020f6764
data_ov02_020f6764: ; 0x020f6764
	.byte 0x7a, 0x00
	.global data_ov02_020f6766
data_ov02_020f6766: ; 0x020f6766
	.byte 0x12, 0x00
	.global data_ov02_020f6768
data_ov02_020f6768: ; 0x020f6768
	.byte 0x7b, 0x00
	.global data_ov02_020f676a
data_ov02_020f676a: ; 0x020f676a
	.byte 0x12, 0x00
	.global data_ov02_020f676c
data_ov02_020f676c: ; 0x020f676c
	.byte 0x7c, 0x00
	.global data_ov02_020f676e
data_ov02_020f676e: ; 0x020f676e
	.byte 0x12, 0x00
	.global data_ov02_020f6770
data_ov02_020f6770: ; 0x020f6770
	.byte 0x91, 0x00
	.global data_ov02_020f6772
data_ov02_020f6772: ; 0x020f6772
	.byte 0x12, 0x00
	.global data_ov02_020f6774
data_ov02_020f6774: ; 0x020f6774
	.byte 0x90, 0x00
	.global data_ov02_020f6776
data_ov02_020f6776: ; 0x020f6776
	.byte 0x12, 0x00
	.global data_ov02_020f6778
data_ov02_020f6778: ; 0x020f6778
	.byte 0x99, 0x00
	.global data_ov02_020f677a
data_ov02_020f677a: ; 0x020f677a
	.byte 0x12, 0x00
	.global data_ov02_020f677c
data_ov02_020f677c: ; 0x020f677c
	.byte 0x97, 0x00
	.global data_ov02_020f677e
data_ov02_020f677e: ; 0x020f677e
	.byte 0x12, 0x00
	.global data_ov02_020f6780
data_ov02_020f6780: ; 0x020f6780
	.byte 0x96, 0x00
	.global data_ov02_020f6782
data_ov02_020f6782: ; 0x020f6782
	.byte 0x12, 0x00
	.global data_ov02_020f6784
data_ov02_020f6784: ; 0x020f6784
	.byte 0x98, 0x00
	.global data_ov02_020f6786
data_ov02_020f6786: ; 0x020f6786
	.byte 0x12, 0x00
	.global data_ov02_020f6788
data_ov02_020f6788: ; 0x020f6788
	.byte 0x92, 0x00
	.global data_ov02_020f678a
data_ov02_020f678a: ; 0x020f678a
	.byte 0x12, 0x00
	.global data_ov02_020f678c
data_ov02_020f678c: ; 0x020f678c
	.byte 0x93, 0x00
	.global data_ov02_020f678e
data_ov02_020f678e: ; 0x020f678e
	.byte 0x12, 0x00
	.global data_ov02_020f6790
data_ov02_020f6790: ; 0x020f6790
	.byte 0x94, 0x00
	.global data_ov02_020f6792
data_ov02_020f6792: ; 0x020f6792
	.byte 0x12, 0x00
	.global data_ov02_020f6794
data_ov02_020f6794: ; 0x020f6794
	.byte 0x95, 0x00
	.global data_ov02_020f6796
data_ov02_020f6796: ; 0x020f6796
	.byte 0x12, 0x00
	.global data_ov02_020f6798
data_ov02_020f6798: ; 0x020f6798
	.byte 0x74, 0x0e
	.global data_ov02_020f679a
data_ov02_020f679a: ; 0x020f679a
	.byte 0x48, 0x26
	.global data_ov02_020f679c
data_ov02_020f679c: ; 0x020f679c
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov02_020f67a0
data_ov02_020f67a0: ; 0x020f67a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f67a4
data_ov02_020f67a4: ; 0x020f67a4
	.byte 0x48, 0x01, 0x00, 0x00
	.global data_ov02_020f67a8
data_ov02_020f67a8: ; 0x020f67a8
	.byte 0xe1, 0x02, 0x00, 0x00
	.global data_ov02_020f67ac
data_ov02_020f67ac: ; 0x020f67ac
	.byte 0xa0, 0x0f, 0xb8, 0x24
	.global data_ov02_020f67b0
data_ov02_020f67b0: ; 0x020f67b0
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov02_020f67b4
data_ov02_020f67b4: ; 0x020f67b4
	.byte 0xa4, 0x00, 0x00, 0x00
	.global data_ov02_020f67b8
data_ov02_020f67b8: ; 0x020f67b8
	.byte 0x29, 0x04, 0x00, 0x00
	.global data_ov02_020f67bc
data_ov02_020f67bc: ; 0x020f67bc
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov02_020f67c0
data_ov02_020f67c0: ; 0x020f67c0
	.byte 0xcc, 0x10
	.global data_ov02_020f67c2
data_ov02_020f67c2: ; 0x020f67c2
	.byte 0xbc, 0x34
	.global data_ov02_020f67c4
data_ov02_020f67c4: ; 0x020f67c4
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov02_020f67c8
data_ov02_020f67c8: ; 0x020f67c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f67cc
data_ov02_020f67cc: ; 0x020f67cc
	.byte 0xd7, 0x03, 0x00, 0x00
	.global data_ov02_020f67d0
data_ov02_020f67d0: ; 0x020f67d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f67d4
data_ov02_020f67d4: ; 0x020f67d4
	.byte 0x74, 0x0e, 0xe0, 0x2e
	.global data_ov02_020f67d8
data_ov02_020f67d8: ; 0x020f67d8
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov02_020f67dc
data_ov02_020f67dc: ; 0x020f67dc
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov02_020f67e0
data_ov02_020f67e0: ; 0x020f67e0
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov02_020f67e4
data_ov02_020f67e4: ; 0x020f67e4
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov02_020f67e8
data_ov02_020f67e8: ; 0x020f67e8
	.byte 0x88, 0x13, 0xf8, 0x2a
	.global data_ov02_020f67ec
data_ov02_020f67ec: ; 0x020f67ec
	.byte 0xf6, 0x08, 0x00, 0x00
	.global data_ov02_020f67f0
data_ov02_020f67f0: ; 0x020f67f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f67f4
data_ov02_020f67f4: ; 0x020f67f4
	.byte 0x52, 0x04, 0x00, 0x00
	.global data_ov02_020f67f8
data_ov02_020f67f8: ; 0x020f67f8
	.byte 0x0a, 0x03, 0x00, 0x00
	.global data_ov02_020f67fc
data_ov02_020f67fc: ; 0x020f67fc
	.byte 0xc4, 0x09, 0xf8, 0x2a
	.global data_ov02_020f6800
data_ov02_020f6800: ; 0x020f6800
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov02_020f6804
data_ov02_020f6804: ; 0x020f6804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6808
data_ov02_020f6808: ; 0x020f6808
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov02_020f680c
data_ov02_020f680c: ; 0x020f680c
	.byte 0xe1, 0xfa, 0xff, 0xff
	.global data_ov02_020f6810
data_ov02_020f6810: ; 0x020f6810
	.byte 0xf0, 0x0a, 0xc0, 0x5d
	.global data_ov02_020f6814
data_ov02_020f6814: ; 0x020f6814
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov02_020f6818
data_ov02_020f6818: ; 0x020f6818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f681c
data_ov02_020f681c: ; 0x020f681c
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov02_020f6820
data_ov02_020f6820: ; 0x020f6820
	.byte 0x66, 0xfa, 0xff, 0xff
	.global data_ov02_020f6824
data_ov02_020f6824: ; 0x020f6824
	.byte 0xc4, 0x09, 0x10, 0x27
	.global data_ov02_020f6828
data_ov02_020f6828: ; 0x020f6828
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov02_020f682c
data_ov02_020f682c: ; 0x020f682c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6830
data_ov02_020f6830: ; 0x020f6830
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov02_020f6834
data_ov02_020f6834: ; 0x020f6834
	.byte 0xcd, 0xfc, 0xff, 0xff
	.global data_ov02_020f6838
data_ov02_020f6838: ; 0x020f6838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f683c
data_ov02_020f683c: ; 0x020f683c
	.byte 0x78, 0x00, 0x00, 0x00
	.global data_ov02_020f6840
data_ov02_020f6840: ; 0x020f6840
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov02_020f6844
data_ov02_020f6844: ; 0x020f6844
	.byte 0x02, 0x00
	.global data_ov02_020f6846
data_ov02_020f6846: ; 0x020f6846
	.byte 0x12, 0x00
	.global data_ov02_020f6848
data_ov02_020f6848: ; 0x020f6848
	.byte 0x01, 0x00
	.global data_ov02_020f684a
data_ov02_020f684a: ; 0x020f684a
	.byte 0x00, 0x00
	.global data_ov02_020f684c
data_ov02_020f684c: ; 0x020f684c
	.byte 0x78, 0x00
	.global data_ov02_020f684e
data_ov02_020f684e: ; 0x020f684e
	.byte 0x00, 0x00
	.global data_ov02_020f6850
data_ov02_020f6850: ; 0x020f6850
	.byte 0x10, 0x00
	.global data_ov02_020f6852
data_ov02_020f6852: ; 0x020f6852
	.byte 0x00, 0x00
	.global data_ov02_020f6854
data_ov02_020f6854: ; 0x020f6854
	.byte 0x03, 0x00
	.global data_ov02_020f6856
data_ov02_020f6856: ; 0x020f6856
	.byte 0x12, 0x00
	.global data_ov02_020f6858
data_ov02_020f6858: ; 0x020f6858
	.byte 0x02, 0x00
	.global data_ov02_020f685a
data_ov02_020f685a: ; 0x020f685a
	.byte 0x00, 0x00
	.global data_ov02_020f685c
data_ov02_020f685c: ; 0x020f685c
	.byte 0x78, 0x00
	.global data_ov02_020f685e
data_ov02_020f685e: ; 0x020f685e
	.byte 0x00, 0x00
	.global data_ov02_020f6860
data_ov02_020f6860: ; 0x020f6860
	.byte 0x10, 0x00
	.global data_ov02_020f6862
data_ov02_020f6862: ; 0x020f6862
	.byte 0x00, 0x00
	.global data_ov02_020f6864
data_ov02_020f6864: ; 0x020f6864
	.byte 0x04, 0x00
	.global data_ov02_020f6866
data_ov02_020f6866: ; 0x020f6866
	.byte 0x12, 0x00
	.global data_ov02_020f6868
data_ov02_020f6868: ; 0x020f6868
	.byte 0x00, 0x00
	.global data_ov02_020f686a
data_ov02_020f686a: ; 0x020f686a
	.byte 0x00, 0x00
	.global data_ov02_020f686c
data_ov02_020f686c: ; 0x020f686c
	.byte 0x78, 0x00
	.global data_ov02_020f686e
data_ov02_020f686e: ; 0x020f686e
	.byte 0x00, 0x00
	.global data_ov02_020f6870
data_ov02_020f6870: ; 0x020f6870
	.byte 0x10, 0x00
	.global data_ov02_020f6872
data_ov02_020f6872: ; 0x020f6872
	.byte 0x00, 0x00
	.global data_ov02_020f6874
data_ov02_020f6874: ; 0x020f6874
	.byte 0x05, 0x00
	.global data_ov02_020f6876
data_ov02_020f6876: ; 0x020f6876
	.byte 0x12, 0x00
	.global data_ov02_020f6878
data_ov02_020f6878: ; 0x020f6878
	.byte 0x01, 0x00
	.global data_ov02_020f687a
data_ov02_020f687a: ; 0x020f687a
	.byte 0x00, 0x00
	.global data_ov02_020f687c
data_ov02_020f687c: ; 0x020f687c
	.byte 0x78, 0x00
	.global data_ov02_020f687e
data_ov02_020f687e: ; 0x020f687e
	.byte 0x00, 0x00
	.global data_ov02_020f6880
data_ov02_020f6880: ; 0x020f6880
	.byte 0x10, 0x00
	.global data_ov02_020f6882
data_ov02_020f6882: ; 0x020f6882
	.byte 0x00, 0x00
	.global data_ov02_020f6884
data_ov02_020f6884: ; 0x020f6884
	.byte 0x06, 0x00
	.global data_ov02_020f6886
data_ov02_020f6886: ; 0x020f6886
	.byte 0x12, 0x00
	.global data_ov02_020f6888
data_ov02_020f6888: ; 0x020f6888
	.byte 0x02, 0x00
	.global data_ov02_020f688a
data_ov02_020f688a: ; 0x020f688a
	.byte 0x00, 0x00
	.global data_ov02_020f688c
data_ov02_020f688c: ; 0x020f688c
	.byte 0x78, 0x00
	.global data_ov02_020f688e
data_ov02_020f688e: ; 0x020f688e
	.byte 0x00, 0x00
	.global data_ov02_020f6890
data_ov02_020f6890: ; 0x020f6890
	.byte 0x10, 0x00
	.global data_ov02_020f6892
data_ov02_020f6892: ; 0x020f6892
	.byte 0x00, 0x00
	.global data_ov02_020f6894
data_ov02_020f6894: ; 0x020f6894
	.byte 0x07, 0x00
	.global data_ov02_020f6896
data_ov02_020f6896: ; 0x020f6896
	.byte 0x12, 0x00
	.global data_ov02_020f6898
data_ov02_020f6898: ; 0x020f6898
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov02_020f689c
data_ov02_020f689c: ; 0x020f689c
	.byte 0x5d, 0xff, 0xff, 0xff
	.global data_ov02_020f68a0
data_ov02_020f68a0: ; 0x020f68a0
	.byte 0x48, 0xfd, 0xff, 0xff
	.global data_ov02_020f68a4
data_ov02_020f68a4: ; 0x020f68a4
	.byte 0xb3, 0xf4, 0xff, 0xff
	.global data_ov02_020f68a8
data_ov02_020f68a8: ; 0x020f68a8
	.byte 0x00, 0xf0, 0x00, 0x00
	.global data_ov02_020f68ac
data_ov02_020f68ac: ; 0x020f68ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68b0
data_ov02_020f68b0: ; 0x020f68b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68b4
data_ov02_020f68b4: ; 0x020f68b4
	.byte 0x99, 0x0d, 0x00, 0x00
	.global data_ov02_020f68b8
data_ov02_020f68b8: ; 0x020f68b8
	.byte 0xaf, 0xff, 0xff, 0xff
	.global data_ov02_020f68bc
data_ov02_020f68bc: ; 0x020f68bc
	.byte 0x48, 0xfd, 0xff, 0xff
	.global data_ov02_020f68c0
data_ov02_020f68c0: ; 0x020f68c0
	.byte 0x9a, 0xf5, 0xff, 0xff
	.global data_ov02_020f68c4
data_ov02_020f68c4: ; 0x020f68c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68c8
data_ov02_020f68c8: ; 0x020f68c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68cc
data_ov02_020f68cc: ; 0x020f68cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68d0
data_ov02_020f68d0: ; 0x020f68d0
	.byte 0x99, 0x0d, 0x00, 0x00
	.global data_ov02_020f68d4
data_ov02_020f68d4: ; 0x020f68d4
	.byte 0xaf, 0xff, 0xff, 0xff
	.global data_ov02_020f68d8
data_ov02_020f68d8: ; 0x020f68d8
	.byte 0x48, 0xfd, 0xff, 0xff
	.global data_ov02_020f68dc
data_ov02_020f68dc: ; 0x020f68dc
	.byte 0x9a, 0xf5, 0xff, 0xff
	.global data_ov02_020f68e0
data_ov02_020f68e0: ; 0x020f68e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68e4
data_ov02_020f68e4: ; 0x020f68e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68e8
data_ov02_020f68e8: ; 0x020f68e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f68ec
data_ov02_020f68ec: ; 0x020f68ec
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov02_020f68f0
data_ov02_020f68f0: ; 0x020f68f0
	.byte 0x58, 0xff, 0xff, 0xff
	.global data_ov02_020f68f4
data_ov02_020f68f4: ; 0x020f68f4
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov02_020f68f8
data_ov02_020f68f8: ; 0x020f68f8
	.byte 0xb8, 0xf2, 0xff, 0xff
	.global data_ov02_020f68fc
data_ov02_020f68fc: ; 0x020f68fc
	.byte 0x00, 0x20, 0x01, 0x00
	.global data_ov02_020f6900
data_ov02_020f6900: ; 0x020f6900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6904
data_ov02_020f6904: ; 0x020f6904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6908
data_ov02_020f6908: ; 0x020f6908
	.byte 0x9a, 0x0d, 0x00, 0x00
	.global data_ov02_020f690c
data_ov02_020f690c: ; 0x020f690c
	.byte 0x5c, 0xff, 0xff, 0xff
	.global data_ov02_020f6910
data_ov02_020f6910: ; 0x020f6910
	.byte 0x85, 0xfd, 0xff, 0xff
	.global data_ov02_020f6914
data_ov02_020f6914: ; 0x020f6914
	.byte 0x66, 0xf6, 0xff, 0xff
	.global data_ov02_020f6918
data_ov02_020f6918: ; 0x020f6918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f691c
data_ov02_020f691c: ; 0x020f691c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6920
data_ov02_020f6920: ; 0x020f6920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6924
data_ov02_020f6924: ; 0x020f6924
	.byte 0xb8, 0x0e, 0x00, 0x00
	.global data_ov02_020f6928
data_ov02_020f6928: ; 0x020f6928
	.byte 0xd7, 0xff, 0xff, 0xff
	.global data_ov02_020f692c
data_ov02_020f692c: ; 0x020f692c
	.byte 0xf6, 0xfc, 0xff, 0xff
	.global data_ov02_020f6930
data_ov02_020f6930: ; 0x020f6930
	.byte 0x66, 0xf6, 0xff, 0xff
	.global data_ov02_020f6934
data_ov02_020f6934: ; 0x020f6934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6938
data_ov02_020f6938: ; 0x020f6938
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f693c
data_ov02_020f693c: ; 0x020f693c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6940
data_ov02_020f6940: ; 0x020f6940
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov02_020f6944
data_ov02_020f6944: ; 0x020f6944
	.byte 0x86, 0xff, 0xff, 0xff
	.global data_ov02_020f6948
data_ov02_020f6948: ; 0x020f6948
	.byte 0x71, 0xfd, 0xff, 0xff
	.global data_ov02_020f694c
data_ov02_020f694c: ; 0x020f694c
	.byte 0x66, 0xf6, 0xff, 0xff
	.global data_ov02_020f6950
data_ov02_020f6950: ; 0x020f6950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6954
data_ov02_020f6954: ; 0x020f6954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6958
data_ov02_020f6958: ; 0x020f6958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f695c
data_ov02_020f695c: ; 0x020f695c
	.byte 0x33, 0x0d, 0x00, 0x00
	.global data_ov02_020f6960
data_ov02_020f6960: ; 0x020f6960
	.byte 0xae, 0xff, 0xff, 0xff
	.global data_ov02_020f6964
data_ov02_020f6964: ; 0x020f6964
	.byte 0x3d, 0xfd, 0xff, 0xff
	.global data_ov02_020f6968
data_ov02_020f6968: ; 0x020f6968
	.byte 0x66, 0xf6, 0xff, 0xff
	.global data_ov02_020f696c
data_ov02_020f696c: ; 0x020f696c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6970
data_ov02_020f6970: ; 0x020f6970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6974
data_ov02_020f6974: ; 0x020f6974
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov02_020f6978
	arm_func_start func_ov02_020f6978
func_ov02_020f6978: ; 0x020f6978
	stmdb sp!, {r3, lr}
	ldr r0, _020f6998 ; =data_ov02_020f716c
	bl func_ov02_020f66ac
	ldr r0, _020f6998 ; =data_ov02_020f716c
	ldr r1, _020f699c ; =func_ov02_020f66d0
	ldr r2, _020f69a0 ; =data_ov02_020f7160
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov02_020f6978
_020f6998: .word data_ov02_020f716c
_020f699c: .word func_ov02_020f66d0
_020f69a0: .word data_ov02_020f7160

	.section .sinit, 4, 1, 4
	.global data_ov02_020f69a4
data_ov02_020f69a4: ; 0x020f69a4
	.byte 0x78, 0x69, 0x0f, 0x02
	
	.data
	.global data_ov02_020f69c0
data_ov02_020f69c0: ; 0x020f69c0
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f69c4
data_ov02_020f69c4: ; 0x020f69c4
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f69c8
data_ov02_020f69c8: ; 0x020f69c8
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f69cc
data_ov02_020f69cc: ; 0x020f69cc
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f69d0
data_ov02_020f69d0: ; 0x020f69d0
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f69d4
data_ov02_020f69d4: ; 0x020f69d4
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f69d8
data_ov02_020f69d8: ; 0x020f69d8
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f69dc
data_ov02_020f69dc: ; 0x020f69dc
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f69e0
data_ov02_020f69e0: ; 0x020f69e0
	.byte 0xdc, 0x69, 0x0f, 0x02
	.global data_ov02_020f69e4
data_ov02_020f69e4: ; 0x020f69e4
	.byte 0xd8, 0x69, 0x0f, 0x02
	.global data_ov02_020f69e8
data_ov02_020f69e8: ; 0x020f69e8
	.byte 0xd4, 0x69, 0x0f, 0x02
	.global data_ov02_020f69ec
data_ov02_020f69ec: ; 0x020f69ec
	.byte 0xd0, 0x69, 0x0f, 0x02
	.global data_ov02_020f69f0
data_ov02_020f69f0: ; 0x020f69f0
	.byte 0xcc, 0x69, 0x0f, 0x02
	.global data_ov02_020f69f4
data_ov02_020f69f4: ; 0x020f69f4
	.byte 0xc8, 0x69, 0x0f, 0x02
	.global data_ov02_020f69f8
data_ov02_020f69f8: ; 0x020f69f8
	.byte 0xc4, 0x69, 0x0f, 0x02
	.global data_ov02_020f69fc
data_ov02_020f69fc: ; 0x020f69fc
	.byte 0xc0, 0x69, 0x0f, 0x02
	.global data_ov02_020f6a00
data_ov02_020f6a00: ; 0x020f6a00
	.byte 0x0c, 0xfa, 0x0e, 0x02
	.global data_ov02_020f6a04
data_ov02_020f6a04: ; 0x020f6a04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a08
data_ov02_020f6a08: ; 0x020f6a08
	.byte 0x0c, 0xfa, 0x0e, 0x02
	.global data_ov02_020f6a0c
data_ov02_020f6a0c: ; 0x020f6a0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a10
data_ov02_020f6a10: ; 0x020f6a10
	.byte 0x4c, 0xfa, 0x0e, 0x02
	.global data_ov02_020f6a14
data_ov02_020f6a14: ; 0x020f6a14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a18
data_ov02_020f6a18: ; 0x020f6a18
	.byte 0x08, 0xfd, 0x0e, 0x02
	.global data_ov02_020f6a1c
data_ov02_020f6a1c: ; 0x020f6a1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a20
data_ov02_020f6a20: ; 0x020f6a20
	.byte 0x84, 0xfd, 0x0e, 0x02
	.global data_ov02_020f6a24
data_ov02_020f6a24: ; 0x020f6a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a28
data_ov02_020f6a28: ; 0x020f6a28
	.byte 0x0c, 0xfa, 0x0e, 0x02
	.global data_ov02_020f6a2c
data_ov02_020f6a2c: ; 0x020f6a2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a30
data_ov02_020f6a30: ; 0x020f6a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a34
data_ov02_020f6a34: ; 0x020f6a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a38
data_ov02_020f6a38: ; 0x020f6a38
	.byte 0x7c, 0xee, 0x0e, 0x02
	.global data_ov02_020f6a3c
data_ov02_020f6a3c: ; 0x020f6a3c
	.byte 0xf0, 0xee, 0x0e, 0x02
	.global data_ov02_020f6a40
data_ov02_020f6a40: ; 0x020f6a40
	.byte 0x84, 0xf0, 0x0e, 0x02
	.global data_ov02_020f6a44
data_ov02_020f6a44: ; 0x020f6a44
	.byte 0xac, 0xf9, 0x0e, 0x02
	.global data_ov02_020f6a48
data_ov02_020f6a48: ; 0x020f6a48
	.byte 0xc8, 0xf9, 0x0e, 0x02
	.global data_ov02_020f6a4c
data_ov02_020f6a4c: ; 0x020f6a4c
	.byte 0x01, 0x45, 0x11, 0x02
	.global data_ov02_020f6a50
data_ov02_020f6a50: ; 0x020f6a50
	.byte 0x70, 0xff, 0x0e, 0x02
	.global data_ov02_020f6a54
data_ov02_020f6a54: ; 0x020f6a54
	.byte 0x09, 0x45, 0x11, 0x02
	.global data_ov02_020f6a58
data_ov02_020f6a58: ; 0x020f6a58
	.byte 0x6c, 0xef, 0x0e, 0x02
	.global data_ov02_020f6a5c
data_ov02_020f6a5c: ; 0x020f6a5c
	.byte 0xcd, 0x44, 0x11, 0x02
	.global data_ov02_020f6a60
data_ov02_020f6a60: ; 0x020f6a60
	.byte 0x00, 0x0f, 0x0f, 0x02
	.global data_ov02_020f6a64
data_ov02_020f6a64: ; 0x020f6a64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a68
data_ov02_020f6a68: ; 0x020f6a68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6a6c
data_ov02_020f6a6c: ; 0x020f6a6c
	.byte 0x34, 0xee, 0x0e, 0x02
	.global data_ov02_020f6a70
data_ov02_020f6a70: ; 0x020f6a70
	.byte 0x50, 0x11, 0x0f, 0x02
	.global data_ov02_020f6a74
data_ov02_020f6a74: ; 0x020f6a74
	.byte 0xf9, 0x3c, 0x11, 0x02
	.global data_ov02_020f6a78
data_ov02_020f6a78: ; 0x020f6a78
	.byte 0xd8, 0x0f, 0x0f, 0x02
	.global data_ov02_020f6a7c
data_ov02_020f6a7c: ; 0x020f6a7c
	.byte 0xfc, 0x0f, 0x0f, 0x02
	.global data_ov02_020f6a80
data_ov02_020f6a80: ; 0x020f6a80
	.byte 0x55, 0x3c, 0x11, 0x02
	.global data_ov02_020f6a84
data_ov02_020f6a84: ; 0x020f6a84
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f6a88
data_ov02_020f6a88: ; 0x020f6a88
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f6a8c
data_ov02_020f6a8c: ; 0x020f6a8c
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f6a90
data_ov02_020f6a90: ; 0x020f6a90
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f6a94
data_ov02_020f6a94: ; 0x020f6a94
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f6a98
data_ov02_020f6a98: ; 0x020f6a98
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f6a9c
data_ov02_020f6a9c: ; 0x020f6a9c
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f6aa0
data_ov02_020f6aa0: ; 0x020f6aa0
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f6aa4
data_ov02_020f6aa4: ; 0x020f6aa4
	.byte 0xa0, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6aa8
data_ov02_020f6aa8: ; 0x020f6aa8
	.byte 0x9c, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6aac
data_ov02_020f6aac: ; 0x020f6aac
	.byte 0x98, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6ab0
data_ov02_020f6ab0: ; 0x020f6ab0
	.byte 0x94, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6ab4
data_ov02_020f6ab4: ; 0x020f6ab4
	.byte 0x90, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6ab8
data_ov02_020f6ab8: ; 0x020f6ab8
	.byte 0x8c, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6abc
data_ov02_020f6abc: ; 0x020f6abc
	.byte 0x88, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6ac0
data_ov02_020f6ac0: ; 0x020f6ac0
	.byte 0x84, 0x6a, 0x0f, 0x02
	.global data_ov02_020f6ac4
data_ov02_020f6ac4: ; 0x020f6ac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ac8
data_ov02_020f6ac8: ; 0x020f6ac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6acc
data_ov02_020f6acc: ; 0x020f6acc
	.byte 0xd0, 0x11, 0x0f, 0x02
	.global data_ov02_020f6ad0
data_ov02_020f6ad0: ; 0x020f6ad0
	.byte 0x1c, 0x12, 0x0f, 0x02
	.global data_ov02_020f6ad4
data_ov02_020f6ad4: ; 0x020f6ad4
	.byte 0xf0, 0x12, 0x0f, 0x02
	.global data_ov02_020f6ad8
data_ov02_020f6ad8: ; 0x020f6ad8
	.byte 0x58, 0x13, 0x0f, 0x02
	.global data_ov02_020f6adc
data_ov02_020f6adc: ; 0x020f6adc
	.byte 0x64, 0x13, 0x0f, 0x02
	.global data_ov02_020f6ae0
data_ov02_020f6ae0: ; 0x020f6ae0
	.byte 0xa9, 0x7e, 0x11, 0x02
	.global data_ov02_020f6ae4
data_ov02_020f6ae4: ; 0x020f6ae4
	.byte 0x80, 0x13, 0x0f, 0x02
	.global data_ov02_020f6ae8
data_ov02_020f6ae8: ; 0x020f6ae8
	.byte 0x08, 0x15, 0x0f, 0x02
	.global data_ov02_020f6aec
data_ov02_020f6aec: ; 0x020f6aec
	.byte 0x70, 0x12, 0x0f, 0x02
	.global data_ov02_020f6af0
data_ov02_020f6af0: ; 0x020f6af0
	.byte 0xcd, 0x44, 0x11, 0x02
	.global data_ov02_020f6af4
data_ov02_020f6af4: ; 0x020f6af4
	.byte 0x19, 0x80, 0x11, 0x02
	.global data_ov02_020f6af8
data_ov02_020f6af8: ; 0x020f6af8
	.byte 0x3c, 0x15, 0x0f, 0x02
	.global data_ov02_020f6afc
data_ov02_020f6afc: ; 0x020f6afc
	.byte 0x09, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b00
data_ov02_020f6b00: ; 0x020f6b00
	.byte 0x0d, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b04
data_ov02_020f6b04: ; 0x020f6b04
	.byte 0x24, 0x15, 0x0f, 0x02
	.global data_ov02_020f6b08
data_ov02_020f6b08: ; 0x020f6b08
	.byte 0x30, 0x15, 0x0f, 0x02
	.global data_ov02_020f6b0c
data_ov02_020f6b0c: ; 0x020f6b0c
	.byte 0x15, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b10
data_ov02_020f6b10: ; 0x020f6b10
	.byte 0x71, 0x79, 0x11, 0x02
	.global data_ov02_020f6b14
data_ov02_020f6b14: ; 0x020f6b14
	.byte 0x31, 0x7a, 0x11, 0x02
	.global data_ov02_020f6b18
data_ov02_020f6b18: ; 0x020f6b18
	.byte 0x6d, 0x7b, 0x11, 0x02
	.global data_ov02_020f6b1c
data_ov02_020f6b1c: ; 0x020f6b1c
	.byte 0x69, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b20
data_ov02_020f6b20: ; 0x020f6b20
	.byte 0x79, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b24
data_ov02_020f6b24: ; 0x020f6b24
	.byte 0x8d, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b28
data_ov02_020f6b28: ; 0x020f6b28
	.byte 0xa1, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b2c
data_ov02_020f6b2c: ; 0x020f6b2c
	.byte 0xb5, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b30
data_ov02_020f6b30: ; 0x020f6b30
	.byte 0xc9, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b34
data_ov02_020f6b34: ; 0x020f6b34
	.byte 0xdd, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b38
data_ov02_020f6b38: ; 0x020f6b38
	.byte 0xf1, 0x7f, 0x11, 0x02
	.global data_ov02_020f6b3c
data_ov02_020f6b3c: ; 0x020f6b3c
	.byte 0x05, 0x80, 0x11, 0x02
	.global data_ov02_020f6b40
data_ov02_020f6b40: ; 0x020f6b40
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f6b44
data_ov02_020f6b44: ; 0x020f6b44
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f6b48
data_ov02_020f6b48: ; 0x020f6b48
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f6b4c
data_ov02_020f6b4c: ; 0x020f6b4c
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f6b50
data_ov02_020f6b50: ; 0x020f6b50
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f6b54
data_ov02_020f6b54: ; 0x020f6b54
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f6b58
data_ov02_020f6b58: ; 0x020f6b58
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f6b5c
data_ov02_020f6b5c: ; 0x020f6b5c
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f6b60
data_ov02_020f6b60: ; 0x020f6b60
	.byte 0x5c, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b64
data_ov02_020f6b64: ; 0x020f6b64
	.byte 0x58, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b68
data_ov02_020f6b68: ; 0x020f6b68
	.byte 0x54, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b6c
data_ov02_020f6b6c: ; 0x020f6b6c
	.byte 0x50, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b70
data_ov02_020f6b70: ; 0x020f6b70
	.byte 0x4c, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b74
data_ov02_020f6b74: ; 0x020f6b74
	.byte 0x48, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b78
data_ov02_020f6b78: ; 0x020f6b78
	.byte 0x44, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b7c
data_ov02_020f6b7c: ; 0x020f6b7c
	.byte 0x40, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6b80
data_ov02_020f6b80: ; 0x020f6b80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6b84
data_ov02_020f6b84: ; 0x020f6b84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6b88
data_ov02_020f6b88: ; 0x020f6b88
	.byte 0x0c, 0x16, 0x0f, 0x02
	.global data_ov02_020f6b8c
data_ov02_020f6b8c: ; 0x020f6b8c
	.byte 0x50, 0x16, 0x0f, 0x02
	.global data_ov02_020f6b90
data_ov02_020f6b90: ; 0x020f6b90
	.byte 0x18, 0x17, 0x0f, 0x02
	.global data_ov02_020f6b94
data_ov02_020f6b94: ; 0x020f6b94
	.byte 0x7c, 0x17, 0x0f, 0x02
	.global data_ov02_020f6b98
data_ov02_020f6b98: ; 0x020f6b98
	.byte 0x88, 0x17, 0x0f, 0x02
	.global data_ov02_020f6b9c
data_ov02_020f6b9c: ; 0x020f6b9c
	.byte 0x01, 0x45, 0x11, 0x02
	.global data_ov02_020f6ba0
data_ov02_020f6ba0: ; 0x020f6ba0
	.byte 0xa0, 0x17, 0x0f, 0x02
	.global data_ov02_020f6ba4
data_ov02_020f6ba4: ; 0x020f6ba4
	.byte 0xfc, 0x18, 0x0f, 0x02
	.global data_ov02_020f6ba8
data_ov02_020f6ba8: ; 0x020f6ba8
	.byte 0x9c, 0x16, 0x0f, 0x02
	.global data_ov02_020f6bac
data_ov02_020f6bac: ; 0x020f6bac
	.byte 0xcd, 0x44, 0x11, 0x02
	.global data_ov02_020f6bb0
data_ov02_020f6bb0: ; 0x020f6bb0
	.byte 0xe9, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bb4
data_ov02_020f6bb4: ; 0x020f6bb4
	.byte 0x5c, 0x19, 0x0f, 0x02
	.global data_ov02_020f6bb8
data_ov02_020f6bb8: ; 0x020f6bb8
	.byte 0x3d, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bbc
data_ov02_020f6bbc: ; 0x020f6bbc
	.byte 0x41, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bc0
data_ov02_020f6bc0: ; 0x020f6bc0
	.byte 0x45, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bc4
data_ov02_020f6bc4: ; 0x020f6bc4
	.byte 0x14, 0x19, 0x0f, 0x02
	.global data_ov02_020f6bc8
data_ov02_020f6bc8: ; 0x020f6bc8
	.byte 0xc1, 0x87, 0x11, 0x02
	.global data_ov02_020f6bcc
data_ov02_020f6bcc: ; 0x020f6bcc
	.byte 0x49, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bd0
data_ov02_020f6bd0: ; 0x020f6bd0
	.byte 0x5d, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bd4
data_ov02_020f6bd4: ; 0x020f6bd4
	.byte 0x71, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bd8
data_ov02_020f6bd8: ; 0x020f6bd8
	.byte 0x85, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bdc
data_ov02_020f6bdc: ; 0x020f6bdc
	.byte 0x99, 0x8b, 0x11, 0x02
	.global data_ov02_020f6be0
data_ov02_020f6be0: ; 0x020f6be0
	.byte 0xad, 0x8b, 0x11, 0x02
	.global data_ov02_020f6be4
data_ov02_020f6be4: ; 0x020f6be4
	.byte 0xc1, 0x8b, 0x11, 0x02
	.global data_ov02_020f6be8
data_ov02_020f6be8: ; 0x020f6be8
	.byte 0xd5, 0x8b, 0x11, 0x02
	.global data_ov02_020f6bec
data_ov02_020f6bec: ; 0x020f6bec
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f6bf0
data_ov02_020f6bf0: ; 0x020f6bf0
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f6bf4
data_ov02_020f6bf4: ; 0x020f6bf4
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f6bf8
data_ov02_020f6bf8: ; 0x020f6bf8
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f6bfc
data_ov02_020f6bfc: ; 0x020f6bfc
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f6c00
data_ov02_020f6c00: ; 0x020f6c00
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f6c04
data_ov02_020f6c04: ; 0x020f6c04
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f6c08
data_ov02_020f6c08: ; 0x020f6c08
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f6c0c
data_ov02_020f6c0c: ; 0x020f6c0c
	.byte 0x08, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c10
data_ov02_020f6c10: ; 0x020f6c10
	.byte 0x04, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c14
data_ov02_020f6c14: ; 0x020f6c14
	.byte 0x00, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c18
data_ov02_020f6c18: ; 0x020f6c18
	.byte 0xfc, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6c1c
data_ov02_020f6c1c: ; 0x020f6c1c
	.byte 0xf8, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6c20
data_ov02_020f6c20: ; 0x020f6c20
	.byte 0xf4, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6c24
data_ov02_020f6c24: ; 0x020f6c24
	.byte 0xf0, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6c28
data_ov02_020f6c28: ; 0x020f6c28
	.byte 0xec, 0x6b, 0x0f, 0x02
	.global data_ov02_020f6c2c
data_ov02_020f6c2c: ; 0x020f6c2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6c30
data_ov02_020f6c30: ; 0x020f6c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6c34
data_ov02_020f6c34: ; 0x020f6c34
	.byte 0xe0, 0x24, 0x0f, 0x02
	.global data_ov02_020f6c38
data_ov02_020f6c38: ; 0x020f6c38
	.byte 0x50, 0x25, 0x0f, 0x02
	.global data_ov02_020f6c3c
data_ov02_020f6c3c: ; 0x020f6c3c
	.byte 0x50, 0x26, 0x0f, 0x02
	.global data_ov02_020f6c40
data_ov02_020f6c40: ; 0x020f6c40
	.byte 0xb4, 0x27, 0x0f, 0x02
	.global data_ov02_020f6c44
data_ov02_020f6c44: ; 0x020f6c44
	.byte 0x34, 0x28, 0x0f, 0x02
	.global data_ov02_020f6c48
data_ov02_020f6c48: ; 0x020f6c48
	.byte 0x01, 0x45, 0x11, 0x02
	.global data_ov02_020f6c4c
data_ov02_020f6c4c: ; 0x020f6c4c
	.byte 0x38, 0x2b, 0x0f, 0x02
	.global data_ov02_020f6c50
data_ov02_020f6c50: ; 0x020f6c50
	.byte 0x68, 0x2b, 0x0f, 0x02
	.global data_ov02_020f6c54
data_ov02_020f6c54: ; 0x020f6c54
	.byte 0xc8, 0x25, 0x0f, 0x02
	.global data_ov02_020f6c58
data_ov02_020f6c58: ; 0x020f6c58
	.byte 0xcd, 0x44, 0x11, 0x02
	.global data_ov02_020f6c5c
data_ov02_020f6c5c: ; 0x020f6c5c
	.byte 0x1d, 0x45, 0x11, 0x02
	.global data_ov02_020f6c60
data_ov02_020f6c60: ; 0x020f6c60
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f6c64
data_ov02_020f6c64: ; 0x020f6c64
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f6c68
data_ov02_020f6c68: ; 0x020f6c68
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f6c6c
data_ov02_020f6c6c: ; 0x020f6c6c
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f6c70
data_ov02_020f6c70: ; 0x020f6c70
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f6c74
data_ov02_020f6c74: ; 0x020f6c74
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f6c78
data_ov02_020f6c78: ; 0x020f6c78
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f6c7c
data_ov02_020f6c7c: ; 0x020f6c7c
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f6c80
data_ov02_020f6c80: ; 0x020f6c80
	.byte 0x7c, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c84
data_ov02_020f6c84: ; 0x020f6c84
	.byte 0x78, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c88
data_ov02_020f6c88: ; 0x020f6c88
	.byte 0x74, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c8c
data_ov02_020f6c8c: ; 0x020f6c8c
	.byte 0x70, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c90
data_ov02_020f6c90: ; 0x020f6c90
	.byte 0x6c, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c94
data_ov02_020f6c94: ; 0x020f6c94
	.byte 0x68, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c98
data_ov02_020f6c98: ; 0x020f6c98
	.byte 0x64, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6c9c
data_ov02_020f6c9c: ; 0x020f6c9c
	.byte 0x60, 0x6c, 0x0f, 0x02
	.global data_ov02_020f6ca0
data_ov02_020f6ca0: ; 0x020f6ca0
	.byte 0x34, 0x30, 0x0f, 0x02
	.global data_ov02_020f6ca4
data_ov02_020f6ca4: ; 0x020f6ca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ca8
data_ov02_020f6ca8: ; 0x020f6ca8
	.byte 0x6c, 0x30, 0x0f, 0x02
	.global data_ov02_020f6cac
data_ov02_020f6cac: ; 0x020f6cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6cb0
data_ov02_020f6cb0: ; 0x020f6cb0
	.byte 0x51, 0x7a, 0x11, 0x02
	.global data_ov02_020f6cb4
data_ov02_020f6cb4: ; 0x020f6cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6cb8
data_ov02_020f6cb8: ; 0x020f6cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6cbc
data_ov02_020f6cbc: ; 0x020f6cbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6cc0
data_ov02_020f6cc0: ; 0x020f6cc0
	.byte 0xf0, 0x2b, 0x0f, 0x02
	.global data_ov02_020f6cc4
data_ov02_020f6cc4: ; 0x020f6cc4
	.byte 0x4c, 0x2c, 0x0f, 0x02
	.global data_ov02_020f6cc8
data_ov02_020f6cc8: ; 0x020f6cc8
	.byte 0xbc, 0x2c, 0x0f, 0x02
	.global data_ov02_020f6ccc
data_ov02_020f6ccc: ; 0x020f6ccc
	.byte 0x94, 0x2d, 0x0f, 0x02
	.global data_ov02_020f6cd0
data_ov02_020f6cd0: ; 0x020f6cd0
	.byte 0xa0, 0x2d, 0x0f, 0x02
	.global data_ov02_020f6cd4
data_ov02_020f6cd4: ; 0x020f6cd4
	.byte 0xa9, 0x7e, 0x11, 0x02
	.global data_ov02_020f6cd8
data_ov02_020f6cd8: ; 0x020f6cd8
	.byte 0xbc, 0x2d, 0x0f, 0x02
	.global data_ov02_020f6cdc
data_ov02_020f6cdc: ; 0x020f6cdc
	.byte 0xd8, 0x2d, 0x0f, 0x02
	.global data_ov02_020f6ce0
data_ov02_020f6ce0: ; 0x020f6ce0
	.byte 0xb0, 0x2c, 0x0f, 0x02
	.global data_ov02_020f6ce4
data_ov02_020f6ce4: ; 0x020f6ce4
	.byte 0xcd, 0x44, 0x11, 0x02
	.global data_ov02_020f6ce8
data_ov02_020f6ce8: ; 0x020f6ce8
	.byte 0x19, 0x80, 0x11, 0x02
	.global data_ov02_020f6cec
data_ov02_020f6cec: ; 0x020f6cec
	.byte 0xd1, 0x81, 0x11, 0x02
	.global data_ov02_020f6cf0
data_ov02_020f6cf0: ; 0x020f6cf0
	.byte 0x48, 0x2e, 0x0f, 0x02
	.global data_ov02_020f6cf4
data_ov02_020f6cf4: ; 0x020f6cf4
	.byte 0x84, 0x2e, 0x0f, 0x02
	.global data_ov02_020f6cf8
data_ov02_020f6cf8: ; 0x020f6cf8
	.byte 0x1c, 0x2f, 0x0f, 0x02
	.global data_ov02_020f6cfc
data_ov02_020f6cfc: ; 0x020f6cfc
	.byte 0xb0, 0x2f, 0x0f, 0x02
	.global data_ov02_020f6d00
data_ov02_020f6d00: ; 0x020f6d00
	.byte 0xd8, 0x2f, 0x0f, 0x02
	.global data_ov02_020f6d04
data_ov02_020f6d04: ; 0x020f6d04
	.byte 0x71, 0x79, 0x11, 0x02
	.global data_ov02_020f6d08
data_ov02_020f6d08: ; 0x020f6d08
	.byte 0x31, 0x7a, 0x11, 0x02
	.global data_ov02_020f6d0c
data_ov02_020f6d0c: ; 0x020f6d0c
	.byte 0x6d, 0x7b, 0x11, 0x02
	.global data_ov02_020f6d10
data_ov02_020f6d10: ; 0x020f6d10
	.byte 0x69, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d14
data_ov02_020f6d14: ; 0x020f6d14
	.byte 0x79, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d18
data_ov02_020f6d18: ; 0x020f6d18
	.byte 0x8d, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d1c
data_ov02_020f6d1c: ; 0x020f6d1c
	.byte 0xa1, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d20
data_ov02_020f6d20: ; 0x020f6d20
	.byte 0xb5, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d24
data_ov02_020f6d24: ; 0x020f6d24
	.byte 0xc9, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d28
data_ov02_020f6d28: ; 0x020f6d28
	.byte 0xdd, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d2c
data_ov02_020f6d2c: ; 0x020f6d2c
	.byte 0xf1, 0x7f, 0x11, 0x02
	.global data_ov02_020f6d30
data_ov02_020f6d30: ; 0x020f6d30
	.byte 0x05, 0x80, 0x11, 0x02
	.global data_ov02_020f6d34
data_ov02_020f6d34: ; 0x020f6d34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6d38
data_ov02_020f6d38: ; 0x020f6d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6d3c
data_ov02_020f6d3c: ; 0x020f6d3c
	.byte 0x40, 0x34, 0x0f, 0x02
	.global data_ov02_020f6d40
data_ov02_020f6d40: ; 0x020f6d40
	.byte 0x4c, 0x34, 0x0f, 0x02
	.global data_ov02_020f6d44
data_ov02_020f6d44: ; 0x020f6d44
	.byte 0xe8, 0x34, 0x0f, 0x02
	.global data_ov02_020f6d48
data_ov02_020f6d48: ; 0x020f6d48
	.byte 0x74, 0xdf, 0x08, 0x02
	.global data_ov02_020f6d4c
data_ov02_020f6d4c: ; 0x020f6d4c
	.byte 0x10, 0x34, 0x0f, 0x02
	.global data_ov02_020f6d50
data_ov02_020f6d50: ; 0x020f6d50
	.byte 0x24, 0x34, 0x0f, 0x02
	.global data_ov02_020f6d54
data_ov02_020f6d54: ; 0x020f6d54
	.byte 0xc0, 0x37, 0x0f, 0x02
	.global data_ov02_020f6d58
data_ov02_020f6d58: ; 0x020f6d58
	.byte 0x20, 0xe4, 0x08, 0x02
	.global data_ov02_020f6d5c
data_ov02_020f6d5c: ; 0x020f6d5c
	.byte 0xf4, 0xe4, 0x08, 0x02
	.global data_ov02_020f6d60
data_ov02_020f6d60: ; 0x020f6d60
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f6d64
data_ov02_020f6d64: ; 0x020f6d64
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f6d68
data_ov02_020f6d68: ; 0x020f6d68
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f6d6c
data_ov02_020f6d6c: ; 0x020f6d6c
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f6d70
data_ov02_020f6d70: ; 0x020f6d70
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f6d74
data_ov02_020f6d74: ; 0x020f6d74
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f6d78
data_ov02_020f6d78: ; 0x020f6d78
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f6d7c
data_ov02_020f6d7c: ; 0x020f6d7c
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f6d80
data_ov02_020f6d80: ; 0x020f6d80
	.byte 0x7c, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d84
data_ov02_020f6d84: ; 0x020f6d84
	.byte 0x78, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d88
data_ov02_020f6d88: ; 0x020f6d88
	.byte 0x74, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d8c
data_ov02_020f6d8c: ; 0x020f6d8c
	.byte 0x70, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d90
data_ov02_020f6d90: ; 0x020f6d90
	.byte 0x6c, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d94
data_ov02_020f6d94: ; 0x020f6d94
	.byte 0x68, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d98
data_ov02_020f6d98: ; 0x020f6d98
	.byte 0x64, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6d9c
data_ov02_020f6d9c: ; 0x020f6d9c
	.byte 0x60, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6da0
data_ov02_020f6da0: ; 0x020f6da0
	.byte 0xc4, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6da4
data_ov02_020f6da4: ; 0x020f6da4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6da8
data_ov02_020f6da8: ; 0x020f6da8
	.byte 0xc4, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6dac
data_ov02_020f6dac: ; 0x020f6dac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6db0
data_ov02_020f6db0: ; 0x020f6db0
	.byte 0xe0, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6db4
data_ov02_020f6db4: ; 0x020f6db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6db8
data_ov02_020f6db8: ; 0x020f6db8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6dbc
data_ov02_020f6dbc: ; 0x020f6dbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6dc0
data_ov02_020f6dc0: ; 0x020f6dc0
	.byte 0xc0, 0x38, 0x0f, 0x02
	.global data_ov02_020f6dc4
data_ov02_020f6dc4: ; 0x020f6dc4
	.byte 0xd4, 0x38, 0x0f, 0x02
	.global data_ov02_020f6dc8
data_ov02_020f6dc8: ; 0x020f6dc8
	.byte 0x50, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6dcc
data_ov02_020f6dcc: ; 0x020f6dcc
	.byte 0x74, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6dd0
data_ov02_020f6dd0: ; 0x020f6dd0
	.byte 0x80, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6dd4
data_ov02_020f6dd4: ; 0x020f6dd4
	.byte 0x01, 0x45, 0x11, 0x02
	.global data_ov02_020f6dd8
data_ov02_020f6dd8: ; 0x020f6dd8
	.byte 0xe4, 0x3a, 0x0f, 0x02
	.global data_ov02_020f6ddc
data_ov02_020f6ddc: ; 0x020f6ddc
	.byte 0xf4, 0x41, 0x0f, 0x02
	.global data_ov02_020f6de0
data_ov02_020f6de0: ; 0x020f6de0
	.byte 0xf0, 0x38, 0x0f, 0x02
	.global data_ov02_020f6de4
data_ov02_020f6de4: ; 0x020f6de4
	.byte 0xcd, 0x44, 0x11, 0x02
	.global data_ov02_020f6de8
data_ov02_020f6de8: ; 0x020f6de8
	.byte 0xf8, 0x41, 0x0f, 0x02
	.global data_ov02_020f6dec
data_ov02_020f6dec: ; 0x020f6dec
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f6df0
data_ov02_020f6df0: ; 0x020f6df0
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f6df4
data_ov02_020f6df4: ; 0x020f6df4
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f6df8
data_ov02_020f6df8: ; 0x020f6df8
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f6dfc
data_ov02_020f6dfc: ; 0x020f6dfc
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f6e00
data_ov02_020f6e00: ; 0x020f6e00
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f6e04
data_ov02_020f6e04: ; 0x020f6e04
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f6e08
data_ov02_020f6e08: ; 0x020f6e08
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f6e0c
data_ov02_020f6e0c: ; 0x020f6e0c
	.byte 0x08, 0x6e, 0x0f, 0x02
	.global data_ov02_020f6e10
data_ov02_020f6e10: ; 0x020f6e10
	.byte 0x04, 0x6e, 0x0f, 0x02
	.global data_ov02_020f6e14
data_ov02_020f6e14: ; 0x020f6e14
	.byte 0x00, 0x6e, 0x0f, 0x02
	.global data_ov02_020f6e18
data_ov02_020f6e18: ; 0x020f6e18
	.byte 0xfc, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6e1c
data_ov02_020f6e1c: ; 0x020f6e1c
	.byte 0xf8, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6e20
data_ov02_020f6e20: ; 0x020f6e20
	.byte 0xf4, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6e24
data_ov02_020f6e24: ; 0x020f6e24
	.byte 0xf0, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6e28
data_ov02_020f6e28: ; 0x020f6e28
	.byte 0xec, 0x6d, 0x0f, 0x02
	.global data_ov02_020f6e2c
data_ov02_020f6e2c: ; 0x020f6e2c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov02_020f6e30
data_ov02_020f6e30: ; 0x020f6e30
	.byte 0x9c, 0x1e, 0x0f, 0x02
	.global data_ov02_020f6e34
data_ov02_020f6e34: ; 0x020f6e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e38
data_ov02_020f6e38: ; 0x020f6e38
	.byte 0xc0, 0x1e, 0x0f, 0x02
	.global data_ov02_020f6e3c
data_ov02_020f6e3c: ; 0x020f6e3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e40
data_ov02_020f6e40: ; 0x020f6e40
	.byte 0x18, 0x1f, 0x0f, 0x02
	.global data_ov02_020f6e44
data_ov02_020f6e44: ; 0x020f6e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e48
data_ov02_020f6e48: ; 0x020f6e48
	.byte 0x48, 0x1f, 0x0f, 0x02
	.global data_ov02_020f6e4c
data_ov02_020f6e4c: ; 0x020f6e4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e50
data_ov02_020f6e50: ; 0x020f6e50
	.byte 0x40, 0x1a, 0x0f, 0x02
	.global data_ov02_020f6e54
data_ov02_020f6e54: ; 0x020f6e54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e58
data_ov02_020f6e58: ; 0x020f6e58
	.byte 0xa8, 0x1a, 0x0f, 0x02
	.global data_ov02_020f6e5c
data_ov02_020f6e5c: ; 0x020f6e5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e60
data_ov02_020f6e60: ; 0x020f6e60
	.byte 0xfc, 0x1a, 0x0f, 0x02
	.global data_ov02_020f6e64
data_ov02_020f6e64: ; 0x020f6e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e68
data_ov02_020f6e68: ; 0x020f6e68
	.byte 0x20, 0x1b, 0x0f, 0x02
	.global data_ov02_020f6e6c
data_ov02_020f6e6c: ; 0x020f6e6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e70
data_ov02_020f6e70: ; 0x020f6e70
	.byte 0xf8, 0x1b, 0x0f, 0x02
	.global data_ov02_020f6e74
data_ov02_020f6e74: ; 0x020f6e74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e78
data_ov02_020f6e78: ; 0x020f6e78
	.byte 0x10, 0x1c, 0x0f, 0x02
	.global data_ov02_020f6e7c
data_ov02_020f6e7c: ; 0x020f6e7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e80
data_ov02_020f6e80: ; 0x020f6e80
	.byte 0x6c, 0x1c, 0x0f, 0x02
	.global data_ov02_020f6e84
data_ov02_020f6e84: ; 0x020f6e84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e88
data_ov02_020f6e88: ; 0x020f6e88
	.byte 0xd4, 0x1c, 0x0f, 0x02
	.global data_ov02_020f6e8c
data_ov02_020f6e8c: ; 0x020f6e8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e90
data_ov02_020f6e90: ; 0x020f6e90
	.byte 0x28, 0x1d, 0x0f, 0x02
	.global data_ov02_020f6e94
data_ov02_020f6e94: ; 0x020f6e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6e98
data_ov02_020f6e98: ; 0x020f6e98
	.byte 0x4c, 0x1d, 0x0f, 0x02
	.global data_ov02_020f6e9c
data_ov02_020f6e9c: ; 0x020f6e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ea0
data_ov02_020f6ea0: ; 0x020f6ea0
	.byte 0x24, 0x1e, 0x0f, 0x02
	.global data_ov02_020f6ea4
data_ov02_020f6ea4: ; 0x020f6ea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ea8
data_ov02_020f6ea8: ; 0x020f6ea8
	.byte 0x3c, 0x1e, 0x0f, 0x02
	.global data_ov02_020f6eac
data_ov02_020f6eac: ; 0x020f6eac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6eb0
data_ov02_020f6eb0: ; 0x020f6eb0
	.byte 0x30, 0x21, 0x0f, 0x02
	.global data_ov02_020f6eb4
data_ov02_020f6eb4: ; 0x020f6eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6eb8
data_ov02_020f6eb8: ; 0x020f6eb8
	.byte 0xb0, 0x21, 0x0f, 0x02
	.global data_ov02_020f6ebc
data_ov02_020f6ebc: ; 0x020f6ebc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ec0
data_ov02_020f6ec0: ; 0x020f6ec0
	.byte 0xdc, 0x1f, 0x0f, 0x02
	.global data_ov02_020f6ec4
data_ov02_020f6ec4: ; 0x020f6ec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ec8
data_ov02_020f6ec8: ; 0x020f6ec8
	.byte 0xc0, 0x20, 0x0f, 0x02
	.global data_ov02_020f6ecc
data_ov02_020f6ecc: ; 0x020f6ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ed0
data_ov02_020f6ed0: ; 0x020f6ed0
	.byte 0x14, 0x22, 0x0f, 0x02
	.global data_ov02_020f6ed4
data_ov02_020f6ed4: ; 0x020f6ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ed8
data_ov02_020f6ed8: ; 0x020f6ed8
	.byte 0x30, 0x22, 0x0f, 0x02
	.global data_ov02_020f6edc
data_ov02_020f6edc: ; 0x020f6edc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ee0
data_ov02_020f6ee0: ; 0x020f6ee0
	.byte 0x50, 0x22, 0x0f, 0x02
	.global data_ov02_020f6ee4
data_ov02_020f6ee4: ; 0x020f6ee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ee8
data_ov02_020f6ee8: ; 0x020f6ee8
	.byte 0x5c, 0x22, 0x0f, 0x02
	.global data_ov02_020f6eec
data_ov02_020f6eec: ; 0x020f6eec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ef0
data_ov02_020f6ef0: ; 0x020f6ef0
	.byte 0xa0, 0x30, 0x0f, 0x02
	.global data_ov02_020f6ef4
data_ov02_020f6ef4: ; 0x020f6ef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6ef8
data_ov02_020f6ef8: ; 0x020f6ef8
	.byte 0xac, 0x30, 0x0f, 0x02
	.global data_ov02_020f6efc
data_ov02_020f6efc: ; 0x020f6efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6f00
data_ov02_020f6f00: ; 0x020f6f00
	.byte 0xcc, 0x30, 0x0f, 0x02
	.global data_ov02_020f6f04
data_ov02_020f6f04: ; 0x020f6f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6f08
data_ov02_020f6f08: ; 0x020f6f08
	.byte 0xd8, 0x30, 0x0f, 0x02
	.global data_ov02_020f6f0c
data_ov02_020f6f0c: ; 0x020f6f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6f10
data_ov02_020f6f10: ; 0x020f6f10
	.ascii "CLT"
	.byte 0x00
	.global data_ov02_020f6f14
data_ov02_020f6f14: ; 0x020f6f14
	.ascii "Menu/Bg/cltComBgD.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov02_020f6f2c
data_ov02_020f6f2c: ; 0x020f6f2c
	.ascii "CLT:collectShipTreasureBg.NSCR"
	.byte 0x00, 0x00
	.global data_ov02_020f6f4c
data_ov02_020f6f4c: ; 0x020f6f4c
	.ascii "CLT:collectCommonBg.NCGR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6f68
data_ov02_020f6f68: ; 0x020f6f68
	.ascii "CLT:collectCommonBg.NCLR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6f84
data_ov02_020f6f84: ; 0x020f6f84
	.ascii "CLT:collectShipbuildBg.NSCR"
	.byte 0x00
	.global data_ov02_020f6fa0
data_ov02_020f6fa0: ; 0x020f6fa0
	.ascii "SHV"
	.byte 0x00
	.global data_ov02_020f6fa4
data_ov02_020f6fa4: ; 0x020f6fa4
	.ascii "Menu/Bg/shipviewSBg.bin"
	.byte 0x00
	.global data_ov02_020f6fbc
data_ov02_020f6fbc: ; 0x020f6fbc
	.ascii "SHV:shipviewSBg.NSCR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6fd4
data_ov02_020f6fd4: ; 0x020f6fd4
	.ascii "SHV:shipviewSBg.NCGR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f6fec
data_ov02_020f6fec: ; 0x020f6fec
	.ascii "SHV:shipviewSBg.NCLR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f7004
data_ov02_020f7004: ; 0x020f7004
	.ascii "CLT"
	.byte 0x00
	.global data_ov02_020f7008
data_ov02_020f7008: ; 0x020f7008
	.ascii "Menu/Bg/cltComBgU.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov02_020f7020
data_ov02_020f7020: ; 0x020f7020
	.ascii "CLT:cltComBgU"
	.byte 0x00, 0x00, 0x00
	.global data_ov02_020f7030
data_ov02_020f7030: ; 0x020f7030
	.ascii "CLT"
	.byte 0x00
	.global data_ov02_020f7034
data_ov02_020f7034: ; 0x020f7034
	.ascii "Menu/Bg/cltComBgD.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov02_020f704c
data_ov02_020f704c: ; 0x020f704c
	.ascii "CLT:collectShipTreasureBg.NSCR"
	.byte 0x00, 0x00
	.global data_ov02_020f706c
data_ov02_020f706c: ; 0x020f706c
	.ascii "CLT:collectCommonBg.NCGR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f7088
data_ov02_020f7088: ; 0x020f7088
	.ascii "CLT:collectCommonBg.NCLR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f70a4
data_ov02_020f70a4: ; 0x020f70a4
	.ascii "CLT:cltComBgD.NSCR"
	.byte 0x00, 0x00
	.global data_ov02_020f70b8
data_ov02_020f70b8: ; 0x020f70b8
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f70bc
data_ov02_020f70bc: ; 0x020f70bc
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f70c0
data_ov02_020f70c0: ; 0x020f70c0
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f70c4
data_ov02_020f70c4: ; 0x020f70c4
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f70c8
data_ov02_020f70c8: ; 0x020f70c8
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f70cc
data_ov02_020f70cc: ; 0x020f70cc
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f70d0
data_ov02_020f70d0: ; 0x020f70d0
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f70d4
data_ov02_020f70d4: ; 0x020f70d4
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f70d8
data_ov02_020f70d8: ; 0x020f70d8
	.byte 0xd4, 0x70, 0x0f, 0x02
	.global data_ov02_020f70dc
data_ov02_020f70dc: ; 0x020f70dc
	.byte 0xd0, 0x70, 0x0f, 0x02
	.global data_ov02_020f70e0
data_ov02_020f70e0: ; 0x020f70e0
	.byte 0xcc, 0x70, 0x0f, 0x02
	.global data_ov02_020f70e4
data_ov02_020f70e4: ; 0x020f70e4
	.byte 0xc8, 0x70, 0x0f, 0x02
	.global data_ov02_020f70e8
data_ov02_020f70e8: ; 0x020f70e8
	.byte 0xc4, 0x70, 0x0f, 0x02
	.global data_ov02_020f70ec
data_ov02_020f70ec: ; 0x020f70ec
	.byte 0xc0, 0x70, 0x0f, 0x02
	.global data_ov02_020f70f0
data_ov02_020f70f0: ; 0x020f70f0
	.byte 0xbc, 0x70, 0x0f, 0x02
	.global data_ov02_020f70f4
data_ov02_020f70f4: ; 0x020f70f4
	.byte 0xb8, 0x70, 0x0f, 0x02
	.global data_ov02_020f70f8
data_ov02_020f70f8: ; 0x020f70f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f70fc
data_ov02_020f70fc: ; 0x020f70fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f7100
data_ov02_020f7100: ; 0x020f7100
	.byte 0x94, 0x62, 0x0f, 0x02
	.global data_ov02_020f7104
data_ov02_020f7104: ; 0x020f7104
	.byte 0xc8, 0x62, 0x0f, 0x02
	.global data_ov02_020f7108
data_ov02_020f7108: ; 0x020f7108
	.ascii "brg"
	.byte 0x00
	.global data_ov02_020f710c
data_ov02_020f710c: ; 0x020f710c
	.ascii "fnl"
	.byte 0x00
	.global data_ov02_020f7110
data_ov02_020f7110: ; 0x020f7110
	.ascii "pdl"
	.byte 0x00
	.global data_ov02_020f7114
data_ov02_020f7114: ; 0x020f7114
	.ascii "dco"
	.byte 0x00
	.global data_ov02_020f7118
data_ov02_020f7118: ; 0x020f7118
	.ascii "can"
	.byte 0x00
	.global data_ov02_020f711c
data_ov02_020f711c: ; 0x020f711c
	.ascii "hul"
	.byte 0x00
	.global data_ov02_020f7120
data_ov02_020f7120: ; 0x020f7120
	.ascii "bow"
	.byte 0x00
	.global data_ov02_020f7124
data_ov02_020f7124: ; 0x020f7124
	.ascii "anc"
	.byte 0x00
	.global data_ov02_020f7128
data_ov02_020f7128: ; 0x020f7128
	.byte 0x24, 0x71, 0x0f, 0x02
	.global data_ov02_020f712c
data_ov02_020f712c: ; 0x020f712c
	.byte 0x20, 0x71, 0x0f, 0x02
	.global data_ov02_020f7130
data_ov02_020f7130: ; 0x020f7130
	.byte 0x1c, 0x71, 0x0f, 0x02
	.global data_ov02_020f7134
data_ov02_020f7134: ; 0x020f7134
	.byte 0x18, 0x71, 0x0f, 0x02
	.global data_ov02_020f7138
data_ov02_020f7138: ; 0x020f7138
	.byte 0x14, 0x71, 0x0f, 0x02
	.global data_ov02_020f713c
data_ov02_020f713c: ; 0x020f713c
	.byte 0x10, 0x71, 0x0f, 0x02
	.global data_ov02_020f7140
data_ov02_020f7140: ; 0x020f7140
	.byte 0x0c, 0x71, 0x0f, 0x02
	.global data_ov02_020f7144
data_ov02_020f7144: ; 0x020f7144
	.byte 0x08, 0x71, 0x0f, 0x02
	.global data_ov02_020f7148
data_ov02_020f7148: ; 0x020f7148
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f714c
data_ov02_020f714c: ; 0x020f714c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f7150
data_ov02_020f7150: ; 0x020f7150
	.byte 0x10, 0x65, 0x0f, 0x02
	.global data_ov02_020f7154
data_ov02_020f7154: ; 0x020f7154
	.byte 0x4c, 0x65, 0x0f, 0x02
	.global data_ov02_020f7158
data_ov02_020f7158: ; 0x020f7158
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov02_020f715c
data_ov02_020f715c: ; 0x020f715c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x020f7160

	.bss
	.global data_ov02_020f7160
data_ov02_020f7160:
	.space 0x4
	.global data_ov02_020f7164
data_ov02_020f7164:
	.space 0x4
	.global data_ov02_020f7168
data_ov02_020f7168:
	.space 0x4
	.global data_ov02_020f716c
data_ov02_020f716c:
	.space 0x4
	.global data_ov02_020f7170
data_ov02_020f7170:
	.space 0x4
	.global data_ov02_020f7174
data_ov02_020f7174:
	.space 0x4
	.global data_ov02_020f7178
data_ov02_020f7178:
	.space 0x4
	.global data_ov02_020f717c
data_ov02_020f717c:
	.space 0x4
	.global data_ov02_020f7180
data_ov02_020f7180:
	.space 0x4
	.global data_ov02_020f7184
data_ov02_020f7184:
	.space 0x4
	.global data_ov02_020f7188
data_ov02_020f7188:
	.space 0x4
	.global data_ov02_020f718c
data_ov02_020f718c:
	.space 0x4
	.global data_ov02_020f7190
data_ov02_020f7190:
	.space 0x4
	.global data_ov02_020f7194
data_ov02_020f7194:
	.space 0x4
	.global data_ov02_020f7198
data_ov02_020f7198:
	.space 0x4
	.global data_ov02_020f719c
data_ov02_020f719c:
	.space 0x4
	.global data_ov02_020f71a0
data_ov02_020f71a0:
	.space 0x4
	.global data_ov02_020f71a4
data_ov02_020f71a4:
	.space 0x4
	.global data_ov02_020f71a8
data_ov02_020f71a8:
	.space 0x4
	.global data_ov02_020f71ac
data_ov02_020f71ac:
	.space 0x4
	.global data_ov02_020f71b0
data_ov02_020f71b0:
	.space 0x4
	.global data_ov02_020f71b4
data_ov02_020f71b4:
	.space 0x4
	.global data_ov02_020f71b8
data_ov02_020f71b8:
	.space 0x4
	.global data_ov02_020f71bc
data_ov02_020f71bc:
	.space 0x4
	.global data_ov02_020f71c0
data_ov02_020f71c0:
	.space 0x4
	.global data_ov02_020f71c4
data_ov02_020f71c4:
	.space 0x4
	.global data_ov02_020f71c8
data_ov02_020f71c8:
	.space 0x4
	.global data_ov02_020f71cc
data_ov02_020f71cc:
	.space 0x4
	.global data_ov02_020f71d0
data_ov02_020f71d0:
	.space 0x4
	.global data_ov02_020f71d4
data_ov02_020f71d4:
	.space 0x4
	.global data_ov02_020f71d8
data_ov02_020f71d8:
	.space 0x4
	.global data_ov02_020f71dc
data_ov02_020f71dc:
	.space 0x4
	.global data_ov02_020f71e0
data_ov02_020f71e0:
	.space 0x4
	.global data_ov02_020f71e4
data_ov02_020f71e4:
	.space 0x4
	.global data_ov02_020f71e8
data_ov02_020f71e8:
	.space 0x4
	.global data_ov02_020f71ec
data_ov02_020f71ec:
	.space 0x4
	.global data_ov02_020f71f0
data_ov02_020f71f0:
	.space 0x4
	.global data_ov02_020f71f4
data_ov02_020f71f4:
	.space 0x4
	.global data_ov02_020f71f8
data_ov02_020f71f8:
	.space 0x4
	.global data_ov02_020f71fc
data_ov02_020f71fc:
	.space 0x4
	.global data_ov02_020f7200
data_ov02_020f7200:
	.space 0x4
	.global data_ov02_020f7204
data_ov02_020f7204:
	.space 0x4
	.global data_ov02_020f7208
data_ov02_020f7208:
	.space 0x4
	.global data_ov02_020f720c
data_ov02_020f720c:
	.space 0x4
	.global data_ov02_020f7210
data_ov02_020f7210:
	.space 0x4
	.global data_ov02_020f7214
data_ov02_020f7214:
	.space 0x4
	.global data_ov02_020f7218
data_ov02_020f7218:
	.space 0x4
	.global data_ov02_020f721c
data_ov02_020f721c:
	.space 0x4
	.global data_ov02_020f7220
data_ov02_020f7220:
	.space 0x4
	.global data_ov02_020f7224
data_ov02_020f7224:
	.space 0x4
	.global data_ov02_020f7228
data_ov02_020f7228:
	.space 0x4
	.global data_ov02_020f722c
data_ov02_020f722c:
	.space 0x4
	.global data_ov02_020f7230
data_ov02_020f7230:
	.space 0x4
	.global data_ov02_020f7234
data_ov02_020f7234:
	.space 0x4
	.global data_ov02_020f7238
data_ov02_020f7238:
	.space 0x4
	.global data_ov02_020f723c
data_ov02_020f723c:
	.space 0x4
	.global data_ov02_020f7240
data_ov02_020f7240:
	.space 0x4
	.global data_ov02_020f7244
data_ov02_020f7244:
	.space 0x4
	.global data_ov02_020f7248
data_ov02_020f7248:
	.space 0x4
	.global data_ov02_020f724c
data_ov02_020f724c:
	.space 0x4
	.global data_ov02_020f7250
data_ov02_020f7250:
	.space 0x4
	.global data_ov02_020f7254
data_ov02_020f7254:
	.space 0x4
	.global data_ov02_020f7258
data_ov02_020f7258:
	.space 0x4
	.global data_ov02_020f725c
data_ov02_020f725c:
	.space 0x4
	.global data_ov02_020f7260
data_ov02_020f7260:
	.space 0x4
	.global data_ov02_020f7264
data_ov02_020f7264:
	.space 0x4
	.global data_ov02_020f7268
data_ov02_020f7268:
	.space 0x4
	.global data_ov02_020f726c
data_ov02_020f726c:
	.space 0x4
	.global data_ov02_020f7270
data_ov02_020f7270:
	.space 0x4
	.global data_ov02_020f7274
data_ov02_020f7274:
	.space 0x4
	.global data_ov02_020f7278
data_ov02_020f7278:
	.space 0x4
	.global data_ov02_020f727c
data_ov02_020f727c:
	.space 0x4
	.global data_ov02_020f7280
data_ov02_020f7280:
	.space 0x4
	.global data_ov02_020f7284
data_ov02_020f7284:
	.space 0x4
	.global data_ov02_020f7288
data_ov02_020f7288:
	.space 0x4
	.global data_ov02_020f728c
data_ov02_020f728c:
	.space 0x4
	.global data_ov02_020f7290
data_ov02_020f7290:
	.space 0x4
	.global data_ov02_020f7294
data_ov02_020f7294:
	.space 0x4
	.global data_ov02_020f7298
data_ov02_020f7298:
	.space 0x4
	.global data_ov02_020f729c
data_ov02_020f729c:
	.space 0x4
	.global data_ov02_020f72a0
data_ov02_020f72a0:
	.space 0x4
	.global data_ov02_020f72a4
data_ov02_020f72a4:
	.space 0x4
	.global data_ov02_020f72a8
data_ov02_020f72a8:
	.space 0x4
	.global data_ov02_020f72ac
data_ov02_020f72ac:
	.space 0x4
	.global data_ov02_020f72b0
data_ov02_020f72b0:
	.space 0x4
	.global data_ov02_020f72b4
data_ov02_020f72b4:
	.space 0x4
	.global data_ov02_020f72b8
data_ov02_020f72b8:
	.space 0x4
	.global data_ov02_020f72bc
data_ov02_020f72bc:
	.space 0x4
	.global data_ov02_020f72c0
data_ov02_020f72c0:
	.space 0x4
	.global data_ov02_020f72c4
data_ov02_020f72c4:
	.space 0x4
	.global data_ov02_020f72c8
data_ov02_020f72c8:
	.space 0x4
	.global data_ov02_020f72cc
data_ov02_020f72cc:
	.space 0x4
	.global data_ov02_020f72d0
data_ov02_020f72d0:
	.space 0x4
	.global data_ov02_020f72d4
data_ov02_020f72d4:
	.space 0x4
	.global data_ov02_020f72d8
data_ov02_020f72d8:
	.space 0x4
	.global data_ov02_020f72dc
data_ov02_020f72dc:
	.space 0x4
	.global data_ov02_020f72e0
data_ov02_020f72e0:
	.space 0x4
	.global data_ov02_020f72e4
data_ov02_020f72e4:
	.space 0x4
	.global data_ov02_020f72e8
data_ov02_020f72e8:
	.space 0x4
	.global data_ov02_020f72ec
data_ov02_020f72ec:
	.space 0x4
	.global data_ov02_020f72f0
data_ov02_020f72f0:
	.space 0x4
	.global data_ov02_020f72f4
data_ov02_020f72f4:
	.space 0x4
	.global data_ov02_020f72f8
data_ov02_020f72f8:
	.space 0x4
	.global data_ov02_020f72fc
data_ov02_020f72fc:
	.space 0x4
	.global data_ov02_020f7300
data_ov02_020f7300:
	.space 0x4
	.global data_ov02_020f7304
data_ov02_020f7304:
	.space 0x4
	.global data_ov02_020f7308
data_ov02_020f7308:
	.space 0x4
	.global data_ov02_020f730c
data_ov02_020f730c:
	.space 0x4
	.global data_ov02_020f7310
data_ov02_020f7310:
	.space 0x4
	.global data_ov02_020f7314
data_ov02_020f7314:
	.space 0x4
	.global data_ov02_020f7318
data_ov02_020f7318:
	.space 0x4
	.global data_ov02_020f731c
data_ov02_020f731c:
	.space 0x4
	.global data_ov02_020f7320
data_ov02_020f7320:
	.space 0x4
	.global data_ov02_020f7324
data_ov02_020f7324:
	.space 0x4
	.global data_ov02_020f7328
data_ov02_020f7328:
	.space 0x4
	.global data_ov02_020f732c
data_ov02_020f732c:
	.space 0x4
	.global data_ov02_020f7330
data_ov02_020f7330:
	.space 0x4
	.global data_ov02_020f7334
data_ov02_020f7334:
	.space 0x4
	.global data_ov02_020f7338
data_ov02_020f7338:
	.space 0x4
	.global data_ov02_020f733c
data_ov02_020f733c:
	.space 0x4
	.global data_ov02_020f7340
data_ov02_020f7340:
	.space 0x4
	.global data_ov02_020f7344
data_ov02_020f7344:
	.space 0x4
	.global data_ov02_020f7348
data_ov02_020f7348:
	.space 0x4
	.global data_ov02_020f734c
data_ov02_020f734c:
	.space 0x4
	.global data_ov02_020f7350
data_ov02_020f7350:
	.space 0x4
	.global data_ov02_020f7354
data_ov02_020f7354:
	.space 0x4
	.global data_ov02_020f7358
data_ov02_020f7358:
	.space 0x4
	.global data_ov02_020f735c
data_ov02_020f735c:
	.space 0x4
	.global data_ov02_020f7360
data_ov02_020f7360:
	.space 0x4
	.global data_ov02_020f7364
data_ov02_020f7364:
	.space 0x4
	.global data_ov02_020f7368
data_ov02_020f7368:
	.space 0x4
	.global data_ov02_020f736c
data_ov02_020f736c:
	.space 0x4
	.global data_ov02_020f7370
data_ov02_020f7370:
	.space 0x4
	.global data_ov02_020f7374
data_ov02_020f7374:
	.space 0x4
	.global data_ov02_020f7378
data_ov02_020f7378:
	.space 0x4
	.global data_ov02_020f737c
data_ov02_020f737c:
	.space 0x4
	.global data_ov02_020f7380
data_ov02_020f7380:
	.space 0x4
	.global data_ov02_020f7384
data_ov02_020f7384:
	.space 0x4
	.global data_ov02_020f7388
data_ov02_020f7388:
	.space 0x4
	.global data_ov02_020f738c
data_ov02_020f738c:
	.space 0x4
	.global data_ov02_020f7390
data_ov02_020f7390:
	.space 0x4
	.global data_ov02_020f7394
data_ov02_020f7394:
	.space 0x4
	.global data_ov02_020f7398
data_ov02_020f7398:
	.space 0x4
	.global data_ov02_020f739c
data_ov02_020f739c:
	.space 0x4
	.global data_ov02_020f73a0
data_ov02_020f73a0:
	.space 0x4
	.global data_ov02_020f73a4
data_ov02_020f73a4:
	.space 0x4
	.global data_ov02_020f73a8
data_ov02_020f73a8:
	.space 0x4
	.global data_ov02_020f73ac
data_ov02_020f73ac:
	.space 0x4
	.global data_ov02_020f73b0
data_ov02_020f73b0:
	.space 0x4
	.global data_ov02_020f73b4
data_ov02_020f73b4:
	.space 0x4
	.global data_ov02_020f73b8
data_ov02_020f73b8:
	.space 0x4
	.global data_ov02_020f73bc
data_ov02_020f73bc:
	.space 0x4
	.global data_ov02_020f73c0
data_ov02_020f73c0:
	.space 0x4
	.global data_ov02_020f73c4
data_ov02_020f73c4:
	.space 0x4
	.global data_ov02_020f73c8
data_ov02_020f73c8:
	.space 0x4
	.global data_ov02_020f73cc
data_ov02_020f73cc:
	.space 0x4
	.global data_ov02_020f73d0
data_ov02_020f73d0:
	.space 0x4
	.global data_ov02_020f73d4
data_ov02_020f73d4:
	.space 0x4
	.global data_ov02_020f73d8
data_ov02_020f73d8:
	.space 0x4
	.global data_ov02_020f73dc
data_ov02_020f73dc:
	.space 0x4
	.global data_ov02_020f73e0
data_ov02_020f73e0:
	.space 0x4
	.global data_ov02_020f73e4
data_ov02_020f73e4:
	.space 0x4
	.global data_ov02_020f73e8
data_ov02_020f73e8:
	.space 0x4
	.global data_ov02_020f73ec
data_ov02_020f73ec:
	.space 0x4
	.global data_ov02_020f73f0
data_ov02_020f73f0:
	.space 0x4
	.global data_ov02_020f73f4
data_ov02_020f73f4:
	.space 0x4
	.global data_ov02_020f73f8
data_ov02_020f73f8:
	.space 0x4
	.global data_ov02_020f73fc
data_ov02_020f73fc:
	.space 0x4
	.global data_ov02_020f7400
data_ov02_020f7400:
	.space 0x4
	.global data_ov02_020f7404
data_ov02_020f7404:
	.space 0x4
	.global data_ov02_020f7408
data_ov02_020f7408:
	.space 0x4
	.global data_ov02_020f740c
data_ov02_020f740c:
	.space 0x4
	.global data_ov02_020f7410
data_ov02_020f7410:
	.space 0x4
	.global data_ov02_020f7414
data_ov02_020f7414:
	.space 0x4
	.global data_ov02_020f7418
data_ov02_020f7418:
	.space 0x4
	.global data_ov02_020f741c
data_ov02_020f741c:
	.space 0x4
	.global data_ov02_020f7420
data_ov02_020f7420:
	.space 0x4
	.global data_ov02_020f7424
data_ov02_020f7424:
	.space 0x4
	.global data_ov02_020f7428
data_ov02_020f7428:
	.space 0x4
	.global data_ov02_020f742c
data_ov02_020f742c:
	.space 0x4
	.global data_ov02_020f7430
data_ov02_020f7430:
	.space 0x4
	.global data_ov02_020f7434
data_ov02_020f7434:
	.space 0x4
	.global data_ov02_020f7438
data_ov02_020f7438:
	.space 0x4
	.global data_ov02_020f743c
data_ov02_020f743c:
	.space 0x4
	.global data_ov02_020f7440
data_ov02_020f7440:
	.space 0x4
	.global data_ov02_020f7444
data_ov02_020f7444:
	.space 0x4
	.global data_ov02_020f7448
data_ov02_020f7448:
	.space 0x4
	.global data_ov02_020f744c
data_ov02_020f744c:
	.space 0x4
	.global data_ov02_020f7450
data_ov02_020f7450:
	.space 0x4
	.global data_ov02_020f7454
data_ov02_020f7454:
	.space 0x4
	.global data_ov02_020f7458
data_ov02_020f7458:
	.space 0x4
	.global data_ov02_020f745c
data_ov02_020f745c:
	.space 0x4
	.global data_ov02_020f7460
data_ov02_020f7460:
	.space 0x4
	.global data_ov02_020f7464
data_ov02_020f7464:
	.space 0x4
	.global data_ov02_020f7468
data_ov02_020f7468:
	.space 0x4
	.global data_ov02_020f746c
data_ov02_020f746c:
	.space 0x4
	.global data_ov02_020f7470
data_ov02_020f7470:
	.space 0x4
	.global data_ov02_020f7474
data_ov02_020f7474:
	.space 0x4
	.global data_ov02_020f7478
data_ov02_020f7478:
	.space 0x4
	.global data_ov02_020f747c
data_ov02_020f747c:
	.space 0x4
	.global data_ov02_020f7480
data_ov02_020f7480:
	.space 0x4
	.global data_ov02_020f7484
data_ov02_020f7484:
	.space 0x4
	.global data_ov02_020f7488
data_ov02_020f7488:
	.space 0x4
	.global data_ov02_020f748c
data_ov02_020f748c:
	.space 0x4
	.global data_ov02_020f7490
data_ov02_020f7490:
	.space 0x4
	.global data_ov02_020f7494
data_ov02_020f7494:
	.space 0x4
	.global data_ov02_020f7498
data_ov02_020f7498:
	.space 0x4
	.global data_ov02_020f749c
data_ov02_020f749c:
	.space 0x4
	.global data_ov02_020f74a0
data_ov02_020f74a0:
	.space 0x4
	.global data_ov02_020f74a4
data_ov02_020f74a4:
	.space 0x4
	.global data_ov02_020f74a8
data_ov02_020f74a8:
	.space 0x4
	.global data_ov02_020f74ac
data_ov02_020f74ac:
	.space 0x4
	.global data_ov02_020f74b0
data_ov02_020f74b0:
	.space 0x4
	.global data_ov02_020f74b4
data_ov02_020f74b4:
	.space 0x4
	.global data_ov02_020f74b8
data_ov02_020f74b8:
	.space 0x4
	.global data_ov02_020f74bc
data_ov02_020f74bc:
	.space 0x4
	.global data_ov02_020f74c0
data_ov02_020f74c0:
	.space 0x4
	.global data_ov02_020f74c4
data_ov02_020f74c4:
	.space 0x4
	.global data_ov02_020f74c8
data_ov02_020f74c8:
	.space 0x4
	.global data_ov02_020f74cc
data_ov02_020f74cc:
	.space 0x4
	.global data_ov02_020f74d0
data_ov02_020f74d0:
	.space 0x4
	.global data_ov02_020f74d4
data_ov02_020f74d4:
	.space 0x4
	.global data_ov02_020f74d8
data_ov02_020f74d8:
	.space 0x4
	.global data_ov02_020f74dc
data_ov02_020f74dc:
	.space 0x4
	.global data_ov02_020f74e0
data_ov02_020f74e0:
	.space 0x4
	.global data_ov02_020f74e4
data_ov02_020f74e4:
	.space 0x4
	.global data_ov02_020f74e8
data_ov02_020f74e8:
	.space 0x4
	.global data_ov02_020f74ec
data_ov02_020f74ec:
	.space 0x4
	.global data_ov02_020f74f0
data_ov02_020f74f0:
	.space 0x4
	.global data_ov02_020f74f4
data_ov02_020f74f4:
	.space 0x4
	.global data_ov02_020f74f8
data_ov02_020f74f8:
	.space 0x4
	.global data_ov02_020f74fc
data_ov02_020f74fc:
	.space 0x4
	.global data_ov02_020f7500
data_ov02_020f7500:
	.space 0x4
	.global data_ov02_020f7504
data_ov02_020f7504:
	.space 0x4
	.global data_ov02_020f7508
data_ov02_020f7508:
	.space 0x4
	.global data_ov02_020f750c
data_ov02_020f750c:
	.space 0x4
	.global data_ov02_020f7510
data_ov02_020f7510:
	.space 0x4
	.global data_ov02_020f7514
data_ov02_020f7514:
	.space 0x4
	.global data_ov02_020f7518
data_ov02_020f7518:
	.space 0x4
	.global data_ov02_020f751c
data_ov02_020f751c:
	.space 0x4
	.global data_ov02_020f7520
data_ov02_020f7520:
	.space 0x4
	.global data_ov02_020f7524
data_ov02_020f7524:
	.space 0x4
	.global data_ov02_020f7528
data_ov02_020f7528:
	.space 0x4
	.global data_ov02_020f752c
data_ov02_020f752c:
	.space 0x4
	.global data_ov02_020f7530
data_ov02_020f7530:
	.space 0x4
	.global data_ov02_020f7534
data_ov02_020f7534:
	.space 0x4
	.global data_ov02_020f7538
data_ov02_020f7538:
	.space 0x4
	.global data_ov02_020f753c
data_ov02_020f753c:
	.space 0x4
	.global data_ov02_020f7540
data_ov02_020f7540:
	.space 0x4
	.global data_ov02_020f7544
data_ov02_020f7544:
	.space 0x4
	.global data_ov02_020f7548
data_ov02_020f7548:
	.space 0x4
	.global data_ov02_020f754c
data_ov02_020f754c:
	.space 0x4
	.global data_ov02_020f7550
data_ov02_020f7550:
	.space 0x4
	.global data_ov02_020f7554
data_ov02_020f7554:
	.space 0x4
	.global data_ov02_020f7558
data_ov02_020f7558:
	.space 0x4
	.global data_ov02_020f755c
data_ov02_020f755c:
	.space 0x4
	.global data_ov02_020f7560
data_ov02_020f7560:
	.space 0x4
	.global data_ov02_020f7564
data_ov02_020f7564:
	.space 0x4
	.global data_ov02_020f7568
data_ov02_020f7568:
	.space 0x4
	.global data_ov02_020f756c
data_ov02_020f756c:
	.space 0x4
	.global data_ov02_020f7570
data_ov02_020f7570:
	.space 0x4
	.global data_ov02_020f7574
data_ov02_020f7574:
	.space 0x4
	.global data_ov02_020f7578
data_ov02_020f7578:
	.space 0x4
	.global data_ov02_020f757c
data_ov02_020f757c:
	.space 0x4
	.global data_ov02_020f7580
data_ov02_020f7580:
	.space 0x4
	.global data_ov02_020f7584
data_ov02_020f7584:
	.space 0x4
	.global data_ov02_020f7588
data_ov02_020f7588:
	.space 0x4
	.global data_ov02_020f758c
data_ov02_020f758c:
	.space 0x4
	.global data_ov02_020f7590
data_ov02_020f7590:
	.space 0x4
	.global data_ov02_020f7594
data_ov02_020f7594:
	.space 0x4
	.global data_ov02_020f7598
data_ov02_020f7598:
	.space 0x4
	.global data_ov02_020f759c
data_ov02_020f759c:
	.space 0x4
	.global data_ov02_020f75a0
data_ov02_020f75a0:
	.space 0x4
	.global data_ov02_020f75a4
data_ov02_020f75a4:
	.space 0x4
	.global data_ov02_020f75a8
data_ov02_020f75a8:
	.space 0x4
	.global data_ov02_020f75ac
data_ov02_020f75ac:
	.space 0x4
	.global data_ov02_020f75b0
data_ov02_020f75b0:
	.space 0x4
	.global data_ov02_020f75b4
data_ov02_020f75b4:
	.space 0x4
	.global data_ov02_020f75b8
data_ov02_020f75b8:
	.space 0x4
	.global data_ov02_020f75bc
data_ov02_020f75bc:
	.space 0x4
	.global data_ov02_020f75c0
data_ov02_020f75c0:
	.space 0x4
	.global data_ov02_020f75c4
data_ov02_020f75c4:
	.space 0x4
	.global data_ov02_020f75c8
data_ov02_020f75c8:
	.space 0x4
	.global data_ov02_020f75cc
data_ov02_020f75cc:
	.space 0x4
	.global data_ov02_020f75d0
data_ov02_020f75d0:
	.space 0x4
	.global data_ov02_020f75d4
data_ov02_020f75d4:
	.space 0x4
	.global data_ov02_020f75d8
data_ov02_020f75d8:
	.space 0x4
	.global data_ov02_020f75dc
data_ov02_020f75dc:
	.space 0x4
	.global data_ov02_020f75e0
data_ov02_020f75e0:
	.space 0x4
	.global data_ov02_020f75e4
data_ov02_020f75e4:
	.space 0x4
	.global data_ov02_020f75e8
data_ov02_020f75e8:
	.space 0x4
	.global data_ov02_020f75ec
data_ov02_020f75ec:
	.space 0x4
	.global data_ov02_020f75f0
data_ov02_020f75f0:
	.space 0x4
	.global data_ov02_020f75f4
data_ov02_020f75f4:
	.space 0x4
	.global data_ov02_020f75f8
data_ov02_020f75f8:
	.space 0x4
	.global data_ov02_020f75fc
data_ov02_020f75fc:
	.space 0x4
	.global data_ov02_020f7600
data_ov02_020f7600:
	.space 0x4
	.global data_ov02_020f7604
data_ov02_020f7604:
	.space 0x4
	.global data_ov02_020f7608
data_ov02_020f7608:
	.space 0x4
	.global data_ov02_020f760c
data_ov02_020f760c:
	.space 0x4
	.global data_ov02_020f7610
data_ov02_020f7610:
	.space 0x4
	.global data_ov02_020f7614
data_ov02_020f7614:
	.space 0x4
	.global data_ov02_020f7618
data_ov02_020f7618:
	.space 0x4
	.global data_ov02_020f761c
data_ov02_020f761c:
	.space 0x4
	.global data_ov02_020f7620
data_ov02_020f7620:
	.space 0x4
	.global data_ov02_020f7624
data_ov02_020f7624:
	.space 0x4
	.global data_ov02_020f7628
data_ov02_020f7628:
	.space 0x4
	.global data_ov02_020f762c
data_ov02_020f762c:
	.space 0x4
	.global data_ov02_020f7630
data_ov02_020f7630:
	.space 0x4
	.global data_ov02_020f7634
data_ov02_020f7634:
	.space 0x4
	.global data_ov02_020f7638
data_ov02_020f7638:
	.space 0x4
	.global data_ov02_020f763c
data_ov02_020f763c:
	.space 0x4
	.global data_ov02_020f7640
data_ov02_020f7640:
	.space 0x4
	.global data_ov02_020f7644
data_ov02_020f7644:
	.space 0x4
	.global data_ov02_020f7648
data_ov02_020f7648:
	.space 0x4
	.global data_ov02_020f764c
data_ov02_020f764c:
	.space 0x4
	.global data_ov02_020f7650
data_ov02_020f7650:
	.space 0x4
	.global data_ov02_020f7654
data_ov02_020f7654:
	.space 0x4
	.global data_ov02_020f7658
data_ov02_020f7658:
	.space 0x4
	.global data_ov02_020f765c
data_ov02_020f765c:
	.space 0x4
	.global data_ov02_020f7660
data_ov02_020f7660:
	.space 0x4
	.global data_ov02_020f7664
data_ov02_020f7664:
	.space 0x4
	.global data_ov02_020f7668
data_ov02_020f7668:
	.space 0x4
	.global data_ov02_020f766c
data_ov02_020f766c:
	.space 0x4
	.global data_ov02_020f7670
data_ov02_020f7670:
	.space 0x4
	.global data_ov02_020f7674
data_ov02_020f7674:
	.space 0x4
	.global data_ov02_020f7678
data_ov02_020f7678:
	.space 0x4
	.global data_ov02_020f767c
data_ov02_020f767c:
	.space 0x4
	.global data_ov02_020f7680
data_ov02_020f7680:
	.space 0x4
	.global data_ov02_020f7684
data_ov02_020f7684:
	.space 0x4
	.global data_ov02_020f7688
data_ov02_020f7688:
	.space 0x4
	.global data_ov02_020f768c
data_ov02_020f768c:
	.space 0x4
	.global data_ov02_020f7690
data_ov02_020f7690:
	.space 0x4
	.global data_ov02_020f7694
data_ov02_020f7694:
	.space 0x4
	.global data_ov02_020f7698
data_ov02_020f7698:
	.space 0x4
	.global data_ov02_020f769c
data_ov02_020f769c:
	.space 0x4
	.global data_ov02_020f76a0
data_ov02_020f76a0:
	.space 0x4
	.global data_ov02_020f76a4
data_ov02_020f76a4:
	.space 0x4
	.global data_ov02_020f76a8
data_ov02_020f76a8:
	.space 0x4
	.global data_ov02_020f76ac
data_ov02_020f76ac:
	.space 0x4
	.global data_ov02_020f76b0
data_ov02_020f76b0:
	.space 0x4
	.global data_ov02_020f76b4
data_ov02_020f76b4:
	.space 0x4
	.global data_ov02_020f76b8
data_ov02_020f76b8:
	.space 0x4
	.global data_ov02_020f76bc
data_ov02_020f76bc:
	.space 0x4
	.global data_ov02_020f76c0
data_ov02_020f76c0:
	.space 0x4
	.global data_ov02_020f76c4
data_ov02_020f76c4:
	.space 0x4
	.global data_ov02_020f76c8
data_ov02_020f76c8:
	.space 0x4
	.global data_ov02_020f76cc
data_ov02_020f76cc:
	.space 0x4
	.global data_ov02_020f76d0
data_ov02_020f76d0:
	.space 0x4
	.global data_ov02_020f76d4
data_ov02_020f76d4:
	.space 0x4
	.global data_ov02_020f76d8
data_ov02_020f76d8:
	.space 0x4
	.global data_ov02_020f76dc
data_ov02_020f76dc:
	.space 0x4
	.global data_ov02_020f76e0
data_ov02_020f76e0:
	.space 0x4
	.global data_ov02_020f76e4
data_ov02_020f76e4:
	.space 0x4
	.global data_ov02_020f76e8
data_ov02_020f76e8:
	.space 0x4
	.global data_ov02_020f76ec
data_ov02_020f76ec:
	.space 0x4
	.global data_ov02_020f76f0
data_ov02_020f76f0:
	.space 0x4
	.global data_ov02_020f76f4
data_ov02_020f76f4:
	.space 0x4
	.global data_ov02_020f76f8
data_ov02_020f76f8:
	.space 0x4
	.global data_ov02_020f76fc
data_ov02_020f76fc:
	.space 0x4
	.global data_ov02_020f7700
data_ov02_020f7700:
	.space 0x4
	.global data_ov02_020f7704
data_ov02_020f7704:
	.space 0x4
	.global data_ov02_020f7708
data_ov02_020f7708:
	.space 0x4
	.global data_ov02_020f770c
data_ov02_020f770c:
	.space 0x4
	.global data_ov02_020f7710
data_ov02_020f7710:
	.space 0x4
	.global data_ov02_020f7714
data_ov02_020f7714:
	.space 0x4
	.global data_ov02_020f7718
data_ov02_020f7718:
	.space 0x4
	.global data_ov02_020f771c
data_ov02_020f771c:
	.space 0x4
	.global data_ov02_020f7720
data_ov02_020f7720:
	.space 0x4
	.global data_ov02_020f7724
data_ov02_020f7724:
	.space 0x4
	.global data_ov02_020f7728
data_ov02_020f7728:
	.space 0x4
	.global data_ov02_020f772c
data_ov02_020f772c:
	.space 0x4
	.global data_ov02_020f7730
data_ov02_020f7730:
	.space 0x4
	.global data_ov02_020f7734
data_ov02_020f7734:
	.space 0x4
	.global data_ov02_020f7738
data_ov02_020f7738:
	.space 0x4
	.global data_ov02_020f773c
data_ov02_020f773c:
	.space 0x4
	.global data_ov02_020f7740
data_ov02_020f7740:
	.space 0x4
	.global data_ov02_020f7744
data_ov02_020f7744:
	.space 0x4
	.global data_ov02_020f7748
data_ov02_020f7748:
	.space 0x4
	.global data_ov02_020f774c
data_ov02_020f774c:
	.space 0x4
	.global data_ov02_020f7750
data_ov02_020f7750:
	.space 0x4
	.global data_ov02_020f7754
data_ov02_020f7754:
	.space 0x4
	.global data_ov02_020f7758
data_ov02_020f7758:
	.space 0x4
	.global data_ov02_020f775c
data_ov02_020f775c:
	.space 0x4
	.global data_ov02_020f7760
data_ov02_020f7760:
	.space 0x4
	.global data_ov02_020f7764
data_ov02_020f7764:
	.space 0x4
	.global data_ov02_020f7768
data_ov02_020f7768:
	.space 0x4
	.global data_ov02_020f776c
data_ov02_020f776c:
	.space 0x4
	.global data_ov02_020f7770
data_ov02_020f7770:
	.space 0x4
	.global data_ov02_020f7774
data_ov02_020f7774:
	.space 0x4
	.global data_ov02_020f7778
data_ov02_020f7778:
	.space 0x4
	.global data_ov02_020f777c
data_ov02_020f777c:
	.space 0x4
	.global data_ov02_020f7780
data_ov02_020f7780:
	.space 0x4
	.global data_ov02_020f7784
data_ov02_020f7784:
	.space 0x4
	.global data_ov02_020f7788
data_ov02_020f7788:
	.space 0x4
	.global data_ov02_020f778c
data_ov02_020f778c:
	.space 0x4
	.global data_ov02_020f7790
data_ov02_020f7790:
	.space 0x4
	.global data_ov02_020f7794
data_ov02_020f7794:
	.space 0x4
	.global data_ov02_020f7798
data_ov02_020f7798:
	.space 0x4
	.global data_ov02_020f779c
data_ov02_020f779c:
	.space 0x4
	.global data_ov02_020f77a0
data_ov02_020f77a0:
	.space 0x4
	.global data_ov02_020f77a4
data_ov02_020f77a4:
	.space 0x4
	.global data_ov02_020f77a8
data_ov02_020f77a8:
	.space 0x4
	.global data_ov02_020f77ac
data_ov02_020f77ac:
	.space 0x4
	.global data_ov02_020f77b0
data_ov02_020f77b0:
	.space 0x4
	.global data_ov02_020f77b4
data_ov02_020f77b4:
	.space 0x4
	.global data_ov02_020f77b8
data_ov02_020f77b8:
	.space 0x4
	.global data_ov02_020f77bc
data_ov02_020f77bc:
	.space 0x4
	.global data_ov02_020f77c0
data_ov02_020f77c0:
	.space 0x4
	.global data_ov02_020f77c4
data_ov02_020f77c4:
	.space 0x4
	.global data_ov02_020f77c8
data_ov02_020f77c8:
	.space 0x4
	.global data_ov02_020f77cc
data_ov02_020f77cc:
	.space 0x4
	.global data_ov02_020f77d0
data_ov02_020f77d0:
	.space 0x4
	.global data_ov02_020f77d4
data_ov02_020f77d4:
	.space 0x4
	.global data_ov02_020f77d8
data_ov02_020f77d8:
	.space 0x4
	.global data_ov02_020f77dc
data_ov02_020f77dc:
	.space 0x4
	.global data_ov02_020f77e0
data_ov02_020f77e0:
	.space 0x4
	.global data_ov02_020f77e4
data_ov02_020f77e4:
	.space 0x4
	.global data_ov02_020f77e8
data_ov02_020f77e8:
	.space 0x4
	.global data_ov02_020f77ec
data_ov02_020f77ec:
	.space 0x4
	.global data_ov02_020f77f0
data_ov02_020f77f0:
	.space 0x4
	.global data_ov02_020f77f4
data_ov02_020f77f4:
	.space 0x4
	.global data_ov02_020f77f8
data_ov02_020f77f8:
	.space 0x4
	.global data_ov02_020f77fc
data_ov02_020f77fc:
	.space 0x4
	.global data_ov02_020f7800
data_ov02_020f7800:
	.space 0x4
	.global data_ov02_020f7804
data_ov02_020f7804:
	.space 0x4
	.global data_ov02_020f7808
data_ov02_020f7808:
	.space 0x4
	.global data_ov02_020f780c
data_ov02_020f780c:
	.space 0x4
	.global data_ov02_020f7810
data_ov02_020f7810:
	.space 0x4
	.global data_ov02_020f7814
data_ov02_020f7814:
	.space 0x4
	.global data_ov02_020f7818
data_ov02_020f7818:
	.space 0x4
	.global data_ov02_020f781c
data_ov02_020f781c:
	.space 0x4
	.global data_ov02_020f7820
data_ov02_020f7820:
	.space 0x4
	.global data_ov02_020f7824
data_ov02_020f7824:
	.space 0x4
	.global data_ov02_020f7828
data_ov02_020f7828:
	.space 0x4
	.global data_ov02_020f782c
data_ov02_020f782c:
	.space 0x4
	.global data_ov02_020f7830
data_ov02_020f7830:
	.space 0x4
	.global data_ov02_020f7834
data_ov02_020f7834:
	.space 0x4
	.global data_ov02_020f7838
data_ov02_020f7838:
	.space 0x4
	.global data_ov02_020f783c
data_ov02_020f783c:
	.space 0x4
	.global data_ov02_020f7840
data_ov02_020f7840:
	.space 0x4
	.global data_ov02_020f7844
data_ov02_020f7844:
	.space 0x4
	.global data_ov02_020f7848
data_ov02_020f7848:
	.space 0x4
	.global data_ov02_020f784c
data_ov02_020f784c:
	.space 0x4
	.global data_ov02_020f7850
data_ov02_020f7850:
	.space 0x4
	.global data_ov02_020f7854
data_ov02_020f7854:
	.space 0x4
	.global data_ov02_020f7858
data_ov02_020f7858:
	.space 0x4
	.global data_ov02_020f785c
data_ov02_020f785c:
	.space 0x4
	.global data_ov02_020f7860
data_ov02_020f7860:
	.space 0x4
	.global data_ov02_020f7864
data_ov02_020f7864:
	.space 0x4
	.global data_ov02_020f7868
data_ov02_020f7868:
	.space 0x4
	.global data_ov02_020f786c
data_ov02_020f786c:
	.space 0x4
	.global data_ov02_020f7870
data_ov02_020f7870:
	.space 0x4
	.global data_ov02_020f7874
data_ov02_020f7874:
	.space 0x4
	.global data_ov02_020f7878
data_ov02_020f7878:
	.space 0x4
	.global data_ov02_020f787c
data_ov02_020f787c:
	.space 0x4
	.global data_ov02_020f7880
data_ov02_020f7880:
	.space 0x4
	.global data_ov02_020f7884
data_ov02_020f7884:
	.space 0x4
	.global data_ov02_020f7888
data_ov02_020f7888:
	.space 0x4
	.global data_ov02_020f788c
data_ov02_020f788c:
	.space 0x4
	.global data_ov02_020f7890
data_ov02_020f7890:
	.space 0x4
	.global data_ov02_020f7894
data_ov02_020f7894:
	.space 0x4
	.global data_ov02_020f7898
data_ov02_020f7898:
	.space 0x4
	.global data_ov02_020f789c
data_ov02_020f789c:
	.space 0x4
	.global data_ov02_020f78a0
data_ov02_020f78a0:
	.space 0x4
	.global data_ov02_020f78a4
data_ov02_020f78a4:
	.space 0x4
	.global data_ov02_020f78a8
data_ov02_020f78a8:
	.space 0x4
	.global data_ov02_020f78ac
data_ov02_020f78ac:
	.space 0x4
	.global data_ov02_020f78b0
data_ov02_020f78b0:
	.space 0x4
	.global data_ov02_020f78b4
data_ov02_020f78b4:
	.space 0x4
	.global data_ov02_020f78b8
data_ov02_020f78b8:
	.space 0x4
	.global data_ov02_020f78bc
data_ov02_020f78bc:
	.space 0x4
	.global data_ov02_020f78c0
data_ov02_020f78c0:
	.space 0x4
	.global data_ov02_020f78c4
data_ov02_020f78c4:
	.space 0x4
	.global data_ov02_020f78c8
data_ov02_020f78c8:
	.space 0x4
	.global data_ov02_020f78cc
data_ov02_020f78cc:
	.space 0x4
	.global data_ov02_020f78d0
data_ov02_020f78d0:
	.space 0x4
	.global data_ov02_020f78d4
data_ov02_020f78d4:
	.space 0x4
	.global data_ov02_020f78d8
data_ov02_020f78d8:
	.space 0x4
	.global data_ov02_020f78dc
data_ov02_020f78dc:
	.space 0x4
	.global data_ov02_020f78e0
data_ov02_020f78e0:
	.space 0x4
	.global data_ov02_020f78e4
data_ov02_020f78e4:
	.space 0x4
	.global data_ov02_020f78e8
data_ov02_020f78e8:
	.space 0x4
	.global data_ov02_020f78ec
data_ov02_020f78ec:
	.space 0x4
	.global data_ov02_020f78f0
data_ov02_020f78f0:
	.space 0x4
	.global data_ov02_020f78f4
data_ov02_020f78f4:
	.space 0x4
	.global data_ov02_020f78f8
data_ov02_020f78f8:
	.space 0x4
	.global data_ov02_020f78fc
data_ov02_020f78fc:
	.space 0x4
	.global data_ov02_020f7900
data_ov02_020f7900:
	.space 0x4
	.global data_ov02_020f7904
data_ov02_020f7904:
	.space 0x4
	.global data_ov02_020f7908
data_ov02_020f7908:
	.space 0x4
	.global data_ov02_020f790c
data_ov02_020f790c:
	.space 0x4
	.global data_ov02_020f7910
data_ov02_020f7910:
	.space 0x4
	.global data_ov02_020f7914
data_ov02_020f7914:
	.space 0x4
	.global data_ov02_020f7918
data_ov02_020f7918:
	.space 0x4
	.global data_ov02_020f791c
data_ov02_020f791c:
	.space 0x4
	.global data_ov02_020f7920
data_ov02_020f7920:
	.space 0x4
	.global data_ov02_020f7924
data_ov02_020f7924:
	.space 0x4
	.global data_ov02_020f7928
data_ov02_020f7928:
	.space 0x4
	.global data_ov02_020f792c
data_ov02_020f792c:
	.space 0x4
	.global data_ov02_020f7930
data_ov02_020f7930:
	.space 0x4
	.global data_ov02_020f7934
data_ov02_020f7934:
	.space 0x4
	.global data_ov02_020f7938
data_ov02_020f7938:
	.space 0x4
	.global data_ov02_020f793c
data_ov02_020f793c:
	.space 0x4
	.global data_ov02_020f7940
data_ov02_020f7940:
	.space 0x4
	.global data_ov02_020f7944
data_ov02_020f7944:
	.space 0x4
	.global data_ov02_020f7948
data_ov02_020f7948:
	.space 0x4
	.global data_ov02_020f794c
data_ov02_020f794c:
	.space 0x4
	.global data_ov02_020f7950
data_ov02_020f7950:
	.space 0x4
	.global data_ov02_020f7954
data_ov02_020f7954:
	.space 0x4
	.global data_ov02_020f7958
data_ov02_020f7958:
	.space 0x4
	.global data_ov02_020f795c
data_ov02_020f795c:
	.space 0x4
	.global data_ov02_020f7960
data_ov02_020f7960:
	.space 0x4
	.global data_ov02_020f7964
data_ov02_020f7964:
	.space 0x4
	.global data_ov02_020f7968
data_ov02_020f7968:
	.space 0x4
	.global data_ov02_020f796c
data_ov02_020f796c:
	.space 0x4
	.global data_ov02_020f7970
data_ov02_020f7970:
	.space 0x4
	.global data_ov02_020f7974
data_ov02_020f7974:
	.space 0x4
	.global data_ov02_020f7978
data_ov02_020f7978:
	.space 0x4
	.global data_ov02_020f797c
data_ov02_020f797c:
	.space 0x4
	.global data_ov02_020f7980
data_ov02_020f7980:
	.space 0x4
	.global data_ov02_020f7984
data_ov02_020f7984:
	.space 0x4
	.global data_ov02_020f7988
data_ov02_020f7988:
	.space 0x4
	.global data_ov02_020f798c
data_ov02_020f798c:
	.space 0x4
	.global data_ov02_020f7990
data_ov02_020f7990:
	.space 0x4
	.global data_ov02_020f7994
data_ov02_020f7994:
	.space 0x4
	.global data_ov02_020f7998
data_ov02_020f7998:
	.space 0x4
	.global data_ov02_020f799c
data_ov02_020f799c:
	.space 0x4
	.global data_ov02_020f79a0
data_ov02_020f79a0:
	.space 0x4
	.global data_ov02_020f79a4
data_ov02_020f79a4:
	.space 0x4
	.global data_ov02_020f79a8
data_ov02_020f79a8:
	.space 0x4
	.global data_ov02_020f79ac
data_ov02_020f79ac:
	.space 0x4
	.global data_ov02_020f79b0
data_ov02_020f79b0:
	.space 0x4
	.global data_ov02_020f79b4
data_ov02_020f79b4:
	.space 0x4
	.global data_ov02_020f79b8
data_ov02_020f79b8:
	.space 0x4
	.global data_ov02_020f79bc
data_ov02_020f79bc:
	.space 0x4
	.global data_ov02_020f79c0
data_ov02_020f79c0:
	.space 0x4
	.global data_ov02_020f79c4
data_ov02_020f79c4:
	.space 0x4
	.global data_ov02_020f79c8
data_ov02_020f79c8:
	.space 0x4
	.global data_ov02_020f79cc
data_ov02_020f79cc:
	.space 0x4
	.global data_ov02_020f79d0
data_ov02_020f79d0:
	.space 0x4
	.global data_ov02_020f79d4
data_ov02_020f79d4:
	.space 0x4
	.global data_ov02_020f79d8
data_ov02_020f79d8:
	.space 0x4
	.global data_ov02_020f79dc
data_ov02_020f79dc:
	.space 0x4
	.global data_ov02_020f79e0
data_ov02_020f79e0:
	.space 0x4
	.global data_ov02_020f79e4
data_ov02_020f79e4:
	.space 0x4
	.global data_ov02_020f79e8
data_ov02_020f79e8:
	.space 0x4
	.global data_ov02_020f79ec
data_ov02_020f79ec:
	.space 0x4
	.global data_ov02_020f79f0
data_ov02_020f79f0:
	.space 0x4
	.global data_ov02_020f79f4
data_ov02_020f79f4:
	.space 0x4
	.global data_ov02_020f79f8
data_ov02_020f79f8:
	.space 0x4
	.global data_ov02_020f79fc
data_ov02_020f79fc:
	.space 0x4
	.global data_ov02_020f7a00
data_ov02_020f7a00:
	.space 0x4
	.global data_ov02_020f7a04
data_ov02_020f7a04:
	.space 0x4
	.global data_ov02_020f7a08
data_ov02_020f7a08:
	.space 0x4
	.global data_ov02_020f7a0c
data_ov02_020f7a0c:
	.space 0x4
	.global data_ov02_020f7a10
data_ov02_020f7a10:
	.space 0x4
	.global data_ov02_020f7a14
data_ov02_020f7a14:
	.space 0x4
	.global data_ov02_020f7a18
data_ov02_020f7a18:
	.space 0x4
	.global data_ov02_020f7a1c
data_ov02_020f7a1c:
	.space 0x4
	.global data_ov02_020f7a20
data_ov02_020f7a20:
	.space 0x4
	.global data_ov02_020f7a24
data_ov02_020f7a24:
	.space 0x4
	.global data_ov02_020f7a28
data_ov02_020f7a28:
	.space 0x4
	.global data_ov02_020f7a2c
data_ov02_020f7a2c:
	.space 0x4
	.global data_ov02_020f7a30
data_ov02_020f7a30:
	.space 0x4
	.global data_ov02_020f7a34
data_ov02_020f7a34:
	.space 0x4
	.global data_ov02_020f7a38
data_ov02_020f7a38:
	.space 0x4
	.global data_ov02_020f7a3c
data_ov02_020f7a3c:
	.space 0x4
	.global data_ov02_020f7a40
data_ov02_020f7a40:
	.space 0x4
	.global data_ov02_020f7a44
data_ov02_020f7a44:
	.space 0x4
	.global data_ov02_020f7a48
data_ov02_020f7a48:
	.space 0x4
	.global data_ov02_020f7a4c
data_ov02_020f7a4c:
	.space 0x4
	.global data_ov02_020f7a50
data_ov02_020f7a50:
	.space 0x4
	.global data_ov02_020f7a54
data_ov02_020f7a54:
	.space 0x4
	.global data_ov02_020f7a58
data_ov02_020f7a58:
	.space 0x4
	.global data_ov02_020f7a5c
data_ov02_020f7a5c:
	.space 0x4
	.global data_ov02_020f7a60
data_ov02_020f7a60:
	.space 0x4
	.global data_ov02_020f7a64
data_ov02_020f7a64:
	.space 0x4
	.global data_ov02_020f7a68
data_ov02_020f7a68:
	.space 0x4
	.global data_ov02_020f7a6c
data_ov02_020f7a6c:
	.space 0x4
	.global data_ov02_020f7a70
data_ov02_020f7a70:
	.space 0x4
	.global data_ov02_020f7a74
data_ov02_020f7a74:
	.space 0x4
	.global data_ov02_020f7a78
data_ov02_020f7a78:
	.space 0x4
	.global data_ov02_020f7a7c
data_ov02_020f7a7c:
	.space 0x4
	.global data_ov02_020f7a80
data_ov02_020f7a80:
	.space 0x4
	.global data_ov02_020f7a84
data_ov02_020f7a84:
	.space 0x4
	.global data_ov02_020f7a88
data_ov02_020f7a88:
	.space 0x4
	.global data_ov02_020f7a8c
data_ov02_020f7a8c:
	.space 0x4
	.global data_ov02_020f7a90
data_ov02_020f7a90:
	.space 0x4
	.global data_ov02_020f7a94
data_ov02_020f7a94:
	.space 0x4
	.global data_ov02_020f7a98
data_ov02_020f7a98:
	.space 0x4
	.global data_ov02_020f7a9c
data_ov02_020f7a9c:
	.space 0x4
	.global data_ov02_020f7aa0
data_ov02_020f7aa0:
	.space 0x4
	.global data_ov02_020f7aa4
data_ov02_020f7aa4:
	.space 0x4
	.global data_ov02_020f7aa8
data_ov02_020f7aa8:
	.space 0x4
	.global data_ov02_020f7aac
data_ov02_020f7aac:
	.space 0x4
	.global data_ov02_020f7ab0
data_ov02_020f7ab0:
	.space 0x4
	.global data_ov02_020f7ab4
data_ov02_020f7ab4:
	.space 0x4
	.global data_ov02_020f7ab8
data_ov02_020f7ab8:
	.space 0x4
	.global data_ov02_020f7abc
data_ov02_020f7abc:
	.space 0x4
	.global data_ov02_020f7ac0
data_ov02_020f7ac0:
	.space 0x4
	.global data_ov02_020f7ac4
data_ov02_020f7ac4:
	.space 0x4
	.global data_ov02_020f7ac8
data_ov02_020f7ac8:
	.space 0x4
	.global data_ov02_020f7acc
data_ov02_020f7acc:
	.space 0x4
	.global data_ov02_020f7ad0
data_ov02_020f7ad0:
	.space 0x4
	.global data_ov02_020f7ad4
data_ov02_020f7ad4:
	.space 0x4
	.global data_ov02_020f7ad8
data_ov02_020f7ad8:
	.space 0x4
	.global data_ov02_020f7adc
data_ov02_020f7adc:
	.space 0x4
	.global data_ov02_020f7ae0
data_ov02_020f7ae0:
	.space 0x4
	.global data_ov02_020f7ae4
data_ov02_020f7ae4:
	.space 0x4
	.global data_ov02_020f7ae8
data_ov02_020f7ae8:
	.space 0x4
	.global data_ov02_020f7aec
data_ov02_020f7aec:
	.space 0x4
	.global data_ov02_020f7af0
data_ov02_020f7af0:
	.space 0x4
	.global data_ov02_020f7af4
data_ov02_020f7af4:
	.space 0x4
	.global data_ov02_020f7af8
data_ov02_020f7af8:
	.space 0x4
	.global data_ov02_020f7afc
data_ov02_020f7afc:
	.space 0x4
	.global data_ov02_020f7b00
data_ov02_020f7b00:
	.space 0x4
	.global data_ov02_020f7b04
data_ov02_020f7b04:
	.space 0x4
	.global data_ov02_020f7b08
data_ov02_020f7b08:
	.space 0x4
	.global data_ov02_020f7b0c
data_ov02_020f7b0c:
	.space 0x4
	.global data_ov02_020f7b10
data_ov02_020f7b10:
	.space 0x4
	.global data_ov02_020f7b14
data_ov02_020f7b14:
	.space 0x4
	.global data_ov02_020f7b18
data_ov02_020f7b18:
	.space 0x4
	.global data_ov02_020f7b1c
data_ov02_020f7b1c:
	.space 0x4
	.global data_ov02_020f7b20
data_ov02_020f7b20:
	.space 0x4
	.global data_ov02_020f7b24
data_ov02_020f7b24:
	.space 0x4
	.global data_ov02_020f7b28
data_ov02_020f7b28:
	.space 0x4
	.global data_ov02_020f7b2c
data_ov02_020f7b2c:
	.space 0x4
	.global data_ov02_020f7b30
data_ov02_020f7b30:
	.space 0x4
	.global data_ov02_020f7b34
data_ov02_020f7b34:
	.space 0x4
	.global data_ov02_020f7b38
data_ov02_020f7b38:
	.space 0x4
	.global data_ov02_020f7b3c
data_ov02_020f7b3c:
	.space 0x4
	.global data_ov02_020f7b40
data_ov02_020f7b40:
	.space 0x4
	.global data_ov02_020f7b44
data_ov02_020f7b44:
	.space 0x4
	.global data_ov02_020f7b48
data_ov02_020f7b48:
	.space 0x4
	.global data_ov02_020f7b4c
data_ov02_020f7b4c:
	.space 0x4
	.global data_ov02_020f7b50
data_ov02_020f7b50:
	.space 0x4
	.global data_ov02_020f7b54
data_ov02_020f7b54:
	.space 0x4
	.global data_ov02_020f7b58
data_ov02_020f7b58:
	.space 0x4
	.global data_ov02_020f7b5c
data_ov02_020f7b5c:
	.space 0x4
	.global data_ov02_020f7b60
data_ov02_020f7b60:
	.space 0x4
	.global data_ov02_020f7b64
data_ov02_020f7b64:
	.space 0x4
	.global data_ov02_020f7b68
data_ov02_020f7b68:
	.space 0x4
	.global data_ov02_020f7b6c
data_ov02_020f7b6c:
	.space 0x4
	.global data_ov02_020f7b70
data_ov02_020f7b70:
	.space 0x4
	.global data_ov02_020f7b74
data_ov02_020f7b74:
	.space 0x4
	.global data_ov02_020f7b78
data_ov02_020f7b78:
	.space 0x4
	.global data_ov02_020f7b7c
data_ov02_020f7b7c:
	.space 0x4
	.global data_ov02_020f7b80
data_ov02_020f7b80:
	.space 0x4
	.global data_ov02_020f7b84
data_ov02_020f7b84:
	.space 0x4
	.global data_ov02_020f7b88
data_ov02_020f7b88:
	.space 0x4
	.global data_ov02_020f7b8c
data_ov02_020f7b8c:
	.space 0x4
	.global data_ov02_020f7b90
data_ov02_020f7b90:
	.space 0x4
	.global data_ov02_020f7b94
data_ov02_020f7b94:
	.space 0x4
	.global data_ov02_020f7b98
data_ov02_020f7b98:
	.space 0x4
	.global data_ov02_020f7b9c
data_ov02_020f7b9c:
	.space 0x4
	.global data_ov02_020f7ba0
data_ov02_020f7ba0:
	.space 0x4
	.global data_ov02_020f7ba4
data_ov02_020f7ba4:
	.space 0x4
	.global data_ov02_020f7ba8
data_ov02_020f7ba8:
	.space 0x4
	.global data_ov02_020f7bac
data_ov02_020f7bac:
	.space 0x4
	.global data_ov02_020f7bb0
data_ov02_020f7bb0:
	.space 0x4
	.global data_ov02_020f7bb4
data_ov02_020f7bb4:
	.space 0x4
	.global data_ov02_020f7bb8
data_ov02_020f7bb8:
	.space 0x4
	.global data_ov02_020f7bbc
data_ov02_020f7bbc:
	.space 0x4
	.global data_ov02_020f7bc0
data_ov02_020f7bc0:
	.space 0x4
	.global data_ov02_020f7bc4
data_ov02_020f7bc4:
	.space 0x4
	.global data_ov02_020f7bc8
data_ov02_020f7bc8:
	.space 0x4
	.global data_ov02_020f7bcc
data_ov02_020f7bcc:
	.space 0x4
	.global data_ov02_020f7bd0
data_ov02_020f7bd0:
	.space 0x4
	.global data_ov02_020f7bd4
data_ov02_020f7bd4:
	.space 0x4
	.global data_ov02_020f7bd8
data_ov02_020f7bd8:
	.space 0x4
	.global data_ov02_020f7bdc
data_ov02_020f7bdc:
	.space 0x4
	.global data_ov02_020f7be0
data_ov02_020f7be0:
	.space 0x4
	.global data_ov02_020f7be4
data_ov02_020f7be4:
	.space 0x4
	.global data_ov02_020f7be8
data_ov02_020f7be8:
	.space 0x4
	.global data_ov02_020f7bec
data_ov02_020f7bec:
	.space 0x4
	.global data_ov02_020f7bf0
data_ov02_020f7bf0:
	.space 0x4
	.global data_ov02_020f7bf4
data_ov02_020f7bf4:
	.space 0x4
	.global data_ov02_020f7bf8
data_ov02_020f7bf8:
	.space 0x4
	.global data_ov02_020f7bfc
data_ov02_020f7bfc:
	.space 0x4
	.global data_ov02_020f7c00
data_ov02_020f7c00:
	.space 0x4
	.global data_ov02_020f7c04
data_ov02_020f7c04:
	.space 0x4
	.global data_ov02_020f7c08
data_ov02_020f7c08:
	.space 0x4
	.global data_ov02_020f7c0c
data_ov02_020f7c0c:
	.space 0x4
	.global data_ov02_020f7c10
data_ov02_020f7c10:
	.space 0x4
	.global data_ov02_020f7c14
data_ov02_020f7c14:
	.space 0x4
	.global data_ov02_020f7c18
data_ov02_020f7c18:
	.space 0x4
	.global data_ov02_020f7c1c
data_ov02_020f7c1c:
	.space 0x4
	.global data_ov02_020f7c20
data_ov02_020f7c20:
	.space 0x4
	.global data_ov02_020f7c24
data_ov02_020f7c24:
	.space 0x4
	.global data_ov02_020f7c28
data_ov02_020f7c28:
	.space 0x4
	.global data_ov02_020f7c2c
data_ov02_020f7c2c:
	.space 0x4
	.global data_ov02_020f7c30
data_ov02_020f7c30:
	.space 0x4
	.global data_ov02_020f7c34
data_ov02_020f7c34:
	.space 0x4
	.global data_ov02_020f7c38
data_ov02_020f7c38:
	.space 0x4
	.global data_ov02_020f7c3c
data_ov02_020f7c3c:
	.space 0x4
	.global data_ov02_020f7c40
data_ov02_020f7c40:
	.space 0x4
	.global data_ov02_020f7c44
data_ov02_020f7c44:
	.space 0x4
	.global data_ov02_020f7c48
data_ov02_020f7c48:
	.space 0x4
	.global data_ov02_020f7c4c
data_ov02_020f7c4c:
	.space 0x4
	.global data_ov02_020f7c50
data_ov02_020f7c50:
	.space 0x4
	.global data_ov02_020f7c54
data_ov02_020f7c54:
	.space 0x4
	.global data_ov02_020f7c58
data_ov02_020f7c58:
	.space 0x4
	.global data_ov02_020f7c5c
data_ov02_020f7c5c:
	.space 0x4
	.global data_ov02_020f7c60
data_ov02_020f7c60:
	.space 0x4
	.global data_ov02_020f7c64
data_ov02_020f7c64:
	.space 0x4
	.global data_ov02_020f7c68
data_ov02_020f7c68:
	.space 0x4
	.global data_ov02_020f7c6c
data_ov02_020f7c6c:
	.space 0x4
	.global data_ov02_020f7c70
data_ov02_020f7c70:
	.space 0x4
	.global data_ov02_020f7c74
data_ov02_020f7c74:
	.space 0x4
	.global data_ov02_020f7c78
data_ov02_020f7c78:
	.space 0x4
	.global data_ov02_020f7c7c
data_ov02_020f7c7c:
	.space 0x4
	.global data_ov02_020f7c80
data_ov02_020f7c80:
	.space 0x4
	.global data_ov02_020f7c84
data_ov02_020f7c84:
	.space 0x4
	.global data_ov02_020f7c88
data_ov02_020f7c88:
	.space 0x4
	.global data_ov02_020f7c8c
data_ov02_020f7c8c:
	.space 0x4
	.global data_ov02_020f7c90
data_ov02_020f7c90:
	.space 0x4
	.global data_ov02_020f7c94
data_ov02_020f7c94:
	.space 0x4
	.global data_ov02_020f7c98
data_ov02_020f7c98:
	.space 0x4
	.global data_ov02_020f7c9c
data_ov02_020f7c9c:
	.space 0x4
	.global data_ov02_020f7ca0
data_ov02_020f7ca0:
	.space 0x4
	.global data_ov02_020f7ca4
data_ov02_020f7ca4:
	.space 0x4
	.global data_ov02_020f7ca8
data_ov02_020f7ca8:
	.space 0x4
	.global data_ov02_020f7cac
data_ov02_020f7cac:
	.space 0x4
	.global data_ov02_020f7cb0
data_ov02_020f7cb0:
	.space 0x4
	.global data_ov02_020f7cb4
data_ov02_020f7cb4:
	.space 0x4
	.global data_ov02_020f7cb8
data_ov02_020f7cb8:
	.space 0x4
	.global data_ov02_020f7cbc
data_ov02_020f7cbc:
	.space 0x4
	.global data_ov02_020f7cc0
data_ov02_020f7cc0:
	.space 0x4
	.global data_ov02_020f7cc4
data_ov02_020f7cc4:
	.space 0x4
	.global data_ov02_020f7cc8
data_ov02_020f7cc8:
	.space 0x4
	.global data_ov02_020f7ccc
data_ov02_020f7ccc:
	.space 0x4
	.global data_ov02_020f7cd0
data_ov02_020f7cd0:
	.space 0x4
	.global data_ov02_020f7cd4
data_ov02_020f7cd4:
	.space 0x4
	.global data_ov02_020f7cd8
data_ov02_020f7cd8:
	.space 0x4
	.global data_ov02_020f7cdc
data_ov02_020f7cdc:
	.space 0x4
	.global data_ov02_020f7ce0
data_ov02_020f7ce0:
	.space 0x4
	.global data_ov02_020f7ce4
data_ov02_020f7ce4:
	.space 0x4
	.global data_ov02_020f7ce8
data_ov02_020f7ce8:
	.space 0x4
	.global data_ov02_020f7cec
data_ov02_020f7cec:
	.space 0x4
	.global data_ov02_020f7cf0
data_ov02_020f7cf0:
	.space 0x4
	.global data_ov02_020f7cf4
data_ov02_020f7cf4:
	.space 0x4
	.global data_ov02_020f7cf8
data_ov02_020f7cf8:
	.space 0x4
	.global data_ov02_020f7cfc
data_ov02_020f7cfc:
	.space 0x4
	.global data_ov02_020f7d00
data_ov02_020f7d00:
	.space 0x4
	.global data_ov02_020f7d04
data_ov02_020f7d04:
	.space 0x4
	.global data_ov02_020f7d08
data_ov02_020f7d08:
	.space 0x4
	.global data_ov02_020f7d0c
data_ov02_020f7d0c:
	.space 0x4
	.global data_ov02_020f7d10
data_ov02_020f7d10:
	.space 0x4
	.global data_ov02_020f7d14
data_ov02_020f7d14:
	.space 0x4
	.global data_ov02_020f7d18
data_ov02_020f7d18:
	.space 0x4
	.global data_ov02_020f7d1c
data_ov02_020f7d1c:
	.space 0x4
	.global data_ov02_020f7d20
data_ov02_020f7d20:
	.space 0x4
	.global data_ov02_020f7d24
data_ov02_020f7d24:
	.space 0x4
	.global data_ov02_020f7d28
data_ov02_020f7d28:
	.space 0x4
	.global data_ov02_020f7d2c
data_ov02_020f7d2c:
	.space 0x4
	.global data_ov02_020f7d30
data_ov02_020f7d30:
	.space 0x4
	.global data_ov02_020f7d34
data_ov02_020f7d34:
	.space 0x4
	.global data_ov02_020f7d38
data_ov02_020f7d38:
	.space 0x4
	.global data_ov02_020f7d3c
data_ov02_020f7d3c:
	.space 0x4
	.global data_ov02_020f7d40
data_ov02_020f7d40:
	.space 0x4
	.global data_ov02_020f7d44
data_ov02_020f7d44:
	.space 0x4
	.global data_ov02_020f7d48
data_ov02_020f7d48:
	.space 0x4
	.global data_ov02_020f7d4c
data_ov02_020f7d4c:
	.space 0x4
	.global data_ov02_020f7d50
data_ov02_020f7d50:
	.space 0x4
	.global data_ov02_020f7d54
data_ov02_020f7d54:
	.space 0x4
	.global data_ov02_020f7d58
data_ov02_020f7d58:
	.space 0x4
	.global data_ov02_020f7d5c
data_ov02_020f7d5c:
	.space 0x4
	.global data_ov02_020f7d60
data_ov02_020f7d60:
	.space 0x4
	.global data_ov02_020f7d64
data_ov02_020f7d64:
	.space 0x4
	.global data_ov02_020f7d68
data_ov02_020f7d68:
	.space 0x4
	.global data_ov02_020f7d6c
data_ov02_020f7d6c:
	.space 0x4
	.global data_ov02_020f7d70
data_ov02_020f7d70:
	.space 0x4
	.global data_ov02_020f7d74
data_ov02_020f7d74:
	.space 0x4
	.global data_ov02_020f7d78
data_ov02_020f7d78:
	.space 0x4
	.global data_ov02_020f7d7c
data_ov02_020f7d7c:
	.space 0x4
	.global data_ov02_020f7d80
data_ov02_020f7d80:
	.space 0x4
	.global data_ov02_020f7d84
data_ov02_020f7d84:
	.space 0x4
	.global data_ov02_020f7d88
data_ov02_020f7d88:
	.space 0x4
	.global data_ov02_020f7d8c
data_ov02_020f7d8c:
	.space 0x4
	.global data_ov02_020f7d90
data_ov02_020f7d90:
	.space 0x4
	.global data_ov02_020f7d94
data_ov02_020f7d94:
	.space 0x4
	.global data_ov02_020f7d98
data_ov02_020f7d98:
	.space 0x4
	.global data_ov02_020f7d9c
data_ov02_020f7d9c:
	.space 0x4
	.global data_ov02_020f7da0
data_ov02_020f7da0:
	.space 0x4
	.global data_ov02_020f7da4
data_ov02_020f7da4:
	.space 0x4
	.global data_ov02_020f7da8
data_ov02_020f7da8:
	.space 0x4
	.global data_ov02_020f7dac
data_ov02_020f7dac:
	.space 0x4
	.global data_ov02_020f7db0
data_ov02_020f7db0:
	.space 0x4
	.global data_ov02_020f7db4
data_ov02_020f7db4:
	.space 0x4
	.global data_ov02_020f7db8
data_ov02_020f7db8:
	.space 0x4
	.global data_ov02_020f7dbc
data_ov02_020f7dbc:
	.space 0x4
	.global data_ov02_020f7dc0
data_ov02_020f7dc0:
	.space 0x4
	.global data_ov02_020f7dc4
data_ov02_020f7dc4:
	.space 0x4
	.global data_ov02_020f7dc8
data_ov02_020f7dc8:
	.space 0x4
	.global data_ov02_020f7dcc
data_ov02_020f7dcc:
	.space 0x4
	.global data_ov02_020f7dd0
data_ov02_020f7dd0:
	.space 0x4
	.global data_ov02_020f7dd4
data_ov02_020f7dd4:
	.space 0x4
	.global data_ov02_020f7dd8
data_ov02_020f7dd8:
	.space 0x4
	.global data_ov02_020f7ddc
data_ov02_020f7ddc:
	.space 0x4
	.global data_ov02_020f7de0
data_ov02_020f7de0:
	.space 0x4
	.global data_ov02_020f7de4
data_ov02_020f7de4:
	.space 0x4
	.global data_ov02_020f7de8
data_ov02_020f7de8:
	.space 0x4
	.global data_ov02_020f7dec
data_ov02_020f7dec:
	.space 0x4
	.global data_ov02_020f7df0
data_ov02_020f7df0:
	.space 0x4
	.global data_ov02_020f7df4
data_ov02_020f7df4:
	.space 0x4
	.global data_ov02_020f7df8
data_ov02_020f7df8:
	.space 0x4
	.global data_ov02_020f7dfc
data_ov02_020f7dfc:
	.space 0x4
	.global data_ov02_020f7e00
data_ov02_020f7e00:
	.space 0x4
	.global data_ov02_020f7e04
data_ov02_020f7e04:
	.space 0x4
	.global data_ov02_020f7e08
data_ov02_020f7e08:
	.space 0x4
	.global data_ov02_020f7e0c
data_ov02_020f7e0c:
	.space 0x4
	.global data_ov02_020f7e10
data_ov02_020f7e10:
	.space 0x4
	.global data_ov02_020f7e14
data_ov02_020f7e14:
	.space 0x4
	.global data_ov02_020f7e18
data_ov02_020f7e18:
	.space 0x4
	.global data_ov02_020f7e1c
data_ov02_020f7e1c:
	.space 0x4
	.global data_ov02_020f7e20
data_ov02_020f7e20:
	.space 0x4
	.global data_ov02_020f7e24
data_ov02_020f7e24:
	.space 0x4
	.global data_ov02_020f7e28
data_ov02_020f7e28:
	.space 0x4
	.global data_ov02_020f7e2c
data_ov02_020f7e2c:
	.space 0x4
	.global data_ov02_020f7e30
data_ov02_020f7e30:
	.space 0x4
	.global data_ov02_020f7e34
data_ov02_020f7e34:
	.space 0x4
	.global data_ov02_020f7e38
data_ov02_020f7e38:
	.space 0x4
	.global data_ov02_020f7e3c
data_ov02_020f7e3c:
	.space 0x4
	.global data_ov02_020f7e40
data_ov02_020f7e40:
	.space 0x4
	.global data_ov02_020f7e44
data_ov02_020f7e44:
	.space 0x4
	.global data_ov02_020f7e48
data_ov02_020f7e48:
	.space 0x4
	.global data_ov02_020f7e4c
data_ov02_020f7e4c:
	.space 0x4
	.global data_ov02_020f7e50
data_ov02_020f7e50:
	.space 0x4
	.global data_ov02_020f7e54
data_ov02_020f7e54:
	.space 0x4
	.global data_ov02_020f7e58
data_ov02_020f7e58:
	.space 0x4
	.global data_ov02_020f7e5c
data_ov02_020f7e5c:
	.space 0x4
	.global data_ov02_020f7e60
data_ov02_020f7e60:
	.space 0x4
	.global data_ov02_020f7e64
data_ov02_020f7e64:
	.space 0x4
	.global data_ov02_020f7e68
data_ov02_020f7e68:
	.space 0x4
	.global data_ov02_020f7e6c
data_ov02_020f7e6c:
	.space 0x4
	.global data_ov02_020f7e70
data_ov02_020f7e70:
	.space 0x4
	.global data_ov02_020f7e74
data_ov02_020f7e74:
	.space 0x4
	.global data_ov02_020f7e78
data_ov02_020f7e78:
	.space 0x4
	.global data_ov02_020f7e7c
data_ov02_020f7e7c:
	.space 0x4
	.global data_ov02_020f7e80
data_ov02_020f7e80:
	.space 0x4
	.global data_ov02_020f7e84
data_ov02_020f7e84:
	.space 0x4
	.global data_ov02_020f7e88
data_ov02_020f7e88:
	.space 0x4
	.global data_ov02_020f7e8c
data_ov02_020f7e8c:
	.space 0x4
	.global data_ov02_020f7e90
data_ov02_020f7e90:
	.space 0x4
	.global data_ov02_020f7e94
data_ov02_020f7e94:
	.space 0x4
	.global data_ov02_020f7e98
data_ov02_020f7e98:
	.space 0x4
	.global data_ov02_020f7e9c
data_ov02_020f7e9c:
	.space 0x4
	.global data_ov02_020f7ea0
data_ov02_020f7ea0:
	.space 0x4
	.global data_ov02_020f7ea4
data_ov02_020f7ea4:
	.space 0x4
	.global data_ov02_020f7ea8
data_ov02_020f7ea8:
	.space 0x4
	.global data_ov02_020f7eac
data_ov02_020f7eac:
	.space 0x4
	.global data_ov02_020f7eb0
data_ov02_020f7eb0:
	.space 0x4
	.global data_ov02_020f7eb4
data_ov02_020f7eb4:
	.space 0x4
	.global data_ov02_020f7eb8
data_ov02_020f7eb8:
	.space 0x4
	.global data_ov02_020f7ebc
data_ov02_020f7ebc:
	.space 0x4
	.global data_ov02_020f7ec0
data_ov02_020f7ec0:
	.space 0x4
	.global data_ov02_020f7ec4
data_ov02_020f7ec4:
	.space 0x4
	.global data_ov02_020f7ec8
data_ov02_020f7ec8:
	.space 0x4
	.global data_ov02_020f7ecc
data_ov02_020f7ecc:
	.space 0x4
	.global data_ov02_020f7ed0
data_ov02_020f7ed0:
	.space 0x4
	.global data_ov02_020f7ed4
data_ov02_020f7ed4:
	.space 0x4
	.global data_ov02_020f7ed8
data_ov02_020f7ed8:
	.space 0x4
	.global data_ov02_020f7edc
data_ov02_020f7edc:
	.space 0x4
	.global data_ov02_020f7ee0
data_ov02_020f7ee0:
	.space 0x4
	.global data_ov02_020f7ee4
data_ov02_020f7ee4:
	.space 0x4
	.global data_ov02_020f7ee8
data_ov02_020f7ee8:
	.space 0x4
	.global data_ov02_020f7eec
data_ov02_020f7eec:
	.space 0x4
	.global data_ov02_020f7ef0
data_ov02_020f7ef0:
	.space 0x4
	.global data_ov02_020f7ef4
data_ov02_020f7ef4:
	.space 0x4
	.global data_ov02_020f7ef8
data_ov02_020f7ef8:
	.space 0x4
	.global data_ov02_020f7efc
data_ov02_020f7efc:
	.space 0x4
	.global data_ov02_020f7f00
data_ov02_020f7f00:
	.space 0x4
	.global data_ov02_020f7f04
data_ov02_020f7f04:
	.space 0x4
	.global data_ov02_020f7f08
data_ov02_020f7f08:
	.space 0x4
	.global data_ov02_020f7f0c
data_ov02_020f7f0c:
	.space 0x4
	.global data_ov02_020f7f10
data_ov02_020f7f10:
	.space 0x4
	.global data_ov02_020f7f14
data_ov02_020f7f14:
	.space 0x4
	.global data_ov02_020f7f18
data_ov02_020f7f18:
	.space 0x4
	.global data_ov02_020f7f1c
data_ov02_020f7f1c:
	.space 0x4
	.global data_ov02_020f7f20
data_ov02_020f7f20:
	.space 0x4
	.global data_ov02_020f7f24
data_ov02_020f7f24:
	.space 0x4
	.global data_ov02_020f7f28
data_ov02_020f7f28:
	.space 0x4
	.global data_ov02_020f7f2c
data_ov02_020f7f2c:
	.space 0x4
	.global data_ov02_020f7f30
data_ov02_020f7f30:
	.space 0x4
	.global data_ov02_020f7f34
data_ov02_020f7f34:
	.space 0x4
	.global data_ov02_020f7f38
data_ov02_020f7f38:
	.space 0x4
	.global data_ov02_020f7f3c
data_ov02_020f7f3c:
	.space 0x4
	.global data_ov02_020f7f40
data_ov02_020f7f40:
	.space 0x4
	.global data_ov02_020f7f44
data_ov02_020f7f44:
	.space 0x4
	.global data_ov02_020f7f48
data_ov02_020f7f48:
	.space 0x4
	.global data_ov02_020f7f4c
data_ov02_020f7f4c:
	.space 0x4
	.global data_ov02_020f7f50
data_ov02_020f7f50:
	.space 0x4
	.global data_ov02_020f7f54
data_ov02_020f7f54:
	.space 0x4
	.global data_ov02_020f7f58
data_ov02_020f7f58:
	.space 0x4
	.global data_ov02_020f7f5c
data_ov02_020f7f5c:
	.space 0x4
	.global data_ov02_020f7f60
data_ov02_020f7f60:
	.space 0x4
	.global data_ov02_020f7f64
data_ov02_020f7f64:
	.space 0x4
	.global data_ov02_020f7f68
data_ov02_020f7f68:
	.space 0x4
	.global data_ov02_020f7f6c
data_ov02_020f7f6c:
	.space 0x4
	.global data_ov02_020f7f70
data_ov02_020f7f70:
	.space 0x4
	.global data_ov02_020f7f74
data_ov02_020f7f74:
	.space 0x4
	.global data_ov02_020f7f78
data_ov02_020f7f78:
	.space 0x4
	.global data_ov02_020f7f7c
data_ov02_020f7f7c:
	.space 0x4
	.global data_ov02_020f7f80
data_ov02_020f7f80:
	.space 0x4
	.global data_ov02_020f7f84
data_ov02_020f7f84:
	.space 0x4
	.global data_ov02_020f7f88
data_ov02_020f7f88:
	.space 0x4
	.global data_ov02_020f7f8c
data_ov02_020f7f8c:
	.space 0x4
	.global data_ov02_020f7f90
data_ov02_020f7f90:
	.space 0x4
	.global data_ov02_020f7f94
data_ov02_020f7f94:
	.space 0x4
	.global data_ov02_020f7f98
data_ov02_020f7f98:
	.space 0x4
	.global data_ov02_020f7f9c
data_ov02_020f7f9c:
	.space 0x4
	.global data_ov02_020f7fa0
data_ov02_020f7fa0:
	.space 0x4
	.global data_ov02_020f7fa4
data_ov02_020f7fa4:
	.space 0x4
	.global data_ov02_020f7fa8
data_ov02_020f7fa8:
	.space 0x4
	.global data_ov02_020f7fac
data_ov02_020f7fac:
	.space 0x4
	.global data_ov02_020f7fb0
data_ov02_020f7fb0:
	.space 0x4
	.global data_ov02_020f7fb4
data_ov02_020f7fb4:
	.space 0x4
	.global data_ov02_020f7fb8
data_ov02_020f7fb8:
	.space 0x4
	.global data_ov02_020f7fbc
data_ov02_020f7fbc:
	.space 0x4
	.global data_ov02_020f7fc0
data_ov02_020f7fc0:
	.space 0x4
	.global data_ov02_020f7fc4
data_ov02_020f7fc4:
	.space 0x4
	.global data_ov02_020f7fc8
data_ov02_020f7fc8:
	.space 0x4
	.global data_ov02_020f7fcc
data_ov02_020f7fcc:
	.space 0x4
	.global data_ov02_020f7fd0
data_ov02_020f7fd0:
	.space 0x4
	.global data_ov02_020f7fd4
data_ov02_020f7fd4:
	.space 0x4
	.global data_ov02_020f7fd8
data_ov02_020f7fd8:
	.space 0x4
	.global data_ov02_020f7fdc
data_ov02_020f7fdc:
	.space 0x4
	.global data_ov02_020f7fe0
data_ov02_020f7fe0:
	.space 0x4
	.global data_ov02_020f7fe4
data_ov02_020f7fe4:
	.space 0x4
	.global data_ov02_020f7fe8
data_ov02_020f7fe8:
	.space 0x4
	.global data_ov02_020f7fec
data_ov02_020f7fec:
	.space 0x4
	.global data_ov02_020f7ff0
data_ov02_020f7ff0:
	.space 0x4
	.global data_ov02_020f7ff4
data_ov02_020f7ff4:
	.space 0x4
	.global data_ov02_020f7ff8
data_ov02_020f7ff8:
	.space 0x4
	.global data_ov02_020f7ffc
data_ov02_020f7ffc:
	.space 0x4
	.global data_ov02_020f8000
data_ov02_020f8000:
	.space 0x4
	.global data_ov02_020f8004
data_ov02_020f8004:
	.space 0x4
	.global data_ov02_020f8008
data_ov02_020f8008:
	.space 0x4
	.global data_ov02_020f800c
data_ov02_020f800c:
	.space 0x4
	.global data_ov02_020f8010
data_ov02_020f8010:
	.space 0x4
	.global data_ov02_020f8014
data_ov02_020f8014:
	.space 0x4
	.global data_ov02_020f8018
data_ov02_020f8018:
	.space 0x4
	.global data_ov02_020f801c
data_ov02_020f801c:
	.space 0x4
	.global data_ov02_020f8020
data_ov02_020f8020:
	.space 0x4
	.global data_ov02_020f8024
data_ov02_020f8024:
	.space 0x4
	.global data_ov02_020f8028
data_ov02_020f8028:
	.space 0x4
	.global data_ov02_020f802c
data_ov02_020f802c:
	.space 0x4
	.global data_ov02_020f8030
data_ov02_020f8030:
	.space 0x4
	.global data_ov02_020f8034
data_ov02_020f8034:
	.space 0x4
	.global data_ov02_020f8038
data_ov02_020f8038:
	.space 0x4
	.global data_ov02_020f803c
data_ov02_020f803c:
	.space 0x4
	.global data_ov02_020f8040
data_ov02_020f8040:
	.space 0x4
	.global data_ov02_020f8044
data_ov02_020f8044:
	.space 0x4
	.global data_ov02_020f8048
data_ov02_020f8048:
	.space 0x4
	.global data_ov02_020f804c
data_ov02_020f804c:
	.space 0x4
	.global data_ov02_020f8050
data_ov02_020f8050:
	.space 0x4
	.global data_ov02_020f8054
data_ov02_020f8054:
	.space 0x4
	.global data_ov02_020f8058
data_ov02_020f8058:
	.space 0x4
	.global data_ov02_020f805c
data_ov02_020f805c:
	.space 0x4
	.global data_ov02_020f8060
data_ov02_020f8060:
	.space 0x4
	.global data_ov02_020f8064
data_ov02_020f8064:
	.space 0x4
	.global data_ov02_020f8068
data_ov02_020f8068:
	.space 0x4
	.global data_ov02_020f806c
data_ov02_020f806c:
	.space 0x4
	.global data_ov02_020f8070
data_ov02_020f8070:
	.space 0x4
	.global data_ov02_020f8074
data_ov02_020f8074:
	.space 0x4
	.global data_ov02_020f8078
data_ov02_020f8078:
	.space 0x4
	.global data_ov02_020f807c
data_ov02_020f807c:
	.space 0x4
	.global data_ov02_020f8080
data_ov02_020f8080:
	.space 0x4
	.global data_ov02_020f8084
data_ov02_020f8084:
	.space 0x4
	.global data_ov02_020f8088
data_ov02_020f8088:
	.space 0x4
	.global data_ov02_020f808c
data_ov02_020f808c:
	.space 0x4
	.global data_ov02_020f8090
data_ov02_020f8090:
	.space 0x4
	.global data_ov02_020f8094
data_ov02_020f8094:
	.space 0x4
	.global data_ov02_020f8098
data_ov02_020f8098:
	.space 0x4
	.global data_ov02_020f809c
data_ov02_020f809c:
	.space 0x4
	.global data_ov02_020f80a0
data_ov02_020f80a0:
	.space 0x4
	.global data_ov02_020f80a4
data_ov02_020f80a4:
	.space 0x4
	.global data_ov02_020f80a8
data_ov02_020f80a8:
	.space 0x4
	.global data_ov02_020f80ac
data_ov02_020f80ac:
	.space 0x4
	.global data_ov02_020f80b0
data_ov02_020f80b0:
	.space 0x4
	.global data_ov02_020f80b4
data_ov02_020f80b4:
	.space 0x4
	.global data_ov02_020f80b8
data_ov02_020f80b8:
	.space 0x4
	.global data_ov02_020f80bc
data_ov02_020f80bc:
	.space 0x4
	.global data_ov02_020f80c0
data_ov02_020f80c0:
	.space 0x4
	.global data_ov02_020f80c4
data_ov02_020f80c4:
	.space 0x4
	.global data_ov02_020f80c8
data_ov02_020f80c8:
	.space 0x4
	.global data_ov02_020f80cc
data_ov02_020f80cc:
	.space 0x4
	.global data_ov02_020f80d0
data_ov02_020f80d0:
	.space 0x4
	.global data_ov02_020f80d4
data_ov02_020f80d4:
	.space 0x4
	.global data_ov02_020f80d8
data_ov02_020f80d8:
	.space 0x4
	.global data_ov02_020f80dc
data_ov02_020f80dc:
	.space 0x4
	.global data_ov02_020f80e0
data_ov02_020f80e0:
	.space 0x4
	.global data_ov02_020f80e4
data_ov02_020f80e4:
	.space 0x4
	.global data_ov02_020f80e8
data_ov02_020f80e8:
	.space 0x4
	.global data_ov02_020f80ec
data_ov02_020f80ec:
	.space 0x4
	.global data_ov02_020f80f0
data_ov02_020f80f0:
	.space 0x4
	.global data_ov02_020f80f4
data_ov02_020f80f4:
	.space 0x4
	.global data_ov02_020f80f8
data_ov02_020f80f8:
	.space 0x4
	.global data_ov02_020f80fc
data_ov02_020f80fc:
	.space 0x4
	.global data_ov02_020f8100
data_ov02_020f8100:
	.space 0x4
	.global data_ov02_020f8104
data_ov02_020f8104:
	.space 0x4
	.global data_ov02_020f8108
data_ov02_020f8108:
	.space 0x4
	.global data_ov02_020f810c
data_ov02_020f810c:
	.space 0x4
	.global data_ov02_020f8110
data_ov02_020f8110:
	.space 0x4
	.global data_ov02_020f8114
data_ov02_020f8114:
	.space 0x4
	.global data_ov02_020f8118
data_ov02_020f8118:
	.space 0x4
	.global data_ov02_020f811c
data_ov02_020f811c:
	.space 0x4
	.global data_ov02_020f8120
data_ov02_020f8120:
	.space 0x4
	.global data_ov02_020f8124
data_ov02_020f8124:
	.space 0x4
	.global data_ov02_020f8128
data_ov02_020f8128:
	.space 0x4
	.global data_ov02_020f812c
data_ov02_020f812c:
	.space 0x4
	.global data_ov02_020f8130
data_ov02_020f8130:
	.space 0x4
	.global data_ov02_020f8134
data_ov02_020f8134:
	.space 0x4
	.global data_ov02_020f8138
data_ov02_020f8138:
	.space 0x4
	.global data_ov02_020f813c
data_ov02_020f813c:
	.space 0x4
	.global data_ov02_020f8140
data_ov02_020f8140:
	.space 0x4
	.global data_ov02_020f8144
data_ov02_020f8144:
	.space 0x4
	.global data_ov02_020f8148
data_ov02_020f8148:
	.space 0x4
	.global data_ov02_020f814c
data_ov02_020f814c:
	.space 0x4
	.global data_ov02_020f8150
data_ov02_020f8150:
	.space 0x4
	.global data_ov02_020f8154
data_ov02_020f8154:
	.space 0x4
	.global data_ov02_020f8158
data_ov02_020f8158:
	.space 0x4
	.global data_ov02_020f815c
data_ov02_020f815c:
	.space 0x4
	.global data_ov02_020f8160
data_ov02_020f8160:
	.space 0x4
	.global data_ov02_020f8164
data_ov02_020f8164:
	.space 0x4
	.global data_ov02_020f8168
data_ov02_020f8168:
	.space 0x4
	.global data_ov02_020f816c
data_ov02_020f816c:
	.space 0x4
	.global data_ov02_020f8170
data_ov02_020f8170:
	.space 0x4
	.global data_ov02_020f8174
data_ov02_020f8174:
	.space 0x4
	.global data_ov02_020f8178
data_ov02_020f8178:
	.space 0x4
	.global data_ov02_020f817c
data_ov02_020f817c:
	.space 0x4
	.global data_ov02_020f8180
data_ov02_020f8180:
	.space 0x4
	.global data_ov02_020f8184
data_ov02_020f8184:
	.space 0x4
	.global data_ov02_020f8188
data_ov02_020f8188:
	.space 0x4
	.global data_ov02_020f818c
data_ov02_020f818c:
	.space 0x4
	.global data_ov02_020f8190
data_ov02_020f8190:
	.space 0x4
	.global data_ov02_020f8194
data_ov02_020f8194:
	.space 0x4
	.global data_ov02_020f8198
data_ov02_020f8198:
	.space 0x4
	.global data_ov02_020f819c
data_ov02_020f819c:
	.space 0x4
	.global data_ov02_020f81a0
data_ov02_020f81a0:
	.space 0x4
	.global data_ov02_020f81a4
data_ov02_020f81a4:
	.space 0x4
	.global data_ov02_020f81a8
data_ov02_020f81a8:
	.space 0x4
	.global data_ov02_020f81ac
data_ov02_020f81ac:
	.space 0x4
	.global data_ov02_020f81b0
data_ov02_020f81b0:
	.space 0x4
	.global data_ov02_020f81b4
data_ov02_020f81b4:
	.space 0x4
	.global data_ov02_020f81b8
data_ov02_020f81b8:
	.space 0x4
	.global data_ov02_020f81bc
data_ov02_020f81bc:
	.space 0x4
	.global data_ov02_020f81c0
data_ov02_020f81c0:
	.space 0x4
	.global data_ov02_020f81c4
data_ov02_020f81c4:
	.space 0x4
	.global data_ov02_020f81c8
data_ov02_020f81c8:
	.space 0x4
	.global data_ov02_020f81cc
data_ov02_020f81cc:
	.space 0x4
	.global data_ov02_020f81d0
data_ov02_020f81d0:
	.space 0x4
	.global data_ov02_020f81d4
data_ov02_020f81d4:
	.space 0x4
	.global data_ov02_020f81d8
data_ov02_020f81d8:
	.space 0x4
	.global data_ov02_020f81dc
data_ov02_020f81dc:
	.space 0x4
	.global data_ov02_020f81e0
data_ov02_020f81e0:
	.space 0x4
	.global data_ov02_020f81e4
data_ov02_020f81e4:
	.space 0x4
	.global data_ov02_020f81e8
data_ov02_020f81e8:
	.space 0x4
	.global data_ov02_020f81ec
data_ov02_020f81ec:
	.space 0x4
	.global data_ov02_020f81f0
data_ov02_020f81f0:
	.space 0x4
	.global data_ov02_020f81f4
data_ov02_020f81f4:
	.space 0x4
	.global data_ov02_020f81f8
data_ov02_020f81f8:
	.space 0x4
	.global data_ov02_020f81fc
data_ov02_020f81fc:
	.space 0x4
	.global data_ov02_020f8200
data_ov02_020f8200:
	.space 0x4
	.global data_ov02_020f8204
data_ov02_020f8204:
	.space 0x4
	.global data_ov02_020f8208
data_ov02_020f8208:
	.space 0x4
	.global data_ov02_020f820c
data_ov02_020f820c:
	.space 0x4
	.global data_ov02_020f8210
data_ov02_020f8210:
	.space 0x4
	.global data_ov02_020f8214
data_ov02_020f8214:
	.space 0x4
	.global data_ov02_020f8218
data_ov02_020f8218:
	.space 0x4
	.global data_ov02_020f821c
data_ov02_020f821c:
	.space 0x4
	.global data_ov02_020f8220
data_ov02_020f8220:
	.space 0x4
	.global data_ov02_020f8224
data_ov02_020f8224:
	.space 0x4
	.global data_ov02_020f8228
data_ov02_020f8228:
	.space 0x4
	.global data_ov02_020f822c
data_ov02_020f822c:
	.space 0x4
	.global data_ov02_020f8230
data_ov02_020f8230:
	.space 0x4
	.global data_ov02_020f8234
data_ov02_020f8234:
	.space 0x4
	.global data_ov02_020f8238
data_ov02_020f8238:
	.space 0x4
	.global data_ov02_020f823c
data_ov02_020f823c:
	.space 0x4
	.global data_ov02_020f8240
data_ov02_020f8240:
	.space 0x4
	.global data_ov02_020f8244
data_ov02_020f8244:
	.space 0x4
	.global data_ov02_020f8248
data_ov02_020f8248:
	.space 0x4
	.global data_ov02_020f824c
data_ov02_020f824c:
	.space 0x4
	.global data_ov02_020f8250
data_ov02_020f8250:
	.space 0x4
	.global data_ov02_020f8254
data_ov02_020f8254:
	.space 0x4
	.global data_ov02_020f8258
data_ov02_020f8258:
	.space 0x4
	.global data_ov02_020f825c
data_ov02_020f825c:
	.space 0x4
	.global data_ov02_020f8260
data_ov02_020f8260:
	.space 0x4
	.global data_ov02_020f8264
data_ov02_020f8264:
	.space 0x4
	.global data_ov02_020f8268
data_ov02_020f8268:
	.space 0x4
	.global data_ov02_020f826c
data_ov02_020f826c:
	.space 0x4
	.global data_ov02_020f8270
data_ov02_020f8270:
	.space 0x4
	.global data_ov02_020f8274
data_ov02_020f8274:
	.space 0x4
	.global data_ov02_020f8278
data_ov02_020f8278:
	.space 0x4
	.global data_ov02_020f827c
data_ov02_020f827c:
	.space 0x4
	.global data_ov02_020f8280
data_ov02_020f8280:
	.space 0x4
	.global data_ov02_020f8284
data_ov02_020f8284:
	.space 0x4
	.global data_ov02_020f8288
data_ov02_020f8288:
	.space 0x4
	.global data_ov02_020f828c
data_ov02_020f828c:
	.space 0x4
	.global data_ov02_020f8290
data_ov02_020f8290:
	.space 0x4
	.global data_ov02_020f8294
data_ov02_020f8294:
	.space 0x4
	.global data_ov02_020f8298
data_ov02_020f8298:
	.space 0x4
	.global data_ov02_020f829c
data_ov02_020f829c:
	.space 0x4
	.global data_ov02_020f82a0
data_ov02_020f82a0:
	.space 0x4
	.global data_ov02_020f82a4
data_ov02_020f82a4:
	.space 0x4
	.global data_ov02_020f82a8
data_ov02_020f82a8:
	.space 0x4
	.global data_ov02_020f82ac
data_ov02_020f82ac:
	.space 0x4
	.global data_ov02_020f82b0
data_ov02_020f82b0:
	.space 0x4
	.global data_ov02_020f82b4
data_ov02_020f82b4:
	.space 0x4
	.global data_ov02_020f82b8
data_ov02_020f82b8:
	.space 0x4
	.global data_ov02_020f82bc
data_ov02_020f82bc:
	.space 0x4
	.global data_ov02_020f82c0
data_ov02_020f82c0:
	.space 0x4
	.global data_ov02_020f82c4
data_ov02_020f82c4:
	.space 0x4
	.global data_ov02_020f82c8
data_ov02_020f82c8:
	.space 0x4
	.global data_ov02_020f82cc
data_ov02_020f82cc:
	.space 0x4
	.global data_ov02_020f82d0
data_ov02_020f82d0:
	.space 0x4
	.global data_ov02_020f82d4
data_ov02_020f82d4:
	.space 0x4
	.global data_ov02_020f82d8
data_ov02_020f82d8:
	.space 0x4
	.global data_ov02_020f82dc
data_ov02_020f82dc:
	.space 0x4
	.global data_ov02_020f82e0
data_ov02_020f82e0:
	.space 0x4
	.global data_ov02_020f82e4
data_ov02_020f82e4:
	.space 0x4
	.global data_ov02_020f82e8
data_ov02_020f82e8:
	.space 0x4
	.global data_ov02_020f82ec
data_ov02_020f82ec:
	.space 0x4
	.global data_ov02_020f82f0
data_ov02_020f82f0:
	.space 0x4
	.global data_ov02_020f82f4
data_ov02_020f82f4:
	.space 0x4
	.global data_ov02_020f82f8
data_ov02_020f82f8:
	.space 0x4
	.global data_ov02_020f82fc
data_ov02_020f82fc:
	.space 0x4
	.global data_ov02_020f8300
data_ov02_020f8300:
	.space 0x4
	.global data_ov02_020f8304
data_ov02_020f8304:
	.space 0x4
	.global data_ov02_020f8308
data_ov02_020f8308:
	.space 0x4
	.global data_ov02_020f830c
data_ov02_020f830c:
	.space 0x4
	.global data_ov02_020f8310
data_ov02_020f8310:
	.space 0x4
	.global data_ov02_020f8314
data_ov02_020f8314:
	.space 0x4
	.global data_ov02_020f8318
data_ov02_020f8318:
	.space 0x4
	.global data_ov02_020f831c
data_ov02_020f831c:
	.space 0x4
	.global data_ov02_020f8320
data_ov02_020f8320:
	.space 0x4
	.global data_ov02_020f8324
data_ov02_020f8324:
	.space 0x4
	.global data_ov02_020f8328
data_ov02_020f8328:
	.space 0x4
	.global data_ov02_020f832c
data_ov02_020f832c:
	.space 0x4
	.global data_ov02_020f8330
data_ov02_020f8330:
	.space 0x4
	.global data_ov02_020f8334
data_ov02_020f8334:
	.space 0x4
	.global data_ov02_020f8338
data_ov02_020f8338:
	.space 0x4
	.global data_ov02_020f833c
data_ov02_020f833c:
	.space 0x4
	.global data_ov02_020f8340
data_ov02_020f8340:
	.space 0x4
	.global data_ov02_020f8344
data_ov02_020f8344:
	.space 0x4
	.global data_ov02_020f8348
data_ov02_020f8348:
	.space 0x4
	.global data_ov02_020f834c
data_ov02_020f834c:
	.space 0x4
	.global data_ov02_020f8350
data_ov02_020f8350:
	.space 0x4
	.global data_ov02_020f8354
data_ov02_020f8354:
	.space 0x4
	.global data_ov02_020f8358
data_ov02_020f8358:
	.space 0x4
	.global data_ov02_020f835c
data_ov02_020f835c:
	.space 0x4
	.global data_ov02_020f8360
data_ov02_020f8360:
	.space 0x4
	.global data_ov02_020f8364
data_ov02_020f8364:
	.space 0x4
	.global data_ov02_020f8368
data_ov02_020f8368:
	.space 0x4
	.global data_ov02_020f836c
data_ov02_020f836c:
	.space 0x4
	.global data_ov02_020f8370
data_ov02_020f8370:
	.space 0x4
	.global data_ov02_020f8374
data_ov02_020f8374:
	.space 0x4
	.global data_ov02_020f8378
data_ov02_020f8378:
	.space 0x4
	.global data_ov02_020f837c
data_ov02_020f837c:
	.space 0x4
	.global data_ov02_020f8380
data_ov02_020f8380:
	.space 0x4
	.global data_ov02_020f8384
data_ov02_020f8384:
	.space 0x4
	.global data_ov02_020f8388
data_ov02_020f8388:
	.space 0x4
	.global data_ov02_020f838c
data_ov02_020f838c:
	.space 0x4
	.global data_ov02_020f8390
data_ov02_020f8390:
	.space 0x4
	.global data_ov02_020f8394
data_ov02_020f8394:
	.space 0x4
	.global data_ov02_020f8398
data_ov02_020f8398:
	.space 0x4
	.global data_ov02_020f839c
data_ov02_020f839c:
	.space 0x4
	.global data_ov02_020f83a0
data_ov02_020f83a0:
	.space 0x4
	.global data_ov02_020f83a4
data_ov02_020f83a4:
	.space 0x4
	.global data_ov02_020f83a8
data_ov02_020f83a8:
	.space 0x4
	.global data_ov02_020f83ac
data_ov02_020f83ac:
	.space 0x4
	.global data_ov02_020f83b0
data_ov02_020f83b0:
	.space 0x4
	.global data_ov02_020f83b4
data_ov02_020f83b4:
	.space 0x4
	.global data_ov02_020f83b8
data_ov02_020f83b8:
	.space 0x4
	.global data_ov02_020f83bc
data_ov02_020f83bc:
	.space 0x4
	.global data_ov02_020f83c0
data_ov02_020f83c0:
	.space 0x4
	.global data_ov02_020f83c4
data_ov02_020f83c4:
	.space 0x4
	.global data_ov02_020f83c8
data_ov02_020f83c8:
	.space 0x4
	.global data_ov02_020f83cc
data_ov02_020f83cc:
	.space 0x4
	.global data_ov02_020f83d0
data_ov02_020f83d0:
	.space 0x4
	.global data_ov02_020f83d4
data_ov02_020f83d4:
	.space 0x4
	.global data_ov02_020f83d8
data_ov02_020f83d8:
	.space 0x4
	.global data_ov02_020f83dc
data_ov02_020f83dc:
	.space 0x4
	.global data_ov02_020f83e0
data_ov02_020f83e0:
	.space 0x4
	.global data_ov02_020f83e4
data_ov02_020f83e4:
	.space 0x4
	.global data_ov02_020f83e8
data_ov02_020f83e8:
	.space 0x4
	.global data_ov02_020f83ec
data_ov02_020f83ec:
	.space 0x4
	.global data_ov02_020f83f0
data_ov02_020f83f0:
	.space 0x4
	.global data_ov02_020f83f4
data_ov02_020f83f4:
	.space 0x4
	.global data_ov02_020f83f8
data_ov02_020f83f8:
	.space 0x4
	.global data_ov02_020f83fc
data_ov02_020f83fc:
	.space 0x4
	.global data_ov02_020f8400
data_ov02_020f8400:
	.space 0x4
	.global data_ov02_020f8404
data_ov02_020f8404:
	.space 0x4
	.global data_ov02_020f8408
data_ov02_020f8408:
	.space 0x4
	.global data_ov02_020f840c
data_ov02_020f840c:
	.space 0x4
	.global data_ov02_020f8410
data_ov02_020f8410:
	.space 0x4
	.global data_ov02_020f8414
data_ov02_020f8414:
	.space 0x4
	.global data_ov02_020f8418
data_ov02_020f8418:
	.space 0x4
	.global data_ov02_020f841c
data_ov02_020f841c:
	.space 0x4
	.global data_ov02_020f8420
data_ov02_020f8420:
	.space 0x4
	.global data_ov02_020f8424
data_ov02_020f8424:
	.space 0x4
	.global data_ov02_020f8428
data_ov02_020f8428:
	.space 0x4
	.global data_ov02_020f842c
data_ov02_020f842c:
	.space 0x4
	.global data_ov02_020f8430
data_ov02_020f8430:
	.space 0x4
	.global data_ov02_020f8434
data_ov02_020f8434:
	.space 0x4
	.global data_ov02_020f8438
data_ov02_020f8438:
	.space 0x4
	.global data_ov02_020f843c
data_ov02_020f843c:
	.space 0x4
	.global data_ov02_020f8440
data_ov02_020f8440:
	.space 0x4
	.global data_ov02_020f8444
data_ov02_020f8444:
	.space 0x4
	.global data_ov02_020f8448
data_ov02_020f8448:
	.space 0x4
	.global data_ov02_020f844c
data_ov02_020f844c:
	.space 0x4
	.global data_ov02_020f8450
data_ov02_020f8450:
	.space 0x4
	.global data_ov02_020f8454
data_ov02_020f8454:
	.space 0x4
	.global data_ov02_020f8458
data_ov02_020f8458:
	.space 0x4
	.global data_ov02_020f845c
data_ov02_020f845c:
	.space 0x4
	.global data_ov02_020f8460
data_ov02_020f8460:
	.space 0x4
	.global data_ov02_020f8464
data_ov02_020f8464:
	.space 0x4
	.global data_ov02_020f8468
data_ov02_020f8468:
	.space 0x4
	.global data_ov02_020f846c
data_ov02_020f846c:
	.space 0x4
	.global data_ov02_020f8470
data_ov02_020f8470:
	.space 0x4
	.global data_ov02_020f8474
data_ov02_020f8474:
	.space 0x4
	.global data_ov02_020f8478
data_ov02_020f8478:
	.space 0x4
	.global data_ov02_020f847c
data_ov02_020f847c:
	.space 0x4
	.global data_ov02_020f8480
data_ov02_020f8480:
	.space 0x4
	.global data_ov02_020f8484
data_ov02_020f8484:
	.space 0x4
	.global data_ov02_020f8488
data_ov02_020f8488:
	.space 0x4
	.global data_ov02_020f848c
data_ov02_020f848c:
	.space 0x4
	.global data_ov02_020f8490
data_ov02_020f8490:
	.space 0x4
	.global data_ov02_020f8494
data_ov02_020f8494:
	.space 0x4
	.global data_ov02_020f8498
data_ov02_020f8498:
	.space 0x4
	.global data_ov02_020f849c
data_ov02_020f849c:
	.space 0x4
	.global data_ov02_020f84a0
data_ov02_020f84a0:
	.space 0x4
	.global data_ov02_020f84a4
data_ov02_020f84a4:
	.space 0x4
	.global data_ov02_020f84a8
data_ov02_020f84a8:
	.space 0x4
	.global data_ov02_020f84ac
data_ov02_020f84ac:
	.space 0x4
	.global data_ov02_020f84b0
data_ov02_020f84b0:
	.space 0x4
	.global data_ov02_020f84b4
data_ov02_020f84b4:
	.space 0x4
	.global data_ov02_020f84b8
data_ov02_020f84b8:
	.space 0x4
	.global data_ov02_020f84bc
data_ov02_020f84bc:
	.space 0x4
	.global data_ov02_020f84c0
data_ov02_020f84c0:
	.space 0x4
	.global data_ov02_020f84c4
data_ov02_020f84c4:
	.space 0x4
	.global data_ov02_020f84c8
data_ov02_020f84c8:
	.space 0x4
	.global data_ov02_020f84cc
data_ov02_020f84cc:
	.space 0x4
	.global data_ov02_020f84d0
data_ov02_020f84d0:
	.space 0x4
	.global data_ov02_020f84d4
data_ov02_020f84d4:
	.space 0x4
	.global data_ov02_020f84d8
data_ov02_020f84d8:
	.space 0x4
	.global data_ov02_020f84dc
data_ov02_020f84dc:
	.space 0x4
	.global data_ov02_020f84e0
data_ov02_020f84e0:
	.space 0x4
	.global data_ov02_020f84e4
data_ov02_020f84e4:
	.space 0x4
	.global data_ov02_020f84e8
data_ov02_020f84e8:
	.space 0x4
	.global data_ov02_020f84ec
data_ov02_020f84ec:
	.space 0x4
	.global data_ov02_020f84f0
data_ov02_020f84f0:
	.space 0x4
	.global data_ov02_020f84f4
data_ov02_020f84f4:
	.space 0x4
	.global data_ov02_020f84f8
data_ov02_020f84f8:
	.space 0x4
	.global data_ov02_020f84fc
data_ov02_020f84fc:
	.space 0x4
	.global data_ov02_020f8500
data_ov02_020f8500:
	.space 0x4
	.global data_ov02_020f8504
data_ov02_020f8504:
	.space 0x4
	.global data_ov02_020f8508
data_ov02_020f8508:
	.space 0x4
	.global data_ov02_020f850c
data_ov02_020f850c:
	.space 0x4
	.global data_ov02_020f8510
data_ov02_020f8510:
	.space 0x4
	.global data_ov02_020f8514
data_ov02_020f8514:
	.space 0x4
	.global data_ov02_020f8518
data_ov02_020f8518:
	.space 0x4
	.global data_ov02_020f851c
data_ov02_020f851c:
	.space 0x4
	.global data_ov02_020f8520
data_ov02_020f8520:
	.space 0x4
	.global data_ov02_020f8524
data_ov02_020f8524:
	.space 0x4
	.global data_ov02_020f8528
data_ov02_020f8528:
	.space 0x4
	.global data_ov02_020f852c
data_ov02_020f852c:
	.space 0x4
	.global data_ov02_020f8530
data_ov02_020f8530:
	.space 0x4
	.global data_ov02_020f8534
data_ov02_020f8534:
	.space 0x4
	.global data_ov02_020f8538
data_ov02_020f8538:
	.space 0x4
	.global data_ov02_020f853c
data_ov02_020f853c:
	.space 0x4
	.global data_ov02_020f8540
data_ov02_020f8540:
	.space 0x4
	.global data_ov02_020f8544
data_ov02_020f8544:
	.space 0x4
	.global data_ov02_020f8548
data_ov02_020f8548:
	.space 0x4
	.global data_ov02_020f854c
data_ov02_020f854c:
	.space 0x4
	.global data_ov02_020f8550
data_ov02_020f8550:
	.space 0x4
	.global data_ov02_020f8554
data_ov02_020f8554:
	.space 0x4
	.global data_ov02_020f8558
data_ov02_020f8558:
	.space 0x4
	.global data_ov02_020f855c
data_ov02_020f855c:
	.space 0x4
	.global data_ov02_020f8560
data_ov02_020f8560:
	.space 0x4
	.global data_ov02_020f8564
data_ov02_020f8564:
	.space 0x4
	.global data_ov02_020f8568
data_ov02_020f8568:
	.space 0x4
	.global data_ov02_020f856c
data_ov02_020f856c:
	.space 0x4
	.global data_ov02_020f8570
data_ov02_020f8570:
	.space 0x4
	.global data_ov02_020f8574
data_ov02_020f8574:
	.space 0x4
	.global data_ov02_020f8578
data_ov02_020f8578:
	.space 0x4
	.global data_ov02_020f857c
data_ov02_020f857c:
	.space 0x4
	.global data_ov02_020f8580
data_ov02_020f8580:
	.space 0x4
	.global data_ov02_020f8584
data_ov02_020f8584:
	.space 0x4
	.global data_ov02_020f8588
data_ov02_020f8588:
	.space 0x4
	.global data_ov02_020f858c
data_ov02_020f858c:
	.space 0x4
	.global data_ov02_020f8590
data_ov02_020f8590:
	.space 0x4
	.global data_ov02_020f8594
data_ov02_020f8594:
	.space 0x4
	.global data_ov02_020f8598
data_ov02_020f8598:
	.space 0x4
	.global data_ov02_020f859c
data_ov02_020f859c:
	.space 0x4
	.global data_ov02_020f85a0
data_ov02_020f85a0:
	.space 0x4
	.global data_ov02_020f85a4
data_ov02_020f85a4:
	.space 0x4
	.global data_ov02_020f85a8
data_ov02_020f85a8:
	.space 0x4
	.global data_ov02_020f85ac
data_ov02_020f85ac:
	.space 0x4
	.global data_ov02_020f85b0
data_ov02_020f85b0:
	.space 0x4
	.global data_ov02_020f85b4
data_ov02_020f85b4:
	.space 0x4
	.global data_ov02_020f85b8
data_ov02_020f85b8:
	.space 0x4
	.global data_ov02_020f85bc
data_ov02_020f85bc:
	.space 0x4
	.global data_ov02_020f85c0
data_ov02_020f85c0:
	.space 0x4
	.global data_ov02_020f85c4
data_ov02_020f85c4:
	.space 0x4
	.global data_ov02_020f85c8
data_ov02_020f85c8:
	.space 0x4
	.global data_ov02_020f85cc
data_ov02_020f85cc:
	.space 0x4
	.global data_ov02_020f85d0
data_ov02_020f85d0:
	.space 0x4
	.global data_ov02_020f85d4
data_ov02_020f85d4:
	.space 0x4
	.global data_ov02_020f85d8
data_ov02_020f85d8:
	.space 0x4
	.global data_ov02_020f85dc
data_ov02_020f85dc:
	.space 0x4
	.global data_ov02_020f85e0
data_ov02_020f85e0:
	.space 0x4
	.global data_ov02_020f85e4
data_ov02_020f85e4:
	.space 0x4
	.global data_ov02_020f85e8
data_ov02_020f85e8:
	.space 0x4
	.global data_ov02_020f85ec
data_ov02_020f85ec:
	.space 0x4
	.global data_ov02_020f85f0
data_ov02_020f85f0:
	.space 0x4
	.global data_ov02_020f85f4
data_ov02_020f85f4:
	.space 0x4
	.global data_ov02_020f85f8
data_ov02_020f85f8:
	.space 0x4
	.global data_ov02_020f85fc
data_ov02_020f85fc:
	.space 0x4
	.global data_ov02_020f8600
data_ov02_020f8600:
	.space 0x4
	.global data_ov02_020f8604
data_ov02_020f8604:
	.space 0x4
	.global data_ov02_020f8608
data_ov02_020f8608:
	.space 0x4
	.global data_ov02_020f860c
data_ov02_020f860c:
	.space 0x4
	.global data_ov02_020f8610
data_ov02_020f8610:
	.space 0x4
	.global data_ov02_020f8614
data_ov02_020f8614:
	.space 0x4
	.global data_ov02_020f8618
data_ov02_020f8618:
	.space 0x4
	.global data_ov02_020f861c
data_ov02_020f861c:
	.space 0x4
	.global data_ov02_020f8620
data_ov02_020f8620:
	.space 0x4
	.global data_ov02_020f8624
data_ov02_020f8624:
	.space 0x4
	.global data_ov02_020f8628
data_ov02_020f8628:
	.space 0x4
	.global data_ov02_020f862c
data_ov02_020f862c:
	.space 0x4
	.global data_ov02_020f8630
data_ov02_020f8630:
	.space 0x4
	.global data_ov02_020f8634
data_ov02_020f8634:
	.space 0x4
	.global data_ov02_020f8638
data_ov02_020f8638:
	.space 0x4
	.global data_ov02_020f863c
data_ov02_020f863c:
	.space 0x4
	.global data_ov02_020f8640
data_ov02_020f8640:
	.space 0x4
	.global data_ov02_020f8644
data_ov02_020f8644:
	.space 0x4
	.global data_ov02_020f8648
data_ov02_020f8648:
	.space 0x4
	.global data_ov02_020f864c
data_ov02_020f864c:
	.space 0x4
	.global data_ov02_020f8650
data_ov02_020f8650:
	.space 0x4
	.global data_ov02_020f8654
data_ov02_020f8654:
	.space 0x4
	.global data_ov02_020f8658
data_ov02_020f8658:
	.space 0x4
	.global data_ov02_020f865c
data_ov02_020f865c:
	.space 0x4
	.global data_ov02_020f8660
data_ov02_020f8660:
	.space 0x4
	.global data_ov02_020f8664
data_ov02_020f8664:
	.space 0x4
	.global data_ov02_020f8668
data_ov02_020f8668:
	.space 0x4
	.global data_ov02_020f866c
data_ov02_020f866c:
	.space 0x4
	.global data_ov02_020f8670
data_ov02_020f8670:
	.space 0x4
	.global data_ov02_020f8674
data_ov02_020f8674:
	.space 0x4
	.global data_ov02_020f8678
data_ov02_020f8678:
	.space 0x4
	.global data_ov02_020f867c
data_ov02_020f867c:
	.space 0x4
	.global data_ov02_020f8680
data_ov02_020f8680:
	.space 0x4
	.global data_ov02_020f8684
data_ov02_020f8684:
	.space 0x4
	.global data_ov02_020f8688
data_ov02_020f8688:
	.space 0x4
	.global data_ov02_020f868c
data_ov02_020f868c:
	.space 0x4
	.global data_ov02_020f8690
data_ov02_020f8690:
	.space 0x4
	.global data_ov02_020f8694
data_ov02_020f8694:
	.space 0x4
	.global data_ov02_020f8698
data_ov02_020f8698:
	.space 0x4
	.global data_ov02_020f869c
data_ov02_020f869c:
	.space 0x4
	.global data_ov02_020f86a0
data_ov02_020f86a0:
	.space 0x4
	.global data_ov02_020f86a4
data_ov02_020f86a4:
	.space 0x4
	.global data_ov02_020f86a8
data_ov02_020f86a8:
	.space 0x4
	.global data_ov02_020f86ac
data_ov02_020f86ac:
	.space 0x4
	.global data_ov02_020f86b0
data_ov02_020f86b0:
	.space 0x4
	.global data_ov02_020f86b4
data_ov02_020f86b4:
	.space 0x4
	.global data_ov02_020f86b8
data_ov02_020f86b8:
	.space 0x4
	.global data_ov02_020f86bc
data_ov02_020f86bc:
	.space 0x4
	.global data_ov02_020f86c0
data_ov02_020f86c0:
	.space 0x4
	.global data_ov02_020f86c4
data_ov02_020f86c4:
	.space 0x4
	.global data_ov02_020f86c8
data_ov02_020f86c8:
	.space 0x4
	.global data_ov02_020f86cc
data_ov02_020f86cc:
	.space 0x4
	.global data_ov02_020f86d0
data_ov02_020f86d0:
	.space 0x4
	.global data_ov02_020f86d4
data_ov02_020f86d4:
	.space 0x4
	.global data_ov02_020f86d8
data_ov02_020f86d8:
	.space 0x4
	.global data_ov02_020f86dc
data_ov02_020f86dc:
	.space 0x4
	.global data_ov02_020f86e0
data_ov02_020f86e0:
	.space 0x4
	.global data_ov02_020f86e4
data_ov02_020f86e4:
	.space 0x4
	.global data_ov02_020f86e8
data_ov02_020f86e8:
	.space 0x4
	.global data_ov02_020f86ec
data_ov02_020f86ec:
	.space 0x4
	.global data_ov02_020f86f0
data_ov02_020f86f0:
	.space 0x4
	.global data_ov02_020f86f4
data_ov02_020f86f4:
	.space 0x4
	.global data_ov02_020f86f8
data_ov02_020f86f8:
	.space 0x4
	.global data_ov02_020f86fc
data_ov02_020f86fc:
	.space 0x4
	.global data_ov02_020f8700
data_ov02_020f8700:
	.space 0x4
	.global data_ov02_020f8704
data_ov02_020f8704:
	.space 0x4
	.global data_ov02_020f8708
data_ov02_020f8708:
	.space 0x4
	.global data_ov02_020f870c
data_ov02_020f870c:
	.space 0x4
	.global data_ov02_020f8710
data_ov02_020f8710:
	.space 0x4
	.global data_ov02_020f8714
data_ov02_020f8714:
	.space 0x4
	.global data_ov02_020f8718
data_ov02_020f8718:
	.space 0x4
	.global data_ov02_020f871c
data_ov02_020f871c:
	.space 0x4
	.global data_ov02_020f8720
data_ov02_020f8720:
	.space 0x4
	.global data_ov02_020f8724
data_ov02_020f8724:
	.space 0x4
	.global data_ov02_020f8728
data_ov02_020f8728:
	.space 0x4
	.global data_ov02_020f872c
data_ov02_020f872c:
	.space 0x4
	.global data_ov02_020f8730
data_ov02_020f8730:
	.space 0x4
	.global data_ov02_020f8734
data_ov02_020f8734:
	.space 0x4
	.global data_ov02_020f8738
data_ov02_020f8738:
	.space 0x4
	.global data_ov02_020f873c
data_ov02_020f873c:
	.space 0x4
	.global data_ov02_020f8740
data_ov02_020f8740:
	.space 0x4
	.global data_ov02_020f8744
data_ov02_020f8744:
	.space 0x4
	.global data_ov02_020f8748
data_ov02_020f8748:
	.space 0x4
	.global data_ov02_020f874c
data_ov02_020f874c:
	.space 0x4
	.global data_ov02_020f8750
data_ov02_020f8750:
	.space 0x4
	.global data_ov02_020f8754
data_ov02_020f8754:
	.space 0x4
	.global data_ov02_020f8758
data_ov02_020f8758:
	.space 0x4
	.global data_ov02_020f875c
data_ov02_020f875c:
	.space 0x4
	.global data_ov02_020f8760
data_ov02_020f8760:
	.space 0x4
	.global data_ov02_020f8764
data_ov02_020f8764:
	.space 0x4
	.global data_ov02_020f8768
data_ov02_020f8768:
	.space 0x4
	.global data_ov02_020f876c
data_ov02_020f876c:
	.space 0x4
	.global data_ov02_020f8770
data_ov02_020f8770:
	.space 0x4
	.global data_ov02_020f8774
data_ov02_020f8774:
	.space 0x4
	.global data_ov02_020f8778
data_ov02_020f8778:
	.space 0x4
	.global data_ov02_020f877c
data_ov02_020f877c:
	.space 0x4
	.global data_ov02_020f8780
data_ov02_020f8780:
	.space 0x4
	.global data_ov02_020f8784
data_ov02_020f8784:
	.space 0x4
	.global data_ov02_020f8788
data_ov02_020f8788:
	.space 0x4
	.global data_ov02_020f878c
data_ov02_020f878c:
	.space 0x4
	.global data_ov02_020f8790
data_ov02_020f8790:
	.space 0x4
	.global data_ov02_020f8794
data_ov02_020f8794:
	.space 0x4
	.global data_ov02_020f8798
data_ov02_020f8798:
	.space 0x4
	.global data_ov02_020f879c
data_ov02_020f879c:
	.space 0x4
	.global data_ov02_020f87a0
data_ov02_020f87a0:
	.space 0x4
	.global data_ov02_020f87a4
data_ov02_020f87a4:
	.space 0x4
	.global data_ov02_020f87a8
data_ov02_020f87a8:
	.space 0x4
	.global data_ov02_020f87ac
data_ov02_020f87ac:
	.space 0x4
	.global data_ov02_020f87b0
data_ov02_020f87b0:
	.space 0x4
	.global data_ov02_020f87b4
data_ov02_020f87b4:
	.space 0x4
	.global data_ov02_020f87b8
data_ov02_020f87b8:
	.space 0x4
	.global data_ov02_020f87bc
data_ov02_020f87bc:
	.space 0x4
	.global data_ov02_020f87c0
data_ov02_020f87c0:
	.space 0x4
	.global data_ov02_020f87c4
data_ov02_020f87c4:
	.space 0x4
	.global data_ov02_020f87c8
data_ov02_020f87c8:
	.space 0x4
	.global data_ov02_020f87cc
data_ov02_020f87cc:
	.space 0x4
	.global data_ov02_020f87d0
data_ov02_020f87d0:
	.space 0x4
	.global data_ov02_020f87d4
data_ov02_020f87d4:
	.space 0x4
	.global data_ov02_020f87d8
data_ov02_020f87d8:
	.space 0x4
	.global data_ov02_020f87dc
data_ov02_020f87dc:
	.space 0x4
	.global data_ov02_020f87e0
data_ov02_020f87e0:
	.space 0x4
	.global data_ov02_020f87e4
data_ov02_020f87e4:
	.space 0x4
	.global data_ov02_020f87e8
data_ov02_020f87e8:
	.space 0x4
	.global data_ov02_020f87ec
data_ov02_020f87ec:
	.space 0x4
	.global data_ov02_020f87f0
data_ov02_020f87f0:
	.space 0x4
	.global data_ov02_020f87f4
data_ov02_020f87f4:
	.space 0x4
	.global data_ov02_020f87f8
data_ov02_020f87f8:
	.space 0x4
	.global data_ov02_020f87fc
data_ov02_020f87fc:
	.space 0x4
	.global data_ov02_020f8800
data_ov02_020f8800:
	.space 0x4
	.global data_ov02_020f8804
data_ov02_020f8804:
	.space 0x4
	.global data_ov02_020f8808
data_ov02_020f8808:
	.space 0x4
	.global data_ov02_020f880c
data_ov02_020f880c:
	.space 0x4
	.global data_ov02_020f8810
data_ov02_020f8810:
	.space 0x4
	.global data_ov02_020f8814
data_ov02_020f8814:
	.space 0x4
	.global data_ov02_020f8818
data_ov02_020f8818:
	.space 0x4
	.global data_ov02_020f881c
data_ov02_020f881c:
	.space 0x4
	.global data_ov02_020f8820
data_ov02_020f8820:
	.space 0x4
	.global data_ov02_020f8824
data_ov02_020f8824:
	.space 0x4
	.global data_ov02_020f8828
data_ov02_020f8828:
	.space 0x4
	.global data_ov02_020f882c
data_ov02_020f882c:
	.space 0x4
	.global data_ov02_020f8830
data_ov02_020f8830:
	.space 0x4
	.global data_ov02_020f8834
data_ov02_020f8834:
	.space 0x4
	.global data_ov02_020f8838
data_ov02_020f8838:
	.space 0x4
	.global data_ov02_020f883c
data_ov02_020f883c:
	.space 0x4
	.global data_ov02_020f8840
data_ov02_020f8840:
	.space 0x4
	.global data_ov02_020f8844
data_ov02_020f8844:
	.space 0x4
	.global data_ov02_020f8848
data_ov02_020f8848:
	.space 0x4
	.global data_ov02_020f884c
data_ov02_020f884c:
	.space 0x4
	.global data_ov02_020f8850
data_ov02_020f8850:
	.space 0x4
	.global data_ov02_020f8854
data_ov02_020f8854:
	.space 0x4
	.global data_ov02_020f8858
data_ov02_020f8858:
	.space 0x4
	.global data_ov02_020f885c
data_ov02_020f885c:
	.space 0x4
	.global data_ov02_020f8860
data_ov02_020f8860:
	.space 0x4
	.global data_ov02_020f8864
data_ov02_020f8864:
	.space 0x4
	.global data_ov02_020f8868
data_ov02_020f8868:
	.space 0x4
	.global data_ov02_020f886c
data_ov02_020f886c:
	.space 0x4
	.global data_ov02_020f8870
data_ov02_020f8870:
	.space 0x4
	.global data_ov02_020f8874
data_ov02_020f8874:
	.space 0x4
	.global data_ov02_020f8878
data_ov02_020f8878:
	.space 0x4
	.global data_ov02_020f887c
data_ov02_020f887c:
	.space 0x4
	.global data_ov02_020f8880
data_ov02_020f8880:
	.space 0x4
	.global data_ov02_020f8884
data_ov02_020f8884:
	.space 0x4
	.global data_ov02_020f8888
data_ov02_020f8888:
	.space 0x4
	.global data_ov02_020f888c
data_ov02_020f888c:
	.space 0x4
	.global data_ov02_020f8890
data_ov02_020f8890:
	.space 0x4
	.global data_ov02_020f8894
data_ov02_020f8894:
	.space 0x4
	.global data_ov02_020f8898
data_ov02_020f8898:
	.space 0x4
	.global data_ov02_020f889c
data_ov02_020f889c:
	.space 0x4
	.global data_ov02_020f88a0
data_ov02_020f88a0:
	.space 0x4
	.global data_ov02_020f88a4
data_ov02_020f88a4:
	.space 0x4
	.global data_ov02_020f88a8
data_ov02_020f88a8:
	.space 0x4
	.global data_ov02_020f88ac
data_ov02_020f88ac:
	.space 0x4
	.global data_ov02_020f88b0
data_ov02_020f88b0:
	.space 0x4
	.global data_ov02_020f88b4
data_ov02_020f88b4:
	.space 0x4
	.global data_ov02_020f88b8
data_ov02_020f88b8:
	.space 0x4
	.global data_ov02_020f88bc
data_ov02_020f88bc:
	.space 0x4
	.global data_ov02_020f88c0
data_ov02_020f88c0:
	.space 0x4
	.global data_ov02_020f88c4
data_ov02_020f88c4:
	.space 0x4
	.global data_ov02_020f88c8
data_ov02_020f88c8:
	.space 0x4
	.global data_ov02_020f88cc
data_ov02_020f88cc:
	.space 0x4
	.global data_ov02_020f88d0
data_ov02_020f88d0:
	.space 0x4
	.global data_ov02_020f88d4
data_ov02_020f88d4:
	.space 0x4
	.global data_ov02_020f88d8
data_ov02_020f88d8:
	.space 0x4
	.global data_ov02_020f88dc
data_ov02_020f88dc:
	.space 0x4
	.global data_ov02_020f88e0
data_ov02_020f88e0:
	.space 0x4
	.global data_ov02_020f88e4
data_ov02_020f88e4:
	.space 0x4
	.global data_ov02_020f88e8
data_ov02_020f88e8:
	.space 0x4
	.global data_ov02_020f88ec
data_ov02_020f88ec:
	.space 0x4
	.global data_ov02_020f88f0
data_ov02_020f88f0:
	.space 0x4
	.global data_ov02_020f88f4
data_ov02_020f88f4:
	.space 0x4
	.global data_ov02_020f88f8
data_ov02_020f88f8:
	.space 0x4
	.global data_ov02_020f88fc
data_ov02_020f88fc:
	.space 0x4
	.global data_ov02_020f8900
data_ov02_020f8900:
	.space 0x4
	.global data_ov02_020f8904
data_ov02_020f8904:
	.space 0x4
	.global data_ov02_020f8908
data_ov02_020f8908:
	.space 0x4
	.global data_ov02_020f890c
data_ov02_020f890c:
	.space 0x4
	.global data_ov02_020f8910
data_ov02_020f8910:
	.space 0x4
	.global data_ov02_020f8914
data_ov02_020f8914:
	.space 0x4
	.global data_ov02_020f8918
data_ov02_020f8918:
	.space 0x4
	.global data_ov02_020f891c
data_ov02_020f891c:
	.space 0x4
	.global data_ov02_020f8920
data_ov02_020f8920:
	.space 0x4
	.global data_ov02_020f8924
data_ov02_020f8924:
	.space 0x4
	.global data_ov02_020f8928
data_ov02_020f8928:
	.space 0x4
	.global data_ov02_020f892c
data_ov02_020f892c:
	.space 0x4
	.global data_ov02_020f8930
data_ov02_020f8930:
	.space 0x4
	.global data_ov02_020f8934
data_ov02_020f8934:
	.space 0x4
	.global data_ov02_020f8938
data_ov02_020f8938:
	.space 0x4
	.global data_ov02_020f893c
data_ov02_020f893c:
	.space 0x4
	.global data_ov02_020f8940
data_ov02_020f8940:
	.space 0x4
	.global data_ov02_020f8944
data_ov02_020f8944:
	.space 0x4
	.global data_ov02_020f8948
data_ov02_020f8948:
	.space 0x4
	.global data_ov02_020f894c
data_ov02_020f894c:
	.space 0x4
	.global data_ov02_020f8950
data_ov02_020f8950:
	.space 0x4
	.global data_ov02_020f8954
data_ov02_020f8954:
	.space 0x4
	.global data_ov02_020f8958
data_ov02_020f8958:
	.space 0x4
	.global data_ov02_020f895c
data_ov02_020f895c:
	.space 0x4
	.global data_ov02_020f8960
data_ov02_020f8960:
	.space 0x4
	.global data_ov02_020f8964
data_ov02_020f8964:
	.space 0x4
	.global data_ov02_020f8968
data_ov02_020f8968:
	.space 0x4
	.global data_ov02_020f896c
data_ov02_020f896c:
	.space 0x4
	.global data_ov02_020f8970
data_ov02_020f8970:
	.space 0x4
	.global data_ov02_020f8974
data_ov02_020f8974:
	.space 0x4
	.global data_ov02_020f8978
data_ov02_020f8978:
	.space 0x4
	.global data_ov02_020f897c
data_ov02_020f897c:
	.space 0x4
	.global data_ov02_020f8980
data_ov02_020f8980:
	.space 0x4
	.global data_ov02_020f8984
data_ov02_020f8984:
	.space 0x4
	.global data_ov02_020f8988
data_ov02_020f8988:
	.space 0x4
	.global data_ov02_020f898c
data_ov02_020f898c:
	.space 0x4
	.global data_ov02_020f8990
data_ov02_020f8990:
	.space 0x4
	.global data_ov02_020f8994
data_ov02_020f8994:
	.space 0x4
	.global data_ov02_020f8998
data_ov02_020f8998:
	.space 0x4
	.global data_ov02_020f899c
data_ov02_020f899c:
	.space 0x4
	.global data_ov02_020f89a0
data_ov02_020f89a0:
	.space 0x4
	.global data_ov02_020f89a4
data_ov02_020f89a4:
	.space 0x4
	.global data_ov02_020f89a8
data_ov02_020f89a8:
	.space 0x4
	.global data_ov02_020f89ac
data_ov02_020f89ac:
	.space 0x4
	.global data_ov02_020f89b0
data_ov02_020f89b0:
	.space 0x4
	.global data_ov02_020f89b4
data_ov02_020f89b4:
	.space 0x4
	.global data_ov02_020f89b8
data_ov02_020f89b8:
	.space 0x4
	.global data_ov02_020f89bc
data_ov02_020f89bc:
	.space 0x4
	.global data_ov02_020f89c0
data_ov02_020f89c0:
	.space 0x4
	.global data_ov02_020f89c4
data_ov02_020f89c4:
	.space 0x4
	.global data_ov02_020f89c8
data_ov02_020f89c8:
	.space 0x4
	.global data_ov02_020f89cc
data_ov02_020f89cc:
	.space 0x4
	.global data_ov02_020f89d0
data_ov02_020f89d0:
	.space 0x4
	.global data_ov02_020f89d4
data_ov02_020f89d4:
	.space 0x4
	.global data_ov02_020f89d8
data_ov02_020f89d8:
	.space 0x4
	.global data_ov02_020f89dc
data_ov02_020f89dc:
	.space 0x4
	.global data_ov02_020f89e0
data_ov02_020f89e0:
	.space 0x4
	.global data_ov02_020f89e4
data_ov02_020f89e4:
	.space 0x4
	.global data_ov02_020f89e8
data_ov02_020f89e8:
	.space 0x4
	.global data_ov02_020f89ec
data_ov02_020f89ec:
	.space 0x4
	.global data_ov02_020f89f0
data_ov02_020f89f0:
	.space 0x4
	.global data_ov02_020f89f4
data_ov02_020f89f4:
	.space 0x4
	.global data_ov02_020f89f8
data_ov02_020f89f8:
	.space 0x4
	.global data_ov02_020f89fc
data_ov02_020f89fc:
	.space 0x4
	.global data_ov02_020f8a00
data_ov02_020f8a00:
	.space 0x4
	.global data_ov02_020f8a04
data_ov02_020f8a04:
	.space 0x4
	.global data_ov02_020f8a08
data_ov02_020f8a08:
	.space 0x4
	.global data_ov02_020f8a0c
data_ov02_020f8a0c:
	.space 0x4
	.global data_ov02_020f8a10
data_ov02_020f8a10:
	.space 0x4
	.global data_ov02_020f8a14
data_ov02_020f8a14:
	.space 0x4
	.global data_ov02_020f8a18
data_ov02_020f8a18:
	.space 0x4
	.global data_ov02_020f8a1c
data_ov02_020f8a1c:
	.space 0x4
	.global data_ov02_020f8a20
data_ov02_020f8a20:
	.space 0x4
	.global data_ov02_020f8a24
data_ov02_020f8a24:
	.space 0x4
	.global data_ov02_020f8a28
data_ov02_020f8a28:
	.space 0x4
	.global data_ov02_020f8a2c
data_ov02_020f8a2c:
	.space 0x4
	.global data_ov02_020f8a30
data_ov02_020f8a30:
	.space 0x4
	.global data_ov02_020f8a34
data_ov02_020f8a34:
	.space 0x4
	.global data_ov02_020f8a38
data_ov02_020f8a38:
	.space 0x4
	.global data_ov02_020f8a3c
data_ov02_020f8a3c:
	.space 0x4
	.global data_ov02_020f8a40
data_ov02_020f8a40:
	.space 0x4
	.global data_ov02_020f8a44
data_ov02_020f8a44:
	.space 0x4
	.global data_ov02_020f8a48
data_ov02_020f8a48:
	.space 0x4
	.global data_ov02_020f8a4c
data_ov02_020f8a4c:
	.space 0x4
	.global data_ov02_020f8a50
data_ov02_020f8a50:
	.space 0x4
	.global data_ov02_020f8a54
data_ov02_020f8a54:
	.space 0x4
	.global data_ov02_020f8a58
data_ov02_020f8a58:
	.space 0x4
	.global data_ov02_020f8a5c
data_ov02_020f8a5c:
	.space 0x4
	.global data_ov02_020f8a60
data_ov02_020f8a60:
	.space 0x4
	.global data_ov02_020f8a64
data_ov02_020f8a64:
	.space 0x4
	.global data_ov02_020f8a68
data_ov02_020f8a68:
	.space 0x4
	.global data_ov02_020f8a6c
data_ov02_020f8a6c:
	.space 0x4
	.global data_ov02_020f8a70
data_ov02_020f8a70:
	.space 0x4
	.global data_ov02_020f8a74
data_ov02_020f8a74:
	.space 0x4
	.global data_ov02_020f8a78
data_ov02_020f8a78:
	.space 0x4
	.global data_ov02_020f8a7c
data_ov02_020f8a7c:
	.space 0x4
	.global data_ov02_020f8a80
data_ov02_020f8a80:
	.space 0x4
	.global data_ov02_020f8a84
data_ov02_020f8a84:
	.space 0x4
	.global data_ov02_020f8a88
data_ov02_020f8a88:
	.space 0x4
	.global data_ov02_020f8a8c
data_ov02_020f8a8c:
	.space 0x4
	.global data_ov02_020f8a90
data_ov02_020f8a90:
	.space 0x4
	.global data_ov02_020f8a94
data_ov02_020f8a94:
	.space 0x4
	.global data_ov02_020f8a98
data_ov02_020f8a98:
	.space 0x4
	.global data_ov02_020f8a9c
data_ov02_020f8a9c:
	.space 0x4
	.global data_ov02_020f8aa0
data_ov02_020f8aa0:
	.space 0x4
	.global data_ov02_020f8aa4
data_ov02_020f8aa4:
	.space 0x4
	.global data_ov02_020f8aa8
data_ov02_020f8aa8:
	.space 0x4
	.global data_ov02_020f8aac
data_ov02_020f8aac:
	.space 0x4
	.global data_ov02_020f8ab0
data_ov02_020f8ab0:
	.space 0x4
	.global data_ov02_020f8ab4
data_ov02_020f8ab4:
	.space 0x4
	.global data_ov02_020f8ab8
data_ov02_020f8ab8:
	.space 0x4
	.global data_ov02_020f8abc
data_ov02_020f8abc:
	.space 0x4
	.global data_ov02_020f8ac0
data_ov02_020f8ac0:
	.space 0x4
	.global data_ov02_020f8ac4
data_ov02_020f8ac4:
	.space 0x4
	.global data_ov02_020f8ac8
data_ov02_020f8ac8:
	.space 0x4
	.global data_ov02_020f8acc
data_ov02_020f8acc:
	.space 0x4
	.global data_ov02_020f8ad0
data_ov02_020f8ad0:
	.space 0x4
	.global data_ov02_020f8ad4
data_ov02_020f8ad4:
	.space 0x4
	.global data_ov02_020f8ad8
data_ov02_020f8ad8:
	.space 0x4
	.global data_ov02_020f8adc
data_ov02_020f8adc:
	.space 0x4
	.global data_ov02_020f8ae0
data_ov02_020f8ae0:
	.space 0x4
	.global data_ov02_020f8ae4
data_ov02_020f8ae4:
	.space 0x4
	.global data_ov02_020f8ae8
data_ov02_020f8ae8:
	.space 0x4
	.global data_ov02_020f8aec
data_ov02_020f8aec:
	.space 0x4
	.global data_ov02_020f8af0
data_ov02_020f8af0:
	.space 0x4
	.global data_ov02_020f8af4
data_ov02_020f8af4:
	.space 0x4
	.global data_ov02_020f8af8
data_ov02_020f8af8:
	.space 0x4
	.global data_ov02_020f8afc
data_ov02_020f8afc:
	.space 0x4
	.global data_ov02_020f8b00
data_ov02_020f8b00:
	.space 0x4
	.global data_ov02_020f8b04
data_ov02_020f8b04:
	.space 0x4
	.global data_ov02_020f8b08
data_ov02_020f8b08:
	.space 0x4
	.global data_ov02_020f8b0c
data_ov02_020f8b0c:
	.space 0x4
	.global data_ov02_020f8b10
data_ov02_020f8b10:
	.space 0x4
	.global data_ov02_020f8b14
data_ov02_020f8b14:
	.space 0x4
	.global data_ov02_020f8b18
data_ov02_020f8b18:
	.space 0x4
	.global data_ov02_020f8b1c
data_ov02_020f8b1c:
	.space 0x4
	.global data_ov02_020f8b20
data_ov02_020f8b20:
	.space 0x4
	.global data_ov02_020f8b24
data_ov02_020f8b24:
	.space 0x4
	.global data_ov02_020f8b28
data_ov02_020f8b28:
	.space 0x4
	.global data_ov02_020f8b2c
data_ov02_020f8b2c:
	.space 0x4
	.global data_ov02_020f8b30
data_ov02_020f8b30:
	.space 0x4
	.global data_ov02_020f8b34
data_ov02_020f8b34:
	.space 0x4
	.global data_ov02_020f8b38
data_ov02_020f8b38:
	.space 0x4
	.global data_ov02_020f8b3c
data_ov02_020f8b3c:
	.space 0x4
	.global data_ov02_020f8b40
data_ov02_020f8b40:
	.space 0x4
	.global data_ov02_020f8b44
data_ov02_020f8b44:
	.space 0x4
	.global data_ov02_020f8b48
data_ov02_020f8b48:
	.space 0x4
	.global data_ov02_020f8b4c
data_ov02_020f8b4c:
	.space 0x4
	.global data_ov02_020f8b50
data_ov02_020f8b50:
	.space 0x4
	.global data_ov02_020f8b54
data_ov02_020f8b54:
	.space 0x4
	.global data_ov02_020f8b58
data_ov02_020f8b58:
	.space 0x4
	.global data_ov02_020f8b5c
data_ov02_020f8b5c:
	.space 0x4
	.global data_ov02_020f8b60
data_ov02_020f8b60:
	.space 0x4
	.global data_ov02_020f8b64
data_ov02_020f8b64:
	.space 0x4
	.global data_ov02_020f8b68
data_ov02_020f8b68:
	.space 0x4
	.global data_ov02_020f8b6c
data_ov02_020f8b6c:
	.space 0x4
	.global data_ov02_020f8b70
data_ov02_020f8b70:
	.space 0x4
	.global data_ov02_020f8b74
data_ov02_020f8b74:
	.space 0x4
	.global data_ov02_020f8b78
data_ov02_020f8b78:
	.space 0x4
	.global data_ov02_020f8b7c
data_ov02_020f8b7c:
	.space 0x4
	.global data_ov02_020f8b80
data_ov02_020f8b80:
	.space 0x4
	.global data_ov02_020f8b84
data_ov02_020f8b84:
	.space 0x4
	.global data_ov02_020f8b88
data_ov02_020f8b88:
	.space 0x4
	.global data_ov02_020f8b8c
data_ov02_020f8b8c:
	.space 0x4
	.global data_ov02_020f8b90
data_ov02_020f8b90:
	.space 0x4
	.global data_ov02_020f8b94
data_ov02_020f8b94:
	.space 0x4
	.global data_ov02_020f8b98
data_ov02_020f8b98:
	.space 0x4
	.global data_ov02_020f8b9c
data_ov02_020f8b9c:
	.space 0x4
	.global data_ov02_020f8ba0
data_ov02_020f8ba0:
	.space 0x4
	.global data_ov02_020f8ba4
data_ov02_020f8ba4:
	.space 0x4
	.global data_ov02_020f8ba8
data_ov02_020f8ba8:
	.space 0x4
	.global data_ov02_020f8bac
data_ov02_020f8bac:
	.space 0x4
	.global data_ov02_020f8bb0
data_ov02_020f8bb0:
	.space 0x4
	.global data_ov02_020f8bb4
data_ov02_020f8bb4:
	.space 0x4
	.global data_ov02_020f8bb8
data_ov02_020f8bb8:
	.space 0x4
	.global data_ov02_020f8bbc
data_ov02_020f8bbc:
	.space 0x4
	.global data_ov02_020f8bc0
data_ov02_020f8bc0:
	.space 0x4
	.global data_ov02_020f8bc4
data_ov02_020f8bc4:
	.space 0x4
	.global data_ov02_020f8bc8
data_ov02_020f8bc8:
	.space 0x4
	.global data_ov02_020f8bcc
data_ov02_020f8bcc:
	.space 0x4
	.global data_ov02_020f8bd0
data_ov02_020f8bd0:
	.space 0x4
	.global data_ov02_020f8bd4
data_ov02_020f8bd4:
	.space 0x4
	.global data_ov02_020f8bd8
data_ov02_020f8bd8:
	.space 0x4
	.global data_ov02_020f8bdc
data_ov02_020f8bdc:
	.space 0x4
	.global data_ov02_020f8be0
data_ov02_020f8be0:
	.space 0x4
	.global data_ov02_020f8be4
data_ov02_020f8be4:
	.space 0x4
	.global data_ov02_020f8be8
data_ov02_020f8be8:
	.space 0x4
	.global data_ov02_020f8bec
data_ov02_020f8bec:
	.space 0x4
	.global data_ov02_020f8bf0
data_ov02_020f8bf0:
	.space 0x4
	.global data_ov02_020f8bf4
data_ov02_020f8bf4:
	.space 0x4
	.global data_ov02_020f8bf8
data_ov02_020f8bf8:
	.space 0x4
	.global data_ov02_020f8bfc
data_ov02_020f8bfc:
	.space 0x4
	.global data_ov02_020f8c00
data_ov02_020f8c00:
	.space 0x4
	.global data_ov02_020f8c04
data_ov02_020f8c04:
	.space 0x4
	.global data_ov02_020f8c08
data_ov02_020f8c08:
	.space 0x4
	.global data_ov02_020f8c0c
data_ov02_020f8c0c:
	.space 0x4
	.global data_ov02_020f8c10
data_ov02_020f8c10:
	.space 0x4
	.global data_ov02_020f8c14
data_ov02_020f8c14:
	.space 0x4
	.global data_ov02_020f8c18
data_ov02_020f8c18:
	.space 0x4
	.global data_ov02_020f8c1c
data_ov02_020f8c1c:
	.space 0x4
	.global data_ov02_020f8c20
data_ov02_020f8c20:
	.space 0x4
	.global data_ov02_020f8c24
data_ov02_020f8c24:
	.space 0x4
	.global data_ov02_020f8c28
data_ov02_020f8c28:
	.space 0x4
	.global data_ov02_020f8c2c
data_ov02_020f8c2c:
	.space 0x4
	.global data_ov02_020f8c30
data_ov02_020f8c30:
	.space 0x4
	.global data_ov02_020f8c34
data_ov02_020f8c34:
	.space 0x4
	.global data_ov02_020f8c38
data_ov02_020f8c38:
	.space 0x4
	.global data_ov02_020f8c3c
data_ov02_020f8c3c:
	.space 0x4
	.global data_ov02_020f8c40
data_ov02_020f8c40:
	.space 0x4
	.global data_ov02_020f8c44
data_ov02_020f8c44:
	.space 0x4
	.global data_ov02_020f8c48
data_ov02_020f8c48:
	.space 0x4
	.global data_ov02_020f8c4c
data_ov02_020f8c4c:
	.space 0x4
	.global data_ov02_020f8c50
data_ov02_020f8c50:
	.space 0x4
	.global data_ov02_020f8c54
data_ov02_020f8c54:
	.space 0x4
	.global data_ov02_020f8c58
data_ov02_020f8c58:
	.space 0x4
	.global data_ov02_020f8c5c
data_ov02_020f8c5c:
	.space 0x4
	.global data_ov02_020f8c60
data_ov02_020f8c60:
	.space 0x4
	.global data_ov02_020f8c64
data_ov02_020f8c64:
	.space 0x4
	.global data_ov02_020f8c68
data_ov02_020f8c68:
	.space 0x4
	.global data_ov02_020f8c6c
data_ov02_020f8c6c:
	.space 0x4
	.global data_ov02_020f8c70
data_ov02_020f8c70:
	.space 0x4
	.global data_ov02_020f8c74
data_ov02_020f8c74:
	.space 0x4
	.global data_ov02_020f8c78
data_ov02_020f8c78:
	.space 0x4
	.global data_ov02_020f8c7c
data_ov02_020f8c7c:
	.space 0x4
	.global data_ov02_020f8c80
data_ov02_020f8c80:
	.space 0x4
	.global data_ov02_020f8c84
data_ov02_020f8c84:
	.space 0x4
	.global data_ov02_020f8c88
data_ov02_020f8c88:
	.space 0x4
	.global data_ov02_020f8c8c
data_ov02_020f8c8c:
	.space 0x4
	.global data_ov02_020f8c90
data_ov02_020f8c90:
	.space 0x4
	.global data_ov02_020f8c94
data_ov02_020f8c94:
	.space 0x4
	.global data_ov02_020f8c98
data_ov02_020f8c98:
	.space 0x4
	.global data_ov02_020f8c9c
data_ov02_020f8c9c:
	.space 0x4
	.global data_ov02_020f8ca0
data_ov02_020f8ca0:
	.space 0x4
	.global data_ov02_020f8ca4
data_ov02_020f8ca4:
	.space 0x4
	.global data_ov02_020f8ca8
data_ov02_020f8ca8:
	.space 0x4
	.global data_ov02_020f8cac
data_ov02_020f8cac:
	.space 0x4
	.global data_ov02_020f8cb0
data_ov02_020f8cb0:
	.space 0x4
	.global data_ov02_020f8cb4
data_ov02_020f8cb4:
	.space 0x4
	.global data_ov02_020f8cb8
data_ov02_020f8cb8:
	.space 0x4
	.global data_ov02_020f8cbc
data_ov02_020f8cbc:
	.space 0x4
	.global data_ov02_020f8cc0
data_ov02_020f8cc0:
	.space 0x4
	.global data_ov02_020f8cc4
data_ov02_020f8cc4:
	.space 0x4
	.global data_ov02_020f8cc8
data_ov02_020f8cc8:
	.space 0x4
	.global data_ov02_020f8ccc
data_ov02_020f8ccc:
	.space 0x4
	.global data_ov02_020f8cd0
data_ov02_020f8cd0:
	.space 0x4
	.global data_ov02_020f8cd4
data_ov02_020f8cd4:
	.space 0x4
	.global data_ov02_020f8cd8
data_ov02_020f8cd8:
	.space 0x4
	.global data_ov02_020f8cdc
data_ov02_020f8cdc:
	.space 0x4
	.global data_ov02_020f8ce0
data_ov02_020f8ce0:
	.space 0x4
	.global data_ov02_020f8ce4
data_ov02_020f8ce4:
	.space 0x4
	.global data_ov02_020f8ce8
data_ov02_020f8ce8:
	.space 0x4
	.global data_ov02_020f8cec
data_ov02_020f8cec:
	.space 0x4
	.global data_ov02_020f8cf0
data_ov02_020f8cf0:
	.space 0x4
	.global data_ov02_020f8cf4
data_ov02_020f8cf4:
	.space 0x4
	.global data_ov02_020f8cf8
data_ov02_020f8cf8:
	.space 0x4
	.global data_ov02_020f8cfc
data_ov02_020f8cfc:
	.space 0x4
	.global data_ov02_020f8d00
data_ov02_020f8d00:
	.space 0x4
	.global data_ov02_020f8d04
data_ov02_020f8d04:
	.space 0x4
	.global data_ov02_020f8d08
data_ov02_020f8d08:
	.space 0x4
	.global data_ov02_020f8d0c
data_ov02_020f8d0c:
	.space 0x4
	.global data_ov02_020f8d10
data_ov02_020f8d10:
	.space 0x4
	.global data_ov02_020f8d14
data_ov02_020f8d14:
	.space 0x4
	.global data_ov02_020f8d18
data_ov02_020f8d18:
	.space 0x4
	.global data_ov02_020f8d1c
data_ov02_020f8d1c:
	.space 0x4
	.global data_ov02_020f8d20
data_ov02_020f8d20:
	.space 0x4
	.global data_ov02_020f8d24
data_ov02_020f8d24:
	.space 0x4
	.global data_ov02_020f8d28
data_ov02_020f8d28:
	.space 0x4
	.global data_ov02_020f8d2c
data_ov02_020f8d2c:
	.space 0x4
	.global data_ov02_020f8d30
data_ov02_020f8d30:
	.space 0x4
	.global data_ov02_020f8d34
data_ov02_020f8d34:
	.space 0x4
	.global data_ov02_020f8d38
data_ov02_020f8d38:
	.space 0x4
	.global data_ov02_020f8d3c
data_ov02_020f8d3c:
	.space 0x4
	.global data_ov02_020f8d40
data_ov02_020f8d40:
	.space 0x4
	.global data_ov02_020f8d44
data_ov02_020f8d44:
	.space 0x4
	.global data_ov02_020f8d48
data_ov02_020f8d48:
	.space 0x4
	.global data_ov02_020f8d4c
data_ov02_020f8d4c:
	.space 0x4
	.global data_ov02_020f8d50
data_ov02_020f8d50:
	.space 0x4
	.global data_ov02_020f8d54
data_ov02_020f8d54:
	.space 0x4
	.global data_ov02_020f8d58
data_ov02_020f8d58:
	.space 0x4
	.global data_ov02_020f8d5c
data_ov02_020f8d5c:
	.space 0x4
	.global data_ov02_020f8d60
data_ov02_020f8d60:
	.space 0x4
	.global data_ov02_020f8d64
data_ov02_020f8d64:
	.space 0x4
	.global data_ov02_020f8d68
data_ov02_020f8d68:
	.space 0x4
	.global data_ov02_020f8d6c
data_ov02_020f8d6c:
	.space 0x4
	.global data_ov02_020f8d70
data_ov02_020f8d70:
	.space 0x4
	.global data_ov02_020f8d74
data_ov02_020f8d74:
	.space 0x4
	.global data_ov02_020f8d78
data_ov02_020f8d78:
	.space 0x4
	.global data_ov02_020f8d7c
data_ov02_020f8d7c:
	.space 0x4
	.global data_ov02_020f8d80
data_ov02_020f8d80:
	.space 0x4
	.global data_ov02_020f8d84
data_ov02_020f8d84:
	.space 0x4
	.global data_ov02_020f8d88
data_ov02_020f8d88:
	.space 0x4
	.global data_ov02_020f8d8c
data_ov02_020f8d8c:
	.space 0x4
	.global data_ov02_020f8d90
data_ov02_020f8d90:
	.space 0x4
	.global data_ov02_020f8d94
data_ov02_020f8d94:
	.space 0x4
	.global data_ov02_020f8d98
data_ov02_020f8d98:
	.space 0x4
	.global data_ov02_020f8d9c
data_ov02_020f8d9c:
	.space 0x4
	.global data_ov02_020f8da0
data_ov02_020f8da0:
	.space 0x4
	.global data_ov02_020f8da4
data_ov02_020f8da4:
	.space 0x4
	.global data_ov02_020f8da8
data_ov02_020f8da8:
	.space 0x4
	.global data_ov02_020f8dac
data_ov02_020f8dac:
	.space 0x4
	.global data_ov02_020f8db0
data_ov02_020f8db0:
	.space 0x4
	.global data_ov02_020f8db4
data_ov02_020f8db4:
	.space 0x4
	.global data_ov02_020f8db8
data_ov02_020f8db8:
	.space 0x4
	.global data_ov02_020f8dbc
data_ov02_020f8dbc:
	.space 0x4
	.global data_ov02_020f8dc0
data_ov02_020f8dc0:
	.space 0x4
	.global data_ov02_020f8dc4
data_ov02_020f8dc4:
	.space 0x4
	.global data_ov02_020f8dc8
data_ov02_020f8dc8:
	.space 0x4
	.global data_ov02_020f8dcc
data_ov02_020f8dcc:
	.space 0x4
	.global data_ov02_020f8dd0
data_ov02_020f8dd0:
	.space 0x4
	.global data_ov02_020f8dd4
data_ov02_020f8dd4:
	.space 0x4
	.global data_ov02_020f8dd8
data_ov02_020f8dd8:
	.space 0x4
	.global data_ov02_020f8ddc
data_ov02_020f8ddc:
	.space 0x4
	.global data_ov02_020f8de0
data_ov02_020f8de0:
	.space 0x4
	.global data_ov02_020f8de4
data_ov02_020f8de4:
	.space 0x4
	.global data_ov02_020f8de8
data_ov02_020f8de8:
	.space 0x4
	.global data_ov02_020f8dec
data_ov02_020f8dec:
	.space 0x4
	.global data_ov02_020f8df0
data_ov02_020f8df0:
	.space 0x4
	.global data_ov02_020f8df4
data_ov02_020f8df4:
	.space 0x4
	.global data_ov02_020f8df8
data_ov02_020f8df8:
	.space 0x4
	.global data_ov02_020f8dfc
data_ov02_020f8dfc:
	.space 0x4
	.global data_ov02_020f8e00
data_ov02_020f8e00:
	.space 0x4
	.global data_ov02_020f8e04
data_ov02_020f8e04:
	.space 0x4
	.global data_ov02_020f8e08
data_ov02_020f8e08:
	.space 0x4
	.global data_ov02_020f8e0c
data_ov02_020f8e0c:
	.space 0x4
	.global data_ov02_020f8e10
data_ov02_020f8e10:
	.space 0x4
	.global data_ov02_020f8e14
data_ov02_020f8e14:
	.space 0x4
	.global data_ov02_020f8e18
data_ov02_020f8e18:
	.space 0x4
	.global data_ov02_020f8e1c
data_ov02_020f8e1c:
	.space 0x4
	.global data_ov02_020f8e20
data_ov02_020f8e20:
	.space 0x4
	.global data_ov02_020f8e24
data_ov02_020f8e24:
	.space 0x4
	.global data_ov02_020f8e28
data_ov02_020f8e28:
	.space 0x4
	.global data_ov02_020f8e2c
data_ov02_020f8e2c:
	.space 0x4
	.global data_ov02_020f8e30
data_ov02_020f8e30:
	.space 0x4
	.global data_ov02_020f8e34
data_ov02_020f8e34:
	.space 0x4
	.global data_ov02_020f8e38
data_ov02_020f8e38:
	.space 0x4
	.global data_ov02_020f8e3c
data_ov02_020f8e3c:
	.space 0x4
	.global data_ov02_020f8e40
data_ov02_020f8e40:
	.space 0x4
	.global data_ov02_020f8e44
data_ov02_020f8e44:
	.space 0x4
	.global data_ov02_020f8e48
data_ov02_020f8e48:
	.space 0x4
	.global data_ov02_020f8e4c
data_ov02_020f8e4c:
	.space 0x4
	.global data_ov02_020f8e50
data_ov02_020f8e50:
	.space 0x4
	.global data_ov02_020f8e54
data_ov02_020f8e54:
	.space 0x4
	.global data_ov02_020f8e58
data_ov02_020f8e58:
	.space 0x4
	.global data_ov02_020f8e5c
data_ov02_020f8e5c:
	.space 0x4
	.global data_ov02_020f8e60
data_ov02_020f8e60:
	.space 0x4
	.global data_ov02_020f8e64
data_ov02_020f8e64:
	.space 0x4
	.global data_ov02_020f8e68
data_ov02_020f8e68:
	.space 0x4
	.global data_ov02_020f8e6c
data_ov02_020f8e6c:
	.space 0x4
	.global data_ov02_020f8e70
data_ov02_020f8e70:
	.space 0x4
	.global data_ov02_020f8e74
data_ov02_020f8e74:
	.space 0x4
	.global data_ov02_020f8e78
data_ov02_020f8e78:
	.space 0x4
	.global data_ov02_020f8e7c
data_ov02_020f8e7c:
	.space 0x4
	.global data_ov02_020f8e80
data_ov02_020f8e80:
	.space 0x4
	.global data_ov02_020f8e84
data_ov02_020f8e84:
	.space 0x4
	.global data_ov02_020f8e88
data_ov02_020f8e88:
	.space 0x4
	.global data_ov02_020f8e8c
data_ov02_020f8e8c:
	.space 0x4
	.global data_ov02_020f8e90
data_ov02_020f8e90:
	.space 0x4
	.global data_ov02_020f8e94
data_ov02_020f8e94:
	.space 0x4
	.global data_ov02_020f8e98
data_ov02_020f8e98:
	.space 0x4
	.global data_ov02_020f8e9c
data_ov02_020f8e9c:
	.space 0x4
	.global data_ov02_020f8ea0
data_ov02_020f8ea0:
	.space 0x4
	.global data_ov02_020f8ea4
data_ov02_020f8ea4:
	.space 0x4
	.global data_ov02_020f8ea8
data_ov02_020f8ea8:
	.space 0x4
	.global data_ov02_020f8eac
data_ov02_020f8eac:
	.space 0x4
	.global data_ov02_020f8eb0
data_ov02_020f8eb0:
	.space 0x4
	.global data_ov02_020f8eb4
data_ov02_020f8eb4:
	.space 0x4
	.global data_ov02_020f8eb8
data_ov02_020f8eb8:
	.space 0x4
	.global data_ov02_020f8ebc
data_ov02_020f8ebc:
	.space 0x4
	.global data_ov02_020f8ec0
data_ov02_020f8ec0:
	.space 0x4
	.global data_ov02_020f8ec4
data_ov02_020f8ec4:
	.space 0x4
	.global data_ov02_020f8ec8
data_ov02_020f8ec8:
	.space 0x4
	.global data_ov02_020f8ecc
data_ov02_020f8ecc:
	.space 0x4
	.global data_ov02_020f8ed0
data_ov02_020f8ed0:
	.space 0x4
	.global data_ov02_020f8ed4
data_ov02_020f8ed4:
	.space 0x4
	.global data_ov02_020f8ed8
data_ov02_020f8ed8:
	.space 0x4
	.global data_ov02_020f8edc
data_ov02_020f8edc:
	.space 0x4
	.global data_ov02_020f8ee0
data_ov02_020f8ee0:
	.space 0x4
	.global data_ov02_020f8ee4
data_ov02_020f8ee4:
	.space 0x4
	.global data_ov02_020f8ee8
data_ov02_020f8ee8:
	.space 0x4
	.global data_ov02_020f8eec
data_ov02_020f8eec:
	.space 0x4
	.global data_ov02_020f8ef0
data_ov02_020f8ef0:
	.space 0x4
	.global data_ov02_020f8ef4
data_ov02_020f8ef4:
	.space 0x4
	.global data_ov02_020f8ef8
data_ov02_020f8ef8:
	.space 0x4
	.global data_ov02_020f8efc
data_ov02_020f8efc:
	.space 0x4
	.global data_ov02_020f8f00
data_ov02_020f8f00:
	.space 0x4
	.global data_ov02_020f8f04
data_ov02_020f8f04:
	.space 0x4
	.global data_ov02_020f8f08
data_ov02_020f8f08:
	.space 0x4
	.global data_ov02_020f8f0c
data_ov02_020f8f0c:
	.space 0x4
	.global data_ov02_020f8f10
data_ov02_020f8f10:
	.space 0x4
	.global data_ov02_020f8f14
data_ov02_020f8f14:
	.space 0x4
	.global data_ov02_020f8f18
data_ov02_020f8f18:
	.space 0x4
	.global data_ov02_020f8f1c
data_ov02_020f8f1c:
	.space 0x4
	.global data_ov02_020f8f20
data_ov02_020f8f20:
	.space 0x4
	.global data_ov02_020f8f24
data_ov02_020f8f24:
	.space 0x4
	.global data_ov02_020f8f28
data_ov02_020f8f28:
	.space 0x4
	.global data_ov02_020f8f2c
data_ov02_020f8f2c:
	.space 0x4
	.global data_ov02_020f8f30
data_ov02_020f8f30:
	.space 0x4
	.global data_ov02_020f8f34
data_ov02_020f8f34:
	.space 0x4
	.global data_ov02_020f8f38
data_ov02_020f8f38:
	.space 0x4
	.global data_ov02_020f8f3c
data_ov02_020f8f3c:
	.space 0x4
	.global data_ov02_020f8f40
data_ov02_020f8f40:
	.space 0x4
	.global data_ov02_020f8f44
data_ov02_020f8f44:
	.space 0x4
	.global data_ov02_020f8f48
data_ov02_020f8f48:
	.space 0x4
	.global data_ov02_020f8f4c
data_ov02_020f8f4c:
	.space 0x4
	.global data_ov02_020f8f50
data_ov02_020f8f50:
	.space 0x4
	.global data_ov02_020f8f54
data_ov02_020f8f54:
	.space 0x4
	.global data_ov02_020f8f58
data_ov02_020f8f58:
	.space 0x4
	.global data_ov02_020f8f5c
data_ov02_020f8f5c:
	.space 0x4
	.global data_ov02_020f8f60
data_ov02_020f8f60:
	.space 0x4
	.global data_ov02_020f8f64
data_ov02_020f8f64:
	.space 0x4
	.global data_ov02_020f8f68
data_ov02_020f8f68:
	.space 0x4
	.global data_ov02_020f8f6c
data_ov02_020f8f6c:
	.space 0x4
	.global data_ov02_020f8f70
data_ov02_020f8f70:
	.space 0x4
	.global data_ov02_020f8f74
data_ov02_020f8f74:
	.space 0x4
	.global data_ov02_020f8f78
data_ov02_020f8f78:
	.space 0x4
	.global data_ov02_020f8f7c
data_ov02_020f8f7c:
	.space 0x4
	.global data_ov02_020f8f80
data_ov02_020f8f80:
	.space 0x4
	.global data_ov02_020f8f84
data_ov02_020f8f84:
	.space 0x4
	.global data_ov02_020f8f88
data_ov02_020f8f88:
	.space 0x4
	.global data_ov02_020f8f8c
data_ov02_020f8f8c:
	.space 0x4
	.global data_ov02_020f8f90
data_ov02_020f8f90:
	.space 0x4
	.global data_ov02_020f8f94
data_ov02_020f8f94:
	.space 0x4
	.global data_ov02_020f8f98
data_ov02_020f8f98:
	.space 0x4
	.global data_ov02_020f8f9c
data_ov02_020f8f9c:
	.space 0x4
	.global data_ov02_020f8fa0
data_ov02_020f8fa0:
	.space 0x4
	.global data_ov02_020f8fa4
data_ov02_020f8fa4:
	.space 0x4
	.global data_ov02_020f8fa8
data_ov02_020f8fa8:
	.space 0x4
	.global data_ov02_020f8fac
data_ov02_020f8fac:
	.space 0x4
	.global data_ov02_020f8fb0
data_ov02_020f8fb0:
	.space 0x4
	.global data_ov02_020f8fb4
data_ov02_020f8fb4:
	.space 0x4
	.global data_ov02_020f8fb8
data_ov02_020f8fb8:
	.space 0x4
	.global data_ov02_020f8fbc
data_ov02_020f8fbc:
	.space 0x4
	.global data_ov02_020f8fc0
data_ov02_020f8fc0:
	.space 0x4
	.global data_ov02_020f8fc4
data_ov02_020f8fc4:
	.space 0x4
	.global data_ov02_020f8fc8
data_ov02_020f8fc8:
	.space 0x4
	.global data_ov02_020f8fcc
data_ov02_020f8fcc:
	.space 0x4
	.global data_ov02_020f8fd0
data_ov02_020f8fd0:
	.space 0x4
	.global data_ov02_020f8fd4
data_ov02_020f8fd4:
	.space 0x4
	.global data_ov02_020f8fd8
data_ov02_020f8fd8:
	.space 0x4
	.global data_ov02_020f8fdc
data_ov02_020f8fdc:
	.space 0x4
	.global data_ov02_020f8fe0
data_ov02_020f8fe0:
	.space 0x4
	.global data_ov02_020f8fe4
data_ov02_020f8fe4:
	.space 0x4
	.global data_ov02_020f8fe8
data_ov02_020f8fe8:
	.space 0x4
	.global data_ov02_020f8fec
data_ov02_020f8fec:
	.space 0x4
	.global data_ov02_020f8ff0
data_ov02_020f8ff0:
	.space 0x4
	.global data_ov02_020f8ff4
data_ov02_020f8ff4:
	.space 0x4
	.global data_ov02_020f8ff8
data_ov02_020f8ff8:
	.space 0x4
	.global data_ov02_020f8ffc
data_ov02_020f8ffc:
	.space 0x4
	.global data_ov02_020f9000
data_ov02_020f9000:
	.space 0x4
	.global data_ov02_020f9004
data_ov02_020f9004:
	.space 0x4
	.global data_ov02_020f9008
data_ov02_020f9008:
	.space 0x4
	.global data_ov02_020f900c
data_ov02_020f900c:
	.space 0x4
	.global data_ov02_020f9010
data_ov02_020f9010:
	.space 0x4
	.global data_ov02_020f9014
data_ov02_020f9014:
	.space 0x4
	.global data_ov02_020f9018
data_ov02_020f9018:
	.space 0x4
	.global data_ov02_020f901c
data_ov02_020f901c:
	.space 0x4
	.global data_ov02_020f9020
data_ov02_020f9020:
	.space 0x4
	.global data_ov02_020f9024
data_ov02_020f9024:
	.space 0x4
	.global data_ov02_020f9028
data_ov02_020f9028:
	.space 0x4
	.global data_ov02_020f902c
data_ov02_020f902c:
	.space 0x4
	.global data_ov02_020f9030
data_ov02_020f9030:
	.space 0x4
	.global data_ov02_020f9034
data_ov02_020f9034:
	.space 0x4
	.global data_ov02_020f9038
data_ov02_020f9038:
	.space 0x4
	.global data_ov02_020f903c
data_ov02_020f903c:
	.space 0x4
	.global data_ov02_020f9040
data_ov02_020f9040:
	.space 0x4
	.global data_ov02_020f9044
data_ov02_020f9044:
	.space 0x4
	.global data_ov02_020f9048
data_ov02_020f9048:
	.space 0x4
	.global data_ov02_020f904c
data_ov02_020f904c:
	.space 0x4
	.global data_ov02_020f9050
data_ov02_020f9050:
	.space 0x4
	.global data_ov02_020f9054
data_ov02_020f9054:
	.space 0x4
	.global data_ov02_020f9058
data_ov02_020f9058:
	.space 0x4
	.global data_ov02_020f905c
data_ov02_020f905c:
	.space 0x4
	.global data_ov02_020f9060
data_ov02_020f9060:
	.space 0x4
	.global data_ov02_020f9064
data_ov02_020f9064:
	.space 0x4
	.global data_ov02_020f9068
data_ov02_020f9068:
	.space 0x4
	.global data_ov02_020f906c
data_ov02_020f906c:
	.space 0x4
	.global data_ov02_020f9070
data_ov02_020f9070:
	.space 0x4
	.global data_ov02_020f9074
data_ov02_020f9074:
	.space 0x4
	.global data_ov02_020f9078
data_ov02_020f9078:
	.space 0x4
	.global data_ov02_020f907c
data_ov02_020f907c:
	.space 0x4
	.global data_ov02_020f9080
data_ov02_020f9080:
	.space 0x4
	.global data_ov02_020f9084
data_ov02_020f9084:
	.space 0x4
	.global data_ov02_020f9088
data_ov02_020f9088:
	.space 0x4
	.global data_ov02_020f908c
data_ov02_020f908c:
	.space 0x4
	.global data_ov02_020f9090
data_ov02_020f9090:
	.space 0x4
	.global data_ov02_020f9094
data_ov02_020f9094:
	.space 0x4
	.global data_ov02_020f9098
data_ov02_020f9098:
	.space 0x4
	.global data_ov02_020f909c
data_ov02_020f909c:
	.space 0x4
	.global data_ov02_020f90a0
data_ov02_020f90a0:
	.space 0x4
	.global data_ov02_020f90a4
data_ov02_020f90a4:
	.space 0x4
	.global data_ov02_020f90a8
data_ov02_020f90a8:
	.space 0x4
	.global data_ov02_020f90ac
data_ov02_020f90ac:
	.space 0x4
	.global data_ov02_020f90b0
data_ov02_020f90b0:
	.space 0x4
	.global data_ov02_020f90b4
data_ov02_020f90b4:
	.space 0x4
	.global data_ov02_020f90b8
data_ov02_020f90b8:
	.space 0x4
	.global data_ov02_020f90bc
data_ov02_020f90bc:
	.space 0x4
	.global data_ov02_020f90c0
data_ov02_020f90c0:
	.space 0x4
	.global data_ov02_020f90c4
data_ov02_020f90c4:
	.space 0x4
	.global data_ov02_020f90c8
data_ov02_020f90c8:
	.space 0x4
	.global data_ov02_020f90cc
data_ov02_020f90cc:
	.space 0x4
	.global data_ov02_020f90d0
data_ov02_020f90d0:
	.space 0x4
	.global data_ov02_020f90d4
data_ov02_020f90d4:
	.space 0x4
	.global data_ov02_020f90d8
data_ov02_020f90d8:
	.space 0x4
	.global data_ov02_020f90dc
data_ov02_020f90dc:
	.space 0x4
	.global data_ov02_020f90e0
data_ov02_020f90e0:
	.space 0x4
	.global data_ov02_020f90e4
data_ov02_020f90e4:
	.space 0x4
	.global data_ov02_020f90e8
data_ov02_020f90e8:
	.space 0x4
	.global data_ov02_020f90ec
data_ov02_020f90ec:
	.space 0x4
	.global data_ov02_020f90f0
data_ov02_020f90f0:
	.space 0x4
	.global data_ov02_020f90f4
data_ov02_020f90f4:
	.space 0x4
	.global data_ov02_020f90f8
data_ov02_020f90f8:
	.space 0x4
	.global data_ov02_020f90fc
data_ov02_020f90fc:
	.space 0x4
	.global data_ov02_020f9100
data_ov02_020f9100:
	.space 0x4
	.global data_ov02_020f9104
data_ov02_020f9104:
	.space 0x4
	.global data_ov02_020f9108
data_ov02_020f9108:
	.space 0x4
	.global data_ov02_020f910c
data_ov02_020f910c:
	.space 0x4
	.global data_ov02_020f9110
data_ov02_020f9110:
	.space 0x4
	.global data_ov02_020f9114
data_ov02_020f9114:
	.space 0x4
	.global data_ov02_020f9118
data_ov02_020f9118:
	.space 0x4
	.global data_ov02_020f911c
data_ov02_020f911c:
	.space 0x4
	.global data_ov02_020f9120
data_ov02_020f9120:
	.space 0x4
	.global data_ov02_020f9124
data_ov02_020f9124:
	.space 0x4
	.global data_ov02_020f9128
data_ov02_020f9128:
	.space 0x4
	.global data_ov02_020f912c
data_ov02_020f912c:
	.space 0x4
	.global data_ov02_020f9130
data_ov02_020f9130:
	.space 0x4
	.global data_ov02_020f9134
data_ov02_020f9134:
	.space 0x4
	.global data_ov02_020f9138
data_ov02_020f9138:
	.space 0x4
	.global data_ov02_020f913c
data_ov02_020f913c:
	.space 0x4
	.global data_ov02_020f9140
data_ov02_020f9140:
	.space 0x4
	.global data_ov02_020f9144
data_ov02_020f9144:
	.space 0x4
	.global data_ov02_020f9148
data_ov02_020f9148:
	.space 0x4
	.global data_ov02_020f914c
data_ov02_020f914c:
	.space 0x4
	.global data_ov02_020f9150
data_ov02_020f9150:
	.space 0x4
	.global data_ov02_020f9154
data_ov02_020f9154:
	.space 0x4
	.global data_ov02_020f9158
data_ov02_020f9158:
	.space 0x4
	.global data_ov02_020f915c
data_ov02_020f915c:
	.space 0x4
	.global data_ov02_020f9160
data_ov02_020f9160:
	.space 0x4
	.global data_ov02_020f9164
data_ov02_020f9164:
	.space 0x4
	.global data_ov02_020f9168
data_ov02_020f9168:
	.space 0x4
	.global data_ov02_020f916c
data_ov02_020f916c:
	.space 0x4
	.global data_ov02_020f9170
data_ov02_020f9170:
	.space 0x4
	.global data_ov02_020f9174
data_ov02_020f9174:
	.space 0x4
	.global data_ov02_020f9178
data_ov02_020f9178:
	.space 0x4
	.global data_ov02_020f917c
data_ov02_020f917c:
	.space 0x4
	.global data_ov02_020f9180
data_ov02_020f9180:
	.space 0x4
	.global data_ov02_020f9184
data_ov02_020f9184:
	.space 0x4
	.global data_ov02_020f9188
data_ov02_020f9188:
	.space 0x4
	.global data_ov02_020f918c
data_ov02_020f918c:
	.space 0x4
	.global data_ov02_020f9190
data_ov02_020f9190:
	.space 0x4
	.global data_ov02_020f9194
data_ov02_020f9194:
	.space 0x4
	.global data_ov02_020f9198
data_ov02_020f9198:
	.space 0x4
	.global data_ov02_020f919c
data_ov02_020f919c:
	.space 0x4
	.global data_ov02_020f91a0
data_ov02_020f91a0:
	.space 0x4
	.global data_ov02_020f91a4
data_ov02_020f91a4:
	.space 0x4
	.global data_ov02_020f91a8
data_ov02_020f91a8:
	.space 0x4
	.global data_ov02_020f91ac
data_ov02_020f91ac:
	.space 0x4
	.global data_ov02_020f91b0
data_ov02_020f91b0:
	.space 0x4
	.global data_ov02_020f91b4
data_ov02_020f91b4:
	.space 0x4
	.global data_ov02_020f91b8
data_ov02_020f91b8:
	.space 0x4
	.global data_ov02_020f91bc
data_ov02_020f91bc:
	.space 0x4
	.global data_ov02_020f91c0
data_ov02_020f91c0:
	.space 0x4
	.global data_ov02_020f91c4
data_ov02_020f91c4:
	.space 0x4
	.global data_ov02_020f91c8
data_ov02_020f91c8:
	.space 0x4
	.global data_ov02_020f91cc
data_ov02_020f91cc:
	.space 0x4
	.global data_ov02_020f91d0
data_ov02_020f91d0:
	.space 0x4
	.global data_ov02_020f91d4
data_ov02_020f91d4:
	.space 0x4
	.global data_ov02_020f91d8
data_ov02_020f91d8:
	.space 0x4
	.global data_ov02_020f91dc
data_ov02_020f91dc:
	.space 0x4
	.global data_ov02_020f91e0
data_ov02_020f91e0:
	.space 0x4
	.global data_ov02_020f91e4
data_ov02_020f91e4:
	.space 0x4
	.global data_ov02_020f91e8
data_ov02_020f91e8:
	.space 0x4
	.global data_ov02_020f91ec
data_ov02_020f91ec:
	.space 0x4
	.global data_ov02_020f91f0
data_ov02_020f91f0:
	.space 0x4
	.global data_ov02_020f91f4
data_ov02_020f91f4:
	.space 0x4
	.global data_ov02_020f91f8
data_ov02_020f91f8:
	.space 0x4
	.global data_ov02_020f91fc
data_ov02_020f91fc:
	.space 0x4
	.global data_ov02_020f9200
data_ov02_020f9200:
	.space 0x4
	.global data_ov02_020f9204
data_ov02_020f9204:
	.space 0x4
	.global data_ov02_020f9208
data_ov02_020f9208:
	.space 0x4
	.global data_ov02_020f920c
data_ov02_020f920c:
	.space 0x4
	.global data_ov02_020f9210
data_ov02_020f9210:
	.space 0x4
	.global data_ov02_020f9214
data_ov02_020f9214:
	.space 0x4
	.global data_ov02_020f9218
data_ov02_020f9218:
	.space 0x4
	.global data_ov02_020f921c
data_ov02_020f921c:
	.space 0x4
	.global data_ov02_020f9220
data_ov02_020f9220:
	.space 0x4
	.global data_ov02_020f9224
data_ov02_020f9224:
	.space 0x4
	.global data_ov02_020f9228
data_ov02_020f9228:
	.space 0x4
	.global data_ov02_020f922c
data_ov02_020f922c:
	.space 0x4
	.global data_ov02_020f9230
data_ov02_020f9230:
	.space 0x4
	.global data_ov02_020f9234
data_ov02_020f9234:
	.space 0x4
	.global data_ov02_020f9238
data_ov02_020f9238:
	.space 0x4
	.global data_ov02_020f923c
data_ov02_020f923c:
	.space 0x4
	.global data_ov02_020f9240
data_ov02_020f9240:
	.space 0x4
	.global data_ov02_020f9244
data_ov02_020f9244:
	.space 0x4
	.global data_ov02_020f9248
data_ov02_020f9248:
	.space 0x4
	.global data_ov02_020f924c
data_ov02_020f924c:
	.space 0x4
	.global data_ov02_020f9250
data_ov02_020f9250:
	.space 0x4
	.global data_ov02_020f9254
data_ov02_020f9254:
	.space 0x4
	.global data_ov02_020f9258
data_ov02_020f9258:
	.space 0x4
	.global data_ov02_020f925c
data_ov02_020f925c:
	.space 0x4
	.global data_ov02_020f9260
data_ov02_020f9260:
	.space 0x4
	.global data_ov02_020f9264
data_ov02_020f9264:
	.space 0x4
	.global data_ov02_020f9268
data_ov02_020f9268:
	.space 0x4
	.global data_ov02_020f926c
data_ov02_020f926c:
	.space 0x4
	.global data_ov02_020f9270
data_ov02_020f9270:
	.space 0x4
	.global data_ov02_020f9274
data_ov02_020f9274:
	.space 0x4
	.global data_ov02_020f9278
data_ov02_020f9278:
	.space 0x4
	.global data_ov02_020f927c
data_ov02_020f927c:
	.space 0x4
	.global data_ov02_020f9280
data_ov02_020f9280:
	.space 0x4
	.global data_ov02_020f9284
data_ov02_020f9284:
	.space 0x4
	.global data_ov02_020f9288
data_ov02_020f9288:
	.space 0x4
	.global data_ov02_020f928c
data_ov02_020f928c:
	.space 0x4
	.global data_ov02_020f9290
data_ov02_020f9290:
	.space 0x4
	.global data_ov02_020f9294
data_ov02_020f9294:
	.space 0x4
	.global data_ov02_020f9298
data_ov02_020f9298:
	.space 0x4
	.global data_ov02_020f929c
data_ov02_020f929c:
	.space 0x4
	.global data_ov02_020f92a0
data_ov02_020f92a0:
	.space 0x4
	.global data_ov02_020f92a4
data_ov02_020f92a4:
	.space 0x4
	.global data_ov02_020f92a8
data_ov02_020f92a8:
	.space 0x4
	.global data_ov02_020f92ac
data_ov02_020f92ac:
	.space 0x4
	.global data_ov02_020f92b0
data_ov02_020f92b0:
	.space 0x4
	.global data_ov02_020f92b4
data_ov02_020f92b4:
	.space 0x4
	.global data_ov02_020f92b8
data_ov02_020f92b8:
	.space 0x4
	.global data_ov02_020f92bc
data_ov02_020f92bc:
	.space 0x4
	.global data_ov02_020f92c0
data_ov02_020f92c0:
	.space 0x4
	.global data_ov02_020f92c4
data_ov02_020f92c4:
	.space 0x4
	.global data_ov02_020f92c8
data_ov02_020f92c8:
	.space 0x4
	.global data_ov02_020f92cc
data_ov02_020f92cc:
	.space 0x4
	.global data_ov02_020f92d0
data_ov02_020f92d0:
	.space 0x4
	.global data_ov02_020f92d4
data_ov02_020f92d4:
	.space 0x4
	.global data_ov02_020f92d8
data_ov02_020f92d8:
	.space 0x4
	.global data_ov02_020f92dc
data_ov02_020f92dc:
	.space 0x4
	.global data_ov02_020f92e0
data_ov02_020f92e0:
	.space 0x4
	.global data_ov02_020f92e4
data_ov02_020f92e4:
	.space 0x4
	.global data_ov02_020f92e8
data_ov02_020f92e8:
	.space 0x4
	.global data_ov02_020f92ec
data_ov02_020f92ec:
	.space 0x4
	.global data_ov02_020f92f0
data_ov02_020f92f0:
	.space 0x4
	.global data_ov02_020f92f4
data_ov02_020f92f4:
	.space 0x4
	.global data_ov02_020f92f8
data_ov02_020f92f8:
	.space 0x4
	.global data_ov02_020f92fc
data_ov02_020f92fc:
	.space 0x4
	.global data_ov02_020f9300
data_ov02_020f9300:
	.space 0x4
	.global data_ov02_020f9304
data_ov02_020f9304:
	.space 0x4
	.global data_ov02_020f9308
data_ov02_020f9308:
	.space 0x4
	.global data_ov02_020f930c
data_ov02_020f930c:
	.space 0x4
	.global data_ov02_020f9310
data_ov02_020f9310:
	.space 0x4
	.global data_ov02_020f9314
data_ov02_020f9314:
	.space 0x4
	.global data_ov02_020f9318
data_ov02_020f9318:
	.space 0x4
	.global data_ov02_020f931c
data_ov02_020f931c:
	.space 0x4
	.global data_ov02_020f9320
data_ov02_020f9320:
	.space 0x4
	.global data_ov02_020f9324
data_ov02_020f9324:
	.space 0x4
	.global data_ov02_020f9328
data_ov02_020f9328:
	.space 0x4
	.global data_ov02_020f932c
data_ov02_020f932c:
	.space 0x4
	.global data_ov02_020f9330
data_ov02_020f9330:
	.space 0x4
	.global data_ov02_020f9334
data_ov02_020f9334:
	.space 0x4
	.global data_ov02_020f9338
data_ov02_020f9338:
	.space 0x4
	.global data_ov02_020f933c
data_ov02_020f933c:
	.space 0x4
	.global data_ov02_020f9340
data_ov02_020f9340:
	.space 0x4
	.global data_ov02_020f9344
data_ov02_020f9344:
	.space 0x4
	.global data_ov02_020f9348
data_ov02_020f9348:
	.space 0x4
	.global data_ov02_020f934c
data_ov02_020f934c:
	.space 0x4
	.global data_ov02_020f9350
data_ov02_020f9350:
	.space 0x4
	.global data_ov02_020f9354
data_ov02_020f9354:
	.space 0x4
	.global data_ov02_020f9358
data_ov02_020f9358:
	.space 0x4
	.global data_ov02_020f935c
data_ov02_020f935c:
	.space 0x4
	.global data_ov02_020f9360
data_ov02_020f9360:
	.space 0x4
	.global data_ov02_020f9364
data_ov02_020f9364:
	.space 0x4
	.global data_ov02_020f9368
data_ov02_020f9368:
	.space 0x4
	.global data_ov02_020f936c
data_ov02_020f936c:
	.space 0x4
	.global data_ov02_020f9370
data_ov02_020f9370:
	.space 0x4
	.global data_ov02_020f9374
data_ov02_020f9374:
	.space 0x4
	.global data_ov02_020f9378
data_ov02_020f9378:
	.space 0x4
	.global data_ov02_020f937c
data_ov02_020f937c:
	.space 0x4
	.global data_ov02_020f9380
data_ov02_020f9380:
	.space 0x4
	.global data_ov02_020f9384
data_ov02_020f9384:
	.space 0x4
	.global data_ov02_020f9388
data_ov02_020f9388:
	.space 0x4
	.global data_ov02_020f938c
data_ov02_020f938c:
	.space 0x4
	.global data_ov02_020f9390
data_ov02_020f9390:
	.space 0x4
	.global data_ov02_020f9394
data_ov02_020f9394:
	.space 0x4
	.global data_ov02_020f9398
data_ov02_020f9398:
	.space 0x4
	.global data_ov02_020f939c
data_ov02_020f939c:
	.space 0x4
	.global data_ov02_020f93a0
data_ov02_020f93a0:
	.space 0x4
	.global data_ov02_020f93a4
data_ov02_020f93a4:
	.space 0x4
	.global data_ov02_020f93a8
data_ov02_020f93a8:
	.space 0x4
	.global data_ov02_020f93ac
data_ov02_020f93ac:
	.space 0x4
	.global data_ov02_020f93b0
data_ov02_020f93b0:
	.space 0x4
	.global data_ov02_020f93b4
data_ov02_020f93b4:
	.space 0x4
	.global data_ov02_020f93b8
data_ov02_020f93b8:
	.space 0x4
	.global data_ov02_020f93bc
data_ov02_020f93bc:
	.space 0x4
	.global data_ov02_020f93c0
data_ov02_020f93c0:
	.space 0x4
	.global data_ov02_020f93c4
data_ov02_020f93c4:
	.space 0x4
	.global data_ov02_020f93c8
data_ov02_020f93c8:
	.space 0x4
	.global data_ov02_020f93cc
data_ov02_020f93cc:
	.space 0x4
	.global data_ov02_020f93d0
data_ov02_020f93d0:
	.space 0x4
	.global data_ov02_020f93d4
data_ov02_020f93d4:
	.space 0x4
	.global data_ov02_020f93d8
data_ov02_020f93d8:
	.space 0x4
	.global data_ov02_020f93dc
data_ov02_020f93dc:
	.space 0x4
	.global data_ov02_020f93e0
data_ov02_020f93e0:
	.space 0x4
	.global data_ov02_020f93e4
data_ov02_020f93e4:
	.space 0x4
	.global data_ov02_020f93e8
data_ov02_020f93e8:
	.space 0x4
	.global data_ov02_020f93ec
data_ov02_020f93ec:
	.space 0x4
	.global data_ov02_020f93f0
data_ov02_020f93f0:
	.space 0x4
	.global data_ov02_020f93f4
data_ov02_020f93f4:
	.space 0x4
	.global data_ov02_020f93f8
data_ov02_020f93f8:
	.space 0x4
	.global data_ov02_020f93fc
data_ov02_020f93fc:
	.space 0x4
	.global data_ov02_020f9400
data_ov02_020f9400:
	.space 0x4
	.global data_ov02_020f9404
data_ov02_020f9404:
	.space 0x4
	.global data_ov02_020f9408
data_ov02_020f9408:
	.space 0x4
	.global data_ov02_020f940c
data_ov02_020f940c:
	.space 0x4
	.global data_ov02_020f9410
data_ov02_020f9410:
	.space 0x4
	.global data_ov02_020f9414
data_ov02_020f9414:
	.space 0x4
	.global data_ov02_020f9418
data_ov02_020f9418:
	.space 0x4
	.global data_ov02_020f941c
data_ov02_020f941c:
	.space 0x4
	.global data_ov02_020f9420
data_ov02_020f9420:
	.space 0x4
	.global data_ov02_020f9424
data_ov02_020f9424:
	.space 0x4
	.global data_ov02_020f9428
data_ov02_020f9428:
	.space 0x4
	.global data_ov02_020f942c
data_ov02_020f942c:
	.space 0x4
	.global data_ov02_020f9430
data_ov02_020f9430:
	.space 0x4
	.global data_ov02_020f9434
data_ov02_020f9434:
	.space 0x4
	.global data_ov02_020f9438
data_ov02_020f9438:
	.space 0x4
	.global data_ov02_020f943c
data_ov02_020f943c:
	.space 0x4
	.global data_ov02_020f9440
data_ov02_020f9440:
	.space 0x4
	.global data_ov02_020f9444
data_ov02_020f9444:
	.space 0x4
	.global data_ov02_020f9448
data_ov02_020f9448:
	.space 0x4
	.global data_ov02_020f944c
data_ov02_020f944c:
	.space 0x4
	.global data_ov02_020f9450
data_ov02_020f9450:
	.space 0x4
	.global data_ov02_020f9454
data_ov02_020f9454:
	.space 0x4
	.global data_ov02_020f9458
data_ov02_020f9458:
	.space 0x4
	.global data_ov02_020f945c
data_ov02_020f945c:
	.space 0x4
	.global data_ov02_020f9460
data_ov02_020f9460:
	.space 0x4
	.global data_ov02_020f9464
data_ov02_020f9464:
	.space 0x4
	.global data_ov02_020f9468
data_ov02_020f9468:
	.space 0x4
	.global data_ov02_020f946c
data_ov02_020f946c:
	.space 0x4
	.global data_ov02_020f9470
data_ov02_020f9470:
	.space 0x4
	.global data_ov02_020f9474
data_ov02_020f9474:
	.space 0x4
	.global data_ov02_020f9478
data_ov02_020f9478:
	.space 0x4
	.global data_ov02_020f947c
data_ov02_020f947c:
	.space 0x4
	.global data_ov02_020f9480
data_ov02_020f9480:
	.space 0x4
	.global data_ov02_020f9484
data_ov02_020f9484:
	.space 0x4
	.global data_ov02_020f9488
data_ov02_020f9488:
	.space 0x4
	.global data_ov02_020f948c
data_ov02_020f948c:
	.space 0x4
	.global data_ov02_020f9490
data_ov02_020f9490:
	.space 0x4
	.global data_ov02_020f9494
data_ov02_020f9494:
	.space 0x4
	.global data_ov02_020f9498
data_ov02_020f9498:
	.space 0x4
	.global data_ov02_020f949c
data_ov02_020f949c:
	.space 0x4
	.global data_ov02_020f94a0
data_ov02_020f94a0:
	.space 0x4
	.global data_ov02_020f94a4
data_ov02_020f94a4:
	.space 0x4
	.global data_ov02_020f94a8
data_ov02_020f94a8:
	.space 0x4
	.global data_ov02_020f94ac
data_ov02_020f94ac:
	.space 0x4
	.global data_ov02_020f94b0
data_ov02_020f94b0:
	.space 0x4
	.global data_ov02_020f94b4
data_ov02_020f94b4:
	.space 0x4
	.global data_ov02_020f94b8
data_ov02_020f94b8:
	.space 0x4
	.global data_ov02_020f94bc
data_ov02_020f94bc:
	.space 0x4
	.global data_ov02_020f94c0
data_ov02_020f94c0:
	.space 0x4
	.global data_ov02_020f94c4
data_ov02_020f94c4:
	.space 0x4
	.global data_ov02_020f94c8
data_ov02_020f94c8:
	.space 0x4
	.global data_ov02_020f94cc
data_ov02_020f94cc:
	.space 0x4
	.global data_ov02_020f94d0
data_ov02_020f94d0:
	.space 0x4
	.global data_ov02_020f94d4
data_ov02_020f94d4:
	.space 0x4
	.global data_ov02_020f94d8
data_ov02_020f94d8:
	.space 0x4
	.global data_ov02_020f94dc
data_ov02_020f94dc:
	.space 0x4
	.global data_ov02_020f94e0
data_ov02_020f94e0:
	.space 0x4
	.global data_ov02_020f94e4
data_ov02_020f94e4:
	.space 0x4
	.global data_ov02_020f94e8
data_ov02_020f94e8:
	.space 0x4
	.global data_ov02_020f94ec
data_ov02_020f94ec:
	.space 0x4
	.global data_ov02_020f94f0
data_ov02_020f94f0:
	.space 0x4
	.global data_ov02_020f94f4
data_ov02_020f94f4:
	.space 0x4
	.global data_ov02_020f94f8
data_ov02_020f94f8:
	.space 0x4
	.global data_ov02_020f94fc
data_ov02_020f94fc:
	.space 0x4
	.global data_ov02_020f9500
data_ov02_020f9500:
	.space 0x4
	.global data_ov02_020f9504
data_ov02_020f9504:
	.space 0x4
	.global data_ov02_020f9508
data_ov02_020f9508:
	.space 0x4
	.global data_ov02_020f950c
data_ov02_020f950c:
	.space 0x4
	.global data_ov02_020f9510
data_ov02_020f9510:
	.space 0x4
	.global data_ov02_020f9514
data_ov02_020f9514:
	.space 0x4
	.global data_ov02_020f9518
data_ov02_020f9518:
	.space 0x4
	.global data_ov02_020f951c
data_ov02_020f951c:
	.space 0x4
	.global data_ov02_020f9520
data_ov02_020f9520:
	.space 0x4
	.global data_ov02_020f9524
data_ov02_020f9524:
	.space 0x4
	.global data_ov02_020f9528
data_ov02_020f9528:
	.space 0x4
	.global data_ov02_020f952c
data_ov02_020f952c:
	.space 0x4
	.global data_ov02_020f9530
data_ov02_020f9530:
	.space 0x4
	.global data_ov02_020f9534
data_ov02_020f9534:
	.space 0x4
	.global data_ov02_020f9538
data_ov02_020f9538:
	.space 0x4
	.global data_ov02_020f953c
data_ov02_020f953c:
	.space 0x4
	.global data_ov02_020f9540
data_ov02_020f9540:
	.space 0x4
	.global data_ov02_020f9544
data_ov02_020f9544:
	.space 0x4
	.global data_ov02_020f9548
data_ov02_020f9548:
	.space 0x4
	.global data_ov02_020f954c
data_ov02_020f954c:
	.space 0x4
	.global data_ov02_020f9550
data_ov02_020f9550:
	.space 0x4
	.global data_ov02_020f9554
data_ov02_020f9554:
	.space 0x4
	.global data_ov02_020f9558
data_ov02_020f9558:
	.space 0x4
	.global data_ov02_020f955c
data_ov02_020f955c:
	.space 0x4
	.global data_ov02_020f9560
data_ov02_020f9560:
	.space 0x4
	.global data_ov02_020f9564
data_ov02_020f9564:
	.space 0x4
	.global data_ov02_020f9568
data_ov02_020f9568:
	.space 0x4
	.global data_ov02_020f956c
data_ov02_020f956c:
	.space 0x4
	.global data_ov02_020f9570
data_ov02_020f9570:
	.space 0x4
	.global data_ov02_020f9574
data_ov02_020f9574:
	.space 0x4
	.global data_ov02_020f9578
data_ov02_020f9578:
	.space 0x4
	.global data_ov02_020f957c
data_ov02_020f957c:
	.space 0x4
	.global data_ov02_020f9580
data_ov02_020f9580:
	.space 0x4
	.global data_ov02_020f9584
data_ov02_020f9584:
	.space 0x4
	.global data_ov02_020f9588
data_ov02_020f9588:
	.space 0x4
	.global data_ov02_020f958c
data_ov02_020f958c:
	.space 0x4
	.global data_ov02_020f9590
data_ov02_020f9590:
	.space 0x4
	.global data_ov02_020f9594
data_ov02_020f9594:
	.space 0x4
	.global data_ov02_020f9598
data_ov02_020f9598:
	.space 0x4
	.global data_ov02_020f959c
data_ov02_020f959c:
	.space 0x4
	.global data_ov02_020f95a0
data_ov02_020f95a0:
	.space 0x4
	.global data_ov02_020f95a4
data_ov02_020f95a4:
	.space 0x4
	.global data_ov02_020f95a8
data_ov02_020f95a8:
	.space 0x4
	.global data_ov02_020f95ac
data_ov02_020f95ac:
	.space 0x4
	.global data_ov02_020f95b0
data_ov02_020f95b0:
	.space 0x4
	.global data_ov02_020f95b4
data_ov02_020f95b4:
	.space 0x4
	.global data_ov02_020f95b8
data_ov02_020f95b8:
	.space 0x4
	.global data_ov02_020f95bc
data_ov02_020f95bc:
	.space 0x4
	.global data_ov02_020f95c0
data_ov02_020f95c0:
	.space 0x4
	.global data_ov02_020f95c4
data_ov02_020f95c4:
	.space 0x4
	.global data_ov02_020f95c8
data_ov02_020f95c8:
	.space 0x4
	.global data_ov02_020f95cc
data_ov02_020f95cc:
	.space 0x4
	.global data_ov02_020f95d0
data_ov02_020f95d0:
	.space 0x4
	.global data_ov02_020f95d4
data_ov02_020f95d4:
	.space 0x4
	.global data_ov02_020f95d8
data_ov02_020f95d8:
	.space 0x4
	.global data_ov02_020f95dc
data_ov02_020f95dc:
	.space 0x4
	.global data_ov02_020f95e0
data_ov02_020f95e0:
	.space 0x4
	.global data_ov02_020f95e4
data_ov02_020f95e4:
	.space 0x4
	.global data_ov02_020f95e8
data_ov02_020f95e8:
	.space 0x4
	.global data_ov02_020f95ec
data_ov02_020f95ec:
	.space 0x4
	.global data_ov02_020f95f0
data_ov02_020f95f0:
	.space 0x4
	.global data_ov02_020f95f4
data_ov02_020f95f4:
	.space 0x4
	.global data_ov02_020f95f8
data_ov02_020f95f8:
	.space 0x4
	.global data_ov02_020f95fc
data_ov02_020f95fc:
	.space 0x4
	.global data_ov02_020f9600
data_ov02_020f9600:
	.space 0x4
	.global data_ov02_020f9604
data_ov02_020f9604:
	.space 0x4
	.global data_ov02_020f9608
data_ov02_020f9608:
	.space 0x4
	.global data_ov02_020f960c
data_ov02_020f960c:
	.space 0x4
	.global data_ov02_020f9610
data_ov02_020f9610:
	.space 0x4
	.global data_ov02_020f9614
data_ov02_020f9614:
	.space 0x4
	.global data_ov02_020f9618
data_ov02_020f9618:
	.space 0x4
	.global data_ov02_020f961c
data_ov02_020f961c:
	.space 0x4
	.global data_ov02_020f9620
data_ov02_020f9620:
	.space 0x4
	.global data_ov02_020f9624
data_ov02_020f9624:
	.space 0x4
	.global data_ov02_020f9628
data_ov02_020f9628:
	.space 0x4
	.global data_ov02_020f962c
data_ov02_020f962c:
	.space 0x4
	.global data_ov02_020f9630
data_ov02_020f9630:
	.space 0x4
	.global data_ov02_020f9634
data_ov02_020f9634:
	.space 0x4
	.global data_ov02_020f9638
data_ov02_020f9638:
	.space 0x4
	.global data_ov02_020f963c
data_ov02_020f963c:
	.space 0x4
	.global data_ov02_020f9640
data_ov02_020f9640:
	.space 0x4
	.global data_ov02_020f9644
data_ov02_020f9644:
	.space 0x4
	.global data_ov02_020f9648
data_ov02_020f9648:
	.space 0x4
	.global data_ov02_020f964c
data_ov02_020f964c:
	.space 0x4
	.global data_ov02_020f9650
data_ov02_020f9650:
	.space 0x4
	.global data_ov02_020f9654
data_ov02_020f9654:
	.space 0x4
	.global data_ov02_020f9658
data_ov02_020f9658:
	.space 0x4
	.global data_ov02_020f965c
data_ov02_020f965c:
	.space 0x4
	.global data_ov02_020f9660
data_ov02_020f9660:
	.space 0x4
	.global data_ov02_020f9664
data_ov02_020f9664:
	.space 0x4
	.global data_ov02_020f9668
data_ov02_020f9668:
	.space 0x4
	.global data_ov02_020f966c
data_ov02_020f966c:
	.space 0x4
	.global data_ov02_020f9670
data_ov02_020f9670:
	.space 0x4
	.global data_ov02_020f9674
data_ov02_020f9674:
	.space 0x4
	.global data_ov02_020f9678
data_ov02_020f9678:
	.space 0x4
	.global data_ov02_020f967c
data_ov02_020f967c:
	.space 0x4
	.global data_ov02_020f9680
data_ov02_020f9680:
	.space 0x4
	.global data_ov02_020f9684
data_ov02_020f9684:
	.space 0x4
	.global data_ov02_020f9688
data_ov02_020f9688:
	.space 0x4
	.global data_ov02_020f968c
data_ov02_020f968c:
	.space 0x4
	.global data_ov02_020f9690
data_ov02_020f9690:
	.space 0x4
	.global data_ov02_020f9694
data_ov02_020f9694:
	.space 0x4
	.global data_ov02_020f9698
data_ov02_020f9698:
	.space 0x4
	.global data_ov02_020f969c
data_ov02_020f969c:
	.space 0x4
	.global data_ov02_020f96a0
data_ov02_020f96a0:
	.space 0x4
	.global data_ov02_020f96a4
data_ov02_020f96a4:
	.space 0x4
	.global data_ov02_020f96a8
data_ov02_020f96a8:
	.space 0x4
	.global data_ov02_020f96ac
data_ov02_020f96ac:
	.space 0x4
	.global data_ov02_020f96b0
data_ov02_020f96b0:
	.space 0x4
	.global data_ov02_020f96b4
data_ov02_020f96b4:
	.space 0x4
	.global data_ov02_020f96b8
data_ov02_020f96b8:
	.space 0x4
	.global data_ov02_020f96bc
data_ov02_020f96bc:
	.space 0x4
	.global data_ov02_020f96c0
data_ov02_020f96c0:
	.space 0x4
	.global data_ov02_020f96c4
data_ov02_020f96c4:
	.space 0x4
	.global data_ov02_020f96c8
data_ov02_020f96c8:
	.space 0x4
	.global data_ov02_020f96cc
data_ov02_020f96cc:
	.space 0x4
	.global data_ov02_020f96d0
data_ov02_020f96d0:
	.space 0x4
	.global data_ov02_020f96d4
data_ov02_020f96d4:
	.space 0x4
	.global data_ov02_020f96d8
data_ov02_020f96d8:
	.space 0x4
	.global data_ov02_020f96dc
data_ov02_020f96dc:
	.space 0x4
	.global data_ov02_020f96e0
data_ov02_020f96e0:
	.space 0x4
	.global data_ov02_020f96e4
data_ov02_020f96e4:
	.space 0x4
	.global data_ov02_020f96e8
data_ov02_020f96e8:
	.space 0x4
	.global data_ov02_020f96ec
data_ov02_020f96ec:
	.space 0x4
	.global data_ov02_020f96f0
data_ov02_020f96f0:
	.space 0x4
	.global data_ov02_020f96f4
data_ov02_020f96f4:
	.space 0x4
	.global data_ov02_020f96f8
data_ov02_020f96f8:
	.space 0x4
	.global data_ov02_020f96fc
data_ov02_020f96fc:
	.space 0x4
	.global data_ov02_020f9700
data_ov02_020f9700:
	.space 0x4
	.global data_ov02_020f9704
data_ov02_020f9704:
	.space 0x4
	.global data_ov02_020f9708
data_ov02_020f9708:
	.space 0x4
	.global data_ov02_020f970c
data_ov02_020f970c:
	.space 0x4
	.global data_ov02_020f9710
data_ov02_020f9710:
	.space 0x4
	.global data_ov02_020f9714
data_ov02_020f9714:
	.space 0x4
	.global data_ov02_020f9718
data_ov02_020f9718:
	.space 0x4
	.global data_ov02_020f971c
data_ov02_020f971c:
	.space 0x4
	.global data_ov02_020f9720
data_ov02_020f9720:
	.space 0x4
	.global data_ov02_020f9724
data_ov02_020f9724:
	.space 0x4
	.global data_ov02_020f9728
data_ov02_020f9728:
	.space 0x4
	.global data_ov02_020f972c
data_ov02_020f972c:
	.space 0x4
	.global data_ov02_020f9730
data_ov02_020f9730:
	.space 0x4
	.global data_ov02_020f9734
data_ov02_020f9734:
	.space 0x4
	.global data_ov02_020f9738
data_ov02_020f9738:
	.space 0x4
	.global data_ov02_020f973c
data_ov02_020f973c:
	.space 0x4
	.global data_ov02_020f9740
data_ov02_020f9740:
	.space 0x4
	.global data_ov02_020f9744
data_ov02_020f9744:
	.space 0x4
	.global data_ov02_020f9748
data_ov02_020f9748:
	.space 0x4
	.global data_ov02_020f974c
data_ov02_020f974c:
	.space 0x4
	.global data_ov02_020f9750
data_ov02_020f9750:
	.space 0x4
	.global data_ov02_020f9754
data_ov02_020f9754:
	.space 0x4
	.global data_ov02_020f9758
data_ov02_020f9758:
	.space 0x4
	.global data_ov02_020f975c
data_ov02_020f975c:
	.space 0x4
	.global data_ov02_020f9760
data_ov02_020f9760:
	.space 0x4
	.global data_ov02_020f9764
data_ov02_020f9764:
	.space 0x4
	.global data_ov02_020f9768
data_ov02_020f9768:
	.space 0x4
	.global data_ov02_020f976c
data_ov02_020f976c:
	.space 0x4
	.global data_ov02_020f9770
data_ov02_020f9770:
	.space 0x4
	.global data_ov02_020f9774
data_ov02_020f9774:
	.space 0x4
	.global data_ov02_020f9778
data_ov02_020f9778:
	.space 0x4
	.global data_ov02_020f977c
data_ov02_020f977c:
	.space 0x4
	.global data_ov02_020f9780
data_ov02_020f9780:
	.space 0x4
	.global data_ov02_020f9784
data_ov02_020f9784:
	.space 0x4
	.global data_ov02_020f9788
data_ov02_020f9788:
	.space 0x4
	.global data_ov02_020f978c
data_ov02_020f978c:
	.space 0x4
	.global data_ov02_020f9790
data_ov02_020f9790:
	.space 0x4
	.global data_ov02_020f9794
data_ov02_020f9794:
	.space 0x4
	.global data_ov02_020f9798
data_ov02_020f9798:
	.space 0x4
	.global data_ov02_020f979c
data_ov02_020f979c:
	.space 0x4
	.global data_ov02_020f97a0
data_ov02_020f97a0:
	.space 0x4
	.global data_ov02_020f97a4
data_ov02_020f97a4:
	.space 0x4
	.global data_ov02_020f97a8
data_ov02_020f97a8:
	.space 0x4
	.global data_ov02_020f97ac
data_ov02_020f97ac:
	.space 0x4
	.global data_ov02_020f97b0
data_ov02_020f97b0:
	.space 0x4
	.global data_ov02_020f97b4
data_ov02_020f97b4:
	.space 0x4
	.global data_ov02_020f97b8
data_ov02_020f97b8:
	.space 0x4
	.global data_ov02_020f97bc
data_ov02_020f97bc:
	.space 0x4
	.global data_ov02_020f97c0
data_ov02_020f97c0:
	.space 0x4
	.global data_ov02_020f97c4
data_ov02_020f97c4:
	.space 0x4
	.global data_ov02_020f97c8
data_ov02_020f97c8:
	.space 0x4
	.global data_ov02_020f97cc
data_ov02_020f97cc:
	.space 0x4
	.global data_ov02_020f97d0
data_ov02_020f97d0:
	.space 0x4
	.global data_ov02_020f97d4
data_ov02_020f97d4:
	.space 0x4
	.global data_ov02_020f97d8
data_ov02_020f97d8:
	.space 0x4
	.global data_ov02_020f97dc
data_ov02_020f97dc:
	.space 0x4
	.global data_ov02_020f97e0
data_ov02_020f97e0:
	.space 0x4
	.global data_ov02_020f97e4
data_ov02_020f97e4:
	.space 0x4
	.global data_ov02_020f97e8
data_ov02_020f97e8:
	.space 0x4
	.global data_ov02_020f97ec
data_ov02_020f97ec:
	.space 0x4
	.global data_ov02_020f97f0
data_ov02_020f97f0:
	.space 0x4
	.global data_ov02_020f97f4
data_ov02_020f97f4:
	.space 0x4
	.global data_ov02_020f97f8
data_ov02_020f97f8:
	.space 0x4
	.global data_ov02_020f97fc
data_ov02_020f97fc:
	.space 0x4
	.global data_ov02_020f9800
data_ov02_020f9800:
	.space 0x4
	.global data_ov02_020f9804
data_ov02_020f9804:
	.space 0x4
	.global data_ov02_020f9808
data_ov02_020f9808:
	.space 0x4
	.global data_ov02_020f980c
data_ov02_020f980c:
	.space 0x4
	.global data_ov02_020f9810
data_ov02_020f9810:
	.space 0x4
	.global data_ov02_020f9814
data_ov02_020f9814:
	.space 0x4
	.global data_ov02_020f9818
data_ov02_020f9818:
	.space 0x4
	.global data_ov02_020f981c
data_ov02_020f981c:
	.space 0x4
	.global data_ov02_020f9820
data_ov02_020f9820:
	.space 0x4
	.global data_ov02_020f9824
data_ov02_020f9824:
	.space 0x4
	.global data_ov02_020f9828
data_ov02_020f9828:
	.space 0x4
	.global data_ov02_020f982c
data_ov02_020f982c:
	.space 0x4
	.global data_ov02_020f9830
data_ov02_020f9830:
	.space 0x4
	.global data_ov02_020f9834
data_ov02_020f9834:
	.space 0x4
	.global data_ov02_020f9838
data_ov02_020f9838:
	.space 0x4
	.global data_ov02_020f983c
data_ov02_020f983c:
	.space 0x4
	.global data_ov02_020f9840
data_ov02_020f9840:
	.space 0x4
	.global data_ov02_020f9844
data_ov02_020f9844:
	.space 0x4
	.global data_ov02_020f9848
data_ov02_020f9848:
	.space 0x4
	.global data_ov02_020f984c
data_ov02_020f984c:
	.space 0x4
	.global data_ov02_020f9850
data_ov02_020f9850:
	.space 0x4
	.global data_ov02_020f9854
data_ov02_020f9854:
	.space 0x4
	.global data_ov02_020f9858
data_ov02_020f9858:
	.space 0x4
	.global data_ov02_020f985c
data_ov02_020f985c:
	.space 0x4
	.global data_ov02_020f9860
data_ov02_020f9860:
	.space 0x4
	.global data_ov02_020f9864
data_ov02_020f9864:
	.space 0x4
	.global data_ov02_020f9868
data_ov02_020f9868:
	.space 0x4
	.global data_ov02_020f986c
data_ov02_020f986c:
	.space 0x4
	.global data_ov02_020f9870
data_ov02_020f9870:
	.space 0x4
	.global data_ov02_020f9874
data_ov02_020f9874:
	.space 0x4
	.global data_ov02_020f9878
data_ov02_020f9878:
	.space 0x4
	.global data_ov02_020f987c
data_ov02_020f987c:
	.space 0x4
	.global data_ov02_020f9880
data_ov02_020f9880:
	.space 0x4
	.global data_ov02_020f9884
data_ov02_020f9884:
	.space 0x4
	.global data_ov02_020f9888
data_ov02_020f9888:
	.space 0x4
	.global data_ov02_020f988c
data_ov02_020f988c:
	.space 0x4
	.global data_ov02_020f9890
data_ov02_020f9890:
	.space 0x4
	.global data_ov02_020f9894
data_ov02_020f9894:
	.space 0x4
	.global data_ov02_020f9898
data_ov02_020f9898:
	.space 0x4
	.global data_ov02_020f989c
data_ov02_020f989c:
	.space 0x4
	.global data_ov02_020f98a0
data_ov02_020f98a0:
	.space 0x4
	.global data_ov02_020f98a4
data_ov02_020f98a4:
	.space 0x4
	.global data_ov02_020f98a8
data_ov02_020f98a8:
	.space 0x4
	.global data_ov02_020f98ac
data_ov02_020f98ac:
	.space 0x4
	.global data_ov02_020f98b0
data_ov02_020f98b0:
	.space 0x4
	.global data_ov02_020f98b4
data_ov02_020f98b4:
	.space 0x4
	.global data_ov02_020f98b8
data_ov02_020f98b8:
	.space 0x4
	.global data_ov02_020f98bc
data_ov02_020f98bc:
	.space 0x4
	.global data_ov02_020f98c0
data_ov02_020f98c0:
	.space 0x4
	.global data_ov02_020f98c4
data_ov02_020f98c4:
	.space 0x4
	.global data_ov02_020f98c8
data_ov02_020f98c8:
	.space 0x4
	.global data_ov02_020f98cc
data_ov02_020f98cc:
	.space 0x4
	.global data_ov02_020f98d0
data_ov02_020f98d0:
	.space 0x4
	.global data_ov02_020f98d4
data_ov02_020f98d4:
	.space 0x4
	.global data_ov02_020f98d8
data_ov02_020f98d8:
	.space 0x4
	.global data_ov02_020f98dc
data_ov02_020f98dc:
	.space 0x4
	.global data_ov02_020f98e0
data_ov02_020f98e0:
	.space 0x4
	.global data_ov02_020f98e4
data_ov02_020f98e4:
	.space 0x4
	.global data_ov02_020f98e8
data_ov02_020f98e8:
	.space 0x4
	.global data_ov02_020f98ec
data_ov02_020f98ec:
	.space 0x4
	.global data_ov02_020f98f0
data_ov02_020f98f0:
	.space 0x4
	.global data_ov02_020f98f4
data_ov02_020f98f4:
	.space 0x4
	.global data_ov02_020f98f8
data_ov02_020f98f8:
	.space 0x4
	.global data_ov02_020f98fc
data_ov02_020f98fc:
	.space 0x4
	.global data_ov02_020f9900
data_ov02_020f9900:
	.space 0x4
	.global data_ov02_020f9904
data_ov02_020f9904:
	.space 0x4
	.global data_ov02_020f9908
data_ov02_020f9908:
	.space 0x4
	.global data_ov02_020f990c
data_ov02_020f990c:
	.space 0x4
	.global data_ov02_020f9910
data_ov02_020f9910:
	.space 0x4
	.global data_ov02_020f9914
data_ov02_020f9914:
	.space 0x4
	.global data_ov02_020f9918
data_ov02_020f9918:
	.space 0x4
	.global data_ov02_020f991c
data_ov02_020f991c:
	.space 0x4
	.global data_ov02_020f9920
data_ov02_020f9920:
	.space 0x4
	.global data_ov02_020f9924
data_ov02_020f9924:
	.space 0x4
	.global data_ov02_020f9928
data_ov02_020f9928:
	.space 0x4
	.global data_ov02_020f992c
data_ov02_020f992c:
	.space 0x4
	.global data_ov02_020f9930
data_ov02_020f9930:
	.space 0x4
	.global data_ov02_020f9934
data_ov02_020f9934:
	.space 0x4
	.global data_ov02_020f9938
data_ov02_020f9938:
	.space 0x4
	.global data_ov02_020f993c
data_ov02_020f993c:
	.space 0x4
	.global data_ov02_020f9940
data_ov02_020f9940:
	.space 0x4
	.global data_ov02_020f9944
data_ov02_020f9944:
	.space 0x4
	.global data_ov02_020f9948
data_ov02_020f9948:
	.space 0x4
	.global data_ov02_020f994c
data_ov02_020f994c:
	.space 0x4
	.global data_ov02_020f9950
data_ov02_020f9950:
	.space 0x4
	.global data_ov02_020f9954
data_ov02_020f9954:
	.space 0x4
	.global data_ov02_020f9958
data_ov02_020f9958:
	.space 0x4
	.global data_ov02_020f995c
data_ov02_020f995c:
	.space 0x4
	.global data_ov02_020f9960
data_ov02_020f9960:
	.space 0x4
	.global data_ov02_020f9964
data_ov02_020f9964:
	.space 0x4
	.global data_ov02_020f9968
data_ov02_020f9968:
	.space 0x4
	.global data_ov02_020f996c
data_ov02_020f996c:
	.space 0x4
	.global data_ov02_020f9970
data_ov02_020f9970:
	.space 0x4
	.global data_ov02_020f9974
data_ov02_020f9974:
	.space 0x4
	.global data_ov02_020f9978
data_ov02_020f9978:
	.space 0x4
	.global data_ov02_020f997c
data_ov02_020f997c:
	.space 0x4
	.global data_ov02_020f9980
data_ov02_020f9980:
	.space 0x4
	.global data_ov02_020f9984
data_ov02_020f9984:
	.space 0x4
	.global data_ov02_020f9988
data_ov02_020f9988:
	.space 0x4
	.global data_ov02_020f998c
data_ov02_020f998c:
	.space 0x4
	.global data_ov02_020f9990
data_ov02_020f9990:
	.space 0x4
	.global data_ov02_020f9994
data_ov02_020f9994:
	.space 0x4
	.global data_ov02_020f9998
data_ov02_020f9998:
	.space 0x4
	.global data_ov02_020f999c
data_ov02_020f999c:
	.space 0x4
	.global data_ov02_020f99a0
data_ov02_020f99a0:
	.space 0x4
	.global data_ov02_020f99a4
data_ov02_020f99a4:
	.space 0x4
	.global data_ov02_020f99a8
data_ov02_020f99a8:
	.space 0x4
	.global data_ov02_020f99ac
data_ov02_020f99ac:
	.space 0x4
	.global data_ov02_020f99b0
data_ov02_020f99b0:
	.space 0x4
	.global data_ov02_020f99b4
data_ov02_020f99b4:
	.space 0x4
	.global data_ov02_020f99b8
data_ov02_020f99b8:
	.space 0x4
	.global data_ov02_020f99bc
data_ov02_020f99bc:
	.space 0x4
	.global data_ov02_020f99c0
data_ov02_020f99c0:
	.space 0x4
	.global data_ov02_020f99c4
data_ov02_020f99c4:
	.space 0x4
	.global data_ov02_020f99c8
data_ov02_020f99c8:
	.space 0x4
	.global data_ov02_020f99cc
data_ov02_020f99cc:
	.space 0x4
	.global data_ov02_020f99d0
data_ov02_020f99d0:
	.space 0x4
	.global data_ov02_020f99d4
data_ov02_020f99d4:
	.space 0x4
	.global data_ov02_020f99d8
data_ov02_020f99d8:
	.space 0x4
	.global data_ov02_020f99dc
data_ov02_020f99dc:
	.space 0x4
	.global data_ov02_020f99e0
data_ov02_020f99e0:
	.space 0x4
	.global data_ov02_020f99e4
data_ov02_020f99e4:
	.space 0x4
	.global data_ov02_020f99e8
data_ov02_020f99e8:
	.space 0x4
	.global data_ov02_020f99ec
data_ov02_020f99ec:
	.space 0x4
	.global data_ov02_020f99f0
data_ov02_020f99f0:
	.space 0x4
	.global data_ov02_020f99f4
data_ov02_020f99f4:
	.space 0x4
	.global data_ov02_020f99f8
data_ov02_020f99f8:
	.space 0x4
	.global data_ov02_020f99fc
data_ov02_020f99fc:
	.space 0x4
	.global data_ov02_020f9a00
data_ov02_020f9a00:
	.space 0x4
	.global data_ov02_020f9a04
data_ov02_020f9a04:
	.space 0x4
	.global data_ov02_020f9a08
data_ov02_020f9a08:
	.space 0x4
	.global data_ov02_020f9a0c
data_ov02_020f9a0c:
	.space 0x4
	.global data_ov02_020f9a10
data_ov02_020f9a10:
	.space 0x4
	.global data_ov02_020f9a14
data_ov02_020f9a14:
	.space 0x4
	.global data_ov02_020f9a18
data_ov02_020f9a18:
	.space 0x4
	.global data_ov02_020f9a1c
data_ov02_020f9a1c:
	.space 0x4
	.global data_ov02_020f9a20
data_ov02_020f9a20:
	.space 0x4
	.global data_ov02_020f9a24
data_ov02_020f9a24:
	.space 0x4
	.global data_ov02_020f9a28
data_ov02_020f9a28:
	.space 0x4
	.global data_ov02_020f9a2c
data_ov02_020f9a2c:
	.space 0x4
	.global data_ov02_020f9a30
data_ov02_020f9a30:
	.space 0x4
	.global data_ov02_020f9a34
data_ov02_020f9a34:
	.space 0x4
	.global data_ov02_020f9a38
data_ov02_020f9a38:
	.space 0x4
	.global data_ov02_020f9a3c
data_ov02_020f9a3c:
	.space 0x4
	.global data_ov02_020f9a40
data_ov02_020f9a40:
	.space 0x4
	.global data_ov02_020f9a44
data_ov02_020f9a44:
	.space 0x4
	.global data_ov02_020f9a48
data_ov02_020f9a48:
	.space 0x4
	.global data_ov02_020f9a4c
data_ov02_020f9a4c:
	.space 0x4
	.global data_ov02_020f9a50
data_ov02_020f9a50:
	.space 0x4
	.global data_ov02_020f9a54
data_ov02_020f9a54:
	.space 0x4
	.global data_ov02_020f9a58
data_ov02_020f9a58:
	.space 0x4
	.global data_ov02_020f9a5c
data_ov02_020f9a5c:
	.space 0x4
	.global data_ov02_020f9a60
data_ov02_020f9a60:
	.space 0x4
	.global data_ov02_020f9a64
data_ov02_020f9a64:
	.space 0x4
	.global data_ov02_020f9a68
data_ov02_020f9a68:
	.space 0x4
	.global data_ov02_020f9a6c
data_ov02_020f9a6c:
	.space 0x4
	.global data_ov02_020f9a70
data_ov02_020f9a70:
	.space 0x4
	.global data_ov02_020f9a74
data_ov02_020f9a74:
	.space 0x4
	.global data_ov02_020f9a78
data_ov02_020f9a78:
	.space 0x4
	.global data_ov02_020f9a7c
data_ov02_020f9a7c:
	.space 0x4
	.global data_ov02_020f9a80
data_ov02_020f9a80:
	.space 0x4
	.global data_ov02_020f9a84
data_ov02_020f9a84:
	.space 0x4
	.global data_ov02_020f9a88
data_ov02_020f9a88:
	.space 0x4
	.global data_ov02_020f9a8c
data_ov02_020f9a8c:
	.space 0x4
	.global data_ov02_020f9a90
data_ov02_020f9a90:
	.space 0x4
	.global data_ov02_020f9a94
data_ov02_020f9a94:
	.space 0x4
	.global data_ov02_020f9a98
data_ov02_020f9a98:
	.space 0x4
	.global data_ov02_020f9a9c
data_ov02_020f9a9c:
	.space 0x4
	.global data_ov02_020f9aa0
data_ov02_020f9aa0:
	.space 0x4
	.global data_ov02_020f9aa4
data_ov02_020f9aa4:
	.space 0x4
	.global data_ov02_020f9aa8
data_ov02_020f9aa8:
	.space 0x4
	.global data_ov02_020f9aac
data_ov02_020f9aac:
	.space 0x4
	.global data_ov02_020f9ab0
data_ov02_020f9ab0:
	.space 0x4
	.global data_ov02_020f9ab4
data_ov02_020f9ab4:
	.space 0x4
	.global data_ov02_020f9ab8
data_ov02_020f9ab8:
	.space 0x4
	.global data_ov02_020f9abc
data_ov02_020f9abc:
	.space 0x4
	.global data_ov02_020f9ac0
data_ov02_020f9ac0:
	.space 0x4
	.global data_ov02_020f9ac4
data_ov02_020f9ac4:
	.space 0x4
	.global data_ov02_020f9ac8
data_ov02_020f9ac8:
	.space 0x4
	.global data_ov02_020f9acc
data_ov02_020f9acc:
	.space 0x4
	.global data_ov02_020f9ad0
data_ov02_020f9ad0:
	.space 0x4
	.global data_ov02_020f9ad4
data_ov02_020f9ad4:
	.space 0x4
	.global data_ov02_020f9ad8
data_ov02_020f9ad8:
	.space 0x4
	.global data_ov02_020f9adc
data_ov02_020f9adc:
	.space 0x4
	.global data_ov02_020f9ae0
data_ov02_020f9ae0:
	.space 0x4
	.global data_ov02_020f9ae4
data_ov02_020f9ae4:
	.space 0x4
	.global data_ov02_020f9ae8
data_ov02_020f9ae8:
	.space 0x4
	.global data_ov02_020f9aec
data_ov02_020f9aec:
	.space 0x4
	.global data_ov02_020f9af0
data_ov02_020f9af0:
	.space 0x4
	.global data_ov02_020f9af4
data_ov02_020f9af4:
	.space 0x4
	.global data_ov02_020f9af8
data_ov02_020f9af8:
	.space 0x4
	.global data_ov02_020f9afc
data_ov02_020f9afc:
	.space 0x4
	.global data_ov02_020f9b00
data_ov02_020f9b00:
	.space 0x4
	.global data_ov02_020f9b04
data_ov02_020f9b04:
	.space 0x4
	.global data_ov02_020f9b08
data_ov02_020f9b08:
	.space 0x4
	.global data_ov02_020f9b0c
data_ov02_020f9b0c:
	.space 0x4
	.global data_ov02_020f9b10
data_ov02_020f9b10:
	.space 0x4
	.global data_ov02_020f9b14
data_ov02_020f9b14:
	.space 0x4
	.global data_ov02_020f9b18
data_ov02_020f9b18:
	.space 0x4
	.global data_ov02_020f9b1c
data_ov02_020f9b1c:
	.space 0x4
	.global data_ov02_020f9b20
data_ov02_020f9b20:
	.space 0x4
	.global data_ov02_020f9b24
data_ov02_020f9b24:
	.space 0x4
	.global data_ov02_020f9b28
data_ov02_020f9b28:
	.space 0x4
	.global data_ov02_020f9b2c
data_ov02_020f9b2c:
	.space 0x4
	.global data_ov02_020f9b30
data_ov02_020f9b30:
	.space 0x4
	.global data_ov02_020f9b34
data_ov02_020f9b34:
	.space 0x4
	.global data_ov02_020f9b38
data_ov02_020f9b38:
	.space 0x4
	.global data_ov02_020f9b3c
data_ov02_020f9b3c:
	.space 0x4
	.global data_ov02_020f9b40
data_ov02_020f9b40:
	.space 0x4
	.global data_ov02_020f9b44
data_ov02_020f9b44:
	.space 0x4
	.global data_ov02_020f9b48
data_ov02_020f9b48:
	.space 0x4
	.global data_ov02_020f9b4c
data_ov02_020f9b4c:
	.space 0x4
	.global data_ov02_020f9b50
data_ov02_020f9b50:
	.space 0x4
	.global data_ov02_020f9b54
data_ov02_020f9b54:
	.space 0x4
	.global data_ov02_020f9b58
data_ov02_020f9b58:
	.space 0x4
	.global data_ov02_020f9b5c
data_ov02_020f9b5c:
	.space 0x4
	.global data_ov02_020f9b60
data_ov02_020f9b60:
	.space 0x4
	.global data_ov02_020f9b64
data_ov02_020f9b64:
	.space 0x4
	.global data_ov02_020f9b68
data_ov02_020f9b68:
	.space 0x4
	.global data_ov02_020f9b6c
data_ov02_020f9b6c:
	.space 0x4
	.global data_ov02_020f9b70
data_ov02_020f9b70:
	.space 0x4
	.global data_ov02_020f9b74
data_ov02_020f9b74:
	.space 0x4
	.global data_ov02_020f9b78
data_ov02_020f9b78:
	.space 0x4
	.global data_ov02_020f9b7c
data_ov02_020f9b7c:
	.space 0x4
	.global data_ov02_020f9b80
data_ov02_020f9b80:
	.space 0x4
	.global data_ov02_020f9b84
data_ov02_020f9b84:
	.space 0x4
	.global data_ov02_020f9b88
data_ov02_020f9b88:
	.space 0x4
	.global data_ov02_020f9b8c
data_ov02_020f9b8c:
	.space 0x4
	.global data_ov02_020f9b90
data_ov02_020f9b90:
	.space 0x4
	.global data_ov02_020f9b94
data_ov02_020f9b94:
	.space 0x4
	.global data_ov02_020f9b98
data_ov02_020f9b98:
	.space 0x4
	.global data_ov02_020f9b9c
data_ov02_020f9b9c:
	.space 0x4
	.global data_ov02_020f9ba0
data_ov02_020f9ba0:
	.space 0x4
	.global data_ov02_020f9ba4
data_ov02_020f9ba4:
	.space 0x4
	.global data_ov02_020f9ba8
data_ov02_020f9ba8:
	.space 0x4
	.global data_ov02_020f9bac
data_ov02_020f9bac:
	.space 0x4
	.global data_ov02_020f9bb0
data_ov02_020f9bb0:
	.space 0x4
	.global data_ov02_020f9bb4
data_ov02_020f9bb4:
	.space 0x4
	.global data_ov02_020f9bb8
data_ov02_020f9bb8:
	.space 0x4
	.global data_ov02_020f9bbc
data_ov02_020f9bbc:
	.space 0x4
	.global data_ov02_020f9bc0
data_ov02_020f9bc0:
	.space 0x4
	.global data_ov02_020f9bc4
data_ov02_020f9bc4:
	.space 0x4
	.global data_ov02_020f9bc8
data_ov02_020f9bc8:
	.space 0x4
	.global data_ov02_020f9bcc
data_ov02_020f9bcc:
	.space 0x4
	.global data_ov02_020f9bd0
data_ov02_020f9bd0:
	.space 0x4
	.global data_ov02_020f9bd4
data_ov02_020f9bd4:
	.space 0x4
	.global data_ov02_020f9bd8
data_ov02_020f9bd8:
	.space 0x4
	.global data_ov02_020f9bdc
data_ov02_020f9bdc:
	.space 0x4
	.global data_ov02_020f9be0
data_ov02_020f9be0:
	.space 0x4
	.global data_ov02_020f9be4
data_ov02_020f9be4:
	.space 0x4
	.global data_ov02_020f9be8
data_ov02_020f9be8:
	.space 0x4
	.global data_ov02_020f9bec
data_ov02_020f9bec:
	.space 0x4
	.global data_ov02_020f9bf0
data_ov02_020f9bf0:
	.space 0x4
	.global data_ov02_020f9bf4
data_ov02_020f9bf4:
	.space 0x4
	.global data_ov02_020f9bf8
data_ov02_020f9bf8:
	.space 0x4
	.global data_ov02_020f9bfc
data_ov02_020f9bfc:
	.space 0x4
	.global data_ov02_020f9c00
data_ov02_020f9c00:
	.space 0x4
	.global data_ov02_020f9c04
data_ov02_020f9c04:
	.space 0x4
	.global data_ov02_020f9c08
data_ov02_020f9c08:
	.space 0x4
	.global data_ov02_020f9c0c
data_ov02_020f9c0c:
	.space 0x4
	.global data_ov02_020f9c10
data_ov02_020f9c10:
	.space 0x4
	.global data_ov02_020f9c14
data_ov02_020f9c14:
	.space 0x4
	.global data_ov02_020f9c18
data_ov02_020f9c18:
	.space 0x4
	.global data_ov02_020f9c1c
data_ov02_020f9c1c:
	.space 0x4
	.global data_ov02_020f9c20
data_ov02_020f9c20:
	.space 0x4
	.global data_ov02_020f9c24
data_ov02_020f9c24:
	.space 0x4
	.global data_ov02_020f9c28
data_ov02_020f9c28:
	.space 0x4
	.global data_ov02_020f9c2c
data_ov02_020f9c2c:
	.space 0x4
	.global data_ov02_020f9c30
data_ov02_020f9c30:
	.space 0x4
	.global data_ov02_020f9c34
data_ov02_020f9c34:
	.space 0x4
	.global data_ov02_020f9c38
data_ov02_020f9c38:
	.space 0x4
	.global data_ov02_020f9c3c
data_ov02_020f9c3c:
	.space 0x4
	.global data_ov02_020f9c40
data_ov02_020f9c40:
	.space 0x4
	.global data_ov02_020f9c44
data_ov02_020f9c44:
	.space 0x4
	.global data_ov02_020f9c48
data_ov02_020f9c48:
	.space 0x4
	.global data_ov02_020f9c4c
data_ov02_020f9c4c:
	.space 0x4
	.global data_ov02_020f9c50
data_ov02_020f9c50:
	.space 0x4
	.global data_ov02_020f9c54
data_ov02_020f9c54:
	.space 0x4
	.global data_ov02_020f9c58
data_ov02_020f9c58:
	.space 0x4
	.global data_ov02_020f9c5c
data_ov02_020f9c5c:
	.space 0x4
	.global data_ov02_020f9c60
data_ov02_020f9c60:
	.space 0x4
	.global data_ov02_020f9c64
data_ov02_020f9c64:
	.space 0x4
	.global data_ov02_020f9c68
data_ov02_020f9c68:
	.space 0x4
	.global data_ov02_020f9c6c
data_ov02_020f9c6c:
	.space 0x4
	.global data_ov02_020f9c70
data_ov02_020f9c70:
	.space 0x4
	.global data_ov02_020f9c74
data_ov02_020f9c74:
	.space 0x4
	.global data_ov02_020f9c78
data_ov02_020f9c78:
	.space 0x4
	.global data_ov02_020f9c7c
data_ov02_020f9c7c:
	.space 0x4
	.global data_ov02_020f9c80
data_ov02_020f9c80:
	.space 0x4
	.global data_ov02_020f9c84
data_ov02_020f9c84:
	.space 0x4
	.global data_ov02_020f9c88
data_ov02_020f9c88:
	.space 0x4
	.global data_ov02_020f9c8c
data_ov02_020f9c8c:
	.space 0x4
	.global data_ov02_020f9c90
data_ov02_020f9c90:
	.space 0x4
	.global data_ov02_020f9c94
data_ov02_020f9c94:
	.space 0x4
	.global data_ov02_020f9c98
data_ov02_020f9c98:
	.space 0x4
	.global data_ov02_020f9c9c
data_ov02_020f9c9c:
	.space 0x4
	.global data_ov02_020f9ca0
data_ov02_020f9ca0:
	.space 0x4
	.global data_ov02_020f9ca4
data_ov02_020f9ca4:
	.space 0x4
	.global data_ov02_020f9ca8
data_ov02_020f9ca8:
	.space 0x4
	.global data_ov02_020f9cac
data_ov02_020f9cac:
	.space 0x4
	.global data_ov02_020f9cb0
data_ov02_020f9cb0:
	.space 0x4
	.global data_ov02_020f9cb4
data_ov02_020f9cb4:
	.space 0x4
	.global data_ov02_020f9cb8
data_ov02_020f9cb8:
	.space 0x4
	.global data_ov02_020f9cbc
data_ov02_020f9cbc:
	.space 0x4
	.global data_ov02_020f9cc0
data_ov02_020f9cc0:
	.space 0x4
	.global data_ov02_020f9cc4
data_ov02_020f9cc4:
	.space 0x4
	.global data_ov02_020f9cc8
data_ov02_020f9cc8:
	.space 0x4
	.global data_ov02_020f9ccc
data_ov02_020f9ccc:
	.space 0x4
	.global data_ov02_020f9cd0
data_ov02_020f9cd0:
	.space 0x4
	.global data_ov02_020f9cd4
data_ov02_020f9cd4:
	.space 0x4
	.global data_ov02_020f9cd8
data_ov02_020f9cd8:
	.space 0x4
	.global data_ov02_020f9cdc
data_ov02_020f9cdc:
	.space 0x4
	.global data_ov02_020f9ce0
data_ov02_020f9ce0:
	.space 0x4
	.global data_ov02_020f9ce4
data_ov02_020f9ce4:
	.space 0x4
	.global data_ov02_020f9ce8
data_ov02_020f9ce8:
	.space 0x4
	.global data_ov02_020f9cec
data_ov02_020f9cec:
	.space 0x4
	.global data_ov02_020f9cf0
data_ov02_020f9cf0:
	.space 0x4
	.global data_ov02_020f9cf4
data_ov02_020f9cf4:
	.space 0x4
	.global data_ov02_020f9cf8
data_ov02_020f9cf8:
	.space 0x4
	.global data_ov02_020f9cfc
data_ov02_020f9cfc:
	.space 0x4
	.global data_ov02_020f9d00
data_ov02_020f9d00:
	.space 0x4
	.global data_ov02_020f9d04
data_ov02_020f9d04:
	.space 0x4
	.global data_ov02_020f9d08
data_ov02_020f9d08:
	.space 0x4
	.global data_ov02_020f9d0c
data_ov02_020f9d0c:
	.space 0x4
	.global data_ov02_020f9d10
data_ov02_020f9d10:
	.space 0x4
	.global data_ov02_020f9d14
data_ov02_020f9d14:
	.space 0x4
	.global data_ov02_020f9d18
data_ov02_020f9d18:
	.space 0x4
	.global data_ov02_020f9d1c
data_ov02_020f9d1c:
	.space 0x4
	.global data_ov02_020f9d20
data_ov02_020f9d20:
	.space 0x4
	.global data_ov02_020f9d24
data_ov02_020f9d24:
	.space 0x4
	.global data_ov02_020f9d28
data_ov02_020f9d28:
	.space 0x4
	.global data_ov02_020f9d2c
data_ov02_020f9d2c:
	.space 0x4
	.global data_ov02_020f9d30
data_ov02_020f9d30:
	.space 0x4
	.global data_ov02_020f9d34
data_ov02_020f9d34:
	.space 0x4
	.global data_ov02_020f9d38
data_ov02_020f9d38:
	.space 0x4
	.global data_ov02_020f9d3c
data_ov02_020f9d3c:
	.space 0x4
	.global data_ov02_020f9d40
data_ov02_020f9d40:
	.space 0x4
	.global data_ov02_020f9d44
data_ov02_020f9d44:
	.space 0x4
	.global data_ov02_020f9d48
data_ov02_020f9d48:
	.space 0x4
	.global data_ov02_020f9d4c
data_ov02_020f9d4c:
	.space 0x4
	.global data_ov02_020f9d50
data_ov02_020f9d50:
	.space 0x4
	.global data_ov02_020f9d54
data_ov02_020f9d54:
	.space 0x4
	.global data_ov02_020f9d58
data_ov02_020f9d58:
	.space 0x4
	.global data_ov02_020f9d5c
data_ov02_020f9d5c:
	.space 0x4
	.global data_ov02_020f9d60
data_ov02_020f9d60:
	.space 0x4
	.global data_ov02_020f9d64
data_ov02_020f9d64:
	.space 0x4
	.global data_ov02_020f9d68
data_ov02_020f9d68:
	.space 0x4
	.global data_ov02_020f9d6c
data_ov02_020f9d6c:
	.space 0x4
	.global data_ov02_020f9d70
data_ov02_020f9d70:
	.space 0x4
	.global data_ov02_020f9d74
data_ov02_020f9d74:
	.space 0x4
	.global data_ov02_020f9d78
data_ov02_020f9d78:
	.space 0x4
	.global data_ov02_020f9d7c
data_ov02_020f9d7c:
	.space 0x4
	.global data_ov02_020f9d80
data_ov02_020f9d80:
	.space 0x4
	.global data_ov02_020f9d84
data_ov02_020f9d84:
	.space 0x4
	.global data_ov02_020f9d88
data_ov02_020f9d88:
	.space 0x4
	.global data_ov02_020f9d8c
data_ov02_020f9d8c:
	.space 0x4
	.global data_ov02_020f9d90
data_ov02_020f9d90:
	.space 0x4
	.global data_ov02_020f9d94
data_ov02_020f9d94:
	.space 0x4
	.global data_ov02_020f9d98
data_ov02_020f9d98:
	.space 0x4
	.global data_ov02_020f9d9c
data_ov02_020f9d9c:
	.space 0x4
	.global data_ov02_020f9da0
data_ov02_020f9da0:
	.space 0x4
	.global data_ov02_020f9da4
data_ov02_020f9da4:
	.space 0x4
	.global data_ov02_020f9da8
data_ov02_020f9da8:
	.space 0x4
	.global data_ov02_020f9dac
data_ov02_020f9dac:
	.space 0x4
	.global data_ov02_020f9db0
data_ov02_020f9db0:
	.space 0x4
	.global data_ov02_020f9db4
data_ov02_020f9db4:
	.space 0x4
	.global data_ov02_020f9db8
data_ov02_020f9db8:
	.space 0x4
	.global data_ov02_020f9dbc
data_ov02_020f9dbc:
	.space 0x4
	.global data_ov02_020f9dc0
data_ov02_020f9dc0:
	.space 0x4
	.global data_ov02_020f9dc4
data_ov02_020f9dc4:
	.space 0x4
	.global data_ov02_020f9dc8
data_ov02_020f9dc8:
	.space 0x4
	.global data_ov02_020f9dcc
data_ov02_020f9dcc:
	.space 0x4
	.global data_ov02_020f9dd0
data_ov02_020f9dd0:
	.space 0x4
	.global data_ov02_020f9dd4
data_ov02_020f9dd4:
	.space 0x4
	.global data_ov02_020f9dd8
data_ov02_020f9dd8:
	.space 0x4
	.global data_ov02_020f9ddc
data_ov02_020f9ddc:
	.space 0x4
	.global data_ov02_020f9de0
data_ov02_020f9de0:
	.space 0x4
	.global data_ov02_020f9de4
data_ov02_020f9de4:
	.space 0x4
	.global data_ov02_020f9de8
data_ov02_020f9de8:
	.space 0x4
	.global data_ov02_020f9dec
data_ov02_020f9dec:
	.space 0x4
	.global data_ov02_020f9df0
data_ov02_020f9df0:
	.space 0x4
	.global data_ov02_020f9df4
data_ov02_020f9df4:
	.space 0x4
	.global data_ov02_020f9df8
data_ov02_020f9df8:
	.space 0x4
	.global data_ov02_020f9dfc
data_ov02_020f9dfc:
	.space 0x4
	.global data_ov02_020f9e00
data_ov02_020f9e00:
	.space 0x4
	.global data_ov02_020f9e04
data_ov02_020f9e04:
	.space 0x4
	.global data_ov02_020f9e08
data_ov02_020f9e08:
	.space 0x4
	.global data_ov02_020f9e0c
data_ov02_020f9e0c:
	.space 0x4
	.global data_ov02_020f9e10
data_ov02_020f9e10:
	.space 0x4
	.global data_ov02_020f9e14
data_ov02_020f9e14:
	.space 0x4
	.global data_ov02_020f9e18
data_ov02_020f9e18:
	.space 0x4
	.global data_ov02_020f9e1c
data_ov02_020f9e1c:
	.space 0x4
	.global data_ov02_020f9e20
data_ov02_020f9e20:
	.space 0x4
	.global data_ov02_020f9e24
data_ov02_020f9e24:
	.space 0x4
	.global data_ov02_020f9e28
data_ov02_020f9e28:
	.space 0x4
	.global data_ov02_020f9e2c
data_ov02_020f9e2c:
	.space 0x4
	.global data_ov02_020f9e30
data_ov02_020f9e30:
	.space 0x4
	.global data_ov02_020f9e34
data_ov02_020f9e34:
	.space 0x4
	.global data_ov02_020f9e38
data_ov02_020f9e38:
	.space 0x4
	.global data_ov02_020f9e3c
data_ov02_020f9e3c:
	.space 0x4
	.global data_ov02_020f9e40
data_ov02_020f9e40:
	.space 0x4
	.global data_ov02_020f9e44
data_ov02_020f9e44:
	.space 0x4
	.global data_ov02_020f9e48
data_ov02_020f9e48:
	.space 0x4
	.global data_ov02_020f9e4c
data_ov02_020f9e4c:
	.space 0x4
	.global data_ov02_020f9e50
data_ov02_020f9e50:
	.space 0x4
	.global data_ov02_020f9e54
data_ov02_020f9e54:
	.space 0x4
	.global data_ov02_020f9e58
data_ov02_020f9e58:
	.space 0x4
	.global data_ov02_020f9e5c
data_ov02_020f9e5c:
	.space 0x4
	.global data_ov02_020f9e60
data_ov02_020f9e60:
	.space 0x4
	.global data_ov02_020f9e64
data_ov02_020f9e64:
	.space 0x4
	.global data_ov02_020f9e68
data_ov02_020f9e68:
	.space 0x4
	.global data_ov02_020f9e6c
data_ov02_020f9e6c:
	.space 0x4
	.global data_ov02_020f9e70
data_ov02_020f9e70:
	.space 0x4
	.global data_ov02_020f9e74
data_ov02_020f9e74:
	.space 0x4
	.global data_ov02_020f9e78
data_ov02_020f9e78:
	.space 0x4
	.global data_ov02_020f9e7c
data_ov02_020f9e7c:
	.space 0x4
	.global data_ov02_020f9e80
data_ov02_020f9e80:
	.space 0x4
	.global data_ov02_020f9e84
data_ov02_020f9e84:
	.space 0x4
	.global data_ov02_020f9e88
data_ov02_020f9e88:
	.space 0x4
	.global data_ov02_020f9e8c
data_ov02_020f9e8c:
	.space 0x4
	.global data_ov02_020f9e90
data_ov02_020f9e90:
	.space 0x4
	.global data_ov02_020f9e94
data_ov02_020f9e94:
	.space 0x4
	.global data_ov02_020f9e98
data_ov02_020f9e98:
	.space 0x4
	.global data_ov02_020f9e9c
data_ov02_020f9e9c:
	.space 0x4
	.global data_ov02_020f9ea0
data_ov02_020f9ea0:
	.space 0x4
	.global data_ov02_020f9ea4
data_ov02_020f9ea4:
	.space 0x4
	.global data_ov02_020f9ea8
data_ov02_020f9ea8:
	.space 0x4
	.global data_ov02_020f9eac
data_ov02_020f9eac:
	.space 0x4
	.global data_ov02_020f9eb0
data_ov02_020f9eb0:
	.space 0x4
	.global data_ov02_020f9eb4
data_ov02_020f9eb4:
	.space 0x4
	.global data_ov02_020f9eb8
data_ov02_020f9eb8:
	.space 0x4
	.global data_ov02_020f9ebc
data_ov02_020f9ebc:
	.space 0x4
	.global data_ov02_020f9ec0
data_ov02_020f9ec0:
	.space 0x4
	.global data_ov02_020f9ec4
data_ov02_020f9ec4:
	.space 0x4
	.global data_ov02_020f9ec8
data_ov02_020f9ec8:
	.space 0x4
	.global data_ov02_020f9ecc
data_ov02_020f9ecc:
	.space 0x4
	.global data_ov02_020f9ed0
data_ov02_020f9ed0:
	.space 0x4
	.global data_ov02_020f9ed4
data_ov02_020f9ed4:
	.space 0x4
	.global data_ov02_020f9ed8
data_ov02_020f9ed8:
	.space 0x4
	.global data_ov02_020f9edc
data_ov02_020f9edc:
	.space 0x4
	.global data_ov02_020f9ee0
data_ov02_020f9ee0:
	.space 0x4
	.global data_ov02_020f9ee4
data_ov02_020f9ee4:
	.space 0x4
	.global data_ov02_020f9ee8
data_ov02_020f9ee8:
	.space 0x4
	.global data_ov02_020f9eec
data_ov02_020f9eec:
	.space 0x4
	.global data_ov02_020f9ef0
data_ov02_020f9ef0:
	.space 0x4
	.global data_ov02_020f9ef4
data_ov02_020f9ef4:
	.space 0x4
	.global data_ov02_020f9ef8
data_ov02_020f9ef8:
	.space 0x4
	.global data_ov02_020f9efc
data_ov02_020f9efc:
	.space 0x4
	.global data_ov02_020f9f00
data_ov02_020f9f00:
	.space 0x4
	.global data_ov02_020f9f04
data_ov02_020f9f04:
	.space 0x4
	.global data_ov02_020f9f08
data_ov02_020f9f08:
	.space 0x4
	.global data_ov02_020f9f0c
data_ov02_020f9f0c:
	.space 0x4
	.global data_ov02_020f9f10
data_ov02_020f9f10:
	.space 0x4
	.global data_ov02_020f9f14
data_ov02_020f9f14:
	.space 0x4
	.global data_ov02_020f9f18
data_ov02_020f9f18:
	.space 0x4
	.global data_ov02_020f9f1c
data_ov02_020f9f1c:
	.space 0x4
	.global data_ov02_020f9f20
data_ov02_020f9f20:
	.space 0x4
	.global data_ov02_020f9f24
data_ov02_020f9f24:
	.space 0x4
	.global data_ov02_020f9f28
data_ov02_020f9f28:
	.space 0x4
	.global data_ov02_020f9f2c
data_ov02_020f9f2c:
	.space 0x4
	.global data_ov02_020f9f30
data_ov02_020f9f30:
	.space 0x4
	.global data_ov02_020f9f34
data_ov02_020f9f34:
	.space 0x4
	.global data_ov02_020f9f38
data_ov02_020f9f38:
	.space 0x4
	.global data_ov02_020f9f3c
data_ov02_020f9f3c:
	.space 0x4
	.global data_ov02_020f9f40
data_ov02_020f9f40:
	.space 0x4
	.global data_ov02_020f9f44
data_ov02_020f9f44:
	.space 0x4
	.global data_ov02_020f9f48
data_ov02_020f9f48:
	.space 0x4
	.global data_ov02_020f9f4c
data_ov02_020f9f4c:
	.space 0x4
	.global data_ov02_020f9f50
data_ov02_020f9f50:
	.space 0x4
	.global data_ov02_020f9f54
data_ov02_020f9f54:
	.space 0x4
	.global data_ov02_020f9f58
data_ov02_020f9f58:
	.space 0x4
	.global data_ov02_020f9f5c
data_ov02_020f9f5c:
	.space 0x4
	.global data_ov02_020f9f60
data_ov02_020f9f60:
	.space 0x4
	.global data_ov02_020f9f64
data_ov02_020f9f64:
	.space 0x4
	.global data_ov02_020f9f68
data_ov02_020f9f68:
	.space 0x4
	.global data_ov02_020f9f6c
data_ov02_020f9f6c:
	.space 0x4
	.global data_ov02_020f9f70
data_ov02_020f9f70:
	.space 0x4
	.global data_ov02_020f9f74
data_ov02_020f9f74:
	.space 0x4
	.global data_ov02_020f9f78
data_ov02_020f9f78:
	.space 0x4
	.global data_ov02_020f9f7c
data_ov02_020f9f7c:
	.space 0x4
	.global data_ov02_020f9f80
data_ov02_020f9f80:
	.space 0x4
	.global data_ov02_020f9f84
data_ov02_020f9f84:
	.space 0x4
	.global data_ov02_020f9f88
data_ov02_020f9f88:
	.space 0x4
	.global data_ov02_020f9f8c
data_ov02_020f9f8c:
	.space 0x4
	.global data_ov02_020f9f90
data_ov02_020f9f90:
	.space 0x4
	.global data_ov02_020f9f94
data_ov02_020f9f94:
	.space 0x4
	.global data_ov02_020f9f98
data_ov02_020f9f98:
	.space 0x4
	.global data_ov02_020f9f9c
data_ov02_020f9f9c:
	.space 0x4
	.global data_ov02_020f9fa0
data_ov02_020f9fa0:
	.space 0x4
	.global data_ov02_020f9fa4
data_ov02_020f9fa4:
	.space 0x4
	.global data_ov02_020f9fa8
data_ov02_020f9fa8:
	.space 0x4
	.global data_ov02_020f9fac
data_ov02_020f9fac:
	.space 0x4
	.global data_ov02_020f9fb0
data_ov02_020f9fb0:
	.space 0x4
	.global data_ov02_020f9fb4
data_ov02_020f9fb4:
	.space 0x4
	.global data_ov02_020f9fb8
data_ov02_020f9fb8:
	.space 0x4
	.global data_ov02_020f9fbc
data_ov02_020f9fbc:
	.space 0x4
	.global data_ov02_020f9fc0
data_ov02_020f9fc0:
	.space 0x4
	.global data_ov02_020f9fc4
data_ov02_020f9fc4:
	.space 0x4
	.global data_ov02_020f9fc8
data_ov02_020f9fc8:
	.space 0x4
	.global data_ov02_020f9fcc
data_ov02_020f9fcc:
	.space 0x4
	.global data_ov02_020f9fd0
data_ov02_020f9fd0:
	.space 0x4
	.global data_ov02_020f9fd4
data_ov02_020f9fd4:
	.space 0x4
	.global data_ov02_020f9fd8
data_ov02_020f9fd8:
	.space 0x4
	.global data_ov02_020f9fdc
data_ov02_020f9fdc:
	.space 0x4
	.global data_ov02_020f9fe0
data_ov02_020f9fe0:
	.space 0x4
	.global data_ov02_020f9fe4
data_ov02_020f9fe4:
	.space 0x4
	.global data_ov02_020f9fe8
data_ov02_020f9fe8:
	.space 0x4
	.global data_ov02_020f9fec
data_ov02_020f9fec:
	.space 0x4
	.global data_ov02_020f9ff0
data_ov02_020f9ff0:
	.space 0x4
	.global data_ov02_020f9ff4
data_ov02_020f9ff4:
	.space 0x4
	.global data_ov02_020f9ff8
data_ov02_020f9ff8:
	.space 0x4
	.global data_ov02_020f9ffc
data_ov02_020f9ffc:
	.space 0x4
	.global data_ov02_020fa000
data_ov02_020fa000:
	.space 0x4
	.global data_ov02_020fa004
data_ov02_020fa004:
	.space 0x4
	.global data_ov02_020fa008
data_ov02_020fa008:
	.space 0x4
	.global data_ov02_020fa00c
data_ov02_020fa00c:
	.space 0x4
	.global data_ov02_020fa010
data_ov02_020fa010:
	.space 0x4
	.global data_ov02_020fa014
data_ov02_020fa014:
	.space 0x4
	.global data_ov02_020fa018
data_ov02_020fa018:
	.space 0x4
	.global data_ov02_020fa01c
data_ov02_020fa01c:
	.space 0x4
	.global data_ov02_020fa020
data_ov02_020fa020:
	.space 0x4
	.global data_ov02_020fa024
data_ov02_020fa024:
	.space 0x4
	.global data_ov02_020fa028
data_ov02_020fa028:
	.space 0x4
	.global data_ov02_020fa02c
data_ov02_020fa02c:
	.space 0x4
	.global data_ov02_020fa030
data_ov02_020fa030:
	.space 0x4
	.global data_ov02_020fa034
data_ov02_020fa034:
	.space 0x4
	.global data_ov02_020fa038
data_ov02_020fa038:
	.space 0x4
	.global data_ov02_020fa03c
data_ov02_020fa03c:
	.space 0x4
	.global data_ov02_020fa040
data_ov02_020fa040:
	.space 0x4
	.global data_ov02_020fa044
data_ov02_020fa044:
	.space 0x4
	.global data_ov02_020fa048
data_ov02_020fa048:
	.space 0x4
	.global data_ov02_020fa04c
data_ov02_020fa04c:
	.space 0x4
	.global data_ov02_020fa050
data_ov02_020fa050:
	.space 0x4
	.global data_ov02_020fa054
data_ov02_020fa054:
	.space 0x4
	.global data_ov02_020fa058
data_ov02_020fa058:
	.space 0x4
	.global data_ov02_020fa05c
data_ov02_020fa05c:
	.space 0x4
	.global data_ov02_020fa060
data_ov02_020fa060:
	.space 0x4
	.global data_ov02_020fa064
data_ov02_020fa064:
	.space 0x4
	.global data_ov02_020fa068
data_ov02_020fa068:
	.space 0x4
	.global data_ov02_020fa06c
data_ov02_020fa06c:
	.space 0x4
	.global data_ov02_020fa070
data_ov02_020fa070:
	.space 0x4
	.global data_ov02_020fa074
data_ov02_020fa074:
	.space 0x4
	.global data_ov02_020fa078
data_ov02_020fa078:
	.space 0x4
	.global data_ov02_020fa07c
data_ov02_020fa07c:
	.space 0x4
	.global data_ov02_020fa080
data_ov02_020fa080:
	.space 0x4
	.global data_ov02_020fa084
data_ov02_020fa084:
	.space 0x4
	.global data_ov02_020fa088
data_ov02_020fa088:
	.space 0x4
	.global data_ov02_020fa08c
data_ov02_020fa08c:
	.space 0x4
	.global data_ov02_020fa090
data_ov02_020fa090:
	.space 0x4
	.global data_ov02_020fa094
data_ov02_020fa094:
	.space 0x4
	.global data_ov02_020fa098
data_ov02_020fa098:
	.space 0x4
	.global data_ov02_020fa09c
data_ov02_020fa09c:
	.space 0x4
	.global data_ov02_020fa0a0
data_ov02_020fa0a0:
	.space 0x4
	.global data_ov02_020fa0a4
data_ov02_020fa0a4:
	.space 0x4
	.global data_ov02_020fa0a8
data_ov02_020fa0a8:
	.space 0x4
	.global data_ov02_020fa0ac
data_ov02_020fa0ac:
	.space 0x4
	.global data_ov02_020fa0b0
data_ov02_020fa0b0:
	.space 0x4
	.global data_ov02_020fa0b4
data_ov02_020fa0b4:
	.space 0x4
	.global data_ov02_020fa0b8
data_ov02_020fa0b8:
	.space 0x4
	.global data_ov02_020fa0bc
data_ov02_020fa0bc:
	.space 0x4
	.global data_ov02_020fa0c0
data_ov02_020fa0c0:
	.space 0x4
	.global data_ov02_020fa0c4
data_ov02_020fa0c4:
	.space 0x4
	.global data_ov02_020fa0c8
data_ov02_020fa0c8:
	.space 0x4
	.global data_ov02_020fa0cc
data_ov02_020fa0cc:
	.space 0x4
	.global data_ov02_020fa0d0
data_ov02_020fa0d0:
	.space 0x4
	.global data_ov02_020fa0d4
data_ov02_020fa0d4:
	.space 0x4
	.global data_ov02_020fa0d8
data_ov02_020fa0d8:
	.space 0x4
	.global data_ov02_020fa0dc
data_ov02_020fa0dc:
	.space 0x4
	.global data_ov02_020fa0e0
data_ov02_020fa0e0:
	.space 0x4
	.global data_ov02_020fa0e4
data_ov02_020fa0e4:
	.space 0x4
	.global data_ov02_020fa0e8
data_ov02_020fa0e8:
	.space 0x4
	.global data_ov02_020fa0ec
data_ov02_020fa0ec:
	.space 0x4
	.global data_ov02_020fa0f0
data_ov02_020fa0f0:
	.space 0x4
	.global data_ov02_020fa0f4
data_ov02_020fa0f4:
	.space 0x4
	.global data_ov02_020fa0f8
data_ov02_020fa0f8:
	.space 0x4
	.global data_ov02_020fa0fc
data_ov02_020fa0fc:
	.space 0x4
	.global data_ov02_020fa100
data_ov02_020fa100:
	.space 0x4
	.global data_ov02_020fa104
data_ov02_020fa104:
	.space 0x4
	.global data_ov02_020fa108
data_ov02_020fa108:
	.space 0x4
	.global data_ov02_020fa10c
data_ov02_020fa10c:
	.space 0x4
	.global data_ov02_020fa110
data_ov02_020fa110:
	.space 0x4
	.global data_ov02_020fa114
data_ov02_020fa114:
	.space 0x4
	.global data_ov02_020fa118
data_ov02_020fa118:
	.space 0x4
	.global data_ov02_020fa11c
data_ov02_020fa11c:
	.space 0x4
	.global data_ov02_020fa120
data_ov02_020fa120:
	.space 0x4
	.global data_ov02_020fa124
data_ov02_020fa124:
	.space 0x4
	.global data_ov02_020fa128
data_ov02_020fa128:
	.space 0x4
	.global data_ov02_020fa12c
data_ov02_020fa12c:
	.space 0x4
	.global data_ov02_020fa130
data_ov02_020fa130:
	.space 0x4
	.global data_ov02_020fa134
data_ov02_020fa134:
	.space 0x4
	.global data_ov02_020fa138
data_ov02_020fa138:
	.space 0x4
	.global data_ov02_020fa13c
data_ov02_020fa13c:
	.space 0x4
	.global data_ov02_020fa140
data_ov02_020fa140:
	.space 0x4
	.global data_ov02_020fa144
data_ov02_020fa144:
	.space 0x4
	.global data_ov02_020fa148
data_ov02_020fa148:
	.space 0x4
	.global data_ov02_020fa14c
data_ov02_020fa14c:
	.space 0x4
	.global data_ov02_020fa150
data_ov02_020fa150:
	.space 0x4
	.global data_ov02_020fa154
data_ov02_020fa154:
	.space 0x4
	.global data_ov02_020fa158
data_ov02_020fa158:
	.space 0x4
	.global data_ov02_020fa15c
data_ov02_020fa15c:
	.space 0x4
	.global data_ov02_020fa160
data_ov02_020fa160:
	.space 0x4
	.global data_ov02_020fa164
data_ov02_020fa164:
	.space 0x4
	.global data_ov02_020fa168
data_ov02_020fa168:
	.space 0x4
	.global data_ov02_020fa16c
data_ov02_020fa16c:
	.space 0x4
	.global data_ov02_020fa170
data_ov02_020fa170:
	.space 0x4
	.global data_ov02_020fa174
data_ov02_020fa174:
	.space 0x4
	.global data_ov02_020fa178
data_ov02_020fa178:
	.space 0x4
	.global data_ov02_020fa17c
data_ov02_020fa17c:
	.space 0x4
	.global data_ov02_020fa180
data_ov02_020fa180:
	.space 0x4
	.global data_ov02_020fa184
data_ov02_020fa184:
	.space 0x4
	.global data_ov02_020fa188
data_ov02_020fa188:
	.space 0x4
	.global data_ov02_020fa18c
data_ov02_020fa18c:
	.space 0x4
	.global data_ov02_020fa190
data_ov02_020fa190:
	.space 0x4
	.global data_ov02_020fa194
data_ov02_020fa194:
	.space 0x4
	.global data_ov02_020fa198
data_ov02_020fa198:
	.space 0x4
	.global data_ov02_020fa19c
data_ov02_020fa19c:
	.space 0x4
	.global data_ov02_020fa1a0
data_ov02_020fa1a0:
	.space 0x4
	.global data_ov02_020fa1a4
data_ov02_020fa1a4:
	.space 0x4
	.global data_ov02_020fa1a8
data_ov02_020fa1a8:
	.space 0x4
	.global data_ov02_020fa1ac
data_ov02_020fa1ac:
	.space 0x4
	.global data_ov02_020fa1b0
data_ov02_020fa1b0:
	.space 0x4
	.global data_ov02_020fa1b4
data_ov02_020fa1b4:
	.space 0x4
	.global data_ov02_020fa1b8
data_ov02_020fa1b8:
	.space 0x4
	.global data_ov02_020fa1bc
data_ov02_020fa1bc:
	.space 0x4
	.global data_ov02_020fa1c0
data_ov02_020fa1c0:
	.space 0x4
	.global data_ov02_020fa1c4
data_ov02_020fa1c4:
	.space 0x4
	.global data_ov02_020fa1c8
data_ov02_020fa1c8:
	.space 0x4
	.global data_ov02_020fa1cc
data_ov02_020fa1cc:
	.space 0x4
	.global data_ov02_020fa1d0
data_ov02_020fa1d0:
	.space 0x4
	.global data_ov02_020fa1d4
data_ov02_020fa1d4:
	.space 0x4
	.global data_ov02_020fa1d8
data_ov02_020fa1d8:
	.space 0x4
	.global data_ov02_020fa1dc
data_ov02_020fa1dc:
	.space 0x4
	.global data_ov02_020fa1e0
data_ov02_020fa1e0:
	.space 0x4
	.global data_ov02_020fa1e4
data_ov02_020fa1e4:
	.space 0x4
	.global data_ov02_020fa1e8
data_ov02_020fa1e8:
	.space 0x4
	.global data_ov02_020fa1ec
data_ov02_020fa1ec:
	.space 0x4
	.global data_ov02_020fa1f0
data_ov02_020fa1f0:
	.space 0x4
	.global data_ov02_020fa1f4
data_ov02_020fa1f4:
	.space 0x4
	.global data_ov02_020fa1f8
data_ov02_020fa1f8:
	.space 0x4
	.global data_ov02_020fa1fc
data_ov02_020fa1fc:
	.space 0x4
	.global data_ov02_020fa200
data_ov02_020fa200:
	.space 0x4
	.global data_ov02_020fa204
data_ov02_020fa204:
	.space 0x4
	.global data_ov02_020fa208
data_ov02_020fa208:
	.space 0x4
	.global data_ov02_020fa20c
data_ov02_020fa20c:
	.space 0x4
	.global data_ov02_020fa210
data_ov02_020fa210:
	.space 0x4
	.global data_ov02_020fa214
data_ov02_020fa214:
	.space 0x4
	.global data_ov02_020fa218
data_ov02_020fa218:
	.space 0x4
	.global data_ov02_020fa21c
data_ov02_020fa21c:
	.space 0x4
	.global data_ov02_020fa220
data_ov02_020fa220:
	.space 0x4
	.global data_ov02_020fa224
data_ov02_020fa224:
	.space 0x4
	.global data_ov02_020fa228
data_ov02_020fa228:
	.space 0x4
	.global data_ov02_020fa22c
data_ov02_020fa22c:
	.space 0x4
	.global data_ov02_020fa230
data_ov02_020fa230:
	.space 0x4
	.global data_ov02_020fa234
data_ov02_020fa234:
	.space 0x4
	.global data_ov02_020fa238
data_ov02_020fa238:
	.space 0x4
	.global data_ov02_020fa23c
data_ov02_020fa23c:
	.space 0x4
	.global data_ov02_020fa240
data_ov02_020fa240:
	.space 0x4
	.global data_ov02_020fa244
data_ov02_020fa244:
	.space 0x4
	.global data_ov02_020fa248
data_ov02_020fa248:
	.space 0x4
	.global data_ov02_020fa24c
data_ov02_020fa24c:
	.space 0x4
	.global data_ov02_020fa250
data_ov02_020fa250:
	.space 0x4
	.global data_ov02_020fa254
data_ov02_020fa254:
	.space 0x4
	.global data_ov02_020fa258
data_ov02_020fa258:
	.space 0x4
	.global data_ov02_020fa25c
data_ov02_020fa25c:
	.space 0x4
	.global data_ov02_020fa260
data_ov02_020fa260:
	.space 0x4
	.global data_ov02_020fa264
data_ov02_020fa264:
	.space 0x4
	.global data_ov02_020fa268
data_ov02_020fa268:
	.space 0x4
	.global data_ov02_020fa26c
data_ov02_020fa26c:
	.space 0x4
	.global data_ov02_020fa270
data_ov02_020fa270:
	.space 0x4
	.global data_ov02_020fa274
data_ov02_020fa274:
	.space 0x4
	.global data_ov02_020fa278
data_ov02_020fa278:
	.space 0x4
	.global data_ov02_020fa27c
data_ov02_020fa27c:
	.space 0x4
	.global data_ov02_020fa280
data_ov02_020fa280:
	.space 0x4
	.global data_ov02_020fa284
data_ov02_020fa284:
	.space 0x4
	.global data_ov02_020fa288
data_ov02_020fa288:
	.space 0x4
	.global data_ov02_020fa28c
data_ov02_020fa28c:
	.space 0x4
	.global data_ov02_020fa290
data_ov02_020fa290:
	.space 0x4
	.global data_ov02_020fa294
data_ov02_020fa294:
	.space 0x4
	.global data_ov02_020fa298
data_ov02_020fa298:
	.space 0x4
	.global data_ov02_020fa29c
data_ov02_020fa29c:
	.space 0x4
	.global data_ov02_020fa2a0
data_ov02_020fa2a0:
	.space 0x4
	.global data_ov02_020fa2a4
data_ov02_020fa2a4:
	.space 0x4
	.global data_ov02_020fa2a8
data_ov02_020fa2a8:
	.space 0x4
	.global data_ov02_020fa2ac
data_ov02_020fa2ac:
	.space 0x4
	.global data_ov02_020fa2b0
data_ov02_020fa2b0:
	.space 0x4
	.global data_ov02_020fa2b4
data_ov02_020fa2b4:
	.space 0x4
	.global data_ov02_020fa2b8
data_ov02_020fa2b8:
	.space 0x4
	.global data_ov02_020fa2bc
data_ov02_020fa2bc:
	.space 0x4
	.global data_ov02_020fa2c0
data_ov02_020fa2c0:
	.space 0x4
	.global data_ov02_020fa2c4
data_ov02_020fa2c4:
	.space 0x4
	.global data_ov02_020fa2c8
data_ov02_020fa2c8:
	.space 0x4
	.global data_ov02_020fa2cc
data_ov02_020fa2cc:
	.space 0x4
	.global data_ov02_020fa2d0
data_ov02_020fa2d0:
	.space 0x4
	.global data_ov02_020fa2d4
data_ov02_020fa2d4:
	.space 0x4
	.global data_ov02_020fa2d8
data_ov02_020fa2d8:
	.space 0x4
	.global data_ov02_020fa2dc
data_ov02_020fa2dc:
	.space 0x4
	.global data_ov02_020fa2e0
data_ov02_020fa2e0:
	.space 0x4
	.global data_ov02_020fa2e4
data_ov02_020fa2e4:
	.space 0x4
	.global data_ov02_020fa2e8
data_ov02_020fa2e8:
	.space 0x4
	.global data_ov02_020fa2ec
data_ov02_020fa2ec:
	.space 0x4
	.global data_ov02_020fa2f0
data_ov02_020fa2f0:
	.space 0x4
	.global data_ov02_020fa2f4
data_ov02_020fa2f4:
	.space 0x4
	.global data_ov02_020fa2f8
data_ov02_020fa2f8:
	.space 0x4
	.global data_ov02_020fa2fc
data_ov02_020fa2fc:
	.space 0x4
	.global data_ov02_020fa300
data_ov02_020fa300:
	.space 0x4
	.global data_ov02_020fa304
data_ov02_020fa304:
	.space 0x4
	.global data_ov02_020fa308
data_ov02_020fa308:
	.space 0x4
	.global data_ov02_020fa30c
data_ov02_020fa30c:
	.space 0x4
	.global data_ov02_020fa310
data_ov02_020fa310:
	.space 0x4
	.global data_ov02_020fa314
data_ov02_020fa314:
	.space 0x4
	.global data_ov02_020fa318
data_ov02_020fa318:
	.space 0x4
	.global data_ov02_020fa31c
data_ov02_020fa31c:
	.space 0x4
	.global data_ov02_020fa320
data_ov02_020fa320:
	.space 0x4
	.global data_ov02_020fa324
data_ov02_020fa324:
	.space 0x4
	.global data_ov02_020fa328
data_ov02_020fa328:
	.space 0x4
	.global data_ov02_020fa32c
data_ov02_020fa32c:
	.space 0x4
	.global data_ov02_020fa330
data_ov02_020fa330:
	.space 0x4
	.global data_ov02_020fa334
data_ov02_020fa334:
	.space 0x4
	.global data_ov02_020fa338
data_ov02_020fa338:
	.space 0x4
	.global data_ov02_020fa33c
data_ov02_020fa33c:
	.space 0x4
	.global data_ov02_020fa340
data_ov02_020fa340:
	.space 0x4
	.global data_ov02_020fa344
data_ov02_020fa344:
	.space 0x4
	.global data_ov02_020fa348
data_ov02_020fa348:
	.space 0x4
	.global data_ov02_020fa34c
data_ov02_020fa34c:
	.space 0x4
	.global data_ov02_020fa350
data_ov02_020fa350:
	.space 0x4
	.global data_ov02_020fa354
data_ov02_020fa354:
	.space 0x4
	.global data_ov02_020fa358
data_ov02_020fa358:
	.space 0x4
	.global data_ov02_020fa35c
data_ov02_020fa35c:
	.space 0x4
	.global data_ov02_020fa360
data_ov02_020fa360:
	.space 0x4
	.global data_ov02_020fa364
data_ov02_020fa364:
	.space 0x4
	.global data_ov02_020fa368
data_ov02_020fa368:
	.space 0x4
	.global data_ov02_020fa36c
data_ov02_020fa36c:
	.space 0x4
	.global data_ov02_020fa370
data_ov02_020fa370:
	.space 0x4
	.global data_ov02_020fa374
data_ov02_020fa374:
	.space 0x4
	.global data_ov02_020fa378
data_ov02_020fa378:
	.space 0x4
	.global data_ov02_020fa37c
data_ov02_020fa37c:
	.space 0x4
	.global data_ov02_020fa380
data_ov02_020fa380:
	.space 0x4
	.global data_ov02_020fa384
data_ov02_020fa384:
	.space 0x4
	.global data_ov02_020fa388
data_ov02_020fa388:
	.space 0x4
	.global data_ov02_020fa38c
data_ov02_020fa38c:
	.space 0x4
	.global data_ov02_020fa390
data_ov02_020fa390:
	.space 0x4
	.global data_ov02_020fa394
data_ov02_020fa394:
	.space 0x4
	.global data_ov02_020fa398
data_ov02_020fa398:
	.space 0x4
	.global data_ov02_020fa39c
data_ov02_020fa39c:
	.space 0x4
	.global data_ov02_020fa3a0
data_ov02_020fa3a0:
	.space 0x4
	.global data_ov02_020fa3a4
data_ov02_020fa3a4:
	.space 0x4
	.global data_ov02_020fa3a8
data_ov02_020fa3a8:
	.space 0x4
	.global data_ov02_020fa3ac
data_ov02_020fa3ac:
	.space 0x4
	.global data_ov02_020fa3b0
data_ov02_020fa3b0:
	.space 0x4
	.global data_ov02_020fa3b4
data_ov02_020fa3b4:
	.space 0x4
	.global data_ov02_020fa3b8
data_ov02_020fa3b8:
	.space 0x4
	.global data_ov02_020fa3bc
data_ov02_020fa3bc:
	.space 0x4
	.global data_ov02_020fa3c0
data_ov02_020fa3c0:
	.space 0x4
	.global data_ov02_020fa3c4
data_ov02_020fa3c4:
	.space 0x4
	.global data_ov02_020fa3c8
data_ov02_020fa3c8:
	.space 0x4
	.global data_ov02_020fa3cc
data_ov02_020fa3cc:
	.space 0x4
	.global data_ov02_020fa3d0
data_ov02_020fa3d0:
	.space 0x4
	.global data_ov02_020fa3d4
data_ov02_020fa3d4:
	.space 0x4
	.global data_ov02_020fa3d8
data_ov02_020fa3d8:
	.space 0x4
	.global data_ov02_020fa3dc
data_ov02_020fa3dc:
	.space 0x4
	.global data_ov02_020fa3e0
data_ov02_020fa3e0:
	.space 0x4
	.global data_ov02_020fa3e4
data_ov02_020fa3e4:
	.space 0x4
	.global data_ov02_020fa3e8
data_ov02_020fa3e8:
	.space 0x4
	.global data_ov02_020fa3ec
data_ov02_020fa3ec:
	.space 0x4
	.global data_ov02_020fa3f0
data_ov02_020fa3f0:
	.space 0x4
	.global data_ov02_020fa3f4
data_ov02_020fa3f4:
	.space 0x4
	.global data_ov02_020fa3f8
data_ov02_020fa3f8:
	.space 0x4
	.global data_ov02_020fa3fc
data_ov02_020fa3fc:
	.space 0x4
	.global data_ov02_020fa400
data_ov02_020fa400:
	.space 0x4
	.global data_ov02_020fa404
data_ov02_020fa404:
	.space 0x4
	.global data_ov02_020fa408
data_ov02_020fa408:
	.space 0x4
	.global data_ov02_020fa40c
data_ov02_020fa40c:
	.space 0x4
	.global data_ov02_020fa410
data_ov02_020fa410:
	.space 0x4
	.global data_ov02_020fa414
data_ov02_020fa414:
	.space 0x4
	.global data_ov02_020fa418
data_ov02_020fa418:
	.space 0x4
	.global data_ov02_020fa41c
data_ov02_020fa41c:
	.space 0x4
	.global data_ov02_020fa420
data_ov02_020fa420:
	.space 0x4
	.global data_ov02_020fa424
data_ov02_020fa424:
	.space 0x4
	.global data_ov02_020fa428
data_ov02_020fa428:
	.space 0x4
	.global data_ov02_020fa42c
data_ov02_020fa42c:
	.space 0x4
	.global data_ov02_020fa430
data_ov02_020fa430:
	.space 0x4
	.global data_ov02_020fa434
data_ov02_020fa434:
	.space 0x4
	.global data_ov02_020fa438
data_ov02_020fa438:
	.space 0x4
	.global data_ov02_020fa43c
data_ov02_020fa43c:
	.space 0x4
	.global data_ov02_020fa440
data_ov02_020fa440:
	.space 0x4
	.global data_ov02_020fa444
data_ov02_020fa444:
	.space 0x4
	.global data_ov02_020fa448
data_ov02_020fa448:
	.space 0x4
	.global data_ov02_020fa44c
data_ov02_020fa44c:
	.space 0x4
	.global data_ov02_020fa450
data_ov02_020fa450:
	.space 0x4
	.global data_ov02_020fa454
data_ov02_020fa454:
	.space 0x4
	.global data_ov02_020fa458
data_ov02_020fa458:
	.space 0x4
	.global data_ov02_020fa45c
data_ov02_020fa45c:
	.space 0x4
	.global data_ov02_020fa460
data_ov02_020fa460:
	.space 0x4
	.global data_ov02_020fa464
data_ov02_020fa464:
	.space 0x4
	.global data_ov02_020fa468
data_ov02_020fa468:
	.space 0x4
	.global data_ov02_020fa46c
data_ov02_020fa46c:
	.space 0x4
	.global data_ov02_020fa470
data_ov02_020fa470:
	.space 0x4
	.global data_ov02_020fa474
data_ov02_020fa474:
	.space 0x4
	.global data_ov02_020fa478
data_ov02_020fa478:
	.space 0x4
	.global data_ov02_020fa47c
data_ov02_020fa47c:
	.space 0x4
	.global data_ov02_020fa480
data_ov02_020fa480:
	.space 0x4
	.global data_ov02_020fa484
data_ov02_020fa484:
	.space 0x4
	.global data_ov02_020fa488
data_ov02_020fa488:
	.space 0x4
	.global data_ov02_020fa48c
data_ov02_020fa48c:
	.space 0x4
	.global data_ov02_020fa490
data_ov02_020fa490:
	.space 0x4
	.global data_ov02_020fa494
data_ov02_020fa494:
	.space 0x4
	.global data_ov02_020fa498
data_ov02_020fa498:
	.space 0x4
	.global data_ov02_020fa49c
data_ov02_020fa49c:
	.space 0x4
	.global data_ov02_020fa4a0
data_ov02_020fa4a0:
	.space 0x4
	.global data_ov02_020fa4a4
data_ov02_020fa4a4:
	.space 0x4
	.global data_ov02_020fa4a8
data_ov02_020fa4a8:
	.space 0x4
	.global data_ov02_020fa4ac
data_ov02_020fa4ac:
	.space 0x4
	.global data_ov02_020fa4b0
data_ov02_020fa4b0:
	.space 0x4
	.global data_ov02_020fa4b4
data_ov02_020fa4b4:
	.space 0x4
	.global data_ov02_020fa4b8
data_ov02_020fa4b8:
	.space 0x4
	.global data_ov02_020fa4bc
data_ov02_020fa4bc:
	.space 0x4
	.global data_ov02_020fa4c0
data_ov02_020fa4c0:
	.space 0x4
	.global data_ov02_020fa4c4
data_ov02_020fa4c4:
	.space 0x4
	.global data_ov02_020fa4c8
data_ov02_020fa4c8:
	.space 0x4
	.global data_ov02_020fa4cc
data_ov02_020fa4cc:
	.space 0x4
	.global data_ov02_020fa4d0
data_ov02_020fa4d0:
	.space 0x4
	.global data_ov02_020fa4d4
data_ov02_020fa4d4:
	.space 0x4
	.global data_ov02_020fa4d8
data_ov02_020fa4d8:
	.space 0x4
	.global data_ov02_020fa4dc
data_ov02_020fa4dc:
	.space 0x4
	.global data_ov02_020fa4e0
data_ov02_020fa4e0:
	.space 0x4
	.global data_ov02_020fa4e4
data_ov02_020fa4e4:
	.space 0x4
	.global data_ov02_020fa4e8
data_ov02_020fa4e8:
	.space 0x4
	.global data_ov02_020fa4ec
data_ov02_020fa4ec:
	.space 0x4
	.global data_ov02_020fa4f0
data_ov02_020fa4f0:
	.space 0x4
	.global data_ov02_020fa4f4
data_ov02_020fa4f4:
	.space 0x4
	.global data_ov02_020fa4f8
data_ov02_020fa4f8:
	.space 0x4
	.global data_ov02_020fa4fc
data_ov02_020fa4fc:
	.space 0x4
	.global data_ov02_020fa500
data_ov02_020fa500:
	.space 0x4
	.global data_ov02_020fa504
data_ov02_020fa504:
	.space 0x4
	.global data_ov02_020fa508
data_ov02_020fa508:
	.space 0x4
	.global data_ov02_020fa50c
data_ov02_020fa50c:
	.space 0x4
	.global data_ov02_020fa510
data_ov02_020fa510:
	.space 0x4
	.global data_ov02_020fa514
data_ov02_020fa514:
	.space 0x4
	.global data_ov02_020fa518
data_ov02_020fa518:
	.space 0x4
	.global data_ov02_020fa51c
data_ov02_020fa51c:
	.space 0x4
	.global data_ov02_020fa520
data_ov02_020fa520:
	.space 0x4
	.global data_ov02_020fa524
data_ov02_020fa524:
	.space 0x4
	.global data_ov02_020fa528
data_ov02_020fa528:
	.space 0x4
	.global data_ov02_020fa52c
data_ov02_020fa52c:
	.space 0x4
	.global data_ov02_020fa530
data_ov02_020fa530:
	.space 0x4
	.global data_ov02_020fa534
data_ov02_020fa534:
	.space 0x4
	.global data_ov02_020fa538
data_ov02_020fa538:
	.space 0x4
	.global data_ov02_020fa53c
data_ov02_020fa53c:
	.space 0x4
	.global data_ov02_020fa540
data_ov02_020fa540:
	.space 0x4
	.global data_ov02_020fa544
data_ov02_020fa544:
	.space 0x4
	.global data_ov02_020fa548
data_ov02_020fa548:
	.space 0x4
	.global data_ov02_020fa54c
data_ov02_020fa54c:
	.space 0x4
	.global data_ov02_020fa550
data_ov02_020fa550:
	.space 0x4
	.global data_ov02_020fa554
data_ov02_020fa554:
	.space 0x4
	.global data_ov02_020fa558
data_ov02_020fa558:
	.space 0x4
	.global data_ov02_020fa55c
data_ov02_020fa55c:
	.space 0x4
	.global data_ov02_020fa560
data_ov02_020fa560:
	.space 0x4
	.global data_ov02_020fa564
data_ov02_020fa564:
	.space 0x4
	.global data_ov02_020fa568
data_ov02_020fa568:
	.space 0x4
	.global data_ov02_020fa56c
data_ov02_020fa56c:
	.space 0x4
	.global data_ov02_020fa570
data_ov02_020fa570:
	.space 0x4
	.global data_ov02_020fa574
data_ov02_020fa574:
	.space 0x4
	.global data_ov02_020fa578
data_ov02_020fa578:
	.space 0x4
	.global data_ov02_020fa57c
data_ov02_020fa57c:
	.space 0x4
	.global data_ov02_020fa580
data_ov02_020fa580:
	.space 0x4
	.global data_ov02_020fa584
data_ov02_020fa584:
	.space 0x4
	.global data_ov02_020fa588
data_ov02_020fa588:
	.space 0x4
	.global data_ov02_020fa58c
data_ov02_020fa58c:
	.space 0x4
	.global data_ov02_020fa590
data_ov02_020fa590:
	.space 0x4
	.global data_ov02_020fa594
data_ov02_020fa594:
	.space 0x4
	.global data_ov02_020fa598
data_ov02_020fa598:
	.space 0x4
	.global data_ov02_020fa59c
data_ov02_020fa59c:
	.space 0x4
	.global data_ov02_020fa5a0
data_ov02_020fa5a0:
	.space 0x4
	.global data_ov02_020fa5a4
data_ov02_020fa5a4:
	.space 0x4
	.global data_ov02_020fa5a8
data_ov02_020fa5a8:
	.space 0x4
	.global data_ov02_020fa5ac
data_ov02_020fa5ac:
	.space 0x4
	.global data_ov02_020fa5b0
data_ov02_020fa5b0:
	.space 0x4
	.global data_ov02_020fa5b4
data_ov02_020fa5b4:
	.space 0x4
	.global data_ov02_020fa5b8
data_ov02_020fa5b8:
	.space 0x4
	.global data_ov02_020fa5bc
data_ov02_020fa5bc:
	.space 0x4
	.global data_ov02_020fa5c0
data_ov02_020fa5c0:
	.space 0x4
	.global data_ov02_020fa5c4
data_ov02_020fa5c4:
	.space 0x4
	.global data_ov02_020fa5c8
data_ov02_020fa5c8:
	.space 0x4
	.global data_ov02_020fa5cc
data_ov02_020fa5cc:
	.space 0x4
	.global data_ov02_020fa5d0
data_ov02_020fa5d0:
	.space 0x4
	.global data_ov02_020fa5d4
data_ov02_020fa5d4:
	.space 0x4
	.global data_ov02_020fa5d8
data_ov02_020fa5d8:
	.space 0x4
	.global data_ov02_020fa5dc
data_ov02_020fa5dc:
	.space 0x4
	.global data_ov02_020fa5e0
data_ov02_020fa5e0:
	.space 0x4
	.global data_ov02_020fa5e4
data_ov02_020fa5e4:
	.space 0x4
	.global data_ov02_020fa5e8
data_ov02_020fa5e8:
	.space 0x4
	.global data_ov02_020fa5ec
data_ov02_020fa5ec:
	.space 0x4
	.global data_ov02_020fa5f0
data_ov02_020fa5f0:
	.space 0x4
	.global data_ov02_020fa5f4
data_ov02_020fa5f4:
	.space 0x4
	.global data_ov02_020fa5f8
data_ov02_020fa5f8:
	.space 0x4
	.global data_ov02_020fa5fc
data_ov02_020fa5fc:
	.space 0x4
	.global data_ov02_020fa600
data_ov02_020fa600:
	.space 0x4
	.global data_ov02_020fa604
data_ov02_020fa604:
	.space 0x4
	.global data_ov02_020fa608
data_ov02_020fa608:
	.space 0x4
	.global data_ov02_020fa60c
data_ov02_020fa60c:
	.space 0x4
	.global data_ov02_020fa610
data_ov02_020fa610:
	.space 0x4
	.global data_ov02_020fa614
data_ov02_020fa614:
	.space 0x4
	.global data_ov02_020fa618
data_ov02_020fa618:
	.space 0x4
	.global data_ov02_020fa61c
data_ov02_020fa61c:
	.space 0x4
	.global data_ov02_020fa620
data_ov02_020fa620:
	.space 0x4
	.global data_ov02_020fa624
data_ov02_020fa624:
	.space 0x4
	.global data_ov02_020fa628
data_ov02_020fa628:
	.space 0x4
	.global data_ov02_020fa62c
data_ov02_020fa62c:
	.space 0x4
	.global data_ov02_020fa630
data_ov02_020fa630:
	.space 0x4
	.global data_ov02_020fa634
data_ov02_020fa634:
	.space 0x4
	.global data_ov02_020fa638
data_ov02_020fa638:
	.space 0x4
	.global data_ov02_020fa63c
data_ov02_020fa63c:
	.space 0x4
	.global data_ov02_020fa640
data_ov02_020fa640:
	.space 0x4
	.global data_ov02_020fa644
data_ov02_020fa644:
	.space 0x4
	.global data_ov02_020fa648
data_ov02_020fa648:
	.space 0x4
	.global data_ov02_020fa64c
data_ov02_020fa64c:
	.space 0x4
	.global data_ov02_020fa650
data_ov02_020fa650:
	.space 0x4
	.global data_ov02_020fa654
data_ov02_020fa654:
	.space 0x4
	.global data_ov02_020fa658
data_ov02_020fa658:
	.space 0x4
	.global data_ov02_020fa65c
data_ov02_020fa65c:
	.space 0x4
	.global data_ov02_020fa660
data_ov02_020fa660:
	.space 0x4
	.global data_ov02_020fa664
data_ov02_020fa664:
	.space 0x4
	.global data_ov02_020fa668
data_ov02_020fa668:
	.space 0x4
	.global data_ov02_020fa66c
data_ov02_020fa66c:
	.space 0x4
	.global data_ov02_020fa670
data_ov02_020fa670:
	.space 0x4
	.global data_ov02_020fa674
data_ov02_020fa674:
	.space 0x4
	.global data_ov02_020fa678
data_ov02_020fa678:
	.space 0x4
	.global data_ov02_020fa67c
data_ov02_020fa67c:
	.space 0x4
	.global data_ov02_020fa680
data_ov02_020fa680:
	.space 0x4
	.global data_ov02_020fa684
data_ov02_020fa684:
	.space 0x4
	.global data_ov02_020fa688
data_ov02_020fa688:
	.space 0x4
	.global data_ov02_020fa68c
data_ov02_020fa68c:
	.space 0x4
	.global data_ov02_020fa690
data_ov02_020fa690:
	.space 0x4
	.global data_ov02_020fa694
data_ov02_020fa694:
	.space 0x4
	.global data_ov02_020fa698
data_ov02_020fa698:
	.space 0x4
	.global data_ov02_020fa69c
data_ov02_020fa69c:
	.space 0x4
	.global data_ov02_020fa6a0
data_ov02_020fa6a0:
	.space 0x4
	.global data_ov02_020fa6a4
data_ov02_020fa6a4:
	.space 0x4
	.global data_ov02_020fa6a8
data_ov02_020fa6a8:
	.space 0x4
	.global data_ov02_020fa6ac
data_ov02_020fa6ac:
	.space 0x4
	.global data_ov02_020fa6b0
data_ov02_020fa6b0:
	.space 0x4
	.global data_ov02_020fa6b4
data_ov02_020fa6b4:
	.space 0x4
	.global data_ov02_020fa6b8
data_ov02_020fa6b8:
	.space 0x4
	.global data_ov02_020fa6bc
data_ov02_020fa6bc:
	.space 0x4
	.global data_ov02_020fa6c0
data_ov02_020fa6c0:
	.space 0x4
	.global data_ov02_020fa6c4
data_ov02_020fa6c4:
	.space 0x4
	.global data_ov02_020fa6c8
data_ov02_020fa6c8:
	.space 0x4
	.global data_ov02_020fa6cc
data_ov02_020fa6cc:
	.space 0x4
	.global data_ov02_020fa6d0
data_ov02_020fa6d0:
	.space 0x4
	.global data_ov02_020fa6d4
data_ov02_020fa6d4:
	.space 0x4
	.global data_ov02_020fa6d8
data_ov02_020fa6d8:
	.space 0x4
	.global data_ov02_020fa6dc
data_ov02_020fa6dc:
	.space 0x4
	.global data_ov02_020fa6e0
data_ov02_020fa6e0:
	.space 0x4
	.global data_ov02_020fa6e4
data_ov02_020fa6e4:
	.space 0x4
	.global data_ov02_020fa6e8
data_ov02_020fa6e8:
	.space 0x4
	.global data_ov02_020fa6ec
data_ov02_020fa6ec:
	.space 0x4
	.global data_ov02_020fa6f0
data_ov02_020fa6f0:
	.space 0x4
	.global data_ov02_020fa6f4
data_ov02_020fa6f4:
	.space 0x4
	.global data_ov02_020fa6f8
data_ov02_020fa6f8:
	.space 0x4
	.global data_ov02_020fa6fc
data_ov02_020fa6fc:
	.space 0x4
	.global data_ov02_020fa700
data_ov02_020fa700:
	.space 0x4
	.global data_ov02_020fa704
data_ov02_020fa704:
	.space 0x4
	.global data_ov02_020fa708
data_ov02_020fa708:
	.space 0x4
	.global data_ov02_020fa70c
data_ov02_020fa70c:
	.space 0x4
	.global data_ov02_020fa710
data_ov02_020fa710:
	.space 0x4
	.global data_ov02_020fa714
data_ov02_020fa714:
	.space 0x4
	.global data_ov02_020fa718
data_ov02_020fa718:
	.space 0x4
	.global data_ov02_020fa71c
data_ov02_020fa71c:
	.space 0x4
	.global data_ov02_020fa720
data_ov02_020fa720:
	.space 0x4
	.global data_ov02_020fa724
data_ov02_020fa724:
	.space 0x4
	.global data_ov02_020fa728
data_ov02_020fa728:
	.space 0x4
	.global data_ov02_020fa72c
data_ov02_020fa72c:
	.space 0x4
	.global data_ov02_020fa730
data_ov02_020fa730:
	.space 0x4
	.global data_ov02_020fa734
data_ov02_020fa734:
	.space 0x4
	.global data_ov02_020fa738
data_ov02_020fa738:
	.space 0x4
	.global data_ov02_020fa73c
data_ov02_020fa73c:
	.space 0x4
	.global data_ov02_020fa740
data_ov02_020fa740:
	.space 0x4
	.global data_ov02_020fa744
data_ov02_020fa744:
	.space 0x4
	.global data_ov02_020fa748
data_ov02_020fa748:
	.space 0x4
	.global data_ov02_020fa74c
data_ov02_020fa74c:
	.space 0x4
	.global data_ov02_020fa750
data_ov02_020fa750:
	.space 0x4
	.global data_ov02_020fa754
data_ov02_020fa754:
	.space 0x4
	.global data_ov02_020fa758
data_ov02_020fa758:
	.space 0x4
	.global data_ov02_020fa75c
data_ov02_020fa75c:
	.space 0x4
	.global data_ov02_020fa760
data_ov02_020fa760:
	.space 0x4
	.global data_ov02_020fa764
data_ov02_020fa764:
	.space 0x4
	.global data_ov02_020fa768
data_ov02_020fa768:
	.space 0x4
	.global data_ov02_020fa76c
data_ov02_020fa76c:
	.space 0x4
	.global data_ov02_020fa770
data_ov02_020fa770:
	.space 0x4
	.global data_ov02_020fa774
data_ov02_020fa774:
	.space 0x4
	.global data_ov02_020fa778
data_ov02_020fa778:
	.space 0x4
	.global data_ov02_020fa77c
data_ov02_020fa77c:
	.space 0x4
	.global data_ov02_020fa780
data_ov02_020fa780:
	.space 0x4
	.global data_ov02_020fa784
data_ov02_020fa784:
	.space 0x4
	.global data_ov02_020fa788
data_ov02_020fa788:
	.space 0x4
	.global data_ov02_020fa78c
data_ov02_020fa78c:
	.space 0x4
	.global data_ov02_020fa790
data_ov02_020fa790:
	.space 0x4
	.global data_ov02_020fa794
data_ov02_020fa794:
	.space 0x4
	.global data_ov02_020fa798
data_ov02_020fa798:
	.space 0x4
	.global data_ov02_020fa79c
data_ov02_020fa79c:
	.space 0x4
	.global data_ov02_020fa7a0
data_ov02_020fa7a0:
	.space 0x4
	.global data_ov02_020fa7a4
data_ov02_020fa7a4:
	.space 0x4
	.global data_ov02_020fa7a8
data_ov02_020fa7a8:
	.space 0x4
	.global data_ov02_020fa7ac
data_ov02_020fa7ac:
	.space 0x4
	.global data_ov02_020fa7b0
data_ov02_020fa7b0:
	.space 0x4
	.global data_ov02_020fa7b4
data_ov02_020fa7b4:
	.space 0x4
	.global data_ov02_020fa7b8
data_ov02_020fa7b8:
	.space 0x4
	.global data_ov02_020fa7bc
data_ov02_020fa7bc:
	.space 0x4
	.global data_ov02_020fa7c0
data_ov02_020fa7c0:
	.space 0x4
	.global data_ov02_020fa7c4
data_ov02_020fa7c4:
	.space 0x4
	.global data_ov02_020fa7c8
data_ov02_020fa7c8:
	.space 0x4
	.global data_ov02_020fa7cc
data_ov02_020fa7cc:
	.space 0x4
	.global data_ov02_020fa7d0
data_ov02_020fa7d0:
	.space 0x4
	.global data_ov02_020fa7d4
data_ov02_020fa7d4:
	.space 0x4
	.global data_ov02_020fa7d8
data_ov02_020fa7d8:
	.space 0x4
	.global data_ov02_020fa7dc
data_ov02_020fa7dc:
	.space 0x4
	.global data_ov02_020fa7e0
data_ov02_020fa7e0:
	.space 0x4
	.global data_ov02_020fa7e4
data_ov02_020fa7e4:
	.space 0x4
	.global data_ov02_020fa7e8
data_ov02_020fa7e8:
	.space 0x4
	.global data_ov02_020fa7ec
data_ov02_020fa7ec:
	.space 0x4
	.global data_ov02_020fa7f0
data_ov02_020fa7f0:
	.space 0x4
	.global data_ov02_020fa7f4
data_ov02_020fa7f4:
	.space 0x4
	.global data_ov02_020fa7f8
data_ov02_020fa7f8:
	.space 0x4
	.global data_ov02_020fa7fc
data_ov02_020fa7fc:
	.space 0x4
	.global data_ov02_020fa800
data_ov02_020fa800:
	.space 0x4
	.global data_ov02_020fa804
data_ov02_020fa804:
	.space 0x4
	.global data_ov02_020fa808
data_ov02_020fa808:
	.space 0x4
	.global data_ov02_020fa80c
data_ov02_020fa80c:
	.space 0x4
	.global data_ov02_020fa810
data_ov02_020fa810:
	.space 0x4
	.global data_ov02_020fa814
data_ov02_020fa814:
	.space 0x4
	.global data_ov02_020fa818
data_ov02_020fa818:
	.space 0x4
	.global data_ov02_020fa81c
data_ov02_020fa81c:
	.space 0x4
	.global data_ov02_020fa820
data_ov02_020fa820:
	.space 0x4
	.global data_ov02_020fa824
data_ov02_020fa824:
	.space 0x4
	.global data_ov02_020fa828
data_ov02_020fa828:
	.space 0x4
	.global data_ov02_020fa82c
data_ov02_020fa82c:
	.space 0x4
	.global data_ov02_020fa830
data_ov02_020fa830:
	.space 0x4
	.global data_ov02_020fa834
data_ov02_020fa834:
	.space 0x4
	.global data_ov02_020fa838
data_ov02_020fa838:
	.space 0x4
	.global data_ov02_020fa83c
data_ov02_020fa83c:
	.space 0x4
	.global data_ov02_020fa840
data_ov02_020fa840:
	.space 0x4
	.global data_ov02_020fa844
data_ov02_020fa844:
	.space 0x4
	.global data_ov02_020fa848
data_ov02_020fa848:
	.space 0x4
	.global data_ov02_020fa84c
data_ov02_020fa84c:
	.space 0x4
	.global data_ov02_020fa850
data_ov02_020fa850:
	.space 0x4
	.global data_ov02_020fa854
data_ov02_020fa854:
	.space 0x4
	.global data_ov02_020fa858
data_ov02_020fa858:
	.space 0x4
	.global data_ov02_020fa85c
data_ov02_020fa85c:
	.space 0x4
	.global data_ov02_020fa860
data_ov02_020fa860:
	.space 0x4
	.global data_ov02_020fa864
data_ov02_020fa864:
	.space 0x4
	.global data_ov02_020fa868
data_ov02_020fa868:
	.space 0x4
	.global data_ov02_020fa86c
data_ov02_020fa86c:
	.space 0x4
	.global data_ov02_020fa870
data_ov02_020fa870:
	.space 0x4
	.global data_ov02_020fa874
data_ov02_020fa874:
	.space 0x4
	.global data_ov02_020fa878
data_ov02_020fa878:
	.space 0x4
	.global data_ov02_020fa87c
data_ov02_020fa87c:
	.space 0x4
	.global data_ov02_020fa880
data_ov02_020fa880:
	.space 0x4
	.global data_ov02_020fa884
data_ov02_020fa884:
	.space 0x4
	.global data_ov02_020fa888
data_ov02_020fa888:
	.space 0x4
	.global data_ov02_020fa88c
data_ov02_020fa88c:
	.space 0x4
	.global data_ov02_020fa890
data_ov02_020fa890:
	.space 0x4
	.global data_ov02_020fa894
data_ov02_020fa894:
	.space 0x4
	.global data_ov02_020fa898
data_ov02_020fa898:
	.space 0x4
	.global data_ov02_020fa89c
data_ov02_020fa89c:
	.space 0x4
	.global data_ov02_020fa8a0
data_ov02_020fa8a0:
	.space 0x4
	.global data_ov02_020fa8a4
data_ov02_020fa8a4:
	.space 0x4
	.global data_ov02_020fa8a8
data_ov02_020fa8a8:
	.space 0x4
	.global data_ov02_020fa8ac
data_ov02_020fa8ac:
	.space 0x4
	.global data_ov02_020fa8b0
data_ov02_020fa8b0:
	.space 0x4
	.global data_ov02_020fa8b4
data_ov02_020fa8b4:
	.space 0x4
	.global data_ov02_020fa8b8
data_ov02_020fa8b8:
	.space 0x4
	.global data_ov02_020fa8bc
data_ov02_020fa8bc:
	.space 0x4
	.global data_ov02_020fa8c0
data_ov02_020fa8c0:
	.space 0x4
	.global data_ov02_020fa8c4
data_ov02_020fa8c4:
	.space 0x4
	.global data_ov02_020fa8c8
data_ov02_020fa8c8:
	.space 0x4
	.global data_ov02_020fa8cc
data_ov02_020fa8cc:
	.space 0x4
	.global data_ov02_020fa8d0
data_ov02_020fa8d0:
	.space 0x4
	.global data_ov02_020fa8d4
data_ov02_020fa8d4:
	.space 0x4
	.global data_ov02_020fa8d8
data_ov02_020fa8d8:
	.space 0x4
	.global data_ov02_020fa8dc
data_ov02_020fa8dc:
	.space 0x4
	.global data_ov02_020fa8e0
data_ov02_020fa8e0:
	.space 0x4
	.global data_ov02_020fa8e4
data_ov02_020fa8e4:
	.space 0x4
	.global data_ov02_020fa8e8
data_ov02_020fa8e8:
	.space 0x4
	.global data_ov02_020fa8ec
data_ov02_020fa8ec:
	.space 0x4
	.global data_ov02_020fa8f0
data_ov02_020fa8f0:
	.space 0x4
	.global data_ov02_020fa8f4
data_ov02_020fa8f4:
	.space 0x4
	.global data_ov02_020fa8f8
data_ov02_020fa8f8:
	.space 0x4
	.global data_ov02_020fa8fc
data_ov02_020fa8fc:
	.space 0x4
	.global data_ov02_020fa900
data_ov02_020fa900:
	.space 0x4
	.global data_ov02_020fa904
data_ov02_020fa904:
	.space 0x4
	.global data_ov02_020fa908
data_ov02_020fa908:
	.space 0x4
	.global data_ov02_020fa90c
data_ov02_020fa90c:
	.space 0x4
	.global data_ov02_020fa910
data_ov02_020fa910:
	.space 0x4
	.global data_ov02_020fa914
data_ov02_020fa914:
	.space 0x4
	.global data_ov02_020fa918
data_ov02_020fa918:
	.space 0x4
	.global data_ov02_020fa91c
data_ov02_020fa91c:
	.space 0x4
	.global data_ov02_020fa920
data_ov02_020fa920:
	.space 0x4
	.global data_ov02_020fa924
data_ov02_020fa924:
	.space 0x4
	.global data_ov02_020fa928
data_ov02_020fa928:
	.space 0x4
	.global data_ov02_020fa92c
data_ov02_020fa92c:
	.space 0x4
	.global data_ov02_020fa930
data_ov02_020fa930:
	.space 0x4
	.global data_ov02_020fa934
data_ov02_020fa934:
	.space 0x4
	.global data_ov02_020fa938
data_ov02_020fa938:
	.space 0x4
	.global data_ov02_020fa93c
data_ov02_020fa93c:
	.space 0x4
	.global data_ov02_020fa940
data_ov02_020fa940:
	.space 0x4
	.global data_ov02_020fa944
data_ov02_020fa944:
	.space 0x4
	.global data_ov02_020fa948
data_ov02_020fa948:
	.space 0x4
	.global data_ov02_020fa94c
data_ov02_020fa94c:
	.space 0x4
	.global data_ov02_020fa950
data_ov02_020fa950:
	.space 0x4
	.global data_ov02_020fa954
data_ov02_020fa954:
	.space 0x4
	.global data_ov02_020fa958
data_ov02_020fa958:
	.space 0x4
	.global data_ov02_020fa95c
data_ov02_020fa95c:
	.space 0x4
	.global data_ov02_020fa960
data_ov02_020fa960:
	.space 0x4
	.global data_ov02_020fa964
data_ov02_020fa964:
	.space 0x4
	.global data_ov02_020fa968
data_ov02_020fa968:
	.space 0x4
	.global data_ov02_020fa96c
data_ov02_020fa96c:
	.space 0x4
	.global data_ov02_020fa970
data_ov02_020fa970:
	.space 0x4
	.global data_ov02_020fa974
data_ov02_020fa974:
	.space 0x4
	.global data_ov02_020fa978
data_ov02_020fa978:
	.space 0x4
	.global data_ov02_020fa97c
data_ov02_020fa97c:
	.space 0x4
	.global data_ov02_020fa980
data_ov02_020fa980:
	.space 0x4
	.global data_ov02_020fa984
data_ov02_020fa984:
	.space 0x4
	.global data_ov02_020fa988
data_ov02_020fa988:
	.space 0x4
	.global data_ov02_020fa98c
data_ov02_020fa98c:
	.space 0x4
	.global data_ov02_020fa990
data_ov02_020fa990:
	.space 0x4
	.global data_ov02_020fa994
data_ov02_020fa994:
	.space 0x4
	.global data_ov02_020fa998
data_ov02_020fa998:
	.space 0x4
	.global data_ov02_020fa99c
data_ov02_020fa99c:
	.space 0x4
	.global data_ov02_020fa9a0
data_ov02_020fa9a0:
	.space 0x4
	.global data_ov02_020fa9a4
data_ov02_020fa9a4:
	.space 0x4
	.global data_ov02_020fa9a8
data_ov02_020fa9a8:
	.space 0x4
	.global data_ov02_020fa9ac
data_ov02_020fa9ac:
	.space 0x4
	.global data_ov02_020fa9b0
data_ov02_020fa9b0:
	.space 0x4
	.global data_ov02_020fa9b4
data_ov02_020fa9b4:
	.space 0x4
	.global data_ov02_020fa9b8
data_ov02_020fa9b8:
	.space 0x4
	.global data_ov02_020fa9bc
data_ov02_020fa9bc:
	.space 0x4
	.global data_ov02_020fa9c0
data_ov02_020fa9c0:
	.space 0x4
	.global data_ov02_020fa9c4
data_ov02_020fa9c4:
	.space 0x4
	.global data_ov02_020fa9c8
data_ov02_020fa9c8:
	.space 0x4
	.global data_ov02_020fa9cc
data_ov02_020fa9cc:
	.space 0x4
	.global data_ov02_020fa9d0
data_ov02_020fa9d0:
	.space 0x4
	.global data_ov02_020fa9d4
data_ov02_020fa9d4:
	.space 0x4
	.global data_ov02_020fa9d8
data_ov02_020fa9d8:
	.space 0x4
	.global data_ov02_020fa9dc
data_ov02_020fa9dc:
	.space 0x4
	.global data_ov02_020fa9e0
data_ov02_020fa9e0:
	.space 0x4
	.global data_ov02_020fa9e4
data_ov02_020fa9e4:
	.space 0x4
	.global data_ov02_020fa9e8
data_ov02_020fa9e8:
	.space 0x4
	.global data_ov02_020fa9ec
data_ov02_020fa9ec:
	.space 0x4
	.global data_ov02_020fa9f0
data_ov02_020fa9f0:
	.space 0x4
	.global data_ov02_020fa9f4
data_ov02_020fa9f4:
	.space 0x4
	.global data_ov02_020fa9f8
data_ov02_020fa9f8:
	.space 0x4
	.global data_ov02_020fa9fc
data_ov02_020fa9fc:
	.space 0x4
	.global data_ov02_020faa00
data_ov02_020faa00:
	.space 0x4
	.global data_ov02_020faa04
data_ov02_020faa04:
	.space 0x4
	.global data_ov02_020faa08
data_ov02_020faa08:
	.space 0x4
	.global data_ov02_020faa0c
data_ov02_020faa0c:
	.space 0x4
	.global data_ov02_020faa10
data_ov02_020faa10:
	.space 0x4
	.global data_ov02_020faa14
data_ov02_020faa14:
	.space 0x4
	.global data_ov02_020faa18
data_ov02_020faa18:
	.space 0x4
	.global data_ov02_020faa1c
data_ov02_020faa1c:
	.space 0x4
	.global data_ov02_020faa20
data_ov02_020faa20:
	.space 0x4
	.global data_ov02_020faa24
data_ov02_020faa24:
	.space 0x4
	.global data_ov02_020faa28
data_ov02_020faa28:
	.space 0x4
	.global data_ov02_020faa2c
data_ov02_020faa2c:
	.space 0x4
	.global data_ov02_020faa30
data_ov02_020faa30:
	.space 0x4
	.global data_ov02_020faa34
data_ov02_020faa34:
	.space 0x4
	.global data_ov02_020faa38
data_ov02_020faa38:
	.space 0x4
	.global data_ov02_020faa3c
data_ov02_020faa3c:
	.space 0x4
	.global data_ov02_020faa40
data_ov02_020faa40:
	.space 0x4
	.global data_ov02_020faa44
data_ov02_020faa44:
	.space 0x4
	.global data_ov02_020faa48
data_ov02_020faa48:
	.space 0x4
	.global data_ov02_020faa4c
data_ov02_020faa4c:
	.space 0x4
	.global data_ov02_020faa50
data_ov02_020faa50:
	.space 0x4
	.global data_ov02_020faa54
data_ov02_020faa54:
	.space 0x4
	.global data_ov02_020faa58
data_ov02_020faa58:
	.space 0x4
	.global data_ov02_020faa5c
data_ov02_020faa5c:
	.space 0x4
	.global data_ov02_020faa60
data_ov02_020faa60:
	.space 0x4
	.global data_ov02_020faa64
data_ov02_020faa64:
	.space 0x4
	.global data_ov02_020faa68
data_ov02_020faa68:
	.space 0x4
	.global data_ov02_020faa6c
data_ov02_020faa6c:
	.space 0x4
	.global data_ov02_020faa70
data_ov02_020faa70:
	.space 0x4
	.global data_ov02_020faa74
data_ov02_020faa74:
	.space 0x4
	.global data_ov02_020faa78
data_ov02_020faa78:
	.space 0x4
	.global data_ov02_020faa7c
data_ov02_020faa7c:
	.space 0x4
	.global data_ov02_020faa80
data_ov02_020faa80:
	.space 0x4
	.global data_ov02_020faa84
data_ov02_020faa84:
	.space 0x4
	.global data_ov02_020faa88
data_ov02_020faa88:
	.space 0x4
	.global data_ov02_020faa8c
data_ov02_020faa8c:
	.space 0x4
	.global data_ov02_020faa90
data_ov02_020faa90:
	.space 0x4
	.global data_ov02_020faa94
data_ov02_020faa94:
	.space 0x4
	.global data_ov02_020faa98
data_ov02_020faa98:
	.space 0x4
	.global data_ov02_020faa9c
data_ov02_020faa9c:
	.space 0x4
	.global data_ov02_020faaa0
data_ov02_020faaa0:
	.space 0x4
	.global data_ov02_020faaa4
data_ov02_020faaa4:
	.space 0x4
	.global data_ov02_020faaa8
data_ov02_020faaa8:
	.space 0x4
	.global data_ov02_020faaac
data_ov02_020faaac:
	.space 0x4
	.global data_ov02_020faab0
data_ov02_020faab0:
	.space 0x4
	.global data_ov02_020faab4
data_ov02_020faab4:
	.space 0x4
	.global data_ov02_020faab8
data_ov02_020faab8:
	.space 0x4
	.global data_ov02_020faabc
data_ov02_020faabc:
	.space 0x4
	.global data_ov02_020faac0
data_ov02_020faac0:
	.space 0x4
	.global data_ov02_020faac4
data_ov02_020faac4:
	.space 0x4
	.global data_ov02_020faac8
data_ov02_020faac8:
	.space 0x4
	.global data_ov02_020faacc
data_ov02_020faacc:
	.space 0x4
	.global data_ov02_020faad0
data_ov02_020faad0:
	.space 0x4
	.global data_ov02_020faad4
data_ov02_020faad4:
	.space 0x4
	.global data_ov02_020faad8
data_ov02_020faad8:
	.space 0x4
	.global data_ov02_020faadc
data_ov02_020faadc:
	.space 0x4
	.global data_ov02_020faae0
data_ov02_020faae0:
	.space 0x4
	.global data_ov02_020faae4
data_ov02_020faae4:
	.space 0x4
	.global data_ov02_020faae8
data_ov02_020faae8:
	.space 0x4
	.global data_ov02_020faaec
data_ov02_020faaec:
	.space 0x4
	.global data_ov02_020faaf0
data_ov02_020faaf0:
	.space 0x4
	.global data_ov02_020faaf4
data_ov02_020faaf4:
	.space 0x4
	.global data_ov02_020faaf8
data_ov02_020faaf8:
	.space 0x4
	.global data_ov02_020faafc
data_ov02_020faafc:
	.space 0x4
	.global data_ov02_020fab00
data_ov02_020fab00:
	.space 0x4
	.global data_ov02_020fab04
data_ov02_020fab04:
	.space 0x4
	.global data_ov02_020fab08
data_ov02_020fab08:
	.space 0x4
	.global data_ov02_020fab0c
data_ov02_020fab0c:
	.space 0x4
	.global data_ov02_020fab10
data_ov02_020fab10:
	.space 0x4
	.global data_ov02_020fab14
data_ov02_020fab14:
	.space 0x4
	.global data_ov02_020fab18
data_ov02_020fab18:
	.space 0x4
	.global data_ov02_020fab1c
data_ov02_020fab1c:
	.space 0x4
	.global data_ov02_020fab20
data_ov02_020fab20:
	.space 0x4
	.global data_ov02_020fab24
data_ov02_020fab24:
	.space 0x4
	.global data_ov02_020fab28
data_ov02_020fab28:
	.space 0x4
	.global data_ov02_020fab2c
data_ov02_020fab2c:
	.space 0x4
	.global data_ov02_020fab30
data_ov02_020fab30:
	.space 0x4
	.global data_ov02_020fab34
data_ov02_020fab34:
	.space 0x4
	.global data_ov02_020fab38
data_ov02_020fab38:
	.space 0x4
	.global data_ov02_020fab3c
data_ov02_020fab3c:
	.space 0x4
	.global data_ov02_020fab40
data_ov02_020fab40:
	.space 0x4
	.global data_ov02_020fab44
data_ov02_020fab44:
	.space 0x4
	.global data_ov02_020fab48
data_ov02_020fab48:
	.space 0x4
	.global data_ov02_020fab4c
data_ov02_020fab4c:
	.space 0x4
	.global data_ov02_020fab50
data_ov02_020fab50:
	.space 0x4
	.global data_ov02_020fab54
data_ov02_020fab54:
	.space 0x4
	.global data_ov02_020fab58
data_ov02_020fab58:
	.space 0x4
	.global data_ov02_020fab5c
data_ov02_020fab5c:
	.space 0x4
	.global data_ov02_020fab60
data_ov02_020fab60:
	.space 0x4
	.global data_ov02_020fab64
data_ov02_020fab64:
	.space 0x4
	.global data_ov02_020fab68
data_ov02_020fab68:
	.space 0x4
	.global data_ov02_020fab6c
data_ov02_020fab6c:
	.space 0x4
	.global data_ov02_020fab70
data_ov02_020fab70:
	.space 0x4
	.global data_ov02_020fab74
data_ov02_020fab74:
	.space 0x4
	.global data_ov02_020fab78
data_ov02_020fab78:
	.space 0x4
	.global data_ov02_020fab7c
data_ov02_020fab7c:
	.space 0x4
	.global data_ov02_020fab80
data_ov02_020fab80:
	.space 0x4
	.global data_ov02_020fab84
data_ov02_020fab84:
	.space 0x4
	.global data_ov02_020fab88
data_ov02_020fab88:
	.space 0x4
	.global data_ov02_020fab8c
data_ov02_020fab8c:
	.space 0x4
	.global data_ov02_020fab90
data_ov02_020fab90:
	.space 0x4
	.global data_ov02_020fab94
data_ov02_020fab94:
	.space 0x4
	.global data_ov02_020fab98
data_ov02_020fab98:
	.space 0x4
	.global data_ov02_020fab9c
data_ov02_020fab9c:
	.space 0x4
	.global data_ov02_020faba0
data_ov02_020faba0:
	.space 0x4
	.global data_ov02_020faba4
data_ov02_020faba4:
	.space 0x4
	.global data_ov02_020faba8
data_ov02_020faba8:
	.space 0x4
	.global data_ov02_020fabac
data_ov02_020fabac:
	.space 0x4
	.global data_ov02_020fabb0
data_ov02_020fabb0:
	.space 0x4
	.global data_ov02_020fabb4
data_ov02_020fabb4:
	.space 0x4
	.global data_ov02_020fabb8
data_ov02_020fabb8:
	.space 0x4
	.global data_ov02_020fabbc
data_ov02_020fabbc:
	.space 0x4
	.global data_ov02_020fabc0
data_ov02_020fabc0:
	.space 0x4
	.global data_ov02_020fabc4
data_ov02_020fabc4:
	.space 0x4
	.global data_ov02_020fabc8
data_ov02_020fabc8:
	.space 0x4
	.global data_ov02_020fabcc
data_ov02_020fabcc:
	.space 0x4
	.global data_ov02_020fabd0
data_ov02_020fabd0:
	.space 0x4
	.global data_ov02_020fabd4
data_ov02_020fabd4:
	.space 0x4
	.global data_ov02_020fabd8
data_ov02_020fabd8:
	.space 0x4
	.global data_ov02_020fabdc
data_ov02_020fabdc:
	.space 0x4
	.global data_ov02_020fabe0
data_ov02_020fabe0:
	.space 0x4
	.global data_ov02_020fabe4
data_ov02_020fabe4:
	.space 0x4
	.global data_ov02_020fabe8
data_ov02_020fabe8:
	.space 0x4
	.global data_ov02_020fabec
data_ov02_020fabec:
	.space 0x4
	.global data_ov02_020fabf0
data_ov02_020fabf0:
	.space 0x4
	.global data_ov02_020fabf4
data_ov02_020fabf4:
	.space 0x4
	.global data_ov02_020fabf8
data_ov02_020fabf8:
	.space 0x4
	.global data_ov02_020fabfc
data_ov02_020fabfc:
	.space 0x4
	.global data_ov02_020fac00
data_ov02_020fac00:
	.space 0x4
	.global data_ov02_020fac04
data_ov02_020fac04:
	.space 0x4
	.global data_ov02_020fac08
data_ov02_020fac08:
	.space 0x4
	.global data_ov02_020fac0c
data_ov02_020fac0c:
	.space 0x4
	.global data_ov02_020fac10
data_ov02_020fac10:
	.space 0x4
	.global data_ov02_020fac14
data_ov02_020fac14:
	.space 0x4
	.global data_ov02_020fac18
data_ov02_020fac18:
	.space 0x4
	.global data_ov02_020fac1c
data_ov02_020fac1c:
	.space 0x4
	.global data_ov02_020fac20
data_ov02_020fac20:
	.space 0x4
	.global data_ov02_020fac24
data_ov02_020fac24:
	.space 0x4
	.global data_ov02_020fac28
data_ov02_020fac28:
	.space 0x4
	.global data_ov02_020fac2c
data_ov02_020fac2c:
	.space 0x4
	.global data_ov02_020fac30
data_ov02_020fac30:
	.space 0x4
	.global data_ov02_020fac34
data_ov02_020fac34:
	.space 0x4
	.global data_ov02_020fac38
data_ov02_020fac38:
	.space 0x4
	.global data_ov02_020fac3c
data_ov02_020fac3c:
	.space 0x4
	.global data_ov02_020fac40
data_ov02_020fac40:
	.space 0x4
	.global data_ov02_020fac44
data_ov02_020fac44:
	.space 0x4
	.global data_ov02_020fac48
data_ov02_020fac48:
	.space 0x4
	.global data_ov02_020fac4c
data_ov02_020fac4c:
	.space 0x4
	.global data_ov02_020fac50
data_ov02_020fac50:
	.space 0x4
	.global data_ov02_020fac54
data_ov02_020fac54:
	.space 0x4
	.global data_ov02_020fac58
data_ov02_020fac58:
	.space 0x4
	.global data_ov02_020fac5c
data_ov02_020fac5c:
	.space 0x4
	.global data_ov02_020fac60
data_ov02_020fac60:
	.space 0x4
	.global data_ov02_020fac64
data_ov02_020fac64:
	.space 0x4
	.global data_ov02_020fac68
data_ov02_020fac68:
	.space 0x4
	.global data_ov02_020fac6c
data_ov02_020fac6c:
	.space 0x4
	.global data_ov02_020fac70
data_ov02_020fac70:
	.space 0x4
	.global data_ov02_020fac74
data_ov02_020fac74:
	.space 0x4
	.global data_ov02_020fac78
data_ov02_020fac78:
	.space 0x4
	.global data_ov02_020fac7c
data_ov02_020fac7c:
	.space 0x4
	.global data_ov02_020fac80
data_ov02_020fac80:
	.space 0x4
	.global data_ov02_020fac84
data_ov02_020fac84:
	.space 0x4
	.global data_ov02_020fac88
data_ov02_020fac88:
	.space 0x4
	.global data_ov02_020fac8c
data_ov02_020fac8c:
	.space 0x4
	.global data_ov02_020fac90
data_ov02_020fac90:
	.space 0x4
	.global data_ov02_020fac94
data_ov02_020fac94:
	.space 0x4
	.global data_ov02_020fac98
data_ov02_020fac98:
	.space 0x4
	.global data_ov02_020fac9c
data_ov02_020fac9c:
	.space 0x4
	.global data_ov02_020faca0
data_ov02_020faca0:
	.space 0x4
	.global data_ov02_020faca4
data_ov02_020faca4:
	.space 0x4
	.global data_ov02_020faca8
data_ov02_020faca8:
	.space 0x4
	.global data_ov02_020facac
data_ov02_020facac:
	.space 0x4
	.global data_ov02_020facb0
data_ov02_020facb0:
	.space 0x4
	.global data_ov02_020facb4
data_ov02_020facb4:
	.space 0x4
	.global data_ov02_020facb8
data_ov02_020facb8:
	.space 0x4
	.global data_ov02_020facbc
data_ov02_020facbc:
	.space 0x4
	.global data_ov02_020facc0
data_ov02_020facc0:
	.space 0x4
	.global data_ov02_020facc4
data_ov02_020facc4:
	.space 0x4
	.global data_ov02_020facc8
data_ov02_020facc8:
	.space 0x4
	.global data_ov02_020faccc
data_ov02_020faccc:
	.space 0x4
	.global data_ov02_020facd0
data_ov02_020facd0:
	.space 0x4
	.global data_ov02_020facd4
data_ov02_020facd4:
	.space 0x4
	.global data_ov02_020facd8
data_ov02_020facd8:
	.space 0x4
	.global data_ov02_020facdc
data_ov02_020facdc:
	.space 0x4
	.global data_ov02_020face0
data_ov02_020face0:
	.space 0x4
	.global data_ov02_020face4
data_ov02_020face4:
	.space 0x4
	.global data_ov02_020face8
data_ov02_020face8:
	.space 0x4
	.global data_ov02_020facec
data_ov02_020facec:
	.space 0x4
	.global data_ov02_020facf0
data_ov02_020facf0:
	.space 0x4
	.global data_ov02_020facf4
data_ov02_020facf4:
	.space 0x4
	.global data_ov02_020facf8
data_ov02_020facf8:
	.space 0x4
	.global data_ov02_020facfc
data_ov02_020facfc:
	.space 0x4
	.global data_ov02_020fad00
data_ov02_020fad00:
	.space 0x4
	.global data_ov02_020fad04
data_ov02_020fad04:
	.space 0x4
	.global data_ov02_020fad08
data_ov02_020fad08:
	.space 0x4
	.global data_ov02_020fad0c
data_ov02_020fad0c:
	.space 0x4
	.global data_ov02_020fad10
data_ov02_020fad10:
	.space 0x4
	.global data_ov02_020fad14
data_ov02_020fad14:
	.space 0x4
	.global data_ov02_020fad18
data_ov02_020fad18:
	.space 0x4
	.global data_ov02_020fad1c
data_ov02_020fad1c:
	.space 0x4
	.global data_ov02_020fad20
data_ov02_020fad20:
	.space 0x4
	.global data_ov02_020fad24
data_ov02_020fad24:
	.space 0x4
	.global data_ov02_020fad28
data_ov02_020fad28:
	.space 0x4
	.global data_ov02_020fad2c
data_ov02_020fad2c:
	.space 0x4
	.global data_ov02_020fad30
data_ov02_020fad30:
	.space 0x4
	.global data_ov02_020fad34
data_ov02_020fad34:
	.space 0x4
	.global data_ov02_020fad38
data_ov02_020fad38:
	.space 0x4
	.global data_ov02_020fad3c
data_ov02_020fad3c:
	.space 0x4
	.global data_ov02_020fad40
data_ov02_020fad40:
	.space 0x4
	.global data_ov02_020fad44
data_ov02_020fad44:
	.space 0x4
	.global data_ov02_020fad48
data_ov02_020fad48:
	.space 0x4
	.global data_ov02_020fad4c
data_ov02_020fad4c:
	.space 0x4
	.global data_ov02_020fad50
data_ov02_020fad50:
	.space 0x4
	.global data_ov02_020fad54
data_ov02_020fad54:
	.space 0x4
	.global data_ov02_020fad58
data_ov02_020fad58:
	.space 0x4
	.global data_ov02_020fad5c
data_ov02_020fad5c:
	.space 0x4
	.global data_ov02_020fad60
data_ov02_020fad60:
	.space 0x4
	.global data_ov02_020fad64
data_ov02_020fad64:
	.space 0x4
	.global data_ov02_020fad68
data_ov02_020fad68:
	.space 0x4
	.global data_ov02_020fad6c
data_ov02_020fad6c:
	.space 0x4
	.global data_ov02_020fad70
data_ov02_020fad70:
	.space 0x4
	.global data_ov02_020fad74
data_ov02_020fad74:
	.space 0x4
	.global data_ov02_020fad78
data_ov02_020fad78:
	.space 0x4
	.global data_ov02_020fad7c
data_ov02_020fad7c:
	.space 0x4
	.global data_ov02_020fad80
data_ov02_020fad80:
	.space 0x4
	.global data_ov02_020fad84
data_ov02_020fad84:
	.space 0x4
	.global data_ov02_020fad88
data_ov02_020fad88:
	.space 0x4
	.global data_ov02_020fad8c
data_ov02_020fad8c:
	.space 0x4
	.global data_ov02_020fad90
data_ov02_020fad90:
	.space 0x4
	.global data_ov02_020fad94
data_ov02_020fad94:
	.space 0x4
	.global data_ov02_020fad98
data_ov02_020fad98:
	.space 0x4
	.global data_ov02_020fad9c
data_ov02_020fad9c:
	.space 0x4
	.global data_ov02_020fada0
data_ov02_020fada0:
	.space 0x4
	.global data_ov02_020fada4
data_ov02_020fada4:
	.space 0x4
	.global data_ov02_020fada8
data_ov02_020fada8:
	.space 0x4
	.global data_ov02_020fadac
data_ov02_020fadac:
	.space 0x4
	.global data_ov02_020fadb0
data_ov02_020fadb0:
	.space 0x4
	.global data_ov02_020fadb4
data_ov02_020fadb4:
	.space 0x4
	.global data_ov02_020fadb8
data_ov02_020fadb8:
	.space 0x4
	.global data_ov02_020fadbc
data_ov02_020fadbc:
	.space 0x4
	.global data_ov02_020fadc0
data_ov02_020fadc0:
	.space 0x4
	.global data_ov02_020fadc4
data_ov02_020fadc4:
	.space 0x4
	.global data_ov02_020fadc8
data_ov02_020fadc8:
	.space 0x4
	.global data_ov02_020fadcc
data_ov02_020fadcc:
	.space 0x4
	.global data_ov02_020fadd0
data_ov02_020fadd0:
	.space 0x4
	.global data_ov02_020fadd4
data_ov02_020fadd4:
	.space 0x4
	.global data_ov02_020fadd8
data_ov02_020fadd8:
	.space 0x4
	.global data_ov02_020faddc
data_ov02_020faddc:
	.space 0x4
	.global data_ov02_020fade0
data_ov02_020fade0:
	.space 0x4
	.global data_ov02_020fade4
data_ov02_020fade4:
	.space 0x4
	.global data_ov02_020fade8
data_ov02_020fade8:
	.space 0x4
	.global data_ov02_020fadec
data_ov02_020fadec:
	.space 0x4
	.global data_ov02_020fadf0
data_ov02_020fadf0:
	.space 0x4
	.global data_ov02_020fadf4
data_ov02_020fadf4:
	.space 0x4
	.global data_ov02_020fadf8
data_ov02_020fadf8:
	.space 0x4
	.global data_ov02_020fadfc
data_ov02_020fadfc:
	.space 0x4
	.global data_ov02_020fae00
data_ov02_020fae00:
	.space 0x4
	.global data_ov02_020fae04
data_ov02_020fae04:
	.space 0x4
	.global data_ov02_020fae08
data_ov02_020fae08:
	.space 0x4
	.global data_ov02_020fae0c
data_ov02_020fae0c:
	.space 0x4
	.global data_ov02_020fae10
data_ov02_020fae10:
	.space 0x4
	.global data_ov02_020fae14
data_ov02_020fae14:
	.space 0x4
	.global data_ov02_020fae18
data_ov02_020fae18:
	.space 0x4
	.global data_ov02_020fae1c
data_ov02_020fae1c:
	.space 0x4
	.global data_ov02_020fae20
data_ov02_020fae20:
	.space 0x4
	.global data_ov02_020fae24
data_ov02_020fae24:
	.space 0x4
	.global data_ov02_020fae28
data_ov02_020fae28:
	.space 0x4
	.global data_ov02_020fae2c
data_ov02_020fae2c:
	.space 0x4
	.global data_ov02_020fae30
data_ov02_020fae30:
	.space 0x4
	.global data_ov02_020fae34
data_ov02_020fae34:
	.space 0x4
	.global data_ov02_020fae38
data_ov02_020fae38:
	.space 0x4
	.global data_ov02_020fae3c
data_ov02_020fae3c:
	.space 0x4
	.global data_ov02_020fae40
data_ov02_020fae40:
	.space 0x4
	.global data_ov02_020fae44
data_ov02_020fae44:
	.space 0x4
	.global data_ov02_020fae48
data_ov02_020fae48:
	.space 0x4
	.global data_ov02_020fae4c
data_ov02_020fae4c:
	.space 0x4
	.global data_ov02_020fae50
data_ov02_020fae50:
	.space 0x4
	.global data_ov02_020fae54
data_ov02_020fae54:
	.space 0x4
	.global data_ov02_020fae58
data_ov02_020fae58:
	.space 0x4
	.global data_ov02_020fae5c
data_ov02_020fae5c:
	.space 0x4
	.global data_ov02_020fae60
data_ov02_020fae60:
	.space 0x4
	.global data_ov02_020fae64
data_ov02_020fae64:
	.space 0x4
	.global data_ov02_020fae68
data_ov02_020fae68:
	.space 0x4
	.global data_ov02_020fae6c
data_ov02_020fae6c:
	.space 0x4
	.global data_ov02_020fae70
data_ov02_020fae70:
	.space 0x4
	.global data_ov02_020fae74
data_ov02_020fae74:
	.space 0x4
	.global data_ov02_020fae78
data_ov02_020fae78:
	.space 0x4
	.global data_ov02_020fae7c
data_ov02_020fae7c:
	.space 0x4
	.global data_ov02_020fae80
data_ov02_020fae80:
	.space 0x4
	.global data_ov02_020fae84
data_ov02_020fae84:
	.space 0x4
	.global data_ov02_020fae88
data_ov02_020fae88:
	.space 0x4
	.global data_ov02_020fae8c
data_ov02_020fae8c:
	.space 0x4
	.global data_ov02_020fae90
data_ov02_020fae90:
	.space 0x4
	.global data_ov02_020fae94
data_ov02_020fae94:
	.space 0x4
	.global data_ov02_020fae98
data_ov02_020fae98:
	.space 0x4
	.global data_ov02_020fae9c
data_ov02_020fae9c:
	.space 0x4
	.global data_ov02_020faea0
data_ov02_020faea0:
	.space 0x4
	.global data_ov02_020faea4
data_ov02_020faea4:
	.space 0x4
	.global data_ov02_020faea8
data_ov02_020faea8:
	.space 0x4
	.global data_ov02_020faeac
data_ov02_020faeac:
	.space 0x4
	.global data_ov02_020faeb0
data_ov02_020faeb0:
	.space 0x4
	.global data_ov02_020faeb4
data_ov02_020faeb4:
	.space 0x4
	.global data_ov02_020faeb8
data_ov02_020faeb8:
	.space 0x4
	.global data_ov02_020faebc
data_ov02_020faebc:
	.space 0x4
	.global data_ov02_020faec0
data_ov02_020faec0:
	.space 0x4
	.global data_ov02_020faec4
data_ov02_020faec4:
	.space 0x4
	.global data_ov02_020faec8
data_ov02_020faec8:
	.space 0x4
	.global data_ov02_020faecc
data_ov02_020faecc:
	.space 0x4
	.global data_ov02_020faed0
data_ov02_020faed0:
	.space 0x4
	.global data_ov02_020faed4
data_ov02_020faed4:
	.space 0x4
	.global data_ov02_020faed8
data_ov02_020faed8:
	.space 0x4
	.global data_ov02_020faedc
data_ov02_020faedc:
	.space 0x4
	.global data_ov02_020faee0
data_ov02_020faee0:
	.space 0x4
	.global data_ov02_020faee4
data_ov02_020faee4:
	.space 0x4
	.global data_ov02_020faee8
data_ov02_020faee8:
	.space 0x4
	.global data_ov02_020faeec
data_ov02_020faeec:
	.space 0x4
	.global data_ov02_020faef0
data_ov02_020faef0:
	.space 0x4
	.global data_ov02_020faef4
data_ov02_020faef4:
	.space 0x4
	.global data_ov02_020faef8
data_ov02_020faef8:
	.space 0x4
	.global data_ov02_020faefc
data_ov02_020faefc:
	.space 0x4
	.global data_ov02_020faf00
data_ov02_020faf00:
	.space 0x4
	.global data_ov02_020faf04
data_ov02_020faf04:
	.space 0x4
	.global data_ov02_020faf08
data_ov02_020faf08:
	.space 0x4
	.global data_ov02_020faf0c
data_ov02_020faf0c:
	.space 0x4
	.global data_ov02_020faf10
data_ov02_020faf10:
	.space 0x4
	.global data_ov02_020faf14
data_ov02_020faf14:
	.space 0x4
	.global data_ov02_020faf18
data_ov02_020faf18:
	.space 0x4
	.global data_ov02_020faf1c
data_ov02_020faf1c:
	.space 0x4
	.global data_ov02_020faf20
data_ov02_020faf20:
	.space 0x4
	.global data_ov02_020faf24
data_ov02_020faf24:
	.space 0x4
	.global data_ov02_020faf28
data_ov02_020faf28:
	.space 0x4
	.global data_ov02_020faf2c
data_ov02_020faf2c:
	.space 0x4
	.global data_ov02_020faf30
data_ov02_020faf30:
	.space 0x4
	.global data_ov02_020faf34
data_ov02_020faf34:
	.space 0x4
	.global data_ov02_020faf38
data_ov02_020faf38:
	.space 0x4
	.global data_ov02_020faf3c
data_ov02_020faf3c:
	.space 0x4
	.global data_ov02_020faf40
data_ov02_020faf40:
	.space 0x4
	.global data_ov02_020faf44
data_ov02_020faf44:
	.space 0x4
	.global data_ov02_020faf48
data_ov02_020faf48:
	.space 0x4
	.global data_ov02_020faf4c
data_ov02_020faf4c:
	.space 0x4
	.global data_ov02_020faf50
data_ov02_020faf50:
	.space 0x4
	.global data_ov02_020faf54
data_ov02_020faf54:
	.space 0x4
	.global data_ov02_020faf58
data_ov02_020faf58:
	.space 0x4
	.global data_ov02_020faf5c
data_ov02_020faf5c:
	.space 0x4
	.global data_ov02_020faf60
data_ov02_020faf60:
	.space 0x4
	.global data_ov02_020faf64
data_ov02_020faf64:
	.space 0x4
	.global data_ov02_020faf68
data_ov02_020faf68:
	.space 0x4
	.global data_ov02_020faf6c
data_ov02_020faf6c:
	.space 0x4
	.global data_ov02_020faf70
data_ov02_020faf70:
	.space 0x4
	.global data_ov02_020faf74
data_ov02_020faf74:
	.space 0x4
	.global data_ov02_020faf78
data_ov02_020faf78:
	.space 0x4
	.global data_ov02_020faf7c
data_ov02_020faf7c:
	.space 0x4
	.global data_ov02_020faf80
data_ov02_020faf80:
	.space 0x4
	.global data_ov02_020faf84
data_ov02_020faf84:
	.space 0x4
	.global data_ov02_020faf88
data_ov02_020faf88:
	.space 0x4
	.global data_ov02_020faf8c
data_ov02_020faf8c:
	.space 0x4
	.global data_ov02_020faf90
data_ov02_020faf90:
	.space 0x4
	.global data_ov02_020faf94
data_ov02_020faf94:
	.space 0x4
	.global data_ov02_020faf98
data_ov02_020faf98:
	.space 0x4
	.global data_ov02_020faf9c
data_ov02_020faf9c:
	.space 0x4
	.global data_ov02_020fafa0
data_ov02_020fafa0:
	.space 0x4
	.global data_ov02_020fafa4
data_ov02_020fafa4:
	.space 0x4
	.global data_ov02_020fafa8
data_ov02_020fafa8:
	.space 0x4
	.global data_ov02_020fafac
data_ov02_020fafac:
	.space 0x4
	.global data_ov02_020fafb0
data_ov02_020fafb0:
	.space 0x4
	.global data_ov02_020fafb4
data_ov02_020fafb4:
	.space 0x4
	.global data_ov02_020fafb8
data_ov02_020fafb8:
	.space 0x4
	.global data_ov02_020fafbc
data_ov02_020fafbc:
	.space 0x4
	.global data_ov02_020fafc0
data_ov02_020fafc0:
	.space 0x4
	.global data_ov02_020fafc4
data_ov02_020fafc4:
	.space 0x4
	.global data_ov02_020fafc8
data_ov02_020fafc8:
	.space 0x4
	.global data_ov02_020fafcc
data_ov02_020fafcc:
	.space 0x4
	.global data_ov02_020fafd0
data_ov02_020fafd0:
	.space 0x4
	.global data_ov02_020fafd4
data_ov02_020fafd4:
	.space 0x4
	.global data_ov02_020fafd8
data_ov02_020fafd8:
	.space 0x4
	.global data_ov02_020fafdc
data_ov02_020fafdc:
	.space 0x4
	.global data_ov02_020fafe0
data_ov02_020fafe0:
	.space 0x4
	.global data_ov02_020fafe4
data_ov02_020fafe4:
	.space 0x4
	.global data_ov02_020fafe8
data_ov02_020fafe8:
	.space 0x4
	.global data_ov02_020fafec
data_ov02_020fafec:
	.space 0x4
	.global data_ov02_020faff0
data_ov02_020faff0:
	.space 0x4
	.global data_ov02_020faff4
data_ov02_020faff4:
	.space 0x4
	.global data_ov02_020faff8
data_ov02_020faff8:
	.space 0x4
	.global data_ov02_020faffc
data_ov02_020faffc:
	.space 0x4
	.global data_ov02_020fb000
data_ov02_020fb000:
	.space 0x4
	.global data_ov02_020fb004
data_ov02_020fb004:
	.space 0x4
	.global data_ov02_020fb008
data_ov02_020fb008:
	.space 0x4
	.global data_ov02_020fb00c
data_ov02_020fb00c:
	.space 0x4
	.global data_ov02_020fb010
data_ov02_020fb010:
	.space 0x4
	.global data_ov02_020fb014
data_ov02_020fb014:
	.space 0x4
	.global data_ov02_020fb018
data_ov02_020fb018:
	.space 0x4
	.global data_ov02_020fb01c
data_ov02_020fb01c:
	.space 0x4
	.global data_ov02_020fb020
data_ov02_020fb020:
	.space 0x4
	.global data_ov02_020fb024
data_ov02_020fb024:
	.space 0x4
	.global data_ov02_020fb028
data_ov02_020fb028:
	.space 0x4
	.global data_ov02_020fb02c
data_ov02_020fb02c:
	.space 0x4
	.global data_ov02_020fb030
data_ov02_020fb030:
	.space 0x4
	.global data_ov02_020fb034
data_ov02_020fb034:
	.space 0x4
	.global data_ov02_020fb038
data_ov02_020fb038:
	.space 0x4
	.global data_ov02_020fb03c
data_ov02_020fb03c:
	.space 0x4
	.global data_ov02_020fb040
data_ov02_020fb040:
	.space 0x4
	.global data_ov02_020fb044
data_ov02_020fb044:
	.space 0x4
	.global data_ov02_020fb048
data_ov02_020fb048:
	.space 0x4
	.global data_ov02_020fb04c
data_ov02_020fb04c:
	.space 0x4
	.global data_ov02_020fb050
data_ov02_020fb050:
	.space 0x4
	.global data_ov02_020fb054
data_ov02_020fb054:
	.space 0x4
	.global data_ov02_020fb058
data_ov02_020fb058:
	.space 0x4
	.global data_ov02_020fb05c
data_ov02_020fb05c:
	.space 0x4
	.global data_ov02_020fb060
data_ov02_020fb060:
	.space 0x4
	.global data_ov02_020fb064
data_ov02_020fb064:
	.space 0x4
	.global data_ov02_020fb068
data_ov02_020fb068:
	.space 0x4
	.global data_ov02_020fb06c
data_ov02_020fb06c:
	.space 0x4
	.global data_ov02_020fb070
data_ov02_020fb070:
	.space 0x4
	.global data_ov02_020fb074
data_ov02_020fb074:
	.space 0x4
	.global data_ov02_020fb078
data_ov02_020fb078:
	.space 0x4
	.global data_ov02_020fb07c
data_ov02_020fb07c:
	.space 0x4
	.global data_ov02_020fb080
data_ov02_020fb080:
	.space 0x4
	.global data_ov02_020fb084
data_ov02_020fb084:
	.space 0x4
	.global data_ov02_020fb088
data_ov02_020fb088:
	.space 0x4
	.global data_ov02_020fb08c
data_ov02_020fb08c:
	.space 0x4
	.global data_ov02_020fb090
data_ov02_020fb090:
	.space 0x4
	.global data_ov02_020fb094
data_ov02_020fb094:
	.space 0x4
	.global data_ov02_020fb098
data_ov02_020fb098:
	.space 0x4
	.global data_ov02_020fb09c
data_ov02_020fb09c:
	.space 0x4
	.global data_ov02_020fb0a0
data_ov02_020fb0a0:
	.space 0x4
	.global data_ov02_020fb0a4
data_ov02_020fb0a4:
	.space 0x4
	.global data_ov02_020fb0a8
data_ov02_020fb0a8:
	.space 0x4
	.global data_ov02_020fb0ac
data_ov02_020fb0ac:
	.space 0x4
	.global data_ov02_020fb0b0
data_ov02_020fb0b0:
	.space 0x4
	.global data_ov02_020fb0b4
data_ov02_020fb0b4:
	.space 0x4
	.global data_ov02_020fb0b8
data_ov02_020fb0b8:
	.space 0x4
	.global data_ov02_020fb0bc
data_ov02_020fb0bc:
	.space 0x4
	.global data_ov02_020fb0c0
data_ov02_020fb0c0:
	.space 0x4
	.global data_ov02_020fb0c4
data_ov02_020fb0c4:
	.space 0x4
	.global data_ov02_020fb0c8
data_ov02_020fb0c8:
	.space 0x4
	.global data_ov02_020fb0cc
data_ov02_020fb0cc:
	.space 0x4
	.global data_ov02_020fb0d0
data_ov02_020fb0d0:
	.space 0x4
	.global data_ov02_020fb0d4
data_ov02_020fb0d4:
	.space 0x4
	.global data_ov02_020fb0d8
data_ov02_020fb0d8:
	.space 0x4
	.global data_ov02_020fb0dc
data_ov02_020fb0dc:
	.space 0x4
	.global data_ov02_020fb0e0
data_ov02_020fb0e0:
	.space 0x4
	.global data_ov02_020fb0e4
data_ov02_020fb0e4:
	.space 0x4
	.global data_ov02_020fb0e8
data_ov02_020fb0e8:
	.space 0x4
	.global data_ov02_020fb0ec
data_ov02_020fb0ec:
	.space 0x4
	.global data_ov02_020fb0f0
data_ov02_020fb0f0:
	.space 0x4
	.global data_ov02_020fb0f4
data_ov02_020fb0f4:
	.space 0x4
	.global data_ov02_020fb0f8
data_ov02_020fb0f8:
	.space 0x4
	.global data_ov02_020fb0fc
data_ov02_020fb0fc:
	.space 0x4
	.global data_ov02_020fb100
data_ov02_020fb100:
	.space 0x4
	.global data_ov02_020fb104
data_ov02_020fb104:
	.space 0x4
	.global data_ov02_020fb108
data_ov02_020fb108:
	.space 0x4
	.global data_ov02_020fb10c
data_ov02_020fb10c:
	.space 0x4
	.global data_ov02_020fb110
data_ov02_020fb110:
	.space 0x4
	.global data_ov02_020fb114
data_ov02_020fb114:
	.space 0x4
	.global data_ov02_020fb118
data_ov02_020fb118:
	.space 0x4
	.global data_ov02_020fb11c
data_ov02_020fb11c:
	.space 0x4
	.global data_ov02_020fb120
data_ov02_020fb120:
	.space 0x4
	.global data_ov02_020fb124
data_ov02_020fb124:
	.space 0x4
	.global data_ov02_020fb128
data_ov02_020fb128:
	.space 0x4
	.global data_ov02_020fb12c
data_ov02_020fb12c:
	.space 0x4
	.global data_ov02_020fb130
data_ov02_020fb130:
	.space 0x4
	.global data_ov02_020fb134
data_ov02_020fb134:
	.space 0x4
	.global data_ov02_020fb138
data_ov02_020fb138:
	.space 0x4
	.global data_ov02_020fb13c
data_ov02_020fb13c:
	.space 0x4
	.global data_ov02_020fb140
data_ov02_020fb140:
	.space 0x4
	.global data_ov02_020fb144
data_ov02_020fb144:
	.space 0x4
	.global data_ov02_020fb148
data_ov02_020fb148:
	.space 0x4
	.global data_ov02_020fb14c
data_ov02_020fb14c:
	.space 0x4
	.global data_ov02_020fb150
data_ov02_020fb150:
	.space 0x4
	.global data_ov02_020fb154
data_ov02_020fb154:
	.space 0x4
	.global data_ov02_020fb158
data_ov02_020fb158:
	.space 0x4
	.global data_ov02_020fb15c
data_ov02_020fb15c:
	.space 0x4
	.global data_ov02_020fb160
data_ov02_020fb160:
	.space 0x4
	.global data_ov02_020fb164
data_ov02_020fb164:
	.space 0x4
	.global data_ov02_020fb168
data_ov02_020fb168:
	.space 0x4
	.global data_ov02_020fb16c
data_ov02_020fb16c:
	.space 0x4
	.global data_ov02_020fb170
data_ov02_020fb170:
	.space 0x4
	.global data_ov02_020fb174
data_ov02_020fb174:
	.space 0x4
	.global data_ov02_020fb178
data_ov02_020fb178:
	.space 0x4
	.global data_ov02_020fb17c
data_ov02_020fb17c:
	.space 0x4
	.global data_ov02_020fb180
data_ov02_020fb180:
	.space 0x4
	.global data_ov02_020fb184
data_ov02_020fb184:
	.space 0x4
	.global data_ov02_020fb188
data_ov02_020fb188:
	.space 0x4
	.global data_ov02_020fb18c
data_ov02_020fb18c:
	.space 0x4
	.global data_ov02_020fb190
data_ov02_020fb190:
	.space 0x4
	.global data_ov02_020fb194
data_ov02_020fb194:
	.space 0x4
	.global data_ov02_020fb198
data_ov02_020fb198:
	.space 0x4
	.global data_ov02_020fb19c
data_ov02_020fb19c:
	.space 0x4
	.global data_ov02_020fb1a0
data_ov02_020fb1a0:
	.space 0x4
	.global data_ov02_020fb1a4
data_ov02_020fb1a4:
	.space 0x4
	.global data_ov02_020fb1a8
data_ov02_020fb1a8:
	.space 0x4
	.global data_ov02_020fb1ac
data_ov02_020fb1ac:
	.space 0x4
	.global data_ov02_020fb1b0
data_ov02_020fb1b0:
	.space 0x4
	.global data_ov02_020fb1b4
data_ov02_020fb1b4:
	.space 0x4
	.global data_ov02_020fb1b8
data_ov02_020fb1b8:
	.space 0x4
	.global data_ov02_020fb1bc
data_ov02_020fb1bc:
	.space 0x4
	.global data_ov02_020fb1c0
data_ov02_020fb1c0:
	.space 0x4
	.global data_ov02_020fb1c4
data_ov02_020fb1c4:
	.space 0x4
	.global data_ov02_020fb1c8
data_ov02_020fb1c8:
	.space 0x4
	.global data_ov02_020fb1cc
data_ov02_020fb1cc:
	.space 0x4
	.global data_ov02_020fb1d0
data_ov02_020fb1d0:
	.space 0x4
	.global data_ov02_020fb1d4
data_ov02_020fb1d4:
	.space 0x4
	.global data_ov02_020fb1d8
data_ov02_020fb1d8:
	.space 0x4
	.global data_ov02_020fb1dc
data_ov02_020fb1dc:
	.space 0x4
	.global data_ov02_020fb1e0
data_ov02_020fb1e0:
	.space 0x4
	.global data_ov02_020fb1e4
data_ov02_020fb1e4:
	.space 0x4
	.global data_ov02_020fb1e8
data_ov02_020fb1e8:
	.space 0x4
	.global data_ov02_020fb1ec
data_ov02_020fb1ec:
	.space 0x4
	.global data_ov02_020fb1f0
data_ov02_020fb1f0:
	.space 0x4
	.global data_ov02_020fb1f4
data_ov02_020fb1f4:
	.space 0x4
	.global data_ov02_020fb1f8
data_ov02_020fb1f8:
	.space 0x4
	.global data_ov02_020fb1fc
data_ov02_020fb1fc:
	.space 0x4
	.global data_ov02_020fb200
data_ov02_020fb200:
	.space 0x4
	.global data_ov02_020fb204
data_ov02_020fb204:
	.space 0x4
	.global data_ov02_020fb208
data_ov02_020fb208:
	.space 0x4
	.global data_ov02_020fb20c
data_ov02_020fb20c:
	.space 0x4
	.global data_ov02_020fb210
data_ov02_020fb210:
	.space 0x4
	.global data_ov02_020fb214
data_ov02_020fb214:
	.space 0x4
	.global data_ov02_020fb218
data_ov02_020fb218:
	.space 0x4
	.global data_ov02_020fb21c
data_ov02_020fb21c:
	.space 0x4
	.global data_ov02_020fb220
data_ov02_020fb220:
	.space 0x4
	.global data_ov02_020fb224
data_ov02_020fb224:
	.space 0x4
	.global data_ov02_020fb228
data_ov02_020fb228:
	.space 0x4
	.global data_ov02_020fb22c
data_ov02_020fb22c:
	.space 0x4
	.global data_ov02_020fb230
data_ov02_020fb230:
	.space 0x4
	.global data_ov02_020fb234
data_ov02_020fb234:
	.space 0x4
	.global data_ov02_020fb238
data_ov02_020fb238:
	.space 0x4
	.global data_ov02_020fb23c
data_ov02_020fb23c:
	.space 0x4
	.global data_ov02_020fb240
data_ov02_020fb240:
	.space 0x4
	.global data_ov02_020fb244
data_ov02_020fb244:
	.space 0x4
	.global data_ov02_020fb248
data_ov02_020fb248:
	.space 0x4
	.global data_ov02_020fb24c
data_ov02_020fb24c:
	.space 0x4
	.global data_ov02_020fb250
data_ov02_020fb250:
	.space 0x4
	.global data_ov02_020fb254
data_ov02_020fb254:
	.space 0x4
	.global data_ov02_020fb258
data_ov02_020fb258:
	.space 0x4
	.global data_ov02_020fb25c
data_ov02_020fb25c:
	.space 0x4
	.global data_ov02_020fb260
data_ov02_020fb260:
	.space 0x4
	.global data_ov02_020fb264
data_ov02_020fb264:
	.space 0x4
	.global data_ov02_020fb268
data_ov02_020fb268:
	.space 0x4
	.global data_ov02_020fb26c
data_ov02_020fb26c:
	.space 0x4
	.global data_ov02_020fb270
data_ov02_020fb270:
	.space 0x4
	.global data_ov02_020fb274
data_ov02_020fb274:
	.space 0x4
	.global data_ov02_020fb278
data_ov02_020fb278:
	.space 0x4
	.global data_ov02_020fb27c
data_ov02_020fb27c:
	.space 0x4
	.global data_ov02_020fb280
data_ov02_020fb280:
	.space 0x4
	.global data_ov02_020fb284
data_ov02_020fb284:
	.space 0x4
	.global data_ov02_020fb288
data_ov02_020fb288:
	.space 0x4
	.global data_ov02_020fb28c
data_ov02_020fb28c:
	.space 0x4
	.global data_ov02_020fb290
data_ov02_020fb290:
	.space 0x4
	.global data_ov02_020fb294
data_ov02_020fb294:
	.space 0x4
	.global data_ov02_020fb298
data_ov02_020fb298:
	.space 0x4
	.global data_ov02_020fb29c
data_ov02_020fb29c:
	.space 0x4
	.global data_ov02_020fb2a0
data_ov02_020fb2a0:
	.space 0x4
	.global data_ov02_020fb2a4
data_ov02_020fb2a4:
	.space 0x4
	.global data_ov02_020fb2a8
data_ov02_020fb2a8:
	.space 0x4
	.global data_ov02_020fb2ac
data_ov02_020fb2ac:
	.space 0x4
	.global data_ov02_020fb2b0
data_ov02_020fb2b0:
	.space 0x4
	.global data_ov02_020fb2b4
data_ov02_020fb2b4:
	.space 0x4
	.global data_ov02_020fb2b8
data_ov02_020fb2b8:
	.space 0x4
	.global data_ov02_020fb2bc
data_ov02_020fb2bc:
	.space 0x4
	.global data_ov02_020fb2c0
data_ov02_020fb2c0:
	.space 0x4
	.global data_ov02_020fb2c4
data_ov02_020fb2c4:
	.space 0x4
	.global data_ov02_020fb2c8
data_ov02_020fb2c8:
	.space 0x4
	.global data_ov02_020fb2cc
data_ov02_020fb2cc:
	.space 0x4
	.global data_ov02_020fb2d0
data_ov02_020fb2d0:
	.space 0x4
	.global data_ov02_020fb2d4
data_ov02_020fb2d4:
	.space 0x4
	.global data_ov02_020fb2d8
data_ov02_020fb2d8:
	.space 0x4
	.global data_ov02_020fb2dc
data_ov02_020fb2dc:
	.space 0x4
	.global data_ov02_020fb2e0
data_ov02_020fb2e0:
	.space 0x4
	.global data_ov02_020fb2e4
data_ov02_020fb2e4:
	.space 0x4
	.global data_ov02_020fb2e8
data_ov02_020fb2e8:
	.space 0x4
	.global data_ov02_020fb2ec
data_ov02_020fb2ec:
	.space 0x4
	.global data_ov02_020fb2f0
data_ov02_020fb2f0:
	.space 0x4
	.global data_ov02_020fb2f4
data_ov02_020fb2f4:
	.space 0x4
	.global data_ov02_020fb2f8
data_ov02_020fb2f8:
	.space 0x4
	.global data_ov02_020fb2fc
data_ov02_020fb2fc:
	.space 0x4
	.global data_ov02_020fb300
data_ov02_020fb300:
	.space 0x4
	.global data_ov02_020fb304
data_ov02_020fb304:
	.space 0x4
	.global data_ov02_020fb308
data_ov02_020fb308:
	.space 0x4
	.global data_ov02_020fb30c
data_ov02_020fb30c:
	.space 0x4
	.global data_ov02_020fb310
data_ov02_020fb310:
	.space 0x4
	.global data_ov02_020fb314
data_ov02_020fb314:
	.space 0x4
	.global data_ov02_020fb318
data_ov02_020fb318:
	.space 0x4
	.global data_ov02_020fb31c
data_ov02_020fb31c:
	.space 0x4
	.global data_ov02_020fb320
data_ov02_020fb320:
	.space 0x4
	.global data_ov02_020fb324
data_ov02_020fb324:
	.space 0x4
	.global data_ov02_020fb328
data_ov02_020fb328:
	.space 0x4
	.global data_ov02_020fb32c
data_ov02_020fb32c:
	.space 0x4
	.global data_ov02_020fb330
data_ov02_020fb330:
	.space 0x4
	.global data_ov02_020fb334
data_ov02_020fb334:
	.space 0x4
	.global data_ov02_020fb338
data_ov02_020fb338:
	.space 0x4
	.global data_ov02_020fb33c
data_ov02_020fb33c:
	.space 0x4
	.global data_ov02_020fb340
data_ov02_020fb340:
	.space 0x4
	.global data_ov02_020fb344
data_ov02_020fb344:
	.space 0x4
	.global data_ov02_020fb348
data_ov02_020fb348:
	.space 0x4
	.global data_ov02_020fb34c
data_ov02_020fb34c:
	.space 0x4
	.global data_ov02_020fb350
data_ov02_020fb350:
	.space 0x4
	.global data_ov02_020fb354
data_ov02_020fb354:
	.space 0x4
	.global data_ov02_020fb358
data_ov02_020fb358:
	.space 0x4
	.global data_ov02_020fb35c
data_ov02_020fb35c:
	.space 0x4
	.global data_ov02_020fb360
data_ov02_020fb360:
	.space 0x4
	.global data_ov02_020fb364
data_ov02_020fb364:
	.space 0x4
	.global data_ov02_020fb368
data_ov02_020fb368:
	.space 0x4
	.global data_ov02_020fb36c
data_ov02_020fb36c:
	.space 0x4
	.global data_ov02_020fb370
data_ov02_020fb370:
	.space 0x4
	.global data_ov02_020fb374
data_ov02_020fb374:
	.space 0x4
	.global data_ov02_020fb378
data_ov02_020fb378:
	.space 0x4
	.global data_ov02_020fb37c
data_ov02_020fb37c:
	.space 0x4
	.global data_ov02_020fb380
data_ov02_020fb380:
	.space 0x4
	.global data_ov02_020fb384
data_ov02_020fb384:
	.space 0x4
	.global data_ov02_020fb388
data_ov02_020fb388:
	.space 0x4
	.global data_ov02_020fb38c
data_ov02_020fb38c:
	.space 0x4
	.global data_ov02_020fb390
data_ov02_020fb390:
	.space 0x4
	.global data_ov02_020fb394
data_ov02_020fb394:
	.space 0x4
	.global data_ov02_020fb398
data_ov02_020fb398:
	.space 0x4
	.global data_ov02_020fb39c
data_ov02_020fb39c:
	.space 0x4
	.global data_ov02_020fb3a0
data_ov02_020fb3a0:
	.space 0x4
	.global data_ov02_020fb3a4
data_ov02_020fb3a4:
	.space 0x4
	.global data_ov02_020fb3a8
data_ov02_020fb3a8:
	.space 0x4
	.global data_ov02_020fb3ac
data_ov02_020fb3ac:
	.space 0x4
	.global data_ov02_020fb3b0
data_ov02_020fb3b0:
	.space 0x4
	.global data_ov02_020fb3b4
data_ov02_020fb3b4:
	.space 0x4
	.global data_ov02_020fb3b8
data_ov02_020fb3b8:
	.space 0x4
	.global data_ov02_020fb3bc
data_ov02_020fb3bc:
	.space 0x4
	.global data_ov02_020fb3c0
data_ov02_020fb3c0:
	.space 0x4
	.global data_ov02_020fb3c4
data_ov02_020fb3c4:
	.space 0x4
	.global data_ov02_020fb3c8
data_ov02_020fb3c8:
	.space 0x4
	.global data_ov02_020fb3cc
data_ov02_020fb3cc:
	.space 0x4
	.global data_ov02_020fb3d0
data_ov02_020fb3d0:
	.space 0x4
	.global data_ov02_020fb3d4
data_ov02_020fb3d4:
	.space 0x4
	.global data_ov02_020fb3d8
data_ov02_020fb3d8:
	.space 0x4
	.global data_ov02_020fb3dc
data_ov02_020fb3dc:
	.space 0x4
	.global data_ov02_020fb3e0
data_ov02_020fb3e0:
	.space 0x4
	.global data_ov02_020fb3e4
data_ov02_020fb3e4:
	.space 0x4
	.global data_ov02_020fb3e8
data_ov02_020fb3e8:
	.space 0x4
	.global data_ov02_020fb3ec
data_ov02_020fb3ec:
	.space 0x4
	.global data_ov02_020fb3f0
data_ov02_020fb3f0:
	.space 0x4
	.global data_ov02_020fb3f4
data_ov02_020fb3f4:
	.space 0x4
	.global data_ov02_020fb3f8
data_ov02_020fb3f8:
	.space 0x4
	.global data_ov02_020fb3fc
data_ov02_020fb3fc:
	.space 0x4
	.global data_ov02_020fb400
data_ov02_020fb400:
	.space 0x4
	.global data_ov02_020fb404
data_ov02_020fb404:
	.space 0x4
	.global data_ov02_020fb408
data_ov02_020fb408:
	.space 0x4
	.global data_ov02_020fb40c
data_ov02_020fb40c:
	.space 0x4
	.global data_ov02_020fb410
data_ov02_020fb410:
	.space 0x4
	.global data_ov02_020fb414
data_ov02_020fb414:
	.space 0x4
	.global data_ov02_020fb418
data_ov02_020fb418:
	.space 0x4
	.global data_ov02_020fb41c
data_ov02_020fb41c:
	.space 0x4
	.global data_ov02_020fb420
data_ov02_020fb420:
	.space 0x4
	.global data_ov02_020fb424
data_ov02_020fb424:
	.space 0x4
	.global data_ov02_020fb428
data_ov02_020fb428:
	.space 0x4
	.global data_ov02_020fb42c
data_ov02_020fb42c:
	.space 0x4
	.global data_ov02_020fb430
data_ov02_020fb430:
	.space 0x4
	.global data_ov02_020fb434
data_ov02_020fb434:
	.space 0x4
	.global data_ov02_020fb438
data_ov02_020fb438:
	.space 0x4
	.global data_ov02_020fb43c
data_ov02_020fb43c:
	.space 0x4
	.global data_ov02_020fb440
data_ov02_020fb440:
	.space 0x4
	.global data_ov02_020fb444
data_ov02_020fb444:
	.space 0x4
	.global data_ov02_020fb448
data_ov02_020fb448:
	.space 0x4
	.global data_ov02_020fb44c
data_ov02_020fb44c:
	.space 0x4
	.global data_ov02_020fb450
data_ov02_020fb450:
	.space 0x4
	.global data_ov02_020fb454
data_ov02_020fb454:
	.space 0x4
	.global data_ov02_020fb458
data_ov02_020fb458:
	.space 0x4
	.global data_ov02_020fb45c
data_ov02_020fb45c:
	.space 0x4
	.global data_ov02_020fb460
data_ov02_020fb460:
	.space 0x4
	.global data_ov02_020fb464
data_ov02_020fb464:
	.space 0x4
	.global data_ov02_020fb468
data_ov02_020fb468:
	.space 0x4
	.global data_ov02_020fb46c
data_ov02_020fb46c:
	.space 0x4
	.global data_ov02_020fb470
data_ov02_020fb470:
	.space 0x4
	.global data_ov02_020fb474
data_ov02_020fb474:
	.space 0x4
	.global data_ov02_020fb478
data_ov02_020fb478:
	.space 0x4
	.global data_ov02_020fb47c
data_ov02_020fb47c:
	.space 0x4
	.global data_ov02_020fb480
data_ov02_020fb480:
	.space 0x4
	.global data_ov02_020fb484
data_ov02_020fb484:
	.space 0x4
	.global data_ov02_020fb488
data_ov02_020fb488:
	.space 0x4
	.global data_ov02_020fb48c
data_ov02_020fb48c:
	.space 0x4
	.global data_ov02_020fb490
data_ov02_020fb490:
	.space 0x4
	.global data_ov02_020fb494
data_ov02_020fb494:
	.space 0x4
	.global data_ov02_020fb498
data_ov02_020fb498:
	.space 0x4
	.global data_ov02_020fb49c
data_ov02_020fb49c:
	.space 0x4
	.global data_ov02_020fb4a0
data_ov02_020fb4a0:
	.space 0x4
	.global data_ov02_020fb4a4
data_ov02_020fb4a4:
	.space 0x4
	.global data_ov02_020fb4a8
data_ov02_020fb4a8:
	.space 0x4
	.global data_ov02_020fb4ac
data_ov02_020fb4ac:
	.space 0x4
	.global data_ov02_020fb4b0
data_ov02_020fb4b0:
	.space 0x4
	.global data_ov02_020fb4b4
data_ov02_020fb4b4:
	.space 0x4
	.global data_ov02_020fb4b8
data_ov02_020fb4b8:
	.space 0x4
	.global data_ov02_020fb4bc
data_ov02_020fb4bc:
	.space 0x4
	.global data_ov02_020fb4c0
data_ov02_020fb4c0:
	.space 0x4
	.global data_ov02_020fb4c4
data_ov02_020fb4c4:
	.space 0x4
	.global data_ov02_020fb4c8
data_ov02_020fb4c8:
	.space 0x4
	.global data_ov02_020fb4cc
data_ov02_020fb4cc:
	.space 0x4
	.global data_ov02_020fb4d0
data_ov02_020fb4d0:
	.space 0x4
	.global data_ov02_020fb4d4
data_ov02_020fb4d4:
	.space 0x4
	.global data_ov02_020fb4d8
data_ov02_020fb4d8:
	.space 0x4
	.global data_ov02_020fb4dc
data_ov02_020fb4dc:
	.space 0x4
	.global data_ov02_020fb4e0
data_ov02_020fb4e0:
	.space 0x4
	.global data_ov02_020fb4e4
data_ov02_020fb4e4:
	.space 0x4
	.global data_ov02_020fb4e8
data_ov02_020fb4e8:
	.space 0x4
	.global data_ov02_020fb4ec
data_ov02_020fb4ec:
	.space 0x4
	.global data_ov02_020fb4f0
data_ov02_020fb4f0:
	.space 0x4
	.global data_ov02_020fb4f4
data_ov02_020fb4f4:
	.space 0x4
	.global data_ov02_020fb4f8
data_ov02_020fb4f8:
	.space 0x4
	.global data_ov02_020fb4fc
data_ov02_020fb4fc:
	.space 0x4
	.global data_ov02_020fb500
data_ov02_020fb500:
	.space 0x4
	.global data_ov02_020fb504
data_ov02_020fb504:
	.space 0x4
	.global data_ov02_020fb508
data_ov02_020fb508:
	.space 0x4
	.global data_ov02_020fb50c
data_ov02_020fb50c:
	.space 0x4
	.global data_ov02_020fb510
data_ov02_020fb510:
	.space 0x4
	.global data_ov02_020fb514
data_ov02_020fb514:
	.space 0x4
	.global data_ov02_020fb518
data_ov02_020fb518:
	.space 0x4
	.global data_ov02_020fb51c
data_ov02_020fb51c:
	.space 0x4
	.global data_ov02_020fb520
data_ov02_020fb520:
	.space 0x4
	.global data_ov02_020fb524
data_ov02_020fb524:
	.space 0x4
	.global data_ov02_020fb528
data_ov02_020fb528:
	.space 0x4
	.global data_ov02_020fb52c
data_ov02_020fb52c:
	.space 0x4
	.global data_ov02_020fb530
data_ov02_020fb530:
	.space 0x4
	.global data_ov02_020fb534
data_ov02_020fb534:
	.space 0x4
	.global data_ov02_020fb538
data_ov02_020fb538:
	.space 0x4
	.global data_ov02_020fb53c
data_ov02_020fb53c:
	.space 0x4
	.global data_ov02_020fb540
data_ov02_020fb540:
	.space 0x4
	.global data_ov02_020fb544
data_ov02_020fb544:
	.space 0x4
	.global data_ov02_020fb548
data_ov02_020fb548:
	.space 0x4
	.global data_ov02_020fb54c
data_ov02_020fb54c:
	.space 0x4
	.global data_ov02_020fb550
data_ov02_020fb550:
	.space 0x4
	.global data_ov02_020fb554
data_ov02_020fb554:
	.space 0x4
	.global data_ov02_020fb558
data_ov02_020fb558:
	.space 0x4
	.global data_ov02_020fb55c
data_ov02_020fb55c:
	.space 0x4
	.global data_ov02_020fb560
data_ov02_020fb560:
	.space 0x4
	.global data_ov02_020fb564
data_ov02_020fb564:
	.space 0x4
	.global data_ov02_020fb568
data_ov02_020fb568:
	.space 0x4
	.global data_ov02_020fb56c
data_ov02_020fb56c:
	.space 0x4
	.global data_ov02_020fb570
data_ov02_020fb570:
	.space 0x4
	.global data_ov02_020fb574
data_ov02_020fb574:
	.space 0x4
	.global data_ov02_020fb578
data_ov02_020fb578:
	.space 0x4
	.global data_ov02_020fb57c
data_ov02_020fb57c:
	.space 0x4
	.global data_ov02_020fb580
data_ov02_020fb580:
	.space 0x4
	.global data_ov02_020fb584
data_ov02_020fb584:
	.space 0x4
	.global data_ov02_020fb588
data_ov02_020fb588:
	.space 0x4
	.global data_ov02_020fb58c
data_ov02_020fb58c:
	.space 0x4
	.global data_ov02_020fb590
data_ov02_020fb590:
	.space 0x4
	.global data_ov02_020fb594
data_ov02_020fb594:
	.space 0x4
	.global data_ov02_020fb598
data_ov02_020fb598:
	.space 0x4
	.global data_ov02_020fb59c
data_ov02_020fb59c:
	.space 0x4
	.global data_ov02_020fb5a0
data_ov02_020fb5a0:
	.space 0x4
	.global data_ov02_020fb5a4
data_ov02_020fb5a4:
	.space 0x4
	.global data_ov02_020fb5a8
data_ov02_020fb5a8:
	.space 0x4
	.global data_ov02_020fb5ac
data_ov02_020fb5ac:
	.space 0x4
	.global data_ov02_020fb5b0
data_ov02_020fb5b0:
	.space 0x4
	.global data_ov02_020fb5b4
data_ov02_020fb5b4:
	.space 0x4
	.global data_ov02_020fb5b8
data_ov02_020fb5b8:
	.space 0x4
	.global data_ov02_020fb5bc
data_ov02_020fb5bc:
	.space 0x4
	.global data_ov02_020fb5c0
data_ov02_020fb5c0:
	.space 0x4
	.global data_ov02_020fb5c4
data_ov02_020fb5c4:
	.space 0x4
	.global data_ov02_020fb5c8
data_ov02_020fb5c8:
	.space 0x4
	.global data_ov02_020fb5cc
data_ov02_020fb5cc:
	.space 0x4
	.global data_ov02_020fb5d0
data_ov02_020fb5d0:
	.space 0x4
	.global data_ov02_020fb5d4
data_ov02_020fb5d4:
	.space 0x4
	.global data_ov02_020fb5d8
data_ov02_020fb5d8:
	.space 0x4
	.global data_ov02_020fb5dc
data_ov02_020fb5dc:
	.space 0x4
	.global data_ov02_020fb5e0
data_ov02_020fb5e0:
	.space 0x4
	.global data_ov02_020fb5e4
data_ov02_020fb5e4:
	.space 0x4
	.global data_ov02_020fb5e8
data_ov02_020fb5e8:
	.space 0x4
	.global data_ov02_020fb5ec
data_ov02_020fb5ec:
	.space 0x4
	.global data_ov02_020fb5f0
data_ov02_020fb5f0:
	.space 0x4
	.global data_ov02_020fb5f4
data_ov02_020fb5f4:
	.space 0x4
	.global data_ov02_020fb5f8
data_ov02_020fb5f8:
	.space 0x4
	.global data_ov02_020fb5fc
data_ov02_020fb5fc:
	.space 0x4
	.global data_ov02_020fb600
data_ov02_020fb600:
	.space 0x4
	.global data_ov02_020fb604
data_ov02_020fb604:
	.space 0x4
	.global data_ov02_020fb608
data_ov02_020fb608:
	.space 0x4
	.global data_ov02_020fb60c
data_ov02_020fb60c:
	.space 0x4
	.global data_ov02_020fb610
data_ov02_020fb610:
	.space 0x4
	.global data_ov02_020fb614
data_ov02_020fb614:
	.space 0x4
	.global data_ov02_020fb618
data_ov02_020fb618:
	.space 0x4
	.global data_ov02_020fb61c
data_ov02_020fb61c:
	.space 0x4
	.global data_ov02_020fb620
data_ov02_020fb620:
	.space 0x4
	.global data_ov02_020fb624
data_ov02_020fb624:
	.space 0x4
	.global data_ov02_020fb628
data_ov02_020fb628:
	.space 0x4
	.global data_ov02_020fb62c
data_ov02_020fb62c:
	.space 0x4
	.global data_ov02_020fb630
data_ov02_020fb630:
	.space 0x4
	.global data_ov02_020fb634
data_ov02_020fb634:
	.space 0x4
	.global data_ov02_020fb638
data_ov02_020fb638:
	.space 0x4
	.global data_ov02_020fb63c
data_ov02_020fb63c:
	.space 0x4
	.global data_ov02_020fb640
data_ov02_020fb640:
	.space 0x4
	.global data_ov02_020fb644
data_ov02_020fb644:
	.space 0x4
	.global data_ov02_020fb648
data_ov02_020fb648:
	.space 0x4
	.global data_ov02_020fb64c
data_ov02_020fb64c:
	.space 0x4
	.global data_ov02_020fb650
data_ov02_020fb650:
	.space 0x4
	.global data_ov02_020fb654
data_ov02_020fb654:
	.space 0x4
	.global data_ov02_020fb658
data_ov02_020fb658:
	.space 0x4
	.global data_ov02_020fb65c
data_ov02_020fb65c:
	.space 0x4
	.global data_ov02_020fb660
data_ov02_020fb660:
	.space 0x4
	.global data_ov02_020fb664
data_ov02_020fb664:
	.space 0x4
	.global data_ov02_020fb668
data_ov02_020fb668:
	.space 0x4
	.global data_ov02_020fb66c
data_ov02_020fb66c:
	.space 0x4
	.global data_ov02_020fb670
data_ov02_020fb670:
	.space 0x4
	.global data_ov02_020fb674
data_ov02_020fb674:
	.space 0x4
	.global data_ov02_020fb678
data_ov02_020fb678:
	.space 0x4
	.global data_ov02_020fb67c
data_ov02_020fb67c:
	.space 0x4
	.global data_ov02_020fb680
data_ov02_020fb680:
	.space 0x4
	.global data_ov02_020fb684
data_ov02_020fb684:
	.space 0x4
	.global data_ov02_020fb688
data_ov02_020fb688:
	.space 0x4
	.global data_ov02_020fb68c
data_ov02_020fb68c:
	.space 0x4
	.global data_ov02_020fb690
data_ov02_020fb690:
	.space 0x4
	.global data_ov02_020fb694
data_ov02_020fb694:
	.space 0x4
	.global data_ov02_020fb698
data_ov02_020fb698:
	.space 0x4
	.global data_ov02_020fb69c
data_ov02_020fb69c:
	.space 0x4
	.global data_ov02_020fb6a0
data_ov02_020fb6a0:
	.space 0x4
	.global data_ov02_020fb6a4
data_ov02_020fb6a4:
	.space 0x4
	.global data_ov02_020fb6a8
data_ov02_020fb6a8:
	.space 0x4
	.global data_ov02_020fb6ac
data_ov02_020fb6ac:
	.space 0x4
	.global data_ov02_020fb6b0
data_ov02_020fb6b0:
	.space 0x4
	.global data_ov02_020fb6b4
data_ov02_020fb6b4:
	.space 0x4
	.global data_ov02_020fb6b8
data_ov02_020fb6b8:
	.space 0x4
	.global data_ov02_020fb6bc
data_ov02_020fb6bc:
	.space 0x4
	.global data_ov02_020fb6c0
data_ov02_020fb6c0:
	.space 0x4
	.global data_ov02_020fb6c4
data_ov02_020fb6c4:
	.space 0x4
	.global data_ov02_020fb6c8
data_ov02_020fb6c8:
	.space 0x4
	.global data_ov02_020fb6cc
data_ov02_020fb6cc:
	.space 0x4
	.global data_ov02_020fb6d0
data_ov02_020fb6d0:
	.space 0x4
	.global data_ov02_020fb6d4
data_ov02_020fb6d4:
	.space 0x4
	.global data_ov02_020fb6d8
data_ov02_020fb6d8:
	.space 0x4
	.global data_ov02_020fb6dc
data_ov02_020fb6dc:
	.space 0x4
	.global data_ov02_020fb6e0
data_ov02_020fb6e0:
	.space 0x4
	.global data_ov02_020fb6e4
data_ov02_020fb6e4:
	.space 0x4
	.global data_ov02_020fb6e8
data_ov02_020fb6e8:
	.space 0x4
	.global data_ov02_020fb6ec
data_ov02_020fb6ec:
	.space 0x4
	.global data_ov02_020fb6f0
data_ov02_020fb6f0:
	.space 0x4
	.global data_ov02_020fb6f4
data_ov02_020fb6f4:
	.space 0x4
	.global data_ov02_020fb6f8
data_ov02_020fb6f8:
	.space 0x4
	.global data_ov02_020fb6fc
data_ov02_020fb6fc:
	.space 0x4
	.global data_ov02_020fb700
data_ov02_020fb700:
	.space 0x4
	.global data_ov02_020fb704
data_ov02_020fb704:
	.space 0x4
	.global data_ov02_020fb708
data_ov02_020fb708:
	.space 0x4
	.global data_ov02_020fb70c
data_ov02_020fb70c:
	.space 0x4
	.global data_ov02_020fb710
data_ov02_020fb710:
	.space 0x4
	.global data_ov02_020fb714
data_ov02_020fb714:
	.space 0x4
	.global data_ov02_020fb718
data_ov02_020fb718:
	.space 0x4
	.global data_ov02_020fb71c
data_ov02_020fb71c:
	.space 0x4
	.global data_ov02_020fb720
data_ov02_020fb720:
	.space 0x4
	.global data_ov02_020fb724
data_ov02_020fb724:
	.space 0x4
	.global data_ov02_020fb728
data_ov02_020fb728:
	.space 0x4
	.global data_ov02_020fb72c
data_ov02_020fb72c:
	.space 0x4
	.global data_ov02_020fb730
data_ov02_020fb730:
	.space 0x4
	.global data_ov02_020fb734
data_ov02_020fb734:
	.space 0x4
	.global data_ov02_020fb738
data_ov02_020fb738:
	.space 0x4
	.global data_ov02_020fb73c
data_ov02_020fb73c:
	.space 0x4
	.global data_ov02_020fb740
data_ov02_020fb740:
	.space 0x4
	.global data_ov02_020fb744
data_ov02_020fb744:
	.space 0x4
	.global data_ov02_020fb748
data_ov02_020fb748:
	.space 0x4
	.global data_ov02_020fb74c
data_ov02_020fb74c:
	.space 0x4
	.global data_ov02_020fb750
data_ov02_020fb750:
	.space 0x4
	.global data_ov02_020fb754
data_ov02_020fb754:
	.space 0x4
	.global data_ov02_020fb758
data_ov02_020fb758:
	.space 0x4
	.global data_ov02_020fb75c
data_ov02_020fb75c:
	.space 0x4
	.global data_ov02_020fb760
data_ov02_020fb760:
	.space 0x4
	.global data_ov02_020fb764
data_ov02_020fb764:
	.space 0x4
	.global data_ov02_020fb768
data_ov02_020fb768:
	.space 0x4
	.global data_ov02_020fb76c
data_ov02_020fb76c:
	.space 0x4
	.global data_ov02_020fb770
data_ov02_020fb770:
	.space 0x4
	.global data_ov02_020fb774
data_ov02_020fb774:
	.space 0x4
	.global data_ov02_020fb778
data_ov02_020fb778:
	.space 0x4
	.global data_ov02_020fb77c
data_ov02_020fb77c:
	.space 0x4
	.global data_ov02_020fb780
data_ov02_020fb780:
	.space 0x4
	.global data_ov02_020fb784
data_ov02_020fb784:
	.space 0x4
	.global data_ov02_020fb788
data_ov02_020fb788:
	.space 0x4
	.global data_ov02_020fb78c
data_ov02_020fb78c:
	.space 0x4
	.global data_ov02_020fb790
data_ov02_020fb790:
	.space 0x4
	.global data_ov02_020fb794
data_ov02_020fb794:
	.space 0x4
	.global data_ov02_020fb798
data_ov02_020fb798:
	.space 0x4
	.global data_ov02_020fb79c
data_ov02_020fb79c:
	.space 0x4
	.global data_ov02_020fb7a0
data_ov02_020fb7a0:
	.space 0x4
	.global data_ov02_020fb7a4
data_ov02_020fb7a4:
	.space 0x4
	.global data_ov02_020fb7a8
data_ov02_020fb7a8:
	.space 0x4
	.global data_ov02_020fb7ac
data_ov02_020fb7ac:
	.space 0x4
	.global data_ov02_020fb7b0
data_ov02_020fb7b0:
	.space 0x4
	.global data_ov02_020fb7b4
data_ov02_020fb7b4:
	.space 0x4
	.global data_ov02_020fb7b8
data_ov02_020fb7b8:
	.space 0x4
	.global data_ov02_020fb7bc
data_ov02_020fb7bc:
	.space 0x4
	.global data_ov02_020fb7c0
data_ov02_020fb7c0:
	.space 0x4
	.global data_ov02_020fb7c4
data_ov02_020fb7c4:
	.space 0x4
	.global data_ov02_020fb7c8
data_ov02_020fb7c8:
	.space 0x4
	.global data_ov02_020fb7cc
data_ov02_020fb7cc:
	.space 0x4
	.global data_ov02_020fb7d0
data_ov02_020fb7d0:
	.space 0x4
	.global data_ov02_020fb7d4
data_ov02_020fb7d4:
	.space 0x4
	.global data_ov02_020fb7d8
data_ov02_020fb7d8:
	.space 0x4
	.global data_ov02_020fb7dc
data_ov02_020fb7dc:
	.space 0x4
	.global data_ov02_020fb7e0
data_ov02_020fb7e0:
	.space 0x4
	.global data_ov02_020fb7e4
data_ov02_020fb7e4:
	.space 0x4
	.global data_ov02_020fb7e8
data_ov02_020fb7e8:
	.space 0x4
	.global data_ov02_020fb7ec
data_ov02_020fb7ec:
	.space 0x4
	.global data_ov02_020fb7f0
data_ov02_020fb7f0:
	.space 0x4
	.global data_ov02_020fb7f4
data_ov02_020fb7f4:
	.space 0x4
	.global data_ov02_020fb7f8
data_ov02_020fb7f8:
	.space 0x4
	.global data_ov02_020fb7fc
data_ov02_020fb7fc:
	.space 0x4
	.global data_ov02_020fb800
data_ov02_020fb800:
	.space 0x4
	.global data_ov02_020fb804
data_ov02_020fb804:
	.space 0x4
	.global data_ov02_020fb808
data_ov02_020fb808:
	.space 0x4
	.global data_ov02_020fb80c
data_ov02_020fb80c:
	.space 0x4
	.global data_ov02_020fb810
data_ov02_020fb810:
	.space 0x4
	.global data_ov02_020fb814
data_ov02_020fb814:
	.space 0x4
	.global data_ov02_020fb818
data_ov02_020fb818:
	.space 0x4
	.global data_ov02_020fb81c
data_ov02_020fb81c:
	.space 0x4
	.global data_ov02_020fb820
data_ov02_020fb820:
	.space 0x4
	.global data_ov02_020fb824
data_ov02_020fb824:
	.space 0x4
	.global data_ov02_020fb828
data_ov02_020fb828:
	.space 0x4
	.global data_ov02_020fb82c
data_ov02_020fb82c:
	.space 0x4
	.global data_ov02_020fb830
data_ov02_020fb830:
	.space 0x4
	.global data_ov02_020fb834
data_ov02_020fb834:
	.space 0x4
	.global data_ov02_020fb838
data_ov02_020fb838:
	.space 0x4
	.global data_ov02_020fb83c
data_ov02_020fb83c:
	.space 0x4
	.global data_ov02_020fb840
data_ov02_020fb840:
	.space 0x4
	.global data_ov02_020fb844
data_ov02_020fb844:
	.space 0x4
	.global data_ov02_020fb848
data_ov02_020fb848:
	.space 0x4
	.global data_ov02_020fb84c
data_ov02_020fb84c:
	.space 0x4
	.global data_ov02_020fb850
data_ov02_020fb850:
	.space 0x4
	.global data_ov02_020fb854
data_ov02_020fb854:
	.space 0x4
	.global data_ov02_020fb858
data_ov02_020fb858:
	.space 0x4
	.global data_ov02_020fb85c
data_ov02_020fb85c:
	.space 0x4
	.global data_ov02_020fb860
data_ov02_020fb860:
	.space 0x4
	.global data_ov02_020fb864
data_ov02_020fb864:
	.space 0x4
	.global data_ov02_020fb868
data_ov02_020fb868:
	.space 0x4
	.global data_ov02_020fb86c
data_ov02_020fb86c:
	.space 0x4
	.global data_ov02_020fb870
data_ov02_020fb870:
	.space 0x4
	.global data_ov02_020fb874
data_ov02_020fb874:
	.space 0x4
	.global data_ov02_020fb878
data_ov02_020fb878:
	.space 0x4
	.global data_ov02_020fb87c
data_ov02_020fb87c:
	.space 0x4
	.global data_ov02_020fb880
data_ov02_020fb880:
	.space 0x4
	.global data_ov02_020fb884
data_ov02_020fb884:
	.space 0x4
	.global data_ov02_020fb888
data_ov02_020fb888:
	.space 0x4
	.global data_ov02_020fb88c
data_ov02_020fb88c:
	.space 0x4
	.global data_ov02_020fb890
data_ov02_020fb890:
	.space 0x4
	.global data_ov02_020fb894
data_ov02_020fb894:
	.space 0x4
	.global data_ov02_020fb898
data_ov02_020fb898:
	.space 0x4
	.global data_ov02_020fb89c
data_ov02_020fb89c:
	.space 0x4
	.global data_ov02_020fb8a0
data_ov02_020fb8a0:
	.space 0x4
	.global data_ov02_020fb8a4
data_ov02_020fb8a4:
	.space 0x4
	.global data_ov02_020fb8a8
data_ov02_020fb8a8:
	.space 0x4
	.global data_ov02_020fb8ac
data_ov02_020fb8ac:
	.space 0x4
	.global data_ov02_020fb8b0
data_ov02_020fb8b0:
	.space 0x4
	.global data_ov02_020fb8b4
data_ov02_020fb8b4:
	.space 0x4
	.global data_ov02_020fb8b8
data_ov02_020fb8b8:
	.space 0x4
	.global data_ov02_020fb8bc
data_ov02_020fb8bc:
	.space 0x4
	.global data_ov02_020fb8c0
data_ov02_020fb8c0:
	.space 0x4
	.global data_ov02_020fb8c4
data_ov02_020fb8c4:
	.space 0x4
	.global data_ov02_020fb8c8
data_ov02_020fb8c8:
	.space 0x4
	.global data_ov02_020fb8cc
data_ov02_020fb8cc:
	.space 0x4
	.global data_ov02_020fb8d0
data_ov02_020fb8d0:
	.space 0x4
	.global data_ov02_020fb8d4
data_ov02_020fb8d4:
	.space 0x4
	.global data_ov02_020fb8d8
data_ov02_020fb8d8:
	.space 0x4
	.global data_ov02_020fb8dc
data_ov02_020fb8dc:
	.space 0x4
	.global data_ov02_020fb8e0
data_ov02_020fb8e0:
	.space 0x4
	.global data_ov02_020fb8e4
data_ov02_020fb8e4:
	.space 0x4
	.global data_ov02_020fb8e8
data_ov02_020fb8e8:
	.space 0x4
	.global data_ov02_020fb8ec
data_ov02_020fb8ec:
	.space 0x4
	.global data_ov02_020fb8f0
data_ov02_020fb8f0:
	.space 0x4
	.global data_ov02_020fb8f4
data_ov02_020fb8f4:
	.space 0x4
	.global data_ov02_020fb8f8
data_ov02_020fb8f8:
	.space 0x4
	.global data_ov02_020fb8fc
data_ov02_020fb8fc:
	.space 0x4
	.global data_ov02_020fb900
data_ov02_020fb900:
	.space 0x4
	.global data_ov02_020fb904
data_ov02_020fb904:
	.space 0x4
	.global data_ov02_020fb908
data_ov02_020fb908:
	.space 0x4
	.global data_ov02_020fb90c
data_ov02_020fb90c:
	.space 0x4
	.global data_ov02_020fb910
data_ov02_020fb910:
	.space 0x4
	.global data_ov02_020fb914
data_ov02_020fb914:
	.space 0x4
	.global data_ov02_020fb918
data_ov02_020fb918:
	.space 0x4
	.global data_ov02_020fb91c
data_ov02_020fb91c:
	.space 0x4
	.global data_ov02_020fb920
data_ov02_020fb920:
	.space 0x4
	.global data_ov02_020fb924
data_ov02_020fb924:
	.space 0x4
	.global data_ov02_020fb928
data_ov02_020fb928:
	.space 0x4
	.global data_ov02_020fb92c
data_ov02_020fb92c:
	.space 0x4
	.global data_ov02_020fb930
data_ov02_020fb930:
	.space 0x4
	.global data_ov02_020fb934
data_ov02_020fb934:
	.space 0x4
	.global data_ov02_020fb938
data_ov02_020fb938:
	.space 0x4
	.global data_ov02_020fb93c
data_ov02_020fb93c:
	.space 0x4
	.global data_ov02_020fb940
data_ov02_020fb940:
	.space 0x4
	.global data_ov02_020fb944
data_ov02_020fb944:
	.space 0x4
	.global data_ov02_020fb948
data_ov02_020fb948:
	.space 0x4
	.global data_ov02_020fb94c
data_ov02_020fb94c:
	.space 0x4
	.global data_ov02_020fb950
data_ov02_020fb950:
	.space 0x4
	.global data_ov02_020fb954
data_ov02_020fb954:
	.space 0x4
	.global data_ov02_020fb958
data_ov02_020fb958:
	.space 0x4
	.global data_ov02_020fb95c
data_ov02_020fb95c:
	.space 0x4
	.global data_ov02_020fb960
data_ov02_020fb960:
	.space 0x4
	.global data_ov02_020fb964
data_ov02_020fb964:
	.space 0x4
	.global data_ov02_020fb968
data_ov02_020fb968:
	.space 0x4
	.global data_ov02_020fb96c
data_ov02_020fb96c:
	.space 0x4
	.global data_ov02_020fb970
data_ov02_020fb970:
	.space 0x4
	.global data_ov02_020fb974
data_ov02_020fb974:
	.space 0x4
	.global data_ov02_020fb978
data_ov02_020fb978:
	.space 0x4
	.global data_ov02_020fb97c
data_ov02_020fb97c:
	.space 0x4
	.global data_ov02_020fb980
data_ov02_020fb980:
	.space 0x4
	.global data_ov02_020fb984
data_ov02_020fb984:
	.space 0x4
	.global data_ov02_020fb988
data_ov02_020fb988:
	.space 0x4
	.global data_ov02_020fb98c
data_ov02_020fb98c:
	.space 0x4
	.global data_ov02_020fb990
data_ov02_020fb990:
	.space 0x4
	.global data_ov02_020fb994
data_ov02_020fb994:
	.space 0x4
	.global data_ov02_020fb998
data_ov02_020fb998:
	.space 0x4
	.global data_ov02_020fb99c
data_ov02_020fb99c:
	.space 0x4
	.global data_ov02_020fb9a0
data_ov02_020fb9a0:
	.space 0x4
	.global data_ov02_020fb9a4
data_ov02_020fb9a4:
	.space 0x4
	.global data_ov02_020fb9a8
data_ov02_020fb9a8:
	.space 0x4
	.global data_ov02_020fb9ac
data_ov02_020fb9ac:
	.space 0x4
	.global data_ov02_020fb9b0
data_ov02_020fb9b0:
	.space 0x4
	.global data_ov02_020fb9b4
data_ov02_020fb9b4:
	.space 0x4
	.global data_ov02_020fb9b8
data_ov02_020fb9b8:
	.space 0x4
	.global data_ov02_020fb9bc
data_ov02_020fb9bc:
	.space 0x4
	.global data_ov02_020fb9c0
data_ov02_020fb9c0:
	.space 0x4
	.global data_ov02_020fb9c4
data_ov02_020fb9c4:
	.space 0x4
	.global data_ov02_020fb9c8
data_ov02_020fb9c8:
	.space 0x4
	.global data_ov02_020fb9cc
data_ov02_020fb9cc:
	.space 0x4
	.global data_ov02_020fb9d0
data_ov02_020fb9d0:
	.space 0x4
	.global data_ov02_020fb9d4
data_ov02_020fb9d4:
	.space 0x4
	.global data_ov02_020fb9d8
data_ov02_020fb9d8:
	.space 0x4
	.global data_ov02_020fb9dc
data_ov02_020fb9dc:
	.space 0x4
	.global data_ov02_020fb9e0
data_ov02_020fb9e0:
	.space 0x4
	.global data_ov02_020fb9e4
data_ov02_020fb9e4:
	.space 0x4
	.global data_ov02_020fb9e8
data_ov02_020fb9e8:
	.space 0x4
	.global data_ov02_020fb9ec
data_ov02_020fb9ec:
	.space 0x4
	.global data_ov02_020fb9f0
data_ov02_020fb9f0:
	.space 0x4
	.global data_ov02_020fb9f4
data_ov02_020fb9f4:
	.space 0x4
	.global data_ov02_020fb9f8
data_ov02_020fb9f8:
	.space 0x4
	.global data_ov02_020fb9fc
data_ov02_020fb9fc:
	.space 0x4
	.global data_ov02_020fba00
data_ov02_020fba00:
	.space 0x4
	.global data_ov02_020fba04
data_ov02_020fba04:
	.space 0x4
	.global data_ov02_020fba08
data_ov02_020fba08:
	.space 0x4
	.global data_ov02_020fba0c
data_ov02_020fba0c:
	.space 0x4
	.global data_ov02_020fba10
data_ov02_020fba10:
	.space 0x4
	.global data_ov02_020fba14
data_ov02_020fba14:
	.space 0x4
	.global data_ov02_020fba18
data_ov02_020fba18:
	.space 0x4
	.global data_ov02_020fba1c
data_ov02_020fba1c:
	.space 0x4
	.global data_ov02_020fba20
data_ov02_020fba20:
	.space 0x4
	.global data_ov02_020fba24
data_ov02_020fba24:
	.space 0x4
	.global data_ov02_020fba28
data_ov02_020fba28:
	.space 0x4
	.global data_ov02_020fba2c
data_ov02_020fba2c:
	.space 0x4
	.global data_ov02_020fba30
data_ov02_020fba30:
	.space 0x4
	.global data_ov02_020fba34
data_ov02_020fba34:
	.space 0x4
	.global data_ov02_020fba38
data_ov02_020fba38:
	.space 0x4
	.global data_ov02_020fba3c
data_ov02_020fba3c:
	.space 0x4
	.global data_ov02_020fba40
data_ov02_020fba40:
	.space 0x4
	.global data_ov02_020fba44
data_ov02_020fba44:
	.space 0x4
	.global data_ov02_020fba48
data_ov02_020fba48:
	.space 0x4
	.global data_ov02_020fba4c
data_ov02_020fba4c:
	.space 0x4
	.global data_ov02_020fba50
data_ov02_020fba50:
	.space 0x4
	.global data_ov02_020fba54
data_ov02_020fba54:
	.space 0x4
	.global data_ov02_020fba58
data_ov02_020fba58:
	.space 0x4
	.global data_ov02_020fba5c
data_ov02_020fba5c:
	.space 0x4
	.global data_ov02_020fba60
data_ov02_020fba60:
	.space 0x4
	.global data_ov02_020fba64
data_ov02_020fba64:
	.space 0x4
	.global data_ov02_020fba68
data_ov02_020fba68:
	.space 0x4
	.global data_ov02_020fba6c
data_ov02_020fba6c:
	.space 0x4
	.global data_ov02_020fba70
data_ov02_020fba70:
	.space 0x4
	.global data_ov02_020fba74
data_ov02_020fba74:
	.space 0x4
	.global data_ov02_020fba78
data_ov02_020fba78:
	.space 0x4
	.global data_ov02_020fba7c
data_ov02_020fba7c:
	.space 0x4
	.global data_ov02_020fba80
data_ov02_020fba80:
	.space 0x4
	.global data_ov02_020fba84
data_ov02_020fba84:
	.space 0x4
	.global data_ov02_020fba88
data_ov02_020fba88:
	.space 0x4
	.global data_ov02_020fba8c
data_ov02_020fba8c:
	.space 0x4
	.global data_ov02_020fba90
data_ov02_020fba90:
	.space 0x4
	.global data_ov02_020fba94
data_ov02_020fba94:
	.space 0x4
	.global data_ov02_020fba98
data_ov02_020fba98:
	.space 0x4
	.global data_ov02_020fba9c
data_ov02_020fba9c:
	.space 0x4
	.global data_ov02_020fbaa0
data_ov02_020fbaa0:
	.space 0x4
	.global data_ov02_020fbaa4
data_ov02_020fbaa4:
	.space 0x4
	.global data_ov02_020fbaa8
data_ov02_020fbaa8:
	.space 0x4
	.global data_ov02_020fbaac
data_ov02_020fbaac:
	.space 0x4
	.global data_ov02_020fbab0
data_ov02_020fbab0:
	.space 0x4
	.global data_ov02_020fbab4
data_ov02_020fbab4:
	.space 0x4
	.global data_ov02_020fbab8
data_ov02_020fbab8:
	.space 0x4
	.global data_ov02_020fbabc
data_ov02_020fbabc:
	.space 0x4
	.global data_ov02_020fbac0
data_ov02_020fbac0:
	.space 0x4
	.global data_ov02_020fbac4
data_ov02_020fbac4:
	.space 0x4
	.global data_ov02_020fbac8
data_ov02_020fbac8:
	.space 0x4
	.global data_ov02_020fbacc
data_ov02_020fbacc:
	.space 0x4
	.global data_ov02_020fbad0
data_ov02_020fbad0:
	.space 0x4
	.global data_ov02_020fbad4
data_ov02_020fbad4:
	.space 0x4
	.global data_ov02_020fbad8
data_ov02_020fbad8:
	.space 0x4
	.global data_ov02_020fbadc
data_ov02_020fbadc:
	.space 0x4
	.global data_ov02_020fbae0
data_ov02_020fbae0:
	.space 0x4
	.global data_ov02_020fbae4
data_ov02_020fbae4:
	.space 0x4
	.global data_ov02_020fbae8
data_ov02_020fbae8:
	.space 0x4
	.global data_ov02_020fbaec
data_ov02_020fbaec:
	.space 0x4
	.global data_ov02_020fbaf0
data_ov02_020fbaf0:
	.space 0x4
	.global data_ov02_020fbaf4
data_ov02_020fbaf4:
	.space 0x4
	.global data_ov02_020fbaf8
data_ov02_020fbaf8:
	.space 0x4
	.global data_ov02_020fbafc
data_ov02_020fbafc:
	.space 0x4
	.global data_ov02_020fbb00
data_ov02_020fbb00:
	.space 0x4
	.global data_ov02_020fbb04
data_ov02_020fbb04:
	.space 0x4
	.global data_ov02_020fbb08
data_ov02_020fbb08:
	.space 0x4
	.global data_ov02_020fbb0c
data_ov02_020fbb0c:
	.space 0x4
	.global data_ov02_020fbb10
data_ov02_020fbb10:
	.space 0x4
	.global data_ov02_020fbb14
data_ov02_020fbb14:
	.space 0x4
	.global data_ov02_020fbb18
data_ov02_020fbb18:
	.space 0x4
	.global data_ov02_020fbb1c
data_ov02_020fbb1c:
	.space 0x4
	.global data_ov02_020fbb20
data_ov02_020fbb20:
	.space 0x4
	.global data_ov02_020fbb24
data_ov02_020fbb24:
	.space 0x4
	.global data_ov02_020fbb28
data_ov02_020fbb28:
	.space 0x4
	.global data_ov02_020fbb2c
data_ov02_020fbb2c:
	.space 0x4
	.global data_ov02_020fbb30
data_ov02_020fbb30:
	.space 0x4
	.global data_ov02_020fbb34
data_ov02_020fbb34:
	.space 0x4
	.global data_ov02_020fbb38
data_ov02_020fbb38:
	.space 0x4
	.global data_ov02_020fbb3c
data_ov02_020fbb3c:
	.space 0x4
	.global data_ov02_020fbb40
data_ov02_020fbb40:
	.space 0x4
	.global data_ov02_020fbb44
data_ov02_020fbb44:
	.space 0x4
	.global data_ov02_020fbb48
data_ov02_020fbb48:
	.space 0x4
	.global data_ov02_020fbb4c
data_ov02_020fbb4c:
	.space 0x4
	.global data_ov02_020fbb50
data_ov02_020fbb50:
	.space 0x4
	.global data_ov02_020fbb54
data_ov02_020fbb54:
	.space 0x4
	.global data_ov02_020fbb58
data_ov02_020fbb58:
	.space 0x4
	.global data_ov02_020fbb5c
data_ov02_020fbb5c:
	.space 0x4
	.global data_ov02_020fbb60
data_ov02_020fbb60:
	.space 0x4
	.global data_ov02_020fbb64
data_ov02_020fbb64:
	.space 0x4
	.global data_ov02_020fbb68
data_ov02_020fbb68:
	.space 0x4
	.global data_ov02_020fbb6c
data_ov02_020fbb6c:
	.space 0x4
	.global data_ov02_020fbb70
data_ov02_020fbb70:
	.space 0x4
	.global data_ov02_020fbb74
data_ov02_020fbb74:
	.space 0x4
	.global data_ov02_020fbb78
data_ov02_020fbb78:
	.space 0x4
	.global data_ov02_020fbb7c
data_ov02_020fbb7c:
	.space 0x4
	.global data_ov02_020fbb80
data_ov02_020fbb80:
	.space 0x4
	.global data_ov02_020fbb84
data_ov02_020fbb84:
	.space 0x4
	.global data_ov02_020fbb88
data_ov02_020fbb88:
	.space 0x4
	.global data_ov02_020fbb8c
data_ov02_020fbb8c:
	.space 0x4
	.global data_ov02_020fbb90
data_ov02_020fbb90:
	.space 0x4
	.global data_ov02_020fbb94
data_ov02_020fbb94:
	.space 0x4
	.global data_ov02_020fbb98
data_ov02_020fbb98:
	.space 0x4
	.global data_ov02_020fbb9c
data_ov02_020fbb9c:
	.space 0x4
	.global data_ov02_020fbba0
data_ov02_020fbba0:
	.space 0x4
	.global data_ov02_020fbba4
data_ov02_020fbba4:
	.space 0x4
	.global data_ov02_020fbba8
data_ov02_020fbba8:
	.space 0x4
	.global data_ov02_020fbbac
data_ov02_020fbbac:
	.space 0x4
	.global data_ov02_020fbbb0
data_ov02_020fbbb0:
	.space 0x4
	.global data_ov02_020fbbb4
data_ov02_020fbbb4:
	.space 0x4
	.global data_ov02_020fbbb8
data_ov02_020fbbb8:
	.space 0x4
	.global data_ov02_020fbbbc
data_ov02_020fbbbc:
	.space 0x4
	.global data_ov02_020fbbc0
data_ov02_020fbbc0:
	.space 0x4
	.global data_ov02_020fbbc4
data_ov02_020fbbc4:
	.space 0x4
	.global data_ov02_020fbbc8
data_ov02_020fbbc8:
	.space 0x4
	.global data_ov02_020fbbcc
data_ov02_020fbbcc:
	.space 0x4
	.global data_ov02_020fbbd0
data_ov02_020fbbd0:
	.space 0x4
	.global data_ov02_020fbbd4
data_ov02_020fbbd4:
	.space 0x4
	.global data_ov02_020fbbd8
data_ov02_020fbbd8:
	.space 0x4
	.global data_ov02_020fbbdc
data_ov02_020fbbdc:
	.space 0x4
	.global data_ov02_020fbbe0
data_ov02_020fbbe0:
	.space 0x4
	.global data_ov02_020fbbe4
data_ov02_020fbbe4:
	.space 0x4
	.global data_ov02_020fbbe8
data_ov02_020fbbe8:
	.space 0x4
	.global data_ov02_020fbbec
data_ov02_020fbbec:
	.space 0x4
	.global data_ov02_020fbbf0
data_ov02_020fbbf0:
	.space 0x4
	.global data_ov02_020fbbf4
data_ov02_020fbbf4:
	.space 0x4
	.global data_ov02_020fbbf8
data_ov02_020fbbf8:
	.space 0x4
	.global data_ov02_020fbbfc
data_ov02_020fbbfc:
	.space 0x4
	.global data_ov02_020fbc00
data_ov02_020fbc00:
	.space 0x4
	.global data_ov02_020fbc04
data_ov02_020fbc04:
	.space 0x4
	.global data_ov02_020fbc08
data_ov02_020fbc08:
	.space 0x4
	.global data_ov02_020fbc0c
data_ov02_020fbc0c:
	.space 0x4
	.global data_ov02_020fbc10
data_ov02_020fbc10:
	.space 0x4
	.global data_ov02_020fbc14
data_ov02_020fbc14:
	.space 0x4
	.global data_ov02_020fbc18
data_ov02_020fbc18:
	.space 0x4
	.global data_ov02_020fbc1c
data_ov02_020fbc1c:
	.space 0x4
	.global data_ov02_020fbc20
data_ov02_020fbc20:
	.space 0x4
	.global data_ov02_020fbc24
data_ov02_020fbc24:
	.space 0x4
	.global data_ov02_020fbc28
data_ov02_020fbc28:
	.space 0x4
	.global data_ov02_020fbc2c
data_ov02_020fbc2c:
	.space 0x4
	.global data_ov02_020fbc30
data_ov02_020fbc30:
	.space 0x4
	.global data_ov02_020fbc34
data_ov02_020fbc34:
	.space 0x4
	.global data_ov02_020fbc38
data_ov02_020fbc38:
	.space 0x4
	.global data_ov02_020fbc3c
data_ov02_020fbc3c:
	.space 0x4
	.global data_ov02_020fbc40
data_ov02_020fbc40:
	.space 0x4
	.global data_ov02_020fbc44
data_ov02_020fbc44:
	.space 0x4
	.global data_ov02_020fbc48
data_ov02_020fbc48:
	.space 0x4
	.global data_ov02_020fbc4c
data_ov02_020fbc4c:
	.space 0x4
	.global data_ov02_020fbc50
data_ov02_020fbc50:
	.space 0x4
	.global data_ov02_020fbc54
data_ov02_020fbc54:
	.space 0x4
	.global data_ov02_020fbc58
data_ov02_020fbc58:
	.space 0x4
	.global data_ov02_020fbc5c
data_ov02_020fbc5c:
	.space 0x4
	.global data_ov02_020fbc60
data_ov02_020fbc60:
	.space 0x4
	.global data_ov02_020fbc64
data_ov02_020fbc64:
	.space 0x4
	.global data_ov02_020fbc68
data_ov02_020fbc68:
	.space 0x4
	.global data_ov02_020fbc6c
data_ov02_020fbc6c:
	.space 0x4
	.global data_ov02_020fbc70
data_ov02_020fbc70:
	.space 0x4
	.global data_ov02_020fbc74
data_ov02_020fbc74:
	.space 0x4
	.global data_ov02_020fbc78
data_ov02_020fbc78:
	.space 0x4
	.global data_ov02_020fbc7c
data_ov02_020fbc7c:
	.space 0x4
	.global data_ov02_020fbc80
data_ov02_020fbc80:
	.space 0x4
	.global data_ov02_020fbc84
data_ov02_020fbc84:
	.space 0x4
	.global data_ov02_020fbc88
data_ov02_020fbc88:
	.space 0x4
	.global data_ov02_020fbc8c
data_ov02_020fbc8c:
	.space 0x4
	.global data_ov02_020fbc90
data_ov02_020fbc90:
	.space 0x4
	.global data_ov02_020fbc94
data_ov02_020fbc94:
	.space 0x4
	.global data_ov02_020fbc98
data_ov02_020fbc98:
	.space 0x4
	.global data_ov02_020fbc9c
data_ov02_020fbc9c:
	.space 0x4
	.global data_ov02_020fbca0
data_ov02_020fbca0:
	.space 0x4
	.global data_ov02_020fbca4
data_ov02_020fbca4:
	.space 0x4
	.global data_ov02_020fbca8
data_ov02_020fbca8:
	.space 0x4
	.global data_ov02_020fbcac
data_ov02_020fbcac:
	.space 0x4
	.global data_ov02_020fbcb0
data_ov02_020fbcb0:
	.space 0x4
	.global data_ov02_020fbcb4
data_ov02_020fbcb4:
	.space 0x4
	.global data_ov02_020fbcb8
data_ov02_020fbcb8:
	.space 0x4
	.global data_ov02_020fbcbc
data_ov02_020fbcbc:
	.space 0x4
	.global data_ov02_020fbcc0
data_ov02_020fbcc0:
	.space 0x4
	.global data_ov02_020fbcc4
data_ov02_020fbcc4:
	.space 0x4
	.global data_ov02_020fbcc8
data_ov02_020fbcc8:
	.space 0x4
	.global data_ov02_020fbccc
data_ov02_020fbccc:
	.space 0x4
	.global data_ov02_020fbcd0
data_ov02_020fbcd0:
	.space 0x4
	.global data_ov02_020fbcd4
data_ov02_020fbcd4:
	.space 0x4
	.global data_ov02_020fbcd8
data_ov02_020fbcd8:
	.space 0x4
	.global data_ov02_020fbcdc
data_ov02_020fbcdc:
	.space 0x4
	.global data_ov02_020fbce0
data_ov02_020fbce0:
	.space 0x4
	.global data_ov02_020fbce4
data_ov02_020fbce4:
	.space 0x4
	.global data_ov02_020fbce8
data_ov02_020fbce8:
	.space 0x4
	.global data_ov02_020fbcec
data_ov02_020fbcec:
	.space 0x4
	.global data_ov02_020fbcf0
data_ov02_020fbcf0:
	.space 0x4
	.global data_ov02_020fbcf4
data_ov02_020fbcf4:
	.space 0x4
	.global data_ov02_020fbcf8
data_ov02_020fbcf8:
	.space 0x4
	.global data_ov02_020fbcfc
data_ov02_020fbcfc:
	.space 0x4
	.global data_ov02_020fbd00
data_ov02_020fbd00:
	.space 0x4
	.global data_ov02_020fbd04
data_ov02_020fbd04:
	.space 0x4
	.global data_ov02_020fbd08
data_ov02_020fbd08:
	.space 0x4
	.global data_ov02_020fbd0c
data_ov02_020fbd0c:
	.space 0x4
	.global data_ov02_020fbd10
data_ov02_020fbd10:
	.space 0x4
	.global data_ov02_020fbd14
data_ov02_020fbd14:
	.space 0x4
	.global data_ov02_020fbd18
data_ov02_020fbd18:
	.space 0x4
	.global data_ov02_020fbd1c
data_ov02_020fbd1c:
	.space 0x4
	.global data_ov02_020fbd20
data_ov02_020fbd20:
	.space 0x4
	.global data_ov02_020fbd24
data_ov02_020fbd24:
	.space 0x4
	.global data_ov02_020fbd28
data_ov02_020fbd28:
	.space 0x4
	.global data_ov02_020fbd2c
data_ov02_020fbd2c:
	.space 0x4
	.global data_ov02_020fbd30
data_ov02_020fbd30:
	.space 0x4
	.global data_ov02_020fbd34
data_ov02_020fbd34:
	.space 0x4
	.global data_ov02_020fbd38
data_ov02_020fbd38:
	.space 0x4
	.global data_ov02_020fbd3c
data_ov02_020fbd3c:
	.space 0x4
	.global data_ov02_020fbd40
data_ov02_020fbd40:
	.space 0x4
	.global data_ov02_020fbd44
data_ov02_020fbd44:
	.space 0x4
	.global data_ov02_020fbd48
data_ov02_020fbd48:
	.space 0x4
	.global data_ov02_020fbd4c
data_ov02_020fbd4c:
	.space 0x4
	.global data_ov02_020fbd50
data_ov02_020fbd50:
	.space 0x4
	.global data_ov02_020fbd54
data_ov02_020fbd54:
	.space 0x4
	.global data_ov02_020fbd58
data_ov02_020fbd58:
	.space 0x4
	.global data_ov02_020fbd5c
data_ov02_020fbd5c:
	.space 0x4
	.global data_ov02_020fbd60
data_ov02_020fbd60:
	.space 0x4
	.global data_ov02_020fbd64
data_ov02_020fbd64:
	.space 0x4
	.global data_ov02_020fbd68
data_ov02_020fbd68:
	.space 0x4
	.global data_ov02_020fbd6c
data_ov02_020fbd6c:
	.space 0x4
	.global data_ov02_020fbd70
data_ov02_020fbd70:
	.space 0x4
	.global data_ov02_020fbd74
data_ov02_020fbd74:
	.space 0x4
	.global data_ov02_020fbd78
data_ov02_020fbd78:
	.space 0x4
	.global data_ov02_020fbd7c
data_ov02_020fbd7c:
	.space 0x4
	.global data_ov02_020fbd80
data_ov02_020fbd80:
	.space 0x4
	.global data_ov02_020fbd84
data_ov02_020fbd84:
	.space 0x4
	.global data_ov02_020fbd88
data_ov02_020fbd88:
	.space 0x4
	.global data_ov02_020fbd8c
data_ov02_020fbd8c:
	.space 0x4
	.global data_ov02_020fbd90
data_ov02_020fbd90:
	.space 0x4
	.global data_ov02_020fbd94
data_ov02_020fbd94:
	.space 0x4
	.global data_ov02_020fbd98
data_ov02_020fbd98:
	.space 0x4
	.global data_ov02_020fbd9c
data_ov02_020fbd9c:
	.space 0x4
	.global data_ov02_020fbda0
data_ov02_020fbda0:
	.space 0x4
	.global data_ov02_020fbda4
data_ov02_020fbda4:
	.space 0x4
	.global data_ov02_020fbda8
data_ov02_020fbda8:
	.space 0x4
	.global data_ov02_020fbdac
data_ov02_020fbdac:
	.space 0x4
	.global data_ov02_020fbdb0
data_ov02_020fbdb0:
	.space 0x4
	.global data_ov02_020fbdb4
data_ov02_020fbdb4:
	.space 0x4
	.global data_ov02_020fbdb8
data_ov02_020fbdb8:
	.space 0x4
	.global data_ov02_020fbdbc
data_ov02_020fbdbc:
	.space 0x4
	.global data_ov02_020fbdc0
data_ov02_020fbdc0:
	.space 0x4
	.global data_ov02_020fbdc4
data_ov02_020fbdc4:
	.space 0x4
	.global data_ov02_020fbdc8
data_ov02_020fbdc8:
	.space 0x4
	.global data_ov02_020fbdcc
data_ov02_020fbdcc:
	.space 0x4
	.global data_ov02_020fbdd0
data_ov02_020fbdd0:
	.space 0x4
	.global data_ov02_020fbdd4
data_ov02_020fbdd4:
	.space 0x4
	.global data_ov02_020fbdd8
data_ov02_020fbdd8:
	.space 0x4
	.global data_ov02_020fbddc
data_ov02_020fbddc:
	.space 0x4
	.global data_ov02_020fbde0
data_ov02_020fbde0:
	.space 0x4
	.global data_ov02_020fbde4
data_ov02_020fbde4:
	.space 0x4
	.global data_ov02_020fbde8
data_ov02_020fbde8:
	.space 0x4
	.global data_ov02_020fbdec
data_ov02_020fbdec:
	.space 0x4
	.global data_ov02_020fbdf0
data_ov02_020fbdf0:
	.space 0x4
	.global data_ov02_020fbdf4
data_ov02_020fbdf4:
	.space 0x4
	.global data_ov02_020fbdf8
data_ov02_020fbdf8:
	.space 0x4
	.global data_ov02_020fbdfc
data_ov02_020fbdfc:
	.space 0x4
	.global data_ov02_020fbe00
data_ov02_020fbe00:
	.space 0x4
	.global data_ov02_020fbe04
data_ov02_020fbe04:
	.space 0x4
	.global data_ov02_020fbe08
data_ov02_020fbe08:
	.space 0x4
	.global data_ov02_020fbe0c
data_ov02_020fbe0c:
	.space 0x4
	.global data_ov02_020fbe10
data_ov02_020fbe10:
	.space 0x4
	.global data_ov02_020fbe14
data_ov02_020fbe14:
	.space 0x4
	.global data_ov02_020fbe18
data_ov02_020fbe18:
	.space 0x4
	.global data_ov02_020fbe1c
data_ov02_020fbe1c:
	.space 0x4
	.global data_ov02_020fbe20
data_ov02_020fbe20:
	.space 0x4
	.global data_ov02_020fbe24
data_ov02_020fbe24:
	.space 0x4
	.global data_ov02_020fbe28
data_ov02_020fbe28:
	.space 0x4
	.global data_ov02_020fbe2c
data_ov02_020fbe2c:
	.space 0x4
	.global data_ov02_020fbe30
data_ov02_020fbe30:
	.space 0x4
	.global data_ov02_020fbe34
data_ov02_020fbe34:
	.space 0x4
	.global data_ov02_020fbe38
data_ov02_020fbe38:
	.space 0x4
	.global data_ov02_020fbe3c
data_ov02_020fbe3c:
	.space 0x4
	.global data_ov02_020fbe40
data_ov02_020fbe40:
	.space 0x4
	.global data_ov02_020fbe44
data_ov02_020fbe44:
	.space 0x4
	.global data_ov02_020fbe48
data_ov02_020fbe48:
	.space 0x4
	.global data_ov02_020fbe4c
data_ov02_020fbe4c:
	.space 0x4
	.global data_ov02_020fbe50
data_ov02_020fbe50:
	.space 0x4
	.global data_ov02_020fbe54
data_ov02_020fbe54:
	.space 0x4
	.global data_ov02_020fbe58
data_ov02_020fbe58:
	.space 0x4
	.global data_ov02_020fbe5c
data_ov02_020fbe5c:
	.space 0x4
	.global data_ov02_020fbe60
data_ov02_020fbe60:
	.space 0x4
	.global data_ov02_020fbe64
data_ov02_020fbe64:
	.space 0x4
	.global data_ov02_020fbe68
data_ov02_020fbe68:
	.space 0x4
	.global data_ov02_020fbe6c
data_ov02_020fbe6c:
	.space 0x4
	.global data_ov02_020fbe70
data_ov02_020fbe70:
	.space 0x4
	.global data_ov02_020fbe74
data_ov02_020fbe74:
	.space 0x4
	.global data_ov02_020fbe78
data_ov02_020fbe78:
	.space 0x4
	.global data_ov02_020fbe7c
data_ov02_020fbe7c:
	.space 0x4
	.global data_ov02_020fbe80
data_ov02_020fbe80:
	.space 0x4
	.global data_ov02_020fbe84
data_ov02_020fbe84:
	.space 0x4
	.global data_ov02_020fbe88
data_ov02_020fbe88:
	.space 0x4
	.global data_ov02_020fbe8c
data_ov02_020fbe8c:
	.space 0x4
	.global data_ov02_020fbe90
data_ov02_020fbe90:
	.space 0x4
	.global data_ov02_020fbe94
data_ov02_020fbe94:
	.space 0x4
	.global data_ov02_020fbe98
data_ov02_020fbe98:
	.space 0x4
	.global data_ov02_020fbe9c
data_ov02_020fbe9c:
	.space 0x4
	.global data_ov02_020fbea0
data_ov02_020fbea0:
	.space 0x4
	.global data_ov02_020fbea4
data_ov02_020fbea4:
	.space 0x4
	.global data_ov02_020fbea8
data_ov02_020fbea8:
	.space 0x4
	.global data_ov02_020fbeac
data_ov02_020fbeac:
	.space 0x4
	.global data_ov02_020fbeb0
data_ov02_020fbeb0:
	.space 0x4
	.global data_ov02_020fbeb4
data_ov02_020fbeb4:
	.space 0x4
	.global data_ov02_020fbeb8
data_ov02_020fbeb8:
	.space 0x4
	.global data_ov02_020fbebc
data_ov02_020fbebc:
	.space 0x4
	.global data_ov02_020fbec0
data_ov02_020fbec0:
	.space 0x4
	.global data_ov02_020fbec4
data_ov02_020fbec4:
	.space 0x4
	.global data_ov02_020fbec8
data_ov02_020fbec8:
	.space 0x4
	.global data_ov02_020fbecc
data_ov02_020fbecc:
	.space 0x4
	.global data_ov02_020fbed0
data_ov02_020fbed0:
	.space 0x4
	.global data_ov02_020fbed4
data_ov02_020fbed4:
	.space 0x4
	.global data_ov02_020fbed8
data_ov02_020fbed8:
	.space 0x4
	.global data_ov02_020fbedc
data_ov02_020fbedc:
	.space 0x4
	.global data_ov02_020fbee0
data_ov02_020fbee0:
	.space 0x4
	.global data_ov02_020fbee4
data_ov02_020fbee4:
	.space 0x4
	.global data_ov02_020fbee8
data_ov02_020fbee8:
	.space 0x4
	.global data_ov02_020fbeec
data_ov02_020fbeec:
	.space 0x4
	.global data_ov02_020fbef0
data_ov02_020fbef0:
	.space 0x4
	.global data_ov02_020fbef4
data_ov02_020fbef4:
	.space 0x4
	.global data_ov02_020fbef8
data_ov02_020fbef8:
	.space 0x4
	.global data_ov02_020fbefc
data_ov02_020fbefc:
	.space 0x4
	.global data_ov02_020fbf00
data_ov02_020fbf00:
	.space 0x4
	.global data_ov02_020fbf04
data_ov02_020fbf04:
	.space 0x4
	.global data_ov02_020fbf08
data_ov02_020fbf08:
	.space 0x4
	.global data_ov02_020fbf0c
data_ov02_020fbf0c:
	.space 0x4
	.global data_ov02_020fbf10
data_ov02_020fbf10:
	.space 0x4
	.global data_ov02_020fbf14
data_ov02_020fbf14:
	.space 0x4
	.global data_ov02_020fbf18
data_ov02_020fbf18:
	.space 0x4
	.global data_ov02_020fbf1c
data_ov02_020fbf1c:
	.space 0x4
	.global data_ov02_020fbf20
data_ov02_020fbf20:
	.space 0x4
	.global data_ov02_020fbf24
data_ov02_020fbf24:
	.space 0x4
	.global data_ov02_020fbf28
data_ov02_020fbf28:
	.space 0x4
	.global data_ov02_020fbf2c
data_ov02_020fbf2c:
	.space 0x4
	.global data_ov02_020fbf30
data_ov02_020fbf30:
	.space 0x4
	.global data_ov02_020fbf34
data_ov02_020fbf34:
	.space 0x4
	.global data_ov02_020fbf38
data_ov02_020fbf38:
	.space 0x4
	.global data_ov02_020fbf3c
data_ov02_020fbf3c:
	.space 0x4
	.global data_ov02_020fbf40
data_ov02_020fbf40:
	.space 0x4
	.global data_ov02_020fbf44
data_ov02_020fbf44:
	.space 0x4
	.global data_ov02_020fbf48
data_ov02_020fbf48:
	.space 0x4
	.global data_ov02_020fbf4c
data_ov02_020fbf4c:
	.space 0x4
	.global data_ov02_020fbf50
data_ov02_020fbf50:
	.space 0x4
	.global data_ov02_020fbf54
data_ov02_020fbf54:
	.space 0x4
	.global data_ov02_020fbf58
data_ov02_020fbf58:
	.space 0x4
	.global data_ov02_020fbf5c
data_ov02_020fbf5c:
	.space 0x4
	.global data_ov02_020fbf60
data_ov02_020fbf60:
	.space 0x4
	.global data_ov02_020fbf64
data_ov02_020fbf64:
	.space 0x4
	.global data_ov02_020fbf68
data_ov02_020fbf68:
	.space 0x4
	.global data_ov02_020fbf6c
data_ov02_020fbf6c:
	.space 0x4
	.global data_ov02_020fbf70
data_ov02_020fbf70:
	.space 0x4
	.global data_ov02_020fbf74
data_ov02_020fbf74:
	.space 0x4
	.global data_ov02_020fbf78
data_ov02_020fbf78:
	.space 0x4
	.global data_ov02_020fbf7c
data_ov02_020fbf7c:
	.space 0x4
	.global data_ov02_020fbf80
data_ov02_020fbf80:
	.space 0x4
	.global data_ov02_020fbf84
data_ov02_020fbf84:
	.space 0x4
	.global data_ov02_020fbf88
data_ov02_020fbf88:
	.space 0x4
	.global data_ov02_020fbf8c
data_ov02_020fbf8c:
	.space 0x4
	.global data_ov02_020fbf90
data_ov02_020fbf90:
	.space 0x4
	.global data_ov02_020fbf94
data_ov02_020fbf94:
	.space 0x4
	.global data_ov02_020fbf98
data_ov02_020fbf98:
	.space 0x4
	.global data_ov02_020fbf9c
data_ov02_020fbf9c:
	.space 0x4
	.global data_ov02_020fbfa0
data_ov02_020fbfa0:
	.space 0x4
	.global data_ov02_020fbfa4
data_ov02_020fbfa4:
	.space 0x4
	.global data_ov02_020fbfa8
data_ov02_020fbfa8:
	.space 0x4
	.global data_ov02_020fbfac
data_ov02_020fbfac:
	.space 0x4
	.global data_ov02_020fbfb0
data_ov02_020fbfb0:
	.space 0x4
	.global data_ov02_020fbfb4
data_ov02_020fbfb4:
	.space 0x4
	.global data_ov02_020fbfb8
data_ov02_020fbfb8:
	.space 0x4
	.global data_ov02_020fbfbc
data_ov02_020fbfbc:
	.space 0x4
	.global data_ov02_020fbfc0
data_ov02_020fbfc0:
	.space 0x4
	.global data_ov02_020fbfc4
data_ov02_020fbfc4:
	.space 0x4
	.global data_ov02_020fbfc8
data_ov02_020fbfc8:
	.space 0x4
	.global data_ov02_020fbfcc
data_ov02_020fbfcc:
	.space 0x4
	.global data_ov02_020fbfd0
data_ov02_020fbfd0:
	.space 0x4
	.global data_ov02_020fbfd4
data_ov02_020fbfd4:
	.space 0x4
	.global data_ov02_020fbfd8
data_ov02_020fbfd8:
	.space 0x4
	.global data_ov02_020fbfdc
data_ov02_020fbfdc:
	.space 0x4
	.global data_ov02_020fbfe0
data_ov02_020fbfe0:
	.space 0x4
	.global data_ov02_020fbfe4
data_ov02_020fbfe4:
	.space 0x4
	.global data_ov02_020fbfe8
data_ov02_020fbfe8:
	.space 0x4
	.global data_ov02_020fbfec
data_ov02_020fbfec:
	.space 0x4
	.global data_ov02_020fbff0
data_ov02_020fbff0:
	.space 0x4
	.global data_ov02_020fbff4
data_ov02_020fbff4:
	.space 0x4
	.global data_ov02_020fbff8
data_ov02_020fbff8:
	.space 0x4
	.global data_ov02_020fbffc
data_ov02_020fbffc:
	.space 0x4
	.global data_ov02_020fc000
data_ov02_020fc000:
	.space 0x4
	.global data_ov02_020fc004
data_ov02_020fc004:
	.space 0x4
	.global data_ov02_020fc008
data_ov02_020fc008:
	.space 0x4
	.global data_ov02_020fc00c
data_ov02_020fc00c:
	.space 0x4
	.global data_ov02_020fc010
data_ov02_020fc010:
	.space 0x4
	.global data_ov02_020fc014
data_ov02_020fc014:
	.space 0x4
	.global data_ov02_020fc018
data_ov02_020fc018:
	.space 0x4
	.global data_ov02_020fc01c
data_ov02_020fc01c:
	.space 0x4
	.global data_ov02_020fc020
data_ov02_020fc020:
	.space 0x4
	.global data_ov02_020fc024
data_ov02_020fc024:
	.space 0x4
	.global data_ov02_020fc028
data_ov02_020fc028:
	.space 0x4
	.global data_ov02_020fc02c
data_ov02_020fc02c:
	.space 0x4
	.global data_ov02_020fc030
data_ov02_020fc030:
	.space 0x4
	.global data_ov02_020fc034
data_ov02_020fc034:
	.space 0x4
	.global data_ov02_020fc038
data_ov02_020fc038:
	.space 0x4
	.global data_ov02_020fc03c
data_ov02_020fc03c:
	.space 0x4
	.global data_ov02_020fc040
data_ov02_020fc040:
	.space 0x4
	.global data_ov02_020fc044
data_ov02_020fc044:
	.space 0x4
	.global data_ov02_020fc048
data_ov02_020fc048:
	.space 0x4
	.global data_ov02_020fc04c
data_ov02_020fc04c:
	.space 0x4
	.global data_ov02_020fc050
data_ov02_020fc050:
	.space 0x4
	.global data_ov02_020fc054
data_ov02_020fc054:
	.space 0x4
	.global data_ov02_020fc058
data_ov02_020fc058:
	.space 0x4
	.global data_ov02_020fc05c
data_ov02_020fc05c:
	.space 0x4
	.global data_ov02_020fc060
data_ov02_020fc060:
	.space 0x4
	.global data_ov02_020fc064
data_ov02_020fc064:
	.space 0x4
	.global data_ov02_020fc068
data_ov02_020fc068:
	.space 0x4
	.global data_ov02_020fc06c
data_ov02_020fc06c:
	.space 0x4
	.global data_ov02_020fc070
data_ov02_020fc070:
	.space 0x4
	.global data_ov02_020fc074
data_ov02_020fc074:
	.space 0x4
	.global data_ov02_020fc078
data_ov02_020fc078:
	.space 0x4
	.global data_ov02_020fc07c
data_ov02_020fc07c:
	.space 0x4
	.global data_ov02_020fc080
data_ov02_020fc080:
	.space 0x4
	.global data_ov02_020fc084
data_ov02_020fc084:
	.space 0x4
	.global data_ov02_020fc088
data_ov02_020fc088:
	.space 0x4
	.global data_ov02_020fc08c
data_ov02_020fc08c:
	.space 0x4
	.global data_ov02_020fc090
data_ov02_020fc090:
	.space 0x4
	.global data_ov02_020fc094
data_ov02_020fc094:
	.space 0x4
	.global data_ov02_020fc098
data_ov02_020fc098:
	.space 0x4
	.global data_ov02_020fc09c
data_ov02_020fc09c:
	.space 0x4
	.global data_ov02_020fc0a0
data_ov02_020fc0a0:
	.space 0x4
	.global data_ov02_020fc0a4
data_ov02_020fc0a4:
	.space 0x4
	.global data_ov02_020fc0a8
data_ov02_020fc0a8:
	.space 0x4
	.global data_ov02_020fc0ac
data_ov02_020fc0ac:
	.space 0x4
	.global data_ov02_020fc0b0
data_ov02_020fc0b0:
	.space 0x4
	.global data_ov02_020fc0b4
data_ov02_020fc0b4:
	.space 0x4
	.global data_ov02_020fc0b8
data_ov02_020fc0b8:
	.space 0x4
	.global data_ov02_020fc0bc
data_ov02_020fc0bc:
	.space 0x4
	.global data_ov02_020fc0c0
data_ov02_020fc0c0:
	.space 0x4
	.global data_ov02_020fc0c4
data_ov02_020fc0c4:
	.space 0x4
	.global data_ov02_020fc0c8
data_ov02_020fc0c8:
	.space 0x4
	.global data_ov02_020fc0cc
data_ov02_020fc0cc:
	.space 0x4
	.global data_ov02_020fc0d0
data_ov02_020fc0d0:
	.space 0x4
	.global data_ov02_020fc0d4
data_ov02_020fc0d4:
	.space 0x4
	.global data_ov02_020fc0d8
data_ov02_020fc0d8:
	.space 0x4
	.global data_ov02_020fc0dc
data_ov02_020fc0dc:
	.space 0x4
	.global data_ov02_020fc0e0
data_ov02_020fc0e0:
	.space 0x4
	.global data_ov02_020fc0e4
data_ov02_020fc0e4:
	.space 0x4
	.global data_ov02_020fc0e8
data_ov02_020fc0e8:
	.space 0x4
	.global data_ov02_020fc0ec
data_ov02_020fc0ec:
	.space 0x4
	.global data_ov02_020fc0f0
data_ov02_020fc0f0:
	.space 0x4
	.global data_ov02_020fc0f4
data_ov02_020fc0f4:
	.space 0x4
	.global data_ov02_020fc0f8
data_ov02_020fc0f8:
	.space 0x4
	.global data_ov02_020fc0fc
data_ov02_020fc0fc:
	.space 0x4
	.global data_ov02_020fc100
data_ov02_020fc100:
	.space 0x4
	.global data_ov02_020fc104
data_ov02_020fc104:
	.space 0x4
	.global data_ov02_020fc108
data_ov02_020fc108:
	.space 0x4
	.global data_ov02_020fc10c
data_ov02_020fc10c:
	.space 0x4
	.global data_ov02_020fc110
data_ov02_020fc110:
	.space 0x4
	.global data_ov02_020fc114
data_ov02_020fc114:
	.space 0x4
	.global data_ov02_020fc118
data_ov02_020fc118:
	.space 0x4
	.global data_ov02_020fc11c
data_ov02_020fc11c:
	.space 0x4
	.global data_ov02_020fc120
data_ov02_020fc120:
	.space 0x4
	.global data_ov02_020fc124
data_ov02_020fc124:
	.space 0x4
	.global data_ov02_020fc128
data_ov02_020fc128:
	.space 0x4
	.global data_ov02_020fc12c
data_ov02_020fc12c:
	.space 0x4
	.global data_ov02_020fc130
data_ov02_020fc130:
	.space 0x4
	.global data_ov02_020fc134
data_ov02_020fc134:
	.space 0x4
	.global data_ov02_020fc138
data_ov02_020fc138:
	.space 0x4
	.global data_ov02_020fc13c
data_ov02_020fc13c:
	.space 0x4
	.global data_ov02_020fc140
data_ov02_020fc140:
	.space 0x4
	.global data_ov02_020fc144
data_ov02_020fc144:
	.space 0x4
	.global data_ov02_020fc148
data_ov02_020fc148:
	.space 0x4
	.global data_ov02_020fc14c
data_ov02_020fc14c:
	.space 0x4
	.global data_ov02_020fc150
data_ov02_020fc150:
	.space 0x4
	.global data_ov02_020fc154
data_ov02_020fc154:
	.space 0x4
	.global data_ov02_020fc158
data_ov02_020fc158:
	.space 0x4
	.global data_ov02_020fc15c
data_ov02_020fc15c:
	.space 0x4
	.global data_ov02_020fc160
data_ov02_020fc160:
	.space 0x4
	.global data_ov02_020fc164
data_ov02_020fc164:
	.space 0x4
	.global data_ov02_020fc168
data_ov02_020fc168:
	.space 0x4
	.global data_ov02_020fc16c
data_ov02_020fc16c:
	.space 0x4
	.global data_ov02_020fc170
data_ov02_020fc170:
	.space 0x4
	.global data_ov02_020fc174
data_ov02_020fc174:
	.space 0x4
	.global data_ov02_020fc178
data_ov02_020fc178:
	.space 0x4
	.global data_ov02_020fc17c
data_ov02_020fc17c:
	.space 0x4
	.global data_ov02_020fc180
data_ov02_020fc180:
	.space 0x4
	.global data_ov02_020fc184
data_ov02_020fc184:
	.space 0x4
	.global data_ov02_020fc188
data_ov02_020fc188:
	.space 0x4
	.global data_ov02_020fc18c
data_ov02_020fc18c:
	.space 0x4
	.global data_ov02_020fc190
data_ov02_020fc190:
	.space 0x4
	.global data_ov02_020fc194
data_ov02_020fc194:
	.space 0x4
	.global data_ov02_020fc198
data_ov02_020fc198:
	.space 0x4
	.global data_ov02_020fc19c
data_ov02_020fc19c:
	.space 0x4
	.global data_ov02_020fc1a0
data_ov02_020fc1a0:
	.space 0x4
	.global data_ov02_020fc1a4
data_ov02_020fc1a4:
	.space 0x4
	.global data_ov02_020fc1a8
data_ov02_020fc1a8:
	.space 0x4
	.global data_ov02_020fc1ac
data_ov02_020fc1ac:
	.space 0x4
	.global data_ov02_020fc1b0
data_ov02_020fc1b0:
	.space 0x4
	.global data_ov02_020fc1b4
data_ov02_020fc1b4:
	.space 0x4
	.global data_ov02_020fc1b8
data_ov02_020fc1b8:
	.space 0x4
	.global data_ov02_020fc1bc
data_ov02_020fc1bc:
	.space 0x4
	.global data_ov02_020fc1c0
data_ov02_020fc1c0:
	.space 0x4
	.global data_ov02_020fc1c4
data_ov02_020fc1c4:
	.space 0x4
	.global data_ov02_020fc1c8
data_ov02_020fc1c8:
	.space 0x4
	.global data_ov02_020fc1cc
data_ov02_020fc1cc:
	.space 0x4
	.global data_ov02_020fc1d0
data_ov02_020fc1d0:
	.space 0x4
	.global data_ov02_020fc1d4
data_ov02_020fc1d4:
	.space 0x4
	.global data_ov02_020fc1d8
data_ov02_020fc1d8:
	.space 0x4
	.global data_ov02_020fc1dc
data_ov02_020fc1dc:
	.space 0x4
	.global data_ov02_020fc1e0
data_ov02_020fc1e0:
	.space 0x4
	.global data_ov02_020fc1e4
data_ov02_020fc1e4:
	.space 0x4
	.global data_ov02_020fc1e8
data_ov02_020fc1e8:
	.space 0x4
	.global data_ov02_020fc1ec
data_ov02_020fc1ec:
	.space 0x4
	.global data_ov02_020fc1f0
data_ov02_020fc1f0:
	.space 0x4
	.global data_ov02_020fc1f4
data_ov02_020fc1f4:
	.space 0x4
	.global data_ov02_020fc1f8
data_ov02_020fc1f8:
	.space 0x4
	.global data_ov02_020fc1fc
data_ov02_020fc1fc:
	.space 0x4
	.global data_ov02_020fc200
data_ov02_020fc200:
	.space 0x4
	.global data_ov02_020fc204
data_ov02_020fc204:
	.space 0x4
	.global data_ov02_020fc208
data_ov02_020fc208:
	.space 0x4
	.global data_ov02_020fc20c
data_ov02_020fc20c:
	.space 0x4
	.global data_ov02_020fc210
data_ov02_020fc210:
	.space 0x4
	.global data_ov02_020fc214
data_ov02_020fc214:
	.space 0x4
	.global data_ov02_020fc218
data_ov02_020fc218:
	.space 0x4
	.global data_ov02_020fc21c
data_ov02_020fc21c:
	.space 0x4
	.global data_ov02_020fc220
data_ov02_020fc220:
	.space 0x4
	.global data_ov02_020fc224
data_ov02_020fc224:
	.space 0x4
	.global data_ov02_020fc228
data_ov02_020fc228:
	.space 0x4
	.global data_ov02_020fc22c
data_ov02_020fc22c:
	.space 0x4
	.global data_ov02_020fc230
data_ov02_020fc230:
	.space 0x4
	.global data_ov02_020fc234
data_ov02_020fc234:
	.space 0x4
	.global data_ov02_020fc238
data_ov02_020fc238:
	.space 0x4
	.global data_ov02_020fc23c
data_ov02_020fc23c:
	.space 0x4
	.global data_ov02_020fc240
data_ov02_020fc240:
	.space 0x4
	.global data_ov02_020fc244
data_ov02_020fc244:
	.space 0x4
	.global data_ov02_020fc248
data_ov02_020fc248:
	.space 0x4
	.global data_ov02_020fc24c
data_ov02_020fc24c:
	.space 0x4
	.global data_ov02_020fc250
data_ov02_020fc250:
	.space 0x4
	.global data_ov02_020fc254
data_ov02_020fc254:
	.space 0x4
	.global data_ov02_020fc258
data_ov02_020fc258:
	.space 0x4
	.global data_ov02_020fc25c
data_ov02_020fc25c:
	.space 0x4
	.global data_ov02_020fc260
data_ov02_020fc260:
	.space 0x4
	.global data_ov02_020fc264
data_ov02_020fc264:
	.space 0x4
	.global data_ov02_020fc268
data_ov02_020fc268:
	.space 0x4
	.global data_ov02_020fc26c
data_ov02_020fc26c:
	.space 0x4
	.global data_ov02_020fc270
data_ov02_020fc270:
	.space 0x4
	.global data_ov02_020fc274
data_ov02_020fc274:
	.space 0x4
	.global data_ov02_020fc278
data_ov02_020fc278:
	.space 0x4
	.global data_ov02_020fc27c
data_ov02_020fc27c:
	.space 0x4
	.global data_ov02_020fc280
data_ov02_020fc280:
	.space 0x4
	.global data_ov02_020fc284
data_ov02_020fc284:
	.space 0x4
	.global data_ov02_020fc288
data_ov02_020fc288:
	.space 0x4
	.global data_ov02_020fc28c
data_ov02_020fc28c:
	.space 0x4
	.global data_ov02_020fc290
data_ov02_020fc290:
	.space 0x4
	.global data_ov02_020fc294
data_ov02_020fc294:
	.space 0x4
	.global data_ov02_020fc298
data_ov02_020fc298:
	.space 0x4
	.global data_ov02_020fc29c
data_ov02_020fc29c:
	.space 0x4
	.global data_ov02_020fc2a0
data_ov02_020fc2a0:
	.space 0x4
	.global data_ov02_020fc2a4
data_ov02_020fc2a4:
	.space 0x4
	.global data_ov02_020fc2a8
data_ov02_020fc2a8:
	.space 0x4
	.global data_ov02_020fc2ac
data_ov02_020fc2ac:
	.space 0x4
	.global data_ov02_020fc2b0
data_ov02_020fc2b0:
	.space 0x4
	.global data_ov02_020fc2b4
data_ov02_020fc2b4:
	.space 0x4
	.global data_ov02_020fc2b8
data_ov02_020fc2b8:
	.space 0x4
	.global data_ov02_020fc2bc
data_ov02_020fc2bc:
	.space 0x4
	.global data_ov02_020fc2c0
data_ov02_020fc2c0:
	.space 0x4
	.global data_ov02_020fc2c4
data_ov02_020fc2c4:
	.space 0x4
	.global data_ov02_020fc2c8
data_ov02_020fc2c8:
	.space 0x4
	.global data_ov02_020fc2cc
data_ov02_020fc2cc:
	.space 0x4
	.global data_ov02_020fc2d0
data_ov02_020fc2d0:
	.space 0x4
	.global data_ov02_020fc2d4
data_ov02_020fc2d4:
	.space 0x4
	.global data_ov02_020fc2d8
data_ov02_020fc2d8:
	.space 0x4
	.global data_ov02_020fc2dc
data_ov02_020fc2dc:
	.space 0x4
	.global data_ov02_020fc2e0
data_ov02_020fc2e0:
	.space 0x4
	.global data_ov02_020fc2e4
data_ov02_020fc2e4:
	.space 0x4
	.global data_ov02_020fc2e8
data_ov02_020fc2e8:
	.space 0x4
	.global data_ov02_020fc2ec
data_ov02_020fc2ec:
	.space 0x4
	.global data_ov02_020fc2f0
data_ov02_020fc2f0:
	.space 0x4
	.global data_ov02_020fc2f4
data_ov02_020fc2f4:
	.space 0x4
	.global data_ov02_020fc2f8
data_ov02_020fc2f8:
	.space 0x4
	.global data_ov02_020fc2fc
data_ov02_020fc2fc:
	.space 0x4
	.global data_ov02_020fc300
data_ov02_020fc300:
	.space 0x4
	.global data_ov02_020fc304
data_ov02_020fc304:
	.space 0x4
	.global data_ov02_020fc308
data_ov02_020fc308:
	.space 0x4
	.global data_ov02_020fc30c
data_ov02_020fc30c:
	.space 0x4
	.global data_ov02_020fc310
data_ov02_020fc310:
	.space 0x4
	.global data_ov02_020fc314
data_ov02_020fc314:
	.space 0x4
	.global data_ov02_020fc318
data_ov02_020fc318:
	.space 0x4
	.global data_ov02_020fc31c
data_ov02_020fc31c:
	.space 0x4
	.global data_ov02_020fc320
data_ov02_020fc320:
	.space 0x4
	.global data_ov02_020fc324
data_ov02_020fc324:
	.space 0x4
	.global data_ov02_020fc328
data_ov02_020fc328:
	.space 0x4
	.global data_ov02_020fc32c
data_ov02_020fc32c:
	.space 0x4
	.global data_ov02_020fc330
data_ov02_020fc330:
	.space 0x4
	.global data_ov02_020fc334
data_ov02_020fc334:
	.space 0x4
	.global data_ov02_020fc338
data_ov02_020fc338:
	.space 0x4
	.global data_ov02_020fc33c
data_ov02_020fc33c:
	.space 0x4
	.global data_ov02_020fc340
data_ov02_020fc340:
	.space 0x4
	.global data_ov02_020fc344
data_ov02_020fc344:
	.space 0x4
	.global data_ov02_020fc348
data_ov02_020fc348:
	.space 0x4
	.global data_ov02_020fc34c
data_ov02_020fc34c:
	.space 0x4
	.global data_ov02_020fc350
data_ov02_020fc350:
	.space 0x4
	.global data_ov02_020fc354
data_ov02_020fc354:
	.space 0x4
	.global data_ov02_020fc358
data_ov02_020fc358:
	.space 0x4
	.global data_ov02_020fc35c
data_ov02_020fc35c:
	.space 0x4
	.global data_ov02_020fc360
data_ov02_020fc360:
	.space 0x4
	.global data_ov02_020fc364
data_ov02_020fc364:
	.space 0x4
	.global data_ov02_020fc368
data_ov02_020fc368:
	.space 0x4
	.global data_ov02_020fc36c
data_ov02_020fc36c:
	.space 0x4
	.global data_ov02_020fc370
data_ov02_020fc370:
	.space 0x4
	.global data_ov02_020fc374
data_ov02_020fc374:
	.space 0x4
	.global data_ov02_020fc378
data_ov02_020fc378:
	.space 0x4
	.global data_ov02_020fc37c
data_ov02_020fc37c:
	.space 0x4
	.global data_ov02_020fc380
data_ov02_020fc380:
	.space 0x4
	.global data_ov02_020fc384
data_ov02_020fc384:
	.space 0x4
	.global data_ov02_020fc388
data_ov02_020fc388:
	.space 0x4
	.global data_ov02_020fc38c
data_ov02_020fc38c:
	.space 0x4
	.global data_ov02_020fc390
data_ov02_020fc390:
	.space 0x4
	.global data_ov02_020fc394
data_ov02_020fc394:
	.space 0x4
	.global data_ov02_020fc398
data_ov02_020fc398:
	.space 0x4
	.global data_ov02_020fc39c
data_ov02_020fc39c:
	.space 0x4
	.global data_ov02_020fc3a0
data_ov02_020fc3a0:
	.space 0x4
	.global data_ov02_020fc3a4
data_ov02_020fc3a4:
	.space 0x4
	.global data_ov02_020fc3a8
data_ov02_020fc3a8:
	.space 0x4
	.global data_ov02_020fc3ac
data_ov02_020fc3ac:
	.space 0x4
	.global data_ov02_020fc3b0
data_ov02_020fc3b0:
	.space 0x4
	.global data_ov02_020fc3b4
data_ov02_020fc3b4:
	.space 0x4
	.global data_ov02_020fc3b8
data_ov02_020fc3b8:
	.space 0x4
	.global data_ov02_020fc3bc
data_ov02_020fc3bc:
	.space 0x4
	.global data_ov02_020fc3c0
data_ov02_020fc3c0:
	.space 0x4
	.global data_ov02_020fc3c4
data_ov02_020fc3c4:
	.space 0x4
	.global data_ov02_020fc3c8
data_ov02_020fc3c8:
	.space 0x4
	.global data_ov02_020fc3cc
data_ov02_020fc3cc:
	.space 0x4
	.global data_ov02_020fc3d0
data_ov02_020fc3d0:
	.space 0x4
	.global data_ov02_020fc3d4
data_ov02_020fc3d4:
	.space 0x4
	.global data_ov02_020fc3d8
data_ov02_020fc3d8:
	.space 0x4
	.global data_ov02_020fc3dc
data_ov02_020fc3dc:
	.space 0x4
	.global data_ov02_020fc3e0
data_ov02_020fc3e0:
	.space 0x4
	.global data_ov02_020fc3e4
data_ov02_020fc3e4:
	.space 0x4
	.global data_ov02_020fc3e8
data_ov02_020fc3e8:
	.space 0x4
	.global data_ov02_020fc3ec
data_ov02_020fc3ec:
	.space 0x4
	.global data_ov02_020fc3f0
data_ov02_020fc3f0:
	.space 0x4
	.global data_ov02_020fc3f4
data_ov02_020fc3f4:
	.space 0x4
	.global data_ov02_020fc3f8
data_ov02_020fc3f8:
	.space 0x4
	.global data_ov02_020fc3fc
data_ov02_020fc3fc:
	.space 0x4
	.global data_ov02_020fc400
data_ov02_020fc400:
	.space 0x4
	.global data_ov02_020fc404
data_ov02_020fc404:
	.space 0x4
	.global data_ov02_020fc408
data_ov02_020fc408:
	.space 0x4
	.global data_ov02_020fc40c
data_ov02_020fc40c:
	.space 0x4
	.global data_ov02_020fc410
data_ov02_020fc410:
	.space 0x4
	.global data_ov02_020fc414
data_ov02_020fc414:
	.space 0x4
	.global data_ov02_020fc418
data_ov02_020fc418:
	.space 0x4
	.global data_ov02_020fc41c
data_ov02_020fc41c:
	.space 0x4
	.global data_ov02_020fc420
data_ov02_020fc420:
	.space 0x4
	.global data_ov02_020fc424
data_ov02_020fc424:
	.space 0x4
	.global data_ov02_020fc428
data_ov02_020fc428:
	.space 0x4
	.global data_ov02_020fc42c
data_ov02_020fc42c:
	.space 0x4
	.global data_ov02_020fc430
data_ov02_020fc430:
	.space 0x4
	.global data_ov02_020fc434
data_ov02_020fc434:
	.space 0x4
	.global data_ov02_020fc438
data_ov02_020fc438:
	.space 0x4
	.global data_ov02_020fc43c
data_ov02_020fc43c:
	.space 0x4
	.global data_ov02_020fc440
data_ov02_020fc440:
	.space 0x4
	.global data_ov02_020fc444
data_ov02_020fc444:
	.space 0x4
	.global data_ov02_020fc448
data_ov02_020fc448:
	.space 0x4
	.global data_ov02_020fc44c
data_ov02_020fc44c:
	.space 0x4
	.global data_ov02_020fc450
data_ov02_020fc450:
	.space 0x4
	.global data_ov02_020fc454
data_ov02_020fc454:
	.space 0x4
	.global data_ov02_020fc458
data_ov02_020fc458:
	.space 0x4
	.global data_ov02_020fc45c
data_ov02_020fc45c:
	.space 0x4
	.global data_ov02_020fc460
data_ov02_020fc460:
	.space 0x4
	.global data_ov02_020fc464
data_ov02_020fc464:
	.space 0x4
	.global data_ov02_020fc468
data_ov02_020fc468:
	.space 0x4
	.global data_ov02_020fc46c
data_ov02_020fc46c:
	.space 0x4
	.global data_ov02_020fc470
data_ov02_020fc470:
	.space 0x4
	.global data_ov02_020fc474
data_ov02_020fc474:
	.space 0x4
	.global data_ov02_020fc478
data_ov02_020fc478:
	.space 0x4
	.global data_ov02_020fc47c
data_ov02_020fc47c:
	.space 0x4
	.global data_ov02_020fc480
data_ov02_020fc480:
	.space 0x4
	.global data_ov02_020fc484
data_ov02_020fc484:
	.space 0x4
	.global data_ov02_020fc488
data_ov02_020fc488:
	.space 0x4
	.global data_ov02_020fc48c
data_ov02_020fc48c:
	.space 0x4
	.global data_ov02_020fc490
data_ov02_020fc490:
	.space 0x4
	.global data_ov02_020fc494
data_ov02_020fc494:
	.space 0x4
	.global data_ov02_020fc498
data_ov02_020fc498:
	.space 0x4
	.global data_ov02_020fc49c
data_ov02_020fc49c:
	.space 0x4
	.global data_ov02_020fc4a0
data_ov02_020fc4a0:
	.space 0x4
	.global data_ov02_020fc4a4
data_ov02_020fc4a4:
	.space 0x4
	.global data_ov02_020fc4a8
data_ov02_020fc4a8:
	.space 0x4
	.global data_ov02_020fc4ac
data_ov02_020fc4ac:
	.space 0x4
	.global data_ov02_020fc4b0
data_ov02_020fc4b0:
	.space 0x4
	.global data_ov02_020fc4b4
data_ov02_020fc4b4:
	.space 0x4
	.global data_ov02_020fc4b8
data_ov02_020fc4b8:
	.space 0x4
	.global data_ov02_020fc4bc
data_ov02_020fc4bc:
	.space 0x4
	.global data_ov02_020fc4c0
data_ov02_020fc4c0:
	.space 0x4
	.global data_ov02_020fc4c4
data_ov02_020fc4c4:
	.space 0x4
	.global data_ov02_020fc4c8
data_ov02_020fc4c8:
	.space 0x4
	.global data_ov02_020fc4cc
data_ov02_020fc4cc:
	.space 0x4
	.global data_ov02_020fc4d0
data_ov02_020fc4d0:
	.space 0x4
	.global data_ov02_020fc4d4
data_ov02_020fc4d4:
	.space 0x4
	.global data_ov02_020fc4d8
data_ov02_020fc4d8:
	.space 0x4
	.global data_ov02_020fc4dc
data_ov02_020fc4dc:
	.space 0x4
	.global data_ov02_020fc4e0
data_ov02_020fc4e0:
	.space 0x4
	.global data_ov02_020fc4e4
data_ov02_020fc4e4:
	.space 0x4
	.global data_ov02_020fc4e8
data_ov02_020fc4e8:
	.space 0x4
	.global data_ov02_020fc4ec
data_ov02_020fc4ec:
	.space 0x4
	.global data_ov02_020fc4f0
data_ov02_020fc4f0:
	.space 0x4
	.global data_ov02_020fc4f4
data_ov02_020fc4f4:
	.space 0x4
	.global data_ov02_020fc4f8
data_ov02_020fc4f8:
	.space 0x4
	.global data_ov02_020fc4fc
data_ov02_020fc4fc:
	.space 0x4
	.global data_ov02_020fc500
data_ov02_020fc500:
	.space 0x4
	.global data_ov02_020fc504
data_ov02_020fc504:
	.space 0x4
	.global data_ov02_020fc508
data_ov02_020fc508:
	.space 0x4
	.global data_ov02_020fc50c
data_ov02_020fc50c:
	.space 0x4
	.global data_ov02_020fc510
data_ov02_020fc510:
	.space 0x4
	.global data_ov02_020fc514
data_ov02_020fc514:
	.space 0x4
	.global data_ov02_020fc518
data_ov02_020fc518:
	.space 0x4
	.global data_ov02_020fc51c
data_ov02_020fc51c:
	.space 0x4
	.global data_ov02_020fc520
data_ov02_020fc520:
	.space 0x4
	.global data_ov02_020fc524
data_ov02_020fc524:
	.space 0x4
	.global data_ov02_020fc528
data_ov02_020fc528:
	.space 0x4
	.global data_ov02_020fc52c
data_ov02_020fc52c:
	.space 0x4
	.global data_ov02_020fc530
data_ov02_020fc530:
	.space 0x4
	.global data_ov02_020fc534
data_ov02_020fc534:
	.space 0x4
	.global data_ov02_020fc538
data_ov02_020fc538:
	.space 0x4
	.global data_ov02_020fc53c
data_ov02_020fc53c:
	.space 0x4
	.global data_ov02_020fc540
data_ov02_020fc540:
	.space 0x4
	.global data_ov02_020fc544
data_ov02_020fc544:
	.space 0x4
	.global data_ov02_020fc548
data_ov02_020fc548:
	.space 0x4
	.global data_ov02_020fc54c
data_ov02_020fc54c:
	.space 0x4
	.global data_ov02_020fc550
data_ov02_020fc550:
	.space 0x4
	.global data_ov02_020fc554
data_ov02_020fc554:
	.space 0x4
	.global data_ov02_020fc558
data_ov02_020fc558:
	.space 0x4
	.global data_ov02_020fc55c
data_ov02_020fc55c:
	.space 0x4
	.global data_ov02_020fc560
data_ov02_020fc560:
	.space 0x4
	.global data_ov02_020fc564
data_ov02_020fc564:
	.space 0x4
	.global data_ov02_020fc568
data_ov02_020fc568:
	.space 0x4
	.global data_ov02_020fc56c
data_ov02_020fc56c:
	.space 0x4
	.global data_ov02_020fc570
data_ov02_020fc570:
	.space 0x4
	.global data_ov02_020fc574
data_ov02_020fc574:
	.space 0x4
	.global data_ov02_020fc578
data_ov02_020fc578:
	.space 0x4
	.global data_ov02_020fc57c
data_ov02_020fc57c:
	.space 0x4
	.global data_ov02_020fc580
data_ov02_020fc580:
	.space 0x4
	.global data_ov02_020fc584
data_ov02_020fc584:
	.space 0x4
	.global data_ov02_020fc588
data_ov02_020fc588:
	.space 0x4
	.global data_ov02_020fc58c
data_ov02_020fc58c:
	.space 0x4
	.global data_ov02_020fc590
data_ov02_020fc590:
	.space 0x4
	.global data_ov02_020fc594
data_ov02_020fc594:
	.space 0x4
	.global data_ov02_020fc598
data_ov02_020fc598:
	.space 0x4
	.global data_ov02_020fc59c
data_ov02_020fc59c:
	.space 0x4
	.global data_ov02_020fc5a0
data_ov02_020fc5a0:
	.space 0x4
	.global data_ov02_020fc5a4
data_ov02_020fc5a4:
	.space 0x4
	.global data_ov02_020fc5a8
data_ov02_020fc5a8:
	.space 0x4
	.global data_ov02_020fc5ac
data_ov02_020fc5ac:
	.space 0x4
	.global data_ov02_020fc5b0
data_ov02_020fc5b0:
	.space 0x4
	.global data_ov02_020fc5b4
data_ov02_020fc5b4:
	.space 0x4
	.global data_ov02_020fc5b8
data_ov02_020fc5b8:
	.space 0x4
	.global data_ov02_020fc5bc
data_ov02_020fc5bc:
	.space 0x4
	.global data_ov02_020fc5c0
data_ov02_020fc5c0:
	.space 0x4
	.global data_ov02_020fc5c4
data_ov02_020fc5c4:
	.space 0x4
	.global data_ov02_020fc5c8
data_ov02_020fc5c8:
	.space 0x4
	.global data_ov02_020fc5cc
data_ov02_020fc5cc:
	.space 0x4
	.global data_ov02_020fc5d0
data_ov02_020fc5d0:
	.space 0x4
	.global data_ov02_020fc5d4
data_ov02_020fc5d4:
	.space 0x4
	.global data_ov02_020fc5d8
data_ov02_020fc5d8:
	.space 0x4
	.global data_ov02_020fc5dc
data_ov02_020fc5dc:
	.space 0x4
	.global data_ov02_020fc5e0
data_ov02_020fc5e0:
	.space 0x4
	.global data_ov02_020fc5e4
data_ov02_020fc5e4:
	.space 0x4
	.global data_ov02_020fc5e8
data_ov02_020fc5e8:
	.space 0x4
	.global data_ov02_020fc5ec
data_ov02_020fc5ec:
	.space 0x4
	.global data_ov02_020fc5f0
data_ov02_020fc5f0:
	.space 0x4
	.global data_ov02_020fc5f4
data_ov02_020fc5f4:
	.space 0x4
	.global data_ov02_020fc5f8
data_ov02_020fc5f8:
	.space 0x4
	.global data_ov02_020fc5fc
data_ov02_020fc5fc:
	.space 0x4
	.global data_ov02_020fc600
data_ov02_020fc600:
	.space 0x4
	.global data_ov02_020fc604
data_ov02_020fc604:
	.space 0x4
	.global data_ov02_020fc608
data_ov02_020fc608:
	.space 0x4
	.global data_ov02_020fc60c
data_ov02_020fc60c:
	.space 0x4
	.global data_ov02_020fc610
data_ov02_020fc610:
	.space 0x4
	.global data_ov02_020fc614
data_ov02_020fc614:
	.space 0x4
	.global data_ov02_020fc618
data_ov02_020fc618:
	.space 0x4
	.global data_ov02_020fc61c
data_ov02_020fc61c:
	.space 0x4
	.global data_ov02_020fc620
data_ov02_020fc620:
	.space 0x4
	.global data_ov02_020fc624
data_ov02_020fc624:
	.space 0x4
	.global data_ov02_020fc628
data_ov02_020fc628:
	.space 0x4
	.global data_ov02_020fc62c
data_ov02_020fc62c:
	.space 0x4
	.global data_ov02_020fc630
data_ov02_020fc630:
	.space 0x4
	.global data_ov02_020fc634
data_ov02_020fc634:
	.space 0x4
	.global data_ov02_020fc638
data_ov02_020fc638:
	.space 0x4
	.global data_ov02_020fc63c
data_ov02_020fc63c:
	.space 0x4
	.global data_ov02_020fc640
data_ov02_020fc640:
	.space 0x4
	.global data_ov02_020fc644
data_ov02_020fc644:
	.space 0x4
	.global data_ov02_020fc648
data_ov02_020fc648:
	.space 0x4
	.global data_ov02_020fc64c
data_ov02_020fc64c:
	.space 0x4
	.global data_ov02_020fc650
data_ov02_020fc650:
	.space 0x4
	.global data_ov02_020fc654
data_ov02_020fc654:
	.space 0x4
	.global data_ov02_020fc658
data_ov02_020fc658:
	.space 0x4
	.global data_ov02_020fc65c
data_ov02_020fc65c:
	.space 0x4
	.global data_ov02_020fc660
data_ov02_020fc660:
	.space 0x4
	.global data_ov02_020fc664
data_ov02_020fc664:
	.space 0x4
	.global data_ov02_020fc668
data_ov02_020fc668:
	.space 0x4
	.global data_ov02_020fc66c
data_ov02_020fc66c:
	.space 0x4
	.global data_ov02_020fc670
data_ov02_020fc670:
	.space 0x4
	.global data_ov02_020fc674
data_ov02_020fc674:
	.space 0x4
	.global data_ov02_020fc678
data_ov02_020fc678:
	.space 0x4
	.global data_ov02_020fc67c
data_ov02_020fc67c:
	.space 0x4
	.global data_ov02_020fc680
data_ov02_020fc680:
	.space 0x4
	.global data_ov02_020fc684
data_ov02_020fc684:
	.space 0x4
	.global data_ov02_020fc688
data_ov02_020fc688:
	.space 0x4
	.global data_ov02_020fc68c
data_ov02_020fc68c:
	.space 0x4
	.global data_ov02_020fc690
data_ov02_020fc690:
	.space 0x4
	.global data_ov02_020fc694
data_ov02_020fc694:
	.space 0x4
	.global data_ov02_020fc698
data_ov02_020fc698:
	.space 0x4
	.global data_ov02_020fc69c
data_ov02_020fc69c:
	.space 0x4
	.global data_ov02_020fc6a0
data_ov02_020fc6a0:
	.space 0x4
	.global data_ov02_020fc6a4
data_ov02_020fc6a4:
	.space 0x4
	.global data_ov02_020fc6a8
data_ov02_020fc6a8:
	.space 0x4
	.global data_ov02_020fc6ac
data_ov02_020fc6ac:
	.space 0x4
	.global data_ov02_020fc6b0
data_ov02_020fc6b0:
	.space 0x4
	.global data_ov02_020fc6b4
data_ov02_020fc6b4:
	.space 0x4
	.global data_ov02_020fc6b8
data_ov02_020fc6b8:
	.space 0x4
	.global data_ov02_020fc6bc
data_ov02_020fc6bc:
	.space 0x4
	.global data_ov02_020fc6c0
data_ov02_020fc6c0:
	.space 0x4
	.global data_ov02_020fc6c4
data_ov02_020fc6c4:
	.space 0x4
	.global data_ov02_020fc6c8
data_ov02_020fc6c8:
	.space 0x4
	.global data_ov02_020fc6cc
data_ov02_020fc6cc:
	.space 0x4
	.global data_ov02_020fc6d0
data_ov02_020fc6d0:
	.space 0x4
	.global data_ov02_020fc6d4
data_ov02_020fc6d4:
	.space 0x4
	.global data_ov02_020fc6d8
data_ov02_020fc6d8:
	.space 0x4
	.global data_ov02_020fc6dc
data_ov02_020fc6dc:
	.space 0x4
	.global data_ov02_020fc6e0
data_ov02_020fc6e0:
	.space 0x4
	.global data_ov02_020fc6e4
data_ov02_020fc6e4:
	.space 0x4
	.global data_ov02_020fc6e8
data_ov02_020fc6e8:
	.space 0x4
	.global data_ov02_020fc6ec
data_ov02_020fc6ec:
	.space 0x4
	.global data_ov02_020fc6f0
data_ov02_020fc6f0:
	.space 0x4
	.global data_ov02_020fc6f4
data_ov02_020fc6f4:
	.space 0x4
	.global data_ov02_020fc6f8
data_ov02_020fc6f8:
	.space 0x4
	.global data_ov02_020fc6fc
data_ov02_020fc6fc:
	.space 0x4
	.global data_ov02_020fc700
data_ov02_020fc700:
	.space 0x4
	.global data_ov02_020fc704
data_ov02_020fc704:
	.space 0x4
	.global data_ov02_020fc708
data_ov02_020fc708:
	.space 0x4
	.global data_ov02_020fc70c
data_ov02_020fc70c:
	.space 0x4
	.global data_ov02_020fc710
data_ov02_020fc710:
	.space 0x4
	.global data_ov02_020fc714
data_ov02_020fc714:
	.space 0x4
	.global data_ov02_020fc718
data_ov02_020fc718:
	.space 0x4
	.global data_ov02_020fc71c
data_ov02_020fc71c:
	.space 0x4
	.global data_ov02_020fc720
data_ov02_020fc720:
	.space 0x4
	.global data_ov02_020fc724
data_ov02_020fc724:
	.space 0x4
	.global data_ov02_020fc728
data_ov02_020fc728:
	.space 0x4
	.global data_ov02_020fc72c
data_ov02_020fc72c:
	.space 0x4
	.global data_ov02_020fc730
data_ov02_020fc730:
	.space 0x4
	.global data_ov02_020fc734
data_ov02_020fc734:
	.space 0x4
	.global data_ov02_020fc738
data_ov02_020fc738:
	.space 0x4
	.global data_ov02_020fc73c
data_ov02_020fc73c:
	.space 0x4
	.global data_ov02_020fc740
data_ov02_020fc740:
	.space 0x4
	.global data_ov02_020fc744
data_ov02_020fc744:
	.space 0x4
	.global data_ov02_020fc748
data_ov02_020fc748:
	.space 0x4
	.global data_ov02_020fc74c
data_ov02_020fc74c:
	.space 0x4
	.global data_ov02_020fc750
data_ov02_020fc750:
	.space 0x4
	.global data_ov02_020fc754
data_ov02_020fc754:
	.space 0x4
	.global data_ov02_020fc758
data_ov02_020fc758:
	.space 0x4
	.global data_ov02_020fc75c
data_ov02_020fc75c:
	.space 0x4
	.global data_ov02_020fc760
data_ov02_020fc760:
	.space 0x4
	.global data_ov02_020fc764
data_ov02_020fc764:
	.space 0x4
	.global data_ov02_020fc768
data_ov02_020fc768:
	.space 0x4
	.global data_ov02_020fc76c
data_ov02_020fc76c:
	.space 0x4
	.global data_ov02_020fc770
data_ov02_020fc770:
	.space 0x4
	.global data_ov02_020fc774
data_ov02_020fc774:
	.space 0x4
	.global data_ov02_020fc778
data_ov02_020fc778:
	.space 0x4
	.global data_ov02_020fc77c
data_ov02_020fc77c:
	.space 0x4
	.global data_ov02_020fc780
data_ov02_020fc780:
	.space 0x4
	.global data_ov02_020fc784
data_ov02_020fc784:
	.space 0x4
	.global data_ov02_020fc788
data_ov02_020fc788:
	.space 0x4
	.global data_ov02_020fc78c
data_ov02_020fc78c:
	.space 0x4
	.global data_ov02_020fc790
data_ov02_020fc790:
	.space 0x4
	.global data_ov02_020fc794
data_ov02_020fc794:
	.space 0x4
	.global data_ov02_020fc798
data_ov02_020fc798:
	.space 0x4
	.global data_ov02_020fc79c
data_ov02_020fc79c:
	.space 0x4
	.global data_ov02_020fc7a0
data_ov02_020fc7a0:
	.space 0x4
	.global data_ov02_020fc7a4
data_ov02_020fc7a4:
	.space 0x4
	.global data_ov02_020fc7a8
data_ov02_020fc7a8:
	.space 0x4
	.global data_ov02_020fc7ac
data_ov02_020fc7ac:
	.space 0x4
	.global data_ov02_020fc7b0
data_ov02_020fc7b0:
	.space 0x4
	.global data_ov02_020fc7b4
data_ov02_020fc7b4:
	.space 0x4
	.global data_ov02_020fc7b8
data_ov02_020fc7b8:
	.space 0x4
	.global data_ov02_020fc7bc
data_ov02_020fc7bc:
	.space 0x4
	.global data_ov02_020fc7c0
data_ov02_020fc7c0:
	.space 0x4
	.global data_ov02_020fc7c4
data_ov02_020fc7c4:
	.space 0x4
	.global data_ov02_020fc7c8
data_ov02_020fc7c8:
	.space 0x4
	.global data_ov02_020fc7cc
data_ov02_020fc7cc:
	.space 0x4
	.global data_ov02_020fc7d0
data_ov02_020fc7d0:
	.space 0x4
	.global data_ov02_020fc7d4
data_ov02_020fc7d4:
	.space 0x4
	.global data_ov02_020fc7d8
data_ov02_020fc7d8:
	.space 0x4
	.global data_ov02_020fc7dc
data_ov02_020fc7dc:
	.space 0x4
	.global data_ov02_020fc7e0
data_ov02_020fc7e0:
	.space 0x4
	.global data_ov02_020fc7e4
data_ov02_020fc7e4:
	.space 0x4
	.global data_ov02_020fc7e8
data_ov02_020fc7e8:
	.space 0x4
	.global data_ov02_020fc7ec
data_ov02_020fc7ec:
	.space 0x4
	.global data_ov02_020fc7f0
data_ov02_020fc7f0:
	.space 0x4
	.global data_ov02_020fc7f4
data_ov02_020fc7f4:
	.space 0x4
	.global data_ov02_020fc7f8
data_ov02_020fc7f8:
	.space 0x4
	.global data_ov02_020fc7fc
data_ov02_020fc7fc:
	.space 0x4
	.global data_ov02_020fc800
data_ov02_020fc800:
	.space 0x4
	.global data_ov02_020fc804
data_ov02_020fc804:
	.space 0x4
	.global data_ov02_020fc808
data_ov02_020fc808:
	.space 0x4
	.global data_ov02_020fc80c
data_ov02_020fc80c:
	.space 0x4
	.global data_ov02_020fc810
data_ov02_020fc810:
	.space 0x4
	.global data_ov02_020fc814
data_ov02_020fc814:
	.space 0x4
	.global data_ov02_020fc818
data_ov02_020fc818:
	.space 0x4
	.global data_ov02_020fc81c
data_ov02_020fc81c:
	.space 0x4
	.global data_ov02_020fc820
data_ov02_020fc820:
	.space 0x4
	.global data_ov02_020fc824
data_ov02_020fc824:
	.space 0x4
	.global data_ov02_020fc828
data_ov02_020fc828:
	.space 0x4
	.global data_ov02_020fc82c
data_ov02_020fc82c:
	.space 0x4
	.global data_ov02_020fc830
data_ov02_020fc830:
	.space 0x4
	.global data_ov02_020fc834
data_ov02_020fc834:
	.space 0x4
	.global data_ov02_020fc838
data_ov02_020fc838:
	.space 0x4
	.global data_ov02_020fc83c
data_ov02_020fc83c:
	.space 0x4
	.global data_ov02_020fc840
data_ov02_020fc840:
	.space 0x4
	.global data_ov02_020fc844
data_ov02_020fc844:
	.space 0x4
	.global data_ov02_020fc848
data_ov02_020fc848:
	.space 0x4
	.global data_ov02_020fc84c
data_ov02_020fc84c:
	.space 0x4
	.global data_ov02_020fc850
data_ov02_020fc850:
	.space 0x4
	.global data_ov02_020fc854
data_ov02_020fc854:
	.space 0x4
	.global data_ov02_020fc858
data_ov02_020fc858:
	.space 0x4
	.global data_ov02_020fc85c
data_ov02_020fc85c:
	.space 0x4
	.global data_ov02_020fc860
data_ov02_020fc860:
	.space 0x4
	.global data_ov02_020fc864
data_ov02_020fc864:
	.space 0x4
	.global data_ov02_020fc868
data_ov02_020fc868:
	.space 0x4
	.global data_ov02_020fc86c
data_ov02_020fc86c:
	.space 0x4
	.global data_ov02_020fc870
data_ov02_020fc870:
	.space 0x4
	.global data_ov02_020fc874
data_ov02_020fc874:
	.space 0x4
	.global data_ov02_020fc878
data_ov02_020fc878:
	.space 0x4
	.global data_ov02_020fc87c
data_ov02_020fc87c:
	.space 0x4
	.global data_ov02_020fc880
data_ov02_020fc880:
	.space 0x4
	.global data_ov02_020fc884
data_ov02_020fc884:
	.space 0x4
	.global data_ov02_020fc888
data_ov02_020fc888:
	.space 0x4
	.global data_ov02_020fc88c
data_ov02_020fc88c:
	.space 0x4
	.global data_ov02_020fc890
data_ov02_020fc890:
	.space 0x4
	.global data_ov02_020fc894
data_ov02_020fc894:
	.space 0x4
	.global data_ov02_020fc898
data_ov02_020fc898:
	.space 0x4
	.global data_ov02_020fc89c
data_ov02_020fc89c:
	.space 0x4
	.global data_ov02_020fc8a0
data_ov02_020fc8a0:
	.space 0x4
	.global data_ov02_020fc8a4
data_ov02_020fc8a4:
	.space 0x4
	.global data_ov02_020fc8a8
data_ov02_020fc8a8:
	.space 0x4
	.global data_ov02_020fc8ac
data_ov02_020fc8ac:
	.space 0x4
	.global data_ov02_020fc8b0
data_ov02_020fc8b0:
	.space 0x4
	.global data_ov02_020fc8b4
data_ov02_020fc8b4:
	.space 0x4
	.global data_ov02_020fc8b8
data_ov02_020fc8b8:
	.space 0x4
	.global data_ov02_020fc8bc
data_ov02_020fc8bc:
	.space 0x4
	.global data_ov02_020fc8c0
data_ov02_020fc8c0:
	.space 0x4
	.global data_ov02_020fc8c4
data_ov02_020fc8c4:
	.space 0x4
	.global data_ov02_020fc8c8
data_ov02_020fc8c8:
	.space 0x4
	.global data_ov02_020fc8cc
data_ov02_020fc8cc:
	.space 0x4
	.global data_ov02_020fc8d0
data_ov02_020fc8d0:
	.space 0x4
	.global data_ov02_020fc8d4
data_ov02_020fc8d4:
	.space 0x4
	.global data_ov02_020fc8d8
data_ov02_020fc8d8:
	.space 0x4
	.global data_ov02_020fc8dc
data_ov02_020fc8dc:
	.space 0x4
	.global data_ov02_020fc8e0
data_ov02_020fc8e0:
	.space 0x4
	.global data_ov02_020fc8e4
data_ov02_020fc8e4:
	.space 0x4
	.global data_ov02_020fc8e8
data_ov02_020fc8e8:
	.space 0x4
	.global data_ov02_020fc8ec
data_ov02_020fc8ec:
	.space 0x4
	.global data_ov02_020fc8f0
data_ov02_020fc8f0:
	.space 0x4
	.global data_ov02_020fc8f4
data_ov02_020fc8f4:
	.space 0x4
	.global data_ov02_020fc8f8
data_ov02_020fc8f8:
	.space 0x4
	.global data_ov02_020fc8fc
data_ov02_020fc8fc:
	.space 0x4
	.global data_ov02_020fc900
data_ov02_020fc900:
	.space 0x4
	.global data_ov02_020fc904
data_ov02_020fc904:
	.space 0x4
	.global data_ov02_020fc908
data_ov02_020fc908:
	.space 0x4
	.global data_ov02_020fc90c
data_ov02_020fc90c:
	.space 0x4
	.global data_ov02_020fc910
data_ov02_020fc910:
	.space 0x4
	.global data_ov02_020fc914
data_ov02_020fc914:
	.space 0x4
	.global data_ov02_020fc918
data_ov02_020fc918:
	.space 0x4
	.global data_ov02_020fc91c
data_ov02_020fc91c:
	.space 0x4
	.global data_ov02_020fc920
data_ov02_020fc920:
	.space 0x4
	.global data_ov02_020fc924
data_ov02_020fc924:
	.space 0x4
	.global data_ov02_020fc928
data_ov02_020fc928:
	.space 0x4
	.global data_ov02_020fc92c
data_ov02_020fc92c:
	.space 0x4
	.global data_ov02_020fc930
data_ov02_020fc930:
	.space 0x4
	.global data_ov02_020fc934
data_ov02_020fc934:
	.space 0x4
	.global data_ov02_020fc938
data_ov02_020fc938:
	.space 0x4
	.global data_ov02_020fc93c
data_ov02_020fc93c:
	.space 0x4
	.global data_ov02_020fc940
data_ov02_020fc940:
	.space 0x4
	.global data_ov02_020fc944
data_ov02_020fc944:
	.space 0x4
	.global data_ov02_020fc948
data_ov02_020fc948:
	.space 0x4
	.global data_ov02_020fc94c
data_ov02_020fc94c:
	.space 0x4
	.global data_ov02_020fc950
data_ov02_020fc950:
	.space 0x4
	.global data_ov02_020fc954
data_ov02_020fc954:
	.space 0x4
	.global data_ov02_020fc958
data_ov02_020fc958:
	.space 0x4
	.global data_ov02_020fc95c
data_ov02_020fc95c:
	.space 0x4
	.global data_ov02_020fc960
data_ov02_020fc960:
	.space 0x4
	.global data_ov02_020fc964
data_ov02_020fc964:
	.space 0x4
	.global data_ov02_020fc968
data_ov02_020fc968:
	.space 0x4
	.global data_ov02_020fc96c
data_ov02_020fc96c:
	.space 0x4
	.global data_ov02_020fc970
data_ov02_020fc970:
	.space 0x4
	.global data_ov02_020fc974
data_ov02_020fc974:
	.space 0x4
	.global data_ov02_020fc978
data_ov02_020fc978:
	.space 0x4
	.global data_ov02_020fc97c
data_ov02_020fc97c:
	.space 0x4
	.global data_ov02_020fc980
data_ov02_020fc980:
	.space 0x4
	.global data_ov02_020fc984
data_ov02_020fc984:
	.space 0x4
	.global data_ov02_020fc988
data_ov02_020fc988:
	.space 0x4
	.global data_ov02_020fc98c
data_ov02_020fc98c:
	.space 0x4
	.global data_ov02_020fc990
data_ov02_020fc990:
	.space 0x4
	.global data_ov02_020fc994
data_ov02_020fc994:
	.space 0x4
	.global data_ov02_020fc998
data_ov02_020fc998:
	.space 0x4
	.global data_ov02_020fc99c
data_ov02_020fc99c:
	.space 0x4
	.global data_ov02_020fc9a0
data_ov02_020fc9a0:
	.space 0x4
	.global data_ov02_020fc9a4
data_ov02_020fc9a4:
	.space 0x4
	.global data_ov02_020fc9a8
data_ov02_020fc9a8:
	.space 0x4
	.global data_ov02_020fc9ac
data_ov02_020fc9ac:
	.space 0x4
	.global data_ov02_020fc9b0
data_ov02_020fc9b0:
	.space 0x4
	.global data_ov02_020fc9b4
data_ov02_020fc9b4:
	.space 0x4
	.global data_ov02_020fc9b8
data_ov02_020fc9b8:
	.space 0x4
	.global data_ov02_020fc9bc
data_ov02_020fc9bc:
	.space 0x4
	.global data_ov02_020fc9c0
data_ov02_020fc9c0:
	.space 0x4
	.global data_ov02_020fc9c4
data_ov02_020fc9c4:
	.space 0x4
	.global data_ov02_020fc9c8
data_ov02_020fc9c8:
	.space 0x4
	.global data_ov02_020fc9cc
data_ov02_020fc9cc:
	.space 0x4
	.global data_ov02_020fc9d0
data_ov02_020fc9d0:
	.space 0x4
	.global data_ov02_020fc9d4
data_ov02_020fc9d4:
	.space 0x4
	.global data_ov02_020fc9d8
data_ov02_020fc9d8:
	.space 0x4
	.global data_ov02_020fc9dc
data_ov02_020fc9dc:
	.space 0x4
	.global data_ov02_020fc9e0
data_ov02_020fc9e0:
	.space 0x4
	.global data_ov02_020fc9e4
data_ov02_020fc9e4:
	.space 0x4
	.global data_ov02_020fc9e8
data_ov02_020fc9e8:
	.space 0x4
	.global data_ov02_020fc9ec
data_ov02_020fc9ec:
	.space 0x4
	.global data_ov02_020fc9f0
data_ov02_020fc9f0:
	.space 0x4
	.global data_ov02_020fc9f4
data_ov02_020fc9f4:
	.space 0x4
	.global data_ov02_020fc9f8
data_ov02_020fc9f8:
	.space 0x4
	.global data_ov02_020fc9fc
data_ov02_020fc9fc:
	.space 0x4
	.global data_ov02_020fca00
data_ov02_020fca00:
	.space 0x4
	.global data_ov02_020fca04
data_ov02_020fca04:
	.space 0x4
	.global data_ov02_020fca08
data_ov02_020fca08:
	.space 0x4
	.global data_ov02_020fca0c
data_ov02_020fca0c:
	.space 0x4
	.global data_ov02_020fca10
data_ov02_020fca10:
	.space 0x4
	.global data_ov02_020fca14
data_ov02_020fca14:
	.space 0x4
	.global data_ov02_020fca18
data_ov02_020fca18:
	.space 0x4
	.global data_ov02_020fca1c
data_ov02_020fca1c:
	.space 0x4
	.global data_ov02_020fca20
data_ov02_020fca20:
	.space 0x4
	.global data_ov02_020fca24
data_ov02_020fca24:
	.space 0x4
	.global data_ov02_020fca28
data_ov02_020fca28:
	.space 0x4
	.global data_ov02_020fca2c
data_ov02_020fca2c:
	.space 0x4
	.global data_ov02_020fca30
data_ov02_020fca30:
	.space 0x4
	.global data_ov02_020fca34
data_ov02_020fca34:
	.space 0x4
	.global data_ov02_020fca38
data_ov02_020fca38:
	.space 0x4
	.global data_ov02_020fca3c
data_ov02_020fca3c:
	.space 0x4
	.global data_ov02_020fca40
data_ov02_020fca40:
	.space 0x4
	.global data_ov02_020fca44
data_ov02_020fca44:
	.space 0x4
	.global data_ov02_020fca48
data_ov02_020fca48:
	.space 0x4
	.global data_ov02_020fca4c
data_ov02_020fca4c:
	.space 0x4
	.global data_ov02_020fca50
data_ov02_020fca50:
	.space 0x4
	.global data_ov02_020fca54
data_ov02_020fca54:
	.space 0x4
	.global data_ov02_020fca58
data_ov02_020fca58:
	.space 0x4
	.global data_ov02_020fca5c
data_ov02_020fca5c:
	.space 0x4
	.global data_ov02_020fca60
data_ov02_020fca60:
	.space 0x4
	.global data_ov02_020fca64
data_ov02_020fca64:
	.space 0x4
	.global data_ov02_020fca68
data_ov02_020fca68:
	.space 0x4
	.global data_ov02_020fca6c
data_ov02_020fca6c:
	.space 0x4
	.global data_ov02_020fca70
data_ov02_020fca70:
	.space 0x4
	.global data_ov02_020fca74
data_ov02_020fca74:
	.space 0x4
	.global data_ov02_020fca78
data_ov02_020fca78:
	.space 0x4
	.global data_ov02_020fca7c
data_ov02_020fca7c:
	.space 0x4
	.global data_ov02_020fca80
data_ov02_020fca80:
	.space 0x4
	.global data_ov02_020fca84
data_ov02_020fca84:
	.space 0x4
	.global data_ov02_020fca88
data_ov02_020fca88:
	.space 0x4
	.global data_ov02_020fca8c
data_ov02_020fca8c:
	.space 0x4
	.global data_ov02_020fca90
data_ov02_020fca90:
	.space 0x4
	.global data_ov02_020fca94
data_ov02_020fca94:
	.space 0x4
	.global data_ov02_020fca98
data_ov02_020fca98:
	.space 0x4
	.global data_ov02_020fca9c
data_ov02_020fca9c:
	.space 0x4
	.global data_ov02_020fcaa0
data_ov02_020fcaa0:
	.space 0x4
	.global data_ov02_020fcaa4
data_ov02_020fcaa4:
	.space 0x4
	.global data_ov02_020fcaa8
data_ov02_020fcaa8:
	.space 0x4
	.global data_ov02_020fcaac
data_ov02_020fcaac:
	.space 0x4
	.global data_ov02_020fcab0
data_ov02_020fcab0:
	.space 0x4
	.global data_ov02_020fcab4
data_ov02_020fcab4:
	.space 0x4
	.global data_ov02_020fcab8
data_ov02_020fcab8:
	.space 0x4
	.global data_ov02_020fcabc
data_ov02_020fcabc:
	.space 0x4
	.global data_ov02_020fcac0
data_ov02_020fcac0:
	.space 0x4
	.global data_ov02_020fcac4
data_ov02_020fcac4:
	.space 0x4
	.global data_ov02_020fcac8
data_ov02_020fcac8:
	.space 0x4
	.global data_ov02_020fcacc
data_ov02_020fcacc:
	.space 0x4
	.global data_ov02_020fcad0
data_ov02_020fcad0:
	.space 0x4
	.global data_ov02_020fcad4
data_ov02_020fcad4:
	.space 0x4
	.global data_ov02_020fcad8
data_ov02_020fcad8:
	.space 0x4
	.global data_ov02_020fcadc
data_ov02_020fcadc:
	.space 0x4
	.global data_ov02_020fcae0
data_ov02_020fcae0:
	.space 0x4
	.global data_ov02_020fcae4
data_ov02_020fcae4:
	.space 0x4
	.global data_ov02_020fcae8
data_ov02_020fcae8:
	.space 0x4
	.global data_ov02_020fcaec
data_ov02_020fcaec:
	.space 0x4
	.global data_ov02_020fcaf0
data_ov02_020fcaf0:
	.space 0x4
	.global data_ov02_020fcaf4
data_ov02_020fcaf4:
	.space 0x4
	.global data_ov02_020fcaf8
data_ov02_020fcaf8:
	.space 0x4
	.global data_ov02_020fcafc
data_ov02_020fcafc:
	.space 0x4
	.global data_ov02_020fcb00
data_ov02_020fcb00:
	.space 0x4
	.global data_ov02_020fcb04
data_ov02_020fcb04:
	.space 0x4
	.global data_ov02_020fcb08
data_ov02_020fcb08:
	.space 0x4
	.global data_ov02_020fcb0c
data_ov02_020fcb0c:
	.space 0x4
	.global data_ov02_020fcb10
data_ov02_020fcb10:
	.space 0x4
	.global data_ov02_020fcb14
data_ov02_020fcb14:
	.space 0x4
	.global data_ov02_020fcb18
data_ov02_020fcb18:
	.space 0x4
	.global data_ov02_020fcb1c
data_ov02_020fcb1c:
	.space 0x4
	.global data_ov02_020fcb20
data_ov02_020fcb20:
	.space 0x4
	.global data_ov02_020fcb24
data_ov02_020fcb24:
	.space 0x4
	.global data_ov02_020fcb28
data_ov02_020fcb28:
	.space 0x4
	.global data_ov02_020fcb2c
data_ov02_020fcb2c:
	.space 0x4
	.global data_ov02_020fcb30
data_ov02_020fcb30:
	.space 0x4
	.global data_ov02_020fcb34
data_ov02_020fcb34:
	.space 0x4
	.global data_ov02_020fcb38
data_ov02_020fcb38:
	.space 0x4
	.global data_ov02_020fcb3c
data_ov02_020fcb3c:
	.space 0x4
	.global data_ov02_020fcb40
data_ov02_020fcb40:
	.space 0x4
	.global data_ov02_020fcb44
data_ov02_020fcb44:
	.space 0x4
	.global data_ov02_020fcb48
data_ov02_020fcb48:
	.space 0x4
	.global data_ov02_020fcb4c
data_ov02_020fcb4c:
	.space 0x4
	.global data_ov02_020fcb50
data_ov02_020fcb50:
	.space 0x4
	.global data_ov02_020fcb54
data_ov02_020fcb54:
	.space 0x4
	.global data_ov02_020fcb58
data_ov02_020fcb58:
	.space 0x4
	.global data_ov02_020fcb5c
data_ov02_020fcb5c:
	.space 0x4
	.global data_ov02_020fcb60
data_ov02_020fcb60:
	.space 0x4
	.global data_ov02_020fcb64
data_ov02_020fcb64:
	.space 0x4
	.global data_ov02_020fcb68
data_ov02_020fcb68:
	.space 0x4
	.global data_ov02_020fcb6c
data_ov02_020fcb6c:
	.space 0x4
	.global data_ov02_020fcb70
data_ov02_020fcb70:
	.space 0x4
	.global data_ov02_020fcb74
data_ov02_020fcb74:
	.space 0x4
	.global data_ov02_020fcb78
data_ov02_020fcb78:
	.space 0x4
	.global data_ov02_020fcb7c
data_ov02_020fcb7c:
	.space 0x4
	.global data_ov02_020fcb80
data_ov02_020fcb80:
	.space 0x4
	.global data_ov02_020fcb84
data_ov02_020fcb84:
	.space 0x4
	.global data_ov02_020fcb88
data_ov02_020fcb88:
	.space 0x4
	.global data_ov02_020fcb8c
data_ov02_020fcb8c:
	.space 0x4
	.global data_ov02_020fcb90
data_ov02_020fcb90:
	.space 0x4
	.global data_ov02_020fcb94
data_ov02_020fcb94:
	.space 0x4
	.global data_ov02_020fcb98
data_ov02_020fcb98:
	.space 0x4
	.global data_ov02_020fcb9c
data_ov02_020fcb9c:
	.space 0x4
	.global data_ov02_020fcba0
data_ov02_020fcba0:
	.space 0x4
	.global data_ov02_020fcba4
data_ov02_020fcba4:
	.space 0x4
	.global data_ov02_020fcba8
data_ov02_020fcba8:
	.space 0x4
	.global data_ov02_020fcbac
data_ov02_020fcbac:
	.space 0x4
	.global data_ov02_020fcbb0
data_ov02_020fcbb0:
	.space 0x4
	.global data_ov02_020fcbb4
data_ov02_020fcbb4:
	.space 0x4
	.global data_ov02_020fcbb8
data_ov02_020fcbb8:
	.space 0x4
	.global data_ov02_020fcbbc
data_ov02_020fcbbc:
	.space 0x4
	.global data_ov02_020fcbc0
data_ov02_020fcbc0:
	.space 0x4
	.global data_ov02_020fcbc4
data_ov02_020fcbc4:
	.space 0x4
	.global data_ov02_020fcbc8
data_ov02_020fcbc8:
	.space 0x4
	.global data_ov02_020fcbcc
data_ov02_020fcbcc:
	.space 0x4
	.global data_ov02_020fcbd0
data_ov02_020fcbd0:
	.space 0x4
	.global data_ov02_020fcbd4
data_ov02_020fcbd4:
	.space 0x4
	.global data_ov02_020fcbd8
data_ov02_020fcbd8:
	.space 0x4
	.global data_ov02_020fcbdc
data_ov02_020fcbdc:
	.space 0x4
	.global data_ov02_020fcbe0
data_ov02_020fcbe0:
	.space 0x4
	.global data_ov02_020fcbe4
data_ov02_020fcbe4:
	.space 0x4
	.global data_ov02_020fcbe8
data_ov02_020fcbe8:
	.space 0x4
	.global data_ov02_020fcbec
data_ov02_020fcbec:
	.space 0x4
	.global data_ov02_020fcbf0
data_ov02_020fcbf0:
	.space 0x4
	.global data_ov02_020fcbf4
data_ov02_020fcbf4:
	.space 0x4
	.global data_ov02_020fcbf8
data_ov02_020fcbf8:
	.space 0x4
	.global data_ov02_020fcbfc
data_ov02_020fcbfc:
	.space 0x4
	.global data_ov02_020fcc00
data_ov02_020fcc00:
	.space 0x4
	.global data_ov02_020fcc04
data_ov02_020fcc04:
	.space 0x4
	.global data_ov02_020fcc08
data_ov02_020fcc08:
	.space 0x4
	.global data_ov02_020fcc0c
data_ov02_020fcc0c:
	.space 0x4
	.global data_ov02_020fcc10
data_ov02_020fcc10:
	.space 0x4
	.global data_ov02_020fcc14
data_ov02_020fcc14:
	.space 0x4
	.global data_ov02_020fcc18
data_ov02_020fcc18:
	.space 0x4
	.global data_ov02_020fcc1c
data_ov02_020fcc1c:
	.space 0x4
	.global data_ov02_020fcc20
data_ov02_020fcc20:
	.space 0x4
	.global data_ov02_020fcc24
data_ov02_020fcc24:
	.space 0x4
	.global data_ov02_020fcc28
data_ov02_020fcc28:
	.space 0x4
	.global data_ov02_020fcc2c
data_ov02_020fcc2c:
	.space 0x4
	.global data_ov02_020fcc30
data_ov02_020fcc30:
	.space 0x4
	.global data_ov02_020fcc34
data_ov02_020fcc34:
	.space 0x4
	.global data_ov02_020fcc38
data_ov02_020fcc38:
	.space 0x4
	.global data_ov02_020fcc3c
data_ov02_020fcc3c:
	.space 0x4
	.global data_ov02_020fcc40
data_ov02_020fcc40:
	.space 0x4
	.global data_ov02_020fcc44
data_ov02_020fcc44:
	.space 0x4
	.global data_ov02_020fcc48
data_ov02_020fcc48:
	.space 0x4
	.global data_ov02_020fcc4c
data_ov02_020fcc4c:
	.space 0x4
	.global data_ov02_020fcc50
data_ov02_020fcc50:
	.space 0x4
	.global data_ov02_020fcc54
data_ov02_020fcc54:
	.space 0x4
	.global data_ov02_020fcc58
data_ov02_020fcc58:
	.space 0x4
	.global data_ov02_020fcc5c
data_ov02_020fcc5c:
	.space 0x4
	.global data_ov02_020fcc60
data_ov02_020fcc60:
	.space 0x4
	.global data_ov02_020fcc64
data_ov02_020fcc64:
	.space 0x4
	.global data_ov02_020fcc68
data_ov02_020fcc68:
	.space 0x4
	.global data_ov02_020fcc6c
data_ov02_020fcc6c:
	.space 0x4
	.global data_ov02_020fcc70
data_ov02_020fcc70:
	.space 0x4
	.global data_ov02_020fcc74
data_ov02_020fcc74:
	.space 0x4
	.global data_ov02_020fcc78
data_ov02_020fcc78:
	.space 0x4
	.global data_ov02_020fcc7c
data_ov02_020fcc7c:
	.space 0x4
	.global data_ov02_020fcc80
data_ov02_020fcc80:
	.space 0x4
	.global data_ov02_020fcc84
data_ov02_020fcc84:
	.space 0x4
	.global data_ov02_020fcc88
data_ov02_020fcc88:
	.space 0x4
	.global data_ov02_020fcc8c
data_ov02_020fcc8c:
	.space 0x4
	.global data_ov02_020fcc90
data_ov02_020fcc90:
	.space 0x4
	.global data_ov02_020fcc94
data_ov02_020fcc94:
	.space 0x4
	.global data_ov02_020fcc98
data_ov02_020fcc98:
	.space 0x4
	.global data_ov02_020fcc9c
data_ov02_020fcc9c:
	.space 0x4
	.global data_ov02_020fcca0
data_ov02_020fcca0:
	.space 0x4
	.global data_ov02_020fcca4
data_ov02_020fcca4:
	.space 0x4
	.global data_ov02_020fcca8
data_ov02_020fcca8:
	.space 0x4
	.global data_ov02_020fccac
data_ov02_020fccac:
	.space 0x4
	.global data_ov02_020fccb0
data_ov02_020fccb0:
	.space 0x4
	.global data_ov02_020fccb4
data_ov02_020fccb4:
	.space 0x4
	.global data_ov02_020fccb8
data_ov02_020fccb8:
	.space 0x4
	.global data_ov02_020fccbc
data_ov02_020fccbc:
	.space 0x4
	.global data_ov02_020fccc0
data_ov02_020fccc0:
	.space 0x4
	.global data_ov02_020fccc4
data_ov02_020fccc4:
	.space 0x4
	.global data_ov02_020fccc8
data_ov02_020fccc8:
	.space 0x4
	.global data_ov02_020fcccc
data_ov02_020fcccc:
	.space 0x4
	.global data_ov02_020fccd0
data_ov02_020fccd0:
	.space 0x4
	.global data_ov02_020fccd4
data_ov02_020fccd4:
	.space 0x4
	.global data_ov02_020fccd8
data_ov02_020fccd8:
	.space 0x4
	.global data_ov02_020fccdc
data_ov02_020fccdc:
	.space 0x4
	.global data_ov02_020fcce0
data_ov02_020fcce0:
	.space 0x4
	.global data_ov02_020fcce4
data_ov02_020fcce4:
	.space 0x4
	.global data_ov02_020fcce8
data_ov02_020fcce8:
	.space 0x4
	.global data_ov02_020fccec
data_ov02_020fccec:
	.space 0x4
	.global data_ov02_020fccf0
data_ov02_020fccf0:
	.space 0x4
	.global data_ov02_020fccf4
data_ov02_020fccf4:
	.space 0x4
	.global data_ov02_020fccf8
data_ov02_020fccf8:
	.space 0x4
	.global data_ov02_020fccfc
data_ov02_020fccfc:
	.space 0x4
	.global data_ov02_020fcd00
data_ov02_020fcd00:
	.space 0x4
	.global data_ov02_020fcd04
data_ov02_020fcd04:
	.space 0x4
	.global data_ov02_020fcd08
data_ov02_020fcd08:
	.space 0x4
	.global data_ov02_020fcd0c
data_ov02_020fcd0c:
	.space 0x4
	.global data_ov02_020fcd10
data_ov02_020fcd10:
	.space 0x4
	.global data_ov02_020fcd14
data_ov02_020fcd14:
	.space 0x4
	.global data_ov02_020fcd18
data_ov02_020fcd18:
	.space 0x4
	.global data_ov02_020fcd1c
data_ov02_020fcd1c:
	.space 0x4
	.global data_ov02_020fcd20
data_ov02_020fcd20:
	.space 0x4
	.global data_ov02_020fcd24
data_ov02_020fcd24:
	.space 0x4
	.global data_ov02_020fcd28
data_ov02_020fcd28:
	.space 0x4
	.global data_ov02_020fcd2c
data_ov02_020fcd2c:
	.space 0x4
	.global data_ov02_020fcd30
data_ov02_020fcd30:
	.space 0x4
	.global data_ov02_020fcd34
data_ov02_020fcd34:
	.space 0x4
	.global data_ov02_020fcd38
data_ov02_020fcd38:
	.space 0x4
	.global data_ov02_020fcd3c
data_ov02_020fcd3c:
	.space 0x4
	.global data_ov02_020fcd40
data_ov02_020fcd40:
	.space 0x4
	.global data_ov02_020fcd44
data_ov02_020fcd44:
	.space 0x4
	.global data_ov02_020fcd48
data_ov02_020fcd48:
	.space 0x4
	.global data_ov02_020fcd4c
data_ov02_020fcd4c:
	.space 0x4
	.global data_ov02_020fcd50
data_ov02_020fcd50:
	.space 0x4
	.global data_ov02_020fcd54
data_ov02_020fcd54:
	.space 0x4
	.global data_ov02_020fcd58
data_ov02_020fcd58:
	.space 0x4
	.global data_ov02_020fcd5c
data_ov02_020fcd5c:
	.space 0x4
	.global data_ov02_020fcd60
data_ov02_020fcd60:
	.space 0x4
	.global data_ov02_020fcd64
data_ov02_020fcd64:
	.space 0x4
	.global data_ov02_020fcd68
data_ov02_020fcd68:
	.space 0x4
	.global data_ov02_020fcd6c
data_ov02_020fcd6c:
	.space 0x4
	.global data_ov02_020fcd70
data_ov02_020fcd70:
	.space 0x4
	.global data_ov02_020fcd74
data_ov02_020fcd74:
	.space 0x4
	.global data_ov02_020fcd78
data_ov02_020fcd78:
	.space 0x4
	.global data_ov02_020fcd7c
data_ov02_020fcd7c:
	.space 0x4
	.global data_ov02_020fcd80
data_ov02_020fcd80:
	.space 0x4
	.global data_ov02_020fcd84
data_ov02_020fcd84:
	.space 0x4
	.global data_ov02_020fcd88
data_ov02_020fcd88:
	.space 0x4
	.global data_ov02_020fcd8c
data_ov02_020fcd8c:
	.space 0x4
	.global data_ov02_020fcd90
data_ov02_020fcd90:
	.space 0x4
	.global data_ov02_020fcd94
data_ov02_020fcd94:
	.space 0x4
	.global data_ov02_020fcd98
data_ov02_020fcd98:
	.space 0x4
	.global data_ov02_020fcd9c
data_ov02_020fcd9c:
	.space 0x4
	.global data_ov02_020fcda0
data_ov02_020fcda0:
	.space 0x4
	.global data_ov02_020fcda4
data_ov02_020fcda4:
	.space 0x4
	.global data_ov02_020fcda8
data_ov02_020fcda8:
	.space 0x4
	.global data_ov02_020fcdac
data_ov02_020fcdac:
	.space 0x4
	.global data_ov02_020fcdb0
data_ov02_020fcdb0:
	.space 0x4
	.global data_ov02_020fcdb4
data_ov02_020fcdb4:
	.space 0x4
	.global data_ov02_020fcdb8
data_ov02_020fcdb8:
	.space 0x4
	.global data_ov02_020fcdbc
data_ov02_020fcdbc:
	.space 0x4
	.global data_ov02_020fcdc0
data_ov02_020fcdc0:
	.space 0x4
	.global data_ov02_020fcdc4
data_ov02_020fcdc4:
	.space 0x4
	.global data_ov02_020fcdc8
data_ov02_020fcdc8:
	.space 0x4
	.global data_ov02_020fcdcc
data_ov02_020fcdcc:
	.space 0x4
	.global data_ov02_020fcdd0
data_ov02_020fcdd0:
	.space 0x4
	.global data_ov02_020fcdd4
data_ov02_020fcdd4:
	.space 0x4
	.global data_ov02_020fcdd8
data_ov02_020fcdd8:
	.space 0x4
	.global data_ov02_020fcddc
data_ov02_020fcddc:
	.space 0x4
	.global data_ov02_020fcde0
data_ov02_020fcde0:
	.space 0x4
	.global data_ov02_020fcde4
data_ov02_020fcde4:
	.space 0x4
	.global data_ov02_020fcde8
data_ov02_020fcde8:
	.space 0x4
	.global data_ov02_020fcdec
data_ov02_020fcdec:
	.space 0x4
	.global data_ov02_020fcdf0
data_ov02_020fcdf0:
	.space 0x4
	.global data_ov02_020fcdf4
data_ov02_020fcdf4:
	.space 0x4
	.global data_ov02_020fcdf8
data_ov02_020fcdf8:
	.space 0x4
	.global data_ov02_020fcdfc
data_ov02_020fcdfc:
	.space 0x4
	.global data_ov02_020fce00
data_ov02_020fce00:
	.space 0x4
	.global data_ov02_020fce04
data_ov02_020fce04:
	.space 0x4
	.global data_ov02_020fce08
data_ov02_020fce08:
	.space 0x4
	.global data_ov02_020fce0c
data_ov02_020fce0c:
	.space 0x4
	.global data_ov02_020fce10
data_ov02_020fce10:
	.space 0x4
	.global data_ov02_020fce14
data_ov02_020fce14:
	.space 0x4
	.global data_ov02_020fce18
data_ov02_020fce18:
	.space 0x4
	.global data_ov02_020fce1c
data_ov02_020fce1c:
	.space 0x4
	.global data_ov02_020fce20
data_ov02_020fce20:
	.space 0x4
	.global data_ov02_020fce24
data_ov02_020fce24:
	.space 0x4
	.global data_ov02_020fce28
data_ov02_020fce28:
	.space 0x4
	.global data_ov02_020fce2c
data_ov02_020fce2c:
	.space 0x4
	.global data_ov02_020fce30
data_ov02_020fce30:
	.space 0x4
	.global data_ov02_020fce34
data_ov02_020fce34:
	.space 0x4
	.global data_ov02_020fce38
data_ov02_020fce38:
	.space 0x4
	.global data_ov02_020fce3c
data_ov02_020fce3c:
	.space 0x4
	.global data_ov02_020fce40
data_ov02_020fce40:
	.space 0x4
	.global data_ov02_020fce44
data_ov02_020fce44:
	.space 0x4
	.global data_ov02_020fce48
data_ov02_020fce48:
	.space 0x4
	.global data_ov02_020fce4c
data_ov02_020fce4c:
	.space 0x4
	.global data_ov02_020fce50
data_ov02_020fce50:
	.space 0x4
	.global data_ov02_020fce54
data_ov02_020fce54:
	.space 0x4
	.global data_ov02_020fce58
data_ov02_020fce58:
	.space 0x4
	.global data_ov02_020fce5c
data_ov02_020fce5c:
	.space 0x4
	.global data_ov02_020fce60
data_ov02_020fce60:
	.space 0x4
	.global data_ov02_020fce64
data_ov02_020fce64:
	.space 0x4
	.global data_ov02_020fce68
data_ov02_020fce68:
	.space 0x4
	.global data_ov02_020fce6c
data_ov02_020fce6c:
	.space 0x4
	.global data_ov02_020fce70
data_ov02_020fce70:
	.space 0x4
	.global data_ov02_020fce74
data_ov02_020fce74:
	.space 0x4
	.global data_ov02_020fce78
data_ov02_020fce78:
	.space 0x4
	.global data_ov02_020fce7c
data_ov02_020fce7c:
	.space 0x4
	.global data_ov02_020fce80
data_ov02_020fce80:
	.space 0x4
	.global data_ov02_020fce84
data_ov02_020fce84:
	.space 0x4
	.global data_ov02_020fce88
data_ov02_020fce88:
	.space 0x4
	.global data_ov02_020fce8c
data_ov02_020fce8c:
	.space 0x4
	.global data_ov02_020fce90
data_ov02_020fce90:
	.space 0x4
	.global data_ov02_020fce94
data_ov02_020fce94:
	.space 0x4
	.global data_ov02_020fce98
data_ov02_020fce98:
	.space 0x4
	.global data_ov02_020fce9c
data_ov02_020fce9c:
	.space 0x4
	.global data_ov02_020fcea0
data_ov02_020fcea0:
	.space 0x4
	.global data_ov02_020fcea4
data_ov02_020fcea4:
	.space 0x4
	.global data_ov02_020fcea8
data_ov02_020fcea8:
	.space 0x4
	.global data_ov02_020fceac
data_ov02_020fceac:
	.space 0x4
	.global data_ov02_020fceb0
data_ov02_020fceb0:
	.space 0x4
	.global data_ov02_020fceb4
data_ov02_020fceb4:
	.space 0x4
	.global data_ov02_020fceb8
data_ov02_020fceb8:
	.space 0x4
	.global data_ov02_020fcebc
data_ov02_020fcebc:
	.space 0x4
	.global data_ov02_020fcec0
data_ov02_020fcec0:
	.space 0x4
	.global data_ov02_020fcec4
data_ov02_020fcec4:
	.space 0x4
	.global data_ov02_020fcec8
data_ov02_020fcec8:
	.space 0x4
	.global data_ov02_020fcecc
data_ov02_020fcecc:
	.space 0x4
	.global data_ov02_020fced0
data_ov02_020fced0:
	.space 0x4
	.global data_ov02_020fced4
data_ov02_020fced4:
	.space 0x4
	.global data_ov02_020fced8
data_ov02_020fced8:
	.space 0x4
	.global data_ov02_020fcedc
data_ov02_020fcedc:
	.space 0x4
	.global data_ov02_020fcee0
data_ov02_020fcee0:
	.space 0x4
	.global data_ov02_020fcee4
data_ov02_020fcee4:
	.space 0x4
	.global data_ov02_020fcee8
data_ov02_020fcee8:
	.space 0x4
	.global data_ov02_020fceec
data_ov02_020fceec:
	.space 0x4
	.global data_ov02_020fcef0
data_ov02_020fcef0:
	.space 0x4
	.global data_ov02_020fcef4
data_ov02_020fcef4:
	.space 0x4
	.global data_ov02_020fcef8
data_ov02_020fcef8:
	.space 0x4
	.global data_ov02_020fcefc
data_ov02_020fcefc:
	.space 0x4
	.global data_ov02_020fcf00
data_ov02_020fcf00:
	.space 0x4
	.global data_ov02_020fcf04
data_ov02_020fcf04:
	.space 0x4
	.global data_ov02_020fcf08
data_ov02_020fcf08:
	.space 0x4
	.global data_ov02_020fcf0c
data_ov02_020fcf0c:
	.space 0x4
	.global data_ov02_020fcf10
data_ov02_020fcf10:
	.space 0x4
	.global data_ov02_020fcf14
data_ov02_020fcf14:
	.space 0x4
	.global data_ov02_020fcf18
data_ov02_020fcf18:
	.space 0x4
	.global data_ov02_020fcf1c
data_ov02_020fcf1c:
	.space 0x4
	.global data_ov02_020fcf20
data_ov02_020fcf20:
	.space 0x4
	.global data_ov02_020fcf24
data_ov02_020fcf24:
	.space 0x4
	.global data_ov02_020fcf28
data_ov02_020fcf28:
	.space 0x4
	.global data_ov02_020fcf2c
data_ov02_020fcf2c:
	.space 0x4
	.global data_ov02_020fcf30
data_ov02_020fcf30:
	.space 0x4
	.global data_ov02_020fcf34
data_ov02_020fcf34:
	.space 0x4
	.global data_ov02_020fcf38
data_ov02_020fcf38:
	.space 0x4
	.global data_ov02_020fcf3c
data_ov02_020fcf3c:
	.space 0x4
	.global data_ov02_020fcf40
data_ov02_020fcf40:
	.space 0x4
	.global data_ov02_020fcf44
data_ov02_020fcf44:
	.space 0x4
	.global data_ov02_020fcf48
data_ov02_020fcf48:
	.space 0x4
	.global data_ov02_020fcf4c
data_ov02_020fcf4c:
	.space 0x4
	.global data_ov02_020fcf50
data_ov02_020fcf50:
	.space 0x4
	.global data_ov02_020fcf54
data_ov02_020fcf54:
	.space 0x4
	.global data_ov02_020fcf58
data_ov02_020fcf58:
	.space 0x4
	.global data_ov02_020fcf5c
data_ov02_020fcf5c:
	.space 0x4
	.global data_ov02_020fcf60
data_ov02_020fcf60:
	.space 0x4
	.global data_ov02_020fcf64
data_ov02_020fcf64:
	.space 0x4
	.global data_ov02_020fcf68
data_ov02_020fcf68:
	.space 0x4
	.global data_ov02_020fcf6c
data_ov02_020fcf6c:
	.space 0x4
	.global data_ov02_020fcf70
data_ov02_020fcf70:
	.space 0x4
	.global data_ov02_020fcf74
data_ov02_020fcf74:
	.space 0x4
	.global data_ov02_020fcf78
data_ov02_020fcf78:
	.space 0x4
	.global data_ov02_020fcf7c
data_ov02_020fcf7c:
	.space 0x4
	.global data_ov02_020fcf80
data_ov02_020fcf80:
	.space 0x4
	.global data_ov02_020fcf84
data_ov02_020fcf84:
	.space 0x4
	.global data_ov02_020fcf88
data_ov02_020fcf88:
	.space 0x4
	.global data_ov02_020fcf8c
data_ov02_020fcf8c:
	.space 0x4
	.global data_ov02_020fcf90
data_ov02_020fcf90:
	.space 0x4
	.global data_ov02_020fcf94
data_ov02_020fcf94:
	.space 0x4
	.global data_ov02_020fcf98
data_ov02_020fcf98:
	.space 0x4
	.global data_ov02_020fcf9c
data_ov02_020fcf9c:
	.space 0x4
	.global data_ov02_020fcfa0
data_ov02_020fcfa0:
	.space 0x4
	.global data_ov02_020fcfa4
data_ov02_020fcfa4:
	.space 0x4
	.global data_ov02_020fcfa8
data_ov02_020fcfa8:
	.space 0x4
	.global data_ov02_020fcfac
data_ov02_020fcfac:
	.space 0x4
	.global data_ov02_020fcfb0
data_ov02_020fcfb0:
	.space 0x4
	.global data_ov02_020fcfb4
data_ov02_020fcfb4:
	.space 0x4
	.global data_ov02_020fcfb8
data_ov02_020fcfb8:
	.space 0x4
	.global data_ov02_020fcfbc
data_ov02_020fcfbc:
	.space 0x4
	.global data_ov02_020fcfc0
data_ov02_020fcfc0:
	.space 0x4
	.global data_ov02_020fcfc4
data_ov02_020fcfc4:
	.space 0x4
	.global data_ov02_020fcfc8
data_ov02_020fcfc8:
	.space 0x4
	.global data_ov02_020fcfcc
data_ov02_020fcfcc:
	.space 0x4
	.global data_ov02_020fcfd0
data_ov02_020fcfd0:
	.space 0x4
	.global data_ov02_020fcfd4
data_ov02_020fcfd4:
	.space 0x4
	.global data_ov02_020fcfd8
data_ov02_020fcfd8:
	.space 0x4
	.global data_ov02_020fcfdc
data_ov02_020fcfdc:
	.space 0x4
	.global data_ov02_020fcfe0
data_ov02_020fcfe0:
	.space 0x4
	.global data_ov02_020fcfe4
data_ov02_020fcfe4:
	.space 0x4
	.global data_ov02_020fcfe8
data_ov02_020fcfe8:
	.space 0x4
	.global data_ov02_020fcfec
data_ov02_020fcfec:
	.space 0x4
	.global data_ov02_020fcff0
data_ov02_020fcff0:
	.space 0x4
	.global data_ov02_020fcff4
data_ov02_020fcff4:
	.space 0x4
	.global data_ov02_020fcff8
data_ov02_020fcff8:
	.space 0x4
	.global data_ov02_020fcffc
data_ov02_020fcffc:
	.space 0x4
	.global data_ov02_020fd000
data_ov02_020fd000:
	.space 0x4
	.global data_ov02_020fd004
data_ov02_020fd004:
	.space 0x4
	.global data_ov02_020fd008
data_ov02_020fd008:
	.space 0x4
	.global data_ov02_020fd00c
data_ov02_020fd00c:
	.space 0x4
	.global data_ov02_020fd010
data_ov02_020fd010:
	.space 0x4
	.global data_ov02_020fd014
data_ov02_020fd014:
	.space 0x4
	.global data_ov02_020fd018
data_ov02_020fd018:
	.space 0x4
	.global data_ov02_020fd01c
data_ov02_020fd01c:
	.space 0x4
	.global data_ov02_020fd020
data_ov02_020fd020:
	.space 0x4
	.global data_ov02_020fd024
data_ov02_020fd024:
	.space 0x4
	.global data_ov02_020fd028
data_ov02_020fd028:
	.space 0x4
	.global data_ov02_020fd02c
data_ov02_020fd02c:
	.space 0x4
	.global data_ov02_020fd030
data_ov02_020fd030:
	.space 0x4
	.global data_ov02_020fd034
data_ov02_020fd034:
	.space 0x4
	.global data_ov02_020fd038
data_ov02_020fd038:
	.space 0x4
	.global data_ov02_020fd03c
data_ov02_020fd03c:
	.space 0x4
	.global data_ov02_020fd040
data_ov02_020fd040:
	.space 0x4
	.global data_ov02_020fd044
data_ov02_020fd044:
	.space 0x4
	.global data_ov02_020fd048
data_ov02_020fd048:
	.space 0x4
	.global data_ov02_020fd04c
data_ov02_020fd04c:
	.space 0x4
	.global data_ov02_020fd050
data_ov02_020fd050:
	.space 0x4
	.global data_ov02_020fd054
data_ov02_020fd054:
	.space 0x4
	.global data_ov02_020fd058
data_ov02_020fd058:
	.space 0x4
	.global data_ov02_020fd05c
data_ov02_020fd05c:
	.space 0x4
	.global data_ov02_020fd060
data_ov02_020fd060:
	.space 0x4
	.global data_ov02_020fd064
data_ov02_020fd064:
	.space 0x4
	.global data_ov02_020fd068
data_ov02_020fd068:
	.space 0x4
	.global data_ov02_020fd06c
data_ov02_020fd06c:
	.space 0x4
	.global data_ov02_020fd070
data_ov02_020fd070:
	.space 0x4
	.global data_ov02_020fd074
data_ov02_020fd074:
	.space 0x4
	.global data_ov02_020fd078
data_ov02_020fd078:
	.space 0x4
	.global data_ov02_020fd07c
data_ov02_020fd07c:
	.space 0x4
	.global data_ov02_020fd080
data_ov02_020fd080:
	.space 0x4
	.global data_ov02_020fd084
data_ov02_020fd084:
	.space 0x4
	.global data_ov02_020fd088
data_ov02_020fd088:
	.space 0x4
	.global data_ov02_020fd08c
data_ov02_020fd08c:
	.space 0x4
	.global data_ov02_020fd090
data_ov02_020fd090:
	.space 0x4
	.global data_ov02_020fd094
data_ov02_020fd094:
	.space 0x4
	.global data_ov02_020fd098
data_ov02_020fd098:
	.space 0x4
	.global data_ov02_020fd09c
data_ov02_020fd09c:
	.space 0x4
	.global data_ov02_020fd0a0
data_ov02_020fd0a0:
	.space 0x4
	.global data_ov02_020fd0a4
data_ov02_020fd0a4:
	.space 0x4
	.global data_ov02_020fd0a8
data_ov02_020fd0a8:
	.space 0x4
	.global data_ov02_020fd0ac
data_ov02_020fd0ac:
	.space 0x4
	.global data_ov02_020fd0b0
data_ov02_020fd0b0:
	.space 0x4
	.global data_ov02_020fd0b4
data_ov02_020fd0b4:
	.space 0x4
	.global data_ov02_020fd0b8
data_ov02_020fd0b8:
	.space 0x4
	.global data_ov02_020fd0bc
data_ov02_020fd0bc:
	.space 0x4
	.global data_ov02_020fd0c0
data_ov02_020fd0c0:
	.space 0x4
	.global data_ov02_020fd0c4
data_ov02_020fd0c4:
	.space 0x4
	.global data_ov02_020fd0c8
data_ov02_020fd0c8:
	.space 0x4
	.global data_ov02_020fd0cc
data_ov02_020fd0cc:
	.space 0x4
	.global data_ov02_020fd0d0
data_ov02_020fd0d0:
	.space 0x4
	.global data_ov02_020fd0d4
data_ov02_020fd0d4:
	.space 0x4
	.global data_ov02_020fd0d8
data_ov02_020fd0d8:
	.space 0x4
	.global data_ov02_020fd0dc
data_ov02_020fd0dc:
	.space 0x4
	.global data_ov02_020fd0e0
data_ov02_020fd0e0:
	.space 0x4
	.global data_ov02_020fd0e4
data_ov02_020fd0e4:
	.space 0x4
	.global data_ov02_020fd0e8
data_ov02_020fd0e8:
	.space 0x4
	.global data_ov02_020fd0ec
data_ov02_020fd0ec:
	.space 0x4
	.global data_ov02_020fd0f0
data_ov02_020fd0f0:
	.space 0x4
	.global data_ov02_020fd0f4
data_ov02_020fd0f4:
	.space 0x4
	.global data_ov02_020fd0f8
data_ov02_020fd0f8:
	.space 0x4
	.global data_ov02_020fd0fc
data_ov02_020fd0fc:
	.space 0x4
	.global data_ov02_020fd100
data_ov02_020fd100:
	.space 0x4
	.global data_ov02_020fd104
data_ov02_020fd104:
	.space 0x4
	.global data_ov02_020fd108
data_ov02_020fd108:
	.space 0x4
	.global data_ov02_020fd10c
data_ov02_020fd10c:
	.space 0x4
	.global data_ov02_020fd110
data_ov02_020fd110:
	.space 0x4
	.global data_ov02_020fd114
data_ov02_020fd114:
	.space 0x4
	.global data_ov02_020fd118
data_ov02_020fd118:
	.space 0x4
	.global data_ov02_020fd11c
data_ov02_020fd11c:
	.space 0x4
	.global data_ov02_020fd120
data_ov02_020fd120:
	.space 0x4
	.global data_ov02_020fd124
data_ov02_020fd124:
	.space 0x4
	.global data_ov02_020fd128
data_ov02_020fd128:
	.space 0x4
	.global data_ov02_020fd12c
data_ov02_020fd12c:
	.space 0x4
	.global data_ov02_020fd130
data_ov02_020fd130:
	.space 0x4
	.global data_ov02_020fd134
data_ov02_020fd134:
	.space 0x4
	.global data_ov02_020fd138
data_ov02_020fd138:
	.space 0x4
	.global data_ov02_020fd13c
data_ov02_020fd13c:
	.space 0x4
	.global data_ov02_020fd140
data_ov02_020fd140:
	.space 0x4
	.global data_ov02_020fd144
data_ov02_020fd144:
	.space 0x4
	.global data_ov02_020fd148
data_ov02_020fd148:
	.space 0x4
	.global data_ov02_020fd14c
data_ov02_020fd14c:
	.space 0x4
	.global data_ov02_020fd150
data_ov02_020fd150:
	.space 0x4
	.global data_ov02_020fd154
data_ov02_020fd154:
	.space 0x4
	.global data_ov02_020fd158
data_ov02_020fd158:
	.space 0x4
	.global data_ov02_020fd15c
data_ov02_020fd15c:
	.space 0x4
	.global data_ov02_020fd160
data_ov02_020fd160:
	.space 0x4
	.global data_ov02_020fd164
data_ov02_020fd164:
	.space 0x4
	.global data_ov02_020fd168
data_ov02_020fd168:
	.space 0x4
	.global data_ov02_020fd16c
data_ov02_020fd16c:
	.space 0x4
	.global data_ov02_020fd170
data_ov02_020fd170:
	.space 0x4
	.global data_ov02_020fd174
data_ov02_020fd174:
	.space 0x4
	.global data_ov02_020fd178
data_ov02_020fd178:
	.space 0x4
	.global data_ov02_020fd17c
data_ov02_020fd17c:
	.space 0x4
	.global data_ov02_020fd180
data_ov02_020fd180:
	.space 0x4
	.global data_ov02_020fd184
data_ov02_020fd184:
	.space 0x4
	.global data_ov02_020fd188
data_ov02_020fd188:
	.space 0x4
	.global data_ov02_020fd18c
data_ov02_020fd18c:
	.space 0x4
	.global data_ov02_020fd190
data_ov02_020fd190:
	.space 0x4
	.global data_ov02_020fd194
data_ov02_020fd194:
	.space 0x4
	.global data_ov02_020fd198
data_ov02_020fd198:
	.space 0x4
	.global data_ov02_020fd19c
data_ov02_020fd19c:
	.space 0x4
	.global data_ov02_020fd1a0
data_ov02_020fd1a0:
	.space 0x4
	.global data_ov02_020fd1a4
data_ov02_020fd1a4:
	.space 0x4
	.global data_ov02_020fd1a8
data_ov02_020fd1a8:
	.space 0x4
	.global data_ov02_020fd1ac
data_ov02_020fd1ac:
	.space 0x4
	.global data_ov02_020fd1b0
data_ov02_020fd1b0:
	.space 0x4
	.global data_ov02_020fd1b4
data_ov02_020fd1b4:
	.space 0x4
	.global data_ov02_020fd1b8
data_ov02_020fd1b8:
	.space 0x4
	.global data_ov02_020fd1bc
data_ov02_020fd1bc:
	.space 0x4
	.global data_ov02_020fd1c0
data_ov02_020fd1c0:
	.space 0x4
	.global data_ov02_020fd1c4
data_ov02_020fd1c4:
	.space 0x4
	.global data_ov02_020fd1c8
data_ov02_020fd1c8:
	.space 0x4
	.global data_ov02_020fd1cc
data_ov02_020fd1cc:
	.space 0x4
	.global data_ov02_020fd1d0
data_ov02_020fd1d0:
	.space 0x4
	.global data_ov02_020fd1d4
data_ov02_020fd1d4:
	.space 0x4
	.global data_ov02_020fd1d8
data_ov02_020fd1d8:
	.space 0x4
	.global data_ov02_020fd1dc
data_ov02_020fd1dc:
	.space 0x4
	.global data_ov02_020fd1e0
data_ov02_020fd1e0:
	.space 0x4
	.global data_ov02_020fd1e4
data_ov02_020fd1e4:
	.space 0x4
	.global data_ov02_020fd1e8
data_ov02_020fd1e8:
	.space 0x4
	.global data_ov02_020fd1ec
data_ov02_020fd1ec:
	.space 0x4
	.global data_ov02_020fd1f0
data_ov02_020fd1f0:
	.space 0x4
	.global data_ov02_020fd1f4
data_ov02_020fd1f4:
	.space 0x4
	.global data_ov02_020fd1f8
data_ov02_020fd1f8:
	.space 0x4
	.global data_ov02_020fd1fc
data_ov02_020fd1fc:
	.space 0x4
	.global data_ov02_020fd200
data_ov02_020fd200:
	.space 0x4
	.global data_ov02_020fd204
data_ov02_020fd204:
	.space 0x4
	.global data_ov02_020fd208
data_ov02_020fd208:
	.space 0x4
	.global data_ov02_020fd20c
data_ov02_020fd20c:
	.space 0x4
	.global data_ov02_020fd210
data_ov02_020fd210:
	.space 0x4
	.global data_ov02_020fd214
data_ov02_020fd214:
	.space 0x4
	.global data_ov02_020fd218
data_ov02_020fd218:
	.space 0x4
	.global data_ov02_020fd21c
data_ov02_020fd21c:
	.space 0x4
	.global data_ov02_020fd220
data_ov02_020fd220:
	.space 0x4
	.global data_ov02_020fd224
data_ov02_020fd224:
	.space 0x4
	.global data_ov02_020fd228
data_ov02_020fd228:
	.space 0x4
	.global data_ov02_020fd22c
data_ov02_020fd22c:
	.space 0x4
	.global data_ov02_020fd230
data_ov02_020fd230:
	.space 0x4
	.global data_ov02_020fd234
data_ov02_020fd234:
	.space 0x4
	.global data_ov02_020fd238
data_ov02_020fd238:
	.space 0x4
	.global data_ov02_020fd23c
data_ov02_020fd23c:
	.space 0x4
	.global data_ov02_020fd240
data_ov02_020fd240:
	.space 0x4
	.global data_ov02_020fd244
data_ov02_020fd244:
	.space 0x4
	.global data_ov02_020fd248
data_ov02_020fd248:
	.space 0x4
	.global data_ov02_020fd24c
data_ov02_020fd24c:
	.space 0x4
	.global data_ov02_020fd250
data_ov02_020fd250:
	.space 0x4
	.global data_ov02_020fd254
data_ov02_020fd254:
	.space 0x4
	.global data_ov02_020fd258
data_ov02_020fd258:
	.space 0x4
	.global data_ov02_020fd25c
data_ov02_020fd25c:
	.space 0x4
	.global data_ov02_020fd260
data_ov02_020fd260:
	.space 0x4
	.global data_ov02_020fd264
data_ov02_020fd264:
	.space 0x4
	.global data_ov02_020fd268
data_ov02_020fd268:
	.space 0x4
	.global data_ov02_020fd26c
data_ov02_020fd26c:
	.space 0x4
	.global data_ov02_020fd270
data_ov02_020fd270:
	.space 0x4
	.global data_ov02_020fd274
data_ov02_020fd274:
	.space 0x4
	.global data_ov02_020fd278
data_ov02_020fd278:
	.space 0x4
	.global data_ov02_020fd27c
data_ov02_020fd27c:
	.space 0x4
	.global data_ov02_020fd280
data_ov02_020fd280:
	.space 0x4
	.global data_ov02_020fd284
data_ov02_020fd284:
	.space 0x4
	.global data_ov02_020fd288
data_ov02_020fd288:
	.space 0x4
	.global data_ov02_020fd28c
data_ov02_020fd28c:
	.space 0x4
	.global data_ov02_020fd290
data_ov02_020fd290:
	.space 0x4
	.global data_ov02_020fd294
data_ov02_020fd294:
	.space 0x4
	.global data_ov02_020fd298
data_ov02_020fd298:
	.space 0x4
	.global data_ov02_020fd29c
data_ov02_020fd29c:
	.space 0x4
	.global data_ov02_020fd2a0
data_ov02_020fd2a0:
	.space 0x4
	.global data_ov02_020fd2a4
data_ov02_020fd2a4:
	.space 0x4
	.global data_ov02_020fd2a8
data_ov02_020fd2a8:
	.space 0x4
	.global data_ov02_020fd2ac
data_ov02_020fd2ac:
	.space 0x4
	.global data_ov02_020fd2b0
data_ov02_020fd2b0:
	.space 0x4
	.global data_ov02_020fd2b4
data_ov02_020fd2b4:
	.space 0x4
	.global data_ov02_020fd2b8
data_ov02_020fd2b8:
	.space 0x4
	.global data_ov02_020fd2bc
data_ov02_020fd2bc:
	.space 0x4
	.global data_ov02_020fd2c0
data_ov02_020fd2c0:
	.space 0x4
	.global data_ov02_020fd2c4
data_ov02_020fd2c4:
	.space 0x4
	.global data_ov02_020fd2c8
data_ov02_020fd2c8:
	.space 0x4
	.global data_ov02_020fd2cc
data_ov02_020fd2cc:
	.space 0x4
	.global data_ov02_020fd2d0
data_ov02_020fd2d0:
	.space 0x4
	.global data_ov02_020fd2d4
data_ov02_020fd2d4:
	.space 0x4
	.global data_ov02_020fd2d8
data_ov02_020fd2d8:
	.space 0x4
	.global data_ov02_020fd2dc
data_ov02_020fd2dc:
	.space 0x4
	.global data_ov02_020fd2e0
data_ov02_020fd2e0:
	.space 0x4
	.global data_ov02_020fd2e4
data_ov02_020fd2e4:
	.space 0x4
	.global data_ov02_020fd2e8
data_ov02_020fd2e8:
	.space 0x4
	.global data_ov02_020fd2ec
data_ov02_020fd2ec:
	.space 0x4
	.global data_ov02_020fd2f0
data_ov02_020fd2f0:
	.space 0x4
	.global data_ov02_020fd2f4
data_ov02_020fd2f4:
	.space 0x4
	.global data_ov02_020fd2f8
data_ov02_020fd2f8:
	.space 0x4
	.global data_ov02_020fd2fc
data_ov02_020fd2fc:
	.space 0x4
	.global data_ov02_020fd300
data_ov02_020fd300:
	.space 0x4
	.global data_ov02_020fd304
data_ov02_020fd304:
	.space 0x4
	.global data_ov02_020fd308
data_ov02_020fd308:
	.space 0x4
	.global data_ov02_020fd30c
data_ov02_020fd30c:
	.space 0x4
	.global data_ov02_020fd310
data_ov02_020fd310:
	.space 0x4
	.global data_ov02_020fd314
data_ov02_020fd314:
	.space 0x4
	.global data_ov02_020fd318
data_ov02_020fd318:
	.space 0x4
	.global data_ov02_020fd31c
data_ov02_020fd31c:
	.space 0x4
	.global data_ov02_020fd320
data_ov02_020fd320:
	.space 0x4
	.global data_ov02_020fd324
data_ov02_020fd324:
	.space 0x4
	.global data_ov02_020fd328
data_ov02_020fd328:
	.space 0x4
	.global data_ov02_020fd32c
data_ov02_020fd32c:
	.space 0x4
	.global data_ov02_020fd330
data_ov02_020fd330:
	.space 0x4
	.global data_ov02_020fd334
data_ov02_020fd334:
	.space 0x4
	.global data_ov02_020fd338
data_ov02_020fd338:
	.space 0x4
	.global data_ov02_020fd33c
data_ov02_020fd33c:
	.space 0x4
	.global data_ov02_020fd340
data_ov02_020fd340:
	.space 0x4
	.global data_ov02_020fd344
data_ov02_020fd344:
	.space 0x4
	.global data_ov02_020fd348
data_ov02_020fd348:
	.space 0x4
	.global data_ov02_020fd34c
data_ov02_020fd34c:
	.space 0x4
	.global data_ov02_020fd350
data_ov02_020fd350:
	.space 0x4
	.global data_ov02_020fd354
data_ov02_020fd354:
	.space 0x4
	.global data_ov02_020fd358
data_ov02_020fd358:
	.space 0x4
	.global data_ov02_020fd35c
data_ov02_020fd35c:
	.space 0x4
	.global data_ov02_020fd360
data_ov02_020fd360:
	.space 0x4
	.global data_ov02_020fd364
data_ov02_020fd364:
	.space 0x4
	.global data_ov02_020fd368
data_ov02_020fd368:
	.space 0x4
	.global data_ov02_020fd36c
data_ov02_020fd36c:
	.space 0x4
	.global data_ov02_020fd370
data_ov02_020fd370:
	.space 0x4
	.global data_ov02_020fd374
data_ov02_020fd374:
	.space 0x4
	.global data_ov02_020fd378
data_ov02_020fd378:
	.space 0x4
	.global data_ov02_020fd37c
data_ov02_020fd37c:
	.space 0x4
	.global data_ov02_020fd380
data_ov02_020fd380:
	.space 0x4
	.global data_ov02_020fd384
data_ov02_020fd384:
	.space 0x4
	.global data_ov02_020fd388
data_ov02_020fd388:
	.space 0x4
	.global data_ov02_020fd38c
data_ov02_020fd38c:
	.space 0x4
	.global data_ov02_020fd390
data_ov02_020fd390:
	.space 0x4
	.global data_ov02_020fd394
data_ov02_020fd394:
	.space 0x4
	.global data_ov02_020fd398
data_ov02_020fd398:
	.space 0x4
	.global data_ov02_020fd39c
data_ov02_020fd39c:
	.space 0x4
	.global data_ov02_020fd3a0
data_ov02_020fd3a0:
	.space 0x4
	.global data_ov02_020fd3a4
data_ov02_020fd3a4:
	.space 0x4
	.global data_ov02_020fd3a8
data_ov02_020fd3a8:
	.space 0x4
	.global data_ov02_020fd3ac
data_ov02_020fd3ac:
	.space 0x4
	.global data_ov02_020fd3b0
data_ov02_020fd3b0:
	.space 0x4
	.global data_ov02_020fd3b4
data_ov02_020fd3b4:
	.space 0x4
	.global data_ov02_020fd3b8
data_ov02_020fd3b8:
	.space 0x4
	.global data_ov02_020fd3bc
data_ov02_020fd3bc:
	.space 0x4
	.global data_ov02_020fd3c0
data_ov02_020fd3c0:
	.space 0x4
	.global data_ov02_020fd3c4
data_ov02_020fd3c4:
	.space 0x4
	.global data_ov02_020fd3c8
data_ov02_020fd3c8:
	.space 0x4
	.global data_ov02_020fd3cc
data_ov02_020fd3cc:
	.space 0x4
	.global data_ov02_020fd3d0
data_ov02_020fd3d0:
	.space 0x4
	.global data_ov02_020fd3d4
data_ov02_020fd3d4:
	.space 0x4
	.global data_ov02_020fd3d8
data_ov02_020fd3d8:
	.space 0x4
	.global data_ov02_020fd3dc
data_ov02_020fd3dc:
	.space 0x4
	.global data_ov02_020fd3e0
data_ov02_020fd3e0:
	.space 0x4
	.global data_ov02_020fd3e4
data_ov02_020fd3e4:
	.space 0x4
	.global data_ov02_020fd3e8
data_ov02_020fd3e8:
	.space 0x4
	.global data_ov02_020fd3ec
data_ov02_020fd3ec:
	.space 0x4
	.global data_ov02_020fd3f0
data_ov02_020fd3f0:
	.space 0x4
	.global data_ov02_020fd3f4
data_ov02_020fd3f4:
	.space 0x4
	.global data_ov02_020fd3f8
data_ov02_020fd3f8:
	.space 0x4
	.global data_ov02_020fd3fc
data_ov02_020fd3fc:
	.space 0x4
	.global data_ov02_020fd400
data_ov02_020fd400:
	.space 0x4
	.global data_ov02_020fd404
data_ov02_020fd404:
	.space 0x4
	.global data_ov02_020fd408
data_ov02_020fd408:
	.space 0x4
	.global data_ov02_020fd40c
data_ov02_020fd40c:
	.space 0x4
	.global data_ov02_020fd410
data_ov02_020fd410:
	.space 0x4
	.global data_ov02_020fd414
data_ov02_020fd414:
	.space 0x4
	.global data_ov02_020fd418
data_ov02_020fd418:
	.space 0x4
	.global data_ov02_020fd41c
data_ov02_020fd41c:
	.space 0x4
	.global data_ov02_020fd420
data_ov02_020fd420:
	.space 0x4
	.global data_ov02_020fd424
data_ov02_020fd424:
	.space 0x4
	.global data_ov02_020fd428
data_ov02_020fd428:
	.space 0x4
	.global data_ov02_020fd42c
data_ov02_020fd42c:
	.space 0x4
	.global data_ov02_020fd430
data_ov02_020fd430:
	.space 0x4
	.global data_ov02_020fd434
data_ov02_020fd434:
	.space 0x4
	.global data_ov02_020fd438
data_ov02_020fd438:
	.space 0x4
	.global data_ov02_020fd43c
data_ov02_020fd43c:
	.space 0x4
	.global data_ov02_020fd440
data_ov02_020fd440:
	.space 0x4
	.global data_ov02_020fd444
data_ov02_020fd444:
	.space 0x4
	.global data_ov02_020fd448
data_ov02_020fd448:
	.space 0x4
	.global data_ov02_020fd44c
data_ov02_020fd44c:
	.space 0x4
	.global data_ov02_020fd450
data_ov02_020fd450:
	.space 0x4
	.global data_ov02_020fd454
data_ov02_020fd454:
	.space 0x4
	.global data_ov02_020fd458
data_ov02_020fd458:
	.space 0x4
	.global data_ov02_020fd45c
data_ov02_020fd45c:
	.space 0x4
	.global data_ov02_020fd460
data_ov02_020fd460:
	.space 0x4
	.global data_ov02_020fd464
data_ov02_020fd464:
	.space 0x4
	.global data_ov02_020fd468
data_ov02_020fd468:
	.space 0x4
	.global data_ov02_020fd46c
data_ov02_020fd46c:
	.space 0x4
	.global data_ov02_020fd470
data_ov02_020fd470:
	.space 0x4
	.global data_ov02_020fd474
data_ov02_020fd474:
	.space 0x4
	.global data_ov02_020fd478
data_ov02_020fd478:
	.space 0x4
	.global data_ov02_020fd47c
data_ov02_020fd47c:
	.space 0x4
	.global data_ov02_020fd480
data_ov02_020fd480:
	.space 0x4
	.global data_ov02_020fd484
data_ov02_020fd484:
	.space 0x4
	.global data_ov02_020fd488
data_ov02_020fd488:
	.space 0x4
	.global data_ov02_020fd48c
data_ov02_020fd48c:
	.space 0x4
	.global data_ov02_020fd490
data_ov02_020fd490:
	.space 0x4
	.global data_ov02_020fd494
data_ov02_020fd494:
	.space 0x4
	.global data_ov02_020fd498
data_ov02_020fd498:
	.space 0x4
	.global data_ov02_020fd49c
data_ov02_020fd49c:
	.space 0x4
	.global data_ov02_020fd4a0
data_ov02_020fd4a0:
	.space 0x4
	.global data_ov02_020fd4a4
data_ov02_020fd4a4:
	.space 0x4
	.global data_ov02_020fd4a8
data_ov02_020fd4a8:
	.space 0x4
	.global data_ov02_020fd4ac
data_ov02_020fd4ac:
	.space 0x4
	.global data_ov02_020fd4b0
data_ov02_020fd4b0:
	.space 0x4
	.global data_ov02_020fd4b4
data_ov02_020fd4b4:
	.space 0x4
	.global data_ov02_020fd4b8
data_ov02_020fd4b8:
	.space 0x4
	.global data_ov02_020fd4bc
data_ov02_020fd4bc:
	.space 0x4
	.global data_ov02_020fd4c0
data_ov02_020fd4c0:
	.space 0x4
	.global data_ov02_020fd4c4
data_ov02_020fd4c4:
	.space 0x4
	.global data_ov02_020fd4c8
data_ov02_020fd4c8:
	.space 0x4
	.global data_ov02_020fd4cc
data_ov02_020fd4cc:
	.space 0x4
	.global data_ov02_020fd4d0
data_ov02_020fd4d0:
	.space 0x4
	.global data_ov02_020fd4d4
data_ov02_020fd4d4:
	.space 0x4
	.global data_ov02_020fd4d8
data_ov02_020fd4d8:
	.space 0x4
	.global data_ov02_020fd4dc
data_ov02_020fd4dc:
	.space 0x4
	.global data_ov02_020fd4e0
data_ov02_020fd4e0:
	.space 0x4
	.global data_ov02_020fd4e4
data_ov02_020fd4e4:
	.space 0x4
	.global data_ov02_020fd4e8
data_ov02_020fd4e8:
	.space 0x4
	.global data_ov02_020fd4ec
data_ov02_020fd4ec:
	.space 0x4
	.global data_ov02_020fd4f0
data_ov02_020fd4f0:
	.space 0x4
	.global data_ov02_020fd4f4
data_ov02_020fd4f4:
	.space 0x4
	.global data_ov02_020fd4f8
data_ov02_020fd4f8:
	.space 0x4
	.global data_ov02_020fd4fc
data_ov02_020fd4fc:
	.space 0x4
	.global data_ov02_020fd500
data_ov02_020fd500:
	.space 0x4
	.global data_ov02_020fd504
data_ov02_020fd504:
	.space 0x4
	.global data_ov02_020fd508
data_ov02_020fd508:
	.space 0x4
	.global data_ov02_020fd50c
data_ov02_020fd50c:
	.space 0x4
	.global data_ov02_020fd510
data_ov02_020fd510:
	.space 0x4
	.global data_ov02_020fd514
data_ov02_020fd514:
	.space 0x4
	.global data_ov02_020fd518
data_ov02_020fd518:
	.space 0x4
	.global data_ov02_020fd51c
data_ov02_020fd51c:
	.space 0x4
	.global data_ov02_020fd520
data_ov02_020fd520:
	.space 0x4
	.global data_ov02_020fd524
data_ov02_020fd524:
	.space 0x4
	.global data_ov02_020fd528
data_ov02_020fd528:
	.space 0x4
	.global data_ov02_020fd52c
data_ov02_020fd52c:
	.space 0x4
	.global data_ov02_020fd530
data_ov02_020fd530:
	.space 0x4
	.global data_ov02_020fd534
data_ov02_020fd534:
	.space 0x4
	.global data_ov02_020fd538
data_ov02_020fd538:
	.space 0x4
	.global data_ov02_020fd53c
data_ov02_020fd53c:
	.space 0x4
	.global data_ov02_020fd540
data_ov02_020fd540:
	.space 0x4
	.global data_ov02_020fd544
data_ov02_020fd544:
	.space 0x4
	.global data_ov02_020fd548
data_ov02_020fd548:
	.space 0x4
	.global data_ov02_020fd54c
data_ov02_020fd54c:
	.space 0x4
	.global data_ov02_020fd550
data_ov02_020fd550:
	.space 0x4
	.global data_ov02_020fd554
data_ov02_020fd554:
	.space 0x4
	.global data_ov02_020fd558
data_ov02_020fd558:
	.space 0x4
	.global data_ov02_020fd55c
data_ov02_020fd55c:
	.space 0x4
	.global data_ov02_020fd560
data_ov02_020fd560:
	.space 0x4
	.global data_ov02_020fd564
data_ov02_020fd564:
	.space 0x4
	.global data_ov02_020fd568
data_ov02_020fd568:
	.space 0x4
	.global data_ov02_020fd56c
data_ov02_020fd56c:
	.space 0x4
	.global data_ov02_020fd570
data_ov02_020fd570:
	.space 0x4
	.global data_ov02_020fd574
data_ov02_020fd574:
	.space 0x4
	.global data_ov02_020fd578
data_ov02_020fd578:
	.space 0x4
	.global data_ov02_020fd57c
data_ov02_020fd57c:
	.space 0x4
	.global data_ov02_020fd580
data_ov02_020fd580:
	.space 0x4
	.global data_ov02_020fd584
data_ov02_020fd584:
	.space 0x4
	.global data_ov02_020fd588
data_ov02_020fd588:
	.space 0x4
	.global data_ov02_020fd58c
data_ov02_020fd58c:
	.space 0x4
	.global data_ov02_020fd590
data_ov02_020fd590:
	.space 0x4
	.global data_ov02_020fd594
data_ov02_020fd594:
	.space 0x4
	.global data_ov02_020fd598
data_ov02_020fd598:
	.space 0x4
	.global data_ov02_020fd59c
data_ov02_020fd59c:
	.space 0x4
	.global data_ov02_020fd5a0
data_ov02_020fd5a0:
	.space 0x4
	.global data_ov02_020fd5a4
data_ov02_020fd5a4:
	.space 0x4
	.global data_ov02_020fd5a8
data_ov02_020fd5a8:
	.space 0x4
	.global data_ov02_020fd5ac
data_ov02_020fd5ac:
	.space 0x4
	.global data_ov02_020fd5b0
data_ov02_020fd5b0:
	.space 0x4
	.global data_ov02_020fd5b4
data_ov02_020fd5b4:
	.space 0x4
	.global data_ov02_020fd5b8
data_ov02_020fd5b8:
	.space 0x4
	.global data_ov02_020fd5bc
data_ov02_020fd5bc:
	.space 0x4
	.global data_ov02_020fd5c0
data_ov02_020fd5c0:
	.space 0x4
	.global data_ov02_020fd5c4
data_ov02_020fd5c4:
	.space 0x4
	.global data_ov02_020fd5c8
data_ov02_020fd5c8:
	.space 0x4
	.global data_ov02_020fd5cc
data_ov02_020fd5cc:
	.space 0x4
	.global data_ov02_020fd5d0
data_ov02_020fd5d0:
	.space 0x4
	.global data_ov02_020fd5d4
data_ov02_020fd5d4:
	.space 0x4
	.global data_ov02_020fd5d8
data_ov02_020fd5d8:
	.space 0x4
	.global data_ov02_020fd5dc
data_ov02_020fd5dc:
	.space 0x4
	.global data_ov02_020fd5e0
data_ov02_020fd5e0:
	.space 0x4
	.global data_ov02_020fd5e4
data_ov02_020fd5e4:
	.space 0x4
	.global data_ov02_020fd5e8
data_ov02_020fd5e8:
	.space 0x4
	.global data_ov02_020fd5ec
data_ov02_020fd5ec:
	.space 0x4
	.global data_ov02_020fd5f0
data_ov02_020fd5f0:
	.space 0x4
	.global data_ov02_020fd5f4
data_ov02_020fd5f4:
	.space 0x4
	.global data_ov02_020fd5f8
data_ov02_020fd5f8:
	.space 0x4
	.global data_ov02_020fd5fc
data_ov02_020fd5fc:
	.space 0x4
	.global data_ov02_020fd600
data_ov02_020fd600:
	.space 0x4
	.global data_ov02_020fd604
data_ov02_020fd604:
	.space 0x4
	.global data_ov02_020fd608
data_ov02_020fd608:
	.space 0x4
	.global data_ov02_020fd60c
data_ov02_020fd60c:
	.space 0x4
	.global data_ov02_020fd610
data_ov02_020fd610:
	.space 0x4
	.global data_ov02_020fd614
data_ov02_020fd614:
	.space 0x4
	.global data_ov02_020fd618
data_ov02_020fd618:
	.space 0x4
	.global data_ov02_020fd61c
data_ov02_020fd61c:
	.space 0x4
	.global data_ov02_020fd620
data_ov02_020fd620:
	.space 0x4
	.global data_ov02_020fd624
data_ov02_020fd624:
	.space 0x4
	.global data_ov02_020fd628
data_ov02_020fd628:
	.space 0x4
	.global data_ov02_020fd62c
data_ov02_020fd62c:
	.space 0x4
	.global data_ov02_020fd630
data_ov02_020fd630:
	.space 0x4
	.global data_ov02_020fd634
data_ov02_020fd634:
	.space 0x4
	.global data_ov02_020fd638
data_ov02_020fd638:
	.space 0x4
	.global data_ov02_020fd63c
data_ov02_020fd63c:
	.space 0x4
	.global data_ov02_020fd640
data_ov02_020fd640:
	.space 0x4
	.global data_ov02_020fd644
data_ov02_020fd644:
	.space 0x4
	.global data_ov02_020fd648
data_ov02_020fd648:
	.space 0x4
	.global data_ov02_020fd64c
data_ov02_020fd64c:
	.space 0x4
	.global data_ov02_020fd650
data_ov02_020fd650:
	.space 0x4
	.global data_ov02_020fd654
data_ov02_020fd654:
	.space 0x4
	.global data_ov02_020fd658
data_ov02_020fd658:
	.space 0x4
	.global data_ov02_020fd65c
data_ov02_020fd65c:
	.space 0x4
	.global data_ov02_020fd660
data_ov02_020fd660:
	.space 0x4
	.global data_ov02_020fd664
data_ov02_020fd664:
	.space 0x4
	.global data_ov02_020fd668
data_ov02_020fd668:
	.space 0x4
	.global data_ov02_020fd66c
data_ov02_020fd66c:
	.space 0x4
	.global data_ov02_020fd670
data_ov02_020fd670:
	.space 0x4
	.global data_ov02_020fd674
data_ov02_020fd674:
	.space 0x4
	.global data_ov02_020fd678
data_ov02_020fd678:
	.space 0x4
	.global data_ov02_020fd67c
data_ov02_020fd67c:
	.space 0x4
	.global data_ov02_020fd680
data_ov02_020fd680:
	.space 0x4
	.global data_ov02_020fd684
data_ov02_020fd684:
	.space 0x4
	.global data_ov02_020fd688
data_ov02_020fd688:
	.space 0x4
	.global data_ov02_020fd68c
data_ov02_020fd68c:
	.space 0x4
	.global data_ov02_020fd690
data_ov02_020fd690:
	.space 0x4
	.global data_ov02_020fd694
data_ov02_020fd694:
	.space 0x4
	.global data_ov02_020fd698
data_ov02_020fd698:
	.space 0x4
	.global data_ov02_020fd69c
data_ov02_020fd69c:
	.space 0x4
	.global data_ov02_020fd6a0
data_ov02_020fd6a0:
	.space 0x4
	.global data_ov02_020fd6a4
data_ov02_020fd6a4:
	.space 0x4
	.global data_ov02_020fd6a8
data_ov02_020fd6a8:
	.space 0x4
	.global data_ov02_020fd6ac
data_ov02_020fd6ac:
	.space 0x4
	.global data_ov02_020fd6b0
data_ov02_020fd6b0:
	.space 0x4
	.global data_ov02_020fd6b4
data_ov02_020fd6b4:
	.space 0x4
	.global data_ov02_020fd6b8
data_ov02_020fd6b8:
	.space 0x4
	.global data_ov02_020fd6bc
data_ov02_020fd6bc:
	.space 0x4
	.global data_ov02_020fd6c0
data_ov02_020fd6c0:
	.space 0x4
	.global data_ov02_020fd6c4
data_ov02_020fd6c4:
	.space 0x4
	.global data_ov02_020fd6c8
data_ov02_020fd6c8:
	.space 0x4
	.global data_ov02_020fd6cc
data_ov02_020fd6cc:
	.space 0x4
	.global data_ov02_020fd6d0
data_ov02_020fd6d0:
	.space 0x4
	.global data_ov02_020fd6d4
data_ov02_020fd6d4:
	.space 0x4
	.global data_ov02_020fd6d8
data_ov02_020fd6d8:
	.space 0x4
	.global data_ov02_020fd6dc
data_ov02_020fd6dc:
	.space 0x4
	.global data_ov02_020fd6e0
data_ov02_020fd6e0:
	.space 0x4
	.global data_ov02_020fd6e4
data_ov02_020fd6e4:
	.space 0x4
	.global data_ov02_020fd6e8
data_ov02_020fd6e8:
	.space 0x4
	.global data_ov02_020fd6ec
data_ov02_020fd6ec:
	.space 0x4
	.global data_ov02_020fd6f0
data_ov02_020fd6f0:
	.space 0x4
	.global data_ov02_020fd6f4
data_ov02_020fd6f4:
	.space 0x4
	.global data_ov02_020fd6f8
data_ov02_020fd6f8:
	.space 0x4
	.global data_ov02_020fd6fc
data_ov02_020fd6fc:
	.space 0x4
	.global data_ov02_020fd700
data_ov02_020fd700:
	.space 0x4
	.global data_ov02_020fd704
data_ov02_020fd704:
	.space 0x4
	.global data_ov02_020fd708
data_ov02_020fd708:
	.space 0x4
	.global data_ov02_020fd70c
data_ov02_020fd70c:
	.space 0x4
	.global data_ov02_020fd710
data_ov02_020fd710:
	.space 0x4
	.global data_ov02_020fd714
data_ov02_020fd714:
	.space 0x4
	.global data_ov02_020fd718
data_ov02_020fd718:
	.space 0x4
	.global data_ov02_020fd71c
data_ov02_020fd71c:
	.space 0x4
	.global data_ov02_020fd720
data_ov02_020fd720:
	.space 0x4
	.global data_ov02_020fd724
data_ov02_020fd724:
	.space 0x4
	.global data_ov02_020fd728
data_ov02_020fd728:
	.space 0x4
	.global data_ov02_020fd72c
data_ov02_020fd72c:
	.space 0x4
	.global data_ov02_020fd730
data_ov02_020fd730:
	.space 0x4
	.global data_ov02_020fd734
data_ov02_020fd734:
	.space 0x4
	.global data_ov02_020fd738
data_ov02_020fd738:
	.space 0x4
	.global data_ov02_020fd73c
data_ov02_020fd73c:
	.space 0x4
	.global data_ov02_020fd740
data_ov02_020fd740:
	.space 0x4
	.global data_ov02_020fd744
data_ov02_020fd744:
	.space 0x4
	.global data_ov02_020fd748
data_ov02_020fd748:
	.space 0x4
	.global data_ov02_020fd74c
data_ov02_020fd74c:
	.space 0x4
	.global data_ov02_020fd750
data_ov02_020fd750:
	.space 0x4
	.global data_ov02_020fd754
data_ov02_020fd754:
	.space 0x4
	.global data_ov02_020fd758
data_ov02_020fd758:
	.space 0x4
	.global data_ov02_020fd75c
data_ov02_020fd75c:
	.space 0x4
	.global data_ov02_020fd760
data_ov02_020fd760:
	.space 0x4
	.global data_ov02_020fd764
data_ov02_020fd764:
	.space 0x4
	.global data_ov02_020fd768
data_ov02_020fd768:
	.space 0x4
	.global data_ov02_020fd76c
data_ov02_020fd76c:
	.space 0x4
	.global data_ov02_020fd770
data_ov02_020fd770:
	.space 0x4
	.global data_ov02_020fd774
data_ov02_020fd774:
	.space 0x4
	.global data_ov02_020fd778
data_ov02_020fd778:
	.space 0x4
	.global data_ov02_020fd77c
data_ov02_020fd77c:
	.space 0x4
	.global data_ov02_020fd780
data_ov02_020fd780:
	.space 0x4
	.global data_ov02_020fd784
data_ov02_020fd784:
	.space 0x4
	.global data_ov02_020fd788
data_ov02_020fd788:
	.space 0x4
	.global data_ov02_020fd78c
data_ov02_020fd78c:
	.space 0x4
	.global data_ov02_020fd790
data_ov02_020fd790:
	.space 0x4
	.global data_ov02_020fd794
data_ov02_020fd794:
	.space 0x4
	.global data_ov02_020fd798
data_ov02_020fd798:
	.space 0x4
	.global data_ov02_020fd79c
data_ov02_020fd79c:
	.space 0x4
	.global data_ov02_020fd7a0
data_ov02_020fd7a0:
	.space 0x4
	.global data_ov02_020fd7a4
data_ov02_020fd7a4:
	.space 0x4
	.global data_ov02_020fd7a8
data_ov02_020fd7a8:
	.space 0x4
	.global data_ov02_020fd7ac
data_ov02_020fd7ac:
	.space 0x4
	.global data_ov02_020fd7b0
data_ov02_020fd7b0:
	.space 0x4
	.global data_ov02_020fd7b4
data_ov02_020fd7b4:
	.space 0x4
	.global data_ov02_020fd7b8
data_ov02_020fd7b8:
	.space 0x4
	.global data_ov02_020fd7bc
data_ov02_020fd7bc:
	.space 0x4
	.global data_ov02_020fd7c0
data_ov02_020fd7c0:
	.space 0x4
	.global data_ov02_020fd7c4
data_ov02_020fd7c4:
	.space 0x4
	.global data_ov02_020fd7c8
data_ov02_020fd7c8:
	.space 0x4
	.global data_ov02_020fd7cc
data_ov02_020fd7cc:
	.space 0x4
	.global data_ov02_020fd7d0
data_ov02_020fd7d0:
	.space 0x4
	.global data_ov02_020fd7d4
data_ov02_020fd7d4:
	.space 0x4
	.global data_ov02_020fd7d8
data_ov02_020fd7d8:
	.space 0x4
	.global data_ov02_020fd7dc
data_ov02_020fd7dc:
	.space 0x4
	.global data_ov02_020fd7e0
data_ov02_020fd7e0:
	.space 0x4
	.global data_ov02_020fd7e4
data_ov02_020fd7e4:
	.space 0x4
	.global data_ov02_020fd7e8
data_ov02_020fd7e8:
	.space 0x4
	.global data_ov02_020fd7ec
data_ov02_020fd7ec:
	.space 0x4
	.global data_ov02_020fd7f0
data_ov02_020fd7f0:
	.space 0x4
	.global data_ov02_020fd7f4
data_ov02_020fd7f4:
	.space 0x4
	.global data_ov02_020fd7f8
data_ov02_020fd7f8:
	.space 0x4
	.global data_ov02_020fd7fc
data_ov02_020fd7fc:
	.space 0x4
	.global data_ov02_020fd800
data_ov02_020fd800:
	.space 0x4
	.global data_ov02_020fd804
data_ov02_020fd804:
	.space 0x4
	.global data_ov02_020fd808
data_ov02_020fd808:
	.space 0x4
	.global data_ov02_020fd80c
data_ov02_020fd80c:
	.space 0x4
	.global data_ov02_020fd810
data_ov02_020fd810:
	.space 0x4
	.global data_ov02_020fd814
data_ov02_020fd814:
	.space 0x4
	.global data_ov02_020fd818
data_ov02_020fd818:
	.space 0x4
	.global data_ov02_020fd81c
data_ov02_020fd81c:
	.space 0x4
	.global data_ov02_020fd820
data_ov02_020fd820:
	.space 0x4
	.global data_ov02_020fd824
data_ov02_020fd824:
	.space 0x4
	.global data_ov02_020fd828
data_ov02_020fd828:
	.space 0x4
	.global data_ov02_020fd82c
data_ov02_020fd82c:
	.space 0x4
	.global data_ov02_020fd830
data_ov02_020fd830:
	.space 0x4
	.global data_ov02_020fd834
data_ov02_020fd834:
	.space 0x4
	.global data_ov02_020fd838
data_ov02_020fd838:
	.space 0x4
	.global data_ov02_020fd83c
data_ov02_020fd83c:
	.space 0x4
	.global data_ov02_020fd840
data_ov02_020fd840:
	.space 0x4
	.global data_ov02_020fd844
data_ov02_020fd844:
	.space 0x4
	.global data_ov02_020fd848
data_ov02_020fd848:
	.space 0x4
	.global data_ov02_020fd84c
data_ov02_020fd84c:
	.space 0x4
	.global data_ov02_020fd850
data_ov02_020fd850:
	.space 0x4
	.global data_ov02_020fd854
data_ov02_020fd854:
	.space 0x4
	.global data_ov02_020fd858
data_ov02_020fd858:
	.space 0x4
	.global data_ov02_020fd85c
data_ov02_020fd85c:
	.space 0x4
	.global data_ov02_020fd860
data_ov02_020fd860:
	.space 0x4
	.global data_ov02_020fd864
data_ov02_020fd864:
	.space 0x4
	.global data_ov02_020fd868
data_ov02_020fd868:
	.space 0x4
	.global data_ov02_020fd86c
data_ov02_020fd86c:
	.space 0x4
	.global data_ov02_020fd870
data_ov02_020fd870:
	.space 0x4
	.global data_ov02_020fd874
data_ov02_020fd874:
	.space 0x4
	.global data_ov02_020fd878
data_ov02_020fd878:
	.space 0x4
	.global data_ov02_020fd87c
data_ov02_020fd87c:
	.space 0x4
	.global data_ov02_020fd880
data_ov02_020fd880:
	.space 0x4
	.global data_ov02_020fd884
data_ov02_020fd884:
	.space 0x4
	.global data_ov02_020fd888
data_ov02_020fd888:
	.space 0x4
	.global data_ov02_020fd88c
data_ov02_020fd88c:
	.space 0x4
	.global data_ov02_020fd890
data_ov02_020fd890:
	.space 0x4
	.global data_ov02_020fd894
data_ov02_020fd894:
	.space 0x4
	.global data_ov02_020fd898
data_ov02_020fd898:
	.space 0x4
	.global data_ov02_020fd89c
data_ov02_020fd89c:
	.space 0x4
	.global data_ov02_020fd8a0
data_ov02_020fd8a0:
	.space 0x4
	.global data_ov02_020fd8a4
data_ov02_020fd8a4:
	.space 0x4
	.global data_ov02_020fd8a8
data_ov02_020fd8a8:
	.space 0x4
	.global data_ov02_020fd8ac
data_ov02_020fd8ac:
	.space 0x4
	.global data_ov02_020fd8b0
data_ov02_020fd8b0:
	.space 0x4
	.global data_ov02_020fd8b4
data_ov02_020fd8b4:
	.space 0x4
	.global data_ov02_020fd8b8
data_ov02_020fd8b8:
	.space 0x4
	.global data_ov02_020fd8bc
data_ov02_020fd8bc:
	.space 0x4
	.global data_ov02_020fd8c0
data_ov02_020fd8c0:
	.space 0x4
	.global data_ov02_020fd8c4
data_ov02_020fd8c4:
	.space 0x4
	.global data_ov02_020fd8c8
data_ov02_020fd8c8:
	.space 0x4
	.global data_ov02_020fd8cc
data_ov02_020fd8cc:
	.space 0x4
	.global data_ov02_020fd8d0
data_ov02_020fd8d0:
	.space 0x4
	.global data_ov02_020fd8d4
data_ov02_020fd8d4:
	.space 0x4
	.global data_ov02_020fd8d8
data_ov02_020fd8d8:
	.space 0x4
	.global data_ov02_020fd8dc
data_ov02_020fd8dc:
	.space 0x4
	.global data_ov02_020fd8e0
data_ov02_020fd8e0:
	.space 0x4
	.global data_ov02_020fd8e4
data_ov02_020fd8e4:
	.space 0x4
	.global data_ov02_020fd8e8
data_ov02_020fd8e8:
	.space 0x4
	.global data_ov02_020fd8ec
data_ov02_020fd8ec:
	.space 0x4
	.global data_ov02_020fd8f0
data_ov02_020fd8f0:
	.space 0x4
	.global data_ov02_020fd8f4
data_ov02_020fd8f4:
	.space 0x4
	.global data_ov02_020fd8f8
data_ov02_020fd8f8:
	.space 0x4
	.global data_ov02_020fd8fc
data_ov02_020fd8fc:
	.space 0x4
	.global data_ov02_020fd900
data_ov02_020fd900:
	.space 0x4
	.global data_ov02_020fd904
data_ov02_020fd904:
	.space 0x4
	.global data_ov02_020fd908
data_ov02_020fd908:
	.space 0x4
	.global data_ov02_020fd90c
data_ov02_020fd90c:
	.space 0x4
	.global data_ov02_020fd910
data_ov02_020fd910:
	.space 0x4
	.global data_ov02_020fd914
data_ov02_020fd914:
	.space 0x4
	.global data_ov02_020fd918
data_ov02_020fd918:
	.space 0x4
	.global data_ov02_020fd91c
data_ov02_020fd91c:
	.space 0x4
	.global data_ov02_020fd920
data_ov02_020fd920:
	.space 0x4
	.global data_ov02_020fd924
data_ov02_020fd924:
	.space 0x4
	.global data_ov02_020fd928
data_ov02_020fd928:
	.space 0x4
	.global data_ov02_020fd92c
data_ov02_020fd92c:
	.space 0x4
	.global data_ov02_020fd930
data_ov02_020fd930:
	.space 0x4
	.global data_ov02_020fd934
data_ov02_020fd934:
	.space 0x4
	.global data_ov02_020fd938
data_ov02_020fd938:
	.space 0x4
	.global data_ov02_020fd93c
data_ov02_020fd93c:
	.space 0x4
	.global data_ov02_020fd940
data_ov02_020fd940:
	.space 0x4
	.global data_ov02_020fd944
data_ov02_020fd944:
	.space 0x4
	.global data_ov02_020fd948
data_ov02_020fd948:
	.space 0x4
	.global data_ov02_020fd94c
data_ov02_020fd94c:
	.space 0x4
	.global data_ov02_020fd950
data_ov02_020fd950:
	.space 0x4
	.global data_ov02_020fd954
data_ov02_020fd954:
	.space 0x4
	.global data_ov02_020fd958
data_ov02_020fd958:
	.space 0x4
	.global data_ov02_020fd95c
data_ov02_020fd95c:
	.space 0x4
	.global data_ov02_020fd960
data_ov02_020fd960:
	.space 0x4
	.global data_ov02_020fd964
data_ov02_020fd964:
	.space 0x4
	.global data_ov02_020fd968
data_ov02_020fd968:
	.space 0x4
	.global data_ov02_020fd96c
data_ov02_020fd96c:
	.space 0x4
	.global data_ov02_020fd970
data_ov02_020fd970:
	.space 0x4
	.global data_ov02_020fd974
data_ov02_020fd974:
	.space 0x4
	.global data_ov02_020fd978
data_ov02_020fd978:
	.space 0x4
	.global data_ov02_020fd97c
data_ov02_020fd97c:
	.space 0x4
	.global data_ov02_020fd980
data_ov02_020fd980:
	.space 0x4
	.global data_ov02_020fd984
data_ov02_020fd984:
	.space 0x4
	.global data_ov02_020fd988
data_ov02_020fd988:
	.space 0x4
	.global data_ov02_020fd98c
data_ov02_020fd98c:
	.space 0x4
	.global data_ov02_020fd990
data_ov02_020fd990:
	.space 0x4
	.global data_ov02_020fd994
data_ov02_020fd994:
	.space 0x4
	.global data_ov02_020fd998
data_ov02_020fd998:
	.space 0x4
	.global data_ov02_020fd99c
data_ov02_020fd99c:
	.space 0x4
	.global data_ov02_020fd9a0
data_ov02_020fd9a0:
	.space 0x4
	.global data_ov02_020fd9a4
data_ov02_020fd9a4:
	.space 0x4
	.global data_ov02_020fd9a8
data_ov02_020fd9a8:
	.space 0x4
	.global data_ov02_020fd9ac
data_ov02_020fd9ac:
	.space 0x4
	.global data_ov02_020fd9b0
data_ov02_020fd9b0:
	.space 0x4
	.global data_ov02_020fd9b4
data_ov02_020fd9b4:
	.space 0x4
	.global data_ov02_020fd9b8
data_ov02_020fd9b8:
	.space 0x4
	.global data_ov02_020fd9bc
data_ov02_020fd9bc:
	.space 0x4
	.global data_ov02_020fd9c0
data_ov02_020fd9c0:
	.space 0x4
	.global data_ov02_020fd9c4
data_ov02_020fd9c4:
	.space 0x4
	.global data_ov02_020fd9c8
data_ov02_020fd9c8:
	.space 0x4
	.global data_ov02_020fd9cc
data_ov02_020fd9cc:
	.space 0x4
	.global data_ov02_020fd9d0
data_ov02_020fd9d0:
	.space 0x4
	.global data_ov02_020fd9d4
data_ov02_020fd9d4:
	.space 0x4
	.global data_ov02_020fd9d8
data_ov02_020fd9d8:
	.space 0x4
	.global data_ov02_020fd9dc
data_ov02_020fd9dc:
	.space 0x4
	.global data_ov02_020fd9e0
data_ov02_020fd9e0:
	.space 0x4
	.global data_ov02_020fd9e4
data_ov02_020fd9e4:
	.space 0x4
	.global data_ov02_020fd9e8
data_ov02_020fd9e8:
	.space 0x4
	.global data_ov02_020fd9ec
data_ov02_020fd9ec:
	.space 0x4
	.global data_ov02_020fd9f0
data_ov02_020fd9f0:
	.space 0x4
	.global data_ov02_020fd9f4
data_ov02_020fd9f4:
	.space 0x4
	.global data_ov02_020fd9f8
data_ov02_020fd9f8:
	.space 0x4
	.global data_ov02_020fd9fc
data_ov02_020fd9fc:
	.space 0x4
	.global data_ov02_020fda00
data_ov02_020fda00:
	.space 0x4
	.global data_ov02_020fda04
data_ov02_020fda04:
	.space 0x4
	.global data_ov02_020fda08
data_ov02_020fda08:
	.space 0x4
	.global data_ov02_020fda0c
data_ov02_020fda0c:
	.space 0x4
	.global data_ov02_020fda10
data_ov02_020fda10:
	.space 0x4
	.global data_ov02_020fda14
data_ov02_020fda14:
	.space 0x4
	.global data_ov02_020fda18
data_ov02_020fda18:
	.space 0x4
	.global data_ov02_020fda1c
data_ov02_020fda1c:
	.space 0x4
	.global data_ov02_020fda20
data_ov02_020fda20:
	.space 0x4
	.global data_ov02_020fda24
data_ov02_020fda24:
	.space 0x4
	.global data_ov02_020fda28
data_ov02_020fda28:
	.space 0x4
	.global data_ov02_020fda2c
data_ov02_020fda2c:
	.space 0x4
	.global data_ov02_020fda30
data_ov02_020fda30:
	.space 0x4
	.global data_ov02_020fda34
data_ov02_020fda34:
	.space 0x4
	.global data_ov02_020fda38
data_ov02_020fda38:
	.space 0x4
	.global data_ov02_020fda3c
data_ov02_020fda3c:
	.space 0x4
	.global data_ov02_020fda40
data_ov02_020fda40:
	.space 0x4
	.global data_ov02_020fda44
data_ov02_020fda44:
	.space 0x4
	.global data_ov02_020fda48
data_ov02_020fda48:
	.space 0x4
	.global data_ov02_020fda4c
data_ov02_020fda4c:
	.space 0x4
	.global data_ov02_020fda50
data_ov02_020fda50:
	.space 0x4
	.global data_ov02_020fda54
data_ov02_020fda54:
	.space 0x4
	.global data_ov02_020fda58
data_ov02_020fda58:
	.space 0x4
	.global data_ov02_020fda5c
data_ov02_020fda5c:
	.space 0x4
	.global data_ov02_020fda60
data_ov02_020fda60:
	.space 0x4
	.global data_ov02_020fda64
data_ov02_020fda64:
	.space 0x4
	.global data_ov02_020fda68
data_ov02_020fda68:
	.space 0x4
	.global data_ov02_020fda6c
data_ov02_020fda6c:
	.space 0x4
	.global data_ov02_020fda70
data_ov02_020fda70:
	.space 0x4
	.global data_ov02_020fda74
data_ov02_020fda74:
	.space 0x4
	.global data_ov02_020fda78
data_ov02_020fda78:
	.space 0x4
	.global data_ov02_020fda7c
data_ov02_020fda7c:
	.space 0x4
	.global data_ov02_020fda80
data_ov02_020fda80:
	.space 0x4
	.global data_ov02_020fda84
data_ov02_020fda84:
	.space 0x4
	.global data_ov02_020fda88
data_ov02_020fda88:
	.space 0x4
	.global data_ov02_020fda8c
data_ov02_020fda8c:
	.space 0x4
	.global data_ov02_020fda90
data_ov02_020fda90:
	.space 0x4
	.global data_ov02_020fda94
data_ov02_020fda94:
	.space 0x4
	.global data_ov02_020fda98
data_ov02_020fda98:
	.space 0x4
	.global data_ov02_020fda9c
data_ov02_020fda9c:
	.space 0x4
	.global data_ov02_020fdaa0
data_ov02_020fdaa0:
	.space 0x4
	.global data_ov02_020fdaa4
data_ov02_020fdaa4:
	.space 0x4
	.global data_ov02_020fdaa8
data_ov02_020fdaa8:
	.space 0x4
	.global data_ov02_020fdaac
data_ov02_020fdaac:
	.space 0x4
	.global data_ov02_020fdab0
data_ov02_020fdab0:
	.space 0x4
	.global data_ov02_020fdab4
data_ov02_020fdab4:
	.space 0x4
	.global data_ov02_020fdab8
data_ov02_020fdab8:
	.space 0x4
	.global data_ov02_020fdabc
data_ov02_020fdabc:
	.space 0x4
	.global data_ov02_020fdac0
data_ov02_020fdac0:
	.space 0x4
	.global data_ov02_020fdac4
data_ov02_020fdac4:
	.space 0x4
	.global data_ov02_020fdac8
data_ov02_020fdac8:
	.space 0x4
	.global data_ov02_020fdacc
data_ov02_020fdacc:
	.space 0x4
	.global data_ov02_020fdad0
data_ov02_020fdad0:
	.space 0x4
	.global data_ov02_020fdad4
data_ov02_020fdad4:
	.space 0x4
	.global data_ov02_020fdad8
data_ov02_020fdad8:
	.space 0x4
	.global data_ov02_020fdadc
data_ov02_020fdadc:
	.space 0x4
	.global data_ov02_020fdae0
data_ov02_020fdae0:
	.space 0x4
	.global data_ov02_020fdae4
data_ov02_020fdae4:
	.space 0x4
	.global data_ov02_020fdae8
data_ov02_020fdae8:
	.space 0x4
	.global data_ov02_020fdaec
data_ov02_020fdaec:
	.space 0x4
	.global data_ov02_020fdaf0
data_ov02_020fdaf0:
	.space 0x4
	.global data_ov02_020fdaf4
data_ov02_020fdaf4:
	.space 0x4
	.global data_ov02_020fdaf8
data_ov02_020fdaf8:
	.space 0x4
	.global data_ov02_020fdafc
data_ov02_020fdafc:
	.space 0x4
	.global data_ov02_020fdb00
data_ov02_020fdb00:
	.space 0x4
	.global data_ov02_020fdb04
data_ov02_020fdb04:
	.space 0x4
	.global data_ov02_020fdb08
data_ov02_020fdb08:
	.space 0x4
	.global data_ov02_020fdb0c
data_ov02_020fdb0c:
	.space 0x4
	.global data_ov02_020fdb10
data_ov02_020fdb10:
	.space 0x4
	.global data_ov02_020fdb14
data_ov02_020fdb14:
	.space 0x4
	.global data_ov02_020fdb18
data_ov02_020fdb18:
	.space 0x4
	.global data_ov02_020fdb1c
data_ov02_020fdb1c:
	.space 0x4
	.global data_ov02_020fdb20
data_ov02_020fdb20:
	.space 0x4
	.global data_ov02_020fdb24
data_ov02_020fdb24:
	.space 0x4
	.global data_ov02_020fdb28
data_ov02_020fdb28:
	.space 0x4
	.global data_ov02_020fdb2c
data_ov02_020fdb2c:
	.space 0x4
	.global data_ov02_020fdb30
data_ov02_020fdb30:
	.space 0x4
	.global data_ov02_020fdb34
data_ov02_020fdb34:
	.space 0x4
	.global data_ov02_020fdb38
data_ov02_020fdb38:
	.space 0x4
	.global data_ov02_020fdb3c
data_ov02_020fdb3c:
	.space 0x4
	.global data_ov02_020fdb40
data_ov02_020fdb40:
	.space 0x4
	.global data_ov02_020fdb44
data_ov02_020fdb44:
	.space 0x4
	.global data_ov02_020fdb48
data_ov02_020fdb48:
	.space 0x4
	.global data_ov02_020fdb4c
data_ov02_020fdb4c:
	.space 0x4
	.global data_ov02_020fdb50
data_ov02_020fdb50:
	.space 0x4
	.global data_ov02_020fdb54
data_ov02_020fdb54:
	.space 0x4
	.global data_ov02_020fdb58
data_ov02_020fdb58:
	.space 0x4
	.global data_ov02_020fdb5c
data_ov02_020fdb5c:
	.space 0x4
	.global data_ov02_020fdb60
data_ov02_020fdb60:
	.space 0x4
	.global data_ov02_020fdb64
data_ov02_020fdb64:
	.space 0x4
	.global data_ov02_020fdb68
data_ov02_020fdb68:
	.space 0x4
	.global data_ov02_020fdb6c
data_ov02_020fdb6c:
	.space 0x4
	.global data_ov02_020fdb70
data_ov02_020fdb70:
	.space 0x4
	.global data_ov02_020fdb74
data_ov02_020fdb74:
	.space 0x4
	.global data_ov02_020fdb78
data_ov02_020fdb78:
	.space 0x4
	.global data_ov02_020fdb7c
data_ov02_020fdb7c:
	.space 0x4
	.global data_ov02_020fdb80
data_ov02_020fdb80:
	.space 0x4
	.global data_ov02_020fdb84
data_ov02_020fdb84:
	.space 0x4
	.global data_ov02_020fdb88
data_ov02_020fdb88:
	.space 0x4
	.global data_ov02_020fdb8c
data_ov02_020fdb8c:
	.space 0x4
	.global data_ov02_020fdb90
data_ov02_020fdb90:
	.space 0x4
	.global data_ov02_020fdb94
data_ov02_020fdb94:
	.space 0x4
	.global data_ov02_020fdb98
data_ov02_020fdb98:
	.space 0x4
	.global data_ov02_020fdb9c
data_ov02_020fdb9c:
	.space 0x4
	.global data_ov02_020fdba0
data_ov02_020fdba0:
	.space 0x4
	.global data_ov02_020fdba4
data_ov02_020fdba4:
	.space 0x4
	.global data_ov02_020fdba8
data_ov02_020fdba8:
	.space 0x4
	.global data_ov02_020fdbac
data_ov02_020fdbac:
	.space 0x4
	.global data_ov02_020fdbb0
data_ov02_020fdbb0:
	.space 0x4
	.global data_ov02_020fdbb4
data_ov02_020fdbb4:
	.space 0x4
	.global data_ov02_020fdbb8
data_ov02_020fdbb8:
	.space 0x4
	.global data_ov02_020fdbbc
data_ov02_020fdbbc:
	.space 0x4
	.global data_ov02_020fdbc0
data_ov02_020fdbc0:
	.space 0x4
	.global data_ov02_020fdbc4
data_ov02_020fdbc4:
	.space 0x4
	.global data_ov02_020fdbc8
data_ov02_020fdbc8:
	.space 0x4
	.global data_ov02_020fdbcc
data_ov02_020fdbcc:
	.space 0x4
	.global data_ov02_020fdbd0
data_ov02_020fdbd0:
	.space 0x4
	.global data_ov02_020fdbd4
data_ov02_020fdbd4:
	.space 0x4
	.global data_ov02_020fdbd8
data_ov02_020fdbd8:
	.space 0x4
	.global data_ov02_020fdbdc
data_ov02_020fdbdc:
	.space 0x4
	.global data_ov02_020fdbe0
data_ov02_020fdbe0:
	.space 0x4
	.global data_ov02_020fdbe4
data_ov02_020fdbe4:
	.space 0x4
	.global data_ov02_020fdbe8
data_ov02_020fdbe8:
	.space 0x4
	.global data_ov02_020fdbec
data_ov02_020fdbec:
	.space 0x4
	.global data_ov02_020fdbf0
data_ov02_020fdbf0:
	.space 0x4
	.global data_ov02_020fdbf4
data_ov02_020fdbf4:
	.space 0x4
	.global data_ov02_020fdbf8
data_ov02_020fdbf8:
	.space 0x4
	.global data_ov02_020fdbfc
data_ov02_020fdbfc:
	.space 0x4
	.global data_ov02_020fdc00
data_ov02_020fdc00:
	.space 0x4
	.global data_ov02_020fdc04
data_ov02_020fdc04:
	.space 0x4
	.global data_ov02_020fdc08
data_ov02_020fdc08:
	.space 0x4
	.global data_ov02_020fdc0c
data_ov02_020fdc0c:
	.space 0x4
	.global data_ov02_020fdc10
data_ov02_020fdc10:
	.space 0x4
	.global data_ov02_020fdc14
data_ov02_020fdc14:
	.space 0x4
	.global data_ov02_020fdc18
data_ov02_020fdc18:
	.space 0x4
	.global data_ov02_020fdc1c
data_ov02_020fdc1c:
	.space 0x4
	.global data_ov02_020fdc20
data_ov02_020fdc20:
	.space 0x4
	.global data_ov02_020fdc24
data_ov02_020fdc24:
	.space 0x4
	.global data_ov02_020fdc28
data_ov02_020fdc28:
	.space 0x4
	.global data_ov02_020fdc2c
data_ov02_020fdc2c:
	.space 0x4
	.global data_ov02_020fdc30
data_ov02_020fdc30:
	.space 0x4
	.global data_ov02_020fdc34
data_ov02_020fdc34:
	.space 0x4
	.global data_ov02_020fdc38
data_ov02_020fdc38:
	.space 0x4
	.global data_ov02_020fdc3c
data_ov02_020fdc3c:
	.space 0x4
	.global data_ov02_020fdc40
data_ov02_020fdc40:
	.space 0x4
	.global data_ov02_020fdc44
data_ov02_020fdc44:
	.space 0x4
	.global data_ov02_020fdc48
data_ov02_020fdc48:
	.space 0x4
	.global data_ov02_020fdc4c
data_ov02_020fdc4c:
	.space 0x4
	.global data_ov02_020fdc50
data_ov02_020fdc50:
	.space 0x4
	.global data_ov02_020fdc54
data_ov02_020fdc54:
	.space 0x4
	.global data_ov02_020fdc58
data_ov02_020fdc58:
	.space 0x4
	.global data_ov02_020fdc5c
data_ov02_020fdc5c:
	.space 0x4
	.global data_ov02_020fdc60
data_ov02_020fdc60:
	.space 0x4
	.global data_ov02_020fdc64
data_ov02_020fdc64:
	.space 0x4
	.global data_ov02_020fdc68
data_ov02_020fdc68:
	.space 0x4
	.global data_ov02_020fdc6c
data_ov02_020fdc6c:
	.space 0x4
	.global data_ov02_020fdc70
data_ov02_020fdc70:
	.space 0x4
	.global data_ov02_020fdc74
data_ov02_020fdc74:
	.space 0x4
	.global data_ov02_020fdc78
data_ov02_020fdc78:
	.space 0x4
	.global data_ov02_020fdc7c
data_ov02_020fdc7c:
	.space 0x4
	.global data_ov02_020fdc80
data_ov02_020fdc80:
	.space 0x4
	.global data_ov02_020fdc84
data_ov02_020fdc84:
	.space 0x4
	.global data_ov02_020fdc88
data_ov02_020fdc88:
	.space 0x4
	.global data_ov02_020fdc8c
data_ov02_020fdc8c:
	.space 0x4
	.global data_ov02_020fdc90
data_ov02_020fdc90:
	.space 0x4
	.global data_ov02_020fdc94
data_ov02_020fdc94:
	.space 0x4
	.global data_ov02_020fdc98
data_ov02_020fdc98:
	.space 0x4
	.global data_ov02_020fdc9c
data_ov02_020fdc9c:
	.space 0x4
	.global data_ov02_020fdca0
data_ov02_020fdca0:
	.space 0x4
	.global data_ov02_020fdca4
data_ov02_020fdca4:
	.space 0x4
	.global data_ov02_020fdca8
data_ov02_020fdca8:
	.space 0x4
	.global data_ov02_020fdcac
data_ov02_020fdcac:
	.space 0x4
	.global data_ov02_020fdcb0
data_ov02_020fdcb0:
	.space 0x4
	.global data_ov02_020fdcb4
data_ov02_020fdcb4:
	.space 0x4
	.global data_ov02_020fdcb8
data_ov02_020fdcb8:
	.space 0x4
	.global data_ov02_020fdcbc
data_ov02_020fdcbc:
	.space 0x4
	.global data_ov02_020fdcc0
data_ov02_020fdcc0:
	.space 0x4
	.global data_ov02_020fdcc4
data_ov02_020fdcc4:
	.space 0x4
	.global data_ov02_020fdcc8
data_ov02_020fdcc8:
	.space 0x4
	.global data_ov02_020fdccc
data_ov02_020fdccc:
	.space 0x4
	.global data_ov02_020fdcd0
data_ov02_020fdcd0:
	.space 0x4
	.global data_ov02_020fdcd4
data_ov02_020fdcd4:
	.space 0x4
	.global data_ov02_020fdcd8
data_ov02_020fdcd8:
	.space 0x4
	.global data_ov02_020fdcdc
data_ov02_020fdcdc:
	.space 0x4
	.global data_ov02_020fdce0
data_ov02_020fdce0:
	.space 0x4
	.global data_ov02_020fdce4
data_ov02_020fdce4:
	.space 0x4
	.global data_ov02_020fdce8
data_ov02_020fdce8:
	.space 0x4
	.global data_ov02_020fdcec
data_ov02_020fdcec:
	.space 0x4
	.global data_ov02_020fdcf0
data_ov02_020fdcf0:
	.space 0x4
	.global data_ov02_020fdcf4
data_ov02_020fdcf4:
	.space 0x4
	.global data_ov02_020fdcf8
data_ov02_020fdcf8:
	.space 0x4
	.global data_ov02_020fdcfc
data_ov02_020fdcfc:
	.space 0x4
	.global data_ov02_020fdd00
data_ov02_020fdd00:
	.space 0x4
	.global data_ov02_020fdd04
data_ov02_020fdd04:
	.space 0x4
	.global data_ov02_020fdd08
data_ov02_020fdd08:
	.space 0x4
	.global data_ov02_020fdd0c
data_ov02_020fdd0c:
	.space 0x4
	.global data_ov02_020fdd10
data_ov02_020fdd10:
	.space 0x4
	.global data_ov02_020fdd14
data_ov02_020fdd14:
	.space 0x4
	.global data_ov02_020fdd18
data_ov02_020fdd18:
	.space 0x4
	.global data_ov02_020fdd1c
data_ov02_020fdd1c:
	.space 0x4
	.global data_ov02_020fdd20
data_ov02_020fdd20:
	.space 0x4
	.global data_ov02_020fdd24
data_ov02_020fdd24:
	.space 0x4
	.global data_ov02_020fdd28
data_ov02_020fdd28:
	.space 0x4
	.global data_ov02_020fdd2c
data_ov02_020fdd2c:
	.space 0x4
	.global data_ov02_020fdd30
data_ov02_020fdd30:
	.space 0x4
	.global data_ov02_020fdd34
data_ov02_020fdd34:
	.space 0x4
	.global data_ov02_020fdd38
data_ov02_020fdd38:
	.space 0x4
	.global data_ov02_020fdd3c
data_ov02_020fdd3c:
	.space 0x4
	.global data_ov02_020fdd40
data_ov02_020fdd40:
	.space 0x4
	.global data_ov02_020fdd44
data_ov02_020fdd44:
	.space 0x4
	.global data_ov02_020fdd48
data_ov02_020fdd48:
	.space 0x4
	.global data_ov02_020fdd4c
data_ov02_020fdd4c:
	.space 0x4
	.global data_ov02_020fdd50
data_ov02_020fdd50:
	.space 0x4
	.global data_ov02_020fdd54
data_ov02_020fdd54:
	.space 0x4
	.global data_ov02_020fdd58
data_ov02_020fdd58:
	.space 0x4
	.global data_ov02_020fdd5c
data_ov02_020fdd5c:
	.space 0x4
	.global data_ov02_020fdd60
data_ov02_020fdd60:
	.space 0x4
	.global data_ov02_020fdd64
data_ov02_020fdd64:
	.space 0x4
	.global data_ov02_020fdd68
data_ov02_020fdd68:
	.space 0x4
	.global data_ov02_020fdd6c
data_ov02_020fdd6c:
	.space 0x4
	.global data_ov02_020fdd70
data_ov02_020fdd70:
	.space 0x4
	.global data_ov02_020fdd74
data_ov02_020fdd74:
	.space 0x4
	.global data_ov02_020fdd78
data_ov02_020fdd78:
	.space 0x4
	.global data_ov02_020fdd7c
data_ov02_020fdd7c:
	.space 0x4
	.global data_ov02_020fdd80
data_ov02_020fdd80:
	.space 0x4
	.global data_ov02_020fdd84
data_ov02_020fdd84:
	.space 0x4
	.global data_ov02_020fdd88
data_ov02_020fdd88:
	.space 0x4
	.global data_ov02_020fdd8c
data_ov02_020fdd8c:
	.space 0x4
	.global data_ov02_020fdd90
data_ov02_020fdd90:
	.space 0x4
	.global data_ov02_020fdd94
data_ov02_020fdd94:
	.space 0x4
	.global data_ov02_020fdd98
data_ov02_020fdd98:
	.space 0x4
	.global data_ov02_020fdd9c
data_ov02_020fdd9c:
	.space 0x4
	.global data_ov02_020fdda0
data_ov02_020fdda0:
	.space 0x4
	.global data_ov02_020fdda4
data_ov02_020fdda4:
	.space 0x4
	.global data_ov02_020fdda8
data_ov02_020fdda8:
	.space 0x4
	.global data_ov02_020fddac
data_ov02_020fddac:
	.space 0x4
	.global data_ov02_020fddb0
data_ov02_020fddb0:
	.space 0x4
	.global data_ov02_020fddb4
data_ov02_020fddb4:
	.space 0x4
	.global data_ov02_020fddb8
data_ov02_020fddb8:
	.space 0x4
	.global data_ov02_020fddbc
data_ov02_020fddbc:
	.space 0x4
	.global data_ov02_020fddc0
data_ov02_020fddc0:
	.space 0x4
	.global data_ov02_020fddc4
data_ov02_020fddc4:
	.space 0x4
	.global data_ov02_020fddc8
data_ov02_020fddc8:
	.space 0x4
	.global data_ov02_020fddcc
data_ov02_020fddcc:
	.space 0x4
	.global data_ov02_020fddd0
data_ov02_020fddd0:
	.space 0x4
	.global data_ov02_020fddd4
data_ov02_020fddd4:
	.space 0x4
	.global data_ov02_020fddd8
data_ov02_020fddd8:
	.space 0x4
	.global data_ov02_020fdddc
data_ov02_020fdddc:
	.space 0x4
	.global data_ov02_020fdde0
data_ov02_020fdde0:
	.space 0x4
	.global data_ov02_020fdde4
data_ov02_020fdde4:
	.space 0x4
	.global data_ov02_020fdde8
data_ov02_020fdde8:
	.space 0x4
	.global data_ov02_020fddec
data_ov02_020fddec:
	.space 0x4
	.global data_ov02_020fddf0
data_ov02_020fddf0:
	.space 0x4
	.global data_ov02_020fddf4
data_ov02_020fddf4:
	.space 0x4
	.global data_ov02_020fddf8
data_ov02_020fddf8:
	.space 0x4
	.global data_ov02_020fddfc
data_ov02_020fddfc:
	.space 0x4
	.global data_ov02_020fde00
data_ov02_020fde00:
	.space 0x4
	.global data_ov02_020fde04
data_ov02_020fde04:
	.space 0x4
	.global data_ov02_020fde08
data_ov02_020fde08:
	.space 0x4
	.global data_ov02_020fde0c
data_ov02_020fde0c:
	.space 0x4
	.global data_ov02_020fde10
data_ov02_020fde10:
	.space 0x4
	.global data_ov02_020fde14
data_ov02_020fde14:
	.space 0x4
	.global data_ov02_020fde18
data_ov02_020fde18:
	.space 0x4
	.global data_ov02_020fde1c
data_ov02_020fde1c:
	.space 0x4
	.global data_ov02_020fde20
data_ov02_020fde20:
	.space 0x4
	.global data_ov02_020fde24
data_ov02_020fde24:
	.space 0x4
	.global data_ov02_020fde28
data_ov02_020fde28:
	.space 0x4
	.global data_ov02_020fde2c
data_ov02_020fde2c:
	.space 0x4
	.global data_ov02_020fde30
data_ov02_020fde30:
	.space 0x4
	.global data_ov02_020fde34
data_ov02_020fde34:
	.space 0x4
	.global data_ov02_020fde38
data_ov02_020fde38:
	.space 0x4
	.global data_ov02_020fde3c
data_ov02_020fde3c:
	.space 0x4
	.global data_ov02_020fde40
data_ov02_020fde40:
	.space 0x4
	.global data_ov02_020fde44
data_ov02_020fde44:
	.space 0x4
	.global data_ov02_020fde48
data_ov02_020fde48:
	.space 0x4
	.global data_ov02_020fde4c
data_ov02_020fde4c:
	.space 0x4
	.global data_ov02_020fde50
data_ov02_020fde50:
	.space 0x4
	.global data_ov02_020fde54
data_ov02_020fde54:
	.space 0x4
	.global data_ov02_020fde58
data_ov02_020fde58:
	.space 0x4
	.global data_ov02_020fde5c
data_ov02_020fde5c:
	.space 0x4
	.global data_ov02_020fde60
data_ov02_020fde60:
	.space 0x4
	.global data_ov02_020fde64
data_ov02_020fde64:
	.space 0x4
	.global data_ov02_020fde68
data_ov02_020fde68:
	.space 0x4
	.global data_ov02_020fde6c
data_ov02_020fde6c:
	.space 0x4
	.global data_ov02_020fde70
data_ov02_020fde70:
	.space 0x4
	.global data_ov02_020fde74
data_ov02_020fde74:
	.space 0x4
	.global data_ov02_020fde78
data_ov02_020fde78:
	.space 0x4
	.global data_ov02_020fde7c
data_ov02_020fde7c:
	.space 0x4
	.global data_ov02_020fde80
data_ov02_020fde80:
	.space 0x4
	.global data_ov02_020fde84
data_ov02_020fde84:
	.space 0x4
	.global data_ov02_020fde88
data_ov02_020fde88:
	.space 0x4
	.global data_ov02_020fde8c
data_ov02_020fde8c:
	.space 0x4
	.global data_ov02_020fde90
data_ov02_020fde90:
	.space 0x4
	.global data_ov02_020fde94
data_ov02_020fde94:
	.space 0x4
	.global data_ov02_020fde98
data_ov02_020fde98:
	.space 0x4
	.global data_ov02_020fde9c
data_ov02_020fde9c:
	.space 0x4
	.global data_ov02_020fdea0
data_ov02_020fdea0:
	.space 0x4
	.global data_ov02_020fdea4
data_ov02_020fdea4:
	.space 0x4
	.global data_ov02_020fdea8
data_ov02_020fdea8:
	.space 0x4
	.global data_ov02_020fdeac
data_ov02_020fdeac:
	.space 0x4
	.global data_ov02_020fdeb0
data_ov02_020fdeb0:
	.space 0x4
	.global data_ov02_020fdeb4
data_ov02_020fdeb4:
	.space 0x4
	.global data_ov02_020fdeb8
data_ov02_020fdeb8:
	.space 0x4
	.global data_ov02_020fdebc
data_ov02_020fdebc:
	.space 0x4
	.global data_ov02_020fdec0
data_ov02_020fdec0:
	.space 0x4
	.global data_ov02_020fdec4
data_ov02_020fdec4:
	.space 0x4
	.global data_ov02_020fdec8
data_ov02_020fdec8:
	.space 0x4
	.global data_ov02_020fdecc
data_ov02_020fdecc:
	.space 0x4
	.global data_ov02_020fded0
data_ov02_020fded0:
	.space 0x4
	.global data_ov02_020fded4
data_ov02_020fded4:
	.space 0x4
	.global data_ov02_020fded8
data_ov02_020fded8:
	.space 0x4
	.global data_ov02_020fdedc
data_ov02_020fdedc:
	.space 0x4
	.global data_ov02_020fdee0
data_ov02_020fdee0:
	.space 0x4
	.global data_ov02_020fdee4
data_ov02_020fdee4:
	.space 0x4
	.global data_ov02_020fdee8
data_ov02_020fdee8:
	.space 0x4
	.global data_ov02_020fdeec
data_ov02_020fdeec:
	.space 0x4
	.global data_ov02_020fdef0
data_ov02_020fdef0:
	.space 0x4
	.global data_ov02_020fdef4
data_ov02_020fdef4:
	.space 0x4
	.global data_ov02_020fdef8
data_ov02_020fdef8:
	.space 0x4
	.global data_ov02_020fdefc
data_ov02_020fdefc:
	.space 0x4
	.global data_ov02_020fdf00
data_ov02_020fdf00:
	.space 0x4
	.global data_ov02_020fdf04
data_ov02_020fdf04:
	.space 0x4
	.global data_ov02_020fdf08
data_ov02_020fdf08:
	.space 0x4
	.global data_ov02_020fdf0c
data_ov02_020fdf0c:
	.space 0x4
	.global data_ov02_020fdf10
data_ov02_020fdf10:
	.space 0x4
	.global data_ov02_020fdf14
data_ov02_020fdf14:
	.space 0x4
	.global data_ov02_020fdf18
data_ov02_020fdf18:
	.space 0x4
	.global data_ov02_020fdf1c
data_ov02_020fdf1c:
	.space 0x4
	.global data_ov02_020fdf20
data_ov02_020fdf20:
	.space 0x4
	.global data_ov02_020fdf24
data_ov02_020fdf24:
	.space 0x4
	.global data_ov02_020fdf28
data_ov02_020fdf28:
	.space 0x4
	.global data_ov02_020fdf2c
data_ov02_020fdf2c:
	.space 0x4
	.global data_ov02_020fdf30
data_ov02_020fdf30:
	.space 0x4
	.global data_ov02_020fdf34
data_ov02_020fdf34:
	.space 0x4
	.global data_ov02_020fdf38
data_ov02_020fdf38:
	.space 0x4
	.global data_ov02_020fdf3c
data_ov02_020fdf3c:
	.space 0x4
	.global data_ov02_020fdf40
data_ov02_020fdf40:
	.space 0x4
	.global data_ov02_020fdf44
data_ov02_020fdf44:
	.space 0x4
	.global data_ov02_020fdf48
data_ov02_020fdf48:
	.space 0x4
	.global data_ov02_020fdf4c
data_ov02_020fdf4c:
	.space 0x4
	.global data_ov02_020fdf50
data_ov02_020fdf50:
	.space 0x4
	.global data_ov02_020fdf54
data_ov02_020fdf54:
	.space 0x4
	.global data_ov02_020fdf58
data_ov02_020fdf58:
	.space 0x4
	.global data_ov02_020fdf5c
data_ov02_020fdf5c:
	.space 0x4
	.global data_ov02_020fdf60
data_ov02_020fdf60:
	.space 0x4
	.global data_ov02_020fdf64
data_ov02_020fdf64:
	.space 0x4
	.global data_ov02_020fdf68
data_ov02_020fdf68:
	.space 0x4
	.global data_ov02_020fdf6c
data_ov02_020fdf6c:
	.space 0x4
	.global data_ov02_020fdf70
data_ov02_020fdf70:
	.space 0x4
	.global data_ov02_020fdf74
data_ov02_020fdf74:
	.space 0x4
	.global data_ov02_020fdf78
data_ov02_020fdf78:
	.space 0x4
	.global data_ov02_020fdf7c
data_ov02_020fdf7c:
	.space 0x4
	.global data_ov02_020fdf80
data_ov02_020fdf80:
	.space 0x4
	.global data_ov02_020fdf84
data_ov02_020fdf84:
	.space 0x4
	.global data_ov02_020fdf88
data_ov02_020fdf88:
	.space 0x4
	.global data_ov02_020fdf8c
data_ov02_020fdf8c:
	.space 0x4
	.global data_ov02_020fdf90
data_ov02_020fdf90:
	.space 0x4
	.global data_ov02_020fdf94
data_ov02_020fdf94:
	.space 0x4
	.global data_ov02_020fdf98
data_ov02_020fdf98:
	.space 0x4
	.global data_ov02_020fdf9c
data_ov02_020fdf9c:
	.space 0x4
	.global data_ov02_020fdfa0
data_ov02_020fdfa0:
	.space 0x4
	.global data_ov02_020fdfa4
data_ov02_020fdfa4:
	.space 0x4
	.global data_ov02_020fdfa8
data_ov02_020fdfa8:
	.space 0x4
	.global data_ov02_020fdfac
data_ov02_020fdfac:
	.space 0x4
	.global data_ov02_020fdfb0
data_ov02_020fdfb0:
	.space 0x4
	.global data_ov02_020fdfb4
data_ov02_020fdfb4:
	.space 0x4
	.global data_ov02_020fdfb8
data_ov02_020fdfb8:
	.space 0x4
	.global data_ov02_020fdfbc
data_ov02_020fdfbc:
	.space 0x4
	.global data_ov02_020fdfc0
data_ov02_020fdfc0:
	.space 0x4
	.global data_ov02_020fdfc4
data_ov02_020fdfc4:
	.space 0x4
	.global data_ov02_020fdfc8
data_ov02_020fdfc8:
	.space 0x4
	.global data_ov02_020fdfcc
data_ov02_020fdfcc:
	.space 0x4
	.global data_ov02_020fdfd0
data_ov02_020fdfd0:
	.space 0x4
	.global data_ov02_020fdfd4
data_ov02_020fdfd4:
	.space 0x4
	.global data_ov02_020fdfd8
data_ov02_020fdfd8:
	.space 0x4
	.global data_ov02_020fdfdc
data_ov02_020fdfdc:
	.space 0x4
	.global data_ov02_020fdfe0
data_ov02_020fdfe0:
	.space 0x4
	.global data_ov02_020fdfe4
data_ov02_020fdfe4:
	.space 0x4
	.global data_ov02_020fdfe8
data_ov02_020fdfe8:
	.space 0x4
	.global data_ov02_020fdfec
data_ov02_020fdfec:
	.space 0x4
	.global data_ov02_020fdff0
data_ov02_020fdff0:
	.space 0x4
	.global data_ov02_020fdff4
data_ov02_020fdff4:
	.space 0x4
	.global data_ov02_020fdff8
data_ov02_020fdff8:
	.space 0x4
	.global data_ov02_020fdffc
data_ov02_020fdffc:
	.space 0x4
	.global data_ov02_020fe000
data_ov02_020fe000:
	.space 0x4
	.global data_ov02_020fe004
data_ov02_020fe004:
	.space 0x4
	.global data_ov02_020fe008
data_ov02_020fe008:
	.space 0x4
	.global data_ov02_020fe00c
data_ov02_020fe00c:
	.space 0x4
	.global data_ov02_020fe010
data_ov02_020fe010:
	.space 0x4
	.global data_ov02_020fe014
data_ov02_020fe014:
	.space 0x4
	.global data_ov02_020fe018
data_ov02_020fe018:
	.space 0x4
	.global data_ov02_020fe01c
data_ov02_020fe01c:
	.space 0x4
	.global data_ov02_020fe020
data_ov02_020fe020:
	.space 0x4
	.global data_ov02_020fe024
data_ov02_020fe024:
	.space 0x4
	.global data_ov02_020fe028
data_ov02_020fe028:
	.space 0x4
	.global data_ov02_020fe02c
data_ov02_020fe02c:
	.space 0x4
	.global data_ov02_020fe030
data_ov02_020fe030:
	.space 0x4
	.global data_ov02_020fe034
data_ov02_020fe034:
	.space 0x4
	.global data_ov02_020fe038
data_ov02_020fe038:
	.space 0x4
	.global data_ov02_020fe03c
data_ov02_020fe03c:
	.space 0x4
	.global data_ov02_020fe040
data_ov02_020fe040:
	.space 0x4
	.global data_ov02_020fe044
data_ov02_020fe044:
	.space 0x4
	.global data_ov02_020fe048
data_ov02_020fe048:
	.space 0x4
	.global data_ov02_020fe04c
data_ov02_020fe04c:
	.space 0x4
	.global data_ov02_020fe050
data_ov02_020fe050:
	.space 0x4
	.global data_ov02_020fe054
data_ov02_020fe054:
	.space 0x4
	.global data_ov02_020fe058
data_ov02_020fe058:
	.space 0x4
	.global data_ov02_020fe05c
data_ov02_020fe05c:
	.space 0x4
	.global data_ov02_020fe060
data_ov02_020fe060:
	.space 0x4
	.global data_ov02_020fe064
data_ov02_020fe064:
	.space 0x4
	.global data_ov02_020fe068
data_ov02_020fe068:
	.space 0x4
	.global data_ov02_020fe06c
data_ov02_020fe06c:
	.space 0x4
	.global data_ov02_020fe070
data_ov02_020fe070:
	.space 0x4
	.global data_ov02_020fe074
data_ov02_020fe074:
	.space 0x4
	.global data_ov02_020fe078
data_ov02_020fe078:
	.space 0x4
	.global data_ov02_020fe07c
data_ov02_020fe07c:
	.space 0x4
	.global data_ov02_020fe080
data_ov02_020fe080:
	.space 0x4
	.global data_ov02_020fe084
data_ov02_020fe084:
	.space 0x4
	.global data_ov02_020fe088
data_ov02_020fe088:
	.space 0x4
	.global data_ov02_020fe08c
data_ov02_020fe08c:
	.space 0x4
	.global data_ov02_020fe090
data_ov02_020fe090:
	.space 0x4
	.global data_ov02_020fe094
data_ov02_020fe094:
	.space 0x4
	.global data_ov02_020fe098
data_ov02_020fe098:
	.space 0x4
	.global data_ov02_020fe09c
data_ov02_020fe09c:
	.space 0x4
	.global data_ov02_020fe0a0
data_ov02_020fe0a0:
	.space 0x4
	.global data_ov02_020fe0a4
data_ov02_020fe0a4:
	.space 0x4
	.global data_ov02_020fe0a8
data_ov02_020fe0a8:
	.space 0x4
	.global data_ov02_020fe0ac
data_ov02_020fe0ac:
	.space 0x4
	.global data_ov02_020fe0b0
data_ov02_020fe0b0:
	.space 0x4
	.global data_ov02_020fe0b4
data_ov02_020fe0b4:
	.space 0x4
	.global data_ov02_020fe0b8
data_ov02_020fe0b8:
	.space 0x4
	.global data_ov02_020fe0bc
data_ov02_020fe0bc:
	.space 0x4
	.global data_ov02_020fe0c0
data_ov02_020fe0c0:
	.space 0x4
	.global data_ov02_020fe0c4
data_ov02_020fe0c4:
	.space 0x4
	.global data_ov02_020fe0c8
data_ov02_020fe0c8:
	.space 0x4
	.global data_ov02_020fe0cc
data_ov02_020fe0cc:
	.space 0x4
	.global data_ov02_020fe0d0
data_ov02_020fe0d0:
	.space 0x4
	.global data_ov02_020fe0d4
data_ov02_020fe0d4:
	.space 0x4
	.global data_ov02_020fe0d8
data_ov02_020fe0d8:
	.space 0x4
	.global data_ov02_020fe0dc
data_ov02_020fe0dc:
	.space 0x4
	.global data_ov02_020fe0e0
data_ov02_020fe0e0:
	.space 0x4
	.global data_ov02_020fe0e4
data_ov02_020fe0e4:
	.space 0x4
	.global data_ov02_020fe0e8
data_ov02_020fe0e8:
	.space 0x4
	.global data_ov02_020fe0ec
data_ov02_020fe0ec:
	.space 0x4
	.global data_ov02_020fe0f0
data_ov02_020fe0f0:
	.space 0x4
	.global data_ov02_020fe0f4
data_ov02_020fe0f4:
	.space 0x4
	.global data_ov02_020fe0f8
data_ov02_020fe0f8:
	.space 0x4
	.global data_ov02_020fe0fc
data_ov02_020fe0fc:
	.space 0x4
	.global data_ov02_020fe100
data_ov02_020fe100:
	.space 0x4
	.global data_ov02_020fe104
data_ov02_020fe104:
	.space 0x4
	.global data_ov02_020fe108
data_ov02_020fe108:
	.space 0x4
	.global data_ov02_020fe10c
data_ov02_020fe10c:
	.space 0x4
	.global data_ov02_020fe110
data_ov02_020fe110:
	.space 0x4
	.global data_ov02_020fe114
data_ov02_020fe114:
	.space 0x4
	.global data_ov02_020fe118
data_ov02_020fe118:
	.space 0x4
	.global data_ov02_020fe11c
data_ov02_020fe11c:
	.space 0x4
	.global data_ov02_020fe120
data_ov02_020fe120:
	.space 0x4
	.global data_ov02_020fe124
data_ov02_020fe124:
	.space 0x4
	.global data_ov02_020fe128
data_ov02_020fe128:
	.space 0x4
	.global data_ov02_020fe12c
data_ov02_020fe12c:
	.space 0x4
	.global data_ov02_020fe130
data_ov02_020fe130:
	.space 0x4
	.global data_ov02_020fe134
data_ov02_020fe134:
	.space 0x4
	.global data_ov02_020fe138
data_ov02_020fe138:
	.space 0x4
	.global data_ov02_020fe13c
data_ov02_020fe13c:
	.space 0x4
	.global data_ov02_020fe140
data_ov02_020fe140:
	.space 0x4
	.global data_ov02_020fe144
data_ov02_020fe144:
	.space 0x4
	.global data_ov02_020fe148
data_ov02_020fe148:
	.space 0x4
	.global data_ov02_020fe14c
data_ov02_020fe14c:
	.space 0x4
	.global data_ov02_020fe150
data_ov02_020fe150:
	.space 0x4
	.global data_ov02_020fe154
data_ov02_020fe154:
	.space 0x4
	.global data_ov02_020fe158
data_ov02_020fe158:
	.space 0x4
	.global data_ov02_020fe15c
data_ov02_020fe15c:
	.space 0x4
	.global data_ov02_020fe160
data_ov02_020fe160:
	.space 0x4
	.global data_ov02_020fe164
data_ov02_020fe164:
	.space 0x4
	.global data_ov02_020fe168
data_ov02_020fe168:
	.space 0x4
	.global data_ov02_020fe16c
data_ov02_020fe16c:
	.space 0x4
	.global data_ov02_020fe170
data_ov02_020fe170:
	.space 0x4
	.global data_ov02_020fe174
data_ov02_020fe174:
	.space 0x4
	.global data_ov02_020fe178
data_ov02_020fe178:
	.space 0x4
	.global data_ov02_020fe17c
data_ov02_020fe17c:
	.space 0x4
	.global data_ov02_020fe180
data_ov02_020fe180:
	.space 0x4
	.global data_ov02_020fe184
data_ov02_020fe184:
	.space 0x4
	.global data_ov02_020fe188
data_ov02_020fe188:
	.space 0x4
	.global data_ov02_020fe18c
data_ov02_020fe18c:
	.space 0x4
	.global data_ov02_020fe190
data_ov02_020fe190:
	.space 0x4
	.global data_ov02_020fe194
data_ov02_020fe194:
	.space 0x4
	.global data_ov02_020fe198
data_ov02_020fe198:
	.space 0x4
	.global data_ov02_020fe19c
data_ov02_020fe19c:
	.space 0x4
	.global data_ov02_020fe1a0
data_ov02_020fe1a0:
	.space 0x4
	.global data_ov02_020fe1a4
data_ov02_020fe1a4:
	.space 0x4
	.global data_ov02_020fe1a8
data_ov02_020fe1a8:
	.space 0x4
	.global data_ov02_020fe1ac
data_ov02_020fe1ac:
	.space 0x4
	.global data_ov02_020fe1b0
data_ov02_020fe1b0:
	.space 0x4
	.global data_ov02_020fe1b4
data_ov02_020fe1b4:
	.space 0x4
	.global data_ov02_020fe1b8
data_ov02_020fe1b8:
	.space 0x4
	.global data_ov02_020fe1bc
data_ov02_020fe1bc:
	.space 0x4
	.global data_ov02_020fe1c0
data_ov02_020fe1c0:
	.space 0x4
	.global data_ov02_020fe1c4
data_ov02_020fe1c4:
	.space 0x4
	.global data_ov02_020fe1c8
data_ov02_020fe1c8:
	.space 0x4
	.global data_ov02_020fe1cc
data_ov02_020fe1cc:
	.space 0x4
	.global data_ov02_020fe1d0
data_ov02_020fe1d0:
	.space 0x4
	.global data_ov02_020fe1d4
data_ov02_020fe1d4:
	.space 0x4
	.global data_ov02_020fe1d8
data_ov02_020fe1d8:
	.space 0x4
	.global data_ov02_020fe1dc
data_ov02_020fe1dc:
	.space 0x4
	.global data_ov02_020fe1e0
data_ov02_020fe1e0:
	.space 0x4
	.global data_ov02_020fe1e4
data_ov02_020fe1e4:
	.space 0x4
	.global data_ov02_020fe1e8
data_ov02_020fe1e8:
	.space 0x4
	.global data_ov02_020fe1ec
data_ov02_020fe1ec:
	.space 0x4
	.global data_ov02_020fe1f0
data_ov02_020fe1f0:
	.space 0x4
	.global data_ov02_020fe1f4
data_ov02_020fe1f4:
	.space 0x4
	.global data_ov02_020fe1f8
data_ov02_020fe1f8:
	.space 0x4
	.global data_ov02_020fe1fc
data_ov02_020fe1fc:
	.space 0x4
	.global data_ov02_020fe200
data_ov02_020fe200:
	.space 0x4
	.global data_ov02_020fe204
data_ov02_020fe204:
	.space 0x4
	.global data_ov02_020fe208
data_ov02_020fe208:
	.space 0x4
	.global data_ov02_020fe20c
data_ov02_020fe20c:
	.space 0x4
	.global data_ov02_020fe210
data_ov02_020fe210:
	.space 0x4
	.global data_ov02_020fe214
data_ov02_020fe214:
	.space 0x4
	.global data_ov02_020fe218
data_ov02_020fe218:
	.space 0x4
	.global data_ov02_020fe21c
data_ov02_020fe21c:
	.space 0x4
	.global data_ov02_020fe220
data_ov02_020fe220:
	.space 0x4
	.global data_ov02_020fe224
data_ov02_020fe224:
	.space 0x4
	.global data_ov02_020fe228
data_ov02_020fe228:
	.space 0x4
	.global data_ov02_020fe22c
data_ov02_020fe22c:
	.space 0x4
	.global data_ov02_020fe230
data_ov02_020fe230:
	.space 0x4
	.global data_ov02_020fe234
data_ov02_020fe234:
	.space 0x4
	.global data_ov02_020fe238
data_ov02_020fe238:
	.space 0x4
	.global data_ov02_020fe23c
data_ov02_020fe23c:
	.space 0x4
	.global data_ov02_020fe240
data_ov02_020fe240:
	.space 0x4
	.global data_ov02_020fe244
data_ov02_020fe244:
	.space 0x4
	.global data_ov02_020fe248
data_ov02_020fe248:
	.space 0x4
	.global data_ov02_020fe24c
data_ov02_020fe24c:
	.space 0x4
	.global data_ov02_020fe250
data_ov02_020fe250:
	.space 0x4
	.global data_ov02_020fe254
data_ov02_020fe254:
	.space 0x4
	.global data_ov02_020fe258
data_ov02_020fe258:
	.space 0x4
	.global data_ov02_020fe25c
data_ov02_020fe25c:
	.space 0x4
	.global data_ov02_020fe260
data_ov02_020fe260:
	.space 0x4
	.global data_ov02_020fe264
data_ov02_020fe264:
	.space 0x4
	.global data_ov02_020fe268
data_ov02_020fe268:
	.space 0x4
	.global data_ov02_020fe26c
data_ov02_020fe26c:
	.space 0x4
	.global data_ov02_020fe270
data_ov02_020fe270:
	.space 0x4
	.global data_ov02_020fe274
data_ov02_020fe274:
	.space 0x4
	.global data_ov02_020fe278
data_ov02_020fe278:
	.space 0x4
	.global data_ov02_020fe27c
data_ov02_020fe27c:
	.space 0x4
	.global data_ov02_020fe280
data_ov02_020fe280:
	.space 0x4
	.global data_ov02_020fe284
data_ov02_020fe284:
	.space 0x4
	.global data_ov02_020fe288
data_ov02_020fe288:
	.space 0x4
	.global data_ov02_020fe28c
data_ov02_020fe28c:
	.space 0x4
	.global data_ov02_020fe290
data_ov02_020fe290:
	.space 0x4
	.global data_ov02_020fe294
data_ov02_020fe294:
	.space 0x4
	.global data_ov02_020fe298
data_ov02_020fe298:
	.space 0x4
	.global data_ov02_020fe29c
data_ov02_020fe29c:
	.space 0x4
	.global data_ov02_020fe2a0
data_ov02_020fe2a0:
	.space 0x4
	.global data_ov02_020fe2a4
data_ov02_020fe2a4:
	.space 0x4
	.global data_ov02_020fe2a8
data_ov02_020fe2a8:
	.space 0x4
	.global data_ov02_020fe2ac
data_ov02_020fe2ac:
	.space 0x4
	.global data_ov02_020fe2b0
data_ov02_020fe2b0:
	.space 0x4
	.global data_ov02_020fe2b4
data_ov02_020fe2b4:
	.space 0x4
	.global data_ov02_020fe2b8
data_ov02_020fe2b8:
	.space 0x4
	.global data_ov02_020fe2bc
data_ov02_020fe2bc:
	.space 0x4
	.global data_ov02_020fe2c0
data_ov02_020fe2c0:
	.space 0x4
	.global data_ov02_020fe2c4
data_ov02_020fe2c4:
	.space 0x4
	.global data_ov02_020fe2c8
data_ov02_020fe2c8:
	.space 0x4
	.global data_ov02_020fe2cc
data_ov02_020fe2cc:
	.space 0x4
	.global data_ov02_020fe2d0
data_ov02_020fe2d0:
	.space 0x4
	.global data_ov02_020fe2d4
data_ov02_020fe2d4:
	.space 0x4
	.global data_ov02_020fe2d8
data_ov02_020fe2d8:
	.space 0x4
	.global data_ov02_020fe2dc
data_ov02_020fe2dc:
	.space 0x4
	.global data_ov02_020fe2e0
data_ov02_020fe2e0:
	.space 0x4
	.global data_ov02_020fe2e4
data_ov02_020fe2e4:
	.space 0x4
	.global data_ov02_020fe2e8
data_ov02_020fe2e8:
	.space 0x4
	.global data_ov02_020fe2ec
data_ov02_020fe2ec:
	.space 0x4
	.global data_ov02_020fe2f0
data_ov02_020fe2f0:
	.space 0x4
	.global data_ov02_020fe2f4
data_ov02_020fe2f4:
	.space 0x4
	.global data_ov02_020fe2f8
data_ov02_020fe2f8:
	.space 0x4
	.global data_ov02_020fe2fc
data_ov02_020fe2fc:
	.space 0x4
	.global data_ov02_020fe300
data_ov02_020fe300:
	.space 0x4
	.global data_ov02_020fe304
data_ov02_020fe304:
	.space 0x4
	.global data_ov02_020fe308
data_ov02_020fe308:
	.space 0x4
	.global data_ov02_020fe30c
data_ov02_020fe30c:
	.space 0x4
	.global data_ov02_020fe310
data_ov02_020fe310:
	.space 0x4
	.global data_ov02_020fe314
data_ov02_020fe314:
	.space 0x4
	.global data_ov02_020fe318
data_ov02_020fe318:
	.space 0x4
	.global data_ov02_020fe31c
data_ov02_020fe31c:
	.space 0x4
	.global data_ov02_020fe320
data_ov02_020fe320:
	.space 0x4
	.global data_ov02_020fe324
data_ov02_020fe324:
	.space 0x4
	.global data_ov02_020fe328
data_ov02_020fe328:
	.space 0x4
	.global data_ov02_020fe32c
data_ov02_020fe32c:
	.space 0x4
	.global data_ov02_020fe330
data_ov02_020fe330:
	.space 0x4
	.global data_ov02_020fe334
data_ov02_020fe334:
	.space 0x4
	.global data_ov02_020fe338
data_ov02_020fe338:
	.space 0x4
	.global data_ov02_020fe33c
data_ov02_020fe33c:
	.space 0x4
	.global data_ov02_020fe340
data_ov02_020fe340:
	.space 0x4
	.global data_ov02_020fe344
data_ov02_020fe344:
	.space 0x4
	.global data_ov02_020fe348
data_ov02_020fe348:
	.space 0x4
	.global data_ov02_020fe34c
data_ov02_020fe34c:
	.space 0x4
	.global data_ov02_020fe350
data_ov02_020fe350:
	.space 0x4
	.global data_ov02_020fe354
data_ov02_020fe354:
	.space 0x4
	.global data_ov02_020fe358
data_ov02_020fe358:
	.space 0x4
	.global data_ov02_020fe35c
data_ov02_020fe35c:
	.space 0x4
	.global data_ov02_020fe360
data_ov02_020fe360:
	.space 0x4
	.global data_ov02_020fe364
data_ov02_020fe364:
	.space 0x4
	.global data_ov02_020fe368
data_ov02_020fe368:
	.space 0x4
	.global data_ov02_020fe36c
data_ov02_020fe36c:
	.space 0x4
	.global data_ov02_020fe370
data_ov02_020fe370:
	.space 0x4
	.global data_ov02_020fe374
data_ov02_020fe374:
	.space 0x4
	.global data_ov02_020fe378
data_ov02_020fe378:
	.space 0x4
	.global data_ov02_020fe37c
data_ov02_020fe37c:
	.space 0x4
	.global data_ov02_020fe380
data_ov02_020fe380:
	.space 0x4
	.global data_ov02_020fe384
data_ov02_020fe384:
	.space 0x4
	.global data_ov02_020fe388
data_ov02_020fe388:
	.space 0x4
	.global data_ov02_020fe38c
data_ov02_020fe38c:
	.space 0x4
	.global data_ov02_020fe390
data_ov02_020fe390:
	.space 0x4
	.global data_ov02_020fe394
data_ov02_020fe394:
	.space 0x4
	.global data_ov02_020fe398
data_ov02_020fe398:
	.space 0x4
	.global data_ov02_020fe39c
data_ov02_020fe39c:
	.space 0x4
	.global data_ov02_020fe3a0
data_ov02_020fe3a0:
	.space 0x4
	.global data_ov02_020fe3a4
data_ov02_020fe3a4:
	.space 0x4
	.global data_ov02_020fe3a8
data_ov02_020fe3a8:
	.space 0x4
	.global data_ov02_020fe3ac
data_ov02_020fe3ac:
	.space 0x4
	.global data_ov02_020fe3b0
data_ov02_020fe3b0:
	.space 0x4
	.global data_ov02_020fe3b4
data_ov02_020fe3b4:
	.space 0x4
	.global data_ov02_020fe3b8
data_ov02_020fe3b8:
	.space 0x4
	.global data_ov02_020fe3bc
data_ov02_020fe3bc:
	.space 0x4
	.global data_ov02_020fe3c0
data_ov02_020fe3c0:
	.space 0x4
	.global data_ov02_020fe3c4
data_ov02_020fe3c4:
	.space 0x4
	.global data_ov02_020fe3c8
data_ov02_020fe3c8:
	.space 0x4
	.global data_ov02_020fe3cc
data_ov02_020fe3cc:
	.space 0x4
	.global data_ov02_020fe3d0
data_ov02_020fe3d0:
	.space 0x4
	.global data_ov02_020fe3d4
data_ov02_020fe3d4:
	.space 0x4
	.global data_ov02_020fe3d8
data_ov02_020fe3d8:
	.space 0x4
	.global data_ov02_020fe3dc
data_ov02_020fe3dc:
	.space 0x4
	.global data_ov02_020fe3e0
data_ov02_020fe3e0:
	.space 0x4
	.global data_ov02_020fe3e4
data_ov02_020fe3e4:
	.space 0x4
	.global data_ov02_020fe3e8
data_ov02_020fe3e8:
	.space 0x4
	.global data_ov02_020fe3ec
data_ov02_020fe3ec:
	.space 0x4
	.global data_ov02_020fe3f0
data_ov02_020fe3f0:
	.space 0x4
	.global data_ov02_020fe3f4
data_ov02_020fe3f4:
	.space 0x4
	.global data_ov02_020fe3f8
data_ov02_020fe3f8:
	.space 0x4
	.global data_ov02_020fe3fc
data_ov02_020fe3fc:
	.space 0x4
	.global data_ov02_020fe400
data_ov02_020fe400:
	.space 0x4
	.global data_ov02_020fe404
data_ov02_020fe404:
	.space 0x4
	.global data_ov02_020fe408
data_ov02_020fe408:
	.space 0x4
	.global data_ov02_020fe40c
data_ov02_020fe40c:
	.space 0x4
	.global data_ov02_020fe410
data_ov02_020fe410:
	.space 0x4
	.global data_ov02_020fe414
data_ov02_020fe414:
	.space 0x4
	.global data_ov02_020fe418
data_ov02_020fe418:
	.space 0x4
	.global data_ov02_020fe41c
data_ov02_020fe41c:
	.space 0x4
	.global data_ov02_020fe420
data_ov02_020fe420:
	.space 0x4
	.global data_ov02_020fe424
data_ov02_020fe424:
	.space 0x4
	.global data_ov02_020fe428
data_ov02_020fe428:
	.space 0x4
	.global data_ov02_020fe42c
data_ov02_020fe42c:
	.space 0x4
	.global data_ov02_020fe430
data_ov02_020fe430:
	.space 0x4
	.global data_ov02_020fe434
data_ov02_020fe434:
	.space 0x4
	.global data_ov02_020fe438
data_ov02_020fe438:
	.space 0x4
	.global data_ov02_020fe43c
data_ov02_020fe43c:
	.space 0x4
	.global data_ov02_020fe440
data_ov02_020fe440:
	.space 0x4
	.global data_ov02_020fe444
data_ov02_020fe444:
	.space 0x4
	.global data_ov02_020fe448
data_ov02_020fe448:
	.space 0x4
	.global data_ov02_020fe44c
data_ov02_020fe44c:
	.space 0x4
	.global data_ov02_020fe450
data_ov02_020fe450:
	.space 0x4
	.global data_ov02_020fe454
data_ov02_020fe454:
	.space 0x4
	.global data_ov02_020fe458
data_ov02_020fe458:
	.space 0x4
	.global data_ov02_020fe45c
data_ov02_020fe45c:
	.space 0x4
	.global data_ov02_020fe460
data_ov02_020fe460:
	.space 0x4
	.global data_ov02_020fe464
data_ov02_020fe464:
	.space 0x4
	.global data_ov02_020fe468
data_ov02_020fe468:
	.space 0x4
	.global data_ov02_020fe46c
data_ov02_020fe46c:
	.space 0x4
	.global data_ov02_020fe470
data_ov02_020fe470:
	.space 0x4
	.global data_ov02_020fe474
data_ov02_020fe474:
	.space 0x4
	.global data_ov02_020fe478
data_ov02_020fe478:
	.space 0x4
	.global data_ov02_020fe47c
data_ov02_020fe47c:
	.space 0x4
	.global data_ov02_020fe480
data_ov02_020fe480:
	.space 0x4
	.global data_ov02_020fe484
data_ov02_020fe484:
	.space 0x4
	.global data_ov02_020fe488
data_ov02_020fe488:
	.space 0x4
	.global data_ov02_020fe48c
data_ov02_020fe48c:
	.space 0x4
	.global data_ov02_020fe490
data_ov02_020fe490:
	.space 0x4
	.global data_ov02_020fe494
data_ov02_020fe494:
	.space 0x4
	.global data_ov02_020fe498
data_ov02_020fe498:
	.space 0x4
	.global data_ov02_020fe49c
data_ov02_020fe49c:
	.space 0x4
	.global data_ov02_020fe4a0
data_ov02_020fe4a0:
	.space 0x4
	.global data_ov02_020fe4a4
data_ov02_020fe4a4:
	.space 0x4
	.global data_ov02_020fe4a8
data_ov02_020fe4a8:
	.space 0x4
	.global data_ov02_020fe4ac
data_ov02_020fe4ac:
	.space 0x4
	.global data_ov02_020fe4b0
data_ov02_020fe4b0:
	.space 0x4
	.global data_ov02_020fe4b4
data_ov02_020fe4b4:
	.space 0x4
	.global data_ov02_020fe4b8
data_ov02_020fe4b8:
	.space 0x4
	.global data_ov02_020fe4bc
data_ov02_020fe4bc:
	.space 0x4
	.global data_ov02_020fe4c0
data_ov02_020fe4c0:
	.space 0x4
	.global data_ov02_020fe4c4
data_ov02_020fe4c4:
	.space 0x4
	.global data_ov02_020fe4c8
data_ov02_020fe4c8:
	.space 0x4
	.global data_ov02_020fe4cc
data_ov02_020fe4cc:
	.space 0x4
	.global data_ov02_020fe4d0
data_ov02_020fe4d0:
	.space 0x4
	.global data_ov02_020fe4d4
data_ov02_020fe4d4:
	.space 0x4
	.global data_ov02_020fe4d8
data_ov02_020fe4d8:
	.space 0x4
	.global data_ov02_020fe4dc
data_ov02_020fe4dc:
	.space 0x4
	.global data_ov02_020fe4e0
data_ov02_020fe4e0:
	.space 0x4
	.global data_ov02_020fe4e4
data_ov02_020fe4e4:
	.space 0x4
	.global data_ov02_020fe4e8
data_ov02_020fe4e8:
	.space 0x4
	.global data_ov02_020fe4ec
data_ov02_020fe4ec:
	.space 0x4
	.global data_ov02_020fe4f0
data_ov02_020fe4f0:
	.space 0x4
	.global data_ov02_020fe4f4
data_ov02_020fe4f4:
	.space 0x4
	.global data_ov02_020fe4f8
data_ov02_020fe4f8:
	.space 0x4
	.global data_ov02_020fe4fc
data_ov02_020fe4fc:
	.space 0x4
	.global data_ov02_020fe500
data_ov02_020fe500:
	.space 0x4
	.global data_ov02_020fe504
data_ov02_020fe504:
	.space 0x4
	.global data_ov02_020fe508
data_ov02_020fe508:
	.space 0x4
	.global data_ov02_020fe50c
data_ov02_020fe50c:
	.space 0x4
	.global data_ov02_020fe510
data_ov02_020fe510:
	.space 0x4
	.global data_ov02_020fe514
data_ov02_020fe514:
	.space 0x4
	.global data_ov02_020fe518
data_ov02_020fe518:
	.space 0x4
	.global data_ov02_020fe51c
data_ov02_020fe51c:
	.space 0x4
	.global data_ov02_020fe520
data_ov02_020fe520:
	.space 0x4
	.global data_ov02_020fe524
data_ov02_020fe524:
	.space 0x4
	.global data_ov02_020fe528
data_ov02_020fe528:
	.space 0x4
	.global data_ov02_020fe52c
data_ov02_020fe52c:
	.space 0x4
	.global data_ov02_020fe530
data_ov02_020fe530:
	.space 0x4
	.global data_ov02_020fe534
data_ov02_020fe534:
	.space 0x4
	.global data_ov02_020fe538
data_ov02_020fe538:
	.space 0x4
	.global data_ov02_020fe53c
data_ov02_020fe53c:
	.space 0x4
	.global data_ov02_020fe540
data_ov02_020fe540:
	.space 0x4
	.global data_ov02_020fe544
data_ov02_020fe544:
	.space 0x4
	.global data_ov02_020fe548
data_ov02_020fe548:
	.space 0x4
	.global data_ov02_020fe54c
data_ov02_020fe54c:
	.space 0x4
	.global data_ov02_020fe550
data_ov02_020fe550:
	.space 0x4
	.global data_ov02_020fe554
data_ov02_020fe554:
	.space 0x4
	.global data_ov02_020fe558
data_ov02_020fe558:
	.space 0x4
	.global data_ov02_020fe55c
data_ov02_020fe55c:
	.space 0x4
	.global data_ov02_020fe560
data_ov02_020fe560:
	.space 0x4
	.global data_ov02_020fe564
data_ov02_020fe564:
	.space 0x4
	.global data_ov02_020fe568
data_ov02_020fe568:
	.space 0x4
	.global data_ov02_020fe56c
data_ov02_020fe56c:
	.space 0x4
	.global data_ov02_020fe570
data_ov02_020fe570:
	.space 0x4
	.global data_ov02_020fe574
data_ov02_020fe574:
	.space 0x4
	.global data_ov02_020fe578
data_ov02_020fe578:
	.space 0x4
	.global data_ov02_020fe57c
data_ov02_020fe57c:
	.space 0x4
	.global data_ov02_020fe580
data_ov02_020fe580:
	.space 0x4
	.global data_ov02_020fe584
data_ov02_020fe584:
	.space 0x4
	.global data_ov02_020fe588
data_ov02_020fe588:
	.space 0x4
	.global data_ov02_020fe58c
data_ov02_020fe58c:
	.space 0x4
	.global data_ov02_020fe590
data_ov02_020fe590:
	.space 0x4
	.global data_ov02_020fe594
data_ov02_020fe594:
	.space 0x4
	.global data_ov02_020fe598
data_ov02_020fe598:
	.space 0x4
	.global data_ov02_020fe59c
data_ov02_020fe59c:
	.space 0x4
	.global data_ov02_020fe5a0
data_ov02_020fe5a0:
	.space 0x4
	.global data_ov02_020fe5a4
data_ov02_020fe5a4:
	.space 0x4
	.global data_ov02_020fe5a8
data_ov02_020fe5a8:
	.space 0x4
	.global data_ov02_020fe5ac
data_ov02_020fe5ac:
	.space 0x4
	.global data_ov02_020fe5b0
data_ov02_020fe5b0:
	.space 0x4
	.global data_ov02_020fe5b4
data_ov02_020fe5b4:
	.space 0x4
	.global data_ov02_020fe5b8
data_ov02_020fe5b8:
	.space 0x4
	.global data_ov02_020fe5bc
data_ov02_020fe5bc:
	.space 0x4
	.global data_ov02_020fe5c0
data_ov02_020fe5c0:
	.space 0x4
	.global data_ov02_020fe5c4
data_ov02_020fe5c4:
	.space 0x4
	.global data_ov02_020fe5c8
data_ov02_020fe5c8:
	.space 0x4
	.global data_ov02_020fe5cc
data_ov02_020fe5cc:
	.space 0x4
	.global data_ov02_020fe5d0
data_ov02_020fe5d0:
	.space 0x4
	.global data_ov02_020fe5d4
data_ov02_020fe5d4:
	.space 0x4
	.global data_ov02_020fe5d8
data_ov02_020fe5d8:
	.space 0x4
	.global data_ov02_020fe5dc
data_ov02_020fe5dc:
	.space 0x4
	.global data_ov02_020fe5e0
data_ov02_020fe5e0:
	.space 0x4
	.global data_ov02_020fe5e4
data_ov02_020fe5e4:
	.space 0x4
	.global data_ov02_020fe5e8
data_ov02_020fe5e8:
	.space 0x4
	.global data_ov02_020fe5ec
data_ov02_020fe5ec:
	.space 0x4
	.global data_ov02_020fe5f0
data_ov02_020fe5f0:
	.space 0x4
	.global data_ov02_020fe5f4
data_ov02_020fe5f4:
	.space 0x4
	.global data_ov02_020fe5f8
data_ov02_020fe5f8:
	.space 0x4
	.global data_ov02_020fe5fc
data_ov02_020fe5fc:
	.space 0x4
	.global data_ov02_020fe600
data_ov02_020fe600:
	.space 0x4
	.global data_ov02_020fe604
data_ov02_020fe604:
	.space 0x4
	.global data_ov02_020fe608
data_ov02_020fe608:
	.space 0x4
	.global data_ov02_020fe60c
data_ov02_020fe60c:
	.space 0x4
	.global data_ov02_020fe610
data_ov02_020fe610:
	.space 0x4
	.global data_ov02_020fe614
data_ov02_020fe614:
	.space 0x4
	.global data_ov02_020fe618
data_ov02_020fe618:
	.space 0x4
	.global data_ov02_020fe61c
data_ov02_020fe61c:
	.space 0x4
	.global data_ov02_020fe620
data_ov02_020fe620:
	.space 0x4
	.global data_ov02_020fe624
data_ov02_020fe624:
	.space 0x4
	.global data_ov02_020fe628
data_ov02_020fe628:
	.space 0x4
	.global data_ov02_020fe62c
data_ov02_020fe62c:
	.space 0x4
	.global data_ov02_020fe630
data_ov02_020fe630:
	.space 0x4
	.global data_ov02_020fe634
data_ov02_020fe634:
	.space 0x4
	.global data_ov02_020fe638
data_ov02_020fe638:
	.space 0x4
	.global data_ov02_020fe63c
data_ov02_020fe63c:
	.space 0x4
	.global data_ov02_020fe640
data_ov02_020fe640:
	.space 0x4
	.global data_ov02_020fe644
data_ov02_020fe644:
	.space 0x4
	.global data_ov02_020fe648
data_ov02_020fe648:
	.space 0x4
	.global data_ov02_020fe64c
data_ov02_020fe64c:
	.space 0x4
	.global data_ov02_020fe650
data_ov02_020fe650:
	.space 0x4
	.global data_ov02_020fe654
data_ov02_020fe654:
	.space 0x4
	.global data_ov02_020fe658
data_ov02_020fe658:
	.space 0x4
	.global data_ov02_020fe65c
data_ov02_020fe65c:
	.space 0x4
	.global data_ov02_020fe660
data_ov02_020fe660:
	.space 0x4
	.global data_ov02_020fe664
data_ov02_020fe664:
	.space 0x4
	.global data_ov02_020fe668
data_ov02_020fe668:
	.space 0x4
	.global data_ov02_020fe66c
data_ov02_020fe66c:
	.space 0x4
	.global data_ov02_020fe670
data_ov02_020fe670:
	.space 0x4
	.global data_ov02_020fe674
data_ov02_020fe674:
	.space 0x4
	.global data_ov02_020fe678
data_ov02_020fe678:
	.space 0x4
	.global data_ov02_020fe67c
data_ov02_020fe67c:
	.space 0x4
	.global data_ov02_020fe680
data_ov02_020fe680:
	.space 0x4
	.global data_ov02_020fe684
data_ov02_020fe684:
	.space 0x4
	.global data_ov02_020fe688
data_ov02_020fe688:
	.space 0x4
	.global data_ov02_020fe68c
data_ov02_020fe68c:
	.space 0x4
	.global data_ov02_020fe690
data_ov02_020fe690:
	.space 0x4
	.global data_ov02_020fe694
data_ov02_020fe694:
	.space 0x4
	.global data_ov02_020fe698
data_ov02_020fe698:
	.space 0x4
	.global data_ov02_020fe69c
data_ov02_020fe69c:
	.space 0x4
	.global data_ov02_020fe6a0
data_ov02_020fe6a0:
	.space 0x4
	.global data_ov02_020fe6a4
data_ov02_020fe6a4:
	.space 0x4
	.global data_ov02_020fe6a8
data_ov02_020fe6a8:
	.space 0x4
	.global data_ov02_020fe6ac
data_ov02_020fe6ac:
	.space 0x4
	.global data_ov02_020fe6b0
data_ov02_020fe6b0:
	.space 0x4
	.global data_ov02_020fe6b4
data_ov02_020fe6b4:
	.space 0x4
	.global data_ov02_020fe6b8
data_ov02_020fe6b8:
	.space 0x4
	.global data_ov02_020fe6bc
data_ov02_020fe6bc:
	.space 0x4
	.global data_ov02_020fe6c0
data_ov02_020fe6c0:
	.space 0x4
	.global data_ov02_020fe6c4
data_ov02_020fe6c4:
	.space 0x4
	.global data_ov02_020fe6c8
data_ov02_020fe6c8:
	.space 0x4
	.global data_ov02_020fe6cc
data_ov02_020fe6cc:
	.space 0x4
	.global data_ov02_020fe6d0
data_ov02_020fe6d0:
	.space 0x4
	.global data_ov02_020fe6d4
data_ov02_020fe6d4:
	.space 0x4
	.global data_ov02_020fe6d8
data_ov02_020fe6d8:
	.space 0x4
	.global data_ov02_020fe6dc
data_ov02_020fe6dc:
	.space 0x4
	.global data_ov02_020fe6e0
data_ov02_020fe6e0:
	.space 0x4
	.global data_ov02_020fe6e4
data_ov02_020fe6e4:
	.space 0x4
	.global data_ov02_020fe6e8
data_ov02_020fe6e8:
	.space 0x4
	.global data_ov02_020fe6ec
data_ov02_020fe6ec:
	.space 0x4
	.global data_ov02_020fe6f0
data_ov02_020fe6f0:
	.space 0x4
	.global data_ov02_020fe6f4
data_ov02_020fe6f4:
	.space 0x4
	.global data_ov02_020fe6f8
data_ov02_020fe6f8:
	.space 0x4
	.global data_ov02_020fe6fc
data_ov02_020fe6fc:
	.space 0x4
	.global data_ov02_020fe700
data_ov02_020fe700:
	.space 0x4
	.global data_ov02_020fe704
data_ov02_020fe704:
	.space 0x4
	.global data_ov02_020fe708
data_ov02_020fe708:
	.space 0x4
	.global data_ov02_020fe70c
data_ov02_020fe70c:
	.space 0x4
	.global data_ov02_020fe710
data_ov02_020fe710:
	.space 0x4
	.global data_ov02_020fe714
data_ov02_020fe714:
	.space 0x4
	.global data_ov02_020fe718
data_ov02_020fe718:
	.space 0x4
	.global data_ov02_020fe71c
data_ov02_020fe71c:
	.space 0x4
	.global data_ov02_020fe720
data_ov02_020fe720:
	.space 0x4
	.global data_ov02_020fe724
data_ov02_020fe724:
	.space 0x4
	.global data_ov02_020fe728
data_ov02_020fe728:
	.space 0x4
	.global data_ov02_020fe72c
data_ov02_020fe72c:
	.space 0x4
	.global data_ov02_020fe730
data_ov02_020fe730:
	.space 0x4
	.global data_ov02_020fe734
data_ov02_020fe734:
	.space 0x4
	.global data_ov02_020fe738
data_ov02_020fe738:
	.space 0x4
	.global data_ov02_020fe73c
data_ov02_020fe73c:
	.space 0x4
	.global data_ov02_020fe740
data_ov02_020fe740:
	.space 0x4
	.global data_ov02_020fe744
data_ov02_020fe744:
	.space 0x4
	.global data_ov02_020fe748
data_ov02_020fe748:
	.space 0x4
	.global data_ov02_020fe74c
data_ov02_020fe74c:
	.space 0x4
	.global data_ov02_020fe750
data_ov02_020fe750:
	.space 0x4
	.global data_ov02_020fe754
data_ov02_020fe754:
	.space 0x4
	.global data_ov02_020fe758
data_ov02_020fe758:
	.space 0x4
	.global data_ov02_020fe75c
data_ov02_020fe75c:
	.space 0x4
	.global data_ov02_020fe760
data_ov02_020fe760:
	.space 0x4
	.global data_ov02_020fe764
data_ov02_020fe764:
	.space 0x4
	.global data_ov02_020fe768
data_ov02_020fe768:
	.space 0x4
	.global data_ov02_020fe76c
data_ov02_020fe76c:
	.space 0x4
	.global data_ov02_020fe770
data_ov02_020fe770:
	.space 0x4
	.global data_ov02_020fe774
data_ov02_020fe774:
	.space 0x4
	.global data_ov02_020fe778
data_ov02_020fe778:
	.space 0x4
	.global data_ov02_020fe77c
data_ov02_020fe77c:
	.space 0x4
	.global data_ov02_020fe780
data_ov02_020fe780:
	.space 0x4
	.global data_ov02_020fe784
data_ov02_020fe784:
	.space 0x4
	.global data_ov02_020fe788
data_ov02_020fe788:
	.space 0x4
	.global data_ov02_020fe78c
data_ov02_020fe78c:
	.space 0x4
	.global data_ov02_020fe790
data_ov02_020fe790:
	.space 0x4
	.global data_ov02_020fe794
data_ov02_020fe794:
	.space 0x4
	.global data_ov02_020fe798
data_ov02_020fe798:
	.space 0x4
	.global data_ov02_020fe79c
data_ov02_020fe79c:
	.space 0x4
	.global data_ov02_020fe7a0
data_ov02_020fe7a0:
	.space 0x4
	.global data_ov02_020fe7a4
data_ov02_020fe7a4:
	.space 0x4
	.global data_ov02_020fe7a8
data_ov02_020fe7a8:
	.space 0x4
	.global data_ov02_020fe7ac
data_ov02_020fe7ac:
	.space 0x4
	.global data_ov02_020fe7b0
data_ov02_020fe7b0:
	.space 0x4
	.global data_ov02_020fe7b4
data_ov02_020fe7b4:
	.space 0x4
	.global data_ov02_020fe7b8
data_ov02_020fe7b8:
	.space 0x4
	.global data_ov02_020fe7bc
data_ov02_020fe7bc:
	.space 0x4
	.global data_ov02_020fe7c0
data_ov02_020fe7c0:
	.space 0x4
	.global data_ov02_020fe7c4
data_ov02_020fe7c4:
	.space 0x4
	.global data_ov02_020fe7c8
data_ov02_020fe7c8:
	.space 0x4
	.global data_ov02_020fe7cc
data_ov02_020fe7cc:
	.space 0x4
	.global data_ov02_020fe7d0
data_ov02_020fe7d0:
	.space 0x4
	.global data_ov02_020fe7d4
data_ov02_020fe7d4:
	.space 0x4
	.global data_ov02_020fe7d8
data_ov02_020fe7d8:
	.space 0x4
	.global data_ov02_020fe7dc
data_ov02_020fe7dc:
	.space 0x4
	.global data_ov02_020fe7e0
data_ov02_020fe7e0:
	.space 0x4
	.global data_ov02_020fe7e4
data_ov02_020fe7e4:
	.space 0x4
	.global data_ov02_020fe7e8
data_ov02_020fe7e8:
	.space 0x4
	.global data_ov02_020fe7ec
data_ov02_020fe7ec:
	.space 0x4
	.global data_ov02_020fe7f0
data_ov02_020fe7f0:
	.space 0x4
	.global data_ov02_020fe7f4
data_ov02_020fe7f4:
	.space 0x4
	.global data_ov02_020fe7f8
data_ov02_020fe7f8:
	.space 0x4
	.global data_ov02_020fe7fc
data_ov02_020fe7fc:
	.space 0x4
	.global data_ov02_020fe800
data_ov02_020fe800:
	.space 0x4
	.global data_ov02_020fe804
data_ov02_020fe804:
	.space 0x4
	.global data_ov02_020fe808
data_ov02_020fe808:
	.space 0x4
	.global data_ov02_020fe80c
data_ov02_020fe80c:
	.space 0x4
	.global data_ov02_020fe810
data_ov02_020fe810:
	.space 0x4
	.global data_ov02_020fe814
data_ov02_020fe814:
	.space 0x4
	.global data_ov02_020fe818
data_ov02_020fe818:
	.space 0x4
	.global data_ov02_020fe81c
data_ov02_020fe81c:
	.space 0x4
	.global data_ov02_020fe820
data_ov02_020fe820:
	.space 0x4
	.global data_ov02_020fe824
data_ov02_020fe824:
	.space 0x4
	.global data_ov02_020fe828
data_ov02_020fe828:
	.space 0x4
	.global data_ov02_020fe82c
data_ov02_020fe82c:
	.space 0x4
	.global data_ov02_020fe830
data_ov02_020fe830:
	.space 0x4
	.global data_ov02_020fe834
data_ov02_020fe834:
	.space 0x4
	.global data_ov02_020fe838
data_ov02_020fe838:
	.space 0x4
	.global data_ov02_020fe83c
data_ov02_020fe83c:
	.space 0x4
	.global data_ov02_020fe840
data_ov02_020fe840:
	.space 0x4
	.global data_ov02_020fe844
data_ov02_020fe844:
	.space 0x4
	.global data_ov02_020fe848
data_ov02_020fe848:
	.space 0x4
	.global data_ov02_020fe84c
data_ov02_020fe84c:
	.space 0x4
	.global data_ov02_020fe850
data_ov02_020fe850:
	.space 0x4
	.global data_ov02_020fe854
data_ov02_020fe854:
	.space 0x4
	.global data_ov02_020fe858
data_ov02_020fe858:
	.space 0x4
	.global data_ov02_020fe85c
data_ov02_020fe85c:
	.space 0x4
	.global data_ov02_020fe860
data_ov02_020fe860:
	.space 0x4
	.global data_ov02_020fe864
data_ov02_020fe864:
	.space 0x4
	.global data_ov02_020fe868
data_ov02_020fe868:
	.space 0x4
	.global data_ov02_020fe86c
data_ov02_020fe86c:
	.space 0x4
	.global data_ov02_020fe870
data_ov02_020fe870:
	.space 0x4
	.global data_ov02_020fe874
data_ov02_020fe874:
	.space 0x4
	.global data_ov02_020fe878
data_ov02_020fe878:
	.space 0x4
	.global data_ov02_020fe87c
data_ov02_020fe87c:
	.space 0x4
	.global data_ov02_020fe880
data_ov02_020fe880:
	.space 0x4
	.global data_ov02_020fe884
data_ov02_020fe884:
	.space 0x4
	.global data_ov02_020fe888
data_ov02_020fe888:
	.space 0x4
	.global data_ov02_020fe88c
data_ov02_020fe88c:
	.space 0x4
	.global data_ov02_020fe890
data_ov02_020fe890:
	.space 0x4
	.global data_ov02_020fe894
data_ov02_020fe894:
	.space 0x4
	.global data_ov02_020fe898
data_ov02_020fe898:
	.space 0x4
	.global data_ov02_020fe89c
data_ov02_020fe89c:
	.space 0x4
	.global data_ov02_020fe8a0
data_ov02_020fe8a0:
	.space 0x4
	.global data_ov02_020fe8a4
data_ov02_020fe8a4:
	.space 0x4
	.global data_ov02_020fe8a8
data_ov02_020fe8a8:
	.space 0x4
	.global data_ov02_020fe8ac
data_ov02_020fe8ac:
	.space 0x4
	.global data_ov02_020fe8b0
data_ov02_020fe8b0:
	.space 0x4
	.global data_ov02_020fe8b4
data_ov02_020fe8b4:
	.space 0x4
	.global data_ov02_020fe8b8
data_ov02_020fe8b8:
	.space 0x4
	.global data_ov02_020fe8bc
data_ov02_020fe8bc:
	.space 0x4
	.global data_ov02_020fe8c0
data_ov02_020fe8c0:
	.space 0x4
	.global data_ov02_020fe8c4
data_ov02_020fe8c4:
	.space 0x4
	.global data_ov02_020fe8c8
data_ov02_020fe8c8:
	.space 0x4
	.global data_ov02_020fe8cc
data_ov02_020fe8cc:
	.space 0x4
	.global data_ov02_020fe8d0
data_ov02_020fe8d0:
	.space 0x4
	.global data_ov02_020fe8d4
data_ov02_020fe8d4:
	.space 0x4
	.global data_ov02_020fe8d8
data_ov02_020fe8d8:
	.space 0x4
	.global data_ov02_020fe8dc
data_ov02_020fe8dc:
	.space 0x4
	.global data_ov02_020fe8e0
data_ov02_020fe8e0:
	.space 0x4
	.global data_ov02_020fe8e4
data_ov02_020fe8e4:
	.space 0x4
	.global data_ov02_020fe8e8
data_ov02_020fe8e8:
	.space 0x4
	.global data_ov02_020fe8ec
data_ov02_020fe8ec:
	.space 0x4
	.global data_ov02_020fe8f0
data_ov02_020fe8f0:
	.space 0x4
	.global data_ov02_020fe8f4
data_ov02_020fe8f4:
	.space 0x4
	.global data_ov02_020fe8f8
data_ov02_020fe8f8:
	.space 0x4
	.global data_ov02_020fe8fc
data_ov02_020fe8fc:
	.space 0x4
	.global data_ov02_020fe900
data_ov02_020fe900:
	.space 0x4
	.global data_ov02_020fe904
data_ov02_020fe904:
	.space 0x4
	.global data_ov02_020fe908
data_ov02_020fe908:
	.space 0x4
	.global data_ov02_020fe90c
data_ov02_020fe90c:
	.space 0x4
	.global data_ov02_020fe910
data_ov02_020fe910:
	.space 0x4
	.global data_ov02_020fe914
data_ov02_020fe914:
	.space 0x4
	.global data_ov02_020fe918
data_ov02_020fe918:
	.space 0x4
	.global data_ov02_020fe91c
data_ov02_020fe91c:
	.space 0x4
	.global data_ov02_020fe920
data_ov02_020fe920:
	.space 0x4
	.global data_ov02_020fe924
data_ov02_020fe924:
	.space 0x4
	.global data_ov02_020fe928
data_ov02_020fe928:
	.space 0x4
	.global data_ov02_020fe92c
data_ov02_020fe92c:
	.space 0x4
	.global data_ov02_020fe930
data_ov02_020fe930:
	.space 0x4
	.global data_ov02_020fe934
data_ov02_020fe934:
	.space 0x4
	.global data_ov02_020fe938
data_ov02_020fe938:
	.space 0x4
	.global data_ov02_020fe93c
data_ov02_020fe93c:
	.space 0x4
	.global data_ov02_020fe940
data_ov02_020fe940:
	.space 0x4
	.global data_ov02_020fe944
data_ov02_020fe944:
	.space 0x4
	.global data_ov02_020fe948
data_ov02_020fe948:
	.space 0x4
	.global data_ov02_020fe94c
data_ov02_020fe94c:
	.space 0x4
	.global data_ov02_020fe950
data_ov02_020fe950:
	.space 0x4
	.global data_ov02_020fe954
data_ov02_020fe954:
	.space 0x4
	.global data_ov02_020fe958
data_ov02_020fe958:
	.space 0x4
	.global data_ov02_020fe95c
data_ov02_020fe95c:
	.space 0x4
	.global data_ov02_020fe960
data_ov02_020fe960:
	.space 0x4
	.global data_ov02_020fe964
data_ov02_020fe964:
	.space 0x4
	.global data_ov02_020fe968
data_ov02_020fe968:
	.space 0x4
	.global data_ov02_020fe96c
data_ov02_020fe96c:
	.space 0x4
	.global data_ov02_020fe970
data_ov02_020fe970:
	.space 0x4
	.global data_ov02_020fe974
data_ov02_020fe974:
	.space 0x4
	.global data_ov02_020fe978
data_ov02_020fe978:
	.space 0x4
	.global data_ov02_020fe97c
data_ov02_020fe97c:
	.space 0x4
	.global data_ov02_020fe980
data_ov02_020fe980:
	.space 0x4
	.global data_ov02_020fe984
data_ov02_020fe984:
	.space 0x4
	.global data_ov02_020fe988
data_ov02_020fe988:
	.space 0x4
	.global data_ov02_020fe98c
data_ov02_020fe98c:
	.space 0x4
	.global data_ov02_020fe990
data_ov02_020fe990:
	.space 0x4
	.global data_ov02_020fe994
data_ov02_020fe994:
	.space 0x4
	.global data_ov02_020fe998
data_ov02_020fe998:
	.space 0x4
	.global data_ov02_020fe99c
data_ov02_020fe99c:
	.space 0x4
	.global data_ov02_020fe9a0
data_ov02_020fe9a0:
	.space 0x4
	.global data_ov02_020fe9a4
data_ov02_020fe9a4:
	.space 0x4
	.global data_ov02_020fe9a8
data_ov02_020fe9a8:
	.space 0x4
	.global data_ov02_020fe9ac
data_ov02_020fe9ac:
	.space 0x4
	.global data_ov02_020fe9b0
data_ov02_020fe9b0:
	.space 0x4
	.global data_ov02_020fe9b4
data_ov02_020fe9b4:
	.space 0x4
	.global data_ov02_020fe9b8
data_ov02_020fe9b8:
	.space 0x4
	.global data_ov02_020fe9bc
data_ov02_020fe9bc:
	.space 0x4
	.global data_ov02_020fe9c0
data_ov02_020fe9c0:
	.space 0x4
	.global data_ov02_020fe9c4
data_ov02_020fe9c4:
	.space 0x4
	.global data_ov02_020fe9c8
data_ov02_020fe9c8:
	.space 0x4
	.global data_ov02_020fe9cc
data_ov02_020fe9cc:
	.space 0x4
	.global data_ov02_020fe9d0
data_ov02_020fe9d0:
	.space 0x4
	.global data_ov02_020fe9d4
data_ov02_020fe9d4:
	.space 0x4
	.global data_ov02_020fe9d8
data_ov02_020fe9d8:
	.space 0x4
	.global data_ov02_020fe9dc
data_ov02_020fe9dc:
	.space 0x4
	.global data_ov02_020fe9e0
data_ov02_020fe9e0:
	.space 0x4
	.global data_ov02_020fe9e4
data_ov02_020fe9e4:
	.space 0x4
	.global data_ov02_020fe9e8
data_ov02_020fe9e8:
	.space 0x4
	.global data_ov02_020fe9ec
data_ov02_020fe9ec:
	.space 0x4
	.global data_ov02_020fe9f0
data_ov02_020fe9f0:
	.space 0x4
	.global data_ov02_020fe9f4
data_ov02_020fe9f4:
	.space 0x4
	.global data_ov02_020fe9f8
data_ov02_020fe9f8:
	.space 0x4
	.global data_ov02_020fe9fc
data_ov02_020fe9fc:
	.space 0x4
	.global data_ov02_020fea00
data_ov02_020fea00:
	.space 0x4
	.global data_ov02_020fea04
data_ov02_020fea04:
	.space 0x4
	.global data_ov02_020fea08
data_ov02_020fea08:
	.space 0x4
	.global data_ov02_020fea0c
data_ov02_020fea0c:
	.space 0x4
	.global data_ov02_020fea10
data_ov02_020fea10:
	.space 0x4
	.global data_ov02_020fea14
data_ov02_020fea14:
	.space 0x4
	.global data_ov02_020fea18
data_ov02_020fea18:
	.space 0x4
	.global data_ov02_020fea1c
data_ov02_020fea1c:
	.space 0x4
	.global data_ov02_020fea20
data_ov02_020fea20:
	.space 0x4
	.global data_ov02_020fea24
data_ov02_020fea24:
	.space 0x4
	.global data_ov02_020fea28
data_ov02_020fea28:
	.space 0x4
	.global data_ov02_020fea2c
data_ov02_020fea2c:
	.space 0x4
	.global data_ov02_020fea30
data_ov02_020fea30:
	.space 0x4
	.global data_ov02_020fea34
data_ov02_020fea34:
	.space 0x4
	.global data_ov02_020fea38
data_ov02_020fea38:
	.space 0x4
	.global data_ov02_020fea3c
data_ov02_020fea3c:
	.space 0x4
	.global data_ov02_020fea40
data_ov02_020fea40:
	.space 0x4
	.global data_ov02_020fea44
data_ov02_020fea44:
	.space 0x4
	.global data_ov02_020fea48
data_ov02_020fea48:
	.space 0x4
	.global data_ov02_020fea4c
data_ov02_020fea4c:
	.space 0x4
	.global data_ov02_020fea50
data_ov02_020fea50:
	.space 0x4
	.global data_ov02_020fea54
data_ov02_020fea54:
	.space 0x4
	.global data_ov02_020fea58
data_ov02_020fea58:
	.space 0x4
	.global data_ov02_020fea5c
data_ov02_020fea5c:
	.space 0x4
	.global data_ov02_020fea60
data_ov02_020fea60:
	.space 0x4
	.global data_ov02_020fea64
data_ov02_020fea64:
	.space 0x4
	.global data_ov02_020fea68
data_ov02_020fea68:
	.space 0x4
	.global data_ov02_020fea6c
data_ov02_020fea6c:
	.space 0x4
	.global data_ov02_020fea70
data_ov02_020fea70:
	.space 0x4
	.global data_ov02_020fea74
data_ov02_020fea74:
	.space 0x4
	.global data_ov02_020fea78
data_ov02_020fea78:
	.space 0x4
	.global data_ov02_020fea7c
data_ov02_020fea7c:
	.space 0x4
	.global data_ov02_020fea80
data_ov02_020fea80:
	.space 0x4
	.global data_ov02_020fea84
data_ov02_020fea84:
	.space 0x4
	.global data_ov02_020fea88
data_ov02_020fea88:
	.space 0x4
	.global data_ov02_020fea8c
data_ov02_020fea8c:
	.space 0x4
	.global data_ov02_020fea90
data_ov02_020fea90:
	.space 0x4
	.global data_ov02_020fea94
data_ov02_020fea94:
	.space 0x4
	.global data_ov02_020fea98
data_ov02_020fea98:
	.space 0x4
	.global data_ov02_020fea9c
data_ov02_020fea9c:
	.space 0x4
	.global data_ov02_020feaa0
data_ov02_020feaa0:
	.space 0x4
	.global data_ov02_020feaa4
data_ov02_020feaa4:
	.space 0x4
	.global data_ov02_020feaa8
data_ov02_020feaa8:
	.space 0x4
	.global data_ov02_020feaac
data_ov02_020feaac:
	.space 0x4
	.global data_ov02_020feab0
data_ov02_020feab0:
	.space 0x4
	.global data_ov02_020feab4
data_ov02_020feab4:
	.space 0x4
	.global data_ov02_020feab8
data_ov02_020feab8:
	.space 0x4
	.global data_ov02_020feabc
data_ov02_020feabc:
	.space 0x4
	.global data_ov02_020feac0
data_ov02_020feac0:
	.space 0x4
	.global data_ov02_020feac4
data_ov02_020feac4:
	.space 0x4
	.global data_ov02_020feac8
data_ov02_020feac8:
	.space 0x4
	.global data_ov02_020feacc
data_ov02_020feacc:
	.space 0x4
	.global data_ov02_020fead0
data_ov02_020fead0:
	.space 0x4
	.global data_ov02_020fead4
data_ov02_020fead4:
	.space 0x4
	.global data_ov02_020fead8
data_ov02_020fead8:
	.space 0x4
	.global data_ov02_020feadc
data_ov02_020feadc:
	.space 0x4
	.global data_ov02_020feae0
data_ov02_020feae0:
	.space 0x4
	.global data_ov02_020feae4
data_ov02_020feae4:
	.space 0x4
	.global data_ov02_020feae8
data_ov02_020feae8:
	.space 0x4
	.global data_ov02_020feaec
data_ov02_020feaec:
	.space 0x4
	.global data_ov02_020feaf0
data_ov02_020feaf0:
	.space 0x4
	.global data_ov02_020feaf4
data_ov02_020feaf4:
	.space 0x4
	.global data_ov02_020feaf8
data_ov02_020feaf8:
	.space 0x4
	.global data_ov02_020feafc
data_ov02_020feafc:
	.space 0x4
	.global data_ov02_020feb00
data_ov02_020feb00:
	.space 0x4
	.global data_ov02_020feb04
data_ov02_020feb04:
	.space 0x4
	.global data_ov02_020feb08
data_ov02_020feb08:
	.space 0x4
	.global data_ov02_020feb0c
data_ov02_020feb0c:
	.space 0x4
	.global data_ov02_020feb10
data_ov02_020feb10:
	.space 0x4
	.global data_ov02_020feb14
data_ov02_020feb14:
	.space 0x4
	.global data_ov02_020feb18
data_ov02_020feb18:
	.space 0x4
	.global data_ov02_020feb1c
data_ov02_020feb1c:
	.space 0x4
	.global data_ov02_020feb20
data_ov02_020feb20:
	.space 0x4
	.global data_ov02_020feb24
data_ov02_020feb24:
	.space 0x4
	.global data_ov02_020feb28
data_ov02_020feb28:
	.space 0x4
	.global data_ov02_020feb2c
data_ov02_020feb2c:
	.space 0x4
	.global data_ov02_020feb30
data_ov02_020feb30:
	.space 0x4
	.global data_ov02_020feb34
data_ov02_020feb34:
	.space 0x4
	.global data_ov02_020feb38
data_ov02_020feb38:
	.space 0x4
	.global data_ov02_020feb3c
data_ov02_020feb3c:
	.space 0x4
	.global data_ov02_020feb40
data_ov02_020feb40:
	.space 0x4
	.global data_ov02_020feb44
data_ov02_020feb44:
	.space 0x4
	.global data_ov02_020feb48
data_ov02_020feb48:
	.space 0x4
	.global data_ov02_020feb4c
data_ov02_020feb4c:
	.space 0x4
	.global data_ov02_020feb50
data_ov02_020feb50:
	.space 0x4
	.global data_ov02_020feb54
data_ov02_020feb54:
	.space 0x4
	.global data_ov02_020feb58
data_ov02_020feb58:
	.space 0x4
	.global data_ov02_020feb5c
data_ov02_020feb5c:
	.space 0x4
	.global data_ov02_020feb60
data_ov02_020feb60:
	.space 0x4
	.global data_ov02_020feb64
data_ov02_020feb64:
	.space 0x4
	.global data_ov02_020feb68
data_ov02_020feb68:
	.space 0x4
	.global data_ov02_020feb6c
data_ov02_020feb6c:
	.space 0x4
	.global data_ov02_020feb70
data_ov02_020feb70:
	.space 0x4
	.global data_ov02_020feb74
data_ov02_020feb74:
	.space 0x4
	.global data_ov02_020feb78
data_ov02_020feb78:
	.space 0x4
	.global data_ov02_020feb7c
data_ov02_020feb7c:
	.space 0x4
	.global data_ov02_020feb80
data_ov02_020feb80:
	.space 0x4
	.global data_ov02_020feb84
data_ov02_020feb84:
	.space 0x4
	.global data_ov02_020feb88
data_ov02_020feb88:
	.space 0x4
	.global data_ov02_020feb8c
data_ov02_020feb8c:
	.space 0x4
	.global data_ov02_020feb90
data_ov02_020feb90:
	.space 0x4
	.global data_ov02_020feb94
data_ov02_020feb94:
	.space 0x4
	.global data_ov02_020feb98
data_ov02_020feb98:
	.space 0x4
	.global data_ov02_020feb9c
data_ov02_020feb9c:
	.space 0x4
	.global data_ov02_020feba0
data_ov02_020feba0:
	.space 0x4
	.global data_ov02_020feba4
data_ov02_020feba4:
	.space 0x4
	.global data_ov02_020feba8
data_ov02_020feba8:
	.space 0x4
	.global data_ov02_020febac
data_ov02_020febac:
	.space 0x4
	.global data_ov02_020febb0
data_ov02_020febb0:
	.space 0x4
	.global data_ov02_020febb4
data_ov02_020febb4:
	.space 0x4
	.global data_ov02_020febb8
data_ov02_020febb8:
	.space 0x4
	.global data_ov02_020febbc
data_ov02_020febbc:
	.space 0x4
	.global data_ov02_020febc0
data_ov02_020febc0:
	.space 0x4
	.global data_ov02_020febc4
data_ov02_020febc4:
	.space 0x4
	.global data_ov02_020febc8
data_ov02_020febc8:
	.space 0x4
	.global data_ov02_020febcc
data_ov02_020febcc:
	.space 0x4
	.global data_ov02_020febd0
data_ov02_020febd0:
	.space 0x4
	.global data_ov02_020febd4
data_ov02_020febd4:
	.space 0x4
	.global data_ov02_020febd8
data_ov02_020febd8:
	.space 0x4
	.global data_ov02_020febdc
data_ov02_020febdc:
	.space 0x4
	.global data_ov02_020febe0
data_ov02_020febe0:
	.space 0x4
	.global data_ov02_020febe4
data_ov02_020febe4:
	.space 0x4
	.global data_ov02_020febe8
data_ov02_020febe8:
	.space 0x4
	.global data_ov02_020febec
data_ov02_020febec:
	.space 0x4
	.global data_ov02_020febf0
data_ov02_020febf0:
	.space 0x4
	.global data_ov02_020febf4
data_ov02_020febf4:
	.space 0x4
	.global data_ov02_020febf8
data_ov02_020febf8:
	.space 0x4
	.global data_ov02_020febfc
data_ov02_020febfc:
	.space 0x4
	.global data_ov02_020fec00
data_ov02_020fec00:
	.space 0x4
	.global data_ov02_020fec04
data_ov02_020fec04:
	.space 0x4
	.global data_ov02_020fec08
data_ov02_020fec08:
	.space 0x4
	.global data_ov02_020fec0c
data_ov02_020fec0c:
	.space 0x4
	.global data_ov02_020fec10
data_ov02_020fec10:
	.space 0x4
	.global data_ov02_020fec14
data_ov02_020fec14:
	.space 0x4
	.global data_ov02_020fec18
data_ov02_020fec18:
	.space 0x4
	.global data_ov02_020fec1c
data_ov02_020fec1c:
	.space 0x4
	.global data_ov02_020fec20
data_ov02_020fec20:
	.space 0x4
	.global data_ov02_020fec24
data_ov02_020fec24:
	.space 0x4
	.global data_ov02_020fec28
data_ov02_020fec28:
	.space 0x4
	.global data_ov02_020fec2c
data_ov02_020fec2c:
	.space 0x4
	.global data_ov02_020fec30
data_ov02_020fec30:
	.space 0x4
	.global data_ov02_020fec34
data_ov02_020fec34:
	.space 0x4
	.global data_ov02_020fec38
data_ov02_020fec38:
	.space 0x4
	.global data_ov02_020fec3c
data_ov02_020fec3c:
	.space 0x4
	.global data_ov02_020fec40
data_ov02_020fec40:
	.space 0x4
	.global data_ov02_020fec44
data_ov02_020fec44:
	.space 0x4
	.global data_ov02_020fec48
data_ov02_020fec48:
	.space 0x4
	.global data_ov02_020fec4c
data_ov02_020fec4c:
	.space 0x4
	.global data_ov02_020fec50
data_ov02_020fec50:
	.space 0x4
	.global data_ov02_020fec54
data_ov02_020fec54:
	.space 0x4
	.global data_ov02_020fec58
data_ov02_020fec58:
	.space 0x4
	.global data_ov02_020fec5c
data_ov02_020fec5c:
	.space 0x4
	.global data_ov02_020fec60
data_ov02_020fec60:
	.space 0x4
	.global data_ov02_020fec64
data_ov02_020fec64:
	.space 0x4
	.global data_ov02_020fec68
data_ov02_020fec68:
	.space 0x4
	.global data_ov02_020fec6c
data_ov02_020fec6c:
	.space 0x4
	.global data_ov02_020fec70
data_ov02_020fec70:
	.space 0x4
	.global data_ov02_020fec74
data_ov02_020fec74:
	.space 0x4
	.global data_ov02_020fec78
data_ov02_020fec78:
	.space 0x4
	.global data_ov02_020fec7c
data_ov02_020fec7c:
	.space 0x4
	.global data_ov02_020fec80
data_ov02_020fec80:
	.space 0x4
	.global data_ov02_020fec84
data_ov02_020fec84:
	.space 0x4
	.global data_ov02_020fec88
data_ov02_020fec88:
	.space 0x4
	.global data_ov02_020fec8c
data_ov02_020fec8c:
	.space 0x4
	.global data_ov02_020fec90
data_ov02_020fec90:
	.space 0x4
	.global data_ov02_020fec94
data_ov02_020fec94:
	.space 0x4
	.global data_ov02_020fec98
data_ov02_020fec98:
	.space 0x4
	.global data_ov02_020fec9c
data_ov02_020fec9c:
	.space 0x4
	.global data_ov02_020feca0
data_ov02_020feca0:
	.space 0x4
	.global data_ov02_020feca4
data_ov02_020feca4:
	.space 0x4
	.global data_ov02_020feca8
data_ov02_020feca8:
	.space 0x4
	.global data_ov02_020fecac
data_ov02_020fecac:
	.space 0x4
	.global data_ov02_020fecb0
data_ov02_020fecb0:
	.space 0x4
	.global data_ov02_020fecb4
data_ov02_020fecb4:
	.space 0x4
	.global data_ov02_020fecb8
data_ov02_020fecb8:
	.space 0x4
	.global data_ov02_020fecbc
data_ov02_020fecbc:
	.space 0x4
	.global data_ov02_020fecc0
data_ov02_020fecc0:
	.space 0x4
	.global data_ov02_020fecc4
data_ov02_020fecc4:
	.space 0x4
	.global data_ov02_020fecc8
data_ov02_020fecc8:
	.space 0x4
	.global data_ov02_020feccc
data_ov02_020feccc:
	.space 0x4
	.global data_ov02_020fecd0
data_ov02_020fecd0:
	.space 0x4
	.global data_ov02_020fecd4
data_ov02_020fecd4:
	.space 0x4
	.global data_ov02_020fecd8
data_ov02_020fecd8:
	.space 0x4
	.global data_ov02_020fecdc
data_ov02_020fecdc:
	.space 0x4
	.global data_ov02_020fece0
data_ov02_020fece0:
	.space 0x4
	.global data_ov02_020fece4
data_ov02_020fece4:
	.space 0x4
	.global data_ov02_020fece8
data_ov02_020fece8:
	.space 0x4
	.global data_ov02_020fecec
data_ov02_020fecec:
	.space 0x4
	.global data_ov02_020fecf0
data_ov02_020fecf0:
	.space 0x4
	.global data_ov02_020fecf4
data_ov02_020fecf4:
	.space 0x4
	.global data_ov02_020fecf8
data_ov02_020fecf8:
	.space 0x4
	.global data_ov02_020fecfc
data_ov02_020fecfc:
	.space 0x4
	.global data_ov02_020fed00
data_ov02_020fed00:
	.space 0x4
	.global data_ov02_020fed04
data_ov02_020fed04:
	.space 0x4
	.global data_ov02_020fed08
data_ov02_020fed08:
	.space 0x4
	.global data_ov02_020fed0c
data_ov02_020fed0c:
	.space 0x4
	.global data_ov02_020fed10
data_ov02_020fed10:
	.space 0x4
	.global data_ov02_020fed14
data_ov02_020fed14:
	.space 0x4
	.global data_ov02_020fed18
data_ov02_020fed18:
	.space 0x4
	.global data_ov02_020fed1c
data_ov02_020fed1c:
	.space 0x4
	.global data_ov02_020fed20
data_ov02_020fed20:
	.space 0x4
	.global data_ov02_020fed24
data_ov02_020fed24:
	.space 0x4
	.global data_ov02_020fed28
data_ov02_020fed28:
	.space 0x4
	.global data_ov02_020fed2c
data_ov02_020fed2c:
	.space 0x4
	.global data_ov02_020fed30
data_ov02_020fed30:
	.space 0x4
	.global data_ov02_020fed34
data_ov02_020fed34:
	.space 0x4
	.global data_ov02_020fed38
data_ov02_020fed38:
	.space 0x4
	.global data_ov02_020fed3c
data_ov02_020fed3c:
	.space 0x4
	.global data_ov02_020fed40
data_ov02_020fed40:
	.space 0x4
	.global data_ov02_020fed44
data_ov02_020fed44:
	.space 0x4
	.global data_ov02_020fed48
data_ov02_020fed48:
	.space 0x4
	.global data_ov02_020fed4c
data_ov02_020fed4c:
	.space 0x4
	.global data_ov02_020fed50
data_ov02_020fed50:
	.space 0x4
	.global data_ov02_020fed54
data_ov02_020fed54:
	.space 0x4
	.global data_ov02_020fed58
data_ov02_020fed58:
	.space 0x4
	.global data_ov02_020fed5c
data_ov02_020fed5c:
	.space 0x4
	.global data_ov02_020fed60
data_ov02_020fed60:
	.space 0x4
	.global data_ov02_020fed64
data_ov02_020fed64:
	.space 0x4
	.global data_ov02_020fed68
data_ov02_020fed68:
	.space 0x4
	.global data_ov02_020fed6c
data_ov02_020fed6c:
	.space 0x4
	.global data_ov02_020fed70
data_ov02_020fed70:
	.space 0x4
	.global data_ov02_020fed74
data_ov02_020fed74:
	.space 0x4
	.global data_ov02_020fed78
data_ov02_020fed78:
	.space 0x4
	.global data_ov02_020fed7c
data_ov02_020fed7c:
	.space 0x4
	.global data_ov02_020fed80
data_ov02_020fed80:
	.space 0x4
	.global data_ov02_020fed84
data_ov02_020fed84:
	.space 0x4
	.global data_ov02_020fed88
data_ov02_020fed88:
	.space 0x4
	.global data_ov02_020fed8c
data_ov02_020fed8c:
	.space 0x4
	.global data_ov02_020fed90
data_ov02_020fed90:
	.space 0x4
	.global data_ov02_020fed94
data_ov02_020fed94:
	.space 0x4
	.global data_ov02_020fed98
data_ov02_020fed98:
	.space 0x4
	.global data_ov02_020fed9c
data_ov02_020fed9c:
	.space 0x4
	.global data_ov02_020feda0
data_ov02_020feda0:
	.space 0x4
	.global data_ov02_020feda4
data_ov02_020feda4:
	.space 0x4
	.global data_ov02_020feda8
data_ov02_020feda8:
	.space 0x4
	.global data_ov02_020fedac
data_ov02_020fedac:
	.space 0x4
	.global data_ov02_020fedb0
data_ov02_020fedb0:
	.space 0x4
	.global data_ov02_020fedb4
data_ov02_020fedb4:
	.space 0x4
	.global data_ov02_020fedb8
data_ov02_020fedb8:
	.space 0x4
	.global data_ov02_020fedbc
data_ov02_020fedbc:
	.space 0x4
	.global data_ov02_020fedc0
data_ov02_020fedc0:
	.space 0x4
	.global data_ov02_020fedc4
data_ov02_020fedc4:
	.space 0x4
	.global data_ov02_020fedc8
data_ov02_020fedc8:
	.space 0x4
	.global data_ov02_020fedcc
data_ov02_020fedcc:
	.space 0x4
	.global data_ov02_020fedd0
data_ov02_020fedd0:
	.space 0x4
	.global data_ov02_020fedd4
data_ov02_020fedd4:
	.space 0x4
	.global data_ov02_020fedd8
data_ov02_020fedd8:
	.space 0x4
	.global data_ov02_020feddc
data_ov02_020feddc:
	.space 0x4
	.global data_ov02_020fede0
data_ov02_020fede0:
	.space 0x4
	.global data_ov02_020fede4
data_ov02_020fede4:
	.space 0x4
	.global data_ov02_020fede8
data_ov02_020fede8:
	.space 0x4
	.global data_ov02_020fedec
data_ov02_020fedec:
	.space 0x4
	.global data_ov02_020fedf0
data_ov02_020fedf0:
	.space 0x4
	.global data_ov02_020fedf4
data_ov02_020fedf4:
	.space 0x4
	.global data_ov02_020fedf8
data_ov02_020fedf8:
	.space 0x4
	.global data_ov02_020fedfc
data_ov02_020fedfc:
	.space 0x4
	.global data_ov02_020fee00
data_ov02_020fee00:
	.space 0x4
	.global data_ov02_020fee04
data_ov02_020fee04:
	.space 0x4
	.global data_ov02_020fee08
data_ov02_020fee08:
	.space 0x4
	.global data_ov02_020fee0c
data_ov02_020fee0c:
	.space 0x4
	.global data_ov02_020fee10
data_ov02_020fee10:
	.space 0x4
	.global data_ov02_020fee14
data_ov02_020fee14:
	.space 0x4
	.global data_ov02_020fee18
data_ov02_020fee18:
	.space 0x4
	.global data_ov02_020fee1c
data_ov02_020fee1c:
	.space 0x4
	.global data_ov02_020fee20
data_ov02_020fee20:
	.space 0x4
	.global data_ov02_020fee24
data_ov02_020fee24:
	.space 0x4
	.global data_ov02_020fee28
data_ov02_020fee28:
	.space 0x4
	.global data_ov02_020fee2c
data_ov02_020fee2c:
	.space 0x4
	.global data_ov02_020fee30
data_ov02_020fee30:
	.space 0x4
	.global data_ov02_020fee34
data_ov02_020fee34:
	.space 0x4
	.global data_ov02_020fee38
data_ov02_020fee38:
	.space 0x4
	.global data_ov02_020fee3c
data_ov02_020fee3c:
	.space 0x4
	.global data_ov02_020fee40
data_ov02_020fee40:
	.space 0x4
	.global data_ov02_020fee44
data_ov02_020fee44:
	.space 0x4
	.global data_ov02_020fee48
data_ov02_020fee48:
	.space 0x4
	.global data_ov02_020fee4c
data_ov02_020fee4c:
	.space 0x4
	.global data_ov02_020fee50
data_ov02_020fee50:
	.space 0x4
	.global data_ov02_020fee54
data_ov02_020fee54:
	.space 0x4
	.global data_ov02_020fee58
data_ov02_020fee58:
	.space 0x4
	.global data_ov02_020fee5c
data_ov02_020fee5c:
	.space 0x4
	.global data_ov02_020fee60
data_ov02_020fee60:
	.space 0x4
	.global data_ov02_020fee64
data_ov02_020fee64:
	.space 0x4
	.global data_ov02_020fee68
data_ov02_020fee68:
	.space 0x4
	.global data_ov02_020fee6c
data_ov02_020fee6c:
	.space 0x4
	.global data_ov02_020fee70
data_ov02_020fee70:
	.space 0x4
	.global data_ov02_020fee74
data_ov02_020fee74:
	.space 0x4
	.global data_ov02_020fee78
data_ov02_020fee78:
	.space 0x4
	.global data_ov02_020fee7c
data_ov02_020fee7c:
	.space 0x4
	.global data_ov02_020fee80
data_ov02_020fee80:
	.space 0x4
	.global data_ov02_020fee84
data_ov02_020fee84:
	.space 0x4
	.global data_ov02_020fee88
data_ov02_020fee88:
	.space 0x4
	.global data_ov02_020fee8c
data_ov02_020fee8c:
	.space 0x4
	.global data_ov02_020fee90
data_ov02_020fee90:
	.space 0x4
	.global data_ov02_020fee94
data_ov02_020fee94:
	.space 0x4
	.global data_ov02_020fee98
data_ov02_020fee98:
	.space 0x4
	.global data_ov02_020fee9c
data_ov02_020fee9c:
	.space 0x4
	.global data_ov02_020feea0
data_ov02_020feea0:
	.space 0x4
	.global data_ov02_020feea4
data_ov02_020feea4:
	.space 0x4
	.global data_ov02_020feea8
data_ov02_020feea8:
	.space 0x4
	.global data_ov02_020feeac
data_ov02_020feeac:
	.space 0x4
	.global data_ov02_020feeb0
data_ov02_020feeb0:
	.space 0x4
	.global data_ov02_020feeb4
data_ov02_020feeb4:
	.space 0x4
	.global data_ov02_020feeb8
data_ov02_020feeb8:
	.space 0x4
	.global data_ov02_020feebc
data_ov02_020feebc:
	.space 0x4
	.global data_ov02_020feec0
data_ov02_020feec0:
	.space 0x4
	.global data_ov02_020feec4
data_ov02_020feec4:
	.space 0x4
	.global data_ov02_020feec8
data_ov02_020feec8:
	.space 0x4
	.global data_ov02_020feecc
data_ov02_020feecc:
	.space 0x4
	.global data_ov02_020feed0
data_ov02_020feed0:
	.space 0x4
	.global data_ov02_020feed4
data_ov02_020feed4:
	.space 0x4
	.global data_ov02_020feed8
data_ov02_020feed8:
	.space 0x4
	.global data_ov02_020feedc
data_ov02_020feedc:
	.space 0x4
	.global data_ov02_020feee0
data_ov02_020feee0:
	.space 0x4
	.global data_ov02_020feee4
data_ov02_020feee4:
	.space 0x4
	.global data_ov02_020feee8
data_ov02_020feee8:
	.space 0x4
	.global data_ov02_020feeec
data_ov02_020feeec:
	.space 0x4
	.global data_ov02_020feef0
data_ov02_020feef0:
	.space 0x4
	.global data_ov02_020feef4
data_ov02_020feef4:
	.space 0x4
	.global data_ov02_020feef8
data_ov02_020feef8:
	.space 0x4
	.global data_ov02_020feefc
data_ov02_020feefc:
	.space 0x4
	.global data_ov02_020fef00
data_ov02_020fef00:
	.space 0x4
	.global data_ov02_020fef04
data_ov02_020fef04:
	.space 0x4
	.global data_ov02_020fef08
data_ov02_020fef08:
	.space 0x4
	.global data_ov02_020fef0c
data_ov02_020fef0c:
	.space 0x4
	.global data_ov02_020fef10
data_ov02_020fef10:
	.space 0x4
	.global data_ov02_020fef14
data_ov02_020fef14:
	.space 0x4
	.global data_ov02_020fef18
data_ov02_020fef18:
	.space 0x4
	.global data_ov02_020fef1c
data_ov02_020fef1c:
	.space 0x4
	.global data_ov02_020fef20
data_ov02_020fef20:
	.space 0x4
	.global data_ov02_020fef24
data_ov02_020fef24:
	.space 0x4
	.global data_ov02_020fef28
data_ov02_020fef28:
	.space 0x4
	.global data_ov02_020fef2c
data_ov02_020fef2c:
	.space 0x4
	.global data_ov02_020fef30
data_ov02_020fef30:
	.space 0x4
	.global data_ov02_020fef34
data_ov02_020fef34:
	.space 0x4
	.global data_ov02_020fef38
data_ov02_020fef38:
	.space 0x4
	.global data_ov02_020fef3c
data_ov02_020fef3c:
	.space 0x4
	.global data_ov02_020fef40
data_ov02_020fef40:
	.space 0x4
	.global data_ov02_020fef44
data_ov02_020fef44:
	.space 0x4
	.global data_ov02_020fef48
data_ov02_020fef48:
	.space 0x4
	.global data_ov02_020fef4c
data_ov02_020fef4c:
	.space 0x4
	.global data_ov02_020fef50
data_ov02_020fef50:
	.space 0x4
	.global data_ov02_020fef54
data_ov02_020fef54:
	.space 0x4
	.global data_ov02_020fef58
data_ov02_020fef58:
	.space 0x4
	.global data_ov02_020fef5c
data_ov02_020fef5c:
	.space 0x4
	.global data_ov02_020fef60
data_ov02_020fef60:
	.space 0x4
	.global data_ov02_020fef64
data_ov02_020fef64:
	.space 0x4
	.global data_ov02_020fef68
data_ov02_020fef68:
	.space 0x4
	.global data_ov02_020fef6c
data_ov02_020fef6c:
	.space 0x4
	.global data_ov02_020fef70
data_ov02_020fef70:
	.space 0x4
	.global data_ov02_020fef74
data_ov02_020fef74:
	.space 0x4
	.global data_ov02_020fef78
data_ov02_020fef78:
	.space 0x4
	.global data_ov02_020fef7c
data_ov02_020fef7c:
	.space 0x4
	.global data_ov02_020fef80
data_ov02_020fef80:
	.space 0x4
	.global data_ov02_020fef84
data_ov02_020fef84:
	.space 0x4
	.global data_ov02_020fef88
data_ov02_020fef88:
	.space 0x4
	.global data_ov02_020fef8c
data_ov02_020fef8c:
	.space 0x4
	.global data_ov02_020fef90
data_ov02_020fef90:
	.space 0x4
	.global data_ov02_020fef94
data_ov02_020fef94:
	.space 0x4
	.global data_ov02_020fef98
data_ov02_020fef98:
	.space 0x4
	.global data_ov02_020fef9c
data_ov02_020fef9c:
	.space 0x4
	.global data_ov02_020fefa0
data_ov02_020fefa0:
	.space 0x4
	.global data_ov02_020fefa4
data_ov02_020fefa4:
	.space 0x4
	.global data_ov02_020fefa8
data_ov02_020fefa8:
	.space 0x4
	.global data_ov02_020fefac
data_ov02_020fefac:
	.space 0x4
	.global data_ov02_020fefb0
data_ov02_020fefb0:
	.space 0x4
	.global data_ov02_020fefb4
data_ov02_020fefb4:
	.space 0x4
	.global data_ov02_020fefb8
data_ov02_020fefb8:
	.space 0x4
	.global data_ov02_020fefbc
data_ov02_020fefbc:
	.space 0x4
	.global data_ov02_020fefc0
data_ov02_020fefc0:
	.space 0x4
	.global data_ov02_020fefc4
data_ov02_020fefc4:
	.space 0x4
	.global data_ov02_020fefc8
data_ov02_020fefc8:
	.space 0x4
	.global data_ov02_020fefcc
data_ov02_020fefcc:
	.space 0x4
	.global data_ov02_020fefd0
data_ov02_020fefd0:
	.space 0x4
	.global data_ov02_020fefd4
data_ov02_020fefd4:
	.space 0x4
	.global data_ov02_020fefd8
data_ov02_020fefd8:
	.space 0x4
	.global data_ov02_020fefdc
data_ov02_020fefdc:
	.space 0x4
	.global data_ov02_020fefe0
data_ov02_020fefe0:
	.space 0x4
	.global data_ov02_020fefe4
data_ov02_020fefe4:
	.space 0x4
	.global data_ov02_020fefe8
data_ov02_020fefe8:
	.space 0x4
	.global data_ov02_020fefec
data_ov02_020fefec:
	.space 0x4
	.global data_ov02_020feff0
data_ov02_020feff0:
	.space 0x4
	.global data_ov02_020feff4
data_ov02_020feff4:
	.space 0x4
	.global data_ov02_020feff8
data_ov02_020feff8:
	.space 0x4
	.global data_ov02_020feffc
data_ov02_020feffc:
	.space 0x4
	.global data_ov02_020ff000
data_ov02_020ff000:
	.space 0x4
	.global data_ov02_020ff004
data_ov02_020ff004:
	.space 0x4
	.global data_ov02_020ff008
data_ov02_020ff008:
	.space 0x4
	.global data_ov02_020ff00c
data_ov02_020ff00c:
	.space 0x4
	.global data_ov02_020ff010
data_ov02_020ff010:
	.space 0x4
	.global data_ov02_020ff014
data_ov02_020ff014:
	.space 0x4
	.global data_ov02_020ff018
data_ov02_020ff018:
	.space 0x4
	.global data_ov02_020ff01c
data_ov02_020ff01c:
	.space 0x4
	.global data_ov02_020ff020
data_ov02_020ff020:
	.space 0x4
	.global data_ov02_020ff024
data_ov02_020ff024:
	.space 0x4
	.global data_ov02_020ff028
data_ov02_020ff028:
	.space 0x4
	.global data_ov02_020ff02c
data_ov02_020ff02c:
	.space 0x4
	.global data_ov02_020ff030
data_ov02_020ff030:
	.space 0x4
	.global data_ov02_020ff034
data_ov02_020ff034:
	.space 0x4
	.global data_ov02_020ff038
data_ov02_020ff038:
	.space 0x4
	.global data_ov02_020ff03c
data_ov02_020ff03c:
	.space 0x4
	.global data_ov02_020ff040
data_ov02_020ff040:
	.space 0x4
	.global data_ov02_020ff044
data_ov02_020ff044:
	.space 0x4
	.global data_ov02_020ff048
data_ov02_020ff048:
	.space 0x4
	.global data_ov02_020ff04c
data_ov02_020ff04c:
	.space 0x4
	.global data_ov02_020ff050
data_ov02_020ff050:
	.space 0x4
	.global data_ov02_020ff054
data_ov02_020ff054:
	.space 0x4
	.global data_ov02_020ff058
data_ov02_020ff058:
	.space 0x4
	.global data_ov02_020ff05c
data_ov02_020ff05c:
	.space 0x4
	.global data_ov02_020ff060
data_ov02_020ff060:
	.space 0x4
	.global data_ov02_020ff064
data_ov02_020ff064:
	.space 0x4
	.global data_ov02_020ff068
data_ov02_020ff068:
	.space 0x4
	.global data_ov02_020ff06c
data_ov02_020ff06c:
	.space 0x4
	.global data_ov02_020ff070
data_ov02_020ff070:
	.space 0x4
	.global data_ov02_020ff074
data_ov02_020ff074:
	.space 0x4
	.global data_ov02_020ff078
data_ov02_020ff078:
	.space 0x4
	.global data_ov02_020ff07c
data_ov02_020ff07c:
	.space 0x4
	.global data_ov02_020ff080
data_ov02_020ff080:
	.space 0x4
	.global data_ov02_020ff084
data_ov02_020ff084:
	.space 0x4
	.global data_ov02_020ff088
data_ov02_020ff088:
	.space 0x4
	.global data_ov02_020ff08c
data_ov02_020ff08c:
	.space 0x4
	.global data_ov02_020ff090
data_ov02_020ff090:
	.space 0x4
	.global data_ov02_020ff094
data_ov02_020ff094:
	.space 0x4
	.global data_ov02_020ff098
data_ov02_020ff098:
	.space 0x4
	.global data_ov02_020ff09c
data_ov02_020ff09c:
	.space 0x4
	.global data_ov02_020ff0a0
data_ov02_020ff0a0:
	.space 0x4
	.global data_ov02_020ff0a4
data_ov02_020ff0a4:
	.space 0x4
	.global data_ov02_020ff0a8
data_ov02_020ff0a8:
	.space 0x4
	.global data_ov02_020ff0ac
data_ov02_020ff0ac:
	.space 0x4
	.global data_ov02_020ff0b0
data_ov02_020ff0b0:
	.space 0x4
	.global data_ov02_020ff0b4
data_ov02_020ff0b4:
	.space 0x4
	.global data_ov02_020ff0b8
data_ov02_020ff0b8:
	.space 0x4
	.global data_ov02_020ff0bc
data_ov02_020ff0bc:
	.space 0x4
	.global data_ov02_020ff0c0
data_ov02_020ff0c0:
	.space 0x4
	.global data_ov02_020ff0c4
data_ov02_020ff0c4:
	.space 0x4
	.global data_ov02_020ff0c8
data_ov02_020ff0c8:
	.space 0x4
	.global data_ov02_020ff0cc
data_ov02_020ff0cc:
	.space 0x4
	.global data_ov02_020ff0d0
data_ov02_020ff0d0:
	.space 0x4
	.global data_ov02_020ff0d4
data_ov02_020ff0d4:
	.space 0x4
	.global data_ov02_020ff0d8
data_ov02_020ff0d8:
	.space 0x4
	.global data_ov02_020ff0dc
data_ov02_020ff0dc:
	.space 0x4
	.global data_ov02_020ff0e0
data_ov02_020ff0e0:
	.space 0x4
	.global data_ov02_020ff0e4
data_ov02_020ff0e4:
	.space 0x4
	.global data_ov02_020ff0e8
data_ov02_020ff0e8:
	.space 0x4
	.global data_ov02_020ff0ec
data_ov02_020ff0ec:
	.space 0x4
	.global data_ov02_020ff0f0
data_ov02_020ff0f0:
	.space 0x4
	.global data_ov02_020ff0f4
data_ov02_020ff0f4:
	.space 0x4
	.global data_ov02_020ff0f8
data_ov02_020ff0f8:
	.space 0x4
	.global data_ov02_020ff0fc
data_ov02_020ff0fc:
	.space 0x4
	.global data_ov02_020ff100
data_ov02_020ff100:
	.space 0x4
	.global data_ov02_020ff104
data_ov02_020ff104:
	.space 0x4
	.global data_ov02_020ff108
data_ov02_020ff108:
	.space 0x4
	.global data_ov02_020ff10c
data_ov02_020ff10c:
	.space 0x4
	.global data_ov02_020ff110
data_ov02_020ff110:
	.space 0x4
	.global data_ov02_020ff114
data_ov02_020ff114:
	.space 0x4
	.global data_ov02_020ff118
data_ov02_020ff118:
	.space 0x4
	.global data_ov02_020ff11c
data_ov02_020ff11c:
	.space 0x4
	.global data_ov02_020ff120
data_ov02_020ff120:
	.space 0x4
	.global data_ov02_020ff124
data_ov02_020ff124:
	.space 0x4
	.global data_ov02_020ff128
data_ov02_020ff128:
	.space 0x4
	.global data_ov02_020ff12c
data_ov02_020ff12c:
	.space 0x4
	.global data_ov02_020ff130
data_ov02_020ff130:
	.space 0x4
	.global data_ov02_020ff134
data_ov02_020ff134:
	.space 0x4
	.global data_ov02_020ff138
data_ov02_020ff138:
	.space 0x4
	.global data_ov02_020ff13c
data_ov02_020ff13c:
	.space 0x4
	.global data_ov02_020ff140
data_ov02_020ff140:
	.space 0x4
	.global data_ov02_020ff144
data_ov02_020ff144:
	.space 0x4
	.global data_ov02_020ff148
data_ov02_020ff148:
	.space 0x4
	.global data_ov02_020ff14c
data_ov02_020ff14c:
	.space 0x4
	.global data_ov02_020ff150
data_ov02_020ff150:
	.space 0x4
	.global data_ov02_020ff154
data_ov02_020ff154:
	.space 0x4
	.global data_ov02_020ff158
data_ov02_020ff158:
	.space 0x4
	.global data_ov02_020ff15c
data_ov02_020ff15c:
	.space 0x4
	.global data_ov02_020ff160
data_ov02_020ff160:
	.space 0x4
	.global data_ov02_020ff164
data_ov02_020ff164:
	.space 0x4
	.global data_ov02_020ff168
data_ov02_020ff168:
	.space 0x4
	.global data_ov02_020ff16c
data_ov02_020ff16c:
	.space 0x4
	.global data_ov02_020ff170
data_ov02_020ff170:
	.space 0x4
	.global data_ov02_020ff174
data_ov02_020ff174:
	.space 0x4
	.global data_ov02_020ff178
data_ov02_020ff178:
	.space 0x4
	.global data_ov02_020ff17c
data_ov02_020ff17c:
	.space 0x4
	.global data_ov02_020ff180
data_ov02_020ff180:
	.space 0x4
	.global data_ov02_020ff184
data_ov02_020ff184:
	.space 0x4
	.global data_ov02_020ff188
data_ov02_020ff188:
	.space 0x4
	.global data_ov02_020ff18c
data_ov02_020ff18c:
	.space 0x4
	.global data_ov02_020ff190
data_ov02_020ff190:
	.space 0x4
	.global data_ov02_020ff194
data_ov02_020ff194:
	.space 0x4
	.global data_ov02_020ff198
data_ov02_020ff198:
	.space 0x4
	.global data_ov02_020ff19c
data_ov02_020ff19c:
	.space 0x4
	.global data_ov02_020ff1a0
data_ov02_020ff1a0:
	.space 0x4
	.global data_ov02_020ff1a4
data_ov02_020ff1a4:
	.space 0x4
	.global data_ov02_020ff1a8
data_ov02_020ff1a8:
	.space 0x4
	.global data_ov02_020ff1ac
data_ov02_020ff1ac:
	.space 0x4
	.global data_ov02_020ff1b0
data_ov02_020ff1b0:
	.space 0x4
	.global data_ov02_020ff1b4
data_ov02_020ff1b4:
	.space 0x4
	.global data_ov02_020ff1b8
data_ov02_020ff1b8:
	.space 0x4
	.global data_ov02_020ff1bc
data_ov02_020ff1bc:
	.space 0x4
	.global data_ov02_020ff1c0
data_ov02_020ff1c0:
	.space 0x4
	.global data_ov02_020ff1c4
data_ov02_020ff1c4:
	.space 0x4
	.global data_ov02_020ff1c8
data_ov02_020ff1c8:
	.space 0x4
	.global data_ov02_020ff1cc
data_ov02_020ff1cc:
	.space 0x4
	.global data_ov02_020ff1d0
data_ov02_020ff1d0:
	.space 0x4
	.global data_ov02_020ff1d4
data_ov02_020ff1d4:
	.space 0x4
	.global data_ov02_020ff1d8
data_ov02_020ff1d8:
	.space 0x4
	.global data_ov02_020ff1dc
data_ov02_020ff1dc:
	.space 0x4
	.global data_ov02_020ff1e0
data_ov02_020ff1e0:
	.space 0x4
	.global data_ov02_020ff1e4
data_ov02_020ff1e4:
	.space 0x4
	.global data_ov02_020ff1e8
data_ov02_020ff1e8:
	.space 0x4
	.global data_ov02_020ff1ec
data_ov02_020ff1ec:
	.space 0x4
	.global data_ov02_020ff1f0
data_ov02_020ff1f0:
	.space 0x4
	.global data_ov02_020ff1f4
data_ov02_020ff1f4:
	.space 0x4
	.global data_ov02_020ff1f8
data_ov02_020ff1f8:
	.space 0x4
	.global data_ov02_020ff1fc
data_ov02_020ff1fc:
	.space 0x4
	.global data_ov02_020ff200
data_ov02_020ff200:
	.space 0x4
	.global data_ov02_020ff204
data_ov02_020ff204:
	.space 0x4
	.global data_ov02_020ff208
data_ov02_020ff208:
	.space 0x4
	.global data_ov02_020ff20c
data_ov02_020ff20c:
	.space 0x4
	.global data_ov02_020ff210
data_ov02_020ff210:
	.space 0x4
	.global data_ov02_020ff214
data_ov02_020ff214:
	.space 0x4
	.global data_ov02_020ff218
data_ov02_020ff218:
	.space 0x4
	.global data_ov02_020ff21c
data_ov02_020ff21c:
	.space 0x4
	.global data_ov02_020ff220
data_ov02_020ff220:
	.space 0x4
	.global data_ov02_020ff224
data_ov02_020ff224:
	.space 0x4
	.global data_ov02_020ff228
data_ov02_020ff228:
	.space 0x4
	.global data_ov02_020ff22c
data_ov02_020ff22c:
	.space 0x4
	.global data_ov02_020ff230
data_ov02_020ff230:
	.space 0x4
	.global data_ov02_020ff234
data_ov02_020ff234:
	.space 0x4
	.global data_ov02_020ff238
data_ov02_020ff238:
	.space 0x4
	.global data_ov02_020ff23c
data_ov02_020ff23c:
	.space 0x4
	.global data_ov02_020ff240
data_ov02_020ff240:
	.space 0x4
	.global data_ov02_020ff244
data_ov02_020ff244:
	.space 0x4
	.global data_ov02_020ff248
data_ov02_020ff248:
	.space 0x4
	.global data_ov02_020ff24c
data_ov02_020ff24c:
	.space 0x4
	.global data_ov02_020ff250
data_ov02_020ff250:
	.space 0x4
	.global data_ov02_020ff254
data_ov02_020ff254:
	.space 0x4
	.global data_ov02_020ff258
data_ov02_020ff258:
	.space 0x4
	.global data_ov02_020ff25c
data_ov02_020ff25c:
	.space 0x4
	.global data_ov02_020ff260
data_ov02_020ff260:
	.space 0x4
	.global data_ov02_020ff264
data_ov02_020ff264:
	.space 0x4
	.global data_ov02_020ff268
data_ov02_020ff268:
	.space 0x4
	.global data_ov02_020ff26c
data_ov02_020ff26c:
	.space 0x4
	.global data_ov02_020ff270
data_ov02_020ff270:
	.space 0x4
	.global data_ov02_020ff274
data_ov02_020ff274:
	.space 0x4
	.global data_ov02_020ff278
data_ov02_020ff278:
	.space 0x4
	.global data_ov02_020ff27c
data_ov02_020ff27c:
	.space 0x4
	.global data_ov02_020ff280
data_ov02_020ff280:
	.space 0x4
	.global data_ov02_020ff284
data_ov02_020ff284:
	.space 0x4
	.global data_ov02_020ff288
data_ov02_020ff288:
	.space 0x4
	.global data_ov02_020ff28c
data_ov02_020ff28c:
	.space 0x4
	.global data_ov02_020ff290
data_ov02_020ff290:
	.space 0x4
	.global data_ov02_020ff294
data_ov02_020ff294:
	.space 0x4
	.global data_ov02_020ff298
data_ov02_020ff298:
	.space 0x4
	.global data_ov02_020ff29c
data_ov02_020ff29c:
	.space 0x4
	.global data_ov02_020ff2a0
data_ov02_020ff2a0:
	.space 0x4
	.global data_ov02_020ff2a4
data_ov02_020ff2a4:
	.space 0x4
	.global data_ov02_020ff2a8
data_ov02_020ff2a8:
	.space 0x4
	.global data_ov02_020ff2ac
data_ov02_020ff2ac:
	.space 0x4
	.global data_ov02_020ff2b0
data_ov02_020ff2b0:
	.space 0x4
	.global data_ov02_020ff2b4
data_ov02_020ff2b4:
	.space 0x4
	.global data_ov02_020ff2b8
data_ov02_020ff2b8:
	.space 0x4
	.global data_ov02_020ff2bc
data_ov02_020ff2bc:
	.space 0x4
	.global data_ov02_020ff2c0
data_ov02_020ff2c0:
	.space 0x4
	.global data_ov02_020ff2c4
data_ov02_020ff2c4:
	.space 0x4
	.global data_ov02_020ff2c8
data_ov02_020ff2c8:
	.space 0x4
	.global data_ov02_020ff2cc
data_ov02_020ff2cc:
	.space 0x4
	.global data_ov02_020ff2d0
data_ov02_020ff2d0:
	.space 0x4
	.global data_ov02_020ff2d4
data_ov02_020ff2d4:
	.space 0x4
	.global data_ov02_020ff2d8
data_ov02_020ff2d8:
	.space 0x4
	.global data_ov02_020ff2dc
data_ov02_020ff2dc:
	.space 0x4
	.global data_ov02_020ff2e0
data_ov02_020ff2e0:
	.space 0x4
	.global data_ov02_020ff2e4
data_ov02_020ff2e4:
	.space 0x4
	.global data_ov02_020ff2e8
data_ov02_020ff2e8:
	.space 0x4
	.global data_ov02_020ff2ec
data_ov02_020ff2ec:
	.space 0x4
	.global data_ov02_020ff2f0
data_ov02_020ff2f0:
	.space 0x4
	.global data_ov02_020ff2f4
data_ov02_020ff2f4:
	.space 0x4
	.global data_ov02_020ff2f8
data_ov02_020ff2f8:
	.space 0x4
	.global data_ov02_020ff2fc
data_ov02_020ff2fc:
	.space 0x4
	.global data_ov02_020ff300
data_ov02_020ff300:
	.space 0x4
	.global data_ov02_020ff304
data_ov02_020ff304:
	.space 0x4
	.global data_ov02_020ff308
data_ov02_020ff308:
	.space 0x4
	.global data_ov02_020ff30c
data_ov02_020ff30c:
	.space 0x4
	.global data_ov02_020ff310
data_ov02_020ff310:
	.space 0x4
	.global data_ov02_020ff314
data_ov02_020ff314:
	.space 0x4
	.global data_ov02_020ff318
data_ov02_020ff318:
	.space 0x4
	.global data_ov02_020ff31c
data_ov02_020ff31c:
	.space 0x4
	.global data_ov02_020ff320
data_ov02_020ff320:
	.space 0x4
	.global data_ov02_020ff324
data_ov02_020ff324:
	.space 0x4
	.global data_ov02_020ff328
data_ov02_020ff328:
	.space 0x4
	.global data_ov02_020ff32c
data_ov02_020ff32c:
	.space 0x4
	.global data_ov02_020ff330
data_ov02_020ff330:
	.space 0x4
	.global data_ov02_020ff334
data_ov02_020ff334:
	.space 0x4
	.global data_ov02_020ff338
data_ov02_020ff338:
	.space 0x4
	.global data_ov02_020ff33c
data_ov02_020ff33c:
	.space 0x4
	.global data_ov02_020ff340
data_ov02_020ff340:
	.space 0x4
	.global data_ov02_020ff344
data_ov02_020ff344:
	.space 0x4
	.global data_ov02_020ff348
data_ov02_020ff348:
	.space 0x4
	.global data_ov02_020ff34c
data_ov02_020ff34c:
	.space 0x4
	.global data_ov02_020ff350
data_ov02_020ff350:
	.space 0x4
	.global data_ov02_020ff354
data_ov02_020ff354:
	.space 0x4
	.global data_ov02_020ff358
data_ov02_020ff358:
	.space 0x4
	.global data_ov02_020ff35c
data_ov02_020ff35c:
	.space 0x4
	.global data_ov02_020ff360
data_ov02_020ff360:
	.space 0x4
	.global data_ov02_020ff364
data_ov02_020ff364:
	.space 0x4
	.global data_ov02_020ff368
data_ov02_020ff368:
	.space 0x4
	.global data_ov02_020ff36c
data_ov02_020ff36c:
	.space 0x4
	.global data_ov02_020ff370
data_ov02_020ff370:
	.space 0x4
	.global data_ov02_020ff374
data_ov02_020ff374:
	.space 0x4
	.global data_ov02_020ff378
data_ov02_020ff378:
	.space 0x4
	.global data_ov02_020ff37c
data_ov02_020ff37c:
	.space 0x4
	.global data_ov02_020ff380
data_ov02_020ff380:
	.space 0x4
	.global data_ov02_020ff384
data_ov02_020ff384:
	.space 0x4
	.global data_ov02_020ff388
data_ov02_020ff388:
	.space 0x4
	.global data_ov02_020ff38c
data_ov02_020ff38c:
	.space 0x4
	.global data_ov02_020ff390
data_ov02_020ff390:
	.space 0x4
	.global data_ov02_020ff394
data_ov02_020ff394:
	.space 0x4
	.global data_ov02_020ff398
data_ov02_020ff398:
	.space 0x4
	.global data_ov02_020ff39c
data_ov02_020ff39c:
	.space 0x4
	.global data_ov02_020ff3a0
data_ov02_020ff3a0:
	.space 0x4
	.global data_ov02_020ff3a4
data_ov02_020ff3a4:
	.space 0x4
	.global data_ov02_020ff3a8
data_ov02_020ff3a8:
	.space 0x4
	.global data_ov02_020ff3ac
data_ov02_020ff3ac:
	.space 0x4
	.global data_ov02_020ff3b0
data_ov02_020ff3b0:
	.space 0x4
	.global data_ov02_020ff3b4
data_ov02_020ff3b4:
	.space 0x4
	.global data_ov02_020ff3b8
data_ov02_020ff3b8:
	.space 0x4
	.global data_ov02_020ff3bc
data_ov02_020ff3bc:
	.space 0x4
	.global data_ov02_020ff3c0
data_ov02_020ff3c0:
	.space 0x4
	.global data_ov02_020ff3c4
data_ov02_020ff3c4:
	.space 0x4
	.global data_ov02_020ff3c8
data_ov02_020ff3c8:
	.space 0x4
	.global data_ov02_020ff3cc
data_ov02_020ff3cc:
	.space 0x4
	.global data_ov02_020ff3d0
data_ov02_020ff3d0:
	.space 0x4
	.global data_ov02_020ff3d4
data_ov02_020ff3d4:
	.space 0x4
	.global data_ov02_020ff3d8
data_ov02_020ff3d8:
	.space 0x4
	.global data_ov02_020ff3dc
data_ov02_020ff3dc:
	.space 0x4
	.global data_ov02_020ff3e0
data_ov02_020ff3e0:
	.space 0x4
	.global data_ov02_020ff3e4
data_ov02_020ff3e4:
	.space 0x4
	.global data_ov02_020ff3e8
data_ov02_020ff3e8:
	.space 0x4
	.global data_ov02_020ff3ec
data_ov02_020ff3ec:
	.space 0x4
	.global data_ov02_020ff3f0
data_ov02_020ff3f0:
	.space 0x4
	.global data_ov02_020ff3f4
data_ov02_020ff3f4:
	.space 0x4
	.global data_ov02_020ff3f8
data_ov02_020ff3f8:
	.space 0x4
	.global data_ov02_020ff3fc
data_ov02_020ff3fc:
	.space 0x4
	.global data_ov02_020ff400
data_ov02_020ff400:
	.space 0x4
	.global data_ov02_020ff404
data_ov02_020ff404:
	.space 0x4
	.global data_ov02_020ff408
data_ov02_020ff408:
	.space 0x4
	.global data_ov02_020ff40c
data_ov02_020ff40c:
	.space 0x4
	.global data_ov02_020ff410
data_ov02_020ff410:
	.space 0x4
	.global data_ov02_020ff414
data_ov02_020ff414:
	.space 0x4
	.global data_ov02_020ff418
data_ov02_020ff418:
	.space 0x4
	.global data_ov02_020ff41c
data_ov02_020ff41c:
	.space 0x4
	.global data_ov02_020ff420
data_ov02_020ff420:
	.space 0x4
	.global data_ov02_020ff424
data_ov02_020ff424:
	.space 0x4
	.global data_ov02_020ff428
data_ov02_020ff428:
	.space 0x4
	.global data_ov02_020ff42c
data_ov02_020ff42c:
	.space 0x4
	.global data_ov02_020ff430
data_ov02_020ff430:
	.space 0x4
	.global data_ov02_020ff434
data_ov02_020ff434:
	.space 0x4
	.global data_ov02_020ff438
data_ov02_020ff438:
	.space 0x4
	.global data_ov02_020ff43c
data_ov02_020ff43c:
	.space 0x4
	.global data_ov02_020ff440
data_ov02_020ff440:
	.space 0x4
	.global data_ov02_020ff444
data_ov02_020ff444:
	.space 0x4
	.global data_ov02_020ff448
data_ov02_020ff448:
	.space 0x4
	.global data_ov02_020ff44c
data_ov02_020ff44c:
	.space 0x4
	.global data_ov02_020ff450
data_ov02_020ff450:
	.space 0x4
	.global data_ov02_020ff454
data_ov02_020ff454:
	.space 0x4
	.global data_ov02_020ff458
data_ov02_020ff458:
	.space 0x4
	.global data_ov02_020ff45c
data_ov02_020ff45c:
	.space 0x4
	.global data_ov02_020ff460
data_ov02_020ff460:
	.space 0x4
	.global data_ov02_020ff464
data_ov02_020ff464:
	.space 0x4
	.global data_ov02_020ff468
data_ov02_020ff468:
	.space 0x4
	.global data_ov02_020ff46c
data_ov02_020ff46c:
	.space 0x4
	.global data_ov02_020ff470
data_ov02_020ff470:
	.space 0x4
	.global data_ov02_020ff474
data_ov02_020ff474:
	.space 0x4
	.global data_ov02_020ff478
data_ov02_020ff478:
	.space 0x4
	.global data_ov02_020ff47c
data_ov02_020ff47c:
	.space 0x4
	.global data_ov02_020ff480
data_ov02_020ff480:
	.space 0x4
	.global data_ov02_020ff484
data_ov02_020ff484:
	.space 0x4
	.global data_ov02_020ff488
data_ov02_020ff488:
	.space 0x4
	.global data_ov02_020ff48c
data_ov02_020ff48c:
	.space 0x4
	.global data_ov02_020ff490
data_ov02_020ff490:
	.space 0x4
	.global data_ov02_020ff494
data_ov02_020ff494:
	.space 0x4
	.global data_ov02_020ff498
data_ov02_020ff498:
	.space 0x4
	.global data_ov02_020ff49c
data_ov02_020ff49c:
	.space 0x4
	.global data_ov02_020ff4a0
data_ov02_020ff4a0:
	.space 0x4
	.global data_ov02_020ff4a4
data_ov02_020ff4a4:
	.space 0x4
	.global data_ov02_020ff4a8
data_ov02_020ff4a8:
	.space 0x4
	.global data_ov02_020ff4ac
data_ov02_020ff4ac:
	.space 0x4
	.global data_ov02_020ff4b0
data_ov02_020ff4b0:
	.space 0x4
	.global data_ov02_020ff4b4
data_ov02_020ff4b4:
	.space 0x4
	.global data_ov02_020ff4b8
data_ov02_020ff4b8:
	.space 0x4
	.global data_ov02_020ff4bc
data_ov02_020ff4bc:
	.space 0x4
	.global data_ov02_020ff4c0
data_ov02_020ff4c0:
	.space 0x4
	.global data_ov02_020ff4c4
data_ov02_020ff4c4:
	.space 0x4
	.global data_ov02_020ff4c8
data_ov02_020ff4c8:
	.space 0x4
	.global data_ov02_020ff4cc
data_ov02_020ff4cc:
	.space 0x4
	.global data_ov02_020ff4d0
data_ov02_020ff4d0:
	.space 0x4
	.global data_ov02_020ff4d4
data_ov02_020ff4d4:
	.space 0x4
	.global data_ov02_020ff4d8
data_ov02_020ff4d8:
	.space 0x4
	.global data_ov02_020ff4dc
data_ov02_020ff4dc:
	.space 0x4
	.global data_ov02_020ff4e0
data_ov02_020ff4e0:
	.space 0x4
	.global data_ov02_020ff4e4
data_ov02_020ff4e4:
	.space 0x4
	.global data_ov02_020ff4e8
data_ov02_020ff4e8:
	.space 0x4
	.global data_ov02_020ff4ec
data_ov02_020ff4ec:
	.space 0x4
	.global data_ov02_020ff4f0
data_ov02_020ff4f0:
	.space 0x4
	.global data_ov02_020ff4f4
data_ov02_020ff4f4:
	.space 0x4
	.global data_ov02_020ff4f8
data_ov02_020ff4f8:
	.space 0x4
	.global data_ov02_020ff4fc
data_ov02_020ff4fc:
	.space 0x4
	.global data_ov02_020ff500
data_ov02_020ff500:
	.space 0x4
	.global data_ov02_020ff504
data_ov02_020ff504:
	.space 0x4
	.global data_ov02_020ff508
data_ov02_020ff508:
	.space 0x4
	.global data_ov02_020ff50c
data_ov02_020ff50c:
	.space 0x4
	.global data_ov02_020ff510
data_ov02_020ff510:
	.space 0x4
	.global data_ov02_020ff514
data_ov02_020ff514:
	.space 0x4
	.global data_ov02_020ff518
data_ov02_020ff518:
	.space 0x4
	.global data_ov02_020ff51c
data_ov02_020ff51c:
	.space 0x4
	.global data_ov02_020ff520
data_ov02_020ff520:
	.space 0x4
	.global data_ov02_020ff524
data_ov02_020ff524:
	.space 0x4
	.global data_ov02_020ff528
data_ov02_020ff528:
	.space 0x4
	.global data_ov02_020ff52c
data_ov02_020ff52c:
	.space 0x4
	.global data_ov02_020ff530
data_ov02_020ff530:
	.space 0x4
	.global data_ov02_020ff534
data_ov02_020ff534:
	.space 0x4
	.global data_ov02_020ff538
data_ov02_020ff538:
	.space 0x4
	.global data_ov02_020ff53c
data_ov02_020ff53c:
	.space 0x4
	.global data_ov02_020ff540
data_ov02_020ff540:
	.space 0x4
	.global data_ov02_020ff544
data_ov02_020ff544:
	.space 0x4
	.global data_ov02_020ff548
data_ov02_020ff548:
	.space 0x4
	.global data_ov02_020ff54c
data_ov02_020ff54c:
	.space 0x4
	.global data_ov02_020ff550
data_ov02_020ff550:
	.space 0x4
	.global data_ov02_020ff554
data_ov02_020ff554:
	.space 0x4
	.global data_ov02_020ff558
data_ov02_020ff558:
	.space 0x4
	.global data_ov02_020ff55c
data_ov02_020ff55c:
	.space 0x4
	.global data_ov02_020ff560
data_ov02_020ff560:
	.space 0x4
	.global data_ov02_020ff564
data_ov02_020ff564:
	.space 0x4
	.global data_ov02_020ff568
data_ov02_020ff568:
	.space 0x4
	.global data_ov02_020ff56c
data_ov02_020ff56c:
	.space 0x4
	.global data_ov02_020ff570
data_ov02_020ff570:
	.space 0x4
	.global data_ov02_020ff574
data_ov02_020ff574:
	.space 0x4
	.global data_ov02_020ff578
data_ov02_020ff578:
	.space 0x4
	.global data_ov02_020ff57c
data_ov02_020ff57c:
	.space 0x4
	.global data_ov02_020ff580
data_ov02_020ff580:
	.space 0x4
	.global data_ov02_020ff584
data_ov02_020ff584:
	.space 0x4
	.global data_ov02_020ff588
data_ov02_020ff588:
	.space 0x4
	.global data_ov02_020ff58c
data_ov02_020ff58c:
	.space 0x4
	.global data_ov02_020ff590
data_ov02_020ff590:
	.space 0x4
	.global data_ov02_020ff594
data_ov02_020ff594:
	.space 0x4
	.global data_ov02_020ff598
data_ov02_020ff598:
	.space 0x4
	.global data_ov02_020ff59c
data_ov02_020ff59c:
	.space 0x4
	.global data_ov02_020ff5a0
data_ov02_020ff5a0:
	.space 0x4
	.global data_ov02_020ff5a4
data_ov02_020ff5a4:
	.space 0x4
	.global data_ov02_020ff5a8
data_ov02_020ff5a8:
	.space 0x4
	.global data_ov02_020ff5ac
data_ov02_020ff5ac:
	.space 0x4
	.global data_ov02_020ff5b0
data_ov02_020ff5b0:
	.space 0x4
	.global data_ov02_020ff5b4
data_ov02_020ff5b4:
	.space 0x4
	.global data_ov02_020ff5b8
data_ov02_020ff5b8:
	.space 0x4
	.global data_ov02_020ff5bc
data_ov02_020ff5bc:
	.space 0x4
	.global data_ov02_020ff5c0
data_ov02_020ff5c0:
	.space 0x4
	.global data_ov02_020ff5c4
data_ov02_020ff5c4:
	.space 0x4
	.global data_ov02_020ff5c8
data_ov02_020ff5c8:
	.space 0x4
	.global data_ov02_020ff5cc
data_ov02_020ff5cc:
	.space 0x4
	.global data_ov02_020ff5d0
data_ov02_020ff5d0:
	.space 0x4
	.global data_ov02_020ff5d4
data_ov02_020ff5d4:
	.space 0x4
	.global data_ov02_020ff5d8
data_ov02_020ff5d8:
	.space 0x4
	.global data_ov02_020ff5dc
data_ov02_020ff5dc:
	.space 0x4
	.global data_ov02_020ff5e0
data_ov02_020ff5e0:
	.space 0x4
	.global data_ov02_020ff5e4
data_ov02_020ff5e4:
	.space 0x4
	.global data_ov02_020ff5e8
data_ov02_020ff5e8:
	.space 0x4
	.global data_ov02_020ff5ec
data_ov02_020ff5ec:
	.space 0x4
	.global data_ov02_020ff5f0
data_ov02_020ff5f0:
	.space 0x4
	.global data_ov02_020ff5f4
data_ov02_020ff5f4:
	.space 0x4
	.global data_ov02_020ff5f8
data_ov02_020ff5f8:
	.space 0x4
	.global data_ov02_020ff5fc
data_ov02_020ff5fc:
	.space 0x4
	.global data_ov02_020ff600
data_ov02_020ff600:
	.space 0x4
	.global data_ov02_020ff604
data_ov02_020ff604:
	.space 0x4
	.global data_ov02_020ff608
data_ov02_020ff608:
	.space 0x4
	.global data_ov02_020ff60c
data_ov02_020ff60c:
	.space 0x4
	.global data_ov02_020ff610
data_ov02_020ff610:
	.space 0x4
	.global data_ov02_020ff614
data_ov02_020ff614:
	.space 0x4
	.global data_ov02_020ff618
data_ov02_020ff618:
	.space 0x4
	.global data_ov02_020ff61c
data_ov02_020ff61c:
	.space 0x4
	.global data_ov02_020ff620
data_ov02_020ff620:
	.space 0x4
	.global data_ov02_020ff624
data_ov02_020ff624:
	.space 0x4
	.global data_ov02_020ff628
data_ov02_020ff628:
	.space 0x4
	.global data_ov02_020ff62c
data_ov02_020ff62c:
	.space 0x4
	.global data_ov02_020ff630
data_ov02_020ff630:
	.space 0x4
	.global data_ov02_020ff634
data_ov02_020ff634:
	.space 0x4
	.global data_ov02_020ff638
data_ov02_020ff638:
	.space 0x4
	.global data_ov02_020ff63c
data_ov02_020ff63c:
	.space 0x4
	.global data_ov02_020ff640
data_ov02_020ff640:
	.space 0x4
	.global data_ov02_020ff644
data_ov02_020ff644:
	.space 0x4
	.global data_ov02_020ff648
data_ov02_020ff648:
	.space 0x4
	.global data_ov02_020ff64c
data_ov02_020ff64c:
	.space 0x4
	.global data_ov02_020ff650
data_ov02_020ff650:
	.space 0x4
	.global data_ov02_020ff654
data_ov02_020ff654:
	.space 0x4
	.global data_ov02_020ff658
data_ov02_020ff658:
	.space 0x4
	.global data_ov02_020ff65c
data_ov02_020ff65c:
	.space 0x4
	.global data_ov02_020ff660
data_ov02_020ff660:
	.space 0x4
	.global data_ov02_020ff664
data_ov02_020ff664:
	.space 0x4
	.global data_ov02_020ff668
data_ov02_020ff668:
	.space 0x4
	.global data_ov02_020ff66c
data_ov02_020ff66c:
	.space 0x4
	.global data_ov02_020ff670
data_ov02_020ff670:
	.space 0x4
	.global data_ov02_020ff674
data_ov02_020ff674:
	.space 0x4
	.global data_ov02_020ff678
data_ov02_020ff678:
	.space 0x4
	.global data_ov02_020ff67c
data_ov02_020ff67c:
	.space 0x4
	.global data_ov02_020ff680
data_ov02_020ff680:
	.space 0x4
	.global data_ov02_020ff684
data_ov02_020ff684:
	.space 0x4
	.global data_ov02_020ff688
data_ov02_020ff688:
	.space 0x4
	.global data_ov02_020ff68c
data_ov02_020ff68c:
	.space 0x4
	.global data_ov02_020ff690
data_ov02_020ff690:
	.space 0x4
	.global data_ov02_020ff694
data_ov02_020ff694:
	.space 0x4
	.global data_ov02_020ff698
data_ov02_020ff698:
	.space 0x4
	.global data_ov02_020ff69c
data_ov02_020ff69c:
	.space 0x4
	.global data_ov02_020ff6a0
data_ov02_020ff6a0:
	.space 0x4
	.global data_ov02_020ff6a4
data_ov02_020ff6a4:
	.space 0x4
	.global data_ov02_020ff6a8
data_ov02_020ff6a8:
	.space 0x4
	.global data_ov02_020ff6ac
data_ov02_020ff6ac:
	.space 0x4
	.global data_ov02_020ff6b0
data_ov02_020ff6b0:
	.space 0x4
	.global data_ov02_020ff6b4
data_ov02_020ff6b4:
	.space 0x4
	.global data_ov02_020ff6b8
data_ov02_020ff6b8:
	.space 0x4
	.global data_ov02_020ff6bc
data_ov02_020ff6bc:
	.space 0x4
	.global data_ov02_020ff6c0
data_ov02_020ff6c0:
	.space 0x4
	.global data_ov02_020ff6c4
data_ov02_020ff6c4:
	.space 0x4
	.global data_ov02_020ff6c8
data_ov02_020ff6c8:
	.space 0x4
	.global data_ov02_020ff6cc
data_ov02_020ff6cc:
	.space 0x4
	.global data_ov02_020ff6d0
data_ov02_020ff6d0:
	.space 0x4
	.global data_ov02_020ff6d4
data_ov02_020ff6d4:
	.space 0x4
	.global data_ov02_020ff6d8
data_ov02_020ff6d8:
	.space 0x4
	.global data_ov02_020ff6dc
data_ov02_020ff6dc:
	.space 0x4
	.global data_ov02_020ff6e0
data_ov02_020ff6e0:
	.space 0x4
	.global data_ov02_020ff6e4
data_ov02_020ff6e4:
	.space 0x4
	.global data_ov02_020ff6e8
data_ov02_020ff6e8:
	.space 0x4
	.global data_ov02_020ff6ec
data_ov02_020ff6ec:
	.space 0x4
	.global data_ov02_020ff6f0
data_ov02_020ff6f0:
	.space 0x4
	.global data_ov02_020ff6f4
data_ov02_020ff6f4:
	.space 0x4
	.global data_ov02_020ff6f8
data_ov02_020ff6f8:
	.space 0x4
	.global data_ov02_020ff6fc
data_ov02_020ff6fc:
	.space 0x4
	.global data_ov02_020ff700
data_ov02_020ff700:
	.space 0x4
	.global data_ov02_020ff704
data_ov02_020ff704:
	.space 0x4
	.global data_ov02_020ff708
data_ov02_020ff708:
	.space 0x4
	.global data_ov02_020ff70c
data_ov02_020ff70c:
	.space 0x4
	.global data_ov02_020ff710
data_ov02_020ff710:
	.space 0x4
	.global data_ov02_020ff714
data_ov02_020ff714:
	.space 0x4
	.global data_ov02_020ff718
data_ov02_020ff718:
	.space 0x4
	.global data_ov02_020ff71c
data_ov02_020ff71c:
	.space 0x4
	.global data_ov02_020ff720
data_ov02_020ff720:
	.space 0x4
	.global data_ov02_020ff724
data_ov02_020ff724:
	.space 0x4
	.global data_ov02_020ff728
data_ov02_020ff728:
	.space 0x4
	.global data_ov02_020ff72c
data_ov02_020ff72c:
	.space 0x4
	.global data_ov02_020ff730
data_ov02_020ff730:
	.space 0x4
	.global data_ov02_020ff734
data_ov02_020ff734:
	.space 0x4
	.global data_ov02_020ff738
data_ov02_020ff738:
	.space 0x4
	.global data_ov02_020ff73c
data_ov02_020ff73c:
	.space 0x4
	.global data_ov02_020ff740
data_ov02_020ff740:
	.space 0x4
	.global data_ov02_020ff744
data_ov02_020ff744:
	.space 0x4
	.global data_ov02_020ff748
data_ov02_020ff748:
	.space 0x4
	.global data_ov02_020ff74c
data_ov02_020ff74c:
	.space 0x4
	.global data_ov02_020ff750
data_ov02_020ff750:
	.space 0x4
	.global data_ov02_020ff754
data_ov02_020ff754:
	.space 0x4
	.global data_ov02_020ff758
data_ov02_020ff758:
	.space 0x4
	.global data_ov02_020ff75c
data_ov02_020ff75c:
	.space 0x4
	.global data_ov02_020ff760
data_ov02_020ff760:
	.space 0x4
	.global data_ov02_020ff764
data_ov02_020ff764:
	.space 0x4
	.global data_ov02_020ff768
data_ov02_020ff768:
	.space 0x4
	.global data_ov02_020ff76c
data_ov02_020ff76c:
	.space 0x4
	.global data_ov02_020ff770
data_ov02_020ff770:
	.space 0x4
	.global data_ov02_020ff774
data_ov02_020ff774:
	.space 0x4
	.global data_ov02_020ff778
data_ov02_020ff778:
	.space 0x4
	.global data_ov02_020ff77c
data_ov02_020ff77c:
	.space 0x4
	.global data_ov02_020ff780
data_ov02_020ff780:
	.space 0x4
	.global data_ov02_020ff784
data_ov02_020ff784:
	.space 0x4
	.global data_ov02_020ff788
data_ov02_020ff788:
	.space 0x4
	.global data_ov02_020ff78c
data_ov02_020ff78c:
	.space 0x4
	.global data_ov02_020ff790
data_ov02_020ff790:
	.space 0x4
	.global data_ov02_020ff794
data_ov02_020ff794:
	.space 0x4
	.global data_ov02_020ff798
data_ov02_020ff798:
	.space 0x4
	.global data_ov02_020ff79c
data_ov02_020ff79c:
	.space 0x4
	.global data_ov02_020ff7a0
data_ov02_020ff7a0:
	.space 0x4
	.global data_ov02_020ff7a4
data_ov02_020ff7a4:
	.space 0x4
	.global data_ov02_020ff7a8
data_ov02_020ff7a8:
	.space 0x4
	.global data_ov02_020ff7ac
data_ov02_020ff7ac:
	.space 0x4
	.global data_ov02_020ff7b0
data_ov02_020ff7b0:
	.space 0x4
	.global data_ov02_020ff7b4
data_ov02_020ff7b4:
	.space 0x4
	.global data_ov02_020ff7b8
data_ov02_020ff7b8:
	.space 0x4
	.global data_ov02_020ff7bc
data_ov02_020ff7bc:
	.space 0x4
	.global data_ov02_020ff7c0
data_ov02_020ff7c0:
	.space 0x4
	.global data_ov02_020ff7c4
data_ov02_020ff7c4:
	.space 0x4
	.global data_ov02_020ff7c8
data_ov02_020ff7c8:
	.space 0x4
	.global data_ov02_020ff7cc
data_ov02_020ff7cc:
	.space 0x4
	.global data_ov02_020ff7d0
data_ov02_020ff7d0:
	.space 0x4
	.global data_ov02_020ff7d4
data_ov02_020ff7d4:
	.space 0x4
	.global data_ov02_020ff7d8
data_ov02_020ff7d8:
	.space 0x4
	.global data_ov02_020ff7dc
data_ov02_020ff7dc:
	.space 0x4
	.global data_ov02_020ff7e0
data_ov02_020ff7e0:
	.space 0x4
	.global data_ov02_020ff7e4
data_ov02_020ff7e4:
	.space 0x4
	.global data_ov02_020ff7e8
data_ov02_020ff7e8:
	.space 0x4
	.global data_ov02_020ff7ec
data_ov02_020ff7ec:
	.space 0x4
	.global data_ov02_020ff7f0
data_ov02_020ff7f0:
	.space 0x4
	.global data_ov02_020ff7f4
data_ov02_020ff7f4:
	.space 0x4
	.global data_ov02_020ff7f8
data_ov02_020ff7f8:
	.space 0x4
	.global data_ov02_020ff7fc
data_ov02_020ff7fc:
	.space 0x4
	.global data_ov02_020ff800
data_ov02_020ff800:
	.space 0x4
	.global data_ov02_020ff804
data_ov02_020ff804:
	.space 0x4
	.global data_ov02_020ff808
data_ov02_020ff808:
	.space 0x4
	.global data_ov02_020ff80c
data_ov02_020ff80c:
	.space 0x4
	.global data_ov02_020ff810
data_ov02_020ff810:
	.space 0x4
	.global data_ov02_020ff814
data_ov02_020ff814:
	.space 0x4
	.global data_ov02_020ff818
data_ov02_020ff818:
	.space 0x4
	.global data_ov02_020ff81c
data_ov02_020ff81c:
	.space 0x4
	.global data_ov02_020ff820
data_ov02_020ff820:
	.space 0x4
	.global data_ov02_020ff824
data_ov02_020ff824:
	.space 0x4
	.global data_ov02_020ff828
data_ov02_020ff828:
	.space 0x4
	.global data_ov02_020ff82c
data_ov02_020ff82c:
	.space 0x4
	.global data_ov02_020ff830
data_ov02_020ff830:
	.space 0x4
	.global data_ov02_020ff834
data_ov02_020ff834:
	.space 0x4
	.global data_ov02_020ff838
data_ov02_020ff838:
	.space 0x4
	.global data_ov02_020ff83c
data_ov02_020ff83c:
	.space 0x4
	.global data_ov02_020ff840
data_ov02_020ff840:
	.space 0x4
	.global data_ov02_020ff844
data_ov02_020ff844:
	.space 0x4
	.global data_ov02_020ff848
data_ov02_020ff848:
	.space 0x4
	.global data_ov02_020ff84c
data_ov02_020ff84c:
	.space 0x4
	.global data_ov02_020ff850
data_ov02_020ff850:
	.space 0x4
	.global data_ov02_020ff854
data_ov02_020ff854:
	.space 0x4
	.global data_ov02_020ff858
data_ov02_020ff858:
	.space 0x4
	.global data_ov02_020ff85c
data_ov02_020ff85c:
	.space 0x4
	.global data_ov02_020ff860
data_ov02_020ff860:
	.space 0x4
	.global data_ov02_020ff864
data_ov02_020ff864:
	.space 0x4
	.global data_ov02_020ff868
data_ov02_020ff868:
	.space 0x4
	.global data_ov02_020ff86c
data_ov02_020ff86c:
	.space 0x4
	.global data_ov02_020ff870
data_ov02_020ff870:
	.space 0x4
	.global data_ov02_020ff874
data_ov02_020ff874:
	.space 0x4
	.global data_ov02_020ff878
data_ov02_020ff878:
	.space 0x4
	.global data_ov02_020ff87c
data_ov02_020ff87c:
	.space 0x4
	.global data_ov02_020ff880
data_ov02_020ff880:
	.space 0x4
	.global data_ov02_020ff884
data_ov02_020ff884:
	.space 0x4
	.global data_ov02_020ff888
data_ov02_020ff888:
	.space 0x4
	.global data_ov02_020ff88c
data_ov02_020ff88c:
	.space 0x4
	.global data_ov02_020ff890
data_ov02_020ff890:
	.space 0x4
	.global data_ov02_020ff894
data_ov02_020ff894:
	.space 0x4
	.global data_ov02_020ff898
data_ov02_020ff898:
	.space 0x4
	.global data_ov02_020ff89c
data_ov02_020ff89c:
	.space 0x4
	.global data_ov02_020ff8a0
data_ov02_020ff8a0:
	.space 0x4
	.global data_ov02_020ff8a4
data_ov02_020ff8a4:
	.space 0x4
	.global data_ov02_020ff8a8
data_ov02_020ff8a8:
	.space 0x4
	.global data_ov02_020ff8ac
data_ov02_020ff8ac:
	.space 0x4
	.global data_ov02_020ff8b0
data_ov02_020ff8b0:
	.space 0x4
	.global data_ov02_020ff8b4
data_ov02_020ff8b4:
	.space 0x4
	.global data_ov02_020ff8b8
data_ov02_020ff8b8:
	.space 0x4
	.global data_ov02_020ff8bc
data_ov02_020ff8bc:
	.space 0x4
	.global data_ov02_020ff8c0
data_ov02_020ff8c0:
	.space 0x4
	.global data_ov02_020ff8c4
data_ov02_020ff8c4:
	.space 0x4
	.global data_ov02_020ff8c8
data_ov02_020ff8c8:
	.space 0x4
	.global data_ov02_020ff8cc
data_ov02_020ff8cc:
	.space 0x4
	.global data_ov02_020ff8d0
data_ov02_020ff8d0:
	.space 0x4
	.global data_ov02_020ff8d4
data_ov02_020ff8d4:
	.space 0x4
	.global data_ov02_020ff8d8
data_ov02_020ff8d8:
	.space 0x4
	.global data_ov02_020ff8dc
data_ov02_020ff8dc:
	.space 0x4
	.global data_ov02_020ff8e0
data_ov02_020ff8e0:
	.space 0x4
	.global data_ov02_020ff8e4
data_ov02_020ff8e4:
	.space 0x4
	.global data_ov02_020ff8e8
data_ov02_020ff8e8:
	.space 0x4
	.global data_ov02_020ff8ec
data_ov02_020ff8ec:
	.space 0x4
	.global data_ov02_020ff8f0
data_ov02_020ff8f0:
	.space 0x4
	.global data_ov02_020ff8f4
data_ov02_020ff8f4:
	.space 0x4
	.global data_ov02_020ff8f8
data_ov02_020ff8f8:
	.space 0x4
	.global data_ov02_020ff8fc
data_ov02_020ff8fc:
	.space 0x4
	.global data_ov02_020ff900
data_ov02_020ff900:
	.space 0x4
	.global data_ov02_020ff904
data_ov02_020ff904:
	.space 0x4
	.global data_ov02_020ff908
data_ov02_020ff908:
	.space 0x4
	.global data_ov02_020ff90c
data_ov02_020ff90c:
	.space 0x4
	.global data_ov02_020ff910
data_ov02_020ff910:
	.space 0x4
	.global data_ov02_020ff914
data_ov02_020ff914:
	.space 0x4
	.global data_ov02_020ff918
data_ov02_020ff918:
	.space 0x4
	.global data_ov02_020ff91c
data_ov02_020ff91c:
	.space 0x4
	.global data_ov02_020ff920
data_ov02_020ff920:
	.space 0x4
	.global data_ov02_020ff924
data_ov02_020ff924:
	.space 0x4
	.global data_ov02_020ff928
data_ov02_020ff928:
	.space 0x4
	.global data_ov02_020ff92c
data_ov02_020ff92c:
	.space 0x4
	.global data_ov02_020ff930
data_ov02_020ff930:
	.space 0x4
	.global data_ov02_020ff934
data_ov02_020ff934:
	.space 0x4
	.global data_ov02_020ff938
data_ov02_020ff938:
	.space 0x4
	.global data_ov02_020ff93c
data_ov02_020ff93c:
	.space 0x4
	.global data_ov02_020ff940
data_ov02_020ff940:
	.space 0x4
	.global data_ov02_020ff944
data_ov02_020ff944:
	.space 0x4
	.global data_ov02_020ff948
data_ov02_020ff948:
	.space 0x4
	.global data_ov02_020ff94c
data_ov02_020ff94c:
	.space 0x4
	.global data_ov02_020ff950
data_ov02_020ff950:
	.space 0x4
	.global data_ov02_020ff954
data_ov02_020ff954:
	.space 0x4
	.global data_ov02_020ff958
data_ov02_020ff958:
	.space 0x4
	.global data_ov02_020ff95c
data_ov02_020ff95c:
	.space 0x4
	.global data_ov02_020ff960
data_ov02_020ff960:
	.space 0x4
	.global data_ov02_020ff964
data_ov02_020ff964:
	.space 0x4
	.global data_ov02_020ff968
data_ov02_020ff968:
	.space 0x4
	.global data_ov02_020ff96c
data_ov02_020ff96c:
	.space 0x4
	.global data_ov02_020ff970
data_ov02_020ff970:
	.space 0x4
	.global data_ov02_020ff974
data_ov02_020ff974:
	.space 0x4
	.global data_ov02_020ff978
data_ov02_020ff978:
	.space 0x4
	.global data_ov02_020ff97c
data_ov02_020ff97c:
	.space 0x4
	.global data_ov02_020ff980
data_ov02_020ff980:
	.space 0x4
	.global data_ov02_020ff984
data_ov02_020ff984:
	.space 0x4
	.global data_ov02_020ff988
data_ov02_020ff988:
	.space 0x4
	.global data_ov02_020ff98c
data_ov02_020ff98c:
	.space 0x4
	.global data_ov02_020ff990
data_ov02_020ff990:
	.space 0x4
	.global data_ov02_020ff994
data_ov02_020ff994:
	.space 0x4
	.global data_ov02_020ff998
data_ov02_020ff998:
	.space 0x4
	.global data_ov02_020ff99c
data_ov02_020ff99c:
	.space 0x4
	.global data_ov02_020ff9a0
data_ov02_020ff9a0:
	.space 0x4
	.global data_ov02_020ff9a4
data_ov02_020ff9a4:
	.space 0x4
	.global data_ov02_020ff9a8
data_ov02_020ff9a8:
	.space 0x4
	.global data_ov02_020ff9ac
data_ov02_020ff9ac:
	.space 0x4
	.global data_ov02_020ff9b0
data_ov02_020ff9b0:
	.space 0x4
	.global data_ov02_020ff9b4
data_ov02_020ff9b4:
	.space 0x4
	.global data_ov02_020ff9b8
data_ov02_020ff9b8:
	.space 0x4
	.global data_ov02_020ff9bc
data_ov02_020ff9bc:
	.space 0x4
	.global data_ov02_020ff9c0
data_ov02_020ff9c0:
	.space 0x4
	.global data_ov02_020ff9c4
data_ov02_020ff9c4:
	.space 0x4
	.global data_ov02_020ff9c8
data_ov02_020ff9c8:
	.space 0x4
	.global data_ov02_020ff9cc
data_ov02_020ff9cc:
	.space 0x4
	.global data_ov02_020ff9d0
data_ov02_020ff9d0:
	.space 0x4
	.global data_ov02_020ff9d4
data_ov02_020ff9d4:
	.space 0x4
	.global data_ov02_020ff9d8
data_ov02_020ff9d8:
	.space 0x4
	.global data_ov02_020ff9dc
data_ov02_020ff9dc:
	.space 0x4
	.global data_ov02_020ff9e0
data_ov02_020ff9e0:
	.space 0x4
	.global data_ov02_020ff9e4
data_ov02_020ff9e4:
	.space 0x4
	.global data_ov02_020ff9e8
data_ov02_020ff9e8:
	.space 0x4
	.global data_ov02_020ff9ec
data_ov02_020ff9ec:
	.space 0x4
	.global data_ov02_020ff9f0
data_ov02_020ff9f0:
	.space 0x4
	.global data_ov02_020ff9f4
data_ov02_020ff9f4:
	.space 0x4
	.global data_ov02_020ff9f8
data_ov02_020ff9f8:
	.space 0x4
	.global data_ov02_020ff9fc
data_ov02_020ff9fc:
	.space 0x4
	.global data_ov02_020ffa00
data_ov02_020ffa00:
	.space 0x4
	.global data_ov02_020ffa04
data_ov02_020ffa04:
	.space 0x4
	.global data_ov02_020ffa08
data_ov02_020ffa08:
	.space 0x4
	.global data_ov02_020ffa0c
data_ov02_020ffa0c:
	.space 0x4
	.global data_ov02_020ffa10
data_ov02_020ffa10:
	.space 0x4
	.global data_ov02_020ffa14
data_ov02_020ffa14:
	.space 0x4
	.global data_ov02_020ffa18
data_ov02_020ffa18:
	.space 0x4
	.global data_ov02_020ffa1c
data_ov02_020ffa1c:
	.space 0x4
	.global data_ov02_020ffa20
data_ov02_020ffa20:
	.space 0x4
	.global data_ov02_020ffa24
data_ov02_020ffa24:
	.space 0x4
	.global data_ov02_020ffa28
data_ov02_020ffa28:
	.space 0x4
	.global data_ov02_020ffa2c
data_ov02_020ffa2c:
	.space 0x4
	.global data_ov02_020ffa30
data_ov02_020ffa30:
	.space 0x4
	.global data_ov02_020ffa34
data_ov02_020ffa34:
	.space 0x4
	.global data_ov02_020ffa38
data_ov02_020ffa38:
	.space 0x4
	.global data_ov02_020ffa3c
data_ov02_020ffa3c:
	.space 0x4
	.global data_ov02_020ffa40
data_ov02_020ffa40:
	.space 0x4
	.global data_ov02_020ffa44
data_ov02_020ffa44:
	.space 0x4
	.global data_ov02_020ffa48
data_ov02_020ffa48:
	.space 0x4
	.global data_ov02_020ffa4c
data_ov02_020ffa4c:
	.space 0x4
	.global data_ov02_020ffa50
data_ov02_020ffa50:
	.space 0x4
	.global data_ov02_020ffa54
data_ov02_020ffa54:
	.space 0x4
	.global data_ov02_020ffa58
data_ov02_020ffa58:
	.space 0x4
	.global data_ov02_020ffa5c
data_ov02_020ffa5c:
	.space 0x4
	.global data_ov02_020ffa60
data_ov02_020ffa60:
	.space 0x4
	.global data_ov02_020ffa64
data_ov02_020ffa64:
	.space 0x4
	.global data_ov02_020ffa68
data_ov02_020ffa68:
	.space 0x4
	.global data_ov02_020ffa6c
data_ov02_020ffa6c:
	.space 0x4
	.global data_ov02_020ffa70
data_ov02_020ffa70:
	.space 0x4
	.global data_ov02_020ffa74
data_ov02_020ffa74:
	.space 0x4
	.global data_ov02_020ffa78
data_ov02_020ffa78:
	.space 0x4
	.global data_ov02_020ffa7c
data_ov02_020ffa7c:
	.space 0x4
	.global data_ov02_020ffa80
data_ov02_020ffa80:
	.space 0x4
	.global data_ov02_020ffa84
data_ov02_020ffa84:
	.space 0x4
	.global data_ov02_020ffa88
data_ov02_020ffa88:
	.space 0x4
	.global data_ov02_020ffa8c
data_ov02_020ffa8c:
	.space 0x4
	.global data_ov02_020ffa90
data_ov02_020ffa90:
	.space 0x4
	.global data_ov02_020ffa94
data_ov02_020ffa94:
	.space 0x4
	.global data_ov02_020ffa98
data_ov02_020ffa98:
	.space 0x4
	.global data_ov02_020ffa9c
data_ov02_020ffa9c:
	.space 0x4
	.global data_ov02_020ffaa0
data_ov02_020ffaa0:
	.space 0x4
	.global data_ov02_020ffaa4
data_ov02_020ffaa4:
	.space 0x4
	.global data_ov02_020ffaa8
data_ov02_020ffaa8:
	.space 0x4
	.global data_ov02_020ffaac
data_ov02_020ffaac:
	.space 0x4
	.global data_ov02_020ffab0
data_ov02_020ffab0:
	.space 0x4
	.global data_ov02_020ffab4
data_ov02_020ffab4:
	.space 0x4
	.global data_ov02_020ffab8
data_ov02_020ffab8:
	.space 0x4
	.global data_ov02_020ffabc
data_ov02_020ffabc:
	.space 0x4
	.global data_ov02_020ffac0
data_ov02_020ffac0:
	.space 0x4
	.global data_ov02_020ffac4
data_ov02_020ffac4:
	.space 0x4
	.global data_ov02_020ffac8
data_ov02_020ffac8:
	.space 0x4
	.global data_ov02_020ffacc
data_ov02_020ffacc:
	.space 0x4
	.global data_ov02_020ffad0
data_ov02_020ffad0:
	.space 0x4
	.global data_ov02_020ffad4
data_ov02_020ffad4:
	.space 0x4
	.global data_ov02_020ffad8
data_ov02_020ffad8:
	.space 0x4
	.global data_ov02_020ffadc
data_ov02_020ffadc:
	.space 0x4
	.global data_ov02_020ffae0
data_ov02_020ffae0:
	.space 0x4
	.global data_ov02_020ffae4
data_ov02_020ffae4:
	.space 0x4
	.global data_ov02_020ffae8
data_ov02_020ffae8:
	.space 0x4
	.global data_ov02_020ffaec
data_ov02_020ffaec:
	.space 0x4
	.global data_ov02_020ffaf0
data_ov02_020ffaf0:
	.space 0x4
	.global data_ov02_020ffaf4
data_ov02_020ffaf4:
	.space 0x4
	.global data_ov02_020ffaf8
data_ov02_020ffaf8:
	.space 0x4
	.global data_ov02_020ffafc
data_ov02_020ffafc:
	.space 0x4
	.global data_ov02_020ffb00
data_ov02_020ffb00:
	.space 0x4
	.global data_ov02_020ffb04
data_ov02_020ffb04:
	.space 0x4
	.global data_ov02_020ffb08
data_ov02_020ffb08:
	.space 0x4
	.global data_ov02_020ffb0c
data_ov02_020ffb0c:
	.space 0x4
	.global data_ov02_020ffb10
data_ov02_020ffb10:
	.space 0x4
	.global data_ov02_020ffb14
data_ov02_020ffb14:
	.space 0x4
	.global data_ov02_020ffb18
data_ov02_020ffb18:
	.space 0x4
	.global data_ov02_020ffb1c
data_ov02_020ffb1c:
	.space 0x4
	.global data_ov02_020ffb20
data_ov02_020ffb20:
	.space 0x4
	.global data_ov02_020ffb24
data_ov02_020ffb24:
	.space 0x4
	.global data_ov02_020ffb28
data_ov02_020ffb28:
	.space 0x4
	.global data_ov02_020ffb2c
data_ov02_020ffb2c:
	.space 0x4
	.global data_ov02_020ffb30
data_ov02_020ffb30:
	.space 0x4
	.global data_ov02_020ffb34
data_ov02_020ffb34:
	.space 0x4
	.global data_ov02_020ffb38
data_ov02_020ffb38:
	.space 0x4
	.global data_ov02_020ffb3c
data_ov02_020ffb3c:
	.space 0x4
	.global data_ov02_020ffb40
data_ov02_020ffb40:
	.space 0x4
	.global data_ov02_020ffb44
data_ov02_020ffb44:
	.space 0x4
	.global data_ov02_020ffb48
data_ov02_020ffb48:
	.space 0x4
	.global data_ov02_020ffb4c
data_ov02_020ffb4c:
	.space 0x4
	.global data_ov02_020ffb50
data_ov02_020ffb50:
	.space 0x4
	.global data_ov02_020ffb54
data_ov02_020ffb54:
	.space 0x4
	.global data_ov02_020ffb58
data_ov02_020ffb58:
	.space 0x4
	.global data_ov02_020ffb5c
data_ov02_020ffb5c:
	.space 0x4
	.global data_ov02_020ffb60
data_ov02_020ffb60:
	.space 0x4
	.global data_ov02_020ffb64
data_ov02_020ffb64:
	.space 0x4
	.global data_ov02_020ffb68
data_ov02_020ffb68:
	.space 0x4
	.global data_ov02_020ffb6c
data_ov02_020ffb6c:
	.space 0x4
	.global data_ov02_020ffb70
data_ov02_020ffb70:
	.space 0x4
	.global data_ov02_020ffb74
data_ov02_020ffb74:
	.space 0x4
	.global data_ov02_020ffb78
data_ov02_020ffb78:
	.space 0x4
	.global data_ov02_020ffb7c
data_ov02_020ffb7c:
	.space 0x4
	.global data_ov02_020ffb80
data_ov02_020ffb80:
	.space 0x4
	.global data_ov02_020ffb84
data_ov02_020ffb84:
	.space 0x4
	.global data_ov02_020ffb88
data_ov02_020ffb88:
	.space 0x4
	.global data_ov02_020ffb8c
data_ov02_020ffb8c:
	.space 0x4
	.global data_ov02_020ffb90
data_ov02_020ffb90:
	.space 0x4
	.global data_ov02_020ffb94
data_ov02_020ffb94:
	.space 0x4
	.global data_ov02_020ffb98
data_ov02_020ffb98:
	.space 0x4
	.global data_ov02_020ffb9c
data_ov02_020ffb9c:
	.space 0x4
	.global data_ov02_020ffba0
data_ov02_020ffba0:
	.space 0x4
	.global data_ov02_020ffba4
data_ov02_020ffba4:
	.space 0x4
	.global data_ov02_020ffba8
data_ov02_020ffba8:
	.space 0x4
	.global data_ov02_020ffbac
data_ov02_020ffbac:
	.space 0x4
	.global data_ov02_020ffbb0
data_ov02_020ffbb0:
	.space 0x4
	.global data_ov02_020ffbb4
data_ov02_020ffbb4:
	.space 0x4
	.global data_ov02_020ffbb8
data_ov02_020ffbb8:
	.space 0x4
	.global data_ov02_020ffbbc
data_ov02_020ffbbc:
	.space 0x4
	.global data_ov02_020ffbc0
data_ov02_020ffbc0:
	.space 0x4
	.global data_ov02_020ffbc4
data_ov02_020ffbc4:
	.space 0x4
	.global data_ov02_020ffbc8
data_ov02_020ffbc8:
	.space 0x4
	.global data_ov02_020ffbcc
data_ov02_020ffbcc:
	.space 0x4
	.global data_ov02_020ffbd0
data_ov02_020ffbd0:
	.space 0x4
	.global data_ov02_020ffbd4
data_ov02_020ffbd4:
	.space 0x4
	.global data_ov02_020ffbd8
data_ov02_020ffbd8:
	.space 0x4
	.global data_ov02_020ffbdc
data_ov02_020ffbdc:
	.space 0x4
	.global data_ov02_020ffbe0
data_ov02_020ffbe0:
	.space 0x4
	.global data_ov02_020ffbe4
data_ov02_020ffbe4:
	.space 0x4
	.global data_ov02_020ffbe8
data_ov02_020ffbe8:
	.space 0x4
	.global data_ov02_020ffbec
data_ov02_020ffbec:
	.space 0x4
	.global data_ov02_020ffbf0
data_ov02_020ffbf0:
	.space 0x4
	.global data_ov02_020ffbf4
data_ov02_020ffbf4:
	.space 0x4
	.global data_ov02_020ffbf8
data_ov02_020ffbf8:
	.space 0x4
	.global data_ov02_020ffbfc
data_ov02_020ffbfc:
	.space 0x4
	.global data_ov02_020ffc00
data_ov02_020ffc00:
	.space 0x4
	.global data_ov02_020ffc04
data_ov02_020ffc04:
	.space 0x4
	.global data_ov02_020ffc08
data_ov02_020ffc08:
	.space 0x4
	.global data_ov02_020ffc0c
data_ov02_020ffc0c:
	.space 0x4
	.global data_ov02_020ffc10
data_ov02_020ffc10:
	.space 0x4
	.global data_ov02_020ffc14
data_ov02_020ffc14:
	.space 0x4
	.global data_ov02_020ffc18
data_ov02_020ffc18:
	.space 0x4
	.global data_ov02_020ffc1c
data_ov02_020ffc1c:
	.space 0x4
	.global data_ov02_020ffc20
data_ov02_020ffc20:
	.space 0x4
	.global data_ov02_020ffc24
data_ov02_020ffc24:
	.space 0x4
	.global data_ov02_020ffc28
data_ov02_020ffc28:
	.space 0x4
	.global data_ov02_020ffc2c
data_ov02_020ffc2c:
	.space 0x4
	.global data_ov02_020ffc30
data_ov02_020ffc30:
	.space 0x4
	.global data_ov02_020ffc34
data_ov02_020ffc34:
	.space 0x4
	.global data_ov02_020ffc38
data_ov02_020ffc38:
	.space 0x4
	.global data_ov02_020ffc3c
data_ov02_020ffc3c:
	.space 0x4
	.global data_ov02_020ffc40
data_ov02_020ffc40:
	.space 0x4
	.global data_ov02_020ffc44
data_ov02_020ffc44:
	.space 0x4
	.global data_ov02_020ffc48
data_ov02_020ffc48:
	.space 0x4
	.global data_ov02_020ffc4c
data_ov02_020ffc4c:
	.space 0x4
	.global data_ov02_020ffc50
data_ov02_020ffc50:
	.space 0x4
	.global data_ov02_020ffc54
data_ov02_020ffc54:
	.space 0x4
	.global data_ov02_020ffc58
data_ov02_020ffc58:
	.space 0x4
	.global data_ov02_020ffc5c
data_ov02_020ffc5c:
	.space 0x4
	.global data_ov02_020ffc60
data_ov02_020ffc60:
	.space 0x4
	.global data_ov02_020ffc64
data_ov02_020ffc64:
	.space 0x4
	.global data_ov02_020ffc68
data_ov02_020ffc68:
	.space 0x4
	.global data_ov02_020ffc6c
data_ov02_020ffc6c:
	.space 0x4
	.global data_ov02_020ffc70
data_ov02_020ffc70:
	.space 0x4
	.global data_ov02_020ffc74
data_ov02_020ffc74:
	.space 0x4
	.global data_ov02_020ffc78
data_ov02_020ffc78:
	.space 0x4
	.global data_ov02_020ffc7c
data_ov02_020ffc7c:
	.space 0x4
	.global data_ov02_020ffc80
data_ov02_020ffc80:
	.space 0x4
	.global data_ov02_020ffc84
data_ov02_020ffc84:
	.space 0x4
	.global data_ov02_020ffc88
data_ov02_020ffc88:
	.space 0x4
	.global data_ov02_020ffc8c
data_ov02_020ffc8c:
	.space 0x4
	.global data_ov02_020ffc90
data_ov02_020ffc90:
	.space 0x4
	.global data_ov02_020ffc94
data_ov02_020ffc94:
	.space 0x4
	.global data_ov02_020ffc98
data_ov02_020ffc98:
	.space 0x4
	.global data_ov02_020ffc9c
data_ov02_020ffc9c:
	.space 0x4
	.global data_ov02_020ffca0
data_ov02_020ffca0:
	.space 0x4
	.global data_ov02_020ffca4
data_ov02_020ffca4:
	.space 0x4
	.global data_ov02_020ffca8
data_ov02_020ffca8:
	.space 0x4
	.global data_ov02_020ffcac
data_ov02_020ffcac:
	.space 0x4
	.global data_ov02_020ffcb0
data_ov02_020ffcb0:
	.space 0x4
	.global data_ov02_020ffcb4
data_ov02_020ffcb4:
	.space 0x4
	.global data_ov02_020ffcb8
data_ov02_020ffcb8:
	.space 0x4
	.global data_ov02_020ffcbc
data_ov02_020ffcbc:
	.space 0x4
	.global data_ov02_020ffcc0
data_ov02_020ffcc0:
	.space 0x4
	.global data_ov02_020ffcc4
data_ov02_020ffcc4:
	.space 0x4
	.global data_ov02_020ffcc8
data_ov02_020ffcc8:
	.space 0x4
	.global data_ov02_020ffccc
data_ov02_020ffccc:
	.space 0x4
	.global data_ov02_020ffcd0
data_ov02_020ffcd0:
	.space 0x4
	.global data_ov02_020ffcd4
data_ov02_020ffcd4:
	.space 0x4
	.global data_ov02_020ffcd8
data_ov02_020ffcd8:
	.space 0x4
	.global data_ov02_020ffcdc
data_ov02_020ffcdc:
	.space 0x4
	.global data_ov02_020ffce0
data_ov02_020ffce0:
	.space 0x4
	.global data_ov02_020ffce4
data_ov02_020ffce4:
	.space 0x4
	.global data_ov02_020ffce8
data_ov02_020ffce8:
	.space 0x4
	.global data_ov02_020ffcec
data_ov02_020ffcec:
	.space 0x4
	.global data_ov02_020ffcf0
data_ov02_020ffcf0:
	.space 0x4
	.global data_ov02_020ffcf4
data_ov02_020ffcf4:
	.space 0x4
	.global data_ov02_020ffcf8
data_ov02_020ffcf8:
	.space 0x4
	.global data_ov02_020ffcfc
data_ov02_020ffcfc:
	.space 0x4
	.global data_ov02_020ffd00
data_ov02_020ffd00:
	.space 0x4
	.global data_ov02_020ffd04
data_ov02_020ffd04:
	.space 0x4
	.global data_ov02_020ffd08
data_ov02_020ffd08:
	.space 0x4
	.global data_ov02_020ffd0c
data_ov02_020ffd0c:
	.space 0x4
	.global data_ov02_020ffd10
data_ov02_020ffd10:
	.space 0x4
	.global data_ov02_020ffd14
data_ov02_020ffd14:
	.space 0x4
	.global data_ov02_020ffd18
data_ov02_020ffd18:
	.space 0x4
	.global data_ov02_020ffd1c
data_ov02_020ffd1c:
	.space 0x4
	.global data_ov02_020ffd20
data_ov02_020ffd20:
	.space 0x4
	.global data_ov02_020ffd24
data_ov02_020ffd24:
	.space 0x4
	.global data_ov02_020ffd28
data_ov02_020ffd28:
	.space 0x4
	.global data_ov02_020ffd2c
data_ov02_020ffd2c:
	.space 0x4
	.global data_ov02_020ffd30
data_ov02_020ffd30:
	.space 0x4
	.global data_ov02_020ffd34
data_ov02_020ffd34:
	.space 0x4
	.global data_ov02_020ffd38
data_ov02_020ffd38:
	.space 0x4
	.global data_ov02_020ffd3c
data_ov02_020ffd3c:
	.space 0x4
	.global data_ov02_020ffd40
data_ov02_020ffd40:
	.space 0x4
	.global data_ov02_020ffd44
data_ov02_020ffd44:
	.space 0x4
	.global data_ov02_020ffd48
data_ov02_020ffd48:
	.space 0x4
	.global data_ov02_020ffd4c
data_ov02_020ffd4c:
	.space 0x4
	.global data_ov02_020ffd50
data_ov02_020ffd50:
	.space 0x4
	.global data_ov02_020ffd54
data_ov02_020ffd54:
	.space 0x4
	.global data_ov02_020ffd58
data_ov02_020ffd58:
	.space 0x4
	.global data_ov02_020ffd5c
data_ov02_020ffd5c:
	.space 0x4
	.global data_ov02_020ffd60
data_ov02_020ffd60:
	.space 0x4
	.global data_ov02_020ffd64
data_ov02_020ffd64:
	.space 0x4
	.global data_ov02_020ffd68
data_ov02_020ffd68:
	.space 0x4
	.global data_ov02_020ffd6c
data_ov02_020ffd6c:
	.space 0x4
	.global data_ov02_020ffd70
data_ov02_020ffd70:
	.space 0x4
	.global data_ov02_020ffd74
data_ov02_020ffd74:
	.space 0x4
	.global data_ov02_020ffd78
data_ov02_020ffd78:
	.space 0x4
	.global data_ov02_020ffd7c
data_ov02_020ffd7c:
	.space 0x4
	.global data_ov02_020ffd80
data_ov02_020ffd80:
	.space 0x4
	.global data_ov02_020ffd84
data_ov02_020ffd84:
	.space 0x4
	.global data_ov02_020ffd88
data_ov02_020ffd88:
	.space 0x4
	.global data_ov02_020ffd8c
data_ov02_020ffd8c:
	.space 0x4
	.global data_ov02_020ffd90
data_ov02_020ffd90:
	.space 0x4
	.global data_ov02_020ffd94
data_ov02_020ffd94:
	.space 0x4
	.global data_ov02_020ffd98
data_ov02_020ffd98:
	.space 0x4
	.global data_ov02_020ffd9c
data_ov02_020ffd9c:
	.space 0x4
	.global data_ov02_020ffda0
data_ov02_020ffda0:
	.space 0x4
	.global data_ov02_020ffda4
data_ov02_020ffda4:
	.space 0x4
	.global data_ov02_020ffda8
data_ov02_020ffda8:
	.space 0x4
	.global data_ov02_020ffdac
data_ov02_020ffdac:
	.space 0x4
	.global data_ov02_020ffdb0
data_ov02_020ffdb0:
	.space 0x4
	.global data_ov02_020ffdb4
data_ov02_020ffdb4:
	.space 0x4
	.global data_ov02_020ffdb8
data_ov02_020ffdb8:
	.space 0x4
	.global data_ov02_020ffdbc
data_ov02_020ffdbc:
	.space 0x4
	.global data_ov02_020ffdc0
data_ov02_020ffdc0:
	.space 0x4
	.global data_ov02_020ffdc4
data_ov02_020ffdc4:
	.space 0x4
	.global data_ov02_020ffdc8
data_ov02_020ffdc8:
	.space 0x4
	.global data_ov02_020ffdcc
data_ov02_020ffdcc:
	.space 0x4
	.global data_ov02_020ffdd0
data_ov02_020ffdd0:
	.space 0x4
	.global data_ov02_020ffdd4
data_ov02_020ffdd4:
	.space 0x4
	.global data_ov02_020ffdd8
data_ov02_020ffdd8:
	.space 0x4
	.global data_ov02_020ffddc
data_ov02_020ffddc:
	.space 0x4
	.global data_ov02_020ffde0
data_ov02_020ffde0:
	.space 0x4
	.global data_ov02_020ffde4
data_ov02_020ffde4:
	.space 0x4
	.global data_ov02_020ffde8
data_ov02_020ffde8:
	.space 0x4
	.global data_ov02_020ffdec
data_ov02_020ffdec:
	.space 0x4
	.global data_ov02_020ffdf0
data_ov02_020ffdf0:
	.space 0x4
	.global data_ov02_020ffdf4
data_ov02_020ffdf4:
	.space 0x4
	.global data_ov02_020ffdf8
data_ov02_020ffdf8:
	.space 0x4
	.global data_ov02_020ffdfc
data_ov02_020ffdfc:
	.space 0x4
	.global data_ov02_020ffe00
data_ov02_020ffe00:
	.space 0x4
	.global data_ov02_020ffe04
data_ov02_020ffe04:
	.space 0x4
	.global data_ov02_020ffe08
data_ov02_020ffe08:
	.space 0x4
	.global data_ov02_020ffe0c
data_ov02_020ffe0c:
	.space 0x4
	.global data_ov02_020ffe10
data_ov02_020ffe10:
	.space 0x4
	.global data_ov02_020ffe14
data_ov02_020ffe14:
	.space 0x4
	.global data_ov02_020ffe18
data_ov02_020ffe18:
	.space 0x4
	.global data_ov02_020ffe1c
data_ov02_020ffe1c:
	.space 0x4
	.global data_ov02_020ffe20
data_ov02_020ffe20:
	.space 0x4
	.global data_ov02_020ffe24
data_ov02_020ffe24:
	.space 0x4
	.global data_ov02_020ffe28
data_ov02_020ffe28:
	.space 0x4
	.global data_ov02_020ffe2c
data_ov02_020ffe2c:
	.space 0x4
	.global data_ov02_020ffe30
data_ov02_020ffe30:
	.space 0x4
	.global data_ov02_020ffe34
data_ov02_020ffe34:
	.space 0x4
	.global data_ov02_020ffe38
data_ov02_020ffe38:
	.space 0x4
	.global data_ov02_020ffe3c
data_ov02_020ffe3c:
	.space 0x4
	.global data_ov02_020ffe40
data_ov02_020ffe40:
	.space 0x4
	.global data_ov02_020ffe44
data_ov02_020ffe44:
	.space 0x4
	.global data_ov02_020ffe48
data_ov02_020ffe48:
	.space 0x4
	.global data_ov02_020ffe4c
data_ov02_020ffe4c:
	.space 0x4
	.global data_ov02_020ffe50
data_ov02_020ffe50:
	.space 0x4
	.global data_ov02_020ffe54
data_ov02_020ffe54:
	.space 0x4
	.global data_ov02_020ffe58
data_ov02_020ffe58:
	.space 0x4
	.global data_ov02_020ffe5c
data_ov02_020ffe5c:
	.space 0x4
	.global data_ov02_020ffe60
data_ov02_020ffe60:
	.space 0x4
	.global data_ov02_020ffe64
data_ov02_020ffe64:
	.space 0x4
	.global data_ov02_020ffe68
data_ov02_020ffe68:
	.space 0x4
	.global data_ov02_020ffe6c
data_ov02_020ffe6c:
	.space 0x4
	.global data_ov02_020ffe70
data_ov02_020ffe70:
	.space 0x4
	.global data_ov02_020ffe74
data_ov02_020ffe74:
	.space 0x4
	.global data_ov02_020ffe78
data_ov02_020ffe78:
	.space 0x4
	.global data_ov02_020ffe7c
data_ov02_020ffe7c:
	.space 0x4
	.global data_ov02_020ffe80
data_ov02_020ffe80:
	.space 0x4
	.global data_ov02_020ffe84
data_ov02_020ffe84:
	.space 0x4
	.global data_ov02_020ffe88
data_ov02_020ffe88:
	.space 0x4
	.global data_ov02_020ffe8c
data_ov02_020ffe8c:
	.space 0x4
	.global data_ov02_020ffe90
data_ov02_020ffe90:
	.space 0x4
	.global data_ov02_020ffe94
data_ov02_020ffe94:
	.space 0x4
	.global data_ov02_020ffe98
data_ov02_020ffe98:
	.space 0x4
	.global data_ov02_020ffe9c
data_ov02_020ffe9c:
	.space 0x4
	.global data_ov02_020ffea0
data_ov02_020ffea0:
	.space 0x4
	.global data_ov02_020ffea4
data_ov02_020ffea4:
	.space 0x4
	.global data_ov02_020ffea8
data_ov02_020ffea8:
	.space 0x4
	.global data_ov02_020ffeac
data_ov02_020ffeac:
	.space 0x4
	.global data_ov02_020ffeb0
data_ov02_020ffeb0:
	.space 0x4
	.global data_ov02_020ffeb4
data_ov02_020ffeb4:
	.space 0x4
	.global data_ov02_020ffeb8
data_ov02_020ffeb8:
	.space 0x4
	.global data_ov02_020ffebc
data_ov02_020ffebc:
	.space 0x4
	.global data_ov02_020ffec0
data_ov02_020ffec0:
	.space 0x4
	.global data_ov02_020ffec4
data_ov02_020ffec4:
	.space 0x4
	.global data_ov02_020ffec8
data_ov02_020ffec8:
	.space 0x4
	.global data_ov02_020ffecc
data_ov02_020ffecc:
	.space 0x4
	.global data_ov02_020ffed0
data_ov02_020ffed0:
	.space 0x4
	.global data_ov02_020ffed4
data_ov02_020ffed4:
	.space 0x4
	.global data_ov02_020ffed8
data_ov02_020ffed8:
	.space 0x4
	.global data_ov02_020ffedc
data_ov02_020ffedc:
	.space 0x4
	.global data_ov02_020ffee0
data_ov02_020ffee0:
	.space 0x4
	.global data_ov02_020ffee4
data_ov02_020ffee4:
	.space 0x4
	.global data_ov02_020ffee8
data_ov02_020ffee8:
	.space 0x4
	.global data_ov02_020ffeec
data_ov02_020ffeec:
	.space 0x4
	.global data_ov02_020ffef0
data_ov02_020ffef0:
	.space 0x4
	.global data_ov02_020ffef4
data_ov02_020ffef4:
	.space 0x4
	.global data_ov02_020ffef8
data_ov02_020ffef8:
	.space 0x4
	.global data_ov02_020ffefc
data_ov02_020ffefc:
	.space 0x4
	.global data_ov02_020fff00
data_ov02_020fff00:
	.space 0x4
	.global data_ov02_020fff04
data_ov02_020fff04:
	.space 0x4
	.global data_ov02_020fff08
data_ov02_020fff08:
	.space 0x4
	.global data_ov02_020fff0c
data_ov02_020fff0c:
	.space 0x4
	.global data_ov02_020fff10
data_ov02_020fff10:
	.space 0x4
	.global data_ov02_020fff14
data_ov02_020fff14:
	.space 0x4
	.global data_ov02_020fff18
data_ov02_020fff18:
	.space 0x4
	.global data_ov02_020fff1c
data_ov02_020fff1c:
	.space 0x4
	.global data_ov02_020fff20
data_ov02_020fff20:
	.space 0x4
	.global data_ov02_020fff24
data_ov02_020fff24:
	.space 0x4
	.global data_ov02_020fff28
data_ov02_020fff28:
	.space 0x4
	.global data_ov02_020fff2c
data_ov02_020fff2c:
	.space 0x4
	.global data_ov02_020fff30
data_ov02_020fff30:
	.space 0x4
	.global data_ov02_020fff34
data_ov02_020fff34:
	.space 0x4
	.global data_ov02_020fff38
data_ov02_020fff38:
	.space 0x4
	.global data_ov02_020fff3c
data_ov02_020fff3c:
	.space 0x4
	.global data_ov02_020fff40
data_ov02_020fff40:
	.space 0x4
	.global data_ov02_020fff44
data_ov02_020fff44:
	.space 0x4
	.global data_ov02_020fff48
data_ov02_020fff48:
	.space 0x4
	.global data_ov02_020fff4c
data_ov02_020fff4c:
	.space 0x4
	.global data_ov02_020fff50
data_ov02_020fff50:
	.space 0x4
	.global data_ov02_020fff54
data_ov02_020fff54:
	.space 0x4
	.global data_ov02_020fff58
data_ov02_020fff58:
	.space 0x4
	.global data_ov02_020fff5c
data_ov02_020fff5c:
	.space 0x4
	.global data_ov02_020fff60
data_ov02_020fff60:
	.space 0x4
	.global data_ov02_020fff64
data_ov02_020fff64:
	.space 0x4
	.global data_ov02_020fff68
data_ov02_020fff68:
	.space 0x4
	.global data_ov02_020fff6c
data_ov02_020fff6c:
	.space 0x4
	.global data_ov02_020fff70
data_ov02_020fff70:
	.space 0x4
	.global data_ov02_020fff74
data_ov02_020fff74:
	.space 0x4
	.global data_ov02_020fff78
data_ov02_020fff78:
	.space 0x4
	.global data_ov02_020fff7c
data_ov02_020fff7c:
	.space 0x4
	.global data_ov02_020fff80
data_ov02_020fff80:
	.space 0x4
	.global data_ov02_020fff84
data_ov02_020fff84:
	.space 0x4
	.global data_ov02_020fff88
data_ov02_020fff88:
	.space 0x4
	.global data_ov02_020fff8c
data_ov02_020fff8c:
	.space 0x4
	.global data_ov02_020fff90
data_ov02_020fff90:
	.space 0x4
	.global data_ov02_020fff94
data_ov02_020fff94:
	.space 0x4
	.global data_ov02_020fff98
data_ov02_020fff98:
	.space 0x4
	.global data_ov02_020fff9c
data_ov02_020fff9c:
	.space 0x4
	.global data_ov02_020fffa0
data_ov02_020fffa0:
	.space 0x4
	.global data_ov02_020fffa4
data_ov02_020fffa4:
	.space 0x4
	.global data_ov02_020fffa8
data_ov02_020fffa8:
	.space 0x4
	.global data_ov02_020fffac
data_ov02_020fffac:
	.space 0x4
	.global data_ov02_020fffb0
data_ov02_020fffb0:
	.space 0x4
	.global data_ov02_020fffb4
data_ov02_020fffb4:
	.space 0x4
	.global data_ov02_020fffb8
data_ov02_020fffb8:
	.space 0x4
	.global data_ov02_020fffbc
data_ov02_020fffbc:
	.space 0x4
	.global data_ov02_020fffc0
data_ov02_020fffc0:
	.space 0x4
	.global data_ov02_020fffc4
data_ov02_020fffc4:
	.space 0x4
	.global data_ov02_020fffc8
data_ov02_020fffc8:
	.space 0x4
	.global data_ov02_020fffcc
data_ov02_020fffcc:
	.space 0x4
	.global data_ov02_020fffd0
data_ov02_020fffd0:
	.space 0x4
	.global data_ov02_020fffd4
data_ov02_020fffd4:
	.space 0x4
	.global data_ov02_020fffd8
data_ov02_020fffd8:
	.space 0x4
	.global data_ov02_020fffdc
data_ov02_020fffdc:
	.space 0x4
	.global data_ov02_020fffe0
data_ov02_020fffe0:
	.space 0x4
	.global data_ov02_020fffe4
data_ov02_020fffe4:
	.space 0x4
	.global data_ov02_020fffe8
data_ov02_020fffe8:
	.space 0x4
	.global data_ov02_020fffec
data_ov02_020fffec:
	.space 0x4
	.global data_ov02_020ffff0
data_ov02_020ffff0:
	.space 0x4
	.global data_ov02_020ffff4
data_ov02_020ffff4:
	.space 0x4
	.global data_ov02_020ffff8
data_ov02_020ffff8:
	.space 0x4
	.global data_ov02_020ffffc
data_ov02_020ffffc:
	.space 0x4
	.global data_ov02_02100000
data_ov02_02100000:
	.space 0x4
	.global data_ov02_02100004
data_ov02_02100004:
	.space 0x4
	.global data_ov02_02100008
data_ov02_02100008:
	.space 0x4
	.global data_ov02_0210000c
data_ov02_0210000c:
	.space 0x4
	.global data_ov02_02100010
data_ov02_02100010:
	.space 0x4
	.global data_ov02_02100014
data_ov02_02100014:
	.space 0x4
	.global data_ov02_02100018
data_ov02_02100018:
	.space 0x4
	.global data_ov02_0210001c
data_ov02_0210001c:
	.space 0x4
	.global data_ov02_02100020
data_ov02_02100020:
	.space 0x4
	.global data_ov02_02100024
data_ov02_02100024:
	.space 0x4
	.global data_ov02_02100028
data_ov02_02100028:
	.space 0x4
	.global data_ov02_0210002c
data_ov02_0210002c:
	.space 0x4
	.global data_ov02_02100030
data_ov02_02100030:
	.space 0x4
	.global data_ov02_02100034
data_ov02_02100034:
	.space 0x4
	.global data_ov02_02100038
data_ov02_02100038:
	.space 0x4
	.global data_ov02_0210003c
data_ov02_0210003c:
	.space 0x4
	.global data_ov02_02100040
data_ov02_02100040:
	.space 0x4
	.global data_ov02_02100044
data_ov02_02100044:
	.space 0x4
	.global data_ov02_02100048
data_ov02_02100048:
	.space 0x4
	.global data_ov02_0210004c
data_ov02_0210004c:
	.space 0x4
	.global data_ov02_02100050
data_ov02_02100050:
	.space 0x4
	.global data_ov02_02100054
data_ov02_02100054:
	.space 0x4
	.global data_ov02_02100058
data_ov02_02100058:
	.space 0x4
	.global data_ov02_0210005c
data_ov02_0210005c:
	.space 0x4
	.global data_ov02_02100060
data_ov02_02100060:
	.space 0x4
	.global data_ov02_02100064
data_ov02_02100064:
	.space 0x4
	.global data_ov02_02100068
data_ov02_02100068:
	.space 0x4
	.global data_ov02_0210006c
data_ov02_0210006c:
	.space 0x4
	.global data_ov02_02100070
data_ov02_02100070:
	.space 0x4
	.global data_ov02_02100074
data_ov02_02100074:
	.space 0x4
	.global data_ov02_02100078
data_ov02_02100078:
	.space 0x4
	.global data_ov02_0210007c
data_ov02_0210007c:
	.space 0x4
	.global data_ov02_02100080
data_ov02_02100080:
	.space 0x4
	.global data_ov02_02100084
data_ov02_02100084:
	.space 0x4
	.global data_ov02_02100088
data_ov02_02100088:
	.space 0x4
	.global data_ov02_0210008c
data_ov02_0210008c:
	.space 0x4
	.global data_ov02_02100090
data_ov02_02100090:
	.space 0x4
	.global data_ov02_02100094
data_ov02_02100094:
	.space 0x4
	.global data_ov02_02100098
data_ov02_02100098:
	.space 0x4
	.global data_ov02_0210009c
data_ov02_0210009c:
	.space 0x4
	.global data_ov02_021000a0
data_ov02_021000a0:
	.space 0x4
	.global data_ov02_021000a4
data_ov02_021000a4:
	.space 0x4
	.global data_ov02_021000a8
data_ov02_021000a8:
	.space 0x4
	.global data_ov02_021000ac
data_ov02_021000ac:
	.space 0x4
	.global data_ov02_021000b0
data_ov02_021000b0:
	.space 0x4
	.global data_ov02_021000b4
data_ov02_021000b4:
	.space 0x4
	.global data_ov02_021000b8
data_ov02_021000b8:
	.space 0x4
	.global data_ov02_021000bc
data_ov02_021000bc:
	.space 0x4
	.global data_ov02_021000c0
data_ov02_021000c0:
	.space 0x4
	.global data_ov02_021000c4
data_ov02_021000c4:
	.space 0x4
	.global data_ov02_021000c8
data_ov02_021000c8:
	.space 0x4
	.global data_ov02_021000cc
data_ov02_021000cc:
	.space 0x4
	.global data_ov02_021000d0
data_ov02_021000d0:
	.space 0x4
	.global data_ov02_021000d4
data_ov02_021000d4:
	.space 0x4
	.global data_ov02_021000d8
data_ov02_021000d8:
	.space 0x4
	.global data_ov02_021000dc
data_ov02_021000dc:
	.space 0x4
	.global data_ov02_021000e0
data_ov02_021000e0:
	.space 0x4
	.global data_ov02_021000e4
data_ov02_021000e4:
	.space 0x4
	.global data_ov02_021000e8
data_ov02_021000e8:
	.space 0x4
	.global data_ov02_021000ec
data_ov02_021000ec:
	.space 0x4
	.global data_ov02_021000f0
data_ov02_021000f0:
	.space 0x4
	.global data_ov02_021000f4
data_ov02_021000f4:
	.space 0x4
	.global data_ov02_021000f8
data_ov02_021000f8:
	.space 0x4
	.global data_ov02_021000fc
data_ov02_021000fc:
	.space 0x4
	.global data_ov02_02100100
data_ov02_02100100:
	.space 0x4
	.global data_ov02_02100104
data_ov02_02100104:
	.space 0x4
	.global data_ov02_02100108
data_ov02_02100108:
	.space 0x4
	.global data_ov02_0210010c
data_ov02_0210010c:
	.space 0x4
	.global data_ov02_02100110
data_ov02_02100110:
	.space 0x4
	.global data_ov02_02100114
data_ov02_02100114:
	.space 0x4
	.global data_ov02_02100118
data_ov02_02100118:
	.space 0x4
	.global data_ov02_0210011c
data_ov02_0210011c:
	.space 0x4
	.global data_ov02_02100120
data_ov02_02100120:
	.space 0x4
	.global data_ov02_02100124
data_ov02_02100124:
	.space 0x4
	.global data_ov02_02100128
data_ov02_02100128:
	.space 0x4
	.global data_ov02_0210012c
data_ov02_0210012c:
	.space 0x4
	.global data_ov02_02100130
data_ov02_02100130:
	.space 0x4
	.global data_ov02_02100134
data_ov02_02100134:
	.space 0x4
	.global data_ov02_02100138
data_ov02_02100138:
	.space 0x4
	.global data_ov02_0210013c
data_ov02_0210013c:
	.space 0x4
	.global data_ov02_02100140
data_ov02_02100140:
	.space 0x4
	.global data_ov02_02100144
data_ov02_02100144:
	.space 0x4
	.global data_ov02_02100148
data_ov02_02100148:
	.space 0x4
	.global data_ov02_0210014c
data_ov02_0210014c:
	.space 0x4
	.global data_ov02_02100150
data_ov02_02100150:
	.space 0x4
	.global data_ov02_02100154
data_ov02_02100154:
	.space 0x4
	.global data_ov02_02100158
data_ov02_02100158:
	.space 0x4
	.global data_ov02_0210015c
data_ov02_0210015c:
	.space 0x4
	.global data_ov02_02100160
data_ov02_02100160:
	.space 0x4
	.global data_ov02_02100164
data_ov02_02100164:
	.space 0x4
	.global data_ov02_02100168
data_ov02_02100168:
	.space 0x4
	.global data_ov02_0210016c
data_ov02_0210016c:
	.space 0x4
	.global data_ov02_02100170
data_ov02_02100170:
	.space 0x4
	.global data_ov02_02100174
data_ov02_02100174:
	.space 0x4
	.global data_ov02_02100178
data_ov02_02100178:
	.space 0x4
	.global data_ov02_0210017c
data_ov02_0210017c:
	.space 0x4
