    .include "ov00/Player/LinkStateFollow.inc"
    .include "macros/function.inc"

    .text

	.global _ZN15LinkStateFollow8vfunc_00Ev
	thumb_func_start _ZN15LinkStateFollow8vfunc_00Ev
_ZN15LinkStateFollow8vfunc_00Ev: ; 0x020a8f74
	bx lr
	.align 2, 0
	thumb_func_end _ZN15LinkStateFollow8vfunc_00Ev

	.global _ZN15LinkStateFollow5GetIdEv
	arm_func_start _ZN15LinkStateFollow5GetIdEv
_ZN15LinkStateFollow5GetIdEv: ; 0x020a8f78
	mov r0, #3
	bx lr
	arm_func_end _ZN15LinkStateFollow5GetIdEv

	.global _ZN15LinkStateFollow16MoveTowardTargetEv
	arm_func_start _ZN15LinkStateFollow16MoveTowardTargetEv
_ZN15LinkStateFollow16MoveTowardTargetEv: ; 0x020a8f80
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
	ldr r2, _020a9020 ; =gMapManager
	add r1, r0, #0xc4
	ldr r0, [r2]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #0
	add r0, r4, #0x18
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0
	str r1, [sp, #4]
	bl Vec3p_Length
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
_020a9020: .word gMapManager
_020a9024: .word 0x00000155
	arm_func_end _ZN15LinkStateFollow16MoveTowardTargetEv

	.global _ZN15LinkStateFollow12OnStateLeaveEi
	arm_func_start _ZN15LinkStateFollow12OnStateLeaveEi
_ZN15LinkStateFollow12OnStateLeaveEi: ; 0x020a9028
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
	ldr r1, _020a90ac ; =gMapManager
	add r0, sp, #0
	ldr r4, [r1]
	add r2, r5, #0x24
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r4
	bl _ZN10MapManager16MapData_vfunc_78Ev
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
_020a90a8: .word data_027e0fb8
_020a90ac: .word gMapManager
	arm_func_end _ZN15LinkStateFollow12OnStateLeaveEi

	.global _ZN15LinkStateFollow8vfunc_24Ei
	arm_func_start _ZN15LinkStateFollow8vfunc_24Ei
_ZN15LinkStateFollow8vfunc_24Ei: ; 0x020a90b0
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
	arm_func_end _ZN15LinkStateFollow8vfunc_24Ei

	.global _ZN15LinkStateFollow8vfunc_28Ev
	arm_func_start _ZN15LinkStateFollow8vfunc_28Ev
_ZN15LinkStateFollow8vfunc_28Ev: ; 0x020a9130
	stmdb sp!, {r3, lr}
	bl _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN15LinkStateFollow8vfunc_28Ev

	.global _ZN15LinkStateFollow20GetLinkStateCutsceneEv
	arm_func_start _ZN15LinkStateFollow20GetLinkStateCutsceneEv
_ZN15LinkStateFollow20GetLinkStateCutsceneEv: ; 0x020a914c
	ldr ip, _020a9158 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
_020a9158: .word func_01fffcd8
	arm_func_end _ZN15LinkStateFollow20GetLinkStateCutsceneEv

	.global _ZN15LinkStateFollow8vfunc_34EP5Vec3p
	arm_func_start _ZN15LinkStateFollow8vfunc_34EP5Vec3p
_ZN15LinkStateFollow8vfunc_34EP5Vec3p: ; 0x020a915c
	ldr r0, [r0, #4]
	cmp r0, #2
	movne r0, #0
	bxne lr
	ldr r2, [r1, #4]
	mov r0, #1
	add r2, r2, #0x1200
	str r2, [r1, #4]
	bx lr
	arm_func_end _ZN15LinkStateFollow8vfunc_34EP5Vec3p

	.global _ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p
	arm_func_start _ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p
_ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p: ; 0x020a9180
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
	ldr r0, _020a920c ; =gMapManager
	ldrb r2, [sp]
	ldrb r1, [sp, #1]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020a91f0:
	mov r2, r5
	bl _ZN15LinkStateFollow18func_ov00_020a9210EP5Vec3pP5Actor
	cmp r0, #0
	ldrnesb r0, [r5, #0x12]
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a9208: .word data_027e0fb8
_020a920c: .word gMapManager
	arm_func_end _ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p

	.global _ZN15LinkStateFollow18func_ov00_020a9210EP5Vec3pP5Actor
	arm_func_start _ZN15LinkStateFollow18func_ov00_020a9210EP5Vec3pP5Actor
_ZN15LinkStateFollow18func_ov00_020a9210EP5Vec3pP5Actor: ; 0x020a9210
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
	arm_func_end _ZN15LinkStateFollow18func_ov00_020a9210EP5Vec3pP5Actor

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
	.global _ZTV15LinkStateFollow
_ZTV15LinkStateFollow: ; 0x020e57a4
    .word _ZN15LinkStateFollow8vfunc_00Ev
	.global data_ov00_020e57a8
data_ov00_020e57a8: ; 0x020e57a8
    .word func_ov04_0210ad94 ; data_ov07_0210ad94
	.global data_ov00_020e57ac
data_ov00_020e57ac: ; 0x020e57ac
    .word func_ov04_0210adb0 ; data_ov07_0210adb0
	.global data_ov00_020e57b0
data_ov00_020e57b0: ; 0x020e57b0
    .word _ZN15LinkStateFollow5GetIdEv - 1
	.global data_ov00_020e57b4
data_ov00_020e57b4: ; 0x020e57b4
    .word func_ov04_0210adf8 ; data_ov07_0210adf8
	.global data_ov00_020e57b8
data_ov00_020e57b8: ; 0x020e57b8
    .word func_ov05_0210b57c ; data_ov07_0210b57c
	.global data_ov00_020e57bc
data_ov00_020e57bc: ; 0x020e57bc
    .word _ZN15LinkStateFollow12OnStateLeaveEi - 1
	.global data_ov00_020e57c0
data_ov00_020e57c0: ; 0x020e57c0
    .word func_ov05_0210b97c ; data_ov07_0210b97c
	.global data_ov00_020e57c4
data_ov00_020e57c4: ; 0x020e57c4
    .word func_ov05_0210c20c ; data_ov07_0210c20c
	.global data_ov00_020e57c8
data_ov00_020e57c8: ; 0x020e57c8
    .word _ZN15LinkStateFollow8vfunc_24Ei - 1
	.global data_ov00_020e57cc
data_ov00_020e57cc: ; 0x020e57cc
    .word _ZN15LinkStateFollow8vfunc_28Ev - 1
	.global data_ov00_020e57d0
data_ov00_020e57d0: ; 0x020e57d0
    .word func_ov05_0210c990 ; data_ov07_0210c990
	.global data_ov00_020e57d4
data_ov00_020e57d4: ; 0x020e57d4
    .word func_ov05_0210f708
	.global data_ov00_020e57d8
data_ov00_020e57d8: ; 0x020e57d8
    .word _ZN15LinkStateFollow8vfunc_34EP5Vec3p - 1
	.global data_ov00_020e57dc
data_ov00_020e57dc: ; 0x020e57dc
    .word func_ov05_0210f70c
	.global data_ov00_020e57e0
data_ov00_020e57e0: ; 0x020e57e0
    .word func_ov05_0210f714
	.global data_ov00_020e57e4
data_ov00_020e57e4: ; 0x020e57e4
    .word func_ov05_0210f71c
