    .include "ov00/Map/MapManager.inc"
    .include "macros/function.inc"

    .text

	.global _ZN10MapManager18func_ov00_020820ecEPi
	arm_func_start _ZN10MapManager18func_ov00_020820ecEPi
_ZN10MapManager18func_ov00_020820ecEPi: ; 0x020820ec
	ldr ip, _020820f8 ; =_ZN6Course18GetDungeonProgressEP14CourseProgress
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020820ecEPi
_020820f8: .word _ZN6Course18GetDungeonProgressEP14CourseProgress

	.global _ZN10MapManager18func_ov00_020820fcEiii
	arm_func_start _ZN10MapManager18func_ov00_020820fcEiii
_ZN10MapManager18func_ov00_020820fcEiii: ; 0x020820fc
	ldr ip, _02082108 ; =_ZN6Course18func_ov00_0207ca28Eiii
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020820fcEiii
_02082108: .word _ZN6Course18func_ov00_0207ca28Eiii

	.global _ZN10MapManager18func_ov00_0208210cEii
	arm_func_start _ZN10MapManager18func_ov00_0208210cEii
_ZN10MapManager18func_ov00_0208210cEii: ; 0x0208210c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov lr, #0
	sub ip, lr, #2
	mov r6, #0x47
	mov r3, #0xff
	mov r5, r0
	mov r4, r2
	str r6, [sp, #0x18]
	str lr, [sp, #0x1c]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	strh lr, [sp, #0x28]
	strb r3, [sp, #0x2a]
	strb lr, [sp, #0x2b]
	strb lr, [sp, #0x2c]
	strb lr, [sp, #0x2d]
	cmp r1, #0
	beq _02082170
	mov r0, #0xb
	str r0, [r4]
	mov r0, #2
	strb r0, [r4, #4]
	mov r0, #4
	b _02082190
_02082170:
	add r1, sp, #0x18
	bl _ZN10MapManager18func_ov00_02082348Ei
	add r0, sp, #0x18
	bl func_ov00_020a5e9c
	str r0, [r4]
	ldrb r0, [sp, #0x2a]
	strb r0, [r4, #4]
	ldrb r0, [sp, #0x2b]
_02082190:
	strb r0, [r4, #5]
	ldr r0, _02082300 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x1c
	bl func_ov00_020a5e9c
	ldr r1, _02082300 ; =data_027e0d38
	str r0, [r4, #8]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x2e]
	strb r0, [r4, #0x10]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrsh r0, [r0, #0x36]
	strh r0, [r4, #0x14]
	ldr r0, [r1]
	ldr r2, [r0, #0x28]
	ldr r0, [r2, #0x38]
	str r0, [r4, #0x18]
	ldr r0, [r2, #0x3c]
	str r0, [r4, #0x1c]
	ldr r0, [r2, #0x40]
	str r0, [r4, #0x20]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	str r0, [r4, #0xc]
	ldr r1, _02082300 ; =data_027e0d38
	add r0, sp, #0
	ldr r2, [r1]
	ldr r2, [r2, #0x28]
	ldrb r2, [r2, #0x56]
	strb r2, [r4, #0x11]
	ldr r2, [r1]
	ldr r3, [r2, #0x28]
	ldr r2, [r3, #0x5c]
	str r2, [r4, #0x24]
	ldr r2, [r3, #0x60]
	str r2, [r4, #0x28]
	ldr r2, [r3, #0x64]
	str r2, [r4, #0x2c]
	ldr r2, [r1]
	ldr r2, [r2, #0x28]
	ldrsh r2, [r2, #0x68]
	strh r2, [r4, #0x16]
	ldr r1, [r1]
	ldr r2, [r1, #0x28]
	ldr r1, [r2, #0x70]
	str r1, [sp]
	ldr r1, [r2, #0x74]
	str r1, [sp, #4]
	ldr r1, [r2, #0x78]
	str r1, [sp, #8]
	ldr r1, [r2, #0x7c]
	str r1, [sp, #0xc]
	ldrsh r1, [r2, #0x80]
	strh r1, [sp, #0x10]
	ldrb r1, [r2, #0x82]
	strb r1, [sp, #0x12]
	ldrb r1, [r2, #0x83]
	strb r1, [sp, #0x13]
	ldrb r1, [r2, #0x84]
	strb r1, [sp, #0x14]
	ldrb r1, [r2, #0x85]
	strb r1, [sp, #0x15]
	bl func_ov00_020a5e9c
	str r0, [r4, #0x1c0]
	ldrb r2, [sp, #0x12]
	ldr r0, _02082304 ; =data_027e0f70
	mov r1, r4
	strb r2, [r4, #0x1be]
	ldrb r2, [sp, #0x13]
	strb r2, [r4, #0x1bf]
	ldr r0, [r0]
	bl func_ov00_02096324
	ldr r0, _02082308 ; =data_027e0f7c
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0209d6e8
	ldr r0, [r5]
	ldr r0, [r0, #4]
	cmp r0, #3
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r5, #8]
	strb r0, [r4, #7]
	ldrb r0, [r5, #9]
	strb r0, [r4, #0x1bc]
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208210cEii
_02082300: .word data_027e0d38
_02082304: .word data_027e0f70
_02082308: .word data_027e0f7c

	.global _ZN10MapManager18func_ov00_0208230cEi
	arm_func_start _ZN10MapManager18func_ov00_0208230cEi
_ZN10MapManager18func_ov00_0208230cEi: ; 0x0208230c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, #0xa
	ldr r3, [r3]
	str r3, [r1]
	ldr lr, [r0]
	ldrb ip, [lr, #0x1c]
	ldrb r3, [lr, #0x1d]
	mla r2, ip, r2, lr
	add r2, r2, r3
	ldrb r2, [r2, #0x20]
	strb r2, [r1, #0x12]
	ldrb r0, [r0, #0xc]
	strb r0, [r1, #0x13]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_0208230cEi

	.global _ZN10MapManager18func_ov00_02082348Ei
	arm_func_start _ZN10MapManager18func_ov00_02082348Ei
_ZN10MapManager18func_ov00_02082348Ei: ; 0x02082348
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov ip, #0
	mov r4, r1
	sub r3, ip, #2
	mov lr, #0x47
	mov r2, #0xff
	add r1, sp, #0
	str lr, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	strh ip, [sp, #0x10]
	strb r2, [sp, #0x12]
	strb ip, [sp, #0x13]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	bl _ZN10MapManager18func_ov00_0208230cEi
	add r0, sp, #0
	mov r1, r4
	blx func_ov00_02078bf0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082348Ei

	.global _ZN10MapManager18func_ov00_020823a4Ei
	arm_func_start _ZN10MapManager18func_ov00_020823a4Ei
_ZN10MapManager18func_ov00_020823a4Ei: ; 0x020823a4
	ldr ip, _020823b0 ; =func_ov00_0207de68
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020823a4Ei
_020823b0: .word func_ov00_0207de68

	.global _ZN10MapManager18func_ov00_020823b4Ev
	arm_func_start _ZN10MapManager18func_ov00_020823b4Ev
_ZN10MapManager18func_ov00_020823b4Ev: ; 0x020823b4
	ldr ip, _020823c0 ; =func_ov00_0207de88
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020823b4Ev
_020823c0: .word func_ov00_0207de88

	.global _ZN10MapManager18func_ov00_020823c4EPii
	arm_func_start _ZN10MapManager18func_ov00_020823c4EPii
_ZN10MapManager18func_ov00_020823c4EPii: ; 0x020823c4
	ldr ip, _020823d0 ; =func_ov00_0207e08c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020823c4EPii
_020823d0: .word func_ov00_0207e08c

	.global _ZN10MapManager18func_ov00_020823d4Ei
	arm_func_start _ZN10MapManager18func_ov00_020823d4Ei
_ZN10MapManager18func_ov00_020823d4Ei: ; 0x020823d4
	ldr ip, _020823e0 ; =func_ov00_0207e0f0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020823d4Ei
_020823e0: .word func_ov00_0207e0f0

	.global _ZN10MapManager18func_ov00_020823e4Ei
	arm_func_start _ZN10MapManager18func_ov00_020823e4Ei
_ZN10MapManager18func_ov00_020823e4Ei: ; 0x020823e4
	ldr ip, _020823f0 ; =func_ov00_0207e28c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020823e4Ei
_020823f0: .word func_ov00_0207e28c

	.global _ZN10MapManager16MapData_vfunc_b4Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_b4Ev
_ZN10MapManager16MapData_vfunc_b4Ev: ; 0x020823f4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_b4Ev

	.global _ZN10MapManager16MapData_vfunc_9cEv
	arm_func_start _ZN10MapManager16MapData_vfunc_9cEv
_ZN10MapManager16MapData_vfunc_9cEv: ; 0x0208240c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x9c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_9cEv

	.global _ZN10MapManager18func_ov00_02082424Ev
	arm_func_start _ZN10MapManager18func_ov00_02082424Ev
_ZN10MapManager18func_ov00_02082424Ev: ; 0x02082424
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	bl func_ov15_02129c14
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082424Ev

	.global _ZN10MapManager18func_ov00_02082454Eii
	arm_func_start _ZN10MapManager18func_ov00_02082454Eii
_ZN10MapManager18func_ov00_02082454Eii: ; 0x02082454
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	ldr r1, [r0]
	mov r4, r2
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r1, r5
	mov r2, r4
	bl func_ov15_02129c24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082454Eii

	.global _ZN10MapManager18func_ov00_02082494Ei
	arm_func_start _ZN10MapManager18func_ov00_02082494Ei
_ZN10MapManager18func_ov00_02082494Ei: ; 0x02082494
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov15_02129c34
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082494Ei

	.global _ZN10MapManager18func_ov00_020824ccEi
	arm_func_start _ZN10MapManager18func_ov00_020824ccEi
_ZN10MapManager18func_ov00_020824ccEi: ; 0x020824cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov15_02129c44
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_020824ccEi

	.global _ZN10MapManager18func_ov00_02082504Ev
	arm_func_start _ZN10MapManager18func_ov00_02082504Ev
_ZN10MapManager18func_ov00_02082504Ev: ; 0x02082504
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xac]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082504Ev

	.global _ZN10MapManager18func_ov00_02082538Ev
	arm_func_start _ZN10MapManager18func_ov00_02082538Ev
_ZN10MapManager18func_ov00_02082538Ev: ; 0x02082538
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	ldreq r0, [r4, #4]
	addeq sp, sp, #0xc
	addeq r0, r0, #0x1a0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, _02082590 ; =data_027e0f94
	add r0, sp, #0
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	str r1, [sp, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082538Ev
_02082590: .word data_027e0f94

	.global _ZN10MapManager18func_ov00_02082594Ev
	arm_func_start _ZN10MapManager18func_ov00_02082594Ev
_ZN10MapManager18func_ov00_02082594Ev: ; 0x02082594
	ldr r0, _020825a4 ; =data_027e0f68
	ldr ip, _020825a8 ; =func_ov00_0208d620
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082594Ev
_020825a4: .word data_027e0f68
_020825a8: .word func_ov00_0208d620

	.global _ZN10MapManager18func_ov00_020825acEv
	arm_func_start _ZN10MapManager18func_ov00_020825acEv
_ZN10MapManager18func_ov00_020825acEv: ; 0x020825ac
	ldr r0, _020825bc ; =data_027e0f68
	ldr ip, _020825c0 ; =func_ov00_0208d680
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020825acEv
_020825bc: .word data_027e0f68
_020825c0: .word func_ov00_0208d680

	.global _ZN10MapManager17GetCourseFilePathEPcS0_
	arm_func_start _ZN10MapManager17GetCourseFilePathEPcS0_
_ZN10MapManager17GetCourseFilePathEPcS0_: ; 0x020825c4
	ldr ip, _020825dc ; =func_0200c8d0
	mov r3, r1
	mov r0, r2
	ldr r1, _020825e0 ; =data_ov00_020e2528
	mov r2, r3
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager17GetCourseFilePathEPcS0_
_020825dc: .word func_0200c8d0
_020825e0: .word data_ov00_020e2528

	.global _ZN10MapManager18func_ov00_020825e4Eii
	arm_func_start _ZN10MapManager18func_ov00_020825e4Eii
_ZN10MapManager18func_ov00_020825e4Eii: ; 0x020825e4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _02082610 ; =data_027e0f7c
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	bl func_ov00_0209d71c
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl _ZN10MapManager17GetCourseFilePathEPcS0_
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020825e4Eii
_02082610: .word data_027e0f7c

	.global _ZN10MapManager18func_ov00_02082614Eii
	arm_func_start _ZN10MapManager18func_ov00_02082614Eii
_ZN10MapManager18func_ov00_02082614Eii: ; 0x02082614
	stmdb sp!, {r3, lr}
	mov r3, #4
	str r3, [sp]
	ldr r0, [r0]
	mov r3, r1
	mov r1, r2
	mov r2, #0
	bl _ZN6Course18func_ov00_0207ce20EiiPci
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082614Eii

	.global _ZN10MapManager16MapData_vfunc_b0Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_b0Ev
_ZN10MapManager16MapData_vfunc_b0Ev: ; 0x02082638
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_b0Ev

	.global _ZN10MapManager18func_ov00_02082650Eiii
	arm_func_start _ZN10MapManager18func_ov00_02082650Eiii
_ZN10MapManager18func_ov00_02082650Eiii: ; 0x02082650
	ldr ip, _0208265c ; =func_ov00_0208005c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082650Eiii
_0208265c: .word func_ov00_0208005c

	.global _ZN10MapManager18func_ov00_02082660Eii
	arm_func_start _ZN10MapManager18func_ov00_02082660Eii
_ZN10MapManager18func_ov00_02082660Eii: ; 0x02082660
	ldr ip, _0208266c ; =func_ov00_0208007c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082660Eii
_0208266c: .word func_ov00_0208007c

	.global _ZN10MapManager18func_ov00_02082670Eii
	arm_func_start _ZN10MapManager18func_ov00_02082670Eii
_ZN10MapManager18func_ov00_02082670Eii: ; 0x02082670
	ldr ip, _0208267c ; =func_ov00_0208006c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082670Eii
_0208267c: .word func_ov00_0208006c

	.global _ZN10MapManager18func_ov00_02082680Eii
	arm_func_start _ZN10MapManager18func_ov00_02082680Eii
_ZN10MapManager18func_ov00_02082680Eii: ; 0x02082680
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	mov r3, r2
	ldr ip, [r0]
	mov r2, #5
	ldr ip, [ip, #0x98]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082680Eii

	.global _ZN10MapManager18func_ov00_020826a0Eiii
	arm_func_start _ZN10MapManager18func_ov00_020826a0Eiii
_ZN10MapManager18func_ov00_020826a0Eiii: ; 0x020826a0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	mov r3, r2
	ldr ip, [r0]
	mov r2, #7
	ldr ip, [ip, #0x98]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_020826a0Eiii

	.global _ZN10MapManager9CreateMapEiii
	arm_func_start _ZN10MapManager9CreateMapEiii
_ZN10MapManager9CreateMapEiii: ; 0x020826c0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0208278c
_020826e8: ; jump table
	b _0208275c ; case 0
	b _0208278c ; case 1
	b _0208272c ; case 2
	b _0208278c ; case 3
	b _020826fc ; case 4
_020826fc:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x790
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082724
	mov r1, r5
	mov r2, r4
	bl func_ov12_0212b358
_02082724:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208272c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x1b0
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082754
	mov r1, r5
	mov r2, r4
	bl func_ov15_02128dd8
_02082754:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208275c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x1dc
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082784
	mov r1, r5
	mov r2, r4
	bl func_ov18_0215b4a0
_02082784:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208278c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x790
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020827b4
	mov r1, r5
	mov r2, r4
	blx func_ov17_0215b4e8
_020827b4:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager9CreateMapEiii
_020827bc: .word data_027e0ce0

	.global _ZN10MapManager10DestroyMapEv
	arm_func_start _ZN10MapManager10DestroyMapEv
_ZN10MapManager10DestroyMapEv: ; 0x020827c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	beq _020827e4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020827e4:
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager10DestroyMapEv

	.global _ZN10MapManager16MapData_vfunc_44Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_44Ev
_ZN10MapManager16MapData_vfunc_44Ev: ; 0x020827f0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_44Ev

	.global _ZN10MapManager18func_ov00_02082808Ev
	arm_func_start _ZN10MapManager18func_ov00_02082808Ev
_ZN10MapManager18func_ov00_02082808Ev: ; 0x02082808
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020828b4 ; =data_027e0d38
	mov r5, r1
	ldr r1, [r2]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	bl _ZN10MapManager18func_ov00_02084740Ev
	mov r4, r0
	cmp r5, #0
	beq _0208286c
	ldr r0, _020828b4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0
	bne _02082854
	ldr r0, _020828b8 ; =data_ov15_02190458
	bl func_ov15_021849a4
_02082854:
	ldr r0, _020828bc ; =data_ov00_020eec68
	mov r1, r4
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _02082890
_0208286c:
	ldr r0, _020828bc ; =data_ov00_020eec68
	bl func_ov00_020d7424
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020828bc ; =data_ov00_020eec68
	mov r1, r4
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_02082890:
	ldr r0, _020828b4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020828bc ; =data_ov00_020eec68
	bl func_ov00_020d72b8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082808Ev
_020828b4: .word data_027e0d38
_020828b8: .word data_ov15_02190458
_020828bc: .word data_ov00_020eec68

	.global _ZN10MapManager16MapData_vfunc_7cEv
	arm_func_start _ZN10MapManager16MapData_vfunc_7cEv
_ZN10MapManager16MapData_vfunc_7cEv: ; 0x020828c0
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	ldr r0, [r0, #4]
	ldr ip, [r0]
	ldr ip, [ip, #0x7c]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_7cEv

	.global _ZN10MapManager16MapData_vfunc_84Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_84Ev
_ZN10MapManager16MapData_vfunc_84Ev: ; 0x020828e0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x84]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_84Ev

	.global _ZN10MapManager18func_ov00_020828f8EPi
	arm_func_start _ZN10MapManager18func_ov00_020828f8EPi
_ZN10MapManager18func_ov00_020828f8EPi: ; 0x020828f8
	ldr ip, _02082904 ; =func_ov00_0207f38c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020828f8EPi
_02082904: .word func_ov00_0207f38c

	.global _ZN10MapManager20GetCourseData_Unk_b0Ev
	arm_func_start _ZN10MapManager20GetCourseData_Unk_b0Ev
_ZN10MapManager20GetCourseData_Unk_b0Ev: ; 0x02082908
	ldr r0, [r0]
	ldrb r0, [r0, #0xb0]
	bx lr
	arm_func_end _ZN10MapManager20GetCourseData_Unk_b0Ev

	.global _ZN10MapManager18func_ov00_02082914Ei
	arm_func_start _ZN10MapManager18func_ov00_02082914Ei
_ZN10MapManager18func_ov00_02082914Ei: ; 0x02082914
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x34
	mov r8, r1
	sub r1, r8, #0xfa
	mov r9, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02082ac0
_02082934: ; jump table
	b _02082948 ; case 0
	b _02082990 ; case 1
	b _02082990 ; case 2
	b _02082990 ; case 3
	b _02082990 ; case 4
_02082948:
	ldr r0, _02082ac8 ; =data_027e0d38
	add r3, sp, #0x20
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r4, r0, #0x5c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	mov r1, r3
	strh r0, [sp, #0x2c]
	ldrb r0, [r4, #0xe]
	strb r0, [sp, #0x2e]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [r9, #4]
	bl func_ov00_0207f844
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02082990:
	ldr r0, _02082ac8 ; =data_027e0d38
	mov r1, #0xff
	mov r4, #0
	ldr r0, [r0]
	strb r1, [sp, #0x1a]
	str r4, [sp, #0x1c]
	ldr r1, [r0, #0x28]
	ldr r0, [r9]
	ldr r3, [r1, #0x38]
	ldr r2, [r1, #0x3c]
	ldr r1, [r1, #0x40]
	ldr r0, [r0, #4]
	mov r5, #0x2000
	mov r6, r5
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	cmp r0, #2
	mov r7, #0xfd
	bne _02082a0c
	ldr r0, [r9, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x88]
	blx r1
	add r5, r0, #0xa000
	ldr r0, [r9, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x8c]
	blx r1
	add r6, r0, #0xa000
	mov r7, #0xfe
_02082a0c:
	sub r0, r8, #0xfb
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02082a90
_02082a1c: ; jump table
	b _02082a2c ; case 0
	b _02082a48 ; case 1
	b _02082a60 ; case 2
	b _02082a7c ; case 3
_02082a2c:
	mov r0, r9
	bl _ZN10MapManager18func_ov00_020833e8Ev
	sub r0, r0, r6
	mov r4, #0x8000
	str r0, [sp, #8]
	rsb r4, r4, #0
	b _02082a90
_02082a48:
	mov r0, r9
	bl _ZN10MapManager18func_ov00_020833d0Ev
	add r0, r6, r0
	str r0, [sp, #8]
	mov r4, #0
	b _02082a90
_02082a60:
	mov r0, r9
	bl _ZN10MapManager18func_ov00_020833dcEv
	sub r0, r0, r5
	mov r4, #0x4000
	str r0, [sp]
	rsb r4, r4, #0
	b _02082a90
_02082a7c:
	mov r0, r9
	bl _ZN10MapManager18func_ov00_020833c4Ev
	add r0, r5, r0
	str r0, [sp]
	mov r4, #0x4000
_02082a90:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x10]
	strb r8, [sp, #0x1a]
	str r2, [sp, #0xc]
	strh r4, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r9, #4]
	add r1, sp, #0xc
	bl func_ov00_0207f844
_02082ac0:
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082914Ei
_02082ac8: .word data_027e0d38

	.global _ZN10MapManager18func_ov00_02082accEv
	arm_func_start _ZN10MapManager18func_ov00_02082accEv
_ZN10MapManager18func_ov00_02082accEv: ; 0x02082acc
	ldr ip, _02082ad8 ; =_ZN6Course18func_ov00_0207d7bcEv
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082accEv
_02082ad8: .word _ZN6Course18func_ov00_0207d7bcEv

	.global _ZN10MapManager18func_ov00_02082adcEv
	arm_func_start _ZN10MapManager18func_ov00_02082adcEv
_ZN10MapManager18func_ov00_02082adcEv: ; 0x02082adc
	ldr r0, _02082aec ; =data_027e0f70
	ldr ip, _02082af0 ; =func_ov00_02096418
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082adcEv
_02082aec: .word data_027e0f70
_02082af0: .word func_ov00_02096418

	.global _ZN10MapManager18func_ov00_02082af4Ev
	arm_func_start _ZN10MapManager18func_ov00_02082af4Ev
_ZN10MapManager18func_ov00_02082af4Ev: ; 0x02082af4
	stmdb sp!, {r4, lr}
	ldr r1, _02082b38 ; =data_027e0f68
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_0208cc88
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x48]
	blx r1
	mov r0, r4
	mov r1, #0
	bl _ZN10MapManager18func_ov00_02082808Ev
	mov r0, #1
	strb r0, [r4, #0xa]
	mov r0, #0
	strb r0, [r4, #0xb]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082af4Ev
_02082b38: .word data_027e0f68

	.global _ZN10MapManager18func_ov00_02082b3cEi
	arm_func_start _ZN10MapManager18func_ov00_02082b3cEi
_ZN10MapManager18func_ov00_02082b3cEi: ; 0x02082b3c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	ldrb r2, [r5, #0x12]
	ldr r1, [r6]
	add r0, sp, #0
	bl _ZN6Course14FindMapGridPosEP5Vec2bPS_j
	mov r0, r6
	bl _ZN10MapManager20GetCourseData_Unk_1cEv
	ldrb r1, [sp]
	cmp r1, r0
	bne _02082bac
	mov r0, r6
	bl _ZN10MapManager20GetCourseData_Unk_1dEv
	ldrb r1, [sp, #1]
	cmp r1, r0
	bne _02082bac
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _02082ba0
	ldr r0, _02082ce0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02082bac
_02082ba0:
	ldrb r0, [r5, #0x15]
	cmp r0, #0
	beq _02082c90
_02082bac:
	ldr r0, _02082ce4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_020976c8Ev
	ldr r0, _02082ce8 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b13c
	ldr r1, _02082cec ; =data_027e0fe4
	mov r0, r6
	ldr r4, [r1]
	bl _ZN10MapManager18func_ov00_02082d08Ev
	mov r3, r0
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	blx func_ov04_02105608
	ldr r0, [r6, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, _02082cf0 ; =data_027e0f68
	ldr r0, [r0]
	blx func_ov04_02102b28
	ldr r0, _02082cf4 ; =data_027e0f6c
	ldr r0, [r0]
	blx func_ov04_02102770
	ldr r0, _02082cf8 ; =data_027e0f78
	ldr r0, [r0]
	blx func_ov04_02102e3c
	ldrb r7, [r5, #0x12]
	ldr r0, [r6]
	mov r4, #0
	bl _ZN6Course21FindCurrent_Unk_cc_04Ev
	mov r1, r7
	mov r7, r0
	ldr r0, [r6]
	bl _ZN6Course14Find_Unk_cc_04Ei
	cmp r7, r0
	ldrb r2, [sp]
	ldr r1, [r6]
	movne r4, #1
	strb r2, [r1, #0x1c]
	mov r0, r6
	ldrb ip, [sp, #1]
	ldr r6, [r6]
	mov r1, r5
	mov r2, r4
	mov r3, #0
	strb ip, [r6, #0x1d]
	blx func_ov04_021024c4
	ldr r0, _02082cec ; =data_027e0fe4
	ldrb r1, [r5, #0x12]
	ldr r0, [r0]
	blx func_ov04_02105578
	ldr r0, _02082cfc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfcec
	b _02082cd8
_02082c90:
	ldr r0, _02082ce4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_020976c8Ev
	ldrb r1, [r5, #0x13]
	ldr r0, _02082d00 ; =data_027e0f90
	mov r2, #0
	strb r1, [r6, #0xc]
	ldr r0, [r0]
	ldrb r1, [r5, #0x13]
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldr r0, _02082d04 ; =data_027e0c68
	blx func_ov04_02106db8
	ldr r0, [r6, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02082cd8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082b3cEi
_02082ce0: .word data_027e0d38
_02082ce4: .word gAdventureFlags
_02082ce8: .word data_027e0f64
_02082cec: .word data_027e0fe4
_02082cf0: .word data_027e0f68
_02082cf4: .word data_027e0f6c
_02082cf8: .word data_027e0f78
_02082cfc: .word data_027e103c
_02082d00: .word data_027e0f90
_02082d04: .word data_027e0c68

	.global _ZN10MapManager18func_ov00_02082d08Ev
	arm_func_start _ZN10MapManager18func_ov00_02082d08Ev
_ZN10MapManager18func_ov00_02082d08Ev: ; 0x02082d08
	ldr r3, [r0]
	mov r0, #0xa
	ldrb r2, [r3, #0x1c]
	ldrb r1, [r3, #0x1d]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r0, [r0, #0x20]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02082d08Ev

	.global _ZN10MapManager20GetCourseData_Unk_1cEv
	arm_func_start _ZN10MapManager20GetCourseData_Unk_1cEv
_ZN10MapManager20GetCourseData_Unk_1cEv: ; 0x02082d28
	ldr r0, [r0]
	ldrb r0, [r0, #0x1c]
	bx lr
	arm_func_end _ZN10MapManager20GetCourseData_Unk_1cEv

	.global _ZN10MapManager20GetCourseData_Unk_1dEv
	arm_func_start _ZN10MapManager20GetCourseData_Unk_1dEv
_ZN10MapManager20GetCourseData_Unk_1dEv: ; 0x02082d34
	ldr r0, [r0]
	ldrb r0, [r0, #0x1d]
	bx lr
	arm_func_end _ZN10MapManager20GetCourseData_Unk_1dEv

	.global _ZN10MapManager18func_ov00_02082d40Ev
	arm_func_start _ZN10MapManager18func_ov00_02082d40Ev
_ZN10MapManager18func_ov00_02082d40Ev: ; 0x02082d40
	ldr r3, [r0]
	ldr r0, [r3, #4]
	cmp r0, #2
	bne _02082d6c
	ldrb r2, [r3, #0x1c]
	mov r0, #0xa
	ldrb r1, [r3, #0x1d]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r0, [r0, #0x20]
	bx lr
_02082d6c:
	ldrb r0, [r3, #0xb1]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02082d40Ev

	.global _ZN10MapManager18func_ov00_02082d74Ei
	arm_func_start _ZN10MapManager18func_ov00_02082d74Ei
_ZN10MapManager18func_ov00_02082d74Ei: ; 0x02082d74
	ldr ip, _02082d80 ; =func_ov00_02078bc4
	mov r0, r1
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082d74Ei
_02082d80: .word func_ov00_02078bc4

	.global _ZN10MapManager18func_ov00_02082d84Ev
	arm_func_start _ZN10MapManager18func_ov00_02082d84Ev
_ZN10MapManager18func_ov00_02082d84Ev: ; 0x02082d84
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	mov r1, r0, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r4, r0
	mov r0, r8
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	mov r1, r0, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	ldrb r1, [r7]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r4
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, r4, asr #1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r6]
	ldrb r1, [r7, #1]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r2, r0, asr #1
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end _ZN10MapManager18func_ov00_02082d84Ev

	.global _ZN10MapManager18func_ov00_02082e1cEPiS0_
	arm_func_start _ZN10MapManager18func_ov00_02082e1cEPiS0_
_ZN10MapManager18func_ov00_02082e1cEPiS0_: ; 0x02082e1c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x34
	mov r8, r0
	ldr r0, [r8]
	mov r7, r1
	ldrb r1, [r0, #0x25c]
	mov r6, r2
	cmp r1, #0
	beq _02083050
	bl _ZN6Course22IsCurrentMapInMainGridEv
	cmp r0, #0
	bne _02083038
	mvn r1, #0xff
	ldr r0, _02083068 ; =data_027e0d38
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	ldr r1, [r8, #4]
	ldr r0, [r0]
	ldrb r4, [r1, #0x1a]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02082e88
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r5, [r0, #0x9a]
	b _02082e98
_02082e88:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r5, [r0, #0x2e]
_02082e98:
	cmp r5, #0xff
	bne _02082ebc
	ldr r3, [r8]
	mov r0, #0xa
	ldrb r2, [r3, #0x1e]
	ldrb r1, [r3, #0x1f]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r5, [r0, #0x20]
_02082ebc:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02082ef8
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r2, [r0, #0xa4]
	ldr r1, [r0, #0xa8]
	ldr r0, [r0, #0xa0]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	b _02082f1c
_02082ef8:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r2, [r0, #0x3c]
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x38]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
_02082f1c:
	ldr r0, [r8]
	add r2, sp, #0xc
	add r3, sp, #8
	mov r1, r4
	bl _ZN6Course15GetMapScreenPosEiPiS0_
	cmp r0, #0
	ldr r0, [r8]
	bne _02082fc0
	add r2, sp, #0xc
	add r3, sp, #8
	mov r1, r5
	bl _ZN6Course15GetMapScreenPosEiPiS0_
	ldr r1, [r8]
	add r0, sp, #6
	mov r2, r5
	bl _ZN6Course14FindMapGridPosEP5Vec2bPS_j
	ldrb r1, [sp, #7]
	add r0, sp, #4
	add r2, sp, #0x28
	str r1, [sp]
	ldrb r3, [sp, #6]
	mov r1, r8
	bl _ZN10MapManager18func_ov00_02083a54EiPS_iii
	ldr r0, [r8]
	bl _ZN6Course21GetScreenMapCellSizeXEv
	ldrb r1, [sp, #4]
	ldr r3, [sp, #0xc]
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	add r0, r3, r0, asr #12
	str r0, [r7]
	ldr r0, [r8]
	bl _ZN6Course21GetScreenMapCellSizeYEv
	ldrb r1, [sp, #5]
	ldr r3, [sp, #8]
	b _02083008
_02082fc0:
	bl _ZN6Course21GetScreenMapCellSizeXEv
	ldr r2, [r8, #4]
	ldr r1, [sp, #0xc]
	ldrb r2, [r2, #0x1b]
	mov r2, r2, lsl #0xc
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x800
	add r0, r1, r0, asr #12
	str r0, [r7]
	ldr r0, [r8]
	bl _ZN6Course21GetScreenMapCellSizeYEv
	ldr r1, [r8, #4]
	ldr r3, [sp, #8]
	ldrb r1, [r1, #0x1c]
_02083008:
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	add r0, r3, r0, asr #12
	str r0, [r6]
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02083038:
	mov r0, #0x80
	str r0, [r7]
	str r0, [r6]
	add sp, sp, #0x34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02083050:
	mov r0, #0xc0
	str r0, [r7]
	str r0, [r6]
	mov r0, #0
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02082e1cEPiS0_
_02083068: .word data_027e0d38

	.global _ZN10MapManager18func_ov00_0208306cEv
	arm_func_start _ZN10MapManager18func_ov00_0208306cEv
_ZN10MapManager18func_ov00_0208306cEv: ; 0x0208306c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	ldr lr, [r6]
	mvn r3, #2
	ldr ip, [lr, #8]
	mov r5, r1
	cmp ip, r3
	addne r0, r3, #1
	mov r4, r2
	cmpne ip, r0
	beq _020830f0
	add r0, r3, #2
	cmp ip, r0
	bne _02083138
	ldr r1, _02083154 ; =data_027e0f94
	add r0, sp, #4
	ldr r2, [r1, #4]
	ldr r3, [r1]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	ldr r3, [r1, #8]
	add r2, sp, #0x14
	mov r1, r6
	str r3, [sp, #0x1c]
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #4
	mov r0, r6
	mov r2, r5
	mov r3, r4
	bl _ZN10MapManager18func_ov00_02082d84Ev
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_020830f0:
	ldr r0, _02083158 ; =data_027e0d38
	add r2, sp, #8
	ldr ip, [r0]
	mov r0, r6
	ldr r6, [ip, #0x28]
	mov r3, r5
	ldr r1, [r6, #0x5c]
	str r1, [sp, #8]
	ldr r1, [r6, #0x60]
	str r1, [sp, #0xc]
	ldr r1, [r6, #0x64]
	str r1, [sp, #0x10]
	str r4, [sp]
	ldr r1, [ip, #0x28]
	ldrb r1, [r1, #0x56]
	bl _ZN10MapManager18func_ov00_02083244EjPiS0_S0_
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02083138:
	ldr r0, [lr, #0xb4]
	str r0, [r5]
	ldr r0, [r6]
	ldr r0, [r0, #0xb8]
	str r0, [r4]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208306cEv
_02083154: .word data_027e0f94
_02083158: .word data_027e0d38

	.global _ZN10MapManager18func_ov00_0208315cEPiS0_
	arm_func_start _ZN10MapManager18func_ov00_0208315cEPiS0_
_ZN10MapManager18func_ov00_0208315cEPiS0_: ; 0x0208315c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	ldr lr, [r6]
	mvn r3, #2
	ldr ip, [lr, #8]
	mov r5, r1
	cmp ip, r3
	addne r1, r3, #1
	mov r4, r2
	cmpne ip, r1
	beq _020831d8
	add r1, r3, #2
	cmp ip, r1
	bne _02083220
	ldr r1, _0208323c ; =data_027e0f94
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [r1, #8]
	str r1, [sp, #0x18]
	bl _ZN10MapManager18func_ov00_02082d08Ev
	mov r1, r0
	add r2, sp, #0x10
	mov r0, r6
	mov r3, r5
	str r4, [sp]
	bl _ZN10MapManager18func_ov00_02083298EjPiS0_S0_
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_020831d8:
	ldr r0, _02083240 ; =data_027e0d38
	add r2, sp, #4
	ldr ip, [r0]
	mov r0, r6
	ldr r6, [ip, #0x28]
	mov r3, r5
	ldr r1, [r6, #0x5c]
	str r1, [sp, #4]
	ldr r1, [r6, #0x60]
	str r1, [sp, #8]
	ldr r1, [r6, #0x64]
	str r1, [sp, #0xc]
	str r4, [sp]
	ldr r1, [ip, #0x28]
	ldrb r1, [r1, #0x56]
	bl _ZN10MapManager18func_ov00_02083298EjPiS0_S0_
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02083220:
	ldr r0, [lr, #0xbc]
	str r0, [r5]
	ldr r0, [r6]
	ldr r0, [r0, #0xc0]
	str r0, [r4]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208315cEPiS0_
_0208323c: .word data_027e0f94
_02083240: .word data_027e0d38

	.global _ZN10MapManager18func_ov00_02083244EjPiS0_S0_
	arm_func_start _ZN10MapManager18func_ov00_02083244EjPiS0_S0_
_ZN10MapManager18func_ov00_02083244EjPiS0_S0_: ; 0x02083244
	stmdb sp!, {r3, lr}
	ldr r0, _02083290 ; =data_ov00_020e24e8
	cmp r1, #4
	movhs r1, #0
	ldr ip, [r0, r1, lsl #3]
	ldr lr, [r2]
	ldr r0, _02083294 ; =data_ov00_020e24ec
	sub ip, lr, ip
	add ip, ip, #0x800
	mov ip, ip, asr #0xc
	str ip, [r3]
	ldr r1, [r0, r1, lsl #3]
	ldr r2, [r2, #8]
	ldr r0, [sp, #8]
	sub r1, r2, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083244EjPiS0_S0_
_02083290: .word data_ov00_020e24e8
_02083294: .word data_ov00_020e24ec

	.global _ZN10MapManager18func_ov00_02083298EjPiS0_S0_
	arm_func_start _ZN10MapManager18func_ov00_02083298EjPiS0_S0_
_ZN10MapManager18func_ov00_02083298EjPiS0_S0_: ; 0x02083298
	stmdb sp!, {r3, lr}
	ldr r0, _020832fc ; =data_ov00_020e24e8
	cmp r1, #4
	movhs r1, #0
	ldr lr, _02083300 ; =data_ov00_020e24c8
	ldr ip, [r2]
	ldr r0, [r0, r1, lsl #3]
	ldr lr, [lr, r1, lsl #3]
	sub r0, ip, r0
	mov r0, r0, asr #0x1
	add r0, r0, #0x800
	add r0, lr, r0, asr #12
	str r0, [r3]
	ldr r0, _02083304 ; =data_ov00_020e24ec
	ldr r3, _02083308 ; =data_ov00_020e24cc
	ldr r2, [r2, #8]
	ldr r0, [r0, r1, lsl #3]
	ldr r3, [r3, r1, lsl #3]
	sub r0, r2, r0
	mov r0, r0, asr #0x1
	add r1, r0, #0x800
	ldr r0, [sp, #8]
	add r1, r3, r1, asr #12
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083298EjPiS0_S0_
_020832fc: .word data_ov00_020e24e8
_02083300: .word data_ov00_020e24c8
_02083304: .word data_ov00_020e24ec
_02083308: .word data_ov00_020e24cc

	.global _ZN10MapManager21GetCourseData_Unk_25cEv
	arm_func_start _ZN10MapManager21GetCourseData_Unk_25cEv
_ZN10MapManager21GetCourseData_Unk_25cEv: ; 0x0208330c
	ldr r0, [r0]
	ldrb r0, [r0, #0x25c]
	bx lr
	arm_func_end _ZN10MapManager21GetCourseData_Unk_25cEv

	.global _ZN10MapManager18func_ov00_02083318Ei
	arm_func_start _ZN10MapManager18func_ov00_02083318Ei
_ZN10MapManager18func_ov00_02083318Ei: ; 0x02083318
	ldr ip, _02083324 ; =_ZN6Course15IsMapInMainGridEj
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083318Ei
_02083324: .word _ZN6Course15IsMapInMainGridEj

	.global _ZN10MapManager18func_ov00_02083328Ev
	arm_func_start _ZN10MapManager18func_ov00_02083328Ev
_ZN10MapManager18func_ov00_02083328Ev: ; 0x02083328
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN10MapManager18func_ov00_02082d08Ev
	mov r1, r0
	ldr r0, [r4]
	bl _ZN6Course15IsMapInMainGridEj
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083328Ev

	.global _ZN10MapManager20GetCourseData_Unk_86Ev
	arm_func_start _ZN10MapManager20GetCourseData_Unk_86Ev
_ZN10MapManager20GetCourseData_Unk_86Ev: ; 0x02083344
	ldr r0, [r0]
	ldrb r0, [r0, #0x86]
	bx lr
	arm_func_end _ZN10MapManager20GetCourseData_Unk_86Ev

	.global _ZN10MapManager20GetCourseData_Unk_87Ev
	arm_func_start _ZN10MapManager20GetCourseData_Unk_87Ev
_ZN10MapManager20GetCourseData_Unk_87Ev: ; 0x02083350
	ldr r0, [r0]
	ldrb r0, [r0, #0x87]
	bx lr
	arm_func_end _ZN10MapManager20GetCourseData_Unk_87Ev

	.global _ZN10MapManager17Get_MapData_Unk28Ev
	arm_func_start _ZN10MapManager17Get_MapData_Unk28Ev
_ZN10MapManager17Get_MapData_Unk28Ev: ; 0x0208335c
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x28]
	bx lr
	arm_func_end _ZN10MapManager17Get_MapData_Unk28Ev

	.global _ZN10MapManager17Get_MapData_Unk2aEv
	arm_func_start _ZN10MapManager17Get_MapData_Unk2aEv
_ZN10MapManager17Get_MapData_Unk2aEv: ; 0x02083368
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x2a]
	bx lr
	arm_func_end _ZN10MapManager17Get_MapData_Unk2aEv

	.global _ZN10MapManager18func_ov00_02083374Ev
	arm_func_start _ZN10MapManager18func_ov00_02083374Ev
_ZN10MapManager18func_ov00_02083374Ev: ; 0x02083374
	stmdb sp!, {r3, lr}
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	mov r0, r0, lsl #0xc
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083374Ev

	.global _ZN10MapManager18func_ov00_02083384Ev
	arm_func_start _ZN10MapManager18func_ov00_02083384Ev
_ZN10MapManager18func_ov00_02083384Ev: ; 0x02083384
	stmdb sp!, {r3, lr}
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	mov r0, r0, lsl #0xc
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083384Ev

	.global _ZN10MapManager13GetCourseMinXEv
	arm_func_start _ZN10MapManager13GetCourseMinXEv
_ZN10MapManager13GetCourseMinXEv: ; 0x02083394
	ldr r0, [r0]
	ldr r0, [r0, #0x98]
	bx lr
	arm_func_end _ZN10MapManager13GetCourseMinXEv

	.global _ZN10MapManager13GetCourseMinZEv
	arm_func_start _ZN10MapManager13GetCourseMinZEv
_ZN10MapManager13GetCourseMinZEv: ; 0x020833a0
	ldr r0, [r0]
	ldr r0, [r0, #0xa0]
	bx lr
	arm_func_end _ZN10MapManager13GetCourseMinZEv

	.global _ZN10MapManager13GetCourseMaxXEv
	arm_func_start _ZN10MapManager13GetCourseMaxXEv
_ZN10MapManager13GetCourseMaxXEv: ; 0x020833ac
	ldr r0, [r0]
	ldr r0, [r0, #0xa4]
	bx lr
	arm_func_end _ZN10MapManager13GetCourseMaxXEv

	.global _ZN10MapManager13GetCourseMaxZEv
	arm_func_start _ZN10MapManager13GetCourseMaxZEv
_ZN10MapManager13GetCourseMaxZEv: ; 0x020833b8
	ldr r0, [r0]
	ldr r0, [r0, #0xac]
	bx lr
	arm_func_end _ZN10MapManager13GetCourseMaxZEv

	.global _ZN10MapManager18func_ov00_020833c4Ev
	arm_func_start _ZN10MapManager18func_ov00_020833c4Ev
_ZN10MapManager18func_ov00_020833c4Ev: ; 0x020833c4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xdc]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020833c4Ev

	.global _ZN10MapManager18func_ov00_020833d0Ev
	arm_func_start _ZN10MapManager18func_ov00_020833d0Ev
_ZN10MapManager18func_ov00_020833d0Ev: ; 0x020833d0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xe4]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020833d0Ev

	.global _ZN10MapManager18func_ov00_020833dcEv
	arm_func_start _ZN10MapManager18func_ov00_020833dcEv
_ZN10MapManager18func_ov00_020833dcEv: ; 0x020833dc
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xe8]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020833dcEv

	.global _ZN10MapManager18func_ov00_020833e8Ev
	arm_func_start _ZN10MapManager18func_ov00_020833e8Ev
_ZN10MapManager18func_ov00_020833e8Ev: ; 0x020833e8
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xf0]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020833e8Ev

	.global _ZN10MapManager18Get_MapData_Unk_d0Ev
	arm_func_start _ZN10MapManager18Get_MapData_Unk_d0Ev
_ZN10MapManager18Get_MapData_Unk_d0Ev: ; 0x020833f4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xd0]
	bx lr
	arm_func_end _ZN10MapManager18Get_MapData_Unk_d0Ev

	.global _ZN10MapManager18Get_MapData_Unk_d8Ev
	arm_func_start _ZN10MapManager18Get_MapData_Unk_d8Ev
_ZN10MapManager18Get_MapData_Unk_d8Ev: ; 0x02083400
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xd8]
	bx lr
	arm_func_end _ZN10MapManager18Get_MapData_Unk_d8Ev

	.global _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
	arm_func_start _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
_ZN10MapManager17GetMapData_Unk_dcEP5Vec3p: ; 0x0208340c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xdc]
	str r0, [r1]
	ldr r0, [r2, #0xe0]
	str r0, [r1, #4]
	ldr r0, [r2, #0xe4]
	str r0, [r1, #8]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p

	.global _ZN10MapManager17GetMapData_Unk_e8EP5Vec3p
	arm_func_start _ZN10MapManager17GetMapData_Unk_e8EP5Vec3p
_ZN10MapManager17GetMapData_Unk_e8EP5Vec3p: ; 0x0208342c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xe8]
	str r0, [r1]
	ldr r0, [r2, #0xec]
	str r0, [r1, #4]
	ldr r0, [r2, #0xf0]
	str r0, [r1, #8]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_e8EP5Vec3p

	.global _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	arm_func_start _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
_ZN10MapManager17GetMapData_Unk_d0EP5Vec3p: ; 0x0208344c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xd0]
	str r0, [r1]
	ldr r0, [r2, #0xd4]
	str r0, [r1, #4]
	ldr r0, [r2, #0xd8]
	str r0, [r1, #8]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p

	.global _ZN10MapManager18func_ov00_0208346cEP4AABB
	arm_func_start _ZN10MapManager18func_ov00_0208346cEP4AABB
_ZN10MapManager18func_ov00_0208346cEP4AABB: ; 0x0208346c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN10MapManager18func_ov00_020833c4Ev
	str r0, [r4]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833d0Ev
	str r0, [r4, #8]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833dcEv
	str r0, [r4, #0xc]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833e8Ev
	ldr r1, _020834b8 ; =0x00001333
	str r0, [r4, #0x14]
	str r1, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208346cEP4AABB
_020834b8: .word 0x00001333

	.global _ZN10MapManager18func_ov00_020834bcEP5Vec3pii
	arm_func_start _ZN10MapManager18func_ov00_020834bcEP5Vec3pii
_ZN10MapManager18func_ov00_020834bcEP5Vec3pii: ; 0x020834bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0xa
	mla r4, r2, r4, r0
	add r2, r4, r3
	mov r4, r1
	ldrb r1, [r2, #0x20]
	bl _ZN6Course14Find_Unk_cc_14Ei
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, r5
	str r1, [r4, #8]
	bl _ZN10MapManager18func_ov00_02083374Ev
	ldr r1, [r4]
	sub r1, r1, r0, asr #1
	mov r0, r5
	str r1, [r4]
	bl _ZN10MapManager18func_ov00_02083384Ev
	ldr r1, [r4, #8]
	sub r0, r1, r0, asr #1
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_020834bcEP5Vec3pii

	.global _ZN10MapManager18func_ov00_02083524EP5Vec3pii
	arm_func_start _ZN10MapManager18func_ov00_02083524EP5Vec3pii
_ZN10MapManager18func_ov00_02083524EP5Vec3pii: ; 0x02083524
	stmdb sp!, {r4, lr}
	ldr r0, [r0]
	mov ip, #0xa
	mla ip, r2, ip, r0
	add r2, ip, r3
	mov r4, r1
	ldrb r1, [r2, #0x20]
	bl _ZN6Course14Find_Unk_cc_14Ei
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083524EP5Vec3pii

	.global _ZN10MapManager18func_ov00_02083560EiPS_j
	arm_func_start _ZN10MapManager18func_ov00_02083560EiPS_j
_ZN10MapManager18func_ov00_02083560EiPS_j: ; 0x02083560
	ldr ip, _0208356c ; =_ZN6Course14FindMapGridPosEP5Vec2bPS_j
	ldr r1, [r1]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083560EiPS_j
_0208356c: .word _ZN6Course14FindMapGridPosEP5Vec2bPS_j

	.global _ZN10MapManager18func_ov00_02083570Eii
	arm_func_start _ZN10MapManager18func_ov00_02083570Eii
_ZN10MapManager18func_ov00_02083570Eii: ; 0x02083570
	ldr r3, [r0]
	mov r0, #0xa
	mla r0, r1, r0, r3
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02083570Eii

	.global _ZN10MapManager18func_ov00_02083588Ev
	arm_func_start _ZN10MapManager18func_ov00_02083588Ev
_ZN10MapManager18func_ov00_02083588Ev: ; 0x02083588
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN10MapManager18func_ov00_02082d08Ev
	mov r1, r0
	ldr r0, [r4]
	bl _ZN6Course14Find_Unk_cc_08Ev
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083588Ev

	.global _ZN10MapManager18func_ov00_020835a4Ev
	arm_func_start _ZN10MapManager18func_ov00_020835a4Ev
_ZN10MapManager18func_ov00_020835a4Ev: ; 0x020835a4
	ldr ip, _020835b0 ; =_ZN6Course13Get_Unk_c8_00Ev
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020835a4Ev
_020835b0: .word _ZN6Course13Get_Unk_c8_00Ev

	.global _ZN10MapManager18func_ov00_020835b4Ev
	arm_func_start _ZN10MapManager18func_ov00_020835b4Ev
_ZN10MapManager18func_ov00_020835b4Ev: ; 0x020835b4
	ldr ip, _020835c0 ; =_ZN6Course13Get_Unk_c8_04Ev
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020835b4Ev
_020835c0: .word _ZN6Course13Get_Unk_c8_04Ev

	.global _ZN10MapManager18func_ov00_020835c4Eii
	arm_func_start _ZN10MapManager18func_ov00_020835c4Eii
_ZN10MapManager18func_ov00_020835c4Eii: ; 0x020835c4
	stmdb sp!, {r3, lr}
	mov r3, #3
	str r3, [sp]
	ldr r0, [r0]
	mov r3, r2
	mov r2, #0
	bl _ZN6Course18func_ov00_0207d404Eiii
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_020835c4Eii

	.global _ZN10MapManager18func_ov00_020835e4EiPiS0_
	arm_func_start _ZN10MapManager18func_ov00_020835e4EiPiS0_
_ZN10MapManager18func_ov00_020835e4EiPiS0_: ; 0x020835e4
	ldr ip, _020835f0 ; =_ZN6Course18func_ov00_0207caa8EiPiPc
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020835e4EiPiS0_
_020835f0: .word _ZN6Course18func_ov00_0207caa8EiPiPc

	.global _ZN10MapManager18func_ov00_020835f4Ei
	arm_func_start _ZN10MapManager18func_ov00_020835f4Ei
_ZN10MapManager18func_ov00_020835f4Ei: ; 0x020835f4
	ldr ip, _02083600 ; =_ZN6Course18func_ov00_0207cb30Ei
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020835f4Ei
_02083600: .word _ZN6Course18func_ov00_0207cb30Ei

	.global _ZN10MapManager18func_ov00_02083604Ei
	arm_func_start _ZN10MapManager18func_ov00_02083604Ei
_ZN10MapManager18func_ov00_02083604Ei: ; 0x02083604
	ldr ip, _02083610 ; =_ZN6Course18func_ov00_0207cbe8Ei
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083604Ei
_02083610: .word _ZN6Course18func_ov00_0207cbe8Ei

	.global _ZN10MapManager18func_ov00_02083614Ei
	arm_func_start _ZN10MapManager18func_ov00_02083614Ei
_ZN10MapManager18func_ov00_02083614Ei: ; 0x02083614
	ldr ip, _02083620 ; =_ZN6Course18func_ov00_0207cc24Ei
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083614Ei
_02083620: .word _ZN6Course18func_ov00_0207cc24Ei

	.global _ZN10MapManager14GetEntrancePosEP5Vec3pi
	arm_func_start _ZN10MapManager14GetEntrancePosEP5Vec3pi
_ZN10MapManager14GetEntrancePosEP5Vec3pi: ; 0x02083624
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #4]
	mov r4, r1
	mov r1, r2
	bl func_ov00_0207f8c0
	mov r3, r0
	ldmia r3, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrsh r1, [r3, #0xc]
	mov r0, #1
	strh r1, [r4, #0xc]
	ldrb r1, [r3, #0xe]
	strb r1, [r4, #0xe]
	ldr r1, [r3, #0x10]
	str r1, [r4, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager14GetEntrancePosEP5Vec3pi

	.global _ZN10MapManager18func_ov00_02083664EP5Vec3pi
	arm_func_start _ZN10MapManager18func_ov00_02083664EP5Vec3pi
_ZN10MapManager18func_ov00_02083664EP5Vec3pi: ; 0x02083664
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r1
	mov ip, #0xff
	mov r3, #0
	add r1, sp, #0
	strb ip, [sp, #0xe]
	str r3, [sp, #0x10]
	bl _ZN10MapManager14GetEntrancePosEP5Vec3pi
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #8]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083664EP5Vec3pi

	.global _ZN10MapManager18func_ov00_020836bcEjPi
	arm_func_start _ZN10MapManager18func_ov00_020836bcEjPi
_ZN10MapManager18func_ov00_020836bcEjPi: ; 0x020836bc
	ldr ip, _020836c8 ; =func_ov00_0207faac
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020836bcEjPi
_020836c8: .word func_ov00_0207faac

	.global _ZN10MapManager18func_ov00_020836ccEjP4AABBj
	arm_func_start _ZN10MapManager18func_ov00_020836ccEjP4AABBj
_ZN10MapManager18func_ov00_020836ccEjP4AABBj: ; 0x020836cc
	ldr ip, _020836d8 ; =func_ov00_0207fb64
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020836ccEjP4AABBj
_020836d8: .word func_ov00_0207fb64

	.global _ZN10MapManager18func_ov00_020836dcEii
	arm_func_start _ZN10MapManager18func_ov00_020836dcEii
_ZN10MapManager18func_ov00_020836dcEii: ; 0x020836dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	cmp r2, #0
	mov r5, r0
	mov r4, r1
	cmpne r2, #1
	bne _02083718
	ldr r0, _02083768 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp]
	str r1, [sp, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	b _02083750
_02083718:
	ldr r0, _0208376c ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r0, #0x48]
	str r1, [sp]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #4]
	ldr r0, [r0, #0x50]
	str r0, [sp, #8]
_02083750:
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02083770Eji
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020836dcEii
_02083768: .word data_027e0f94
_0208376c: .word data_027e0fe4

	.global _ZN10MapManager18func_ov00_02083770Eji
	arm_func_start _ZN10MapManager18func_ov00_02083770Eji
_ZN10MapManager18func_ov00_02083770Eji: ; 0x02083770
	ldr ip, _0208377c ; =func_ov00_0207fd58
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083770Eji
_0208377c: .word func_ov00_0207fd58

	.global _ZN10MapManager18func_ov00_02083780Ei
	arm_func_start _ZN10MapManager18func_ov00_02083780Ei
_ZN10MapManager18func_ov00_02083780Ei: ; 0x02083780
	ldr ip, _0208378c ; =func_ov00_0207fc2c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083780Ei
_0208378c: .word func_ov00_0207fc2c

	.global _ZN10MapManager18func_ov00_02083790Ei
	arm_func_start _ZN10MapManager18func_ov00_02083790Ei
_ZN10MapManager18func_ov00_02083790Ei: ; 0x02083790
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	movs r4, r1
	mov r5, r0
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _02083830 ; =data_027e0f64
	ldr r0, _02083834 ; =data_027e0d38
	ldr r2, [r1]
	ldr r2, [r2, #8]
	str r4, [r2, #0x1b4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	str r4, [r1, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0208381c
	add r1, sp, #4
	add r2, sp, #0
	mov r0, r5
	bl _ZN10MapManager18func_ov00_02082e1cEPiS0_
	cmp r0, #0
	bne _0208381c
	ldr r0, _02083838 ; =data_027e0d3c
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0x10
	bl func_ov00_02079898
	ldr r0, _0208383c ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	mov r2, #1
	bl _ZN12ActorManager18func_ov00_020c3ce8Eii
_0208381c:
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_0207fdd0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083790Ei
_02083830: .word data_027e0f64
_02083834: .word data_027e0d38
_02083838: .word data_027e0d3c
_0208383c: .word data_027e0fe4

	.global _ZN10MapManager18func_ov00_02083840Ei
	arm_func_start _ZN10MapManager18func_ov00_02083840Ei
_ZN10MapManager18func_ov00_02083840Ei: ; 0x02083840
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _020838bc ; =data_027e0f64
	mvn r3, #0
	ldr r2, [r1]
	ldr r0, _020838c0 ; =data_027e0d3c
	ldr r2, [r2, #8]
	str r3, [r2, #0x1b4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	str r3, [r1, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02078fe8
	cmp r0, #0
	blt _020838ac
	ldr r0, _020838c0 ; =data_027e0d3c
	mov r1, #0x10
	ldr r0, [r0]
	bl func_ov00_020798bc
	ldr r0, _020838c4 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0
	bl _ZN12ActorManager18func_ov00_020c3ce8Eii
_020838ac:
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_02080d80
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083840Ei
_020838bc: .word data_027e0f64
_020838c0: .word data_027e0d3c
_020838c4: .word data_027e0fe4

	.global _ZN10MapManager18func_ov00_020838c8Ei
	arm_func_start _ZN10MapManager18func_ov00_020838c8Ei
_ZN10MapManager18func_ov00_020838c8Ei: ; 0x020838c8
	ldr ip, _020838d4 ; =func_ov00_0207fe80
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020838c8Ei
_020838d4: .word func_ov00_0207fe80

	.global _ZN10MapManager18func_ov00_020838d8Ei
	arm_func_start _ZN10MapManager18func_ov00_020838d8Ei
_ZN10MapManager18func_ov00_020838d8Ei: ; 0x020838d8
	ldr ip, _020838e4 ; =func_ov00_0207ff88
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020838d8Ei
_020838e4: .word func_ov00_0207ff88

	.global _ZN10MapManager18func_ov00_020838e8EjPi
	arm_func_start _ZN10MapManager18func_ov00_020838e8EjPi
_ZN10MapManager18func_ov00_020838e8EjPi: ; 0x020838e8
	ldr ip, _020838f4 ; =func_ov00_0208039c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020838e8EjPi
_020838f4: .word func_ov00_0208039c

	.global _ZN10MapManager18func_ov00_020838f8EPi
	arm_func_start _ZN10MapManager18func_ov00_020838f8EPi
_ZN10MapManager18func_ov00_020838f8EPi: ; 0x020838f8
	ldr ip, _02083904 ; =func_ov00_02080140
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020838f8EPi
_02083904: .word func_ov00_02080140

	.global _ZN10MapManager18func_ov00_02083908EcPi
	arm_func_start _ZN10MapManager18func_ov00_02083908EcPi
_ZN10MapManager18func_ov00_02083908EcPi: ; 0x02083908
	ldr ip, _02083914 ; =func_ov00_02080510
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083908EcPi
_02083914: .word func_ov00_02080510

	.global _ZN10MapManager18func_ov00_02083918EiPi
	arm_func_start _ZN10MapManager18func_ov00_02083918EiPi
_ZN10MapManager18func_ov00_02083918EiPi: ; 0x02083918
	ldr ip, _02083924 ; =func_ov00_020805d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083918EiPi
_02083924: .word func_ov00_020805d0

	.global _ZN10MapManager18func_ov00_02083928EPci
	arm_func_start _ZN10MapManager18func_ov00_02083928EPci
_ZN10MapManager18func_ov00_02083928EPci: ; 0x02083928
	ldr ip, _02083934 ; =func_ov00_02080688
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083928EPci
_02083934: .word func_ov00_02080688

	.global _ZN10MapManager18func_ov00_02083938Ei
	arm_func_start _ZN10MapManager18func_ov00_02083938Ei
_ZN10MapManager18func_ov00_02083938Ei: ; 0x02083938
	ldr ip, _02083944 ; =func_ov00_02080780
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083938Ei
_02083944: .word func_ov00_02080780

	.global _ZN10MapManager18Set_MapData_Unk_16Eci
	arm_func_start _ZN10MapManager18Set_MapData_Unk_16Eci
_ZN10MapManager18Set_MapData_Unk_16Eci: ; 0x02083948
	ldr r0, [r0, #4]
	add r0, r0, r2
	strb r1, [r0, #0x16]
	bx lr
	arm_func_end _ZN10MapManager18Set_MapData_Unk_16Eci

	.global _ZN10MapManager18func_ov00_02083958Ei
	arm_func_start _ZN10MapManager18func_ov00_02083958Ei
_ZN10MapManager18func_ov00_02083958Ei: ; 0x02083958
	ldr ip, _02083964 ; =func_ov00_0207f924
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083958Ei
_02083964: .word func_ov00_0207f924

	.global _ZN10MapManager18func_ov00_02083968EjPc
	arm_func_start _ZN10MapManager18func_ov00_02083968EjPc
_ZN10MapManager18func_ov00_02083968EjPc: ; 0x02083968
	ldr ip, _02083974 ; =func_ov00_02080824
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083968EjPc
_02083974: .word func_ov00_02080824

	.global _ZN10MapManager18func_ov00_02083978EiP5Vec3p
	arm_func_start _ZN10MapManager18func_ov00_02083978EiP5Vec3p
_ZN10MapManager18func_ov00_02083978EiP5Vec3p: ; 0x02083978
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #4]
	mov r4, r2
	bl func_ov00_02080a78
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #8]
	str r1, [r4]
	ldr r1, [r0, #0xc]
	str r1, [r4, #4]
	ldr r1, [r0, #0x10]
	mov r0, #1
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083978EiP5Vec3p

	.global _ZN10MapManager18func_ov00_020839b4Ei
	arm_func_start _ZN10MapManager18func_ov00_020839b4Ei
_ZN10MapManager18func_ov00_020839b4Ei: ; 0x020839b4
	ldr ip, _020839c0 ; =func_ov00_020808d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020839b4Ei
_020839c0: .word func_ov00_020808d0

	.global _ZN10MapManager18func_ov00_020839c4Ei
	arm_func_start _ZN10MapManager18func_ov00_020839c4Ei
_ZN10MapManager18func_ov00_020839c4Ei: ; 0x020839c4
	ldr ip, _020839d0 ; =func_ov00_020809b8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020839c4Ei
_020839d0: .word func_ov00_020809b8

	.global _ZN10MapManager18func_ov00_020839d4Ev
	arm_func_start _ZN10MapManager18func_ov00_020839d4Ev
_ZN10MapManager18func_ov00_020839d4Ev: ; 0x020839d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	mov r1, r0
	ldr r0, [r5, #4]
	sub r1, r4, r1
	bl func_ov00_0207f778
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_020839d4Ev

	.global _ZN10MapManager18func_ov00_020839f8Ev
	arm_func_start _ZN10MapManager18func_ov00_020839f8Ev
_ZN10MapManager18func_ov00_020839f8Ev: ; 0x020839f8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	mov r1, r0
	ldr r0, [r5, #4]
	sub r1, r4, r1
	bl func_ov00_0207f7a0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_020839f8Ev

	.global _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	arm_func_start _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
_ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p: ; 0x02083a1c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r6, r1
	mov r7, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl _ZN10MapManager18func_ov00_020839d4Ev
	strb r0, [r7]
	strb r4, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p

	.global _ZN10MapManager18func_ov00_02083a54EiPS_iii
	arm_func_start _ZN10MapManager18func_ov00_02083a54EiPS_iii
_ZN10MapManager18func_ov00_02083a54EiPS_iii: ; 0x02083a54
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	mov r4, r3
	bl _ZN10MapManager21GetCourseData_Unk_25cEv
	cmp r0, #0
	beq _02083b58
	mvn r0, #0
	cmp r4, r0
	ldrne r2, [sp, #0x38]
	cmpne r2, r0
	bne _02083aa0
	mov r0, r6
	bl _ZN10MapManager18func_ov00_02082d08Ev
	mov r1, r0
	b _02083ab4
_02083aa0:
	ldr r1, [r6]
	mov r0, #0xa
	mla r0, r4, r0, r1
	add r0, r0, r2
	ldrb r1, [r0, #0x20]
_02083ab4:
	mov r0, r6
	bl _ZN10MapManager18func_ov00_02083318Ei
	cmp r0, #0
	beq _02083b2c
	ldr r3, [sp, #0x38]
	add r1, sp, #0x18
	mov r0, r6
	mov r2, r4
	bl _ZN10MapManager18func_ov00_02083524EP5Vec3pii
	ldr r1, [r5]
	add r0, sp, #0
	str r1, [sp]
	ldr r2, [r5, #4]
	add r1, sp, #0x18
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	add r2, sp, #0xc
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [r6, #4]
	ldr r1, [sp, #0x14]
	bl func_ov00_0207f7a0
	mov r4, r0
	ldr r0, [r6, #4]
	ldr r1, [sp, #0xc]
	bl func_ov00_0207f778
	strb r0, [r7]
	add sp, sp, #0x24
	strb r4, [r7, #1]
	ldmia sp!, {r4, r5, r6, r7, pc}
_02083b2c:
	ldr r1, [r5, #8]
	mov r0, r6
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl _ZN10MapManager18func_ov00_020839d4Ev
	strb r0, [r7]
	add sp, sp, #0x24
	strb r4, [r7, #1]
	ldmia sp!, {r4, r5, r6, r7, pc}
_02083b58:
	ldr r1, [r5, #8]
	mov r0, r6
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl _ZN10MapManager18func_ov00_020839d4Ev
	strb r0, [r7]
	strb r4, [r7, #1]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083a54EiPS_iii

	.global _ZN10MapManager18func_ov00_02083b84Ev
	arm_func_start _ZN10MapManager18func_ov00_02083b84Ev
_ZN10MapManager18func_ov00_02083b84Ev: ; 0x02083b84
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f694
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083b84Ev

	.global _ZN10MapManager18func_ov00_02083bacEv
	arm_func_start _ZN10MapManager18func_ov00_02083bacEv
_ZN10MapManager18func_ov00_02083bacEv: ; 0x02083bac
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6a0
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083bacEv

	.global _ZN10MapManager18func_ov00_02083bd4Ev
	arm_func_start _ZN10MapManager18func_ov00_02083bd4Ev
_ZN10MapManager18func_ov00_02083bd4Ev: ; 0x02083bd4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6ac
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083bd4Ev

	.global _ZN10MapManager18func_ov00_02083bfcEv
	arm_func_start _ZN10MapManager18func_ov00_02083bfcEv
_ZN10MapManager18func_ov00_02083bfcEv: ; 0x02083bfc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6bc
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083bfcEv

	.global _ZN10MapManager18func_ov00_02083c24Ei
	arm_func_start _ZN10MapManager18func_ov00_02083c24Ei
_ZN10MapManager18func_ov00_02083c24Ei: ; 0x02083c24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f694
	add r0, r4, r0
	add r0, r0, #0x800
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083c24Ei

	.global _ZN10MapManager18func_ov00_02083c50Ei
	arm_func_start _ZN10MapManager18func_ov00_02083c50Ei
_ZN10MapManager18func_ov00_02083c50Ei: ; 0x02083c50
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6a0
	add r0, r4, r0
	add r0, r0, #0x800
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083c50Ei

	.global _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	arm_func_start _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
_ZN10MapManager18func_ov00_02083c7cEP5Vec3pi: ; 0x02083c7c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [sp, #0x20]
	mov r5, r0
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r0, [r4]
	ldrb r1, [sp, #0x21]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_02083c50Ei
	str r0, [r4, #8]
	ldr r0, [r4]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #4]
	mov r0, r5
	str r2, [sp, #4]
	ldr r3, [r4, #8]
	mov r2, #1
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi

	.global _ZN10MapManager18func_ov00_02083ce8Ecccci
	arm_func_start _ZN10MapManager18func_ov00_02083ce8Ecccci
_ZN10MapManager18func_ov00_02083ce8Ecccci: ; 0x02083ce8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	mov r4, r3
	bl _ZN10MapManager21GetCourseData_Unk_25cEv
	cmp r0, #0
	beq _02083dd0
	mvn r0, #0
	cmp r4, r0
	ldrne r2, [sp, #0x38]
	cmpne r2, r0
	bne _02083d30
	mov r0, r6
	bl _ZN10MapManager18func_ov00_02082d08Ev
	mov r1, r0
	b _02083d44
_02083d30:
	ldr r1, [r6]
	mov r0, #0xa
	mla r0, r4, r0, r1
	add r0, r0, r2
	ldrb r1, [r0, #0x20]
_02083d44:
	mov r0, r6
	bl _ZN10MapManager18func_ov00_02083318Ei
	cmp r0, #0
	beq _02083da4
	ldr r3, [sp, #0x38]
	add r1, sp, #0xc
	mov r0, r6
	mov r2, r4
	bl _ZN10MapManager18func_ov00_02083524EP5Vec3pii
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	ldr r2, [sp, #0xc]
	ldrb r1, [sp, #0x31]
	add r0, r2, r0
	add r0, r0, #0x800
	str r0, [r5]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	ldr r1, [sp, #0x14]
	add r0, r1, r0
	add r0, r0, #0x800
	str r0, [r5, #8]
	b _02083df8
_02083da4:
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	add r0, r0, #0x800
	str r0, [r5]
	ldrb r1, [sp, #0x31]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	add r0, r0, #0x800
	str r0, [r5, #8]
	b _02083df8
_02083dd0:
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	add r0, r0, #0x800
	str r0, [r5]
	ldrb r1, [sp, #0x31]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	add r0, r0, #0x800
	str r0, [r5, #8]
_02083df8:
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r5, #4]
	mov r0, r6
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	mov r2, #1
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r5, #4]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02083ce8Ecccci

	.global _ZN10MapManager18func_ov00_02083e34Ecci
	arm_func_start _ZN10MapManager18func_ov00_02083e34Ecci
_ZN10MapManager18func_ov00_02083e34Ecci: ; 0x02083e34
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083e34Ecci

	.global _ZN10MapManager16MapData_vfunc_60Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_60Ev
_ZN10MapManager16MapData_vfunc_60Ev: ; 0x02083e58
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_60Ev

	.global _ZN10MapManager18func_ov00_02083e70Ev
	arm_func_start _ZN10MapManager18func_ov00_02083e70Ev
_ZN10MapManager18func_ov00_02083e70Ev: ; 0x02083e70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN10MapManager16MapData_vfunc_54Ev
	cmp r0, #0x2b
	bgt _02083e98
	bge _02083eb0
	cmp r0, #0x1b
	beq _02083eb0
	b _02083eb8
_02083e98:
	cmp r0, #0x4f
	bgt _02083eb8
	cmp r0, #0x4e
	blt _02083eb8
	cmpne r0, #0x4f
	bne _02083eb8
_02083eb0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02083eb8:
	mov r0, r5
	mov r1, r4
	bl _ZN10MapManager16MapData_vfunc_60Ev
	mov r4, r0
	mov r0, r5
	bl _ZN10MapManager17GetMapData_Unk_48Ev
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083e70Ev

	.global _ZN10MapManager16MapData_vfunc_68Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_68Ev
_ZN10MapManager16MapData_vfunc_68Ev: ; 0x02083ee0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0x68]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_68Ev

	.global _ZN10MapManager18func_ov00_02083ef8EP5Vec3pS1_
	arm_func_start _ZN10MapManager18func_ov00_02083ef8EP5Vec3pS1_
_ZN10MapManager18func_ov00_02083ef8EP5Vec3pS1_: ; 0x02083ef8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add ip, sp, #0
	mov r4, r0
	mov lr, r2
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [lr, #4]
	ldr r0, [sp, #4]
	mov r2, r3
	cmp r1, r0
	strgt r1, [sp, #4]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr ip, [r0]
	ldr ip, [ip, #0x68]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_02083ef8EP5Vec3pS1_

	.global _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	arm_func_start _ZN10MapManager18func_ov00_02083f44EP5Vec3p
_ZN10MapManager18func_ov00_02083f44EP5Vec3p: ; 0x02083f44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr ip, _02083f7c ; =data_ov00_020e24a4
	mov r3, r2
	ldr r4, [r1, #8]
	ldr lr, [r1]
	ldr ip, [ip, #0x20]
	add r2, sp, #0
	str lr, [sp]
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl _ZN10MapManager18func_ov00_02083ef8EP5Vec3pS1_
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083f44EP5Vec3p
_02083f7c: .word data_ov00_020e24a4

	.global _ZN10MapManager16MapData_vfunc_6cEv
	arm_func_start _ZN10MapManager16MapData_vfunc_6cEv
_ZN10MapManager16MapData_vfunc_6cEv: ; 0x02083f80
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr ip, [r0]
	ldr ip, [ip, #0x6c]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_6cEv

	.global _ZN10MapManager16MapData_vfunc_70Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_70Ev
_ZN10MapManager16MapData_vfunc_70Ev: ; 0x02083f98
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x70]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_70Ev

	.global _ZN10MapManager18func_ov00_02083fb0EiPS_i
	arm_func_start _ZN10MapManager18func_ov00_02083fb0EiPS_i
_ZN10MapManager18func_ov00_02083fb0EiPS_i: ; 0x02083fb0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	ldr r0, [r6, #4]
	mov r5, r2
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x74]
	blx r2
	cmp r0, #0
	ldrne r0, [r0, #0xc]
	strne r0, [r4]
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl _ZN10MapManager16MapData_vfunc_70Ev
	ldr r1, _0208401c ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _02084020 ; =data_027e0f6c
	mov r0, r4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02083fb0EiPS_i
_0208401c: .word 0x0000ffff
_02084020: .word data_027e0f6c

	.global _ZN10MapManager18func_ov00_02084024EiP4AABB
	arm_func_start _ZN10MapManager18func_ov00_02084024EiP4AABB
_ZN10MapManager18func_ov00_02084024EiP4AABB: ; 0x02084024
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r2
	bl func_ov00_0207f6cc
	mov r0, r6
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	mov r4, r0
	mov r0, r6
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r1, sp, #0
	mov r0, r5
	mov r2, r5
	str r4, [sp, #8]
	bl func_01ff9bc4
	add r0, r5, #0xc
	mov r2, r0
	add r1, sp, #0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084024EiP4AABB

	.global _ZN10MapManager16MapData_vfunc_54Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_54Ev
_ZN10MapManager16MapData_vfunc_54Ev: ; 0x02084088
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_54Ev

	.global _ZN10MapManager18func_ov00_020840a0Ecci
	arm_func_start _ZN10MapManager18func_ov00_020840a0Ecci
_ZN10MapManager18func_ov00_020840a0Ecci: ; 0x020840a0
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_020840a0Ecci

	.global _ZN10MapManager16MapData_vfunc_78Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_78Ev
_ZN10MapManager16MapData_vfunc_78Ev: ; 0x020840c4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x78]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_78Ev

	.global _ZN10MapManager18func_ov00_020840dcEv
	arm_func_start _ZN10MapManager18func_ov00_020840dcEv
_ZN10MapManager18func_ov00_020840dcEv: ; 0x020840dc
	stmdb sp!, {r3, lr}
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_020840dcEv

	.global _ZN10MapManager18func_ov00_02084100EiPS_
	arm_func_start _ZN10MapManager18func_ov00_02084100EiPS_
_ZN10MapManager18func_ov00_02084100EiPS_: ; 0x02084100
	ldr r1, [r1, #4]
	ldr r2, [r1, #0x40]
	ldr r1, [r1, #0x44]
	stmia r0, {r1, r2}
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02084100EiPS_

	.global _ZN10MapManager17GetMapData_Unk_48Ev
	arm_func_start _ZN10MapManager17GetMapData_Unk_48Ev
_ZN10MapManager17GetMapData_Unk_48Ev: ; 0x02084114
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x48]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_48Ev

	.global _ZN10MapManager17GetMapData_Unk_4cEv
	arm_func_start _ZN10MapManager17GetMapData_Unk_4cEv
_ZN10MapManager17GetMapData_Unk_4cEv: ; 0x02084120
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x4c]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_4cEv

	.global _ZN10MapManager18func_ov00_0208412cEv
	arm_func_start _ZN10MapManager18func_ov00_0208412cEv
_ZN10MapManager18func_ov00_0208412cEv: ; 0x0208412c
	ldr ip, _02084138 ; =func_ov00_0207f934
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208412cEv
_02084138: .word func_ov00_0207f934

	.global _ZN10MapManager18func_ov00_0208413cEi
	arm_func_start _ZN10MapManager18func_ov00_0208413cEi
_ZN10MapManager18func_ov00_0208413cEi: ; 0x0208413c
	ldr ip, _02084148 ; =func_ov00_0207f948
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208413cEi
_02084148: .word func_ov00_0207f948

	.global _ZN10MapManager16MapData_vfunc_58Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_58Ev
_ZN10MapManager16MapData_vfunc_58Ev: ; 0x0208414c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0x58]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_58Ev

	.global _ZN10MapManager18func_ov00_02084164Ev
	arm_func_start _ZN10MapManager18func_ov00_02084164Ev
_ZN10MapManager18func_ov00_02084164Ev: ; 0x02084164
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r2, #7
	ldr r3, [r0]
	mov r4, r1
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl _ZN10MapManager16MapData_vfunc_54Ev
	cmp r0, #0x54
	addls pc, pc, r0, lsl #2
	b _02084304
_020841a8: ; jump table
	b _020842fc ; case 0
	b _02084304 ; case 1
	b _02084304 ; case 2
	b _02084304 ; case 3
	b _02084304 ; case 4
	b _02084304 ; case 5
	b _02084304 ; case 6
	b _02084304 ; case 7
	b _020842fc ; case 8
	b _020842fc ; case 9
	b _02084304 ; case 10
	b _020842fc ; case 11
	b _020842fc ; case 12
	b _020842fc ; case 13
	b _020842fc ; case 14
	b _020842fc ; case 15
	b _020842fc ; case 16
	b _020842fc ; case 17
	b _020842fc ; case 18
	b _020842fc ; case 19
	b _02084304 ; case 20
	b _020842fc ; case 21
	b _020842fc ; case 22
	b _02084304 ; case 23
	b _020842fc ; case 24
	b _02084304 ; case 25
	b _020842fc ; case 26
	b _02084304 ; case 27
	b _02084304 ; case 28
	b _02084304 ; case 29
	b _02084304 ; case 30
	b _02084304 ; case 31
	b _020842fc ; case 32
	b _020842fc ; case 33
	b _020842fc ; case 34
	b _020842fc ; case 35
	b _02084304 ; case 36
	b _020842fc ; case 37
	b _020842fc ; case 38
	b _020842fc ; case 39
	b _020842fc ; case 40
	b _020842fc ; case 41
	b _020842fc ; case 42
	b _02084304 ; case 43
	b _020842fc ; case 44
	b _020842fc ; case 45
	b _020842fc ; case 46
	b _020842fc ; case 47
	b _02084304 ; case 48
	b _020842fc ; case 49
	b _020842fc ; case 50
	b _02084304 ; case 51
	b _02084304 ; case 52
	b _020842fc ; case 53
	b _020842fc ; case 54
	b _02084304 ; case 55
	b _020842fc ; case 56
	b _020842fc ; case 57
	b _020842fc ; case 58
	b _020842fc ; case 59
	b _020842fc ; case 60
	b _020842fc ; case 61
	b _020842fc ; case 62
	b _020842fc ; case 63
	b _02084304 ; case 64
	b _020842fc ; case 65
	b _020842fc ; case 66
	b _020842fc ; case 67
	b _020842fc ; case 68
	b _020842fc ; case 69
	b _02084304 ; case 70
	b _02084304 ; case 71
	b _02084304 ; case 72
	b _02084304 ; case 73
	b _02084304 ; case 74
	b _02084304 ; case 75
	b _02084304 ; case 76
	b _020842fc ; case 77
	b _02084304 ; case 78
	b _02084304 ; case 79
	b _02084304 ; case 80
	b _020842fc ; case 81
	b _020842fc ; case 82
	b _020842fc ; case 83
	b _020842fc ; case 84
_020842fc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02084304:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084164Ev

	.global _ZN10MapManager17GetMapData_Unk_0aEv
	arm_func_start _ZN10MapManager17GetMapData_Unk_0aEv
_ZN10MapManager17GetMapData_Unk_0aEv: ; 0x0208430c
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xa]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_0aEv

	.global _ZN10MapManager17GetMapData_Unk_0bEv
	arm_func_start _ZN10MapManager17GetMapData_Unk_0bEv
_ZN10MapManager17GetMapData_Unk_0bEv: ; 0x02084318
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xb]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_0bEv

	.global _ZN10MapManager16MapData_vfunc_a4Ev
	arm_func_start _ZN10MapManager16MapData_vfunc_a4Ev
_ZN10MapManager16MapData_vfunc_a4Ev: ; 0x02084324
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0xa4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager16MapData_vfunc_a4Ev

	.global _ZN10MapManager18func_ov00_0208433cEP5Vec3pi
	arm_func_start _ZN10MapManager18func_ov00_0208433cEP5Vec3pi
_ZN10MapManager18func_ov00_0208433cEP5Vec3pi: ; 0x0208433c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	add r3, sp, #0x10
	mov r5, r0
	mov r4, r2
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #4
	mov r0, r5
	bl _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
	add r0, sp, #0x10
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	add r0, sp, #0
	add r2, sp, #0x10
	bl func_ov00_0207f53c
	ldrsh r0, [sp]
	strh r0, [r4]
	ldrsh r0, [sp, #2]
	strh r0, [r4, #2]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_0208433cEP5Vec3pi

	.global _ZN10MapManager18func_ov00_0208439cEv
	arm_func_start _ZN10MapManager18func_ov00_0208439cEv
_ZN10MapManager18func_ov00_0208439cEv: ; 0x0208439c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r2
	bl func_ov00_0207f630
	add r1, sp, #0
	mov r0, r5
	bl _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
	add r1, sp, #0
	mov r0, r4
	mov r2, r4
	bl func_01ff9bc4
	mov r0, r5
	mov r1, r4
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end _ZN10MapManager18func_ov00_0208439cEv

	.global _ZN10MapManager18func_ov00_020843ecEPi
	arm_func_start _ZN10MapManager18func_ov00_020843ecEPi
_ZN10MapManager18func_ov00_020843ecEPi: ; 0x020843ec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x6c
	mov r6, r1
	mov r5, r0
	mov r0, r6
	ldr r1, [r0]
	mov r4, r2
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	cmpne r0, #1
	beq _0208442c
	cmp r0, #2
	beq _02084574
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0208442c:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x60
	ldr r2, [r2, #0x3c]
	blx r2
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldr r6, [sp, #0x64]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x68]
	sub r1, r2, r0
	str r1, [sp, #0x54]
	sub r1, r3, r0
	str r1, [sp, #0x5c]
	add r2, r2, r0
	add r1, r3, r0
	mov r0, r5
	str r2, [sp, #0x48]
	str r6, [sp, #0x58]
	str r6, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl _ZN10MapManager18func_ov00_020833c4Ev
	ldr r1, [sp, #0x54]
	sub r0, r1, r0
	str r0, [sp, #0x54]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833d0Ev
	ldr r1, [sp, #0x5c]
	sub r0, r1, r0
	str r0, [sp, #0x5c]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833c4Ev
	ldr r1, [sp, #0x48]
	sub r0, r1, r0
	str r0, [sp, #0x48]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833d0Ev
	ldr r1, [sp, #0x50]
	add r2, sp, #0x54
	sub r0, r1, r0
	str r0, [sp, #0x50]
	ldr r1, [r5, #4]
	add r0, sp, #0x14
	bl func_ov00_0207f53c
	ldr r1, [r5, #4]
	add r0, sp, #0x10
	add r2, sp, #0x48
	bl func_ov00_0207f53c
	ldrsh r7, [sp, #0x14]
	ldrsh r0, [sp, #0x10]
	cmp r7, r0
	addgt sp, sp, #0x6c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r6, sp, #4
_0208450c:
	ldrsh r8, [sp, #0x16]
	ldrsh r0, [sp, #0x12]
	cmp r8, r0
	bgt _02084554
_0208451c:
	strh r7, [sp, #4]
	strh r8, [sp, #6]
	ldr r0, [r5, #4]
	mov r1, r6
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0xac]
	blx r3
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [sp, #0x12]
	mov r8, r0, asr #0x10
	cmp r1, r0, asr #16
	bge _0208451c
_02084554:
	ldrsh r1, [sp, #0x10]
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r7, r0, asr #0x10
	bge _0208450c
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02084574:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0x30
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x3c
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833c4Ev
	ldr r1, [sp, #0x24]
	sub r0, r1, r0
	str r0, [sp, #0x24]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833d0Ev
	ldr r1, [sp, #0x2c]
	sub r0, r1, r0
	str r0, [sp, #0x2c]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833c4Ev
	ldr r1, [sp, #0x18]
	sub r0, r1, r0
	str r0, [sp, #0x18]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020833d0Ev
	ldr r1, [sp, #0x20]
	add r2, sp, #0x24
	sub r0, r1, r0
	str r0, [sp, #0x20]
	ldr r1, [r5, #4]
	add r0, sp, #0xc
	bl func_ov00_0207f53c
	ldr r1, [r5, #4]
	add r0, sp, #8
	add r2, sp, #0x18
	bl func_ov00_0207f53c
	ldrsh r7, [sp, #0xc]
	ldrsh r0, [sp, #8]
	cmp r7, r0
	addgt sp, sp, #0x6c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r6, sp, #0
_02084630:
	ldrsh r8, [sp, #0xe]
	ldrsh r0, [sp, #0xa]
	cmp r8, r0
	bgt _02084678
_02084640:
	strh r7, [sp]
	strh r8, [sp, #2]
	ldr r0, [r5, #4]
	mov r1, r6
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0xac]
	blx r3
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [sp, #0xa]
	mov r8, r0, asr #0x10
	cmp r1, r0, asr #16
	bge _02084640
_02084678:
	ldrsh r1, [sp, #8]
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r7, r0, asr #0x10
	bge _02084630
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end _ZN10MapManager18func_ov00_020843ecEPi

	.global _ZN10MapManager17GetMapData_Unk_38Ev
	arm_func_start _ZN10MapManager17GetMapData_Unk_38Ev
_ZN10MapManager17GetMapData_Unk_38Ev: ; 0x02084698
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x38]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_38Ev

	.global _ZN10MapManager18func_ov00_020846a4Ev
	arm_func_start _ZN10MapManager18func_ov00_020846a4Ev
_ZN10MapManager18func_ov00_020846a4Ev: ; 0x020846a4
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x144]
	ldr r1, [r1, #4]
	cmp r1, #0xff
	bne _020846f8
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020846f0
_020846cc: ; jump table
	b _020846f0 ; case 0
	b _020846e0 ; case 1
	b _020846e8 ; case 2
	b _020846e0 ; case 3
	b _020846e0 ; case 4
_020846e0:
	mov r0, #1
	bx lr
_020846e8:
	mov r0, #2
	bx lr
_020846f0:
	mov r0, #0
	bx lr
_020846f8:
	mov r0, r1
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020846a4Ev

	.global _ZN10MapManager18func_ov00_02084700Ev
	arm_func_start _ZN10MapManager18func_ov00_02084700Ev
_ZN10MapManager18func_ov00_02084700Ev: ; 0x02084700
	ldr r2, [r0, #4]
	mvn r1, #0
	ldr r2, [r2, #0x34]
	cmp r2, r1
	ldreq r0, [r0]
	ldreq r2, [r0, #0xc4]
	cmp r2, #0x1b
	bne _02084734
	ldr r0, _0208473c ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	movne r2, #0x1c
_02084734:
	mov r0, r2
	bx lr
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084700Ev
_0208473c: .word data_027e0fe4

	.global _ZN10MapManager18func_ov00_02084740Ev
	arm_func_start _ZN10MapManager18func_ov00_02084740Ev
_ZN10MapManager18func_ov00_02084740Ev: ; 0x02084740
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1bc
	mov r5, r0
	bl _ZN10MapManager18func_ov00_02084700Ev
	ldr r1, _020847d4 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	beq _020847a8
	ldr r0, _020847d8 ; =data_027e0f94
	add r1, sp, #0
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r0, #8]
	mov r0, r5
	str r2, [sp, #8]
	bl _ZN10MapManager18func_ov00_02083780Ei
	mov r1, r0
	cmp r1, #0
	ble _020847a8
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020847f0Ev
	mov r4, r0
_020847a8:
	ldr r5, _020847dc ; =data_ov00_020d88f0
	add lr, sp, #0xc
	mov ip, #0x1b
_020847b4:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020847b4
	add r0, sp, #0xc
	ldr r0, [r0, r4, lsl #2]
	add sp, sp, #0x1bc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084740Ev
_020847d4: .word data_027e0d38
_020847d8: .word data_027e0f94
_020847dc: .word data_ov00_020d88f0

	.global _ZN10MapManager18func_ov00_020847e0Ev
	arm_func_start _ZN10MapManager18func_ov00_020847e0Ev
_ZN10MapManager18func_ov00_020847e0Ev: ; 0x020847e0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x144]
	ldr r0, [r0, #0xc]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020847e0Ev

	.global _ZN10MapManager18func_ov00_020847f0Ev
	arm_func_start _ZN10MapManager18func_ov00_020847f0Ev
_ZN10MapManager18func_ov00_020847f0Ev: ; 0x020847f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	bl func_ov00_0207fc98
	cmp r0, #0
	bne _02084814
	mov r0, r4
	bl _ZN10MapManager18func_ov00_02084700Ev
	ldmia sp!, {r4, pc}
_02084814:
	ldr r0, [r0, #0xc]
	mvn r1, #0
	cmp r0, r1
	beq _0208482c
	cmp r0, #0x6c
	ldmltia sp!, {r4, pc}
_0208482c:
	mov r0, r4
	bl _ZN10MapManager18func_ov00_02084700Ev
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_020847f0Ev

	.global _ZN10MapManager18func_ov00_02084838Ev
	arm_func_start _ZN10MapManager18func_ov00_02084838Ev
_ZN10MapManager18func_ov00_02084838Ev: ; 0x02084838
	stmdb sp!, {r3, lr}
	bl _ZN10MapManager17GetMapData_Unk_38Ev
	cmp r0, #0x16
	addls pc, pc, r0, lsl #2
	b _020848b0
_0208484c: ; jump table
	b _020848b0 ; case 0
	b _020848a8 ; case 1
	b _020848a8 ; case 2
	b _020848a8 ; case 3
	b _020848a8 ; case 4
	b _020848a8 ; case 5
	b _020848b0 ; case 6
	b _020848b0 ; case 7
	b _020848b0 ; case 8
	b _020848b0 ; case 9
	b _020848a8 ; case 10
	b _020848a8 ; case 11
	b _020848a8 ; case 12
	b _020848b0 ; case 13
	b _020848b0 ; case 14
	b _020848b0 ; case 15
	b _020848b0 ; case 16
	b _020848a8 ; case 17
	b _020848b0 ; case 18
	b _020848a8 ; case 19
	b _020848a8 ; case 20
	b _020848a8 ; case 21
	b _020848a8 ; case 22
_020848a8:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020848b0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084838Ev

	.global _ZN10MapManager18func_ov00_020848b8Ev
	arm_func_start _ZN10MapManager18func_ov00_020848b8Ev
_ZN10MapManager18func_ov00_020848b8Ev: ; 0x020848b8
	stmdb sp!, {r3, lr}
	bl _ZN10MapManager18func_ov00_020846a4Ev
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _0208491c
_020848cc: ; jump table
	b _0208491c ; case 0
	b _0208491c ; case 1
	b _0208491c ; case 2
	b _0208491c ; case 3
	b _0208491c ; case 4
	b _0208491c ; case 5
	b _02084914 ; case 6
	b _0208491c ; case 7
	b _0208491c ; case 8
	b _0208491c ; case 9
	b _0208491c ; case 10
	b _0208491c ; case 11
	b _02084914 ; case 12
	b _02084914 ; case 13
	b _0208491c ; case 14
	b _02084914 ; case 15
	b _0208491c ; case 16
	b _02084914 ; case 17
_02084914:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0208491c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_020848b8Ev

	.global _ZN10MapManager18func_ov00_02084924Ej
	arm_func_start _ZN10MapManager18func_ov00_02084924Ej
_ZN10MapManager18func_ov00_02084924Ej: ; 0x02084924
	ldr ip, _02084930 ; =func_ov00_0208008c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084924Ej
_02084930: .word func_ov00_0208008c

	.global _ZN10MapManager18func_ov00_02084934Ev
	arm_func_start _ZN10MapManager18func_ov00_02084934Ev
_ZN10MapManager18func_ov00_02084934Ev: ; 0x02084934
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r7, r0
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	ldr r1, [r6, #8]
	ldr r4, [r6, #4]
	sub r5, r1, r0
	mov r0, r7
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	ldr r2, [r6]
	add r1, sp, #0
	sub r0, r2, r0
	str r4, [sp, #4]
	str r5, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #4]
	bl func_ov00_0207f7e8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084934Ev

	.global _ZN10MapManager17GetMapData_Unk_06Ev
	arm_func_start _ZN10MapManager17GetMapData_Unk_06Ev
_ZN10MapManager17GetMapData_Unk_06Ev: ; 0x02084984
	ldr r0, [r0, #4]
	ldrb r0, [r0, #6]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_06Ev

	.global _ZN10MapManager17GetMapData_Unk_07Ev
	arm_func_start _ZN10MapManager17GetMapData_Unk_07Ev
_ZN10MapManager17GetMapData_Unk_07Ev: ; 0x02084990
	ldr r0, [r0, #4]
	ldrb r0, [r0, #7]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_07Ev

	.global _ZN10MapManager18func_ov00_0208499cEv
	arm_func_start _ZN10MapManager18func_ov00_0208499cEv
_ZN10MapManager18func_ov00_0208499cEv: ; 0x0208499c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN10MapManager18func_ov00_020849c0Ev
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4]
	bl _ZN6Course22IsCurrentMapInMainGridEv
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10MapManager18func_ov00_0208499cEv

	.global _ZN10MapManager18func_ov00_020849c0Ev
	arm_func_start _ZN10MapManager18func_ov00_020849c0Ev
_ZN10MapManager18func_ov00_020849c0Ev: ; 0x020849c0
	ldr r1, [r0]
	mvn r0, #1
	ldr r1, [r1, #8]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020849c0Ev

	.global _ZN10MapManager18func_ov00_020849dcEv
	arm_func_start _ZN10MapManager18func_ov00_020849dcEv
_ZN10MapManager18func_ov00_020849dcEv: ; 0x020849dc
	ldr r1, [r0]
	mvn r0, #2
	ldr r1, [r1, #8]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_020849dcEv

	.global _ZN10MapManager18func_ov00_020849f8Ei
	arm_func_start _ZN10MapManager18func_ov00_020849f8Ei
_ZN10MapManager18func_ov00_020849f8Ei: ; 0x020849f8
	stmdb sp!, {r4, lr}
	ldr r1, _02084a4c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #5
	bne _02084a20
	mov r0, #1
	ldmia sp!, {r4, pc}
_02084a20:
	mov r0, r4
	bl _ZN10MapManager17GetMapData_Unk_06Ev
	cmp r0, #0
	beq _02084a44
	mov r0, r4
	bl _ZN10MapManager18func_ov00_020849c0Ev
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_02084a44:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020849f8Ei
_02084a4c: .word data_027e0d38

	.global _ZN10MapManager18func_ov00_02084a50Ev
	arm_func_start _ZN10MapManager18func_ov00_02084a50Ev
_ZN10MapManager18func_ov00_02084a50Ev: ; 0x02084a50
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x11]
	bx lr
	arm_func_end _ZN10MapManager18func_ov00_02084a50Ev

	.global _ZN10MapManager8SpawnNPCEP5Vec3pii
	arm_func_start _ZN10MapManager8SpawnNPCEP5Vec3pii
_ZN10MapManager8SpawnNPCEP5Vec3pii: ; 0x02084a5c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	add r0, sp, #4
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	str r5, [sp, #0x28]
	str r4, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02084abc ; =data_027e0fe8
	ldr r1, _02084ac0 ; =0x45564943
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #4
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager8SpawnNPCEP5Vec3pii
_02084abc: .word data_027e0fe8
_02084ac0: .word 0x45564943

	.global _ZN10MapManager18func_ov00_02084ac4Ej
	arm_func_start _ZN10MapManager18func_ov00_02084ac4Ej
_ZN10MapManager18func_ov00_02084ac4Ej: ; 0x02084ac4
	stmdb sp!, {r3, lr}
	ldr r0, _02084b00 ; =data_027e0fe4
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #4]
	ldr r1, _02084b04 ; =0x45564943
	cmp r2, r1
	movne r0, #0
	moveq r1, #0
	streqb r1, [r0, #0x118]
	moveq r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084ac4Ej
_02084b00: .word data_027e0fe4
_02084b04: .word 0x45564943

	.global _ZN10MapManager10SetNumKeysEi
	arm_func_start _ZN10MapManager10SetNumKeysEi
_ZN10MapManager10SetNumKeysEi: ; 0x02084b08
	ldr r0, [r0]
	str r1, [r0, #0x260]
	bx lr
	arm_func_end _ZN10MapManager10SetNumKeysEi

	.global _ZN10MapManager10GetNumKeysEv
	arm_func_start _ZN10MapManager10GetNumKeysEv
_ZN10MapManager10GetNumKeysEv: ; 0x02084b14
	ldr r0, [r0]
	ldr r0, [r0, #0x260]
	bx lr
	arm_func_end _ZN10MapManager10GetNumKeysEv

	.global _ZN10MapManager21SetCourseData_Unk_25cEc
	arm_func_start _ZN10MapManager21SetCourseData_Unk_25cEc
_ZN10MapManager21SetCourseData_Unk_25cEc: ; 0x02084b20
	ldr r0, [r0]
	strb r1, [r0, #0x25d]
	bx lr
	arm_func_end _ZN10MapManager21SetCourseData_Unk_25cEc

	.global _ZN10MapManager21GetCourseData_Unk_25dEv
	arm_func_start _ZN10MapManager21GetCourseData_Unk_25dEv
_ZN10MapManager21GetCourseData_Unk_25dEv: ; 0x02084b2c
	ldr r0, [r0]
	ldrb r0, [r0, #0x25d]
	bx lr
	arm_func_end _ZN10MapManager21GetCourseData_Unk_25dEv

	.global _ZN10MapManager18func_ov00_02084b38Eiii
	arm_func_start _ZN10MapManager18func_ov00_02084b38Eiii
_ZN10MapManager18func_ov00_02084b38Eiii: ; 0x02084b38
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, pc}
_02084b50: ; jump table
	b _02084b60 ; case 0
	b _02084bb0 ; case 1
	b _02084bc0 ; case 2
	b _02084bd0 ; case 3
_02084b60:
	cmp r3, #0
	ldr r0, [r0, #4]
	beq _02084b8c
	add ip, r0, #0x180
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	ldmia sp!, {r3, pc}
_02084b8c:
	add r3, r0, #0x180
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	ldmia sp!, {r3, pc}
_02084bb0:
	ldr r0, [r0]
	mov r2, r3
	bl _ZN6Course15SetFlag0_Unk_ccEib
	ldmia sp!, {r3, pc}
_02084bc0:
	ldr r0, [r0]
	mov r2, r3
	bl _ZN6Course8SetFlag0Ejb
	ldmia sp!, {r3, pc}
_02084bd0:
	ldr r0, [r0]
	mov r2, r3
	bl _ZN6Course8SetFlag1Ejb
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084b38Eiii

	.global _ZN10MapManager18func_ov00_02084be0Eii
	arm_func_start _ZN10MapManager18func_ov00_02084be0Eii
_ZN10MapManager18func_ov00_02084be0Eii: ; 0x02084be0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02084c54
_02084bfc: ; jump table
	b _02084c0c ; case 0
	b _02084c30 ; case 1
	b _02084c3c ; case 2
	b _02084c48 ; case 3
_02084c0c:
	ldr r2, [r0, #4]
	mov r0, r1, lsr #0x5
	add r0, r2, r0, lsl #2
	ldr r2, [r0, #0x180]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_02084c30:
	ldr r0, [r0]
	bl _ZN6Course15GetFlag0_Unk_ccEi
	ldmia sp!, {r3, pc}
_02084c3c:
	ldr r0, [r0]
	bl _ZN6Course8GetFlag0Ej
	ldmia sp!, {r3, pc}
_02084c48:
	ldr r0, [r0]
	bl _ZN6Course8SetFlag1Ej
	ldmia sp!, {r3, pc}
_02084c54:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084be0Eii

	.global _ZN10MapManager18func_ov00_02084c5cEii
	arm_func_start _ZN10MapManager18func_ov00_02084c5cEii
_ZN10MapManager18func_ov00_02084c5cEii: ; 0x02084c5c
	ldr ip, _02084c68 ; =_ZN6Course15SetFlag1_Unk_ccEib
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084c5cEii
_02084c68: .word _ZN6Course15SetFlag1_Unk_ccEib

	.global _ZN10MapManager18func_ov00_02084c6cEi
	arm_func_start _ZN10MapManager18func_ov00_02084c6cEi
_ZN10MapManager18func_ov00_02084c6cEi: ; 0x02084c6c
	ldr ip, _02084c78 ; =_ZN6Course15GetFlag1_Unk_ccEi
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084c6cEi
_02084c78: .word _ZN6Course15GetFlag1_Unk_ccEi

	.global _ZN10MapManager18func_ov00_02084c7cEi
	arm_func_start _ZN10MapManager18func_ov00_02084c7cEi
_ZN10MapManager18func_ov00_02084c7cEi: ; 0x02084c7c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl _ZN6Course15SetFlag2_Unk_ccEib
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084c7cEi

	.global _ZN10MapManager18func_ov00_02084c94Ei
	arm_func_start _ZN10MapManager18func_ov00_02084c94Ei
_ZN10MapManager18func_ov00_02084c94Ei: ; 0x02084c94
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl _ZN6Course15GetFlag2_Unk_ccEi
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084c94Ei

	.global _ZN10MapManager18func_ov00_02084cb0Ei
	arm_func_start _ZN10MapManager18func_ov00_02084cb0Ei
_ZN10MapManager18func_ov00_02084cb0Ei: ; 0x02084cb0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl _ZN6Course15SetFlag3_Unk_ccEib
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084cb0Ei

	.global _ZN10MapManager18func_ov00_02084cc8Ei
	arm_func_start _ZN10MapManager18func_ov00_02084cc8Ei
_ZN10MapManager18func_ov00_02084cc8Ei: ; 0x02084cc8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl _ZN6Course18func_ov00_0207d97cEi
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084cc8Ei

	.global _ZN10MapManager18func_ov00_02084ce4Ei
	arm_func_start _ZN10MapManager18func_ov00_02084ce4Ei
_ZN10MapManager18func_ov00_02084ce4Ei: ; 0x02084ce4
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl _ZN6Course18func_ov00_0207d994Eii
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084ce4Ei

	.global _ZN10MapManager18func_ov00_02084cfcEi
	arm_func_start _ZN10MapManager18func_ov00_02084cfcEi
_ZN10MapManager18func_ov00_02084cfcEi: ; 0x02084cfc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl _ZN6Course15GetFlag3_Unk_ccEi
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084cfcEi

	.global _ZN10MapManager17GetMapData_Unk_09Ev
	arm_func_start _ZN10MapManager17GetMapData_Unk_09Ev
_ZN10MapManager17GetMapData_Unk_09Ev: ; 0x02084d18
	ldr r0, [r0, #4]
	ldrb r0, [r0, #9]
	bx lr
	arm_func_end _ZN10MapManager17GetMapData_Unk_09Ev

	.global _ZN10MapManager18func_ov00_02084d24Ecci
	arm_func_start _ZN10MapManager18func_ov00_02084d24Ecci
_ZN10MapManager18func_ov00_02084d24Ecci: ; 0x02084d24
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr ip, [r0]
	mov r2, r3
	ldr ip, [ip, #0x90]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10MapManager18func_ov00_02084d24Ecci

	.global _ZN10MapManager18func_ov00_02084d4cEiiP5Vec3p
	arm_func_start _ZN10MapManager18func_ov00_02084d4cEiiP5Vec3p
_ZN10MapManager18func_ov00_02084d4cEiiP5Vec3p: ; 0x02084d4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	add r4, sp, #0x20
	str r4, [sp]
	ldr r0, _02084ea0 ; =data_027e0f64
	mov r4, r3
	ldr r0, [r0]
	add r3, sp, #0x2c
	ldr r0, [r0, #4]
	bl func_ov00_0208df78
	mvn r1, #0
	cmp r0, r1
	addeq sp, sp, #0x38
	moveq r0, r1
	ldmeqia sp!, {r4, pc}
	ldr r0, _02084ea4 ; =data_ov00_020ec964
	ldr r0, [r0, #0x60]
	tst r0, #1
	bne _02084de4
	mov lr, #0
	mov r1, #0x1000
	ldr ip, _02084ea8 ; =data_ov00_020e2510
	add r0, sp, #8
	str lr, [sp, #8]
	str lr, [sp, #0x10]
	str r1, [sp, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _02084eac ; =data_ov00_020e24a4
	ldr r1, _02084eb0 ; =func_ov00_0207e968
	ldr r2, _02084eb4 ; =data_ov00_020ec9c8
	mov r0, ip
	str lr, [r3, #0x78]
	bl __register_global_object
	ldr r0, _02084ea4 ; =data_ov00_020ec964
	ldr r1, [r0, #0x60]
	orr r1, r1, #1
	str r1, [r0, #0x60]
_02084de4:
	add r0, sp, #0x20
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x2c
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, _02084ea8 ; =data_ov00_020e2510
	add r1, sp, #0x2c
	add r2, sp, #0x14
	add r3, sp, #4
	bl func_01ffe61c
	cmp r0, #0
	addeq sp, sp, #0x38
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x14
	str r0, [r4]
	ldr r0, [sp, #0x30]
	mov r2, r4
	str r0, [r4, #4]
	ldr r0, [sp, #0x34]
	mov r3, r4
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl func_01ff9e64
	ldr r0, [sp, #4]
	cmp r0, #0
	addge sp, sp, #0x38
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	ldr r1, [sp, #0x2c]
	ldr r0, _02084eb8 ; =0x0000019a
	str r1, [r4]
	ldr r2, [sp, #0x30]
	add r1, sp, #0x14
	str r2, [r4, #4]
	ldr ip, [sp, #0x34]
	mov r2, r4
	mov r3, r4
	str ip, [r4, #8]
	bl func_01ff9e64
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084d4cEiiP5Vec3p
_02084ea0: .word data_027e0f64
_02084ea4: .word data_ov00_020ec964
_02084ea8: .word data_ov00_020e2510
_02084eac: .word data_ov00_020e24a4
_02084eb0: .word func_ov00_0207e968
_02084eb4: .word data_ov00_020ec9c8
_02084eb8: .word 0x0000019a

	.global _ZN10MapManager18func_ov00_02084ebcEi
	arm_func_start _ZN10MapManager18func_ov00_02084ebcEi
_ZN10MapManager18func_ov00_02084ebcEi: ; 0x02084ebc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r5, r1
	add r0, sp, #0
	mov r1, r6
	mov r2, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r6
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	beq _02084f50
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x38
	bgt _02084f14
	bge _02084f50
	cmp r0, #1
	beq _02084f50
	b _02084f44
_02084f14:
	cmp r0, #0x59
	bgt _02084f24
	beq _02084f50
	b _02084f44
_02084f24:
	cmp r0, #0x61
	bne _02084f44
	ldr r0, [r4, #8]
	cmp r0, #2
	bne _02084f50
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02084f44:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02084f50:
	add r1, sp, #0
	mov r0, r6
	bl _ZN10MapManager18func_ov00_02083e70Ev
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r1, sp, #0
	mov r0, r6
	bl _ZN10MapManager16MapData_vfunc_54Ev
	cmp r0, #0x46
	bgt _0208504c
	bge _0208506c
	cmp r0, #0x29
	bgt _02085040
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02085078
_02084f98: ; jump table
	b _02085078 ; case 0
	b _0208506c ; case 1
	b _0208506c ; case 2
	b _0208506c ; case 3
	b _0208506c ; case 4
	b _0208506c ; case 5
	b _0208506c ; case 6
	b _02085078 ; case 7
	b _0208506c ; case 8
	b _0208506c ; case 9
	b _02085078 ; case 10
	b _02085078 ; case 11
	b _02085078 ; case 12
	b _02085078 ; case 13
	b _02085078 ; case 14
	b _02085078 ; case 15
	b _02085078 ; case 16
	b _02085078 ; case 17
	b _02085078 ; case 18
	b _02085078 ; case 19
	b _0208506c ; case 20
	b _02085078 ; case 21
	b _0208506c ; case 22
	b _0208506c ; case 23
	b _02085078 ; case 24
	b _0208506c ; case 25
	b _02085078 ; case 26
	b _02085078 ; case 27
	b _02085078 ; case 28
	b _0208506c ; case 29
	b _0208506c ; case 30
	b _0208506c ; case 31
	b _02085078 ; case 32
	b _02085078 ; case 33
	b _02085078 ; case 34
	b _02085078 ; case 35
	b _02085078 ; case 36
	b _02085078 ; case 37
	b _02085078 ; case 38
	b _0208506c ; case 39
	b _0208506c ; case 40
	b _0208506c ; case 41
_02085040:
	cmp r0, #0x37
	beq _0208506c
	b _02085078
_0208504c:
	cmp r0, #0x48
	bgt _02085064
	bge _0208506c
	cmp r0, #0x47
	beq _0208506c
	b _02085078
_02085064:
	cmp r0, #0x50
	bne _02085078
_0208506c:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02085078:
	ldr r0, [r6, #4]
	add r1, sp, #0
	ldr r3, [r0]
	mov r2, #5
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl _ZN10MapManager16MapData_vfunc_70Ev
	ldr r1, _02085100 ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _02085104 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #1
	bne _020850f4
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020850f4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02084ebcEi
_02085100: .word 0x0000ffff
_02085104: .word data_027e0f6c

	.global _ZN10MapManager18func_ov00_02085108EPi
	arm_func_start _ZN10MapManager18func_ov00_02085108EPi
_ZN10MapManager18func_ov00_02085108EPi: ; 0x02085108
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	ldr r0, _02085274 ; =data_027e0f64
	str r1, [sp]
	ldr r0, [r0]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x18
	bl func_ov00_02088130
	mov r1, #0
	ldr r0, _02085274 ; =data_027e0f64
	strb r1, [sp, #0x13]
	strb r1, [sp, #0x12]
	ldrb r1, [sp, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	ldrb r1, [sp, #0x19]
	str r1, [sp, #8]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x16
	bl func_ov00_02088144
	mov r0, #0
	strb r0, [sp, #0x11]
	strb r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	ldrb r7, [sp, #0x16]
	cmp r1, r0
	ldrb r0, [sp, #0x17]
	str r0, [sp, #4]
	bgt _02085268
_02085188:
	ldr r6, [sp, #4]
	mov r0, r6
	cmp r0, r7
	blt _02085250
	ldr r0, [sp, #0xc]
	ldr r11, _02085278 ; =gMapManager
	and r5, r0, #0xff
_020851a4:
	ldr r0, [r11]
	add r1, sp, #0x14
	strb r5, [sp, #0x14]
	strb r6, [sp, #0x15]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	beq _02085244
	ldr r1, [r4, #4]
	tst r1, #4
	beq _02085244
	ldr r1, [r0]
	ldr r9, [r4, #0x1c]
	ldr r1, [r1, #0x60]
	ldr r8, [r4, #0x18]
	ldr r10, [r4, #0x20]
	blx r1
	add r9, r9, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	str r0, [sp, #0x28]
	add r0, sp, #0x1c
	mov r1, #2
	str r8, [sp, #0x1c]
	str r9, [sp, #0x20]
	str r10, [sp, #0x24]
	bl func_0202b8e4
	cmp r0, #0
	beq _02085244
	ldr r0, [sp]
	ldr r1, [r4, #0x18]
	add sp, sp, #0x2c
	str r1, [r0]
	ldr r1, [r4, #0x1c]
	str r1, [r0, #4]
	ldr r1, [r4, #0x20]
	str r1, [r0, #8]
	ldrsb r0, [r4, #0x12]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02085244:
	sub r6, r6, #1
	cmp r6, r7
	bge _020851a4
_02085250:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	ble _02085188
_02085268:
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02085108EPi
_02085274: .word data_027e0f64
_02085278: .word gMapManager

	.global _ZN10MapManager18func_ov00_0208527cEv
	arm_func_start _ZN10MapManager18func_ov00_0208527cEv
_ZN10MapManager18func_ov00_0208527cEv: ; 0x0208527c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	ldr r3, _020853f4 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r3]
	mov r10, r1
	str r2, [sp]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x14
	bl func_ov00_02088130
	mov r1, #0
	ldr r0, _020853f4 ; =data_027e0f64
	strb r1, [sp, #0xf]
	strb r1, [sp, #0xe]
	ldrb r1, [sp, #0x15]
	ldr r0, [r0]
	ldrb r11, [sp, #0x14]
	str r1, [sp, #8]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x12
	bl func_ov00_02088144
	mov r0, #0
	strb r0, [sp, #0xd]
	strb r0, [sp, #0xc]
	ldrb r0, [sp, #0x12]
	ldrb r9, [sp, #0x13]
	str r0, [sp, #4]
	mov r0, r4
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	mov r5, r0
	mov r0, r4
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	cmp r11, #0
	ldr r1, [sp, #8]
	movle r11, #0
	cmp r1, r5
	ldr r1, [sp, #4]
	subge r11, r5, #1
	cmp r1, #0
	movle r1, #0
	strle r1, [sp, #4]
	cmp r9, r0
	subge r9, r0, #1
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	cmp r11, r0
	bgt _020853e8
	ldr r4, _020853f8 ; =gMapManager
	add r6, sp, #0x10
_02085358:
	ldr r8, [sp, #4]
	mov r0, r8
	cmp r0, r9
	bgt _020853d8
	and r7, r11, #0xff
_0208536c:
	ldr r0, [r4]
	mov r1, r6
	strb r7, [sp, #0x10]
	strb r8, [sp, #0x11]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	beq _020853cc
	ldr r1, [r5, #4]
	tst r1, #4
	beq _020853cc
	mov r1, r10
	bl func_ov00_0208b73c
	cmp r0, #0
	beq _020853cc
	ldr r0, [sp]
	ldr r1, [r5, #0x18]
	add sp, sp, #0x2c
	str r1, [r0]
	ldr r1, [r5, #0x1c]
	str r1, [r0, #4]
	ldr r1, [r5, #0x20]
	str r1, [r0, #8]
	ldrsb r0, [r5, #0x12]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020853cc:
	add r8, r8, #1
	cmp r8, r9
	ble _0208536c
_020853d8:
	ldr r0, [sp, #8]
	add r11, r11, #1
	cmp r11, r0
	ble _02085358
_020853e8:
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208527cEv
_020853f4: .word data_027e0f64
_020853f8: .word gMapManager

	.global _ZN10MapManager18func_ov00_020853fcEv
	arm_func_start _ZN10MapManager18func_ov00_020853fcEv
_ZN10MapManager18func_ov00_020853fcEv: ; 0x020853fc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	ldr r3, _0208558c ; =data_027e0f64
	mov r5, r0
	ldr r0, [r3]
	mov r10, r1
	mov r9, r2
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x14
	bl func_ov00_02088130
	mov r1, #0
	ldr r0, _0208558c ; =data_027e0f64
	strb r1, [sp, #0xf]
	strb r1, [sp, #0xe]
	ldrb r1, [sp, #0x14]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldrb r1, [sp, #0x15]
	str r1, [sp, #4]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x12
	bl func_ov00_02088144
	mov r0, #0
	strb r0, [sp, #0xd]
	strb r0, [sp, #0xc]
	ldrb r0, [sp, #0x12]
	ldrb r8, [sp, #0x13]
	str r0, [sp]
	mov r0, r5
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	mov r4, r0
	mov r0, r5
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	mov r11, #0
	ldr r1, [sp, #8]
	str r11, [sp, #0x24]
	cmp r1, #0
	movle r1, #0
	strle r1, [sp, #8]
	ldr r1, [sp, #4]
	str r11, [sp, #0x18]
	cmp r1, r4
	subge r1, r4, #1
	strge r1, [sp, #8]
	ldr r1, [sp]
	str r11, [sp, #0x1c]
	cmp r1, #0
	movle r1, #0
	strle r1, [sp]
	cmp r8, r0
	subge r8, r0, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	str r11, [sp, #0x20]
	cmp r1, r0
	bgt _02085580
_020854e4:
	ldr r7, [sp]
	mov r0, r7
	cmp r0, r8
	bgt _02085568
	ldr r0, [sp, #8]
	and r6, r0, #0xff
_020854fc:
	ldr r0, _02085590 ; =gMapManager
	add r1, sp, #0x10
	ldr r0, [r0]
	strb r6, [sp, #0x10]
	strb r7, [sp, #0x11]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	beq _0208555c
	ldr r0, [r5, #4]
	tst r0, #4
	beq _0208555c
	mov r1, r10
	add r0, r5, #0x18
	bl func_01ff9ec0
	ldr r1, [r9]
	mov r4, r0
	cmp r4, r1
	bge _0208555c
	mov r0, r5
	mov r1, r10
	bl func_ov00_0208b7d0
	cmp r0, #0
	movne r11, r5
	strne r4, [r9]
_0208555c:
	add r7, r7, #1
	cmp r7, r8
	ble _020854fc
_02085568:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	ble _020854e4
_02085580:
	mov r0, r11
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020853fcEv
_0208558c: .word data_027e0f64
_02085590: .word gMapManager

	.global _ZN10MapManager18func_ov00_02085594Ev
	arm_func_start _ZN10MapManager18func_ov00_02085594Ev
_ZN10MapManager18func_ov00_02085594Ev: ; 0x02085594
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	mov r6, r1
	add r0, sp, #0
	mov r1, r7
	mov r2, r6
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r7
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	mov r5, #1
	beq _02085670
	ldr r1, [r4, #0x18]
	str r1, [r6]
	ldr r1, [r4, #0x1c]
	str r1, [r6, #4]
	ldr r1, [r4, #0x20]
	str r1, [r6, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bgt _02085618
	bge _02085658
	cmp r0, #1
	bgt _0208560c
	beq _02085670
	b _02085664
_0208560c:
	cmp r0, #0x38
	beq _02085670
	b _02085664
_02085618:
	cmp r0, #0x59
	bgt _02085628
	beq _02085648
	b _02085664
_02085628:
	cmp r0, #0x61
	bne _02085664
	ldr r0, [r4, #8]
	cmp r0, #2
	bne _02085670
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085648:
	ldr r0, [r4, #8]
	cmp r0, #4
	movne r5, #0
	b _02085670
_02085658:
	add sp, sp, #0x14
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085664:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085670:
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r7
	bl _ZN10MapManager18func_ov00_020840a0Ecci
	cmp r0, #0x46
	bgt _02085754
	bge _02085774
	cmp r0, #0x29
	bgt _02085748
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02085780
_020856a0: ; jump table
	b _02085780 ; case 0
	b _02085774 ; case 1
	b _02085774 ; case 2
	b _02085774 ; case 3
	b _02085774 ; case 4
	b _02085774 ; case 5
	b _02085774 ; case 6
	b _02085780 ; case 7
	b _02085774 ; case 8
	b _02085774 ; case 9
	b _02085780 ; case 10
	b _02085780 ; case 11
	b _02085780 ; case 12
	b _02085780 ; case 13
	b _02085780 ; case 14
	b _02085780 ; case 15
	b _02085780 ; case 16
	b _02085780 ; case 17
	b _02085780 ; case 18
	b _02085780 ; case 19
	b _02085774 ; case 20
	b _02085780 ; case 21
	b _02085774 ; case 22
	b _02085774 ; case 23
	b _02085780 ; case 24
	b _02085774 ; case 25
	b _02085780 ; case 26
	b _02085780 ; case 27
	b _02085780 ; case 28
	b _02085774 ; case 29
	b _02085774 ; case 30
	b _02085774 ; case 31
	b _02085780 ; case 32
	b _02085780 ; case 33
	b _02085780 ; case 34
	b _02085780 ; case 35
	b _02085780 ; case 36
	b _02085780 ; case 37
	b _02085780 ; case 38
	b _02085774 ; case 39
	b _02085774 ; case 40
	b _02085774 ; case 41
_02085748:
	cmp r0, #0x37
	beq _02085774
	b _02085780
_02085754:
	cmp r0, #0x48
	bgt _0208576c
	bge _02085774
	cmp r0, #0x47
	beq _02085774
	b _02085780
_0208576c:
	cmp r0, #0x50
	bne _02085780
_02085774:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085780:
	ldr r0, [r7, #4]
	add r1, sp, #0
	ldr r3, [r0]
	mov r2, #5
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldrb r2, [sp]
	ldrb r0, [sp, #1]
	sub r3, sp, #4
	add r1, sp, #8
	strb r2, [r3]
	strb r0, [r3, #1]
	ldr r2, [r3]
	mov r0, r7
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	add r1, sp, #8
	mov r0, r7
	bl _ZN10MapManager16MapData_vfunc_70Ev
	ldr r1, _02085834 ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r1, _02085838 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #1
	bne _02085828
	cmp r5, #0
	movne r0, #1
	add sp, sp, #0x14
	moveq r0, #2
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085828:
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02085594Ev
_02085834: .word 0x0000ffff
_02085838: .word data_027e0f6c

	.global _ZN10MapManager18func_ov00_0208583cEiP5Vec3pi
	arm_func_start _ZN10MapManager18func_ov00_0208583cEiP5Vec3pi
_ZN10MapManager18func_ov00_0208583cEiP5Vec3pi: ; 0x0208583c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r3, r1
	mov r4, r2
	add r0, sp, #0
	mov r1, r5
	mov r2, r3
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _020858ac ; =data_027e077c
	ldr r2, [r1]
	cmp r2, #1
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r1, #4]
	cmp r2, r1
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x30]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_0208583cEiP5Vec3pi
_020858ac: .word data_027e077c

	.global _ZN10MapManager18func_ov00_020858b0Ev
	arm_func_start _ZN10MapManager18func_ov00_020858b0Ev
_ZN10MapManager18func_ov00_020858b0Ev: ; 0x020858b0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r9, r2
	mov r10, r0
	mov r11, r1
	cmp r9, #1
	bne _020858e4
	ldr r0, _02085a2c ; =data_027e0f64
	mov r1, #7
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	b _020858f8
_020858e4:
	ldr r0, _02085a2c ; =data_027e0f64
	mov r1, #6
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_020858f8:
	mov r0, r10
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	str r0, [sp, #0x10]
	mov r0, r10
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	str r0, [sp, #0xc]
	mvn r3, #0
	add r0, sp, #0x18
	mov r1, r10
	mov r2, r11
	str r3, [sp, #8]
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r3, [sp, #0x18]
	ldrb r2, [sp, #0x19]
	ldr r1, _02085a30 ; =data_027e0f94
	add r0, r3, #1
	sub r7, r3, #1
	str r0, [sp, #4]
	cmp r7, r0
	sub r0, r2, #1
	ldr r5, [r1, #4]
	str r0, [sp]
	add r6, r2, #1
	bgt _02085a20
_02085958:
	cmp r7, #0
	blt _02085a10
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bge _02085a10
	ldr r8, [sp]
	mov r0, r8
	cmp r0, r6
	bgt _02085a10
	and r4, r7, #0xff
_02085980:
	cmp r8, #0
	blt _02085a04
	ldr r0, [sp, #0xc]
	cmp r8, r0
	bge _02085a04
	mov r0, r10
	add r1, sp, #0x16
	strb r4, [sp, #0x16]
	strb r8, [sp, #0x17]
	bl _ZN10MapManager16MapData_vfunc_60Ev
	subs r0, r0, r5
	rsbmi r0, r0, #0
	cmp r0, #0xcd
	bgt _02085a04
	mov r0, r10
	add r1, sp, #0x14
	strb r4, [sp, #0x14]
	strb r8, [sp, #0x15]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _02085a04
	ldrb r1, [sp, #0x18]
	ldr ip, [r0]
	mov r3, r11
	cmp r7, r1
	ldreqb r1, [sp, #0x19]
	ldr ip, [ip, #0x38]
	cmpeq r8, r1
	moveq r2, #0
	movne r2, #1
	mov r1, r9
	blx ip
	str r0, [sp, #8]
_02085a04:
	add r8, r8, #1
	cmp r8, r6
	ble _02085980
_02085a10:
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	ble _02085958
_02085a20:
	ldr r0, [sp, #8]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_020858b0Ev
_02085a2c: .word data_027e0f64
_02085a30: .word data_027e0f94

	.global _ZN10MapManager18func_ov00_02085a34Eii
	arm_func_start _ZN10MapManager18func_ov00_02085a34Eii
_ZN10MapManager18func_ov00_02085a34Eii: ; 0x02085a34
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r2
	mov r5, r0
	mov r6, r1
	cmp r4, #1
	beq _02085a60
	cmp r4, #2
	cmpne r4, #3
	beq _02085bdc
	b _02085c54
_02085a60:
	add r0, sp, #8
	mov r1, r5
	mov r2, r6
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r5
	mov r1, r6
	bl _ZN10MapManager18func_ov00_02084ebcEi
	cmp r0, #0
	addeq sp, sp, #0x20
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #8
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r6, r0
	beq _02085b24
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x38
	bgt _02085ac4
	bge _02085ae0
	cmp r0, #1
	beq _02085ae0
	b _02085b18
_02085ac4:
	cmp r0, #0x59
	bgt _02085ad4
	beq _02085afc
	b _02085b18
_02085ad4:
	cmp r0, #0x61
	beq _02085afc
	b _02085b18
_02085ae0:
	ldr r1, [r6, #4]
	mov r0, r5
	bic r2, r1, #1
	mov r1, r6
	str r2, [r6, #4]
	bl _ZN10MapManager18func_ov00_020828f8EPi
	b _02085b24
_02085afc:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02085b18:
	add sp, sp, #0x20
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02085b24:
	ldr r0, [r5, #4]
	add r1, sp, #8
	bl func_ov00_02080b24
	mov r2, #0
	sub r1, r2, #1
	mov r0, #1
	strh r1, [sp, #0x1c]
	str r2, [sp, #0x18]
	strb r0, [sp, #0x1e]
	mov r4, r2
	add r1, sp, #0xc
_02085b50:
	mov r0, r2, lsl #0x1
	add r2, r2, #1
	strh r4, [r1, r0]
	cmp r2, #4
	blo _02085b50
	mov r3, #0
_02085b68:
	strb r3, [r1, #8]
	add r4, r4, #1
	strb r3, [r1, #0xa]
	cmp r4, #2
	add r1, r1, #1
	blo _02085b68
	add r4, sp, #0xc
	add r2, sp, #8
	mov r0, r5
	mov r1, #0x42
	str r4, [sp]
	bl _ZN10MapManager16MapData_vfunc_7cEv
	cmp r0, #0
	addeq sp, sp, #0x20
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #8
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _02085bd0
	ldrsh r0, [r0, #0xe]
	cmp r0, #0
	addgt sp, sp, #0x20
	movgt r0, #1
	ldmgtia sp!, {r4, r5, r6, pc}
_02085bd0:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02085bdc:
	add r0, sp, #6
	mov r1, r5
	mov r2, r6
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #6
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r6, r0
	addeq sp, sp, #0x20
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bne _02085c38
	ldrb r2, [r6, #0x15]
	ldrb r0, [r6, #0x14]
	add r1, sp, #4
	strb r2, [sp, #5]
	strb r0, [sp, #4]
	ldr r0, [r5, #4]
	bl func_ov00_02080d08
_02085c38:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02085c54:
	mvn r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10MapManager18func_ov00_02085a34Eii

	.global _ZN10MapManager18func_ov00_02085c60Eiiii
	arm_func_start _ZN10MapManager18func_ov00_02085c60Eiiii
_ZN10MapManager18func_ov00_02085c60Eiiii: ; 0x02085c60
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xfc
	ldr r11, [sp, #0x120]
	ldr r8, [sp, #0x124]
	ldr r7, [sp, #0x128]
	ldr r6, [sp, #0x12c]
	cmp r11, #0
	mov r10, r0
	mov r9, r1
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0xfc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r1, sp, #0x88
	str r1, [sp]
	ldr r0, _0208603c ; =data_027e0d3c
	ldmia r5, {r2, r3}
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020792a0
	add r1, sp, #0x7c
	str r1, [sp]
	ldr r0, _0208603c ; =data_027e0d3c
	ldmia r4, {r2, r3}
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020792a0
	add r0, sp, #0x88
	add r5, sp, #0x70
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x7c
	add r4, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x58
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r4
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	mov r1, #0xc000
	mov r2, #0
	umull r5, r3, r11, r1
	mla r3, r11, r2, r3
	mov r4, r11, asr #0x1f
	adds r2, r5, #0x800
	mla r3, r4, r1, r3
	adc r1, r3, #0
	mov r5, r2, lsr #0xc
	add r0, sp, #0x58
	orr r5, r5, r1, lsl #20
	bl func_01ff9cec
	cmp r0, r5
	ble _02085d9c
	add r0, sp, #0x58
	mov r1, r0
	bl func_01ff9d4c
	add r0, sp, #0x58
	mov r1, r5
	bl func_01fffbec
	ldr r1, [sp, #0x7c]
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0x84]
	str r0, [sp, #0x8c]
	add r0, sp, #0x88
	str r1, [sp, #0x90]
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x88]
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x70]
	str r0, [sp, #0x78]
_02085d9c:
	add r0, sp, #0x58
	ldr ip, [sp, #0x88]
	ldr r5, [sp, #0x8c]
	ldr r3, [sp, #0x90]
	add r1, sp, #0x7c
	mov r2, r0
	str ip, [sp, #0x58]
	str r5, [sp, #0x5c]
	str r3, [sp, #0x60]
	bl func_01ff9bf8
	mov r1, r4, lsl #0xb
	mov r0, #0x800
	adds r2, r0, r11, lsl #11
	orr r1, r1, r11, lsr #21
	add r0, sp, #0x58
	adc r1, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r1, lsl #20
	bl func_01ff9cec
	cmp r0, r11
	blt _02085e30
	add r0, sp, #0x58
	mov r1, r0
	bl func_01ff9d4c
	add r0, sp, #0x58
	mov r1, r5
	bl func_01fffbec
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x68]
	str r2, [sp, #0x70]
	ldr r2, [sp, #0x6c]
	str r1, [sp, #0x74]
	add r0, sp, #0x70
	str r2, [sp, #0x78]
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
_02085e30:
	mov r4, #0
	mov r0, r11, lsl #0x1
	str r4, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r4, [sp, #0x50]
	str r11, [sp, #0x54]
_02085e48:
	add r0, sp, #0x48
	stmia sp, {r0, r8}
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, r10
	mov r1, r9
	add r2, sp, #0x70
	add r3, sp, #0x64
	bl func_01ffbe78
	cmp r0, #0
	beq _02085fb8
	ldr r1, [r9]
	add r0, sp, #0x30
	str r1, [sp, #0x3c]
	ldr r2, [r9, #4]
	mov r1, r0
	str r2, [sp, #0x40]
	ldr r2, [r9, #8]
	str r2, [sp, #0x44]
	ldr r2, [r9, #0xc]
	str r2, [sp, #0x30]
	ldr r2, [r9, #0x10]
	str r2, [sp, #0x34]
	ldr r2, [r9, #0x14]
	str r2, [sp, #0x38]
	bl func_01ff9d4c
	add r0, sp, #0x30
	mov r1, r11
	bl func_01fffbec
	add r0, sp, #0x3c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bc4
	ldr r1, [sp, #0x3c]
	ldr r2, _02086040 ; =0x0000ffff
	str r1, [r9]
	ldr r1, [sp, #0x40]
	mov r3, #0
	str r1, [r9, #4]
	ldr r4, [sp, #0x44]
	sub r1, r3, #1
	str r4, [r9, #8]
	strh r2, [sp, #0xb8]
	strh r2, [sp, #0xba]
	strh r2, [sp, #0xbc]
	strh r2, [sp, #0xbe]
	strh r3, [sp, #0xc0]
	strb r3, [sp, #0xe2]
	strb r3, [sp, #0xe3]
	strb r3, [sp, #0xe4]
	strb r3, [sp, #0xe5]
	strb r3, [sp, #0xec]
	strb r3, [sp, #0xed]
	strb r3, [sp, #0xee]
	strb r3, [sp, #0xef]
	strb r3, [sp, #0xf0]
	strb r3, [sp, #0xf1]
	str r1, [sp, #0xf4]
	str r1, [sp, #0xf8]
	add r2, sp, #0x48
	stmia sp, {r2, r8}
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r2, sp, #0x3c
	str r3, [sp, #0x10]
	mov r0, r10
	add r1, sp, #0x94
	mov r3, r2
	bl func_01ffbe78
	cmp r0, #0
	beq _02085f84
	ldr r2, [sp, #0x94]
	ldr r1, [sp, #0x98]
	ldr r0, [sp, #0x9c]
	str r2, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
_02085f84:
	ldr r0, _0208603c ; =data_027e0d3c
	add r1, sp, #0x3c
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r3, #0
	bl func_ov00_0207920c
	ldr r1, [sp, #0x1c]
	mov r0, #1
	str r1, [r9, #0x60]
	ldr r1, [sp, #0x20]
	add sp, sp, #0xfc
	str r1, [r9, #0x64]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02085fb8:
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x74]
	str r1, [sp, #0x64]
	ldr r1, [sp, #0x78]
	str r0, [sp, #0x68]
	str r1, [sp, #0x6c]
	add r0, sp, #0x70
	add r1, sp, #0x88
	mov r2, r5
	bl func_0202b2e8
	cmp r0, #0
	movne r4, #1
	cmp r4, #0
	beq _02085e48
	ldr r1, [sp, #0x88]
	ldr r0, _0208603c ; =data_027e0d3c
	str r1, [r9]
	ldr r2, [sp, #0x8c]
	add r1, sp, #0x88
	str r2, [r9, #4]
	ldr r3, [sp, #0x90]
	add r2, sp, #0x14
	str r3, [r9, #8]
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_0207920c
	ldr r1, [sp, #0x14]
	mov r0, #0
	str r1, [r9, #0x60]
	ldr r1, [sp, #0x18]
	str r1, [r9, #0x64]
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02085c60Eiiii
_0208603c: .word data_027e0d3c
_02086040: .word 0x0000ffff

	.global _ZN10MapManager18func_ov00_02086044Eiii
	arm_func_start _ZN10MapManager18func_ov00_02086044Eiii
_ZN10MapManager18func_ov00_02086044Eiii: ; 0x02086044
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xb0
	add r5, sp, #0x98
	mov r9, r2
	mov r10, r0
	str r1, [sp]
	ldmia r9, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r8, r3
	ldmia r9, {r0, r1, r2}
	add r4, sp, #0xa4
	stmia r4, {r0, r1, r2}
	ldr r0, [sp]
	add r3, sp, #0x50
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_0208ed74
	mov r0, r5
	mov r1, r8
	bl func_ov00_0208ee00
	ldr r1, [sp, #0x98]
	mov r0, r10
	bl _ZN10MapManager18func_ov00_020839d4Ev
	mov r6, r0
	ldr r1, [sp, #0xa0]
	mov r0, r10
	bl _ZN10MapManager18func_ov00_020839f8Ev
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xa4]
	mov r0, r10
	bl _ZN10MapManager18func_ov00_020839d4Ev
	str r0, [sp, #8]
	ldr r1, [sp, #0xac]
	mov r0, r10
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r11, r0
	add r5, sp, #0x8c
	ldmia r9, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp]
	add r4, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x38
	ldmia r9, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	add r2, sp, #0x80
	bl func_01ff9bf8
	ldr r1, [r9]
	mov r0, r10
	bl _ZN10MapManager18func_ov00_020839d4Ev
	mov r4, r0
	ldr r1, [r9, #8]
	mov r0, r10
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r2, r0
	mov r1, r4
	mov r0, r10
	bl _ZN10MapManager18func_ov00_02083e34Ecci
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	cmp r6, r0
	bgt _02086274
_02086150:
	ldr r7, [sp, #0xc]
	mov r0, r7
	cmp r0, r11
	bgt _02086264
	and r5, r6, #0xff
_02086164:
	mov r0, r10
	mov r1, r6
	mov r2, r7
	bl _ZN10MapManager18func_ov00_02083e34Ecci
	ldr r1, [sp, #4]
	cmp r0, r1
	ble _020861ec
	ldr r0, _02086280 ; =gMapManager
	add r1, sp, #0x12
	ldr r0, [r0]
	add r2, sp, #0x68
	strb r5, [sp, #0x12]
	strb r7, [sp, #0x13]
	bl _ZN10MapManager18func_ov00_02084024EiP4AABB
	ldr r0, [sp]
	mov r1, r9
	add r2, sp, #0x5c
	bl func_01ff9bf8
	ldr r1, [r9]
	add r0, sp, #0x68
	str r1, [sp, #0x28]
	ldr r2, [r9, #4]
	add r1, sp, #0x28
	str r2, [sp, #0x2c]
	ldr r3, [r9, #8]
	add r2, sp, #0x5c
	str r3, [sp, #0x30]
	add r3, sp, #0x14
	str r8, [sp, #0x34]
	bl func_ov00_0208e87c
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020861ec:
	mov r0, r10
	add r1, sp, #0x10
	strb r5, [sp, #0x10]
	strb r7, [sp, #0x11]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	beq _02086258
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	beq _02086258
	ldr r2, [r9]
	mov r0, r4
	str r2, [sp, #0x18]
	ldr r3, [r9, #4]
	add r1, sp, #0x18
	str r3, [sp, #0x1c]
	ldr r3, [r9, #8]
	add r2, sp, #0x80
	str r3, [sp, #0x20]
	str r8, [sp, #0x24]
	bl func_ov00_0208b804
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02086258:
	add r7, r7, #1
	cmp r7, r11
	ble _02086164
_02086264:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	ble _02086150
_02086274:
	mov r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end _ZN10MapManager18func_ov00_02086044Eiii
_02086280: .word gMapManager

	.global _ZN10MapManager18func_ov00_02086284EPiP5Vec3pS2_itS2_S2_
	arm_func_start _ZN10MapManager18func_ov00_02086284EPiP5Vec3pS2_itS2_S2_
_ZN10MapManager18func_ov00_02086284EPiP5Vec3pS2_itS2_S2_: ; 0x02086284
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x15c
	mov r9, r1
	mov r0, r9
	ldr r1, [r0]
	mov r8, r2
	ldr r1, [r1, #8]
	mov r7, r3
	ldr r6, [sp, #0x178]
	ldr r5, [sp, #0x180]
	ldr r4, [sp, #0x184]
	blx r1
	cmp r0, #0
	beq _020862d0
	cmp r0, #1
	beq _020863a8
	cmp r0, #2
	beq _02086520
	b _02086a78
_020862d0:
	mov r0, r9
	ldr r2, [r0]
	add r1, sp, #0x14c
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0x14c
	add r3, sp, #0x140
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r8
	mov r1, r3
	bl func_01ff9ec0
	ldr r2, [sp, #0x158]
	add r1, sp, #0x140
	add r2, r2, r6
	sub r6, r2, r0
	mov r0, r8
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0x140
	bl func_01fffb4c
	cmp r0, #0
	bne _02086340
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x140]
	str r1, [sp, #0x144]
	str r0, [sp, #0x148]
_02086340:
	add r0, sp, #0x140
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x140
	mov r0, r8
	mov r2, r5
	bl func_01ff9bc4
	add r0, sp, #0x14c
	add r3, sp, #0x128
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x134
	mov r0, r7
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0x134
	bl func_01fffb4c
	ldr r1, [sp, #0x134]
	mov r0, #0
	str r1, [r4]
	ldr r1, [sp, #0x138]
	str r1, [r4, #4]
	ldr r1, [sp, #0x13c]
	add sp, sp, #0x15c
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_020863a8:
	mov r1, #0
	mov r0, r9
	str r1, [sp, #0x120]
	str r1, [sp, #0x114]
	str r1, [sp, #0x118]
	str r1, [sp, #0x11c]
	ldr r2, [r0]
	add r1, sp, #0x114
	ldr r2, [r2, #0x28]
	blx r2
	ldr r2, [r8, #4]
	ldr r1, [sp, #0x114]
	ldr r0, [sp, #0x11c]
	str r1, [sp, #0x108]
	str r2, [sp, #0x10c]
	str r0, [sp, #0x110]
	ldrb r0, [r9, #5]
	cmp r0, #0
	beq _02086464
	add r0, sp, #0x168
	ldrh r0, [r0, #0x14]
	tst r0, #0x80
	beq _02086464
	add r0, sp, #0x108
	mov r1, r8
	bl func_01ff9ec0
	ldr r1, [sp, #0x120]
	cmp r0, r1
	bgt _02086464
	ldr r2, [sp, #0x118]
	ldr r1, [sp, #0x124]
	ldr r0, [r7, #4]
	add r1, r2, r1
	cmp r0, r1
	blt _02086464
	ldr r0, [r8, #4]
	add r1, r6, r1
	cmp r0, r1
	bgt _02086464
	str r1, [r5, #4]
	mov r1, #0
	str r1, [r4]
	mov r0, #0x1000
	stmib r4, {r0, r1}
	add sp, sp, #0x15c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02086464:
	add r1, sp, #0x108
	mov r0, r8
	bl func_01ff9ec0
	ldr r2, [sp, #0x120]
	add r1, sp, #0x108
	add r2, r2, r6
	sub r6, r2, r0
	mov r0, r8
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0x108
	bl func_01fffb4c
	cmp r0, #0
	bne _020864b0
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x108]
	str r1, [sp, #0x10c]
	str r0, [sp, #0x110]
_020864b0:
	add r0, sp, #0x108
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x108
	mov r0, r8
	mov r2, r5
	bl func_01ff9bc4
	add r0, sp, #0x114
	add r3, sp, #0xf0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r7, #4]
	add r2, sp, #0xfc
	str r0, [sp, #0xf4]
	mov r0, r7
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0xfc
	bl func_01fffb4c
	ldr r1, [sp, #0xfc]
	mov r0, #0
	str r1, [r4]
	ldr r1, [sp, #0x100]
	str r1, [r4, #4]
	ldr r1, [sp, #0x104]
	add sp, sp, #0x15c
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02086520:
	mov r0, r9
	ldr r2, [r0]
	add r1, sp, #0xd8
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0xd8
	add r1, sp, #0xcc
	bl func_ov00_0208e6b0
	ldr r2, [r8, #4]
	ldr r0, [sp, #0xcc]
	str r2, [sp, #0xc4]
	ldr r2, [sp, #0xd4]
	str r0, [sp, #0xc0]
	add r1, sp, #0xc0
	str r2, [sp, #0xc8]
	mov r0, r8
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0xc0
	add r3, sp, #0xb4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	bl func_01fffb4c
	cmp r0, #0
	bne _0208659c
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0xb4]
	str r1, [sp, #0xb8]
	str r0, [sp, #0xbc]
_0208659c:
	ldrb r0, [r9, #5]
	cmp r0, #0
	beq _0208662c
	add r0, sp, #0x168
	ldrh r0, [r0, #0x14]
	tst r0, #0x80
	beq _0208662c
	ldr r1, [r8]
	ldr r0, [sp, #0xe4]
	cmp r1, r0
	bge _020865f0
	ldr r0, [sp, #0xd8]
	cmp r1, r0
	blt _020865f0
	ldr r1, [r8, #8]
	ldr r0, [sp, #0xec]
	cmp r1, r0
	bge _020865f0
	ldr r0, [sp, #0xe0]
	cmp r1, r0
	bge _02086604
_020865f0:
	ldr r0, [sp, #0xe8]
	ldr r1, [r7, #4]
	add r0, r0, r6
	cmp r1, r0
	blt _0208662c
_02086604:
	ldr r0, [sp, #0xe8]
	mov r1, #0
	add r0, r0, r6
	str r0, [r5, #4]
	str r1, [r4]
	mov r0, #0x1000
	stmib r4, {r0, r1}
	add sp, sp, #0x15c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0208662c:
	add r0, sp, #0xd8
	add r1, sp, #0xa8
	bl func_ov00_0208e6b0
	ldr r3, [sp, #0xec]
	ldr r2, [r8, #8]
	cmp r2, r3
	bge _020867f8
	ldr r0, [sp, #0xe0]
	cmp r2, r0
	blt _020867f8
	ldr r1, [r8]
	ldr r0, [sp, #0xe4]
	cmp r1, r0
	bge _020867f8
	ldr r0, [sp, #0xd8]
	cmp r1, r0
	blt _020867f8
	add r0, sp, #0xd8
	bl func_ov00_0208e6f0
	mov r7, r0
	add r0, sp, #0xd8
	bl func_ov00_0208e704
	cmp r7, r0
	bne _020866bc
	ldr r1, [sp, #0xb0]
	ldr r0, [r8, #8]
	subs r2, r1, r0
	ldr r1, [sp, #0xa8]
	ldr r0, [r8]
	rsbmi r2, r2, #0
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, r2
	movgt r0, #1
	movle r0, #0
	b _020866dc
_020866bc:
	add r0, sp, #0xd8
	bl func_ov00_0208e6f0
	mov r7, r0
	add r0, sp, #0xd8
	bl func_ov00_0208e704
	cmp r7, r0
	movlt r0, #1
	movge r0, #0
_020866dc:
	cmp r0, #0
	beq _02086770
	ldr r0, [sp, #0xb4]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _02086730
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r0, r6, r0, asr #1
	ldr r1, [r5]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5]
	mov r0, #0x1000
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_02086730:
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r1, r6, r0, asr #1
	mov r0, #0x1000
	ldr r2, [r5]
	sub r1, r1, r7
	sub r1, r2, r1
	str r1, [r5]
	rsb r0, r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_02086770:
	ldr r0, [sp, #0xbc]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _020867bc
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r0, r6, r0, asr #1
	ldr r1, [r5, #8]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_020867bc:
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r1, r6, r0, asr #1
	ldr r2, [r5, #8]
	sub r1, r1, r7
	sub r1, r2, r1
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_020867f8:
	ldr r1, [r8]
	ldr r0, [sp, #0xe4]
	cmp r1, r0
	bge _0208689c
	ldr r0, [sp, #0xd8]
	cmp r1, r0
	blt _0208689c
	ldr r0, [sp, #0xbc]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _02086860
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r0, r6, r0, asr #1
	ldr r1, [r5, #8]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_02086860:
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r1, r6, r0, asr #1
	ldr r2, [r5, #8]
	sub r1, r1, r7
	sub r1, r2, r1
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_0208689c:
	cmp r2, r3
	bge _0208693c
	ldr r0, [sp, #0xe0]
	cmp r2, r0
	blt _0208693c
	ldr r0, [sp, #0xb4]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _020868fc
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r0, r6, r0, asr #1
	ldr r1, [r5]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5]
	mov r0, #0x1000
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_020868fc:
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r1, r6, r0, asr #1
	mov r0, #0x1000
	ldr r2, [r5]
	sub r1, r1, r7
	sub r1, r2, r1
	str r1, [r5]
	rsb r0, r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_0208693c:
	ldr r0, [sp, #0xb0]
	subs r2, r0, r2
	ldr r0, [sp, #0xa8]
	rsbmi r2, r2, #0
	subs r0, r0, r1
	rsbmi r0, r0, #0
	cmp r0, r2
	ble _020869e8
	ldr r0, [sp, #0xb4]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _020869a8
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r0, r6, r0, asr #1
	ldr r1, [r5]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5]
	mov r0, #0x1000
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_020869a8:
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r1, r6, r0, asr #1
	mov r0, #0x1000
	ldr r2, [r5]
	sub r1, r1, r7
	sub r1, r2, r1
	str r1, [r5]
	rsb r0, r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_020869e8:
	ldr r0, [sp, #0xbc]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _02086a34
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r0, r6, r0, asr #1
	ldr r1, [r5, #8]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_02086a34:
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r1, r6, r0, asr #1
	ldr r2, [r5, #8]
	sub r1, r1, r7
	sub r1, r2, r1
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #0x1000
	str r0, [r4, #8]
_02086a6c:
	add sp, sp, #0x15c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02086a78:
	mov r0, #0
	add sp, sp, #0x15c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	arm_func_end _ZN10MapManager18func_ov00_02086284EPiP5Vec3pS2_itS2_S2_

	.global _ZN10MapManager18func_ov00_02086a84EPiP5Vec3pS2_iiiS2_S2_
	arm_func_start _ZN10MapManager18func_ov00_02086a84EPiP5Vec3pS2_iiiS2_S2_
_ZN10MapManager18func_ov00_02086a84EPiP5Vec3pS2_iiiS2_S2_: ; 0x02086a84
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x84
	mov r8, r2
	mov r7, r3
	mov r9, r1
	add r2, sp, #0x78
	mov r0, r8
	mov r1, r7
	ldr r6, [sp, #0xa4]
	ldr r5, [sp, #0xac]
	ldr r4, [sp, #0xb0]
	bl func_01ff9bf8
	mov r0, r9
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _02086ae0
	cmp r0, #1
	beq _02086be4
	cmp r0, #2
	beq _02086c64
	b _02086cc4
_02086ae0:
	mov r0, r9
	ldr r2, [r0]
	add r1, sp, #0x68
	ldr r2, [r2, #0x24]
	blx r2
	cmp r6, #0
	bne _02086b7c
	add r0, sp, #0x68
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r8
	mov r1, r3
	bl func_01ff9ec0
	ldr r3, [sp, #0x74]
	ldr r2, [sp, #0xa0]
	add r1, sp, #0x68
	add r2, r3, r2
	sub r6, r2, r0
	add r2, sp, #0x5c
	mov r0, r8
	bl func_01ff9bf8
	add r0, sp, #0x5c
	bl func_01fffb4c
	cmp r0, #0
	bne _02086b5c
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
_02086b5c:
	add r0, sp, #0x5c
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x5c
	mov r0, r8
	mov r2, r5
	bl func_01ff9bc4
	b _02086b98
_02086b7c:
	add r0, sp, #0x78
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x78
	mov r0, r7
	mov r2, r5
	bl func_01ff9bc4
_02086b98:
	add r0, sp, #0x68
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x50
	mov r0, r7
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0x50
	bl func_01fffb4c
	ldr r1, [sp, #0x50]
	mov r0, #0
	str r1, [r4]
	ldr r1, [sp, #0x54]
	str r1, [r4, #4]
	ldr r1, [sp, #0x58]
	add sp, sp, #0x84
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02086be4:
	mov r1, #0
	mov r0, r9
	str r1, [sp, #0x3c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x28]
	blx r2
	add r0, sp, #0x78
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x78
	mov r0, r7
	mov r2, r5
	bl func_01ff9bc4
	add r0, sp, #0x30
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [r7, #4]
	mov r1, r3
	str r2, [sp, #0x28]
	mov r0, r7
	mov r2, r4
	bl func_01ff9bf8
	mov r0, r4
	bl func_01fffb4c
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02086c64:
	mov r0, r9
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_ov00_0208e6b0
	add r0, sp, #0x78
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x78
	mov r2, r5
	mov r0, r7
	bl func_01ff9bc4
	mov r0, r7
	add r1, sp, #0
	mov r2, r4
	bl func_01ff9bf8
	mov r0, r4
	bl func_01fffb4c
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_02086cc4:
	mov r0, #0
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	arm_func_end _ZN10MapManager18func_ov00_02086a84EPiP5Vec3pS2_iiiS2_S2_

    .rodata
	.global data_ov00_020d88f0
data_ov00_020d88f0: ; 0x020d88f0
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov00_020d88f4
data_ov00_020d88f4: ; 0x020d88f4
	.byte 0x6e, 0x00, 0x00, 0x00
	.global data_ov00_020d88f8
data_ov00_020d88f8: ; 0x020d88f8
	.byte 0x65, 0x00, 0x00, 0x00
	.global data_ov00_020d88fc
data_ov00_020d88fc: ; 0x020d88fc
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov00_020d8900
data_ov00_020d8900: ; 0x020d8900
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov00_020d8904
data_ov00_020d8904: ; 0x020d8904
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov00_020d8908
data_ov00_020d8908: ; 0x020d8908
	.byte 0x49, 0x00, 0x00, 0x00
	.global data_ov00_020d890c
data_ov00_020d890c: ; 0x020d890c
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov00_020d8910
data_ov00_020d8910: ; 0x020d8910
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov00_020d8914
data_ov00_020d8914: ; 0x020d8914
	.byte 0x54, 0x00, 0x00, 0x00
	.global data_ov00_020d8918
data_ov00_020d8918: ; 0x020d8918
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov00_020d891c
data_ov00_020d891c: ; 0x020d891c
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov00_020d8920
data_ov00_020d8920: ; 0x020d8920
	.byte 0x55, 0x00, 0x00, 0x00
	.global data_ov00_020d8924
data_ov00_020d8924: ; 0x020d8924
	.byte 0x56, 0x00, 0x00, 0x00
	.global data_ov00_020d8928
data_ov00_020d8928: ; 0x020d8928
	.byte 0x57, 0x00, 0x00, 0x00
	.global data_ov00_020d892c
data_ov00_020d892c: ; 0x020d892c
	.byte 0x58, 0x00, 0x00, 0x00
	.global data_ov00_020d8930
data_ov00_020d8930: ; 0x020d8930
	.byte 0x59, 0x00, 0x00, 0x00
	.global data_ov00_020d8934
data_ov00_020d8934: ; 0x020d8934
	.byte 0x5a, 0x00, 0x00, 0x00
	.global data_ov00_020d8938
data_ov00_020d8938: ; 0x020d8938
	.byte 0x5f, 0x00, 0x00, 0x00
	.global data_ov00_020d893c
data_ov00_020d893c: ; 0x020d893c
	.byte 0x60, 0x00, 0x00, 0x00
	.global data_ov00_020d8940
data_ov00_020d8940: ; 0x020d8940
	.byte 0x61, 0x00, 0x00, 0x00
	.global data_ov00_020d8944
data_ov00_020d8944: ; 0x020d8944
	.byte 0x5c, 0x00, 0x00, 0x00
	.global data_ov00_020d8948
data_ov00_020d8948: ; 0x020d8948
	.byte 0x5b, 0x00, 0x00, 0x00
	.global data_ov00_020d894c
data_ov00_020d894c: ; 0x020d894c
	.byte 0x5e, 0x00, 0x00, 0x00
	.global data_ov00_020d8950
data_ov00_020d8950: ; 0x020d8950
	.byte 0x62, 0x00, 0x00, 0x00
	.global data_ov00_020d8954
data_ov00_020d8954: ; 0x020d8954
	.byte 0x63, 0x00, 0x00, 0x00
	.global data_ov00_020d8958
data_ov00_020d8958: ; 0x020d8958
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020d895c
data_ov00_020d895c: ; 0x020d895c
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov00_020d8960
data_ov00_020d8960: ; 0x020d8960
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020d8964
data_ov00_020d8964: ; 0x020d8964
	.byte 0x41, 0x00, 0x00, 0x00
	.global data_ov00_020d8968
data_ov00_020d8968: ; 0x020d8968
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020d896c
data_ov00_020d896c: ; 0x020d896c
	.byte 0x43, 0x00, 0x00, 0x00
	.global data_ov00_020d8970
data_ov00_020d8970: ; 0x020d8970
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov00_020d8974
data_ov00_020d8974: ; 0x020d8974
	.byte 0x45, 0x00, 0x00, 0x00
	.global data_ov00_020d8978
data_ov00_020d8978: ; 0x020d8978
	.byte 0x46, 0x00, 0x00, 0x00
	.global data_ov00_020d897c
data_ov00_020d897c: ; 0x020d897c
	.byte 0x5d, 0x00, 0x00, 0x00
	.global data_ov00_020d8980
data_ov00_020d8980: ; 0x020d8980
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov00_020d8984
data_ov00_020d8984: ; 0x020d8984
	.byte 0x39, 0x00, 0x00, 0x00
	.global data_ov00_020d8988
data_ov00_020d8988: ; 0x020d8988
	.byte 0x3a, 0x00, 0x00, 0x00
	.global data_ov00_020d898c
data_ov00_020d898c: ; 0x020d898c
	.byte 0x3b, 0x00, 0x00, 0x00
	.global data_ov00_020d8990
data_ov00_020d8990: ; 0x020d8990
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020d8994
data_ov00_020d8994: ; 0x020d8994
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020d8998
data_ov00_020d8998: ; 0x020d8998
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov00_020d899c
data_ov00_020d899c: ; 0x020d899c
	.byte 0x34, 0x00, 0x00, 0x00
	.global data_ov00_020d89a0
data_ov00_020d89a0: ; 0x020d89a0
	.byte 0x35, 0x00, 0x00, 0x00
	.global data_ov00_020d89a4
data_ov00_020d89a4: ; 0x020d89a4
	.byte 0x38, 0x00, 0x00, 0x00
	.global data_ov00_020d89a8
data_ov00_020d89a8: ; 0x020d89a8
	.byte 0x3d, 0x00, 0x00, 0x00
	.global data_ov00_020d89ac
data_ov00_020d89ac: ; 0x020d89ac
	.byte 0xd9, 0x00, 0x00, 0x00
	.global data_ov00_020d89b0
data_ov00_020d89b0: ; 0x020d89b0
	.byte 0xdc, 0x00, 0x00, 0x00
	.global data_ov00_020d89b4
data_ov00_020d89b4: ; 0x020d89b4
	.byte 0xa1, 0x00, 0x00, 0x00
	.global data_ov00_020d89b8
data_ov00_020d89b8: ; 0x020d89b8
	.byte 0xa2, 0x00, 0x00, 0x00
	.global data_ov00_020d89bc
data_ov00_020d89bc: ; 0x020d89bc
	.byte 0xa3, 0x00, 0x00, 0x00
	.global data_ov00_020d89c0
data_ov00_020d89c0: ; 0x020d89c0
	.byte 0xa4, 0x00, 0x00, 0x00
	.global data_ov00_020d89c4
data_ov00_020d89c4: ; 0x020d89c4
	.byte 0xa5, 0x00, 0x00, 0x00
	.global data_ov00_020d89c8
data_ov00_020d89c8: ; 0x020d89c8
	.byte 0xa6, 0x00, 0x00, 0x00
	.global data_ov00_020d89cc
data_ov00_020d89cc: ; 0x020d89cc
	.byte 0x6f, 0x00, 0x00, 0x00
	.global data_ov00_020d89d0
data_ov00_020d89d0: ; 0x020d89d0
	.byte 0x72, 0x00, 0x00, 0x00
	.global data_ov00_020d89d4
data_ov00_020d89d4: ; 0x020d89d4
	.byte 0x75, 0x00, 0x00, 0x00
	.global data_ov00_020d89d8
data_ov00_020d89d8: ; 0x020d89d8
	.byte 0x78, 0x00, 0x00, 0x00
	.global data_ov00_020d89dc
data_ov00_020d89dc: ; 0x020d89dc
	.byte 0x79, 0x00, 0x00, 0x00
	.global data_ov00_020d89e0
data_ov00_020d89e0: ; 0x020d89e0
	.byte 0x7a, 0x00, 0x00, 0x00
	.global data_ov00_020d89e4
data_ov00_020d89e4: ; 0x020d89e4
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov00_020d89e8
data_ov00_020d89e8: ; 0x020d89e8
	.byte 0x7f, 0x00, 0x00, 0x00
	.global data_ov00_020d89ec
data_ov00_020d89ec: ; 0x020d89ec
	.byte 0x83, 0x00, 0x00, 0x00
	.global data_ov00_020d89f0
data_ov00_020d89f0: ; 0x020d89f0
	.byte 0x87, 0x00, 0x00, 0x00
	.global data_ov00_020d89f4
data_ov00_020d89f4: ; 0x020d89f4
	.byte 0x7c, 0x00, 0x00, 0x00
	.global data_ov00_020d89f8
data_ov00_020d89f8: ; 0x020d89f8
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d89fc
data_ov00_020d89fc: ; 0x020d89fc
	.byte 0x84, 0x00, 0x00, 0x00
	.global data_ov00_020d8a00
data_ov00_020d8a00: ; 0x020d8a00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8a04
data_ov00_020d8a04: ; 0x020d8a04
	.byte 0x88, 0x00, 0x00, 0x00
	.global data_ov00_020d8a08
data_ov00_020d8a08: ; 0x020d8a08
	.byte 0x89, 0x00, 0x00, 0x00
	.global data_ov00_020d8a0c
data_ov00_020d8a0c: ; 0x020d8a0c
	.byte 0x8a, 0x00, 0x00, 0x00
	.global data_ov00_020d8a10
data_ov00_020d8a10: ; 0x020d8a10
	.byte 0x8b, 0x00, 0x00, 0x00
	.global data_ov00_020d8a14
data_ov00_020d8a14: ; 0x020d8a14
	.byte 0x8c, 0x00, 0x00, 0x00
	.global data_ov00_020d8a18
data_ov00_020d8a18: ; 0x020d8a18
	.byte 0x8d, 0x00, 0x00, 0x00
	.global data_ov00_020d8a1c
data_ov00_020d8a1c: ; 0x020d8a1c
	.byte 0x8e, 0x00, 0x00, 0x00
	.global data_ov00_020d8a20
data_ov00_020d8a20: ; 0x020d8a20
	.byte 0x8f, 0x00, 0x00, 0x00
	.global data_ov00_020d8a24
data_ov00_020d8a24: ; 0x020d8a24
	.byte 0x90, 0x00, 0x00, 0x00
	.global data_ov00_020d8a28
data_ov00_020d8a28: ; 0x020d8a28
	.byte 0x91, 0x00, 0x00, 0x00
	.global data_ov00_020d8a2c
data_ov00_020d8a2c: ; 0x020d8a2c
	.byte 0x92, 0x00, 0x00, 0x00
	.global data_ov00_020d8a30
data_ov00_020d8a30: ; 0x020d8a30
	.byte 0x93, 0x00, 0x00, 0x00
	.global data_ov00_020d8a34
data_ov00_020d8a34: ; 0x020d8a34
	.byte 0x94, 0x00, 0x00, 0x00
	.global data_ov00_020d8a38
data_ov00_020d8a38: ; 0x020d8a38
	.byte 0x95, 0x00, 0x00, 0x00
	.global data_ov00_020d8a3c
data_ov00_020d8a3c: ; 0x020d8a3c
	.byte 0x96, 0x00, 0x00, 0x00
	.global data_ov00_020d8a40
data_ov00_020d8a40: ; 0x020d8a40
	.byte 0x97, 0x00, 0x00, 0x00
	.global data_ov00_020d8a44
data_ov00_020d8a44: ; 0x020d8a44
	.byte 0x98, 0x00, 0x00, 0x00
	.global data_ov00_020d8a48
data_ov00_020d8a48: ; 0x020d8a48
	.byte 0x99, 0x00, 0x00, 0x00
	.global data_ov00_020d8a4c
data_ov00_020d8a4c: ; 0x020d8a4c
	.byte 0x9a, 0x00, 0x00, 0x00
	.global data_ov00_020d8a50
data_ov00_020d8a50: ; 0x020d8a50
	.byte 0x9b, 0x00, 0x00, 0x00
	.global data_ov00_020d8a54
data_ov00_020d8a54: ; 0x020d8a54
	.byte 0x9d, 0x00, 0x00, 0x00
	.global data_ov00_020d8a58
data_ov00_020d8a58: ; 0x020d8a58
	.byte 0x9e, 0x00, 0x00, 0x00
	.global data_ov00_020d8a5c
data_ov00_020d8a5c: ; 0x020d8a5c
	.byte 0x9f, 0x00, 0x00, 0x00
	.global data_ov00_020d8a60
data_ov00_020d8a60: ; 0x020d8a60
	.byte 0xa0, 0x00, 0x00, 0x00
	.global data_ov00_020d8a64
data_ov00_020d8a64: ; 0x020d8a64
	.byte 0x70, 0x00, 0x00, 0x00
	.global data_ov00_020d8a68
data_ov00_020d8a68: ; 0x020d8a68
	.byte 0x71, 0x00, 0x00, 0x00
	.global data_ov00_020d8a6c
data_ov00_020d8a6c: ; 0x020d8a6c
	.byte 0x73, 0x00, 0x00, 0x00
	.global data_ov00_020d8a70
data_ov00_020d8a70: ; 0x020d8a70
	.byte 0x76, 0x00, 0x00, 0x00
	.global data_ov00_020d8a74
data_ov00_020d8a74: ; 0x020d8a74
	.byte 0x77, 0x00, 0x00, 0x00
	.global data_ov00_020d8a78
data_ov00_020d8a78: ; 0x020d8a78
	.byte 0x7d, 0x00, 0x00, 0x00
	.global data_ov00_020d8a7c
data_ov00_020d8a7c: ; 0x020d8a7c
	.byte 0x7e, 0x00, 0x00, 0x00
	.global data_ov00_020d8a80
data_ov00_020d8a80: ; 0x020d8a80
	.byte 0x81, 0x00, 0x00, 0x00
	.global data_ov00_020d8a84
data_ov00_020d8a84: ; 0x020d8a84
	.byte 0x82, 0x00, 0x00, 0x00
	.global data_ov00_020d8a88
data_ov00_020d8a88: ; 0x020d8a88
	.byte 0x86, 0x00, 0x00, 0x00
	.global data_ov00_020d8a8c
data_ov00_020d8a8c: ; 0x020d8a8c
	.byte 0x9c, 0x00, 0x00, 0x00
	.global data_ov00_020d8a90
data_ov00_020d8a90: ; 0x020d8a90
	.byte 0x36, 0x00, 0x00, 0x00
	.global data_ov00_020d8a94
data_ov00_020d8a94: ; 0x020d8a94
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov00_020d8a98
data_ov00_020d8a98: ; 0x020d8a98
	.byte 0xd0, 0x00, 0x00, 0x00
	.global data_ov00_020d8a9c
data_ov00_020d8a9c: ; 0x020d8a9c
	.byte 0xd1, 0x00, 0x00, 0x00
	.global data_ov00_020d8aa0
data_ov00_020d8aa0: ; 0x020d8aa0
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020d8aa4
data_ov00_020d8aa4: ; 0x020d8aa4
	.byte 0x9a, 0x01, 0x00, 0x00

    .section .init, 4, 1, 4
	.global func_ov00_020df4cc
	arm_func_start func_ov00_020df4cc
func_ov00_020df4cc: ; 0x020df4cc
	stmdb sp!, {r3, lr}
	ldr r0, _020df5f0 ; =0x00005fff
	ldr r3, _020df5f4 ; =data_ov00_020e24a4
	mov ip, #0
	str r0, [r3, #0x20]
	ldr r0, _020df5f8 ; =data_ov00_020e24c8
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df600 ; =data_ov00_020ec964
	str ip, [r3, #0x24]
	mov ip, #0x60
	str ip, [r3, #0x28]
	bl __register_global_object
	ldr r0, _020df604 ; =data_ov00_020e24d0
	mov r3, #0
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df608 ; =data_ov00_020ec970
	str r3, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldr r0, _020df60c ; =data_ov00_020e24d8
	mov ip, #0x80
	mov r3, #0x60
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df610 ; =data_ov00_020ec97c
	str ip, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldr r0, _020df614 ; =data_ov00_020e24e0
	mov ip, #0x80
	mov r3, #0
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df618 ; =data_ov00_020ec988
	str ip, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	mov r2, #0x80000
	rsb r2, r2, #0
	ldr r0, _020df5f4 ; =data_ov00_020e24a4
	add r1, r2, #0x20000
	str r2, [r0, #0x44]
	str r1, [r0, #0x48]
	ldr r0, _020df61c ; =data_ov00_020e24e8
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df624 ; =data_ov00_020ec994
	bl __register_global_object
	ldr r0, _020df628 ; =data_ov00_020e24f0
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df62c ; =data_ov00_020ec9a0
	bl __register_global_object
	ldr r0, _020df630 ; =data_ov00_020e24f8
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df634 ; =data_ov00_020ec9ac
	bl __register_global_object
	ldr r0, _020df638 ; =data_ov00_020e2500
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df63c ; =data_ov00_020ec9b8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df4cc
_020df5f0: .word 0x00005fff
_020df5f4: .word data_ov00_020e24a4
_020df5f8: .word data_ov00_020e24c8
_020df5fc: .word func_ov00_02086cd0
_020df600: .word data_ov00_020ec964
_020df604: .word data_ov00_020e24d0
_020df608: .word data_ov00_020ec970
_020df60c: .word data_ov00_020e24d8
_020df610: .word data_ov00_020ec97c
_020df614: .word data_ov00_020e24e0
_020df618: .word data_ov00_020ec988
_020df61c: .word data_ov00_020e24e8
_020df620: .word func_ov00_0207dd9c
_020df624: .word data_ov00_020ec994
_020df628: .word data_ov00_020e24f0
_020df62c: .word data_ov00_020ec9a0
_020df630: .word data_ov00_020e24f8
_020df634: .word data_ov00_020ec9ac
_020df638: .word data_ov00_020e2500
_020df63c: .word data_ov00_020ec9b8

    .section .ctor, 4, 1, 4
	.global data_ov00_020e1ebc
data_ov00_020e1ebc: ; 0x020e1ebc
    .word func_ov00_020df4cc

    .data
	.global data_ov00_020e24c4
data_ov00_020e24c4: ; 0x020e24c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24c8
data_ov00_020e24c8: ; 0x020e24c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24cc
data_ov00_020e24cc: ; 0x020e24cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24d0
data_ov00_020e24d0: ; 0x020e24d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24d4
data_ov00_020e24d4: ; 0x020e24d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24d8
data_ov00_020e24d8: ; 0x020e24d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24dc
data_ov00_020e24dc: ; 0x020e24dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24e0
data_ov00_020e24e0: ; 0x020e24e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24e4
data_ov00_020e24e4: ; 0x020e24e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24e8
data_ov00_020e24e8: ; 0x020e24e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24ec
data_ov00_020e24ec: ; 0x020e24ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24f0
data_ov00_020e24f0: ; 0x020e24f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24f4
data_ov00_020e24f4: ; 0x020e24f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24f8
data_ov00_020e24f8: ; 0x020e24f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e24fc
data_ov00_020e24fc: ; 0x020e24fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2500
data_ov00_020e2500: ; 0x020e2500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2504
data_ov00_020e2504: ; 0x020e2504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2508
data_ov00_020e2508: ; 0x020e2508
    .word data_ov00_020e2520
	.global data_ov00_020e250c
data_ov00_020e250c: ; 0x020e250c
    .word data_ov00_020e2524
	.global data_ov00_020e2510
data_ov00_020e2510: ; 0x020e2510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2514
data_ov00_020e2514: ; 0x020e2514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2518
data_ov00_020e2518: ; 0x020e2518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e251c
data_ov00_020e251c: ; 0x020e251c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2520
data_ov00_020e2520: ; 0x020e2520
	.ascii "MCS"
	.byte 0x00
	.global data_ov00_020e2524
data_ov00_020e2524: ; 0x020e2524
	.ascii "MRC"
	.byte 0x00
	.global data_ov00_020e2528
data_ov00_020e2528: ; 0x020e2528
	.ascii "Map/%s/course.bin"
	.byte 0x00, 0x00, 0x00
    
    .sbss
	.global data_ov00_020ec964
data_ov00_020ec964:
	.space 0x4
	.global data_ov00_020ec968
data_ov00_020ec968:
	.space 0x4
	.global data_ov00_020ec96c
data_ov00_020ec96c:
	.space 0x4
	.global data_ov00_020ec970
data_ov00_020ec970:
	.space 0x4
	.global data_ov00_020ec974
data_ov00_020ec974:
	.space 0x4
	.global data_ov00_020ec978
data_ov00_020ec978:
	.space 0x4
	.global data_ov00_020ec97c
data_ov00_020ec97c:
	.space 0x4
	.global data_ov00_020ec980
data_ov00_020ec980:
	.space 0x4
	.global data_ov00_020ec984
data_ov00_020ec984:
	.space 0x4
	.global data_ov00_020ec988
data_ov00_020ec988:
	.space 0x4
	.global data_ov00_020ec98c
data_ov00_020ec98c:
	.space 0x4
	.global data_ov00_020ec990
data_ov00_020ec990:
	.space 0x4
	.global data_ov00_020ec994
data_ov00_020ec994:
	.space 0x4
	.global data_ov00_020ec998
data_ov00_020ec998:
	.space 0x4
	.global data_ov00_020ec99c
data_ov00_020ec99c:
	.space 0x4
	.global data_ov00_020ec9a0
data_ov00_020ec9a0:
	.space 0x4
	.global data_ov00_020ec9a4
data_ov00_020ec9a4:
	.space 0x4
	.global data_ov00_020ec9a8
data_ov00_020ec9a8:
	.space 0x4
	.global data_ov00_020ec9ac
data_ov00_020ec9ac:
	.space 0x4
	.global data_ov00_020ec9b0
data_ov00_020ec9b0:
	.space 0x4
	.global data_ov00_020ec9b4
data_ov00_020ec9b4:
	.space 0x4
	.global data_ov00_020ec9b8
data_ov00_020ec9b8:
	.space 0x4
	.global data_ov00_020ec9bc
data_ov00_020ec9bc:
	.space 0x4
	.global data_ov00_020ec9c0
data_ov00_020ec9c0:
	.space 0x4
	.global data_ov00_020ec9c4
data_ov00_020ec9c4:
	.space 0x4
	.global data_ov00_020ec9c8
data_ov00_020ec9c8:
	.space 0x4
	.global data_ov00_020ec9cc
data_ov00_020ec9cc:
	.space 0x4
	.global data_ov00_020ec9d0
data_ov00_020ec9d0:
	.space 0x4
