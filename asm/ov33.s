    .include "macros/function.inc"
    .include "ov33.inc"

	.text

	.global func_ov33_0217bd80
	arm_func_start func_ov33_0217bd80
func_ov33_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	mov r0, #0x3b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov33_0217be84
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217bdac: .word data_027e0fe0
	arm_func_end func_ov33_0217bd80

	.global func_ov33_0217bdb0
	arm_func_start func_ov33_0217bdb0
func_ov33_0217bdb0: ; 0x0217bdb0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r2, _0217be74 ; =data_ov33_0217facc
	mov r4, r1
	mov r5, r0
	mov r1, #0x7a
	bl func_ov00_020c5c98
	ldr r1, [r5, #4]
	ldr r0, _0217be78 ; =data_027e0fec
	str r1, [r5, #0x104]
	ldr r1, [r0]
	ldr r0, _0217be7c ; =data_ov33_02180074
	add r1, r1, #0x1000
	ldr r7, [r1, #0xab8]
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217be80 ; =data_ov33_02180084
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0xfc
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #0
	beq _0217be4c
	cmp r4, #1
	beq _0217be60
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217be4c:
	add r0, r5, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217be60:
	add r0, r5, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217be74: .word data_ov33_0217facc
_0217be78: .word data_027e0fec
_0217be7c: .word data_ov33_02180074
_0217be80: .word data_ov33_02180084
	arm_func_end func_ov33_0217bdb0

	.global func_ov33_0217be84
	arm_func_start func_ov33_0217be84
func_ov33_0217be84: ; 0x0217be84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217bee4 ; =data_ov33_0217ff48
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r3, _0217bee8 ; =data_ov33_02180058
	add r0, r4, #0x318
	add r1, r4, #0x33c
	mov r2, #0
	str r3, [r4, #0x21c]
	blx func_ov00_020c0c08
	ldr r0, _0217beec ; =data_ov33_0218006c
	mov r1, #0
	str r0, [r4, #0x318]
	str r1, [r4, #0x39c]
	str r1, [r4, #0x3a0]
	str r1, [r4, #0x3a4]
	str r1, [r4, #0x3a8]
	mov r0, r4
	str r1, [r4, #0x3ac]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bee4: .word data_ov33_0217ff48
_0217bee8: .word data_ov33_02180058
_0217beec: .word data_ov33_0218006c
	arm_func_end func_ov33_0217be84

	.global func_ov33_0217bef0
	arm_func_start func_ov33_0217bef0
func_ov33_0217bef0: ; 0x0217bef0
	stmdb sp!, {r4, lr}
	ldr r1, _0217bf78 ; =data_ov33_0217fec0
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r1, #1
	str r1, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	add r0, r4, #0x100
	ldrh r2, [r0, #0xb0]
	orr r2, r2, #2
	strh r2, [r0, #0xb0]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _0217bf38
	cmp r0, #1
	beq _0217bf4c
	b _0217bf58
_0217bf38:
	mov r1, #0
	add r0, r4, #0x21c
	str r1, [r4, #0x398]
	bl func_ov33_0217bdb0
	b _0217bf58
_0217bf4c:
	add r0, r4, #0x21c
	str r1, [r4, #0x398]
	bl func_ov33_0217bdb0
_0217bf58:
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217bffc
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bf78: .word data_ov33_0217fec0
	arm_func_end func_ov33_0217bef0

	.global func_ov33_0217bf7c
	arm_func_start func_ov33_0217bf7c
func_ov33_0217bf7c: ; 0x0217bf7c
	ldr ip, _0217bf8c ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x39c
	bx ip
	.align 2, 0
_0217bf8c: .word func_ov00_020cd010
	arm_func_end func_ov33_0217bf7c

	.global func_ov33_0217bf90
	arm_func_start func_ov33_0217bf90
func_ov33_0217bf90: ; 0x0217bf90
	ldr ip, _0217bfa4 ; =func_ov00_020cd060
	ldr r2, _0217bfa8 ; =0x0000071c
	add r0, r0, #0x39c
	mov r1, #0
	bx ip
	.align 2, 0
_0217bfa4: .word func_ov00_020cd060
_0217bfa8: .word 0x0000071c
	arm_func_end func_ov33_0217bf90

	.global func_ov33_0217bfac
	arm_func_start func_ov33_0217bfac
func_ov33_0217bfac: ; 0x0217bfac
	ldr ip, _0217bfc0 ; =func_ov00_020cd0a8
	mov r1, r0
	add r0, r1, #0x3a0
	add r2, r1, #0x48
	bx ip
	.align 2, 0
_0217bfc0: .word func_ov00_020cd0a8
	arm_func_end func_ov33_0217bfac

	.global func_ov33_0217bfc4
	arm_func_start func_ov33_0217bfc4
func_ov33_0217bfc4: ; 0x0217bfc4
	ldr r3, [r0, #0x398]
	cmp r3, #0
	beq _0217bfdc
	cmp r3, #1
	ldreq r2, _0217bff0 ; =0x0000019a
	b _0217bfe0
_0217bfdc:
	mov r2, #0x66
_0217bfe0:
	ldr ip, _0217bff4 ; =func_ov00_020cd120
	ldr r3, _0217bff8 ; =0x0000071c
	add r0, r0, #0x3a0
	bx ip
	.align 2, 0
_0217bff0: .word 0x0000019a
_0217bff4: .word func_ov00_020cd120
_0217bff8: .word 0x0000071c
	arm_func_end func_ov33_0217bfc4

	.global func_ov33_0217bffc
	arm_func_start func_ov33_0217bffc
func_ov33_0217bffc: ; 0x0217bffc
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	beq _0217c020
	cmp r4, #1
	beq _0217c078
	cmp r4, #2
	beq _0217c0d0
	b _0217c124
_0217c020:
	ldr r0, [r5, #0x398]
	cmp r0, #0
	beq _0217c038
	cmp r0, #1
	beq _0217c054
	b _0217c06c
_0217c038:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217c06c
_0217c054:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x3000
	str r1, [r0, #0x10]
_0217c06c:
	mov r0, r5
	bl func_ov33_0217bf7c
	b _0217c124
_0217c078:
	ldr r0, [r5, #0x398]
	cmp r0, #0
	beq _0217c090
	cmp r0, #1
	beq _0217c0ac
	b _0217c0c4
_0217c090:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217c0c4
_0217c0ac:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x3000
	str r1, [r0, #0x10]
_0217c0c4:
	mov r0, r5
	bl func_ov33_0217bfac
	b _0217c124
_0217c0d0:
	ldr r0, [r5, #0x398]
	cmp r0, #0
	beq _0217c0e8
	cmp r0, #1
	beq _0217c104
	b _0217c11c
_0217c0e8:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217c11c
_0217c104:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x3000
	str r1, [r0, #0x10]
_0217c11c:
	mov r0, r5
	bl func_ov33_0217bfac
_0217c124:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov33_0217bffc

	.global func_ov33_0217c134
	arm_func_start func_ov33_0217c134
func_ov33_0217c134: ; 0x0217c134
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #0
	bne _0217c1e8
	bl func_ov33_0217c218
	mov r1, #0xf6
	mov r2, #0x1000
	bl func_ov00_020bf008
	mov ip, #0
	mov r0, #1
	mvn r1, #0
	str r1, [sp]
	strb ip, [sp, #4]
	str ip, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	strb r0, [sp, #0x14]
	strb r0, [sp, #0x15]
	ldr r0, [r4, #4]
	add r1, sp, #0
	str r0, [sp, #8]
	ldr r2, [r4, #8]
	mov r0, r5
	str r2, [sp, #0xc]
	ldr r3, [r4, #0xc]
	mov r2, #5
	str r3, [sp, #0x10]
	str r2, [sp]
	strb ip, [sp, #4]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	bl func_ov00_020cbd28
	cmp r0, #0
	beq _0217c20c
	ldr r2, [r4, #0x10]
	mov r0, r5
	mov r1, #1
	strb r2, [r5, #0x190]
	bl func_ov00_020cadb0
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217c1e8:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217c20c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217c20c:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov33_0217c134

	.global func_ov33_0217c218
	arm_func_start func_ov33_0217c218
func_ov33_0217c218: ; 0x0217c218
	ldr ip, _0217c224 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_0217c224: .word func_01fffcec
	arm_func_end func_ov33_0217c218

	.global func_ov33_0217c228
	arm_func_start func_ov33_0217c228
func_ov33_0217c228: ; 0x0217c228
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #3
	mov r2, #0
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _0217c25c
	ldr r0, _0217c358 ; =data_027e0ffc
	ldr r1, _0217c35c ; =0x00000246
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217c25c:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0217c27c
	cmp r0, #1
	beq _0217c2a4
	cmp r0, #2
	beq _0217c2f0
	b _0217c34c
_0217c27c:
	mov r0, r4
	bl func_ov33_0217bf90
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bgt _0217c34c
	mov r0, r4
	mov r1, #1
	bl func_ov33_0217bffc
	b _0217c34c
_0217c2a4:
	ldr r0, _0217c360 ; =gPlayerPos
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl func_ov33_0217bfc4
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _0217c2e0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	ble _0217c34c
_0217c2e0:
	mov r0, r4
	mov r1, #2
	bl func_ov33_0217bffc
	b _0217c34c
_0217c2f0:
	mov r0, r4
	add r1, r4, #0x14
	bl func_ov33_0217bfc4
	ldr r0, [r4, #0x138]
	cmp r0, #0x28
	ble _0217c328
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bgt _0217c328
	mov r0, r4
	mov r1, #1
	bl func_ov33_0217bffc
	b _0217c34c
_0217c328:
	mov r0, r4
	add r1, r4, #0x14
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _0217c364 ; =0x0000019a
	cmp r0, r1
	bge _0217c34c
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217bffc
_0217c34c:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217c358: .word data_027e0ffc
_0217c35c: .word 0x00000246
_0217c360: .word gPlayerPos
_0217c364: .word 0x0000019a
	arm_func_end func_ov33_0217c228

	.global func_ov33_0217c368
	arm_func_start func_ov33_0217c368
func_ov33_0217c368: ; 0x0217c368
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov33_0217c368

	.global func_ov33_0217c3a0
	arm_func_start func_ov33_0217c3a0
func_ov33_0217c3a0: ; 0x0217c3a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c3f4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c3f4: .word func_ov00_020b7d74
	arm_func_end func_ov33_0217c3a0

	.global func_ov33_0217c3f8
	arm_func_start func_ov33_0217c3f8
func_ov33_0217c3f8: ; 0x0217c3f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c444 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c444: .word func_ov00_020b7d74
	arm_func_end func_ov33_0217c3f8

	.global func_ov33_0217c448
	arm_func_start func_ov33_0217c448
func_ov33_0217c448: ; 0x0217c448
	bx lr
	arm_func_end func_ov33_0217c448

	.global func_ov33_0217c44c
	arm_func_start func_ov33_0217c44c
func_ov33_0217c44c: ; 0x0217c44c
	stmdb sp!, {r3, lr}
	ldr r1, _0217c478 ; =data_027e0fe0
	mov r0, #0x234
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov33_0217c47c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217c478: .word data_027e0fe0
	arm_func_end func_ov33_0217c44c

	.global func_ov33_0217c47c
	arm_func_start func_ov33_0217c47c
func_ov33_0217c47c: ; 0x0217c47c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217c4c8 ; =data_ov33_02180094
	mov r1, #0
	ldr r0, _0217c4cc ; =data_027e0f68
	str r2, [r4]
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x21c
	blx func_ov00_020b7ec4
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x138]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c4c8: .word data_ov33_02180094
_0217c4cc: .word data_027e0f68
	arm_func_end func_ov33_0217c47c

	.global func_ov33_0217c4d0
	arm_func_start func_ov33_0217c4d0
func_ov33_0217c4d0: ; 0x0217c4d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020b3ea8
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217c50c ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c50c: .word func_ov00_020b7d74
	arm_func_end func_ov33_0217c4d0

	.global func_ov33_0217c510
	arm_func_start func_ov33_0217c510
func_ov33_0217c510: ; 0x0217c510
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020b3ea8
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217c554 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c554: .word func_ov00_020b7d74
	arm_func_end func_ov33_0217c510

	.global func_ov33_0217c558
	arm_func_start func_ov33_0217c558
func_ov33_0217c558: ; 0x0217c558
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, [r0, #0x48]
	ldr ip, _0217c650 ; =0x00000555
	str r1, [r0, #0x54]
	ldr r1, [r0, #0x4c]
	add r6, ip, #0x1000
	str r1, [r0, #0x58]
	ldr r2, [r0, #0x50]
	mov r1, #0
	str r2, [r0, #0x5c]
	str r1, [r0, #0x7c]
	str ip, [r0, #0x80]
	str r1, [r0, #0x84]
	str ip, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	mov r5, #1
	str r2, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	add r2, r0, #0x100
	str r3, [r0, #0x90]
	ldr r3, [r0, #0x84]
	mov r4, #2
	str r3, [r0, #0x94]
	ldr r7, [r0, #0x88]
	ldr lr, _0217c654 ; =data_027e0764
	str r7, [r0, #0x98]
	str r1, [r0, #0xa8]
	str ip, [r0, #0xac]
	str r1, [r0, #0xb0]
	str r6, [r0, #0xb4]
	ldrh r6, [r0, #0x9c]
	add r3, r0, #0x200
	rsb ip, r5, #0x10000
	bic r6, r6, #0x12
	strh r6, [r0, #0x9c]
	str r1, [r0, #0x6c]
	strh r5, [r2, #0x20]
	strb r5, [r0, #0x128]
	str r4, [r0, #0x12c]
	strb r4, [r0, #0x124]
	ldrh r2, [r0, #0x20]
	mov r4, r1
	strh r2, [r3, #0x30]
	ldr r3, [lr]
	ldmib lr, {r2, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [lr, #0xc]
	ldr r5, [lr, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [lr, #0x14]
	adds r7, r5, r7
	adc r5, r2, r6
	umull r2, r3, r5, ip
	mla r3, r5, r1, r3
	str r7, [lr]
	mla r3, r4, ip, r3
	str r5, [lr, #4]
	strh r3, [r0, #0x78]
	bl func_ov33_0217c9c4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217c650: .word 0x00000555
_0217c654: .word data_027e0764
	arm_func_end func_ov33_0217c558

	.global func_ov33_0217c658
	arm_func_start func_ov33_0217c658
func_ov33_0217c658: ; 0x0217c658
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov33_0217c658

	.global func_ov33_0217c66c
	arm_func_start func_ov33_0217c66c
func_ov33_0217c66c: ; 0x0217c66c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r4, r0
	ldr r0, [r4, #0x138]
	mov r1, #0x1e
	bl Divide
	mov r2, r0
	ldr r1, _0217c7fc ; =0x000002aa
	mov r0, #0
	mov r3, #1
	bl func_ov00_020d033c
	ldr r7, _0217c800 ; =data_027e0764
	mov r1, #0
	ldr r3, [r7]
	ldmib r7, {r2, r5}
	umull r8, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r7, #0xc]
	ldr r5, [r7, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r7, #0x14]
	adds r5, r5, r8
	adc r9, r2, r6
	stmia r7, {r5, r9}
	mov r6, #0xc9
	umull r5, r8, r9, r6
	mla r8, r9, r1, r8
	mov r3, r1
	mla r8, r3, r6, r8
	sub r5, r8, #0x64
	mov r5, r5, lsl #0xc
	ldr ip, _0217c804 ; =0x51eb851f
	mov lr, r5, lsr #0x1f
	smull r5, r8, ip, r5
	add r8, lr, r8, asr #5
	smull r9, r5, r8, r0
	adds r8, r9, #0x800
	ldr r2, [r4, #0x48]
	adc r5, r5, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r5, lsl #20
	add r2, r2, r8
	str r2, [r4, #0x48]
	ldr r5, [r7]
	ldmib r7, {r2, r9}
	umull r11, r10, r9, r5
	mla r10, r9, r2, r10
	ldr r8, [r7, #0xc]
	ldr lr, [r7, #0x10]
	mla r10, r8, r5, r10
	ldr ip, [r7, #0x14]
	adds r2, lr, r11
	adc r9, ip, r10
	umull r5, r8, r9, r6
	mla r8, r9, r1, r8
	mla r8, r3, r6, r8
	sub r5, r8, #0x64
	stmia r7, {r2, r9}
	ldr ip, _0217c804 ; =0x51eb851f
	mov r8, r5, lsl #0xc
	smull r5, r9, ip, r8
	mov r5, r8, lsr #0x1f
	add r9, r5, r9, asr #5
	smull r8, r5, r9, r0
	adds r8, r8, #0x800
	ldr r2, [r4, #0x4c]
	adc r5, r5, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r5, lsl #20
	add r2, r2, r8
	str r2, [r4, #0x4c]
	ldr r5, [r7]
	ldmib r7, {r2, lr}
	umull r9, r8, lr, r5
	mla r8, lr, r2, r8
	ldr ip, [r7, #0xc]
	ldr r11, [r7, #0x10]
	mla r8, ip, r5, r8
	ldr r10, [r7, #0x14]
	adds r2, r11, r9
	adc r8, r10, r8
	stmia r7, {r2, r8}
	umull r5, r7, r8, r6
	mla r7, r8, r1, r7
	mla r7, r3, r6, r7
	sub r3, r7, #0x64
	mov r6, r3, lsl #0xc
	ldr r3, _0217c804 ; =0x51eb851f
	ldr r2, [r4, #0x50]
	smull r5, r7, r3, r6
	mov r3, r6, lsr #0x1f
	add r7, r3, r7, asr #5
	smull r3, r0, r7, r0
	adds r3, r3, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r0, r2, r3
	str r0, [r4, #0x50]
	mov r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217c7fc: .word 0x000002aa
_0217c800: .word data_027e0764
_0217c804: .word 0x51eb851f
	arm_func_end func_ov33_0217c66c

	.global func_ov33_0217c808
	arm_func_start func_ov33_0217c808
func_ov33_0217c808: ; 0x0217c808
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _0217c8ec ; =gMapManager
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r4, #0x50]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r1, r0, #0x800
	mov r0, r4
	str r1, [r4, #0x4c]
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	ldrh r0, [r4, #0x78]
	ldr ip, _0217c8f0 ; =gSinCosTable
	ldr lr, _0217c8f4 ; =0x00000666
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r6, [ip, r0]
	mov r3, #0
	ldr r0, _0217c8f8 ; =data_027e0ffc
	umull r8, r7, r6, lr
	mla r7, r6, r3, r7
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, lr, r7
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r6, [r4, #0x60]
	ldrh r5, [r4, #0x78]
	mov r1, #0x1fc
	add r2, r4, #0x48
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r5, [ip, r5]
	umull r7, r6, r5, lr
	mla r6, r5, r3, r6
	mov ip, r5, asr #0x1f
	mla r6, ip, lr, r6
	adds r7, r7, #0x800
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r6, [r4, #0x68]
	str r3, [r4, #0x64]
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217c8ec: .word gMapManager
_0217c8f0: .word gSinCosTable
_0217c8f4: .word 0x00000666
_0217c8f8: .word data_027e0ffc
	arm_func_end func_ov33_0217c808

	.global func_ov33_0217c8fc
	arm_func_start func_ov33_0217c8fc
func_ov33_0217c8fc: ; 0x0217c8fc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	bl func_ov33_0217c9a8
	ldr r0, [r4, #0x48]
	mov r3, #0
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x4c]
	ldr r0, _0217c988 ; =gMapManager
	str r1, [sp, #0x1c]
	ldr r2, [r4, #0x50]
	add r1, sp, #0x18
	str r2, [sp, #0x20]
	ldr ip, [r4, #0x54]
	add r2, sp, #0xc
	str ip, [sp, #0xc]
	ldr ip, [r4, #0x58]
	str ip, [sp, #0x10]
	ldr ip, [r4, #0x5c]
	str ip, [sp, #0x14]
	ldr ip, [r4, #8]
	str ip, [sp]
	ldrh ip, [r4, #0x9c]
	str ip, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r0]
	ldr r3, [r4, #0x98]
	bl func_01ffe1cc
	cmp r0, #0
	beq _0217c97c
	mov r0, r4
	bl func_ov33_0217ca44
_0217c97c:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217c988: .word gMapManager
	arm_func_end func_ov33_0217c8fc

	.global func_ov33_0217c98c
	arm_func_start func_ov33_0217c98c
func_ov33_0217c98c: ; 0x0217c98c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x64]
	add r1, r1, #0x28
	str r1, [r0, #0x64]
	bl func_ov33_0217c9a8
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov33_0217c98c

	.global func_ov33_0217c9a8
	arm_func_start func_ov33_0217c9a8
func_ov33_0217c9a8: ; 0x0217c9a8
	ldr ip, _0217c9c0 ; =Vec3p_Add
	mov r2, r0
	add r0, r2, #0x48
	add r1, r2, #0x60
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_0217c9c0: .word Vec3p_Add
	arm_func_end func_ov33_0217c9a8

	.global func_ov33_0217c9c4
	arm_func_start func_ov33_0217c9c4
func_ov33_0217c9c4: ; 0x0217c9c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _0217c9f8
_0217c9dc: ; jump table
	b _0217c9f8 ; case 0
	b _0217c9f8 ; case 1
	b _0217c9f8 ; case 2
	b _0217c9f8 ; case 3
	b _0217c9f0 ; case 4
_0217c9f0:
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r5, #0x78]
_0217c9f8:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov33_0217c9c4

	.global func_ov33_0217ca08
	arm_func_start func_ov33_0217ca08
func_ov33_0217ca08: ; 0x0217ca08
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #0x14]
	cmp r2, #0
	beq _0217ca2c
	ldr r3, [r2, #4]
	ldr r2, _0217ca40 ; =0x464c5442
	cmp r3, r2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0217ca2c:
	bl func_ov00_020cb60c
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217ca40: .word 0x464c5442
	arm_func_end func_ov33_0217ca08

	.global func_ov33_0217ca44
	arm_func_start func_ov33_0217ca44
func_ov33_0217ca44: ; 0x0217ca44
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0217ca7c ; =data_027e0ffc
	ldr r1, _0217ca80 ; =0x0000018b
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0217ca84 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	mov r0, r4
	bl func_ov00_020cc180
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ca7c: .word data_027e0ffc
_0217ca80: .word 0x0000018b
_0217ca84: .word data_027e1038
	arm_func_end func_ov33_0217ca44

	.global func_ov33_0217ca88
	arm_func_start func_ov33_0217ca88
func_ov33_0217ca88: ; 0x0217ca88
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	ldr r0, [r5, #0x154]
	cmp r0, #0
	beq _0217cac8
	cmp r0, #1
	cmpne r0, #2
	beq _0217cce4
	b _0217cf08
_0217cac8:
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x138]
	add r0, r0, #1
	str r0, [r5, #0x138]
	ldr r0, [r5, #0x130]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	bne _0217cb1c
	mov r0, r5
	bl func_ov00_020cb58c
	cmp r0, #0
	beq _0217cb84
	mov r0, r5
	bl func_ov33_0217ca44
	b _0217cb84
_0217cb1c:
	ldrb r0, [r5, #0x11d]
	cmp r0, #0
	bne _0217cb84
	add r0, sp, #8
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp, #8]
	mvn r0, #0
	cmp r1, r0
	mov r0, r5
	beq _0217cb50
	bl func_ov33_0217ca44
	b _0217cb84
_0217cb50:
	bl func_ov00_020cb58c
	cmp r0, #0
	mov r0, r5
	beq _0217cb68
	bl func_ov33_0217ca44
	b _0217cb84
_0217cb68:
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _0217cb84
	mov r0, r5
	bl func_ov33_0217ca44
_0217cb84:
	ldr r0, [r5, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0217cf08
_0217cb94: ; jump table
	b _0217cba8 ; case 0
	b _0217cbd4 ; case 1
	b _0217cc24 ; case 2
	b _0217cc8c ; case 3
	b _0217ccc8 ; case 4
_0217cba8:
	ldr r0, _0217cf20 ; =gMapManager
	ldrh r1, [r5, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	mov r1, #1
	bl func_ov33_0217c9c4
	b _0217cf08
_0217cbd4:
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	bgt _0217cf08
	add r0, r5, #0x200
	ldrsh r0, [r0, #0x30]
	ldr r1, [r5, #0x138]
	cmp r1, r0
	blt _0217cf08
	mov r2, #0
	mov r0, r5
	mov r1, #2
	str r2, [r5, #0x64]
	bl func_ov33_0217c9c4
	ldr r0, _0217cf24 ; =data_027e0ffc
	ldr r1, _0217cf28 ; =0x000001fb
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217cf08
_0217cc24:
	mov r0, r5
	bl func_ov33_0217c98c
	ldr r1, [r5, #0x48]
	ldr r0, _0217cf20 ; =gMapManager
	str r1, [sp, #0x1c]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x50]
	add r1, sp, #0x1c
	str r2, [sp, #0x24]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [r5, #0x4c]
	add r0, r0, #0x800
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	bl func_ov33_0217c658
	mov r0, r5
	mov r1, #3
	bl func_ov33_0217c9c4
	b _0217cf08
_0217cc8c:
	mov r0, r5
	bl func_ov33_0217c66c
	cmp r0, #0
	beq _0217cca4
	mov r0, r5
	bl func_ov33_0217ca44
_0217cca4:
	ldr r0, [r5, #0x138]
	cmp r0, #0x1e
	blt _0217cf08
	mov r0, r5
	bl func_ov33_0217c808
	mov r0, r5
	mov r1, #4
	bl func_ov33_0217c9c4
	b _0217cf08
_0217ccc8:
	mov r0, r5
	bl func_ov33_0217c8fc
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	bl func_ov33_0217ca44
	b _0217cf08
_0217cce4:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _0217cf08
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x138]
	add r0, r0, #1
	str r0, [r5, #0x138]
	ldr r0, [r5, #0x130]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	bne _0217cd44
	mov r0, r5
	bl func_ov00_020cb58c
	cmp r0, #0
	beq _0217cdac
	mov r0, r5
	bl func_ov33_0217ca44
	b _0217cdac
_0217cd44:
	ldrb r0, [r5, #0x11d]
	cmp r0, #0
	bne _0217cdac
	add r0, sp, #0
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	mov r0, r5
	beq _0217cd78
	bl func_ov33_0217ca44
	b _0217cdac
_0217cd78:
	bl func_ov00_020cb58c
	cmp r0, #0
	mov r0, r5
	beq _0217cd90
	bl func_ov33_0217ca44
	b _0217cdac
_0217cd90:
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _0217cdac
	mov r0, r5
	bl func_ov33_0217ca44
_0217cdac:
	ldr r0, [r5, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0217cf08
_0217cdbc: ; jump table
	b _0217cdd0 ; case 0
	b _0217cdfc ; case 1
	b _0217ce4c ; case 2
	b _0217ceb4 ; case 3
	b _0217cef0 ; case 4
_0217cdd0:
	ldr r0, _0217cf20 ; =gMapManager
	ldrh r1, [r5, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	mov r1, #1
	bl func_ov33_0217c9c4
	b _0217cf08
_0217cdfc:
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	bgt _0217cf08
	add r0, r5, #0x200
	ldrsh r0, [r0, #0x30]
	ldr r1, [r5, #0x138]
	cmp r1, r0
	blt _0217cf08
	mov r2, #0
	mov r0, r5
	mov r1, #2
	str r2, [r5, #0x64]
	bl func_ov33_0217c9c4
	ldr r0, _0217cf24 ; =data_027e0ffc
	ldr r1, _0217cf28 ; =0x000001fb
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217cf08
_0217ce4c:
	mov r0, r5
	bl func_ov33_0217c98c
	ldr r1, [r5, #0x48]
	ldr r0, _0217cf20 ; =gMapManager
	str r1, [sp, #0x10]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x50]
	add r1, sp, #0x10
	str r2, [sp, #0x18]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [r5, #0x4c]
	add r0, r0, #0x800
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	bl func_ov33_0217c658
	mov r0, r5
	mov r1, #3
	bl func_ov33_0217c9c4
	b _0217cf08
_0217ceb4:
	mov r0, r5
	bl func_ov33_0217c66c
	cmp r0, #0
	beq _0217cecc
	mov r0, r5
	bl func_ov33_0217ca44
_0217cecc:
	ldr r0, [r5, #0x138]
	cmp r0, #0x1e
	blt _0217cf08
	mov r0, r5
	bl func_ov33_0217c808
	mov r0, r5
	mov r1, #4
	bl func_ov33_0217c9c4
	b _0217cf08
_0217cef0:
	mov r0, r5
	bl func_ov33_0217c8fc
	cmp r0, #0
	beq _0217cf08
	mov r0, r5
	bl func_ov33_0217ca44
_0217cf08:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217cf20: .word gMapManager
_0217cf24: .word data_027e0ffc
_0217cf28: .word 0x000001fb
	arm_func_end func_ov33_0217ca88

	.global func_ov33_0217cf2c
	arm_func_start func_ov33_0217cf2c
func_ov33_0217cf2c: ; 0x0217cf2c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldr r3, _0217cfa0 ; =0x000004cd
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _0217cfa4 ; =data_ov00_020e9370
	str r1, [sp, #0x10]
	mov ip, #1
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cfa0: .word 0x000004cd
_0217cfa4: .word data_ov00_020e9370
	arm_func_end func_ov33_0217cf2c

	.global func_ov33_0217cfa8
	arm_func_start func_ov33_0217cfa8
func_ov33_0217cfa8: ; 0x0217cfa8
	stmdb sp!, {r3, lr}
	ldr r1, _0217cfd4 ; =data_027e0fe0
	ldr r0, _0217cfd8 ; =0x00000478
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov33_0217cfdc
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217cfd4: .word data_027e0fe0
_0217cfd8: .word 0x00000478
	arm_func_end func_ov33_0217cfa8

	.global func_ov33_0217cfdc
	arm_func_start func_ov33_0217cfdc
func_ov33_0217cfdc: ; 0x0217cfdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0217d00c ; =data_ov33_021801a4
	add r1, r4, #0x400
	str r0, [r4]
	mov r2, #0
	strh r2, [r1, #0x70]
	strh r2, [r1, #0x72]
	mov r0, r4
	strh r2, [r1, #0x74]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d00c: .word data_ov33_021801a4
	arm_func_end func_ov33_0217cfdc

	.global func_ov33_0217d010
	arm_func_start func_ov33_0217d010
func_ov33_0217d010: ; 0x0217d010
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217d010

	.global func_ov33_0217d024
	arm_func_start func_ov33_0217d024
func_ov33_0217d024: ; 0x0217d024
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217d024

	.global func_ov33_0217d040
	arm_func_start func_ov33_0217d040
func_ov33_0217d040: ; 0x0217d040
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	ldr r1, _0217d09c ; =data_ov33_0217fae4
	mov r0, r4
	bl func_ov14_021451f0
	mov r1, #0x3b
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0217d0a0 ; =data_ov33_0217faf0
	add r0, r4, #0x1d8
	str r1, [r4, #0x408]
	mov r1, #0
	bl func_ov14_02145e48
	ldr r2, [r4, #0x1e8]
	mov r3, #0x1000
	mov r0, r4
	mov r1, #0
	str r3, [r2, #0x10]
	bl func_ov33_0217d0dc
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d09c: .word data_ov33_0217fae4
_0217d0a0: .word data_ov33_0217faf0
	arm_func_end func_ov33_0217d040

	.global func_ov33_0217d0a4
	arm_func_start func_ov33_0217d0a4
func_ov33_0217d0a4: ; 0x0217d0a4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_0217d0b8: ; jump table
	b _0217d0d0 ; case 0
	ldmia sp!, {r3, pc} ; case 1
	ldmia sp!, {r3, pc} ; case 2
	ldmia sp!, {r3, pc} ; case 3
	ldmia sp!, {r3, pc} ; case 4
	ldmia sp!, {r3, pc} ; case 5
_0217d0d0:
	mov r1, #1
	bl func_ov33_0217d0dc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov33_0217d0a4

	.global func_ov33_0217d0dc
	arm_func_start func_ov33_0217d0dc
func_ov33_0217d0dc: ; 0x0217d0dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #5
	addls pc, pc, r4, lsl #2
	b _0217d148
_0217d0f4: ; jump table
	b _0217d10c ; case 0
	b _0217d148 ; case 1
	b _0217d148 ; case 2
	b _0217d11c ; case 3
	b _0217d148 ; case 4
	b _0217d138 ; case 5
_0217d10c:
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	b _0217d148
_0217d11c:
	add r0, r5, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldr r0, [r5, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217d148
_0217d138:
	ldr r0, _0217d1bc ; =data_027e0c68
	ldr r2, _0217d1c0 ; =0x00640017
	add r1, r5, #0x158
	bl func_02036ce4
_0217d148:
	cmp r4, #4
	bne _0217d198
	ldr r0, _0217d1c4 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r0, #0x14]
	adds r3, ip, r6
	adc r2, r2, lr
	mov r1, r1, lsl #0x4
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r1, r1, #0xf
	b _0217d19c
_0217d198:
	ldr r1, _0217d1c8 ; =0x0000ffff
_0217d19c:
	add r0, r5, #0x400
	strh r1, [r0, #0x72]
	mov r1, #0
	str r1, [r5, #0x138]
	add r0, r5, #0x400
	strh r1, [r0, #0x74]
	str r4, [r5, #0x130]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217d1bc: .word data_027e0c68
_0217d1c0: .word 0x00640017
_0217d1c4: .word data_027e0764
_0217d1c8: .word 0x0000ffff
	arm_func_end func_ov33_0217d0dc

	.global func_ov33_0217d1cc
	arm_func_start func_ov33_0217d1cc
func_ov33_0217d1cc: ; 0x0217d1cc
	ldr r0, _0217d1d4 ; =0x00640008
	bx lr
	.align 2, 0
_0217d1d4: .word 0x00640008
	arm_func_end func_ov33_0217d1cc

	.global func_ov33_0217d1d8
	arm_func_start func_ov33_0217d1d8
func_ov33_0217d1d8: ; 0x0217d1d8
	ldr r0, [r0, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0217d210
_0217d1e8: ; jump table
	b _0217d210 ; case 0
	b _0217d200 ; case 1
	b _0217d210 ; case 2
	b _0217d208 ; case 3
	b _0217d208 ; case 4
	b _0217d200 ; case 5
_0217d200:
	mov r0, #1
	bx lr
_0217d208:
	mov r0, #0
	bx lr
_0217d210:
	mov r0, #1
	bx lr
	arm_func_end func_ov33_0217d1d8

	.global func_ov33_0217d218
	arm_func_start func_ov33_0217d218
func_ov33_0217d218: ; 0x0217d218
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	ldr r2, [r0]
	add r1, sp, #0x1c
	ldr r2, [r2, #0x34]
	mov r4, r0
	blx r2
	ldrsh r1, [r4, #0x78]
	add r0, r4, #0x400
	mov r3, #0
	strh r1, [r0, #0x70]
	strh r3, [r4, #0x78]
	mov r0, #1
	strb r0, [r4, #0x468]
	ldr r6, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldrsh r5, [r4, #0x78]
	add r0, sp, #0x10
	add lr, sp, #0
	str r6, [sp, #0x10]
	ldr ip, _0217d2d0 ; =data_027e0f64
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [ip]
	strh r5, [sp, #0xc]
	ldr r0, [r0, #4]
	mov r2, lr
	mov r1, #0x4b
	bl func_ov00_02087338
	ldr r0, _0217d2d0 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r2, [r0, #4]
	ldr r0, [r2, #0x260]
	str r0, [r4, #0x270]
	ldr r0, [r2, #0x264]
	str r0, [r4, #0x274]
	ldr r0, [r2, #0x268]
	str r0, [r4, #0x278]
	strb r1, [r4, #0x284]
	strb r1, [r4, #0x287]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217d2d0: .word data_027e0f64
	arm_func_end func_ov33_0217d218

	.global func_ov33_0217d2d4
	arm_func_start func_ov33_0217d2d4
func_ov33_0217d2d4: ; 0x0217d2d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x284]
	mov r2, #1
	ldr r0, _0217d390 ; =data_027e0f64
	strb r2, [r4, #0x287]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	mov r0, #0
	strb r0, [r4, #0x468]
	add r0, r4, #0x400
	ldrsh r2, [r0, #0x70]
	mov r0, r4
	add r1, sp, #0x1c
	strh r2, [r4, #0x78]
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	str r0, [sp, #0x10]
	ldr r0, _0217d390 ; =data_027e0f64
	str r1, [sp, #0x18]
	ldrsh lr, [r4, #0x78]
	add r1, sp, #0x10
	add ip, sp, #0
	str r2, [sp, #0x14]
	ldr r3, [r0]
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	strh lr, [sp, #0xc]
	mov r0, r4
	ldr r1, [r0]
	ldr r5, [r3, #4]
	ldr r1, [r1, #0x38]
	blx r1
	mov r1, r0
	mov r0, r5
	add r2, sp, #0
	mov r3, #0
	bl func_ov00_020876bc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217d390: .word data_027e0f64
	arm_func_end func_ov33_0217d2d4

	.global func_ov33_0217d394
	arm_func_start func_ov33_0217d394
func_ov33_0217d394: ; 0x0217d394
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _0217d3b0
	cmp r1, #1
	beq _0217d3d0
	b _0217d3e8
_0217d3b0:
	ldr r0, _0217d3f0 ; =data_027e0e28
	mov r1, #0
	bl func_ov18_02160a54
	mov r0, r4
	mov r1, #3
	bl func_ov33_0217d0dc
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217d3d0:
	ldr r0, _0217d3f4 ; =gHealthManager
	mov r2, #5
	ldr r1, [r0]
	mov r0, #1
	strh r2, [r1, #8]
	ldmia sp!, {r4, pc}
_0217d3e8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d3f0: .word data_027e0e28
_0217d3f4: .word gHealthManager
	arm_func_end func_ov33_0217d394

	.global func_ov33_0217d3f8
	arm_func_start func_ov33_0217d3f8
func_ov33_0217d3f8: ; 0x0217d3f8
	stmdb sp!, {r4, lr}
	ldrh r1, [r1, #2]
	cmp r1, #0xf
	beq _0217d468
	cmp r1, #0x1b
	beq _0217d444
	cmp r1, #0x1f
	bne _0217d484
	ldr r1, _0217d48c ; =gHealthManager
	ldr r1, [r1]
	ldrsh r1, [r1, #8]
	mov r1, r1, lsl #0x18
	mov r4, r1, asr #0x18
	cmp r4, #5
	beq _0217d43c
	mov r1, #2
	bl func_ov33_0217d0dc
_0217d43c:
	mov r0, r4
	ldmia sp!, {r4, pc}
_0217d444:
	ldr r0, _0217d48c ; =gHealthManager
	ldr r0, [r0]
	ldrsh r0, [r0, #4]
	sub r1, r0, #0x10
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	mov r0, r0, lsl #0x16
	mov r0, r0, asr #0x18
	ldmia sp!, {r4, pc}
_0217d468:
	blx func_ov09_0211bf48
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r4, pc}
_0217d484:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d48c: .word gHealthManager
	arm_func_end func_ov33_0217d3f8

	.global func_ov33_0217d490
	arm_func_start func_ov33_0217d490
func_ov33_0217d490: ; 0x0217d490
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrh r2, [r0, #0x74]
	ldr r1, _0217d750 ; =0x0000ffff
	cmp r2, r1
	addlo r1, r2, #1
	strloh r1, [r0, #0x74]
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _0217d4d0
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
	ldmia sp!, {r3, r4, r5, pc}
_0217d4d0:
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0217d5fc
_0217d4f8: ; jump table
	b _0217d510 ; case 0
	b _0217d51c ; case 1
	b _0217d528 ; case 2
	b _0217d568 ; case 3
	b _0217d598 ; case 4
	b _0217d5c0 ; case 5
_0217d510:
	mov r0, r4
	bl func_ov14_021452b0
	b _0217d5fc
_0217d51c:
	mov r0, r4
	bl func_ov14_02145318
	b _0217d5fc
_0217d528:
	mov r0, r4
	bl func_ov14_02145318
	ldr r0, _0217d754 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0217d5fc
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217d0dc
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217d5fc
_0217d568:
	mov r0, r4
	bl func_ov14_02145318
	ldr r0, _0217d758 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x1a
	bne _0217d5fc
	mov r0, #0
	blx func_ov09_0211bf3c
	mov r0, r4
	mov r1, #4
	bl func_ov33_0217d0dc
	b _0217d5fc
_0217d598:
	mov r0, r4
	bl func_ov14_02145318
	ldr r0, _0217d758 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	bne _0217d5fc
	mov r0, r4
	mov r1, #5
	bl func_ov33_0217d0dc
	b _0217d5fc
_0217d5c0:
	mov r0, r4
	bl func_ov14_02145318
	ldr r0, _0217d754 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0217d5fc
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217d0dc
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0217d5fc:
	ldr r0, [r4, #0x130]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #5
	ldr r0, [r4, #0x428]
	bne _0217d640
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #2
	beq _0217d73c
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217d73c
_0217d640:
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #4
	beq _0217d6a0
	add r0, r4, #0x400
	ldrh r2, [r0, #0x74]
	ldr r1, _0217d750 ; =0x0000ffff
	cmp r2, r1
	beq _0217d6a0
	ldrh r0, [r0, #0x72]
	cmp r2, r0
	bls _0217d6a0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217d6a0
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217d73c
_0217d6a0:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	beq _0217d73c
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217d73c
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r2, #0x1000
	ldr r1, _0217d75c ; =data_027e0764
	str r2, [r0, #0x10]
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r0, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla ip, r0, r2, ip
	ldr r3, [r1, #0x14]
	adds lr, r5, lr
	adc r5, r3, ip
	mov r0, #0x1f
	str lr, [r1]
	umull r3, ip, r5, r0
	mov r2, #0
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	add r1, ip, #0x3c
	add r0, r4, #0x400
	strh r1, [r0, #0x72]
	strh r2, [r0, #0x74]
_0217d73c:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217d750: .word 0x0000ffff
_0217d754: .word data_027e0c68
_0217d758: .word data_027e077c
_0217d75c: .word data_027e0764
	arm_func_end func_ov33_0217d490

	.global func_ov33_0217d760
	arm_func_start func_ov33_0217d760
func_ov33_0217d760: ; 0x0217d760
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	ldr ip, _0217d83c ; =func_ov33_0217d844
	str r0, [r4, #4]
	ldr r3, _0217d840 ; =func_ov33_0217d848
	add r0, r4, #8
	mov r1, #3
	mov r2, #0x18
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	bl func_ov33_0217d8ac
	mov r0, #0x87
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	add r0, r4, #8
	mov r1, #0xfe
	str r3, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #4
	strb r0, [r4, #0x1b]
	mov r0, #0x88
	str r0, [sp]
	mov r3, #1
	str r3, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0x20
	mov r1, #0xfe
	mov r2, #2
	bl func_ov00_020cfed0
	mov r0, #5
	strb r0, [r4, #0x33]
	mov r0, #0x89
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0x38
	mov r1, #0xfe
	mov r2, #3
	mov r3, #2
	bl func_ov00_020cfed0
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d83c: .word func_ov33_0217d844
_0217d840: .word func_ov33_0217d848
	arm_func_end func_ov33_0217d760

	.global func_ov33_0217d844
	arm_func_start func_ov33_0217d844
func_ov33_0217d844: ; 0x0217d844
	bx lr
	arm_func_end func_ov33_0217d844

	.global func_ov33_0217d848
	arm_func_start func_ov33_0217d848
func_ov33_0217d848: ; 0x0217d848
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _0217d880 ; =data_ov00_020e899c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x10]
	sub r0, r1, #1
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	strb r0, [r4, #0x13]
	mov r0, r4
	str r1, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d880: .word data_ov00_020e899c
	arm_func_end func_ov33_0217d848

	.global func_ov33_0217d884
	arm_func_start func_ov33_0217d884
func_ov33_0217d884: ; 0x0217d884
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0217d8a8 ; =func_ov33_0217d844
	add r0, r4, #8
	mov r1, #3
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d8a8: .word func_ov33_0217d844
	arm_func_end func_ov33_0217d884

	.global func_ov33_0217d8ac
	arm_func_start func_ov33_0217d8ac
func_ov33_0217d8ac: ; 0x0217d8ac
	ldr ip, _0217d8bc ; =func_ov33_0217dbfc
	mov r1, #0
	str r1, [r0]
	bx ip
	.align 2, 0
_0217d8bc: .word func_ov33_0217dbfc
	arm_func_end func_ov33_0217d8ac

	.global func_ov33_0217d8c0
	arm_func_start func_ov33_0217d8c0
func_ov33_0217d8c0: ; 0x0217d8c0
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _0217d92c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103fb4
	bl func_ov33_0217dae4
	ldr r1, _0217d930 ; =gActorManager
	ldr r2, _0217d934 ; =0x4d524547
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217d930 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	bl func_ov33_0217d218
	ldr r2, _0217d938 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #4
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217d92c: .word data_027e103c
_0217d930: .word gActorManager
_0217d934: .word 0x4d524547
_0217d938: .word 0x04001000
	arm_func_end func_ov33_0217d8c0

	.global func_ov33_0217d93c
	arm_func_start func_ov33_0217d93c
func_ov33_0217d93c: ; 0x0217d93c
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _0217d974 ; =gActorManager
	ldr r2, _0217d978 ; =0x4d524547
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217d974 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	bl func_ov33_0217d2d4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217d974: .word gActorManager
_0217d978: .word 0x4d524547
	arm_func_end func_ov33_0217d93c

	.global func_ov33_0217d97c
	arm_func_start func_ov33_0217d97c
func_ov33_0217d97c: ; 0x0217d97c
	ldr ip, _0217d984 ; =func_ov33_0217d988
	bx ip
	.align 2, 0
_0217d984: .word func_ov33_0217d988
	arm_func_end func_ov33_0217d97c

	.global func_ov33_0217d988
	arm_func_start func_ov33_0217d988
func_ov33_0217d988: ; 0x0217d988
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r6, #0
	mov r8, r4
	add r9, r4, #8
	mov r5, r6
_0217d9b0:
	mov r0, r9
	ldr ip, [r0]
	ldrh r7, [r8, #0x12]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov33_0217da08
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	add r6, r6, #1
	cmp r6, #3
	add r8, r8, #0x18
	add r9, r9, #0x18
	blt _0217d9b0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov33_0217d988

	.global func_ov33_0217da08
	arm_func_start func_ov33_0217da08
func_ov33_0217da08: ; 0x0217da08
	stmdb sp!, {r4, lr}
	mov r4, r0
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0x87
	beq _0217da38
	cmp r1, #0x88
	beq _0217da6c
	cmp r1, #0x89
	beq _0217daa0
	b _0217dad0
_0217da38:
	ldr r0, _0217dad8 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, #1
	blx func_ov03_020f9ef4
	ldr r0, _0217dadc ; =data_027e0c68
	ldr r0, [r0, #0x28]
	bl func_02038b40
	mov r0, r4
	mov r1, #3
	bl func_ov33_0217dbfc
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217da6c:
	ldr r0, _0217dad8 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, #2
	blx func_ov03_020f9ef4
	ldr r0, _0217dadc ; =data_027e0c68
	ldr r0, [r0, #0x28]
	bl func_02038b40
	mov r0, r4
	mov r1, #3
	bl func_ov33_0217dbfc
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217daa0:
	ldr r0, _0217dad8 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	ldr r0, _0217dae0 ; =data_027e0e28
	mvn r1, #0
	mov r2, #1
	bl func_ov18_02160a64
	ldr r0, _0217dadc ; =data_027e0c68
	ldr r0, [r0, #0x28]
	bl func_02038b40
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217dad0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217dad8: .word data_ov00_020eec9c
_0217dadc: .word data_027e0c68
_0217dae0: .word data_027e0e28
	arm_func_end func_ov33_0217da08

	.global func_ov33_0217dae4
	arm_func_start func_ov33_0217dae4
func_ov33_0217dae4: ; 0x0217dae4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, _0217db54 ; =data_ov33_021802a4
	mov r4, #1
	ldr r1, _0217db58 ; =data_ov33_0217fb1c
	ldr r2, _0217db5c ; =data_020691a0
	mov r3, #0xcc00
	str r4, [sp]
	blx func_0202d5b4
	mov r4, r0
	ldr r1, _0217db60 ; =data_ov33_02180298
	add r0, sp, #0x10
	blx func_02031e1c
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r0, #0xd
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	mov r0, #5
	blx func_02027ab4
	mov r0, r4
	blx func_02016fcc
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217db54: .word data_ov33_021802a4
_0217db58: .word data_ov33_0217fb1c
_0217db5c: .word data_020691a0
_0217db60: .word data_ov33_02180298
	arm_func_end func_ov33_0217dae4

	.global func_ov33_0217db64
	arm_func_start func_ov33_0217db64
func_ov33_0217db64: ; 0x0217db64
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0217db94
	cmp r1, #1
	beq _0217dbb0
	cmp r1, #3
	beq _0217dbc8
	b _0217dbe8
_0217db94:
	ldr r1, _0217dbf8 ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #0x19
	bne _0217dbe8
	mov r1, #1
	bl func_ov33_0217dbfc
	b _0217dbe8
_0217dbb0:
	ldr r1, [r4]
	cmp r1, #0xa
	ble _0217dbe8
	mov r1, #2
	bl func_ov33_0217dbfc
	b _0217dbe8
_0217dbc8:
	ldr r0, _0217dbf8 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x20
	cmpne r0, #0x21
	bne _0217dbe8
	mov r0, r4
	mov r1, #2
	bl func_ov33_0217dbfc
_0217dbe8:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217dbf8: .word data_027e077c
	arm_func_end func_ov33_0217db64

	.global func_ov33_0217dbfc
	arm_func_start func_ov33_0217dbfc
func_ov33_0217dbfc: ; 0x0217dbfc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	cmp r4, #1
	ldr r0, [r5, #4]
	beq _0217dc28
	cmp r4, #2
	bne _0217dc68
	cmp r0, #3
	bne _0217dc68
_0217dc28:
	ldr r1, _0217dc7c ; =data_027e0c68
	mov r0, #0x10000
	ldr r1, [r1, #0x1c]
	rsb r0, r0, #0
	ldr r1, [r1, #0x18]
	and r0, r1, r0
	cmp r0, #0x1000000
	bne _0217dc68
	add r0, sp, #0
	bl func_02037628
	mov r3, #0
	ldr r0, _0217dc7c ; =data_027e0c68
	ldr r1, _0217dc80 ; =0x0007012b
	add r2, sp, #0
	strb r3, [sp, #0x15]
	bl func_02036f68
_0217dc68:
	str r4, [r5, #4]
	mov r0, #0
	str r0, [r5]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217dc7c: .word data_027e0c68
_0217dc80: .word 0x0007012b
	arm_func_end func_ov33_0217dbfc

	.global func_ov33_0217dc84
	arm_func_start func_ov33_0217dc84
func_ov33_0217dc84: ; 0x0217dc84
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #4]
	mov r5, #0
	mov r6, r5
	cmp r0, #0
	beq _0217dcac
	cmp r0, #1
	beq _0217dcb8
	b _0217dcfc
_0217dcac:
	mov r5, #0x1000
	mov r6, r5
	b _0217dcfc
_0217dcb8:
	ldr r0, [r7]
	mov r1, #0xa000
	mov r0, r0, lsl #0xc
	bl Divide
	mov r4, r0
	mov r1, r5
	mov r3, r1
	add r2, r4, #0x200
	mov r0, #0x1000
	bl func_ov00_020d033c
	mov r1, r5
	mov r5, r0
	mov r2, r4
	mov r3, r1
	mov r0, #0x1000
	bl func_ov00_020d033c
	mov r6, r0
_0217dcfc:
	mov r1, #0
	mov r0, #0xfe
	sub r2, r1, #0x32000
	umull lr, ip, r6, r2
	sub r3, r0, #0xff
	mla ip, r6, r3, ip
	mov r4, r6, asr #0x1f
	adds r3, lr, #0x800
	mla ip, r4, r2, ip
	adc r2, ip, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r3, r3, #0x800
	mov r2, r1
	mov r3, r3, asr #0xc
	str r1, [sp]
	bl func_0203493c
	mov r2, #0
	mov r1, #0xe6000
	umull r0, ip, r5, r1
	adds r0, r0, #0x800
	mov lr, r0, lsr #0xc
	str r2, [sp]
	add r0, r7, #8
	mov r3, r5, asr #0x1f
	mla ip, r5, r2, ip
	mla ip, r3, r1, ip
	adc r1, ip, #0
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r1, r1, asr #0xc
	mov r3, r2
	bl func_ov00_020d00c4
	mov r2, #0
	str r2, [sp]
	add r0, r7, #0x20
	mov r1, #0xe6000
	mov r3, r2
	umull ip, r5, r6, r1
	adds ip, ip, #0x800
	mov ip, ip, lsr #0xc
	mla r5, r6, r2, r5
	mla r5, r4, r1, r5
	adc r1, r5, #0
	orr ip, ip, r1, lsl #20
	add r1, ip, #0x800
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	add r0, r7, #0x38
	mov r1, #0
	str r1, [sp]
	mov r2, #0x32000
	mov r3, r1
	umull r7, r5, r6, r2
	mla r5, r6, r1, r5
	mla r5, r4, r2, r5
	adds r4, r7, #0x800
	adc r2, r5, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r2, lsl #20
	add r2, r4, #0x800
	mov r2, r2, asr #0xc
	bl func_ov00_020d00c4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov33_0217dc84

	.global func_ov33_0217ddfc
	arm_func_start func_ov33_0217ddfc
func_ov33_0217ddfc: ; 0x0217ddfc
	stmdb sp!, {r3, lr}
	ldr r1, _0217de28 ; =data_027e0fe0
	mov r0, #0x3e0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov33_0217df78
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217de28: .word data_027e0fe0
	arm_func_end func_ov33_0217ddfc

	.global func_ov33_0217de2c
	arm_func_start func_ov33_0217de2c
func_ov33_0217de2c: ; 0x0217de2c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0217deb4 ; =data_ov33_0217fb30
	mov r6, r0
	mov r1, #0x68
	bl func_ov00_020c5c98
	ldr r1, [r6, #4]
	ldr r0, _0217deb8 ; =data_027e0fec
	str r1, [r6, #0x104]
	ldr r1, [r0]
	ldr r0, _0217debc ; =data_ov33_0218047c
	add r1, r1, #0x1000
	ldr r5, [r1, #0x6c8]
	blx func_02016fe8
	mov r4, r0
	ldr r1, _0217dec0 ; =data_ov33_02180490
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r5
	add r0, r6, #0xfc
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r6, #0x20
	ldr r2, [r0]
	add r1, r6, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217deb4: .word data_ov33_0217fb30
_0217deb8: .word data_027e0fec
_0217debc: .word data_ov33_0218047c
_0217dec0: .word data_ov33_02180490
	arm_func_end func_ov33_0217de2c

	.global func_ov33_0217dec4
	arm_func_start func_ov33_0217dec4
func_ov33_0217dec4: ; 0x0217dec4
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _0217dedc
	cmp r1, #1
	beq _0217deec
	ldmia sp!, {r3, pc}
_0217dedc:
	add r0, r0, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
_0217deec:
	add r0, r0, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
	arm_func_end func_ov33_0217dec4

	.global func_ov33_0217defc
	arm_func_start func_ov33_0217defc
func_ov33_0217defc: ; 0x0217defc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca344
	ldr r1, _0217df18 ; =data_ov33_02180440
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217df18: .word data_ov33_02180440
	arm_func_end func_ov33_0217defc

	.global func_ov33_0217df1c
	arm_func_start func_ov33_0217df1c
func_ov33_0217df1c: ; 0x0217df1c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	ldr r1, _0217df74 ; =data_027e0f6c
	mov r4, r2
	mov r6, r0
	ldrh r2, [r5]
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0x10
	tst r0, #0x3f
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020ca600
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0217df74: .word data_027e0f6c
	arm_func_end func_ov33_0217df1c

	.global func_ov33_0217df78
	arm_func_start func_ov33_0217df78
func_ov33_0217df78: ; 0x0217df78
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217e00c ; =data_ov33_02180330
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r3, _0217e010 ; =data_ov33_02180460
	add r0, r4, #0x318
	add r1, r4, #0x33c
	mov r2, #0
	str r3, [r4, #0x21c]
	blx func_ov00_020c0c08
	ldr r1, _0217e014 ; =data_ov33_0218006c
	add r0, r4, #0x398
	str r1, [r4, #0x318]
	mov r1, r4
	bl func_ov33_0217defc
	ldr r1, _0217e018 ; =func_ov33_0217e034
	add r0, r4, #0x3b8
	str r1, [sp]
	mov r1, #2
	mov r2, #0xc
	ldr r3, _0217e01c ; =func_ov33_0217e050
	bl func_0204f614
	mov r1, #0
	str r1, [r4, #0x3d0]
	sub r0, r1, #1
	str r0, [r4, #0x3d4]
	str r1, [r4, #0x3d8]
	add r0, r4, #0x398
	str r0, [r4, #0xa0]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217e00c: .word data_ov33_02180330
_0217e010: .word data_ov33_02180460
_0217e014: .word data_ov33_0218006c
_0217e018: .word func_ov33_0217e034
_0217e01c: .word func_ov33_0217e050
	arm_func_end func_ov33_0217df78

	.global func_ov33_0217e020
	arm_func_start func_ov33_0217e020
func_ov33_0217e020: ; 0x0217e020
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217e020

	.global func_ov33_0217e034
	arm_func_start func_ov33_0217e034
func_ov33_0217e034: ; 0x0217e034
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217e034

	.global func_ov33_0217e050
	arm_func_start func_ov33_0217e050
func_ov33_0217e050: ; 0x0217e050
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov33_0217e050

	.global func_ov33_0217e064
	arm_func_start func_ov33_0217e064
func_ov33_0217e064: ; 0x0217e064
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217e138 ; =data_ov33_021802a8
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r2, #0
	strb r2, [r4, #0x119]
	mov r0, #2
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	ldr r1, _0217e13c ; =0x000004cd
	str r2, [r4, #0x8c]
	str r1, [r4, #0x90]
	str r2, [r4, #0x94]
	add r0, r4, #0x21c
	str r1, [r4, #0x98]
	bl func_ov33_0217de2c
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	ldr r0, _0217e140 ; =data_027e0764
	ldr r2, _0217e144 ; =0x0000010f
	ldr r3, [r0]
	ldmib r0, {r1, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r1, lr
	ldr r1, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r1, r3, lr
	ldr r3, [r0, #0x14]
	adds r5, ip, r5
	adc r3, r3, lr
	str r5, [r0]
	str r3, [r0, #4]
	mov r0, r3, lsr #0x10
	strh r0, [r4, #0x78]
	mov r1, #2
	str r2, [r4, #0x3d4]
	sub r0, r2, #4
	str r1, [r4, #0x3d8]
	str r0, [r4, #0x3bc]
	str r1, [r4, #0x3c0]
	mov r0, #0x10c
	str r0, [r4, #0x3c8]
	str r1, [r4, #0x3cc]
	add r2, r4, #0x300
	mov r1, #0
	strh r1, [r2, #0xa4]
	mov r0, r4
	strh r1, [r2, #0xa6]
	bl func_ov33_0217e7d8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217e138: .word data_ov33_021802a8
_0217e13c: .word 0x000004cd
_0217e140: .word data_027e0764
_0217e144: .word 0x0000010f
	arm_func_end func_ov33_0217e064

	.global func_ov33_0217e148
	arm_func_start func_ov33_0217e148
func_ov33_0217e148: ; 0x0217e148
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217e148

	.global func_ov33_0217e174
	arm_func_start func_ov33_0217e174
func_ov33_0217e174: ; 0x0217e174
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, _0217e1c4 ; =0x0000071c
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
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217e1c4: .word 0x0000071c
	arm_func_end func_ov33_0217e174

	.global func_ov33_0217e1c8
	arm_func_start func_ov33_0217e1c8
func_ov33_0217e1c8: ; 0x0217e1c8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r4, r0
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	bge _0217e29c
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _0217e408 ; =data_027e0764
	add r5, r0, #0x8000
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull r7, r6, r3, r2
	mla r6, r3, r0, r6
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla r6, r0, r2, r6
	adds r7, ip, r7
	ldr r3, [r1, #0x14]
	mov ip, #0
	ldr r0, _0217e40c ; =0x0000471d
	adc r6, r3, r6
	umull r2, r3, r6, r0
	str r7, [r1]
	str r6, [r1, #4]
	mla r3, r6, ip, r3
	mov r1, ip
	mla r3, r1, r0, r3
	ldr r0, _0217e410 ; =0xffffdc72
	ldr r1, _0217e414 ; =gSinCosTable
	add r0, r3, r0
	add r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r5, [r1, r0]
	str r3, [sp, #0x18]
	add r1, sp, #0x18
	add r2, r4, #0x48
	add r3, r4, #0x3a8
	mov r0, #0x5000
	str ip, [sp, #0x1c]
	str r5, [sp, #0x20]
	bl Vec3p_Axpy
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e29c:
	add r0, r4, #0x14
	add r1, r4, #0x48
	bl Vec3p_Distance
	cmp r0, #0x3000
	ble _0217e36c
	mov r0, r4
	add r1, r4, #0x14
	bl _ZN5Actor10GetAngleToEP5Vec3p
	ldr r2, _0217e408 ; =data_027e0764
	ldr r1, _0217e418 ; =0x00002aab
	ldr r5, [r2]
	ldmib r2, {r3, r6}
	umull ip, r7, r6, r5
	mla r7, r6, r3, r7
	ldr r3, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r7, r3, r5, r7
	adds lr, lr, ip
	ldr r6, [r2, #0x14]
	mov ip, #0
	adc r6, r6, r7
	umull r3, r5, r6, r1
	str lr, [r2]
	mla r5, r6, ip, r5
	mov r3, ip
	mla r5, r3, r1, r5
	sub r1, r1, #0x4000
	add r1, r5, r1
	add r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	str r6, [r2, #4]
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0217e414 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r3, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r5, [r1, r0]
	str r3, [sp, #0xc]
	add r1, sp, #0xc
	add r2, r4, #0x48
	add r3, r4, #0x3a8
	mov r0, #0x5000
	str ip, [sp, #0x10]
	str r5, [sp, #0x14]
	bl Vec3p_Axpy
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e36c:
	ldr lr, _0217e408 ; =data_027e0764
	ldr r2, _0217e414 ; =gSinCosTable
	ldr r1, [lr]
	ldmib lr, {r0, r3}
	umull r6, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [lr, #0xc]
	ldr r3, [lr, #0x10]
	mla r5, r0, r1, r5
	adds r0, r3, r6
	ldr r1, [lr, #0x14]
	mov r6, #0
	adc ip, r1, r5
	str r0, [lr]
	mov r1, ip, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r7, [r2, r3]
	mov r1, r1, lsl #0x1
	ldrsh r5, [r2, r1]
	add r1, sp, #0
	add r2, r4, #0x48
	add r3, r4, #0x3a8
	mov r0, #0x5000
	str ip, [lr, #4]
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	bl Vec3p_Axpy
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217e408: .word data_027e0764
_0217e40c: .word 0x0000471d
_0217e410: .word 0xffffdc72
_0217e414: .word gSinCosTable
_0217e418: .word 0x00002aab
	arm_func_end func_ov33_0217e1c8

	.global func_ov33_0217e41c
	arm_func_start func_ov33_0217e41c
func_ov33_0217e41c: ; 0x0217e41c
	ldr ip, _0217e42c ; =func_ov33_0217e174
	add r1, r0, #0x3a8
	mov r2, #0xcd
	bx ip
	.align 2, 0
_0217e42c: .word func_ov33_0217e174
	arm_func_end func_ov33_0217e41c

	.global func_ov33_0217e430
	arm_func_start func_ov33_0217e430
func_ov33_0217e430: ; 0x0217e430
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, #0x8000
	strh r0, [r4, #0x78]
	mov r0, #0xcc
	str r0, [r4, #0x6c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217e430

	.global func_ov33_0217e450
	arm_func_start func_ov33_0217e450
func_ov33_0217e450: ; 0x0217e450
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _0217e4a8 ; =gPlayerPos
	mov r4, r0
	add r3, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	mov r2, r3
	add r0, r4, #0x48
	bl Vec3p_Sub
	add r1, sp, #0
	add r2, r4, #0x48
	mov r3, r1
	mov r0, #0xa000
	bl Vec3p_Axpy
	ldr r2, _0217e4ac ; =0x0000028f
	add r1, sp, #0
	mov r0, r4
	bl func_ov33_0217e174
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217e4a8: .word gPlayerPos
_0217e4ac: .word 0x0000028f
	arm_func_end func_ov33_0217e450

	.global func_ov33_0217e4b0
	arm_func_start func_ov33_0217e4b0
func_ov33_0217e4b0: ; 0x0217e4b0
	bx lr
	arm_func_end func_ov33_0217e4b0

	.global func_ov33_0217e4b4
	arm_func_start func_ov33_0217e4b4
func_ov33_0217e4b4: ; 0x0217e4b4
	ldr ip, _0217e4c4 ; =func_ov33_0217e174
	ldr r1, _0217e4c8 ; =gPlayerPos
	mov r2, #0x214
	bx ip
	.align 2, 0
_0217e4c4: .word func_ov33_0217e174
_0217e4c8: .word gPlayerPos
	arm_func_end func_ov33_0217e4b4

	.global func_ov33_0217e4cc
	arm_func_start func_ov33_0217e4cc
func_ov33_0217e4cc: ; 0x0217e4cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x29
	str r1, [r4, #0x6c]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0xc4]
	ldr r0, _0217e568 ; =0x0000019a
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	adds ip, ip, #0x800
	mla r3, r2, r0, r3
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr r2, [r4, #0xcc]
	umull ip, r3, r2, r0
	adds ip, ip, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e568: .word 0x0000019a
	arm_func_end func_ov33_0217e4cc

	.global func_ov33_0217e56c
	arm_func_start func_ov33_0217e56c
func_ov33_0217e56c: ; 0x0217e56c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r1, #0x52
	str r1, [r0, #0x6c]
	add r2, r0, #0x300
	ldrsh r2, [r2, #0xdc]
	ldr r4, _0217e614 ; =gSinCosTable
	add r3, r1, #0x148
	sub r2, r2, #0x8000
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r6, [r4, r2]
	mov ip, #0
	add r2, r5, #1
	umull r8, r7, r6, r3
	mla r7, r6, ip, r7
	mov r2, r2, lsl #0x1
	ldrsh lr, [r4, r2]
	mov r6, r6, asr #0x1f
	mov r2, r3
	umull r5, r4, lr, r2
	mla r7, r6, r3, r7
	adds r8, r8, #0x800
	adc r3, r7, #0
	mov r6, r8, lsr #0xc
	orr r6, r6, r3, lsl #20
	mla r4, lr, ip, r4
	mov r3, lr, asr #0x1f
	mla r4, r3, r2, r4
	adds r5, r5, #0x800
	mov r3, r2
	str r6, [r0, #0x60]
	adc r1, r4, #0
	mov r2, r5, lsr #0xc
	str r3, [r0, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217e614: .word gSinCosTable
	arm_func_end func_ov33_0217e56c

	.global func_ov33_0217e618
	arm_func_start func_ov33_0217e618
func_ov33_0217e618: ; 0x0217e618
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x52
	str r1, [r4, #0x6c]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217e618

	.global func_ov33_0217e640
	arm_func_start func_ov33_0217e640
func_ov33_0217e640: ; 0x0217e640
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r1, _0217e6ec ; =gPlayerPos
	add r3, sp, #0x10
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, _0217e6f0 ; =gPlayerVel
	add r3, sp, #4
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, _0217e6f4 ; =0x000024cd
	cmp r0, r1
	bge _0217e6c8
	ldr r2, [sp, #0xc]
	ldr ip, [sp, #4]
	smull r1, r0, r2, r2
	smull r3, r2, ip, ip
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
	cmp r0, #0xcd
	addgt sp, sp, #0x1c
	movgt r0, #1
	ldmgtia sp!, {r3, r4, pc}
_0217e6c8:
	add r0, sp, #0x10
	str r0, [sp]
	ldrsh r1, [r4, #0x78]
	ldr r2, _0217e6f4 ; =0x000024cd
	ldr r3, _0217e6f8 ; =0x000038a4
	add r0, r4, #0x48
	bl func_ov00_020c566c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217e6ec: .word gPlayerPos
_0217e6f0: .word gPlayerVel
_0217e6f4: .word 0x000024cd
_0217e6f8: .word 0x000038a4
	arm_func_end func_ov33_0217e640

	.global func_ov33_0217e6fc
	arm_func_start func_ov33_0217e6fc
func_ov33_0217e6fc: ; 0x0217e6fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov33_0217ebe0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x11b]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217e6fc

	.global func_ov33_0217e72c
	arm_func_start func_ov33_0217e72c
func_ov33_0217e72c: ; 0x0217e72c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor11SetVelocityEP5Vec3p
	ldr r3, [r4, #0x60]
	mov r1, #0x800
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xb
	adds ip, r1, r3, lsl #11
	orr r2, r2, r3, lsr #21
	adc r2, r2, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	ldr r2, _0217e7d4 ; =0x0000019a
	str r3, [r4, #0x60]
	str r2, [r4, #0x64]
	ldr ip, [r4, #0x68]
	mov r2, #0
	mov r3, ip, asr #0x1f
	mov r3, r3, lsl #0xb
	adds lr, r1, ip, lsl #11
	orr r3, r3, ip, lsr #21
	adc r1, r3, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r4, #0x68]
	ldr r3, [r4, #0x60]
	cmp r3, #0x214
	movgt r1, #0x214
	strgt r1, [r4, #0x60]
	bgt _0217e7b0
	sub r1, r2, #0x214
	cmp r3, r1
	strlt r1, [r4, #0x60]
_0217e7b0:
	ldr r2, [r4, #0x68]
	mov r1, #0x214
	cmp r2, #0x214
	strgt r1, [r4, #0x68]
	ldmgtia sp!, {r4, pc}
	rsb r1, r1, #0
	cmp r2, r1
	strlt r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e7d4: .word 0x0000019a
	arm_func_end func_ov33_0217e72c

	.global func_ov33_0217e7d8
	arm_func_start func_ov33_0217e7d8
func_ov33_0217e7d8: ; 0x0217e7d8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #0xc
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_0217e800: ; jump table
	b _0217e834 ; case 0
	b _0217e89c ; case 1
	b _0217e924 ; case 2
	b _0217e948 ; case 3
	b _0217e96c ; case 4
	b _0217e9d4 ; case 5
	b _0217ea10 ; case 6
	b _0217ea30 ; case 7
	ldmia sp!, {r4, r5, r6, pc} ; case 8
	b _0217ea60 ; case 9
	b _0217ea84 ; case 10
	b _0217eaa0 ; case 11
	b _0217eac4 ; case 12
_0217e834:
	ldr r2, _0217eb50 ; =data_027e0764
	mov r1, #0x29
	ldr r5, [r2]
	ldmib r2, {r3, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r3, ip
	ldr r3, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r3, r5, ip
	ldr r3, [r2, #0x14]
	adds lr, r6, lr
	adc r6, r3, ip
	umull r3, r5, r6, r1
	mla r5, r6, r0, r5
	mla r5, r0, r1, r5
	str lr, [r2]
	str r6, [r2, #4]
	add r0, r5, #0x14
	str r0, [r4, #0x13c]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_0217e89c:
	ldr r1, _0217eb50 ; =data_027e0764
	mov r2, r0
	ldr r5, [r1]
	ldmib r1, {r3, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r3, ip
	ldr r3, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla ip, r3, r5, ip
	ldr r3, [r1, #0x14]
	adds r5, r6, lr
	adc r3, r3, ip
	mov r2, r2, lsl #0x2
	str r5, [r1]
	orr r2, r2, r3, lsr #30
	str r3, [r1, #4]
	add r1, r2, #1
	add r2, r4, #0x300
	strh r1, [r2, #0xb6]
	mov r1, r0
	strh r0, [r2, #0xb4]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov33_0217e1c8
	ldr r0, _0217eb54 ; =data_027e0ffc
	ldr r1, _0217eb58 ; =0x00000241
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
_0217e924:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov33_0217e430
	ldmia sp!, {r4, r5, r6, pc}
_0217e948:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov33_0217e4b0
	ldmia sp!, {r4, r5, r6, pc}
_0217e96c:
	ldr r2, _0217eb50 ; =data_027e0764
	mov r1, #0x29
	ldr r5, [r2]
	ldmib r2, {r3, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r3, ip
	ldr r3, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r3, r5, ip
	ldr r3, [r2, #0x14]
	adds lr, r6, lr
	adc r6, r3, ip
	umull r3, r5, r6, r1
	mla r5, r6, r0, r5
	mla r5, r0, r1, r5
	str lr, [r2]
	str r6, [r2, #4]
	add r0, r5, #0x14
	str r0, [r4, #0x13c]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_0217e9d4:
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r5, [r4, #0x22c]
	mov r6, #0x1000
	ldr r0, _0217eb54 ; =data_027e0ffc
	ldr r1, _0217eb5c ; =0x0000023f
	add r2, r4, #0x48
	mov r3, #0
	str r6, [r5, #0x10]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
_0217ea10:
	str r0, [r4, #0x64]
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_0217ea30:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r5, [r4, #0x22c]
	mov r6, #0x1000
	ldr r0, _0217eb54 ; =data_027e0ffc
	ldr r1, _0217eb60 ; =0x0000023d
	add r2, r4, #0x48
	mov r3, #0
	str r6, [r5, #0x10]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
_0217ea60:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov33_0217e56c
	ldmia sp!, {r4, r5, r6, pc}
_0217ea84:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_0217eaa0:
	mov r0, #0xa
	str r0, [r4, #0x13c]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_0217eac4:
	mov r1, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _0217eb50 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr r6, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr ip, [r0, #0x14]
	adds r3, r6, r5
	adc r2, ip, lr
	mov r1, r1, lsl #0x2
	str r3, [r0]
	str r2, [r0, #4]
	orr r1, r1, r2, lsr #30
	add r2, r1, #1
	add r1, r4, #0x300
	strh r2, [r1, #0xb6]
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0xb4]
	bl func_ov33_0217e1c8
	ldr r0, _0217eb54 ; =data_027e0ffc
	ldr r1, _0217eb58 ; =0x00000241
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217eb50: .word data_027e0764
_0217eb54: .word data_027e0ffc
_0217eb58: .word 0x00000241
_0217eb5c: .word 0x0000023f
_0217eb60: .word 0x0000023d
	arm_func_end func_ov33_0217e7d8

	.global func_ov33_0217eb64
	arm_func_start func_ov33_0217eb64
func_ov33_0217eb64: ; 0x0217eb64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	mov r0, r4
	beq _0217eb90
	mov r1, #3
	bl func_ov33_0217e7d8
	ldmia sp!, {r4, pc}
_0217eb90:
	bl func_ov33_0217ebc4
	mov r0, r4
	mov r1, #2
	bl func_ov33_0217e7d8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217eb64

	.global func_ov33_0217eba4
	arm_func_start func_ov33_0217eba4
func_ov33_0217eba4: ; 0x0217eba4
	ldr ip, _0217ebc0 ; =func_ov33_0217dec4
	add r2, r0, #0x300
	mov r3, #0x12c
	add r0, r0, #0x21c
	mov r1, #1
	strh r3, [r2, #0xa6]
	bx ip
	.align 2, 0
_0217ebc0: .word func_ov33_0217dec4
	arm_func_end func_ov33_0217eba4

	.global func_ov33_0217ebc4
	arm_func_start func_ov33_0217ebc4
func_ov33_0217ebc4: ; 0x0217ebc4
	ldr ip, _0217ebdc ; =func_ov33_0217dec4
	add r2, r0, #0x300
	mov r1, #0
	add r0, r0, #0x21c
	strh r1, [r2, #0xa6]
	bx ip
	.align 2, 0
_0217ebdc: .word func_ov33_0217dec4
	arm_func_end func_ov33_0217ebc4

	.global func_ov33_0217ebe0
	arm_func_start func_ov33_0217ebe0
func_ov33_0217ebe0: ; 0x0217ebe0
	add r0, r0, #0x300
	ldrsh r0, [r0, #0xa6]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov33_0217ebe0

	.global func_ov33_0217ebf8
	arm_func_start func_ov33_0217ebf8
func_ov33_0217ebf8: ; 0x0217ebf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217eca4
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x90]
	cmp r0, #2
	beq _0217ec90
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	bne _0217ec58
	add r1, r4, #0x300
	ldrsh r0, [r1, #0xa4]
	add r0, r0, #1
	strh r0, [r1, #0xa4]
	ldrsh r0, [r1, #0xa4]
	cmp r0, #5
	blt _0217ec58
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0xa4]
	bl func_ov33_0217eba4
_0217ec58:
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	mov r3, #0
	beq _0217ec80
	ldr r0, _0217ecac ; =data_027e0ffc
	ldr r1, _0217ecb0 ; =0x0000023d
	add r2, r4, #0x48
	bl func_ov00_020ceacc
	b _0217ec90
_0217ec80:
	ldr r0, _0217ecac ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x23c
	bl func_ov00_020ceacc
_0217ec90:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217eca4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ecac: .word data_027e0ffc
_0217ecb0: .word 0x0000023d
	arm_func_end func_ov33_0217ebf8

	.global func_ov33_0217ecb4
	arm_func_start func_ov33_0217ecb4
func_ov33_0217ecb4: ; 0x0217ecb4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrb r0, [r4, #0x16c]
	cmp r0, #0
	beq _0217ed18
	ldrb r0, [r4, #0x3de]
	cmp r0, #0
	bne _0217ed18
	add r0, r4, #0x3d0
	bl func_ov00_020b7e6c
	add r6, r4, #0x3b8
	add r5, r4, #0x3d0
	cmp r6, r5
	beq _0217ed04
_0217ecf0:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #0xc
	cmp r6, r5
	bne _0217ecf0
_0217ed04:
	add r1, r4, #0x100
	mov r0, #0
	strh r0, [r1, #0x82]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0217ed18:
	mov r0, r4
	add r1, r4, #0x100
	mov r2, #0xf
	strh r2, [r1, #0x82]
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x9000
	ble _0217ed3c
	mov r0, r4
	bl func_ov33_0217ebc4
_0217ed3c:
	ldr r0, [r4, #0x130]
	cmp r0, #5
	cmpne r0, #7
	cmpne r0, #9
	beq _0217ed7c
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	bne _0217ed7c
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2e7cEv
	cmp r0, #0
	beq _0217ed7c
	mov r0, r4
	mov r1, #7
	bl func_ov33_0217e7d8
_0217ed7c:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xa6]
	cmp r1, #0
	ble _0217edcc
	sub r1, r1, #1
	strh r1, [r0, #0xa6]
	ldrsh r0, [r0, #0xa6]
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #29
	adds r0, r1, r0, ror #29
	bne _0217edb0
	mov r0, r4
	bl func_ov33_0217f4a0
_0217edb0:
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	mov r0, #0
	str r0, [r4, #0x12c]
	b _0217ee08
_0217edcc:
	ldr r0, [r4, #0x130]
	cmp r0, #5
	cmpne r0, #6
	bne _0217ede8
	mov r0, #0
	str r0, [r4, #0x12c]
	b _0217ee08
_0217ede8:
	mov r0, #4
	str r0, [r4, #0x12c]
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	beq _0217ee08
	mov r0, r4
	mov r1, #5
	bl func_ov33_0217e7d8
_0217ee08:
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	movne r0, #1
	moveq r0, #2
	str r0, [r4, #0x20c]
	ldr r0, [r4, #0x130]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _0217f1b8
_0217ee30: ; jump table
	b _0217ee64 ; case 0
	b _0217eeac ; case 1
	b _0217ef20 ; case 2
	b _0217ef64 ; case 3
	b _0217ef94 ; case 4
	b _0217efbc ; case 5
	b _0217f01c ; case 6
	b _0217f040 ; case 7
	b _0217f0b4 ; case 8
	b _0217f0fc ; case 9
	b _0217f120 ; case 10
	b _0217f144 ; case 11
	b _0217f16c ; case 12
_0217ee64:
	mov r0, r4
	bl func_ov33_0217e148
	mov r0, r4
	bl func_ov33_0217e640
	cmp r0, #0
	beq _0217ee8c
	mov r0, r4
	mov r1, #2
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217ee8c:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _0217f1b8
	mov r0, r4
	mov r1, #1
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217eeac:
	mov r0, r4
	bl func_ov33_0217e41c
	ldr r0, [r4, #0x22c]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217f1b8
	add r1, r4, #0x300
	ldrsh r2, [r1, #0xb4]
	mov r0, r4
	add r2, r2, #1
	strh r2, [r1, #0xb4]
	bl func_ov33_0217e640
	cmp r0, #0
	beq _0217eefc
	mov r0, r4
	mov r1, #2
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217eefc:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xb4]
	ldrsh r0, [r0, #0xb6]
	cmp r1, r0
	blt _0217f1b8
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217ef20:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0217f3cc ; =data_027e0ffc
	ldr r1, _0217f3d0 ; =0x00000242
	add r2, r4, #0x48
	bl func_ov00_020cec60
	mov r0, r4
	bl func_ov33_0217e450
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x4000
	ble _0217f1b8
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217ef64:
	mov r0, r4
	bl func_ov33_0217e4b4
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	bne _0217f1b8
	mov r0, r4
	bl func_ov33_0217ebc4
	mov r0, r4
	mov r1, #4
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217ef94:
	mov r0, r4
	bl func_ov33_0217e148
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _0217f1b8
	mov r0, r4
	mov r1, #1
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217efbc:
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	mov r0, r4
	bne _0217efd8
	mov r1, #6
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217efd8:
	bl _ZN5Actor18func_ov00_020c195cEv
	ldr r1, _0217f3d4 ; =gPlayerAngle
	ldr r0, _0217f3d8 ; =gPlayerLink
	ldrsh r1, [r1]
	strh r1, [r4, #0x78]
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	beq _0217f1b8
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0217f3cc ; =data_027e0ffc
	ldr r1, _0217f3d0 ; =0x00000242
	add r2, r4, #0x48
	bl func_ov00_020cec60
	b _0217f1b8
_0217f01c:
	mov r0, r4
	bl func_ov33_0217e4cc
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _0217f1b8
	mov r0, r4
	mov r1, #2
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f040:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c2ed4Ev
	cmp r0, #0
	beq _0217f06c
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl Atan2
	add r1, r4, #0x300
	strh r0, [r1, #0xdc]
	b _0217f1b8
_0217f06c:
	bl func_ov33_0217f3e8
	ldrb r0, [r0, #0x6a]
	cmp r0, #0
	beq _0217f0a4
	ldr r0, _0217f3d8 ; =gPlayerLink
	add r1, r4, #8
	ldr r0, [r0]
	bl func_ov00_020bc7e0
	cmp r0, #0
	beq _0217f0a4
	mov r0, r4
	mov r1, #5
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f0a4:
	mov r0, r4
	mov r1, #8
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f0b4:
	bl func_ov33_0217f3e8
	ldrb r0, [r0, #0x6a]
	cmp r0, #0
	beq _0217f0ec
	ldr r0, _0217f3d8 ; =gPlayerLink
	add r1, r4, #8
	ldr r0, [r0]
	bl func_ov00_020bc7e0
	cmp r0, #0
	beq _0217f0ec
	mov r0, r4
	mov r1, #5
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f0ec:
	mov r0, r4
	mov r1, #9
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f0fc:
	mov r0, r4
	bl func_ov33_0217e618
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _0217f1b8
	mov r0, r4
	mov r1, #0xa
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f120:
	mov r0, r4
	bl func_ov33_0217e148
	ldr r0, [r4, #0x138]
	cmp r0, #0x5a
	ble _0217f1b8
	mov r0, r4
	mov r1, #0
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f144:
	mov r0, r4
	bl func_ov33_0217e148
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _0217f1b8
	mov r0, r4
	mov r1, #0xc
	bl func_ov33_0217e7d8
	b _0217f1b8
_0217f16c:
	mov r0, r4
	bl func_ov33_0217e41c
	ldr r0, [r4, #0x22c]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217f1b8
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xb4]
	add r1, r1, #1
	strh r1, [r0, #0xb4]
	ldrsh r1, [r0, #0xb4]
	ldrsh r0, [r0, #0xb6]
	cmp r1, r0
	blt _0217f1b8
	mov r0, r4
	mov r1, #0xb
	bl func_ov33_0217e7d8
_0217f1b8:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _0217f394
	mov r0, r4
	bl func_ov33_0217ebe0
	cmp r0, #0
	beq _0217f2e0
	ldr r0, _0217f3dc ; =data_ov33_0217fb80
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r4, #0x78]
	ldr r3, _0217f3e0 ; =gSinCosTable
	ldr r2, [r4, #0x48]
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r7, [r3, r1]
	ldr r1, [sp, #0xc]
	mov r0, r0, lsl #0x1
	smull r6, r5, r1, r7
	adds r9, r6, #0x800
	ldrsh r3, [r3, r0]
	str r2, [sp, #0x10]
	ldr lr, [r4, #0x4c]
	ldr r8, [sp, #8]
	str lr, [sp, #0x14]
	adc ip, r5, #0
	add lr, lr, r8
	smull r5, r8, r1, r3
	mov r1, r9, lsr #0xc
	orr r1, r1, ip, lsl #20
	add ip, r2, r1
	adds r2, r5, #0x800
	ldr r5, [r4, #0x50]
	ldr r0, [sp, #4]
	rsb r7, r7, #0
	adc r1, r8, #0
	str lr, [sp, #0x14]
	smull r8, lr, r0, r3
	smull r7, r3, r0, r7
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	add r0, r5, r0
	adds r5, r8, #0x800
	adc r1, lr, #0
	adds r2, r7, #0x800
	mov r5, r5, lsr #0xc
	orr r5, r5, r1, lsl #20
	add r5, ip, r5
	ldr r6, _0217f3e4 ; =data_027e0e58
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r3, r0, r2
	ldr r0, [r6]
	add r2, sp, #0x10
	add r1, r4, #0x3d0
	str r5, [sp, #0x10]
	str r3, [sp, #0x18]
	bl func_ov00_0207c474
	add r5, r4, #0x3b8
	add r4, r4, #0x3d0
	cmp r5, r4
	beq _0217f3c0
_0217f2c8:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #0xc
	cmp r5, r4
	bne _0217f2c8
	b _0217f3c0
_0217f2e0:
	ldr r0, [r4, #0x230]
	sub r0, r0, #2
	cmp r0, #1
	add r0, r4, #0x3d0
	bhi _0217f368
	bl func_ov00_020b7e6c
	ldr r0, _0217f3d8 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	beq _0217f340
	ldr r0, _0217f3e4 ; =data_027e0e58
	add r7, r4, #0x3b8
	ldr r5, [r0]
	mov r6, #0
_0217f31c:
	mov r0, r5
	mov r1, r7
	add r2, r4, #0x48
	bl func_ov00_0207c474
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0xc
	blo _0217f31c
	b _0217f3c0
_0217f340:
	add r5, r4, #0x3b8
	add r4, r4, #0x3d0
	cmp r5, r4
	beq _0217f3c0
_0217f350:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #0xc
	cmp r5, r4
	bne _0217f350
	b _0217f3c0
_0217f368:
	bl func_ov00_020b7e6c
	add r5, r4, #0x3b8
	add r4, r4, #0x3d0
	cmp r5, r4
	beq _0217f3c0
_0217f37c:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #0xc
	cmp r5, r4
	bne _0217f37c
	b _0217f3c0
_0217f394:
	add r0, r4, #0x3d0
	bl func_ov00_020b7e6c
	add r5, r4, #0x3b8
	add r4, r4, #0x3d0
	cmp r5, r4
	beq _0217f3c0
_0217f3ac:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #0xc
	cmp r5, r4
	bne _0217f3ac
_0217f3c0:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217f3cc: .word data_027e0ffc
_0217f3d0: .word 0x00000242
_0217f3d4: .word gPlayerAngle
_0217f3d8: .word gPlayerLink
_0217f3dc: .word data_ov33_0217fb80
_0217f3e0: .word gSinCosTable
_0217f3e4: .word data_027e0e58
	arm_func_end func_ov33_0217ecb4

	.global func_ov33_0217f3e8
	arm_func_start func_ov33_0217f3e8
func_ov33_0217f3e8: ; 0x0217f3e8
	ldr ip, _0217f3f4 ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
_0217f3f4: .word func_01fffcec
	arm_func_end func_ov33_0217f3e8

	.global func_ov33_0217f3f8
	arm_func_start func_ov33_0217f3f8
func_ov33_0217f3f8: ; 0x0217f3f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	strneb r0, [r4, #0x3de]
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	sub r0, r0, #0xb
	cmp r0, #1
	movls r0, #1
	strlsb r0, [r4, #0x3de]
	movhi r0, #0
	strhib r0, [r4, #0x3de]
	movhi r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217f3f8

	.global func_ov33_0217f438
	arm_func_start func_ov33_0217f438
func_ov33_0217f438: ; 0x0217f438
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	beq _0217f46c
	ldr r0, _0217f49c ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
_0217f46c:
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f49c: .word gPlayerLink
	arm_func_end func_ov33_0217f438

	.global func_ov33_0217f4a0
	arm_func_start func_ov33_0217f4a0
func_ov33_0217f4a0: ; 0x0217f4a0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	mov r1, #0
	str r0, [sp, #0x20]
	ldr r2, [r4, #0xc]
	ldr r0, _0217f50c ; =data_027e0fe8
	str r2, [sp, #0x24]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0217f510 ; =0x4b4f4b41
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f50c: .word data_027e0fe8
_0217f510: .word 0x4b4f4b41
	arm_func_end func_ov33_0217f4a0

	.global func_ov33_0217f514
	arm_func_start func_ov33_0217f514
func_ov33_0217f514: ; 0x0217f514
	ldr ip, _0217f520 ; =func_ov33_0217e7d8
	mov r1, #0xb
	bx ip
	.align 2, 0
_0217f520: .word func_ov33_0217e7d8
	arm_func_end func_ov33_0217f514

	.global func_ov33_0217f524
	arm_func_start func_ov33_0217f524
func_ov33_0217f524: ; 0x0217f524
	ldr ip, _0217f530 ; =func_ov33_0217e7d8
	mov r1, #0
	bx ip
	.align 2, 0
_0217f530: .word func_ov33_0217e7d8
	arm_func_end func_ov33_0217f524

	.global func_ov33_0217f534
	arm_func_start func_ov33_0217f534
func_ov33_0217f534: ; 0x0217f534
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3d0
	bl func_ov00_020b7e6c
	add r0, r4, #0x3d0
	bl func_ov00_020b7df0
	ldr r3, _0217f5b4 ; =func_ov33_0217e034
	add r0, r4, #0x3b8
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x398
	bl func_ov00_02081f4c
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217f5b8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f5b4: .word func_ov33_0217e034
_0217f5b8: .word func_ov00_020b7d74
	arm_func_end func_ov33_0217f534

	.global func_ov33_0217f5bc
	arm_func_start func_ov33_0217f5bc
func_ov33_0217f5bc: ; 0x0217f5bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3d0
	bl func_ov00_020b7e6c
	add r0, r4, #0x3d0
	bl func_ov00_020b7df0
	ldr r3, _0217f634 ; =func_ov33_0217e034
	add r0, r4, #0x3b8
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x398
	bl func_ov00_02081f4c
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217f638 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f634: .word func_ov33_0217e034
_0217f638: .word func_ov00_020b7d74
	arm_func_end func_ov33_0217f5bc

	.global func_ov33_0217f63c
	arm_func_start func_ov33_0217f63c
func_ov33_0217f63c: ; 0x0217f63c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217f63c

	.global func_ov33_0217f658
	arm_func_start func_ov33_0217f658
func_ov33_0217f658: ; 0x0217f658
	stmdb sp!, {r3, lr}
	ldr r1, _0217f684 ; =data_027e0fe0
	mov r0, #0x2d4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov33_0217f688
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217f684: .word data_027e0fe0
	arm_func_end func_ov33_0217f658

	.global func_ov33_0217f688
	arm_func_start func_ov33_0217f688
func_ov33_0217f688: ; 0x0217f688
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r2, _0217f6d0 ; =data_ov33_021804a0
	mov r1, r4
	add r0, r4, #0x158
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r3, _0217f6d4 ; =data_ov33_02180460
	add r0, r4, #0x254
	add r1, r4, #0x278
	mov r2, #0
	str r3, [r4, #0x158]
	blx func_ov00_020c0c08
	ldr r1, _0217f6d8 ; =data_ov33_0218006c
	mov r0, r4
	str r1, [r4, #0x254]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f6d0: .word data_ov33_021804a0
_0217f6d4: .word data_ov33_02180460
_0217f6d8: .word data_ov33_0218006c
	arm_func_end func_ov33_0217f688

	.global func_ov33_0217f6dc
	arm_func_start func_ov33_0217f6dc
func_ov33_0217f6dc: ; 0x0217f6dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x254
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a9b6c
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217f6dc

	.global func_ov33_0217f70c
	arm_func_start func_ov33_0217f70c
func_ov33_0217f70c: ; 0x0217f70c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x254
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a9b6c
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217f70c

	.global func_ov33_0217f744
	arm_func_start func_ov33_0217f744
func_ov33_0217f744: ; 0x0217f744
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	ldr r3, _0217f88c ; =0x00000666
	mov r4, r0
	mov r5, #0
	str r5, [r4, #0x7c]
	str r3, [r4, #0x80]
	str r5, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r1, r3, #0x1000
	str r0, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	add r0, r4, #0x158
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	str r5, [r4, #0xa8]
	str r3, [r4, #0xac]
	str r5, [r4, #0xb0]
	str r1, [r4, #0xb4]
	str r5, [r4, #0x12c]
	bl func_ov33_0217de2c
	add r0, r4, #0x158
	mov r1, r5
	bl func_ov33_0217dec4
	ldr r0, _0217f890 ; =data_027e0764
	ldr r11, _0217f894 ; =gSinCosTable
	ldr r6, [r0, #8]
	ldr lr, [r0]
	ldr ip, [r0, #4]
	umull r8, r7, r6, lr
	ldr r10, [r0, #0x10]
	mla r7, r6, ip, r7
	ldr r5, [r0, #0xc]
	ldr r9, [r0, #0x14]
	mla r7, r5, lr, r7
	adds r8, r10, r8
	ldr r5, _0217f890 ; =data_027e0764
	mov r0, #0
	str r0, [sp, #4]
	adc r6, r9, r7
	str r8, [r5]
	str r6, [r5, #4]
	mov r5, r6, lsr #0x10
	mov r5, r5, lsl #0x10
	mov r5, r5, lsr #0x10
	mov r5, r5, lsl #0x10
	mov r5, r5, asr #0x10
	mov r5, r5, lsl #0x10
	mov r5, r5, lsr #0x10
	mov r5, r5, asr #0x4
	mov r7, r5, lsl #0x1
	mov r5, r7, lsl #0x1
	ldrsh r6, [r11, r5]
	add r5, r7, #1
	mov r5, r5, lsl #0x1
	ldrsh r5, [r11, r5]
	ldr r2, _0217f898 ; =gPlayerPos
	mov r0, #0x7000
	add r1, sp, #0
	add r3, r4, #0x48
	str r6, [sp]
	str r5, [sp, #8]
	bl Vec3p_Axpy
	ldr r1, [r4, #0x4c]
	mov r0, r4
	add r1, r1, #0x800
	str r1, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	mov r1, #0
	str r2, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	bl func_ov33_0217f954
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217f88c: .word 0x00000666
_0217f890: .word data_027e0764
_0217f894: .word gSinCosTable
_0217f898: .word gPlayerPos
	arm_func_end func_ov33_0217f744

	.global func_ov33_0217f89c
	arm_func_start func_ov33_0217f89c
func_ov33_0217f89c: ; 0x0217f89c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov33_0217f89c

	.global func_ov33_0217f8b0
	arm_func_start func_ov33_0217f8b0
func_ov33_0217f8b0: ; 0x0217f8b0
	stmdb sp!, {r4, r5, r6, lr}
	mov ip, r0
	ldrh r0, [ip, #0x78]
	ldr r3, _0217f94c ; =gSinCosTable
	ldr lr, _0217f950 ; =0x00000333
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r1, [r3, r0]
	mov r4, #0
	add r0, ip, #0x48
	umull r5, r2, r1, lr
	mla r2, r1, r4, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, lr, r2
	adds r5, r5, #0x800
	adc r1, r2, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [ip, #0x60]
	ldrh r5, [ip, #0x78]
	add r1, ip, #0x60
	mov r2, r0
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r3, [r3, r5]
	umull r6, r5, r3, lr
	mla r5, r3, r4, r5
	mov r3, r3, asr #0x1f
	adds r6, r6, #0x800
	mla r5, r3, lr, r5
	adc r3, r5, #0
	mov r4, r6, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [ip, #0x68]
	bl Vec3p_Add
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217f94c: .word gSinCosTable
_0217f950: .word 0x00000333
	arm_func_end func_ov33_0217f8b0

	.global func_ov33_0217f954
	arm_func_start func_ov33_0217f954
func_ov33_0217f954: ; 0x0217f954
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	bne _0217f998
	add r0, r5, #0x158
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x168]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov33_0217f89c
	ldr r0, _0217f9a8 ; =data_027e0ffc
	ldr r1, _0217f9ac ; =0x0000023e
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217f998:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217f9a8: .word data_027e0ffc
_0217f9ac: .word 0x0000023e
	arm_func_end func_ov33_0217f954

	.global func_ov33_0217f9b0
	arm_func_start func_ov33_0217f9b0
func_ov33_0217f9b0: ; 0x0217f9b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0217fa48
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _0217fa40
	mov r0, r5
	bl func_ov33_0217f8b0
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _0217fa40
	ldr r0, [r5, #0x138]
	cmp r0, #0x1e
	ble _0217fa40
	mov r0, r5
	bl _ZN5Actor4KillEv
_0217fa40:
	add r0, r5, #0x158
	bl func_ov00_020c5e20
_0217fa48:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov33_0217f9b0

	.global func_ov33_0217fa5c
	arm_func_start func_ov33_0217fa5c
func_ov33_0217fa5c: ; 0x0217fa5c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x158
	bl func_ov00_020c5f1c
	ldr r3, _0217fac4 ; =0x00000666
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _0217fac8 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fac4: .word 0x00000666
_0217fac8: .word data_ov00_020e9370
	arm_func_end func_ov33_0217fa5c

	.rodata
	.global data_ov33_0217facc
data_ov33_0217facc: ; 0x0217facc
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fad4
data_ov33_0217fad4: ; 0x0217fad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fad8
data_ov33_0217fad8: ; 0x0217fad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fadc
data_ov33_0217fadc: ; 0x0217fadc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fae0
data_ov33_0217fae0: ; 0x0217fae0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov33_0217fae4
data_ov33_0217fae4: ; 0x0217fae4
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov33_0217fae8
data_ov33_0217fae8: ; 0x0217fae8
	.byte 0x85, 0x07, 0x00, 0x00
	.global data_ov33_0217faec
data_ov33_0217faec: ; 0x0217faec
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov33_0217faf0
data_ov33_0217faf0: ; 0x0217faf0
	.ascii "talk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217faf8
data_ov33_0217faf8: ; 0x0217faf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fafc
data_ov33_0217fafc: ; 0x0217fafc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb00
data_ov33_0217fb00: ; 0x0217fb00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb04
data_ov33_0217fb04: ; 0x0217fb04
	.ascii "neck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb0c
data_ov33_0217fb0c: ; 0x0217fb0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb10
data_ov33_0217fb10: ; 0x0217fb10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb14
data_ov33_0217fb14: ; 0x0217fb14
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov33_0217fb18
data_ov33_0217fb18: ; 0x0217fb18
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov33_0217fb1c
data_ov33_0217fb1c: ; 0x0217fb1c
	.ascii "Menu/Bg/woodBg.bin"
	.byte 0x00, 0x00
	.global data_ov33_0217fb30
data_ov33_0217fb30: ; 0x0217fb30
	.ascii "move"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb38
data_ov33_0217fb38: ; 0x0217fb38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb3c
data_ov33_0217fb3c: ; 0x0217fb3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb40
data_ov33_0217fb40: ; 0x0217fb40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb44
data_ov33_0217fb44: ; 0x0217fb44
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb4c
data_ov33_0217fb4c: ; 0x0217fb4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb50
data_ov33_0217fb50: ; 0x0217fb50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb54
data_ov33_0217fb54: ; 0x0217fb54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb58
data_ov33_0217fb58: ; 0x0217fb58
	.ascii "moveB"
	.byte 0x00, 0x00, 0x00
	.global data_ov33_0217fb60
data_ov33_0217fb60: ; 0x0217fb60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb64
data_ov33_0217fb64: ; 0x0217fb64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb68
data_ov33_0217fb68: ; 0x0217fb68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb6c
data_ov33_0217fb6c: ; 0x0217fb6c
	.ascii "waitB"
	.byte 0x00, 0x00, 0x00
	.global data_ov33_0217fb74
data_ov33_0217fb74: ; 0x0217fb74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb78
data_ov33_0217fb78: ; 0x0217fb78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb7c
data_ov33_0217fb7c: ; 0x0217fb7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb80
data_ov33_0217fb80: ; 0x0217fb80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb84
data_ov33_0217fb84: ; 0x0217fb84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fb88
data_ov33_0217fb88: ; 0x0217fb88
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov33_0217fb8c
data_ov33_0217fb8c: ; 0x0217fb8c
	.byte 0x00, 0x50, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov33_0217fb90
	arm_func_start func_ov33_0217fb90
func_ov33_0217fb90: ; 0x0217fb90
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0217fc8c ; =data_ov33_0218058c
	ldr r1, _0217fc90 ; =0x504f4f4e
	ldr r2, _0217fc94 ; =func_ov33_0217bd80
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217fc8c ; =data_ov33_0218058c
	ldr r1, _0217fc98 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217fc9c ; =data_ov33_02180580
	bl __register_global_object
	mov r2, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r3, [sp, #0x18]
	mov r0, #4
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r2, [sp, #0x4c]
	ldr r0, _0217fca0 ; =0x000004cd
	str r2, [sp, #0x50]
	str r0, [sp, #0x54]
	str r2, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	mov r0, #0x800
	str r0, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0217fca4 ; =data_ov33_0217fec0
	mov r3, r2
	mov r1, #0xff
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0217fca4 ; =data_ov33_0217fec0
	ldr r1, _0217fca8 ; =func_ov00_020cceec
	ldr r2, _0217fcac ; =data_ov33_021805a0
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_0217fc8c: .word data_ov33_0218058c
_0217fc90: .word 0x504f4f4e
_0217fc94: .word func_ov33_0217bd80
_0217fc98: .word _ZN9ActorTypeD1Ev
_0217fc9c: .word data_ov33_02180580
_0217fca0: .word 0x000004cd
_0217fca4: .word data_ov33_0217fec0
_0217fca8: .word func_ov00_020cceec
_0217fcac: .word data_ov33_021805a0
	arm_func_end func_ov33_0217fb90

	.global func_ov33_0217fcb0
	arm_func_start func_ov33_0217fcb0
func_ov33_0217fcb0: ; 0x0217fcb0
	stmdb sp!, {r3, lr}
	ldr r0, _0217fcdc ; =data_ov33_021805b8
	ldr r1, _0217fce0 ; =0x464c5442
	ldr r2, _0217fce4 ; =func_ov33_0217c44c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217fcdc ; =data_ov33_021805b8
	ldr r1, _0217fce8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217fcec ; =data_ov33_021805ac
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217fcdc: .word data_ov33_021805b8
_0217fce0: .word 0x464c5442
_0217fce4: .word func_ov33_0217c44c
_0217fce8: .word _ZN9ActorTypeD1Ev
_0217fcec: .word data_ov33_021805ac
	arm_func_end func_ov33_0217fcb0

	.global func_ov33_0217fcf0
	arm_func_start func_ov33_0217fcf0
func_ov33_0217fcf0: ; 0x0217fcf0
	stmdb sp!, {r3, lr}
	ldr r0, _0217fd1c ; =data_ov33_021805d8
	ldr r1, _0217fd20 ; =0x4d524547
	ldr r2, _0217fd24 ; =func_ov33_0217cfa8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217fd1c ; =data_ov33_021805d8
	ldr r1, _0217fd28 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217fd2c ; =data_ov33_021805cc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217fd1c: .word data_ov33_021805d8
_0217fd20: .word 0x4d524547
_0217fd24: .word func_ov33_0217cfa8
_0217fd28: .word _ZN9ActorTypeD1Ev
_0217fd2c: .word data_ov33_021805cc
	arm_func_end func_ov33_0217fcf0

	.global func_ov33_0217fd30
	arm_func_start func_ov33_0217fd30
func_ov33_0217fd30: ; 0x0217fd30
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0217fe30 ; =data_ov33_021805f8
	ldr r1, _0217fe34 ; =0x4b4f4b4f
	ldr r2, _0217fe38 ; =func_ov33_0217ddfc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217fe30 ; =data_ov33_021805f8
	ldr r1, _0217fe3c ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217fe40 ; =data_ov33_021805ec
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	ldr r1, _0217fe44 ; =0x00001333
	str r3, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [sp, #0x10]
	mov r0, #0x96
	str r1, [sp, #0x14]
	mov ip, #1
	str ip, [sp, #0x18]
	mov r1, #3
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
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
	mov r0, #8
	str r0, [sp, #0x7c]
	ldr r0, _0217fe48 ; =data_ov33_021802a8
	mov r1, #0xff
	mov r2, #2
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0217fe48 ; =data_ov33_021802a8
	ldr r1, _0217fe4c ; =func_ov00_020cceec
	ldr r2, _0217fe50 ; =data_ov33_0218060c
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_0217fe30: .word data_ov33_021805f8
_0217fe34: .word 0x4b4f4b4f
_0217fe38: .word func_ov33_0217ddfc
_0217fe3c: .word _ZN9ActorTypeD1Ev
_0217fe40: .word data_ov33_021805ec
_0217fe44: .word 0x00001333
_0217fe48: .word data_ov33_021802a8
_0217fe4c: .word func_ov00_020cceec
_0217fe50: .word data_ov33_0218060c
	arm_func_end func_ov33_0217fd30

	.global func_ov33_0217fe54
	arm_func_start func_ov33_0217fe54
func_ov33_0217fe54: ; 0x0217fe54
	stmdb sp!, {r3, lr}
	ldr r0, _0217fe80 ; =data_ov33_02180624
	ldr r1, _0217fe84 ; =0x4b4f4b41
	ldr r2, _0217fe88 ; =func_ov33_0217f658
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217fe80 ; =data_ov33_02180624
	ldr r1, _0217fe8c ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217fe90 ; =data_ov33_02180618
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217fe80: .word data_ov33_02180624
_0217fe84: .word 0x4b4f4b41
_0217fe88: .word func_ov33_0217f658
_0217fe8c: .word _ZN9ActorTypeD1Ev
_0217fe90: .word data_ov33_02180618
	arm_func_end func_ov33_0217fe54

	.section .ctor, 4, 1, 4
	.global data_ov33_0217fe94
data_ov33_0217fe94: ; 0x0217fe94
    .word func_ov33_0217fb90
	.global data_ov33_0217fe98
data_ov33_0217fe98: ; 0x0217fe98
    .word func_ov33_0217fcb0 ; data_ov61_0217fcb0
	.global data_ov33_0217fe9c
data_ov33_0217fe9c: ; 0x0217fe9c
    .word func_ov33_0217fcf0 ; data_ov61_0217fcf0
	.global data_ov33_0217fea0
data_ov33_0217fea0: ; 0x0217fea0
    .word func_ov33_0217fd30 ; data_ov61_0217fd30
	.global data_ov33_0217fea4
data_ov33_0217fea4: ; 0x0217fea4
    .word func_ov33_0217fe54

	.data
	.global data_ov33_0217fec0
data_ov33_0217fec0: ; 0x0217fec0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fec4
data_ov33_0217fec4: ; 0x0217fec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fec8
data_ov33_0217fec8: ; 0x0217fec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fecc
data_ov33_0217fecc: ; 0x0217fecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fed0
data_ov33_0217fed0: ; 0x0217fed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fed4
data_ov33_0217fed4: ; 0x0217fed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fed8
data_ov33_0217fed8: ; 0x0217fed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fedc
data_ov33_0217fedc: ; 0x0217fedc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fee0
data_ov33_0217fee0: ; 0x0217fee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fee4
data_ov33_0217fee4: ; 0x0217fee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fee8
data_ov33_0217fee8: ; 0x0217fee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217feec
data_ov33_0217feec: ; 0x0217feec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fef0
data_ov33_0217fef0: ; 0x0217fef0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fef4
data_ov33_0217fef4: ; 0x0217fef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fef8
data_ov33_0217fef8: ; 0x0217fef8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217fefc
data_ov33_0217fefc: ; 0x0217fefc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff00
data_ov33_0217ff00: ; 0x0217ff00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff04
data_ov33_0217ff04: ; 0x0217ff04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff08
data_ov33_0217ff08: ; 0x0217ff08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff0c
data_ov33_0217ff0c: ; 0x0217ff0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff10
data_ov33_0217ff10: ; 0x0217ff10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff14
data_ov33_0217ff14: ; 0x0217ff14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff18
data_ov33_0217ff18: ; 0x0217ff18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff1c
data_ov33_0217ff1c: ; 0x0217ff1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff20
data_ov33_0217ff20: ; 0x0217ff20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff24
data_ov33_0217ff24: ; 0x0217ff24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff28
data_ov33_0217ff28: ; 0x0217ff28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff2c
data_ov33_0217ff2c: ; 0x0217ff2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff30
data_ov33_0217ff30: ; 0x0217ff30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff34
data_ov33_0217ff34: ; 0x0217ff34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff38
data_ov33_0217ff38: ; 0x0217ff38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff3c
data_ov33_0217ff3c: ; 0x0217ff3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff40
data_ov33_0217ff40: ; 0x0217ff40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff44
data_ov33_0217ff44: ; 0x0217ff44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0217ff48
data_ov33_0217ff48: ; 0x0217ff48
    .word func_ov33_0217c3f8
	.global data_ov33_0217ff4c
data_ov33_0217ff4c: ; 0x0217ff4c
    .word func_ov33_0217c3a0 ; data_ov61_0217c3a0
	.global data_ov33_0217ff50
data_ov33_0217ff50: ; 0x0217ff50
    .word func_ov00_020caa00
	.global data_ov33_0217ff54
data_ov33_0217ff54: ; 0x0217ff54
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov33_0217ff58
data_ov33_0217ff58: ; 0x0217ff58
    .word func_ov00_020ca7e8
	.global data_ov33_0217ff5c
data_ov33_0217ff5c: ; 0x0217ff5c
    .word func_ov00_020caa28
	.global data_ov33_0217ff60
data_ov33_0217ff60: ; 0x0217ff60
    .word func_ov00_020cad30
	.global data_ov33_0217ff64
data_ov33_0217ff64: ; 0x0217ff64
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov33_0217ff68
data_ov33_0217ff68: ; 0x0217ff68
    .word func_ov00_020cb1c0
	.global data_ov33_0217ff6c
data_ov33_0217ff6c: ; 0x0217ff6c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov33_0217ff70
data_ov33_0217ff70: ; 0x0217ff70
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov33_0217ff74
data_ov33_0217ff74: ; 0x0217ff74
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov33_0217ff78
data_ov33_0217ff78: ; 0x0217ff78
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov33_0217ff7c
data_ov33_0217ff7c: ; 0x0217ff7c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov33_0217ff80
data_ov33_0217ff80: ; 0x0217ff80
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov33_0217ff84
data_ov33_0217ff84: ; 0x0217ff84
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov33_0217ff88
data_ov33_0217ff88: ; 0x0217ff88
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov33_0217ff8c
data_ov33_0217ff8c: ; 0x0217ff8c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov33_0217ff90
data_ov33_0217ff90: ; 0x0217ff90
    .word func_ov33_0217c134 ; func_ov34_0217c134, func_ov37_0217c134
	.global data_ov33_0217ff94
data_ov33_0217ff94: ; 0x0217ff94
    .word func_ov00_020ca840
	.global data_ov33_0217ff98
data_ov33_0217ff98: ; 0x0217ff98
    .word _ZN5Actor6GetPosEv
	.global data_ov33_0217ff9c
data_ov33_0217ff9c: ; 0x0217ff9c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov33_0217ffa0
data_ov33_0217ffa0: ; 0x0217ffa0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov33_0217ffa4
data_ov33_0217ffa4: ; 0x0217ffa4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov33_0217ffa8
data_ov33_0217ffa8: ; 0x0217ffa8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov33_0217ffac
data_ov33_0217ffac: ; 0x0217ffac
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov33_0217ffb0
data_ov33_0217ffb0: ; 0x0217ffb0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov33_0217ffb4
data_ov33_0217ffb4: ; 0x0217ffb4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov33_0217ffb8
data_ov33_0217ffb8: ; 0x0217ffb8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov33_0217ffbc
data_ov33_0217ffbc: ; 0x0217ffbc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov33_0217ffc0
data_ov33_0217ffc0: ; 0x0217ffc0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov33_0217ffc4
data_ov33_0217ffc4: ; 0x0217ffc4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov33_0217ffc8
data_ov33_0217ffc8: ; 0x0217ffc8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov33_0217ffcc
data_ov33_0217ffcc: ; 0x0217ffcc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov33_0217ffd0
data_ov33_0217ffd0: ; 0x0217ffd0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov33_0217ffd4
data_ov33_0217ffd4: ; 0x0217ffd4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov33_0217ffd8
data_ov33_0217ffd8: ; 0x0217ffd8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov33_0217ffdc
data_ov33_0217ffdc: ; 0x0217ffdc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov33_0217ffe0
data_ov33_0217ffe0: ; 0x0217ffe0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov33_0217ffe4
data_ov33_0217ffe4: ; 0x0217ffe4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov33_0217ffe8
data_ov33_0217ffe8: ; 0x0217ffe8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov33_0217ffec
data_ov33_0217ffec: ; 0x0217ffec
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov33_0217fff0
data_ov33_0217fff0: ; 0x0217fff0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov33_0217fff4
data_ov33_0217fff4: ; 0x0217fff4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov33_0217fff8
data_ov33_0217fff8: ; 0x0217fff8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov33_0217fffc
data_ov33_0217fffc: ; 0x0217fffc
    .word func_ov00_020cacf4
	.global data_ov33_02180000
data_ov33_02180000: ; 0x02180000
    .word func_ov33_0217bef0
	.global data_ov33_02180004
data_ov33_02180004: ; 0x02180004
    .word func_ov33_0217c228
	.global data_ov33_02180008
data_ov33_02180008: ; 0x02180008
    .word func_ov33_0217c368
	.global data_ov33_0218000c
data_ov33_0218000c: ; 0x0218000c
    .word func_ov00_020caea8
	.global data_ov33_02180010
data_ov33_02180010: ; 0x02180010
    .word func_ov00_020caef8
	.global data_ov33_02180014
data_ov33_02180014: ; 0x02180014
    .word func_ov00_020caefc
	.global data_ov33_02180018
data_ov33_02180018: ; 0x02180018
    .word func_ov00_020cafb8
	.global data_ov33_0218001c
data_ov33_0218001c: ; 0x0218001c
    .word func_ov00_020cafbc
	.global data_ov33_02180020
data_ov33_02180020: ; 0x02180020
    .word func_ov00_020cafd0
	.global data_ov33_02180024
data_ov33_02180024: ; 0x02180024
    .word func_ov00_020cb058
	.global data_ov33_02180028
data_ov33_02180028: ; 0x02180028
    .word func_ov00_020cb06c
	.global data_ov33_0218002c
data_ov33_0218002c: ; 0x0218002c
    .word func_ov00_020cb080
	.global data_ov33_02180030
data_ov33_02180030: ; 0x02180030
    .word func_ov00_020cb10c
	.global data_ov33_02180034
data_ov33_02180034: ; 0x02180034
    .word func_ov00_020cb120
	.global data_ov33_02180038
data_ov33_02180038: ; 0x02180038
    .word func_ov00_020cb12c
	.global data_ov33_0218003c
data_ov33_0218003c: ; 0x0218003c
    .word func_ov00_020cb13c
	.global data_ov33_02180040
data_ov33_02180040: ; 0x02180040
    .word func_ov00_020cc150
	.global data_ov33_02180044
data_ov33_02180044: ; 0x02180044
    .word func_ov00_020cc15c
	.global data_ov33_02180048
data_ov33_02180048: ; 0x02180048
    .word func_ov00_020cc490
	.global data_ov33_0218004c
data_ov33_0218004c: ; 0x0218004c
    .word func_ov00_020cc524
	.global data_ov33_02180050
data_ov33_02180050: ; 0x02180050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180054
data_ov33_02180054: ; 0x02180054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180058
data_ov33_02180058: ; 0x02180058
    .word func_ov00_020c5d34
	.global data_ov33_0218005c
data_ov33_0218005c: ; 0x0218005c
    .word func_ov33_0217c448
	.global data_ov33_02180060
data_ov33_02180060: ; 0x02180060
    .word func_ov00_020c5e58
	.global data_ov33_02180064
data_ov33_02180064: ; 0x02180064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180068
data_ov33_02180068: ; 0x02180068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218006c
data_ov33_0218006c: ; 0x0218006c
    .word func_ov00_020a9b6c
	.global data_ov33_02180070
data_ov33_02180070: ; 0x02180070
    .word func_ov00_020a9b78
	.global data_ov33_02180074
data_ov33_02180074: ; 0x02180074
	.ascii "PON:/poon.nsbtp"
	.byte 0x00
	.global data_ov33_02180084
data_ov33_02180084: ; 0x02180084
	.ascii "poon"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218008c
data_ov33_0218008c: ; 0x0218008c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180090
data_ov33_02180090: ; 0x02180090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180094
data_ov33_02180094: ; 0x02180094
    .word func_ov33_0217c4d0
	.global data_ov33_02180098
data_ov33_02180098: ; 0x02180098
    .word func_ov33_0217c510
	.global data_ov33_0218009c
data_ov33_0218009c: ; 0x0218009c
    .word func_ov00_020caa00
	.global data_ov33_021800a0
data_ov33_021800a0: ; 0x021800a0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov33_021800a4
data_ov33_021800a4: ; 0x021800a4
    .word func_ov00_020ca7e8
	.global data_ov33_021800a8
data_ov33_021800a8: ; 0x021800a8
    .word func_ov33_0217ca88 ; data_ov61_0217ca88
	.global data_ov33_021800ac
data_ov33_021800ac: ; 0x021800ac
    .word func_ov00_020cad30
	.global data_ov33_021800b0
data_ov33_021800b0: ; 0x021800b0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov33_021800b4
data_ov33_021800b4: ; 0x021800b4
    .word func_ov33_0217cf2c
	.global data_ov33_021800b8
data_ov33_021800b8: ; 0x021800b8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov33_021800bc
data_ov33_021800bc: ; 0x021800bc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov33_021800c0
data_ov33_021800c0: ; 0x021800c0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov33_021800c4
data_ov33_021800c4: ; 0x021800c4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov33_021800c8
data_ov33_021800c8: ; 0x021800c8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov33_021800cc
data_ov33_021800cc: ; 0x021800cc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov33_021800d0
data_ov33_021800d0: ; 0x021800d0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov33_021800d4
data_ov33_021800d4: ; 0x021800d4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov33_021800d8
data_ov33_021800d8: ; 0x021800d8
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov33_021800dc
data_ov33_021800dc: ; 0x021800dc
    .word func_ov33_0217ca08
	.global data_ov33_021800e0
data_ov33_021800e0: ; 0x021800e0
    .word func_ov00_020ca840
	.global data_ov33_021800e4
data_ov33_021800e4: ; 0x021800e4
    .word _ZN5Actor6GetPosEv
	.global data_ov33_021800e8
data_ov33_021800e8: ; 0x021800e8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov33_021800ec
data_ov33_021800ec: ; 0x021800ec
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov33_021800f0
data_ov33_021800f0: ; 0x021800f0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov33_021800f4
data_ov33_021800f4: ; 0x021800f4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov33_021800f8
data_ov33_021800f8: ; 0x021800f8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov33_021800fc
data_ov33_021800fc: ; 0x021800fc
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov33_02180100
data_ov33_02180100: ; 0x02180100
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov33_02180104
data_ov33_02180104: ; 0x02180104
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov33_02180108
data_ov33_02180108: ; 0x02180108
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov33_0218010c
data_ov33_0218010c: ; 0x0218010c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov33_02180110
data_ov33_02180110: ; 0x02180110
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov33_02180114
data_ov33_02180114: ; 0x02180114
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov33_02180118
data_ov33_02180118: ; 0x02180118
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov33_0218011c
data_ov33_0218011c: ; 0x0218011c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov33_02180120
data_ov33_02180120: ; 0x02180120
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov33_02180124
data_ov33_02180124: ; 0x02180124
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov33_02180128
data_ov33_02180128: ; 0x02180128
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov33_0218012c
data_ov33_0218012c: ; 0x0218012c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov33_02180130
data_ov33_02180130: ; 0x02180130
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov33_02180134
data_ov33_02180134: ; 0x02180134
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov33_02180138
data_ov33_02180138: ; 0x02180138
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov33_0218013c
data_ov33_0218013c: ; 0x0218013c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov33_02180140
data_ov33_02180140: ; 0x02180140
    .word _ZN5Actor8vfunc_acEv
	.global data_ov33_02180144
data_ov33_02180144: ; 0x02180144
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov33_02180148
data_ov33_02180148: ; 0x02180148
    .word func_ov00_020cacf4
	.global data_ov33_0218014c
data_ov33_0218014c: ; 0x0218014c
    .word func_ov33_0217c558
	.global data_ov33_02180150
data_ov33_02180150: ; 0x02180150
    .word func_ov00_020cae98
	.global data_ov33_02180154
data_ov33_02180154: ; 0x02180154
    .word func_ov00_020caea0
	.global data_ov33_02180158
data_ov33_02180158: ; 0x02180158
    .word func_ov00_020caea8
	.global data_ov33_0218015c
data_ov33_0218015c: ; 0x0218015c
    .word func_ov00_020caef8
	.global data_ov33_02180160
data_ov33_02180160: ; 0x02180160
    .word func_ov00_020caefc
	.global data_ov33_02180164
data_ov33_02180164: ; 0x02180164
    .word func_ov00_020cafb8
	.global data_ov33_02180168
data_ov33_02180168: ; 0x02180168
    .word func_ov00_020cafbc
	.global data_ov33_0218016c
data_ov33_0218016c: ; 0x0218016c
    .word func_ov00_020cafd0
	.global data_ov33_02180170
data_ov33_02180170: ; 0x02180170
    .word func_ov00_020cb058
	.global data_ov33_02180174
data_ov33_02180174: ; 0x02180174
    .word func_ov00_020cb06c
	.global data_ov33_02180178
data_ov33_02180178: ; 0x02180178
    .word func_ov00_020cb080
	.global data_ov33_0218017c
data_ov33_0218017c: ; 0x0218017c
    .word func_ov00_020cb10c
	.global data_ov33_02180180
data_ov33_02180180: ; 0x02180180
    .word func_ov00_020cb120
	.global data_ov33_02180184
data_ov33_02180184: ; 0x02180184
    .word func_ov00_020cb12c
	.global data_ov33_02180188
data_ov33_02180188: ; 0x02180188
    .word func_ov00_020cb13c
	.global data_ov33_0218018c
data_ov33_0218018c: ; 0x0218018c
    .word func_ov00_020cc150
	.global data_ov33_02180190
data_ov33_02180190: ; 0x02180190
    .word func_ov00_020cc15c
	.global data_ov33_02180194
data_ov33_02180194: ; 0x02180194
    .word func_ov00_020cc490
	.global data_ov33_02180198
data_ov33_02180198: ; 0x02180198
    .word func_ov00_020cc524
	.global data_ov33_0218019c
data_ov33_0218019c: ; 0x0218019c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021801a0
data_ov33_021801a0: ; 0x021801a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021801a4
data_ov33_021801a4: ; 0x021801a4
    .word func_ov33_0217d010 ; func_ov34_0217d010, data_ov61_0217d010
	.global data_ov33_021801a8
data_ov33_021801a8: ; 0x021801a8
    .word func_ov33_0217d024 ; data_ov61_0217d024
	.global data_ov33_021801ac
data_ov33_021801ac: ; 0x021801ac
    .word func_ov33_0217d040
	.global data_ov33_021801b0
data_ov33_021801b0: ; 0x021801b0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov33_021801b4
data_ov33_021801b4: ; 0x021801b4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov33_021801b8
data_ov33_021801b8: ; 0x021801b8
    .word func_ov14_02144a90
	.global data_ov33_021801bc
data_ov33_021801bc: ; 0x021801bc
    .word func_ov14_02144b64
	.global data_ov33_021801c0
data_ov33_021801c0: ; 0x021801c0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov33_021801c4
data_ov33_021801c4: ; 0x021801c4
    .word func_ov14_02145100
	.global data_ov33_021801c8
data_ov33_021801c8: ; 0x021801c8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov33_021801cc
data_ov33_021801cc: ; 0x021801cc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov33_021801d0
data_ov33_021801d0: ; 0x021801d0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov33_021801d4
data_ov33_021801d4: ; 0x021801d4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov33_021801d8
data_ov33_021801d8: ; 0x021801d8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov33_021801dc
data_ov33_021801dc: ; 0x021801dc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov33_021801e0
data_ov33_021801e0: ; 0x021801e0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov33_021801e4
data_ov33_021801e4: ; 0x021801e4
    .word func_ov14_02145974
	.global data_ov33_021801e8
data_ov33_021801e8: ; 0x021801e8
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov33_021801ec
data_ov33_021801ec: ; 0x021801ec
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov33_021801f0
data_ov33_021801f0: ; 0x021801f0
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov33_021801f4
data_ov33_021801f4: ; 0x021801f4
    .word _ZN5Actor6GetPosEv
	.global data_ov33_021801f8
data_ov33_021801f8: ; 0x021801f8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov33_021801fc
data_ov33_021801fc: ; 0x021801fc
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov33_02180200
data_ov33_02180200: ; 0x02180200
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov33_02180204
data_ov33_02180204: ; 0x02180204
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov33_02180208
data_ov33_02180208: ; 0x02180208
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov33_0218020c
data_ov33_0218020c: ; 0x0218020c
    .word func_ov33_0217d0a4
	.global data_ov33_02180210
data_ov33_02180210: ; 0x02180210
    .word func_ov33_0217d394
	.global data_ov33_02180214
data_ov33_02180214: ; 0x02180214
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov33_02180218
data_ov33_02180218: ; 0x02180218
    .word func_ov14_02145698
	.global data_ov33_0218021c
data_ov33_0218021c: ; 0x0218021c
    .word func_ov14_02145690
	.global data_ov33_02180220
data_ov33_02180220: ; 0x02180220
    .word func_ov14_0214573c
	.global data_ov33_02180224
data_ov33_02180224: ; 0x02180224
    .word func_ov14_02145578
	.global data_ov33_02180228
data_ov33_02180228: ; 0x02180228
    .word func_ov14_021455b0
	.global data_ov33_0218022c
data_ov33_0218022c: ; 0x0218022c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov33_02180230
data_ov33_02180230: ; 0x02180230
    .word func_ov33_0217d1d8
	.global data_ov33_02180234
data_ov33_02180234: ; 0x02180234
    .word func_ov14_02145760
	.global data_ov33_02180238
data_ov33_02180238: ; 0x02180238
    .word func_ov14_02145814
	.global data_ov33_0218023c
data_ov33_0218023c: ; 0x0218023c
    .word func_ov14_02145874
	.global data_ov33_02180240
data_ov33_02180240: ; 0x02180240
    .word func_ov14_021458b0
	.global data_ov33_02180244
data_ov33_02180244: ; 0x02180244
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov33_02180248
data_ov33_02180248: ; 0x02180248
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov33_0218024c
data_ov33_0218024c: ; 0x0218024c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov33_02180250
data_ov33_02180250: ; 0x02180250
    .word _ZN5Actor8vfunc_acEv
	.global data_ov33_02180254
data_ov33_02180254: ; 0x02180254
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov33_02180258
data_ov33_02180258: ; 0x02180258
    .word func_ov14_02144d08
	.global data_ov33_0218025c
data_ov33_0218025c: ; 0x0218025c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov33_02180260
data_ov33_02180260: ; 0x02180260
    .word func_ov14_02144d74
	.global data_ov33_02180264
data_ov33_02180264: ; 0x02180264
    .word func_ov14_02144afc
	.global data_ov33_02180268
data_ov33_02180268: ; 0x02180268
    .word func_ov33_0217d490
	.global data_ov33_0218026c
data_ov33_0218026c: ; 0x0218026c
    .word func_ov14_02145678
	.global data_ov33_02180270
data_ov33_02180270: ; 0x02180270
    .word func_ov14_021455e4
	.global data_ov33_02180274
data_ov33_02180274: ; 0x02180274
    .word func_ov14_021458a0
	.global data_ov33_02180278
data_ov33_02180278: ; 0x02180278
    .word func_ov33_0217d1cc
	.global data_ov33_0218027c
data_ov33_0218027c: ; 0x0218027c
    .word func_ov33_0217d3f8 ; func_ov40_0217d3f8
	.global data_ov33_02180280
data_ov33_02180280: ; 0x02180280
    .word func_ov14_021448dc
	.global data_ov33_02180284
data_ov33_02180284: ; 0x02180284
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov33_02180288
data_ov33_02180288: ; 0x02180288
    .word func_ov14_021448ec
	.global data_ov33_0218028c
data_ov33_0218028c: ; 0x0218028c
    .word func_ov14_021448f4
	.global data_ov33_02180290
data_ov33_02180290: ; 0x02180290
    .word func_ov14_021458cc
	.global data_ov33_02180294
data_ov33_02180294: ; 0x02180294
    .word func_ov14_02145900
	.global data_ov33_02180298
data_ov33_02180298: ; 0x02180298
	.ascii "FSL:woodBg"
	.byte 0x00, 0x00
	.global data_ov33_021802a4
data_ov33_021802a4: ; 0x021802a4
	.ascii "FSL"
	.byte 0x00
	.global data_ov33_021802a8
data_ov33_021802a8: ; 0x021802a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802ac
data_ov33_021802ac: ; 0x021802ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802b0
data_ov33_021802b0: ; 0x021802b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802b4
data_ov33_021802b4: ; 0x021802b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802b8
data_ov33_021802b8: ; 0x021802b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802bc
data_ov33_021802bc: ; 0x021802bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802c0
data_ov33_021802c0: ; 0x021802c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802c4
data_ov33_021802c4: ; 0x021802c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802c8
data_ov33_021802c8: ; 0x021802c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802cc
data_ov33_021802cc: ; 0x021802cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802d0
data_ov33_021802d0: ; 0x021802d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802d4
data_ov33_021802d4: ; 0x021802d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802d8
data_ov33_021802d8: ; 0x021802d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802dc
data_ov33_021802dc: ; 0x021802dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802e0
data_ov33_021802e0: ; 0x021802e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802e4
data_ov33_021802e4: ; 0x021802e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802e8
data_ov33_021802e8: ; 0x021802e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802ec
data_ov33_021802ec: ; 0x021802ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802f0
data_ov33_021802f0: ; 0x021802f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802f4
data_ov33_021802f4: ; 0x021802f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802f8
data_ov33_021802f8: ; 0x021802f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021802fc
data_ov33_021802fc: ; 0x021802fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180300
data_ov33_02180300: ; 0x02180300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180304
data_ov33_02180304: ; 0x02180304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180308
data_ov33_02180308: ; 0x02180308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218030c
data_ov33_0218030c: ; 0x0218030c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180310
data_ov33_02180310: ; 0x02180310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180314
data_ov33_02180314: ; 0x02180314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180318
data_ov33_02180318: ; 0x02180318
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218031c
data_ov33_0218031c: ; 0x0218031c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180320
data_ov33_02180320: ; 0x02180320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180324
data_ov33_02180324: ; 0x02180324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180328
data_ov33_02180328: ; 0x02180328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218032c
data_ov33_0218032c: ; 0x0218032c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180330
data_ov33_02180330: ; 0x02180330
    .word func_ov33_0217f5bc ; data_ov61_0217f5bc
	.global data_ov33_02180334
data_ov33_02180334: ; 0x02180334
    .word func_ov33_0217f534 ; func_ov40_0217f534, data_ov61_0217f534
	.global data_ov33_02180338
data_ov33_02180338: ; 0x02180338
    .word func_ov00_020caa00
	.global data_ov33_0218033c
data_ov33_0218033c: ; 0x0218033c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov33_02180340
data_ov33_02180340: ; 0x02180340
    .word func_ov00_020ca7e8
	.global data_ov33_02180344
data_ov33_02180344: ; 0x02180344
    .word func_ov00_020caa28
	.global data_ov33_02180348
data_ov33_02180348: ; 0x02180348
    .word func_ov00_020cad30
	.global data_ov33_0218034c
data_ov33_0218034c: ; 0x0218034c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov33_02180350
data_ov33_02180350: ; 0x02180350
    .word func_ov00_020cb1c0
	.global data_ov33_02180354
data_ov33_02180354: ; 0x02180354
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov33_02180358
data_ov33_02180358: ; 0x02180358
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov33_0218035c
data_ov33_0218035c: ; 0x0218035c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov33_02180360
data_ov33_02180360: ; 0x02180360
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov33_02180364
data_ov33_02180364: ; 0x02180364
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov33_02180368
data_ov33_02180368: ; 0x02180368
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov33_0218036c
data_ov33_0218036c: ; 0x0218036c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov33_02180370
data_ov33_02180370: ; 0x02180370
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov33_02180374
data_ov33_02180374: ; 0x02180374
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov33_02180378
data_ov33_02180378: ; 0x02180378
    .word func_ov33_0217ebf8 ; data_ov61_0217ebf8
	.global data_ov33_0218037c
data_ov33_0218037c: ; 0x0218037c
    .word func_ov00_020ca840
	.global data_ov33_02180380
data_ov33_02180380: ; 0x02180380
    .word _ZN5Actor6GetPosEv
	.global data_ov33_02180384
data_ov33_02180384: ; 0x02180384
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov33_02180388
data_ov33_02180388: ; 0x02180388
    .word func_ov33_0217e6fc
	.global data_ov33_0218038c
data_ov33_0218038c: ; 0x0218038c
    .word func_ov33_0217e72c ; func_ov35_0217e72c, data_ov61_0217e72c
	.global data_ov33_02180390
data_ov33_02180390: ; 0x02180390
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov33_02180394
data_ov33_02180394: ; 0x02180394
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov33_02180398
data_ov33_02180398: ; 0x02180398
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov33_0218039c
data_ov33_0218039c: ; 0x0218039c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov33_021803a0
data_ov33_021803a0: ; 0x021803a0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov33_021803a4
data_ov33_021803a4: ; 0x021803a4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov33_021803a8
data_ov33_021803a8: ; 0x021803a8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov33_021803ac
data_ov33_021803ac: ; 0x021803ac
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov33_021803b0
data_ov33_021803b0: ; 0x021803b0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov33_021803b4
data_ov33_021803b4: ; 0x021803b4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov33_021803b8
data_ov33_021803b8: ; 0x021803b8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov33_021803bc
data_ov33_021803bc: ; 0x021803bc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov33_021803c0
data_ov33_021803c0: ; 0x021803c0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov33_021803c4
data_ov33_021803c4: ; 0x021803c4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov33_021803c8
data_ov33_021803c8: ; 0x021803c8
    .word func_ov33_0217f514 ; data_ov61_0217f514
	.global data_ov33_021803cc
data_ov33_021803cc: ; 0x021803cc
    .word func_ov33_0217f524 ; data_ov61_0217f524
	.global data_ov33_021803d0
data_ov33_021803d0: ; 0x021803d0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov33_021803d4
data_ov33_021803d4: ; 0x021803d4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov33_021803d8
data_ov33_021803d8: ; 0x021803d8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov33_021803dc
data_ov33_021803dc: ; 0x021803dc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov33_021803e0
data_ov33_021803e0: ; 0x021803e0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov33_021803e4
data_ov33_021803e4: ; 0x021803e4
    .word func_ov33_0217f3f8
	.global data_ov33_021803e8
data_ov33_021803e8: ; 0x021803e8
    .word func_ov33_0217e064
	.global data_ov33_021803ec
data_ov33_021803ec: ; 0x021803ec
    .word func_ov33_0217ecb4 ; data_ov61_0217ecb4
	.global data_ov33_021803f0
data_ov33_021803f0: ; 0x021803f0
    .word func_ov33_0217f438 ; data_ov61_0217f438
	.global data_ov33_021803f4
data_ov33_021803f4: ; 0x021803f4
    .word func_ov00_020caea8
	.global data_ov33_021803f8
data_ov33_021803f8: ; 0x021803f8
    .word func_ov33_0217eb64 ; data_ov61_0217eb64
	.global data_ov33_021803fc
data_ov33_021803fc: ; 0x021803fc
    .word func_ov00_020caefc
	.global data_ov33_02180400
data_ov33_02180400: ; 0x02180400
    .word func_ov00_020cafb8
	.global data_ov33_02180404
data_ov33_02180404: ; 0x02180404
    .word func_ov00_020cafbc
	.global data_ov33_02180408
data_ov33_02180408: ; 0x02180408
    .word func_ov00_020cafd0
	.global data_ov33_0218040c
data_ov33_0218040c: ; 0x0218040c
    .word func_ov00_020cb058
	.global data_ov33_02180410
data_ov33_02180410: ; 0x02180410
    .word func_ov00_020cb06c
	.global data_ov33_02180414
data_ov33_02180414: ; 0x02180414
    .word func_ov00_020cb080
	.global data_ov33_02180418
data_ov33_02180418: ; 0x02180418
    .word func_ov00_020cb10c
	.global data_ov33_0218041c
data_ov33_0218041c: ; 0x0218041c
    .word func_ov00_020cb120
	.global data_ov33_02180420
data_ov33_02180420: ; 0x02180420
    .word func_ov00_020cb12c
	.global data_ov33_02180424
data_ov33_02180424: ; 0x02180424
    .word func_ov00_020cb13c
	.global data_ov33_02180428
data_ov33_02180428: ; 0x02180428
    .word func_ov00_020cc150
	.global data_ov33_0218042c
data_ov33_0218042c: ; 0x0218042c
    .word func_ov00_020cc15c
	.global data_ov33_02180430
data_ov33_02180430: ; 0x02180430
    .word func_ov00_020cc490
	.global data_ov33_02180434
data_ov33_02180434: ; 0x02180434
    .word func_ov00_020cc524
	.global data_ov33_02180438
data_ov33_02180438: ; 0x02180438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218043c
data_ov33_0218043c: ; 0x0218043c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180440
data_ov33_02180440: ; 0x02180440
    .word func_ov33_0217e020 ; data_ov61_0217e020
	.global data_ov33_02180444
data_ov33_02180444: ; 0x02180444
    .word func_ov33_0217f63c
	.global data_ov33_02180448
data_ov33_02180448: ; 0x02180448
    .word func_ov00_020ca404
	.global data_ov33_0218044c
data_ov33_0218044c: ; 0x0218044c
    .word func_ov00_020ca470
	.global data_ov33_02180450
data_ov33_02180450: ; 0x02180450
    .word func_ov00_020ca4e4
	.global data_ov33_02180454
data_ov33_02180454: ; 0x02180454
    .word func_ov33_0217df1c
	.global data_ov33_02180458
data_ov33_02180458: ; 0x02180458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218045c
data_ov33_0218045c: ; 0x0218045c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180460
data_ov33_02180460: ; 0x02180460
    .word func_ov00_020c5d34
	.global data_ov33_02180464
data_ov33_02180464: ; 0x02180464
    .word func_ov33_0217c448
	.global data_ov33_02180468
data_ov33_02180468: ; 0x02180468
    .word func_ov00_020c5e58
	.global data_ov33_0218046c
data_ov33_0218046c: ; 0x0218046c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180470
data_ov33_02180470: ; 0x02180470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180474
data_ov33_02180474: ; 0x02180474
    .word func_ov00_020a9b6c
	.global data_ov33_02180478
data_ov33_02180478: ; 0x02180478
    .word func_ov00_020a9b78
	.global data_ov33_0218047c
data_ov33_0218047c: ; 0x0218047c
	.ascii "KKO:/kokko.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180490
data_ov33_02180490: ; 0x02180490
	.ascii "kokko"
	.byte 0x00, 0x00, 0x00
	.global data_ov33_02180498
data_ov33_02180498: ; 0x02180498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218049c
data_ov33_0218049c: ; 0x0218049c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_021804a0
data_ov33_021804a0: ; 0x021804a0
    .word func_ov33_0217f6dc ; func_ov39_0217f6dc, data_ov61_0217f6dc
	.global data_ov33_021804a4
data_ov33_021804a4: ; 0x021804a4
    .word func_ov33_0217f70c
	.global data_ov33_021804a8
data_ov33_021804a8: ; 0x021804a8
    .word func_ov33_0217f744 ; data_ov61_0217f744
	.global data_ov33_021804ac
data_ov33_021804ac: ; 0x021804ac
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov33_021804b0
data_ov33_021804b0: ; 0x021804b0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov33_021804b4
data_ov33_021804b4: ; 0x021804b4
    .word func_ov33_0217f9b0 ; data_ov61_0217f9b0
	.global data_ov33_021804b8
data_ov33_021804b8: ; 0x021804b8
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov33_021804bc
data_ov33_021804bc: ; 0x021804bc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov33_021804c0
data_ov33_021804c0: ; 0x021804c0
    .word func_ov33_0217fa5c ; data_ov61_0217fa5c
	.global data_ov33_021804c4
data_ov33_021804c4: ; 0x021804c4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov33_021804c8
data_ov33_021804c8: ; 0x021804c8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov33_021804cc
data_ov33_021804cc: ; 0x021804cc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov33_021804d0
data_ov33_021804d0: ; 0x021804d0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov33_021804d4
data_ov33_021804d4: ; 0x021804d4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov33_021804d8
data_ov33_021804d8: ; 0x021804d8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov33_021804dc
data_ov33_021804dc: ; 0x021804dc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov33_021804e0
data_ov33_021804e0: ; 0x021804e0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov33_021804e4
data_ov33_021804e4: ; 0x021804e4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov33_021804e8
data_ov33_021804e8: ; 0x021804e8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov33_021804ec
data_ov33_021804ec: ; 0x021804ec
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov33_021804f0
data_ov33_021804f0: ; 0x021804f0
    .word _ZN5Actor6GetPosEv
	.global data_ov33_021804f4
data_ov33_021804f4: ; 0x021804f4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov33_021804f8
data_ov33_021804f8: ; 0x021804f8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov33_021804fc
data_ov33_021804fc: ; 0x021804fc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov33_02180500
data_ov33_02180500: ; 0x02180500
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov33_02180504
data_ov33_02180504: ; 0x02180504
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov33_02180508
data_ov33_02180508: ; 0x02180508
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov33_0218050c
data_ov33_0218050c: ; 0x0218050c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov33_02180510
data_ov33_02180510: ; 0x02180510
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov33_02180514
data_ov33_02180514: ; 0x02180514
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov33_02180518
data_ov33_02180518: ; 0x02180518
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov33_0218051c
data_ov33_0218051c: ; 0x0218051c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov33_02180520
data_ov33_02180520: ; 0x02180520
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov33_02180524
data_ov33_02180524: ; 0x02180524
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov33_02180528
data_ov33_02180528: ; 0x02180528
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov33_0218052c
data_ov33_0218052c: ; 0x0218052c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov33_02180530
data_ov33_02180530: ; 0x02180530
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov33_02180534
data_ov33_02180534: ; 0x02180534
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov33_02180538
data_ov33_02180538: ; 0x02180538
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov33_0218053c
data_ov33_0218053c: ; 0x0218053c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov33_02180540
data_ov33_02180540: ; 0x02180540
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov33_02180544
data_ov33_02180544: ; 0x02180544
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov33_02180548
data_ov33_02180548: ; 0x02180548
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov33_0218054c
data_ov33_0218054c: ; 0x0218054c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov33_02180550
data_ov33_02180550: ; 0x02180550
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov33_02180554
data_ov33_02180554: ; 0x02180554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180558
data_ov33_02180558: ; 0x02180558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218055c
data_ov33_0218055c: ; 0x0218055c
    .word func_ov00_020c5d34
	.global data_ov33_02180560
data_ov33_02180560: ; 0x02180560
    .word func_ov33_0217c448
	.global data_ov33_02180564
data_ov33_02180564: ; 0x02180564
    .word func_ov00_020c5e58
	.global data_ov33_02180568
data_ov33_02180568: ; 0x02180568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218056c
data_ov33_0218056c: ; 0x0218056c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_02180570
data_ov33_02180570: ; 0x02180570
    .word func_ov00_020a9b6c
	.global data_ov33_02180574
data_ov33_02180574: ; 0x02180574
    .word func_ov00_020a9b78
	.global data_ov33_02180578
data_ov33_02180578: ; 0x02180578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov33_0218057c
data_ov33_0218057c: ; 0x0218057c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02180580

	.bss
	.global data_ov33_02180580
data_ov33_02180580:
	.space 0x4
	.global data_ov33_02180584
data_ov33_02180584:
	.space 0x4
	.global data_ov33_02180588
data_ov33_02180588:
	.space 0x4
	.global data_ov33_0218058c
data_ov33_0218058c:
	.space 0x4
	.global data_ov33_02180590
data_ov33_02180590:
	.space 0x4
	.global data_ov33_02180594
data_ov33_02180594:
	.space 0x4
	.global data_ov33_02180598
data_ov33_02180598:
	.space 0x4
	.global data_ov33_0218059c
data_ov33_0218059c:
	.space 0x4
	.global data_ov33_021805a0
data_ov33_021805a0:
	.space 0x4
	.global data_ov33_021805a4
data_ov33_021805a4:
	.space 0x4
	.global data_ov33_021805a8
data_ov33_021805a8:
	.space 0x4
	.global data_ov33_021805ac
data_ov33_021805ac:
	.space 0x4
	.global data_ov33_021805b0
data_ov33_021805b0:
	.space 0x4
	.global data_ov33_021805b4
data_ov33_021805b4:
	.space 0x4
	.global data_ov33_021805b8
data_ov33_021805b8:
	.space 0x4
	.global data_ov33_021805bc
data_ov33_021805bc:
	.space 0x4
	.global data_ov33_021805c0
data_ov33_021805c0:
	.space 0x4
	.global data_ov33_021805c4
data_ov33_021805c4:
	.space 0x4
	.global data_ov33_021805c8
data_ov33_021805c8:
	.space 0x4
	.global data_ov33_021805cc
data_ov33_021805cc:
	.space 0x4
	.global data_ov33_021805d0
data_ov33_021805d0:
	.space 0x4
	.global data_ov33_021805d4
data_ov33_021805d4:
	.space 0x4
	.global data_ov33_021805d8
data_ov33_021805d8:
	.space 0x4
	.global data_ov33_021805dc
data_ov33_021805dc:
	.space 0x4
	.global data_ov33_021805e0
data_ov33_021805e0:
	.space 0x4
	.global data_ov33_021805e4
data_ov33_021805e4:
	.space 0x4
	.global data_ov33_021805e8
data_ov33_021805e8:
	.space 0x4
	.global data_ov33_021805ec
data_ov33_021805ec:
	.space 0x4
	.global data_ov33_021805f0
data_ov33_021805f0:
	.space 0x4
	.global data_ov33_021805f4
data_ov33_021805f4:
	.space 0x4
	.global data_ov33_021805f8
data_ov33_021805f8:
	.space 0x4
	.global data_ov33_021805fc
data_ov33_021805fc:
	.space 0x4
	.global data_ov33_02180600
data_ov33_02180600:
	.space 0x4
	.global data_ov33_02180604
data_ov33_02180604:
	.space 0x4
	.global data_ov33_02180608
data_ov33_02180608:
	.space 0x4
	.global data_ov33_0218060c
data_ov33_0218060c:
	.space 0x4
	.global data_ov33_02180610
data_ov33_02180610:
	.space 0x4
	.global data_ov33_02180614
data_ov33_02180614:
	.space 0x4
	.global data_ov33_02180618
data_ov33_02180618:
	.space 0x4
	.global data_ov33_0218061c
data_ov33_0218061c:
	.space 0x4
	.global data_ov33_02180620
data_ov33_02180620:
	.space 0x4
	.global data_ov33_02180624
data_ov33_02180624:
	.space 0x4
	.global data_ov33_02180628
data_ov33_02180628:
	.space 0x4
	.global data_ov33_0218062c
data_ov33_0218062c:
	.space 0x4
	.global data_ov33_02180630
data_ov33_02180630:
	.space 0x4
	.global data_ov33_02180634
data_ov33_02180634:
	.space 0x4
	.global data_ov33_02180638
data_ov33_02180638:
	.space 0x4
	.global data_ov33_0218063c
data_ov33_0218063c:
	.space 0x4
