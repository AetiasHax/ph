    .include "macros/function.inc"
    .include "ov56.inc"

	.text

	.global func_ov56_02198d00
	arm_func_start func_ov56_02198d00
func_ov56_02198d00: ; 0x02198d00
	stmdb sp!, {r3, lr}
	ldr r0, _02198d40 ; =gItemManager
	mov r1, #3
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	ldr r0, _02198d44 ; =data_ov56_0219940c
	bl func_ov00_020a9614
	ldr r0, _02198d40 ; =gItemManager
	mov r1, #4
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	ldr r0, _02198d48 ; =data_ov56_02199474
	bl func_ov00_020a9614
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov56_02198d00
_02198d40: .word gItemManager
_02198d44: .word data_ov56_0219940c
_02198d48: .word data_ov56_02199474

	.global func_ov56_02198d4c
	arm_func_start func_ov56_02198d4c
func_ov56_02198d4c: ; 0x02198d4c
	stmdb sp!, {r3, lr}
	bl func_ov00_020beb30
	cmp r0, #0
	bgt _02198d70
	ldr r0, _02198d80 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #5
	bne _02198d78
_02198d70:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02198d78:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov56_02198d4c
_02198d80: .word gItemManager

	.global func_ov56_02198d84
	arm_func_start func_ov56_02198d84
