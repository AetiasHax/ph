    .include "macros/function.inc"
    .include "ov00/ov00_020a8e04.inc"

    .text

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
	bl _ZN13PlayerControl13StopFollowingEv
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
	bl _ZN13PlayerControl18func_ov00_020af01cEPc
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
	bl _ZN10PlayerBase13GetEquipSwordEv
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

    .data
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
