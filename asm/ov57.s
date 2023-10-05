    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov57_02198d00
	arm_func_start func_ov57_02198d00
func_ov57_02198d00: ; 0x02198d00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r2
	add r2, sp, #0
	mov r5, r0
	mov r4, r1
	bl func_01ff9bf8
	add r0, sp, #0
	bl func_01ff9cec
	mov r1, r0
	cmp r1, r6
	addle sp, sp, #0xc
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	bl func_01ff98e0
	ldr r1, [sp]
	ldr r3, [r4]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r5]
	ldr r1, [sp, #4]
	ldr r3, [r4, #4]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r5, #4]
	ldr r1, [sp, #8]
	ldr r3, [r4, #8]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r5, #8]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov57_02198d00

	.global func_ov57_02198db8
	arm_func_start func_ov57_02198db8
func_ov57_02198db8: ; 0x02198db8
	mov r0, #0
	bx lr
	arm_func_end func_ov57_02198db8

	.global func_ov57_02198dc0
	arm_func_start func_ov57_02198dc0
func_ov57_02198dc0: ; 0x02198dc0
	mov r0, #0
	bx lr
	arm_func_end func_ov57_02198dc0

	.global func_ov57_02198dc8
	arm_func_start func_ov57_02198dc8
func_ov57_02198dc8: ; 0x02198dc8
	mov r0, #0
	bx lr
	arm_func_end func_ov57_02198dc8

	.global func_ov57_02198dd0
	arm_func_start func_ov57_02198dd0
func_ov57_02198dd0: ; 0x02198dd0
	ldr r2, _02198de4 ; =data_ov57_0219aa28
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov57_02198dd0
_02198de4: .word data_ov57_0219aa28

	.global func_ov57_02198de8
	arm_func_start func_ov57_02198de8
func_ov57_02198de8: ; 0x02198de8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	ldr r1, [r4, #4]
	mov r5, r0
	tst r1, #0x20
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	mov r1, #0
	mvn r2, #0
	mov r0, #4
	strh r0, [sp, #0x16]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	strb r1, [sp, #0x14]
	strb r1, [sp, #0x15]
	strb r1, [sp, #0x18]
	strb r1, [sp, #0x19]
	ldrb r2, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	add r0, sp, #0
	strb r1, [sp, #0x14]
	strb r2, [sp, #0x15]
	bl func_ov57_02198e80
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r1, r0
	add r0, sp, #0
	bl func_ov57_02199028
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl func_ov57_02199104
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov57_02198de8

	.global func_ov57_02198e80
	arm_func_start func_ov57_02198e80
func_ov57_02198e80: ; 0x02198e80
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrsh r0, [r4, #0x16]
	cmp r0, #4
	beq _02198ea4
	cmp r0, #5
	beq _02198f60
	b _02198fac
_02198ea4:
	ldr r0, _02198fb8 ; =data_027e0e60
	add r1, r4, #0x14
	ldr r0, [r0]
	bl func_ov00_020840c4
	movs r6, r0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r5, r0
	bl func_ov14_0213d248
	cmp r0, #0
	beq _02198f20
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x8c]
	blx r2
	ldr r0, [sp, #0x10]
	str r0, [r4]
	ldr r0, [sp, #0x14]
	str r0, [r4, #4]
	ldr r0, [sp, #0x18]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #4]
	b _02198f54
_02198f20:
	ldr r0, [r6, #0x18]
	cmp r5, #0x90
	str r0, [r4]
	ldr r0, [r6, #0x1c]
	str r0, [r4, #4]
	ldr r0, [r6, #0x20]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	addeq r0, r0, #0xc00
	streq r0, [r4, #4]
	addne r0, r0, #0x9a
	addne r0, r0, #0x900
	strne r0, [r4, #4]
_02198f54:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02198f60:
	ldr r0, _02198fbc ; =data_027e0fe4
	add r1, r4, #0xc
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0
	bl func_ov00_020c2a0c
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	add sp, sp, #0x1c
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02198fac:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov57_02198e80
_02198fb8: .word data_027e0e60
_02198fbc: .word data_027e0fe4

	.global func_ov57_02198fc0
	arm_func_start func_ov57_02198fc0
func_ov57_02198fc0: ; 0x02198fc0
	ldr r2, _02199018 ; =0x47524f4b
	cmp r1, r2
	bhi _02198fe0
	bhs _02199000
	ldr r2, _0219901c ; =0x4452554d
	cmp r1, r2
	beq _02199000
	b _0219900c
_02198fe0:
	ldr r2, _02199020 ; =0x53544e45
	cmp r1, r2
	bhi _02198ff4
	beq _02199000
	b _0219900c
_02198ff4:
	ldr r2, _02199024 ; =0x54415255
	cmp r1, r2
	bne _0219900c
_02199000:
	mov r1, #1
	strb r1, [r0, #0x19]
	bx lr
_0219900c:
	mov r1, #0
	strb r1, [r0, #0x19]
	bx lr
	.align 2, 0
	arm_func_end func_ov57_02198fc0
_02199018: .word 0x47524f4b
_0219901c: .word 0x4452554d
_02199020: .word 0x53544e45
_02199024: .word 0x54415255

	.global func_ov57_02199028
	arm_func_start func_ov57_02199028
func_ov57_02199028: ; 0x02199028
	cmp r1, #0x1c
	bgt _02199060
	bge _02199084
	cmp r1, #3
	bgt _02199054
	cmp r1, #2
	blt _021990a8
	beq _02199090
	cmp r1, #3
	beq _02199084
	b _021990a8
_02199054:
	cmp r1, #0xe
	beq _02199084
	b _021990a8
_02199060:
	cmp r1, #0x67
	bgt _02199078
	bge _02199090
	cmp r1, #0x35
	beq _02199090
	b _021990a8
_02199078:
	cmp r1, #0x90
	beq _0219909c
	b _021990a8
_02199084:
	mov r1, #0
	strb r1, [r0, #0x19]
	bx lr
_02199090:
	mov r1, #1
	strb r1, [r0, #0x19]
	bx lr
_0219909c:
	mov r1, #2
	strb r1, [r0, #0x19]
	bx lr
_021990a8:
	mov r1, #2
	strb r1, [r0, #0x19]
	bx lr
	arm_func_end func_ov57_02199028

	.global func_ov57_021990b4
	arm_func_start func_ov57_021990b4
func_ov57_021990b4: ; 0x021990b4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020beb30
	cmp r0, #0
	movgt r0, #1
	ldmgtia sp!, {r4, pc}
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021990e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba28
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov57_021990b4
_021990e8: .word data_027e0fc8

	.global func_ov57_021990ec
	arm_func_start func_ov57_021990ec
func_ov57_021990ec: ; 0x021990ec
	ldr ip, _021990f4 ; =func_ov57_02199ad8
	bx ip
	.align 2, 0
	arm_func_end func_ov57_021990ec
_021990f4: .word func_ov57_02199ad8

	.global func_ov57_021990f8
	arm_func_start func_ov57_021990f8
func_ov57_021990f8: ; 0x021990f8
	ldr ip, _02199100 ; =func_ov57_02199c78
	bx ip
	.align 2, 0
	arm_func_end func_ov57_021990f8
_02199100: .word func_ov57_02199c78

	.global func_ov57_02199104
	arm_func_start func_ov57_02199104
func_ov57_02199104: ; 0x02199104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r2, r1
	mov r4, r0
	mov r1, #0
_02199114:
	ldrsh r3, [r4, #0x16]
	cmp r3, #0
	bne _02199210
	cmp r1, #0
	mov r3, #0
	ble _0219919c
	ldrsh lr, [r2, #0x16]
	mov ip, r0
_02199134:
	cmp lr, #4
	bne _02199174
	ldrb r7, [ip, #0x14]
	ldrb r5, [r2, #0x14]
	ldrb r6, [ip, #0x15]
	ldrb r4, [r2, #0x15]
	strb r5, [sp, #2]
	cmp r5, r7
	strb r4, [sp, #3]
	andeq r5, r4, #0xff
	andeq r4, r6, #0xff
	cmpeq r5, r4
	strb r7, [sp]
	strb r6, [sp, #1]
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_02199174:
	cmp lr, #5
	ldreq r5, [r2, #0xc]
	ldreq r4, [ip, #0xc]
	cmpeq r5, r4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r3, r3, #1
	cmp r3, r1
	add ip, ip, #0x1c
	blt _02199134
_0219919c:
	mov r3, #0x1c
	mul r3, r1, r3
	ldr r1, [r2]
	add r4, r0, r3
	str r1, [r0, r3]
	ldr r1, [r2, #4]
	ldr r0, _02199228 ; =data_027e0ffc
	str r1, [r4, #4]
	ldr r3, [r2, #8]
	mov r1, #0xef
	str r3, [r4, #8]
	ldr lr, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mov r3, #0
	str lr, [r4, #0xc]
	str ip, [r4, #0x10]
	ldrb lr, [r2, #0x14]
	ldrb ip, [r2, #0x15]
	strb lr, [r4, #0x14]
	strb ip, [r4, #0x15]
	ldrsh ip, [r2, #0x16]
	strh ip, [r4, #0x16]
	ldrb ip, [r2, #0x18]
	strb ip, [r4, #0x18]
	ldrsb ip, [r2, #0x19]
	strb ip, [r4, #0x19]
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02199210:
	add r1, r1, #1
	cmp r1, #2
	add r4, r4, #0x1c
	blt _02199114
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov57_02199104
_02199228: .word data_027e0ffc

	.global func_ov57_0219922c
	arm_func_start func_ov57_0219922c
func_ov57_0219922c: ; 0x0219922c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrb lr, [sp, #0x14]
	ldrb ip, [sp, #0x15]
	mov r4, #0
_02199244:
	ldrsh r1, [r0, #0x2e]
	cmp r1, #4
	bne _02199290
	ldrb r3, [r0, #0x2c]
	ldrb r2, [r0, #0x2d]
	and r1, lr, #0xff
	cmp r3, r1
	strb r2, [sp, #3]
	andeq r2, r2, #0xff
	andeq r1, ip, #0xff
	cmpeq r2, r1
	strb lr, [sp]
	strb ip, [sp, #1]
	strb r3, [sp, #2]
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, lr}
	addeq sp, sp, #0x10
	bxeq lr
_02199290:
	add r4, r4, #1
	cmp r4, #2
	add r0, r0, #0x1c
	blt _02199244
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov57_0219922c

	.global func_ov57_021992b4
	arm_func_start func_ov57_021992b4
func_ov57_021992b4: ; 0x021992b4
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	beq _021992d8
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	ldreqsh r0, [r5, #4]
	streqh r0, [r5, #0x6e]
	b _021992e8
_021992d8:
	ldr r0, _021992f0 ; =data_027e0e58
	add r1, r5, #0xa0
	ldr r0, [r0]
	bl func_ov00_0207c444
_021992e8:
	strb r4, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_021992b4
_021992f0: .word data_027e0e58

	.global func_ov57_021992f4
	arm_func_start func_ov57_021992f4
func_ov57_021992f4: ; 0x021992f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov14_0213db60
	mvn r0, #0
	str r0, [r4, #0x10]
	mov ip, r4
	str r0, [r4, #0x14]
	mov r3, #0
_02199318:
	ldr r2, [r4, #0x7c]
	ldr r1, [r4, #0x80]
	ldr r0, [r4, #0x78]
	add r3, r3, #1
	str r0, [ip, #0x18]
	str r2, [ip, #0x1c]
	str r1, [ip, #0x20]
	cmp r3, #2
	add ip, ip, #0x1c
	blt _02199318
	mov r0, #0
	strb r0, [r4, #0x68]
	strb r0, [r4, #0xc]
	strb r0, [r4, #0x6a]
	str r0, [r4, #0x74]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov57_021992f4

	.global func_ov57_0219935c
	arm_func_start func_ov57_0219935c
func_ov57_0219935c: ; 0x0219935c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x69]
	cmp r1, #0
	bne _02199384
	bl func_ov14_0213d6e0
	cmp r0, #0
	bne _02199384
	mov r0, r4
	bl func_ov14_0213db60
_02199384:
	mov r0, r4
	mov r1, #0
	bl func_ov57_021992b4
	mov r0, #0
	strb r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov57_0219935c

	.global func_ov57_0219939c
	arm_func_start func_ov57_0219939c
func_ov57_0219939c: ; 0x0219939c
	stmdb sp!, {r3, lr}
	ldrb r3, [r0, #0x68]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #1
	movgt r0, #0
	ldmgtia sp!, {r3, pc}
	cmp r2, #0
	bge _021993d0
	bl func_ov14_0213d404
	mov r0, #1
	ldmia sp!, {r3, pc}
_021993d0:
	mov lr, r0
	mov ip, #0
	b _02199414
_021993dc:
	cmp r2, ip
	bne _0219940c
	mov r2, #0x1c
	mla r3, ip, r2, r0
	ldr r2, [r3, #0x18]
	mov r0, #1
	str r2, [r1]
	ldr r2, [r3, #0x1c]
	str r2, [r1, #4]
	ldr r2, [r3, #0x20]
	str r2, [r1, #8]
	ldmia sp!, {r3, pc}
_0219940c:
	add lr, lr, #0x1c
	add ip, ip, #1
_02199414:
	cmp ip, #2
	bge _02199428
	ldrsh r3, [lr, #0x2e]
	cmp r3, #0
	bne _021993dc
_02199428:
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r2, [r0, #0x50]
	str r2, [r1]
	ldr r2, [r0, #0x54]
	str r2, [r1, #4]
	ldr r2, [r0, #0x58]
	mov r0, #1
	str r2, [r1, #8]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov57_0219939c

	.global func_ov57_02199454
	arm_func_start func_ov57_02199454
func_ov57_02199454: ; 0x02199454
	stmdb sp!, {r3, lr}
	ldrsh r0, [r1, #0x16]
	cmp r0, #4
	beq _02199470
	cmp r0, #5
	beq _02199490
	b _021994b0
_02199470:
	ldr r0, _021994b8 ; =data_027e0e60
	add r1, r1, #0x14
	ldr r0, [r0]
	bl func_ov00_020840c4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_02199490:
	ldr r0, _021994bc ; =data_027e0fe4
	add r1, r1, #0xc
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_021994b0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov57_02199454
_021994b8: .word data_027e0e60
_021994bc: .word data_027e0fe4

	.global func_ov57_021994c0
	arm_func_start func_ov57_021994c0
func_ov57_021994c0: ; 0x021994c0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xa8
	ldr r3, [r1, #8]
	mov r4, r0
	ldmia r1, {r2, ip}
	str r2, [r4, #0x50]
	str ip, [r4, #0x54]
	str r3, [r4, #0x58]
	ldrb r0, [r4, #0x68]
	cmp r0, #0
	bne _02199500
	ldr r2, [r1, #8]
	ldmia r1, {r0, r3}
	str r0, [r4, #0x5c]
	str r3, [r4, #0x60]
	str r2, [r4, #0x64]
_02199500:
	mov r0, #1
	strb r0, [r4, #0x68]
	mov r0, #0
	add r3, sp, #0x3c
	strb r0, [r4, #0x69]
	add ip, r4, #0x5c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, _0219969c ; =0x0000199a
	mov r0, ip
	add r1, r4, #0x50
	bl func_0202b2f8
	ldrsh r0, [r4, #0x2e]
	cmp r0, #0
	beq _021995ec
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov57_02199454
	cmp r0, #0
	beq _02199564
	add r0, r4, #0x78
	add r1, r4, #0x18
	bl func_01ff9ec0
	cmp r0, #0xb000
	ble _02199590
_02199564:
	mov r1, #0
	mov r2, r4
	mov r0, r1
_02199570:
	strh r0, [r2, #0x2e]
	strb r0, [r2, #0x30]
	add r1, r1, #1
	strb r0, [r2, #0x31]
	cmp r1, #2
	add r2, r2, #0x1c
	blt _02199570
	b _021995fc
_02199590:
	ldrsh r0, [r4, #0x4a]
	cmp r0, #0
	beq _021995d8
	mov r0, r4
	add r1, r4, #0x34
	bl func_ov57_02199454
	cmp r0, #0
	beq _021995c4
	add r0, r4, #0x18
	add r1, r4, #0x34
	bl func_01ff9ec0
	cmp r0, #0xb000
	ble _021995fc
_021995c4:
	mov r0, #0
	strh r0, [r4, #0x4a]
	strb r0, [r4, #0x4c]
	strb r0, [r4, #0x4d]
	b _021995fc
_021995d8:
	add r0, r4, #0x5c
	add r1, r4, #0x18
	mov r2, #0xa000
	bl func_ov57_02198d00
	b _021995fc
_021995ec:
	add r0, r4, #0x5c
	add r1, r4, #0x78
	mov r2, #0xa000
	bl func_ov57_02198d00
_021995fc:
	ldr r2, _021996a0 ; =0x0000ffff
	mov r1, #0
	add r0, sp, #0x2c
	strh r2, [sp, #0x6c]
	strh r2, [sp, #0x6e]
	strh r2, [sp, #0x70]
	strh r2, [sp, #0x72]
	strh r1, [sp, #0x74]
	strb r1, [sp, #0x96]
	strb r1, [sp, #0x97]
	strb r1, [sp, #0x98]
	strb r1, [sp, #0x99]
	strb r1, [sp, #0xa0]
	strb r1, [sp, #0xa1]
	strb r1, [sp, #0xa2]
	strb r1, [sp, #0xa3]
	strb r1, [sp, #0xa4]
	strb r1, [sp, #0xa5]
	bl func_ov14_0212382c
	ldr r0, _021996a4 ; =data_ov57_0219ab00
	add r2, r4, #0x18
	str r2, [r0, #0x10]
	add r1, sp, #0x2c
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r1, #4
	str r1, [sp, #8]
	ldr r0, _021996a8 ; =data_ov57_0219ab0c
	mov r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _021996ac ; =data_027e0e60
	add r1, sp, #0x48
	ldr r0, [r0]
	add r3, sp, #0x3c
	add r2, r4, #0x5c
	bl func_01ffbe78
	add sp, sp, #0xa8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov57_021994c0
_0219969c: .word 0x0000199a
_021996a0: .word 0x0000ffff
_021996a4: .word data_ov57_0219ab00
_021996a8: .word data_ov57_0219ab0c
_021996ac: .word data_027e0e60

	.global func_ov57_021996b0
	arm_func_start func_ov57_021996b0
func_ov57_021996b0: ; 0x021996b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov14_0213d420
	cmp r0, #0
	beq _0219972c
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213d404
	mov r1, r5
	mov r2, r5
	add r0, r4, #0x18
	bl func_01ff9bf8
	mov r0, r5
	bl func_01ff9cec
	ldr r3, [r4, #0x74]
	ldr r1, _02199740 ; =0x000006e1
	mov r2, #0
	umull r4, ip, r3, r1
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	adds lr, r4, #0x800
	mla ip, r2, r1, ip
	mov r4, r0
	adc r2, ip, #0
	mov r1, lr, lsr #0xc
	mov r0, r5
	orr r1, r1, r2, lsl #20
	bl func_0202d95c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_0219972c:
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	str r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_021996b0
_02199740: .word 0x000006e1

	.global func_ov57_02199744
	arm_func_start func_ov57_02199744
func_ov57_02199744: ; 0x02199744
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrsh r1, [r4, #0x6c]
	add r1, r1, #1
	strh r1, [r4, #0x6c]
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	beq _02199848
	ldrsh r2, [r4, #0x6e]
	ldr r1, _021998d4 ; =0xffffeaab
	add r1, r2, r1
	strh r1, [r4, #0x6e]
	cmp r2, #0
	bgt _021997a0
	ldrsh r1, [r4, #0x6e]
	cmp r1, #0
	ble _021997a0
	bl func_ov00_020be990
	mov r2, r0
	ldr r0, _021998d8 ; =data_ov00_020eec9c
	mov r1, #0xe9
	bl func_ov00_020d7a84
_021997a0:
	ldr r0, [r4, #0xa0]
	cmp r0, #0
	bne _021997f8
	mov r1, #1
	ldr r0, _021998dc ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _021998e0 ; =0x00000172
	add r1, r4, #0xa0
	add r3, r4, #0x78
	bl func_ov00_0207c1f8
	ldr r2, [r4, #0xa0]
	cmp r2, #0
	beq _0219989c
	ldrsh r1, [r4, #4]
	ldr r0, _021998e4 ; =0xffffd555
	cmp r2, #0
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	strneh r0, [r2, #0x56]
	b _0219989c
_021997f8:
	beq _0219989c
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x78]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x7c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x80]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _0219989c
_02199848:
	bl func_ov14_0213d420
	movs r3, r0
	beq _0219989c
	add r0, r3, #0x100
	ldrsh r0, [r0, #0x64]
	ldrsh r2, [r4, #0x70]
	sub r0, r0, #1
	strh r0, [r4, #0x70]
	ldrsh r1, [r4, #0x70]
	cmp r2, r1
	beq _0219989c
	mov r0, #0x1c
	smlabb r0, r1, r0, r4
	ldrsh r0, [r0, #0x2e]
	cmp r0, #0
	beq _0219989c
	ldr r0, _021998e8 ; =data_027e0ffc
	add r2, r3, #0x48
	mov r1, #0xeb
	mov r3, #0
	bl func_ov00_020ceacc
_0219989c:
	add r6, r4, #0x18
	mov r5, #0
_021998a4:
	mov r0, r6
	bl func_ov57_02198e80
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0x1c
	blt _021998a4
	ldr r2, _021998ec ; =0x00000266
	add r0, r4, #0x74
	mov r1, #0x1000
	bl func_0202b0f4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov57_02199744
_021998d4: .word 0xffffeaab
_021998d8: .word data_ov00_020eec9c
_021998dc: .word data_027e0e58
_021998e0: .word 0x00000172
_021998e4: .word 0xffffd555
_021998e8: .word data_027e0ffc
_021998ec: .word 0x00000266

	.global func_ov57_021998f0
	arm_func_start func_ov57_021998f0
func_ov57_021998f0: ; 0x021998f0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x74
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x24]
	mov r4, r1
	blx r2
	cmp r0, #0
	bne _02199920
	ldrsh r0, [r5, #0xa]
	cmp r0, #0
	blt _02199a44
_02199920:
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r3, #0x1d
	add r1, sp, #4
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	add r0, r5, #0x78
	bl func_ov00_020b1d3c
	ldr r1, [r5, #0x10]
	mvn r0, #0
	cmp r1, r0
	bne _02199a30
	ldr r0, _02199abc ; =data_ov57_0219a994
	add r3, sp, #0x68
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _021999e4
	ldrsh r0, [r5, #0x6e]
	mov r1, r3
	bl func_0202af4c
	ldrh r1, [r5, #0x6e]
	ldr r3, _02199ac0 ; =data_02050f54
	add r0, sp, #0x38
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8aa0
	add r0, sp, #0x68
	add r2, sp, #0x5c
	add r1, r5, #0x78
	bl func_01ff9bc4
	ldr r1, _02199ac4 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r0, #0x19
	add r1, sp, #0x38
	mov r2, #0xc
	bl func_01ffa9fc
_021999e4:
	ldr r0, [r5, #0x84]
	bl func_ov00_020b41c4
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _02199a30
	add r1, sp, #0x68
	add r2, sp, #0x2c
	add r0, r5, #0x78
	bl func_01ff9bc4
	mov r2, #0
	add r0, sp, #8
	add r1, r5, #0x78
	str r2, [sp, #0x28]
	bl func_ov14_0213e544
	add r0, sp, #8
	add r1, sp, #0x2c
	bl func_ov14_0213e544
	add r0, sp, #8
	bl func_ov14_0213e55c
_02199a30:
	mov r2, #1
	add r1, sp, #0
	mov r0, #0x12
	str r2, [sp]
	bl func_01ffa9fc
_02199a44:
	cmp r4, #0
	addne sp, sp, #0x74
	ldmneia sp!, {r4, r5, pc}
	ldr r0, _02199ac8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #0x74
	ldmneia sp!, {r4, r5, pc}
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	ldrneb r0, [r5, #0x68]
	cmpne r0, #0
	addeq sp, sp, #0x74
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _02199acc ; =data_027e0de4
	ldr r2, _02199ad0 ; =func_ov57_021990ec
	mov r3, r5
	mov r1, #3
	bl func_ov00_0207bb1c
	ldr r0, _02199acc ; =data_027e0de4
	ldr r2, _02199ad4 ; =func_ov57_021990f8
	mov r3, r5
	mov r1, #5
	bl func_ov00_0207bb1c
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_021998f0
_02199abc: .word data_ov57_0219a994
_02199ac0: .word data_02050f54
_02199ac4: .word data_027e03c8
_02199ac8: .word data_027e0f74
_02199acc: .word data_027e0de4
_02199ad0: .word func_ov57_021990ec
_02199ad4: .word func_ov57_021990f8

	.global func_ov57_02199ad8
	arm_func_start func_ov57_02199ad8
func_ov57_02199ad8: ; 0x02199ad8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x88
	mov r4, r0
	ldr r1, [r4, #0x10]
	mvn r0, #0
	cmp r1, r0
	addne sp, sp, #0x88
	ldmneia sp!, {r4, pc}
	add r0, sp, #0x3c
	bl func_ov00_020bd944
	add r0, sp, #0x30
	bl func_ov00_020bd944
	mov r1, #2
	add r2, sp, #0x68
	add r0, sp, #0x48
	str r2, [sp, #0x44]
	str r1, [sp, #0x40]
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
	ldrsh r0, [r4, #0x2e]
	cmp r0, #0
	bne _02199b64
	ldr r1, [r4, #0x78]
	add r0, sp, #0x3c
	str r1, [sp, #0x24]
	ldr r2, [r4, #0x7c]
	add r1, sp, #0x24
	str r2, [sp, #0x28]
	ldr r2, [r4, #0x80]
	str r2, [sp, #0x2c]
	bl func_ov00_020bde54
	add r0, sp, #0x3c
	add r1, r4, #0x5c
	bl func_ov00_020bde54
	b _02199c00
_02199b64:
	ldrsh r0, [r4, #0x4a]
	cmp r0, #0
	add r0, sp, #0x3c
	bne _02199bbc
	ldr r1, [r4, #0x78]
	str r1, [sp, #0x18]
	ldr r2, [r4, #0x7c]
	add r1, sp, #0x18
	str r2, [sp, #0x1c]
	ldr r2, [r4, #0x80]
	str r2, [sp, #0x20]
	bl func_ov00_020bde54
	add r0, sp, #0x3c
	add r1, r4, #0x18
	bl func_ov00_020bde54
	add r0, sp, #0x30
	add r1, r4, #0x18
	bl func_ov00_020bde54
	add r0, sp, #0x30
	add r1, r4, #0x5c
	bl func_ov00_020bde54
	b _02199c00
_02199bbc:
	add r1, r4, #0x18
	bl func_ov00_020bde54
	add r0, sp, #0x3c
	add r1, r4, #0x34
	bl func_ov00_020bde54
	ldr r1, [r4, #0x78]
	add r0, sp, #0x30
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x7c]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r2, [r4, #0x80]
	str r2, [sp, #0x14]
	bl func_ov00_020bde54
	add r0, sp, #0x30
	add r1, r4, #0x18
	bl func_ov00_020bde54
_02199c00:
	add r0, sp, #0x30
	bl func_ov00_020bdfc0
	mov r0, #0x12
	str r0, [sp]
	mov r1, #0x2800
	str r1, [sp, #4]
	mov r4, #1
	ldr r3, _02199c70 ; =0x00007a29
	add r0, sp, #0x30
	mov r1, #0
	mov r2, #2
	str r4, [sp, #8]
	bl func_ov00_020bd958
	add r0, sp, #0x3c
	bl func_ov00_020bdfc0
	mov r0, #0x18
	str r0, [sp]
	ldr r2, _02199c74 ; =0x00002ccd
	mov r1, r4
	str r2, [sp, #4]
	add r0, sp, #0x3c
	str r1, [sp, #8]
	rsb r3, r1, #0x3400
	mov r1, #0
	mov r2, #2
	bl func_ov00_020bd958
	add sp, sp, #0x88
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov57_02199ad8
_02199c70: .word 0x00007a29
_02199c74: .word 0x00002ccd

	.global func_ov57_02199c78
	arm_func_start func_ov57_02199c78
func_ov57_02199c78: ; 0x02199c78
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov sl, r0
	ldr fp, _02199d4c ; =data_027e0e60
	mov r7, sl
	add r8, sl, #0x2c
	add sb, sl, #0x24
	mov r6, #0
	add r4, sp, #4
	add r5, sp, #0x14
_02199ca0:
	ldrsh r0, [r7, #0x2e]
	cmp r0, #4
	beq _02199cb8
	cmp r0, #5
	beq _02199cf8
	b _02199d2c
_02199cb8:
	ldr r0, [fp]
	mov r1, r8
	bl func_ov00_020840c4
	cmp r0, #0
	beq _02199d2c
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x64]
	mov r2, #6
	blx r3
	ldrsh r1, [sl, #0x6c]
	mov r0, sl
	str r1, [sp]
	ldmia r5, {r1, r2, r3}
	bl func_ov00_020be9e4
	b _02199d2c
_02199cf8:
	ldr r0, _02199d50 ; =data_027e0fe4
	mov r1, sb
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02199d2c
	mov r1, r4
	bl func_ov00_020c2a0c
	ldrsh r1, [sl, #0x6c]
	mov r0, sl
	str r1, [sp]
	ldmia r4, {r1, r2, r3}
	bl func_ov00_020be9e4
_02199d2c:
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x1c
	add r8, r8, #0x1c
	add sb, sb, #0x1c
	blt _02199ca0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov57_02199c78
_02199d4c: .word data_027e0e60
_02199d50: .word data_027e0fe4

	.global func_ov57_02199d54
	arm_func_start func_ov57_02199d54
func_ov57_02199d54: ; 0x02199d54
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	bl func_ov00_020beb30
	cmp r0, #0
	addle sp, sp, #0x3c
	ldmleia sp!, {r3, r4, pc}
	mov r0, r4
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
	mov r0, #0
	str r0, [sp, #0x20]
	ldrsh r2, [r4, #4]
	add r1, r4, #0x10
	ldr r0, _02199e18 ; =data_027e0fe8
	strh r2, [sp, #0x18]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _02199e1c ; =0x524f5045
	add r2, sp, #0x30
	add r3, sp, #4
	bl func_ov00_020c4048
	ldr r1, [r4, #0x10]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov00_020be990
	mov r2, r0
	ldr r0, _02199e20 ; =data_ov00_020eec9c
	mov r1, #0xec
	bl func_ov00_020d7a84
	mvn r0, #0
	strh r0, [r4, #0x70]
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov57_02199d54
_02199e18: .word data_027e0fe8
_02199e1c: .word 0x524f5045
_02199e20: .word data_ov00_020eec9c

	.global func_ov57_02199e24
	arm_func_start func_ov57_02199e24
func_ov57_02199e24: ; 0x02199e24
	mov r1, #1
	strb r1, [r0, #0x69]
	strb r1, [r0, #0x6a]
	bx lr
	arm_func_end func_ov57_02199e24

	.global func_ov57_02199e34
	arm_func_start func_ov57_02199e34
func_ov57_02199e34: ; 0x02199e34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov57_02199e34

	.global func_ov57_02199e50
	arm_func_start func_ov57_02199e50
func_ov57_02199e50: ; 0x02199e50
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov57_02199e50

	.global func_ov57_02199e64
	arm_func_start func_ov57_02199e64
func_ov57_02199e64: ; 0x02199e64
	stmdb sp!, {r4, lr}
	ldr r1, _02199ebc ; =data_ov57_0219aa60
	mov r2, #1
	mov r4, r0
	bl func_ov00_020a89bc
	ldr r0, _02199ec0 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x44]
	ldr r1, [r0, #4]
	str r1, [r4, #0x48]
	ldr r0, [r0, #8]
	str r0, [r4, #0x4c]
	bl func_ov57_02199ecc
	mov r1, #1
	bl func_ov57_021992b4
	ldr r0, _02199ec4 ; =data_027e0fb8
	ldr r1, _02199ec8 ; =data_ov57_0219ab14
	mov r2, #0
	ldr r0, [r0]
	strb r2, [r1]
	bl func_ov00_020b021c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov57_02199e64
_02199ebc: .word data_ov57_0219aa60
_02199ec0: .word data_027e0d0c
_02199ec4: .word data_027e0fb8
_02199ec8: .word data_ov57_0219ab14

	.global func_ov57_02199ecc
	arm_func_start func_ov57_02199ecc
func_ov57_02199ecc: ; 0x02199ecc
	ldr ip, _02199ed8 ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov57_02199ecc
_02199ed8: .word func_01fffcec

	.global func_ov57_02199edc
	arm_func_start func_ov57_02199edc
func_ov57_02199edc: ; 0x02199edc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	mov r5, r0
	bl func_ov57_02199ecc
	mov r4, r0
	bl func_ov14_0213d6e0
	cmp r0, #0
	beq _02199f38
	ldr r1, _0219a1e0 ; =data_ov57_0219ab14
	mov r2, #1
	mov r0, r5
	strb r2, [r1]
	mov r2, #0
	str r2, [r1, #4]
	bl func_ov00_020a8158
	ldr r1, _0219a1e4 ; =data_ov57_0219aa40
	mov r0, r5
	mov r2, #1
	bl func_ov00_020a8a4c
	ldr r0, _0219a1e8 ; =data_027e0fb8
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
_02199f38:
	ldr r0, _0219a1e0 ; =data_ov57_0219ab14
	ldrb r0, [r0]
	cmp r0, #0
	beq _02199f58
	mov r0, r5
	bl func_ov57_0219a208
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
_02199f58:
	add r0, r5, #0x44
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_020a8db8
	ldr r1, _0219a1ec ; =data_ov57_0219aa40
	ldr r1, [r1, #0x30]
	cmp r1, r0
	bne _0219a01c
	ldrb r0, [r4, #0x69]
	cmp r0, #0
	beq _02199fb8
	ldr r0, _0219a1e8 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af298
	ldrb r0, [r4, #0x6a]
	cmp r0, #0
	beq _02199fb8
	mov r0, r5
	mov r1, #0
	bl func_ov00_020a8138
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
_02199fb8:
	mov r0, r4
	bl func_ov14_0213d420
	movs r6, r0
	bne _02199fe4
	ldr r1, _0219a1f0 ; =data_ov57_0219aa60
	mov r0, r5
	bl func_ov00_020a8a90
	mov r0, r4
	mov r1, #1
	bl func_ov57_021992b4
	b _0219a180
_02199fe4:
	mov r0, r5
	bl func_ov00_020a8b80
	cmp r0, #0
	bne _0219a180
	ldr r0, _0219a1e8 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af298
	mov r0, r6
	bl func_ov14_02123960
	mov r0, r5
	mov r1, #0
	bl func_ov00_020a8138
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
_0219a01c:
	mov r0, r5
	bl func_ov00_020a8db8
	ldr r1, _0219a1ec ; =data_ov57_0219aa40
	ldr r1, [r1, #0x10]
	cmp r1, r0
	bne _0219a07c
	mov r0, r5
	mov r1, #0xb000
	mov r2, #1
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _0219a054
	mov r0, r4
	bl func_ov57_02199d54
_0219a054:
	mov r0, r5
	mov r1, #1
	bl func_ov00_020a8b3c
	cmp r0, #0
	beq _0219a180
	ldr r1, _0219a1f4 ; =data_ov57_0219aa70
	mov r0, r5
	mov r2, #1
	bl func_ov00_020a89bc
	b _0219a180
_0219a07c:
	ldr r0, _0219a1e8 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020af3fc
	cmp r0, #0
	ldrneb r0, [r4, #0x68]
	mov r1, #0
	cmpne r0, #0
	beq _0219a0d4
	mov r0, r4
	bl func_ov57_021992b4
	mov r0, r5
	bl func_ov00_020a8db8
	ldr r1, _0219a1ec ; =data_ov57_0219aa40
	ldr r1, [r1, #0x20]
	cmp r1, r0
	bne _0219a180
	ldr r1, _0219a1f8 ; =data_ov57_0219aa50
	mov r0, r5
	mov r2, #1
	bl func_ov00_020a89bc
	b _0219a180
_0219a0d4:
	ldrsh r0, [r4, #0x2e]
	add r3, sp, #0x20
	mov r2, #0x800
	cmp r0, #0
	addne r1, r4, #0x18
	str r1, [sp]
	ldr r0, _0219a1e8 ; =data_027e0fb8
	add r1, sp, #0x2c
	ldr r0, [r0]
	bl func_ov00_020b1058
	cmp r0, #0
	beq _0219a168
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov57_021994c0
	add r1, sp, #0x14
	mov r0, r4
	bl func_ov14_0213d3d4
	cmp r0, #0
	beq _0219a134
	add r1, sp, #0x14
	mov r0, r5
	bl func_ov00_020a81ec
	b _0219a140
_0219a134:
	add r1, sp, #0x2c
	mov r0, r5
	bl func_ov00_020a81ec
_0219a140:
	ldrsh r0, [r4, #0x4a]
	cmp r0, #0
	bne _0219a180
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x4c]
	b _0219a180
_0219a168:
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x4c]
_0219a180:
	ldr r0, _0219a1fc ; =data_027e0f64
	mov r1, #6
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087f08
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _0219a200 ; =data_027e0f94
	add r2, sp, #8
	add r0, r5, #0x44
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0219a1fc ; =data_027e0f64
	ldr r3, _0219a204 ; =data_027e0d0c
	ldr r0, [r0]
	add r2, sp, #8
	ldr r0, [r0, #4]
	mov r1, #6
	bl func_ov00_0208967c
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov57_02199edc
_0219a1e0: .word data_ov57_0219ab14
_0219a1e4: .word data_ov57_0219aa40
_0219a1e8: .word data_027e0fb8
_0219a1ec: .word data_ov57_0219aa40
_0219a1f0: .word data_ov57_0219aa60
_0219a1f4: .word data_ov57_0219aa70
_0219a1f8: .word data_ov57_0219aa50
_0219a1fc: .word data_027e0f64
_0219a200: .word data_027e0f94
_0219a204: .word data_027e0d0c

	.global func_ov57_0219a208
	arm_func_start func_ov57_0219a208
func_ov57_0219a208: ; 0x0219a208
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov57_02199ecc
	mov r5, r0
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r4
	bne _0219a274
	bl func_ov00_020a8c58
	mov r1, #0
	str r1, [r0]
	mov r0, r4
	bl func_ov00_020a8c58
	mov r2, #0
	ldr r1, _0219a320 ; =data_027e0fb8
	str r2, [r0, #8]
	ldr r0, [r1]
	bl func_ov00_020af298
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0219a274:
	bl func_ov00_020a8d40
	mov r1, #0
	strb r1, [r0, #0xbb]
	mov r0, r4
	bl func_ov00_020a8d40
	mov r1, #0
	strb r1, [r0, #0xbc]
	add r1, sp, #0
	mov r0, r5
	bl func_ov57_021996b0
	ldr r1, _0219a324 ; =data_ov57_0219ab14
	ldr r1, [r1, #4]
	cmp r0, r1
	blt _0219a2b4
	cmp r1, #0
	bgt _0219a300
_0219a2b4:
	ldr r1, _0219a324 ; =data_ov57_0219ab14
	str r0, [r1, #4]
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, [sp]
	str r1, [r0]
	ldr r1, [sp, #4]
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	str r1, [r0, #8]
	mov r0, r4
	bl func_ov00_020a8d40
	mov r1, #2
	strh r1, [r0, #0xa4]
	ldr r0, _0219a328 ; =data_ov00_020eec9c
	mov r1, #0xee
	bl func_ov00_020d7cd4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0219a300:
	ldr r0, _0219a320 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af298
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a208
_0219a320: .word data_027e0fb8
_0219a324: .word data_ov57_0219ab14
_0219a328: .word data_ov00_020eec9c

	.global func_ov57_0219a32c
	arm_func_start func_ov57_0219a32c
func_ov57_0219a32c: ; 0x0219a32c
	stmdb sp!, {r4, lr}
	bl func_ov57_02199ecc
	mov r4, r0
	bl func_ov14_0213d6e0
	cmp r0, #0
	beq _0219a34c
	mov r0, r4
	bl func_ov14_0213db60
_0219a34c:
	ldr r0, _0219a360 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a32c
_0219a360: .word data_027e0fb8

	.global func_ov57_0219a364
	arm_func_start func_ov57_0219a364
func_ov57_0219a364: ; 0x0219a364
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov57_02199ecc
	mov r4, r0
	bl func_ov14_0213d6e0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020a8db8
	ldr r1, _0219a3ac ; =data_ov57_0219aa40
	ldr r1, [r1, #0x30]
	cmp r1, r0
	ldreqb r0, [r4, #0x69]
	cmpeq r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a364
_0219a3ac: .word data_ov57_0219aa40

	.global func_ov57_0219a3b0
	arm_func_start func_ov57_0219a3b0
func_ov57_0219a3b0: ; 0x0219a3b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _0219a3f8 ; =data_027e0f6c
	ldrh r2, [r4]
	mov r5, r0
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0x7
	and r0, r0, #3
	cmp r0, #2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bebd8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a3b0
_0219a3f8: .word data_027e0f6c

	.global func_ov57_0219a3fc
	arm_func_start func_ov57_0219a3fc
func_ov57_0219a3fc: ; 0x0219a3fc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #4]
	mov r5, r0
	tst r1, #0x20
	beq _0219a450
	ldrb r1, [r4, #0x14]
	ldrb r0, [r4, #0x15]
	strb r1, [sp]
	strb r0, [sp, #1]
	bl func_ov57_02199ecc
	ldrb r2, [sp]
	sub r3, sp, #4
	ldrb r1, [sp, #1]
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov57_0219922c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_0219a450:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bece0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov57_0219a3fc

	.global func_ov57_0219a460
	arm_func_start func_ov57_0219a460
func_ov57_0219a460: ; 0x0219a460
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _0219a55c ; =data_ov14_02155df8
	ldr r0, _0219a560 ; =data_027e0fb4
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0xe
	bl func_ov00_020ad52c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x158
	blx func_ov00_020bd618
	mov r1, #0
	strb r1, [r4, #0x16b]
	strb r1, [r4, #0x16c]
	mov r0, #1
	strb r0, [r4, #0x16d]
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x18c
	mov r3, r1
	blx func_ov00_0207a188
	add r0, r4, #0x8c
	bl func_ov14_0212382c
	bl func_ov14_0212384c
	ldr r2, _0219a564 ; =data_027e0d0c
	mvn ip, #0
	ldr r3, [r2]
	add r1, r4, #0x100
	str r3, [r4, #0x7c]
	ldr lr, [r2, #4]
	mov r3, #0
	str lr, [r4, #0x80]
	ldr lr, [r2, #8]
	str lr, [r4, #0x84]
	str r0, [r4, #0x88]
	strh ip, [r1, #0x6e]
	strh r3, [r1, #0x64]
	strh r3, [r1, #0x66]
	ldr r1, [r4, #0x88]
	ldr r0, [r2]
	add r3, r1, #0x1000
	str r0, [r4, #0xa8]
	ldr r1, [r2, #4]
	mov r0, r4
	str r1, [r4, #0xac]
	ldr r1, [r2, #8]
	str r1, [r4, #0xb0]
	str r3, [r4, #0xb4]
	ldr r3, [r4, #0x88]
	ldr r1, [r2]
	add r3, r3, #0x1000
	str r1, [r4, #0x190]
	ldr r1, [r2, #4]
	str r1, [r4, #0x194]
	ldr r1, [r2, #8]
	str r1, [r4, #0x198]
	str r3, [r4, #0x19c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a460
_0219a55c: .word data_ov14_02155df8
_0219a560: .word data_027e0fb4
_0219a564: .word data_027e0d0c

	.global func_ov57_0219a568
	arm_func_start func_ov57_0219a568
func_ov57_0219a568: ; 0x0219a568
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov14_02123e48
	add r0, r4, #0x100
	mov r2, #0x2d
	ldr r1, _0219a5a8 ; =data_ov57_0219ab28
	strh r2, [r0, #0x68]
	str r1, [r4, #0xa0]
	mov r0, #1
	strb r0, [r4, #0x16a]
	bl func_ov57_02199ecc
	add r1, r4, #0x180
	bl func_ov14_0213d404
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a568
_0219a5a8: .word data_ov57_0219ab28

	.global func_ov57_0219a5ac
	arm_func_start func_ov57_0219a5ac
func_ov57_0219a5ac: ; 0x0219a5ac
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	bl func_ov57_02199ecc
	add r1, sl, #0x100
	ldrsh r2, [r1, #0x64]
	add r1, sp, #0
	mov sb, r0
	bl func_ov57_0219939c
	cmp r0, #0
	beq _0219a664
	ldr fp, _0219a6b0 ; =0x00000666
	add r5, sl, #0x164
	add r4, sl, #0x100
	mov r6, #0x2d
	add r8, sp, #0
_0219a5ec:
	mov r1, r8
	add r0, sl, #0x48
	bl func_01ff9ec0
	ldrh r1, [r4, #0x68]
	mov r7, r0
	cmp r1, #0
	beq _0219a63c
	cmp r7, fp
	ble _0219a63c
	add r1, sp, #0
	mov r0, sl
	mov r2, #1
	bl func_ov14_02123cd0
	ldrsh r2, [sl, #0x78]
	add r1, sl, #0x100
	add sp, sp, #0xc
	sub r2, r2, #0x8000
	strh r2, [r1, #0x70]
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0219a63c:
	strh r6, [r4, #0x68]
	ldrsh r2, [r5]
	mov r0, sb
	mov r1, r8
	add r2, r2, #1
	strh r2, [r5]
	ldrsh r2, [r4, #0x64]
	bl func_ov57_0219939c
	cmp r0, #0
	bne _0219a5ec
_0219a664:
	mov r0, sb
	bl func_ov14_0213dda0
	cmp r0, #1
	blt _0219a698
	add r1, sl, #0x100
	ldrsh r1, [r1, #0x64]
	cmp r1, r0
	ble _0219a698
	ldr r1, _0219a6b4 ; =0x00000b33
	mov r2, #1
	mov r0, sl
	strb r2, [sb, #0x69]
	bl func_ov14_02123e1c
_0219a698:
	mov r0, sl
	mov r1, #1
	bl func_ov14_02123e48
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a5ac
_0219a6b0: .word 0x00000666
_0219a6b4: .word 0x00000b33

	.global func_ov57_0219a6b8
	arm_func_start func_ov57_0219a6b8
func_ov57_0219a6b8: ; 0x0219a6b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r5, r0
	bl func_ov57_02199ecc
	mov r4, r0
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0219a844 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xed
	bl func_ov00_020cec60
	mov r0, r4
	add r1, r5, #0x180
	bl func_ov14_0213d404
	ldr r0, _0219a848 ; =data_ov57_0219ab1c
	mov r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r5, #0x48]
	add lr, r5, #0x8c
	str r0, [sp, #0x28]
	ldr r1, [r5, #0x4c]
	mov ip, #1
	str r1, [sp, #0x2c]
	ldr r2, [r5, #0x50]
	ldr r0, _0219a84c ; =data_027e0e60
	str r2, [sp, #0x30]
	ldr r3, [r5, #0x54]
	add r1, r5, #0xb8
	str r3, [sp, #0x1c]
	ldr r6, [r5, #0x58]
	add r2, sp, #0x28
	str r6, [sp, #0x20]
	ldr r6, [r5, #0x5c]
	add r3, sp, #0x1c
	str r6, [sp, #0x24]
	str lr, [sp]
	ldr lr, [r5, #8]
	str lr, [sp, #4]
	ldrh lr, [r5, #0x9c]
	str lr, [sp, #8]
	ldr lr, [r5, #0xa0]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbe78
	cmp r0, #0
	beq _0219a798
	mov r0, r5
	bl func_ov14_02123904
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
_0219a798:
	add r0, r5, #0x100
	ldrh r2, [r0, #0x68]
	mvn r1, #0
	sub r2, r2, #1
	strh r2, [r0, #0x68]
	ldr r0, [r5, #0x40]
	cmp r0, r1
	bne _0219a7d0
	mov r0, r5
	bl func_ov57_0219a5ac
	cmp r0, #0
	bgt _0219a7f8
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
_0219a7d0:
	ldr r1, [r5, #0x54]
	mov r0, r5
	str r1, [r5, #0x48]
	ldr r1, [r5, #0x58]
	str r1, [r5, #0x4c]
	ldr r1, [r5, #0x5c]
	str r1, [r5, #0x50]
	bl func_ov14_02123960
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
_0219a7f8:
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x64]
	mov r1, r2, lsl #0x10
	mov r1, r1, lsr #0x10
	cmp r1, #1
	bhi _0219a830
	mov r1, #0x1c
	mla r1, r2, r1, r4
	ldrsh r1, [r1, #0x2e]
	cmp r1, #4
	bne _0219a830
	cmp r0, #0x1000
	addlt sp, sp, #0x34
	ldmltia sp!, {r3, r4, r5, r6, pc}
_0219a830:
	add r0, sp, #0x14
	mov r1, r5
	bl func_ov00_020c23c4
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a6b8
_0219a844: .word data_027e0ffc
_0219a848: .word data_ov57_0219ab1c
_0219a84c: .word data_027e0e60

	.global func_ov57_0219a850
	arm_func_start func_ov57_0219a850
func_ov57_0219a850: ; 0x0219a850
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	bl func_ov57_02199ecc
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x66]
	add r1, sp, #4
	mov r4, r0
	bl func_ov57_0219939c
	cmp r0, #0
	bne _0219a888
	mov r0, r5
	mov r1, #4
	bl func_ov14_02123e48
_0219a888:
	add r1, sp, #4
	add r0, r5, #0x48
	bl func_01ff9ec0
	ldr r1, _0219a95c ; =0x00000e66
	cmp r0, r1
	bgt _0219a918
	ldr r1, [sp, #4]
	add r0, r5, #0x100
	str r1, [r5, #0x48]
	ldr r2, [sp, #8]
	mvn r1, #0
	str r2, [r5, #0x4c]
	ldr r2, [sp, #0xc]
	str r2, [r5, #0x50]
	ldrsh r2, [r0, #0x66]
	cmp r2, r1
	bne _0219a8dc
	mov r0, r5
	mov r1, #4
	bl func_ov14_02123e48
	b _0219a938
_0219a8dc:
	ldrb r1, [r5, #0x16c]
	cmp r1, #0
	subne r1, r2, #1
	strneh r1, [r0, #0x66]
	bne _0219a938
	ldrb r0, [r4, #0x69]
	cmp r0, #0
	mov r0, r5
	beq _0219a90c
	mov r1, #2
	bl func_ov14_02123e48
	b _0219a938
_0219a90c:
	mov r1, #3
	bl func_ov14_02123e48
	b _0219a938
_0219a918:
	add r1, sp, #4
	mov r0, r5
	mov r2, #0
	bl func_ov14_02123cd0
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
_0219a938:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0219a960 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xed
	bl func_ov00_020cec60
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a850
_0219a95c: .word 0x00000e66
_0219a960: .word data_027e0ffc

	.global func_ov57_0219a964
	arm_func_start func_ov57_0219a964
func_ov57_0219a964: ; 0x0219a964
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov57_0219a964

	.global func_ov57_0219a980
	arm_func_start func_ov57_0219a980
func_ov57_0219a980: ; 0x0219a980
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov57_0219a980

	.rodata
	.global data_ov57_0219a994
data_ov57_0219a994: ; 0x0219a994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219a998
data_ov57_0219a998: ; 0x0219a998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219a99c
data_ov57_0219a99c: ; 0x0219a99c
	.byte 0xcd, 0x04, 0x00, 0x00

	.section .init
	.global func_ov57_0219a9a0
	arm_func_start func_ov57_0219a9a0
func_ov57_0219a9a0: ; 0x0219a9a0
	stmdb sp!, {r3, lr}
	ldr r0, _0219a9c0 ; =data_ov57_0219ab0c
	bl func_ov57_02198dd0
	ldr r0, _0219a9c0 ; =data_ov57_0219ab0c
	ldr r1, _0219a9c4 ; =func_ov57_02199e50
	ldr r2, _0219a9c8 ; =data_ov57_0219ab00
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a9a0
_0219a9c0: .word data_ov57_0219ab0c
_0219a9c4: .word func_ov57_02199e50
_0219a9c8: .word data_ov57_0219ab00

	.global func_ov57_0219a9cc
	arm_func_start func_ov57_0219a9cc
func_ov57_0219a9cc: ; 0x0219a9cc
	stmdb sp!, {r3, lr}
	ldr r0, _0219a9fc ; =data_ov57_0219ab28
	mov r1, #6
	bl func_ov00_020beba8
	ldr ip, _0219aa00 ; =data_ov57_0219aac8
	ldr r3, _0219aa04 ; =data_ov57_0219ab1c
	ldr r0, _0219a9fc ; =data_ov57_0219ab28
	ldr r1, _0219aa08 ; =func_ov57_0219a980
	ldr r2, _0219aa0c ; =data_ov57_0219ab1c
	str ip, [r3, #0xc]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov57_0219a9cc
_0219a9fc: .word data_ov57_0219ab28
_0219aa00: .word data_ov57_0219aac8
_0219aa04: .word data_ov57_0219ab1c
_0219aa08: .word func_ov57_0219a980
_0219aa0c: .word data_ov57_0219ab1c

	.section .sinit
	.global data_ov57_0219aa10
data_ov57_0219aa10: ; 0x0219aa10
	.byte 0xa0, 0xa9, 0x19, 0x02
	.global data_ov57_0219aa14
data_ov57_0219aa14: ; 0x0219aa14
	.byte 0xcc, 0xa9, 0x19, 0x02

	.data
	.global data_ov57_0219aa20
data_ov57_0219aa20: ; 0x0219aa20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aa24
data_ov57_0219aa24: ; 0x0219aa24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aa28
data_ov57_0219aa28: ; 0x0219aa28
	.byte 0x50, 0x9e, 0x19, 0x02
	.global data_ov57_0219aa2c
data_ov57_0219aa2c: ; 0x0219aa2c
	.byte 0x34, 0x9e, 0x19, 0x02
	.global data_ov57_0219aa30
data_ov57_0219aa30: ; 0x0219aa30
	.byte 0xb8, 0x8d, 0x19, 0x02
	.global data_ov57_0219aa34
data_ov57_0219aa34: ; 0x0219aa34
	.byte 0xc0, 0x8d, 0x19, 0x02
	.global data_ov57_0219aa38
data_ov57_0219aa38: ; 0x0219aa38
	.byte 0xe8, 0x8d, 0x19, 0x02
	.global data_ov57_0219aa3c
data_ov57_0219aa3c: ; 0x0219aa3c
	.byte 0xc8, 0x8d, 0x19, 0x02
	.global data_ov57_0219aa40
data_ov57_0219aa40: ; 0x0219aa40
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov57_0219aa44
data_ov57_0219aa44: ; 0x0219aa44
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov57_0219aa48
data_ov57_0219aa48: ; 0x0219aa48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aa4c
data_ov57_0219aa4c: ; 0x0219aa4c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov57_0219aa50
data_ov57_0219aa50: ; 0x0219aa50
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov57_0219aa54
data_ov57_0219aa54: ; 0x0219aa54
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov57_0219aa58
data_ov57_0219aa58: ; 0x0219aa58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aa5c
data_ov57_0219aa5c: ; 0x0219aa5c
	.byte 0x00, 0x20, 0x01, 0x00
	.global data_ov57_0219aa60
data_ov57_0219aa60: ; 0x0219aa60
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov57_0219aa64
data_ov57_0219aa64: ; 0x0219aa64
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov57_0219aa68
data_ov57_0219aa68: ; 0x0219aa68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aa6c
data_ov57_0219aa6c: ; 0x0219aa6c
	.byte 0x00, 0xc0, 0x00, 0x00
	.global data_ov57_0219aa70
data_ov57_0219aa70: ; 0x0219aa70
	.byte 0x41, 0x00, 0x00, 0x00
	.global data_ov57_0219aa74
data_ov57_0219aa74: ; 0x0219aa74
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov57_0219aa78
data_ov57_0219aa78: ; 0x0219aa78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aa7c
data_ov57_0219aa7c: ; 0x0219aa7c
	.byte 0x00, 0x60, 0x01, 0x00
	.global data_ov57_0219aa80
data_ov57_0219aa80: ; 0x0219aa80
	.ascii "brg"
	.byte 0x00
	.global data_ov57_0219aa84
data_ov57_0219aa84: ; 0x0219aa84
	.ascii "fnl"
	.byte 0x00
	.global data_ov57_0219aa88
data_ov57_0219aa88: ; 0x0219aa88
	.ascii "pdl"
	.byte 0x00
	.global data_ov57_0219aa8c
data_ov57_0219aa8c: ; 0x0219aa8c
	.ascii "dco"
	.byte 0x00
	.global data_ov57_0219aa90
data_ov57_0219aa90: ; 0x0219aa90
	.ascii "can"
	.byte 0x00
	.global data_ov57_0219aa94
data_ov57_0219aa94: ; 0x0219aa94
	.ascii "hul"
	.byte 0x00
	.global data_ov57_0219aa98
data_ov57_0219aa98: ; 0x0219aa98
	.ascii "bow"
	.byte 0x00
	.global data_ov57_0219aa9c
data_ov57_0219aa9c: ; 0x0219aa9c
	.ascii "anc"
	.byte 0x00
	.global data_ov57_0219aaa0
data_ov57_0219aaa0: ; 0x0219aaa0
	.byte 0x9c, 0xaa, 0x19, 0x02
	.global data_ov57_0219aaa4
data_ov57_0219aaa4: ; 0x0219aaa4
	.byte 0x98, 0xaa, 0x19, 0x02
	.global data_ov57_0219aaa8
data_ov57_0219aaa8: ; 0x0219aaa8
	.byte 0x94, 0xaa, 0x19, 0x02
	.global data_ov57_0219aaac
data_ov57_0219aaac: ; 0x0219aaac
	.byte 0x90, 0xaa, 0x19, 0x02
	.global data_ov57_0219aab0
data_ov57_0219aab0: ; 0x0219aab0
	.byte 0x8c, 0xaa, 0x19, 0x02
	.global data_ov57_0219aab4
data_ov57_0219aab4: ; 0x0219aab4
	.byte 0x88, 0xaa, 0x19, 0x02
	.global data_ov57_0219aab8
data_ov57_0219aab8: ; 0x0219aab8
	.byte 0x84, 0xaa, 0x19, 0x02
	.global data_ov57_0219aabc
data_ov57_0219aabc: ; 0x0219aabc
	.byte 0x80, 0xaa, 0x19, 0x02
	.global data_ov57_0219aac0
data_ov57_0219aac0: ; 0x0219aac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aac4
data_ov57_0219aac4: ; 0x0219aac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aac8
data_ov57_0219aac8: ; 0x0219aac8
	.byte 0x80, 0xa9, 0x19, 0x02
	.global data_ov57_0219aacc
data_ov57_0219aacc: ; 0x0219aacc
	.byte 0x64, 0xa9, 0x19, 0x02
	.global data_ov57_0219aad0
data_ov57_0219aad0: ; 0x0219aad0
	.byte 0xb0, 0xa3, 0x19, 0x02
	.global data_ov57_0219aad4
data_ov57_0219aad4: ; 0x0219aad4
	.byte 0x5c, 0xec, 0x0b, 0x02
	.global data_ov57_0219aad8
data_ov57_0219aad8: ; 0x0219aad8
	.byte 0xfc, 0xa3, 0x19, 0x02
	.global data_ov57_0219aadc
data_ov57_0219aadc: ; 0x0219aadc
	.byte 0xcc, 0xed, 0x0b, 0x02
	.global data_ov57_0219aae0
data_ov57_0219aae0: ; 0x0219aae0
	.byte 0x7c, 0xed, 0x0b, 0x02
	.global data_ov57_0219aae4
data_ov57_0219aae4: ; 0x0219aae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aae8
data_ov57_0219aae8: ; 0x0219aae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aaec
data_ov57_0219aaec: ; 0x0219aaec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aaf0
data_ov57_0219aaf0: ; 0x0219aaf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aaf4
data_ov57_0219aaf4: ; 0x0219aaf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aaf8
data_ov57_0219aaf8: ; 0x0219aaf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov57_0219aafc
data_ov57_0219aafc: ; 0x0219aafc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0219ab00

	.bss
	.global data_ov57_0219ab00
data_ov57_0219ab00:
	.space 0x4
	.global data_ov57_0219ab04
data_ov57_0219ab04:
	.space 0x4
	.global data_ov57_0219ab08
data_ov57_0219ab08:
	.space 0x4
	.global data_ov57_0219ab0c
data_ov57_0219ab0c:
	.space 0x4
	.global data_ov57_0219ab10
data_ov57_0219ab10:
	.space 0x4
	.global data_ov57_0219ab14
data_ov57_0219ab14:
	.space 0x4
	.global data_ov57_0219ab18
data_ov57_0219ab18:
	.space 0x4
	.global data_ov57_0219ab1c
data_ov57_0219ab1c:
	.space 0x4
	.global data_ov57_0219ab20
data_ov57_0219ab20:
	.space 0x4
	.global data_ov57_0219ab24
data_ov57_0219ab24:
	.space 0x4
	.global data_ov57_0219ab28
data_ov57_0219ab28:
	.space 0x4
	.global data_ov57_0219ab2c
data_ov57_0219ab2c:
	.space 0x4
	.global data_ov57_0219ab30
data_ov57_0219ab30:
	.space 0x4
	.global data_ov57_0219ab34
data_ov57_0219ab34:
	.space 0x4
	.global data_ov57_0219ab38
data_ov57_0219ab38:
	.space 0x4
	.global data_ov57_0219ab3c
data_ov57_0219ab3c:
	.space 0x4
