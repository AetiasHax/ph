    .include "macros/function.inc"
    .include "ov00/Player/include/LinkStateItem.inc"

    .text

	.global func_ov00_020abd78
	thumb_func_start func_ov00_020abd78
func_ov00_020abd78: ; 0x020abd78
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020abd78

	.global func_ov00_020abd7c
	arm_func_start func_ov00_020abd7c
func_ov00_020abd7c: ; 0x020abd7c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020abd7c

	.global func_ov00_020abd84
	arm_func_start func_ov00_020abd84
func_ov00_020abd84: ; 0x020abd84
	ldr r0, [r0, #0x14]
	cmp r0, #8
	bne _020abd98
	mov r0, #0
	bx lr
_020abd98:
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020abd84

	.global func_ov00_020abda0
	arm_func_start func_ov00_020abda0
func_ov00_020abda0: ; 0x020abda0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12OnStateLeaveEi
	ldr r0, [r5, #0x14]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _020abe68
_020abdc0: ; jump table
	b _020abe68 ; case 0
	b _020abe68 ; case 1
	b _020abe68 ; case 2
	b _020abe60 ; case 3
	b _020abe1c ; case 4
	b _020abe68 ; case 5
	b _020abe2c ; case 6
	b _020abdec ; case 7
	b _020abe38 ; case 8
	b _020abe44 ; case 9
	b _020abe44 ; case 10
_020abdec:
	ldr r0, _020abf44 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf01c
	ldrb r0, [r0, #0xe0]
	cmp r0, #0
	bne _020abe0c
	bl func_ov00_020abf50
	bl func_ov14_0213ec64
_020abe0c:
	ldr r0, _020abf48 ; =data_027e1098
	ldr r0, [r0]
	blx func_ov14_0211fd04
	b _020abe68
_020abe1c:
	mov r0, r5
	mov r1, r4
	bl func_ov55_02198f90
	b _020abe68
_020abe2c:
	mov r0, r5
	bl func_ov57_0219a32c
	b _020abe68
_020abe38:
	mov r0, r5
	bl func_ov59_0219931c
	b _020abe68
_020abe44:
	ldr r0, _020abf44 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	strb r1, [r0, #0x2a]
	bl func_ov00_020cf9dc
	b _020abe68
_020abe60:
	mov r0, r5
	bl func_ov54_021997f0
_020abe68:
	ldr r1, [r5, #0x14]
	mvn r0, #0
	cmp r1, r0
	beq _020abe8c
	mov r0, r5
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
_020abe8c:
	ldr r1, [r5, #0x14]
	cmp r1, #9
	bgt _020abec0
	bge _020abec8
	cmp r1, #1
	bgt _020abed4
	mvn r0, #0
	cmp r1, r0
	blt _020abed4
	cmpne r1, #0
	cmpne r1, #1
	beq _020abef4
	b _020abed4
_020abec0:
	cmp r1, #0xa
	bne _020abed4
_020abec8:
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	b _020abef4
_020abed4:
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	cmp r4, #4
	cmpne r4, #2
	beq _020abef4
	bl func_ov00_020abf60
	mov r1, #1
	strb r1, [r0, #0x14]
_020abef4:
	mvn r0, #0
	add r6, r5, #0x50
	add r4, r5, #0x58
	str r0, [r5, #0x18]
	cmp r6, r4
	beq _020abf20
_020abf0c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r4
	bne _020abf0c
_020abf20:
	ldr r0, _020abf4c ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020abf38
	bl func_ov00_020af050
_020abf38:
	mov r0, #0
	strb r0, [r5, #0x26]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020abda0
_020abf44: .word data_027e103c
_020abf48: .word data_027e1098
_020abf4c: .word data_027e0fb8

	.global func_ov00_020abf50
	arm_func_start func_ov00_020abf50
func_ov00_020abf50: ; 0x020abf50
	ldr ip, _020abf5c ; =func_01fffcec
	mov r0, #7
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020abf50
_020abf5c: .word func_01fffcec

	.global func_ov00_020abf60
	arm_func_start func_ov00_020abf60
func_ov00_020abf60: ; 0x020abf60
	ldr ip, _020abf6c ; =func_01fffcd8
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020abf60
_020abf6c: .word func_01fffcd8

	.global func_ov00_020abf70
	arm_func_start func_ov00_020abf70
func_ov00_020abf70: ; 0x020abf70
	ldr r1, _020abf88 ; =data_027e0f74
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020abf8c ; =func_ov00_02097b9c
	ldr r1, [r2, #0x5c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020abf70
_020abf88: .word data_027e0f74
_020abf8c: .word func_ov00_02097b9c

	.global func_ov00_020abf90
	arm_func_start func_ov00_020abf90
func_ov00_020abf90: ; 0x020abf90
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov00_020abf90

    .data
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
    .global data_ov00_020e5a48
data_ov00_020e5a48: ; 0x020e5a48
    .word func_ov00_020abd78
    .word func_ov04_02109ae8
    .word func_ov04_02109b08
    .word func_ov00_020abd7c - 1
    .word func_ov04_0210adf8
    .word func_ov05_0210540c
    .word func_ov00_020abda0 - 1
    .word func_ov05_021055e0
    .word func_ov05_02105670
    .word func_ov05_021057c4
    .word func_ov00_020abf90 - 1
    .word func_ov05_0210f704
    .word func_ov05_0210f708
    .word _ZN13LinkStateBase8vfunc_34EP5Vec3p
    .word func_ov05_0210f70c
    .word func_ov05_0210f714
    .word func_ov05_0210f71c
