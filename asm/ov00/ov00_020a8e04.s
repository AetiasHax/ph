    .include "macros/function.inc"
    .include "ov00/include/ov00_020a8e04.inc"

    .text

	.global func_ov00_020a8e04
	thumb_func_start func_ov00_020a8e04
func_ov00_020a8e04: ; 0x020a8e04
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020a8e04

	.global func_ov00_020a8e08
	arm_func_start func_ov00_020a8e08
func_ov00_020a8e08: ; 0x020a8e08
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020a8e08

	.global func_ov00_020a8e10
	thumb_func_start func_ov00_020a8e10
func_ov00_020a8e10: ; 0x020a8e10
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _020a8e4c ; =data_ov00_020e5744
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020a8e50 ; =0x4c4d4f56
	ldr r2, _020a8e54 ; =data_ov00_020e56f0
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020a8e54 ; =data_ov00_020e56f0
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #9
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020a8e50 ; =0x4c4d4f56
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r5, #0
	blx r4
	add sp, #0x14
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov00_020a8e10
_020a8e4c: .word data_ov00_020e5744
_020a8e50: .word 0x4c4d4f56
_020a8e54: .word data_ov00_020e56f0

	.global func_ov00_020a8e58
	arm_func_start func_ov00_020a8e58
func_ov00_020a8e58: ; 0x020a8e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0xc]
	strh r1, [r4, #0x10]
	strh r1, [r4, #0x12]
	ldrb r2, [r4, #0x14]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	bl func_ov00_020a7b8c
	mvn r1, #0
	bl func_ov00_020c06b0
	ldr r0, _020a8ec8 ; =data_ov00_020eec9c
	mov r1, #0xd
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8e58
_020a8ec8: .word data_ov00_020eec9c

	.global func_ov00_020a8ecc
	arm_func_start func_ov00_020a8ecc
func_ov00_020a8ecc: ; 0x020a8ecc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12OnStateLeaveEi
	mov r0, #0
	strb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x16]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a8ecc

	.global func_ov00_020a8eec
	arm_func_start func_ov00_020a8eec
func_ov00_020a8eec: ; 0x020a8eec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase9GetHealthEv
	cmp r0, #0
	ble _020a8f14
	mov r0, r5
	mov r1, r4
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, r4, r5, pc}
_020a8f14:
	cmp r4, #2
	bne _020a8f24
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020a8f24:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a8eec

	.global func_ov00_020a8f2c
	arm_func_start func_ov00_020a8f2c
func_ov00_020a8f2c: ; 0x020a8f2c
	ldr r1, _020a8f48 ; =data_ov00_020e56f0
	ldr r2, [r0, #0xc]
	ldr r0, [r1, #4]
	cmp r2, r0
	movgt r0, #1
	movle r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8f2c
_020a8f48: .word data_ov00_020e56f0

	.global func_ov00_020a8f4c
	arm_func_start func_ov00_020a8f4c
func_ov00_020a8f4c: ; 0x020a8f4c
	ldrb r1, [r0, #0x15]
	cmp r1, #0
	movne r0, #0
	bxne lr
	mov r2, #1
	strb r2, [r0, #0x15]
	mov r1, #0
	strb r1, [r0, #0x16]
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020a8f4c

	.global func_ov00_020a8f74
	thumb_func_start func_ov00_020a8f74
func_ov00_020a8f74: ; 0x020a8f74
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020a8f74

	.global func_ov00_020a8f78
	arm_func_start func_ov00_020a8f78
func_ov00_020a8f78: ; 0x020a8f78
	mov r0, #3
	bx lr
	arm_func_end func_ov00_020a8f78

	.global func_ov00_020a8f80
	arm_func_start func_ov00_020a8f80
func_ov00_020a8f80: ; 0x020a8f80
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xc0]
	cmp r0, #0x1e
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r2, _020a9020 ; =data_027e0e60
	add r1, r0, #0xc4
	ldr r0, [r2]
	bl func_ov00_020840c4
	movs r4, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #0
	add r0, r4, #0x18
	bl func_01ff9bf8
	mov r1, #0
	add r0, sp, #0
	str r1, [sp, #4]
	bl func_01ff9cec
	ldr r1, _020a9024 ; =0x00000155
	cmp r0, r1
	addlt sp, sp, #0xc
	ldmltia sp!, {r4, r5, pc}
	add r0, sp, #0
	bl func_0202d95c
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	add r1, sp, #0
	mov r2, #0x2000
	bl func_0202b308
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8f80
_020a9020: .word data_027e0e60
_020a9024: .word 0x00000155

	.global func_ov00_020a9028
	arm_func_start func_ov00_020a9028
func_ov00_020a9028: ; 0x020a9028
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN13LinkStateBase12OnStateLeaveEi
	ldr r0, _020a90a8 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020a904c
	bl func_ov00_020af050
_020a904c:
	ldr r0, [r5, #4]
	cmp r0, #6
	cmpne r0, #7
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a90ac ; =data_027e0e60
	add r0, sp, #0
	ldr r4, [r1]
	add r2, r5, #0x24
	mov r1, r4
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020840c4
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov14_0214bd08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9028
_020a90a8: .word data_027e0fb8
_020a90ac: .word data_027e0e60

	.global func_ov00_020a90b0
	arm_func_start func_ov00_020a90b0
func_ov00_020a90b0: ; 0x020a90b0
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020a9104
_020a90c0: ; jump table
	b _020a9104 ; case 0
	b _020a910c ; case 1
	b _020a910c ; case 2
	b _020a910c ; case 3
	b _020a90d8 ; case 4
	b _020a90f0 ; case 5
_020a90d8:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #6
	beq _020a910c
	mov r0, #0
	ldmia sp!, {r3, pc}
_020a90f0:
	ldr r2, [r0, #4]
	cmp r2, #5
	bne _020a910c
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020a9104:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020a910c:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #6
	cmpne r2, #0xa
	bne _020a9128
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020a9128:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a90b0

	.global func_ov00_020a9130
	arm_func_start func_ov00_020a9130
func_ov00_020a9130: ; 0x020a9130
	stmdb sp!, {r3, lr}
	bl func_ov00_020a914c
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9130

	.global func_ov00_020a914c
	arm_func_start func_ov00_020a914c
func_ov00_020a914c: ; 0x020a914c
	ldr ip, _020a9158 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a914c
_020a9158: .word func_01fffcd8

	.global func_ov00_020a915c
	arm_func_start func_ov00_020a915c
func_ov00_020a915c: ; 0x020a915c
	ldr r0, [r0, #4]
	cmp r0, #2
	movne r0, #0
	bxne lr
	ldr r2, [r1, #4]
	mov r0, #1
	add r2, r2, #0x1200
	str r2, [r1, #4]
	bx lr
	arm_func_end func_ov00_020a915c

	.global func_ov00_020a9180
	arm_func_start func_ov00_020a9180
func_ov00_020a9180: ; 0x020a9180
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a9208 ; =data_027e0fb8
	mov r4, r1
	ldr r3, [r2]
	ldr r5, [r3, #0xa0]
	cmp r5, #0
	bne _020a91f0
	mov r2, #0
	add r1, sp, #0
	mov r0, r3
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020af01c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a920c ; =data_027e0e60
	ldrb r2, [sp]
	ldrb r1, [sp, #1]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	mov r1, r4
	bl func_ov00_02083c7c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020a91f0:
	mov r2, r5
	bl func_ov00_020a9210
	cmp r0, #0
	ldrnesb r0, [r5, #0x12]
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9180
_020a9208: .word data_027e0fb8
_020a920c: .word data_027e0e60

	.global func_ov00_020a9210
	arm_func_start func_ov00_020a9210
func_ov00_020a9210: ; 0x020a9210
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r2
	ldrsb r0, [r5, #0x12]
	mov r4, r1
	cmp r0, #8
	beq _020a926c
	cmp r0, #9
	bne _020a9280
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x8c]
	blx r2
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	add sp, sp, #0xc
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, pc}
_020a926c:
	bl func_ov00_020a7b8c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
_020a9280:
	ldr r1, [r5, #0x18]
	mov r0, #1
	str r1, [r4]
	ldr r1, [r5, #0x1c]
	str r1, [r4, #4]
	ldr r1, [r5, #0x20]
	str r1, [r4, #8]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a9210

	.global func_ov00_020a92a4
	arm_func_start func_ov00_020a92a4
func_ov00_020a92a4: ; 0x020a92a4
	stmdb sp!, {r3, lr}
	ldr r1, _020a92f4 ; =data_ov00_020e5808
	mov lr, #0
	str r1, [r0]
	ldr r1, _020a92f8 ; =data_ov00_020e57f0
	strb lr, [r0, #4]
	str r1, [r0]
	strh lr, [r0, #0xc]
	strh lr, [r0, #0xe]
	mov ip, lr
	mov r2, #0x80
	mov r1, #0x60
_020a92d4:
	add r3, r0, lr, lsl #1
	strh ip, [r3, #0x10]
	strh r2, [r3, #0x2c]
	add lr, lr, #1
	strh r1, [r3, #0x48]
	cmp lr, #0xe
	blt _020a92d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a92a4
_020a92f4: .word data_ov00_020e5808
_020a92f8: .word data_ov00_020e57f0

	.global func_ov00_020a92fc
	arm_func_start func_ov00_020a92fc
func_ov00_020a92fc: ; 0x020a92fc
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [r0, #4]
	mov ip, lr
	mov r2, #0x80
	mov r1, #0x60
_020a9314:
	add r3, r0, lr, lsl #1
	strh ip, [r3, #0x10]
	strh r2, [r3, #0x2c]
	add lr, lr, #1
	strh r1, [r3, #0x48]
	cmp lr, #0xe
	blt _020a9314
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a92fc

	.global func_ov00_020a9334
	arm_func_start func_ov00_020a9334
func_ov00_020a9334: ; 0x020a9334
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldrsh r2, [r1, #0x60]
	cmp r2, #0
	ble _020a9350
	ldrb r2, [r0, #4]
	cmp r2, #0
	beq _020a9384
_020a9350:
	ldrh r2, [r0, #0xc]
	mov r3, #0
	mov r4, #0x80
	add r2, r0, r2, lsl #1
	strh r3, [r2, #0x10]
	ldrh r2, [r0, #0xc]
	mov r3, #0x60
	add r2, r0, r2, lsl #1
	strh r4, [r2, #0x2c]
	ldrh r2, [r0, #0xc]
	add r2, r0, r2, lsl #1
	strh r3, [r2, #0x48]
	b _020a93cc
_020a9384:
	ldrsh r3, [r1, #0x6a]
	ldrsh r2, [r0, #0xe]
	ldr r4, _020a9520 ; =0xffffd555
	sub r2, r3, r2
	ldrh r3, [r0, #0xc]
	cmp r2, r4
	movgt r4, r2
	add r3, r0, r3, lsl #1
	strh r4, [r3, #0x10]
	ldr r2, _020a9524 ; =data_027e0d78
	ldrh r3, [r0, #0xc]
	ldr r4, [r2, #0x24]
	add r3, r0, r3, lsl #1
	strh r4, [r3, #0x2c]
	ldrh r3, [r0, #0xc]
	ldr r4, [r2, #0x28]
	add r2, r0, r3, lsl #1
	strh r4, [r2, #0x48]
_020a93cc:
	ldrsh r1, [r1, #0x6a]
	mov r3, #0x80
	ldr r5, _020a9528 ; =0x92492493
	strh r1, [r0, #0xe]
	ldrh r1, [r0, #0xc]
	mov r6, #0xe
	mov r2, #0
	add r8, r1, #1
	smull r4, r1, r5, r8
	add r1, r8, r1
	mov r4, r8, lsr #0x1f
	add r1, r4, r1, asr #3
	smull r1, r4, r6, r1
	mov lr, #0x60
	mov r5, #0xe0
	sub r1, r8, r1
	mov r7, #0x20
	strh r1, [r0, #0xc]
	mov ip, r3
	mov r4, lr
	mov r6, r5
	mov r8, r7
	mov r1, r2
_020a9428:
	add sb, r0, r1, lsl #1
	ldrsh sl, [sb, #0x10]
	ldrsh sb, [sb, #0x2c]
	add r2, r2, sl
	cmp sb, r3
	movlt r3, sb
	blt _020a944c
	cmp sb, ip
	movgt ip, sb
_020a944c:
	add sb, r0, r1, lsl #1
	ldrsh sb, [sb, #0x48]
	cmp sb, lr
	movlt lr, sb
	blt _020a9468
	cmp sb, r4
	movgt r4, sb
_020a9468:
	add sb, r0, r1, lsl #1
	ldrsh fp, [sb, #0x48]
	ldrsh sl, [sb, #0x2c]
	add sb, sl, fp
	sub sl, sl, fp
	mov sb, sb, lsl #0x10
	mov sl, sl, lsl #0x10
	cmp r5, sb, asr #16
	mov sb, sb, asr #0x10
	mov sl, sl, asr #0x10
	movgt r5, sb
	bgt _020a94a0
	cmp sb, r6
	movgt r6, sb
_020a94a0:
	cmp sl, r7
	movlt r7, sl
	blt _020a94b4
	cmp sl, r8
	movgt r8, sl
_020a94b4:
	add r1, r1, #1
	cmp r1, #0xe
	blt _020a9428
	sub r3, ip, r3
	cmp r3, #0x32
	subge r3, r4, lr
	mov r1, #0
	cmpge r3, #0x32
	subge r3, r6, r5
	cmpge r3, #0x46
	subge r3, r8, r7
	strb r1, [r0, #4]
	cmpge r3, #0x46
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, _020a952c ; =0xffff2aab
	cmp r2, r3
	bge _020a9508
	mov r2, #1
	strb r2, [r0, #4]
	str r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a9508:
	rsb r1, r3, #0
	cmp r2, r1
	movgt r1, #1
	strgtb r1, [r0, #4]
	strgt r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9334
_020a9520: .word 0xffffd555
_020a9524: .word data_027e0d78
_020a9528: .word 0x92492493
_020a952c: .word 0xffff2aab

	.global func_ov00_020a9530
	arm_func_start func_ov00_020a9530
func_ov00_020a9530: ; 0x020a9530
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9530

	.global func_ov00_020a9544
	arm_func_start func_ov00_020a9544
func_ov00_020a9544: ; 0x020a9544
	bx lr
	arm_func_end func_ov00_020a9544

	.global func_ov00_020a9548
	arm_func_start func_ov00_020a9548
func_ov00_020a9548: ; 0x020a9548
	bx lr
	arm_func_end func_ov00_020a9548

	.global func_ov00_020a954c
	arm_func_start func_ov00_020a954c
func_ov00_020a954c: ; 0x020a954c
	mov r1, #0
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a954c

	.global func_ov00_020a9558
	arm_func_start func_ov00_020a9558
func_ov00_020a9558: ; 0x020a9558
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9558

	.global func_ov00_020a956c
	thumb_func_start func_ov00_020a956c
func_ov00_020a956c: ; 0x020a956c
	push {r4, lr}
	ldr r2, _020a9584 ; =data_ov00_020e5820
	add r4, r0, #0
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x58]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a956c
_020a9584: .word data_ov00_020e5820

	.global func_ov00_020a9588
	thumb_func_start func_ov00_020a9588
func_ov00_020a9588: ; 0x020a9588
	push {r4, lr}
	ldr r2, _020a95a0 ; =data_ov00_020e5820
	add r4, r0, #0
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x58]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a9588
_020a95a0: .word data_ov00_020e5820

	.global func_ov00_020a95a4
	thumb_func_start func_ov00_020a95a4
func_ov00_020a95a4: ; 0x020a95a4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a95c0 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95b6
	blx func_0202ea18
_020a95b6:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a95a4
_020a95c0: .word data_ov00_020e5820

	.global func_ov00_020a95c4
	thumb_func_start func_ov00_020a95c4
func_ov00_020a95c4: ; 0x020a95c4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a95e8 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95d6
	blx func_0202ea18
_020a95d6:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a95c4
_020a95e8: .word data_ov00_020e5820

	.global func_ov00_020a95ec
	thumb_func_start func_ov00_020a95ec
func_ov00_020a95ec: ; 0x020a95ec
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9608 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95fe
	blx func_0202ea18
_020a95fe:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a95ec
_020a9608: .word data_ov00_020e5820

	.global func_ov00_020a960c
	arm_func_start func_ov00_020a960c
func_ov00_020a960c: ; 0x020a960c
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020a960c

	.global func_ov00_020a9614
	arm_func_start func_ov00_020a9614
func_ov00_020a9614: ; 0x020a9614
	ldr ip, _020a9620 ; =func_020189dc
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a9614
_020a9620: .word func_020189dc

	.global func_ov00_020a9624
	arm_func_start func_ov00_020a9624
func_ov00_020a9624: ; 0x020a9624
	ldr r2, [r0, #0x58]
	cmp r2, #0
	movne r0, #0x58
	mlane r0, r1, r0, r2
	bxne lr
	ldr r2, [r0, #0x38]
	cmp r2, #0
	movne r0, #0x58
	mlane r0, r1, r0, r2
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020a9624

	.global func_ov00_020a9650
	arm_func_start func_ov00_020a9650
func_ov00_020a9650: ; 0x020a9650
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, r1
	mov r5, r2
	mov r4, r3
	bl func_020183b4
	ldr r1, _020a96c4 ; =data_027e0438
	mov r0, r5
	bl func_020079d8
	ldr r1, _020a96c8 ; =data_027e037c
	mov r0, r4
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _020a96cc ; =data_027e016c
	bl func_020183b4
	ldr r0, _020a96d0 ; =data_027e0194
	ldr r1, _020a96c4 ; =data_027e0438
	bl func_020079d8
	ldr r0, _020a96c8 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9650
_020a96c4: .word data_027e0438
_020a96c8: .word data_027e037c
_020a96cc: .word data_027e016c
_020a96d0: .word data_027e0194

	.global func_ov00_020a96d4
	arm_func_start func_ov00_020a96d4
func_ov00_020a96d4: ; 0x020a96d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r1
	ldr r1, _020a9734 ; =data_027e0438
	mov r4, r2
	bl func_020079d8
	ldr r1, _020a9738 ; =data_027e037c
	mov r0, r4
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _020a973c ; =data_027e0194
	ldr r1, _020a9734 ; =data_027e0438
	bl func_020079d8
	ldr r0, _020a9738 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a96d4
_020a9734: .word data_027e0438
_020a9738: .word data_027e037c
_020a973c: .word data_027e0194

	.global func_ov00_020a9740
	arm_func_start func_ov00_020a9740
func_ov00_020a9740: ; 0x020a9740
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_0201838c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9740

	.global func_ov00_020a9764
	arm_func_start func_ov00_020a9764
func_ov00_020a9764: ; 0x020a9764
	stmdb sp!, {r4, lr}
	ldr r1, _020a97c0 ; =data_027e045c
	mov r4, r0
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, _020a97c4 ; =data_027e0438
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	ldr r1, _020a97c8 ; =data_027e0468
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0x17
	ldr r1, _020a97cc ; =data_027e03c8
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9764
_020a97c0: .word data_027e045c
_020a97c4: .word data_027e0438
_020a97c8: .word data_027e0468
_020a97cc: .word data_027e03c8

	.global func_ov00_020a97d0
	arm_func_start func_ov00_020a97d0
func_ov00_020a97d0: ; 0x020a97d0
	ldr ip, _020a97dc ; =func_02019ae8
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a97d0
_020a97dc: .word func_02019ae8

	.global func_ov00_020a97e0
	arm_func_start func_ov00_020a97e0
func_ov00_020a97e0: ; 0x020a97e0
	ldr ip, _020a97f4 ; =func_ov00_020c0d70
	mov r2, r0
	mov r0, r1
	add r1, r2, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a97e0
_020a97f4: .word func_ov00_020c0d70

	.global func_ov00_020a97f8
	arm_func_start func_ov00_020a97f8
func_ov00_020a97f8: ; 0x020a97f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _020a9820
_020a980c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _020a980c
_020a9820:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _020a9840
_020a982c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _020a982c
_020a9840:
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a984c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _020a984c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a97f8

	.global func_ov00_020a9864
	arm_func_start func_ov00_020a9864
func_ov00_020a9864: ; 0x020a9864
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a9878:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _020a9878
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9864

	.global func_ov00_020a9890
	arm_func_start func_ov00_020a9890
func_ov00_020a9890: ; 0x020a9890
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a98a4:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _020a98a4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9890

	.global func_ov00_020a98bc
	arm_func_start func_ov00_020a98bc
func_ov00_020a98bc: ; 0x020a98bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a98d0:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _020a98d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a98bc

	.global func_ov00_020a98e8
	arm_func_start func_ov00_020a98e8
func_ov00_020a98e8: ; 0x020a98e8
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	blx r2
	mov r1, r4
	add r0, r0, #0x40
	bl func_0201e388
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a98e8

	.global func_ov00_020a990c
	arm_func_start func_ov00_020a990c
func_ov00_020a990c: ; 0x020a990c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	blx r2
	ldr r2, [r0, #8]
	mov r1, r4
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a990c

	.global func_ov00_020a9938
	thumb_func_start func_ov00_020a9938
func_ov00_020a9938: ; 0x020a9938
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _020a995c ; =data_027e0ce0
	add r5, r0, #0
	ldr r4, [r1, #4]
	blx func_ov00_020b3eac
	ldrb r1, [r0, #3]
	mov r0, #0x58
	add r2, r6, #0
	mul r0, r1
	add r1, r4, #0
	blx func_0202e9f4
	str r0, [r5, #0x58]
	str r0, [r5, #0x38]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_020a9938
_020a995c: .word data_027e0ce0

	.global func_ov00_020a9960
	arm_func_start func_ov00_020a9960
func_ov00_020a9960: ; 0x020a9960
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_020a9960

	.global func_ov00_020a9968
	arm_func_start func_ov00_020a9968
func_ov00_020a9968: ; 0x020a9968
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	add r0, r4, #4
	orr r1, r1, #3
	str r1, [r4, #4]
	bl func_02019ae8
	ldr r0, [r4, #4]
	bic r0, r0, #2
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9968

	.global func_ov00_020a9994
	arm_func_start func_ov00_020a9994
func_ov00_020a9994: ; 0x020a9994
	bx lr
	arm_func_end func_ov00_020a9994

	.global func_ov00_020a9998
	arm_func_start func_ov00_020a9998
func_ov00_020a9998: ; 0x020a9998
	stmdb sp!, {r3, lr}
	str r0, [r0, #0x30]
	mov r3, r1
	str r2, [sp]
	ldr r1, _020a99bc ; =func_ov00_020a99c0
	add r0, r0, #4
	mov r2, #0
	bl func_02018c90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9998
_020a99bc: .word func_ov00_020a99c0 - 1

	.global func_ov00_020a99c0
	arm_func_start func_ov00_020a99c0
func_ov00_020a99c0: ; 0x020a99c0
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a99c0

	.global func_ov00_020a99e0
	thumb_func_start func_ov00_020a99e0
func_ov00_020a99e0: ; 0x020a99e0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020c0c08
	ldr r0, _020a9a18 ; =data_ov00_020e5868
	mov r1, #3
	str r0, [r5]
	ldrb r0, [r4, #0x17]
	add r2, r6, #0
	lsl r0, r0, #1
	add r0, #0x1c
	bic r0, r1
	ldr r1, _020a9a1c ; =data_027e0ce0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	str r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #8]
	mov r0, #1
	strh r0, [r5, #0xc]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_020a99e0
_020a9a18: .word data_ov00_020e5868
_020a9a1c: .word data_027e0ce0

	.global func_ov00_020a9a20
	thumb_func_start func_ov00_020a9a20
func_ov00_020a9a20: ; 0x020a9a20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9a3c ; =data_ov00_020e5868
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020a9a32
	blx func_0202ea18
_020a9a32:
	add r0, r4, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a20
_020a9a3c: .word data_ov00_020e5868

	.global func_ov00_020a9a40
	thumb_func_start func_ov00_020a9a40
func_ov00_020a9a40: ; 0x020a9a40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9a64 ; =data_ov00_020e5868
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020a9a52
	blx func_0202ea18
_020a9a52:
	add r0, r4, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a9a40
_020a9a64: .word data_ov00_020e5868

	.global func_ov00_020a9a68
	thumb_func_start func_ov00_020a9a68
func_ov00_020a9a68: ; 0x020a9a68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	ldr r1, [r5, #8]
	add r4, r2, #0
	blx func_02018884
	ldr r1, _020a9a88 ; =data_027e0ce0
	add r2, r4, #0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	str r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a68
_020a9a88: .word data_027e0ce0

	.global func_ov00_020a9a8c
	thumb_func_start func_ov00_020a9a8c
func_ov00_020a9a8c: ; 0x020a9a8c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9a8c

	.global func_ov00_020a9a98
	thumb_func_start func_ov00_020a9a98
func_ov00_020a9a98: ; 0x020a9a98
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a98

	.global func_ov00_020a9aac
	thumb_func_start func_ov00_020a9aac
func_ov00_020a9aac: ; 0x020a9aac
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9aac

	.global func_ov00_020a9ab8
	thumb_func_start func_ov00_020a9ab8
func_ov00_020a9ab8: ; 0x020a9ab8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9ab8

	.global func_ov00_020a9acc
	thumb_func_start func_ov00_020a9acc
func_ov00_020a9acc: ; 0x020a9acc
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9acc

	.global func_ov00_020a9ad8
	thumb_func_start func_ov00_020a9ad8
func_ov00_020a9ad8: ; 0x020a9ad8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9ad8

	.global func_ov00_020a9aec
	thumb_func_start func_ov00_020a9aec
func_ov00_020a9aec: ; 0x020a9aec
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9aec

	.global func_ov00_020a9af8
	thumb_func_start func_ov00_020a9af8
func_ov00_020a9af8: ; 0x020a9af8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9af8

	.global func_ov00_020a9b0c
	thumb_func_start func_ov00_020a9b0c
func_ov00_020a9b0c: ; 0x020a9b0c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b0c

	.global func_ov00_020a9b18
	thumb_func_start func_ov00_020a9b18
func_ov00_020a9b18: ; 0x020a9b18
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b18

	.global func_ov00_020a9b2c
	thumb_func_start func_ov00_020a9b2c
func_ov00_020a9b2c: ; 0x020a9b2c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b2c

	.global func_ov00_020a9b38
	thumb_func_start func_ov00_020a9b38
func_ov00_020a9b38: ; 0x020a9b38
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b38

	.global func_ov00_020a9b4c
	thumb_func_start func_ov00_020a9b4c
func_ov00_020a9b4c: ; 0x020a9b4c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b4c

	.global func_ov00_020a9b58
	thumb_func_start func_ov00_020a9b58
func_ov00_020a9b58: ; 0x020a9b58
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b58

	.global func_ov00_020a9b6c
	thumb_func_start func_ov00_020a9b6c
func_ov00_020a9b6c: ; 0x020a9b6c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b6c

	.global func_ov00_020a9b78
	thumb_func_start func_ov00_020a9b78
func_ov00_020a9b78: ; 0x020a9b78
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b78

	.global func_ov00_020a9b8c
	arm_func_start func_ov00_020a9b8c
func_ov00_020a9b8c: ; 0x020a9b8c
	stmdb sp!, {r4, lr}
	ldr r1, _020a9bb4 ; =data_ov00_020e5878
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x98]
	bl func_0202ea18
	mov r0, r4
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9b8c
_020a9bb4: .word data_ov00_020e5878

	.global func_ov00_020a9bb8
	arm_func_start func_ov00_020a9bb8
func_ov00_020a9bb8: ; 0x020a9bb8
	stmdb sp!, {r4, lr}
	ldr r1, _020a9be8 ; =data_ov00_020e5878
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x98]
	bl func_0202ea18
	mov r0, r4
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9bb8
_020a9be8: .word data_ov00_020e5878

	.global func_ov00_020a9bec
	arm_func_start func_ov00_020a9bec
func_ov00_020a9bec: ; 0x020a9bec
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _020a9c08
	mov r1, #6
	mov r2, #3
	bl func_ov00_020a9998
	ldmia sp!, {r3, pc}
_020a9c08:
	add r0, r0, #4
	bl func_02018ca4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9bec

	.global func_ov00_020a9c14
	arm_func_start func_ov00_020a9c14
func_ov00_020a9c14: ; 0x020a9c14
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x94
	mov r8, r2
	movs sb, r1
	cmpeq r8, #0
	mov sl, r0
	addeq sp, sp, #0x94
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x68]
	mov r0, sl
	bl func_ov00_020a9624
	ldr r5, [sl, #8]
	mov r6, r0
	ldr r4, [r5, #4]
	ldr r7, [sl, #0x68]
	mvn r1, #0
	add r0, sp, #0x70
	str r1, [sp]
	bl func_01ff80d4
	add fp, sp, #0
	b _020a9c94
_020a9c68:
	mov r0, sl
	bl func_ov00_020a9624
	mov r1, r0
	ldr r0, [r1]
	ldr r7, [sp]
	tst r0, #2
	bne _020a9c94
	add r0, sp, #0x70
	mov r2, r0
	add r1, r1, #0x28
	bl func_01ff8690
_020a9c94:
	mov r0, fp
	mov r2, r7
	add r1, r5, r4
	bl func_0201b2f8
	cmp r0, #0
	ldrne r1, [sp]
	cmpne r1, r7
	bne _020a9c68
	add r0, sp, #0x70
	add r1, sp, #0x4c
	bl func_01ff83a0
	cmp r0, #0
	mov r0, sb, asr #0x4
	bne _020a9d48
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020a9dbc ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	add r0, sp, #0x28
	add r1, sp, #0x4c
	bl func_01ff8248
	add r0, r6, #0x28
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff8690
	mov r0, r8, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020a9dbc ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	add r0, sp, #0x28
	add r1, sp, #0x58
	bl func_01ff8248
	add r0, r6, #0x28
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a9d48:
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020a9dbc ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8230
	add r0, r6, #0x28
	add r1, sp, #4
	mov r2, r0
	bl func_01ff8690
	mov r0, r8, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020a9dbc ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff81f8
	add r0, r6, #0x28
	add r1, sp, #4
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9c14
_020a9dbc: .word data_02050f54

	.global func_ov00_020a9dc0
	arm_func_start func_ov00_020a9dc0
func_ov00_020a9dc0: ; 0x020a9dc0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r5, #0
	bl func_ov00_020c0e94
	cmp r0, #0
	bls _020a9e10
	mov r4, #1
_020a9de8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020c0ea0
	add r1, r5, #1
	mov r0, r6
	and r5, r1, #0xff
	bl func_ov00_020c0e94
	cmp r5, r0
	blo _020a9de8
_020a9e10:
	mov r0, r7
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a9dc0

	.global func_ov00_020a9e28
	arm_func_start func_ov00_020a9e28
func_ov00_020a9e28: ; 0x020a9e28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r6, r1
	mov r7, r0
	ldrne r0, [r6, #4]
	mov r5, r2
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	mov r4, #0
	bl func_ov00_020c0e94
	cmp r0, #0
	bls _020a9e9c
	mov r8, r4
	mov sb, #1
_020a9e64:
	ldr r0, [r7, #0x98]
	mov r1, r4
	ldrb r0, [r0, r4]
	cmp r5, r0
	moveq r2, sb
	movne r2, r8
	mov r0, r6
	bl func_ov00_020c0ea0
	add r1, r4, #1
	mov r0, r6
	and r4, r1, #0xff
	bl func_ov00_020c0e94
	cmp r4, r0
	blo _020a9e64
_020a9e9c:
	mov r0, r7
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020a9e28

	.global func_ov00_020a9eb4
	arm_func_start func_ov00_020a9eb4
func_ov00_020a9eb4: ; 0x020a9eb4
	bx lr
	arm_func_end func_ov00_020a9eb4

	.global func_ov00_020a9eb8
	arm_func_start func_ov00_020a9eb8
func_ov00_020a9eb8: ; 0x020a9eb8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9eb8

	.global func_ov00_020a9ed8
	arm_func_start func_ov00_020a9ed8
func_ov00_020a9ed8: ; 0x020a9ed8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r4, #4]
	add r0, sp, #0
	bl func_01ff8e84
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9ed8

	.global func_ov00_020a9f0c
	arm_func_start func_ov00_020a9f0c
func_ov00_020a9f0c: ; 0x020a9f0c
	bx lr
	arm_func_end func_ov00_020a9f0c

	.global func_ov00_020a9f10
	arm_func_start func_ov00_020a9f10
func_ov00_020a9f10: ; 0x020a9f10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	ldr r2, [r1, #8]
	mov r5, r0
	tst r2, #0x10
	ldrneb r4, [r1, #0xae]
	ldr r0, [r5, #0x70]
	mvneq r4, #0
	cmp r4, r0
	bne _020a9f54
	mov r3, #0x1d
	add r1, sp, #8
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	b _020aa044
_020a9f54:
	ldr r0, [r5, #0x74]
	cmp r4, r0
	bne _020a9f7c
	mov r3, #0x1e
	add r1, sp, #4
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	b _020aa044
_020a9f7c:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	bne _020a9fa4
	mov r3, #0x1c
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	b _020aa044
_020a9fa4:
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	beq _020aa044
	ldr r0, [r5, #0x78]
	cmp r4, r0
	bne _020a9fe0
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r5, #0x9c]
	add r0, sp, #0xc
	bl func_01ff8e84
	b _020aa044
_020a9fe0:
	ldr r0, [r5, #0x7c]
	cmp r4, r0
	bne _020aa014
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r5, #0x9c]
	mov r1, r0
	add r0, sp, #0xc
	add r2, r2, #0x30
	bl func_01ff8e84
	b _020aa044
_020aa014:
	ldr r0, [r5, #0x80]
	cmp r4, r0
	bne _020aa044
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r5, #0x9c]
	mov r1, r0
	add r0, sp, #0xc
	add r2, r2, #0x60
	bl func_01ff8e84
_020aa044:
	ldr r0, [r5, #0xa0]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r5, #0xa0]
	mov r0, #0x30
	mla r2, r4, r0, r2
	add r0, sp, #0xc
	bl func_01ff8e84
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a9f10

	.global func_ov00_020aa084
	arm_func_start func_ov00_020aa084
func_ov00_020aa084: ; 0x020aa084
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	mov r4, r0
	ldr r3, [r4, #8]
	mov r6, r1
	ldr r1, [r3, #4]
	add r0, sp, #0
	mov r2, r6
	add r1, r3, r1
	bl func_0201b35c
	mov r5, r0
	cmp r5, #0
	ldr r0, [r4, #0x98]
	mov r1, #1
	strb r1, [r0, r6]
	mov r6, #0
	addle sp, sp, #0x80
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	add r7, sp, #0
_020aa0d0:
	ldrb r1, [r7], #1
	mov r0, r4
	bl func_ov00_020aa084
	add r6, r6, #1
	cmp r6, r5
	blt _020aa0d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020aa084

	.global func_ov00_020aa0f0
	arm_func_start func_ov00_020aa0f0
func_ov00_020aa0f0: ; 0x020aa0f0
	stmdb sp!, {r3, r4, r5, lr}
	add r1, r0, r1, lsl #2
	ldr r4, [r1, #0x84]
	mov r5, r2
	cmp r4, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, r5
	bl func_02019570
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020aa0f0

	.global func_ov00_020aa124
	arm_func_start func_ov00_020aa124
func_ov00_020aa124: ; 0x020aa124
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r4, [r8, #0x94]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, r6
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, r7
	bl func_02019478
	ldr r0, _020aa328 ; =data_ov00_020e9360
	mov r1, #1
	bl func_ov00_02079e68
	mov r4, r0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, r4
	bl func_02019534
	ldr sb, [r8, #0x84]
	cmp sb, #0
	blt _020aa280
	mov r0, r8
	ldr r1, [r0]
	cmp r5, #0
	movne r5, r6
	ldr r1, [r1, #8]
	moveq r5, #0
	blx r1
	mov r1, sb
	mov r2, r5
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, r7
	bl func_02019478
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, r4
	bl func_02019534
_020aa280:
	ldr r5, [r8, #0x8c]
	cmp r5, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	mov r0, r8
	ldr r1, [r0]
	moveq r6, #0
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	mov r2, r6
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, r7
	bl func_02019478
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, r4
	bl func_02019534
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa124
_020aa328: .word data_ov00_020e9360

	.global func_ov00_020aa32c
	thumb_func_start func_ov00_020aa32c
func_ov00_020aa32c: ; 0x020aa32c
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020aa32c

	.global func_ov00_020aa330
	arm_func_start func_ov00_020aa330
func_ov00_020aa330: ; 0x020aa330
	mov r0, #2
	bx lr
	arm_func_end func_ov00_020aa330

	.global func_ov00_020aa338
	arm_func_start func_ov00_020aa338
func_ov00_020aa338: ; 0x020aa338
	ldr r1, [r0, #4]
	cmp r1, #7
	cmpne r1, #8
	cmpne r1, #9
	bne _020aa354
	ldr r0, [r0, #0x10]
	bx lr
_020aa354:
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020aa338

	.global func_ov00_020aa35c
	thumb_func_start func_ov00_020aa35c
func_ov00_020aa35c: ; 0x020aa35c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r6, _020aa4f0 ; =data_ov00_020e59b8
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa4f8 ; =data_ov00_020e5940
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020aa4f8 ; =data_ov00_020e5940
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #3
	str r1, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r7, _020aa500 ; =data_ov00_020e59cc
	ldr r1, [r0, #0x40]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r4, r0, #1
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa504 ; =data_ov00_020e5944
	ldr r3, [r3, #0x3c]
	add r6, r0, #0
	blx r3
	ldr r0, _020aa504 ; =data_ov00_020e5944
	ldr r3, _020aa4f4 ; =0x4c475242
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r6, #0
	ldr r4, [r0]
	mov r1, #1
	ldr r4, [r4, #0x34]
	add r2, r7, #0
	blx r4
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r7, _020aa508 ; =data_ov00_020e59e4
	ldr r4, [r0, #0x40]
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa50c ; =data_ov00_020e5948
	ldr r3, [r3, #0x3c]
	add r6, r0, #0
	blx r3
	ldr r0, _020aa50c ; =data_ov00_020e5948
	ldr r3, _020aa4f4 ; =0x4c475242
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	lsr r0, r4, #0x1f
	add r0, r4, r0
	asr r0, r0, #1
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r6, #0
	ldr r4, [r0]
	mov r1, #1
	ldr r4, [r4, #0x34]
	add r2, r7, #0
	blx r4
	ldr r1, _020aa4fc ; =data_ov00_020e5908
	add r0, r5, #0
	ldr r1, [r1, #0x54]
	blx _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	add r6, r0, #0
	add r0, r5, #0
	ldr r7, _020aa510 ; =data_ov00_020e59fc
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa514 ; =data_ov00_020e5960
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020aa514 ; =data_ov00_020e5960
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #3
	str r1, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r7, #0
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa518 ; =data_ov00_020e5964
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r4, r0, #1
	ldr r0, _020aa518 ; =data_ov00_020e5964
	ldr r2, _020aa51c ; =data_ov00_020e5a0c
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r7, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r7, [r7, #0x34]
	mov r1, #1
	blx r7
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa520 ; =data_ov00_020e5968
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	ldr r0, _020aa520 ; =data_ov00_020e5968
	ldr r2, _020aa524 ; =data_ov00_020e5a20
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r6, _020aa528 ; =data_ov00_020e5a34
	ldr r0, [r0, #0x20]
	lsl r4, r0, #1
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r1, _020aa52c ; =data_ov00_020e5928
	ldr r3, _020aa530 ; =0x4c505348
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r4, [r0]
	add r2, r6, #0
	ldr r4, [r4, #0x34]
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_020aa35c
_020aa4f0: .word data_ov00_020e59b8
_020aa4f4: .word 0x4c475242
_020aa4f8: .word data_ov00_020e5940
_020aa4fc: .word data_ov00_020e5908
_020aa500: .word data_ov00_020e59cc
_020aa504: .word data_ov00_020e5944
_020aa508: .word data_ov00_020e59e4
_020aa50c: .word data_ov00_020e5948
_020aa510: .word data_ov00_020e59fc
_020aa514: .word data_ov00_020e5960
_020aa518: .word data_ov00_020e5964
_020aa51c: .word data_ov00_020e5a0c
_020aa520: .word data_ov00_020e5968
_020aa524: .word data_ov00_020e5a20
_020aa528: .word data_ov00_020e5a34
_020aa52c: .word data_ov00_020e5928
_020aa530: .word 0x4c505348

	.global func_ov00_020aa534
	arm_func_start func_ov00_020aa534
func_ov00_020aa534: ; 0x020aa534
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #6
	beq _020aa558
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
_020aa558:
	ldr r0, [r4, #4]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020aa76c
_020aa568: ; jump table
	b _020aa590 ; case 0
	b _020aa5a0 ; case 1
	b _020aa5c0 ; case 2
	b _020aa5d4 ; case 3
	b _020aa5d4 ; case 4
	b _020aa634 ; case 5
	b _020aa75c ; case 6
	b _020aa684 ; case 7
	b _020aa704 ; case 8
	b _020aa730 ; case 9
_020aa590:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _020aa778
_020aa5a0:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
	ldr r1, _020aa790 ; =data_ov00_020e592c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _020aa778
_020aa5c0:
	ldr r1, _020aa794 ; =data_ov00_020e593c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _020aa778
_020aa5d4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	mov r0, r4
	beq _020aa62c
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020aa798 ; =data_ov00_020eec9c
	ldr r1, _020aa79c ; =0x00000125
	bl func_ov00_020d7b20
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	bl func_01ffa0f4
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r5, [r0]
	ldr r1, _020aa7a0 ; =data_ov00_020e595c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	b _020aa778
_020aa62c:
	bl _ZN13LinkStateBase18func_ov00_020a8994Ev
	b _020aa778
_020aa634:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	beq _020aa674
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	bl func_01ffa0f4
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r5, [r0]
	ldr r1, _020aa7a4 ; =data_ov00_020e594c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _020aa778
_020aa674:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _020aa778
_020aa684:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
	ldr r0, _020aa7a8 ; =data_027e0fe4
	add r1, r4, #0x10
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	mov r0, r4
	beq _020aa6bc
	bl _ZN13LinkStateBase20Get_PlayerLink_Unk44Ev
	mov r1, #0
	str r1, [r0]
	b _020aa6c4
_020aa6bc:
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_020aa6c4:
	mov r2, #0
	str r2, [sp]
	mov r3, r2
	add r0, r4, #0x24
	mov r1, #1
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x24
	str r1, [sp]
	bl func_020351b8
	mov r0, #0
	strb r0, [r4, #0xb2]
	b _020aa778
_020aa704:
	ldrb r0, [r4, #0xb0]
	cmp r0, #0
	beq _020aa720
	mov r0, r4
	bl _ZN13LinkStateBase20Get_PlayerLink_Unk44Ev
	mov r1, #1
	str r1, [r0]
_020aa720:
	ldr r0, _020aa7ac ; =data_ov00_020e5908
	ldr r0, [r0, #0x20]
	str r0, [r4, #0xc]
	b _020aa778
_020aa730:
	ldrb r0, [r4, #0xb1]
	cmp r0, #0
	beq _020aa74c
	mov r0, r4
	bl _ZN13LinkStateBase20Get_PlayerLink_Unk44Ev
	mvn r1, #0
	str r1, [r0]
_020aa74c:
	ldr r0, _020aa7ac ; =data_ov00_020e5908
	ldr r0, [r0, #0x20]
	str r0, [r4, #0xc]
	b _020aa778
_020aa75c:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
	b _020aa778
_020aa76c:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_020aa778:
	ldr r0, [r4, #4]
	cmp r0, #7
	strne r0, [r4, #0xac]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa534
_020aa78c: .word data_027e0fb8
_020aa790: .word data_ov00_020e592c
_020aa794: .word data_ov00_020e593c
_020aa798: .word data_ov00_020eec9c
_020aa79c: .word 0x00000125
_020aa7a0: .word data_ov00_020e595c
_020aa7a4: .word data_ov00_020e594c
_020aa7a8: .word data_027e0fe4
_020aa7ac: .word data_ov00_020e5908

	.global func_ov00_020aa7b0
	arm_func_start func_ov00_020aa7b0
func_ov00_020aa7b0: ; 0x020aa7b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12OnStateLeaveEi
	ldr r0, _020aa814 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020aa7d4
	bl func_ov00_020af050
_020aa7d4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	ldr r1, [r4, #4]
	cmp r1, #1
	ldmneia sp!, {r4, pc}
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r0, #0x11b]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa7b0
_020aa814: .word data_027e0fb8

	.global func_ov00_020aa818
	arm_func_start func_ov00_020aa818
func_ov00_020aa818: ; 0x020aa818
	stmdb sp!, {r4, lr}
	ldr r0, _020aa840 ; =gItemManager
	ldr r4, [r0]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	bl func_ov00_020ba458
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa818
_020aa840: .word gItemManager

	.global func_ov00_020aa844
	arm_func_start func_ov00_020aa844
func_ov00_020aa844: ; 0x020aa844
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	mov r4, r1
	mov r5, r0
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #0x20
	add r0, r4, #0x48
	bl func_01ff9bf8
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r6, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	mov r0, r6, asr #0x4
	mov r2, r0, lsl #0x2
	mov r0, r1, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	ldr r3, _020aabd0 ; =data_02050f54
	mov r1, r0, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh sb, [r3, r2]
	ldr r6, [sp, #0x20]
	str r1, [sp]
	mov r1, r1, asr #0x1f
	str r1, [sp, #4]
	ldr r1, [sp]
	mov r0, r4
	rsb r1, r1, #0
	str r1, [sp, #8]
	ldr r2, [sp, #8]
	mov r1, r1, asr #0x1f
	smull r3, r2, r6, r2
	adds r4, r3, #0x800
	adc r3, r2, #0
	mov r2, r4, lsr #0xc
	str r1, [sp, #0xc]
	ldr r7, [sp, #0x28]
	orr r2, r2, r3, lsl #20
	smull r4, r3, r7, sb
	adds r4, r4, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r1, sp, #0x10
	mov r8, sb, asr #0x1f
	add r4, r2, r4
	bl func_ov00_020c2a0c
	smull r1, r0, r6, sb
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp]
	smull r1, r0, r7, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r2, r2, r1
	ldr r1, [sp, #0x1c]
	mov r0, r5
	add r1, r1, #0x66
	add r1, r1, #0x600
	sub r7, r2, r1
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	cmp r4, #0
	str r1, [r0, #8]
	ble _020aaa04
	ldr r6, _020aabd4 ; =0x00000155
	mov r0, r5
	cmp r4, r6
	movle r6, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #8]
	mov r2, r6, asr #0x1f
	umull ip, r3, r6, r1
	ldr r1, [sp, #0xc]
	mla r3, r6, r1, r3
	ldr r1, [sp, #8]
	adds r6, ip, #0x800
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	ldr r1, _020aabd4 ; =0x00000155
	ldr r6, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r2, [r0]
	cmp r4, r1
	movgt r4, r1
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020aaa98
_020aaa04:
	cmp r4, #0
	bge _020aaa98
	mvn r6, #0x154
	cmp r4, r6
	mov r0, r5
	movge r6, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #8]
	mov r2, r6, asr #0x1f
	umull ip, r3, r6, r1
	ldr r1, [sp, #0xc]
	mla r3, r6, r1, r3
	ldr r1, [sp, #8]
	adds r6, ip, #0x800
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	mvn r1, #0x154
	cmp r4, r1
	ldr r6, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r2, [r0]
	movlt r4, r1
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
_020aaa98:
	cmp r7, #0
	ble _020aab34
	ldr r4, _020aabd4 ; =0x00000155
	mov r0, r5
	cmp r7, r4
	movle r4, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	adds r3, r3, #0x800
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	ldr r1, _020aabd4 ; =0x00000155
	ldr r4, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r0]
	cmp r7, r1
	mov r0, r5
	movgt r7, r1
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp]
	mov r2, r7, asr #0x1f
	umull r4, r3, r7, r1
	ldr r1, [sp, #4]
	adds r4, r4, #0x800
	mla r3, r7, r1, r3
	ldr r1, [sp]
	add sp, sp, #0x2c
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, r4, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020aab34:
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mvn r4, #0x154
	cmp r7, r4
	movge r4, r7
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	adds r3, r3, #0x800
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	mvn r1, #0x154
	cmp r7, r1
	ldr r4, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r0]
	mov r0, r5
	movlt r7, r1
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp]
	mov r2, r7, asr #0x1f
	umull r4, r3, r7, r1
	ldr r1, [sp, #4]
	adds r4, r4, #0x800
	mla r3, r7, r1, r3
	ldr r1, [sp]
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, r4, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa844
_020aabd0: .word data_02050f54
_020aabd4: .word 0x00000155

	.global func_ov00_020aabd8
	arm_func_start func_ov00_020aabd8
func_ov00_020aabd8: ; 0x020aabd8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc8
	mov r6, r1
	mov r1, #2
	mov r4, r0
	bl _ZN13LinkStateBase25HasFlags_PlayerLink_Unk48Et
	cmp r0, #0
	bne _020aac08
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	bne _020aac14
_020aac08:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aac14:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs r5, r0
	beq _020aadbc
	cmp r6, #0
	bne _020aadbc
	ldr r0, _020ab3bc ; =gItemManager
	mov r6, #0
	ldr r0, [r0]
	ldr r0, [r0]
	sub r0, r0, #9
	cmp r0, #1
	bhi _020aacf4
	ldr r1, _020ab3c0 ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x18]
	ldr r2, [r1, #4]
	str r2, [r4, #0x1c]
	ldr r1, [r1, #8]
	str r1, [r4, #0x20]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r2, _020ab3c4 ; =data_02050f54
	ldr r0, _020ab3c8 ; =0x000004cd
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh ip, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r6
	umull r7, lr, ip, r0
	mla lr, ip, r1, lr
	umull r6, r3, r2, r0
	mla r3, r2, r1, r3
	mov ip, ip, asr #0x1f
	mov r1, r2, asr #0x1f
	adds r8, r7, #0x800
	mla lr, ip, r0, lr
	mla r3, r1, r0, r3
	adc r7, lr, #0
	mov r8, r8, lsr #0xc
	adds r6, r6, #0x800
	mov r1, r6, lsr #0xc
	ldr r0, [r4, #0x18]
	orr r8, r8, r7, lsl #20
	add r0, r0, r8
	str r0, [r4, #0x18]
	adc r0, r3, #0
	ldr r2, [r4, #0x20]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x20]
	mov r6, #1
_020aacf4:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	mvn r1, #0
	cmp r0, r1
	movne r5, #1
	moveq r5, #0
	cmp r5, #0
	bne _020aad64
	cmp r6, #0
	bne _020aad3c
	ldr r0, _020ab3cc ; =data_027e0fb8
	add r1, r4, #0x18
	ldr r0, [r0]
	bl func_ov00_020b05e8
	cmp r0, #0
	beq _020aad64
_020aad3c:
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #5
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	str r0, [r4, #4]
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aad64:
	cmp r6, #0
	bne _020aad88
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r2, r5
	ldr r0, [r0]
	add r1, r4, #0x18
	bl func_ov00_020b049c
	cmp r0, #0
	beq _020aadb0
_020aad88:
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #3
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	str r0, [r4, #4]
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aadb0:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aadbc:
	ldr r1, _020ab3cc ; =data_027e0fb8
	ldr r0, _020ab3d0 ; =data_027e0fe4
	ldr r3, [r1]
	ldr r0, [r0]
	ldr r2, [r3, #0x84]
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	ldr r2, [r3, #0x88]
	str r2, [sp, #0x18]
	bl func_ov00_020c3674
	movs r6, r0
	bne _020aae38
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r2, _020ab3cc ; =data_027e0fb8
	ldr r1, [r0, #0xe0]
	ldr r0, [r2]
	bl func_ov00_020b0ad0
	cmp r0, #0
	beq _020aae2c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r6, [r0, #0xe0]
	ldr r0, [r6, #8]
	str r0, [sp, #0x14]
	ldr r0, [r6, #0xc]
	str r0, [sp, #0x18]
	b _020aae54
_020aae2c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aae38:
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x80]
	cmp r0, #0
	addne sp, sp, #0xc8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_020aae54:
	ldr r0, _020ab3cc ; =data_027e0fb8
	cmp r5, #0
	movne r2, #1
	ldr r1, [r6, #0x12c]
	ldr r0, [r0]
	moveq r2, #0
	bl func_ov00_020afe88
	cmp r0, #0
	bne _020aae90
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aae90:
	ldr r0, [r6, #0x12c]
	cmp r0, #2
	bne _020aaf78
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _020aaf78
	add r3, sp, #0x5c
	add r1, r6, #0x60
	add r2, r6, #0x48
	mov r0, #0x6000
	bl func_01ff9e64
	mov r0, #0
	ldr r1, _020ab3d4 ; =0x0000ffff
	strh r0, [sp, #0x94]
	strb r0, [sp, #0xb6]
	strb r0, [sp, #0xb7]
	strb r0, [sp, #0xb8]
	strb r0, [sp, #0xb9]
	strb r0, [sp, #0xc0]
	strb r0, [sp, #0xc1]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r0, [sp, #0xc4]
	strb r0, [sp, #0xc5]
	strh r1, [sp, #0x8c]
	strh r1, [sp, #0x8e]
	strh r1, [sp, #0x90]
	strh r1, [sp, #0x92]
	ldr r1, [r6, #0x48]
	add r2, r6, #0x8c
	str r1, [sp, #0x28]
	ldr r1, [r6, #0x4c]
	ldr r5, _020ab3d8 ; =data_027e0e60
	str r1, [sp, #0x2c]
	ldr r3, [r6, #0x50]
	add r1, sp, #0x68
	str r3, [sp, #0x30]
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, sp, #0x5c
	str r3, [sp, #4]
	ldrh ip, [r6, #0x9c]
	add r3, sp, #0x28
	str ip, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl func_01ffbe78
	cmp r0, #0
	beq _020aaf88
	ldr r2, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	b _020aaf88
_020aaf78:
	add r1, sp, #0x5c
	mov r0, r4
	mov r2, r6
	bl func_ov00_020ab7bc
_020aaf88:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x5c
	add r2, sp, #0x50
	bl func_01ff9bf8
	add r1, sp, #0x40
	mov r0, r6
	bl func_ov00_020c2a0c
	ldr r0, [r6, #0x12c]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020ab3b0
_020aafbc: ; jump table
	b _020ab3b0 ; case 0
	b _020aafd8 ; case 1
	b _020ab000 ; case 2
	b _020ab1e4 ; case 3
	b _020ab2b0 ; case 4
	b _020ab32c ; case 5
	b _020ab398 ; case 6
_020aafd8:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x800
	bge _020aaff4
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
_020aaff4:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab000:
	bl func_ov00_020a7b8c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _020ab170
	mov r0, r4
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _020ab060
	bl func_ov00_020ab3e8
	add r2, sp, #0x50
	mov r1, r6
	bl func_ov23_02171410
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab060:
	add r0, sp, #0x50
	bl func_01ff9cec
	ldr r1, [sp, #0x4c]
	mov r5, r0
	add r0, r1, #0x3800
	cmp r5, r0
	bge _020ab1d8
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x58]
	bl func_01ffa0f4
	ldr r1, _020ab3dc ; =0x00001ccd
	mov r0, r0, lsl #0x10
	cmp r5, r1
	mov r6, r0, asr #0x10
	bge _020ab0fc
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r0, [r0]
	add r2, sp, #0x5c
	sub r0, r6, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r1, #0x4000
	ble _020ab0d0
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab0d0:
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	mov r0, r4
	blt _020ab0f0
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab0f0:
	mov r1, #2
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab0fc:
	rsb r0, r1, #0x4800
	cmp r5, r0
	bge _020ab134
	ldr r1, [sp, #0x54]
	ldr r0, _020ab3e0 ; =0x00001333
	cmp r1, #0
	rsblt r1, r1, #0
	cmp r1, r0
	bge _020ab134
	add r2, sp, #0x5c
	mov r0, r4
	mov r1, #3
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab134:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	addne sp, sp, #0xc8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x5c
	mov r0, r4
	mov r1, #4
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
_020ab160:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r6, [r0]
	b _020ab1d8
_020ab170:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x4000
	bge _020ab1d8
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, r6, #0x48
	add r2, r4, #0x18
	bl func_01ff9bf8
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	ldr r0, [r0]
	bl func_ov00_020af044
	mov r0, #3
	str r0, [r4, #4]
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab1d8:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab1e4:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x400
	bge _020ab2a4
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x40
	add r2, sp, #0x34
	bl func_01ff9bf8
	ldr r0, [sp, #0x34]
	cmp r0, #0
	ldreq r0, [sp, #0x3c]
	cmpeq r0, #0
	beq _020ab278
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	mov r0, r6, asr #0x10
	bl func_0202bbbc
	bl func_0202bba8
	mov r5, r0
	rsb r0, r5, r6, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _020ab3e4 ; =0x000018e4
	cmp r1, r0
	addgt sp, sp, #0xc8
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r5, [r0]
_020ab278:
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab2a4:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab2b0:
	add r0, sp, #0x50
	bl func_01ff9cec
	ldr r1, [sp, #0x4c]
	add r1, r1, #0xc00
	cmp r0, r1
	bge _020ab320
	mov r0, r4
	bl func_ov05_0211139c
	cmp r0, #0
	bne _020ab320
	mov r0, r4
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r1, [r6, #8]
	mov r2, #1
	str r1, [r0]
	ldr r3, [r6, #0xc]
	add r1, r6, #0x48
	str r3, [r0, #4]
	mov r0, r4
	str r2, [r4, #4]
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab320:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab32c:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	beq _020ab38c
	mov r0, r4
	bl func_ov05_021113b4
	cmp r0, #0
	beq _020ab38c
	mov r0, r6
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #6
	str r0, [r4, #4]
	ldr r1, [sp, #0x14]
	mov r0, r4
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r4, #0x14]
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab38c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab398:
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab3b0:
	mov r0, #0
	add sp, sp, #0xc8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020aabd8
_020ab3bc: .word gItemManager
_020ab3c0: .word data_027e0d0c
_020ab3c4: .word data_02050f54
_020ab3c8: .word 0x000004cd
_020ab3cc: .word data_027e0fb8
_020ab3d0: .word data_027e0fe4
_020ab3d4: .word 0x0000ffff
_020ab3d8: .word data_027e0e60
_020ab3dc: .word 0x00001ccd
_020ab3e0: .word 0x00001333
_020ab3e4: .word 0x000018e4

	.global func_ov00_020ab3e8
	arm_func_start func_ov00_020ab3e8
func_ov00_020ab3e8: ; 0x020ab3e8
	ldr ip, _020ab3f4 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020ab3e8
_020ab3f4: .word func_01fffcd8

	.global func_ov00_020ab3f8
	arm_func_start func_ov00_020ab3f8
func_ov00_020ab3f8: ; 0x020ab3f8
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020ab47c
_020ab408: ; jump table
	b _020ab47c ; case 0
	b _020ab484 ; case 1
	b _020ab484 ; case 2
	b _020ab484 ; case 3
	b _020ab420 ; case 4
	b _020ab434 ; case 5
_020ab420:
	ldr r2, [r0, #4]
	cmp r2, #6
	bne _020ab484
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020ab434:
	ldr r2, [r0, #4]
	cmp r2, #9
	addls pc, pc, r2, lsl #2
	b _020ab474
_020ab444: ; jump table
	b _020ab474 ; case 0
	b _020ab474 ; case 1
	b _020ab474 ; case 2
	b _020ab46c ; case 3
	b _020ab46c ; case 4
	b _020ab474 ; case 5
	b _020ab474 ; case 6
	b _020ab474 ; case 7
	b _020ab46c ; case 8
	b _020ab46c ; case 9
_020ab46c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ab474:
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020ab47c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ab484:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #7
	bne _020ab49c
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020ab49c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ab3f8

	.global func_ov00_020ab4a4
	arm_func_start func_ov00_020ab4a4
func_ov00_020ab4a4: ; 0x020ab4a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	mov r4, r1
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0x1e
	bne _020ab5f4
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x2000
	movlt r5, #0
	blt _020ab4ec
	cmp r0, #0x7000
	movge r5, #0x1000
	bge _020ab4ec
	sub r0, r0, #0x2000
	mov r1, #0x5000
	bl Divide
	mov r5, r0
_020ab4ec:
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xe
	mov r1, #0x800
	adds r3, r1, r5, lsl #14
	orr r2, r2, r5, lsr #18
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	add r1, r5, #1
	ldr ip, _020ab60c ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r3, [ip, r1]
	ldr r6, _020ab610 ; =0x00000b33
	ldrh r0, [r0]
	umull r1, lr, r3, r6
	mov r7, #0
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	mov r2, r8, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh sb, [ip, r0]
	adds r5, r1, #0x800
	add r8, r8, #1
	umull r1, r0, sb, r6
	mov r5, r5, lsr #0xc
	ldrsh r2, [ip, r2]
	mov r8, r8, lsl #0x1
	ldrsh ip, [ip, r8]
	mla lr, r3, r7, lr
	mov r3, r3, asr #0x1f
	mla lr, r3, r6, lr
	adc r3, lr, #0
	orr r5, r5, r3, lsl #20
	mla r0, sb, r7, r0
	mov r3, sb, asr #0x1f
	mla r0, r3, r6, r0
	smull r7, r6, r2, r5
	smull r3, r2, ip, r5
	adds r7, r7, #0x800
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r5, r1, lsr #0xc
	orr r5, r5, r0, lsl #20
	adds r1, r3, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r4]
	add r0, r0, r6
	str r0, [r4]
	ldr r0, [r4, #4]
	add r0, r0, r5
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	add r0, r0, r1
	str r0, [r4, #8]
	b _020ab604
_020ab5f4:
	ldr r0, [r4, #4]
	add r0, r0, #0x33
	add r0, r0, #0xb00
	str r0, [r4, #4]
_020ab604:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab4a4
_020ab60c: .word data_02050f54
_020ab610: .word 0x00000b33

	.global func_ov00_020ab614
	arm_func_start func_ov00_020ab614
func_ov00_020ab614: ; 0x020ab614
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs ip, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _020ab67c ; =data_027e0d0c
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, ip
	ldr r2, [r0]
	cmp r4, #0
	moveq r4, r3
	ldr r2, [r2, #0x5c]
	mov r1, r4
	blx r2
	mov r0, r5
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab614
_020ab67c: .word data_027e0d0c

	.global func_ov00_020ab680
	arm_func_start func_ov00_020ab680
func_ov00_020ab680: ; 0x020ab680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ab6c0 ; =0x424f4d42
	cmp r1, r0
	ldrne r0, _020ab6c4 ; =0x4b4f4b4f
	cmpne r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020ab614
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab680
_020ab6c0: .word 0x424f4d42
_020ab6c4: .word 0x4b4f4b4f

	.global func_ov00_020ab6c8
	arm_func_start func_ov00_020ab6c8
func_ov00_020ab6c8: ; 0x020ab6c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #4]
	ldr r1, _020ab758 ; =0x4b4f4b4f
	cmp r2, r1
	bhi _020ab714
	bhs _020ab740
	ldr r1, _020ab75c ; =0x424f4d42
	cmp r2, r1
	bhi _020ab704
	beq _020ab740
	b _020ab748
_020ab704:
	ldr r1, _020ab760 ; =0x4452554d
	cmp r2, r1
	beq _020ab740
	b _020ab748
_020ab714:
	ldr r1, _020ab764 ; =0x54415255
	cmp r2, r1
	bhi _020ab734
	bhs _020ab740
	ldr r1, _020ab768 ; =0x53544e45
	cmp r2, r1
	beq _020ab740
	b _020ab748
_020ab734:
	ldr r1, _020ab76c ; =0x54535542
	cmp r2, r1
	bne _020ab748
_020ab740:
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
_020ab748:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020ab614
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab6c8
_020ab758: .word 0x4b4f4b4f
_020ab75c: .word 0x424f4d42
_020ab760: .word 0x4452554d
_020ab764: .word 0x54415255
_020ab768: .word 0x53544e45
_020ab76c: .word 0x54535542

	.global func_ov00_020ab770
	arm_func_start func_ov00_020ab770
func_ov00_020ab770: ; 0x020ab770
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020ab7b8 ; =data_027e0fb8
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	bl func_ov00_020aeffc
	movs r4, r0
	beq _020ab7a8
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020ab7bc
	cmp r0, #0
	bne _020ab7b0
_020ab7a8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020ab7b0:
	ldr r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab770
_020ab7b8: .word data_027e0fb8

	.global func_ov00_020ab7bc
	arm_func_start func_ov00_020ab7bc
func_ov00_020ab7bc: ; 0x020ab7bc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	ldr r3, [r2, #0x48]
	mov r5, r1
	str r3, [r5]
	ldr r1, [r2, #0x4c]
	mov r4, r0
	str r1, [r5, #4]
	ldr r0, [r2, #0x50]
	str r0, [r5, #8]
	ldr r0, [r2, #0x12c]
	cmp r0, #2
	beq _020ab7fc
	cmp r0, #3
	beq _020ab818
	b _020ab8c0
_020ab7fc:
	bl func_ov00_020a7b8c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
_020ab818:
	add r1, sp, #0
	mov r0, r2
	bl func_ov00_020c2a0c
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0x10
	mov r1, r5
	bl func_01ff9bf8
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r1, #0x66
	ldr r1, [sp, #0x18]
	add r4, r2, #0x600
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020ab8b4
_020ab868: ; jump table
	b _020ab878 ; case 0
	b _020ab888 ; case 1
	b _020ab898 ; case 2
	b _020ab8a8 ; case 3
_020ab878:
	ldr r0, [r5]
	add r0, r0, r4
	str r0, [r5]
	b _020ab8b4
_020ab888:
	ldr r0, [r5]
	sub r0, r0, r4
	str r0, [r5]
	b _020ab8b4
_020ab898:
	ldr r0, [r5, #8]
	add r0, r0, r4
	str r0, [r5, #8]
	b _020ab8b4
_020ab8a8:
	ldr r0, [r5, #8]
	sub r0, r0, r4
	str r0, [r5, #8]
_020ab8b4:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_020ab8c0:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020ab7bc

	.global func_ov00_020ab8cc
	arm_func_start func_ov00_020ab8cc
func_ov00_020ab8cc: ; 0x020ab8cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	add r0, r5, #0x18
	mov r2, r0
	mov r1, #0x1000
	bl func_0202da8c
	mov r0, #5
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab8cc

	.global func_ov00_020ab908
	arm_func_start func_ov00_020ab908
func_ov00_020ab908: ; 0x020ab908
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r0, #3
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab908

	.global func_ov00_020ab934
	arm_func_start func_ov00_020ab934
func_ov00_020ab934: ; 0x020ab934
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r2, #3
	mov r0, r5
	mov r1, #2
	str r2, [r5, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab934

	.global func_ov00_020ab97c
	arm_func_start func_ov00_020ab97c
func_ov00_020ab97c: ; 0x020ab97c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r0, #4
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab97c

	.global func_ov00_020ab9b8
	arm_func_start func_ov00_020ab9b8
func_ov00_020ab9b8: ; 0x020ab9b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs r4, r0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	mov r5, #1
	beq _020aba70
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0xc
	add r1, r7, #0x18
	bl func_01ff9bc4
	ldr r1, [r4, #4]
	ldr r0, _020abb64 ; =0x424b4559
	cmp r1, r0
	beq _020aba30
	ldr r0, _020abb68 ; =0x464f5243
	cmp r1, r0
	beq _020aba54
	b _020aba70
_020aba30:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov17_0215dff0
	cmp r0, #0
	beq _020aba70
	mov r0, r7
	mov r5, #0
	bl func_ov00_020aa818
	b _020aba70
_020aba54:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov17_0215e338
	cmp r0, #0
	beq _020aba70
	mov r0, r7
	bl func_ov00_020aa818
_020aba70:
	cmp r5, #0
	beq _020abb30
	mov r1, #0
	mov r0, r7
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r5, [r0]
	ldr r2, _020abb6c ; =0x0000028f
	mov r3, #0
	umull r1, r0, r6, r2
	mla r0, r6, r3, r0
	mov r3, r6, asr #0x1f
	mov r5, r5, asr #0x4
	mov ip, r5, lsl #0x1
	mla r0, r3, r2, r0
	adds r1, r1, #0x800
	add r5, ip, #1
	ldr r6, _020abb70 ; =data_02050f54
	mov r3, ip, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [r6, r3]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r0, r5, r3, r1
	adds r3, r0, #0x800
	ldrsh r2, [r6, r2]
	mov r3, r3, lsr #0xc
	smull r1, r0, r2, r1
	adc r2, r5, #0
	adds r1, r1, #0x800
	orr r3, r3, r2, lsl #20
	ldr r5, [sp]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #8]
	add r3, r5, r3
	add r1, r2, r1
	str r1, [sp, #8]
	mov r0, r4
	str r3, [sp]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x5c]
	blx r2
_020abb30:
	mov r0, r7
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020abb74 ; =data_ov00_020eec9c
	mov r1, #0xcc
	bl func_ov00_020d7a84
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab9b8
_020abb64: .word 0x424b4559
_020abb68: .word 0x464f5243
_020abb6c: .word 0x0000028f
_020abb70: .word data_02050f54
_020abb74: .word data_ov00_020eec9c

	.global func_ov00_020abb78
	arm_func_start func_ov00_020abb78
func_ov00_020abb78: ; 0x020abb78
	stmdb sp!, {r3, lr}
	ldr r3, [r1]
	mov r2, #6
	str r3, [r0, #0x10]
	ldr r3, [r1, #4]
	mov r1, #2
	str r3, [r0, #0x14]
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020abb78

	.global func_ov00_020abba0
	arm_func_start func_ov00_020abba0
func_ov00_020abba0: ; 0x020abba0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020abc40
	cmp r0, #0
	beq _020abbc8
	mov r0, r5
	mov r1, r4
	bl func_ov00_020abb78
	ldmia sp!, {r3, r4, r5, pc}
_020abbc8:
	ldr r0, [r4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020abba0

	.global func_ov00_020abbdc
	arm_func_start func_ov00_020abbdc
func_ov00_020abbdc: ; 0x020abbdc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020abc40
	cmp r0, #0
	beq _020abc04
	mov r0, r5
	mov r1, r4
	bl func_ov00_020abb78
	ldmia sp!, {r3, r4, r5, pc}
_020abc04:
	ldr r0, [r4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020abbdc

	.global func_ov00_020abc18
	arm_func_start func_ov00_020abc18
func_ov00_020abc18: ; 0x020abc18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020abc40
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020abb78
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020abc18

	.global func_ov00_020abc40
	arm_func_start func_ov00_020abc40
func_ov00_020abc40: ; 0x020abc40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #2
	ldreq r0, [r4, #4]
	cmpeq r0, #6
	beq _020abc70
	mov r0, r4
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #6
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020abc70:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020abc40

	.global func_ov00_020abc78
	arm_func_start func_ov00_020abc78
func_ov00_020abc78: ; 0x020abc78
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #0
	beq _020abce0
	cmp r0, #1
	bne _020abcd8
	ldr r0, _020abd6c ; =data_027e0fb8
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x79]
	strb r1, [r0, #0x7b]
	b _020abce0
_020abcd8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020abce0:
	ldr r0, _020abd70 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c3674
	mov r6, r0
	mov r0, r5
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r2, [r4]
	add r1, r6, #0x48
	str r2, [r0]
	ldr r2, [r4, #4]
	str r2, [r0, #4]
	mov r0, r5
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r1, [r4]
	mov r0, r5
	str r1, [r5, #0x10]
	ldr r1, [r4, #4]
	str r1, [r5, #0x14]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020abd74 ; =data_ov00_020eec9c
	mov r1, #0xcb
	bl func_ov00_020d7a84
	mov r0, r5
	bl _ZN13LinkStateBase12GetGrabActorEv
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	mov r0, r5
	mov r1, #2
	mov r2, r1
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020abc78
_020abd6c: .word data_027e0fb8
_020abd70: .word data_027e0fe4
_020abd74: .word data_ov00_020eec9c

    .rodata
	.global data_ov00_020dc528
data_ov00_020dc528: ; 0x020dc528
	.ascii "zdf_link_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc538
data_ov00_020dc538: ; 0x020dc538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc53c
data_ov00_020dc53c: ; 0x020dc53c
	.ascii "zdf_link_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc54c
data_ov00_020dc54c: ; 0x020dc54c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc550
data_ov00_020dc550: ; 0x020dc550
	.byte 0xec, 0x01, 0x00, 0x00
	.global data_ov00_020dc554
data_ov00_020dc554: ; 0x020dc554
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020dc558
data_ov00_020dc558: ; 0x020dc558
	.byte 0xae, 0x13, 0x00, 0x00
	.global data_ov00_020dc55c
data_ov00_020dc55c: ; 0x020dc55c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc560

    .data
	.global data_ov00_020e56f0
data_ov00_020e56f0: ; 0x020e56f0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020e56f4
data_ov00_020e56f4: ; 0x020e56f4
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020e56f8
data_ov00_020e56f8: ; 0x020e56f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56fc
data_ov00_020e56fc: ; 0x020e56fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5700
data_ov00_020e5700: ; 0x020e5700
    .word func_ov00_020a8e04
	.global data_ov00_020e5704
data_ov00_020e5704: ; 0x020e5704
    .word func_ov04_0210aef4 ; data_ov07_0210aef4
	.global data_ov00_020e5708
data_ov00_020e5708: ; 0x020e5708
    .word func_ov04_0210af00 ; data_ov07_0210af00
	.global data_ov00_020e570c
data_ov00_020e570c: ; 0x020e570c
    .word func_ov00_020a8e08 - 1
	.global data_ov00_020e5710
data_ov00_020e5710: ; 0x020e5710
    .word func_ov00_020a8e10
	.global data_ov00_020e5714
data_ov00_020e5714: ; 0x020e5714
    .word func_ov00_020a8e58 - 1
	.global data_ov00_020e5718
data_ov00_020e5718: ; 0x020e5718
    .word func_ov00_020a8ecc - 1
	.global data_ov00_020e571c
data_ov00_020e571c: ; 0x020e571c
    .word data_ov04_021113dc ; func_ov05_021113dc
	.global data_ov00_020e5720
data_ov00_020e5720: ; 0x020e5720
    .word _ZN13LinkStateBase8vfunc_20Ei
	.global data_ov00_020e5724
data_ov00_020e5724: ; 0x020e5724
    .word func_ov00_020a8eec - 1
	.global data_ov00_020e5728
data_ov00_020e5728: ; 0x020e5728
    .word _ZN13LinkStateBase8vfunc_28Ev
	.global data_ov00_020e572c
data_ov00_020e572c: ; 0x020e572c
    .word func_ov05_0210f704
	.global data_ov00_020e5730
data_ov00_020e5730: ; 0x020e5730
    .word func_ov05_0210f708
	.global data_ov00_020e5734
data_ov00_020e5734: ; 0x020e5734
    .word _ZN13LinkStateBase8vfunc_34EP5Vec3p
	.global data_ov00_020e5738
data_ov00_020e5738: ; 0x020e5738
    .word func_ov05_0210f70c
	.global data_ov00_020e573c
data_ov00_020e573c: ; 0x020e573c
    .word func_ov05_02111a98
	.global data_ov00_020e5740
data_ov00_020e5740: ; 0x020e5740
    .word func_ov05_0210f71c
	.global data_ov00_020e5744
data_ov00_020e5744: ; 0x020e5744
	.byte 0x91, 0xa7
	.global data_ov00_020e5746
data_ov00_020e5746: ; 0x020e5746
	.byte 0x90, 0x81
	.global data_ov00_020e5748
data_ov00_020e5748: ; 0x020e5748
	.byte 0x82, 0xab
	.global data_ov00_020e574a
data_ov00_020e574a: ; 0x020e574a
	.byte 0x83, 0x7b
	.global data_ov00_020e574c
data_ov00_020e574c: ; 0x020e574c
	.byte 0x83, 0x8a
	.global data_ov00_020e574e
data_ov00_020e574e: ; 0x020e574e
	.byte 0x83, 0x85
	.global data_ov00_020e5750
data_ov00_020e5750: ; 0x020e5750
	.byte 0x81, 0x5b
	.global data_ov00_020e5752
data_ov00_020e5752: ; 0x020e5752
	.byte 0x83, 0x80
	.global data_ov00_020e5754
data_ov00_020e5754: ; 0x020e5754
	.byte 0x92, 0xe1
	.global data_ov00_020e5756
data_ov00_020e5756: ; 0x020e5756
	.byte 0x89, 0xba
	.global data_ov00_020e5758
data_ov00_020e5758: ; 0x020e5758
	.byte 0x97, 0xa6
	.global data_ov00_020e575a
data_ov00_020e575a: ; 0x020e575a
	.byte 0x00, 0x00
	.global data_ov00_020e575c
data_ov00_020e575c: ; 0x020e575c
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5760
data_ov00_020e5760: ; 0x020e5760
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5764
data_ov00_020e5764: ; 0x020e5764
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e5768
data_ov00_020e5768: ; 0x020e5768
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e576c
data_ov00_020e576c: ; 0x020e576c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5770
data_ov00_020e5770: ; 0x020e5770
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5774
data_ov00_020e5774: ; 0x020e5774
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5778
data_ov00_020e5778: ; 0x020e5778
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e577c
data_ov00_020e577c: ; 0x020e577c
    .word data_ov00_020e5778
	.global data_ov00_020e5780
data_ov00_020e5780: ; 0x020e5780
    .word data_ov00_020e5774
	.global data_ov00_020e5784
data_ov00_020e5784: ; 0x020e5784
    .word data_ov00_020e5770
	.global data_ov00_020e5788
data_ov00_020e5788: ; 0x020e5788
    .word data_ov00_020e576c
	.global data_ov00_020e578c
data_ov00_020e578c: ; 0x020e578c
    .word data_ov00_020e5768
	.global data_ov00_020e5790
data_ov00_020e5790: ; 0x020e5790
    .word data_ov00_020e5764
	.global data_ov00_020e5794
data_ov00_020e5794: ; 0x020e5794
    .word data_ov00_020e5760
	.global data_ov00_020e5798
data_ov00_020e5798: ; 0x020e5798
    .word data_ov00_020e575c
	.global data_ov00_020e579c
data_ov00_020e579c: ; 0x020e579c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57a0
data_ov00_020e57a0: ; 0x020e57a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57a4
data_ov00_020e57a4: ; 0x020e57a4
    .word func_ov00_020a8f74
	.global data_ov00_020e57a8
data_ov00_020e57a8: ; 0x020e57a8
    .word func_ov04_0210ad94 ; data_ov07_0210ad94
	.global data_ov00_020e57ac
data_ov00_020e57ac: ; 0x020e57ac
    .word func_ov04_0210adb0 ; data_ov07_0210adb0
	.global data_ov00_020e57b0
data_ov00_020e57b0: ; 0x020e57b0
    .word func_ov00_020a8f78 - 1
	.global data_ov00_020e57b4
data_ov00_020e57b4: ; 0x020e57b4
    .word func_ov04_0210adf8 ; data_ov07_0210adf8
	.global data_ov00_020e57b8
data_ov00_020e57b8: ; 0x020e57b8
    .word func_ov05_0210b57c ; data_ov07_0210b57c
	.global data_ov00_020e57bc
data_ov00_020e57bc: ; 0x020e57bc
    .word func_ov00_020a9028 - 1
	.global data_ov00_020e57c0
data_ov00_020e57c0: ; 0x020e57c0
    .word func_ov05_0210b97c ; data_ov07_0210b97c
	.global data_ov00_020e57c4
data_ov00_020e57c4: ; 0x020e57c4
    .word func_ov05_0210c20c ; data_ov07_0210c20c
	.global data_ov00_020e57c8
data_ov00_020e57c8: ; 0x020e57c8
    .word func_ov00_020a90b0 - 1
	.global data_ov00_020e57cc
data_ov00_020e57cc: ; 0x020e57cc
    .word func_ov00_020a9130 - 1
	.global data_ov00_020e57d0
data_ov00_020e57d0: ; 0x020e57d0
    .word func_ov05_0210c990 ; data_ov07_0210c990
	.global data_ov00_020e57d4
data_ov00_020e57d4: ; 0x020e57d4
    .word func_ov05_0210f708
	.global data_ov00_020e57d8
data_ov00_020e57d8: ; 0x020e57d8
    .word func_ov00_020a915c - 1
	.global data_ov00_020e57dc
data_ov00_020e57dc: ; 0x020e57dc
    .word func_ov05_0210f70c
	.global data_ov00_020e57e0
data_ov00_020e57e0: ; 0x020e57e0
    .word func_ov05_0210f714
	.global data_ov00_020e57e4
data_ov00_020e57e4: ; 0x020e57e4
    .word func_ov05_0210f71c
	.global data_ov00_020e57e8
data_ov00_020e57e8: ; 0x020e57e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57ec
data_ov00_020e57ec: ; 0x020e57ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57f0
data_ov00_020e57f0: ; 0x020e57f0
    .word func_ov00_020a9544 - 1
	.global data_ov00_020e57f4
data_ov00_020e57f4: ; 0x020e57f4
    .word func_ov00_020a9530 - 1
	.global data_ov00_020e57f8
data_ov00_020e57f8: ; 0x020e57f8
    .word func_ov00_020a92fc - 1
	.global data_ov00_020e57fc
data_ov00_020e57fc: ; 0x020e57fc
    .word func_ov00_020a9334 - 1
	.global data_ov00_020e5800
data_ov00_020e5800: ; 0x020e5800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5804
data_ov00_020e5804: ; 0x020e5804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5808
data_ov00_020e5808: ; 0x020e5808
    .word func_ov00_020a9548 - 1
	.global data_ov00_020e580c
data_ov00_020e580c: ; 0x020e580c
    .word func_ov00_020a9558 - 1
	.global data_ov00_020e5810
data_ov00_020e5810: ; 0x020e5810
    .word func_ov00_020a954c - 1
	.global data_ov00_020e5814
data_ov00_020e5814: ; 0x020e5814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5818
data_ov00_020e5818: ; 0x020e5818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e581c
data_ov00_020e581c: ; 0x020e581c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5820
data_ov00_020e5820: ; 0x020e5820
    .word func_ov00_020a95a4
	.global data_ov00_020e5824
data_ov00_020e5824: ; 0x020e5824
    .word func_ov00_020a95c4
	.global data_ov00_020e5828
data_ov00_020e5828: ; 0x020e5828
    .word func_ov00_020a960c - 1
	.global data_ov00_020e582c
data_ov00_020e582c: ; 0x020e582c
    .word func_ov00_020a9614 - 1
	.global data_ov00_020e5830
data_ov00_020e5830: ; 0x020e5830
    .word func_ov00_020a9650 - 1
	.global data_ov00_020e5834
data_ov00_020e5834: ; 0x020e5834
    .word func_ov00_020a96d4 - 1
	.global data_ov00_020e5838
data_ov00_020e5838: ; 0x020e5838
    .word func_ov00_020a9740 - 1
	.global data_ov00_020e583c
data_ov00_020e583c: ; 0x020e583c
    .word func_ov00_020a9764 - 1
	.global data_ov00_020e5840
data_ov00_020e5840: ; 0x020e5840
    .word func_ov00_020a97d0 - 1
	.global data_ov00_020e5844
data_ov00_020e5844: ; 0x020e5844
    .word func_ov00_020a97e0 - 1
	.global data_ov00_020e5848
data_ov00_020e5848: ; 0x020e5848
    .word func_ov00_020a97f8 - 1
	.global data_ov00_020e584c
data_ov00_020e584c: ; 0x020e584c
    .word func_ov00_020a9864 - 1
	.global data_ov00_020e5850
data_ov00_020e5850: ; 0x020e5850
    .word func_ov00_020a98bc - 1
	.global data_ov00_020e5854
data_ov00_020e5854: ; 0x020e5854
    .word func_ov00_020a9890 - 1
	.global data_ov00_020e5858
data_ov00_020e5858: ; 0x020e5858
    .word func_ov00_020a9968 - 1
	.global data_ov00_020e585c
data_ov00_020e585c: ; 0x020e585c
    .word func_ov00_020a9994 - 1
	.global data_ov00_020e5860
data_ov00_020e5860: ; 0x020e5860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5864
data_ov00_020e5864: ; 0x020e5864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5868
data_ov00_020e5868: ; 0x020e5868
    .word func_ov00_020a9a20
	.global data_ov00_020e586c
data_ov00_020e586c: ; 0x020e586c
    .word func_ov00_020a9a40
	.global data_ov00_020e5870
data_ov00_020e5870: ; 0x020e5870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5874
data_ov00_020e5874: ; 0x020e5874
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5878
data_ov00_020e5878: ; 0x020e5878
    .word func_ov00_020a9b8c - 1
	.global data_ov00_020e587c
data_ov00_020e587c: ; 0x020e587c
    .word func_ov00_020a9bb8 - 1
	.global data_ov00_020e5880
data_ov00_020e5880: ; 0x020e5880
    .word func_ov00_020a960c - 1
	.global data_ov00_020e5884
data_ov00_020e5884: ; 0x020e5884
    .word func_ov00_020a9614 - 1
	.global data_ov00_020e5888
data_ov00_020e5888: ; 0x020e5888
    .word func_ov00_020a9650 - 1
	.global data_ov00_020e588c
data_ov00_020e588c: ; 0x020e588c
    .word func_ov00_020a96d4 - 1
	.global data_ov00_020e5890
data_ov00_020e5890: ; 0x020e5890
    .word func_ov00_020a9740 - 1
	.global data_ov00_020e5894
data_ov00_020e5894: ; 0x020e5894
    .word func_ov00_020a9764 - 1
	.global data_ov00_020e5898
data_ov00_020e5898: ; 0x020e5898
    .word func_ov00_020a97d0 - 1
	.global data_ov00_020e589c
data_ov00_020e589c: ; 0x020e589c
    .word func_ov00_020a97e0 - 1
	.global data_ov00_020e58a0
data_ov00_020e58a0: ; 0x020e58a0
    .word func_ov00_020a97f8 - 1
	.global data_ov00_020e58a4
data_ov00_020e58a4: ; 0x020e58a4
    .word func_ov00_020a9864 - 1
	.global data_ov00_020e58a8
data_ov00_020e58a8: ; 0x020e58a8
    .word func_ov00_020a98bc - 1
	.global data_ov00_020e58ac
data_ov00_020e58ac: ; 0x020e58ac
    .word func_ov00_020a9890 - 1
	.global data_ov00_020e58b0
data_ov00_020e58b0: ; 0x020e58b0
    .word func_ov00_020a9968 - 1
	.global data_ov00_020e58b4
data_ov00_020e58b4: ; 0x020e58b4
    .word func_ov00_020a9f10 - 1
	.global data_ov00_020e58b8
data_ov00_020e58b8: ; 0x020e58b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58bc
data_ov00_020e58bc: ; 0x020e58bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58c0
data_ov00_020e58c0: ; 0x020e58c0
    .word func_ov00_020a9f0c - 1
	.global data_ov00_020e58c4
data_ov00_020e58c4: ; 0x020e58c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58c8
data_ov00_020e58c8: ; 0x020e58c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58cc
data_ov00_020e58cc: ; 0x020e58cc
    .word func_ov00_020a9ed8 - 1
	.global data_ov00_020e58d0
data_ov00_020e58d0: ; 0x020e58d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58d4
data_ov00_020e58d4: ; 0x020e58d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58d8
data_ov00_020e58d8: ; 0x020e58d8
    .word func_ov00_020a9eb8 - 1
	.global data_ov00_020e58dc
data_ov00_020e58dc: ; 0x020e58dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58e0
data_ov00_020e58e0: ; 0x020e58e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58e4
data_ov00_020e58e4: ; 0x020e58e4
    .word func_ov00_020a9eb4 - 1
	.global data_ov00_020e58e8
data_ov00_020e58e8: ; 0x020e58e8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e58ec
data_ov00_020e58ec: ; 0x020e58ec
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e58f0
data_ov00_020e58f0: ; 0x020e58f0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e58f4
data_ov00_020e58f4: ; 0x020e58f4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e58f8
data_ov00_020e58f8: ; 0x020e58f8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e58fc
data_ov00_020e58fc: ; 0x020e58fc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5900
data_ov00_020e5900: ; 0x020e5900
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5904
data_ov00_020e5904: ; 0x020e5904
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5908
data_ov00_020e5908: ; 0x020e5908
    .word data_ov00_020e5904
	.global data_ov00_020e590c
data_ov00_020e590c: ; 0x020e590c
    .word data_ov00_020e5900
	.global data_ov00_020e5910
data_ov00_020e5910: ; 0x020e5910
    .word data_ov00_020e58fc
	.global data_ov00_020e5914
data_ov00_020e5914: ; 0x020e5914
    .word data_ov00_020e58f8
	.global data_ov00_020e5918
data_ov00_020e5918: ; 0x020e5918
    .word data_ov00_020e58f4
	.global data_ov00_020e591c
data_ov00_020e591c: ; 0x020e591c
    .word data_ov00_020e58f0
	.global data_ov00_020e5920
data_ov00_020e5920: ; 0x020e5920
    .word data_ov00_020e58ec
	.global data_ov00_020e5924
data_ov00_020e5924: ; 0x020e5924
    .word data_ov00_020e58e8
	.global data_ov00_020e5928
data_ov00_020e5928: ; 0x020e5928
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020e592c
data_ov00_020e592c: ; 0x020e592c
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020e5930
data_ov00_020e5930: ; 0x020e5930
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov00_020e5934
data_ov00_020e5934: ; 0x020e5934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5938
data_ov00_020e5938: ; 0x020e5938
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e593c
data_ov00_020e593c: ; 0x020e593c
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020e5940
data_ov00_020e5940: ; 0x020e5940
	.byte 0x99, 0x19, 0x00, 0x00
	.global data_ov00_020e5944
data_ov00_020e5944: ; 0x020e5944
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020e5948
data_ov00_020e5948: ; 0x020e5948
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e594c
data_ov00_020e594c: ; 0x020e594c
	.byte 0x1e, 0x00
	.global data_ov00_020e594e
data_ov00_020e594e: ; 0x020e594e
	.byte 0x00, 0x00
	.global data_ov00_020e5950
data_ov00_020e5950: ; 0x020e5950
	.byte 0x00, 0xe8
	.global data_ov00_020e5952
data_ov00_020e5952: ; 0x020e5952
	.byte 0xff, 0xff
	.global data_ov00_020e5954
data_ov00_020e5954: ; 0x020e5954
	.byte 0x00, 0xa0
	.global data_ov00_020e5956
data_ov00_020e5956: ; 0x020e5956
	.byte 0x00, 0x00
	.global data_ov00_020e5958
data_ov00_020e5958: ; 0x020e5958
	.byte 0x00, 0x00
	.global data_ov00_020e595a
data_ov00_020e595a: ; 0x020e595a
	.byte 0x00, 0x00
	.global data_ov00_020e595c
data_ov00_020e595c: ; 0x020e595c
	.byte 0x22, 0x00, 0x00, 0x00
	.global data_ov00_020e5960
data_ov00_020e5960: ; 0x020e5960
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5964
data_ov00_020e5964: ; 0x020e5964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5968
data_ov00_020e5968: ; 0x020e5968
	.byte 0x00, 0xf0, 0x00, 0x00
	.global data_ov00_020e596c
data_ov00_020e596c: ; 0x020e596c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5970
data_ov00_020e5970: ; 0x020e5970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5974
data_ov00_020e5974: ; 0x020e5974
    .word func_ov00_020aa32c
	.global data_ov00_020e5978
data_ov00_020e5978: ; 0x020e5978
    .word func_ov04_0210ab88 ; data_ov07_0210ab88
	.global data_ov00_020e597c
data_ov00_020e597c: ; 0x020e597c
    .word func_ov04_0210ab9c ; data_ov07_0210ab9c
	.global data_ov00_020e5980
data_ov00_020e5980: ; 0x020e5980
    .word func_ov00_020aa330 - 1
	.global data_ov00_020e5984
data_ov00_020e5984: ; 0x020e5984
    .word func_ov00_020aa35c
	.global data_ov00_020e5988
data_ov00_020e5988: ; 0x020e5988
    .word func_ov00_020aa534 - 1
	.global data_ov00_020e598c
data_ov00_020e598c: ; 0x020e598c
    .word func_ov00_020aa7b0 - 1
	.global data_ov00_020e5990
data_ov00_020e5990: ; 0x020e5990
    .word func_ov05_0210a648 ; data_ov07_0210a648
	.global data_ov00_020e5994
data_ov00_020e5994: ; 0x020e5994
    .word func_ov00_020aabd8 - 1
	.global data_ov00_020e5998
data_ov00_020e5998: ; 0x020e5998
    .word func_ov00_020ab3f8 - 1
	.global data_ov00_020e599c
data_ov00_020e599c: ; 0x020e599c
    .word _ZN13LinkStateBase8vfunc_28Ev
	.global data_ov00_020e59a0
data_ov00_020e59a0: ; 0x020e59a0
    .word func_ov05_0210b3bc ; data_ov07_0210b3bc
	.global data_ov00_020e59a4
data_ov00_020e59a4: ; 0x020e59a4
    .word func_ov05_0210f708
	.global data_ov00_020e59a8
data_ov00_020e59a8: ; 0x020e59a8
    .word func_ov00_020ab4a4 - 1
	.global data_ov00_020e59ac
data_ov00_020e59ac: ; 0x020e59ac
    .word func_ov05_0210f70c
	.global data_ov00_020e59b0
data_ov00_020e59b0: ; 0x020e59b0
    .word func_ov05_0210f714
	.global data_ov00_020e59b4
data_ov00_020e59b4: ; 0x020e59b4
    .word func_ov05_0210f71c
	.global data_ov00_020e59b8
data_ov00_020e59b8: ; 0x020e59b8
	.byte 0x8e, 0x9d, 0x82, 0xbf
	.global data_ov00_020e59bc
data_ov00_020e59bc: ; 0x020e59bc
	.byte 0x8f, 0xe3, 0x82, 0xb0
	.global data_ov00_020e59c0
data_ov00_020e59c0: ; 0x020e59c0
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e59c4
data_ov00_020e59c4: ; 0x020e59c4
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e59c8
data_ov00_020e59c8: ; 0x020e59c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59cc
data_ov00_020e59cc: ; 0x020e59cc
	.byte 0x8e, 0x9d, 0x82, 0xbf
	.global data_ov00_020e59d0
data_ov00_020e59d0: ; 0x020e59d0
	.byte 0x8f, 0xe3, 0x82, 0xb0
	.global data_ov00_020e59d4
data_ov00_020e59d4: ; 0x020e59d4
	.byte 0x8a, 0x4a, 0x8e, 0x6e
	.global data_ov00_020e59d8
data_ov00_020e59d8: ; 0x020e59d8
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e59dc
data_ov00_020e59dc: ; 0x020e59dc
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e59e0
data_ov00_020e59e0: ; 0x020e59e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59e4
data_ov00_020e59e4: ; 0x020e59e4
	.byte 0x8e, 0x9d, 0x82, 0xbf
	.global data_ov00_020e59e8
data_ov00_020e59e8: ; 0x020e59e8
	.byte 0x8f, 0xe3, 0x82, 0xb0
	.global data_ov00_020e59ec
data_ov00_020e59ec: ; 0x020e59ec
	.byte 0x8f, 0x49, 0x97, 0xb9
	.global data_ov00_020e59f0
data_ov00_020e59f0: ; 0x020e59f0
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e59f4
data_ov00_020e59f4: ; 0x020e59f4
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e59f8
data_ov00_020e59f8: ; 0x020e59f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59fc
data_ov00_020e59fc: ; 0x020e59fc
	.byte 0x93, 0x8a, 0x82, 0xb0
	.global data_ov00_020e5a00
data_ov00_020e5a00: ; 0x020e5a00
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e5a04
data_ov00_020e5a04: ; 0x020e5a04
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e5a08
data_ov00_020e5a08: ; 0x020e5a08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a0c
data_ov00_020e5a0c: ; 0x020e5a0c
	.byte 0x93, 0x8a, 0x82, 0xb0
	.global data_ov00_020e5a10
data_ov00_020e5a10: ; 0x020e5a10
	.byte 0x8a, 0x4a, 0x8e, 0x6e
	.global data_ov00_020e5a14
data_ov00_020e5a14: ; 0x020e5a14
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5a18
data_ov00_020e5a18: ; 0x020e5a18
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5a1c
data_ov00_020e5a1c: ; 0x020e5a1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a20
data_ov00_020e5a20: ; 0x020e5a20
	.byte 0x93, 0x8a, 0x82, 0xb0
	.global data_ov00_020e5a24
data_ov00_020e5a24: ; 0x020e5a24
	.byte 0x8f, 0x49, 0x97, 0xb9
	.global data_ov00_020e5a28
data_ov00_020e5a28: ; 0x020e5a28
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5a2c
data_ov00_020e5a2c: ; 0x020e5a2c
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5a30
data_ov00_020e5a30: ; 0x020e5a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a34
data_ov00_020e5a34: ; 0x020e5a34
	.byte 0x92, 0xe2, 0x8e, 0x7e
	.global data_ov00_020e5a38
data_ov00_020e5a38: ; 0x020e5a38
	.byte 0x8e, 0x9e, 0x8a, 0xd4
	.global data_ov00_020e5a3c
data_ov00_020e5a3c: ; 0x020e5a3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a40