func_ov56_02198d84: ; 0x02198d84
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02198dd0 ; =0x00004eef
	ldr r3, _02198dd4 ; =0x0000038e
	mov r4, r0
	str r1, [sp]
	ldr r1, _02198dd8 ; =data_ov56_0219931c
	ldr r2, _02198ddc ; =0x00002aab
	str r3, [sp, #4]
	ldr r0, _02198de0 ; =data_ov56_021994d0
	str r2, [sp, #8]
	ldmia r1, {r1, r2, r3}
	bl func_ov00_020b17ec
	mov r0, #0
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	strb r0, [r4, #0xc]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov56_02198d84
_02198dd0: .word 0x00004eef
_02198dd4: .word 0x0000038e
_02198dd8: .word data_ov56_0219931c
_02198ddc: .word 0x00002aab
_02198de0: .word data_ov56_021994d0

	.global func_ov56_02198de4
	arm_func_start func_ov56_02198de4
func_ov56_02198de4: ; 0x02198de4
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov56_02198de4

	.global func_ov56_02198df8
	arm_func_start func_ov56_02198df8
func_ov56_02198df8: ; 0x02198df8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	mov r3, #0x1e
	add r1, sp, #4
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	ldr r0, _02198ec8 ; =data_ov56_0219940c
	bl func_ov00_020b41c4
	bl func_ov56_02198ed8
	bl func_ov56_021992f8
	cmp r0, #0
	ldrneb r0, [r4, #0xa]
	cmpne r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020beb30
	cmp r0, #0
	bgt _02198e90
	ldr r0, _02198ecc ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #5
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
_02198e90:
	mov r3, #0x1d
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldr r1, _02198ed0 ; =data_ov56_021994d0
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	ldr r0, _02198ed4 ; =data_ov56_02199474
	bl func_ov00_020b41c4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov56_02198df8
_02198ec8: .word data_ov56_0219940c
_02198ecc: .word gItemManager
_02198ed0: .word data_ov56_021994d0
_02198ed4: .word data_ov56_02199474

	.global func_ov56_02198ed8
	arm_func_start func_ov56_02198ed8
func_ov56_02198ed8: ; 0x02198ed8
	ldr ip, _02198ee4 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov56_02198ed8
_02198ee4: .word func_01fffcd8

	.global func_ov56_02198ee8
	arm_func_start func_ov56_02198ee8
func_ov56_02198ee8: ; 0x02198ee8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r4, [r5, #0xa]
	mov r1, #1
	strb r1, [r5, #0xa]
	cmp r4, #0
	bne _02198f38
	bl func_ov00_020beb30
	cmp r0, #0
	bgt _02198f24
	ldr r0, _02198f40 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #5
	bne _02198f38
_02198f24:
	ldrsh r2, [r5, #4]
	ldr r0, _02198f44 ; =data_027e0ffc
	mov r1, #0xdf
	mov r3, #0
	bl func_ov00_020cebcc
_02198f38:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov56_02198ee8
_02198f40: .word gItemManager
_02198f44: .word data_027e0ffc

	.global func_ov56_02198f48
	arm_func_start func_ov56_02198f48
func_ov56_02198f48: ; 0x02198f48
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	mov r2, #0
	mov r4, r1
	strb r2, [r5, #0xa]
	bl func_ov00_020beb30
	cmp r0, #0
	bgt _02198f84
	ldr r0, _021990ac ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #5
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, pc}
_02198f84:
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	ldreqb r0, [r5, #0xc]
	cmpeq r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	bl func_ov00_020be990
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x34]
	add r0, sp, #4
	add r1, r1, #0x800
	str r1, [sp, #0x34]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	mov r0, #1
	str r0, [sp, #0x20]
	ldrsh r6, [r5, #4]
	and r3, r4, #0xff
	ldr r1, _021990b0 ; =data_027e0764
	mov r2, #0
	ldr r4, [r1]
	strh r6, [sp, #0x18]
	strh r3, [sp, #4]
	ldmib r1, {r3, ip}
	umull r6, lr, ip, r4
	mla lr, ip, r3, lr
	ldr r3, [r1, #0xc]
	mov r2, r2, lsl #0x1
	mla lr, r3, r4, lr
	ldr r4, [r1, #0x10]
	ldr r3, [r1, #0x14]
	adds r4, r4, r6
	adc r3, r3, lr
	orrs r2, r2, r3, lsr #31
	str r4, [r1]
	str r3, [r1, #4]
	movne r0, #0
	cmp r0, #0
	ldrneb r0, [r5, #9]
	mov r1, #0
	add r2, sp, #0x30
	strh r0, [sp, #6]
	str r1, [sp]
	ldr r0, _021990b4 ; =data_027e0fe8
	ldr r1, _021990b8 ; =0x41525257
	ldr r0, [r0]
	add r3, sp, #4
	bl func_ov00_020c4048
	cmp r0, #0
	blt _02199090
	ldr r0, _021990ac ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #8]
	cmp r0, #5
	beq _02199090
	mov r0, r5
	ldr r2, [r0]
	mvn r1, #0
	ldr r2, [r2, #0x20]
	blx r2
_02199090:
	ldrsh r2, [r5, #4]
	ldr r0, _021990bc ; =data_027e0ffc
	mov r1, #0xe0
	mov r3, #0
	bl func_ov00_020cebcc
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov56_02198f48
_021990ac: .word gItemManager
_021990b0: .word data_027e0764
_021990b4: .word data_027e0fe8
_021990b8: .word 0x41525257
_021990bc: .word data_027e0ffc

	.global func_ov56_021990c0
	arm_func_start func_ov56_021990c0
func_ov56_021990c0: ; 0x021990c0
	stmdb sp!, {r4, lr}
	ldr r1, _02199110 ; =data_ov56_021993e0
	mov r2, #1
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	mov r0, #0
	ldr r1, _02199114 ; =data_027e0d0c
	strh r0, [r4, #0x2c]
	ldr r2, [r1]
	ldr r0, _02199118 ; =data_027e0fb8
	str r2, [r4, #0x44]
	ldr r2, [r1, #4]
	str r2, [r4, #0x48]
	ldr r1, [r1, #8]
	str r1, [r4, #0x4c]
	ldr r0, [r0]
	bl _ZN13PlayerControl6SetAimEv
	mov r0, #0
	strb r0, [r4, #0x2a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov56_021990c0
_02199110: .word data_ov56_021993e0
_02199114: .word data_027e0d0c
_02199118: .word data_027e0fb8

	.global func_ov56_0219911c
	arm_func_start func_ov56_0219911c
func_ov56_0219911c: ; 0x0219911c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r4, r0
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _021992cc ; =data_ov56_021993c0
	ldr r1, [r1, #0x20]
	cmp r1, r0
	bne _02199224
	bl func_ov56_021992e8
	ldrsh r1, [r4, #0x2c]
	mov r5, r0
	cmp r1, #5
	ble _021991b0
	ldr r0, _021992d0 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _021991b0
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	mov r0, r5
	mov r1, #0x80
	strh r2, [r5, #4]
	bl func_ov56_02198f48
	ldr r1, _021992d4 ; =data_ov56_021993f0
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	mov r0, #1
	add sp, sp, #0x20
	strh r0, [r4, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
_021991b0:
	ldr r0, _021992d0 ; =data_027e0fb8
	add r1, sp, #0x14
	ldr r0, [r0]
	add r2, r4, #0x44
	bl _ZN13PlayerControl18func_ov00_020b0e54EP5Vec3pS1_
	cmp r0, #0
	beq _02199210
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x14
	mov r2, #0x800
	bl func_ov00_020b1e18
	strb r0, [r5, #0xc]
	add r1, sp, #0x14
	mov r0, r4
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	bl func_ov56_021992e8
	bl func_ov56_02198ee8
	cmp r0, #0
	moveq r0, #1
	streqh r0, [r4, #0x2c]
	mov r0, #1
	strb r0, [r4, #0x2a]
_02199210:
	ldrsh r0, [r4, #0x2c]
	cmp r0, #0
	addgt r0, r0, #1
	strgth r0, [r4, #0x2c]
	b _0219925c
_02199224:
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _0219925c
	ldrsh r0, [r4, #0x2c]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #0x2c]
	bgt _0219925c
	ldr r1, _021992d8 ; =data_ov56_021993e0
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
_0219925c:
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021992dc ; =data_027e0f64
	mov r1, #5
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087f08
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021992e0 ; =data_027e0f94
	add r2, sp, #8
	add r0, r4, #0x44
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021992dc ; =data_027e0f64
	ldr r3, _021992e4 ; =data_027e0d0c
	ldr r0, [r0]
	add r2, sp, #8
	ldr r0, [r0, #4]
	mov r1, #5
	bl func_ov00_0208967c
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov56_0219911c
_021992cc: .word data_ov56_021993c0
_021992d0: .word data_027e0fb8
_021992d4: .word data_ov56_021993f0
_021992d8: .word data_ov56_021993e0
_021992dc: .word data_027e0f64
_021992e0: .word data_027e0f94
_021992e4: .word data_027e0d0c

	.global func_ov56_021992e8
	arm_func_start func_ov56_021992e8
func_ov56_021992e8: ; 0x021992e8
	ldr ip, _021992f4 ; =func_01fffcec
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov56_021992e8
_021992f4: .word func_01fffcec

	.global func_ov56_021992f8
	arm_func_start func_ov56_021992f8
func_ov56_021992f8: ; 0x021992f8
	stmdb sp!, {r3, lr}
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _02199318 ; =data_ov56_021993c0
	ldr r1, [r1, #0x20]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov56_021992f8
_02199318: .word data_ov56_021993c0

	.rodata
	.global data_ov56_0219931c
data_ov56_0219931c: ; 0x0219931c
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov56_02199320
data_ov56_02199320: ; 0x02199320
	.byte 0xcd, 0xfc, 0xff, 0xff
	.global data_ov56_02199324
data_ov56_02199324: ; 0x02199324
	.byte 0x33, 0xff, 0xff, 0xff

	.section .init, 4, 1, 4
	.global func_ov56_02199328
	arm_func_start func_ov56_02199328
func_ov56_02199328: ; 0x02199328
	stmdb sp!, {r3, lr}
	ldr r0, _02199368 ; =data_ov56_0219940c
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _02199368 ; =data_ov56_0219940c
	ldr r1, _0219936c ; =0x020a95a5
	ldr r2, _02199370 ; =data_ov56_02199400
	bl func_0204f8d4
	ldr r0, _02199374 ; =data_ov56_02199474
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _02199374 ; =data_ov56_02199474
	ldr r1, _0219936c ; =0x020a95a5
	ldr r2, _02199378 ; =data_ov56_02199468
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov56_02199328
_02199368: .word data_ov56_0219940c
_0219936c: .word func_ov00_020a95a4
_02199370: .word data_ov56_02199400
_02199374: .word data_ov56_02199474
_02199378: .word data_ov56_02199468

	.section .ctor, 4, 1, 4
	.global data_ov56_0219937c
data_ov56_0219937c: ; 0x0219937c
    .word func_ov56_02199328

	.data
	.global data_ov56_021993a0
data_ov56_021993a0: ; 0x021993a0
	.ascii "brg"
	.byte 0x00
	.global data_ov56_021993a4
data_ov56_021993a4: ; 0x021993a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov56_021993a8
data_ov56_021993a8: ; 0x021993a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov56_021993ac
data_ov56_021993ac: ; 0x021993ac
	.ascii "dco"
	.byte 0x00
	.global data_ov56_021993b0
data_ov56_021993b0: ; 0x021993b0
	.ascii "can"
	.byte 0x00
	.global data_ov56_021993b4
data_ov56_021993b4: ; 0x021993b4
	.ascii "hul"
	.byte 0x00
	.global data_ov56_021993b8
data_ov56_021993b8: ; 0x021993b8
	.ascii "bow"
	.byte 0x00
	.global data_ov56_021993bc
data_ov56_021993bc: ; 0x021993bc
	.ascii "anc"
	.byte 0x00
	.global data_ov56_021993c0
data_ov56_021993c0: ; 0x021993c0
    .word data_ov56_021993bc
	.global data_ov56_021993c4
data_ov56_021993c4: ; 0x021993c4
    .word data_ov56_021993b8
	.global data_ov56_021993c8
data_ov56_021993c8: ; 0x021993c8
    .word data_ov56_021993b4
	.global data_ov56_021993cc
data_ov56_021993cc: ; 0x021993cc
    .word data_ov56_021993b0
	.global data_ov56_021993d0
data_ov56_021993d0: ; 0x021993d0
    .word data_ov56_021993ac
	.global data_ov56_021993d4
data_ov56_021993d4: ; 0x021993d4
    .word data_ov56_021993a8
	.global data_ov56_021993d8
data_ov56_021993d8: ; 0x021993d8
    .word data_ov56_021993a4
	.global data_ov56_021993dc
data_ov56_021993dc: ; 0x021993dc
    .word data_ov56_021993a0
	.global data_ov56_021993e0
data_ov56_021993e0: ; 0x021993e0
	.byte 0x2e, 0x00, 0x00, 0x00
	.global data_ov56_021993e4
data_ov56_021993e4: ; 0x021993e4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov56_021993e8
data_ov56_021993e8: ; 0x021993e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov56_021993ec
data_ov56_021993ec: ; 0x021993ec
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov56_021993f0
data_ov56_021993f0: ; 0x021993f0
	.byte 0x2f, 0x00, 0x00, 0x00
	.global data_ov56_021993f4
data_ov56_021993f4: ; 0x021993f4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov56_021993f8
data_ov56_021993f8: ; 0x021993f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov56_021993fc
data_ov56_021993fc: ; 0x021993fc
	.byte 0x00, 0x50, 0x00, 0x00
	; 0x02199400

	.bss
	.global data_ov56_02199400
data_ov56_02199400:
	.space 0x4
	.global data_ov56_02199404
data_ov56_02199404:
	.space 0x4
	.global data_ov56_02199408
data_ov56_02199408:
	.space 0x4
	.global data_ov56_0219940c
data_ov56_0219940c:
	.space 0x4
	.global data_ov56_02199410
data_ov56_02199410:
	.space 0x4
	.global data_ov56_02199414
data_ov56_02199414:
	.space 0x4
	.global data_ov56_02199418
data_ov56_02199418:
	.space 0x4
	.global data_ov56_0219941c
data_ov56_0219941c:
	.space 0x4
	.global data_ov56_02199420
data_ov56_02199420:
	.space 0x4
	.global data_ov56_02199424
data_ov56_02199424:
	.space 0x4
	.global data_ov56_02199428
data_ov56_02199428:
	.space 0x4
	.global data_ov56_0219942c
data_ov56_0219942c:
	.space 0x4
	.global data_ov56_02199430
data_ov56_02199430:
	.space 0x4
	.global data_ov56_02199434
data_ov56_02199434:
	.space 0x4
	.global data_ov56_02199438
data_ov56_02199438:
	.space 0x4
	.global data_ov56_0219943c
data_ov56_0219943c:
	.space 0x4
	.global data_ov56_02199440
data_ov56_02199440:
	.space 0x4
	.global data_ov56_02199444
data_ov56_02199444:
	.space 0x4
	.global data_ov56_02199448
data_ov56_02199448:
	.space 0x4
	.global data_ov56_0219944c
data_ov56_0219944c:
	.space 0x4
	.global data_ov56_02199450
data_ov56_02199450:
	.space 0x4
	.global data_ov56_02199454
data_ov56_02199454:
	.space 0x4
	.global data_ov56_02199458
data_ov56_02199458:
	.space 0x4
	.global data_ov56_0219945c
data_ov56_0219945c:
	.space 0x4
	.global data_ov56_02199460
data_ov56_02199460:
	.space 0x4
	.global data_ov56_02199464
data_ov56_02199464:
	.space 0x4
	.global data_ov56_02199468
data_ov56_02199468:
	.space 0x4
	.global data_ov56_0219946c
data_ov56_0219946c:
	.space 0x4
	.global data_ov56_02199470
data_ov56_02199470:
	.space 0x4
	.global data_ov56_02199474
data_ov56_02199474:
	.space 0x4
	.global data_ov56_02199478
data_ov56_02199478:
	.space 0x4
	.global data_ov56_0219947c
data_ov56_0219947c:
	.space 0x4
	.global data_ov56_02199480
data_ov56_02199480:
	.space 0x4
	.global data_ov56_02199484
data_ov56_02199484:
	.space 0x4
	.global data_ov56_02199488
data_ov56_02199488:
	.space 0x4
	.global data_ov56_0219948c
data_ov56_0219948c:
	.space 0x4
	.global data_ov56_02199490
data_ov56_02199490:
	.space 0x4
	.global data_ov56_02199494
data_ov56_02199494:
	.space 0x4
	.global data_ov56_02199498
data_ov56_02199498:
	.space 0x4
	.global data_ov56_0219949c
data_ov56_0219949c:
	.space 0x4
	.global data_ov56_021994a0
data_ov56_021994a0:
	.space 0x4
	.global data_ov56_021994a4
data_ov56_021994a4:
	.space 0x4
	.global data_ov56_021994a8
data_ov56_021994a8:
	.space 0x4
	.global data_ov56_021994ac
data_ov56_021994ac:
	.space 0x4
	.global data_ov56_021994b0
data_ov56_021994b0:
	.space 0x4
	.global data_ov56_021994b4
data_ov56_021994b4:
	.space 0x4
	.global data_ov56_021994b8
data_ov56_021994b8:
	.space 0x4
	.global data_ov56_021994bc
data_ov56_021994bc:
	.space 0x4
	.global data_ov56_021994c0
data_ov56_021994c0:
	.space 0x4
	.global data_ov56_021994c4
data_ov56_021994c4:
	.space 0x4
	.global data_ov56_021994c8
data_ov56_021994c8:
	.space 0x4
	.global data_ov56_021994cc
data_ov56_021994cc:
	.space 0x4
	.global data_ov56_021994d0
data_ov56_021994d0:
	.space 0x4
	.global data_ov56_021994d4
data_ov56_021994d4:
	.space 0x4
	.global data_ov56_021994d8
data_ov56_021994d8:
	.space 0x4
	.global data_ov56_021994dc
data_ov56_021994dc:
	.space 0x4
	.global data_ov56_021994e0
data_ov56_021994e0:
	.space 0x4
	.global data_ov56_021994e4
data_ov56_021994e4:
	.space 0x4
	.global data_ov56_021994e8
data_ov56_021994e8:
	.space 0x4
	.global data_ov56_021994ec
data_ov56_021994ec:
	.space 0x4
	.global data_ov56_021994f0
data_ov56_021994f0:
	.space 0x4
	.global data_ov56_021994f4
data_ov56_021994f4:
	.space 0x4
	.global data_ov56_021994f8
data_ov56_021994f8:
	.space 0x4
	.global data_ov56_021994fc
data_ov56_021994fc:
	.space 0x4
