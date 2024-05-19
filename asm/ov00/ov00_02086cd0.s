    .include "ov00/ov00_02086cd0.inc"
    .include "macros/function.inc"

    .text

	.global func_ov00_02086cd0
	arm_func_start func_ov00_02086cd0
func_ov00_02086cd0: ; 0x02086cd0
	bx lr
	arm_func_end func_ov00_02086cd0

	.global func_ov00_02086cd4
	arm_func_start func_ov00_02086cd4
func_ov00_02086cd4: ; 0x02086cd4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x14c]
	bl func_ov00_0209da68
	ldr r0, [r4, #0x150]
	bl func_ov00_020a1774
	ldr r1, _02086da4 ; =data_027e0f94
	mov r0, r4
	ldr r3, [r1, #4]
	ldr r2, [r1, #8]
	ldr r1, [r1]
	str r1, [r4, #0x26c]
	str r3, [r4, #0x270]
	str r2, [r4, #0x274]
	bl func_ov00_0208def0
	mov r7, #0
	str r7, [r4, #0x1a4]
	str r7, [r4, #0x1a8]
	str r7, [r4, #0x160]
	str r7, [r4, #0x15c]
	mov r6, r7
	mov r5, #1
_02086d30:
	ldr r0, [r4, #0x154]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	beq _02086d58
	ldr ip, [r0]
	mov r1, r6
	ldr ip, [ip, #8]
	mov r2, r6
	mov r3, r5
	blx ip
_02086d58:
	add r7, r7, #1
	cmp r7, #0x10
	blt _02086d30
	mov r0, r4
	bl func_ov00_020881f4
	ldr r0, [r4, #0x26c]
	str r0, [r4, #0x308]
	ldr r0, [r4, #0x270]
	str r0, [r4, #0x30c]
	ldr r0, [r4, #0x274]
	str r0, [r4, #0x310]
	ldr r0, [r4, #0x26c]
	str r0, [r4, #0x314]
	ldr r0, [r4, #0x270]
	str r0, [r4, #0x318]
	ldr r0, [r4, #0x274]
	str r0, [r4, #0x31c]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02086da4: .word data_027e0f94
	arm_func_end func_ov00_02086cd4

	.global func_ov00_02086da8
	arm_func_start func_ov00_02086da8
func_ov00_02086da8: ; 0x02086da8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	add r0, r5, #0x260
	mov r4, r1
	add lr, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, r5, #0x26c
	add r3, sp, #0
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0x1b0]
	add r0, r0, #1
	str r0, [r5, #0x1b0]
	cmp r0, #0x12c
	movge r0, #0x12c
	strge r0, [r5, #0x1b0]
	ldr r0, [r5, #0x150]
	bl func_ov00_020a17d0
	ldr r2, [r5, #0x154]
	ldr r0, [r5, #0x160]
	mov r1, r4
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, r5
	bl func_ov00_02089d0c
	ldr r1, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldr r0, [r1, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, r5
	mov r1, r4
	bl func_ov00_0208df04
	mov r0, r5
	bl func_ov00_0208a464
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x284]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x288]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x28c]
	ldr r0, [sp]
	str r0, [r5, #0x290]
	ldr r0, [sp, #4]
	str r0, [r5, #0x294]
	ldr r0, [sp, #8]
	str r0, [r5, #0x298]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02086da8

	.global func_ov00_02086e80
	arm_func_start func_ov00_02086e80
func_ov00_02086e80: ; 0x02086e80
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r1, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02086e80

	.global func_ov00_02086ea0
	arm_func_start func_ov00_02086ea0
func_ov00_02086ea0: ; 0x02086ea0
	ldr r3, _02086ed0 ; =data_ov00_020d8aa8
	mov r2, #0
_02086ea8:
	ldr r1, [r3]
	cmp r0, r1
	moveq r0, r2
	bxeq lr
	add r2, r2, #1
	cmp r2, #0x5c
	add r3, r3, #0x68
	blt _02086ea8
	mov r0, #0x5c
	bx lr
	.align 2, 0
_02086ed0: .word data_ov00_020d8aa8
	arm_func_end func_ov00_02086ea0

	.global func_ov00_02086ed4
	arm_func_start func_ov00_02086ed4
func_ov00_02086ed4: ; 0x02086ed4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x90
	mov r6, r1
	ldr r1, [r6, #4]
	mov r4, #1
	cmp r1, #0
	mov r5, r0
	movle r0, #0
	strle r0, [r6, #4]
	mov r1, #0
	rsb r2, r4, #0x10000
	ldr r0, _0208707c ; =data_ov00_020e2fb4
	strh r2, [sp, #0x54]
	strh r2, [sp, #0x56]
	strh r2, [sp, #0x58]
	strh r2, [sp, #0x5a]
	strh r1, [sp, #0x5c]
	strb r1, [sp, #0x7e]
	strb r1, [sp, #0x7f]
	strb r1, [sp, #0x80]
	strb r1, [sp, #0x81]
	strb r1, [sp, #0x88]
	strb r1, [sp, #0x89]
	strb r1, [sp, #0x8a]
	strb r1, [sp, #0x8b]
	strb r1, [sp, #0x8c]
	strb r1, [sp, #0x8d]
	str r0, [sp, #0x14]
	ldr r0, [r6]
	add r3, sp, #0x18
	str r0, [sp, #0x24]
	ldr ip, [r6, #4]
	add r0, r5, #0x290
	str ip, [sp, #0x28]
	ldr r1, [r6, #8]
	str r1, [sp, #0x2c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x24
	mov r1, r3
	str ip, [sp, #0x1c]
	bl func_01ff9ec0
	cmp r0, #0xa000
	bge _02086fb0
	ldr r0, _02087080 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _02086fb0
	bne _02086fd0
	ldr r0, _02087084 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	beq _02086fd0
_02086fb0:
	ldr r1, [r5, #0x26c]
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x18]
	ldr r1, [r5, #0x270]
	str r1, [sp, #0x1c]
	ldr r1, [r5, #0x274]
	str r1, [sp, #0x20]
	str r0, [sp, #0x1c]
_02086fd0:
	mov r0, #0x12c000
	ldr r1, [r5, #0x290]
	rsb r0, r0, #0
	cmp r1, r0
	blt _02087068
	cmp r1, #0x12c000
	bgt _02087068
	ldr r0, _02087080 ; =data_027e0d38
	mov r5, #0x68
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x30
	mov r0, #0x3000
	str r0, [sp]
	mvn r0, #0
	str r0, [sp, #4]
	moveq r5, #0x69
	add r0, sp, #0x14
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	ldr r0, _02087088 ; =gMapManager
	add r1, sp, #0x30
	ldr r0, [r0]
	add r2, sp, #0x24
	add r3, sp, #0x18
	bl func_01ffbf5c
	cmp r0, #0
	beq _02087068
	ldr r0, [sp, #0x30]
	mov r4, #0
	str r0, [r6]
	ldr r0, [sp, #0x34]
	str r0, [r6, #4]
	ldr r0, [sp, #0x38]
	str r0, [r6, #8]
_02087068:
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	mov r0, r4
	add sp, sp, #0x90
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0208707c: .word data_ov00_020e2fb4
_02087080: .word data_027e0d38
_02087084: .word data_027e071c
_02087088: .word gMapManager
	arm_func_end func_ov00_02086ed4

	.global func_ov00_0208708c
	arm_func_start func_ov00_0208708c
func_ov00_0208708c: ; 0x0208708c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208708c

	.global func_ov00_020870a0
	arm_func_start func_ov00_020870a0
func_ov00_020870a0: ; 0x020870a0
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x154]
	ldr r2, [r0, #0x160]
	add r1, r0, #0x1c
	ldr r0, [r3, r2, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020870a0

	.global func_ov00_020870c4
	arm_func_start func_ov00_020870c4
func_ov00_020870c4: ; 0x020870c4
	ldr ip, _020870cc ; =func_ov00_0208e420
	bx ip
	.align 2, 0
_020870cc: .word func_ov00_0208e420
	arm_func_end func_ov00_020870c4

	.global func_ov00_020870d0
	arm_func_start func_ov00_020870d0
func_ov00_020870d0: ; 0x020870d0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r9, r0
	ldr r1, [r9, #8]
	mov r0, #0x1000
	bl Divide
	ldrh r1, [r9, #4]
	ldr r2, _02087268 ; =data_02050f54
	mov r7, r0
	mov r0, r1, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r0]
	mov r0, #0
	cmp r1, #0
	beq _02087120
	mov r0, r3, lsl #0x1
	ldrsh r0, [r2, r0]
	bl Divide
_02087120:
	mov r1, r0
	mov r0, #0x1000
	bl Divide
	smull r1, r0, r7, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r6, r1, lsr #0xc
	orr r6, r6, r0, lsl #20
	smull r0, r2, r6, r6
	adds r3, r0, #0x800
	smull r1, r0, r7, r7
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r8, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r8, r8, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r8, r1
	mov r11, r7, asr #0x1f
	mov r5, r6, asr #0x1f
	bl func_01ff9958
	bl func_01ff992c
	mov r4, r0
	add r0, r8, #0x1000
	mov r8, r1
	bl func_01ff9958
	bl func_01ff992c
	umull ip, r3, r4, r6
	mov r10, #0
	mla r3, r4, r5, r3
	mla r3, r8, r6, r3
	adds ip, ip, #0x80000000
	adc lr, r3, #0
	rsb r3, lr, #0
	str r10, [r9, #0x10c]
	str r3, [sp, #4]
	str r3, [r9, #0x110]
	umull ip, r3, r4, r7
	mla r3, r4, r11, r3
	mov r2, r1, lsl #0xc
	str r10, [sp]
	str r10, [sp, #4]
	mla r3, r8, r7, r3
	adds r4, ip, #0x80000000
	adc r3, r3, #0
	rsb r3, r3, #0
	str r3, [r9, #0x114]
	str r10, [r9, #0x118]
	str r10, [r9, #0x11c]
	str r3, [sp, #8]
	str lr, [r9, #0x120]
	str r3, [r9, #0x124]
	str r3, [sp, #8]
	umull r4, r3, r0, r6
	mla r3, r0, r5, r3
	mla r3, r1, r6, r3
	adds r4, r4, #0x80000000
	adc r3, r3, #0
	mov r1, #0x80000000
	orr r2, r2, r0, lsr #20
	adds r0, r1, r0, lsl #12
	adc r0, r2, #0
	rsb r0, r0, #0
	str r0, [sp, #8]
	str r10, [r9, #0x128]
	rsb r1, r3, #0
	str r1, [r9, #0x13c]
	str r10, [r9, #0x140]
	str r0, [r9, #0x144]
	str r10, [r9, #0x148]
	str r3, [r9, #0x12c]
	str r10, [sp]
	str r10, [r9, #0x130]
	str r1, [sp]
	str r0, [r9, #0x134]
	str r3, [sp]
	str r10, [sp, #4]
	str r0, [sp, #8]
	str r10, [r9, #0x138]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02087268: .word data_02050f54
	arm_func_end func_ov00_020870d0

	.global func_ov00_0208726c
	arm_func_start func_ov00_0208726c
func_ov00_0208726c: ; 0x0208726c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov ip, #0
	mov r2, #0xff
	mov r4, r1
	add r3, sp, #0
	mov r5, r0
	str ip, [sp]
	strb r2, [sp, #4]
	strh ip, [sp, #0x14]
	strh ip, [sp, #0x16]
	mov r1, ip
_0208729c:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r1, [r0, #0x18]
	cmp ip, #2
	blo _0208729c
	ldr r0, _020872e4 ; =gMapManager
	ldrb r2, [r5, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0
	bl _ZN10MapManager18func_ov00_02083928EPci
	mov r3, #0
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	strb r3, [r5, #0x2ec]
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020872e4: .word gMapManager
	arm_func_end func_ov00_0208726c

	.global func_ov00_020872e8
	arm_func_start func_ov00_020872e8
func_ov00_020872e8: ; 0x020872e8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, #0
	mov ip, #0xff
	add r4, sp, #0
	str r5, [sp]
	strb ip, [sp, #4]
	strh r5, [sp, #0x14]
	strh r5, [sp, #0x16]
	mov lr, r5
_02087310:
	add ip, r4, r5, lsl #1
	add r5, r5, #1
	strh lr, [ip, #0x18]
	cmp r5, #2
	blo _02087310
	str r1, [sp]
	add r1, sp, #0
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020872e8

	.global func_ov00_02087338
	arm_func_start func_ov00_02087338
func_ov00_02087338: ; 0x02087338
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	mov r4, r3
	bl func_ov00_02087d84
	ldr r0, [r0, #4]
	cmp r0, #0xc
	beq _02087380
	mov r0, r7
	mov r1, r6
	mov r2, r4
	mov r3, #0
	bl func_ov00_020872e8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02087380:
	ldr r0, [r7, #0x154]
	ldr r1, [r0, #0x30]
	cmp r1, #0
	beq _020873b0
	ldr r0, [r5]
	str r0, [r1, #0x30]
	ldr r0, [r5, #4]
	str r0, [r1, #0x34]
	ldr r0, [r5, #8]
	str r0, [r1, #0x38]
	ldrsh r0, [r5, #0xc]
	strh r0, [r1, #0x3c]
_020873b0:
	mov r2, #0
	mov r0, #0xff
	add r1, sp, #0
	str r2, [sp]
	strb r0, [sp, #4]
	strh r2, [sp, #0x14]
	strh r2, [sp, #0x16]
	mov r3, r2
_020873d0:
	add r0, r1, r2, lsl #1
	add r2, r2, #1
	strh r3, [r0, #0x18]
	cmp r2, #2
	blo _020873d0
	add r1, sp, #0
	mov r0, r7
	mov r2, r4
	str r6, [sp]
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02087338

	.global func_ov00_02087400
	arm_func_start func_ov00_02087400
func_ov00_02087400: ; 0x02087400
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_02089b00
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x150]
	bl func_ov00_020a1838
	ldr r1, [r7, #0x15c]
	add r0, r7, #0x100
	str r1, [r7, #0x180]
	ldr r2, [r6]
	mov r1, #0
	str r2, [r7, #0x15c]
	ldr r2, [r7, #0x164]
	str r2, [r7, #0x188]
	ldrb r2, [r7, #0x168]
	strb r2, [r7, #0x18c]
	ldr r2, [r7, #0x16c]
	str r2, [r7, #0x190]
	ldr r2, [r7, #0x170]
	str r2, [r7, #0x194]
	ldr r2, [r7, #0x174]
	str r2, [r7, #0x198]
	ldrsh r2, [r0, #0x78]
	strh r2, [r0, #0x9c]
	ldrsh r2, [r0, #0x7a]
	strh r2, [r0, #0x9e]
	ldrh r3, [r0, #0x7c]
	ldrh r2, [r0, #0x7e]
	strh r3, [r0, #0xa0]
	strh r2, [r0, #0xa2]
	ldr r2, [r6]
	str r2, [r7, #0x164]
	ldrb r2, [r6, #4]
	strb r2, [r7, #0x168]
	ldr r2, [r6, #8]
	str r2, [r7, #0x16c]
	ldr r2, [r6, #0xc]
	str r2, [r7, #0x170]
	ldr r2, [r6, #0x10]
	str r2, [r7, #0x174]
	ldrsh r2, [r6, #0x14]
	strh r2, [r0, #0x78]
	ldrsh r2, [r6, #0x16]
	strh r2, [r0, #0x7a]
	ldrh r3, [r6, #0x18]
	ldrh r2, [r6, #0x1a]
	strh r3, [r0, #0x7c]
	strh r2, [r0, #0x7e]
	str r1, [r7, #0x1b0]
	ldr r2, [r7, #0x15c]
	cmp r2, #0x27
	bgt _02087504
	bge _02087520
	cmp r2, #0xc
	bgt _02087544
	cmp r2, #0xa
	blt _02087544
	cmpne r2, #0xc
	beq _02087520
	b _02087544
_02087504:
	cmp r2, #0x2a
	bgt _02087544
	cmp r2, #0x28
	blt _02087544
	cmpne r2, #0x29
	cmpne r2, #0x2a
	bne _02087544
_02087520:
	ldr r1, _02087580 ; =data_ov00_020d8aa8
	mov r0, #0x68
	mla r1, r2, r0, r1
	mov r0, r7
	mov r2, r6
	mov r3, #1
	str r4, [sp]
	bl func_ov00_02087b78
	b _02087564
_02087544:
	ldr r1, _02087580 ; =data_ov00_020d8aa8
	mov r0, #0x68
	mla r1, r2, r0, r1
	mov r0, r7
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	bl func_ov00_02087b78
_02087564:
	mov r0, r7
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #4]
	blx r2
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02087580: .word data_ov00_020d8aa8
	arm_func_end func_ov00_02087400

	.global func_ov00_02087584
	arm_func_start func_ov00_02087584
func_ov00_02087584: ; 0x02087584
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	cmp r6, r0
	mov r5, r2
	mov r4, r3
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl func_ov00_02087d84
	ldr ip, [r0, #4]
	ldr r1, [r7, #0x154]
	ldr r0, [r5]
	ldr lr, [r1, ip, lsl #2]
	ldrb r2, [sp, #0x18]
	str r0, [lr, #8]
	ldr r1, [r5, #4]
	mov r0, r7
	str r1, [lr, #0xc]
	ldr r3, [r5, #8]
	mov r1, r6
	str r3, [lr, #0x10]
	ldr r5, [r7, #0x154]
	mov r3, #0
	ldr r5, [r5, ip, lsl #2]
	strh r4, [r5, #0x14]
	bl func_ov00_020872e8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02087584

	.global func_ov00_020875f8
	arm_func_start func_ov00_020875f8
func_ov00_020875f8: ; 0x020875f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov lr, r0
	mov r3, #0
	strb r3, [lr, #0x2ec]
	ldr r0, [lr, #0x188]
	add ip, sp, #8
	str r0, [sp]
	ldrb r2, [lr, #0x18c]
	add r0, lr, #0x190
	mov r4, r1
	strb r2, [sp, #4]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add ip, lr, #0x100
	ldrsh r2, [ip, #0x9c]
	mov r0, lr
	add r1, sp, #0
	strh r2, [sp, #0x14]
	ldrsh lr, [ip, #0x9e]
	mov r2, r4
	strh lr, [sp, #0x16]
	ldrh lr, [ip, #0xa0]
	ldrh ip, [ip, #0xa2]
	strh lr, [sp, #0x18]
	strh ip, [sp, #0x1a]
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020875f8

	.global func_ov00_0208766c
	arm_func_start func_ov00_0208766c
func_ov00_0208766c: ; 0x0208766c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, #0
	mov ip, #0xff
	add r4, sp, #0
	str r5, [sp]
	strb ip, [sp, #4]
	strh r5, [sp, #0x14]
	strh r5, [sp, #0x16]
	mov lr, r5
_02087694:
	add ip, r4, r5, lsl #1
	add r5, r5, #1
	strh lr, [ip, #0x18]
	cmp r5, #2
	blo _02087694
	str r1, [sp]
	add r1, sp, #0
	bl func_ov00_02087850
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208766c

	.global func_ov00_020876bc
	arm_func_start func_ov00_020876bc
func_ov00_020876bc: ; 0x020876bc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x88
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_02089b00
	cmp r0, #0
	addne sp, sp, #0x88
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, [r7, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #4]
	mov r0, r7
	bl func_ov00_0208a8a0
	cmp r0, #0
	bne _020877c0
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x6c
	str r3, [sp, #0x6c]
	strb r0, [sp, #0x70]
	strh r3, [sp, #0x80]
	strh r3, [sp, #0x82]
	mov r1, r3
_02087724:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _02087724
	ldr r0, _0208784c ; =gMapManager
	ldrb r2, [r7, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x6c
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldr r3, [r7, #0x260]
	ldr r0, [r7, #0x264]
	ldr r2, [r7, #0x268]
	ldr r1, [r7, #0x26c]
	ldr r10, [r7, #0x270]
	ldr r8, [r7, #0x274]
	str r3, [sp, #0x60]
	str r0, [sp, #0x64]
	str r8, [sp, #0x5c]
	ldrsh r9, [r7, #4]
	add r0, sp, #0x60
	add r3, sp, #0x38
	str r2, [sp, #0x68]
	str r1, [sp, #0x54]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str r10, [sp, #0x58]
	add r0, sp, #0x54
	add r8, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	strh r9, [sp, #0x50]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [sp, #0x6c]
	add r2, sp, #0x6c
	bl func_ov00_0209da90
	b _02087830
_020877c0:
	ldr r10, [r7, #0x260]
	ldr r2, [r7, #0x264]
	ldr r1, [r7, #0x268]
	ldr r9, [r7, #0x26c]
	ldr r8, [r7, #0x270]
	ldr lr, [r7, #0x274]
	str r10, [sp, #0x2c]
	ldrsh ip, [r7, #4]
	add r0, sp, #0x2c
	add r3, sp, #4
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x20
	add r10, sp, #0x10
	str r9, [sp, #0x20]
	str r8, [sp, #0x24]
	str lr, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia r10, {r0, r1, r2}
	strh ip, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [r7, #0x15c]
	add r2, r7, #0x164
	bl func_ov00_0209da90
_02087830:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02087338
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0208784c: .word gMapManager
	arm_func_end func_ov00_020876bc

	.global func_ov00_02087850
	arm_func_start func_ov00_02087850
func_ov00_02087850: ; 0x02087850
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x88
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_02089b00
	cmp r0, #0
	addne sp, sp, #0x88
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, [r7, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #4]
	mov r0, r7
	bl func_ov00_0208a8a0
	cmp r0, #0
	bne _02087954
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x6c
	str r3, [sp, #0x6c]
	strb r0, [sp, #0x70]
	strh r3, [sp, #0x80]
	strh r3, [sp, #0x82]
	mov r1, r3
_020878b8:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _020878b8
	ldr r0, _020879e0 ; =gMapManager
	ldrb r2, [r7, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x6c
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldr r3, [r7, #0x260]
	ldr r0, [r7, #0x264]
	ldr r2, [r7, #0x268]
	ldr r1, [r7, #0x26c]
	ldr r10, [r7, #0x270]
	ldr r8, [r7, #0x274]
	str r3, [sp, #0x60]
	str r0, [sp, #0x64]
	str r8, [sp, #0x5c]
	ldrsh r9, [r7, #4]
	add r0, sp, #0x60
	add r3, sp, #0x38
	str r2, [sp, #0x68]
	str r1, [sp, #0x54]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str r10, [sp, #0x58]
	add r0, sp, #0x54
	add r8, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	strh r9, [sp, #0x50]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [sp, #0x6c]
	add r2, sp, #0x6c
	bl func_ov00_0209da90
	b _020879c4
_02087954:
	ldr r10, [r7, #0x260]
	ldr r2, [r7, #0x264]
	ldr r1, [r7, #0x268]
	ldr r9, [r7, #0x26c]
	ldr r8, [r7, #0x270]
	ldr lr, [r7, #0x274]
	str r10, [sp, #0x2c]
	ldrsh ip, [r7, #4]
	add r0, sp, #0x2c
	add r3, sp, #4
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x20
	add r10, sp, #0x10
	str r9, [sp, #0x20]
	str r8, [sp, #0x24]
	str lr, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia r10, {r0, r1, r2}
	strh ip, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [r7, #0x15c]
	add r2, r7, #0x164
	bl func_ov00_0209da90
_020879c4:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02087400
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_020879e0: .word gMapManager
	arm_func_end func_ov00_02087850

	.global func_ov00_020879e4
	arm_func_start func_ov00_020879e4
func_ov00_020879e4: ; 0x020879e4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r0, [r5, #0x14c]
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _02087a18
	mov r0, r5
	mov r1, #0
	bl func_ov00_020875f8
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
_02087a18:
	mov ip, #0
	add r3, sp, #4
	mov r0, #0xff
	add r2, sp, #0
	str ip, [r3]
	strb r0, [r3, #4]
	strh ip, [r3, #0x14]
	strh ip, [r3, #0x16]
	mov r1, ip
_02087a3c:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r1, [r0, #0x18]
	cmp ip, #2
	blo _02087a3c
	str r1, [r2, #0x24]
	str r1, [r2, #0x28]
	str r1, [r2, #0x2c]
	str r1, [r2, #0x30]
	str r1, [r2, #0x34]
	str r1, [r2, #0x38]
	strh r1, [r2, #0x3c]
	ldr r0, [r5, #0x14c]
	add r1, sp, #0
	bl func_ov00_0209dc60
	cmp r0, #0
	bne _02087a94
	mov r0, r5
	mov r1, #0
	bl func_ov00_020875f8
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
_02087a94:
	add r1, sp, #4
	mov r0, r5
	mov r2, r4
	mov r3, #0
	bl func_ov00_02087400
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020879e4

	.global func_ov00_02087ab0
	arm_func_start func_ov00_02087ab0
func_ov00_02087ab0: ; 0x02087ab0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x160]
	cmp r2, #6
	beq _02087b1c
	cmp r2, #0xc
	bne _02087b70
	cmp r1, #0
	ldr r2, [r4, #0x154]
	ldr r0, [r4, #0x160]
	beq _02087af4
	ldr r0, [r2, r0, lsl #2]
	mvn r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	b _02087b14
_02087af4:
	ldr r0, [r2, r0, lsl #2]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov00_020879e4
_02087b14:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02087b1c:
	cmp r1, #0
	ldr r2, [r4, #0x154]
	ldr r0, [r4, #0x160]
	beq _02087b44
	ldr r0, [r2, r0, lsl #2]
	mvn r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	b _02087b68
_02087b44:
	ldr r0, [r2, r0, lsl #2]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x2ec]
	bl func_ov00_020879e4
_02087b68:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02087b70:
	bl func_ov00_020879e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02087ab0

	.global func_ov00_02087b78
	arm_func_start func_ov00_02087b78
func_ov00_02087b78: ; 0x02087b78
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	add r1, r7, #0x1bc
	mov r5, r2
	mov r4, r3
	bl func_ov00_02087d34
	ldr r1, [r7, #0x160]
	add r0, r7, #0x200
	str r1, [r7, #0x1c0]
	ldrsh r1, [r7, #4]
	str r1, [r7, #0x1c8]
	ldrsh r1, [r0, #0x24]
	str r1, [r7, #0x1cc]
	ldrsh r0, [r0, #0x26]
	str r0, [r7, #0x1d0]
	ldr r0, [r7, #0x23c]
	str r0, [r7, #0x1d4]
	ldr r0, [r7, #0x244]
	str r0, [r7, #0x1d8]
	ldr r0, [r7, #0x240]
	str r0, [r7, #0x1dc]
	ldr r0, [r7, #0x248]
	str r0, [r7, #0x1e0]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	blt _02087bec
	cmp r0, #0x1000
	strle r0, [r7, #0x1c4]
_02087bec:
	ldr r0, [r7, #0x160]
	str r0, [r7, #0x184]
	ldr r2, [r6, #4]
	str r2, [r7, #0x160]
	cmp r2, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x154]
	mov r1, r5
	ldr r0, [r0, r2, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x38]
	blx r2
	ldr r0, [r6, #8]
	cmp r0, #0
	blt _02087c30
	cmp r0, #0x1000
	strle r0, [r7, #0x14]
_02087c30:
	ldr r1, [r6, #0xc]
	add r0, r7, #0x200
	strh r1, [r0, #0x2c]
	ldr r1, [r6, #0x10]
	cmp r4, #0
	strh r1, [r0, #0x28]
	ldr r1, [r6, #0x14]
	strh r1, [r0, #0x2a]
	ldr r1, [r6, #0x18]
	str r1, [r7, #0x24c]
	ldr r1, [r6, #0x1c]
	str r1, [r7, #0x254]
	ldr r1, [r6, #0x20]
	str r1, [r7, #0x250]
	ldr r1, [r6, #0x24]
	str r1, [r7, #0x258]
	ldr r1, [r6, #0x28]
	strh r1, [r0, #0x32]
	ldr r1, [r6, #0x2c]
	strh r1, [r0, #0x2e]
	ldr r1, [r6, #0x30]
	strh r1, [r0, #0x30]
	ldr r1, [r6, #0x34]
	str r1, [r7, #0x25c]
	ldr r1, [r6, #0x38]
	str r1, [r7, #0x2c0]
	ldr r1, [r6, #0x38]
	str r1, [r7, #0x2c4]
	ldr r1, [r6, #0x38]
	str r1, [r7, #0x2c8]
	ldr r1, [r6, #0x1c]
	str r1, [r7, #0x244]
	ldr r1, [r6, #0x20]
	str r1, [r7, #0x240]
	ldr r1, [r6, #0x24]
	str r1, [r7, #0x248]
	bne _02087ce4
	ldr r1, [r6, #0xc]
	strh r1, [r7, #4]
	ldr r1, [r6, #0x10]
	strh r1, [r0, #0x24]
	ldr r1, [r6, #0x14]
	strh r1, [r0, #0x26]
	ldr r0, [r6, #0x18]
	str r0, [r7, #0x23c]
_02087ce4:
	mov r3, #0
	strb r3, [r7, #0x1b9]
	strb r3, [r7, #0x1ba]
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0x18]
	ldr r0, [r1, r0, lsl #2]
	mov r1, r4
	ldr r4, [r0]
	ldr r4, [r4, #8]
	blx r4
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02087b78

	.global func_ov00_02087d34
	arm_func_start func_ov00_02087d34
func_ov00_02087d34: ; 0x02087d34
	ldr r3, [r0, #0x160]
	add r2, r0, #0x200
	str r3, [r1, #4]
	ldrsh r3, [r0, #4]
	str r3, [r1, #0xc]
	ldrsh r3, [r2, #0x24]
	str r3, [r1, #0x10]
	ldrsh r2, [r2, #0x26]
	str r2, [r1, #0x14]
	ldr r2, [r0, #0x23c]
	str r2, [r1, #0x18]
	ldr r2, [r0, #0x244]
	str r2, [r1, #0x1c]
	ldr r2, [r0, #0x240]
	str r2, [r1, #0x20]
	ldr r2, [r0, #0x248]
	str r2, [r1, #0x24]
	ldr r0, [r0, #0x14]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02087d34

	.global func_ov00_02087d84
	arm_func_start func_ov00_02087d84
func_ov00_02087d84: ; 0x02087d84
	ldr r2, _02087d94 ; =data_ov00_020d8aa8
	mov r1, #0x68
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
_02087d94: .word data_ov00_020d8aa8
	arm_func_end func_ov00_02087d84

	.global func_ov00_02087d98
	arm_func_start func_ov00_02087d98
func_ov00_02087d98: ; 0x02087d98
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_02087da8:
	ldr r0, [r6, #0x154]
	ldr r0, [r0, r4, lsl #2]
	cmp r0, #0
	beq _02087dc8
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x30]
	blx r2
_02087dc8:
	add r4, r4, #1
	cmp r4, #0x10
	blt _02087da8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02087d98

	.global func_ov00_02087dd8
	arm_func_start func_ov00_02087dd8
func_ov00_02087dd8: ; 0x02087dd8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r1, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087dd8

	.global func_ov00_02087df8
	arm_func_start func_ov00_02087df8
func_ov00_02087df8: ; 0x02087df8
	ldr r2, [r0, #0x24]
	str r2, [r1]
	ldr r2, [r0, #0x30]
	str r2, [r1, #4]
	ldr r0, [r0, #0x3c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02087df8

	.global func_ov00_02087e14
	arm_func_start func_ov00_02087e14
func_ov00_02087e14: ; 0x02087e14
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r0, [r5, #0x14c]
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	addne sp, sp, #0x40
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x14c]
	add r0, sp, #0
	bl func_ov00_0209dd44
	ldr r1, [sp, #0x24]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #0x28]
	str r1, [r4, #4]
	ldr r1, [sp, #0x2c]
	str r1, [r4, #8]
	ldr r1, [sp, #0x30]
	str r1, [r4, #0xc]
	ldr r1, [sp, #0x34]
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x38]
	str r1, [r4, #0x14]
	ldrsh r1, [sp, #0x3c]
	strh r1, [r4, #0x18]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02087e14

	.global func_ov00_02087e8c
	arm_func_start func_ov00_02087e8c
func_ov00_02087e8c: ; 0x02087e8c
	stmdb sp!, {r3, lr}
	ldr r0, _02087eec ; =gMapManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083938Ei
	sub r0, r0, #0x11
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _02087ee4
_02087eb0: ; jump table
	b _02087edc ; case 0
	b _02087edc ; case 1
	b _02087edc ; case 2
	b _02087edc ; case 3
	b _02087edc ; case 4
	b _02087edc ; case 5
	b _02087ee4 ; case 6
	b _02087ee4 ; case 7
	b _02087ee4 ; case 8
	b _02087ee4 ; case 9
	b _02087edc ; case 10
_02087edc:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02087ee4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02087eec: .word gMapManager
	arm_func_end func_ov00_02087e8c

	.global func_ov00_02087ef0
	arm_func_start func_ov00_02087ef0
func_ov00_02087ef0: ; 0x02087ef0
	stmdb sp!, {r3, lr}
	bl func_ov00_02087e8c
	cmp r0, #0
	movne r0, #8
	moveq r0, #6
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087ef0

	.global func_ov00_02087f08
	arm_func_start func_ov00_02087f08
func_ov00_02087f08: ; 0x02087f08
	ldr ip, _02087f1c ; =func_ov00_02087f20
	mov r2, r0
	mov r0, r1
	ldr r1, [r2, #0x15c]
	bx ip
	.align 2, 0
_02087f1c: .word func_ov00_02087f20
	arm_func_end func_ov00_02087f08

	.global func_ov00_02087f20
	arm_func_start func_ov00_02087f20
func_ov00_02087f20: ; 0x02087f20
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x68
	mov r5, r0
	mov r0, r1
	bl func_ov00_02087d84
	add lr, sp, #0
	mov r4, r0
	mov ip, #6
_02087f40:
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02087f40
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _02087fb4
_02087f64: ; jump table
	b _02087fb4 ; case 0
	b _02087fb4 ; case 1
	b _02087f9c ; case 2
	b _02087fb4 ; case 3
	b _02087fb4 ; case 4
	b _02087f84 ; case 5
	b _02087fa8 ; case 6
	b _02087f90 ; case 7
_02087f84:
	ldrb r0, [sp, #0x60]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087f90:
	ldrb r0, [sp, #0x63]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087f9c:
	ldrb r0, [sp, #0x61]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087fa8:
	ldrb r0, [sp, #0x62]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087fb4:
	mov r0, #0
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02087f20

	.global func_ov00_02087fc0
	arm_func_start func_ov00_02087fc0
func_ov00_02087fc0: ; 0x02087fc0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087fc0

	.global func_ov00_02087fe0
	arm_func_start func_ov00_02087fe0
func_ov00_02087fe0: ; 0x02087fe0
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r3, r0, lsl #2]
	ldr r3, [r0]
	ldr r3, [r3, #0x44]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087fe0

	.global func_ov00_02088000
	arm_func_start func_ov00_02088000
func_ov00_02088000: ; 0x02088000
	ldr ip, _0208800c ; =func_ov00_020a1888
	ldr r0, [r0, #0x150]
	bx ip
	.align 2, 0
_0208800c: .word func_ov00_020a1888
	arm_func_end func_ov00_02088000

	.global func_ov00_02088010
	arm_func_start func_ov00_02088010
func_ov00_02088010: ; 0x02088010
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _02088070 ; =gMapManager
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	bl _ZN10MapManager18func_ov00_02084934Ev
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #4]
	add r0, r5, #0x2f0
	str r2, [sp, #4]
	ldr r2, [r4, #8]
	str r2, [sp, #8]
	bl func_ov00_0208ed74
	mov r0, #1
	strb r0, [r5, #0x2ed]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02088070: .word gMapManager
	arm_func_end func_ov00_02088010

	.global func_ov00_02088074
	arm_func_start func_ov00_02088074
func_ov00_02088074: ; 0x02088074
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	add r3, sp, #0
	mov r8, r0
	mov r7, r1
	ldmia r7, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r8, #0x1c
	bl func_01ff9158
	add r6, r8, #0x10c
	mov r5, #0
	add r4, sp, #0
_020880ac:
	mov r0, r6
	mov r1, r4
	bl func_01ff9c2c
	add r1, r8, r5, lsl #4
	ldr r2, [r1, #0x118]
	ldr r1, [r7, #0xc]
	sub r2, r0, r2
	rsb r0, r1, #0
	cmp r2, r0
	addlt sp, sp, #0xc
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x10
	blt _020880ac
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02088074

	.global func_ov00_020880f8
	arm_func_start func_ov00_020880f8
func_ov00_020880f8: ; 0x020880f8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r3, [r1]
	mov r2, #0
	str r3, [sp]
	ldr r3, [r1, #4]
	str r3, [sp, #4]
	ldr r3, [r1, #8]
	add r1, sp, #0
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	bl func_ov00_02088074
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020880f8

	.global func_ov00_02088130
	arm_func_start func_ov00_02088130
func_ov00_02088130: ; 0x02088130
	ldrb r2, [r1, #0x320]
	strb r2, [r0]
	ldrb r1, [r1, #0x322]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov00_02088130

	.global func_ov00_02088144
	arm_func_start func_ov00_02088144
func_ov00_02088144: ; 0x02088144
	ldrb r2, [r1, #0x321]
	strb r2, [r0]
	ldrb r1, [r1, #0x323]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov00_02088144

	.global func_ov00_02088158
	arm_func_start func_ov00_02088158
func_ov00_02088158: ; 0x02088158
	ldrb r3, [r1]
	ldrb r2, [r0, #0x320]
	cmp r3, r2
	blo _02088194
	ldrb r2, [r0, #0x322]
	cmp r3, r2
	bhi _02088194
	ldrb r2, [r1, #1]
	ldrb r1, [r0, #0x321]
	cmp r2, r1
	blo _02088194
	ldrb r0, [r0, #0x323]
	cmp r2, r0
	movls r0, #1
	bxls lr
_02088194:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02088158

	.global func_ov00_0208819c
	arm_func_start func_ov00_0208819c
func_ov00_0208819c: ; 0x0208819c
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r3, [r0, #0x320]
	ldrb r5, [r0, #0x322]
	ldrb r4, [r0, #0x321]
	ldrb lr, [r0, #0x323]
	ldrb ip, [r1]
	sub r0, r3, r2
	add r5, r5, r2
	cmp ip, r0
	sub r3, r4, r2
	add r2, lr, r2
	blt _020881ec
	cmp ip, r5
	bgt _020881ec
	ldrb r0, [r1, #1]
	cmp r0, r3
	blt _020881ec
	cmp r0, r2
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, pc}
_020881ec:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208819c

	.global func_ov00_020881f4
	arm_func_start func_ov00_020881f4
func_ov00_020881f4: ; 0x020881f4
	stmdb sp!, {r3}
	sub sp, sp, #0x24
	ldr r1, _02088240 ; =data_027e0f94
	add r3, sp, #0x18
	mov ip, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	str r2, [ip, #0x2f0]
	str r1, [ip, #0x2f4]
	str r0, [ip, #0x2f8]
	str r2, [ip, #0x2fc]
	str r1, [ip, #0x300]
	str r0, [ip, #0x304]
	add sp, sp, #0x24
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
_02088240: .word data_027e0f94
	arm_func_end func_ov00_020881f4

	.global func_ov00_02088244
	arm_func_start func_ov00_02088244
func_ov00_02088244: ; 0x02088244
	add r1, r0, #0x200
	ldrsh r1, [r1, #0x24]
	ldrsh r0, [r0, #4]
	cmp r1, r0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov00_02088244

	.global func_ov00_02088260
	arm_func_start func_ov00_02088260
func_ov00_02088260: ; 0x02088260
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #0x158]
	mov lr, r1
	ldr r2, [r0, #4]
	cmp r2, #4
	ldmhsia sp!, {r3, r4, r5, pc}
	mov r4, #0
	strb r4, [sp, #1]
	ldr r3, [r0, #4]
	ldr r2, [r0, #8]
	cmp r3, r2
	bhs _02088300
	add r1, r3, #1
	str r1, [r0, #4]
	ldr r2, [r0]
	sub r1, r1, #1
	mov r0, #0x28
	mla ip, r1, r0, r2
	mov r5, lr
	mov r4, ip
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r4, lr, #0x1c
	add r3, ip, #0x1c
	mov r2, #3
_020882cc:
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	add r4, r4, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020882cc
	ldrb r0, [r4]
	strb r0, [r3]
	ldr r0, [lr, #0x24]
	str r0, [ip, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
_02088300:
	strb r4, [sp]
	sub r3, sp, #4
	and r2, r4, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	bl func_ov00_0208a8ec
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02088260

	.global func_ov00_0208831c
	arm_func_start func_ov00_0208831c
func_ov00_0208831c: ; 0x0208831c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr r5, [r0, #0x158]
	mov r0, #0x28
	ldr r2, [r5, #4]
	ldr r3, [r5]
	movs r1, r2
	mla r4, r2, r0, r3
	str r4, [sp, #8]
	beq _02088380
	sub r6, sp, #4
	mov r7, #0
_0208834c:
	strb r7, [sp, #1]
	and r0, r7, #0xff
	strb r0, [r6]
	sub r4, r4, #0x28
	ldr r2, [r6]
	mov r0, r5
	mov r1, r4
	bl func_ov00_0208a958
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0208834c
	str r4, [sp, #4]
	str r4, [sp, #8]
_02088380:
	ldr r1, [r5, #4]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	mov r0, r5
	bl func_ov00_0208a91c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208831c

	.global func_ov00_020883a8
	arm_func_start func_ov00_020883a8
func_ov00_020883a8: ; 0x020883a8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #0x158]
	mov r4, r2
	ldr r2, [r0, #4]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, r1
	ldmloia sp!, {r3, r4, r5, pc}
	bl func_ov00_0208aa3c
	mov ip, r0
	mov r5, r4
	mov lr, ip
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, r4, #0x1c
	add r3, ip, #0x1c
	mov r2, #3
_020883f4:
	ldrb r1, [lr]
	ldrb r0, [lr, #1]
	add lr, lr, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020883f4
	ldrb r0, [lr]
	strb r0, [r3]
	ldr r0, [r4, #0x24]
	str r0, [ip, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020883a8

	.global func_ov00_02088428
	arm_func_start func_ov00_02088428
func_ov00_02088428: ; 0x02088428
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x158]
	mov r0, #0x1000
	str r1, [r2, #0x14]
	mov r1, #0x1e000
	bl Divide
	mov r1, r0
	ldr r0, [r4, #0x158]
	bl func_ov00_020a0848
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02088428

	.global func_ov00_02088454
	arm_func_start func_ov00_02088454
func_ov00_02088454: ; 0x02088454
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [ip, r0, lsl #2]
	ldr ip, [r0]
	ldr ip, [ip, #0x20]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02088454

	.global func_ov00_02088474
	arm_func_start func_ov00_02088474
func_ov00_02088474: ; 0x02088474
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [ip, r0, lsl #2]
	ldr ip, [r0]
	ldr ip, [ip, #0x24]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02088474

	.global func_ov00_02088494
	arm_func_start func_ov00_02088494
func_ov00_02088494: ; 0x02088494
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [ip, r0, lsl #2]
	ldr ip, [r0]
	ldr ip, [ip, #0x28]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02088494

	.global func_ov00_020884b4
	arm_func_start func_ov00_020884b4
func_ov00_020884b4: ; 0x020884b4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x98
	mov r5, r0
	ldr r0, [r5, #0x15c]
	mov r11, r1
	sub r0, r0, #0xb
	mov r4, r2
	str r3, [sp, #4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020884fc
_020884e0: ; jump table
	b _020884f4 ; case 0
	b _020884f4 ; case 1
	b _020884f4 ; case 2
	b _020884f4 ; case 3
	b _020884f4 ; case 4
_020884f4:
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020884fc:
	ldr r1, [r5, #0x160]
	mov r0, r5
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088564
	ldr r1, [r5, #0x164]
	add r0, r5, #0x100
	str r1, [r5, #0x188]
	ldrb r1, [r5, #0x168]
	strb r1, [r5, #0x18c]
	ldr r1, [r5, #0x16c]
	str r1, [r5, #0x190]
	ldr r1, [r5, #0x170]
	str r1, [r5, #0x194]
	ldr r1, [r5, #0x174]
	str r1, [r5, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
	ldr r0, [r5, #0x15c]
	str r0, [r5, #0x180]
_02088564:
	ldr r2, [r5, #0x180]
	mov r0, #0x68
	cmp r2, #0x5c
	ldrlt r1, _020888e4 ; =data_ov00_020d8aa8
	mlalt r0, r2, r0, r1
	blt _02088588
	ldr r1, [r5, #0x15c]
	ldr r2, _020888e4 ; =data_ov00_020d8aa8
	mla r0, r1, r0, r2
_02088588:
	ldr ip, [r0, #0xc]
	ldr lr, [r0, #0x10]
	mov r2, #0
	ldr r6, [r0, #0x14]
	ldr r7, [r0, #0x18]
	ldr r8, [r0, #0x1c]
	ldr r9, [r0, #0x20]
	ldr r10, [r0, #0x24]
	mov r1, #4
	str r1, [r5, #0x15c]
	mov r0, #0xff
	str r1, [sp, #8]
	add r1, sp, #8
	strb r0, [sp, #0xc]
	strh r2, [sp, #0x1c]
	strh r2, [sp, #0x1e]
	mov r3, r2
_020885cc:
	add r0, r1, r2, lsl #1
	strh r3, [r0, #0x18]
	add r2, r2, #1
	cmp r2, #2
	blo _020885cc
	ldr r1, [sp, #8]
	ldrb r0, [sp, #0xc4]
	str r1, [r5, #0x164]
	ldrb r1, [sp, #0xc]
	cmp r0, #0
	add r0, r5, #0x100
	strb r1, [r5, #0x168]
	ldr r1, [sp, #0x10]
	str r1, [r5, #0x16c]
	ldr r1, [sp, #0x14]
	str r1, [r5, #0x170]
	ldr r1, [sp, #0x18]
	str r1, [r5, #0x174]
	ldrsh r1, [sp, #0x1c]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1e]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x20]
	ldrh r1, [sp, #0x22]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	mov r0, #5
	str r0, [r5, #0x160]
	ldmia r4, {r0, r1, r2}
	add r4, sp, #0x24
	stmia r4, {r0, r1, r2}
	ldr r0, [r5, #0x154]
	ldr r1, [sp, #0x24]
	ldr r0, [r0, #0x14]
	str r1, [r0, #8]
	ldr r1, [sp, #0x28]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x2c]
	str r1, [r0, #0x10]
	ldr r0, [r5, #0x154]
	ldr r0, [r0, #0x14]
	strh r3, [r0, #0x14]
	str r11, [r5, #0x1a4]
	str r3, [r5, #0x1a8]
	ldr r1, [r5, #0x15c]
	mov r0, #0x68
	beq _02088764
	mul r3, r1, r0
	ldr r4, _020888e4 ; =data_ov00_020d8aa8
	str ip, [sp, #0x3c]
	add r11, r4, r3
	ldrb r2, [r11, #0x60]
	ldrb r1, [r11, #0x61]
	ldr r3, [r4, r3]
	strb r2, [sp, #0x90]
	ldr r2, [r11, #4]
	strb r1, [sp, #0x91]
	ldr r1, [r11, #8]
	str r2, [sp, #0x34]
	ldr r2, [r11, #0x28]
	str r1, [sp, #0x38]
	ldr r1, [r11, #0x2c]
	str r2, [sp, #0x58]
	ldr r2, [r11, #0x30]
	str r1, [sp, #0x5c]
	ldr r1, [r11, #0x34]
	str r2, [sp, #0x60]
	ldr r2, [r11, #0x38]
	str r1, [sp, #0x64]
	ldr r1, [r11, #0x3c]
	str r2, [sp, #0x68]
	ldr r2, [r11, #0x40]
	str r1, [sp, #0x6c]
	ldr r1, [r11, #0x44]
	str r2, [sp, #0x70]
	ldr r2, [r11, #0x48]
	str r1, [sp, #0x74]
	ldr r1, [r11, #0x4c]
	str r2, [sp, #0x78]
	ldr r2, [r11, #0x50]
	str r1, [sp, #0x7c]
	ldr r1, [r11, #0x54]
	ldrb r0, [r11, #0x62]
	ldrb r4, [r11, #0x63]
	str r3, [sp, #0x30]
	ldrb r3, [r11, #0x64]
	str r2, [sp, #0x80]
	ldr r2, [r11, #0x58]
	str r1, [sp, #0x84]
	ldr r1, [r11, #0x5c]
	str r2, [sp, #0x88]
	str r1, [sp, #0x8c]
	strb r0, [sp, #0x92]
	strb r4, [sp, #0x93]
	strb r3, [sp, #0x94]
	str lr, [sp, #0x40]
	str r6, [sp, #0x44]
	str r7, [sp, #0x48]
	str r8, [sp, #0x4c]
	str r9, [sp, #0x50]
	str r10, [sp, #0x54]
	b _02088858
_02088764:
	mul r7, r1, r0
	ldr r8, _020888e4 ; =data_ov00_020d8aa8
	add r0, r8, r7
	ldr r11, [r8, r7]
	ldr r10, [r0, #4]
	ldr r9, [r0, #8]
	ldr r8, [r0, #0xc]
	ldr r7, [r0, #0x10]
	ldr ip, [r0, #0x14]
	str r11, [sp, #0x30]
	ldr r11, [r0, #0x18]
	str r10, [sp, #0x34]
	ldr r10, [r0, #0x1c]
	str r9, [sp, #0x38]
	ldr r9, [r0, #0x20]
	str r8, [sp, #0x3c]
	ldr r8, [r0, #0x24]
	str r7, [sp, #0x40]
	ldr r7, [r0, #0x28]
	str ip, [sp, #0x44]
	ldr ip, [r0, #0x2c]
	str r11, [sp, #0x48]
	ldr r11, [r0, #0x30]
	str r10, [sp, #0x4c]
	ldr r10, [r0, #0x34]
	str r9, [sp, #0x50]
	ldr r9, [r0, #0x38]
	str r8, [sp, #0x54]
	ldr r8, [r0, #0x3c]
	str r7, [sp, #0x58]
	ldr r7, [r0, #0x40]
	ldrb r6, [r0, #0x60]
	ldrb r4, [r0, #0x61]
	ldrb r3, [r0, #0x62]
	ldrb r2, [r0, #0x63]
	ldrb r1, [r0, #0x64]
	str ip, [sp, #0x5c]
	ldr ip, [r0, #0x44]
	str r11, [sp, #0x60]
	ldr r11, [r0, #0x48]
	str r10, [sp, #0x64]
	ldr r10, [r0, #0x4c]
	str r9, [sp, #0x68]
	ldr r9, [r0, #0x50]
	str r8, [sp, #0x6c]
	ldr r8, [r0, #0x54]
	str r7, [sp, #0x70]
	ldr r7, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str ip, [sp, #0x74]
	str r11, [sp, #0x78]
	str r10, [sp, #0x7c]
	str r9, [sp, #0x80]
	str r8, [sp, #0x84]
	str r7, [sp, #0x88]
	str r0, [sp, #0x8c]
	strb r6, [sp, #0x90]
	strb r4, [sp, #0x91]
	strb r3, [sp, #0x92]
	strb r2, [sp, #0x93]
	strb r1, [sp, #0x94]
_02088858:
	ldr r1, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldrb r3, [sp, #0xc8]
	ldr r0, [r1, r0, lsl #2]
	mov r2, #0
	strb r3, [r0, #0x18]
	str r2, [sp]
	add r1, sp, #0x30
	mov r0, r5
	add r2, r5, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldr r2, [sp, #0xc0]
	ldr r0, [r1, r0, lsl #2]
	add r1, sp, #0x24
	str r2, [r0, #0x1c]
	ldr r3, [r5, #0x154]
	ldr r2, [r5, #0x160]
	mov r0, r5
	ldr r3, [r3, r2, lsl #2]
	ldr r2, [sp, #4]
	str r2, [r3, #0x20]
	bl func_ov00_02089b94
	ldr r1, [sp, #0x24]
	mov r0, #1
	str r1, [r5, #0x2a8]
	ldr r1, [sp, #0x28]
	str r1, [r5, #0x2ac]
	ldr r1, [sp, #0x2c]
	str r1, [r5, #0x2b0]
	strb r0, [r5, #0x2ec]
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020888e4: .word data_ov00_020d8aa8
	arm_func_end func_ov00_020884b4

	.global func_ov00_020888e8
	arm_func_start func_ov00_020888e8
func_ov00_020888e8: ; 0x020888e8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x94
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	sub r0, r0, #0xb
	mov r5, r2
	mov r4, r3
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02088930
_02088914: ; jump table
	b _02088928 ; case 0
	b _02088928 ; case 1
	b _02088928 ; case 2
	b _02088928 ; case 3
	b _02088928 ; case 4
_02088928:
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02088930:
	ldr r1, [r7, #0x160]
	mov r0, r7
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088998
	ldr r1, [r7, #0x15c]
	add r0, r7, #0x100
	str r1, [r7, #0x180]
	ldr r1, [r7, #0x164]
	str r1, [r7, #0x188]
	ldrb r1, [r7, #0x168]
	strb r1, [r7, #0x18c]
	ldr r1, [r7, #0x16c]
	str r1, [r7, #0x190]
	ldr r1, [r7, #0x170]
	str r1, [r7, #0x194]
	ldr r1, [r7, #0x174]
	str r1, [r7, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
_02088998:
	mov r1, #4
	str r1, [r7, #0x15c]
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #4
	str r1, [sp, #4]
	strb r0, [sp, #8]
	strh r3, [sp, #0x18]
	strh r3, [sp, #0x1a]
	mov r10, r3
_020889c0:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r10, [r0, #0x18]
	cmp r3, #2
	blo _020889c0
	ldr r1, [sp, #4]
	add r0, r7, #0x100
	str r1, [r7, #0x164]
	ldrb r1, [sp, #8]
	add r9, sp, #0x20
	mov r3, #5
	strb r1, [r7, #0x168]
	ldr r1, [sp, #0xc]
	add lr, sp, #0x2c
	str r1, [r7, #0x16c]
	ldr r1, [sp, #0x10]
	mov r8, r4
	str r1, [r7, #0x170]
	ldr r1, [sp, #0x14]
	mov ip, #6
	str r1, [r7, #0x174]
	ldrsh r1, [sp, #0x18]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1a]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x1c]
	ldrh r1, [sp, #0x1e]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	ldmia r5, {r0, r1, r2}
	stmia r9, {r0, r1, r2}
	ldr r1, [r7, #0x154]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0x14]
	str r0, [r1, #8]
	ldr r0, [sp, #0x24]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r1, #0x10]
	ldr r0, [r7, #0x154]
	ldr r0, [r0, #0x14]
	strh r10, [r0, #0x14]
	str r3, [r7, #0x160]
_02088a6c:
	ldmia r8!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02088a6c
	ldmia r8, {r0, r1}
	stmia lr, {r0, r1}
	mov r0, #5
	str r0, [sp, #0x30]
	str r6, [r7, #0x1a4]
	mov r3, #0
	str r3, [r7, #0x1a8]
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldrb r2, [sp, #0xc0]
	ldr r0, [r1, r0, lsl #2]
	add r1, sp, #0x2c
	strb r2, [r0, #0x18]
	str r3, [sp]
	mov r0, r7
	add r2, r7, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0xbc]
	ldr r0, [r1, r0, lsl #2]
	ldr r3, [sp, #0xb8]
	str r2, [r0, #0x1c]
	ldr r2, [r7, #0x154]
	ldr r0, [r7, #0x160]
	add r1, sp, #0x20
	ldr r2, [r2, r0, lsl #2]
	mov r0, r7
	str r3, [r2, #0x20]
	ldr r2, [r4, #0x14]
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_ov00_02089c50
	ldr r1, [sp, #0x20]
	mov r0, #1
	str r1, [r7, #0x2a8]
	ldr r1, [sp, #0x24]
	str r1, [r7, #0x2ac]
	ldr r1, [sp, #0x28]
	str r1, [r7, #0x2b0]
	strb r0, [r7, #0x2ec]
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_020888e8

	.global func_ov00_02088b2c
	arm_func_start func_ov00_02088b2c
func_ov00_02088b2c: ; 0x02088b2c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x94
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	sub r0, r0, #0xb
	mov r5, r2
	mov r4, r3
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02088b74
_02088b58: ; jump table
	b _02088b6c ; case 0
	b _02088b6c ; case 1
	b _02088b6c ; case 2
	b _02088b6c ; case 3
	b _02088b6c ; case 4
_02088b6c:
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02088b74:
	ldr r1, [r7, #0x160]
	mov r0, r7
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088bdc
	ldr r1, [r7, #0x15c]
	add r0, r7, #0x100
	str r1, [r7, #0x180]
	ldr r1, [r7, #0x164]
	str r1, [r7, #0x188]
	ldrb r1, [r7, #0x168]
	strb r1, [r7, #0x18c]
	ldr r1, [r7, #0x16c]
	str r1, [r7, #0x190]
	ldr r1, [r7, #0x170]
	str r1, [r7, #0x194]
	ldr r1, [r7, #0x174]
	str r1, [r7, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
_02088bdc:
	ldr r0, [sp, #0xb0]
	bl func_ov00_02087d84
	ldr r0, [r0, #4]
	cmp r0, #5
	addne sp, sp, #0x94
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0xb0]
	mov r8, #0
	str r1, [r7, #0x15c]
	mov r0, #0xff
	add r2, sp, #4
	str r1, [sp, #4]
	strb r0, [sp, #8]
	strh r8, [sp, #0x18]
	strh r8, [sp, #0x1a]
	mov r3, r8
_02088c1c:
	add r0, r2, r8, lsl #1
	add r8, r8, #1
	strh r3, [r0, #0x18]
	cmp r8, #2
	blo _02088c1c
	ldr r1, [sp, #4]
	add r0, r7, #0x100
	str r1, [r7, #0x164]
	ldrb r2, [sp, #8]
	mov r1, #5
	add lr, sp, #0x20
	strb r2, [r7, #0x168]
	ldr r2, [sp, #0xc]
	ldrb ip, [sp, #0xbc]
	str r2, [r7, #0x16c]
	ldr r2, [sp, #0x10]
	str r2, [r7, #0x170]
	ldr r2, [sp, #0x14]
	str r2, [r7, #0x174]
	ldrsh r2, [sp, #0x18]
	strh r2, [r0, #0x78]
	ldrsh r2, [sp, #0x1a]
	strh r2, [r0, #0x7a]
	ldrh r8, [sp, #0x1c]
	ldrh r2, [sp, #0x1e]
	strh r8, [r0, #0x7c]
	strh r2, [r0, #0x7e]
	str r1, [r7, #0x160]
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [r7, #0x154]
	ldr r1, [sp, #0x20]
	ldr r2, [r0, #0x14]
	ldr r0, [sp, #0xb0]
	str r1, [r2, #8]
	ldr r1, [sp, #0x24]
	str r1, [r2, #0xc]
	ldr r1, [sp, #0x28]
	str r1, [r2, #0x10]
	ldr r1, [r7, #0x154]
	ldr r1, [r1, #0x14]
	strh r4, [r1, #0x14]
	str r6, [r7, #0x1a4]
	str r3, [r7, #0x1a8]
	ldr r2, [r7, #0x154]
	ldr r1, [r7, #0x160]
	ldr r1, [r2, r1, lsl #2]
	strb ip, [r1, #0x18]
	bl func_ov00_02087d84
	add r6, sp, #0x2c
	mov ip, r0
	mov r5, #6
_02088cec:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02088cec
	ldmia ip, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [sp, #0x40]
	mov r2, #0
	add r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x40]
	str r2, [sp]
	add r1, sp, #0x2c
	mov r0, r7
	add r2, r7, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0xb8]
	ldr r0, [r1, r0, lsl #2]
	ldr r3, [sp, #0xb4]
	str r2, [r0, #0x1c]
	ldr r2, [r7, #0x154]
	ldr r0, [r7, #0x160]
	add r1, sp, #0x20
	ldr r2, [r2, r0, lsl #2]
	mov r0, r7
	str r3, [r2, #0x20]
	ldr r2, [sp, #0x40]
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_ov00_02089c50
	ldr r1, [sp, #0x20]
	mov r0, #1
	str r1, [r7, #0x2a8]
	ldr r1, [sp, #0x24]
	str r1, [r7, #0x2ac]
	ldr r1, [sp, #0x28]
	str r1, [r7, #0x2b0]
	strb r0, [r7, #0x2ec]
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02088b2c

	.global func_ov00_02088d9c
	arm_func_start func_ov00_02088d9c
func_ov00_02088d9c: ; 0x02088d9c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x94
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	sub r0, r0, #0xb
	mov r5, r2
	mov r4, r3
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02088de4
_02088dc8: ; jump table
	b _02088ddc ; case 0
	b _02088ddc ; case 1
	b _02088ddc ; case 2
	b _02088ddc ; case 3
	b _02088ddc ; case 4
_02088ddc:
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02088de4:
	ldr r1, [r7, #0x160]
	mov r0, r7
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088e4c
	ldr r1, [r7, #0x164]
	add r0, r7, #0x100
	str r1, [r7, #0x188]
	ldrb r1, [r7, #0x168]
	strb r1, [r7, #0x18c]
	ldr r1, [r7, #0x16c]
	str r1, [r7, #0x190]
	ldr r1, [r7, #0x170]
	str r1, [r7, #0x194]
	ldr r1, [r7, #0x174]
	str r1, [r7, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
	ldr r0, [r7, #0x15c]
	str r0, [r7, #0x180]
_02088e4c:
	mov r1, #5
	str r1, [r7, #0x15c]
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #4
	str r1, [sp, #4]
	strb r0, [sp, #8]
	strh r3, [sp, #0x18]
	strh r3, [sp, #0x1a]
	mov r10, r3
_02088e74:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r10, [r0, #0x18]
	cmp r3, #2
	blo _02088e74
	ldr r1, [sp, #4]
	add r0, r7, #0x100
	str r1, [r7, #0x164]
	ldrb r1, [sp, #8]
	mov r9, #6
	add r8, sp, #0x20
	strb r1, [r7, #0x168]
	ldr r1, [sp, #0xc]
	ldr lr, _02089018 ; =data_ov00_020d8aa8
	str r1, [r7, #0x16c]
	ldr r1, [sp, #0x10]
	mov r3, #0x68
	str r1, [r7, #0x170]
	ldr r1, [sp, #0x14]
	add ip, sp, #0x2c
	str r1, [r7, #0x174]
	ldrsh r1, [sp, #0x18]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1a]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x1c]
	ldrh r1, [sp, #0x1e]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	str r9, [r7, #0x160]
	ldr r0, [r5]
	str r0, [r7, #0x2a8]
	ldr r0, [r5, #4]
	str r0, [r7, #0x2ac]
	ldr r0, [r5, #8]
	str r0, [r7, #0x2b0]
	ldr r0, [r4]
	str r0, [r7, #0x29c]
	ldr r0, [r4, #4]
	str r0, [r7, #0x2a0]
	ldr r0, [r4, #8]
	str r0, [r7, #0x2a4]
	ldmia r5, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldr r1, [r7, #0x154]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0x18]
	str r0, [r1, #8]
	ldr r0, [sp, #0x24]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r1, #0x10]
	ldr r0, [r7, #0x154]
	ldr r0, [r0, #0x18]
	strh r10, [r0, #0x14]
	str r6, [r7, #0x1a4]
	str r10, [r7, #0x1a8]
	ldr r0, [r7, #0x15c]
	mla r6, r0, r3, lr
_02088f60:
	ldmia r6!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r9, r9, #1
	bne _02088f60
	ldrsh r3, [sp, #0xb8]
	ldmia r6, {r0, r1}
	stmia ip, {r0, r1}
	add r6, sp, #0x2c
	mov r0, r7
	mov r1, r5
	mov r2, r4
	str r6, [sp]
	bl func_ov00_0208901c
	mov r2, #0
	str r2, [sp]
	mov r1, r6
	mov r0, r7
	add r2, r7, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0xc0]
	ldr r0, [r1, r0, lsl #2]
	ldr r3, [sp, #0xbc]
	str r2, [r0, #0x18]
	ldr r2, [r7, #0x154]
	ldr r1, [r7, #0x160]
	mov r0, #1
	ldr r1, [r2, r1, lsl #2]
	str r3, [r1, #0x1c]
	ldr r1, [r5]
	str r1, [r7, #0x2a8]
	ldr r1, [r5, #4]
	str r1, [r7, #0x2ac]
	ldr r1, [r5, #8]
	str r1, [r7, #0x2b0]
	ldr r1, [r4]
	str r1, [r7, #0x29c]
	ldr r1, [r4, #4]
	str r1, [r7, #0x2a0]
	ldr r1, [r4, #8]
	str r1, [r7, #0x2a4]
	strb r0, [r7, #0x2ec]
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02089018: .word data_ov00_020d8aa8
	arm_func_end func_ov00_02088d9c

	.global func_ov00_0208901c
	arm_func_start func_ov00_0208901c
func_ov00_0208901c: ; 0x0208901c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r4, [sp, #0x18]
	mov r0, r1
	str r3, [r4, #0xc]
	add ip, sp, #4
	mov r1, r2
	add r2, sp, #8
	add r3, sp, #6
	str ip, [sp]
	bl func_0202b734
	ldr r0, [sp, #8]
	str r0, [r4, #0x18]
	ldrsh r0, [sp, #6]
	str r0, [r4, #0x10]
	ldrsh r0, [sp, #4]
	str r0, [r4, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208901c

	.global func_ov00_02089068
	arm_func_start func_ov00_02089068
func_ov00_02089068: ; 0x02089068
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	ldr r3, _02089164 ; =gMapManager
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	add r2, sp, #0x30
	bl _ZN10MapManager18func_ov00_02083968EjPc
	cmp r0, #0
	addeq sp, sp, #0x4c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldrb r0, [sp, #0x31]
	cmp r0, #0
	beq _020890b8
	cmp r0, #1
	beq _020890ec
	cmp r0, #2
	beq _02089120
	b _0208912c
_020890b8:
	ldr lr, [sp, #0x34]
	ldr ip, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str lr, [sp, #0x24]
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	b _0208912c
_020890ec:
	ldr r0, _02089164 ; =gMapManager
	add r1, sp, #0xc
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	add r0, sp, #0x34
	add r1, sp, #0xc
	add r2, sp, #0x24
	bl func_01ff9bc4
	add r0, sp, #0x40
	add r1, sp, #0xc
	add r2, sp, #0x18
	bl func_01ff9bc4
	b _0208912c
_02089120:
	add sp, sp, #0x4c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_0208912c:
	ldrsh r0, [sp, #0x32]
	mov r1, r4
	mvn ip, #0
	str r0, [sp]
	add r2, sp, #0x18
	add r3, sp, #0x24
	mov r0, r5
	str ip, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	bl func_ov00_02088d9c
	mov r0, #1
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02089164: .word gMapManager
	arm_func_end func_ov00_02089068

	.global func_ov00_02089168
	arm_func_start func_ov00_02089168
func_ov00_02089168: ; 0x02089168
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	cmp r3, #0
	mvn r3, #0
	movne r3, #1
	ldr ip, [sp, #0x10]
	mov lr, r1
	cmp r2, #0xa
	addls pc, pc, r2, lsl #2
	b _02089310
_02089190: ; jump table
	b _02089310 ; case 0
	b _02089310 ; case 1
	b _020891bc ; case 2
	b _020891e0 ; case 3
	b _02089208 ; case 4
	b _02089230 ; case 5
	b _02089258 ; case 6
	b _0208927c ; case 7
	b _020892a4 ; case 8
	b _020892cc ; case 9
	b _020892f4 ; case 10
_020891bc:
	mov r1, #0
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020891e0:
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02089208:
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02089230:
	mov r1, #0xf
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02089258:
	mov r1, #0xf
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_0208927c:
	mov r1, #0xf
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020892a4:
	mov r1, #0x1e
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020892cc:
	mov r1, #0x1e
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020892f4:
	mov r1, #0x1e
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov00_020884b4
_02089310:
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02089168

	.global func_ov00_02089318
	arm_func_start func_ov00_02089318
func_ov00_02089318: ; 0x02089318
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldrb r4, [sp, #0x18]
	mov lr, r1
	ldr ip, [sp, #0x1c]
	mvn r1, #0
	cmp r4, #0
	movne r1, #1
	cmp r2, #0xa
	addls pc, pc, r2, lsl #2
	b _02089494
_02089344: ; jump table
	b _02089494 ; case 0
	b _02089494 ; case 1
	b _02089370 ; case 2
	b _0208938c ; case 3
	b _020893b0 ; case 4
	b _020893d4 ; case 5
	b _020893f8 ; case 6
	b _02089414 ; case 7
	b _02089438 ; case 8
	b _0208945c ; case 9
	b _02089480 ; case 10
_02089370:
	str r1, [sp]
	mov r1, #0
	mov r2, lr
	stmib sp, {r1, ip}
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0208938c:
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020893b0:
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020893d4:
	str r1, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020893f8:
	str r1, [sp]
	mov r1, #0xf
	mov r2, lr
	stmib sp, {r1, ip}
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02089414:
	str r1, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02089438:
	str r1, [sp]
	mov r1, #0x1e
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0208945c:
	str r1, [sp]
	mov r1, #0x1e
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02089480:
	str r1, [sp]
	mov r1, #0x1e
	mov r2, lr
	stmib sp, {r1, ip}
	bl func_ov00_020888e8
_02089494:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02089318

	.global func_ov00_0208949c
	arm_func_start func_ov00_0208949c
func_ov00_0208949c: ; 0x0208949c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldrb ip, [sp, #0x1c]
	mov r4, r1
	mov lr, r2
	cmp ip, #0
	mvn r1, #0
	movne r1, #1
	ldr r2, [sp, #0x18]
	ldr ip, [sp, #0x20]
	cmp r3, #0xa
	addls pc, pc, r3, lsl #2
	b _02089674
_020894d0: ; jump table
	b _02089674 ; case 0
	b _02089674 ; case 1
	b _020894fc ; case 2
	b _02089524 ; case 3
	b _02089550 ; case 4
	b _0208957c ; case 5
	b _020895a8 ; case 6
	b _020895d0 ; case 7
	b _020895fc ; case 8
	b _02089628 ; case 9
	b _02089654 ; case 10
_020894fc:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089524:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0xf
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089550:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0x1e
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_0208957c:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0xf
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020895a8:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0xf
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020895d0:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0xf
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0x1e
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020895fc:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089628:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0xf
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089654:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
_02089674:
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208949c

	.global func_ov00_0208967c
	arm_func_start func_ov00_0208967c
func_ov00_0208967c: ; 0x0208967c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x130
	mov r9, r0
	mov r8, r1
	mov r7, r2
	bl func_ov00_02087f08
	cmp r0, #0
	addeq sp, sp, #0x130
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r0, _02089a24 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	addne sp, sp, #0x130
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [r7]
	add r0, r9, #0x200
	str r1, [sp, #0x54]
	ldr r2, [r7, #4]
	cmp r8, #7
	str r2, [sp, #0x58]
	ldr r1, [r7, #8]
	mov r4, #1
	str r1, [sp, #0x5c]
	ldrsh r6, [r0, #0x26]
	mov r5, #0x34
	addls pc, pc, r8, lsl #2
	b _02089770
_020896ec: ; jump table
	b _02089770 ; case 0
	b _02089770 ; case 1
	b _0208976c ; case 2
	b _02089770 ; case 3
	b _02089770 ; case 4
	b _0208970c ; case 5
	b _0208976c ; case 6
	b _0208973c ; case 7
_0208970c:
	ldr r8, [r9, #0x298]
	ldr r3, [r9, #0x290]
	add r0, sp, #0x54
	add r1, sp, #0x48
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r8, [sp, #0x50]
	bl func_01ff9ec0
	cmp r0, #0
	bne _02089770
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0208973c:
	ldrb r0, [sp, #0x150]
	cmp r0, #0
	movne r4, #0x1e
	ldr r0, [sp, #0x154]
	moveq r4, #5
	cmp r0, #1
	bne _02089760
	mov r5, #0x37
	b _02089764
_02089760:
	mov r5, #0x36
_02089764:
	mov r6, #0
	b _02089770
_0208976c:
	mov r5, #0x35
_02089770:
	ldr r1, [r9, #0x160]
	mov r0, r9
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _020897d8
	ldr r1, [r9, #0x15c]
	add r0, r9, #0x100
	str r1, [r9, #0x180]
	ldr r1, [r9, #0x164]
	str r1, [r9, #0x188]
	ldrb r1, [r9, #0x168]
	strb r1, [r9, #0x18c]
	ldr r1, [r9, #0x16c]
	str r1, [r9, #0x190]
	ldr r1, [r9, #0x170]
	str r1, [r9, #0x194]
	ldr r1, [r9, #0x174]
	str r1, [r9, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
_020897d8:
	str r5, [r9, #0x15c]
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #4
	str r5, [sp, #4]
	strb r0, [sp, #8]
	strh r3, [sp, #0x18]
	strh r3, [sp, #0x1a]
	mov r1, r3
_020897fc:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _020897fc
	ldr r1, [sp, #4]
	add r0, r9, #0x100
	str r1, [r9, #0x164]
	ldrb r1, [sp, #8]
	strb r1, [r9, #0x168]
	ldr r1, [sp, #0xc]
	str r1, [r9, #0x16c]
	ldr r1, [sp, #0x10]
	str r1, [r9, #0x170]
	ldr r1, [sp, #0x14]
	str r1, [r9, #0x174]
	ldrsh r1, [sp, #0x18]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1a]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x1c]
	ldrh r1, [sp, #0x1e]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	ldr r0, [r9, #0x15c]
	bl func_ov00_02087d84
	add r8, sp, #0xc8
	mov ip, r0
	mov r5, #6
_02089870:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02089870
	ldmia ip, {r0, r1}
	stmia r8, {r0, r1}
	ldr r3, [r7]
	ldr r0, [sp, #0x118]
	str r3, [sp, #0x3c]
	ldr r1, [r7, #4]
	mov r5, #0
	str r1, [sp, #0x40]
	ldr r1, [r7, #8]
	str r1, [sp, #0x44]
	ldr r1, [r9, #0x154]
	ldr r2, [r1, #0x34]
	str r3, [r2, #8]
	ldr r1, [sp, #0x40]
	mov r3, #0
	str r1, [r2, #0xc]
	ldr r1, [sp, #0x44]
	str r1, [r2, #0x10]
	ldr r1, [r9, #0x154]
	add r2, sp, #0x20
	ldr r1, [r1, #0x34]
	strh r6, [r1, #0x14]
	ldr r1, [r9, #0x160]
	cmp r1, #0xd
	mov r1, #0xd
	str r1, [r9, #0x160]
	str r1, [sp, #0xcc]
	str r0, [r9, #0x1a4]
	str r3, [r9, #0x1a8]
	mov r0, #0xff
	movne r5, #1
	str r3, [sp, #0x20]
	strb r0, [sp, #0x24]
	strh r3, [sp, #0x34]
	strh r3, [sp, #0x36]
	mov r1, r3
_02089910:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _02089910
	ldr r0, _02089a28 ; =gMapManager
	ldrb r2, [r9, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x20
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldr r0, [sp, #0x20]
	bl func_ov00_02087d84
	add r8, sp, #0x60
	mov ip, r0
	mov r7, #6
_0208994c:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _0208994c
	ldmia ip, {r0, r1}
	stmia r8, {r0, r1}
	ldr r0, [sp, #0x64]
	cmp r0, #1
	beq _020899a8
	ldr r0, [sp, #0x11c]
	str r6, [sp, #0xdc]
	cmp r0, #0
	ldreq r0, [sp, #0x70]
	streq r0, [sp, #0xd8]
	ldr r0, [sp, #0x108]
	cmp r0, #0
	ldreq r0, [sp, #0x6c]
	streq r0, [sp, #0xd4]
	ldr r0, [sp, #0x124]
	cmp r0, #0
	ldreq r0, [sp, #0x78]
	streq r0, [sp, #0xe0]
	b _020899b4
_020899a8:
	cmp r5, #0
	movne r0, #2
	strne r0, [r9, #0x1a4]
_020899b4:
	mov r2, #0
	str r2, [sp]
	add r1, sp, #0xc8
	mov r0, r9
	add r2, r9, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r9, #0x154]
	ldr r0, [r9, #0x160]
	mov r2, #0
	ldr r0, [r1, r0, lsl #2]
	add r1, sp, #0x3c
	str r2, [r0, #0x18]
	ldr r3, [r9, #0x154]
	ldr r2, [r9, #0x160]
	mov r0, r9
	ldr r3, [r3, r2, lsl #2]
	mov r2, r6
	str r4, [r3, #0x1c]
	bl func_ov00_02089c50
	ldr r0, [sp, #0x3c]
	str r0, [r9, #0x2a8]
	ldr r0, [sp, #0x40]
	str r0, [r9, #0x2ac]
	ldr r0, [sp, #0x44]
	str r0, [r9, #0x2b0]
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02089a24: .word gAdventureFlags
_02089a28: .word gMapManager
	arm_func_end func_ov00_0208967c

	.global func_ov00_02089a2c
	arm_func_start func_ov00_02089a2c
func_ov00_02089a2c: ; 0x02089a2c
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bgt _02089a58
	bge _02089a60
	cmp r1, #6
	bgt _02089a7c
	cmp r1, #5
	blt _02089a7c
	cmpne r1, #6
	beq _02089a60
	b _02089a7c
_02089a58:
	cmp r1, #0xd
	bne _02089a7c
_02089a60:
	ldrb r1, [r0, #0x1b9]
	cmp r1, #0
	ldreqb r0, [r0, #0x1ba]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
_02089a7c:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02089a2c

	.global func_ov00_02089a84
	arm_func_start func_ov00_02089a84
func_ov00_02089a84: ; 0x02089a84
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bgt _02089ab0
	bge _02089ab8
	cmp r1, #6
	bgt _02089ac0
	cmp r1, #5
	blt _02089ac0
	cmpne r1, #6
	beq _02089ab8
	b _02089ac0
_02089ab0:
	cmp r1, #0xd
	bne _02089ac0
_02089ab8:
	ldr r0, [r0, #0x1a4]
	bx lr
_02089ac0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02089a84

	.global func_ov00_02089ac8
	arm_func_start func_ov00_02089ac8
func_ov00_02089ac8: ; 0x02089ac8
	ldr r1, [r0, #0x160]
	cmp r1, #5
	cmpne r1, #6
	cmpne r1, #0xc
	bne _02089af8
	ldrb r1, [r0, #0x1b9]
	cmp r1, #0
	ldreqb r0, [r0, #0x1ba]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
_02089af8:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02089ac8

	.global func_ov00_02089b00
	arm_func_start func_ov00_02089b00
func_ov00_02089b00: ; 0x02089b00
	ldrb r0, [r0, #0x2ec]
	bx lr
	arm_func_end func_ov00_02089b00

	.global func_ov00_02089b08
	arm_func_start func_ov00_02089b08
func_ov00_02089b08: ; 0x02089b08
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x15c]
	cmp r1, #3
	beq _02089b34
	mov r2, #0
	mov r3, r2
	mov r1, #3
	bl func_ov00_020872e8
	mov r0, #1
	strb r0, [r4, #0x2ec]
_02089b34:
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208df04
	mov r0, r4
	bl func_ov00_0208a464
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02089b08

	.global func_ov00_02089b50
	arm_func_start func_ov00_02089b50
func_ov00_02089b50: ; 0x02089b50
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x154]
	ldr r0, [r4, #0x160]
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x2c]
	blx r2
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208df04
	mov r0, r4
	bl func_ov00_0208a464
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02089b50

	.global func_ov00_02089b88
	arm_func_start func_ov00_02089b88
func_ov00_02089b88: ; 0x02089b88
	mov r1, #0
	strb r1, [r0, #0x2ec]
	bx lr
	arm_func_end func_ov00_02089b88

	.global func_ov00_02089b94
	arm_func_start func_ov00_02089b94
func_ov00_02089b94: ; 0x02089b94
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0xc
	add r2, r0, #0x200
	ldrh r3, [r2, #0x26]
	mov r2, r1
	ldr r4, _02089c4c ; =data_02050f54
	mov r1, r3, asr #0x4
	mov r3, r1, lsl #0x1
	mov r5, r3, lsl #0x1
	add r1, r3, #1
	mov r3, r1, lsl #0x1
	ldrsh r8, [r4, r5]
	ldrsh r5, [r4, r3]
	ldr r1, [r0, #0x248]
	ldr r4, [r0, #0x244]
	ldr lr, [r0, #0x240]
	smull r0, r3, r4, r8
	adds r9, r0, #0x800
	smull r7, r6, r1, r8
	smull r8, r0, r1, r5
	adc r3, r3, #0
	adds r1, r8, #0x800
	mov ip, r9, lsr #0xc
	smull r8, r5, r4, r5
	adc r0, r0, #0
	adds r8, r8, #0x800
	adc r5, r5, #0
	adds r4, r7, #0x800
	mov r9, r1, lsr #0xc
	mov r7, r8, lsr #0xc
	orr r9, r9, r0, lsl #20
	adc r1, r6, #0
	mov r4, r4, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r4, r4, r1, lsl #20
	orr r7, r7, r5, lsl #20
	add r6, ip, r9
	sub r3, r7, r4
	add r1, sp, #0
	mov r0, r2
	str r6, [sp]
	str lr, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02089c4c: .word data_02050f54
	arm_func_end func_ov00_02089b94

	.global func_ov00_02089c50
	arm_func_start func_ov00_02089c50
func_ov00_02089c50: ; 0x02089c50
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0xc
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	add r2, r3, #1
	ldr r4, _02089d08 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r8, [r4, r3]
	ldrsh r5, [r4, r2]
	ldr r3, [r0, #0x248]
	ldr r4, [r0, #0x244]
	ldr lr, [r0, #0x240]
	smull r7, r6, r3, r8
	smull r0, r8, r4, r8
	adds r9, r0, #0x800
	mov r2, r1
	smull r1, r0, r3, r5
	adc r3, r8, #0
	adds r1, r1, #0x800
	mov ip, r9, lsr #0xc
	smull r8, r5, r4, r5
	adc r0, r0, #0
	adds r8, r8, #0x800
	adc r5, r5, #0
	adds r4, r7, #0x800
	mov r9, r1, lsr #0xc
	mov r7, r8, lsr #0xc
	orr r9, r9, r0, lsl #20
	adc r1, r6, #0
	mov r4, r4, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r4, r4, r1, lsl #20
	orr r7, r7, r5, lsl #20
	add r6, ip, r9
	sub r3, r7, r4
	add r1, sp, #0
	mov r0, r2
	str r6, [sp]
	str lr, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02089d08: .word data_02050f54
	arm_func_end func_ov00_02089c50

	.global func_ov00_02089d0c
	arm_func_start func_ov00_02089d0c
func_ov00_02089d0c: ; 0x02089d0c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #0x160]
	cmp r1, #0xd
	addls pc, pc, r1, lsl #2
	b _0208a190
_02089d28: ; jump table
	b _0208a190 ; case 0
	b _0208a190 ; case 1
	b _0208a190 ; case 2
	b _0208a190 ; case 3
	b _0208a298 ; case 4
	b _02089f10 ; case 5
	b _02089d60 ; case 6
	b _0208a190 ; case 7
	b _0208a190 ; case 8
	b _0208a190 ; case 9
	b _0208a190 ; case 10
	b _0208a190 ; case 11
	b _02089d60 ; case 12
	b _0208a050 ; case 13
_02089d60:
	ldr r0, [r4, #0x154]
	cmp r1, #0xc
	ldr r0, [r0, r1, lsl #2]
	bne _02089d80
	ldr r0, [r0, #0x18]
	cmp r0, #0
	ble _02089d8c
	b _0208a298
_02089d80:
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bgt _0208a298
_02089d8c:
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	ldrlt r0, [r4, #0x1a8]
	cmplt r0, #0
	blt _0208a298
	ldr r6, [r4, #0x158]
	mov r0, r6
	bl func_ov00_020a0508
	ldr r1, [r4, #0x1a4]
	mov r5, r0
	cmp r1, #0
	mov r7, #0
	blt _02089df4
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a4]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	mla r5, r1, r3, r5
	adds r0, r7, #0x80000000
	adc r7, r5, #0
	b _02089e30
_02089df4:
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	blt _02089e30
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a8]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	mla r5, r1, r3, r5
	adds r0, r7, #0x80000000
	adc r7, r5, #0
_02089e30:
	add r0, r6, #0x20c
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x14]
	blx r2
	ldr r1, _0208a308 ; =0x0b60b60b
	mov r2, #0xb6
	umull r5, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r0, r5, #0
	adc r0, r3, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r4, #4]
	add r0, r6, #0xcc
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x7c
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x14]
	blx r2
	mov r5, r0
	add r0, r6, #0x2c
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x260]
	str r5, [r4, #0x264]
	str r8, [r4, #0x268]
	add r0, r6, #0x1bc
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x16c
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r1, r7
	mov r5, r0
	add r0, r6, #0x11c
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x26c]
	str r5, [r4, #0x270]
	str r8, [r4, #0x274]
	b _0208a298
_02089f10:
	ldr r0, [r4, #0x154]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bgt _0208a298
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	blt _0208a298
	ldr r6, [r4, #0x158]
	mov r0, r6
	bl func_ov00_020a0508
	mov r5, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a4]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	add r0, r6, #0x20c
	ldr r2, [r0]
	mla r5, r1, r3, r5
	adds r1, r7, #0x80000000
	adc r5, r5, #0
	ldr r2, [r2, #0x14]
	mov r1, r5
	blx r2
	ldr r2, _0208a308 ; =0x0b60b60b
	mov r3, #0xb6
	mov r7, r0, asr #0x1f
	mov r1, r5
	umull ip, r8, r0, r2
	adds ip, ip, #0
	mla r8, r0, r3, r8
	mla r8, r7, r2, r8
	adc r0, r8, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r4, #4]
	add r0, r6, #0xcc
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x7c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x2c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x260]
	str r7, [r4, #0x264]
	str r8, [r4, #0x268]
	add r0, r6, #0x1bc
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x16c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r1, r5
	mov r5, r0
	add r0, r6, #0x11c
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x26c]
	str r5, [r4, #0x270]
	str r7, [r4, #0x274]
	b _0208a298
_0208a050:
	ldr r0, [r4, #0x154]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bgt _0208a298
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	blt _0208a298
	ldr r6, [r4, #0x158]
	mov r0, r6
	bl func_ov00_020a0508
	mov r5, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a4]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	add r0, r6, #0x20c
	ldr r2, [r0]
	mla r5, r1, r3, r5
	adds r1, r7, #0x80000000
	adc r5, r5, #0
	ldr r2, [r2, #0x14]
	mov r1, r5
	blx r2
	ldr r2, _0208a308 ; =0x0b60b60b
	mov r3, #0xb6
	mov r7, r0, asr #0x1f
	mov r1, r5
	umull ip, r8, r0, r2
	adds ip, ip, #0
	mla r8, r0, r3, r8
	mla r8, r7, r2, r8
	adc r0, r8, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r4, #4]
	add r0, r6, #0xcc
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x7c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x2c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x260]
	str r7, [r4, #0x264]
	str r8, [r4, #0x268]
	add r0, r6, #0x1bc
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x16c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r1, r5
	mov r5, r0
	add r0, r6, #0x11c
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x26c]
	str r5, [r4, #0x270]
	str r7, [r4, #0x274]
	b _0208a298
_0208a190:
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x24c]
	ldr r2, [r4, #0x25c]
	add r0, r4, #0x23c
	mov r3, #0
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x258]
	ldr r2, [r4, #0x25c]
	add r0, r4, #0x248
	mov r3, #0
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x250]
	ldr r2, [r4, #0x25c]
	add r0, r4, #0x240
	mov r3, #0
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x254]
	add r0, r4, #0x244
	ldr r2, [r4, #0x25c]
	mov r3, #0
	bl func_0202b418
	add r0, r4, #0x224
	add r2, r4, #0x200
	ldrsh r1, [r2, #0x28]
	ldrsh r3, [r2, #0x2e]
	mov r2, #0x28
	smulbb r2, r3, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_0202b154
	add r0, r4, #0x26
	add r0, r0, #0x200
	add r2, r4, #0x200
	ldrsh r1, [r2, #0x2a]
	ldrsh r3, [r2, #0x30]
	mov r2, #0xa
	smulbb r2, r3, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_0202b154
	mov r2, #0
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x32]
	cmp r0, #0
	beq _0208a26c
	mov r0, r0, lsl #0xc
	bl func_01ff991c
	mov r2, r0
_0208a26c:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x2c]
	add r0, r4, #4
	bl func_0202b3bc
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r2, [r4, #0x2c4]
	add r0, r4, #0x26c
	add r1, r4, #0x2a8
	mov r3, #0
	bl func_0202b4e4
_0208a298:
	ldr r0, [r4, #0x150]
	mov r5, #0
	mov r3, #1
_0208a2a4:
	mov r1, r5, lsr #0x5
	add r1, r0, r1, lsl #2
	ldr r1, [r1, #4]
	and r2, r5, #0x1f
	tst r1, r3, lsl r2
	bne _0208a2cc
	add r5, r5, #1
	cmp r5, #2
	blo _0208a2a4
	mov r3, #0
_0208a2cc:
	cmp r3, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #4
	bl func_ov00_020a19c8
	add r0, r4, #0x260
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bc4
	add r0, r4, #0x26c
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0208a308: .word 0x0b60b60b
	arm_func_end func_ov00_02089d0c

	.global func_ov00_0208a30c
	arm_func_start func_ov00_0208a30c
func_ov00_0208a30c: ; 0x0208a30c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r4, r0
	mov r0, r6
	bl func_ov00_0208e680
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r5, #0
	add r2, sp, #8
	add r3, sp, #4
	mov r0, r4
	mov r1, r6
	str r5, [sp]
	bl func_01ffe468
	ldr r0, [sp, #8]
	cmp r0, #0
	blt _0208a374
	cmp r0, #0xff
	bgt _0208a374
	ldr r0, [sp, #4]
	cmp r0, #0
	blt _0208a374
	cmp r0, #0xbf
	ble _0208a378
_0208a374:
	mov r5, #1
_0208a378:
	mov r1, #0
	str r1, [sp]
	add r2, sp, #8
	add r3, sp, #4
	mov r0, r4
	add r1, r6, #0xc
	bl func_01ffe468
	ldr r0, [sp, #8]
	cmp r0, #0
	blt _0208a3bc
	cmp r0, #0xff
	bgt _0208a3bc
	ldr r0, [sp, #4]
	cmp r0, #0
	blt _0208a3bc
	cmp r0, #0xbf
	ble _0208a3c0
_0208a3bc:
	mov r5, #1
_0208a3c0:
	cmp r5, #0
	beq _0208a414
	ldr r0, [r4, #0x24c]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [r4, #0x24c]
	ldr r0, [r4, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	bne _0208a3f8
	ldr r0, [r4, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x18]
_0208a3f8:
	ldr r0, [r4, #0x24c]
	add sp, sp, #0xc
	cmp r0, r1
	strge r1, [r4, #0x24c]
	mov r0, #0
	str r0, [r4, #0x1ac]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0208a414:
	ldr r0, [r4, #0x1ac]
	add r0, r0, #1
	cmp r0, #0x2d
	addle sp, sp, #0xc
	str r0, [r4, #0x1ac]
	ldmleia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x24c]
	mov r0, #0x68
	sub r3, r1, #0x66
	sub r3, r3, #0x200
	str r3, [r4, #0x24c]
	ldr r2, [r4, #0x15c]
	ldr r1, _0208a460 ; =data_ov00_020d8ac0
	mul r0, r2, r0
	ldr r0, [r1, r0]
	cmp r3, r0
	strle r0, [r4, #0x24c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0208a460: .word data_ov00_020d8ac0
	arm_func_end func_ov00_0208a30c

	.global func_ov00_0208a464
	arm_func_start func_ov00_0208a464
func_ov00_0208a464: ; 0x0208a464
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r6, r0
	ldr r1, [r6, #0x26c]
	str r1, [r6, #0x308]
	ldr r1, [r6, #0x270]
	str r1, [r6, #0x30c]
	ldr r1, [r6, #0x274]
	str r1, [r6, #0x310]
	ldr r1, [r6, #0x26c]
	str r1, [r6, #0x314]
	ldr r1, [r6, #0x270]
	str r1, [r6, #0x318]
	ldr r1, [r6, #0x274]
	str r1, [r6, #0x31c]
	bl func_ov00_02088244
	cmp r0, #0
	beq _0208a4d0
	mov r3, #0x8000
	mov r2, #0
	add r1, sp, #0x50
	add r0, r6, #0x308
	str r3, [sp, #0x50]
	str r2, [sp, #0x54]
	str r3, [sp, #0x58]
	bl func_ov00_0208edd8
	b _0208a77c
_0208a4d0:
	ldr r1, _0208a844 ; =gMapManager
	add r0, sp, #0x18
	ldr r1, [r1]
	bl _ZN10MapManager18func_ov00_02084100EiPS_
	ldrsh r2, [r6, #4]
	add r1, r6, #0x260
	mov r0, #0
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, r6, #0x1c
	str r3, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	add r1, sp, #0x44
	str r1, [sp, #0x10]
	mov r1, r0
	mov r2, r0
	str r0, [sp, #0x14]
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r2, [r6, #4]
	add r0, r6, #0x260
	mov r1, #0
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, r6, #0x1c
	str r3, [sp, #4]
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	add r0, sp, #0x2c
	str r0, [sp, #0x10]
	mov r2, r1
	str r1, [sp, #0x14]
	mov r0, #0xff
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x38
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r1, #0xbf
	mov r2, r0
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x20
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r2, #0
	str r2, [sp, #0x14]
	mov r0, #0xff
	mov r1, #0xbf
	mov r3, #0x59
	bl func_01ffb7ec
	ldr r1, [sp, #0x48]
	mov r0, #0x1000
	add r1, r1, #0x3000
	rsb r0, r0, #0
	str r1, [sp, #0x48]
	str r0, [sp, #0x24]
	add r0, r6, #0x308
	add r1, sp, #0x44
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x2c
	bl func_ov00_0208ed74
	add r1, sp, #0x38
	add r0, r6, #0x308
	bl func_ov00_0208ed74
	add r1, sp, #0x20
	add r0, r6, #0x308
	bl func_ov00_0208ed74
	ldr r0, _0208a848 ; =data_027e0f94
	ldrsh r2, [r6, #4]
	ldr r4, [sp, #0x1c]
	ldr r0, [r0, #4]
	add r1, r6, #0x260
	str r2, [sp]
	ldr r3, [r6, #8]
	cmp r4, r0
	str r3, [sp, #4]
	str r1, [sp, #8]
	add r2, r6, #0x1c
	movle r4, r0
	str r2, [sp, #0xc]
	add r1, sp, #0x44
	mov r0, #0
	str r1, [sp, #0x10]
	mov r1, r0
	mov r2, r4
	str r0, [sp, #0x14]
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x2c
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r1, #0
	mov r2, r4
	str r1, [sp, #0x14]
	mov r0, #0xff
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x38
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	mov r2, r4
	str r0, [sp, #0x14]
	mov r1, #0xbf
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	mov r2, r4
	add r3, r6, #0x260
	str r0, [sp]
	ldr r4, [r6, #8]
	add r1, r6, #0x1c
	str r4, [sp, #4]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0xff
	mov r1, #0xbf
	mov r3, #0x59
	bl func_01ffb7ec
	ldr r1, [sp, #0x48]
	add r0, r6, #0x308
	add r1, r1, #0x3000
	str r1, [sp, #0x48]
	add r1, sp, #0x44
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x2c
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x38
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x20
	bl func_ov00_0208ed74
_0208a77c:
	ldr r0, _0208a844 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldr r1, _0208a844 ; =gMapManager
	mov r4, r0
	ldr r0, [r1]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	ldr r1, _0208a844 ; =gMapManager
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r6, #0x308]
	bl _ZN10MapManager18func_ov00_020839d4Ev
	strb r0, [r6, #0x320]
	ldr r0, _0208a844 ; =gMapManager
	ldr r1, [r6, #0x310]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020839f8Ev
	strb r0, [r6, #0x321]
	ldr r0, _0208a844 ; =gMapManager
	ldr r1, [r6, #0x314]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020839d4Ev
	and r1, r0, #0xff
	add r0, r1, #2
	strb r0, [r6, #0x322]
	ldrb r0, [r6, #0x320]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x320]
	ldrb r0, [r6, #0x322]
	cmp r0, r4
	subge r0, r4, #1
	strgeb r0, [r6, #0x322]
	ldr r0, _0208a844 ; =gMapManager
	ldr r1, [r6, #0x31c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020839f8Ev
	and r1, r0, #0xff
	add r0, r1, #1
	strb r0, [r6, #0x323]
	ldrb r0, [r6, #0x321]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x321]
	ldrb r0, [r6, #0x323]
	cmp r0, r5
	subge r0, r5, #1
	strgeb r0, [r6, #0x323]
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0208a844: .word gMapManager
_0208a848: .word data_027e0f94
	arm_func_end func_ov00_0208a464

	.global func_ov00_0208a84c
	arm_func_start func_ov00_0208a84c
func_ov00_0208a84c: ; 0x0208a84c
	cmp r1, #0xd
	addls pc, pc, r1, lsl #2
	b _0208a898
_0208a858: ; jump table
	b _0208a898 ; case 0
	b _0208a898 ; case 1
	b _0208a898 ; case 2
	b _0208a898 ; case 3
	b _0208a890 ; case 4
	b _0208a890 ; case 5
	b _0208a890 ; case 6
	b _0208a898 ; case 7
	b _0208a898 ; case 8
	b _0208a898 ; case 9
	b _0208a898 ; case 10
	b _0208a898 ; case 11
	b _0208a898 ; case 12
	b _0208a890 ; case 13
_0208a890:
	mov r0, #0
	bx lr
_0208a898:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208a84c

	.global func_ov00_0208a8a0
	arm_func_start func_ov00_0208a8a0
func_ov00_0208a8a0: ; 0x0208a8a0
	cmp r1, #4
	cmpne r1, #0xd
	bne _0208a8b4
	mov r0, #0
	bx lr
_0208a8b4:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208a8a0

	.global func_ov00_0208a8bc
	arm_func_start func_ov00_0208a8bc
func_ov00_0208a8bc: ; 0x0208a8bc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, #0x2000
	mov r2, #0
	add r1, sp, #0
	add r0, r0, #0x2f0
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_0208edd8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208a8bc

	.global func_ov00_0208a8ec
	arm_func_start func_ov00_0208a8ec
func_ov00_0208a8ec: ; 0x0208a8ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0208ac68
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0208aa74
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208a8ec

	.global func_ov00_0208a91c
	arm_func_start func_ov00_0208a91c
func_ov00_0208a91c: ; 0x0208a91c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0x28
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0208a940:
	sub r4, r4, #0x28
	mov r0, r4
	bl func_ov00_020a0368
	subs r5, r5, #1
	bne _0208a940
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208a91c

	.global func_ov00_0208a958
	arm_func_start func_ov00_0208a958
func_ov00_0208a958: ; 0x0208a958
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r3, [r6]
	ldr r2, [r6, #4]
	mov r0, #0x28
	mla r4, r2, r0, r3
	mov r5, r1
	sub r1, r4, r5
	ldr r2, _0208aa38 ; =0x66666667
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #4
	subs r0, r3, #1
	beq _0208aa08
	add ip, r5, #0x28
	mov lr, r5
	cmp ip, r4
	bhs _0208aa08
_0208a9a4:
	mov r8, ip
	mov r7, lr
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	add r7, ip, #0x1c
	add r3, lr, #0x1c
	mov r2, #3
_0208a9c8:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0208a9c8
	ldrb r0, [r7]
	strb r0, [r3]
	ldr r0, [ip, #0x24]
	add ip, ip, #0x28
	str r0, [lr, #0x24]
	cmp ip, r4
	add lr, lr, #0x28
	blo _0208a9a4
_0208aa08:
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r6, #4]
	mov r0, #0x28
	sub r2, r1, #1
	str r2, [r6, #4]
	ldr r1, [r6]
	mla r0, r2, r0, r1
	bl func_ov00_020a0368
	mov r0, r5
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0208aa38: .word 0x66666667
	arm_func_end func_ov00_0208a958

	.global func_ov00_0208aa3c
	arm_func_start func_ov00_0208aa3c
func_ov00_0208aa3c: ; 0x0208aa3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	cmp r4, r0
	blo _0208aa60
	ldr r0, _0208aa70 ; =data_ov00_020e2568
	bl func_02045810
	bl func_02042d50
_0208aa60:
	ldr r1, [r5]
	mov r0, #0x28
	mla r0, r4, r0, r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0208aa70: .word data_ov00_020e2568
	arm_func_end func_ov00_0208aa3c

	.global func_ov00_0208aa74
	arm_func_start func_ov00_0208aa74
func_ov00_0208aa74: ; 0x0208aa74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_0208ae28
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0208ac68
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0208add4
	ldr r3, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x28
	mla r2, r3, r0, r1
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x18]
	mla ip, r1, r0, r2
	cmp r6, #0
	mov lr, r6
	beq _0208ab64
_0208ab04:
	mov r8, r5
	mov r7, ip
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	add r7, r5, #0x1c
	add r3, ip, #0x1c
	mov r2, #3
_0208ab28:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0208ab28
	ldrb r0, [r7]
	subs lr, lr, #1
	strb r0, [r3]
	ldr r0, [r5, #0x24]
	str r0, [ip, #0x24]
	add ip, ip, #0x28
	bne _0208ab04
_0208ab64:
	ldr r1, [sp, #0xc]
	mov r0, #0x28
	add r1, r1, r6
	str r1, [sp, #0xc]
	ldr r5, [r4]
	ldr r1, [r4, #4]
	mov r3, #0
	mla ip, r1, r0, r5
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r3, [sp, #2]
	mla lr, r1, r0, r2
	cmp ip, r5
	bls _0208ac1c
_0208ab9c:
	sub ip, ip, #0x28
	subs lr, lr, #0x28
	beq _0208abfc
	mov r7, ip
	mov r6, lr
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r6, ip, #0x1c
	add r3, lr, #0x1c
	mov r2, #3
_0208abcc:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0208abcc
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r0, [ip, #0x24]
	str r0, [lr, #0x24]
_0208abfc:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp ip, r5
	bhi _0208ab9c
_0208ac1c:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0208ad38
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0208aa74

	.global func_ov00_0208ac68
	arm_func_start func_ov00_0208ac68
func_ov00_0208ac68: ; 0x0208ac68
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _0208ad2c ; =0x06666666
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208ac90
	bl func_0204dd9c
_0208ac90:
	ldr r0, _0208ad30 ; =0x02222222
	cmp r4, r0
	bhs _0208acdc
	add r1, r4, #1
	ldr r0, _0208ad34 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208acdc:
	cmp r4, r0, lsl #1
	bhs _0208ad18
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208ad18:
	ldr r0, _0208ad2c ; =0x06666666
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0208ad2c: .word 0x06666666
_0208ad30: .word 0x02222222
_0208ad34: .word 0xcccccccd
	arm_func_end func_ov00_0208ac68

	.global func_ov00_0208ad38
	arm_func_start func_ov00_0208ad38
func_ov00_0208ad38: ; 0x0208ad38
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	mov r0, #0x28
	mla r5, r1, r0, r2
	ldr r1, [r4, #4]
	mla r6, r1, r0, r5
	cmp r6, r5
	bls _0208ad74
_0208ad60:
	sub r6, r6, #0x28
	mov r0, r6
	bl func_ov00_020a0368
	cmp r6, r5
	bhi _0208ad60
_0208ad74:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl func_ov00_0208ad8c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208ad38

	.global func_ov00_0208ad8c
	arm_func_start func_ov00_0208ad8c
func_ov00_0208ad8c: ; 0x0208ad8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0208adc8
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208ae58
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0208adc8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208ad8c

	.global func_ov00_0208add4
	arm_func_start func_ov00_0208add4
func_ov00_0208add4: ; 0x0208add4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0208ae20 ; =0x06666666
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0208adf0
	bl func_0204dd9c
_0208adf0:
	ldr r0, _0208ae24 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, #0x28
	mul r0, r4, r0
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0208ae20: .word 0x06666666
_0208ae24: .word data_027e0f80
	arm_func_end func_ov00_0208add4

	.global func_ov00_0208ae28
	arm_func_start func_ov00_0208ae28
func_ov00_0208ae28: ; 0x0208ae28
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0208ae50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ae28

	.global func_ov00_0208ae50
	arm_func_start func_ov00_0208ae50
func_ov00_0208ae50: ; 0x0208ae50
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0208ae50

	.global func_ov00_0208ae58
	arm_func_start func_ov00_0208ae58
func_ov00_0208ae58: ; 0x0208ae58
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0x28
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0208ae7c:
	sub r4, r4, #0x28
	mov r0, r4
	bl func_ov00_020a0368
	subs r5, r5, #1
	bne _0208ae7c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208ae58

	.global func_ov00_0208ae94
	arm_func_start func_ov00_0208ae94
func_ov00_0208ae94: ; 0x0208ae94
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_ov00_0208726c
	ldr r0, [r4, #8]
	mov r1, #0
	bl func_ov00_0208726c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ae94

	.global func_ov00_0208aed8
	arm_func_start func_ov00_0208aed8
func_ov00_0208aed8: ; 0x0208aed8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x104
	mov r5, #0
	mov r0, #0xff
	add r3, sp, #0x18
	mov r4, r1
	str r5, [sp, #0x18]
	strb r0, [sp, #0x1c]
	strh r5, [sp, #0x2c]
	strh r5, [sp, #0x2e]
	mov r2, r5
_0208af04:
	add r0, r3, r5, lsl #1
	add r5, r5, #1
	strh r2, [r0, #0x18]
	cmp r5, #2
	blo _0208af04
	ldr r0, _0208b114 ; =gMapManager
	add r1, sp, #0x18
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083928EPci
	ldr r0, [sp, #0x18]
	cmp r0, #0x31
	bne _0208b0dc
	ldr r0, _0208b118 ; =data_027e0f64
	add r1, sp, #0x9c
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r0, #4
	bl func_ov00_02087d84
	ldr r1, [r0]
	ldr r7, [sp, #0xa8]
	str r1, [sp, #0x34]
	ldr r1, [r0, #4]
	ldr r6, [sp, #0xac]
	str r1, [sp, #0x38]
	ldr r1, [r0, #8]
	ldr r5, [sp, #0xb0]
	str r1, [sp, #0x3c]
	ldr r1, [r0, #0xc]
	ldr lr, [sp, #0xb4]
	str r1, [sp, #0x40]
	ldr r1, [r0, #0x10]
	ldr ip, [sp, #0xb8]
	str r1, [sp, #0x44]
	ldr r1, [r0, #0x14]
	ldr r2, [sp, #0xbc]
	str r1, [sp, #0x48]
	ldr r3, [r0, #0x18]
	ldr r1, [sp, #0xc0]
	str r3, [sp, #0x4c]
	ldr r8, [r0, #0x1c]
	add r3, sp, #0xc
	str r8, [sp, #0x50]
	ldr r8, [r0, #0x20]
	str r8, [sp, #0x54]
	ldr r8, [r0, #0x24]
	str r8, [sp, #0x58]
	ldr r8, [r0, #0x28]
	str r8, [sp, #0x5c]
	ldr r8, [r0, #0x2c]
	str r8, [sp, #0x60]
	ldr r8, [r0, #0x30]
	str r8, [sp, #0x64]
	ldr r8, [r0, #0x34]
	str r8, [sp, #0x68]
	ldr r8, [r0, #0x38]
	str r8, [sp, #0x6c]
	ldr r8, [r0, #0x3c]
	str r8, [sp, #0x70]
	ldr r8, [r0, #0x40]
	str r8, [sp, #0x74]
	ldr r8, [r0, #0x44]
	str r8, [sp, #0x78]
	ldr r8, [r0, #0x48]
	str r8, [sp, #0x7c]
	ldr r8, [r0, #0x4c]
	str r8, [sp, #0x80]
	ldr r8, [r0, #0x50]
	str r8, [sp, #0x84]
	ldr r8, [r0, #0x54]
	str r8, [sp, #0x88]
	ldr r8, [r0, #0x58]
	str r8, [sp, #0x8c]
	ldr r8, [r0, #0x5c]
	str r8, [sp, #0x90]
	ldrb r8, [r0, #0x60]
	strb r8, [sp, #0x94]
	ldrb r8, [r0, #0x61]
	strb r8, [sp, #0x95]
	ldrb r8, [r0, #0x62]
	strb r8, [sp, #0x96]
	ldrb r8, [r0, #0x63]
	strb r8, [sp, #0x97]
	ldrb r0, [r0, #0x64]
	str r7, [sp, #0x40]
	str r6, [sp, #0x44]
	str r5, [sp, #0x48]
	str lr, [sp, #0x4c]
	str ip, [sp, #0x50]
	strb r0, [sp, #0x98]
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x20
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x48]
	mov r0, #2
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0208b118 ; =data_027e0f64
	add r3, sp, #0x34
	ldr r0, [r0]
	mov r2, r4
	ldr r0, [r0, #4]
	mov r1, #0xf
	bl func_ov00_020888e8
	add sp, sp, #0x104
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0208b0dc:
	mov r1, #0
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0208b118 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	mov r2, r4
	ldr r0, [r0, #4]
	mov r1, #0xf
	mov r3, #2
	bl func_ov00_020884b4
	add sp, sp, #0x104
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0208b114: .word gMapManager
_0208b118: .word data_027e0f64
	arm_func_end func_ov00_0208aed8

	.global func_ov00_0208b11c
	arm_func_start func_ov00_0208b11c
func_ov00_0208b11c: ; 0x0208b11c
	stmdb sp!, {r3, lr}
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	arm_func_end func_ov00_0208b11c

	.global func_ov00_0208b12c
	arm_func_start func_ov00_0208b12c
func_ov00_0208b12c: ; 0x0208b12c
	ldr r2, [r0]
	ldr r2, [r2, #4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b12c

	.global func_ov00_0208b13c
	arm_func_start func_ov00_0208b13c
func_ov00_0208b13c: ; 0x0208b13c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	bl func_ov00_02086e80
	ldr r0, [r4, #8]
	bl func_ov00_02086e80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b13c

	.global func_ov00_0208b158
	arm_func_start func_ov00_0208b158
func_ov00_0208b158: ; 0x0208b158
	ldr r1, _0208b178 ; =data_027e077c
	ldr r2, _0208b17c ; =data_02056be4
	ldr r1, [r1]
	ldrb r1, [r2, r1]
	tst r1, #1
	ldrne r0, [r0, #4]
	ldreq r0, [r0, #8]
	bx lr
	.align 2, 0
_0208b178: .word data_027e077c
_0208b17c: .word data_02056be4
	arm_func_end func_ov00_0208b158

	.global func_ov00_0208b180
	arm_func_start func_ov00_0208b180
func_ov00_0208b180: ; 0x0208b180
	ldr r1, _0208b1a0 ; =data_027e077c
	ldr r2, _0208b1a4 ; =data_02056be4
	ldr r1, [r1]
	ldrb r1, [r2, r1]
	tst r1, #1
	ldrne r0, [r0, #8]
	ldreq r0, [r0, #4]
	bx lr
	.align 2, 0
_0208b1a0: .word data_027e077c
_0208b1a4: .word data_02056be4
	arm_func_end func_ov00_0208b180

	.global func_ov00_0208b1a8
	arm_func_start func_ov00_0208b1a8
func_ov00_0208b1a8: ; 0x0208b1a8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02088454
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208b1a8

	.global func_ov00_0208b1d0
	arm_func_start func_ov00_0208b1d0
func_ov00_0208b1d0: ; 0x0208b1d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02088474
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208b1d0

	.global func_ov00_0208b1f8
	arm_func_start func_ov00_0208b1f8
func_ov00_0208b1f8: ; 0x0208b1f8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02088494
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208b1f8

	.global func_ov00_0208b220
	arm_func_start func_ov00_0208b220
func_ov00_0208b220: ; 0x0208b220
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	add r3, r0, r0, lsl #1
	add r1, r3, #1
	add r0, r3, #2
	ldr r2, _0208b274 ; =data_ov00_020e25b0
	mov ip, r3, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrh r3, [r2, r0]
	mov r1, r1, lsl #0x1
	ldrh ip, [r2, ip]
	ldrh r2, [r2, r1]
	add r1, sp, #0
	mov r0, #0x23
	orr ip, ip, r2, lsl #16
	mov r2, #2
	str ip, [sp]
	str r3, [sp, #4]
	bl func_01ffa9fc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208b274: .word data_ov00_020e25b0
	arm_func_end func_ov00_0208b220

	.global func_ov00_0208b278
	arm_func_start func_ov00_0208b278
func_ov00_0208b278: ; 0x0208b278
	stmdb sp!, {r3, lr}
	ldr r2, _0208b29c ; =data_ov00_020e2588
	add r1, sp, #0
	ldr r3, [r2, r0, lsl #2]
	mov r0, #0x21
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208b29c: .word data_ov00_020e2588
	arm_func_end func_ov00_0208b278

	.global func_ov00_0208b2a0
	arm_func_start func_ov00_0208b2a0
func_ov00_0208b2a0: ; 0x0208b2a0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, r3
	mov r5, r1
	mov r4, r2
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x24]
	ldrh r3, [sp, #0x20]
	add r1, sp, #8
	mov r0, r0, lsl #0x14
	mov r2, r0, asr #0x10
	mov r0, r3, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r0, r0, asr #0x10
	mov r2, r2, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r3, r2, r0, lsr #16
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	mov r0, r6
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x2c]
	ldrh r1, [sp, #0x28]
	mov r0, #0x22
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp, #4]
	add r1, sp, #4
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r5
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x34]
	ldrh r1, [sp, #0x30]
	mov r0, #0x22
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp]
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0208b2a0

	.global func_ov00_0208b39c
	arm_func_start func_ov00_0208b39c
func_ov00_0208b39c: ; 0x0208b39c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [sp, #0x30]
	mov r9, r1
	mov r8, r2
	mov r7, r3
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x40]
	ldrh r2, [sp, #0x3c]
	add r1, sp, #0xc
	mov r0, r0, lsl #0x14
	mov r2, r2, lsl #0x14
	mov r0, r0, asr #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	mov r5, r0, lsr #0x10
	orr r0, r6, r5, lsl #16
	str r0, [sp, #0xc]
	mov r0, #0x22
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x38]
	mov r0, #0x22
	add r1, sp, #8
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r4, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #8]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r9
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x34]
	mov r0, #0x22
	add r1, sp, #4
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #4]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r8
	bl func_ov00_0208b220
	orr r0, r6, r5, lsl #16
	str r0, [sp]
	mov r0, #0x22
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r7
	bl func_ov00_0208b220
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0208b39c

	.global func_ov00_0208b494
	arm_func_start func_ov00_0208b494
func_ov00_0208b494: ; 0x0208b494
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [sp, #0x30]
	mov r9, r1
	mov r8, r2
	mov r7, r3
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x4c]
	ldrh r2, [sp, #0x48]
	add r1, sp, #0xc
	mov r0, r0, lsl #0x14
	mov r2, r2, lsl #0x14
	mov r0, r0, asr #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	mov r5, r0, lsr #0x10
	orr r0, r6, r5, lsl #16
	str r0, [sp, #0xc]
	mov r0, #0x22
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	ldr r0, [sp, #0x34]
	bl func_ov00_0208b278
	ldrh r2, [sp, #0x44]
	mov r0, #0x22
	add r1, sp, #8
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r4, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #8]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r9
	bl func_ov00_0208b220
	ldr r0, [sp, #0x38]
	bl func_ov00_0208b278
	ldrh r2, [sp, #0x40]
	mov r0, #0x22
	add r1, sp, #4
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #4]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r8
	bl func_ov00_0208b220
	ldr r0, [sp, #0x3c]
	bl func_ov00_0208b278
	orr r0, r6, r5, lsl #16
	str r0, [sp]
	mov r0, #0x22
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r7
	bl func_ov00_0208b220
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0208b494

	.global func_ov00_0208b5a4
	arm_func_start func_ov00_0208b5a4
func_ov00_0208b5a4: ; 0x0208b5a4
	bx lr
	arm_func_end func_ov00_0208b5a4

	.global func_ov00_0208b5a8
	arm_func_start func_ov00_0208b5a8
func_ov00_0208b5a8: ; 0x0208b5a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b5a8

	.global func_ov00_0208b5bc
	arm_func_start func_ov00_0208b5bc
func_ov00_0208b5bc: ; 0x0208b5bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, _0208b688 ; =data_ov00_020e27dc
	mov r4, r1
	add r1, r5, #4
	mov r0, #0
	mov r2, #4
	str r3, [r5]
	bl func_020078f4
	mov r0, #0
	str r0, [r5, #8]
	strh r0, [r5, #0xc]
	strh r0, [r5, #0xe]
	strh r0, [r5, #0x10]
	strb r0, [r5, #0x12]
	strb r0, [r5, #0x14]
	strb r0, [r5, #0x15]
	strb r0, [r5, #0x16]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	ldrh ip, [r4]
	ldrh r3, [r4, #2]
	add r1, r5, #4
	mov r2, #4
	strh ip, [r5, #0x24]
	strh r3, [r5, #0x26]
	ldrh ip, [r4, #4]
	ldrh r3, [r4, #6]
	strh ip, [r5, #0x28]
	strh r3, [r5, #0x2a]
	ldrb ip, [r4, #8]
	ldrb r3, [r4, #9]
	strb ip, [r5, #0x2c]
	strb r3, [r5, #0x2d]
	ldrb ip, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	strb ip, [r5, #0x2e]
	strb r3, [r5, #0x2f]
	ldr r3, [r4, #0xc]
	str r3, [r5, #0x30]
	ldrsh r3, [r4, #0x10]
	strh r3, [r5, #0x34]
	ldrb r3, [r4, #0x12]
	strb r3, [r5, #0x36]
	bl func_020078f4
	ldr r1, [r5, #4]
	mov r0, r5
	orr r1, r1, #9
	str r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0208b688: .word data_ov00_020e27dc
	arm_func_end func_ov00_0208b5bc

	.global func_ov00_0208b68c
	arm_func_start func_ov00_0208b68c
func_ov00_0208b68c: ; 0x0208b68c
	bx lr
	arm_func_end func_ov00_0208b68c

	.global func_ov00_0208b690
	arm_func_start func_ov00_0208b690
func_ov00_0208b690: ; 0x0208b690
	bx lr
	arm_func_end func_ov00_0208b690

	.global func_ov00_0208b694
	arm_func_start func_ov00_0208b694
func_ov00_0208b694: ; 0x0208b694
	bx lr
	arm_func_end func_ov00_0208b694

	.global func_ov00_0208b698
	arm_func_start func_ov00_0208b698
func_ov00_0208b698: ; 0x0208b698
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	tst r2, #8
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	ldr r2, [r2, #0x7c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b698

	.global func_ov00_0208b6b8
	arm_func_start func_ov00_0208b6b8
func_ov00_0208b6b8: ; 0x0208b6b8
	bx lr
	arm_func_end func_ov00_0208b6b8

	.global func_ov00_0208b6bc
	arm_func_start func_ov00_0208b6bc
func_ov00_0208b6bc: ; 0x0208b6bc
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208b6bc

	.global func_ov00_0208b6c4
	arm_func_start func_ov00_0208b6c4
func_ov00_0208b6c4: ; 0x0208b6c4
	bx lr
	arm_func_end func_ov00_0208b6c4

	.global func_ov00_0208b6c8
	arm_func_start func_ov00_0208b6c8
func_ov00_0208b6c8: ; 0x0208b6c8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6c8

	.global func_ov00_0208b6d0
	arm_func_start func_ov00_0208b6d0
func_ov00_0208b6d0: ; 0x0208b6d0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6d0

	.global func_ov00_0208b6d8
	arm_func_start func_ov00_0208b6d8
func_ov00_0208b6d8: ; 0x0208b6d8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6d8

	.global func_ov00_0208b6e0
	arm_func_start func_ov00_0208b6e0
func_ov00_0208b6e0: ; 0x0208b6e0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6e0

	.global func_ov00_0208b6e8
	arm_func_start func_ov00_0208b6e8
func_ov00_0208b6e8: ; 0x0208b6e8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6e8

	.global func_ov00_0208b6f0
	arm_func_start func_ov00_0208b6f0
func_ov00_0208b6f0: ; 0x0208b6f0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6f0

	.global func_ov00_0208b6f8
	arm_func_start func_ov00_0208b6f8
func_ov00_0208b6f8: ; 0x0208b6f8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6f8

	.global func_ov00_0208b700
	arm_func_start func_ov00_0208b700
func_ov00_0208b700: ; 0x0208b700
	bx lr
	arm_func_end func_ov00_0208b700

	.global func_ov00_0208b704
	arm_func_start func_ov00_0208b704
func_ov00_0208b704: ; 0x0208b704
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208b704

	.global func_ov00_0208b70c
	arm_func_start func_ov00_0208b70c
func_ov00_0208b70c: ; 0x0208b70c
	bx lr
	arm_func_end func_ov00_0208b70c

	.global func_ov00_0208b710
	arm_func_start func_ov00_0208b710
func_ov00_0208b710: ; 0x0208b710
	bx lr
	arm_func_end func_ov00_0208b710

	.global func_ov00_0208b714
	arm_func_start func_ov00_0208b714
func_ov00_0208b714: ; 0x0208b714
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208b714

	.global func_ov00_0208b71c
	arm_func_start func_ov00_0208b71c
func_ov00_0208b71c: ; 0x0208b71c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b71c

	.global func_ov00_0208b73c
	arm_func_start func_ov00_0208b73c
func_ov00_0208b73c: ; 0x0208b73c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r4, #4]
	add r1, sp, #0
	str r3, [sp, #4]
	ldr r3, [r4, #8]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0x50]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b73c

	.global func_ov00_0208b79c
	arm_func_start func_ov00_0208b79c
func_ov00_0208b79c: ; 0x0208b79c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b79c

	.global func_ov00_0208b7d0
	arm_func_start func_ov00_0208b7d0
func_ov00_0208b7d0: ; 0x0208b7d0
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x50]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b7d0

	.global func_ov00_0208b804
	arm_func_start func_ov00_0208b804
func_ov00_0208b804: ; 0x0208b804
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r5, r1
	ldr r3, [r3, #0x54]
	mov r4, r2
	blx r3
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr ip, [r0]
	add r3, sp, #0
	ldr ip, [ip, #0x54]
	mov r1, r5
	mov r2, r4
	blx ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208b804

	.global func_ov00_0208b844
	arm_func_start func_ov00_0208b844
func_ov00_0208b844: ; 0x0208b844
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b844

	.global func_ov00_0208b870
	arm_func_start func_ov00_0208b870
func_ov00_0208b870: ; 0x0208b870
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b870

	.global func_ov00_0208b89c
	arm_func_start func_ov00_0208b89c
func_ov00_0208b89c: ; 0x0208b89c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	bne _0208b8cc
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_0208b8cc:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b89c

	.global func_ov00_0208b8e0
	arm_func_start func_ov00_0208b8e0
func_ov00_0208b8e0: ; 0x0208b8e0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	mov lr, r0
	str r3, [sp]
	ldrsh r1, [lr, #0xc]
	ldr r0, [sp, #0x24]
	mov r3, r2
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r1, [sp, #0x20]
	ldr r0, _0208b92c ; =data_ov00_020e9370
	add r2, lr, #0x18
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208b92c: .word data_ov00_020e9370
	arm_func_end func_ov00_0208b8e0

	.global func_ov00_0208b930
	arm_func_start func_ov00_0208b930
func_ov00_0208b930: ; 0x0208b930
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r1, _0208b984 ; =data_027e0f94
	mov ip, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp]
	str r0, [sp, #4]
	ldr r3, [r1, #8]
	add r0, sp, #0
	add r2, sp, #0xc
	add r1, ip, #0x18
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208b984: .word data_027e0f94
	arm_func_end func_ov00_0208b930

	.global func_ov00_0208b988
	arm_func_start func_ov00_0208b988
func_ov00_0208b988: ; 0x0208b988
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0208b9c8 ; =data_027e0f94
	mov ip, r0
	ldr r0, [r2, #4]
	ldr r3, [r2]
	str r0, [sp, #4]
	str r3, [sp]
	ldr r3, [r2, #8]
	mov r2, r1
	add r0, sp, #0
	add r1, ip, #0x18
	str r3, [sp, #8]
	bl func_01ff9bf8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_0208b9c8: .word data_027e0f94
	arm_func_end func_ov00_0208b988

	.global func_ov00_0208b9cc
	arm_func_start func_ov00_0208b9cc
func_ov00_0208b9cc: ; 0x0208b9cc
	ldr ip, _0208b9e0 ; =func_ov00_0208ba58
	mov r1, r0
	ldrb r0, [r1, #0x14]
	ldrb r1, [r1, #0x15]
	bx ip
	.align 2, 0
_0208b9e0: .word func_ov00_0208ba58
	arm_func_end func_ov00_0208b9cc

	.global func_ov00_0208b9e4
	arm_func_start func_ov00_0208b9e4
func_ov00_0208b9e4: ; 0x0208b9e4
	add r2, r0, r1
	ldr r0, _0208ba00 ; =gMapManager
	ldrb r1, [r2, #0x2e]
	ldr ip, _0208ba04 ; =_ZN10MapManager18func_ov00_02084be0Eii
	ldrb r2, [r2, #0x2c]
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0208ba00: .word gMapManager
_0208ba04: .word _ZN10MapManager18func_ov00_02084be0Eii
	arm_func_end func_ov00_0208b9e4

	.global func_ov00_0208ba08
	arm_func_start func_ov00_0208ba08
func_ov00_0208ba08: ; 0x0208ba08
	stmdb sp!, {r3, lr}
	add ip, r0, r1
	ldr r0, _0208ba2c ; =gMapManager
	mov r3, r2
	ldrb r1, [ip, #0x2e]
	ldrb r2, [ip, #0x2c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208ba2c: .word gMapManager
	arm_func_end func_ov00_0208ba08

	.global func_ov00_0208ba30
	arm_func_start func_ov00_0208ba30
func_ov00_0208ba30: ; 0x0208ba30
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba30

	.global func_ov00_0208ba38
	arm_func_start func_ov00_0208ba38
func_ov00_0208ba38: ; 0x0208ba38
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba38

	.global func_ov00_0208ba40
	arm_func_start func_ov00_0208ba40
func_ov00_0208ba40: ; 0x0208ba40
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba40

	.global func_ov00_0208ba48
	arm_func_start func_ov00_0208ba48
func_ov00_0208ba48: ; 0x0208ba48
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba48

	.global func_ov00_0208ba50
	arm_func_start func_ov00_0208ba50
func_ov00_0208ba50: ; 0x0208ba50
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba50

	.global func_ov00_0208ba58
	arm_func_start func_ov00_0208ba58
func_ov00_0208ba58: ; 0x0208ba58
	orr r0, r1, r0, lsl #16
	add r0, r0, #1
	rsb r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208ba58

	.global func_ov00_0208ba68
	arm_func_start func_ov00_0208ba68
func_ov00_0208ba68: ; 0x0208ba68
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x98
	ldr r8, [sp, #0xbc]
	ldr r7, [sp, #0xc0]
	ldr r6, [sp, #0xc4]
	ldr r5, [sp, #0xc8]
	ldr lr, _0208bed8 ; =0x04000444
	mov r9, #0
	ldr r0, _0208bedc ; =data_027e0d44
	str r9, [lr]
	ldr r10, [r0]
	ldr r4, [sp, #0xcc]
	add r10, r10, r2, lsl #3
	ldr r10, [r10, #8]
	ldmib r4, {r0, ip}
	mov r10, r10, lsl #0x10
	mov r10, r10, lsr #0x10
	bic r10, r10, #0xe0000000
	orr r10, r10, r0, lsl #26
	ldr r0, [r4, #0xc]
	orr r10, r10, ip, lsl #20
	orr r0, r10, r0, lsl #23
	orr r0, r0, #0x20000000
	str r0, [lr, #0x64]
	ldr r0, [r4, #4]
	cmp r0, #0
	cmpne r0, #7
	beq _0208bb08
	cmp r0, #2
	ldr r0, _0208bedc ; =data_027e0d44
	moveq r9, #1
	ldr r10, [r0]
	rsb r9, r9, #4
	add r2, r10, r2, lsl #3
	ldr r2, [r2, #0xc]
	ldr r0, _0208bee0 ; =0x040004ac
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0xd
	mov r2, r2, lsr sb
	str r2, [r0]
_0208bb08:
	ldr r0, _0208bee4 ; =data_ov00_020ec9d4
	ldrb r2, [sp, #0xd0]
	ldrh ip, [r4]
	ldrh r0, [r0]
	ldr r10, _0208bee8 ; =0x040004c0
	mov r9, #0
	orr r0, ip, r0, lsl #16
	str r0, [r10]
	ldr r0, _0208beec ; =0x001f0081
	str r9, [r10, #4]
	str r0, [r10, #-0x1c]
	cmp r2, #0
	beq _0208bb78
	ldr r0, _0208bef0 ; =data_027e0f64
	ldr r9, [r3]
	ldr r2, [r0]
	add r0, sp, #0xc
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #4]
	add r2, sp, #0x58
	str r9, [sp, #0xc]
	ldr r9, [r3, #4]
	add r1, r1, #0x1c
	str r9, [sp, #0x10]
	ldr r3, [r3, #8]
	str r3, [sp, #0x14]
	bl func_0202b7e4
	b _0208bbb8
_0208bb78:
	ldr r0, _0208bef0 ; =data_027e0f64
	ldr r9, [r3]
	ldr r2, [r0]
	add r0, sp, #0
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #4]
	add r2, sp, #0x58
	str r9, [sp]
	ldr r10, [r3, #4]
	ldr r9, [r4, #0x18]
	add r1, r1, #0x1c
	add r9, r10, r9, asr #1
	str r9, [sp, #4]
	ldr r3, [r3, #8]
	str r3, [sp, #8]
	bl func_0202b7e4
_0208bbb8:
	ldrsh r0, [sp, #0xb8]
	cmp r0, #0
	beq _0208bc04
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0208bef4 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x18
	blx func_01ff9258
	add r1, sp, #0x58
	add r0, sp, #0x18
	mov r2, r1
	bl func_01ff927c
_0208bc04:
	add r0, sp, #0x58
	bl func_02005660
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	ldr r1, _0208bef8 ; =0x0400046c
	mov r0, r0, lsl #0x1
	str r0, [r1]
	str r2, [r1]
	mov r0, #0
	str r0, [r1]
	ldrb r0, [r4, #0x10]
	ldrb r1, [sp, #0xd0]
	mov r2, #1
	cmp r0, #0
	movne r0, r8
	movne r8, r6
	movne r6, r0
	ldrb r0, [r4, #0x11]
	cmp r0, #0
	movne r0, r7
	movne r7, r5
	movne r5, r0
	ldr r0, _0208befc ; =0x04000500
	cmp r1, #0
	str r2, [r0]
	ldr r1, [r4, #4]
	beq _0208bd98
	cmp r1, #0
	beq _0208bca0
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-0x78]
_0208bca0:
	ldr r2, _0208bf00 ; =0x1ff00000
	ldr r0, _0208bf04 ; =0x04000484
	mov r1, #0x800
	str r2, [r0]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bcf0
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #4]
_0208bcf0:
	ldr r2, _0208bf08 ; =0x10000800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bd38
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bd38:
	ldr r2, _0208bf10 ; =0x1000f800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bd80
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bd80:
	ldr r1, _0208bf0c ; =0x0400048c
	mov r0, #0xf800
	str r0, [r1]
	mov r0, #0
	str r0, [r1]
	b _0208bebc
_0208bd98:
	cmp r1, #0
	beq _0208bdc8
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-0x78]
_0208bdc8:
	ldr r2, _0208bf00 ; =0x1ff00000
	ldr r0, _0208bf04 ; =0x04000484
	ldr r1, _0208bf14 ; =0xf8000800
	str r2, [r0]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208be18
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #4]
_0208be18:
	ldr r2, _0208bf18 ; =0x08000800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208be60
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208be60:
	ldr r2, _0208bf1c ; =0x0800f800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bea8
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bea8:
	ldr r2, _0208bf20 ; =0xf800f800
	ldr r1, _0208bf0c ; =0x0400048c
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
_0208bebc:
	ldr r1, _0208bf24 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #0x98
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0208bed8: .word 0x04000444
_0208bedc: .word data_027e0d44
_0208bee0: .word 0x040004ac
_0208bee4: .word data_ov00_020ec9d4
_0208bee8: .word 0x040004c0
_0208beec: .word 0x001f0081
_0208bef0: .word data_027e0f64
_0208bef4: .word data_02050f54
_0208bef8: .word 0x0400046c
_0208befc: .word 0x04000500
_0208bf00: .word 0x1ff00000
_0208bf04: .word 0x04000484
_0208bf08: .word 0x10000800
_0208bf0c: .word 0x0400048c
_0208bf10: .word 0x1000f800
_0208bf14: .word 0xf8000800
_0208bf18: .word 0x08000800
_0208bf1c: .word 0x0800f800
_0208bf20: .word 0xf800f800
_0208bf24: .word 0x04000504
	arm_func_end func_ov00_0208ba68

	.global func_ov00_0208bf28
	arm_func_start func_ov00_0208bf28
func_ov00_0208bf28: ; 0x0208bf28
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr ip, _0208bfec ; =0x0000ffff
	mov r5, r1
	cmp r5, ip
	mov r6, r0
	mov r4, r3
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r2]
	tst r0, #4
	bne _0208bf64
	tst r0, #8
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_0208bf64:
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0208bff0 ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldrb r1, [sp, #0x40]
	ldr r0, [r0]
	str r3, [sp, #0x10]
	strb r2, [sp, #0x17]
	bl func_ov00_02079008
	str r0, [sp, #0xc]
	strb r4, [sp, #0x15]
	ldrsh r2, [r6, #0xe]
	ldr r0, _0208bff0 ; =data_027e0d3c
	add r1, sp, #8
	str r2, [sp, #8]
	ldrsh r4, [r6, #0x10]
	ldr r0, [r0]
	add r2, sp, #4
	mov r3, #0
	str r4, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208bff4 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r5
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0208bfec: .word 0x0000ffff
_0208bff0: .word data_027e0d3c
_0208bff4: .word data_02063e4c
	arm_func_end func_ov00_0208bf28

	.global func_ov00_0208bff8
	arm_func_start func_ov00_0208bff8
func_ov00_0208bff8: ; 0x0208bff8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldr ip, _0208c0d0 ; =0x0000ffff
	mov r6, r1
	cmp r6, ip
	mov r7, r0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x40]
	ldrh r0, [r0]
	tst r0, #4
	bne _0208c03c
	tst r0, #8
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0208c03c:
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0208c0d4 ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldrb r1, [sp, #0x48]
	ldr r0, [r0]
	str r3, [sp, #0x10]
	strb r2, [sp, #0x17]
	bl func_ov00_02079008
	ldrsb r1, [sp, #0x44]
	str r0, [sp, #0xc]
	ldr r0, _0208c0d4 ; =data_027e0d3c
	strb r1, [sp, #0x15]
	ldrsh r2, [r7, #0xe]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, r2, r5
	str r2, [sp, #8]
	ldrsh r5, [r7, #0x10]
	add r2, sp, #4
	mov r3, #0
	add r4, r5, r4
	str r4, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208c0d8 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r6
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0208c0d0: .word 0x0000ffff
_0208c0d4: .word data_027e0d3c
_0208c0d8: .word data_02063e4c
	arm_func_end func_ov00_0208bff8

	.global func_ov00_0208c0dc
	arm_func_start func_ov00_0208c0dc
func_ov00_0208c0dc: ; 0x0208c0dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	ldr ip, _0208c204 ; =0x0000ffff
	mov r4, r2
	cmp r4, ip
	mov r5, r0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	ldrh r0, [r3]
	tst r0, #4
	bne _0208c114
	tst r0, #8
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
_0208c114:
	add r0, r1, #0xf
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0208c208 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x3c
	blx func_01ff8018
	ldr r0, _0208c20c ; =data_027e0d3c
	ldrb r1, [sp, #0x5c]
	ldr r0, [r0]
	bl func_ov00_02079008
	add ip, sp, #0x2c
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add r0, sp, #0xc
	bl func_01ffbe34
	ldrsb r2, [sp, #0x58]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #1
	strb r0, [sp, #0x17]
	add r1, sp, #0x2c
	strb r2, [sp, #0x15]
	add r0, sp, #0x3c
	mov r2, r1
	bl func_01ff8024
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	ldr r0, _0208c20c ; =data_027e0d3c
	ldrsh r3, [r5, #0xe]
	ldr r1, [sp, #0x60]
	ldr r2, [sp, #0x64]
	add r1, r3, r1
	str r1, [sp, #8]
	ldrsh r3, [r5, #0x10]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, r3, r2
	str r2, [sp, #4]
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208c210 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0208c204: .word 0x0000ffff
_0208c208: .word data_02050f54
_0208c20c: .word data_027e0d3c
_0208c210: .word data_02063e4c
	arm_func_end func_ov00_0208c0dc

	.global func_ov00_0208c214
	arm_func_start func_ov00_0208c214
func_ov00_0208c214: ; 0x0208c214
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	add r2, sp, #0x14
	str r2, [sp]
	mov r2, #0
	add r1, sp, #0x10
	stmib sp, {r1, r2}
	mov r4, r0
	ldr r0, _0208c27c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x18
	bl func_ov00_02079470
	cmp r0, #0
	mvneq r0, #0x7f
	streqh r0, [r4, #0xe]
	addeq sp, sp, #0x18
	streqh r0, [r4, #0x10]
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #0x14]
	strh r0, [r4, #0xe]
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208c27c: .word data_027e0d3c
	arm_func_end func_ov00_0208c214

	.global func_ov00_0208c280
	arm_func_start func_ov00_0208c280
func_ov00_0208c280: ; 0x0208c280
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldrh lr, [sp, #0x24]
	ldrh ip, [sp, #0x28]
	ldrh r0, [sp, #0x2c]
	str lr, [sp]
	str ip, [sp, #4]
	ldrh ip, [sp, #0x30]
	str r0, [sp, #8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x34]
	str ip, [sp, #0xc]
	ldrh ip, [sp, #0x38]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x20]
	str ip, [sp, #0x14]
	bl func_ov00_0208b2a0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208c280

	.global func_ov00_0208c2d4
	arm_func_start func_ov00_0208c2d4
func_ov00_0208c2d4: ; 0x0208c2d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x1c]
	ldrh r0, [sp, #0x20]
	str ip, [sp]
	ldrh ip, [sp, #0x24]
	str r0, [sp, #4]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x28]
	str ip, [sp, #8]
	ldrh ip, [sp, #0x2c]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x18]
	str ip, [sp, #0x10]
	bl func_ov00_0208b39c
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208c2d4

	.global func_ov00_0208c320
	arm_func_start func_ov00_0208c320
func_ov00_0208c320: ; 0x0208c320
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x20
	ldr r0, [sp, #0x2c]
	ldr ip, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str ip, [sp, #4]
	ldr ip, [sp, #0x38]
	str r0, [sp, #8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x3c]
	str ip, [sp, #0xc]
	ldrh ip, [sp, #0x40]
	str r3, [sp, #0x10]
	ldrh r3, [sp, #0x44]
	str ip, [sp, #0x14]
	ldrh ip, [sp, #0x48]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x28]
	str ip, [sp, #0x1c]
	bl func_ov00_0208b494
	add sp, sp, #0x20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208c320

	.global func_ov00_0208c384
	arm_func_start func_ov00_0208c384
func_ov00_0208c384: ; 0x0208c384
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208c384

	.global func_ov00_0208c38c
	arm_func_start func_ov00_0208c38c
func_ov00_0208c38c: ; 0x0208c38c
	cmp r1, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_0208c38c

	.global func_ov00_0208c39c
	arm_func_start func_ov00_0208c39c
func_ov00_0208c39c: ; 0x0208c39c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208c39c

	.global func_ov00_0208c3a4
	arm_func_start func_ov00_0208c3a4
func_ov00_0208c3a4: ; 0x0208c3a4
	stmdb sp!, {r3, lr}
	ldr r0, _0208c450 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c454 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c458 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c45c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c460 ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0208c464 ; =gPlayerLink
	ldr r0, [r0]
	cmp r0, #0
	beq _0208c448
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0208c448:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208c450: .word gAdventureFlags
_0208c454: .word data_027e0c68
_0208c458: .word data_027e077c
_0208c45c: .word data_027e103c
_0208c460: .word gPlayer
_0208c464: .word gPlayerLink
	arm_func_end func_ov00_0208c3a4

	.global func_ov00_0208c468
	arm_func_start func_ov00_0208c468
func_ov00_0208c468: ; 0x0208c468
	stmdb sp!, {r3, lr}
	ldr r0, _0208c4e8 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c4ec ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c4f0 ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0208c4f4 ; =gPlayerLink
	ldr r0, [r0]
	cmp r0, #0
	beq _0208c4e0
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0208c4e0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0208c4e8: .word data_027e077c
_0208c4ec: .word data_027e103c
_0208c4f0: .word gPlayer
_0208c4f4: .word gPlayerLink
	arm_func_end func_ov00_0208c468

	.global func_ov00_0208c4f8
	arm_func_start func_ov00_0208c4f8
func_ov00_0208c4f8: ; 0x0208c4f8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	mov r6, r0
	bl func_ov00_0208c968
	mov r4, r0
	bl func_ov03_020fb3e0
	ldr r1, _0208c920 ; =0x4e554c4c
	mov r5, r0
	cmp r5, r1
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _0208c924 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0208c564
	ldr r0, _0208c928 ; =0x48415254
	cmp r5, r0
	beq _0208c558
	ldr r0, _0208c92c ; =0x52555059
	cmp r5, r0
	beq _0208c560
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208c558:
	ldr r5, _0208c930 ; =0x53485254
	b _0208c564
_0208c560:
	add r5, r0, #0xfd0000
_0208c564:
	add r0, r6, #0x18
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldrsh r1, [r6, #0xc]
	mov r0, r4
	strh r1, [sp, #0x24]
	bl func_ov03_020fb3f0
	ldr r1, _0208c934 ; =0x464c544d
	strh r0, [sp, #0x10]
	cmp r5, r1
	bhi _0208c5e4
	bhs _0208c670
	sub r0, r1, #0x1200
	cmp r5, r0
	bhi _0208c5d4
	bhs _0208c670
	ldr r0, _0208c938 ; =0x464c414c
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c5d4:
	ldr r0, _0208c93c ; =0x464c4254
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c5e4:
	ldr r0, _0208c92c ; =0x52555059
	cmp r5, r0
	bhi _0208c604
	bhs _0208c610
	ldr r0, _0208c940 ; =0x4c53544d
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c604:
	add r0, r0, #0xfd0000
	cmp r5, r0
	bne _0208c708
_0208c610:
	ldr r1, _0208c944 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, r4}
	umull r7, r6, r4, r3
	mla r6, r4, r0, r6
	ldr r0, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r1, #0x14]
	adds r7, r4, r7
	adc r6, r0, r6
	mov r0, #0xa
	umull r3, r4, r6, r0
	str r7, [r1]
	mla r4, r6, r2, r4
	mov r3, r2
	mla r4, r3, r0, r4
	cmp r4, #3
	movle r0, #1
	strleh r0, [sp, #0x10]
	str r6, [r1, #4]
	strgth r2, [sp, #0x10]
	b _0208c708
_0208c670:
	ldr r3, _0208c944 ; =data_027e0764
	ldr r1, _0208c948 ; =0x00000335
	ldr r2, [r3]
	ldmib r3, {r0, r7}
	umull r4, r8, r7, r2
	ldr r10, [r3, #0x10]
	mla r8, r7, r0, r8
	ldr r6, [r3, #0xc]
	adds r11, r10, r4
	mla r8, r6, r2, r8
	ldr r9, [r3, #0x14]
	umull r4, r2, r7, r11
	adc r0, r9, r8
	mla r2, r7, r0, r2
	str r11, [r3]
	adds r4, r10, r4
	str r0, [r3, #4]
	mla r2, r6, r11, r2
	str r4, [r3]
	adc r7, r9, r2
	umull r4, r8, r0, r1
	mov r2, #0
	umull r4, r6, r7, r1
	mla r8, r0, r2, r8
	mov r4, r2
	mla r6, r7, r2, r6
	mla r8, r4, r1, r8
	mla r6, r4, r1, r6
	ldr r0, _0208c94c ; =0xfffffe66
	ldr r2, [sp, #0x3c]
	add r1, r8, r0
	add r2, r2, r1
	ldr r1, [sp, #0x44]
	add r0, r6, r0
	add r0, r1, r0
	str r7, [r3, #4]
	str r2, [sp, #0x3c]
	str r0, [sp, #0x44]
_0208c708:
	mov r1, #0
	str r1, [sp]
	ldr r0, _0208c950 ; =data_027e0fe8
	add r2, sp, #0x3c
	ldr r0, [r0]
	add r3, sp, #0x10
	mov r1, r5
	bl func_ov00_020c4048
	movs r1, r0
	addmi sp, sp, #0x48
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _0208c954 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r3, [r0, #4]
	ldr r2, _0208c934 ; =0x464c544d
	cmp r3, r2
	bhi _0208c798
	bhs _0208c7d0
	sub r1, r2, #0x1200
	cmp r3, r1
	bhi _0208c784
	bhs _0208c7d0
	ldr r1, _0208c938 ; =0x464c414c
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208c784:
	ldr r1, _0208c93c ; =0x464c4254
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208c798:
	ldr r1, _0208c940 ; =0x4c53544d
	cmp r3, r1
	bhi _0208c7bc
	bhs _0208c7d0
	ldr r1, _0208c958 ; =0x4b4f4b4f
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208c7bc:
	ldr r1, _0208c92c ; =0x52555059
	cmp r3, r1
	beq _0208c838
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208c7d0:
	ldr r2, _0208c944 ; =data_027e0764
	ldr r1, _0208c95c ; =0x0000019a
	ldr r4, [r2]
	ldmib r2, {r3, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r3, r4, r6
	ldr r3, [r2, #0x14]
	adds r4, r5, r7
	adc r6, r3, r6
	str r4, [r2]
	mov r3, #0
	str r6, [r2, #4]
	umull r4, r5, r6, r1
	mla r5, r6, r3, r5
	mov r2, r3
	mla r5, r2, r1, r5
	add r1, r5, #0x33
	str r3, [r0, #0x60]
	add r1, r1, #0x300
	str r1, [r0, #0x64]
	add sp, sp, #0x48
	str r3, [r0, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208c838:
	ldr r3, _0208c944 ; =data_027e0764
	ldr r1, _0208c960 ; =0x00002001
	ldr r4, [r3]
	ldmib r3, {r2, r7}
	umull r5, r10, r7, r4
	mla r10, r7, r2, r10
	ldr r6, [r3, #0xc]
	ldr r9, [r3, #0x10]
	mla r10, r6, r4, r10
	adds r11, r9, r5
	ldr r8, [r3, #0x14]
	umull r5, r4, r7, r11
	adc r2, r8, r10
	mla r4, r7, r2, r4
	adds ip, r9, r5
	mla r4, r6, r11, r4
	adc lr, r8, r4
	str r11, [r3]
	str r2, [r3, #4]
	umull r5, r10, r2, r1
	mov r4, #0
	mov r5, r4
	mla r10, r2, r5, r10
	mla r10, r4, r1, r10
	sub r5, r10, #0x1000
	ldr r2, _0208c964 ; =0x51eb851f
	mov r10, r5, lsr #0x1f
	smull r11, r5, r2, r5
	add r5, r10, r5, asr #4
	umull r11, r10, r7, ip
	mla r10, r7, lr, r10
	mla r10, r6, ip, r10
	stmia r3, {ip, lr}
	adds r9, r9, r11
	str r9, [r3]
	adc ip, r8, r10
	str ip, [r3, #4]
	ldr r3, _0208c95c ; =0x0000019a
	umull r3, r6, lr, r3
	mov r3, r4
	mla r6, lr, r3, r6
	ldr r3, _0208c95c ; =0x0000019a
	mla r6, r4, r3, r6
	add r3, r6, #0x33
	add r7, r3, #0x300
	umull r3, r6, ip, r1
	mov r3, r4
	mla r6, ip, r3, r6
	mla r6, r4, r1, r6
	sub r3, r6, #0x1000
	smull r1, r4, r2, r3
	mov r1, r3, lsr #0x1f
	add r4, r1, r4, asr #4
	str r4, [r0, #0x60]
	str r7, [r0, #0x64]
	str r5, [r0, #0x68]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0208c920: .word 0x4e554c4c
_0208c924: .word data_027e0d38
_0208c928: .word 0x48415254
_0208c92c: .word 0x52555059
_0208c930: .word 0x53485254
_0208c934: .word 0x464c544d
_0208c938: .word 0x464c414c
_0208c93c: .word 0x464c4254
_0208c940: .word 0x4c53544d
_0208c944: .word data_027e0764
_0208c948: .word 0x00000335
_0208c94c: .word 0xfffffe66
_0208c950: .word data_027e0fe8
_0208c954: .word gActorManager
_0208c958: .word 0x4b4f4b4f
_0208c95c: .word 0x0000019a
_0208c960: .word 0x00002001
_0208c964: .word 0x51eb851f
	arm_func_end func_ov00_0208c4f8

	.global func_ov00_0208c968
	arm_func_start func_ov00_0208c968
func_ov00_0208c968: ; 0x0208c968
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _0208c9f4 ; =data_027e0764
	mov r4, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull lr, ip, r5, r3
	mla ip, r5, r0, ip
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r0, r3, ip
	ldr r0, [r2, #0x14]
	adds lr, r5, lr
	adc ip, r0, ip
	mov r0, #0x64
	umull r3, r5, ip, r0
	str lr, [r2]
	mla r5, ip, r4, r5
	mov r3, r4
	mla r5, r3, r0, r5
	mov r8, r1
	mov r6, r4
	mov r7, r4
	str ip, [r2, #4]
_0208c9c4:
	mov r0, r8
	mov r1, r7
	bl func_ov03_020fb404
	add r6, r6, r0
	cmp r5, r6
	movlt r4, r7
	blt _0208c9ec
	add r7, r7, #1
	cmp r7, #0x11
	blt _0208c9c4
_0208c9ec:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0208c9f4: .word data_027e0764
	arm_func_end func_ov00_0208c968

	.global func_ov00_0208c9f8
	arm_func_start func_ov00_0208c9f8
func_ov00_0208c9f8: ; 0x0208c9f8
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208c9f8

	.global func_ov00_0208ca00
	arm_func_start func_ov00_0208ca00
func_ov00_0208ca00: ; 0x0208ca00
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208ca00

	.global func_ov00_0208ca08
	arm_func_start func_ov00_0208ca08
func_ov00_0208ca08: ; 0x0208ca08
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208ca08

	.global func_ov00_0208ca10
	arm_func_start func_ov00_0208ca10
func_ov00_0208ca10: ; 0x0208ca10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca10

	.global func_ov00_0208ca30
	arm_func_start func_ov00_0208ca30
func_ov00_0208ca30: ; 0x0208ca30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca30

	.global func_ov00_0208ca58
	arm_func_start func_ov00_0208ca58
func_ov00_0208ca58: ; 0x0208ca58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca58

	.global func_ov00_0208ca78
	arm_func_start func_ov00_0208ca78
func_ov00_0208ca78: ; 0x0208ca78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca78

	.global func_ov00_0208caa0
	arm_func_start func_ov00_0208caa0
func_ov00_0208caa0: ; 0x0208caa0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208caa0

	.global func_ov00_0208cac0
	arm_func_start func_ov00_0208cac0
func_ov00_0208cac0: ; 0x0208cac0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cac0

	.global func_ov00_0208cae8
	arm_func_start func_ov00_0208cae8
func_ov00_0208cae8: ; 0x0208cae8
	ldr r2, _0208caf4 ; =data_ov00_020ec9d8
	str r1, [r2, r0, lsl #2]
	bx lr
	.align 2, 0
_0208caf4: .word data_ov00_020ec9d8
	arm_func_end func_ov00_0208cae8

	.global func_ov00_0208caf8
	arm_func_start func_ov00_0208caf8
func_ov00_0208caf8: ; 0x0208caf8
	ldr r1, _0208cb08 ; =data_ov00_020ec9d8
	mov r2, #0
	str r2, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
_0208cb08: .word data_ov00_020ec9d8
	arm_func_end func_ov00_0208caf8

	.global func_ov00_0208cb0c
	arm_func_start func_ov00_0208cb0c
func_ov00_0208cb0c: ; 0x0208cb0c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _0208cb80 ; =data_ov00_020ec9d8
	ldr r0, [sp, #0x24]
	ldr r1, [r4, r1, lsl #2]
	ldr r5, [sp, #0x1c]
	ldr r1, [r1, #4]
	mov r7, r2
	mov r6, r3
	blx r1
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	strb r7, [r4, #0x13]
	ldr r1, [r5]
	ldrsh r2, [sp, #0x20]
	str r1, [r4, #0x18]
	ldr r3, [r5, #4]
	ldrb r1, [sp, #0x18]
	str r3, [r4, #0x1c]
	ldr r3, [r5, #8]
	str r3, [r4, #0x20]
	strh r2, [r4, #0xc]
	strb r6, [r4, #0x14]
	strb r1, [r4, #0x15]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0208cb80: .word data_ov00_020ec9d8
	arm_func_end func_ov00_0208cb0c

	.global func_ov00_0208cb84
	arm_func_start func_ov00_0208cb84
func_ov00_0208cb84: ; 0x0208cb84
	sub sp, sp, #8
	ldrb r2, [r1, #0x14]
	ldrb r3, [r0]
	ldrb r1, [r1, #0x15]
	ldrb r0, [r0, #1]
	cmp r2, r3
	strb r1, [sp, #5]
	strb r0, [sp, #1]
	strb r1, [sp, #3]
	andeq r1, r1, #0xff
	andeq r0, r0, #0xff
	cmpeq r1, r0
	moveq r0, #1
	strb r3, [sp]
	strb r2, [sp, #4]
	strb r2, [sp, #2]
	movne r0, #0
	add sp, sp, #8
	bx lr
	arm_func_end func_ov00_0208cb84

	.global func_ov00_0208cbd0
	arm_func_start func_ov00_0208cbd0
func_ov00_0208cbd0: ; 0x0208cbd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x400
	mov r6, r1
	mov r7, r0
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0x10
	ldr r3, [r3, #8]
	mov r5, r2
	blx r3
	ldrh r4, [r0, #0xc]
	mov r3, #0
	cmp r4, #0
	ble _0208cc28
	add r2, sp, #0
_0208cc0c:
	add r1, r0, r3, lsl #2
	ldr r1, [r1, #0x10]
	str r1, [r2, r3, lsl #2]
	ldrh r1, [r0, #0xc]
	add r3, r3, #1
	cmp r3, r1
	blt _0208cc0c
_0208cc28:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r7]
	add r1, sp, #0
	mov r2, r4
	mov r3, r5
	bl func_ov00_0209afc4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208cbd0

	.global func_ov00_0208cc54
	arm_func_start func_ov00_0208cc54
func_ov00_0208cc54: ; 0x0208cc54
	ldr ip, _0208cc60 ; =func_ov00_0209b5a4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0208cc60: .word func_ov00_0209b5a4
	arm_func_end func_ov00_0208cc54

	.global func_ov00_0208cc64
	arm_func_start func_ov00_0208cc64
func_ov00_0208cc64: ; 0x0208cc64
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov18_0216ac24
	ldr r0, [r4, #4]
	bl func_ov18_0216ad38
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cc64

	.global func_ov00_0208cc88
	arm_func_start func_ov00_0208cc88
func_ov00_0208cc88: ; 0x0208cc88
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208cca4:
	ldr r0, [r4]
	ldr r1, [r0, #4]
	tst r1, #1
	beq _0208ccc0
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
_0208ccc0:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208cca4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208cc88

	.global func_ov00_0208ccdc
	arm_func_start func_ov00_0208ccdc
func_ov00_0208ccdc: ; 0x0208ccdc
	ldr ip, _0208cce8 ; =func_ov00_0209b6f4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0208cce8: .word func_ov00_0209b6f4
	arm_func_end func_ov00_0208ccdc

	.global func_ov00_0208ccec
	arm_func_start func_ov00_0208ccec
func_ov00_0208ccec: ; 0x0208ccec
	ldr ip, _0208ccf8 ; =func_ov00_0209b7c4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0208ccf8: .word func_ov00_0209b7c4
	arm_func_end func_ov00_0208ccec

	.global func_ov00_0208ccfc
	arm_func_start func_ov00_0208ccfc
func_ov00_0208ccfc: ; 0x0208ccfc
	ldr ip, _0208cd08 ; =func_ov00_0209b894
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0208cd08: .word func_ov00_0209b894
	arm_func_end func_ov00_0208ccfc

	.global func_ov00_0208cd0c
	arm_func_start func_ov00_0208cd0c
func_ov00_0208cd0c: ; 0x0208cd0c
	ldr ip, _0208cd18 ; =func_ov00_0209b960
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0208cd18: .word func_ov00_0209b960
	arm_func_end func_ov00_0208cd0c

	.global func_ov00_0208cd1c
	arm_func_start func_ov00_0208cd1c
func_ov00_0208cd1c: ; 0x0208cd1c
	stmdb sp!, {r3, lr}
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	sub r1, sp, #4
	strb r3, [sp]
	strb r3, [r1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	strb r2, [sp, #1]
	bl func_ov00_0208da44
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208cd1c

	.global func_ov00_0208cd48
	arm_func_start func_ov00_0208cd48
func_ov00_0208cd48: ; 0x0208cd48
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x224
	sub sp, sp, #0x400
	movs r5, r2
	mov r10, r0
	mov r9, r1
	bne _0208cd78
	str r9, [sp, #4]
	bl func_ov00_0208ce84
	add sp, sp, #0x224
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208cd78:
	ldr r4, _0208ce78 ; =_ZN7MapBase18func_ov00_0207f100Ev
	ldr r3, _0208ce7c ; =func_ov00_0208d018
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	str r4, [sp]
	bl func_0204f614
	ldr r0, _0208ce80 ; =gMapManager
	add r2, sp, #0x24
	ldr r0, [r0]
	mov r1, r5
	mov r3, #0x40
	bl _ZN10MapManager18func_ov00_020836ccEjP4AABBj
	mov r6, r0
	cmp r6, #0
	bgt _0208cddc
	add r0, sp, #0x24
	mov r3, r4
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x224
	add sp, sp, #0x400
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208cddc:
	cmp r6, #0
	mov r7, #0
	ble _0208ce54
	add r11, sp, #0xc
	add r8, sp, #0x24
	add r5, r11, #0xc
_0208cdf4:
	str r9, [sp, #8]
	ldmia r8, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	add r0, r8, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r0, r10
	add r1, sp, #8
	bl func_ov00_0208cf28
	movs r4, r0
	beq _0208ce44
	ldr r3, _0208ce78 ; =_ZN7MapBase18func_ov00_0207f100Ev
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x224
	add sp, sp, #0x400
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208ce44:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #0x18
	blt _0208cdf4
_0208ce54:
	ldr r3, _0208ce78 ; =_ZN7MapBase18func_ov00_0207f100Ev
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	mov r0, #0
	add sp, sp, #0x224
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0208ce78: .word _ZN7MapBase18func_ov00_0207f100Ev
_0208ce7c: .word func_ov00_0208d018
_0208ce80: .word gMapManager
	arm_func_end func_ov00_0208cd48

	.global func_ov00_0208ce84
	arm_func_start func_ov00_0208ce84
func_ov00_0208ce84: ; 0x0208ce84
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x14
	mov r6, r0
	ldr r4, [r6, #0xc]
	ldr r0, [r6, #0x10]
	ldr r5, [sp, #0x34]
	add r9, r4, r0, lsl #2
	str r5, [sp]
	str r9, [sp, #0xc]
	str r9, [sp, #4]
	str r4, [sp, #0x10]
	str r4, [sp, #8]
	mov r7, #0
	mov r8, #1
	b _0208cecc
_0208cec4:
	add r4, r4, #4
	str r4, [sp, #8]
_0208cecc:
	cmp r4, r9
	beq _0208cef8
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r5, r0
	moveq r0, r8
	movne r0, r7
	cmp r0, #0
	beq _0208cec4
_0208cef8:
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [sp, #8]
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208ce84

	.global func_ov00_0208cf28
	arm_func_start func_ov00_0208cf28
func_ov00_0208cf28: ; 0x0208cf28
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov ip, r1
	ldr r1, [ip]
	add r3, sp, #0x10
	str r1, [sp, #0xc]
	add r1, ip, #4
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, ip, #0x10
	add r3, r3, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	add r3, sp, #0xc
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_0208cfa4
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [r2]
	moveq r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cf28

	.global func_ov00_0208cfa4
	arm_func_start func_ov00_0208cfa4
func_ov00_0208cfa4: ; 0x0208cfa4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, r0
	mov r7, r3
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x24]
	mov r9, #0
	b _0208cfc8
_0208cfc4:
	add r5, r5, #4
_0208cfc8:
	cmp r5, r6
	beq _0208d008
	ldr r4, [r5]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r1, [r7]
	cmp r1, r0
	movne r0, r9
	bne _0208d000
	add r0, r7, #4
	add r1, r4, #0x18
	bl func_ov00_0208e7a4
_0208d000:
	cmp r0, #0
	beq _0208cfc4
_0208d008:
	str r5, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208cfa4

	.global func_ov00_0208d018
	arm_func_start func_ov00_0208d018
func_ov00_0208d018: ; 0x0208d018
	bx lr
	arm_func_end func_ov00_0208d018

	.global func_ov00_0208d01c
	arm_func_start func_ov00_0208d01c
func_ov00_0208d01c: ; 0x0208d01c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x244
	sub sp, sp, #0x400
	movs r5, r2
	str r0, [sp, #4]
	mov r10, r1
	mov r9, r3
	ldr r8, [sp, #0x668]
	bne _0208d064
	mov r4, #0
	mov r2, r9
	mov r3, r8
	str r10, [sp, #8]
	str r4, [sp]
	bl func_ov00_0208d1f8
	add sp, sp, #0x244
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208d064:
	ldr r4, _0208d1ec ; =_ZN7MapBase18func_ov00_0207f100Ev
	ldr r3, _0208d1f0 ; =func_ov00_0208d018
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	str r4, [sp]
	bl func_0204f614
	ldr r0, _0208d1f4 ; =gMapManager
	add r2, sp, #0x44
	ldr r0, [r0]
	mov r1, r5
	mov r3, #0x40
	bl _ZN10MapManager18func_ov00_020836ccEjP4AABBj
	mov r4, r0
	cmp r4, #0
	bgt _0208d0c8
	ldr r3, _0208d1ec ; =_ZN7MapBase18func_ov00_0207f100Ev
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208d0c8:
	cmp r4, #1
	bne _0208d138
	add r0, sp, #0x44
	add r3, sp, #0x2c
	str r10, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x50
	add r3, r3, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r4, #0
	ldr r0, [sp, #4]
	add r1, sp, #0x28
	mov r2, r9
	mov r3, r8
	str r4, [sp]
	bl func_ov00_0208d310
	mov r4, r0
	ldr r3, _0208d1ec ; =_ZN7MapBase18func_ov00_0207f100Ev
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208d138:
	mov r5, #0
	mov r6, r5
	cmp r4, #0
	ble _0208d1c8
	add r0, sp, #0x10
	add r7, sp, #0x44
	add r11, r0, #0xc
_0208d154:
	str r10, [sp, #0xc]
	add r3, sp, #0x10
	ldmia r7, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r7, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	mov r2, r9
	mov r3, r8
	str r5, [sp]
	bl func_ov00_0208d310
	add r5, r5, r0
	cmp r5, r8
	blo _0208d1b8
	ldr r3, _0208d1ec ; =_ZN7MapBase18func_ov00_0207f100Ev
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208d1b8:
	add r6, r6, #1
	cmp r6, r4
	add r7, r7, #0x18
	blt _0208d154
_0208d1c8:
	ldr r3, _0208d1ec ; =_ZN7MapBase18func_ov00_0207f100Ev
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	mov r0, r5
	add sp, sp, #0x244
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0208d1ec: .word _ZN7MapBase18func_ov00_0207f100Ev
_0208d1f0: .word func_ov00_0208d018
_0208d1f4: .word gMapManager
	arm_func_end func_ov00_0208d01c

	.global func_ov00_0208d1f8
	arm_func_start func_ov00_0208d1f8
func_ov00_0208d1f8: ; 0x0208d1f8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r10, r0
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	str r2, [sp]
	add r0, r1, r0, lsl #2
	str r3, [sp, #4]
	str r1, [sp, #0x18]
	cmp r1, r0
	ldr r11, [sp, #0x50]
	mov r9, #0
	beq _0208d2fc
_0208d230:
	ldr r0, [sp, #4]
	add r1, r9, r11
	cmp r1, r0
	bhs _0208d2fc
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	ldr r8, [sp, #0x44]
	add r7, r1, r0, lsl #2
	ldr r6, [sp, #0x18]
	str r8, [sp, #8]
	str r7, [sp, #0x14]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r4, #0
	mov r5, #1
	b _0208d278
_0208d270:
	add r6, r6, #4
	str r6, [sp, #0x10]
_0208d278:
	cmp r6, r7
	beq _0208d2a4
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r8, r0
	moveq r0, r5
	movne r0, r4
	cmp r0, #0
	beq _0208d270
_0208d2a4:
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	ldr r2, [sp, #0x10]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d2fc
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	cmp r1, #0
	beq _0208d2dc
	ldr r0, [sp]
	add r0, r0, r11, lsl #2
	str r1, [r0, r9, lsl #2]
	add r9, r9, #1
_0208d2dc:
	ldr r2, [sp, #0x10]
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	add r2, r2, #4
	add r0, r1, r0, lsl #2
	str r2, [sp, #0x18]
	cmp r2, r0
	bne _0208d230
_0208d2fc:
	mov r0, r9
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208d1f8

	.global func_ov00_0208d310
	arm_func_start func_ov00_0208d310
func_ov00_0208d310: ; 0x0208d310
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	mov r10, r0
	ldr r4, [r10, #0xc]
	ldr r0, [r10, #0x10]
	mov r9, r1
	add r0, r4, r0, lsl #2
	str r3, [sp]
	str r4, [sp, #0xc]
	cmp r4, r0
	ldr r8, [sp, #0x50]
	mov r7, #0
	beq _0208d3f0
	add r0, sp, #0x14
	add r6, r9, #4
	add r5, r9, #0x10
	add r4, r0, #0xc
	add r11, r2, r8, lsl #2
_0208d358:
	ldr r0, [sp]
	add r1, r7, r8
	cmp r1, r0
	bhs _0208d3f0
	ldr r0, [r9]
	add ip, sp, #0x14
	str r0, [sp, #0x10]
	ldmia r6, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r2, [r10, #0xc]
	ldr r1, [r10, #0x10]
	add r3, sp, #0x10
	add r2, r2, r1, lsl #2
	add r1, sp, #0xc
	ldr r1, [r1]
	add r0, sp, #8
	str r2, [sp, #4]
	bl func_ov00_0208cfa4
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d3f0
	ldr r0, [r2]
	cmp r0, #0
	strne r0, [r11, r7, lsl #2]
	ldr r0, [sp, #8]
	ldr r1, [r10, #0xc]
	add r2, r0, #4
	ldr r0, [r10, #0x10]
	addne r7, r7, #1
	add r0, r1, r0, lsl #2
	str r2, [sp, #0xc]
	cmp r2, r0
	bne _0208d358
_0208d3f0:
	mov r0, r7
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0208d310

	.global func_ov00_0208d3fc
	arm_func_start func_ov00_0208d3fc
func_ov00_0208d3fc: ; 0x0208d3fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x88
	ldrb r3, [sp, #4]
	mov r4, #0
	str r4, [sp]
	sub r4, sp, #4
	strb r3, [r4]
	mov r9, r1
	mov r8, r2
	ldr r1, [r4]
	add r2, sp, #8
	mov r3, #0x20
	bl func_ov00_0208d494
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0208d488
	add r4, sp, #8
_0208d444:
	cmp r6, r8
	bhs _0208d478
	ldr r7, [r4, r6, lsl #2]
	ldrsh r2, [r7, #0x10]
	ldrsh r1, [r7, #0xe]
	mov r0, r7
	strh r1, [r9]
	strh r2, [r9, #2]
	bl func_ov14_02125934
	strb r0, [r9, #4]
	mov r0, r7
	bl func_ov14_02125948
	strb r0, [r9, #5]
_0208d478:
	add r6, r6, #1
	cmp r6, r5
	add r9, r9, #6
	blt _0208d444
_0208d488:
	mov r0, r5
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0208d3fc

	.global func_ov00_0208d494
	arm_func_start func_ov00_0208d494
func_ov00_0208d494: ; 0x0208d494
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	mov r11, r2
	add r0, r1, r0, lsl #2
	str r3, [sp]
	str r1, [sp, #0x10]
	cmp r1, r0
	ldr r9, [sp, #0x38]
	mov r8, #0
	beq _0208d5d4
_0208d4c8:
	ldr r0, [sp]
	add r1, r8, r9
	cmp r1, r0
	bhs _0208d5d4
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	ldr r6, [sp, #0x10]
	add r7, r1, r0, lsl #2
	str r7, [sp, #0xc]
	str r7, [sp, #4]
	str r6, [sp, #8]
	mov r4, #0
	mov r5, #1
	b _0208d508
_0208d500:
	add r6, r6, #4
	str r6, [sp, #8]
_0208d508:
	cmp r6, r7
	beq _0208d584
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x5b
	bgt _0208d558
	bge _0208d570
	cmp r0, #0xc
	bgt _0208d54c
	cmp r0, #0xa
	blt _0208d578
	cmpne r0, #0xb
	cmpne r0, #0xc
	beq _0208d570
	b _0208d578
_0208d54c:
	cmp r0, #0x5a
	beq _0208d570
	b _0208d578
_0208d558:
	cmp r0, #0x5c
	bgt _0208d568
	beq _0208d570
	b _0208d578
_0208d568:
	cmp r0, #0x87
	bne _0208d578
_0208d570:
	mov r0, r5
	b _0208d57c
_0208d578:
	mov r0, r4
_0208d57c:
	cmp r0, #0
	beq _0208d500
_0208d584:
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d5d4
	ldr r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r1, [r0]
	add r2, r2, #4
	cmp r1, #0
	addne r0, r11, r9, lsl #2
	strne r1, [r0, r8, lsl #2]
	ldr r1, [r10, #0xc]
	ldr r0, [r10, #0x10]
	addne r8, r8, #1
	add r0, r1, r0, lsl #2
	str r2, [sp, #0x10]
	cmp r2, r0
	bne _0208d4c8
_0208d5d4:
	mov r0, r8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0208d494

	.global func_ov00_0208d5e0
	arm_func_start func_ov00_0208d5e0
func_ov00_0208d5e0: ; 0x0208d5e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6]
	mov r5, r1
	mov r4, r2
	bl func_ov00_0209bbe8
	ldr r0, [r6]
	mov r1, r4
	bl func_ov00_0209bc38
	ldr r1, _0208d618 ; =data_ov00_020ec9d4
	ldr r0, _0208d61c ; =data_ov00_020ec9d6
	strh r5, [r1]
	strh r4, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0208d618: .word data_ov00_020ec9d4
_0208d61c: .word data_ov00_020ec9d6
	arm_func_end func_ov00_0208d5e0

	.global func_ov00_0208d620
	arm_func_start func_ov00_0208d620
func_ov00_0208d620: ; 0x0208d620
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208d63c:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x25
	bne _0208d664
	ldr r0, [r4]
	cmp r0, #0
	beq _0208d664
	bl func_ov15_0214c3c4
_0208d664:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208d63c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208d620

	.global func_ov00_0208d680
	arm_func_start func_ov00_0208d680
func_ov00_0208d680: ; 0x0208d680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208d69c:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x25
	bne _0208d6c4
	ldr r0, [r4]
	cmp r0, #0
	beq _0208d6c4
	bl func_ov15_0214c414
_0208d6c4:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208d69c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208d680

	.global func_ov00_0208d6e0
	arm_func_start func_ov00_0208d6e0
func_ov00_0208d6e0: ; 0x0208d6e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrh ip, [r4, #8]
	cmp ip, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x10]
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r3, r4, pc}
	ldrb lr, [sp, #0x28]
	ldr ip, [sp, #0x2c]
	ldrsh r0, [sp, #0x30]
	str lr, [sp]
	str ip, [sp, #4]
	str r0, [sp, #8]
	ldr ip, [sp, #0x34]
	add r0, sp, #0x14
	str ip, [sp, #0xc]
	bl func_ov00_0208cb0c
	str r0, [sp, #0x18]
	cmp r0, #0
	beq _0208d814
	mov r2, #0
	strb r2, [sp, #0x13]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bhs _0208d77c
	add r0, r1, #1
	str r0, [r4, #0x10]
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0xc]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0208d79c
_0208d77c:
	strb r2, [sp, #0x11]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x18
	add r0, r4, #0xc
	bl func_ov00_0208dadc
_0208d79c:
	ldr r0, [sp, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	cmp r0, #1
	bne _0208d814
	ldr r0, [r4, #0x1c]
	cmp r0, #0x80
	bhi _0208d814
	mov r2, #0
	strb r2, [sp, #0x12]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	bhs _0208d7f4
	add r0, r1, #1
	str r0, [r4, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0x18]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0208d814
_0208d7f4:
	strb r2, [sp, #0x10]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x18
	add r0, r4, #0x18
	bl func_ov00_0208dadc
_0208d814:
	ldr r0, [sp, #0x18]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208d6e0

	.global func_ov00_0208d820
	arm_func_start func_ov00_0208d820
func_ov00_0208d820: ; 0x0208d820
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	movs r6, r1
	mov r7, r0
	addeq sp, sp, #0x38
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r6, #0x14]
	ldrb r5, [r6, #0x15]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	sub r0, sp, #4
	strb r4, [r0]
	add r2, r1, r2, lsl #2
	strb r5, [r0, #1]
	ldr r3, [r0]
	add r0, sp, #0x34
	str r2, [sp, #0x28]
	str r2, [sp, #0x10]
	strb r4, [sp, #4]
	strb r5, [sp, #5]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_0208d930
	mov r2, #0
	ldr r1, [sp, #0x34]
	strb r2, [sp, #1]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #0x10]
	add r0, r7, #0xc
	str r1, [sp, #0x14]
	bl func_ov00_0208d9e0
	ldr r1, [r7, #0x18]
	ldr r0, [r7, #0x1c]
	sub r3, sp, #4
	add r2, r1, r0, lsl #2
	strb r4, [r3]
	strb r5, [r3, #1]
	ldr r3, [r3]
	add r0, sp, #0x24
	strb r4, [sp, #2]
	str r2, [sp, #0x18]
	str r2, [sp, #8]
	strb r5, [sp, #3]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	bl func_ov00_0208d930
	ldr r1, [sp, #0x24]
	mov r4, #0
	strb r4, [sp]
	sub r3, sp, #4
	strb r4, [r3]
	ldr r2, [sp, #8]
	ldr r3, [r3]
	add r0, r7, #0x18
	str r1, [sp, #0xc]
	bl func_ov00_0208d9e0
	cmp r6, #0
	beq _0208d924
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0208d924:
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208d820

	.global func_ov00_0208d930
	arm_func_start func_ov00_0208d930
func_ov00_0208d930: ; 0x0208d930
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r7, [sp, #0x28]
	ldr r6, [sp, #0x24]
	mov r4, r0
	str r7, [sp]
	str r6, [sp, #4]
	add r5, sp, #0x2c
	b _0208d960
_0208d958:
	add r6, r6, #4
	str r6, [sp, #4]
_0208d960:
	cmp r6, r7
	beq _0208d97c
	ldr r1, [r6]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0208d958
_0208d97c:
	ldr r7, [sp, #4]
	ldr r6, [sp, #0x28]
	mov r0, r7
	cmp r0, r6
	addne r8, r7, #4
	str r7, [sp, #0x24]
	cmpne r8, r6
	beq _0208d9c8
	add r5, sp, #0x2c
_0208d9a0:
	ldr r1, [r8]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	ldreq r0, [r8]
	add r8, r8, #4
	streq r0, [r7], #4
	streq r7, [sp, #0x24]
	cmp r8, r6
	bne _0208d9a0
_0208d9c8:
	ldr r0, [sp, #0x24]
	str r0, [r4]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208d930

	.global func_ov00_0208d9e0
	arm_func_start func_ov00_0208d9e0
func_ov00_0208d9e0: ; 0x0208d9e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _0208da3c
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_0208da3c:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208d9e0

	.global func_ov00_0208da44
	arm_func_start func_ov00_0208da44
func_ov00_0208da44: ; 0x0208da44
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	ldrb r2, [sp, #0x2c]
	ldrb r1, [sp, #0x2d]
	mov r4, r0
	strb r2, [sp]
	strb r1, [sp, #1]
	ldr r6, [r4, #0xc]
	ldr r0, [r4, #0x10]
	str r6, [sp, #0x10]
	add r5, r6, r0, lsl #2
	str r5, [sp, #0xc]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r7, sp, #0
	b _0208da90
_0208da88:
	add r6, r6, #4
	str r6, [sp, #8]
_0208da90:
	cmp r6, r5
	beq _0208daac
	ldr r1, [r6]
	mov r0, r7
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0208da88
_0208daac:
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [sp, #8]
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208da44

	.global func_ov00_0208dadc
	arm_func_start func_ov00_0208dadc
func_ov00_0208dadc: ; 0x0208dadc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0208dc68
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0208db0c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208dadc

	.global func_ov00_0208db0c
	arm_func_start func_ov00_0208db0c
func_ov00_0208db0c: ; 0x0208db0c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_0208ddd4
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_0208dc68
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0208dd94
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _0208dba8
_0208db98:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _0208db98
_0208dba8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0208dd34
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208db0c

	.global func_ov00_0208dc68
	arm_func_start func_ov00_0208dc68
func_ov00_0208dc68: ; 0x0208dc68
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208dc90
	bl func_0204dd9c
_0208dc90:
	ldr r0, _0208dd2c ; =0x15555555
	cmp r4, r0
	bhs _0208dcdc
	add r1, r4, #1
	ldr r0, _0208dd30 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208dcdc:
	cmp r4, r0, lsl #1
	bhs _0208dd18
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208dd18:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0208dd2c: .word 0x15555555
_0208dd30: .word 0xcccccccd
	arm_func_end func_ov00_0208dc68

	.global func_ov00_0208dd34
	arm_func_start func_ov00_0208dd34
func_ov00_0208dd34: ; 0x0208dd34
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_0208dd50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208dd34

	.global func_ov00_0208dd50
	arm_func_start func_ov00_0208dd50
func_ov00_0208dd50: ; 0x0208dd50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0208dd88
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0208dd88:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208dd50

	.global func_ov00_0208dd94
	arm_func_start func_ov00_0208dd94
func_ov00_0208dd94: ; 0x0208dd94
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0208ddb0
	bl func_0204dd9c
_0208ddb0:
	ldr r1, _0208ddd0 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0208ddd0: .word data_027e0ce0
	arm_func_end func_ov00_0208dd94

	.global func_ov00_0208ddd4
	arm_func_start func_ov00_0208ddd4
func_ov00_0208ddd4: ; 0x0208ddd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0208ddfc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ddd4

	.global func_ov00_0208ddfc
	arm_func_start func_ov00_0208ddfc
func_ov00_0208ddfc: ; 0x0208ddfc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0208ddfc

	.global func_ov00_0208de04
	arm_func_start func_ov00_0208de04
func_ov00_0208de04: ; 0x0208de04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, _0208de64 ; =data_ov00_020e2870
	mov r4, r0
	str ip, [r4]
	strh r1, [r4, #4]
	str r2, [r4, #8]
	str r3, [r4, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x18]
	str r1, [r4, #0x14]
	ldr ip, _0208de68 ; =_ZN7MapBase18func_ov00_0207e968Ev
	str r0, [r4, #0x18]
	ldr r3, _0208de6c ; =_ZN7MapBase18func_ov00_0207e96cEv
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0208de64: .word data_ov00_020e2870
_0208de68: .word _ZN7MapBase18func_ov00_0207e968Ev
_0208de6c: .word _ZN7MapBase18func_ov00_0207e96cEv
	arm_func_end func_ov00_0208de04

	.global func_ov00_0208de70
	arm_func_start func_ov00_0208de70
func_ov00_0208de70: ; 0x0208de70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208de94 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208de94: .word _ZN7MapBase18func_ov00_0207e968Ev
	arm_func_end func_ov00_0208de70

	.global func_ov00_0208de98
	arm_func_start func_ov00_0208de98
func_ov00_0208de98: ; 0x0208de98
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208dec4 ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208dec4: .word _ZN7MapBase18func_ov00_0207e968Ev
	arm_func_end func_ov00_0208de98

	.global func_ov00_0208dec8
	arm_func_start func_ov00_0208dec8
func_ov00_0208dec8: ; 0x0208dec8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208deec ; =_ZN7MapBase18func_ov00_0207e968Ev
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208deec: .word _ZN7MapBase18func_ov00_0207e968Ev
	arm_func_end func_ov00_0208dec8

	.global func_ov00_0208def0
	arm_func_start func_ov00_0208def0
func_ov00_0208def0: ; 0x0208def0
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208def0

	.global func_ov00_0208df04
	arm_func_start func_ov00_0208df04
func_ov00_0208df04: ; 0x0208df04
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208df04

	.global func_ov00_0208df2c
	arm_func_start func_ov00_0208df2c
func_ov00_0208df2c: ; 0x0208df2c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x1c]
	blx r1
	mov r3, #2
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	add r1, r4, #0x1c
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208df2c

	.global func_ov00_0208df74
	arm_func_start func_ov00_0208df74
func_ov00_0208df74: ; 0x0208df74
	bx lr
	arm_func_end func_ov00_0208df74

	.global func_ov00_0208df78
	arm_func_start func_ov00_0208df78
func_ov00_0208df78: ; 0x0208df78
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r6, r0
	mov r0, r1, lsl #0xc
	mov r5, r2
	mov r1, #0xff000
	mov r11, r3
	ldr r4, [sp, #0x38]
	bl Divide
	mov r1, #0xbf000
	sub r2, r5, #0xbf
	mov r5, r0
	mov r0, r2, lsl #0xc
	rsb r1, r1, #0
	bl Divide
	cmp r5, #0
	cmpge r0, #0
	blt _0208dfcc
	cmp r5, #0x1000
	cmple r0, #0x1000
	ble _0208dfd8
_0208dfcc:
	mvn r1, #0
	str r1, [sp, #0x10]
	b _0208dfe0
_0208dfd8:
	mov r1, #0
	str r1, [sp, #0x10]
_0208dfe0:
	sub r1, r0, #0x800
	sub r2, r5, #0x800
	mov r0, r6
	mov r8, r2, lsl #0x1
	mov r10, r1, lsl #0x1
	bl func_ov00_0208e3d0
	mov r5, r0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0xc]
	smull r2, r0, r10, r0
	smlal r2, r0, r8, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x2c]
	add r0, r0, r2
	str r0, [sp, #0xc]
	sub r0, r0, r1
	bl func_01ff9a50
	ldr r0, [r5, #0x10]
	ldr r2, [r5]
	smull r3, r0, r10, r0
	smlal r3, r0, r8, r2
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r6, [r5, #0x30]
	ldr r3, [r5, #4]
	add r6, r6, r2
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x34]
	smull r7, r2, r10, r2
	smlal r7, r2, r8, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r7, r1, r3
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #8]
	smull r3, r1, r10, r1
	smlal r3, r1, r8, r2
	mov r2, r3, lsr #0xc
	ldr r0, [r5, #0x38]
	orr r2, r2, r1, lsl #20
	cmp r4, #0
	add r8, r0, r2
	beq _0208e0c4
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x24]
	add r0, r6, r0
	str r0, [sp, #4]
	add r0, r7, r3
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0xc]
	add r9, r8, r2
	add r0, r0, r1
	str r0, [sp, #8]
_0208e0c4:
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	sub r6, r6, r2
	sub r7, r7, r1
	sub r8, r8, r0
	bl func_01ff99f4
	mov r5, r0
	mov r10, r1
	cmp r4, #0
	beq _0208e0f8
	ldr r0, [sp, #8]
	bl func_01ff9a50
_0208e0f8:
	mov r0, r6, asr #0x1f
	umull r2, r1, r5, r6
	adds r2, r2, #0x80000000
	mla r1, r5, r0, r1
	mla r1, r10, r6, r1
	adc r2, r1, #0
	umull r0, r1, r5, r7
	str r2, [r11]
	adds r0, r0, #0x80000000
	mov r0, r7, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, r10, r7, r1
	adc r0, r1, #0
	str r0, [r11, #4]
	umull r0, r1, r5, r8
	adds r0, r0, #0x80000000
	mov r0, r8, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, r10, r8, r1
	adc r0, r1, #0
	str r0, [r11, #8]
	cmp r4, #0
	beq _0208e1bc
	bl func_01ff99f4
	ldr r2, [sp, #4]
	umull r6, r5, r0, r2
	mov r2, r2, asr #0x1f
	mla r5, r0, r2, r5
	ldr r2, [sp]
	adds r6, r6, #0x80000000
	mov r7, r2, asr #0x1f
	umull r3, r2, r0, r2
	mla r2, r0, r7, r2
	mov r7, r9, asr #0x1f
	umull r8, r6, r0, r9
	mla r6, r0, r7, r6
	ldr r0, [sp, #4]
	mla r6, r1, r9, r6
	mla r5, r1, r0, r5
	adc r0, r5, #0
	str r0, [r4]
	ldr r0, [sp]
	mla r2, r1, r0, r2
	adds r0, r3, #0x80000000
	adc r2, r2, #0
	adds r0, r8, #0x80000000
	str r2, [r4, #4]
	adc r0, r6, #0
	str r0, [r4, #8]
_0208e1bc:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0208df78

	.global func_ov00_0208e1c8
	arm_func_start func_ov00_0208e1c8
func_ov00_0208e1c8: ; 0x0208e1c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	str r1, [sp]
	add r1, sp, #8
	bl func_02007a18
	ldr r0, [sp]
	bl func_01ff91f8
	mov r11, #0
_0208e1e8:
	mov r3, r11
	mov r1, r11
	cmp r11, #4
	mov r2, #0
	bge _0208e228
	add r0, sp, #8
	add r0, r0, r11, lsl #2
_0208e204:
	ldr r4, [r0, r1, lsl #4]
	cmp r4, #0
	rsblt r4, r4, #0
	cmp r4, r2
	movgt r3, r1
	add r1, r1, #1
	movgt r2, r4
	cmp r1, #4
	blt _0208e204
_0208e228:
	cmp r2, #0
	addeq sp, sp, #0x48
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r3, r11
	beq _0208e288
	ldr r1, [sp]
	add r2, sp, #8
	mov r0, #0
	add r4, r1, r11, lsl #4
	add r6, r2, r11, lsl #4
	add r5, r2, r3, lsl #4
	add r2, r1, r3, lsl #4
_0208e25c:
	ldr r3, [r6, r0, lsl #2]
	ldr r1, [r5, r0, lsl #2]
	str r1, [r6, r0, lsl #2]
	str r3, [r5, r0, lsl #2]
	ldr r3, [r4, r0, lsl #2]
	ldr r1, [r2, r0, lsl #2]
	str r1, [r4, r0, lsl #2]
	str r3, [r2, r0, lsl #2]
	add r0, r0, #1
	cmp r0, #4
	blt _0208e25c
_0208e288:
	add r0, sp, #8
	add r0, r0, r11, lsl #4
	ldr r0, [r0, r11, lsl #2]
	bl func_01ff992c
	ldr r2, [sp]
	mov r3, #0
	mov lr, #0x80000000
	add r4, sp, #8
	add r9, r2, r11, lsl #4
	add r2, r4, r11, lsl #4
	mov r4, r3
	mov r6, r3
	mov r5, lr
_0208e2bc:
	ldr r8, [r2, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, r10, r0, r8
	adds ip, ip, lr
	mla r10, r0, r7, r10
	mla r10, r1, r8, r10
	adc r7, r10, r4
	str r7, [r2, r3, lsl #2]
	ldr r8, [r9, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, r10, r0, r8
	adds ip, ip, r5
	mla r10, r0, r7, r10
	mla r10, r1, r8, r10
	adc r7, r10, r6
	str r7, [r9, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #4
	blt _0208e2bc
	ldr r0, [sp]
	add r1, sp, #8
	add r6, r0, r11, lsl #4
	add r0, sp, #8
	add r1, r1, r11, lsl #2
	mov ip, #0
	add r0, r0, r11, lsl #4
	str r1, [sp, #4]
_0208e328:
	cmp ip, r11
	beq _0208e3ac
	ldr r1, [sp, #4]
	ldr r4, [sp]
	ldr r3, [r1, ip, lsl #4]
	add r1, sp, #8
	mov lr, #0
	mov r2, r3, asr #0x1f
	add r1, r1, ip, lsl #4
	add r10, r4, ip, lsl #4
_0208e350:
	ldr r5, [r0, lr, lsl #2]
	ldr r9, [r1, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, r9, r4
	str r4, [r1, lr, lsl #2]
	ldr r9, [r10, lr, lsl #2]
	ldr r5, [r6, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, r9, r4
	str r4, [r10, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #4
	blt _0208e350
_0208e3ac:
	add ip, ip, #1
	cmp ip, #4
	blt _0208e328
	add r11, r11, #1
	cmp r11, #4
	blt _0208e1e8
	mov r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0208e1c8

	.global func_ov00_0208e3d0
	arm_func_start func_ov00_0208e3d0
func_ov00_0208e3d0: ; 0x0208e3d0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	add r1, sp, #0x40
	add r0, r4, #0x1c
	bl func_01ff8af8
	add r1, sp, #0
	add r0, r4, #0x8c
	bl func_ov00_0208e1c8
	add r0, sp, #0x40
	add r1, sp, #0x70
	bl func_01ff8954
	add r0, sp, #0
	add r1, sp, #0x70
	add r2, r4, #0xcc
	bl func_01ff927c
	add r0, r4, #0xcc
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208e3d0

	.global func_ov00_0208e41c
	arm_func_start func_ov00_0208e41c
func_ov00_0208e41c: ; 0x0208e41c
	bx lr
	arm_func_end func_ov00_0208e41c

	.global func_ov00_0208e420
	arm_func_start func_ov00_0208e420
func_ov00_0208e420: ; 0x0208e420
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x10]
	mov ip, #0
	str r0, [sp]
	mov r0, r1, asr #0x4
	ldr r1, [r4, #0x18]
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	str r1, [sp, #4]
	mov r1, r0, lsl #0x1
	ldr r2, _0208e4f0 ; =data_02050f54
	mov r3, r3, lsl #0x1
	str ip, [sp, #8]
	add r0, r4, #0x8c
	str r0, [sp, #0xc]
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	bl func_01ffa8d4
	ldrh r2, [r4, #4]
	ldr r0, [r4, #0x10]
	mov r1, #1
	str r0, [sp]
	mov r0, r2, asr #0x4
	ldr r2, [r4, #0x14]
	mov r3, r0, lsl #0x1
	str r2, [sp, #4]
	add r0, r3, #1
	str r1, [sp, #8]
	add r1, r4, #0x4c
	str r1, [sp, #0xc]
	ldr r2, _0208e4f0 ; =data_02050f54
	mov r1, r0, lsl #0x1
	mov r3, r3, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	mov r0, #0
	str r0, [sp, #0x10]
	add r1, sp, #0x10
	mov r0, #0x13
	mov r2, #1
	bl func_01ffa9fc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0208e4f0: .word data_02050f54
	arm_func_end func_ov00_0208e420

	.global func_ov00_0208e4f4
	arm_func_start func_ov00_0208e4f4
func_ov00_0208e4f4: ; 0x0208e4f4
	bx lr
	arm_func_end func_ov00_0208e4f4

	.global func_ov00_0208e4f8
	arm_func_start func_ov00_0208e4f8
func_ov00_0208e4f8: ; 0x0208e4f8
	ldr r3, _0208e50c ; =data_027e0f6c
	ldr ip, _0208e510 ; =func_ov00_02093a4c
	ldrh r2, [r1, #6]
	ldr r1, [r3]
	bx ip
	.align 2, 0
_0208e50c: .word data_027e0f6c
_0208e510: .word func_ov00_02093a4c
	arm_func_end func_ov00_0208e4f8

	.global func_ov00_0208e514
	arm_func_start func_ov00_0208e514
func_ov00_0208e514: ; 0x0208e514
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x48]
	ldrh r2, [r4]
	ldr lr, [r0, #8]
	mov r0, #0xc
	ldrh r3, [r4, #2]
	mla r1, r2, r0, lr
	ldrh ip, [r4, #4]
	mla r2, r3, r0, lr
	mla r3, ip, r0, lr
	add r0, r4, #8
	bl func_01fffc44
	ldr r0, [r4, #0x48]
	ldrh r2, [r4]
	ldr r1, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r0, r1
	add r0, r4, #8
	bl func_01ff9c2c
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x48]
	ldrh r3, [r4, #2]
	ldrh r2, [r4]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r3, r1, ip
	mla r1, r2, r1, ip
	add r2, r4, #0x18
	bl func_01ff9bf8
	add r0, r4, #0x18
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x18
	bl func_01fffb4c
	ldr r1, [r4, #0x48]
	ldrh r2, [r4]
	ldr r3, [r1, #8]
	mov r1, #0xc
	mla r1, r2, r1, r3
	add r0, r4, #0x18
	bl func_01ff9c2c
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x48]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #2]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r2, r1, ip
	mla r1, r3, r1, ip
	add r2, r4, #0x28
	bl func_01ff9bf8
	add r0, r4, #0x28
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x28
	bl func_01fffb4c
	ldr r1, [r4, #0x48]
	ldrh r2, [r4, #2]
	ldr r3, [r1, #8]
	mov r1, #0xc
	mla r1, r2, r1, r3
	add r0, r4, #0x28
	bl func_01ff9c2c
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x48]
	ldrh r3, [r4]
	ldrh r2, [r4, #4]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r3, r1, ip
	mla r1, r2, r1, ip
	add r2, r4, #0x38
	bl func_01ff9bf8
	add r0, r4, #0x38
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x38
	bl func_01fffb4c
	ldr r0, [r4, #0x48]
	ldrh r2, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r0, r1
	add r0, r4, #0x38
	bl func_01ff9c2c
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208e514

	.global func_ov00_0208e680
	arm_func_start func_ov00_0208e680
func_ov00_0208e680: ; 0x0208e680
	ldr r2, [r0, #0xc]
	ldr r1, [r0]
	cmp r2, r1
	ldrge r2, [r0, #0x10]
	ldrge r1, [r0, #4]
	cmpge r2, r1
	ldrge r1, [r0, #0x14]
	ldrge r0, [r0, #8]
	cmpge r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov00_0208e680

	.global func_ov00_0208e6b0
	arm_func_start func_ov00_0208e6b0
func_ov00_0208e6b0: ; 0x0208e6b0
	ldr r3, [r0]
	ldr r2, [r0, #0xc]
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r1]
	ldr r3, [r0, #4]
	ldr r2, [r0, #0x10]
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r1, #4]
	ldr r2, [r0, #8]
	ldr r0, [r0, #0x14]
	add r0, r2, r0
	mov r0, r0, asr #0x1
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208e6b0

	.global func_ov00_0208e6f0
	arm_func_start func_ov00_0208e6f0
func_ov00_0208e6f0: ; 0x0208e6f0
	ldr r1, [r0, #0xc]
	ldr r0, [r0]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e6f0

	.global func_ov00_0208e704
	arm_func_start func_ov00_0208e704
func_ov00_0208e704: ; 0x0208e704
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #8]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e704

	.global func_ov00_0208e718
	arm_func_start func_ov00_0208e718
func_ov00_0208e718: ; 0x0208e718
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e718

	.global func_ov00_0208e72c
	arm_func_start func_ov00_0208e72c
func_ov00_0208e72c: ; 0x0208e72c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r1]
	ldr r2, [r0]
	mov ip, #0
	cmp r5, r2
	ldrge r3, [r1, #4]
	ldrge r2, [r0, #4]
	mov r4, ip
	cmpge r3, r2
	movge r4, #1
	mov lr, ip
	cmp r4, #0
	beq _0208e770
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r3, r2
	movge lr, #1
_0208e770:
	cmp lr, #0
	beq _0208e79c
	ldr r2, [r0, #0xc]
	cmp r5, r2
	ldrlt r3, [r1, #4]
	ldrlt r2, [r0, #0x10]
	cmplt r3, r2
	ldrlt r1, [r1, #8]
	ldrlt r0, [r0, #0x14]
	cmplt r1, r0
	movlt ip, #1
_0208e79c:
	mov r0, ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208e72c

	.global func_ov00_0208e7a4
	arm_func_start func_ov00_0208e7a4
func_ov00_0208e7a4: ; 0x0208e7a4
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	blt _0208e7e0
	ldr r2, [r0, #0xc]
	cmp r3, r2
	bge _0208e7e0
	ldr r2, [r1, #8]
	ldr r1, [r0, #8]
	cmp r2, r1
	blt _0208e7e0
	ldr r0, [r0, #0x14]
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0208e7e0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208e7a4

	.global func_ov00_0208e7e8
	arm_func_start func_ov00_0208e7e8
func_ov00_0208e7e8: ; 0x0208e7e8
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	blt _0208e824
	ldr r2, [r0, #0xc]
	cmp r3, r2
	bge _0208e824
	ldr r2, [r1, #4]
	ldr r1, [r0, #4]
	cmp r2, r1
	blt _0208e824
	ldr r0, [r0, #0x10]
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0208e824:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208e7e8

	.global func_ov00_0208e82c
	arm_func_start func_ov00_0208e82c
func_ov00_0208e82c: ; 0x0208e82c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r1
	ldr r3, [r4, #0xc]
	add r1, sp, #0x18
	add r2, sp, #0
	mov r5, r0
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9bf8
	add r1, sp, #0x18
	add r2, sp, #0xc
	add r0, r5, #0xc
	bl func_01ff9bc4
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_0208e72c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208e82c

	.global func_ov00_0208e87c
	arm_func_start func_ov00_0208e87c
func_ov00_0208e87c: ; 0x0208e87c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	add ip, sp, #0x48
	mov r4, r0
	mov r6, r1
	mov r5, r2
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r4, #0xc
	add r4, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r1, [r6, #0xc]
	mov r0, ip
	mov r4, r3
	bl func_ov00_0208ee00
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	sub r0, r0, #0x1000
	str r0, [sp, #0x44]
	add r1, sp, #0x3c
	mov r0, r5
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208e984
	ldr r2, [sp, #0x5c]
	ldr r0, [r6, #8]
	ldr r1, [r5, #8]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208e984
	cmp r0, #0x1000
	bgt _0208e984
	ldr r2, [r5]
	ldr r1, [r5, #4]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #4]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208e984
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208e984
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208e984
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208e984:
	mov r3, #0
	mov r2, #0x1000
	add r1, sp, #0x30
	mov r0, r5
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ea4c
	ldr r2, [sp, #0x50]
	ldr r0, [r6, #8]
	ldr r1, [r5, #8]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208ea4c
	cmp r0, #0x1000
	bgt _0208ea4c
	ldr r2, [r5]
	ldr r1, [r5, #4]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #4]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208ea4c
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208ea4c
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208ea4c
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ea4c:
	mov r3, #0x1000
	mov r2, #0
	rsb r3, r3, #0
	add r1, sp, #0x24
	mov r0, r5
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208eb14
	ldr r2, [sp, #0x54]
	ldr r0, [r6]
	ldr r1, [r5]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208eb14
	cmp r0, #0x1000
	bgt _0208eb14
	ldmib r5, {r1, r2}
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	ldr lr, [r6, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r6, #4]
	ldr r1, [sp, #0x50]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208eb14
	ldr r1, [sp, #0x5c]
	cmp ip, r1
	bge _0208eb14
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208eb14
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208eb14:
	mov r2, #0
	mov r3, #0x1000
	add r1, sp, #0x18
	mov r0, r5
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ebd8
	ldr r2, [sp, #0x48]
	ldr r0, [r6]
	ldr r1, [r5]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208ebd8
	cmp r0, #0x1000
	bgt _0208ebd8
	ldmib r5, {r1, r2}
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	ldr lr, [r6, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r6, #4]
	ldr r1, [sp, #0x50]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208ebd8
	ldr r1, [sp, #0x5c]
	cmp ip, r1
	bge _0208ebd8
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208ebd8
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ebd8:
	mov r3, #0
	sub r2, r3, #0x1000
	add r1, sp, #0xc
	mov r0, r5
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208eca0
	ldr r2, [sp, #0x58]
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208eca0
	cmp r0, #0x1000
	bgt _0208eca0
	ldr r2, [r5]
	ldr r1, [r5, #8]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #8]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208eca0
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208eca0
	ldr r1, [sp, #0x50]
	cmp r1, r2
	bgt _0208eca0
	ldr r1, [sp, #0x5c]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208eca0:
	mov r3, #0
	mov r2, #0x1000
	add r1, sp, #0
	mov r0, r5
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ed68
	ldr r2, [sp, #0x4c]
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208ed68
	cmp r0, #0x1000
	bgt _0208ed68
	ldr r2, [r5]
	ldr r1, [r5, #8]
	smull r2, r3, r0, r2
	adds r5, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r5, r5, lsr #0xc
	ldr ip, [r6]
	orr r5, r5, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #8]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add r5, ip, r5
	cmp r1, r5
	add r2, r3, r2
	bgt _0208ed68
	ldr r1, [sp, #0x54]
	cmp r5, r1
	bge _0208ed68
	ldr r1, [sp, #0x50]
	cmp r1, r2
	bgt _0208ed68
	ldr r1, [sp, #0x5c]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ed68:
	mov r0, #0
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208e87c

	.global func_ov00_0208ed74
	arm_func_start func_ov00_0208ed74
func_ov00_0208ed74: ; 0x0208ed74
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r2, r3
	strge r3, [r0]
	ldr r3, [r1, #4]
	ldr r2, [r0, #4]
	cmp r2, r3
	strge r3, [r0, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r2, r3
	strge r3, [r0, #8]
	ldr r3, [r1]
	ldr r2, [r0, #0xc]
	cmp r2, r3
	strle r3, [r0, #0xc]
	ldr r3, [r1, #4]
	ldr r2, [r0, #0x10]
	cmp r2, r3
	strle r3, [r0, #0x10]
	ldr r2, [r1, #8]
	ldr r1, [r0, #0x14]
	cmp r1, r2
	strle r2, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_0208ed74

	.global func_ov00_0208edd8
	arm_func_start func_ov00_0208edd8
func_ov00_0208edd8: ; 0x0208edd8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, r5
	mov r4, r1
	bl func_01ff9bf8
	add r0, r5, #0xc
	mov r1, r4
	mov r2, r0
	bl func_01ff9bc4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208edd8

	.global func_ov00_0208ee00
	arm_func_start func_ov00_0208ee00
func_ov00_0208ee00: ; 0x0208ee00
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r1, sp, #0xc
	mov r2, r5
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_01ff9bf8
	add r0, r5, #0xc
	add r1, sp, #0
	mov r2, r0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208ee00

	.global func_ov00_0208ee4c
	arm_func_start func_ov00_0208ee4c
func_ov00_0208ee4c: ; 0x0208ee4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov ip, #0
	mov r4, r1
	mov lr, r2
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	str r3, [sp]
	add ip, sp, #8
	add r1, sp, #0xc
	mov r2, r4
	mov r3, lr
	str ip, [sp, #4]
	bl func_ov00_0208ee90
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ee4c

	.global func_ov00_0208ee90
	arm_func_start func_ov00_0208ee90
func_ov00_0208ee90: ; 0x0208ee90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	mov r5, r2
	mov r9, r0
	mov r8, r1
	add r2, sp, #0xc
	mov r0, r5
	mov r1, r9
	mov r4, r3
	ldr r7, [sp, #0x38]
	ldr r6, [sp, #0x3c]
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r4
	mov r1, r8
	bl func_01ff9bf8
	add r0, sp, #0xc
	ldr r3, [r9, #0xc]
	ldr r2, [r5, #0xc]
	mov r1, r0
	add r4, r3, r2
	smull r3, r2, r4, r4
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r8, r3, lsr #0xc
	orr r8, r8, r2, lsl #20
	bl func_01ff9c2c
	cmp r0, r8
	bgt _0208ef1c
	mov r0, #0
	str r0, [r7]
	str r0, [r6]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0208ef1c:
	add r0, sp, #0
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	cmp r4, #0
	addle sp, sp, #0x18
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov r5, r0, lsl #0x1
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	smull r1, r2, r5, r5
	adds r3, r1, #0x800
	sub r0, r0, r8
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	subs r0, r3, r1, lsl #2
	mov r1, #0
	addmi sp, sp, #0x18
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	bl func_01ff9958
	mov r8, r0
	mov r0, r4, lsl #0x1
	bl func_01ff992c
	sub ip, r8, r5
	add r2, r5, r8
	rsb r3, r2, #0
	umull r8, lr, r0, ip
	mov r2, ip, asr #0x1f
	mla lr, r0, r2, lr
	mov r2, r3, asr #0x1f
	umull r5, r4, r0, r3
	mla r4, r0, r2, r4
	mla lr, r1, ip, lr
	adds r0, r8, #0x80000000
	adc r2, lr, #0
	mla r4, r1, r3, r4
	adds r0, r5, #0x80000000
	adc r0, r4, #0
	cmp r2, #0
	blt _0208eff4
	cmp r2, #0x1000
	ble _0208f010
_0208eff4:
	cmp r0, #0
	blt _0208f004
	cmp r0, #0x1000
	ble _0208f010
_0208f004:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0208f010:
	cmp r2, r0
	strlt r2, [r7]
	strlt r0, [r6]
	strge r0, [r7]
	strge r2, [r6]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0208ee90

	.global func_ov00_0208f030
	arm_func_start func_ov00_0208f030
func_ov00_0208f030: ; 0x0208f030
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r5, r1
	ldr r4, [r7, #0xc]
	mov r6, r2
	add r2, sp, #0x1c
	mov r0, r5
	mov r1, r7
	add r4, r3, r4
	bl func_01ff9bf8
	add r2, sp, #0x10
	mov r0, r6
	mov r1, r5
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	movs r6, r0
	bne _0208f0b4
	ldr r3, [r7, #0xc]
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r5, #4]
	mov r0, r7
	str r2, [sp, #4]
	ldr r2, [r5, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl func_01ffec34
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0208f0b4:
	add r0, sp, #0x10
	add r1, sp, #0x1c
	bl func_01ff9c2c
	mov r5, r0
	add r0, sp, #0x1c
	mov r1, r0
	bl func_01ff9c2c
	smull r2, r1, r5, r5
	adds r7, r2, #0x800
	smull r2, r3, r4, r4
	adc r1, r1, #0
	adds r4, r2, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	sub r0, r0, r4
	smull r3, r0, r6, r0
	adds r3, r3, #0x800
	mov r2, r7, lsr #0xc
	orr r2, r2, r1, lsl #20
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	subs r0, r2, r3
	mov r1, #0
	addmi sp, sp, #0x28
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_01ff9958
	mov r4, r0
	mov r0, r6
	bl func_01ff991c
	add r1, r5, r4
	rsb r1, r1, #0
	smull r2, r3, r1, r0
	adds r6, r2, #0x800
	sub r1, r4, r5
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r2, r6, lsr #0xc
	orr r2, r2, r3, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	cmp r2, #0
	orr r1, r1, r0, lsl #20
	blt _0208f178
	cmp r2, #0x1000
	ble _0208f194
_0208f178:
	cmp r1, #0
	blt _0208f188
	cmp r1, #0x1000
	ble _0208f194
_0208f188:
	add sp, sp, #0x28
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0208f194:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208f030

	.global func_ov00_0208f1a0
	arm_func_start func_ov00_0208f1a0
func_ov00_0208f1a0: ; 0x0208f1a0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r6, r1
	ldr r4, [r7, #0xc]
	mov r8, r2
	add r2, sp, #0x1c
	mov r0, r6
	mov r1, r7
	add r5, r3, r4
	bl func_01ff9bf8
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r6
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	movs r4, r0
	bne _0208f224
	ldr r3, [r7, #0xc]
	ldr r0, [r6]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r6, #4]
	mov r0, r7
	str r2, [sp, #4]
	ldr r2, [r6, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl func_01ffec34
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208f224:
	add r0, sp, #0x10
	add r1, sp, #0x1c
	bl func_01ff9c2c
	mov r6, r0
	add r0, sp, #0x1c
	mov r1, r0
	bl func_01ff9c2c
	smull r1, r3, r6, r6
	adds r6, r1, #0x800
	smull r2, r1, r5, r5
	adc r3, r3, #0
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r0, r0, r2
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	mov r5, r6, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	subs r0, r5, r1
	mov r0, #0
	movpl r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0208f1a0

	.global func_ov00_0208f294
	arm_func_start func_ov00_0208f294
func_ov00_0208f294: ; 0x0208f294
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r4, #4]
	ldr r3, [r1, #4]
	ldr r2, [r4, #0x10]
	sub r3, r3, ip
	cmp r3, r2
	bgt _0208f30c
	cmp r3, #0
	blt _0208f30c
	ldr r3, [r1, #8]
	ldr r2, [r1]
	add r1, sp, #0
	str r2, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01fffb80
	ldr r3, [r4, #0xc]
	mov ip, #0
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	add sp, sp, #0xc
	mov r0, ip
	ldmia sp!, {r3, r4, pc}
_0208f30c:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208f294

	.global func_ov00_0208f318
	arm_func_start func_ov00_0208f318
func_ov00_0208f318: ; 0x0208f318
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r1, #8]
	ldr r2, [r1]
	ldr r3, [r4, #4]
	add r1, sp, #0
	str r2, [sp]
	str r3, [sp, #4]
	str ip, [sp, #8]
	bl func_01fffb80
	ldr r3, [r4, #0xc]
	mov ip, #0
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	mov r0, ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208f318

	.global func_ov00_0208f374
	arm_func_start func_ov00_0208f374
func_ov00_0208f374: ; 0x0208f374
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	ldr r2, [r5, #4]
	ldr r1, [r4, #4]
	ldr ip, [r5, #0x10]
	sub r3, r1, r2
	cmp r3, ip
	bgt _0208f3f8
	cmp r3, #0
	blt _0208f3f8
	ldr ip, [r4, #8]
	ldr r3, [r4]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_01fffb80
	ldr r1, [r4, #0xc]
	ldr r2, [r5, #0xc]
	mov r4, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle r4, #1
	add sp, sp, #0x18
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_0208f3f8:
	ldr r1, [r4, #0xc]
	add r0, ip, r1
	cmp r3, r0
	bgt _0208f414
	rsb r0, r1, #0
	cmp r3, r0
	bge _0208f420
_0208f414:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0208f420:
	ldr ip, [r4, #8]
	ldr r3, [r4]
	add r1, sp, #0
	mov r0, r5
	str r3, [sp]
	str r2, [sp, #4]
	str ip, [sp, #8]
	bl func_01fffb80
	ldr r1, [r4, #0xc]
	ldr r2, [r5, #0xc]
	mov r4, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle r4, #1
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208f374

	.global func_ov00_0208f478
	arm_func_start func_ov00_0208f478
func_ov00_0208f478: ; 0x0208f478
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x24
	mov r9, r0
	mov r8, r1
	mov r7, r2
	ldr r6, [r9, #0xc]
	ldr r5, [r8, #0xc]
	add r4, sp, #0x18
	ldmia r7, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r4, r6, r5
	add r2, sp, #0xc
	mov r0, r8
	mov r1, r9
	mov r6, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r5, [sp, #0x14]
	smull r3, r2, r0, r0
	smull ip, r10, r4, r4
	smull r1, r0, r5, r5
	adds r5, ip, #0x800
	adc r4, r10, #0
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	mov r10, r5, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	orr r10, r10, r4, lsl #20
	add r0, r3, r1
	cmp r0, r10
	mov r0, #0
	bgt _0208f544
	ldr r3, [r9, #4]
	ldr r2, [r8, #4]
	cmp r2, r3
	blt _0208f538
	ldr r1, [r9, #0x10]
	add r1, r3, r1
	cmp r2, r1
	strle r0, [r6]
	addle sp, sp, #0x24
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_0208f538:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_0208f544:
	add r0, sp, #0x18
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	add r0, sp, #0xc
	add r1, sp, #0x18
	bl func_01ff9c2c
	mov r5, r0, lsl #0x1
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	sub r1, r0, r10
	smull r2, r0, r5, r5
	adds r3, r2, #0x800
	adc r2, r0, #0
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #20
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	subs r0, r0, r2, lsl #2
	mov r1, #0
	addmi sp, sp, #0x24
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	bl func_01ff9958
	mov r10, r0
	mov r0, r4, lsl #0x1
	bl func_01ff992c
	sub r3, r10, r5
	add r2, r5, r10
	rsb r4, r2, #0
	umull r5, ip, r0, r4
	mov r2, r4, asr #0x1f
	mla ip, r0, r2, ip
	mov r2, r3, asr #0x1f
	adds r5, r5, #0x80000000
	umull r10, r5, r0, r3
	mla r5, r0, r2, r5
	mla ip, r1, r4, ip
	mla r5, r1, r3, r5
	adc r4, ip, #0
	adds r0, r10, #0x80000000
	adc r0, r5, #0
	cmp r4, #0
	blt _0208f60c
	cmp r4, #0x1000
	ble _0208f628
_0208f60c:
	cmp r0, #0
	blt _0208f61c
	cmp r0, #0x1000
	ble _0208f628
_0208f61c:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_0208f628:
	add r3, sp, #0
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r7
	mov r2, r3
	bl func_01ff9bc4
	ldr r0, [r7, #4]
	ldr r3, [r8, #4]
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	mov r2, r1, lsr #0xc
	adc r0, r0, #0
	orr r2, r2, r0, lsl #20
	ldr r1, [r9, #4]
	add r2, r3, r2
	cmp r2, r1
	blt _0208f680
	ldr r0, [r9, #0x10]
	add r0, r1, r0
	cmp r2, r0
	ble _0208f68c
_0208f680:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_0208f68c:
	str r4, [r6]
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_0208f478

	.global func_ov00_0208f69c
	arm_func_start func_ov00_0208f69c
func_ov00_0208f69c: ; 0x0208f69c
	stmdb sp!, {r4, lr}
	ldr r1, _0208f6d0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x48
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_0208f6d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208f6d0: .word data_027e0f84
	arm_func_end func_ov00_0208f69c

	.global func_ov00_0208f6d4
	arm_func_start func_ov00_0208f6d4
func_ov00_0208f6d4: ; 0x0208f6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r0, _0208f708 ; =data_ov00_020e289c
	mov r2, r1
	str r0, [r4]
	mov r3, r1
	add r0, r4, #0x3c
	str r1, [r4, #0x38]
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208f708: .word data_ov00_020e289c
	arm_func_end func_ov00_0208f6d4

	.global func_ov00_0208f70c
	arm_func_start func_ov00_0208f70c
func_ov00_0208f70c: ; 0x0208f70c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f70c

	.global func_ov00_0208f720
	arm_func_start func_ov00_0208f720
func_ov00_0208f720: ; 0x0208f720
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f720

	.global func_ov00_0208f740
	arm_func_start func_ov00_0208f740
func_ov00_0208f740: ; 0x0208f740
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f740

	.global func_ov00_0208f768
	arm_func_start func_ov00_0208f768
func_ov00_0208f768: ; 0x0208f768
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	mov r1, #0
	bic r2, r2, #2
	orr r2, r2, #0x10
	str r2, [r0, #4]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208f768

	.global func_ov00_0208f794
	arm_func_start func_ov00_0208f794
func_ov00_0208f794: ; 0x0208f794
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x28
	mov r10, r0
	add r1, sp, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, sp, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldr r6, _0208f9dc ; =data_ov00_020db010
	ldr r11, _0208f9e0 ; =data_ov00_020db030
	ldr r4, _0208f9e4 ; =gMapManager
	mov r9, #0
	add r5, sp, #4
_0208f7d4:
	ldrb r2, [r10, #0x14]
	ldr r3, [r6, r9, lsl #2]
	ldrb r0, [r10, #0x15]
	ldr r1, [r11, r9, lsl #2]
	adds r7, r3, r2
	add r8, r1, r0
	bmi _0208f868
	cmp r8, #0
	blt _0208f868
	ldr r0, [r4]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	cmp r7, r0
	bge _0208f868
	ldr r0, [r4]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	cmp r8, r0
	bge _0208f868
	ldr r0, [r4]
	add r1, sp, #0
	strb r7, [sp]
	strb r8, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	add r1, sp, #8
	str r0, [r1, r9, lsl #2]
	cmp r0, #0
	beq _0208f868
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #4
	bne _0208f868
	mov r3, r9, lsr #0x5
	ldr r2, [r5, r3, lsl #2]
	and r1, r9, #0x1f
	mov r0, #1
	orr r0, r2, r0, lsl r1
	str r0, [r5, r3, lsl #2]
_0208f868:
	add r0, r9, #1
	mov r0, r0, lsl #0x10
	mov r9, r0, lsr #0x10
	cmp r9, #8
	blo _0208f7d4
	ldr r0, [sp, #4]
	mov r1, r0
	ands r0, r0, #4
	beq _0208f89c
	tst r1, #8
	movne r0, #0
	strne r0, [r10, #0x38]
	bne _0208f9ac
_0208f89c:
	ands r3, r1, #1
	beq _0208f8c0
	tst r1, #2
	beq _0208f8c0
	mov r0, #0
	str r0, [r10, #0x38]
	sub r0, r0, #0x4000
	strh r0, [r10, #0xc]
	b _0208f9ac
_0208f8c0:
	cmp r0, #0
	beq _0208f8d8
	tst r1, #2
	movne r0, #1
	strne r0, [r10, #0x38]
	bne _0208f9ac
_0208f8d8:
	ands r2, r1, #8
	beq _0208f8fc
	tst r1, #2
	beq _0208f8fc
	mov r0, #1
	str r0, [r10, #0x38]
	mov r0, #0x4000
	strh r0, [r10, #0xc]
	b _0208f9ac
_0208f8fc:
	cmp r2, #0
	cmpne r3, #0
	beq _0208f920
	mov r1, #1
	mov r0, #0x8000
	str r1, [r10, #0x38]
	rsb r0, r0, #0
	strh r0, [r10, #0xc]
	b _0208f9ac
_0208f920:
	cmp r0, #0
	cmpne r3, #0
	beq _0208f944
	mov r1, #1
	mov r0, #0x4000
	str r1, [r10, #0x38]
	rsb r0, r0, #0
	strh r0, [r10, #0xc]
	b _0208f9ac
_0208f944:
	cmp r0, #0
	cmpeq r2, #0
	beq _0208f97c
	mov r0, #2
	str r0, [r10, #0x38]
	ldr r0, [sp, #4]
	tst r0, #4
	movne r0, #0
	strneh r0, [r10, #0xc]
	bne _0208f9ac
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r10, #0xc]
	b _0208f9ac
_0208f97c:
	cmp r3, #0
	bne _0208f98c
	tst r1, #2
	beq _0208f9ac
_0208f98c:
	mov r0, #2
	str r0, [r10, #0x38]
	ldr r0, [sp, #4]
	tst r0, #1
	mov r0, #0x4000
	rsbne r0, r0, #0
	strneh r0, [r10, #0xc]
	streqh r0, [r10, #0xc]
_0208f9ac:
	ldr r0, _0208f9e8 ; =data_027e0f68
	ldr r2, [r10, #0x38]
	ldr r0, [r0]
	mov r1, #0xe
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r10, #0x3c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0208f9dc: .word data_ov00_020db010
_0208f9e0: .word data_ov00_020db030
_0208f9e4: .word gMapManager
_0208f9e8: .word data_027e0f68
	arm_func_end func_ov00_0208f794

	.global func_ov00_0208f9ec
	arm_func_start func_ov00_0208f9ec
func_ov00_0208f9ec: ; 0x0208f9ec
	bx lr
	arm_func_end func_ov00_0208f9ec

	.global func_ov00_0208f9f0
	arm_func_start func_ov00_0208f9f0
func_ov00_0208f9f0: ; 0x0208f9f0
	str r1, [r0, #8]
	cmp r1, #1
	ldreq r1, [r0, #4]
	biceq r1, r1, #1
	streq r1, [r0, #4]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208f9f0

	.global func_ov00_0208fa0c
	arm_func_start func_ov00_0208fa0c
func_ov00_0208fa0c: ; 0x0208fa0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _0208fa64 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x3c
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0208fa64: .word data_02050f54
	arm_func_end func_ov00_0208fa0c

	.global func_ov00_0208fa68
	arm_func_start func_ov00_0208fa68
func_ov00_0208fa68: ; 0x0208fa68
	mov r0, #4
	bx lr
	arm_func_end func_ov00_0208fa68

	.global func_ov00_0208fa70
	arm_func_start func_ov00_0208fa70
func_ov00_0208fa70: ; 0x0208fa70
	stmdb sp!, {r4, lr}
	ldr r1, _0208fae0 ; =data_027e0fe0
	mov r0, #0x198
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0208fad8
	bl _ZN5ActorC2Ev
	ldr r1, _0208fae4 ; =data_ov00_020e2930
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	str r0, [r4, #0x15c]
	str r0, [r4, #0x160]
	str r0, [r4, #0x164]
	str r0, [r4, #0x168]
	add r2, r4, #0x170
	add r0, r4, #0x198
	mvn r1, #0
_0208fac4:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0208fac4
_0208fad8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0208fae0: .word data_027e0fe0
_0208fae4: .word data_ov00_020e2930
	arm_func_end func_ov00_0208fa70

	.global func_ov00_0208fae8
	arm_func_start func_ov00_0208fae8
func_ov00_0208fae8: ; 0x0208fae8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor8vfunc_08Ev
	mov r0, r4
	bl func_ov00_0208fc7c
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fae8

	.global func_ov00_0208fb0c
	arm_func_start func_ov00_0208fb0c
func_ov00_0208fb0c: ; 0x0208fb0c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _0208fb34
	mov r1, #1
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fb34:
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fb0c

	.global func_ov00_0208fb40
	arm_func_start func_ov00_0208fb40
func_ov00_0208fb40: ; 0x0208fb40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0208fb74
	cmp r0, #1
	beq _0208fbb0
	cmp r0, #2
	beq _0208fbd0
	ldmia sp!, {r4, pc}
_0208fb74:
	mov r0, r4
	bl func_ov00_0208fcb4
	cmp r0, #1
	beq _0208fb90
	cmp r0, #2
	beq _0208fba0
	ldmia sp!, {r4, pc}
_0208fb90:
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fba0:
	mov r0, r4
	mov r1, #2
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fbb0:
	mov r0, r4
	bl func_ov00_0208fcb4
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fbd0:
	ldr r0, [r4, #0x138]
	add r0, r0, #1
	str r0, [r4, #0x138]
	cmp r0, #0x1e
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0209032c
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fb40

	.global func_ov00_0208fbfc
	arm_func_start func_ov00_0208fbfc
func_ov00_0208fbfc: ; 0x0208fbfc
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208fbfc

	.global func_ov00_0208fc10
	arm_func_start func_ov00_0208fc10
func_ov00_0208fc10: ; 0x0208fc10
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0208fc38
	cmp r1, #1
	beq _0208fc48
	cmp r1, #2
	beq _0208fc68
	b _0208fc74
_0208fc38:
	mov r1, #0
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	b _0208fc74
_0208fc48:
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	ldr r0, [r4, #0x158]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
	b _0208fc74
_0208fc68:
	bl func_ov00_0208fef8
	mov r0, #0
	str r0, [r4, #0x138]
_0208fc74:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fc10

	.global func_ov00_0208fc7c
	arm_func_start func_ov00_0208fc7c
func_ov00_0208fc7c: ; 0x0208fc7c
	ldrh r1, [r0, #0x22]
	str r1, [r0, #0x158]
	ldrh r1, [r0, #0x24]
	str r1, [r0, #0x15c]
	ldrb r2, [r0, #0x2b]
	str r2, [r0, #0x164]
	ldrh r1, [r0, #0x20]
	add r1, r2, r1
	str r1, [r0, #0x168]
	ldrb r1, [r0, #0x29]
	str r1, [r0, #0x16c]
	ldr r1, [r0, #0x164]
	str r1, [r0, #0x160]
	bx lr
	arm_func_end func_ov00_0208fc7c

	.global func_ov00_0208fcb4
	arm_func_start func_ov00_0208fcb4
func_ov00_0208fcb4: ; 0x0208fcb4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5, #0x15c]
	cmp r0, #1
	beq _0208fcd4
	cmp r0, #2
	beq _0208fdc0
	b _0208fea8
_0208fcd4:
	ldr r6, [r5, #0x164]
	ldr r1, [r5, #0x160]
	cmp r1, r6
	ble _0208fd30
	ldr r0, [r5, #0x168]
	cmp r1, r0
	cmplt r6, r1
	bge _0208fd30
	ldr r4, _0208fef4 ; =gMapManager
_0208fcf8:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r6
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	bne _0208fd20
	ldr r1, [r5, #0x164]
	mov r0, #0
	str r1, [r5, #0x160]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fd20:
	ldr r1, [r5, #0x160]
	add r6, r6, #1
	cmp r6, r1
	blt _0208fcf8
_0208fd30:
	ldr r0, _0208fef4 ; =gMapManager
	ldr r2, [r5, #0x16c]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	beq _0208fda8
	ldr r0, [r5, #0x160]
	ldr r1, [r5, #0x168]
	add r6, r0, #1
	cmp r6, r1
	bge _0208fd98
	ldr r4, _0208fef4 ; =gMapManager
_0208fd60:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r6
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	beq _0208fd88
	ldr r1, [r5, #0x164]
	mov r0, #0
	str r1, [r5, #0x160]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fd88:
	ldr r1, [r5, #0x168]
	add r6, r6, #1
	cmp r6, r1
	blt _0208fd60
_0208fd98:
	ldr r0, [r5, #0x160]
	cmp r0, r1
	addlt r0, r0, #1
	strlt r0, [r5, #0x160]
_0208fda8:
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fdc0:
	ldr r0, _0208fef4 ; =gMapManager
	ldr r1, [r5, #0x160]
	ldr r0, [r0]
	ldr r2, [r5, #0x16c]
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	beq _0208fe3c
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	add r4, r1, #1
	cmp r4, r0
	mov r8, #0
	bge _0208fe2c
	ldr r6, _0208fef4 ; =gMapManager
	mov r7, #1
_0208fdfc:
	ldr r0, [r6]
	ldr r2, [r5, #0x16c]
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	ldrne r0, [r5, #0x164]
	add r4, r4, #1
	strne r0, [r5, #0x160]
	ldr r0, [r5, #0x168]
	movne r8, r7
	cmp r4, r0
	blt _0208fdfc
_0208fe2c:
	cmp r8, #0
	ldreq r0, [r5, #0x160]
	addeq r0, r0, #1
	streq r0, [r5, #0x160]
_0208fe3c:
	ldr r7, [r5, #0x164]
	ldr r0, [r5, #0x168]
	mov r6, #1
	cmp r7, r0
	bge _0208fe80
	ldr r4, _0208fef4 ; =gMapManager
_0208fe54:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r7
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	moveq r6, #0
	beq _0208fe80
	ldr r0, [r5, #0x168]
	add r7, r7, #1
	cmp r7, r0
	blt _0208fe54
_0208fe80:
	cmp r6, #0
	beq _0208fea0
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	cmp r1, r0
	moveq r0, #1
	movne r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fea0:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fea8:
	ldrh r0, [r5, #0x20]
	mov r6, #0
	cmp r0, #0
	ble _0208feec
	ldr r4, _0208fef4 ; =gMapManager
_0208febc:
	ldr r1, [r5, #0x164]
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	add r1, r1, r6
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r5, #0x20]
	add r6, r6, #1
	cmp r6, r0
	blt _0208febc
_0208feec:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0208fef4: .word gMapManager
	arm_func_end func_ov00_0208fcb4

	.global func_ov00_0208fef8
	arm_func_start func_ov00_0208fef8
func_ov00_0208fef8: ; 0x0208fef8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x80
	str r0, [sp, #4]
	ldr r0, [r0, #0x130]
	cmp r0, #1
	addeq sp, sp, #0x80
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0x26]
	cmp r0, #1
	beq _0208ff34
	cmp r0, #2
	beq _0208ff48
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208ff34:
	ldr r0, _0209030c ; =data_ov00_020eec9c
	mov r1, #0xb
	bl func_ov00_020d77e4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0208ff48:
	ldr r0, _0209030c ; =data_ov00_020eec9c
	mov r1, #0xb
	bl func_ov00_020d77e4
	ldr r1, _02090310 ; =data_027e0f94
	add r0, sp, #0x30
	ldr r3, [r1, #4]
	ldr r4, [r1]
	str r3, [sp, #0x78]
	str r4, [sp, #0x74]
	ldr r2, [r1, #8]
	add r1, r3, #0x3000
	str r2, [sp, #0x7c]
	str r4, [sp, #0x68]
	str r1, [sp, #0x6c]
	str r2, [sp, #0x70]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	ldr r0, [sp, #4]
	mov r5, #0
	add r0, r0, #0x170
	mov r6, r5
	str r0, [sp, #8]
	mvn r4, #0
_0208ffb4:
	ldr r0, [sp, #4]
	add r0, r0, r6, lsl #3
	ldr r0, [r0, #0x170]
	cmp r0, r4
	beq _02090004
	ldr r0, _02090314 ; =gActorManager
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r1, r1, r6, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0208fff4
	ldr r1, [r0, #4]
	ldr r0, _02090318 ; =0x534e414b
	cmp r1, r0
	beq _020902f8
_0208fff4:
	ldr r0, [sp, #4]
	add r0, r0, r6, lsl #3
	str r4, [r0, #0x170]
	str r4, [r0, #0x174]
_02090004:
	ldr r0, _0209031c ; =data_027e0764
	add r1, sp, #0x68
	ldr r8, [r0, #0x10]
	ldr r7, [r0, #0x14]
	ldr r0, [r0, #8]
	str r0, [sp, #0x10]
	ldr r0, _0209031c ; =data_027e0764
	ldr r10, [sp, #0x10]
	ldr lr, [r0, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x60]
	ldr r0, _0209031c ; =data_027e0764
	ldr r3, [sp, #0x14]
	ldr ip, [r0, #4]
	umull r9, r3, r10, r3
	mla r3, r10, ip, r3
	ldr r10, [sp, #0x14]
	adds r9, r8, r9
	mla r3, lr, r10, r3
	adc r3, r7, r3
	str r3, [sp, #0xc]
	ldr r3, _0209031c ; =data_027e0764
	ldr r10, [sp, #0xc]
	str r9, [r3]
	str r10, [r3, #4]
	mov r3, r10
	mov r10, #0xb
	umull r10, ip, r3, r10
	mov r10, r3
	mov r3, #0
	mla ip, r10, r3, ip
	mov r10, r3
	mov r3, #0xb
	mla ip, r10, r3, ip
	sub r3, ip, #5
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x64]
	ldr r3, [sp, #0x10]
	add r0, sp, #0x5c
	umull r11, r10, r3, r9
	mov ip, r3
	ldr r3, [sp, #0xc]
	adds r8, r8, r11
	mla r10, ip, r3, r10
	mla r10, lr, r9, r10
	adc r3, r7, r10
	ldr r7, _0209031c ; =data_027e0764
	mov r2, r0
	str r8, [r7]
	str r3, [r7, #4]
	mov r7, #0xb
	umull r7, r8, r3, r7
	mov r7, #0
	mla r8, r3, r7, r8
	mov r3, #0xb
	mla r8, r7, r3, r8
	sub r3, r8, #5
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x5c]
	bl func_01ff9bc4
	cmp r5, #0xa
	bge _020902d4
	ldr r1, _02090320 ; =gMapManager
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x5c
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r0, sp, #0x74
	add r1, sp, #0x5c
	bl func_01ff9ec0
	cmp r0, #0x2000
	blt _02090144
	ldr r0, _02090320 ; =gMapManager
	add r1, sp, #0x18
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083e70Ev
	cmp r0, #0
	beq _02090150
_02090144:
	sub r6, r6, #1
	add r5, r5, #1
	b _020902f8
_02090150:
	ldr r0, _02090320 ; =gMapManager
	add r1, sp, #0x18
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	bne _020902f8
	ldr r0, _02090320 ; =gMapManager
	add r1, sp, #0x18
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084164Ev
	cmp r0, #0
	subeq r6, r6, #1
	addeq r5, r5, #1
	beq _020902f8
	ldr r0, _02090320 ; =gMapManager
	add r1, sp, #0x18
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_54Ev
	cmp r0, #0x37
	bgt _02090210
	bge _02090250
	cmp r0, #0x14
	bgt _020901cc
	bge _02090250
	cmp r0, #6
	bgt _0209025c
	cmp r0, #5
	blt _0209025c
	cmpne r0, #6
	beq _02090250
	b _0209025c
_020901cc:
	cmp r0, #0x1f
	bgt _02090204
	subs r1, r0, #0x17
	addpl pc, pc, r1, lsl #2
	b _0209025c
_020901e0: ; jump table
	b _02090250 ; case 0
	b _0209025c ; case 1
	b _0209025c ; case 2
	b _0209025c ; case 3
	b _02090250 ; case 4
	b _02090250 ; case 5
	b _02090250 ; case 6
	b _02090250 ; case 7
	b _02090250 ; case 8
_02090204:
	cmp r0, #0x2b
	beq _02090250
	b _0209025c
_02090210:
	cmp r0, #0x48
	bgt _02090238
	bge _02090250
	cmp r0, #0x46
	bgt _0209022c
	beq _02090250
	b _0209025c
_0209022c:
	cmp r0, #0x47
	beq _02090250
	b _0209025c
_02090238:
	cmp r0, #0x4e
	bgt _02090248
	beq _02090250
	b _0209025c
_02090248:
	cmp r0, #0x4f
	bne _0209025c
_02090250:
	sub r6, r6, #1
	add r5, r5, #1
	b _020902f8
_0209025c:
	ldr r1, _02090314 ; =gActorManager
	ldr r2, _02090324 ; =0x5053424c
	ldr r1, [r1]
	add r0, sp, #0x1c
	add r3, sp, #0x5c
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	beq _020902d4
	ldr r0, _02090314 ; =gActorManager
	add r1, sp, #0x1c
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _020902d4
	ldr r1, [r0, #0x48]
	ldr r2, [sp, #0x60]
	str r1, [sp, #0x24]
	ldr r3, [r0, #0x4c]
	add r1, sp, #0x5c
	str r3, [sp, #0x28]
	ldr r3, [r0, #0x50]
	add r0, sp, #0x24
	str r3, [sp, #0x2c]
	str r2, [sp, #0x28]
	bl func_01ff9ec0
	cmp r0, #0x1800
	sublt r6, r6, #1
	addlt r5, r5, #1
	blt _020902f8
_020902d4:
	ldr r0, [sp, #8]
	ldr r1, _02090318 ; =0x534e414b
	add r0, r0, r6, lsl #3
	str r0, [sp]
	ldr r0, _02090328 ; =data_027e0fe8
	add r2, sp, #0x5c
	ldr r0, [r0]
	add r3, sp, #0x30
	bl func_ov00_020c4048
_020902f8:
	add r6, r6, #1
	cmp r6, #5
	blo _0208ffb4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0209030c: .word data_ov00_020eec9c
_02090310: .word data_027e0f94
_02090314: .word gActorManager
_02090318: .word 0x534e414b
_0209031c: .word data_027e0764
_02090320: .word gMapManager
_02090324: .word 0x5053424c
_02090328: .word data_027e0fe8
	arm_func_end func_ov00_0208fef8

	.global func_ov00_0209032c
	arm_func_start func_ov00_0209032c
func_ov00_0209032c: ; 0x0209032c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r6, [r7, #0x164]
	ldr r0, [r7, #0x168]
	cmp r6, r0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02090374 ; =gMapManager
	mov r5, #0
_0209034c:
	ldr r0, [r4]
	ldr r2, [r7, #0x16c]
	mov r1, r6
	mov r3, r5
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldr r0, [r7, #0x168]
	add r6, r6, #1
	cmp r6, r0
	blt _0209034c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02090374: .word gMapManager
	arm_func_end func_ov00_0209032c

	.global func_ov00_02090378
	arm_func_start func_ov00_02090378
func_ov00_02090378: ; 0x02090378
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090378

	.global func_ov00_0209038c
	arm_func_start func_ov00_0209038c
func_ov00_0209038c: ; 0x0209038c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209038c

	.global func_ov00_020903a8
	arm_func_start func_ov00_020903a8
func_ov00_020903a8: ; 0x020903a8
	stmdb sp!, {r4, lr}
	ldr r1, _020903e0 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020903d8
	bl _ZN5ActorC2Ev
	ldr r0, _020903e4 ; =data_ov00_020e29ec
	str r0, [r4]
_020903d8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020903e0: .word data_027e0fe0
_020903e4: .word data_ov00_020e29ec
	arm_func_end func_ov00_020903a8

	.global func_ov00_020903e8
	arm_func_start func_ov00_020903e8
func_ov00_020903e8: ; 0x020903e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor8vfunc_08Ev
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020903e8

	.global func_ov00_02090404
	arm_func_start func_ov00_02090404
func_ov00_02090404: ; 0x02090404
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0209042c
	cmp r0, #1
	ldmia sp!, {r4, pc}
_0209042c:
	ldrh r1, [r4, #0x20]
	cmp r1, #0
	beq _02090460
	ldr r0, _02090488 ; =gActorManager
	mov r2, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0209048c
	ldmia sp!, {r4, pc}
_02090460:
	ldr r0, _02090488 ; =gActorManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0209048c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02090488: .word gActorManager
	arm_func_end func_ov00_02090404

	.global func_ov00_0209048c
	arm_func_start func_ov00_0209048c
func_ov00_0209048c: ; 0x0209048c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020904bc
	cmp r1, #1
	bne _020904bc
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, #0
	strb r0, [r4, #0x118]
_020904bc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209048c

	.global func_ov00_020904c4
	arm_func_start func_ov00_020904c4
func_ov00_020904c4: ; 0x020904c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020904c4

	.global func_ov00_020904d8
	arm_func_start func_ov00_020904d8
func_ov00_020904d8: ; 0x020904d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020904d8

	.global func_ov00_020904f4
	arm_func_start func_ov00_020904f4
func_ov00_020904f4: ; 0x020904f4
	stmdb sp!, {r3, lr}
	ldr r1, _02090520 ; =data_027e0fe0
	mov r0, #0x1e8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_02090524
	ldmia sp!, {r3, pc}
	.align 2, 0
_02090520: .word data_027e0fe0
	arm_func_end func_ov00_020904f4

	.global func_ov00_02090524
	arm_func_start func_ov00_02090524
func_ov00_02090524: ; 0x02090524
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _0209057c ; =data_ov00_020e2aa8
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	add r0, r4, #0x160
	str r1, [r4, #0x15c]
	bl func_02035064
	mov r0, #0
	str r0, [r4, #0x7c]
	mov r1, #0x4000
	str r1, [r4, #0x80]
	str r0, [r4, #0x84]
	str r1, [r4, #0x88]
	str r0, [r4, #0x8c]
	str r1, [r4, #0x90]
	str r0, [r4, #0x94]
	mov r0, r4
	str r1, [r4, #0x98]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209057c: .word data_ov00_020e2aa8
	arm_func_end func_ov00_02090524

	.global func_ov00_02090580
	arm_func_start func_ov00_02090580
func_ov00_02090580: ; 0x02090580
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x144]
	mov r1, #3
	cmp r0, #1
	cmpne r0, #2
	bne _020905e0
	mvn r0, #0xd
	str r0, [r4, #0x15c]
	mov ip, #0
	str ip, [sp]
	mov r2, r1
	add r0, r4, #0x160
	mov r3, #0x19
	str ip, [sp, #4]
	bl func_020350b4
	mov r2, #0
	mov r3, r2
	add r0, r4, #0x160
	mov r1, #1
	str r2, [sp]
	bl func_020351b8
	b _02090618
_020905e0:
	mvn r0, #0xb
	str r0, [r4, #0x15c]
	mov r2, #0
	str r2, [sp]
	add r0, r4, #0x160
	mov r3, #0x19
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x160
	str r1, [sp]
	bl func_020351b8
_02090618:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090774
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090580

	.global func_ov00_02090630
	arm_func_start func_ov00_02090630
func_ov00_02090630: ; 0x02090630
	ldr ip, _02090638 ; =func_ov00_02090648
	bx ip
	.align 2, 0
_02090638: .word func_ov00_02090648
	arm_func_end func_ov00_02090630

	.global func_ov00_0209063c
	arm_func_start func_ov00_0209063c
func_ov00_0209063c: ; 0x0209063c
	ldr ip, _02090644 ; =func_ov00_02090648
	bx ip
	.align 2, 0
_02090644: .word func_ov00_02090648
	arm_func_end func_ov00_0209063c

	.global func_ov00_02090648
	arm_func_start func_ov00_02090648
func_ov00_02090648: ; 0x02090648
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02090688
	cmp r0, #1
	b _02090760
_02090688:
	ldr r0, [r4, #0x140]
	cmp r0, #0
	beq _020906a8
	cmp r0, #1
	beq _020906fc
	cmp r0, #2
	beq _020906cc
	b _020906fc
_020906a8:
	ldr r1, _0209076c ; =data_027e0f94
	add r0, r4, #0x48
	bl func_01ff9ec0
	cmp r0, #0x1000
	bgt _020906fc
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	ldmia sp!, {r4, pc}
_020906cc:
	ldr r0, [r4, #0x1c4]
	cmp r0, #0x5a000
	blt _020906fc
	ldr r1, _0209076c ; =data_027e0f94
	add r0, r4, #0x48
	bl func_01ff9ec0
	cmp r0, #0x1000
	ble _020906fc
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	ldmia sp!, {r4, pc}
_020906fc:
	add r0, r4, #0x100
	ldrh r0, [r0, #0xbc]
	cmp r0, #1
	bne _0209072c
	add r0, r4, #0x1bc
	bl func_0202e58c
	cmp r0, #0
	beq _02090760
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	b _02090760
_0209072c:
	ldr r0, _02090770 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, [r4, #0x158]
	addeq r0, r0, #1
	streq r0, [r4, #0x158]
	ldr r0, [r4, #0x158]
	cmp r0, #0x258
	blo _02090760
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
_02090760:
	add r0, r4, #0x160
	bl func_0203516c
	ldmia sp!, {r4, pc}
	.align 2, 0
_0209076c: .word data_027e0f94
_02090770: .word gAdventureFlags
	arm_func_end func_ov00_02090648

	.global func_ov00_02090774
	arm_func_start func_ov00_02090774
func_ov00_02090774: ; 0x02090774
	str r1, [r0, #0x130]
	cmp r1, #0
	beq _02090790
	cmp r1, #1
	moveq r1, #0
	streqb r1, [r0, #0x118]
	b _02090798
_02090790:
	mov r1, #0
	str r1, [r0, #0x158]
_02090798:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02090774

	.global func_ov00_020907a0
	arm_func_start func_ov00_020907a0
func_ov00_020907a0: ; 0x020907a0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldrh r1, [r1]
	mov r4, r0
	tst r1, #4
	bne _020907c4
	tst r1, #8
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_020907c4:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020908ac ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x144]
	cmp r0, #1
	beq _02090814
	cmp r0, #2
	beq _02090844
	b _02090880
_02090814:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xe0]
	cmp r0, #8
	blt _02090834
	ldr r0, [sp, #0x10]
	sub r0, r0, #8
	str r0, [sp, #0x10]
	b _02090890
_02090834:
	ldr r0, [sp, #0x10]
	sub r0, r0, #0xe
	str r0, [sp, #0x10]
	b _02090890
_02090844:
	ldr r1, [sp, #0x14]
	add r0, r4, #0x100
	add r1, r1, #1
	str r1, [sp, #0x14]
	ldrsh r0, [r0, #0xe0]
	cmp r0, #8
	blt _02090870
	ldr r0, [sp, #0x10]
	sub r0, r0, #0xb
	str r0, [sp, #0x10]
	b _02090890
_02090870:
	ldr r0, [sp, #0x10]
	sub r0, r0, #0x11
	str r0, [sp, #0x10]
	b _02090890
_02090880:
	ldr r1, [sp, #0x10]
	ldr r0, [r4, #0x15c]
	add r0, r1, r0
	str r0, [sp, #0x10]
_02090890:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r4, #0x160
	mov r3, #0
	bl func_02034a1c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_020908ac: .word data_027e0d3c
	arm_func_end func_ov00_020907a0

	.global func_ov00_020908b0
	arm_func_start func_ov00_020908b0
func_ov00_020908b0: ; 0x020908b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_020350ac
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020908b0

	.global func_ov00_020908d0
	arm_func_start func_ov00_020908d0
func_ov00_020908d0: ; 0x020908d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_020350ac
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020908d0

	.global func_ov00_020908f8
	arm_func_start func_ov00_020908f8
func_ov00_020908f8: ; 0x020908f8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _02090974 ; =data_027e0f94
	mov r4, r1
	ldr r3, [r2]
	ldr r1, [r2, #4]
	str r3, [sp]
	str r1, [sp, #4]
	ldr r2, [r2, #8]
	add r1, sp, #0
	mov r5, r0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c28
	cmp r4, #0
	bne _0209094c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090b08
_0209094c:
	ldr r1, [sp]
	mov r0, #0
	str r1, [r5, #8]
	ldr r1, [sp, #4]
	str r1, [r5, #0xc]
	ldr r1, [sp, #8]
	str r1, [r5, #0x10]
	strh r0, [r5, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02090974: .word data_027e0f94
	arm_func_end func_ov00_020908f8

	.global func_ov00_02090978
	arm_func_start func_ov00_02090978
func_ov00_02090978: ; 0x02090978
	bx lr
	arm_func_end func_ov00_02090978

	.global func_ov00_0209097c
	arm_func_start func_ov00_0209097c
func_ov00_0209097c: ; 0x0209097c
	bx lr
	arm_func_end func_ov00_0209097c

	.global func_ov00_02090980
	arm_func_start func_ov00_02090980
func_ov00_02090980: ; 0x02090980
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b38
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02090980

	.global func_ov00_020909e4
	arm_func_start func_ov00_020909e4
func_ov00_020909e4: ; 0x020909e4
	bx lr
	arm_func_end func_ov00_020909e4

	.global func_ov00_020909e8
	arm_func_start func_ov00_020909e8
func_ov00_020909e8: ; 0x020909e8
	bx lr
	arm_func_end func_ov00_020909e8

	.global func_ov00_020909ec
	arm_func_start func_ov00_020909ec
func_ov00_020909ec: ; 0x020909ec
	bx lr
	arm_func_end func_ov00_020909ec

	.global func_ov00_020909f0
	arm_func_start func_ov00_020909f0
func_ov00_020909f0: ; 0x020909f0
	bx lr
	arm_func_end func_ov00_020909f0

	.global func_ov00_020909f4
	arm_func_start func_ov00_020909f4
func_ov00_020909f4: ; 0x020909f4
	bx lr
	arm_func_end func_ov00_020909f4

	.global func_ov00_020909f8
	arm_func_start func_ov00_020909f8
func_ov00_020909f8: ; 0x020909f8
	bx lr
	arm_func_end func_ov00_020909f8

	.global func_ov00_020909fc
	arm_func_start func_ov00_020909fc
func_ov00_020909fc: ; 0x020909fc
	bx lr
	arm_func_end func_ov00_020909fc

	.global func_ov00_02090a00
	arm_func_start func_ov00_02090a00
func_ov00_02090a00: ; 0x02090a00
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02090a00

	.global func_ov00_02090a08
	arm_func_start func_ov00_02090a08
func_ov00_02090a08: ; 0x02090a08
	bx lr
	arm_func_end func_ov00_02090a08

	.global func_ov00_02090a0c
	arm_func_start func_ov00_02090a0c
func_ov00_02090a0c: ; 0x02090a0c
	bx lr
	arm_func_end func_ov00_02090a0c

	.global func_ov00_02090a10
	arm_func_start func_ov00_02090a10
func_ov00_02090a10: ; 0x02090a10
	bx lr
	arm_func_end func_ov00_02090a10

	.global func_ov00_02090a14
	arm_func_start func_ov00_02090a14
func_ov00_02090a14: ; 0x02090a14
	bx lr
	arm_func_end func_ov00_02090a14

	.global func_ov00_02090a18
	arm_func_start func_ov00_02090a18
func_ov00_02090a18: ; 0x02090a18
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24c]
	bx lr
	arm_func_end func_ov00_02090a18

	.global func_ov00_02090a24
	arm_func_start func_ov00_02090a24
func_ov00_02090a24: ; 0x02090a24
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x30]
	bx lr
	arm_func_end func_ov00_02090a24

	.global func_ov00_02090a34
	arm_func_start func_ov00_02090a34
func_ov00_02090a34: ; 0x02090a34
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02090a34

	.global func_ov00_02090a44
	arm_func_start func_ov00_02090a44
func_ov00_02090a44: ; 0x02090a44
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090a44

	.global func_ov00_02090a54
	arm_func_start func_ov00_02090a54
func_ov00_02090a54: ; 0x02090a54
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_02090a54

	.global func_ov00_02090a64
	arm_func_start func_ov00_02090a64
func_ov00_02090a64: ; 0x02090a64
	ldr r0, [r0, #4]
	add r0, r0, #0x29c
	bx lr
	arm_func_end func_ov00_02090a64

	.global func_ov00_02090a70
	arm_func_start func_ov00_02090a70
func_ov00_02090a70: ; 0x02090a70
	ldr r0, [r0, #4]
	add r0, r0, #0x2a8
	bx lr
	arm_func_end func_ov00_02090a70

	.global func_ov00_02090a7c
	arm_func_start func_ov00_02090a7c
func_ov00_02090a7c: ; 0x02090a7c
	ldr r0, [r0, #4]
	ldr ip, _02090a8c ; =func_ov00_02087d84
	ldr r0, [r0, #0x15c]
	bx ip
	.align 2, 0
_02090a8c: .word func_ov00_02087d84
	arm_func_end func_ov00_02090a7c

	.global func_ov00_02090a90
	arm_func_start func_ov00_02090a90
func_ov00_02090a90: ; 0x02090a90
	ldr ip, _02090a9c ; =func_ov00_02087e14
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090a9c: .word func_ov00_02087e14
	arm_func_end func_ov00_02090a90

	.global func_ov00_02090aa0
	arm_func_start func_ov00_02090aa0
func_ov00_02090aa0: ; 0x02090aa0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x2c4]
	bx lr
	arm_func_end func_ov00_02090aa0

	.global func_ov00_02090aac
	arm_func_start func_ov00_02090aac
func_ov00_02090aac: ; 0x02090aac
	ldr r0, [r0, #4]
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02090aac

	.global func_ov00_02090ab8
	arm_func_start func_ov00_02090ab8
func_ov00_02090ab8: ; 0x02090ab8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02090ab8

	.global func_ov00_02090ac8
	arm_func_start func_ov00_02090ac8
func_ov00_02090ac8: ; 0x02090ac8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x26]
	bx lr
	arm_func_end func_ov00_02090ac8

	.global func_ov00_02090ad8
	arm_func_start func_ov00_02090ad8
func_ov00_02090ad8: ; 0x02090ad8
	ldr r0, [r0, #4]
	str r1, [r0, #0x23c]
	bx lr
	arm_func_end func_ov00_02090ad8

	.global func_ov00_02090ae4
	arm_func_start func_ov00_02090ae4
func_ov00_02090ae4: ; 0x02090ae4
	ldr r0, [r0, #4]
	str r1, [r0, #0x240]
	bx lr
	arm_func_end func_ov00_02090ae4

	.global func_ov00_02090af0
	arm_func_start func_ov00_02090af0
func_ov00_02090af0: ; 0x02090af0
	ldr r0, [r0, #4]
	str r1, [r0, #0x244]
	bx lr
	arm_func_end func_ov00_02090af0

	.global func_ov00_02090afc
	arm_func_start func_ov00_02090afc
func_ov00_02090afc: ; 0x02090afc
	ldr r0, [r0, #4]
	str r1, [r0, #0x248]
	bx lr
	arm_func_end func_ov00_02090afc

	.global func_ov00_02090b08
	arm_func_start func_ov00_02090b08
func_ov00_02090b08: ; 0x02090b08
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x26c]
	str ip, [r2, #0x270]
	str r3, [r2, #0x274]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b08

	.global func_ov00_02090b38
	arm_func_start func_ov00_02090b38
func_ov00_02090b38: ; 0x02090b38
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x260]
	str ip, [r2, #0x264]
	str r3, [r2, #0x268]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b38

	.global func_ov00_02090b68
	arm_func_start func_ov00_02090b68
func_ov00_02090b68: ; 0x02090b68
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x290]
	str ip, [r2, #0x294]
	str r3, [r2, #0x298]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b68

	.global func_ov00_02090b98
	arm_func_start func_ov00_02090b98
func_ov00_02090b98: ; 0x02090b98
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x284]
	str ip, [r2, #0x288]
	str r3, [r2, #0x28c]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b98

	.global func_ov00_02090bc8
	arm_func_start func_ov00_02090bc8
func_ov00_02090bc8: ; 0x02090bc8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_02090bc8

	.global func_ov00_02090bd8
	arm_func_start func_ov00_02090bd8
func_ov00_02090bd8: ; 0x02090bd8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02090bd8

	.global func_ov00_02090be8
	arm_func_start func_ov00_02090be8
func_ov00_02090be8: ; 0x02090be8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090be8

	.global func_ov00_02090bf8
	arm_func_start func_ov00_02090bf8
func_ov00_02090bf8: ; 0x02090bf8
	ldr r0, [r0, #4]
	str r1, [r0, #0x24c]
	bx lr
	arm_func_end func_ov00_02090bf8

	.global func_ov00_02090c04
	arm_func_start func_ov00_02090c04
func_ov00_02090c04: ; 0x02090c04
	ldr r0, [r0, #4]
	str r1, [r0, #0x250]
	bx lr
	arm_func_end func_ov00_02090c04

	.global func_ov00_02090c10
	arm_func_start func_ov00_02090c10
func_ov00_02090c10: ; 0x02090c10
	ldr r0, [r0, #4]
	str r1, [r0, #0x254]
	bx lr
	arm_func_end func_ov00_02090c10

	.global func_ov00_02090c1c
	arm_func_start func_ov00_02090c1c
func_ov00_02090c1c: ; 0x02090c1c
	ldr r0, [r0, #4]
	str r1, [r0, #0x258]
	bx lr
	arm_func_end func_ov00_02090c1c

	.global func_ov00_02090c28
	arm_func_start func_ov00_02090c28
func_ov00_02090c28: ; 0x02090c28
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x2a8]
	str ip, [r2, #0x2ac]
	str r3, [r2, #0x2b0]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090c28

	.global func_ov00_02090c58
	arm_func_start func_ov00_02090c58
func_ov00_02090c58: ; 0x02090c58
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x29c]
	str ip, [r2, #0x2a0]
	str r3, [r2, #0x2a4]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090c58

	.global func_ov00_02090c88
	arm_func_start func_ov00_02090c88
func_ov00_02090c88: ; 0x02090c88
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x30]
	bx lr
	arm_func_end func_ov00_02090c88

	.global func_ov00_02090c98
	arm_func_start func_ov00_02090c98
func_ov00_02090c98: ; 0x02090c98
	ldr r0, [r0, #4]
	str r1, [r0, #0x25c]
	bx lr
	arm_func_end func_ov00_02090c98

	.global func_ov00_02090ca4
	arm_func_start func_ov00_02090ca4
func_ov00_02090ca4: ; 0x02090ca4
	ldr r0, [r0, #4]
	str r1, [r0, #0x2c4]
	bx lr
	arm_func_end func_ov00_02090ca4

	.global func_ov00_02090cb0
	arm_func_start func_ov00_02090cb0
func_ov00_02090cb0: ; 0x02090cb0
	ldr r0, [r0, #4]
	str r1, [r0, #0x2c0]
	bx lr
	arm_func_end func_ov00_02090cb0

	.global func_ov00_02090cbc
	arm_func_start func_ov00_02090cbc
func_ov00_02090cbc: ; 0x02090cbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	add r2, r2, #0x200
	ldrsh r3, [r2, #0x24]
	add r1, r3, r1
	strh r1, [r2, #0x24]
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x44]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x24]
	cmp r0, r1
	bge _02090d0c
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	add r0, r1, #0x200
	strh r2, [r0, #0x24]
_02090d0c:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x54]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x24]
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x54]
	add r0, r1, #0x200
	strh r2, [r0, #0x24]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090cbc

	.global func_ov00_02090d48
	arm_func_start func_ov00_02090d48
func_ov00_02090d48: ; 0x02090d48
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r2, [r0, #0x26]
	add r1, r2, r1
	strh r1, [r0, #0x26]
	bx lr
	arm_func_end func_ov00_02090d48

	.global func_ov00_02090d60
	arm_func_start func_ov00_02090d60
func_ov00_02090d60: ; 0x02090d60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	add r2, r2, #0x200
	ldrsh r3, [r2, #0x28]
	add r1, r3, r1
	strh r1, [r2, #0x28]
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x44]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x28]
	cmp r0, r1
	bge _02090db0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	add r0, r1, #0x200
	strh r2, [r0, #0x28]
_02090db0:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x54]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x28]
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x54]
	add r0, r1, #0x200
	strh r2, [r0, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090d60

	.global func_ov00_02090dec
	arm_func_start func_ov00_02090dec
func_ov00_02090dec: ; 0x02090dec
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r2, [r0, #0x2a]
	add r1, r2, r1
	strh r1, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090dec

	.global func_ov00_02090e04
	arm_func_start func_ov00_02090e04
func_ov00_02090e04: ; 0x02090e04
	ldr r0, [r0, #4]
	add r0, r0, #0x24c
	bx lr
	arm_func_end func_ov00_02090e04

	.global func_ov00_02090e10
	arm_func_start func_ov00_02090e10
func_ov00_02090e10: ; 0x02090e10
	ldr ip, _02090e1c ; =func_ov00_02089b94
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090e1c: .word func_ov00_02089b94
	arm_func_end func_ov00_02090e10

	.global func_ov00_02090e20
	arm_func_start func_ov00_02090e20
func_ov00_02090e20: ; 0x02090e20
	ldr ip, _02090e2c ; =func_ov00_02089c50
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090e2c: .word func_ov00_02089c50
	arm_func_end func_ov00_02090e20

	.global func_ov00_02090e30
	arm_func_start func_ov00_02090e30
func_ov00_02090e30: ; 0x02090e30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02090a44
	mov r2, r0
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_02089c50
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02090e30

	.global func_ov00_02090e54
	arm_func_start func_ov00_02090e54
func_ov00_02090e54: ; 0x02090e54
	ldr r2, [r0, #4]
	ldr r1, [r2, #0x1a4]
	sub r1, r1, #1
	str r1, [r2, #0x1a4]
	ldr r3, [r0, #4]
	ldr r1, [r3, #0x1a4]
	cmp r1, #0
	bgt _02090e84
	mov r2, #0
	str r2, [r3, #0x1a4]
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1b9]
_02090e84:
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e54

	.global func_ov00_02090e90
	arm_func_start func_ov00_02090e90
func_ov00_02090e90: ; 0x02090e90
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e90

	.global func_ov00_02090e9c
	arm_func_start func_ov00_02090e9c
func_ov00_02090e9c: ; 0x02090e9c
	ldr r0, [r0, #4]
	str r1, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e9c

	.global func_ov00_02090ea8
	arm_func_start func_ov00_02090ea8
func_ov00_02090ea8: ; 0x02090ea8
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1b9]
	bx lr
	arm_func_end func_ov00_02090ea8

	.global func_ov00_02090eb4
	arm_func_start func_ov00_02090eb4
func_ov00_02090eb4: ; 0x02090eb4
	ldr r2, [r0, #4]
	ldr r1, [r2, #0x1a8]
	sub r1, r1, #1
	str r1, [r2, #0x1a8]
	ldr r3, [r0, #4]
	ldr r1, [r3, #0x1a8]
	cmp r1, #0
	bgt _02090ee4
	mov r2, #0
	str r2, [r3, #0x1a8]
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1ba]
_02090ee4:
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090eb4

	.global func_ov00_02090ef0
	arm_func_start func_ov00_02090ef0
func_ov00_02090ef0: ; 0x02090ef0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090ef0

	.global func_ov00_02090efc
	arm_func_start func_ov00_02090efc
func_ov00_02090efc: ; 0x02090efc
	ldr r0, [r0, #4]
	str r1, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090efc

	.global func_ov00_02090f08
	arm_func_start func_ov00_02090f08
func_ov00_02090f08: ; 0x02090f08
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1ba]
	bx lr
	arm_func_end func_ov00_02090f08

	.global func_ov00_02090f14
	arm_func_start func_ov00_02090f14
func_ov00_02090f14: ; 0x02090f14
	ldr ip, _02090f20 ; =func_ov00_020883a8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090f20: .word func_ov00_020883a8
	arm_func_end func_ov00_02090f14

	.global func_ov00_02090f24
	arm_func_start func_ov00_02090f24
func_ov00_02090f24: ; 0x02090f24
	ldr ip, _02090f30 ; =func_ov00_02088428
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090f30: .word func_ov00_02088428
	arm_func_end func_ov00_02090f24

	.global func_ov00_02090f34
	arm_func_start func_ov00_02090f34
func_ov00_02090f34: ; 0x02090f34
	ldr ip, _02090f40 ; =func_ov00_0208a8bc
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090f40: .word func_ov00_0208a8bc
	arm_func_end func_ov00_02090f34

	.global func_ov00_02090f44
	arm_func_start func_ov00_02090f44
func_ov00_02090f44: ; 0x02090f44
	ldr r0, [r0, #4]
	ldr ip, _02090f54 ; =func_ov00_0208a30c
	add r1, r0, #0x2f0
	bx ip
	.align 2, 0
_02090f54: .word func_ov00_0208a30c
	arm_func_end func_ov00_02090f44

	.global func_ov00_02090f58
	arm_func_start func_ov00_02090f58
func_ov00_02090f58: ; 0x02090f58
	ldr r0, [r0, #4]
	strb r1, [r0, #0x2ed]
	bx lr
	arm_func_end func_ov00_02090f58

	.global func_ov00_02090f64
	arm_func_start func_ov00_02090f64
func_ov00_02090f64: ; 0x02090f64
	ldr ip, _02090f70 ; =func_ov00_020881f4
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_02090f70: .word func_ov00_020881f4
	arm_func_end func_ov00_02090f64

	.global func_ov00_02090f74
	arm_func_start func_ov00_02090f74
func_ov00_02090f74: ; 0x02090f74
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	ldr r1, _0209103c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02091040 ; =data_027e0f78
	add r3, sp, #0x20
	ldr r0, [r0]
	add r0, r0, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [r4, #4]
	mov r1, r3
	ldr r2, [ip, #0x260]
	add r0, sp, #0x14
	str r2, [sp, #0x14]
	ldr r3, [ip, #0x264]
	mov r2, r0
	str r3, [sp, #0x18]
	ldr r3, [ip, #0x268]
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	ldr r0, [r4, #4]
	add r1, sp, #8
	bl func_ov00_02087df8
	add r0, sp, #0x14
	add r1, sp, #8
	bl func_01fffc94
	cmp r0, #0x1000
	blt _02091010
	mvn r1, #0xff
	add r0, r1, #0x40
	str r1, [sp, #4]
	str r0, [sp]
	b _02091020
_02091010:
	add r0, sp, #0x20
	add r1, sp, #4
	add r2, sp, #0
	bl func_0201b5e4
_02091020:
	ldr r2, [sp]
	ldr r1, [r4, #4]
	ldr r0, [sp, #4]
	str r0, [r1, #0x2e4]
	str r2, [r1, #0x2e8]
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0209103c: .word data_027e0d38
_02091040: .word data_027e0f78
	arm_func_end func_ov00_02090f74

	.global func_ov00_02091044
	arm_func_start func_ov00_02091044
func_ov00_02091044: ; 0x02091044
	bx lr
	arm_func_end func_ov00_02091044

	.global func_ov00_02091048
	arm_func_start func_ov00_02091048
func_ov00_02091048: ; 0x02091048
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091048

	.global func_ov00_0209105c
	arm_func_start func_ov00_0209105c
func_ov00_0209105c: ; 0x0209105c
	bx lr
	arm_func_end func_ov00_0209105c

	.global func_ov00_02091060
	arm_func_start func_ov00_02091060
func_ov00_02091060: ; 0x02091060
	bx lr
	arm_func_end func_ov00_02091060

	.global func_ov00_02091064
	arm_func_start func_ov00_02091064
func_ov00_02091064: ; 0x02091064
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_02091064

	.global func_ov00_020910dc
	arm_func_start func_ov00_020910dc
func_ov00_020910dc: ; 0x020910dc
	bx lr
	arm_func_end func_ov00_020910dc

	.global func_ov00_020910e0
	arm_func_start func_ov00_020910e0
func_ov00_020910e0: ; 0x020910e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4]
	ldr r1, [r4, #0xc]
	mov r5, r0
	cmp r2, r1
	ldreq r1, [r4, #4]
	ldreq r0, [r4, #0x10]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r4, #0x14]
	cmpeq r1, r0
	beq _0209112c
	mov r0, r5
	mov r1, r4
	bl func_ov00_02090b38
	mov r0, r5
	add r1, r4, #0xc
	bl func_ov00_02090b08
_0209112c:
	ldrsh r1, [r4, #0x18]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_02090aac
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020910e0

	.global func_ov00_02091144
	arm_func_start func_ov00_02091144
func_ov00_02091144: ; 0x02091144
	bx lr
	arm_func_end func_ov00_02091144

	.global func_ov00_02091148
	arm_func_start func_ov00_02091148
func_ov00_02091148: ; 0x02091148
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091148

	.global func_ov00_0209115c
	arm_func_start func_ov00_0209115c
func_ov00_0209115c: ; 0x0209115c
	ldr ip, _02091168 ; =func_ov00_020908f8
	mov r3, #0
	bx ip
	.align 2, 0
_02091168: .word func_ov00_020908f8
	arm_func_end func_ov00_0209115c

	.global func_ov00_0209116c
	arm_func_start func_ov00_0209116c
func_ov00_0209116c: ; 0x0209116c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _020911c8 ; =data_027e0f94
	add r1, sp, #0
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	mov r4, r0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090c58
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090b38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020911c8: .word data_027e0f94
	arm_func_end func_ov00_0209116c

	.global func_ov00_020911cc
	arm_func_start func_ov00_020911cc
func_ov00_020911cc: ; 0x020911cc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020911cc

	.global func_ov00_02091244
	arm_func_start func_ov00_02091244
func_ov00_02091244: ; 0x02091244
	ldr r2, [r1, #8]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02091244

	.global func_ov00_02091260
	arm_func_start func_ov00_02091260
func_ov00_02091260: ; 0x02091260
	bx lr
	arm_func_end func_ov00_02091260

	.global func_ov00_02091264
	arm_func_start func_ov00_02091264
func_ov00_02091264: ; 0x02091264
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091264

	.global func_ov00_02091278
	arm_func_start func_ov00_02091278
func_ov00_02091278: ; 0x02091278
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r1, #0
	str r1, [r4, #0x20]
	ldr r3, [r4, #4]
	ldr r2, [r3, #0x15c]
	cmp r2, #0x29
	bgt _020912dc
	bge _0209138c
	cmp r2, #0x27
	bgt _020912d0
	bge _0209138c
	sub r1, r2, #0xa
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020913b0
_020912b8: ; jump table
	b _02091380 ; case 0
	b _0209130c ; case 1
	b _02091300 ; case 2
	b _020913b0 ; case 3
	b _02091350 ; case 4
	b _0209136c ; case 5
_020912d0:
	cmp r2, #0x28
	beq _0209138c
	b _020913b0
_020912dc:
	cmp r2, #0x38
	bgt _020912f4
	bge _0209139c
	cmp r2, #0x2a
	beq _0209138c
	b _020913b0
_020912f4:
	cmp r2, #0x48
	beq _020913a8
	b _020913b0
_02091300:
	mov r1, #0xa
	bl func_ov00_02090e9c
	b _020913b0
_0209130c:
	mov r1, #0
	bl func_ov00_02090e9c
	mvn r1, #0
	ldr r0, _020913fc ; =data_027e0d38
	str r1, [r4, #0x20]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020913b0
	mov r0, r4
	mov r1, #0x6000
	bl func_ov00_02090bf8
	mov r0, r4
	mov r1, #0x6000
	bl func_ov00_02090ad8
	b _020913b0
_02091350:
	mov r0, r3
	mov r1, #0xc
	bl func_ov00_02088000
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090e9c
	b _020913b0
_0209136c:
	mov r1, #0
	bl func_ov00_02090e9c
	mvn r0, #0
	str r0, [r4, #0x20]
	b _020913b0
_02091380:
	mov r1, #2
	bl func_ov00_02090e9c
	b _020913b0
_0209138c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090e9c
	b _020913b0
_0209139c:
	mov r1, #0x12
	bl func_ov00_02090e9c
	b _020913b0
_020913a8:
	mov r1, #0xf
	bl func_ov00_02090e9c
_020913b0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	mov r0, r4
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r4
	ble _020913e4
	mov r1, #1
	bl func_ov00_02090ea8
	b _020913ec
_020913e4:
	mov r1, #0
	bl func_ov00_02090ea8
_020913ec:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r4, pc}
	.align 2, 0
_020913fc: .word data_027e0d38
	arm_func_end func_ov00_02091278

	.global func_ov00_02091400
	arm_func_start func_ov00_02091400
func_ov00_02091400: ; 0x02091400
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	add lr, sp, #0
	mov r5, r0
	mov ip, #6
_02091424:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02091424
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x27
	bgt _0209146c
	bge _02091540
	cmp r0, #0xf
	bgt _02091554
	cmp r0, #0xb
	blt _02091554
	cmpne r0, #0xf
	beq _0209148c
	b _02091554
_0209146c:
	cmp r0, #0x2a
	bgt _02091554
	cmp r0, #0x28
	blt _02091554
	cmpne r0, #0x29
	cmpne r0, #0x2a
	beq _02091540
	b _02091554
_0209148c:
	ldr r0, _020915e4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020914f0
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x23c]
	cmp r1, #0x8000
	bgt _02091554
	ldr r5, [sp, #0x34]
	mov r0, r4
	add r1, r5, r1
	bl func_ov00_02090bf8
	ldr r1, [r4, #4]
	mov r0, r4
	ldr r1, [r1, #0x23c]
	add r1, r5, r1
	bl func_ov00_02090ad8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	b _02091554
_020914f0:
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x5c]
	ldr r1, [r1, #0x23c]
	cmp r1, r0
	bgt _02091554
	ldr r5, [sp, #0x34]
	mov r0, r4
	add r1, r5, r1
	bl func_ov00_02090bf8
	ldr r1, [r4, #4]
	mov r0, r4
	ldr r1, [r1, #0x23c]
	add r1, r5, r1
	bl func_ov00_02090ad8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	b _02091554
_02091540:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
_02091554:
	ldr r0, [r4, #0x1c]
	sub r0, r0, #1
	cmp r0, #0
	addgt sp, sp, #0x68
	str r0, [r4, #0x1c]
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x1c]
	bl func_ov00_02090e54
	cmp r0, #0
	addgt sp, sp, #0x68
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	cmp r0, #0
	addle sp, sp, #0x68
	ldmleia sp!, {r3, r4, r5, pc}
	sub r0, r0, #1
	cmp r0, #0
	addgt sp, sp, #0x68
	str r0, [r4, #0x20]
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0xb
	cmpne r1, #0xf
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4, #0x16]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x20]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020915e4: .word data_027e0d38
	arm_func_end func_ov00_02091400

	.global func_ov00_020915e8
	arm_func_start func_ov00_020915e8
func_ov00_020915e8: ; 0x020915e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	mov r5, r0
	ldr r3, [r5, #4]
	ldr r0, _020917a4 ; =data_027e0d38
	ldr r2, [r3, #0x260]
	ldr r0, [r0]
	str r2, [sp, #0x28]
	ldr r2, [r3, #0x264]
	add r0, r0, #0xc
	str r2, [sp, #0x2c]
	ldr r2, [r3, #0x268]
	mov r4, r1
	str r2, [sp, #0x30]
	bl func_ov00_020a5e9c
	cmp r0, #0
	bne _0209173c
	ldr r0, _020917a8 ; =data_027e10a4
	mov r1, #0
	ldr r3, [r0]
	ldr r2, [r3, #0x2c]
	cmp r2, #5
	ldreq r0, [r3, #0x324]
	cmpeq r0, #6
	moveq r1, #1
	cmp r1, #0
	bne _0209173c
	cmp r2, #6
	mov r1, #0
	bne _0209167c
	ldr r0, [r3, #0x430]
	mov r2, #1
	cmp r0, #2
	cmpne r0, #3
	movne r2, r1
	cmp r2, #0
	movne r1, #1
_0209167c:
	cmp r1, #0
	bne _0209173c
	ldr r0, _020917ac ; =gMapManager
	ldr r6, _020917b0 ; =0x000004cd
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020848b8Ev
	mov r1, #0
	cmp r0, #0
	ldr r0, _020917b4 ; =0x0000ffff
	strh r1, [sp, #0x60]
	strh r0, [sp, #0x58]
	add r2, sp, #0x28
	strh r0, [sp, #0x5a]
	strh r0, [sp, #0x5c]
	strh r0, [sp, #0x5e]
	strb r1, [sp, #0x82]
	strb r1, [sp, #0x83]
	strb r1, [sp, #0x84]
	strb r1, [sp, #0x85]
	strb r1, [sp, #0x8c]
	strb r1, [sp, #0x8d]
	strb r1, [sp, #0x8e]
	strb r1, [sp, #0x8f]
	strb r1, [sp, #0x90]
	strb r1, [sp, #0x91]
	str r6, [sp]
	sub r0, r1, #1
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _020917ac ; =gMapManager
	add r1, sp, #0x34
	ldr r0, [r0]
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	beq _0209173c
	ldr ip, [sp, #0x34]
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	add r1, sp, #0x28
	mov r0, r5
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x30]
	bl func_ov00_02090b38
_0209173c:
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, sp, #0x28
	add r2, sp, #0x18
	add r3, sp, #0x16
	add r0, r0, #0x26c
	bl func_0202b734
	ldr r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #0x16]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0x14]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020917a4: .word data_027e0d38
_020917a8: .word data_027e10a4
_020917ac: .word gMapManager
_020917b0: .word 0x000004cd
_020917b4: .word 0x0000ffff
	arm_func_end func_ov00_020915e8

	.global func_ov00_020917b8
	arm_func_start func_ov00_020917b8
func_ov00_020917b8: ; 0x020917b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x18c
	ldr r1, _02091d3c ; =data_027e0f94
	ldr r2, _02091d40 ; =data_027e0fac
	ldr r4, [r1]
	ldr r3, [r1, #4]
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	ldr r3, [r1, #8]
	add r1, sp, #0x50
	mov r5, r0
	str r3, [sp, #0x58]
	ldrsh r4, [r2]
	bl func_ov00_02090e30
	ldr r0, [r5, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0x28
	bgt _0209183c
	bge _02091998
	cmp r1, #0xf
	bgt _02091830
	subs r0, r1, #0xa
	addpl pc, pc, r0, lsl #2
	b _02091b44
_02091818: ; jump table
	b _02091988 ; case 0
	b _02091880 ; case 1
	b _02091870 ; case 2
	b _02091860 ; case 3
	b _02091890 ; case 4
	b _0209190c ; case 5
_02091830:
	cmp r1, #0x27
	beq _02091a6c
	b _02091b44
_0209183c:
	cmp r1, #0x2a
	bgt _02091854
	bge _02091998
	cmp r1, #0x29
	beq _02091a6c
	b _02091b44
_02091854:
	cmp r1, #0x2b
	beq _02091abc
	b _02091b44
_02091860:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091870:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091880:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091890:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, _02091d3c ; =data_027e0f94
	strh r4, [r5, #0x14]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x54]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	add r1, sp, #0x50
	mov r0, r5
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_0209190c:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, _02091d3c ; =data_027e0f94
	strh r4, [r5, #0x14]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x54]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	add r1, sp, #0x50
	mov r0, r5
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091988:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091998:
	mov r0, r5
	bl func_ov00_02090a7c
	add r6, sp, #0x124
	mov ip, r0
	mov r4, #6
_020919ac:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020919ac
	ldmia ip, {r0, r1}
	stmia r6, {r0, r1}
	add r0, sp, #0xbc
	str r0, [sp]
	ldr r1, [sp, #0x178]
	add r3, sp, #0x44
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	str r1, [sp, #4]
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_02091fe8
	ldr r4, [sp, #0x44]
	ldr r3, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	add r1, sp, #0x50
	mov r0, r5
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	ldr r1, [sp, #0xcc]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bd8
	ldr r1, [sp, #0xd4]
	mov r0, r5
	bl func_ov00_02090bf8
	ldr r1, [sp, #0xd0]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r1, [sp, #0xc8]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bc8
	b _02091bd4
_02091a6c:
	ldr r0, _02091d44 ; =data_027e10a4
	add r1, sp, #0x38
	ldr r0, [r0]
	bl func_ov15_02175cc4
	ldr r4, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	add r1, sp, #0x50
	mov r0, r5
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	b _02091bd4
_02091abc:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, [r5, #8]
	add r1, sp, #0x50
	str r0, [sp, #0x50]
	ldr r2, [r5, #0xc]
	mov r0, r5
	str r2, [sp, #0x54]
	ldr r2, [r5, #0x10]
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	b _02091bd4
_02091b44:
	ldr r1, [r5, #8]
	ldr r0, _02091d48 ; =data_027e0d38
	str r1, [sp, #0x50]
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	str r1, [sp, #0x54]
	ldr r1, [r5, #0x10]
	str r1, [sp, #0x58]
	bl func_ov00_02078b40
	cmp r0, #2
	ldrneb r0, [r5, #0x18]
	cmpne r0, #0
	beq _02091bbc
	add r0, sp, #0x50
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #4]
	mov r1, r3
	bl func_ov00_02086ed4
	cmp r0, #0
	bne _02091bb4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	str r0, [sp, #0x58]
_02091bb4:
	mov r0, #0
	strb r0, [r5, #0x18]
_02091bbc:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
_02091bd4:
	mov r0, r5
	bl func_ov00_02090a18
	mov r6, r0
	mov r0, r5
	bl func_ov00_02090a34
	mov r4, r0
	mov r0, r5
	bl func_ov00_02090a44
	str r0, [sp]
	mov r2, r6
	mov r3, r4
	add r0, sp, #0x50
	add r1, sp, #0x20
	bl func_0202b66c
	ldr r0, _02091d48 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _02091ce0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	beq _02091ce0
	ldr r0, _02091d4c ; =gMapManager
	ldr r4, _02091d50 ; =0x000004cd
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020848b8Ev
	mov r1, #0
	cmp r0, #0
	ldr r0, _02091d54 ; =0x0000ffff
	strh r1, [sp, #0x88]
	strh r0, [sp, #0x80]
	add r2, sp, #0x20
	strh r0, [sp, #0x82]
	strh r0, [sp, #0x84]
	strh r0, [sp, #0x86]
	strb r1, [sp, #0xaa]
	strb r1, [sp, #0xab]
	strb r1, [sp, #0xac]
	strb r1, [sp, #0xad]
	strb r1, [sp, #0xb4]
	strb r1, [sp, #0xb5]
	strb r1, [sp, #0xb6]
	strb r1, [sp, #0xb7]
	strb r1, [sp, #0xb8]
	strb r1, [sp, #0xb9]
	str r4, [sp]
	sub r0, r1, #1
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _02091d4c ; =gMapManager
	add r1, sp, #0x5c
	ldr r0, [r0]
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	beq _02091cd8
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x64]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
_02091cd8:
	mov r0, #0
	strb r0, [r5, #0x18]
_02091ce0:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090c58
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x15c]
	sub r0, r0, #0x27
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02091d34
_02091d04: ; jump table
	b _02091d28 ; case 0
	b _02091d14 ; case 1
	b _02091d28 ; case 2
	b _02091d14 ; case 3
_02091d14:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090b38
	add sp, sp, #0x18c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02091d28:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090b38
_02091d34:
	add sp, sp, #0x18c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02091d3c: .word data_027e0f94
_02091d40: .word data_027e0fac
_02091d44: .word data_027e10a4
_02091d48: .word data_027e0d38
_02091d4c: .word gMapManager
_02091d50: .word 0x000004cd
_02091d54: .word 0x0000ffff
	arm_func_end func_ov00_020917b8

	.global func_ov00_02091d58
	arm_func_start func_ov00_02091d58
func_ov00_02091d58: ; 0x02091d58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_02091d78:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _02091d78
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	blt _02091fc8
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r6
	bne _02091e78
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _02091fc8
_02091e78:
	bl func_ov00_02090e90
	ldr r3, _02091fe4 ; =0x92492493
	mov r1, r0, lsr #0x1f
	smull r2, r4, r3, r0
	add r4, r0, r4
	mov r0, r6
	add r4, r1, r4, asr #2
	bl func_ov00_02090e90
	ldr r2, [r6, #4]
	sub r5, r0, r4, lsl #1
	ldr r7, [r2, #0x264]
	ldr r3, [r2, #0x268]
	ldr r2, [r2, #0x260]
	mov r1, #0
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [r6, #4]
	mov r3, #0x1680000
	ldr r8, [r0, #0x270]
	ldr r7, [r0, #0x274]
	ldr r2, [r0, #0x26c]
	mov r0, r6
	str r2, [sp, #0x24]
	str r8, [sp, #0x28]
	str r7, [sp, #0x2c]
	ldr r7, [r6, #4]
	add r2, sp, #0x18
	ldrsh ip, [r7, #4]
	umull r8, lr, ip, r3
	mla lr, ip, r1, lr
	mov r7, ip, asr #0x1f
	mla lr, r7, r3, lr
	adds r7, r8, #0x80000
	adc r3, lr, #0
	mov r7, r7, lsr #0x14
	orr r7, r7, r3, lsl #12
	str r1, [sp, #0x3c]
	str r7, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #1
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	str r5, [sp, #0x3c]
	mov r3, #0x1680000
	mov r5, #0
	umull r7, lr, r0, r3
	mla lr, r0, r5, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
_02091fc8:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02091fe4: .word 0x92492493
	arm_func_end func_ov00_02091d58

	.global func_ov00_02091fe8
	arm_func_start func_ov00_02091fe8
func_ov00_02091fe8: ; 0x02091fe8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	ldr r0, _020921e4 ; =data_027e0f64
	mov r7, r2
	ldr r0, [r0]
	mov r6, r3
	add r0, r0, r1, lsl #2
	ldr r4, [r0, #4]
	add r1, sp, #0x18
	mov r0, r4
	ldr r5, [sp, #0x98]
	bl func_ov00_02087d34
	ldr r1, [r4, #0x260]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x264]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x268]
	mov r2, r0
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x26c]
	str r3, [sp]
	ldr r3, [r4, #0x270]
	str r3, [sp, #4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r1, [sp, #0x2c]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	cmp r7, #0
	ldreqsh r1, [sp, #0x9c]
	ldreq r0, [sp, #0x24]
	addeq r0, r1, r0, lsl #1
	beq _02092098
	ldr r0, [sp, #0x24]
	ldrsh r1, [sp, #0x9c]
	mov r0, r0, lsl #0x1
	rsb r0, r0, #0
	sub r0, r0, r1
_02092098:
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_020a6110
	ldr r1, [sp, #0x2c]
	add r0, sp, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, r6
	bl func_01ff9bc4
	ldr r0, [sp, #0x18]
	mov r1, #0
	str r0, [r5]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #4]
	ldr r0, [sp, #0x20]
	str r0, [r5, #8]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x34]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x30]
	ldr r0, [sp, #0x4c]
	str r0, [r5, #0x34]
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x68]
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x6c]
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x70]
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x74]
	str r0, [r5, #0x5c]
	ldrb r0, [sp, #0x78]
	strb r0, [r5, #0x60]
	ldrb r0, [sp, #0x79]
	strb r0, [r5, #0x61]
	ldrb r0, [sp, #0x7a]
	strb r0, [r5, #0x62]
	ldrb r0, [sp, #0x7b]
	strb r0, [r5, #0x63]
	ldrb r0, [sp, #0x7c]
	strb r0, [r5, #0x64]
	ldr r0, [sp, #0x28]
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r5, #0x10]
	str r1, [r5, #0x24]
	str r1, [r5, #0x20]
	str r1, [r5, #0x1c]
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020921e4: .word data_027e0f64
	arm_func_end func_ov00_02091fe8

	.global func_ov00_020921e8
	arm_func_start func_ov00_020921e8
func_ov00_020921e8: ; 0x020921e8
	ldr ip, _020921f0 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
_020921f0: .word func_ov00_02090f74
	arm_func_end func_ov00_020921e8

	.global func_ov00_020921f4
	arm_func_start func_ov00_020921f4
func_ov00_020921f4: ; 0x020921f4
	bx lr
	arm_func_end func_ov00_020921f4

	.global func_ov00_020921f8
	arm_func_start func_ov00_020921f8
func_ov00_020921f8: ; 0x020921f8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020921f8

	.global func_ov00_02092200
	arm_func_start func_ov00_02092200
func_ov00_02092200: ; 0x02092200
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_02092200

	.global func_ov00_02092208
	arm_func_start func_ov00_02092208
func_ov00_02092208: ; 0x02092208
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02092208

	.global func_ov00_0209221c
	arm_func_start func_ov00_0209221c
func_ov00_0209221c: ; 0x0209221c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x68
	mov r4, r1
	mov r3, #0
	mov r5, r0
	bl func_ov00_020908f8
	cmp r4, #0
	bne _02092258
	mov r0, #0
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
_02092258:
	add r0, r5, #8
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	mov r2, #1
	bl func_ov00_020933d4
	ldr r0, [sp, #0x5c]
	mov r1, #0
	str r0, [r5, #0x34]
	ldr r2, [sp, #0x60]
	mov r0, r5
	str r2, [r5, #0x38]
	ldr r2, [sp, #0x64]
	str r2, [r5, #0x3c]
	str r1, [r5, #0x18]
	str r1, [r5, #0x5c]
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _02092368
	add r0, sp, #0xa
	str r0, [sp]
	add r6, sp, #0x10
	add r1, sp, #0x50
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, r5
	str r6, [sp, #4]
	bl func_ov00_02093508
	add r0, sp, #0x50
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0x44
	mov r0, r5
	bl func_ov00_02090c28
	ldrsh r1, [sp, #0xc]
	mov r0, r5
	bl func_ov00_02090bd8
	ldrsh r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090be8
	ldrsh r1, [sp, #0xa]
	mov r0, r5
	bl func_ov00_02090bc8
	ldr r1, [sp, #0x10]
	mov r0, r5
	bl func_ov00_02090bf8
	mov r0, r5
	add r1, sp, #0x44
	bl func_ov00_02090b08
	ldrsh r1, [sp, #0xc]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ac8
	ldrsh r1, [sp, #0xa]
	mov r0, r5
	bl func_ov00_02090aac
	ldr r1, [sp, #0x10]
	mov r0, r5
	bl func_ov00_02090ad8
_02092368:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	beq _0209242c
	cmp r0, #0x54
	beq _020923dc
	cmp r0, #0x57
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r2, sp, #0x38
	add r0, r5, #0x40
	add r1, r5, #0x4c
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x38]
	ldr r6, [r1, #0x15c]
	ldr r1, [sp, #0x40]
	bl func_01ffa0f4
	mov r4, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r4, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020923dc:
	add r2, sp, #0x2c
	add r0, r5, #8
	add r1, r5, #0x4c
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x2c]
	ldr r6, [r1, #0x15c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r4, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r4, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0209242c:
	add r1, sp, #0x20
	mov r0, r5
	mov r2, #0
	bl func_ov00_020933d4
	add r0, sp, #0x20
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r5, #0x40
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x14]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r6, asr #16
	mov r1, r1, lsl #0x10
	mov r6, r1, asr #0x10
	mov r1, r6
	bl func_ov00_02090be8
	cmp r4, #0
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	mov r1, r6
	bl func_ov00_02090ac8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209221c

	.global func_ov00_020924b8
	arm_func_start func_ov00_020924b8
func_ov00_020924b8: ; 0x020924b8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x174
	ldr r1, _020931d8 ; =gPlayer
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x174
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0x100
	mov r0, r4
	mov r2, #0
	bl func_ov00_020933d4
	ldr r0, _020931dc ; =data_027e0fa0
	add r1, sp, #0xf4
	ldr r6, [r0]
	ldr r2, [r0, #4]
	ldr r0, [r0, #8]
	str r6, [sp, #0xf4]
	add r5, sp, #0xe8
	str r2, [sp, #0xf8]
	str r0, [sp, #0xfc]
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [r4, #4]
	ldr r3, _020931e0 ; =data_027e0fac
	ldr r0, [r0, #0x15c]
	mov r6, #0x1c000
	cmp r0, #0x54
	mov r7, #0x21000
	add r0, sp, #0xe8
	ldrh r5, [r3]
	moveq r6, #0xa000
	moveq r7, #0xd000
	bl func_01ff9cec
	cmp r0, #0x29
	blt _02092684
	add r0, sp, #0xe8
	bl func_01ff9cec
	ldr r1, _020931e4 ; =0x0000028f
	cmp r0, r1
	bge _02092684
	ldr r1, [sp, #0xe8]
	ldr r0, [sp, #0xf0]
	smull r2, r3, r1, r6
	adds r6, r2, #0x800
	smull r2, r1, r0, r7
	adc r0, r3, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, sp, #0xe8
	str r3, [sp, #0xe8]
	str r1, [sp, #0xf0]
	bl func_01ff9cec
	mov r6, r0
	add r0, r4, #0x28
	bl func_01ff9cec
	add r0, r4, #0x1c
	bl func_01ff9cec
	cmp r0, r6
	ble _02092634
	ldr r2, [sp, #0xe8]
	ldr r1, [sp, #0xec]
	rsb r3, r2, #0
	rsb r2, r1, #0
	ldr r0, [sp, #0xf0]
	str r3, [sp, #0xdc]
	rsb r1, r0, #0
	ldr r0, _020931e8 ; =data_ov00_020e2fa8
	str r2, [sp, #0xe0]
	str r1, [sp, #0xe4]
	ldr r3, [r4, #0x30]
	ldr r2, [r4, #0x2c]
	ldr r1, [r4, #0x28]
	rsb r3, r3, #0
	rsb r2, r2, #0
	rsb r1, r1, #0
	str r1, [sp, #0xd0]
	str r2, [sp, #0xd4]
	str r3, [sp, #0xd8]
	mov r3, #0x1000
	ldr r6, [r0]
	str r3, [sp]
	add r1, sp, #0xdc
	add r2, sp, #0xd0
	add r0, r4, #0x1c
	stmib sp, {r3, r6}
	bl func_ov00_0209320c
	b _02092658
_02092634:
	ldr r0, _020931e8 ; =data_ov00_020e2fa8
	mov r3, #0x1000
	ldr r6, [r0]
	str r3, [sp]
	add r1, sp, #0xe8
	add r0, r4, #0x1c
	add r2, r4, #0x28
	stmib sp, {r3, r6}
	bl func_ov00_0209320c
_02092658:
	add r0, sp, #0x100
	add r1, r4, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0xe8]
	str r0, [r4, #0x28]
	ldr r0, [sp, #0xec]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xf0]
	str r0, [r4, #0x30]
	b _020926ac
_02092684:
	add r0, sp, #0x100
	add r1, r4, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x30]
_020926ac:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	bgt _020926c4
	beq _02092750
	b _0209272c
_020926c4:
	sub r0, r0, #0x50
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _0209272c
_020926d4: ; jump table
	b _02092704 ; case 0
	b _0209272c ; case 1
	b _02092704 ; case 2
	b _02092704 ; case 3
	b _02092750 ; case 4
	b _0209272c ; case 5
	b _0209272c ; case 6
	b _02092750 ; case 7
	b _0209272c ; case 8
	b _0209272c ; case 9
	b _0209272c ; case 10
	b _02092750 ; case 11
_02092704:
	mov r0, r4
	bl func_ov00_02090e04
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	ldr r2, _020931ec ; =0x0000019a
	mov r0, r6
	bl Approach_thunk
	b _02092750
_0209272c:
	mov r0, r4
	bl func_ov00_02090e04
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r6
	mov r2, #0x1000
	bl Approach_thunk
_02092750:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #4]
	mov r1, r0, lsl #0x10
	ldr r0, [r2, #0x15c]
	mov r6, r1, asr #0x10
	cmp r0, #0x31
	bgt _02092798
	bge _02092824
	cmp r0, #0x26
	bgt _02092b34
	cmp r0, #0x23
	blt _02092b34
	cmpne r0, #0x26
	beq _020927e0
	b _02092b34
_02092798:
	cmp r0, #0x50
	bgt _020927a8
	beq _0209295c
	b _02092b34
_020927a8:
	sub r1, r0, #0x52
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _02092b34
_020927b8: ; jump table
	b _0209295c ; case 0
	b _0209295c ; case 1
	b _02092a50 ; case 2
	b _02092b34 ; case 3
	b _02092b34 ; case 4
	b _020929c8 ; case 5
	b _02092b34 ; case 6
	b _02092b34 ; case 7
	b _02092b34 ; case 8
	b _02092ad8 ; case 9
_020927e0:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	b _02092b4c
_02092824:
	add r0, sp, #0x100
	add r3, sp, #0xc4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0x40
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xc4]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xcc]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	add r0, sp, #0xc4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r5, r1, asr #0x10
	bl func_01ff9cec
	mov r7, r0
	mov r0, r4
	bl func_ov00_02090a7c
	cmp r7, #0x5000
	ldr r7, [r0, #0x18]
	mov r0, r4
	bgt _02092914
	bl func_ov00_02090a24
	strh r0, [sp, #0x14]
	add r0, sp, #0x14
	mov r1, #0x32
	mov r2, #0x1f4
	bl func_0202b154
	ldrsh r1, [sp, #0x14]
	mov r0, r4
	bl func_ov00_02090c88
	ldr r0, _020931dc ; =data_027e0fa0
	ldr r2, [r0]
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	cmp r2, #0
	str r2, [sp, #0xb8]
	str r1, [sp, #0xbc]
	str r0, [sp, #0xc0]
	cmpne r0, #0
	beq _020928f4
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090be8
	b _02092908
_020928f4:
	ldr r1, [r4, #4]
	mov r0, r4
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	bl func_ov00_02090be8
_02092908:
	ldr r6, _020931f0 ; =0x00000ccd
	mov r7, #0x9000
	b _02092944
_02092914:
	bl func_ov00_02090a24
	strh r0, [sp, #0x12]
	ldr r1, _020931f4 ; =0x00001388
	add r0, sp, #0x12
	mov r2, #3
	bl func_0202b154
	ldrsh r1, [sp, #0x12]
	mov r0, r4
	bl func_ov00_02090c88
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090be8
_02092944:
	mov r0, r4
	bl func_ov00_02090e04
	mov r1, r7
	mov r2, #0x1000
	bl Approach_thunk
	b _02092b4c
_0209295c:
	add r0, sp, #0x100
	add r3, sp, #0xac
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0x40
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xac]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xb4]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r5, r1, asr #0x10
	mov r1, r5
	bl func_ov00_02090be8
	mov r1, r5
	mov r0, r4
	bl func_ov00_02090ac8
	b _02092b4c
_020929c8:
	add r2, sp, #0xa0
	add r0, r4, #0x40
	add r1, r4, #0x4c
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xa0]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xa8]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092a2c
	bl func_ov00_02090f44
	b _02092b4c
_02092a2c:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl Approach_thunk
	b _02092b4c
_02092a50:
	add r0, sp, #0x100
	add r2, sp, #0x94
	add r1, r4, #0x4c
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x94]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0x9c]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092ab4
	bl func_ov00_02090f44
	b _02092b4c
_02092ab4:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl Approach_thunk
	b _02092b4c
_02092ad8:
	ldrb r0, [r2, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092af0
	bl func_ov00_02090f44
	b _02092b10
_02092af0:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl Approach_thunk
_02092b10:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	b _02092b4c
_02092b34:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
_02092b4c:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x16
	beq _02092b68
	cmp r0, #0x31
	beq _02092c64
	b _02092c74
_02092b68:
	bl func_ov00_02087d84
	ldr r1, _020931f8 ; =data_027e0f94
	ldr r0, [r0, #0x10]
	ldr r2, [r1, #4]
	ldr r3, [r1]
	ldr r1, [r1, #8]
	mov r0, r0, lsl #0x10
	str r3, [sp, #0x88]
	str r2, [sp, #0x8c]
	str r1, [sp, #0x90]
	cmp r2, #0
	mov r5, r0, asr #0x10
	ble _02092c54
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	add r7, sp, #0x10c
	mov ip, r0
	mov r6, #6
_02092bb4:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02092bb4
	ldmia ip, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [sp, #0x150]
	ldr r0, [sp, #0x8c]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	ldr r2, [sp, #0x160]
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	movlt r1, r2, lsl #0x10
	movlt r3, r1, asr #0x10
	ldr r1, [sp, #0x158]
	sub r5, r5, r3
	umull r3, r2, r1, r0
	mov r6, r0, asr #0x1f
	mla r2, r1, r6, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	mov r0, r5, lsl #0x10
	mov r5, r0, asr #0x10
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	ldr r1, [sp, #0x168]
	orr r3, r3, r2, lsl #20
	cmp r3, r1
	ldr r0, [sp, #0x104]
	movgt r3, r1
	add r0, r0, r3
	str r0, [sp, #0x104]
_02092c54:
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090bd8
	b _02092c8c
_02092c64:
	mov r0, r4
	mov r1, r6
	bl func_ov00_02090bd8
	b _02092c8c
_02092c74:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x10]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bd8
_02092c8c:
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x15c]
	cmp r0, #0x54
	cmpne r0, #0x57
	cmpne r0, #0x5b
	ldr r0, [r1, #0x1b0]
	bne _02092e10
	cmp r0, #0x1e
	bgt _02092cf0
	rsb r1, r0, #0x1e
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x34]
	cmp r5, #0x1000
	strle r2, [r4, #0x5c]
	ble _02092d00
	ldr r0, [r4, #0x5c]
	mov r1, r5
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x5c]
	add r0, r1, r0
	str r0, [r4, #0x5c]
	b _02092d00
_02092cf0:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x34]
	str r0, [r4, #0x5c]
_02092d00:
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	beq _02092fe4
	mov r0, r4
	bl func_ov00_02090f34
	add r0, sp, #0x100
	add r3, sp, #0x70
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #4]
	add r1, sp, #0x7c
	add r0, r0, #0x2f0
	bl func_ov00_0208e6b0
	add r0, sp, #0x70
	add r3, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x7c
	bl func_01ff9bf8
	add r0, sp, #0x64
	bl func_01fffb4c
	add r0, sp, #0x64
	mov r1, #0x1800
	bl func_01fffbec
	add r0, sp, #0x7c
	add r1, sp, #0x64
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x7c
	add r1, sp, #0x70
	add r2, sp, #0x58
	bl func_01ff9bf8
	add r0, sp, #0x58
	bl func_01ff9cec
	mov r5, r0
	cmp r5, #0x5000
	blt _02092df4
	ldr r2, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	rsb r3, r2, #0
	rsb r2, r1, #0
	ldr r0, [sp, #0x60]
	str r3, [sp, #0x58]
	rsb r1, r0, #0
	add r0, sp, #0x58
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	bl func_01fffb4c
	add r0, sp, #0x58
	sub r1, r5, #0x5000
	bl func_01fffbec
	add r0, sp, #0x7c
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
_02092df4:
	ldr r2, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	ldr r0, [sp, #0x84]
	str r2, [sp, #0x100]
	str r1, [sp, #0x104]
	str r0, [sp, #0x108]
	b _02092fe4
_02092e10:
	cmp r0, #0x1e
	bgt _02092e58
	rsb r1, r0, #0x1e
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x34]
	cmp r5, #0x1000
	strle r2, [r4, #0x5c]
	ble _02092e60
	ldr r0, [r4, #0x5c]
	mov r1, r5
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x5c]
	add r0, r1, r0
	str r0, [r4, #0x5c]
	b _02092e60
_02092e58:
	ldr r0, _020931ec ; =0x0000019a
	str r0, [r4, #0x5c]
_02092e60:
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	beq _02092f68
	mov r0, r4
	bl func_ov00_02090f34
	add r0, sp, #0x100
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #4]
	add r1, sp, #0x4c
	add r0, r0, #0x2f0
	bl func_ov00_0208e6b0
	ldr r1, [sp, #0x40]
	add r0, sp, #0x4c
	str r1, [r4, #0x34]
	ldr r1, [sp, #0x44]
	add r3, sp, #0x34
	str r1, [r4, #0x38]
	ldr r1, [sp, #0x48]
	str r1, [r4, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x40
	bl func_01ff9bf8
	add r0, sp, #0x34
	mov r1, #0x800
	bl func_01fffbec
	add r0, sp, #0x34
	bl func_01ff9cec
	mov r5, r0
	ldr r0, _020931fc ; =0x00001ccd
	cmp r5, r0
	blt _02092f28
	add r0, sp, #0x34
	mov r1, r0
	bl func_01ff9d4c
	ldr r0, _02093200 ; =0xffffe333
	add r1, r5, r0
	rsb r0, r0, #0
	subs r1, r0, r1
	movmi r1, #0
	add r0, sp, #0x34
	bl func_01fffbec
_02092f28:
	add r0, r4, #0x34
	add r1, sp, #0x34
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0x3c
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x34]
	ldr r1, _02093204 ; =0x000004cd
	str r0, [sp, #0x100]
	ldr r2, [r4, #0x38]
	mov r0, r4
	str r2, [sp, #0x104]
	ldr r2, [r4, #0x3c]
	str r2, [sp, #0x108]
	bl func_ov00_02090ca4
	b _02092fe4
_02092f68:
	ldr r0, [sp, #0x100]
	str r0, [r4, #0x34]
	ldr r0, [sp, #0x104]
	str r0, [r4, #0x38]
	ldr r0, [sp, #0x108]
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x18]
	sub r0, r0, #1
	str r0, [r4, #0x18]
	cmp r0, #0
	movle r0, #0
	strle r0, [r4, #0x18]
	mov r0, r4
	bl func_ov00_02090aa0
	ldr r1, [r4, #0x18]
	mov r5, r0
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	movle r1, #0x1000
	ble _02092fc4
	rsb r0, r5, #0x1000
	bl Divide
	add r1, r5, r0
_02092fc4:
	mov r0, r4
	bl func_ov00_02090ca4
	ldr r0, [r4, #0x34]
	str r0, [sp, #0x100]
	ldr r0, [r4, #0x38]
	str r0, [sp, #0x104]
	ldr r0, [r4, #0x3c]
	str r0, [sp, #0x108]
_02092fe4:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x23
	bgt _02093004
	bge _020930b4
	cmp r0, #0x1d
	beq _02093074
	b _020930d4
_02093004:
	cmp r0, #0x31
	bgt _02093014
	beq _0209309c
	b _020930d4
_02093014:
	sub r0, r0, #0x46
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _020930d4
_02093024: ; jump table
	b _02093074 ; case 0
	b _020930d4 ; case 1
	b _020930d4 ; case 2
	b _020930d4 ; case 3
	b _020930d4 ; case 4
	b _020930d4 ; case 5
	b _020930d4 ; case 6
	b _02093074 ; case 7
	b _020930d4 ; case 8
	b _020930d4 ; case 9
	b _0209309c ; case 10
	b _020930d4 ; case 11
	b _0209309c ; case 12
	b _0209309c ; case 13
	b _0209309c ; case 14
	b _020930d4 ; case 15
	b _020930d4 ; case 16
	b _020930d4 ; case 17
	b _02093074 ; case 18
	b _02093074 ; case 19
_02093074:
	ldr r0, [sp, #0x104]
	cmp r0, #0x800
	movge r0, #0x800
	strge r0, [sp, #0x104]
	mov r0, #0x1000
	ldr r1, [sp, #0x104]
	rsb r0, r0, #0
	cmp r1, r0
	strle r0, [sp, #0x104]
	b _020930d4
_0209309c:
	mov r0, #0x1000
	ldr r1, [sp, #0x104]
	rsb r0, r0, #0
	cmp r1, r0
	strle r0, [sp, #0x104]
	b _020930d4
_020930b4:
	ldr r0, _02093208 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082538Ev
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x104]
_020930d4:
	mov r0, r4
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _02093184
	add r0, sp, #0xc
	str r0, [sp]
	add r5, sp, #0x18
	add r1, sp, #0x1c
	add r2, sp, #0x10
	add r3, sp, #0xe
	mov r0, r4
	str r5, [sp, #4]
	bl func_ov00_02093508
	ldr r5, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldrsh r1, [sp, #0x10]
	mov r0, r4
	str r5, [sp, #0x100]
	str r3, [sp, #0x104]
	str r2, [sp, #0x108]
	bl func_ov00_02090bd8
	ldrsh r1, [sp, #0xe]
	mov r0, r4
	bl func_ov00_02090be8
	ldrsh r1, [sp, #0xc]
	mov r0, r4
	bl func_ov00_02090bc8
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_02090bf8
	ldrsh r1, [sp, #0x10]
	mov r0, r4
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0xe]
	mov r0, r4
	bl func_ov00_02090ac8
	ldrsh r1, [sp, #0xc]
	mov r0, r4
	bl func_ov00_02090aac
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_02090ad8
_02093184:
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090e10
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _020931bc
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090b08
_020931bc:
	mov r0, r4
	bl func_ov00_02090f64
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f58
	add sp, sp, #0x174
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020931d8: .word gPlayer
_020931dc: .word data_027e0fa0
_020931e0: .word data_027e0fac
_020931e4: .word 0x0000028f
_020931e8: .word data_ov00_020e2fa8
_020931ec: .word 0x0000019a
_020931f0: .word 0x00000ccd
_020931f4: .word 0x00001388
_020931f8: .word data_027e0f94
_020931fc: .word 0x00001ccd
_02093200: .word 0xffffe333
_02093204: .word 0x000004cd
_02093208: .word gMapManager
	arm_func_end func_ov00_020924b8

	.global func_ov00_0209320c
	arm_func_start func_ov00_0209320c
func_ov00_0209320c: ; 0x0209320c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r5, r2
	add r2, sp, #0xc
	mov r6, r1
	mov r4, r0
	mov r7, r3
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl func_01ff9bf8
	ldr r1, [sp, #0x38]
	add r0, sp, #0
	bl func_01fffbec
	add r0, sp, #0xc
	bl func_01ff9cec
	mov r6, r0
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov r1, r6
	bl Divide
	mov r5, r0
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	ldr r3, [sp, #0x30]
	sub r2, r7, r6
	smull lr, ip, r3, r2
	ldr r1, [sp, #0x34]
	adds lr, lr, #0x800
	smull r3, r2, r1, r5
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	adds r3, r3, #0x800
	orr ip, ip, r1, lsl #20
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x38]
	add r2, ip, r2
	smull r3, r1, r2, r1
	adds r3, r3, #0x800
	adc r2, r1, #0
	mov r1, r3, lsr #0xc
	add r0, sp, #0xc
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
	mov r0, r4
	mov r2, r4
	add r1, sp, #0xc
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209320c

	.global func_ov00_020932e8
	arm_func_start func_ov00_020932e8
func_ov00_020932e8: ; 0x020932e8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r2, [r4, #4]
	add r1, sp, #0xc
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl func_ov00_02086ed4
	mov r5, r0
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1b0]
	cmp r0, #0x1e
	ble _02093348
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090b08
_02093348:
	cmp r5, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, sp, #0
	mov r0, r4
	mov r2, #0
	bl func_ov00_020933d4
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	add r1, sp, #0xc
	sub r0, r2, r0
	str r0, [r4, #0x1c]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #8]
	mov r0, r4
	sub r2, r3, r2
	str r2, [r4, #0x24]
	ldr r3, [sp, #0xc]
	ldr r2, [sp]
	sub r2, r3, r2
	str r2, [r4, #0x28]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #8]
	sub r2, r3, r2
	str r2, [r4, #0x30]
	bl func_ov00_02090b08
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020932e8

	.global func_ov00_020933b8
	arm_func_start func_ov00_020933b8
func_ov00_020933b8: ; 0x020933b8
	ldr r2, [r1, #8]
	str r2, [r0, #0x40]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x44]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_020933b8

	.global func_ov00_020933d4
	arm_func_start func_ov00_020933d4
func_ov00_020933d4: ; 0x020933d4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _02093500 ; =data_027e0f94
	mov r4, r1
	ldr r1, [r2]
	str r1, [r4]
	ldr r1, [r2, #4]
	str r1, [r4, #4]
	ldr r1, [r2, #8]
	str r1, [r4, #8]
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x46
	bgt _0209344c
	bge _0209348c
	cmp r1, #0x16
	bgt _0209343c
	cmp r1, #0x14
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	cmpne r1, #0x15
	cmpne r1, #0x16
	ldreq r0, [r0, #0x40]
	add sp, sp, #0xc
	streq r0, [r4]
	ldmia sp!, {r3, r4, pc}
_0209343c:
	cmp r1, #0x23
	beq _020934c8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209344c:
	cmp r1, #0x4e
	bgt _0209347c
	cmp r1, #0x4d
	blt _0209346c
	cmpne r1, #0x4e
	beq _0209349c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209346c:
	cmp r1, #0x47
	beq _0209348c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209347c:
	cmp r1, #0x59
	beq _0209349c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209348c:
	ldr r0, [r0, #0x48]
	add sp, sp, #0xc
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, pc}
_0209349c:
	ldr r0, [r0, #0x48]
	ldr r1, [r4, #8]
	cmp r1, r0
	addle sp, sp, #0xc
	strle r0, [r4, #8]
	ldmleia sp!, {r3, r4, pc}
	add r0, r0, #0x1000
	cmp r1, r0
	add sp, sp, #0xc
	strgt r0, [r4, #8]
	ldmia sp!, {r3, r4, pc}
_020934c8:
	ldr r0, _02093504 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082538Ev
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02093500: .word data_027e0f94
_02093504: .word gMapManager
	arm_func_end func_ov00_020933d4

	.global func_ov00_02093508
	arm_func_start func_ov00_02093508
func_ov00_02093508: ; 0x02093508
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x80
	ldr r0, _020935f8 ; =data_027e0f64
	mov r7, r1
	ldr r0, [r0]
	add r1, sp, #0x18
	ldr r4, [r0, #4]
	mov r6, r2
	mov r0, r4
	mov r5, r3
	bl func_ov00_02087d34
	ldr r1, [r4, #0x260]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x264]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x268]
	mov r2, r0
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x26c]
	str r3, [sp]
	ldr r3, [r4, #0x270]
	str r3, [sp, #4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x24]
	add r0, sp, #0
	mov r8, r1, lsl #0x11
	mov r1, r8, asr #0x10
	bl func_ov00_020a6110
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0
	bl func_ov00_020a61ac
	mov r2, r7
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9bc4
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x98]
	sub r0, r0, r8, asr #16
	strh r0, [r6]
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0x9c]
	strh r2, [r1]
	ldr r1, [sp, #0x2c]
	strh r1, [r5]
	ldr r1, [sp, #0x30]
	str r1, [r0]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020935f8: .word data_027e0f64
	arm_func_end func_ov00_02093508

	.global func_ov00_020935fc
	arm_func_start func_ov00_020935fc
func_ov00_020935fc: ; 0x020935fc
	ldr r3, [r1]
	str r3, [r0, #0x4c]
	ldr r3, [r1, #4]
	str r3, [r0, #0x50]
	ldr r1, [r1, #8]
	str r1, [r0, #0x54]
	strh r2, [r0, #0x58]
	bx lr
	arm_func_end func_ov00_020935fc

	.global func_ov00_0209361c
	arm_func_start func_ov00_0209361c
func_ov00_0209361c: ; 0x0209361c
	bx lr
	arm_func_end func_ov00_0209361c

	.global func_ov00_02093620
	arm_func_start func_ov00_02093620
func_ov00_02093620: ; 0x02093620
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093620

	.global func_ov00_02093634
	arm_func_start func_ov00_02093634
func_ov00_02093634: ; 0x02093634
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r0, #0
	strh r0, [r6, #0x1c]
	strh r0, [r6, #0x1e]
	str r0, [r6, #0x18]
	ldr r3, [r6, #4]
	mov r5, r1
	ldr r0, [r3, #0x1c0]
	mov r4, r2
	cmp r0, #3
	beq _02093670
	cmp r0, #0x10
	beq _02093680
	b _0209368c
_02093670:
	ldr r0, [r3, #0x1d0]
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _0209369c
_02093680:
	ldr r0, _020936d4 ; =data_027e0fac
	ldrsh r7, [r0]
	b _0209369c
_0209368c:
	ldr r0, [r3, #0x1d0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
_0209369c:
	mov r0, r6
	mov r1, r7
	bl func_ov00_02090be8
	cmp r5, #0
	bne _020936bc
	mov r0, r6
	mov r1, r7
	bl func_ov00_02090ac8
_020936bc:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl func_ov00_020908f8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020936d4: .word data_027e0fac
	arm_func_end func_ov00_02093634

	.global func_ov00_020936d8
	arm_func_start func_ov00_020936d8
func_ov00_020936d8: ; 0x020936d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov00_02090a7c
	ldr r1, [r0, #0xc]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090aac
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	mov r0, r4
	bl func_ov00_02090ae4
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x1c]
	mov r0, r4
	bl func_ov00_02090af0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_02090bf8
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_02090ad8
	ldr r1, _020937d4 ; =data_027e0f94
	mov r0, r4
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, sp, #0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	mov r0, r4
	add r1, sp, #0
	bl func_ov00_02090c58
	mov r0, r4
	add r1, sp, #0
	bl func_ov00_02090b38
	ldr r0, [r4, #0x18]
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090d60
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090cbc
	ldrsh r1, [r4, #0x1e]
	mov r0, r4
	bl func_ov00_02090dec
	ldrsh r1, [r4, #0x1e]
	mov r0, r4
	bl func_ov00_02090d48
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_020937d4: .word data_027e0f94
	arm_func_end func_ov00_020936d8

	.global func_ov00_020937d8
	arm_func_start func_ov00_020937d8
func_ov00_020937d8: ; 0x020937d8
	bx lr
	arm_func_end func_ov00_020937d8

	.global func_ov00_020937dc
	arm_func_start func_ov00_020937dc
func_ov00_020937dc: ; 0x020937dc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x260
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b08
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020937dc

	.global func_ov00_02093840
	arm_func_start func_ov00_02093840
func_ov00_02093840: ; 0x02093840
	mov r1, #0
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_02093840

	.global func_ov00_02093854
	arm_func_start func_ov00_02093854
func_ov00_02093854: ; 0x02093854
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	rsb r2, r2, #0x60
	cmp r2, #3
	mov r5, r0
	sub r4, r1, #0x80
	addge r6, r2, #3
	bge _02093880
	mvn r0, #2
	cmp r2, r0
	suble r6, r2, #3
	movgt r6, #0
_02093880:
	cmp r4, #4
	subge r4, r4, #4
	bge _0209389c
	mvn r0, #3
	cmp r4, r0
	addle r4, r4, #4
	movgt r4, #0
_0209389c:
	ldr r0, [r5, #0x18]
	adds r0, r0, #1
	str r0, [r5, #0x18]
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_02002540
	mov r1, #0x3f800000
	mov r7, r0
	bl func_02001fb0
	mov r0, r5
	movhs r7, #0x3f800000
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x2c]
	mul r0, r6, r0
	bl func_02002540
	mov r1, r0
	mov r0, r7
	bl func_02002588
	bl func_0200250c
	strh r0, [r5, #0x1c]
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x30]
	mul r0, r4, r0
	bl func_02002540
	mov r1, r0
	mov r0, r7
	bl func_02002588
	mov r1, r0
	mov r0, #0
	bl func_02002774
	bl func_0200250c
	strh r0, [r5, #0x1e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02093854

	.global func_ov00_02093920
	arm_func_start func_ov00_02093920
func_ov00_02093920: ; 0x02093920
	mov r1, #0
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_02093920

	.global func_ov00_02093934
	arm_func_start func_ov00_02093934
func_ov00_02093934: ; 0x02093934
	bx lr
	arm_func_end func_ov00_02093934

	.global func_ov00_02093938
	arm_func_start func_ov00_02093938
func_ov00_02093938: ; 0x02093938
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093938

	.global func_ov00_0209394c
	arm_func_start func_ov00_0209394c
func_ov00_0209394c: ; 0x0209394c
	stmib r0, {r1, r2}
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209394c

	.global func_ov00_02093958
	arm_func_start func_ov00_02093958
func_ov00_02093958: ; 0x02093958
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_02093958

	.global func_ov00_02093968
	arm_func_start func_ov00_02093968
func_ov00_02093968: ; 0x02093968
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r1, #0x4c
	mul r2, r4, r1
	ldr r1, _020939d4 ; =data_027e0ce0
	mov r5, r0
	ldr r1, [r1, #4]
	add r0, r2, #8
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _020939bc
	ldr r1, _020939d8 ; =func_ov00_020939e0
	ldr ip, _020939dc ; =_ZN7MapBase18func_ov00_0207e940EPc
	str r1, [sp]
	mov r1, r4
	mov r2, #0x4c
	mov r3, #8
	str ip, [sp, #4]
	bl func_0204f558
_020939bc:
	str r0, [r5, #0x20]
	mov r0, #0
	str r0, [r5, #0x1c]
	str r4, [r5, #0x18]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020939d4: .word data_027e0ce0
_020939d8: .word func_ov00_020939e0
_020939dc: .word _ZN7MapBase18func_ov00_0207e940EPc
	arm_func_end func_ov00_02093968

	.global func_ov00_020939e0
	arm_func_start func_ov00_020939e0
func_ov00_020939e0: ; 0x020939e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr ip, _02093a14 ; =_ZN7MapBase18func_ov00_0207e968Ev
	ldr r3, _02093a18 ; =_ZN7MapBase18func_ov00_0207e96cEv
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02093a14: .word _ZN7MapBase18func_ov00_0207e968Ev
_02093a18: .word _ZN7MapBase18func_ov00_0207e96cEv
	arm_func_end func_ov00_020939e0

	.global func_ov00_02093a1c
	arm_func_start func_ov00_02093a1c
func_ov00_02093a1c: ; 0x02093a1c
	ldr ip, [r1, #0x20]
	mov r3, #0x4c
	mla r3, r2, r3, ip
	ldrh r2, [r3, #6]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02093a1c

	.global func_ov00_02093a3c
	arm_func_start func_ov00_02093a3c
func_ov00_02093a3c: ; 0x02093a3c
	ldr r2, [r2]
	ldr r0, [r0, #0x14]
	str r2, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_02093a3c

	.global func_ov00_02093a4c
	arm_func_start func_ov00_02093a4c
func_ov00_02093a4c: ; 0x02093a4c
	ldr r1, [r1, #0x14]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02093a4c

	.global func_ov00_02093a5c
	arm_func_start func_ov00_02093a5c
func_ov00_02093a5c: ; 0x02093a5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x3c]
	ldr r2, [r5, #0x38]
	mov r4, r1
	cmp r3, r2
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	bl func_01fff4c8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x3c]
	mov r1, #0
	mov r2, r1
	cmp r0, #0
	bls _02093ac8
	ldr r3, [r5, #0x40]
_02093aa4:
	ldr r0, [r3, r2, lsl #2]
	cmp r0, #0
	streq r4, [r3, r2, lsl #2]
	moveq r1, #1
	beq _02093ac8
	ldr r0, [r5, #0x3c]
	add r2, r2, #1
	cmp r2, r0
	blo _02093aa4
_02093ac8:
	cmp r1, #0
	bne _02093ae8
	ldr r1, [r5, #0x40]
	ldr r0, [r5, #0x3c]
	str r4, [r1, r0, lsl #2]
	ldr r0, [r5, #0x3c]
	add r0, r0, #1
	str r0, [r5, #0x3c]
_02093ae8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02093a5c

	.global func_ov00_02093af0
	arm_func_start func_ov00_02093af0
func_ov00_02093af0: ; 0x02093af0
	ldr r2, [r0, #0x3c]
	mov r3, #0
	cmp r2, #0
	bls _02093b50
	ldr ip, [r0, #0x40]
_02093b04:
	ldr r2, [ip, r3, lsl #2]
	cmp r2, r1
	bne _02093b40
	mov r1, #0
	str r1, [ip, r3, lsl #2]
	ldr r1, [r0, #0x3c]
	sub r1, r1, #1
	cmp r3, r1
	bne _02093b38
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #0x3c]
_02093b38:
	mov r0, #1
	bx lr
_02093b40:
	ldr r2, [r0, #0x3c]
	add r3, r3, #1
	cmp r3, r2
	blo _02093b04
_02093b50:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02093af0

	.global func_ov00_02093b58
	arm_func_start func_ov00_02093b58
func_ov00_02093b58: ; 0x02093b58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x50
	mov r6, r3
	ldr ip, _02093c94 ; =_ZN7MapBase18func_ov00_0207e968Ev
	mov r4, r0
	mov r8, r1
	mov r7, r2
	ldr r3, _02093c98 ; =_ZN7MapBase18func_ov00_0207e96cEv
	add r0, sp, #0x1c
	mov r1, #3
	mov r2, #0x10
	add r5, sp, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r5
	strh r8, [r5]
	str r4, [r5, #0x48]
	strh r7, [r5, #2]
	strh r6, [r5, #4]
	bl func_ov00_0208e514
	ldrh r1, [sp, #0x68]
	mov r0, #0x4c
	ldrh r2, [sp, #4]
	strh r1, [sp, #0xa]
	ldr r3, [r4, #0x1c]
	ldrh r1, [sp, #6]
	mul r0, r3, r0
	ldr ip, [r4, #0x20]
	ldr r3, _02093c94 ; =_ZN7MapBase18func_ov00_0207e968Ev
	strh r2, [ip, r0]
	add ip, ip, r0
	strh r1, [ip, #2]
	ldrh r2, [sp, #8]
	add r0, sp, #0x1c
	mov r1, #3
	strh r2, [ip, #4]
	ldrh lr, [sp, #0xa]
	mov r2, #0x10
	strh lr, [ip, #6]
	ldr lr, [sp, #0xc]
	str lr, [ip, #8]
	ldr lr, [sp, #0x10]
	str lr, [ip, #0xc]
	ldr lr, [sp, #0x14]
	str lr, [ip, #0x10]
	ldr lr, [sp, #0x18]
	str lr, [ip, #0x14]
	ldr lr, [sp, #0x1c]
	str lr, [ip, #0x18]
	ldr lr, [sp, #0x20]
	str lr, [ip, #0x1c]
	ldr lr, [sp, #0x24]
	str lr, [ip, #0x20]
	ldr lr, [sp, #0x28]
	str lr, [ip, #0x24]
	ldr lr, [sp, #0x2c]
	str lr, [ip, #0x28]
	ldr lr, [sp, #0x30]
	str lr, [ip, #0x2c]
	ldr lr, [sp, #0x34]
	str lr, [ip, #0x30]
	ldr lr, [sp, #0x38]
	str lr, [ip, #0x34]
	ldr lr, [sp, #0x3c]
	str lr, [ip, #0x38]
	ldr lr, [sp, #0x40]
	str lr, [ip, #0x3c]
	ldr lr, [sp, #0x44]
	str lr, [ip, #0x40]
	ldr lr, [sp, #0x48]
	str lr, [ip, #0x44]
	ldr lr, [sp, #0x4c]
	str lr, [ip, #0x48]
	ldr ip, [r4, #0x1c]
	add ip, ip, #1
	str ip, [r4, #0x1c]
	bl func_0204f754
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02093c94: .word _ZN7MapBase18func_ov00_0207e968Ev
_02093c98: .word _ZN7MapBase18func_ov00_0207e96cEv
	arm_func_end func_ov00_02093b58

	.global func_ov00_02093c9c
	arm_func_start func_ov00_02093c9c
func_ov00_02093c9c: ; 0x02093c9c
	stmdb sp!, {r4, lr}
	ldr r1, _02093cd0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x74
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_02093cd4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02093cd0: .word data_027e0f84
	arm_func_end func_ov00_02093c9c

	.global func_ov00_02093cd4
	arm_func_start func_ov00_02093cd4
func_ov00_02093cd4: ; 0x02093cd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r2, _02093d7c ; =data_ov00_020e26b4
	ldr r0, _02093d80 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov ip, #1
	strb ip, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _02093d84 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r0, _02093d88 ; =data_ov00_020e2d44
	str r2, [r4, #0x38]
	str r0, [r4]
	strb r1, [r4, #0x64]
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x68
	strb ip, [r4, #0x65]
	blx func_ov00_020bd618
	ldr r0, _02093d8c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	bne _02093d74
	ldr r0, _02093d90 ; =data_027e0f68
	mov r1, #0xe4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_02093d74:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02093d7c: .word data_ov00_020e26b4
_02093d80: .word data_ov00_020e2f04
_02093d84: .word data_ov00_020e2dd8
_02093d88: .word data_ov00_020e2d44
_02093d8c: .word data_027e0d38
_02093d90: .word data_027e0f68
	arm_func_end func_ov00_02093cd4

	.global func_ov00_02093d94
	arm_func_start func_ov00_02093d94
func_ov00_02093d94: ; 0x02093d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093d94

	.global func_ov00_02093da8
	arm_func_start func_ov00_02093da8
func_ov00_02093da8: ; 0x02093da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093da8

	.global func_ov00_02093dd0
	arm_func_start func_ov00_02093dd0
func_ov00_02093dd0: ; 0x02093dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093dd0

	.global func_ov00_02093e00
	arm_func_start func_ov00_02093e00
func_ov00_02093e00: ; 0x02093e00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x70
	mov r10, r0
	ldr r1, [r10, #4]
	ldr r0, _020940cc ; =gMapManager
	orr r1, r1, #0x800
	str r1, [r10, #4]
	ldr r2, [r10, #0x18]
	add r1, sp, #8
	add r2, r2, #0x800
	str r2, [r10, #0x18]
	ldrb r3, [r10, #0x15]
	ldrb r2, [r10, #0x14]
	ldr r0, [r0]
	strb r2, [sp, #8]
	strb r3, [sp, #9]
	bl _ZN10MapManager16MapData_vfunc_60Ev
	str r0, [r10, #0x1c]
	ldr r0, [r10, #0x20]
	add r0, r0, #0x800
	str r0, [r10, #0x20]
	ldrh r0, [r10, #0x24]
	cmp r0, #1
	bne _02093e70
	ldr r0, [r10, #0x1c]
	add r0, r0, #0x66
	add r0, r0, #0x2600
	str r0, [r10, #0x1c]
_02093e70:
	add r4, r10, #0x18
	ldmia r4, {r0, r1, r2}
	add r5, sp, #0x64
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	ldr r4, _020940d0 ; =0x00000e66
	add r3, sp, #0x58
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x34
	mov r0, r5
	mov r2, r5
	str r4, [sp, #0x34]
	str r3, [sp, #0x38]
	str r4, [sp, #0x3c]
	bl func_01ff9bf8
	mov r3, r4
	add r2, r3, #0x1800
	add r0, sp, #0x58
	str r2, [sp, #0x2c]
	add r1, sp, #0x28
	mov r2, r0
	str r3, [sp, #0x28]
	str r3, [sp, #0x30]
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r1, r0, #7
	ldrh r0, [r10, #0x26]
	orr r1, r1, #0x10c00000
	bic r1, r1, #0x6000
	ldrh r4, [r10, #0x2a]
	bic r1, r1, #0x3f0000
	and r0, r0, #0xff
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0xc]
	cmp r4, #0
	beq _02093f80
	ldr r0, _020940d4 ; =gAdventureFlags
	mov r1, r4
	ldr r0, [r0]
	bl _ZN14AdventureFlags20Get_FlagsUnk_30_FlagEi
	cmp r0, #0
	bne _02093f80
	mov r5, #0
	sub r3, r5, #2
	mov r6, #0x47
	mov r2, #0xff
	add r1, sp, #0x40
	mov r0, r4
	str r6, [sp, #0x40]
	str r5, [sp, #0x44]
	str r5, [sp, #0x48]
	str r3, [sp, #0x4c]
	strh r5, [sp, #0x50]
	strb r2, [sp, #0x52]
	strb r5, [sp, #0x53]
	strb r5, [sp, #0x54]
	strb r5, [sp, #0x55]
	bl _ZN14AdventureFlags15Get_FlagsUnk_00EiP9FlagsUnk2
	ldr r0, _020940cc ; =gMapManager
	add r1, sp, #0x40
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020838f8EPi
	ldr r1, [sp, #0xc]
	bic r1, r1, #0x3f0000
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0xc]
_02093f80:
	add r0, sp, #0x64
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x58
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r10
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r10, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #0xc]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x10
	blx r4
	ldrb r8, [r10, #0x14]
	add r0, r8, #2
	cmp r8, r0
	bge _0209406c
	ldr r4, _020940cc ; =gMapManager
	add r6, sp, #6
	mov r5, #1
	add r11, sp, #4
_02093fec:
	ldrb r9, [r10, #0x15]
	add r0, r9, #2
	cmp r9, r0
	bge _02094058
	and r7, r8, #0xff
_02094000:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #6]
	strb r9, [sp, #7]
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldr r0, [r4]
	mov r1, r11
	mov r2, #1
	strb r7, [sp, #4]
	strb r9, [sp, #5]
	bl _ZN10MapManager18func_ov00_020826a0Eiii
	ldr r0, [r4]
	mov r1, r8
	mov r2, r9
	mov r3, #9
	bl _ZN10MapManager18func_ov00_02084d24Ecci
	ldrb r0, [r10, #0x15]
	add r9, r9, #1
	add r0, r0, #2
	cmp r9, r0
	blt _02094000
_02094058:
	ldrb r0, [r10, #0x14]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02093fec
_0209406c:
	ldrb r0, [r10, #0x2e]
	cmp r0, #0
	beq _0209408c
	mov r0, r10
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _020940ac
_0209408c:
	mov r0, r10
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020940ac:
	mov r0, r10
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020940cc: .word gMapManager
_020940d0: .word 0x00000e66
_020940d4: .word gAdventureFlags
	arm_func_end func_ov00_02093e00

	.global func_ov00_020940d8
	arm_func_start func_ov00_020940d8
func_ov00_020940d8: ; 0x020940d8
	stmdb sp!, {r3, lr}
	ldr lr, [r1]
	ldr ip, [sp, #8]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr lr, [r1, #8]
	str lr, [r0, #0x1c]
	ldr lr, [r1, #0xc]
	str lr, [r0, #0x20]
	ldr lr, [r1, #0x10]
	str lr, [r0, #0x24]
	ldr r1, [r1, #0x14]
	str r1, [r0, #0x28]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020940d8

	.global func_ov00_02094120
	arm_func_start func_ov00_02094120
func_ov00_02094120: ; 0x02094120
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02094158
	cmp r0, #1
	beq _02094188
	cmp r0, #2
	b _02094198
_02094158:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02094198
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02094198
_02094188:
	ldrb r0, [r4, #0x65]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x64]
_02094198:
	mov r0, #0
	strb r0, [r4, #0x65]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094120

	.global func_ov00_020941a4
	arm_func_start func_ov00_020941a4
func_ov00_020941a4: ; 0x020941a4
	str r1, [r0, #8]
	cmp r1, #0
	beq _020941c8
	cmp r1, #1
	beq _020941d8
	cmp r1, #2
	moveq r1, #0
	streqb r1, [r0, #0x3c]
	b _020941e4
_020941c8:
	ldr r1, [r0, #4]
	bic r1, r1, #8
	str r1, [r0, #4]
	b _020941e4
_020941d8:
	ldr r1, [r0, #4]
	orr r1, r1, #8
	str r1, [r0, #4]
_020941e4:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020941a4

	.global func_ov00_020941ec
	arm_func_start func_ov00_020941ec
func_ov00_020941ec: ; 0x020941ec
	ldr r2, [r0, #8]
	cmp r2, #1
	movne r0, #1
	bxne lr
	cmp r1, #0
	bne _02094214
	mov r1, #1
	strb r1, [r0, #0x65]
	mov r0, r1
	bx lr
_02094214:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020941ec

	.global func_ov00_0209421c
	arm_func_start func_ov00_0209421c
func_ov00_0209421c: ; 0x0209421c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xd0
	mov r4, r0
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	addeq sp, sp, #0xd0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020947e4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	ldreqh r0, [r4, #0x24]
	cmpeq r0, #0
	bne _02094288
	ldrsh r1, [r4, #0xc]
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	bne _02094288
	add r0, r4, #0x68
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xd0
	ldmia sp!, {r4, pc}
_02094288:
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r1, _020947e8 ; =data_ov00_020ec9d6
	ldr r0, _020947ec ; =data_ov00_020ec9d4
	ldrh r3, [r1]
	ldrh r2, [r0]
	add r1, sp, #0x54
	mov r0, #0x30
	orr r2, r3, r2, lsl #16
	orr r3, r2, #0x8000
	mov r2, #1
	str r3, [sp, #0x54]
	bl func_01ffa9fc
	ldr r0, _020947f0 ; =0x00004210
	add r1, sp, #0x50
	str r0, [sp, #0x50]
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _0209437c
	ldr r1, [r4, #0x1c]
	ldr r0, _020947f4 ; =0xffffeccd
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r1, r0
	str r2, [sp, #0xc4]
	str r0, [sp, #0xc8]
	add r1, sp, #0xc4
	str r3, [sp, #0xcc]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _020947f8 ; =data_02050f54
	add r0, sp, #0xa0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0xa0
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r3, #0x2000
	ldr r2, _020947fc ; =0x00002666
	add r1, sp, #0x94
	str r2, [sp, #0x98]
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp, #0x94]
	str r3, [sp, #0x9c]
	bl func_01ffa9fc
	b _0209440c
_0209437c:
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r2, [sp, #0x88]
	str r0, [sp, #0x8c]
	add r1, sp, #0x88
	str r3, [sp, #0x90]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _020947f8 ; =data_02050f54
	add r0, sp, #0x64
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0x64
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r3, #0x2000
	ldr r2, _020947fc ; =0x00002666
	add r1, sp, #0x58
	str r2, [sp, #0x5c]
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp, #0x58]
	str r3, [sp, #0x60]
	bl func_01ffa9fc
_0209440c:
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _02094478
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x4c
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x40]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5b00000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x4c]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x48
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x44]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x48]
	bl func_01ffa9fc
	b _020944d4
_02094478:
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x44
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x38]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x320000
	orr r3, r3, #0x36000000
	str r3, [sp, #0x44]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x40
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x3c]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x40]
	bl func_01ffa9fc
_020944d4:
	ldr r0, _02094804 ; =0x001f0081
	add r1, sp, #0x3c
	str r0, [sp, #0x3c]
	mov r0, #0x29
	mov r2, #1
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	mov r2, #1
	cmp r0, #1
	bne _0209455c
	add r1, sp, #0x38
	mov r0, #0x40
	str r2, [sp, #0x38]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov ip, #0x80
	mov r0, r4
	mov r1, #2
	mov r3, #5
	str ip, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	b _020945b8
_0209455c:
	add r1, sp, #0x34
	mov r0, #0x40
	str r2, [sp, #0x34]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov ip, #0x80
	mov r0, r4
	mov r1, #2
	mov r3, #5
	str ip, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
_020945b8:
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x30
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x30]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5200000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x2c
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x34]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _020946d4
	ldr r0, _020947e4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020947c8
	mov r3, #0
	add r1, sp, #0x28
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #5
	mov r2, #4
	mov r3, #6
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r0, #3
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #2
	mov r3, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	b _020947c8
_020946d4:
	mov r3, #0
	add r1, sp, #0x24
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	mov r2, #5
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #6
	mov r3, #7
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r3, #2
	str r3, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #3
	mov r2, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x40
	add r1, sp, #0x20
	str r2, [sp, #0x20]
	bl func_01ffa9fc
	mov r1, #3
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0x20
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r4
	mov r1, #7
	mov r2, #5
	mov r3, #1
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
_020947c8:
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, #0x12
	str r2, [sp, #0x1c]
	bl func_01ffa9fc
	add sp, sp, #0xd0
	ldmia sp!, {r4, pc}
	.align 2, 0
_020947e4: .word data_027e0d38
_020947e8: .word data_ov00_020ec9d6
_020947ec: .word data_ov00_020ec9d4
_020947f0: .word 0x00004210
_020947f4: .word 0xffffeccd
_020947f8: .word data_02050f54
_020947fc: .word 0x00002666
_02094800: .word data_027e0d44
_02094804: .word 0x001f0081
	arm_func_end func_ov00_0209421c

	.global func_ov00_02094808
	arm_func_start func_ov00_02094808
func_ov00_02094808: ; 0x02094808
	mov r0, #0x1a
	bx lr
	arm_func_end func_ov00_02094808

	.global func_ov00_02094810
	arm_func_start func_ov00_02094810
func_ov00_02094810: ; 0x02094810
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094810

	.global func_ov00_02094824
	arm_func_start func_ov00_02094824
func_ov00_02094824: ; 0x02094824
	bx lr
	arm_func_end func_ov00_02094824

	.global func_ov00_02094828
	arm_func_start func_ov00_02094828
func_ov00_02094828: ; 0x02094828
	bx lr
	arm_func_end func_ov00_02094828

	.global func_ov00_0209482c
	arm_func_start func_ov00_0209482c
func_ov00_0209482c: ; 0x0209482c
	bx lr
	arm_func_end func_ov00_0209482c

	.global func_ov00_02094830
	arm_func_start func_ov00_02094830
func_ov00_02094830: ; 0x02094830
	bx lr
	arm_func_end func_ov00_02094830

	.global func_ov00_02094834
	arm_func_start func_ov00_02094834
func_ov00_02094834: ; 0x02094834
	bx lr
	arm_func_end func_ov00_02094834

	.global func_ov00_02094838
	arm_func_start func_ov00_02094838
func_ov00_02094838: ; 0x02094838
	bx lr
	arm_func_end func_ov00_02094838

	.global func_ov00_0209483c
	arm_func_start func_ov00_0209483c
func_ov00_0209483c: ; 0x0209483c
	bx lr
	arm_func_end func_ov00_0209483c

	.global func_ov00_02094840
	arm_func_start func_ov00_02094840
func_ov00_02094840: ; 0x02094840
	bx lr
	arm_func_end func_ov00_02094840

	.global func_ov00_02094844
	arm_func_start func_ov00_02094844
func_ov00_02094844: ; 0x02094844
	bx lr
	arm_func_end func_ov00_02094844

	.global func_ov00_02094848
	arm_func_start func_ov00_02094848
func_ov00_02094848: ; 0x02094848
	bx lr
	arm_func_end func_ov00_02094848

	.global func_ov00_0209484c
	arm_func_start func_ov00_0209484c
func_ov00_0209484c: ; 0x0209484c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r3, #0
	ldr r3, [r0]
	beq _02094878
	ldr r3, [r3, #8]
	blx r3
	ldmia sp!, {r3, pc}
_02094878:
	ldr r3, [r3, #0xc]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209484c

	.global func_ov00_02094884
	arm_func_start func_ov00_02094884
func_ov00_02094884: ; 0x02094884
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r2, [r0, #0xc]
	bic r2, r2, #0x6000
	orr r1, r2, r1, lsl #13
	str r1, [r0, #0xc]
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02094884

	.global func_ov00_020948a8
	arm_func_start func_ov00_020948a8
func_ov00_020948a8: ; 0x020948a8
	ldr ip, _020948b4 ; =func_01ffebe0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_020948b4: .word func_01ffebe0
	arm_func_end func_ov00_020948a8

	.global func_ov00_020948b8
	arm_func_start func_ov00_020948b8
func_ov00_020948b8: ; 0x020948b8
	ldr ip, _020948c4 ; =func_01ffebe0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_020948c4: .word func_01ffebe0
	arm_func_end func_ov00_020948b8

	.global func_ov00_020948c8
	arm_func_start func_ov00_020948c8
func_ov00_020948c8: ; 0x020948c8
	ldr ip, _020948d4 ; =func_01ffec34
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_020948d4: .word func_01ffec34
	arm_func_end func_ov00_020948c8

	.global func_ov00_020948d8
	arm_func_start func_ov00_020948d8
func_ov00_020948d8: ; 0x020948d8
	ldr ip, _020948e4 ; =func_ov00_0208ee4c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_020948e4: .word func_ov00_0208ee4c
	arm_func_end func_ov00_020948d8

	.global func_ov00_020948e8
	arm_func_start func_ov00_020948e8
func_ov00_020948e8: ; 0x020948e8
	ldr ip, _020948f4 ; =func_ov00_0208f318
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_020948f4: .word func_ov00_0208f318
	arm_func_end func_ov00_020948e8

	.global func_ov00_020948f8
	arm_func_start func_ov00_020948f8
func_ov00_020948f8: ; 0x020948f8
	ldr ip, _02094904 ; =func_ov00_0208f294
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094904: .word func_ov00_0208f294
	arm_func_end func_ov00_020948f8

	.global func_ov00_02094908
	arm_func_start func_ov00_02094908
func_ov00_02094908: ; 0x02094908
	ldr ip, _02094914 ; =func_ov00_0208f374
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094914: .word func_ov00_0208f374
	arm_func_end func_ov00_02094908

	.global func_ov00_02094918
	arm_func_start func_ov00_02094918
func_ov00_02094918: ; 0x02094918
	ldr ip, _02094924 ; =func_ov00_0208f478
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094924: .word func_ov00_0208f478
	arm_func_end func_ov00_02094918

	.global func_ov00_02094928
	arm_func_start func_ov00_02094928
func_ov00_02094928: ; 0x02094928
	ldr ip, _02094934 ; =func_ov00_0208e7a4
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094934: .word func_ov00_0208e7a4
	arm_func_end func_ov00_02094928

	.global func_ov00_02094938
	arm_func_start func_ov00_02094938
func_ov00_02094938: ; 0x02094938
	ldr ip, _02094944 ; =func_ov00_0208e72c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094944: .word func_ov00_0208e72c
	arm_func_end func_ov00_02094938

	.global func_ov00_02094948
	arm_func_start func_ov00_02094948
func_ov00_02094948: ; 0x02094948
	ldr ip, _02094954 ; =func_ov00_0208e82c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094954: .word func_ov00_0208e82c
	arm_func_end func_ov00_02094948

	.global func_ov00_02094958
	arm_func_start func_ov00_02094958
func_ov00_02094958: ; 0x02094958
	ldr ip, _02094964 ; =func_ov00_0208e87c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094964: .word func_ov00_0208e87c
	arm_func_end func_ov00_02094958

	.global func_ov00_02094968
	arm_func_start func_ov00_02094968
func_ov00_02094968: ; 0x02094968
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094968

	.global func_ov00_0209497c
	arm_func_start func_ov00_0209497c
func_ov00_0209497c: ; 0x0209497c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0209497c

	.global func_ov00_02094984
	arm_func_start func_ov00_02094984
func_ov00_02094984: ; 0x02094984
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094984

	.global func_ov00_020949a8
	arm_func_start func_ov00_020949a8
func_ov00_020949a8: ; 0x020949a8
	stmdb sp!, {r3, lr}
	ldr lr, [r1]
	ldr ip, [sp, #8]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr lr, [r1, #8]
	str lr, [r0, #0x1c]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x20]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020949a8

	.global func_ov00_020949e0
	arm_func_start func_ov00_020949e0
func_ov00_020949e0: ; 0x020949e0
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r0, [r0, #0x20]
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov00_020949e0

	.global func_ov00_02094a04
	arm_func_start func_ov00_02094a04
func_ov00_02094a04: ; 0x02094a04
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02094a04

	.global func_ov00_02094a20
	arm_func_start func_ov00_02094a20
func_ov00_02094a20: ; 0x02094a20
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a20

	.global func_ov00_02094a28
	arm_func_start func_ov00_02094a28
func_ov00_02094a28: ; 0x02094a28
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a28

	.global func_ov00_02094a30
	arm_func_start func_ov00_02094a30
func_ov00_02094a30: ; 0x02094a30
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02094a30

	.global func_ov00_02094a4c
	arm_func_start func_ov00_02094a4c
func_ov00_02094a4c: ; 0x02094a4c
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a4c

	.global func_ov00_02094a54
	arm_func_start func_ov00_02094a54
func_ov00_02094a54: ; 0x02094a54
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a54

	.global func_ov00_02094a5c
	arm_func_start func_ov00_02094a5c
func_ov00_02094a5c: ; 0x02094a5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094a5c

	.global func_ov00_02094a78
	arm_func_start func_ov00_02094a78
func_ov00_02094a78: ; 0x02094a78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094a78

	.global func_ov00_02094a8c
	arm_func_start func_ov00_02094a8c
func_ov00_02094a8c: ; 0x02094a8c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094a8c

	.global func_ov00_02094a94
	arm_func_start func_ov00_02094a94
func_ov00_02094a94: ; 0x02094a94
	ldr ip, [r1, #0x10]
	ldr r3, [r1, #0xc]
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	str r3, [r0, #0x20]
	str ip, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094a94

	.global func_ov00_02094ac0
	arm_func_start func_ov00_02094ac0
func_ov00_02094ac0: ; 0x02094ac0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r1, #0x10]
	ldr r4, [r1, #0xc]
	ldr lr, [r1]
	ldr ip, [sp, #0x10]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	str r4, [r0, #0x20]
	str r5, [r0, #0x24]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094ac0

	.global func_ov00_02094b00
	arm_func_start func_ov00_02094b00
func_ov00_02094b00: ; 0x02094b00
	ldr ip, [r0, #0x24]
	ldr r3, [r0, #0x20]
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	str r3, [r1, #0xc]
	str ip, [r1, #0x10]
	bx lr
	arm_func_end func_ov00_02094b00

	.global func_ov00_02094b2c
	arm_func_start func_ov00_02094b2c
func_ov00_02094b2c: ; 0x02094b2c
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02094b2c

	.global func_ov00_02094b48
	arm_func_start func_ov00_02094b48
func_ov00_02094b48: ; 0x02094b48
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094b48

	.global func_ov00_02094b50
	arm_func_start func_ov00_02094b50
func_ov00_02094b50: ; 0x02094b50
	str r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094b50

	.global func_ov00_02094b58
	arm_func_start func_ov00_02094b58
func_ov00_02094b58: ; 0x02094b58
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02094b58

	.global func_ov00_02094b74
	arm_func_start func_ov00_02094b74
func_ov00_02094b74: ; 0x02094b74
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094b74

	.global func_ov00_02094b7c
	arm_func_start func_ov00_02094b7c
func_ov00_02094b7c: ; 0x02094b7c
	ldr r0, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094b7c

	.global func_ov00_02094b84
	arm_func_start func_ov00_02094b84
func_ov00_02094b84: ; 0x02094b84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094b84

	.global func_ov00_02094ba0
	arm_func_start func_ov00_02094ba0
func_ov00_02094ba0: ; 0x02094ba0
	mov r0, #2
	bx lr
	arm_func_end func_ov00_02094ba0

	.global func_ov00_02094ba8
	arm_func_start func_ov00_02094ba8
func_ov00_02094ba8: ; 0x02094ba8
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x24]
	ldr r1, [r1, #0x14]
	str r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02094ba8

	.global func_ov00_02094bdc
	arm_func_start func_ov00_02094bdc
func_ov00_02094bdc: ; 0x02094bdc
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r0, #0x20]
	str r2, [r1, #0xc]
	ldr r2, [r0, #0x24]
	str r2, [r1, #0x10]
	ldr r0, [r0, #0x28]
	str r0, [r1, #0x14]
	bx lr
	arm_func_end func_ov00_02094bdc

	.global func_ov00_02094c10
	arm_func_start func_ov00_02094c10
func_ov00_02094c10: ; 0x02094c10
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r1, sp, #0
	add r0, r5, #0x14
	bl func_ov00_0208e6b0
	add r1, sp, #0
	add r2, sp, #0xc
	mov r0, r4
	bl func_01ff9bf8
	add r0, r5, #0x14
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	add r0, r5, #0x20
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094c10

	.global func_ov00_02094c64
	arm_func_start func_ov00_02094c64
func_ov00_02094c64: ; 0x02094c64
	cmp r1, #0
	bx lr
	arm_func_end func_ov00_02094c64

	.global func_ov00_02094c6c
	arm_func_start func_ov00_02094c6c
func_ov00_02094c6c: ; 0x02094c6c
	cmp r1, #0
	bx lr
	arm_func_end func_ov00_02094c6c

	.global func_ov00_02094c74
	arm_func_start func_ov00_02094c74
func_ov00_02094c74: ; 0x02094c74
	ldr ip, _02094c80 ; =func_ov00_0208e6b0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094c80: .word func_ov00_0208e6b0
	arm_func_end func_ov00_02094c74

	.global func_ov00_02094c84
	arm_func_start func_ov00_02094c84
func_ov00_02094c84: ; 0x02094c84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x14
	bl func_ov00_0208e6f0
	mov r4, r0
	add r0, r5, #0x14
	bl func_ov00_0208e704
	cmp r4, r0
	movge r0, r4, asr #0x1
	movlt r0, r0, asr #0x1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094c84

	.global func_ov00_02094cb0
	arm_func_start func_ov00_02094cb0
func_ov00_02094cb0: ; 0x02094cb0
	ldr ip, _02094cbc ; =func_ov00_0208e718
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02094cbc: .word func_ov00_0208e718
	arm_func_end func_ov00_02094cb0

	.global func_ov00_02094cc0
	arm_func_start func_ov00_02094cc0
func_ov00_02094cc0: ; 0x02094cc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094cc0

	.global func_ov00_02094cdc
	arm_func_start func_ov00_02094cdc
func_ov00_02094cdc: ; 0x02094cdc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cdc

	.global func_ov00_02094ce4
	arm_func_start func_ov00_02094ce4
func_ov00_02094ce4: ; 0x02094ce4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094ce4

	.global func_ov00_02094cec
	arm_func_start func_ov00_02094cec
func_ov00_02094cec: ; 0x02094cec
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cec

	.global func_ov00_02094cf4
	arm_func_start func_ov00_02094cf4
func_ov00_02094cf4: ; 0x02094cf4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cf4

	.global func_ov00_02094cfc
	arm_func_start func_ov00_02094cfc
func_ov00_02094cfc: ; 0x02094cfc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #4]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {pc}
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, r2
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x48]
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02094cfc

	.global func_ov00_02094d48
	arm_func_start func_ov00_02094d48
func_ov00_02094d48: ; 0x02094d48
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #4]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {pc}
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, r2
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x48]
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02094d48

	.global func_ov00_02094d94
	arm_func_start func_ov00_02094d94
func_ov00_02094d94: ; 0x02094d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094d94

	.global func_ov00_02094da8
	arm_func_start func_ov00_02094da8
func_ov00_02094da8: ; 0x02094da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094da8

	.global func_ov00_02094dc4
	arm_func_start func_ov00_02094dc4
func_ov00_02094dc4: ; 0x02094dc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094dc4

	.global func_ov00_02094dd8
	arm_func_start func_ov00_02094dd8
func_ov00_02094dd8: ; 0x02094dd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094dd8

	.global func_ov00_02094df4
	arm_func_start func_ov00_02094df4
func_ov00_02094df4: ; 0x02094df4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094df4

	.global func_ov00_02094e10
	arm_func_start func_ov00_02094e10
func_ov00_02094e10: ; 0x02094e10
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094e10

	.global func_ov00_02094e34
	arm_func_start func_ov00_02094e34
func_ov00_02094e34: ; 0x02094e34
	mov r1, #1
	strb r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_02094e34

	.global func_ov00_02094e58
	arm_func_start func_ov00_02094e58
func_ov00_02094e58: ; 0x02094e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095134
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094e58

	.global func_ov00_02094e6c
	arm_func_start func_ov00_02094e6c
func_ov00_02094e6c: ; 0x02094e6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #8
	mov r10, r0
	mov r0, #1
	mov r6, r1
	strb r0, [r10]
	mov r5, r2
	strh r6, [r10, #2]
	ldr r0, _02094f84 ; =gMapManager
	strh r5, [r10, #4]
	ldr r0, [r0]
	mov r9, r3
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldrh r1, [r10, #2]
	bl func_02002c14
	mov r1, r0, lsl #0xc
	ldr r0, _02094f84 ; =gMapManager
	str r1, [r10, #0xc]
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	ldrh r1, [r10, #4]
	bl func_02002c14
	mov r0, r0, lsl #0xc
	str r0, [r10, #0x10]
	ldr r0, [r10, #8]
	cmp r0, #0
	bne _02094f24
	mul r4, r6, r5
	mov r0, #0xc
	mul r0, r4, r0
	ldr r1, _02094f88 ; =data_027e0ce0
	add r0, r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _02094f20
	ldr r1, _02094f8c ; =func_ov00_02094fa8
	ldr r7, _02094f90 ; =func_ov00_02094f94
	str r1, [sp]
	mov r1, r4
	mov r2, #0xc
	mov r3, #8
	str r7, [sp, #4]
	bl func_0204f558
_02094f20:
	str r0, [r10, #8]
_02094f24:
	mul r8, r6, r5
	cmp r8, #0
	mov r5, #0
	addle sp, sp, #8
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r7, r5
	mov r11, r9, lsl #0x1
_02094f40:
	ldr r0, _02094f88 ; =data_027e0ce0
	ldr r4, [r10, #8]
	ldr r1, [r0, #4]
	mov r0, r11
	mov r2, #4
	add r6, r4, r7
	bl func_0202e9f4
	str r0, [r6, #8]
	mov r0, #0
	str r0, [r6, #4]
	add r5, r5, #1
	str r9, [r4, r7]
	cmp r5, r8
	add r7, r7, #0xc
	blt _02094f40
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02094f84: .word gMapManager
_02094f88: .word data_027e0ce0
_02094f8c: .word func_ov00_02094fa8
_02094f90: .word func_ov00_02094f94
	arm_func_end func_ov00_02094e6c

	.global func_ov00_02094f94
	arm_func_start func_ov00_02094f94
func_ov00_02094f94: ; 0x02094f94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095324
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094f94

	.global func_ov00_02094fa8
	arm_func_start func_ov00_02094fa8
func_ov00_02094fa8: ; 0x02094fa8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095310
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094fa8

	.global func_ov00_02094fbc
	arm_func_start func_ov00_02094fbc
func_ov00_02094fbc: ; 0x02094fbc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #0
	mov r6, r1
	strb r0, [r4]
	ldrh r0, [r6, #8]
	strh r0, [r4, #2]
	ldrh r0, [r6, #0xa]
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	cmp r0, #0
	ldrneh r0, [r4, #4]
	cmpne r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _02095124 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldrh r1, [r4, #2]
	bl func_02002c14
	mov r1, r0, lsl #0xc
	ldr r0, _02095124 ; =gMapManager
	str r1, [r4, #0xc]
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	ldrh r1, [r4, #4]
	bl func_02002c14
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x10]
	ldr r0, _02095128 ; =data_027e0ce0
	ldrh r7, [r4, #2]
	ldr r1, [r0, #4]
	ldrh r3, [r4, #4]
	mov r0, #0xc
	mov r2, #4
	mul r5, r7, r3
	mul r0, r5, r0
	add r0, r0, #8
	bl func_0202e9f4
	cmp r0, #0
	beq _02095084
	ldr r1, _0209512c ; =func_ov00_02094fa8
	ldr r7, _02095130 ; =func_ov00_02094f94
	str r1, [sp]
	mov r1, r5
	mov r2, #0xc
	mov r3, #8
	str r7, [sp, #4]
	bl func_0204f558
_02095084:
	str r0, [r4, #8]
	ldrh r0, [r4, #2]
	add r2, r6, #0xc
	mov r3, #0
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, r3
	mov r5, #0xc
_020950a8:
	ldrh r0, [r4, #4]
	mov ip, r1
	cmp r0, #0
	ble _0209510c
_020950b8:
	ldrh r6, [r4, #2]
	ldrh r0, [r2]
	ldr r8, [r4, #8]
	mla r6, ip, r6, r3
	mul r7, r6, r5
	add lr, r8, r7
	add r6, r2, #2
	str r6, [lr, #8]
	mov r6, r0, lsl #0x1
	str r0, [lr, #4]
	add lr, r6, #2
	str r0, [r8, r7]
	mov r6, lr, lsr #0x1f
	rsb r0, r6, lr, lsl #30
	add r0, r6, r0, ror #30
	add r6, lr, r0
	ldrh r0, [r4, #4]
	add ip, ip, #1
	add r2, r2, r6
	cmp ip, r0
	blt _020950b8
_0209510c:
	ldrh r0, [r4, #2]
	add r3, r3, #1
	cmp r3, r0
	blt _020950a8
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02095124: .word gMapManager
_02095128: .word data_027e0ce0
_0209512c: .word func_ov00_02094fa8
_02095130: .word func_ov00_02094f94
	arm_func_end func_ov00_02094fbc

	.global func_ov00_02095134
	arm_func_start func_ov00_02095134
func_ov00_02095134: ; 0x02095134
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _020951c0
	ldrb r0, [r4]
	cmp r0, #0
	bne _020951a4
	ldrh r1, [r4, #2]
	ldrh r0, [r4, #4]
	mov r3, #0
	mul r0, r1, r0
	cmp r0, #0
	ble _020951a4
	mov ip, r3
	mov r2, r3
_02095174:
	ldr r0, [r4, #8]
	add r3, r3, #1
	add r1, r0, ip
	str r2, [r1, #8]
	str r2, [r1, #4]
	str r2, [r0, ip]
	ldrh r1, [r4, #2]
	ldrh r0, [r4, #4]
	add ip, ip, #0xc
	mul r0, r1, r0
	cmp r3, r0
	blt _02095174
_020951a4:
	ldr r0, [r4, #8]
	ldr r3, _020951d0 ; =func_ov00_02094f94
	mov r1, #0xc
	mov r2, #8
	bl func_0204f7b0
	mov r0, #0
	str r0, [r4, #8]
_020951c0:
	mov r0, #0
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020951d0: .word func_ov00_02094f94
	arm_func_end func_ov00_02095134

	.global func_ov00_020951d4
	arm_func_start func_ov00_020951d4
func_ov00_020951d4: ; 0x020951d4
	stmdb sp!, {r3, lr}
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #4]
	mov ip, #0
	mul r1, r2, r1
	cmp r1, #0
	ldmleia sp!, {r3, pc}
	mov lr, ip
	mov r3, ip
_020951f8:
	ldr r1, [r0, #8]
	add ip, ip, #1
	add r1, r1, lr
	str r3, [r1, #4]
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #4]
	add lr, lr, #0xc
	mul r1, r2, r1
	cmp ip, r1
	blt _020951f8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020951d4

	.global func_ov00_02095224
	arm_func_start func_ov00_02095224
func_ov00_02095224: ; 0x02095224
	stmdb sp!, {r3, lr}
	ldrh ip, [r0, #2]
	ldr lr, [r0, #8]
	mov r0, #0xc
	mla r1, r2, ip, r1
	mla r2, r1, r0, lr
	ldmib r2, {r0, r1}
	mov r0, r0, lsl #0x1
	strh r3, [r1, r0]
	ldr r0, [r2, #4]
	add r0, r0, #1
	str r0, [r2, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02095224

	.global func_ov00_02095258
	arm_func_start func_ov00_02095258
func_ov00_02095258: ; 0x02095258
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	ldrh r1, [r0, #2]
	ldr ip, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r1, r3
	mla r0, r1, r0, ip
	bx lr
	arm_func_end func_ov00_02095258

	.global func_ov00_02095278
	arm_func_start func_ov00_02095278
func_ov00_02095278: ; 0x02095278
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _0209530c ; =gMapManager
	add ip, sp, #0xc
	mov r4, r0
	mov r6, r1
	ldmia r2, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3]
	add r1, sp, #0
	bl _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [r6, #0xc]
	bl Divide
	mov r5, r0, asr #0xc
	ldr r0, [sp, #0x14]
	ldr r1, [r6, #0x10]
	bl Divide
	mov r1, r0, asr #0xc
	cmp r5, #0
	ldrh r0, [r6, #2]
	movlt r5, #0
	cmp r5, r0
	subge r5, r0, #1
	ldrh r0, [r6, #4]
	cmp r1, #0
	movlt r1, #0
	cmp r1, r0
	subge r1, r0, #1
	strh r5, [r4]
	strh r1, [r4, #2]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0209530c: .word gMapManager
	arm_func_end func_ov00_02095278

	.global func_ov00_02095310
	arm_func_start func_ov00_02095310
func_ov00_02095310: ; 0x02095310
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_02095310

	.global func_ov00_02095324
	arm_func_start func_ov00_02095324
func_ov00_02095324: ; 0x02095324
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02095344
	bl func_0202ea18
	mov r0, #0
	str r0, [r4, #8]
_02095344:
	mov r1, #0
	str r1, [r4, #4]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095324

	.global func_ov00_02095358
	arm_func_start func_ov00_02095358
func_ov00_02095358: ; 0x02095358
	stmdb sp!, {r3, lr}
	ldr r0, _0209538c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0xf
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0209538c: .word data_027e0f6c
	arm_func_end func_ov00_02095358

	.global func_ov00_02095390
	arm_func_start func_ov00_02095390
func_ov00_02095390: ; 0x02095390
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02095390

	.global func_ov00_02095398
	arm_func_start func_ov00_02095398
func_ov00_02095398: ; 0x02095398
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02095398

	.global func_ov00_020953a0
	arm_func_start func_ov00_020953a0
func_ov00_020953a0: ; 0x020953a0
	ldr r0, _020953dc ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldr r0, [r0, #0xc]
	mov r0, r0, lsr #0xf
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020953dc: .word data_027e0f6c
	arm_func_end func_ov00_020953a0

	.global func_ov00_020953e0
	arm_func_start func_ov00_020953e0
func_ov00_020953e0: ; 0x020953e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020953e0

	.global func_ov00_020953fc
	arm_func_start func_ov00_020953fc
func_ov00_020953fc: ; 0x020953fc
	ldr r2, _02095440 ; =data_ov00_020e3064
	mov r3, #1
	str r2, [r0]
	strb r3, [r0, #4]
	ldrb r2, [r1]
	strb r2, [r0, #5]
	ldrb r2, [r1, #6]
	str r2, [r0, #8]
	ldrb r2, [r1, #7]
	str r2, [r0, #0xc]
	ldrb r1, [r1, #8]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #0x6c
	subge r1, r3, #2
	strge r1, [r0, #0xc]
	bx lr
	.align 2, 0
_02095440: .word data_ov00_020e3064
	arm_func_end func_ov00_020953fc

	.global func_ov00_02095444
	arm_func_start func_ov00_02095444
func_ov00_02095444: ; 0x02095444
	stmdb sp!, {r3, lr}
	ldr lr, _02095480 ; =data_ov00_020e3064
	mov ip, #0
	str lr, [r0]
	strb ip, [r0, #4]
	strb r1, [r0, #5]
	str r2, [r0, #8]
	ldr r1, [sp, #8]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #0x6c
	subge r1, ip, #1
	strge r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
_02095480: .word data_ov00_020e3064
	arm_func_end func_ov00_02095444

	.global func_ov00_02095484
	arm_func_start func_ov00_02095484
func_ov00_02095484: ; 0x02095484
	bx lr
	arm_func_end func_ov00_02095484

	.global func_ov00_02095488
	arm_func_start func_ov00_02095488
func_ov00_02095488: ; 0x02095488
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095488

	.global func_ov00_0209549c
	arm_func_start func_ov00_0209549c
func_ov00_0209549c: ; 0x0209549c
	bx lr
	arm_func_end func_ov00_0209549c

	.global func_ov00_020954a0
	arm_func_start func_ov00_020954a0
func_ov00_020954a0: ; 0x020954a0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _0209554c ; =data_ov00_020e3040
	ldr r0, _02095550 ; =gMapManager
	str r1, [r6]
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083bacEv
	ldr r2, _02095550 ; =gMapManager
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083b84Ev
	mov r3, #0x5000
	rsb r3, r3, #0
	ldr r2, _02095550 ; =gMapManager
	str r0, [sp, #0xc]
	ldrb r1, [r5, #3]
	ldr r0, [r2]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl _ZN10MapManager18func_ov00_02083bfcEv
	ldr r2, _02095550 ; =gMapManager
	mov r4, r0
	ldrb r1, [r5, #4]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083bd4Ev
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [r6, #0x14]
	ldr r1, [sp, #0x14]
	str r2, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r0, [r6, #0x20]
	mov r0, #0xc000
	str r0, [r6, #0x24]
	mov r0, r6
	str r4, [r6, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0209554c: .word data_ov00_020e3040
_02095550: .word gMapManager
	arm_func_end func_ov00_020954a0

	.global func_ov00_02095554
	arm_func_start func_ov00_02095554
func_ov00_02095554: ; 0x02095554
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _02095600 ; =data_ov00_020e3040
	ldr r0, _02095604 ; =gMapManager
	str r1, [r6]
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083bacEv
	ldr r2, _02095604 ; =gMapManager
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083b84Ev
	mov r3, #0x5000
	rsb r3, r3, #0
	ldr r2, _02095604 ; =gMapManager
	str r0, [sp, #0xc]
	ldrb r1, [r5, #3]
	ldr r0, [r2]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl _ZN10MapManager18func_ov00_02083bfcEv
	ldr r2, _02095604 ; =gMapManager
	mov r4, r0
	ldrb r1, [r5, #4]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083bd4Ev
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [r6, #0x14]
	ldr r1, [sp, #0x14]
	str r2, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r0, [r6, #0x20]
	mov r0, #0xc000
	str r0, [r6, #0x24]
	mov r0, r6
	str r4, [r6, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02095600: .word data_ov00_020e3040
_02095604: .word gMapManager
	arm_func_end func_ov00_02095554

	.global func_ov00_02095608
	arm_func_start func_ov00_02095608
func_ov00_02095608: ; 0x02095608
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095608

	.global func_ov00_0209561c
	arm_func_start func_ov00_0209561c
func_ov00_0209561c: ; 0x0209561c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209561c

	.global func_ov00_02095638
	arm_func_start func_ov00_02095638
func_ov00_02095638: ; 0x02095638
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095638

	.global func_ov00_0209564c
	arm_func_start func_ov00_0209564c
func_ov00_0209564c: ; 0x0209564c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _02095718 ; =data_ov00_020e301c
	mov r0, #0
	str r1, [r6]
	str r0, [r6, #0x20]
	str r0, [r6, #0x14]
	str r0, [r6, #0x18]
	str r0, [r6, #0x1c]
	ldr r0, _0209571c ; =gMapManager
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083bacEv
	ldr r2, _0209571c ; =gMapManager
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083b84Ev
	mov ip, #0x5000
	str r0, [sp]
	rsb ip, ip, #0
	ldrb r3, [r5, #3]
	ldrb r2, [r5, #4]
	mov r0, #0x1000
	mov r1, #0x10000
	orr r2, r2, r3, lsl #8
	mov r5, r2, lsl #0x10
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl Divide
	mov r1, r5, lsr #0x4
	smull r2, r1, r0, r1
	ldr r3, [sp]
	ldr r0, [sp, #4]
	str r3, [r6, #0x14]
	adds r2, r2, #0x800
	str r0, [r6, #0x18]
	mov r3, r4
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r3, [r6, #0x1c]
	str r1, [r6, #0x20]
	mov r1, #0xa000
	mov r0, r6
	str r1, [r6, #0x24]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02095718: .word data_ov00_020e301c
_0209571c: .word gMapManager
	arm_func_end func_ov00_0209564c

	.global func_ov00_02095720
	arm_func_start func_ov00_02095720
func_ov00_02095720: ; 0x02095720
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [sp, #0x10]
	mov r4, r0
	str ip, [sp]
	bl func_ov00_02095444
	ldr r0, _02095760 ; =data_ov00_020e301c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x20]
	str r1, [r4, #0x14]
	str r1, [r4, #0x18]
	mov r0, r4
	str r1, [r4, #0x1c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02095760: .word data_ov00_020e301c
	arm_func_end func_ov00_02095720

	.global func_ov00_02095764
	arm_func_start func_ov00_02095764
func_ov00_02095764: ; 0x02095764
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095764

	.global func_ov00_02095778
	arm_func_start func_ov00_02095778
func_ov00_02095778: ; 0x02095778
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095778

	.global func_ov00_02095794
	arm_func_start func_ov00_02095794
func_ov00_02095794: ; 0x02095794
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov ip, r0
	add r4, ip, #0x14
	mov r3, r1
	add lr, sp, #0x18
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, sp, #0xc
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	add r1, sp, #0
	str r0, [r3]
	ldr r2, [sp, #0x1c]
	mov r0, r3
	str r2, [r3, #4]
	ldr r2, [sp, #0x20]
	str r2, [r3, #8]
	ldr r2, [sp, #0xc]
	str r2, [r3, #0xc]
	ldr r2, [sp, #0x10]
	str r2, [r3, #0x10]
	ldr r2, [sp, #0x14]
	str r2, [r3, #0x14]
	ldr r3, [ip, #0x20]
	ldr r2, [ip, #0x24]
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_0208edd8
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02095794

	.global func_ov00_0209581c
	arm_func_start func_ov00_0209581c
func_ov00_0209581c: ; 0x0209581c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020954a0
	ldr r1, _02095864 ; =data_ov00_020e2ff8
	mov r0, #0
	str r1, [r4]
	ldr ip, _02095868 ; =func_ov00_02093d94
	strb r0, [r4, #0x2c]
	ldr r3, _0209586c ; =func_ov00_02095870
	add r0, r4, #0x30
	mov r1, #4
	mov r2, #0x2c
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02095864: .word data_ov00_020e2ff8
_02095868: .word func_ov00_02093d94
_0209586c: .word func_ov00_02095870
	arm_func_end func_ov00_0209581c

	.global func_ov00_02095870
	arm_func_start func_ov00_02095870
func_ov00_02095870: ; 0x02095870
	ldr r2, _020958a0 ; =data_ov00_020e2f04
	mov r1, #1
	str r2, [r0]
	strb r1, [r0, #4]
	mov r2, #0
	strb r2, [r0, #5]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	ldr r1, _020958a4 ; =data_ov00_020e2dd8
	str r2, [r0, #0x10]
	str r1, [r0]
	bx lr
	.align 2, 0
_020958a0: .word data_ov00_020e2f04
_020958a4: .word data_ov00_020e2dd8
	arm_func_end func_ov00_02095870

	.global func_ov00_020958a8
	arm_func_start func_ov00_020958a8
func_ov00_020958a8: ; 0x020958a8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02095904 ; =data_ov00_020e2ff8
	mov r7, r0
	ldr r4, _02095908 ; =data_027e0f6c
	str r1, [r7]
	add r6, r7, #0x30
	mov r5, #0
_020958c4:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _020958c4
	ldr r3, _0209590c ; =func_ov00_02093d94
	add r0, r7, #0x30
	mov r1, #4
	mov r2, #0x2c
	bl func_0204f754
	mov r0, r7
	bl func_ov00_02095638
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02095904: .word data_ov00_020e2ff8
_02095908: .word data_027e0f6c
_0209590c: .word func_ov00_02093d94
	arm_func_end func_ov00_020958a8

	.global func_ov00_02095910
	arm_func_start func_ov00_02095910
func_ov00_02095910: ; 0x02095910
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02095974 ; =data_ov00_020e2ff8
	mov r7, r0
	ldr r4, _02095978 ; =data_027e0f6c
	str r1, [r7]
	add r6, r7, #0x30
	mov r5, #0
_0209592c:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _0209592c
	ldr r3, _0209597c ; =func_ov00_02093d94
	add r0, r7, #0x30
	mov r1, #4
	mov r2, #0x2c
	bl func_0204f754
	mov r0, r7
	bl func_ov00_02095638
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02095974: .word data_ov00_020e2ff8
_02095978: .word data_027e0f6c
_0209597c: .word func_ov00_02093d94
	arm_func_end func_ov00_02095910

	.global func_ov00_02095980
	arm_func_start func_ov00_02095980
func_ov00_02095980: ; 0x02095980
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02095980

	.global func_ov00_02095998
	arm_func_start func_ov00_02095998
func_ov00_02095998: ; 0x02095998
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xac
	str r0, [sp, #4]
	mov r9, r1
	add r1, sp, #0xa0
	add r0, r0, #0x14
	bl func_ov00_0208e6b0
	ldr r0, [sp, #4]
	add r0, r0, #0x14
	bl func_ov00_0208e6f0
	mov r6, r0, asr #0x1
	ldr r0, [sp, #4]
	add r0, r0, #0x14
	bl func_ov00_0208e704
	mov r7, r0, asr #0x1
	ldr r0, [sp, #4]
	mov r8, #0
	add r10, r0, #0x30
	mov r0, r8
	bic r0, r0, #0x1f
	orr r0, r0, #1
	bic r0, r0, #0x6000
	orr r0, r0, #0x4000
	orr r0, r0, #0x33c00000
	add r4, r6, #0x1000
	add r5, r7, #0x1000
	str r0, [sp, #8]
	add r11, sp, #0x94
_02095a08:
	ldr r0, [sp, #8]
	cmp r8, #3
	str r0, [sp, #0xc]
	addls pc, pc, r8, lsl #2
	b _02095c74
_02095a1c: ; jump table
	b _02095a2c ; case 0
	b _02095ac0 ; case 1
	b _02095b54 ; case 2
	b _02095be8 ; case 3
_02095a2c:
	ldr r1, [sp, #0xa0]
	mov r0, #0
	add r1, r1, r6
	str r0, [sp, #0x64]
	mov r0, #0x5000
	str r0, [sp, #0x68]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	str r0, [sp, #0x8c]
	mov r0, r11
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x64
	mov r2, r11
	str r5, [sp, #0x6c]
	bl func_01ff9bf8
	mov r0, #0x1000
	str r0, [sp, #0x58]
	mov r0, #0x5000
	str r0, [sp, #0x5c]
	add r0, sp, #0x88
	add r1, sp, #0x58
	mov r2, r0
	str r5, [sp, #0x60]
	bl func_01ff9bc4
	cmp r9, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095ac0:
	ldr r1, [sp, #0xa0]
	mov r0, #0x1000
	sub r1, r1, r6
	str r0, [sp, #0x4c]
	mov r0, #0x5000
	str r0, [sp, #0x50]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	str r0, [sp, #0x8c]
	mov r0, r11
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x4c
	mov r2, r11
	str r5, [sp, #0x54]
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x40]
	mov r0, #0x5000
	str r0, [sp, #0x44]
	add r0, sp, #0x88
	add r1, sp, #0x40
	mov r2, r0
	str r5, [sp, #0x48]
	bl func_01ff9bc4
	cmp r9, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095b54:
	ldr r1, [sp, #0xa0]
	mov r0, #0x5000
	str r0, [sp, #0x38]
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	add r1, r1, r7
	str r0, [sp, #0x8c]
	mov r0, r11
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x34
	mov r2, r11
	str r4, [sp, #0x34]
	bl func_01ff9bf8
	mov r0, #0x5000
	str r0, [sp, #0x2c]
	mov r0, #0x1000
	str r0, [sp, #0x30]
	add r0, sp, #0x88
	add r1, sp, #0x28
	mov r2, r0
	str r4, [sp, #0x28]
	bl func_01ff9bc4
	cmp r9, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095be8:
	ldr r1, [sp, #0xa0]
	mov r0, #0x5000
	str r0, [sp, #0x20]
	mov r0, #0x1000
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	sub r1, r1, r7
	str r0, [sp, #0x8c]
	mov r0, r11
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x1c
	mov r2, r11
	str r4, [sp, #0x1c]
	bl func_01ff9bf8
	mov r0, #0x5000
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x88
	add r1, sp, #0x10
	mov r2, r0
	str r4, [sp, #0x10]
	bl func_01ff9bc4
	cmp r9, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	ldrge r0, [sp, #0xc]
	orrge r0, r0, #0x8000
	strge r0, [sp, #0xc]
_02095c74:
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x78]
	str r0, [sp, #0x7c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x80]
	str r0, [sp, #0x84]
	mov r0, #0
	str r0, [sp]
	mov r0, r10
	ldr ip, [r0]
	ldr r3, [sp, #0xc]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x70
	mov r2, #3
	blx ip
	ldr r0, _02095d04 ; =data_027e0f6c
	mov r1, r10
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add r8, r8, #1
	add r10, r10, #0x2c
	cmp r8, #4
	blo _02095a08
	cmp r9, #0
	ldrne r0, [sp, #4]
	movne r1, #0
	strneb r1, [r0, #0x2c]
	mov r0, #1
	add sp, sp, #0xac
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02095d04: .word data_027e0f6c
	arm_func_end func_ov00_02095998

	.global func_ov00_02095d08
	arm_func_start func_ov00_02095d08
func_ov00_02095d08: ; 0x02095d08
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x2c]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02095d54 ; =data_027e0f6c
	add r6, r7, #0x30
	mov r5, #0
_02095d2c:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _02095d2c
	mov r0, #1
	strb r0, [r7, #0x2c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02095d54: .word data_027e0f6c
	arm_func_end func_ov00_02095d08

	.global func_ov00_02095d58
	arm_func_start func_ov00_02095d58
func_ov00_02095d58: ; 0x02095d58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov00_020954a0
	ldr r0, _02095dac ; =data_ov00_020e2fd4
	ldr r2, _02095db0 ; =data_ov00_020e2f04
	str r0, [r4]
	ldrb r3, [r5, #5]
	mov r1, #1
	mov r0, #0
	strb r3, [r4, #0x2c]
	str r2, [r4, #0x30]
	strb r1, [r4, #0x34]
	strb r0, [r4, #0x35]
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	ldr r1, _02095db4 ; =data_ov00_020e2dd8
	str r0, [r4, #0x40]
	mov r0, r4
	str r1, [r4, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02095dac: .word data_ov00_020e2fd4
_02095db0: .word data_ov00_020e2f04
_02095db4: .word data_ov00_020e2dd8
	arm_func_end func_ov00_02095d58

	.global func_ov00_02095db8
	arm_func_start func_ov00_02095db8
func_ov00_02095db8: ; 0x02095db8
	stmdb sp!, {r4, lr}
	ldr r1, _02095df0 ; =data_ov00_020e2fd4
	mov r4, r0
	ldr r0, _02095df4 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093af0
	add r0, r4, #0x30
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_02095638
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02095df0: .word data_ov00_020e2fd4
_02095df4: .word data_027e0f6c
	arm_func_end func_ov00_02095db8

	.global func_ov00_02095df8
	arm_func_start func_ov00_02095df8
func_ov00_02095df8: ; 0x02095df8
	stmdb sp!, {r4, lr}
	ldr r1, _02095e38 ; =data_ov00_020e2fd4
	mov r4, r0
	ldr r0, _02095e3c ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093af0
	add r0, r4, #0x30
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_02095638
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02095e38: .word data_ov00_020e2fd4
_02095e3c: .word data_027e0f6c
	arm_func_end func_ov00_02095df8

	.global func_ov00_02095e40
	arm_func_start func_ov00_02095e40
func_ov00_02095e40: ; 0x02095e40
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r2, #0
	ldrb r0, [r4, #0x2c]
	bic r1, r2, #0x1f
	orr r1, r1, #7
	bic r1, r1, #0x6000
	orr r1, r1, #0x2000
	orr r1, r1, #0x23c00000
	bic r1, r1, #0x3f0000
	orr r3, r1, r0, lsl #16
	str r2, [sp]
	add r0, r4, #0x30
	ldr ip, [r0]
	add r1, r4, #0x14
	ldr ip, [ip, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx ip
	mov r1, #0
	ldr r0, _02095eb0 ; =data_027e0f6c
	strb r1, [r4, #0x34]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093a5c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02095eb0: .word data_027e0f6c
	arm_func_end func_ov00_02095e40

	.global func_ov00_02095eb4
	arm_func_start func_ov00_02095eb4
func_ov00_02095eb4: ; 0x02095eb4
	ldr ip, _02095ec0 ; =func_ov00_0208f318
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02095ec0: .word func_ov00_0208f318
	arm_func_end func_ov00_02095eb4

	.global func_ov00_02095ec4
	arm_func_start func_ov00_02095ec4
func_ov00_02095ec4: ; 0x02095ec4
	ldr ip, _02095ed0 ; =func_ov00_0208e7a4
	add r0, r0, #0x14
	bx ip
	.align 2, 0
_02095ed0: .word func_ov00_0208e7a4
	arm_func_end func_ov00_02095ec4

	.global func_ov00_02095ed4
	arm_func_start func_ov00_02095ed4
func_ov00_02095ed4: ; 0x02095ed4
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r0, #0x20]
	str r2, [r1, #0xc]
	ldr r2, [r0, #0x24]
	str r2, [r1, #0x10]
	ldr r2, [r0, #0x28]
	mov r0, #1
	str r2, [r1, #0x14]
	bx lr
	arm_func_end func_ov00_02095ed4

	.global func_ov00_02095f0c
	arm_func_start func_ov00_02095f0c
func_ov00_02095f0c: ; 0x02095f0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020969fc
	ldr r0, [r4, #8]
	cmp r0, #0x20
	bhs _02095f30
	mov r0, r4
	mov r1, #0x20
	bl func_ov00_02096a98
_02095f30:
	mov r0, r4
	bl func_ov00_0209621c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095f0c

	.global func_ov00_02095f40
	arm_func_start func_ov00_02095f40
func_ov00_02095f40: ; 0x02095f40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020961f8
	mov r0, r4
	bl func_ov00_02096a10
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095f40

	.global func_ov00_02095f5c
	arm_func_start func_ov00_02095f5c
func_ov00_02095f5c: ; 0x02095f5c
	stmdb sp!, {r3, lr}
	ldr r0, _02095f9c ; =data_027e0f70
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _02095fa0 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02095f90
	bl func_ov00_02095f0c
_02095f90:
	ldr r1, _02095f9c ; =data_027e0f70
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_02095f9c: .word data_027e0f70
_02095fa0: .word data_027e0ce0
	arm_func_end func_ov00_02095f5c

	.global func_ov00_02095fa4
	arm_func_start func_ov00_02095fa4
func_ov00_02095fa4: ; 0x02095fa4
	stmdb sp!, {r4, lr}
	ldr r0, _02095fdc ; =data_027e0f70
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _02095fcc
	mov r0, r4
	bl func_ov00_02095f40
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_02095fcc:
	ldr r0, _02095fdc ; =data_027e0f70
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02095fdc: .word data_027e0f70
	arm_func_end func_ov00_02095fa4

	.global func_ov00_02095fe0
	arm_func_start func_ov00_02095fe0
func_ov00_02095fe0: ; 0x02095fe0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x34
	ldr r2, _0209614c ; =data_027e0d3c
	mov r10, r0
	ldr r0, [r2]
	mov r9, r1
	bl func_ov00_02078f54
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _0209614c ; =data_027e0d3c
	ldr r1, _02096150 ; =gMapManager
	ldr r2, [r0]
	ldr r0, [r1]
	ldr r1, [r2, #0x44]
	add r2, sp, #0xc
	add r3, sp, #2
	bl _ZN10MapManager18func_ov00_020835e4EiPiS0_
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r8, [r10]
	ldr r1, [r10, #4]
	mov r0, #0x30
	mla r0, r1, r0, r8
	cmp r8, r0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r4, _02096150 ; =gMapManager
	add r6, sp, #0x1c
	add r5, sp, #0x28
	add r11, sp, #0x10
_02096060:
	ldr r1, [r8]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	ldreqb r2, [sp, #2]
	ldreqb r0, [r8, #7]
	cmpeq r2, r0
	bne _02096128
	ldr r1, [r8, #0xc]
	ldr r0, _02096154 ; =0x43525953
	cmp r1, r0
	beq _020960a0
	ldr r0, _02096158 ; =0x464f5243
	cmp r1, r0
	bne _02096128
	mov r7, #0x21
	b _020960b0
_020960a0:
	ldrh r0, [r8, #0x1e]
	mov r1, r0, lsl #0x1
	ldr r0, _0209615c ; =data_ov00_020db050
	ldrh r7, [r0, r1]
_020960b0:
	ldr r1, [r8, #0x10]
	add r0, sp, #0
	str r1, [sp, #0x28]
	ldr r3, [r8, #0x14]
	ldr r1, [r4]
	str r3, [sp, #0x2c]
	ldr r3, [r8, #0x18]
	str r3, [sp, #0x30]
	bl _ZN10MapManager18func_ov00_02083560EiPS_j
	ldrb r2, [sp]
	ldrb r3, [sp, #1]
	ldr r0, [r4]
	mov r1, r6
	bl _ZN10MapManager18func_ov00_020834bcEP5Vec3pii
	mov r0, r5
	mov r1, r6
	mov r2, r5
	bl func_01ff9bf8
	ldr r0, [r4]
	mov r1, r11
	bl _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
	mov r0, r5
	mov r1, r11
	mov r2, r5
	bl func_01ff9bc4
	mov r2, r7
	mov r0, r10
	mov r1, r5
	mov r3, r9
	bl func_ov00_02096160
_02096128:
	ldr r2, [r10]
	ldr r1, [r10, #4]
	mov r0, #0x30
	mla r0, r1, r0, r2
	add r8, r8, #0x30
	cmp r8, r0
	bne _02096060
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0209614c: .word data_027e0d3c
_02096150: .word gMapManager
_02096154: .word 0x43525953
_02096158: .word 0x464f5243
_0209615c: .word data_ov00_020db050
	arm_func_end func_ov00_02095fe0

	.global func_ov00_02096160
	arm_func_start func_ov00_02096160
func_ov00_02096160: ; 0x02096160
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	ldrh r0, [r3]
	mov r4, r2
	tst r0, #4
	bne _02096184
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_02096184:
	add r2, sp, #0x14
	str r2, [sp]
	add r0, sp, #0x10
	mov r2, #0
	stmib sp, {r0, r2}
	mov r3, #1
	str r3, [sp, #0xc]
	ldr r0, _020961f0 ; =data_027e0d3c
	mov r3, r2
	ldr r0, [r0]
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
	ldr r0, _020961f4 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_020961f0: .word data_027e0d3c
_020961f4: .word data_02063e4c
	arm_func_end func_ov00_02096160

	.global func_ov00_020961f8
	arm_func_start func_ov00_020961f8
func_ov00_020961f8: ; 0x020961f8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020961f8

	.global func_ov00_0209621c
	arm_func_start func_ov00_0209621c
func_ov00_0209621c: ; 0x0209621c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	ldr r6, _02096320 ; =data_ov00_020eab04
	mov r7, r0
	ldrb r4, [r6, #6]
	mov r5, #0
	cmp r4, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r9, sp, #0x10
	mov r8, r5
	add r11, sp, #0
_0209624c:
	ldrb r10, [r6, #0x34]
	ldrb lr, [r6, #0x35]
	ldrb ip, [r6, #0x36]
	ldrb r3, [r6, #0x37]
	ldr r0, [r6, #0x30]
	ldr r2, [r6, #0x38]
	ldr r1, [r6, #0x3c]
	str r0, [sp]
	add r0, r6, #0x40
	strb r10, [sp, #4]
	strb lr, [sp, #5]
	strb ip, [sp, #6]
	strb r3, [sp, #7]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r9, {r0, r1, r2}
	ldrh r10, [r6, #0x4c]
	ldrh r3, [r6, #0x4e]
	ldrh r2, [r6, #0x50]
	ldrh r0, [r6, #0x52]
	ldrb r1, [r6, #0x54]
	strh r10, [sp, #0x1c]
	ldrb r10, [r6, #0x55]
	strh r3, [sp, #0x1e]
	ldrb r3, [r6, #0x56]
	strh r2, [sp, #0x20]
	ldrb r2, [r6, #0x57]
	strh r0, [sp, #0x22]
	ldrsb r0, [r6, #0x58]
	strb r1, [sp, #0x24]
	ldrb r1, [r6, #0x59]
	strb r10, [sp, #0x25]
	ldrb r10, [r6, #0x5a]
	strb r3, [sp, #0x26]
	ldrsb r3, [r6, #0x5b]
	strb r2, [sp, #0x27]
	ldr r2, [r6, #0x5c]
	strb r0, [sp, #0x28]
	mov r0, r7
	strb r1, [sp, #0x29]
	mov r1, r11
	strb r10, [sp, #0x2a]
	strb r3, [sp, #0x2b]
	str r2, [sp, #0x2c]
	strb r8, [sp, #6]
	bl func_ov00_020965c0
	add r5, r5, #1
	cmp r5, r4
	add r6, r6, #0x30
	blt _0209624c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02096320: .word data_ov00_020eab04
	arm_func_end func_ov00_0209621c

	.global func_ov00_02096324
	arm_func_start func_ov00_02096324
func_ov00_02096324: ; 0x02096324
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r7, r0
	ldr r5, [r7]
	ldr r2, [r7, #4]
	mov r0, #0x30
	mla r0, r2, r0, r5
	mov r6, r1
	cmp r5, r0
	mov r4, #0
	beq _0209640c
	ldr r8, _02096414 ; =data_027e0f7c
	mov r9, r4
	mov r11, #0x30
_02096358:
	ldrb r0, [r5, #5]
	cmp r0, #0
	beq _020963f0
	ldr r0, [r8]
	ldr r1, [r5]
	bl func_ov00_0209d738
	cmp r0, #3
	beq _020963f0
	cmp r4, #8
	bhs _0209640c
	mla ip, r4, r11, r6
	ldr r1, [r5]
	add r0, r4, #1
	str r1, [ip, #0x30]
	ldrb r2, [r5, #4]
	add r1, r5, #0x10
	add r3, ip, #0x40
	strb r2, [ip, #0x34]
	ldrb r2, [r5, #5]
	add r10, r5, #0x1c
	and r4, r0, #0xff
	strb r2, [ip, #0x35]
	ldrb r0, [r5, #6]
	add lr, ip, #0x4c
	strb r0, [ip, #0x36]
	ldrb r0, [r5, #7]
	strb r0, [ip, #0x37]
	ldr r0, [r5, #8]
	str r0, [ip, #0x38]
	ldr r0, [r5, #0xc]
	str r0, [ip, #0x3c]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r10!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldr r0, [r10]
	str r0, [lr]
	strb r9, [ip, #0x36]
_020963f0:
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r0, #0x30
	mla r0, r1, r0, r2
	add r5, r5, #0x30
	cmp r5, r0
	bne _02096358
_0209640c:
	strb r4, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02096414: .word data_027e0f7c
	arm_func_end func_ov00_02096324

	.global func_ov00_02096418
	arm_func_start func_ov00_02096418
func_ov00_02096418: ; 0x02096418
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0x30
	mul lr, r1, r0
	ldr r1, [r4]
	add r0, r1, lr
	mov ip, r1
	cmp r1, r0
	beq _02096470
	mov r3, #0xff
	mov r0, #0x30
_0209644c:
	ldrb r1, [ip, #6]
	cmp r1, #0
	strneb r3, [ip, #7]
	ldmia r4, {r1, r2}
	mul lr, r2, r0
	add ip, ip, #0x30
	add r2, r1, lr
	cmp ip, r2
	bne _0209644c
_02096470:
	ldrb r0, [sp, #1]
	add r2, r1, lr
	sub r3, sp, #4
	strb r0, [r3]
	ldr r3, [r3]
	add r0, sp, #0x18
	str r2, [sp, #0xc]
	str r2, [sp, #4]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_020964cc
	mov r2, #0
	ldr r1, [sp, #0x18]
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #4]
	mov r0, r4
	str r1, [sp, #8]
	bl func_ov00_02096c3c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096418

	.global func_ov00_020964cc
	arm_func_start func_ov00_020964cc
func_ov00_020964cc: ; 0x020964cc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x24]
	mov r5, r0
	str r2, [sp]
	str r1, [sp, #4]
	b _020964f8
_020964f0:
	add r1, r1, #0x30
	str r1, [sp, #4]
_020964f8:
	cmp r1, r2
	ldrneb r0, [r1, #7]
	cmpne r0, #0xff
	bne _020964f0
	ldr lr, [sp, #4]
	ldr ip, [sp, #0x28]
	mov r0, lr
	cmp r0, ip
	addne r4, lr, #0x30
	str lr, [sp, #0x24]
	cmpne r4, ip
	beq _020965a8
_02096528:
	ldrb r0, [r4, #7]
	cmp r0, #0xff
	beq _0209659c
	ldr r1, [r4]
	add r0, r4, #0x10
	str r1, [lr]
	ldrb r1, [r4, #4]
	add r3, lr, #0x10
	add r7, r4, #0x1c
	strb r1, [lr, #4]
	ldrb r1, [r4, #5]
	add r6, lr, #0x1c
	strb r1, [lr, #5]
	ldrb r1, [r4, #6]
	strb r1, [lr, #6]
	ldrb r1, [r4, #7]
	strb r1, [lr, #7]
	ldr r1, [r4, #8]
	str r1, [lr, #8]
	ldr r1, [r4, #0xc]
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldr r0, [r7]
	add lr, lr, #0x30
	str r0, [r6]
	str lr, [sp, #0x24]
_0209659c:
	add r4, r4, #0x30
	cmp r4, ip
	bne _02096528
_020965a8:
	ldr r0, [sp, #0x24]
	str r0, [r5]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020964cc

	.global func_ov00_020965c0
	arm_func_start func_ov00_020965c0
func_ov00_020965c0: ; 0x020965c0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov ip, r0
	ldr r0, [ip, #4]
	mov r3, r1
	cmp r0, #0x20
	addhs sp, sp, #0x2c
	movhs r0, #0
	ldmhsia sp!, {r4, r5, pc}
	ldr lr, [r3, #8]
	cmp lr, #0
	blt _020966e8
	ldrb r1, [r3, #7]
	ldr r2, [r3]
	add r0, sp, #0x20
	add r4, sp, #0x14
	str lr, [sp, #0x28]
	str r2, [sp, #0x20]
	strb r1, [sp, #0x24]
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r2, [ip]
	ldr r1, [ip, #4]
	mov r0, #0x30
	mla r5, r1, r0, r2
	str r5, [sp, #0xc]
	str r5, [sp, #4]
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	ldrb r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	b _0209664c
_02096644:
	add r2, r2, #0x30
	str r2, [sp, #8]
_0209664c:
	cmp r2, r5
	beq _02096670
	ldr r0, [r2]
	cmp r1, r0
	ldreqb r0, [r2, #7]
	cmpeq r4, r0
	ldreq r0, [r2, #8]
	cmpeq lr, r0
	bne _02096644
_02096670:
	ldr r0, [sp, #8]
	cmp r0, r5
	beq _020966e8
	ldr r2, [r3]
	add r1, r3, #0x10
	str r2, [r0]
	ldrb r2, [r3, #4]
	add lr, r0, #0x10
	add ip, r3, #0x1c
	strb r2, [r0, #4]
	ldrb r2, [r3, #5]
	add r4, r0, #0x1c
	add sp, sp, #0x2c
	strb r2, [r0, #5]
	ldrb r2, [r3, #6]
	strb r2, [r0, #6]
	ldrb r2, [r3, #7]
	strb r2, [r0, #7]
	ldr r2, [r3, #8]
	str r2, [r0, #8]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0xc]
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r1, [ip]
	mov r0, #1
	str r1, [r4]
	ldmia sp!, {r4, r5, pc}
_020966e8:
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [ip, #4]
	ldr r0, [ip, #8]
	cmp r1, r0
	bhs _02096780
	add r4, r1, #1
	sub r1, r4, #1
	mov r0, #0x30
	mul r2, r1, r0
	str r4, [ip, #4]
	ldr r4, [ip]
	ldr r1, [r3]
	add r0, r4, r2
	str r1, [r4, r2]
	ldrb r2, [r3, #4]
	add r1, r3, #0x10
	add r4, r0, #0x10
	strb r2, [r0, #4]
	ldrb r2, [r3, #5]
	add lr, r3, #0x1c
	add ip, r0, #0x1c
	strb r2, [r0, #5]
	ldrb r2, [r3, #6]
	strb r2, [r0, #6]
	ldrb r2, [r3, #7]
	strb r2, [r0, #7]
	ldr r2, [r3, #8]
	str r2, [r0, #8]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0xc]
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [ip]
	b _020967a0
_02096780:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	mov r0, ip
	mov r1, r3
	bl func_ov00_02096a58
_020967a0:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020965c0

	.global func_ov00_020967ac
	arm_func_start func_ov00_020967ac
func_ov00_020967ac: ; 0x020967ac
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xe4
	mov r7, r0
	ldr r3, [r7, #4]
	mov r0, #0x30
	mul ip, r3, r0
	mov r6, r1
	ldr r1, [r7]
	mov r5, r2
	add r0, r1, ip
	mov r4, r1
	cmp r1, r0
	beq _02096994
_020967e0:
	ldr r0, [r4]
	cmp r6, r0
	ldreqb r0, [r4, #7]
	cmpeq r5, r0
	bne _02096974
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _020968b4
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _02096974
	add r0, sp, #0x2c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x2c
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	bl func_ov00_020c3348
	ldrh r2, [r4, #0x1c]
	ldrh r0, [r4, #0x1e]
	mov r1, #0
	add r3, sp, #0x2c
	strh r2, [sp, #0x2c]
	strh r0, [sp, #0x2e]
	ldrh lr, [r4, #0x20]
	ldrh ip, [r4, #0x22]
	ldr r0, _020969f0 ; =data_027e0fe8
	add r2, r4, #0x10
	strh lr, [sp, #0x30]
	strh ip, [sp, #0x32]
	ldrb lr, [r4, #0x24]
	ldrb ip, [r4, #0x25]
	strb lr, [sp, #0x34]
	strb ip, [sp, #0x35]
	ldrb lr, [r4, #0x26]
	ldrb ip, [r4, #0x27]
	strb lr, [sp, #0x36]
	strb ip, [sp, #0x37]
	ldrsb ip, [r4, #0x28]
	strb ip, [sp, #0x38]
	ldrb ip, [r4, #0x29]
	strb ip, [sp, #0x39]
	ldrb ip, [r4, #0x2a]
	strb ip, [sp, #0x3a]
	ldrsb ip, [r4, #0x2b]
	strb ip, [sp, #0x3b]
	ldr ip, [r4, #0x2c]
	str ip, [sp, #0x3c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, [r4, #0xc]
	bl func_ov00_020c4048
	b _0209696c
_020968b4:
	ldr ip, [r4, #8]
	cmp ip, #0
	blt _02096974
	ldr r3, [r4, #0xc]
	ldr r2, _020969f4 ; =data_ov00_020e30c8
	add lr, sp, #0x64
	mov r1, #0x10
	mov r0, #0
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r2, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	str lr, [sp, #0x58]
	mvn r1, #0
	add r0, sp, #0xe4
_020968f4:
	str r1, [lr]
	str r1, [lr, #4]
	add lr, lr, #8
	cmp lr, r0
	blo _020968f4
	ldr r0, _020969f8 ; =gActorManager
	add r1, sp, #0x20
	ldr r0, [r0]
	add r2, sp, #0x58
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ble _02096974
	ldr r0, _020969f8 ; =gActorManager
	ldr r1, [sp, #0x58]
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02096974
	ldr r1, [r4, #0x10]
	str r1, [r0, #0x48]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x4c]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x50]
	ldr r1, [r4, #0x10]
	str r1, [r0, #0x54]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x58]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x5c]
_0209696c:
	mov r0, #0xff
	strb r0, [r4, #7]
_02096974:
	ldr r1, [r7, #4]
	mov r0, #0x30
	mul ip, r1, r0
	ldr r1, [r7]
	add r4, r4, #0x30
	add r0, r1, ip
	cmp r4, r0
	bne _020967e0
_02096994:
	ldrb r0, [sp, #5]
	add r2, r1, ip
	sub r3, sp, #4
	strb r0, [r3]
	ldr r3, [r3]
	add r0, sp, #0x1c
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_020964cc
	mov r2, #0
	ldr r1, [sp, #0x1c]
	strb r2, [sp, #4]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #8]
	mov r0, r7
	str r1, [sp, #0xc]
	bl func_ov00_02096c3c
	add sp, sp, #0xe4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_020969f0: .word data_027e0fe8
_020969f4: .word data_ov00_020e30c8
_020969f8: .word gActorManager
	arm_func_end func_ov00_020967ac

	.global func_ov00_020969fc
	arm_func_start func_ov00_020969fc
func_ov00_020969fc: ; 0x020969fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02096d38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020969fc

	.global func_ov00_02096a10
	arm_func_start func_ov00_02096a10
func_ov00_02096a10: ; 0x02096a10
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02096a4c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02096a4c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096a10

	.global func_ov00_02096a58
	arm_func_start func_ov00_02096a58
func_ov00_02096a58: ; 0x02096a58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209703c
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02096de0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02096a58

	.global func_ov00_02096a88
	arm_func_start func_ov00_02096a88
func_ov00_02096a88: ; 0x02096a88
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02096a88

	.global func_ov00_02096a98
	arm_func_start func_ov00_02096a98
func_ov00_02096a98: ; 0x02096a98
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_02096dd8
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_0209710c
	ldr ip, [r4]
	ldr r1, [r4, #4]
	mov r0, #0x30
	mla r3, r1, r0, ip
	mov r5, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r5, [sp, #1]
	mla lr, r1, r0, r2
	cmp ip, r3
	bhs _02096bf0
_02096b1c:
	cmp lr, #0
	beq _02096bd4
	ldr r1, [ip]
	add r0, ip, #0x10
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r5, lr, #0x10
	strb r1, [lr, #4]
	ldrb r1, [ip, #5]
	strb r1, [lr, #5]
	ldrb r1, [ip, #6]
	strb r1, [lr, #6]
	ldrb r1, [ip, #7]
	strb r1, [lr, #7]
	ldr r1, [ip, #8]
	str r1, [lr, #8]
	ldr r1, [ip, #0xc]
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrh r1, [ip, #0x1c]
	ldrh r0, [ip, #0x1e]
	strh r1, [lr, #0x1c]
	strh r0, [lr, #0x1e]
	ldrh r1, [ip, #0x20]
	ldrh r0, [ip, #0x22]
	strh r1, [lr, #0x20]
	strh r0, [lr, #0x22]
	ldrb r1, [ip, #0x24]
	ldrb r0, [ip, #0x25]
	strb r1, [lr, #0x24]
	strb r0, [lr, #0x25]
	ldrb r1, [ip, #0x26]
	ldrb r0, [ip, #0x27]
	strb r1, [lr, #0x26]
	strb r0, [lr, #0x27]
	ldrsb r0, [ip, #0x28]
	strb r0, [lr, #0x28]
	ldrb r0, [ip, #0x29]
	strb r0, [lr, #0x29]
	ldrb r0, [ip, #0x2a]
	strb r0, [lr, #0x2a]
	ldrsb r0, [ip, #0x2b]
	strb r0, [lr, #0x2b]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02096bd4:
	ldr r0, [sp, #8]
	add ip, ip, #0x30
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x30
	blo _02096b1c
_02096bf0:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_02096d88
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02096a98

	.global func_ov00_02096c3c
	arm_func_start func_ov00_02096c3c
func_ov00_02096c3c: ; 0x02096c3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	cmp r6, r5
	beq _02096d2c
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r0, #0x30
	mla r4, r1, r0, r2
	sub r1, r4, r5
	ldr r2, _02096d34 ; =0x2aaaaaab
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	adds r3, r0, r3, asr #3
	beq _02096cfc
	mov lr, r6
	mov ip, r5
	cmp r5, r4
	bhs _02096cfc
_02096c8c:
	ldr r1, [ip]
	add r0, ip, #0x10
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r3, lr, #0x10
	add r9, ip, #0x1c
	strb r1, [lr, #4]
	ldrb r1, [ip, #5]
	add r8, lr, #0x1c
	strb r1, [lr, #5]
	ldrb r1, [ip, #6]
	strb r1, [lr, #6]
	ldrb r1, [ip, #7]
	strb r1, [lr, #7]
	ldr r1, [ip, #8]
	str r1, [lr, #8]
	ldr r1, [ip, #0xc]
	add ip, ip, #0x30
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [r9]
	cmp ip, r4
	str r0, [r8]
	add lr, lr, #0x30
	blo _02096c8c
_02096cfc:
	mov r0, #0
	ldr r2, _02096d34 ; =0x2aaaaaab
	sub r3, r5, r6
	strb r0, [sp]
	sub r4, sp, #4
	strb r0, [r4]
	smull r0, r1, r2, r3
	mov r3, r3, lsr #0x1f
	ldr r2, [r4]
	mov r0, r7
	add r1, r3, r1, asr #3
	bl func_ov00_02096a88
_02096d2c:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02096d34: .word 0x2aaaaaab
	arm_func_end func_ov00_02096c3c

	.global func_ov00_02096d38
	arm_func_start func_ov00_02096d38
func_ov00_02096d38: ; 0x02096d38
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02096dd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02096d38

	.global func_ov00_02096d5c
	arm_func_start func_ov00_02096d5c
func_ov00_02096d5c: ; 0x02096d5c
	ldr r3, [r0, #4]
	ldr r2, [r1, #0x3c]
	cmp r3, r2
	movne r0, #0
	bxne lr
	ldr r2, [r0, #8]
	ldr r0, [r1, #4]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02096d5c

	.global func_ov00_02096d88
	arm_func_start func_ov00_02096d88
func_ov00_02096d88: ; 0x02096d88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02096dc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02096dc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096d88

	.global func_ov00_02096dd0
	arm_func_start func_ov00_02096dd0
func_ov00_02096dd0: ; 0x02096dd0
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02096dd0

	.global func_ov00_02096dd8
	arm_func_start func_ov00_02096dd8
func_ov00_02096dd8: ; 0x02096dd8
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02096dd8

	.global func_ov00_02096de0
	arm_func_start func_ov00_02096de0
func_ov00_02096de0: ; 0x02096de0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r7, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r6, r2
	bl func_ov00_02097200
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r7
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0209703c
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020971b8
	ldr r3, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x30
	mla r2, r3, r0, r1
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x18]
	mla lr, r1, r0, r2
	cmp r7, #0
	mov r5, r7
	beq _02096edc
	add ip, r6, #0x10
_02096e74:
	ldr r0, [r6]
	add r3, lr, #0x10
	str r0, [lr]
	ldrb r0, [r6, #4]
	add r9, r6, #0x1c
	add r8, lr, #0x1c
	strb r0, [lr, #4]
	ldrb r0, [r6, #5]
	subs r5, r5, #1
	strb r0, [lr, #5]
	ldrb r0, [r6, #6]
	strb r0, [lr, #6]
	ldrb r0, [r6, #7]
	strb r0, [lr, #7]
	ldr r0, [r6, #8]
	str r0, [lr, #8]
	ldr r0, [r6, #0xc]
	str r0, [lr, #0xc]
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [r9]
	add lr, lr, #0x30
	str r0, [r8]
	bne _02096e74
_02096edc:
	ldr r1, [sp, #0xc]
	mov r0, #0x30
	add r1, r1, r7
	str r1, [sp, #0xc]
	ldr r5, [r4]
	ldr r1, [r4, #4]
	mov r6, #0
	mla r3, r1, r0, r5
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r6, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, r5
	bls _02096ff0
_02096f14:
	sub r3, r3, #0x30
	subs ip, ip, #0x30
	beq _02096fd0
	ldr r1, [r3]
	add r0, r3, #0x10
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r6, ip, #0x10
	strb r1, [ip, #4]
	ldrb r1, [r3, #5]
	strb r1, [ip, #5]
	ldrb r1, [r3, #6]
	strb r1, [ip, #6]
	ldrb r1, [r3, #7]
	strb r1, [ip, #7]
	ldr r1, [r3, #8]
	str r1, [ip, #8]
	ldr r1, [r3, #0xc]
	str r1, [ip, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrh r1, [r3, #0x1c]
	ldrh r0, [r3, #0x1e]
	strh r1, [ip, #0x1c]
	strh r0, [ip, #0x1e]
	ldrh r1, [r3, #0x20]
	ldrh r0, [r3, #0x22]
	strh r1, [ip, #0x20]
	strh r0, [ip, #0x22]
	ldrb r1, [r3, #0x24]
	ldrb r0, [r3, #0x25]
	strb r1, [ip, #0x24]
	strb r0, [ip, #0x25]
	ldrb r1, [r3, #0x26]
	ldrb r0, [r3, #0x27]
	strb r1, [ip, #0x26]
	strb r0, [ip, #0x27]
	ldrsb r0, [r3, #0x28]
	strb r0, [ip, #0x28]
	ldrb r0, [r3, #0x29]
	strb r0, [ip, #0x29]
	ldrb r0, [r3, #0x2a]
	strb r0, [ip, #0x2a]
	ldrsb r0, [r3, #0x2b]
	strb r0, [ip, #0x2b]
	ldr r0, [r3, #0x2c]
	str r0, [ip, #0x2c]
_02096fd0:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, r5
	bhi _02096f14
_02096ff0:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02097154
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_02096de0

	.global func_ov00_0209703c
	arm_func_start func_ov00_0209703c
func_ov00_0209703c: ; 0x0209703c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02097100 ; =0x05555555
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02097064
	bl func_0204dd9c
_02097064:
	ldr r0, _02097104 ; =0x01c71c71
	cmp r4, r0
	bhs _020970b0
	add r1, r4, #1
	ldr r0, _02097108 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020970b0:
	cmp r4, r0, lsl #1
	bhs _020970ec
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020970ec:
	ldr r0, _02097100 ; =0x05555555
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02097100: .word 0x05555555
_02097104: .word 0x01c71c71
_02097108: .word 0xcccccccd
	arm_func_end func_ov00_0209703c

	.global func_ov00_0209710c
	arm_func_start func_ov00_0209710c
func_ov00_0209710c: ; 0x0209710c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209714c ; =0x05555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02097128
	bl func_0204dd9c
_02097128:
	mov r0, #0x30
	mul r0, r4, r0
	ldr r1, _02097150 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0209714c: .word 0x05555555
_02097150: .word data_027e0ce0
	arm_func_end func_ov00_0209710c

	.global func_ov00_02097154
	arm_func_start func_ov00_02097154
func_ov00_02097154: ; 0x02097154
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02097170
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097154

	.global func_ov00_02097170
	arm_func_start func_ov00_02097170
func_ov00_02097170: ; 0x02097170
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020971ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02097230
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020971ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02097170

	.global func_ov00_020971b8
	arm_func_start func_ov00_020971b8
func_ov00_020971b8: ; 0x020971b8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020971f8 ; =0x05555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020971d4
	bl func_0204dd9c
_020971d4:
	mov r0, #0x30
	mul r0, r4, r0
	ldr r1, _020971fc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020971f8: .word 0x05555555
_020971fc: .word data_027e0ce0
	arm_func_end func_ov00_020971b8

	.global func_ov00_02097200
	arm_func_start func_ov00_02097200
func_ov00_02097200: ; 0x02097200
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02097228
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097200

	.global func_ov00_02097228
	arm_func_start func_ov00_02097228
func_ov00_02097228: ; 0x02097228
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02097228

	.global func_ov00_02097230
	arm_func_start func_ov00_02097230
func_ov00_02097230: ; 0x02097230
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02097230

	.global func_ov00_02097240
	arm_func_start func_ov00_02097240
func_ov00_02097240: ; 0x02097240
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strb r0, [r5]
	ldrb r4, [r1]
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	strb r4, [r5, #1]
	ldrh r4, [r1, #4]
	strh r4, [r5, #2]
	ldrh r4, [r1, #6]
	add r1, r5, #0x20
	strh r4, [r5, #4]
	str lr, [r5, #8]
	str ip, [r5, #0xc]
	strb r2, [r5, #0x10]
	strb r3, [r5, #0x11]
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	mov r2, #4
	str r0, [r5, #0x1c]
	bl func_020078f4
	add r1, r5, #0x24
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	add r1, r5, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r5, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	mov r0, #0
	add r1, r5, #0x54
	mov r2, #4
	bl func_020078f4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097240

	.global func_ov00_020972e0
	arm_func_start func_ov00_020972e0
func_ov00_020972e0: ; 0x020972e0
	bx lr
	arm_func_end func_ov00_020972e0

	.global func_ov00_020972e4
	arm_func_start func_ov00_020972e4
func_ov00_020972e4: ; 0x020972e4
	ldrh ip, [r0, #2]
	cmp r3, #0
	strh ip, [r1]
	beq _0209731c
	ldr r1, [r0, #0x54]
	str r1, [r2, #8]
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r2, #8]
	orrne r0, r0, #0x80000000
	strne r0, [r2, #8]
	biceq r0, r0, #0x80000000
	streq r0, [r2, #8]
	bx lr
_0209731c:
	ldr r3, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	str r3, [r2]
	str r1, [r2, #4]
	ldr r1, [r0, #0x54]
	str r1, [r2, #8]
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r2, #8]
	orrne r0, r0, #0x80000000
	strne r0, [r2, #8]
	biceq r0, r0, #0x80000000
	streq r0, [r2, #8]
	bx lr
	arm_func_end func_ov00_020972e4

	.global func_ov00_02097354
	arm_func_start func_ov00_02097354
func_ov00_02097354: ; 0x02097354
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #2]
	ldr r0, _02097404 ; =0x0000ffff
	cmp r1, r0
	beq _020973a8
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _02097408 ; =data_ov00_020ea110
	add r2, r1, r0
	ldr r1, [r1, r0]
	ldr r0, [r2, #4]
	str r1, [r4, #0x4c]
	str r0, [r4, #0x50]
	ldr r0, [r2, #8]
	str r0, [r4, #0x54]
	ldr r0, [r2, #8]
	tst r0, #0x80000000
	movne r0, #1
	moveq r0, #0
	b _020973cc
_020973a8:
	add r1, r4, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x54
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, #0
_020973cc:
	strb r0, [r4]
	add r1, r4, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x20
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, r4, #0x24
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02097404: .word 0x0000ffff
_02097408: .word data_ov00_020ea110
	arm_func_end func_ov00_02097354

	.global func_ov00_0209740c
	arm_func_start func_ov00_0209740c
func_ov00_0209740c: ; 0x0209740c
	cmp r2, #0
	beq _02097434
	add ip, r0, #0x20
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_02097434:
	add r3, r0, #0x20
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0209740c

	.global func_ov00_02097458
	arm_func_start func_ov00_02097458
func_ov00_02097458: ; 0x02097458
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x20]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097458

	.global func_ov00_02097478
	arm_func_start func_ov00_02097478
func_ov00_02097478: ; 0x02097478
	cmp r2, #0
	beq _020974a0
	add ip, r0, #0x24
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_020974a0:
	add r3, r0, #0x24
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_02097478

	.global func_ov00_020974c4
	arm_func_start func_ov00_020974c4
func_ov00_020974c4: ; 0x020974c4
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x24]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020974c4

	.global func_ov00_020974e4
	arm_func_start func_ov00_020974e4
func_ov00_020974e4: ; 0x020974e4
	cmp r2, #0
	beq _0209750c
	add ip, r0, #0x44
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0209750c:
	add r3, r0, #0x44
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_020974e4

	.global func_ov00_02097530
	arm_func_start func_ov00_02097530
func_ov00_02097530: ; 0x02097530
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x44]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097530

	.global func_ov00_02097550
	arm_func_start func_ov00_02097550
func_ov00_02097550: ; 0x02097550
	cmp r2, #0
	beq _02097578
	add ip, r0, #0x4c
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_02097578:
	add r3, r0, #0x4c
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_02097550

	.global func_ov00_0209759c
	arm_func_start func_ov00_0209759c
func_ov00_0209759c: ; 0x0209759c
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x4c]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0209759c

	.global func_ov00_020975bc
	arm_func_start func_ov00_020975bc
func_ov00_020975bc: ; 0x020975bc
	cmp r2, #0
	beq _020975e4
	add ip, r0, #0x54
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_020975e4:
	add r3, r0, #0x54
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_020975bc

	.global func_ov00_02097608
	arm_func_start func_ov00_02097608
func_ov00_02097608: ; 0x02097608
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x54]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097608

    .rodata
    
	.global data_ov00_020d8aa8
data_ov00_020d8aa8: ; 0x020d8aa8
	.byte 0x44, 0x46, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8ac0
data_ov00_020d8ac0: ; 0x020d8ac0
	.byte 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8b10
data_ov00_020d8b10: ; 0x020d8b10
	.byte 0x47, 0x46, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x28, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8b78
data_ov00_020d8b78: ; 0x020d8b78
	.byte 0x48, 0x46, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x7c, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8be0
data_ov00_020d8be0: ; 0x020d8be0
	.byte 0x4d, 0x44, 0x4d, 0x43, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0xe4, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8c48
data_ov00_020d8c48: ; 0x020d8c48
	.byte 0x4c, 0x45, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xe0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8cb0
data_ov00_020d8cb0: ; 0x020d8cb0
	.byte 0x32, 0x45, 0x4d, 0x43, 0x06, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8d18
data_ov00_020d8d18: ; 0x020d8d18
	.byte 0x4b, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x5b, 0x10, 0x00, 0x00, 0x55, 0x15, 0x00, 0x00
	.byte 0x00, 0x18, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0xf9, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8d80
data_ov00_020d8d80: ; 0x020d8d80
	.byte 0x44, 0x52, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0xc7, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8de8
data_ov00_020d8de8: ; 0x020d8de8
	.byte 0x49, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x28, 0x0a, 0x00, 0x00, 0x80, 0x0c, 0x00, 0x00, 0x38, 0x18, 0x00, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x66, 0xfe, 0xff, 0xff, 0x33, 0xfb, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8e50
data_ov00_020d8e50: ; 0x020d8e50
	.byte 0x49, 0x52, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xc4, 0x09, 0x00, 0x00
	.byte 0xa0, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0xf4, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8eb8
data_ov00_020d8eb8: ; 0x020d8eb8
	.byte 0x54, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x66, 0x21, 0x00, 0x00, 0x72, 0x06, 0x00, 0x00
	.byte 0xc9, 0x28, 0x00, 0x00, 0x89, 0xf7, 0xff, 0xff, 0x66, 0x06, 0x00, 0x00, 0x2d, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8f20
data_ov00_020d8f20: ; 0x020d8f20
	.byte 0x55, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xd0, 0x07, 0x00, 0x00
	.byte 0x08, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8f88
data_ov00_020d8f88: ; 0x020d8f88
	.byte 0x44, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x50, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x70, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8ff0
data_ov00_020d8ff0: ; 0x020d8ff0
	.byte 0x42, 0x52, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x08, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x2c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9058
data_ov00_020d9058: ; 0x020d9058
	.byte 0x45, 0x53, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0xb8, 0x0b, 0x00, 0x00, 0xb8, 0x0b, 0x00, 0x00, 0x90, 0xe8, 0xff, 0xff
	.byte 0x9a, 0x19, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x66, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d90c0
data_ov00_020d90c0: ; 0x020d90c0
	.byte 0x47, 0x53, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00
	.byte 0x28, 0x23, 0x00, 0x00, 0xc0, 0xe0, 0xff, 0xff, 0xcd, 0x14, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00
	.byte 0x66, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9128
data_ov00_020d9128: ; 0x020d9128
	.byte 0x50, 0x48, 0x53, 0x43, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0xe4, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9190
data_ov00_020d9190: ; 0x020d9190
	.byte 0x31, 0x4d, 0x4f, 0x52, 0x09, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x28, 0x0a, 0x00, 0x00
	.byte 0x8c, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d91f8
data_ov00_020d91f8: ; 0x020d91f8
	.byte 0x32, 0x4d, 0x4f, 0x52, 0x09, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x6b, 0x0b, 0x00, 0x00, 0x80, 0x1d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xb8, 0x8e, 0x00, 0x00, 0xb8, 0x1a, 0x00, 0x00, 0xcd, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x33, 0x03, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9260
data_ov00_020d9260: ; 0x020d9260
	.byte 0x33, 0x4d, 0x4f, 0x52, 0x09, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x6b, 0x0b, 0x00, 0x00
	.byte 0x94, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0x8e, 0x00, 0x00, 0xcd, 0x14, 0x00, 0x00
	.byte 0xcd, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d92c8
data_ov00_020d92c8: ; 0x020d92c8
	.byte 0x35, 0x4d, 0x4f, 0x52, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x6b, 0x0b, 0x00, 0x00, 0x80, 0x1d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xb8, 0x8e, 0x00, 0x00, 0xb8, 0x1a, 0x00, 0x00, 0xcd, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9330
data_ov00_020d9330: ; 0x020d9330
	.byte 0x36, 0x4d, 0x4f, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0xc7, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0xf8, 0xff, 0xff
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9398
data_ov00_020d9398: ; 0x020d9398
	.byte 0x37, 0x4d, 0x4f, 0x52, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00, 0xc7, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xc0, 0x00, 0x00, 0x00, 0xf8, 0xff, 0xff, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x07, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x1f, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x33, 0x13, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9400
data_ov00_020d9400: ; 0x020d9400
	.byte 0x4e, 0x41, 0x4d, 0x43, 0x08, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x8e, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x1c, 0x07, 0x00, 0x00, 0x55, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x02, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9468
data_ov00_020d9468: ; 0x020d9468
	.byte 0x50, 0x53, 0x4d, 0x43, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x66, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x1c, 0x07, 0x00, 0x00, 0x55, 0xf5, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xe4, 0x38, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d94d0
data_ov00_020d94d0: ; 0x020d94d0
	.byte 0x31, 0x43, 0x4d, 0x43, 0x08, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x13, 0x00, 0x00, 0x1f, 0x05, 0x00, 0x00
	.byte 0x33, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x1c, 0x07, 0x00, 0x00, 0x30, 0xf8, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00
	.byte 0xe4, 0x38, 0x00, 0x00, 0xa0, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9538
data_ov00_020d9538: ; 0x020d9538
	.byte 0x4d, 0x43, 0x4d, 0x43, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x13, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x1c, 0x07, 0x00, 0x00, 0x30, 0xf8, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xe4, 0x38, 0x00, 0x00, 0xa0, 0x0f, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d95a0
data_ov00_020d95a0: ; 0x020d95a0
	.byte 0x34, 0x4d, 0x4f, 0x52, 0x09, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xc4, 0x09, 0x00, 0x00
	.byte 0xb8, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00
	.byte 0x33, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9608
data_ov00_020d9608: ; 0x020d9608
	.byte 0x43, 0x42, 0x4d, 0x43, 0x0a, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9670
data_ov00_020d9670: ; 0x020d9670
	.byte 0x4d, 0x57, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0xcd, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d96d8
data_ov00_020d96d8: ; 0x020d96d8
	.byte 0x53, 0x57, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x01, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00, 0xcd, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xb0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020d9740
data_ov00_020d9740: ; 0x020d9740
	.byte 0x50, 0x42, 0x4d, 0x43, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d97a8
data_ov00_020d97a8: ; 0x020d97a8
	.byte 0x4e, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x0b, 0x16, 0x00, 0x00, 0x0b, 0xf6, 0xff, 0xff
	.byte 0x00, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0xf9, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9810
data_ov00_020d9810: ; 0x020d9810
	.byte 0x32, 0x4e, 0x54, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x0b, 0x16, 0x00, 0x00, 0x0b, 0xf6, 0xff, 0xff, 0x00, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0xf9, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9878
data_ov00_020d9878: ; 0x020d9878
	.byte 0x49, 0x4e, 0x54, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x28, 0x0a, 0x00, 0x00, 0x0b, 0x16, 0x00, 0x00, 0x0b, 0xf6, 0xff, 0xff
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0xf9, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d98e0
data_ov00_020d98e0: ; 0x020d98e0
	.byte 0x4d, 0x53, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x8e, 0x03, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x33, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9948
data_ov00_020d9948: ; 0x020d9948
	.byte 0x53, 0x53, 0x4d, 0x43, 0x0b, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x33, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0xfb, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0xfb, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00, 0xcd, 0xf4, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x66, 0xfe, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d99b0
data_ov00_020d99b0: ; 0x020d99b0
	.byte 0x4d, 0x46, 0x4d, 0x43, 0x07, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x3c, 0x0f, 0x00, 0x00
	.byte 0x1c, 0x25, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xd7, 0x0b, 0x00, 0x00, 0x29, 0xfc, 0xff, 0xff
	.byte 0xf6, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9a18
data_ov00_020d9a18: ; 0x020d9a18
	.byte 0x53, 0x46, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x55, 0x15, 0x00, 0x00, 0x77, 0x17, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020d9a80
data_ov00_020d9a80: ; 0x020d9a80
	.byte 0x46, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0xf0, 0xd8, 0xff, 0xff, 0x38, 0xcd, 0xff, 0xff, 0x33, 0x07, 0x00, 0x00, 0xcd, 0x00, 0x00, 0x00
	.byte 0x85, 0x06, 0x00, 0x00, 0xac, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9ae8
data_ov00_020d9ae8: ; 0x020d9ae8
	.byte 0x53, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x55, 0xf5, 0xff, 0xff, 0xc7, 0x31, 0x00, 0x00
	.byte 0xae, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1c, 0x07, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020d9b50
data_ov00_020d9b50: ; 0x020d9b50
	.byte 0x42, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x66, 0xe6, 0xff, 0xff, 0x61, 0x8b, 0xff, 0xff, 0x33, 0x0f, 0x00, 0x00, 0xcd, 0x00, 0x00, 0x00
	.byte 0x5c, 0x0b, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9bb8
data_ov00_020d9bb8: ; 0x020d9bb8
	.byte 0x43, 0x47, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x55, 0xf5, 0xff, 0xff, 0xc7, 0x31, 0x00, 0x00
	.byte 0xae, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1c, 0x07, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020d9c20
data_ov00_020d9c20: ; 0x020d9c20
	.byte 0x4f, 0x53, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0xab, 0x0a, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00
	.byte 0x33, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9c88
data_ov00_020d9c88: ; 0x020d9c88
	.byte 0x4f, 0x44, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x88, 0x13, 0x00, 0x00, 0xbe, 0xf1, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x53, 0x00, 0x00, 0x9a, 0xd9, 0xff, 0xff, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9cf0
data_ov00_020d9cf0: ; 0x020d9cf0
	.byte 0x43, 0x44, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xa4, 0x06, 0x00, 0x00
	.byte 0x80, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9d58
data_ov00_020d9d58: ; 0x020d9d58
	.byte 0x4c, 0x43, 0x4d, 0x43, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00, 0x77, 0xf7, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x66, 0x16, 0x00, 0x00, 0x66, 0xfe, 0xff, 0xff, 0xcd, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x66, 0x02, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0xf5, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xe4, 0x38, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9dc0
data_ov00_020d9dc0: ; 0x020d9dc0
	.byte 0x49, 0x50, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xc7, 0x11, 0x00, 0x00
	.byte 0xcb, 0x17, 0x00, 0x00, 0xb4, 0xe2, 0xff, 0xff, 0x00, 0x68, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00
	.byte 0x33, 0x2b, 0x00, 0x00, 0xcd, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9e28
data_ov00_020d9e28: ; 0x020d9e28
	.byte 0x55, 0x50, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0xc7, 0x11, 0x00, 0x00, 0xe4, 0xf8, 0xff, 0xff, 0x83, 0x0d, 0x00, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9e90
data_ov00_020d9e90: ; 0x020d9e90
	.byte 0x4d, 0x49, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0xa5, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9ef8
data_ov00_020d9ef8: ; 0x020d9ef8
	.byte 0x53, 0x49, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x01, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00, 0xa5, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xb0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020d9f60
data_ov00_020d9f60: ; 0x020d9f60
	.byte 0x32, 0x4d, 0x49, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0xab, 0x0a, 0x00, 0x00
	.byte 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d9fc8
data_ov00_020d9fc8: ; 0x020d9fc8
	.byte 0x41, 0x57, 0x4d, 0x43, 0x0d, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da030
data_ov00_020da030: ; 0x020da030
	.byte 0x42, 0x57, 0x4d, 0x43, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da098
data_ov00_020da098: ; 0x020da098
	.byte 0x54, 0x57, 0x4d, 0x43, 0x0d, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xe0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da100
data_ov00_020da100: ; 0x020da100
	.byte 0x4c, 0x57, 0x4d, 0x43, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x06, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da168
data_ov00_020da168: ; 0x020da168
	.byte 0x47, 0x52, 0x4d, 0x43, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0xc7, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da1d0
data_ov00_020da1d0: ; 0x020da1d0
	.byte 0x47, 0x47, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0xc7, 0x11, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0xfc, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe4, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da238
data_ov00_020da238: ; 0x020da238
	.byte 0x52, 0x42, 0x4d, 0x43, 0x0e, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x55, 0x15, 0x00, 0x00, 0xc7, 0xf1, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x48, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da2a0
data_ov00_020da2a0: ; 0x020da2a0
	.byte 0x46, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x28, 0x23, 0x00, 0x00, 0x55, 0x15, 0x00, 0x00, 0x00, 0xe0, 0x01, 0x00, 0x33, 0x0b, 0x00, 0x00
	.byte 0x00, 0xf0, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da308
data_ov00_020da308: ; 0x020da308
	.byte 0x43, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0xb8, 0x0b, 0x00, 0x00, 0x55, 0x15, 0x00, 0x00
	.byte 0x00, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0xf9, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x66, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da370
data_ov00_020da370: ; 0x020da370
	.byte 0x53, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x5b, 0x10, 0x00, 0x00, 0x28, 0x23, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x66, 0xf6, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da3d8
data_ov00_020da3d8: ; 0x020da3d8
	.byte 0x4d, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x28, 0x23, 0x00, 0x00, 0x55, 0x15, 0x00, 0x00
	.byte 0x00, 0x60, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0xf1, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da440
data_ov00_020da440: ; 0x020da440
	.byte 0x54, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x93, 0x08, 0x00, 0x00, 0xb4, 0x19, 0x00, 0x00, 0x33, 0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0a, 0xf7, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da4a8
data_ov00_020da4a8: ; 0x020da4a8
	.byte 0x4b, 0x43, 0x54, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x93, 0x08, 0x00, 0x00, 0xb4, 0x19, 0x00, 0x00
	.byte 0x33, 0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0a, 0xf7, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da510
data_ov00_020da510: ; 0x020da510
	.byte 0x52, 0x46, 0x54, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00
	.byte 0xb8, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da578
data_ov00_020da578: ; 0x020da578
	.byte 0x4d, 0x53, 0x53, 0x43, 0x09, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x30, 0x02, 0x00, 0xf6, 0x28, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da5e0
data_ov00_020da5e0: ; 0x020da5e0
	.byte 0x53, 0x53, 0x53, 0x43, 0x09, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x9a, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x00, 0xa4, 0xa8, 0xff, 0xff
	.byte 0x9a, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da648
data_ov00_020da648: ; 0x020da648
	.byte 0x4d, 0x49, 0x53, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x28, 0x0a, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x38, 0x00, 0x00, 0x33, 0xff, 0xff, 0xff, 0x9a, 0xf9, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da6b0
data_ov00_020da6b0: ; 0x020da6b0
	.byte 0x49, 0x49, 0x53, 0x43, 0x09, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x58, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da718
data_ov00_020da718: ; 0x020da718
	.byte 0x4d, 0x47, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0xab, 0x2a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da780
data_ov00_020da780: ; 0x020da780
	.byte 0x53, 0x47, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0xab, 0x2a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020da7e8
data_ov00_020da7e8: ; 0x020da7e8
	.byte 0x5a, 0x54, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da850
data_ov00_020da850: ; 0x020da850
	.byte 0x55, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x88, 0x13, 0x00, 0x00
	.byte 0x77, 0xf7, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0xfa, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da8b8
data_ov00_020da8b8: ; 0x020da8b8
	.byte 0x4c, 0x54, 0x4d, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0xa0, 0x0f, 0x00, 0x00, 0xac, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0xf3, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x66, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da920
data_ov00_020da920: ; 0x020da920
	.byte 0x4d, 0x59, 0x53, 0x43, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x28, 0x0a, 0x00, 0x00
	.byte 0x8e, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x66, 0xfe, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da988
data_ov00_020da988: ; 0x020da988
	.byte 0x4d, 0x4a, 0x53, 0x43, 0x0c, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x28, 0x0a, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0xfb, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020da9f0
data_ov00_020da9f0: ; 0x020da9f0
	.byte 0x4d, 0x43, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x70, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020daa58
data_ov00_020daa58: ; 0x020daa58
	.byte 0x53, 0x43, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020daac0
data_ov00_020daac0: ; 0x020daac0
	.byte 0x53, 0x42, 0x4d, 0x43, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00
	.byte 0xb8, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xf0, 0xff, 0xff
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x66, 0x02, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dab28
data_ov00_020dab28: ; 0x020dab28
	.byte 0x4d, 0x4c, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x01, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x88, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0xf8, 0xff, 0xff, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0a, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dab90
data_ov00_020dab90: ; 0x020dab90
	.byte 0x53, 0x4c, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x88, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x0a, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dabf8
data_ov00_020dabf8: ; 0x020dabf8
	.byte 0x32, 0x4d, 0x4c, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x9a, 0x01, 0x00, 0x00, 0xd0, 0x07, 0x00, 0x00, 0xf0, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xe0, 0x00, 0x00, 0x00, 0xf8, 0xff, 0xff, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0a, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dac60
data_ov00_020dac60: ; 0x020dac60
	.byte 0x33, 0x4d, 0x4c, 0x43, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x40, 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0xf8, 0xff, 0xff
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x0a, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dacc8
data_ov00_020dacc8: ; 0x020dacc8
	.byte 0x4d, 0x33, 0x42, 0x43, 0x0f, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x98, 0xff, 0xff, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0xa4, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dad30
data_ov00_020dad30: ; 0x020dad30
	.byte 0x53, 0x33, 0x42, 0x43, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x5f, 0x0c, 0x00, 0x00
	.byte 0xc2, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x9a, 0xa1, 0xff, 0xff
	.byte 0x7b, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x64, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dad98
data_ov00_020dad98: ; 0x020dad98
	.byte 0x53, 0x53, 0x33, 0x43, 0x0e, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x58, 0x1b, 0x00, 0x00, 0x18, 0xfc, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x64, 0x00, 0x00, 0x9a, 0xa1, 0xff, 0xff, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dae00
data_ov00_020dae00: ; 0x020dae00
	.byte 0x32, 0x4d, 0x33, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x39, 0x0e, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0xa4, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dae68
data_ov00_020dae68: ; 0x020dae68
	.byte 0x4d, 0x44, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020daed0
data_ov00_020daed0: ; 0x020daed0
	.byte 0x4d, 0x45, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020daf38
data_ov00_020daf38: ; 0x020daf38
	.byte 0x46, 0x42, 0x4d, 0x43, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00, 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dafa0
data_ov00_020dafa0: ; 0x020dafa0
	.byte 0x57, 0x50, 0x42, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x8e, 0x03, 0x00, 0x00
	.byte 0x94, 0x1e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xcd, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0xcd, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x03, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db008
data_ov00_020db008: ; 0x020db008
	.byte 0x00, 0x00, 0x01, 0x00
	.global data_ov00_020db00c
data_ov00_020db00c: ; 0x020db00c
	.byte 0x00, 0x00, 0x02, 0x00
	.global data_ov00_020db010
data_ov00_020db010: ; 0x020db010
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db014
data_ov00_020db014: ; 0x020db014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db018
data_ov00_020db018: ; 0x020db018
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db01c
data_ov00_020db01c: ; 0x020db01c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db020
data_ov00_020db020: ; 0x020db020
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db024
data_ov00_020db024: ; 0x020db024
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db028
data_ov00_020db028: ; 0x020db028
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db02c
data_ov00_020db02c: ; 0x020db02c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db030
data_ov00_020db030: ; 0x020db030
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db034
data_ov00_020db034: ; 0x020db034
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db038
data_ov00_020db038: ; 0x020db038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db03c
data_ov00_020db03c: ; 0x020db03c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db040
data_ov00_020db040: ; 0x020db040
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db044
data_ov00_020db044: ; 0x020db044
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db048
data_ov00_020db048: ; 0x020db048
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db04c
data_ov00_020db04c: ; 0x020db04c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db050
data_ov00_020db050: ; 0x020db050
	.byte 0x29, 0x00
	.global data_ov00_020db052
data_ov00_020db052: ; 0x020db052
	.byte 0x2a, 0x00
	.global data_ov00_020db054
data_ov00_020db054: ; 0x020db054
	.byte 0x28, 0x00
	.global data_ov00_020db056
data_ov00_020db056: ; 0x020db056
	.byte 0x00, 0x00

    .section .init, 4, 1, 4
	.global func_ov00_020df640
	arm_func_start func_ov00_020df640
func_ov00_020df640: ; 0x020df640
	stmdb sp!, {r3, lr}
	ldr r0, _020df668 ; =data_ov00_020ecd50
	ldr r2, _020df66c ; =func_ov00_0208f69c
	mov r1, #4
	bl func_0203eba8
	ldr r0, _020df668 ; =data_ov00_020ecd50
	ldr r1, _020df670 ; =func_0203ebc8
	ldr r2, _020df674 ; =data_ov00_020ecd58
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df668: .word data_ov00_020ecd50
_020df66c: .word func_ov00_0208f69c
_020df670: .word func_0203ebc8
_020df674: .word data_ov00_020ecd58
	arm_func_end func_ov00_020df640

	.global func_ov00_020df678
	arm_func_start func_ov00_020df678
func_ov00_020df678: ; 0x020df678
	stmdb sp!, {r3, lr}
	ldr r0, _020df6a4 ; =data_ov00_020ecd70
	ldr r1, _020df6a8 ; =0x53574f42
	ldr r2, _020df6ac ; =func_ov00_0208fa70
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020df6a4 ; =data_ov00_020ecd70
	ldr r1, _020df6b0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020df6b4 ; =data_ov00_020ecd64
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df6a4: .word data_ov00_020ecd70
_020df6a8: .word 0x53574f42
_020df6ac: .word func_ov00_0208fa70
_020df6b0: .word _ZN9ActorTypeD1Ev
_020df6b4: .word data_ov00_020ecd64
	arm_func_end func_ov00_020df678

	.global func_ov00_020df6b8
	arm_func_start func_ov00_020df6b8
func_ov00_020df6b8: ; 0x020df6b8
	stmdb sp!, {r3, lr}
	ldr r0, _020df6e4 ; =data_ov00_020ecd90
	ldr r1, _020df6e8 ; =0x53574453
	ldr r2, _020df6ec ; =func_ov00_020903a8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020df6e4 ; =data_ov00_020ecd90
	ldr r1, _020df6f0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020df6f4 ; =data_ov00_020ecd84
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df6e4: .word data_ov00_020ecd90
_020df6e8: .word 0x53574453
_020df6ec: .word func_ov00_020903a8
_020df6f0: .word _ZN9ActorTypeD1Ev
_020df6f4: .word data_ov00_020ecd84
	arm_func_end func_ov00_020df6b8

	.global func_ov00_020df6f8
	arm_func_start func_ov00_020df6f8
func_ov00_020df6f8: ; 0x020df6f8
	stmdb sp!, {r3, lr}
	ldr r0, _020df724 ; =data_ov00_020ecdb0
	ldr r1, _020df728 ; =0x45564943
	ldr r2, _020df72c ; =func_ov00_020904f4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _020df724 ; =data_ov00_020ecdb0
	ldr r1, _020df730 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020df734 ; =data_ov00_020ecda4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df724: .word data_ov00_020ecdb0
_020df728: .word 0x45564943
_020df72c: .word func_ov00_020904f4
_020df730: .word _ZN9ActorTypeD1Ev
_020df734: .word data_ov00_020ecda4
	arm_func_end func_ov00_020df6f8

	.global func_ov00_020df738
	arm_func_start func_ov00_020df738
func_ov00_020df738: ; 0x020df738
	stmdb sp!, {r3, lr}
	ldr r0, _020df760 ; =data_ov00_020ecdc4
	ldr r2, _020df764 ; =func_ov00_02093c9c
	mov r1, #0x1a
	bl func_0203eba8
	ldr r0, _020df760 ; =data_ov00_020ecdc4
	ldr r1, _020df768 ; =func_0203ebc8
	ldr r2, _020df76c ; =data_ov00_020ecdcc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df760: .word data_ov00_020ecdc4
_020df764: .word func_ov00_02093c9c
_020df768: .word func_0203ebc8
_020df76c: .word data_ov00_020ecdcc
	arm_func_end func_ov00_020df738

	.global func_ov00_020df770
	arm_func_start func_ov00_020df770
func_ov00_020df770: ; 0x020df770
	stmdb sp!, {r3, lr}
	mov r0, #0x1000
	mov r1, #0x1e000
	bl Divide
	ldr r1, _020df78c ; =data_ov00_020e2fa8
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df78c: .word data_ov00_020e2fa8
	arm_func_end func_ov00_020df770

	.global func_ov00_020df790
	arm_func_start func_ov00_020df790
func_ov00_020df790: ; 0x020df790
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x238
	sub sp, sp, #0x400
	add r3, sp, #0x600
	ldr r7, _020e0758 ; =data_ov00_020e30ec
	mov r0, #0
	add r3, r3, #8
	mov r1, #0x3c
	strh r0, [r3, #0x28]
	str r1, [r7, #0x20]
	mov r2, #0xfb
	mov r10, #1
	str r2, [r7, #0x24]
	str r10, [r7, #0x28]
	ldrsh r2, [r3, #0x28]
	mov r4, #0xff
	rsb lr, r4, #0xfd
	str r0, [r7, #0x2c]
	strh r0, [r3, #0x10]
	strh r2, [r7, #0x30]
	strb r10, [r7, #0x32]
	add r2, sp, #0x500
	strb r0, [r7, #0x33]
	add r2, r2, #8
	strh r0, [r2, #0xf8]
	strb r4, [r7, #0x34]
	strb r0, [r7, #0x35]
	str r1, [r7, #0x38]
	str r0, [r7, #0x3c]
	str r0, [r7, #0x40]
	ldrsh r3, [r3, #0x10]
	mov r5, #0x34
	str lr, [r7, #0x44]
	strh r3, [r7, #0x48]
	strb r10, [r7, #0x4a]
	strb r0, [r7, #0x4b]
	strb r4, [r7, #0x4c]
	strb r0, [r7, #0x4d]
	str r5, [r7, #0x6c]
	str r0, [r7, #0x70]
	str r10, [r7, #0x74]
	ldrsh r3, [r2, #0xf8]
	str r10, [r7, #0x78]
	strh r3, [r7, #0x7c]
	mov r3, #0xfb
	str r1, [sp, #0x620]
	str r3, [sp, #0x624]
	str r10, [sp, #0x628]
	str r0, [sp, #0x62c]
	strb r10, [sp, #0x632]
	strb r0, [sp, #0x633]
	strb r4, [sp, #0x634]
	strb r0, [sp, #0x635]
	str r1, [sp, #0x608]
	str r0, [sp, #0x60c]
	str r0, [sp, #0x610]
	str lr, [sp, #0x614]
	strb r10, [sp, #0x61a]
	strb r0, [sp, #0x61b]
	strb r4, [sp, #0x61c]
	strb r0, [sp, #0x61d]
	str r5, [sp, #0x5f0]
	str r0, [sp, #0x5f4]
	str r10, [sp, #0x5f8]
	str r10, [sp, #0x5fc]
	strb r0, [sp, #0x602]
	strb r0, [sp, #0x603]
	strb r4, [sp, #0x604]
	strb r0, [sp, #0x605]
	strb r0, [r7, #0x7e]
	and ip, r0, #0xff
	strb ip, [r7, #0x7f]
	and r3, r4, #0xff
	strh r0, [r2, #0xe0]
	strb r3, [r7, #0x80]
	mov r9, #0xb
	strb ip, [r7, #0x81]
	str r9, [r7, #0x84]
	str r0, [r7, #0x88]
	str r10, [r7, #0x8c]
	ldrsh r5, [r2, #0xe0]
	mov r1, #2
	str r1, [r7, #0x90]
	strh r0, [r2, #0xc8]
	strh r5, [r7, #0x94]
	strb ip, [r7, #0x96]
	strb ip, [r7, #0x97]
	strb r3, [r7, #0x98]
	strb ip, [r7, #0x99]
	str r9, [r7, #0xb8]
	str r0, [r7, #0xbc]
	str r10, [r7, #0xc0]
	ldrsh r5, [r2, #0xc8]
	str r1, [r7, #0xc4]
	strh r5, [r7, #0xc8]
	strb ip, [r7, #0xca]
	strb ip, [r7, #0xcb]
	strb r3, [r7, #0xcc]
	strb ip, [r7, #0xcd]
	str r9, [r7, #0xd0]
	str r1, [sp, #0x5e4]
	str r1, [sp, #0x5cc]
	mov r1, #0x1d
	str r0, [r7, #0xd4]
	str r9, [sp, #0x5d8]
	str r0, [sp, #0x5dc]
	str r10, [sp, #0x5e0]
	strb r0, [sp, #0x5ea]
	strb r0, [sp, #0x5eb]
	strb r4, [sp, #0x5ec]
	strb r0, [sp, #0x5ed]
	str r9, [sp, #0x5c0]
	str r0, [sp, #0x5c4]
	str r10, [sp, #0x5c8]
	strb r0, [sp, #0x5d2]
	strb r0, [sp, #0x5d3]
	strb r4, [sp, #0x5d4]
	strb r0, [sp, #0x5d5]
	str r9, [sp, #0x5a8]
	str r0, [sp, #0x5ac]
	str r10, [sp, #0x5b0]
	str r1, [sp, #0x5b4]
	strh r0, [r2, #0xb0]
	strb r0, [sp, #0x5ba]
	strb r0, [sp, #0x5bb]
	strb r4, [sp, #0x5bc]
	strb r0, [sp, #0x5bd]
	str r10, [r7, #0xd8]
	ldrsh r5, [r2, #0xb0]
	mov r6, #2
	mov r8, r6
	str r1, [r7, #0xdc]
	strh r5, [r7, #0xe0]
	strb ip, [r7, #0xe2]
	strb ip, [r7, #0xe3]
	strh r0, [r2, #0x98]
	strb r3, [r7, #0xe4]
	strb ip, [r7, #0xe5]
	str r9, [r7, #0x104]
	str r0, [r7, #0x108]
	str r10, [r7, #0x10c]
	strh r0, [r2, #0x80]
	ldrsh r5, [r2, #0x98]
	mov r1, #3
	ldr r6, _020e075c ; =data_ov00_020e31ec
	str r1, [r7, #0x110]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	str r9, [sp, #0x590]
	strh r5, [r1, #0x14]
	mov r1, #0xa
	strb r1, [r7, #0x116]
	strb ip, [r7, #0x117]
	strb r3, [r7, #0x118]
	strb ip, [r7, #0x119]
	mov r1, #3
	str r9, [r7, #0x11c]
	str r1, [sp, #0x59c]
	mov r1, #0xa
	str r0, [r7, #0x120]
	mov r5, #0x25
	str r0, [r7, #0x124]
	strb r1, [sp, #0x5a2]
	strb r1, [sp, #0x58a]
	mov r1, #2
	strb r1, [sp, #0x58b]
	mov r1, #4
	str r1, [sp, #0x56c]
	str r0, [sp, #0x594]
	str r10, [sp, #0x598]
	strb r0, [sp, #0x5a3]
	strb r4, [sp, #0x5a4]
	strb r0, [sp, #0x5a5]
	str r9, [sp, #0x578]
	str r0, [sp, #0x57c]
	str r0, [sp, #0x580]
	str lr, [sp, #0x584]
	strb r4, [sp, #0x58c]
	strb r0, [sp, #0x58d]
	str lr, [r7, #0x128]
	str r5, [sp, #0x560]
	str r0, [sp, #0x564]
	str r10, [sp, #0x568]
	strh r0, [r2, #0x68]
	mov r1, #2
	strb r0, [sp, #0x572]
	strb r4, [sp, #0x574]
	strb r0, [sp, #0x575]
	strb r1, [sp, #0x573]
	ldrsh r1, [r2, #0x80]
	strh r1, [r6, #0x2c]
	mov r1, #0xa
	strb r1, [r7, #0x12e]
	strb r8, [r7, #0x12f]
	strb r3, [r7, #0x130]
	strb ip, [r7, #0x131]
	str r5, [r7, #0x150]
	str r0, [r7, #0x154]
	str r10, [r7, #0x158]
	mov r1, #4
	str r1, [r7, #0x15c]
	str r5, [sp, #0x548]
	str r0, [sp, #0x54c]
	str r0, [sp, #0x550]
	str lr, [sp, #0x554]
	strh r0, [r2, #0x50]
	mov r1, #2
	strb r1, [sp, #0x55b]
	strb r0, [sp, #0x55a]
	strb r4, [sp, #0x55c]
	strb r0, [sp, #0x55d]
	str r5, [sp, #0x530]
	str r0, [sp, #0x534]
	str r10, [sp, #0x538]
	strh r0, [r2, #0x38]
	mov r1, #3
	strb r1, [sp, #0x543]
	strb r0, [sp, #0x542]
	strb r4, [sp, #0x544]
	strb r0, [sp, #0x545]
	str r5, [sp, #0x518]
	str r0, [sp, #0x51c]
	str r0, [sp, #0x520]
	str lr, [sp, #0x524]
	strh r0, [r2, #0x20]
	strb r0, [sp, #0x52a]
	ldrsh r6, [r2, #0x68]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	strh r6, [r1, #0x60]
	strb ip, [r7, #0x162]
	strb r8, [r7, #0x163]
	strb r3, [r7, #0x164]
	strb ip, [r7, #0x165]
	str r5, [r7, #0x168]
	str r0, [r7, #0x16c]
	str r0, [r7, #0x170]
	str lr, [r7, #0x174]
	ldrsh r6, [r2, #0x50]
	strh r6, [r1, #0x78]
	strb ip, [r7, #0x17a]
	strb r8, [r7, #0x17b]
	strb r3, [r7, #0x17c]
	strb ip, [r7, #0x17d]
	str r5, [r7, #0x19c]
	str r0, [r7, #0x1a0]
	mov r1, #5
	str r10, [r7, #0x1a4]
	str r1, [sp, #0x53c]
	str r1, [r7, #0x1a8]
	mov r1, #3
	mov r11, r1
	ldrsh r6, [r2, #0x38]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	strh r6, [r1, #0xac]
	strb ip, [r7, #0x1ae]
	strb r11, [r7, #0x1af]
	strb r3, [r7, #0x1b0]
	strb ip, [r7, #0x1b1]
	str r5, [r7, #0x1b4]
	str r0, [r7, #0x1b8]
	str r0, [r7, #0x1bc]
	ldrsh r1, [r2, #0x20]
	mov r5, #3
	add r6, sp, #0x400
	strb r5, [sp, #0x52b]
	ldr r5, _020e075c ; =data_ov00_020e31ec
	str lr, [r7, #0x1c0]
	strh r1, [r5, #0xc4]
	mov r1, #0x2b
	strb r4, [sp, #0x52c]
	strb r0, [sp, #0x52d]
	str r1, [sp, #0x500]
	str r0, [sp, #0x504]
	str r10, [sp, #0x508]
	strh r0, [r2, #8]
	strb r0, [sp, #0x512]
	strb r10, [sp, #0x513]
	strb r4, [sp, #0x514]
	strb r0, [sp, #0x515]
	str r1, [sp, #0x4e8]
	str r0, [sp, #0x4ec]
	str r0, [sp, #0x4f0]
	str lr, [sp, #0x4f4]
	add r6, r6, #8
	strh r0, [r6, #0xf0]
	strb ip, [r7, #0x1c6]
	strb r11, [r7, #0x1c7]
	strb r3, [r7, #0x1c8]
	strb ip, [r7, #0x1c9]
	str r1, [r7, #0x1e8]
	str r0, [r7, #0x1ec]
	mov r1, #6
	str r10, [r7, #0x1f0]
	strb r0, [sp, #0x4fa]
	strb r10, [sp, #0x4fb]
	strb r4, [sp, #0x4fc]
	strb r0, [sp, #0x4fd]
	str r0, [sp, #0x4d4]
	str r10, [sp, #0x4d8]
	str r1, [sp, #0x50c]
	str r1, [r7, #0x1f4]
	ldrsh r2, [r2, #8]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	and r5, r10, #0xff
	strh r2, [r1, #0xf8]
	strb ip, [r7, #0x1fa]
	strb r5, [r7, #0x1fb]
	strb r3, [r7, #0x1fc]
	strb ip, [r7, #0x1fd]
	mov r1, #0x2b
	str r1, [r7, #0x200]
	str r0, [r7, #0x204]
	str r0, [r7, #0x208]
	ldrsh r2, [r6, #0xf0]
	mov r1, #0x2a
	str r1, [sp, #0x4d0]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	str lr, [r7, #0x20c]
	strh r2, [r1, #0x10]
	strb ip, [r7, #0x212]
	strb r5, [r7, #0x213]
	strb r3, [r7, #0x214]
	strb ip, [r7, #0x215]
	strh r0, [r6, #0xd8]
	mov r1, #2
	strb r1, [sp, #0x4e3]
	mov r1, #0x2a
	str r1, [r7, #0x234]
	str r0, [r7, #0x238]
	str r1, [sp, #0x4b8]
	strb r0, [sp, #0x4e2]
	strb r4, [sp, #0x4e4]
	strb r0, [sp, #0x4e5]
	str r10, [r7, #0x23c]
	str r0, [sp, #0x4bc]
	str r0, [sp, #0x4c0]
	str lr, [sp, #0x4c4]
	strh r0, [r6, #0xc0]
	mov r1, #2
	strb r1, [sp, #0x4cb]
	strb r0, [sp, #0x4ca]
	strb r4, [sp, #0x4cc]
	strb r0, [sp, #0x4cd]
	str r0, [sp, #0x4a4]
	str r10, [sp, #0x4a8]
	strh r0, [r6, #0xa8]
	mov r1, #3
	strb r1, [sp, #0x4b3]
	mov r1, #7
	strb r0, [sp, #0x4b2]
	strb r4, [sp, #0x4b4]
	strb r0, [sp, #0x4b5]
	str r1, [sp, #0x4dc]
	str r1, [r7, #0x240]
	ldrsh r2, [r6, #0xd8]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x44]
	strb ip, [r7, #0x246]
	strb r8, [r7, #0x247]
	strb r3, [r7, #0x248]
	strb ip, [r7, #0x249]
	mov r1, #0x2a
	str r1, [r7, #0x24c]
	str r0, [r7, #0x250]
	str r0, [r7, #0x254]
	mov r1, #0x2c
	str r1, [sp, #0x4a0]
	str lr, [r7, #0x258]
	ldrsh r2, [r6, #0xc0]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x5c]
	strb ip, [r7, #0x25e]
	strb r8, [r7, #0x25f]
	strb r3, [r7, #0x260]
	strb ip, [r7, #0x261]
	mov r1, #0x2c
	str r1, [r7, #0x280]
	str r0, [r7, #0x284]
	mov r1, #8
	str r10, [r7, #0x288]
	str r1, [sp, #0x4ac]
	str r1, [r7, #0x28c]
	ldrsh r2, [r6, #0xa8]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x90]
	strb ip, [r7, #0x292]
	strb r11, [r7, #0x293]
	strb r3, [r7, #0x294]
	strb ip, [r7, #0x295]
	mov r1, #0x2c
	str r1, [sp, #0x488]
	str r1, [r7, #0x298]
	strh r0, [r6, #0x90]
	str r0, [r7, #0x29c]
	str r0, [r7, #0x2a0]
	ldrsh r2, [r6, #0x90]
	mov r1, #3
	strb r1, [sp, #0x49b]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	str lr, [r7, #0x2a4]
	strh r2, [r1, #0xa8]
	mov r1, #0xc
	str r0, [sp, #0x48c]
	str r0, [sp, #0x490]
	str lr, [sp, #0x494]
	strb r0, [sp, #0x49a]
	strb r4, [sp, #0x49c]
	strb r0, [sp, #0x49d]
	str r1, [sp, #0x470]
	str r0, [sp, #0x474]
	str r10, [sp, #0x478]
	strh r0, [r6, #0x78]
	str r1, [sp, #0x458]
	mov r1, #0xa
	str r1, [sp, #0x464]
	strb r0, [sp, #0x482]
	strb r0, [sp, #0x483]
	strb r4, [sp, #0x484]
	strb r0, [sp, #0x485]
	str r0, [sp, #0x45c]
	str r10, [sp, #0x460]
	strh r0, [r6, #0x60]
	strb ip, [r7, #0x2aa]
	strb r11, [r7, #0x2ab]
	strb r3, [r7, #0x2ac]
	strb ip, [r7, #0x2ad]
	mov r1, #0xc
	str r1, [r7, #0x2cc]
	str r0, [r7, #0x2d0]
	mov r1, #9
	str r10, [r7, #0x2d4]
	strb r0, [sp, #0x46a]
	strb r0, [sp, #0x46b]
	strb r4, [sp, #0x46c]
	strb r0, [sp, #0x46d]
	str r1, [sp, #0x47c]
	str r1, [r7, #0x2d8]
	ldrsh r2, [r6, #0x78]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0xdc]
	strb ip, [r7, #0x2de]
	strb ip, [r7, #0x2df]
	strb r3, [r7, #0x2e0]
	strb ip, [r7, #0x2e1]
	mov r1, #0xc
	str r1, [r7, #0x2e4]
	str r0, [r7, #0x2e8]
	str r10, [r7, #0x2ec]
	mov r1, #0xa
	str r1, [r7, #0x2f0]
	ldrsh r2, [r6, #0x60]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0xf4]
	strb ip, [r7, #0x2f6]
	strb ip, [r7, #0x2f7]
	strb r3, [r7, #0x2f8]
	strb ip, [r7, #0x2f9]
	strh r0, [r6, #0x48]
	mov r1, #0xc
	str r1, [r7, #0x318]
	str r0, [r7, #0x31c]
	str r10, [r7, #0x320]
	ldrsh r2, [r6, #0x48]
	str r1, [sp, #0x440]
	mov r1, #0xa
	str r0, [sp, #0x444]
	str r10, [sp, #0x448]
	str r1, [sp, #0x44c]
	str r1, [r7, #0x324]
	strb r0, [sp, #0x452]
	strb r0, [sp, #0x453]
	strb r4, [sp, #0x454]
	strb r0, [sp, #0x455]
	str r0, [sp, #0x428]
	str r10, [sp, #0x42c]
	str r0, [sp, #0x430]
	str lr, [sp, #0x434]
	strh r0, [r6, #0x30]
	strb r0, [sp, #0x43a]
	strb r10, [sp, #0x43b]
	strb r4, [sp, #0x43c]
	strb r0, [sp, #0x43d]
	str r0, [sp, #0x414]
	str r10, [sp, #0x418]
	str r9, [sp, #0x41c]
	strh r0, [r6, #0x18]
	mov r1, #4
	strb r1, [sp, #0x422]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	strb r0, [sp, #0x423]
	strh r2, [r1, #0x28]
	strb ip, [r7, #0x32a]
	strb ip, [r7, #0x32b]
	strb r3, [r7, #0x32c]
	strb ip, [r7, #0x32d]
	str r0, [r7, #0x330]
	str r10, [r7, #0x334]
	str r0, [r7, #0x338]
	strb r4, [sp, #0x424]
	strb r0, [sp, #0x425]
	str lr, [r7, #0x33c]
	ldrsh r2, [r6, #0x30]
	strh r2, [r1, #0x40]
	strb ip, [r7, #0x342]
	strb r5, [r7, #0x343]
	strb r3, [r7, #0x344]
	mov r1, #0x29
	strb ip, [r7, #0x345]
	str r1, [r7, #0x364]
	str r0, [r7, #0x368]
	str r1, [sp, #0x410]
	str r10, [r7, #0x36c]
	str r1, [sp, #0x3f8]
	mov r1, #0xc
	str r1, [sp, #0x404]
	mov r1, #4
	strb r1, [sp, #0x40a]
	mov r1, #0x29
	str r1, [sp, #0x3e0]
	mov r1, #0xc
	str r1, [sp, #0x3ec]
	str r9, [r7, #0x370]
	str r0, [sp, #0x3e4]
	str r10, [sp, #0x3e8]
	add r5, sp, #0x308
	strh r0, [r5, #0xe8]
	mov r1, #4
	strb r1, [sp, #0x3f2]
	strb r0, [sp, #0x3f3]
	strb r4, [sp, #0x3f4]
	strb r0, [sp, #0x3f5]
	str r1, [sp, #0x3c8]
	str r0, [sp, #0x3cc]
	str r0, [sp, #0x3d0]
	str lr, [sp, #0x3d4]
	strh r0, [r5, #0xd0]
	strb r0, [sp, #0x3da]
	strb r0, [sp, #0x3db]
	strb r4, [sp, #0x3dc]
	strb r0, [sp, #0x3dd]
	ldrsh r1, [r6, #0x18]
	ldr r2, _020e0764 ; =data_ov00_020e33ec
	strh r0, [r6]
	str r1, [sp]
	mov r1, #4
	mov r1, r1
	str r1, [sp, #4]
	ldr r1, [sp]
	str r0, [sp, #0x3fc]
	strh r1, [r2, #0x74]
	ldr r1, [sp, #4]
	ldrsh r2, [r6]
	strb r1, [r7, #0x376]
	strb ip, [r7, #0x377]
	strb r3, [r7, #0x378]
	strb ip, [r7, #0x379]
	mov r1, #0x29
	str r1, [r7, #0x37c]
	str r0, [r7, #0x380]
	str r10, [r7, #0x384]
	mov r1, #0xc
	str r1, [r7, #0x388]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	str r10, [sp, #0x400]
	strh r2, [r1, #0x8c]
	ldr r1, [sp, #4]
	strb r0, [sp, #0x40b]
	strb r1, [r7, #0x38e]
	strb ip, [r7, #0x38f]
	strb r3, [r7, #0x390]
	strb ip, [r7, #0x391]
	mov r1, #0x29
	str r1, [r7, #0x3b0]
	str r0, [r7, #0x3b4]
	str r10, [r7, #0x3b8]
	mov r1, #0xc
	str r1, [r7, #0x3bc]
	ldrsh r2, [r5, #0xe8]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	strb r4, [sp, #0x40c]
	strh r2, [r1, #0xc0]
	ldr r1, [sp, #4]
	strb r0, [sp, #0x40d]
	strb r1, [r7, #0x3c2]
	strb ip, [r7, #0x3c3]
	strb r3, [r7, #0x3c4]
	strb ip, [r7, #0x3c5]
	mov r1, #4
	str r1, [r7, #0x3c8]
	str r0, [r7, #0x3cc]
	str r0, [r7, #0x3d0]
	ldrsh r2, [r5, #0xd0]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	str lr, [r7, #0x3d4]
	strh r2, [r1, #0xd8]
	strb ip, [r7, #0x3da]
	strb ip, [r7, #0x3db]
	strb r3, [r7, #0x3dc]
	str r0, [sp, #0x3b4]
	strb ip, [r7, #0x3dd]
	strh r0, [r5, #0xb8]
	mov r1, #0x2d
	str r1, [r7, #0x3fc]
	str r0, [r7, #0x400]
	mov r2, #0x2d
	mov r1, #0xd
	str r2, [sp, #0x3b0]
	mov r2, #2
	str r10, [r7, #0x404]
	str r10, [sp, #0x3b8]
	str r1, [sp, #0x3bc]
	str r1, [r7, #0x408]
	strb r0, [sp, #0x3c2]
	strb r2, [sp, #0x3c3]
	strb r4, [sp, #0x3c4]
	strb r0, [sp, #0x3c5]
	strh r0, [r5, #0xa0]
	mov r1, #0x2d
	str r1, [sp, #0x398]
	mov r1, r2
	strb r1, [sp, #0x3ab]
	mov r1, #0x2e
	str r1, [sp, #0x380]
	str r0, [sp, #0x39c]
	str r0, [sp, #0x3a0]
	str lr, [sp, #0x3a4]
	strb r0, [sp, #0x3aa]
	strb r4, [sp, #0x3ac]
	strb r0, [sp, #0x3ad]
	str r0, [sp, #0x384]
	str r10, [sp, #0x388]
	strh r0, [r5, #0x88]
	strb r0, [sp, #0x392]
	ldrsh r2, [r5, #0xb8]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0xc]
	strb ip, [r7, #0x40e]
	strb r8, [r7, #0x40f]
	strb r3, [r7, #0x410]
	strb ip, [r7, #0x411]
	mov r1, #0x2d
	str r1, [r7, #0x414]
	str r0, [r7, #0x418]
	str r0, [r7, #0x41c]
	str lr, [r7, #0x420]
	ldrsh r2, [r5, #0xa0]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0x24]
	strb ip, [r7, #0x426]
	strb r8, [r7, #0x427]
	strb r3, [r7, #0x428]
	mov r1, #0xe
	strb ip, [r7, #0x429]
	str r1, [sp, #0x38c]
	mov r2, #2
	strb r2, [sp, #0x393]
	mov r2, #0x2e
	str r2, [r7, #0x448]
	str r0, [r7, #0x44c]
	str r10, [r7, #0x450]
	str r1, [r7, #0x454]
	mov r1, r2
	str r1, [sp, #0x368]
	strb r4, [sp, #0x394]
	strb r0, [sp, #0x395]
	str r0, [sp, #0x36c]
	str r0, [sp, #0x370]
	str lr, [sp, #0x374]
	strh r0, [r5, #0x70]
	mov r1, #2
	strb r1, [sp, #0x37b]
	strb r0, [sp, #0x37a]
	strb r4, [sp, #0x37c]
	strb r0, [sp, #0x37d]
	str r0, [sp, #0x354]
	str r10, [sp, #0x358]
	strh r0, [r5, #0x58]
	mov r1, #3
	strb r1, [sp, #0x363]
	strb r0, [sp, #0x362]
	strb r4, [sp, #0x364]
	strb r0, [sp, #0x365]
	str r0, [sp, #0x33c]
	str r0, [sp, #0x340]
	ldrsh r2, [r5, #0x88]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0x58]
	strb ip, [r7, #0x45a]
	strb r8, [r7, #0x45b]
	strb r3, [r7, #0x45c]
	strb ip, [r7, #0x45d]
	mov r1, #0x2e
	str r1, [r7, #0x460]
	mov r1, #0x2f
	str r0, [r7, #0x464]
	str r0, [r7, #0x468]
	str lr, [r7, #0x46c]
	str r1, [sp, #0x350]
	str r1, [sp, #0x338]
	ldrsh r2, [r5, #0x70]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0x70]
	strb ip, [r7, #0x472]
	strb r8, [r7, #0x473]
	strb r3, [r7, #0x474]
	strb ip, [r7, #0x475]
	mov r1, #0x2f
	str r1, [r7, #0x494]
	str r0, [r7, #0x498]
	mov r1, #0xf
	str r10, [r7, #0x49c]
	str r1, [sp, #0x35c]
	str r1, [r7, #0x4a0]
	ldrsh r2, [r5, #0x58]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0xa4]
	strb ip, [r7, #0x4a6]
	strb r11, [r7, #0x4a7]
	strb r3, [r7, #0x4a8]
	strb ip, [r7, #0x4a9]
	mov r1, #0x2f
	str r1, [r7, #0x4ac]
	strh r0, [r5, #0x40]
	str r0, [r7, #0x4b0]
	str r0, [r7, #0x4b4]
	ldrsh r1, [r5, #0x40]
	mov r2, #3
	strb r2, [sp, #0x34b]
	ldr r2, _020e0768 ; =data_ov00_020e34ec
	str lr, [r7, #0x4b8]
	strh r1, [r2, #0xbc]
	str lr, [sp, #0x344]
	strb r0, [sp, #0x34a]
	strb r4, [sp, #0x34c]
	strb r0, [sp, #0x34d]
	strb ip, [r7, #0x4be]
	strh r0, [r5, #0x28]
	strb r11, [r7, #0x4bf]
	strb r3, [r7, #0x4c0]
	strb ip, [r7, #0x4c1]
	str r9, [r7, #0x4e0]
	str r0, [r7, #0x4e4]
	str r10, [r7, #0x4e8]
	strh r0, [r5, #0x10]
	ldrsh r1, [r5, #0x28]
	mov r2, #0x10
	str r2, [sp, #0x32c]
	str r2, [r7, #0x4ec]
	ldr r2, _020e0768 ; =data_ov00_020e34ec
	str r9, [sp, #0x320]
	strh r1, [r2, #0xf0]
	mov r1, #0xa
	mov r6, r1
	strb r6, [r7, #0x4f2]
	strb r8, [r7, #0x4f3]
	strb r3, [r7, #0x4f4]
	strb ip, [r7, #0x4f5]
	str r9, [r7, #0x4f8]
	str r0, [r7, #0x4fc]
	str r0, [sp, #0x324]
	str r10, [sp, #0x328]
	str r0, [r7, #0x500]
	ldrsh r1, [r5, #0x10]
	ldr r2, _020e076c ; =data_ov00_020e35ec
	str lr, [r7, #0x504]
	strh r1, [r2, #8]
	strb r6, [r7, #0x50a]
	strb r8, [r7, #0x50b]
	strb r3, [r7, #0x50c]
	mov r1, #0xa
	strb r1, [sp, #0x332]
	mov r1, #2
	strb r1, [sp, #0x333]
	mov r1, #0xa
	strb r1, [sp, #0x31a]
	mov r1, #2
	strb r4, [sp, #0x334]
	strb r0, [sp, #0x335]
	str r9, [sp, #0x308]
	str r0, [sp, #0x30c]
	str r0, [sp, #0x310]
	str lr, [sp, #0x314]
	strb r1, [sp, #0x31b]
	strb r4, [sp, #0x31c]
	strb r0, [sp, #0x31d]
	strb ip, [r7, #0x50d]
	add r5, sp, #0x208
	mov r8, #0x31
	strh r0, [r5, #0xf8]
	str r8, [r7, #0x52c]
	str r0, [r7, #0x530]
	str r10, [r7, #0x534]
	ldrsh r1, [r5, #0xf8]
	mov r6, #0x11
	str r6, [r7, #0x538]
	str r8, [sp, #0x2f0]
	strh r1, [r2, #0x3c]
	strh r0, [r5, #0xe0]
	strb ip, [r7, #0x53e]
	strb ip, [r7, #0x53f]
	strb r3, [r7, #0x540]
	strb ip, [r7, #0x541]
	mov r8, #4
	str r8, [r7, #0x544]
	str r0, [r7, #0x548]
	str r10, [r7, #0x54c]
	strh r0, [r5, #0xc8]
	ldrsh r8, [r5, #0xe0]
	mov r1, #0x12
	str r1, [r7, #0x550]
	str r6, [sp, #0x2fc]
	strh r8, [r2, #0x54]
	strb ip, [r7, #0x556]
	strb ip, [r7, #0x557]
	strb r3, [r7, #0x558]
	strb ip, [r7, #0x559]
	mov r6, #4
	str r6, [r7, #0x578]
	str r0, [r7, #0x57c]
	str r10, [r7, #0x580]
	ldrsh r6, [r5, #0xc8]
	str r1, [r7, #0x584]
	strh r6, [r2, #0x88]
	mov r6, #4
	str r0, [sp, #0x2f4]
	str r10, [sp, #0x2f8]
	strb r0, [sp, #0x302]
	strb r0, [sp, #0x303]
	strb r4, [sp, #0x304]
	strb r0, [sp, #0x305]
	str r6, [sp, #0x2d8]
	str r0, [sp, #0x2dc]
	str r10, [sp, #0x2e0]
	str r1, [sp, #0x2e4]
	strb r0, [sp, #0x2ea]
	strb r0, [sp, #0x2eb]
	strb r4, [sp, #0x2ec]
	strb r0, [sp, #0x2ed]
	str r6, [sp, #0x2c0]
	str r0, [sp, #0x2c4]
	str r10, [sp, #0x2c8]
	str r1, [sp, #0x2cc]
	strb r0, [sp, #0x2d2]
	strb r0, [sp, #0x2d3]
	strb r4, [sp, #0x2d4]
	strb r0, [sp, #0x2d5]
	strb ip, [r7, #0x58a]
	strb ip, [r7, #0x58b]
	strh r0, [r5, #0xb0]
	strb r3, [r7, #0x58c]
	strb ip, [r7, #0x58d]
	mov r1, #0x37
	str r1, [r7, #0x590]
	str r0, [r7, #0x594]
	str r10, [r7, #0x598]
	strh r0, [r5, #0x98]
	ldrsh r6, [r5, #0xb0]
	mov r8, #0x37
	mov r1, #0x33
	str r8, [sp, #0x2a8]
	mov r8, #0x19
	str r0, [sp, #0x2ac]
	str r10, [sp, #0x2b0]
	str r8, [sp, #0x2b4]
	strb r0, [sp, #0x2ba]
	strb r0, [sp, #0x2bb]
	strb r4, [sp, #0x2bc]
	strb r0, [sp, #0x2bd]
	str r8, [r7, #0x59c]
	strh r6, [r2, #0xa0]
	strb ip, [r7, #0x5a2]
	strb ip, [r7, #0x5a3]
	strb r3, [r7, #0x5a4]
	strb ip, [r7, #0x5a5]
	str r1, [r7, #0x5c4]
	str r0, [r7, #0x5c8]
	mov r6, #0x13
	str r1, [sp, #0x290]
	str r0, [sp, #0x294]
	str r10, [sp, #0x298]
	str r6, [sp, #0x29c]
	strb r0, [sp, #0x2a2]
	strb r0, [sp, #0x2a3]
	strb r4, [sp, #0x2a4]
	strb r0, [sp, #0x2a5]
	str r10, [r7, #0x5cc]
	str r6, [r7, #0x5d0]
	ldrsh r8, [r5, #0x98]
	mov r6, #0xfb
	str r1, [sp, #0x278]
	str r6, [sp, #0x27c]
	strh r8, [r2, #0xd4]
	strb ip, [r7, #0x5d6]
	strb ip, [r7, #0x5d7]
	strb r3, [r7, #0x5d8]
	strb ip, [r7, #0x5d9]
	str r1, [r7, #0x5dc]
	str r6, [r7, #0x5e0]
	mov r6, #0x1c
	str r10, [sp, #0x280]
	str r6, [sp, #0x284]
	strh r0, [r5, #0x80]
	strb r0, [sp, #0x28a]
	strb r0, [sp, #0x28b]
	strb r4, [sp, #0x28c]
	strb r0, [sp, #0x28d]
	str r10, [r7, #0x5e4]
	str r6, [r7, #0x5e8]
	str r0, [sp, #0x264]
	str r10, [sp, #0x268]
	strh r0, [r5, #0x68]
	strb r0, [sp, #0x272]
	strb r0, [sp, #0x273]
	strb r4, [sp, #0x274]
	strb r0, [sp, #0x275]
	str r0, [sp, #0x24c]
	str r10, [sp, #0x250]
	strh r0, [r5, #0x50]
	strb r0, [sp, #0x25a]
	strb r0, [sp, #0x25b]
	strb r4, [sp, #0x25c]
	strb r0, [sp, #0x25d]
	str r0, [sp, #0x234]
	str r10, [sp, #0x238]
	strh r0, [r5, #0x38]
	strb r0, [sp, #0x242]
	strb r0, [sp, #0x243]
	strb r4, [sp, #0x244]
	strb r0, [sp, #0x245]
	ldrsh r6, [r5, #0x80]
	strh r6, [r2, #0xec]
	strb ip, [r7, #0x5ee]
	strb ip, [r7, #0x5ef]
	mov r2, #0x36
	str r2, [sp, #0x260]
	str r2, [sp, #0x248]
	str r2, [sp, #0x230]
	strb r3, [r7, #0x5f0]
	strb ip, [r7, #0x5f1]
	str r2, [r7, #0x610]
	str r0, [r7, #0x614]
	str r10, [r7, #0x618]
	mov r2, #0x14
	str r2, [sp, #0x26c]
	str r2, [r7, #0x61c]
	ldrsh r6, [r5, #0x68]
	ldr r2, _020e0770 ; =data_ov00_020e36ec
	strh r6, [r2, #0x20]
	strb ip, [r7, #0x622]
	strb ip, [r7, #0x623]
	strb r3, [r7, #0x624]
	strb ip, [r7, #0x625]
	mov r2, #0x36
	str r2, [r7, #0x628]
	str r0, [r7, #0x62c]
	str r10, [r7, #0x630]
	mov r2, #0x15
	str r2, [sp, #0x254]
	str r2, [r7, #0x634]
	str r2, [sp, #0x23c]
	ldrsh r8, [r5, #0x50]
	ldr r6, _020e0770 ; =data_ov00_020e36ec
	strh r8, [r6, #0x38]
	strb ip, [r7, #0x63a]
	strb ip, [r7, #0x63b]
	strb r3, [r7, #0x63c]
	strb ip, [r7, #0x63d]
	mov r6, #0x36
	str r6, [r7, #0x65c]
	str r0, [r7, #0x660]
	str r10, [r7, #0x664]
	str r2, [r7, #0x668]
	mov r2, r6
	str r2, [sp, #0x218]
	str r0, [sp, #0x21c]
	str r0, [sp, #0x220]
	str lr, [sp, #0x224]
	strh r0, [r5, #0x20]
	strb r0, [sp, #0x22a]
	strb r0, [sp, #0x22b]
	strb r4, [sp, #0x22c]
	strb r0, [sp, #0x22d]
	str r0, [sp, #0x204]
	str r10, [sp, #0x208]
	strh r0, [r5, #8]
	mov r2, #4
	strb r2, [sp, #0x213]
	strb r0, [sp, #0x212]
	strb r4, [sp, #0x214]
	strb r0, [sp, #0x215]
	str r0, [sp, #0x1ec]
	str r0, [sp, #0x1f0]
	str lr, [sp, #0x1f4]
	add r2, sp, #0x108
	strh r0, [r2, #0xf0]
	strb r0, [sp, #0x1fa]
	ldrsh r8, [r5, #0x38]
	ldr r6, _020e0770 ; =data_ov00_020e36ec
	strh r8, [r6, #0x6c]
	strb ip, [r7, #0x66e]
	strb ip, [r7, #0x66f]
	strb r3, [r7, #0x670]
	strb ip, [r7, #0x671]
	mov r6, #0x36
	str r6, [r7, #0x674]
	str r0, [r7, #0x678]
	str r0, [r7, #0x67c]
	str lr, [r7, #0x680]
	ldrsh r8, [r5, #0x20]
	ldr r6, _020e0770 ; =data_ov00_020e36ec
	b _020e0774
	.align 2, 0
_020e0758: .word data_ov00_020e30ec
_020e075c: .word data_ov00_020e31ec
_020e0760: .word data_ov00_020e32ec
_020e0764: .word data_ov00_020e33ec
_020e0768: .word data_ov00_020e34ec
_020e076c: .word data_ov00_020e35ec
_020e0770: .word data_ov00_020e36ec
_020e0774:
	strh r8, [r6, #0x84]
	strb ip, [r7, #0x686]
	strb ip, [r7, #0x687]
	strb r3, [r7, #0x688]
	strb ip, [r7, #0x689]
	mov r6, #0x26
	str r6, [sp, #0x200]
	str r6, [r7, #0x6a8]
	str r0, [r7, #0x6ac]
	str r10, [r7, #0x6b0]
	str r6, [sp, #0x1e8]
	mov r6, #0x16
	str r6, [sp, #0x20c]
	str r6, [r7, #0x6b4]
	ldrsh r6, [r5, #8]
	ldr r5, _020e0770 ; =data_ov00_020e36ec
	strh r6, [r5, #0xb8]
	ldr r5, [sp, #4]
	strb ip, [r7, #0x6ba]
	strb r5, [r7, #0x6bb]
	strb r3, [r7, #0x6bc]
	strb ip, [r7, #0x6bd]
	mov r5, #0x26
	str r5, [r7, #0x6c0]
	mov r5, #4
	strb r5, [sp, #0x1fb]
	strb r4, [sp, #0x1fc]
	strb r0, [sp, #0x1fd]
	str r0, [r7, #0x6c4]
	str r0, [r7, #0x6c8]
	str lr, [r7, #0x6cc]
	mov r5, #0xfb
	str r5, [sp, #0x1d4]
	str r10, [sp, #0x1d8]
	strh r0, [r2, #0xd8]
	str r5, [sp, #0x1bc]
	strb r0, [sp, #0x1e2]
	strb r0, [sp, #0x1e3]
	strb r4, [sp, #0x1e4]
	strb r0, [sp, #0x1e5]
	str r10, [sp, #0x1c0]
	strh r0, [r2, #0xc0]
	strb r0, [sp, #0x1ca]
	strb r0, [sp, #0x1cb]
	strb r4, [sp, #0x1cc]
	strb r0, [sp, #0x1cd]
	str r1, [sp, #0x1a0]
	str r0, [sp, #0x1a4]
	str r10, [sp, #0x1a8]
	ldrsh r6, [r2, #0xf0]
	ldr r5, _020e0770 ; =data_ov00_020e36ec
	strh r6, [r5, #0xd0]
	ldr r5, [sp, #4]
	strb ip, [r7, #0x6d2]
	strb r5, [r7, #0x6d3]
	strb r3, [r7, #0x6d4]
	strb ip, [r7, #0x6d5]
	mov r6, #0x35
	str r6, [sp, #0x1d0]
	str r6, [r7, #0x6f4]
	mov r5, #0xfb
	str r5, [r7, #0x6f8]
	str r10, [r7, #0x6fc]
	mov r5, #0x17
	str r6, [sp, #0x1b8]
	str r5, [sp, #0x1dc]
	str r5, [r7, #0x700]
	str r5, [sp, #0x1c4]
	ldrsh r8, [r2, #0xd8]
	ldr r5, _020e0e94 ; =data_ov00_020e37ec
	strh r8, [r5, #4]
	strb ip, [r7, #0x706]
	strb ip, [r7, #0x707]
	strb r3, [r7, #0x708]
	strb ip, [r7, #0x709]
	str r6, [r7, #0x70c]
	mov r6, #0xfb
	str r6, [r7, #0x710]
	str r10, [r7, #0x714]
	mov r6, #0x17
	str r6, [r7, #0x718]
	ldrsh r6, [r2, #0xc0]
	strh r6, [r5, #0x1c]
	strb ip, [r7, #0x71e]
	strb ip, [r7, #0x71f]
	strb r3, [r7, #0x720]
	strb ip, [r7, #0x721]
	strh r0, [r2, #0xa8]
	strb r0, [sp, #0x1b2]
	strb r0, [sp, #0x1b3]
	strb r4, [sp, #0x1b4]
	strb r0, [sp, #0x1b5]
	str r1, [r7, #0x740]
	str r0, [r7, #0x744]
	str r10, [r7, #0x748]
	str r1, [sp, #0x188]
	str r0, [sp, #0x18c]
	str r10, [sp, #0x190]
	strh r0, [r2, #0x90]
	mov r6, #0x37
	str r6, [sp, #0x170]
	mov r6, #0x19
	str r6, [sp, #0x17c]
	strb r0, [sp, #0x19a]
	strb r0, [sp, #0x19b]
	strb r4, [sp, #0x19c]
	strb r0, [sp, #0x19d]
	str r0, [sp, #0x174]
	str r10, [sp, #0x178]
	strh r0, [r2, #0x78]
	mov r6, #0x18
	strb r0, [sp, #0x182]
	strb r0, [sp, #0x183]
	strb r4, [sp, #0x184]
	strb r0, [sp, #0x185]
	str r6, [sp, #0x1ac]
	str r6, [r7, #0x74c]
	ldrsh r6, [r2, #0xa8]
	strh r6, [r5, #0x50]
	strb ip, [r7, #0x752]
	strb ip, [r7, #0x753]
	strb r3, [r7, #0x754]
	strb ip, [r7, #0x755]
	str r1, [r7, #0x758]
	str r0, [r7, #0x75c]
	str r10, [r7, #0x760]
	mov r6, #0x1a
	str r6, [sp, #0x194]
	str r6, [r7, #0x764]
	ldrsh r8, [r2, #0x90]
	strh r8, [r5, #0x68]
	strb ip, [r7, #0x76a]
	strb ip, [r7, #0x76b]
	strb r3, [r7, #0x76c]
	strb ip, [r7, #0x76d]
	mov r8, #0x37
	str r8, [r7, #0x78c]
	str r0, [r7, #0x790]
	str r10, [r7, #0x794]
	mov r8, #0x19
	str r8, [r7, #0x798]
	ldrsh r8, [r2, #0x78]
	strh r8, [r5, #0x9c]
	strb ip, [r7, #0x79e]
	strb ip, [r7, #0x79f]
	strb r3, [r7, #0x7a0]
	strb ip, [r7, #0x7a1]
	str r0, [sp, #0x15c]
	str r0, [sp, #0x160]
	str lr, [sp, #0x164]
	strh r0, [r2, #0x60]
	strb r0, [sp, #0x16a]
	strb r0, [sp, #0x16b]
	strb r4, [sp, #0x16c]
	strb r0, [sp, #0x16d]
	str r1, [sp, #0x140]
	str r0, [sp, #0x144]
	str r10, [sp, #0x148]
	str r6, [sp, #0x14c]
	strh r0, [r2, #0x48]
	strb r0, [sp, #0x152]
	strb r0, [sp, #0x153]
	strb r4, [sp, #0x154]
	strb r0, [sp, #0x155]
	str r1, [sp, #0x128]
	str r0, [sp, #0x12c]
	str r10, [sp, #0x130]
	strh r0, [r2, #0x30]
	mov r8, #0x32
	strb r0, [sp, #0x13a]
	strb r0, [sp, #0x13b]
	strb r4, [sp, #0x13c]
	strb r0, [sp, #0x13d]
	str r8, [sp, #0x158]
	str r8, [r7, #0x7a4]
	str r0, [r7, #0x7a8]
	str r0, [r7, #0x7ac]
	str lr, [r7, #0x7b0]
	ldrsh r8, [r2, #0x60]
	strh r8, [r5, #0xb4]
	strb ip, [r7, #0x7b6]
	strb ip, [r7, #0x7b7]
	strb r3, [r7, #0x7b8]
	strb ip, [r7, #0x7b9]
	str r1, [r7, #0x7d8]
	str r0, [r7, #0x7dc]
	str r10, [r7, #0x7e0]
	str r6, [r7, #0x7e4]
	ldrsh r6, [r2, #0x48]
	strh r6, [r5, #0xe8]
	strb ip, [r7, #0x7ea]
	strb ip, [r7, #0x7eb]
	strb r3, [r7, #0x7ec]
	strb ip, [r7, #0x7ed]
	str r1, [r7, #0x7f0]
	str r0, [r7, #0x7f4]
	str r10, [r7, #0x7f8]
	ldrsh r8, [r2, #0x30]
	mov r6, #0x1b
	ldr r5, _020e0e98 ; =data_ov00_020e38ec
	str r6, [sp, #0x134]
	str r6, [r7, #0x7fc]
	strh r8, [r5]
	strb ip, [r7, #0x802]
	str r1, [sp, #0x110]
	str r0, [sp, #0x114]
	str r10, [sp, #0x118]
	str r6, [sp, #0x11c]
	strh r0, [r2, #0x18]
	strb r0, [sp, #0x122]
	strb r0, [sp, #0x123]
	strb r4, [sp, #0x124]
	strb r0, [sp, #0x125]
	strb ip, [r7, #0x803]
	strb r3, [r7, #0x804]
	strb ip, [r7, #0x805]
	str r1, [r7, #0x824]
	str r0, [r7, #0x828]
	str r10, [r7, #0x82c]
	str r6, [r7, #0x830]
	ldrsh r6, [r2, #0x18]
	strh r0, [r2]
	ldrsh r2, [r2]
	strh r6, [r5, #0x34]
	strb ip, [r7, #0x836]
	strb ip, [r7, #0x837]
	strb r3, [r7, #0x838]
	strb ip, [r7, #0x839]
	str r1, [r7, #0x83c]
	str r0, [r7, #0x840]
	str r0, [r7, #0x844]
	str lr, [r7, #0x848]
	strh r2, [r5, #0x4c]
	strb ip, [r7, #0x84e]
	strb ip, [r7, #0x84f]
	strb r3, [r7, #0x850]
	strb ip, [r7, #0x851]
	mov r8, #0xfb
	str r8, [sp, #0xe4]
	mov r8, #0x1c
	str r1, [sp, #0xf8]
	str r1, [sp, #0xe0]
	str r1, [r7, #0x870]
	mov r1, #0xfb
	str r1, [r7, #0x874]
	str r0, [sp, #0xfc]
	str r0, [sp, #0x100]
	str lr, [sp, #0x104]
	strb r0, [sp, #0x10a]
	strb r0, [sp, #0x10b]
	strb r4, [sp, #0x10c]
	strb r0, [sp, #0x10d]
	str r10, [sp, #0xe8]
	str r8, [sp, #0xec]
	strh r0, [sp, #0xf0]
	strb r0, [sp, #0xf2]
	strb r0, [sp, #0xf3]
	strb r4, [sp, #0xf4]
	strb r0, [sp, #0xf5]
	str r10, [r7, #0x878]
	ldrsh r2, [sp, #0xf0]
	mov r1, r8
	str r1, [r7, #0x87c]
	strh r2, [r5, #0x80]
	strb ip, [r7, #0x882]
	strb ip, [r7, #0x883]
	strb r3, [r7, #0x884]
	strb ip, [r7, #0x885]
	mov r1, #0x36
	str r1, [r7, #0x888]
	strh r0, [sp, #0xd8]
	str r0, [r7, #0x88c]
	ldrsh r2, [sp, #0xd8]
	str r10, [r7, #0x890]
	mov r1, #0x14
	str r1, [r7, #0x894]
	strh r2, [r5, #0x98]
	strb ip, [r7, #0x89a]
	strb ip, [r7, #0x89b]
	strb r3, [r7, #0x89c]
	strb ip, [r7, #0x89d]
	strh r0, [sp, #0xc0]
	str r9, [r7, #0x8bc]
	str r0, [r7, #0x8c0]
	ldrsh r2, [sp, #0xc0]
	str r10, [r7, #0x8c4]
	mov r1, #0x1d
	str r1, [r7, #0x8c8]
	strh r2, [r5, #0xcc]
	strb ip, [r7, #0x8ce]
	mov r1, #0x36
	strb ip, [r7, #0x8cf]
	str r1, [sp, #0xc8]
	mov r1, #0x14
	strb r3, [r7, #0x8d0]
	str r1, [sp, #0xd4]
	mov r1, #0x1d
	str r0, [sp, #0xcc]
	str r10, [sp, #0xd0]
	strb r0, [sp, #0xda]
	strb r0, [sp, #0xdb]
	strb r4, [sp, #0xdc]
	strb r0, [sp, #0xdd]
	str r9, [sp, #0xb0]
	str r0, [sp, #0xb4]
	str r10, [sp, #0xb8]
	str r1, [sp, #0xbc]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r4, [sp, #0xc4]
	strb r0, [sp, #0xc5]
	strb ip, [r7, #0x8d1]
	str r9, [sp, #0x98]
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	str lr, [sp, #0xa4]
	strh r0, [sp, #0xa8]
	strb r0, [sp, #0xaa]
	strb r0, [sp, #0xab]
	strb r4, [sp, #0xac]
	strb r0, [sp, #0xad]
	str r9, [r7, #0x8d4]
	str r0, [r7, #0x8d8]
	str r0, [r7, #0x8dc]
	ldrsh r1, [sp, #0xa8]
	str lr, [r7, #0x8e0]
	strh r0, [sp, #0x90]
	strh r1, [r5, #0xe4]
	strb ip, [r7, #0x8e6]
	strb ip, [r7, #0x8e7]
	strb r3, [r7, #0x8e8]
	strb ip, [r7, #0x8e9]
	str r9, [r7, #0x908]
	str r0, [r7, #0x90c]
	mov r2, #0x1e
	str r10, [r7, #0x910]
	ldrsh r6, [sp, #0x90]
	ldr r5, _020e0e9c ; =data_ov00_020e39ec
	str r2, [r7, #0x914]
	strh r6, [r5, #0x18]
	strb ip, [r7, #0x91a]
	strb ip, [r7, #0x91b]
	strb r3, [r7, #0x91c]
	mov r1, #0x47
	strb ip, [r7, #0x91d]
	strh r0, [sp, #0x78]
	str r1, [r7, #0x920]
	str r0, [r7, #0x924]
	str r0, [r7, #0x928]
	mov r6, #0x1f
	ldrsh r8, [sp, #0x78]
	str lr, [r7, #0x92c]
	str r9, [sp, #0x80]
	strh r8, [r5, #0x30]
	strb ip, [r7, #0x932]
	strb ip, [r7, #0x933]
	strb r3, [r7, #0x934]
	str r0, [sp, #0x84]
	str r10, [sp, #0x88]
	str r2, [sp, #0x8c]
	strb r0, [sp, #0x92]
	strb r0, [sp, #0x93]
	strb r4, [sp, #0x94]
	strb r0, [sp, #0x95]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x70]
	str lr, [sp, #0x74]
	strb r0, [sp, #0x7a]
	strb r0, [sp, #0x7b]
	strb r4, [sp, #0x7c]
	strb r0, [sp, #0x7d]
	strb ip, [r7, #0x935]
	str r9, [sp, #0x50]
	str r0, [sp, #0x54]
	str r10, [sp, #0x58]
	str r6, [sp, #0x5c]
	strh r0, [sp, #0x60]
	strb r0, [sp, #0x62]
	str r9, [r7, #0x954]
	str r0, [r7, #0x958]
	str r10, [r7, #0x95c]
	str r6, [r7, #0x960]
	ldrsh r2, [sp, #0x60]
	mov r6, #0x20
	strh r0, [sp, #0x48]
	strh r2, [r5, #0x64]
	strb ip, [r7, #0x966]
	strb ip, [r7, #0x967]
	strb r3, [r7, #0x968]
	strb ip, [r7, #0x969]
	str r1, [r7, #0x96c]
	str r0, [r7, #0x970]
	str r0, [r7, #0x974]
	ldrsh r2, [sp, #0x48]
	str lr, [r7, #0x978]
	strh r0, [sp, #0x30]
	strh r2, [r5, #0x7c]
	strb ip, [r7, #0x97e]
	strb ip, [r7, #0x97f]
	strb r3, [r7, #0x980]
	strb ip, [r7, #0x981]
	str r9, [r7, #0x9a0]
	str r0, [r7, #0x9a4]
	str r10, [r7, #0x9a8]
	ldrsh r2, [sp, #0x30]
	str r6, [r7, #0x9ac]
	strh r0, [sp, #0x18]
	strh r2, [r5, #0xb0]
	strb ip, [r7, #0x9b2]
	strb ip, [r7, #0x9b3]
	strb r3, [r7, #0x9b4]
	strb ip, [r7, #0x9b5]
	str r1, [r7, #0x9b8]
	str r0, [r7, #0x9bc]
	str r0, [r7, #0x9c0]
	str r1, [sp, #0x38]
	str r1, [sp, #8]
	ldrsh r1, [sp, #0x18]
	str lr, [r7, #0x9c4]
	ldr r2, _020e0ea0 ; =data_ov00_020ecdd8
	strh r1, [r5, #0xc8]
	strb ip, [r7, #0x9ca]
	strb ip, [r7, #0x9cb]
	strb r3, [r7, #0x9cc]
	ldr r1, _020e0ea4 ; =_ZN14AdventureFlags18func_ov00_020980d0Ev
	strb r0, [sp, #0x63]
	strb r4, [sp, #0x64]
	strb r0, [sp, #0x65]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str lr, [sp, #0x44]
	strb r0, [sp, #0x4a]
	strb r0, [sp, #0x4b]
	strb r4, [sp, #0x4c]
	strb r0, [sp, #0x4d]
	str r9, [sp, #0x20]
	str r0, [sp, #0x24]
	str r10, [sp, #0x28]
	str r6, [sp, #0x2c]
	strb r0, [sp, #0x32]
	strb r0, [sp, #0x33]
	strb r4, [sp, #0x34]
	strb r0, [sp, #0x35]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str lr, [sp, #0x14]
	strb r0, [sp, #0x1a]
	strb r0, [sp, #0x1b]
	strb r4, [sp, #0x1c]
	strb r0, [sp, #0x1d]
	strb ip, [r7, #0x9cd]
	bl __register_global_object
	add sp, sp, #0x238
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020e0e94: .word data_ov00_020e37ec
_020e0e98: .word data_ov00_020e38ec
_020e0e9c: .word data_ov00_020e39ec
_020e0ea0: .word data_ov00_020ecdd8
_020e0ea4: .word _ZN14AdventureFlags18func_ov00_020980d0Ev
	arm_func_end func_ov00_020df790

	.global func_ov00_020e0ea8
	arm_func_start func_ov00_020e0ea8
func_ov00_020e0ea8: ; 0x020e0ea8
	ldr r2, _020e1024 ; =data_ov00_020dbf88
	ldr r1, _020e1028 ; =data_ov00_020ecde4
	ldmia r2, {r0, r3}
	str r0, [r1]
	str r3, [r1, #0x68]
	ldr r0, [r2, #8]
	ldr r3, [r2, #0xc]
	str r0, [r1, #0xd0]
	str r3, [r1, #0x138]
	ldr r0, [r2, #0x10]
	ldr r3, [r2, #0x14]
	str r0, [r1, #0x1a0]
	str r3, [r1, #0x208]
	ldr r0, [r2, #0x18]
	ldr r3, [r2, #0x1c]
	str r0, [r1, #0x270]
	str r3, [r1, #0x2d8]
	ldr r0, [r2, #0x20]
	ldr r3, [r2, #0x24]
	str r0, [r1, #0x340]
	str r3, [r1, #0x3a8]
	ldr r0, [r2, #0x28]
	ldr r3, [r2, #0x2c]
	str r0, [r1, #0x410]
	str r3, [r1, #0x478]
	ldr r0, [r2, #0x30]
	ldr r3, [r2, #0x34]
	str r0, [r1, #0x4e0]
	str r3, [r1, #0x548]
	ldr r0, [r2, #0x38]
	ldr r3, [r2, #0x3c]
	str r0, [r1, #0x5b0]
	str r3, [r1, #0x618]
	ldr r0, [r2, #0x40]
	ldr r3, [r2, #0x44]
	str r0, [r1, #0x680]
	str r3, [r1, #0x6e8]
	ldr r0, [r2, #0x48]
	ldr r3, [r2, #0x4c]
	str r0, [r1, #0x750]
	str r3, [r1, #0x7b8]
	ldr r0, [r2, #0x50]
	ldr r3, [r2, #0x54]
	str r0, [r1, #0x820]
	ldr r0, [r2, #0x58]
	str r3, [r1, #0x888]
	str r0, [r1, #0x8f0]
	ldr r3, [r2, #0x5c]
	ldr r0, _020e102c ; =data_ov00_020edde4
	str r3, [r1, #0x958]
	ldr r3, [r2, #0x60]
	str r3, [r1, #0x9c0]
	ldr r3, [r2, #0x64]
	str r3, [r1, #0xa28]
	ldr r3, [r2, #0x68]
	str r3, [r1, #0xa90]
	ldr r3, [r2, #0x6c]
	str r3, [r1, #0xaf8]
	ldr r3, [r2, #0x70]
	str r3, [r1, #0xb60]
	ldr r3, [r2, #0x74]
	str r3, [r1, #0xbc8]
	ldr r3, [r2, #0x78]
	str r3, [r1, #0xc30]
	ldr r3, [r2, #0x7c]
	str r3, [r1, #0xc98]
	ldr r3, [r2, #0x80]
	str r3, [r1, #0xd00]
	ldr r3, [r2, #0x84]
	str r3, [r1, #0xd68]
	ldr r3, [r2, #0x88]
	str r3, [r1, #0xdd0]
	ldr r3, [r2, #0x8c]
	str r3, [r1, #0xe38]
	ldr r3, [r2, #0x90]
	str r3, [r1, #0xea0]
	ldr r3, [r2, #0x94]
	str r3, [r1, #0xf08]
	ldr r3, [r2, #0x98]
	str r3, [r1, #0xf70]
	ldr r3, [r2, #0x9c]
	str r3, [r1, #0xfd8]
	ldr r1, [r2, #0xa0]
	str r1, [r0, #0x40]
	ldr r1, [r2, #0xa4]
	str r1, [r0, #0xa8]
	ldr r1, [r2, #0xa8]
	str r1, [r0, #0x110]
	ldr r1, [r2, #0xac]
	str r1, [r0, #0x178]
	ldr r1, [r2, #0xb0]
	str r1, [r0, #0x1e0]
	ldr r1, [r2, #0xb4]
	str r1, [r0, #0x248]
	bx lr
	.align 2, 0
_020e1024: .word data_ov00_020dbf88
_020e1028: .word data_ov00_020ecde4
_020e102c: .word data_ov00_020edde4
	arm_func_end func_ov00_020e0ea8

	.global func_ov00_020e1030
	arm_func_start func_ov00_020e1030
func_ov00_020e1030: ; 0x020e1030
	stmdb sp!, {r3, lr}
	ldr r0, _020e1050 ; =data_ov00_020ee0a0
	bl func_ov08_0211351c
	ldr r0, _020e1050 ; =data_ov00_020ee0a0
	ldr r1, _020e1054 ; =func_ov08_021135b8
	ldr r2, _020e1058 ; =data_ov00_020ee094
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020e1050: .word data_ov00_020ee0a0
_020e1054: .word func_ov08_021135b8
_020e1058: .word data_ov00_020ee094
	arm_func_end func_ov00_020e1030

    .section .ctor, 4, 1, 4
	.global data_ov00_020e1ec0
data_ov00_020e1ec0: ; 0x020e1ec0
    .word func_ov00_020df640
	.global data_ov00_020e1ec4
data_ov00_020e1ec4: ; 0x020e1ec4
    .word func_ov00_020df678
	.global data_ov00_020e1ec8
data_ov00_020e1ec8: ; 0x020e1ec8
    .word func_ov00_020df6b8
	.global data_ov00_020e1ecc
data_ov00_020e1ecc: ; 0x020e1ecc
    .word func_ov00_020df6f8
	.global data_ov00_020e1ed0
data_ov00_020e1ed0: ; 0x020e1ed0
    .word func_ov00_020df738
	.global data_ov00_020e1ed4
data_ov00_020e1ed4: ; 0x020e1ed4
    .word func_ov00_020df770
	.global data_ov00_020e1ed8
data_ov00_020e1ed8: ; 0x020e1ed8
    .word func_ov00_020df790
	.global data_ov00_020e1edc
data_ov00_020e1edc: ; 0x020e1edc
    .word func_ov00_020e0ea8
	.global data_ov00_020e1ee0
data_ov00_020e1ee0: ; 0x020e1ee0
    .word func_ov00_020e1030

    .data
    
	.global data_ov00_020e253c
data_ov00_020e253c: ; 0x020e253c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2540
data_ov00_020e2540: ; 0x020e2540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2544
data_ov00_020e2544: ; 0x020e2544
    .word func_ov00_02086cd4
	.global data_ov00_020e2548
data_ov00_020e2548: ; 0x020e2548
    .word func_ov00_02086da8
	.global data_ov00_020e254c
data_ov00_020e254c: ; 0x020e254c
    .word func_ov05_0210199c ; func_ov06_0210199c, func_ov07_0210199c
	.global data_ov00_020e2550
data_ov00_020e2550: ; 0x020e2550
    .word func_ov05_02101ab8
	.global data_ov00_020e2554
data_ov00_020e2554: ; 0x020e2554
    .word func_ov04_02103444 ; data_ov06_02103444, data_ov07_02103444
	.global data_ov00_020e2558
data_ov00_020e2558: ; 0x020e2558
    .word func_ov04_021034fc ; data_ov06_021034fc, data_ov07_021034fc
	.global data_ov00_020e255c
data_ov00_020e255c: ; 0x020e255c
    .word func_ov00_020870a0
	.global data_ov00_020e2560
data_ov00_020e2560: ; 0x020e2560
    .word func_ov00_020870c4
	.global data_ov00_020e2564
data_ov00_020e2564: ; 0x020e2564
    .word func_ov00_020870d0
	.global data_ov00_020e2568
data_ov00_020e2568: ; 0x020e2568
	.ascii "vector::at index out of range"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2588
data_ov00_020e2588: ; 0x020e2588
	.byte 0x00, 0x00
	.global data_ov00_020e258a
data_ov00_020e258a: ; 0x020e258a
	.byte 0xf0, 0x1f
	.global data_ov00_020e258c
data_ov00_020e258c: ; 0x020e258c
	.byte 0x00, 0xfc
	.global data_ov00_020e258e
data_ov00_020e258e: ; 0x020e258e
	.byte 0x07, 0x00
	.global data_ov00_020e2590
data_ov00_020e2590: ; 0x020e2590
	.byte 0xff, 0x01
	.global data_ov00_020e2592
data_ov00_020e2592: ; 0x020e2592
	.byte 0x00, 0x00
	.global data_ov00_020e2594
data_ov00_020e2594: ; 0x020e2594
	.byte 0x00, 0x00
	.global data_ov00_020e2596
data_ov00_020e2596: ; 0x020e2596
	.byte 0x00, 0x20
	.global data_ov00_020e2598
data_ov00_020e2598: ; 0x020e2598
	.byte 0x00, 0x00
	.global data_ov00_020e259a
data_ov00_020e259a: ; 0x020e259a
	.byte 0x08, 0x00
	.global data_ov00_020e259c
data_ov00_020e259c: ; 0x020e259c
	.byte 0x00, 0x02
	.global data_ov00_020e259e
data_ov00_020e259e: ; 0x020e259e
	.byte 0x00, 0x00
	.global data_ov00_020e25a0
data_ov00_020e25a0: ; 0x020e25a0
	.byte 0x00, 0xa8
	.global data_ov00_020e25a2
data_ov00_020e25a2: ; 0x020e25a2
	.byte 0xa5, 0x16
	.global data_ov00_020e25a4
data_ov00_020e25a4: ; 0x020e25a4
	.byte 0x00, 0x00
	.global data_ov00_020e25a6
data_ov00_020e25a6: ; 0x020e25a6
	.byte 0x00, 0x00
	.global data_ov00_020e25a8
data_ov00_020e25a8: ; 0x020e25a8
	.byte 0x00, 0x00
	.global data_ov00_020e25aa
data_ov00_020e25aa: ; 0x020e25aa
	.byte 0x00, 0x00
	.global data_ov00_020e25ac
data_ov00_020e25ac: ; 0x020e25ac
	.byte 0x00, 0x00
	.global data_ov00_020e25ae
data_ov00_020e25ae: ; 0x020e25ae
	.byte 0x00, 0x00
	.global data_ov00_020e25b0
data_ov00_020e25b0: ; 0x020e25b0
	.byte 0x00, 0x08
	.global data_ov00_020e25b2
data_ov00_020e25b2: ; 0x020e25b2
	.byte 0x00, 0x08
	.global data_ov00_020e25b4
data_ov00_020e25b4: ; 0x020e25b4
	.byte 0x00, 0x08
	.global data_ov00_020e25b6
data_ov00_020e25b6: ; 0x020e25b6
	.byte 0x00, 0x08
	.global data_ov00_020e25b8
data_ov00_020e25b8: ; 0x020e25b8
	.byte 0x00, 0x08
	.global data_ov00_020e25ba
data_ov00_020e25ba: ; 0x020e25ba
	.byte 0x00, 0xf8
	.global data_ov00_020e25bc
data_ov00_020e25bc: ; 0x020e25bc
	.byte 0x00, 0x08
	.global data_ov00_020e25be
data_ov00_020e25be: ; 0x020e25be
	.byte 0x00, 0xf8
	.global data_ov00_020e25c0
data_ov00_020e25c0: ; 0x020e25c0
	.byte 0x00, 0x08
	.global data_ov00_020e25c2
data_ov00_020e25c2: ; 0x020e25c2
	.byte 0x00, 0x08
	.global data_ov00_020e25c4
data_ov00_020e25c4: ; 0x020e25c4
	.byte 0x00, 0xf8
	.global data_ov00_020e25c6
data_ov00_020e25c6: ; 0x020e25c6
	.byte 0x00, 0xf8
	.global data_ov00_020e25c8
data_ov00_020e25c8: ; 0x020e25c8
	.byte 0x00, 0xf8
	.global data_ov00_020e25ca
data_ov00_020e25ca: ; 0x020e25ca
	.byte 0x00, 0x08
	.global data_ov00_020e25cc
data_ov00_020e25cc: ; 0x020e25cc
	.byte 0x00, 0x08
	.global data_ov00_020e25ce
data_ov00_020e25ce: ; 0x020e25ce
	.byte 0x00, 0xf8
	.global data_ov00_020e25d0
data_ov00_020e25d0: ; 0x020e25d0
	.byte 0x00, 0x08
	.global data_ov00_020e25d2
data_ov00_020e25d2: ; 0x020e25d2
	.byte 0x00, 0xf8
	.global data_ov00_020e25d4
data_ov00_020e25d4: ; 0x020e25d4
	.byte 0x00, 0xf8
	.global data_ov00_020e25d6
data_ov00_020e25d6: ; 0x020e25d6
	.byte 0x00, 0xf8
	.global data_ov00_020e25d8
data_ov00_020e25d8: ; 0x020e25d8
	.byte 0x00, 0x08
	.global data_ov00_020e25da
data_ov00_020e25da: ; 0x020e25da
	.byte 0x00, 0xf8
	.global data_ov00_020e25dc
data_ov00_020e25dc: ; 0x020e25dc
	.byte 0x00, 0xf8
	.global data_ov00_020e25de
data_ov00_020e25de: ; 0x020e25de
	.byte 0x00, 0xf8
	.global data_ov00_020e25e0
data_ov00_020e25e0: ; 0x020e25e0
	.byte 0x00, 0x10
	.global data_ov00_020e25e2
data_ov00_020e25e2: ; 0x020e25e2
	.byte 0x00, 0x10
	.global data_ov00_020e25e4
data_ov00_020e25e4: ; 0x020e25e4
	.byte 0x00, 0x08
	.global data_ov00_020e25e6
data_ov00_020e25e6: ; 0x020e25e6
	.byte 0x00, 0x10
	.global data_ov00_020e25e8
data_ov00_020e25e8: ; 0x020e25e8
	.byte 0x00, 0x10
	.global data_ov00_020e25ea
data_ov00_020e25ea: ; 0x020e25ea
	.byte 0x00, 0xf8
	.global data_ov00_020e25ec
data_ov00_020e25ec: ; 0x020e25ec
	.byte 0x00, 0x10
	.global data_ov00_020e25ee
data_ov00_020e25ee: ; 0x020e25ee
	.byte 0x00, 0x00
	.global data_ov00_020e25f0
data_ov00_020e25f0: ; 0x020e25f0
	.byte 0x00, 0x08
	.global data_ov00_020e25f2
data_ov00_020e25f2: ; 0x020e25f2
	.byte 0x00, 0x10
	.global data_ov00_020e25f4
data_ov00_020e25f4: ; 0x020e25f4
	.byte 0x00, 0x00
	.global data_ov00_020e25f6
data_ov00_020e25f6: ; 0x020e25f6
	.byte 0x00, 0xf8
	.global data_ov00_020e25f8
data_ov00_020e25f8: ; 0x020e25f8
	.byte 0x00, 0x00
	.global data_ov00_020e25fa
data_ov00_020e25fa: ; 0x020e25fa
	.byte 0x00, 0x10
	.global data_ov00_020e25fc
data_ov00_020e25fc: ; 0x020e25fc
	.byte 0x00, 0x08
	.global data_ov00_020e25fe
data_ov00_020e25fe: ; 0x020e25fe
	.byte 0x00, 0x00
	.global data_ov00_020e2600
data_ov00_020e2600: ; 0x020e2600
	.byte 0x00, 0x10
	.global data_ov00_020e2602
data_ov00_020e2602: ; 0x020e2602
	.byte 0x00, 0xf8
	.global data_ov00_020e2604
data_ov00_020e2604: ; 0x020e2604
	.byte 0x00, 0x00
	.global data_ov00_020e2606
data_ov00_020e2606: ; 0x020e2606
	.byte 0x00, 0x00
	.global data_ov00_020e2608
data_ov00_020e2608: ; 0x020e2608
	.byte 0x00, 0x08
	.global data_ov00_020e260a
data_ov00_020e260a: ; 0x020e260a
	.byte 0x00, 0x00
	.global data_ov00_020e260c
data_ov00_020e260c: ; 0x020e260c
	.byte 0x00, 0x00
	.global data_ov00_020e260e
data_ov00_020e260e: ; 0x020e260e
	.byte 0x00, 0xf8
	.global data_ov00_020e2610
data_ov00_020e2610: ; 0x020e2610
	.byte 0x00, 0x00
	.global data_ov00_020e2612
data_ov00_020e2612: ; 0x020e2612
	.byte 0x00, 0x08
	.global data_ov00_020e2614
data_ov00_020e2614: ; 0x020e2614
	.byte 0x00, 0x00
	.global data_ov00_020e2616
data_ov00_020e2616: ; 0x020e2616
	.byte 0x00, 0x00
	.global data_ov00_020e2618
data_ov00_020e2618: ; 0x020e2618
	.byte 0x00, 0x00
	.global data_ov00_020e261a
data_ov00_020e261a: ; 0x020e261a
	.byte 0x00, 0x00
	.global data_ov00_020e261c
data_ov00_020e261c: ; 0x020e261c
	.byte 0x00, 0x00
	.global data_ov00_020e261e
data_ov00_020e261e: ; 0x020e261e
	.byte 0x00, 0x00
	.global data_ov00_020e2620
data_ov00_020e2620: ; 0x020e2620
    .word func_ov00_0208caa0
	.global data_ov00_020e2624
data_ov00_020e2624: ; 0x020e2624
    .word func_ov00_0208cac0
	.global data_ov00_020e2628
data_ov00_020e2628: ; 0x020e2628
    .word func_ov00_0208b68c
	.global data_ov00_020e262c
data_ov00_020e262c: ; 0x020e262c
    .word func_ov00_0208b690
	.global data_ov00_020e2630
data_ov00_020e2630: ; 0x020e2630
    .word func_ov00_0208b694
	.global data_ov00_020e2634
data_ov00_020e2634: ; 0x020e2634
    .word func_ov00_0208b698
	.global data_ov00_020e2638
data_ov00_020e2638: ; 0x020e2638
    .word func_ov00_0208b6b8
	.global data_ov00_020e263c
data_ov00_020e263c: ; 0x020e263c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2640
data_ov00_020e2640: ; 0x020e2640
    .word func_ov00_0208b6bc
	.global data_ov00_020e2644
data_ov00_020e2644: ; 0x020e2644
    .word func_ov00_0208b6c4
	.global data_ov00_020e2648
data_ov00_020e2648: ; 0x020e2648
    .word func_ov00_0208b6c8
	.global data_ov00_020e264c
data_ov00_020e264c: ; 0x020e264c
    .word func_ov00_0208b6d0
	.global data_ov00_020e2650
data_ov00_020e2650: ; 0x020e2650
    .word func_ov00_0208b6d8
	.global data_ov00_020e2654
data_ov00_020e2654: ; 0x020e2654
    .word func_ov00_0208b6e0
	.global data_ov00_020e2658
data_ov00_020e2658: ; 0x020e2658
    .word func_ov00_0208b6e8
	.global data_ov00_020e265c
data_ov00_020e265c: ; 0x020e265c
    .word func_ov00_0208b6f0
	.global data_ov00_020e2660
data_ov00_020e2660: ; 0x020e2660
    .word func_ov00_0208b6f8
	.global data_ov00_020e2664
data_ov00_020e2664: ; 0x020e2664
    .word func_ov00_0208b700
	.global data_ov00_020e2668
data_ov00_020e2668: ; 0x020e2668
    .word func_ov00_0208b704
	.global data_ov00_020e266c
data_ov00_020e266c: ; 0x020e266c
    .word func_ov00_0208b70c
	.global data_ov00_020e2670
data_ov00_020e2670: ; 0x020e2670
    .word func_ov00_0208b710
	.global data_ov00_020e2674
data_ov00_020e2674: ; 0x020e2674
    .word func_ov00_0208ca08
	.global data_ov00_020e2678
data_ov00_020e2678: ; 0x020e2678
    .word func_ov00_0208b71c
	.global data_ov00_020e267c
data_ov00_020e267c: ; 0x020e267c
    .word func_ov00_0208b844
	.global data_ov00_020e2680
data_ov00_020e2680: ; 0x020e2680
    .word func_ov00_0208b870
	.global data_ov00_020e2684
data_ov00_020e2684: ; 0x020e2684
    .word func_ov00_0208b89c
	.global data_ov00_020e2688
data_ov00_020e2688: ; 0x020e2688
    .word func_ov00_0208ba30
	.global data_ov00_020e268c
data_ov00_020e268c: ; 0x020e268c
    .word func_ov00_0208ba38
	.global data_ov00_020e2690
data_ov00_020e2690: ; 0x020e2690
    .word func_ov00_0208ba40
	.global data_ov00_020e2694
data_ov00_020e2694: ; 0x020e2694
    .word func_ov00_0208ba48
	.global data_ov00_020e2698
data_ov00_020e2698: ; 0x020e2698
    .word func_ov00_0208ba50
	.global data_ov00_020e269c
data_ov00_020e269c: ; 0x020e269c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26a0
data_ov00_020e26a0: ; 0x020e26a0
    .word func_ov00_0208c384
	.global data_ov00_020e26a4
data_ov00_020e26a4: ; 0x020e26a4
    .word func_ov00_0208c38c
	.global data_ov00_020e26a8
data_ov00_020e26a8: ; 0x020e26a8
    .word func_ov00_0208c39c
	.global data_ov00_020e26ac
data_ov00_020e26ac: ; 0x020e26ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26b0
data_ov00_020e26b0: ; 0x020e26b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26b4
data_ov00_020e26b4: ; 0x020e26b4
    .word func_ov00_0208ca58
	.global data_ov00_020e26b8
data_ov00_020e26b8: ; 0x020e26b8
    .word func_ov00_0208ca78
	.global data_ov00_020e26bc
data_ov00_020e26bc: ; 0x020e26bc
    .word func_ov00_0208b68c
	.global data_ov00_020e26c0
data_ov00_020e26c0: ; 0x020e26c0
    .word func_ov00_0208b690
	.global data_ov00_020e26c4
data_ov00_020e26c4: ; 0x020e26c4
    .word func_ov00_0208b694
	.global data_ov00_020e26c8
data_ov00_020e26c8: ; 0x020e26c8
    .word func_ov00_0208b698
	.global data_ov00_020e26cc
data_ov00_020e26cc: ; 0x020e26cc
    .word func_ov00_0208b6b8
	.global data_ov00_020e26d0
data_ov00_020e26d0: ; 0x020e26d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26d4
data_ov00_020e26d4: ; 0x020e26d4
    .word func_ov00_0208b6bc
	.global data_ov00_020e26d8
data_ov00_020e26d8: ; 0x020e26d8
    .word func_ov00_0208b6c4
	.global data_ov00_020e26dc
data_ov00_020e26dc: ; 0x020e26dc
    .word func_ov00_0208b6c8
	.global data_ov00_020e26e0
data_ov00_020e26e0: ; 0x020e26e0
    .word func_ov00_0208b6d0
	.global data_ov00_020e26e4
data_ov00_020e26e4: ; 0x020e26e4
    .word func_ov00_0208b6d8
	.global data_ov00_020e26e8
data_ov00_020e26e8: ; 0x020e26e8
    .word func_ov00_0208b6e0
	.global data_ov00_020e26ec
data_ov00_020e26ec: ; 0x020e26ec
    .word func_ov00_0208b6e8
	.global data_ov00_020e26f0
data_ov00_020e26f0: ; 0x020e26f0
    .word func_ov00_0208b6f0
	.global data_ov00_020e26f4
data_ov00_020e26f4: ; 0x020e26f4
    .word func_ov00_0208b6f8
	.global data_ov00_020e26f8
data_ov00_020e26f8: ; 0x020e26f8
    .word func_ov00_0208b700
	.global data_ov00_020e26fc
data_ov00_020e26fc: ; 0x020e26fc
    .word func_ov00_0208b704
	.global data_ov00_020e2700
data_ov00_020e2700: ; 0x020e2700
    .word func_ov00_0208b70c
	.global data_ov00_020e2704
data_ov00_020e2704: ; 0x020e2704
    .word func_ov00_0208b710
	.global data_ov00_020e2708
data_ov00_020e2708: ; 0x020e2708
    .word func_ov00_0208ca00
	.global data_ov00_020e270c
data_ov00_020e270c: ; 0x020e270c
    .word func_ov00_0208b71c
	.global data_ov00_020e2710
data_ov00_020e2710: ; 0x020e2710
    .word func_ov00_0208b844
	.global data_ov00_020e2714
data_ov00_020e2714: ; 0x020e2714
    .word func_ov00_0208b870
	.global data_ov00_020e2718
data_ov00_020e2718: ; 0x020e2718
    .word func_ov00_0208b89c
	.global data_ov00_020e271c
data_ov00_020e271c: ; 0x020e271c
    .word func_ov00_0208ba30
	.global data_ov00_020e2720
data_ov00_020e2720: ; 0x020e2720
    .word func_ov00_0208ba38
	.global data_ov00_020e2724
data_ov00_020e2724: ; 0x020e2724
    .word func_ov00_0208ba40
	.global data_ov00_020e2728
data_ov00_020e2728: ; 0x020e2728
    .word func_ov00_0208ba48
	.global data_ov00_020e272c
data_ov00_020e272c: ; 0x020e272c
    .word func_ov00_0208ba50
	.global data_ov00_020e2730
data_ov00_020e2730: ; 0x020e2730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2734
data_ov00_020e2734: ; 0x020e2734
    .word func_ov00_0208c384
	.global data_ov00_020e2738
data_ov00_020e2738: ; 0x020e2738
    .word func_ov00_0208c38c
	.global data_ov00_020e273c
data_ov00_020e273c: ; 0x020e273c
    .word func_ov00_0208c39c
	.global data_ov00_020e2740
data_ov00_020e2740: ; 0x020e2740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2744
data_ov00_020e2744: ; 0x020e2744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2748
data_ov00_020e2748: ; 0x020e2748
    .word func_ov00_0208ca10
	.global data_ov00_020e274c
data_ov00_020e274c: ; 0x020e274c
    .word func_ov00_0208ca30
	.global data_ov00_020e2750
data_ov00_020e2750: ; 0x020e2750
    .word func_ov00_0208b68c
	.global data_ov00_020e2754
data_ov00_020e2754: ; 0x020e2754
    .word func_ov00_0208b690
	.global data_ov00_020e2758
data_ov00_020e2758: ; 0x020e2758
    .word func_ov00_0208b694
	.global data_ov00_020e275c
data_ov00_020e275c: ; 0x020e275c
    .word func_ov00_0208b698
	.global data_ov00_020e2760
data_ov00_020e2760: ; 0x020e2760
    .word func_ov00_0208b6b8
	.global data_ov00_020e2764
data_ov00_020e2764: ; 0x020e2764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2768
data_ov00_020e2768: ; 0x020e2768
    .word func_ov00_0208b6bc
	.global data_ov00_020e276c
data_ov00_020e276c: ; 0x020e276c
    .word func_ov00_0208b6c4
	.global data_ov00_020e2770
data_ov00_020e2770: ; 0x020e2770
    .word func_ov00_0208b6c8
	.global data_ov00_020e2774
data_ov00_020e2774: ; 0x020e2774
    .word func_ov00_0208b6d0
	.global data_ov00_020e2778
data_ov00_020e2778: ; 0x020e2778
    .word func_ov00_0208b6d8
	.global data_ov00_020e277c
data_ov00_020e277c: ; 0x020e277c
    .word func_ov00_0208b6e0
	.global data_ov00_020e2780
data_ov00_020e2780: ; 0x020e2780
    .word func_ov00_0208b6e8
	.global data_ov00_020e2784
data_ov00_020e2784: ; 0x020e2784
    .word func_ov00_0208b6f0
	.global data_ov00_020e2788
data_ov00_020e2788: ; 0x020e2788
    .word func_ov00_0208b6f8
	.global data_ov00_020e278c
data_ov00_020e278c: ; 0x020e278c
    .word func_ov00_0208b700
	.global data_ov00_020e2790
data_ov00_020e2790: ; 0x020e2790
    .word func_ov00_0208b704
	.global data_ov00_020e2794
data_ov00_020e2794: ; 0x020e2794
    .word func_ov00_0208b70c
	.global data_ov00_020e2798
data_ov00_020e2798: ; 0x020e2798
    .word func_ov00_0208b710
	.global data_ov00_020e279c
data_ov00_020e279c: ; 0x020e279c
    .word func_ov00_0208c9f8
	.global data_ov00_020e27a0
data_ov00_020e27a0: ; 0x020e27a0
    .word func_ov00_0208b71c
	.global data_ov00_020e27a4
data_ov00_020e27a4: ; 0x020e27a4
    .word func_ov00_0208b844
	.global data_ov00_020e27a8
data_ov00_020e27a8: ; 0x020e27a8
    .word func_ov00_0208b870
	.global data_ov00_020e27ac
data_ov00_020e27ac: ; 0x020e27ac
    .word func_ov00_0208b89c
	.global data_ov00_020e27b0
data_ov00_020e27b0: ; 0x020e27b0
    .word func_ov00_0208ba30
	.global data_ov00_020e27b4
data_ov00_020e27b4: ; 0x020e27b4
    .word func_ov00_0208ba38
	.global data_ov00_020e27b8
data_ov00_020e27b8: ; 0x020e27b8
    .word func_ov00_0208ba40
	.global data_ov00_020e27bc
data_ov00_020e27bc: ; 0x020e27bc
    .word func_ov00_0208ba48
	.global data_ov00_020e27c0
data_ov00_020e27c0: ; 0x020e27c0
    .word func_ov00_0208ba50
	.global data_ov00_020e27c4
data_ov00_020e27c4: ; 0x020e27c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27c8
data_ov00_020e27c8: ; 0x020e27c8
    .word func_ov00_0208c384
	.global data_ov00_020e27cc
data_ov00_020e27cc: ; 0x020e27cc
    .word func_ov00_0208c38c
	.global data_ov00_020e27d0
data_ov00_020e27d0: ; 0x020e27d0
    .word func_ov00_0208c39c
	.global data_ov00_020e27d4
data_ov00_020e27d4: ; 0x020e27d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27d8
data_ov00_020e27d8: ; 0x020e27d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27dc
data_ov00_020e27dc: ; 0x020e27dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27e0
data_ov00_020e27e0: ; 0x020e27e0
    .word func_ov00_0208b5a8
	.global data_ov00_020e27e4
data_ov00_020e27e4: ; 0x020e27e4
    .word func_ov00_0208b68c
	.global data_ov00_020e27e8
data_ov00_020e27e8: ; 0x020e27e8
    .word func_ov00_0208b690
	.global data_ov00_020e27ec
data_ov00_020e27ec: ; 0x020e27ec
    .word func_ov00_0208b694
	.global data_ov00_020e27f0
data_ov00_020e27f0: ; 0x020e27f0
    .word func_ov00_0208b698
	.global data_ov00_020e27f4
data_ov00_020e27f4: ; 0x020e27f4
    .word func_ov00_0208b6b8
	.global data_ov00_020e27f8
data_ov00_020e27f8: ; 0x020e27f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27fc
data_ov00_020e27fc: ; 0x020e27fc
    .word func_ov00_0208b6bc
	.global data_ov00_020e2800
data_ov00_020e2800: ; 0x020e2800
    .word func_ov00_0208b6c4
	.global data_ov00_020e2804
data_ov00_020e2804: ; 0x020e2804
    .word func_ov00_0208b6c8
	.global data_ov00_020e2808
data_ov00_020e2808: ; 0x020e2808
    .word func_ov00_0208b6d0
	.global data_ov00_020e280c
data_ov00_020e280c: ; 0x020e280c
    .word func_ov00_0208b6d8
	.global data_ov00_020e2810
data_ov00_020e2810: ; 0x020e2810
    .word func_ov00_0208b6e0
	.global data_ov00_020e2814
data_ov00_020e2814: ; 0x020e2814
    .word func_ov00_0208b6e8
	.global data_ov00_020e2818
data_ov00_020e2818: ; 0x020e2818
    .word func_ov00_0208b6f0
	.global data_ov00_020e281c
data_ov00_020e281c: ; 0x020e281c
    .word func_ov00_0208b6f8
	.global data_ov00_020e2820
data_ov00_020e2820: ; 0x020e2820
    .word func_ov00_0208b700
	.global data_ov00_020e2824
data_ov00_020e2824: ; 0x020e2824
    .word func_ov00_0208b704
	.global data_ov00_020e2828
data_ov00_020e2828: ; 0x020e2828
    .word func_ov00_0208b70c
	.global data_ov00_020e282c
data_ov00_020e282c: ; 0x020e282c
    .word func_ov00_0208b710
	.global data_ov00_020e2830
data_ov00_020e2830: ; 0x020e2830
    .word func_ov00_0208b714
	.global data_ov00_020e2834
data_ov00_020e2834: ; 0x020e2834
    .word func_ov00_0208b71c
	.global data_ov00_020e2838
data_ov00_020e2838: ; 0x020e2838
    .word func_ov00_0208b844
	.global data_ov00_020e283c
data_ov00_020e283c: ; 0x020e283c
    .word func_ov00_0208b870
	.global data_ov00_020e2840
data_ov00_020e2840: ; 0x020e2840
    .word func_ov00_0208b89c
	.global data_ov00_020e2844
data_ov00_020e2844: ; 0x020e2844
    .word func_ov00_0208ba30
	.global data_ov00_020e2848
data_ov00_020e2848: ; 0x020e2848
    .word func_ov00_0208ba38
	.global data_ov00_020e284c
data_ov00_020e284c: ; 0x020e284c
    .word func_ov00_0208ba40
	.global data_ov00_020e2850
data_ov00_020e2850: ; 0x020e2850
    .word func_ov00_0208ba48
	.global data_ov00_020e2854
data_ov00_020e2854: ; 0x020e2854
    .word func_ov00_0208ba50
	.global data_ov00_020e2858
data_ov00_020e2858: ; 0x020e2858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e285c
data_ov00_020e285c: ; 0x020e285c
    .word func_ov00_0208c384
	.global data_ov00_020e2860
data_ov00_020e2860: ; 0x020e2860
    .word func_ov00_0208c38c
	.global data_ov00_020e2864
data_ov00_020e2864: ; 0x020e2864
    .word func_ov00_0208c39c
	.global data_ov00_020e2868
data_ov00_020e2868: ; 0x020e2868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e286c
data_ov00_020e286c: ; 0x020e286c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2870
data_ov00_020e2870: ; 0x020e2870
    .word func_ov00_0208def0
	.global data_ov00_020e2874
data_ov00_020e2874: ; 0x020e2874
    .word func_ov00_0208df04
	.global data_ov00_020e2878
data_ov00_020e2878: ; 0x020e2878
    .word func_ov00_0208df2c
	.global data_ov00_020e287c
data_ov00_020e287c: ; 0x020e287c
    .word func_ov00_0208df74
	.global data_ov00_020e2880
data_ov00_020e2880: ; 0x020e2880
    .word func_ov00_0208de70
	.global data_ov00_020e2884
data_ov00_020e2884: ; 0x020e2884
    .word func_ov00_0208de98
	.global data_ov00_020e2888
data_ov00_020e2888: ; 0x020e2888
    .word func_ov00_0208e41c
	.global data_ov00_020e288c
data_ov00_020e288c: ; 0x020e288c
    .word func_ov00_0208e420
	.global data_ov00_020e2890
data_ov00_020e2890: ; 0x020e2890
    .word func_ov00_0208e4f4
	.global data_ov00_020e2894
data_ov00_020e2894: ; 0x020e2894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2898
data_ov00_020e2898: ; 0x020e2898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e289c
data_ov00_020e289c: ; 0x020e289c
    .word func_ov00_0208f720
	.global data_ov00_020e28a0
data_ov00_020e28a0: ; 0x020e28a0
    .word func_ov00_0208f740
	.global data_ov00_020e28a4
data_ov00_020e28a4: ; 0x020e28a4
    .word func_ov00_0208f768
	.global data_ov00_020e28a8
data_ov00_020e28a8: ; 0x020e28a8
    .word func_ov00_0208f9ec
	.global data_ov00_020e28ac
data_ov00_020e28ac: ; 0x020e28ac
    .word func_ov00_0208b694
	.global data_ov00_020e28b0
data_ov00_020e28b0: ; 0x020e28b0
    .word func_ov00_0208b698
	.global data_ov00_020e28b4
data_ov00_020e28b4: ; 0x020e28b4
    .word func_ov00_0208f794
	.global data_ov00_020e28b8
data_ov00_020e28b8: ; 0x020e28b8
    .word func_ov00_0208fa68
	.global data_ov00_020e28bc
data_ov00_020e28bc: ; 0x020e28bc
    .word func_ov00_0208b6bc
	.global data_ov00_020e28c0
data_ov00_020e28c0: ; 0x020e28c0
    .word func_ov00_0208b6c4
	.global data_ov00_020e28c4
data_ov00_020e28c4: ; 0x020e28c4
    .word func_ov00_0208b6c8
	.global data_ov00_020e28c8
data_ov00_020e28c8: ; 0x020e28c8
    .word func_ov00_0208b6d0
	.global data_ov00_020e28cc
data_ov00_020e28cc: ; 0x020e28cc
    .word func_ov00_0208b6d8
	.global data_ov00_020e28d0
data_ov00_020e28d0: ; 0x020e28d0
    .word func_ov00_0208b6e0
	.global data_ov00_020e28d4
data_ov00_020e28d4: ; 0x020e28d4
    .word func_ov00_0208b6e8
	.global data_ov00_020e28d8
data_ov00_020e28d8: ; 0x020e28d8
    .word func_ov00_0208b6f0
	.global data_ov00_020e28dc
data_ov00_020e28dc: ; 0x020e28dc
    .word func_ov00_0208b6f8
	.global data_ov00_020e28e0
data_ov00_020e28e0: ; 0x020e28e0
    .word func_ov00_0208b700
	.global data_ov00_020e28e4
data_ov00_020e28e4: ; 0x020e28e4
    .word func_ov00_0208b704
	.global data_ov00_020e28e8
data_ov00_020e28e8: ; 0x020e28e8
    .word func_ov00_0208b70c
	.global data_ov00_020e28ec
data_ov00_020e28ec: ; 0x020e28ec
    .word func_ov00_0208b710
	.global data_ov00_020e28f0
data_ov00_020e28f0: ; 0x020e28f0
    .word func_ov00_0208b714
	.global data_ov00_020e28f4
data_ov00_020e28f4: ; 0x020e28f4
    .word func_ov00_0208b71c
	.global data_ov00_020e28f8
data_ov00_020e28f8: ; 0x020e28f8
    .word func_ov00_0208b844
	.global data_ov00_020e28fc
data_ov00_020e28fc: ; 0x020e28fc
    .word func_ov00_0208b870
	.global data_ov00_020e2900
data_ov00_020e2900: ; 0x020e2900
    .word func_ov00_0208b89c
	.global data_ov00_020e2904
data_ov00_020e2904: ; 0x020e2904
    .word func_ov00_0208ba30
	.global data_ov00_020e2908
data_ov00_020e2908: ; 0x020e2908
    .word func_ov00_0208ba38
	.global data_ov00_020e290c
data_ov00_020e290c: ; 0x020e290c
    .word func_ov00_0208ba40
	.global data_ov00_020e2910
data_ov00_020e2910: ; 0x020e2910
    .word func_ov00_0208ba48
	.global data_ov00_020e2914
data_ov00_020e2914: ; 0x020e2914
    .word func_ov00_0208ba50
	.global data_ov00_020e2918
data_ov00_020e2918: ; 0x020e2918
    .word func_ov00_0208fa0c
	.global data_ov00_020e291c
data_ov00_020e291c: ; 0x020e291c
    .word func_ov00_0208f9f0
	.global data_ov00_020e2920
data_ov00_020e2920: ; 0x020e2920
    .word func_ov00_0208c38c
	.global data_ov00_020e2924
data_ov00_020e2924: ; 0x020e2924
    .word func_ov00_0208c39c
	.global data_ov00_020e2928
data_ov00_020e2928: ; 0x020e2928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e292c
data_ov00_020e292c: ; 0x020e292c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2930
data_ov00_020e2930: ; 0x020e2930
    .word func_ov00_02090378
	.global data_ov00_020e2934
data_ov00_020e2934: ; 0x020e2934
    .word func_ov00_0209038c
	.global data_ov00_020e2938
data_ov00_020e2938: ; 0x020e2938
    .word func_ov00_0208fae8
	.global data_ov00_020e293c
data_ov00_020e293c: ; 0x020e293c
    .word func_ov00_0208fb0c
	.global data_ov00_020e2940
data_ov00_020e2940: ; 0x020e2940
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e2944
data_ov00_020e2944: ; 0x020e2944
    .word func_ov00_0208fb40
	.global data_ov00_020e2948
data_ov00_020e2948: ; 0x020e2948
    .word func_ov00_0208fbfc
	.global data_ov00_020e294c
data_ov00_020e294c: ; 0x020e294c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e2950
data_ov00_020e2950: ; 0x020e2950
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e2954
data_ov00_020e2954: ; 0x020e2954
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e2958
data_ov00_020e2958: ; 0x020e2958
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e295c
data_ov00_020e295c: ; 0x020e295c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e2960
data_ov00_020e2960: ; 0x020e2960
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e2964
data_ov00_020e2964: ; 0x020e2964
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e2968
data_ov00_020e2968: ; 0x020e2968
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e296c
data_ov00_020e296c: ; 0x020e296c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e2970
data_ov00_020e2970: ; 0x020e2970
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e2974
data_ov00_020e2974: ; 0x020e2974
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e2978
data_ov00_020e2978: ; 0x020e2978
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov00_020e297c
data_ov00_020e297c: ; 0x020e297c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e2980
data_ov00_020e2980: ; 0x020e2980
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e2984
data_ov00_020e2984: ; 0x020e2984
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e2988
data_ov00_020e2988: ; 0x020e2988
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e298c
data_ov00_020e298c: ; 0x020e298c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e2990
data_ov00_020e2990: ; 0x020e2990
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e2994
data_ov00_020e2994: ; 0x020e2994
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e2998
data_ov00_020e2998: ; 0x020e2998
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e299c
data_ov00_020e299c: ; 0x020e299c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e29a0
data_ov00_020e29a0: ; 0x020e29a0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e29a4
data_ov00_020e29a4: ; 0x020e29a4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e29a8
data_ov00_020e29a8: ; 0x020e29a8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e29ac
data_ov00_020e29ac: ; 0x020e29ac
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e29b0
data_ov00_020e29b0: ; 0x020e29b0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e29b4
data_ov00_020e29b4: ; 0x020e29b4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e29b8
data_ov00_020e29b8: ; 0x020e29b8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e29bc
data_ov00_020e29bc: ; 0x020e29bc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e29c0
data_ov00_020e29c0: ; 0x020e29c0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e29c4
data_ov00_020e29c4: ; 0x020e29c4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e29c8
data_ov00_020e29c8: ; 0x020e29c8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e29cc
data_ov00_020e29cc: ; 0x020e29cc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e29d0
data_ov00_020e29d0: ; 0x020e29d0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e29d4
data_ov00_020e29d4: ; 0x020e29d4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e29d8
data_ov00_020e29d8: ; 0x020e29d8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e29dc
data_ov00_020e29dc: ; 0x020e29dc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e29e0
data_ov00_020e29e0: ; 0x020e29e0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e29e4
data_ov00_020e29e4: ; 0x020e29e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e29e8
data_ov00_020e29e8: ; 0x020e29e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e29ec
data_ov00_020e29ec: ; 0x020e29ec
    .word func_ov00_020904c4
	.global data_ov00_020e29f0
data_ov00_020e29f0: ; 0x020e29f0
    .word func_ov00_020904d8
	.global data_ov00_020e29f4
data_ov00_020e29f4: ; 0x020e29f4
    .word func_ov00_020903e8
	.global data_ov00_020e29f8
data_ov00_020e29f8: ; 0x020e29f8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e29fc
data_ov00_020e29fc: ; 0x020e29fc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e2a00
data_ov00_020e2a00: ; 0x020e2a00
    .word func_ov00_02090404
	.global data_ov00_020e2a04
data_ov00_020e2a04: ; 0x020e2a04
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov00_020e2a08
data_ov00_020e2a08: ; 0x020e2a08
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov00_020e2a0c
data_ov00_020e2a0c: ; 0x020e2a0c
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e2a10
data_ov00_020e2a10: ; 0x020e2a10
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e2a14
data_ov00_020e2a14: ; 0x020e2a14
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e2a18
data_ov00_020e2a18: ; 0x020e2a18
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e2a1c
data_ov00_020e2a1c: ; 0x020e2a1c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e2a20
data_ov00_020e2a20: ; 0x020e2a20
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e2a24
data_ov00_020e2a24: ; 0x020e2a24
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e2a28
data_ov00_020e2a28: ; 0x020e2a28
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e2a2c
data_ov00_020e2a2c: ; 0x020e2a2c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e2a30
data_ov00_020e2a30: ; 0x020e2a30
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e2a34
data_ov00_020e2a34: ; 0x020e2a34
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov00_020e2a38
data_ov00_020e2a38: ; 0x020e2a38
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e2a3c
data_ov00_020e2a3c: ; 0x020e2a3c
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e2a40
data_ov00_020e2a40: ; 0x020e2a40
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e2a44
data_ov00_020e2a44: ; 0x020e2a44
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e2a48
data_ov00_020e2a48: ; 0x020e2a48
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e2a4c
data_ov00_020e2a4c: ; 0x020e2a4c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e2a50
data_ov00_020e2a50: ; 0x020e2a50
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e2a54
data_ov00_020e2a54: ; 0x020e2a54
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e2a58
data_ov00_020e2a58: ; 0x020e2a58
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e2a5c
data_ov00_020e2a5c: ; 0x020e2a5c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e2a60
data_ov00_020e2a60: ; 0x020e2a60
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e2a64
data_ov00_020e2a64: ; 0x020e2a64
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e2a68
data_ov00_020e2a68: ; 0x020e2a68
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e2a6c
data_ov00_020e2a6c: ; 0x020e2a6c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e2a70
data_ov00_020e2a70: ; 0x020e2a70
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e2a74
data_ov00_020e2a74: ; 0x020e2a74
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e2a78
data_ov00_020e2a78: ; 0x020e2a78
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e2a7c
data_ov00_020e2a7c: ; 0x020e2a7c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e2a80
data_ov00_020e2a80: ; 0x020e2a80
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e2a84
data_ov00_020e2a84: ; 0x020e2a84
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e2a88
data_ov00_020e2a88: ; 0x020e2a88
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e2a8c
data_ov00_020e2a8c: ; 0x020e2a8c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e2a90
data_ov00_020e2a90: ; 0x020e2a90
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e2a94
data_ov00_020e2a94: ; 0x020e2a94
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e2a98
data_ov00_020e2a98: ; 0x020e2a98
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e2a9c
data_ov00_020e2a9c: ; 0x020e2a9c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e2aa0
data_ov00_020e2aa0: ; 0x020e2aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2aa4
data_ov00_020e2aa4: ; 0x020e2aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2aa8
data_ov00_020e2aa8: ; 0x020e2aa8
    .word func_ov00_020908b0
	.global data_ov00_020e2aac
data_ov00_020e2aac: ; 0x020e2aac
    .word func_ov00_020908d0
	.global data_ov00_020e2ab0
data_ov00_020e2ab0: ; 0x020e2ab0
    .word func_ov00_02090580
	.global data_ov00_020e2ab4
data_ov00_020e2ab4: ; 0x020e2ab4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov00_020e2ab8
data_ov00_020e2ab8: ; 0x020e2ab8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov00_020e2abc
data_ov00_020e2abc: ; 0x020e2abc
    .word func_ov00_02090630
	.global data_ov00_020e2ac0
data_ov00_020e2ac0: ; 0x020e2ac0
    .word func_ov00_0209063c
	.global data_ov00_020e2ac4
data_ov00_020e2ac4: ; 0x020e2ac4
    .word func_ov00_020907a0
	.global data_ov00_020e2ac8
data_ov00_020e2ac8: ; 0x020e2ac8
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov00_020e2acc
data_ov00_020e2acc: ; 0x020e2acc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov00_020e2ad0
data_ov00_020e2ad0: ; 0x020e2ad0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov00_020e2ad4
data_ov00_020e2ad4: ; 0x020e2ad4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov00_020e2ad8
data_ov00_020e2ad8: ; 0x020e2ad8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov00_020e2adc
data_ov00_020e2adc: ; 0x020e2adc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov00_020e2ae0
data_ov00_020e2ae0: ; 0x020e2ae0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov00_020e2ae4
data_ov00_020e2ae4: ; 0x020e2ae4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov00_020e2ae8
data_ov00_020e2ae8: ; 0x020e2ae8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov00_020e2aec
data_ov00_020e2aec: ; 0x020e2aec
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov00_020e2af0
data_ov00_020e2af0: ; 0x020e2af0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov00_020e2af4
data_ov00_020e2af4: ; 0x020e2af4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov00_020e2af8
data_ov00_020e2af8: ; 0x020e2af8
    .word _ZN5Actor6GetPosEv
	.global data_ov00_020e2afc
data_ov00_020e2afc: ; 0x020e2afc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov00_020e2b00
data_ov00_020e2b00: ; 0x020e2b00
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov00_020e2b04
data_ov00_020e2b04: ; 0x020e2b04
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov00_020e2b08
data_ov00_020e2b08: ; 0x020e2b08
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov00_020e2b0c
data_ov00_020e2b0c: ; 0x020e2b0c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov00_020e2b10
data_ov00_020e2b10: ; 0x020e2b10
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov00_020e2b14
data_ov00_020e2b14: ; 0x020e2b14
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov00_020e2b18
data_ov00_020e2b18: ; 0x020e2b18
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov00_020e2b1c
data_ov00_020e2b1c: ; 0x020e2b1c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov00_020e2b20
data_ov00_020e2b20: ; 0x020e2b20
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov00_020e2b24
data_ov00_020e2b24: ; 0x020e2b24
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov00_020e2b28
data_ov00_020e2b28: ; 0x020e2b28
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov00_020e2b2c
data_ov00_020e2b2c: ; 0x020e2b2c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov00_020e2b30
data_ov00_020e2b30: ; 0x020e2b30
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov00_020e2b34
data_ov00_020e2b34: ; 0x020e2b34
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov00_020e2b38
data_ov00_020e2b38: ; 0x020e2b38
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov00_020e2b3c
data_ov00_020e2b3c: ; 0x020e2b3c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov00_020e2b40
data_ov00_020e2b40: ; 0x020e2b40
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov00_020e2b44
data_ov00_020e2b44: ; 0x020e2b44
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov00_020e2b48
data_ov00_020e2b48: ; 0x020e2b48
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov00_020e2b4c
data_ov00_020e2b4c: ; 0x020e2b4c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov00_020e2b50
data_ov00_020e2b50: ; 0x020e2b50
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov00_020e2b54
data_ov00_020e2b54: ; 0x020e2b54
    .word _ZN5Actor8vfunc_acEv
	.global data_ov00_020e2b58
data_ov00_020e2b58: ; 0x020e2b58
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov00_020e2b5c
data_ov00_020e2b5c: ; 0x020e2b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2b60
data_ov00_020e2b60: ; 0x020e2b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2b64
data_ov00_020e2b64: ; 0x020e2b64
    .word func_ov00_02091044
	.global data_ov00_020e2b68
data_ov00_020e2b68: ; 0x020e2b68
    .word func_ov00_02091048
	.global data_ov00_020e2b6c
data_ov00_020e2b6c: ; 0x020e2b6c
    .word func_ov00_020908f8
	.global data_ov00_020e2b70
data_ov00_020e2b70: ; 0x020e2b70
    .word func_ov00_02090978
	.global data_ov00_020e2b74
data_ov00_020e2b74: ; 0x020e2b74
    .word func_ov00_0209097c
	.global data_ov00_020e2b78
data_ov00_020e2b78: ; 0x020e2b78
    .word func_ov00_02090980
	.global data_ov00_020e2b7c
data_ov00_020e2b7c: ; 0x020e2b7c
    .word func_ov00_020909e4
	.global data_ov00_020e2b80
data_ov00_020e2b80: ; 0x020e2b80
    .word func_ov00_020909e8
	.global data_ov00_020e2b84
data_ov00_020e2b84: ; 0x020e2b84
    .word func_ov00_020909ec
	.global data_ov00_020e2b88
data_ov00_020e2b88: ; 0x020e2b88
    .word func_ov00_020909f0
	.global data_ov00_020e2b8c
data_ov00_020e2b8c: ; 0x020e2b8c
    .word func_ov00_020909f4
	.global data_ov00_020e2b90
data_ov00_020e2b90: ; 0x020e2b90
    .word func_ov00_020909f8
	.global data_ov00_020e2b94
data_ov00_020e2b94: ; 0x020e2b94
    .word func_ov00_020909fc
	.global data_ov00_020e2b98
data_ov00_020e2b98: ; 0x020e2b98
    .word func_ov00_02090a00
	.global data_ov00_020e2b9c
data_ov00_020e2b9c: ; 0x020e2b9c
    .word func_ov00_02090a08
	.global data_ov00_020e2ba0
data_ov00_020e2ba0: ; 0x020e2ba0
    .word func_ov00_02090a0c
	.global data_ov00_020e2ba4
data_ov00_020e2ba4: ; 0x020e2ba4
    .word func_ov00_02090a10
	.global data_ov00_020e2ba8
data_ov00_020e2ba8: ; 0x020e2ba8
    .word func_ov00_02090a14
	.global data_ov00_020e2bac
data_ov00_020e2bac: ; 0x020e2bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2bb0
data_ov00_020e2bb0: ; 0x020e2bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2bb4
data_ov00_020e2bb4: ; 0x020e2bb4
    .word func_ov00_02091144
	.global data_ov00_020e2bb8
data_ov00_020e2bb8: ; 0x020e2bb8
    .word func_ov00_02091148
	.global data_ov00_020e2bbc
data_ov00_020e2bbc: ; 0x020e2bbc
    .word func_ov00_0209105c
	.global data_ov00_020e2bc0
data_ov00_020e2bc0: ; 0x020e2bc0
    .word func_ov00_02091060
	.global data_ov00_020e2bc4
data_ov00_020e2bc4: ; 0x020e2bc4
    .word func_ov00_020910dc
	.global data_ov00_020e2bc8
data_ov00_020e2bc8: ; 0x020e2bc8
    .word func_ov00_02091064
	.global data_ov00_020e2bcc
data_ov00_020e2bcc: ; 0x020e2bcc
    .word func_ov00_020909e4
	.global data_ov00_020e2bd0
data_ov00_020e2bd0: ; 0x020e2bd0
    .word func_ov00_020909e8
	.global data_ov00_020e2bd4
data_ov00_020e2bd4: ; 0x020e2bd4
    .word func_ov00_020909ec
	.global data_ov00_020e2bd8
data_ov00_020e2bd8: ; 0x020e2bd8
    .word func_ov00_020909f0
	.global data_ov00_020e2bdc
data_ov00_020e2bdc: ; 0x020e2bdc
    .word func_ov00_020909f4
	.global data_ov00_020e2be0
data_ov00_020e2be0: ; 0x020e2be0
    .word func_ov00_020910e0
	.global data_ov00_020e2be4
data_ov00_020e2be4: ; 0x020e2be4
    .word func_ov00_020909fc
	.global data_ov00_020e2be8
data_ov00_020e2be8: ; 0x020e2be8
    .word func_ov00_02090a00
	.global data_ov00_020e2bec
data_ov00_020e2bec: ; 0x020e2bec
    .word func_ov00_02090a08
	.global data_ov00_020e2bf0
data_ov00_020e2bf0: ; 0x020e2bf0
    .word func_ov00_02090a0c
	.global data_ov00_020e2bf4
data_ov00_020e2bf4: ; 0x020e2bf4
    .word func_ov00_02090a10
	.global data_ov00_020e2bf8
data_ov00_020e2bf8: ; 0x020e2bf8
    .word func_ov00_02090a14
	.global data_ov00_020e2bfc
data_ov00_020e2bfc: ; 0x020e2bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c00
data_ov00_020e2c00: ; 0x020e2c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c04
data_ov00_020e2c04: ; 0x020e2c04
    .word func_ov00_02091260
	.global data_ov00_020e2c08
data_ov00_020e2c08: ; 0x020e2c08
    .word func_ov00_02091264
	.global data_ov00_020e2c0c
data_ov00_020e2c0c: ; 0x020e2c0c
    .word func_ov00_0209115c
	.global data_ov00_020e2c10
data_ov00_020e2c10: ; 0x020e2c10
    .word func_ov00_0209116c
	.global data_ov00_020e2c14
data_ov00_020e2c14: ; 0x020e2c14
    .word func_ov00_0209097c
	.global data_ov00_020e2c18
data_ov00_020e2c18: ; 0x020e2c18
    .word func_ov00_020911cc
	.global data_ov00_020e2c1c
data_ov00_020e2c1c: ; 0x020e2c1c
    .word func_ov00_020909e4
	.global data_ov00_020e2c20
data_ov00_020e2c20: ; 0x020e2c20
    .word func_ov00_020909e8
	.global data_ov00_020e2c24
data_ov00_020e2c24: ; 0x020e2c24
    .word func_ov00_020909ec
	.global data_ov00_020e2c28
data_ov00_020e2c28: ; 0x020e2c28
    .word func_ov00_020909f0
	.global data_ov00_020e2c2c
data_ov00_020e2c2c: ; 0x020e2c2c
    .word func_ov00_020909f4
	.global data_ov00_020e2c30
data_ov00_020e2c30: ; 0x020e2c30
    .word func_ov00_020909f8
	.global data_ov00_020e2c34
data_ov00_020e2c34: ; 0x020e2c34
    .word func_ov00_020909fc
	.global data_ov00_020e2c38
data_ov00_020e2c38: ; 0x020e2c38
    .word func_ov00_02090a00
	.global data_ov00_020e2c3c
data_ov00_020e2c3c: ; 0x020e2c3c
    .word func_ov00_02091244
	.global data_ov00_020e2c40
data_ov00_020e2c40: ; 0x020e2c40
    .word func_ov00_02090a0c
	.global data_ov00_020e2c44
data_ov00_020e2c44: ; 0x020e2c44
    .word func_ov00_02090a10
	.global data_ov00_020e2c48
data_ov00_020e2c48: ; 0x020e2c48
    .word func_ov00_02090a14
	.global data_ov00_020e2c4c
data_ov00_020e2c4c: ; 0x020e2c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c50
data_ov00_020e2c50: ; 0x020e2c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c54
data_ov00_020e2c54: ; 0x020e2c54
    .word func_ov00_020921f4
	.global data_ov00_020e2c58
data_ov00_020e2c58: ; 0x020e2c58
    .word func_ov00_02092208
	.global data_ov00_020e2c5c
data_ov00_020e2c5c: ; 0x020e2c5c
    .word func_ov00_02091278
	.global data_ov00_020e2c60
data_ov00_020e2c60: ; 0x020e2c60
    .word func_ov00_02091400
	.global data_ov00_020e2c64
data_ov00_020e2c64: ; 0x020e2c64
    .word func_ov00_020921e8
	.global data_ov00_020e2c68
data_ov00_020e2c68: ; 0x020e2c68
    .word func_ov00_020915e8
	.global data_ov00_020e2c6c
data_ov00_020e2c6c: ; 0x020e2c6c
    .word func_ov00_020909e4
	.global data_ov00_020e2c70
data_ov00_020e2c70: ; 0x020e2c70
    .word func_ov00_020909e8
	.global data_ov00_020e2c74
data_ov00_020e2c74: ; 0x020e2c74
    .word func_ov00_020909ec
	.global data_ov00_020e2c78
data_ov00_020e2c78: ; 0x020e2c78
    .word func_ov00_020909f0
	.global data_ov00_020e2c7c
data_ov00_020e2c7c: ; 0x020e2c7c
    .word func_ov00_020909f4
	.global data_ov00_020e2c80
data_ov00_020e2c80: ; 0x020e2c80
    .word func_ov00_020909f8
	.global data_ov00_020e2c84
data_ov00_020e2c84: ; 0x020e2c84
    .word func_ov00_020921f8
	.global data_ov00_020e2c88
data_ov00_020e2c88: ; 0x020e2c88
    .word func_ov00_02092200
	.global data_ov00_020e2c8c
data_ov00_020e2c8c: ; 0x020e2c8c
    .word func_ov00_02090a08
	.global data_ov00_020e2c90
data_ov00_020e2c90: ; 0x020e2c90
    .word func_ov00_02090a0c
	.global data_ov00_020e2c94
data_ov00_020e2c94: ; 0x020e2c94
    .word func_ov00_02090a10
	.global data_ov00_020e2c98
data_ov00_020e2c98: ; 0x020e2c98
    .word func_ov00_02090a14
	.global data_ov00_020e2c9c
data_ov00_020e2c9c: ; 0x020e2c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ca0
data_ov00_020e2ca0: ; 0x020e2ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ca4
data_ov00_020e2ca4: ; 0x020e2ca4
    .word func_ov00_0209361c
	.global data_ov00_020e2ca8
data_ov00_020e2ca8: ; 0x020e2ca8
    .word func_ov00_02093620
	.global data_ov00_020e2cac
data_ov00_020e2cac: ; 0x020e2cac
    .word func_ov00_0209221c
	.global data_ov00_020e2cb0
data_ov00_020e2cb0: ; 0x020e2cb0
    .word func_ov00_020924b8
	.global data_ov00_020e2cb4
data_ov00_020e2cb4: ; 0x020e2cb4
    .word func_ov00_0209097c
	.global data_ov00_020e2cb8
data_ov00_020e2cb8: ; 0x020e2cb8
    .word func_ov00_02090980
	.global data_ov00_020e2cbc
data_ov00_020e2cbc: ; 0x020e2cbc
    .word func_ov00_020932e8
	.global data_ov00_020e2cc0
data_ov00_020e2cc0: ; 0x020e2cc0
    .word func_ov00_020909e8
	.global data_ov00_020e2cc4
data_ov00_020e2cc4: ; 0x020e2cc4
    .word func_ov00_020909ec
	.global data_ov00_020e2cc8
data_ov00_020e2cc8: ; 0x020e2cc8
    .word func_ov00_020909f0
	.global data_ov00_020e2ccc
data_ov00_020e2ccc: ; 0x020e2ccc
    .word func_ov00_020909f4
	.global data_ov00_020e2cd0
data_ov00_020e2cd0: ; 0x020e2cd0
    .word func_ov00_020909f8
	.global data_ov00_020e2cd4
data_ov00_020e2cd4: ; 0x020e2cd4
    .word func_ov00_020909fc
	.global data_ov00_020e2cd8
data_ov00_020e2cd8: ; 0x020e2cd8
    .word func_ov00_02090a00
	.global data_ov00_020e2cdc
data_ov00_020e2cdc: ; 0x020e2cdc
    .word func_ov00_020933b8
	.global data_ov00_020e2ce0
data_ov00_020e2ce0: ; 0x020e2ce0
    .word func_ov00_02090a0c
	.global data_ov00_020e2ce4
data_ov00_020e2ce4: ; 0x020e2ce4
    .word func_ov00_02090a10
	.global data_ov00_020e2ce8
data_ov00_020e2ce8: ; 0x020e2ce8
    .word func_ov00_020935fc
	.global data_ov00_020e2cec
data_ov00_020e2cec: ; 0x020e2cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2cf0
data_ov00_020e2cf0: ; 0x020e2cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2cf4
data_ov00_020e2cf4: ; 0x020e2cf4
    .word func_ov00_02093934
	.global data_ov00_020e2cf8
data_ov00_020e2cf8: ; 0x020e2cf8
    .word func_ov00_02093938
	.global data_ov00_020e2cfc
data_ov00_020e2cfc: ; 0x020e2cfc
    .word func_ov00_02093634
	.global data_ov00_020e2d00
data_ov00_020e2d00: ; 0x020e2d00
    .word func_ov00_020936d8
	.global data_ov00_020e2d04
data_ov00_020e2d04: ; 0x020e2d04
    .word func_ov00_020937d8
	.global data_ov00_020e2d08
data_ov00_020e2d08: ; 0x020e2d08
    .word func_ov00_020937dc
	.global data_ov00_020e2d0c
data_ov00_020e2d0c: ; 0x020e2d0c
    .word func_ov00_020909e4
	.global data_ov00_020e2d10
data_ov00_020e2d10: ; 0x020e2d10
    .word func_ov00_020909e8
	.global data_ov00_020e2d14
data_ov00_020e2d14: ; 0x020e2d14
    .word func_ov00_02093840
	.global data_ov00_020e2d18
data_ov00_020e2d18: ; 0x020e2d18
    .word func_ov00_02093854
	.global data_ov00_020e2d1c
data_ov00_020e2d1c: ; 0x020e2d1c
    .word func_ov00_02093920
	.global data_ov00_020e2d20
data_ov00_020e2d20: ; 0x020e2d20
    .word func_ov00_020909f8
	.global data_ov00_020e2d24
data_ov00_020e2d24: ; 0x020e2d24
    .word func_ov00_020909fc
	.global data_ov00_020e2d28
data_ov00_020e2d28: ; 0x020e2d28
    .word func_ov00_02090a00
	.global data_ov00_020e2d2c
data_ov00_020e2d2c: ; 0x020e2d2c
    .word func_ov00_02090a08
	.global data_ov00_020e2d30
data_ov00_020e2d30: ; 0x020e2d30
    .word func_ov00_02090a0c
	.global data_ov00_020e2d34
data_ov00_020e2d34: ; 0x020e2d34
    .word func_ov00_02090a10
	.global data_ov00_020e2d38
data_ov00_020e2d38: ; 0x020e2d38
    .word func_ov00_02090a14
	.global data_ov00_020e2d3c
data_ov00_020e2d3c: ; 0x020e2d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2d40
data_ov00_020e2d40: ; 0x020e2d40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2d44
data_ov00_020e2d44: ; 0x020e2d44
    .word func_ov00_02093da8
	.global data_ov00_020e2d48
data_ov00_020e2d48: ; 0x020e2d48
    .word func_ov00_02093dd0
	.global data_ov00_020e2d4c
data_ov00_020e2d4c: ; 0x020e2d4c
    .word func_ov00_02093e00
	.global data_ov00_020e2d50
data_ov00_020e2d50: ; 0x020e2d50
    .word func_ov00_02094120
	.global data_ov00_020e2d54
data_ov00_020e2d54: ; 0x020e2d54
    .word func_ov00_0208b694
	.global data_ov00_020e2d58
data_ov00_020e2d58: ; 0x020e2d58
    .word func_ov00_0208b698
	.global data_ov00_020e2d5c
data_ov00_020e2d5c: ; 0x020e2d5c
    .word func_ov00_0208b6b8
	.global data_ov00_020e2d60
data_ov00_020e2d60: ; 0x020e2d60
    .word func_ov00_02094808
	.global data_ov00_020e2d64
data_ov00_020e2d64: ; 0x020e2d64
    .word func_ov00_0208b6bc
	.global data_ov00_020e2d68
data_ov00_020e2d68: ; 0x020e2d68
    .word func_ov00_0208b6c4
	.global data_ov00_020e2d6c
data_ov00_020e2d6c: ; 0x020e2d6c
    .word func_ov00_0208b6c8
	.global data_ov00_020e2d70
data_ov00_020e2d70: ; 0x020e2d70
    .word func_ov00_0208b6d0
	.global data_ov00_020e2d74
data_ov00_020e2d74: ; 0x020e2d74
    .word func_ov00_0208b6d8
	.global data_ov00_020e2d78
data_ov00_020e2d78: ; 0x020e2d78
    .word func_ov00_0208b6e0
	.global data_ov00_020e2d7c
data_ov00_020e2d7c: ; 0x020e2d7c
    .word func_ov00_0208b6e8
	.global data_ov00_020e2d80
data_ov00_020e2d80: ; 0x020e2d80
    .word func_ov00_0208b6f0
	.global data_ov00_020e2d84
data_ov00_020e2d84: ; 0x020e2d84
    .word func_ov00_0208b6f8
	.global data_ov00_020e2d88
data_ov00_020e2d88: ; 0x020e2d88
    .word func_ov00_0208b700
	.global data_ov00_020e2d8c
data_ov00_020e2d8c: ; 0x020e2d8c
    .word func_ov00_020941ec
	.global data_ov00_020e2d90
data_ov00_020e2d90: ; 0x020e2d90
    .word func_ov00_0208b70c
	.global data_ov00_020e2d94
data_ov00_020e2d94: ; 0x020e2d94
    .word func_ov00_0208b710
	.global data_ov00_020e2d98
data_ov00_020e2d98: ; 0x020e2d98
    .word func_ov00_0208ca00
	.global data_ov00_020e2d9c
data_ov00_020e2d9c: ; 0x020e2d9c
    .word func_ov00_0208b71c
	.global data_ov00_020e2da0
data_ov00_020e2da0: ; 0x020e2da0
    .word func_ov00_0208b844
	.global data_ov00_020e2da4
data_ov00_020e2da4: ; 0x020e2da4
    .word func_ov00_0208b870
	.global data_ov00_020e2da8
data_ov00_020e2da8: ; 0x020e2da8
    .word func_ov00_0208b89c
	.global data_ov00_020e2dac
data_ov00_020e2dac: ; 0x020e2dac
    .word func_ov00_0208ba30
	.global data_ov00_020e2db0
data_ov00_020e2db0: ; 0x020e2db0
    .word func_ov00_0208ba38
	.global data_ov00_020e2db4
data_ov00_020e2db4: ; 0x020e2db4
    .word func_ov00_0208ba40
	.global data_ov00_020e2db8
data_ov00_020e2db8: ; 0x020e2db8
    .word func_ov00_0208ba48
	.global data_ov00_020e2dbc
data_ov00_020e2dbc: ; 0x020e2dbc
    .word func_ov00_0208ba50
	.global data_ov00_020e2dc0
data_ov00_020e2dc0: ; 0x020e2dc0
    .word func_ov00_0209421c
	.global data_ov00_020e2dc4
data_ov00_020e2dc4: ; 0x020e2dc4
    .word func_ov00_020941a4
	.global data_ov00_020e2dc8
data_ov00_020e2dc8: ; 0x020e2dc8
    .word func_ov00_0208c38c
	.global data_ov00_020e2dcc
data_ov00_020e2dcc: ; 0x020e2dcc
    .word func_ov00_0208c39c
	.global data_ov00_020e2dd0
data_ov00_020e2dd0: ; 0x020e2dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2dd4
data_ov00_020e2dd4: ; 0x020e2dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2dd8
data_ov00_020e2dd8: ; 0x020e2dd8
    .word func_ov00_02093d94
	.global data_ov00_020e2ddc
data_ov00_020e2ddc: ; 0x020e2ddc
    .word func_ov00_02094cc0
	.global data_ov00_020e2de0
data_ov00_020e2de0: ; 0x020e2de0
    .word func_ov00_02094ba0
	.global data_ov00_020e2de4
data_ov00_020e2de4: ; 0x020e2de4
    .word func_ov00_02094828
	.global data_ov00_020e2de8
data_ov00_020e2de8: ; 0x020e2de8
    .word func_ov00_0209482c
	.global data_ov00_020e2dec
data_ov00_020e2dec: ; 0x020e2dec
    .word func_ov00_020940d8
	.global data_ov00_020e2df0
data_ov00_020e2df0: ; 0x020e2df0
    .word func_ov00_02094834
	.global data_ov00_020e2df4
data_ov00_020e2df4: ; 0x020e2df4
    .word func_ov00_02094838
	.global data_ov00_020e2df8
data_ov00_020e2df8: ; 0x020e2df8
    .word func_ov00_02094ba8
	.global data_ov00_020e2dfc
data_ov00_020e2dfc: ; 0x020e2dfc
    .word func_ov00_02094840
	.global data_ov00_020e2e00
data_ov00_020e2e00: ; 0x020e2e00
    .word func_ov00_02094844
	.global data_ov00_020e2e04
data_ov00_020e2e04: ; 0x020e2e04
    .word func_ov00_02094bdc
	.global data_ov00_020e2e08
data_ov00_020e2e08: ; 0x020e2e08
    .word func_ov00_02094c10
	.global data_ov00_020e2e0c
data_ov00_020e2e0c: ; 0x020e2e0c
    .word func_ov00_02094c64
	.global data_ov00_020e2e10
data_ov00_020e2e10: ; 0x020e2e10
    .word func_ov00_02094c6c
	.global data_ov00_020e2e14
data_ov00_020e2e14: ; 0x020e2e14
    .word func_ov00_02094c74
	.global data_ov00_020e2e18
data_ov00_020e2e18: ; 0x020e2e18
    .word func_ov00_02094c84
	.global data_ov00_020e2e1c
data_ov00_020e2e1c: ; 0x020e2e1c
    .word func_ov00_02094cb0
	.global data_ov00_020e2e20
data_ov00_020e2e20: ; 0x020e2e20
    .word func_ov00_02094928
	.global data_ov00_020e2e24
data_ov00_020e2e24: ; 0x020e2e24
    .word func_ov00_02094938
	.global data_ov00_020e2e28
data_ov00_020e2e28: ; 0x020e2e28
    .word func_ov00_02094948
	.global data_ov00_020e2e2c
data_ov00_020e2e2c: ; 0x020e2e2c
    .word func_ov00_02094958
	.global data_ov00_020e2e30
data_ov00_020e2e30: ; 0x020e2e30
    .word func_ov00_0209484c
	.global data_ov00_020e2e34
data_ov00_020e2e34: ; 0x020e2e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2e38
data_ov00_020e2e38: ; 0x020e2e38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2e3c
data_ov00_020e2e3c: ; 0x020e2e3c
    .word func_ov00_02094a78
	.global data_ov00_020e2e40
data_ov00_020e2e40: ; 0x020e2e40
    .word func_ov00_02094b84
	.global data_ov00_020e2e44
data_ov00_020e2e44: ; 0x020e2e44
    .word func_ov00_02094a8c
	.global data_ov00_020e2e48
data_ov00_020e2e48: ; 0x020e2e48
    .word func_ov00_02094828
	.global data_ov00_020e2e4c
data_ov00_020e2e4c: ; 0x020e2e4c
    .word func_ov00_02094ac0
	.global data_ov00_020e2e50
data_ov00_020e2e50: ; 0x020e2e50
    .word func_ov00_02094830
	.global data_ov00_020e2e54
data_ov00_020e2e54: ; 0x020e2e54
    .word func_ov00_02094834
	.global data_ov00_020e2e58
data_ov00_020e2e58: ; 0x020e2e58
    .word func_ov00_02094a94
	.global data_ov00_020e2e5c
data_ov00_020e2e5c: ; 0x020e2e5c
    .word func_ov00_0209483c
	.global data_ov00_020e2e60
data_ov00_020e2e60: ; 0x020e2e60
    .word func_ov00_02094840
	.global data_ov00_020e2e64
data_ov00_020e2e64: ; 0x020e2e64
    .word func_ov00_02094b00
	.global data_ov00_020e2e68
data_ov00_020e2e68: ; 0x020e2e68
    .word func_ov00_02094848
	.global data_ov00_020e2e6c
data_ov00_020e2e6c: ; 0x020e2e6c
    .word func_ov00_02094b2c
	.global data_ov00_020e2e70
data_ov00_020e2e70: ; 0x020e2e70
    .word func_ov00_02094b48
	.global data_ov00_020e2e74
data_ov00_020e2e74: ; 0x020e2e74
    .word func_ov00_02094b50
	.global data_ov00_020e2e78
data_ov00_020e2e78: ; 0x020e2e78
    .word func_ov00_02094b58
	.global data_ov00_020e2e7c
data_ov00_020e2e7c: ; 0x020e2e7c
    .word func_ov00_02094b74
	.global data_ov00_020e2e80
data_ov00_020e2e80: ; 0x020e2e80
    .word func_ov00_02094b7c
	.global data_ov00_020e2e84
data_ov00_020e2e84: ; 0x020e2e84
    .word func_ov00_020948e8
	.global data_ov00_020e2e88
data_ov00_020e2e88: ; 0x020e2e88
    .word func_ov00_020948f8
	.global data_ov00_020e2e8c
data_ov00_020e2e8c: ; 0x020e2e8c
    .word func_ov00_02094908
	.global data_ov00_020e2e90
data_ov00_020e2e90: ; 0x020e2e90
    .word func_ov00_02094918
	.global data_ov00_020e2e94
data_ov00_020e2e94: ; 0x020e2e94
    .word func_ov00_0209484c
	.global data_ov00_020e2e98
data_ov00_020e2e98: ; 0x020e2e98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2e9c
data_ov00_020e2e9c: ; 0x020e2e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ea0
data_ov00_020e2ea0: ; 0x020e2ea0
    .word func_ov00_02094968
	.global data_ov00_020e2ea4
data_ov00_020e2ea4: ; 0x020e2ea4
    .word func_ov00_02094a5c
	.global data_ov00_020e2ea8
data_ov00_020e2ea8: ; 0x020e2ea8
    .word func_ov00_0209497c
	.global data_ov00_020e2eac
data_ov00_020e2eac: ; 0x020e2eac
    .word func_ov00_020949a8
	.global data_ov00_020e2eb0
data_ov00_020e2eb0: ; 0x020e2eb0
    .word func_ov00_0209482c
	.global data_ov00_020e2eb4
data_ov00_020e2eb4: ; 0x020e2eb4
    .word func_ov00_02094830
	.global data_ov00_020e2eb8
data_ov00_020e2eb8: ; 0x020e2eb8
    .word func_ov00_02094984
	.global data_ov00_020e2ebc
data_ov00_020e2ebc: ; 0x020e2ebc
    .word func_ov00_02094838
	.global data_ov00_020e2ec0
data_ov00_020e2ec0: ; 0x020e2ec0
    .word func_ov00_0209483c
	.global data_ov00_020e2ec4
data_ov00_020e2ec4: ; 0x020e2ec4
    .word func_ov00_020949e0
	.global data_ov00_020e2ec8
data_ov00_020e2ec8: ; 0x020e2ec8
    .word func_ov00_02094844
	.global data_ov00_020e2ecc
data_ov00_020e2ecc: ; 0x020e2ecc
    .word func_ov00_02094848
	.global data_ov00_020e2ed0
data_ov00_020e2ed0: ; 0x020e2ed0
    .word func_ov00_02094a04
	.global data_ov00_020e2ed4
data_ov00_020e2ed4: ; 0x020e2ed4
    .word func_ov00_02094a20
	.global data_ov00_020e2ed8
data_ov00_020e2ed8: ; 0x020e2ed8
    .word func_ov00_02094a28
	.global data_ov00_020e2edc
data_ov00_020e2edc: ; 0x020e2edc
    .word func_ov00_02094a30
	.global data_ov00_020e2ee0
data_ov00_020e2ee0: ; 0x020e2ee0
    .word func_ov00_02094a4c
	.global data_ov00_020e2ee4
data_ov00_020e2ee4: ; 0x020e2ee4
    .word func_ov00_02094a54
	.global data_ov00_020e2ee8
data_ov00_020e2ee8: ; 0x020e2ee8
    .word func_ov00_020948a8
	.global data_ov00_020e2eec
data_ov00_020e2eec: ; 0x020e2eec
    .word func_ov00_020948b8
	.global data_ov00_020e2ef0
data_ov00_020e2ef0: ; 0x020e2ef0
    .word func_ov00_020948c8
	.global data_ov00_020e2ef4
data_ov00_020e2ef4: ; 0x020e2ef4
    .word func_ov00_020948d8
	.global data_ov00_020e2ef8
data_ov00_020e2ef8: ; 0x020e2ef8
    .word func_ov00_0209484c
	.global data_ov00_020e2efc
data_ov00_020e2efc: ; 0x020e2efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f00
data_ov00_020e2f00: ; 0x020e2f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f04
data_ov00_020e2f04: ; 0x020e2f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f08
data_ov00_020e2f08: ; 0x020e2f08
    .word func_ov00_02094810
	.global data_ov00_020e2f0c
data_ov00_020e2f0c: ; 0x020e2f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f10
data_ov00_020e2f10: ; 0x020e2f10
    .word func_ov00_02094828
	.global data_ov00_020e2f14
data_ov00_020e2f14: ; 0x020e2f14
    .word func_ov00_0209482c
	.global data_ov00_020e2f18
data_ov00_020e2f18: ; 0x020e2f18
    .word func_ov00_02094830
	.global data_ov00_020e2f1c
data_ov00_020e2f1c: ; 0x020e2f1c
    .word func_ov00_02094834
	.global data_ov00_020e2f20
data_ov00_020e2f20: ; 0x020e2f20
    .word func_ov00_02094838
	.global data_ov00_020e2f24
data_ov00_020e2f24: ; 0x020e2f24
    .word func_ov00_0209483c
	.global data_ov00_020e2f28
data_ov00_020e2f28: ; 0x020e2f28
    .word func_ov00_02094840
	.global data_ov00_020e2f2c
data_ov00_020e2f2c: ; 0x020e2f2c
    .word func_ov00_02094844
	.global data_ov00_020e2f30
data_ov00_020e2f30: ; 0x020e2f30
    .word func_ov00_02094848
	.global data_ov00_020e2f34
data_ov00_020e2f34: ; 0x020e2f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f38
data_ov00_020e2f38: ; 0x020e2f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f3c
data_ov00_020e2f3c: ; 0x020e2f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f40
data_ov00_020e2f40: ; 0x020e2f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f44
data_ov00_020e2f44: ; 0x020e2f44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f48
data_ov00_020e2f48: ; 0x020e2f48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f4c
data_ov00_020e2f4c: ; 0x020e2f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f50
data_ov00_020e2f50: ; 0x020e2f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f54
data_ov00_020e2f54: ; 0x020e2f54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f58
data_ov00_020e2f58: ; 0x020e2f58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f5c
data_ov00_020e2f5c: ; 0x020e2f5c
    .word func_ov00_0209484c
	.global data_ov00_020e2f60
data_ov00_020e2f60: ; 0x020e2f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f64
data_ov00_020e2f64: ; 0x020e2f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f68
data_ov00_020e2f68: ; 0x020e2f68
    .word func_ov00_02094df4
	.global data_ov00_020e2f6c
data_ov00_020e2f6c: ; 0x020e2f6c
    .word func_ov00_02094e10
	.global data_ov00_020e2f70
data_ov00_020e2f70: ; 0x020e2f70
    .word func_ov00_02094cfc
	.global data_ov00_020e2f74
data_ov00_020e2f74: ; 0x020e2f74
    .word func_ov00_02094d48
	.global data_ov00_020e2f78
data_ov00_020e2f78: ; 0x020e2f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f7c
data_ov00_020e2f7c: ; 0x020e2f7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f80
data_ov00_020e2f80: ; 0x020e2f80
    .word func_ov00_02094dc4
	.global data_ov00_020e2f84
data_ov00_020e2f84: ; 0x020e2f84
    .word func_ov00_02094dd8
	.global data_ov00_020e2f88
data_ov00_020e2f88: ; 0x020e2f88
    .word func_ov00_02094cec
	.global data_ov00_020e2f8c
data_ov00_020e2f8c: ; 0x020e2f8c
    .word func_ov00_02094cf4
	.global data_ov00_020e2f90
data_ov00_020e2f90: ; 0x020e2f90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f94
data_ov00_020e2f94: ; 0x020e2f94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f98
data_ov00_020e2f98: ; 0x020e2f98
    .word func_ov00_02094d94
	.global data_ov00_020e2f9c
data_ov00_020e2f9c: ; 0x020e2f9c
    .word func_ov00_02094da8
	.global data_ov00_020e2fa0
data_ov00_020e2fa0: ; 0x020e2fa0
    .word func_ov00_02094cdc
	.global data_ov00_020e2fa4
data_ov00_020e2fa4: ; 0x020e2fa4
    .word func_ov00_02094ce4
	.global data_ov00_020e2fa8
data_ov00_020e2fa8: ; 0x020e2fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fac
data_ov00_020e2fac: ; 0x020e2fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fb0
data_ov00_020e2fb0: ; 0x020e2fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fb4
data_ov00_020e2fb4: ; 0x020e2fb4
    .word func_ov00_0208708c
	.global data_ov00_020e2fb8
data_ov00_020e2fb8: ; 0x020e2fb8
    .word func_ov00_020953e0
	.global data_ov00_020e2fbc
data_ov00_020e2fbc: ; 0x020e2fbc
    .word func_ov00_02095358
	.global data_ov00_020e2fc0
data_ov00_020e2fc0: ; 0x020e2fc0
    .word func_ov00_02095390
	.global data_ov00_020e2fc4
data_ov00_020e2fc4: ; 0x020e2fc4
    .word func_ov00_02095398
	.global data_ov00_020e2fc8
data_ov00_020e2fc8: ; 0x020e2fc8
    .word func_ov00_020953a0
	.global data_ov00_020e2fcc
data_ov00_020e2fcc: ; 0x020e2fcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fd0
data_ov00_020e2fd0: ; 0x020e2fd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fd4
data_ov00_020e2fd4: ; 0x020e2fd4
    .word func_ov00_02095db8
	.global data_ov00_020e2fd8
data_ov00_020e2fd8: ; 0x020e2fd8
    .word func_ov00_02095df8
	.global data_ov00_020e2fdc
data_ov00_020e2fdc: ; 0x020e2fdc
    .word func_ov00_02095e40
	.global data_ov00_020e2fe0
data_ov00_020e2fe0: ; 0x020e2fe0
    .word _ZN11TriggerBase8vfunc_0cEv
	.global data_ov00_020e2fe4
data_ov00_020e2fe4: ; 0x020e2fe4
    .word _ZN11TriggerBase8vfunc_10Ev
	.global data_ov00_020e2fe8
data_ov00_020e2fe8: ; 0x020e2fe8
    .word func_ov00_02095ec4
	.global data_ov00_020e2fec
data_ov00_020e2fec: ; 0x020e2fec
    .word func_ov00_02095ed4
	.global data_ov00_020e2ff0
data_ov00_020e2ff0: ; 0x020e2ff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ff4
data_ov00_020e2ff4: ; 0x020e2ff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ff8
data_ov00_020e2ff8: ; 0x020e2ff8
    .word func_ov00_020958a8
	.global data_ov00_020e2ffc
data_ov00_020e2ffc: ; 0x020e2ffc
    .word func_ov00_02095910
	.global data_ov00_020e3000
data_ov00_020e3000: ; 0x020e3000
    .word func_ov00_02095980
	.global data_ov00_020e3004
data_ov00_020e3004: ; 0x020e3004
    .word func_ov00_02095998
	.global data_ov00_020e3008
data_ov00_020e3008: ; 0x020e3008
    .word func_ov00_02095d08
	.global data_ov00_020e300c
data_ov00_020e300c: ; 0x020e300c
    .word func_ov00_02095ec4
	.global data_ov00_020e3010
data_ov00_020e3010: ; 0x020e3010
    .word func_ov00_02095ed4
	.global data_ov00_020e3014
data_ov00_020e3014: ; 0x020e3014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3018
data_ov00_020e3018: ; 0x020e3018
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e301c
data_ov00_020e301c: ; 0x020e301c
    .word func_ov00_02095764
	.global data_ov00_020e3020
data_ov00_020e3020: ; 0x020e3020
    .word func_ov00_02095778
	.global data_ov00_020e3024
data_ov00_020e3024: ; 0x020e3024
    .word _ZN11TriggerBase8vfunc_08Ev
	.global data_ov00_020e3028
data_ov00_020e3028: ; 0x020e3028
    .word _ZN11TriggerBase8vfunc_0cEv
	.global data_ov00_020e302c
data_ov00_020e302c: ; 0x020e302c
    .word _ZN11TriggerBase8vfunc_10Ev
	.global data_ov00_020e3030
data_ov00_020e3030: ; 0x020e3030
    .word func_ov00_02095eb4
	.global data_ov00_020e3034
data_ov00_020e3034: ; 0x020e3034
    .word func_ov00_02095794
	.global data_ov00_020e3038
data_ov00_020e3038: ; 0x020e3038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e303c
data_ov00_020e303c: ; 0x020e303c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3040
data_ov00_020e3040: ; 0x020e3040
    .word func_ov00_02095608
	.global data_ov00_020e3044
data_ov00_020e3044: ; 0x020e3044
    .word func_ov00_0209561c
	.global data_ov00_020e3048
data_ov00_020e3048: ; 0x020e3048
    .word _ZN11TriggerBase8vfunc_08Ev
	.global data_ov00_020e304c
data_ov00_020e304c: ; 0x020e304c
    .word _ZN11TriggerBase8vfunc_0cEv
	.global data_ov00_020e3050
data_ov00_020e3050: ; 0x020e3050
    .word _ZN11TriggerBase8vfunc_10Ev
	.global data_ov00_020e3054
data_ov00_020e3054: ; 0x020e3054
    .word func_ov00_02095ec4
	.global data_ov00_020e3058
data_ov00_020e3058: ; 0x020e3058
    .word func_ov00_02095ed4
	.global data_ov00_020e305c
data_ov00_020e305c: ; 0x020e305c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3060
data_ov00_020e3060: ; 0x020e3060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3064
data_ov00_020e3064: ; 0x020e3064
    .word func_ov00_02095484
	.global data_ov00_020e3068
data_ov00_020e3068: ; 0x020e3068
    .word func_ov00_02095488
	.global data_ov00_020e306c
data_ov00_020e306c: ; 0x020e306c
    .word _ZN11TriggerBase8vfunc_08Ev
	.global data_ov00_020e3070
data_ov00_020e3070: ; 0x020e3070
    .word _ZN11TriggerBase8vfunc_0cEv
	.global data_ov00_020e3074
data_ov00_020e3074: ; 0x020e3074
    .word _ZN11TriggerBase8vfunc_10Ev
	.global data_ov00_020e3078
data_ov00_020e3078: ; 0x020e3078
    .word _ZN11TriggerBase8OverlapsEv
	.global data_ov00_020e307c
data_ov00_020e307c: ; 0x020e307c
    .word _ZN11TriggerBase14GetBoundingBoxEv
	.global data_ov00_020e3080
data_ov00_020e3080: ; 0x020e3080
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e3084
data_ov00_020e3084: ; 0x020e3084
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e3088
data_ov00_020e3088: ; 0x020e3088
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e308c
data_ov00_020e308c: ; 0x020e308c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e3090
data_ov00_020e3090: ; 0x020e3090
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e3094
data_ov00_020e3094: ; 0x020e3094
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e3098
data_ov00_020e3098: ; 0x020e3098
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e309c
data_ov00_020e309c: ; 0x020e309c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e30a0
data_ov00_020e30a0: ; 0x020e30a0
    .word data_ov00_020e309c
	.global data_ov00_020e30a4
data_ov00_020e30a4: ; 0x020e30a4
    .word data_ov00_020e3098
	.global data_ov00_020e30a8
data_ov00_020e30a8: ; 0x020e30a8
    .word data_ov00_020e3094
	.global data_ov00_020e30ac
data_ov00_020e30ac: ; 0x020e30ac
    .word data_ov00_020e3090
	.global data_ov00_020e30b0
data_ov00_020e30b0: ; 0x020e30b0
    .word data_ov00_020e308c
	.global data_ov00_020e30b4
data_ov00_020e30b4: ; 0x020e30b4
    .word data_ov00_020e3088
	.global data_ov00_020e30b8
data_ov00_020e30b8: ; 0x020e30b8
    .word data_ov00_020e3084
	.global data_ov00_020e30bc
data_ov00_020e30bc: ; 0x020e30bc
    .word data_ov00_020e3080
	.global data_ov00_020e30c0
data_ov00_020e30c0: ; 0x020e30c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e30c4
data_ov00_020e30c4: ; 0x020e30c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e30c8
data_ov00_020e30c8: ; 0x020e30c8
    .word func_ov00_02096d5c
	.global data_ov00_020e30cc
data_ov00_020e30cc: ; 0x020e30cc
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e30d0
data_ov00_020e30d0: ; 0x020e30d0
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e30d4
data_ov00_020e30d4: ; 0x020e30d4
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e30d8
data_ov00_020e30d8: ; 0x020e30d8
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e30dc
data_ov00_020e30dc: ; 0x020e30dc
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e30e0
data_ov00_020e30e0: ; 0x020e30e0
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e30e4
data_ov00_020e30e4: ; 0x020e30e4
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e30e8
data_ov00_020e30e8: ; 0x020e30e8
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e30ec
data_ov00_020e30ec: ; 0x020e30ec
    .word data_ov00_020e30e8
	.global data_ov00_020e30f0
data_ov00_020e30f0: ; 0x020e30f0
    .word data_ov00_020e30e4
	.global data_ov00_020e30f4
data_ov00_020e30f4: ; 0x020e30f4
    .word data_ov00_020e30e0
	.global data_ov00_020e30f8
data_ov00_020e30f8: ; 0x020e30f8
    .word data_ov00_020e30dc
	.global data_ov00_020e30fc
data_ov00_020e30fc: ; 0x020e30fc
    .word data_ov00_020e30d8
	.global data_ov00_020e3100
data_ov00_020e3100: ; 0x020e3100
    .word data_ov00_020e30d4
	.global data_ov00_020e3104
data_ov00_020e3104: ; 0x020e3104
    .word data_ov00_020e30d0
	.global data_ov00_020e3108
data_ov00_020e3108: ; 0x020e3108
    .word data_ov00_020e30cc

    .sbss
	.global data_ov00_020ec9d4
data_ov00_020ec9d4:
	.space 0x2
	.global data_ov00_020ec9d6
data_ov00_020ec9d6:
	.space 0x2
	.global data_ov00_020ec9d8
data_ov00_020ec9d8:
	.space 0x4
	.global data_ov00_020ec9dc
data_ov00_020ec9dc:
	.space 0x4
	.global data_ov00_020ec9e0
data_ov00_020ec9e0:
	.space 0x4
	.global data_ov00_020ec9e4
data_ov00_020ec9e4:
	.space 0x4
	.global data_ov00_020ec9e8
data_ov00_020ec9e8:
	.space 0x4
	.global data_ov00_020ec9ec
data_ov00_020ec9ec:
	.space 0x4
	.global data_ov00_020ec9f0
data_ov00_020ec9f0:
	.space 0x4
	.global data_ov00_020ec9f4
data_ov00_020ec9f4:
	.space 0x4
	.global data_ov00_020ec9f8
data_ov00_020ec9f8:
	.space 0x4
	.global data_ov00_020ec9fc
data_ov00_020ec9fc:
	.space 0x4
	.global data_ov00_020eca00
data_ov00_020eca00:
	.space 0x4
	.global data_ov00_020eca04
data_ov00_020eca04:
	.space 0x4
	.global data_ov00_020eca08
data_ov00_020eca08:
	.space 0x4
	.global data_ov00_020eca0c
data_ov00_020eca0c:
	.space 0x4
	.global data_ov00_020eca10
data_ov00_020eca10:
	.space 0x4
	.global data_ov00_020eca14
data_ov00_020eca14:
	.space 0x4
	.global data_ov00_020eca18
data_ov00_020eca18:
	.space 0x4
	.global data_ov00_020eca1c
data_ov00_020eca1c:
	.space 0x4
	.global data_ov00_020eca20
data_ov00_020eca20:
	.space 0x4
	.global data_ov00_020eca24
data_ov00_020eca24:
	.space 0x4
	.global data_ov00_020eca28
data_ov00_020eca28:
	.space 0x4
	.global data_ov00_020eca2c
data_ov00_020eca2c:
	.space 0x4
	.global data_ov00_020eca30
data_ov00_020eca30:
	.space 0x4
	.global data_ov00_020eca34
data_ov00_020eca34:
	.space 0x4
	.global data_ov00_020eca38
data_ov00_020eca38:
	.space 0x4
	.global data_ov00_020eca3c
data_ov00_020eca3c:
	.space 0x4
	.global data_ov00_020eca40
data_ov00_020eca40:
	.space 0x4
	.global data_ov00_020eca44
data_ov00_020eca44:
	.space 0x4
	.global data_ov00_020eca48
data_ov00_020eca48:
	.space 0x4
	.global data_ov00_020eca4c
data_ov00_020eca4c:
	.space 0x4
	.global data_ov00_020eca50
data_ov00_020eca50:
	.space 0x4
	.global data_ov00_020eca54
data_ov00_020eca54:
	.space 0x4
	.global data_ov00_020eca58
data_ov00_020eca58:
	.space 0x4
	.global data_ov00_020eca5c
data_ov00_020eca5c:
	.space 0x4
	.global data_ov00_020eca60
data_ov00_020eca60:
	.space 0x4
	.global data_ov00_020eca64
data_ov00_020eca64:
	.space 0x4
	.global data_ov00_020eca68
data_ov00_020eca68:
	.space 0x4
	.global data_ov00_020eca6c
data_ov00_020eca6c:
	.space 0x4
	.global data_ov00_020eca70
data_ov00_020eca70:
	.space 0x4
	.global data_ov00_020eca74
data_ov00_020eca74:
	.space 0x4
	.global data_ov00_020eca78
data_ov00_020eca78:
	.space 0x4
	.global data_ov00_020eca7c
data_ov00_020eca7c:
	.space 0x4
	.global data_ov00_020eca80
data_ov00_020eca80:
	.space 0x4
	.global data_ov00_020eca84
data_ov00_020eca84:
	.space 0x4
	.global data_ov00_020eca88
data_ov00_020eca88:
	.space 0x4
	.global data_ov00_020eca8c
data_ov00_020eca8c:
	.space 0x4
	.global data_ov00_020eca90
data_ov00_020eca90:
	.space 0x4
	.global data_ov00_020eca94
data_ov00_020eca94:
	.space 0x4
	.global data_ov00_020eca98
data_ov00_020eca98:
	.space 0x4
	.global data_ov00_020eca9c
data_ov00_020eca9c:
	.space 0x4
	.global data_ov00_020ecaa0
data_ov00_020ecaa0:
	.space 0x4
	.global data_ov00_020ecaa4
data_ov00_020ecaa4:
	.space 0x4
	.global data_ov00_020ecaa8
data_ov00_020ecaa8:
	.space 0x4
	.global data_ov00_020ecaac
data_ov00_020ecaac:
	.space 0x4
	.global data_ov00_020ecab0
data_ov00_020ecab0:
	.space 0x4
	.global data_ov00_020ecab4
data_ov00_020ecab4:
	.space 0x4
	.global data_ov00_020ecab8
data_ov00_020ecab8:
	.space 0x4
	.global data_ov00_020ecabc
data_ov00_020ecabc:
	.space 0x4
	.global data_ov00_020ecac0
data_ov00_020ecac0:
	.space 0x4
	.global data_ov00_020ecac4
data_ov00_020ecac4:
	.space 0x4
	.global data_ov00_020ecac8
data_ov00_020ecac8:
	.space 0x4
	.global data_ov00_020ecacc
data_ov00_020ecacc:
	.space 0x4
	.global data_ov00_020ecad0
data_ov00_020ecad0:
	.space 0x4
	.global data_ov00_020ecad4
data_ov00_020ecad4:
	.space 0x4
	.global data_ov00_020ecad8
data_ov00_020ecad8:
	.space 0x4
	.global data_ov00_020ecadc
data_ov00_020ecadc:
	.space 0x4
	.global data_ov00_020ecae0
data_ov00_020ecae0:
	.space 0x4
	.global data_ov00_020ecae4
data_ov00_020ecae4:
	.space 0x4
	.global data_ov00_020ecae8
data_ov00_020ecae8:
	.space 0x4
	.global data_ov00_020ecaec
data_ov00_020ecaec:
	.space 0x4
	.global data_ov00_020ecaf0
data_ov00_020ecaf0:
	.space 0x4
	.global data_ov00_020ecaf4
data_ov00_020ecaf4:
	.space 0x4
	.global data_ov00_020ecaf8
data_ov00_020ecaf8:
	.space 0x4
	.global data_ov00_020ecafc
data_ov00_020ecafc:
	.space 0x4
	.global data_ov00_020ecb00
data_ov00_020ecb00:
	.space 0x4
	.global data_ov00_020ecb04
data_ov00_020ecb04:
	.space 0x4
	.global data_ov00_020ecb08
data_ov00_020ecb08:
	.space 0x4
	.global data_ov00_020ecb0c
data_ov00_020ecb0c:
	.space 0x4
	.global data_ov00_020ecb10
data_ov00_020ecb10:
	.space 0x4
	.global data_ov00_020ecb14
data_ov00_020ecb14:
	.space 0x4
	.global data_ov00_020ecb18
data_ov00_020ecb18:
	.space 0x4
	.global data_ov00_020ecb1c
data_ov00_020ecb1c:
	.space 0x4
	.global data_ov00_020ecb20
data_ov00_020ecb20:
	.space 0x4
	.global data_ov00_020ecb24
data_ov00_020ecb24:
	.space 0x4
	.global data_ov00_020ecb28
data_ov00_020ecb28:
	.space 0x4
	.global data_ov00_020ecb2c
data_ov00_020ecb2c:
	.space 0x4
	.global data_ov00_020ecb30
data_ov00_020ecb30:
	.space 0x4
	.global data_ov00_020ecb34
data_ov00_020ecb34:
	.space 0x4
	.global data_ov00_020ecb38
data_ov00_020ecb38:
	.space 0x4
	.global data_ov00_020ecb3c
data_ov00_020ecb3c:
	.space 0x4
	.global data_ov00_020ecb40
data_ov00_020ecb40:
	.space 0x4
	.global data_ov00_020ecb44
data_ov00_020ecb44:
	.space 0x4
	.global data_ov00_020ecb48
data_ov00_020ecb48:
	.space 0x4
	.global data_ov00_020ecb4c
data_ov00_020ecb4c:
	.space 0x4
	.global data_ov00_020ecb50
data_ov00_020ecb50:
	.space 0x4
	.global data_ov00_020ecb54
data_ov00_020ecb54:
	.space 0x4
	.global data_ov00_020ecb58
data_ov00_020ecb58:
	.space 0x4
	.global data_ov00_020ecb5c
data_ov00_020ecb5c:
	.space 0x4
	.global data_ov00_020ecb60
data_ov00_020ecb60:
	.space 0x4
	.global data_ov00_020ecb64
data_ov00_020ecb64:
	.space 0x4
	.global data_ov00_020ecb68
data_ov00_020ecb68:
	.space 0x4
	.global data_ov00_020ecb6c
data_ov00_020ecb6c:
	.space 0x4
	.global data_ov00_020ecb70
data_ov00_020ecb70:
	.space 0x4
	.global data_ov00_020ecb74
data_ov00_020ecb74:
	.space 0x4
	.global data_ov00_020ecb78
data_ov00_020ecb78:
	.space 0x4
	.global data_ov00_020ecb7c
data_ov00_020ecb7c:
	.space 0x4
	.global data_ov00_020ecb80
data_ov00_020ecb80:
	.space 0x4
	.global data_ov00_020ecb84
data_ov00_020ecb84:
	.space 0x4
	.global data_ov00_020ecb88
data_ov00_020ecb88:
	.space 0x4
	.global data_ov00_020ecb8c
data_ov00_020ecb8c:
	.space 0x4
	.global data_ov00_020ecb90
data_ov00_020ecb90:
	.space 0x4
	.global data_ov00_020ecb94
data_ov00_020ecb94:
	.space 0x4
	.global data_ov00_020ecb98
data_ov00_020ecb98:
	.space 0x4
	.global data_ov00_020ecb9c
data_ov00_020ecb9c:
	.space 0x4
	.global data_ov00_020ecba0
data_ov00_020ecba0:
	.space 0x4
	.global data_ov00_020ecba4
data_ov00_020ecba4:
	.space 0x4
	.global data_ov00_020ecba8
data_ov00_020ecba8:
	.space 0x4
	.global data_ov00_020ecbac
data_ov00_020ecbac:
	.space 0x4
	.global data_ov00_020ecbb0
data_ov00_020ecbb0:
	.space 0x4
	.global data_ov00_020ecbb4
data_ov00_020ecbb4:
	.space 0x4
	.global data_ov00_020ecbb8
data_ov00_020ecbb8:
	.space 0x4
	.global data_ov00_020ecbbc
data_ov00_020ecbbc:
	.space 0x4
	.global data_ov00_020ecbc0
data_ov00_020ecbc0:
	.space 0x4
	.global data_ov00_020ecbc4
data_ov00_020ecbc4:
	.space 0x4
	.global data_ov00_020ecbc8
data_ov00_020ecbc8:
	.space 0x4
	.global data_ov00_020ecbcc
data_ov00_020ecbcc:
	.space 0x4
	.global data_ov00_020ecbd0
data_ov00_020ecbd0:
	.space 0x4
	.global data_ov00_020ecbd4
data_ov00_020ecbd4:
	.space 0x4
	.global data_ov00_020ecbd8
data_ov00_020ecbd8:
	.space 0x4
	.global data_ov00_020ecbdc
data_ov00_020ecbdc:
	.space 0x4
	.global data_ov00_020ecbe0
data_ov00_020ecbe0:
	.space 0x4
	.global data_ov00_020ecbe4
data_ov00_020ecbe4:
	.space 0x4
	.global data_ov00_020ecbe8
data_ov00_020ecbe8:
	.space 0x4
	.global data_ov00_020ecbec
data_ov00_020ecbec:
	.space 0x4
	.global data_ov00_020ecbf0
data_ov00_020ecbf0:
	.space 0x4
	.global data_ov00_020ecbf4
data_ov00_020ecbf4:
	.space 0x4
	.global data_ov00_020ecbf8
data_ov00_020ecbf8:
	.space 0x4
	.global data_ov00_020ecbfc
data_ov00_020ecbfc:
	.space 0x4
	.global data_ov00_020ecc00
data_ov00_020ecc00:
	.space 0x4
	.global data_ov00_020ecc04
data_ov00_020ecc04:
	.space 0x4
	.global data_ov00_020ecc08
data_ov00_020ecc08:
	.space 0x4
	.global data_ov00_020ecc0c
data_ov00_020ecc0c:
	.space 0x4
	.global data_ov00_020ecc10
data_ov00_020ecc10:
	.space 0x4
	.global data_ov00_020ecc14
data_ov00_020ecc14:
	.space 0x4
	.global data_ov00_020ecc18
data_ov00_020ecc18:
	.space 0x4
	.global data_ov00_020ecc1c
data_ov00_020ecc1c:
	.space 0x4
	.global data_ov00_020ecc20
data_ov00_020ecc20:
	.space 0x4
	.global data_ov00_020ecc24
data_ov00_020ecc24:
	.space 0x4
	.global data_ov00_020ecc28
data_ov00_020ecc28:
	.space 0x4
	.global data_ov00_020ecc2c
data_ov00_020ecc2c:
	.space 0x4
	.global data_ov00_020ecc30
data_ov00_020ecc30:
	.space 0x4
	.global data_ov00_020ecc34
data_ov00_020ecc34:
	.space 0x4
	.global data_ov00_020ecc38
data_ov00_020ecc38:
	.space 0x4
	.global data_ov00_020ecc3c
data_ov00_020ecc3c:
	.space 0x4
	.global data_ov00_020ecc40
data_ov00_020ecc40:
	.space 0x4
	.global data_ov00_020ecc44
data_ov00_020ecc44:
	.space 0x4
	.global data_ov00_020ecc48
data_ov00_020ecc48:
	.space 0x4
	.global data_ov00_020ecc4c
data_ov00_020ecc4c:
	.space 0x4
	.global data_ov00_020ecc50
data_ov00_020ecc50:
	.space 0x4
	.global data_ov00_020ecc54
data_ov00_020ecc54:
	.space 0x4
	.global data_ov00_020ecc58
data_ov00_020ecc58:
	.space 0x4
	.global data_ov00_020ecc5c
data_ov00_020ecc5c:
	.space 0x4
	.global data_ov00_020ecc60
data_ov00_020ecc60:
	.space 0x4
	.global data_ov00_020ecc64
data_ov00_020ecc64:
	.space 0x4
	.global data_ov00_020ecc68
data_ov00_020ecc68:
	.space 0x4
	.global data_ov00_020ecc6c
data_ov00_020ecc6c:
	.space 0x4
	.global data_ov00_020ecc70
data_ov00_020ecc70:
	.space 0x4
	.global data_ov00_020ecc74
data_ov00_020ecc74:
	.space 0x4
	.global data_ov00_020ecc78
data_ov00_020ecc78:
	.space 0x4
	.global data_ov00_020ecc7c
data_ov00_020ecc7c:
	.space 0x4
	.global data_ov00_020ecc80
data_ov00_020ecc80:
	.space 0x4
	.global data_ov00_020ecc84
data_ov00_020ecc84:
	.space 0x4
	.global data_ov00_020ecc88
data_ov00_020ecc88:
	.space 0x4
	.global data_ov00_020ecc8c
data_ov00_020ecc8c:
	.space 0x4
	.global data_ov00_020ecc90
data_ov00_020ecc90:
	.space 0x4
	.global data_ov00_020ecc94
data_ov00_020ecc94:
	.space 0x4
	.global data_ov00_020ecc98
data_ov00_020ecc98:
	.space 0x4
	.global data_ov00_020ecc9c
data_ov00_020ecc9c:
	.space 0x4
	.global data_ov00_020ecca0
data_ov00_020ecca0:
	.space 0x4
	.global data_ov00_020ecca4
data_ov00_020ecca4:
	.space 0x4
	.global data_ov00_020ecca8
data_ov00_020ecca8:
	.space 0x4
	.global data_ov00_020eccac
data_ov00_020eccac:
	.space 0x4
	.global data_ov00_020eccb0
data_ov00_020eccb0:
	.space 0x4
	.global data_ov00_020eccb4
data_ov00_020eccb4:
	.space 0x4
	.global data_ov00_020eccb8
data_ov00_020eccb8:
	.space 0x4
	.global data_ov00_020eccbc
data_ov00_020eccbc:
	.space 0x4
	.global data_ov00_020eccc0
data_ov00_020eccc0:
	.space 0x4
	.global data_ov00_020eccc4
data_ov00_020eccc4:
	.space 0x4
	.global data_ov00_020eccc8
data_ov00_020eccc8:
	.space 0x4
	.global data_ov00_020ecccc
data_ov00_020ecccc:
	.space 0x4
	.global data_ov00_020eccd0
data_ov00_020eccd0:
	.space 0x4
	.global data_ov00_020eccd4
data_ov00_020eccd4:
	.space 0x4
	.global data_ov00_020eccd8
data_ov00_020eccd8:
	.space 0x4
	.global data_ov00_020eccdc
data_ov00_020eccdc:
	.space 0x4
	.global data_ov00_020ecce0
data_ov00_020ecce0:
	.space 0x4
	.global data_ov00_020ecce4
data_ov00_020ecce4:
	.space 0x4
	.global data_ov00_020ecce8
data_ov00_020ecce8:
	.space 0x4
	.global data_ov00_020eccec
data_ov00_020eccec:
	.space 0x4
	.global data_ov00_020eccf0
data_ov00_020eccf0:
	.space 0x4
	.global data_ov00_020eccf4
data_ov00_020eccf4:
	.space 0x4
	.global data_ov00_020eccf8
data_ov00_020eccf8:
	.space 0x4
	.global data_ov00_020eccfc
data_ov00_020eccfc:
	.space 0x4
	.global data_ov00_020ecd00
data_ov00_020ecd00:
	.space 0x4
	.global data_ov00_020ecd04
data_ov00_020ecd04:
	.space 0x4
	.global data_ov00_020ecd08
data_ov00_020ecd08:
	.space 0x4
	.global data_ov00_020ecd0c
data_ov00_020ecd0c:
	.space 0x4
	.global data_ov00_020ecd10
data_ov00_020ecd10:
	.space 0x4
	.global data_ov00_020ecd14
data_ov00_020ecd14:
	.space 0x4
	.global data_ov00_020ecd18
data_ov00_020ecd18:
	.space 0x4
	.global data_ov00_020ecd1c
data_ov00_020ecd1c:
	.space 0x4
	.global data_ov00_020ecd20
data_ov00_020ecd20:
	.space 0x4
	.global data_ov00_020ecd24
data_ov00_020ecd24:
	.space 0x4
	.global data_ov00_020ecd28
data_ov00_020ecd28:
	.space 0x4
	.global data_ov00_020ecd2c
data_ov00_020ecd2c:
	.space 0x4
	.global data_ov00_020ecd30
data_ov00_020ecd30:
	.space 0x4
	.global data_ov00_020ecd34
data_ov00_020ecd34:
	.space 0x4
	.global data_ov00_020ecd38
data_ov00_020ecd38:
	.space 0x4
	.global data_ov00_020ecd3c
data_ov00_020ecd3c:
	.space 0x4
	.global data_ov00_020ecd40
data_ov00_020ecd40:
	.space 0x4
	.global data_ov00_020ecd44
data_ov00_020ecd44:
	.space 0x4
	.global data_ov00_020ecd48
data_ov00_020ecd48:
	.space 0x4
	.global data_ov00_020ecd4c
data_ov00_020ecd4c:
	.space 0x4
	.global data_ov00_020ecd50
data_ov00_020ecd50:
	.space 0x4
	.global data_ov00_020ecd54
data_ov00_020ecd54:
	.space 0x4
	.global data_ov00_020ecd58
data_ov00_020ecd58:
	.space 0x4
	.global data_ov00_020ecd5c
data_ov00_020ecd5c:
	.space 0x4
	.global data_ov00_020ecd60
data_ov00_020ecd60:
	.space 0x4
	.global data_ov00_020ecd64
data_ov00_020ecd64:
	.space 0x4
	.global data_ov00_020ecd68
data_ov00_020ecd68:
	.space 0x4
	.global data_ov00_020ecd6c
data_ov00_020ecd6c:
	.space 0x4
	.global data_ov00_020ecd70
data_ov00_020ecd70:
	.space 0x4
	.global data_ov00_020ecd74
data_ov00_020ecd74:
	.space 0x4
	.global data_ov00_020ecd78
data_ov00_020ecd78:
	.space 0x4
	.global data_ov00_020ecd7c
data_ov00_020ecd7c:
	.space 0x4
	.global data_ov00_020ecd80
data_ov00_020ecd80:
	.space 0x4
	.global data_ov00_020ecd84
data_ov00_020ecd84:
	.space 0x4
	.global data_ov00_020ecd88
data_ov00_020ecd88:
	.space 0x4
	.global data_ov00_020ecd8c
data_ov00_020ecd8c:
	.space 0x4
	.global data_ov00_020ecd90
data_ov00_020ecd90:
	.space 0x4
	.global data_ov00_020ecd94
data_ov00_020ecd94:
	.space 0x4
	.global data_ov00_020ecd98
data_ov00_020ecd98:
	.space 0x4
	.global data_ov00_020ecd9c
data_ov00_020ecd9c:
	.space 0x4
	.global data_ov00_020ecda0
data_ov00_020ecda0:
	.space 0x4
	.global data_ov00_020ecda4
data_ov00_020ecda4:
	.space 0x4
	.global data_ov00_020ecda8
data_ov00_020ecda8:
	.space 0x4
	.global data_ov00_020ecdac
data_ov00_020ecdac:
	.space 0x4
	.global data_ov00_020ecdb0
data_ov00_020ecdb0:
	.space 0x4
	.global data_ov00_020ecdb4
data_ov00_020ecdb4:
	.space 0x4
	.global data_ov00_020ecdb8
data_ov00_020ecdb8:
	.space 0x4
	.global data_ov00_020ecdbc
data_ov00_020ecdbc:
	.space 0x4
	.global data_ov00_020ecdc0
data_ov00_020ecdc0:
	.space 0x4
	.global data_ov00_020ecdc4
data_ov00_020ecdc4:
	.space 0x4
	.global data_ov00_020ecdc8
data_ov00_020ecdc8:
	.space 0x4
	.global data_ov00_020ecdcc
data_ov00_020ecdcc:
	.space 0x4
	.global data_ov00_020ecdd0
data_ov00_020ecdd0:
	.space 0x4
	.global data_ov00_020ecdd4
data_ov00_020ecdd4:
	.space 0x4
	.global data_ov00_020ecdd8
data_ov00_020ecdd8:
	.space 0x4
	.global data_ov00_020ecddc
data_ov00_020ecddc:
	.space 0x4
	.global data_ov00_020ecde0
data_ov00_020ecde0:
	.space 0x4
	.global data_ov00_020ecde4
data_ov00_020ecde4:
	.space 0x4
	.global data_ov00_020ecde8
data_ov00_020ecde8:
	.space 0x2
	.global data_ov00_020ecdea
data_ov00_020ecdea:
	.space 0x2
	.global data_ov00_020ecdec
data_ov00_020ecdec:
	.space 0x2
	.global data_ov00_020ecdee
data_ov00_020ecdee:
	.space 0x2
	.global data_ov00_020ecdf0
data_ov00_020ecdf0:
	.space 0x2
	.global data_ov00_020ecdf2
data_ov00_020ecdf2:
	.space 0x2
	.global data_ov00_020ecdf4
data_ov00_020ecdf4:
	.space 0x2
	.global data_ov00_020ecdf6
data_ov00_020ecdf6:
	.space 0x2
	.global data_ov00_020ecdf8
data_ov00_020ecdf8:
	.space 0x2
	.global data_ov00_020ecdfa
data_ov00_020ecdfa:
	.space 0x2
	.global data_ov00_020ecdfc
data_ov00_020ecdfc:
	.space 0x2
	.global data_ov00_020ecdfe
data_ov00_020ecdfe:
	.space 0x2
	.global data_ov00_020ece00
data_ov00_020ece00:
	.space 0x2
	.global data_ov00_020ece02
data_ov00_020ece02:
	.space 0x2
	.global data_ov00_020ece04
data_ov00_020ece04:
	.space 0x2
	.global data_ov00_020ece06
data_ov00_020ece06:
	.space 0x2
	.global data_ov00_020ece08
data_ov00_020ece08:
	.space 0x2
	.global data_ov00_020ece0a
data_ov00_020ece0a:
	.space 0x2
	.global data_ov00_020ece0c
data_ov00_020ece0c:
	.space 0x2
	.global data_ov00_020ece0e
data_ov00_020ece0e:
	.space 0x2
	.global data_ov00_020ece10
data_ov00_020ece10:
	.space 0x2
	.global data_ov00_020ece12
data_ov00_020ece12:
	.space 0x2
	.global data_ov00_020ece14
data_ov00_020ece14:
	.space 0x2
	.global data_ov00_020ece16
data_ov00_020ece16:
	.space 0x2
	.global data_ov00_020ece18
data_ov00_020ece18:
	.space 0x2
	.global data_ov00_020ece1a
data_ov00_020ece1a:
	.space 0x2
	.global data_ov00_020ece1c
data_ov00_020ece1c:
	.space 0x2
	.global data_ov00_020ece1e
data_ov00_020ece1e:
	.space 0x2
	.global data_ov00_020ece20
data_ov00_020ece20:
	.space 0x2
	.global data_ov00_020ece22
data_ov00_020ece22:
	.space 0x2
	.global data_ov00_020ece24
data_ov00_020ece24:
	.space 0x2
	.global data_ov00_020ece26
data_ov00_020ece26:
	.space 0x2
	.global data_ov00_020ece28
data_ov00_020ece28:
	.space 0x2
	.global data_ov00_020ece2a
data_ov00_020ece2a:
	.space 0x2
	.global data_ov00_020ece2c
data_ov00_020ece2c:
	.space 0x2
	.global data_ov00_020ece2e
data_ov00_020ece2e:
	.space 0x2
	.global data_ov00_020ece30
data_ov00_020ece30:
	.space 0x2
	.global data_ov00_020ece32
data_ov00_020ece32:
	.space 0x2
	.global data_ov00_020ece34
data_ov00_020ece34:
	.space 0x2
	.global data_ov00_020ece36
data_ov00_020ece36:
	.space 0x2
	.global data_ov00_020ece38
data_ov00_020ece38:
	.space 0x4
	.global data_ov00_020ece3c
data_ov00_020ece3c:
	.space 0x4
	.global data_ov00_020ece40
data_ov00_020ece40:
	.space 0x4
	.global data_ov00_020ece44
data_ov00_020ece44:
	.space 0x4
	.global data_ov00_020ece48
data_ov00_020ece48:
	.space 0x2
	.global data_ov00_020ece4a
data_ov00_020ece4a:
	.space 0x2
	.global data_ov00_020ece4c
data_ov00_020ece4c:
	.space 0x4
	.global data_ov00_020ece50
data_ov00_020ece50:
	.space 0x4
	.global data_ov00_020ece54
data_ov00_020ece54:
	.space 0x4
	.global data_ov00_020ece58
data_ov00_020ece58:
	.space 0x4
	.global data_ov00_020ece5c
data_ov00_020ece5c:
	.space 0x4
	.global data_ov00_020ece60
data_ov00_020ece60:
	.space 0x4
	.global data_ov00_020ece64
data_ov00_020ece64:
	.space 0x4
	.global data_ov00_020ece68
data_ov00_020ece68:
	.space 0x4
	.global data_ov00_020ece6c
data_ov00_020ece6c:
	.space 0x4
	.global data_ov00_020ece70
data_ov00_020ece70:
	.space 0x4
	.global data_ov00_020ece74
data_ov00_020ece74:
	.space 0x4
	.global data_ov00_020ece78
data_ov00_020ece78:
	.space 0x4
	.global data_ov00_020ece7c
data_ov00_020ece7c:
	.space 0x4
	.global data_ov00_020ece80
data_ov00_020ece80:
	.space 0x4
	.global data_ov00_020ece84
data_ov00_020ece84:
	.space 0x4
	.global data_ov00_020ece88
data_ov00_020ece88:
	.space 0x4
	.global data_ov00_020ece8c
data_ov00_020ece8c:
	.space 0x4
	.global data_ov00_020ece90
data_ov00_020ece90:
	.space 0x4
	.global data_ov00_020ece94
data_ov00_020ece94:
	.space 0x4
	.global data_ov00_020ece98
data_ov00_020ece98:
	.space 0x4
	.global data_ov00_020ece9c
data_ov00_020ece9c:
	.space 0x4
	.global data_ov00_020ecea0
data_ov00_020ecea0:
	.space 0x4
	.global data_ov00_020ecea4
data_ov00_020ecea4:
	.space 0x4
	.global data_ov00_020ecea8
data_ov00_020ecea8:
	.space 0x4
	.global data_ov00_020eceac
data_ov00_020eceac:
	.space 0x4
	.global data_ov00_020eceb0
data_ov00_020eceb0:
	.space 0x4
	.global data_ov00_020eceb4
data_ov00_020eceb4:
	.space 0x4
	.global data_ov00_020eceb8
data_ov00_020eceb8:
	.space 0x4
	.global data_ov00_020ecebc
data_ov00_020ecebc:
	.space 0x4
	.global data_ov00_020ecec0
data_ov00_020ecec0:
	.space 0x4
	.global data_ov00_020ecec4
data_ov00_020ecec4:
	.space 0x4
	.global data_ov00_020ecec8
data_ov00_020ecec8:
	.space 0x4
	.global data_ov00_020ececc
data_ov00_020ececc:
	.space 0x4
	.global data_ov00_020eced0
data_ov00_020eced0:
	.space 0x4
	.global data_ov00_020eced4
data_ov00_020eced4:
	.space 0x4
	.global data_ov00_020eced8
data_ov00_020eced8:
	.space 0x4
	.global data_ov00_020ecedc
data_ov00_020ecedc:
	.space 0x4
	.global data_ov00_020ecee0
data_ov00_020ecee0:
	.space 0x4
	.global data_ov00_020ecee4
data_ov00_020ecee4:
	.space 0x4
	.global data_ov00_020ecee8
data_ov00_020ecee8:
	.space 0x4
	.global data_ov00_020eceec
data_ov00_020eceec:
	.space 0x4
	.global data_ov00_020ecef0
data_ov00_020ecef0:
	.space 0x4
	.global data_ov00_020ecef4
data_ov00_020ecef4:
	.space 0x4
	.global data_ov00_020ecef8
data_ov00_020ecef8:
	.space 0x4
	.global data_ov00_020ecefc
data_ov00_020ecefc:
	.space 0x4
	.global data_ov00_020ecf00
data_ov00_020ecf00:
	.space 0x4
	.global data_ov00_020ecf04
data_ov00_020ecf04:
	.space 0x4
	.global data_ov00_020ecf08
data_ov00_020ecf08:
	.space 0x4
	.global data_ov00_020ecf0c
data_ov00_020ecf0c:
	.space 0x4
	.global data_ov00_020ecf10
data_ov00_020ecf10:
	.space 0x4
	.global data_ov00_020ecf14
data_ov00_020ecf14:
	.space 0x4
	.global data_ov00_020ecf18
data_ov00_020ecf18:
	.space 0x4
	.global data_ov00_020ecf1c
data_ov00_020ecf1c:
	.space 0x4
	.global data_ov00_020ecf20
data_ov00_020ecf20:
	.space 0x4
	.global data_ov00_020ecf24
data_ov00_020ecf24:
	.space 0x4
	.global data_ov00_020ecf28
data_ov00_020ecf28:
	.space 0x4
	.global data_ov00_020ecf2c
data_ov00_020ecf2c:
	.space 0x4
	.global data_ov00_020ecf30
data_ov00_020ecf30:
	.space 0x4
	.global data_ov00_020ecf34
data_ov00_020ecf34:
	.space 0x4
	.global data_ov00_020ecf38
data_ov00_020ecf38:
	.space 0x4
	.global data_ov00_020ecf3c
data_ov00_020ecf3c:
	.space 0x4
	.global data_ov00_020ecf40
data_ov00_020ecf40:
	.space 0x4
	.global data_ov00_020ecf44
data_ov00_020ecf44:
	.space 0x4
	.global data_ov00_020ecf48
data_ov00_020ecf48:
	.space 0x4
	.global data_ov00_020ecf4c
data_ov00_020ecf4c:
	.space 0x4
	.global data_ov00_020ecf50
data_ov00_020ecf50:
	.space 0x4
	.global data_ov00_020ecf54
data_ov00_020ecf54:
	.space 0x4
	.global data_ov00_020ecf58
data_ov00_020ecf58:
	.space 0x4
	.global data_ov00_020ecf5c
data_ov00_020ecf5c:
	.space 0x4
	.global data_ov00_020ecf60
data_ov00_020ecf60:
	.space 0x4
	.global data_ov00_020ecf64
data_ov00_020ecf64:
	.space 0x4
	.global data_ov00_020ecf68
data_ov00_020ecf68:
	.space 0x4
	.global data_ov00_020ecf6c
data_ov00_020ecf6c:
	.space 0x4
	.global data_ov00_020ecf70
data_ov00_020ecf70:
	.space 0x4
	.global data_ov00_020ecf74
data_ov00_020ecf74:
	.space 0x4
	.global data_ov00_020ecf78
data_ov00_020ecf78:
	.space 0x4
	.global data_ov00_020ecf7c
data_ov00_020ecf7c:
	.space 0x4
	.global data_ov00_020ecf80
data_ov00_020ecf80:
	.space 0x4
	.global data_ov00_020ecf84
data_ov00_020ecf84:
	.space 0x4
	.global data_ov00_020ecf88
data_ov00_020ecf88:
	.space 0x4
	.global data_ov00_020ecf8c
data_ov00_020ecf8c:
	.space 0x4
	.global data_ov00_020ecf90
data_ov00_020ecf90:
	.space 0x4
	.global data_ov00_020ecf94
data_ov00_020ecf94:
	.space 0x4
	.global data_ov00_020ecf98
data_ov00_020ecf98:
	.space 0x4
	.global data_ov00_020ecf9c
data_ov00_020ecf9c:
	.space 0x4
	.global data_ov00_020ecfa0
data_ov00_020ecfa0:
	.space 0x4
	.global data_ov00_020ecfa4
data_ov00_020ecfa4:
	.space 0x4
	.global data_ov00_020ecfa8
data_ov00_020ecfa8:
	.space 0x4
	.global data_ov00_020ecfac
data_ov00_020ecfac:
	.space 0x4
	.global data_ov00_020ecfb0
data_ov00_020ecfb0:
	.space 0x4
	.global data_ov00_020ecfb4
data_ov00_020ecfb4:
	.space 0x4
	.global data_ov00_020ecfb8
data_ov00_020ecfb8:
	.space 0x4
	.global data_ov00_020ecfbc
data_ov00_020ecfbc:
	.space 0x4
	.global data_ov00_020ecfc0
data_ov00_020ecfc0:
	.space 0x4
	.global data_ov00_020ecfc4
data_ov00_020ecfc4:
	.space 0x4
	.global data_ov00_020ecfc8
data_ov00_020ecfc8:
	.space 0x4
	.global data_ov00_020ecfcc
data_ov00_020ecfcc:
	.space 0x4
	.global data_ov00_020ecfd0
data_ov00_020ecfd0:
	.space 0x4
	.global data_ov00_020ecfd4
data_ov00_020ecfd4:
	.space 0x4
	.global data_ov00_020ecfd8
data_ov00_020ecfd8:
	.space 0x4
	.global data_ov00_020ecfdc
data_ov00_020ecfdc:
	.space 0x4
	.global data_ov00_020ecfe0
data_ov00_020ecfe0:
	.space 0x4
	.global data_ov00_020ecfe4
data_ov00_020ecfe4:
	.space 0x4
	.global data_ov00_020ecfe8
data_ov00_020ecfe8:
	.space 0x4
	.global data_ov00_020ecfec
data_ov00_020ecfec:
	.space 0x4
	.global data_ov00_020ecff0
data_ov00_020ecff0:
	.space 0x4
	.global data_ov00_020ecff4
data_ov00_020ecff4:
	.space 0x4
	.global data_ov00_020ecff8
data_ov00_020ecff8:
	.space 0x4
	.global data_ov00_020ecffc
data_ov00_020ecffc:
	.space 0x4
	.global data_ov00_020ed000
data_ov00_020ed000:
	.space 0x4
	.global data_ov00_020ed004
data_ov00_020ed004:
	.space 0x4
	.global data_ov00_020ed008
data_ov00_020ed008:
	.space 0x4
	.global data_ov00_020ed00c
data_ov00_020ed00c:
	.space 0x4
	.global data_ov00_020ed010
data_ov00_020ed010:
	.space 0x4
	.global data_ov00_020ed014
data_ov00_020ed014:
	.space 0x4
	.global data_ov00_020ed018
data_ov00_020ed018:
	.space 0x4
	.global data_ov00_020ed01c
data_ov00_020ed01c:
	.space 0x4
	.global data_ov00_020ed020
data_ov00_020ed020:
	.space 0x4
	.global data_ov00_020ed024
data_ov00_020ed024:
	.space 0x4
	.global data_ov00_020ed028
data_ov00_020ed028:
	.space 0x4
	.global data_ov00_020ed02c
data_ov00_020ed02c:
	.space 0x4
	.global data_ov00_020ed030
data_ov00_020ed030:
	.space 0x4
	.global data_ov00_020ed034
data_ov00_020ed034:
	.space 0x4
	.global data_ov00_020ed038
data_ov00_020ed038:
	.space 0x4
	.global data_ov00_020ed03c
data_ov00_020ed03c:
	.space 0x4
	.global data_ov00_020ed040
data_ov00_020ed040:
	.space 0x4
	.global data_ov00_020ed044
data_ov00_020ed044:
	.space 0x4
	.global data_ov00_020ed048
data_ov00_020ed048:
	.space 0x4
	.global data_ov00_020ed04c
data_ov00_020ed04c:
	.space 0x4
	.global data_ov00_020ed050
data_ov00_020ed050:
	.space 0x4
	.global data_ov00_020ed054
data_ov00_020ed054:
	.space 0x4
	.global data_ov00_020ed058
data_ov00_020ed058:
	.space 0x4
	.global data_ov00_020ed05c
data_ov00_020ed05c:
	.space 0x4
	.global data_ov00_020ed060
data_ov00_020ed060:
	.space 0x4
	.global data_ov00_020ed064
data_ov00_020ed064:
	.space 0x4
	.global data_ov00_020ed068
data_ov00_020ed068:
	.space 0x4
	.global data_ov00_020ed06c
data_ov00_020ed06c:
	.space 0x4
	.global data_ov00_020ed070
data_ov00_020ed070:
	.space 0x4
	.global data_ov00_020ed074
data_ov00_020ed074:
	.space 0x4
	.global data_ov00_020ed078
data_ov00_020ed078:
	.space 0x4
	.global data_ov00_020ed07c
data_ov00_020ed07c:
	.space 0x4
	.global data_ov00_020ed080
data_ov00_020ed080:
	.space 0x4
	.global data_ov00_020ed084
data_ov00_020ed084:
	.space 0x4
	.global data_ov00_020ed088
data_ov00_020ed088:
	.space 0x4
	.global data_ov00_020ed08c
data_ov00_020ed08c:
	.space 0x4
	.global data_ov00_020ed090
data_ov00_020ed090:
	.space 0x4
	.global data_ov00_020ed094
data_ov00_020ed094:
	.space 0x4
	.global data_ov00_020ed098
data_ov00_020ed098:
	.space 0x4
	.global data_ov00_020ed09c
data_ov00_020ed09c:
	.space 0x4
	.global data_ov00_020ed0a0
data_ov00_020ed0a0:
	.space 0x4
	.global data_ov00_020ed0a4
data_ov00_020ed0a4:
	.space 0x4
	.global data_ov00_020ed0a8
data_ov00_020ed0a8:
	.space 0x4
	.global data_ov00_020ed0ac
data_ov00_020ed0ac:
	.space 0x4
	.global data_ov00_020ed0b0
data_ov00_020ed0b0:
	.space 0x4
	.global data_ov00_020ed0b4
data_ov00_020ed0b4:
	.space 0x4
	.global data_ov00_020ed0b8
data_ov00_020ed0b8:
	.space 0x4
	.global data_ov00_020ed0bc
data_ov00_020ed0bc:
	.space 0x4
	.global data_ov00_020ed0c0
data_ov00_020ed0c0:
	.space 0x4
	.global data_ov00_020ed0c4
data_ov00_020ed0c4:
	.space 0x4
	.global data_ov00_020ed0c8
data_ov00_020ed0c8:
	.space 0x4
	.global data_ov00_020ed0cc
data_ov00_020ed0cc:
	.space 0x4
	.global data_ov00_020ed0d0
data_ov00_020ed0d0:
	.space 0x4
	.global data_ov00_020ed0d4
data_ov00_020ed0d4:
	.space 0x4
	.global data_ov00_020ed0d8
data_ov00_020ed0d8:
	.space 0x4
	.global data_ov00_020ed0dc
data_ov00_020ed0dc:
	.space 0x4
	.global data_ov00_020ed0e0
data_ov00_020ed0e0:
	.space 0x4
	.global data_ov00_020ed0e4
data_ov00_020ed0e4:
	.space 0x4
	.global data_ov00_020ed0e8
data_ov00_020ed0e8:
	.space 0x4
	.global data_ov00_020ed0ec
data_ov00_020ed0ec:
	.space 0x4
	.global data_ov00_020ed0f0
data_ov00_020ed0f0:
	.space 0x4
	.global data_ov00_020ed0f4
data_ov00_020ed0f4:
	.space 0x4
	.global data_ov00_020ed0f8
data_ov00_020ed0f8:
	.space 0x4
	.global data_ov00_020ed0fc
data_ov00_020ed0fc:
	.space 0x4
	.global data_ov00_020ed100
data_ov00_020ed100:
	.space 0x4
	.global data_ov00_020ed104
data_ov00_020ed104:
	.space 0x4
	.global data_ov00_020ed108
data_ov00_020ed108:
	.space 0x4
	.global data_ov00_020ed10c
data_ov00_020ed10c:
	.space 0x4
	.global data_ov00_020ed110
data_ov00_020ed110:
	.space 0x4
	.global data_ov00_020ed114
data_ov00_020ed114:
	.space 0x4
	.global data_ov00_020ed118
data_ov00_020ed118:
	.space 0x4
	.global data_ov00_020ed11c
data_ov00_020ed11c:
	.space 0x4
	.global data_ov00_020ed120
data_ov00_020ed120:
	.space 0x4
	.global data_ov00_020ed124
data_ov00_020ed124:
	.space 0x4
	.global data_ov00_020ed128
data_ov00_020ed128:
	.space 0x4
	.global data_ov00_020ed12c
data_ov00_020ed12c:
	.space 0x4
	.global data_ov00_020ed130
data_ov00_020ed130:
	.space 0x4
	.global data_ov00_020ed134
data_ov00_020ed134:
	.space 0x4
	.global data_ov00_020ed138
data_ov00_020ed138:
	.space 0x4
	.global data_ov00_020ed13c
data_ov00_020ed13c:
	.space 0x4
	.global data_ov00_020ed140
data_ov00_020ed140:
	.space 0x4
	.global data_ov00_020ed144
data_ov00_020ed144:
	.space 0x4
	.global data_ov00_020ed148
data_ov00_020ed148:
	.space 0x4
	.global data_ov00_020ed14c
data_ov00_020ed14c:
	.space 0x4
	.global data_ov00_020ed150
data_ov00_020ed150:
	.space 0x4
	.global data_ov00_020ed154
data_ov00_020ed154:
	.space 0x4
	.global data_ov00_020ed158
data_ov00_020ed158:
	.space 0x4
	.global data_ov00_020ed15c
data_ov00_020ed15c:
	.space 0x4
	.global data_ov00_020ed160
data_ov00_020ed160:
	.space 0x4
	.global data_ov00_020ed164
data_ov00_020ed164:
	.space 0x4
	.global data_ov00_020ed168
data_ov00_020ed168:
	.space 0x4
	.global data_ov00_020ed16c
data_ov00_020ed16c:
	.space 0x4
	.global data_ov00_020ed170
data_ov00_020ed170:
	.space 0x4
	.global data_ov00_020ed174
data_ov00_020ed174:
	.space 0x4
	.global data_ov00_020ed178
data_ov00_020ed178:
	.space 0x4
	.global data_ov00_020ed17c
data_ov00_020ed17c:
	.space 0x4
	.global data_ov00_020ed180
data_ov00_020ed180:
	.space 0x4
	.global data_ov00_020ed184
data_ov00_020ed184:
	.space 0x4
	.global data_ov00_020ed188
data_ov00_020ed188:
	.space 0x4
	.global data_ov00_020ed18c
data_ov00_020ed18c:
	.space 0x4
	.global data_ov00_020ed190
data_ov00_020ed190:
	.space 0x4
	.global data_ov00_020ed194
data_ov00_020ed194:
	.space 0x4
	.global data_ov00_020ed198
data_ov00_020ed198:
	.space 0x4
	.global data_ov00_020ed19c
data_ov00_020ed19c:
	.space 0x4
	.global data_ov00_020ed1a0
data_ov00_020ed1a0:
	.space 0x4
	.global data_ov00_020ed1a4
data_ov00_020ed1a4:
	.space 0x4
	.global data_ov00_020ed1a8
data_ov00_020ed1a8:
	.space 0x4
	.global data_ov00_020ed1ac
data_ov00_020ed1ac:
	.space 0x4
	.global data_ov00_020ed1b0
data_ov00_020ed1b0:
	.space 0x4
	.global data_ov00_020ed1b4
data_ov00_020ed1b4:
	.space 0x4
	.global data_ov00_020ed1b8
data_ov00_020ed1b8:
	.space 0x4
	.global data_ov00_020ed1bc
data_ov00_020ed1bc:
	.space 0x4
	.global data_ov00_020ed1c0
data_ov00_020ed1c0:
	.space 0x4
	.global data_ov00_020ed1c4
data_ov00_020ed1c4:
	.space 0x4
	.global data_ov00_020ed1c8
data_ov00_020ed1c8:
	.space 0x4
	.global data_ov00_020ed1cc
data_ov00_020ed1cc:
	.space 0x4
	.global data_ov00_020ed1d0
data_ov00_020ed1d0:
	.space 0x4
	.global data_ov00_020ed1d4
data_ov00_020ed1d4:
	.space 0x4
	.global data_ov00_020ed1d8
data_ov00_020ed1d8:
	.space 0x4
	.global data_ov00_020ed1dc
data_ov00_020ed1dc:
	.space 0x4
	.global data_ov00_020ed1e0
data_ov00_020ed1e0:
	.space 0x4
	.global data_ov00_020ed1e4
data_ov00_020ed1e4:
	.space 0x4
	.global data_ov00_020ed1e8
data_ov00_020ed1e8:
	.space 0x4
	.global data_ov00_020ed1ec
data_ov00_020ed1ec:
	.space 0x4
	.global data_ov00_020ed1f0
data_ov00_020ed1f0:
	.space 0x4
	.global data_ov00_020ed1f4
data_ov00_020ed1f4:
	.space 0x4
	.global data_ov00_020ed1f8
data_ov00_020ed1f8:
	.space 0x4
	.global data_ov00_020ed1fc
data_ov00_020ed1fc:
	.space 0x4
	.global data_ov00_020ed200
data_ov00_020ed200:
	.space 0x4
	.global data_ov00_020ed204
data_ov00_020ed204:
	.space 0x4
	.global data_ov00_020ed208
data_ov00_020ed208:
	.space 0x4
	.global data_ov00_020ed20c
data_ov00_020ed20c:
	.space 0x4
	.global data_ov00_020ed210
data_ov00_020ed210:
	.space 0x4
	.global data_ov00_020ed214
data_ov00_020ed214:
	.space 0x4
	.global data_ov00_020ed218
data_ov00_020ed218:
	.space 0x4
	.global data_ov00_020ed21c
data_ov00_020ed21c:
	.space 0x4
	.global data_ov00_020ed220
data_ov00_020ed220:
	.space 0x4
	.global data_ov00_020ed224
data_ov00_020ed224:
	.space 0x4
	.global data_ov00_020ed228
data_ov00_020ed228:
	.space 0x4
	.global data_ov00_020ed22c
data_ov00_020ed22c:
	.space 0x4
	.global data_ov00_020ed230
data_ov00_020ed230:
	.space 0x4
	.global data_ov00_020ed234
data_ov00_020ed234:
	.space 0x4
	.global data_ov00_020ed238
data_ov00_020ed238:
	.space 0x4
	.global data_ov00_020ed23c
data_ov00_020ed23c:
	.space 0x4
	.global data_ov00_020ed240
data_ov00_020ed240:
	.space 0x4
	.global data_ov00_020ed244
data_ov00_020ed244:
	.space 0x4
	.global data_ov00_020ed248
data_ov00_020ed248:
	.space 0x4
	.global data_ov00_020ed24c
data_ov00_020ed24c:
	.space 0x4
	.global data_ov00_020ed250
data_ov00_020ed250:
	.space 0x4
	.global data_ov00_020ed254
data_ov00_020ed254:
	.space 0x4
	.global data_ov00_020ed258
data_ov00_020ed258:
	.space 0x4
	.global data_ov00_020ed25c
data_ov00_020ed25c:
	.space 0x4
	.global data_ov00_020ed260
data_ov00_020ed260:
	.space 0x4
	.global data_ov00_020ed264
data_ov00_020ed264:
	.space 0x4
	.global data_ov00_020ed268
data_ov00_020ed268:
	.space 0x4
	.global data_ov00_020ed26c
data_ov00_020ed26c:
	.space 0x4
	.global data_ov00_020ed270
data_ov00_020ed270:
	.space 0x4
	.global data_ov00_020ed274
data_ov00_020ed274:
	.space 0x4
	.global data_ov00_020ed278
data_ov00_020ed278:
	.space 0x4
	.global data_ov00_020ed27c
data_ov00_020ed27c:
	.space 0x4
	.global data_ov00_020ed280
data_ov00_020ed280:
	.space 0x4
	.global data_ov00_020ed284
data_ov00_020ed284:
	.space 0x4
	.global data_ov00_020ed288
data_ov00_020ed288:
	.space 0x4
	.global data_ov00_020ed28c
data_ov00_020ed28c:
	.space 0x4
	.global data_ov00_020ed290
data_ov00_020ed290:
	.space 0x4
	.global data_ov00_020ed294
data_ov00_020ed294:
	.space 0x4
	.global data_ov00_020ed298
data_ov00_020ed298:
	.space 0x4
	.global data_ov00_020ed29c
data_ov00_020ed29c:
	.space 0x4
	.global data_ov00_020ed2a0
data_ov00_020ed2a0:
	.space 0x4
	.global data_ov00_020ed2a4
data_ov00_020ed2a4:
	.space 0x4
	.global data_ov00_020ed2a8
data_ov00_020ed2a8:
	.space 0x4
	.global data_ov00_020ed2ac
data_ov00_020ed2ac:
	.space 0x4
	.global data_ov00_020ed2b0
data_ov00_020ed2b0:
	.space 0x4
	.global data_ov00_020ed2b4
data_ov00_020ed2b4:
	.space 0x4
	.global data_ov00_020ed2b8
data_ov00_020ed2b8:
	.space 0x4
	.global data_ov00_020ed2bc
data_ov00_020ed2bc:
	.space 0x4
	.global data_ov00_020ed2c0
data_ov00_020ed2c0:
	.space 0x4
	.global data_ov00_020ed2c4
data_ov00_020ed2c4:
	.space 0x4
	.global data_ov00_020ed2c8
data_ov00_020ed2c8:
	.space 0x4
	.global data_ov00_020ed2cc
data_ov00_020ed2cc:
	.space 0x4
	.global data_ov00_020ed2d0
data_ov00_020ed2d0:
	.space 0x4
	.global data_ov00_020ed2d4
data_ov00_020ed2d4:
	.space 0x4
	.global data_ov00_020ed2d8
data_ov00_020ed2d8:
	.space 0x4
	.global data_ov00_020ed2dc
data_ov00_020ed2dc:
	.space 0x4
	.global data_ov00_020ed2e0
data_ov00_020ed2e0:
	.space 0x4
	.global data_ov00_020ed2e4
data_ov00_020ed2e4:
	.space 0x4
	.global data_ov00_020ed2e8
data_ov00_020ed2e8:
	.space 0x4
	.global data_ov00_020ed2ec
data_ov00_020ed2ec:
	.space 0x4
	.global data_ov00_020ed2f0
data_ov00_020ed2f0:
	.space 0x4
	.global data_ov00_020ed2f4
data_ov00_020ed2f4:
	.space 0x4
	.global data_ov00_020ed2f8
data_ov00_020ed2f8:
	.space 0x4
	.global data_ov00_020ed2fc
data_ov00_020ed2fc:
	.space 0x4
	.global data_ov00_020ed300
data_ov00_020ed300:
	.space 0x4
	.global data_ov00_020ed304
data_ov00_020ed304:
	.space 0x4
	.global data_ov00_020ed308
data_ov00_020ed308:
	.space 0x4
	.global data_ov00_020ed30c
data_ov00_020ed30c:
	.space 0x4
	.global data_ov00_020ed310
data_ov00_020ed310:
	.space 0x4
	.global data_ov00_020ed314
data_ov00_020ed314:
	.space 0x4
	.global data_ov00_020ed318
data_ov00_020ed318:
	.space 0x4
	.global data_ov00_020ed31c
data_ov00_020ed31c:
	.space 0x4
	.global data_ov00_020ed320
data_ov00_020ed320:
	.space 0x4
	.global data_ov00_020ed324
data_ov00_020ed324:
	.space 0x4
	.global data_ov00_020ed328
data_ov00_020ed328:
	.space 0x4
	.global data_ov00_020ed32c
data_ov00_020ed32c:
	.space 0x4
	.global data_ov00_020ed330
data_ov00_020ed330:
	.space 0x4
	.global data_ov00_020ed334
data_ov00_020ed334:
	.space 0x4
	.global data_ov00_020ed338
data_ov00_020ed338:
	.space 0x4
	.global data_ov00_020ed33c
data_ov00_020ed33c:
	.space 0x4
	.global data_ov00_020ed340
data_ov00_020ed340:
	.space 0x4
	.global data_ov00_020ed344
data_ov00_020ed344:
	.space 0x4
	.global data_ov00_020ed348
data_ov00_020ed348:
	.space 0x4
	.global data_ov00_020ed34c
data_ov00_020ed34c:
	.space 0x4
	.global data_ov00_020ed350
data_ov00_020ed350:
	.space 0x4
	.global data_ov00_020ed354
data_ov00_020ed354:
	.space 0x4
	.global data_ov00_020ed358
data_ov00_020ed358:
	.space 0x4
	.global data_ov00_020ed35c
data_ov00_020ed35c:
	.space 0x4
	.global data_ov00_020ed360
data_ov00_020ed360:
	.space 0x4
	.global data_ov00_020ed364
data_ov00_020ed364:
	.space 0x4
	.global data_ov00_020ed368
data_ov00_020ed368:
	.space 0x4
	.global data_ov00_020ed36c
data_ov00_020ed36c:
	.space 0x4
	.global data_ov00_020ed370
data_ov00_020ed370:
	.space 0x4
	.global data_ov00_020ed374
data_ov00_020ed374:
	.space 0x4
	.global data_ov00_020ed378
data_ov00_020ed378:
	.space 0x4
	.global data_ov00_020ed37c
data_ov00_020ed37c:
	.space 0x4
	.global data_ov00_020ed380
data_ov00_020ed380:
	.space 0x4
	.global data_ov00_020ed384
data_ov00_020ed384:
	.space 0x4
	.global data_ov00_020ed388
data_ov00_020ed388:
	.space 0x4
	.global data_ov00_020ed38c
data_ov00_020ed38c:
	.space 0x4
	.global data_ov00_020ed390
data_ov00_020ed390:
	.space 0x4
	.global data_ov00_020ed394
data_ov00_020ed394:
	.space 0x4
	.global data_ov00_020ed398
data_ov00_020ed398:
	.space 0x4
	.global data_ov00_020ed39c
data_ov00_020ed39c:
	.space 0x4
	.global data_ov00_020ed3a0
data_ov00_020ed3a0:
	.space 0x4
	.global data_ov00_020ed3a4
data_ov00_020ed3a4:
	.space 0x4
	.global data_ov00_020ed3a8
data_ov00_020ed3a8:
	.space 0x4
	.global data_ov00_020ed3ac
data_ov00_020ed3ac:
	.space 0x4
	.global data_ov00_020ed3b0
data_ov00_020ed3b0:
	.space 0x4
	.global data_ov00_020ed3b4
data_ov00_020ed3b4:
	.space 0x4
	.global data_ov00_020ed3b8
data_ov00_020ed3b8:
	.space 0x4
	.global data_ov00_020ed3bc
data_ov00_020ed3bc:
	.space 0x4
	.global data_ov00_020ed3c0
data_ov00_020ed3c0:
	.space 0x4
	.global data_ov00_020ed3c4
data_ov00_020ed3c4:
	.space 0x4
	.global data_ov00_020ed3c8
data_ov00_020ed3c8:
	.space 0x4
	.global data_ov00_020ed3cc
data_ov00_020ed3cc:
	.space 0x4
	.global data_ov00_020ed3d0
data_ov00_020ed3d0:
	.space 0x4
	.global data_ov00_020ed3d4
data_ov00_020ed3d4:
	.space 0x4
	.global data_ov00_020ed3d8
data_ov00_020ed3d8:
	.space 0x4
	.global data_ov00_020ed3dc
data_ov00_020ed3dc:
	.space 0x4
	.global data_ov00_020ed3e0
data_ov00_020ed3e0:
	.space 0x4
	.global data_ov00_020ed3e4
data_ov00_020ed3e4:
	.space 0x4
	.global data_ov00_020ed3e8
data_ov00_020ed3e8:
	.space 0x4
	.global data_ov00_020ed3ec
data_ov00_020ed3ec:
	.space 0x4
	.global data_ov00_020ed3f0
data_ov00_020ed3f0:
	.space 0x4
	.global data_ov00_020ed3f4
data_ov00_020ed3f4:
	.space 0x4
	.global data_ov00_020ed3f8
data_ov00_020ed3f8:
	.space 0x4
	.global data_ov00_020ed3fc
data_ov00_020ed3fc:
	.space 0x4
	.global data_ov00_020ed400
data_ov00_020ed400:
	.space 0x4
	.global data_ov00_020ed404
data_ov00_020ed404:
	.space 0x4
	.global data_ov00_020ed408
data_ov00_020ed408:
	.space 0x4
	.global data_ov00_020ed40c
data_ov00_020ed40c:
	.space 0x4
	.global data_ov00_020ed410
data_ov00_020ed410:
	.space 0x4
	.global data_ov00_020ed414
data_ov00_020ed414:
	.space 0x4
	.global data_ov00_020ed418
data_ov00_020ed418:
	.space 0x4
	.global data_ov00_020ed41c
data_ov00_020ed41c:
	.space 0x4
	.global data_ov00_020ed420
data_ov00_020ed420:
	.space 0x4
	.global data_ov00_020ed424
data_ov00_020ed424:
	.space 0x4
	.global data_ov00_020ed428
data_ov00_020ed428:
	.space 0x4
	.global data_ov00_020ed42c
data_ov00_020ed42c:
	.space 0x4
	.global data_ov00_020ed430
data_ov00_020ed430:
	.space 0x4
	.global data_ov00_020ed434
data_ov00_020ed434:
	.space 0x4
	.global data_ov00_020ed438
data_ov00_020ed438:
	.space 0x4
	.global data_ov00_020ed43c
data_ov00_020ed43c:
	.space 0x4
	.global data_ov00_020ed440
data_ov00_020ed440:
	.space 0x4
	.global data_ov00_020ed444
data_ov00_020ed444:
	.space 0x4
	.global data_ov00_020ed448
data_ov00_020ed448:
	.space 0x4
	.global data_ov00_020ed44c
data_ov00_020ed44c:
	.space 0x4
	.global data_ov00_020ed450
data_ov00_020ed450:
	.space 0x4
	.global data_ov00_020ed454
data_ov00_020ed454:
	.space 0x4
	.global data_ov00_020ed458
data_ov00_020ed458:
	.space 0x4
	.global data_ov00_020ed45c
data_ov00_020ed45c:
	.space 0x4
	.global data_ov00_020ed460
data_ov00_020ed460:
	.space 0x4
	.global data_ov00_020ed464
data_ov00_020ed464:
	.space 0x4
	.global data_ov00_020ed468
data_ov00_020ed468:
	.space 0x4
	.global data_ov00_020ed46c
data_ov00_020ed46c:
	.space 0x4
	.global data_ov00_020ed470
data_ov00_020ed470:
	.space 0x4
	.global data_ov00_020ed474
data_ov00_020ed474:
	.space 0x4
	.global data_ov00_020ed478
data_ov00_020ed478:
	.space 0x4
	.global data_ov00_020ed47c
data_ov00_020ed47c:
	.space 0x4
	.global data_ov00_020ed480
data_ov00_020ed480:
	.space 0x4
	.global data_ov00_020ed484
data_ov00_020ed484:
	.space 0x4
	.global data_ov00_020ed488
data_ov00_020ed488:
	.space 0x4
	.global data_ov00_020ed48c
data_ov00_020ed48c:
	.space 0x4
	.global data_ov00_020ed490
data_ov00_020ed490:
	.space 0x4
	.global data_ov00_020ed494
data_ov00_020ed494:
	.space 0x4
	.global data_ov00_020ed498
data_ov00_020ed498:
	.space 0x4
	.global data_ov00_020ed49c
data_ov00_020ed49c:
	.space 0x4
	.global data_ov00_020ed4a0
data_ov00_020ed4a0:
	.space 0x4
	.global data_ov00_020ed4a4
data_ov00_020ed4a4:
	.space 0x4
	.global data_ov00_020ed4a8
data_ov00_020ed4a8:
	.space 0x4
	.global data_ov00_020ed4ac
data_ov00_020ed4ac:
	.space 0x4
	.global data_ov00_020ed4b0
data_ov00_020ed4b0:
	.space 0x4
	.global data_ov00_020ed4b4
data_ov00_020ed4b4:
	.space 0x4
	.global data_ov00_020ed4b8
data_ov00_020ed4b8:
	.space 0x4
	.global data_ov00_020ed4bc
data_ov00_020ed4bc:
	.space 0x4
	.global data_ov00_020ed4c0
data_ov00_020ed4c0:
	.space 0x4
	.global data_ov00_020ed4c4
data_ov00_020ed4c4:
	.space 0x4
	.global data_ov00_020ed4c8
data_ov00_020ed4c8:
	.space 0x4
	.global data_ov00_020ed4cc
data_ov00_020ed4cc:
	.space 0x4
	.global data_ov00_020ed4d0
data_ov00_020ed4d0:
	.space 0x4
	.global data_ov00_020ed4d4
data_ov00_020ed4d4:
	.space 0x4
	.global data_ov00_020ed4d8
data_ov00_020ed4d8:
	.space 0x4
	.global data_ov00_020ed4dc
data_ov00_020ed4dc:
	.space 0x4
	.global data_ov00_020ed4e0
data_ov00_020ed4e0:
	.space 0x4
	.global data_ov00_020ed4e4
data_ov00_020ed4e4:
	.space 0x4
	.global data_ov00_020ed4e8
data_ov00_020ed4e8:
	.space 0x4
	.global data_ov00_020ed4ec
data_ov00_020ed4ec:
	.space 0x4
	.global data_ov00_020ed4f0
data_ov00_020ed4f0:
	.space 0x4
	.global data_ov00_020ed4f4
data_ov00_020ed4f4:
	.space 0x4
	.global data_ov00_020ed4f8
data_ov00_020ed4f8:
	.space 0x4
	.global data_ov00_020ed4fc
data_ov00_020ed4fc:
	.space 0x4
	.global data_ov00_020ed500
data_ov00_020ed500:
	.space 0x4
	.global data_ov00_020ed504
data_ov00_020ed504:
	.space 0x4
	.global data_ov00_020ed508
data_ov00_020ed508:
	.space 0x4
	.global data_ov00_020ed50c
data_ov00_020ed50c:
	.space 0x4
	.global data_ov00_020ed510
data_ov00_020ed510:
	.space 0x4
	.global data_ov00_020ed514
data_ov00_020ed514:
	.space 0x4
	.global data_ov00_020ed518
data_ov00_020ed518:
	.space 0x4
	.global data_ov00_020ed51c
data_ov00_020ed51c:
	.space 0x4
	.global data_ov00_020ed520
data_ov00_020ed520:
	.space 0x4
	.global data_ov00_020ed524
data_ov00_020ed524:
	.space 0x4
	.global data_ov00_020ed528
data_ov00_020ed528:
	.space 0x4
	.global data_ov00_020ed52c
data_ov00_020ed52c:
	.space 0x4
	.global data_ov00_020ed530
data_ov00_020ed530:
	.space 0x4
	.global data_ov00_020ed534
data_ov00_020ed534:
	.space 0x4
	.global data_ov00_020ed538
data_ov00_020ed538:
	.space 0x4
	.global data_ov00_020ed53c
data_ov00_020ed53c:
	.space 0x4
	.global data_ov00_020ed540
data_ov00_020ed540:
	.space 0x4
	.global data_ov00_020ed544
data_ov00_020ed544:
	.space 0x4
	.global data_ov00_020ed548
data_ov00_020ed548:
	.space 0x4
	.global data_ov00_020ed54c
data_ov00_020ed54c:
	.space 0x4
	.global data_ov00_020ed550
data_ov00_020ed550:
	.space 0x4
	.global data_ov00_020ed554
data_ov00_020ed554:
	.space 0x4
	.global data_ov00_020ed558
data_ov00_020ed558:
	.space 0x4
	.global data_ov00_020ed55c
data_ov00_020ed55c:
	.space 0x4
	.global data_ov00_020ed560
data_ov00_020ed560:
	.space 0x4
	.global data_ov00_020ed564
data_ov00_020ed564:
	.space 0x4
	.global data_ov00_020ed568
data_ov00_020ed568:
	.space 0x4
	.global data_ov00_020ed56c
data_ov00_020ed56c:
	.space 0x4
	.global data_ov00_020ed570
data_ov00_020ed570:
	.space 0x4
	.global data_ov00_020ed574
data_ov00_020ed574:
	.space 0x4
	.global data_ov00_020ed578
data_ov00_020ed578:
	.space 0x4
	.global data_ov00_020ed57c
data_ov00_020ed57c:
	.space 0x4
	.global data_ov00_020ed580
data_ov00_020ed580:
	.space 0x4
	.global data_ov00_020ed584
data_ov00_020ed584:
	.space 0x4
	.global data_ov00_020ed588
data_ov00_020ed588:
	.space 0x4
	.global data_ov00_020ed58c
data_ov00_020ed58c:
	.space 0x4
	.global data_ov00_020ed590
data_ov00_020ed590:
	.space 0x4
	.global data_ov00_020ed594
data_ov00_020ed594:
	.space 0x4
	.global data_ov00_020ed598
data_ov00_020ed598:
	.space 0x4
	.global data_ov00_020ed59c
data_ov00_020ed59c:
	.space 0x4
	.global data_ov00_020ed5a0
data_ov00_020ed5a0:
	.space 0x4
	.global data_ov00_020ed5a4
data_ov00_020ed5a4:
	.space 0x4
	.global data_ov00_020ed5a8
data_ov00_020ed5a8:
	.space 0x4
	.global data_ov00_020ed5ac
data_ov00_020ed5ac:
	.space 0x4
	.global data_ov00_020ed5b0
data_ov00_020ed5b0:
	.space 0x4
	.global data_ov00_020ed5b4
data_ov00_020ed5b4:
	.space 0x4
	.global data_ov00_020ed5b8
data_ov00_020ed5b8:
	.space 0x4
	.global data_ov00_020ed5bc
data_ov00_020ed5bc:
	.space 0x4
	.global data_ov00_020ed5c0
data_ov00_020ed5c0:
	.space 0x4
	.global data_ov00_020ed5c4
data_ov00_020ed5c4:
	.space 0x4
	.global data_ov00_020ed5c8
data_ov00_020ed5c8:
	.space 0x4
	.global data_ov00_020ed5cc
data_ov00_020ed5cc:
	.space 0x4
	.global data_ov00_020ed5d0
data_ov00_020ed5d0:
	.space 0x4
	.global data_ov00_020ed5d4
data_ov00_020ed5d4:
	.space 0x4
	.global data_ov00_020ed5d8
data_ov00_020ed5d8:
	.space 0x4
	.global data_ov00_020ed5dc
data_ov00_020ed5dc:
	.space 0x4
	.global data_ov00_020ed5e0
data_ov00_020ed5e0:
	.space 0x4
	.global data_ov00_020ed5e4
data_ov00_020ed5e4:
	.space 0x4
	.global data_ov00_020ed5e8
data_ov00_020ed5e8:
	.space 0x4
	.global data_ov00_020ed5ec
data_ov00_020ed5ec:
	.space 0x4
	.global data_ov00_020ed5f0
data_ov00_020ed5f0:
	.space 0x4
	.global data_ov00_020ed5f4
data_ov00_020ed5f4:
	.space 0x4
	.global data_ov00_020ed5f8
data_ov00_020ed5f8:
	.space 0x4
	.global data_ov00_020ed5fc
data_ov00_020ed5fc:
	.space 0x4
	.global data_ov00_020ed600
data_ov00_020ed600:
	.space 0x4
	.global data_ov00_020ed604
data_ov00_020ed604:
	.space 0x4
	.global data_ov00_020ed608
data_ov00_020ed608:
	.space 0x4
	.global data_ov00_020ed60c
data_ov00_020ed60c:
	.space 0x4
	.global data_ov00_020ed610
data_ov00_020ed610:
	.space 0x4
	.global data_ov00_020ed614
data_ov00_020ed614:
	.space 0x4
	.global data_ov00_020ed618
data_ov00_020ed618:
	.space 0x4
	.global data_ov00_020ed61c
data_ov00_020ed61c:
	.space 0x4
	.global data_ov00_020ed620
data_ov00_020ed620:
	.space 0x4
	.global data_ov00_020ed624
data_ov00_020ed624:
	.space 0x4
	.global data_ov00_020ed628
data_ov00_020ed628:
	.space 0x4
	.global data_ov00_020ed62c
data_ov00_020ed62c:
	.space 0x4
	.global data_ov00_020ed630
data_ov00_020ed630:
	.space 0x4
	.global data_ov00_020ed634
data_ov00_020ed634:
	.space 0x4
	.global data_ov00_020ed638
data_ov00_020ed638:
	.space 0x4
	.global data_ov00_020ed63c
data_ov00_020ed63c:
	.space 0x4
	.global data_ov00_020ed640
data_ov00_020ed640:
	.space 0x4
	.global data_ov00_020ed644
data_ov00_020ed644:
	.space 0x4
	.global data_ov00_020ed648
data_ov00_020ed648:
	.space 0x4
	.global data_ov00_020ed64c
data_ov00_020ed64c:
	.space 0x4
	.global data_ov00_020ed650
data_ov00_020ed650:
	.space 0x4
	.global data_ov00_020ed654
data_ov00_020ed654:
	.space 0x4
	.global data_ov00_020ed658
data_ov00_020ed658:
	.space 0x4
	.global data_ov00_020ed65c
data_ov00_020ed65c:
	.space 0x4
	.global data_ov00_020ed660
data_ov00_020ed660:
	.space 0x4
	.global data_ov00_020ed664
data_ov00_020ed664:
	.space 0x4
	.global data_ov00_020ed668
data_ov00_020ed668:
	.space 0x4
	.global data_ov00_020ed66c
data_ov00_020ed66c:
	.space 0x4
	.global data_ov00_020ed670
data_ov00_020ed670:
	.space 0x4
	.global data_ov00_020ed674
data_ov00_020ed674:
	.space 0x4
	.global data_ov00_020ed678
data_ov00_020ed678:
	.space 0x4
	.global data_ov00_020ed67c
data_ov00_020ed67c:
	.space 0x4
	.global data_ov00_020ed680
data_ov00_020ed680:
	.space 0x4
	.global data_ov00_020ed684
data_ov00_020ed684:
	.space 0x4
	.global data_ov00_020ed688
data_ov00_020ed688:
	.space 0x4
	.global data_ov00_020ed68c
data_ov00_020ed68c:
	.space 0x4
	.global data_ov00_020ed690
data_ov00_020ed690:
	.space 0x4
	.global data_ov00_020ed694
data_ov00_020ed694:
	.space 0x4
	.global data_ov00_020ed698
data_ov00_020ed698:
	.space 0x4
	.global data_ov00_020ed69c
data_ov00_020ed69c:
	.space 0x4
	.global data_ov00_020ed6a0
data_ov00_020ed6a0:
	.space 0x4
	.global data_ov00_020ed6a4
data_ov00_020ed6a4:
	.space 0x4
	.global data_ov00_020ed6a8
data_ov00_020ed6a8:
	.space 0x4
	.global data_ov00_020ed6ac
data_ov00_020ed6ac:
	.space 0x4
	.global data_ov00_020ed6b0
data_ov00_020ed6b0:
	.space 0x4
	.global data_ov00_020ed6b4
data_ov00_020ed6b4:
	.space 0x4
	.global data_ov00_020ed6b8
data_ov00_020ed6b8:
	.space 0x4
	.global data_ov00_020ed6bc
data_ov00_020ed6bc:
	.space 0x4
	.global data_ov00_020ed6c0
data_ov00_020ed6c0:
	.space 0x4
	.global data_ov00_020ed6c4
data_ov00_020ed6c4:
	.space 0x4
	.global data_ov00_020ed6c8
data_ov00_020ed6c8:
	.space 0x4
	.global data_ov00_020ed6cc
data_ov00_020ed6cc:
	.space 0x4
	.global data_ov00_020ed6d0
data_ov00_020ed6d0:
	.space 0x4
	.global data_ov00_020ed6d4
data_ov00_020ed6d4:
	.space 0x4
	.global data_ov00_020ed6d8
data_ov00_020ed6d8:
	.space 0x4
	.global data_ov00_020ed6dc
data_ov00_020ed6dc:
	.space 0x4
	.global data_ov00_020ed6e0
data_ov00_020ed6e0:
	.space 0x4
	.global data_ov00_020ed6e4
data_ov00_020ed6e4:
	.space 0x4
	.global data_ov00_020ed6e8
data_ov00_020ed6e8:
	.space 0x4
	.global data_ov00_020ed6ec
data_ov00_020ed6ec:
	.space 0x4
	.global data_ov00_020ed6f0
data_ov00_020ed6f0:
	.space 0x4
	.global data_ov00_020ed6f4
data_ov00_020ed6f4:
	.space 0x4
	.global data_ov00_020ed6f8
data_ov00_020ed6f8:
	.space 0x4
	.global data_ov00_020ed6fc
data_ov00_020ed6fc:
	.space 0x4
	.global data_ov00_020ed700
data_ov00_020ed700:
	.space 0x4
	.global data_ov00_020ed704
data_ov00_020ed704:
	.space 0x4
	.global data_ov00_020ed708
data_ov00_020ed708:
	.space 0x4
	.global data_ov00_020ed70c
data_ov00_020ed70c:
	.space 0x4
	.global data_ov00_020ed710
data_ov00_020ed710:
	.space 0x4
	.global data_ov00_020ed714
data_ov00_020ed714:
	.space 0x4
	.global data_ov00_020ed718
data_ov00_020ed718:
	.space 0x4
	.global data_ov00_020ed71c
data_ov00_020ed71c:
	.space 0x4
	.global data_ov00_020ed720
data_ov00_020ed720:
	.space 0x4
	.global data_ov00_020ed724
data_ov00_020ed724:
	.space 0x4
	.global data_ov00_020ed728
data_ov00_020ed728:
	.space 0x4
	.global data_ov00_020ed72c
data_ov00_020ed72c:
	.space 0x4
	.global data_ov00_020ed730
data_ov00_020ed730:
	.space 0x4
	.global data_ov00_020ed734
data_ov00_020ed734:
	.space 0x4
	.global data_ov00_020ed738
data_ov00_020ed738:
	.space 0x4
	.global data_ov00_020ed73c
data_ov00_020ed73c:
	.space 0x4
	.global data_ov00_020ed740
data_ov00_020ed740:
	.space 0x4
	.global data_ov00_020ed744
data_ov00_020ed744:
	.space 0x4
	.global data_ov00_020ed748
data_ov00_020ed748:
	.space 0x4
	.global data_ov00_020ed74c
data_ov00_020ed74c:
	.space 0x4
	.global data_ov00_020ed750
data_ov00_020ed750:
	.space 0x4
	.global data_ov00_020ed754
data_ov00_020ed754:
	.space 0x4
	.global data_ov00_020ed758
data_ov00_020ed758:
	.space 0x4
	.global data_ov00_020ed75c
data_ov00_020ed75c:
	.space 0x4
	.global data_ov00_020ed760
data_ov00_020ed760:
	.space 0x4
	.global data_ov00_020ed764
data_ov00_020ed764:
	.space 0x4
	.global data_ov00_020ed768
data_ov00_020ed768:
	.space 0x4
	.global data_ov00_020ed76c
data_ov00_020ed76c:
	.space 0x4
	.global data_ov00_020ed770
data_ov00_020ed770:
	.space 0x4
	.global data_ov00_020ed774
data_ov00_020ed774:
	.space 0x4
	.global data_ov00_020ed778
data_ov00_020ed778:
	.space 0x4
	.global data_ov00_020ed77c
data_ov00_020ed77c:
	.space 0x4
	.global data_ov00_020ed780
data_ov00_020ed780:
	.space 0x4
	.global data_ov00_020ed784
data_ov00_020ed784:
	.space 0x4
	.global data_ov00_020ed788
data_ov00_020ed788:
	.space 0x4
	.global data_ov00_020ed78c
data_ov00_020ed78c:
	.space 0x4
	.global data_ov00_020ed790
data_ov00_020ed790:
	.space 0x4
	.global data_ov00_020ed794
data_ov00_020ed794:
	.space 0x4
	.global data_ov00_020ed798
data_ov00_020ed798:
	.space 0x4
	.global data_ov00_020ed79c
data_ov00_020ed79c:
	.space 0x4
	.global data_ov00_020ed7a0
data_ov00_020ed7a0:
	.space 0x4
	.global data_ov00_020ed7a4
data_ov00_020ed7a4:
	.space 0x4
	.global data_ov00_020ed7a8
data_ov00_020ed7a8:
	.space 0x4
	.global data_ov00_020ed7ac
data_ov00_020ed7ac:
	.space 0x4
	.global data_ov00_020ed7b0
data_ov00_020ed7b0:
	.space 0x4
	.global data_ov00_020ed7b4
data_ov00_020ed7b4:
	.space 0x4
	.global data_ov00_020ed7b8
data_ov00_020ed7b8:
	.space 0x4
	.global data_ov00_020ed7bc
data_ov00_020ed7bc:
	.space 0x4
	.global data_ov00_020ed7c0
data_ov00_020ed7c0:
	.space 0x4
	.global data_ov00_020ed7c4
data_ov00_020ed7c4:
	.space 0x4
	.global data_ov00_020ed7c8
data_ov00_020ed7c8:
	.space 0x4
	.global data_ov00_020ed7cc
data_ov00_020ed7cc:
	.space 0x4
	.global data_ov00_020ed7d0
data_ov00_020ed7d0:
	.space 0x4
	.global data_ov00_020ed7d4
data_ov00_020ed7d4:
	.space 0x4
	.global data_ov00_020ed7d8
data_ov00_020ed7d8:
	.space 0x4
	.global data_ov00_020ed7dc
data_ov00_020ed7dc:
	.space 0x4
	.global data_ov00_020ed7e0
data_ov00_020ed7e0:
	.space 0x4
	.global data_ov00_020ed7e4
data_ov00_020ed7e4:
	.space 0x4
	.global data_ov00_020ed7e8
data_ov00_020ed7e8:
	.space 0x4
	.global data_ov00_020ed7ec
data_ov00_020ed7ec:
	.space 0x4
	.global data_ov00_020ed7f0
data_ov00_020ed7f0:
	.space 0x4
	.global data_ov00_020ed7f4
data_ov00_020ed7f4:
	.space 0x4
	.global data_ov00_020ed7f8
data_ov00_020ed7f8:
	.space 0x4
	.global data_ov00_020ed7fc
data_ov00_020ed7fc:
	.space 0x4
	.global data_ov00_020ed800
data_ov00_020ed800:
	.space 0x4
	.global data_ov00_020ed804
data_ov00_020ed804:
	.space 0x4
	.global data_ov00_020ed808
data_ov00_020ed808:
	.space 0x4
	.global data_ov00_020ed80c
data_ov00_020ed80c:
	.space 0x4
	.global data_ov00_020ed810
data_ov00_020ed810:
	.space 0x4
	.global data_ov00_020ed814
data_ov00_020ed814:
	.space 0x4
	.global data_ov00_020ed818
data_ov00_020ed818:
	.space 0x4
	.global data_ov00_020ed81c
data_ov00_020ed81c:
	.space 0x4
	.global data_ov00_020ed820
data_ov00_020ed820:
	.space 0x4
	.global data_ov00_020ed824
data_ov00_020ed824:
	.space 0x4
	.global data_ov00_020ed828
data_ov00_020ed828:
	.space 0x4
	.global data_ov00_020ed82c
data_ov00_020ed82c:
	.space 0x4
	.global data_ov00_020ed830
data_ov00_020ed830:
	.space 0x4
	.global data_ov00_020ed834
data_ov00_020ed834:
	.space 0x4
	.global data_ov00_020ed838
data_ov00_020ed838:
	.space 0x4
	.global data_ov00_020ed83c
data_ov00_020ed83c:
	.space 0x4
	.global data_ov00_020ed840
data_ov00_020ed840:
	.space 0x4
	.global data_ov00_020ed844
data_ov00_020ed844:
	.space 0x4
	.global data_ov00_020ed848
data_ov00_020ed848:
	.space 0x4
	.global data_ov00_020ed84c
data_ov00_020ed84c:
	.space 0x4
	.global data_ov00_020ed850
data_ov00_020ed850:
	.space 0x4
	.global data_ov00_020ed854
data_ov00_020ed854:
	.space 0x4
	.global data_ov00_020ed858
data_ov00_020ed858:
	.space 0x4
	.global data_ov00_020ed85c
data_ov00_020ed85c:
	.space 0x4
	.global data_ov00_020ed860
data_ov00_020ed860:
	.space 0x4
	.global data_ov00_020ed864
data_ov00_020ed864:
	.space 0x4
	.global data_ov00_020ed868
data_ov00_020ed868:
	.space 0x4
	.global data_ov00_020ed86c
data_ov00_020ed86c:
	.space 0x4
	.global data_ov00_020ed870
data_ov00_020ed870:
	.space 0x4
	.global data_ov00_020ed874
data_ov00_020ed874:
	.space 0x4
	.global data_ov00_020ed878
data_ov00_020ed878:
	.space 0x4
	.global data_ov00_020ed87c
data_ov00_020ed87c:
	.space 0x4
	.global data_ov00_020ed880
data_ov00_020ed880:
	.space 0x4
	.global data_ov00_020ed884
data_ov00_020ed884:
	.space 0x4
	.global data_ov00_020ed888
data_ov00_020ed888:
	.space 0x4
	.global data_ov00_020ed88c
data_ov00_020ed88c:
	.space 0x4
	.global data_ov00_020ed890
data_ov00_020ed890:
	.space 0x4
	.global data_ov00_020ed894
data_ov00_020ed894:
	.space 0x4
	.global data_ov00_020ed898
data_ov00_020ed898:
	.space 0x4
	.global data_ov00_020ed89c
data_ov00_020ed89c:
	.space 0x4
	.global data_ov00_020ed8a0
data_ov00_020ed8a0:
	.space 0x4
	.global data_ov00_020ed8a4
data_ov00_020ed8a4:
	.space 0x4
	.global data_ov00_020ed8a8
data_ov00_020ed8a8:
	.space 0x4
	.global data_ov00_020ed8ac
data_ov00_020ed8ac:
	.space 0x4
	.global data_ov00_020ed8b0
data_ov00_020ed8b0:
	.space 0x4
	.global data_ov00_020ed8b4
data_ov00_020ed8b4:
	.space 0x4
	.global data_ov00_020ed8b8
data_ov00_020ed8b8:
	.space 0x4
	.global data_ov00_020ed8bc
data_ov00_020ed8bc:
	.space 0x4
	.global data_ov00_020ed8c0
data_ov00_020ed8c0:
	.space 0x4
	.global data_ov00_020ed8c4
data_ov00_020ed8c4:
	.space 0x4
	.global data_ov00_020ed8c8
data_ov00_020ed8c8:
	.space 0x4
	.global data_ov00_020ed8cc
data_ov00_020ed8cc:
	.space 0x4
	.global data_ov00_020ed8d0
data_ov00_020ed8d0:
	.space 0x4
	.global data_ov00_020ed8d4
data_ov00_020ed8d4:
	.space 0x4
	.global data_ov00_020ed8d8
data_ov00_020ed8d8:
	.space 0x4
	.global data_ov00_020ed8dc
data_ov00_020ed8dc:
	.space 0x4
	.global data_ov00_020ed8e0
data_ov00_020ed8e0:
	.space 0x4
	.global data_ov00_020ed8e4
data_ov00_020ed8e4:
	.space 0x4
	.global data_ov00_020ed8e8
data_ov00_020ed8e8:
	.space 0x4
	.global data_ov00_020ed8ec
data_ov00_020ed8ec:
	.space 0x4
	.global data_ov00_020ed8f0
data_ov00_020ed8f0:
	.space 0x4
	.global data_ov00_020ed8f4
data_ov00_020ed8f4:
	.space 0x4
	.global data_ov00_020ed8f8
data_ov00_020ed8f8:
	.space 0x4
	.global data_ov00_020ed8fc
data_ov00_020ed8fc:
	.space 0x4
	.global data_ov00_020ed900
data_ov00_020ed900:
	.space 0x4
	.global data_ov00_020ed904
data_ov00_020ed904:
	.space 0x4
	.global data_ov00_020ed908
data_ov00_020ed908:
	.space 0x4
	.global data_ov00_020ed90c
data_ov00_020ed90c:
	.space 0x4
	.global data_ov00_020ed910
data_ov00_020ed910:
	.space 0x4
	.global data_ov00_020ed914
data_ov00_020ed914:
	.space 0x4
	.global data_ov00_020ed918
data_ov00_020ed918:
	.space 0x4
	.global data_ov00_020ed91c
data_ov00_020ed91c:
	.space 0x4
	.global data_ov00_020ed920
data_ov00_020ed920:
	.space 0x4
	.global data_ov00_020ed924
data_ov00_020ed924:
	.space 0x4
	.global data_ov00_020ed928
data_ov00_020ed928:
	.space 0x4
	.global data_ov00_020ed92c
data_ov00_020ed92c:
	.space 0x4
	.global data_ov00_020ed930
data_ov00_020ed930:
	.space 0x4
	.global data_ov00_020ed934
data_ov00_020ed934:
	.space 0x4
	.global data_ov00_020ed938
data_ov00_020ed938:
	.space 0x4
	.global data_ov00_020ed93c
data_ov00_020ed93c:
	.space 0x4
	.global data_ov00_020ed940
data_ov00_020ed940:
	.space 0x4
	.global data_ov00_020ed944
data_ov00_020ed944:
	.space 0x4
	.global data_ov00_020ed948
data_ov00_020ed948:
	.space 0x4
	.global data_ov00_020ed94c
data_ov00_020ed94c:
	.space 0x4
	.global data_ov00_020ed950
data_ov00_020ed950:
	.space 0x4
	.global data_ov00_020ed954
data_ov00_020ed954:
	.space 0x4
	.global data_ov00_020ed958
data_ov00_020ed958:
	.space 0x4
	.global data_ov00_020ed95c
data_ov00_020ed95c:
	.space 0x4
	.global data_ov00_020ed960
data_ov00_020ed960:
	.space 0x4
	.global data_ov00_020ed964
data_ov00_020ed964:
	.space 0x4
	.global data_ov00_020ed968
data_ov00_020ed968:
	.space 0x4
	.global data_ov00_020ed96c
data_ov00_020ed96c:
	.space 0x4
	.global data_ov00_020ed970
data_ov00_020ed970:
	.space 0x4
	.global data_ov00_020ed974
data_ov00_020ed974:
	.space 0x4
	.global data_ov00_020ed978
data_ov00_020ed978:
	.space 0x4
	.global data_ov00_020ed97c
data_ov00_020ed97c:
	.space 0x4
	.global data_ov00_020ed980
data_ov00_020ed980:
	.space 0x4
	.global data_ov00_020ed984
data_ov00_020ed984:
	.space 0x4
	.global data_ov00_020ed988
data_ov00_020ed988:
	.space 0x4
	.global data_ov00_020ed98c
data_ov00_020ed98c:
	.space 0x4
	.global data_ov00_020ed990
data_ov00_020ed990:
	.space 0x4
	.global data_ov00_020ed994
data_ov00_020ed994:
	.space 0x4
	.global data_ov00_020ed998
data_ov00_020ed998:
	.space 0x4
	.global data_ov00_020ed99c
data_ov00_020ed99c:
	.space 0x4
	.global data_ov00_020ed9a0
data_ov00_020ed9a0:
	.space 0x4
	.global data_ov00_020ed9a4
data_ov00_020ed9a4:
	.space 0x4
	.global data_ov00_020ed9a8
data_ov00_020ed9a8:
	.space 0x4
	.global data_ov00_020ed9ac
data_ov00_020ed9ac:
	.space 0x4
	.global data_ov00_020ed9b0
data_ov00_020ed9b0:
	.space 0x4
	.global data_ov00_020ed9b4
data_ov00_020ed9b4:
	.space 0x4
	.global data_ov00_020ed9b8
data_ov00_020ed9b8:
	.space 0x4
	.global data_ov00_020ed9bc
data_ov00_020ed9bc:
	.space 0x4
	.global data_ov00_020ed9c0
data_ov00_020ed9c0:
	.space 0x4
	.global data_ov00_020ed9c4
data_ov00_020ed9c4:
	.space 0x4
	.global data_ov00_020ed9c8
data_ov00_020ed9c8:
	.space 0x4
	.global data_ov00_020ed9cc
data_ov00_020ed9cc:
	.space 0x4
	.global data_ov00_020ed9d0
data_ov00_020ed9d0:
	.space 0x4
	.global data_ov00_020ed9d4
data_ov00_020ed9d4:
	.space 0x4
	.global data_ov00_020ed9d8
data_ov00_020ed9d8:
	.space 0x4
	.global data_ov00_020ed9dc
data_ov00_020ed9dc:
	.space 0x4
	.global data_ov00_020ed9e0
data_ov00_020ed9e0:
	.space 0x4
	.global data_ov00_020ed9e4
data_ov00_020ed9e4:
	.space 0x4
	.global data_ov00_020ed9e8
data_ov00_020ed9e8:
	.space 0x4
	.global data_ov00_020ed9ec
data_ov00_020ed9ec:
	.space 0x4
	.global data_ov00_020ed9f0
data_ov00_020ed9f0:
	.space 0x4
	.global data_ov00_020ed9f4
data_ov00_020ed9f4:
	.space 0x4
	.global data_ov00_020ed9f8
data_ov00_020ed9f8:
	.space 0x4
	.global data_ov00_020ed9fc
data_ov00_020ed9fc:
	.space 0x4
	.global data_ov00_020eda00
data_ov00_020eda00:
	.space 0x4
	.global data_ov00_020eda04
data_ov00_020eda04:
	.space 0x4
	.global data_ov00_020eda08
data_ov00_020eda08:
	.space 0x4
	.global data_ov00_020eda0c
data_ov00_020eda0c:
	.space 0x4
	.global data_ov00_020eda10
data_ov00_020eda10:
	.space 0x4
	.global data_ov00_020eda14
data_ov00_020eda14:
	.space 0x4
	.global data_ov00_020eda18
data_ov00_020eda18:
	.space 0x4
	.global data_ov00_020eda1c
data_ov00_020eda1c:
	.space 0x4
	.global data_ov00_020eda20
data_ov00_020eda20:
	.space 0x4
	.global data_ov00_020eda24
data_ov00_020eda24:
	.space 0x4
	.global data_ov00_020eda28
data_ov00_020eda28:
	.space 0x4
	.global data_ov00_020eda2c
data_ov00_020eda2c:
	.space 0x4
	.global data_ov00_020eda30
data_ov00_020eda30:
	.space 0x4
	.global data_ov00_020eda34
data_ov00_020eda34:
	.space 0x4
	.global data_ov00_020eda38
data_ov00_020eda38:
	.space 0x4
	.global data_ov00_020eda3c
data_ov00_020eda3c:
	.space 0x4
	.global data_ov00_020eda40
data_ov00_020eda40:
	.space 0x4
	.global data_ov00_020eda44
data_ov00_020eda44:
	.space 0x4
	.global data_ov00_020eda48
data_ov00_020eda48:
	.space 0x4
	.global data_ov00_020eda4c
data_ov00_020eda4c:
	.space 0x4
	.global data_ov00_020eda50
data_ov00_020eda50:
	.space 0x4
	.global data_ov00_020eda54
data_ov00_020eda54:
	.space 0x4
	.global data_ov00_020eda58
data_ov00_020eda58:
	.space 0x4
	.global data_ov00_020eda5c
data_ov00_020eda5c:
	.space 0x4
	.global data_ov00_020eda60
data_ov00_020eda60:
	.space 0x4
	.global data_ov00_020eda64
data_ov00_020eda64:
	.space 0x4
	.global data_ov00_020eda68
data_ov00_020eda68:
	.space 0x4
	.global data_ov00_020eda6c
data_ov00_020eda6c:
	.space 0x4
	.global data_ov00_020eda70
data_ov00_020eda70:
	.space 0x4
	.global data_ov00_020eda74
data_ov00_020eda74:
	.space 0x4
	.global data_ov00_020eda78
data_ov00_020eda78:
	.space 0x4
	.global data_ov00_020eda7c
data_ov00_020eda7c:
	.space 0x4
	.global data_ov00_020eda80
data_ov00_020eda80:
	.space 0x4
	.global data_ov00_020eda84
data_ov00_020eda84:
	.space 0x4
	.global data_ov00_020eda88
data_ov00_020eda88:
	.space 0x4
	.global data_ov00_020eda8c
data_ov00_020eda8c:
	.space 0x4
	.global data_ov00_020eda90
data_ov00_020eda90:
	.space 0x4
	.global data_ov00_020eda94
data_ov00_020eda94:
	.space 0x4
	.global data_ov00_020eda98
data_ov00_020eda98:
	.space 0x4
	.global data_ov00_020eda9c
data_ov00_020eda9c:
	.space 0x4
	.global data_ov00_020edaa0
data_ov00_020edaa0:
	.space 0x4
	.global data_ov00_020edaa4
data_ov00_020edaa4:
	.space 0x4
	.global data_ov00_020edaa8
data_ov00_020edaa8:
	.space 0x4
	.global data_ov00_020edaac
data_ov00_020edaac:
	.space 0x4
	.global data_ov00_020edab0
data_ov00_020edab0:
	.space 0x4
	.global data_ov00_020edab4
data_ov00_020edab4:
	.space 0x4
	.global data_ov00_020edab8
data_ov00_020edab8:
	.space 0x4
	.global data_ov00_020edabc
data_ov00_020edabc:
	.space 0x4
	.global data_ov00_020edac0
data_ov00_020edac0:
	.space 0x4
	.global data_ov00_020edac4
data_ov00_020edac4:
	.space 0x4
	.global data_ov00_020edac8
data_ov00_020edac8:
	.space 0x4
	.global data_ov00_020edacc
data_ov00_020edacc:
	.space 0x4
	.global data_ov00_020edad0
data_ov00_020edad0:
	.space 0x4
	.global data_ov00_020edad4
data_ov00_020edad4:
	.space 0x4
	.global data_ov00_020edad8
data_ov00_020edad8:
	.space 0x4
	.global data_ov00_020edadc
data_ov00_020edadc:
	.space 0x4
	.global data_ov00_020edae0
data_ov00_020edae0:
	.space 0x4
	.global data_ov00_020edae4
data_ov00_020edae4:
	.space 0x4
	.global data_ov00_020edae8
data_ov00_020edae8:
	.space 0x4
	.global data_ov00_020edaec
data_ov00_020edaec:
	.space 0x4
	.global data_ov00_020edaf0
data_ov00_020edaf0:
	.space 0x4
	.global data_ov00_020edaf4
data_ov00_020edaf4:
	.space 0x4
	.global data_ov00_020edaf8
data_ov00_020edaf8:
	.space 0x4
	.global data_ov00_020edafc
data_ov00_020edafc:
	.space 0x4
	.global data_ov00_020edb00
data_ov00_020edb00:
	.space 0x4
	.global data_ov00_020edb04
data_ov00_020edb04:
	.space 0x4
	.global data_ov00_020edb08
data_ov00_020edb08:
	.space 0x4
	.global data_ov00_020edb0c
data_ov00_020edb0c:
	.space 0x4
	.global data_ov00_020edb10
data_ov00_020edb10:
	.space 0x4
	.global data_ov00_020edb14
data_ov00_020edb14:
	.space 0x4
	.global data_ov00_020edb18
data_ov00_020edb18:
	.space 0x4
	.global data_ov00_020edb1c
data_ov00_020edb1c:
	.space 0x4
	.global data_ov00_020edb20
data_ov00_020edb20:
	.space 0x4
	.global data_ov00_020edb24
data_ov00_020edb24:
	.space 0x4
	.global data_ov00_020edb28
data_ov00_020edb28:
	.space 0x4
	.global data_ov00_020edb2c
data_ov00_020edb2c:
	.space 0x4
	.global data_ov00_020edb30
data_ov00_020edb30:
	.space 0x4
	.global data_ov00_020edb34
data_ov00_020edb34:
	.space 0x4
	.global data_ov00_020edb38
data_ov00_020edb38:
	.space 0x4
	.global data_ov00_020edb3c
data_ov00_020edb3c:
	.space 0x4
	.global data_ov00_020edb40
data_ov00_020edb40:
	.space 0x4
	.global data_ov00_020edb44
data_ov00_020edb44:
	.space 0x4
	.global data_ov00_020edb48
data_ov00_020edb48:
	.space 0x4
	.global data_ov00_020edb4c
data_ov00_020edb4c:
	.space 0x4
	.global data_ov00_020edb50
data_ov00_020edb50:
	.space 0x4
	.global data_ov00_020edb54
data_ov00_020edb54:
	.space 0x4
	.global data_ov00_020edb58
data_ov00_020edb58:
	.space 0x4
	.global data_ov00_020edb5c
data_ov00_020edb5c:
	.space 0x4
	.global data_ov00_020edb60
data_ov00_020edb60:
	.space 0x4
	.global data_ov00_020edb64
data_ov00_020edb64:
	.space 0x4
	.global data_ov00_020edb68
data_ov00_020edb68:
	.space 0x4
	.global data_ov00_020edb6c
data_ov00_020edb6c:
	.space 0x4
	.global data_ov00_020edb70
data_ov00_020edb70:
	.space 0x4
	.global data_ov00_020edb74
data_ov00_020edb74:
	.space 0x4
	.global data_ov00_020edb78
data_ov00_020edb78:
	.space 0x4
	.global data_ov00_020edb7c
data_ov00_020edb7c:
	.space 0x4
	.global data_ov00_020edb80
data_ov00_020edb80:
	.space 0x4
	.global data_ov00_020edb84
data_ov00_020edb84:
	.space 0x4
	.global data_ov00_020edb88
data_ov00_020edb88:
	.space 0x4
	.global data_ov00_020edb8c
data_ov00_020edb8c:
	.space 0x4
	.global data_ov00_020edb90
data_ov00_020edb90:
	.space 0x4
	.global data_ov00_020edb94
data_ov00_020edb94:
	.space 0x4
	.global data_ov00_020edb98
data_ov00_020edb98:
	.space 0x4
	.global data_ov00_020edb9c
data_ov00_020edb9c:
	.space 0x4
	.global data_ov00_020edba0
data_ov00_020edba0:
	.space 0x4
	.global data_ov00_020edba4
data_ov00_020edba4:
	.space 0x4
	.global data_ov00_020edba8
data_ov00_020edba8:
	.space 0x4
	.global data_ov00_020edbac
data_ov00_020edbac:
	.space 0x4
	.global data_ov00_020edbb0
data_ov00_020edbb0:
	.space 0x4
	.global data_ov00_020edbb4
data_ov00_020edbb4:
	.space 0x4
	.global data_ov00_020edbb8
data_ov00_020edbb8:
	.space 0x4
	.global data_ov00_020edbbc
data_ov00_020edbbc:
	.space 0x4
	.global data_ov00_020edbc0
data_ov00_020edbc0:
	.space 0x4
	.global data_ov00_020edbc4
data_ov00_020edbc4:
	.space 0x4
	.global data_ov00_020edbc8
data_ov00_020edbc8:
	.space 0x4
	.global data_ov00_020edbcc
data_ov00_020edbcc:
	.space 0x4
	.global data_ov00_020edbd0
data_ov00_020edbd0:
	.space 0x4
	.global data_ov00_020edbd4
data_ov00_020edbd4:
	.space 0x4
	.global data_ov00_020edbd8
data_ov00_020edbd8:
	.space 0x4
	.global data_ov00_020edbdc
data_ov00_020edbdc:
	.space 0x4
	.global data_ov00_020edbe0
data_ov00_020edbe0:
	.space 0x4
	.global data_ov00_020edbe4
data_ov00_020edbe4:
	.space 0x4
	.global data_ov00_020edbe8
data_ov00_020edbe8:
	.space 0x4
	.global data_ov00_020edbec
data_ov00_020edbec:
	.space 0x4
	.global data_ov00_020edbf0
data_ov00_020edbf0:
	.space 0x4
	.global data_ov00_020edbf4
data_ov00_020edbf4:
	.space 0x4
	.global data_ov00_020edbf8
data_ov00_020edbf8:
	.space 0x4
	.global data_ov00_020edbfc
data_ov00_020edbfc:
	.space 0x4
	.global data_ov00_020edc00
data_ov00_020edc00:
	.space 0x4
	.global data_ov00_020edc04
data_ov00_020edc04:
	.space 0x4
	.global data_ov00_020edc08
data_ov00_020edc08:
	.space 0x4
	.global data_ov00_020edc0c
data_ov00_020edc0c:
	.space 0x4
	.global data_ov00_020edc10
data_ov00_020edc10:
	.space 0x4
	.global data_ov00_020edc14
data_ov00_020edc14:
	.space 0x4
	.global data_ov00_020edc18
data_ov00_020edc18:
	.space 0x4
	.global data_ov00_020edc1c
data_ov00_020edc1c:
	.space 0x4
	.global data_ov00_020edc20
data_ov00_020edc20:
	.space 0x4
	.global data_ov00_020edc24
data_ov00_020edc24:
	.space 0x4
	.global data_ov00_020edc28
data_ov00_020edc28:
	.space 0x4
	.global data_ov00_020edc2c
data_ov00_020edc2c:
	.space 0x4
	.global data_ov00_020edc30
data_ov00_020edc30:
	.space 0x4
	.global data_ov00_020edc34
data_ov00_020edc34:
	.space 0x4
	.global data_ov00_020edc38
data_ov00_020edc38:
	.space 0x4
	.global data_ov00_020edc3c
data_ov00_020edc3c:
	.space 0x4
	.global data_ov00_020edc40
data_ov00_020edc40:
	.space 0x4
	.global data_ov00_020edc44
data_ov00_020edc44:
	.space 0x4
	.global data_ov00_020edc48
data_ov00_020edc48:
	.space 0x4
	.global data_ov00_020edc4c
data_ov00_020edc4c:
	.space 0x4
	.global data_ov00_020edc50
data_ov00_020edc50:
	.space 0x4
	.global data_ov00_020edc54
data_ov00_020edc54:
	.space 0x4
	.global data_ov00_020edc58
data_ov00_020edc58:
	.space 0x4
	.global data_ov00_020edc5c
data_ov00_020edc5c:
	.space 0x4
	.global data_ov00_020edc60
data_ov00_020edc60:
	.space 0x4
	.global data_ov00_020edc64
data_ov00_020edc64:
	.space 0x4
	.global data_ov00_020edc68
data_ov00_020edc68:
	.space 0x4
	.global data_ov00_020edc6c
data_ov00_020edc6c:
	.space 0x4
	.global data_ov00_020edc70
data_ov00_020edc70:
	.space 0x4
	.global data_ov00_020edc74
data_ov00_020edc74:
	.space 0x4
	.global data_ov00_020edc78
data_ov00_020edc78:
	.space 0x4
	.global data_ov00_020edc7c
data_ov00_020edc7c:
	.space 0x4
	.global data_ov00_020edc80
data_ov00_020edc80:
	.space 0x4
	.global data_ov00_020edc84
data_ov00_020edc84:
	.space 0x4
	.global data_ov00_020edc88
data_ov00_020edc88:
	.space 0x4
	.global data_ov00_020edc8c
data_ov00_020edc8c:
	.space 0x4
	.global data_ov00_020edc90
data_ov00_020edc90:
	.space 0x4
	.global data_ov00_020edc94
data_ov00_020edc94:
	.space 0x4
	.global data_ov00_020edc98
data_ov00_020edc98:
	.space 0x4
	.global data_ov00_020edc9c
data_ov00_020edc9c:
	.space 0x4
	.global data_ov00_020edca0
data_ov00_020edca0:
	.space 0x4
	.global data_ov00_020edca4
data_ov00_020edca4:
	.space 0x4
	.global data_ov00_020edca8
data_ov00_020edca8:
	.space 0x4
	.global data_ov00_020edcac
data_ov00_020edcac:
	.space 0x4
	.global data_ov00_020edcb0
data_ov00_020edcb0:
	.space 0x4
	.global data_ov00_020edcb4
data_ov00_020edcb4:
	.space 0x4
	.global data_ov00_020edcb8
data_ov00_020edcb8:
	.space 0x4
	.global data_ov00_020edcbc
data_ov00_020edcbc:
	.space 0x4
	.global data_ov00_020edcc0
data_ov00_020edcc0:
	.space 0x4
	.global data_ov00_020edcc4
data_ov00_020edcc4:
	.space 0x4
	.global data_ov00_020edcc8
data_ov00_020edcc8:
	.space 0x4
	.global data_ov00_020edccc
data_ov00_020edccc:
	.space 0x4
	.global data_ov00_020edcd0
data_ov00_020edcd0:
	.space 0x4
	.global data_ov00_020edcd4
data_ov00_020edcd4:
	.space 0x4
	.global data_ov00_020edcd8
data_ov00_020edcd8:
	.space 0x4
	.global data_ov00_020edcdc
data_ov00_020edcdc:
	.space 0x4
	.global data_ov00_020edce0
data_ov00_020edce0:
	.space 0x4
	.global data_ov00_020edce4
data_ov00_020edce4:
	.space 0x4
	.global data_ov00_020edce8
data_ov00_020edce8:
	.space 0x4
	.global data_ov00_020edcec
data_ov00_020edcec:
	.space 0x4
	.global data_ov00_020edcf0
data_ov00_020edcf0:
	.space 0x4
	.global data_ov00_020edcf4
data_ov00_020edcf4:
	.space 0x4
	.global data_ov00_020edcf8
data_ov00_020edcf8:
	.space 0x4
	.global data_ov00_020edcfc
data_ov00_020edcfc:
	.space 0x4
	.global data_ov00_020edd00
data_ov00_020edd00:
	.space 0x4
	.global data_ov00_020edd04
data_ov00_020edd04:
	.space 0x4
	.global data_ov00_020edd08
data_ov00_020edd08:
	.space 0x4
	.global data_ov00_020edd0c
data_ov00_020edd0c:
	.space 0x4
	.global data_ov00_020edd10
data_ov00_020edd10:
	.space 0x4
	.global data_ov00_020edd14
data_ov00_020edd14:
	.space 0x4
	.global data_ov00_020edd18
data_ov00_020edd18:
	.space 0x4
	.global data_ov00_020edd1c
data_ov00_020edd1c:
	.space 0x4
	.global data_ov00_020edd20
data_ov00_020edd20:
	.space 0x4
	.global data_ov00_020edd24
data_ov00_020edd24:
	.space 0x4
	.global data_ov00_020edd28
data_ov00_020edd28:
	.space 0x4
	.global data_ov00_020edd2c
data_ov00_020edd2c:
	.space 0x4
	.global data_ov00_020edd30
data_ov00_020edd30:
	.space 0x4
	.global data_ov00_020edd34
data_ov00_020edd34:
	.space 0x4
	.global data_ov00_020edd38
data_ov00_020edd38:
	.space 0x4
	.global data_ov00_020edd3c
data_ov00_020edd3c:
	.space 0x4
	.global data_ov00_020edd40
data_ov00_020edd40:
	.space 0x4
	.global data_ov00_020edd44
data_ov00_020edd44:
	.space 0x4
	.global data_ov00_020edd48
data_ov00_020edd48:
	.space 0x4
	.global data_ov00_020edd4c
data_ov00_020edd4c:
	.space 0x4
	.global data_ov00_020edd50
data_ov00_020edd50:
	.space 0x4
	.global data_ov00_020edd54
data_ov00_020edd54:
	.space 0x4
	.global data_ov00_020edd58
data_ov00_020edd58:
	.space 0x4
	.global data_ov00_020edd5c
data_ov00_020edd5c:
	.space 0x4
	.global data_ov00_020edd60
data_ov00_020edd60:
	.space 0x4
	.global data_ov00_020edd64
data_ov00_020edd64:
	.space 0x4
	.global data_ov00_020edd68
data_ov00_020edd68:
	.space 0x4
	.global data_ov00_020edd6c
data_ov00_020edd6c:
	.space 0x4
	.global data_ov00_020edd70
data_ov00_020edd70:
	.space 0x4
	.global data_ov00_020edd74
data_ov00_020edd74:
	.space 0x4
	.global data_ov00_020edd78
data_ov00_020edd78:
	.space 0x4
	.global data_ov00_020edd7c
data_ov00_020edd7c:
	.space 0x4
	.global data_ov00_020edd80
data_ov00_020edd80:
	.space 0x4
	.global data_ov00_020edd84
data_ov00_020edd84:
	.space 0x4
	.global data_ov00_020edd88
data_ov00_020edd88:
	.space 0x4
	.global data_ov00_020edd8c
data_ov00_020edd8c:
	.space 0x4
	.global data_ov00_020edd90
data_ov00_020edd90:
	.space 0x4
	.global data_ov00_020edd94
data_ov00_020edd94:
	.space 0x4
	.global data_ov00_020edd98
data_ov00_020edd98:
	.space 0x4
	.global data_ov00_020edd9c
data_ov00_020edd9c:
	.space 0x4
	.global data_ov00_020edda0
data_ov00_020edda0:
	.space 0x4
	.global data_ov00_020edda4
data_ov00_020edda4:
	.space 0x4
	.global data_ov00_020edda8
data_ov00_020edda8:
	.space 0x4
	.global data_ov00_020eddac
data_ov00_020eddac:
	.space 0x4
	.global data_ov00_020eddb0
data_ov00_020eddb0:
	.space 0x4
	.global data_ov00_020eddb4
data_ov00_020eddb4:
	.space 0x4
	.global data_ov00_020eddb8
data_ov00_020eddb8:
	.space 0x4
	.global data_ov00_020eddbc
data_ov00_020eddbc:
	.space 0x4
	.global data_ov00_020eddc0
data_ov00_020eddc0:
	.space 0x4
	.global data_ov00_020eddc4
data_ov00_020eddc4:
	.space 0x4
	.global data_ov00_020eddc8
data_ov00_020eddc8:
	.space 0x4
	.global data_ov00_020eddcc
data_ov00_020eddcc:
	.space 0x4
	.global data_ov00_020eddd0
data_ov00_020eddd0:
	.space 0x4
	.global data_ov00_020eddd4
data_ov00_020eddd4:
	.space 0x4
	.global data_ov00_020eddd8
data_ov00_020eddd8:
	.space 0x4
	.global data_ov00_020edddc
data_ov00_020edddc:
	.space 0x4
	.global data_ov00_020edde0
data_ov00_020edde0:
	.space 0x4
	.global data_ov00_020edde4
data_ov00_020edde4:
	.space 0x4
	.global data_ov00_020edde8
data_ov00_020edde8:
	.space 0x4
	.global data_ov00_020eddec
data_ov00_020eddec:
	.space 0x4
	.global data_ov00_020eddf0
data_ov00_020eddf0:
	.space 0x4
	.global data_ov00_020eddf4
data_ov00_020eddf4:
	.space 0x4
	.global data_ov00_020eddf8
data_ov00_020eddf8:
	.space 0x4
	.global data_ov00_020eddfc
data_ov00_020eddfc:
	.space 0x4
	.global data_ov00_020ede00
data_ov00_020ede00:
	.space 0x4
	.global data_ov00_020ede04
data_ov00_020ede04:
	.space 0x4
	.global data_ov00_020ede08
data_ov00_020ede08:
	.space 0x4
	.global data_ov00_020ede0c
data_ov00_020ede0c:
	.space 0x4
	.global data_ov00_020ede10
data_ov00_020ede10:
	.space 0x4
	.global data_ov00_020ede14
data_ov00_020ede14:
	.space 0x4
	.global data_ov00_020ede18
data_ov00_020ede18:
	.space 0x4
	.global data_ov00_020ede1c
data_ov00_020ede1c:
	.space 0x4
	.global data_ov00_020ede20
data_ov00_020ede20:
	.space 0x4
	.global data_ov00_020ede24
data_ov00_020ede24:
	.space 0x4
	.global data_ov00_020ede28
data_ov00_020ede28:
	.space 0x4
	.global data_ov00_020ede2c
data_ov00_020ede2c:
	.space 0x4
	.global data_ov00_020ede30
data_ov00_020ede30:
	.space 0x4
	.global data_ov00_020ede34
data_ov00_020ede34:
	.space 0x4
	.global data_ov00_020ede38
data_ov00_020ede38:
	.space 0x4
	.global data_ov00_020ede3c
data_ov00_020ede3c:
	.space 0x4
	.global data_ov00_020ede40
data_ov00_020ede40:
	.space 0x4
	.global data_ov00_020ede44
data_ov00_020ede44:
	.space 0x4
	.global data_ov00_020ede48
data_ov00_020ede48:
	.space 0x4
	.global data_ov00_020ede4c
data_ov00_020ede4c:
	.space 0x4
	.global data_ov00_020ede50
data_ov00_020ede50:
	.space 0x4
	.global data_ov00_020ede54
data_ov00_020ede54:
	.space 0x4
	.global data_ov00_020ede58
data_ov00_020ede58:
	.space 0x4
	.global data_ov00_020ede5c
data_ov00_020ede5c:
	.space 0x4
	.global data_ov00_020ede60
data_ov00_020ede60:
	.space 0x4
	.global data_ov00_020ede64
data_ov00_020ede64:
	.space 0x4
	.global data_ov00_020ede68
data_ov00_020ede68:
	.space 0x4
	.global data_ov00_020ede6c
data_ov00_020ede6c:
	.space 0x4
	.global data_ov00_020ede70
data_ov00_020ede70:
	.space 0x4
	.global data_ov00_020ede74
data_ov00_020ede74:
	.space 0x4
	.global data_ov00_020ede78
data_ov00_020ede78:
	.space 0x4
	.global data_ov00_020ede7c
data_ov00_020ede7c:
	.space 0x4
	.global data_ov00_020ede80
data_ov00_020ede80:
	.space 0x4
	.global data_ov00_020ede84
data_ov00_020ede84:
	.space 0x4
	.global data_ov00_020ede88
data_ov00_020ede88:
	.space 0x4
	.global data_ov00_020ede8c
data_ov00_020ede8c:
	.space 0x4
	.global data_ov00_020ede90
data_ov00_020ede90:
	.space 0x4
	.global data_ov00_020ede94
data_ov00_020ede94:
	.space 0x4
	.global data_ov00_020ede98
data_ov00_020ede98:
	.space 0x4
	.global data_ov00_020ede9c
data_ov00_020ede9c:
	.space 0x4
	.global data_ov00_020edea0
data_ov00_020edea0:
	.space 0x4
	.global data_ov00_020edea4
data_ov00_020edea4:
	.space 0x4
	.global data_ov00_020edea8
data_ov00_020edea8:
	.space 0x4
	.global data_ov00_020edeac
data_ov00_020edeac:
	.space 0x4
	.global data_ov00_020edeb0
data_ov00_020edeb0:
	.space 0x4
	.global data_ov00_020edeb4
data_ov00_020edeb4:
	.space 0x4
	.global data_ov00_020edeb8
data_ov00_020edeb8:
	.space 0x4
	.global data_ov00_020edebc
data_ov00_020edebc:
	.space 0x4
	.global data_ov00_020edec0
data_ov00_020edec0:
	.space 0x4
	.global data_ov00_020edec4
data_ov00_020edec4:
	.space 0x4
	.global data_ov00_020edec8
data_ov00_020edec8:
	.space 0x4
	.global data_ov00_020edecc
data_ov00_020edecc:
	.space 0x4
	.global data_ov00_020eded0
data_ov00_020eded0:
	.space 0x4
	.global data_ov00_020eded4
data_ov00_020eded4:
	.space 0x4
	.global data_ov00_020eded8
data_ov00_020eded8:
	.space 0x4
	.global data_ov00_020ededc
data_ov00_020ededc:
	.space 0x4
	.global data_ov00_020edee0
data_ov00_020edee0:
	.space 0x4
	.global data_ov00_020edee4
data_ov00_020edee4:
	.space 0x4
	.global data_ov00_020edee8
data_ov00_020edee8:
	.space 0x4
	.global data_ov00_020edeec
data_ov00_020edeec:
	.space 0x4
	.global data_ov00_020edef0
data_ov00_020edef0:
	.space 0x4
	.global data_ov00_020edef4
data_ov00_020edef4:
	.space 0x4
	.global data_ov00_020edef8
data_ov00_020edef8:
	.space 0x4
	.global data_ov00_020edefc
data_ov00_020edefc:
	.space 0x4
	.global data_ov00_020edf00
data_ov00_020edf00:
	.space 0x4
	.global data_ov00_020edf04
data_ov00_020edf04:
	.space 0x4
	.global data_ov00_020edf08
data_ov00_020edf08:
	.space 0x4
	.global data_ov00_020edf0c
data_ov00_020edf0c:
	.space 0x4
	.global data_ov00_020edf10
data_ov00_020edf10:
	.space 0x4
	.global data_ov00_020edf14
data_ov00_020edf14:
	.space 0x4
	.global data_ov00_020edf18
data_ov00_020edf18:
	.space 0x4
	.global data_ov00_020edf1c
data_ov00_020edf1c:
	.space 0x4
	.global data_ov00_020edf20
data_ov00_020edf20:
	.space 0x4
	.global data_ov00_020edf24
data_ov00_020edf24:
	.space 0x4
	.global data_ov00_020edf28
data_ov00_020edf28:
	.space 0x4
	.global data_ov00_020edf2c
data_ov00_020edf2c:
	.space 0x4
	.global data_ov00_020edf30
data_ov00_020edf30:
	.space 0x4
	.global data_ov00_020edf34
data_ov00_020edf34:
	.space 0x4
	.global data_ov00_020edf38
data_ov00_020edf38:
	.space 0x4
	.global data_ov00_020edf3c
data_ov00_020edf3c:
	.space 0x4
	.global data_ov00_020edf40
data_ov00_020edf40:
	.space 0x4
	.global data_ov00_020edf44
data_ov00_020edf44:
	.space 0x4
	.global data_ov00_020edf48
data_ov00_020edf48:
	.space 0x4
	.global data_ov00_020edf4c
data_ov00_020edf4c:
	.space 0x4
	.global data_ov00_020edf50
data_ov00_020edf50:
	.space 0x4
	.global data_ov00_020edf54
data_ov00_020edf54:
	.space 0x4
	.global data_ov00_020edf58
data_ov00_020edf58:
	.space 0x4
	.global data_ov00_020edf5c
data_ov00_020edf5c:
	.space 0x4
	.global data_ov00_020edf60
data_ov00_020edf60:
	.space 0x4
	.global data_ov00_020edf64
data_ov00_020edf64:
	.space 0x4
	.global data_ov00_020edf68
data_ov00_020edf68:
	.space 0x4
	.global data_ov00_020edf6c
data_ov00_020edf6c:
	.space 0x4
	.global data_ov00_020edf70
data_ov00_020edf70:
	.space 0x4
	.global data_ov00_020edf74
data_ov00_020edf74:
	.space 0x4
	.global data_ov00_020edf78
data_ov00_020edf78:
	.space 0x4
	.global data_ov00_020edf7c
data_ov00_020edf7c:
	.space 0x4
	.global data_ov00_020edf80
data_ov00_020edf80:
	.space 0x4
	.global data_ov00_020edf84
data_ov00_020edf84:
	.space 0x4
	.global data_ov00_020edf88
data_ov00_020edf88:
	.space 0x4
	.global data_ov00_020edf8c
data_ov00_020edf8c:
	.space 0x4
	.global data_ov00_020edf90
data_ov00_020edf90:
	.space 0x4
	.global data_ov00_020edf94
data_ov00_020edf94:
	.space 0x4
	.global data_ov00_020edf98
data_ov00_020edf98:
	.space 0x4
	.global data_ov00_020edf9c
data_ov00_020edf9c:
	.space 0x4
	.global data_ov00_020edfa0
data_ov00_020edfa0:
	.space 0x4
	.global data_ov00_020edfa4
data_ov00_020edfa4:
	.space 0x4
	.global data_ov00_020edfa8
data_ov00_020edfa8:
	.space 0x4
	.global data_ov00_020edfac
data_ov00_020edfac:
	.space 0x4
	.global data_ov00_020edfb0
data_ov00_020edfb0:
	.space 0x4
	.global data_ov00_020edfb4
data_ov00_020edfb4:
	.space 0x4
	.global data_ov00_020edfb8
data_ov00_020edfb8:
	.space 0x4
	.global data_ov00_020edfbc
data_ov00_020edfbc:
	.space 0x4
	.global data_ov00_020edfc0
data_ov00_020edfc0:
	.space 0x4
	.global data_ov00_020edfc4
data_ov00_020edfc4:
	.space 0x4
	.global data_ov00_020edfc8
data_ov00_020edfc8:
	.space 0x4
	.global data_ov00_020edfcc
data_ov00_020edfcc:
	.space 0x4
	.global data_ov00_020edfd0
data_ov00_020edfd0:
	.space 0x4
	.global data_ov00_020edfd4
data_ov00_020edfd4:
	.space 0x4
	.global data_ov00_020edfd8
data_ov00_020edfd8:
	.space 0x4
	.global data_ov00_020edfdc
data_ov00_020edfdc:
	.space 0x4
	.global data_ov00_020edfe0
data_ov00_020edfe0:
	.space 0x4
	.global data_ov00_020edfe4
data_ov00_020edfe4:
	.space 0x4
	.global data_ov00_020edfe8
data_ov00_020edfe8:
	.space 0x4
	.global data_ov00_020edfec
data_ov00_020edfec:
	.space 0x4
	.global data_ov00_020edff0
data_ov00_020edff0:
	.space 0x4
	.global data_ov00_020edff4
data_ov00_020edff4:
	.space 0x4
	.global data_ov00_020edff8
data_ov00_020edff8:
	.space 0x4
	.global data_ov00_020edffc
data_ov00_020edffc:
	.space 0x4
	.global data_ov00_020ee000
data_ov00_020ee000:
	.space 0x4
	.global data_ov00_020ee004
data_ov00_020ee004:
	.space 0x4
	.global data_ov00_020ee008
data_ov00_020ee008:
	.space 0x4
	.global data_ov00_020ee00c
data_ov00_020ee00c:
	.space 0x4
	.global data_ov00_020ee010
data_ov00_020ee010:
	.space 0x4
	.global data_ov00_020ee014
data_ov00_020ee014:
	.space 0x4
	.global data_ov00_020ee018
data_ov00_020ee018:
	.space 0x4
	.global data_ov00_020ee01c
data_ov00_020ee01c:
	.space 0x4
	.global data_ov00_020ee020
data_ov00_020ee020:
	.space 0x4
	.global data_ov00_020ee024
data_ov00_020ee024:
	.space 0x4
	.global data_ov00_020ee028
data_ov00_020ee028:
	.space 0x4
	.global data_ov00_020ee02c
data_ov00_020ee02c:
	.space 0x4
	.global data_ov00_020ee030
data_ov00_020ee030:
	.space 0x4
	.global data_ov00_020ee034
data_ov00_020ee034:
	.space 0x4
	.global data_ov00_020ee038
data_ov00_020ee038:
	.space 0x4
	.global data_ov00_020ee03c
data_ov00_020ee03c:
	.space 0x4
	.global data_ov00_020ee040
data_ov00_020ee040:
	.space 0x4
	.global data_ov00_020ee044
data_ov00_020ee044:
	.space 0x4
	.global data_ov00_020ee048
data_ov00_020ee048:
	.space 0x4
	.global data_ov00_020ee04c
data_ov00_020ee04c:
	.space 0x4
	.global data_ov00_020ee050
data_ov00_020ee050:
	.space 0x4
	.global data_ov00_020ee054
data_ov00_020ee054:
	.space 0x4
	.global data_ov00_020ee058
data_ov00_020ee058:
	.space 0x4
	.global data_ov00_020ee05c
data_ov00_020ee05c:
	.space 0x4
	.global data_ov00_020ee060
data_ov00_020ee060:
	.space 0x4
	.global data_ov00_020ee064
data_ov00_020ee064:
	.space 0x4
	.global data_ov00_020ee068
data_ov00_020ee068:
	.space 0x4
	.global data_ov00_020ee06c
data_ov00_020ee06c:
	.space 0x4
	.global data_ov00_020ee070
data_ov00_020ee070:
	.space 0x4
	.global data_ov00_020ee074
data_ov00_020ee074:
	.space 0x4
	.global data_ov00_020ee078
data_ov00_020ee078:
	.space 0x4
	.global data_ov00_020ee07c
data_ov00_020ee07c:
	.space 0x4
	.global data_ov00_020ee080
data_ov00_020ee080:
	.space 0x4
	.global data_ov00_020ee084
data_ov00_020ee084:
	.space 0x4
	.global data_ov00_020ee088
data_ov00_020ee088:
	.space 0x4
	.global data_ov00_020ee08c
data_ov00_020ee08c:
	.space 0x4
	.global data_ov00_020ee090
data_ov00_020ee090:
	.space 0x4
	.global data_ov00_020ee094
data_ov00_020ee094:
	.space 0x4
	.global data_ov00_020ee098
data_ov00_020ee098:
	.space 0x4
	.global data_ov00_020ee09c
data_ov00_020ee09c:
	.space 0x4
	.global data_ov00_020ee0a0
data_ov00_020ee0a0:
	.space 0x4
	.global data_ov00_020ee0a4
data_ov00_020ee0a4:
	.space 0x4
	.global data_ov00_020ee0a8
data_ov00_020ee0a8:
	.space 0x4
	.global data_ov00_020ee0ac
data_ov00_020ee0ac:
	.space 0x4
	.global data_ov00_020ee0b0
data_ov00_020ee0b0:
	.space 0x4
	.global data_ov00_020ee0b4
data_ov00_020ee0b4:
	.space 0x4
	.global data_ov00_020ee0b8
data_ov00_020ee0b8:
	.space 0x4
	.global data_ov00_020ee0bc
data_ov00_020ee0bc:
	.space 0x4
	.global data_ov00_020ee0c0
data_ov00_020ee0c0:
	.space 0x4
	.global data_ov00_020ee0c4
data_ov00_020ee0c4:
	.space 0x4
	.global data_ov00_020ee0c8
data_ov00_020ee0c8:
	.space 0x4
	.global data_ov00_020ee0cc
data_ov00_020ee0cc:
	.space 0x4
	.global data_ov00_020ee0d0
data_ov00_020ee0d0:
	.space 0x4
	.global data_ov00_020ee0d4
data_ov00_020ee0d4:
	.space 0x4
	.global data_ov00_020ee0d8
data_ov00_020ee0d8:
	.space 0x4
	.global data_ov00_020ee0dc
data_ov00_020ee0dc:
	.space 0x4
	.global data_ov00_020ee0e0
data_ov00_020ee0e0:
	.space 0x4
	.global data_ov00_020ee0e4
data_ov00_020ee0e4:
	.space 0x4
	.global data_ov00_020ee0e8
data_ov00_020ee0e8:
	.space 0x4
	.global data_ov00_020ee0ec
data_ov00_020ee0ec:
	.space 0x4
	.global data_ov00_020ee0f0
data_ov00_020ee0f0:
	.space 0x4
	.global data_ov00_020ee0f4
data_ov00_020ee0f4:
	.space 0x4
	.global data_ov00_020ee0f8
data_ov00_020ee0f8:
	.space 0x4
	.global data_ov00_020ee0fc
data_ov00_020ee0fc:
	.space 0x4
	.global data_ov00_020ee100
data_ov00_020ee100:
	.space 0x4
	.global data_ov00_020ee104
data_ov00_020ee104:
	.space 0x4
	.global data_ov00_020ee108
data_ov00_020ee108:
	.space 0x4
	.global data_ov00_020ee10c
data_ov00_020ee10c:
	.space 0x4
	.global data_ov00_020ee110
data_ov00_020ee110:
	.space 0x4
	.global data_ov00_020ee114
data_ov00_020ee114:
	.space 0x4
	.global data_ov00_020ee118
data_ov00_020ee118:
	.space 0x4
	.global data_ov00_020ee11c
data_ov00_020ee11c:
	.space 0x4
	.global data_ov00_020ee120
data_ov00_020ee120:
	.space 0x4
	.global data_ov00_020ee124
data_ov00_020ee124:
	.space 0x4
	.global data_ov00_020ee128
data_ov00_020ee128:
	.space 0x4
	.global data_ov00_020ee12c
data_ov00_020ee12c:
	.space 0x4
	.global data_ov00_020ee130
data_ov00_020ee130:
	.space 0x4
	.global data_ov00_020ee134
data_ov00_020ee134:
	.space 0x4
	.global data_ov00_020ee138
data_ov00_020ee138:
	.space 0x4
	.global data_ov00_020ee13c
data_ov00_020ee13c:
	.space 0x4
	.global data_ov00_020ee140
data_ov00_020ee140:
	.space 0x4
	.global data_ov00_020ee144
data_ov00_020ee144:
	.space 0x4
	.global data_ov00_020ee148
data_ov00_020ee148:
	.space 0x4
	.global data_ov00_020ee14c
data_ov00_020ee14c:
	.space 0x4
	.global data_ov00_020ee150
data_ov00_020ee150:
	.space 0x4
	.global data_ov00_020ee154
data_ov00_020ee154:
	.space 0x4
	.global data_ov00_020ee158
data_ov00_020ee158:
	.space 0x4
	.global data_ov00_020ee15c
data_ov00_020ee15c:
	.space 0x4
	.global data_ov00_020ee160
data_ov00_020ee160:
	.space 0x4
	.global data_ov00_020ee164
data_ov00_020ee164:
	.space 0x4
	.global data_ov00_020ee168
data_ov00_020ee168:
	.space 0x4
	.global data_ov00_020ee16c
data_ov00_020ee16c:
	.space 0x4
	.global data_ov00_020ee170
data_ov00_020ee170:
	.space 0x4
	.global data_ov00_020ee174
data_ov00_020ee174:
	.space 0x4
	.global data_ov00_020ee178
data_ov00_020ee178:
	.space 0xc
	.global data_ov00_020ee184
data_ov00_020ee184:
	.space 0x14
