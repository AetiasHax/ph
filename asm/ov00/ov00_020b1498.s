    .include "macros/function.inc"
    .include "ov00/ov00_020b1498.inc"

	.text

	.global func_ov00_020b1498
	arm_func_start func_ov00_020b1498
func_ov00_020b1498: ; 0x020b1498
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r2, lsl #0x10
	mov r4, r4, lsr #0x10
	mov r4, r4, asr #0x4
	mov r6, r0
	mov r0, r2
	mov r7, r4, lsl #0x1
	mov r5, r1
	mov r4, r3
	bl func_0202bbbc
	add r1, r7, #1
	mov lr, r0
	mov ip, r7, lsl #0x1
	mov r2, r1, lsl #0x1
	mov r0, #0
	str r0, [sp]
	mov r0, #9
	ldr r1, _020b1520 ; =data_ov00_020dc6ec
	ldr r3, _020b1524 ; =gSinCosTable
	add r1, r1, lr, lsl #1
	ldrb r1, [r4, r1]
	ldrsh r4, [r3, ip]
	ldrsh r3, [r3, r2]
	mov r2, #0x30
	smulbb ip, r4, r2
	smulbb r4, r3, r2
	mov r2, ip, asr #0xb
	add r2, ip, r2, lsr #20
	add r2, r6, r2, asr #12
	mov r3, r4, asr #0xb
	add r3, r4, r3, lsr #20
	add r3, r5, r3, asr #12
	bl func_02034984
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b1520: .word data_ov00_020dc6ec
_020b1524: .word gSinCosTable
	arm_func_end func_ov00_020b1498

	.global func_ov00_020b1528
	thumb_func_start func_ov00_020b1528
func_ov00_020b1528: ; 0x020b1528
	ldr r1, _020b1538 ; =data_ov00_020e6158
	str r1, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	str r1, [r0, #0x14]
	bx lr
	nop
_020b1538: .word data_ov00_020e6158
	thumb_func_end func_ov00_020b1528

	.global func_ov00_020b153c
	thumb_func_start func_ov00_020b153c
func_ov00_020b153c: ; 0x020b153c
	ldr r1, _020b154c ; =data_ov00_020e6158
	str r1, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	str r1, [r0, #0x14]
	bx lr
	nop
_020b154c: .word data_ov00_020e6158
	thumb_func_end func_ov00_020b153c

	.global func_ov00_020b1550
	thumb_func_start func_ov00_020b1550
func_ov00_020b1550: ; 0x020b1550
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02081f4c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020b1550

	.global func_ov00_020b155c
	thumb_func_start func_ov00_020b155c
func_ov00_020b155c: ; 0x020b155c
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02081f4c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b155c

	.global func_ov00_020b1570
	thumb_func_start func_ov00_020b1570
func_ov00_020b1570: ; 0x020b1570
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02081f4c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020b1570

	.global func_ov00_020b157c
	arm_func_start func_ov00_020b157c
func_ov00_020b157c: ; 0x020b157c
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	str r1, [r0, #0x14]
	sub r1, r1, #1
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020b157c

	.global func_ov00_020b1598
	arm_func_start func_ov00_020b1598
func_ov00_020b1598: ; 0x020b1598
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b1598

	.global func_ov00_020b15a0
	arm_func_start func_ov00_020b15a0
func_ov00_020b15a0: ; 0x020b15a0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b15a0

	.global func_ov00_020b15a8
	arm_func_start func_ov00_020b15a8
func_ov00_020b15a8: ; 0x020b15a8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r2, #0
	ldrne r2, [r0, #0xc]
	mov r0, r4
	ldr r1, [r0]
	str r2, [sp]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x5f
	bgt _020b1644
	bge _020b1694
	cmp r0, #0x27
	bgt _020b1618
	bge _020b1694
	cmp r0, #0xf
	bgt _020b160c
	beq _020b1694
	b _020b16e0
_020b160c:
	cmp r0, #0x1a
	beq _020b1694
	b _020b16e0
_020b1618:
	cmp r0, #0x2e
	bgt _020b1628
	beq _020b1694
	b _020b16e0
_020b1628:
	cmp r0, #0x3d
	bgt _020b16e0
	cmp r0, #0x3c
	blt _020b16e0
	cmpne r0, #0x3d
	beq _020b1694
	b _020b16e0
_020b1644:
	cmp r0, #0x72
	bgt _020b167c
	bge _020b1694
	cmp r0, #0x65
	bgt _020b1670
	cmp r0, #0x61
	blt _020b16e0
	cmpne r0, #0x64
	cmpne r0, #0x65
	beq _020b1694
	b _020b16e0
_020b1670:
	cmp r0, #0x71
	beq _020b1694
	b _020b16e0
_020b167c:
	cmp r0, #0x94
	bgt _020b168c
	beq _020b1694
	b _020b16e0
_020b168c:
	cmp r0, #0x99
	bne _020b16e0
_020b1694:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [sp]
	mov r1, r0, lsr #0x10
	tst r1, #0x3f
	strne r0, [r5, #0x14]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1a
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020b16e0:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x70]
	blx r1
	cmp r0, #0
	beq _020b1738
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x70]
	blx r1
	strh r0, [r5, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x68]
	blx r1
	strb r0, [r5, #6]
	mov r0, r4
	add r1, r5, #8
	bl func_ov00_0208b988
	add r0, r5, #8
	mov r1, r0
	bl Vec3p_Normalize
_020b1738:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b15a8

	.global func_ov00_020b1740
	arm_func_start func_ov00_020b1740
func_ov00_020b1740: ; 0x020b1740
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r3, _020b1788 ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r3, [r3]
	ldr r3, [r3, #0x40]
	ldr r1, [r3, r1, lsl #2]
	cmp r1, #0
	beq _020b1778
	ldr r3, [r1, #0xc]
	mov r1, r3, lsr #0x10
	tst r1, #0x3f
	strne r3, [r0, #0x14]
	strne r2, [r0, #0x18]
_020b1778:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
_020b1788: .word data_027e0f6c
	arm_func_end func_ov00_020b1740

	.global func_ov00_020b178c
	arm_func_start func_ov00_020b178c
func_ov00_020b178c: ; 0x020b178c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	ldr r3, _020b17e8 ; =gMapManager
	ldrb r1, [sp, #0xc]
	mov r4, r0
	ldrb r2, [sp, #0xd]
	ldr r0, [r3]
	bl _ZN10MapManager18func_ov00_02083e34Ecci
	cmp r0, r4
	bgt _020b17d8
	ldr r0, _020b17e8 ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, lr}
	addeq sp, sp, #0x10
	bxeq lr
_020b17d8:
	mov r0, #0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020b17e8: .word gMapManager
	arm_func_end func_ov00_020b178c

	.global func_ov00_020b17ec
	arm_func_start func_ov00_020b17ec
func_ov00_020b17ec: ; 0x020b17ec
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x6c
	ldrh r1, [sp, #0x88]
	mov r4, r0
	ldr r2, _020b18d4 ; =gSinCosTable
	mov r0, r1, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x48
	blx func_01ff81f8
	ldrh r1, [sp, #0x8c]
	ldr r3, _020b18d4 ; =gSinCosTable
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, sp, #0x48
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff8690
	ldrh r1, [sp, #0x90]
	ldr r3, _020b18d4 ; =gSinCosTable
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, sp, #0x48
	add r1, sp, #0
	mov r2, r0
	bl func_01ff8690
	add r0, sp, #0x48
	mov r1, r4
	bl func_01ff80f8
	ldr r1, [sp, #0x7c]
	ldr r0, [sp, #0x80]
	str r1, [r4, #0x24]
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x84]
	str r0, [r4, #0x2c]
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020b18d4: .word gSinCosTable
	arm_func_end func_ov00_020b17ec

	.global func_ov00_020b18d8
	arm_func_start func_ov00_020b18d8
func_ov00_020b18d8: ; 0x020b18d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, r1
	add r1, sp, #0
	mov r5, r2
	bl Vec3p_Normalize
	add r1, sp, #0
	mov r0, r4
	bl Vec3p_Dot
	cmp r0, #0
	addge sp, sp, #0xc
	ldmgeia sp!, {r4, r5, pc}
	add r1, r5, #0x1000
	rsb r1, r1, #0
	smull r2, r1, r0, r1
	adds r0, r2, #0x800
	adc ip, r1, #0
	mov r0, r0, lsr #0xc
	add r1, sp, #0
	mov r2, r4
	mov r3, r4
	orr r0, r0, ip, lsl #20
	bl Vec3p_Axpy
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020b18d8

	.global func_ov00_020b1940
	arm_func_start func_ov00_020b1940
func_ov00_020b1940: ; 0x020b1940
	cmp r0, #0x42
	bgt _020b1974
	bge _020b198c
	cmp r0, #5
	bgt _020b1968
	cmp r0, #1
	blt _020b1994
	cmpne r0, #5
	beq _020b198c
	b _020b1994
_020b1968:
	cmp r0, #0x38
	beq _020b198c
	b _020b1994
_020b1974:
	cmp r0, #0x61
	bgt _020b1984
	beq _020b198c
	b _020b1994
_020b1984:
	cmp r0, #0x81
	bne _020b1994
_020b198c:
	mov r0, #1
	bx lr
_020b1994:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b1940

	.global func_ov00_020b199c
	arm_func_start func_ov00_020b199c
func_ov00_020b199c: ; 0x020b199c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bmi _020b19e4
	ldr r0, _020b1a48 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	cmp r0, r6
	ble _020b19e4
	cmp r5, #0
	blt _020b19e4
	ldr r0, _020b1a48 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	cmp r0, r5
	bgt _020b19f0
_020b19e4:
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b19f0:
	ldr r0, _020b1a48 ; =gMapManager
	add r1, sp, #0
	ldr r0, [r0]
	strb r6, [sp]
	strb r5, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _020b1a30
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	blx r4
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020b1a30:
	ldr r0, _020b1a48 ; =gMapManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084164Ev
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020b1a48: .word gMapManager
	arm_func_end func_ov00_020b199c

	.global func_ov00_020b1a4c
	arm_func_start func_ov00_020b1a4c
func_ov00_020b1a4c: ; 0x020b1a4c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0xc0
	ldr r2, _020b1b48 ; =gMapManager
	mov r8, r1
	mov r9, r0
	ldr r0, [r2]
	ldr r1, [r8]
	bl _ZN10MapManager18func_ov00_020839d4Ev
	ldr r1, _020b1b48 ; =gMapManager
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r8, #8]
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r6, r0
	ldr r0, [r8]
	ldr r2, _020b1b4c ; =func_ov00_020b1940
	str r0, [r9]
	ldr r1, [r8, #4]
	mov r0, r5
	str r1, [r9, #4]
	ldr r3, [r8, #8]
	mov r1, r6
	str r3, [r9, #8]
	bl func_ov00_020b199c
	cmp r0, #0
	addne sp, sp, #0xc0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r10, _020b1b50 ; =data_ov00_020dc704
	add r7, sp, #0
	mov r4, #0xc
_020b1ac4:
	ldmia r10!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020b1ac4
	ldr r10, _020b1b4c ; =func_ov00_020b1940
	mov r7, #0
	add r4, sp, #0
_020b1ae0:
	add r0, r4, r7, lsl #3
	ldr r3, [r4, r7, lsl #3]
	ldr r1, [r0, #4]
	mov r2, r10
	add r0, r5, r3
	add r1, r6, r1
	bl func_ov00_020b199c
	cmp r0, #0
	beq _020b1b34
	add r0, sp, #0
	ldr r1, [r0, r7, lsl #3]
	ldr r2, [r8]
	add r0, sp, #4
	add r1, r2, r1, lsl #12
	str r1, [r9]
	ldr r1, [r8, #8]
	ldr r0, [r0, r7, lsl #3]
	add sp, sp, #0xc0
	add r0, r1, r0, lsl #12
	str r0, [r9, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_020b1b34:
	add r7, r7, #1
	cmp r7, #0x18
	blt _020b1ae0
	add sp, sp, #0xc0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020b1b48: .word gMapManager
_020b1b4c: .word func_ov00_020b1940
_020b1b50: .word data_ov00_020dc704
	arm_func_end func_ov00_020b1a4c

	.global func_ov00_020b1b54
	arm_func_start func_ov00_020b1b54
func_ov00_020b1b54: ; 0x020b1b54
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr r0, _020b1ba0 ; =gMapManager
	ldrb r1, [sp, #8]
	ldrb r2, [sp, #9]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020840a0Ecci
	cmp r0, #0x18
	cmpne r0, #0x2c
	cmpne r0, #0x2d
	bne _020b1b90
	mov r0, #1
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
_020b1b90:
	mov r0, #0
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020b1ba0: .word gMapManager
	arm_func_end func_ov00_020b1b54

	.global func_ov00_020b1ba4
	arm_func_start func_ov00_020b1ba4
func_ov00_020b1ba4: ; 0x020b1ba4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	ldr r1, _020b1bf8 ; =gMapManager
	str r2, [sp, #4]
	ldr r2, [r0, #4]
	ldr r1, [r1]
	str r2, [sp, #8]
	ldr r3, [r0, #8]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp]
	mov r0, r0, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b1bf8: .word gMapManager
	arm_func_end func_ov00_020b1ba4

	.global func_ov00_020b1bfc
	arm_func_start func_ov00_020b1bfc
func_ov00_020b1bfc: ; 0x020b1bfc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrb r5, [sp, #0x1d]
	ldrb r6, [sp, #0x1c]
	ldr r1, _020b1d38 ; =gMapManager
	mov r7, r0
	ldr r0, [r1]
	mov r1, r6
	mov r2, r5
	bl _ZN10MapManager18func_ov00_02083e34Ecci
	ldrb r2, [sp, #0x1c]
	add r1, r5, #1
	sub r3, sp, #4
	strb r2, [r7]
	strb r1, [r7, #1]
	ldrb r2, [r7]
	and r1, r1, #0xff
	mov r4, r0
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	add r0, r6, #1
	strb r0, [r7]
	strb r5, [r7, #1]
	ldrb r1, [r7]
	sub r2, sp, #4
	and r0, r5, #0xff
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r1, [r2]
	mov r0, r4
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	sub r0, r6, #1
	strb r0, [r7]
	strb r5, [r7, #1]
	ldrb r1, [r7]
	sub r2, sp, #4
	and r0, r5, #0xff
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r1, [r2]
	mov r0, r4
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	ldrb r1, [sp, #0x1c]
	sub r0, r5, #1
	sub r3, sp, #4
	strb r1, [r7]
	strb r0, [r7, #1]
	ldrb r2, [r7]
	and r1, r0, #0xff
	mov r0, r4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	ldrb r1, [sp, #0x1c]
	ldrb r0, [sp, #0x1d]
	strb r1, [r7]
	strb r0, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020b1d38: .word gMapManager
	arm_func_end func_ov00_020b1bfc

	.global func_ov00_020b1d3c
	arm_func_start func_ov00_020b1d3c
func_ov00_020b1d3c: ; 0x020b1d3c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0x24
	mov r2, r4
	bl func_01ff9158
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b1d3c

	.global func_ov00_020b1d70
	arm_func_start func_ov00_020b1d70
func_ov00_020b1d70: ; 0x020b1d70
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	ldr r3, _020b1e10 ; =data_027e0ff0
	mvn r5, #0
	strb r0, [sp, #0x14]
	mov lr, #1
	mov ip, #0
	ldr r6, _020b1e14 ; =data_ov00_020e8398
	ldr r0, [r3]
	mov r4, r2
	add r2, sp, #0x10
	add r3, sp, #0
	str r6, [sp, #0x10]
	strb lr, [sp, #0x15]
	strb ip, [sp, #0x16]
	strb ip, [sp, #0x17]
	strb lr, [sp, #0x2c]
	strb r5, [sp]
	strb r5, [sp, #1]
	strb r5, [sp, #2]
	strb r5, [sp, #3]
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _020b1e04
	cmp r4, #0
	beq _020b1de8
	ldrsb r0, [sp]
	strb r0, [r4]
	ldrsb r0, [sp, #1]
	strb r0, [r4, #1]
_020b1de8:
	ldr r0, _020b1e10 ; =data_027e0ff0
	ldrb r1, [sp]
	ldr r0, [r0]
	add sp, sp, #0x30
	ldr r0, [r0]
	add r0, r0, r1, lsl #3
	ldmia sp!, {r4, r5, r6, pc}
_020b1e04:
	mov r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020b1e10: .word data_027e0ff0
_020b1e14: .word data_ov00_020e8398
	arm_func_end func_ov00_020b1d70

	.global func_ov00_020b1e18
	arm_func_start func_ov00_020b1e18
func_ov00_020b1e18: ; 0x020b1e18
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	ldr r3, [r1]
	subs ip, ip, r3
	ldr r3, [r0, #8]
	ldr r0, [r1, #8]
	rsbmi ip, ip, #0
	subs lr, r3, r0
	rsbmi lr, lr, #0
	cmp ip, r2
	cmplt lr, r2
	movge r0, #0
	ldmgeia sp!, {r3, pc}
	mul r3, r2, r2
	mul r1, ip, ip
	mul r0, lr, lr
	sub r1, r3, r1
	cmp r1, r0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b1e18

	.global func_ov00_020b1e6c
	thumb_func_start func_ov00_020b1e6c
func_ov00_020b1e6c: ; 0x020b1e6c
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b1e6c

	.global func_ov00_020b1e70
	arm_func_start func_ov00_020b1e70
func_ov00_020b1e70: ; 0x020b1e70
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x20]
	bl func_02037844
	ldr r0, _020b1e94 ; =data_027e0c68
	mov r1, r4
	bl func_02036d30
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b1e94: .word data_027e0c68
	arm_func_end func_ov00_020b1e70

	.global func_ov00_020b1e98
	arm_func_start func_ov00_020b1e98
func_ov00_020b1e98: ; 0x020b1e98
	ldr r1, _020b1eb0 ; =gAdventureFlags
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020b1eb4 ; =_ZN14AdventureFlags18func_ov00_02097b9cEv
	ldr r1, [r2, #0x38]
	bx ip
	.align 2, 0
_020b1eb0: .word gAdventureFlags
_020b1eb4: .word _ZN14AdventureFlags18func_ov00_02097b9cEv
	arm_func_end func_ov00_020b1e98

	.global func_ov00_020b1eb8
	arm_func_start func_ov00_020b1eb8
func_ov00_020b1eb8: ; 0x020b1eb8
	ldr r1, [r0, #4]
	mov r2, #0
	cmp r1, #3
	mov r3, #1
	cmpne r1, #4
	movne r3, r2
	cmp r3, #0
	beq _020b1ee4
	ldr r0, [r0, #0x60]
	cmp r0, #0xfd
	moveq r2, #1
_020b1ee4:
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020b1eb8

	.global func_ov00_020b1eec
	arm_func_start func_ov00_020b1eec
func_ov00_020b1eec: ; 0x020b1eec
	ldr r1, [r0, #4]
	cmp r1, #3
	beq _020b1f04
	cmp r1, #4
	beq _020b1f34
	b _020b1f3c
_020b1f04:
	ldr r1, [r0, #0x60]
	cmp r1, #0x12
	cmpne r1, #0x18
	cmpne r1, #0x19
	bne _020b1f2c
	ldrsh r0, [r0, #0x80]
	cmp r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
_020b1f2c:
	mov r0, #0
	bx lr
_020b1f34:
	mov r0, #0
	bx lr
_020b1f3c:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b1eec

	.global func_ov00_020b1f44
	thumb_func_start func_ov00_020b1f44
func_ov00_020b1f44: ; 0x020b1f44
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	ldr r6, _020b2074 ; =data_ov00_020e6380
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020b2078 ; =0x4c474e52
	ldr r2, _020b207c ; =data_ov00_020e61c4
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b207c ; =data_ov00_020e61c4
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2078 ; =0x4c474e52
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r6, _020b2080 ; =data_ov00_020e6398
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020b2084 ; =0x4c494754
	ldr r2, _020b2088 ; =data_ov00_020e61b4
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b2088 ; =data_ov00_020e61b4
	mov r1, #8
	str r0, [sp]
	ldr r0, _020b208c ; =0xfffff000
	str r1, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r1, #9
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r6, _020b2090 ; =data_ov00_020e63a8
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020b2084 ; =0x4c494754
	ldr r2, _020b2094 ; =data_ov00_020e61b8
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b2094 ; =data_ov00_020e61b8
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r6, _020b2098 ; =data_ov00_020e63b8
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020b2084 ; =0x4c494754
	ldr r2, _020b209c ; =data_ov00_020e61bc
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b209c ; =data_ov00_020e61bc
	mov r1, #8
	str r0, [sp]
	ldr r0, _020b208c ; =0xfffff000
	str r1, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r1, #9
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r4, _020b20a0 ; =data_ov00_020e63c8
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r1, _020b20a4 ; =data_ov00_020e61c0
	ldr r2, _020b20a8 ; =0x00001555
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	add r2, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020b2074: .word data_ov00_020e6380
_020b2078: .word 0x4c474e52
_020b207c: .word data_ov00_020e61c4
_020b2080: .word data_ov00_020e6398
_020b2084: .word 0x4c494754
_020b2088: .word data_ov00_020e61b4
_020b208c: .word 0xfffff000
_020b2090: .word data_ov00_020e63a8
_020b2094: .word data_ov00_020e61b8
_020b2098: .word data_ov00_020e63b8
_020b209c: .word data_ov00_020e61bc
_020b20a0: .word data_ov00_020e63c8
_020b20a4: .word data_ov00_020e61c0
_020b20a8: .word 0x00001555
	thumb_func_end func_ov00_020b1f44

	.global func_ov00_020b20ac
	arm_func_start func_ov00_020b20ac
func_ov00_020b20ac: ; 0x020b20ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #0
	strb r2, [r4, #0xa4]
	strh r2, [r4, #0x3c]
	ldr r1, [r4, #4]
	cmp r1, #0x10
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020b20d0: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _020b23b0 ; case 1
	b _020b23b0 ; case 2
	b _020b2144 ; case 3
	b _020b2338 ; case 4
	b _020b213c ; case 5
	b _020b2114 ; case 6
	b _020b23bc ; case 7
	b _020b23e0 ; case 8
	b _020b243c ; case 9
	b _020b2444 ; case 10
	b _020b244c ; case 11
	b _020b2454 ; case 12
	b _020b2464 ; case 13
	b _020b246c ; case 14
	ldmia sp!, {r3, r4, r5, pc} ; case 15
	ldmia sp!, {r3, r4, r5, pc} ; case 16
_020b2114:
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	ldr r0, _020b2474 ; =data_ov00_020ee698
	ldr r0, [r0, #0x2c]
	cmp r0, #3
	moveq r0, #0x14
	streqh r0, [r4, #0x34]
	movne r0, #0x5a
	strneh r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
_020b213c:
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldmia sp!, {r3, r4, r5, pc}
_020b2144:
	strb r2, [r4, #0xa4]
	strh r2, [r4, #0x80]
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	mov r1, #0x3f
	bl _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _020b2478 ; =gVec3p_ZERO
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	ldr r0, [r4, #0x60]
	cmp r0, #0x12
	bgt _020b21e4
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020b232c
_020b2198: ; jump table
	b _020b232c ; case 0
	b _020b232c ; case 1
	b _020b232c ; case 2
	b _020b22bc ; case 3
	b _020b232c ; case 4
	b _020b232c ; case 5
	b _020b232c ; case 6
	b _020b232c ; case 7
	b _020b2200 ; case 8
	b _020b2200 ; case 9
	b _020b22c8 ; case 10
	b _020b232c ; case 11
	b _020b22f4 ; case 12
	b _020b232c ; case 13
	b _020b232c ; case 14
	b _020b232c ; case 15
	b _020b22c8 ; case 16
	b _020b232c ; case 17
	b _020b2320 ; case 18
_020b21e4:
	cmp r0, #0x19
	bgt _020b232c
	cmp r0, #0x18
	blt _020b232c
	cmpne r0, #0x19
	beq _020b2320
	b _020b232c
_020b2200:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, #0x8000
	rsb r1, r1, #0
	strh r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [r4, #0x40]
	ldr r1, [r0, #4]
	str r1, [r4, #0x44]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r5, _020b247c ; =gSinCosTable
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	ldr r2, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r2, r2, ip
	str r2, [r4, #0x40]
	mov r2, r3, lsr #0xc
	adc r1, r1, #0
	ldr r3, [r4, #0x48]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r4, #0x48]
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b22bc:
	mov r0, #0x800
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b22c8:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	mov r0, #0x800
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b22f4:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	ldr r0, _020b2480 ; =0x00000ccd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b2320:
	ldr r0, _020b2484 ; =0x000004cd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b232c:
	ldr r0, _020b2480 ; =0x00000ccd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b2338:
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	bl func_020385b8
	mov r1, #0
	bl _ZN17LinkStateInteract15SetBombVelocityEP5Vec3p
	ldr r0, [r4, #0x64]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _020b23a4
_020b2358: ; jump table
	b _020b23a4 ; case 0
	b _020b23a4 ; case 1
	b _020b23a4 ; case 2
	b _020b2398 ; case 3
	b _020b23a4 ; case 4
	ldmia sp!, {r3, r4, r5, pc} ; case 5
	b _020b23a4 ; case 6
	b _020b23a4 ; case 7
	b _020b23a4 ; case 8
	b _020b23a4 ; case 9
	b _020b2398 ; case 10
	b _020b2398 ; case 11
	b _020b23a4 ; case 12
	b _020b23a4 ; case 13
	b _020b2398 ; case 14
	b _020b2398 ; case 15
_020b2398:
	mov r0, #0x800
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b23a4:
	ldr r0, _020b2480 ; =0x00000ccd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b23b0:
	strh r2, [r4, #0x34]
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldmia sp!, {r3, r4, r5, pc}
_020b23bc:
	ldr r0, _020b2488 ; =data_ov00_020eec68
	mov r1, #0x4a
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	mov r0, #0x31
	strh r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
_020b23e0:
	ldr ip, _020b248c ; =0x00000129
	ldr r0, _020b2488 ; =data_ov00_020eec68
	mov r1, #0x4b
	mov r3, #0x7f
	strh ip, [r4, #0x34]
	bl func_ov00_020d70a4
	ldr r0, _020b2490 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	mov r1, #0xb
	bl func_ov00_020872e8
	ldr r0, _020b2494 ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020b2498 ; =gAdventureFlags
	mov r1, #0x104
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldmia sp!, {r3, r4, r5, pc}
_020b243c:
	bl func_ov05_021089c0
	ldmia sp!, {r3, r4, r5, pc}
_020b2444:
	bl func_ov05_021089f4
	ldmia sp!, {r3, r4, r5, pc}
_020b244c:
	bl func_ov05_02108d08
	ldmia sp!, {r3, r4, r5, pc}
_020b2454:
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldr r0, _020b249c ; =0x0000099a
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b2464:
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldmia sp!, {r3, r4, r5, pc}
_020b246c:
	bl func_ov05_02108e08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b2474: .word data_ov00_020ee698
_020b2478: .word gVec3p_ZERO
_020b247c: .word gSinCosTable
_020b2480: .word 0x00000ccd
_020b2484: .word 0x000004cd
_020b2488: .word data_ov00_020eec68
_020b248c: .word 0x00000129
_020b2490: .word data_027e0f64
_020b2494: .word data_ov09_0211f5b4
_020b2498: .word gAdventureFlags
_020b249c: .word 0x0000099a
	arm_func_end func_ov00_020b20ac

	.global func_ov00_020b24a0
	arm_func_start func_ov00_020b24a0
func_ov00_020b24a0: ; 0x020b24a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12OnStateLeaveEi
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	cmp r0, #4
	beq _020b24e0
	cmp r0, #7
	beq _020b24ec
	ldmia sp!, {r3, r4, r5, pc}
_020b24e0:
	mov r0, r5
	bl func_ov00_020b2e84
	ldmia sp!, {r3, r4, r5, pc}
_020b24ec:
	ldr r0, _020b24fc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02104070
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b24fc: .word data_027e103c
	arm_func_end func_ov00_020b24a0

	.global func_ov00_020b2500
	arm_func_start func_ov00_020b2500
func_ov00_020b2500: ; 0x020b2500
	mov r0, #6
	bx lr
	arm_func_end func_ov00_020b2500

	.global func_ov00_020b2508
	arm_func_start func_ov00_020b2508
func_ov00_020b2508: ; 0x020b2508
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #1
	strb r1, [r0, #0xba]
	ldr r0, [r4, #4]
	ldr r1, _020b2550 ; =data_ov00_020e61f8
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _020b2548
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_020b2548:
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b2550: .word data_ov00_020e61f8
	arm_func_end func_ov00_020b2508

	.global func_ov00_020b2554
	arm_func_start func_ov00_020b2554
func_ov00_020b2554: ; 0x020b2554
	stmdb sp!, {r3, lr}
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b2554

	.global func_ov00_020b2568
	arm_func_start func_ov00_020b2568
func_ov00_020b2568: ; 0x020b2568
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x40
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b2568

	.global func_ov00_020b2598
	arm_func_start func_ov00_020b2598
func_ov00_020b2598: ; 0x020b2598
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #2
	strh r1, [r0, #0xa4]
	ldrsh r0, [r4, #0x34]
	cmp r0, #0
	bne _020b26b8
	mov r3, #0
	sub r2, r3, #2
	mov r5, #0x47
	ldr r0, _020b2b90 ; =gMapManager
	mov r1, #0xff
	str r2, [sp, #0xc]
	str r5, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	strh r3, [sp, #0x10]
	strb r3, [sp, #0x13]
	strb r3, [sp, #0x14]
	strb r3, [sp, #0x15]
	strb r1, [sp, #0x12]
	ldr r0, [r0]
	ldr r1, [r4, #0x5c]
	add r2, sp, #0
	bl _ZN10MapManager18func_ov00_020838e8EjPi
	cmp r0, #0
	beq _020b26b8
	ldr r0, _020b2b94 ; =data_027e0d38
	ldr r1, [r0]
	ldr r0, [r1, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _020b26b8
	ldr r0, [r4, #0x60]
	sub r0, r0, #0x12
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _020b2688
_020b2638: ; jump table
	b _020b2664 ; case 0
	b _020b2688 ; case 1
	b _020b2658 ; case 2
	b _020b2658 ; case 3
	b _020b2688 ; case 4
	b _020b2688 ; case 5
	b _020b2664 ; case 6
	b _020b2664 ; case 7
_020b2658:
	mov r0, r4
	bl func_ov12_021343bc
	b _020b26b8
_020b2664:
	bl func_020385b8
	mov r1, #0
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
	ldr r0, _020b2b94 ; =data_027e0d38
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
	b _020b26b8
_020b2688:
	add r0, r1, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #7
	beq _020b26a4
	bl func_020385b8
	mov r1, #0
	bl _ZN17LinkStateInteract15SetBombVelocityEP5Vec3p
_020b26a4:
	ldr r0, _020b2b94 ; =data_027e0d38
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
_020b26b8:
	ldrsh r0, [r4, #0x34]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #0x34]
	ldr r1, [r4, #0x60]
	cmp r1, #0x12
	bgt _020b26e4
	bge _020b26fc
	cmp r1, #5
	beq _020b270c
	b _020b275c
_020b26e4:
	cmp r1, #0x19
	bgt _020b275c
	cmp r1, #0x18
	blt _020b275c
	cmpne r1, #0x19
	bne _020b275c
_020b26fc:
	mov r0, r4
	bl func_ov05_021099dc
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020b270c:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strh r1, [r0, #0xa4]
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r3, #1
	mov r1, #0
	moveq r3, #0
	mov r0, r4
	mov r2, r1
	bl func_ov05_0210f808
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r1, r4, #0x40
	mov r2, #0x148
	bl func_0202b2e8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020b275c:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	bne _020b2b70
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldr r0, [r4, #0x60]
	beq _020b297c
	sub r0, r0, #0xa
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020b28f4
_020b278c: ; jump table
	b _020b27a8 ; case 0
	b _020b28f4 ; case 1
	b _020b27a8 ; case 2
	b _020b28f4 ; case 3
	b _020b28f4 ; case 4
	b _020b2810 ; case 5
	b _020b27a8 ; case 6
_020b27a8:
	ldr r1, _020b2b98 ; =data_02052f54
	mov r0, #0x800
	ldrsh r3, [r1]
	ldrsh r2, [r1, #2]
	ldr ip, [r4, #0x40]
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r5, r0, r3, lsl #13
	orr r1, r1, r3, lsr #19
	adc r1, r1, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r2, asr #0x1f
	add r3, ip, r3
	mov r1, r1, lsl #0xd
	str r3, [r4, #0x40]
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2810:
	ldr r0, _020b2b94 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #7
	mov r0, #0x800
	bne _020b2890
	ldr r1, _020b2b9c ; =data_02051f54
	ldr ip, [r4, #0x40]
	ldrsh r3, [r1]
	ldrsh r2, [r1, #2]
	add sp, sp, #0x18
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r5, r0, r3, lsl #13
	orr r1, r1, r3, lsr #19
	adc r1, r1, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r2, asr #0x1f
	add r3, ip, r3
	mov r1, r1, lsl #0xd
	str r3, [r4, #0x40]
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2890:
	ldr r1, _020b2b98 ; =data_02052f54
	ldr ip, [r4, #0x40]
	ldrsh r3, [r1]
	ldrsh r2, [r1, #2]
	add sp, sp, #0x18
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r5, r0, r3, lsl #13
	orr r1, r1, r3, lsr #19
	adc r1, r1, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r2, asr #0x1f
	add r3, ip, r3
	mov r1, r1, lsl #0xd
	str r3, [r4, #0x40]
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b28f4:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r5, _020b2ba0 ; =gSinCosTable
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	adds r3, r0, r2, lsl #13
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	ldr r0, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	orr r1, r1, r2, lsr #19
	str r0, [r4, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b297c:
	cmp r0, #0x14
	bgt _020b29c0
	addge sp, sp, #0x18
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020b2b48
_020b2998: ; jump table
	b _020b2b48 ; case 0
	b _020b2b48 ; case 1
	b _020b2b48 ; case 2
	b _020b2b48 ; case 3
	b _020b2b48 ; case 4
	b _020b2b88 ; case 5
	b _020b2b88 ; case 6
	b _020b2b88 ; case 7
	b _020b29d0 ; case 8
	b _020b2a8c ; case 9
_020b29c0:
	cmp r0, #0x15
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	b _020b2b48
_020b29d0:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	add r1, r1, #0x200
	strh r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [r4, #0x40]
	ldr r1, [r0, #4]
	str r1, [r4, #0x44]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r5, _020b2ba0 ; =gSinCosTable
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	adds r3, r0, r2, lsl #13
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	ldr r0, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	orr r1, r1, r2, lsr #19
	str r0, [r4, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2a8c:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	sub r1, r1, #0x200
	strh r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [r4, #0x40]
	ldr r1, [r0, #4]
	str r1, [r4, #0x44]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r5, _020b2ba0 ; =gSinCosTable
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	adds r3, r0, r2, lsl #13
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	ldr r0, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	orr r1, r1, r2, lsr #19
	str r0, [r4, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2b48:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020b2b70:
	cmp r1, #0x14
	cmpne r1, #0x15
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_020b2d8c
_020b2b88:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b2b90: .word gMapManager
_020b2b94: .word data_027e0d38
_020b2b98: .word data_02052f54
_020b2b9c: .word data_02051f54
_020b2ba0: .word gSinCosTable
	arm_func_end func_ov00_020b2598

	.global func_ov00_020b2ba4
	arm_func_start func_ov00_020b2ba4
func_ov00_020b2ba4: ; 0x020b2ba4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #2
	strh r1, [r0, #0xa4]
	mov r0, r4
	add r1, r4, #0x40
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r0, [r4, #0x64]
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _020b2c84
_020b2bd4: ; jump table
	b _020b2c84 ; case 0
	b _020b2c84 ; case 1
	b _020b2c84 ; case 2
	b _020b2c84 ; case 3
	b _020b2c84 ; case 4
	b _020b2c24 ; case 5
	b _020b2c44 ; case 6
	b _020b2c44 ; case 7
	b _020b2c44 ; case 8
	b _020b2c44 ; case 9
	b _020b2c84 ; case 10
	b _020b2c84 ; case 11
	b _020b2c84 ; case 12
	b _020b2c84 ; case 13
	b _020b2c84 ; case 14
	b _020b2c84 ; case 15
	b _020b2c84 ; case 16
	b _020b2c84 ; case 17
	b _020b2c44 ; case 18
	b _020b2c44 ; case 19
_020b2c24:
	mov r0, r4
	bl func_ov00_020b1e98
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
_020b2c44:
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r4, #0x40]
	mov r1, #0
	str r2, [r0]
	ldr r2, [r4, #0x44]
	str r2, [r0, #4]
	ldr r2, [r4, #0x48]
	str r2, [r0, #8]
	mov r0, r4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
_020b2c84:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r4, #0x40]
	mov r1, #0
	str r2, [r0]
	ldr r2, [r4, #0x44]
	str r2, [r0, #4]
	ldr r2, [r4, #0x48]
	str r2, [r0, #8]
	mov r0, r4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b2ba4

	.global func_ov00_020b2ce4
	arm_func_start func_ov00_020b2ce4
func_ov00_020b2ce4: ; 0x020b2ce4
	str r1, [r0, #0xa0]
	strh r2, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_020b2ce4

	.global func_ov00_020b2cf0
	arm_func_start func_ov00_020b2cf0
func_ov00_020b2cf0: ; 0x020b2cf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x34]
	cmp r1, #0
	ble _020b2d2c
	sub r1, r1, #1
	strh r1, [r4, #0x34]
	ldrsh r1, [r4, #0x34]
	cmp r1, #0
	bne _020b2d2c
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r1, [r4, #0xa0]
	ldr r0, _020b2d5c ; =data_ov00_020eec9c
	bl func_ov00_020d7b20
_020b2d2c:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0xaa]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b2d5c: .word data_ov00_020eec9c
	arm_func_end func_ov00_020b2cf0

	.global func_ov00_020b2d60
	arm_func_start func_ov00_020b2d60
func_ov00_020b2d60: ; 0x020b2d60
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x84]
	cmp r1, #0
	ldmleia sp!, {r3, pc}
	sub r1, r1, #1
	str r1, [r0, #0x84]
	cmp r1, #0
	ldmgtia sp!, {r3, pc}
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b2d60

	.global func_ov00_020b2d8c
	arm_func_start func_ov00_020b2d8c
func_ov00_020b2d8c: ; 0x020b2d8c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	blt _020b2db8
	bl func_ov00_020b1e98
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020b2db8:
	ldrh r0, [r4, #0x3c]
	cmp r0, #0
	addne r5, r4, #0x4c
	addeq r5, r4, #0x40
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #8
	mov r0, r5
	bl Vec3p_Sub
	mov r1, #0
	mov r0, r4
	str r1, [sp, #0xc]
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
	ldr r2, [r0]
	ldr r1, [r4, #0x58]
	ldr r0, [sp, #8]
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	cmp r0, #0
	ldreq r0, [sp, #0x10]
	mov r5, r3, lsr #0xc
	orr r5, r5, r1, lsl #20
	cmpeq r0, #0
	beq _020b2e68
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r6, r1, asr #0x10
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne ip, #1
	moveq ip, #0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r3, r6
	str ip, [sp]
	mov r4, #0
	str r4, [sp, #4]
	bl func_ov05_02110228
_020b2e68:
	add r0, sp, #8
	bl Vec3p_Length
	cmp r0, r5
	movle r0, #1
	movgt r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020b2d8c

	.global func_ov00_020b2e84
	arm_func_start func_ov00_020b2e84
func_ov00_020b2e84: ; 0x020b2e84
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	blt _020b2ea4
	ldr r0, _020b2eb0 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_020b2ea4:
	mvn r0, #0
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b2eb0: .word gAdventureFlags
	arm_func_end func_ov00_020b2e84

	.global func_ov00_020b2eb4
	arm_func_start func_ov00_020b2eb4
func_ov00_020b2eb4: ; 0x020b2eb4
	stmdb sp!, {r3, lr}
	cmp r1, #3
	beq _020b2ed4
	cmp r1, #4
	beq _020b2ee8
	cmp r1, #5
	beq _020b2f10
	b _020b2f24
_020b2ed4:
	ldr r2, [r0, #4]
	cmp r2, #4
	bne _020b2f2c
	mov r0, #0
	ldmia sp!, {r3, pc}
_020b2ee8:
	ldr r1, [r0, #4]
	cmp r1, #0xe
	bne _020b2f08
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0x4f
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_020b2f08:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020b2f10:
	ldr r0, [r0, #4]
	cmp r0, #0x10
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
_020b2f24:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020b2f2c:
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b2eb4

	.global func_ov00_020b2f34
	arm_func_start func_ov00_020b2f34
func_ov00_020b2f34: ; 0x020b2f34
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov00_020b2f34

	.global func_ov00_020b2f48
	arm_func_start func_ov00_020b2f48
func_ov00_020b2f48: ; 0x020b2f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r3, #0
	mov r0, r4
	mov r1, #6
	mov r2, #1
	strb r3, [r4, #0xaa]
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b2f48

	.global func_ov00_020b2f70
	arm_func_start func_ov00_020b2f70
func_ov00_020b2f70: ; 0x020b2f70
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r5, r0
	mov r2, r3
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r5
	mov r1, #6
	mov r2, #2
	str r4, [r5, #0x84]
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b2f70

	.global func_ov00_020b2f9c
	arm_func_start func_ov00_020b2f9c
func_ov00_020b2f9c: ; 0x020b2f9c
	ldr ip, _020b2fa8 ; =_ZN13LinkStateBase15ChangeLinkStateEi
	mov r1, #0
	bx ip
	.align 2, 0
_020b2fa8: .word _ZN13LinkStateBase15ChangeLinkStateEi
	arm_func_end func_ov00_020b2f9c

	.global func_ov00_020b2fac
	arm_func_start func_ov00_020b2fac
func_ov00_020b2fac: ; 0x020b2fac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #6
	bne _020b3018
	ldr r0, _020b3020 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _020b3018
	ldr r0, [r4, #4]
	cmp r0, #0xb
	bne _020b2ffc
	ldrb r0, [r4, #0xa5]
	cmp r0, #0
	beq _020b2ffc
	ldr r0, _020b3020 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_020b2ffc:
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bne _020b3018
	ldrb r0, [r4, #0xa6]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020b3018:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b3020: .word data_027e0c68
	arm_func_end func_ov00_020b2fac

	.global func_ov00_020b3024
	arm_func_start func_ov00_020b3024
func_ov00_020b3024: ; 0x020b3024
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	mov r3, #5
	str r3, [r0, #4]
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r1, [r1]
	str r1, [r0, #0x40]
	str ip, [r0, #0x44]
	str r3, [r0, #0x48]
	str r2, [r0, #0x58]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_020b3024

	.global func_ov00_020b305c
	arm_func_start func_ov00_020b305c
func_ov00_020b305c: ; 0x020b305c
	sub sp, sp, #0x18
	mov r3, #0xc
	str r3, [r0, #4]
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r1, [r1]
	str r1, [r0, #0x40]
	str ip, [r0, #0x44]
	str r3, [r0, #0x48]
	ldr r3, [r2, #8]
	ldmia r2, {r1, ip}
	str r1, [r0, #0x4c]
	str ip, [r0, #0x50]
	str r3, [r0, #0x54]
	add sp, sp, #0x18
	bx lr
	arm_func_end func_ov00_020b305c

	.global func_ov00_020b309c
	arm_func_start func_ov00_020b309c
func_ov00_020b309c: ; 0x020b309c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r4]
	str r1, [r0]
	ldr r1, [r4, #4]
	str r1, [r0, #4]
	ldr r1, [r4, #8]
	str r1, [r0, #8]
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r4, #0xc]
	strh r1, [r0]
	ldrb r1, [r4, #0xe]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a84bcEi
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b309c

	.global func_ov00_020b30e4
	arm_func_start func_ov00_020b30e4
func_ov00_020b30e4: ; 0x020b30e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xc8
	ldr r4, _020b3268 ; =data_027e0d38
	mov r7, #0
	sub r6, r7, #2
	mov ip, #0x47
	mov r5, #0xff
	ldr r4, [r4]
	str ip, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	strh r7, [sp, #0x10]
	strb r5, [sp, #0x12]
	strb r7, [sp, #0x13]
	strb r7, [sp, #0x14]
	strb r7, [sp, #0x15]
	ldr r4, [r4, #0x28]
	mov r7, r0
	ldrb r0, [r4, #0x34]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	bne _020b325c
	ldr r0, _020b326c ; =data_027e077c
	ldr r2, [r0]
	ldr r0, [r0, #4]
	cmp r2, r0
	bne _020b325c
	ldr r0, _020b3270 ; =gMapManager
	add r2, sp, #0
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020838e8EjPi
	cmp r0, #0
	beq _020b325c
	str r6, [r7, #0x5c]
	mov r0, #3
	str r0, [r7, #4]
	mov r3, #0xd
	strh r3, [r7, #0x34]
	add r1, sp, #0
	mov r0, r7
	mov r2, r5
	str r4, [r7, #0x68]
	sub r3, r3, #0xe
	str r3, [r7, #0x60]
	bl func_ov00_020b3278
	cmp r0, #0
	bne _020b31cc
	add r1, sp, #0
	mov r0, r7
	mov r2, r4
	bl func_ov00_020b35d8
	cmp r0, #0
	addeq sp, sp, #0xc8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020b31cc:
	ldr r0, [r7, #0x60]
	cmp r0, #0
	addlt sp, sp, #0xc8
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020b3268 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020b3250
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _020b3274 ; =gAdventureFlags
	mvn r4, #0
	mov r3, #0x19
	ldr r0, [r0]
	add r1, sp, #0x18
	str r4, [sp, #0x1c]
	strb r3, [sp, #0x21]
	strb r2, [sp, #0x22]
	strb r2, [sp, #0x23]
	strb r2, [sp, #0x2e]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r7, #0x38]
	cmp r0, #0
	add r0, sp, #0x18
	bge _020b324c
	bl func_ov00_0209a508
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b324c:
	bl func_ov00_0209a508
_020b3250:
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b325c:
	mov r0, #0
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b3268: .word data_027e0d38
_020b326c: .word data_027e077c
_020b3270: .word gMapManager
_020b3274: .word gAdventureFlags
	arm_func_end func_ov00_020b30e4

	.global func_ov00_020b3278
	arm_func_start func_ov00_020b3278
func_ov00_020b3278: ; 0x020b3278
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	movs r6, r2
	mov r5, r0
	mov r4, r1
	beq _020b35c0
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _020b32bc
	mov r0, #0
	str r0, [r5, #0x40]
	str r0, [r5, #0x44]
	str r0, [r5, #0x48]
	b _020b32cc
_020b32bc:
	ldr r2, [r0]
	add r1, r5, #0x40
	ldr r2, [r2, #0x3c]
	blx r2
_020b32cc:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x3c
	bgt _020b3330
	bge _020b345c
	cmp r0, #0x1a
	bgt _020b3300
	bge _020b353c
	cmp r0, #0xf
	beq _020b3528
	b _020b35c0
_020b3300:
	cmp r0, #0x27
	bgt _020b3310
	beq _020b3528
	b _020b35c0
_020b3310:
	cmp r0, #0x30
	bgt _020b35c0
	cmp r0, #0x2e
	blt _020b35c0
	beq _020b3528
	cmp r0, #0x30
	beq _020b3390
	b _020b35c0
_020b3330:
	cmp r0, #0x65
	bgt _020b3374
	cmp r0, #0x61
	blt _020b3358
	beq _020b35ac
	cmp r0, #0x64
	beq _020b353c
	cmp r0, #0x65
	beq _020b3470
	b _020b35c0
_020b3358:
	cmp r0, #0x3d
	bgt _020b3368
	beq _020b3528
	b _020b35c0
_020b3368:
	cmp r0, #0x5f
	beq _020b3558
	b _020b35c0
_020b3374:
	cmp r0, #0x72
	bgt _020b3384
	beq _020b33a4
	b _020b35c0
_020b3384:
	cmp r0, #0x94
	beq _020b345c
	b _020b35c0
_020b3390:
	mov r0, #0xa
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b33a4:
	mov r1, #0xb
	mov r0, r5
	str r1, [r5, #0x60]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [r0]
	ldr r3, _020b35cc ; =gSinCosTable
	str r0, [r5, #0x40]
	str r2, [r5, #0x44]
	str r1, [r5, #0x48]
	ldrh r2, [r4, #0x10]
	ldr r0, _020b35d0 ; =0x00000ccd
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh r6, [r3, r2]
	add r2, r4, #1
	mov r2, r2, lsl #0x1
	umull r4, ip, r6, r0
	mla ip, r6, r1, ip
	mov r6, r6, asr #0x1f
	ldrsh r2, [r3, r2]
	adds lr, r4, #0x800
	mla ip, r6, r0, ip
	umull r4, r3, r2, r0
	adc r6, ip, #0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	mov ip, lr, lsr #0xc
	adds r4, r4, #0x800
	ldr r0, [r5, #0x40]
	orr ip, ip, r6, lsl #20
	add r0, r0, ip
	str r0, [r5, #0x40]
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	ldr r2, [r5, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x48]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b345c:
	mov r0, #0xc
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3470:
	mov r1, #0xd
	mov r0, r5
	str r1, [r5, #0x60]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [r0]
	ldr r3, _020b35cc ; =gSinCosTable
	str r0, [r5, #0x40]
	str r2, [r5, #0x44]
	str r1, [r5, #0x48]
	ldrh r2, [r4, #0x10]
	ldr r0, _020b35d0 ; =0x00000ccd
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh ip, [r3, r2]
	add r2, r4, #1
	mov r2, r2, lsl #0x1
	umull r4, lr, ip, r0
	mla lr, ip, r1, lr
	adds r6, r4, #0x800
	ldrsh r2, [r3, r2]
	mov ip, ip, asr #0x1f
	mla lr, ip, r0, lr
	umull r4, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc ip, lr, #0
	mov r6, r6, lsr #0xc
	adds r4, r4, #0x800
	ldr r0, [r5, #0x40]
	orr r6, r6, ip, lsl #20
	add r0, r0, r6
	str r0, [r5, #0x40]
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	ldr r2, [r5, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x48]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3528:
	mov r0, #4
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b353c:
	ldr r1, [r4, #4]
	mov r0, #0xa
	str r1, [r5, #0x60]
	strh r0, [r5, #0x34]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3558:
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	subs r1, r1, r0
	ldr r0, _020b35d4 ; =0x000009c3
	rsbmi r1, r1, #0
	cmp r1, r0
	ble _020b3590
	mvn r0, #0
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3590:
	ldr r1, [r4, #4]
	mov r0, #0xa
	str r1, [r5, #0x60]
	strh r0, [r5, #0x34]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b35ac:
	mov r0, #5
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b35c0:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020b35cc: .word gSinCosTable
_020b35d0: .word 0x00000ccd
_020b35d4: .word 0x000009c3
	arm_func_end func_ov00_020b3278

	.global func_ov00_020b35d8
	arm_func_start func_ov00_020b35d8
func_ov00_020b35d8: ; 0x020b35d8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #4]
	mov r6, r0
	str r1, [r6, #0x60]
	mov r4, r2
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [r0]
	str r0, [r6, #0x40]
	str r2, [r6, #0x44]
	str r1, [r6, #0x48]
	ldr r0, [r6, #0x60]
	cmp r0, #0x19
	bgt _020b3690
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020b38c4
_020b3628: ; jump table
	b _020b38c4 ; case 0
	b _020b38c4 ; case 1
	b _020b38c4 ; case 2
	b _020b369c ; case 3
	b _020b3718 ; case 4
	b _020b38c4 ; case 5
	b _020b384c ; case 6
	b _020b384c ; case 7
	b _020b38c4 ; case 8
	b _020b38c4 ; case 9
	b _020b369c ; case 10
	b _020b369c ; case 11
	b _020b38c4 ; case 12
	b _020b38c4 ; case 13
	b _020b38c4 ; case 14
	b _020b369c ; case 15
	b _020b369c ; case 16
	b _020b369c ; case 17
	b _020b3818 ; case 18
	b _020b38c4 ; case 19
	b _020b38c4 ; case 20
	b _020b38c4 ; case 21
	b _020b38c4 ; case 22
	b _020b38c4 ; case 23
	b _020b3818 ; case 24
	b _020b3818 ; case 25
_020b3690:
	cmp r0, #0xfd
	beq _020b37a0
	b _020b38c4
_020b369c:
	ldrh r1, [r5, #0x10]
	ldr r4, _020b38d0 ; =gSinCosTable
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov r5, r2, lsl #0xb
	ldrsh r2, [r4, r1]
	adds r1, r0, r3, lsl #11
	orr r5, r5, r3, lsr #21
	adc r4, r5, #0
	mov r5, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	ldr r0, [r6, #0x40]
	orr r5, r5, r4, lsl #20
	add r0, r0, r5
	str r0, [r6, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
	b _020b38c4
_020b3718:
	ldrh r1, [r5, #0x10]
	ldr r3, _020b38d0 ; =gSinCosTable
	ldr r0, _020b38d4 ; =0x00000ccd
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r5, [r3, r1]
	add r2, r2, #1
	mov r1, #0
	umull lr, ip, r5, r0
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mla ip, r5, r1, ip
	umull r4, r3, r2, r0
	mov r5, r5, asr #0x1f
	adds lr, lr, #0x800
	mla ip, r5, r0, ip
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	adds r4, r4, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	ldr r0, [r6, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	str r0, [r6, #0x40]
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
	b _020b38c4
_020b37a0:
	ldrh r1, [r5, #0x10]
	ldr r0, _020b38d8 ; =data_ov00_020e6194
	ldr r2, _020b38d0 ; =gSinCosTable
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r1, [r2, r1]
	ldr r5, [r0, #0x30]
	add r0, r3, #1
	smull r4, r3, r1, r5
	adds r1, r4, #0x800
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	adc r3, r3, #0
	mov r4, r1, lsr #0xc
	smull r2, r1, r0, r5
	adds r2, r2, #0x800
	ldr r0, [r6, #0x40]
	orr r4, r4, r3, lsl #20
	add r0, r0, r4
	str r0, [r6, #0x40]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
	mov r0, #0xf
	strh r0, [r6, #0x34]
	b _020b38c4
_020b3818:
	cmp r4, #0
	beq _020b38c4
	ldr r3, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r6, #0x40]
	str r3, [r6, #0x44]
	str r2, [r6, #0x48]
	mvn r1, #0
	strh r1, [r6, #0x34]
	bl func_ov17_02165e48
	b _020b38c4
_020b384c:
	ldrh r1, [r5, #0x10]
	ldr r4, _020b38d0 ; =gSinCosTable
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov r5, r2, lsl #0xd
	ldrsh r2, [r4, r1]
	adds r1, r0, r3, lsl #13
	orr r5, r5, r3, lsr #19
	adc r4, r5, #0
	mov r5, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	ldr r0, [r6, #0x40]
	orr r5, r5, r4, lsl #20
	add r0, r0, r5
	str r0, [r6, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
_020b38c4:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020b38d0: .word gSinCosTable
_020b38d4: .word 0x00000ccd
_020b38d8: .word data_ov00_020e6194
	arm_func_end func_ov00_020b35d8

	.global func_ov00_020b38dc
	arm_func_start func_ov00_020b38dc
func_ov00_020b38dc: ; 0x020b38dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0xc8
	mov r5, r2
	mov r4, r0
	mov r6, r1
	bl func_ov00_020b2e84
	cmp r5, #0x14
	bgt _020b3920
	bge _020b3938
	cmp r5, #2
	bgt _020b3968
	cmp r5, #0
	blt _020b3968
	cmpne r5, #1
	cmpne r5, #2
	beq _020b392c
	b _020b3968
_020b3920:
	cmp r5, #0x15
	beq _020b3950
	b _020b3968
_020b392c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020b3938:
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase18SetPlayerCharacterEi
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020b3950:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18SetPlayerCharacterEi
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020b3968:
	mov r1, #4
	mov r0, r4
	str r1, [r4, #4]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0, #8]
	ldmia r0, {r1, r3}
	str r1, [r4, #0x40]
	str r3, [r4, #0x44]
	str r2, [r4, #0x48]
	ldr r0, _020b3d48 ; =data_027e0d38
	str r5, [r4, #0x64]
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020b39f0
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mov r3, #0
	mvn r1, #0
	mov r0, #0x19
	str r1, [sp, #0x1c]
	strb r0, [sp, #0x21]
	strb r3, [sp, #0x22]
	strb r3, [sp, #0x23]
	ldrb r2, [r4, #0xa8]
	ldr r0, _020b3d4c ; =gAdventureFlags
	add r1, sp, #0x18
	strb r2, [sp, #0x2e]
	strb r3, [r4, #0xa8]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x38]
	add r0, sp, #0x18
	bl func_ov00_0209a508
_020b39f0:
	ldr r0, [r4, #0x64]
	cmp r0, #0x13
	bgt _020b3a58
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020b3ce4
_020b3a08: ; jump table
	b _020b3ce4 ; case 0
	b _020b3ce4 ; case 1
	b _020b3ce4 ; case 2
	b _020b3a64 ; case 3
	b _020b3bb0 ; case 4
	b _020b3cc4 ; case 5
	b _020b3af8 ; case 6
	b _020b3af8 ; case 7
	b _020b3af8 ; case 8
	b _020b3af8 ; case 9
	b _020b3a64 ; case 10
	b _020b3a64 ; case 11
	b _020b3bb0 ; case 12
	b _020b3bb0 ; case 13
	b _020b3a64 ; case 14
	b _020b3a64 ; case 15
	b _020b3ce4 ; case 16
	b _020b3ce4 ; case 17
	b _020b3af8 ; case 18
	b _020b3af8 ; case 19
_020b3a58:
	cmp r0, #0xfd
	beq _020b3c44
	b _020b3ce4
_020b3a64:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	ldr r3, _020b3d50 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	ldrsh r7, [r3, r1]
	ldr r1, _020b3d54 ; =0xffffee66
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull r9, r8, r7, r1
	mvn r2, #0
	umull r6, r5, r3, r1
	adds r9, r9, #0x800
	mla r8, r7, r2, r8
	mov r7, r7, asr #0x1f
	mla r8, r7, r1, r8
	adc r7, r8, #0
	mov r8, r9, lsr #0xc
	adds r6, r6, #0x800
	mla r5, r3, r2, r5
	mov r2, r3, asr #0x1f
	mla r5, r2, r1, r5
	ldr r1, [r0]
	orr r8, r8, r7, lsl #20
	add r1, r1, r8
	str r1, [r0]
	adc r1, r5, #0
	mov r2, r6, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3af8:
	ldr r0, _020b3d58 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _020b3b14
	ldr r0, _020b3d5c ; =data_ov00_020eec9c
	mov r1, #0x6b
	bl func_ov00_020d77e4
_020b3b14:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mvn ip, #0
	add r2, r1, #1
	ldr r7, _020b3d50 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	ldrsh r1, [r7, r1]
	mov r5, ip, lsl #0xc
	mov r6, r2, lsl #0x1
	umull r3, r2, r1, r5
	ldrsh r7, [r7, r6]
	mov r6, #0x800
	sub r6, r6, #0x1800
	umull lr, r8, r7, r6
	adds r9, r3, #0x800
	mla r2, r1, ip, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r5, r2
	adc r3, r2, #0
	mov r5, r9, lsr #0xc
	adds r2, lr, #0x800
	mla r8, r7, ip, r8
	mov r1, r7, asr #0x1f
	mla r8, r1, r6, r8
	ldr r1, [r0]
	orr r5, r5, r3, lsl #20
	add r1, r1, r5
	str r1, [r0]
	adc r1, r8, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3bb0:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	ldr r3, _020b3d50 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	ldrsh ip, [r3, r1]
	ldr r1, _020b3d60 ; =0xffffe4cd
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull r7, lr, ip, r1
	mvn r2, #0
	umull r6, r5, r3, r1
	adds r8, r7, #0x800
	mla lr, ip, r2, lr
	mov ip, ip, asr #0x1f
	mla lr, ip, r1, lr
	adc r7, lr, #0
	mov r8, r8, lsr #0xc
	adds r6, r6, #0x800
	mla r5, r3, r2, r5
	mov r2, r3, asr #0x1f
	mla r5, r2, r1, r5
	ldr r1, [r0]
	orr r8, r8, r7, lsl #20
	add r1, r1, r8
	str r1, [r0]
	adc r1, r5, #0
	mov r2, r6, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3c44:
	ldr r1, _020b3d64 ; =data_ov00_020e6194
	mov r0, r4
	ldr r1, [r1, #0x30]
	rsb r5, r1, #0
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _020b3d50 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull r3, r6, r2, r5
	adds ip, r3, #0x800
	smull r3, r2, r1, r5
	adc r1, r6, #0
	adds r3, r3, #0x800
	mov r5, ip, lsr #0xc
	ldr r6, [r0]
	orr r5, r5, r1, lsl #20
	add r1, r6, r5
	str r1, [r0]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3cc4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	add sp, sp, #0xc8
	add r1, r1, #0x2000
	str r1, [r0, #4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020b3ce4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [sp]
	ldr r1, [r0, #4]
	str r1, [sp, #4]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [sp, #8]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _020b3d68 ; =gMapManager
	ldr r5, [r0, #4]
	ldr r0, [r1]
	add r1, sp, #0
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	mov r6, r0
	cmp r6, r5
	mov r0, r4
	movge r6, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	str r6, [r0, #4]
	mov r0, #1
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020b3d48: .word data_027e0d38
_020b3d4c: .word gAdventureFlags
_020b3d50: .word gSinCosTable
_020b3d54: .word 0xffffee66
_020b3d58: .word data_027e0618
_020b3d5c: .word data_ov00_020eec9c
_020b3d60: .word 0xffffe4cd
_020b3d64: .word data_ov00_020e6194
_020b3d68: .word gMapManager
	arm_func_end func_ov00_020b38dc

	.global func_ov00_020b3d6c
	arm_func_start func_ov00_020b3d6c
func_ov00_020b3d6c: ; 0x020b3d6c
	ldr r0, [r0, #4]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _020b3dc4
_020b3d7c: ; jump table
	b _020b3dbc ; case 0
	b _020b3dc4 ; case 1
	b _020b3dc4 ; case 2
	b _020b3dbc ; case 3
	b _020b3dbc ; case 4
	b _020b3dbc ; case 5
	b _020b3dc4 ; case 6
	b _020b3dc4 ; case 7
	b _020b3dc4 ; case 8
	b _020b3dc4 ; case 9
	b _020b3dc4 ; case 10
	b _020b3dc4 ; case 11
	b _020b3dbc ; case 12
	b _020b3dbc ; case 13
	b _020b3dc4 ; case 14
	b _020b3dbc ; case 15
_020b3dbc:
	mov r0, #0
	bx lr
_020b3dc4:
	ldr r0, _020b3de0 ; =gPlayerControl
	ldr r0, [r0]
	ldrb r0, [r0, #0x7d]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020b3de0: .word gPlayerControl
	arm_func_end func_ov00_020b3d6c

	.global func_ov00_020b3de4
	arm_func_start func_ov00_020b3de4
func_ov00_020b3de4: ; 0x020b3de4
	ldr r1, [r0, #4]
	cmp r1, #0x10
	addls pc, pc, r1, lsl #2
	b _020b3e70
_020b3df4: ; jump table
	b _020b3e70 ; case 0
	b _020b3e38 ; case 1
	b _020b3e38 ; case 2
	b _020b3e40 ; case 3
	b _020b3e70 ; case 4
	b _020b3e70 ; case 5
	b _020b3e70 ; case 6
	b _020b3e70 ; case 7
	b _020b3e70 ; case 8
	b _020b3e38 ; case 9
	b _020b3e38 ; case 10
	b _020b3e38 ; case 11
	b _020b3e70 ; case 12
	b _020b3e70 ; case 13
	b _020b3e38 ; case 14
	b _020b3e38 ; case 15
	b _020b3e38 ; case 16
_020b3e38:
	mov r0, #0
	bx lr
_020b3e40:
	ldr r1, [r0, #0x60]
	cmp r1, #0x12
	cmpne r1, #0x18
	cmpne r1, #0x19
	bne _020b3e68
	ldrsh r0, [r0, #0x80]
	cmp r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
_020b3e68:
	mov r0, #1
	bx lr
_020b3e70:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b3de4

	.global func_ov00_020b3e78
	arm_func_start func_ov00_020b3e78
func_ov00_020b3e78: ; 0x020b3e78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b3e78

	.global func_ov00_020b3e94
	arm_func_start func_ov00_020b3e94
func_ov00_020b3e94: ; 0x020b3e94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b3e94

	.global func_ov00_020b3ea8
	thumb_func_start func_ov00_020b3ea8
func_ov00_020b3ea8: ; 0x020b3ea8
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b3ea8

	.global func_ov00_020b3eac
	arm_func_start func_ov00_020b3eac
func_ov00_020b3eac: ; 0x020b3eac
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b3eac

	.global func_ov00_020b3ec4
	arm_func_start func_ov00_020b3ec4
func_ov00_020b3ec4: ; 0x020b3ec4
	stmdb sp!, {r3, lr}
	bl func_ov00_020b3eac
	ldrsh r1, [r0, #0x1a]
	ldrsh r0, [r0, #0x20]
	add r0, r1, r0
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b3ec4

	.global func_ov00_020b3ee8
	arm_func_start func_ov00_020b3ee8
func_ov00_020b3ee8: ; 0x020b3ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b3f20 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b3f20: .word data_027e03c8
	arm_func_end func_ov00_020b3ee8

	.global func_ov00_020b3f24
	arm_func_start func_ov00_020b3f24
func_ov00_020b3f24: ; 0x020b3f24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r2
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b3f74 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b3f74: .word data_027e03c8
	arm_func_end func_ov00_020b3f24

	.global func_ov00_020b3f78
	arm_func_start func_ov00_020b3f78
func_ov00_020b3f78: ; 0x020b3f78
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r2
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #4
	mov r0, #0x10
	str r2, [sp, #4]
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp]
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b3ff8 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b3ff8: .word data_027e03c8
	arm_func_end func_ov00_020b3f78

	.global func_ov00_020b3ffc
	arm_func_start func_ov00_020b3ffc
func_ov00_020b3ffc: ; 0x020b3ffc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r1, #0
	mov r5, r2
	mov r4, r3
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r1, r5
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r1, r6
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0
	str r2, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b3ffc

	.global func_ov00_020b4078
	arm_func_start func_ov00_020b4078
func_ov00_020b4078: ; 0x020b4078
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r6, r0
	mov r1, #0
	mov r4, r2
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r1, r5
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0
	str r2, [sp]
	bl func_01ffa9fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020b4078

	.global func_ov00_020b40e8
	arm_func_start func_ov00_020b40e8
func_ov00_020b40e8: ; 0x020b40e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #0
	mov r5, r0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r2, #1
	add r1, sp, #0
	mov r0, #0x12
	str r2, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b40e8

	.global func_ov00_020b413c
	arm_func_start func_ov00_020b413c
func_ov00_020b413c: ; 0x020b413c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r1, ip, #1
	mov r5, r0
	ldr r3, _020b419c ; =gSinCosTable
	mov ip, ip, lsl #0x1
	mov r0, r1, lsl #0x1
	mov r4, r2
	ldrsh r2, [r3, r0]
	ldrsh r1, [r3, ip]
	add r0, sp, #0
	blx func_01ff8214
	mov r0, r5
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	mov r2, r4
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020b419c: .word gSinCosTable
	arm_func_end func_ov00_020b413c

	.global func_ov00_020b41a0
	arm_func_start func_ov00_020b41a0
func_ov00_020b41a0: ; 0x020b41a0
	ldr ip, _020b41b4 ; =func_ov00_020b3ffc
	ldr r1, _020b41b8 ; =data_027e0468
	ldr r2, _020b41bc ; =data_027e0438
	ldr r3, _020b41c0 ; =data_027e045c
	bx ip
	.align 2, 0
_020b41b4: .word func_ov00_020b3ffc
_020b41b8: .word data_027e0468
_020b41bc: .word data_027e0438
_020b41c0: .word data_027e045c
	arm_func_end func_ov00_020b41a0

	.global func_ov00_020b41c4
	arm_func_start func_ov00_020b41c4
func_ov00_020b41c4: ; 0x020b41c4
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b41e8 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b41e8: .word data_027e03c8
	arm_func_end func_ov00_020b41c4

	.global func_ov00_020b41ec
	arm_func_start func_ov00_020b41ec
func_ov00_020b41ec: ; 0x020b41ec
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020b4218 ; =data_ov00_020e9360
	bl func_ov00_02079eb4
	mov r1, r0
	mov r0, r4
	bl func_020197bc
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b4218: .word data_ov00_020e9360
	arm_func_end func_ov00_020b41ec

	.global func_ov00_020b421c
	arm_func_start func_ov00_020b421c
func_ov00_020b421c: ; 0x020b421c
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020b424c ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r0
	mov r0, r4
	bl func_020197bc
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b424c: .word data_ov00_020e9360
	arm_func_end func_ov00_020b421c

	.global func_ov00_020b4250
	arm_func_start func_ov00_020b4250
func_ov00_020b4250: ; 0x020b4250
	mov r2, #0
	strh r2, [r0, #0x14]
	mov r1, #0x1000
	strh r1, [r0, #0x10]
	strh r2, [r0, #0x12]
	strb r2, [r0, #0x16]
	strb r2, [r0, #0x17]
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020b4250

	.global func_ov00_020b4274
	arm_func_start func_ov00_020b4274
func_ov00_020b4274: ; 0x020b4274
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrne r1, [r4]
	cmpne r1, #0
	beq _020b4294
	bl func_ov00_020c0e04
_020b4294:
	mov r0, #0
	strh r0, [r4, #0x12]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b4274

	.global func_ov00_020b42a0
	arm_func_start func_ov00_020b42a0
func_ov00_020b42a0: ; 0x020b42a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsh r0, [r5, #0x14]
	ldr r2, [r5]
	mov r4, r1
	cmp r2, r0
	ldreqb r0, [r5, #0x16]
	cmpeq r0, #0
	beq _020b4354
	ldrsh r0, [r5, #0x12]
	cmp r0, #0
	bne _020b4354
	ldrb r0, [r5, #0x17]
	cmp r0, #0
	beq _020b434c
	mov r0, #0
	strh r0, [r5, #0x10]
	ldr r1, [r5, #0x18]
	cmp r1, #0
	ldrne r0, [r5, #0x1c]
	cmpne r0, #0
	ldrne r2, [r1, #4]
	ldrne r2, [r2, #8]
	cmpne r2, #0
	beq _020b4354
	bl func_ov00_020c0d1c
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldrh r0, [r2, #0xc]
	strh r0, [r1, #0xc]
	ldrh r0, [r2, #0xe]
	strh r0, [r1, #0xe]
	ldr r0, [r2, #0x10]
	str r0, [r1, #0x10]
	ldr r0, [r2, #0x14]
	str r0, [r1, #0x14]
	ldr r0, [r2, #0x18]
	str r0, [r1, #0x18]
	ldr r0, [r2, #0x1c]
	str r0, [r1, #0x1c]
	ldr r0, [r2, #0x20]
	str r0, [r1, #0x20]
	b _020b4354
_020b434c:
	mov r0, #0x1000
	strh r0, [r5, #0x10]
_020b4354:
	ldr r1, [r5]
	mov r0, #0
	strh r1, [r5, #0x14]
	strb r0, [r5, #0x17]
	ldrsh r0, [r5, #0x10]
	add r0, r0, r4
	strh r0, [r5, #0x10]
	ldrsh r0, [r5, #0x10]
	cmp r0, #0x1000
	movge r0, #0x1000
	strh r0, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b42a0

	.global func_ov00_020b4384
	arm_func_start func_ov00_020b4384
func_ov00_020b4384: ; 0x020b4384
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsh r0, [r5, #0x12]
	mov r4, #0
	cmp r0, #0
	ble _020b43a8
	cmp r0, #0x1000
	movlt r4, r0
	blt _020b43c8
_020b43a8:
	ldr r1, [r5, #0x18]
	cmp r1, #0
	ldrne r0, [r5, #0x1c]
	cmpne r0, #0
	ldrne r0, [r1, #4]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldrnesh r4, [r5, #0x10]
_020b43c8:
	cmp r4, #0
	ldmleia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x18]
	bl func_ov00_020c0d4c
	str r4, [r0, #4]
	ldr r0, [r5, #0x1c]
	bl func_ov00_020c0d4c
	rsb r1, r4, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b4384

	.global func_ov00_020b43f0
	arm_func_start func_ov00_020b43f0
func_ov00_020b43f0: ; 0x020b43f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strh r0, [r4, #0x12]
	mov r0, #0x1000
	strh r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _020b4420
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
_020b4420:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020c0d4c
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b43f0

	.global func_ov00_020b443c
	arm_func_start func_ov00_020b443c
func_ov00_020b443c: ; 0x020b443c
	bx lr
	arm_func_end func_ov00_020b443c

	.global func_ov00_020b4440
	arm_func_start func_ov00_020b4440
func_ov00_020b4440: ; 0x020b4440
	add r1, r0, #0x100
	mov r3, #0x1000
	strh r3, [r1, #0x10]
	mov r2, #0
	strb r2, [r0, #0x117]
	strh r3, [r1, #0x30]
	strb r2, [r0, #0x137]
	bx lr
	arm_func_end func_ov00_020b4440

	.global func_ov00_020b4460
	arm_func_start func_ov00_020b4460
func_ov00_020b4460: ; 0x020b4460
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	cmp r1, #0
	mov r5, #0
	beq _020b44a4
	ldr r1, _020b44d0 ; =data_027e0e58
	add r6, r0, #0x168
	ldr r4, [r1]
_020b4480:
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl func_ov00_0207c474
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0xc
	blo _020b4480
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b44a4:
	ldr r1, _020b44d0 ; =data_027e0e58
	add r6, r0, #0x168
	ldr r4, [r1]
_020b44b0:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0xc
	blo _020b44b0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b44d0: .word data_027e0e58
	arm_func_end func_ov00_020b4460

	.global func_ov00_020b44d4
	arm_func_start func_ov00_020b44d4
func_ov00_020b44d4: ; 0x020b44d4
	stmdb sp!, {r4, lr}
	ldr r3, _020b4550 ; =0x00001c72
	cmp r1, r3
	movgt r1, r3
	bgt _020b44f8
	mov r3, #0x2000
	rsb r3, r3, #0
	cmp r1, r3
	movlt r1, r3
_020b44f8:
	ldr r3, _020b4554 ; =0x0000071c
	mov ip, #0
	umull r4, lr, r2, r3
	mla lr, r2, ip, lr
	mov r2, r2, asr #0x1f
	mla lr, r2, r3, lr
	adds r4, r4, #0x800
	ldrsh ip, [r0, #0x2e]
	adc r2, lr, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	subs r2, r1, ip
	rsbmi r2, r2, #0
	cmp r2, r3
	strleh r1, [r0, #0x2c]
	ldmleia sp!, {r4, pc}
	cmp ip, r1
	addlt r1, ip, r3
	strlth r1, [r0, #0x2c]
	subge r1, ip, r3
	strgeh r1, [r0, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b4550: .word 0x00001c72
_020b4554: .word 0x0000071c
	arm_func_end func_ov00_020b44d4

	.global func_ov00_020b4558
	arm_func_start func_ov00_020b4558
func_ov00_020b4558: ; 0x020b4558
	stmdb sp!, {r4, lr}
	ldr ip, _020b45d8 ; =0x00002e39
	cmp r1, ip
	movgt r1, ip
	bgt _020b4578
	rsb r3, ip, #0
	cmp r1, r3
	movlt r1, r3
_020b4578:
	ldr r3, _020b45dc ; =0x00001111
	mov ip, #0
	umull r4, lr, r2, r3
	mla lr, r2, ip, lr
	mov r2, r2, asr #0x1f
	mla lr, r2, r3, lr
	adds r4, r4, #0x800
	ldrsh ip, [r0, #0x32]
	adc r2, lr, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	subs r2, r1, ip
	rsbmi r2, r2, #0
	cmp r2, r3
	strleh r1, [r0, #0x30]
	ble _020b45cc
	cmp ip, r1
	addlt r1, ip, r3
	strlth r1, [r0, #0x30]
	subge r1, ip, r3
	strgeh r1, [r0, #0x30]
_020b45cc:
	mov r1, #1
	strb r1, [r0, #0x148]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b45d8: .word 0x00002e39
_020b45dc: .word 0x00001111
	arm_func_end func_ov00_020b4558

	.global func_ov00_020b45e0
	arm_func_start func_ov00_020b45e0
func_ov00_020b45e0: ; 0x020b45e0
	mov r1, #0
	strh r1, [r0, #0x32]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020b45e0

	.global func_ov00_020b45f8
	arm_func_start func_ov00_020b45f8
func_ov00_020b45f8: ; 0x020b45f8
	ldr ip, [r1]
	str ip, [r0, #0x100]
	ldr ip, [r1, #4]
	str ip, [r0, #0x104]
	ldr ip, [r1, #8]
	str ip, [r0, #0x108]
	ldr ip, [r1, #0xc]
	str ip, [r0, #0x10c]
	strb r2, [r0, #0x116]
	strb r3, [r0, #0x117]
	ldr ip, [r1]
	str ip, [r0, #0x120]
	ldr ip, [r1, #4]
	str ip, [r0, #0x124]
	ldr ip, [r1, #8]
	str ip, [r0, #0x128]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x12c]
	strb r2, [r0, #0x136]
	strb r3, [r0, #0x137]
	bx lr
	arm_func_end func_ov00_020b45f8

	.global func_ov00_020b464c
	arm_func_start func_ov00_020b464c
func_ov00_020b464c: ; 0x020b464c
	ldr ip, [r1]
	str ip, [r0, #0x100]
	ldr ip, [r1, #4]
	str ip, [r0, #0x104]
	ldr ip, [r1, #8]
	str ip, [r0, #0x108]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x10c]
	strb r2, [r0, #0x116]
	strb r3, [r0, #0x117]
	bx lr
	arm_func_end func_ov00_020b464c

	.global func_ov00_020b4678
	arm_func_start func_ov00_020b4678
func_ov00_020b4678: ; 0x020b4678
	stmdb sp!, {r3, lr}
	cmp r3, #0x800
	mov r3, #1
	bge _020b4694
	mov r2, #0
	bl func_ov00_020b45f8
	ldmia sp!, {r3, pc}
_020b4694:
	mov r1, r2
	mov r2, #0
	bl func_ov00_020b45f8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b4678

	.global func_ov00_020b46a4
	arm_func_start func_ov00_020b46a4
func_ov00_020b46a4: ; 0x020b46a4
	stmdb sp!, {r3, lr}
	add r3, r0, #0x100
	ldrsh r3, [r3, #0x32]
	cmp r3, #0x800
	mov r3, #1
	bge _020b46c8
	mov r2, #0
	bl func_ov00_020b464c
	ldmia sp!, {r3, pc}
_020b46c8:
	mov r1, r2
	mov r2, #0
	bl func_ov00_020b464c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b46a4

	.global func_ov00_020b46d8
	arm_func_start func_ov00_020b46d8
func_ov00_020b46d8: ; 0x020b46d8
	bx lr
	arm_func_end func_ov00_020b46d8

	.global func_ov00_020b46dc
	arm_func_start func_ov00_020b46dc
func_ov00_020b46dc: ; 0x020b46dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x14b]
	cmp r0, #0
	bne _020b4700
	add r0, r4, #0x100
	bl func_ov00_020b4274
	add r0, r4, #0x120
	bl func_ov00_020b4274
_020b4700:
	ldrsh r1, [r4, #0x30]
	mov r0, #0
	strh r1, [r4, #0x32]
	ldrsh r1, [r4, #0x2c]
	strh r1, [r4, #0x2e]
	strb r0, [r4, #0x148]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b46dc

	.global func_ov00_020b471c
	arm_func_start func_ov00_020b471c
func_ov00_020b471c: ; 0x020b471c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b471c

	.global func_ov00_020b4730
	arm_func_start func_ov00_020b4730
func_ov00_020b4730: ; 0x020b4730
	bx lr
	arm_func_end func_ov00_020b4730

	.global func_ov00_020b4734
	arm_func_start func_ov00_020b4734
func_ov00_020b4734: ; 0x020b4734
	bx lr
	arm_func_end func_ov00_020b4734

	.global func_ov00_020b4738
	arm_func_start func_ov00_020b4738
func_ov00_020b4738: ; 0x020b4738
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x50]
	add r0, r4, #0x120
	bl func_ov00_020b42a0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x50]
	bl func_ov00_020b42a0
	ldrb r0, [r4, #0x14b]
	cmp r0, #0
	bne _020b4800
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	ldr r1, [r4, #0x118]
	cmp r1, #0
	beq _020b47bc
	mov r0, r4
	ldr r3, [r0]
	ldr r2, [r4, #0x100]
	ldr r3, [r3, #0x38]
	blx r3
	ldrb r3, [r4, #0x116]
	ldr r1, [r4, #0x118]
	mov r0, r4
	add r2, r4, #0x100
	bl func_ov00_020b484c
	add r0, r4, #0x100
	bl func_ov00_020b4384
	mov r0, #0
	strb r0, [r4, #0x116]
_020b47bc:
	ldr r1, [r4, #0x138]
	cmp r1, #0
	beq _020b4800
	mov r0, r4
	ldr r3, [r0]
	ldr r2, [r4, #0x120]
	ldr r3, [r3, #0x38]
	blx r3
	ldrb r3, [r4, #0x136]
	ldr r1, [r4, #0x138]
	mov r0, r4
	add r2, r4, #0x120
	bl func_ov00_020b484c
	add r0, r4, #0x120
	bl func_ov00_020b4384
	mov r0, #0
	strb r0, [r4, #0x136]
_020b4800:
	ldrsh r1, [r4, #0x2c]
	ldr r0, _020b482c ; =0x00001c72
	cmp r1, r0
	movgt r1, r0
	bgt _020b4824
	mov r0, #0x2000
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_020b4824:
	strh r1, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b482c: .word 0x00001c72
	arm_func_end func_ov00_020b4738

	.global func_ov00_020b4830
	arm_func_start func_ov00_020b4830
func_ov00_020b4830: ; 0x020b4830
	bx lr
	arm_func_end func_ov00_020b4830

	.global func_ov00_020b4834
	arm_func_start func_ov00_020b4834
func_ov00_020b4834: ; 0x020b4834
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b4834

	.global func_ov00_020b483c
	arm_func_start func_ov00_020b483c
func_ov00_020b483c: ; 0x020b483c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b483c

	.global func_ov00_020b4844
	arm_func_start func_ov00_020b4844
func_ov00_020b4844: ; 0x020b4844
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b4844

	.global func_ov00_020b484c
	arm_func_start func_ov00_020b484c
func_ov00_020b484c: ; 0x020b484c
	stmdb sp!, {r4, r5, r6, lr}
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x7c]
	mov r5, r2
	mov r4, r3
	blx ip
	cmp r0, #0
	beq _020b48c4
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #8]
	cmp r0, r1
	bgt _020b4894
	str r0, [r6, #0x18]
	ldr r1, [r5, #0xc]
	mov r0, r6
	bl func_ov00_020c0d94
	b _020b48a4
_020b4894:
	str r1, [r6, #0x18]
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020c0d94
_020b48a4:
	ldr r0, [r5, #4]
	cmp r4, #0
	str r0, [r6, #0x10]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020c0e24
	ldmia sp!, {r4, r5, r6, pc}
_020b48c4:
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020b484c

	.global func_ov00_020b48dc
	arm_func_start func_ov00_020b48dc
func_ov00_020b48dc: ; 0x020b48dc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	add r0, r0, #0x154
	beq _020b48f8
	mov r1, #1
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, pc}
_020b48f8:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0207a1a4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b48dc

	.global func_ov00_020b4908
	arm_func_start func_ov00_020b4908
func_ov00_020b4908: ; 0x020b4908
	bx lr
	arm_func_end func_ov00_020b4908

	.global func_ov00_020b490c
	arm_func_start func_ov00_020b490c
func_ov00_020b490c: ; 0x020b490c
	bx lr
	arm_func_end func_ov00_020b490c

	.global func_ov00_020b4910
	arm_func_start func_ov00_020b4910
func_ov00_020b4910: ; 0x020b4910
	bx lr
	arm_func_end func_ov00_020b4910

	.global func_ov00_020b4914
	arm_func_start func_ov00_020b4914
func_ov00_020b4914: ; 0x020b4914
	bx lr
	arm_func_end func_ov00_020b4914

	.global func_ov00_020b4918
	arm_func_start func_ov00_020b4918
func_ov00_020b4918: ; 0x020b4918
	ldr ip, _020b492c ; =func_ov00_020b4944
	mov r1, r2
	mov r2, r3
	ldrsh r3, [sp]
	bx ip
	.align 2, 0
_020b492c: .word func_ov00_020b4944
	arm_func_end func_ov00_020b4918

	.global func_ov00_020b4930
	arm_func_start func_ov00_020b4930
func_ov00_020b4930: ; 0x020b4930
	bx lr
	arm_func_end func_ov00_020b4930

	.global func_ov00_020b4934
	arm_func_start func_ov00_020b4934
func_ov00_020b4934: ; 0x020b4934
	bx lr
	arm_func_end func_ov00_020b4934

	.global func_ov00_020b4938
	arm_func_start func_ov00_020b4938
func_ov00_020b4938: ; 0x020b4938
	bx lr
	arm_func_end func_ov00_020b4938

	.global func_ov00_020b493c
	arm_func_start func_ov00_020b493c
func_ov00_020b493c: ; 0x020b493c
	bx lr
	arm_func_end func_ov00_020b493c

	.global func_ov00_020b4940
	arm_func_start func_ov00_020b4940
func_ov00_020b4940: ; 0x020b4940
	bx lr
	arm_func_end func_ov00_020b4940

	.global func_ov00_020b4944
	arm_func_start func_ov00_020b4944
func_ov00_020b4944: ; 0x020b4944
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r5, r0
	mov r0, r4, lsl #0x1
	ldr ip, _020b49fc ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r4, r1
	ldrsh r1, [ip, r0]
	ldrsh r2, [ip, r2]
	add r0, sp, #0x24
	mov r6, r3
	blx func_01ff8214
	cmp r6, #0
	beq _020b49dc
	rsb r0, r6, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020b49fc ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff81f8
	add r1, sp, #0x24
	add r0, sp, #0
	mov r2, r1
	bl func_01ff8690
_020b49dc:
	ldr r0, [r5, #0x18c]
	add r1, sp, #0x24
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x14]
	blx r3
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020b49fc: .word gSinCosTable
	arm_func_end func_ov00_020b4944

	.global func_ov00_020b4a00
	arm_func_start func_ov00_020b4a00
func_ov00_020b4a00: ; 0x020b4a00
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, [sp, #0x10]
	mov r5, r1
	cmp r6, #0x800
	movlt r4, r2
	movlt lr, r3
	movge r4, r3
	movge lr, r2
	cmp r6, #0
	ble _020b4a8c
	cmp r6, #0x1000
	bge _020b4a8c
	ldrsh ip, [r5, #0x14]
	ldr r1, [r2]
	cmp r1, ip
	ldrne r1, [r3]
	cmpne r1, ip
	bne _020b4a8c
	ldrsh r1, [r5, #0x10]
	cmp r1, #0x800
	ble _020b4a8c
	cmp r6, #0x800
	rsblt r1, r6, #0x1000
	strlth r1, [r5, #0x12]
	strgeh r6, [r5, #0x12]
	ldr r3, [r0]
	ldr r1, [r5, #0x1c]
	ldr r2, [lr]
	ldr r3, [r3, #0x38]
	blx r3
	ldr r0, [r5, #0x18]
	bl func_ov00_020c0d68
	mov r1, r0
	ldr r0, [r5, #0x1c]
	bl func_ov00_020c0e24
_020b4a8c:
	ldr r1, [r4]
	mov r0, #1
	str r1, [r5]
	ldr r1, [r4, #4]
	str r1, [r5, #4]
	ldr r1, [r4, #8]
	str r1, [r5, #8]
	ldr r1, [r4, #0xc]
	str r1, [r5, #0xc]
	strb r0, [r5, #0x17]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020b4a00

	.global func_ov00_020b4ab8
	arm_func_start func_ov00_020b4ab8
func_ov00_020b4ab8: ; 0x020b4ab8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b4ab8

	.global func_ov00_020b4ac0
	arm_func_start func_ov00_020b4ac0
func_ov00_020b4ac0: ; 0x020b4ac0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #3
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020b4afc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b4afc: .word data_027e0f6c
	arm_func_end func_ov00_020b4ac0

	.global func_ov00_020b4b00
	arm_func_start func_ov00_020b4b00
func_ov00_020b4b00: ; 0x020b4b00
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #3
	mov r0, r1
	ldr r1, [r0]
	bne _020b4b30
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1a
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
_020b4b30:
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov00_020b1940
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b4b00

	.global func_ov00_020b4b4c
	arm_func_start func_ov00_020b4b4c
func_ov00_020b4b4c: ; 0x020b4b4c
	ldr r0, [r0, #4]
	cmp r0, #3
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020b4b4c

	.global func_ov00_020b4b60
	arm_func_start func_ov00_020b4b60
func_ov00_020b4b60: ; 0x020b4b60
	mul r2, r0, r1
	cmp r2, #0
	addle r0, r0, r1
	bxle lr
	cmp r0, #0
	blt _020b4b84
	cmp r0, r1
	movle r0, r1
	bx lr
_020b4b84:
	cmp r0, r1
	movge r0, r1
	bx lr
	arm_func_end func_ov00_020b4b60

	.global func_ov00_020b4b90
	thumb_func_start func_ov00_020b4b90
func_ov00_020b4b90: ; 0x020b4b90
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020b1528
	ldr r0, _020b4bfc ; =data_ov00_020e64c8
	add r1, r4, #0
	str r0, [r4]
	mov r2, #0
	strb r2, [r4, #0x1c]
	add r0, r4, #0
	strb r2, [r4, #0x1d]
	add r0, #0x54
	strb r2, [r0]
	mov r0, #1
	add r1, #0x55
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x5a
	strh r2, [r1]
	add r1, r4, #0
	add r1, #0x5c
	strh r2, [r1]
	str r2, [r4, #0x70]
	add r1, r4, #0
	str r2, [r4, #0x74]
	add r1, #0x98
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xa0
	strh r2, [r1]
	sub r1, r0, #2
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc4
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0xc5
	strb r2, [r0]
	add r0, r4, #0
	ldr r1, _020b4c00 ; =0xffffb000
	add r0, #0xd0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xe0
	str r2, [r0]
	ldr r1, _020b4c04 ; =gVec3p_ZERO
	add r0, r4, #0
	bl func_ov00_020b4c4c
	add r0, r4, #0
	pop {r4, pc}
	nop
_020b4bfc: .word data_ov00_020e64c8
_020b4c00: .word 0xffffb000
_020b4c04: .word gVec3p_ZERO
	thumb_func_end func_ov00_020b4b90

	.global func_ov00_020b4c08
	thumb_func_start func_ov00_020b4c08
func_ov00_020b4c08: ; 0x020b4c08
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020b1570
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020b4c08

	.global func_ov00_020b4c14
	thumb_func_start func_ov00_020b4c14
func_ov00_020b4c14: ; 0x020b4c14
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020b1570
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b4c14

	.global func_ov00_020b4c28
	thumb_func_start func_ov00_020b4c28
func_ov00_020b4c28: ; 0x020b4c28
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b4c28

	.global func_ov00_020b4c2c
	arm_func_start func_ov00_020b4c2c
func_ov00_020b4c2c: ; 0x020b4c2c
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #0x120]
	ldr r1, [r1, #0x128]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b4c2c

	.global func_ov00_020b4c4c
	thumb_func_start func_ov00_020b4c4c
func_ov00_020b4c4c: ; 0x020b4c4c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	str r2, [r4, #0x2c]
	ldr r5, [r1, #4]
	ldr r3, [r1, #8]
	ldr r1, [r1]
	add r2, r5, r2
	str r1, [r4, #0x20]
	str r2, [r4, #0x24]
	str r3, [r4, #0x28]
	ldr r1, [r4, #0x20]
	add r2, r4, #0
	str r1, [r4, #0x30]
	ldr r1, [r4, #0x24]
	add r2, #0xfc
	str r1, [r4, #0x34]
	ldr r1, [r4, #0x28]
	str r1, [r4, #0x38]
	ldr r1, [r4, #0x2c]
	str r1, [r4, #0x3c]
	mov r1, #0
	str r1, [r2]
	mov r2, #1
	lsl r2, r2, #8
	str r1, [r4, r2]
	add r3, r2, #4
	str r1, [r4, r3]
	str r1, [r4, #0x44]
	str r1, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	add r3, r4, #0
	str r1, [r4, #0x6c]
	add r3, #0x5c
	strh r1, [r3]
	lsl r3, r2, #4
	add r2, r4, #0
	str r1, [r4, #0x40]
	add r2, #0xa6
	strh r3, [r2]
	add r2, r4, #0
	add r2, #0xa8
	strh r3, [r2]
	add r2, r4, #0
	sub r3, r1, #1
	add r2, #0xc8
	strh r3, [r2]
	add r2, r4, #0
	add r2, #0x5e
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x60
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0xdc
	str r1, [r2]
	add r2, r4, #0
	add r2, #0xbe
	strb r1, [r2]
	add r2, r4, #0
	add r2, #0x59
	strb r1, [r2]
	add r2, r4, #0
	add r2, #0x5a
	strh r1, [r2]
	add r2, r4, #0
	ldr r3, _020b4cfc ; =0xffffb000
	add r2, #0x94
	str r3, [r2]
	add r2, r4, #0
	add r2, #0x56
	strb r1, [r2]
	add r2, r4, #0
	str r1, [r4, #0x50]
	add r2, #0x57
	strb r1, [r2]
	add r2, r4, #0
	add r2, #0x58
	strb r1, [r2]
	blx func_ov00_020b54c8
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	pop {r3, r4, r5, pc}
	nop
_020b4cfc: .word 0xffffb000
	thumb_func_end func_ov00_020b4c4c

	.global func_ov00_020b4d00
	thumb_func_start func_ov00_020b4d00
func_ov00_020b4d00: ; 0x020b4d00
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _020b4d24 ; =gMapManager
	add r4, r0, #0
	add r2, r4, #0
	ldr r1, [r1]
	add r0, sp, #0
	add r2, #0x20
	blx _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r0, sp, #0
	ldrb r1, [r0]
	strb r1, [r4, #0x1c]
	ldrb r0, [r0, #1]
	strb r0, [r4, #0x1d]
	add sp, #4
	pop {r3, r4, pc}
	nop
_020b4d24: .word gMapManager
	thumb_func_end func_ov00_020b4d00

	.global func_ov00_020b4d28
	arm_func_start func_ov00_020b4d28
func_ov00_020b4d28: ; 0x020b4d28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r4, [r2, #8]
	ldr r5, [r2]
	rsbs r4, r4, #0
	mov r7, r0
	cmpeq r5, #0
	mov r6, r1
	mov r9, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	cmp r5, #0
	movge r0, r5
	rsblt r0, r5, #0
	cmp r4, #0
	movge r1, r4
	rsblt r1, r4, #0
	cmp r1, r0
	ble _020b4ec8
	ldr r0, _020b502c ; =gMapManager
	ldr r2, [r7, #0x20]
	ldr r1, [r7, #0x2c]
	ldr r0, [r0]
	add r1, r2, r1
	sub r1, r1, #0x1000
	bl _ZN10MapManager18func_ov00_020839d4Ev
	ldr r3, [r7, #0x20]
	ldr r2, [r7, #0x2c]
	ldr r1, _020b502c ; =gMapManager
	mov r8, r0
	sub r2, r3, r2
	ldr r0, [r1]
	add r1, r2, #0x1000
	bl _ZN10MapManager18func_ov00_020839d4Ev
	ldr r2, [r9]
	mov r1, r0
	cmp r2, #0
	ble _020b4dd0
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	mov r8, r0
	b _020b4e60
_020b4dd0:
	bge _020b4dec
	ldr r0, _020b502c ; =gMapManager
	mov r1, r8
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	mov r8, r0
	b _020b4e60
_020b4dec:
	ldr r3, _020b5030 ; =data_027e0764
	ldr r2, [r3]
	ldmib r3, {r0, r9}
	umull lr, ip, r9, r2
	mla ip, r9, r0, ip
	ldr r0, [r3, #0xc]
	ldr r9, [r3, #0x10]
	mla ip, r0, r2, ip
	ldr r2, [r3, #0x14]
	adds r0, r9, lr
	adc ip, r2, ip
	mov r2, ip, lsr #0x18
	and r9, r2, #0xff
	str r0, [r3]
	mov r2, r9, lsr #0x1f
	rsb r0, r2, r9, lsl #31
	str ip, [r3, #4]
	adds r0, r2, r0, ror #31
	bne _020b4e4c
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	mov r8, r0
	b _020b4e60
_020b4e4c:
	ldr r0, _020b502c ; =gMapManager
	mov r1, r8
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	mov r8, r0
_020b4e60:
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020833c4Ev
	cmp r8, r0
	ble _020b4e88
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020833dcEv
	cmp r8, r0
	blt _020b4e90
_020b4e88:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020b4e90:
	ldr r1, [r7, #0x20]
	mov r0, r4
	sub r1, r8, r1
	bl Divide
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #8]
	ldr r0, [r7, #0x20]
	sub r0, r8, r0
	str r0, [r6]
	b _020b501c
_020b4ec8:
	ldr r0, _020b502c ; =gMapManager
	ldr r2, [r7, #0x28]
	ldr r1, [r7, #0x2c]
	ldr r0, [r0]
	add r1, r2, r1
	sub r1, r1, #0x1000
	bl _ZN10MapManager18func_ov00_020839f8Ev
	ldr r3, [r7, #0x28]
	ldr r2, [r7, #0x2c]
	ldr r1, _020b502c ; =gMapManager
	mov r8, r0
	sub r2, r3, r2
	ldr r0, [r1]
	add r1, r2, #0x1000
	bl _ZN10MapManager18func_ov00_020839f8Ev
	ldr r2, [r9, #8]
	mov r1, r0
	cmp r2, #0
	ble _020b4f28
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	mov r8, r0
	b _020b4fb8
_020b4f28:
	bge _020b4f44
	ldr r0, _020b502c ; =gMapManager
	mov r1, r8
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	mov r8, r0
	b _020b4fb8
_020b4f44:
	ldr r3, _020b5030 ; =data_027e0764
	ldr r2, [r3]
	ldmib r3, {r0, r9}
	umull lr, ip, r9, r2
	mla ip, r9, r0, ip
	ldr r0, [r3, #0xc]
	ldr r9, [r3, #0x10]
	mla ip, r0, r2, ip
	ldr r2, [r3, #0x14]
	adds r0, r9, lr
	adc ip, r2, ip
	mov r2, ip, lsr #0x18
	and r9, r2, #0xff
	str r0, [r3]
	mov r2, r9, lsr #0x1f
	rsb r0, r2, r9, lsl #31
	str ip, [r3, #4]
	adds r0, r2, r0, ror #31
	bne _020b4fa4
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	mov r8, r0
	b _020b4fb8
_020b4fa4:
	ldr r0, _020b502c ; =gMapManager
	mov r1, r8
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	mov r8, r0
_020b4fb8:
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020833d0Ev
	cmp r8, r0
	ble _020b4fe0
	ldr r0, _020b502c ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020833e8Ev
	cmp r8, r0
	blt _020b4fe8
_020b4fe0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020b4fe8:
	ldr r1, [r7, #0x28]
	mov r0, r5
	sub r1, r8, r1
	bl Divide
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
	ldr r0, [r7, #0x28]
	sub r0, r8, r0
	str r0, [r6, #8]
_020b501c:
	mov r0, #0
	str r0, [r6, #4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020b502c: .word gMapManager
_020b5030: .word data_027e0764
	arm_func_end func_ov00_020b4d28

	.global func_ov00_020b5034
	arm_func_start func_ov00_020b5034
func_ov00_020b5034: ; 0x020b5034
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldrsh r0, [r6, #0xc6]
	mov r5, r1
	ldr r4, [r5, #4]
	cmp r0, #0
	blt _020b50cc
	ldr r0, _020b50d4 ; =gMapManager
	ldrb r3, [r6, #0x1c]
	ldrb r2, [r6, #0x1d]
	ldr r0, [r0]
	sub ip, sp, #4
	strb r3, [ip]
	strb r2, [ip, #1]
	ldr r2, [ip]
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	ldr r7, [r5, #4]
	mov r0, r6
	mov r1, r5
	bl func_ov00_020b6af0
	cmp r7, r0
	ldrge r0, _020b50d8 ; =0xfffff333
	cmpge r7, r0
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #0xcd
	add r0, r0, #0xc00
	cmp r4, r0
	ldrlesh r0, [r6, #0x5c]
	cmple r0, #0
	bgt _020b50cc
	ldrb r0, [r6, #0x1c]
	ldrb r1, [r6, #0x1d]
	ldr r2, _020b50dc ; =func_ov00_020b1940
	bl func_ov00_020b199c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020b50cc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b50d4: .word gMapManager
_020b50d8: .word 0xfffff333
_020b50dc: .word func_ov00_020b1940
	arm_func_end func_ov00_020b5034

	.global func_ov00_020b50e0
	arm_func_start func_ov00_020b50e0
func_ov00_020b50e0: ; 0x020b50e0
	ldr r1, [r0, #0xc0]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020b50e0

	.global func_ov00_020b50f8
	arm_func_start func_ov00_020b50f8
func_ov00_020b50f8: ; 0x020b50f8
	ldr r0, [r0, #0xc0]
	cmp r0, #0x1e
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020b50f8

	.global func_ov00_020b510c
	arm_func_start func_ov00_020b510c
func_ov00_020b510c: ; 0x020b510c
	stmdb sp!, {r4, lr}
	ldr r1, _020b515c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #4
	bne _020b513c
	add r0, r4, #0x20
	bl func_ov00_020b1ba4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020b513c:
	ldrb r1, [r4, #0x1c]
	ldrb r0, [r4, #0x1d]
	sub r2, sp, #4
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r0, [r2]
	bl func_ov00_020b1b54
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b515c: .word data_027e0d38
	arm_func_end func_ov00_020b510c

	.global func_ov00_020b5160
	arm_func_start func_ov00_020b5160
func_ov00_020b5160: ; 0x020b5160
	stmdb sp!, {r3, r4, r5, lr}
	ldr lr, [r1]
	cmp lr, #0
	blt _020b51a0
	mov r0, r2, asr #0x1f
	rsbs r4, r2, #0
	umull ip, r5, lr, r4
	rsc r3, r0, #0
	mla r5, lr, r3, r5
	mov r3, lr, asr #0x1f
	mla r5, r3, r4, r5
	mov r3, ip, lsr #0xc
	orr r3, r3, r5, lsl #20
	add r3, lr, r3
	str r3, [r1]
	b _020b51b8
_020b51a0:
	smull r3, r0, lr, r2
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	sub r0, lr, r3
	str r0, [r1]
	mov r0, r2, asr #0x1f
_020b51b8:
	ldr r5, [r1, #4]
	cmp r5, #0
	blt _020b51ec
	rsbs ip, r2, #0
	rsc r3, r0, #0
	umull r4, lr, r5, ip
	mla lr, r5, r3, lr
	mov r3, r5, asr #0x1f
	mla lr, r3, ip, lr
	mov r3, r4, lsr #0xc
	orr r3, r3, lr, lsl #20
	add r3, r5, r3
	b _020b5208
_020b51ec:
	umull lr, ip, r5, r2
	mla ip, r5, r0, ip
	mov r3, r5, asr #0x1f
	mla ip, r3, r2, ip
	mov r3, lr, lsr #0xc
	orr r3, r3, ip, lsl #20
	sub r3, r5, r3
_020b5208:
	str r3, [r1, #4]
	ldr lr, [r1, #8]
	cmp lr, #0
	blt _020b5244
	rsbs r2, r2, #0
	rsc r0, r0, #0
	umull ip, r3, lr, r2
	mla r3, lr, r0, r3
	mov r0, lr, asr #0x1f
	mla r3, r0, r2, r3
	mov r0, ip, lsr #0xc
	orr r0, r0, r3, lsl #20
	add r0, lr, r0
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_020b5244:
	umull ip, r3, lr, r2
	mla r3, lr, r0, r3
	mov r0, lr, asr #0x1f
	mla r3, r0, r2, r3
	mov r0, ip, lsr #0xc
	orr r0, r0, r3, lsl #20
	sub r0, lr, r0
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b5160

	.global func_ov00_020b5268
	arm_func_start func_ov00_020b5268
func_ov00_020b5268: ; 0x020b5268
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r4, r2
	ldr r2, [r4]
	mov r5, r1
	str r2, [sp, #0x28]
	ldr r2, [r4, #4]
	ldr r1, _020b5340 ; =gMapManager
	str r2, [sp, #0x2c]
	ldr r2, [r4, #8]
	mov r6, r0
	ldr r0, [r1]
	str r2, [sp, #0x30]
	add r1, sp, #0x28
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r2, [r4, #4]
	ldr r1, _020b5344 ; =0xfffff667
	add r1, r2, r1
	cmp r0, r1
	ble _020b52c4
	cmp r0, r2
	ble _020b52d0
_020b52c4:
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b52d0:
	ldr r0, _020b5348 ; =data_ov00_020e64a8
	mov ip, #0
	str r0, [sp, #0x14]
	ldr r0, [r4]
	mov r3, #0xdf
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	add r1, sp, #0x14
	str r0, [sp, #0x20]
	ldr r2, [r4, #8]
	ldr r0, _020b5340 ; =gMapManager
	str r2, [sp, #0x24]
	ldr r4, [r6, #0x2c]
	add r2, sp, #0x1c
	stmia sp, {r4, ip}
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	mov r1, r5
	add r3, r6, #0x20
	bl func_01ffbf5c
	mov r4, r0
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	mov r0, r4
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020b5340: .word gMapManager
_020b5344: .word 0xfffff667
_020b5348: .word data_ov00_020e64a8
	arm_func_end func_ov00_020b5268

	.global func_ov00_020b534c
	arm_func_start func_ov00_020b534c
func_ov00_020b534c: ; 0x020b534c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b534c

	.global func_ov00_020b5360
	arm_func_start func_ov00_020b5360
func_ov00_020b5360: ; 0x020b5360
	ldrsh r3, [r0, #0xc6]
	cmp r3, #0
	blt _020b53bc
	ldr r3, [r0, #0x74]
	mov r3, r3, lsr #0xb
	and r3, r3, #3
	cmp r3, #2
	bne _020b53bc
	cmp r2, #0
	movne r0, #0
	bxne lr
	rsb r2, r1, #0x2000
	mov r0, #0x52
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, ip, #0x800
	adc r1, r3, #0
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	bx lr
_020b53bc:
	ldrsh r0, [r0, #0xa8]
	bx lr
	arm_func_end func_ov00_020b5360

	.global func_ov00_020b53c4
	arm_func_start func_ov00_020b53c4
func_ov00_020b53c4: ; 0x020b53c4
	ldr r2, _020b53f0 ; =data_027e077c
	ldr r2, [r2]
	cmp r2, #1
	bxne lr
	ldr r2, [r1]
	str r2, [r0, #0xac]
	ldr r2, [r1, #4]
	str r2, [r0, #0xb0]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb4]
	bx lr
	.align 2, 0
_020b53f0: .word data_027e077c
	arm_func_end func_ov00_020b53c4

	.global func_ov00_020b53f4
	arm_func_start func_ov00_020b53f4
func_ov00_020b53f4: ; 0x020b53f4
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, sp, #0
	bl func_ov00_020b5420
	ldr r0, [sp]
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b53f4

	.global func_ov00_020b5420
	arm_func_start func_ov00_020b5420
func_ov00_020b5420: ; 0x020b5420
	ldr r1, [r1, #0x74]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020b5420

	.global func_ov00_020b542c
	arm_func_start func_ov00_020b542c
func_ov00_020b542c: ; 0x020b542c
	mov r2, #0x5000
	rsb r2, r2, #0
	cmp r1, r2
	movle r1, r2
	str r1, [r0, #0x94]
	bx lr
	arm_func_end func_ov00_020b542c

	.global func_ov00_020b5444
	arm_func_start func_ov00_020b5444
func_ov00_020b5444: ; 0x020b5444
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b157c
	mov r2, #0
	str r2, [r4, #0x74]
	sub r1, r2, #1
	str r1, [r4, #0xc0]
	strh r1, [r4, #0xc6]
	strb r2, [r4, #0xcc]
	strb r2, [r4, #0xcd]
	strb r2, [r4, #0xce]
	sub r0, r2, #0x5000
	str r0, [r4, #0xd0]
	str r2, [r4, #0xd4]
	str r2, [r4, #0xd8]
	strh r1, [r4, #0xca]
	str r2, [r4, #0xe0]
	str r2, [r4, #0xf0]
	str r2, [r4, #0xf4]
	str r2, [r4, #0xf8]
	str r2, [r4, #0xe4]
	str r2, [r4, #0xe8]
	str r2, [r4, #0xec]
	str r2, [r4, #0x108]
	str r2, [r4, #0x10c]
	str r2, [r4, #0x110]
	str r2, [r4, #0x114]
	str r2, [r4, #0x118]
	str r2, [r4, #0x11c]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b5444

	.global func_ov00_020b54c8
	arm_func_start func_ov00_020b54c8
func_ov00_020b54c8: ; 0x020b54c8
	mov r1, #0x5000
	rsb r1, r1, #0
	str r1, [r0, #0x9c]
	mov r1, #0x1000
	mov r2, #0
	str r1, [r0, #0x90]
	str r2, [r0, #0x98]
	sub r1, r2, #1
	strh r1, [r0, #0xa2]
	mov r1, #0xdf
	strh r1, [r0, #0xa4]
	strb r2, [r0, #0xb8]
	strb r2, [r0, #0xb9]
	strb r2, [r0, #0xba]
	mov r1, #1
	strb r1, [r0, #0xbb]
	strb r1, [r0, #0xbc]
	strb r2, [r0, #0xbd]
	bx lr
	arm_func_end func_ov00_020b54c8

	.global func_ov00_020b5514
	arm_func_start func_ov00_020b5514
func_ov00_020b5514: ; 0x020b5514
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x70
	mov r6, r0
	ldr r0, [r6, #0x50]
	mov r5, r1
	mov r8, r2
	cmp r0, #0
	bgt _020b5540
	ldrb r0, [r6, #0x56]
	cmp r0, #0
	beq _020b5630
_020b5540:
	ldr r0, _020b5c80 ; =gPlayerControl
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	cmp r0, #0
	ble _020b5620
	ldr r1, [r5]
	add r0, sp, #0x64
	str r1, [sp, #0x64]
	ldr r2, [r5, #4]
	mov r1, #0
	str r2, [sp, #0x68]
	ldr r2, [r5, #8]
	str r2, [sp, #0x6c]
	str r1, [sp, #0x68]
	bl Vec3p_Length
	ldr r1, _020b5c80 ; =gPlayerControl
	mov r7, r0
	ldr r0, [r1]
	bl _ZN13PlayerControl13GetTouchAngleEv
	mov r8, r0
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x6c]
	bl Atan2
	strh r0, [sp, #2]
	ldr r2, _020b5c84 ; =0x0000071c
	mov r1, r8
	add r0, sp, #2
	bl func_0202b154
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
	ldrh r1, [sp, #2]
	ldr r3, _020b5c88 ; =gSinCosTable
	ldr r0, [r5]
	mov r1, r1, asr #0x4
	mov r8, r1, lsl #0x1
	mov r1, r8, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, r8, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull ip, r8, r2, r7
	smull r3, r2, r1, r7
	adds r7, ip, #0x800
	adc r1, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r1, lsl #20
	add r0, r0, r7
	adds r1, r3, #0x800
	str r0, [r5]
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r5, #8]
	add r0, r0, r1
	str r0, [r5, #8]
_020b5620:
	mov r0, #0
	str r0, [r6, #0x40]
	str r0, [r6, #0x90]
	b _020b572c
_020b5630:
	ldrsh r0, [r6, #0xc6]
	cmp r0, #0
	blt _020b572c
	mov r1, r8
	add r0, r6, #0xe4
	bl Vec3p_Dot
	rsbs r7, r0, #0
	beq _020b5708
	ldr r0, [r6, #0xe8]
	cmp r0, #0
	ble _020b5670
	mov r0, r7
	mov r2, r8
	mov r3, r8
	add r1, r6, #0xe4
	bl Vec3p_Axpy
_020b5670:
	ldr r0, [r6, #0x108]
	cmp r0, #0
	ldreq r0, [r6, #0x110]
	cmpeq r0, #0
	beq _020b5708
	mov r0, r7
	mov r2, r8
	mov r3, r8
	add r1, r6, #0x108
	bl Vec3p_Axpy
	ldr r2, [r8]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r8]
	ldr r2, [r8, #4]
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r8, #4]
	ldr r2, [r8, #8]
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #8]
_020b5708:
	ldr r7, [r6, #0x40]
	mov r1, r8
	rsb r0, r7, #0x1000
	mov r0, r0, lsl #0x6
	add r0, r0, #0x800
	mov r2, r5
	mov r3, r5
	add r0, r7, r0, asr #12
	bl Vec3p_Axpy
_020b572c:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b57a0
	ldr r1, [r5]
	add r0, sp, #0x58
	str r1, [sp, #0x58]
	ldr r2, [r5, #4]
	mov r1, #0
	str r2, [sp, #0x5c]
	ldr r2, [r5, #8]
	str r2, [sp, #0x60]
	str r1, [sp, #0x5c]
	bl Vec3p_Length
	mov r7, r0
	bl func_ov23_02177e7c
	cmp r7, r0, lsl #1
	ble _020b57a0
	add r0, sp, #0x58
	mov r1, r0
	bl Vec3p_Normalize
	bl func_ov23_02177e7c
	mov r1, r0
	add r0, sp, #0x58
	mov r1, r1, lsl #0x1
	bl func_01fffbec
	ldr r0, [sp, #0x58]
	str r0, [r5]
	ldr r0, [sp, #0x60]
	str r0, [r5, #8]
_020b57a0:
	ldr r0, [r6, #0x50]
	cmp r0, #0
	bgt _020b5a04
	ldrb r0, [r6, #0x56]
	cmp r0, #0
	bne _020b5a04
	ldr r0, _020b5c8c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _020b5a04
	ldr r0, _020b5c8c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097750Ev
	cmp r0, #0
	ldreqsh r0, [r6, #0x5a]
	cmpeq r0, #0
	bne _020b5a04
	ldrsh r1, [r6, #0x5c]
	mov r0, #1
	cmp r1, #0
	ble _020b584c
	ldr r2, [r6, #0x64]
	ldr r1, _020b5c90 ; =0x00000ccd
	str r2, [sp, #0x4c]
	ldr r2, [r6, #0x68]
	mov r4, #0x5000
	str r2, [sp, #0x50]
	ldr r2, [r6, #0x6c]
	str r2, [sp, #0x54]
	ldr r2, [r6, #0x90]
	cmp r2, r1
	strgt r1, [r6, #0x90]
	ldrsh r1, [r6, #0xc6]
	cmp r1, #0
	bge _020b5884
	ldrsh r1, [r6, #0x5c]
	cmp r1, #2
	bne _020b5884
	ldr r1, [sp, #0x50]
	add r1, r1, #0x66
	str r1, [sp, #0x50]
	b _020b5884
_020b584c:
	ldr r1, [r6, #0xd0]
	cmp r1, #0
	ble _020b5880
	ldr r1, [r5, #4]
	cmp r1, #0
	bgt _020b5880
	mov r2, #0
	mov r1, #0x214
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	mov r4, #0x3000
	b _020b5884
_020b5880:
	mov r0, #0
_020b5884:
	cmp r0, #0
	beq _020b5a04
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x50]
	mov r2, r4
	cmp r0, r1
	strlt r1, [sp, #0x50]
	add r1, sp, #0x4c
	mov r0, r5
	bl func_0202b308
	ldrsh r0, [r6, #0x5c]
	cmp r0, #1
	bne _020b5a04
	add r0, sp, #0x4c
	mov r1, r0
	bl Vec3p_Normalize
	add r1, sp, #0x4c
	mov r0, r5
	bl Vec3p_Dot
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	smull r4, r7, r3, r0
	adds r8, r4, #0x800
	ldr r1, [sp, #0x54]
	smull r4, r3, r2, r0
	smull r2, r0, r1, r0
	adc r1, r7, #0
	mov r7, r8, lsr #0xc
	adds r4, r4, #0x800
	orr r7, r7, r1, lsl #20
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r2, r4, lsr #0xc
	orr r2, r2, r3, lsl #20
	mov r3, r1, lsr #0xc
	adc r0, r0, #0
	orr r3, r3, r0, lsl #20
	str r2, [sp, #0x44]
	add r1, sp, #0x40
	add r2, sp, #0x34
	mov r0, r5
	str r7, [sp, #0x40]
	str r3, [sp, #0x48]
	bl Vec3p_Sub
	ldr r0, _020b5c94 ; =gPlayerLink
	ldr r4, [r0]
	mov r0, r4
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	add r1, r4, #0x2c
	add r2, r1, r0, lsl #1
	ldrb r4, [r1, r0, lsl #1]
	ldrb r3, [r2, #1]
	ldr r0, _020b5c98 ; =gMapManager
	sub r2, sp, #4
	ldr r0, [r0]
	add r1, sp, #0x28
	strb r4, [r2]
	strb r3, [r2, #1]
	ldr r2, [r2]
	strb r4, [sp]
	strb r3, [sp, #1]
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, _020b5c9c ; =data_027e0f78
	str r1, [sp, #4]
	ldr r1, [sp, #0x30]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	add r1, sp, #4
	add r2, sp, #0x1c
	bl func_ov00_0209cbd4
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _020b5a04
	add r0, sp, #0x28
	add r1, r6, #0x20
	mov r2, r0
	bl Vec3p_Sub
	mov r2, #0
	add r0, sp, #0x34
	add r1, sp, #0x28
	str r2, [sp, #0x38]
	str r2, [sp, #0x2c]
	bl Vec3p_Dot
	cmp r0, #0
	bge _020b5a04
	ldr r0, [sp, #0x40]
	str r0, [r5]
	ldr r0, [sp, #0x44]
	str r0, [r5, #4]
	ldr r0, [sp, #0x48]
	str r0, [r5, #8]
_020b5a04:
	ldr r0, _020b5ca0 ; =gItemManager
	mov r1, #6
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEi
	ldrsh r1, [r6, #0x5a]
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020b5c18
_020b5a28: ; jump table
	b _020b5a40 ; case 0
	b _020b5b70 ; case 1
	b _020b5b8c ; case 2
	b _020b5a40 ; case 3
	b _020b5c18 ; case 4
	b _020b5a40 ; case 5
_020b5a40:
	mov r1, #0
	str r1, [r6, #0xdc]
	cmp r4, #0
	mov r7, #1
	beq _020b5b40
	ldrb r1, [r6, #0xba]
	cmp r1, #0
	bne _020b5b40
	ldrsh r2, [r6, #0x5e]
	add r1, r6, #0x20
	add r3, r6, #0x120
	bl func_ov14_0213dfbc
	cmp r0, #0
	beq _020b5b40
	mov r0, r4
	add r1, r6, #0x20
	add r2, r6, #0x120
	add r3, r6, #0xdc
	bl func_ov14_0213e144
	ldrsh r0, [r6, #0xa6]
	ldr r2, [r6, #0xdc]
	ldr r1, _020b5ca4 ; =0x0000019a
	smull r4, r3, r2, r0
	adds r4, r4, #0x800
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	umull r7, r4, r3, r1
	mov r2, #0
	adds r7, r7, #0x800
	mla r4, r3, r2, r4
	mov r2, r3, asr #0x1f
	mla r4, r2, r1, r4
	adc r1, r4, #0
	mov r4, r7, lsr #0xc
	cmp r0, #0x1000
	orr r4, r4, r1, lsl #20
	ble _020b5b1c
	mov r0, r5
	add r1, r6, #0x120
	bl Vec3p_Dot
	ldr r1, [r6, #0x120]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r5]
	ldr r1, [r6, #0x128]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5, #8]
_020b5b1c:
	ldr r0, _020b5ca8 ; =0x000004cd
	mov r2, r5
	cmp r4, r0
	movge r4, r0
	mov r0, r4
	mov r3, r5
	add r1, r6, #0x120
	bl Vec3p_Axpy
	mov r7, #0
_020b5b40:
	cmp r7, #0
	beq _020b5c18
	ldr r0, [r5]
	cmp r0, #0
	ldreq r0, [r5, #4]
	cmpeq r0, #0
	beq _020b5c18
	ldr r0, [r5]
	ldr r1, [r5, #8]
	bl Atan2
	strh r0, [r6, #0x5e]
	b _020b5c18
_020b5b70:
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _020b5c18
	ldrh r0, [r6, #0xa4]
	bic r0, r0, #0x84
	strh r0, [r6, #0xa4]
	b _020b5c18
_020b5b8c:
	bl _ZN9EquipRope18func_ov14_0213d420Ev
	movs r4, r0
	moveq r0, #0
	streqh r0, [r6, #0x5a]
	beq _020b5c18
	add r0, r6, #0x20
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x14]
	ldr r1, [r6, #0x2c]
	mov r0, r4
	sub r2, r2, r1
	mov r1, r3
	str r2, [sp, #0x14]
	bl func_ov14_021238f0
	mov r7, r0
	ldr r1, _020b5cac ; =0xfffffa66
	mov r0, r6
	add r1, r7, r1
	bl func_ov00_020b542c
	ldr r0, [sp, #0x14]
	cmp r0, r7
	bge _020b5c0c
	ldr r1, [sp, #0x10]
	mov r0, #1
	str r1, [r4, #0x174]
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x178]
	ldr r1, [sp, #0x18]
	str r1, [r4, #0x17c]
	strb r0, [r4, #0x16b]
_020b5c0c:
	ldrh r0, [r6, #0xa4]
	bic r0, r0, #1
	strh r0, [r6, #0xa4]
_020b5c18:
	mov r0, #0x1000
	strh r0, [r6, #0xa6]
	ldrb r0, [r6, #0xb8]
	cmp r0, #0
	beq _020b5c40
	ldr r0, [r6, #0xac]
	str r0, [r5]
	ldr r0, [r6, #0xb4]
	str r0, [r5, #8]
	b _020b5c68
_020b5c40:
	ldrh r0, [r6, #0xa4]
	tst r0, #0xcd
	beq _020b5c68
	ldrsh r0, [r6, #0x5a]
	cmp r0, #0
	bne _020b5c68
	ldr r1, _020b5cb0 ; =0x00000666
	mov r0, r5
	mov r2, r5
	bl func_0202dc38
_020b5c68:
	ldr r0, [r5]
	str r0, [r6, #0x44]
	ldr r0, [r5, #8]
	str r0, [r6, #0x4c]
	add sp, sp, #0x70
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020b5c80: .word gPlayerControl
_020b5c84: .word 0x0000071c
_020b5c88: .word gSinCosTable
_020b5c8c: .word gAdventureFlags
_020b5c90: .word 0x00000ccd
_020b5c94: .word gPlayerLink
_020b5c98: .word gMapManager
_020b5c9c: .word data_027e0f78
_020b5ca0: .word gItemManager
_020b5ca4: .word 0x0000019a
_020b5ca8: .word 0x000004cd
_020b5cac: .word 0xfffffa66
_020b5cb0: .word 0x00000666
	arm_func_end func_ov00_020b5514

	.global func_ov00_020b5cb4
	arm_func_start func_ov00_020b5cb4
func_ov00_020b5cb4: ; 0x020b5cb4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x244
	mov r6, r2
	mov r5, r3
	mov r10, r1
	mov r1, r6
	mov r2, r5
	mov r7, r0
	ldr r4, [sp, #0x268]
	bl func_ov00_020b5514
	add r3, sp, #0x118
	ldmia r10, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl func_ov00_020b510c
	cmp r0, #0
	bne _020b5d08
	mov r0, r7
	bl func_ov00_020b50f8
	cmp r0, #0
	beq _020b5d10
_020b5d08:
	mov r0, #1
	b _020b5d14
_020b5d10:
	mov r0, #0
_020b5d14:
	strb r0, [r7, #0x54]
	ldrsh r0, [r7, #0xc6]
	ldr lr, _020b6ac0 ; =data_027e0ff8
	add r1, sp, #0x30
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	strb r0, [r7, #0x58]
	ldr r0, [r4, #0xc]
	add r2, sp, #0x100
	str r0, [r7, #0x2c]
	ldr r0, [r7, #0x20]
	mvn r8, #0
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x24]
	mov r3, #0
	str r0, [r7, #0x34]
	ldr r0, [r7, #0x28]
	str r0, [r7, #0x38]
	ldr r0, [r7, #0x2c]
	str r0, [r7, #0x3c]
	ldr r9, [r7, #0x2c]
	ldmia r10, {r0, r11, ip}
	add r9, r11, r9
	str r0, [r7, #0x20]
	str r9, [r7, #0x24]
	str ip, [r7, #0x28]
	ldr r9, [r6]
	ldr r0, [lr]
	str r9, [sp, #0x10c]
	ldr r9, [r6, #4]
	str r9, [sp, #0x110]
	ldr r9, [r6, #8]
	str r9, [sp, #0x114]
	str r3, [sp, #0x30]
	str r8, [sp, #0x34]
	bl func_ov05_0210826c
	ldr r0, [sp, #0x100]
	cmp r0, #0
	ldreq r0, [sp, #0x104]
	cmpeq r0, #0
	ldreq r0, [sp, #0x108]
	cmpeq r0, #0
	movne r8, #1
	moveq r8, #0
	cmp r8, #0
	beq _020b5e00
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x10c]
	bl func_ov00_020b4b60
	str r0, [sp, #0x10c]
	ldr r0, [sp, #0x104]
	ldr r1, [sp, #0x110]
	bl func_ov00_020b4b60
	str r0, [sp, #0x110]
	ldr r0, [sp, #0x108]
	ldr r1, [sp, #0x114]
	bl func_ov00_020b4b60
	str r0, [sp, #0x114]
_020b5e00:
	add r1, r7, #0x20
	add r0, sp, #0x10c
	mov r2, r1
	bl Vec3p_Add
	ldr r3, _020b6ac4 ; =0x0000ffff
	add r1, sp, #0x114
	strh r3, [r1, #0xf4]
	strh r3, [r1, #0xf6]
	strh r3, [r1, #0xf8]
	mov r2, #0
	strh r3, [r1, #0xfa]
	strh r2, [r1, #0xfc]
	mov r0, r7
	strb r2, [sp, #0x232]
	strb r2, [sp, #0x233]
	strb r2, [sp, #0x234]
	strb r2, [sp, #0x235]
	strb r2, [sp, #0x23c]
	strb r2, [sp, #0x23d]
	strb r2, [sp, #0x23e]
	strb r2, [sp, #0x23f]
	strb r2, [sp, #0x240]
	strb r2, [sp, #0x241]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	cmp r8, #0
	bne _020b5e7c
	ldr r0, [r7, #0x9c]
	cmp r0, #0
	blt _020b5e84
_020b5e7c:
	mov r3, #1
	b _020b5e88
_020b5e84:
	mov r3, #0
_020b5e88:
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r2, [r7, #0xa4]
	ldr r0, _020b6ac8 ; =gMapManager
	add r1, sp, #0x1e4
	str r2, [sp, #8]
	str r7, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r0]
	add r2, r7, #0x20
	add r3, r7, #0x30
	bl func_01ffbf5c
	cmp r0, #0
	beq _020b5f34
	add r2, sp, #0x1e4
	mov r0, r7
	mov r1, r6
	bl func_ov00_020b6ba4
	ldrsh r0, [r7, #0x5a]
	cmp r0, #2
	beq _020b5f00
	ldr r0, [sp, #0x1e4]
	str r0, [r7, #0x20]
	ldr r0, [sp, #0x1e8]
	str r0, [r7, #0x24]
	ldr r0, [sp, #0x1ec]
	str r0, [r7, #0x28]
	b _020b5f34
_020b5f00:
	ldr r1, [r7, #0x30]
	ldr r0, _020b6acc ; =gVec3p_ZERO
	str r1, [r7, #0x20]
	ldr r1, [r7, #0x34]
	str r1, [r7, #0x24]
	ldr r1, [r7, #0x38]
	str r1, [r7, #0x28]
	ldr r1, [r0]
	str r1, [r6]
	ldr r1, [r0, #4]
	str r1, [r6, #4]
	ldr r0, [r0, #8]
	str r0, [r6, #8]
_020b5f34:
	ldr r1, [r7, #0x9c]
	ldr r0, [r7, #0x2c]
	cmp r1, #0
	add r9, r1, r0
	ldrge r0, [r7, #0x24]
	cmpge r0, r9
	blt _020b6038
	ldr r2, _020b6ac4 ; =0x0000ffff
	add r0, sp, #0x114
	strh r2, [r0, #0x94]
	strh r2, [r0, #0x96]
	strh r2, [r0, #0x98]
	mov r8, #0
	strh r2, [r0, #0x9a]
	strh r8, [r0, #0x9c]
	ldr r1, _020b6ad0 ; =data_ov00_020e64a8
	add r11, sp, #0xf0
	strb r8, [sp, #0x1d2]
	strb r8, [sp, #0x1d3]
	strb r8, [sp, #0x1d4]
	strb r8, [sp, #0x1d5]
	strb r8, [sp, #0x1dc]
	strb r8, [sp, #0x1dd]
	strb r8, [sp, #0x1de]
	strb r8, [sp, #0x1df]
	strb r8, [sp, #0x1e0]
	strb r8, [sp, #0x1e1]
	add r0, r7, #0x30
	str r1, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	ldr r0, [r7, #0x3c]
	add r3, sp, #0xe0
	str r0, [sp, #0xfc]
	add r0, r7, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [r7, #0x2c]
	mov r2, r11
	str ip, [sp, #0xec]
	ldrh r11, [r7, #0xa4]
	add r0, sp, #0x28
	ldr lr, _020b6ac8 ; =gMapManager
	bic r11, r11, #2
	mov r11, r11, lsl #0x10
	str r9, [sp, #0xf4]
	str r9, [sp, #0xe4]
	ldrsh r9, [r7, #0x5a]
	mov r11, r11, lsr #0x10
	add r1, sp, #0x184
	str r9, [sp, #0x2c]
	str ip, [sp]
	stmib sp, {r8, r11}
	str r0, [sp, #0xc]
	str r8, [sp, #0x10]
	ldr r0, [lr]
	bl func_01ffbf5c
	cmp r0, #0
	beq _020b6030
	ldr r0, [sp, #0x184]
	str r0, [r7, #0x20]
	ldr r0, [sp, #0x18c]
	str r0, [r7, #0x28]
_020b6030:
	add r0, sp, #0x28
	bl func_ov00_02081f4c
_020b6038:
	ldr r0, _020b6ad4 ; =data_027e0d38
	ldr r2, [r7, #0x24]
	ldr r0, [r0]
	ldr r1, [r7, #0x2c]
	add r0, r0, #0xc
	sub r8, r2, r1
	ldrb r9, [sp, #0x23d]
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _020b6084
	mov r0, #0x3000
	rsb r0, r0, #0
	cmp r8, r0
	bgt _020b6084
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	movlt r0, #0
	strlth r0, [r7, #0xc8]
	blt _020b6110
_020b6084:
	cmp r9, #0
	bne _020b60d4
	mov r0, #0xa000
	ldr r2, [r7, #0x94]
	rsb r0, r0, #0
	cmp r2, r0
	movgt r0, r2
	cmp r8, r0
	bge _020b60d4
	ldr r0, [r7, #0x2c]
	mov r1, #0
	add r0, r2, r0
	str r0, [r7, #0x24]
	mov r0, #0x1000
	mov r8, r2
	str r1, [sp, #0x1fc]
	str r0, [sp, #0x200]
	str r1, [sp, #0x204]
	mov r9, #1
	b _020b6110
_020b60d4:
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	bge _020b6110
	mov r0, #0x3000
	rsb r0, r0, #0
	cmp r8, r0
	movle r0, #0
	strleh r0, [r7, #0xc8]
	ble _020b6110
	mov r0, r7
	add r1, r7, #0x20
	bl func_ov00_020b6af0
	cmp r8, r0
	movlt r0, #8
	strlth r0, [r7, #0xc8]
_020b6110:
	ldrsh r0, [r7, #0x5a]
	cmp r0, #4
	bne _020b61e0
	ldr r1, [r7, #0x20]
	add r0, sp, #0xd4
	str r1, [sp, #0xd4]
	ldr r1, [r7, #0x24]
	mov r2, r0
	str r1, [sp, #0xd8]
	ldr r3, [r7, #0x28]
	add r1, r7, #0x30
	str r3, [sp, #0xdc]
	bl Vec3p_Sub
	mov r0, #0
	str r0, [sp, #0xd8]
	ldrsh r0, [r7, #0x60]
	cmp r0, #0
	ble _020b6168
	ldr r1, [r7, #0x34]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x2c]
	sub r8, r1, r0
_020b6168:
	add r0, sp, #0xd4
	bl Vec3p_Length
	mov r11, r0
	bl func_ov23_02177e7c
	add r1, r0, r0, lsl #2
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	cmp r11, r0, asr #2
	ble _020b61d4
	add r0, sp, #0xd4
	mov r1, r0
	bl Vec3p_Normalize
	bl func_ov23_02177e7c
	add r1, r0, r0, lsl #2
	mov r0, r1, asr #0x1
	add r1, r1, r0, lsr #30
	add r0, sp, #0xd4
	mov r1, r1, asr #0x2
	bl func_01fffbec
	ldr r1, [r7, #0x30]
	ldr r0, [sp, #0xd4]
	add r0, r1, r0
	str r0, [r7, #0x20]
	ldr r1, [r7, #0x38]
	ldr r0, [sp, #0xdc]
	add r0, r1, r0
	str r0, [r7, #0x28]
_020b61d4:
	ldrsh r0, [r7, #0x60]
	sub r0, r0, #1
	strh r0, [r7, #0x60]
_020b61e0:
	ldr r0, [r7, #0x20]
	ldr r1, _020b6ac8 ; =gMapManager
	stmia r10, {r0, r8}
	ldr r2, [r7, #0x28]
	add r0, sp, #0x14
	str r2, [r10, #8]
	ldr r1, [r1]
	add r2, r7, #0x20
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r2, [sp, #0x14]
	ldr r0, _020b6ac8 ; =gMapManager
	add r1, r7, #0x1c
	strb r2, [r7, #0x1c]
	ldrb r2, [sp, #0x15]
	strb r2, [r7, #0x1d]
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_54Ev
	ldrb r0, [r7, #0xbc]
	cmp r0, #0
	beq _020b62ec
	mov r0, r7
	bl func_ov00_020b510c
	cmp r0, #0
	bne _020b62ec
	mov r0, r7
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _020b62ec
	add r11, r7, #0x20
	add r8, sp, #0xc4
	ldmia r11, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldr r3, [r7, #0x2c]
	mov r0, r11
	mov r1, r10
	mov r2, r8
	str r3, [sp, #0xd0]
	bl Vec3p_Sub
	mov r0, #0
	mvn r1, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	ldrb r1, [r7, #0xbe]
	ldr r3, [sp, #0xd0]
	ldr ip, [sp, #0xc4]
	ldr r11, [sp, #0xc8]
	ldr r8, [sp, #0xcc]
	mov r2, r3, lsl #0x1
	cmp r1, #0
	mov r0, #2
	str r3, [sp, #0x98]
	str r2, [sp, #0x9c]
	add r1, sp, #0x8c
	str ip, [sp, #0x8c]
	str r11, [sp, #0x90]
	str r8, [sp, #0x94]
	str r1, [sp]
	movne r0, #3
	str r0, [sp, #4]
	ldr r1, _020b6ad8 ; =0x0000063d
	ldr r0, _020b6ac0 ; =data_027e0ff8
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, sp, #0x20
	add r3, sp, #0x118
	mov r2, r10
	bl func_ov05_021082e4
_020b62ec:
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	bge _020b6304
	ldrb r0, [r7, #0xbb]
	cmp r0, #0
	bne _020b6310
_020b6304:
	mov r0, #0
	strh r0, [r7, #0x5c]
	b _020b64f8
_020b6310:
	ldrsh r0, [r7, #0x5c]
	mov r8, #0
	cmp r0, #1
	bne _020b632c
	ldr r0, [r7, #0x68]
	cmp r0, #0
	movgt r8, #1
_020b632c:
	ldr r1, [r10]
	ldr r0, _020b6adc ; =data_027e0f78
	str r1, [sp, #0x80]
	ldr r1, [r10, #4]
	ldr r0, [r0]
	str r1, [sp, #0x84]
	ldr r2, [r10, #8]
	add r1, sp, #0x80
	str r2, [sp, #0x88]
	add r2, r7, #0x64
	bl func_ov00_0209cbd4
	strh r0, [r7, #0x5c]
	ldrsh r0, [r7, #0x5c]
	cmp r0, #1
	cmpne r8, #0
	beq _020b64f8
	add r8, sp, #0x38
	ldmia r10, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	add r3, sp, #0xb8
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r3, sp, #0xac
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0xb4]
	ldr r0, _020b6ac8 ; =gMapManager
	sub r1, r1, #0x1000
	str r1, [sp, #0xb4]
	ldr r2, [r10]
	ldr r0, [r0]
	str r2, [sp, #0x74]
	ldr r3, [r10, #4]
	add r1, sp, #0x74
	str r3, [sp, #0x78]
	ldr r3, [r10, #8]
	mov r2, #1
	str r3, [sp, #0x7c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0xcc
	add r0, r0, #0x1c00
	ldr r2, _020b6ac4 ; =0x0000ffff
	add r1, sp, #0x114
	strh r2, [r1, #0x34]
	str r0, [sp, #0xbc]
	str r0, [sp, #0xb0]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x60]
	strh r2, [r1, #0x36]
	strh r2, [r1, #0x38]
	mov r0, #0
	strh r2, [r1, #0x3a]
	strh r0, [r1, #0x3c]
	ldr r1, [sp, #0xb4]
	ldr r2, [sp, #0xac]
	str r1, [sp, #0x70]
	ldr r1, [sp, #0xc0]
	str r2, [sp, #0x68]
	ldr r2, [sp, #0xb8]
	str r1, [sp, #0x64]
	strb r0, [sp, #0x172]
	strb r0, [sp, #0x173]
	strb r0, [sp, #0x174]
	strb r0, [sp, #0x175]
	strb r0, [sp, #0x17c]
	strb r0, [sp, #0x17d]
	strb r0, [sp, #0x17e]
	strb r0, [sp, #0x17f]
	strb r0, [sp, #0x180]
	strb r0, [sp, #0x181]
	str r2, [sp, #0x5c]
	ldr r2, [r7, #0x2c]
	mov r1, #4
	str r2, [sp]
	stmib sp, {r0, r1}
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _020b6ac8 ; =gMapManager
	add r1, sp, #0x124
	ldr r0, [r0]
	add r2, sp, #0x68
	add r3, sp, #0x5c
	bl func_01ffbf5c
	ldrb r1, [r7, #0x55]
	cmp r1, #0
	beq _020b6494
	cmp r0, #0
	ldreq r0, _020b6ae0 ; =0xfffffd9a
	streq r0, [r6, #8]
	beq _020b64a4
_020b6494:
	ldr r1, _020b6ae4 ; =0x00000266
	mov r0, #0
	str r1, [r6, #8]
	strb r0, [r7, #0x55]
_020b64a4:
	ldr r0, _020b6ac8 ; =gMapManager
	ldr r1, [r10]
	ldr r8, [r0]
	mov r0, r8
	bl _ZN10MapManager18func_ov00_020839d4Ev
	mov r1, r0
	mov r0, r8
	bl _ZN10MapManager18func_ov00_02083c24Ei
	ldr r2, [r10]
	mov r1, #0
	sub r2, r0, r2
	mov r0, #0x148
	umull r8, r3, r2, r0
	adds r8, r8, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r8, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
_020b64f8:
	mov r8, #0
	mov r11, r8
	cmp r9, #0
	beq _020b6830
	ldrsh r0, [r7, #0xc6]
	mov r10, r8
	cmp r0, #0
	blt _020b6538
	ldr r0, [r7, #0x74]
	mov r10, #1
	mov r0, r0, lsr #0xb
	and r0, r0, #3
	cmp r0, #1
	streq r8, [r7, #0x90]
	moveq r8, #1
	b _020b65c0
_020b6538:
	strh r8, [r7, #0xc6]
	ldrb r0, [sp, #0x240]
	cmp r0, #0
	ldrne r1, [r7, #0xc0]
	subne r0, r8, #1
	cmpne r1, r0
	beq _020b65c0
	ldr r0, _020b6ac8 ; =gMapManager
	add r1, r7, #0xc4
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	ldr r1, [r0]
	mov r9, r0
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, r8
	ldrneb r0, [r0, #5]
	cmp r0, #0
	beq _020b65c0
	mov r0, r9
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	mov r10, #1
	and r0, r0, #0x1f
	strh r0, [r7, #0xc6]
	strb r10, [r7, #0xcc]
	ldrsb r0, [r9, #0x12]
	cmp r0, #0xd
	moveq r10, #0
_020b65c0:
	cmp r10, #0
	beq _020b65e0
	ldrsh r0, [r7, #0x5a]
	cmp r0, #2
	cmpne r0, #1
	cmpne r0, #5
	moveq r0, #0
	streqh r0, [r7, #0x5a]
_020b65e0:
	ldr r2, [r7, #0x90]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x40]
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0xc
	bne _020b6658
	ldrb r0, [r7, #0xbd]
	cmp r0, #0
	bne _020b6658
	ldrb r0, [r7, #0x58]
	cmp r0, #0
	bne _020b6650
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0
	blt _020b6650
	ldr r1, [r7, #0x40]
	ldr r0, _020b6ae8 ; =0x00000333
	cmp r1, r0
	movlt r1, r0
	str r1, [r7, #0x40]
	b _020b6658
_020b6650:
	mov r0, #0x52
	str r0, [r7, #0x40]
_020b6658:
	add r1, sp, #0x1fc
	mov r0, r6
	bl Vec3p_Dot
	mov r9, r0
	add r0, sp, #0x1fc
	bl Vec3p_Length
	mov r1, r0
	rsb r0, r9, #0
	bl Divide
	add r1, sp, #0x1fc
	mov r2, r6
	mov r3, r6
	bl Vec3p_Axpy
	ldr r0, [r5]
	cmp r0, #0
	ldreq r0, [r5, #4]
	cmpeq r0, #0
	ldreq r0, [r5, #8]
	cmpeq r0, #0
	bne _020b66e0
	ldr r2, [r7, #0x40]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0x9
	adds r0, r0, r2, lsl #9
	orr r1, r1, r2, lsr #23
	adc r1, r1, #0
	mov r5, r0, lsr #0xc
	mov r0, r6
	orr r5, r5, r1, lsl #20
	add r1, r7, #0xac
	bl Vec3p_Distance
	cmp r0, r5
	blt _020b6808
_020b66e0:
	ldr r2, [r7, #0x40]
	ldr r3, [r7, #0xac]
	ldr r0, [r6]
	mov r1, r2, asr #0x1f
	cmp r0, r3
	blt _020b671c
	sub r5, r3, r0
	mov r3, r5, asr #0x1f
	umull r10, r9, r2, r5
	mla r9, r2, r3, r9
	mla r9, r1, r5, r9
	mov r1, r10, lsr #0xc
	orr r1, r1, r9, lsl #20
	add r0, r0, r1
	b _020b673c
_020b671c:
	sub r5, r0, r3
	mov r3, r5, asr #0x1f
	umull r10, r9, r2, r5
	mla r9, r2, r3, r9
	mla r9, r1, r5, r9
	mov r1, r10, lsr #0xc
	orr r1, r1, r9, lsl #20
	sub r0, r0, r1
_020b673c:
	str r0, [r6]
	ldr r2, [r7, #0x40]
	ldr r3, [r7, #0xb4]
	ldr r0, [r6, #8]
	mov r1, r2, asr #0x1f
	cmp r0, r3
	blt _020b677c
	sub r5, r3, r0
	mov r3, r5, asr #0x1f
	umull r10, r9, r2, r5
	mla r9, r2, r3, r9
	mla r9, r1, r5, r9
	mov r1, r10, lsr #0xc
	orr r1, r1, r9, lsl #20
	add r0, r0, r1
	b _020b679c
_020b677c:
	sub r5, r0, r3
	mov r3, r5, asr #0x1f
	umull r10, r9, r2, r5
	mla r9, r2, r3, r9
	mla r9, r1, r5, r9
	mov r1, r10, lsr #0xc
	orr r1, r1, r9, lsl #20
	sub r0, r0, r1
_020b679c:
	str r0, [r6, #8]
	ldr r2, [r7, #0x40]
	ldr r3, [r7, #0xb0]
	ldr r0, [r6, #4]
	mov r1, r2, asr #0x1f
	cmp r0, r3
	blt _020b67e0
	sub r5, r3, r0
	mov r3, r5, asr #0x1f
	umull r10, r9, r2, r5
	mla r9, r2, r3, r9
	mla r9, r1, r5, r9
	mov r1, r10, lsr #0xc
	orr r1, r1, r9, lsl #20
	add r0, r0, r1
	str r0, [r6, #4]
	b _020b6824
_020b67e0:
	sub r5, r0, r3
	mov r3, r5, asr #0x1f
	umull r10, r9, r2, r5
	mla r9, r2, r3, r9
	mla r9, r1, r5, r9
	mov r1, r10, lsr #0xc
	orr r1, r1, r9, lsl #20
	sub r0, r0, r1
	str r0, [r6, #4]
	b _020b6824
_020b6808:
	ldr r0, [r7, #0xac]
	mov r11, #1
	str r0, [r6]
	ldr r0, [r7, #0xb0]
	str r0, [r6, #4]
	ldr r0, [r7, #0xb4]
	str r0, [r6, #8]
_020b6824:
	mov r0, #1
	strb r0, [r7, #0x55]
	b _020b68e8
_020b6830:
	ldr r0, [r6, #4]
	cmp r0, #0
	ldrlt r1, [r10, #4]
	sublt r0, r8, #0x1800
	cmplt r1, r0
	bge _020b68c0
	ldr r1, [sp, #0x11c]
	cmp r1, r0
	blt _020b68c0
	ldr r1, [r10]
	ldr r0, _020b6ac8 ; =gMapManager
	str r1, [sp, #0x50]
	ldr r2, [r10, #4]
	ldr r1, [r0]
	str r2, [sp, #0x54]
	ldr r3, [r10, #8]
	add r0, sp, #0x1c
	add r2, sp, #0x50
	str r3, [sp, #0x58]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #0x1c]
	mov r1, r0
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _020b68c0
	and r0, r1, #0x1f
	cmp r0, #0xf
	cmpne r0, #0xa
	beq _020b68c0
	mov r0, r4
	ldr r3, [r0]
	mov r2, r10
	ldr r3, [r3, #0x70]
	mov r1, #4
	blx r3
_020b68c0:
	ldr r1, [r6, #4]
	cmp r1, #0
	movgt r0, #0
	strgtb r0, [r7, #0x59]
	bgt _020b68e8
	mov r0, #0x400
	rsb r0, r0, #0
	cmp r1, r0
	movlt r0, #1
	strltb r0, [r7, #0x59]
_020b68e8:
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	blt _020b6918
	mov r0, #0xd
	strh r0, [r7, #4]
	mov r0, #2
	strb r0, [r7, #6]
	ldr r1, [r6, #8]
	ldmia r6, {r0, r2}
	str r0, [r7, #8]
	str r2, [r7, #0xc]
	str r1, [r7, #0x10]
_020b6918:
	mov r1, #0x5000
	rsb r1, r1, #0
	ldr r0, _020b6ad4 ; =data_027e0d38
	str r1, [r7, #0x94]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	moveq r0, #0xa000
	rsbeq r0, r0, #0
	streq r0, [r7, #0x94]
	ldrsh r0, [r7, #0xc8]
	cmp r0, #8
	beq _020b6964
	cmp r0, #0xa
	beq _020b698c
	cmp r0, #0xf
	beq _020b6978
	b _020b69a0
_020b6964:
	mov r0, r7
	mov r1, r6
	mov r2, #0x200
	bl func_ov00_020b5160
	b _020b69c4
_020b6978:
	mov r0, r7
	mov r1, r6
	mov r2, #0x400
	bl func_ov00_020b5160
	b _020b69c4
_020b698c:
	mov r0, r7
	mov r1, r6
	mov r2, #0x400
	bl func_ov00_020b5160
	b _020b69c4
_020b69a0:
	ldrsh r0, [r7, #0x5c]
	cmp r0, #0
	cmpeq r11, #0
	bne _020b69c4
	ldr r1, _020b6aec ; =data_ov00_020e647c
	mov r0, r7
	ldr r2, [r1, #0x20]
	mov r1, r6
	bl func_ov00_020b5160
_020b69c4:
	ldr r1, [r7, #0x20]
	ldr r0, [r7, #0x30]
	cmp r1, r0
	ldreq r1, [r7, #0x28]
	ldreq r0, [r7, #0x38]
	cmpeq r1, r0
	movne r0, #0
	strneb r0, [r7, #0xbe]
	mov r0, r7
	bl func_ov00_020b54c8
	cmp r8, #0
	beq _020b6a08
	ldrh r0, [r7, #0xa4]
	add sp, sp, #0x244
	bic r0, r0, #8
	strh r0, [r7, #0xa4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b6a08:
	ldrsh r2, [r7, #0xc6]
	cmp r2, #0
	addge sp, sp, #0x244
	ldmgeia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r7, #0x34]
	ldr r0, [r7, #0x24]
	cmp r1, r0
	bne _020b6aa0
	ldr r1, [r6, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	bge _020b6aa0
	ldrb r0, [r7, #0x58]
	cmp r0, #0
	bne _020b6aa0
	cmp r2, #0
	bge _020b6aa0
	ldrb r0, [sp, #0x23e]
	cmp r0, #0
	beq _020b6a74
	ldrh r1, [r7, #0xa4]
	mov r0, #0
	add sp, sp, #0x244
	bic r1, r1, #4
	strh r1, [r7, #0xa4]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b6a74:
	ldrb r0, [sp, #0x23f]
	cmp r0, #0
	addeq sp, sp, #0x244
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r1, [r7, #0xa4]
	mov r0, #0
	add sp, sp, #0x244
	bic r1, r1, #8
	strh r1, [r7, #0xa4]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b6aa0:
	ldrb r0, [sp, #0x23c]
	cmp r0, #0
	ldrneb r0, [sp, #0x23f]
	cmpne r0, #0
	movne r0, #0
	strneb r0, [r7, #0xbc]
	add sp, sp, #0x244
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020b6ac0: .word data_027e0ff8
_020b6ac4: .word 0x0000ffff
_020b6ac8: .word gMapManager
_020b6acc: .word gVec3p_ZERO
_020b6ad0: .word data_ov00_020e64a8
_020b6ad4: .word data_027e0d38
_020b6ad8: .word 0x0000063d
_020b6adc: .word data_027e0f78
_020b6ae0: .word 0xfffffd9a
_020b6ae4: .word 0x00000266
_020b6ae8: .word 0x00000333
_020b6aec: .word data_ov00_020e647c
	arm_func_end func_ov00_020b5cb4

	.global func_ov00_020b6af0
	arm_func_start func_ov00_020b6af0
func_ov00_020b6af0: ; 0x020b6af0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	ldr r0, _020b6b94 ; =gMapManager
	mov r5, r1
	ldr r0, [r0]
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _020b6b84
	bl _ZN10MapManager18func_ov00_0208412cEv
	ldr r1, _020b6b98 ; =gActorManager
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _020b6b9c ; =0x574c4354
	add r0, sp, #0
	ldr r6, _020b6ba0 ; =0xfffff666
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _020b6b98 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020b6b84
	ldrh r1, [r0, #0x20]
	ldr r2, [r5]
	ldr r0, _020b6b94 ; =gMapManager
	str r2, [sp, #8]
	ldr r2, [r5, #4]
	ldr r0, [r0]
	str r2, [sp, #0xc]
	ldr r3, [r5, #8]
	add r2, sp, #8
	str r3, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_02083770Eji
	cmp r0, #0
	addne sp, sp, #0x14
	addne r0, r4, r6
	ldmneia sp!, {r3, r4, r5, r6, pc}
_020b6b84:
	mov r0, #0x5000
	rsb r0, r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020b6b94: .word gMapManager
_020b6b98: .word gActorManager
_020b6b9c: .word 0x574c4354
_020b6ba0: .word 0xfffff666
	arm_func_end func_ov00_020b6af0

	.global func_ov00_020b6ba4
	arm_func_start func_ov00_020b6ba4
func_ov00_020b6ba4: ; 0x020b6ba4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xbc
	mov r4, r2
	ldrb r2, [r4, #0x59]
	mov r6, r0
	mov r5, r1
	cmp r2, #0
	beq _020b6bdc
	add r0, r4, #0x18
	add r1, r6, #0xf0
	bl Vec3p_Normalize
	add r0, r4, #0x18
	add r1, r6, #0xe4
	bl Vec3p_Normalize
_020b6bdc:
	ldrb r0, [r4, #0x58]
	cmp r0, #0
	ldreqb r0, [r4, #0x5a]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x5b]
	cmpeq r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b6c3c
	ldrb r0, [r4, #0x5a]
	cmp r0, #0
	ldreqb r0, [r4, #0x5b]
	cmpeq r0, #0
	beq _020b6c3c
	add r0, r4, #0xc
	add r1, r6, #0x44
	ldr r7, [r6, #0xd8]
	bl Vec3p_Dot
	rsb r0, r0, #0
	cmp r0, r7
	movle r0, r7
	str r0, [r6, #0xd8]
_020b6c3c:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldreq r0, [r4, #0x14]
	cmpeq r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrsh r1, [r6, #0x5a]
	cmp r1, #0
	bne _020b6de0
	ldrb r0, [r4, #0x59]
	cmp r0, #0
	beq _020b6de0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x20]
	cmpeq r0, #0
	bne _020b6de0
	add r1, sp, #0x50
	add r0, r4, #0xc
	bl Vec3p_Normalize
	ldr r0, [r5, #4]
	cmp r0, #0
	addgt sp, sp, #0xbc
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0x44
	add r2, sp, #0x50
	mov r0, r6
	mov r3, r5
	bl func_ov00_020b4d28
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x44
	add r2, sp, #0x38
	add r1, r6, #0x20
	bl Vec3p_Add
	add r0, sp, #0x44
	add r2, sp, #0x2c
	add r1, r6, #0x30
	bl Vec3p_Add
	mov r0, #0
	ldr r4, _020b6e68 ; =0x0000ffff
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	str r3, [sp, #0x20]
	ldr r3, [sp, #0x2c]
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x30]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x34]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	strh r4, [sp, #0x80]
	strh r4, [sp, #0x82]
	strh r4, [sp, #0x84]
	strh r4, [sp, #0x86]
	strh r0, [sp, #0x88]
	strb r0, [sp, #0xaa]
	strb r0, [sp, #0xab]
	strb r0, [sp, #0xac]
	strb r0, [sp, #0xad]
	strb r0, [sp, #0xb4]
	strb r0, [sp, #0xb5]
	strb r0, [sp, #0xb6]
	strb r0, [sp, #0xb7]
	strb r0, [sp, #0xb8]
	strb r0, [sp, #0xb9]
	str r1, [sp, #0x1c]
	ldr r1, [r6, #0x2c]
	ldr r4, _020b6e6c ; =gMapManager
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r3, [r6, #0xa4]
	add r1, sp, #0x5c
	add r2, sp, #0x20
	bic r3, r3, #2
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4]
	add r3, sp, #0x14
	bl func_01ffbf5c
	cmp r0, #0
	addne sp, sp, #0xbc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r1, [sp, #0x50]
	add r0, r6, #0x108
	str r1, [r6, #0xe4]
	ldr r2, [sp, #0x54]
	mov r1, #0x1000
	str r2, [r6, #0xe8]
	ldr r2, [sp, #0x58]
	str r2, [r6, #0xec]
	ldr r2, [sp, #0x44]
	str r2, [r6, #0x108]
	ldr r2, [sp, #0x48]
	str r2, [r6, #0x10c]
	ldr r2, [sp, #0x4c]
	str r2, [r6, #0x110]
	bl func_0202d95c
	add sp, sp, #0xbc
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b6de0:
	ldrb r0, [r4, #0x58]
	cmp r0, #0
	beq _020b6dfc
	ldr r0, [r6, #0x70]
	tst r0, #0x1f
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_020b6dfc:
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _020b6e28
	sub r0, r1, #3
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	addhi sp, sp, #0xbc
	ldmhiia sp!, {r4, r5, r6, r7, pc}
_020b6e28:
	mov r0, r5
	add r1, r4, #0xc
	mov r2, #0
	bl func_ov00_020b18d8
	ldr r0, [r6, #0xd8]
	cmp r0, #0
	addle sp, sp, #0xbc
	ldmleia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0xc]
	str r0, [r6, #0xfc]
	ldr r0, [r4, #0x10]
	str r0, [r6, #0x100]
	ldr r0, [r4, #0x14]
	str r0, [r6, #0x104]
	add sp, sp, #0xbc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020b6e68: .word 0x0000ffff
_020b6e6c: .word gMapManager
	arm_func_end func_ov00_020b6ba4

	.global func_ov00_020b6e70
	arm_func_start func_ov00_020b6e70
func_ov00_020b6e70: ; 0x020b6e70
	ldr r2, [r0, #0xd4]
	ldr r1, _020b6e9c ; =0x00000e66
	cmp r2, r1
	bge _020b6e8c
	ldrb r0, [r0, #0xcd]
	cmp r0, #0
	beq _020b6e94
_020b6e8c:
	mov r0, #1
	bx lr
_020b6e94:
	mov r0, #0
	bx lr
	.align 2, 0
_020b6e9c: .word 0x00000e66
	arm_func_end func_ov00_020b6e70

	.global func_ov00_020b6ea0
	arm_func_start func_ov00_020b6ea0
func_ov00_020b6ea0: ; 0x020b6ea0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc4
	mov r6, r1
	ldr r1, _020b7324 ; =data_027e0f6c
	ldrh r2, [r6]
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r1, [sp, #4]
	str r1, [r4, #0x70]
	tst r1, #0x1f
	bne _020b71f0
	ldr r0, [r4, #0x98]
	cmp r0, #0
	ble _020b71e4
	mov r0, r1, lsr #0x7
	and r5, r0, #3
	cmp r5, #1
	moveq r0, #1
	streqb r0, [r4, #0xce]
	ldr r1, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	ldr r3, _020b732c ; =_ZN7MapBase18func_ov00_0207e96cEv
	str r1, [sp]
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _020b7324 ; =data_027e0f6c
	ldrh r2, [r6]
	mov r0, #0x4c
	ldr r1, [r1]
	mul r0, r2, r0
	ldr r3, [r1, #0x20]
	mov r2, #0
	add r1, r3, r0
	ldrh r3, [r3, r0]
	ldrh r0, [r1, #2]
	strh r3, [sp, #0x78]
	strh r0, [sp, #0x7a]
	ldrh r0, [r1, #4]
	strh r0, [sp, #0x7c]
	ldrh r0, [r1, #6]
	strh r0, [sp, #0x7e]
	ldr r0, [r1, #8]
	str r0, [sp, #0x80]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x84]
	ldr r0, [r1, #0x10]
	str r0, [sp, #0x88]
	ldr r3, [r1, #0x14]
	str r3, [sp, #0x8c]
	ldr r3, [r1, #0x18]
	str r3, [sp, #0x90]
	ldr r3, [r1, #0x1c]
	str r3, [sp, #0x94]
	ldr r3, [r1, #0x20]
	str r3, [sp, #0x98]
	ldr r3, [r1, #0x24]
	str r3, [sp, #0x9c]
	ldr r3, [r1, #0x28]
	str r3, [sp, #0xa0]
	ldr r3, [r1, #0x2c]
	str r3, [sp, #0xa4]
	ldr r3, [r1, #0x30]
	str r3, [sp, #0xa8]
	ldr r3, [r1, #0x34]
	str r3, [sp, #0xac]
	ldr r3, [r1, #0x38]
	str r3, [sp, #0xb0]
	ldr r3, [r1, #0x3c]
	str r3, [sp, #0xb4]
	ldr r3, [r1, #0x40]
	str r3, [sp, #0xb8]
	ldr r3, [r1, #0x44]
	str r3, [sp, #0xbc]
	ldr r1, [r1, #0x48]
	str r1, [sp, #0xc0]
	ldrsh r1, [r4, #0xa2]
	cmp r1, #0
	cmpne r1, r5
	moveq r2, #1
	beq _020b7000
	cmp r1, #1
	cmpeq r5, #0
	bne _020b7000
	cmp r0, #0
	movgt r2, #1
_020b7000:
	cmp r2, #0
	beq _020b71b0
	mov r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldrh r1, [r4, #0xa0]
	mov r0, #0x800
	ldr r3, _020b7330 ; =gSinCosTable
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldr r7, [r4, #0x98]
	ldrsh r1, [r3, r1]
	smull r3, ip, r2, r7
	adds lr, r3, #0x800
	smull r3, r2, r1, r7
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r1, lsl #20
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add lr, r2, #0
	add ip, ip, #0
	add r1, sp, #0x80
	add r3, sp, #0x14
	sub r0, r0, #0x1000
	add r2, r6, #4
	str ip, [sp, #0x20]
	str lr, [sp, #0x28]
	bl Vec3p_Axpy
	ldr r0, _020b7334 ; =gMapManager
	ldr r6, [sp, #0x14]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r0, [r0]
	str r2, [sp, #0x10]
	add r1, sp, #8
	str r6, [sp, #8]
	str r3, [sp, #0xc]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r2, [r4, #0x24]
	ldr r1, [r4, #0x2c]
	sub r1, r2, r1
	cmp r0, r1
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _020b70fc
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b70fc:
	add r0, sp, #0x80
	add r1, sp, #0x20
	bl Vec3p_Dot
	ldr r1, [r4, #0xd4]
	rsb r2, r0, #0
	cmp r2, r1
	ble _020b7138
	str r2, [r4, #0xd4]
	ldr r0, [sp, #0x80]
	str r0, [r4, #0x114]
	ldr r0, [sp, #0x84]
	str r0, [r4, #0x118]
	ldr r0, [sp, #0x88]
	str r0, [r4, #0x11c]
	b _020b7160
_020b7138:
	cmp r2, #0
	bge _020b7160
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b7160:
	cmp r5, #2
	mov r1, #3
	bne _020b7188
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x90
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b7188:
	ldr r0, _020b7338 ; =0x00000e66
	cmp r2, r0
	add r0, sp, #0x90
	mov r2, #0x10
	blt _020b71d8
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b71b0:
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	mov r5, #1
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	strb r5, [r4, #0xcd]
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b71d8:
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	bl func_0204f754
	b _020b7318
_020b71e4:
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b71f0:
	ldrh r0, [r6]
	strh r0, [r4, #0xca]
	ldrsh r0, [r4, #0x5a]
	cmp r0, #4
	bne _020b7318
	ldr r1, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	ldr r3, _020b732c ; =_ZN7MapBase18func_ov00_0207e96cEv
	str r1, [sp]
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _020b7324 ; =data_027e0f6c
	ldrh r2, [r6]
	ldr r3, [r1]
	mov r0, #0x4c
	mul r1, r2, r0
	ldr r3, [r3, #0x20]
	add r0, sp, #0x34
	add r2, r3, r1
	ldrh r5, [r3, r1]
	ldrh r3, [r2, #2]
	add r1, r4, #0x44
	strh r5, [sp, #0x2c]
	strh r3, [sp, #0x2e]
	ldrh r3, [r2, #4]
	strh r3, [sp, #0x30]
	ldrh r3, [r2, #6]
	strh r3, [sp, #0x32]
	ldr r3, [r2, #8]
	str r3, [sp, #0x34]
	ldr r3, [r2, #0xc]
	str r3, [sp, #0x38]
	ldr r3, [r2, #0x10]
	str r3, [sp, #0x3c]
	ldr r3, [r2, #0x14]
	str r3, [sp, #0x40]
	ldr r3, [r2, #0x18]
	str r3, [sp, #0x44]
	ldr r3, [r2, #0x1c]
	str r3, [sp, #0x48]
	ldr r3, [r2, #0x20]
	str r3, [sp, #0x4c]
	ldr r3, [r2, #0x24]
	str r3, [sp, #0x50]
	ldr r3, [r2, #0x28]
	str r3, [sp, #0x54]
	ldr r3, [r2, #0x2c]
	str r3, [sp, #0x58]
	ldr r3, [r2, #0x30]
	str r3, [sp, #0x5c]
	ldr r3, [r2, #0x34]
	str r3, [sp, #0x60]
	ldr r3, [r2, #0x38]
	str r3, [sp, #0x64]
	ldr r3, [r2, #0x3c]
	str r3, [sp, #0x68]
	ldr r3, [r2, #0x40]
	str r3, [sp, #0x6c]
	ldr r3, [r2, #0x44]
	str r3, [sp, #0x70]
	ldr r2, [r2, #0x48]
	str r2, [sp, #0x74]
	ldr r5, [r4, #0xd8]
	bl Vec3p_Dot
	rsb r6, r0, #0
	cmp r6, r5
	movle r6, r5
	ldr r3, _020b7328 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	str r6, [r4, #0xd8]
	bl func_0204f754
_020b7318:
	mov r0, #1
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020b7324: .word data_027e0f6c
_020b7328: .word _ZN7MapBase18func_ov00_0207e968Ev
_020b732c: .word _ZN7MapBase18func_ov00_0207e96cEv
_020b7330: .word gSinCosTable
_020b7334: .word gMapManager
_020b7338: .word 0x00000e66
	arm_func_end func_ov00_020b6ea0

	.global func_ov00_020b733c
	arm_func_start func_ov00_020b733c
func_ov00_020b733c: ; 0x020b733c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020b73ac ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r1, [sp]
	mov r0, r1, lsr #0x5
	and r0, r0, #3
	str r1, [r4, #0x74]
	cmp r0, #2
	bne _020b7390
	ldrsh r0, [r4, #0xc6]
	add sp, sp, #4
	cmp r0, #0
	andlt r0, r1, #0x1f
	strlth r0, [r4, #0xc8]
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_020b7390:
	and r0, r1, #0x1f
	strh r0, [r4, #0xc6]
	mvn r0, #0
	strh r0, [r4, #0xc8]
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020b73ac: .word data_027e0f6c
	arm_func_end func_ov00_020b733c

	.global func_ov00_020b73b0
	arm_func_start func_ov00_020b73b0
func_ov00_020b73b0: ; 0x020b73b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r5, r1
	mov r6, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1c
	bgt _020b7404
	bge _020b741c
	cmp r0, #3
	bgt _020b73f8
	cmp r0, #2
	blt _020b743c
	cmpne r0, #3
	beq _020b741c
	b _020b743c
_020b73f8:
	cmp r0, #0xe
	beq _020b741c
	b _020b743c
_020b7404:
	cmp r0, #0x35
	bgt _020b7414
	beq _020b741c
	b _020b743c
_020b7414:
	cmp r0, #0x67
	bne _020b743c
_020b741c:
	ldrb r0, [r6, #0xba]
	cmp r0, #0
	beq _020b743c
	mov r0, r5
	bl func_ov14_021474ac
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b743c:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1c
	bgt _020b74b0
	bge _020b7568
	cmp r0, #0x10
	bgt _020b7494
	bge _020b7534
	cmp r0, #5
	bgt _020b7488
	cmp r0, #2
	blt _020b75b0
	cmpne r0, #3
	beq _020b7568
	cmp r0, #5
	beq _020b74f4
	b _020b75b0
_020b7488:
	cmp r0, #0xe
	beq _020b7568
	b _020b75b0
_020b7494:
	cmp r0, #0x17
	bgt _020b74a4
	beq _020b7534
	b _020b75b0
_020b74a4:
	cmp r0, #0x19
	beq _020b759c
	b _020b75b0
_020b74b0:
	cmp r0, #0x67
	bgt _020b74d8
	bge _020b7568
	cmp r0, #0x24
	bgt _020b74cc
	beq _020b7568
	b _020b75b0
_020b74cc:
	cmp r0, #0x40
	beq _020b7568
	b _020b75b0
_020b74d8:
	cmp r0, #0x81
	bgt _020b74e8
	beq _020b74f4
	b _020b75b0
_020b74e8:
	cmp r0, #0x90
	beq _020b759c
	b _020b75b0
_020b74f4:
	mov r0, r5
	add r1, r6, #0x20
	bl func_ov00_0208b73c
	cmp r0, #0
	beq _020b7528
	ldr r0, _020b774c ; =gPlayerVel
	ldr r0, [r0, #4]
	cmp r0, #0
	bgt _020b7528
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
_020b7528:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b7534:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b75b0
	ldrb r0, [r6, #0xb9]
	cmp r0, #0
	beq _020b75b0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b7568:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b75b0
	ldrb r0, [r6, #0xb9]
	cmp r0, #0
	beq _020b75b0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b759c:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #2
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020b75b0:
	ldr r1, [r6, #0xc0]
	mvn r0, #0
	cmp r1, r0
	beq _020b7714
	ldr r0, [r6, #0x14]
	mov r0, r0, lsr #0x10
	tst r0, #0x3f
	addne sp, sp, #0x20
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0, #0xc]
	mov r0, r1, lsr #0x10
	str r1, [sp, #4]
	tst r0, #0x3f
	bne _020b7714
	ldr r0, _020b7750 ; =gMapManager
	ldrb r4, [r5, #0x14]
	ldrb r3, [r5, #0x15]
	ldr r0, [r0]
	sub r1, sp, #4
	strb r4, [r1]
	strb r3, [r1, #1]
	ldr r2, [r1]
	add r1, sp, #0x14
	strb r4, [sp]
	strb r3, [sp, #1]
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	add r0, sp, #0x14
	add r1, r6, #0x20
	mov r2, r0
	bl Vec3p_Sub
	ldr r0, _020b7750 ; =gMapManager
	ldrb r2, [r6, #0xc4]
	ldrb r1, [r6, #0xc5]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	add r1, sp, #8
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	add r0, sp, #8
	add r1, r6, #0x20
	mov r2, r0
	bl Vec3p_Sub
	ldr r0, [r6, #0x44]
	cmp r0, #0
	ldreq r0, [r6, #0x48]
	cmpeq r0, #0
	ldreq r0, [r6, #0x4c]
	cmpeq r0, #0
	beq _020b7714
	ldr r0, [r6, #0x44]
	ldr r1, [r6, #0x4c]
	bl Atan2
	mov r7, r0, lsl #0x10
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, r7, asr #16
	mov r2, r0, lsl #0x10
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	mov r4, r2, asr #0x10
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, r7, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	cmp r4, #0
	rsblt r0, r4, #0
	movlt r0, r0, lsl #0x10
	movlt r4, r0, asr #0x10
	cmp r4, r1
	addge sp, sp, #0x20
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
_020b7714:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	str r0, [r6, #0xc0]
	ldrb r3, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	mov r0, r6
	mov r1, r5
	strb r2, [r6, #0xc4]
	strb r3, [r6, #0xc5]
	bl func_ov00_020b15a8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b774c: .word gPlayerVel
_020b7750: .word gMapManager
	arm_func_end func_ov00_020b73b0

	.global func_ov00_020b7754
	arm_func_start func_ov00_020b7754
func_ov00_020b7754: ; 0x020b7754
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _020b7838 ; =data_027e0f6c
	mov r6, r1
	ldr r3, [r3]
	ldrh r1, [r6]
	ldr r3, [r3, #0x40]
	mov r5, r2
	ldr r4, [r3, r1, lsl #2]
	mov r7, r0
	ldr r1, [r4, #0xc]
	cmp r5, #8
	str r1, [sp]
	bne _020b779c
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0
	andge r0, r1, #0x1f
	strgeh r0, [r7, #0xc6]
	b _020b7814
_020b779c:
	ldr r0, _020b783c ; =gActorManager
	mov r1, r5
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	beq _020b7814
	ldr r1, [r0, #0x12c]
	cmp r1, #3
	streq r0, [r7, #0xe0]
	beq _020b7814
	ldr r2, [r0, #4]
	ldr r1, _020b7840 ; =0x464c4e4b
	cmp r2, r1
	beq _020b77e4
	ldr r1, _020b7844 ; =0x54534e4d
	cmp r2, r1
	beq _020b77f8
	b _020b7814
_020b77e4:
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0
	blt _020b7814
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b77f8:
	ldr r1, [sp]
	and r1, r1, #0x1f
	cmp r1, #8
	ldreqsh r1, [r7, #0x5a]
	cmpeq r1, #0
	ldreq r0, [r0, #0x2c4]
	streq r0, [r7, #0xd0]
_020b7814:
	ldrb r0, [r4, #5]
	mov r1, r6
	mov r2, r5
	cmp r0, #0
	ldrne r0, [sp]
	strne r0, [r7, #0x74]
	mov r0, r7
	bl func_ov00_020b1740
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b7838: .word data_027e0f6c
_020b783c: .word gActorManager
_020b7840: .word 0x464c4e4b
_020b7844: .word 0x54534e4d
	arm_func_end func_ov00_020b7754

	.global func_ov00_020b7848
	arm_func_start func_ov00_020b7848
func_ov00_020b7848: ; 0x020b7848
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7848

	.global func_ov00_020b7864
	arm_func_start func_ov00_020b7864
func_ov00_020b7864: ; 0x020b7864
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b7864

	.global func_ov00_020b786c
	arm_func_start func_ov00_020b786c
func_ov00_020b786c: ; 0x020b786c
	cmp r0, #0xf8
	movge r0, #0
	bxge lr
	cmp r0, #8
	movlt r0, #1
	bxlt lr
	cmp r1, #0xb8
	movge r0, #2
	bxge lr
	cmp r1, #8
	movlt r0, #3
	movge r0, #4
	bx lr
	arm_func_end func_ov00_020b786c

	.global func_ov00_020b78a0
	arm_func_start func_ov00_020b78a0
func_ov00_020b78a0: ; 0x020b78a0
	mov r2, #0
	str r2, [r0, #0x38]
	str r2, [r0, #0x3c]
	str r2, [r0, #0x40]
	str r2, [r0, #0x44]
	mov r1, #0x1000
	str r1, [r0, #0x48]
	str r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	strh r2, [r0, #0x6a]
	mov r1, #0x80
	strh r1, [r0, #0x66]
	mov r1, #0x60
	strh r1, [r0, #0x68]
	ldr ip, _020b78e4 ; =func_ov00_020b78e8
	strh r2, [r0, #0x6c]
	bx ip
	.align 2, 0
_020b78e4: .word func_ov00_020b78e8
	arm_func_end func_ov00_020b78a0

	.global func_ov00_020b78e8
	arm_func_start func_ov00_020b78e8
func_ov00_020b78e8: ; 0x020b78e8
	mov r2, #0
	str r2, [r0, #0x50]
	str r2, [r0, #0x54]
	sub r1, r2, #1
	strh r1, [r0, #0x60]
	strh r2, [r0, #0x62]
	strh r1, [r0, #0x64]
	str r2, [r0, #0x5c]
	mov r1, #4
	strh r1, [r0, #0x6e]
	strh r1, [r0, #0x70]
	strh r2, [r0, #0x72]
	strh r2, [r0, #0x74]
	strb r2, [r0, #0x76]
	bx lr
	arm_func_end func_ov00_020b78e8

	.global func_ov00_020b7924
	arm_func_start func_ov00_020b7924
func_ov00_020b7924: ; 0x020b7924
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	mov r6, r1
	ldr r1, _020b7d38 ; =data_027e0d84
	mov r2, #2
	mov r4, r0
	bl _ZN12TouchControl19UpdateConditionallyEP10TouchStatet
	ldr r0, _020b7d3c ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x10]
	mov r3, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	ldr r1, _020b7d40 ; =gPlayer
	mov r5, r0
	ldr r0, [r1]
	add r1, sp, #0x2c
	ldr ip, [r0]
	mov r8, r2, asr #0x10
	ldr ip, [ip, #0x14]
	mov r7, r3, asr #0x10
	blx ip
	ldrsh r1, [r4, #0x62]
	add r0, r1, #2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movle r1, r0
	strh r1, [r4, #0x62]
	cmp r6, #0
	ldrneb r0, [r4, #0xc]
	cmpne r0, #0
	beq _020b79dc
	cmp r8, #0
	cmpge r7, #0
	blt _020b79dc
	mov r6, #0
	add r1, sp, #0x2c
	add r2, sp, #0x1c
	add r3, sp, #0x18
	mov r0, r5
	str r6, [sp]
	bl func_01ffe468
	cmp r0, #0
	bne _020b7a1c
_020b79dc:
	ldrh r0, [r4, #0x34]
	tst r0, #2
	beq _020b7a0c
	ldrsh r1, [r4, #0x60]
	add sp, sp, #0x3c
	add r0, r1, #2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movle r1, r0
	strh r1, [r4, #0x60]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b7a0c:
	mov r0, r4
	bl func_ov00_020b78e8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b7a1c:
	ldrsh r6, [r4, #0x6e]
	mov r0, r8
	mov r1, r7
	bl func_ov00_020b786c
	strh r0, [r4, #0x6e]
	ldrh r0, [r4, #0x34]
	tst r0, #1
	bne _020b7a64
	ldrsh r0, [r4, #0x6e]
	cmp r0, #4
	beq _020b7a64
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	bl func_ov00_020b786c
	cmp r0, #4
	moveq r0, #1
	streqb r0, [r4, #0x76]
	beq _020b7a6c
_020b7a64:
	mov r0, #0
	strb r0, [r4, #0x76]
_020b7a6c:
	cmp r6, #4
	movne r0, #0
	strneh r0, [r4, #0x62]
	strneh r6, [r4, #0x70]
	ldr r0, [sp, #0x1c]
	cmp r0, #0xf7
	movgt r0, #0xf7
	bgt _020b7a94
	cmp r0, #8
	movlt r0, #8
_020b7a94:
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0xb7
	movgt r1, #0xb7
	bgt _020b7ab0
	cmp r1, #8
	movlt r1, #8
_020b7ab0:
	str r1, [sp, #0x18]
	ldrsh r0, [r5, #4]
	add r2, r5, #0x260
	add r1, r5, #0x1c
	str r0, [sp]
	ldr r3, [r5, #8]
	add r0, r4, #0x38
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	add r1, r4, #0x44
	str r1, [sp, #0x14]
	ldr r0, _020b7d44 ; =gPlayerPos
	mov r1, r7
	ldr r2, [r0, #4]
	mov r0, r8
	mov r3, #0x59
	bl func_01ffb7ec
	ldr r1, [sp, #0x1c]
	mov r5, #0x1000
	cmp r8, r1
	mov r6, r5
	cmplt r1, #0x50
	bge _020b7b24
	mov r0, #0x50
	bl Divide
	mov r5, r0
	b _020b7b44
_020b7b24:
	cmp r8, r1
	ble _020b7b44
	cmp r1, #0xb0
	blt _020b7b44
	rsb r1, r1, #0xff
	mov r0, #0x50
	bl Divide
	mov r5, r0
_020b7b44:
	ldr r1, [sp, #0x18]
	cmp r7, r1
	cmplt r1, #0x50
	bge _020b7b64
	mov r0, #0x50
	bl Divide
	mov r6, r0
	b _020b7b84
_020b7b64:
	cmp r7, r1
	ble _020b7b84
	cmp r1, #0x70
	blt _020b7b84
	rsb r1, r1, #0xbf
	mov r0, #0x50
	bl Divide
	mov r6, r0
_020b7b84:
	ldr r0, _020b7d48 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	bne _020b7bc0
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	sub r1, r8, r1
	sub r0, r7, r0
	mul r2, r5, r1
	mul r0, r6, r0
	mov r1, #0
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	b _020b7be0
_020b7bc0:
	mov r1, #0
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [r4, #0x44]
	mov r0, #0x1000
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
_020b7be0:
	add r0, sp, #0x20
	bl Vec3p_Length
	str r0, [r4, #0x58]
	cmp r0, #0
	ble _020b7c20
	ldr r0, _020b7d3c ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	add r0, r0, #0x200
	ldrsh r5, [r0, #0x26]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x28]
	bl Atan2
	mov r0, r0, lsl #0x10
	add r0, r5, r0, asr #16
	strh r0, [r4, #0x6a]
_020b7c20:
	ldrsh r0, [r4, #0x60]
	cmp r0, #0
	bge _020b7c60
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0
	strh r0, [r4, #0x60]
	strh r0, [r4, #0x64]
	strh r8, [r4, #0x66]
	strh r7, [r4, #0x68]
	ldrsh r0, [r4, #0x6a]
	add sp, sp, #0x3c
	strh r0, [r4, #0x6c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b7c60:
	ldr r0, [r4, #0x1c]
	sub r0, r8, r0
	strh r0, [r4, #0x72]
	ldr r0, [r4, #0x20]
	sub r0, r7, r0
	strh r0, [r4, #0x74]
	ldr r0, [r4, #0x5c]
	cmp r0, #0x800
	ble _020b7c9c
	ldrsh r0, [r4, #0x60]
	strh r0, [r4, #0x64]
	ldrsh r0, [r4, #0x6a]
	strh r0, [r4, #0x6c]
	strh r8, [r4, #0x66]
	strh r7, [r4, #0x68]
_020b7c9c:
	ldrsh r2, [r4, #0x74]
	ldrsh r1, [r4, #0x72]
	smulbb r0, r2, r2
	mla r0, r1, r1, r0
	cmp r0, #8
	movle r0, #0
	strle r0, [r4, #0x5c]
	ble _020b7d24
	ldr r0, [r4, #0x50]
	cmp r0, #0
	ldrne r0, [r4, #0x54]
	cmpne r0, #0
	beq _020b7d0c
	mov r0, r1, lsl #0xc
	mov r1, r2, lsl #0xc
	bl Atan2
	mov r5, r0, lsl #0x10
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x54]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	rsb r0, r0, r5, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r0, r0, asr #0x3
	rsbmi r0, r0, #0
	str r0, [r4, #0x5c]
_020b7d0c:
	ldrsh r0, [r4, #0x72]
	ldrsh r1, [r4, #0x74]
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x50]
	mov r0, r1, lsl #0xc
	str r0, [r4, #0x54]
_020b7d24:
	ldrsh r0, [r4, #0x60]
	add r0, r0, #2
	strh r0, [r4, #0x60]
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020b7d38: .word data_027e0d84
_020b7d3c: .word data_027e0f64
_020b7d40: .word gPlayer
_020b7d44: .word gPlayerPos
_020b7d48: .word data_027e077c
	arm_func_end func_ov00_020b7924

	.global func_ov00_020b7d4c
	arm_func_start func_ov00_020b7d4c
func_ov00_020b7d4c: ; 0x020b7d4c
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, r1
	mov r0, r2
	add r1, ip, #0x44
	add r2, ip, #0x38
	bl Vec3p_Axpy
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b7d4c

	.global func_ov00_020b7d6c
	arm_func_start func_ov00_020b7d6c
func_ov00_020b7d6c: ; 0x020b7d6c
	ldrb r0, [r0, #0x76]
	bx lr
	arm_func_end func_ov00_020b7d6c

	.global func_ov00_020b7d74
	arm_func_start func_ov00_020b7d74
func_ov00_020b7d74: ; 0x020b7d74
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4]
	cmp r2, #0
	beq _020b7de0
	ldr r1, [r2, #0x24]
	ldr r0, _020b7de8 ; =data_027e0d38
	bic r1, r1, #4
	str r1, [r2, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x28]
	ldrneb r0, [r0, #0x35]
	cmpne r0, #0
	beq _020b7dc4
	ldr r0, _020b7dec ; =data_027e0e58
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0207c444
	b _020b7de0
_020b7dc4:
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x24]
	bic r1, r1, #1
	orr r1, r1, #1
	str r1, [r2, #0x24]
	str r0, [r4]
_020b7de0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b7de8: .word data_027e0d38
_020b7dec: .word data_027e0e58
	arm_func_end func_ov00_020b7d74

	.global func_ov00_020b7df0
	arm_func_start func_ov00_020b7df0
func_ov00_020b7df0: ; 0x020b7df0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4]
	cmp r2, #0
	beq _020b7e5c
	ldr r1, [r2, #0x24]
	ldr r0, _020b7e64 ; =data_027e0d38
	bic r1, r1, #4
	str r1, [r2, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x28]
	ldrneb r0, [r0, #0x35]
	cmpne r0, #0
	beq _020b7e40
	ldr r0, _020b7e68 ; =data_027e0e58
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0207c444
	b _020b7e5c
_020b7e40:
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x24]
	bic r1, r1, #1
	orr r1, r1, #1
	str r1, [r2, #0x24]
	str r0, [r4]
_020b7e5c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b7e64: .word data_027e0d38
_020b7e68: .word data_027e0e58
	arm_func_end func_ov00_020b7df0

	.global func_ov00_020b7e6c
	arm_func_start func_ov00_020b7e6c
func_ov00_020b7e6c: ; 0x020b7e6c
	ldr r3, [r0]
	cmp r3, #0
	bxeq lr
	ldr r2, [r3, #0x24]
	mov r1, #0
	bic r2, r2, #4
	str r2, [r3, #0x24]
	ldr r3, [r0]
	ldr r2, [r3, #0x24]
	bic r2, r2, #1
	orr r2, r2, #1
	str r2, [r3, #0x24]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020b7e6c

	.global func_ov00_020b7ea4
	arm_func_start func_ov00_020b7ea4
func_ov00_020b7ea4: ; 0x020b7ea4
	ldr ip, [r0]
	cmp ip, #0
	bxeq lr
	ldmia r1, {r0, r2, r3}
	strh r0, [ip, #0x50]
	strh r2, [ip, #0x52]
	strh r3, [ip, #0x54]
	bx lr
	arm_func_end func_ov00_020b7ea4

	.global func_ov00_020b7ec4
	thumb_func_start func_ov00_020b7ec4
func_ov00_020b7ec4: ; 0x020b7ec4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov00_020bd604
	ldr r0, _020b7ee4 ; =data_ov00_020e64f0
	add r1, r4, #0
	str r0, [r5]
	mov r0, #0
	strh r0, [r5, #0x10]
	add r0, r5, #0
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_020b7ee4: .word data_ov00_020e64f0
	thumb_func_end func_ov00_020b7ec4

	.global func_ov00_020b7ee8
	arm_func_start func_ov00_020b7ee8
func_ov00_020b7ee8: ; 0x020b7ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bd634
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0xc]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020b3ec4
	rsb r0, r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7ee8

	.global func_ov00_020b7f28
	arm_func_start func_ov00_020b7f28
func_ov00_020b7f28: ; 0x020b7f28
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x70
	mov r4, r0
	ldr ip, [r4, #0xc]
	mov r3, #0
	ldr r1, _020b7fc4 ; =data_027e03c8
	add r0, sp, #0x64
	add r2, sp, #0x24
	str r3, [sp, #0x64]
	str ip, [sp, #0x68]
	str r3, [sp, #0x6c]
	bl func_0202b7e4
	add r1, sp, #0x24
	mov r0, #0x18
	mov r2, #0x10
	bl func_01ffa9fc
	ldrsh r0, [r4, #0x10]
	cmp r0, #0
	beq _020b7fb4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020b7fc8 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff8230
	add r1, sp, #0
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
_020b7fb4:
	mov r0, r4
	bl func_ov00_020bd63c
	add sp, sp, #0x70
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b7fc4: .word data_027e03c8
_020b7fc8: .word gSinCosTable
	arm_func_end func_ov00_020b7f28

	.global func_ov00_020b7fcc
	arm_func_start func_ov00_020b7fcc
func_ov00_020b7fcc: ; 0x020b7fcc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7fcc

	.global func_ov00_020b7fe8
	arm_func_start func_ov00_020b7fe8
func_ov00_020b7fe8: ; 0x020b7fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7fe8

	.global func_ov00_020b7ffc
	thumb_func_start func_ov00_020b7ffc
func_ov00_020b7ffc: ; 0x020b7ffc
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0
	ldrsh r2, [r0, r1]
	add r1, r4, #0
	add r1, #0x90
	strb r2, [r1]
	mov r1, #2
	ldrsh r2, [r0, r1]
	cmp r2, #0xc
	bge _020b8016
	mov r2, #0xc
	b _020b8016
_020b8016:
	add r1, r4, #0
	add r1, #0x91
	strb r2, [r1]
	mov r1, #8
	ldrsh r2, [r0, r1]
	add r1, r4, #0
	add r1, #0x92
	strb r2, [r1]
	ldrh r2, [r0, #0xa]
	add r1, r4, #0
	add r1, #0xa6
	strh r2, [r1]
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x7c
	mov r2, #4
	blx func_020078d8
	ldr r0, _020b8048 ; =gItemManager
	add r1, r4, #0
	ldr r0, [r0]
	bl _ZN11ItemManager4SaveEP15SaveItemManager
	pop {r4, pc}
	nop
_020b8048: .word gItemManager
	thumb_func_end func_ov00_020b7ffc

	.global func_ov00_020b804c
	thumb_func_start func_ov00_020b804c
func_ov00_020b804c: ; 0x020b804c
	mov r2, #0
	ldrsh r3, [r0, r2]
	add r1, r3, r1
	strh r1, [r0]
	ldrsh r1, [r0, r2]
	cmp r1, #0x40
	ble _020b805e
	mov r1, #0x40
	strh r1, [r0]
_020b805e:
	bx lr
	thumb_func_end func_ov00_020b804c

	.global func_ov00_020b8060
	thumb_func_start func_ov00_020b8060
func_ov00_020b8060: ; 0x020b8060
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r0, #0
	mov r0, #0
	add r1, sp, #0
	add r5, r0, #0
_020b806c:
	add r0, r0, #1
	stmia r1!, {r5}
	cmp r0, #9
	blt _020b806c
	ldr r6, _020b80dc ; =gItemManager
	add r4, sp, #0
_020b8078:
	ldr r0, [r6]
	add r1, r5, #0
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	lsl r1, r0, #2
	ldr r0, [r4, r1]
	add r5, r5, #1
	add r0, r0, #1
	str r0, [r4, r1]
	cmp r5, #8
	blt _020b8078
	mov r1, #0x10
	mov r2, #1
	add r3, sp, #4
_020b8094:
	ldr r0, [r3]
	cmp r0, #8
	blt _020b809e
	add r1, #0xc
	b _020b80ac
_020b809e:
	cmp r0, #6
	blt _020b80a6
	add r1, #8
	b _020b80ac
_020b80a6:
	cmp r0, #3
	blt _020b80ac
	add r1, r1, #4
_020b80ac:
	add r2, r2, #1
	add r3, r3, #4
	cmp r2, #8
	blt _020b8094
	ldr r0, [sp, #0x20]
	cmp r0, #8
	blt _020b80be
	add r1, #0x10
	b _020b80d4
_020b80be:
	cmp r0, #6
	blt _020b80c6
	add r1, #0xc
	b _020b80d4
_020b80c6:
	cmp r0, #4
	blt _020b80ce
	add r1, #8
	b _020b80d4
_020b80ce:
	cmp r0, #2
	blt _020b80d4
	add r1, r1, #4
_020b80d4:
	strh r1, [r7, #4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_020b80dc: .word gItemManager
	thumb_func_end func_ov00_020b8060

	.global func_ov00_020b80e0
	arm_func_start func_ov00_020b80e0
func_ov00_020b80e0: ; 0x020b80e0
	stmdb sp!, {r3, lr}
	ldr r1, _020b810c ; =data_027e0fe0
	mov r0, #0x3c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov04_02107aa0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b810c: .word data_027e0fe0
	arm_func_end func_ov00_020b80e0

	.global func_ov00_020b8110
	arm_func_start func_ov00_020b8110
func_ov00_020b8110: ; 0x020b8110
	stmdb sp!, {r4, lr}
	mov r1, #7
	mov r4, r0
	bl func_ov00_020beba8
	ldr r1, _020b8130 ; =data_ov00_020e6658
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b8130: .word data_ov00_020e6658
	arm_func_end func_ov00_020b8110

	.global func_ov00_020b8134
	arm_func_start func_ov00_020b8134
func_ov00_020b8134: ; 0x020b8134
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8134

	.global func_ov00_020b8148
	arm_func_start func_ov00_020b8148
func_ov00_020b8148: ; 0x020b8148
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8148

	.global func_ov00_020b8164
	arm_func_start func_ov00_020b8164
func_ov00_020b8164: ; 0x020b8164
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _020b81b0 ; =data_027e0f6c
	ldrh r2, [r4]
	mov r5, r0
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	moveq r0, r0, lsr #0x7
	andeq r0, r0, #3
	cmpeq r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bebd8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b81b0: .word data_027e0f6c
	arm_func_end func_ov00_020b8164

	.global func_ov00_020b81b4
	arm_func_start func_ov00_020b81b4
func_ov00_020b81b4: ; 0x020b81b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	cmpne r0, #0x17
	bne _020b81e4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020b81e4:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bed7c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b81b4

	.global func_ov00_020b81f4
	arm_func_start func_ov00_020b81f4
func_ov00_020b81f4: ; 0x020b81f4
	ldr ip, _020b81fc ; =func_ov00_020bedcc
	bx ip
	.align 2, 0
_020b81fc: .word func_ov00_020bedcc
	arm_func_end func_ov00_020b81f4

	.global func_ov00_020b8200
	arm_func_start func_ov00_020b8200
func_ov00_020b8200: ; 0x020b8200
	ldr r1, _020b820c ; =data_ov00_020ee1cc
	str r1, [r0, #0xa0]
	bx lr
	.align 2, 0
_020b820c: .word data_ov00_020ee1cc
	arm_func_end func_ov00_020b8200

	.global func_ov00_020b8210
	arm_func_start func_ov00_020b8210
func_ov00_020b8210: ; 0x020b8210
	stmdb sp!, {r3, lr}
	ldr r1, _020b8244 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	beq _020b8238
	ldrb r1, [r0, #0x3c1]
	cmp r1, #0
	bne _020b8238
	bl func_ov00_020b885c
	ldmia sp!, {r3, pc}
_020b8238:
	add r0, r0, #0x300
	ldrh r0, [r0, #0xc4]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b8244: .word data_027e0618
	arm_func_end func_ov00_020b8210

	.global func_ov00_020b8248
	arm_func_start func_ov00_020b8248
func_ov00_020b8248: ; 0x020b8248
	stmdb sp!, {r3, lr}
	ldr r1, _020b827c ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	beq _020b8270
	ldrb r1, [r0, #0x3c1]
	cmp r1, #0
	bne _020b8270
	bl func_ov00_020b8888
	ldmia sp!, {r3, pc}
_020b8270:
	add r0, r0, #0x300
	ldrh r0, [r0, #0xc6]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b827c: .word data_027e0618
	arm_func_end func_ov00_020b8248

	.global func_ov00_020b8280
	arm_func_start func_ov00_020b8280
func_ov00_020b8280: ; 0x020b8280
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b8280

	.global func_ov00_020b8288
	arm_func_start func_ov00_020b8288
func_ov00_020b8288: ; 0x020b8288
	mov r0, #0x3a
	bx lr
	arm_func_end func_ov00_020b8288

	.global func_ov00_020b8290
	arm_func_start func_ov00_020b8290
func_ov00_020b8290: ; 0x020b8290
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3b4]
	cmp r1, #0
	beq _020b82b0
	bl func_ov59_0219af14
	cmp r0, #0
	ldmneia sp!, {r4, pc}
_020b82b0:
	mov r0, r4
	bl func_ov00_020b8d34
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8290

	.global func_ov00_020b82bc
	arm_func_start func_ov00_020b82bc
func_ov00_020b82bc: ; 0x020b82bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3b4]
	cmp r1, #0
	beq _020b82dc
	bl func_ov59_0219afc4
	cmp r0, #0
	ldmneia sp!, {r4, pc}
_020b82dc:
	mov r0, r4
	bl func_ov00_020b8bc4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b82bc

	.global func_ov00_020b82e8
	arm_func_start func_ov00_020b82e8
func_ov00_020b82e8: ; 0x020b82e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	add r5, r7, #0x34c
	add r4, r7, #0x35c
	mov r6, r1
	cmp r5, r4
	beq _020b8318
_020b8304:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020b8304
_020b8318:
	ldr r0, [r7, #0x3b4]
	cmp r0, #0
	beq _020b8330
	mov r0, r7
	mov r1, r6
	bl func_ov59_0219aba8
_020b8330:
	mov r0, r7
	mov r1, r6
	bl func_ov00_020b917c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b82e8

	.global func_ov00_020b8340
	arm_func_start func_ov00_020b8340
func_ov00_020b8340: ; 0x020b8340
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3b8]
	cmp r1, #0
	beq _020b839c
	ldr r1, [r4, #0x130]
	cmp r1, #0
	bne _020b8374
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	b _020b839c
_020b8374:
	ldr r0, [r4, #0x3bc]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x3b8]
	beq _020b8394
	ldr r2, [r0]
	ldr r1, [r4, #0x3b8]
	ldr r1, [r2, r1]
_020b8394:
	blx r1
	ldmia sp!, {r4, pc}
_020b839c:
	ldr r0, [r4, #0x3b4]
	cmp r0, #0
	beq _020b83ec
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	bne _020b83c8
	mov r0, r4
	bl func_ov00_020b853c
	b _020b83ec
_020b83c8:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r4, pc}
_020b83ec:
	mov r0, r4
	bl func_ov00_020b9330
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8340

	.global func_ov00_020b83f8
	arm_func_start func_ov00_020b83f8
func_ov00_020b83f8: ; 0x020b83f8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x3b4]
	cmp r1, #0
	beq _020b8410
	bl func_ov59_0219a0ac
	ldmia sp!, {r3, pc}
_020b8410:
	bl func_ov00_020b9178
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b83f8

	.global func_ov00_020b8418
	arm_func_start func_ov00_020b8418
func_ov00_020b8418: ; 0x020b8418
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020ba0d4
	cmp r4, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	ldrne r0, [r5, #0x3b4]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov59_0219aa08
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b8418

	.global func_ov00_020b8454
	arm_func_start func_ov00_020b8454
func_ov00_020b8454: ; 0x020b8454
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x3b4]
	cmp r2, #0
	ldreq r2, [r0, #0x3b8]
	cmpeq r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020b88c4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8454

	.global func_ov00_020b8478
	arm_func_start func_ov00_020b8478
func_ov00_020b8478: ; 0x020b8478
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x3b4]
	cmp r2, #0
	ldreq r2, [r0, #0x3b8]
	cmpeq r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020ba364
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8478

	.global func_ov00_020b849c
	arm_func_start func_ov00_020b849c
func_ov00_020b849c: ; 0x020b849c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b97e0
	ldr r0, [r4, #0x3b4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _020b84cc ; =data_ov00_020e6534
	add r0, r4, #0x2f0
	ldr r1, [r1, #0x20]
	str r1, [r4, #0x300]
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b84cc: .word data_ov00_020e6534
	arm_func_end func_ov00_020b849c

	.global func_ov00_020b84d0
	arm_func_start func_ov00_020b84d0
func_ov00_020b84d0: ; 0x020b84d0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b84d0

	.global func_ov00_020b84d8
	arm_func_start func_ov00_020b84d8
func_ov00_020b84d8: ; 0x020b84d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3b8]
	cmp r0, #0
	ldreq r0, [r4, #0x3b4]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _020b8528 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020b852c
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov59_0219b020
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b8528: .word data_027e0618
	arm_func_end func_ov00_020b84d8

	.global func_ov00_020b852c
	arm_func_start func_ov00_020b852c
func_ov00_020b852c: ; 0x020b852c
	ldr ip, _020b8538 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #8
	bx ip
	.align 2, 0
_020b8538: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov00_020b852c

	.global func_ov00_020b853c
	arm_func_start func_ov00_020b853c
func_ov00_020b853c: ; 0x020b853c
	mov r1, #0
	str r1, [r0, #0x3b4]
	strb r1, [r0, #0x3c0]
	str r1, [r0, #0x348]
	bx lr
	arm_func_end func_ov00_020b853c

	.global func_ov00_020b8550
	arm_func_start func_ov00_020b8550
func_ov00_020b8550: ; 0x020b8550
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	ldr r3, _020b8594 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x34c
	bl func_0204f754
	add r0, r4, #0x2f0
	blx func_ov00_020a9aac
	add r0, r4, #0x294
	blx func_ov00_020a95a4
	mov r0, r4
	blx func_ov04_02107994
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b8594: .word func_ov00_020b7d74
	arm_func_end func_ov00_020b8550

	.global func_ov00_020b8598
	arm_func_start func_ov00_020b8598
func_ov00_020b8598: ; 0x020b8598
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	ldr r3, _020b85d4 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x34c
	bl func_0204f754
	add r0, r4, #0x2f0
	blx func_ov00_020a9aac
	add r0, r4, #0x294
	blx func_ov00_020a95a4
	mov r0, r4
	blx func_ov04_02107994
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b85d4: .word func_ov00_020b7d74
	arm_func_end func_ov00_020b8598

	.global func_ov00_020b85d8
	thumb_func_start func_ov00_020b85d8
func_ov00_020b85d8: ; 0x020b85d8
	ldr r1, _020b85f4 ; =data_ov00_020dc7f8
	mov r2, #1
	ldrh r1, [r1]
	add r3, r0, #2
	strh r1, [r0, #4]
	ldr r1, _020b85f8 ; =0x0000190a
_020b85e4:
	add r2, r2, #1
	strh r1, [r3, #4]
	add r3, r3, #2
	cmp r2, #8
	blt _020b85e4
	ldr r3, _020b85fc ; =func_ov00_020b8600
	mov r1, #0
	bx r3
	.align 2, 0
_020b85f4: .word data_ov00_020dc7f8
_020b85f8: .word 0x0000190a
_020b85fc: .word func_ov00_020b8600
	thumb_func_end func_ov00_020b85d8

	.global func_ov00_020b8600
	arm_func_start func_ov00_020b8600
func_ov00_020b8600: ; 0x020b8600
	ldr ip, _020b860c ; =func_020059ec
	add r0, r0, #4
	bx ip
	.align 2, 0
_020b860c: .word func_020059ec
	arm_func_end func_ov00_020b8600

	.global func_ov00_020b8610
	arm_func_start func_ov00_020b8610
func_ov00_020b8610: ; 0x020b8610
	ldr r2, _020b8628 ; =data_ov00_020dc7f8
	mov r3, r1, lsl #0x1
	ldrh r2, [r2, r3]
	str r1, [r0, #0x14]
	strh r2, [r0, #4]
	bx lr
	.align 2, 0
_020b8628: .word data_ov00_020dc7f8
	arm_func_end func_ov00_020b8610

	.global func_ov00_020b862c
	arm_func_start func_ov00_020b862c
func_ov00_020b862c: ; 0x020b862c
	stmdb sp!, {r4, lr}
	ldr r1, _020b8664 ; =data_027e0fe0
	mov r0, #0x294
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020b865c
	blx func_ov04_02107810
	ldr r0, _020b8668 ; =data_ov00_020e667c
	str r0, [r4]
_020b865c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b8664: .word data_027e0fe0
_020b8668: .word data_ov00_020e667c
	arm_func_end func_ov00_020b862c

	.global func_ov00_020b866c
	arm_func_start func_ov00_020b866c
func_ov00_020b866c: ; 0x020b866c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b866c

	.global func_ov00_020b8674
	arm_func_start func_ov00_020b8674
func_ov00_020b8674: ; 0x020b8674
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8674

	.global func_ov00_020b8690
	arm_func_start func_ov00_020b8690
func_ov00_020b8690: ; 0x020b8690
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8690

	.global func_ov00_020b86a4
	arm_func_start func_ov00_020b86a4
func_ov00_020b86a4: ; 0x020b86a4
	stmdb sp!, {r3, lr}
	mov r2, r1
	ldr r1, [r2, #8]
	mov r3, r0
	add r0, r1, #0x33
	ldr r1, [r3, #8]
	add r0, r0, #0x300
	cmp r0, r1
	ble _020b86dc
	ldr r1, [r3, #0x10]
	ldr r0, _020b86e4 ; =0x00000333
	add r2, r2, #4
	add r3, r3, #4
	bl Vec3p_Axpy
_020b86dc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b86e4: .word 0x00000333
	arm_func_end func_ov00_020b86a4

	.global func_ov00_020b86e8
	arm_func_start func_ov00_020b86e8
func_ov00_020b86e8: ; 0x020b86e8
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r3, r2
	ble _020b8710
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r2, [r1, #8]
	str r2, [r0, #8]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0xc]
_020b8710:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b86e8

	.global func_ov00_020b8718
	arm_func_start func_ov00_020b8718
func_ov00_020b8718: ; 0x020b8718
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b8718

	.global func_ov00_020b8720
	thumb_func_start func_ov00_020b8720
func_ov00_020b8720: ; 0x020b8720
	push {r3, lr}
	ldr r0, _020b8744 ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _020b8748 ; =0x00001110
	add r0, r1, r0
	blx func_ov00_020c4588
	ldr r1, _020b874c ; =data_ov00_020ee1f8
	str r0, [r1]
	ldr r0, _020b8744 ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _020b8748 ; =0x00001110
	add r0, r1, r0
	blx func_ov00_020c45b0
	ldr r1, _020b8750 ; =data_ov00_020e678c
	str r0, [r1, #0x20]
	pop {r3, pc}
	.align 2, 0
_020b8744: .word data_027e0fec
_020b8748: .word 0x00001110
_020b874c: .word data_ov00_020ee1f8
_020b8750: .word data_ov00_020e678c
	thumb_func_end func_ov00_020b8720

	.global func_ov00_020b8754
	thumb_func_start func_ov00_020b8754
func_ov00_020b8754: ; 0x020b8754
	ldr r0, _020b8760 ; =data_ov00_020e678c
	mov r1, #0
	str r1, [r0, #0x20]
	ldr r0, _020b8764 ; =data_ov00_020ee1f8
	str r1, [r0]
	bx lr
	.align 2, 0
_020b8760: .word data_ov00_020e678c
_020b8764: .word data_ov00_020ee1f8
	thumb_func_end func_ov00_020b8754

	.global func_ov00_020b8768
	arm_func_start func_ov00_020b8768
func_ov00_020b8768: ; 0x020b8768
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r1, [r1, #0xae]
	mvneq r1, #0
	cmp r1, #1
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x5c
	bl func_ov00_020b1d3c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8768

	.global func_ov00_020b8790
	arm_func_start func_ov00_020b8790
func_ov00_020b8790: ; 0x020b8790
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _020b87b4
	ldr r0, _020b87c4 ; =gItemManager
	mov r1, #0x14
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	movne r4, #3
_020b87b4:
	ldr r0, _020b87c8 ; =data_ov00_020dc800
	mov r1, r4, lsl #0x1
	ldrh r0, [r0, r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b87c4: .word gItemManager
_020b87c8: .word data_ov00_020dc800
	arm_func_end func_ov00_020b8790

	.global func_ov00_020b87cc
	arm_func_start func_ov00_020b87cc
func_ov00_020b87cc: ; 0x020b87cc
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _020b87f0
	ldr r0, _020b8800 ; =gItemManager
	mov r1, #0x14
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	movne r4, #3
_020b87f0:
	ldr r0, _020b8804 ; =data_ov00_020dc808
	mov r1, r4, lsl #0x1
	ldrh r0, [r0, r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b8800: .word gItemManager
_020b8804: .word data_ov00_020dc808
	arm_func_end func_ov00_020b87cc

	.global func_ov00_020b8808
	arm_func_start func_ov00_020b8808
func_ov00_020b8808: ; 0x020b8808
	ldr r1, _020b8818 ; =data_ov00_020dc810
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
_020b8818: .word data_ov00_020dc810
	arm_func_end func_ov00_020b8808

	.global func_ov00_020b881c
	arm_func_start func_ov00_020b881c
func_ov00_020b881c: ; 0x020b881c
	ldr r1, _020b882c ; =data_ov00_020dc816
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
_020b882c: .word data_ov00_020dc816
	arm_func_end func_ov00_020b881c

	.global func_ov00_020b8830
	arm_func_start func_ov00_020b8830
func_ov00_020b8830: ; 0x020b8830
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r2, r1
	mov r5, r0
	mov r1, #0
	bl func_020193f0
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_020193f0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b8830

	.global func_ov00_020b885c
	arm_func_start func_ov00_020b885c
func_ov00_020b885c: ; 0x020b885c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x28d]
	cmp r1, #0
	ldrne r0, _020b8884 ; =0x00006318
	ldmneia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	bl func_ov00_020b8790
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b8884: .word 0x00006318
	arm_func_end func_ov00_020b885c

	.global func_ov00_020b8888
	arm_func_start func_ov00_020b8888
func_ov00_020b8888: ; 0x020b8888
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x28d]
	cmp r1, #0
	ldrne r0, _020b88b0 ; =0x0000739c
	ldmneia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	bl func_ov00_020b87cc
	ldmia sp!, {r3, pc}
	.align 2, 0
_020b88b0: .word 0x0000739c
	arm_func_end func_ov00_020b8888

	.global func_ov00_020b88b4
	arm_func_start func_ov00_020b88b4
func_ov00_020b88b4: ; 0x020b88b4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b88b4

	.global func_ov00_020b88bc
	arm_func_start func_ov00_020b88bc
func_ov00_020b88bc: ; 0x020b88bc
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020b88bc

	.global func_ov00_020b88c4
	arm_func_start func_ov00_020b88c4
func_ov00_020b88c4: ; 0x020b88c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	movs r9, r1
	mov r10, r0
	movne r0, #0
	strne r0, [r9]
	ldrb r0, [r10, #0x290]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _020b8b78 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _020b8908
	bl func_ov00_02079e3c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8908:
	ldr r0, _020b8b7c ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _020b8b80 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x45
	bgt _020b8958
	cmp r0, #0x44
	blt _020b894c
	cmpne r0, #0x45
	beq _020b8970
	b _020b8978
_020b894c:
	cmp r0, #0xa
	beq _020b8970
	b _020b8978
_020b8958:
	cmp r0, #0x4b
	bgt _020b8968
	beq _020b8970
	b _020b8978
_020b8968:
	cmp r0, #0x4c
	bne _020b8978
_020b8970:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8978:
	ldr r0, _020b8b84 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _020b8a04
	ldr r0, _020b8b84 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097750Ev
	cmp r0, #0
	bne _020b8a04
	ldrb r0, [r10, #0x11c]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	bl _ZN13LinkStateItem16IsHammerEquippedEv
	mvn r1, #0
	cmp r0, r1
	bne _020b89f0
	bne _020b8b70
	ldr r0, _020b8b88 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r4, r0
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	beq _020b8b70
_020b89f0:
	cmp r9, #0
	movne r0, #6
	strne r0, [r9]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8a04:
	ldr r0, _020b8b8c ; =data_ov00_020e8b08
	ldr r7, [r0]
	cmp r7, #0
	beq _020b8ae0
	ldr r2, [r10, #8]
	mov r1, #0
_020b8a1c:
	add r0, r7, r1, lsl #3
	ldr r0, [r0, #0x20]
	cmp r2, r0
	moveq r0, #1
	beq _020b8a40
	add r1, r1, #1
	cmp r1, #4
	blt _020b8a1c
	mov r0, #0
_020b8a40:
	cmp r0, #0
	ldreqb r0, [r10, #0x28e]
	cmpeq r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r8, #0
	ldr r4, _020b8b88 ; =gItemManager
	mov r6, r8
	mov r11, r8
	mov r5, #1
_020b8a68:
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r8, r0
	beq _020b8ad4
	ldr r0, [r4]
	mov r1, r8
	bl _ZNK11ItemManager8GetFairyEi
	ldr r2, [r0, #8]
	mov r1, r6
_020b8a94:
	add r0, r7, r1, lsl #3
	ldr r0, [r0, #0x20]
	cmp r2, r0
	moveq r0, r5
	beq _020b8ab8
	add r1, r1, #1
	cmp r1, #4
	blt _020b8a94
	mov r0, r11
_020b8ab8:
	cmp r0, #0
	beq _020b8ad4
	cmp r9, #0
	movne r0, #6
	strne r0, [r9]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8ad4:
	add r8, r8, #1
	cmp r8, #3
	blt _020b8a68
_020b8ae0:
	ldr r0, _020b8b88 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r4, r0
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	bne _020b8b5c
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _020b8b88 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldrb r0, [r0, #0x28e]
	cmp r0, #0
	beq _020b8b54
	cmp r9, #0
	movne r0, #6
	strne r0, [r9]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8b54:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8b5c:
	cmp r9, #0
	movne r0, #6
	strne r0, [r9]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020b8b70:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020b8b78: .word data_027e0618
_020b8b7c: .word gPlayer
_020b8b80: .word data_027e0f64
_020b8b84: .word gAdventureFlags
_020b8b88: .word gItemManager
_020b8b8c: .word data_ov00_020e8b08
	arm_func_end func_ov00_020b88c4

	.global func_ov00_020b8b90
	arm_func_start func_ov00_020b8b90
func_ov00_020b8b90: ; 0x020b8b90
	ldr r2, [r0, #0x158]
	str r2, [r1]
	ldr r2, [r0, #0x15c]
	str r2, [r1, #4]
	ldr r0, [r0, #0x160]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_020b8b90

	.global func_ov00_020b8bac
	arm_func_start func_ov00_020b8bac
func_ov00_020b8bac: ; 0x020b8bac
	stmdb sp!, {r3, lr}
	bl func_ov00_02087e8c
	cmp r0, #0
	movne r0, #0x22
	moveq r0, #0x20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8bac

	.global func_ov00_020b8bc4
	arm_func_start func_ov00_020b8bc4
func_ov00_020b8bc4: ; 0x020b8bc4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl _ZN5Actor10GetLinkPosEP5Vec3p
	ldr r0, [r4, #0x130]
	cmp r0, #1
	beq _020b8bf4
	cmp r0, #6
	beq _020b8c24
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020b8bf4:
	ldr r0, [sp]
	str r0, [r4, #0x158]
	ldr r0, [sp, #4]
	str r0, [r4, #0x15c]
	ldr r0, [sp, #8]
	add sp, sp, #0xc
	str r0, [r4, #0x160]
	ldr r0, [r4, #0x15c]
	add r0, r0, #0x9a
	add r0, r0, #0x1900
	str r0, [r4, #0x15c]
	ldmia sp!, {r3, r4, pc}
_020b8c24:
	ldr r0, [sp]
	str r0, [r4, #0x158]
	ldr r0, [sp, #4]
	str r0, [r4, #0x15c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x160]
	ldr r0, [r4, #0x15c]
	add r0, r0, #0x800
	str r0, [r4, #0x15c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020b8bc4

	.global func_ov00_020b8c50
	arm_func_start func_ov00_020b8c50
func_ov00_020b8c50: ; 0x020b8c50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r3, sp, #0
	mov ip, r1
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, r4, #0x158
	bl func_0202b2e8
	add r0, sp, #0
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl Vec3p_Sub
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020b8c50

	.global func_ov00_020b8c98
	arm_func_start func_ov00_020b8c98
func_ov00_020b8c98: ; 0x020b8c98
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add ip, sp, #4
	add r0, r4, #0x48
	mov r7, r1
	mov r6, r2
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r5, r3
	str r5, [sp]
	ldr r1, [r4, #0x158]
	mov r0, ip
	mov r2, r7
	mov r3, r6
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x15c]
	add r0, sp, #8
	mov r2, #0x400
	mov r3, #0
	bl func_0202b418
	str r5, [sp]
	ldr r1, [r4, #0x160]
	mov r2, r7
	mov r3, r6
	add r0, sp, #0xc
	bl func_0202b418
	add r0, sp, #4
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl Vec3p_Sub
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b8c98

	.global func_ov00_020b8d34
	arm_func_start func_ov00_020b8d34
func_ov00_020b8d34: ; 0x020b8d34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _020b9138
_020b8d50: ; jump table
	b _020b9138 ; case 0
	b _020b8d78 ; case 1
	b _020b8d78 ; case 2
	b _020b9108 ; case 3
	b _020b8f6c ; case 4
	b _020b90e8 ; case 5
	b _020b9120 ; case 6
	b _020b9108 ; case 7
	b _020b8f7c ; case 8
	b _020b90f8 ; case 9
_020b8d78:
	mov r6, #0x31
	cmp r1, #2
	ldr r5, _020b9150 ; =0x0000019a
	add r7, r6, #0xee
	addeq r5, r6, #0x20c
	add r2, sp, #8
	add r0, r4, #0x158
	add r1, r4, #0x48
	ldreq r7, _020b9154 ; =0x00000333
	moveq r6, #0x6a
	bl Vec3p_Sub
	ldr r1, [sp, #8]
	ldr ip, [sp, #0xc]
	smull r3, r0, r1, r5
	adds r1, r3, #0x800
	ldr r2, [sp, #0x10]
	smull r8, lr, ip, r5
	smull ip, r5, r2, r5
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r2, r8, #0x800
	str r1, [sp, #8]
	adc r0, lr, #0
	adds r1, ip, #0x800
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0xc]
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r3, #0
	str r1, [sp, #0x10]
	sub r0, r3, #0x80000001
	str r0, [sp]
	add r1, sp, #8
	mov r2, r7
	add r0, r4, #0x60
	bl func_0202b4e4
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl Atan2
	mov r0, r0, lsl #0x10
	cmp r6, #0
	mov r5, r0, asr #0x10
	movle r7, #0
	ble _020b8e80
	ldr r0, _020b9158 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull ip, r7, r3, r2
	mla r7, r3, r1, r7
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r7, r1, r2, r7
	ldr r1, [r0, #0x14]
	adds r2, r3, ip
	adc r7, r1, r7
	stmia r0, {r2, r7}
	cmp r6, #0
	beq _020b8e80
	mov r2, #0
	umull r1, r0, r7, r6
	mla r0, r7, r2, r0
	mla r0, r2, r6, r0
	mov r7, r0
_020b8e80:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl Atan2
	mov r0, r0, lsl #0x10
	rsb r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r0, #0
	ble _020b8ecc
	add r0, r5, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	ldr r2, _020b915c ; =gSinCosTable
	b _020b8ef0
_020b8ecc:
	ldr r0, _020b9160 ; =0xffffeaab
	ldr r2, _020b915c ; =gSinCosTable
	add r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
_020b8ef0:
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	smull r5, r3, r1, r7
	adds r1, r5, #0x800
	ldrsh r0, [r2, r0]
	mov r5, r1, lsr #0xc
	adc r3, r3, #0
	smull r2, r1, r0, r7
	ldr r0, [r4, #0x60]
	orr r5, r5, r3, lsl #20
	add r0, r0, r5
	adds r2, r2, #0x800
	str r0, [r4, #0x60]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x68]
	add r0, r4, #0x60
	bl Vec3p_Length
	ldr r1, _020b9164 ; =0x000004cd
	cmp r0, r1
	addle sp, sp, #0x14
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x60
	bl func_0202d95c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b8f6c:
	mov r1, #0x3000
	bl func_ov00_020b8c50
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b8f7c:
	ldr r2, [r4, #0x4c]
	add r1, r4, #0x200
	str r2, [sp, #4]
	ldrsh r1, [r1, #0x8a]
	cmp r1, #1
	beq _020b8fa8
	cmp r1, #2
	beq _020b9018
	cmp r1, #3
	beq _020b9060
	b _020b90d0
_020b8fa8:
	ldr r2, [r4, #0x138]
	ldr r0, _020b9168 ; =0x00001555
	ldr r1, _020b915c ; =gSinCosTable
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r1, r0]
	ldr r0, _020b916c ; =0x00000266
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r3, [r4, #0x15c]
	ldr r0, [r4, #0x4c]
	add r2, r3, r2
	str r1, [r4, #0x60]
	sub r0, r2, r0
	str r0, [r4, #0x64]
	add sp, sp, #0x14
	str r1, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9018:
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r3, [r4, #0x15c]
	ldr r1, _020b9170 ; =0xfffffb33
	ldr r2, _020b9150 ; =0x0000019a
	add r1, r3, r1
	add r0, sp, #4
	mov r3, #0
	bl func_0202b418
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x4c]
	mov r0, #0
	str r0, [r4, #0x60]
	sub r1, r2, r1
	str r1, [r4, #0x64]
	add sp, sp, #0x14
	str r0, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9060:
	ldr r2, [r4, #0x138]
	ldr r0, _020b9174 ; =0x00000aab
	ldr r1, _020b915c ; =gSinCosTable
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r1, r0]
	ldr r0, _020b9154 ; =0x00000333
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r3, [r4, #0x15c]
	ldr r0, [r4, #0x4c]
	add r2, r3, r2
	str r1, [r4, #0x60]
	sub r0, r2, r0
	str r0, [r4, #0x64]
	add sp, sp, #0x14
	str r1, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b90d0:
	mov r1, #0x400
	mov r2, #0x200
	mov r3, #0x1000
	bl func_ov00_020b8c98
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b90e8:
	mov r1, #0xcd
	bl func_ov00_020b8c50
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b90f8:
	ldr r1, _020b9154 ; =0x00000333
	bl func_ov00_020b8c50
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9108:
	mov r1, #0x800
	mov r2, #0x200
	mov r3, #0x2000
	bl func_ov00_020b8c98
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9120:
	mov r1, #0x400
	mov r2, #0x1000
	mov r3, #0x2000
	bl func_ov00_020b8c98
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9138:
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020b9150: .word 0x0000019a
_020b9154: .word 0x00000333
_020b9158: .word data_027e0764
_020b915c: .word gSinCosTable
_020b9160: .word 0xffffeaab
_020b9164: .word 0x000004cd
_020b9168: .word 0x00001555
_020b916c: .word 0x00000266
_020b9170: .word 0xfffffb33
_020b9174: .word 0x00000aab
	arm_func_end func_ov00_020b8d34

	.global func_ov00_020b9178
	arm_func_start func_ov00_020b9178
func_ov00_020b9178: ; 0x020b9178
	bx lr
	arm_func_end func_ov00_020b9178

	.global func_ov00_020b917c
	arm_func_start func_ov00_020b917c
func_ov00_020b917c: ; 0x020b917c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #8
	mov r9, r0
	ldr r0, [r9, #0x130]
	mov r8, r1
	cmp r0, #0
	bne _020b9214
	cmp r8, #0
	beq _020b9214
	mov r0, #1
	strb r0, [r9, #0x11a]
	mov r5, #0
	ldr r10, _020b92cc ; =data_ov00_020dc81c
	ldr r11, _020b92d0 ; =data_027e0e58
	strb r5, [r9, #0x290]
	add r7, r9, #0x218
	mov r4, #2
_020b91c0:
	ldr r0, [r7]
	cmp r0, #0
	bne _020b91fc
	mov r0, r9
	ldr r1, [r0]
	ldr r6, [r11]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, r0
	mov r0, r6
	ldr r2, [r10, r1, lsl #2]
	str r4, [sp]
	mov r1, r7
	add r3, r9, #0x48
	bl func_ov00_0207c1f8
_020b91fc:
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #4
	blo _020b91c0
	mov r0, r9
	bl func_ov00_020b92d8
_020b9214:
	cmp r8, #9
	addls pc, pc, r8, lsl #2
	b _020b92b8
_020b9220: ; jump table
	b _020b9248 ; case 0
	b _020b9278 ; case 1
	b _020b92b8 ; case 2
	b _020b92b8 ; case 3
	b _020b92b8 ; case 4
	b _020b92b8 ; case 5
	b _020b92b8 ; case 6
	b _020b92b8 ; case 7
	b _020b92ac ; case 8
	b _020b92b8 ; case 9
_020b9248:
	mov r0, #0
	add r5, r9, #0x218
	add r4, r9, #0x220
	strb r0, [r9, #0x11a]
	cmp r5, r4
	beq _020b92b8
_020b9260:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020b9260
	b _020b92b8
_020b9278:
	mvn r1, #0
	str r1, [r9, #0x280]
	ldr r0, _020b92d4 ; =gMapManager
	str r1, [r9, #0x284]
	ldr r1, [r0]
	add r0, sp, #4
	add r2, r9, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r0, [sp, #4]
	strb r0, [r9, #0x288]
	ldrb r0, [sp, #5]
	strb r0, [r9, #0x289]
	b _020b92b8
_020b92ac:
	add r0, r9, #0x200
	mov r1, #0
	strh r1, [r0, #0x8a]
_020b92b8:
	mov r0, #0
	str r0, [r9, #0x138]
	str r8, [r9, #0x130]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020b92cc: .word data_ov00_020dc81c
_020b92d0: .word data_027e0e58
_020b92d4: .word gMapManager
	arm_func_end func_ov00_020b917c

	.global func_ov00_020b92d8
	arm_func_start func_ov00_020b92d8
func_ov00_020b92d8: ; 0x020b92d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl _ZN5Actor10GetLinkPosEP5Vec3p
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add r1, r1, #0x800
	str r1, [sp, #4]
	str r0, [r4, #0x48]
	ldr r0, [sp, #4]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x50]
	ldr r0, [sp]
	str r0, [r4, #0x54]
	ldr r0, [sp, #4]
	str r0, [r4, #0x58]
	ldr r0, [sp, #8]
	str r0, [r4, #0x5c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020b92d8

	.global func_ov00_020b9330
	arm_func_start func_ov00_020b9330
func_ov00_020b9330: ; 0x020b9330
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x40
	mov r7, r0
	ldr r1, [r7, #0x130]
	cmp r1, #0
	beq _020b9384
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	ldrne r1, [sp, #4]
	ldrne r0, [r7, #0x130]
	cmpne r1, r0
	beq _020b9384
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9384:
	ldr r0, _020b9740 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _020b93b0
	ldr r0, _020b9740 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097750Ev
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r7, #0x28e]
_020b93b0:
	ldr r0, _020b9744 ; =data_027e0c68
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _020b93d0
	add r0, r7, #0x224
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020b93d0:
	ldr r0, [r7, #0x130]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020b9738
_020b93e0: ; jump table
	b _020b9408 ; case 0
	b _020b9444 ; case 1
	b _020b9444 ; case 2
	b _020b9738 ; case 3
	b _020b9698 ; case 4
	b _020b96cc ; case 5
	b _020b9710 ; case 6
	b _020b9738 ; case 7
	b _020b964c ; case 8
	b _020b9738 ; case 9
_020b9408:
	mov r0, r7
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9444:
	ldr r0, _020b9748 ; =gPlayerLink
	ldr r2, [r7, #0x160]
	ldr r1, [r7, #0x50]
	ldr r0, [r0]
	add r1, r2, r1
	add r1, r1, r1, lsr #31
	ldr r5, [r7, #0x15c]
	ldr r4, [r7, #0x4c]
	ldr r3, [r7, #0x158]
	ldr r2, [r7, #0x48]
	add r4, r5, r4
	add r3, r3, r2
	add r2, r4, r4, lsr #31
	add r3, r3, r3, lsr #31
	mov r4, #0x3000
	str r4, [sp]
	cmp r0, #0
	mov r6, r1, asr #0x1
	mov r5, r2, asr #0x1
	mov r4, r3, asr #0x1
	beq _020b95ec
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #0
	bne _020b95ec
	ldrb r0, [r7, #0x28f]
	mov r2, #0
	cmp r0, #0
	beq _020b94e8
	ldr r0, _020b974c ; =gPlayerPos
	str r2, [sp]
	ldr r1, [r0]
	str r1, [r7, #0x158]
	ldr r1, [r0, #4]
	str r1, [r7, #0x15c]
	ldr r0, [r0, #8]
	str r0, [r7, #0x160]
	ldr r0, [r7, #0x15c]
	add r0, r0, #0x9a
	add r0, r0, #0x1900
	str r0, [r7, #0x15c]
	b _020b95ec
_020b94e8:
	ldr r0, _020b9750 ; =gActorManager
	ldr ip, _020b9754 ; =data_ov00_020e67d8
	ldr r0, [r0]
	mov r3, #0x3000
	add r1, sp, #0x28
	str ip, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r4, [sp, #0x34]
	str r5, [sp, #0x38]
	str r6, [sp, #0x3c]
	bl _ZN12ActorManager12FilterActorsEP15FilterActorBaseP9ActorList
	cmp r0, #0
	ble _020b956c
	ldr r2, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x18
	str r2, [sp]
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0x18]
	str r0, [r7, #0x158]
	ldr r0, [sp, #0x1c]
	str r0, [r7, #0x15c]
	ldr r0, [sp, #0x20]
	str r0, [r7, #0x160]
	ldr r0, [sp, #0x2c]
	ldr r1, [r7, #0x15c]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x1e]
	add r0, r0, #0x66
	add r0, r0, #0x600
	add r0, r1, r0
	str r0, [r7, #0x15c]
_020b956c:
	ldr r0, _020b9758 ; =gMapManager
	ldr r3, [sp]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, sp, #0
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	bl _ZN10MapManager18func_ov00_020853fcEv
	cmp r0, #0
	ldrnesb r1, [r0, #0x12]
	cmpne r1, #1
	beq _020b95ec
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x158]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x15c]
	ldr r1, [r0, #0x20]
	str r1, [r7, #0x160]
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	beq _020b95e0
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
_020b95e0:
	ldr r1, [r7, #0x15c]
	add r0, r1, r0
	str r0, [r7, #0x15c]
_020b95ec:
	ldr r0, [sp]
	cmp r0, #0x3000
	ldr r0, [r7, #0x130]
	bge _020b9624
	cmp r0, #1
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #2
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9624:
	cmp r0, #2
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b964c:
	mov r0, #0x10000
	ldr r1, [r7, #0x23c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldreq r0, _020b9744 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	mov r0, #0
	add sp, sp, #0x40
	strb r0, [r7, #0x11c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9698:
	mov r0, r7
	add r1, r7, #0x158
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x20
	addgt sp, sp, #0x40
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b96cc:
	ldr r0, _020b9748 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bcf2c
	cmp r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x138]
	cmp r0, #8
	addlt sp, sp, #0x40
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9710:
	mov r0, r7
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x20
	addgt sp, sp, #0x40
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xdc]
	blx r2
_020b9738:
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020b9740: .word gAdventureFlags
_020b9744: .word data_027e0c68
_020b9748: .word gPlayerLink
_020b974c: .word gPlayerPos
_020b9750: .word gActorManager
_020b9754: .word data_ov00_020e67d8
_020b9758: .word gMapManager
	arm_func_end func_ov00_020b9330

	.global func_ov00_020b975c
	arm_func_start func_ov00_020b975c
func_ov00_020b975c: ; 0x020b975c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b975c

	.global func_ov00_020b9770
	arm_func_start func_ov00_020b9770
func_ov00_020b9770: ; 0x020b9770
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0x14
	mul r4, r1, r2
	ldr r2, _020b97d4 ; =data_ov00_020dc828
	ldr r1, _020b97d8 ; =data_ov00_020e678c
	mov r5, r0
	ldr r0, [r1, #0x20]
	add r1, r2, r4
	bl func_0201e544
	ldr r2, _020b97dc ; =data_ov00_020dc838
	mov r1, r0
	ldr r3, [r2, r4]
	add r0, r5, #0x1d0
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x168
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	add r0, r5, #0x168
	ldr r2, [r0]
	add r1, r5, #0x1d0
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020b97d4: .word data_ov00_020dc828
_020b97d8: .word data_ov00_020e678c
_020b97dc: .word data_ov00_020dc838
	arm_func_end func_ov00_020b9770

	.global func_ov00_020b97e0
	arm_func_start func_ov00_020b97e0
func_ov00_020b97e0: ; 0x020b97e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _020b9944
_020b97f8: ; jump table
	b _020b9944 ; case 0
	b _020b9944 ; case 1
	b _020b9944 ; case 2
	b _020b9944 ; case 3
	b _020b981c ; case 4
	b _020b994c ; case 5
	b _020b9944 ; case 6
	b _020b981c ; case 7
	b _020b988c ; case 8
_020b981c:
	cmp r1, #7
	bne _020b983c
	add r1, r4, #0x158
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x20
	movle r0, #0x1800
	strle r0, [r4, #0x1e0]
	ble _020b994c
_020b983c:
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r1, #0x4000
	bl Divide
	cmp r0, #0x1000
	movgt r0, #0x1000
	bgt _020b9860
	cmp r0, #0
	movlt r0, #0
_020b9860:
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, #0x800
	adds r1, r1, r0, lsl #11
	orr r2, r2, r0, lsr #21
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x1000
	str r0, [r4, #0x1e0]
	b _020b994c
_020b988c:
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x8a]
	cmp r0, #1
	beq _020b98b0
	cmp r0, #2
	beq _020b990c
	cmp r0, #3
	beq _020b98bc
	b _020b9938
_020b98b0:
	mov r0, #0x2000
	str r0, [r4, #0x1e0]
	b _020b994c
_020b98bc:
	ldr r2, [r4, #0x138]
	ldr r0, _020b9958 ; =0x00000aab
	ldr r1, _020b995c ; =gSinCosTable
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r1, r0]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r0, r1, #0x1800
	str r0, [r4, #0x1e0]
	b _020b994c
_020b990c:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	ldrge r0, _020b9960 ; =0x00000b33
	strge r0, [r4, #0x1e0]
	bge _020b994c
	add r0, r4, #0x1d0
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #0
	str r0, [r4, #0x1e0]
	b _020b994c
_020b9938:
	mov r0, #0x1000
	str r0, [r4, #0x1e0]
	b _020b994c
_020b9944:
	mov r0, #0x1000
	str r0, [r4, #0x1e0]
_020b994c:
	add r0, r4, #0x1d0
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b9958: .word 0x00000aab
_020b995c: .word gSinCosTable
_020b9960: .word 0x00000b33
	arm_func_end func_ov00_020b97e0

	.global func_ov00_020b9964
	arm_func_start func_ov00_020b9964
func_ov00_020b9964: ; 0x020b9964
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x28d]
	cmp r0, #0
	beq _020b99c8
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_020b99a0:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _020b99a0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_020b99c8:
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldr r1, [r0]
	ldr r1, [r1, #0xec]
	blx r1
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	beq _020b9c14
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0xc
	stmia r3, {r0, r1, r2}
	add lr, r4, #0x54
	add ip, sp, #0
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	add r0, r3, #0x33
	add r0, r0, #0x300
	add r1, r1, #0x33
	str r0, [sp, #0x10]
	add r1, r1, #0x300
	add r0, r4, #0x60
	str r1, [sp, #4]
	bl Vec3p_Length
	add r1, r4, #0x200
	ldrsh r3, [r1, #0x20]
	mov r1, #0x3000
	ldr r2, _020b9cc8 ; =0x55555556
	smulbb r1, r3, r1
	mov r3, r1, lsr #0x1
	smull r1, ip, r2, r3
	add ip, ip, r3, lsr #31
	sub r1, r0, ip
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _020b9b14
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0xc]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0x10]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0x14]
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	add r2, r3, r2
	str r2, [r0, #0x30]
_020b9b14:
	ldr r3, [r4, #0x218]
	cmp r3, #0
	beq _020b9b4c
	cmp r1, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	moveq r0, #1
	ldr r2, [r3, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r2, r2, #2
	orr r0, r2, r0, lsr #30
	str r0, [r3, #0x24]
_020b9b4c:
	cmp r1, #0x1800
	blt _020b9bd4
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, #0x2000
	bl func_0202b308
	ldr r0, [r4, #0x21c]
	cmp r0, #0
	beq _020b9bb8
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
_020b9bb8:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	beq _020b9be8
	ldr r0, [r1, #0x24]
	bic r0, r0, #2
	str r0, [r1, #0x24]
	b _020b9be8
_020b9bd4:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_020b9be8:
	add r3, r4, #0x200
	ldrsh r0, [r3, #0x20]
	ldr r1, _020b9cc8 ; =0x55555556
	mov r2, #3
	add ip, r0, #1
	smull r0, lr, r1, ip
	add lr, lr, ip, lsr #31
	smull r0, r1, r2, lr
	sub lr, ip, r0
	strh lr, [r3, #0x20]
	b _020b9c50
_020b9c14:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	bne _020b9c50
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	bne _020b9c50
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
_020b9c50:
	add ip, r4, #0x218
	add r0, r4, #0x220
	cmp ip, r0
	ldrb r0, [r4, #0x11a]
	beq _020b9ca0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r1, r0, lsl #0x1f
	add r0, r4, #0x220
_020b9c78:
	ldr r3, [ip]
	cmp r3, #0
	beq _020b9c94
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r1, lsr #28
	str r2, [r3, #0x24]
_020b9c94:
	add ip, ip, #4
	cmp ip, r0
	bne _020b9c78
_020b9ca0:
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe8]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b9cc8: .word 0x55555556
	arm_func_end func_ov00_020b9964

	.global func_ov00_020b9ccc
	arm_func_start func_ov00_020b9ccc
func_ov00_020b9ccc: ; 0x020b9ccc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x28d]
	cmp r0, #0
	beq _020b9d30
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
_020b9d08:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _020b9d08
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020b9d30:
	mov r0, #0x10000
	ldr r1, [r4, #0x23c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _020b9d58
	add r0, r4, #0x224
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020b9d58:
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	mov r0, r4
	ldr r1, [r0]
	beq _020b9ee0
	ldr r1, [r1, #0xd0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	mov r0, r4
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe4]
	blx r1
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020b9e00
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	ldrne r1, [sp]
	ldrne r0, [r4, #0x130]
	cmpne r1, r0
	beq _020b9e00
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
_020b9e00:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe8]
	blx r1
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bne _020b9eb0
	add r0, r4, #0x48
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #8]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [sp, #8]
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _020b9e94
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020b9e94:
	ldr r1, [r4, #0x218]
	cmp r1, #0
	beq _020b9ec4
	ldr r0, [r1, #0x24]
	bic r0, r0, #2
	str r0, [r1, #0x24]
	b _020b9ec4
_020b9eb0:
	ldr r1, [r4, #0x218]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_020b9ec4:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	beq _020b9ee8
	ldr r0, [r1, #0x24]
	orr r0, r0, #2
	str r0, [r1, #0x24]
	b _020b9ee8
_020b9ee0:
	ldr r1, [r1, #0xe4]
	blx r1
_020b9ee8:
	add r3, r4, #0x200
	ldrsh r0, [r3, #0x20]
	ldr r1, _020b9fd0 ; =0x55555556
	mov r2, #3
	add ip, r0, #1
	smull r0, lr, r1, ip
	add lr, lr, ip, lsr #31
	smull r0, r1, r2, lr
	sub lr, ip, r0
	ldr r0, _020b9fd4 ; =gPlayerLink
	strh lr, [r3, #0x20]
	ldr r0, [r0]
	bl func_ov00_020bcefc
	cmp r0, #0
	bne _020b9f38
	ldr r0, _020b9fd8 ; =gActorManager
	ldr r0, [r0]
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	bne _020b9f74
_020b9f38:
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
_020b9f4c:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _020b9f4c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020b9f74:
	add ip, r4, #0x218
	add r0, r4, #0x220
	cmp ip, r0
	addeq sp, sp, #0x10
	ldrb r0, [r4, #0x11a]
	ldmeqia sp!, {r4, pc}
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r1, r0, lsl #0x1f
	add r0, r4, #0x220
_020b9fa0:
	ldr r3, [ip]
	cmp r3, #0
	beq _020b9fbc
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r1, lsr #28
	str r2, [r3, #0x24]
_020b9fbc:
	add ip, ip, #4
	cmp ip, r0
	bne _020b9fa0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020b9fd0: .word 0x55555556
_020b9fd4: .word gPlayerLink
_020b9fd8: .word gActorManager
	arm_func_end func_ov00_020b9ccc

	.global func_ov00_020b9fdc
	arm_func_start func_ov00_020b9fdc
func_ov00_020b9fdc: ; 0x020b9fdc
	ldr ip, _020b9fe4 ; =func_ov00_020b9fe8
	bx ip
	.align 2, 0
_020b9fe4: .word func_ov00_020b9fe8
	arm_func_end func_ov00_020b9fdc

	.global func_ov00_020b9fe8
	arm_func_start func_ov00_020b9fe8
func_ov00_020b9fe8: ; 0x020b9fe8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xc4]
	blx r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	ldr r1, _020ba0c0 ; =data_ov00_020ee1f8
	mov r2, r0
	ldr r0, [r1]
	mov r1, r5
	bl func_ov00_020b8830
	ldr r0, _020ba0c4 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r0, _020ba0c0 ; =data_ov00_020ee1f8
	mov r1, #0
	ldr r0, [r0]
	bl func_02019534
	ldr r1, [r4, #0x48]
	add r0, r4, #0x168
	str r1, [sp, #0xc]
	bl func_ov00_020b3ec4
	ldr r1, [r4, #0x4c]
	sub r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x50]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x164]
	cmp r0, #0
	bne _020ba08c
	ldr r0, _020ba0c8 ; =0x00000e66
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _020ba09c
_020ba08c:
	ldr r0, _020ba0cc ; =0x0000119a
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
_020ba09c:
	add r0, r4, #0x168
	ldr r4, [r0]
	ldr r2, _020ba0d0 ; =data_027e0194
	ldr r4, [r4, #0x10]
	add r1, sp, #0
	add r3, sp, #0xc
	blx r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ba0c0: .word data_ov00_020ee1f8
_020ba0c4: .word data_ov00_020e9360
_020ba0c8: .word 0x00000e66
_020ba0cc: .word 0x0000119a
_020ba0d0: .word data_027e0194
	arm_func_end func_ov00_020b9fe8

	.global func_ov00_020ba0d4
	arm_func_start func_ov00_020ba0d4
func_ov00_020ba0d4: ; 0x020ba0d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	movs r4, r1
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020ba160 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bcefc
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _020ba164 ; =data_ov00_020e9c88
	ldr r3, _020ba168 ; =func_ov00_020b9fdc
	mov r1, r4
	add r2, r5, #0x48
	str r5, [sp]
	bl func_ov00_0207b89c
	mov r3, #0x400
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _020ba16c ; =data_ov00_020e9370
	add r2, r5, #0x48
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ba160: .word gPlayerLink
_020ba164: .word data_ov00_020e9c88
_020ba168: .word func_ov00_020b9fdc
_020ba16c: .word data_ov00_020e9370
	arm_func_end func_ov00_020ba0d4

	.global func_ov00_020ba170
	arm_func_start func_ov00_020ba170
func_ov00_020ba170: ; 0x020ba170
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _020ba1c4
	ldr r0, _020ba200 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	bne _020ba1c4
	mov r0, r5
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_020ba1c4:
	mov r0, r5
	bl func_ov00_020b92d8
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ba200: .word gItemManager
	arm_func_end func_ov00_020ba170

	.global func_ov00_020ba204
	arm_func_start func_ov00_020ba204
func_ov00_020ba204: ; 0x020ba204
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xac
	mov r5, r1
	ldr ip, [r5, #4]
	mov r6, r0
	mov r4, r2
	cmp ip, r3
	bge _020ba32c
	sub r0, r3, ip
	add r3, sp, #0x40
	mov r1, r4
	mov r2, r5
	bl Vec3p_Axpy
	ldr r0, _020ba340 ; =data_ov00_020e67b8
	add lr, sp, #0x30
	str r0, [sp, #0x2c]
	ldmia r5, {r0, r1, r2}
	mov r3, #0
	ldr ip, _020ba344 ; =0x0000ffff
	stmia lr, {r0, r1, r2}
	str r4, [sp, #0x3c]
	strh ip, [sp, #0x70]
	strh ip, [sp, #0x72]
	strh ip, [sp, #0x74]
	strh ip, [sp, #0x76]
	strh r3, [sp, #0x78]
	strb r3, [sp, #0x9a]
	strb r3, [sp, #0x9b]
	strb r3, [sp, #0x9c]
	strb r3, [sp, #0x9d]
	strb r3, [sp, #0xa4]
	strb r3, [sp, #0xa5]
	strb r3, [sp, #0xa6]
	strb r3, [sp, #0xa7]
	strb r3, [sp, #0xa8]
	strb r3, [sp, #0xa9]
	ldr r0, [r5]
	ldr r4, [sp, #0x40]
	str r0, [sp, #0x20]
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x44]
	str r0, [sp, #0x24]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x48]
	str r0, [sp, #0x28]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r0, _020ba348 ; =0x00000333
	str r4, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r6, #8]
	mov r1, #3
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, _020ba34c ; =gMapManager
	add r1, sp, #0x4c
	ldr r0, [r0]
	add r2, sp, #0x20
	add r3, sp, #0x14
	bl func_01ffbf5c
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0xc0]
	blx r2
	mov r4, r0
	add r0, sp, #0x2c
	bl func_ov00_02081f4c
	add sp, sp, #0xac
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020ba32c:
	ldr r2, [r0]
	ldr r2, [r2, #0xc0]
	blx r2
	add sp, sp, #0xac
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020ba340: .word data_ov00_020e67b8
_020ba344: .word 0x0000ffff
_020ba348: .word 0x00000333
_020ba34c: .word gMapManager
	arm_func_end func_ov00_020ba204

	.global func_ov00_020ba350
	arm_func_start func_ov00_020ba350
func_ov00_020ba350: ; 0x020ba350
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ba350

	.global func_ov00_020ba364
	arm_func_start func_ov00_020ba364
func_ov00_020ba364: ; 0x020ba364
	stmdb sp!, {r4, lr}
	ldr r2, [r1]
	str r2, [r0, #0x158]
	ldr r2, [r1, #4]
	str r2, [r0, #0x15c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x160]
	ldr r4, [r0, #0x130]
	cmp r4, #4
	beq _020ba3ac
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xdc]
	blx r2
	cmp r4, #5
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
_020ba3ac:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ba364

	.global func_ov00_020ba3b4
	arm_func_start func_ov00_020ba3b4
func_ov00_020ba3b4: ; 0x020ba3b4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020ba410 ; =gItemManager
	mov r5, r0
	ldr r0, [r1]
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	mov r0, r5
	ldr r2, [r0]
	bne _020ba3fc
	ldr r2, [r2, #0xdc]
	mov r1, #1
	blx r2
	b _020ba408
_020ba3fc:
	ldr r2, [r2, #0xdc]
	mov r1, #6
	blx r2
_020ba408:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ba410: .word gItemManager
	arm_func_end func_ov00_020ba3b4

	.global func_ov00_020ba414
	arm_func_start func_ov00_020ba414
func_ov00_020ba414: ; 0x020ba414
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _020ba454 ; =gPlayer
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x10]
	blx r2
	add r1, sp, #0
	mov r0, r4
	add r2, r5, #0x158
	bl Vec3p_Add
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ba454: .word gPlayer
	arm_func_end func_ov00_020ba414

	.global func_ov00_020ba458
	arm_func_start func_ov00_020ba458
func_ov00_020ba458: ; 0x020ba458
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020ba4e0 ; =gItemManager
	mov r5, r0
	ldr r0, [r1]
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	bne _020ba4d8
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	bne _020ba4d8
	ldr r0, [r5, #0x130]
	cmp r0, #8
	cmpne r0, #9
	beq _020ba4d8
	mov r0, r5
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	mov r0, r5
	bl func_ov00_020ba53c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020ba4d8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020ba4e0: .word gItemManager
	arm_func_end func_ov00_020ba458

	.global func_ov00_020ba4e4
	arm_func_start func_ov00_020ba4e4
func_ov00_020ba4e4: ; 0x020ba4e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020ba534 ; =data_ov00_020dc83c
	ldr r3, _020ba538 ; =gPlayerAngle
	mov r4, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3]
	cmp r0, #0
	ldrlt r1, [sp]
	rsblt r1, r1, #0
	strlt r1, [sp]
	add r1, sp, #0
	bl func_0202af4c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020ba414
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020ba534: .word data_ov00_020dc83c
_020ba538: .word gPlayerAngle
	arm_func_end func_ov00_020ba4e4

	.global func_ov00_020ba53c
	arm_func_start func_ov00_020ba53c
func_ov00_020ba53c: ; 0x020ba53c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020ba5a8 ; =data_ov00_020dc848
	ldr r3, _020ba5ac ; =gPlayerAngle
	mov r4, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3]
	cmp r0, #0
	ble _020ba570
	cmp r0, #0x4000
	blt _020ba580
_020ba570:
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	bge _020ba58c
_020ba580:
	ldr r1, [sp]
	rsb r1, r1, #0
	str r1, [sp]
_020ba58c:
	add r1, sp, #0
	bl func_0202af4c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020ba414
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020ba5a8: .word data_ov00_020dc848
_020ba5ac: .word gPlayerAngle
	arm_func_end func_ov00_020ba53c

	.global func_ov00_020ba5b0
	arm_func_start func_ov00_020ba5b0
func_ov00_020ba5b0: ; 0x020ba5b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ba4e4
	mov r0, r4
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ba5b0

	.global func_ov00_020ba5d4
	arm_func_start func_ov00_020ba5d4
func_ov00_020ba5d4: ; 0x020ba5d4
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ba5d4

	.global func_ov00_020ba5ec
	arm_func_start func_ov00_020ba5ec
func_ov00_020ba5ec: ; 0x020ba5ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020ba868
_020ba600: ; jump table
	b _020ba618 ; case 0
	b _020ba6b0 ; case 1
	b _020ba6f0 ; case 2
	b _020ba730 ; case 3
	b _020ba790 ; case 4
	b _020ba7f0 ; case 5
_020ba618:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba650
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba650:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba688
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba688:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x25c]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #0x260]
	ldmia sp!, {r4, pc}
_020ba6b0:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba6e8
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba6e8:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ba6f0:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba728
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba728:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ba730:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba768
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba768:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x25c]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #0x260]
	ldmia sp!, {r4, pc}
_020ba790:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba7c8
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba7c8:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x25c]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #0x260]
	ldmia sp!, {r4, pc}
_020ba7f0:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba828
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba828:
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _020ba860
	ldr r0, _020ba870 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba860:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ba868:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020ba870: .word gItemManager
	arm_func_end func_ov00_020ba5ec

	.global func_ov00_020ba874
	arm_func_start func_ov00_020ba874
func_ov00_020ba874: ; 0x020ba874
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x24
	ldr r4, _020bac50 ; =gPlayerLink
	mov r6, r0
	ldr r8, [r4]
	mov r7, r1
	mov r5, r2
	mov r4, r3
	cmp r8, #0
	beq _020ba8ac
	mov r0, r8
	bl func_ov00_020bd318
	cmp r0, #0
	bne _020ba8b8
_020ba8ac:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_020ba8b8:
	mov r0, r8
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x7c]
	mov r2, #1
	blx r3
	ldr r0, [r6, #0x130]
	cmp r0, #8
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, _020bac54 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	bne _020ba914
	ldr r0, _020bac58 ; =data_027e0c68
	add r1, r6, #0x224
	bl func_020368f4
	cmp r0, #0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
_020ba914:
	ldr r0, _020bac58 ; =data_027e0c68
	mov r2, r7
	add r1, r6, #0x224
	bl func_02036ce4
	cmp r0, #0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	mov r1, r0
	cmp r1, #0
	ble _020ba958
	ldr r0, _020bac5c ; =data_ov00_020eec9c
	bl func_ov00_020d77e4
_020ba958:
	ldr r0, _020bac60 ; =gPlayerPos
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x1c]
	cmp r4, #0
	add r0, r0, #0xcd
	add r0, r0, #0xc00
	str r0, [sp, #0x1c]
	bne _020babe8
	ldr r0, _020bac64 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020baab8
	ldr r1, _020bac68 ; =data_027e0f64
	ldr r0, _020bac6c ; =gMapManager
	ldr r1, [r1]
	ldr r2, _020bac70 ; =gSinCosTable
	ldr r1, [r1, #4]
	mov r7, #0x800
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	ldr r3, [sp, #0x1c]
	ldr ip, [sp, #0x18]
	add r4, r1, #0x2000
	mov r1, r4, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r8, r1, lsl #0x1
	mov r1, r8, lsl #0x1
	add lr, r8, #1
	mov lr, lr, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh lr, [r2, lr]
	ldr r0, [r0]
	mov r2, r1, asr #0x1f
	mov r9, r2, lsl #0xc
	mov r2, lr, asr #0x1f
	mov r8, r2, lsl #0xc
	adds r2, r7, r1, lsl #12
	orr r9, r9, r1, lsr #20
	adc r1, r9, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add ip, ip, r2
	adds r7, r7, lr, lsl #12
	orr r8, r8, lr, lsr #20
	mov r2, r7, lsr #0xc
	adc r1, r8, #0
	orr r2, r2, r1, lsl #20
	ldr r7, [sp, #0x20]
	add r1, sp, #0xc
	add r7, r7, r2
	mov r2, #1
	str ip, [sp, #0x18]
	str r7, [sp, #0x20]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r7, [sp, #0x14]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _020babcc
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r0, asr #0x4
	ldr r0, _020bac70 ; =gSinCosTable
	mov r1, r1, lsl #0x2
	ldrsh r2, [r0, r1]
	mov r0, #0x800
	ldr r4, [sp, #0x18]
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r4, r1
	str r0, [sp, #0x18]
	b _020babcc
_020baab8:
	ldrsh r0, [r6, #0x78]
	ldr r3, [sp, #0x1c]
	ldr r2, _020bac70 ; =gSinCosTable
	add r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r4, r0, lsl #0x1
	add r0, r4, #1
	mov r4, r4, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r7, [r2, r4]
	ldrsh r4, [r2, r0]
	mov r0, #0x800
	mov r2, r7, asr #0x1f
	mov ip, r2, lsl #0xc
	mov r2, r4, asr #0x1f
	mov r2, r2, lsl #0xc
	orr ip, ip, r7, lsr #20
	adds lr, r0, r7, lsl #12
	adc ip, ip, #0
	adds r7, r0, r4, lsl #12
	orr r2, r2, r4, lsr #20
	mov r4, lr, lsr #0xc
	adc r0, r2, #0
	mov r2, r7, lsr #0xc
	ldr r7, [sp, #0x18]
	orr r4, r4, ip, lsl #20
	add r7, r7, r4
	ldr r1, _020bac6c ; =gMapManager
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #0x20]
	ldr r0, [r1]
	add r4, r4, r2
	add r1, sp, #0
	mov r2, #1
	str r7, [sp, #0x18]
	str r4, [sp, #0x20]
	str r7, [sp]
	str r3, [sp, #4]
	str r4, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _020babcc
	ldrsh r0, [r6, #0x78]
	ldr r2, _020bac70 ; =gSinCosTable
	mov r1, #0x800
	add r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r2, r0]
	ldr r3, [sp, #0x18]
	mov r0, r2, asr #0x1f
	mov r0, r0, lsl #0xd
	adds r1, r1, r2, lsl #13
	orr r0, r0, r2, lsr #19
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r3, r1
	str r0, [sp, #0x18]
_020babcc:
	ldr r0, [sp, #0x18]
	str r0, [r6, #0x158]
	ldr r0, [sp, #0x1c]
	str r0, [r6, #0x15c]
	ldr r0, [sp, #0x20]
	str r0, [r6, #0x160]
	b _020bac10
_020babe8:
	ldr r0, [sp, #0x18]
	mov r1, r4
	str r0, [r6, #0x158]
	ldr r2, [sp, #0x1c]
	add r0, r6, #0x158
	str r2, [r6, #0x15c]
	ldr r3, [sp, #0x20]
	mov r2, #0x1000
	str r3, [r6, #0x160]
	bl func_0202b2f8
_020bac10:
	mov r1, #1
	mov r0, r6
	strb r1, [r6, #0x28c]
	bl _ZN5Actor10SetUnk_11cEc
	bl func_020385b8
	add r1, r6, #8
	bl _ZN17LinkStateInteract4GrabEP8ActorRef
	mov r0, r6
	strb r5, [r6, #0x278]
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xdc]
	blx r2
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020bac50: .word gPlayerLink
_020bac54: .word gAdventureFlags
_020bac58: .word data_027e0c68
_020bac5c: .word data_ov00_020eec9c
_020bac60: .word gPlayerPos
_020bac64: .word data_027e0d38
_020bac68: .word data_027e0f64
_020bac6c: .word gMapManager
_020bac70: .word gSinCosTable
	arm_func_end func_ov00_020ba874

	.global func_ov00_020bac74
	arm_func_start func_ov00_020bac74
func_ov00_020bac74: ; 0x020bac74
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	ldr r1, [r0, #8]
	cmp r2, r1
	addne r0, r0, #0x200
	movne r1, #0
	strneh r1, [r0, #0x8a]
	ldmneia sp!, {r3, pc}
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bac74

	.global func_ov00_020baca8
	arm_func_start func_ov00_020baca8
func_ov00_020baca8: ; 0x020baca8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x11c]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	ldreqb r0, [r6, #0x291]
	cmpeq r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _020bad14 ; =gPlayerLink
	ldr r0, [r0]
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r5]
	mov r0, r6
	str r1, [r6, #0x158]
	ldr r2, [r5, #4]
	mov r1, #7
	str r2, [r6, #0x15c]
	ldr r2, [r5, #8]
	str r2, [r6, #0x160]
	str r4, [r6, #0x164]
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bad14: .word gPlayerLink
	arm_func_end func_ov00_020baca8

	.global func_ov00_020bad18
	arm_func_start func_ov00_020bad18
func_ov00_020bad18: ; 0x020bad18
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x164]
	ldr r1, [r0, #0x130]
	cmp r1, #7
	ldmneia sp!, {r3, pc}
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bad18

	.global func_ov00_020bad44
	arm_func_start func_ov00_020bad44
func_ov00_020bad44: ; 0x020bad44
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _020baf5c ; =data_ov00_020e8b08
	mov r6, r0
	ldr r3, [r3]
	mov r5, r2
	cmp r3, #0
	beq _020bad98
	ldr r4, [r6, #8]
	mov r2, #0
_020bad6c:
	add r0, r3, r2, lsl #3
	ldr r0, [r0, #0x20]
	cmp r4, r0
	moveq r0, #1
	beq _020bad90
	add r2, r2, #1
	cmp r2, #4
	blt _020bad6c
	mov r0, #0
_020bad90:
	cmp r0, #0
	bne _020bada0
_020bad98:
	mov r0, #1
	strb r0, [r6, #0x28e]
_020bada0:
	mov r0, r1
	add r1, r6, #0x48
	mov r2, #0
	bl func_ov00_020b1d70
	add r1, r6, #0x200
	ldrsh r1, [r1, #0x22]
	mov r4, r0
	cmp r1, #0
	blt _020badd0
	ldr r0, [r6, #0x130]
	cmp r0, #9
	beq _020bae68
_020badd0:
	cmp r5, #0
	addeq r0, r6, #0x200
	moveq r1, #0
	beq _020badf0
	ldr r1, [r4]
	add r0, r6, #0x200
	ldrb r1, [r1, #1]
	sub r1, r1, #1
_020badf0:
	strh r1, [r0, #0x22]
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x22]
	ldr r2, [r4, #4]
	mov r0, #0x24
	smlabb r3, r1, r0, r2
	ldr r1, [r3, #4]
	ldr r0, _020baf60 ; =gMapManager
	str r1, [r6, #0x158]
	ldr r2, [r3, #8]
	add r1, sp, #0xc
	str r2, [r6, #0x15c]
	ldr r3, [r3, #0xc]
	mov r2, #1
	str r3, [r6, #0x160]
	ldr r3, [r6, #0x158]
	ldr r0, [r0]
	str r3, [sp, #0xc]
	ldr r3, [r6, #0x15c]
	str r3, [sp, #0x10]
	ldr r3, [r6, #0x160]
	str r3, [sp, #0x14]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r1, r0, #0x1000
	str r1, [r6, #0x15c]
	mov r0, r6
	ldr r2, [r0]
	mov r1, #9
	ldr r2, [r2, #0xdc]
	blx r2
_020bae68:
	ldr r2, _020baf64 ; =0x00000333
	add r0, r6, #0x158
	add r1, r6, #0x48
	bl func_ov00_020b1e18
	cmp r0, #0
	beq _020baf50
	cmp r5, #0
	beq _020baeb8
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x22]
	cmp r1, #0
	bne _020baeac
	mvn r1, #0
	strh r1, [r0, #0x22]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020baeac:
	sub r1, r1, #1
	strh r1, [r0, #0x22]
	b _020baef0
_020baeb8:
	ldr r1, [r4]
	add r0, r6, #0x200
	ldrb r1, [r1, #1]
	ldrsh r2, [r0, #0x22]
	sub r1, r1, #1
	cmp r2, r1
	bne _020baee8
	mvn r1, #0
	strh r1, [r0, #0x22]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020baee8:
	add r1, r2, #1
	strh r1, [r0, #0x22]
_020baef0:
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x22]
	ldr r2, [r4, #4]
	mov r0, #0x24
	smlabb r3, r1, r0, r2
	ldr r1, [r3, #4]
	ldr r0, _020baf60 ; =gMapManager
	str r1, [r6, #0x158]
	ldr r2, [r3, #8]
	add r1, sp, #0
	str r2, [r6, #0x15c]
	ldr r3, [r3, #0xc]
	mov r2, #1
	str r3, [r6, #0x160]
	ldr r3, [r6, #0x158]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r6, #0x15c]
	str r3, [sp, #4]
	ldr r3, [r6, #0x160]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0x1000
	str r0, [r6, #0x15c]
_020baf50:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020baf5c: .word data_ov00_020e8b08
_020baf60: .word gMapManager
_020baf64: .word 0x00000333
	arm_func_end func_ov00_020bad44

	.global func_ov00_020baf68
	arm_func_start func_ov00_020baf68
func_ov00_020baf68: ; 0x020baf68
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r3, _020bb0a4 ; =data_ov00_020e8b08
	mov r5, r0
	ldr r3, [r3]
	mov r4, r2
	cmp r3, #0
	beq _020bafbc
	ldr ip, [r5, #8]
	mov r2, #0
_020baf90:
	add r0, r3, r2, lsl #3
	ldr r0, [r0, #0x20]
	cmp ip, r0
	moveq r0, #1
	beq _020bafb4
	add r2, r2, #1
	cmp r2, #4
	blt _020baf90
	mov r0, #0
_020bafb4:
	cmp r0, #0
	bne _020bafc4
_020bafbc:
	mov r0, #1
	strb r0, [r5, #0x28e]
_020bafc4:
	mov r0, r1
	add r1, r5, #0x48
	mov r2, #0
	bl func_ov00_020b1d70
	cmp r4, #0
	beq _020baff8
	ldr r1, [r0, #4]
	ldr r0, [r1, #4]
	str r0, [r5, #0x158]
	ldr r0, [r1, #8]
	str r0, [r5, #0x15c]
	ldr r0, [r1, #0xc]
	b _020bb020
_020baff8:
	ldmia r0, {r1, r2}
	ldrb r1, [r1, #1]
	mov r0, #0x24
	sub r1, r1, #1
	mla r2, r1, r0, r2
	ldr r0, [r2, #4]
	str r0, [r5, #0x158]
	ldr r0, [r2, #8]
	str r0, [r5, #0x15c]
	ldr r0, [r2, #0xc]
_020bb020:
	str r0, [r5, #0x160]
	ldr r1, [r5, #0x158]
	ldr r0, _020bb0a8 ; =gMapManager
	str r1, [sp]
	ldr r1, [r5, #0x15c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r5, #0x160]
	add r1, sp, #0
	mov r2, #1
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0x1000
	str r0, [r5, #0x15c]
	ldr r1, [r5, #0x158]
	mov r0, r5
	str r1, [r5, #0x48]
	ldr r2, [r5, #0x15c]
	mov r1, #9
	str r2, [r5, #0x4c]
	ldr r2, [r5, #0x160]
	str r2, [r5, #0x50]
	ldr r2, [r5, #0x158]
	str r2, [r5, #0x54]
	ldr r2, [r5, #0x15c]
	str r2, [r5, #0x58]
	ldr r2, [r5, #0x160]
	str r2, [r5, #0x5c]
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020bb0a4: .word data_ov00_020e8b08
_020bb0a8: .word gMapManager
	arm_func_end func_ov00_020baf68

	.global func_ov00_020bb0ac
	arm_func_start func_ov00_020bb0ac
func_ov00_020bb0ac: ; 0x020bb0ac
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _020bb0dc ; =gItemManager
	mov r6, #0
	mov r5, #1
_020bb0bc:
	ldr r0, [r4]
	mov r1, r6
	bl _ZNK11ItemManager8GetFairyEi
	add r6, r6, #1
	strb r5, [r0, #0x290]
	cmp r6, #3
	blt _020bb0bc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bb0dc: .word gItemManager
	arm_func_end func_ov00_020bb0ac

	.global func_ov00_020bb0e0
	arm_func_start func_ov00_020bb0e0
func_ov00_020bb0e0: ; 0x020bb0e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _020bb110 ; =gItemManager
	mov r5, r6
_020bb0f0:
	ldr r0, [r4]
	mov r1, r6
	bl _ZNK11ItemManager8GetFairyEi
	add r6, r6, #1
	strb r5, [r0, #0x290]
	cmp r6, #3
	blt _020bb0f0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bb110: .word gItemManager
	arm_func_end func_ov00_020bb0e0

	.global func_ov00_020bb114
	arm_func_start func_ov00_020bb114
func_ov00_020bb114: ; 0x020bb114
	bx lr
	arm_func_end func_ov00_020bb114

	.global func_ov00_020bb118
	arm_func_start func_ov00_020bb118
func_ov00_020bb118: ; 0x020bb118
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bb118

	.global func_ov00_020bb134
	arm_func_start func_ov00_020bb134
func_ov00_020bb134: ; 0x020bb134
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bb134

	.global func_ov00_020bb150
	arm_func_start func_ov00_020bb150
func_ov00_020bb150: ; 0x020bb150
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bb150

	.global func_ov00_020bb164
	arm_func_start func_ov00_020bb164
func_ov00_020bb164: ; 0x020bb164
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [r4, #0x11a]
	mov r5, r0
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x12c]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	add r2, sp, #0
	add r0, r4, #0x48
	add r1, r5, #0xc
	bl Vec3p_Sub
	add r0, sp, #0
	bl Vec3p_Length
	ldr r1, [r5, #8]
	cmp r0, r1
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {r4, r5, pc}
	str r4, [r5, #4]
	str r0, [r5, #8]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020bb164

	.global func_ov00_020bb1f8
	thumb_func_start func_ov00_020bb1f8
func_ov00_020bb1f8: ; 0x020bb1f8
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0
	add r2, r4, #0
	add r1, r0, #0
_020bb204:
	add r0, r0, #1
	stmia r2!, {r1}
	cmp r0, #2
	blt _020bb204
	add r2, r4, #0
	mov r0, #0
_020bb210:
	add r1, r1, #1
	str r0, [r2, #8]
	add r2, r2, #4
	cmp r1, #6
	blt _020bb210
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _020bb2d4 ; =data_027e0ce0
	ldr r2, _020bb2d8 ; =data_ov00_020e6974
	ldr r1, [r1, #4]
	ldr r3, _020bb2dc ; =data_ov00_020e6978
	mov r0, #0x92
	bl func_0202d598
	str r0, [r4]
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _020bb274
	blx func_ov00_02078b40
	cmp r0, #1
	beq _020bb25c
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	beq _020bb25c
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #4
	bne _020bb274
_020bb25c:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _020bb2d4 ; =data_027e0ce0
	ldr r2, _020bb2e4 ; =data_ov00_020e6988
	ldr r1, [r1, #4]
	ldr r3, _020bb2e8 ; =data_ov00_020e698c
	mov r0, #0x92
	bl func_0202d598
	str r0, [r4, #4]
_020bb274:
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _020bb2a2
	add r0, r4, #0
	mov r1, #0
	bl func_ov00_020bb34c
	add r0, r4, #0
	mov r1, #2
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #3
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #5
	bl func_ov00_020bb390
	b _020bb2cc
_020bb2a2:
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020bb2cc
	add r0, r4, #0
	mov r1, #4
	bl func_ov00_020bb34c
	add r0, r4, #0
	mov r1, #0xc
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #0xd
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #0xe
	bl func_ov00_020bb390
_020bb2cc:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
_020bb2d4: .word data_027e0ce0
_020bb2d8: .word data_ov00_020e6974
_020bb2dc: .word data_ov00_020e6978
_020bb2e0: .word data_027e0d38
_020bb2e4: .word data_ov00_020e6988
_020bb2e8: .word data_ov00_020e698c
	thumb_func_end func_ov00_020bb1f8

	.global func_ov00_020bb2ec
	thumb_func_start func_ov00_020bb2ec
func_ov00_020bb2ec: ; 0x020bb2ec
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _020bb340 ; =data_ov00_020e691c
	ldr r5, _020bb344 ; =data_ov00_020ee4e4
	add r7, r0, #0
	mov r6, #0
_020bb2f6:
	ldr r0, [r4]
	cmp r0, #0
	beq _020bb302
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_020bb302:
	add r0, r5, #0
	bl func_020300cc
	add r6, r6, #1
	add r4, r4, #4
	add r5, #0x14
	cmp r6, #6
	blt _020bb2f6
	ldr r5, _020bb348 ; =data_ov00_020e6934
	mov r4, #0
_020bb316:
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x10
	blt _020bb316
	mov r4, #0
	add r5, r7, #0
_020bb32a:
	ldr r0, [r5]
	cmp r0, #0
	beq _020bb334
	bl func_0202d5dc
_020bb334:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _020bb32a
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bb340: .word data_ov00_020e691c
_020bb344: .word data_ov00_020ee4e4
_020bb348: .word data_ov00_020e6934
	thumb_func_end func_ov00_020bb2ec

	.global func_ov00_020bb34c
	thumb_func_start func_ov00_020bb34c
func_ov00_020bb34c: ; 0x020bb34c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r2, #0x14
	ldr r0, _020bb370 ; =data_ov00_020e691c
	lsl r5, r1, #2
	ldr r3, _020bb374 ; =data_ov00_020ee4e4
	mul r2, r1
	add r1, r3, r2
	ldr r0, [r0, r5]
	mov r2, #1
	mov r3, #0
	add r4, #8
	bl func_ov00_020bd728
	str r0, [r4, r5]
	ldr r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
_020bb370: .word data_ov00_020e691c
_020bb374: .word data_ov00_020ee4e4
	thumb_func_end func_ov00_020bb34c

	.global func_ov00_020bb378
	thumb_func_start func_ov00_020bb378
func_ov00_020bb378: ; 0x020bb378
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, _020bb388 ; =data_ov00_020ee4ec
	ldr r3, _020bb38c ; =func_0201e4cc
	ldr r0, [r0, r2]
	bx r3
	nop
_020bb388: .word data_ov00_020ee4ec
_020bb38c: .word func_0201e4cc
	thumb_func_end func_ov00_020bb378

	.global func_ov00_020bb390
	thumb_func_start func_ov00_020bb390
func_ov00_020bb390: ; 0x020bb390
	push {r3, r4, r5, lr}
	ldr r5, _020bb3a4 ; =data_ov00_020e6934
	lsl r4, r1, #2
	ldr r0, [r5, r4]
	mov r1, #0x10
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020bb3a4: .word data_ov00_020e6934
	thumb_func_end func_ov00_020bb390

	.global func_ov00_020bb3a8
	thumb_func_start func_ov00_020bb3a8
func_ov00_020bb3a8: ; 0x020bb3a8
	ldr r0, _020bb3b0 ; =data_ov00_020e6934
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_020bb3b0: .word data_ov00_020e6934
	thumb_func_end func_ov00_020bb3a8

	.global func_ov00_020bb3b4
	thumb_func_start func_ov00_020bb3b4
func_ov00_020bb3b4: ; 0x020bb3b4
	push {r4, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r4, [r0, #8]
	cmp r4, #0
	beq _020bb3d0
	add r0, r4, #0
	add r0, #8
	add r1, r2, #0
	blx func_0201e24c
	ldr r0, [r0]
	add r0, r4, r0
	pop {r4, pc}
_020bb3d0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020bb3b4

	.global func_ov00_020bb3d4
	thumb_func_start func_ov00_020bb3d4
func_ov00_020bb3d4: ; 0x020bb3d4
	push {r3, lr}
	ldr r0, _020bb3f0 ; =data_ov00_020e6934
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _020bb3ea
	add r1, r2, #0
	blx func_ov00_020c0bdc
	pop {r3, pc}
_020bb3ea:
	mov r0, #0
	pop {r3, pc}
	nop
_020bb3f0: .word data_ov00_020e6934
	thumb_func_end func_ov00_020bb3d4

	.global func_ov00_020bb3f4
	thumb_func_start func_ov00_020bb3f4
func_ov00_020bb3f4: ; 0x020bb3f4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #5
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020bb3b4
	cmp r0, #0
	bne _020bb410
	add r0, r5, #0
	mov r1, #4
	add r2, r4, #0
	bl func_ov00_020bb3b4
_020bb410:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bb3f4

	.global func_ov00_020bb414
	thumb_func_start func_ov00_020bb414
func_ov00_020bb414: ; 0x020bb414
	ldr r3, _020bb41c ; =func_ov00_020bb3d4
	add r2, r1, #0
	mov r1, #0xc
	bx r3
	.align 2, 0
_020bb41c: .word func_ov00_020bb3d4 + 1
	thumb_func_end func_ov00_020bb414

	.global func_ov00_020bb420
	thumb_func_start func_ov00_020bb420
func_ov00_020bb420: ; 0x020bb420
	ldr r3, _020bb428 ; =func_ov00_020bb3d4
	add r2, r1, #0
	mov r1, #0xd
	bx r3
	.align 2, 0
_020bb428: .word func_ov00_020bb3d4 + 1
	thumb_func_end func_ov00_020bb420

	.global func_ov00_020bb42c
	thumb_func_start func_ov00_020bb42c
func_ov00_020bb42c: ; 0x020bb42c
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0xe
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020bb3d4
	cmp r0, #0
	bne _020bb448
	add r0, r5, #0
	mov r1, #0xf
	add r2, r4, #0
	bl func_ov00_020bb3d4
_020bb448:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bb42c

	.global func_ov00_020bb44c
	arm_func_start func_ov00_020bb44c
func_ov00_020bb44c: ; 0x020bb44c
	ldrb r0, [r0, #0x12]
	cmp r0, #0
	movne r0, #0xc
	ldreq r0, _020bb468 ; =gHealthManager
	ldreq r0, [r0]
	ldreqsh r0, [r0]
	bx lr
	.align 2, 0
_020bb468: .word gHealthManager
	arm_func_end func_ov00_020bb44c

	.global func_ov00_020bb46c
	arm_func_start func_ov00_020bb46c
func_ov00_020bb46c: ; 0x020bb46c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020bb4d0 ; =data_027e0fcc
	mov r5, r0
	ldr r3, [r2]
	mov r4, r1
	ldr r0, _020bb4d4 ; =gPlayerPos
	mov r2, r4
	add r1, r3, #0x34
	bl Vec3p_Add
	ldr r1, _020bb4d0 ; =data_027e0fcc
	mov r0, r5
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	str r1, [r4, #0xc]
	bl func_ov00_020bc500
	cmp r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _020bb4d8 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	ldreq r0, [r4, #0xc]
	subeq r0, r0, #0xcd
	streq r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bb4d0: .word data_027e0fcc
_020bb4d4: .word gPlayerPos
_020bb4d8: .word data_027e0fd0
	arm_func_end func_ov00_020bb46c

	.global func_ov00_020bb4dc
	arm_func_start func_ov00_020bb4dc
func_ov00_020bb4dc: ; 0x020bb4dc
	ldr r0, _020bb508 ; =data_027e0fd4
	ldr r2, [r0]
	ldr r0, [r2, #0x20]
	str r0, [r1]
	ldr r0, [r2, #0x24]
	str r0, [r1, #4]
	ldr r0, [r2, #0x28]
	str r0, [r1, #8]
	ldr r0, [r2, #0x2c]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
_020bb508: .word data_027e0fd4
	arm_func_end func_ov00_020bb4dc

	.global func_ov00_020bb50c
	arm_func_start func_ov00_020bb50c
func_ov00_020bb50c: ; 0x020bb50c
	stmdb sp!, {r4, lr}
	ldr r1, _020bb53c ; =data_027e0fcc
	mov r4, r0
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	bl func_ov00_020bb544
	mov r1, #0
	ldr r0, _020bb540 ; =gItemManager
	strh r1, [r4, #8]
	ldr r0, [r0]
	blx _ZN11ItemManager13UnequipPotionEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bb53c: .word data_027e0fcc
_020bb540: .word gItemManager
	arm_func_end func_ov00_020bb50c

	.global func_ov00_020bb544
	arm_func_start func_ov00_020bb544
func_ov00_020bb544: ; 0x020bb544
	stmdb sp!, {r4, lr}
	ldr r0, _020bb58c ; =data_027e0fd0
	mov r4, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _020bb568
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
_020bb568:
	ldr r0, _020bb590 ; =data_027e0fdc
	ldr r1, _020bb58c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r0, [r0, r4, lsl #2]
	str r0, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bb58c: .word data_027e0fd0
_020bb590: .word data_027e0fdc
	arm_func_end func_ov00_020bb544

	.global func_ov00_020bb594
	arm_func_start func_ov00_020bb594
func_ov00_020bb594: ; 0x020bb594
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _020bb5e8 ; =data_027e0fd0
	mov r5, r1
	ldr r0, [r0]
	mov r4, r2
	cmp r0, #0
	beq _020bb5bc
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
_020bb5bc:
	ldr r1, _020bb5ec ; =data_027e0fdc
	ldr r0, _020bb5e8 ; =data_027e0fd0
	ldr r1, [r1]
	ldr r1, [r1, r5, lsl #2]
	str r1, [r0]
	str r4, [r1, #4]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bb5e8: .word data_027e0fd0
_020bb5ec: .word data_027e0fdc
	arm_func_end func_ov00_020bb594

	.global func_ov00_020bb5f0
	arm_func_start func_ov00_020bb5f0
func_ov00_020bb5f0: ; 0x020bb5f0
	ldr r0, _020bb600 ; =data_027e0fd8
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	.align 2, 0
_020bb600: .word data_027e0fd8
	arm_func_end func_ov00_020bb5f0

	.global func_ov00_020bb604
	arm_func_start func_ov00_020bb604
func_ov00_020bb604: ; 0x020bb604
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x10]
	add r1, sp, #0xc
	mov r5, r2
	mov r4, r3
	blx ip
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r1, sp, #0xc
	add r3, r2, r0
	add r2, sp, #0
	mov r0, r6
	str r3, [sp, #0x10]
	bl Vec3p_Sub
	ldr r1, [sp, #4]
	add r0, sp, #0
	str r1, [r5]
	mov r1, #0
	str r1, [sp, #4]
	bl Vec3p_Length
	cmp r0, #0
	addle sp, sp, #0x1c
	str r0, [r4]
	ldmleia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	ldr r1, [sp, #0x30]
	strh r0, [r1]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020bb604

	.global func_ov00_020bb68c
	arm_func_start func_ov00_020bb68c
func_ov00_020bb68c: ; 0x020bb68c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020bb6d0 ; =data_027e0fd0
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	mov r2, #0x800
	bl func_ov00_020bb810
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bb6d0: .word data_027e0fd0
	arm_func_end func_ov00_020bb68c

	.global func_ov00_020bb6d4
	arm_func_start func_ov00_020bb6d4
func_ov00_020bb6d4: ; 0x020bb6d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _020bb800 ; =data_027e0fd0
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	ldrneb r0, [r4, #0x5e]
	cmpne r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add ip, sp, #4
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, r4
	mov r1, r5
	str ip, [sp]
	bl func_ov00_020bb604
	ldr r1, [sp, #8]
	cmp r1, #0
	blt _020bb7f4
	ldr r0, [r4, #0x50]
	cmp r1, r0
	bge _020bb7f4
	ldr r0, _020bb804 ; =gPlayerAngle
	ldrsh r1, [sp, #4]
	ldrsh r0, [r0]
	sub r1, r1, r0
	mov r0, r1, lsl #0x10
	movs r2, r0, asr #0x10
	rsbmi r0, r2, #0
	movmi r0, r0, lsl #0x10
	movmi r2, r0, asr #0x10
	ldr r0, _020bb808 ; =0x000031c7
	cmp r2, r0
	bgt _020bb7f4
	ldr r0, _020bb80c ; =data_027e0fcc
	mov r1, r1, lsl #0x10
	ldr r0, [r0]
	mov r1, r1, asr #0x10
	mov r2, #0x1000
	bl func_ov00_020b4558
	ldr r2, [sp, #0xc]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r0, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	bl Atan2
	rsb r0, r0, #0
	mov r1, r0, lsl #0x10
	ldr r2, _020bb80c ; =data_027e0fcc
	mov r1, r1, asr #0x10
	ldr r0, [r2]
	mov r2, #0x1000
	bl func_ov00_020b44d4
	bl _ZN13LinkStateItem16GetLinkStateMoveEv
	bl func_ov05_021113d0
	ldr r1, [sp, #8]
	add sp, sp, #0x10
	mov r0, #1
	str r1, [r4, #0x50]
	ldmia sp!, {r3, r4, r5, pc}
_020bb7f4:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bb800: .word data_027e0fd0
_020bb804: .word gPlayerAngle
_020bb808: .word 0x000031c7
_020bb80c: .word data_027e0fcc
	arm_func_end func_ov00_020bb6d4

	.global func_ov00_020bb810
	arm_func_start func_ov00_020bb810
func_ov00_020bb810: ; 0x020bb810
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add ip, sp, #4
	mov r4, r2
	add r2, sp, #0xc
	add r3, sp, #8
	str ip, [sp]
	bl func_ov00_020bb604
	ldr r0, [sp, #8]
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r4, pc}
	ldr r0, _020bb8bc ; =gPlayerAngle
	ldrsh ip, [sp, #4]
	ldrsh r3, [r0]
	ldr r1, _020bb8c0 ; =data_027e0fcc
	mov r2, r4
	ldr r0, [r1]
	sub r1, ip, r3
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020b4558
	ldr r2, [sp, #0xc]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r0, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	bl Atan2
	rsb r0, r0, #0
	mov r1, r0, lsl #0x10
	ldr r2, _020bb8c0 ; =data_027e0fcc
	mov r1, r1, asr #0x10
	ldr r0, [r2]
	mov r2, r4
	bl func_ov00_020b44d4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bb8bc: .word gPlayerAngle
_020bb8c0: .word data_027e0fcc
	arm_func_end func_ov00_020bb810

	.global func_ov00_020bb8c4
	arm_func_start func_ov00_020bb8c4
func_ov00_020bb8c4: ; 0x020bb8c4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	add ip, sp, #4
	add r2, sp, #0xc
	add r3, sp, #8
	str ip, [sp]
	bl func_ov00_020bb604
	ldr r0, [sp, #8]
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, pc}
	ldr r0, _020bb940 ; =data_027e0fcc
	ldrsh ip, [sp, #4]
	ldr r3, _020bb944 ; =gPlayerAngle
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0x1000
	strh ip, [r3]
	bl func_ov00_020b4558
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl Atan2
	rsb r0, r0, #0
	mov r1, r0, lsl #0x10
	ldr r2, _020bb940 ; =data_027e0fcc
	mov r1, r1, asr #0x10
	ldr r0, [r2]
	mov r2, #0x1000
	bl func_ov00_020b44d4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bb940: .word data_027e0fcc
_020bb944: .word gPlayerAngle
	arm_func_end func_ov00_020bb8c4

	.global func_ov00_020bb948
	arm_func_start func_ov00_020bb948
func_ov00_020bb948: ; 0x020bb948
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	mov r5, r0
	ldr r1, _020bb9a0 ; =gPlayerPos
	add r2, sp, #0
	mov r0, r4
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r1, r0, lsl #0x10
	ldr r0, _020bb9a4 ; =gPlayerAngle
	ldr r2, _020bb9a8 ; =0x0000071c
	mov r1, r1, asr #0x10
	bl func_0202b154
	ldr r2, _020bb9ac ; =0x000004cd
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bb810
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020bb9a0: .word gPlayerPos
_020bb9a4: .word gPlayerAngle
_020bb9a8: .word 0x0000071c
_020bb9ac: .word 0x000004cd
	arm_func_end func_ov00_020bb948

	.global func_ov00_020bb9b0
	arm_func_start func_ov00_020bb9b0
func_ov00_020bb9b0: ; 0x020bb9b0
	ldr r0, _020bb9c0 ; =data_027e0fcc
	ldr ip, _020bb9c4 ; =func_ov00_020b45e0
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020bb9c0: .word data_027e0fcc
_020bb9c4: .word func_ov00_020b45e0
	arm_func_end func_ov00_020bb9b0

	.global func_ov00_020bb9c8
	arm_func_start func_ov00_020bb9c8
func_ov00_020bb9c8: ; 0x020bb9c8
	ldr r0, _020bb9dc ; =data_027e0fdc
	ldr ip, _020bb9e0 ; =_ZN13LinkStateMove18func_ov00_020a8f2cEv
	ldr r0, [r0]
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020bb9dc: .word data_027e0fdc
_020bb9e0: .word _ZN13LinkStateMove18func_ov00_020a8f2cEv
	arm_func_end func_ov00_020bb9c8

	.global func_ov00_020bb9e4
	arm_func_start func_ov00_020bb9e4
func_ov00_020bb9e4: ; 0x020bb9e4
	ldr r0, _020bb9f8 ; =data_027e0fdc
	ldr ip, _020bb9fc ; =_ZN13LinkStateMove18func_ov00_020a8f4cEv
	ldr r0, [r0]
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020bb9f8: .word data_027e0fdc
_020bb9fc: .word _ZN13LinkStateMove18func_ov00_020a8f4cEv
	arm_func_end func_ov00_020bb9e4

	.global func_ov00_020bba00
	arm_func_start func_ov00_020bba00
func_ov00_020bba00: ; 0x020bba00
	ldr r0, [r0, #0x44]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov00_020bba00

	.global func_ov00_020bba14
	arm_func_start func_ov00_020bba14
func_ov00_020bba14: ; 0x020bba14
	ldr r0, [r0, #0x44]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov00_020bba14

	.global func_ov00_020bba28
	arm_func_start func_ov00_020bba28
func_ov00_020bba28: ; 0x020bba28
	ldr r0, _020bba44 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	.align 2, 0
_020bba44: .word data_027e0fd4
	arm_func_end func_ov00_020bba28

	.global func_ov00_020bba48
	arm_func_start func_ov00_020bba48
func_ov00_020bba48: ; 0x020bba48
	stmdb sp!, {r3, lr}
	bl func_020385b8
	mvn r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bba48

	.global func_ov00_020bba60
	arm_func_start func_ov00_020bba60
func_ov00_020bba60: ; 0x020bba60
	stmdb sp!, {r3, lr}
	ldr r0, _020bba7c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bba7c: .word data_027e0fd0
	arm_func_end func_ov00_020bba60

	.global func_ov00_020bba80
	arm_func_start func_ov00_020bba80
func_ov00_020bba80: ; 0x020bba80
	stmdb sp!, {r3, lr}
	bl func_ov00_020bc500
	cmp r0, #6
	movne r0, #1
	ldmneia sp!, {r3, pc}
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	bl func_ov00_020b1eec
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bba80

	.global func_ov00_020bbaa0
	arm_func_start func_ov00_020bbaa0
func_ov00_020bbaa0: ; 0x020bbaa0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bbaa0

	.global func_ov00_020bbaa8
	arm_func_start func_ov00_020bbaa8
func_ov00_020bbaa8: ; 0x020bbaa8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bbaa8

	.global func_ov00_020bbab0
	arm_func_start func_ov00_020bbab0
func_ov00_020bbab0: ; 0x020bbab0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bbab0

	.global func_ov00_020bbab8
	arm_func_start func_ov00_020bbab8
func_ov00_020bbab8: ; 0x020bbab8
	bx lr
	arm_func_end func_ov00_020bbab8

	.global func_ov00_020bbabc
	arm_func_start func_ov00_020bbabc
func_ov00_020bbabc: ; 0x020bbabc
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _020bbb10
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	ldrb r0, [r0, #0x26]
	cmp r0, #0
	beq _020bbb10
	bl _ZN10PlayerBase13GetEquipSwordEv
	ldr r0, [r0, #0x40]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020bbb10
_020bbaf8: ; jump table
	b _020bbb08 ; case 0
	b _020bbb08 ; case 1
	b _020bbb08 ; case 2
	b _020bbb08 ; case 3
_020bbb08:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020bbb10:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bbabc

	.global func_ov00_020bbb18
	arm_func_start func_ov00_020bbb18
func_ov00_020bbb18: ; 0x020bbb18
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _020bbb5c
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	ldrb r0, [r0, #0x26]
	cmp r0, #0
	beq _020bbb5c
	bl _ZN10PlayerBase13GetEquipSwordEv
	ldr r0, [r0, #0x40]
	cmp r0, #5
	cmpne r0, #6
	bne _020bbb5c
	mov r0, #1
	ldmia sp!, {r3, pc}
_020bbb5c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bbb18

	.global func_ov00_020bbb64
	arm_func_start func_ov00_020bbb64
func_ov00_020bbb64: ; 0x020bbb64
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov00_020bbb64

	.global func_ov00_020bbb78
	arm_func_start func_ov00_020bbb78
func_ov00_020bbb78: ; 0x020bbb78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bc500
	cmp r0, #5
	beq _020bbbb0
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	beq _020bbbb0
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_020bbbb0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bbb78

	.global func_ov00_020bbbb8
	arm_func_start func_ov00_020bbbb8
func_ov00_020bbbb8: ; 0x020bbbb8
	ldr r0, _020bbbc8 ; =data_027e0fd4
	ldr ip, _020bbbcc ; =func_ov00_020b53c4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020bbbc8: .word data_027e0fd4
_020bbbcc: .word func_ov00_020b53c4
	arm_func_end func_ov00_020bbbb8

	.global func_ov00_020bbbd0
	arm_func_start func_ov00_020bbbd0
func_ov00_020bbbd0: ; 0x020bbbd0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020bbc58 ; =data_027e0618
	mov r5, r0
	ldr r0, [r3]
	mov r6, r1
	mov r4, r2
	cmp r0, #2
	bne _020bbc00
	ldr r0, _020bbc5c ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	movne r6, #0
_020bbc00:
	ldr r0, _020bbc60 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _020bbc64 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	rsb r1, r6, #0
	mov r2, r1, lsl #0x10
	mov r1, r0
	mov r0, r5
	mov r2, r2, asr #0x10
	bl func_ov00_020bc494
	cmp r4, #0
	movne r0, #0x3c
	strneh r0, [r5, #8]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bbc58: .word data_027e0618
_020bbc5c: .word data_ov09_0211f5b4
_020bbc60: .word gAdventureFlags
_020bbc64: .word data_027e0c68
	arm_func_end func_ov00_020bbbd0

	.global func_ov00_020bbc68
	arm_func_start func_ov00_020bbc68
func_ov00_020bbc68: ; 0x020bbc68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _020bbc8c
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	bne _020bbc94
_020bbc8c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bbc94:
	ldrsh r0, [r5, #0x5a]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020bbd34 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #9
	cmpne r0, #0xa
	bne _020bbcc4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bbcc4:
	ldr r0, _020bbd38 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	cmp r0, #0
	beq _020bbd2c
	ldr r0, _020bbd3c ; =data_027e0fd4
	mov r6, #0
	ldr r7, [r0]
	mov r0, r7
	bl func_ov00_020b510c
	cmp r0, #0
	bne _020bbd24
	mov r0, r7
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _020bbd24
	ldrsh r0, [r5, #8]
	cmp r0, #0
	ble _020bbd20
	cmp r4, #9
	bne _020bbd24
_020bbd20:
	mov r6, #1
_020bbd24:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bbd2c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bbd34: .word gItemManager
_020bbd38: .word data_027e0fd0
_020bbd3c: .word data_027e0fd4
	arm_func_end func_ov00_020bbc68

	.global func_ov00_020bbd40
	arm_func_start func_ov00_020bbd40
func_ov00_020bbd40: ; 0x020bbd40
	ldr r0, _020bbd5c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020bbd5c: .word data_027e0fd4
	arm_func_end func_ov00_020bbd40

	.global func_ov00_020bbd60
	arm_func_start func_ov00_020bbd60
func_ov00_020bbd60: ; 0x020bbd60
	ldr r0, _020bbd7c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020bbd7c: .word data_027e0fd4
	arm_func_end func_ov00_020bbd60

	.global _ZN14PlayerLinkBase18func_ov00_020bbd80Ei
	arm_func_start _ZN14PlayerLinkBase18func_ov00_020bbd80Ei
_ZN14PlayerLinkBase18func_ov00_020bbd80Ei: ; 0x020bbd80
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020bbe80 ; =gOverlayManager
	ldr r3, _020bbe84 ; =0x00000005
	ldr r2, [r2, #8]
	mov r5, r0
	mov r4, r1
	cmp r2, r3
	bne _020bbdd0
	bl func_ov05_0210eba4
	cmp r0, #0
	bne _020bbdd0
	ldr r0, _020bbe88 ; =data_027e0fd4
	ldr r0, [r0]
	ldr r0, [r0, #0xd0]
	cmp r0, #0
	bgt _020bbdd0
	mov r0, r5
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #0
	beq _020bbdd8
_020bbdd0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbdd8:
	ldr r0, _020bbe8c ; =gActorManager
	add r1, r5, #0x3c
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r4, #0
	beq _020bbe58
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020bc500
	cmp r0, #1
	bne _020bbe44
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	ldr r1, [r0, #0x14]
	mvn r0, #0
	cmp r1, r0
	moveq r1, #0
	cmp r1, #0
	bne _020bbe44
	bl _ZN10PlayerBase13GetEquipSwordEv
	ldr r0, [r0, #0x40]
	cmp r0, #7
	cmpne r0, #8
	bne _020bbe44
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbe44:
	ldrh r0, [r5, #0x48]
	tst r0, #0x3f
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbe58:
	cmp r0, #0
	beq _020bbe78
	ldr r1, [r0, #4]
	ldr r0, _020bbe90 ; =0x424f4d42
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbe78:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bbe80: .word gOverlayManager
_020bbe84: .word 0x00000005
_020bbe88: .word data_027e0fd4
_020bbe8c: .word gActorManager
_020bbe90: .word 0x424f4d42
	arm_func_end _ZN14PlayerLinkBase18func_ov00_020bbd80Ei

	.global func_ov00_020bbe94
	arm_func_start func_ov00_020bbe94
func_ov00_020bbe94: ; 0x020bbe94
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x11]
	cmp r1, #0
	beq _020bbeb0
	bl func_ov00_020bbb64
	cmp r0, #0
	beq _020bbeb8
_020bbeb0:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020bbeb8:
	ldr r0, _020bbed0 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bbed0: .word data_027e0fd0
	arm_func_end func_ov00_020bbe94

	.global func_ov00_020bbed4
	arm_func_start func_ov00_020bbed4
func_ov00_020bbed4: ; 0x020bbed4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r3
	mov r6, r0
	mov r7, r1
	mov r5, r2
	cmp r4, #0xd
	beq _020bbfd4
	mov r1, r4
	bl func_ov00_020bbc68
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrsh r0, [r6, #8]
	cmp r0, #0
	movgt r7, #0
	bl func_ov00_020bc098
	mov r1, #2
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #0
	ble _020bbf34
	cmp r7, r0
	suble r0, r0, #1
_020bbf34:
	cmp r7, #0
	mov r2, #1
	bne _020bbf48
	cmp r4, #0xa
	movne r2, #0
_020bbf48:
	sub r1, r7, r0
	cmp r1, #0
	movle r1, #0
	mov r0, r6
	bl func_ov00_020bbbd0
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	cmp r4, #0xa
	moveq r4, #1
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	mov r1, r0
	mov r0, r6
	bl func_ov00_020bc48c
	cmp r0, #0
	ble _020bbff4
	mov r0, r6
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	bne _020bbff4
	ldr r0, _020bc078 ; =data_027e0fcc
	ldr r2, _020bc07c ; =gPlayerPos
	ldr r0, [r0]
	mov r1, #1
	ldr r3, [r0]
	ldr r3, [r3, #0x70]
	blx r3
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020bbfd4:
	ldr r2, [r0]
	mov r1, #2
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_020bbff4:
	ldr r0, _020bc080 ; =gPlayerVel
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	cmp r4, #3
	bne _020bc028
	ldr r0, [r6, #0x4c]
	cmp r0, #0
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	mov r0, #0x1e
	str r0, [r6, #0x4c]
_020bc028:
	bl func_ov00_020bc088
	mov r1, r5
	mov r2, r4
	bl _ZN15LinkStateDamage18func_ov00_020acb6cEP5Vec3pi
	mov r0, r6
	mov r1, #5
	bl func_ov00_020bb544
	mov r0, r6
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _020bc060
	bl func_020385b8
	add r1, sp, #0
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
_020bc060:
	ldr r0, _020bc084 ; =gPlayerControl
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020bc078: .word data_027e0fcc
_020bc07c: .word gPlayerPos
_020bc080: .word gPlayerVel
_020bc084: .word gPlayerControl
	arm_func_end func_ov00_020bbed4

	.global func_ov00_020bc088
	arm_func_start func_ov00_020bc088
func_ov00_020bc088: ; 0x020bc088
	ldr ip, _020bc094 ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
_020bc094: .word func_01fffcd8
	arm_func_end func_ov00_020bc088

	.global func_ov00_020bc098
	arm_func_start func_ov00_020bc098
func_ov00_020bc098: ; 0x020bc098
	ldr r0, _020bc0a4 ; =gItemManager
	ldr r0, [r0]
	bx lr
	.align 2, 0
_020bc0a4: .word gItemManager
	arm_func_end func_ov00_020bc098

	.global func_ov00_020bc0a8
	arm_func_start func_ov00_020bc0a8
func_ov00_020bc0a8: ; 0x020bc0a8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r8, r1
	mov r1, #1
	mov r7, r0
	mov r6, r2
	mov r5, r3
	bl func_ov00_020bbc68
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020bc1b8 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov00_020bc098
	mov r1, #2
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	mov r4, r0
	cmp r4, #0
	ble _020bc114
	cmp r8, r4
	suble r0, r4, #1
_020bc114:
	sub r1, r8, r0
	cmp r1, #0
	movle r1, #0
	mov r0, r7
	mov r2, #0
	bl func_ov00_020bbbd0
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020bc1bc ; =gPlayerVel
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r8, _020bc1c0 ; =data_ov00_020dc858
	add r3, sp, #0
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bl func_ov00_020bc088
	add r1, sp, #0
	mov r8, r0
	ldr r1, [r1, r4, lsl #2]
	mov r0, r5
	bl func_02002c14
	strh r0, [r8, #0x32]
	bl func_ov00_020bc088
	mov r1, r6
	mov r2, #1
	bl _ZN15LinkStateDamage18func_ov00_020acb6cEP5Vec3pi
	mov r0, r7
	mov r1, #5
	bl func_ov00_020bb544
	bl func_020385b8
	add r1, sp, #0xc
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
	ldr r0, _020bc1c4 ; =gPlayerControl
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020bc1b8: .word gAdventureFlags
_020bc1bc: .word gPlayerVel
_020bc1c0: .word data_ov00_020dc858
_020bc1c4: .word gPlayerControl
	arm_func_end func_ov00_020bc0a8

	.global func_ov00_020bc1c8
	arm_func_start func_ov00_020bc1c8
func_ov00_020bc1c8: ; 0x020bc1c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl _ZN17LinkStateInteract16GetLinkStateRollEv
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov05_02107b74
	ldr r1, _020bc208 ; =gPlayerVel
	mov r2, #0
	str r2, [r1]
	ldr r0, _020bc20c ; =gPlayerAngle
	str r2, [r1, #8]
	strh r2, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bc208: .word gPlayerVel
_020bc20c: .word gPlayerAngle
	arm_func_end func_ov00_020bc1c8

	.global func_ov00_020bc210
	arm_func_start func_ov00_020bc210
func_ov00_020bc210: ; 0x020bc210
	stmdb sp!, {r3, lr}
	bl _ZN17LinkStateInteract16GetLinkStateRollEv
	mov r1, #1
	strb r1, [r0, #0x28]
	mov r0, r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bc210

	.global func_ov00_020bc228
	arm_func_start func_ov00_020bc228
func_ov00_020bc228: ; 0x020bc228
	stmdb sp!, {r3, lr}
	ldr r3, [r1]
	ldr r0, _020bc274 ; =gPlayerVel
	cmp r2, #0
	str r3, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r2, [r1, #8]
	str r2, [r0, #8]
	ldmeqia sp!, {r3, pc}
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r0, _020bc278 ; =gPlayerAngle
	sub r1, r1, #0x8000
	strh r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bc274: .word gPlayerVel
_020bc278: .word gPlayerAngle
	arm_func_end func_ov00_020bc228

	.global func_ov00_020bc27c
	arm_func_start func_ov00_020bc27c
func_ov00_020bc27c: ; 0x020bc27c
	bx lr
	arm_func_end func_ov00_020bc27c

	.global func_ov00_020bc280
	arm_func_start func_ov00_020bc280
func_ov00_020bc280: ; 0x020bc280
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r0, [r5, #0x48]
	mov r4, r1
	tst r0, #4
	beq _020bc2c0
	bic r0, r0, #4
	strh r0, [r5, #0x48]
	bl func_ov00_020bc088
	ldr r1, _020bc2d0 ; =gVec3p_ZERO
	mov r2, r4
	bl _ZN15LinkStateDamage18func_ov00_020ace90EP5Vec3pi
	mov r0, r5
	mov r1, #5
	bl func_ov00_020bb544
	ldmia sp!, {r3, r4, r5, pc}
_020bc2c0:
	tst r0, #0x20
	bicne r0, r0, #0x20
	strneh r0, [r5, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bc2d0: .word gVec3p_ZERO
	arm_func_end func_ov00_020bc280

	.global func_ov00_020bc2d4
	arm_func_start func_ov00_020bc2d4
func_ov00_020bc2d4: ; 0x020bc2d4
	stmdb sp!, {r4, lr}
	mov r4, r1
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _020bc318
_020bc2e8: ; jump table
	b _020bc2f8 ; case 0
	b _020bc2f8 ; case 1
	b _020bc2f8 ; case 2
	b _020bc308 ; case 3
_020bc2f8:
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r4
	bl func_ov05_0210a0c0
	ldmia sp!, {r4, pc}
_020bc308:
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	bl func_ov22_02175958
	mov r0, #1
	ldmia sp!, {r4, pc}
_020bc318:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bc2d4

	.global func_ov00_020bc320
	arm_func_start func_ov00_020bc320
func_ov00_020bc320: ; 0x020bc320
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, r1
	mov r6, r2
	ldr r1, _020bc394 ; =gPlayerPos
	mov r2, #0
	mov r5, r3
	bl func_ov00_020b1d70
	mov r4, r0
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r4
	mov r2, r6
	mov r3, r5
	bl func_ov05_02109cd0
	cmp r0, #0
	mov r0, r7
	beq _020bc384
	bl func_ov00_020bc500
	cmp r0, #6
	beq _020bc37c
	mov r0, r7
	mov r1, #6
	bl func_ov00_020bb544
_020bc37c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bc384:
	mov r1, #0
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bc394: .word gPlayerPos
	arm_func_end func_ov00_020bc320

	.global func_ov00_020bc398
	arm_func_start func_ov00_020bc398
func_ov00_020bc398: ; 0x020bc398
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r0, r1
	mov r5, r2
	ldr r1, _020bc460 ; =gPlayerPos
	mov r2, #0
	bl func_ov00_020b1d70
	cmp r5, #0
	beq _020bc3e0
	ldr r1, [r0, #4]
	ldr r0, [r1, #4]
	str r0, [sp, #0xc]
	ldr r0, [r1, #8]
	str r0, [sp, #0x10]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x14]
	b _020bc40c
_020bc3e0:
	ldmia r0, {r1, r2}
	ldrb r1, [r1, #1]
	mov r0, #0x24
	sub r1, r1, #1
	mla r2, r1, r0, r2
	ldr r0, [r2, #4]
	str r0, [sp, #0xc]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x14]
_020bc40c:
	ldr r0, _020bc464 ; =gMapManager
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	ldr r1, _020bc468 ; =gPlayerAngle
	ldr r3, [sp, #0x10]
	ldrsh r2, [r1]
	add r3, r3, r0
	add r1, sp, #0xc
	mov r0, r4
	str r3, [sp, #0x10]
	bl func_ov00_020bcdec
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bc460: .word gPlayerPos
_020bc464: .word gMapManager
_020bc468: .word gPlayerAngle
	arm_func_end func_ov00_020bc398

	.global _ZN14PlayerLinkBase19GetCurrentCharacterEv
	arm_func_start _ZN14PlayerLinkBase19GetCurrentCharacterEv
_ZN14PlayerLinkBase19GetCurrentCharacterEv: ; 0x020bc46c
	stmdb sp!, {r3, lr}
	ldr r0, _020bc488 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bc488: .word data_027e0fcc
	arm_func_end _ZN14PlayerLinkBase19GetCurrentCharacterEv

	.global func_ov00_020bc48c
	arm_func_start func_ov00_020bc48c
func_ov00_020bc48c: ; 0x020bc48c
	ldrsh r0, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020bc48c

	.global func_ov00_020bc494
	arm_func_start func_ov00_020bc494
func_ov00_020bc494: ; 0x020bc494
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r1, r2
	ldr r3, [r3, #0x40]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bc494

	.global func_ov00_020bc4ac
	arm_func_start func_ov00_020bc4ac
func_ov00_020bc4ac: ; 0x020bc4ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	mov r1, r0
	mov r0, r4
	bl func_ov00_020bc48c
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020bbb64
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020bb544
	ldr r0, _020bc4fc ; =data_027e0fd0
	mov r1, #0
	ldr r0, [r0]
	bl func_ov05_0211058c
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bc4fc: .word data_027e0fd0
	arm_func_end func_ov00_020bc4ac

	.global func_ov00_020bc500
	arm_func_start func_ov00_020bc500
func_ov00_020bc500: ; 0x020bc500
	stmdb sp!, {r3, lr}
	ldr r0, _020bc51c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bc51c: .word data_027e0fd0
	arm_func_end func_ov00_020bc500

	.global func_ov00_020bc520
	arm_func_start func_ov00_020bc520
func_ov00_020bc520: ; 0x020bc520
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r5, r1
	bl func_ov00_020bb9c8
	cmp r0, #0
	beq _020bc6b4
	ldr r1, _020bc6c0 ; =gPlayerPos
	mov r0, r7
	ldr r2, [r1, #4]
	ldr r3, [r1]
	add r2, r2, #0x800
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r1, [r1, #8]
	str r1, [sp, #0x14]
	bl func_ov00_020bc808
	mov r4, r0
	add r1, sp, #0xc
	add r2, sp, #0
	mov r0, r5
	bl Vec3p_Sub
	add r0, sp, #0
	bl Vec3p_Length
	mov r5, r0
	cmp r5, r4
	addge sp, sp, #0x18
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _020bc6c4 ; =gPlayerAngle
	ldr r0, [sp]
	ldrsh r6, [r1]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r6, r0, asr #0x10
	rsbmi r0, r6, #0
	movmi r0, r0, lsl #0x10
	movmi r6, r0, asr #0x10
	cmp r6, #0x4000
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	sub r2, r4, r5
	cmp r2, #0x2800
	mov r4, #0xff
	bge _020bc600
	mov r0, #0xf5
	mul r1, r2, r0
	ldr r2, _020bc6c8 ; =0x66666667
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #12
	add r4, r3, #0xa
_020bc600:
	mov r0, r7
	bl func_ov00_020bc84c
	add r0, r0, r0, lsr #31
	mov r2, r0, asr #0x1
	ldr r0, _020bc6cc ; =0x0b60b60b
	mov r1, #0xb6
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r0, ip, #0
	adc r0, r3, #0x800
	mov r0, r0, lsl #0x4
	cmp r6, r0, lsr #16
	addle sp, sp, #0x18
	movle r0, r4
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl func_ov00_020bc84c
	ldr r1, _020bc6cc ; =0x0b60b60b
	mov r2, #0xb6
	umull r7, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r0, r7, #0
	adc r0, r3, #0x800
	mov r0, r0, lsl #0x4
	sub r0, r6, r0, lsr #16
	mov r1, r0, asr #0x4
	ldr r0, _020bc6d0 ; =gSinCosTable
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r1, r1, r1, lsl #8
	mov r0, r1, asr #0xa
	add r0, r1, r0, lsr #21
	sub r0, r4, r0, asr #11
	cmp r0, #0xa
	addgt sp, sp, #0x18
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
_020bc6b4:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bc6c0: .word gPlayerPos
_020bc6c4: .word gPlayerAngle
_020bc6c8: .word 0x66666667
_020bc6cc: .word 0x0b60b60b
_020bc6d0: .word gSinCosTable
	arm_func_end func_ov00_020bc520

	.global func_ov00_020bc6d4
	arm_func_start func_ov00_020bc6d4
func_ov00_020bc6d4: ; 0x020bc6d4
	stmdb sp!, {r3, lr}
	ldr r0, _020bc714 ; =data_027e0fdc
	ldr r1, _020bc718 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _020bc70c
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	ldr r0, [r0, #0x14]
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_020bc70c:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bc714: .word data_027e0fdc
_020bc718: .word data_027e0fd0
	arm_func_end func_ov00_020bc6d4

	.global func_ov00_020bc71c
	arm_func_start func_ov00_020bc71c
func_ov00_020bc71c: ; 0x020bc71c
	stmdb sp!, {r3, lr}
	ldr r1, _020bc7c4 ; =gActorManager
	mov r2, r0
	ldr r0, [r1]
	add r1, r2, #0x3c
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #4]
	ldr r1, _020bc7c8 ; =0x43525953
	cmp r2, r1
	bhi _020bc778
	bhs _020bc7ac
	ldr r1, _020bc7cc ; =0x424b4559
	cmp r2, r1
	bhi _020bc768
	beq _020bc7ac
	b _020bc7bc
_020bc768:
	ldr r1, _020bc7d0 ; =0x42545246
	cmp r2, r1
	beq _020bc7ac
	b _020bc7bc
_020bc778:
	ldr r1, _020bc7d4 ; =0x53544e45
	cmp r2, r1
	bhi _020bc798
	bhs _020bc7a4
	ldr r1, _020bc7d8 ; =0x464f5243
	cmp r2, r1
	beq _020bc7ac
	b _020bc7bc
_020bc798:
	ldr r0, _020bc7dc ; =0x54415255
	cmp r2, r0
	bne _020bc7bc
_020bc7a4:
	mov r0, #0x1000
	ldmia sp!, {r3, pc}
_020bc7ac:
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
_020bc7bc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bc7c4: .word gActorManager
_020bc7c8: .word 0x43525953
_020bc7cc: .word 0x424b4559
_020bc7d0: .word 0x42545246
_020bc7d4: .word 0x53544e45
_020bc7d8: .word 0x464f5243
_020bc7dc: .word 0x54415255
	arm_func_end func_ov00_020bc71c

	.global func_ov00_020bc7e0
	arm_func_start func_ov00_020bc7e0
func_ov00_020bc7e0: ; 0x020bc7e0
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_020385b8
	mov r1, r4
	bl _ZN17LinkStateInteract18func_ov00_020abc78EP8ActorRef
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bc7e0

	.global _ZN14PlayerLinkBase14GetGrabActorIdEv
	arm_func_start _ZN14PlayerLinkBase14GetGrabActorIdEv
_ZN14PlayerLinkBase14GetGrabActorIdEv: ; 0x020bc7f8
	stmdb sp!, {r3, lr}
	bl func_020385b8
	bl _ZN17LinkStateInteract20CreateDebugHierarchyEv
	ldmia sp!, {r3, pc}
	arm_func_end _ZN14PlayerLinkBase14GetGrabActorIdEv

	.global func_ov00_020bc808
	arm_func_start func_ov00_020bc808
func_ov00_020bc808: ; 0x020bc808
	ldr r0, _020bc848 ; =data_027e0fdc
	mov r1, #0
	ldr r2, [r0]
	mov r0, #0x3c00
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, ip, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x400
	bx lr
	.align 2, 0
_020bc848: .word data_027e0fdc
	arm_func_end func_ov00_020bc808

	.global func_ov00_020bc84c
	arm_func_start func_ov00_020bc84c
func_ov00_020bc84c: ; 0x020bc84c
	mov r0, #0x78000
	bx lr
	arm_func_end func_ov00_020bc84c

	.global _ZN14PlayerLinkBase18func_ov00_020bc854EP5Vec3p
	arm_func_start _ZN14PlayerLinkBase18func_ov00_020bc854EP5Vec3p
_ZN14PlayerLinkBase18func_ov00_020bc854EP5Vec3p: ; 0x020bc854
	stmdb sp!, {r4, lr}
	ldr r0, _020bc8ac ; =data_027e0fcc
	mov r4, r1
	ldr r1, [r0]
	ldr r0, _020bc8b0 ; =gPlayerPos
	mov r2, r4
	add r1, r1, #0x34
	bl Vec3p_Add
	ldr r0, _020bc8b4 ; =data_027e0fd0
	mov r1, r4
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl func_020385b8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x34]
	blx r2
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bc8ac: .word data_027e0fcc
_020bc8b0: .word gPlayerPos
_020bc8b4: .word data_027e0fd0
	arm_func_end _ZN14PlayerLinkBase18func_ov00_020bc854EP5Vec3p

	.global func_ov00_020bc8b8
	arm_func_start func_ov00_020bc8b8
func_ov00_020bc8b8: ; 0x020bc8b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r3, _020bc908 ; =gMapManager
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	mov r4, r2
	add r0, sp, #0
	mov r2, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r1, [sp]
	add r2, r6, r4, lsl #1
	add r0, r6, r4, lsl #2
	strb r1, [r2, #0x2c]
	ldrb r1, [sp, #1]
	strb r1, [r2, #0x2d]
	ldr r1, [r5, #4]
	str r1, [r0, #0x30]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020bc908: .word gMapManager
	arm_func_end func_ov00_020bc8b8

	.global func_ov00_020bc90c
	arm_func_start func_ov00_020bc90c
func_ov00_020bc90c: ; 0x020bc90c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	ldr r0, _020bc95c ; =gMapManager
	add r2, r6, r5, lsl #1
	mov r4, r1
	ldrb r1, [r2, #0x2c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r0, [r4]
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x30]
	add r1, r6, r5, lsl #1
	str r0, [r4, #4]
	ldr r0, _020bc95c ; =gMapManager
	ldrb r1, [r1, #0x2d]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	str r0, [r4, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bc95c: .word gMapManager
	arm_func_end func_ov00_020bc90c

	.global func_ov00_020bc960
	arm_func_start func_ov00_020bc960
func_ov00_020bc960: ; 0x020bc960
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	ldr r4, _020bca44 ; =gAdventureFlags
	mov r8, #0
	mov r7, r0
	sub lr, r8, #2
	mov r9, #0x47
	mov ip, #0xff
	ldr r0, [r4]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str r9, [sp]
	str r8, [sp, #4]
	str r8, [sp, #8]
	str lr, [sp, #0xc]
	strh r8, [sp, #0x10]
	strb ip, [sp, #0x12]
	strb r8, [sp, #0x13]
	strb r8, [sp, #0x14]
	strb r8, [sp, #0x15]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _020bca38
	ldr r0, _020bca44 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097750Ev
	cmp r0, #0
	bne _020bca38
	mov r0, r7
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _020bca38
	ldr r0, _020bca48 ; =gActorManager
	mov r1, r4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	mov r4, r0
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_020b30e4
	cmp r0, #0
	beq _020bca38
	mov r0, r7
	mov r1, #6
	bl func_ov00_020bb544
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_020bca38:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020bca44: .word gAdventureFlags
_020bca48: .word gActorManager
	arm_func_end func_ov00_020bc960

	.global func_ov00_020bca4c
	thumb_func_start func_ov00_020bca4c
func_ov00_020bca4c: ; 0x020bca4c
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	ldrh r1, [r4, #0xe]
	blx _ZN10PlayerBase8TeleportEP5Vec3psibb
	cmp r0, #0
	beq _020bca86
	add r0, r4, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _020bca72
	ldr r0, _020bca8c ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _020bca72
	bl func_ov03_020f9f30
_020bca72:
	ldr r0, _020bca90 ; =data_027e0d3c
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_02079878
	mov r0, #0
	add r4, #0x5a
	strh r0, [r4]
	mov r0, #1
	pop {r4, pc}
_020bca86:
	mov r0, #0
	pop {r4, pc}
	nop
_020bca8c: .word data_027e0c54
_020bca90: .word data_027e0d3c
	thumb_func_end func_ov00_020bca4c

	.global func_ov00_020bca94
	arm_func_start func_ov00_020bca94
func_ov00_020bca94: ; 0x020bca94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN10PlayerBase8TeleportEP5Vec3psibb
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _020bcad4 ; =data_027e0c54
	mov r0, r4
	ldrb r3, [r1]
	mov r2, #0
	mov r1, #1
	strb r3, [r4, #0x5c]
	strh r2, [r4, #0x48]
	bl _ZN10PlayerBase10SetVisibleEb
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bcad4: .word data_027e0c54
	arm_func_end func_ov00_020bca94

	.global func_ov00_020bcad8
	arm_func_start func_ov00_020bcad8
func_ov00_020bcad8: ; 0x020bcad8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldrb r4, [sp, #0x20]
	ldrb ip, [sp, #0x24]
	mov r7, r0
	str r4, [sp]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str ip, [sp, #4]
	bl _ZN10PlayerBase18TeleportToEntranceEib
	cmp r0, #0
	beq _020bcc08
	ldr r0, _020bcc14 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020bcb98
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	beq _020bcb44
	ldr r1, _020bcc18 ; =data_027e0fcc
	mov r0, r7
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	bl func_ov00_020bb544
	b _020bcb98
_020bcb44:
	mov r0, r7
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	mov r2, r0
	mov r0, r7
	mov r1, r6
	bl func_ov00_020bc8b8
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b38dc
	cmp r0, #0
	beq _020bcb84
	mov r0, r7
	mov r1, #6
	bl func_ov00_020bb544
	b _020bcb98
_020bcb84:
	ldr r1, _020bcc18 ; =data_027e0fcc
	mov r0, r7
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	bl func_ov00_020bb544
_020bcb98:
	ldr r0, _020bcc18 ; =data_027e0fcc
	ldr r1, _020bcc1c ; =data_027e0fd4
	ldr r2, [r0]
	ldr r0, [r1]
	ldr r2, [r2, #0xc]
	ldr r1, _020bcc20 ; =gPlayerPos
	blx func_ov00_020b4c4c
	ldr r0, _020bcc1c ; =data_027e0fd4
	ldr r0, [r0]
	blx func_ov00_020b4d00
	ldr r0, _020bcc18 ; =data_027e0fcc
	ldr r1, _020bcc20 ; =gPlayerPos
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x5c]
	blx r2
	cmp r4, #0xfd
	beq _020bcbfc
	ldr r0, _020bcc20 ; =gPlayerPos
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r0, #4]
	str r1, [r7, #0x18]
	ldr r0, [r0, #8]
	str r0, [r7, #0x1c]
_020bcbfc:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bcc08:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bcc14: .word data_027e0d38
_020bcc18: .word data_027e0fcc
_020bcc1c: .word data_027e0fd4
_020bcc20: .word gPlayerPos
	arm_func_end func_ov00_020bcad8

	.global func_ov00_020bcc24
	thumb_func_start func_ov00_020bcc24
func_ov00_020bcc24: ; 0x020bcc24
	ldr r3, _020bcc28 ; =func_ov00_020bcdb8
	bx r3
	.align 2, 0
_020bcc28: .word func_ov00_020bcdb8
	thumb_func_end func_ov00_020bcc24

	.global _ZN14PlayerLinkBase20GongoronCollidesWithEP8Cylinder
	arm_func_start _ZN14PlayerLinkBase20GongoronCollidesWithEP8Cylinder
_ZN14PlayerLinkBase20GongoronCollidesWithEP8Cylinder: ; 0x020bcc2c
	stmdb sp!, {r3, lr}
	ldr r2, _020bcc68 ; =data_027e0fd8
	ldr r2, [r2]
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _020bcc60
	ldr r2, _020bcc6c ; =data_027e0fd4
	ldr r2, [r2]
	ldrsh r2, [r2, #0x5a]
	cmp r2, #4
	bne _020bcc60
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	ldmia sp!, {r3, pc}
_020bcc60:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bcc68: .word data_027e0fd8
_020bcc6c: .word data_027e0fd4
	arm_func_end _ZN14PlayerLinkBase20GongoronCollidesWithEP8Cylinder

	.global func_ov00_020bcc70
	arm_func_start func_ov00_020bcc70
func_ov00_020bcc70: ; 0x020bcc70
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bcc70

	.global func_ov00_020bcc78
	arm_func_start func_ov00_020bcc78
func_ov00_020bcc78: ; 0x020bcc78
	stmdb sp!, {r3, lr}
	ldr r1, _020bccc0 ; =data_027e0fd8
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _020bccb8
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _020bccb8
	ldr r0, _020bccc4 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
_020bccb8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bccc0: .word data_027e0fd8
_020bccc4: .word data_027e0fd4
	arm_func_end func_ov00_020bcc78

	.global func_ov00_020bccc8
	arm_func_start func_ov00_020bccc8
func_ov00_020bccc8: ; 0x020bccc8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r1
	bl func_ov00_020bbb64
	cmp r0, #0
	addne sp, sp, #0xb0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _020bcda4 ; =gAdventureFlags
	mvn ip, #0
	mov r3, #1
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	strb r4, [sp, #0x16]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	ldr r1, _020bcda8 ; =gItemManager
	str r0, [r5, #0x38]
	ldr r0, [r1]
	ldr r0, [r0]
	cmp r0, #9
	cmpne r0, #0xa
	bne _020bcd50
	ldr r0, _020bcdac ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cf9dc
_020bcd50:
	ldr r0, _020bcdac ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f70
	ldr r0, _020bcdb0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	beq _020bcd8c
	ldr r0, _020bcdb0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x33
	bne _020bcd94
_020bcd8c:
	ldr r0, _020bcdb4 ; =data_027e0c68
	bl func_ov29_02179238
_020bcd94:
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bcda4: .word gAdventureFlags
_020bcda8: .word gItemManager
_020bcdac: .word data_027e103c
_020bcdb0: .word data_027e0d38
_020bcdb4: .word data_027e0c68
	arm_func_end func_ov00_020bccc8

	.global func_ov00_020bcdb8
	arm_func_start func_ov00_020bcdb8
func_ov00_020bcdb8: ; 0x020bcdb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bbb64
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020bcde8 ; =gAdventureFlags
	ldr r1, [r4, #0x38]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bcde8: .word gAdventureFlags
	arm_func_end func_ov00_020bcdb8

	.global func_ov00_020bcdec
	arm_func_start func_ov00_020bcdec
func_ov00_020bcdec: ; 0x020bcdec
	stmdb sp!, {r4, lr}
	ldr r3, [r1]
	ldr ip, _020bce38 ; =gPlayerPos
	ldr r0, _020bce3c ; =data_027e0fcc
	str r3, [ip]
	ldr lr, [r1, #4]
	ldr r3, _020bce40 ; =data_027e0fd4
	str lr, [ip, #4]
	ldr r1, [r1, #8]
	mov r4, r2
	str r1, [ip, #8]
	ldr r1, [r0]
	ldr r0, [r3]
	ldr r2, [r1, #0xc]
	mov r1, ip
	blx func_ov00_020b4c4c
	ldr r0, _020bce44 ; =gPlayerAngle
	strh r4, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bce38: .word gPlayerPos
_020bce3c: .word data_027e0fcc
_020bce40: .word data_027e0fd4
_020bce44: .word gPlayerAngle
	arm_func_end func_ov00_020bcdec

	.global func_ov00_020bce48
	arm_func_start func_ov00_020bce48
func_ov00_020bce48: ; 0x020bce48
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x3c]
	mvn r0, #0
	cmp r1, r0
	beq _020bce9c
	bl func_020385b8
	bl _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
_020bce9c:
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r4
	bl func_ov05_021096bc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020bce48

	.global func_ov00_020bcec8
	arm_func_start func_ov00_020bcec8
func_ov00_020bcec8: ; 0x020bcec8
	stmdb sp!, {r3, lr}
	bl func_ov00_020bc500
	cmp r0, #6
	bne _020bcef4
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r1, [r0, #4]
	mov r0, #1
	cmp r1, #0xa
	cmpne r1, #0xb
	movne r0, #0
	ldmia sp!, {r3, pc}
_020bcef4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bcec8

	.global func_ov00_020bcefc
	arm_func_start func_ov00_020bcefc
func_ov00_020bcefc: ; 0x020bcefc
	stmdb sp!, {r3, lr}
	bl func_ov00_020bcec8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r0, [r0, #0x74]
	blx _ZN4Item18func_ov00_020ad068Ei
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bcefc

	.global func_ov00_020bcf2c
	arm_func_start func_ov00_020bcf2c
func_ov00_020bcf2c: ; 0x020bcf2c
	stmdb sp!, {r3, lr}
	bl func_ov00_020bcec8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r0, [r0, #0x74]
	blx _ZN4Item18func_ov00_020ad068Ei
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bcf2c

	.global func_ov00_020bcf50
	arm_func_start func_ov00_020bcf50
func_ov00_020bcf50: ; 0x020bcf50
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b3024
	mov r0, r6
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020bcf50

	.global func_ov00_020bcf84
	arm_func_start func_ov00_020bcf84
func_ov00_020bcf84: ; 0x020bcf84
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b305c
	mov r0, r6
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020bcf84

	.global func_ov00_020bcfb8
	arm_func_start func_ov00_020bcfb8
func_ov00_020bcfb8: ; 0x020bcfb8
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020bc500
	cmp r0, #6
	beq _020bd01c
	cmp r4, #0
	beq _020bcff4
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r1, _020bd024 ; =data_ov00_020e6298
	mov r2, #0
	bl func_ov00_020b2f48
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r1, #1
	strb r1, [r0, #0xaa]
	b _020bd004
_020bcff4:
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r1, _020bd028 ; =data_ov00_020e6288
	mov r2, #0
	bl func_ov00_020b2f48
_020bd004:
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r1, _020bd02c ; =0x0000011d
	mov r2, #3
	bl func_ov00_020b2ce4
	mov r0, #1
	ldmia sp!, {r4, pc}
_020bd01c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bd024: .word data_ov00_020e6298
_020bd028: .word data_ov00_020e6288
_020bd02c: .word 0x0000011d
	arm_func_end func_ov00_020bcfb8

	.global func_ov00_020bd030
	arm_func_start func_ov00_020bd030
func_ov00_020bd030: ; 0x020bd030
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_020385b8
	bl _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	mov r2, r4
	ldr r1, _020bd06c ; =data_ov00_020e62a8
	mov r3, #0
	bl func_ov00_020b2f70
	mov r0, r5
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bd06c: .word data_ov00_020e62a8
	arm_func_end func_ov00_020bd030

	.global func_ov00_020bd070
	arm_func_start func_ov00_020bd070
func_ov00_020bd070: ; 0x020bd070
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r1, _020bd0a4 ; =data_ov00_020e62b8
	mov r2, r4
	mov r3, #1
	bl func_ov00_020b2f70
	mov r0, r5
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bd0a4: .word data_ov00_020e62b8
	arm_func_end func_ov00_020bd070

	.global func_ov00_020bd0a8
	arm_func_start func_ov00_020bd0a8
func_ov00_020bd0a8: ; 0x020bd0a8
	stmdb sp!, {r3, lr}
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	bl func_ov00_020b2f9c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bd0a8

	.global func_ov00_020bd0bc
	arm_func_start func_ov00_020bd0bc
func_ov00_020bd0bc: ; 0x020bd0bc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0xc
	mov r0, r1
	mov r4, r2
	ldr r1, _020bd250 ; =gPlayerPos
	add r2, sp, #0
	bl Vec3p_Sub
	cmp r4, #0
	beq _020bd138
	ldr r3, [sp]
	ldr r1, [sp, #8]
	mov r0, r3, asr #0x1f
	mov r5, r0, lsl #0x6
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0x6
	mov r0, #0x800
	adds r6, r0, r3, lsl #6
	orr r5, r5, r3, lsr #26
	adc r5, r5, #0
	adds r3, r0, r1, lsl #6
	orr r2, r2, r1, lsr #26
	mov r6, r6, lsr #0xc
	ldr r0, _020bd254 ; =0x0000099a
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r1, lsl #20
	str r6, [sp]
	str r2, [sp, #8]
	str r0, [sp, #4]
	b _020bd1ec
_020bd138:
	ldr r10, [sp]
	ldr r7, [sp, #4]
	mov r2, #0x97
	ldr lr, [sp, #8]
	umull r1, r0, r10, r2
	mov r3, #0
	umull r9, r8, r7, r2
	umull r6, r5, lr, r2
	adds r1, r1, #0x800
	ldr ip, _020bd258 ; =data_027e0fcc
	mla r0, r10, r3, r0
	mov r10, r10, asr #0x1f
	mla r0, r10, r2, r0
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp]
	adds r1, r9, #0x800
	mla r8, r7, r3, r8
	mov r0, r7, asr #0x1f
	mla r8, r0, r2, r8
	adc r0, r8, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #4]
	adds r1, r6, #0x800
	mla r5, lr, r3, r5
	mov r0, lr, asr #0x1f
	mla r5, r0, r2, r5
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [ip]
	str r1, [sp, #8]
	ldr r1, [r0, #8]
	mov r0, #0x14000
	umull ip, r2, r1, r0
	mla r2, r1, r3, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	adds r1, ip, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #4]
_020bd1ec:
	ldr r1, [sp]
	ldr r0, _020bd25c ; =gPlayerVel
	ldr r2, [sp, #4]
	str r1, [r0]
	ldr r1, [sp, #8]
	str r2, [r0, #4]
	str r1, [r0, #8]
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	mov r1, #1
	strb r1, [r0, #0x27]
	strb r4, [r0, #0x28]
	cmp r4, #0
	bne _020bd234
	ldr r0, _020bd260 ; =gPlayerControl
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x79]
	strb r1, [r0, #0x7b]
_020bd234:
	ldr r0, _020bd264 ; =data_027e0fd4
	mov r2, #5
	ldr r1, [r0]
	mov r0, #1
	strh r2, [r1, #0x5a]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020bd250: .word gPlayerPos
_020bd254: .word 0x0000099a
_020bd258: .word data_027e0fcc
_020bd25c: .word gPlayerVel
_020bd260: .word gPlayerControl
_020bd264: .word data_027e0fd4
	arm_func_end func_ov00_020bd0bc

	.global func_ov00_020bd268
	arm_func_start func_ov00_020bd268
func_ov00_020bd268: ; 0x020bd268
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl func_ov00_020bc500
	cmp r0, #6
	bne _020bd2b0
	ldr r0, _020bd2b8 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0xc
	bne _020bd2b0
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r1, [r0, #4]
	cmp r1, #0xc
	bne _020bd2ac
	ldrh r0, [r0, #0x3c]
	cmp r0, #2
	bhs _020bd2b0
_020bd2ac:
	mov r4, #1
_020bd2b0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bd2b8: .word data_027e0fd0
	arm_func_end func_ov00_020bd268

	.global func_ov00_020bd2bc
	arm_func_start func_ov00_020bd2bc
func_ov00_020bd2bc: ; 0x020bd2bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #1
	mov r5, r4
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _020bd2e4
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	movlt r5, #0
_020bd2e4:
	cmp r5, #0
	bne _020bd2fc
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r4, #0
_020bd2fc:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020bd2bc

	.global func_ov00_020bd304
	arm_func_start func_ov00_020bd304
func_ov00_020bd304: ; 0x020bd304
	ldrb r0, [r0, #0x5f]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020bd304

	.global func_ov00_020bd318
	arm_func_start func_ov00_020bd318
func_ov00_020bd318: ; 0x020bd318
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bd2bc
	cmp r0, #0
	bne _020bd33c
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	bne _020bd344
_020bd33c:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020bd344:
	ldrh r0, [r4, #0x48]
	tst r0, #0x20
	movne r0, #0
	moveq r0, #2
	streqh r0, [r4, #0x5a]
	moveq r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bd318

	.global func_ov00_020bd360
	arm_func_start func_ov00_020bd360
func_ov00_020bd360: ; 0x020bd360
	bx lr
	arm_func_end func_ov00_020bd360

	.global func_ov00_020bd364
	arm_func_start func_ov00_020bd364
func_ov00_020bd364: ; 0x020bd364
	stmdb sp!, {r3, lr}
	ldr r2, _020bd3a0 ; =data_027e0fd8
	ldr r0, _020bd3a4 ; =data_027e0fd4
	ldr r3, [r2]
	ldr r2, _020bd3a8 ; =data_027e0fcc
	ldr r1, [r3, r1, lsl #2]
	ldr r0, [r0]
	str r1, [r2]
	ldr r2, [r1, #0xc]
	ldr r1, _020bd3ac ; =gPlayerPos
	blx func_ov00_020b4c4c
	bl _ZN10PlayerBase14GetEquipShieldEv
	mov r1, #0
	strb r1, [r0, #0xb]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020bd3a0: .word data_027e0fd8
_020bd3a4: .word data_027e0fd4
_020bd3a8: .word data_027e0fcc
_020bd3ac: .word gPlayerPos
	arm_func_end func_ov00_020bd364

	.global func_ov00_020bd3b0
	arm_func_start func_ov00_020bd3b0
func_ov00_020bd3b0: ; 0x020bd3b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x20]
	mov r7, r0
	mov r6, r1
	mov r1, #1
	mov r5, r2
	mov r4, r3
	strh ip, [r7, #0x4a]
	bl func_ov00_020bbc68
	cmp r0, #0
	beq _020bd3fc
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	bne _020bd408
_020bd3fc:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bd408:
	ldr r0, _020bd4d0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	addne sp, sp, #8
	mov r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	strb r0, [sp, #4]
	bl _ZN17LinkStateInteract16GetLinkStateRollEv
	add ip, sp, #4
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl func_ov05_02107e80
	movs r6, r0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r0, [r7, #0x48]
	tst r0, #0x3f
	movne r0, #1
	moveq r0, #0
	strh r6, [r7, #0x48]
	cmp r0, #0
	bne _020bd484
	tst r6, #1
	bne _020bd484
	ldr r0, _020bd4d0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfb84
_020bd484:
	ldrb r0, [sp, #4]
	cmp r0, #0
	beq _020bd4b8
	bl _ZN17LinkStateInteract16GetLinkStateRollEv
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _020bd4b8
	mov r0, r7
	mov r1, #4
	bl func_ov00_020bb544
_020bd4b8:
	bl func_020385b8
	ldr r1, _020bd4d4 ; =gPlayerVel
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bd4d0: .word data_027e103c
_020bd4d4: .word gPlayerVel
	arm_func_end func_ov00_020bd3b0

	.global func_ov00_020bd4d8
	arm_func_start func_ov00_020bd4d8
func_ov00_020bd4d8: ; 0x020bd4d8
	ldr r2, [r1]
	ldr r0, _020bd4f8 ; =gPlayerPos
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_020bd4f8: .word gPlayerPos
	arm_func_end func_ov00_020bd4d8

	.global func_ov00_020bd4fc
	arm_func_start func_ov00_020bd4fc
func_ov00_020bd4fc: ; 0x020bd4fc
	ldrsh r1, [r1]
	ldr r0, _020bd50c ; =gPlayerAngle
	strh r1, [r0]
	bx lr
	.align 2, 0
_020bd50c: .word gPlayerAngle
	arm_func_end func_ov00_020bd4fc

	.global func_ov00_020bd510
	arm_func_start func_ov00_020bd510
func_ov00_020bd510: ; 0x020bd510
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r1
	mov r0, r5
	mov r4, r2
	bl func_ov00_020c5a24
	ldr r1, _020bd5e4 ; =gItemManager
	mov r2, r0
	ldr r0, [r1]
	ldrh r1, [r0, #0x22]
	cmp r1, r2
	addlt sp, sp, #0x20
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	rsb r1, r2, #0
	mov r2, #0
	bl _ZN11ItemManager10GiveRupeesEsb
	mvn lr, #0
	mov r3, #0
	str r3, [sp, #0xc]
	ldr r0, _020bd5e8 ; =gPlayerPos
	add ip, sp, #4
	add r2, sp, #0xc
	mov r1, r5
	str lr, [sp, #0x10]
	str lr, [sp, #4]
	str lr, [sp, #8]
	mov r3, #2
	str ip, [sp]
	bl func_ov00_020c5924
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020bd5ec ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r5, r0
	add r3, sp, #0x14
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r5, #0x64]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [r5, #0x60]
	ldr r1, [sp, #0x18]
	mov r0, #1
	str r1, [r5, #0x64]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x68]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bd5e4: .word gItemManager
_020bd5e8: .word gPlayerPos
_020bd5ec: .word gActorManager
	arm_func_end func_ov00_020bd510

	.global func_ov00_020bd5f0
	arm_func_start func_ov00_020bd5f0
func_ov00_020bd5f0: ; 0x020bd5f0
	bx lr
	arm_func_end func_ov00_020bd5f0

	.global func_ov00_020bd5f4
	thumb_func_start func_ov00_020bd5f4
func_ov00_020bd5f4: ; 0x020bd5f4
	mov r1, #1
	add r0, #0x5e
	strb r1, [r0]
	bx lr
	thumb_func_end func_ov00_020bd5f4

	.global func_ov00_020bd5fc
	thumb_func_start func_ov00_020bd5fc
func_ov00_020bd5fc: ; 0x020bd5fc
	mov r1, #0
	add r0, #0x5e
	strb r1, [r0]
	bx lr
	thumb_func_end func_ov00_020bd5fc

	.global func_ov00_020bd604
	thumb_func_start func_ov00_020bd604
func_ov00_020bd604: ; 0x020bd604
	push {r3, r4}
	ldr r4, _020bd614 ; =data_ov00_020e6d18
	str r4, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	strh r3, [r0, #0xa]
	pop {r3, r4}
	bx lr
	.align 2, 0
_020bd614: .word data_ov00_020e6d18
	thumb_func_end func_ov00_020bd604

	.global func_ov00_020bd618
	thumb_func_start func_ov00_020bd618
func_ov00_020bd618: ; 0x020bd618
	push {r3, r4}
	ldr r4, _020bd628 ; =data_ov00_020e6d18
	str r4, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	strh r3, [r0, #0xa]
	pop {r3, r4}
	bx lr
	.align 2, 0
_020bd628: .word data_ov00_020e6d18
	thumb_func_end func_ov00_020bd618

	.global func_ov00_020bd62c
	arm_func_start func_ov00_020bd62c
func_ov00_020bd62c: ; 0x020bd62c
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_020bd62c

	.global func_ov00_020bd634
	arm_func_start func_ov00_020bd634
func_ov00_020bd634: ; 0x020bd634
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020bd634

	.global func_ov00_020bd63c
	arm_func_start func_ov00_020bd63c
func_ov00_020bd63c: ; 0x020bd63c
	stmdb sp!, {r3, lr}
	ldrsh r1, [r0, #0xa]
	ldrh r2, [r0, #8]
	cmp r1, #0
	blt _020bd660
	ldr r0, [r0, #4]
	mov r3, #1
	bl func_02023548
	ldmia sp!, {r3, pc}
_020bd660:
	mov r1, #0
	ldr r0, [r0, #4]
	mov r3, r1
	bl func_02023548
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bd63c

	.global func_ov00_020bd674
	arm_func_start func_ov00_020bd674
func_ov00_020bd674: ; 0x020bd674
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bd674

	.global func_ov00_020bd690
	thumb_func_start func_ov00_020bd690
func_ov00_020bd690: ; 0x020bd690
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x14]
	add r4, r3, #0
	add r5, r1, #0
	cmp r0, #0
	add r3, sp, #8
	beq _020bd6b8
	mov r0, #0x10
	str r0, [sp]
	str r2, [sp, #4]
	ldr r1, _020bd710 ; =data_027e0ce0
	mov r0, #9
	ldr r1, [r1, #4]
	add r2, r5, #0
	bl func_0202d550
	b _020bd6c6
_020bd6b8:
	str r2, [sp]
	mov r2, #0x33
	ldr r1, _020bd714 ; =data_020691a0
	add r0, r5, #0
	lsl r2, r2, #0xa
	bl func_0202d56c
_020bd6c6:
	add r5, r0, #0
	ldr r1, [sp, #8]
	add r0, r5, #0
	blx func_0200e2a4
	cmp r4, #0
	beq _020bd6d8
	blx func_0200eec8
_020bd6d8:
	add r0, r5, #0
	blx func_0201e4cc
	add r4, r0, #0
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _020bd6ee
	add r1, r4, #0
	bl func_ov00_0207a038
	b _020bd6f4
_020bd6ee:
	add r0, r5, #0
	blx func_0201b3c4
_020bd6f4:
	add r0, r6, #0
	add r1, r4, #0
	blx func_02019380
	add r0, sp, #0x10
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	beq _020bd70a
	add r0, r5, #0
	bl func_0202d590
_020bd70a:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_020bd710: .word data_027e0ce0
_020bd714: .word data_020691a0
	thumb_func_end func_ov00_020bd690

	.global func_ov00_020bd718
	thumb_func_start func_ov00_020bd718
func_ov00_020bd718: ; 0x020bd718
	push {r3, lr}
	mov r1, #0
	bl func_0202d5ec
	blx func_0201e4bc
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bd718

	.global func_ov00_020bd728
	thumb_func_start func_ov00_020bd728
func_ov00_020bd728: ; 0x020bd728
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	str r2, [sp]
	add r5, r1, #0
	ldr r1, [r4, #8]
	add r6, r3, #0
	cmp r1, #0
	bne _020bd740
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
_020bd740:
	ldr r0, [r4, #8]
	blx func_0201e4bc
	add r7, r0, #0
	cmp r5, #0
	beq _020bd792
	add r0, r5, #0
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	blx func_0200e2a4
	ldr r0, [r5, #8]
	blx func_0201b3c4
	ldr r0, [r5, #8]
	blx func_0201e4cc
	add r4, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	blx func_02019380
	cmp r6, #0
	beq _020bd77c
	add r0, r4, #0
	blx r6
_020bd77c:
	ldr r0, [sp]
	cmp r0, #0
	beq _020bd792
	ldr r1, [r5, #8]
	ldr r2, [r4, #0x14]
	sub r1, r4, r1
	add r0, r5, #0
	add r1, r2, r1
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
_020bd792:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bd728

	.global func_ov00_020bd798
	thumb_func_start func_ov00_020bd798
func_ov00_020bd798: ; 0x020bd798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	blx func_0201e4bc
	add r4, r0, #0
	add r2, r4, #0
	ldrh r1, [r4, #0xe]
	add r2, #8
	add r3, r2, r1
	ldrh r1, [r2, r1]
	add r2, r1, #0
	mul r2, r6
	add r1, r3, r2
	ldr r6, [r1, #4]
	cmp r5, #0
	beq _020bd7d2
	ldr r1, [sp, #0x24]
	add r3, sp, #0x10
	str r1, [sp]
	ldrb r1, [r3, #0x18]
	add r2, r7, #0
	str r1, [sp, #4]
	ldrb r3, [r3, #0x10]
	add r1, r5, #0
	bl func_ov00_020bd690
_020bd7d2:
	add r0, r4, r6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_020bd798

	.global func_ov00_020bd7d8
	arm_func_start func_ov00_020bd7d8
func_ov00_020bd7d8: ; 0x020bd7d8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r0, r1
	mov r1, r2
	add r2, sp, #0
	mov r4, r3
	bl func_01ff9158
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _020bd938
	rsb r0, r0, #0
	bl func_01ff992c
	ldr r2, [sp, #8]
	ldr r3, [r4, #0x28]
	ldr r8, [r4, #0x38]
	smull r7, r6, r3, r2
	adds r7, r7, #0x800
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r6, r8, r6
	umull r8, r7, r0, r6
	mov r3, r6, asr #0x1f
	mla r7, r0, r3, r7
	mla r7, r1, r6, r7
	adds r3, r8, #0x80000000
	adc r6, r7, #0
	mov r11, #0x80000000
	cmp r6, r11, asr #19
	mov r10, r2, asr #0x1f
	mov ip, #0
	mov r3, #0x800
	blt _020bd868
	cmp r6, #0x1000
	ble _020bd874
_020bd868:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020bd874:
	ldr lr, [r4, #0x20]
	ldr r9, [r4]
	umull r7, r6, lr, r2
	ldr r8, [sp]
	mla r6, lr, r10, r6
	smull r10, r8, r9, r8
	adds r9, r10, r3
	adc r8, r8, ip
	mov r9, r9, lsr #0xc
	orr r9, r9, r8, lsl #20
	mov r8, lr, asr #0x1f
	mla r6, r8, r2, r6
	adds r7, r7, r3
	adc r2, r6, ip
	mov r6, r7, lsr #0xc
	orr r6, r6, r2, lsl #20
	add r6, r9, r6
	umull r2, r7, r0, r6
	adds r2, r2, r11
	mov r2, r6, asr #0x1f
	mla r7, r0, r2, r7
	mla r7, r1, r6, r7
	adc r2, r7, ip
	str r2, [r5]
	ldr r7, [r4, #0x14]
	ldr r6, [sp, #4]
	ldr r2, [sp, #8]
	smull r9, r8, r7, r6
	ldr r4, [r4, #0x24]
	adds r7, r9, r3
	smull r6, r2, r4, r2
	adc r4, r8, ip
	adds r3, r6, r3
	mov r6, r7, lsr #0xc
	adc r2, r2, ip
	mov r3, r3, lsr #0xc
	orr r6, r6, r4, lsl #20
	orr r3, r3, r2, lsl #20
	add r3, r6, r3
	umull r6, r4, r0, r3
	mov r2, r3, asr #0x1f
	mla r4, r0, r2, r4
	mla r4, r1, r3, r4
	adds r6, r6, r11
	adc r0, r4, ip
	stmib r5, {r0, ip}
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020bd938:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020bd7d8

	.global func_ov00_020bd944
	arm_func_start func_ov00_020bd944
func_ov00_020bd944: ; 0x020bd944
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020bd944

	.global func_ov00_020bd958
	arm_func_start func_ov00_020bd958
func_ov00_020bd958: ; 0x020bd958
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0xac
	str r1, [sp]
	mov r7, r0
	ldr r0, [sp]
	ldr r1, [r7]
	add r4, r0, #1
	ldr r0, [sp, #0xd8]
	cmp r4, r1
	str r0, [sp, #0xd8]
	movlo r0, r2
	str r2, [sp, #4]
	cmplo r4, r0
	addhs sp, sp, #0xac
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _020bde24 ; =0x21230000
	ldr r2, _020bde28 ; =0x040004a8
	ldr r1, [sp, #0xd0]
	str r0, [r2]
	orr r0, r3, #0x8000
	str r0, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
	cmp r1, #0x20
	bge _020bd9ec
	cmp r1, #0x1f
	bge _020bd9d0
	ldr r0, _020bde2c ; =data_ov00_020e9360
	mov r1, #0xa
	bl func_ov00_02079e68
_020bd9d0:
	mov r0, r0, lsl #0x18
	ldr r2, [sp, #0xd0]
	orr r1, r0, #0x20c0
	ldr r0, _020bde30 ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	b _020bda04
_020bd9ec:
	ldr r0, _020bde2c ; =data_ov00_020e9360
	bl func_ov00_02079eb4
	ldr r1, _020bde34 ; =0x001f20c0
	ldr r2, _020bde30 ; =0x040004a4
	orr r0, r1, r0, lsl #24
	str r0, [r2]
_020bda04:
	ldr r0, _020bde38 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	add r6, r0, #0x1c
	add r5, sp, #0x7c
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1, r2, r3}
	ldr r4, _020bde38 ; =data_027e0f64
	stmia r5, {r0, r1, r2, r3}
	ldr r0, [r4]
	bl func_ov00_0208b180
	add r8, r0, #0x8c
	mov r0, #0
	str r0, [sp, #0x24]
	mov r0, r0
	add r4, sp, #0x3c
	ldr r5, [sp]
	str r0, [sp, #0x20]
	mov r0, r5
	ldr r3, [sp, #0xd4]
	mov r6, r0, lsl #0x4
	mov r0, r3, asr #0x7
	add r0, r3, r0, lsr #24
	mov r0, r0, asr #0x8
	ldr r2, _020bde3c ; =0x2aaaaaab
	str r0, [sp, #0x10]
	smull r1, r0, r2, r3
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #5
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	str r4, [sp, #0x28]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0xc]
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp, #4]
	ldr r4, _020bde40 ; =0x04000444
	sub r0, r0, #1
	str r0, [sp, #0x2c]
	b _020bdcf0
_020bdad8:
	ldr r1, [r7, #8]
	ldr r3, [sp, #0x28]
	add r0, sp, #0x30
	add r2, sp, #0x7c
	add r1, r1, r6
	bl func_ov00_020bd7d8
	cmp r0, #0
	beq _020bdce8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _020bdb40
	mov r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [r4]
	mov r0, #0x40000
	str r0, [r4, #0x28]
	str r0, [r4, #0x28]
	str r0, [r4, #0x28]
	mov r0, #2
	str r0, [r4, #0xbc]
	b _020bdb50
_020bdb40:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x20]
_020bdb50:
	ldr r0, [sp]
	cmp r5, r0
	ldrne r0, [sp, #0x2c]
	cmpne r5, r0
	bne _020bdb70
	ldr r0, [sp, #0xd8]
	cmp r0, #0
	beq _020bdc78
_020bdb70:
	ldr r1, [r7, #8]
	ldr r10, [sp, #0x14]
	add r1, r1, r5, lsl #4
	ldrh r2, [r1, #0xc]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x30]
	mov r2, r2, asr #0x4
	mov r8, r2, lsl #0x1
	ldr r2, _020bde44 ; =gSinCosTable
	mov r3, r8, lsl #0x1
	add r2, r2, r8, lsl #1
	ldrsh lr, [r2, #2]
	ldr r8, [sp, #0x10]
	ldr r2, _020bde44 ; =gSinCosTable
	umull r9, r8, lr, r8
	mla r8, lr, r10, r8
	ldrsh r3, [r2, r3]
	ldr r10, [sp, #0x10]
	mov ip, lr, asr #0x1f
	mla r8, ip, r10, r8
	adds r10, r9, #0x800
	adc r9, r8, #0
	mov r8, r10, lsr #0xc
	orr r8, r8, r9, lsl #20
	ldr r9, [sp, #8]
	mov r2, r3, asr #0x1f
	umull lr, ip, r3, r9
	ldr r9, [sp, #0xc]
	add r0, r0, r8
	mla ip, r3, r9, ip
	ldr r3, [sp, #8]
	mov r0, r0, lsl #0xa
	mov r0, r0, asr #0x10
	mla ip, r2, r3, ip
	adds r9, lr, #0x800
	adc r3, ip, #0
	mov r2, r9, lsr #0xc
	orr r2, r2, r3, lsl #20
	add r1, r1, r2
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	sub r3, r1, r8
	sub r1, r0, r2
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r0, r3, lsl #0xa
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
	b _020bdce8
_020bdc78:
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x30]
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0xa
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x30]
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0xa
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
_020bdce8:
	add r6, r6, #0x10
	add r5, r5, #1
_020bdcf0:
	ldr r0, [sp, #4]
	cmp r5, r0
	ldrlo r0, [r7]
	cmplo r5, r0
	blo _020bdad8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	addeq sp, sp, #0xac
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _020bde08
	ldr r0, [sp, #0x1c]
	ldr r2, _020bde48 ; =0x000fffe0
	mov r0, r0, asr #0x6
	ldr r1, [sp, #0x1c]
	mov r4, r0
	cmp r2, r1, asr #6
	movlt r4, r2
	blt _020bdd48
	cmp r0, r2, lsl #15
	movlt r4, r2, lsl #0xf
_020bdd48:
	ldr r1, [sp, #0x18]
	ldr r3, _020bde48 ; =0x000fffe0
	mov r1, r1, asr #0x6
	ldr r2, [sp, #0x18]
	mov r5, r1
	cmp r3, r2, asr #6
	movlt r5, r3
	blt _020bdd70
	cmp r1, r3, lsl #15
	movlt r5, r3, lsl #0xf
_020bdd70:
	mov r2, r5, lsl #0x10
	mov r3, r2, asr #0x10
	mov r2, r4, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r4, r3, lsr #0x10
	mov r2, r2, asr #0x10
	mov r5, r4, lsl #0x10
	mov r2, r2, lsl #0x10
	ldr r3, _020bde48 ; =0x000fffe0
	ldr r4, _020bde4c ; =0x0400048c
	orr r2, r5, r2, lsr #16
	str r2, [r4]
	mov r2, #0
	cmp r0, r3
	str r2, [r4]
	movgt r0, r3
	bgt _020bddbc
	cmp r0, r3, lsl #15
	movlt r0, r3, lsl #0xf
_020bddbc:
	ldr r2, _020bde48 ; =0x000fffe0
	cmp r1, r2
	movgt r1, r2
	bgt _020bddd4
	cmp r1, r2, lsl #15
	movlt r1, r2, lsl #0xf
_020bddd4:
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r1, lsl #0x10
	ldr r1, _020bde4c ; =0x0400048c
	orr r0, r2, r0, lsr #16
	str r0, [r1]
	mov r0, #0
	str r0, [r1]
_020bde08:
	ldr r1, _020bde50 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #0xac
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020bde24: .word 0x21230000
_020bde28: .word 0x040004a8
_020bde2c: .word data_ov00_020e9360
_020bde30: .word 0x040004a4
_020bde34: .word 0x001f20c0
_020bde38: .word data_027e0f64
_020bde3c: .word 0x2aaaaaab
_020bde40: .word 0x04000444
_020bde44: .word gSinCosTable
_020bde48: .word 0x000fffe0
_020bde4c: .word 0x0400048c
_020bde50: .word 0x04000504
	arm_func_end func_ov00_020bd958

	.global func_ov00_020bde54
	arm_func_start func_ov00_020bde54
func_ov00_020bde54: ; 0x020bde54
	stmdb sp!, {r3, lr}
	ldr lr, [r0]
	ldr r2, [r0, #4]
	cmp lr, r2
	movhs r0, #0
	ldmhsia sp!, {r3, pc}
	ldr r3, [r0, #8]
	ldr r2, [r1]
	add ip, r3, lr, lsl #4
	str r2, [r3, lr, lsl #4]
	ldr r2, [r1, #4]
	mov r3, #0
	str r2, [ip, #4]
	ldr r1, [r1, #8]
	str r1, [ip, #8]
	ldr r2, [r0, #8]
	ldr r1, [r0]
	add r1, r2, r1, lsl #4
	strh r3, [r1, #0xc]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bde54

	.global func_ov00_020bdeb4
	arm_func_start func_ov00_020bdeb4
func_ov00_020bdeb4: ; 0x020bdeb4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_ov00_020bde54
	cmp r0, #0
	beq _020bdfb0
	ldr r0, _020bdfbc ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	mov ip, #0
	add r2, sp, #0x10
	add r3, sp, #0xc
	mov r1, r7
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	cmpne r5, #0
	beq _020bdf28
	ldr r0, [sp, #0x10]
	str r0, [r6]
	ldr r0, [sp, #0xc]
	str r0, [r5]
_020bdf28:
	ldr r0, [r4]
	cmp r0, #3
	blo _020bdfb0
	ldr r3, [r4, #8]
	sub r2, r0, #3
	ldr r1, [r3, r2, lsl #4]
	add r2, r3, r2, lsl #4
	ldr r0, _020bdfbc ; =data_027e0f64
	str r1, [sp, #0x14]
	ldr r1, [r2, #4]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r2, #8]
	str r1, [sp, #0x1c]
	bl func_ov00_0208b180
	mov ip, #0
	add r1, sp, #0x14
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	beq _020bdfb0
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #4]
	sub r0, r3, r0
	sub r1, r2, r1
	bl Atan2
	ldr r2, [r4, #8]
	ldr r1, [r4]
	add r1, r2, r1, lsl #4
	strh r0, [r1, #-0x14]
_020bdfb0:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020bdfbc: .word data_027e0f64
	arm_func_end func_ov00_020bdeb4

	.global func_ov00_020bdfc0
	arm_func_start func_ov00_020bdfc0
func_ov00_020bdfc0: ; 0x020bdfc0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x40
	mov r9, r0
	ldr r0, [r9]
	cmp r0, #2
	addlo sp, sp, #0x40
	ldmloia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r2, [r9, #8]
	ldr r0, _020be194 ; =data_027e0f64
	ldr r1, [r2]
	ldr r0, [r0]
	str r1, [sp, #0x34]
	ldr r1, [r2, #4]
	str r1, [sp, #0x38]
	ldr r1, [r2, #8]
	str r1, [sp, #0x3c]
	bl func_ov00_0208b180
	mov r4, #0
	add r1, sp, #0x34
	add r2, sp, #0x18
	add r3, sp, #0x14
	str r4, [sp]
	bl func_01ffe468
	ldr r2, [r9, #8]
	ldr r0, _020be194 ; =data_027e0f64
	ldr r1, [r2, #0x10]
	ldr r0, [r0]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x14]
	str r1, [sp, #0x2c]
	ldr r1, [r2, #0x18]
	str r1, [sp, #0x30]
	bl func_ov00_0208b180
	mov r2, r4
	str r2, [sp]
	add r1, sp, #0x28
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl func_01ffe468
	ldr r0, [r9]
	cmp r0, #2
	bls _020be158
	sub r0, r0, #1
	cmp r0, #1
	mov r8, #1
	bls _020be130
	ldr r10, _020be194 ; =data_027e0f64
	mov r7, r4
	add r6, sp, #0x1c
	add r5, sp, #8
	add r4, sp, #4
_020be08c:
	ldr r2, [r9, #8]
	add r1, r8, #1
	ldr r0, [r2, r1, lsl #4]
	add r2, r2, r1, lsl #4
	str r0, [sp, #0x1c]
	ldr r1, [r2, #4]
	ldr r0, [r10]
	str r1, [sp, #0x20]
	ldr r1, [r2, #8]
	str r1, [sp, #0x24]
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r7, [sp]
	bl func_01ffe468
	cmp r0, #0
	beq _020be0fc
	ldr r3, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x14]
	sub r0, r3, r0
	sub r1, r2, r1
	bl Atan2
	ldr r1, [r9, #8]
	add r1, r1, r8, lsl #4
	strh r0, [r1, #0xc]
_020be0fc:
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	str r3, [sp, #0x18]
	str r2, [sp, #0x14]
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r9]
	add r8, r8, #1
	sub r0, r0, #1
	cmp r8, r0
	blo _020be08c
_020be130:
	ldr r1, [r9, #8]
	add sp, sp, #0x40
	ldrsh r0, [r1, #0x1c]
	strh r0, [r1, #0xc]
	ldr r1, [r9]
	ldr r0, [r9, #8]
	add r1, r0, r1, lsl #4
	ldrsh r0, [r1, #-0x14]
	strh r0, [r1, #-4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_020be158:
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x14]
	sub r0, r3, r0
	sub r1, r2, r1
	bl Atan2
	mov r0, r0, lsl #0x10
	ldr r1, [r9, #8]
	mov r2, r0, asr #0x10
	strh r2, [r1, #0xc]
	ldr r0, [r9, #8]
	strh r2, [r0, #0x1c]
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020be194: .word data_027e0f64
	arm_func_end func_ov00_020bdfc0

	.global func_ov00_020be198
	arm_func_start func_ov00_020be198
func_ov00_020be198: ; 0x020be198
	stmdb sp!, {r3, lr}
	ldr r1, _020be1c4 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020be1c8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020be1c4: .word data_027e0fe0
	arm_func_end func_ov00_020be198

	.global func_ov00_020be1c8
	arm_func_start func_ov00_020be1c8
func_ov00_020be1c8: ; 0x020be1c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _020be1e4 ; =data_ov00_020e6d44
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020be1e4: .word data_ov00_020e6d44
	arm_func_end func_ov00_020be1c8

	.global func_ov00_020be1e8
	arm_func_start func_ov00_020be1e8
func_ov00_020be1e8: ; 0x020be1e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020be1e8

	.global func_ov00_020be1fc
	arm_func_start func_ov00_020be1fc
func_ov00_020be1fc: ; 0x020be1fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020be1fc

	.global func_ov00_020be218
	arm_func_start func_ov00_020be218
func_ov00_020be218: ; 0x020be218
	mov ip, #0
	ldr r1, _020be290 ; =gVec3p_ZERO
	str ip, [r0, #0x6c]
	ldr r2, [r1]
	sub r3, ip, #1
	str r2, [r0, #0x7c]
	ldr r2, [r1, #4]
	str r2, [r0, #0x80]
	ldr r2, [r1, #8]
	str r2, [r0, #0x84]
	str r3, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	str r2, [r0, #0x8c]
	ldr r2, [r0, #0x80]
	str r2, [r0, #0x90]
	ldr r2, [r0, #0x84]
	str r2, [r0, #0x94]
	ldr r2, [r0, #0x88]
	str r2, [r0, #0x98]
	ldr r2, [r1]
	str r2, [r0, #0xa8]
	ldr r2, [r1, #4]
	str r2, [r0, #0xac]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb0]
	str r3, [r0, #0xb4]
	strb ip, [r0, #0x11a]
	str ip, [r0, #0x130]
	mov r0, #1
	bx lr
	.align 2, 0
_020be290: .word gVec3p_ZERO
	arm_func_end func_ov00_020be218

	.global func_ov00_020be294
	arm_func_start func_ov00_020be294
func_ov00_020be294: ; 0x020be294
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #0x20]
	ldrh r4, [r5, #0x24]
	cmp r0, #0
	beq _020be2cc
	cmp r0, #1
	beq _020be2d4
	cmp r0, #2
	beq _020be304
	b _020be334
_020be2cc:
	mov r0, #1
	b _020be338
_020be2d4:
	ldr r0, _020be400 ; =gPlayerLink
	mvn r1, #0
	ldr r0, [r0]
	ldr r2, [r0, #0x3c]
	cmp r2, r1
	beq _020be2fc
	bl func_ov00_020bc500
	cmp r0, #0
	moveq r0, #1
	beq _020be338
_020be2fc:
	mov r0, #0
	b _020be338
_020be304:
	ldr r0, _020be400 ; =gPlayerLink
	mvn r1, #0
	ldr r0, [r0]
	ldr r2, [r0, #0x3c]
	cmp r2, r1
	bne _020be32c
	bl func_ov00_020bc500
	cmp r0, #0
	moveq r0, #1
	beq _020be338
_020be32c:
	mov r0, #0
	b _020be338
_020be334:
	mov r0, #0
_020be338:
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020be404 ; =gMapManager
	ldrh r1, [r5, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x2a]
	cmp r0, #0
	beq _020be37c
	mov r0, r5
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020be37c:
	cmp r4, #0
	beq _020be39c
	ldr r0, _020be408 ; =gAdventureFlags
	mov r1, r4
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020be39c:
	ldr r0, _020be400 ; =gPlayerLink
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #7
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #0x26]
	cmp r0, #1
	bne _020be3e4
	mov r0, r4
	add r1, r5, #0x48
	mov r2, #0x800
	bl func_ov00_020bcf50
_020be3e4:
	mov r1, #1
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, r5
	bl _ZN5Actor4KillEv
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020be400: .word gPlayerLink
_020be404: .word gMapManager
_020be408: .word gAdventureFlags
	arm_func_end func_ov00_020be294

	.global func_ov00_020be40c
	arm_func_start func_ov00_020be40c
func_ov00_020be40c: ; 0x020be40c
	ldr ip, _020be414 ; =_ZN5Actor18func_ov00_020c313cEj
	bx ip
	.align 2, 0
_020be414: .word _ZN5Actor18func_ov00_020c313cEj
	arm_func_end func_ov00_020be40c

	.global func_ov00_020be418
	arm_func_start func_ov00_020be418
func_ov00_020be418: ; 0x020be418
	stmdb sp!, {r4, lr}
	mov r1, #0x18
	mul r4, r0, r1
	ldr r1, _020be458 ; =data_ov00_020dca38
	ldr r0, _020be45c ; =data_027e0fc4
	ldrsh r1, [r1, r4]
	ldr r0, [r0]
	blx func_ov00_020bb3a8
	ldr r1, [r0, #8]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _020be460 ; =data_ov00_020dca28
	add r1, r1, r4
	bl func_ov00_020c0bdc
	ldmia sp!, {r4, pc}
	.align 2, 0
_020be458: .word data_ov00_020dca38
_020be45c: .word data_027e0fc4
_020be460: .word data_ov00_020dca28
	arm_func_end func_ov00_020be418

	.global func_ov00_020be464
	arm_func_start func_ov00_020be464
func_ov00_020be464: ; 0x020be464
	stmdb sp!, {r4, r5, r6, lr}
	add ip, r0, #0x5100
	ldrsh r4, [ip, #0xb0]
	cmp r4, #0
	ldrnesh r6, [ip, #0xb2]
	mvnne lr, #0
	cmpne r6, lr
	ldmeqia sp!, {r4, r5, r6, pc}
	mov ip, #0x18
	mul r5, r1, ip
	ldr r4, _020be4d8 ; =data_ov00_020dca38
	mul r1, r2, ip
	cmp r3, #0
	ldrsh r2, [r4, r5]
	ldrsh r3, [r4, r1]
	bne _020be4bc
	cmp r2, lr
	cmpne r3, lr
	beq _020be4bc
	mov r1, r6
	bl LoadEquipItemModel
	ldmia sp!, {r4, r5, r6, pc}
_020be4bc:
	mvn r1, #1
	cmp r2, r1
	cmpne r3, r1
	ldmneia sp!, {r4, r5, r6, pc}
	mov r1, r6
	bl LoadEquipItemModel
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020be4d8: .word data_ov00_020dca38
	arm_func_end func_ov00_020be464

	.global func_ov00_020be4dc
	arm_func_start func_ov00_020be4dc
func_ov00_020be4dc: ; 0x020be4dc
	stmdb sp!, {r4, lr}
	mov r3, #0x18
	mul ip, r1, r3
	ldr lr, _020be53c ; =data_ov00_020dca38
	add r0, r0, #0xb5
	ldrsh ip, [lr, ip]
	sub r1, r3, #0x1a
	add r4, r0, #0x5100
	cmp ip, r1
	beq _020be518
	mul r0, r2, r3
	ldrsh r1, [lr, r0]
	sub r0, r3, #0x1a
	cmp r1, r0
	bne _020be520
_020be518:
	mov r1, #1
	b _020be524
_020be520:
	mov r1, #0
_020be524:
	ldrb r0, [r4]
	orrs r0, r0, r1
	movne r0, #1
	moveq r0, #0
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020be53c: .word data_ov00_020dca38
	arm_func_end func_ov00_020be4dc

	.global func_ov00_020be540
	arm_func_start func_ov00_020be540
func_ov00_020be540: ; 0x020be540
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	mov r2, #0x18
	mov r5, r1
	mul r4, r5, r2
	ldr r3, _020be664 ; =data_ov00_020dca38
	sub r1, r2, #0x1a
	ldrsh r3, [r3, r4]
	mov r6, r0
	cmp r3, r1
	beq _020be640
	sub r0, r2, #0x19
	cmp r3, r0
	bne _020be654
	add r0, r6, #0x5100
	ldrsh r0, [r0, #0xb0]
	cmp r0, r5
	beq _020be628
	add r2, sp, #4
	mov r1, #0x20
	mov r0, #0
_020be594:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _020be594
	ldr r1, _020be668 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1]
	bl strcat
	ldr r1, _020be66c ; =data_ov00_020dca28
	add r0, sp, #4
	add r1, r1, r4
	bl strcat
	ldr r1, _020be668 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1, #8]
	bl strcat
	mov r3, #0
	ldr r2, _020be670 ; =0x000051b0
	add r0, sp, #4
	mov r1, r6
	str r3, [sp]
	blx func_0202d56c
	add r0, r6, #0x5100
	ldrsh r0, [r0, #0xb0]
	cmp r0, #0
	addeq r0, r6, #0x5000
	ldreqb r0, [r0, #0x1b5]
	cmpeq r0, #0
	movne r1, #1
	moveq r1, #0
	add r0, r6, #0x5000
	strb r1, [r0, #0x1b4]
	add r0, r6, #0x5100
	strh r5, [r0, #0xb0]
_020be628:
	ldr r1, _020be66c ; =data_ov00_020dca28
	mov r0, r6
	add r1, r1, r4
	bl func_0201e544
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
_020be640:
	ldr r1, _020be66c ; =data_ov00_020dca28
	add r1, r1, r4
	bl func_0201e544
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
_020be654:
	mov r0, r5
	bl func_ov00_020be418
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020be664: .word data_ov00_020dca38
_020be668: .word data_ov00_020e6dfc
_020be66c: .word data_ov00_020dca28
_020be670: .word 0x000051b0
	arm_func_end func_ov00_020be540

	.global func_ov00_020be674
	arm_func_start func_ov00_020be674
func_ov00_020be674: ; 0x020be674
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r2
	mov r5, r0
	mov r7, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	bl func_ov00_020be540
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #8]
	cmp r0, r4
	addeq r0, r5, #0x5000
	ldreqb r0, [r0, #0x1b4]
	cmpeq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl func_ov00_020c0d68
	ldr r1, _020be704 ; =gPlayerAnimHandler
	mov r5, r0
	ldr r0, [r1, #4]
	tst r0, #1
	orreq r0, r0, #1
	streq r0, [r1, #4]
	mov r0, r7
	mov r1, r4
	bl func_ov00_020c0c44
	mov r0, #0x18
	mul r2, r6, r0
	ldr r1, _020be708 ; =data_ov00_020dca3c
	mov r0, r7
	ldrsh r1, [r1, r2]
	bl func_ov00_020c0e5c
	mov r0, r7
	mov r1, r5
	bl func_ov00_020c0e24
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020be704: .word gPlayerAnimHandler
_020be708: .word data_ov00_020dca3c
	arm_func_end func_ov00_020be674

	.global LoadEquipItemModel
	arm_func_start LoadEquipItemModel
LoadEquipItemModel: ; 0x020be70c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	ldr r2, _020be7d0 ; =data_ov00_020e6e08
	mov r4, r1
	ldr r6, [r2, r4, lsl #2]
	mov r5, r0
	cmp r6, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r2, sp, #4
	mov r1, #0x20
	mov r0, #0
_020be73c:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _020be73c
	ldr r1, _020be7d4 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1, #4]
	bl strcat
	add r0, sp, #4
	mov r1, r6
	bl strcat
	ldr r1, _020be7d4 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1, #8]
	bl strcat
	mov r3, #0
	ldr r2, _020be7d8 ; =0x000051b0
	add r0, sp, #4
	mov r1, r5
	str r3, [sp]
	blx func_0202d56c
	add r0, r5, #0x5100
	ldrsh r0, [r0, #0xb0]
	cmp r0, #0
	movne r1, #1
	moveq r1, #0
	add r0, r5, #0x5000
	strb r1, [r0, #0x1b4]
	add r0, r5, #0x5100
	mov r1, #0
	strh r1, [r0, #0xb0]
	strh r4, [r0, #0xb2]
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020be7d0: .word data_ov00_020e6e08
_020be7d4: .word data_ov00_020e6dfc
_020be7d8: .word 0x000051b0
	arm_func_end LoadEquipItemModel

	.global func_ov00_020be7dc
	arm_func_start func_ov00_020be7dc
func_ov00_020be7dc: ; 0x020be7dc
	stmdb sp!, {r3, lr}
	ldr ip, [r1]
	ldr r3, [r2]
	orr r3, ip, r3
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	and lr, r3, #0x1f
	ldr r3, [r0]
	and ip, ip, #0x1f
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x1f
	orr r3, r3, lr
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	mov r3, r3, lsr #0x9
	mov ip, ip, lsr #0x9
	and lr, r3, #3
	ldr r3, [r0]
	and ip, ip, #3
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x600
	orr r3, r3, lr, lsl #9
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	mov r3, r3, lsr #0x5
	mov ip, ip, lsr #0x5
	and lr, r3, #3
	ldr r3, [r0]
	and ip, ip, #3
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x60
	orr r3, r3, lr, lsl #5
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	mov r3, r3, lsr #0x7
	mov ip, ip, lsr #0x7
	and lr, r3, #3
	ldr r3, [r0]
	and ip, ip, #3
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x180
	orr r3, r3, lr, lsl #7
	str r3, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	mov r1, r1, lsr #0xb
	mov r2, r2, lsr #0xb
	and r3, r1, #3
	ldr r1, [r0]
	and r2, r2, #3
	cmp r3, r2
	movle r3, r2
	bic r1, r1, #0x1800
	orr r1, r1, r3, lsl #11
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020be7dc

	.global func_ov00_020be8dc
	arm_func_start func_ov00_020be8dc
func_ov00_020be8dc: ; 0x020be8dc
	bx lr
	arm_func_end func_ov00_020be8dc

	.global func_ov00_020be8e0
	arm_func_start func_ov00_020be8e0
func_ov00_020be8e0: ; 0x020be8e0
	bx lr
	arm_func_end func_ov00_020be8e0

	.global func_ov00_020be8e4
	arm_func_start func_ov00_020be8e4
func_ov00_020be8e4: ; 0x020be8e4
	stmdb sp!, {r3, lr}
	bl func_ov00_020beb30
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020be8e4

	.global func_ov00_020be8fc
	arm_func_start func_ov00_020be8fc
func_ov00_020be8fc: ; 0x020be8fc
	ldrb r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020be8fc

	.global func_ov00_020be904
	arm_func_start func_ov00_020be904
func_ov00_020be904: ; 0x020be904
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	cmp r1, #0
	mov r4, #0
	beq _020be954
	mov r5, #1
	bl func_ov00_020beb30
	cmp r0, #0
	bgt _020be94c
	ldr r1, _020be960 ; =gItemManager
	mov r0, r7
	ldr r2, [r1]
	ldr r1, [r0]
	ldr r6, [r2, #8]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r6, r0
	movne r5, r4
_020be94c:
	cmp r5, #0
	movne r4, #1
_020be954:
	strb r4, [r7, #8]
	and r0, r4, #0xff
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020be960: .word gItemManager
	arm_func_end func_ov00_020be904

	.global func_ov00_020be964
	arm_func_start func_ov00_020be964
func_ov00_020be964: ; 0x020be964
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be964

	.global func_ov00_020be96c
	arm_func_start func_ov00_020be96c
func_ov00_020be96c: ; 0x020be96c
	bx lr
	arm_func_end func_ov00_020be96c

	.global func_ov00_020be970
	arm_func_start func_ov00_020be970
func_ov00_020be970: ; 0x020be970
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be970

	.global func_ov00_020be978
	arm_func_start func_ov00_020be978
func_ov00_020be978: ; 0x020be978
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be978

	.global func_ov00_020be980
	arm_func_start func_ov00_020be980
func_ov00_020be980: ; 0x020be980
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be980

	.global func_ov00_020be988
	arm_func_start func_ov00_020be988
func_ov00_020be988: ; 0x020be988
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be988

	.global func_ov00_020be990
	arm_func_start func_ov00_020be990
func_ov00_020be990: ; 0x020be990
	ldr r0, _020be998 ; =gPlayerPos
	bx lr
	.align 2, 0
_020be998: .word gPlayerPos
	arm_func_end func_ov00_020be990

	.global func_ov00_020be99c
	arm_func_start func_ov00_020be99c
func_ov00_020be99c: ; 0x020be99c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r0, _020be9e0 ; =gPlayer
	mov r4, r1
	ldr r0, [r0]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020be9e0: .word gPlayer
	arm_func_end func_ov00_020be99c

	.global func_ov00_020be9e4
	arm_func_start func_ov00_020be9e4
func_ov00_020be9e4: ; 0x020be9e4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r2, #2
	add r0, sp, #0x24
	mov r3, r2
	mov r1, #0x53
	str r2, [sp]
	ldr r4, [sp, #0x58]
	bl func_ov00_020d0a30
	ldrsh r5, [sp, #0x60]
	ldr r0, _020beb20 ; =0x00000aab
	ldr r1, _020beb24 ; =data_027e0f64
	mul r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r2, r0, #1
	ldr r0, _020beb28 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh ip, [r0, r2]
	ldr r0, _020beb2c ; =0x00000266
	mov r2, #0
	umull r3, lr, ip, r0
	adds r6, r3, #0x800
	ldr r3, [r1]
	add r1, r4, #0x66
	mla lr, ip, r2, lr
	mov r4, ip, asr #0x1f
	mla lr, r4, r0, lr
	adc r0, lr, #0
	mov r4, r6, lsr #0xc
	orr r4, r4, r0, lsl #20
	add r0, r4, #0x33
	add lr, r0, #0xb00
	mov r0, lr, asr #0x1f
	mov ip, r0, lsl #0x5
	mov r0, #0x800
	adds r4, r0, lr, lsl #5
	orr ip, ip, lr, lsr #27
	adc r0, ip, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	ldr r0, [r3, #4]
	add r1, r1, #0x600
	str r1, [sp, #0x1c]
	ldr r3, [sp, #0x54]
	ldr r1, [sp, #0x5c]
	str r3, [sp, #0x18]
	str r1, [sp, #0x20]
	str r2, [sp]
	add r1, sp, #0x18
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl func_01ffe468
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, #0x2d8
	mul r0, r5, r0
	mov r0, r0, lsl #0x10
	str r4, [sp]
	mov r0, r0, asr #0x10
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #0x24
	mov r3, r4
	bl func_ov00_020d0b7c
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020beb20: .word 0x00000aab
_020beb24: .word data_027e0f64
_020beb28: .word gSinCosTable
_020beb2c: .word 0x00000266
	arm_func_end func_ov00_020be9e4

	.global func_ov00_020beb30
	arm_func_start func_ov00_020beb30
func_ov00_020beb30: ; 0x020beb30
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	ldr r1, _020beb58 ; =gItemManager
	ldr r2, [r2, #0xc]
	ldr r4, [r1]
	blx r2
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager7GetAmmoEi
	ldmia sp!, {r4, pc}
	.align 2, 0
_020beb58: .word gItemManager
	arm_func_end func_ov00_020beb30

	.global func_ov00_020beb5c
	arm_func_start func_ov00_020beb5c
func_ov00_020beb5c: ; 0x020beb5c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	ldr r2, _020beb8c ; =gItemManager
	ldr r3, [r3, #0xc]
	ldr r4, [r2]
	mov r5, r1
	blx r3
	mov r1, r0
	mov r0, r4
	mov r2, r5
	bl _ZN11ItemManager8GiveAmmoEit
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020beb8c: .word gItemManager
	arm_func_end func_ov00_020beb5c

	.global func_ov00_020beb90
	arm_func_start func_ov00_020beb90
func_ov00_020beb90: ; 0x020beb90
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov00_020beb90

	.global func_ov00_020beba8
	arm_func_start func_ov00_020beba8
func_ov00_020beba8: ; 0x020beba8
	ldr r3, _020bebbc ; =data_ov00_020e6f2c
	mov r2, #0
	str r3, [r0]
	stmib r0, {r1, r2}
	bx lr
	.align 2, 0
_020bebbc: .word data_ov00_020e6f2c
	arm_func_end func_ov00_020beba8

	.global func_ov00_020bebc0
	arm_func_start func_ov00_020bebc0
func_ov00_020bebc0: ; 0x020bebc0
	ldr r3, _020bebd4 ; =data_ov00_020e6f2c
	mov r2, #0
	str r3, [r0]
	stmib r0, {r1, r2}
	bx lr
	.align 2, 0
_020bebd4: .word data_ov00_020e6f2c
	arm_func_end func_ov00_020bebc0

	.global func_ov00_020bebd8
	arm_func_start func_ov00_020bebd8
func_ov00_020bebd8: ; 0x020bebd8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r3, _020bec58 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0xc
	bl func_ov00_02093a1c
	ldr ip, [r4, #8]
	ldr r3, [sp, #0xc]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #8]
	str r3, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _020bec4c
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020bec4c:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bec58: .word data_027e0f6c
	arm_func_end func_ov00_020bebd8

	.global func_ov00_020bec5c
	arm_func_start func_ov00_020bec5c
func_ov00_020bec5c: ; 0x020bec5c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r3, _020becdc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0xc
	bl func_ov00_02093a1c
	ldr ip, [r4, #8]
	ldr r3, [sp, #0xc]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #8]
	str r3, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _020becd0
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020becd0:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020becdc: .word data_027e0f6c
	arm_func_end func_ov00_020bec5c

	.global func_ov00_020bece0
	arm_func_start func_ov00_020bece0
func_ov00_020bece0: ; 0x020bece0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq ip, #0
	ldrne ip, [r0, #0xc]
	ldr r3, [r5, #8]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #0xc]
	str r3, [sp, #8]
	str ip, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	cmp r0, #0
	blt _020bed60
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020bed60:
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020bece0

	.global func_ov00_020bed7c
	arm_func_start func_ov00_020bed7c
func_ov00_020bed7c: ; 0x020bed7c
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #5
	beq _020bedbc
	cmp r0, #0x10
	cmpne r0, #0x17
	bne _020bedc4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _020bedc4
_020bedbc:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020bedc4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bed7c

	.global func_ov00_020bedcc
	arm_func_start func_ov00_020bedcc
func_ov00_020bedcc: ; 0x020bedcc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, _020bee60 ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r2, [r2]
	mov r4, r0
	ldr r0, [r2, #0x40]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr ip, [r0, #0xc]
	ldr r3, [r4, #8]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #0xc]
	str r3, [sp, #8]
	str ip, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _020bee54
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020bee54:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bee60: .word data_027e0f6c
	arm_func_end func_ov00_020bedcc

	.global func_ov00_020bee64
	arm_func_start func_ov00_020bee64
func_ov00_020bee64: ; 0x020bee64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bee64

	.global func_ov00_020bee78
	arm_func_start func_ov00_020bee78
func_ov00_020bee78: ; 0x020bee78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bee78

	.global func_ov00_020bee94
	arm_func_start func_ov00_020bee94
func_ov00_020bee94: ; 0x020bee94
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020beecc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020beed0
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020beecc: .word data_027e0f6c
	arm_func_end func_ov00_020bee94

	.global func_ov00_020beed0
	arm_func_start func_ov00_020beed0
func_ov00_020beed0: ; 0x020beed0
	ldr r1, [r1]
	and r1, r1, #0x1f
	cmp r1, #6
	beq _020bef04
	cmp r1, #7
	beq _020beef8
	cmp r1, #9
	moveq r1, #0xf6
	streqh r1, [r0, #4]
	bx lr
_020beef8:
	mov r1, #0xf4
	strh r1, [r0, #4]
	bx lr
_020bef04:
	mov r1, #0xf5
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020beed0

	.global func_ov00_020bef10
	arm_func_start func_ov00_020bef10
func_ov00_020bef10: ; 0x020bef10
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020bef10

	.global func_ov00_020bef18
	arm_func_start func_ov00_020bef18
func_ov00_020bef18: ; 0x020bef18
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r2, #0
	ldrne r2, [r0, #0xc]
	add r1, sp, #0
	mov r0, r5
	str r2, [sp]
	bl func_ov00_020beed0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x19
	bgt _020bef8c
	cmp r0, #0x17
	blt _020bef80
	beq _020bef98
	cmp r0, #0x19
	beq _020befa4
	b _020befd4
_020bef80:
	cmp r0, #0x10
	beq _020bef98
	b _020befd4
_020bef8c:
	cmp r0, #0x90
	beq _020befa4
	b _020befd4
_020bef98:
	mov r0, #1
	strb r0, [r5, #6]
	b _020befd4
_020befa4:
	ldr r0, _020befdc ; =gPlayerLink
	ldr r4, [r0]
	mov r0, r4
	bl func_ov00_020bbd40
	cmp r0, #0
	bne _020befcc
	mov r0, r4
	bl func_ov00_020bbd60
	cmp r0, #0
	beq _020befd4
_020befcc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020befd4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020befdc: .word gPlayerLink
	arm_func_end func_ov00_020bef18

	.global func_ov00_020befe0
	arm_func_start func_ov00_020befe0
func_ov00_020befe0: ; 0x020befe0
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov00_020befe0

	.global func_ov00_020beffc
	arm_func_start func_ov00_020beffc
func_ov00_020beffc: ; 0x020beffc
	bx lr
	arm_func_end func_ov00_020beffc

	.global func_ov00_020bf000
	arm_func_start func_ov00_020bf000
func_ov00_020bf000: ; 0x020bf000
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bf000

	.global func_ov00_020bf008
	arm_func_start func_ov00_020bf008
func_ov00_020bf008: ; 0x020bf008
	ldrsh r3, [r0, #0x56]
	cmp r3, #1
	bxge lr
	mov r3, #1
	strh r3, [r0, #0x56]
	strh r1, [r0, #0x58]
	strh r2, [r0, #0x5a]
	bx lr
	arm_func_end func_ov00_020bf008

	.global func_ov00_020bf028
	arm_func_start func_ov00_020bf028
func_ov00_020bf028: ; 0x020bf028
	ldr r1, [r0, #0x40]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _020bf070
_020bf038: ; jump table
	b _020bf070 ; case 0
	b _020bf070 ; case 1
	b _020bf070 ; case 2
	b _020bf070 ; case 3
	b _020bf070 ; case 4
	b _020bf05c ; case 5
	b _020bf05c ; case 6
	b _020bf05c ; case 7
	b _020bf05c ; case 8
_020bf05c:
	ldr r2, [r0, #0x44]
	ldr r1, _020bf084 ; =0x000004ba
	cmp r2, r1
	movlt r0, #0
	bxlt lr
_020bf070:
	ldrsh r0, [r0, #0x56]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	.align 2, 0
_020bf084: .word 0x000004ba
	arm_func_end func_ov00_020bf028

	.global func_ov00_020bf088
	arm_func_start func_ov00_020bf088
func_ov00_020bf088: ; 0x020bf088
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x3c]
	mov r4, r0
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c0648
	add r2, sp, #8
	mov r1, #0
	mov r0, r4
	strh r1, [r2]
	strh r1, [r2, #2]
	strh r1, [r2, #4]
	bl func_ov00_020be990
	ldr r2, [r0]
	ldr r1, [sp, #0x10]
	mov r0, r4
	sub r1, r2, r1
	strh r1, [sp, #8]
	bl func_ov00_020be990
	ldr r2, [r0, #8]
	ldr r1, [sp, #0x18]
	add r0, sp, #8
	sub r1, r2, r1
	strh r1, [sp, #0xc]
	str r0, [sp]
	ldr r1, _020bf178 ; =func_ov00_020befe0
	ldr r0, _020bf17c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020bf180 ; =0x000001c3
	add r2, sp, #0x10
	mov r3, #1
	bl func_ov00_0207c1b0
	add r1, sp, #8
	str r1, [sp]
	ldr r0, _020bf178 ; =func_ov00_020befe0
	mov r1, #0x1c4
	str r0, [sp, #4]
	ldr r0, _020bf17c ; =data_027e0e58
	add r2, sp, #0x10
	ldr r0, [r0]
	mov r3, #1
	bl func_ov00_0207c1b0
	ldrh r1, [r4, #0x58]
	ldr r0, _020bf184 ; =data_027e0ffc
	add r2, sp, #0x10
	mov r3, #0
	bl func_ov00_020ceb24
	ldr r0, _020bf188 ; =data_027e1038
	add r1, sp, #0x10
	ldr r0, [r0]
	bl func_ov00_020cef10
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bf178: .word func_ov00_020befe0
_020bf17c: .word data_027e0e58
_020bf180: .word 0x000001c3
_020bf184: .word data_027e0ffc
_020bf188: .word data_027e1038
	arm_func_end func_ov00_020bf088

	.global func_ov00_020bf18c
	thumb_func_start func_ov00_020bf18c
func_ov00_020bf18c: ; 0x020bf18c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020bf1bc ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, _020bf1bc ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	blx _ZN11ItemManager12GetItemModelEj
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	pop {r4, pc}
	nop
_020bf1bc: .word gItemManager
	thumb_func_end func_ov00_020bf18c

	.global func_ov00_020bf1c0
	arm_func_start func_ov00_020bf1c0
func_ov00_020bf1c0: ; 0x020bf1c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	bl func_ov00_020be904
	cmp r5, #0
	beq _020bf248
	mov r2, #1
	str r2, [sp]
	ldr r0, _020bf268 ; =data_027e0e58
	ldr r3, _020bf26c ; =gVec3p_ZERO
	ldr r0, [r0]
	add r1, r4, #0x30
	rsb r2, r2, #0x15c
	bl func_ov00_0207c1f8
	mov r1, #1
	str r1, [sp]
	ldr r0, _020bf268 ; =data_027e0e58
	ldr r3, _020bf26c ; =gVec3p_ZERO
	ldr r0, [r0]
	add r1, r4, #0x34
	mov r2, #0x15c
	bl func_ov00_0207c1f8
	ldr r1, [r4, #0x30]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	ldr r1, [r4, #0x34]
	cmp r1, #0
	beq _020bf258
	ldr r0, [r1, #0x24]
	orr r0, r0, #2
	str r0, [r1, #0x24]
	b _020bf258
_020bf248:
	add r0, r4, #0x30
	bl func_ov00_020b7e6c
	add r0, r4, #0x34
	bl func_ov00_020b7e6c
_020bf258:
	mov r0, #0
	strb r0, [r4, #0x6e]
	ldrb r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020bf268: .word data_027e0e58
_020bf26c: .word gVec3p_ZERO
	arm_func_end func_ov00_020bf1c0

	.global func_ov00_020bf270
	arm_func_start func_ov00_020bf270
func_ov00_020bf270: ; 0x020bf270
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x6c]
	bl func_ov00_020c0648
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bgt _020bf2b4
	ldr r0, _020bf2d4 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	strh r0, [r4, #0x54]
	ldrsh r0, [r4, #0x54]
	cmp r0, #0
	movle r0, #0
	strh r0, [r4, #0x54]
_020bf2b4:
	mov r0, r4
	bl func_ov00_020bf330
	mov r0, #0
	strb r0, [r4, #0x6d]
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020bf2d4: .word gItemManager
	arm_func_end func_ov00_020bf270

	.global func_ov00_020bf2d8
	arm_func_start func_ov00_020bf2d8
func_ov00_020bf2d8: ; 0x020bf2d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c0648
	mvn r0, #0
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x30]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	ldr r1, [r4, #0x34]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	mov r0, #0
	strb r0, [r4, #0x6e]
	strh r0, [r4, #0x56]
	strh r0, [r4, #0x5a]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bf2d8

	.global func_ov00_020bf330
	arm_func_start func_ov00_020bf330
func_ov00_020bf330: ; 0x020bf330
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldr r0, [r5, #0x40]
	ldrsh r4, [r5, #4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020bf480
_020bf350: ; jump table
	b _020bf428 ; case 0
	b _020bf43c ; case 1
	b _020bf444 ; case 2
	b _020bf374 ; case 3
	b _020bf44c ; case 4
	b _020bf460 ; case 5
	b _020bf468 ; case 6
	b _020bf470 ; case 7
	b _020bf478 ; case 8
_020bf374:
	ldr r0, _020bf4d0 ; =data_ov00_020dd268
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r5, #4]
	mov r1, r3
	bl func_0202af4c
	add r1, sp, #0x1c
	mov r0, r5
	bl func_ov00_020be99c
	add r0, sp, #0x1c
	add r1, sp, #0x10
	mov r2, r0
	bl Vec3p_Add
	mov r0, #1
	str r0, [sp]
	ldr r0, _020bf4d4 ; =data_027e0e58
	add r1, r5, #0x2c
	ldr r0, [r0]
	mov r2, #0x1c0
	add r3, sp, #0x1c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020bf4d8 ; =data_ov00_020dd274
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r5, #4]
	mov r1, r3
	bl func_0202af4c
	add r0, sp, #4
	mov r1, r0
	bl Vec3p_Normalize
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x2c]
	add sp, sp, #0x28
	strh r0, [r1, #0x50]
	strh r3, [r1, #0x52]
	strh r2, [r1, #0x54]
	ldmia sp!, {r4, r5, r6, pc}
_020bf428:
	add r0, r4, #0x4000
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	ldr r6, _020bf4dc ; =0x0000021e
	b _020bf488
_020bf43c:
	mov r6, #0x220
	b _020bf488
_020bf444:
	ldr r6, _020bf4e0 ; =0x00000221
	b _020bf488
_020bf44c:
	add r0, r4, #0x4000
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	ldr r6, _020bf4e4 ; =0x0000021f
	b _020bf488
_020bf460:
	ldr r6, _020bf4e8 ; =0x0000021a
	b _020bf488
_020bf468:
	ldr r6, _020bf4ec ; =0x0000021b
	b _020bf488
_020bf470:
	ldr r6, _020bf4f0 ; =0x0000021d
	b _020bf488
_020bf478:
	mov r6, #0x21c
	b _020bf488
_020bf480:
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
_020bf488:
	add r1, sp, #0x1c
	mov r0, r5
	bl func_ov00_020be99c
	add r0, r5, #0x2c
	bl func_ov00_020b7e6c
	mov r1, #1
	str r1, [sp]
	ldr r0, _020bf4d4 ; =data_027e0e58
	add r3, sp, #0x1c
	ldr r0, [r0]
	mov r2, r6
	add r1, r5, #0x2c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	strneh r4, [r0, #0x56]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020bf4d0: .word data_ov00_020dd268
_020bf4d4: .word data_027e0e58
_020bf4d8: .word data_ov00_020dd274
_020bf4dc: .word 0x0000021e
_020bf4e0: .word 0x00000221
_020bf4e4: .word 0x0000021f
_020bf4e8: .word 0x0000021a
_020bf4ec: .word 0x0000021b
_020bf4f0: .word 0x0000021d
	arm_func_end func_ov00_020bf330

	.global func_ov00_020bf4f4
	arm_func_start func_ov00_020bf4f4
func_ov00_020bf4f4: ; 0x020bf4f4
	ldr r0, [r0, #0x40]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020bf530
_020bf504: ; jump table
	b _020bf530 ; case 0
	b _020bf530 ; case 1
	b _020bf530 ; case 2
	b _020bf530 ; case 3
	b _020bf530 ; case 4
	b _020bf528 ; case 5
	b _020bf528 ; case 6
	b _020bf528 ; case 7
	b _020bf528 ; case 8
_020bf528:
	mov r0, #0
	bx lr
_020bf530:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020bf4f4

	.global func_ov00_020bf538
	arm_func_start func_ov00_020bf538
func_ov00_020bf538: ; 0x020bf538
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1b4
	mov r4, r0
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	ble _020bfd18
	ldr r1, [r4, #0x40]
	mvn r0, #0
	cmp r1, r0
	beq _020bfd18
	mov r0, #0x18
	mul r2, r1, r0
	ldr r1, _020bff20 ; =data_ov00_020dd290
	ldr r7, _020bff24 ; =0x0000ffff
	ldr r5, [r1, r2]
	add r1, sp, #0x114
	strh r7, [r1, #0x64]
	strh r7, [r1, #0x66]
	strh r7, [r1, #0x68]
	ldr r0, _020bff28 ; =0x000008a4
	mov r6, #0
	strh r7, [r1, #0x6a]
	strh r6, [r1, #0x6c]
	ldr r3, _020bff2c ; =data_ov00_020e6f90
	mov r2, #0xf7
	cmp r5, r0
	movge r5, r0
	mov r0, r4
	strb r6, [sp, #0x1a2]
	strb r6, [sp, #0x1a3]
	strb r6, [sp, #0x1a4]
	strb r6, [sp, #0x1a5]
	strb r6, [sp, #0x1ac]
	strb r6, [sp, #0x1ad]
	strb r6, [sp, #0x1ae]
	strb r6, [sp, #0x1af]
	strb r6, [sp, #0x1b0]
	strb r6, [sp, #0x1b1]
	str r3, [sp, #0x1c]
	strh r2, [sp, #0x20]
	strb r6, [sp, #0x22]
	bl func_ov00_020be990
	ldr r2, [r0]
	add r1, sp, #0xe4
	str r2, [sp, #0xe4]
	ldr r2, [r0, #4]
	mov r11, r6
	str r2, [sp, #0xe8]
	ldr r2, [r0, #8]
	mov r0, r4
	str r5, [sp, #0xf0]
	str r2, [sp, #0xec]
	ldr r2, [r4, #0x44]
	bl func_ov00_020c0318
	ldr r1, [r4, #0x40]
	mov r0, #0x18
	mul r2, r1, r0
	ldr r0, _020bff30 ; =data_ov00_020dd294
	ldr r1, [r4, #0x48]
	ldrsh r0, [r0, r2]
	cmp r1, r0
	blt _020bf664
	mov r0, r4
	bl func_ov00_020be990
	ldr r2, [r0]
	add r1, sp, #0xd8
	str r2, [sp, #0xd8]
	ldr r2, [r0, #4]
	str r2, [sp, #0xdc]
	ldr r2, [r0, #8]
	mov r0, r4
	str r2, [sp, #0xe0]
	ldr r2, [r4, #0x48]
	bl func_ov00_020c0318
	b _020bf67c
_020bf664:
	ldr r2, [sp, #0xe4]
	ldr r1, [sp, #0xe8]
	ldr r0, [sp, #0xec]
	str r2, [sp, #0xd8]
	str r1, [sp, #0xdc]
	str r0, [sp, #0xe0]
_020bf67c:
	ldrb r0, [r4, #0x6c]
	cmp r0, #0
	bne _020bf70c
	ldr r0, [r4, #0x40]
	sub r0, r0, #7
	cmp r0, #1
	bhi _020bf6a8
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	mov r1, #0xd6
	bl func_ov00_020d7cd4
	b _020bf70c
_020bf6a8:
	mov r0, #1
	strb r0, [r4, #0x6c]
	ldr r0, [r4, #0x40]
	sub r0, r0, #5
	cmp r0, #1
	bhi _020bf6d4
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	add r2, sp, #0xe4
	mov r1, #0xd5
	bl func_ov00_020d7a84
	b _020bf70c
_020bf6d4:
	ldr r0, _020bff38 ; =gItemManager
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	add r2, sp, #0xe4
	beq _020bf700
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	mov r1, #0xe7
	bl func_ov00_020d7a84
	b _020bf70c
_020bf700:
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	mov r1, #0xe6
	bl func_ov00_020d7a84
_020bf70c:
	ldr r3, [sp, #0xd8]
	ldr r2, [sp, #0xdc]
	ldr r1, [sp, #0xe0]
	str r3, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r0, [sp, #0xf0]
	mov r1, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, sp, #0x1c
	str r0, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	ldr r0, _020bff3c ; =gMapManager
	add r1, sp, #0x154
	ldr r0, [r0]
	add r2, sp, #0xe4
	add r3, sp, #0x3c
	bl func_01ffbf5c
	mov r0, r4
	bl func_ov00_020bf4f4
	cmp r0, #0
	ldrneb r0, [sp, #0x22]
	cmpne r0, #0
	beq _020bf794
	ldrsh r0, [r4, #0x56]
	add r0, r0, #1
	strh r0, [r4, #0x56]
	ldrh r0, [sp, #0x20]
	strh r0, [r4, #0x58]
	b _020bfa24
_020bf794:
	ldr r1, [r4, #0x40]
	mov r0, #0x18
	mul r2, r1, r0
	ldr r0, _020bff30 ; =data_ov00_020dd294
	ldr r1, [r4, #0x48]
	ldrsh r0, [r0, r2]
	cmp r1, r0
	blt _020bfa24
	ldrsh r0, [r4, #0x56]
	cmp r0, #0
	bgt _020bfa24
	ldr r3, [sp, #0xe4]
	ldr r2, [sp, #0xe8]
	ldr r1, [sp, #0xec]
	ldr r7, _020bff2c ; =data_ov00_020e6f90
	mov r6, #0xf7
	mov r5, #0
	mov r0, r4
	str r7, [sp, #0x14]
	strh r6, [sp, #0x18]
	strb r5, [sp, #0x1a]
	str r3, [sp, #0xcc]
	str r2, [sp, #0xd0]
	str r1, [sp, #0xd4]
	mov r11, #1
	bl func_ov00_020be990
	add r5, sp, #0xc0
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r2, [sp, #0xd0]
	ldr r8, [sp, #0xcc]
	ldr r1, [sp, #0xc0]
	ldr r0, _020bff40 ; =0x0000099a
	sub r5, r8, r1
	ldr lr, [sp, #0xd8]
	mov r3, #0
	umull r7, r6, r5, r0
	str r2, [sp, #0x34]
	adds r2, r7, #0x800
	ldr r10, _020bff24 ; =0x0000ffff
	add r9, sp, #0x114
	strh r10, [r9, #4]
	strh r10, [r9, #6]
	strh r10, [r9, #8]
	strh r10, [r9, #0xa]
	strh r3, [r9, #0xc]
	mla r6, r5, r3, r6
	mov r9, r5, asr #0x1f
	mla r6, r9, r0, r6
	ldr r10, [sp, #0xc8]
	ldr r9, [sp, #0xd4]
	adc r5, r6, #0
	mov r7, r2, lsr #0xc
	sub r1, lr, r1
	umull ip, r2, r1, r0
	orr r7, r7, r5, lsl #20
	sub r5, r8, r7
	sub r6, r9, r10
	umull r8, r7, r6, r0
	mla r2, r1, r3, r2
	mla r7, r6, r3, r7
	str r5, [sp, #0xcc]
	str r5, [sp, #0x30]
	mov r5, r1, asr #0x1f
	mla r2, r5, r0, r2
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, r0, r7
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	sub r5, r9, r6
	adds r6, ip, #0x800
	ldr r1, [sp, #0xe0]
	adc r2, r2, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	sub r2, lr, r6
	sub r6, r1, r10
	umull r8, r7, r6, r0
	mla r7, r6, r3, r7
	str r5, [sp, #0xd4]
	str r5, [sp, #0x38]
	mov r5, r6, asr #0x1f
	mla r7, r5, r0, r7
	adds r5, r8, #0x800
	adc r0, r7, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r1, r1, r5
	strb r3, [sp, #0x142]
	strb r3, [sp, #0x143]
	strb r3, [sp, #0x144]
	strb r3, [sp, #0x145]
	strb r3, [sp, #0x14c]
	strb r3, [sp, #0x14d]
	strb r3, [sp, #0x14e]
	strb r3, [sp, #0x14f]
	strb r3, [sp, #0x150]
	strb r3, [sp, #0x151]
	str r2, [sp, #0xd8]
	str r1, [sp, #0xe0]
	ldr r0, [sp, #0xdc]
	str r2, [sp, #0x24]
	str r0, [sp, #0x28]
	mov r0, #0x800
	str r1, [sp, #0x2c]
	sub r0, r0, #0xcd
	str r0, [sp]
	mov r0, r11
	str r0, [sp, #4]
	mov r1, #0xd
	str r1, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, _020bff3c ; =gMapManager
	add r1, sp, #0xf4
	ldr r0, [r0]
	add r2, sp, #0x30
	add r3, sp, #0x24
	bl func_01ffbf5c
	ldrb r0, [sp, #0x14e]
	cmp r0, #0
	beq _020bf9a0
	ldrsh r0, [r4, #0x56]
	add r0, r0, #1
	strh r0, [r4, #0x56]
	ldrh r0, [sp, #0x18]
	strh r0, [r4, #0x58]
	b _020bfa1c
_020bf9a0:
	ldrb r0, [sp, #0x14c]
	cmp r0, #0
	ldreqb r0, [sp, #0x14f]
	cmpeq r0, #0
	beq _020bfa1c
	add r0, sp, #0xcc
	add r1, sp, #0xd8
	add r2, sp, #0xb4
	bl Vec3p_Sub
	mov r0, r4
	bl func_ov00_020bf4f4
	cmp r0, #0
	beq _020bfa1c
	ldr r0, [sp, #0xb4]
	ldr r1, [sp, #0xbc]
	bl Atan2
	mov r5, r0, lsl #0x10
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x108]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	subs r0, r0, r5, asr #16
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	ble _020bfa1c
	ldrsh r0, [r4, #0x56]
	add r0, r0, #1
	strh r0, [r4, #0x56]
	ldrh r0, [sp, #0x18]
	strh r0, [r4, #0x58]
_020bfa1c:
	add r0, sp, #0x14
	bl func_ov00_02081f4c
_020bfa24:
	ldr r0, [r4, #0x4c]
	add r1, sp, #0xa8
	sub r2, r0, #1
	mov r0, r4
	str r2, [r4, #0x4c]
	bl func_ov00_020be99c
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bne _020bfacc
	ldr r0, _020bff44 ; =data_ov00_020dd268
	add r3, sp, #0x9c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r4, #4]
	mov r1, r3
	bl func_0202af4c
	add r1, sp, #0x9c
	add r0, sp, #0xa8
	mov r2, r1
	bl Vec3p_Add
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _020bfb20
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x9c]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xa0]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xa4]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _020bfb20
_020bfacc:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _020bfb20
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xa8]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xac]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xb0]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020bfb20:
	mov r0, r4
	bl func_ov00_020bf028
	cmp r0, #0
	bne _020bfd10
	ldrsh r0, [r4, #0x54]
	cmp r0, #0
	ble _020bfc80
	ldr r0, _020bff48 ; =gActorManager
	add r1, r4, #0x38
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _020bfc78
	mov r0, r4
	bl func_ov00_020be990
	add r3, sp, #0x90
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x94]
	ldr r5, _020bff4c ; =gSinCosTable
	add r0, r0, #0x800
	str r0, [sp, #0x94]
	ldrh r0, [r4, #4]
	ldr r1, _020bff50 ; =0x00000666
	mov r2, #0
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	mov r0, r6, lsl #0x1
	ldrsh r3, [r5, r0]
	add r0, r6, #1
	mov r0, r0, lsl #0x1
	ldrsh r5, [r5, r0]
	umull r0, r6, r3, r1
	adds r0, r0, #0x800
	mov r7, r0, lsr #0xc
	mla r6, r3, r2, r6
	mov r0, r3, asr #0x1f
	mla r6, r0, r1, r6
	adc r0, r6, #0
	ldr r8, [sp, #0x90]
	orr r7, r7, r0, lsl #20
	add r0, r8, r7
	umull r7, r6, r5, r1
	mla r6, r5, r2, r6
	mov r3, r5, asr #0x1f
	adds r2, r7, #0x800
	mla r6, r3, r1, r6
	str r0, [sp, #0x90]
	ldr r8, [sp, #0x98]
	adc r1, r6, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r8, r2
	add r0, sp, #0x64
	str r1, [sp, #0x98]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x80]
	str r0, [sp, #0x84]
	add r0, sp, #0x64
	bl func_ov00_020c3348
	mov r0, #1
	str r0, [sp, #0x80]
	ldrsh r1, [r4, #4]
	add r5, r4, #0x38
	ldr r0, _020bff54 ; =data_027e0fe8
	strh r1, [sp, #0x78]
	ldrsh r3, [r4, #0x54]
	ldr r1, _020bff58 ; =0x5342454d
	add r2, sp, #0x90
	and r3, r3, #0xff
	strh r3, [sp, #0x64]
	ldr r6, [r4, #0x40]
	add r3, sp, #0x64
	and r6, r6, #0xff
	strh r6, [sp, #0x66]
	str r5, [sp]
	ldr r0, [r0]
	bl func_ov00_020c4048
	cmp r0, #0
	blt _020bfc78
	ldrsh r2, [r4, #4]
	ldr r0, _020bff5c ; =data_027e0ffc
	mov r1, #0xe8
	mov r3, #0
	bl func_ov00_020cebcc
_020bfc78:
	mov r0, #0
	strh r0, [r4, #0x54]
_020bfc80:
	ldrb r0, [r4, #0x6d]
	cmp r0, #0
	cmpne r11, #0
	beq _020bfd10
	ldr r0, _020bff60 ; =data_ov00_020ee588
	ldr r3, [sp, #0xcc]
	ldr r1, [r0]
	ldr r2, [sp, #0xd0]
	tst r1, #1
	orreq r1, r1, #1
	streq r1, [r0]
	ldr r1, [sp, #0xd4]
	ldr r0, _020bff64 ; =0x00000733
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	bl _ZN10EquipSword12GetEquipRopeEv
	ldrsh r2, [r4, #4]
	add r1, sp, #0x48
	add r3, sp, #0x58
	bl func_ov14_0213dfbc
	cmp r0, #0
	beq _020bfd10
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bne _020bfcfc
	ldr r1, [r4, #0x44]
	ldr r0, _020bff68 ; =0x00000b33
	cmp r1, r0
	bgt _020bfd10
_020bfcfc:
	bl _ZN10EquipSword12GetEquipRopeEv
	add r1, sp, #0x48
	add r2, sp, #0x58
	mov r3, #0
	bl func_ov14_0213e144
_020bfd10:
	add r0, sp, #0x1c
	bl func_ov00_02081f4c
_020bfd18:
	ldr r0, _020bff6c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #0
	beq _020bfd40
	ldr r0, _020bff38 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
_020bfd40:
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _020bfd54
	bl func_ov00_020c0e04
_020bfd54:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _020bfd64
	bl func_ov00_020c0e04
_020bfd64:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _020bfd74
	bl func_ov00_020c0e04
_020bfd74:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _020bfd84
	bl func_ov00_020c0e04
_020bfd84:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _020bfdd8
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x60]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x64]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x68]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020bfdd8:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _020bfe2c
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x60]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x64]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x68]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020bfe2c:
	ldrsh r0, [r4, #0x5c]
	mov r2, #0
	cmp r0, #0
	ble _020bfe64
	ldr r1, [r4, #0x40]
	sub r0, r2, #1
	cmp r1, r0
	beq _020bfe64
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _020bfe64
	ldrb r0, [r4, #0x6e]
	cmp r0, #0
	movne r2, #1
_020bfe64:
	ldr r3, [r4, #0x30]
	cmp r3, #0
	beq _020bfe90
	cmp r2, #0
	moveq r0, #1
	ldr r1, [r3, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r1, r1, #2
	orr r0, r1, r0, lsr #30
	str r0, [r3, #0x24]
_020bfe90:
	ldrsh r0, [r4, #0x5c]
	mov r1, #0
	cmp r0, #0
	ble _020bfeb8
	ldr r0, [r4, #0x50]
	cmp r0, #2
	bne _020bfeb8
	ldrb r0, [r4, #0x6e]
	cmp r0, #0
	movne r1, #1
_020bfeb8:
	ldr r2, [r4, #0x34]
	cmp r2, #0
	beq _020bfee4
	cmp r1, #0
	moveq r0, #1
	ldr r1, [r2, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r1, r1, #2
	orr r0, r1, r0, lsr #30
	str r0, [r2, #0x24]
_020bfee4:
	ldr r1, [r4, #0x40]
	mvn r0, #0
	cmp r1, r0
	ldr r1, [r4, #0x34]
	bne _020bff04
	cmp r1, #0
	movne r0, #2
	b _020bff0c
_020bff04:
	cmp r1, #0
	movne r0, #6
_020bff0c:
	strneh r0, [r1, #0x74]
	ldr r0, [r4, #0x44]
	str r0, [r4, #0x48]
	add sp, sp, #0x1b4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020bff20: .word data_ov00_020dd290
_020bff24: .word 0x0000ffff
_020bff28: .word 0x000008a4
_020bff2c: .word data_ov00_020e6f90
_020bff30: .word data_ov00_020dd294
_020bff34: .word data_ov00_020eec9c
_020bff38: .word gItemManager
_020bff3c: .word gMapManager
_020bff40: .word 0x0000099a
_020bff44: .word data_ov00_020dd268
_020bff48: .word gActorManager
_020bff4c: .word gSinCosTable
_020bff50: .word 0x00000666
_020bff54: .word data_027e0fe8
_020bff58: .word 0x5342454d
_020bff5c: .word data_027e0ffc
_020bff60: .word data_ov00_020ee588
_020bff64: .word 0x00000733
_020bff68: .word 0x00000b33
_020bff6c: .word data_027e0d38
	arm_func_end func_ov00_020bf538

	.global _ZN10EquipSword12GetEquipRopeEv
	arm_func_start _ZN10EquipSword12GetEquipRopeEv
_ZN10EquipSword12GetEquipRopeEv: ; 0x020bff70
	ldr ip, _020bff7c ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #6
	bx ip
	.align 2, 0
_020bff7c: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end _ZN10EquipSword12GetEquipRopeEv

	.global func_ov00_020bff80
	arm_func_start func_ov00_020bff80
func_ov00_020bff80: ; 0x020bff80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bff80

	.global func_ov00_020bff94
	arm_func_start func_ov00_020bff94
func_ov00_020bff94: ; 0x020bff94
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	beq _020c0190
	ldrsh r0, [r4, #0x5c]
	cmp r0, #0
	beq _020c00a0
	mov r3, #0x1d
	add r1, sp, #8
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	ldr r0, _020c01d0 ; =data_ov00_020dd280
	add r1, sp, #0xc
	add r2, r4, #0x60
	bl func_01ff9158
	bl func_02018450
	mov r1, r0
	add r0, r4, #0x60
	mov r2, r0
	bl func_01ff9158
	ldr r0, _020c01d4 ; =gItemManager
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	ldrsh r5, [r4, #0x5c]
	beq _020c0064
	ldr r0, [r4, #0x10]
	cmp r5, #0
	ldr r1, [r0]
	ble _020c0048
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197fc
	b _020c0058
_020c0048:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
_020c0058:
	ldr r0, [r4, #0x10]
	bl func_ov00_020b41c4
	b _020c00a0
_020c0064:
	ldr r0, [r4, #0xc]
	cmp r5, #0
	ldr r1, [r0]
	ble _020c0088
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197fc
	b _020c0098
_020c0088:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
_020c0098:
	ldr r0, [r4, #0xc]
	bl func_ov00_020b41c4
_020c00a0:
	ldrsh r0, [r4, #0x5c]
	cmp r0, #0
	ble _020c0148
	ldr r0, [r4, #0x50]
	cmp r0, #1
	beq _020c00c4
	cmp r0, #2
	beq _020c0108
	b _020c0148
_020c00c4:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020c0148
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _020c0148
	mov r0, #0x1d
	str r0, [sp, #4]
	add r1, sp, #4
	mov r0, #0x14
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x14]
	bl func_ov00_020b41c4
	b _020c0148
_020c0108:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _020c0148
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _020c0148
	mov r0, #0x1d
	str r0, [sp]
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x18]
	bl func_ov00_020b41c4
_020c0148:
	ldr r2, [r4, #0x2c]
	cmp r2, #0
	beq _020c0190
	ldr r0, _020c01d8 ; =data_027e0e5c
	ldrh r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r2, #0
	beq _020c0190
	cmp r0, #0
	moveq r0, #1
	ldr r1, [r2, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r1, r1, #4
	orr r0, r1, r0, lsr #29
	str r0, [r2, #0x24]
_020c0190:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	beq _020c01b8
	ldrsh r0, [r4, #0x5c]
	cmp r0, #0
	movgt r0, #1
	bgt _020c01bc
_020c01b8:
	mov r0, #0
_020c01bc:
	strb r0, [r4, #0x6e]
	mov r0, #0x1f
	strh r0, [r4, #0x5c]
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c01d0: .word data_ov00_020dd280
_020c01d4: .word gItemManager
_020c01d8: .word data_027e0e5c
	arm_func_end func_ov00_020bff94

	.global func_ov00_020c01dc
	arm_func_start func_ov00_020c01dc
func_ov00_020c01dc: ; 0x020c01dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r2, [r5, #0x4c]
	mov r4, r1
	cmp r2, #0
	addle sp, sp, #0xc
	movle r0, #0
	ldmleia sp!, {r4, r5, pc}
	bl func_ov00_020be990
	ldr r2, [r0, #8]
	ldmia r0, {r1, r3}
	stmia r4, {r1, r3}
	str r2, [r4, #8]
	ldr r2, [r5, #0x44]
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c0550
	ldr r1, [r5, #0x40]
	mov r0, #0x18
	mul r2, r1, r0
	ldr r1, _020c0248 ; =data_ov00_020dd290
	mov r0, #1
	ldr r1, [r1, r2]
	str r1, [r4, #0xc]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c0248: .word data_ov00_020dd290
	arm_func_end func_ov00_020c01dc

	.global func_ov00_020c024c
	arm_func_start func_ov00_020c024c
func_ov00_020c024c: ; 0x020c024c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0, #0x40]
	mov r3, #0x18
	mul r3, r4, r3
	ldr r4, _020c0308 ; =data_ov00_020dd2a0
	ldr r5, _020c030c ; =data_ov00_020dd29c
	ldr ip, [r4, r3]
	ldr r4, _020c0310 ; =data_ov00_020dd28c
	smull lr, ip, r2, ip
	adds r2, lr, #0x800
	ldrsh r6, [r0, #4]
	ldr lr, [r5, r3]
	adc r0, ip, #0
	mov r2, r2, lsr #0xc
	add r5, r6, lr
	orr r2, r2, r0, lsl #20
	add r0, r5, r2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr ip, _020c0314 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [ip, r2]
	ldr r4, [r4, r3]
	ldrsh r0, [ip, r0]
	smull r3, ip, r2, r4
	adds lr, r3, #0x800
	smull r3, r2, r0, r4
	adc r0, ip, #0
	adds r3, r3, #0x800
	mov ip, lr, lsr #0xc
	ldr lr, [r1]
	orr ip, ip, r0, lsl #20
	add r0, lr, ip
	str r0, [r1]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r1, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c0308: .word data_ov00_020dd2a0
_020c030c: .word data_ov00_020dd29c
_020c0310: .word data_ov00_020dd28c
_020c0314: .word gSinCosTable
	arm_func_end func_ov00_020c024c

	.global func_ov00_020c0318
	arm_func_start func_ov00_020c0318
func_ov00_020c0318: ; 0x020c0318
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0, #0x40]
	mov r4, r1
	add r5, r3, #1
	cmp r5, #9
	addls pc, pc, r5, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020c0334: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _020c035c ; case 1
	b _020c0434 ; case 2
	b _020c0434 ; case 3
	b _020c044c ; case 4
	b _020c035c ; case 5
	b _020c0524 ; case 6
	b _020c0524 ; case 7
	b _020c0524 ; case 8
	b _020c0524 ; case 9
_020c035c:
	mov r1, #0x18
	mul r1, r3, r1
	ldr r3, _020c053c ; =data_ov00_020dd2a0
	rsb r5, r2, #0x800
	ldr r2, [r3, r1]
	ldr r3, _020c0540 ; =data_ov00_020dd28c
	smull ip, r2, r5, r2
	adds r5, ip, #0x800
	adc r2, r2, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r2, lsl #20
	mov r2, r5, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	ldrh ip, [r0, #4]
	ldr r0, [r3, r1]
	ldr r5, _020c0544 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r5, r2]
	mov r1, ip, asr #0x4
	mov lr, r1, lsl #0x1
	smull r0, r3, r2, r0
	adds ip, r0, #0x800
	mov r1, lr, lsl #0x1
	add r0, lr, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r5, r1]
	adc r2, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r2, lsl #20
	smull r3, r2, r1, ip
	adds r1, r3, #0x800
	ldrsh r0, [r5, r0]
	adc r3, r2, #0
	mov r5, r1, lsr #0xc
	smull r2, r1, r0, ip
	ldr r0, [r4]
	orr r5, r5, r3, lsl #20
	add r0, r0, r5
	adds r2, r2, #0x800
	str r0, [r4]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r0, #0x66
	add r0, r0, #0xa00
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020c0434:
	bl func_ov00_020c024c
	ldr r0, [r4, #4]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020c044c:
	mov r1, #0x18
	mul r5, r3, r1
	ldr ip, _020c0548 ; =0x00000b33
	cmp r2, ip
	bge _020c0484
	ldr r1, _020c0540 ; =data_ov00_020dd28c
	ldr r3, _020c054c ; =0x5b6f58d9
	ldr r1, [r1, r5]
	mul r5, r2, r1
	smull r1, r2, r3, r5
	mov r1, r5, lsr #0x1f
	add r2, r1, r2, asr #10
	add r1, r2, #0x66
	b _020c04a8
_020c0484:
	ldr r3, _020c0540 ; =data_ov00_020dd28c
	rsb r1, r2, ip, lsl #1
	ldr r3, [r3, r5]
	ldr r2, _020c054c ; =0x5b6f58d9
	mul r5, r3, r1
	smull r1, r3, r2, r5
	mov r1, r5, lsr #0x1f
	add r3, r1, r3, asr #10
	add r1, r3, #0x66
_020c04a8:
	ldrh r2, [r0, #4]
	ldr ip, _020c0544 ; =gSinCosTable
	add r1, r1, #0x200
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [ip, r2]
	add r2, r5, #1
	mov r2, r2, lsl #0x1
	smull r5, lr, r3, r1
	adds r3, r5, #0x800
	ldrsh r2, [ip, r2]
	mov ip, r3, lsr #0xc
	adc r5, lr, #0
	smull r3, r1, r2, r1
	ldr r0, [r4]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	adds r2, r3, #0x800
	str r0, [r4]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020c0524:
	bl func_ov00_020c024c
	ldr r0, [r4, #4]
	add r0, r0, #0xcd
	add r0, r0, #0x800
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c053c: .word data_ov00_020dd2a0
_020c0540: .word data_ov00_020dd28c
_020c0544: .word gSinCosTable
_020c0548: .word 0x00000b33
_020c054c: .word 0x5b6f58d9
	arm_func_end func_ov00_020c0318

	.global func_ov00_020c0550
	arm_func_start func_ov00_020c0550
func_ov00_020c0550: ; 0x020c0550
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	mov r5, r2
	bl func_ov00_020c0318
	ldr r1, [r6, #0x40]
	cmp r1, #0
	cmpne r1, #4
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, _020c05e0 ; =data_ov00_020dd2a0
	rsb r3, r5, #0x800
	ldr r1, [r1, r0]
	ldr r2, _020c05e4 ; =data_ov00_020dd28c
	smull ip, r1, r3, r1
	adds r3, ip, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r3, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r3, r1, asr #0x4
	ldr r1, _020c05e8 ; =gSinCosTable
	mov r3, r3, lsl #0x2
	ldrsh r1, [r1, r3]
	ldr r0, [r2, r0]
	ldr r3, [r4, #4]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c05e0: .word data_ov00_020dd2a0
_020c05e4: .word data_ov00_020dd28c
_020c05e8: .word gSinCosTable
	arm_func_end func_ov00_020c0550

	.global func_ov00_020c05ec
	arm_func_start func_ov00_020c05ec
func_ov00_020c05ec: ; 0x020c05ec
	str r1, [r0, #0x44]
	ldr r2, [r0, #0x40]
	mvn r1, #0
	cmp r2, r1
	beq _020c0634
	mov r1, #0x18
	mul r3, r2, r1
	ldr r1, _020c0640 ; =data_ov00_020dd294
	ldr r2, [r0, #0x44]
	ldrsh r1, [r1, r3]
	cmp r1, r2
	bgt _020c0634
	ldr r1, _020c0644 ; =data_ov00_020dd296
	ldrsh r1, [r1, r3]
	cmp r2, r1
	movlt r1, #3
	strlt r1, [r0, #0x4c]
	bxlt lr
_020c0634:
	mov r1, #0
	str r1, [r0, #0x4c]
	bx lr
	.align 2, 0
_020c0640: .word data_ov00_020dd294
_020c0644: .word data_ov00_020dd296
	arm_func_end func_ov00_020c05ec

	.global func_ov00_020c0648
	arm_func_start func_ov00_020c0648
func_ov00_020c0648: ; 0x020c0648
	mov r2, r0
	mov r1, #0
	str r1, [r2, #0x44]
	str r1, [r2, #0x4c]
	ldr r0, _020c066c ; =data_027e0e58
	ldr ip, _020c0670 ; =func_ov00_0207c444
	ldr r0, [r0]
	add r1, r2, #0x2c
	bx ip
	.align 2, 0
_020c066c: .word data_027e0e58
_020c0670: .word func_ov00_0207c444
	arm_func_end func_ov00_020c0648

	.global func_ov00_020c0674
	arm_func_start func_ov00_020c0674
func_ov00_020c0674: ; 0x020c0674
	stmdb sp!, {r4, lr}
	ldr r1, _020c06a8 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #1
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	ldr r2, [r4, #0x40]
	mov r1, #0x18
	mul r3, r2, r1
	ldr r1, _020c06ac ; =data_ov00_020dd298
	ldrh r1, [r1, r3]
	add r0, r1, r0, lsl #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c06a8: .word gItemManager
_020c06ac: .word data_ov00_020dd298
	arm_func_end func_ov00_020c0674

	.global func_ov00_020c06b0
	arm_func_start func_ov00_020c06b0
func_ov00_020c06b0: ; 0x020c06b0
	str r1, [r0, #0x40]
	bx lr
	arm_func_end func_ov00_020c06b0

	.global func_ov00_020c06b8
	arm_func_start func_ov00_020c06b8
func_ov00_020c06b8: ; 0x020c06b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c06b8

	.global func_ov00_020c06d4
	arm_func_start func_ov00_020c06d4
func_ov00_020c06d4: ; 0x020c06d4
	bx lr
	arm_func_end func_ov00_020c06d4

	.global func_ov00_020c06d8
	arm_func_start func_ov00_020c06d8
func_ov00_020c06d8: ; 0x020c06d8
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c06d8

	.global func_ov00_020c06e0
	arm_func_start func_ov00_020c06e0
func_ov00_020c06e0: ; 0x020c06e0
	stmdb sp!, {r3, lr}
	ldr r1, _020c0708 ; =gPlayerControl
	ldr r1, [r1]
	ldrb r1, [r1, #0x79]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	bl func_ov00_020be8e4
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c0708: .word gPlayerControl
	arm_func_end func_ov00_020c06e0

	.global func_ov00_020c070c
	arm_func_start func_ov00_020c070c
func_ov00_020c070c: ; 0x020c070c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x14]
	mov r7, r0
	mov r1, #1
	mov r5, r2
	mov r4, r3
	blx ip
	strb r0, [r7, #0xb]
	str r4, [r7, #0x18]
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6, lsl #0x10
	ldr r0, _020c0768 ; =data_027e0ffc
	mov r2, r5
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c0768: .word data_027e0ffc
	arm_func_end func_ov00_020c070c

	.global func_ov00_020c076c
	thumb_func_start func_ov00_020c076c
func_ov00_020c076c: ; 0x020c076c
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020c076c

	.global func_ov00_020c0770
	arm_func_start func_ov00_020c0770
func_ov00_020c0770: ; 0x020c0770
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0xa]
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl func_ov00_020c0e24
	mov r1, #0
	strb r1, [r4, #0xb]
	ldr r0, _020c07f4 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	movge r1, #1
	ldrb r0, [r4, #0xc]
	movlt r1, #0
	orrs r0, r0, r1
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0xc]
	tst r0, #0xff
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x20]
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c07f4: .word gItemManager
	arm_func_end func_ov00_020c0770

	.global func_ov00_020c07f8
	arm_func_start func_ov00_020c07f8
func_ov00_020c07f8: ; 0x020c07f8
	mov r1, #0
	strb r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020c07f8

	.global func_ov00_020c0804
	arm_func_start func_ov00_020c0804
func_ov00_020c0804: ; 0x020c0804
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	bl func_ov00_020c0e04
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _020c0860
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _020c0860
	ldr r0, [r4, #0x20]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0xc]
	bne _020c0860
	ldr r0, [r4, #0x20]
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x24]
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x28]
	bl func_ov00_020c0e04
_020c0860:
	mov r0, #0
	strb r0, [r4, #9]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0804

	.global func_ov00_020c086c
	arm_func_start func_ov00_020c086c
func_ov00_020c086c: ; 0x020c086c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	mov r4, r0
	bl func_ov00_020beb30
	cmp r0, #0
	ble _020c0a60
	ldr r0, _020c0a70 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	ldrneb r0, [r4, #0xd]
	cmpne r0, #0
	ldrnesh r0, [r4, #0xe]
	cmpne r0, #0
	beq _020c0a60
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	mov r0, #0x14
	mov r2, #1
	beq _020c08e0
	mov r3, #0x1e
	add r1, sp, #4
	str r3, [sp, #4]
	bl func_01ffa9fc
	b _020c0934
_020c08e0:
	mov r3, #0x1c
	add r1, sp, #0
	str r3, [sp]
	bl func_01ffa9fc
	ldr r2, _020c0a74 ; =data_02053f54
	add r0, sp, #0x20
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8230
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	ldr r0, _020c0a78 ; =data_ov00_020dd364
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
_020c0934:
	add r0, sp, #8
	bl func_ov00_020b1d3c
	ldrsh r5, [r4, #0xe]
	ldr r0, [r4, #0x10]
	cmp r5, #0
	ldr r1, [r0]
	blt _020c0964
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197fc
	b _020c0974
_020c0964:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
_020c0974:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	bne _020c0998
	ldrsh r0, [r4, #0xe]
	cmp r0, #0x1f
	blt _020c09a4
_020c0998:
	ldrsh r0, [r4, #0xe]
	cmp r0, #0
	bne _020c09b8
_020c09a4:
	ldr r1, _020c0a7c ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	b _020c09c0
_020c09b8:
	ldr r0, [r4, #0x10]
	bl func_ov00_020b41c4
_020c09c0:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _020c0a60
	ldrh r1, [r4, #4]
	ldr r2, _020c0a80 ; =gSinCosTable
	ldr r0, _020c0a84 ; =0x00000333
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh lr, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r6, r5, lr, r0
	mov r1, #0
	mla r5, lr, r1, r5
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mov lr, lr, asr #0x1f
	adds r6, r6, #0x800
	mla r5, lr, r0, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	ldr r2, [sp, #8]
	orr r6, r6, r5, lsl #20
	adc r0, r3, #0
	add r3, r2, r6
	mov r1, ip, lsr #0xc
	ldr r2, [sp, #0x10]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r3, [sp, #8]
	str r0, [sp, #0x10]
	ldrsh r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	add r2, sp, #8
	bl func_ov00_020b413c
_020c0a60:
	mov r0, #0x1f
	strh r0, [r4, #0xe]
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c0a70: .word gItemManager
_020c0a74: .word data_02053f54
_020c0a78: .word data_ov00_020dd364
_020c0a7c: .word data_027e03c8
_020c0a80: .word gSinCosTable
_020c0a84: .word 0x00000333
	arm_func_end func_ov00_020c086c

	.global func_ov00_020c0a88
	arm_func_start func_ov00_020c0a88
func_ov00_020c0a88: ; 0x020c0a88
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r1
	add r1, sp, #0
	mov r5, r0
	bl func_ov00_020be99c
	ldrb r0, [r5, #9]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r5, #4]
	ldr r2, _020c0b5c ; =gSinCosTable
	ldr r3, _020c0b60 ; =0x0000019a
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	mov ip, #0
	ldr lr, [sp]
	umull r6, r1, r0, r3
	mla r1, r0, ip, r1
	mov r0, r0, asr #0x1f
	mla r1, r0, r3, r1
	adds r6, r6, #0x800
	adc r0, r1, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, lr, r1
	str r0, [r4]
	ldr r0, [sp, #4]
	rsb lr, r3, #0x800
	str r0, [r4, #4]
	ldrh r5, [r5, #4]
	ldr r1, [sp, #8]
	mov r0, #1
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r2, [r2, r5]
	umull r6, r5, r2, r3
	mla r5, r2, ip, r5
	mov r2, r2, asr #0x1f
	mla r5, r2, r3, r5
	adds r6, r6, #0x800
	adc r2, r5, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	str r1, [r4, #8]
	str lr, [r4, #0xc]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c0b5c: .word gSinCosTable
_020c0b60: .word 0x0000019a
	arm_func_end func_ov00_020c0a88

	.global func_ov00_020c0b64
	arm_func_start func_ov00_020c0b64
func_ov00_020c0b64: ; 0x020c0b64
	stmdb sp!, {r4, lr}
	ldr r1, _020c0b9c ; =data_027e0fe0
	mov r0, #0x294
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020c0b94
	blx func_ov04_02107810
	ldr r0, _020c0ba0 ; =data_ov00_020e70a0
	str r0, [r4]
_020c0b94:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c0b9c: .word data_027e0fe0
_020c0ba0: .word data_ov00_020e70a0
	arm_func_end func_ov00_020c0b64

	.global func_ov00_020c0ba4
	arm_func_start func_ov00_020c0ba4
func_ov00_020c0ba4: ; 0x020c0ba4
	mov r0, #2
	bx lr
	arm_func_end func_ov00_020c0ba4

	.global func_ov00_020c0bac
	arm_func_start func_ov00_020c0bac
func_ov00_020c0bac: ; 0x020c0bac
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0bac

	.global func_ov00_020c0bc8
	arm_func_start func_ov00_020c0bc8
func_ov00_020c0bc8: ; 0x020c0bc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0bc8

	.global func_ov00_020c0bdc
	arm_func_start func_ov00_020c0bdc
func_ov00_020c0bdc: ; 0x020c0bdc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	mov r5, r0
	mov r1, #0x10
	blx r2
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_0201e544
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0bdc

	.global func_ov00_020c0c08
	thumb_func_start func_ov00_020c0c08
func_ov00_020c0c08: ; 0x020c0c08
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020c0c2c ; =data_ov00_020e7198
	str r0, [r4]
	str r1, [r4, #4]
	add r0, r4, #0
	str r2, [r4, #8]
	add r0, #0xc
	blx func_0202e1a0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _020c0c26
	mov r0, #0
	str r0, [r1, #8]
_020c0c26:
	add r0, r4, #0
	pop {r4, pc}
	nop
_020c0c2c: .word data_ov00_020e7198
	thumb_func_end func_ov00_020c0c08

	.global func_ov00_020c0c30
	thumb_func_start func_ov00_020c0c30
func_ov00_020c0c30: ; 0x020c0c30
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020c0c30

	.global func_ov00_020c0c34
	thumb_func_start func_ov00_020c0c34
func_ov00_020c0c34: ; 0x020c0c34
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020c0c34

	.global func_ov00_020c0c40
	thumb_func_start func_ov00_020c0c40
func_ov00_020c0c40: ; 0x020c0c40
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020c0c40

	.global func_ov00_020c0c44
	arm_func_start func_ov00_020c0c44
func_ov00_020c0c44: ; 0x020c0c44
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #8]
	tst r2, #2
	mov r2, #0
	beq _020c0c64
	mov r3, r2
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
_020c0c64:
	mov r3, #1
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0c44

	.global func_ov00_020c0c70
	arm_func_start func_ov00_020c0c70
func_ov00_020c0c70: ; 0x020c0c70
	stmdb sp!, {r3, lr}
	ldrh r2, [r1, #6]
	tst r2, #2
	mov r2, #0
	beq _020c0c90
	mov r3, r2
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
_020c0c90:
	mov r3, #1
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0c70

	.global func_ov00_020c0c9c
	arm_func_start func_ov00_020c0c9c
func_ov00_020c0c9c: ; 0x020c0c9c
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #6]
	tst r2, #2
	mov r2, #0
	beq _020c0cbc
	mov r3, r2
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
_020c0cbc:
	mov r3, #1
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0c9c

	.global func_ov00_020c0cc8
	arm_func_start func_ov00_020c0cc8
func_ov00_020c0cc8: ; 0x020c0cc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r3
	mov ip, r2
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, ip
	ldmib r5, {r0, r2}
	bl func_020188d4
	mov r0, r5
	bl func_ov00_020c0d54
	mov r1, r0
	cmp r4, #1
	subeq r1, r1, #0x1000
	add r0, r5, #0xc
	bl func_0202e1c4
	strh r4, [r5, #0xc]
	ldr r1, [r5, #0x18]
	mov r0, r5
	bl func_ov00_020c0e24
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0cc8

	.global func_ov00_020c0d1c
	arm_func_start func_ov00_020c0d1c
func_ov00_020c0d1c: ; 0x020c0d1c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #4]
	mov r5, r0
	ldr r0, [r1, #8]
	ldr r1, [r5, #8]
	bl func_02018884
	mov r2, r0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	bl func_02007984
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0d1c

	.global func_ov00_020c0d4c
	arm_func_start func_ov00_020c0d4c
func_ov00_020c0d4c: ; 0x020c0d4c
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_020c0d4c

	.global func_ov00_020c0d54
	arm_func_start func_ov00_020c0d54
func_ov00_020c0d54: ; 0x020c0d54
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	ldrh r0, [r0, #4]
	mov r0, r0, lsl #0xc
	bx lr
	arm_func_end func_ov00_020c0d54

	.global func_ov00_020c0d68
	arm_func_start func_ov00_020c0d68
func_ov00_020c0d68: ; 0x020c0d68
	ldr r0, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_020c0d68

	.global func_ov00_020c0d70
	arm_func_start func_ov00_020c0d70
func_ov00_020c0d70: ; 0x020c0d70
	mov r3, r0
	ldr r0, [r3, #4]
	mov r2, #0
	str r2, [r0, #0x10]
	mov r0, r1
	ldr ip, _020c0d90 ; =func_02018b50
	ldr r1, [r3, #4]
	bx ip
	.align 2, 0
_020c0d90: .word func_02018b50
	arm_func_end func_ov00_020c0d70

	.global func_ov00_020c0d94
	arm_func_start func_ov00_020c0d94
func_ov00_020c0d94: ; 0x020c0d94
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	ldr r1, [r2, #8]
	cmp r1, #0
	moveq r4, #0x1000
	beq _020c0dfc
	ldrh r1, [r5, #0xc]
	cmp r1, #0
	beq _020c0de0
	bl func_ov00_020c0d54
	sub r0, r0, #0x1000
	cmp r4, r0
	blt _020c0de0
	mov r0, r5
	bl func_ov00_020c0d54
	sub r4, r0, #0x1000
	b _020c0dfc
_020c0de0:
	mov r0, r5
	bl func_ov00_020c0d54
	cmp r4, r0
	blt _020c0dfc
	mov r0, r5
	bl func_ov00_020c0d54
	mov r4, r0
_020c0dfc:
	str r4, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0d94

	.global func_ov00_020c0e04
	arm_func_start func_ov00_020c0e04
func_ov00_020c0e04: ; 0x020c0e04
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl func_0202e1e8
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #4]
	str r1, [r0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0e04

	.global func_ov00_020c0e24
	arm_func_start func_ov00_020c0e24
func_ov00_020c0e24: ; 0x020c0e24
	ldr r2, [r0, #0x18]
	cmp r1, r2
	movlt r1, r2
	blt _020c0e40
	ldr r2, [r0, #0x1c]
	cmp r1, r2
	movgt r1, r2
_020c0e40:
	str r1, [r0, #0x14]
	mov r1, #0
	strh r1, [r0, #0xe]
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #4]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020c0e24

	.global func_ov00_020c0e5c
	arm_func_start func_ov00_020c0e5c
func_ov00_020c0e5c: ; 0x020c0e5c
	stmdb sp!, {r3, lr}
	ldrh r2, [r0, #0xc]
	cmp r2, r1
	ldmeqia sp!, {r3, pc}
	strh r1, [r0, #0xc]
	cmp r1, #0
	ldr r1, [r0, #0x1c]
	bne _020c0e88
	add r1, r1, #0x1000
	bl func_ov00_020c0d94
	ldmia sp!, {r3, pc}
_020c0e88:
	sub r1, r1, #0x1000
	bl func_ov00_020c0d94
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0e5c

	.global func_ov00_020c0e94
	arm_func_start func_ov00_020c0e94
func_ov00_020c0e94: ; 0x020c0e94
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x19]
	bx lr
	arm_func_end func_ov00_020c0e94

	.global func_ov00_020c0ea0
	arm_func_start func_ov00_020c0ea0
func_ov00_020c0ea0: ; 0x020c0ea0
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldr r0, [r0, #4]
	beq _020c0eb8
	bl func_02018964
	ldmia sp!, {r3, pc}
_020c0eb8:
	bl func_020189a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0ea0

	.global func_ov00_020c0ec0
	arm_func_start func_ov00_020c0ec0
func_ov00_020c0ec0: ; 0x020c0ec0
	add r0, r0, #0x100
	strh r1, [r0, #0x80]
	bx lr
	arm_func_end func_ov00_020c0ec0

	.global func_ov00_020c0ecc
	arm_func_start func_ov00_020c0ecc
func_ov00_020c0ecc: ; 0x020c0ecc
	str r1, [r0, #0x188]
	str r2, [r0, #0x18c]
	ldr r1, [sp]
	str r3, [r0, #0x190]
	str r1, [r0, #0x194]
	ldr r1, [r0, #0x190]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _020c0f6c
_020c0ef0: ; jump table
	b _020c0f10 ; case 0
	b _020c0f1c ; case 1
	b _020c0f28 ; case 2
	b _020c0f34 ; case 3
	b _020c0f40 ; case 4
	b _020c0f4c ; case 5
	b _020c0f58 ; case 6
	b _020c0f64 ; case 7
_020c0f10:
	mov r1, #0x8000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f1c:
	mov r1, #0x10000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f28:
	mov r1, #0x20000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f34:
	mov r1, #0x40000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f40:
	mov r1, #0x80000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f4c:
	mov r1, #0x100000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f58:
	mov r1, #0x200000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f64:
	mov r1, #0x400000
	str r1, [r0, #0x198]
_020c0f6c:
	ldr r1, [r0, #0x194]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	bx lr
_020c0f7c: ; jump table
	b _020c0f9c ; case 0
	b _020c0fa8 ; case 1
	b _020c0fb4 ; case 2
	b _020c0fc0 ; case 3
	b _020c0fcc ; case 4
	b _020c0fd8 ; case 5
	b _020c0fe4 ; case 6
	b _020c0ff0 ; case 7
_020c0f9c:
	mov r1, #0x8000
	str r1, [r0, #0x19c]
	bx lr
_020c0fa8:
	mov r1, #0x10000
	str r1, [r0, #0x19c]
	bx lr
_020c0fb4:
	mov r1, #0x20000
	str r1, [r0, #0x19c]
	bx lr
_020c0fc0:
	mov r1, #0x40000
	str r1, [r0, #0x19c]
	bx lr
_020c0fcc:
	mov r1, #0x80000
	str r1, [r0, #0x19c]
	bx lr
_020c0fd8:
	mov r1, #0x100000
	str r1, [r0, #0x19c]
	bx lr
_020c0fe4:
	mov r1, #0x200000
	str r1, [r0, #0x19c]
	bx lr
_020c0ff0:
	mov r1, #0x400000
	str r1, [r0, #0x19c]
	bx lr
	arm_func_end func_ov00_020c0ecc

	.global func_ov00_020c0ffc
	arm_func_start func_ov00_020c0ffc
func_ov00_020c0ffc: ; 0x020c0ffc
	stmdb sp!, {r3, r4, r5, lr}
	add ip, r0, #0x100
	ldrh r4, [ip, #0x82]
	mov r3, #0x18
	ldr lr, [r1]
	mul r5, r4, r3
	str lr, [r0, r5]
	ldr lr, [r1, #4]
	add r4, r0, r5
	str lr, [r4, #4]
	ldr r1, [r1, #8]
	str r1, [r4, #8]
	ldrh lr, [ip, #0x82]
	ldr r1, [r2]
	mla r3, lr, r3, r0
	str r1, [r3, #0xc]
	ldr r1, [r2, #4]
	add r0, r0, #0x100
	str r1, [r3, #0x10]
	ldr r1, [r2, #8]
	str r1, [r3, #0x14]
	ldrh r1, [ip, #0x82]
	add r1, r1, #1
	strh r1, [ip, #0x82]
	ldrh r2, [ip, #0x82]
	ldrh r1, [ip, #0x80]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [ip, #0x82]
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x82]
	cmp r2, r1
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, r2, #1
	strh r1, [r0, #0x84]
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x80]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [r0, #0x84]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0ffc

	.global func_ov00_020c10a0
	arm_func_start func_ov00_020c10a0
func_ov00_020c10a0: ; 0x020c10a0
	add r0, r0, #0x100
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x82]
	cmp r2, r1
	bxeq lr
	add r1, r2, #1
	strh r1, [r0, #0x84]
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x80]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [r0, #0x84]
	bx lr
	arm_func_end func_ov00_020c10a0

	.global func_ov00_020c10d4
	arm_func_start func_ov00_020c10d4
func_ov00_020c10d4: ; 0x020c10d4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x44
	mov r5, r0
	add r0, r5, #0x100
	ldrh r3, [r0, #0x82]
	ldrh r2, [r0, #0x84]
	mov r8, r1
	subs r1, r3, r2
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r1, #0
	ldrlth r0, [r0, #0x80]
	addlt r1, r1, r0
	cmp r1, #2
	addlt sp, sp, #0x44
	ldmltia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r5, #0x100
	ldrh r0, [r0, #0x80]
	mov r6, r0
	cmp r1, r0
	movlt r6, r1
	subs r7, r3, r6
	addmi r7, r7, r0
	ldr r0, [r5, #0x198]
	sub r1, r6, #1
	bl func_02002c14
	mov r1, #0
	str r0, [sp]
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r0, #0x18
	mla r1, r7, r0, r5
	ldr r0, _020c141c ; =data_027e0d44
	add r3, sp, #0x38
	ldr r9, [r0]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r5, #0x188]
	ldr r2, [r5, #0x18c]
	add r1, r9, r1, lsl #3
	ldr r9, [r1, #8]
	ldr r3, [r5, #0x190]
	mov r9, r9, lsl #0x10
	mov r9, r9, lsr #0x10
	bic r9, r9, #0xe0000000
	orr r2, r9, r2, lsl #26
	ldr r4, [r5, #0x194]
	orr r2, r2, r3, lsl #20
	orr r2, r2, r4, lsl #23
	orr r2, r2, #0x30000
	orr r2, r2, #0x20000000
	str r2, [sp, #0x34]
	mov r0, #0x2a
	add r1, sp, #0x34
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r5, #0x18c]
	ldr r1, [r5, #0x188]
	cmp r0, #2
	ldr r0, _020c141c ; =data_027e0d44
	moveq r3, #1
	ldr r2, [r0]
	movne r3, #0
	add r1, r2, r1, lsl #3
	ldr r2, [r1, #0xc]
	rsb r0, r3, #4
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0xd
	mov r3, r2, lsr r0
	add r1, sp, #0x30
	mov r0, #0x2b
	mov r2, #1
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	ldr r3, _020c1420 ; =0x0000ffff
	add r1, sp, #0x2c
	mov r0, #0x30
	mov r2, #1
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	mov r2, #0
	str r2, [sp, #0x28]
	add r1, sp, #0x28
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0x1c
	add r1, sp, #0x38
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r8, lsl #0x10
	orr r0, r0, #0x20c0
	str r0, [sp, #0x24]
	mov r0, #0x29
	add r1, sp, #0x24
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #3
	str r0, [sp, #0x20]
	mov r8, #0
	mov r0, #0x40
	add r1, sp, #0x20
	mov r2, #1
	bl func_01ffa9fc
	cmp r6, #0
	mov r9, r8
	ble _020c13f0
	add r11, r5, #0x100
_020c1288:
	ldrh r0, [r11, #0x80]
	add r10, r7, r9
	add r1, sp, #0x1c
	cmp r10, r0
	subge r10, r10, r0
	mov r0, r8, lsl #0x8
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	mov r0, #0x22
	mov r2, #1
	str r4, [sp, #0x1c]
	bl func_01ffa9fc
	mov r0, #0x18
	mul r0, r10, r0
	add r10, r5, r0
	ldr r1, [r5, r0]
	ldr r0, [sp, #0x38]
	ldr r3, [r10, #8]
	ldr r2, [sp, #0x40]
	sub r1, r1, r0
	sub r2, r3, r2
	mov r0, r2, lsl #0x10
	mov r2, r0, asr #0x10
	mov r0, r1, lsl #0x10
	mov r1, r2, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r3, [r10, #4]
	mov r1, r1, lsr #0x10
	ldr r2, [sp, #0x3c]
	str r1, [sp, #0x18]
	sub r1, r3, r2
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [sp, #0x14]
	mov r0, #0x23
	add r1, sp, #0x14
	mov r2, #2
	bl func_01ffa9fc
	ldr r1, [r5, #0x19c]
	mov r0, #0x22
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	orr r1, r4, r1, lsl #16
	str r1, [sp, #0x10]
	add r1, sp, #0x10
	mov r2, #1
	bl func_01ffa9fc
	ldr r2, [r10, #0x14]
	ldr r1, [sp, #0x40]
	ldr r0, [r10, #0xc]
	sub r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	ldr r3, [sp, #0x38]
	ldr r2, [r10, #0x10]
	mov r1, r1, lsr #0x10
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	sub r0, r0, r3
	sub r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [sp, #8]
	mov r0, #0x23
	add r1, sp, #8
	mov r2, #2
	bl func_01ffa9fc
	add r0, r9, #1
	cmp r0, r6
	ldrlt r0, [sp]
	add r9, r9, #1
	addlt r8, r8, r0
	cmp r9, r6
	blt _020c1288
_020c13f0:
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #4
	mov r0, #0x12
	str r2, [sp, #4]
	bl func_01ffa9fc
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020c141c: .word data_027e0d44
_020c1420: .word 0x0000ffff
	arm_func_end func_ov00_020c10d4

	.global func_ov00_020c1424
	arm_func_start func_ov00_020c1424
func_ov00_020c1424: ; 0x020c1424
	ldrb r2, [r0, #0x1a4]
	cmp r2, #0
	moveq r2, #1
	streqb r2, [r0, #0x1a4]
	beq _020c1448
	add r2, r0, #0x100
	mov r3, #0
	strh r3, [r2, #0x84]
	strh r3, [r2, #0x82]
_020c1448:
	strb r1, [r0, #0x1a5]
	bx lr
	arm_func_end func_ov00_020c1424

	.global func_ov00_020c1450
	arm_func_start func_ov00_020c1450
func_ov00_020c1450: ; 0x020c1450
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldrb r0, [r7, #0x1a4]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	beq _020c14f0
	add r8, r7, #0x100
	b _020c1480
_020c1478:
	mov r0, r7
	bl func_ov00_020c10a0
_020c1480:
	ldrh r1, [r8, #0x82]
	ldrh r0, [r8, #0x84]
	subs r2, r1, r0
	ldrmih r0, [r8, #0x80]
	mov r1, r2
	addmi r1, r2, r0
	ldr r0, [r7, #0x1a0]
	cmp r1, r0
	bgt _020c1478
	ldrb r0, [r7, #0x1a5]
	cmp r0, #0
	beq _020c14c4
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl func_ov00_020c0ffc
	b _020c14e4
_020c14c4:
	cmp r2, #0
	addlt r0, r7, #0x100
	ldrlth r0, [r0, #0x80]
	addlt r2, r2, r0
	cmp r2, #0
	ble _020c14e4
	mov r0, r7
	bl func_ov00_020c10a0
_020c14e4:
	mov r0, #0
	strb r0, [r7, #0x1a4]
	strb r0, [r7, #0x1a5]
_020c14f0:
	mov r0, r7
	mov r1, r4
	bl func_ov00_020c10d4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020c1450

	.global func_ov00_020c1500
	arm_func_start func_ov00_020c1500
func_ov00_020c1500: ; 0x020c1500
	mvn r2, #0
	mov r3, #0
	strb r2, [r0, #0xc]
	strb r3, [r0, #0xd]
	mov r1, #1
	strb r1, [r0, #0xe]
	str r2, [r0, #0x10]
	mov ip, r3
_020c1520:
	mov r1, r3, lsl #0x1
	add r3, r3, #1
	strh ip, [r0, r1]
	cmp r3, #4
	blt _020c1520
	mov r1, #0
_020c1538:
	add r2, r0, ip
	strb r1, [r2, #8]
	add ip, ip, #1
	strb r1, [r2, #0xa]
	cmp ip, #2
	blt _020c1538
	bx lr
	arm_func_end func_ov00_020c1500

    .rodata
	.global data_ov00_020dc6d4
data_ov00_020dc6d4: ; 0x020dc6d4
	.byte 0x10, 0x0e
	.global data_ov00_020dc6d6
data_ov00_020dc6d6: ; 0x020dc6d6
	.byte 0x00, 0x00
	.global data_ov00_020dc6d8
data_ov00_020dc6d8: ; 0x020dc6d8
	.byte 0x00, 0x00
	.global data_ov00_020dc6da
data_ov00_020dc6da: ; 0x020dc6da
	.byte 0x01, 0x00
	.global data_ov00_020dc6dc
data_ov00_020dc6dc: ; 0x020dc6dc
	.byte 0xa4, 0x28
	.global data_ov00_020dc6de
data_ov00_020dc6de: ; 0x020dc6de
	.byte 0x00, 0x00
	.global data_ov00_020dc6e0
data_ov00_020dc6e0: ; 0x020dc6e0
	.byte 0x0f, 0x00
	.global data_ov00_020dc6e2
data_ov00_020dc6e2: ; 0x020dc6e2
	.byte 0x00, 0x00
	.global data_ov00_020dc6e4
data_ov00_020dc6e4: ; 0x020dc6e4
	.byte 0xb8, 0x02
	.global data_ov00_020dc6e6
data_ov00_020dc6e6: ; 0x020dc6e6
	.byte 0x00, 0x00
	.global data_ov00_020dc6e8
data_ov00_020dc6e8: ; 0x020dc6e8
	.byte 0x15, 0x00
	.global data_ov00_020dc6ea
data_ov00_020dc6ea: ; 0x020dc6ea
	.byte 0x00, 0x00
	.global data_ov00_020dc6ec
data_ov00_020dc6ec: ; 0x020dc6ec
	.byte 0x0b
	.global data_ov00_020dc6ed
data_ov00_020dc6ed: ; 0x020dc6ed
	.byte 0x0f
	.global data_ov00_020dc6ee
data_ov00_020dc6ee: ; 0x020dc6ee
	.byte 0x0a
	.global data_ov00_020dc6ef
data_ov00_020dc6ef: ; 0x020dc6ef
	.byte 0x0e
	.global data_ov00_020dc6f0
data_ov00_020dc6f0: ; 0x020dc6f0
	.byte 0x0d
	.global data_ov00_020dc6f1
data_ov00_020dc6f1: ; 0x020dc6f1
	.byte 0x11
	.global data_ov00_020dc6f2
data_ov00_020dc6f2: ; 0x020dc6f2
	.byte 0x0c
	.global data_ov00_020dc6f3
data_ov00_020dc6f3: ; 0x020dc6f3
	.byte 0x10
	.global data_ov00_020dc6f4
data_ov00_020dc6f4: ; 0x020dc6f4
	.byte 0x00
	.global data_ov00_020dc6f5
data_ov00_020dc6f5: ; 0x020dc6f5
	.byte 0x00
	.global data_ov00_020dc6f6
data_ov00_020dc6f6: ; 0x020dc6f6
	.byte 0x05
	.global data_ov00_020dc6f7
data_ov00_020dc6f7: ; 0x020dc6f7
	.byte 0x00
	.global data_ov00_020dc6f8
data_ov00_020dc6f8: ; 0x020dc6f8
	.byte 0x00
	.global data_ov00_020dc6f9
data_ov00_020dc6f9: ; 0x020dc6f9
	.byte 0x00
	.global data_ov00_020dc6fa
data_ov00_020dc6fa: ; 0x020dc6fa
	.byte 0x01
	.global data_ov00_020dc6fb
data_ov00_020dc6fb: ; 0x020dc6fb
	.byte 0x00
	.global data_ov00_020dc6fc
data_ov00_020dc6fc: ; 0x020dc6fc
	.byte 0x1a
	.global data_ov00_020dc6fd
data_ov00_020dc6fd: ; 0x020dc6fd
	.byte 0x00
	.global data_ov00_020dc6fe
data_ov00_020dc6fe: ; 0x020dc6fe
	.byte 0x00
	.global data_ov00_020dc6ff
data_ov00_020dc6ff: ; 0x020dc6ff
	.byte 0x00
	.global data_ov00_020dc700
data_ov00_020dc700: ; 0x020dc700
	.byte 0x02
	.global data_ov00_020dc701
data_ov00_020dc701: ; 0x020dc701
	.byte 0x00
	.global data_ov00_020dc702
data_ov00_020dc702: ; 0x020dc702
	.byte 0x00
	.global data_ov00_020dc703
data_ov00_020dc703: ; 0x020dc703
	.byte 0x00
	.global data_ov00_020dc704
data_ov00_020dc704: ; 0x020dc704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc708
data_ov00_020dc708: ; 0x020dc708
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc70c
data_ov00_020dc70c: ; 0x020dc70c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc710
data_ov00_020dc710: ; 0x020dc710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc714
data_ov00_020dc714: ; 0x020dc714
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc718
data_ov00_020dc718: ; 0x020dc718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc71c
data_ov00_020dc71c: ; 0x020dc71c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc720
data_ov00_020dc720: ; 0x020dc720
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc724
data_ov00_020dc724: ; 0x020dc724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc728
data_ov00_020dc728: ; 0x020dc728
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc72c
data_ov00_020dc72c: ; 0x020dc72c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc730
data_ov00_020dc730: ; 0x020dc730
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc734
data_ov00_020dc734: ; 0x020dc734
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc738
data_ov00_020dc738: ; 0x020dc738
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc73c
data_ov00_020dc73c: ; 0x020dc73c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc740
data_ov00_020dc740: ; 0x020dc740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc744
data_ov00_020dc744: ; 0x020dc744
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc748
data_ov00_020dc748: ; 0x020dc748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc74c
data_ov00_020dc74c: ; 0x020dc74c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc750
data_ov00_020dc750: ; 0x020dc750
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc754
data_ov00_020dc754: ; 0x020dc754
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc758
data_ov00_020dc758: ; 0x020dc758
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc75c
data_ov00_020dc75c: ; 0x020dc75c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc760
data_ov00_020dc760: ; 0x020dc760
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc764
data_ov00_020dc764: ; 0x020dc764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc768
data_ov00_020dc768: ; 0x020dc768
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc76c
data_ov00_020dc76c: ; 0x020dc76c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc770
data_ov00_020dc770: ; 0x020dc770
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc774
data_ov00_020dc774: ; 0x020dc774
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc778
data_ov00_020dc778: ; 0x020dc778
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc77c
data_ov00_020dc77c: ; 0x020dc77c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc780
data_ov00_020dc780: ; 0x020dc780
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc784
data_ov00_020dc784: ; 0x020dc784
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc788
data_ov00_020dc788: ; 0x020dc788
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc78c
data_ov00_020dc78c: ; 0x020dc78c
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc790
data_ov00_020dc790: ; 0x020dc790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc794
data_ov00_020dc794: ; 0x020dc794
	.byte 0xfd, 0xff, 0xff, 0xff
	.global data_ov00_020dc798
data_ov00_020dc798: ; 0x020dc798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc79c
data_ov00_020dc79c: ; 0x020dc79c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc7a0
data_ov00_020dc7a0: ; 0x020dc7a0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc7a4
data_ov00_020dc7a4: ; 0x020dc7a4
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc7a8
data_ov00_020dc7a8: ; 0x020dc7a8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc7ac
data_ov00_020dc7ac: ; 0x020dc7ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc7b0
data_ov00_020dc7b0: ; 0x020dc7b0
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc7b4
data_ov00_020dc7b4: ; 0x020dc7b4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc7b8
data_ov00_020dc7b8: ; 0x020dc7b8
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc7bc
data_ov00_020dc7bc: ; 0x020dc7bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7c0
data_ov00_020dc7c0: ; 0x020dc7c0
	.byte 0xfd, 0xff, 0xff, 0xff
	.global data_ov00_020dc7c4
data_ov00_020dc7c4: ; 0x020dc7c4
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov00_020dc7c8
data_ov00_020dc7c8: ; 0x020dc7c8
	.byte 0x0c, 0x00
	.global data_ov00_020dc7ca
data_ov00_020dc7ca: ; 0x020dc7ca
	.byte 0x0c, 0x00
	.global data_ov00_020dc7cc
data_ov00_020dc7cc: ; 0x020dc7cc
	.byte 0x10, 0x00
	.global data_ov00_020dc7ce
data_ov00_020dc7ce: ; 0x020dc7ce
	.byte 0x00, 0x00
	.global data_ov00_020dc7d0
data_ov00_020dc7d0: ; 0x020dc7d0
	.ascii "Ihamwait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7dc
data_ov00_020dc7dc: ; 0x020dc7dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7e0
data_ov00_020dc7e0: ; 0x020dc7e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7e4
data_ov00_020dc7e4: ; 0x020dc7e4
	.ascii "Ihamat_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc7f0
data_ov00_020dc7f0: ; 0x020dc7f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7f4
data_ov00_020dc7f4: ; 0x020dc7f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7f8
data_ov00_020dc7f8: ; 0x020dc7f8
	.byte 0x4c, 0x21
	.global data_ov00_020dc7fa
data_ov00_020dc7fa: ; 0x020dc7fa
	.byte 0x7b, 0x7f
	.global data_ov00_020dc7fc
data_ov00_020dc7fc: ; 0x020dc7fc
	.byte 0x7b, 0x7f
	.global data_ov00_020dc7fe
data_ov00_020dc7fe: ; 0x020dc7fe
	.byte 0x00, 0x00
	.global data_ov00_020dc800
data_ov00_020dc800: ; 0x020dc800
	.byte 0xff, 0x7f
	.global data_ov00_020dc802
data_ov00_020dc802: ; 0x020dc802
	.byte 0x1f, 0x0c
	.global data_ov00_020dc804
data_ov00_020dc804: ; 0x020dc804
	.byte 0x20, 0x7e
	.global data_ov00_020dc806
data_ov00_020dc806: ; 0x020dc806
	.byte 0xff, 0x67
	.global data_ov00_020dc808
data_ov00_020dc808: ; 0x020dc808
	.byte 0xff, 0x7f
	.global data_ov00_020dc80a
data_ov00_020dc80a: ; 0x020dc80a
	.byte 0x3f, 0x29
	.global data_ov00_020dc80c
data_ov00_020dc80c: ; 0x020dc80c
	.byte 0x2c, 0x67
	.global data_ov00_020dc80e
data_ov00_020dc80e: ; 0x020dc80e
	.byte 0xff, 0x4b
	.global data_ov00_020dc810
data_ov00_020dc810: ; 0x020dc810
	.byte 0x75, 0x02
	.global data_ov00_020dc812
data_ov00_020dc812: ; 0x020dc812
	.byte 0x18, 0x48
	.global data_ov00_020dc814
data_ov00_020dc814: ; 0x020dc814
	.byte 0x02, 0x38
	.global data_ov00_020dc816
data_ov00_020dc816: ; 0x020dc816
	.byte 0x54, 0x02
	.global data_ov00_020dc818
data_ov00_020dc818: ; 0x020dc818
	.byte 0x18, 0x44
	.global data_ov00_020dc81a
data_ov00_020dc81a: ; 0x020dc81a
	.byte 0x42, 0x34
	.global data_ov00_020dc81c
data_ov00_020dc81c: ; 0x020dc81c
	.byte 0x4f, 0x02
	.global data_ov00_020dc81e
data_ov00_020dc81e: ; 0x020dc81e
	.byte 0x00, 0x00
	.global data_ov00_020dc820
data_ov00_020dc820: ; 0x020dc820
	.byte 0x51, 0x02
	.global data_ov00_020dc822
data_ov00_020dc822: ; 0x020dc822
	.byte 0x00, 0x00
	.global data_ov00_020dc824
data_ov00_020dc824: ; 0x020dc824
	.byte 0x50, 0x02
	.global data_ov00_020dc826
data_ov00_020dc826: ; 0x020dc826
	.byte 0x00, 0x00
	.global data_ov00_020dc828
data_ov00_020dc828: ; 0x020dc828
	.ascii "navi"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc830
data_ov00_020dc830: ; 0x020dc830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc834
data_ov00_020dc834: ; 0x020dc834
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc838
data_ov00_020dc838: ; 0x020dc838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc83c
data_ov00_020dc83c: ; 0x020dc83c
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov00_020dc840
data_ov00_020dc840: ; 0x020dc840
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov00_020dc844
data_ov00_020dc844: ; 0x020dc844
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020dc848
data_ov00_020dc848: ; 0x020dc848
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020dc84c
data_ov00_020dc84c: ; 0x020dc84c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dc850
data_ov00_020dc850: ; 0x020dc850
	.byte 0xcd, 0xfc, 0xff, 0xff
	.global data_ov00_020dc854
data_ov00_020dc854: ; 0x020dc854
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov00_020dc858
data_ov00_020dc858: ; 0x020dc858
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc85c
data_ov00_020dc85c: ; 0x020dc85c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc860
data_ov00_020dc860: ; 0x020dc860
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc864
data_ov00_020dc864: ; 0x020dc864
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc868
data_ov00_020dc868: ; 0x020dc868
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc86c
data_ov00_020dc86c: ; 0x020dc86c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dc870
data_ov00_020dc870: ; 0x020dc870
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov00_020dc874
data_ov00_020dc874: ; 0x020dc874
	.byte 0x1c, 0x07, 0xc7, 0x31
	.global data_ov00_020dc878
data_ov00_020dc878: ; 0x020dc878
	.byte 0xff, 0xff, 0x24, 0x01
	.global data_ov00_020dc87c
data_ov00_020dc87c: ; 0x020dc87c
	.byte 0x23, 0x01, 0x1a, 0x01
	.global data_ov00_020dc880
data_ov00_020dc880: ; 0x020dc880
	.byte 0x0f, 0x01, 0x10, 0x01
	.global data_ov00_020dc884
data_ov00_020dc884: ; 0x020dc884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc888
data_ov00_020dc888: ; 0x020dc888
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc88c
data_ov00_020dc88c: ; 0x020dc88c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc890
data_ov00_020dc890: ; 0x020dc890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc894
data_ov00_020dc894: ; 0x020dc894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc898
data_ov00_020dc898: ; 0x020dc898
	.ascii "TmabaA"
	.byte 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8a8
data_ov00_020dc8a8: ; 0x020dc8a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8ac
data_ov00_020dc8ac: ; 0x020dc8ac
	.ascii "TmabaB"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8bc
data_ov00_020dc8bc: ; 0x020dc8bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8c0
data_ov00_020dc8c0: ; 0x020dc8c0
	.ascii "TBinDrink"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8d0
data_ov00_020dc8d0: ; 0x020dc8d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8d4
data_ov00_020dc8d4: ; 0x020dc8d4
	.ascii "Tturnback"
	.byte 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8e4
data_ov00_020dc8e4: ; 0x020dc8e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8e8
data_ov00_020dc8e8: ; 0x020dc8e8
	.ascii "Tm0e2m2"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8f8
data_ov00_020dc8f8: ; 0x020dc8f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8fc
data_ov00_020dc8fc: ; 0x020dc8fc
	.ascii "Tm1e0m0"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc90c
data_ov00_020dc90c: ; 0x020dc90c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc910
data_ov00_020dc910: ; 0x020dc910
	.ascii "Tm1e0m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc920
data_ov00_020dc920: ; 0x020dc920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc924
data_ov00_020dc924: ; 0x020dc924
	.ascii "Tm1e0m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc934
data_ov00_020dc934: ; 0x020dc934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc938
data_ov00_020dc938: ; 0x020dc938
	.ascii "Tm1e1m3"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc948
data_ov00_020dc948: ; 0x020dc948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc94c
data_ov00_020dc94c: ; 0x020dc94c
	.ascii "Tm1e4m0"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc95c
data_ov00_020dc95c: ; 0x020dc95c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc960
data_ov00_020dc960: ; 0x020dc960
	.ascii "Tm1e5m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc970
data_ov00_020dc970: ; 0x020dc970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc974
data_ov00_020dc974: ; 0x020dc974
	.ascii "Tm1e5m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc984
data_ov00_020dc984: ; 0x020dc984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc988
data_ov00_020dc988: ; 0x020dc988
	.ascii "Tm2e3m1"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc998
data_ov00_020dc998: ; 0x020dc998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc99c
data_ov00_020dc99c: ; 0x020dc99c
	.ascii "Tm2e5m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9ac
data_ov00_020dc9ac: ; 0x020dc9ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9b0
data_ov00_020dc9b0: ; 0x020dc9b0
	.ascii "Tm1e6m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9c0
data_ov00_020dc9c0: ; 0x020dc9c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9c4
data_ov00_020dc9c4: ; 0x020dc9c4
	.ascii "Tm1e6m0"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9d4
data_ov00_020dc9d4: ; 0x020dc9d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9d8
data_ov00_020dc9d8: ; 0x020dc9d8
	.ascii "Tm1e53m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9e8
data_ov00_020dc9e8: ; 0x020dc9e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9ec
data_ov00_020dc9ec: ; 0x020dc9ec
	.ascii "Tm3e7m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9fc
data_ov00_020dc9fc: ; 0x020dc9fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca00
data_ov00_020dca00: ; 0x020dca00
	.ascii "Tm1e6m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca10
data_ov00_020dca10: ; 0x020dca10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca14
data_ov00_020dca14: ; 0x020dca14
	.ascii "Tm2e2m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca24
data_ov00_020dca24: ; 0x020dca24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca28
data_ov00_020dca28: ; 0x020dca28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca2c
data_ov00_020dca2c: ; 0x020dca2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca30
data_ov00_020dca30: ; 0x020dca30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca34
data_ov00_020dca34: ; 0x020dca34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca38
data_ov00_020dca38: ; 0x020dca38
	.byte 0x00, 0x00
	.global data_ov00_020dca3a
data_ov00_020dca3a: ; 0x020dca3a
	.byte 0x00, 0x00
	.global data_ov00_020dca3c
data_ov00_020dca3c: ; 0x020dca3c
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x42, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x41, 0x74, 0x6f, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0d, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x5f, 0x64, 0x66, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x6c, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x61, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x73, 0x68, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x61, 0x6c, 0x6b, 0x5f, 0x64, 0x66, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6a, 0x6d, 0x70, 0x53, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x6a, 0x6d, 0x70, 0x45, 0x64, 0x73, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x6c, 0x6c, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x61, 0x6d, 0x46, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x41, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x52, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x4a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x43, 0x75, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x4c
	.byte 0x61, 0x6e, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x54, 0x75, 0x72, 0x6e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x54, 0x75, 0x72, 0x6e, 0x4c
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x52, 0x65, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x52, 0x65, 0x52, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x69, 0x66, 0x65, 0x6e, 0x63, 0x65, 0x5f, 0x73, 0x74, 0x61, 0x6e, 0x64, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x50, 0x75, 0x73, 0x68
	.byte 0x50, 0x75, 0x6c, 0x6c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x6c, 0x6b, 0x50, 0x75, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x6c, 0x6b, 0x50, 0x75, 0x6c, 0x6c
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x67, 0x72, 0x61, 0x62, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x67, 0x72, 0x61, 0x62, 0x55, 0x70, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x67, 0x72, 0x61, 0x62, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0x6e, 0x6c, 0x6f, 0x63, 0x6b, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x75, 0x6e, 0x6c, 0x6f, 0x63, 0x6b, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x67, 0x72, 0x61, 0x62, 0x74, 0x68, 0x72, 0x6f
	.byte 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x4b, 0x61, 0x7a, 0x65
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x73, 0x68, 0x4b, 0x61, 0x7a, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x4b, 0x61, 0x7a, 0x65
	.byte 0x5f, 0x73, 0x69, 0x64, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x46, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x61, 0x6d, 0x46, 0x46, 0x75, 0x70, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x46, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x61, 0x6d, 0x46, 0x42, 0x75, 0x70, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x42, 0x69, 0x72, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x72, 0x69, 0x74, 0x68, 0x65, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x72, 0x69, 0x74, 0x68, 0x65, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x62, 0x6f, 0x77, 0x77, 0x61, 0x69, 0x74, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x61, 0x72, 0x72, 0x6f, 0x77, 0x73, 0x68, 0x6f, 0x6f, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x62, 0x6f, 0x6f, 0x6d, 0x77, 0x61, 0x69, 0x74
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x62, 0x6f, 0x6f, 0x6d, 0x74, 0x68, 0x72, 0x6f, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x66, 0x75, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x73, 0x63, 0x70, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0x63, 0x70, 0x77, 0x61, 0x6c, 0x6b, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x73, 0x63, 0x70, 0x64, 0x61, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0x63, 0x70, 0x64, 0x69, 0x67, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x73, 0x63, 0x70, 0x64, 0x69, 0x67, 0x6d, 0x69, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x73, 0x63, 0x70, 0x64, 0x69, 0x67, 0x69, 0x6e
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x6e, 0x65, 0x6e, 0x72, 0x69, 0x6b, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x6f, 0x77, 0x64, 0x6f, 0x77, 0x6e, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x70, 0x6f, 0x77, 0x75, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x61, 0x6d, 0x61, 0x74, 0x74, 0x61, 0x63
	.byte 0x6b, 0x5f, 0x73, 0x74, 0x41, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x68, 0x61, 0x6d, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x5f, 0x73, 0x74, 0x42, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x68, 0x61, 0x6d, 0x61, 0x74, 0x74, 0x61, 0x63
	.byte 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x53, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x4a, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x53, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x53, 0x77, 0x61, 0x6c
	.byte 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x53, 0x4a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x53, 0x53, 0x74, 0x77
	.byte 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x47, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x69, 0x73, 0x65, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x73, 0x6c, 0x69, 0x70, 0x69, 0x63, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x0f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x6f, 0x77, 0x6e, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x0d, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x69, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x0d, 0x00, 0x01, 0x00, 0x00, 0x00, 0x42, 0x69, 0x6e, 0x44, 0x72, 0x69, 0x6e, 0x6b
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x03, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x69, 0x74, 0x65, 0x6d, 0x67, 0x65, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x05, 0x00, 0x01, 0x00, 0x00, 0x00, 0x74, 0x75, 0x72, 0x6e, 0x62, 0x61, 0x63, 0x6b
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x70, 0x69, 0x63, 0x6b, 0x75, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x70, 0x69, 0x63, 0x6b, 0x75, 0x70, 0x5f, 0x77
	.byte 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x4b, 0x79, 0x6f, 0x72, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x61, 0x74, 0x65, 0x6e, 0x5f, 0x77, 0x61, 0x69
	.byte 0x74, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6c, 0x61, 0x76, 0x61, 0x64, 0x61, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x6c, 0x6c, 0x46, 0x6d, 0x69, 0x73
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x0e, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x69, 0x74, 0x65, 0x6d, 0x67, 0x65, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x14, 0x00, 0x01, 0x00, 0x00, 0x00, 0x6d, 0x61, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6d, 0x61, 0x70, 0x70, 0x69, 0x6e, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x15, 0x00
	.global data_ov00_020dd264
data_ov00_020dd264: ; 0x020dd264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd268
data_ov00_020dd268: ; 0x020dd268
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov00_020dd26c
data_ov00_020dd26c: ; 0x020dd26c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd270
data_ov00_020dd270: ; 0x020dd270
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020dd274
data_ov00_020dd274: ; 0x020dd274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd278
data_ov00_020dd278: ; 0x020dd278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd27c
data_ov00_020dd27c: ; 0x020dd27c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dd280
data_ov00_020dd280: ; 0x020dd280
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov00_020dd284
data_ov00_020dd284: ; 0x020dd284
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov00_020dd288
data_ov00_020dd288: ; 0x020dd288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd28c
data_ov00_020dd28c: ; 0x020dd28c
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov00_020dd290
data_ov00_020dd290: ; 0x020dd290
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov00_020dd294
data_ov00_020dd294: ; 0x020dd294
	.byte 0xcc, 0x04
	.global data_ov00_020dd296
data_ov00_020dd296: ; 0x020dd296
	.byte 0x00, 0x10
	.global data_ov00_020dd298
data_ov00_020dd298: ; 0x020dd298
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov00_020dd29c
data_ov00_020dd29c: ; 0x020dd29c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd2a0
data_ov00_020dd2a0: ; 0x020dd2a0
	.byte 0x00, 0x80
	.global data_ov00_020dd2a2
data_ov00_020dd2a2: ; 0x020dd2a2
	.byte 0x00, 0x00
	.global data_ov00_020dd2a4
data_ov00_020dd2a4: ; 0x020dd2a4
	.byte 0x66, 0x12
	.global data_ov00_020dd2a6
data_ov00_020dd2a6: ; 0x020dd2a6
	.byte 0x00, 0x00
	.global data_ov00_020dd2a8
data_ov00_020dd2a8: ; 0x020dd2a8
	.byte 0x00, 0x08
	.global data_ov00_020dd2aa
data_ov00_020dd2aa: ; 0x020dd2aa
	.byte 0x00, 0x00
	.global data_ov00_020dd2ac
data_ov00_020dd2ac: ; 0x020dd2ac
	.byte 0x33, 0x03
	.global data_ov00_020dd2ae
data_ov00_020dd2ae: ; 0x020dd2ae
	.byte 0x00, 0x0c
	.global data_ov00_020dd2b0
data_ov00_020dd2b0: ; 0x020dd2b0
	.byte 0x04, 0x00
	.global data_ov00_020dd2b2
data_ov00_020dd2b2: ; 0x020dd2b2
	.byte 0x00, 0x00
	.global data_ov00_020dd2b4
data_ov00_020dd2b4: ; 0x020dd2b4
	.byte 0xc7, 0xb1
	.global data_ov00_020dd2b6
data_ov00_020dd2b6: ; 0x020dd2b6
	.byte 0x00, 0x00
	.global data_ov00_020dd2b8
data_ov00_020dd2b8: ; 0x020dd2b8
	.byte 0x55, 0xd5
	.global data_ov00_020dd2ba
data_ov00_020dd2ba: ; 0x020dd2ba
	.byte 0x00, 0x00
	.global data_ov00_020dd2bc
data_ov00_020dd2bc: ; 0x020dd2bc
	.byte 0x66, 0x12
	.global data_ov00_020dd2be
data_ov00_020dd2be: ; 0x020dd2be
	.byte 0x00, 0x00
	.global data_ov00_020dd2c0
data_ov00_020dd2c0: ; 0x020dd2c0
	.byte 0x00, 0x08
	.global data_ov00_020dd2c2
data_ov00_020dd2c2: ; 0x020dd2c2
	.byte 0x00, 0x00
	.global data_ov00_020dd2c4
data_ov00_020dd2c4: ; 0x020dd2c4
	.byte 0x33, 0x03
	.global data_ov00_020dd2c6
data_ov00_020dd2c6: ; 0x020dd2c6
	.byte 0xcd, 0x0c
	.global data_ov00_020dd2c8
data_ov00_020dd2c8: ; 0x020dd2c8
	.byte 0x04, 0x00
	.global data_ov00_020dd2ca
data_ov00_020dd2ca: ; 0x020dd2ca
	.byte 0x00, 0x00
	.global data_ov00_020dd2cc
data_ov00_020dd2cc: ; 0x020dd2cc
	.byte 0x72, 0x5c
	.global data_ov00_020dd2ce
data_ov00_020dd2ce: ; 0x020dd2ce
	.byte 0x00, 0x00
	.global data_ov00_020dd2d0
data_ov00_020dd2d0: ; 0x020dd2d0
	.byte 0x55, 0x55
	.global data_ov00_020dd2d2
data_ov00_020dd2d2: ; 0x020dd2d2
	.byte 0xff, 0xff
	.global data_ov00_020dd2d4
data_ov00_020dd2d4: ; 0x020dd2d4
	.byte 0x00, 0x18
	.global data_ov00_020dd2d6
data_ov00_020dd2d6: ; 0x020dd2d6
	.byte 0x00, 0x00
	.global data_ov00_020dd2d8
data_ov00_020dd2d8: ; 0x020dd2d8
	.byte 0x33, 0x07
	.global data_ov00_020dd2da
data_ov00_020dd2da: ; 0x020dd2da
	.byte 0x00, 0x00
	.global data_ov00_020dd2dc
data_ov00_020dd2dc: ; 0x020dd2dc
	.byte 0x00, 0x00
	.global data_ov00_020dd2de
data_ov00_020dd2de: ; 0x020dd2de
	.byte 0x00, 0x10
	.global data_ov00_020dd2e0
data_ov00_020dd2e0: ; 0x020dd2e0
	.byte 0x04, 0x00
	.global data_ov00_020dd2e2
data_ov00_020dd2e2: ; 0x020dd2e2
	.byte 0x00, 0x00
	.global data_ov00_020dd2e4
data_ov00_020dd2e4: ; 0x020dd2e4
	.byte 0x00, 0x00
	.global data_ov00_020dd2e6
data_ov00_020dd2e6: ; 0x020dd2e6
	.byte 0x00, 0x00
	.global data_ov00_020dd2e8
data_ov00_020dd2e8: ; 0x020dd2e8
	.byte 0x00, 0x00
	.global data_ov00_020dd2ea
data_ov00_020dd2ea: ; 0x020dd2ea
	.byte 0x00, 0x00
	.global data_ov00_020dd2ec
data_ov00_020dd2ec: ; 0x020dd2ec
	.byte 0x33, 0x13
	.global data_ov00_020dd2ee
data_ov00_020dd2ee: ; 0x020dd2ee
	.byte 0x00, 0x00
	.global data_ov00_020dd2f0
data_ov00_020dd2f0: ; 0x020dd2f0
	.byte 0x9a, 0x09
	.global data_ov00_020dd2f2
data_ov00_020dd2f2: ; 0x020dd2f2
	.byte 0x00, 0x00
	.global data_ov00_020dd2f4
data_ov00_020dd2f4: ; 0x020dd2f4
	.byte 0x11, 0x01
	.global data_ov00_020dd2f6
data_ov00_020dd2f6: ; 0x020dd2f6
	.byte 0x00, 0x10
	.global data_ov00_020dd2f8
data_ov00_020dd2f8: ; 0x020dd2f8
	.byte 0x06, 0x00
	.global data_ov00_020dd2fa
data_ov00_020dd2fa: ; 0x020dd2fa
	.byte 0x00, 0x00
	.global data_ov00_020dd2fc
data_ov00_020dd2fc: ; 0x020dd2fc
	.byte 0x00, 0x00
	.global data_ov00_020dd2fe
data_ov00_020dd2fe: ; 0x020dd2fe
	.byte 0x00, 0x00
	.global data_ov00_020dd300
data_ov00_020dd300: ; 0x020dd300
	.byte 0x00, 0x80
	.global data_ov00_020dd302
data_ov00_020dd302: ; 0x020dd302
	.byte 0x00, 0x00
	.global data_ov00_020dd304
data_ov00_020dd304: ; 0x020dd304
	.byte 0x00, 0x10
	.global data_ov00_020dd306
data_ov00_020dd306: ; 0x020dd306
	.byte 0x00, 0x00
	.global data_ov00_020dd308
data_ov00_020dd308: ; 0x020dd308
	.byte 0x33, 0x0b
	.global data_ov00_020dd30a
data_ov00_020dd30a: ; 0x020dd30a
	.byte 0x00, 0x00
	.global data_ov00_020dd30c
data_ov00_020dd30c: ; 0x020dd30c
	.byte 0x00, 0x00
	.global data_ov00_020dd30e
data_ov00_020dd30e: ; 0x020dd30e
	.byte 0x00, 0x10
	.global data_ov00_020dd310
data_ov00_020dd310: ; 0x020dd310
	.byte 0x08, 0x00
	.global data_ov00_020dd312
data_ov00_020dd312: ; 0x020dd312
	.byte 0x00, 0x00
	.global data_ov00_020dd314
data_ov00_020dd314: ; 0x020dd314
	.byte 0x00, 0xc0
	.global data_ov00_020dd316
data_ov00_020dd316: ; 0x020dd316
	.byte 0x00, 0x00
	.global data_ov00_020dd318
data_ov00_020dd318: ; 0x020dd318
	.byte 0x00, 0x00
	.global data_ov00_020dd31a
data_ov00_020dd31a: ; 0x020dd31a
	.byte 0xfe, 0xff
	.global data_ov00_020dd31c
data_ov00_020dd31c: ; 0x020dd31c
	.byte 0x00, 0x10
	.global data_ov00_020dd31e
data_ov00_020dd31e: ; 0x020dd31e
	.byte 0x00, 0x00
	.global data_ov00_020dd320
data_ov00_020dd320: ; 0x020dd320
	.byte 0x33, 0x0b
	.global data_ov00_020dd322
data_ov00_020dd322: ; 0x020dd322
	.byte 0x00, 0x00
	.global data_ov00_020dd324
data_ov00_020dd324: ; 0x020dd324
	.byte 0x00, 0x00
	.global data_ov00_020dd326
data_ov00_020dd326: ; 0x020dd326
	.byte 0x00, 0x0c
	.global data_ov00_020dd328
data_ov00_020dd328: ; 0x020dd328
	.byte 0x08, 0x00
	.global data_ov00_020dd32a
data_ov00_020dd32a: ; 0x020dd32a
	.byte 0x00, 0x00
	.global data_ov00_020dd32c
data_ov00_020dd32c: ; 0x020dd32c
	.byte 0xab, 0xaa
	.global data_ov00_020dd32e
data_ov00_020dd32e: ; 0x020dd32e
	.byte 0x00, 0x00
	.global data_ov00_020dd330
data_ov00_020dd330: ; 0x020dd330
	.byte 0x00, 0x80
	.global data_ov00_020dd332
data_ov00_020dd332: ; 0x020dd332
	.byte 0x02, 0x00
	.global data_ov00_020dd334
data_ov00_020dd334: ; 0x020dd334
	.byte 0x00, 0x10
	.global data_ov00_020dd336
data_ov00_020dd336: ; 0x020dd336
	.byte 0x00, 0x00
	.global data_ov00_020dd338
data_ov00_020dd338: ; 0x020dd338
	.byte 0x33, 0x0b
	.global data_ov00_020dd33a
data_ov00_020dd33a: ; 0x020dd33a
	.byte 0x00, 0x00
	.global data_ov00_020dd33c
data_ov00_020dd33c: ; 0x020dd33c
	.byte 0x00, 0x00
	.global data_ov00_020dd33e
data_ov00_020dd33e: ; 0x020dd33e
	.byte 0x00, 0x10
	.global data_ov00_020dd340
data_ov00_020dd340: ; 0x020dd340
	.byte 0x08, 0x00
	.global data_ov00_020dd342
data_ov00_020dd342: ; 0x020dd342
	.byte 0x00, 0x00
	.global data_ov00_020dd344
data_ov00_020dd344: ; 0x020dd344
	.byte 0xab, 0xea
	.global data_ov00_020dd346
data_ov00_020dd346: ; 0x020dd346
	.byte 0x00, 0x00
	.global data_ov00_020dd348
data_ov00_020dd348: ; 0x020dd348
	.byte 0x00, 0x00
	.global data_ov00_020dd34a
data_ov00_020dd34a: ; 0x020dd34a
	.byte 0xfd, 0xff
	.global data_ov00_020dd34c
data_ov00_020dd34c: ; 0x020dd34c
	.byte 0x00, 0x10
	.global data_ov00_020dd34e
data_ov00_020dd34e: ; 0x020dd34e
	.byte 0x00, 0x00
	.global data_ov00_020dd350
data_ov00_020dd350: ; 0x020dd350
	.byte 0x33, 0x0b
	.global data_ov00_020dd352
data_ov00_020dd352: ; 0x020dd352
	.byte 0x00, 0x00
	.global data_ov00_020dd354
data_ov00_020dd354: ; 0x020dd354
	.byte 0x00, 0x00
	.global data_ov00_020dd356
data_ov00_020dd356: ; 0x020dd356
	.byte 0x00, 0x0c
	.global data_ov00_020dd358
data_ov00_020dd358: ; 0x020dd358
	.byte 0x08, 0x00
	.global data_ov00_020dd35a
data_ov00_020dd35a: ; 0x020dd35a
	.byte 0x00, 0x00
	.global data_ov00_020dd35c
data_ov00_020dd35c: ; 0x020dd35c
	.byte 0xab, 0xaa
	.global data_ov00_020dd35e
data_ov00_020dd35e: ; 0x020dd35e
	.byte 0x00, 0x00
	.global data_ov00_020dd360
data_ov00_020dd360: ; 0x020dd360
	.byte 0x00, 0x80
	.global data_ov00_020dd362
data_ov00_020dd362: ; 0x020dd362
	.byte 0x03, 0x00
	.global data_ov00_020dd364
data_ov00_020dd364: ; 0x020dd364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd368
data_ov00_020dd368: ; 0x020dd368
	.byte 0x99, 0x01, 0x00, 0x00
	.global data_ov00_020dd36c
data_ov00_020dd36c: ; 0x020dd36c
	.byte 0x9b, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4

	.global func_ov00_020e1250
	arm_func_start func_ov00_020e1250
func_ov00_020e1250: ; 0x020e1250
	stmdb sp!, {r3, lr}
	ldr r0, _020e127c ; =data_ov00_020ee184
	ldr r1, _020e1280 ; =0x45464f42
	ldr r2, _020e1284 ; =func_ov00_020a5ef8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e127c ; =data_ov00_020ee184
	ldr r1, _020e1288 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e128c ; =data_ov00_020ee178
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e127c: .word data_ov00_020ee184
_020e1280: .word 0x45464f42
_020e1284: .word func_ov00_020a5ef8
_020e1288: .word _ZN9ActorTypeD1Ev
_020e128c: .word data_ov00_020ee178
	arm_func_end func_ov00_020e1250

	.global func_ov00_020e1290
	arm_func_start func_ov00_020e1290
func_ov00_020e1290: ; 0x020e1290
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr r0, _020e12cc ; =gVec3p_ZERO
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _020e12d0 ; =gPlayerPos
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, _020e12d4 ; =gPlayerVel
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
_020e12cc: .word gVec3p_ZERO
_020e12d0: .word gPlayerPos
_020e12d4: .word gPlayerVel
	arm_func_end func_ov00_020e1290

	.global func_ov00_020e12d8
	arm_func_start func_ov00_020e12d8
func_ov00_020e12d8: ; 0x020e12d8
	stmdb sp!, {r3, lr}
	ldr r0, _020e131c ; =data_ov00_020ee1ac
	ldr r1, _020e1320 ; =0x4e415649
	ldr r2, _020e1324 ; =func_ov00_020b80e0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e131c ; =data_ov00_020ee1ac
	ldr r1, _020e1328 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e132c ; =data_ov00_020ee1a0
	bl __register_global_object
	ldr r0, _020e1330 ; =data_ov00_020ee1cc
	bl func_ov00_020b8110
	ldr r0, _020e1330 ; =data_ov00_020ee1cc
	ldr r1, _020e1334 ; =func_ov00_020b8134
	ldr r2, _020e1338 ; =data_ov00_020ee1c0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e131c: .word data_ov00_020ee1ac
_020e1320: .word 0x4e415649
_020e1324: .word func_ov00_020b80e0
_020e1328: .word _ZN9ActorTypeD1Ev
_020e132c: .word data_ov00_020ee1a0
_020e1330: .word data_ov00_020ee1cc
_020e1334: .word func_ov00_020b8134
_020e1338: .word data_ov00_020ee1c0
	arm_func_end func_ov00_020e12d8

	.global func_ov00_020e133c
	arm_func_start func_ov00_020e133c
func_ov00_020e133c: ; 0x020e133c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1368 ; =data_ov00_020ee1e4
	ldr r1, _020e136c ; =0x46434e56
	ldr r2, _020e1370 ; =func_ov00_020b862c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1368 ; =data_ov00_020ee1e4
	ldr r1, _020e1374 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1378 ; =data_ov00_020ee1d8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1368: .word data_ov00_020ee1e4
_020e136c: .word 0x46434e56
_020e1370: .word func_ov00_020b862c
_020e1374: .word _ZN9ActorTypeD1Ev
_020e1378: .word data_ov00_020ee1d8
	arm_func_end func_ov00_020e133c

	.global func_ov00_020e137c
	arm_func_start func_ov00_020e137c
func_ov00_020e137c: ; 0x020e137c
	stmdb sp!, {r3, lr}
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19b4 ; =data_ov00_020e699c
	str r0, [r3, #0x20c]
	str r1, [r3, #0x210]
	mov ip, #0
	str ip, [r3, #0x214]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x218]
	str r0, [r3, #0x20c]
	ldr r0, _020e19bc ; =data_ov00_020ee408
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e19c4 ; =data_ov00_020ee2d4
	strb ip, [r3, #0x21c]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19c8 ; =data_ov00_020e69b0
	str r0, [r3, #0x234]
	str r1, [r3, #0x238]
	mov ip, #0
	str ip, [r3, #0x23c]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x240]
	str r0, [r3, #0x234]
	ldr r0, _020e19cc ; =data_ov00_020ee430
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e19d0 ; =data_ov00_020ee2a4
	strb ip, [r3, #0x244]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19d4 ; =data_ov00_020e69cc
	str r0, [r3, #0x160]
	str r1, [r3, #0x164]
	mov r0, #0
	str r0, [r3, #0x168]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x16c]
	ldr r0, _020e19dc ; =data_ov00_020ee35c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e19e4 ; =data_ov00_020ee2e0
	str ip, [r3, #0x160]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19e8 ; =data_ov00_020e69dc
	str r0, [r3, #0x170]
	str r1, [r3, #0x174]
	mov r0, #0
	str r0, [r3, #0x178]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x17c]
	ldr r0, _020e19ec ; =data_ov00_020ee36c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e19f0 ; =data_ov00_020ee2f8
	str ip, [r3, #0x170]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e19f4 ; =data_ov00_020e69ec
	str r0, [r1, #0x270]
	str r2, [r1, #0x274]
	mov r3, #0
	str r3, [r1, #0x278]
	str r3, [r1, #0x27c]
	ldr r2, _020e19b8 ; =data_0205785c
	ldr r0, _020e19f8 ; =data_ov00_020ee46c
	str r2, [r1, #0x270]
	strb r3, [r1, #0x280]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e19fc ; =data_ov00_020ee2ec
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a00 ; =data_ov00_020e6a08
	str r0, [r3, #0x298]
	str r1, [r3, #0x29c]
	mov ip, #0
	str ip, [r3, #0x2a0]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2a4]
	str r0, [r3, #0x298]
	ldr r0, _020e1a04 ; =data_ov00_020ee494
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a08 ; =data_ov00_020ee31c
	strb ip, [r3, #0x2a8]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a0c ; =data_ov00_020e6a2c
	str r0, [r3, #0x180]
	str r1, [r3, #0x184]
	mov r0, #0
	str r0, [r3, #0x188]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x18c]
	ldr r0, _020e1a10 ; =data_ov00_020ee37c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a14 ; =data_ov00_020ee268
	str ip, [r3, #0x180]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a18 ; =data_ov00_020e6a3c
	str r0, [r3, #0x190]
	str r1, [r3, #0x194]
	mov r0, #0
	str r0, [r3, #0x198]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x19c]
	ldr r0, _020e1a1c ; =data_ov00_020ee38c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a20 ; =data_ov00_020ee28c
	str ip, [r3, #0x190]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a24 ; =data_ov00_020e6a4c
	str r0, [r3, #0x1a0]
	str r1, [r3, #0x1a4]
	mov r0, #0
	str r0, [r3, #0x1a8]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x1ac]
	ldr r0, _020e1a28 ; =data_ov00_020ee39c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a2c ; =data_ov00_020ee2bc
	str ip, [r3, #0x1a0]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e1a30 ; =data_ov00_020e6a5c
	str r0, [r1, #0x1b0]
	str r2, [r1, #0x1b4]
	mov r0, #0
	str r0, [r1, #0x1b8]
	str r0, [r1, #0x1bc]
	ldr r2, _020e19d8 ; =data_02057840
	ldr r0, _020e1a34 ; =data_ov00_020ee3ac
	str r2, [r1, #0x1b0]
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a38 ; =data_ov00_020ee298
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a3c ; =data_ov00_020e6a6c
	str r0, [r3, #0x1c0]
	str r1, [r3, #0x1c4]
	mov r0, #0
	str r0, [r3, #0x1c8]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x1cc]
	ldr r0, _020e1a40 ; =data_ov00_020ee3bc
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a44 ; =data_ov00_020ee214
	str ip, [r3, #0x1c0]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a48 ; =data_ov00_020e6a7c
	str r0, [r3, #0x150]
	str r1, [r3, #0x154]
	mov r0, #0
	str r0, [r3, #0x158]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x15c]
	ldr r0, _020e1a4c ; =data_ov00_020ee34c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a50 ; =data_ov00_020ee208
	str ip, [r3, #0x150]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a54 ; =data_ov00_020e6a8c
	str r0, [r3, #0x1e4]
	str r1, [r3, #0x1e8]
	mov ip, #0
	str ip, [r3, #0x1ec]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x1f0]
	str r0, [r3, #0x1e4]
	ldr r0, _020e1a58 ; =data_ov00_020ee3e0
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a5c ; =data_ov00_020ee340
	strb ip, [r3, #0x1f4]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a60 ; =data_ov00_020e6aa8
	str r0, [r3, #0x1f8]
	str r1, [r3, #0x1fc]
	mov ip, #0
	str ip, [r3, #0x200]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x204]
	str r0, [r3, #0x1f8]
	ldr r0, _020e1a64 ; =data_ov00_020ee3f4
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a68 ; =data_ov00_020ee280
	strb ip, [r3, #0x208]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e1a6c ; =data_ov00_020e6ac4
	str r0, [r1, #0x248]
	str r2, [r1, #0x24c]
	mov r3, #0
	str r3, [r1, #0x250]
	str r3, [r1, #0x254]
	ldr r2, _020e19b8 ; =data_0205785c
	ldr r0, _020e1a70 ; =data_ov00_020ee444
	str r2, [r1, #0x248]
	strb r3, [r1, #0x258]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a74 ; =data_ov00_020ee2b0
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a78 ; =data_ov00_020e6ae0
	str r0, [r3, #0x25c]
	str r1, [r3, #0x260]
	mov ip, #0
	str ip, [r3, #0x264]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x268]
	str r0, [r3, #0x25c]
	ldr r0, _020e1a7c ; =data_ov00_020ee458
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a80 ; =data_ov00_020ee250
	strb ip, [r3, #0x26c]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a84 ; =data_ov00_020e6b04
	str r0, [r3, #0x2ac]
	str r1, [r3, #0x2b0]
	mov ip, #0
	str ip, [r3, #0x2b4]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2b8]
	str r0, [r3, #0x2ac]
	ldr r0, _020e1a88 ; =data_ov00_020ee4a8
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a8c ; =data_ov00_020ee310
	strb ip, [r3, #0x2bc]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a90 ; =data_ov00_020e6b24
	str r0, [r3, #0x2c0]
	str r1, [r3, #0x2c4]
	mov ip, #0
	str ip, [r3, #0x2c8]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2cc]
	str r0, [r3, #0x2c0]
	ldr r0, _020e1a94 ; =data_ov00_020ee4bc
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a98 ; =data_ov00_020ee1fc
	strb ip, [r3, #0x2d0]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a9c ; =data_ov00_020e6b40
	str r0, [r3, #0x2d4]
	str r1, [r3, #0x2d8]
	mov ip, #0
	str ip, [r3, #0x2dc]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2e0]
	str r0, [r3, #0x2d4]
	ldr r0, _020e1aa0 ; =data_ov00_020ee4d0
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1aa4 ; =data_ov00_020ee244
	strb ip, [r3, #0x2e4]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e1aa8 ; =data_ov00_020e6b5c
	str r0, [r1, #0x1d0]
	str r2, [r1, #0x1d4]
	mov r3, #0
	str r3, [r1, #0x1d8]
	str r3, [r1, #0x1dc]
	ldr r2, _020e19b8 ; =data_0205785c
	ldr r0, _020e1aac ; =data_ov00_020ee3cc
	str r2, [r1, #0x1d0]
	strb r3, [r1, #0x1e0]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ab0 ; =data_ov00_020ee328
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1ab4 ; =data_ov00_020e6b78
	str r0, [r3, #0x220]
	str r1, [r3, #0x224]
	mov ip, #0
	str ip, [r3, #0x228]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x22c]
	str r0, [r3, #0x220]
	ldr r0, _020e1ab8 ; =data_ov00_020ee41c
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1abc ; =data_ov00_020ee334
	strb ip, [r3, #0x230]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1ac0 ; =data_ov00_020e6b94
	str r0, [r3, #0x284]
	str r1, [r3, #0x288]
	mov ip, #0
	str ip, [r3, #0x28c]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x290]
	str r0, [r3, #0x284]
	ldr r0, _020e1ac4 ; =data_ov00_020ee480
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ac8 ; =data_ov00_020ee2c8
	strb ip, [r3, #0x294]
	bl __register_global_object
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1acc ; =data_ov00_020e6ba8
	str r0, [r3, #0x2e8]
	str r1, [r3, #0x2ec]
	mov ip, #0
	str ip, [r3, #0x2f0]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2f4]
	str r0, [r3, #0x2e8]
	ldr r0, _020e1ad0 ; =data_ov00_020ee4e4
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ad4 ; =data_ov00_020ee220
	strb ip, [r3, #0x2f8]
	bl __register_global_object
	ldr r2, _020e1ad8 ; =data_ov00_020e6bbc
	ldr r0, _020e1adc ; =data_ov00_020ee4f8
	mov ip, #0
	ldr r3, _020e19b8 ; =data_0205785c
	str r2, [r0, #4]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ae0 ; =data_ov00_020ee25c
	str r3, [r0]
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	strb ip, [r0, #0x10]
	bl __register_global_object
	ldr r0, _020e1ae4 ; =data_ov00_020ee50c
	mov r2, #0
	ldr r3, _020e1ae8 ; =data_ov00_020e6bd8
	ldr r1, _020e19b8 ; =data_0205785c
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	stmia r0, {r1, r3}
	strb r2, [r0, #0x10]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1aec ; =data_ov00_020ee22c
	bl __register_global_object
	ldr r0, _020e1af0 ; =data_ov00_020ee520
	mov ip, #0
	ldr lr, _020e1af4 ; =data_ov00_020e6bec
	ldr r3, _020e19b8 ; =data_0205785c
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	stmia r0, {r3, lr}
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1af8 ; =data_ov00_020ee304
	strb ip, [r0, #0x10]
	bl __register_global_object
	ldr r0, _020e1afc ; =data_ov00_020ee534
	mov ip, #0
	ldr lr, _020e1b00 ; =data_ov00_020e6c00
	ldr r3, _020e19b8 ; =data_0205785c
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	stmia r0, {r3, lr}
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1b04 ; =data_ov00_020ee274
	strb ip, [r0, #0x10]
	bl __register_global_object
	ldr r2, _020e1b08 ; =data_ov00_020e6c1c
	ldr r0, _020e1b0c ; =data_ov00_020ee548
	mov ip, #0
	ldr r3, _020e19b8 ; =data_0205785c
	str r2, [r0, #4]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1b10 ; =data_ov00_020ee238
	str r3, [r0]
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	strb ip, [r0, #0x10]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e19ac: .word data_02057878
_020e19b0: .word data_ov00_020ee1fc
_020e19b4: .word data_ov00_020e699c
_020e19b8: .word data_0205785c
_020e19bc: .word data_ov00_020ee408
_020e19c0: .word func_0203005c
_020e19c4: .word data_ov00_020ee2d4
_020e19c8: .word data_ov00_020e69b0
_020e19cc: .word data_ov00_020ee430
_020e19d0: .word data_ov00_020ee2a4
_020e19d4: .word data_ov00_020e69cc
_020e19d8: .word data_02057840
_020e19dc: .word data_ov00_020ee35c
_020e19e0: .word func_0203010c
_020e19e4: .word data_ov00_020ee2e0
_020e19e8: .word data_ov00_020e69dc
_020e19ec: .word data_ov00_020ee36c
_020e19f0: .word data_ov00_020ee2f8
_020e19f4: .word data_ov00_020e69ec
_020e19f8: .word data_ov00_020ee46c
_020e19fc: .word data_ov00_020ee2ec
_020e1a00: .word data_ov00_020e6a08
_020e1a04: .word data_ov00_020ee494
_020e1a08: .word data_ov00_020ee31c
_020e1a0c: .word data_ov00_020e6a2c
_020e1a10: .word data_ov00_020ee37c
_020e1a14: .word data_ov00_020ee268
_020e1a18: .word data_ov00_020e6a3c
_020e1a1c: .word data_ov00_020ee38c
_020e1a20: .word data_ov00_020ee28c
_020e1a24: .word data_ov00_020e6a4c
_020e1a28: .word data_ov00_020ee39c
_020e1a2c: .word data_ov00_020ee2bc
_020e1a30: .word data_ov00_020e6a5c
_020e1a34: .word data_ov00_020ee3ac
_020e1a38: .word data_ov00_020ee298
_020e1a3c: .word data_ov00_020e6a6c
_020e1a40: .word data_ov00_020ee3bc
_020e1a44: .word data_ov00_020ee214
_020e1a48: .word data_ov00_020e6a7c
_020e1a4c: .word data_ov00_020ee34c
_020e1a50: .word data_ov00_020ee208
_020e1a54: .word data_ov00_020e6a8c
_020e1a58: .word data_ov00_020ee3e0
_020e1a5c: .word data_ov00_020ee340
_020e1a60: .word data_ov00_020e6aa8
_020e1a64: .word data_ov00_020ee3f4
_020e1a68: .word data_ov00_020ee280
_020e1a6c: .word data_ov00_020e6ac4
_020e1a70: .word data_ov00_020ee444
_020e1a74: .word data_ov00_020ee2b0
_020e1a78: .word data_ov00_020e6ae0
_020e1a7c: .word data_ov00_020ee458
_020e1a80: .word data_ov00_020ee250
_020e1a84: .word data_ov00_020e6b04
_020e1a88: .word data_ov00_020ee4a8
_020e1a8c: .word data_ov00_020ee310
_020e1a90: .word data_ov00_020e6b24
_020e1a94: .word data_ov00_020ee4bc
_020e1a98: .word data_ov00_020ee1fc
_020e1a9c: .word data_ov00_020e6b40
_020e1aa0: .word data_ov00_020ee4d0
_020e1aa4: .word data_ov00_020ee244
_020e1aa8: .word data_ov00_020e6b5c
_020e1aac: .word data_ov00_020ee3cc
_020e1ab0: .word data_ov00_020ee328
_020e1ab4: .word data_ov00_020e6b78
_020e1ab8: .word data_ov00_020ee41c
_020e1abc: .word data_ov00_020ee334
_020e1ac0: .word data_ov00_020e6b94
_020e1ac4: .word data_ov00_020ee480
_020e1ac8: .word data_ov00_020ee2c8
_020e1acc: .word data_ov00_020e6ba8
_020e1ad0: .word data_ov00_020ee4e4
_020e1ad4: .word data_ov00_020ee220
_020e1ad8: .word data_ov00_020e6bbc
_020e1adc: .word data_ov00_020ee4f8
_020e1ae0: .word data_ov00_020ee25c
_020e1ae4: .word data_ov00_020ee50c
_020e1ae8: .word data_ov00_020e6bd8
_020e1aec: .word data_ov00_020ee22c
_020e1af0: .word data_ov00_020ee520
_020e1af4: .word data_ov00_020e6bec
_020e1af8: .word data_ov00_020ee304
_020e1afc: .word data_ov00_020ee534
_020e1b00: .word data_ov00_020e6c00
_020e1b04: .word data_ov00_020ee274
_020e1b08: .word data_ov00_020e6c1c
_020e1b0c: .word data_ov00_020ee548
_020e1b10: .word data_ov00_020ee238
	arm_func_end func_ov00_020e137c

	.global func_ov00_020e1b14
	arm_func_start func_ov00_020e1b14
func_ov00_020e1b14: ; 0x020e1b14
	stmdb sp!, {r3, lr}
	ldr r0, _020e1b40 ; =data_ov00_020ee568
	ldr r1, _020e1b44 ; =0x41434f42
	ldr r2, _020e1b48 ; =func_ov00_020be198
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1b40 ; =data_ov00_020ee568
	ldr r1, _020e1b4c ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1b50 ; =data_ov00_020ee55c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1b40: .word data_ov00_020ee568
_020e1b44: .word 0x41434f42
_020e1b48: .word func_ov00_020be198
_020e1b4c: .word _ZN9ActorTypeD1Ev
_020e1b50: .word data_ov00_020ee55c
	arm_func_end func_ov00_020e1b14

	.global func_ov00_020e1b54
	arm_func_start func_ov00_020e1b54
func_ov00_020e1b54: ; 0x020e1b54
	stmdb sp!, {r3, lr}
	ldr r0, _020e1b80 ; =data_ov00_020ee59c
	ldr r1, _020e1b84 ; =0x57534e56
	ldr r2, _020e1b88 ; =func_ov00_020c0b64
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020e1b80 ; =data_ov00_020ee59c
	ldr r1, _020e1b8c ; =_ZN9ActorTypeD1Ev
	ldr r2, _020e1b90 ; =data_ov00_020ee590
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1b80: .word data_ov00_020ee59c
_020e1b84: .word 0x57534e56
_020e1b88: .word func_ov00_020c0b64
_020e1b8c: .word _ZN9ActorTypeD1Ev
_020e1b90: .word data_ov00_020ee590
	arm_func_end func_ov00_020e1b54

	.section .ctor, 4, 1, 4
	.global data_ov00_020e1f00
data_ov00_020e1f00: ; 0x020e1f00
    .word func_ov00_020e1250
	.global data_ov00_020e1f04
data_ov00_020e1f04: ; 0x020e1f04
    .word func_ov00_020e1290
	.global data_ov00_020e1f08
data_ov00_020e1f08: ; 0x020e1f08
    .word func_ov00_020e12d8
	.global data_ov00_020e1f0c
data_ov00_020e1f0c: ; 0x020e1f0c
    .word func_ov00_020e133c
	.global data_ov00_020e1f10
data_ov00_020e1f10: ; 0x020e1f10
    .word func_ov00_020e137c
	.global data_ov00_020e1f14
data_ov00_020e1f14: ; 0x020e1f14
    .word func_ov00_020e1b14
	.global data_ov00_020e1f18
data_ov00_020e1f18: ; 0x020e1f18
    .word func_ov00_020e1b54

    .data
	.global data_ov00_020e6150
data_ov00_020e6150: ; 0x020e6150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6154
data_ov00_020e6154: ; 0x020e6154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6158
data_ov00_020e6158: ; 0x020e6158
    .word func_ov00_020b1550 + 1
	.global data_ov00_020e615c
data_ov00_020e615c: ; 0x020e615c
    .word func_ov00_020b155c + 1
	.global data_ov00_020e6160
data_ov00_020e6160: ; 0x020e6160
    .word func_ov00_020b1598
	.global data_ov00_020e6164
data_ov00_020e6164: ; 0x020e6164
    .word func_ov00_020b15a0
	.global data_ov00_020e6168
data_ov00_020e6168: ; 0x020e6168
    .word func_ov00_020b15a8
	.global data_ov00_020e616c
data_ov00_020e616c: ; 0x020e616c
    .word func_ov00_020b1740
	.global data_ov00_020e6170
data_ov00_020e6170: ; 0x020e6170
    .word func_ov00_020b157c
	.global data_ov00_020e6174
data_ov00_020e6174: ; 0x020e6174
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6178
data_ov00_020e6178: ; 0x020e6178
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e617c
data_ov00_020e617c: ; 0x020e617c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6180
data_ov00_020e6180: ; 0x020e6180
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6184
data_ov00_020e6184: ; 0x020e6184
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6188
data_ov00_020e6188: ; 0x020e6188
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e618c
data_ov00_020e618c: ; 0x020e618c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6190
data_ov00_020e6190: ; 0x020e6190
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6194
data_ov00_020e6194: ; 0x020e6194
    .word data_ov00_020e6190
	.global data_ov00_020e6198
data_ov00_020e6198: ; 0x020e6198
    .word data_ov00_020e618c
	.global data_ov00_020e619c
data_ov00_020e619c: ; 0x020e619c
    .word data_ov00_020e6188
	.global data_ov00_020e61a0
data_ov00_020e61a0: ; 0x020e61a0
    .word data_ov00_020e6184
	.global data_ov00_020e61a4
data_ov00_020e61a4: ; 0x020e61a4
    .word data_ov00_020e6180
	.global data_ov00_020e61a8
data_ov00_020e61a8: ; 0x020e61a8
    .word data_ov00_020e617c
	.global data_ov00_020e61ac
data_ov00_020e61ac: ; 0x020e61ac
    .word data_ov00_020e6178
	.global data_ov00_020e61b0
data_ov00_020e61b0: ; 0x020e61b0
    .word data_ov00_020e6174
	.global data_ov00_020e61b4
data_ov00_020e61b4: ; 0x020e61b4
	.byte 0xe3, 0x05, 0x00, 0x00
	.global data_ov00_020e61b8
data_ov00_020e61b8: ; 0x020e61b8
	.byte 0x2d, 0x15, 0x00, 0x00
	.global data_ov00_020e61bc
data_ov00_020e61bc: ; 0x020e61bc
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020e61c0
data_ov00_020e61c0: ; 0x020e61c0
	.byte 0x0e, 0x01, 0x00, 0x00
	.global data_ov00_020e61c4
data_ov00_020e61c4: ; 0x020e61c4
	.byte 0x66, 0x1e
	.global data_ov00_020e61c6
data_ov00_020e61c6: ; 0x020e61c6
	.byte 0x00, 0x00
	.global data_ov00_020e61c8
data_ov00_020e61c8: ; 0x020e61c8
	.byte 0x05, 0x00
	.global data_ov00_020e61ca
data_ov00_020e61ca: ; 0x020e61ca
	.byte 0x00, 0x00
	.global data_ov00_020e61cc
data_ov00_020e61cc: ; 0x020e61cc
	.byte 0x00, 0x10
	.global data_ov00_020e61ce
data_ov00_020e61ce: ; 0x020e61ce
	.byte 0x00, 0x00
	.global data_ov00_020e61d0
data_ov00_020e61d0: ; 0x020e61d0
	.byte 0x00, 0x00
	.global data_ov00_020e61d2
data_ov00_020e61d2: ; 0x020e61d2
	.byte 0x00, 0x00
	.global data_ov00_020e61d4
data_ov00_020e61d4: ; 0x020e61d4
	.byte 0x00, 0xc0
	.global data_ov00_020e61d6
data_ov00_020e61d6: ; 0x020e61d6
	.byte 0x03, 0x00
	.global data_ov00_020e61d8
data_ov00_020e61d8: ; 0x020e61d8
	.byte 0x07, 0x00
	.global data_ov00_020e61da
data_ov00_020e61da: ; 0x020e61da
	.byte 0x00, 0x00
	.global data_ov00_020e61dc
data_ov00_020e61dc: ; 0x020e61dc
	.byte 0x00, 0x10
	.global data_ov00_020e61de
data_ov00_020e61de: ; 0x020e61de
	.byte 0x00, 0x00
	.global data_ov00_020e61e0
data_ov00_020e61e0: ; 0x020e61e0
	.byte 0x00, 0x00
	.global data_ov00_020e61e2
data_ov00_020e61e2: ; 0x020e61e2
	.byte 0x00, 0x00
	.global data_ov00_020e61e4
data_ov00_020e61e4: ; 0x020e61e4
	.byte 0x00, 0xc0
	.global data_ov00_020e61e6
data_ov00_020e61e6: ; 0x020e61e6
	.byte 0x03, 0x00
	.global data_ov00_020e61e8
data_ov00_020e61e8: ; 0x020e61e8
	.byte 0x0a, 0x00
	.global data_ov00_020e61ea
data_ov00_020e61ea: ; 0x020e61ea
	.byte 0x00, 0x00
	.global data_ov00_020e61ec
data_ov00_020e61ec: ; 0x020e61ec
	.byte 0x00, 0x20
	.global data_ov00_020e61ee
data_ov00_020e61ee: ; 0x020e61ee
	.byte 0x00, 0x00
	.global data_ov00_020e61f0
data_ov00_020e61f0: ; 0x020e61f0
	.byte 0x00, 0x00
	.global data_ov00_020e61f2
data_ov00_020e61f2: ; 0x020e61f2
	.byte 0x00, 0x00
	.global data_ov00_020e61f4
data_ov00_020e61f4: ; 0x020e61f4
	.byte 0x00, 0xd0
	.global data_ov00_020e61f6
data_ov00_020e61f6: ; 0x020e61f6
	.byte 0x00, 0x00
	.global data_ov00_020e61f8
data_ov00_020e61f8: ; 0x020e61f8
    .word func_ov00_020b2554
	.global data_ov00_020e61fc
data_ov00_020e61fc: ; 0x020e61fc
	.byte 0x00, 0x00, 0x00, 0x00
    .word func_ov00_020b2cf0
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov00_020b2d60
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov00_020b2598
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov00_020b2ba4
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov00_020b2568
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov12_02134378
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_02108e8c ; data_ov07_02108e8c
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_02108f38 ; data_ov07_02108f38
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_02108f98 ; data_ov07_02108f98
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_021092bc ; data_ov07_021092bc
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_0210952c ; data_ov07_0210952c
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_02109588 ; data_ov07_02109588
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_0210960c ; data_ov07_0210960c
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_02109650 ; data_ov07_02109650
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov22_02175910 ; func_ov28_02175910
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_02109f88 ; data_ov07_02109f88
    .byte 0x00, 0x00, 0x00, 0x00
    .word func_ov05_0210a06c ; data_ov07_0210a06c
	.global data_ov00_020e6284
data_ov00_020e6284: ; 0x020e6284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6288
data_ov00_020e6288: ; 0x020e6288
	.byte 0x4e, 0x00, 0x00, 0x00
	.global data_ov00_020e628c
data_ov00_020e628c: ; 0x020e628c
	.byte 0x00, 0x10
	.global data_ov00_020e628e
data_ov00_020e628e: ; 0x020e628e
	.byte 0x00, 0x00
	.global data_ov00_020e6290
data_ov00_020e6290: ; 0x020e6290
	.byte 0x00, 0x00
	.global data_ov00_020e6292
data_ov00_020e6292: ; 0x020e6292
	.byte 0x00, 0x00
	.global data_ov00_020e6294
data_ov00_020e6294: ; 0x020e6294
	.byte 0x00, 0xd0
	.global data_ov00_020e6296
data_ov00_020e6296: ; 0x020e6296
	.byte 0x02, 0x00
	.global data_ov00_020e6298
data_ov00_020e6298: ; 0x020e6298
	.byte 0x4e, 0x00
	.global data_ov00_020e629a
data_ov00_020e629a: ; 0x020e629a
	.byte 0x00, 0x00
	.global data_ov00_020e629c
data_ov00_020e629c: ; 0x020e629c
	.byte 0x00, 0x10
	.global data_ov00_020e629e
data_ov00_020e629e: ; 0x020e629e
	.byte 0x00, 0x00
	.global data_ov00_020e62a0
data_ov00_020e62a0: ; 0x020e62a0
	.byte 0x00, 0x00
	.global data_ov00_020e62a2
data_ov00_020e62a2: ; 0x020e62a2
	.byte 0x00, 0x00
	.global data_ov00_020e62a4
data_ov00_020e62a4: ; 0x020e62a4
	.byte 0x00, 0xe0
	.global data_ov00_020e62a6
data_ov00_020e62a6: ; 0x020e62a6
	.byte 0x01, 0x00
	.global data_ov00_020e62a8
data_ov00_020e62a8: ; 0x020e62a8
	.byte 0x51, 0x00
	.global data_ov00_020e62aa
data_ov00_020e62aa: ; 0x020e62aa
	.byte 0x00, 0x00
	.global data_ov00_020e62ac
data_ov00_020e62ac: ; 0x020e62ac
	.byte 0x00, 0x10
	.global data_ov00_020e62ae
data_ov00_020e62ae: ; 0x020e62ae
	.byte 0x00, 0x00
	.global data_ov00_020e62b0
data_ov00_020e62b0: ; 0x020e62b0
	.byte 0x00, 0x00
	.global data_ov00_020e62b2
data_ov00_020e62b2: ; 0x020e62b2
	.byte 0x00, 0x00
	.global data_ov00_020e62b4
data_ov00_020e62b4: ; 0x020e62b4
	.byte 0x00, 0xc0
	.global data_ov00_020e62b6
data_ov00_020e62b6: ; 0x020e62b6
	.byte 0x03, 0x00
	.global data_ov00_020e62b8
data_ov00_020e62b8: ; 0x020e62b8
	.byte 0x52, 0x00
	.global data_ov00_020e62ba
data_ov00_020e62ba: ; 0x020e62ba
	.byte 0x00, 0x00
	.global data_ov00_020e62bc
data_ov00_020e62bc: ; 0x020e62bc
	.byte 0x00, 0x10
	.global data_ov00_020e62be
data_ov00_020e62be: ; 0x020e62be
	.byte 0x00, 0x00
	.global data_ov00_020e62c0
data_ov00_020e62c0: ; 0x020e62c0
	.byte 0x00, 0x00
	.global data_ov00_020e62c2
data_ov00_020e62c2: ; 0x020e62c2
	.byte 0x00, 0x00
	.global data_ov00_020e62c4
data_ov00_020e62c4: ; 0x020e62c4
	.byte 0x00, 0xe0
	.global data_ov00_020e62c6
data_ov00_020e62c6: ; 0x020e62c6
	.byte 0x01, 0x00
	.global data_ov00_020e62c8
data_ov00_020e62c8: ; 0x020e62c8
	.byte 0x02, 0x00
	.global data_ov00_020e62ca
data_ov00_020e62ca: ; 0x020e62ca
	.byte 0x00, 0x00
	.global data_ov00_020e62cc
data_ov00_020e62cc: ; 0x020e62cc
	.byte 0x00, 0x10
	.global data_ov00_020e62ce
data_ov00_020e62ce: ; 0x020e62ce
	.byte 0x00, 0x00
	.global data_ov00_020e62d0
data_ov00_020e62d0: ; 0x020e62d0
	.byte 0x00, 0x00
	.global data_ov00_020e62d2
data_ov00_020e62d2: ; 0x020e62d2
	.byte 0x00, 0x00
	.global data_ov00_020e62d4
data_ov00_020e62d4: ; 0x020e62d4
	.byte 0x00, 0xc0
	.global data_ov00_020e62d6
data_ov00_020e62d6: ; 0x020e62d6
	.byte 0x03, 0x00
	.global data_ov00_020e62d8
data_ov00_020e62d8: ; 0x020e62d8
	.byte 0x56, 0x00
	.global data_ov00_020e62da
data_ov00_020e62da: ; 0x020e62da
	.byte 0x00, 0x00
	.global data_ov00_020e62dc
data_ov00_020e62dc: ; 0x020e62dc
	.byte 0x00, 0x10
	.global data_ov00_020e62de
data_ov00_020e62de: ; 0x020e62de
	.byte 0x00, 0x00
	.global data_ov00_020e62e0
data_ov00_020e62e0: ; 0x020e62e0
	.byte 0x00, 0x00
	.global data_ov00_020e62e2
data_ov00_020e62e2: ; 0x020e62e2
	.byte 0x00, 0x00
	.global data_ov00_020e62e4
data_ov00_020e62e4: ; 0x020e62e4
	.byte 0x00, 0xc0
	.global data_ov00_020e62e6
data_ov00_020e62e6: ; 0x020e62e6
	.byte 0x03, 0x00
	.global data_ov00_020e62e8
data_ov00_020e62e8: ; 0x020e62e8
	.byte 0x57, 0x00
	.global data_ov00_020e62ea
data_ov00_020e62ea: ; 0x020e62ea
	.byte 0x00, 0x00
	.global data_ov00_020e62ec
data_ov00_020e62ec: ; 0x020e62ec
	.byte 0x00, 0x10
	.global data_ov00_020e62ee
data_ov00_020e62ee: ; 0x020e62ee
	.byte 0x00, 0x00
	.global data_ov00_020e62f0
data_ov00_020e62f0: ; 0x020e62f0
	.byte 0x00, 0x00
	.global data_ov00_020e62f2
data_ov00_020e62f2: ; 0x020e62f2
	.byte 0x00, 0x00
	.global data_ov00_020e62f4
data_ov00_020e62f4: ; 0x020e62f4
	.byte 0x00, 0xc0
	.global data_ov00_020e62f6
data_ov00_020e62f6: ; 0x020e62f6
	.byte 0x03, 0x00
	.global data_ov00_020e62f8
data_ov00_020e62f8: ; 0x020e62f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e62fc
data_ov00_020e62fc: ; 0x020e62fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6300
data_ov00_020e6300: ; 0x020e6300
    .word func_ov00_020b1e6c + 1
	.global data_ov00_020e6304
data_ov00_020e6304: ; 0x020e6304
    .word func_ov04_0210acc8 ; data_ov07_0210acc8
	.global data_ov00_020e6308
data_ov00_020e6308: ; 0x020e6308
    .word func_ov04_0210ad0c ; data_ov07_0210ad0c
	.global data_ov00_020e630c
data_ov00_020e630c: ; 0x020e630c
    .word func_ov00_020b2500
	.global data_ov00_020e6310
data_ov00_020e6310: ; 0x020e6310
    .word func_ov00_020b1f44 + 1
	.global data_ov00_020e6314
data_ov00_020e6314: ; 0x020e6314
    .word func_ov00_020b20ac
	.global data_ov00_020e6318
data_ov00_020e6318: ; 0x020e6318
    .word func_ov00_020b24a0
	.global data_ov00_020e631c
data_ov00_020e631c: ; 0x020e631c
    .word func_ov00_020b2508
	.global data_ov00_020e6320
data_ov00_020e6320: ; 0x020e6320
    .word _ZN13LinkStateBase8vfunc_20Ei
	.global data_ov00_020e6324
data_ov00_020e6324: ; 0x020e6324
    .word func_ov00_020b2eb4
	.global data_ov00_020e6328
data_ov00_020e6328: ; 0x020e6328
    .word func_ov00_020b2f34
	.global data_ov00_020e632c
data_ov00_020e632c: ; 0x020e632c
    .word func_ov05_0210f704
	.global data_ov00_020e6330
data_ov00_020e6330: ; 0x020e6330
    .word func_ov05_0210a110 ; data_ov07_0210a110
	.global data_ov00_020e6334
data_ov00_020e6334: ; 0x020e6334
    .word _ZN13LinkStateBase8vfunc_34EP5Vec3p
	.global data_ov00_020e6338
data_ov00_020e6338: ; 0x020e6338
    .word func_ov00_020b3de4
	.global data_ov00_020e633c
data_ov00_020e633c: ; 0x020e633c
    .word func_ov05_0210f714
	.global data_ov00_020e6340
data_ov00_020e6340: ; 0x020e6340
    .word func_ov00_020b3d6c
	.global data_ov00_020e6344
data_ov00_020e6344: ; 0x020e6344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6348
data_ov00_020e6348: ; 0x020e6348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e634c
data_ov00_020e634c: ; 0x020e634c
    .word func_ov00_020b3e94
	.global data_ov00_020e6350
data_ov00_020e6350: ; 0x020e6350
    .word func_ov00_020b3e78
	.global data_ov00_020e6354
data_ov00_020e6354: ; 0x020e6354
    .word func_ov00_020b1e70
	.global data_ov00_020e6358
data_ov00_020e6358: ; 0x020e6358
    .word func_02037854
	.global data_ov00_020e635c
data_ov00_020e635c: ; 0x020e635c
    .word func_02037918
	.global data_ov00_020e6360
data_ov00_020e6360: ; 0x020e6360
    .word func_020386b4
	.global data_ov00_020e6364
data_ov00_020e6364: ; 0x020e6364
    .word func_020386b8
	.global data_ov00_020e6368
data_ov00_020e6368: ; 0x020e6368
    .word func_020386c4
	.global data_ov00_020e636c
data_ov00_020e636c: ; 0x020e636c
    .word func_020386cc
	.global data_ov00_020e6370
data_ov00_020e6370: ; 0x020e6370
    .word func_ov05_021088c8 ; data_ov07_021088c8
	.global data_ov00_020e6374
data_ov00_020e6374: ; 0x020e6374
    .word func_02037b88
	.global data_ov00_020e6378
data_ov00_020e6378: ; 0x020e6378
    .word func_ov05_021088a0 ; data_ov07_021088a0
	.global data_ov00_020e637c
data_ov00_020e637c: ; 0x020e637c
    .word func_020385c8
	.global data_ov00_020e6380
data_ov00_020e6380: ; 0x020e6380
	.byte 0x83, 0x47, 0x83, 0x8a
	.global data_ov00_020e6384
data_ov00_020e6384: ; 0x020e6384
	.byte 0x83, 0x41, 0x88, 0xda
	.global data_ov00_020e6388
data_ov00_020e6388: ; 0x020e6388
	.byte 0x93, 0xae, 0x83, 0x49
	.global data_ov00_020e638c
data_ov00_020e638c: ; 0x020e638c
	.byte 0x83, 0x74, 0x83, 0x5a
	.global data_ov00_020e6390
data_ov00_020e6390: ; 0x020e6390
	.byte 0x83, 0x62, 0x83, 0x67
	.global data_ov00_020e6394
data_ov00_020e6394: ; 0x020e6394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6398
data_ov00_020e6398: ; 0x020e6398
	.byte 0x83, 0x49, 0x83, 0x74
	.global data_ov00_020e639c
data_ov00_020e639c: ; 0x020e639c
	.byte 0x83, 0x5a, 0x83, 0x62
	.global data_ov00_020e63a0
data_ov00_020e63a0: ; 0x020e63a0
	.byte 0x83, 0x67, 0x82, 0x77
	.global data_ov00_020e63a4
data_ov00_020e63a4: ; 0x020e63a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63a8
data_ov00_020e63a8: ; 0x020e63a8
	.byte 0x83, 0x49, 0x83, 0x74
	.global data_ov00_020e63ac
data_ov00_020e63ac: ; 0x020e63ac
	.byte 0x83, 0x5a, 0x83, 0x62
	.global data_ov00_020e63b0
data_ov00_020e63b0: ; 0x020e63b0
	.byte 0x83, 0x67, 0x82, 0x78
	.global data_ov00_020e63b4
data_ov00_020e63b4: ; 0x020e63b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63b8
data_ov00_020e63b8: ; 0x020e63b8
	.byte 0x83, 0x49, 0x83, 0x74
	.global data_ov00_020e63bc
data_ov00_020e63bc: ; 0x020e63bc
	.byte 0x83, 0x5a, 0x83, 0x62
	.global data_ov00_020e63c0
data_ov00_020e63c0: ; 0x020e63c0
	.byte 0x83, 0x67, 0x82, 0x79
	.global data_ov00_020e63c4
data_ov00_020e63c4: ; 0x020e63c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63c8
data_ov00_020e63c8: ; 0x020e63c8
	.byte 0x89, 0xf1, 0x93, 0x5d
	.global data_ov00_020e63cc
data_ov00_020e63cc: ; 0x020e63cc
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e63d0
data_ov00_020e63d0: ; 0x020e63d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63d4
data_ov00_020e63d4: ; 0x020e63d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63d8
data_ov00_020e63d8: ; 0x020e63d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63dc
data_ov00_020e63dc: ; 0x020e63dc
    .word func_ov00_020b443c
	.global data_ov00_020e63e0
data_ov00_020e63e0: ; 0x020e63e0
    .word func_ov04_0210b534 ; data_ov07_0210b534
	.global data_ov00_020e63e4
data_ov00_020e63e4: ; 0x020e63e4
    .word func_ov04_0210b588 ; data_ov07_0210b588
	.global data_ov00_020e63e8
data_ov00_020e63e8: ; 0x020e63e8
    .word func_ov00_020b4ab8
	.global data_ov00_020e63ec
data_ov00_020e63ec: ; 0x020e63ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63f0
data_ov00_020e63f0: ; 0x020e63f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63f4
data_ov00_020e63f4: ; 0x020e63f4
    .word func_ov04_0210b640 ; data_ov07_0210b640
	.global data_ov00_020e63f8
data_ov00_020e63f8: ; 0x020e63f8
    .word func_ov04_0210b678 ; data_ov07_0210b678
	.global data_ov00_020e63fc
data_ov00_020e63fc: ; 0x020e63fc
    .word func_ov00_020b46dc
	.global data_ov00_020e6400
data_ov00_020e6400: ; 0x020e6400
    .word func_ov00_020b471c
	.global data_ov00_020e6404
data_ov00_020e6404: ; 0x020e6404
    .word func_ov00_020b4730
	.global data_ov00_020e6408
data_ov00_020e6408: ; 0x020e6408
    .word func_ov00_020b4734
	.global data_ov00_020e640c
data_ov00_020e640c: ; 0x020e640c
    .word func_ov00_020b4738
	.global data_ov00_020e6410
data_ov00_020e6410: ; 0x020e6410
    .word func_ov00_020b4830
	.global data_ov00_020e6414
data_ov00_020e6414: ; 0x020e6414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6418
data_ov00_020e6418: ; 0x020e6418
    .word func_ov00_020b490c
	.global data_ov00_020e641c
data_ov00_020e641c: ; 0x020e641c
    .word func_ov00_020b4910
	.global data_ov00_020e6420
data_ov00_020e6420: ; 0x020e6420
    .word func_ov00_020b4914
	.global data_ov00_020e6424
data_ov00_020e6424: ; 0x020e6424
    .word func_ov00_020b4918
	.global data_ov00_020e6428
data_ov00_020e6428: ; 0x020e6428
    .word func_ov00_020b4930
	.global data_ov00_020e642c
data_ov00_020e642c: ; 0x020e642c
    .word func_ov00_020b4938
	.global data_ov00_020e6430
data_ov00_020e6430: ; 0x020e6430
    .word func_ov00_020b493c
	.global data_ov00_020e6434
data_ov00_020e6434: ; 0x020e6434
    .word func_ov00_020b4940
	.global data_ov00_020e6438
data_ov00_020e6438: ; 0x020e6438
    .word func_ov00_020b4908
	.global data_ov00_020e643c
data_ov00_020e643c: ; 0x020e643c
    .word func_ov00_020b4678
	.global data_ov00_020e6440
data_ov00_020e6440: ; 0x020e6440
    .word func_ov00_020b46d8
	.global data_ov00_020e6444
data_ov00_020e6444: ; 0x020e6444
    .word func_ov00_020b46a4
	.global data_ov00_020e6448
data_ov00_020e6448: ; 0x020e6448
    .word func_ov00_020b48dc
	.global data_ov00_020e644c
data_ov00_020e644c: ; 0x020e644c
    .word func_ov00_020b4934
	.global data_ov00_020e6450
data_ov00_020e6450: ; 0x020e6450
    .word func_ov00_020b483c
	.global data_ov00_020e6454
data_ov00_020e6454: ; 0x020e6454
    .word func_ov00_020b4844
	.global data_ov00_020e6458
data_ov00_020e6458: ; 0x020e6458
    .word func_ov00_020b4834
	.global data_ov00_020e645c
data_ov00_020e645c: ; 0x020e645c
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6460
data_ov00_020e6460: ; 0x020e6460
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6464
data_ov00_020e6464: ; 0x020e6464
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6468
data_ov00_020e6468: ; 0x020e6468
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e646c
data_ov00_020e646c: ; 0x020e646c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6470
data_ov00_020e6470: ; 0x020e6470
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6474
data_ov00_020e6474: ; 0x020e6474
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6478
data_ov00_020e6478: ; 0x020e6478
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e647c
data_ov00_020e647c: ; 0x020e647c
    .word data_ov00_020e6478
	.global data_ov00_020e6480
data_ov00_020e6480: ; 0x020e6480
    .word data_ov00_020e6474
	.global data_ov00_020e6484
data_ov00_020e6484: ; 0x020e6484
    .word data_ov00_020e6470
	.global data_ov00_020e6488
data_ov00_020e6488: ; 0x020e6488
    .word data_ov00_020e646c
	.global data_ov00_020e648c
data_ov00_020e648c: ; 0x020e648c
    .word data_ov00_020e6468
	.global data_ov00_020e6490
data_ov00_020e6490: ; 0x020e6490
    .word data_ov00_020e6464
	.global data_ov00_020e6494
data_ov00_020e6494: ; 0x020e6494
    .word data_ov00_020e6460
	.global data_ov00_020e6498
data_ov00_020e6498: ; 0x020e6498
    .word data_ov00_020e645c
	.global data_ov00_020e649c
data_ov00_020e649c: ; 0x020e649c
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020e64a0
data_ov00_020e64a0: ; 0x020e64a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64a4
data_ov00_020e64a4: ; 0x020e64a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64a8
data_ov00_020e64a8: ; 0x020e64a8
    .word func_ov00_020b534c
	.global data_ov00_020e64ac
data_ov00_020e64ac: ; 0x020e64ac
    .word func_ov00_020b7848
	.global data_ov00_020e64b0
data_ov00_020e64b0: ; 0x020e64b0
    .word func_ov00_020b4ac0
	.global data_ov00_020e64b4
data_ov00_020e64b4: ; 0x020e64b4
    .word func_ov00_020b7864
	.global data_ov00_020e64b8
data_ov00_020e64b8: ; 0x020e64b8
    .word func_ov00_020b4b00
	.global data_ov00_020e64bc
data_ov00_020e64bc: ; 0x020e64bc
    .word func_ov00_020b4b4c
	.global data_ov00_020e64c0
data_ov00_020e64c0: ; 0x020e64c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64c4
data_ov00_020e64c4: ; 0x020e64c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64c8
data_ov00_020e64c8: ; 0x020e64c8
    .word func_ov00_020b4c08 + 1
	.global data_ov00_020e64cc
data_ov00_020e64cc: ; 0x020e64cc
    .word func_ov00_020b4c14 + 1
	.global data_ov00_020e64d0
data_ov00_020e64d0: ; 0x020e64d0
    .word func_ov00_020b6ea0
	.global data_ov00_020e64d4
data_ov00_020e64d4: ; 0x020e64d4
    .word func_ov00_020b733c
	.global data_ov00_020e64d8
data_ov00_020e64d8: ; 0x020e64d8
    .word func_ov00_020b73b0
	.global data_ov00_020e64dc
data_ov00_020e64dc: ; 0x020e64dc
    .word func_ov00_020b7754
	.global data_ov00_020e64e0
data_ov00_020e64e0: ; 0x020e64e0
    .word func_ov00_020b5444
	.global data_ov00_020e64e4
data_ov00_020e64e4: ; 0x020e64e4
    .word func_ov00_020b4c28 + 1
	.global data_ov00_020e64e8
data_ov00_020e64e8: ; 0x020e64e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64ec
data_ov00_020e64ec: ; 0x020e64ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64f0
data_ov00_020e64f0: ; 0x020e64f0
    .word func_ov00_020b7fe8
	.global data_ov00_020e64f4
data_ov00_020e64f4: ; 0x020e64f4
    .word func_ov00_020b7fcc
	.global data_ov00_020e64f8
data_ov00_020e64f8: ; 0x020e64f8
    .word func_ov00_020bd62c
	.global data_ov00_020e64fc
data_ov00_020e64fc: ; 0x020e64fc
    .word func_ov00_020b7ee8
	.global data_ov00_020e6500
data_ov00_020e6500: ; 0x020e6500
    .word func_ov00_020b3ffc
	.global data_ov00_020e6504
data_ov00_020e6504: ; 0x020e6504
    .word func_ov00_020b4078
	.global data_ov00_020e6508
data_ov00_020e6508: ; 0x020e6508
    .word func_ov00_020b40e8
	.global data_ov00_020e650c
data_ov00_020e650c: ; 0x020e650c
    .word func_ov00_020b41a0
	.global data_ov00_020e6510
data_ov00_020e6510: ; 0x020e6510
    .word func_ov00_020b7f28
	.global data_ov00_020e6514
data_ov00_020e6514: ; 0x020e6514
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6518
data_ov00_020e6518: ; 0x020e6518
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e651c
data_ov00_020e651c: ; 0x020e651c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6520
data_ov00_020e6520: ; 0x020e6520
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6524
data_ov00_020e6524: ; 0x020e6524
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6528
data_ov00_020e6528: ; 0x020e6528
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e652c
data_ov00_020e652c: ; 0x020e652c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6530
data_ov00_020e6530: ; 0x020e6530
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6534
data_ov00_020e6534: ; 0x020e6534
    .word data_ov00_020e6530
	.global data_ov00_020e6538
data_ov00_020e6538: ; 0x020e6538
    .word data_ov00_020e652c
	.global data_ov00_020e653c
data_ov00_020e653c: ; 0x020e653c
    .word data_ov00_020e6528
	.global data_ov00_020e6540
data_ov00_020e6540: ; 0x020e6540
    .word data_ov00_020e6524
	.global data_ov00_020e6544
data_ov00_020e6544: ; 0x020e6544
    .word data_ov00_020e6520
	.global data_ov00_020e6548
data_ov00_020e6548: ; 0x020e6548
    .word data_ov00_020e651c
	.global data_ov00_020e654c
data_ov00_020e654c: ; 0x020e654c
    .word data_ov00_020e6518
	.global data_ov00_020e6550
data_ov00_020e6550: ; 0x020e6550
    .word data_ov00_020e6514
	.global data_ov00_020e6554
data_ov00_020e6554: ; 0x020e6554
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020e6558
data_ov00_020e6558: ; 0x020e6558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e655c
data_ov00_020e655c: ; 0x020e655c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6560
data_ov00_020e6560: ; 0x020e6560
    .word func_ov00_020b8598
	.global data_ov00_020e6564
data_ov00_020e6564: ; 0x020e6564
    .word func_ov00_020b8550
	.global data_ov00_020e6568
data_ov00_020e6568: ; 0x020e6568
    .word func_ov04_02107b64 ; data_ov07_02107b64
	.global data_ov00_020e656c
data_ov00_020e656c: ; 0x020e656c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e6570
data_ov00_020e6570: ; 0x020e6570
    .word func_ov00_020ba170
	.global data_ov00_020e6574
data_ov00_020e6574: ; 0x020e6574
    .word func_ov00_020b9964
	.global data_ov00_020e6578
data_ov00_020e6578: ; 0x020e6578
    .word func_ov00_020b9ccc
	.global data_ov00_020e657c
data_ov00_020e657c: ; 0x020e657c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e6580
data_ov00_020e6580: ; 0x020e6580
    .word func_ov00_020b8418
	.global data_ov00_020e6584
data_ov00_020e6584: ; 0x020e6584
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e6588
data_ov00_020e6588: ; 0x020e6588
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e658c
data_ov00_020e658c: ; 0x020e658c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e6590
data_ov00_020e6590: ; 0x020e6590
    .word func_ov00_020b88b4
	.global data_ov00_020e6594
data_ov00_020e6594: ; 0x020e6594
    .word func_ov00_020b8b90
	.global data_ov00_020e6598
data_ov00_020e6598: ; 0x020e6598
    .word func_ov00_020b8bac
	.global data_ov00_020e659c
data_ov00_020e659c: ; 0x020e659c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e65a0
data_ov00_020e65a0: ; 0x020e65a0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e65a4
data_ov00_020e65a4: ; 0x020e65a4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov00_020e65a8
data_ov00_020e65a8: ; 0x020e65a8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e65ac
data_ov00_020e65ac: ; 0x020e65ac
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e65b0
data_ov00_020e65b0: ; 0x020e65b0
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e65b4
data_ov00_020e65b4: ; 0x020e65b4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e65b8
data_ov00_020e65b8: ; 0x020e65b8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e65bc
data_ov00_020e65bc: ; 0x020e65bc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e65c0
data_ov00_020e65c0: ; 0x020e65c0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e65c4
data_ov00_020e65c4: ; 0x020e65c4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e65c8
data_ov00_020e65c8: ; 0x020e65c8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e65cc
data_ov00_020e65cc: ; 0x020e65cc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e65d0
data_ov00_020e65d0: ; 0x020e65d0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e65d4
data_ov00_020e65d4: ; 0x020e65d4
    .word func_ov00_020bac74
	.global data_ov00_020e65d8
data_ov00_020e65d8: ; 0x020e65d8
    .word func_ov00_020ba5ec
	.global data_ov00_020e65dc
data_ov00_020e65dc: ; 0x020e65dc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e65e0
data_ov00_020e65e0: ; 0x020e65e0
    .word func_ov00_020ba5b0
	.global data_ov00_020e65e4
data_ov00_020e65e4: ; 0x020e65e4
    .word func_ov00_020ba5d4
	.global data_ov00_020e65e8
data_ov00_020e65e8: ; 0x020e65e8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e65ec
data_ov00_020e65ec: ; 0x020e65ec
    .word func_ov00_020b84d0
	.global data_ov00_020e65f0
data_ov00_020e65f0: ; 0x020e65f0
    .word func_ov00_020bad44
	.global data_ov00_020e65f4
data_ov00_020e65f4: ; 0x020e65f4
    .word func_ov00_020baf68
	.global data_ov00_020e65f8
data_ov00_020e65f8: ; 0x020e65f8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e65fc
data_ov00_020e65fc: ; 0x020e65fc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e6600
data_ov00_020e6600: ; 0x020e6600
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e6604
data_ov00_020e6604: ; 0x020e6604
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e6608
data_ov00_020e6608: ; 0x020e6608
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e660c
data_ov00_020e660c: ; 0x020e660c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e6610
data_ov00_020e6610: ; 0x020e6610
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e6614
data_ov00_020e6614: ; 0x020e6614
    .word func_ov00_020b8280
	.global data_ov00_020e6618
data_ov00_020e6618: ; 0x020e6618
    .word func_ov00_020b8288
	.global data_ov00_020e661c
data_ov00_020e661c: ; 0x020e661c
    .word func_ov00_020ba874
	.global data_ov00_020e6620
data_ov00_020e6620: ; 0x020e6620
    .word func_ov00_020b8478
	.global data_ov00_020e6624
data_ov00_020e6624: ; 0x020e6624
    .word func_ov00_020b8210
	.global data_ov00_020e6628
data_ov00_020e6628: ; 0x020e6628
    .word func_ov00_020b8248
	.global data_ov00_020e662c
data_ov00_020e662c: ; 0x020e662c
    .word func_ov00_020b8454
	.global data_ov00_020e6630
data_ov00_020e6630: ; 0x020e6630
    .word func_ov00_020b82bc
	.global data_ov00_020e6634
data_ov00_020e6634: ; 0x020e6634
    .word func_ov00_020b8290
	.global data_ov00_020e6638
data_ov00_020e6638: ; 0x020e6638
    .word func_ov00_020b83f8
	.global data_ov00_020e663c
data_ov00_020e663c: ; 0x020e663c
    .word func_ov00_020b82e8
	.global data_ov00_020e6640
data_ov00_020e6640: ; 0x020e6640
    .word func_ov00_020b8340
	.global data_ov00_020e6644
data_ov00_020e6644: ; 0x020e6644
    .word func_ov00_020b975c
	.global data_ov00_020e6648
data_ov00_020e6648: ; 0x020e6648
    .word func_ov00_020b849c
	.global data_ov00_020e664c
data_ov00_020e664c: ; 0x020e664c
    .word func_ov00_020b84d8
	.global data_ov00_020e6650
data_ov00_020e6650: ; 0x020e6650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6654
data_ov00_020e6654: ; 0x020e6654
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6658
data_ov00_020e6658: ; 0x020e6658
    .word func_ov00_020b8134
	.global data_ov00_020e665c
data_ov00_020e665c: ; 0x020e665c
    .word func_ov00_020b8148
	.global data_ov00_020e6660
data_ov00_020e6660: ; 0x020e6660
    .word func_ov00_020b8164
	.global data_ov00_020e6664
data_ov00_020e6664: ; 0x020e6664
    .word func_ov00_020bec5c
	.global data_ov00_020e6668
data_ov00_020e6668: ; 0x020e6668
    .word func_ov00_020bece0
	.global data_ov00_020e666c
data_ov00_020e666c: ; 0x020e666c
    .word func_ov00_020b81f4
	.global data_ov00_020e6670
data_ov00_020e6670: ; 0x020e6670
    .word func_ov00_020b81b4
	.global data_ov00_020e6674
data_ov00_020e6674: ; 0x020e6674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6678
data_ov00_020e6678: ; 0x020e6678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e667c
data_ov00_020e667c: ; 0x020e667c
    .word func_ov00_020b8690
	.global data_ov00_020e6680
data_ov00_020e6680: ; 0x020e6680
    .word func_ov00_020b8674
	.global data_ov00_020e6684
data_ov00_020e6684: ; 0x020e6684
    .word func_ov04_021079dc ; data_ov07_021079dc
	.global data_ov00_020e6688
data_ov00_020e6688: ; 0x020e6688
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e668c
data_ov00_020e668c: ; 0x020e668c
    .word func_ov00_020ba170
	.global data_ov00_020e6690
data_ov00_020e6690: ; 0x020e6690
    .word func_ov00_020b9964
	.global data_ov00_020e6694
data_ov00_020e6694: ; 0x020e6694
    .word func_ov00_020b9ccc
	.global data_ov00_020e6698
data_ov00_020e6698: ; 0x020e6698
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e669c
data_ov00_020e669c: ; 0x020e669c
    .word func_ov00_020ba0d4
	.global data_ov00_020e66a0
data_ov00_020e66a0: ; 0x020e66a0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e66a4
data_ov00_020e66a4: ; 0x020e66a4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e66a8
data_ov00_020e66a8: ; 0x020e66a8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e66ac
data_ov00_020e66ac: ; 0x020e66ac
    .word func_ov00_020b88b4
	.global data_ov00_020e66b0
data_ov00_020e66b0: ; 0x020e66b0
    .word func_ov00_020b8b90
	.global data_ov00_020e66b4
data_ov00_020e66b4: ; 0x020e66b4
    .word func_ov00_020b8bac
	.global data_ov00_020e66b8
data_ov00_020e66b8: ; 0x020e66b8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e66bc
data_ov00_020e66bc: ; 0x020e66bc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e66c0
data_ov00_020e66c0: ; 0x020e66c0
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov00_020e66c4
data_ov00_020e66c4: ; 0x020e66c4
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e66c8
data_ov00_020e66c8: ; 0x020e66c8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e66cc
data_ov00_020e66cc: ; 0x020e66cc
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e66d0
data_ov00_020e66d0: ; 0x020e66d0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e66d4
data_ov00_020e66d4: ; 0x020e66d4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e66d8
data_ov00_020e66d8: ; 0x020e66d8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e66dc
data_ov00_020e66dc: ; 0x020e66dc
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e66e0
data_ov00_020e66e0: ; 0x020e66e0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e66e4
data_ov00_020e66e4: ; 0x020e66e4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e66e8
data_ov00_020e66e8: ; 0x020e66e8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e66ec
data_ov00_020e66ec: ; 0x020e66ec
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e66f0
data_ov00_020e66f0: ; 0x020e66f0
    .word func_ov00_020bac74
	.global data_ov00_020e66f4
data_ov00_020e66f4: ; 0x020e66f4
    .word func_ov00_020ba5ec
	.global data_ov00_020e66f8
data_ov00_020e66f8: ; 0x020e66f8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e66fc
data_ov00_020e66fc: ; 0x020e66fc
    .word func_ov00_020ba5b0
	.global data_ov00_020e6700
data_ov00_020e6700: ; 0x020e6700
    .word func_ov00_020ba5d4
	.global data_ov00_020e6704
data_ov00_020e6704: ; 0x020e6704
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e6708
data_ov00_020e6708: ; 0x020e6708
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e670c
data_ov00_020e670c: ; 0x020e670c
    .word func_ov00_020bad44
	.global data_ov00_020e6710
data_ov00_020e6710: ; 0x020e6710
    .word func_ov00_020baf68
	.global data_ov00_020e6714
data_ov00_020e6714: ; 0x020e6714
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e6718
data_ov00_020e6718: ; 0x020e6718
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e671c
data_ov00_020e671c: ; 0x020e671c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e6720
data_ov00_020e6720: ; 0x020e6720
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e6724
data_ov00_020e6724: ; 0x020e6724
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e6728
data_ov00_020e6728: ; 0x020e6728
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e672c
data_ov00_020e672c: ; 0x020e672c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e6730
data_ov00_020e6730: ; 0x020e6730
    .word func_ov00_020b866c
	.global data_ov00_020e6734
data_ov00_020e6734: ; 0x020e6734
    .word func_ov00_020b88bc
	.global data_ov00_020e6738
data_ov00_020e6738: ; 0x020e6738
    .word func_ov00_020ba874
	.global data_ov00_020e673c
data_ov00_020e673c: ; 0x020e673c
    .word func_ov00_020ba364
	.global data_ov00_020e6740
data_ov00_020e6740: ; 0x020e6740
    .word func_ov00_020b885c
	.global data_ov00_020e6744
data_ov00_020e6744: ; 0x020e6744
    .word func_ov00_020b8888
	.global data_ov00_020e6748
data_ov00_020e6748: ; 0x020e6748
    .word func_ov00_020b88c4
	.global data_ov00_020e674c
data_ov00_020e674c: ; 0x020e674c
    .word func_ov00_020b8bc4
	.global data_ov00_020e6750
data_ov00_020e6750: ; 0x020e6750
    .word func_ov00_020b8d34
	.global data_ov00_020e6754
data_ov00_020e6754: ; 0x020e6754
    .word func_ov00_020b9178
	.global data_ov00_020e6758
data_ov00_020e6758: ; 0x020e6758
    .word func_ov00_020b917c
	.global data_ov00_020e675c
data_ov00_020e675c: ; 0x020e675c
    .word func_ov00_020b9330
	.global data_ov00_020e6760
data_ov00_020e6760: ; 0x020e6760
    .word func_ov00_020b975c
	.global data_ov00_020e6764
data_ov00_020e6764: ; 0x020e6764
    .word func_ov00_020b97e0
	.global data_ov00_020e6768
data_ov00_020e6768: ; 0x020e6768
    .word func_ov00_020bb114
	.global data_ov00_020e676c
data_ov00_020e676c: ; 0x020e676c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6770
data_ov00_020e6770: ; 0x020e6770
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6774
data_ov00_020e6774: ; 0x020e6774
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6778
data_ov00_020e6778: ; 0x020e6778
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e677c
data_ov00_020e677c: ; 0x020e677c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6780
data_ov00_020e6780: ; 0x020e6780
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6784
data_ov00_020e6784: ; 0x020e6784
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6788
data_ov00_020e6788: ; 0x020e6788
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e678c
data_ov00_020e678c: ; 0x020e678c
    .word data_ov00_020e6784
	.global data_ov00_020e6790
data_ov00_020e6790: ; 0x020e6790
    .word data_ov00_020e6770
	.global data_ov00_020e6794
data_ov00_020e6794: ; 0x020e6794
    .word data_ov00_020e677c
	.global data_ov00_020e6798
data_ov00_020e6798: ; 0x020e6798
    .word data_ov00_020e6778
	.global data_ov00_020e679c
data_ov00_020e679c: ; 0x020e679c
    .word data_ov00_020e6774
	.global data_ov00_020e67a0
data_ov00_020e67a0: ; 0x020e67a0
    .word data_ov00_020e6780
	.global data_ov00_020e67a4
data_ov00_020e67a4: ; 0x020e67a4
    .word data_ov00_020e676c
	.global data_ov00_020e67a8
data_ov00_020e67a8: ; 0x020e67a8
    .word data_ov00_020e6788
	.global data_ov00_020e67ac
data_ov00_020e67ac: ; 0x020e67ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67b0
data_ov00_020e67b0: ; 0x020e67b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67b4
data_ov00_020e67b4: ; 0x020e67b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67b8
data_ov00_020e67b8: ; 0x020e67b8
    .word func_ov00_020ba350
	.global data_ov00_020e67bc
data_ov00_020e67bc: ; 0x020e67bc
    .word func_ov00_020bb118
	.global data_ov00_020e67c0
data_ov00_020e67c0: ; 0x020e67c0
    .word func_ov00_020b86a4
	.global data_ov00_020e67c4
data_ov00_020e67c4: ; 0x020e67c4
    .word func_ov00_020b86e8
	.global data_ov00_020e67c8
data_ov00_020e67c8: ; 0x020e67c8
    .word func_ov00_020b8718
	.global data_ov00_020e67cc
data_ov00_020e67cc: ; 0x020e67cc
    .word func_ov00_02081f50
	.global data_ov00_020e67d0
data_ov00_020e67d0: ; 0x020e67d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67d4
data_ov00_020e67d4: ; 0x020e67d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67d8
data_ov00_020e67d8: ; 0x020e67d8
    .word func_ov00_020bb164
	.global data_ov00_020e67dc
data_ov00_020e67dc: ; 0x020e67dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67e0
data_ov00_020e67e0: ; 0x020e67e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67e4
data_ov00_020e67e4: ; 0x020e67e4
    .word func_ov04_0210790c ; data_ov07_0210790c
	.global data_ov00_020e67e8
data_ov00_020e67e8: ; 0x020e67e8
    .word func_ov04_0210794c ; data_ov07_0210794c
	.global data_ov00_020e67ec
data_ov00_020e67ec: ; 0x020e67ec
    .word func_ov04_021079dc ; data_ov07_021079dc
	.global data_ov00_020e67f0
data_ov00_020e67f0: ; 0x020e67f0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e67f4
data_ov00_020e67f4: ; 0x020e67f4
    .word func_ov00_020ba170
	.global data_ov00_020e67f8
data_ov00_020e67f8: ; 0x020e67f8
    .word func_ov00_020b9964
	.global data_ov00_020e67fc
data_ov00_020e67fc: ; 0x020e67fc
    .word func_ov00_020b9ccc
	.global data_ov00_020e6800
data_ov00_020e6800: ; 0x020e6800
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e6804
data_ov00_020e6804: ; 0x020e6804
    .word func_ov00_020ba0d4
	.global data_ov00_020e6808
data_ov00_020e6808: ; 0x020e6808
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e680c
data_ov00_020e680c: ; 0x020e680c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e6810
data_ov00_020e6810: ; 0x020e6810
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e6814
data_ov00_020e6814: ; 0x020e6814
    .word func_ov00_020b88b4
	.global data_ov00_020e6818
data_ov00_020e6818: ; 0x020e6818
    .word func_ov00_020b8b90
	.global data_ov00_020e681c
data_ov00_020e681c: ; 0x020e681c
    .word func_ov00_020b8bac
	.global data_ov00_020e6820
data_ov00_020e6820: ; 0x020e6820
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e6824
data_ov00_020e6824: ; 0x020e6824
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e6828
data_ov00_020e6828: ; 0x020e6828
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov00_020e682c
data_ov00_020e682c: ; 0x020e682c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e6830
data_ov00_020e6830: ; 0x020e6830
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e6834
data_ov00_020e6834: ; 0x020e6834
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e6838
data_ov00_020e6838: ; 0x020e6838
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e683c
data_ov00_020e683c: ; 0x020e683c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e6840
data_ov00_020e6840: ; 0x020e6840
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e6844
data_ov00_020e6844: ; 0x020e6844
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e6848
data_ov00_020e6848: ; 0x020e6848
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e684c
data_ov00_020e684c: ; 0x020e684c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e6850
data_ov00_020e6850: ; 0x020e6850
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e6854
data_ov00_020e6854: ; 0x020e6854
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e6858
data_ov00_020e6858: ; 0x020e6858
    .word func_ov00_020bac74
	.global data_ov00_020e685c
data_ov00_020e685c: ; 0x020e685c
    .word func_ov00_020ba5ec
	.global data_ov00_020e6860
data_ov00_020e6860: ; 0x020e6860
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e6864
data_ov00_020e6864: ; 0x020e6864
    .word func_ov00_020ba5b0
	.global data_ov00_020e6868
data_ov00_020e6868: ; 0x020e6868
    .word func_ov00_020ba5d4
	.global data_ov00_020e686c
data_ov00_020e686c: ; 0x020e686c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e6870
data_ov00_020e6870: ; 0x020e6870
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e6874
data_ov00_020e6874: ; 0x020e6874
    .word func_ov00_020bad44
	.global data_ov00_020e6878
data_ov00_020e6878: ; 0x020e6878
    .word func_ov00_020baf68
	.global data_ov00_020e687c
data_ov00_020e687c: ; 0x020e687c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e6880
data_ov00_020e6880: ; 0x020e6880
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e6884
data_ov00_020e6884: ; 0x020e6884
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e6888
data_ov00_020e6888: ; 0x020e6888
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e688c
data_ov00_020e688c: ; 0x020e688c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e6890
data_ov00_020e6890: ; 0x020e6890
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e6894
data_ov00_020e6894: ; 0x020e6894
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e6898
data_ov00_020e6898: ; 0x020e6898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e689c
data_ov00_020e689c: ; 0x020e689c
    .word func_ov00_020b88bc
	.global data_ov00_020e68a0
data_ov00_020e68a0: ; 0x020e68a0
    .word func_ov00_020ba874
	.global data_ov00_020e68a4
data_ov00_020e68a4: ; 0x020e68a4
    .word func_ov00_020ba364
	.global data_ov00_020e68a8
data_ov00_020e68a8: ; 0x020e68a8
    .word func_ov00_020b885c
	.global data_ov00_020e68ac
data_ov00_020e68ac: ; 0x020e68ac
    .word func_ov00_020b8888
	.global data_ov00_020e68b0
data_ov00_020e68b0: ; 0x020e68b0
    .word func_ov00_020b88c4
	.global data_ov00_020e68b4
data_ov00_020e68b4: ; 0x020e68b4
    .word func_ov00_020b8bc4
	.global data_ov00_020e68b8
data_ov00_020e68b8: ; 0x020e68b8
    .word func_ov00_020b8d34
	.global data_ov00_020e68bc
data_ov00_020e68bc: ; 0x020e68bc
    .word func_ov00_020b9178
	.global data_ov00_020e68c0
data_ov00_020e68c0: ; 0x020e68c0
    .word func_ov00_020b917c
	.global data_ov00_020e68c4
data_ov00_020e68c4: ; 0x020e68c4
    .word func_ov00_020b9330
	.global data_ov00_020e68c8
data_ov00_020e68c8: ; 0x020e68c8
    .word func_ov00_020b975c
	.global data_ov00_020e68cc
data_ov00_020e68cc: ; 0x020e68cc
    .word func_ov00_020b97e0
	.global data_ov00_020e68d0
data_ov00_020e68d0: ; 0x020e68d0
    .word func_ov00_020bb114
	.global data_ov00_020e68d4
data_ov00_020e68d4: ; 0x020e68d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e68d8
data_ov00_020e68d8: ; 0x020e68d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e68dc
data_ov00_020e68dc: ; 0x020e68dc
    .word func_ov00_020bb150
	.global data_ov00_020e68e0
data_ov00_020e68e0: ; 0x020e68e0
    .word func_ov00_020bb134
	.global data_ov00_020e68e4
data_ov00_020e68e4: ; 0x020e68e4
    .word func_ov00_020a960c
	.global data_ov00_020e68e8
data_ov00_020e68e8: ; 0x020e68e8
    .word func_ov00_020a9614
	.global data_ov00_020e68ec
data_ov00_020e68ec: ; 0x020e68ec
    .word func_ov00_020a9650
	.global data_ov00_020e68f0
data_ov00_020e68f0: ; 0x020e68f0
    .word func_ov00_020a96d4
	.global data_ov00_020e68f4
data_ov00_020e68f4: ; 0x020e68f4
    .word func_ov00_020a9740
	.global data_ov00_020e68f8
data_ov00_020e68f8: ; 0x020e68f8
    .word func_ov00_020a9764
	.global data_ov00_020e68fc
data_ov00_020e68fc: ; 0x020e68fc
    .word func_ov00_020a97d0
	.global data_ov00_020e6900
data_ov00_020e6900: ; 0x020e6900
    .word func_ov00_020a97e0
	.global data_ov00_020e6904
data_ov00_020e6904: ; 0x020e6904
    .word func_ov00_020a97f8
	.global data_ov00_020e6908
data_ov00_020e6908: ; 0x020e6908
    .word func_ov00_020a9864
	.global data_ov00_020e690c
data_ov00_020e690c: ; 0x020e690c
    .word func_ov00_020a98bc
	.global data_ov00_020e6910
data_ov00_020e6910: ; 0x020e6910
    .word func_ov00_020a9890
	.global data_ov00_020e6914
data_ov00_020e6914: ; 0x020e6914
    .word func_ov00_020a9968
	.global data_ov00_020e6918
data_ov00_020e6918: ; 0x020e6918
    .word func_ov00_020b8768
	.global data_ov00_020e691c
data_ov00_020e691c: ; 0x020e691c
    .word data_ov00_020ee408
	.global data_ov00_020e6920
data_ov00_020e6920: ; 0x020e6920
    .word data_ov00_020ee430
	.global data_ov00_020e6924
data_ov00_020e6924: ; 0x020e6924
    .word data_ov00_020ee35c
	.global data_ov00_020e6928
data_ov00_020e6928: ; 0x020e6928
    .word data_ov00_020ee36c
	.global data_ov00_020e692c
data_ov00_020e692c: ; 0x020e692c
    .word data_ov00_020ee46c
	.global data_ov00_020e6930
data_ov00_020e6930: ; 0x020e6930
    .word data_ov00_020ee494
	.global data_ov00_020e6934
data_ov00_020e6934: ; 0x020e6934
    .word data_ov00_020ee4a8
	.global data_ov00_020e6938
data_ov00_020e6938: ; 0x020e6938
    .word data_ov00_020ee4bc
	.global data_ov00_020e693c
data_ov00_020e693c: ; 0x020e693c
    .word data_ov00_020ee4d0
	.global data_ov00_020e6940
data_ov00_020e6940: ; 0x020e6940
    .word data_ov00_020ee3cc
	.global data_ov00_020e6944
data_ov00_020e6944: ; 0x020e6944
    .word data_ov00_020ee41c
	.global data_ov00_020e6948
data_ov00_020e6948: ; 0x020e6948
    .word data_ov00_020ee480
	.global data_ov00_020e694c
data_ov00_020e694c: ; 0x020e694c
    .word data_ov00_020ee37c
	.global data_ov00_020e6950
data_ov00_020e6950: ; 0x020e6950
    .word data_ov00_020ee38c
	.global data_ov00_020e6954
data_ov00_020e6954: ; 0x020e6954
    .word data_ov00_020ee39c
	.global data_ov00_020e6958
data_ov00_020e6958: ; 0x020e6958
    .word data_ov00_020ee3ac
	.global data_ov00_020e695c
data_ov00_020e695c: ; 0x020e695c
    .word data_ov00_020ee3bc
	.global data_ov00_020e6960
data_ov00_020e6960: ; 0x020e6960
    .word data_ov00_020ee34c
	.global data_ov00_020e6964
data_ov00_020e6964: ; 0x020e6964
    .word data_ov00_020ee3e0
	.global data_ov00_020e6968
data_ov00_020e6968: ; 0x020e6968
    .word data_ov00_020ee3f4
	.global data_ov00_020e696c
data_ov00_020e696c: ; 0x020e696c
    .word data_ov00_020ee444
	.global data_ov00_020e6970
data_ov00_020e6970: ; 0x020e6970
    .word data_ov00_020ee458
	.global data_ov00_020e6974
data_ov00_020e6974: ; 0x020e6974
	.ascii "PIT"
	.byte 0x00
	.global data_ov00_020e6978
data_ov00_020e6978: ; 0x020e6978
	.ascii "Player/item.bin"
	.byte 0x00
	.global data_ov00_020e6988
data_ov00_020e6988: ; 0x020e6988
	.ascii "POB"
	.byte 0x00
	.global data_ov00_020e698c
data_ov00_020e698c: ; 0x020e698c
	.ascii "Player/obj.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e699c
data_ov00_020e699c: ; 0x020e699c
	.ascii "Player/link.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e69b0
data_ov00_020e69b0: ; 0x020e69b0
	.ascii "Player/link_battle.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e69cc
data_ov00_020e69cc: ; 0x020e69cc
	.ascii "PIT:/item.nsbmd"
	.byte 0x00
	.global data_ov00_020e69dc
data_ov00_020e69dc: ; 0x020e69dc
	.ascii "POB:/obj.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e69ec
data_ov00_020e69ec: ; 0x020e69ec
	.ascii "Player/effect/common.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e6a08
data_ov00_020e6a08: ; 0x020e6a08
	.ascii "Player/effect/zdf_link_ice.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6a2c
data_ov00_020e6a2c: ; 0x020e6a2c
	.ascii "PIT:/item.nsbca"
	.byte 0x00
	.global data_ov00_020e6a3c
data_ov00_020e6a3c: ; 0x020e6a3c
	.ascii "PIT:/item.nsbma"
	.byte 0x00
	.global data_ov00_020e6a4c
data_ov00_020e6a4c: ; 0x020e6a4c
	.ascii "PIT:/item.nsbta"
	.byte 0x00
	.global data_ov00_020e6a5c
data_ov00_020e6a5c: ; 0x020e6a5c
	.ascii "PIT:/item.nsbtp"
	.byte 0x00
	.global data_ov00_020e6a6c
data_ov00_020e6a6c: ; 0x020e6a6c
	.ascii "POB:/obj.nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e6a7c
data_ov00_020e6a7c: ; 0x020e6a7c
	.ascii "POB:/obj.nsbtp"
	.byte 0x00, 0x00
	.global data_ov00_020e6a8c
data_ov00_020e6a8c: ; 0x020e6a8c
	.ascii "Player/effect/common.nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6aa8
data_ov00_020e6aa8: ; 0x020e6aa8
	.ascii "Player/effect/common.nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e6ac4
data_ov00_020e6ac4: ; 0x020e6ac4
	.ascii "Player/effect/common.nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e6ae0
data_ov00_020e6ae0: ; 0x020e6ae0
	.ascii "Player/effect/zdf_link_ice.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6b04
data_ov00_020e6b04: ; 0x020e6b04
	.ascii "Player/link_anm/common.nsbca"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6b24
data_ov00_020e6b24: ; 0x020e6b24
	.ascii "Player/link_anm/solo.nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6b40
data_ov00_020e6b40: ; 0x020e6b40
	.ascii "Player/link_anm/sea.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6b5c
data_ov00_020e6b5c: ; 0x020e6b5c
	.ascii "Player/link_anm/boss.nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6b78
data_ov00_020e6b78: ; 0x020e6b78
	.ascii "Player/link_anm/ice.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6b94
data_ov00_020e6b94: ; 0x020e6b94
	.ascii "Player/link.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6ba8
data_ov00_020e6ba8: ; 0x020e6ba8
	.ascii "Player/link.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6bbc
data_ov00_020e6bbc: ; 0x020e6bbc
	.ascii "Player/link_battle.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6bd8
data_ov00_020e6bd8: ; 0x020e6bd8
	.ascii "Player/item.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6bec
data_ov00_020e6bec: ; 0x020e6bec
	.ascii "Player/obj.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c00
data_ov00_020e6c00: ; 0x020e6c00
	.ascii "Player/effect/common.nsbtx"
	.byte 0x00, 0x00
	.global data_ov00_020e6c1c
data_ov00_020e6c1c: ; 0x020e6c1c
	.ascii "Player/effect/zdf_link_ice.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c40
data_ov00_020e6c40: ; 0x020e6c40
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6c44
data_ov00_020e6c44: ; 0x020e6c44
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6c48
data_ov00_020e6c48: ; 0x020e6c48
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6c4c
data_ov00_020e6c4c: ; 0x020e6c4c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6c50
data_ov00_020e6c50: ; 0x020e6c50
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6c54
data_ov00_020e6c54: ; 0x020e6c54
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6c58
data_ov00_020e6c58: ; 0x020e6c58
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6c5c
data_ov00_020e6c5c: ; 0x020e6c5c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6c60
data_ov00_020e6c60: ; 0x020e6c60
    .word data_ov00_020e6c5c
	.global data_ov00_020e6c64
data_ov00_020e6c64: ; 0x020e6c64
    .word data_ov00_020e6c58
	.global data_ov00_020e6c68
data_ov00_020e6c68: ; 0x020e6c68
    .word data_ov00_020e6c54
	.global data_ov00_020e6c6c
data_ov00_020e6c6c: ; 0x020e6c6c
    .word data_ov00_020e6c50
	.global data_ov00_020e6c70
data_ov00_020e6c70: ; 0x020e6c70
    .word data_ov00_020e6c4c
	.global data_ov00_020e6c74
data_ov00_020e6c74: ; 0x020e6c74
    .word data_ov00_020e6c48
	.global data_ov00_020e6c78
data_ov00_020e6c78: ; 0x020e6c78
    .word data_ov00_020e6c44
	.global data_ov00_020e6c7c
data_ov00_020e6c7c: ; 0x020e6c7c
    .word data_ov00_020e6c40
	.global data_ov00_020e6c80
data_ov00_020e6c80: ; 0x020e6c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c84
data_ov00_020e6c84: ; 0x020e6c84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c88
data_ov00_020e6c88: ; 0x020e6c88
    .word func_ov00_020bb44c
	.global data_ov00_020e6c8c
data_ov00_020e6c8c: ; 0x020e6c8c
    .word _ZN10PlayerBase8vfunc_04Ev
	.global data_ov00_020e6c90
data_ov00_020e6c90: ; 0x020e6c90
    .word func_ov00_020bc6d4
	.global data_ov00_020e6c94
data_ov00_020e6c94: ; 0x020e6c94
    .word func_ov00_020bba80
	.global data_ov00_020e6c98
data_ov00_020e6c98: ; 0x020e6c98
    .word func_ov00_020bb46c
	.global data_ov00_020e6c9c
data_ov00_020e6c9c: ; 0x020e6c9c
    .word func_ov00_020bb4dc
	.global data_ov00_020e6ca0
data_ov00_020e6ca0: ; 0x020e6ca0
    .word func_ov00_020bba60
	.global data_ov00_020e6ca4
data_ov00_020e6ca4: ; 0x020e6ca4
    .word func_ov04_0210a9ac ; data_ov07_0210a9ac
	.global data_ov00_020e6ca8
data_ov00_020e6ca8: ; 0x020e6ca8
    .word func_ov04_0210ab20 ; data_ov07_0210ab20
	.global data_ov00_020e6cac
data_ov00_020e6cac: ; 0x020e6cac
    .word func_ov05_0210e8b4 ; data_ov07_0210e8b4
	.global data_ov00_020e6cb0
data_ov00_020e6cb0: ; 0x020e6cb0
    .word func_ov05_0210eaa0 ; data_ov07_0210eaa0
	.global data_ov00_020e6cb4
data_ov00_020e6cb4: ; 0x020e6cb4
    .word func_ov05_0210e4e4 ; data_ov07_0210e4e4
	.global data_ov00_020e6cb8
data_ov00_020e6cb8: ; 0x020e6cb8
    .word func_ov00_020bbed4
	.global data_ov00_020e6cbc
data_ov00_020e6cbc: ; 0x020e6cbc
    .word func_ov00_020bcad8
	.global data_ov00_020e6cc0
data_ov00_020e6cc0: ; 0x020e6cc0
    .word func_ov00_020bca94
	.global data_ov00_020e6cc4
data_ov00_020e6cc4: ; 0x020e6cc4
    .word func_ov00_020bca4c + 1
	.global data_ov00_020e6cc8
data_ov00_020e6cc8: ; 0x020e6cc8
    .word _ZN10PlayerBase9AddHealthEs
	.global data_ov00_020e6ccc
data_ov00_020e6ccc: ; 0x020e6ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6cd0
data_ov00_020e6cd0: ; 0x020e6cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6cd4
data_ov00_020e6cd4: ; 0x020e6cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6cd8
data_ov00_020e6cd8: ; 0x020e6cd8
    .word func_ov04_0210a734 ; data_ov07_0210a734
	.global data_ov00_020e6cdc
data_ov00_020e6cdc: ; 0x020e6cdc
    .word func_ov04_0210a804 ; data_ov07_0210a804
	.global data_ov00_020e6ce0
data_ov00_020e6ce0: ; 0x020e6ce0
    .word func_ov00_020bbaa0
	.global data_ov00_020e6ce4
data_ov00_020e6ce4: ; 0x020e6ce4
    .word func_ov00_020bbaa8
	.global data_ov00_020e6ce8
data_ov00_020e6ce8: ; 0x020e6ce8
    .word func_ov00_020bbab0
	.global data_ov00_020e6cec
data_ov00_020e6cec: ; 0x020e6cec
    .word func_ov00_020bbab8
	.global data_ov00_020e6cf0
data_ov00_020e6cf0: ; 0x020e6cf0
    .word func_ov00_020bd5f0
	.global data_ov00_020e6cf4
data_ov00_020e6cf4: ; 0x020e6cf4
    .word func_ov00_020bc27c
	.global data_ov00_020e6cf8
data_ov00_020e6cf8: ; 0x020e6cf8
    .word func_ov00_020bc0a8
	.global data_ov00_020e6cfc
data_ov00_020e6cfc: ; 0x020e6cfc
    .word func_ov00_020bcc24 + 1
	.global data_ov00_020e6d00
data_ov00_020e6d00: ; 0x020e6d00
    .word func_ov00_020bcc70
	.global data_ov00_020e6d04
data_ov00_020e6d04: ; 0x020e6d04
    .word func_ov00_020bd360
	.global data_ov00_020e6d08
data_ov00_020e6d08: ; 0x020e6d08
    .word func_ov00_020bd5f4 + 1
	.global data_ov00_020e6d0c
data_ov00_020e6d0c: ; 0x020e6d0c
    .word func_ov00_020bd5fc + 1
	.global data_ov00_020e6d10
data_ov00_020e6d10: ; 0x020e6d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d14
data_ov00_020e6d14: ; 0x020e6d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d18
data_ov00_020e6d18: ; 0x020e6d18
    .word func_ov00_0208f70c
	.global data_ov00_020e6d1c
data_ov00_020e6d1c: ; 0x020e6d1c
    .word func_ov00_020bd674
	.global data_ov00_020e6d20
data_ov00_020e6d20: ; 0x020e6d20
    .word func_ov00_020bd62c
	.global data_ov00_020e6d24
data_ov00_020e6d24: ; 0x020e6d24
    .word func_ov00_020bd634
	.global data_ov00_020e6d28
data_ov00_020e6d28: ; 0x020e6d28
    .word func_ov00_020b3ffc
	.global data_ov00_020e6d2c
data_ov00_020e6d2c: ; 0x020e6d2c
    .word func_ov00_020b4078
	.global data_ov00_020e6d30
data_ov00_020e6d30: ; 0x020e6d30
    .word func_ov00_020b40e8
	.global data_ov00_020e6d34
data_ov00_020e6d34: ; 0x020e6d34
    .word func_ov00_020b41a0
	.global data_ov00_020e6d38
data_ov00_020e6d38: ; 0x020e6d38
    .word func_ov00_020bd63c
	.global data_ov00_020e6d3c
data_ov00_020e6d3c: ; 0x020e6d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d40
data_ov00_020e6d40: ; 0x020e6d40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d44
data_ov00_020e6d44: ; 0x020e6d44
    .word func_ov00_020be1e8
	.global data_ov00_020e6d48
data_ov00_020e6d48: ; 0x020e6d48
    .word func_ov00_020be1fc
	.global data_ov00_020e6d4c
data_ov00_020e6d4c: ; 0x020e6d4c
    .word func_ov00_020be218
	.global data_ov00_020e6d50
data_ov00_020e6d50: ; 0x020e6d50
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e6d54
data_ov00_020e6d54: ; 0x020e6d54
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e6d58
data_ov00_020e6d58: ; 0x020e6d58
    .word func_ov00_020be294
	.global data_ov00_020e6d5c
data_ov00_020e6d5c: ; 0x020e6d5c
    .word func_ov00_020be40c
	.global data_ov00_020e6d60
data_ov00_020e6d60: ; 0x020e6d60
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e6d64
data_ov00_020e6d64: ; 0x020e6d64
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e6d68
data_ov00_020e6d68: ; 0x020e6d68
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e6d6c
data_ov00_020e6d6c: ; 0x020e6d6c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e6d70
data_ov00_020e6d70: ; 0x020e6d70
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e6d74
data_ov00_020e6d74: ; 0x020e6d74
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e6d78
data_ov00_020e6d78: ; 0x020e6d78
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e6d7c
data_ov00_020e6d7c: ; 0x020e6d7c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e6d80
data_ov00_020e6d80: ; 0x020e6d80
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e6d84
data_ov00_020e6d84: ; 0x020e6d84
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e6d88
data_ov00_020e6d88: ; 0x020e6d88
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov00_020e6d8c
data_ov00_020e6d8c: ; 0x020e6d8c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e6d90
data_ov00_020e6d90: ; 0x020e6d90
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e6d94
data_ov00_020e6d94: ; 0x020e6d94
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e6d98
data_ov00_020e6d98: ; 0x020e6d98
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e6d9c
data_ov00_020e6d9c: ; 0x020e6d9c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e6da0
data_ov00_020e6da0: ; 0x020e6da0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e6da4
data_ov00_020e6da4: ; 0x020e6da4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e6da8
data_ov00_020e6da8: ; 0x020e6da8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e6dac
data_ov00_020e6dac: ; 0x020e6dac
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e6db0
data_ov00_020e6db0: ; 0x020e6db0
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e6db4
data_ov00_020e6db4: ; 0x020e6db4
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e6db8
data_ov00_020e6db8: ; 0x020e6db8
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e6dbc
data_ov00_020e6dbc: ; 0x020e6dbc
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e6dc0
data_ov00_020e6dc0: ; 0x020e6dc0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e6dc4
data_ov00_020e6dc4: ; 0x020e6dc4
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e6dc8
data_ov00_020e6dc8: ; 0x020e6dc8
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e6dcc
data_ov00_020e6dcc: ; 0x020e6dcc
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e6dd0
data_ov00_020e6dd0: ; 0x020e6dd0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e6dd4
data_ov00_020e6dd4: ; 0x020e6dd4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e6dd8
data_ov00_020e6dd8: ; 0x020e6dd8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e6ddc
data_ov00_020e6ddc: ; 0x020e6ddc
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e6de0
data_ov00_020e6de0: ; 0x020e6de0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e6de4
data_ov00_020e6de4: ; 0x020e6de4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e6de8
data_ov00_020e6de8: ; 0x020e6de8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e6dec
data_ov00_020e6dec: ; 0x020e6dec
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e6df0
data_ov00_020e6df0: ; 0x020e6df0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e6df4
data_ov00_020e6df4: ; 0x020e6df4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e6df8
data_ov00_020e6df8: ; 0x020e6df8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6dfc
data_ov00_020e6dfc: ; 0x020e6dfc
    .word data_ov00_020e6e74
	.global data_ov00_020e6e00
data_ov00_020e6e00: ; 0x020e6e00
    .word data_ov00_020e6e60
	.global data_ov00_020e6e04
data_ov00_020e6e04: ; 0x020e6e04
    .word data_ov00_020e6e44
	.global data_ov00_020e6e08
data_ov00_020e6e08: ; 0x020e6e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e0c
data_ov00_020e6e0c: ; 0x020e6e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e10
data_ov00_020e6e10: ; 0x020e6e10
    .word data_ov00_020e6e54
	.global data_ov00_020e6e14
data_ov00_020e6e14: ; 0x020e6e14
    .word data_ov00_020e6e3c
	.global data_ov00_020e6e18
data_ov00_020e6e18: ; 0x020e6e18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e1c
data_ov00_020e6e1c: ; 0x020e6e1c
    .word data_ov00_020e6df8
	.global data_ov00_020e6e20
data_ov00_020e6e20: ; 0x020e6e20
    .word data_ov00_020e6e34
	.global data_ov00_020e6e24
data_ov00_020e6e24: ; 0x020e6e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e28
data_ov00_020e6e28: ; 0x020e6e28
    .word data_ov00_020e6e4c
	.global data_ov00_020e6e2c
data_ov00_020e6e2c: ; 0x020e6e2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e30
data_ov00_020e6e30: ; 0x020e6e30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e34
data_ov00_020e6e34: ; 0x020e6e34
	.ascii "rope"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e3c
data_ov00_020e6e3c: ; 0x020e6e3c
	.ascii "scoop"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6e44
data_ov00_020e6e44: ; 0x020e6e44
	.ascii ".nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6e4c
data_ov00_020e6e4c: ; 0x020e6e4c
	.ascii "hammer"
	.byte 0x00, 0x00
	.global data_ov00_020e6e54
data_ov00_020e6e54: ; 0x020e6e54
	.ascii "boomerang"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6e60
data_ov00_020e6e60: ; 0x020e6e60
	.ascii "Player/link_anm/"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e74
data_ov00_020e6e74: ; 0x020e6e74
	.ascii "Player/link_anm/switch/"
	.byte 0x00
	.global data_ov00_020e6e8c
data_ov00_020e6e8c: ; 0x020e6e8c
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6e90
data_ov00_020e6e90: ; 0x020e6e90
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6e94
data_ov00_020e6e94: ; 0x020e6e94
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6e98
data_ov00_020e6e98: ; 0x020e6e98
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6e9c
data_ov00_020e6e9c: ; 0x020e6e9c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6ea0
data_ov00_020e6ea0: ; 0x020e6ea0
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6ea4
data_ov00_020e6ea4: ; 0x020e6ea4
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6ea8
data_ov00_020e6ea8: ; 0x020e6ea8
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6eac
data_ov00_020e6eac: ; 0x020e6eac
    .word data_ov00_020e6ea8
	.global data_ov00_020e6eb0
data_ov00_020e6eb0: ; 0x020e6eb0
    .word data_ov00_020e6ea4
	.global data_ov00_020e6eb4
data_ov00_020e6eb4: ; 0x020e6eb4
    .word data_ov00_020e6ea0
	.global data_ov00_020e6eb8
data_ov00_020e6eb8: ; 0x020e6eb8
    .word data_ov00_020e6e9c
	.global data_ov00_020e6ebc
data_ov00_020e6ebc: ; 0x020e6ebc
    .word data_ov00_020e6e98
	.global data_ov00_020e6ec0
data_ov00_020e6ec0: ; 0x020e6ec0
    .word data_ov00_020e6e94
	.global data_ov00_020e6ec4
data_ov00_020e6ec4: ; 0x020e6ec4
    .word data_ov00_020e6e90
	.global data_ov00_020e6ec8
data_ov00_020e6ec8: ; 0x020e6ec8
    .word data_ov00_020e6e8c
	.global data_ov00_020e6ecc
data_ov00_020e6ecc: ; 0x020e6ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ed0
data_ov00_020e6ed0: ; 0x020e6ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ed4
data_ov00_020e6ed4: ; 0x020e6ed4
    .word func_ov00_020be8dc
	.global data_ov00_020e6ed8
data_ov00_020e6ed8: ; 0x020e6ed8
    .word func_ov04_0210ba74 ; data_ov07_0210ba74
	.global data_ov00_020e6edc
data_ov00_020e6edc: ; 0x020e6edc
    .word func_ov04_0210ba78 ; data_ov07_0210ba78
	.global data_ov00_020e6ee0
data_ov00_020e6ee0: ; 0x020e6ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ee4
data_ov00_020e6ee4: ; 0x020e6ee4
    .word func_ov04_0210ba88 ; data_ov07_0210ba88
	.global data_ov00_020e6ee8
data_ov00_020e6ee8: ; 0x020e6ee8
    .word func_ov00_020be8e4
	.global data_ov00_020e6eec
data_ov00_020e6eec: ; 0x020e6eec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ef0
data_ov00_020e6ef0: ; 0x020e6ef0
    .word func_ov00_020be8e0
	.global data_ov00_020e6ef4
data_ov00_020e6ef4: ; 0x020e6ef4
    .word func_ov00_020beb5c
	.global data_ov00_020e6ef8
data_ov00_020e6ef8: ; 0x020e6ef8
    .word func_ov00_020be8fc
	.global data_ov00_020e6efc
data_ov00_020e6efc: ; 0x020e6efc
    .word func_ov00_020be904
	.global data_ov00_020e6f00
data_ov00_020e6f00: ; 0x020e6f00
    .word func_ov00_020be964
	.global data_ov00_020e6f04
data_ov00_020e6f04: ; 0x020e6f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f08
data_ov00_020e6f08: ; 0x020e6f08
    .word func_ov00_020be96c
	.global data_ov00_020e6f0c
data_ov00_020e6f0c: ; 0x020e6f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f10
data_ov00_020e6f10: ; 0x020e6f10
    .word func_ov00_020beb90
	.global data_ov00_020e6f14
data_ov00_020e6f14: ; 0x020e6f14
    .word func_ov00_020be970
	.global data_ov00_020e6f18
data_ov00_020e6f18: ; 0x020e6f18
    .word func_ov00_020be978
	.global data_ov00_020e6f1c
data_ov00_020e6f1c: ; 0x020e6f1c
    .word func_ov00_020be980
	.global data_ov00_020e6f20
data_ov00_020e6f20: ; 0x020e6f20
    .word func_ov00_020be988
	.global data_ov00_020e6f24
data_ov00_020e6f24: ; 0x020e6f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f28
data_ov00_020e6f28: ; 0x020e6f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f2c
data_ov00_020e6f2c: ; 0x020e6f2c
    .word func_ov00_020bee64
	.global data_ov00_020e6f30
data_ov00_020e6f30: ; 0x020e6f30
    .word func_ov00_020bee78
	.global data_ov00_020e6f34
data_ov00_020e6f34: ; 0x020e6f34
    .word func_ov00_020bebd8
	.global data_ov00_020e6f38
data_ov00_020e6f38: ; 0x020e6f38
    .word func_ov00_020bec5c
	.global data_ov00_020e6f3c
data_ov00_020e6f3c: ; 0x020e6f3c
    .word func_ov00_020bece0
	.global data_ov00_020e6f40
data_ov00_020e6f40: ; 0x020e6f40
    .word func_ov00_020bedcc
	.global data_ov00_020e6f44
data_ov00_020e6f44: ; 0x020e6f44
    .word func_ov00_020bed7c
	.global data_ov00_020e6f48
data_ov00_020e6f48: ; 0x020e6f48
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6f4c
data_ov00_020e6f4c: ; 0x020e6f4c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6f50
data_ov00_020e6f50: ; 0x020e6f50
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6f54
data_ov00_020e6f54: ; 0x020e6f54
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6f58
data_ov00_020e6f58: ; 0x020e6f58
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6f5c
data_ov00_020e6f5c: ; 0x020e6f5c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6f60
data_ov00_020e6f60: ; 0x020e6f60
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6f64
data_ov00_020e6f64: ; 0x020e6f64
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6f68
data_ov00_020e6f68: ; 0x020e6f68
    .word data_ov00_020e6f64
	.global data_ov00_020e6f6c
data_ov00_020e6f6c: ; 0x020e6f6c
    .word data_ov00_020e6f60
	.global data_ov00_020e6f70
data_ov00_020e6f70: ; 0x020e6f70
    .word data_ov00_020e6f5c
	.global data_ov00_020e6f74
data_ov00_020e6f74: ; 0x020e6f74
    .word data_ov00_020e6f58
	.global data_ov00_020e6f78
data_ov00_020e6f78: ; 0x020e6f78
    .word data_ov00_020e6f54
	.global data_ov00_020e6f7c
data_ov00_020e6f7c: ; 0x020e6f7c
    .word data_ov00_020e6f50
	.global data_ov00_020e6f80
data_ov00_020e6f80: ; 0x020e6f80
    .word data_ov00_020e6f4c
	.global data_ov00_020e6f84
data_ov00_020e6f84: ; 0x020e6f84
    .word data_ov00_020e6f48
	.global data_ov00_020e6f88
data_ov00_020e6f88: ; 0x020e6f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f8c
data_ov00_020e6f8c: ; 0x020e6f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f90
data_ov00_020e6f90: ; 0x020e6f90
    .word func_ov00_020bff80
	.global data_ov00_020e6f94
data_ov00_020e6f94: ; 0x020e6f94
    .word func_ov00_020c06b8
	.global data_ov00_020e6f98
data_ov00_020e6f98: ; 0x020e6f98
    .word func_ov00_020bee94
	.global data_ov00_020e6f9c
data_ov00_020e6f9c: ; 0x020e6f9c
    .word func_ov00_020bef10
	.global data_ov00_020e6fa0
data_ov00_020e6fa0: ; 0x020e6fa0
    .word func_ov00_020bef18
	.global data_ov00_020e6fa4
data_ov00_020e6fa4: ; 0x020e6fa4
    .word func_ov00_02081f50
	.global data_ov00_020e6fa8
data_ov00_020e6fa8: ; 0x020e6fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6fac
data_ov00_020e6fac: ; 0x020e6fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6fb0
data_ov00_020e6fb0: ; 0x020e6fb0
    .word func_ov00_020beffc
	.global data_ov00_020e6fb4
data_ov00_020e6fb4: ; 0x020e6fb4
    .word func_ov04_0210b918 ; data_ov07_0210b918
	.global data_ov00_020e6fb8
data_ov00_020e6fb8: ; 0x020e6fb8
    .word func_ov04_0210b9b8 ; data_ov07_0210b9b8
	.global data_ov00_020e6fbc
data_ov00_020e6fbc: ; 0x020e6fbc
    .word func_ov00_020bf000
	.global data_ov00_020e6fc0
data_ov00_020e6fc0: ; 0x020e6fc0
    .word func_ov00_020bf18c + 1
	.global data_ov00_020e6fc4
data_ov00_020e6fc4: ; 0x020e6fc4
    .word func_ov00_020be8e4
	.global data_ov00_020e6fc8
data_ov00_020e6fc8: ; 0x020e6fc8
    .word func_ov00_020bf270
	.global data_ov00_020e6fcc
data_ov00_020e6fcc: ; 0x020e6fcc
    .word func_ov00_020bf2d8
	.global data_ov00_020e6fd0
data_ov00_020e6fd0: ; 0x020e6fd0
    .word func_ov00_020beb5c
	.global data_ov00_020e6fd4
data_ov00_020e6fd4: ; 0x020e6fd4
    .word func_ov00_020be8fc
	.global data_ov00_020e6fd8
data_ov00_020e6fd8: ; 0x020e6fd8
    .word func_ov00_020bf1c0
	.global data_ov00_020e6fdc
data_ov00_020e6fdc: ; 0x020e6fdc
    .word func_ov00_020c0674
	.global data_ov00_020e6fe0
data_ov00_020e6fe0: ; 0x020e6fe0
    .word func_ov00_020bf538
	.global data_ov00_020e6fe4
data_ov00_020e6fe4: ; 0x020e6fe4
    .word func_ov00_020be96c
	.global data_ov00_020e6fe8
data_ov00_020e6fe8: ; 0x020e6fe8
    .word func_ov00_020bff94
	.global data_ov00_020e6fec
data_ov00_020e6fec: ; 0x020e6fec
    .word func_ov00_020c01dc
	.global data_ov00_020e6ff0
data_ov00_020e6ff0: ; 0x020e6ff0
    .word func_ov00_020be970
	.global data_ov00_020e6ff4
data_ov00_020e6ff4: ; 0x020e6ff4
    .word func_ov00_020be978
	.global data_ov00_020e6ff8
data_ov00_020e6ff8: ; 0x020e6ff8
    .word func_ov00_020be980
	.global data_ov00_020e6ffc
data_ov00_020e6ffc: ; 0x020e6ffc
    .word func_ov00_020be988
	.global data_ov00_020e7000
data_ov00_020e7000: ; 0x020e7000
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e7004
data_ov00_020e7004: ; 0x020e7004
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e7008
data_ov00_020e7008: ; 0x020e7008
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e700c
data_ov00_020e700c: ; 0x020e700c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e7010
data_ov00_020e7010: ; 0x020e7010
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e7014
data_ov00_020e7014: ; 0x020e7014
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e7018
data_ov00_020e7018: ; 0x020e7018
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e701c
data_ov00_020e701c: ; 0x020e701c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e7020
data_ov00_020e7020: ; 0x020e7020
    .word data_ov00_020e701c
	.global data_ov00_020e7024
data_ov00_020e7024: ; 0x020e7024
    .word data_ov00_020e7018
	.global data_ov00_020e7028
data_ov00_020e7028: ; 0x020e7028
    .word data_ov00_020e7014
	.global data_ov00_020e702c
data_ov00_020e702c: ; 0x020e702c
    .word data_ov00_020e7010
	.global data_ov00_020e7030
data_ov00_020e7030: ; 0x020e7030
    .word data_ov00_020e700c
	.global data_ov00_020e7034
data_ov00_020e7034: ; 0x020e7034
    .word data_ov00_020e7008
	.global data_ov00_020e7038
data_ov00_020e7038: ; 0x020e7038
    .word data_ov00_020e7004
	.global data_ov00_020e703c
data_ov00_020e703c: ; 0x020e703c
    .word data_ov00_020e7000
	.global data_ov00_020e7040
data_ov00_020e7040: ; 0x020e7040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7044
data_ov00_020e7044: ; 0x020e7044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7048
data_ov00_020e7048: ; 0x020e7048
    .word func_ov00_020c06d4
	.global data_ov00_020e704c
data_ov00_020e704c: ; 0x020e704c
    .word func_ov04_0210bc28 ; data_ov07_0210bc28
	.global data_ov00_020e7050
data_ov00_020e7050: ; 0x020e7050
    .word func_ov04_0210bc94 ; data_ov07_0210bc94
	.global data_ov00_020e7054
data_ov00_020e7054: ; 0x020e7054
    .word func_ov00_020c06d8
	.global data_ov00_020e7058
data_ov00_020e7058: ; 0x020e7058
    .word func_ov00_020c076c + 1
	.global data_ov00_020e705c
data_ov00_020e705c: ; 0x020e705c
    .word func_ov00_020c06e0
	.global data_ov00_020e7060
data_ov00_020e7060: ; 0x020e7060
    .word func_ov00_020c0770
	.global data_ov00_020e7064
data_ov00_020e7064: ; 0x020e7064
    .word func_ov00_020c07f8
	.global data_ov00_020e7068
data_ov00_020e7068: ; 0x020e7068
    .word func_ov00_020beb5c
	.global data_ov00_020e706c
data_ov00_020e706c: ; 0x020e706c
    .word func_ov00_020be8fc
	.global data_ov00_020e7070
data_ov00_020e7070: ; 0x020e7070
    .word func_ov00_020be904
	.global data_ov00_020e7074
data_ov00_020e7074: ; 0x020e7074
    .word func_ov00_020be964
	.global data_ov00_020e7078
data_ov00_020e7078: ; 0x020e7078
    .word func_ov00_020c0804
	.global data_ov00_020e707c
data_ov00_020e707c: ; 0x020e707c
    .word func_ov00_020be96c
	.global data_ov00_020e7080
data_ov00_020e7080: ; 0x020e7080
    .word func_ov00_020c086c
	.global data_ov00_020e7084
data_ov00_020e7084: ; 0x020e7084
    .word func_ov00_020c0a88
	.global data_ov00_020e7088
data_ov00_020e7088: ; 0x020e7088
    .word func_ov00_020be970
	.global data_ov00_020e708c
data_ov00_020e708c: ; 0x020e708c
    .word func_ov00_020be978
	.global data_ov00_020e7090
data_ov00_020e7090: ; 0x020e7090
    .word func_ov00_020be980
	.global data_ov00_020e7094
data_ov00_020e7094: ; 0x020e7094
    .word func_ov00_020be988
	.global data_ov00_020e7098
data_ov00_020e7098: ; 0x020e7098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e709c
data_ov00_020e709c: ; 0x020e709c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e70a0
data_ov00_020e70a0: ; 0x020e70a0
    .word func_ov00_020c0bc8
	.global data_ov00_020e70a4
data_ov00_020e70a4: ; 0x020e70a4
    .word func_ov00_020c0bac
	.global data_ov00_020e70a8
data_ov00_020e70a8: ; 0x020e70a8
    .word func_ov04_021079dc ; data_ov07_021079dc
	.global data_ov00_020e70ac
data_ov00_020e70ac: ; 0x020e70ac
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e70b0
data_ov00_020e70b0: ; 0x020e70b0
    .word func_ov00_020ba170
	.global data_ov00_020e70b4
data_ov00_020e70b4: ; 0x020e70b4
    .word func_ov00_020b9964
	.global data_ov00_020e70b8
data_ov00_020e70b8: ; 0x020e70b8
    .word func_ov00_020b9ccc
	.global data_ov00_020e70bc
data_ov00_020e70bc: ; 0x020e70bc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e70c0
data_ov00_020e70c0: ; 0x020e70c0
    .word func_ov00_020ba0d4
	.global data_ov00_020e70c4
data_ov00_020e70c4: ; 0x020e70c4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e70c8
data_ov00_020e70c8: ; 0x020e70c8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e70cc
data_ov00_020e70cc: ; 0x020e70cc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e70d0
data_ov00_020e70d0: ; 0x020e70d0
    .word func_ov00_020b88b4
	.global data_ov00_020e70d4
data_ov00_020e70d4: ; 0x020e70d4
    .word func_ov00_020b8b90
	.global data_ov00_020e70d8
data_ov00_020e70d8: ; 0x020e70d8
    .word func_ov00_020b8bac
	.global data_ov00_020e70dc
data_ov00_020e70dc: ; 0x020e70dc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e70e0
data_ov00_020e70e0: ; 0x020e70e0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e70e4
data_ov00_020e70e4: ; 0x020e70e4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov00_020e70e8
data_ov00_020e70e8: ; 0x020e70e8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov00_020e70ec
data_ov00_020e70ec: ; 0x020e70ec
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e70f0
data_ov00_020e70f0: ; 0x020e70f0
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e70f4
data_ov00_020e70f4: ; 0x020e70f4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e70f8
data_ov00_020e70f8: ; 0x020e70f8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e70fc
data_ov00_020e70fc: ; 0x020e70fc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e7100
data_ov00_020e7100: ; 0x020e7100
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e7104
data_ov00_020e7104: ; 0x020e7104
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e7108
data_ov00_020e7108: ; 0x020e7108
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e710c
data_ov00_020e710c: ; 0x020e710c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e7110
data_ov00_020e7110: ; 0x020e7110
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e7114
data_ov00_020e7114: ; 0x020e7114
    .word func_ov00_020bac74
	.global data_ov00_020e7118
data_ov00_020e7118: ; 0x020e7118
    .word func_ov00_020ba5ec
	.global data_ov00_020e711c
data_ov00_020e711c: ; 0x020e711c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e7120
data_ov00_020e7120: ; 0x020e7120
    .word func_ov00_020ba5b0
	.global data_ov00_020e7124
data_ov00_020e7124: ; 0x020e7124
    .word func_ov00_020ba5d4
	.global data_ov00_020e7128
data_ov00_020e7128: ; 0x020e7128
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e712c
data_ov00_020e712c: ; 0x020e712c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e7130
data_ov00_020e7130: ; 0x020e7130
    .word func_ov00_020bad44
	.global data_ov00_020e7134
data_ov00_020e7134: ; 0x020e7134
    .word func_ov00_020baf68
	.global data_ov00_020e7138
data_ov00_020e7138: ; 0x020e7138
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e713c
data_ov00_020e713c: ; 0x020e713c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e7140
data_ov00_020e7140: ; 0x020e7140
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e7144
data_ov00_020e7144: ; 0x020e7144
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e7148
data_ov00_020e7148: ; 0x020e7148
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e714c
data_ov00_020e714c: ; 0x020e714c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e7150
data_ov00_020e7150: ; 0x020e7150
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e7154
data_ov00_020e7154: ; 0x020e7154
    .word func_ov00_020c0ba4
	.global data_ov00_020e7158
data_ov00_020e7158: ; 0x020e7158
    .word func_ov00_020b88bc
	.global data_ov00_020e715c
data_ov00_020e715c: ; 0x020e715c
    .word func_ov00_020ba874
	.global data_ov00_020e7160
data_ov00_020e7160: ; 0x020e7160
    .word func_ov00_020ba364
	.global data_ov00_020e7164
data_ov00_020e7164: ; 0x020e7164
    .word func_ov00_020b885c
	.global data_ov00_020e7168
data_ov00_020e7168: ; 0x020e7168
    .word func_ov00_020b8888
	.global data_ov00_020e716c
data_ov00_020e716c: ; 0x020e716c
    .word func_ov00_020b88c4
	.global data_ov00_020e7170
data_ov00_020e7170: ; 0x020e7170
    .word func_ov00_020b8bc4
	.global data_ov00_020e7174
data_ov00_020e7174: ; 0x020e7174
    .word func_ov00_020b8d34
	.global data_ov00_020e7178
data_ov00_020e7178: ; 0x020e7178
    .word func_ov00_020b9178
	.global data_ov00_020e717c
data_ov00_020e717c: ; 0x020e717c
    .word func_ov00_020b917c
	.global data_ov00_020e7180
data_ov00_020e7180: ; 0x020e7180
    .word func_ov00_020b9330
	.global data_ov00_020e7184
data_ov00_020e7184: ; 0x020e7184
    .word func_ov00_020b975c
	.global data_ov00_020e7188
data_ov00_020e7188: ; 0x020e7188
    .word func_ov00_020b97e0
	.global data_ov00_020e718c
data_ov00_020e718c: ; 0x020e718c
    .word func_ov00_020bb114
	.global data_ov00_020e7190
data_ov00_020e7190: ; 0x020e7190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7194
data_ov00_020e7194: ; 0x020e7194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7198
data_ov00_020e7198: ; 0x020e7198
    .word func_ov00_020c0c30 + 1
	.global data_ov00_020e719c
data_ov00_020e719c: ; 0x020e719c
    .word func_ov00_020c0c34 + 1

    .sbss
	.global data_ov00_020ee1a0
data_ov00_020ee1a0:
	.space 0x4
	.global data_ov00_020ee1a4
data_ov00_020ee1a4:
	.space 0x4
	.global data_ov00_020ee1a8
data_ov00_020ee1a8:
	.space 0x4
	.global data_ov00_020ee1ac
data_ov00_020ee1ac:
	.space 0x4
	.global data_ov00_020ee1b0
data_ov00_020ee1b0:
	.space 0x4
	.global data_ov00_020ee1b4
data_ov00_020ee1b4:
	.space 0x4
	.global data_ov00_020ee1b8
data_ov00_020ee1b8:
	.space 0x4
	.global data_ov00_020ee1bc
data_ov00_020ee1bc:
	.space 0x4
	.global data_ov00_020ee1c0
data_ov00_020ee1c0:
	.space 0x4
	.global data_ov00_020ee1c4
data_ov00_020ee1c4:
	.space 0x4
	.global data_ov00_020ee1c8
data_ov00_020ee1c8:
	.space 0x4
	.global data_ov00_020ee1cc
data_ov00_020ee1cc:
	.space 0x4
	.global data_ov00_020ee1d0
data_ov00_020ee1d0:
	.space 0x4
	.global data_ov00_020ee1d4
data_ov00_020ee1d4:
	.space 0x4
	.global data_ov00_020ee1d8
data_ov00_020ee1d8:
	.space 0x4
	.global data_ov00_020ee1dc
data_ov00_020ee1dc:
	.space 0x4
	.global data_ov00_020ee1e0
data_ov00_020ee1e0:
	.space 0x4
	.global data_ov00_020ee1e4
data_ov00_020ee1e4:
	.space 0x4
	.global data_ov00_020ee1e8
data_ov00_020ee1e8:
	.space 0x4
	.global data_ov00_020ee1ec
data_ov00_020ee1ec:
	.space 0x4
	.global data_ov00_020ee1f0
data_ov00_020ee1f0:
	.space 0x4
	.global data_ov00_020ee1f4
data_ov00_020ee1f4:
	.space 0x4
	.global data_ov00_020ee1f8
data_ov00_020ee1f8:
	.space 0x4
	.global data_ov00_020ee1fc
data_ov00_020ee1fc:
	.space 0x4
	.global data_ov00_020ee200
data_ov00_020ee200:
	.space 0x4
	.global data_ov00_020ee204
data_ov00_020ee204:
	.space 0x4
	.global data_ov00_020ee208
data_ov00_020ee208:
	.space 0x4
	.global data_ov00_020ee20c
data_ov00_020ee20c:
	.space 0x4
	.global data_ov00_020ee210
data_ov00_020ee210:
	.space 0x4
	.global data_ov00_020ee214
data_ov00_020ee214:
	.space 0x4
	.global data_ov00_020ee218
data_ov00_020ee218:
	.space 0x4
	.global data_ov00_020ee21c
data_ov00_020ee21c:
	.space 0x4
	.global data_ov00_020ee220
data_ov00_020ee220:
	.space 0x4
	.global data_ov00_020ee224
data_ov00_020ee224:
	.space 0x4
	.global data_ov00_020ee228
data_ov00_020ee228:
	.space 0x4
	.global data_ov00_020ee22c
data_ov00_020ee22c:
	.space 0x4
	.global data_ov00_020ee230
data_ov00_020ee230:
	.space 0x4
	.global data_ov00_020ee234
data_ov00_020ee234:
	.space 0x4
	.global data_ov00_020ee238
data_ov00_020ee238:
	.space 0x4
	.global data_ov00_020ee23c
data_ov00_020ee23c:
	.space 0x4
	.global data_ov00_020ee240
data_ov00_020ee240:
	.space 0x4
	.global data_ov00_020ee244
data_ov00_020ee244:
	.space 0x4
	.global data_ov00_020ee248
data_ov00_020ee248:
	.space 0x4
	.global data_ov00_020ee24c
data_ov00_020ee24c:
	.space 0x4
	.global data_ov00_020ee250
data_ov00_020ee250:
	.space 0x4
	.global data_ov00_020ee254
data_ov00_020ee254:
	.space 0x4
	.global data_ov00_020ee258
data_ov00_020ee258:
	.space 0x4
	.global data_ov00_020ee25c
data_ov00_020ee25c:
	.space 0x4
	.global data_ov00_020ee260
data_ov00_020ee260:
	.space 0x4
	.global data_ov00_020ee264
data_ov00_020ee264:
	.space 0x4
	.global data_ov00_020ee268
data_ov00_020ee268:
	.space 0x4
	.global data_ov00_020ee26c
data_ov00_020ee26c:
	.space 0x4
	.global data_ov00_020ee270
data_ov00_020ee270:
	.space 0x4
	.global data_ov00_020ee274
data_ov00_020ee274:
	.space 0x4
	.global data_ov00_020ee278
data_ov00_020ee278:
	.space 0x4
	.global data_ov00_020ee27c
data_ov00_020ee27c:
	.space 0x4
	.global data_ov00_020ee280
data_ov00_020ee280:
	.space 0x4
	.global data_ov00_020ee284
data_ov00_020ee284:
	.space 0x4
	.global data_ov00_020ee288
data_ov00_020ee288:
	.space 0x4
	.global data_ov00_020ee28c
data_ov00_020ee28c:
	.space 0x4
	.global data_ov00_020ee290
data_ov00_020ee290:
	.space 0x4
	.global data_ov00_020ee294
data_ov00_020ee294:
	.space 0x4
	.global data_ov00_020ee298
data_ov00_020ee298:
	.space 0x4
	.global data_ov00_020ee29c
data_ov00_020ee29c:
	.space 0x4
	.global data_ov00_020ee2a0
data_ov00_020ee2a0:
	.space 0x4
	.global data_ov00_020ee2a4
data_ov00_020ee2a4:
	.space 0x4
	.global data_ov00_020ee2a8
data_ov00_020ee2a8:
	.space 0x4
	.global data_ov00_020ee2ac
data_ov00_020ee2ac:
	.space 0x4
	.global data_ov00_020ee2b0
data_ov00_020ee2b0:
	.space 0x4
	.global data_ov00_020ee2b4
data_ov00_020ee2b4:
	.space 0x4
	.global data_ov00_020ee2b8
data_ov00_020ee2b8:
	.space 0x4
	.global data_ov00_020ee2bc
data_ov00_020ee2bc:
	.space 0x4
	.global data_ov00_020ee2c0
data_ov00_020ee2c0:
	.space 0x4
	.global data_ov00_020ee2c4
data_ov00_020ee2c4:
	.space 0x4
	.global data_ov00_020ee2c8
data_ov00_020ee2c8:
	.space 0x4
	.global data_ov00_020ee2cc
data_ov00_020ee2cc:
	.space 0x4
	.global data_ov00_020ee2d0
data_ov00_020ee2d0:
	.space 0x4
	.global data_ov00_020ee2d4
data_ov00_020ee2d4:
	.space 0x4
	.global data_ov00_020ee2d8
data_ov00_020ee2d8:
	.space 0x4
	.global data_ov00_020ee2dc
data_ov00_020ee2dc:
	.space 0x4
	.global data_ov00_020ee2e0
data_ov00_020ee2e0:
	.space 0x4
	.global data_ov00_020ee2e4
data_ov00_020ee2e4:
	.space 0x4
	.global data_ov00_020ee2e8
data_ov00_020ee2e8:
	.space 0x4
	.global data_ov00_020ee2ec
data_ov00_020ee2ec:
	.space 0x4
	.global data_ov00_020ee2f0
data_ov00_020ee2f0:
	.space 0x4
	.global data_ov00_020ee2f4
data_ov00_020ee2f4:
	.space 0x4
	.global data_ov00_020ee2f8
data_ov00_020ee2f8:
	.space 0x4
	.global data_ov00_020ee2fc
data_ov00_020ee2fc:
	.space 0x4
	.global data_ov00_020ee300
data_ov00_020ee300:
	.space 0x4
	.global data_ov00_020ee304
data_ov00_020ee304:
	.space 0x4
	.global data_ov00_020ee308
data_ov00_020ee308:
	.space 0x4
	.global data_ov00_020ee30c
data_ov00_020ee30c:
	.space 0x4
	.global data_ov00_020ee310
data_ov00_020ee310:
	.space 0x4
	.global data_ov00_020ee314
data_ov00_020ee314:
	.space 0x4
	.global data_ov00_020ee318
data_ov00_020ee318:
	.space 0x4
	.global data_ov00_020ee31c
data_ov00_020ee31c:
	.space 0x4
	.global data_ov00_020ee320
data_ov00_020ee320:
	.space 0x4
	.global data_ov00_020ee324
data_ov00_020ee324:
	.space 0x4
	.global data_ov00_020ee328
data_ov00_020ee328:
	.space 0x4
	.global data_ov00_020ee32c
data_ov00_020ee32c:
	.space 0x4
	.global data_ov00_020ee330
data_ov00_020ee330:
	.space 0x4
	.global data_ov00_020ee334
data_ov00_020ee334:
	.space 0x4
	.global data_ov00_020ee338
data_ov00_020ee338:
	.space 0x4
	.global data_ov00_020ee33c
data_ov00_020ee33c:
	.space 0x4
	.global data_ov00_020ee340
data_ov00_020ee340:
	.space 0x4
	.global data_ov00_020ee344
data_ov00_020ee344:
	.space 0x4
	.global data_ov00_020ee348
data_ov00_020ee348:
	.space 0x4
	.global data_ov00_020ee34c
data_ov00_020ee34c:
	.space 0x4
	.global data_ov00_020ee350
data_ov00_020ee350:
	.space 0x4
	.global data_ov00_020ee354
data_ov00_020ee354:
	.space 0x4
	.global data_ov00_020ee358
data_ov00_020ee358:
	.space 0x4
	.global data_ov00_020ee35c
data_ov00_020ee35c:
	.space 0x4
	.global data_ov00_020ee360
data_ov00_020ee360:
	.space 0x4
	.global data_ov00_020ee364
data_ov00_020ee364:
	.space 0x4
	.global data_ov00_020ee368
data_ov00_020ee368:
	.space 0x4
	.global data_ov00_020ee36c
data_ov00_020ee36c:
	.space 0x4
	.global data_ov00_020ee370
data_ov00_020ee370:
	.space 0x4
	.global data_ov00_020ee374
data_ov00_020ee374:
	.space 0x4
	.global data_ov00_020ee378
data_ov00_020ee378:
	.space 0x4
	.global data_ov00_020ee37c
data_ov00_020ee37c:
	.space 0x4
	.global data_ov00_020ee380
data_ov00_020ee380:
	.space 0x4
	.global data_ov00_020ee384
data_ov00_020ee384:
	.space 0x4
	.global data_ov00_020ee388
data_ov00_020ee388:
	.space 0x4
	.global data_ov00_020ee38c
data_ov00_020ee38c:
	.space 0x4
	.global data_ov00_020ee390
data_ov00_020ee390:
	.space 0x4
	.global data_ov00_020ee394
data_ov00_020ee394:
	.space 0x4
	.global data_ov00_020ee398
data_ov00_020ee398:
	.space 0x4
	.global data_ov00_020ee39c
data_ov00_020ee39c:
	.space 0x4
	.global data_ov00_020ee3a0
data_ov00_020ee3a0:
	.space 0x4
	.global data_ov00_020ee3a4
data_ov00_020ee3a4:
	.space 0x4
	.global data_ov00_020ee3a8
data_ov00_020ee3a8:
	.space 0x4
	.global data_ov00_020ee3ac
data_ov00_020ee3ac:
	.space 0x4
	.global data_ov00_020ee3b0
data_ov00_020ee3b0:
	.space 0x4
	.global data_ov00_020ee3b4
data_ov00_020ee3b4:
	.space 0x4
	.global data_ov00_020ee3b8
data_ov00_020ee3b8:
	.space 0x4
	.global data_ov00_020ee3bc
data_ov00_020ee3bc:
	.space 0x4
	.global data_ov00_020ee3c0
data_ov00_020ee3c0:
	.space 0x4
	.global data_ov00_020ee3c4
data_ov00_020ee3c4:
	.space 0x4
	.global data_ov00_020ee3c8
data_ov00_020ee3c8:
	.space 0x4
	.global data_ov00_020ee3cc
data_ov00_020ee3cc:
	.space 0x4
	.global data_ov00_020ee3d0
data_ov00_020ee3d0:
	.space 0x4
	.global data_ov00_020ee3d4
data_ov00_020ee3d4:
	.space 0x4
	.global data_ov00_020ee3d8
data_ov00_020ee3d8:
	.space 0x4
	.global data_ov00_020ee3dc
data_ov00_020ee3dc:
	.space 0x4
	.global data_ov00_020ee3e0
data_ov00_020ee3e0:
	.space 0x4
	.global data_ov00_020ee3e4
data_ov00_020ee3e4:
	.space 0x4
	.global data_ov00_020ee3e8
data_ov00_020ee3e8:
	.space 0x4
	.global data_ov00_020ee3ec
data_ov00_020ee3ec:
	.space 0x4
	.global data_ov00_020ee3f0
data_ov00_020ee3f0:
	.space 0x4
	.global data_ov00_020ee3f4
data_ov00_020ee3f4:
	.space 0x4
	.global data_ov00_020ee3f8
data_ov00_020ee3f8:
	.space 0x4
	.global data_ov00_020ee3fc
data_ov00_020ee3fc:
	.space 0x4
	.global data_ov00_020ee400
data_ov00_020ee400:
	.space 0x4
	.global data_ov00_020ee404
data_ov00_020ee404:
	.space 0x4
	.global data_ov00_020ee408
data_ov00_020ee408:
	.space 0x4
	.global data_ov00_020ee40c
data_ov00_020ee40c:
	.space 0x4
	.global data_ov00_020ee410
data_ov00_020ee410:
	.space 0x4
	.global data_ov00_020ee414
data_ov00_020ee414:
	.space 0x4
	.global data_ov00_020ee418
data_ov00_020ee418:
	.space 0x4
	.global data_ov00_020ee41c
data_ov00_020ee41c:
	.space 0x4
	.global data_ov00_020ee420
data_ov00_020ee420:
	.space 0x4
	.global data_ov00_020ee424
data_ov00_020ee424:
	.space 0x4
	.global data_ov00_020ee428
data_ov00_020ee428:
	.space 0x4
	.global data_ov00_020ee42c
data_ov00_020ee42c:
	.space 0x4
	.global data_ov00_020ee430
data_ov00_020ee430:
	.space 0x4
	.global data_ov00_020ee434
data_ov00_020ee434:
	.space 0x4
	.global data_ov00_020ee438
data_ov00_020ee438:
	.space 0x4
	.global data_ov00_020ee43c
data_ov00_020ee43c:
	.space 0x4
	.global data_ov00_020ee440
data_ov00_020ee440:
	.space 0x4
	.global data_ov00_020ee444
data_ov00_020ee444:
	.space 0x4
	.global data_ov00_020ee448
data_ov00_020ee448:
	.space 0x4
	.global data_ov00_020ee44c
data_ov00_020ee44c:
	.space 0x4
	.global data_ov00_020ee450
data_ov00_020ee450:
	.space 0x4
	.global data_ov00_020ee454
data_ov00_020ee454:
	.space 0x4
	.global data_ov00_020ee458
data_ov00_020ee458:
	.space 0x4
	.global data_ov00_020ee45c
data_ov00_020ee45c:
	.space 0x4
	.global data_ov00_020ee460
data_ov00_020ee460:
	.space 0x4
	.global data_ov00_020ee464
data_ov00_020ee464:
	.space 0x4
	.global data_ov00_020ee468
data_ov00_020ee468:
	.space 0x4
	.global data_ov00_020ee46c
data_ov00_020ee46c:
	.space 0x4
	.global data_ov00_020ee470
data_ov00_020ee470:
	.space 0x4
	.global data_ov00_020ee474
data_ov00_020ee474:
	.space 0x4
	.global data_ov00_020ee478
data_ov00_020ee478:
	.space 0x4
	.global data_ov00_020ee47c
data_ov00_020ee47c:
	.space 0x4
	.global data_ov00_020ee480
data_ov00_020ee480:
	.space 0x4
	.global data_ov00_020ee484
data_ov00_020ee484:
	.space 0x4
	.global data_ov00_020ee488
data_ov00_020ee488:
	.space 0x4
	.global data_ov00_020ee48c
data_ov00_020ee48c:
	.space 0x4
	.global data_ov00_020ee490
data_ov00_020ee490:
	.space 0x4
	.global data_ov00_020ee494
data_ov00_020ee494:
	.space 0x4
	.global data_ov00_020ee498
data_ov00_020ee498:
	.space 0x4
	.global data_ov00_020ee49c
data_ov00_020ee49c:
	.space 0x4
	.global data_ov00_020ee4a0
data_ov00_020ee4a0:
	.space 0x4
	.global data_ov00_020ee4a4
data_ov00_020ee4a4:
	.space 0x4
	.global data_ov00_020ee4a8
data_ov00_020ee4a8:
	.space 0x4
	.global data_ov00_020ee4ac
data_ov00_020ee4ac:
	.space 0x4
	.global data_ov00_020ee4b0
data_ov00_020ee4b0:
	.space 0x4
	.global data_ov00_020ee4b4
data_ov00_020ee4b4:
	.space 0x4
	.global data_ov00_020ee4b8
data_ov00_020ee4b8:
	.space 0x4
	.global data_ov00_020ee4bc
data_ov00_020ee4bc:
	.space 0x4
	.global data_ov00_020ee4c0
data_ov00_020ee4c0:
	.space 0x4
	.global data_ov00_020ee4c4
data_ov00_020ee4c4:
	.space 0x4
	.global data_ov00_020ee4c8
data_ov00_020ee4c8:
	.space 0x4
	.global data_ov00_020ee4cc
data_ov00_020ee4cc:
	.space 0x4
	.global data_ov00_020ee4d0
data_ov00_020ee4d0:
	.space 0x4
	.global data_ov00_020ee4d4
data_ov00_020ee4d4:
	.space 0x4
	.global data_ov00_020ee4d8
data_ov00_020ee4d8:
	.space 0x4
	.global data_ov00_020ee4dc
data_ov00_020ee4dc:
	.space 0x4
	.global data_ov00_020ee4e0
data_ov00_020ee4e0:
	.space 0x4
	.global data_ov00_020ee4e4
data_ov00_020ee4e4:
	.space 0x4
	.global data_ov00_020ee4e8
data_ov00_020ee4e8:
	.space 0x4
	.global data_ov00_020ee4ec
data_ov00_020ee4ec:
	.space 0x4
	.global data_ov00_020ee4f0
data_ov00_020ee4f0:
	.space 0x4
	.global data_ov00_020ee4f4
data_ov00_020ee4f4:
	.space 0x4
	.global data_ov00_020ee4f8
data_ov00_020ee4f8:
	.space 0x4
	.global data_ov00_020ee4fc
data_ov00_020ee4fc:
	.space 0x4
	.global data_ov00_020ee500
data_ov00_020ee500:
	.space 0x4
	.global data_ov00_020ee504
data_ov00_020ee504:
	.space 0x4
	.global data_ov00_020ee508
data_ov00_020ee508:
	.space 0x4
	.global data_ov00_020ee50c
data_ov00_020ee50c:
	.space 0x4
	.global data_ov00_020ee510
data_ov00_020ee510:
	.space 0x4
	.global data_ov00_020ee514
data_ov00_020ee514:
	.space 0x4
	.global data_ov00_020ee518
data_ov00_020ee518:
	.space 0x4
	.global data_ov00_020ee51c
data_ov00_020ee51c:
	.space 0x4
	.global data_ov00_020ee520
data_ov00_020ee520:
	.space 0x4
	.global data_ov00_020ee524
data_ov00_020ee524:
	.space 0x4
	.global data_ov00_020ee528
data_ov00_020ee528:
	.space 0x4
	.global data_ov00_020ee52c
data_ov00_020ee52c:
	.space 0x4
	.global data_ov00_020ee530
data_ov00_020ee530:
	.space 0x4
	.global data_ov00_020ee534
data_ov00_020ee534:
	.space 0x4
	.global data_ov00_020ee538
data_ov00_020ee538:
	.space 0x4
	.global data_ov00_020ee53c
data_ov00_020ee53c:
	.space 0x4
	.global data_ov00_020ee540
data_ov00_020ee540:
	.space 0x4
	.global data_ov00_020ee544
data_ov00_020ee544:
	.space 0x4
	.global data_ov00_020ee548
data_ov00_020ee548:
	.space 0x4
	.global data_ov00_020ee54c
data_ov00_020ee54c:
	.space 0x4
	.global data_ov00_020ee550
data_ov00_020ee550:
	.space 0x4
	.global data_ov00_020ee554
data_ov00_020ee554:
	.space 0x4
	.global data_ov00_020ee558
data_ov00_020ee558:
	.space 0x4
	.global data_ov00_020ee55c
data_ov00_020ee55c:
	.space 0x4
	.global data_ov00_020ee560
data_ov00_020ee560:
	.space 0x4
	.global data_ov00_020ee564
data_ov00_020ee564:
	.space 0x4
	.global data_ov00_020ee568
data_ov00_020ee568:
	.space 0x4
	.global data_ov00_020ee56c
data_ov00_020ee56c:
	.space 0x4
	.global data_ov00_020ee570
data_ov00_020ee570:
	.space 0x4
	.global data_ov00_020ee574
data_ov00_020ee574:
	.space 0x4
	.global data_ov00_020ee578
data_ov00_020ee578:
	.space 0x4
	.global gPlayerAnimHandler
gPlayerAnimHandler:
	.space 0x4
	.global data_ov00_020ee580
data_ov00_020ee580:
	.space 0x4
	.global data_ov00_020ee584
data_ov00_020ee584:
	.space 0x4
	.global data_ov00_020ee588
data_ov00_020ee588:
	.space 0x4
	.global data_ov00_020ee58c
data_ov00_020ee58c:
	.space 0x4
	.global data_ov00_020ee590
data_ov00_020ee590:
	.space 0x4
	.global data_ov00_020ee594
data_ov00_020ee594:
	.space 0x4
	.global data_ov00_020ee598
data_ov00_020ee598:
	.space 0x4
	.global data_ov00_020ee59c
data_ov00_020ee59c:
	.space 0x4
	.global data_ov00_020ee5a0
data_ov00_020ee5a0:
	.space 0x4
	.global data_ov00_020ee5a4
data_ov00_020ee5a4:
	.space 0x4
	.global data_ov00_020ee5a8
data_ov00_020ee5a8:
	.space 0x4
	.global data_ov00_020ee5ac
data_ov00_020ee5ac:
	.space 0x4
	.global data_ov00_020ee5b0
data_ov00_020ee5b0:
	.space 0x4
	.global data_ov00_020ee5b4
data_ov00_020ee5b4:
	.space 0x4
	.global data_ov00_020ee5b8
data_ov00_020ee5b8:
	.space 0x4
	.global data_ov00_020ee5bc
data_ov00_020ee5bc:
	.space 0x4
	.global data_ov00_020ee5c0
data_ov00_020ee5c0:
	.space 0x4
	.global data_ov00_020ee5c4
data_ov00_020ee5c4:
	.space 0x4
	.global data_ov00_020ee5c8
data_ov00_020ee5c8:
	.space 0x4
	.global data_ov00_020ee5cc
data_ov00_020ee5cc:
	.space 0x4
	.global data_ov00_020ee5d0
data_ov00_020ee5d0:
	.space 0x4
	.global data_ov00_020ee5d4
data_ov00_020ee5d4:
	.space 0x4
	.global data_ov00_020ee5d8
data_ov00_020ee5d8:
	.space 0x4
	.global data_ov00_020ee5dc
data_ov00_020ee5dc:
	.space 0x4
	.global data_ov00_020ee5e0
data_ov00_020ee5e0:
	.space 0x4
	.global data_ov00_020ee5e4
data_ov00_020ee5e4:
	.space 0x4
	.global data_ov00_020ee5e8
data_ov00_020ee5e8:
	.space 0x4
	.global data_ov00_020ee5ec
data_ov00_020ee5ec:
	.space 0x4
	.global data_ov00_020ee5f0
data_ov00_020ee5f0:
	.space 0x4
	.global data_ov00_020ee5f4
data_ov00_020ee5f4:
	.space 0x4
	.global data_ov00_020ee5f8
data_ov00_020ee5f8:
	.space 0x4
	.global data_ov00_020ee5fc
data_ov00_020ee5fc:
	.space 0x4
	.global data_ov00_020ee600
data_ov00_020ee600:
	.space 0x4
	.global data_ov00_020ee604
data_ov00_020ee604:
	.space 0x4
	.global data_ov00_020ee608
data_ov00_020ee608:
	.space 0x4
	.global data_ov00_020ee60c
data_ov00_020ee60c:
	.space 0x4
	.global data_ov00_020ee610
data_ov00_020ee610:
	.space 0x4
	.global data_ov00_020ee614
data_ov00_020ee614:
	.space 0x4
	.global data_ov00_020ee618
data_ov00_020ee618:
	.space 0x4
	.global data_ov00_020ee61c
data_ov00_020ee61c:
	.space 0x4
	.global data_ov00_020ee620
data_ov00_020ee620:
	.space 0x4
	.global data_ov00_020ee624
data_ov00_020ee624:
	.space 0x4
	.global data_ov00_020ee628
data_ov00_020ee628:
	.space 0x4
	.global data_ov00_020ee62c
data_ov00_020ee62c:
	.space 0x4
	.global data_ov00_020ee630
data_ov00_020ee630:
	.space 0x4
	.global data_ov00_020ee634
data_ov00_020ee634:
	.space 0x4
	.global data_ov00_020ee638
data_ov00_020ee638:
	.space 0x4
	.global data_ov00_020ee63c
data_ov00_020ee63c:
	.space 0x4
	.global data_ov00_020ee640
data_ov00_020ee640:
	.space 0x4
	.global data_ov00_020ee644
data_ov00_020ee644:
	.space 0x4
	.global data_ov00_020ee648
data_ov00_020ee648:
	.space 0x4
	.global data_ov00_020ee64c
data_ov00_020ee64c:
	.space 0x4
	.global data_ov00_020ee650
data_ov00_020ee650:
	.space 0x4
	.global data_ov00_020ee654
data_ov00_020ee654:
	.space 0x4
	.global data_ov00_020ee658
data_ov00_020ee658:
	.space 0x4
	.global data_ov00_020ee65c
data_ov00_020ee65c:
	.space 0x4
	.global data_ov00_020ee660
data_ov00_020ee660:
	.space 0x4
	.global data_ov00_020ee664
data_ov00_020ee664:
	.space 0x4
	.global data_ov00_020ee668
data_ov00_020ee668:
	.space 0x4
	.global data_ov00_020ee66c
data_ov00_020ee66c:
	.space 0x4
