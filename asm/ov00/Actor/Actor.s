    .include "ov00/Actor/Actor.inc"
    .include "macros/function.inc"

    .text

	.global _ZN19Actor_UnkStruct_020C1Ev
	arm_func_start _ZN19Actor_UnkStruct_020C1Ev
_ZN19Actor_UnkStruct_020C1Ev: ; 0x020c1500
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
	arm_func_end _ZN19Actor_UnkStruct_020C1Ev

	.global _ZN5ActorC2Ev
	arm_func_start _ZN5ActorC2Ev
_ZN5ActorC2Ev: ; 0x020c1554
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _020c170c ; =_ZTV5Actor
	mov r4, r0
	ldr r0, _020c1710 ; =0x4e554c4c
	str r1, [r4]
	str r0, [r4, #4]
	mvn r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r1, #0
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	add r0, r4, #0x20
	strh r1, [r4, #0x12]
	bl _ZN19Actor_UnkStruct_020C1Ev
	mvn r3, #0
	str r3, [r4, #0x34]
	str r3, [r4, #0x38]
	str r3, [r4, #0x3c]
	str r3, [r4, #0x40]
	str r3, [r4, #0x44]
	mov r0, #0xcc
	str r0, [r4, #0x6c]
	mov r2, #0x800
	str r2, [r4, #0x70]
	mov r0, #2
	str r0, [r4, #0x74]
	mov r1, #0
	strh r1, [r4, #0x78]
	add r0, r3, #0x10000
	strh r0, [r4, #0x7a]
	str r1, [r4, #0x7c]
	add r0, r4, #0x7c
	str r2, [r0, #4]
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	add r3, r4, #0x8c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x88]
	add r0, r4, #0x9c
	str r1, [r3, #0xc]
	bl _ZN19Actor_UnkStruct_09cC2Ev
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0xa4
	mov r3, r1
	bl _ZN19Actor_UnkStruct_0a4C1Eiiii
	ldr r0, _020c1714 ; =0x0000ffff
	mov lr, #0
	strh r0, [r4, #0xdc]
	strh r0, [r4, #0xde]
	strh r0, [r4, #0xe0]
	strh r0, [r4, #0xe2]
	strh lr, [r4, #0xe4]
	strb lr, [r4, #0x106]
	strb lr, [r4, #0x107]
	strb lr, [r4, #0x108]
	strb lr, [r4, #0x109]
	strb lr, [r4, #0x110]
	strb lr, [r4, #0x111]
	strb lr, [r4, #0x112]
	strb lr, [r4, #0x113]
	strb lr, [r4, #0x114]
	strb lr, [r4, #0x115]
	mov ip, #1
	strb ip, [r4, #0x118]
	strb ip, [r4, #0x119]
	strb ip, [r4, #0x11a]
	strb lr, [r4, #0x11b]
	strb lr, [r4, #0x11c]
	strb lr, [r4, #0x11d]
	add r0, r4, #0x100
	strh lr, [r0, #0x1e]
	mov r3, #4
	mov r1, #3
	strh r3, [r0, #0x20]
	mov r2, #0xff
	strh r2, [r0, #0x22]
	strb ip, [r4, #0x124]
	strb r3, [r4, #0x125]
	strh r1, [r0, #0x26]
	strb lr, [r4, #0x128]
	strb lr, [r4, #0x129]
	strb lr, [r4, #0x12a]
	str lr, [r4, #0x12c]
	sub r0, r1, #4
	str r0, [r4, #0x130]
	str r0, [r4, #0x134]
	str lr, [r4, #0x138]
	str lr, [r4, #0x13c]
	str lr, [r4, #0x140]
	str lr, [r4, #0x144]
	str lr, [r4, #0x14]
	str lr, [r4, #0x18]
	str lr, [r4, #0x1c]
	str lr, [r4, #0x48]
	str lr, [r4, #0x4c]
	str lr, [r4, #0x50]
	str lr, [r4, #0x54]
	str lr, [r4, #0x58]
	str lr, [r4, #0x5c]
	str lr, [r4, #0x60]
	str lr, [r4, #0x64]
	mov r0, r4
	str lr, [r4, #0x68]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020c170c: .word _ZTV5Actor
_020c1710: .word 0x4e554c4c
_020c1714: .word 0x0000ffff
	arm_func_end _ZN5ActorC2Ev

	.global _ZN5ActorD1Ev
	arm_func_start _ZN5ActorD1Ev
_ZN5ActorD1Ev: ; 0x020c1718
	bx lr
	arm_func_end _ZN5ActorD1Ev

	.global _ZN5ActorD0Ev
	arm_func_start _ZN5ActorD0Ev
_ZN5ActorD0Ev: ; 0x020c171c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5ActorD0Ev

	.global _ZN5ActorD2Ev
	arm_func_start _ZN5ActorD2Ev
_ZN5ActorD2Ev: ; 0x020c1730
	bx lr
	arm_func_end _ZN5ActorD2Ev

	.global _ZN5Actor8vfunc_08Ev
	arm_func_start _ZN5Actor8vfunc_08Ev
_ZN5Actor8vfunc_08Ev: ; 0x020c1734
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_08Ev

	.global _ZN5Actor8vfunc_0cEv
	arm_func_start _ZN5Actor8vfunc_0cEv
_ZN5Actor8vfunc_0cEv: ; 0x020c173c
	bx lr
	arm_func_end _ZN5Actor8vfunc_0cEv

	.global _ZN5Actor8vfunc_10Ej
	arm_func_start _ZN5Actor8vfunc_10Ej
_ZN5Actor8vfunc_10Ej: ; 0x020c1740
	bx lr
	arm_func_end _ZN5Actor8vfunc_10Ej

	.global _ZN5Actor8vfunc_24Ev
	arm_func_start _ZN5Actor8vfunc_24Ev
_ZN5Actor8vfunc_24Ev: ; 0x020c1744
	bx lr
	arm_func_end _ZN5Actor8vfunc_24Ev

	.global _ZN5Actor8vfunc_28Ev
	arm_func_start _ZN5Actor8vfunc_28Ev
_ZN5Actor8vfunc_28Ev: ; 0x020c1748
	bx lr
	arm_func_end _ZN5Actor8vfunc_28Ev

	.global _ZN5Actor12GetOffsetPosEP5Vec3p
	arm_func_start _ZN5Actor12GetOffsetPosEP5Vec3p
_ZN5Actor12GetOffsetPosEP5Vec3p: ; 0x020c174c
	ldr r3, [r0, #0x48]
	add r2, r0, #0x100
	str r3, [r1]
	ldr r3, [r0, #0x4c]
	str r3, [r1, #4]
	ldr r0, [r0, #0x50]
	str r0, [r1, #8]
	ldrsh r0, [r2, #0x1e]
	ldr r2, [r1, #4]
	add r0, r2, r0
	str r0, [r1, #4]
	bx lr
	arm_func_end _ZN5Actor12GetOffsetPosEP5Vec3p

	.global _ZN5Actor8vfunc_38Ev
	arm_func_start _ZN5Actor8vfunc_38Ev
_ZN5Actor8vfunc_38Ev: ; 0x020c177c
	ldr ip, _020c1784 ; =func_ov00_02087ef0
	bx ip
	.align 2, 0
_020c1784: .word func_ov00_02087ef0
	arm_func_end _ZN5Actor8vfunc_38Ev

	.global _ZN5Actor18func_ov00_020c1788Ev
	arm_func_start _ZN5Actor18func_ov00_020c1788Ev
_ZN5Actor18func_ov00_020c1788Ev: ; 0x020c1788
	ldr r3, _020c17a0 ; =gMapManager
	ldr ip, _020c17a4 ; =_ZN10MapManager18func_ov00_02083570Eii
	ldrb r1, [r0, #0x10]
	ldrb r2, [r0, #0x11]
	ldr r0, [r3]
	bx ip
	.align 2, 0
_020c17a0: .word gMapManager
_020c17a4: .word _ZN10MapManager18func_ov00_02083570Eii
	arm_func_end _ZN5Actor18func_ov00_020c1788Ev

	.global _ZN5Actor8vfunc_2cEv
	arm_func_start _ZN5Actor8vfunc_2cEv
_ZN5Actor8vfunc_2cEv: ; 0x020c17a8
	mvn r0, #0
	bx lr
	arm_func_end _ZN5Actor8vfunc_2cEv

	.global _ZN5Actor8vfunc_30Ev
	arm_func_start _ZN5Actor8vfunc_30Ev
_ZN5Actor8vfunc_30Ev: ; 0x020c17b0
	mov r0, #0
	bx lr
	arm_func_end _ZN5Actor8vfunc_30Ev

	.global _ZN5Actor8vfunc_14Ej
	arm_func_start _ZN5Actor8vfunc_14Ej
_ZN5Actor8vfunc_14Ej: ; 0x020c17b8
	bx lr
	arm_func_end _ZN5Actor8vfunc_14Ej

	.global _ZN5Actor8vfunc_18Ej
	arm_func_start _ZN5Actor8vfunc_18Ej
_ZN5Actor8vfunc_18Ej: ; 0x020c17bc
	ldr ip, _020c17d0 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_020c17d0: .word func_ov00_0207a1c8
	arm_func_end _ZN5Actor8vfunc_18Ej

	.global _ZN5Actor8vfunc_1cEPt
	arm_func_start _ZN5Actor8vfunc_1cEPt
_ZN5Actor8vfunc_1cEPt: ; 0x020c17d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov ip, r0
	ldrb r0, [ip, #0x129]
	ldrh r4, [ip, #0x7a]
	cmp r0, #0
	addne r0, ip, #0x100
	ldrneh r4, [r0, #0x26]
	ldr r0, _020c1888 ; =0x0000ffff
	cmp r4, r0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _020c181c
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_020c181c:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020c188c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, ip, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _020c1890 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c1888: .word 0x0000ffff
_020c188c: .word data_027e0d3c
_020c1890: .word data_02063e4c
	arm_func_end _ZN5Actor8vfunc_1cEPt

	.global _ZN5Actor8vfunc_20Ei
	arm_func_start _ZN5Actor8vfunc_20Ei
_ZN5Actor8vfunc_20Ei: ; 0x020c1894
	bx lr
	arm_func_end _ZN5Actor8vfunc_20Ei

	.global _ZN5Actor10SetUnk_129Eb
	arm_func_start _ZN5Actor10SetUnk_129Eb
_ZN5Actor10SetUnk_129Eb: ; 0x020c1898
	ldrb r2, [r0, #0x128]
	cmp r2, #0
	strneb r1, [r0, #0x129]
	bx lr
	arm_func_end _ZN5Actor10SetUnk_129Eb

	.global _ZN5Actor10SetUnk_11bEv
	arm_func_start _ZN5Actor10SetUnk_11bEv
_ZN5Actor10SetUnk_11bEv: ; 0x020c18a8
	ldrb r1, [r0, #0x11b]
	cmp r1, #0
	movne r0, #0
	moveq r1, #1
	streqb r1, [r0, #0x11b]
	moveq r0, r1
	bx lr
	arm_func_end _ZN5Actor10SetUnk_11bEv

	.global _ZN5Actor11SetVelocityEP5Vec3p
	arm_func_start _ZN5Actor11SetVelocityEP5Vec3p
_ZN5Actor11SetVelocityEP5Vec3p: ; 0x020c18c4
	ldrb r2, [r0, #0x11b]
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	ldr r3, [r1]
	mov r2, #0
	str r3, [r0, #0x60]
	ldr r3, [r1, #4]
	str r3, [r0, #0x64]
	ldr r1, [r1, #8]
	str r1, [r0, #0x68]
	strb r2, [r0, #0x11b]
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor11SetVelocityEP5Vec3p

	.global _ZN5Actor8vfunc_60Ev
	arm_func_start _ZN5Actor8vfunc_60Ev
_ZN5Actor8vfunc_60Ev: ; 0x020c18fc
	mov r0, #0
	bx lr
	arm_func_end _ZN5Actor8vfunc_60Ev

	.global _ZN5Actor8vfunc_64Ev
	arm_func_start _ZN5Actor8vfunc_64Ev
_ZN5Actor8vfunc_64Ev: ; 0x020c1904
	bx lr
	arm_func_end _ZN5Actor8vfunc_64Ev

	.global _ZN5Actor10SetUnk_11cEc
	arm_func_start _ZN5Actor10SetUnk_11cEc
_ZN5Actor10SetUnk_11cEc: ; 0x020c1908
	strb r1, [r0, #0x11c]
	bx lr
	arm_func_end _ZN5Actor10SetUnk_11cEc

	.global _ZN5Actor8vfunc_68Ev
	arm_func_start _ZN5Actor8vfunc_68Ev
_ZN5Actor8vfunc_68Ev: ; 0x020c1910
	bx lr
	arm_func_end _ZN5Actor8vfunc_68Ev

	.global _ZN5Actor8vfunc_6cEv
	arm_func_start _ZN5Actor8vfunc_6cEv
_ZN5Actor8vfunc_6cEv: ; 0x020c1914
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_6cEv

	.global _ZN5Actor8vfunc_70Ev
	arm_func_start _ZN5Actor8vfunc_70Ev
_ZN5Actor8vfunc_70Ev: ; 0x020c191c
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_70Ev

	.global _ZN5Actor8vfunc_74Ev
	arm_func_start _ZN5Actor8vfunc_74Ev
_ZN5Actor8vfunc_74Ev: ; 0x020c1924
	bx lr
	arm_func_end _ZN5Actor8vfunc_74Ev

	.global _ZN5Actor8vfunc_7cEv
	arm_func_start _ZN5Actor8vfunc_7cEv
_ZN5Actor8vfunc_7cEv: ; 0x020c1928
	bx lr
	arm_func_end _ZN5Actor8vfunc_7cEv

	.global _ZN5Actor8vfunc_78Ev
	arm_func_start _ZN5Actor8vfunc_78Ev
_ZN5Actor8vfunc_78Ev: ; 0x020c192c
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_78Ev

	.global _ZN5Actor8vfunc_80Ev
	arm_func_start _ZN5Actor8vfunc_80Ev
_ZN5Actor8vfunc_80Ev: ; 0x020c1934
	bx lr
	arm_func_end _ZN5Actor8vfunc_80Ev

	.global _ZN5Actor8vfunc_84Ev
	arm_func_start _ZN5Actor8vfunc_84Ev
_ZN5Actor8vfunc_84Ev: ; 0x020c1938
	bx lr
	arm_func_end _ZN5Actor8vfunc_84Ev

	.global _ZN5Actor8vfunc_88Ev
	arm_func_start _ZN5Actor8vfunc_88Ev
_ZN5Actor8vfunc_88Ev: ; 0x020c193c
	bx lr
	arm_func_end _ZN5Actor8vfunc_88Ev

	.global _ZN5Actor8vfunc_8cEv
	arm_func_start _ZN5Actor8vfunc_8cEv
_ZN5Actor8vfunc_8cEv: ; 0x020c1940
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_8cEv

	.global _ZN5Actor8vfunc_90Ev
	arm_func_start _ZN5Actor8vfunc_90Ev
_ZN5Actor8vfunc_90Ev: ; 0x020c1948
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_90Ev

	.global _ZN5Actor8vfunc_94Ev
	arm_func_start _ZN5Actor8vfunc_94Ev
_ZN5Actor8vfunc_94Ev: ; 0x020c1950
	bx lr
	arm_func_end _ZN5Actor8vfunc_94Ev

	.global _ZN5Actor8vfunc_98Ev
	arm_func_start _ZN5Actor8vfunc_98Ev
_ZN5Actor8vfunc_98Ev: ; 0x020c1954
	bx lr
	arm_func_end _ZN5Actor8vfunc_98Ev

	.global _ZN5Actor8vfunc_9cEv
	arm_func_start _ZN5Actor8vfunc_9cEv
_ZN5Actor8vfunc_9cEv: ; 0x020c1958
	bx lr
	arm_func_end _ZN5Actor8vfunc_9cEv

	.global _ZN5Actor18func_ov00_020c195cEv
	arm_func_start _ZN5Actor18func_ov00_020c195cEv
_ZN5Actor18func_ov00_020c195cEv: ; 0x020c195c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x11b]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, _020c1988 ; =gPlayerLink
	add r1, r0, #0x48
	ldr r0, [r2]
	bl _ZN14PlayerLinkBase18func_ov00_020bc854EP5Vec3p
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c1988: .word gPlayerLink
	arm_func_end _ZN5Actor18func_ov00_020c195cEv

	.global _ZN5Actor18func_ov00_020c198cEv
	arm_func_start _ZN5Actor18func_ov00_020c198cEv
_ZN5Actor18func_ov00_020c198cEv: ; 0x020c198c
	stmdb sp!, {r3, lr}
	ldr r0, _020c1a1c ; =data_027e077c
	ldr r2, [r0]
	ldr r1, [r0, #4]
	cmp r2, r1
	bne _020c19ec
	ldr r0, [r0]
	ldr r1, _020c1a20 ; =data_02056be4
	ldrb r0, [r1, r0]
	tst r0, #1
	bne _020c19ec
	ldrb r0, [r1, r2]
	tst r0, #4
	bne _020c19ec
	ldr r0, _020c1a24 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	bne _020c19ec
	ldr r0, _020c1a28 ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	bgt _020c19f4
_020c19ec:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020c19f4:
	ldr r0, _020c1a2c ; =gPlayerLink
	ldr r0, [r0]
	cmp r0, #0
	beq _020c1a14
	bl _ZN14PlayerLinkBase18func_ov00_020bd304Ev
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_020c1a14:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c1a1c: .word data_027e077c
_020c1a20: .word data_02056be4
_020c1a24: .word data_027e103c
_020c1a28: .word gPlayer
_020c1a2c: .word gPlayerLink
	arm_func_end _ZN5Actor18func_ov00_020c198cEv

	.global _ZN17KillPickupsFilter6FilterEP5Actor
	arm_func_start _ZN17KillPickupsFilter6FilterEP5Actor
_ZN17KillPickupsFilter6FilterEP5Actor: ; 0x020c1a30
	stmdb sp!, {r3, lr}
	ldr ip, [r1, #4]
	ldr r3, _020c1af8 ; =0x464c414c
	cmp ip, r3
	bhi _020c1a8c
	bhs _020c1ae0
	ldr r0, _020c1afc ; =0x424d524e
	cmp ip, r0
	bhi _020c1a68
	bhs _020c1ae0
	ldr r0, _020c1b00 ; =0x41525257
	cmp ip, r0
	beq _020c1ae0
	b _020c1af0
_020c1a68:
	ldr r0, _020c1b04 ; =0x424d5459
	cmp ip, r0
	bhi _020c1a7c
	beq _020c1ae0
	b _020c1af0
_020c1a7c:
	ldr r0, _020c1b08 ; =0x424f4d42
	cmp ip, r0
	beq _020c1ae0
	b _020c1af0
_020c1a8c:
	ldr r2, _020c1b0c ; =0x464c544d
	cmp ip, r2
	bhi _020c1ac0
	bhs _020c1ae0
	sub r0, r2, #0x1200
	cmp ip, r0
	bhi _020c1ab0
	beq _020c1ae0
	b _020c1af0
_020c1ab0:
	add r0, r3, #0x108
	cmp ip, r0
	beq _020c1ae0
	b _020c1af0
_020c1ac0:
	ldr r0, _020c1b10 ; =0x48415254
	cmp ip, r0
	bhi _020c1ad4
	beq _020c1ae0
	b _020c1af0
_020c1ad4:
	ldr r0, _020c1b14 ; =0x52555059
	cmp ip, r0
	bne _020c1af0
_020c1ae0:
	mov r0, r1
	bl _ZN5Actor4KillEv
	mov r0, #1
	ldmia sp!, {r3, pc}
_020c1af0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c1af8: .word 0x464c414c
_020c1afc: .word 0x424d524e
_020c1b00: .word 0x41525257
_020c1b04: .word 0x424d5459
_020c1b08: .word 0x424f4d42
_020c1b0c: .word 0x464c544d
_020c1b10: .word 0x48415254
_020c1b14: .word 0x52555059
	arm_func_end _ZN17KillPickupsFilter6FilterEP5Actor

	.global _ZN5Actor20KillPickupItemActorsEv
	arm_func_start _ZN5Actor20KillPickupItemActorsEv
_ZN5Actor20KillPickupItemActorsEv: ; 0x020c1b18
	stmdb sp!, {lr}
	sub sp, sp, #0xa4
	add r2, sp, #4
	mvn r1, #0
	add r0, sp, #0xa4
_020c1b2c:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _020c1b2c
	ldr r0, _020c1b64 ; =gActorManager
	ldr r3, _020c1b68 ; =_ZTV17KillPickupsFilter
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp]
	bl _ZN12ActorManager12FilterActorsEP15FilterActorBaseP9ActorList
	add sp, sp, #0xa4
	ldmia sp!, {pc}
	.align 2, 0
_020c1b64: .word gActorManager
_020c1b68: .word _ZTV17KillPickupsFilter
	arm_func_end _ZN5Actor20KillPickupItemActorsEv

	.global _ZN5Actor15TrySetTransformEP9Transform
	arm_func_start _ZN5Actor15TrySetTransformEP9Transform
_ZN5Actor15TrySetTransformEP9Transform: ; 0x020c1b6c
	ldr r2, [r0, #0x48]
	str r2, [r0, #0x54]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x5c]
	ldr r2, [r1]
	str r2, [r0, #0x48]
	ldr r2, [r1, #4]
	str r2, [r0, #0x4c]
	ldr r2, [r1, #8]
	str r2, [r0, #0x50]
	ldrsh r2, [r1, #0xc]
	strh r2, [r0, #0x78]
	ldrb r1, [r1, #0xe]
	strb r1, [r0, #0x11a]
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor15TrySetTransformEP9Transform

	.global _ZN5Actor12SetTransformEP9Transform
	arm_func_start _ZN5Actor12SetTransformEP9Transform
_ZN5Actor12SetTransformEP9Transform: ; 0x020c1bb4
	ldr r2, [r0, #0x48]
	str r2, [r0, #0x54]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x5c]
	ldr r2, [r1]
	str r2, [r0, #0x48]
	ldr r2, [r1, #4]
	str r2, [r0, #0x4c]
	ldr r2, [r1, #8]
	str r2, [r0, #0x50]
	ldrsh r2, [r1, #0xc]
	strh r2, [r0, #0x78]
	ldrb r1, [r1, #0xe]
	strb r1, [r0, #0x11a]
	bx lr
	arm_func_end _ZN5Actor12SetTransformEP9Transform

	.global _ZN5Actor8vfunc_a8Ev
	arm_func_start _ZN5Actor8vfunc_a8Ev
_ZN5Actor8vfunc_a8Ev: ; 0x020c1bf8
	bx lr
	arm_func_end _ZN5Actor8vfunc_a8Ev

	.global _ZN5Actor18func_Ov00_020c1bfcEi
	arm_func_start _ZN5Actor18func_Ov00_020c1bfcEi
_ZN5Actor18func_Ov00_020c1bfcEi: ; 0x020c1bfc
	add r2, r0, r1
	ldr r0, _020c1c18 ; =gMapManager
	ldrb r1, [r2, #0x2a]
	ldr ip, _020c1c1c ; =_ZN10MapManager18func_ov00_02084be0Eii
	ldrb r2, [r2, #0x28]
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020c1c18: .word gMapManager
_020c1c1c: .word _ZN10MapManager18func_ov00_02084be0Eii
	arm_func_end _ZN5Actor18func_Ov00_020c1bfcEi

	.global _ZN5Actor18func_ov00_020c1c20Eii
	arm_func_start _ZN5Actor18func_ov00_020c1c20Eii
_ZN5Actor18func_ov00_020c1c20Eii: ; 0x020c1c20
	stmdb sp!, {r3, lr}
	add ip, r0, r1
	ldr r0, _020c1c44 ; =gMapManager
	mov r3, r2
	ldrb r1, [ip, #0x2a]
	ldrb r2, [ip, #0x28]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c1c44: .word gMapManager
	arm_func_end _ZN5Actor18func_ov00_020c1c20Eii

	.global _ZN5Actor8vfunc_48EP9Knockback
	arm_func_start _ZN5Actor8vfunc_48EP9Knockback
_ZN5Actor8vfunc_48EP9Knockback: ; 0x020c1c48
	mov r0, #1
	bx lr
	arm_func_end _ZN5Actor8vfunc_48EP9Knockback

	.global _ZN5Actor8vfunc_4cEPi
	arm_func_start _ZN5Actor8vfunc_4cEPi
_ZN5Actor8vfunc_4cEPi: ; 0x020c1c50
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r1, r1, #0x1f
	cmp r1, #8
	bne _020c1c88
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl _ZN5Actor4KillEv
	mov r0, #1
	ldmia sp!, {r4, pc}
_020c1c88:
	bl _ZN5Actor4KillEv
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5Actor8vfunc_4cEPi

	.global _ZN5Actor10IsNearLinkEv
	arm_func_start _ZN5Actor10IsNearLinkEv
_ZN5Actor10IsNearLinkEv: ; 0x020c1c94
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020c1cf4 ; =gPlayerPos
	mov r4, r0
	add r3, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [r4, #0x48]
	sub r0, r1, r0
	bl abs
	cmp r0, #0xa000
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmgtia sp!, {r3, r4, pc}
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x50]
	sub r0, r1, r0
	bl abs
	cmp r0, #0xa000
	movle r0, #1
	movgt r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020c1cf4: .word gPlayerPos
	arm_func_end _ZN5Actor10IsNearLinkEv

	.global _ZN5Actor18func_ov00_020c1cf8Ev
	arm_func_start _ZN5Actor18func_ov00_020c1cf8Ev
_ZN5Actor18func_ov00_020c1cf8Ev: ; 0x020c1cf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0xa4]
	cmp r1, #0
	ldreqb r1, [r4, #0xa5]
	cmpeq r1, #0
	bne _020c1d30
	ldrb r1, [r4, #0x129]
	cmp r1, #1
	ldrneb r1, [r4, #0x11d]
	cmpne r1, #1
	ldrneb r1, [r4, #0x11b]
	cmpne r1, #1
	bne _020c1d3c
_020c1d30:
	mov r0, #0
	str r0, [r4, #0x154]
	ldmia sp!, {r4, pc}
_020c1d3c:
	bl _ZN5Actor10IsNearLinkEv
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #0x154]
	moveq r0, #2
	streq r0, [r4, #0x154]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5Actor18func_ov00_020c1cf8Ev

	.global _ZN5Actor18func_ov00_020c1d58Ev
	arm_func_start _ZN5Actor18func_ov00_020c1d58Ev
_ZN5Actor18func_ov00_020c1d58Ev: ; 0x020c1d58
	stmdb sp!, {r3, lr}
	ldr r0, _020c1d98 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _020c1d9c ; =gPlayer
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c1d98: .word gAdventureFlags
_020c1d9c: .word gPlayer
	arm_func_end _ZN5Actor18func_ov00_020c1d58Ev

	.global _ZN5Actor18func_ov00_020c1da0EiP5Vec3p
	arm_func_start _ZN5Actor18func_ov00_020c1da0EiP5Vec3p
_ZN5Actor18func_ov00_020c1da0EiP5Vec3p: ; 0x020c1da0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl _ZN5Actor18func_ov00_020c1d58Ev
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r4, #0
	beq _020c1dec
	ldr r0, [r4]
	str r0, [sp]
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	b _020c1dfc
_020c1dec:
	ldr r0, _020c1e24 ; =gPlayerPos
	add r2, sp, #0
	add r1, r6, #0x54
	bl Vec3p_Sub
_020c1dfc:
	ldr r0, _020c1e28 ; =gPlayer
	ldrb r1, [r6, #0x124]
	ldr r0, [r0]
	add r2, sp, #0
	ldr ip, [r0]
	mov r3, r5
	ldr ip, [ip, #0x30]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c1e24: .word gPlayerPos
_020c1e28: .word gPlayer
	arm_func_end _ZN5Actor18func_ov00_020c1da0EiP5Vec3p

	.global _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	arm_func_start _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_ZN5Actor18func_ov00_020c1e2cEiP5Vec3p: ; 0x020c1e2c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r4, r1
	mov r6, r2
	bl _ZN5Actor18func_ov00_020c1d58Ev
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x88]
	cmp r0, #0
	addlt sp, sp, #0x1c
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r6, #0
	beq _020c1e8c
	ldr r0, [r6]
	str r0, [sp, #0x10]
	ldr r0, [r6, #4]
	str r0, [sp, #0x14]
	ldr r0, [r6, #8]
	str r0, [sp, #0x18]
	b _020c1e9c
_020c1e8c:
	ldr r0, _020c1ef0 ; =gPlayerPos
	add r2, sp, #0x10
	add r1, r5, #0x54
	bl Vec3p_Sub
_020c1e9c:
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, _020c1ef4 ; =gPlayer
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _020c1ef4 ; =gPlayer
	ldrb r1, [r5, #0x124]
	ldr r0, [r0]
	add r2, sp, #0x10
	ldr r5, [r0]
	mov r3, r4
	ldr r5, [r5, #0x30]
	blx r5
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c1ef0: .word gPlayerPos
_020c1ef4: .word gPlayer
	arm_func_end _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p

	.global _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	arm_func_start _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
_ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii: ; 0x020c1ef8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl _ZN5Actor18func_ov00_020c1d58Ev
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1f58 ; =gPlayer
	mov r1, r6
	ldr r0, [r0]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1f58 ; =gPlayer
	ldr r3, [sp, #0x10]
	ldr r0, [r0]
	mov r1, r4
	ldr ip, [r0]
	mov r2, r5
	ldr ip, [ip, #0x30]
	blx ip
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c1f58: .word gPlayer
	arm_func_end _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii

	.global _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_hi
	arm_func_start _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_hi
_ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_hi: ; 0x020c1f5c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl _ZN5Actor18func_ov00_020c1d58Ev
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1fc4 ; =gPlayer
	mov r1, r6
	ldr r0, [r0]
	mov r2, r5
	mov r3, r4
	bl _ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1fc4 ; =gPlayer
	ldrb r1, [sp, #0x14]
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	ldr ip, [r0]
	ldr r3, [sp, #0x18]
	ldr ip, [ip, #0x30]
	blx ip
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c1fc4: .word gPlayer
	arm_func_end _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_hi

	.global _ZN5Actor18func_ov00_020c1fc8Ej
	arm_func_start _ZN5Actor18func_ov00_020c1fc8Ej
_ZN5Actor18func_ov00_020c1fc8Ej: ; 0x020c1fc8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x6c
	ldr r2, _020c2224 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r2]
	mov r6, r1
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	addne sp, sp, #0x6c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x88]
	mov r5, #0
	cmp r0, #0
	blt _020c2218
	ldr r1, _020c2228 ; =gPlayerPos
	add r2, sp, #0x60
	add r0, r4, #0x48
	bl Vec3p_Sub
	mov r0, r4
	and r1, r6, #2
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _020c208c
	ldr r0, _020c222c ; =gPlayer
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xb
	strb r2, [sp, #0x48]
	str r1, [sp, #0x58]
	str r2, [sp, #0x5c]
	bl _ZN10PlayerBase18EquipItem_vfunc_2cEv
	mov r1, r5
	ldr r5, [sp, #0x60]
	ldr r3, [sp, #0x64]
	ldr r2, [sp, #0x68]
	strb r0, [sp, #0x48]
	mov r0, r4
	str r5, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r1, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r2, [sp, #0x54]
	ldr r2, [r0]
	add r1, sp, #0x48
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
	b _020c2218
_020c208c:
	mov r0, r4
	and r1, r6, #4
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _020c2110
	ldr r0, _020c2230 ; =gItemManager
	ldr ip, [sp, #0x60]
	ldr r3, [sp, #0x64]
	ldr r2, [sp, #0x68]
	mov lr, #0xb
	ldr r0, [r0]
	mov r1, #2
	str lr, [sp, #0x40]
	str r5, [sp, #0x44]
	strb r5, [sp, #0x30]
	str ip, [sp, #0x34]
	str r3, [sp, #0x38]
	str r2, [sp, #0x3c]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	movge r0, #3
	strge r0, [sp, #0x40]
	movlt r0, #2
	mov r1, #0
	strlt r0, [sp, #0x40]
	str r1, [sp, #0x44]
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
	b _020c2218
_020c2110:
	mov r0, r4
	and r1, r6, #0x10
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _020c218c
	ldr r0, _020c222c ; =gPlayer
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xb
	strb r2, [sp, #0x18]
	str r1, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl _ZN10PlayerBase18EquipItem_vfunc_2cEv
	ldr lr, [sp, #0x60]
	ldr ip, [sp, #0x64]
	ldr r3, [sp, #0x68]
	mov r1, r5
	mov r2, #4
	strb r0, [sp, #0x18]
	str r1, [sp, #0x2c]
	mov r0, r4
	str lr, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	ldr r2, [r0]
	add r1, sp, #0x18
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
	b _020c2218
_020c218c:
	mov r0, r4
	and r1, r6, #8
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _020c2218
	ldr r0, _020c2234 ; =gPlayerLink
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xb
	strb r2, [sp]
	str r2, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0x78]
	blx r1
	ldr r1, [sp, #0x68]
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0x64]
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x14]
	strb r0, [sp]
	tst r0, #0xff
	movne r0, #9
	strne r0, [sp, #0x10]
	moveq r0, #2
	streq r0, [sp, #0x10]
	str r3, [sp, #4]
	mov r0, r4
	str r2, [sp, #8]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
_020c2218:
	mov r0, r5
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c2224: .word gAdventureFlags
_020c2228: .word gPlayerPos
_020c222c: .word gPlayer
_020c2230: .word gItemManager
_020c2234: .word gPlayerLink
	arm_func_end _ZN5Actor18func_ov00_020c1fc8Ej

	.global _ZN5Actor18CollidesWithShieldEP8Cylinder
	arm_func_start _ZN5Actor18CollidesWithShieldEP8Cylinder
_ZN5Actor18CollidesWithShieldEP8Cylinder: ; 0x020c2238
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	ldr r1, _020c22ac ; =gPlayerPos
	add r2, sp, #0
	add r0, r0, #0x48
	bl Vec3p_Sub
	ldr r1, _020c22b0 ; =gPlayerAngle
	ldr r0, [sp]
	ldrsh r4, [r1]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	rsbs r0, r4, r0, asr #16
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	bgt _020c22a0
	ldr r0, _020c22b4 ; =gPlayer
	mov r1, r5
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10PlayerBase17EquipCollidesWithEP8Cylinderi
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #1
	ldmneia sp!, {r4, r5, pc}
_020c22a0:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c22ac: .word gPlayerPos
_020c22b0: .word gPlayerAngle
_020c22b4: .word gPlayer
	arm_func_end _ZN5Actor18CollidesWithShieldEP8Cylinder

	.global _ZN5Actor18CollidesWithPlayerEj
	arm_func_start _ZN5Actor18CollidesWithPlayerEj
_ZN5Actor18CollidesWithPlayerEj: ; 0x020c22b8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	movs r4, r1
	mov r5, r0
	beq _020c23b0
	ldr r1, [r5, #0x88]
	cmp r1, #0
	blt _020c23b0
	add r1, sp, #0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	tst r4, #1
	beq _020c2308
	ldr r0, _020c23bc ; =gPlayer
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2308:
	tst r4, #2
	beq _020c2334
	ldr r0, _020c23bc ; =gPlayer
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10PlayerBase17EquipCollidesWithEP8Cylinderi
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2334:
	tst r4, #4
	beq _020c2358
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor18CollidesWithShieldEP8Cylinder
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2358:
	tst r4, #8
	ldrne r0, _020c23c0 ; =gPlayerLink
	ldrne r0, [r0]
	cmpne r0, #0
	beq _020c2384
	add r1, sp, #0
	bl _ZN14PlayerLinkBase20GongoronCollidesWithEP8Cylinder
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2384:
	tst r4, #0x10
	beq _020c23b0
	ldr r0, _020c23bc ; =gPlayer
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #8
	bl _ZN10PlayerBase17EquipCollidesWithEP8Cylinderi
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c23b0:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c23bc: .word gPlayer
_020c23c0: .word gPlayerLink
	arm_func_end _ZN5Actor18CollidesWithPlayerEj

	.global _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	arm_func_start _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
_ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_: ; 0x020c23c4
	ldr ip, _020c23d0 ; =_ZN5Actor18func_ov00_020c23d4EP8ActorRefPS_P8Cylinder
	add r2, r1, #0x7c
	bx ip
	.align 2, 0
_020c23d0: .word _ZN5Actor18func_ov00_020c23d4EP8ActorRefPS_P8Cylinder
	arm_func_end _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_

	.global _ZN5Actor18func_ov00_020c23d4EP8ActorRefPS_P8Cylinder
	arm_func_start _ZN5Actor18func_ov00_020c23d4EP8ActorRefPS_P8Cylinder
_ZN5Actor18func_ov00_020c23d4EP8ActorRefPS_P8Cylinder: ; 0x020c23d4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r1, [r4, #0x40]
	mov r6, r0
	str r1, [r6]
	ldr r1, [r4, #0x44]
	ldr r0, _020c2438 ; =gActorManager
	str r1, [r6, #4]
	ldr r0, [r0]
	ldr r1, [r4, #0xc]
	mov r5, r2
	bl _ZN12ActorManager18func_ov00_020c398cEj
	cmp r0, #0
	mvneq r0, #0
	streq r0, [r6]
	streq r0, [r6, #4]
	mvn r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	ldr r0, _020c2438 ; =gActorManager
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	mov r2, r5
	bl _ZN12ActorManager18func_ov00_020c399cEjP8Cylinder
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020c2438: .word gActorManager
	arm_func_end _ZN5Actor18func_ov00_020c23d4EP8ActorRefPS_P8Cylinder

	.global _ZN5Actor18func_ov00_020c243cEPjPPS_
	arm_func_start _ZN5Actor18func_ov00_020c243cEPjPPS_
_ZN5Actor18func_ov00_020c243cEPjPPS_: ; 0x020c243c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	movs r6, r2
	mov r7, r0
	movne r0, #0
	strne r0, [r6]
	ldr r0, _020c26f0 ; =gAdventureFlags
	mov r5, r1
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x88]
	mov r4, #0
	cmp r0, #0
	blt _020c26e4
	ldr r0, _020c26f4 ; =gActorManager
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	mov r2, r5
	mov r3, r4
	bl _ZN12ActorManager18func_ov00_020c39acEjPKjb
	movs r5, r0
	beq _020c26e4
	mov r0, #0xb
	mov r1, r4
	str r0, [sp, #0x10]
	strb r1, [sp]
	str r1, [sp, #0x14]
	ldr r1, [r5, #4]
	ldr r0, _020c26f8 ; =0x41525257
	cmp r1, r0
	ldrne r0, _020c26fc ; =0x5342454d
	cmpne r1, r0
	bne _020c2508
	ldrh r0, [r5, #0x78]
	mov r1, #0
	ldr r3, _020c2700 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #8]
	str r2, [sp, #4]
	str r0, [sp, #0xc]
	b _020c2518
_020c2508:
	add r2, sp, #4
	add r0, r7, #0x48
	add r1, r5, #0x54
	bl Vec3p_Sub
_020c2518:
	ldrb r0, [r5, #0x125]
	ldr r1, _020c2704 ; =0x43424c53
	strb r0, [sp]
	str r5, [sp, #0x14]
	ldr r0, [r5, #4]
	cmp r0, r1
	bhi _020c25bc
	bhs _020c2684
	ldr r1, _020c2708 ; =0x424c5354
	cmp r0, r1
	bhi _020c2578
	bhs _020c2684
	ldr r1, _020c270c ; =0x42494752
	cmp r0, r1
	bhi _020c2568
	bhs _020c2690
	ldr r1, _020c26f8 ; =0x41525257
	cmp r0, r1
	beq _020c2660
	b _020c26a8
_020c2568:
	ldr r1, _020c2710 ; =0x424b4559
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c2578:
	ldr r1, _020c2714 ; =0x424d5459
	cmp r0, r1
	bhi _020c2598
	bhs _020c2684
	ldr r1, _020c2718 ; =0x424d524e
	cmp r0, r1
	beq _020c266c
	b _020c26a8
_020c2598:
	ldr r1, _020c271c ; =0x424f4d42
	cmp r0, r1
	bhi _020c25ac
	beq _020c2684
	b _020c26a8
_020c25ac:
	ldr r1, _020c2720 ; =0x42545246
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c25bc:
	ldr r1, _020c2724 ; =0x53544e45
	cmp r0, r1
	bhi _020c2610
	bhs _020c2690
	ldr r1, _020c2728 ; =0x464f5243
	cmp r0, r1
	bhi _020c25ec
	bhs _020c2690
	ldr r1, _020c272c ; =0x464c5442
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c25ec:
	ldr r1, _020c2730 ; =0x524f5045
	cmp r0, r1
	bhi _020c2600
	beq _020c2678
	b _020c26a8
_020c2600:
	ldr r1, _020c26fc ; =0x5342454d
	cmp r0, r1
	beq _020c2654
	b _020c26a8
_020c2610:
	ldr r1, _020c2734 ; =0x54534248
	cmp r0, r1
	bhi _020c2630
	bhs _020c2690
	ldr r1, _020c2738 ; =0x54415255
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c2630:
	ldr r1, _020c273c ; =0x54535542
	cmp r0, r1
	bhi _020c2644
	beq _020c2690
	b _020c26a8
_020c2644:
	ldr r1, _020c2740 ; =0x564c5230
	cmp r0, r1
	beq _020c269c
	b _020c26a8
_020c2654:
	mov r0, #1
	str r0, [sp, #0x10]
	b _020c26b0
_020c2660:
	mov r0, #7
	str r0, [sp, #0x10]
	b _020c26b0
_020c266c:
	mov r0, #5
	str r0, [sp, #0x10]
	b _020c26b0
_020c2678:
	mov r0, #8
	str r0, [sp, #0x10]
	b _020c26b0
_020c2684:
	mov r0, #6
	str r0, [sp, #0x10]
	b _020c26b0
_020c2690:
	mov r0, #0xa
	str r0, [sp, #0x10]
	b _020c26b0
_020c269c:
	mov r0, #4
	str r0, [sp, #0x10]
	b _020c26b0
_020c26a8:
	mov r0, #0xb
	str r0, [sp, #0x10]
_020c26b0:
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x48]
	blx r2
	movs r4, r0
	beq _020c26e4
	ldr r0, [r7, #8]
	cmp r6, #0
	str r0, [r5, #0x40]
	ldr r0, [r7, #0xc]
	str r0, [r5, #0x44]
	strne r5, [r6]
_020c26e4:
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020c26f0: .word gAdventureFlags
_020c26f4: .word gActorManager
_020c26f8: .word 0x41525257
_020c26fc: .word 0x5342454d
_020c2700: .word gSinCosTable
_020c2704: .word 0x43424c53
_020c2708: .word 0x424c5354
_020c270c: .word 0x42494752
_020c2710: .word 0x424b4559
_020c2714: .word 0x424d5459
_020c2718: .word 0x424d524e
_020c271c: .word 0x424f4d42
_020c2720: .word 0x42545246
_020c2724: .word 0x53544e45
_020c2728: .word 0x464f5243
_020c272c: .word 0x464c5442
_020c2730: .word 0x524f5045
_020c2734: .word 0x54534248
_020c2738: .word 0x54415255
_020c273c: .word 0x54535542
_020c2740: .word 0x564c5230
	arm_func_end _ZN5Actor18func_ov00_020c243cEPjPPS_

	.global _ZN5Actor12CollidesWithEPS_
	arm_func_start _ZN5Actor12CollidesWithEPS_
_ZN5Actor12CollidesWithEPS_: ; 0x020c2744
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r1
	ldrb r1, [r5, #0x118]
	mov r4, #0
	cmp r1, #0
	beq _020c279c
	ldr r1, [r5, #0x88]
	cmp r1, #0
	ldrge r1, [r0, #0x88]
	cmpge r1, #0
	blt _020c279c
	add r1, sp, #0x10
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r0, sp, #0x10
	add r1, sp, #0
	bl _ZN8Cylinder8OverlapsEPS_
	cmp r0, #0
	movne r4, #1
_020c279c:
	mov r0, r4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN5Actor12CollidesWithEPS_

	.global _ZN5Actor18func_ov00_020c27a8Ei
	arm_func_start _ZN5Actor18func_ov00_020c27a8Ei
_ZN5Actor18func_ov00_020c27a8Ei: ; 0x020c27a8
	ldrb r2, [r0, #0x11b]
	cmp r2, #0
	movne r0, #0
	bxne lr
	cmp r1, #0
	ldr r0, [r0, #0x12c]
	bne _020c27d4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
_020c27d4:
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end _ZN5Actor18func_ov00_020c27a8Ei

	.global _ZN5Actor16CollidesWithLinkEv
	arm_func_start _ZN5Actor16CollidesWithLinkEv
_ZN5Actor16CollidesWithLinkEv: ; 0x020c27e4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add r1, sp, #0
	mov r4, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	mov r0, r4
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, [sp, #0xc]
	add r1, r1, #0x1000
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5Actor16CollidesWithLinkEv

	.global _ZN5Actor16IsFollowedByLinkEv
	arm_func_start _ZN5Actor16IsFollowedByLinkEv
_ZN5Actor16IsFollowedByLinkEv: ; 0x020c281c
	ldr r1, _020c283c ; =gPlayerControl
	ldr r2, [r0, #8]
	ldr r0, [r1]
	ldr r0, [r0, #0x84]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020c283c: .word gPlayerControl
	arm_func_end _ZN5Actor16IsFollowedByLinkEv

	.global _ZN5Actor14StopLinkFollowEv
	arm_func_start _ZN5Actor14StopLinkFollowEv
_ZN5Actor14StopLinkFollowEv: ; 0x020c2840
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020c2860 ; =gPlayerControl
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c2860: .word gPlayerControl
	arm_func_end _ZN5Actor14StopLinkFollowEv

	.global _ZN5Actor9IsGrabbedEv
	arm_func_start _ZN5Actor9IsGrabbedEv
_ZN5Actor9IsGrabbedEv: ; 0x020c2864
	stmdb sp!, {r4, lr}
	ldr r1, _020c2888 ; =gPlayerLink
	ldr r4, [r0, #8]
	ldr r0, [r1]
	bl _ZN14PlayerLinkBase14GetGrabActorIdEv
	cmp r4, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c2888: .word gPlayerLink
	arm_func_end _ZN5Actor9IsGrabbedEv

	.global _ZN5Actor12XzDistanceToEP5Vec3p
	arm_func_start _ZN5Actor12XzDistanceToEP5Vec3p
_ZN5Actor12XzDistanceToEP5Vec3p: ; 0x020c288c
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r2, [r0, #0x50]
	ldr r0, [r0, #0x48]
	mov ip, #0
	str r0, [sp, #0xc]
	str ip, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r3, [r1, #8]
	ldr r2, [r1]
	add r0, sp, #0xc
	add r1, sp, #0
	str r2, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl Vec3p_Distance
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end _ZN5Actor12XzDistanceToEP5Vec3p

	.global _ZN5Actor14DistanceToLinkEv
	arm_func_start _ZN5Actor14DistanceToLinkEv
_ZN5Actor14DistanceToLinkEv: ; 0x020c28d4
	ldr ip, _020c28e4 ; =Vec3p_Distance
	ldr r1, _020c28e8 ; =gPlayerPos
	add r0, r0, #0x48
	bx ip
	.align 2, 0
_020c28e4: .word Vec3p_Distance
_020c28e8: .word gPlayerPos
	arm_func_end _ZN5Actor14DistanceToLinkEv

	.global _ZN5Actor16XzDistanceToLinkEv
	arm_func_start _ZN5Actor16XzDistanceToLinkEv
_ZN5Actor16XzDistanceToLinkEv: ; 0x020c28ec
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr lr, [r0, #0x50]
	ldr ip, [r0, #0x48]
	ldr r0, _020c2934 ; =gPlayerPos
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, #0
	add r0, sp, #0xc
	mov r1, r3
	str ip, [sp, #0xc]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	str r2, [sp, #4]
	bl Vec3p_Distance
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c2934: .word gPlayerPos
	arm_func_end _ZN5Actor16XzDistanceToLinkEv

	.global _ZN5Actor10GetAngleToEP5Vec3p
	arm_func_start _ZN5Actor10GetAngleToEP5Vec3p
_ZN5Actor10GetAngleToEP5Vec3p: ; 0x020c2938
	stmdb sp!, {r4, lr}
	ldr lr, [r1, #8]
	ldr ip, [r0, #0x50]
	ldr r3, [r1]
	ldr r2, [r0, #0x48]
	ldrsh r4, [r0, #0x78]
	sub r1, lr, ip
	subs r0, r3, r2
	cmpeq r1, #0
	beq _020c296c
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_020c296c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5Actor10GetAngleToEP5Vec3p

	.global _ZN5Actor14GetAngleToLinkEv
	arm_func_start _ZN5Actor14GetAngleToLinkEv
_ZN5Actor14GetAngleToLinkEv: ; 0x020c2974
	ldr ip, _020c2980 ; =_ZN5Actor10GetAngleToEP5Vec3p
	ldr r1, _020c2984 ; =gPlayerPos
	bx ip
	.align 2, 0
_020c2980: .word _ZN5Actor10GetAngleToEP5Vec3p
_020c2984: .word gPlayerPos
	arm_func_end _ZN5Actor14GetAngleToLinkEv

	.global _ZN5Actor18func_ov00_020c2988EP5Vec3piS1_
	arm_func_start _ZN5Actor18func_ov00_020c2988EP5Vec3piS1_
_ZN5Actor18func_ov00_020c2988EP5Vec3piS1_: ; 0x020c2988
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr lr, [r1]
	ldr ip, [r0, #0x48]
	mov r4, r3
	ldr r6, [r1, #8]
	ldr r5, [r0, #0x50]
	sub r3, lr, ip
	str r3, [r4]
	mov r3, #0
	mov r7, r2
	str r3, [r4, #4]
	sub r2, r6, r5
	str r2, [r4, #8]
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, r7
	movlt r7, r0
	mov r0, r4
	mov r1, r7
	bl func_0202d95c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end _ZN5Actor18func_ov00_020c2988EP5Vec3piS1_

	.global _ZN5Actor14ResetWallTouchEv
	arm_func_start _ZN5Actor14ResetWallTouchEv
_ZN5Actor14ResetWallTouchEv: ; 0x020c29d8
	mov r1, #0
	str r1, [r0, #0x148]
	str r1, [r0, #0x14c]
	str r1, [r0, #0x150]
	bx lr
	arm_func_end _ZN5Actor14ResetWallTouchEv

	.global _ZN5Actor18func_ov00_020c29ecEi
	arm_func_start _ZN5Actor18func_ov00_020c29ecEi
_ZN5Actor18func_ov00_020c29ecEi: ; 0x020c29ec
	stmdb sp!, {r4, lr}
	add r0, r0, #0x148
	mov r4, r1
	bl Vec3p_Length
	cmp r0, r4
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5Actor18func_ov00_020c29ecEi

	.global _ZN5Actor9GetHitboxEP8Cylinder
	arm_func_start _ZN5Actor9GetHitboxEP8Cylinder
_ZN5Actor9GetHitboxEP8Cylinder: ; 0x020c2a0c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #0x88]
	ldr r3, _020c2afc ; =gSinCosTable
	str r2, [r1, #0xc]
	ldrh r4, [r0, #0x78]
	ldr r2, [r0, #0x48]
	str r2, [r1]
	ldr r2, [r0, #0x4c]
	mov r4, r4, asr #0x4
	str r2, [r1, #4]
	ldr r2, [r0, #0x50]
	mov ip, r4, lsl #0x1
	str r2, [r1, #8]
	ldr r4, [r1, #4]
	ldr r2, [r0, #0x80]
	mov r5, ip, lsl #0x1
	add r2, r4, r2
	str r2, [r1, #4]
	ldrsh r2, [r3, r5]
	ldr r5, [r0, #0x84]
	add r4, ip, #1
	smull lr, ip, r5, r2
	adds lr, lr, #0x800
	mov r4, r4, lsl #0x1
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	ldr lr, [r1]
	orr ip, ip, r5, lsl #20
	add r5, lr, ip
	str r5, [r1]
	ldrsh r5, [r3, r4]
	ldr r3, [r0, #0x84]
	ldr lr, [r1, #8]
	smull ip, r4, r3, r5
	adds ip, ip, #0x800
	adc r3, r4, #0
	mov r4, ip, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r3, lr, r4
	str r3, [r1, #8]
	ldr r3, [r0, #0x7c]
	ldr r4, [r1]
	smull lr, ip, r3, r5
	adds lr, lr, #0x800
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	add r3, r4, ip
	str r3, [r1]
	ldr r3, [r0, #0x7c]
	rsb r0, r2, #0
	smull r2, r0, r3, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r1, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c2afc: .word gSinCosTable
	arm_func_end _ZN5Actor9GetHitboxEP8Cylinder

	.global _ZN5Actor10GetUnk_08cEP8Cylinder
	arm_func_start _ZN5Actor10GetUnk_08cEP8Cylinder
_ZN5Actor10GetUnk_08cEP8Cylinder: ; 0x020c2b00
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #0x98]
	ldr r3, _020c2bf0 ; =gSinCosTable
	str r2, [r1, #0xc]
	ldrh r4, [r0, #0x78]
	ldr r2, [r0, #0x48]
	str r2, [r1]
	ldr r2, [r0, #0x4c]
	mov r4, r4, asr #0x4
	str r2, [r1, #4]
	ldr r2, [r0, #0x50]
	mov ip, r4, lsl #0x1
	str r2, [r1, #8]
	ldr r4, [r1, #4]
	ldr r2, [r0, #0x90]
	mov r5, ip, lsl #0x1
	add r2, r4, r2
	str r2, [r1, #4]
	ldrsh r2, [r3, r5]
	ldr r5, [r0, #0x94]
	add r4, ip, #1
	smull lr, ip, r5, r2
	adds lr, lr, #0x800
	mov r4, r4, lsl #0x1
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	ldr lr, [r1]
	orr ip, ip, r5, lsl #20
	add r5, lr, ip
	str r5, [r1]
	ldrsh r5, [r3, r4]
	ldr r3, [r0, #0x94]
	ldr lr, [r1, #8]
	smull ip, r4, r3, r5
	adds ip, ip, #0x800
	adc r3, r4, #0
	mov r4, ip, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r3, lr, r4
	str r3, [r1, #8]
	ldr r3, [r0, #0x8c]
	ldr r4, [r1]
	smull lr, ip, r3, r5
	adds lr, lr, #0x800
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	add r3, r4, ip
	str r3, [r1]
	ldr r3, [r0, #0x8c]
	rsb r0, r2, #0
	smull r2, r0, r3, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r1, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c2bf0: .word gSinCosTable
	arm_func_end _ZN5Actor10GetUnk_08cEP8Cylinder

	.global _ZN5Actor20IncreaseActiveFramesEv
	arm_func_start _ZN5Actor20IncreaseActiveFramesEv
_ZN5Actor20IncreaseActiveFramesEv: ; 0x020c2bf4
	ldr r1, [r0, #0x138]
	adds r1, r1, #1
	str r1, [r0, #0x138]
	movmi r1, #0
	strmi r1, [r0, #0x138]
	bx lr
	arm_func_end _ZN5Actor20IncreaseActiveFramesEv

	.global _ZN5Actor18func_ov00_020c2c0cEv
	arm_func_start _ZN5Actor18func_ov00_020c2c0cEv
_ZN5Actor18func_ov00_020c2c0cEv: ; 0x020c2c0c
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _020c2c68 ; =sUnkTable
	ldr r2, [r1, #0x7c]
	ldr r1, [r1, #0x78]
	str r2, [sp, #4]
	str r1, [sp]
	ldr r1, [r0, #0x88]
	add r2, sp, #0
	cmp r1, #0
	blt _020c2c5c
	ldr r3, _020c2c6c ; =gActorManager
	ldr r1, [r0, #0xc]
	ldr r0, [r3]
	mov r3, #0
	bl _ZN12ActorManager18func_ov00_020c39acEjPKjb
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020c2c5c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c2c68: .word sUnkTable
_020c2c6c: .word gActorManager
	arm_func_end _ZN5Actor18func_ov00_020c2c0cEv

	.global _ZN5Actor18func_ov00_020c2c70Ev
	arm_func_start _ZN5Actor18func_ov00_020c2c70Ev
_ZN5Actor18func_ov00_020c2c70Ev: ; 0x020c2c70
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl _ZN5Actor17GetEquipBoomerangEv
	bl _ZN14EquipBoomerang8GetActorEv
	movs r4, r0
	beq _020c2cbc
	add r2, sp, #0xc
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl Vec3p_Sub
	add r0, sp, #0xc
	bl Vec3p_Length
	cmp r0, #0x1000
	ble _020c2d00
	add r0, sp, #0xc
	mov r1, #0x1000
	bl func_0202d95c
	b _020c2d00
_020c2cbc:
	ldr r0, _020c2d3c ; =gPlayerLink
	ldr r0, [r0]
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _020c2cf0
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor10GetLinkPosEP5Vec3p
	add r0, sp, #0
	add r2, sp, #0xc
	add r1, r5, #0x48
	bl Vec3p_Sub
	b _020c2d00
_020c2cf0:
	ldr r0, _020c2d40 ; =gPlayerPos
	add r2, sp, #0xc
	add r1, r5, #0x48
	bl Vec3p_Sub
_020c2d00:
	add r0, r5, #0x48
	add r1, sp, #0xc
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [sp, #0xc]
	cmp r4, #0
	str r0, [r5, #0x60]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x64]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x68]
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c2d3c: .word gPlayerLink
_020c2d40: .word gPlayerPos
	arm_func_end _ZN5Actor18func_ov00_020c2c70Ev

	.global _ZN5Actor17GetEquipBoomerangEv
	arm_func_start _ZN5Actor17GetEquipBoomerangEv
_ZN5Actor17GetEquipBoomerangEv: ; 0x020c2d44
	ldr ip, _020c2d50 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #2
	bx ip
	.align 2, 0
_020c2d50: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end _ZN5Actor17GetEquipBoomerangEv

	.global _ZN5Actor18func_ov00_020c2d54Ev
	arm_func_start _ZN5Actor18func_ov00_020c2d54Ev
_ZN5Actor18func_ov00_020c2d54Ev: ; 0x020c2d54
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _020c2ddc ; =sUnkTable
	mov r4, r0
	ldr r0, [r1, #0x84]
	ldr r1, [r1, #0x80]
	str r0, [sp, #4]
	str r1, [sp]
	ldr r0, [r4, #0x88]
	add r2, sp, #0
	cmp r0, #0
	blt _020c2dd0
	ldr r0, _020c2de0 ; =gActorManager
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	mov r3, #0
	bl _ZN12ActorManager18func_ov00_020c39acEjPKjb
	movs r5, r0
	beq _020c2dd0
	bl _ZN10EquipSword12GetEquipRopeEv
	ldr r1, [r4, #8]
	bl _ZN9EquipRope18func_ov14_0213d480Ei
	cmp r0, #0
	bge _020c2dd0
	ldr r1, [r4, #8]
	add sp, sp, #8
	str r1, [r5, #0x40]
	ldr r1, [r4, #0xc]
	mov r0, #1
	str r1, [r5, #0x44]
	ldmia sp!, {r3, r4, r5, pc}
_020c2dd0:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c2ddc: .word sUnkTable
_020c2de0: .word gActorManager
	arm_func_end _ZN5Actor18func_ov00_020c2d54Ev

	.global _ZN5Actor18func_ov00_020c2de4Ev
	arm_func_start _ZN5Actor18func_ov00_020c2de4Ev
_ZN5Actor18func_ov00_020c2de4Ev: ; 0x020c2de4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl _ZN10EquipSword12GetEquipRopeEv
	bl _ZN9EquipRope18func_ov14_0213d420Ev
	movs r4, r0
	add r2, sp, #0
	beq _020c2e30
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl Vec3p_Sub
	add r0, sp, #0
	bl Vec3p_Length
	cmp r0, #0x1000
	ble _020c2e3c
	add r0, sp, #0
	mov r1, #0x1000
	bl func_0202d95c
	b _020c2e3c
_020c2e30:
	ldr r0, _020c2e78 ; =gPlayerPos
	add r1, r5, #0x48
	bl Vec3p_Sub
_020c2e3c:
	add r0, r5, #0x48
	add r1, sp, #0
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [sp]
	cmp r4, #0
	str r0, [r5, #0x60]
	ldr r0, [sp, #4]
	str r0, [r5, #0x64]
	ldr r0, [sp, #8]
	str r0, [r5, #0x68]
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020c2e78: .word gPlayerPos
	arm_func_end _ZN5Actor18func_ov00_020c2de4Ev

	.global _ZN5Actor18func_ov00_020c2e7cEv
	arm_func_start _ZN5Actor18func_ov00_020c2e7cEv
_ZN5Actor18func_ov00_020c2e7cEv: ; 0x020c2e7c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, #0
	bl _ZN10EquipSword12GetEquipRopeEv
	ldrb r1, [r6, #0x11d]
	mov r4, r0
	cmp r1, #0
	bne _020c2eb4
	mov r1, r6
	bl _ZN9EquipRope18func_ov14_0213ddd4EP5Actor
	cmp r0, #0
	ldrgesh r1, [r4, #0x70]
	cmpge r1, r0
	movge r5, #1
_020c2eb4:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN5Actor18func_ov00_020c2e7cEv

	.global _ZN5Actor18func_ov00_020c2ebcEv
	arm_func_start _ZN5Actor18func_ov00_020c2ebcEv
_ZN5Actor18func_ov00_020c2ebcEv: ; 0x020c2ebc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN10EquipSword12GetEquipRopeEv
	mov r1, r4
	bl _ZN9EquipRope18func_ov14_0213defcEP5Actor
	ldmia sp!, {r4, pc}
	arm_func_end _ZN5Actor18func_ov00_020c2ebcEv

	.global _ZN5Actor18func_ov00_020c2ed4Ev
	arm_func_start _ZN5Actor18func_ov00_020c2ed4Ev
_ZN5Actor18func_ov00_020c2ed4Ev: ; 0x020c2ed4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	bl _ZN10EquipSword12GetEquipRopeEv
	ldr r1, [r4, #8]
	mov r5, r0
	bl _ZN9EquipRope18func_ov14_0213d440Ei
	movs r6, r0
	bmi _020c2fb0
	mov r0, r5
	bl _ZN9EquipRope18func_ov14_0213d420Ev
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020c2fcc
	add r2, sp, #0x10
	mov r0, r5
	mov r1, r6
	bl _ZN9EquipRope18func_ov14_0213d81cEiP5Vec3p
	cmp r0, #0
	beq _020c2fa4
	ldr r1, [sp, #0x10]
	add r0, r4, #0x48
	str r1, [r4, #0x60]
	ldr r2, [sp, #0x14]
	add r1, r4, #0x60
	str r2, [r4, #0x64]
	ldr r3, [sp, #0x18]
	mov r2, r0
	str r3, [r4, #0x68]
	bl Vec3p_Add
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor13func_01fffd04Ei
	cmp r0, #0
	bne _020c2f8c
	add r1, sp, #0
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl _ZN9EquipRope18func_ov14_0213dadcEiP8Cylinder
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c2f8c:
	mov r0, r5
	mov r1, r6
	bl _ZN9EquipRope18func_ov14_0213d91cEi
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c2fa4:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c2fb0:
	ldr r1, [r4, #8]
	mov r0, r5
	bl _ZN9EquipRope18func_ov14_0213d480Ei
	cmp r0, #0
	addge sp, sp, #0x1c
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, pc}
_020c2fcc:
	ldrb r0, [r5, #0x6a]
	cmp r0, #0
	beq _020c2ff4
	ldr r0, _020c3000 ; =gVec3p_ZERO
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
_020c2ff4:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020c3000: .word gVec3p_ZERO
	arm_func_end _ZN5Actor18func_ov00_020c2ed4Ev

	.global _ZN5Actor15IsHitboxTouchedEb
	arm_func_start _ZN5Actor15IsHitboxTouchedEb
_ZN5Actor15IsHitboxTouchedEb: ; 0x020c3004
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0, #0x88]
	mov lr, r1
	cmp ip, #0
	mov r1, #0
	blt _020c3064
	add r0, r0, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	cmp lr, #0
	add r0, r0, ip
	str r0, [sp, #4]
	mov r0, r3
	mov r2, #8
	mov r1, ip
	beq _020c305c
	bl _ZN12TouchControl13func_0202b864EP5Vec3pic
	mov r1, r0
	b _020c3064
_020c305c:
	bl _ZN12TouchControl13func_0202b894EP5Vec3pic
	mov r1, r0
_020c3064:
	mov r0, r1
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end _ZN5Actor15IsHitboxTouchedEb

	.global _ZN5Actor12ApplyGravityEv
	arm_func_start _ZN5Actor12ApplyGravityEv
_ZN5Actor12ApplyGravityEv: ; 0x020c3070
	ldr r2, [r0, #0x64]
	ldr r1, [r0, #0x6c]
	sub r2, r2, r1
	str r2, [r0, #0x64]
	ldr r1, [r0, #0x70]
	rsb r1, r1, #0
	cmp r2, r1
	strlt r1, [r0, #0x64]
	bx lr
	arm_func_end _ZN5Actor12ApplyGravityEv

	.global _ZN5Actor18func_ov00_020c3094Ev
	arm_func_start _ZN5Actor18func_ov00_020c3094Ev
_ZN5Actor18func_ov00_020c3094Ev: ; 0x020c3094
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r1, [r5, #0x48]
	ldr r0, _020c3108 ; =gMapManager
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x4c]
	mov r4, #0
	str r1, [sp, #0x10]
	ldr r1, [r5, #0x50]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x54]
	add r1, sp, #0xc
	str r2, [sp]
	ldr r3, [r5, #0x58]
	add r2, sp, #0
	str r3, [sp, #4]
	ldr ip, [r5, #0x5c]
	mov r3, r4
	str ip, [sp, #8]
	bl _ZN10MapManager18func_ov00_02083ef8EP5Vec3pS1_i
	ldr r1, [r5, #0x4c]
	cmp r1, r0
	movle r4, #1
	strle r0, [r5, #0x4c]
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c3108: .word gMapManager
	arm_func_end _ZN5Actor18func_ov00_020c3094Ev

	.global _ZN5Actor6GetPosEv
	arm_func_start _ZN5Actor6GetPosEv
_ZN5Actor6GetPosEv: ; 0x020c310c
	add r0, r0, #0x48
	bx lr
	arm_func_end _ZN5Actor6GetPosEv

	.global _ZN5Actor8vfunc_54Ev
	arm_func_start _ZN5Actor8vfunc_54Ev
_ZN5Actor8vfunc_54Ev: ; 0x020c3114
	bx lr
	arm_func_end _ZN5Actor8vfunc_54Ev

	.global _ZN5Actor18func_ov00_020c3118Es
	arm_func_start _ZN5Actor18func_ov00_020c3118Es
_ZN5Actor18func_ov00_020c3118Es: ; 0x020c3118
	stmdb sp!, {r3, lr}
	mov r2, r0
	mov ip, #0
	add r0, r2, #0x48
	add r2, r2, #8
	mov r3, #2
	str ip, [sp]
	bl func_ov00_020c5924
	ldmia sp!, {r3, pc}
	arm_func_end _ZN5Actor18func_ov00_020c3118Es

	.global _ZN5Actor18func_ov00_020c313cEj
	arm_func_start _ZN5Actor18func_ov00_020c313cEj
_ZN5Actor18func_ov00_020c313cEj: ; 0x020c313c
	ldr r0, _020c3154 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020c3154: .word data_027e0c54
	arm_func_end _ZN5Actor18func_ov00_020c313cEj

	.global _ZN5Actor18func_ov00_020c3158Ev
	arm_func_start _ZN5Actor18func_ov00_020c3158Ev
_ZN5Actor18func_ov00_020c3158Ev: ; 0x020c3158
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, _020c317c ; =gMapManager
	mov r2, #1
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084c5cEii
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c317c: .word gMapManager
	arm_func_end _ZN5Actor18func_ov00_020c3158Ev

	.global _ZN5Actor4KillEv
	arm_func_start _ZN5Actor4KillEv
_ZN5Actor4KillEv: ; 0x020c3180
	stmdb sp!, {r3, lr}
	mov r1, #0
	strb r1, [r0, #0x118]
	ldrb r1, [r0, #0x119]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl _ZN5Actor18func_ov00_020c3158Ev
	ldmia sp!, {r3, pc}
	arm_func_end _ZN5Actor4KillEv

	.global _ZN5Actor12KillInBoundsEv
	arm_func_start _ZN5Actor12KillInBoundsEv
_ZN5Actor12KillInBoundsEv: ; 0x020c31a0
	stmdb sp!, {r3, lr}
	mov r1, #0xa000
	ldr r2, [r0, #0x4c]
	rsb r1, r1, #0
	cmp r2, r1
	ldmgeia sp!, {r3, pc}
	bl _ZN5Actor4KillEv
	ldmia sp!, {r3, pc}
	arm_func_end _ZN5Actor12KillInBoundsEv

	.global _ZN5Actor18func_ov00_020c31c0Ei
	arm_func_start _ZN5Actor18func_ov00_020c31c0Ei
_ZN5Actor18func_ov00_020c31c0Ei: ; 0x020c31c0
	stmdb sp!, {r3, lr}
	mov ip, r0
	ldr r0, _020c31e0 ; =data_ov00_020e9c88
	ldr r3, _020c31e4 ; =_Z14vfunc_ac_ThunkP5Actor
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
_020c31e0: .word data_ov00_020e9c88
_020c31e4: .word _Z14vfunc_ac_ThunkP5Actor
	arm_func_end _ZN5Actor18func_ov00_020c31c0Ei

	.global _Z14vfunc_ac_ThunkP5Actor
	arm_func_start _Z14vfunc_ac_ThunkP5Actor
_Z14vfunc_ac_ThunkP5Actor: ; 0x020c31e8
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xac]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end _Z14vfunc_ac_ThunkP5Actor

	.global _ZN5Actor8vfunc_acEv
	arm_func_start _ZN5Actor8vfunc_acEv
_ZN5Actor8vfunc_acEv: ; 0x020c31fc
	bx lr
	arm_func_end _ZN5Actor8vfunc_acEv

	.global _ZN5Actor18func_ov00_020c3200Ei
	arm_func_start _ZN5Actor18func_ov00_020c3200Ei
_ZN5Actor18func_ov00_020c3200Ei: ; 0x020c3200
	ldr ip, _020c3228 ; =sUnkTable
	mov r2, r1, lsl #0x2
	ldrsh r3, [ip, r2]
	add r2, r0, #0x100
	add r1, ip, r1, lsl #2
	strh r3, [r2, #0x22]
	strh r3, [r2, #0x20]
	ldrb r1, [r1, #2]
	strb r1, [r0, #0x124]
	bx lr
	.align 2, 0
_020c3228: .word sUnkTable
	arm_func_end _ZN5Actor18func_ov00_020c3200Ei

	.global _ZN5Actor8vfunc_b0Ev
	arm_func_start _ZN5Actor8vfunc_b0Ev
_ZN5Actor8vfunc_b0Ev: ; 0x020c322c
	bx lr
	arm_func_end _ZN5Actor8vfunc_b0Ev

	.global _ZN5Actor10GetLinkPosEP5Vec3p
	arm_func_start _ZN5Actor10GetLinkPosEP5Vec3p
_ZN5Actor10GetLinkPosEP5Vec3p: ; 0x020c3230
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020c3288 ; =gPlayerLink
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	beq _020c3268
	bl _ZN14PlayerLinkBase19GetCurrentCharacterEv
	cmp r0, #0
	beq _020c3268
	mov r0, r5
	mov r1, r4
	bl _ZN5Actor15GetLinkDummyPosEP5Vec3p
	ldmia sp!, {r3, r4, r5, pc}
_020c3268:
	ldr r0, _020c328c ; =gPlayerPos
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020c3288: .word gPlayerLink
_020c328c: .word gPlayerPos
	arm_func_end _ZN5Actor10GetLinkPosEP5Vec3p

	.global _ZN5Actor15GetLinkDummyPosEP5Vec3p
	arm_func_start _ZN5Actor15GetLinkDummyPosEP5Vec3p
_ZN5Actor15GetLinkDummyPosEP5Vec3p: ; 0x020c3290
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r0, _020c331c ; =gActorManager
	mov r4, r1
	ldr r1, [r0]
	ldr r2, _020c3320 ; =0x504c444d
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _020c331c ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020c32f8
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x6e]
	cmp r1, #0
	bne _020c32f8
	ldr r1, [r0, #0x48]
	add sp, sp, #8
	str r1, [r4]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #4]
	ldr r0, [r0, #0x50]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_020c32f8:
	ldr r0, _020c3324 ; =gPlayerPos
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_020c331c: .word gActorManager
_020c3320: .word 0x504c444d
_020c3324: .word gPlayerPos
	arm_func_end _ZN5Actor15GetLinkDummyPosEP5Vec3p

	.global _ZN19Actor_UnkStruct_09cC2Ev
	arm_func_start _ZN19Actor_UnkStruct_09cC2Ev
_ZN19Actor_UnkStruct_09cC2Ev: ; 0x020c3328
	mov r1, #0xff
	strh r1, [r0]
	mov r1, #1
	strb r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #3]
	str r1, [r0, #4]
	bx lr
	arm_func_end _ZN19Actor_UnkStruct_09cC2Ev

    .rodata
    .global sUnkTable
sUnkTable: ; 0x020dd370
	.byte 0xff, 0x00
	.byte 0x02, 0x00
	.byte 0xff, 0x00
	.byte 0x02, 0x00
	.byte 0xff, 0x00
	.byte 0x02, 0x00
	.byte 0xff, 0x00
	.byte 0x02, 0x00
	.byte 0xff, 0x00
	.byte 0x02, 0x00
	.byte 0x06, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x01, 0x00
	.byte 0x02, 0x00
	.byte 0x0c, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x08, 0x00
	.byte 0x02, 0x00
	.byte 0x0c, 0x00
	.byte 0x02, 0x00
	.byte 0x02, 0x00
	.byte 0x02, 0x00
	.byte 0x02, 0x00
	.byte 0x02, 0x00
	.byte 0x14, 0x00
	.byte 0x02, 0x00
	.byte 0x14, 0x00
	.byte 0x02, 0x00
	.byte 0x01, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0x08, 0x00
	.byte 0x02, 0x00
	.byte 0x04, 0x00
	.byte 0x02, 0x00
	.byte 0xff, 0x00
	.byte 0x02, 0x00
	.byte 0x14, 0x00
	.byte 0x02, 0x00
	.byte 0x06, 0x00
	.byte 0x02, 0x00
	.byte 0x06, 0x00
	.byte 0x02, 0x00
	.byte 0x02, 0x00
	.byte 0x02, 0x00
	.global data_ov00_020dd3e8
data_ov00_020dd3e8: ; 0x020dd3e8
	.ascii "NRMB"
	.global data_ov00_020dd3ec
data_ov00_020dd3ec: ; 0x020dd3ec
	.ascii "LLUN"
	.global data_ov00_020dd3f0
data_ov00_020dd3f0: ; 0x020dd3f0
	.ascii "EPOR"
	.global data_ov00_020dd3f4
data_ov00_020dd3f4: ; 0x020dd3f4
	.ascii "LLUN"

    .data
	.global data_ov00_020e71a0
data_ov00_020e71a0: ; 0x020e71a0
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e71a4
data_ov00_020e71a4: ; 0x020e71a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e71a8
data_ov00_020e71a8: ; 0x020e71a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e71ac
data_ov00_020e71ac: ; 0x020e71ac
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e71b0
data_ov00_020e71b0: ; 0x020e71b0
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e71b4
data_ov00_020e71b4: ; 0x020e71b4
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e71b8
data_ov00_020e71b8: ; 0x020e71b8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e71bc
data_ov00_020e71bc: ; 0x020e71bc
	.ascii "anc"
	.byte 0x00
	.global sShipTypes
sShipTypes: ; 0x020e71c0
    .word data_ov00_020e71bc
    .word data_ov00_020e71b8
    .word data_ov00_020e71b4
    .word data_ov00_020e71b0
    .word data_ov00_020e71ac
    .word data_ov00_020e71a8
    .word data_ov00_020e71a4
    .word data_ov00_020e71a0
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV17KillPickupsFilter
_ZTV17KillPickupsFilter: ; 0x020e71e8
    .word _ZN17KillPickupsFilter6FilterEP5Actor
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV5Actor
_ZTV5Actor: ; 0x020e71f4
    .word _ZN5ActorD1Ev
    .word _ZN5ActorD0Ev
    .word _ZN5Actor8vfunc_08Ev
    .word _ZN5Actor8vfunc_0cEv
    .word _ZN5Actor8vfunc_10Ej
    .word _ZN5Actor8vfunc_14Ej
    .word _ZN5Actor8vfunc_18Ej
    .word _ZN5Actor8vfunc_1cEPt
    .word _ZN5Actor8vfunc_20Ei
    .word _ZN5Actor8vfunc_24Ev
    .word _ZN5Actor8vfunc_28Ev
    .word _ZN5Actor8vfunc_2cEv
    .word _ZN5Actor8vfunc_30Ev
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
    .word _ZN5Actor8vfunc_38Ev
    .word _ZN5Actor16CollidesWithLinkEv
    .word _ZN5Actor15IsHitboxTouchedEb
    .word _ZN5Actor12CollidesWithEPS_
    .word _ZN5Actor8vfunc_48EP9Knockback
    .word _ZN5Actor8vfunc_4cEPi
    .word _ZN5Actor6GetPosEv
    .word _ZN5Actor8vfunc_54Ev
    .word _ZN5Actor10SetUnk_11bEv
    .word _ZN5Actor11SetVelocityEP5Vec3p
    .word _ZN5Actor8vfunc_60Ev
    .word _ZN5Actor8vfunc_64Ev
    .word _ZN5Actor8vfunc_68Ev
    .word _ZN5Actor8vfunc_6cEv
    .word _ZN5Actor8vfunc_70Ev
    .word _ZN5Actor8vfunc_74Ev
    .word _ZN5Actor8vfunc_78Ev
    .word _ZN5Actor8vfunc_7cEv
    .word _ZN5Actor8vfunc_80Ev
    .word _ZN5Actor8vfunc_84Ev
    .word _ZN5Actor8vfunc_88Ev
    .word _ZN5Actor8vfunc_8cEv
    .word _ZN5Actor8vfunc_90Ev
    .word _ZN5Actor8vfunc_94Ev
    .word _ZN5Actor8vfunc_98Ev
    .word _ZN5Actor8vfunc_9cEv
    .word _ZN5Actor15TrySetTransformEP9Transform
    .word _ZN5Actor12SetTransformEP9Transform
    .word _ZN5Actor8vfunc_a8Ev
    .word _ZN5Actor8vfunc_acEv
    .word _ZN5Actor8vfunc_b0Ev
