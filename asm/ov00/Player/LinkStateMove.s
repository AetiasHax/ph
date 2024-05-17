    .include "ov00/Player/LinkStateMove.inc"
    .include "macros/function.inc"

    .text

	.global _ZN13LinkStateMove8vfunc_00Ev
	thumb_func_start _ZN13LinkStateMove8vfunc_00Ev
_ZN13LinkStateMove8vfunc_00Ev: ; 0x020a8e04
	bx lr
	.align 2, 0
	thumb_func_end _ZN13LinkStateMove8vfunc_00Ev

	.global _ZN13LinkStateMove5GetIdEv
	arm_func_start _ZN13LinkStateMove5GetIdEv
_ZN13LinkStateMove5GetIdEv: ; 0x020a8e08
	mov r0, #0
	bx lr
	arm_func_end _ZN13LinkStateMove5GetIdEv

	.global _ZN13LinkStateMove20CreateDebugHierarchyEv
	thumb_func_start _ZN13LinkStateMove20CreateDebugHierarchyEv
_ZN13LinkStateMove20CreateDebugHierarchyEv: ; 0x020a8e10
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
_020a8e4c: .word data_ov00_020e5744
_020a8e50: .word 0x4c4d4f56
_020a8e54: .word data_ov00_020e56f0
	thumb_func_end _ZN13LinkStateMove20CreateDebugHierarchyEv

	.global _ZN13LinkStateMove12OnStateEnterEv
	arm_func_start _ZN13LinkStateMove12OnStateEnterEv
_ZN13LinkStateMove12OnStateEnterEv: ; 0x020a8e58
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
	bl _ZN10PlayerBase13GetEquipSwordEv
	mvn r1, #0
	bl func_ov00_020c06b0
	ldr r0, _020a8ec8 ; =data_ov00_020eec9c
	mov r1, #0xd
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a8ec8: .word data_ov00_020eec9c
	arm_func_end _ZN13LinkStateMove12OnStateEnterEv

	.global _ZN13LinkStateMove12OnStateLeaveEi
	arm_func_start _ZN13LinkStateMove12OnStateLeaveEi
_ZN13LinkStateMove12OnStateLeaveEi: ; 0x020a8ecc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12OnStateLeaveEi
	mov r0, #0
	strb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x16]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN13LinkStateMove12OnStateLeaveEi

	.global _ZN13LinkStateMove8vfunc_24Ei
	arm_func_start _ZN13LinkStateMove8vfunc_24Ei
_ZN13LinkStateMove8vfunc_24Ei: ; 0x020a8eec
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
	arm_func_end _ZN13LinkStateMove8vfunc_24Ei

	.global _ZN13LinkStateMove18func_ov00_020a8f2cEv
	arm_func_start _ZN13LinkStateMove18func_ov00_020a8f2cEv
_ZN13LinkStateMove18func_ov00_020a8f2cEv: ; 0x020a8f2c
	ldr r1, _020a8f48 ; =data_ov00_020e56f0
	ldr r2, [r0, #0xc]
	ldr r0, [r1, #4]
	cmp r2, r0
	movgt r0, #1
	movle r0, #0
	bx lr
	.align 2, 0
_020a8f48: .word data_ov00_020e56f0
	arm_func_end _ZN13LinkStateMove18func_ov00_020a8f2cEv

	.global _ZN13LinkStateMove18func_ov00_020a8f4cEv
	arm_func_start _ZN13LinkStateMove18func_ov00_020a8f4cEv
_ZN13LinkStateMove18func_ov00_020a8f4cEv: ; 0x020a8f4c
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
	arm_func_end _ZN13LinkStateMove18func_ov00_020a8f4cEv

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
    .word _ZN13LinkStateMove8vfunc_00Ev
	.global data_ov00_020e5704
data_ov00_020e5704: ; 0x020e5704
    .word func_ov04_0210aef4 ; data_ov07_0210aef4
	.global data_ov00_020e5708
data_ov00_020e5708: ; 0x020e5708
    .word func_ov04_0210af00 ; data_ov07_0210af00
	.global data_ov00_020e570c
data_ov00_020e570c: ; 0x020e570c
    .word _ZN13LinkStateMove5GetIdEv - 1
	.global data_ov00_020e5710
data_ov00_020e5710: ; 0x020e5710
    .word _ZN13LinkStateMove20CreateDebugHierarchyEv
	.global data_ov00_020e5714
data_ov00_020e5714: ; 0x020e5714
    .word _ZN13LinkStateMove12OnStateEnterEv - 1
	.global data_ov00_020e5718
data_ov00_020e5718: ; 0x020e5718
    .word _ZN13LinkStateMove12OnStateLeaveEi - 1
	.global data_ov00_020e571c
data_ov00_020e571c: ; 0x020e571c
    .word data_ov04_021113dc ; func_ov05_021113dc
	.global data_ov00_020e5720
data_ov00_020e5720: ; 0x020e5720
    .word _ZN13LinkStateBase8vfunc_20Ei
	.global data_ov00_020e5724
data_ov00_020e5724: ; 0x020e5724
    .word _ZN13LinkStateMove8vfunc_24Ei - 1
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
	; string "息吹きボリューム低下率"
	.byte 0x91, 0xa7, 0x90, 0x81, 0x82, 0xab, 0x83, 0x7b, 0x83, 0x8a, 0x83, 0x85, 0x81, 0x5b, 0x83, 0x80, 0x92, 0xe1, 0x89, 0xba, 0x97, 0xa6
	.byte 0x00, 0x00
