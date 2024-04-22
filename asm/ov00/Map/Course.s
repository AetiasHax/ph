    .include "ov00/Map/Course.inc"
    .include "macros/function.inc"

    .text

	.global _ZN6Course18GetDungeonProgressEP14CourseProgress
	arm_func_start _ZN6Course18GetDungeonProgressEP14CourseProgress
_ZN6Course18GetDungeonProgressEP14CourseProgress: ; 0x0207ca00
	ldr r2, [r0, #0x268]
	str r2, [r1]
	ldr r2, [r0, #4]
	cmp r2, #3
	bxeq lr
	ldr r2, [r0, #0x260]
	strb r2, [r1, #4]
	ldrb r0, [r0, #0x25d]
	strb r0, [r1, #5]
	bx lr
	arm_func_end _ZN6Course18GetDungeonProgressEP14CourseProgress

	.global _ZN6Course18func_ov00_0207ca28Eiii
	arm_func_start _ZN6Course18func_ov00_0207ca28Eiii
_ZN6Course18func_ov00_0207ca28Eiii: ; 0x0207ca28
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	add r0, r0, r1, lsl #2
	cmp ip, #3
	ldr r0, [r0, #0xcc]
	bne _0207ca54
	mov r1, r2
	mov r2, r3
	mov r3, #1
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
_0207ca54:
	mov r1, r2
	mov r2, r3
	mov r3, #0
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207ca28Eiii

	.global _ZN6Course13SetCourseNameEPc
	arm_func_start _ZN6Course13SetCourseNameEPc
_ZN6Course13SetCourseNameEPc: ; 0x0207ca68
	ldr ip, _0207ca74 ; =strcpy
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end _ZN6Course13SetCourseNameEPc
_0207ca74: .word strcpy

	.global _ZN6Course18func_ov00_0207ca78Ev
	arm_func_start _ZN6Course18func_ov00_0207ca78Ev
_ZN6Course18func_ov00_0207ca78Ev: ; 0x0207ca78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl _ZN6Course18func_ov00_0207d9ccEi
	movs r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	strb r4, [r1]
	ldr r0, [r5, #0xc8]
	ldr r1, [r1, #8]
	mov r2, #1
	bl func_ov00_020a3510
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207ca78Ev

	.global _ZN6Course18func_ov00_0207caa8Eiii
	arm_func_start _ZN6Course18func_ov00_0207caa8Eiii
_ZN6Course18func_ov00_0207caa8Eiii: ; 0x0207caa8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5]
	ldrb r1, [sp, #4]
	strb r1, [r4]
	ldrb r1, [sp, #5]
	strb r1, [r4, #1]
	ldrh r1, [sp, #6]
	strh r1, [r4, #2]
	ldrh r1, [sp, #8]
	strh r1, [r4, #4]
	ldrh r1, [sp, #0xa]
	strh r1, [r4, #6]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207caa8Eiii

	.global _ZN6Course18func_ov00_0207cb30Ei
	arm_func_start _ZN6Course18func_ov00_0207cb30Ei
_ZN6Course18func_ov00_0207cb30Ei: ; 0x0207cb30
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	ldreq r0, _0207cb78 ; =0x0000ffff
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneh r0, [sp, #0xa]
	ldreq r0, _0207cb78 ; =0x0000ffff
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207cb30Ei
_0207cb78: .word 0x0000ffff

	.global _ZN6Course18func_ov00_0207cb7cEiPS_i
	arm_func_start _ZN6Course18func_ov00_0207cb7cEiPS_i
_ZN6Course18func_ov00_0207cb7cEiPS_i: ; 0x0207cb7c
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, #0
	mov r5, r1
	mov ip, lr
_0207cb8c:
	mov r4, ip
_0207cb90:
	add r3, r5, r4
	ldrb r3, [r3, #0x20]
	cmp r2, r3
	streqb lr, [r0]
	streqb r4, [r0, #1]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #0xa
	blt _0207cb90
	add lr, lr, #1
	cmp lr, #0xa
	add r5, r5, #0xa
	blt _0207cb8c
	ldrb r2, [r1, #0x1d]
	ldrb r1, [r1, #0x1c]
	strb r1, [r0]
	strb r2, [r0, #1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207cb7cEiPS_i

	.global _ZN6Course18func_ov00_0207cbd8Ei
	arm_func_start _ZN6Course18func_ov00_0207cbd8Ei
_ZN6Course18func_ov00_0207cbd8Ei: ; 0x0207cbd8
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cbd8Ei

	.global _ZN6Course18func_ov00_0207cbe8Ei
	arm_func_start _ZN6Course18func_ov00_0207cbe8Ei
_ZN6Course18func_ov00_0207cbe8Ei: ; 0x0207cbe8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cbe8Ei

	.global _ZN6Course18func_ov00_0207cc24Ei
	arm_func_start _ZN6Course18func_ov00_0207cc24Ei
_ZN6Course18func_ov00_0207cc24Ei: ; 0x0207cc24
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneb r0, [sp, #0xc]
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cc24Ei

	.global _ZN6Course18func_ov00_0207cc6cEv
	arm_func_start _ZN6Course18func_ov00_0207cc6cEv
_ZN6Course18func_ov00_0207cc6cEv: ; 0x0207cc6c
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cc6cEv

	.global _ZN6Course14GetMCSFilePathEiii
	arm_func_start _ZN6Course14GetMCSFilePathEiii
_ZN6Course14GetMCSFilePathEiii: ; 0x0207cc84
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cd3c
_0207cc9c: ; jump table
	b _0207cd3c ; case 0
	b _0207ccac ; case 1
	b _0207cce8 ; case 2
	b _0207cd24 ; case 3
_0207ccac:
	cmp ip, #0
	bne _0207cccc
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd5c ; =data_ov00_020e2058
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cccc:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd60 ; =data_ov00_020e2070
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cce8:
	cmp ip, #0
	bne _0207cd08
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd64 ; =data_ov00_020e208c
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd08:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd68 ; =data_ov00_020e20a4
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd24:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd6c ; =data_ov00_020e20c0
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd3c:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd70 ; =data_ov00_020e20d8
	add r3, lr, #0xc
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course14GetMCSFilePathEiii
_0207cd58: .word data_ov00_020e2508
_0207cd5c: .word data_ov00_020e2058
_0207cd60: .word data_ov00_020e2070
_0207cd64: .word data_ov00_020e208c
_0207cd68: .word data_ov00_020e20a4
_0207cd6c: .word data_ov00_020e20c0
_0207cd70: .word data_ov00_020e20d8

	.global _ZN6Course14GetMRCFilePathEiii
	arm_func_start _ZN6Course14GetMRCFilePathEiii
_ZN6Course14GetMRCFilePathEiii: ; 0x0207cd74
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cde0
_0207cd88: ; jump table
	b _0207cde0 ; case 0
	b _0207cd98 ; case 1
	b _0207cdb0 ; case 2
	b _0207cdc8 ; case 3
_0207cd98:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce0c ; =data_ov00_020e20ec
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdb0:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce10 ; =data_ov00_020e2104
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdc8:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce14 ; =data_ov00_020e211c
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cde0:
	ldr r0, _0207ce18 ; =data_027e0f7c
	ldr r0, [r0]
	bl func_ov00_0209d71c
	ldr r1, _0207ce08 ; =data_ov00_020e250c
	mov r3, r0
	ldr r2, [r1]
	ldr r1, _0207ce1c ; =data_ov00_020e2134
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN6Course14GetMRCFilePathEiii
_0207ce08: .word data_ov00_020e250c
_0207ce0c: .word data_ov00_020e20ec
_0207ce10: .word data_ov00_020e2104
_0207ce14: .word data_ov00_020e211c
_0207ce18: .word data_027e0f7c
_0207ce1c: .word data_ov00_020e2134

	.global _ZN6Course18func_ov00_0207ce20Eiiii
	arm_func_start _ZN6Course18func_ov00_0207ce20Eiiii
_ZN6Course18func_ov00_0207ce20Eiiii: ; 0x0207ce20
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x10]
	stmia sp, {r3, ip}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0]
	mov r2, ip
	bl _ZN6Course18func_ov00_0207ce4cEccccii
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207ce20Eiiii

	.global _ZN6Course18func_ov00_0207ce4cEccccii
	arm_func_start _ZN6Course18func_ov00_0207ce4cEccccii
_ZN6Course18func_ov00_0207ce4cEccccii: ; 0x0207ce4c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _0207d3ac ; =data_027e0f7c
	mov r8, r0
	ldr r0, [r4]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x20]
	bl func_ov00_0209d71c
	ldr r1, [sp, #0x24]
	mov r3, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0207d364
_0207ce88: ; jump table
	b _0207d364 ; case 0
	b _0207cef0 ; case 1
	b _0207cea8 ; case 2
	b _0207cf38 ; case 3
	b _0207d07c ; case 4
	b _0207d294 ; case 5
	b _0207d2d8 ; case 6
	b _0207d31c ; case 7
_0207cea8:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3b8 ; =data_ov00_020e2148
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cef0:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3bc ; =data_ov00_020e2160
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf38:
	ldr r1, [r8, #8]
	mvn r0, #1
	cmp r1, r0
	bne _0207cf98
	ldr r0, _0207d3c0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	ldr r2, _0207d3c0 ; =data_027e0d38
	mov r1, r0
	ldr r0, [r2]
	mov r3, r5
	ldr r0, [r0, #0x28]
	ldrb r2, [r0, #0x56]
	mov r0, r8
	cmp r2, #0xff
	str r4, [sp]
	mov r4, #4
	moveq r2, #0
	str r4, [sp, #4]
	bl _ZN6Course18func_ov00_0207ce4cEccccii
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf98:
	ldr r0, [r8, #4]
	cmp r0, #2
	bne _0207cfc8
	mov r7, #4
	mov r0, r8
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r7, [sp]
	bl _ZN6Course18func_ov00_0207ce20Eiiii
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cfc8:
	cmp r6, #0xff
	beq _0207cfdc
	ldrb r0, [r8, #0x25c]
	cmp r0, #0
	beq _0207d03c
_0207cfdc:
	cmp r7, #0x1b
	bne _0207cffc
	ldr r1, _0207d3c4 ; =data_ov00_020e2174
	mov r0, r4
	mov r2, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cffc:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3c8 ; =data_ov00_020e2188
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d03c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3cc ; =data_ov00_020e219c
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d07c:
	ldr r0, [r8]
	cmp r0, #0x32
	bgt _0207d0b4
	bge _0207d19c
	cmp r0, #3
	bgt _0207d1d4
	cmp r0, #1
	blt _0207d1d4
	beq _0207d0f4
	cmp r0, #2
	beq _0207d12c
	cmp r0, #3
	beq _0207d164
	b _0207d1d4
_0207d0b4:
	cmp r0, #0x38
	bne _0207d1d4
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d0 ; =data_ov00_020e21b4
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d0f4:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d4 ; =data_ov00_020e21d0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d12c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d8 ; =data_ov00_020e21f0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d164:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3dc ; =data_ov00_020e2210
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d19c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e0 ; =data_ov00_020e2230
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d1d4:
	cmp r6, #3
	bne _0207d25c
	ldr r0, _0207d3e4 ; =gAdventureFlags
	mov r1, #0x32
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	beq _0207d22c
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e8 ; =data_ov00_020e2250
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d22c:
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3ec ; =data_ov00_020e226c
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d25c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3f0 ; =data_ov00_020e2284
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d294:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f4 ; =data_ov00_020e229c
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d2d8:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f8 ; =data_ov00_020e22b8
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d31c:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3fc ; =data_ov00_020e22d4
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d364:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	str r7, [sp]
	sub r5, r6, r0
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d400 ; =data_ov00_020e22e8
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207ce4cEccccii
_0207d3ac: .word data_027e0f7c
_0207d3b0: .word 0x66666667
_0207d3b4: .word data_ov00_020e233c
_0207d3b8: .word data_ov00_020e2148
_0207d3bc: .word data_ov00_020e2160
_0207d3c0: .word data_027e0d38
_0207d3c4: .word data_ov00_020e2174
_0207d3c8: .word data_ov00_020e2188
_0207d3cc: .word data_ov00_020e219c
_0207d3d0: .word data_ov00_020e21b4
_0207d3d4: .word data_ov00_020e21d0
_0207d3d8: .word data_ov00_020e21f0
_0207d3dc: .word data_ov00_020e2210
_0207d3e0: .word data_ov00_020e2230
_0207d3e4: .word gAdventureFlags
_0207d3e8: .word data_ov00_020e2250
_0207d3ec: .word data_ov00_020e226c
_0207d3f0: .word data_ov00_020e2284
_0207d3f4: .word data_ov00_020e229c
_0207d3f8: .word data_ov00_020e22b8
_0207d3fc: .word data_ov00_020e22d4
_0207d400: .word data_ov00_020e22e8

	.global _ZN6Course18func_ov00_0207d404Eiii
	arm_func_start _ZN6Course18func_ov00_0207d404Eiii
_ZN6Course18func_ov00_0207d404Eiii: ; 0x0207d404
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x18
	mov r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #0x47
	str r2, [sp, #8]
	strb r0, [sp, #0x14]
	ldr r0, [r6, #0xc8]
	add r2, sp, #8
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [sp, #0x28]
	str r4, [sp]
	str r0, [sp, #4]
	ldrb r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, r6
	mov r3, r5
	bl _ZN6Course18func_ov00_0207ce4cEccccii
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN6Course18func_ov00_0207d404Eiii

	.global _ZN6Course18func_ov00_0207d47cEv
	arm_func_start _ZN6Course18func_ov00_0207d47cEv
_ZN6Course18func_ov00_0207d47cEv: ; 0x0207d47c
	ldr ip, _0207d48c ; =_ZN6Course18func_ov00_0207d490Eii
	ldrb r1, [r0, #0x1c]
	ldrb r2, [r0, #0x1d]
	bx ip
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207d47cEv
_0207d48c: .word _ZN6Course18func_ov00_0207d490Eii

	.global _ZN6Course18func_ov00_0207d490Eii
	arm_func_start _ZN6Course18func_ov00_0207d490Eii
_ZN6Course18func_ov00_0207d490Eii: ; 0x0207d490
	ldrb r3, [r0, #0x25c]
	cmp r3, #0
	moveq r0, #1
	bxeq lr
	ldrb ip, [r0, #0x84]
	cmp ip, r1
	bgt _0207d4dc
	ldrb r3, [r0, #0x86]
	add r3, ip, r3
	cmp r1, r3
	bge _0207d4dc
	ldrb r1, [r0, #0x85]
	cmp r1, r2
	bgt _0207d4dc
	ldrb r0, [r0, #0x87]
	add r0, r1, r0
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0207d4dc:
	mov r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d490Eii

	.global _ZN6Course18func_ov00_0207d4e4Ei
	arm_func_start _ZN6Course18func_ov00_0207d4e4Ei
_ZN6Course18func_ov00_0207d4e4Ei: ; 0x0207d4e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	mov r1, r4
	bl _ZN6Course18func_ov00_0207cb7cEiPS_i
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	bl _ZN6Course18func_ov00_0207d490Eii
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d4e4Ei

	.global _ZN6Course18func_ov00_0207d518EiPiS0_
	arm_func_start _ZN6Course18func_ov00_0207d518EiPiS0_
_ZN6Course18func_ov00_0207d518EiPiS0_: ; 0x0207d518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	cmp r4, #0xff
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	mov r1, r7
	mov r2, r4
	bl _ZN6Course18func_ov00_0207cb7cEiPS_i
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r7
	bl _ZN6Course18func_ov00_0207d490Eii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r7, #0x86]
	ldrb r0, [r7, #0x87]
	cmp r0, r4
	movhi r4, r0
	mov r1, r4
	mov r0, #0x100
	bl func_02002c14
	ldrb r3, [sp]
	ldrb r2, [r7, #0x84]
	ldr ip, [r7, #0x88]
	mov r1, r4
	sub r2, r3, r2
	mla r2, r0, r2, ip
	str r2, [r6]
	mov r0, #0xc0
	bl func_02002c14
	ldrb r2, [sp, #1]
	ldrb r1, [r7, #0x85]
	ldr r3, [r7, #0x8c]
	sub r1, r2, r1
	mla r1, r0, r1, r3
	str r1, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end _ZN6Course18func_ov00_0207d518EiPiS0_

	.global _ZN6Course18func_ov00_0207d5c4Ev
	arm_func_start _ZN6Course18func_ov00_0207d5c4Ev
_ZN6Course18func_ov00_0207d5c4Ev: ; 0x0207d5c4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x86]
	ldrb r0, [r0, #0x87]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r1, #0x40000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d5c4Ev

	.global _ZN6Course18func_ov00_0207d5f0Ev
	arm_func_start _ZN6Course18func_ov00_0207d5f0Ev
_ZN6Course18func_ov00_0207d5f0Ev: ; 0x0207d5f0
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x87]
	ldrb r0, [r0, #0x86]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	mov r1, #0x30000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d5f0Ev

	.global _ZN6Course18func_ov00_0207d61cEv
	arm_func_start _ZN6Course18func_ov00_0207d61cEv
_ZN6Course18func_ov00_0207d61cEv: ; 0x0207d61c
	ldr r0, [r0, #0xc8]
	ldr r0, [r0]
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d61cEv

	.global _ZN6Course15GetUnk_c8_Unk_4Ev
	arm_func_start _ZN6Course15GetUnk_c8_Unk_4Ev
_ZN6Course15GetUnk_c8_Unk_4Ev: ; 0x0207d628
	ldr r0, [r0, #0xc8]
	ldr r0, [r0, #4]
	bx lr
	arm_func_end _ZN6Course15GetUnk_c8_Unk_4Ev

	.global _ZN6Course18func_ov00_0207d634Ei
	arm_func_start _ZN6Course18func_ov00_0207d634Ei
_ZN6Course18func_ov00_0207d634Ei: ; 0x0207d634
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r4, [r6, #0x1c]
	ldrb r5, [r6, #0x1d]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0207d67c
_0207d650: ; jump table
	b _0207d660 ; case 0
	b _0207d668 ; case 1
	b _0207d670 ; case 2
	b _0207d678 ; case 3
_0207d660:
	add r4, r4, #1
	b _0207d67c
_0207d668:
	sub r4, r4, #1
	b _0207d67c
_0207d670:
	add r5, r5, #1
	b _0207d67c
_0207d678:
	sub r5, r5, #1
_0207d67c:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl _ZN6Course18func_ov00_0207d490Eii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl _ZN6Course18func_ov00_0207d6acEii
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN6Course18func_ov00_0207d634Ei

	.global _ZN6Course18func_ov00_0207d6acEii
	arm_func_start _ZN6Course18func_ov00_0207d6acEii
_ZN6Course18func_ov00_0207d6acEii: ; 0x0207d6ac
	cmp r1, #0
	cmpge r2, #0
	blt _0207d6c4
	cmp r1, #0xa
	cmplt r2, #0xa
	blt _0207d6cc
_0207d6c4:
	mov r0, #0
	bx lr
_0207d6cc:
	mov r3, #0xa
	mla r0, r1, r3, r0
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	cmp r0, #0xff
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d6acEii

	.global _ZN6Course18func_ov00_0207d6ecEv
	arm_func_start _ZN6Course18func_ov00_0207d6ecEv
_ZN6Course18func_ov00_0207d6ecEv: ; 0x0207d6ec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN6Course18func_ov00_0207d634Ei
	cmp r0, #0
	moveq r0, #0xff
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl _ZN6Course18func_ov00_0207d758Ei
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl _ZN6Course18func_ov00_0207d738Ei
	mov r1, #0xa
	mla r1, r0, r1, r6
	add r0, r1, r4
	ldrb r0, [r0, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN6Course18func_ov00_0207d6ecEv

	.global _ZN6Course18func_ov00_0207d738Ei
	arm_func_start _ZN6Course18func_ov00_0207d738Ei
_ZN6Course18func_ov00_0207d738Ei: ; 0x0207d738
	cmp r1, #0
	ldrb r0, [r0, #0x1c]
	beq _0207d750
	cmp r1, #1
	subeq r0, r0, #1
	bx lr
_0207d750:
	add r0, r0, #1
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d738Ei

	.global _ZN6Course18func_ov00_0207d758Ei
	arm_func_start _ZN6Course18func_ov00_0207d758Ei
_ZN6Course18func_ov00_0207d758Ei: ; 0x0207d758
	cmp r1, #2
	ldrb r0, [r0, #0x1d]
	beq _0207d770
	cmp r1, #3
	subeq r0, r0, #1
	bx lr
_0207d770:
	add r0, r0, #1
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d758Ei

	.global _ZN6Course18func_ov00_0207d778Ev
	arm_func_start _ZN6Course18func_ov00_0207d778Ev
_ZN6Course18func_ov00_0207d778Ev: ; 0x0207d778
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207da14Ev
	ldrh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d778Ev

	.global _ZN6Course18func_ov00_0207d788Ev
	arm_func_start _ZN6Course18func_ov00_0207d788Ev
_ZN6Course18func_ov00_0207d788Ev: ; 0x0207d788
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	cmp r0, #0
	ldreq r0, _0207d7a0 ; =0x0000ffff
	ldrneh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207d788Ev
_0207d7a0: .word 0x0000ffff

	.global _ZN6Course18func_ov00_0207d7a4Ev
	arm_func_start _ZN6Course18func_ov00_0207d7a4Ev
_ZN6Course18func_ov00_0207d7a4Ev: ; 0x0207d7a4
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d7a4Ev

	.global _ZN6Course18func_ov00_0207d7bcEv
	arm_func_start _ZN6Course18func_ov00_0207d7bcEv
_ZN6Course18func_ov00_0207d7bcEv: ; 0x0207d7bc
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207da14Ev
	ldr r2, _0207d7d8 ; =data_027e103c
	ldrh r1, [r0, #4]
	ldr r0, [r2]
	bl func_ov00_020cf414
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207d7bcEv
_0207d7d8: .word data_027e103c

	.global _ZN6Course18func_ov00_0207d7dcEii
	arm_func_start _ZN6Course18func_ov00_0207d7dcEii
_ZN6Course18func_ov00_0207d7dcEii: ; 0x0207d7dc
	cmp r2, #0
	beq _0207d804
	add ip, r0, #0x264
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d804:
	add r3, r0, #0x264
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d7dcEii

	.global _ZN6Course18func_ov00_0207d828Ei
	arm_func_start _ZN6Course18func_ov00_0207d828Ei
_ZN6Course18func_ov00_0207d828Ei: ; 0x0207d828
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x264]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d828Ei

	.global _ZN6Course18func_ov00_0207d848Eii
	arm_func_start _ZN6Course18func_ov00_0207d848Eii
_ZN6Course18func_ov00_0207d848Eii: ; 0x0207d848
	cmp r2, #0
	beq _0207d870
	add ip, r0, #0x268
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d870:
	add r3, r0, #0x268
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d848Eii

	.global _ZN6Course18func_ov00_0207d894Ei
	arm_func_start _ZN6Course18func_ov00_0207d894Ei
_ZN6Course18func_ov00_0207d894Ei: ; 0x0207d894
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x268]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d894Ei

	.global _ZN6Course18func_ov00_0207d8b4Ev
	arm_func_start _ZN6Course18func_ov00_0207d8b4Ev
_ZN6Course18func_ov00_0207d8b4Ev: ; 0x0207d8b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_0209740c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d8b4Ev

	.global _ZN6Course18func_ov00_0207d8d4Ei
	arm_func_start _ZN6Course18func_ov00_0207d8d4Ei
_ZN6Course18func_ov00_0207d8d4Ei: ; 0x0207d8d4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_02097458
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d8d4Ei

	.global _ZN6Course18func_ov00_0207d8ecEv
	arm_func_start _ZN6Course18func_ov00_0207d8ecEv
_ZN6Course18func_ov00_0207d8ecEv: ; 0x0207d8ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097478
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d8ecEv

	.global _ZN6Course18func_ov00_0207d90cEi
	arm_func_start _ZN6Course18func_ov00_0207d90cEi
_ZN6Course18func_ov00_0207d90cEi: ; 0x0207d90c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_020974c4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d90cEi

	.global _ZN6Course18func_ov00_0207d924Ev
	arm_func_start _ZN6Course18func_ov00_0207d924Ev
_ZN6Course18func_ov00_0207d924Ev: ; 0x0207d924
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_020974e4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d924Ev

	.global _ZN6Course18func_ov00_0207d944Ei
	arm_func_start _ZN6Course18func_ov00_0207d944Ei
_ZN6Course18func_ov00_0207d944Ei: ; 0x0207d944
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_02097530
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d944Ei

	.global _ZN6Course18func_ov00_0207d95cEv
	arm_func_start _ZN6Course18func_ov00_0207d95cEv
_ZN6Course18func_ov00_0207d95cEv: ; 0x0207d95c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097550
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d95cEv

	.global _ZN6Course18func_ov00_0207d97cEi
	arm_func_start _ZN6Course18func_ov00_0207d97cEi
_ZN6Course18func_ov00_0207d97cEi: ; 0x0207d97c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_0209759c
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d97cEi

	.global _ZN6Course18func_ov00_0207d994Ev
	arm_func_start _ZN6Course18func_ov00_0207d994Ev
_ZN6Course18func_ov00_0207d994Ev: ; 0x0207d994
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_020975bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d994Ev

	.global _ZN6Course18func_ov00_0207d9b4Ei
	arm_func_start _ZN6Course18func_ov00_0207d9b4Ei
_ZN6Course18func_ov00_0207d9b4Ei: ; 0x0207d9b4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_02097608
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d9b4Ei

	.global _ZN6Course18func_ov00_0207d9ccEi
	arm_func_start _ZN6Course18func_ov00_0207d9ccEi
_ZN6Course18func_ov00_0207d9ccEi: ; 0x0207d9cc
	ldrb r2, [r0, #0xb0]
	mov ip, #0
	cmp r2, #0
	ble _0207da0c
_0207d9dc:
	add r2, r0, ip, lsl #2
	ldr r3, [r2, #0xcc]
	cmp r3, #0
	beq _0207d9fc
	ldrb r2, [r3, #1]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
_0207d9fc:
	ldrb r2, [r0, #0xb0]
	add ip, ip, #1
	cmp ip, r2
	blt _0207d9dc
_0207da0c:
	mov r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d9ccEi

	.global _ZN6Course18func_ov00_0207da14Ev
	arm_func_start _ZN6Course18func_ov00_0207da14Ev
_ZN6Course18func_ov00_0207da14Ev: ; 0x0207da14
	ldrb r3, [r0, #0x1c]
	mov r1, #0xa
	ldrb r2, [r0, #0x1d]
	mla r1, r3, r1, r0
	add r1, r1, r2
	ldr ip, _0207da34 ; =_ZN6Course18func_ov00_0207d9ccEi
	ldrb r1, [r1, #0x20]
	bx ip
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207da14Ev
_0207da34: .word _ZN6Course18func_ov00_0207d9ccEi

    .data
	.global data_ov00_020e2058
data_ov00_020e2058: ; 0x020e2058
	.ascii "%s:objlist/motype.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2070
data_ov00_020e2070: ; 0x020e2070
	.ascii "%s:objlist/motype_%d.zob"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e208c
data_ov00_020e208c: ; 0x020e208c
	.ascii "%s:objlist/npctype.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e20a4
data_ov00_020e20a4: ; 0x020e20a4
	.ascii "%s:objlist/npctype_%d.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20c0
data_ov00_020e20c0: ; 0x020e20c0
	.ascii "%s:tex/mapModel.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20d8
data_ov00_020e20d8: ; 0x020e20d8
	.ascii "%s:arrange/%s.zab"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20ec
data_ov00_020e20ec: ; 0x020e20ec
	.ascii "%s:objlist/motype.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2104
data_ov00_020e2104: ; 0x020e2104
	.ascii "%s:objlist/npctype.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e211c
data_ov00_020e211c: ; 0x020e211c
	.ascii "%s:tex/mapModel.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2134
data_ov00_020e2134: ; 0x020e2134
	.ascii "%s:arrange/%s.zab"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2148
data_ov00_020e2148: ; 0x020e2148
	.ascii "%s:nsbmd/%s_%d%d.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e2160
data_ov00_020e2160: ; 0x020e2160
	.ascii "%s:zcb/%s_%d%d.zcb"
	.byte 0x00, 0x00
	.global data_ov00_020e2174
data_ov00_020e2174: ; 0x020e2174
	.ascii "Map2D/%s/map00.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e2188
data_ov00_020e2188: ; 0x020e2188
	.ascii "Map2D/%s/mapwd.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e219c
data_ov00_020e219c: ; 0x020e219c
	.ascii "Map2D/%s/map%d%d.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e21b4
data_ov00_020e21b4: ; 0x020e21b4
	.ascii "Map2D/seatest/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e21d0
data_ov00_020e21d0: ; 0x020e21d0
	.ascii "Map2D/sea_minigame/map%d%d.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e21f0
data_ov00_020e21f0: ; 0x020e21f0
	.ascii "Map2D/sea_fishing/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2210
data_ov00_020e2210: ; 0x020e2210
	.ascii "Map2D/sea_salvage/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2230
data_ov00_020e2230: ; 0x020e2230
	.ascii "Map2D/boss_last2/map%d%d.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2250
data_ov00_020e2250: ; 0x020e2250
	.ascii "Map2D/sea/map%d%d_02.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e226c
data_ov00_020e226c: ; 0x020e226c
	.ascii "Map2D/sea/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2284
data_ov00_020e2284: ; 0x020e2284
	.ascii "Map2D/sea/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e229c
data_ov00_020e229c: ; 0x020e229c
	.ascii "%s:zob/motype_%d%d_%d.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e22b8
data_ov00_020e22b8: ; 0x020e22b8
	.ascii "%s:zob/npctype_%d%d_%d.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e22d4
data_ov00_020e22d4: ; 0x020e22d4
	.ascii "%s:mcb/%s_%d%d.mcb"
	.byte 0x00, 0x00
	.global data_ov00_020e22e8
data_ov00_020e22e8: ; 0x020e22e8
	.ascii "%s:zmb/%s_%d%d.zmb"
	.byte 0x00, 0x00
