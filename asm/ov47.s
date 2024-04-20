    .include "macros/function.inc"
    .include "ov47.inc"

	.text

	.global func_ov47_02190040
	arm_func_start func_ov47_02190040
func_ov47_02190040: ; 0x02190040
	stmdb sp!, {r3, lr}
	ldr r1, _0219006c ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov47_02190070
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_02190040
_0219006c: .word data_027e0fe0

	.global func_ov47_02190070
	arm_func_start func_ov47_02190070
func_ov47_02190070: ; 0x02190070
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0219008c ; =data_ov47_02194508
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02190070
_0219008c: .word data_ov47_02194508

	.global func_ov47_02190090
	arm_func_start func_ov47_02190090
func_ov47_02190090: ; 0x02190090
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor8vfunc_08Ev
	mov r1, #0
	ldr ip, _02190108 ; =0x0000019a
	str r1, [r5, #0x7c]
	str ip, [r5, #0x80]
	str r1, [r5, #0x84]
	str ip, [r5, #0x88]
	ldr r2, [r5, #0x7c]
	mov r4, r0
	str r2, [r5, #0x8c]
	ldr r0, [r5, #0x80]
	add r2, ip, #0x1000
	str r0, [r5, #0x90]
	ldr r3, [r5, #0x84]
	mov r0, r5
	str r3, [r5, #0x94]
	ldr r3, [r5, #0x88]
	str r3, [r5, #0x98]
	str r1, [r5, #0xa8]
	str ip, [r5, #0xac]
	str r1, [r5, #0xb0]
	str r2, [r5, #0xb4]
	ldrh r2, [r5, #0x9c]
	bic r2, r2, #0x32
	strh r2, [r5, #0x9c]
	bl func_ov47_0219010c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02190090
_02190108: .word 0x0000019a

	.global func_ov47_0219010c
	arm_func_start func_ov47_0219010c
func_ov47_0219010c: ; 0x0219010c
	stmdb sp!, {r4, r5, r6, lr}
	cmp r1, #0
	bne _02190168
	ldr ip, _02190178 ; =data_027e0764
	mov r3, #0
	ldr r4, [ip]
	ldmib ip, {r2, lr}
	umull r6, r5, lr, r4
	mla r5, lr, r2, r5
	ldr r2, [ip, #0xc]
	ldr lr, [ip, #0x10]
	mla r5, r2, r4, r5
	ldr r2, [ip, #0x14]
	adds r6, lr, r6
	adc r5, r2, r5
	mov r2, #0x33
	umull lr, r4, r5, r2
	mla r4, r5, r3, r4
	mla r4, r3, r2, r4
	str r6, [ip]
	str r5, [ip, #4]
	add r2, r4, #0x32
	str r2, [r0, #0x13c]
_02190168:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov47_0219010c
_02190178: .word data_027e0764

	.global func_ov47_0219017c
	arm_func_start func_ov47_0219017c
func_ov47_0219017c: ; 0x0219017c
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
	mov r3, #0
	str r0, [sp, #0x20]
	ldr r1, [r4, #0xc]
	ldr r0, _02190208 ; =data_027e0fe8
	str r1, [sp, #0x24]
	ldrh ip, [r4, #0x20]
	ldr r1, _0219020c ; =0x524c5354
	add r2, r4, #0x48
	strh ip, [sp, #4]
	str r3, [sp]
	ldr r0, [r0]
	add r3, sp, #4
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x30
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldr r0, _02190210 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_0219017c
_02190208: .word data_027e0fe8
_0219020c: .word 0x524c5354
_02190210: .word data_027e1038

	.global func_ov47_02190214
	arm_func_start func_ov47_02190214
func_ov47_02190214: ; 0x02190214
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021902e4
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	ldr r0, [r5, #0x154]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	bne _021902e4
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _021902dc
	ldr r1, _021902f8 ; =0x524c5354
	ldr r2, _021902fc ; =0x00002199
	mov r0, r5
	bl func_ov14_0213b778
	cmp r0, #0
	bne _021902dc
	ldr r1, [r5, #0x138]
	ldr r0, [r5, #0x13c]
	cmp r1, r0
	blt _021902dc
	mov r0, r5
	bl func_ov47_0219017c
	ldr r1, _02190300 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr r7, [r1, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r1, #0x14]
	adds r7, r7, r6
	adc r6, ip, lr
	mov r0, #0x33
	umull r3, ip, r6, r0
	str r7, [r1]
	mla ip, r6, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r6, [r1, #4]
	add r0, ip, #0x32
	str r0, [r5, #0x13c]
	str r2, [r5, #0x138]
_021902dc:
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
_021902e4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov47_02190214
_021902f8: .word 0x524c5354
_021902fc: .word 0x00002199
_02190300: .word data_027e0764

	.global func_ov47_02190304
	arm_func_start func_ov47_02190304
func_ov47_02190304: ; 0x02190304
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02190304

	.global func_ov47_02190320
	arm_func_start func_ov47_02190320
func_ov47_02190320: ; 0x02190320
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02190320

	.global func_ov47_02190334
	arm_func_start func_ov47_02190334
func_ov47_02190334: ; 0x02190334
	stmdb sp!, {r3, lr}
	ldr r1, _02190360 ; =data_027e0fe0
	mov r0, #0x180
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov47_02190554
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_02190334
_02190360: .word data_027e0fe0

	.global func_ov47_02190364
	arm_func_start func_ov47_02190364
func_ov47_02190364: ; 0x02190364
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov47_02190364

	.global func_ov47_02190380
	arm_func_start func_ov47_02190380
func_ov47_02190380: ; 0x02190380
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x80
	ldr r2, _02190530 ; =func_ov47_0219054c
	ldr r3, _02190534 ; =func_ov47_02190550
	mov r4, r1
	str r2, [sp]
	add r0, sp, #0x4c
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _02190538 ; =data_027e0f6c
	ldrh r2, [r4]
	mov r0, #0x4c
	ldr r1, [r1]
	mul r3, r2, r0
	ldr r2, [r1, #0x20]
	add ip, r4, #4
	add r0, r2, r3
	ldrh r3, [r2, r3]
	ldrh r2, [r0, #2]
	add r1, sp, #0x3c
	add lr, sp, #0x28
	strh r3, [sp, #0x34]
	strh r2, [sp, #0x36]
	ldrh r2, [r0, #4]
	add r3, sp, #0x1c
	add r4, sp, #0x10
	strh r2, [sp, #0x38]
	ldrh r2, [r0, #6]
	strh r2, [sp, #0x3a]
	ldr r2, [r0, #8]
	str r2, [sp, #0x3c]
	ldr r2, [r0, #0xc]
	str r2, [sp, #0x40]
	ldr r2, [r0, #0x10]
	str r2, [sp, #0x44]
	ldr r2, [r0, #0x14]
	str r2, [sp, #0x48]
	ldr r2, [r0, #0x18]
	str r2, [sp, #0x4c]
	ldr r2, [r0, #0x1c]
	str r2, [sp, #0x50]
	ldr r2, [r0, #0x20]
	str r2, [sp, #0x54]
	ldr r2, [r0, #0x24]
	str r2, [sp, #0x58]
	ldr r2, [r0, #0x28]
	str r2, [sp, #0x5c]
	ldr r2, [r0, #0x2c]
	str r2, [sp, #0x60]
	ldr r2, [r0, #0x30]
	str r2, [sp, #0x64]
	ldr r2, [r0, #0x34]
	str r2, [sp, #0x68]
	ldr r2, [r0, #0x38]
	str r2, [sp, #0x6c]
	ldr r2, [r0, #0x3c]
	str r2, [sp, #0x70]
	ldr r2, [r0, #0x40]
	str r2, [sp, #0x74]
	ldr r2, [r0, #0x44]
	str r2, [sp, #0x78]
	ldr r0, [r0, #0x48]
	str r0, [sp, #0x7c]
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, _0219053c ; =0xfffff666
	mov r1, lr
	mov r2, r3
	bl func_01ff9e64
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	strh r1, [sp, #8]
	ldr r1, [sp, #0x30]
	strh r0, [sp, #0xa]
	strh r1, [sp, #0xc]
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _02190540 ; =func_ov47_02190364
	ldr r0, _02190544 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02190548 ; =0x0000016b
	add r2, sp, #0x1c
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _02190540 ; =func_ov47_02190364
	ldr r0, _02190544 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r1, #0x16c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r3, _02190530 ; =func_ov47_0219054c
	add r0, sp, #0x4c
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, #1
	add sp, sp, #0x80
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02190380
_02190530: .word func_ov47_0219054c
_02190534: .word func_ov47_02190550
_02190538: .word data_027e0f6c
_0219053c: .word 0xfffff666
_02190540: .word func_ov47_02190364
_02190544: .word data_027e0e58
_02190548: .word 0x0000016b

	.global func_ov47_0219054c
	arm_func_start func_ov47_0219054c
func_ov47_0219054c: ; 0x0219054c
	bx lr
	arm_func_end func_ov47_0219054c

	.global func_ov47_02190550
	arm_func_start func_ov47_02190550
func_ov47_02190550: ; 0x02190550
	bx lr
	arm_func_end func_ov47_02190550

	.global func_ov47_02190554
	arm_func_start func_ov47_02190554
func_ov47_02190554: ; 0x02190554
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021905e8 ; =data_ov47_021945c4
	ldr r0, _021905ec ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x1e8
	add r0, r0, #0x400
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x158
	blx func_ov00_020bd618
	mov r1, r4
	add r0, r4, #0x164
	bl func_ov00_020ce61c
	ldr r1, _021905f0 ; =data_ov47_02194680
	ldr r0, _021905f4 ; =func_ov00_020b7d74
	str r1, [r4, #0x164]
	str r0, [sp]
	add r0, r4, #0x16c
	mov r1, #2
	mov r2, #4
	ldr r3, _021905f8 ; =func_ov47_02190610
	bl func_0204f614
	mov r1, #0
	add r0, r4, #0x100
	strh r1, [r0, #0x74]
	strh r1, [r0, #0x76]
	str r1, [r4, #0x178]
	strb r1, [r4, #0x17c]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02190554
_021905e8: .word data_ov47_021945c4
_021905ec: .word data_027e0fec
_021905f0: .word data_ov47_02194680
_021905f4: .word func_ov00_020b7d74
_021905f8: .word func_ov47_02190610

	.global func_ov47_021905fc
	arm_func_start func_ov47_021905fc
func_ov47_021905fc: ; 0x021905fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_021905fc

	.global func_ov47_02190610
	arm_func_start func_ov47_02190610
func_ov47_02190610: ; 0x02190610
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov47_02190610

	.global func_ov47_0219061c
	arm_func_start func_ov47_0219061c
func_ov47_0219061c: ; 0x0219061c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _0219068c ; =data_ov47_021945c4
	add r5, r6, #0x16c
	add r4, r6, #0x174
	str r0, [r6]
	cmp r5, r4
	beq _02190650
_0219063c:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _0219063c
_02190650:
	ldr r3, _02190690 ; =func_ov00_020b7d74
	add r0, r6, #0x16c
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r6, #0x164
	bl func_ov00_02081f4c
	add r0, r6, #0x158
	blx func_ov00_020b3ea8
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	bl _ZN9SysObjectdlEPv
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov47_0219061c
_0219068c: .word data_ov47_021945c4
_02190690: .word func_ov00_020b7d74

	.global func_ov47_02190694
	arm_func_start func_ov47_02190694
func_ov47_02190694: ; 0x02190694
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _021906fc ; =data_ov47_021945c4
	add r5, r6, #0x16c
	add r4, r6, #0x174
	str r0, [r6]
	cmp r5, r4
	beq _021906c8
_021906b4:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _021906b4
_021906c8:
	ldr r3, _02190700 ; =func_ov00_020b7d74
	add r0, r6, #0x16c
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r6, #0x164
	bl func_ov00_02081f4c
	add r0, r6, #0x158
	blx func_ov00_020b3ea8
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov47_02190694
_021906fc: .word data_ov47_021945c4
_02190700: .word func_ov00_020b7d74

	.global func_ov47_02190704
	arm_func_start func_ov47_02190704
func_ov47_02190704: ; 0x02190704
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl _ZN5Actor8vfunc_08Ev
	mov r1, #0
	ldr lr, _02190870 ; =0x0000099a
	str r1, [r5, #0x7c]
	str lr, [r5, #0x80]
	str r1, [r5, #0x84]
	str lr, [r5, #0x88]
	ldr r2, [r5, #0x7c]
	mov r4, r0
	str r2, [r5, #0x8c]
	ldr r0, [r5, #0x80]
	add r2, lr, #0x1000
	str r0, [r5, #0x90]
	ldr r0, [r5, #0x84]
	add ip, r5, #0x164
	str r0, [r5, #0x94]
	ldr r3, [r5, #0x88]
	add r0, r5, #0x100
	str r3, [r5, #0x98]
	str r1, [r5, #0xa8]
	str lr, [r5, #0xac]
	str r1, [r5, #0xb0]
	str r2, [r5, #0xb4]
	ldrh lr, [r5, #0x9c]
	mov r3, #1
	mov r2, #2
	orr lr, lr, #2
	bic lr, lr, #0x51
	strh lr, [r5, #0x9c]
	str ip, [r5, #0xa0]
	strh r3, [r0, #0x20]
	strb r3, [r5, #0x128]
	str r1, [r5, #0x12c]
	strb r2, [r5, #0x124]
	ldrh r1, [r5, #0x20]
	mov r0, r5
	mov r1, r1, lsl #0xd
	strh r1, [r5, #0x78]
	bl func_ov47_02190878
	ldr r1, [r5, #0x60]
	add r0, sp, #0
	str r1, [sp]
	ldr r1, [r5, #0x64]
	str r1, [sp, #4]
	ldr r1, [r5, #0x68]
	str r1, [sp, #8]
	bl func_01fffb4c
	ldr r2, [sp]
	ldr r0, _02190874 ; =0xffffd4cd
	mvn r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	ldr ip, [r5, #0x48]
	orr r3, r3, r2, lsl #20
	add r2, ip, r3
	str r2, [r5, #0x48]
	ldr r2, [sp, #8]
	ldr lr, [r5, #0x50]
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, lr, r1
	str r0, [r5, #0x50]
	mov r0, #0
	str r0, [r5, #0x178]
	strb r0, [r5, #0x17c]
	ldr r0, [r5, #0x4c]
	add r0, r0, #0x800
	str r0, [r5, #0x4c]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02190704
_02190870: .word 0x0000099a
_02190874: .word 0xffffd4cd

	.global func_ov47_02190878
	arm_func_start func_ov47_02190878
func_ov47_02190878: ; 0x02190878
	stmdb sp!, {r4, lr}
	mov r1, #0
	str r1, [r0, #0x64]
	ldrh r3, [r0, #0x78]
	ldr ip, _02190900 ; =data_02050f54
	ldr r2, _02190904 ; =0x00000206
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [ip, r3]
	umull r4, lr, r3, r2
	mla lr, r3, r1, lr
	mov r3, r3, asr #0x1f
	adds r4, r4, #0x800
	mla lr, r3, r2, lr
	adc r3, lr, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [r0, #0x60]
	ldrh r3, [r0, #0x78]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	add r3, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r3, [ip, r3]
	umull lr, ip, r3, r2
	adds lr, lr, #0x800
	mla ip, r3, r1, ip
	mov r1, r3, asr #0x1f
	mla ip, r1, r2, ip
	adc r1, ip, #0
	mov r2, lr, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02190878
_02190900: .word data_02050f54
_02190904: .word 0x00000206

	.global func_ov47_02190908
	arm_func_start func_ov47_02190908
func_ov47_02190908: ; 0x02190908
	ldr ip, _02190910 ; =func_ov47_02190914
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02190908
_02190910: .word func_ov47_02190914

	.global func_ov47_02190914
	arm_func_start func_ov47_02190914
func_ov47_02190914: ; 0x02190914
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x90
	mov r4, r0
	ldrb r1, [r4, #0x17c]
	cmp r1, #0
	beq _02190930
	bl _ZN5Actor12ApplyGravityEv
_02190930:
	ldr r1, _02190dd8 ; =0x42494752
	ldr r2, _02190ddc ; =0x00001666
	mov r0, r4
	bl func_ov14_0213b778
	cmp r0, #0
	beq _02190964
	ldr r0, _02190de0 ; =data_027e0ffc
	ldr r1, _02190de4 ; =0x00000395
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov47_02190e00
_02190964:
	ldr r1, _02190de8 ; =0x524c5354
	ldr r2, _02190ddc ; =0x00001666
	mov r0, r4
	bl func_ov14_0213b778
	movs r8, r0
	beq _02190ab8
	ldr r1, [r4, #0x48]
	add r0, sp, #0x84
	str r1, [sp, #0x84]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x18
	str r2, [sp, #0x88]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x8c]
	ldr r3, [r4, #0x60]
	str r3, [sp, #0x18]
	ldr r3, [r4, #0x64]
	str r3, [sp, #0x1c]
	ldr r3, [r4, #0x68]
	str r3, [sp, #0x20]
	bl func_01ff9bc4
	ldr r1, [r8, #0x48]
	add r0, sp, #0x78
	str r1, [sp, #0x78]
	ldr r2, [r8, #0x4c]
	add r1, sp, #0xc
	str r2, [sp, #0x7c]
	ldr r3, [r8, #0x50]
	mov r2, r0
	str r3, [sp, #0x80]
	ldr r3, [r8, #0x60]
	str r3, [sp, #0xc]
	ldr r3, [r8, #0x64]
	str r3, [sp, #0x10]
	ldr r3, [r8, #0x68]
	str r3, [sp, #0x14]
	bl func_01ff9bc4
	add r0, sp, #0x84
	add r1, sp, #0x78
	bl func_01ff9ec0
	ldr r1, _02190ddc ; =0x00001666
	cmp r0, r1
	bgt _02190a84
	ldr r7, [r4, #0x60]
	ldr r6, [r4, #0x64]
	ldr r5, [r4, #0x68]
	ldr r0, [r8, #0x60]
	add r3, r4, #0x100
	str r0, [r4, #0x60]
	ldr r0, [r8, #0x64]
	add r9, r8, #0x100
	str r0, [r4, #0x64]
	ldr r1, [r8, #0x68]
	ldr r0, _02190de0 ; =data_027e0ffc
	str r1, [r4, #0x68]
	str r7, [r8, #0x60]
	str r6, [r8, #0x64]
	str r5, [r8, #0x68]
	ldrh r10, [r3, #0x76]
	add r2, r4, #0x48
	mov r1, #0x394
	add r10, r10, #1
	strh r10, [r3, #0x76]
	ldrh r10, [r9, #0x76]
	mov r3, #0
	str r7, [sp, #0x6c]
	add r7, r10, #1
	str r6, [sp, #0x70]
	str r5, [sp, #0x74]
	strh r7, [r9, #0x76]
	bl func_ov00_020ceacc
_02190a84:
	ldrb r0, [r4, #0x17c]
	cmp r0, #2
	beq _02190ab8
	ldr r0, _02190de0 ; =data_027e0ffc
	ldr r1, _02190de4 ; =0x00000395
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov47_02190e00
	add sp, sp, #0x90
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02190ab8:
	ldr r1, [r4, #0x60]
	add r0, r4, #0x48
	str r1, [sp, #0x60]
	ldr r2, [r4, #0x64]
	add r1, r4, #0x60
	str r2, [sp, #0x64]
	ldr r5, [r4, #0x68]
	mov r3, #0
	mov r2, r0
	str r5, [sp, #0x68]
	str r3, [sp, #0x64]
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldrb r0, [r4, #0x17c]
	cmp r0, #0
	beq _02190b14
	cmp r0, #1
	beq _02190b54
	cmp r0, #2
	beq _02190b78
	b _02190dcc
_02190b14:
	ldr r1, [r4, #0x60]
	add r0, sp, #0
	str r1, [sp]
	ldr r1, [r4, #0x64]
	str r1, [sp, #4]
	ldr r1, [r4, #0x68]
	str r1, [sp, #8]
	bl func_01ff9cec
	ldr r2, [r4, #0x178]
	ldr r1, _02190dec ; =0x00002ccc
	add r0, r2, r0
	str r0, [r4, #0x178]
	cmp r0, r1
	movgt r0, #1
	strgtb r0, [r4, #0x17c]
	b _02190dcc
_02190b54:
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02190dcc
	ldrh r1, [r4, #0x9c]
	mov r0, #2
	orr r1, r1, #1
	strh r1, [r4, #0x9c]
	strb r0, [r4, #0x17c]
	b _02190dcc
_02190b78:
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldrneb r0, [r4, #0x111]
	cmpne r0, #0
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	beq _02190ba8
	add r0, r4, #0x100
	ldrh r1, [r0, #0x76]
	add r1, r1, #1
	strh r1, [r0, #0x76]
_02190ba8:
	add r0, r4, #0x100
	ldrh r0, [r0, #0x76]
	cmp r0, #4
	blo _02190bf8
	cmp r8, #0
	beq _02190be4
	add r0, r8, #0x100
	ldrh r0, [r0, #0x76]
	cmp r0, #4
	bhs _02190be4
	ldr r0, _02190de0 ; =data_027e0ffc
	ldr r1, _02190de4 ; =0x00000395
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02190be4:
	mov r0, r4
	bl func_ov47_02190e00
	add sp, sp, #0x90
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02190bf8:
	cmp r2, #0
	beq _02190dc0
	add r0, r4, #0x48
	add r1, sp, #0x60
	mov r2, r0
	bl func_01ff9bf8
	ldr r3, [r4, #0xcc]
	ldr r2, [r4, #0xc4]
	mov r1, #0
	add r0, sp, #0x54
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	str r3, [sp, #0x5c]
	bl func_01fffb4c
	add r0, sp, #0x60
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	bl func_01fffb4c
	add r0, sp, #0x54
	add r1, sp, #0x48
	bl func_01ff9c2c
	ldr r1, _02190df0 ; =0xfffff266
	cmp r0, r1
	bge _02190c88
	ldr r0, _02190de0 ; =data_027e0ffc
	ldr r1, _02190de4 ; =0x00000395
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov47_02190e00
	add sp, sp, #0x90
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02190c88:
	add r0, sp, #0x54
	add r1, sp, #0x60
	bl func_01ff9c2c
	add r1, sp, #0x54
	mov r5, r0
	add r3, sp, #0x3c
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	rsb r1, r5, #0
	bl func_01fffbec
	add r0, sp, #0x60
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x3c
	bl func_01ff9bc4
	add r0, sp, #0x30
	bl func_01fffb4c
	ldr ip, _02190df4 ; =data_027e0764
	add r0, sp, #0x30
	mov lr, #0
	add r7, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r6, [ip]
	ldr r2, [ip, #8]
	ldr r5, [ip, #4]
	umull r8, r7, r2, r6
	mla r7, r2, r5, r7
	ldr r1, [ip, #0xc]
	ldr r10, [ip, #0x10]
	mla r7, r1, r6, r7
	ldr r9, [ip, #0x14]
	adds r1, r10, r8
	adc r2, r9, r7
	ldr r3, _02190df8 ; =0x00001001
	stmia ip, {r1, r2}
	mov r11, lr
	umull r1, r5, r2, r3
	mla r5, r2, r11, r5
	mla r5, lr, r3, r5
	add r0, sp, #0x3c
	bl func_01fffb4c
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x24]
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x24]
	smull r2, r1, r5, r1
	adds r2, r2, #0x800
	ldr r3, [sp, #0x2c]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	add r0, sp, #0x24
	str r1, [sp, #0x2c]
	bl func_01fffb4c
	ldr r1, _02190dfc ; =0x00000206
	add r0, sp, #0x24
	bl func_01fffbec
	ldr r1, [sp, #0x24]
	ldr r0, _02190de0 ; =data_027e0ffc
	str r1, [r4, #0x60]
	ldr r2, [sp, #0x2c]
	mov r1, #0x394
	str r2, [r4, #0x68]
	add r2, r4, #0x48
	mov r3, r11
	bl func_ov00_020ceacc
_02190dc0:
	add sp, sp, #0x90
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02190dcc:
	mov r0, #0
	add sp, sp, #0x90
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov47_02190914
_02190dd8: .word 0x42494752
_02190ddc: .word 0x00001666
_02190de0: .word data_027e0ffc
_02190de4: .word 0x00000395
_02190de8: .word 0x524c5354
_02190dec: .word 0x00002ccc
_02190df0: .word 0xfffff266
_02190df4: .word data_027e0764
_02190df8: .word 0x00001001
_02190dfc: .word 0x00000206

	.global func_ov47_02190e00
	arm_func_start func_ov47_02190e00
func_ov47_02190e00: ; 0x02190e00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02190f44 ; =data_027e1038
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x48
	bl func_ov00_020cef10
	ldr r0, [r4, #0x154]
	cmp r0, #1
	bgt _02190f34
	mov r1, #0
	str r1, [sp]
	ldr r0, _02190f48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x23
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02190f48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02190f48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x25
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	bne _02190ec8
	mov r1, #0
	str r1, [sp]
	ldr r0, _02190f48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02190f4c ; =0x000001a1
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _02190f34
_02190ec8:
	ldr r0, _02190f50 ; =data_027e0f6c
	ldrh r2, [r4, #0xdc]
	ldr r1, [r0]
	add r0, sp, #8
	bl func_ov00_02093a1c
	ldr r0, [sp, #8]
	mov r1, #0
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	mov r3, #2
	bne _02190f18
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02190f48 ; =data_027e0e58
	ldr r1, _02190f54 ; =0x000001a2
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c1b0
	b _02190f34
_02190f18:
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02190f48 ; =data_027e0e58
	ldr r1, _02190f4c ; =0x000001a1
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c1b0
_02190f34:
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02190e00
_02190f44: .word data_027e1038
_02190f48: .word data_027e0e58
_02190f4c: .word 0x000001a1
_02190f50: .word data_027e0f6c
_02190f54: .word 0x000001a2

	.global func_ov47_02190f58
	arm_func_start func_ov47_02190f58
func_ov47_02190f58: ; 0x02190f58
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021910cc
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	ldr r0, [r5, #0x154]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	bne _021910cc
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _02190fdc
	ldr r0, _021910e4 ; =data_027e0ffc
	ldr r1, _021910e8 ; =0x00000397
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02190fdc:
	add r2, r5, #0x100
	ldrsh r1, [r2, #0x74]
	mov r0, r5
	add r1, r1, #0xfa
	add r1, r1, #0x400
	strh r1, [r2, #0x74]
	bl func_ov47_02190908
	ldr r0, [r5, #0x154]
	cmp r0, #1
	bgt _021910c4
	ldrb r0, [r5, #0x17c]
	cmp r0, #2
	bne _021910c4
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _021910c4
	ldrb r0, [r5, #0x114]
	mov r1, #0
	str r1, [sp]
	cmp r0, #0
	beq _02191060
	ldr r0, _021910ec ; =data_027e0e60
	add r1, r5, #0x108
	ldr r0, [r0]
	bl func_ov00_020840c4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	str r0, [sp]
	b _021910a8
_02191060:
	ldrb r0, [r5, #0x115]
	cmp r0, #0
	beq _0219108c
	ldr r0, _021910f0 ; =data_027e0f6c
	ldrh r2, [r5, #0xe0]
	ldr r1, [r0]
	add r0, sp, #8
	bl func_ov00_02093a1c
	ldr r0, [sp, #8]
	str r0, [sp]
	b _021910a8
_0219108c:
	ldr r0, _021910f0 ; =data_027e0f6c
	ldrh r2, [r5, #0xdc]
	ldr r1, [r0]
	add r0, sp, #0xc
	bl func_ov00_02093a1c
	ldr r0, [sp, #0xc]
	str r0, [sp]
_021910a8:
	ldr r1, [sp]
	mov r0, r5
	and r1, r1, #0x1f
	bl func_ov47_02191218
	ldr r0, _021910f4 ; =data_ov00_020eec9c
	ldr r1, _021910f8 ; =0x00000393
	bl func_ov00_020d7c8c
_021910c4:
	mov r0, r5
	bl _ZN5Actor12KillInBoundsEv
_021910cc:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02190f58
_021910e4: .word data_027e0ffc
_021910e8: .word 0x00000397
_021910ec: .word data_027e0e60
_021910f0: .word data_027e0f6c
_021910f4: .word data_ov00_020eec9c
_021910f8: .word 0x00000393

	.global func_ov47_021910fc
	arm_func_start func_ov47_021910fc
func_ov47_021910fc: ; 0x021910fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x78
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x78
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x60]
	add r0, sp, #0x48
	str r1, [sp, #0x48]
	ldr r2, [r4, #0x64]
	mov r1, #0
	str r2, [sp, #0x4c]
	ldr r2, [r4, #0x68]
	str r2, [sp, #0x50]
	str r1, [sp, #0x4c]
	bl func_01fffb4c
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x50]
	add r0, sp, #0x54
	blx func_01ff8214
	add r0, r4, #0x100
	ldrh r1, [r0, #0x74]
	ldr r3, _0219120c ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r1, sp, #0x54
	add r0, sp, #0x24
	mov r2, r1
	bl func_01ff8690
	add r0, r4, #0x48
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x1c]
	add r0, r4, #0x158
	add r1, r1, #0x9a
	add r1, r1, #0x900
	str r1, [sp, #0x1c]
	mov r2, r3
	ldr r3, [r0]
	add r1, sp, #0x54
	ldr r3, [r3, #0x14]
	blx r3
	ldr r3, _02191210 ; =0x0000099a
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, _02191214 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x78
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_021910fc
_0219120c: .word data_02050f54
_02191210: .word 0x0000099a
_02191214: .word data_ov00_020e9370

	.global func_ov47_02191218
	arm_func_start func_ov47_02191218
func_ov47_02191218: ; 0x02191218
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	ldr r2, [r4, #0x48]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	cmp r1, #5
	str r2, [sp, #8]
	str r3, [sp, #0x10]
	str r0, [sp, #0xc]
	cmpne r1, #0xa
	ldr r0, [r4, #0x170]
	bne _0219132c
	cmp r0, #0
	addne r6, r4, #0x16c
	addne r5, r4, #0x174
	cmpne r6, r5
	beq _0219127c
_02191268:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02191268
_0219127c:
	ldr r0, [r4, #0x16c]
	cmp r0, #0
	bne _021912b0
	mov r1, #2
	str r1, [sp]
	ldr r0, _02191410 ; =data_027e0e58
	ldr r2, _02191414 ; =0x0000016f
	ldr r0, [r0]
	add r3, sp, #8
	add r1, r4, #0x16c
	bl func_ov00_0207c1f8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_021912b0:
	add r2, r4, #0x16c
	add r1, r4, #0x174
	cmp r2, r1
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_021912c4:
	ldr r0, [r2]
	cmp r0, #0
	beq _02191318
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0xc]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x10]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_02191318:
	add r2, r2, #4
	cmp r2, r1
	bne _021912c4
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0219132c:
	cmp r0, #0
	bne _02191358
	add r6, r4, #0x16c
	add r5, r4, #0x174
	cmp r6, r5
	beq _02191358
_02191344:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02191344
_02191358:
	ldr r0, [r4, #0x16c]
	cmp r0, #0
	bne _02191394
	add r0, sp, #8
	str r0, [sp]
	mov r1, #2
	ldr r2, _02191418 ; =0x0000016d
	str r1, [sp, #4]
	ldr r0, _02191410 ; =data_027e0e58
	add r1, r4, #0x16c
	ldr r0, [r0]
	add r3, r2, #1
	bl func_ov00_0207c2e8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_02191394:
	add r2, r4, #0x16c
	add r1, r4, #0x174
	cmp r2, r1
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_021913a8:
	ldr r0, [r2]
	cmp r0, #0
	beq _021913fc
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0xc]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x10]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_021913fc:
	add r2, r2, #4
	cmp r2, r1
	bne _021913a8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov47_02191218
_02191410: .word data_027e0e58
_02191414: .word 0x0000016f
_02191418: .word 0x0000016d

	.global func_ov47_0219141c
	arm_func_start func_ov47_0219141c
func_ov47_0219141c: ; 0x0219141c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_0219141c

	.global func_ov47_02191438
	arm_func_start func_ov47_02191438
func_ov47_02191438: ; 0x02191438
	stmdb sp!, {r3, lr}
	ldr r1, _02191464 ; =data_027e0fe0
	mov r0, #0x3a0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov47_02191468
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_02191438
_02191464: .word data_027e0fe0

	.global func_ov47_02191468
	arm_func_start func_ov47_02191468
func_ov47_02191468: ; 0x02191468
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr ip, _02191528 ; =data_ov47_02194760
	mov r1, r4
	add r0, r4, #0x21c
	add r2, r4, #0x23c
	add r3, r4, #0x2b0
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _0219152c ; =data_ov47_02194880
	add r0, r4, #0x23c
	str r1, [r4, #0x21c]
	bl func_ov47_021932ec
	add r0, r4, #0x2b0
	add r1, r4, #0x2d4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _02191530 ; =data_ov47_02194870
	mov r1, #0
	str r0, [r4, #0x2b0]
	str r1, [r4, #0x330]
	str r1, [r4, #0x344]
	str r1, [r4, #0x348]
	str r1, [r4, #0x34c]
	str r1, [r4, #0x350]
	str r1, [r4, #0x354]
	str r1, [r4, #0x358]
	str r1, [r4, #0x35c]
	str r1, [r4, #0x360]
	str r1, [r4, #0x364]
	str r1, [r4, #0x368]
	str r1, [r4, #0x36c]
	str r1, [r4, #0x370]
	str r1, [r4, #0x374]
	str r1, [r4, #0x378]
	str r1, [r4, #0x37c]
	str r1, [r4, #0x398]
	add r0, r4, #0x300
	strh r1, [r0, #0x9c]
	str r1, [r4, #0x380]
	str r1, [r4, #0x384]
	str r1, [r4, #0x388]
	str r1, [r4, #0x38c]
	str r1, [r4, #0x390]
	mov r0, r4
	str r1, [r4, #0x394]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02191468
_02191528: .word data_ov47_02194760
_0219152c: .word data_ov47_02194880
_02191530: .word data_ov47_02194870

	.global func_ov47_02191534
	arm_func_start func_ov47_02191534
func_ov47_02191534: ; 0x02191534
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02191534

	.global func_ov47_02191548
	arm_func_start func_ov47_02191548
func_ov47_02191548: ; 0x02191548
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #1
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _02191578
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_02191578:
	ldr r1, _021916c4 ; =data_ov47_021946d8
	mov r0, r4
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, #0
	str r0, [r4, #0x8c]
	mov r1, #0x800
	str r1, [r4, #0x90]
	str r0, [r4, #0x94]
	mov r0, r4
	str r1, [r4, #0x98]
	bl func_ov47_0219196c
	add r0, r4, #0x21c
	bl func_ov47_021939e4
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	ldr r1, [r4, #0x14]
	ldr r0, _021916c8 ; =data_027e0e60
	str r1, [r4, #0x338]
	ldr r2, [r4, #0x18]
	add r1, sp, #0
	str r2, [r4, #0x33c]
	ldr r3, [r4, #0x1c]
	mov r2, #1
	str r3, [r4, #0x340]
	ldrh r3, [r4, #0x24]
	ldr ip, [r4, #0x338]
	add r3, ip, r3, lsl #12
	str r3, [r4, #0x338]
	ldrh r3, [r4, #0x26]
	ldr ip, [r4, #0x340]
	add r3, ip, r3, lsl #12
	str r3, [r4, #0x340]
	ldr r3, [r4, #0x338]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r4, #0x33c]
	str r3, [sp, #4]
	ldr r3, [r4, #0x340]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [r4, #0x33c]
	ldrh r0, [r4, #0x20]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021916b8
_0219163c: ; jump table
	b _02191650 ; case 0
	b _02191660 ; case 1
	b _02191688 ; case 2
	b _02191688 ; case 3
	b _02191688 ; case 4
_02191650:
	mov r0, r4
	mov r1, #0xa
	bl func_ov47_02191af4
	b _021916b8
_02191660:
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	mov r0, r4
	bne _0219167c
	mov r1, #9
	bl func_ov47_02191af4
	b _021916b8
_0219167c:
	mov r1, #0
	bl func_ov47_02191af4
	b _021916b8
_02191688:
	ldr r1, [r4, #0x4c]
	mov r0, r4
	sub r1, r1, #0x2000
	str r1, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	mov r1, #0
	str r2, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	bl func_ov47_02191af4
_021916b8:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02191548
_021916c4: .word data_ov47_021946d8
_021916c8: .word data_027e0e60

	.global func_ov47_021916cc
	arm_func_start func_ov47_021916cc
func_ov47_021916cc: ; 0x021916cc
	ldr ip, _021916dc ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x348
	bx ip
	.align 2, 0
	arm_func_end func_ov47_021916cc
_021916dc: .word func_ov00_020cd010

	.global func_ov47_021916e0
	arm_func_start func_ov47_021916e0
func_ov47_021916e0: ; 0x021916e0
	ldr ip, _021916ec ; =func_ov00_020cd028
	add r0, r0, #0x348
	bx ip
	.align 2, 0
	arm_func_end func_ov47_021916e0
_021916ec: .word func_ov00_020cd028

	.global func_ov47_021916f0
	arm_func_start func_ov47_021916f0
func_ov47_021916f0: ; 0x021916f0
	ldr ip, _02191700 ; =func_ov00_020cd080
	ldr r1, _02191704 ; =0x0000071c
	add r0, r0, #0x348
	bx ip
	.align 2, 0
	arm_func_end func_ov47_021916f0
_02191700: .word func_ov00_020cd080
_02191704: .word 0x0000071c

	.global func_ov47_02191708
	arm_func_start func_ov47_02191708
func_ov47_02191708: ; 0x02191708
	ldr ip, _0219171c ; =func_ov00_020cd0a8
	mov r1, r0
	add r0, r1, #0x34c
	add r2, r1, #0x338
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191708
_0219171c: .word func_ov00_020cd0a8

	.global func_ov47_02191720
	arm_func_start func_ov47_02191720
func_ov47_02191720: ; 0x02191720
	ldr ip, _02191734 ; =func_ov00_020cd0c8
	ldr r1, _02191738 ; =0x0000019a
	ldr r2, _0219173c ; =0x0000071c
	add r0, r0, #0x34c
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191720
_02191734: .word func_ov00_020cd0c8
_02191738: .word 0x0000019a
_0219173c: .word 0x0000071c

	.global func_ov47_02191740
	arm_func_start func_ov47_02191740
func_ov47_02191740: ; 0x02191740
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, _02191780 ; =0x0000019a
	mov r2, #0xf
	str r3, [sp, #4]
	mov ip, r0
	str r2, [sp, #8]
	sub r3, sp, #8
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, ip
	add r0, ip, #0x35c
	ldmia r3, {r2, r3}
	bl func_ov00_020cda0c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov47_02191740
_02191780: .word 0x0000019a

	.global func_ov47_02191784
	arm_func_start func_ov47_02191784
func_ov47_02191784: ; 0x02191784
	ldr ip, _02191790 ; =func_ov00_020cdab0
	add r0, r0, #0x35c
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191784
_02191790: .word func_ov00_020cdab0

	.global func_ov47_02191794
	arm_func_start func_ov47_02191794
func_ov47_02191794: ; 0x02191794
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldrh r2, [r4, #0x78]
	ldr r3, _02191828 ; =data_02050f54
	ldr r1, _0219182c ; =0x00000666
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh r5, [r3, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull r7, r6, r5, r1
	mov r2, #0
	umull lr, ip, r3, r1
	adds r7, r7, #0x800
	mla r6, r5, r2, r6
	mov r5, r5, asr #0x1f
	mla r6, r5, r1, r6
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	adds lr, lr, #0x800
	orr r6, r6, r5, lsl #20
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	adc r1, ip, #0
	mov r2, lr, lsr #0xc
	str r6, [r4, #0x60]
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov47_02191794
_02191828: .word data_02050f54
_0219182c: .word 0x00000666

	.global func_ov47_02191830
	arm_func_start func_ov47_02191830
func_ov47_02191830: ; 0x02191830
	ldr ip, _02191840 ; =func_ov00_020cd37c
	mov r1, r0
	add r0, r1, #0x364
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191830
_02191840: .word func_ov00_020cd37c

	.global func_ov47_02191844
	arm_func_start func_ov47_02191844
func_ov47_02191844: ; 0x02191844
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, #0x1f4
	mov r1, #0x3800
	str r1, [sp]
	add r0, r0, #0x364
	sub r1, ip, #0x5a
	rsb r2, ip, #0x910
	mov r3, #0
	str ip, [sp, #4]
	bl func_ov00_020cd384
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov47_02191844

	.global func_ov47_02191878
	arm_func_start func_ov47_02191878
func_ov47_02191878: ; 0x02191878
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, #0x1f4
	mov r1, #0x3800
	str r1, [sp]
	add r0, r0, #0x364
	sub r1, ip, #0x5a
	rsb r2, ip, #0x910
	mov r3, #1
	str ip, [sp, #4]
	bl func_ov00_020cd384
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov47_02191878

	.global func_ov47_021918ac
	arm_func_start func_ov47_021918ac
func_ov47_021918ac: ; 0x021918ac
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, #0x1f4
	mov r1, #0x3800
	str r1, [sp]
	add r0, r0, #0x364
	sub r1, ip, #0x5a
	rsb r2, ip, #0x910
	mov r3, #2
	str ip, [sp, #4]
	bl func_ov00_020cd384
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov47_021918ac

	.global func_ov47_021918e0
	arm_func_start func_ov47_021918e0
func_ov47_021918e0: ; 0x021918e0
	ldr ip, _021918ec ; =func_ov00_020cd4e8
	add r0, r0, #0x364
	bx ip
	.align 2, 0
	arm_func_end func_ov47_021918e0
_021918ec: .word func_ov00_020cd4e8

	.global func_ov47_021918f0
	arm_func_start func_ov47_021918f0
func_ov47_021918f0: ; 0x021918f0
	ldr ip, _02191908 ; =func_ov00_020cd52c
	mov r1, r0
	add r0, r1, #0x368
	add r2, r1, #0x48
	mov r3, #0x3800
	bx ip
	.align 2, 0
	arm_func_end func_ov47_021918f0
_02191908: .word func_ov00_020cd52c

	.global func_ov47_0219190c
	arm_func_start func_ov47_0219190c
func_ov47_0219190c: ; 0x0219190c
	ldr ip, _02191920 ; =func_ov00_020cd62c
	ldr r1, _02191924 ; =0x0000019a
	ldr r2, _02191928 ; =0x0000071c
	add r0, r0, #0x368
	bx ip
	.align 2, 0
	arm_func_end func_ov47_0219190c
_02191920: .word func_ov00_020cd62c
_02191924: .word 0x0000019a
_02191928: .word 0x0000071c

	.global func_ov47_0219192c
	arm_func_start func_ov47_0219192c
func_ov47_0219192c: ; 0x0219192c
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	subs r1, r0, #0x3800
	ldr r0, _02191950 ; =0x0000019a
	rsbmi r1, r1, #0
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_0219192c
_02191950: .word 0x0000019a

	.global func_ov47_02191954
	arm_func_start func_ov47_02191954
func_ov47_02191954: ; 0x02191954
	ldr ip, _0219195c ; =func_ov00_020cb1e8
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191954
_0219195c: .word func_ov00_020cb1e8

	.global func_ov47_02191960
	arm_func_start func_ov47_02191960
func_ov47_02191960: ; 0x02191960
	ldr ip, _02191968 ; =func_ov00_020cb240
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191960
_02191968: .word func_ov00_020cb240

	.global func_ov47_0219196c
	arm_func_start func_ov47_0219196c
func_ov47_0219196c: ; 0x0219196c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021919c8 ; =data_027e0764
	mov r2, #0
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r1, r4
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r4, r1, ip, r4
	ldr r1, [r3, #0x14]
	adds r5, lr, r5
	adc r4, r1, r4
	mov r1, #0x3d
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	str r5, [r3]
	str r4, [r3, #4]
	add r1, lr, #0x3c
	add r0, r0, #0x300
	strh r1, [r0, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_0219196c
_021919c8: .word data_027e0764

	.global func_ov47_021919cc
	arm_func_start func_ov47_021919cc
func_ov47_021919cc: ; 0x021919cc
	add r0, r0, #0x300
	ldrsh r1, [r0, #0x34]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov47_021919cc

	.global func_ov47_021919e4
	arm_func_start func_ov47_021919e4
func_ov47_021919e4: ; 0x021919e4
	add r0, r0, #0x300
	ldrsh r0, [r0, #0x34]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov47_021919e4

	.global func_ov47_021919fc
	arm_func_start func_ov47_021919fc
func_ov47_021919fc: ; 0x021919fc
	ldr ip, _02191a08 ; =func_ov00_020cca18
	ldrsh r1, [r0, #0x78]
	bx ip
	.align 2, 0
	arm_func_end func_ov47_021919fc
_02191a08: .word func_ov00_020cca18

	.global func_ov47_02191a0c
	arm_func_start func_ov47_02191a0c
func_ov47_02191a0c: ; 0x02191a0c
	ldr ip, _02191a18 ; =func_ov00_020cca34
	ldrsh r1, [r0, #0x78]
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02191a0c
_02191a18: .word func_ov00_020cca34

	.global func_ov47_02191a1c
	arm_func_start func_ov47_02191a1c
func_ov47_02191a1c: ; 0x02191a1c
	ldrh r0, [r0, #0x20]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov47_02191a1c

	.global func_ov47_02191a30
	arm_func_start func_ov47_02191a30
func_ov47_02191a30: ; 0x02191a30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	bne _02191a74
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r4
	bgt _02191a68
	mov r1, #0x15
	bl func_ov47_02191af4
	ldmia sp!, {r4, pc}
_02191a68:
	mov r1, #0xb
	bl func_ov47_02191af4
	ldmia sp!, {r4, pc}
_02191a74:
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xa
	bl func_ov47_02191af4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02191a30

	.global func_ov47_02191a8c
	arm_func_start func_ov47_02191a8c
func_ov47_02191a8c: ; 0x02191a8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cafbc
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r1, r4, #0x100
	ldrh r2, [r1, #0x82]
	mov r0, r4
	orr r2, r2, #0xf
	strh r2, [r1, #0x82]
	bl func_ov47_02191a1c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, _02191af0 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02191a8c
_02191af0: .word data_ov00_020eec68

	.global func_ov47_02191af4
	arm_func_start func_ov47_02191af4
func_ov47_02191af4: ; 0x02191af4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #0x15
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_02191b1c: ; jump table
	b _02191b74 ; case 0
	ldmia sp!, {r3, r4, r5, pc} ; case 1
	b _02191b7c ; case 2
	b _02191ba0 ; case 3
	b _02191bf8 ; case 4
	b _02191c1c ; case 5
	b _02191c48 ; case 6
	b _02191c6c ; case 7
	b _02191cc4 ; case 8
	b _02191ce8 ; case 9
	b _02191d0c ; case 10
	b _02191d30 ; case 11
	b _02191d54 ; case 12
	b _02191dc8 ; case 13
	b _02191e3c ; case 14
	b _02191eb0 ; case 15
	ldmia sp!, {r3, r4, r5, pc} ; case 16
	b _02191ed4 ; case 17
	b _02191ef8 ; case 18
	b _02191f1c ; case 19
	b _02191f40 ; case 20
	b _02191f6c ; case 21
_02191b74:
	strb r2, [r4, #0x11a]
	ldmia sp!, {r3, r4, r5, pc}
_02191b7c:
	mov r1, #2
	str r1, [sp]
	ldr r0, _02191f98 ; =data_027e0e58
	add r1, r4, #0x344
	ldr r0, [r0]
	add r3, r4, #0x48
	mov r2, #0xa7
	bl func_ov00_0207c1f8
	ldmia sp!, {r3, r4, r5, pc}
_02191ba0:
	mov r0, #1
	strb r0, [r4, #0x11a]
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r0, [r4, #0x22c]
	add r1, r4, #0x48
	str r2, [r0, #0x14]
	ldr r0, [r4, #4]
	bl func_ov00_020c8398
	ldr r0, _02191f9c ; =data_027e0ffc
	ldr r1, _02191fa0 ; =0x0000028f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	add r1, r4, #0x338
	bl func_ov47_02191740
	ldmia sp!, {r3, r4, r5, pc}
_02191bf8:
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191c1c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021916cc
	mov r0, r4
	bl func_ov00_020cc960
	ldmia sp!, {r3, r4, r5, pc}
_02191c48:
	mov r1, #2
	str r1, [sp]
	ldr r0, _02191f98 ; =data_027e0e58
	add r1, r4, #0x344
	ldr r0, [r0]
	add r3, r4, #0x48
	mov r2, #0xa7
	bl func_ov00_0207c1f8
	ldmia sp!, {r3, r4, r5, pc}
_02191c6c:
	mov r0, #1
	strb r0, [r4, #0x11a]
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r0, [r4, #0x22c]
	add r1, r4, #0x48
	str r2, [r0, #0x14]
	ldr r0, [r4, #4]
	bl func_ov00_020c8398
	ldr r0, _02191f9c ; =data_027e0ffc
	ldr r1, _02191fa0 ; =0x0000028f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	add r1, r4, #0x338
	bl func_ov47_02191740
	ldmia sp!, {r3, r4, r5, pc}
_02191cc4:
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191ce8:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_02191708
	ldmia sp!, {r3, r4, r5, pc}
_02191d0c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021918f0
	ldmia sp!, {r3, r4, r5, pc}
_02191d30:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_02191830
	ldmia sp!, {r3, r4, r5, pc}
_02191d54:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _02191fa4 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull ip, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r0, r1, r5
	ldr r3, [r2, #0x14]
	adds lr, lr, ip
	adc ip, r3, r5
	mov r0, #0x56
	str lr, [r2]
	mov r1, #0
	umull r3, r5, ip, r0
	mla r5, ip, r1, r5
	mla r5, r1, r0, r5
	mov r0, r4
	str ip, [r2, #4]
	add r1, r5, #0xf
	str r1, [r4, #0x13c]
	bl func_ov47_02191830
	ldmia sp!, {r3, r4, r5, pc}
_02191dc8:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _02191fa4 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull ip, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r0, r1, r5
	ldr r3, [r2, #0x14]
	adds lr, lr, ip
	adc ip, r3, r5
	mov r0, #0x56
	str lr, [r2]
	mov r1, #0
	umull r3, r5, ip, r0
	mla r5, ip, r1, r5
	mla r5, r1, r0, r5
	mov r0, r4
	str ip, [r2, #4]
	add r1, r5, #0xf
	str r1, [r4, #0x13c]
	bl func_ov47_02191830
	ldmia sp!, {r3, r4, r5, pc}
_02191e3c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _02191fa4 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r0, r1, ip
	ldr r3, [r2, #0x14]
	adds lr, r5, lr
	adc r5, r3, ip
	mov r0, #0x56
	str lr, [r2]
	mov r1, #0
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	mov r0, r4
	str r5, [r2, #4]
	add r1, ip, #0xf
	str r1, [r4, #0x13c]
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191eb0:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020cc244
	ldmia sp!, {r3, r4, r5, pc}
_02191ed4:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191ef8:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191f1c:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191f40:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov47_0219196c
	mov r0, r4
	bl func_ov47_021916cc
	ldmia sp!, {r3, r4, r5, pc}
_02191f6c:
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020cc244
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02191af4
_02191f98: .word data_027e0e58
_02191f9c: .word data_027e0ffc
_02191fa0: .word 0x0000028f
_02191fa4: .word data_027e0764

	.global func_ov47_02191fa8
	arm_func_start func_ov47_02191fa8
func_ov47_02191fa8: ; 0x02191fa8
	bx lr
	arm_func_end func_ov47_02191fa8

	.global func_ov47_02191fac
	arm_func_start func_ov47_02191fac
func_ov47_02191fac: ; 0x02191fac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #6
	addls pc, pc, r2, lsl #2
	b _021921a4
_02191fc8: ; jump table
	b _02191fe4 ; case 0
	b _021921a4 ; case 1
	b _02192088 ; case 2
	b _02192090 ; case 3
	b _021920f0 ; case 4
	b _021921a4 ; case 5
	b _02192110 ; case 6
_02191fe4:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl func_01ffa0f4
	ldrsh r2, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02192310 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02192024
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02192024:
	ldr r0, _02192314 ; =0x00005555
	cmp r2, r0
	bge _02192058
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02192308
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02192058:
	bl func_ov47_02192330
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, r5
	add r1, r4, #4
	bl func_ov47_02191954
	mov r0, r5
	mov r1, #0xf
	bl func_ov47_02191af4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02192088:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02192090:
	add r0, r5, #0x21c
	bl func_ov47_02193a08
	cmp r0, #0
	beq _021920c8
	bl func_ov47_02192340
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #2
	bl func_ov00_020c070c
	mov r0, r5
	mov r1, #0x13
	bl func_ov47_02191af4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021920c8:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02192308
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021920f0:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02192308
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02192110:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl func_01ffa0f4
	ldrsh r2, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02192310 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02192150
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02192150:
	ldr r0, _02192314 ; =0x00005555
	cmp r2, r0
	mov r0, r5
	bge _02192188
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02192188:
	add r1, r4, #4
	bl func_ov47_02191954
	mov r0, r5
	mov r1, #0xf
	bl func_ov47_02191af4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021921a4:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl func_01ffa0f4
	ldrsh r1, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r2, _02192310 ; =0xffff8001
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r3, r0, asr #0x10
	cmp r2, r0, asr #16
	movgt r3, r2, lsr #0x11
	bgt _021921e4
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
_021921e4:
	ldr r0, _02192314 ; =0x00005555
	cmp r3, r0
	bge _0219221c
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0219221c:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021922d4
	ldr r3, [r0, #4]
	ldr r2, _02192318 ; =0x5342454d
	cmp r3, r2
	bne _02192254
	bl func_ov14_02146634
	ldr r0, _0219231c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _021922e8
_02192254:
	ldr r2, _02192320 ; =0x424d524e
	cmp r3, r2
	bne _0219227c
	bl func_ov14_021231d4
	ldr r0, _0219231c ; =data_027e0ffc
	ldr r1, _02192324 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021922e8
_0219227c:
	ldr r2, _02192328 ; =0x41525257
	cmp r3, r2
	bne _02192294
	mov r2, #1
	bl func_ov14_02120ac4
	b _021922e8
_02192294:
	ldr r1, _0219232c ; =0x524f5045
	cmp r3, r1
	bne _021922bc
	bl func_ov14_02123904
	ldr r0, _0219231c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _021922e8
_021922bc:
	ldr r0, _0219231c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _021922e8
_021922d4:
	ldr r0, _0219231c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_021922e8:
	mov r0, r5
	add r1, r4, #4
	bl func_ov47_02191954
	mov r0, r5
	mov r1, #0xf
	bl func_ov47_02191af4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02192308:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02191fac
_02192310: .word 0xffff8001
_02192314: .word 0x00005555
_02192318: .word 0x5342454d
_0219231c: .word data_027e0ffc
_02192320: .word 0x424d524e
_02192324: .word 0x0000019d
_02192328: .word 0x41525257
_0219232c: .word 0x524f5045

	.global func_ov47_02192330
	arm_func_start func_ov47_02192330
func_ov47_02192330: ; 0x02192330
	ldr ip, _0219233c ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02192330
_0219233c: .word func_01fffcec

	.global func_ov47_02192340
	arm_func_start func_ov47_02192340
func_ov47_02192340: ; 0x02192340
	ldr ip, _0219234c ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02192340
_0219234c: .word func_01fffcec

	.global func_ov47_02192350
	arm_func_start func_ov47_02192350
func_ov47_02192350: ; 0x02192350
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x148
	mov r6, r0
	ldr r0, [r6, #0x130]
	cmp r0, #7
	bgt _02192394
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _021923b0
_02192374: ; jump table
	b _0219239c ; case 0
	b _0219239c ; case 1
	b _0219239c ; case 2
	b _0219239c ; case 3
	b _021923b0 ; case 4
	b _021923b0 ; case 5
	b _0219239c ; case 6
	b _0219239c ; case 7
_02192394:
	cmp r0, #0x15
	bne _021923b0
_0219239c:
	mvn r0, #0
	str r0, [r6, #0x20c]
	mov r0, #0
	str r0, [r6, #0x210]
	b _021923c8
_021923b0:
	mov r0, #9
	str r0, [r6, #0x164]
	mov r0, #3
	str r0, [r6, #0x20c]
	mov r0, #0x800
	str r0, [r6, #0x210]
_021923c8:
	ldr r0, [r6, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _021923fc
_021923d8: ; jump table
	b _02192408 ; case 0
	b _02192408 ; case 1
	b _02192408 ; case 2
	b _02192408 ; case 3
	b _02192408 ; case 4
	b _02192408 ; case 5
	b _02192408 ; case 6
	b _02192408 ; case 7
	b _02192408 ; case 8
_021923fc:
	ldr r0, [r6, #0x164]
	orr r0, r0, #0x10
	str r0, [r6, #0x164]
_02192408:
	mov r0, r6
	bl func_ov47_021919cc
	add r0, r6, #0x21c
	bl func_ov47_02193a08
	cmp r0, #0
	ldr r1, [r6, #0x158]
	beq _02192500
	ldr r5, [r1, #0x5c]
	ldr r2, _02192f74 ; =0x55555556
	mov r3, r5, lsl #0x1
	smull r1, r4, r2, r3
	mov r0, #0
	str r0, [r6, #0x7c]
	add r4, r4, r3, lsr #31
	str r5, [r6, #0x80]
	str r4, [r6, #0x84]
	str r5, [r6, #0x88]
	add r1, sp, #0x114
	strh r0, [r1]
	ldr r2, _02192f78 ; =0x0000ffff
	add r1, sp, #0x14
	strh r2, [r1, #0xf8]
	strh r2, [r1, #0xfa]
	strh r2, [r1, #0xfc]
	strh r2, [r1, #0xfe]
	strb r0, [sp, #0x136]
	strb r0, [sp, #0x137]
	strb r0, [sp, #0x138]
	strb r0, [sp, #0x139]
	strb r0, [sp, #0x140]
	strb r0, [sp, #0x141]
	strb r0, [sp, #0x142]
	strb r0, [sp, #0x143]
	strb r0, [sp, #0x144]
	strb r0, [sp, #0x145]
	ldr r1, [r6, #0x48]
	add r7, r6, #0x7c
	str r1, [sp, #0x2c]
	ldr r1, [r6, #0x4c]
	mov r5, #2
	str r1, [sp, #0x30]
	ldr r1, [r6, #0x50]
	mov r4, #4
	str r1, [sp, #0x34]
	ldr r1, [r6, #0x54]
	ldr r3, _02192f7c ; =data_027e0e60
	str r1, [sp, #0x20]
	ldr r2, [r6, #0x58]
	add r1, sp, #0xe8
	str r2, [sp, #0x24]
	ldr ip, [r6, #0x5c]
	add r2, sp, #0x2c
	str ip, [sp, #0x28]
	str r7, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r3]
	add r3, sp, #0x20
	bl func_01ffbe78
	b _02192520
_02192500:
	ldr r0, [r1, #0x50]
	str r0, [r6, #0x7c]
	ldr r0, [r1, #0x54]
	str r0, [r6, #0x80]
	ldr r0, [r1, #0x58]
	str r0, [r6, #0x84]
	ldr r0, [r1, #0x5c]
	str r0, [r6, #0x88]
_02192520:
	ldr r0, [r6, #0x130]
	cmp r0, #0x13
	bgt _0219255c
	bge _02192584
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02192564
_0219253c: ; jump table
	b _02192584 ; case 0
	b _02192584 ; case 1
	b _02192584 ; case 2
	b _02192584 ; case 3
	b _02192564 ; case 4
	b _02192564 ; case 5
	b _02192584 ; case 6
	b _02192584 ; case 7
_0219255c:
	cmp r0, #0x15
	beq _02192584
_02192564:
	mov r0, r6
	bl func_ov00_020cc514
	cmp r0, #0
	beq _02192584
	mov r0, r6
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1da0EiP5Vec3p
_02192584:
	ldr r0, [r6, #0x130]
	cmp r0, #0x15
	addls pc, pc, r0, lsl #2
	b _02192ecc
_02192594: ; jump table
	b _021925ec ; case 0
	b _0219268c ; case 1
	b _02192740 ; case 2
	b _0219278c ; case 3
	b _021927b0 ; case 4
	b _02192800 ; case 5
	b _02192830 ; case 6
	b _02192854 ; case 7
	b _02192878 ; case 8
	b _021928ac ; case 9
	b _02192908 ; case 10
	b _02192930 ; case 11
	b _0219299c ; case 12
	b _02192a84 ; case 13
	b _02192b6c ; case 14
	b _02192c74 ; case 15
	b _02192ca0 ; case 16
	b _02192d48 ; case 17
	b _02192dcc ; case 18
	b _02192df8 ; case 19
	b _02192e24 ; case 20
	b _02192e70 ; case 21
_021925ec:
	ldrb r0, [r6, #0x2a]
	cmp r0, #0
	beq _0219260c
	mov r0, r6
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #1
	bne _02192ecc
_0219260c:
	ldr r0, _02192f7c ; =data_027e0e60
	ldrh r1, [r6, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _02192ecc
	ldrh r0, [r6, #0x20]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02192ecc
_02192638: ; jump table
	b _02192ecc ; case 0
	b _0219264c ; case 1
	b _0219265c ; case 2
	b _0219266c ; case 3
	b _0219267c ; case 4
_0219264c:
	mov r0, r6
	mov r1, #9
	bl func_ov47_02191af4
	b _02192ecc
_0219265c:
	mov r0, r6
	mov r1, #6
	bl func_ov47_02191af4
	b _02192ecc
_0219266c:
	mov r0, r6
	mov r1, #1
	bl func_ov47_02191af4
	b _02192ecc
_0219267c:
	mov r0, r6
	mov r1, #1
	bl func_ov47_02191af4
	b _02192ecc
_0219268c:
	mov r0, r6
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r6
	bne _02192724
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _02192ecc
	add r0, sp, #0x38
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x64
	str r1, [sp, #0x3c]
	strb r0, [sp, #0x41]
	ldr r3, [r6, #0x33c]
	ldr r2, [r6, #0x18]
	ldr r1, [r6, #0x340]
	ldr r0, [r6, #0x1c]
	add r2, r3, r2
	add r1, r1, r0
	add r0, r2, r2, lsr #31
	ldr r3, [r6, #0x338]
	ldr r2, [r6, #0x14]
	mov r4, r0, asr #0x1
	add r0, r3, r2
	add r1, r1, r1, lsr #31
	mov r3, r1, asr #0x1
	add r0, r0, r0, lsr #31
	mov r2, r0, asr #0x1
	add r1, sp, #0x38
	mov r0, r6
	str r2, [sp, #0x58]
	str r4, [sp, #0x5c]
	str r3, [sp, #0x60]
	bl func_ov00_020cc908
	add r0, sp, #0x38
	bl func_ov00_0209a508
	b _02192ecc
_02192724:
	bl func_ov00_020cc940
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #2
	bl func_ov47_02191af4
	b _02192ecc
_02192740:
	mov r0, r6
	bl func_ov47_02191a1c
	cmp r0, #0
	beq _02192768
	ldr r0, [r6, #0x138]
	cmp r0, #1
	bne _02192768
	ldr r0, _02192f80 ; =data_ov00_020eec68
	mov r1, #0xf
	bl func_ov00_020d716c
_02192768:
	ldr r0, [r6, #0x138]
	cmp r0, #0x3c
	blt _02192ecc
	add r0, r6, #0x344
	bl func_ov00_020b7e6c
	mov r0, r6
	mov r1, #3
	bl func_ov47_02191af4
	b _02192ecc
_0219278c:
	mov r0, r6
	bl func_ov47_02191784
	ldrb r0, [r6, #0x111]
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #4
	bl func_ov47_02191af4
	b _02192ecc
_021927b0:
	mov r0, r6
	bl func_ov47_021916f0
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_02191a1c
	cmp r0, #0
	beq _021927f0
	ldr r0, _02192f80 ; =data_ov00_020eec68
	mov r1, #0x4d
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_021927f0:
	mov r0, r6
	mov r1, #5
	bl func_ov47_02191af4
	b _02192ecc
_02192800:
	mov r0, r6
	bl func_ov47_021916e0
	mov r0, r6
	bl func_ov00_020cc980
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_0219196c
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192830:
	ldr r0, [r6, #0x138]
	cmp r0, #0x1e
	blt _02192ecc
	add r0, r6, #0x344
	bl func_ov00_020b7e6c
	mov r0, r6
	mov r1, #7
	bl func_ov47_02191af4
	b _02192ecc
_02192854:
	mov r0, r6
	bl func_ov47_02191784
	ldrb r0, [r6, #0x111]
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #8
	bl func_ov47_02191af4
	b _02192ecc
_02192878:
	mov r0, r6
	bl func_ov47_021916f0
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_0219196c
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_021928ac:
	mov r0, r6
	bl func_ov47_02191720
	mov r0, r6
	add r1, r6, #0x338
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _02192f84 ; =0x0000019a
	cmp r0, r1
	mov r0, r6
	bge _021928e4
	bl func_ov47_0219196c
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_021928e4:
	bl func_ov47_021919fc
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_0219196c
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192908:
	mov r0, r6
	bl func_ov47_0219190c
	mov r0, r6
	bl func_ov47_021919fc
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192930:
	mov r0, r6
	bl func_ov47_02191844
	ldr r0, [r6, #0x138]
	cmp r0, #0xa
	ble _02192ecc
	mov r0, r6
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r6
	bne _02192964
	mov r1, #0xa
	bl func_ov47_02191af4
	b _02192ecc
_02192964:
	bl func_ov47_021919e4
	cmp r0, #0
	mov r0, r6
	beq _02192980
	mov r1, #0x10
	bl func_ov47_02191af4
	b _02192ecc
_02192980:
	bl func_ov47_0219192c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #0xe
	bl func_ov47_02191af4
	b _02192ecc
_0219299c:
	mov r0, r6
	bl func_ov47_02191878
	ldr r0, [r6, #0x138]
	cmp r0, #0xa
	ble _02192a2c
	mov r0, r6
	bl func_ov47_021918e0
	cmp r0, #0
	beq _02192a2c
	ldr r1, _02192f88 ; =data_027e0764
	mov r3, #0
	ldr r2, [r1]
	ldmib r1, {r0, r4}
	umull r7, r5, r4, r2
	mla r5, r4, r0, r5
	ldr r0, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r5, r0, r2, r5
	ldr r0, [r1, #0x14]
	adds r7, r4, r7
	adc r5, r0, r5
	mov r0, #0x64
	umull r2, r4, r5, r0
	mla r4, r5, r3, r4
	mla r4, r3, r0, r4
	str r7, [r1]
	str r5, [r1, #4]
	cmp r4, #0x32
	mov r0, r6
	bge _02192a20
	mov r1, #0x10
	bl func_ov47_02191af4
	b _02192ecc
_02192a20:
	mov r1, #0xd
	bl func_ov47_02191af4
	b _02192ecc
_02192a2c:
	ldr r1, [r6, #0x138]
	ldr r0, [r6, #0x13c]
	cmp r1, r0
	ble _02192ecc
	mov r0, r6
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r6
	bne _02192a5c
	mov r1, #0xa
	bl func_ov47_02191af4
	b _02192ecc
_02192a5c:
	bl func_ov47_021919e4
	cmp r0, #0
	mov r0, r6
	beq _02192a78
	mov r1, #0x10
	bl func_ov47_02191af4
	b _02192ecc
_02192a78:
	mov r1, #0xe
	bl func_ov47_02191af4
	b _02192ecc
_02192a84:
	mov r0, r6
	bl func_ov47_021918ac
	ldr r0, [r6, #0x138]
	cmp r0, #0xa
	ble _02192b14
	mov r0, r6
	bl func_ov47_021918e0
	cmp r0, #0
	beq _02192b14
	ldr r1, _02192f88 ; =data_027e0764
	mov r3, #0
	ldr r2, [r1]
	ldmib r1, {r0, r4}
	umull r7, r5, r4, r2
	mla r5, r4, r0, r5
	ldr r0, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r5, r0, r2, r5
	ldr r0, [r1, #0x14]
	adds r7, r4, r7
	adc r5, r0, r5
	mov r0, #0x64
	umull r2, r4, r5, r0
	mla r4, r5, r3, r4
	mla r4, r3, r0, r4
	str r7, [r1]
	str r5, [r1, #4]
	cmp r4, #0x32
	mov r0, r6
	bge _02192b08
	mov r1, #0x10
	bl func_ov47_02191af4
	b _02192ecc
_02192b08:
	mov r1, #0xc
	bl func_ov47_02191af4
	b _02192ecc
_02192b14:
	ldr r1, [r6, #0x138]
	ldr r0, [r6, #0x13c]
	cmp r1, r0
	ble _02192ecc
	mov r0, r6
	bl func_ov00_020cca50
	cmp r0, #0
	mov r0, r6
	bne _02192b44
	mov r1, #0xa
	bl func_ov47_02191af4
	b _02192ecc
_02192b44:
	bl func_ov47_021919e4
	cmp r0, #0
	mov r0, r6
	beq _02192b60
	mov r1, #0x10
	bl func_ov47_02191af4
	b _02192ecc
_02192b60:
	mov r1, #0xe
	bl func_ov47_02191af4
	b _02192ecc
_02192b6c:
	mov r0, r6
	bl func_ov47_021916f0
	mov r0, r6
	bl func_ov47_0219192c
	cmp r0, #0
	bne _02192c0c
	ldr r0, [r6, #0x138]
	cmp r0, #0xa
	ble _02192c0c
	ldr r0, _02192f88 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r4}
	umull r7, r5, r4, r3
	mla r5, r4, r2, r5
	ldr r2, [r0, #0xc]
	ldr r4, [r0, #0x10]
	mla r5, r2, r3, r5
	ldr r2, [r0, #0x14]
	adds r3, r4, r7
	adc r2, r2, r5
	mov r1, r1, lsl #0x2
	str r3, [r0]
	orr r1, r1, r2, lsr #30
	str r2, [r0, #4]
	cmp r1, #2
	bge _02192be8
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192be8:
	cmp r1, #3
	mov r0, r6
	bge _02192c00
	mov r1, #0xc
	bl func_ov47_02191af4
	b _02192ecc
_02192c00:
	mov r1, #0xd
	bl func_ov47_02191af4
	b _02192ecc
_02192c0c:
	ldr r1, [r6, #0x138]
	ldr r0, [r6, #0x13c]
	cmp r1, r0
	ble _02192ecc
	ldr r0, _02192f88 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r5, r4, r3, r2
	mla r4, r3, r1, r4
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r4, r1, r2, r4
	ldr r1, [r0, #0x14]
	adds r2, r3, r5
	adc r1, r1, r4
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r6
	beq _02192c68
	mov r1, #0xc
	bl func_ov47_02191af4
	b _02192ecc
_02192c68:
	mov r1, #0xd
	bl func_ov47_02191af4
	b _02192ecc
_02192c74:
	mov r0, r6
	bl func_ov47_02191960
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192ca0:
	mov r0, r6
	bl func_ov47_02191a0c
	cmp r0, #0
	beq _02192d1c
	ldr r1, _02192f88 ; =data_027e0764
	mov r3, #0
	ldr r2, [r1]
	ldmib r1, {r0, r4}
	umull r7, r5, r4, r2
	mla r5, r4, r0, r5
	ldr r0, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r5, r0, r2, r5
	ldr r0, [r1, #0x14]
	adds r7, r4, r7
	adc r5, r0, r5
	mov r0, #0x64
	umull r2, r4, r5, r0
	mla r4, r5, r3, r4
	mla r4, r3, r0, r4
	str r7, [r1]
	str r5, [r1, #4]
	cmp r4, #0x46
	mov r0, r6
	bge _02192d10
	mov r1, #0x11
	bl func_ov47_02191af4
	b _02192ecc
_02192d10:
	mov r1, #0x14
	bl func_ov47_02191af4
	b _02192ecc
_02192d1c:
	mov r0, r6
	bl func_ov47_021919fc
	cmp r0, #0
	mov r0, r6
	beq _02192d3c
	mov r1, #0x14
	bl func_ov47_02191af4
	b _02192ecc
_02192d3c:
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192d48:
	ldr r0, [r6, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x14000
	bge _02192d64
	mov r0, r6
	bl func_ov47_021916f0
	b _02192d84
_02192d64:
	add r0, r6, #0x21c
	bl func_ov47_02193a08
	cmp r0, #0
	mov r0, r6
	beq _02192d80
	bl func_ov47_02191794
	b _02192d84
_02192d80:
	bl func_ov47_021916e0
_02192d84:
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_0219196c
	mov r0, r6
	bl func_ov47_021919fc
	cmp r0, #0
	mov r0, r6
	beq _02192dc0
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192dc0:
	mov r1, #0x12
	bl func_ov47_02191af4
	b _02192ecc
_02192dcc:
	mov r0, r6
	bl func_ov47_021916e0
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192df8:
	mov r0, r6
	bl func_ov47_021916e0
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192e24:
	ldr r0, [r6, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0xf000
	mov r0, r6
	bge _02192e40
	bl func_ov47_021916f0
	b _02192e44
_02192e40:
	bl func_ov47_021916e0
_02192e44:
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_0219196c
	mov r0, r6
	mov r1, #0xb
	bl func_ov47_02191af4
	b _02192ecc
_02192e70:
	ldr r0, [r6, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02192ecc
	mov r0, r6
	bl func_ov47_02191a1c
	cmp r0, #0
	beq _02192eb4
	ldr r0, _02192f7c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084740
	mov r1, r0
	ldr r0, _02192f80 ; =data_ov00_020eec68
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_02192eb4:
	mov r0, r6
	bl func_ov00_020cc180
	mov r1, #1
	mov r0, r6
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
_02192ecc:
	ldr r0, [r6, #0x130]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #6
	bne _02192f68
	ldr r0, _02192f7c ; =data_027e0e60
	ldr r4, [r6, #0x48]
	ldr r8, [r0]
	ldr r3, [r6, #0x4c]
	ldr r5, [r6, #0x50]
	add r1, sp, #0x14
	mov r0, r8
	mov r2, #0
	str r4, [sp, #0x14]
	str r3, [sp, #0x18]
	str r5, [sp, #0x1c]
	bl func_ov00_02083f44
	mov r7, r0
	mov r0, r8
	bl func_ov00_02084120
	ldr r1, [r6, #0x344]
	add r2, r7, r0
	cmp r1, #0
	beq _02192f68
	ldr r0, [r1, #0x20]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	add r0, r4, r0
	str r0, [r1, #0x28]
	ldr r0, [r1, #0x20]
	ldr r0, [r0]
	ldr r0, [r0, #8]
	add r0, r2, r0
	str r0, [r1, #0x2c]
	ldr r0, [r1, #0x20]
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	add r0, r5, r0
	str r0, [r1, #0x30]
_02192f68:
	mov r0, #1
	add sp, sp, #0x148
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov47_02192350
_02192f74: .word 0x55555556
_02192f78: .word 0x0000ffff
_02192f7c: .word data_027e0e60
_02192f80: .word data_ov00_020eec68
_02192f84: .word 0x0000019a
_02192f88: .word data_027e0764

	.global func_ov47_02192f8c
	arm_func_start func_ov47_02192f8c
func_ov47_02192f8c: ; 0x02192f8c
	ldr ip, _02192f94 ; =func_ov00_020cacf4
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02192f8c
_02192f94: .word func_ov00_020cacf4

	.global func_ov47_02192f98
	arm_func_start func_ov47_02192f98
func_ov47_02192f98: ; 0x02192f98
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02192f98

	.global func_ov47_02192fcc
	arm_func_start func_ov47_02192fcc
func_ov47_02192fcc: ; 0x02192fcc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r1, [r1, #0x78]
	mov r2, #0x800
	ldr r4, _02193054 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r3, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r5, [r4, r3]
	mov r3, r1, lsl #0x1
	ldr r1, _02193058 ; =0x00000ee1
	ldrsh ip, [r4, r3]
	umull r7, r6, r5, r1
	mov r3, #0
	umull r4, lr, ip, r1
	adds r7, r7, #0x800
	mla r6, r5, r3, r6
	mov r5, r5, asr #0x1f
	mla r6, r5, r1, r6
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds r4, r4, #0x800
	mla lr, ip, r3, lr
	mov r3, ip, asr #0x1f
	mla lr, r3, r1, lr
	strh r6, [r0, #0x50]
	sub r3, r2, #0x214
	adc r1, lr, #0
	mov r2, r4, lsr #0xc
	strh r3, [r0, #0x52]
	orr r2, r2, r1, lsl #20
	strh r2, [r0, #0x54]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov47_02192fcc
_02193054: .word data_02050f54
_02193058: .word 0x00000ee1

	.global func_ov47_0219305c
	arm_func_start func_ov47_0219305c
func_ov47_0219305c: ; 0x0219305c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	ldr r1, _02193208 ; =data_02050f54
	str r0, [sp, #0x34]
	ldr r0, [r4, #0xc]
	mov r3, #2
	str r0, [sp, #0x38]
	ldrsh r0, [r4, #0x78]
	strh r0, [sp, #0x2c]
	ldrh r0, [r4, #0x78]
	ldr r9, [r4, #0x48]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r0, r2, lsl #0x1
	ldrsh r10, [r1, r0]
	add r0, r2, #1
	mov r0, r0, lsl #0x1
	ldrsh r5, [r1, r0]
	str r9, [sp, #0xc]
	ldr r0, [r4, #0x4c]
	rsb ip, r10, #0
	str r0, [sp, #0x10]
	add r0, r0, #0xae
	ldr r8, [r4, #0x50]
	add r0, r0, #0xf00
	str r0, [sp, #0x10]
	mov r0, ip, asr #0x1f
	str r0, [sp, #8]
	ldr r0, _0219320c ; =0x00000e3d
	mov r11, r10, asr #0x1f
	umull r7, r6, r10, r0
	mov r0, #0
	mla r6, r10, r0, r6
	ldr r0, _0219320c ; =0x00000e3d
	adds r7, r7, #0x800
	mla r6, r11, r0, r6
	adc r0, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r0, lsl #20
	ldr r0, _0219320c ; =0x00000e3d
	add r6, r9, r6
	umull r0, r9, r5, r0
	mov r7, #0
	mla r9, r5, r7, r9
	adds r0, r0, #0x800
	ldr r7, _0219320c ; =0x00000e3d
	mov lr, r5, asr #0x1f
	mla r9, lr, r7, r9
	mov r0, r0, lsr #0xc
	adc r7, r9, #0
	orr r0, r0, r7, lsl #20
	mov r7, #0x69
	add r0, r8, r0
	umull r9, r8, r5, r7
	mov r7, #0
	mla r8, r5, r7, r8
	mov r5, #0x69
	adds r7, r9, #0x800
	mla r8, lr, r5, r8
	adc r5, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r5, lsl #20
	add r5, r6, r7
	str r5, [sp, #0xc]
	mov r5, #0x69
	umull r8, r7, ip, r5
	mov r5, #0
	mla r7, ip, r5, r7
	ldr r5, [sp, #8]
	mov r6, #0x69
	mla r7, r5, r6, r7
	adds r6, r8, #0x800
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [sp, #0x14]
	ldr r0, _02193210 ; =func_ov47_02192fcc
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _02193214 ; =data_027e0e58
	mov r1, #0xa9
	ldr r0, [r0]
	add r2, sp, #0xc
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	ldr r0, _02193218 ; =data_027e0fe8
	ldr r1, _0219321c ; =0x46534842
	ldr r0, [r0]
	add r2, sp, #0xc
	add r3, sp, #0x18
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov47_0219305c
_02193208: .word data_02050f54
_0219320c: .word 0x00000e3d
_02193210: .word func_ov47_02192fcc
_02193214: .word data_027e0e58
_02193218: .word data_027e0fe8
_0219321c: .word 0x46534842

	.global func_ov47_02193220
	arm_func_start func_ov47_02193220
func_ov47_02193220: ; 0x02193220
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov47_0219305c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov47_02193220

	.global func_ov47_02193234
	arm_func_start func_ov47_02193234
func_ov47_02193234: ; 0x02193234
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x344
	bl func_ov00_020b7d74
	add r0, r4, #0x330
	bl func_ov00_020b7d74
	add r0, r4, #0x2b0
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02193290 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193234
_02193290: .word func_ov00_020b7d74

	.global func_ov47_02193294
	arm_func_start func_ov47_02193294
func_ov47_02193294: ; 0x02193294
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x344
	bl func_ov00_020b7d74
	add r0, r4, #0x330
	bl func_ov00_020b7d74
	add r0, r4, #0x2b0
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021932e8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193294
_021932e8: .word func_ov00_020b7d74

	.global func_ov47_021932ec
	arm_func_start func_ov47_021932ec
func_ov47_021932ec: ; 0x021932ec
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0219330c ; =data_ov47_02194894
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_021932ec
_0219330c: .word data_ov47_02194894

	.global func_ov47_02193310
	arm_func_start func_ov47_02193310
func_ov47_02193310: ; 0x02193310
	ldr ip, _02193320 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov47_02193310
_02193320: .word func_ov00_020a9998

	.global func_ov47_02193324
	arm_func_start func_ov47_02193324
func_ov47_02193324: ; 0x02193324
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02193414 ; =data_ov47_021941f0
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r4, #4]
	ldr r1, _02193418 ; =data_ov47_02194204
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r6, r1
	bne _021933b8
	add r0, sp, #0x30
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x5c]
	str r1, [r5, #0x60]
	str r2, [r5, #0x64]
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff9158
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
_021933b8:
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x60
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x68]
	str r1, [r5, #0x6c]
	str r2, [r5, #0x70]
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x68
	mov r2, r0
	bl func_01ff9158
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov47_02193324
_02193414: .word data_ov47_021941f0
_02193418: .word data_ov47_02194204

	.global func_ov47_0219341c
	arm_func_start func_ov47_0219341c
func_ov47_0219341c: ; 0x0219341c
	ldr r2, [r0, #0x5c]
	str r2, [r1]
	ldr r2, [r0, #0x60]
	str r2, [r1, #4]
	ldr r0, [r0, #0x64]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov47_0219341c

	.global func_ov47_02193438
	arm_func_start func_ov47_02193438
func_ov47_02193438: ; 0x02193438
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	ldr r5, [r1, #0x14]
	cmp r0, #2
	beq _02193460
	add r0, r4, #0x114
	bl func_ov00_020b7e6c
_02193460:
	ldr r0, [r4, #0x14]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _021939b0
_02193470: ; jump table
	b _021939b0 ; case 0
	b _02193498 ; case 1
	b _0219350c ; case 2
	b _021936c4 ; case 3
	b _021939b0 ; case 4
	b _021937bc ; case 5
	b _021939b0 ; case 6
	b _02193838 ; case 7
	b _02193874 ; case 8
	b _0219393c ; case 9
_02193498:
	add r0, r4, #0xa0
	mov r1, #0x7000
	bl func_0202e310
	cmp r0, #0
	bne _021934ec
	add r0, r4, #0xa0
	mov r1, #0xe000
	bl func_0202e310
	cmp r0, #0
	bne _021934ec
	add r0, r4, #0xa0
	mov r1, #0x16000
	bl func_0202e310
	cmp r0, #0
	bne _021934ec
	add r0, r4, #0xa0
	mov r1, #0x1d000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021934ec:
	ldr r1, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x28c
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0219350c:
	add r0, r4, #0xa0
	mov r1, #0x12000
	bl func_0202e310
	cmp r0, #0
	beq _02193538
	ldr r2, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	ldr r1, _021939bc ; =0x0000028d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02193538:
	cmp r5, #0x19000
	blt _021936b4
	bne _02193568
	mov r0, #2
	str r0, [sp]
	ldr r0, _021939c0 ; =data_027e0e58
	ldr r2, [r4, #0x1c]
	ldr r0, [r0]
	add r1, r4, #0x114
	add r3, r2, #0x48
	mov r2, #0xa8
	bl func_ov00_0207c1f8
_02193568:
	add r1, sp, #0x2c
	add r0, r4, #0x20
	bl func_ov47_0219341c
	ldr r0, _021939c4 ; =data_ov47_02194218
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x1c]
	ldr r2, _021939c8 ; =data_02050f54
	ldrh r0, [r0, #0x78]
	ldr r6, [sp, #0x28]
	ldr r7, [sp, #0x20]
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r2, r0]
	smull r0, r2, r6, r1
	adds r3, r0, #0x800
	rsb r5, r1, #0
	smull r1, r0, r6, ip
	adc r2, r2, #0
	adds r6, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	smull r1, ip, r7, ip
	adc r0, r0, #0
	adds lr, r1, #0x800
	mov r1, r6, lsr #0xc
	smull r6, r5, r7, r5
	ldr r7, [sp, #0x2c]
	adc ip, ip, #0
	mov lr, lr, lsr #0xc
	adds r6, r6, #0x800
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x34]
	adc r0, r5, #0
	add r3, r7, r3
	orr lr, lr, ip, lsl #20
	add ip, r3, lr
	mov r3, r6, lsr #0xc
	ldr r6, [sp, #0x30]
	ldr r5, [sp, #0x24]
	add r1, r2, r1
	orr r3, r3, r0, lsl #20
	add r2, r6, r5
	add r0, r1, r3
	str r2, [sp, #0x30]
	str ip, [sp, #0x2c]
	str r0, [sp, #0x34]
	ldr r0, [r4, #0x114]
	cmp r0, #0
	beq _02193688
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, ip, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x30]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x34]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02193688:
	ldr r1, [r4, #0x114]
	cmp r1, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x1c]
	add sp, sp, #0x38
	ldrsh r0, [r0, #0x78]
	add r0, r0, #0x264
	add r0, r0, #0x4400
	strh r0, [r1, #0x56]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021936b4:
	add r0, r4, #0x114
	bl func_ov00_020b7e6c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021936c4:
	add r0, r4, #0xa0
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r4, #0x1c]
	ldr r4, _021939c8 ; =data_02050f54
	ldrh r0, [r2, #0x78]
	ldr r1, [r2, #0x48]
	mov r3, #0x800
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh lr, [r4, r0]
	add r0, r5, #1
	mov r0, r0, lsl #0x1
	ldrsh ip, [r4, r0]
	str r1, [sp, #0x14]
	mov r4, lr, asr #0x1f
	mov r5, r4, lsl #0xc
	ldr r0, [r2, #0x4c]
	mov r4, ip, asr #0x1f
	mov r4, r4, lsl #0xc
	adds r6, r3, lr, lsl #12
	orr r5, r5, lr, lsr #20
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r0, [sp, #0x18]
	ldr r5, [r2, #0x50]
	add r2, r0, #0x1800
	add r1, r1, r6
	str r2, [sp, #0x18]
	str r1, [sp, #0x14]
	adds lr, r3, ip, lsl #12
	orr r4, r4, ip, lsr #20
	adc r3, r4, #0
	mov r4, lr, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r0, r5, r4
	str r0, [sp, #0x1c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021939c0 ; =data_027e0e58
	ldr r1, _021939cc ; =0x000001c3
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021939c0 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1c4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021937bc:
	add r0, r4, #0xa0
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _021937e8
	ldr r2, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	ldr r1, _021939d0 ; =0x00000293
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021937e8:
	add r0, r4, #0xa0
	mov r1, #0xe000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x294
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02193838:
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	ldr r1, _021939d4 ; =0x00000292
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02193874:
	ldr r0, [r4, #0x10]
	mov r1, #0xa000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021938a4
	ldr r2, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	ldr r1, _021939d8 ; =0x00000291
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021938a4:
	add r0, r4, #0xa0
	mov r1, #0x27000
	bl func_0202e310
	cmp r0, #0
	beq _021938d0
	ldr r2, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	ldr r1, _021939dc ; =0x0000028e
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021938d0:
	add r0, r4, #0xa0
	mov r1, #0x28000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r4, #0x1c]
	mov r3, #0
	ldr r0, [r4, #0x48]
	ldr r2, _021939c0 ; =data_027e0e58
	str r0, [sp, #8]
	ldr r0, [r4, #0x4c]
	ldr r1, _021939e0 ; =0x000001a9
	str r0, [sp, #0xc]
	add r0, r0, #0xcd
	ldr r4, [r4, #0x50]
	add r0, r0, #0x400
	str r4, [sp, #0x10]
	str r0, [sp, #0xc]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r2]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0219393c:
	add r0, r4, #0xa0
	mov r1, #0x2000
	bl func_0202e310
	cmp r0, #0
	bne _02193964
	add r0, r4, #0xa0
	mov r1, #0x3000
	bl func_0202e310
	cmp r0, #0
	beq _0219397c
_02193964:
	ldr r1, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x28c
	mov r3, #0
	bl func_ov00_020ceacc
_0219397c:
	ldr r0, [r4, #0x10]
	mov r1, #0x14000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, _021939b8 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x290
	mov r3, #0
	bl func_ov00_020ceacc
_021939b0:
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov47_02193438
_021939b8: .word data_027e0ffc
_021939bc: .word 0x0000028d
_021939c0: .word data_027e0e58
_021939c4: .word data_ov47_02194218
_021939c8: .word data_02050f54
_021939cc: .word 0x000001c3
_021939d0: .word 0x00000293
_021939d4: .word 0x00000292
_021939d8: .word 0x00000291
_021939dc: .word 0x0000028e
_021939e0: .word 0x000001a9

	.global func_ov47_021939e4
	arm_func_start func_ov47_021939e4
func_ov47_021939e4: ; 0x021939e4
	stmdb sp!, {r4, lr}
	ldr r2, _02193a04 ; =data_ov47_02194224
	mov r4, r0
	mov r1, #0x63
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov47_02193310
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_021939e4
_02193a04: .word data_ov47_02194224

	.global func_ov47_02193a08
	arm_func_start func_ov47_02193a08
func_ov47_02193a08: ; 0x02193a08
	ldr r1, [r0, #0x14]
	cmp r1, #2
	bne _02193a30
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #0x17000
	blt _02193a30
	cmp r0, #0x1d000
	movle r0, #1
	bxle lr
_02193a30:
	mov r0, #0
	bx lr
	arm_func_end func_ov47_02193a08

	.global func_ov47_02193a38
	arm_func_start func_ov47_02193a38
func_ov47_02193a38: ; 0x02193a38
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02193a38

	.global func_ov47_02193a54
	arm_func_start func_ov47_02193a54
func_ov47_02193a54: ; 0x02193a54
	stmdb sp!, {r3, lr}
	ldr r1, _02193a80 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov47_02193c24
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_02193a54
_02193a80: .word data_027e0fe0

	.global func_ov47_02193a84
	arm_func_start func_ov47_02193a84
func_ov47_02193a84: ; 0x02193a84
	ldr r2, _02193a94 ; =data_ov47_021949d8
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov47_02193a84
_02193a94: .word data_ov47_021949d8

	.global func_ov47_02193a98
	arm_func_start func_ov47_02193a98
func_ov47_02193a98: ; 0x02193a98
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _02193afc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_ov47_02193e80
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193a98
_02193afc: .word data_027e0f6c

	.global func_ov47_02193b00
	arm_func_start func_ov47_02193b00
func_ov47_02193b00: ; 0x02193b00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _02193bb8 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r1, [sp]
	mov r0, r1, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _02193b7c
	and r0, r1, #0x1f
	cmp r0, #8
	ldr r0, [r4, #4]
	bne _02193b6c
	mov r2, #1
	add r1, r0, #0x48
	mov r3, r2
	mov r0, #3
	bl func_ov00_020c7764
	ldr r0, [r4, #4]
	bl func_ov47_02193f50
	add sp, sp, #4
	mov r0, #1
	ldmia sp!, {r3, r4, pc}
_02193b6c:
	bl func_ov47_02193f50
	add sp, sp, #4
	mov r0, #1
	ldmia sp!, {r3, r4, pc}
_02193b7c:
	mov r0, r1, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #4]
	mov r1, #1
	bl func_ov47_02193e80
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193b00
_02193bb8: .word data_027e0f6c

	.global func_ov47_02193bbc
	arm_func_start func_ov47_02193bbc
func_ov47_02193bbc: ; 0x02193bbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0, #0xc]
	mov r0, r1, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	str r1, [sp]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_ov47_02193e80
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov47_02193bbc

	.global func_ov47_02193c24
	arm_func_start func_ov47_02193c24
func_ov47_02193c24: ; 0x02193c24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02193c54 ; =data_ov47_0219491c
	mov r1, r4
	str r0, [r4]
	mov r2, #0
	add r0, r4, #0x15c
	str r2, [r4, #0x158]
	bl func_ov47_02193a84
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193c24
_02193c54: .word data_ov47_0219491c

	.global func_ov47_02193c58
	arm_func_start func_ov47_02193c58
func_ov47_02193c58: ; 0x02193c58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02193c58

	.global func_ov47_02193c6c
	arm_func_start func_ov47_02193c6c
func_ov47_02193c6c: ; 0x02193c6c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov lr, #0
	str lr, [r4, #0x7c]
	str lr, [r4, #0x80]
	ldr ip, _02193d10 ; =0x000004cd
	str lr, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	ldr r1, _02193d14 ; =data_ov47_021942ec
	str r2, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	ldrh r2, [r1]
	str r3, [r4, #0x90]
	ldr r1, [r4, #0x84]
	add r3, ip, #0x1000
	str r1, [r4, #0x94]
	ldr ip, [r4, #0x88]
	add r1, r4, #0x15c
	str ip, [r4, #0x98]
	str lr, [r4, #0xa8]
	str lr, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r3, [r4, #0xb4]
	strh r2, [r4, #0x9c]
	str r1, [r4, #0xa0]
	mov r1, #2
	strb r1, [r4, #0x124]
	bl func_ov47_02193d1c
	mov r1, #2
	ldr r0, _02193d18 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x158
	add r3, r4, #0x48
	mov r2, #0xab
	bl func_ov00_0207c1f8
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193c6c
_02193d10: .word 0x000004cd
_02193d14: .word data_ov47_021942ec
_02193d18: .word data_027e0e58

	.global func_ov47_02193d1c
	arm_func_start func_ov47_02193d1c
func_ov47_02193d1c: ; 0x02193d1c
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r2, [r0, #0x78]
	ldr r4, _02193de4 ; =data_02050f54
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	add r2, r2, #1
	ldrsh r3, [r4, r3]
	mov r2, r2, lsl #0x1
	ldrsh r2, [r4, r2]
	str r3, [r0, #0x60]
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
	ldr r4, [r0, #0x60]
	ldr r2, _02193de8 ; =0x000004cd
	mov r3, r4, asr #0x1f
	umull ip, r5, r4, r2
	mla r5, r4, r1, r5
	adds r4, ip, #0x800
	mla r5, r3, r2, r5
	adc r3, r5, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [r0, #0x60]
	ldr r3, [r0, #0x64]
	mov ip, #0x148
	umull r5, r4, r3, r2
	adds r5, r5, #0x800
	mla r4, r3, r1, r4
	mov r3, r3, asr #0x1f
	mla r4, r3, r2, r4
	adc r3, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [r0, #0x64]
	ldr lr, [r0, #0x68]
	mov r3, #0x3d
	umull r5, r4, lr, r2
	mla r4, lr, r1, r4
	mov r1, lr, asr #0x1f
	mla r4, r1, r2, r4
	adds r2, r5, #0x800
	adc r1, r4, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	str ip, [r0, #0x64]
	str r3, [r0, #0x6c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02193d1c
_02193de4: .word data_02050f54
_02193de8: .word 0x000004cd

	.global func_ov47_02193dec
	arm_func_start func_ov47_02193dec
func_ov47_02193dec: ; 0x02193dec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_02193dec

	.global func_ov47_02193e18
	arm_func_start func_ov47_02193e18
func_ov47_02193e18: ; 0x02193e18
	ldrsh r1, [r1, #0x78]
	ldr ip, _02193e64 ; =data_02050f54
	mov r2, #0
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r3, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r3, [ip, r3]
	mov r1, r1, lsl #0x1
	ldrsh r1, [ip, r1]
	strh r3, [r0, #0x50]
	strh r2, [r0, #0x52]
	strh r1, [r0, #0x54]
	bx lr
	.align 2, 0
	arm_func_end func_ov47_02193e18
_02193e64: .word data_02050f54

	.global func_ov47_02193e68
	arm_func_start func_ov47_02193e68
func_ov47_02193e68: ; 0x02193e68
	mov r2, #0
	strh r2, [r0, #0x50]
	mov r1, #0x1000
	strh r1, [r0, #0x52]
	strh r2, [r0, #0x54]
	bx lr
	arm_func_end func_ov47_02193e68

	.global func_ov47_02193e80
	arm_func_start func_ov47_02193e80
func_ov47_02193e80: ; 0x02193e80
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	cmp r1, #0
	beq _02193efc
	add r0, r4, #0x48
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02193f40 ; =data_027e0e60
	ldr lr, [sp, #0x14]
	ldr ip, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_ov00_02083ee0
	str r0, [sp, #0x18]
	ldr r1, _02193f44 ; =func_ov47_02193e68
	str r4, [sp]
	str r1, [sp, #4]
	ldr r0, _02193f48 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0xaa
	mov r3, #2
	bl func_ov00_0207c1b0
	b _02193f20
_02193efc:
	ldr r1, _02193f4c ; =func_ov47_02193e18
	str r4, [sp]
	ldr r0, _02193f48 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0xaa
	mov r3, #2
	bl func_ov00_0207c1b0
_02193f20:
	ldr r0, _02193f48 ; =data_027e0e58
	add r1, r4, #0x158
	ldr r0, [r0]
	bl func_ov00_0207c444
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193e80
_02193f40: .word data_027e0e60
_02193f44: .word func_ov47_02193e68
_02193f48: .word data_027e0e58
_02193f4c: .word func_ov47_02193e18

	.global func_ov47_02193f50
	arm_func_start func_ov47_02193f50
func_ov47_02193f50: ; 0x02193f50
	stmdb sp!, {r4, lr}
	ldr r1, _02193f74 ; =data_027e0e58
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x158
	bl func_ov00_0207c444
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov47_02193f50
_02193f74: .word data_027e0e58

	.global func_ov47_02193f78
	arm_func_start func_ov47_02193f78
func_ov47_02193f78: ; 0x02193f78
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021940ec
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r5
	bl func_ov47_02193dec
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, _02194104 ; =data_027e0f94
	ldr r0, _02194108 ; =gItemManager
	ldr r2, [r1, #4]
	ldr r0, [r0]
	mov r1, #2
	str r2, [sp, #4]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _02194028
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor18CollidesWithShieldEP8Cylinder
	cmp r0, #0
	beq _02194028
	bl func_ov47_02192340
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	mov r1, #0
	bl func_ov47_02193e80
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02194028:
	ldr r0, _0219410c ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	beq _0219407c
	ldr r0, _0219410c ; =data_027e0f90
	ldrb r1, [r5, #0x124]
	ldr r0, [r0]
	add r2, r5, #0x60
	ldr ip, [r0]
	mov r3, #1
	ldr ip, [ip, #0x30]
	blx ip
	cmp r0, #0
	beq _0219407c
	mov r0, r5
	mov r1, #0
	bl func_ov47_02193e80
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0219407c:
	ldr r0, [r5, #0x158]
	cmp r0, #0
	beq _021940d0
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021940d0:
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _021940ec
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_021940ec:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov47_02193f78
_02194104: .word data_027e0f94
_02194108: .word gItemManager
_0219410c: .word data_027e0f90

	.global func_ov47_02194110
	arm_func_start func_ov47_02194110
func_ov47_02194110: ; 0x02194110
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	mov lr, r0
	cmp r1, #0
	ldrneb r0, [lr, #0xa5]
	ldreqb r0, [lr, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, pc}
	ldr r3, _02194174 ; =0x00000333
	mov r0, #0x1f
	str r3, [sp]
	ldrsh r2, [lr, #0x78]
	mov r1, #0
	mov ip, #1
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02194178 ; =data_ov00_020e9370
	add r2, lr, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_02194110
_02194174: .word 0x00000333
_02194178: .word data_ov00_020e9370

	.global func_ov47_0219417c
	arm_func_start func_ov47_0219417c
func_ov47_0219417c: ; 0x0219417c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	bl func_ov00_02081f4c
	add r0, r4, #0x158
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_0219417c

	.global func_ov47_021941ac
	arm_func_start func_ov47_021941ac
func_ov47_021941ac: ; 0x021941ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	bl func_ov00_02081f4c
	add r0, r4, #0x158
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_021941ac

	.global func_ov47_021941d4
	arm_func_start func_ov47_021941d4
func_ov47_021941d4: ; 0x021941d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov47_021941d4

	.rodata
	.global data_ov47_021941f0
data_ov47_021941f0: ; 0x021941f0
	.ascii "Rarm1"
	.byte 0x00, 0x00, 0x00
	.global data_ov47_021941f8
data_ov47_021941f8: ; 0x021941f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021941fc
data_ov47_021941fc: ; 0x021941fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194200
data_ov47_02194200: ; 0x02194200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194204
data_ov47_02194204: ; 0x02194204
	.ascii "mouth"
	.byte 0x00, 0x00, 0x00
	.global data_ov47_0219420c
data_ov47_0219420c: ; 0x0219420c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194210
data_ov47_02194210: ; 0x02194210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194214
data_ov47_02194214: ; 0x02194214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194218
data_ov47_02194218: ; 0x02194218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219421c
data_ov47_0219421c: ; 0x0219421c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194220
data_ov47_02194220: ; 0x02194220
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov47_02194224
data_ov47_02194224: ; 0x02194224
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov47_0219422c
data_ov47_0219422c: ; 0x0219422c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194230
data_ov47_02194230: ; 0x02194230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194234
data_ov47_02194234: ; 0x02194234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194238
data_ov47_02194238: ; 0x02194238
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov47_02194240
data_ov47_02194240: ; 0x02194240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194244
data_ov47_02194244: ; 0x02194244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194248
data_ov47_02194248: ; 0x02194248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219424c
data_ov47_0219424c: ; 0x0219424c
	.ascii "cut1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194254
data_ov47_02194254: ; 0x02194254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194258
data_ov47_02194258: ; 0x02194258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219425c
data_ov47_0219425c: ; 0x0219425c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_02194260
data_ov47_02194260: ; 0x02194260
	.ascii "cut2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194268
data_ov47_02194268: ; 0x02194268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219426c
data_ov47_0219426c: ; 0x0219426c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194270
data_ov47_02194270: ; 0x02194270
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_02194274
data_ov47_02194274: ; 0x02194274
	.ascii "guard1"
	.byte 0x00, 0x00
	.global data_ov47_0219427c
data_ov47_0219427c: ; 0x0219427c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194280
data_ov47_02194280: ; 0x02194280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194284
data_ov47_02194284: ; 0x02194284
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_02194288
data_ov47_02194288: ; 0x02194288
	.ascii "spit"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194290
data_ov47_02194290: ; 0x02194290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194294
data_ov47_02194294: ; 0x02194294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194298
data_ov47_02194298: ; 0x02194298
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_0219429c
data_ov47_0219429c: ; 0x0219429c
	.ascii "search1"
	.byte 0x00
	.global data_ov47_021942a4
data_ov47_021942a4: ; 0x021942a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942a8
data_ov47_021942a8: ; 0x021942a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942ac
data_ov47_021942ac: ; 0x021942ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_021942b0
data_ov47_021942b0: ; 0x021942b0
	.ascii "damage1"
	.byte 0x00
	.global data_ov47_021942b8
data_ov47_021942b8: ; 0x021942b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942bc
data_ov47_021942bc: ; 0x021942bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942c0
data_ov47_021942c0: ; 0x021942c0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_021942c4
data_ov47_021942c4: ; 0x021942c4
	.ascii "dead1"
	.byte 0x00, 0x00, 0x00
	.global data_ov47_021942cc
data_ov47_021942cc: ; 0x021942cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942d0
data_ov47_021942d0: ; 0x021942d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942d4
data_ov47_021942d4: ; 0x021942d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_021942d8
data_ov47_021942d8: ; 0x021942d8
	.ascii "appear1"
	.byte 0x00
	.global data_ov47_021942e0
data_ov47_021942e0: ; 0x021942e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942e4
data_ov47_021942e4: ; 0x021942e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021942e8
data_ov47_021942e8: ; 0x021942e8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov47_021942ec
data_ov47_021942ec: ; 0x021942ec
	.byte 0x8f, 0x00
	.global data_ov47_021942ee
data_ov47_021942ee: ; 0x021942ee
	.byte 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov47_021942f0
	arm_func_start func_ov47_021942f0
func_ov47_021942f0: ; 0x021942f0
	stmdb sp!, {r3, lr}
	ldr r0, _0219431c ; =data_ov47_02194a0c
	ldr r1, _02194320 ; =0x524c5347
	ldr r2, _02194324 ; =func_ov47_02190040
	mov r3, #0
	bl func_0203e784
	ldr r0, _0219431c ; =data_ov47_02194a0c
	ldr r1, _02194328 ; =func_0203e7b4
	ldr r2, _0219432c ; =data_ov47_02194a00
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_021942f0
_0219431c: .word data_ov47_02194a0c
_02194320: .word 0x524c5347
_02194324: .word func_ov47_02190040
_02194328: .word func_0203e7b4
_0219432c: .word data_ov47_02194a00

	.global func_ov47_02194330
	arm_func_start func_ov47_02194330
func_ov47_02194330: ; 0x02194330
	stmdb sp!, {r3, lr}
	ldr r0, _0219435c ; =data_ov47_02194a2c
	ldr r1, _02194360 ; =0x524c5354
	ldr r2, _02194364 ; =func_ov47_02190334
	mov r3, #0
	bl func_0203e784
	ldr r0, _0219435c ; =data_ov47_02194a2c
	ldr r1, _02194368 ; =func_0203e7b4
	ldr r2, _0219436c ; =data_ov47_02194a20
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_02194330
_0219435c: .word data_ov47_02194a2c
_02194360: .word 0x524c5354
_02194364: .word func_ov47_02190334
_02194368: .word func_0203e7b4
_0219436c: .word data_ov47_02194a20

	.global func_ov47_02194370
	arm_func_start func_ov47_02194370
func_ov47_02194370: ; 0x02194370
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02194480 ; =data_ov47_02194a4c
	ldr r1, _02194484 ; =0x4653484d
	ldr r2, _02194488 ; =func_ov47_02191438
	mov r3, #0
	bl func_0203e784
	ldr r0, _02194480 ; =data_ov47_02194a4c
	ldr r1, _0219448c ; =func_0203e7b4
	ldr r2, _02194490 ; =data_ov47_02194a40
	bl __register_global_object
	mov r0, #7
	mov r2, #2
	str r0, [sp]
	mov ip, #1
	str ip, [sp, #4]
	str r2, [sp, #8]
	mov r1, #0x1000
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	str ip, [sp, #0x1c]
	str ip, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	str ip, [sp, #0x28]
	str ip, [sp, #0x2c]
	mov r0, #5
	str r0, [sp, #0x30]
	str ip, [sp, #0x34]
	str ip, [sp, #0x38]
	str ip, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldr r0, _02194494 ; =0x00000b33
	str r3, [sp, #0x50]
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	mov r0, #0x800
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	mov r0, #0x1800
	str r0, [sp, #0x68]
	mov r0, #0x2000
	str r0, [sp, #0x6c]
	mov r1, #0x6000
	ldr r0, _02194498 ; =0x00001555
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	mov r0, #0x4000
	str r0, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _0219449c ; =data_ov47_021946d8
	mov r3, r2
	mov r1, #0x14
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0219449c ; =data_ov47_021946d8
	ldr r1, _021944a0 ; =func_ov00_020cceec
	ldr r2, _021944a4 ; =data_ov47_02194a60
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov47_02194370
_02194480: .word data_ov47_02194a4c
_02194484: .word 0x4653484d
_02194488: .word func_ov47_02191438
_0219448c: .word func_0203e7b4
_02194490: .word data_ov47_02194a40
_02194494: .word 0x00000b33
_02194498: .word 0x00001555
_0219449c: .word data_ov47_021946d8
_021944a0: .word func_ov00_020cceec
_021944a4: .word data_ov47_02194a60

	.global func_ov47_021944a8
	arm_func_start func_ov47_021944a8
func_ov47_021944a8: ; 0x021944a8
	stmdb sp!, {r3, lr}
	ldr r0, _021944d4 ; =data_ov47_02194a78
	ldr r1, _021944d8 ; =0x46534842
	ldr r2, _021944dc ; =func_ov47_02193a54
	mov r3, #0
	bl func_0203e784
	ldr r0, _021944d4 ; =data_ov47_02194a78
	ldr r1, _021944e0 ; =func_0203e7b4
	ldr r2, _021944e4 ; =data_ov47_02194a6c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov47_021944a8
_021944d4: .word data_ov47_02194a78
_021944d8: .word 0x46534842
_021944dc: .word func_ov47_02193a54
_021944e0: .word func_0203e7b4
_021944e4: .word data_ov47_02194a6c

	.section .ctor, 4, 1, 4
	.global data_ov47_021944e8
data_ov47_021944e8: ; 0x021944e8
    .word func_ov47_021942f0
	.global data_ov47_021944ec
data_ov47_021944ec: ; 0x021944ec
    .word func_ov47_02194330
	.global data_ov47_021944f0
data_ov47_021944f0: ; 0x021944f0
    .word func_ov47_02194370
	.global data_ov47_021944f4
data_ov47_021944f4: ; 0x021944f4
    .word func_ov47_021944a8

	.data
	.global data_ov47_02194500
data_ov47_02194500: ; 0x02194500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194504
data_ov47_02194504: ; 0x02194504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194508
data_ov47_02194508: ; 0x02194508
    .word func_ov47_02190320
	.global data_ov47_0219450c
data_ov47_0219450c: ; 0x0219450c
    .word func_ov47_02190304
	.global data_ov47_02194510
data_ov47_02194510: ; 0x02194510
    .word func_ov47_02190090
	.global data_ov47_02194514
data_ov47_02194514: ; 0x02194514
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov47_02194518
data_ov47_02194518: ; 0x02194518
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov47_0219451c
data_ov47_0219451c: ; 0x0219451c
    .word func_ov47_02190214
	.global data_ov47_02194520
data_ov47_02194520: ; 0x02194520
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov47_02194524
data_ov47_02194524: ; 0x02194524
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov47_02194528
data_ov47_02194528: ; 0x02194528
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov47_0219452c
data_ov47_0219452c: ; 0x0219452c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov47_02194530
data_ov47_02194530: ; 0x02194530
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov47_02194534
data_ov47_02194534: ; 0x02194534
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov47_02194538
data_ov47_02194538: ; 0x02194538
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov47_0219453c
data_ov47_0219453c: ; 0x0219453c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov47_02194540
data_ov47_02194540: ; 0x02194540
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov47_02194544
data_ov47_02194544: ; 0x02194544
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov47_02194548
data_ov47_02194548: ; 0x02194548
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov47_0219454c
data_ov47_0219454c: ; 0x0219454c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov47_02194550
data_ov47_02194550: ; 0x02194550
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov47_02194554
data_ov47_02194554: ; 0x02194554
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov47_02194558
data_ov47_02194558: ; 0x02194558
    .word _ZN5Actor6GetPosEv
	.global data_ov47_0219455c
data_ov47_0219455c: ; 0x0219455c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov47_02194560
data_ov47_02194560: ; 0x02194560
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov47_02194564
data_ov47_02194564: ; 0x02194564
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov47_02194568
data_ov47_02194568: ; 0x02194568
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov47_0219456c
data_ov47_0219456c: ; 0x0219456c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov47_02194570
data_ov47_02194570: ; 0x02194570
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov47_02194574
data_ov47_02194574: ; 0x02194574
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov47_02194578
data_ov47_02194578: ; 0x02194578
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov47_0219457c
data_ov47_0219457c: ; 0x0219457c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov47_02194580
data_ov47_02194580: ; 0x02194580
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov47_02194584
data_ov47_02194584: ; 0x02194584
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov47_02194588
data_ov47_02194588: ; 0x02194588
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov47_0219458c
data_ov47_0219458c: ; 0x0219458c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov47_02194590
data_ov47_02194590: ; 0x02194590
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov47_02194594
data_ov47_02194594: ; 0x02194594
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov47_02194598
data_ov47_02194598: ; 0x02194598
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov47_0219459c
data_ov47_0219459c: ; 0x0219459c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov47_021945a0
data_ov47_021945a0: ; 0x021945a0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov47_021945a4
data_ov47_021945a4: ; 0x021945a4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov47_021945a8
data_ov47_021945a8: ; 0x021945a8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov47_021945ac
data_ov47_021945ac: ; 0x021945ac
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov47_021945b0
data_ov47_021945b0: ; 0x021945b0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov47_021945b4
data_ov47_021945b4: ; 0x021945b4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov47_021945b8
data_ov47_021945b8: ; 0x021945b8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov47_021945bc
data_ov47_021945bc: ; 0x021945bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021945c0
data_ov47_021945c0: ; 0x021945c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021945c4
data_ov47_021945c4: ; 0x021945c4
    .word func_ov47_02190694
	.global data_ov47_021945c8
data_ov47_021945c8: ; 0x021945c8
    .word func_ov47_0219061c
	.global data_ov47_021945cc
data_ov47_021945cc: ; 0x021945cc
    .word func_ov47_02190704
	.global data_ov47_021945d0
data_ov47_021945d0: ; 0x021945d0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov47_021945d4
data_ov47_021945d4: ; 0x021945d4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov47_021945d8
data_ov47_021945d8: ; 0x021945d8
    .word func_ov47_02190f58
	.global data_ov47_021945dc
data_ov47_021945dc: ; 0x021945dc
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov47_021945e0
data_ov47_021945e0: ; 0x021945e0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov47_021945e4
data_ov47_021945e4: ; 0x021945e4
    .word func_ov47_021910fc
	.global data_ov47_021945e8
data_ov47_021945e8: ; 0x021945e8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov47_021945ec
data_ov47_021945ec: ; 0x021945ec
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov47_021945f0
data_ov47_021945f0: ; 0x021945f0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov47_021945f4
data_ov47_021945f4: ; 0x021945f4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov47_021945f8
data_ov47_021945f8: ; 0x021945f8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov47_021945fc
data_ov47_021945fc: ; 0x021945fc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov47_02194600
data_ov47_02194600: ; 0x02194600
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov47_02194604
data_ov47_02194604: ; 0x02194604
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov47_02194608
data_ov47_02194608: ; 0x02194608
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov47_0219460c
data_ov47_0219460c: ; 0x0219460c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov47_02194610
data_ov47_02194610: ; 0x02194610
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov47_02194614
data_ov47_02194614: ; 0x02194614
    .word _ZN5Actor6GetPosEv
	.global data_ov47_02194618
data_ov47_02194618: ; 0x02194618
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov47_0219461c
data_ov47_0219461c: ; 0x0219461c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov47_02194620
data_ov47_02194620: ; 0x02194620
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov47_02194624
data_ov47_02194624: ; 0x02194624
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov47_02194628
data_ov47_02194628: ; 0x02194628
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov47_0219462c
data_ov47_0219462c: ; 0x0219462c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov47_02194630
data_ov47_02194630: ; 0x02194630
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov47_02194634
data_ov47_02194634: ; 0x02194634
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov47_02194638
data_ov47_02194638: ; 0x02194638
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov47_0219463c
data_ov47_0219463c: ; 0x0219463c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov47_02194640
data_ov47_02194640: ; 0x02194640
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov47_02194644
data_ov47_02194644: ; 0x02194644
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov47_02194648
data_ov47_02194648: ; 0x02194648
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov47_0219464c
data_ov47_0219464c: ; 0x0219464c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov47_02194650
data_ov47_02194650: ; 0x02194650
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov47_02194654
data_ov47_02194654: ; 0x02194654
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov47_02194658
data_ov47_02194658: ; 0x02194658
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov47_0219465c
data_ov47_0219465c: ; 0x0219465c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov47_02194660
data_ov47_02194660: ; 0x02194660
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov47_02194664
data_ov47_02194664: ; 0x02194664
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov47_02194668
data_ov47_02194668: ; 0x02194668
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov47_0219466c
data_ov47_0219466c: ; 0x0219466c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov47_02194670
data_ov47_02194670: ; 0x02194670
    .word _ZN5Actor8vfunc_acEv
	.global data_ov47_02194674
data_ov47_02194674: ; 0x02194674
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov47_02194678
data_ov47_02194678: ; 0x02194678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219467c
data_ov47_0219467c: ; 0x0219467c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194680
data_ov47_02194680: ; 0x02194680
    .word func_ov47_021905fc
	.global data_ov47_02194684
data_ov47_02194684: ; 0x02194684
    .word func_ov47_0219141c
	.global data_ov47_02194688
data_ov47_02194688: ; 0x02194688
    .word func_ov47_02190380
	.global data_ov47_0219468c
data_ov47_0219468c: ; 0x0219468c
    .word func_ov00_020ce64c
	.global data_ov47_02194690
data_ov47_02194690: ; 0x02194690
    .word func_ov00_020ce6b0
	.global data_ov47_02194694
data_ov47_02194694: ; 0x02194694
    .word func_ov00_02081f50
	.global data_ov47_02194698
data_ov47_02194698: ; 0x02194698
	.ascii "brg"
	.byte 0x00
	.global data_ov47_0219469c
data_ov47_0219469c: ; 0x0219469c
	.ascii "fnl"
	.byte 0x00
	.global data_ov47_021946a0
data_ov47_021946a0: ; 0x021946a0
	.ascii "pdl"
	.byte 0x00
	.global data_ov47_021946a4
data_ov47_021946a4: ; 0x021946a4
	.ascii "dco"
	.byte 0x00
	.global data_ov47_021946a8
data_ov47_021946a8: ; 0x021946a8
	.ascii "can"
	.byte 0x00
	.global data_ov47_021946ac
data_ov47_021946ac: ; 0x021946ac
	.ascii "hul"
	.byte 0x00
	.global data_ov47_021946b0
data_ov47_021946b0: ; 0x021946b0
	.ascii "bow"
	.byte 0x00
	.global data_ov47_021946b4
data_ov47_021946b4: ; 0x021946b4
	.ascii "anc"
	.byte 0x00
	.global data_ov47_021946b8
data_ov47_021946b8: ; 0x021946b8
    .word data_ov47_021946b4
	.global data_ov47_021946bc
data_ov47_021946bc: ; 0x021946bc
    .word data_ov47_021946b0
	.global data_ov47_021946c0
data_ov47_021946c0: ; 0x021946c0
    .word data_ov47_021946ac
	.global data_ov47_021946c4
data_ov47_021946c4: ; 0x021946c4
    .word data_ov47_021946a8
	.global data_ov47_021946c8
data_ov47_021946c8: ; 0x021946c8
    .word data_ov47_021946a4
	.global data_ov47_021946cc
data_ov47_021946cc: ; 0x021946cc
    .word data_ov47_021946a0
	.global data_ov47_021946d0
data_ov47_021946d0: ; 0x021946d0
    .word data_ov47_0219469c
	.global data_ov47_021946d4
data_ov47_021946d4: ; 0x021946d4
    .word data_ov47_02194698
	.global data_ov47_021946d8
data_ov47_021946d8: ; 0x021946d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946dc
data_ov47_021946dc: ; 0x021946dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946e0
data_ov47_021946e0: ; 0x021946e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946e4
data_ov47_021946e4: ; 0x021946e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946e8
data_ov47_021946e8: ; 0x021946e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946ec
data_ov47_021946ec: ; 0x021946ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946f0
data_ov47_021946f0: ; 0x021946f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946f4
data_ov47_021946f4: ; 0x021946f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946f8
data_ov47_021946f8: ; 0x021946f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021946fc
data_ov47_021946fc: ; 0x021946fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194700
data_ov47_02194700: ; 0x02194700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194704
data_ov47_02194704: ; 0x02194704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194708
data_ov47_02194708: ; 0x02194708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219470c
data_ov47_0219470c: ; 0x0219470c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194710
data_ov47_02194710: ; 0x02194710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194714
data_ov47_02194714: ; 0x02194714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194718
data_ov47_02194718: ; 0x02194718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219471c
data_ov47_0219471c: ; 0x0219471c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194720
data_ov47_02194720: ; 0x02194720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194724
data_ov47_02194724: ; 0x02194724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194728
data_ov47_02194728: ; 0x02194728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219472c
data_ov47_0219472c: ; 0x0219472c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194730
data_ov47_02194730: ; 0x02194730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194734
data_ov47_02194734: ; 0x02194734
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194738
data_ov47_02194738: ; 0x02194738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219473c
data_ov47_0219473c: ; 0x0219473c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194740
data_ov47_02194740: ; 0x02194740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194744
data_ov47_02194744: ; 0x02194744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194748
data_ov47_02194748: ; 0x02194748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219474c
data_ov47_0219474c: ; 0x0219474c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194750
data_ov47_02194750: ; 0x02194750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194754
data_ov47_02194754: ; 0x02194754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194758
data_ov47_02194758: ; 0x02194758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219475c
data_ov47_0219475c: ; 0x0219475c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194760
data_ov47_02194760: ; 0x02194760
    .word func_ov47_02193294
	.global data_ov47_02194764
data_ov47_02194764: ; 0x02194764
    .word func_ov47_02193234
	.global data_ov47_02194768
data_ov47_02194768: ; 0x02194768
    .word func_ov00_020caa00
	.global data_ov47_0219476c
data_ov47_0219476c: ; 0x0219476c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov47_02194770
data_ov47_02194770: ; 0x02194770
    .word func_ov00_020ca7e8
	.global data_ov47_02194774
data_ov47_02194774: ; 0x02194774
    .word func_ov00_020caa28
	.global data_ov47_02194778
data_ov47_02194778: ; 0x02194778
    .word func_ov00_020cad30
	.global data_ov47_0219477c
data_ov47_0219477c: ; 0x0219477c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov47_02194780
data_ov47_02194780: ; 0x02194780
    .word func_ov00_020cb1c0
	.global data_ov47_02194784
data_ov47_02194784: ; 0x02194784
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov47_02194788
data_ov47_02194788: ; 0x02194788
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov47_0219478c
data_ov47_0219478c: ; 0x0219478c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov47_02194790
data_ov47_02194790: ; 0x02194790
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov47_02194794
data_ov47_02194794: ; 0x02194794
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov47_02194798
data_ov47_02194798: ; 0x02194798
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov47_0219479c
data_ov47_0219479c: ; 0x0219479c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov47_021947a0
data_ov47_021947a0: ; 0x021947a0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov47_021947a4
data_ov47_021947a4: ; 0x021947a4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov47_021947a8
data_ov47_021947a8: ; 0x021947a8
    .word func_ov47_02191fac
	.global data_ov47_021947ac
data_ov47_021947ac: ; 0x021947ac
    .word func_ov00_020ca840
	.global data_ov47_021947b0
data_ov47_021947b0: ; 0x021947b0
    .word _ZN5Actor6GetPosEv
	.global data_ov47_021947b4
data_ov47_021947b4: ; 0x021947b4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov47_021947b8
data_ov47_021947b8: ; 0x021947b8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov47_021947bc
data_ov47_021947bc: ; 0x021947bc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov47_021947c0
data_ov47_021947c0: ; 0x021947c0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov47_021947c4
data_ov47_021947c4: ; 0x021947c4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov47_021947c8
data_ov47_021947c8: ; 0x021947c8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov47_021947cc
data_ov47_021947cc: ; 0x021947cc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov47_021947d0
data_ov47_021947d0: ; 0x021947d0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov47_021947d4
data_ov47_021947d4: ; 0x021947d4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov47_021947d8
data_ov47_021947d8: ; 0x021947d8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov47_021947dc
data_ov47_021947dc: ; 0x021947dc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov47_021947e0
data_ov47_021947e0: ; 0x021947e0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov47_021947e4
data_ov47_021947e4: ; 0x021947e4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov47_021947e8
data_ov47_021947e8: ; 0x021947e8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov47_021947ec
data_ov47_021947ec: ; 0x021947ec
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov47_021947f0
data_ov47_021947f0: ; 0x021947f0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov47_021947f4
data_ov47_021947f4: ; 0x021947f4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov47_021947f8
data_ov47_021947f8: ; 0x021947f8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov47_021947fc
data_ov47_021947fc: ; 0x021947fc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov47_02194800
data_ov47_02194800: ; 0x02194800
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov47_02194804
data_ov47_02194804: ; 0x02194804
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov47_02194808
data_ov47_02194808: ; 0x02194808
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov47_0219480c
data_ov47_0219480c: ; 0x0219480c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov47_02194810
data_ov47_02194810: ; 0x02194810
    .word func_ov47_02193220
	.global data_ov47_02194814
data_ov47_02194814: ; 0x02194814
    .word func_ov47_02192f8c
	.global data_ov47_02194818
data_ov47_02194818: ; 0x02194818
    .word func_ov47_02191548
	.global data_ov47_0219481c
data_ov47_0219481c: ; 0x0219481c
    .word func_ov47_02192350
	.global data_ov47_02194820
data_ov47_02194820: ; 0x02194820
    .word func_ov47_02192f98
	.global data_ov47_02194824
data_ov47_02194824: ; 0x02194824
    .word func_ov47_02191fa8
	.global data_ov47_02194828
data_ov47_02194828: ; 0x02194828
    .word func_ov47_02191a30
	.global data_ov47_0219482c
data_ov47_0219482c: ; 0x0219482c
    .word func_ov00_020caefc
	.global data_ov47_02194830
data_ov47_02194830: ; 0x02194830
    .word func_ov00_020cafb8
	.global data_ov47_02194834
data_ov47_02194834: ; 0x02194834
    .word func_ov47_02191a8c
	.global data_ov47_02194838
data_ov47_02194838: ; 0x02194838
    .word func_ov00_020cafd0
	.global data_ov47_0219483c
data_ov47_0219483c: ; 0x0219483c
    .word func_ov00_020cb058
	.global data_ov47_02194840
data_ov47_02194840: ; 0x02194840
    .word func_ov00_020cb06c
	.global data_ov47_02194844
data_ov47_02194844: ; 0x02194844
    .word func_ov00_020cb080
	.global data_ov47_02194848
data_ov47_02194848: ; 0x02194848
    .word func_ov00_020cb10c
	.global data_ov47_0219484c
data_ov47_0219484c: ; 0x0219484c
    .word func_ov00_020cb120
	.global data_ov47_02194850
data_ov47_02194850: ; 0x02194850
    .word func_ov00_020cb12c
	.global data_ov47_02194854
data_ov47_02194854: ; 0x02194854
    .word func_ov00_020cb13c
	.global data_ov47_02194858
data_ov47_02194858: ; 0x02194858
    .word func_ov00_020cc150
	.global data_ov47_0219485c
data_ov47_0219485c: ; 0x0219485c
    .word func_ov00_020cc15c
	.global data_ov47_02194860
data_ov47_02194860: ; 0x02194860
    .word func_ov00_020cc490
	.global data_ov47_02194864
data_ov47_02194864: ; 0x02194864
    .word func_ov00_020cc524
	.global data_ov47_02194868
data_ov47_02194868: ; 0x02194868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219486c
data_ov47_0219486c: ; 0x0219486c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194870
data_ov47_02194870: ; 0x02194870
    .word func_ov00_020a9b6c
	.global data_ov47_02194874
data_ov47_02194874: ; 0x02194874
    .word func_ov00_020a9b78
	.global data_ov47_02194878
data_ov47_02194878: ; 0x02194878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219487c
data_ov47_0219487c: ; 0x0219487c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194880
data_ov47_02194880: ; 0x02194880
    .word func_ov00_020c5d34
	.global data_ov47_02194884
data_ov47_02194884: ; 0x02194884
    .word func_ov47_02193438
	.global data_ov47_02194888
data_ov47_02194888: ; 0x02194888
    .word func_ov00_020c5e58
	.global data_ov47_0219488c
data_ov47_0219488c: ; 0x0219488c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194890
data_ov47_02194890: ; 0x02194890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194894
data_ov47_02194894: ; 0x02194894
    .word func_ov47_02191534
	.global data_ov47_02194898
data_ov47_02194898: ; 0x02194898
    .word func_ov47_02193a38
	.global data_ov47_0219489c
data_ov47_0219489c: ; 0x0219489c
    .word func_ov00_020a960c
	.global data_ov47_021948a0
data_ov47_021948a0: ; 0x021948a0
    .word func_ov00_020a9614
	.global data_ov47_021948a4
data_ov47_021948a4: ; 0x021948a4
    .word func_ov00_020a9650
	.global data_ov47_021948a8
data_ov47_021948a8: ; 0x021948a8
    .word func_ov00_020a96d4
	.global data_ov47_021948ac
data_ov47_021948ac: ; 0x021948ac
    .word func_ov00_020a9740
	.global data_ov47_021948b0
data_ov47_021948b0: ; 0x021948b0
    .word func_ov00_020a9764
	.global data_ov47_021948b4
data_ov47_021948b4: ; 0x021948b4
    .word func_ov00_020a97d0
	.global data_ov47_021948b8
data_ov47_021948b8: ; 0x021948b8
    .word func_ov00_020a97e0
	.global data_ov47_021948bc
data_ov47_021948bc: ; 0x021948bc
    .word func_ov00_020a97f8
	.global data_ov47_021948c0
data_ov47_021948c0: ; 0x021948c0
    .word func_ov00_020a9864
	.global data_ov47_021948c4
data_ov47_021948c4: ; 0x021948c4
    .word func_ov00_020a98bc
	.global data_ov47_021948c8
data_ov47_021948c8: ; 0x021948c8
    .word func_ov00_020a9890
	.global data_ov47_021948cc
data_ov47_021948cc: ; 0x021948cc
    .word func_ov00_020a9968
	.global data_ov47_021948d0
data_ov47_021948d0: ; 0x021948d0
    .word func_ov47_02193324
	.global data_ov47_021948d4
data_ov47_021948d4: ; 0x021948d4
	.ascii "brg"
	.byte 0x00
	.global data_ov47_021948d8
data_ov47_021948d8: ; 0x021948d8
	.ascii "fnl"
	.byte 0x00
	.global data_ov47_021948dc
data_ov47_021948dc: ; 0x021948dc
	.ascii "pdl"
	.byte 0x00
	.global data_ov47_021948e0
data_ov47_021948e0: ; 0x021948e0
	.ascii "dco"
	.byte 0x00
	.global data_ov47_021948e4
data_ov47_021948e4: ; 0x021948e4
	.ascii "can"
	.byte 0x00
	.global data_ov47_021948e8
data_ov47_021948e8: ; 0x021948e8
	.ascii "hul"
	.byte 0x00
	.global data_ov47_021948ec
data_ov47_021948ec: ; 0x021948ec
	.ascii "bow"
	.byte 0x00
	.global data_ov47_021948f0
data_ov47_021948f0: ; 0x021948f0
	.ascii "anc"
	.byte 0x00
	.global data_ov47_021948f4
data_ov47_021948f4: ; 0x021948f4
    .word data_ov47_021948f0
	.global data_ov47_021948f8
data_ov47_021948f8: ; 0x021948f8
    .word data_ov47_021948ec
	.global data_ov47_021948fc
data_ov47_021948fc: ; 0x021948fc
    .word data_ov47_021948e8
	.global data_ov47_02194900
data_ov47_02194900: ; 0x02194900
    .word data_ov47_021948e4
	.global data_ov47_02194904
data_ov47_02194904: ; 0x02194904
    .word data_ov47_021948e0
	.global data_ov47_02194908
data_ov47_02194908: ; 0x02194908
    .word data_ov47_021948dc
	.global data_ov47_0219490c
data_ov47_0219490c: ; 0x0219490c
    .word data_ov47_021948d8
	.global data_ov47_02194910
data_ov47_02194910: ; 0x02194910
    .word data_ov47_021948d4
	.global data_ov47_02194914
data_ov47_02194914: ; 0x02194914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_02194918
data_ov47_02194918: ; 0x02194918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_0219491c
data_ov47_0219491c: ; 0x0219491c
    .word func_ov47_021941ac
	.global data_ov47_02194920
data_ov47_02194920: ; 0x02194920
    .word func_ov47_0219417c
	.global data_ov47_02194924
data_ov47_02194924: ; 0x02194924
    .word func_ov47_02193c6c
	.global data_ov47_02194928
data_ov47_02194928: ; 0x02194928
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov47_0219492c
data_ov47_0219492c: ; 0x0219492c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov47_02194930
data_ov47_02194930: ; 0x02194930
    .word func_ov47_02193f78
	.global data_ov47_02194934
data_ov47_02194934: ; 0x02194934
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov47_02194938
data_ov47_02194938: ; 0x02194938
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov47_0219493c
data_ov47_0219493c: ; 0x0219493c
    .word func_ov47_02194110
	.global data_ov47_02194940
data_ov47_02194940: ; 0x02194940
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov47_02194944
data_ov47_02194944: ; 0x02194944
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov47_02194948
data_ov47_02194948: ; 0x02194948
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov47_0219494c
data_ov47_0219494c: ; 0x0219494c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov47_02194950
data_ov47_02194950: ; 0x02194950
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov47_02194954
data_ov47_02194954: ; 0x02194954
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov47_02194958
data_ov47_02194958: ; 0x02194958
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov47_0219495c
data_ov47_0219495c: ; 0x0219495c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov47_02194960
data_ov47_02194960: ; 0x02194960
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov47_02194964
data_ov47_02194964: ; 0x02194964
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov47_02194968
data_ov47_02194968: ; 0x02194968
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov47_0219496c
data_ov47_0219496c: ; 0x0219496c
    .word _ZN5Actor6GetPosEv
	.global data_ov47_02194970
data_ov47_02194970: ; 0x02194970
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov47_02194974
data_ov47_02194974: ; 0x02194974
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov47_02194978
data_ov47_02194978: ; 0x02194978
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov47_0219497c
data_ov47_0219497c: ; 0x0219497c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov47_02194980
data_ov47_02194980: ; 0x02194980
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov47_02194984
data_ov47_02194984: ; 0x02194984
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov47_02194988
data_ov47_02194988: ; 0x02194988
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov47_0219498c
data_ov47_0219498c: ; 0x0219498c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov47_02194990
data_ov47_02194990: ; 0x02194990
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov47_02194994
data_ov47_02194994: ; 0x02194994
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov47_02194998
data_ov47_02194998: ; 0x02194998
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov47_0219499c
data_ov47_0219499c: ; 0x0219499c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov47_021949a0
data_ov47_021949a0: ; 0x021949a0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov47_021949a4
data_ov47_021949a4: ; 0x021949a4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov47_021949a8
data_ov47_021949a8: ; 0x021949a8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov47_021949ac
data_ov47_021949ac: ; 0x021949ac
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov47_021949b0
data_ov47_021949b0: ; 0x021949b0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov47_021949b4
data_ov47_021949b4: ; 0x021949b4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov47_021949b8
data_ov47_021949b8: ; 0x021949b8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov47_021949bc
data_ov47_021949bc: ; 0x021949bc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov47_021949c0
data_ov47_021949c0: ; 0x021949c0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov47_021949c4
data_ov47_021949c4: ; 0x021949c4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov47_021949c8
data_ov47_021949c8: ; 0x021949c8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov47_021949cc
data_ov47_021949cc: ; 0x021949cc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov47_021949d0
data_ov47_021949d0: ; 0x021949d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021949d4
data_ov47_021949d4: ; 0x021949d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021949d8
data_ov47_021949d8: ; 0x021949d8
    .word func_ov47_02193c58
	.global data_ov47_021949dc
data_ov47_021949dc: ; 0x021949dc
    .word func_ov47_021941d4
	.global data_ov47_021949e0
data_ov47_021949e0: ; 0x021949e0
    .word func_ov47_02193a98
	.global data_ov47_021949e4
data_ov47_021949e4: ; 0x021949e4
    .word func_ov47_02193b00
	.global data_ov47_021949e8
data_ov47_021949e8: ; 0x021949e8
    .word func_ov47_02193bbc
	.global data_ov47_021949ec
data_ov47_021949ec: ; 0x021949ec
    .word func_ov00_02081f50
	.global data_ov47_021949f0
data_ov47_021949f0: ; 0x021949f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021949f4
data_ov47_021949f4: ; 0x021949f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021949f8
data_ov47_021949f8: ; 0x021949f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov47_021949fc
data_ov47_021949fc: ; 0x021949fc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02194a00

	.bss
	.global data_ov47_02194a00
data_ov47_02194a00:
	.space 0x4
	.global data_ov47_02194a04
data_ov47_02194a04:
	.space 0x4
	.global data_ov47_02194a08
data_ov47_02194a08:
	.space 0x4
	.global data_ov47_02194a0c
data_ov47_02194a0c:
	.space 0x4
	.global data_ov47_02194a10
data_ov47_02194a10:
	.space 0x4
	.global data_ov47_02194a14
data_ov47_02194a14:
	.space 0x4
	.global data_ov47_02194a18
data_ov47_02194a18:
	.space 0x4
	.global data_ov47_02194a1c
data_ov47_02194a1c:
	.space 0x4
	.global data_ov47_02194a20
data_ov47_02194a20:
	.space 0x4
	.global data_ov47_02194a24
data_ov47_02194a24:
	.space 0x4
	.global data_ov47_02194a28
data_ov47_02194a28:
	.space 0x4
	.global data_ov47_02194a2c
data_ov47_02194a2c:
	.space 0x4
	.global data_ov47_02194a30
data_ov47_02194a30:
	.space 0x4
	.global data_ov47_02194a34
data_ov47_02194a34:
	.space 0x4
	.global data_ov47_02194a38
data_ov47_02194a38:
	.space 0x4
	.global data_ov47_02194a3c
data_ov47_02194a3c:
	.space 0x4
	.global data_ov47_02194a40
data_ov47_02194a40:
	.space 0x4
	.global data_ov47_02194a44
data_ov47_02194a44:
	.space 0x4
	.global data_ov47_02194a48
data_ov47_02194a48:
	.space 0x4
	.global data_ov47_02194a4c
data_ov47_02194a4c:
	.space 0x4
	.global data_ov47_02194a50
data_ov47_02194a50:
	.space 0x4
	.global data_ov47_02194a54
data_ov47_02194a54:
	.space 0x4
	.global data_ov47_02194a58
data_ov47_02194a58:
	.space 0x4
	.global data_ov47_02194a5c
data_ov47_02194a5c:
	.space 0x4
	.global data_ov47_02194a60
data_ov47_02194a60:
	.space 0x4
	.global data_ov47_02194a64
data_ov47_02194a64:
	.space 0x4
	.global data_ov47_02194a68
data_ov47_02194a68:
	.space 0x4
	.global data_ov47_02194a6c
data_ov47_02194a6c:
	.space 0x4
	.global data_ov47_02194a70
data_ov47_02194a70:
	.space 0x4
	.global data_ov47_02194a74
data_ov47_02194a74:
	.space 0x4
	.global data_ov47_02194a78
data_ov47_02194a78:
	.space 0x4
	.global data_ov47_02194a7c
data_ov47_02194a7c:
	.space 0x4
	.global data_ov47_02194a80
data_ov47_02194a80:
	.space 0x4
	.global data_ov47_02194a84
data_ov47_02194a84:
	.space 0x4
	.global data_ov47_02194a88
data_ov47_02194a88:
	.space 0x4
	.global data_ov47_02194a8c
data_ov47_02194a8c:
	.space 0x4
	.global data_ov47_02194a90
data_ov47_02194a90:
	.space 0x4
	.global data_ov47_02194a94
data_ov47_02194a94:
	.space 0x4
	.global data_ov47_02194a98
data_ov47_02194a98:
	.space 0x4
	.global data_ov47_02194a9c
data_ov47_02194a9c:
	.space 0x4
