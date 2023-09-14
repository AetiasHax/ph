    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_01ff8000
	arm_func_start func_01ff8000
func_01ff8000: ; 0x01ff8000
	mov r1, #0
	mov r2, #0x1000
	mov r3, #0
	stmia r0!, {r2, r3}
	stmia r0!, {r1, r2}
	bx lr
	arm_func_end func_01ff8000

	.global func_01ff8018
	thumb_func_start func_01ff8018
func_01ff8018: ; 0x01ff8018
	str r2, [r0]
	str r1, [r0, #4]
	neg r1, r1
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	bx lr
	thumb_func_end func_01ff8018

	.global func_01ff8024
	arm_func_start func_01ff8024
func_01ff8024: ; 0x01ff8024
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov lr, r2
	ldr r2, [r0, #4]
	ldr r3, [r1, #8]
	cmp lr, r1
	smull r7, r6, r2, r3
	ldr r3, [r0]
	ldr r5, [r1]
	addeq ip, sp, #0
	smlal r7, r6, r3, r5
	mov r5, r7, lsr #0xc
	movne ip, lr
	orr r5, r5, r6, lsl #20
	str r5, [ip]
	ldr r5, [r1, #0xc]
	ldr r6, [r1, #4]
	smull r7, r5, r2, r5
	smlal r7, r5, r3, r6
	mov r2, r7, lsr #0xc
	orr r2, r2, r5, lsl #20
	str r2, [ip, #4]
	ldr r2, [r0, #0xc]
	ldr r3, [r1, #8]
	ldr r0, [r0, #8]
	smull r6, r5, r2, r3
	ldr r3, [r1]
	add r4, sp, #0
	smlal r6, r5, r0, r3
	mov r3, r6, lsr #0xc
	orr r3, r3, r5, lsl #20
	str r3, [ip, #8]
	ldr r3, [r1, #0xc]
	ldr r1, [r1, #4]
	smull r5, r3, r2, r3
	smlal r5, r3, r0, r1
	mov r0, r5, lsr #0xc
	orr r0, r0, r3, lsl #20
	str r0, [ip, #0xc]
	cmp ip, r4
	ldmeqia r4!, {r0, r1, r2, r3}
	stmeqia lr!, {r0, r1, r2, r3}
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_01ff8024

	.global func_01ff80d4
	arm_func_start func_01ff80d4
func_01ff80d4: ; 0x01ff80d4
	mov r2, #0x1000
	str r2, [r0, #0x20]
	mov r3, #0
	stmia r0!, {r2, r3}
	mov r1, #0
	stmia r0!, {r1, r3}
	stmia r0!, {r2, r3}
	stmia r0!, {r1, r3}
	bx lr
	arm_func_end func_01ff80d4

	.global func_01ff80f8
	arm_func_start func_01ff80f8
func_01ff80f8: ; 0x01ff80f8
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	mov r2, #0
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	bx lr
	arm_func_end func_01ff80f8

	.global func_01ff8124
	thumb_func_start func_01ff8124
func_01ff8124: ; 0x01ff8124
	stmia r0!, {r1}
	mov r1, #0
	str r3, [r0, #0x1c]
	mov r3, #0
	stmia r0!, {r1, r3}
	stmia r0!, {r1, r2, r3}
	mov r2, #0
	stmia r0!, {r1, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_01ff8124

	.global func_01ff8138
	arm_func_start func_01ff8138
func_01ff8138: ; 0x01ff8138
	stmdb sp!, {r4, lr}
	ldr r4, [r0]
	ldr ip, [sp, #8]
	smull lr, r4, r2, r4
	mov lr, lr, lsr #0xc
	orr lr, lr, r4, lsl #20
	str lr, [r1]
	ldr r4, [r0, #4]
	smull lr, r4, r2, r4
	mov lr, lr, lsr #0xc
	orr lr, lr, r4, lsl #20
	str lr, [r1, #4]
	ldr lr, [r0, #8]
	smull r4, lr, r2, lr
	mov r2, r4, lsr #0xc
	orr r2, r2, lr, lsl #20
	str r2, [r1, #8]
	ldr r2, [r0, #0xc]
	smull lr, r2, r3, r2
	mov lr, lr, lsr #0xc
	orr lr, lr, r2, lsl #20
	str lr, [r1, #0xc]
	ldr r2, [r0, #0x10]
	smull lr, r2, r3, r2
	mov lr, lr, lsr #0xc
	orr lr, lr, r2, lsl #20
	str lr, [r1, #0x10]
	ldr r2, [r0, #0x14]
	smull lr, r2, r3, r2
	mov r3, lr, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r1, #0x14]
	ldr r2, [r0, #0x18]
	smull r3, r2, ip, r2
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r1, #0x18]
	ldr r2, [r0, #0x1c]
	smull r3, r2, ip, r2
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r1, #0x1c]
	ldr r0, [r0, #0x20]
	smull r2, r0, ip, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [r1, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_01ff8138

	.global func_01ff81f8
	thumb_func_start func_01ff81f8
func_01ff81f8: ; 0x01ff81f8
	mov r3, #1
	lsl r3, r3, #0xc
	str r3, [r0]
	mov r3, #0
	str r3, [r0, #4]
	str r3, [r0, #8]
	str r3, [r0, #0xc]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r3, [r0, #0x18]
	neg r1, r1
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	bx lr
	thumb_func_end func_01ff81f8

	.global func_01ff8214
	thumb_func_start func_01ff8214
func_01ff8214: ; 0x01ff8214
	str r2, [r0]
	str r2, [r0, #0x20]
	mov r3, #0
	str r3, [r0, #4]
	str r3, [r0, #0xc]
	str r3, [r0, #0x14]
	str r3, [r0, #0x1c]
	neg r2, r1
	mov r3, #1
	lsl r3, r3, #0xc
	str r1, [r0, #0x18]
	str r2, [r0, #8]
	str r3, [r0, #0x10]
	bx lr
	thumb_func_end func_01ff8214

	.global func_01ff8230
	thumb_func_start func_01ff8230
func_01ff8230: ; 0x01ff8230
	stmia r0!, {r2}
	mov r3, #0
	stmia r0!, {r1, r3}
	neg r1, r1
	stmia r0!, {r1, r2}
	mov r1, #1
	lsl r1, r1, #0xc
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end func_01ff8230

	.global func_01ff8248
	arm_func_start func_01ff8248
func_01ff8248: ; 0x01ff8248
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr sb, [r1]
	ldr r8, [r1, #4]
	ldr r7, [r1, #8]
	smull r1, r6, sb, sb
	str r1, [sp]
	rsb r1, r3, #0x1000
	smull r4, fp, r1, sb
	ldr r5, [sp]
	umull sl, ip, r8, r4
	umull lr, r5, r1, r5
	mla r5, r1, r6, r5
	mov r6, lr, lsr #0x18
	mov lr, sl, lsr #0x18
	smull sb, sl, r2, sb
	mov sb, sb, lsr #0xc
	orr sb, sb, sl, lsl #20
	str sb, [sp, #0x14]
	ldr sl, [sp]
	mov sb, r1, asr #0x1f
	mla r5, sb, sl, r5
	orr r6, r6, r5, lsl #8
	add r5, r6, r3
	mla ip, r8, fp, ip
	mov r6, r8, asr #0x1f
	mla ip, r6, r4, ip
	smull r6, sl, r8, r8
	str r5, [r0]
	orr lr, lr, ip, lsl #8
	str r6, [sp, #8]
	umull r6, ip, r1, r6
	str r6, [sp, #4]
	mla ip, r1, sl, ip
	ldr r6, [sp, #8]
	mov r5, r7, asr #0x1f
	mla ip, sb, r6, ip
	ldr r6, [sp, #4]
	mov r6, r6, lsr #0x18
	orr r6, r6, ip, lsl #8
	add r6, r6, r3
	str r6, [r0, #0x10]
	smull r6, sl, r7, r7
	str r6, [sp, #0x10]
	umull r6, ip, r1, r6
	str r6, [sp, #0xc]
	mla ip, r1, sl, ip
	ldr r6, [sp, #0x10]
	mla ip, sb, r6, ip
	ldr r6, [sp, #0xc]
	mov r6, r6, lsr #0x18
	orr r6, r6, ip, lsl #8
	add r3, r6, r3
	str r3, [r0, #0x20]
	smull r6, r3, r1, r8
	smull r8, r1, r2, r8
	mov r8, r8, lsr #0xc
	orr r8, r8, r1, lsl #20
	smull sb, r1, r2, r7
	mov sb, sb, lsr #0xc
	orr sb, sb, r1, lsl #20
	add r2, lr, sb
	sub r1, lr, sb
	str r2, [r0, #4]
	str r1, [r0, #0xc]
	umull r2, r1, r7, r4
	mla r1, r7, fp, r1
	mla r1, r5, r4, r1
	mov r4, r2, lsr #0x18
	orr r4, r4, r1, lsl #8
	sub r2, r4, r8
	add r1, r4, r8
	str r2, [r0, #8]
	str r1, [r0, #0x18]
	umull r2, r1, r7, r6
	mla r1, r7, r3, r1
	mla r1, r5, r6, r1
	mov r3, r2, lsr #0x18
	orr r3, r3, r1, lsl #8
	ldr r1, [sp, #0x14]
	add r2, r3, r1
	sub r1, r3, r1
	str r2, [r0, #0x14]
	str r1, [r0, #0x1c]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ff8248

	.global func_01ff83a0
	arm_func_start func_01ff83a0
func_01ff83a0: ; 0x01ff83a0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x50
	mov sl, r0
	ldr r0, [sl, #0x14]
	cmp sl, r1
	addeq sb, sp, #0x2c
	ldr r3, [sl, #0x18]
	ldr r2, [sl, #0xc]
	ldr r6, [sl, #0x20]
	str r1, [sp]
	movne sb, r1
	smull fp, r8, r2, r6
	smull r7, r1, r0, r3
	subs r7, fp, r7
	sbc ip, r8, r1
	ldr r4, [sl, #0x10]
	ldr r5, [sl, #0x1c]
	adds r1, r7, #0x800
	smull fp, r8, r4, r6
	smull r7, r6, r0, r5
	adc r0, ip, #0
	subs r7, fp, r7
	sbc r6, r8, r6
	mov r8, r1, lsr #0xc
	orr r8, r8, r0, lsl #20
	smull r1, r0, r2, r5
	adds r7, r7, #0x800
	smull r5, r3, r4, r3
	adc r2, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r2, lsl #20
	subs r1, r1, r5
	sbc r5, r0, r3
	ldr r2, [sl]
	adds r6, r1, #0x800
	ldr fp, [sl, #4]
	smull r4, r3, r2, r7
	smull r1, r0, fp, r8
	adc r2, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	subs r2, r4, r1
	ldr r1, [sl, #8]
	sbc r0, r3, r0
	smlal r2, r0, r1, r6
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	mov r1, r8, asr #0x1f
	str r1, [sp, #4]
	mov r1, r7, asr #0x1f
	str r1, [sp, #8]
	mov r1, r6, asr #0x1f
	str r1, [sp, #0xc]
	orrs r0, r0, r2, lsl #20
	mov r1, #0
	addeq sp, sp, #0x50
	subeq r0, r1, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_01ff9a50
	ldr r1, [sl, #8]
	ldr r2, [sl, #0x1c]
	ldr fp, [sl, #0x10]
	smull r0, r4, r2, r1
	smull r3, r2, fp, r1
	ldr r5, [sl, #0x18]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	smull r3, r2, r5, r1
	str r2, [sp, #0x20]
	ldr r2, [sl, #0x20]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x10]
	ldr r5, [sp, #0x10]
	ldmia sl!, {r3, lr}
	smull ip, r5, lr, r5
	subs r0, ip, r0
	ldr r2, [sl, #0xc]
	sbc r4, r5, r4
	smull r1, r5, r2, r1
	str r5, [sp, #0x28]
	mov r5, r0, lsr #0xc
	ldr fp, [sl, #0x14]
	orr r5, r5, r4, lsl #20
	smull r4, r2, lr, fp
	ldr r0, [sp, #0x14]
	subs r4, r4, r0
	ldr r0, [sp, #0x18]
	mov r4, r4, lsr #0xc
	sbc r0, r2, r0
	orr r4, r4, r0, lsl #20
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	smull ip, r0, r3, r0
	subs r2, ip, r2
	ldr ip, [sp, #0x20]
	sbc r0, r0, ip
	smull ip, fp, r3, fp
	ldr r3, [sp, #0x28]
	subs r1, ip, r1
	sbc r3, fp, r3
	mov fp, r2, lsr #0xc
	orr fp, fp, r0, lsl #20
	mov r0, r1, lsr #0xc
	orr r0, r0, r3, lsl #20
	str r0, [sp, #0x24]
	bl func_01ff9a18
	smull r2, r1, r0, r5
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb lr, r2, #0
	smull r2, r1, r0, r4
	mov r4, r2, lsr #0xc
	orr r4, r4, r1, lsl #20
	smull r2, r1, r0, fp
	mov r3, r2, lsr #0xc
	orr r3, r3, r1, lsl #20
	ldr r1, [sp, #0x24]
	umull fp, r5, r0, r7
	smull r2, r1, r0, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #8]
	mov ip, r0, asr #0x1f
	mla r5, r0, r1, r5
	mla r5, ip, r7, r5
	mov r1, fp, lsr #0xc
	orr r1, r1, r5, lsl #20
	stmia sb!, {r1, lr}
	str r4, [sb, #8]
	ldr r1, [sp, #4]
	umull r5, r4, r0, r8
	mla r4, r0, r1, r4
	mla r4, ip, r8, r4
	mov r1, r5, lsr #0xc
	orr r1, r1, r4, lsl #20
	rsb r1, r1, #0
	str r1, [sb, #0xc]
	ldr r1, [sp, #0xc]
	rsb r2, r2, #0
	str r3, [sb, #0x10]
	str r2, [sb, #0x14]
	umull r3, r2, r0, r6
	mla r2, r0, r1, r2
	mla r2, ip, r6, r2
	mov r1, r3, lsr #0xc
	orr r1, r1, r2, lsl #20
	str r1, [sb, #0x18]
	ldr r3, [sl]
	ldr r1, [sl, #0x1c]
	ldr r2, [sl, #0x18]
	smull r5, r4, r3, r1
	ldr r1, [sl, #4]
	smull r3, r1, r2, r1
	subs r2, r5, r3
	sbc r1, r4, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	smull r2, r1, r0, r2
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb r1, r2, #0
	str r1, [sb, #0x1c]
	ldr r4, [sl]
	ldr r3, [sl, #0x10]
	ldr r2, [sl, #0xc]
	ldr r1, [sl, #4]
	smull r6, r5, r4, r3
	smull r3, r1, r2, r1
	subs r2, r6, r3
	sbc r1, r5, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, asr #0x1f
	umull r4, r3, r0, r2
	mla r3, r0, r1, r3
	add r0, sp, #0x2c
	mla r3, ip, r2, r3
	mov r1, r4, lsr #0xc
	orr r1, r1, r3, lsl #20
	str r1, [sb, #0x20]
	cmp sb, r0
	bne _01ff8684
	ldr r1, [sp]
	bl func_020079d8
_01ff8684:
	mov r0, #0
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ff83a0

	.global func_01ff8690
	arm_func_start func_01ff8690
func_01ff8690: ; 0x01ff8690
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	mov ip, r2
	ldr r3, [r0, #4]
	ldr r2, [r1, #0xc]
	cmp ip, r1
	smull r7, r5, r3, r2
	ldr r6, [r0]
	ldr r4, [r1]
	addeq sl, sp, #0x1c
	smlal r7, r5, r6, r4
	ldr r2, [r0, #8]
	ldr r4, [r1, #0x18]
	movne sl, ip
	smlal r7, r5, r2, r4
	mov r4, r7, lsr #0xc
	orr r4, r4, r5, lsl #20
	str r4, [sl]
	ldr r4, [r1, #0x10]
	ldr r5, [r1, #4]
	smull r8, r7, r3, r4
	smlal r8, r7, r6, r5
	ldr r4, [r1, #0x1c]
	smlal r8, r7, r2, r4
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	str r4, [sl, #4]
	ldr r4, [r1, #0x14]
	ldr r5, [r1, #8]
	smull r8, r7, r3, r4
	smlal r8, r7, r6, r5
	ldr r3, [r1, #0x20]
	smlal r8, r7, r2, r3
	mov r2, r8, lsr #0xc
	orr r2, r2, r7, lsl #20
	str r2, [sl, #8]
	ldr sb, [r0, #0x10]
	ldr r2, [r0, #0xc]
	smull r7, r6, sb, r4
	smlal r7, r6, r2, r5
	ldr r4, [r0, #0x14]
	smlal r7, r6, r4, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #20
	str r3, [sl, #0x14]
	ldr r3, [r1, #0x10]
	ldr r5, [r1, #4]
	smull r7, r6, sb, r3
	smlal r7, r6, r2, r5
	ldr r5, [r1, #0x1c]
	mov r3, sb, asr #0x1f
	smlal r7, r6, r4, r5
	str r3, [sp]
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #20
	str r3, [sl, #0x10]
	mov r3, r2, asr #0x1f
	str r3, [sp, #4]
	mov r3, r4, asr #0x1f
	ldr r8, [r1, #0xc]
	str r3, [sp, #8]
	mov r3, r8, asr #0x1f
	str r3, [sp, #0x18]
	ldr r7, [r1]
	ldr r6, [r1, #0x18]
	mov r3, r7, asr #0x1f
	str r3, [sp, #0xc]
	umull r3, r5, r4, r6
	mov fp, r6, asr #0x1f
	str r3, [sp, #0x10]
	mla r5, r4, fp, r5
	ldr r3, [sp, #8]
	add lr, sp, #0x1c
	mla r5, r3, r6, r5
	umull r3, r4, r2, r7
	str r3, [sp, #0x14]
	ldr r3, [sp, #0xc]
	mla r4, r2, r3, r4
	ldr r2, [sp, #4]
	umull r3, fp, sb, r8
	mla r4, r2, r7, r4
	ldr r2, [sp, #0x14]
	adds r3, r2, r3
	ldr r2, [sp, #0x18]
	mla fp, sb, r2, fp
	ldr r2, [sp]
	mla fp, r2, r8, fp
	adc r4, r4, fp
	ldr r2, [sp, #0x10]
	ldr fp, [sp, #0x18]
	adds r3, r2, r3
	adc r2, r5, r4
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sl, #0xc]
	ldr r2, [r0, #0x1c]
	ldr r5, [r0, #0x18]
	ldr r4, [r0, #0x20]
	umull r3, r0, r2, r8
	mla r0, r2, fp, r0
	mov sb, r2, asr #0x1f
	mla r0, sb, r8, r0
	smlal r3, r0, r5, r7
	smlal r3, r0, r4, r6
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	str r3, [sl, #0x18]
	ldr r0, [r1, #0x10]
	ldr r3, [r1, #4]
	smull r7, r0, r2, r0
	cmp sl, lr
	smlal r7, r0, r5, r3
	ldr r6, [r1, #0x1c]
	addne sp, sp, #0x40
	smlal r7, r0, r4, r6
	mov r3, r7, lsr #0xc
	orr r3, r3, r0, lsl #20
	str r3, [sl, #0x1c]
	ldr r0, [r1, #0x14]
	ldr r6, [r1, #0x20]
	ldr r3, [r1, #8]
	smull r1, r0, r2, r0
	smlal r1, r0, r5, r3
	smlal r1, r0, r4, r6
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sl, #0x20]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [ip]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ff8690

	.global func_01ff88b0
	arm_func_start func_01ff88b0
func_01ff88b0: ; 0x01ff88b0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r1, #0xc]
	ldmia r0!, {r3, ip}
	smull r6, r5, ip, r4
	ldr r4, [r1]
	ldr r0, [r0, #8]
	smlal r6, r5, r3, r4
	ldr r4, [r1, #0x18]
	smlal r6, r5, r0, r4
	mov r4, r6, lsr #0xc
	orr r4, r4, r5, lsl #20
	str r4, [r2]
	ldr r4, [r1, #0x10]
	ldr r5, [r1, #4]
	smull r6, lr, ip, r4
	smlal r6, lr, r3, r5
	ldr r4, [r1, #0x1c]
	smlal r6, lr, r0, r4
	mov r4, r6, lsr #0xc
	orr r4, r4, lr, lsl #20
	str r4, [r2, #4]
	ldr lr, [r1, #0x14]
	ldr r4, [r1, #8]
	smull r5, lr, ip, lr
	smlal r5, lr, r3, r4
	ldr r1, [r1, #0x20]
	smlal r5, lr, r0, r1
	mov r0, r5, lsr #0xc
	orr r0, r0, lr, lsl #20
	str r0, [r2, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_01ff88b0

	.global func_01ff892c
	arm_func_start func_01ff892c
func_01ff892c: ; 0x01ff892c
	mov r2, #0x1000
	mov r3, #0
	stmia r0!, {r2, r3}
	mov r1, #0
	stmia r0!, {r1, r3}
	stmia r0!, {r2, r3}
	stmia r0!, {r1, r3}
	stmia r0!, {r2, r3}
	stmia r0!, {r1, r3}
	bx lr
	arm_func_end func_01ff892c

	.global func_01ff8954
	arm_func_start func_01ff8954
func_01ff8954: ; 0x01ff8954
	stmdb sp!, {r4}
	mov ip, #0
	ldmia r0!, {r2, r3, r4}
	stmia r1!, {r2, r3, r4, ip}
	ldmia r0!, {r2, r3, r4}
	stmia r1!, {r2, r3, r4, ip}
	ldmia r0!, {r2, r3, r4}
	stmia r1!, {r2, r3, r4, ip}
	mov ip, #0x1000
	ldmia r0!, {r2, r3, r4}
	stmia r1!, {r2, r3, r4, ip}
	ldmia sp!, {r4}
	bx lr
	arm_func_end func_01ff8954

	.global func_01ff8988
	arm_func_start func_01ff8988
func_01ff8988: ; 0x01ff8988
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r7, r6
	beq _01ff89a8
	bl func_020079d8
_01ff89a8:
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	smull r3, r2, r4, r0
	smlal r3, r2, r5, r1
	ldr r0, [sp, #0x18]
	ldr r1, [r7, #0x18]
	ldr ip, [r7, #0x24]
	smlal r3, r2, r0, r1
	mov r1, r3, lsr #0xc
	orr r1, r1, r2, lsl #20
	add r1, ip, r1
	str r1, [r6, #0x24]
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #4]
	smull ip, r3, r4, r1
	smlal ip, r3, r5, r2
	ldr r1, [r7, #0x1c]
	ldr r2, [r7, #0x28]
	smlal ip, r3, r0, r1
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r1, r2, r1
	str r1, [r6, #0x28]
	ldr r1, [r7, #0x14]
	ldr r2, [r7, #8]
	smull ip, r3, r4, r1
	smlal ip, r3, r5, r2
	ldr r1, [r7, #0x20]
	ldr r2, [r7, #0x2c]
	smlal ip, r3, r0, r1
	mov r0, ip, lsr #0xc
	orr r0, r0, r3, lsl #20
	add r0, r2, r0
	str r0, [r6, #0x2c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_01ff8988

	.global func_01ff8a34
	thumb_func_start func_01ff8a34
func_01ff8a34: ; 0x01ff8a34
	stmia r0!, {r1}
	mov r1, #0
	str r3, [r0, #0x1c]
	mov r3, #0
	stmia r0!, {r1, r3}
	stmia r0!, {r1, r2, r3}
	mov r2, #0
	stmia r0!, {r1, r3}
	add r0, #4
	stmia r0!, {r1, r2, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_01ff8a34

	.global func_01ff8a4c
	arm_func_start func_01ff8a4c
func_01ff8a4c: ; 0x01ff8a4c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [sp, #0x10]
	mov r5, r0
	str ip, [sp]
	mov r4, r1
	bl func_01ff8138
	ldr r0, [r5, #0x24]
	str r0, [r4, #0x24]
	ldr r0, [r5, #0x28]
	str r0, [r4, #0x28]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_01ff8a4c

	.global func_01ff8a80
	thumb_func_start func_01ff8a80
func_01ff8a80: ; 0x01ff8a80
	str r1, [r0, #0x14]
	neg r1, r1
	str r1, [r0, #0x1c]
	mov r1, #1
	lsl r1, r1, #0xc
	stmia r0!, {r1}
	mov r3, #0
	mov r1, #0
	stmia r0!, {r1, r3}
	stmia r0!, {r1, r2}
	str r1, [r0, #4]
	add r0, #0xc
	stmia r0!, {r2, r3}
	stmia r0!, {r1, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_01ff8a80

	.global func_01ff8aa0
	thumb_func_start func_01ff8aa0
func_01ff8aa0: ; 0x01ff8aa0
	str r1, [r0, #0x18]
	mov r3, #0
	stmia r0!, {r2, r3}
	neg r1, r1
	stmia r0!, {r1, r3}
	mov r1, #1
	lsl r1, r1, #0xc
	stmia r0!, {r1, r3}
	add r0, #4
	mov r1, #0
	stmia r0!, {r1, r2, r3}
	stmia r0!, {r1, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_01ff8aa0

	.global func_01ff8abc
	thumb_func_start func_01ff8abc
func_01ff8abc: ; 0x01ff8abc
	stmia r0!, {r2}
	mov r3, #0
	stmia r0!, {r1, r3}
	neg r1, r1
	stmia r0!, {r1, r2, r3}
	mov r1, #0
	mov r2, #0
	mov r3, #1
	lsl r3, r3, #0xc
	stmia r0!, {r1, r2, r3}
	mov r3, #0
	stmia r0!, {r1, r2, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_01ff8abc

	.global func_01ff8ad8
	arm_func_start func_01ff8ad8
func_01ff8ad8: ; 0x01ff8ad8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_01ff8248
	mov r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end func_01ff8ad8

	.global func_01ff8af8
	arm_func_start func_01ff8af8
func_01ff8af8: ; 0x01ff8af8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x5c
	mov sl, r0
	ldr r0, [sl, #0x14]
	cmp sl, r1
	addeq sb, sp, #0x2c
	ldr r3, [sl, #0x18]
	ldr r2, [sl, #0xc]
	ldr r6, [sl, #0x20]
	str r1, [sp]
	movne sb, r1
	smull fp, r8, r2, r6
	smull r7, r1, r0, r3
	subs r7, fp, r7
	sbc ip, r8, r1
	ldr r4, [sl, #0x10]
	ldr r5, [sl, #0x1c]
	adds r1, r7, #0x800
	smull fp, r8, r4, r6
	smull r7, r6, r0, r5
	adc r0, ip, #0
	subs r7, fp, r7
	sbc r6, r8, r6
	mov r8, r1, lsr #0xc
	orr r8, r8, r0, lsl #20
	smull r1, r0, r2, r5
	adds r7, r7, #0x800
	smull r5, r3, r4, r3
	adc r2, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r2, lsl #20
	subs r1, r1, r5
	sbc r5, r0, r3
	ldr r2, [sl]
	adds r6, r1, #0x800
	ldr fp, [sl, #4]
	smull r4, r3, r2, r7
	smull r1, r0, fp, r8
	adc r2, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	subs r2, r4, r1
	ldr r1, [sl, #8]
	sbc r0, r3, r0
	smlal r2, r0, r1, r6
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	mov r1, r8, asr #0x1f
	str r1, [sp, #4]
	mov r1, r7, asr #0x1f
	str r1, [sp, #8]
	mov r1, r6, asr #0x1f
	str r1, [sp, #0xc]
	orrs r0, r0, r2, lsl #20
	mov r1, #0
	addeq sp, sp, #0x5c
	subeq r0, r1, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_01ff9a50
	ldr r1, [sl, #8]
	ldr r2, [sl, #0x1c]
	ldr fp, [sl, #0x10]
	smull r0, r4, r2, r1
	smull r3, r2, fp, r1
	ldr r5, [sl, #0x18]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	smull r3, r2, r5, r1
	str r2, [sp, #0x20]
	ldr r2, [sl, #0x20]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x10]
	ldr r5, [sp, #0x10]
	ldmia sl!, {r3, lr}
	smull ip, r5, lr, r5
	subs r0, ip, r0
	ldr r2, [sl, #0xc]
	sbc r4, r5, r4
	smull r1, r5, r2, r1
	str r5, [sp, #0x28]
	mov r5, r0, lsr #0xc
	ldr fp, [sl, #0x14]
	orr r5, r5, r4, lsl #20
	smull r4, r2, lr, fp
	ldr r0, [sp, #0x14]
	subs r4, r4, r0
	ldr r0, [sp, #0x18]
	mov r4, r4, lsr #0xc
	sbc r0, r2, r0
	orr r4, r4, r0, lsl #20
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	smull ip, r0, r3, r0
	subs r2, ip, r2
	ldr ip, [sp, #0x20]
	sbc r0, r0, ip
	smull ip, fp, r3, fp
	ldr r3, [sp, #0x28]
	subs r1, ip, r1
	sbc r3, fp, r3
	mov fp, r2, lsr #0xc
	orr fp, fp, r0, lsl #20
	mov r0, r1, lsr #0xc
	orr r0, r0, r3, lsl #20
	str r0, [sp, #0x24]
	bl func_01ff9a18
	smull r2, r1, r0, r5
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb lr, r2, #0
	smull r2, r1, r0, r4
	mov r4, r2, lsr #0xc
	orr r4, r4, r1, lsl #20
	smull r2, r1, r0, fp
	mov r3, r2, lsr #0xc
	orr r3, r3, r1, lsl #20
	ldr r1, [sp, #0x24]
	umull fp, r5, r0, r7
	smull r2, r1, r0, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #8]
	mov ip, r0, asr #0x1f
	mla r5, r0, r1, r5
	mla r5, ip, r7, r5
	mov r1, fp, lsr #0xc
	orr r1, r1, r5, lsl #20
	stmia sb!, {r1, lr}
	str r4, [sb, #8]
	ldr r1, [sp, #4]
	umull r5, r4, r0, r8
	mla r4, r0, r1, r4
	mla r4, ip, r8, r4
	mov r1, r5, lsr #0xc
	orr r1, r1, r4, lsl #20
	rsb r1, r1, #0
	str r1, [sb, #0xc]
	ldr r1, [sp, #0xc]
	rsb r2, r2, #0
	str r3, [sb, #0x10]
	str r2, [sb, #0x14]
	umull r3, r2, r0, r6
	mla r2, r0, r1, r2
	mla r2, ip, r6, r2
	mov r1, r3, lsr #0xc
	orr r1, r1, r2, lsl #20
	str r1, [sb, #0x18]
	ldr r3, [sl]
	ldr r1, [sl, #0x1c]
	ldr r2, [sl, #0x18]
	smull r5, r4, r3, r1
	ldr r1, [sl, #4]
	smull r3, r1, r2, r1
	subs r2, r5, r3
	sbc r1, r4, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	smull r2, r1, r0, r2
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb r1, r2, #0
	str r1, [sb, #0x1c]
	ldr r4, [sl]
	ldr r3, [sl, #0x10]
	ldr r2, [sl, #0xc]
	ldr r1, [sl, #4]
	smull r6, r5, r4, r3
	smull r3, r1, r2, r1
	subs r2, r6, r3
	sbc r1, r5, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, asr #0x1f
	umull r4, r3, r0, r2
	mla r3, r0, r1, r3
	mla r3, ip, r2, r3
	mov r0, r4, lsr #0xc
	orr r0, r0, r3, lsl #20
	str r0, [sb, #0x20]
	ldr r1, [sb, #0xc]
	ldr r0, [sl, #0x28]
	ldr r2, [sb]
	smull r5, r4, r1, r0
	ldr r0, [sl, #0x24]
	ldr r3, [sb, #0x18]
	smlal r5, r4, r2, r0
	ldr r1, [sl, #0x2c]
	add r0, sp, #0x2c
	smlal r5, r4, r3, r1
	mov r1, r5, lsr #0xc
	orr r1, r1, r4, lsl #20
	rsb r1, r1, #0
	str r1, [sb, #0x24]
	ldr r2, [sb, #0x10]
	ldr r1, [sl, #0x28]
	ldr r3, [sb, #4]
	smull r5, r4, r2, r1
	ldr r1, [sl, #0x24]
	ldr r2, [sb, #0x1c]
	smlal r5, r4, r3, r1
	ldr r1, [sl, #0x2c]
	cmp sb, r0
	smlal r5, r4, r2, r1
	mov r1, r5, lsr #0xc
	orr r1, r1, r4, lsl #20
	rsb r1, r1, #0
	str r1, [sb, #0x28]
	ldr r2, [sb, #0x14]
	ldr r1, [sl, #0x28]
	ldr r3, [sb, #8]
	smull r6, r5, r2, r1
	ldr r1, [sl, #0x24]
	ldr r4, [sb, #0x20]
	smlal r6, r5, r3, r1
	ldr r2, [sl, #0x2c]
	smlal r6, r5, r4, r2
	mov r1, r6, lsr #0xc
	orr r1, r1, r5, lsl #20
	rsb r1, r1, #0
	str r1, [sb, #0x2c]
	bne _01ff8e78
	ldr r1, [sp]
	bl func_020079f4
_01ff8e78:
	mov r0, #0
	add sp, sp, #0x5c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ff8af8

	.global func_01ff8e84
	arm_func_start func_01ff8e84
func_01ff8e84: ; 0x01ff8e84
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	mov ip, r2
	ldr r2, [r0, #4]
	ldr r3, [r1, #0xc]
	cmp ip, r1
	smull r7, r4, r2, r3
	ldr r6, [r0]
	ldr r3, [r1]
	addeq sl, sp, #0x1c
	smlal r7, r4, r6, r3
	ldr r5, [r0, #8]
	ldr r3, [r1, #0x18]
	movne sl, ip
	smlal r7, r4, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r4, lsl #20
	str r3, [sl]
	ldr r3, [r1, #0x10]
	ldr r4, [r1, #4]
	smull r8, r7, r2, r3
	smlal r8, r7, r6, r4
	ldr r3, [r1, #0x1c]
	smlal r8, r7, r5, r3
	mov r3, r8, lsr #0xc
	orr r3, r3, r7, lsl #20
	str r3, [sl, #4]
	ldr r3, [r1, #0x14]
	ldr r4, [r1, #8]
	smull r8, r7, r2, r3
	smlal r8, r7, r6, r4
	ldr r2, [r1, #0x20]
	smlal r8, r7, r5, r2
	mov r5, r8, lsr #0xc
	orr r5, r5, r7, lsl #20
	str r5, [sl, #8]
	ldr r8, [r0, #0x10]
	ldr sb, [r0, #0xc]
	smull r5, r3, r8, r3
	smlal r5, r3, sb, r4
	ldr r7, [r0, #0x14]
	mov r6, sb, asr #0x1f
	smlal r5, r3, r7, r2
	mov r2, r5, lsr #0xc
	orr r2, r2, r3, lsl #20
	str r2, [sl, #0x14]
	ldr r2, [r1, #0x10]
	ldr r3, [r1, #4]
	smull r5, r4, r8, r2
	smlal r5, r4, sb, r3
	ldr r3, [r1, #0x1c]
	mov r2, r8, asr #0x1f
	smlal r5, r4, r7, r3
	str r2, [sp, #0x14]
	mov r2, r5, lsr #0xc
	orr r2, r2, r4, lsl #20
	str r2, [sl, #0x10]
	mov r2, r7, asr #0x1f
	ldr r5, [r1]
	str r2, [sp]
	ldr r4, [r1, #0xc]
	ldr lr, [r1, #0x18]
	mov r2, r4, asr #0x1f
	str r2, [sp, #4]
	mov r2, r5, asr #0x1f
	str r2, [sp, #8]
	umull r2, r3, r7, lr
	mov fp, lr, asr #0x1f
	mla r3, r7, fp, r3
	str r2, [sp, #0xc]
	ldr r2, [sp]
	ldr r7, [sp, #8]
	mla r3, r2, lr, r3
	umull fp, r2, sb, r5
	mla r2, sb, r7, r2
	mla r2, r6, r5, r2
	ldr r6, [sp, #4]
	umull sb, r7, r8, r4
	mla r7, r8, r6, r7
	ldr r8, [sp, #0x14]
	adds r6, fp, sb
	mla r7, r8, r4, r7
	adc r7, r2, r7
	ldr r2, [sp, #0xc]
	adds r6, r2, r6
	adc r2, r3, r7
	mov r3, r6, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sl, #0xc]
	ldr r3, [r0, #0x1c]
	ldr r6, [r0, #0x18]
	smull r7, r4, r3, r4
	smlal r7, r4, r6, r5
	ldr r2, [r0, #0x20]
	smlal r7, r4, r2, lr
	mov r5, r7, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [sl, #0x18]
	ldr r4, [r1, #0x10]
	ldr r5, [r1, #4]
	smull r8, r4, r3, r4
	smlal r8, r4, r6, r5
	ldr r7, [r1, #0x1c]
	smlal r8, r4, r2, r7
	mov r5, r8, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [sl, #0x1c]
	ldr r5, [r1, #0x14]
	ldr r4, [r1, #8]
	smull r8, r7, r3, r5
	smlal r8, r7, r6, r4
	ldr r3, [r1, #0x20]
	smlal r8, r7, r2, r3
	mov r2, r8, lsr #0xc
	orr r2, r2, r7, lsl #20
	str r2, [sl, #0x20]
	ldr r2, [r0, #0x28]
	ldr sb, [r0, #0x24]
	ldr r7, [r0, #0x2c]
	smull r5, r0, r2, r5
	smlal r5, r0, sb, r4
	smlal r5, r0, r7, r3
	mov r3, r5, lsr #0xc
	orr r3, r3, r0, lsl #20
	mov r0, r7, asr #0x1f
	str r0, [sp, #0x18]
	ldr r0, [r1, #0x2c]
	mov fp, r2, asr #0x1f
	adds r0, r0, r3
	str r0, [sl, #0x2c]
	ldr r3, [r1, #0x10]
	ldr r4, [r1, #4]
	smull r6, r3, r2, r3
	smlal r6, r3, sb, r4
	ldr r5, [r1, #0x1c]
	ldr r0, [r1, #0x28]
	smlal r6, r3, r7, r5
	mov r4, r6, lsr #0xc
	orr r4, r4, r3, lsl #20
	adds r0, r0, r4
	mov r8, sb, asr #0x1f
	str r0, [sl, #0x28]
	ldr r4, [r1]
	ldr r3, [r1, #0xc]
	umull r0, r5, sb, r4
	mov lr, r4, asr #0x1f
	mla r5, sb, lr, r5
	mov sb, r3, asr #0x1f
	str r0, [sp, #0x10]
	mla r5, r8, r4, r5
	umull r8, r0, r2, r3
	mla r0, r2, sb, r0
	ldr r4, [sp, #0x10]
	mla r0, fp, r3, r0
	adds r4, r4, r8
	adc r2, r5, r0
	ldr r6, [r1, #0x18]
	ldr r8, [r1, #0x24]
	mov r1, r6, asr #0x1f
	umull r5, r3, r7, r6
	mla r3, r7, r1, r3
	adds r1, r5, r4
	ldr r0, [sp, #0x18]
	mov r1, r1, lsr #0xc
	mla r3, r0, r6, r3
	adc r0, r3, r2
	orr r1, r1, r0, lsl #20
	adds r0, r8, r1
	add r4, sp, #0x1c
	cmp sl, r4
	addne sp, sp, #0x4c
	str r0, [sl, #0x24]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldmia r4!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia r4!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia r4!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ff8e84

	.global func_01ff9158
	arm_func_start func_01ff9158
func_01ff9158: ; 0x01ff9158
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r1, #0xc]
	ldmia r0!, {r3, ip}
	smull r6, r5, ip, r4
	ldr r4, [r1]
	ldr r0, [r0, #8]
	smlal r6, r5, r3, r4
	ldr r4, [r1, #0x18]
	smlal r6, r5, r0, r4
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r6, [r2]
	ldr r4, [r1, #0x24]
	add r4, r6, r4
	str r4, [r2]
	ldr r4, [r1, #0x10]
	ldr r5, [r1, #4]
	smull r6, lr, ip, r4
	smlal r6, lr, r3, r5
	ldr r4, [r1, #0x1c]
	smlal r6, lr, r0, r4
	mov r5, r6, lsr #0xc
	orr r5, r5, lr, lsl #20
	str r5, [r2, #4]
	ldr r4, [r1, #0x28]
	add r4, r5, r4
	str r4, [r2, #4]
	ldr lr, [r1, #0x14]
	ldr r4, [r1, #8]
	smull r5, lr, ip, lr
	smlal r5, lr, r3, r4
	ldr r3, [r1, #0x20]
	smlal r5, lr, r0, r3
	mov r3, r5, lsr #0xc
	orr r3, r3, lr, lsl #20
	str r3, [r2, #8]
	ldr r0, [r1, #0x2c]
	add r0, r3, r0
	str r0, [r2, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_01ff9158

	.global func_01ff91f8
	arm_func_start func_01ff91f8
func_01ff91f8: ; 0x01ff91f8
	mov r2, #0x1000
	mov r3, #0
	stmia r0!, {r2, r3}
	mov r1, #0
	stmia r0!, {r1, r3}
	stmia r0!, {r1, r2, r3}
	stmia r0!, {r1, r3}
	stmia r0!, {r1, r2, r3}
	stmia r0!, {r1, r3}
	stmia r0!, {r1, r2}
	bx lr
	arm_func_end func_01ff91f8

	.global func_01ff9224
	arm_func_start func_01ff9224
func_01ff9224: ; 0x01ff9224
	ldmia r0!, {r2, r3, ip}
	add r0, r0, #4
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	add r0, r0, #4
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	add r0, r0, #4
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	add r0, r0, #4
	stmia r1!, {r2, r3, ip}
	bx lr
	arm_func_end func_01ff9224

	.global func_01ff9258
	thumb_func_start func_01ff9258
func_01ff9258: ; 0x01ff9258
	str r2, [r0]
	str r2, [r0, #0x14]
	str r1, [r0, #4]
	neg r1, r1
	str r1, [r0, #0x10]
	mov r3, #1
	mov r1, #0
	lsl r3, r3, #0xc
	mov r2, #0
	add r0, #8
	stmia r0!, {r1, r2}
	add r0, #8
	stmia r0!, {r1, r2}
	stmia r0!, {r1, r2, r3}
	stmia r0!, {r1, r2}
	stmia r0!, {r1, r2, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_01ff9258

	.global func_01ff927c
	arm_func_start func_01ff927c
func_01ff927c: ; 0x01ff927c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xe8
	cmp r2, r1
	addeq sl, sp, #0xa8
	str r2, [sp]
	movne sl, r2
	ldr r4, [r0, #4]
	ldr r2, [r1, #0x10]
	ldr r5, [r0]
	smull r8, r7, r4, r2
	ldr r2, [r1]
	ldr r3, [r0, #8]
	smlal r8, r7, r5, r2
	ldr r6, [r1, #0x20]
	ldr r2, [r0, #0xc]
	smlal r8, r7, r3, r6
	ldr r6, [r1, #0x30]
	smlal r8, r7, r2, r6
	mov r6, r8, lsr #0xc
	orr r6, r6, r7, lsl #20
	str r6, [sl]
	ldr r6, [r1, #0x14]
	ldr r7, [r1, #4]
	smull sb, r8, r4, r6
	smlal sb, r8, r5, r7
	ldr r6, [r1, #0x24]
	ldr r7, [r1, #0x34]
	smlal sb, r8, r3, r6
	smlal sb, r8, r2, r7
	mov r6, sb, lsr #0xc
	orr r6, r6, r8, lsl #20
	str r6, [sl, #4]
	ldr r6, [r1, #0x1c]
	ldr r7, [r1, #0xc]
	smull sb, r8, r4, r6
	smlal sb, r8, r5, r7
	ldr r6, [r1, #0x2c]
	ldr r7, [r1, #0x3c]
	smlal sb, r8, r3, r6
	smlal sb, r8, r2, r7
	mov r6, sb, lsr #0xc
	orr r6, r6, r8, lsl #20
	str r6, [sl, #0xc]
	ldr fp, [r1, #0x18]
	ldr ip, [r1, #8]
	smull r7, r6, r4, fp
	ldr r8, [r1, #0x38]
	smlal r7, r6, r5, ip
	ldr sb, [r1, #0x28]
	mov lr, r8, asr #0x1f
	smlal r7, r6, r3, sb
	smlal r7, r6, r2, r8
	mov r2, r7, lsr #0xc
	orr r2, r2, r6, lsl #20
	str r2, [sl, #8]
	mov r2, fp, asr #0x1f
	str r2, [sp, #4]
	mov r2, ip, asr #0x1f
	str r2, [sp, #8]
	mov r2, sb, asr #0x1f
	str r2, [sp, #0x8c]
	ldr r6, [r0, #0x14]
	ldr r7, [r0, #0x10]
	mov r2, r6, asr #0x1f
	str r2, [sp, #0xc]
	mov r2, r7, asr #0x1f
	ldr r5, [r0, #0x18]
	str r2, [sp, #0x10]
	mov r2, r5, asr #0x1f
	ldr r4, [r0, #0x1c]
	str r2, [sp, #0x14]
	mov r2, r4, asr #0x1f
	str r2, [sp, #0x18]
	umull r2, r3, r4, r8
	str r2, [sp, #0x1c]
	mla r3, r4, lr, r3
	ldr r2, [sp, #0x18]
	mla r3, r2, r8, r3
	umull r8, r2, r5, sb
	str r8, [sp, #0x20]
	ldr r8, [sp, #0x8c]
	mla r2, r5, r8, r2
	ldr r8, [sp, #0x14]
	mla r2, r8, sb, r2
	ldr r8, [sp, #8]
	umull lr, sb, r7, ip
	mla sb, r7, r8, sb
	ldr r8, [sp, #0x10]
	mla sb, r8, ip, sb
	umull ip, r8, r6, fp
	adds lr, lr, ip
	ldr ip, [sp, #4]
	mla r8, r6, ip, r8
	ldr ip, [sp, #0xc]
	mla r8, ip, fp, r8
	adc sb, sb, r8
	ldr r8, [sp, #0x20]
	adds fp, r8, lr
	adc r8, r2, sb
	ldr r2, [sp, #0x1c]
	adds sb, r2, fp
	adc r2, r3, r8
	mov r3, sb, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sl, #0x18]
	ldr r2, [r1, #0x14]
	ldr r3, [r1, #4]
	smull fp, r2, r6, r2
	smlal fp, r2, r7, r3
	ldr r8, [r1, #0x24]
	ldr sb, [r1, #0x34]
	smlal fp, r2, r5, r8
	smlal fp, r2, r4, sb
	mov r3, fp, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sl, #0x14]
	ldr r2, [r1, #0x1c]
	ldr r3, [r1, #0xc]
	smull fp, r2, r6, r2
	smlal fp, r2, r7, r3
	ldr r8, [r1, #0x2c]
	ldr sb, [r1, #0x3c]
	smlal fp, r2, r5, r8
	smlal fp, r2, r4, sb
	mov r3, fp, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sl, #0x1c]
	ldr sb, [r1, #0x10]
	ldr fp, [r1, #0x30]
	smull ip, r8, r6, sb
	ldr r3, [r1]
	ldr r2, [r1, #0x20]
	smlal ip, r8, r7, r3
	smlal ip, r8, r5, r2
	smlal ip, r8, r4, fp
	mov r4, ip, lsr #0xc
	orr r4, r4, r8, lsl #20
	str r4, [sl, #0x10]
	mov r4, r3, asr #0x1f
	mov r5, sb, asr #0x1f
	str r4, [sp, #0x28]
	mov r4, r2, asr #0x1f
	str r5, [sp, #0x24]
	ldr r7, [r0, #0x24]
	str r4, [sp, #0x2c]
	mov r4, r7, asr #0x1f
	ldr r8, [r0, #0x20]
	ldr r6, [r0, #0x28]
	ldr r5, [r0, #0x2c]
	mov lr, fp, asr #0x1f
	str r4, [sp, #0x90]
	mov r4, r8, asr #0x1f
	str r4, [sp, #0x30]
	mov r4, r6, asr #0x1f
	str r4, [sp, #0x34]
	mov r4, r5, asr #0x1f
	str r4, [sp, #0x38]
	umull ip, r4, r5, fp
	str ip, [sp, #0x3c]
	mla r4, r5, lr, r4
	ldr ip, [sp, #0x38]
	mla r4, ip, fp, r4
	umull fp, lr, r6, r2
	str fp, [sp, #0x40]
	ldr fp, [sp, #0x2c]
	mla lr, r6, fp, lr
	ldr fp, [sp, #0x34]
	mla lr, fp, r2, lr
	umull r2, ip, r8, r3
	str r2, [sp, #0x44]
	ldr r2, [sp, #0x28]
	mla ip, r8, r2, ip
	ldr r2, [sp, #0x30]
	mla ip, r2, r3, ip
	umull r3, fp, r7, sb
	ldr r2, [sp, #0x44]
	adds r3, r2, r3
	ldr r2, [sp, #0x24]
	mla fp, r7, r2, fp
	ldr r2, [sp, #0x90]
	mla fp, r2, sb, fp
	ldr r2, [sp, #0x40]
	adc sb, ip, fp
	adds fp, r2, r3
	ldr r2, [sp, #0x3c]
	adc r3, lr, sb
	adds sb, r2, fp
	adc r2, r4, r3
	mov r3, sb, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [sl, #0x20]
	ldr r2, [r1, #0x14]
	ldr lr, [r1, #4]
	str r2, [sp, #0x48]
	ldr r3, [sp, #0x48]
	mov r2, r2, asr #0x1f
	umull ip, fp, r7, r3
	mla fp, r7, r2, fp
	ldr r2, [sp, #0x90]
	ldr r4, [r1, #0x24]
	mla fp, r2, r3, fp
	smlal ip, fp, r8, lr
	smlal ip, fp, r6, r4
	ldr sb, [r1, #0x34]
	smlal ip, fp, r5, sb
	mov r2, ip, lsr #0xc
	orr r2, r2, fp, lsl #20
	str r2, [sl, #0x24]
	ldr r2, [r1, #0x1c]
	ldr lr, [r1, #0xc]
	str r2, [sp, #0x4c]
	ldr r3, [sp, #0x4c]
	mov r2, r2, asr #0x1f
	umull ip, fp, r7, r3
	mla fp, r7, r2, fp
	ldr r2, [sp, #0x90]
	ldr r4, [r1, #0x2c]
	mla fp, r2, r3, fp
	smlal ip, fp, r8, lr
	smlal ip, fp, r6, r4
	ldr sb, [r1, #0x3c]
	smlal ip, fp, r5, sb
	mov r2, ip, lsr #0xc
	orr r2, r2, fp, lsl #20
	str r2, [sl, #0x2c]
	ldr fp, [r1, #0x18]
	ldr r3, [r1, #0x38]
	mov ip, fp, asr #0x1f
	str r3, [sp, #0x50]
	umull r4, r3, r7, fp
	mla r3, r7, ip, r3
	ldr r7, [sp, #0x90]
	ldr r2, [r1, #8]
	mla r3, r7, fp, r3
	smlal r4, r3, r8, r2
	ldr sb, [r1, #0x28]
	smlal r4, r3, r6, sb
	ldr r6, [sp, #0x50]
	smlal r4, r3, r5, r6
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [sl, #0x28]
	ldr r4, [r0, #0x34]
	ldr r3, [r0, #0x30]
	smull r6, r5, r4, fp
	smlal r6, r5, r3, r2
	mov r2, r4, asr #0x1f
	str r2, [sp, #0x54]
	mov r2, r3, asr #0x1f
	str r2, [sp, #0x58]
	ldr r2, [r0, #0x38]
	ldr ip, [r0, #0x3c]
	smlal r6, r5, r2, sb
	ldr r0, [sp, #0x50]
	smlal r6, r5, ip, r0
	mov r0, r6, lsr #0xc
	orr r0, r0, r5, lsl #20
	str r0, [sl, #0x38]
	mov r0, r2, asr #0x1f
	str r0, [sp, #0x5c]
	mov r0, ip, asr #0x1f
	str r0, [sp, #0x60]
	ldr r8, [r1, #0x24]
	ldr r7, [r1, #4]
	mov r0, r8, asr #0x1f
	ldr sb, [r1, #0x34]
	str r0, [sp, #0x98]
	mov r0, r7, asr #0x1f
	ldr r6, [r1, #0x14]
	str r0, [sp, #0x6c]
	mov r0, r6, asr #0x1f
	str r0, [sp, #0x70]
	umull r0, fp, ip, sb
	mov lr, sb, asr #0x1f
	str r0, [sp, #0x64]
	mla fp, ip, lr, fp
	ldr r0, [sp, #0x60]
	add r5, sp, #0xa8
	mla fp, r0, sb, fp
	umull r0, sb, r2, r8
	str r0, [sp, #0x94]
	ldr r0, [sp, #0x98]
	mla sb, r2, r0, sb
	ldr r0, [sp, #0x5c]
	mla sb, r0, r8, sb
	umull r0, r8, r3, r7
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	mla r8, r3, r0, r8
	ldr r0, [sp, #0x58]
	mla r8, r0, r7, r8
	umull r7, lr, r4, r6
	ldr r0, [sp, #0x68]
	adds r7, r0, r7
	ldr r0, [sp, #0x70]
	mla lr, r4, r0, lr
	ldr r0, [sp, #0x54]
	mla lr, r0, r6, lr
	ldr r0, [sp, #0x94]
	adc r6, r8, lr
	adds r7, r0, r7
	ldr r0, [sp, #0x64]
	adc r6, sb, r6
	adds r7, r0, r7
	adc r0, fp, r6
	mov r6, r7, lsr #0xc
	orr r6, r6, r0, lsl #20
	str r6, [sl, #0x34]
	ldr r8, [r1, #0x20]
	ldr sb, [r1, #0x30]
	mov r0, r8, asr #0x1f
	ldr r7, [r1]
	str r0, [sp, #0xa0]
	mov r0, r7, asr #0x1f
	ldr r6, [r1, #0x10]
	str r0, [sp, #0x7c]
	mov r0, r6, asr #0x1f
	str r0, [sp, #0x80]
	umull r0, fp, ip, sb
	mov lr, sb, asr #0x1f
	str r0, [sp, #0x74]
	mla fp, ip, lr, fp
	ldr r0, [sp, #0x60]
	mla fp, r0, sb, fp
	umull r0, sb, r2, r8
	str r0, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	mla sb, r2, r0, sb
	ldr r0, [sp, #0x5c]
	mla sb, r0, r8, sb
	umull r0, r8, r3, r7
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x7c]
	mla r8, r3, r0, r8
	ldr r0, [sp, #0x58]
	mla r8, r0, r7, r8
	umull r7, lr, r4, r6
	ldr r0, [sp, #0x78]
	adds r7, r0, r7
	ldr r0, [sp, #0x80]
	mla lr, r4, r0, lr
	ldr r0, [sp, #0x54]
	mla lr, r0, r6, lr
	ldr r0, [sp, #0x9c]
	adc r6, r8, lr
	adds r7, r0, r7
	ldr r0, [sp, #0x74]
	adc r6, sb, r6
	adds r7, r0, r7
	adc r0, fp, r6
	mov r6, r7, lsr #0xc
	orr r6, r6, r0, lsl #20
	str r6, [sl, #0x30]
	ldr r8, [r1, #0x3c]
	ldr r6, [r1, #0xc]
	mov r0, r8, asr #0x1f
	str r0, [sp, #0x84]
	ldr r7, [r1, #0x2c]
	ldr fp, [sp, #0x84]
	mov r0, r7, asr #0x1f
	str r0, [sp, #0x88]
	ldr r0, [r1, #0x1c]
	mov lr, r6, asr #0x1f
	mov r1, r0, asr #0x1f
	str r1, [sp, #0xa4]
	umull sb, r1, ip, r8
	mla r1, ip, fp, r1
	ldr fp, [sp, #0x60]
	mla r1, fp, r8, r1
	ldr r8, [sp, #0x88]
	umull ip, fp, r2, r7
	mla fp, r2, r8, fp
	ldr r2, [sp, #0x5c]
	ldr r8, [sp, #0xa4]
	mla fp, r2, r7, fp
	umull r7, r2, r3, r6
	mla r2, r3, lr, r2
	ldr r3, [sp, #0x58]
	mla r2, r3, r6, r2
	umull r6, r3, r4, r0
	mla r3, r4, r8, r3
	ldr r4, [sp, #0x54]
	mla r3, r4, r0, r3
	adds r4, r7, r6
	adc r0, r2, r3
	adds r2, ip, r4
	adc r0, fp, r0
	adds r2, sb, r2
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	cmp sl, r5
	addne sp, sp, #0xe8
	str r1, [sl, #0x3c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, [sp]
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	str r4, [sp]
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	str r4, [sp]
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	str r4, [sp]
	add sp, sp, #0xe8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ff927c

	.global func_01ff98e0
	arm_func_start func_01ff98e0
func_01ff98e0: ; 0x01ff98e0
	stmdb sp!, {r3, lr}
	bl func_01ff9b24
	bl func_01ff9a18
	ldmia sp!, {r3, pc}
	arm_func_end func_01ff98e0

	.global func_01ff98f0
	arm_func_start func_01ff98f0
func_01ff98f0: ; 0x01ff98f0
	stmdb sp!, {r3, lr}
	bl func_01ff9b24
	ldr r1, _01ff9914 ; =0x04000280
_01ff98fc:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _01ff98fc
	ldr r1, _01ff9918 ; =0x040002a0
	ldmia r1!, {r0, r1}
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ff98f0
_01ff9914: .word 0x04000280
_01ff9918: .word 0x040002a0

	.global func_01ff991c
	arm_func_start func_01ff991c
func_01ff991c: ; 0x01ff991c
	stmdb sp!, {r3, lr}
	bl func_01ff9a50
	bl func_01ff9a18
	ldmia sp!, {r3, pc}
	arm_func_end func_01ff991c

	.global func_01ff992c
	arm_func_start func_01ff992c
func_01ff992c: ; 0x01ff992c
	stmdb sp!, {r3, lr}
	bl func_01ff9a50
	ldr r1, _01ff9950 ; =0x04000280
_01ff9938:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _01ff9938
	ldr r1, _01ff9954 ; =0x040002a0
	ldmia r1!, {r0, r1}
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ff992c
_01ff9950: .word 0x04000280
_01ff9954: .word 0x040002a0

	.global func_01ff9958
	arm_func_start func_01ff9958
func_01ff9958: ; 0x01ff9958
	stmdb sp!, {r3, lr}
	cmp r0, #0
	movle r0, #0
	ldmia sp!, {r3, pc}
	ldr r2, _01ff9988 ; =0x040002b0
	mov r1, #1
	strh r1, [r2]
	mov r1, #0
	str r1, [r2, #8]
	str r0, [r2, #0xc]
	bl func_01ff9af8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ff9958
_01ff9988: .word 0x040002b0

	.global func_01ff998c
	arm_func_start func_01ff998c
func_01ff998c: ; 0x01ff998c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r4, #0
	ble _01ff99e4
	bl func_01ff9a50
	mov r0, r4
	bl func_01ff9a80
	bl func_01ff99f4
	ldr r3, _01ff99ec ; =0x040002b0
_01ff99b0:
	ldrh r2, [r3]
	tst r2, #0x8000
	bne _01ff99b0
	ldr r3, _01ff99f0 ; =0x040002b4
	mov r2, #0
	ldr r3, [r3]
	umull lr, ip, r0, r3
	mla ip, r0, r2, ip
	mla ip, r1, r3, ip
	adds r0, lr, #0
	adc r0, ip, #0x200
	mov r0, r0, asr #0xa
	ldmia sp!, {r4, pc}
_01ff99e4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_01ff998c
_01ff99ec: .word 0x040002b0
_01ff99f0: .word 0x040002b4

	.global func_01ff99f4
	arm_func_start func_01ff99f4
func_01ff99f4: ; 0x01ff99f4
	ldr r1, _01ff9a10 ; =0x04000280
_01ff99f8:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _01ff99f8
	ldr r1, _01ff9a14 ; =0x040002a0
	ldmia r1!, {r0, r1}
	bx lr
	.align 2, 0
	arm_func_end func_01ff99f4
_01ff9a10: .word 0x04000280
_01ff9a14: .word 0x040002a0

	.global func_01ff9a18
	arm_func_start func_01ff9a18
func_01ff9a18: ; 0x01ff9a18
	ldr r1, _01ff9a48 ; =0x04000280
_01ff9a1c:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _01ff9a1c
	ldr r0, _01ff9a4c ; =0x040002a0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	adds r2, r1, #0x80000
	adc r1, r0, #0
	mov r0, r2, lsr #0x14
	orr r0, r0, r1, lsl #12
	bx lr
	.align 2, 0
	arm_func_end func_01ff9a18
_01ff9a48: .word 0x04000280
_01ff9a4c: .word 0x040002a0

	.global func_01ff9a50
	arm_func_start func_01ff9a50
func_01ff9a50: ; 0x01ff9a50
	ldr r2, _01ff9a7c ; =0x04000280
	mov r1, #1
	strh r1, [r2]
	mov r1, #0
	str r1, [r2, #0x10]
	mov r1, #0x1000
	str r1, [r2, #0x14]
	str r0, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
	bx lr
	.align 2, 0
	arm_func_end func_01ff9a50
_01ff9a7c: .word 0x04000280

	.global func_01ff9a80
	arm_func_start func_01ff9a80
func_01ff9a80: ; 0x01ff9a80
	cmp r0, #0
	ble _01ff9aa4
	ldr r2, _01ff9ac0 ; =0x040002b0
	mov r1, #1
	strh r1, [r2]
	mov r1, #0
	str r1, [r2, #8]
	str r0, [r2, #0xc]
	bx lr
_01ff9aa4:
	ldr r1, _01ff9ac0 ; =0x040002b0
	mov r0, #1
	strh r0, [r1]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_01ff9a80
_01ff9ac0: .word 0x040002b0

	.global func_01ff9ac4
	arm_func_start func_01ff9ac4
func_01ff9ac4: ; 0x01ff9ac4
	cmp r0, #0
	ble _01ff9ae0
	ldr r1, _01ff9af4 ; =0x040002b8
	mov r2, #0
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
_01ff9ae0:
	ldr r0, _01ff9af4 ; =0x040002b8
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_01ff9ac4
_01ff9af4: .word 0x040002b8

	.global func_01ff9af8
	arm_func_start func_01ff9af8
func_01ff9af8: ; 0x01ff9af8
	ldr r1, _01ff9b1c ; =0x040002b0
_01ff9afc:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _01ff9afc
	ldr r0, _01ff9b20 ; =0x040002b4
	ldr r0, [r0]
	add r0, r0, #0x200
	mov r0, r0, lsr #0xa
	bx lr
	.align 2, 0
	arm_func_end func_01ff9af8
_01ff9b1c: .word 0x040002b0
_01ff9b20: .word 0x040002b4

	.global func_01ff9b24
	arm_func_start func_01ff9b24
func_01ff9b24: ; 0x01ff9b24
	ldr r3, _01ff9b48 ; =0x04000280
	mov r2, #1
	strh r2, [r3]
	mov r2, #0
	str r2, [r3, #0x10]
	str r0, [r3, #0x14]
	str r1, [r3, #0x18]
	str r2, [r3, #0x1c]
	bx lr
	.align 2, 0
	arm_func_end func_01ff9b24
_01ff9b48: .word 0x04000280

	.global func_01ff9b4c
	arm_func_start func_01ff9b4c
func_01ff9b4c: ; 0x01ff9b4c
	ldr r2, _01ff9b80 ; =0x04000280
	mov r3, #0
	strh r3, [r2]
	str r0, [r2, #0x10]
	str r1, [r2, #0x18]
	mov r0, r3
	str r0, [r2, #0x1c]
_01ff9b68:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _01ff9b68
	ldr r0, _01ff9b84 ; =0x040002a0
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_01ff9b4c
_01ff9b80: .word 0x04000280
_01ff9b84: .word 0x040002a0

	.global func_01ff9b88
	arm_func_start func_01ff9b88
func_01ff9b88: ; 0x01ff9b88
	ldr r2, _01ff9bbc ; =0x04000280
	mov r3, #0
	strh r3, [r2]
	str r0, [r2, #0x10]
	str r1, [r2, #0x18]
	mov r0, r3
	str r0, [r2, #0x1c]
_01ff9ba4:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _01ff9ba4
	ldr r0, _01ff9bc0 ; =0x040002a8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_01ff9b88
_01ff9bbc: .word 0x04000280
_01ff9bc0: .word 0x040002a8

	.global func_01ff9bc4
	arm_func_start func_01ff9bc4
func_01ff9bc4: ; 0x01ff9bc4
	ldr ip, [r0]
	ldr r3, [r1]
	add r3, ip, r3
	str r3, [r2]
	ldr ip, [r0, #4]
	ldr r3, [r1, #4]
	add r3, ip, r3
	str r3, [r2, #4]
	ldr r3, [r0, #8]
	ldr r0, [r1, #8]
	add r0, r3, r0
	str r0, [r2, #8]
	bx lr
	arm_func_end func_01ff9bc4

	.global func_01ff9bf8
	arm_func_start func_01ff9bf8
func_01ff9bf8: ; 0x01ff9bf8
	ldr ip, [r0]
	ldr r3, [r1]
	sub r3, ip, r3
	str r3, [r2]
	ldr ip, [r0, #4]
	ldr r3, [r1, #4]
	sub r3, ip, r3
	str r3, [r2, #4]
	ldr r3, [r0, #8]
	ldr r0, [r1, #8]
	sub r0, r3, r0
	str r0, [r2, #8]
	bx lr
	arm_func_end func_01ff9bf8

	.global func_01ff9c2c
	arm_func_start func_01ff9c2c
func_01ff9c2c: ; 0x01ff9c2c
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	ldr ip, [r0]
	smull r4, lr, r3, r2
	ldr r2, [r1]
	ldr r3, [r0, #8]
	smlal r4, lr, ip, r2
	ldr r0, [r1, #8]
	smlal r4, lr, r3, r0
	adds r0, r4, #0x800
	adc r1, lr, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldmia sp!, {r4, pc}
	arm_func_end func_01ff9c2c

	.global func_01ff9c68
	arm_func_start func_01ff9c68
func_01ff9c68: ; 0x01ff9c68
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldmia r0!, {r5, lr}
	ldr r6, [r1, #8]
	ldr r0, [r0, #8]
	ldmia r1!, {r4, ip}
	smull r8, r7, lr, r6
	smull r3, r1, r0, ip
	subs r3, r8, r3
	sbc r1, r7, r1
	adds r3, r3, #0x800
	smull r8, r7, r0, r4
	smull r6, r0, r5, r6
	adc r1, r1, #0
	subs r6, r8, r6
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	sbc r7, r7, r0
	adds r0, r6, #0x800
	smull ip, r6, r5, ip
	adc r5, r7, #0
	smull r4, r1, lr, r4
	mov r7, r0, lsr #0xc
	subs r4, ip, r4
	sbc r0, r6, r1
	adds r1, r4, #0x800
	str r3, [r2]
	orr r7, r7, r5, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r7, [r2, #4]
	orr r1, r1, r0, lsl #20
	str r1, [r2, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_01ff9c68

	.global func_01ff9cec
	arm_func_start func_01ff9cec
func_01ff9cec: ; 0x01ff9cec
	ldr r1, [r0, #4]
	ldr r2, [r0]
	smull ip, r3, r1, r1
	smlal ip, r3, r2, r2
	ldr r0, [r0, #8]
	ldr r2, _01ff9d44 ; =0x040002b0
	smlal ip, r3, r0, r0
	mov r1, #1
	mov r0, r3, lsl #0x2
	strh r1, [r2]
	mov r1, ip, lsl #0x2
	str r1, [r2, #8]
	orr r0, r0, ip, lsr #30
	str r0, [r2, #0xc]
_01ff9d24:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _01ff9d24
	ldr r0, _01ff9d48 ; =0x040002b4
	ldr r0, [r0]
	add r0, r0, #1
	mov r0, r0, asr #0x1
	bx lr
	.align 2, 0
	arm_func_end func_01ff9cec
_01ff9d44: .word 0x040002b0
_01ff9d48: .word 0x040002b4

	.global func_01ff9d4c
	arm_func_start func_01ff9d4c
func_01ff9d4c: ; 0x01ff9d4c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, [r0, #4]
	ldr r3, [r0]
	smull r6, r5, r2, r2
	smlal r6, r5, r3, r3
	ldr r2, [r0, #8]
	ldr r4, _01ff9e58 ; =0x04000280
	smlal r6, r5, r2, r2
	mov r3, #2
	strh r3, [r4]
	mov r3, #0
	str r3, [r4, #0x10]
	mov r3, #0x1000000
	str r3, [r4, #0x14]
	str r6, [r4, #0x18]
	mov r2, r5, lsl #0x2
	str r5, [r4, #0x1c]
	mov r3, #1
	strh r3, [r4, #0x30]
	mov r3, r6, lsl #0x2
	str r3, [r4, #0x38]
	orr r2, r2, r6, lsr #30
	str r2, [r4, #0x3c]
_01ff9da8:
	ldrh r2, [r4, #0x30]
	tst r2, #0x8000
	bne _01ff9da8
	ldr r2, _01ff9e5c ; =0x040002b4
	ldr ip, [r2]
	sub r3, r2, #0x34
_01ff9dc0:
	ldrh r2, [r3]
	tst r2, #0x8000
	bne _01ff9dc0
	ldr sb, _01ff9e60 ; =0x040002a0
	ldr r5, [r0]
	ldr r8, [sb]
	mov r7, ip, asr #0x1f
	umull r3, r2, r8, ip
	umull r6, lr, r3, r5
	mov r4, r5, asr #0x1f
	mla r2, r8, r7, r2
	ldr r7, [sb, #4]
	mla lr, r3, r4, lr
	mla r2, r7, ip, r2
	mla lr, r2, r5, lr
	adds r4, r6, #0
	adc r4, lr, #0x1000
	mov r4, r4, asr #0xd
	str r4, [r1]
	ldr ip, [r0, #4]
	umull r5, lr, r3, ip
	mov r4, ip, asr #0x1f
	mla lr, r3, r4, lr
	mla lr, r2, ip, lr
	adds r4, r5, #0
	adc r4, lr, #0x1000
	mov r4, r4, asr #0xd
	str r4, [r1, #4]
	ldr ip, [r0, #8]
	umull r4, lr, r3, ip
	mov r0, ip, asr #0x1f
	mla lr, r3, r0, lr
	mla lr, r2, ip, lr
	adds r0, r4, #0
	adc r0, lr, #0x1000
	mov r0, r0, asr #0xd
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_01ff9d4c
_01ff9e58: .word 0x04000280
_01ff9e5c: .word 0x040002b4
_01ff9e60: .word 0x040002a0

	.global func_01ff9e64
	arm_func_start func_01ff9e64
func_01ff9e64: ; 0x01ff9e64
	stmdb sp!, {r4, lr}
	ldr r4, [r1]
	ldr lr, [r2]
	smull ip, r4, r0, r4
	mov ip, ip, lsr #0xc
	orr ip, ip, r4, lsl #20
	add r4, lr, ip
	str r4, [r3]
	ldr ip, [r1, #4]
	ldr r4, [r2, #4]
	smull lr, ip, r0, ip
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add r4, r4, lr
	str r4, [r3, #4]
	ldr r1, [r1, #8]
	ldr ip, [r2, #8]
	smull r2, r1, r0, r1
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	add r0, ip, r0
	str r0, [r3, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_01ff9e64

	.global func_01ff9ec0
	arm_func_start func_01ff9ec0
func_01ff9ec0: ; 0x01ff9ec0
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	ldr r4, [r0]
	sub r2, r3, r2
	smull ip, r3, r2, r2
	ldr lr, [r1]
	ldr r2, [r0, #8]
	sub r4, r4, lr
	ldr r0, [r1, #8]
	smlal ip, r3, r4, r4
	sub r0, r2, r0
	smlal ip, r3, r0, r0
	mov r0, r3, lsl #0x2
	ldr r2, _01ff9f34 ; =0x040002b0
	mov r1, #1
	strh r1, [r2]
	mov r1, ip, lsl #0x2
	str r1, [r2, #8]
	orr r0, r0, ip, lsr #30
	str r0, [r2, #0xc]
_01ff9f14:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _01ff9f14
	ldr r0, _01ff9f38 ; =0x040002b4
	ldr r0, [r0]
	add r0, r0, #1
	mov r0, r0, asr #0x1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_01ff9ec0
_01ff9f34: .word 0x040002b0
_01ff9f38: .word 0x040002b4

	.global func_01ff9f3c
	arm_func_start func_01ff9f3c
func_01ff9f3c: ; 0x01ff9f3c
	stmdb sp!, {r4, lr}
	cmp r0, #0
	ble _01ff9fd0
	cmp r1, #0
	ble _01ff9f88
	cmp r1, r0
	ble _01ff9f68
	mov r2, r0
	mov r4, #0
	mov r0, #1
	b _01ffa074
_01ff9f68:
	bge _01ff9f80
	mov r2, r1
	mov r1, r0
	ldr r4, _01ffa0d4 ; =0x00001922
	mov r0, #0
	b _01ffa074
_01ff9f80:
	ldr r0, _01ffa0d8 ; =0x00000c91
	ldmia sp!, {r4, pc}
_01ff9f88:
	bge _01ff9fc8
	rsb r1, r1, #0
	cmp r1, r0
	bge _01ff9fac
	mov r2, r1
	mov r1, r0
	ldr r4, _01ffa0d4 ; =0x00001922
	mov r0, #1
	b _01ffa074
_01ff9fac:
	ble _01ff9fc0
	mov r2, r0
	ldr r4, _01ffa0dc ; =0x00003244
	mov r0, #0
	b _01ffa074
_01ff9fc0:
	ldr r0, _01ffa0e0 ; =0x000025b3
	ldmia sp!, {r4, pc}
_01ff9fc8:
	ldr r0, _01ffa0d4 ; =0x00001922
	ldmia sp!, {r4, pc}
_01ff9fd0:
	bge _01ffa064
	cmp r1, #0
	rsb r0, r0, #0
	bge _01ffa01c
	rsb r1, r1, #0
	cmp r1, r0
	ble _01ff9ffc
	mov r2, r0
	ldr r4, _01ffa0e4 ; =0xffffcdbc
	mov r0, #1
	b _01ffa074
_01ff9ffc:
	bge _01ffa014
	mov r2, r1
	mov r1, r0
	ldr r4, _01ffa0e8 ; =0xffffe6de
	mov r0, #0
	b _01ffa074
_01ffa014:
	ldr r0, _01ffa0ec ; =0xffffda4d
	ldmia sp!, {r4, pc}
_01ffa01c:
	cmp r1, #0
	ble _01ffa05c
	cmp r1, r0
	bge _01ffa040
	mov r2, r1
	mov r1, r0
	ldr r4, _01ffa0e8 ; =0xffffe6de
	mov r0, #1
	b _01ffa074
_01ffa040:
	ble _01ffa054
	mov r4, #0
	mov r2, r0
	mov r0, r4
	b _01ffa074
_01ffa054:
	mvn r0, #0xc90
	ldmia sp!, {r4, pc}
_01ffa05c:
	ldr r0, _01ffa0e8 ; =0xffffe6de
	ldmia sp!, {r4, pc}
_01ffa064:
	cmp r1, #0
	movge r0, #0
	ldrlt r0, _01ffa0dc ; =0x00003244
	ldmia sp!, {r4, pc}
_01ffa074:
	cmp r1, #0
	moveq r0, #0
	ldmia sp!, {r4, pc}
	cmp r0, #0
	mov r0, r2
	beq _01ffa0b0
	bl func_01ff98e0
	mov r1, r0, asr #0x5
	ldr r0, _01ffa0f0 ; =data_02054f54
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	add r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r4, pc}
_01ffa0b0:
	bl func_01ff98e0
	mov r1, r0, asr #0x5
	ldr r0, _01ffa0f0 ; =data_02054f54
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_01ff9f3c
_01ffa0d4: .word 0x00001922
_01ffa0d8: .word 0x00000c91
_01ffa0dc: .word 0x00003244
_01ffa0e0: .word 0x000025b3
_01ffa0e4: .word 0xffffcdbc
_01ffa0e8: .word 0xffffe6de
_01ffa0ec: .word 0xffffda4d
_01ffa0f0: .word data_02054f54

	.global func_01ffa0f4
	arm_func_start func_01ffa0f4
func_01ffa0f4: ; 0x01ffa0f4
	stmdb sp!, {r4, lr}
	cmp r0, #0
	ble _01ffa188
	cmp r1, #0
	ble _01ffa140
	cmp r1, r0
	ble _01ffa120
	mov r2, r0
	mov r4, #0
	mov r0, #1
	b _01ffa238
_01ffa120:
	bge _01ffa138
	mov r2, r1
	mov r1, r0
	mov r4, #0x4000
	mov r0, #0
	b _01ffa238
_01ffa138:
	mov r0, #0x2000
	ldmia sp!, {r4, pc}
_01ffa140:
	bge _01ffa180
	rsb r1, r1, #0
	cmp r1, r0
	bge _01ffa164
	mov r2, r1
	mov r1, r0
	mov r4, #0x4000
	mov r0, #1
	b _01ffa238
_01ffa164:
	ble _01ffa178
	mov r2, r0
	mov r4, #0x8000
	mov r0, #0
	b _01ffa238
_01ffa178:
	mov r0, #0x6000
	ldmia sp!, {r4, pc}
_01ffa180:
	mov r0, #0x4000
	ldmia sp!, {r4, pc}
_01ffa188:
	bge _01ffa228
	cmp r1, #0
	rsb r0, r0, #0
	bge _01ffa1dc
	rsb r1, r1, #0
	cmp r1, r0
	ble _01ffa1b8
	mov r4, #0x8000
	mov r2, r0
	rsb r4, r4, #0
	mov r0, #1
	b _01ffa238
_01ffa1b8:
	bge _01ffa1d4
	mov r4, #0x4000
	mov r2, r1
	mov r1, r0
	rsb r4, r4, #0
	mov r0, #0
	b _01ffa238
_01ffa1d4:
	mov r0, #0xa000
	ldmia sp!, {r4, pc}
_01ffa1dc:
	cmp r1, #0
	ble _01ffa220
	cmp r1, r0
	bge _01ffa204
	mov r4, #0x4000
	mov r2, r1
	mov r1, r0
	rsb r4, r4, #0
	mov r0, #1
	b _01ffa238
_01ffa204:
	ble _01ffa218
	mov r4, #0
	mov r2, r0
	mov r0, r4
	b _01ffa238
_01ffa218:
	mov r0, #0xe000
	ldmia sp!, {r4, pc}
_01ffa220:
	mov r0, #0xc000
	ldmia sp!, {r4, pc}
_01ffa228:
	cmp r1, #0
	movge r0, #0
	movlt r0, #0x8000
	ldmia sp!, {r4, pc}
_01ffa238:
	cmp r1, #0
	moveq r0, #0
	ldmia sp!, {r4, pc}
	cmp r0, #0
	mov r0, r2
	beq _01ffa274
	bl func_01ff98e0
	mov r1, r0, asr #0x5
	ldr r0, _01ffa298 ; =data_02055058
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	add r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, pc}
_01ffa274:
	bl func_01ff98e0
	mov r1, r0, asr #0x5
	ldr r0, _01ffa298 ; =data_02055058
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_01ffa0f4
_01ffa298: .word data_02055058

	.global func_01ffa29c
	arm_func_start func_01ffa29c
func_01ffa29c: ; 0x01ffa29c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_0200ee4c
	mov r1, #0xc
	mul r2, r7, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	str r6, [r2, #0xb0]
	add r1, r1, #0x4000000
	str r5, [r1, #4]
	str r4, [r1, #8]
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_01ffa29c

	.global func_01ffa2dc
	arm_func_start func_01ffa2dc
func_01ffa2dc: ; 0x01ffa2dc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_0200ee4c
	mov r1, #0xc
	mul r2, r7, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	str r6, [r2, #0xb0]
	add r3, r1, #0x4000000
	str r5, [r3, #4]
	ldr r2, _01ffa344 ; =0x040000b0
	str r4, [r3, #8]
	ldr r1, [r2]
	cmp r7, #0
	ldr r1, [r2]
	bne _01ffa33c
	mov r2, #0
	str r2, [r3]
	ldr r1, _01ffa348 ; =0x81400001
	str r2, [r3, #4]
	str r1, [r3, #8]
_01ffa33c:
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_01ffa2dc
_01ffa344: .word 0x040000b0
_01ffa348: .word 0x81400001

	.global func_01ffa34c
	arm_func_start func_01ffa34c
func_01ffa34c: ; 0x01ffa34c
	mov ip, #0xc
	mul ip, r0, ip
	add r0, ip, #0xb0
	add ip, ip, #0x4000000
	str r1, [ip, #0xb0]
	add r0, r0, #0x4000000
	str r2, [r0, #4]
	str r3, [r0, #8]
	bx lr
	arm_func_end func_01ffa34c

	.global func_01ffa370
	arm_func_start func_01ffa370
func_01ffa370: ; 0x01ffa370
	stmdb sp!, {r3, lr}
	mov ip, #0xc
	mul lr, r0, ip
	add ip, lr, #0xb0
	add lr, lr, #0x4000000
	str r1, [lr, #0xb0]
	add ip, ip, #0x4000000
	str r2, [ip, #4]
	ldr r2, _01ffa3cc ; =0x040000b0
	str r3, [ip, #8]
	ldr r1, [r2]
	cmp r0, #0
	ldr r0, [r2]
	bne _01ffa3bc
	mov r1, #0
	str r1, [ip]
	ldr r0, _01ffa3d0 ; =0x81400001
	str r1, [ip, #4]
	str r0, [ip, #8]
_01ffa3bc:
	ldr r1, _01ffa3cc ; =0x040000b0
	ldr r0, [r1]
	ldr r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ffa370
_01ffa3cc: .word 0x040000b0
_01ffa3d0: .word 0x81400001

	.global func_01ffa3d4
	arm_func_start func_01ffa3d4
func_01ffa3d4: ; 0x01ffa3d4
	stmdb sp!, {r4, r5, r6, lr}
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _01ffa3fc
	cmp r3, #0
	ldmia sp!, {r4, r5, r6, pc}
	ldr r0, [sp, #0x10]
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
_01ffa3fc:
	ldr r0, _01ffa480 ; =data_027e0200
_01ffa400:
	ldr r1, [r0]
	cmp r1, #0
	bne _01ffa400
	ldr r2, _01ffa480 ; =data_027e0200
	mov r0, #1
	str r0, [r2]
	str r6, [r2, #4]
	ldr ip, [sp, #0x10]
	str r3, [r2, #0x10]
	mov r0, r6
	mov r1, #0x38000000
	str ip, [r2, #0x14]
	bl func_020075b8
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl func_0200763c
	mov r0, r6
	bl func_020074d4
	mov r0, r6
	ldr r1, _01ffa484 ; =func_02007894
	mov r2, #0
	bl func_0200c338
	mov r0, r6
	mov r1, r5
	ldr r2, _01ffa488 ; =0x04000400
	mov r3, #0x3c00000
	rsb r3, r3, #0
	orr r3, r3, r4, lsr #2
	bl func_01ffa29c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_01ffa3d4
_01ffa480: .word data_027e0200
_01ffa484: .word func_02007894
_01ffa488: .word 0x04000400

	.global func_01ffa48c
	arm_func_start func_01ffa48c
func_01ffa48c: ; 0x01ffa48c
	stmdb sp!, {lr}
	mov ip, #0x4000000
	add ip, ip, #0x210
	ldr r1, [ip, #-8]
	cmp r1, #0
	ldmeqia sp!, {pc}
	ldmia ip!, {r1, r2}
	ands r1, r1, r2
	ldmeqia sp!, {pc}
	mov r3, #0x80000000
_01ffa4b4:
	clz r0, r1
	bics r1, r1, r3, lsr r0
	bne _01ffa4b4
	mov r1, r3, lsr r0
	str r1, [ip, #4]
	rsbs r0, r0, #0x1f
	ldr r1, _01ffa4dc ; =data_027e0014
	ldr r0, [r1, r0, lsl #2]
	ldr lr, _01ffa4e0 ; =func_01ffa4e4
	bx r0
	.align 2, 0
	arm_func_end func_01ffa48c
_01ffa4dc: .word data_027e0014
_01ffa4e0: .word func_01ffa4e4

	.global func_01ffa4e4
	arm_func_start func_01ffa4e4
func_01ffa4e4: ; 0x01ffa4e4
	ldr ip, _01ffa630 ; =data_027e0220
	mov r3, #0
	ldr ip, [ip]
	mov r2, #1
	cmp ip, #0
	beq _01ffa534
_01ffa4fc:
	str r2, [ip, #0x64]
	str r3, [ip, #0x78]
	str r3, [ip, #0x7c]
	ldr r0, [ip, #0x80]
	str r3, [ip, #0x80]
	mov ip, r0
	cmp ip, #0
	bne _01ffa4fc
	ldr ip, _01ffa630 ; =data_027e0220
	str r3, [ip]
	str r3, [ip, #4]
	ldr ip, _01ffa634 ; =data_027e02a0
	mov r1, #1
	strh r1, [ip]
_01ffa534:
	ldr ip, _01ffa634 ; =data_027e02a0
	ldrh r1, [ip]
	cmp r1, #0
	ldmia sp!, {pc}
	mov r1, #0
	strh r1, [ip]
	mov r3, #0xd2
	msr cpsr_c, r3 ; 16
	add r2, ip, #8
	ldr r1, [r2]
_01ffa55c:
	cmp r1, #0
	ldrneh r0, [r1, #0x64]
	cmpne r0, #1
	ldrne r1, [r1, #0x68]
	bne _01ffa55c
	cmp r1, #0
	bne _01ffa584
_01ffa578:
	mov r3, #0x92
	msr cpsr_c, r3 ; 16
	ldmia sp!, {pc}
_01ffa584:
	ldr r0, [ip, #4]
	cmp r1, r0
	beq _01ffa578
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _01ffa5ac
	stmdb sp!, {r0, r1, ip}
	mov lr, pc
	bx r3
_01ffa5a8:
	.byte 0x03, 0x10, 0xbd, 0xe8
_01ffa5ac:
	str r1, [ip, #4]
	mrs r2, spsr ; 13
	str r2, [r0, #0]!
	stmdb sp!, {r0, r1}
	add r0, r0, #0
	add r0, r0, #0x48
	ldr r1, _01ffa638 ; =func_02003564
	blx r1
	ldmia sp!, {r0, r1}
	ldmib sp!, {r2, r3}
	stmib r0!, {r2, r3}
	ldmib sp!, {r2, r3, ip, lr}
	arm_func_end func_01ffa4e4
	.global data_01ffa5dc
data_01ffa5dc: ; 0x01ffa5dc
	.byte 0xfc, 0x7f, 0xe0, 0xe9

	.global func_01ffa5e0
	arm_func_start func_01ffa5e0
func_01ffa5e0: ; 0x01ffa5e0
	stmib r0!, {lr}
	mov r3, #0xd3
	msr cpsr_c, r3 ; 16
	stmib r0!, {sp}
	stmdb sp!, {r1}
	add r0, r1, #0
	add r0, r0, #0x48
	ldr r1, _01ffa63c ; =func_020035a4
	blx r1
	ldmia sp!, {r1}
	ldr sp, [r1, #0x44]
	mov r3, #0xd2
	msr cpsr_c, r3 ; 16
	ldr r2, [r1, #0]!
	msr spsr_cf, r2 ; 9
	ldr lr, [r1, #0x40]
	ldmib r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	stmda sp!, {r0, r1, r2, r3, ip, lr}
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_01ffa5e0
_01ffa630: .word data_027e0220
_01ffa634: .word data_027e02a0
_01ffa638: .word func_02003564
_01ffa63c: .word func_020035a4

	.global func_01ffa640
	arm_func_start func_01ffa640
func_01ffa640: ; 0x01ffa640
	stmdb sp!, {r3, lr}
	ldr r0, _01ffa66c ; =data_0205ada4
_01ffa648:
	ldrh r1, [r0]
	cmp r1, #0
	beq _01ffa648
	ldr r0, _01ffa670 ; =0x04000208
	mov r1, #0
	strh r1, [r0]
	bl func_01ffa754
	bl func_01ffa674
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ffa640
_01ffa66c: .word data_0205ada4
_01ffa670: .word 0x04000208

	.global func_01ffa674
	arm_func_start func_01ffa674
func_01ffa674: ; 0x01ffa674
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	ldr r1, _01ffa720 ; =data_027e0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	mov r0, #0
	str r0, [r1]
	ldr r1, _01ffa724 ; =0x04000180
_01ffa694:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	bne _01ffa694
	mov r0, #0x100
	strh r0, [r1]
	mov r0, #0
	ldr r3, _01ffa728 ; =0x027ffd9c
	ldr r4, [r3]
	ldr r1, _01ffa72c ; =0x027ffd80
	mov r2, #0x80
	bl func_01ffa740
	str r4, [r3]
	ldr r1, _01ffa730 ; =0x027fff80
	mov r2, #0x18
	bl func_01ffa740
	ldr r1, _01ffa734 ; =0x027fff98
	strh r0, [r1]
	ldr r1, _01ffa738 ; =0x027fff9c
	mov r2, #0x64
	bl func_01ffa740
	ldr r1, _01ffa724 ; =0x04000180
_01ffa6ec:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	beq _01ffa6ec
	mov r0, #0
	strh r0, [r1]
	ldr r3, _01ffa73c ; =0x027ffe00
	ldr ip, [r3, #0x24]
	mov lr, ip
	ldr fp, _01ffa730 ; =0x027fff80
	ldmia fp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl}
	mov fp, #0
	bx ip
	.align 2, 0
	arm_func_end func_01ffa674
_01ffa720: .word data_027e0000
_01ffa724: .word 0x04000180
_01ffa728: .word 0x027ffd9c
_01ffa72c: .word 0x027ffd80
_01ffa730: .word 0x027fff80
_01ffa734: .word 0x027fff98
_01ffa738: .word 0x027fff9c
_01ffa73c: .word 0x027ffe00

	.global func_01ffa740
	arm_func_start func_01ffa740
func_01ffa740: ; 0x01ffa740
	add ip, r1, r2
_01ffa744:
	cmp r1, ip
	stmltia r1!, {r0}
	blt _01ffa744
	bx lr
	arm_func_end func_01ffa740

	.global func_01ffa754
	arm_func_start func_01ffa754
func_01ffa754: ; 0x01ffa754
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _01ffa7f4 ; =0x027ffc2c
	ldr r4, [r1]
	cmp r4, #0x8000
	blo _01ffa778
	mov r0, r4
	add r1, r1, #0x1d4
	mov r2, #0x160
	bl func_01ffa7fc
_01ffa778:
	ldr r0, _01ffa7f8 ; =0x027ffe20
	ldr r5, [r0]
	ldr r6, [r0, #8]
	ldr r7, [r0, #0xc]
	ldr r8, [r0, #0x10]
	ldr sb, [r0, #0x18]
	ldr sl, [r0, #0x1c]
	bl func_0200ee4c
	mov fp, r0
	bl func_0200e228
	bl func_0200e21c
	mov r0, fp
	bl func_0200ee60
	bl func_0200e2f0
	bl func_0200e2e4
	add r5, r5, r4
	cmp r5, #0x8000
	bhs _01ffa7d0
	rsb r0, r5, #0x8000
	add r6, r6, r0
	sub r7, r7, r0
	mov r5, #0x8000
_01ffa7d0:
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl func_01ffa7fc
	mov r1, sb
	mov r2, sl
	add r0, r8, r4
	bl func_01ffa7fc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffa754
_01ffa7f4: .word 0x027ffc2c
_01ffa7f8: .word 0x027ffe20

	.global func_01ffa7fc
	arm_func_start func_01ffa7fc
func_01ffa7fc: ; 0x01ffa7fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _01ffa8c0 ; =0x027ffe60
	ldr r3, _01ffa8c4 ; =0x000001ff
	ldr r5, [r4]
	and r4, r0, r3
	bic r3, r5, #0x7000000
	ldr r5, _01ffa8c8 ; =0x040001a4
	orr r3, r3, #0xa1000000
	rsb ip, r4, #0
_01ffa820:
	ldr r4, [r5]
	tst r4, #0x80000000
	bne _01ffa820
	ldr r7, _01ffa8cc ; =0x040001a1
	mov r4, #0x80
	strb r4, [r7]
	cmp ip, r2
	add r0, r0, ip
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _01ffa8d0 ; =0x04100010
	mov sb, r0, lsr #0x8
	mov r6, #0xb7
	mov r5, #0
_01ffa854:
	strb r6, [r7, #7]
	mov lr, r0, lsr #0x18
	strb lr, [r7, #8]
	mov lr, r0, lsr #0x10
	strb lr, [r7, #9]
	strb sb, [r7, #0xa]
	strb r0, [r7, #0xb]
	strb r5, [r7, #0xc]
	strb r5, [r7, #0xd]
	strb r5, [r7, #0xe]
	str r3, [r7, #3]
_01ffa880:
	ldr r8, [r7, #3]
	tst r8, #0x800000
	beq _01ffa8a4
	cmp ip, #0
	ldr lr, [r4]
	blt _01ffa8a0
	cmp ip, r2
	strlt lr, [r1, ip]
_01ffa8a0:
	add ip, ip, #4
_01ffa8a4:
	tst r8, #0x80000000
	bne _01ffa880
	cmp ip, r2
	add sb, sb, #2
	add r0, r0, #0x200
	blt _01ffa854
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_01ffa7fc
_01ffa8c0: .word 0x027ffe60
_01ffa8c4: .word 0x000001ff
_01ffa8c8: .word 0x040001a4
_01ffa8cc: .word 0x040001a1
_01ffa8d0: .word 0x04100010

	.global func_01ffa8d4
	arm_func_start func_01ffa8d4
func_01ffa8d4: ; 0x01ffa8d4
	stmdb sp!, {r3, lr}
	ldr r0, _01ffa928 ; =data_027e0374
	ldr r0, [r0]
	cmp r0, #0
	beq _01ffa8ec
	bl func_01ffa934
_01ffa8ec:
	ldr r0, _01ffa92c ; =data_027e0378
	ldr r0, [r0]
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	ldmia sp!, {r3, pc}
	ldr r1, _01ffa930 ; =0x04000400
	add r0, r0, #4
	mov r2, r2, lsl #0x2
	bl func_02007920
	ldr r0, _01ffa92c ; =data_027e0378
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ffa8d4
_01ffa928: .word data_027e0374
_01ffa92c: .word data_027e0378
_01ffa930: .word 0x04000400

	.global func_01ffa934
	arm_func_start func_01ffa934
func_01ffa934: ; 0x01ffa934
	ldr r0, _01ffa948 ; =data_027e0374
_01ffa938:
	ldr r1, [r0]
	cmp r1, #0
	bne _01ffa938
	bx lr
	.align 2, 0
	arm_func_end func_01ffa934
_01ffa948: .word data_027e0374

	.global func_01ffa94c
	arm_func_start func_01ffa94c
func_01ffa94c: ; 0x01ffa94c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #0x100
	blo _01ffa974
	ldr r1, _01ffa9ec ; =data_027e0000
	mvn r0, #0
	ldr r1, [r1]
	cmp r1, r0
	bne _01ffa98c
_01ffa974:
	mov r2, r4, lsr #0x2
	ldr r0, [r5]
	add r1, r5, #4
	sub r2, r2, #1
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, pc}
_01ffa98c:
	bl func_01ffa8d4
	ldr r0, _01ffa9f0 ; =data_027e00b4
	ldr r1, _01ffa9f4 ; =data_027e0374
	ldr r0, [r0]
	mov r2, #1
	str r2, [r1]
	cmp r0, #0
	beq _01ffa9cc
	ldr r0, _01ffa9ec ; =data_027e0000
	str r1, [sp]
	ldr r0, [r0]
	ldr r3, _01ffa9f8 ; =func_0201827c
	mov r1, r5
	mov r2, r4
	bl func_01ffa3d4
	ldmia sp!, {r3, r4, r5, pc}
_01ffa9cc:
	ldr r0, _01ffa9ec ; =data_027e0000
	str r1, [sp]
	ldr r0, [r0]
	ldr r3, _01ffa9f8 ; =func_0201827c
	mov r1, r5
	mov r2, r4
	bl func_02007690
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_01ffa94c
_01ffa9ec: .word data_027e0000
_01ffa9f0: .word data_027e00b4
_01ffa9f4: .word data_027e0374
_01ffa9f8: .word func_0201827c

	.global func_01ffa9fc
	arm_func_start func_01ffa9fc
func_01ffa9fc: ; 0x01ffa9fc
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _01ffaae0 ; =data_027e0378
	mov r6, r0
	ldr ip, [r3]
	mov r5, r1
	mov r4, r2
	cmp ip, #0
	beq _01ffaab4
	ldr r0, _01ffaae4 ; =data_027e0374
	ldr r0, [r0]
	cmp r0, #0
	beq _01ffaa88
	ldr r2, [ip]
	add r0, r2, #1
	add r1, r0, r4
	cmp r1, #0xc0
	bhi _01ffaa88
	str r0, [ip]
	ldr r0, [r3]
	cmp r4, #0
	add r0, r0, r2, lsl #2
	str r6, [r0, #4]
	ldmia sp!, {r4, r5, r6, pc}
	ldr r2, [r3]
	mov r0, r5
	ldr r1, [r2], #4
	add r1, r2, r1, lsl #2
	mov r2, r4, lsl #0x2
	bl func_02007984
	ldr r0, _01ffaae0 ; =data_027e0378
	ldr r1, [r0]
	ldr r0, [r1]
	add r0, r0, r4
	str r0, [r1]
	ldmia sp!, {r4, r5, r6, pc}
_01ffaa88:
	ldr r0, [ip]
	cmp r0, #0
	beq _01ffaa9c
	bl func_01ffa8d4
	b _01ffaac8
_01ffaa9c:
	ldr r0, _01ffaae4 ; =data_027e0374
	ldr r0, [r0]
	cmp r0, #0
	beq _01ffaac8
	bl func_01ffa934
	b _01ffaac8
_01ffaab4:
	ldr r0, _01ffaae4 ; =data_027e0374
	ldr r0, [r0]
	cmp r0, #0
	beq _01ffaac8
	bl func_01ffa934
_01ffaac8:
	ldr r1, _01ffaae8 ; =0x04000400
	mov r0, r5
	mov r2, r4, lsl #0x2
	str r6, [r1]
	bl func_02007920
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_01ffa9fc
_01ffaae0: .word data_027e0378
_01ffaae4: .word data_027e0374
_01ffaae8: .word 0x04000400

	.global func_01ffaaec
	arm_func_start func_01ffaaec
func_01ffaaec: ; 0x01ffaaec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #8]
	tst r0, #0x200
	bne _01ffac58
	ldr r1, [r6]
	add r0, r6, #0x184
	ldrb r4, [r1, #1]
	strb r4, [r6, #0xac]
	ldr r1, [r6, #8]
	orr r1, r1, #4
	str r1, [r6, #8]
	str r0, [r6, #0xb8]
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldrneb r5, [r6, #0x8e]
	moveq r5, #0
	cmp r5, #1
	bne _01ffab6c
	ldr r1, [r6, #8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #8]
	ldr r1, [r6, #0x14]
	blx r1
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldrneb r5, [r6, #0x8e]
	ldr r0, [r6, #8]
	moveq r5, #0
	and r0, r0, #0x40
	b _01ffab70
_01ffab6c:
	mov r0, #0
_01ffab70:
	cmp r0, #0
	bne _01ffabd0
	ldr ip, [r6, #4]
	ldr r1, [ip, #0x18]
	cmp r1, #0
	beq _01ffabbc
	mov r0, r4, lsr #0x5
	add r0, ip, r0, lsl #2
	ldr r0, [r0, #0x4c]
	and r2, r4, #0x1f
	mov r3, #1
	tst r0, r3, lsl r2
	beq _01ffabbc
	ldr r0, [r6, #0xb8]
	ldr r3, [ip, #0x1c]
	mov r2, r4
	blx r3
	cmp r0, #0
	bne _01ffabd0
_01ffabbc:
	ldr r1, [r6]
	ldr r0, [r6, #0xb8]
	ldrb r1, [r1, #2]
	and r1, r1, #1
	str r1, [r0]
_01ffabd0:
	cmp r5, #2
	bne _01ffac0c
	ldr r1, [r6, #8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #8]
	ldr r1, [r6, #0x14]
	blx r1
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldrneb r5, [r6, #0x8e]
	ldr r0, [r6, #8]
	moveq r5, #0
	and r0, r0, #0x40
	b _01ffac10
_01ffac0c:
	mov r0, #0
_01ffac10:
	cmp r0, #0
	bne _01ffac38
	ldr r0, [r6, #0xb8]
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r6, #8]
	orrne r0, r0, #1
	strne r0, [r6, #8]
	biceq r0, r0, #1
	streq r0, [r6, #8]
_01ffac38:
	cmp r5, #3
	bne _01ffac58
	ldr r1, [r6, #8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #8]
	ldr r1, [r6, #0x14]
	blx r1
_01ffac58:
	ldr r0, [r6]
	add r0, r0, #3
	str r0, [r6]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_01ffaaec

	.global func_01ffac68
	arm_func_start func_01ffac68
func_01ffac68: ; 0x01ffac68
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	tst r0, #0x200
	bne _01ffad24
	tst r0, #1
	beq _01ffad24
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrneb r5, [r4, #0x8f]
	moveq r5, #0
	cmp r5, #1
	bne _01ffacd0
	ldr r1, [r4, #8]
	mov r0, r4
	bic r1, r1, #0x40
	str r1, [r4, #8]
	ldr r1, [r4, #0x18]
	blx r1
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrneb r5, [r4, #0x8f]
	ldr r0, [r4, #8]
	moveq r5, #0
	and r0, r0, #0x40
	b _01ffacd4
_01ffacd0:
	mov r0, #0
_01ffacd4:
	cmp r0, #0
	bne _01ffad04
	ldr r0, [r4]
	ldrb r0, [r0, #1]
	str r0, [sp]
	ldr r0, [r4, #8]
	tst r0, #0x100
	bne _01ffad04
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	bl func_01ffa9fc
_01ffad04:
	cmp r5, #3
	bne _01ffad24
	ldr r1, [r4, #8]
	mov r0, r4
	bic r1, r1, #0x40
	str r1, [r4, #8]
	ldr r1, [r4, #0x18]
	blx r1
_01ffad24:
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_01ffac68
	.global data_01ffad34
data_01ffad34: ; 0x01ffad34
	.byte 0x00, 0x00
	.global data_01ffad36
data_01ffad36: ; 0x01ffad36
	.byte 0x00, 0x00
	.global data_01ffad38
data_01ffad38: ; 0x01ffad38
	.byte 0xff, 0x7f
	.global data_01ffad3a
data_01ffad3a: ; 0x01ffad3a
	.byte 0x00, 0x00
	.global data_01ffad3c
data_01ffad3c: ; 0x01ffad3c
	.byte 0x00, 0x00
	.global data_01ffad3e
data_01ffad3e: ; 0x01ffad3e
	.byte 0xff, 0x7f
	.global data_01ffad40
data_01ffad40: ; 0x01ffad40
	.byte 0xff, 0x7f
	.global data_01ffad42
data_01ffad42: ; 0x01ffad42
	.byte 0xff, 0x7f
	.global data_01ffad44
data_01ffad44: ; 0x01ffad44
	.byte 0x00, 0x80
	.global data_01ffad46
data_01ffad46: ; 0x01ffad46
	.byte 0x00, 0x00
	.global data_01ffad48
data_01ffad48: ; 0x01ffad48
	.byte 0xff, 0xff
	.global data_01ffad4a
data_01ffad4a: ; 0x01ffad4a
	.byte 0x00, 0x00
	.global data_01ffad4c
data_01ffad4c: ; 0x01ffad4c
	.byte 0x00, 0x80
	.global data_01ffad4e
data_01ffad4e: ; 0x01ffad4e
	.byte 0xff, 0x7f
	.global data_01ffad50
data_01ffad50: ; 0x01ffad50
	.byte 0xff, 0xff
	.global data_01ffad52
data_01ffad52: ; 0x01ffad52
	.byte 0xff, 0x7f

	.global func_01ffad54
	arm_func_start func_01ffad54
func_01ffad54: ; 0x01ffad54
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	mov r5, r3
	strb r5, [r7, #0xad]
	ldr r3, [r7, #8]
	add r0, r7, #0xf4
	orr r3, r3, #8
	str r3, [r7, #8]
	str r0, [r7, #0xb0]
	ldr r0, [r7, #0x1c]
	mov r8, r1
	cmp r0, #0
	ldrneb r4, [r7, #0x90]
	mov r6, r2
	moveq r4, #0
	cmp r4, #1
	bne _01ffadd0
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x1c]
	blx r1
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	ldrneb r4, [r7, #0x90]
	ldr r0, [r7, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _01ffadd4
_01ffadd0:
	mov r0, #0
_01ffadd4:
	cmp r0, #0
	bne _01ffb084
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x38]
	cmp r0, #0
	beq _01ffae00
	ldr r1, [r7, #8]
	tst r1, #0x80
	moveq r1, #0x38
	mlaeq r8, r5, r1, r0
	beq _01ffb080
_01ffae00:
	cmp r8, #0x20
	cmpne r8, #0x40
	bne _01ffae48
	mov r1, r5, lsr #0x5
	add r1, r7, r1, lsl #2
	ldr r1, [r1, #0xbc]
	and r2, r5, #0x1f
	mov r3, #1
	tst r1, r3, lsl r2
	beq _01ffae48
	cmp r0, #0
	movne r1, #0x38
	mlane r8, r5, r1, r0
	bne _01ffb080
	ldr r1, _01ffb198 ; =data_0205ae08
	mov r0, #0x38
	mla r8, r5, r0, r1
	b _01ffb080
_01ffae48:
	cmp r0, #0
	beq _01ffae80
	add r8, r7, #0xbc
	mov r3, r5, lsr #0x5
	ldr r2, [r8, r3, lsl #2]
	and r0, r5, #0x1f
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r8, r3, lsl #2]
	ldr r1, [r7, #4]
	mov r0, #0x38
	ldr r1, [r1, #0x38]
	mla r8, r5, r0, r1
	b _01ffaeb4
_01ffae80:
	cmp r8, #0x40
	addne r8, r7, #0xf4
	bne _01ffaeb4
	add lr, r7, #0xbc
	mov ip, r5, lsr #0x5
	ldr r1, _01ffb198 ; =data_0205ae08
	ldr r8, [lr, ip, lsl #2]
	mov r0, #0x38
	and r2, r5, #0x1f
	mov r3, #1
	orr r2, r8, r3, lsl r2
	mla r8, r5, r0, r1
	str r2, [lr, ip, lsl #2]
_01ffaeb4:
	mov r0, #0
	str r0, [r8]
	ldr r3, [r7, #0xd8]
	ldrh r0, [r3, #0xa]
	add r2, r3, #4
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r5, r0
	ldr r0, [r0, #4]
	ldr r1, _01ffb19c ; =data_027e037c
	add r0, r3, r0
	ldrh r0, [r0, #0x1e]
	tst r0, #0x20
	ldrne r0, [r8]
	orrne r0, r0, #0x20
	strne r0, [r8]
	ldrh r2, [r6, #0x1e]
	ldr r0, _01ffb1a0 ; =data_01ffad34
	ldr ip, [r1, #0x94]
	mov r2, r2, asr #0x6
	and r2, r2, #7
	ldr lr, [r0, r2, lsl #2]
	ldr r2, [r6, #4]
	mvn r3, lr
	and r3, ip, r3
	and r2, r2, lr
	orr r2, r3, r2
	str r2, [r8, #4]
	ldrh ip, [r6, #0x1e]
	ldr r3, [r1, #0x98]
	ldr r2, [r6, #8]
	mov ip, ip, asr #0x9
	and ip, ip, #7
	ldr ip, [r0, ip, lsl #2]
	mvn r0, ip
	and r3, r3, r0
	and r0, r2, ip
	orr r0, r3, r0
	str r0, [r8, #8]
	ldr r3, [r6, #0x10]
	ldr r0, [r6, #0xc]
	ldr r2, [r1, #0x9c]
	mvn r1, r3
	and r1, r2, r1
	and r0, r0, r3
	orr r0, r1, r0
	str r0, [r8, #0xc]
	ldr r0, [r6, #0x14]
	str r0, [r8, #0x10]
	ldrh r0, [r6, #0x1c]
	str r0, [r8, #0x14]
	ldrh r0, [r6, #0x1e]
	tst r0, #1
	beq _01ffb018
	tst r0, #2
	ldrne r1, [r8]
	add r0, r6, #0x2c
	orrne r1, r1, #1
	strne r1, [r8]
	bne _01ffafb8
	ldr r1, [r0]
	str r1, [r8, #0x18]
	ldr r1, [r0, #4]
	add r0, r0, #8
	str r1, [r8, #0x1c]
_01ffafb8:
	ldrh r1, [r6, #0x1e]
	tst r1, #4
	ldrne r1, [r8]
	orrne r1, r1, #2
	strne r1, [r8]
	bne _01ffafe4
	ldrsh r1, [r0]
	strh r1, [r8, #0x20]
	ldrsh r1, [r0, #2]
	add r0, r0, #4
	strh r1, [r8, #0x22]
_01ffafe4:
	ldrh r1, [r6, #0x1e]
	tst r1, #8
	ldrne r0, [r8]
	orrne r0, r0, #4
	strne r0, [r8]
	bne _01ffb00c
	ldr r1, [r0]
	str r1, [r8, #0x24]
	ldr r0, [r0, #4]
	str r0, [r8, #0x28]
_01ffb00c:
	ldr r0, [r8]
	orr r0, r0, #8
	str r0, [r8]
_01ffb018:
	ldr ip, [r7, #4]
	ldr r1, [ip, #8]
	cmp r1, #0
	beq _01ffb054
	mov r0, r5, lsr #0x5
	add r0, ip, r0, lsl #2
	ldr r0, [r0, #0x3c]
	and r2, r5, #0x1f
	mov r3, #1
	tst r0, r3, lsl r2
	beq _01ffb054
	ldr r3, [ip, #0xc]
	mov r0, r8
	mov r2, r5
	blx r3
_01ffb054:
	ldr r0, [r8]
	tst r0, #0x18
	beq _01ffb080
	ldrh r0, [r6, #0x20]
	strh r0, [r8, #0x2c]
	ldrh r0, [r6, #0x22]
	strh r0, [r8, #0x2e]
	ldr r0, [r6, #0x24]
	str r0, [r8, #0x30]
	ldr r0, [r6, #0x28]
	str r0, [r8, #0x34]
_01ffb080:
	str r8, [r7, #0xb0]
_01ffb084:
	cmp r4, #2
	bne _01ffb0c0
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x1c]
	blx r1
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	ldrneb r4, [r7, #0x90]
	ldr r0, [r7, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _01ffb0c4
_01ffb0c0:
	mov r0, #0
_01ffb0c4:
	cmp r0, #0
	bne _01ffb16c
	ldr r5, [r7, #0xb0]
	ldr r1, [r5, #0xc]
	tst r1, #0x1f0000
	beq _01ffb160
	ldr r0, [r5]
	tst r0, #0x20
	bicne r0, r1, #0x1f0000
	strne r0, [r5, #0xc]
	ldr r0, [r7, #8]
	bic r0, r0, #2
	str r0, [r7, #8]
	tst r0, #0x100
	bne _01ffb16c
	ldr r0, _01ffb1a4 ; =0x00293130
	ldr r3, _01ffb1a8 ; =0x00002b2a
	str r0, [sp]
	ldr r2, [r5, #4]
	add r1, sp, #4
	str r2, [sp, #4]
	ldr r6, [r5, #8]
	mov r2, #6
	str r6, [sp, #8]
	ldr r6, [r5, #0xc]
	str r6, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [r5, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [r5, #0x14]
	str r3, [sp, #0x18]
	bl func_01ffa9fc
	ldr r0, [r5]
	tst r0, #0x18
	beq _01ffb16c
	ldr r1, [r7, #0xf0]
	mov r0, r5
	blx r1
	b _01ffb16c
_01ffb160:
	ldr r0, [r7, #8]
	orr r0, r0, #2
	str r0, [r7, #8]
_01ffb16c:
	cmp r4, #3
	addne sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x1c]
	blx r1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_01ffad54
_01ffb198: .word data_0205ae08
_01ffb19c: .word data_027e037c
_01ffb1a0: .word data_01ffad34
_01ffb1a4: .word 0x00293130
_01ffb1a8: .word 0x00002b2a

	.global func_01ffb1ac
	arm_func_start func_01ffb1ac
func_01ffb1ac: ; 0x01ffb1ac
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	tst r2, #0x200
	bne _01ffb218
	ldr r0, [r4]
	tst r2, #1
	ldrb r3, [r0, #1]
	bne _01ffb1e4
	tst r2, #8
	beq _01ffb1e4
	ldrb r0, [r4, #0xad]
	cmp r3, r0
	beq _01ffb218
_01ffb1e4:
	ldr r6, [r4, #0xd8]
	ldr ip, _01ffb228 ; =data_027e0148
	ldrh r2, [r6, #0xa]
	add r5, r6, #4
	mov r0, r4
	ldrh lr, [r5, r2]
	add r2, r5, r2
	mla r2, lr, r3, r2
	ldr r2, [r2, #4]
	ldrh lr, [r6, r2]
	add r2, r6, r2
	ldr ip, [ip, lr, lsl #2]
	blx ip
_01ffb218:
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_01ffb1ac
_01ffb228: .word data_027e0148

	.global func_01ffb22c
	arm_func_start func_01ffb22c
func_01ffb22c: ; 0x01ffb22c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, [r5, #0x20]
	mov r4, r2
	cmp r0, #0
	ldrneb r6, [r5, #0x91]
	moveq r6, #0
	cmp r6, #1
	bne _01ffb284
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x20]
	blx r1
	ldr r0, [r5, #0x20]
	cmp r0, #0
	ldrneb r6, [r5, #0x91]
	ldr r0, [r5, #8]
	moveq r6, #0
	and r0, r0, #0x40
	b _01ffb288
_01ffb284:
	mov r0, #0
_01ffb288:
	cmp r0, #0
	bne _01ffb2ac
	ldr r0, [r5, #8]
	tst r0, #0x100
	bne _01ffb2ac
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	add r0, r4, r0
	bl func_01ffa94c
_01ffb2ac:
	cmp r6, #2
	bne _01ffb2dc
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x20]
	blx r1
	ldr r0, [r5, #0x20]
	cmp r0, #0
	ldrneb r6, [r5, #0x91]
	moveq r6, #0
_01ffb2dc:
	cmp r6, #3
	ldmia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x20]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_01ffb22c

	.global func_01ffb300
	arm_func_start func_01ffb300
func_01ffb300: ; 0x01ffb300
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	tst r2, #0x200
	bne _01ffb358
	tst r2, #1
	beq _01ffb358
	tst r2, #2
	bne _01ffb358
	ldr r5, [r4, #0xdc]
	ldr r3, [r4]
	ldrh r2, [r5, #6]
	ldrb r3, [r3, #1]
	ldr ip, _01ffb368 ; =data_027e0138
	ldrh lr, [r5, r2]
	add r2, r5, r2
	mla r2, lr, r3, r2
	ldr r2, [r2, #4]
	ldrh lr, [r5, r2]
	add r2, r5, r2
	ldr ip, [ip, lr, lsl #2]
	blx ip
_01ffb358:
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_01ffb300
_01ffb368: .word data_027e0138
	.global data_01ffb36c
data_01ffb36c: ; 0x01ffb36c
	.byte 0x04
	.global data_01ffb36d
data_01ffb36d: ; 0x01ffb36d
	.byte 0x05
	.global data_01ffb36e
data_01ffb36e: ; 0x01ffb36e
	.byte 0x07
	.global data_01ffb36f
data_01ffb36f: ; 0x01ffb36f
	.byte 0x08
	.global data_01ffb370
data_01ffb370: ; 0x01ffb370
	.byte 0x03
	.global data_01ffb371
data_01ffb371: ; 0x01ffb371
	.byte 0x05
	.global data_01ffb372
data_01ffb372: ; 0x01ffb372
	.byte 0x06
	.global data_01ffb373
data_01ffb373: ; 0x01ffb373
	.byte 0x08
	.global data_01ffb374
data_01ffb374: ; 0x01ffb374
	.byte 0x03
	.global data_01ffb375
data_01ffb375: ; 0x01ffb375
	.byte 0x04
	.global data_01ffb376
data_01ffb376: ; 0x01ffb376
	.byte 0x06
	.global data_01ffb377
data_01ffb377: ; 0x01ffb377
	.byte 0x07
	.global data_01ffb378
data_01ffb378: ; 0x01ffb378
	.byte 0x01
	.global data_01ffb379
data_01ffb379: ; 0x01ffb379
	.byte 0x02
	.global data_01ffb37a
data_01ffb37a: ; 0x01ffb37a
	.byte 0x07
	.global data_01ffb37b
data_01ffb37b: ; 0x01ffb37b
	.byte 0x08
	.global data_01ffb37c
data_01ffb37c: ; 0x01ffb37c
	.byte 0x00
	.global data_01ffb37d
data_01ffb37d: ; 0x01ffb37d
	.byte 0x02
	.global data_01ffb37e
data_01ffb37e: ; 0x01ffb37e
	.byte 0x06
	.global data_01ffb37f
data_01ffb37f: ; 0x01ffb37f
	.byte 0x08
	.global data_01ffb380
data_01ffb380: ; 0x01ffb380
	.byte 0x00
	.global data_01ffb381
data_01ffb381: ; 0x01ffb381
	.byte 0x01
	.global data_01ffb382
data_01ffb382: ; 0x01ffb382
	.byte 0x06
	.global data_01ffb383
data_01ffb383: ; 0x01ffb383
	.byte 0x07
	.global data_01ffb384
data_01ffb384: ; 0x01ffb384
	.byte 0x01
	.global data_01ffb385
data_01ffb385: ; 0x01ffb385
	.byte 0x02
	.global data_01ffb386
data_01ffb386: ; 0x01ffb386
	.byte 0x04
	.global data_01ffb387
data_01ffb387: ; 0x01ffb387
	.byte 0x05
	.global data_01ffb388
data_01ffb388: ; 0x01ffb388
	.byte 0x00
	.global data_01ffb389
data_01ffb389: ; 0x01ffb389
	.byte 0x02
	.global data_01ffb38a
data_01ffb38a: ; 0x01ffb38a
	.byte 0x03
	.global data_01ffb38b
data_01ffb38b: ; 0x01ffb38b
	.byte 0x05
	.global data_01ffb38c
data_01ffb38c: ; 0x01ffb38c
	.byte 0x00
	.global data_01ffb38d
data_01ffb38d: ; 0x01ffb38d
	.byte 0x01
	.global data_01ffb38e
data_01ffb38e: ; 0x01ffb38e
	.byte 0x03
	.global data_01ffb38f
data_01ffb38f: ; 0x01ffb38f
	.byte 0x04

	.global func_01ffb390
	arm_func_start func_01ffb390
func_01ffb390: ; 0x01ffb390
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r0, [sl]
	mov sb, r1
	ldrb r6, [r0, #1]
	mov r4, #4
	strb r6, [sl, #0xae]
	ldr r0, [sl, #8]
	orr r0, r0, #0x10
	str r0, [sl, #8]
	tst r0, #0x400
	beq _01ffb418
	cmp sb, #0x40
	cmpne sb, #0x60
	addeq r4, r4, #1
	cmp sb, #0x20
	cmpne sb, #0x60
	bne _01ffb404
	tst r0, #0x100
	add r4, r4, #1
	bne _01ffb404
	ldr r0, [sl]
	add r1, sp, #0x10
	ldrb r3, [r0, #4]
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #0x10]
	bl func_01ffa9fc
_01ffb404:
	ldr r0, [sl]
	add sp, sp, #0x14
	add r0, r0, r4
	str r0, [sl]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffb418:
	cmp sb, #0x40
	cmpne sb, #0x60
	bne _01ffb45c
	ldr r0, [sl]
	cmp sb, #0x40
	ldreqb r0, [r0, #4]
	add r4, r4, #1
	streq r0, [sp, #0xc]
	ldrneb r0, [r0, #5]
	strne r0, [sp, #0xc]
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _01ffb45c
	add r1, sp, #0xc
	mov r0, #0x14
	mov r2, #1
	bl func_01ffa9fc
_01ffb45c:
	add r0, sl, #0x12c
	str r0, [sl, #0xb4]
	ldr r0, [sl, #0x24]
	cmp r0, #0
	ldrneb r8, [sl, #0x92]
	moveq r8, #0
	cmp r8, #1
	bne _01ffb4b0
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x24]
	blx r1
	ldr r0, [sl, #0x24]
	cmp r0, #0
	ldrneb r8, [sl, #0x92]
	ldr r0, [sl, #8]
	moveq r8, #0
	and r0, r0, #0x40
	b _01ffb4b4
_01ffb4b0:
	mov r0, #0
_01ffb4b4:
	cmp r0, #0
	bne _01ffb6cc
	ldr r0, [sl, #4]
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _01ffb4e8
	mov r0, #0x58
	mla r5, r6, r0, r1
	ldr r0, [sl, #8]
	tst r0, #0x80
	moveq r0, #1
	movne r0, #0
	b _01ffb4f0
_01ffb4e8:
	add r5, sl, #0x12c
	mov r0, #0
_01ffb4f0:
	cmp r0, #0
	bne _01ffb6c8
	mov r0, #0
	str r0, [r5]
	ldr r0, [sl, #4]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _01ffb528
	ldr r3, [r0, #0x14]
	mov r0, r5
	mov r2, r6
	blx r3
	cmp r0, #0
	bne _01ffb6c8
_01ffb528:
	ldr r2, [sl, #0xd4]
	ldrh r0, [r2, #6]
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r6, r0
	ldr r1, [r0, #4]
	ldrh r0, [r2, r1]
	add r7, r2, r1
	add r6, r7, #4
	tst r0, #1
	beq _01ffb564
	ldr r0, [r5]
	orr r0, r0, #4
	str r0, [r5]
	b _01ffb580
_01ffb564:
	ldr r0, [r6]
	str r0, [r5, #0x4c]
	ldr r0, [r6, #4]
	str r0, [r5, #0x50]
	ldr r0, [r6, #8]
	add r6, r6, #0xc
	str r0, [r5, #0x54]
_01ffb580:
	ldrh r0, [r7]
	tst r0, #2
	beq _01ffb59c
	ldr r0, [r5]
	orr r0, r0, #2
	str r0, [r5]
	b _01ffb6b0
_01ffb59c:
	tst r0, #8
	beq _01ffb664
	and r1, r0, #0xf0
	mov fp, r1, asr #0x4
	ldrsh r1, [r6]
	add r0, r5, #0x28
	str r1, [sp]
	ldrsh r1, [r6, #2]
	str r1, [sp, #4]
	blx func_02007c08
	ldrh r0, [r7]
	ldr r2, _01ffb7b0 ; =data_01ffb36c
	ldr r1, _01ffb7b4 ; =data_01ffb36d
	tst r0, #0x100
	mov r0, #0x1000
	ldrb r2, [r2, fp, lsl #2]
	ldrb r1, [r1, fp, lsl #2]
	rsbne r0, r0, #0
	add r3, r5, fp, lsl #2
	str r0, [r3, #0x28]
	ldr r0, [sp]
	add r2, r5, r2, lsl #2
	str r0, [r2, #0x28]
	ldr r0, [sp, #4]
	add r1, r5, r1, lsl #2
	str r0, [r1, #0x28]
	ldrh r0, [r7]
	tst r0, #0x200
	beq _01ffb61c
	ldr r0, [sp, #4]
	rsb r0, r0, #0
	str r0, [sp, #4]
_01ffb61c:
	ldr r0, _01ffb7b8 ; =data_01ffb36e
	ldrb r0, [r0, fp, lsl #2]
	add r1, r5, r0, lsl #2
	ldr r0, [sp, #4]
	str r0, [r1, #0x28]
	ldrh r0, [r7]
	tst r0, #0x400
	beq _01ffb648
	ldr r0, [sp]
	rsb r0, r0, #0
	str r0, [sp]
_01ffb648:
	ldr r0, _01ffb7bc ; =data_01ffb36f
	add r6, r6, #4
	ldrb r0, [r0, fp, lsl #2]
	add r1, r5, r0, lsl #2
	ldr r0, [sp]
	str r0, [r1, #0x28]
	b _01ffb6b0
_01ffb664:
	ldrsh r0, [r7, #2]
	str r0, [r5, #0x28]
	ldrsh r0, [r6]
	str r0, [r5, #0x2c]
	ldrsh r0, [r6, #2]
	str r0, [r5, #0x30]
	ldrsh r0, [r6, #4]
	str r0, [r5, #0x34]
	ldrsh r0, [r6, #6]
	str r0, [r5, #0x38]
	ldrsh r0, [r6, #8]
	str r0, [r5, #0x3c]
	ldrsh r0, [r6, #0xa]
	str r0, [r5, #0x40]
	ldrsh r0, [r6, #0xc]
	str r0, [r5, #0x44]
	ldrsh r0, [r6, #0xe]
	add r6, r6, #0x10
	str r0, [r5, #0x48]
_01ffb6b0:
	ldrh r3, [r7]
	ldr r2, [sl]
	ldr r7, [sl, #0xe8]
	mov r0, r5
	mov r1, r6
	blx r7
_01ffb6c8:
	str r5, [sl, #0xb4]
_01ffb6cc:
	cmp r8, #2
	bne _01ffb708
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x24]
	blx r1
	ldr r0, [sl, #0x24]
	cmp r0, #0
	ldrneb r8, [sl, #0x92]
	ldr r0, [sl, #8]
	moveq r8, #0
	and r0, r0, #0x40
	b _01ffb70c
_01ffb708:
	mov r0, #0
_01ffb70c:
	cmp r0, #0
	bne _01ffb72c
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _01ffb72c
	ldr r0, [sl, #0xb4]
	ldr r1, [sl, #0xec]
	blx r1
_01ffb72c:
	mov r0, #0
	str r0, [sl, #0xb4]
	cmp r8, #3
	bne _01ffb75c
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x24]
	blx r1
	ldr r0, [sl, #8]
	and r0, r0, #0x40
_01ffb75c:
	cmp sb, #0x20
	cmpne sb, #0x60
	bne _01ffb79c
	cmp r0, #0
	add r4, r4, #1
	bne _01ffb79c
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _01ffb79c
	ldr r0, [sl]
	add r1, sp, #8
	ldrb r3, [r0, #4]
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
_01ffb79c:
	ldr r0, [sl]
	add r0, r0, r4
	str r0, [sl]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffb390
_01ffb7b0: .word data_01ffb36c
_01ffb7b4: .word data_01ffb36d
_01ffb7b8: .word data_01ffb36e
_01ffb7bc: .word data_01ffb36f

	.global func_01ffb7c0
	arm_func_start func_01ffb7c0
func_01ffb7c0: ; 0x01ffb7c0
	stmdb sp!, {r3, lr}
	ldr r0, _01ffb7e4 ; =data_027e08e4
	bl func_01ffbdd0
	ldr r0, _01ffb7e8 ; =data_027e0000
	add r0, r0, #0x3000
	ldr r1, [r0, #0xff8]
	orr r1, r1, #1
	str r1, [r0, #0xff8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ffb7c0
_01ffb7e4: .word data_027e08e4
_01ffb7e8: .word data_027e0000

	.global func_01ffb7ec
	arm_func_start func_01ffb7ec
func_01ffb7ec: ; 0x01ffb7ec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldrh r4, [sp, #0x58]
	mov sl, r0
	ldr lr, _01ffbbc8 ; =data_02050f54
	mov r0, r4, asr #0x4
	mov ip, r0, lsl #0x1
	add r0, ip, #1
	mov r0, r0, lsl #0x1
	mov fp, r1
	ldrsh r1, [lr, r0]
	mov sb, r2
	mov r8, r3
	cmp r1, #0
	ldr r7, [sp, #0x60]
	ldr r6, [sp, #0x64]
	ldr r5, [sp, #0x68]
	ldr r4, [sp, #0x6c]
	mov r0, #0
	beq _01ffb848
	mov r0, ip, lsl #0x1
	ldrsh r0, [lr, r0]
	bl func_01ff98e0
_01ffb848:
	mov r2, sl, lsl #0x5
	ldr r1, [sp, #0x5c]
	rsb r2, r2, #0x1000
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, #0x2a
	mul r3, fp, r3
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	smull r1, sl, r2, r0
	sub r3, r3, #0x1000
	smull r2, r0, r3, r0
	adds r1, r1, #0x800
	adc r3, sl, #0
	adds r2, r2, #0x800
	mov sl, r1, lsr #0xc
	mov r1, r2, lsr #0xc
	ldmia r6!, {r2, fp, ip}
	adc r0, r0, #0
	orr r1, r1, r0, lsl #20
	str r2, [sp, #0x24]
	str fp, [sp, #0x28]
	str ip, [sp, #0x2c]
	orr sl, sl, r3, lsl #20
	ldr fp, [r6, #0x14]
	ldr r3, [r6, #0x10]
	ldr r2, [r6, #0xc]
	mov r0, #0x1000
	str r2, [sp, #0x18]
	str r3, [sp, #0x1c]
	str fp, [sp, #0x20]
	ldr fp, [r6, #0x20]
	ldr r3, [r6, #0x1c]
	ldr r2, [r6, #0x18]
	cmp r8, #0x58
	str sl, [sp]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str fp, [sp, #0x14]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov sl, #0
	beq _01ffb90c
	cmp r8, #0x59
	beq _01ffb934
	cmp r8, #0x5a
	beq _01ffb95c
	b _01ffb980
_01ffb90c:
	add r0, sp, #0x24
	add r1, sp, #0
	bl func_01ff9c2c
	movs r1, r0
	beq _01ffb980
	ldr r0, [r7]
	sub r0, sb, r0
	bl func_01ff98e0
	mov sl, r0
	b _01ffb980
_01ffb934:
	add r0, sp, #0x18
	add r1, sp, #0
	bl func_01ff9c2c
	movs r1, r0
	beq _01ffb980
	ldr r0, [r7, #4]
	sub r0, sb, r0
	bl func_01ff98e0
	mov sl, r0
	b _01ffb980
_01ffb95c:
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	movs r1, r0
	beq _01ffb980
	ldr r0, [r7, #8]
	sub r0, sb, r0
	bl func_01ff98e0
	mov sl, r0
_01ffb980:
	cmp r4, #0
	beq _01ffbafc
	cmp r8, #0x58
	bne _01ffb9fc
	ldr r0, [r7]
	subs r1, sb, r0
	beq _01ffb9fc
	mov r0, sl
	bl func_01ff98e0
	mov r6, r0
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov fp, r0
	add r0, sp, #0x18
	add r1, sp, #0
	bl func_01ff9c2c
	smull r3, r2, r0, r6
	adds r3, r3, #0x800
	smull r1, r0, fp, r6
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	orr r3, r3, r2, lsl #20
	mov r0, #0x1000
	stmia r4!, {r0, r3}
	str r1, [r4, #8]
	b _01ffbafc
_01ffb9fc:
	cmp r8, #0x59
	bne _01ffba74
	ldr r0, [r7, #4]
	subs r1, sb, r0
	beq _01ffba74
	mov r0, sl
	bl func_01ff98e0
	mov r6, r0
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov fp, r0
	add r0, sp, #0x24
	add r1, sp, #0
	bl func_01ff9c2c
	smull r3, r2, r0, r6
	adds r3, r3, #0x800
	smull r1, r0, fp, r6
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4]
	mov r2, #0x1000
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r2, [r4, #4]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #8]
	b _01ffbafc
_01ffba74:
	cmp r8, #0x5a
	bne _01ffbaec
	ldr r0, [r7, #8]
	subs r1, sb, r0
	beq _01ffbaec
	mov r0, sl
	bl func_01ff98e0
	mov r6, r0
	add r0, sp, #0x18
	add r1, sp, #0
	bl func_01ff9c2c
	mov fp, r0
	add r0, sp, #0x24
	add r1, sp, #0
	bl func_01ff9c2c
	smull r3, r2, r0, r6
	adds r3, r3, #0x800
	smull r1, r0, fp, r6
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r3, [r4]
	str r1, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _01ffbafc
_01ffbaec:
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
_01ffbafc:
	ldr r2, [sp]
	ldr r0, [sp, #4]
	smull r4, r3, r2, sl
	adds fp, r4, #0x800
	smull r2, r4, r0, sl
	adc r3, r3, #0
	adds r6, r2, #0x800
	mov r0, fp, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r1, [sp, #8]
	adc r4, r4, #0
	smull r3, r2, r1, sl
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r6, r6, lsr #0xc
	mov r2, r3, lsr #0xc
	orr r6, r6, r4, lsl #20
	orr r2, r2, r1, lsl #20
	str r0, [sp]
	str r6, [sp, #4]
	str r2, [sp, #8]
	cmp r8, #0x58
	streq sb, [r5]
	beq _01ffbb74
	add r0, sp, #0x24
	add r1, sp, #0
	bl func_01ff9c2c
	ldr r1, [r7]
	add r0, r1, r0
	str r0, [r5]
_01ffbb74:
	cmp r8, #0x59
	streq sb, [r5, #4]
	beq _01ffbb98
	add r0, sp, #0x18
	add r1, sp, #0
	bl func_01ff9c2c
	ldr r1, [r7, #4]
	add r0, r1, r0
	str r0, [r5, #4]
_01ffbb98:
	cmp r8, #0x5a
	addeq sp, sp, #0x30
	streq sb, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	ldr r1, [r7, #8]
	add r0, r1, r0
	str r0, [r5, #8]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffb7ec
_01ffbbc8: .word data_02050f54

	.global func_01ffbbcc
	arm_func_start func_01ffbbcc
func_01ffbbcc: ; 0x01ffbbcc
	ldr r2, _01ffbbf0 ; =0x04000304
	ldr r3, [r0, #4]
	ldrh r1, [r2]
	ldr ip, _01ffbbf4 ; =func_01ffff08
	add r0, r0, #0x14
	bic r1, r1, #0x8000
	orr r1, r1, r3, lsl #15
	strh r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_01ffbbcc
_01ffbbf0: .word 0x04000304
_01ffbbf4: .word func_01ffff08

	.global func_01ffbbf8
	arm_func_start func_01ffbbf8
func_01ffbbf8: ; 0x01ffbbf8
	stmdb sp!, {r3, lr}
	ldr r2, _01ffbdb0 ; =data_027e080c
	ldr ip, _01ffbdb4 ; =data_027e081c
	ldrb r3, [r2, #2]
	mov r0, #0x64
	ldr r1, [r2, #4]
	mla r0, r3, r0, ip
	cmp r1, #1
	cmpne r1, #2
	beq _01ffbc2c
	cmp r1, #3
	beq _01ffbcb4
	b _01ffbd98
_01ffbc2c:
	ldr ip, [r0]
	cmp ip, #0
	cmpne ip, #0xc0
	beq _01ffbd98
	ldr r1, _01ffbdb8 ; =0x04000006
	ldrh r1, [r1]
	add r3, r1, #1
	cmp r3, #0xc0
	bge _01ffbc94
	ldr r1, _01ffbdb0 ; =data_027e080c
	ldrb r2, [r1]
	cmp r2, #0
	bne _01ffbd98
	cmp r3, ip
	blt _01ffbd98
	mov r2, #1
	strb r2, [r1]
	ldr r2, _01ffbdbc ; =0x04000304
	ldr r3, [r0, #8]
	ldrh r1, [r2]
	add r0, r0, #0x3c
	bic r1, r1, #0x8000
	orr r1, r1, r3, lsl #15
	strh r1, [r2]
	bl func_01ffff08
	b _01ffbd98
_01ffbc94:
	ldr r1, _01ffbdb0 ; =data_027e080c
	ldrb r2, [r1]
	cmp r2, #0
	beq _01ffbd98
	mov r2, #0
	strb r2, [r1]
	bl func_01ffbbcc
	b _01ffbd98
_01ffbcb4:
	ldr lr, [r0]
	cmp lr, #0
	cmpne lr, #0x30
	beq _01ffbd98
	ldr r1, _01ffbdb8 ; =0x04000006
	ldrh r0, [r1]
	add ip, r0, #1
	cmp ip, #0xc0
	bge _01ffbd6c
	ldr r2, _01ffbdc0 ; =0x2aaaaaab
	mov r0, ip, lsr #0x1f
	smull r1, r3, r2, ip
	add r3, r0, r3, asr #3
	mov r2, #0x30
	smull r0, r1, r2, r3
	sub r3, ip, r0
	ldr r2, _01ffbdb0 ; =data_027e080c
	cmp r3, lr
	movlt r1, #1
	ldrb r0, [r2]
	movge r1, #0
	cmp r0, #0
	cmpeq r1, #0
	bne _01ffbd38
	ldr r0, _01ffbdc4 ; =0x0400006c
	mov r3, #1
	mov r1, #0
	strb r3, [r2]
	bl func_02003b20
	ldr r0, _01ffbdc8 ; =0x0400106c
	mov r1, #0
	bl func_02003b20
	b _01ffbd98
_01ffbd38:
	cmp r0, #0
	cmpne r1, #0
	beq _01ffbd98
	ldr r2, _01ffbdb0 ; =data_027e080c
	mov r3, #0
	ldr r0, _01ffbdc4 ; =0x0400006c
	mov r1, #0x10
	strb r3, [r2]
	bl func_02003b20
	ldr r0, _01ffbdc8 ; =0x0400106c
	mov r1, #0x10
	bl func_02003b20
	b _01ffbd98
_01ffbd6c:
	ldrb r0, [r2]
	cmp r0, #0
	beq _01ffbd98
	mov r3, #0
	add r0, r1, #0x66
	mov r1, #0x10
	strb r3, [r2]
	bl func_02003b20
	ldr r0, _01ffbdc8 ; =0x0400106c
	mov r1, #0x10
	bl func_02003b20
_01ffbd98:
	ldr r0, _01ffbdcc ; =data_027e0000
	add r0, r0, #0x3000
	ldr r1, [r0, #0xff8]
	orr r1, r1, #2
	str r1, [r0, #0xff8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_01ffbbf8
_01ffbdb0: .word data_027e080c
_01ffbdb4: .word data_027e081c
_01ffbdb8: .word 0x04000006
_01ffbdbc: .word 0x04000304
_01ffbdc0: .word 0x2aaaaaab
_01ffbdc4: .word 0x0400006c
_01ffbdc8: .word 0x0400106c
_01ffbdcc: .word data_027e0000

	.global func_01ffbdd0
	arm_func_start func_01ffbdd0
func_01ffbdd0: ; 0x01ffbdd0
	ldr r1, [r0]
	cmp r1, #0
	bxle lr
	cmp r1, #0
	mov r3, #0
	ble _01ffbe08
	mov r2, #1
_01ffbdec:
	add r1, r0, r3, lsl #2
	ldr r1, [r1, #4]
	add r3, r3, #1
	str r2, [r1, #0x64]
	ldr r1, [r0]
	cmp r3, r1
	blt _01ffbdec
_01ffbe08:
	ldr r1, _01ffbe2c ; =data_027e028c
	mov r2, #0
	str r2, [r0]
	ldr r0, [r1]
	cmp r0, #0
	ldreq r0, _01ffbe30 ; =data_027e02a0
	moveq r1, #1
	streqh r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_01ffbdd0
_01ffbe2c: .word data_027e028c
_01ffbe30: .word data_027e02a0

	.global func_01ffbe34
	arm_func_start func_01ffbe34
func_01ffbe34: ; 0x01ffbe34
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	strb r2, [r0, #8]
	sub r1, r2, #1
	strb r1, [r0, #9]
	strb r2, [r0, #0xa]
	strb r2, [r0, #0xb]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	strb r2, [r0, #0x14]
	strb r2, [r0, #0x15]
	strh r2, [r0, #0x16]
	mov r1, #0x1000
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_01ffbe34

	.global func_01ffbe78
	arm_func_start func_01ffbe78
func_01ffbe78: ; 0x01ffbe78
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	mov r6, r0
	mov r5, r1
	ldmia r2!, {r0, r1, r2}
	add lr, sp, #0x2c
	stmia lr!, {r0, r1, r2}
	ldr r4, [sp, #0x48]
	add ip, sp, #0x20
	ldmia r3!, {r0, r1, r2}
	stmia ip!, {r0, r1, r2}
	mov r0, lr
	mov r2, lr
	mov r1, r4
	bl func_01ff9bc4
	add r0, sp, #0x20
	mov r1, r4
	mov r2, r0
	bl func_01ff9bc4
	ldr r2, [r4, #0xc]
	ldr r1, [sp, #0x4c]
	str r2, [sp]
	str r1, [sp, #4]
	ldrh r3, [sp, #0x50]
	ldr r2, [sp, #0x54]
	ldrb r1, [sp, #0x58]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r0, r6
	mov r1, r5
	add r2, sp, #0x2c
	add r3, sp, #0x20
	bl func_01ffbf5c
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	ldr r1, [r5]
	add r0, sp, #0x14
	str r1, [sp, #0x14]
	ldr r2, [r5, #4]
	mov r1, r4
	str r2, [sp, #0x18]
	ldr r3, [r5, #8]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r5]
	ldr r1, [sp, #0x18]
	str r1, [r5, #4]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #8]
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_01ffbe78

	.global func_01ffbf5c
	arm_func_start func_01ffbf5c
func_01ffbf5c: ; 0x01ffbf5c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	ldr r8, [sp, #0x60]
	ldr r7, [sp, #0x64]
	ldr r6, [sp, #0x68]
	ldr r5, [sp, #0x6c]
	mov sl, r0
	cmp r8, #0
	str r3, [sp, #0x10]
	mov fp, r1
	mov sb, r2
	addlt sp, sp, #0x3c
	movlt r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0x30
	mov r0, sb
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0x30
	mov r1, r0
	bl func_01ff9c2c
	smull r2, r1, r8, r8
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	bgt _01ffbff8
	str r8, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r3, [sp, #0x10]
	mov r0, sl
	mov r1, fp
	mov r2, sb
	str r5, [sp, #0xc]
	bl func_01ffc118
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffbff8:
	ldrb r0, [sp, #0x70]
	cmp r0, #0
	beq _01ffc0ec
	cmp r8, #0
	ble _01ffc0ec
	ldr r0, [sp, #0x10]
	add r2, r8, r8, lsl #1
	ldr r0, [r0]
	mov r1, r2, asr #0x1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	add r1, r2, r1, lsr #30
	ldr r0, [r0, #4]
	mov r4, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	ldr r2, [r0]
	mov r0, r1, asr #0x2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	str r2, [sp, #0x18]
	ldr r0, [r0, #4]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
_01ffc06c:
	ldr r2, [sp, #0x14]
	add r0, sp, #0x18
	mov r1, sb
	bl func_0202b2e8
	cmp r0, #0
	str r8, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	mov r0, sl
	mov r1, fp
	add r2, sp, #0x18
	add r3, sp, #0x24
	movne r4, #0
	str r5, [sp, #0xc]
	bl func_01ffc118
	cmp r0, #0
	addne sp, sp, #0x3c
	movne r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0
	beq _01ffc0d8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
_01ffc0d8:
	cmp r4, #0
	bne _01ffc06c
	add sp, sp, #0x3c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffc0ec:
	str r8, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r3, [sp, #0x10]
	mov r0, sl
	mov r1, fp
	mov r2, sb
	str r5, [sp, #0xc]
	bl func_01ffd1e0
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ffbf5c

	.global func_01ffc118
	arm_func_start func_01ffc118
func_01ffc118: ; 0x01ffc118
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2b8
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x2e8]
	str r0, [sp, #0x14]
	str r2, [sp, #0x2e8]
	mov r2, #0
	ldr r0, [sp, #0x18]
	ldr r8, [sp, #0x2e0]
	str r2, [sp, #0x58]
	mov sl, r1
	ldmia r0!, {r0, r1, r2}
	add r4, sp, #0x260
	stmia r4!, {r0, r1, r2}
	ldr r0, [sp, #0x58]
	rsb r1, r8, #0
	str r1, [sp, #0x258]
	str r0, [sp, #0x54]
	str r0, [sp, #0x254]
	ldr r0, [sp, #0x58]
	mov sb, r3
	str r0, [sp, #0x25c]
	ldr r0, [sp, #0x2e8]
	ldr r7, [sp, #0x2e4]
	tst r0, #4
	ldr r0, [sp, #0x58]
	ldr fp, [sp, #0x2ec]
	sub r0, r0, #1
	str r0, [sp, #0x50]
	beq _01ffc530
	ldr r1, [sp, #0x260]
	ldr r0, [sp, #0x14]
	bl func_ov00_020839d4
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x268]
	bl func_ov00_020839f8
	add r1, r8, #0x800
	str r0, [sp, #0x48]
	mov r0, r1, asr #0xc
	add r0, r0, #2
	str r0, [sp, #0x40]
	mvn r0, #1
	sub r0, r0, r1, asr #12
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x14]
	bl func_ov00_0208335c
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x14]
	bl func_ov00_02083368
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x40]
	cmp r1, r0
	mov r0, r1
	str r0, [sp, #0x3c]
	bgt _01ffc530
	ldr r0, [sp, #0x2e8]
	and r0, r0, #0x10
	str r0, [sp, #0x28]
_01ffc208:
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x40]
	mov r4, r1
	cmp r1, r0
	bgt _01ffc518
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x24]
	and r0, r0, #0xff
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x34]
	sub r0, r0, #1
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x38]
	sub r0, r0, #1
	str r0, [sp, #0x5c]
_01ffc24c:
	ldr r0, [sp, #0x4c]
	adds r2, r0, r4
	bmi _01ffc508
	ldr r0, [sp, #0x5c]
	cmp r2, r0
	bgt _01ffc508
	ldr r0, [sp, #0x24]
	cmp r0, #0
	blt _01ffc508
	mov r1, r0
	ldr r0, [sp, #0x60]
	cmp r1, r0
	bgt _01ffc508
	ldr r0, [sp, #0x64]
	add r1, sp, #0x68
	strb r0, [sp, #0x69]
	ldr r0, [sp, #0x14]
	strb r2, [sp, #0x68]
	bl func_ov00_020840c4
	movs r5, r0
	beq _01ffc508
	ldr r1, [r5, #4]
	tst r1, #1
	beq _01ffc508
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	movs r6, r0
	beq _01ffc508
	ldr r1, [r6, #0xc]
	mov r0, r1, lsr #0xd
	and r0, r0, #3
	cmp r0, #1
	beq _01ffc2e8
	cmp r0, #2
	beq _01ffc2fc
	cmp r0, #3
	beq _01ffc508
	b _01ffc308
_01ffc2e8:
	cmp r7, #0
	beq _01ffc308
	cmp r7, #1
	bne _01ffc508
	b _01ffc308
_01ffc2fc:
	cmp r7, #0
	cmpne r7, #1
	beq _01ffc508
_01ffc308:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _01ffc31c
	tst r1, #0x1f
	beq _01ffc508
_01ffc31c:
	cmp r7, #1
	mov r0, r1, lsr #0x1b
	andeq r0, r0, #1
	cmpeq r0, #1
	beq _01ffc508
	ldr r1, [sp, #0x260]
	ldr r0, [sp, #0x264]
	str r1, [sp, #0x160]
	ldr r1, [sp, #0x268]
	str r0, [sp, #0x164]
	str r1, [sp, #0x168]
	str r8, [sp, #0x16c]
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x160
	ldr r2, [r2, #0x50]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffc508
	cmp fp, #0
	beq _01ffc398
	mov r0, fp
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	cmp r0, #0
	beq _01ffc508
_01ffc398:
	ldmia sb!, {r0, r1, r2}
	add ip, sp, #0x154
	stmia ip!, {r0, r1, r2}
	mov r1, #0
	add r0, sp, #0x68
	strh r1, [r0, #0xdc]
	mov r0, ip
	add ip, sp, #0x148
	ldmia r0!, {r0, r1, r2}
	stmia ip!, {r0, r1, r2}
	mov r0, r6
	ldr ip, [r0]
	mov r3, #1
	ldr ip, [ip, #0x58]
	add r1, sp, #0x144
	mov r2, r7
	blx ip
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffc508
	add r3, sp, #0x138
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	mov r1, r3
	add r2, sp, #0x248
	bl func_01ff9bf8
	mov r0, r5
	ldr r3, [r0]
	mov r1, r7
	ldr r3, [r3, #0x48]
	add r2, sp, #0x248
	blx r3
	cmp r0, #0
	ldrneb r0, [r6, #4]
	cmpne r0, #0
	beq _01ffc508
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	str r0, [sl, #0x54]
	mov r0, #1
	str r0, [sp, #0x58]
	add r3, sp, #0x230
	ldmia sb!, {r0, r1, r2}
	mov ip, r3
	stmia ip!, {r0, r1, r2}
	add r0, sp, #0x260
	add ip, sp, #0x224
	ldmia r0!, {r0, r1, r2}
	stmia ip!, {r0, r1, r2}
	str r8, [sp]
	ldr r0, [sp, #0x2e8]
	mov r1, r6
	str r0, [sp, #4]
	add r0, sp, #0x260
	str r0, [sp, #8]
	add r0, sp, #0x23c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	mov r2, ip
	bl func_ov00_02086284
	cmp r0, #0
	mov r0, #1
	beq _01ffc4dc
	strb r0, [sl, #0x59]
	strb r0, [sl, #0x5c]
	ldrb r1, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	strb r0, [sl, #0x50]
	strb r1, [sl, #0x51]
	ldr r0, [sp, #0x23c]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x240]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x244]
	str r0, [sl, #0x20]
	b _01ffc508
_01ffc4dc:
	strb r0, [sl, #0x5a]
	ldrb r1, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	strb r0, [sl, #0x4e]
	strb r1, [sl, #0x4f]
	ldr r0, [sp, #0x23c]
	str r0, [sl, #0xc]
	ldr r0, [sp, #0x240]
	str r0, [sl, #0x10]
	ldr r0, [sp, #0x244]
	str r0, [sl, #0x14]
_01ffc508:
	ldr r0, [sp, #0x40]
	add r4, r4, #1
	cmp r4, r0
	ble _01ffc24c
_01ffc518:
	ldr r0, [sp, #0x3c]
	add r1, r0, #1
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x3c]
	cmp r1, r0
	ble _01ffc208
_01ffc530:
	ldr r0, [sp, #0x2e8]
	tst r0, #8
	beq _01ffc8f4
	add r0, sp, #0x260
	add r5, sp, #0x70
	ldmia r0!, {r0, r1, r2}
	stmia r5!, {r0, r1, r2}
	add r3, sp, #0x218
	ldmia r5!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	add r4, sp, #0x20c
	ldmia r5!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	ldr r3, [sp, #0x218]
	ldr r0, [sb]
	add r4, sp, #0x1f4
	cmp r3, r0
	strge r0, [sp, #0x218]
	ldr r1, [sb, #4]
	ldr r0, [sp, #0x21c]
	add r3, sp, #0x200
	cmp r0, r1
	strge r1, [sp, #0x21c]
	ldr r1, [sb, #8]
	ldr r0, [sp, #0x220]
	cmp r0, r1
	strge r1, [sp, #0x220]
	ldr r1, [sb]
	ldr r0, [sp, #0x20c]
	cmp r0, r1
	strle r1, [sp, #0x20c]
	ldr r1, [sb, #4]
	ldr r0, [sp, #0x210]
	cmp r0, r1
	strle r1, [sp, #0x210]
	ldr r1, [sb, #8]
	ldr r0, [sp, #0x214]
	cmp r0, r1
	add r0, sp, #0x218
	strle r1, [sp, #0x214]
	ldmia r0!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r0, sp, #0x20c
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	mov r1, r8
	bl func_ov00_0208ee00
	mov r0, #0x80
	stmia sp!, {r0, r7}
	ldr r0, _01ffd1d0 ; =data_027e0f6c
	ldr r2, [sp, #0x2e8]
	ldr r0, [r0]
	ldr r3, _01ffd1d4 ; =data_027e0e64
	mov r1, r4
	bl func_01fff264
	str r0, [sp, #0x30]
	cmp r0, #0
	mov r5, #0
	ble _01ffc8f4
_01ffc620:
	ldr r0, _01ffd1d0 ; =data_027e0f6c
	mov r1, r5, lsl #0x1
	ldr r0, [r0]
	ldr r2, [r0, #0x40]
	ldr r0, _01ffd1d4 ; =data_027e0e64
	ldrh r0, [r0, r1]
	ldr r4, [r2, r0, lsl #2]
	cmp r4, #0
	ldrne r6, [r4, #8]
	cmpne r6, r7
	beq _01ffc8e4
	ldr r1, [sp, #0x260]
	ldr r0, [sp, #0x264]
	str r1, [sp, #0x128]
	ldr r1, [sp, #0x268]
	str r0, [sp, #0x12c]
	str r1, [sp, #0x130]
	str r8, [sp, #0x134]
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0x128
	ldr r2, [r2, #0x50]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffc8e4
	cmp fp, #0
	beq _01ffc6e4
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r1, [r0, r1]
	add r0, sp, #0x68
	add r3, sp, #0x11c
	strh r1, [r0, #0xb0]
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, fp
	ldr r3, [r0]
	mov r2, r6
	ldr r3, [r3, #0x14]
	add r1, sp, #0x118
	blx r3
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffc8e4
_01ffc6e4:
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _01ffc73c
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r6, [r0, r1]
	ldmia sb!, {r0, r1, r2}
	strh r6, [sp, #0xfc]
	add r6, sp, #0x10c
	stmia r6!, {r0, r1, r2}
	mov r0, r6
	add r6, sp, #0x100
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	mov r0, r4
	ldr r4, [r0]
	mov r3, #1
	ldr r4, [r4, #0x58]
	add r1, sp, #0xfc
	mov r2, r7
	blx r4
	b _01ffc8e4
_01ffc73c:
	add r3, sp, #0x1dc
	ldmia sb!, {r0, r1, r2}
	mov r6, r3
	stmia r6!, {r0, r1, r2}
	add r0, sp, #0x260
	add r6, sp, #0x1d0
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	str r8, [sp]
	ldr r0, [sp, #0x2e8]
	mov r1, r4
	str r0, [sp, #4]
	mov r0, r6
	str r0, [sp, #8]
	add r0, sp, #0x1e8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	mov r2, r6
	bl func_ov00_02086284
	cmp r0, #0
	mov r1, r5, lsl #0x1
	beq _01ffc840
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r3, #0
	ldrh r6, [r0, r1]
	ldmia sb!, {r0, r1, r2}
	strh r6, [sp, #0xe0]
	add r6, sp, #0xf0
	stmia r6!, {r0, r1, r2}
	mov r0, r6
	add r6, sp, #0xe4
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	mov r0, r4
	ldr r4, [r0]
	add r1, sp, #0xe0
	ldr r4, [r4, #0x58]
	mov r2, r7
	blx r4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffc8e4
	ldr r1, [sp, #0x1d0]
	ldr r0, [sp, #0x1d4]
	str r1, [sp, #0x260]
	str r0, [sp, #0x264]
	ldr r1, [sp, #0x1d8]
	mov r0, #1
	str r0, [sp, #0x58]
	str r1, [sp, #0x268]
	strb r0, [sl, #0x59]
	strb r0, [sl, #0x5d]
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r0, [r0, r1]
	strh r0, [sl, #0x28]
	ldr r0, [sp, #0x1e8]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x1ec]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x1f0]
	str r0, [sl, #0x20]
	b _01ffc8e4
_01ffc840:
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r3, #1
	ldrh r6, [r0, r1]
	ldmia sb!, {r0, r1, r2}
	strh r6, [sp, #0xc4]
	add r6, sp, #0xd4
	stmia r6!, {r0, r1, r2}
	mov r0, r6
	add r6, sp, #0xc8
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	mov r0, r4
	ldr r4, [r0]
	add r1, sp, #0xc4
	ldr r4, [r4, #0x58]
	mov r2, r7
	blx r4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffc8e4
	ldr r1, [sp, #0x1d0]
	ldr r0, [sp, #0x1d4]
	str r1, [sp, #0x260]
	str r0, [sp, #0x264]
	ldr r1, [sp, #0x1d8]
	mov r0, #1
	str r0, [sp, #0x58]
	str r1, [sp, #0x268]
	strb r0, [sl, #0x5b]
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r0, [r0, r1]
	strh r0, [sl, #0x2a]
	ldr r0, [sp, #0x1e8]
	str r0, [sl, #0xc]
	ldr r0, [sp, #0x1ec]
	str r0, [sl, #0x10]
	ldr r0, [sp, #0x1f0]
	str r0, [sl, #0x14]
_01ffc8e4:
	ldr r0, [sp, #0x30]
	add r5, r5, #1
	cmp r5, r0
	blt _01ffc620
_01ffc8f4:
	ldr r0, [sp, #0x58]
	cmp r0, #0
	beq _01ffc998
	add r0, sp, #0x260
	mov r1, sb
	bl func_01fffb80
	smull r2, r1, r8, r8
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	blt _01ffc998
	ldr r0, [sp, #0x2e8]
	add r2, sp, #0x260
	bic r0, r0, #0x8c
	str r8, [sp]
	mov r0, r0, lsl #0x10
	str r7, [sp, #4]
	mov r0, r0, lsr #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r1, sl
	mov r3, sb
	str fp, [sp, #0xc]
	mov r4, #1
	str r4, [sp, #0x10]
	bl func_01ffbf5c
	cmp r0, #0
	addne sp, sp, #0x2b8
	movne r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x260]
	mov r0, r4
	str r1, [sl]
	ldr r1, [sp, #0x264]
	str r1, [sl, #4]
	ldr r1, [sp, #0x268]
	add sp, sp, #0x2b8
	str r1, [sl, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffc998:
	ldr r0, [sp, #0x18]
	add r3, sp, #0x1c4
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	add r4, sp, #0x1b8
	ldmia r0!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	ldr r3, [sp, #0x1c4]
	ldr r0, [sb]
	add r4, sp, #0x1a0
	cmp r3, r0
	strge r0, [sp, #0x1c4]
	ldr r1, [sb, #4]
	ldr r0, [sp, #0x1c8]
	add r3, sp, #0x1ac
	cmp r0, r1
	strge r1, [sp, #0x1c8]
	ldr r1, [sb, #8]
	ldr r0, [sp, #0x1cc]
	cmp r0, r1
	strge r1, [sp, #0x1cc]
	ldr r1, [sb]
	ldr r0, [sp, #0x1b8]
	cmp r0, r1
	strle r1, [sp, #0x1b8]
	ldr r1, [sb, #4]
	ldr r0, [sp, #0x1bc]
	cmp r0, r1
	strle r1, [sp, #0x1bc]
	ldr r1, [sb, #8]
	ldr r0, [sp, #0x1c0]
	cmp r0, r1
	add r0, sp, #0x1c4
	strle r1, [sp, #0x1c0]
	ldmia r0!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r0, sp, #0x1b8
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	mov r1, r8
	bl func_ov00_0208ee00
	mov r0, #0x80
	stmia sp!, {r0, r7}
	ldr r0, _01ffd1d0 ; =data_027e0f6c
	ldr r2, [sp, #0x2e8]
	ldr r0, [r0]
	ldr r3, _01ffd1d4 ; =data_027e0e64
	mov r1, r4
	bl func_01ffedf4
	ldr r1, _01ffd1d8 ; =func_ov00_0207e968
	str r0, [sp, #0x2c]
	str r1, [sp]
	ldr r3, _01ffd1dc ; =func_ov00_0207e96c
	add r0, sp, #0x284
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r0, [sp, #0x2e8]
	tst r0, #1
	bne _01ffcaa0
	tst r0, #0x10
	bne _01ffcaa0
	tst r0, #0x40
	beq _01ffcd90
_01ffcaa0:
	ldr r0, [sp, #0x2c]
	mov r4, #0
	cmp r0, #0
	ble _01ffcd90
	add r5, sp, #0x268
_01ffcab4:
	ldr r0, _01ffd1d0 ; =data_027e0f6c
	mov r1, r4, lsl #0x1
	ldr r0, [r0]
	ldr r3, [r0, #0x20]
	ldr r0, _01ffd1d4 ; =data_027e0e64
	ldrh r1, [r0, r1]
	mov r0, #0x4c
	mul r2, r1, r0
	add r0, r3, r2
	ldrh r2, [r3, r2]
	ldrh r1, [r0, #2]
	strh r2, [r5, #4]
	strh r1, [r5, #6]
	ldrh r1, [r0, #4]
	strh r1, [r5, #8]
	ldrh r1, [r0, #6]
	strh r1, [r5, #0xa]
	ldr r1, [r0, #8]
	str r1, [sp, #0x274]
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x278]
	cmp r1, #0
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x27c]
	ldr r1, [r0, #0x14]
	str r1, [sp, #0x280]
	ldr r1, [r0, #0x18]
	str r1, [sp, #0x284]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #0x288]
	ldr r1, [r0, #0x20]
	str r1, [sp, #0x28c]
	ldr r1, [r0, #0x24]
	str r1, [sp, #0x290]
	ldr r1, [r0, #0x28]
	str r1, [sp, #0x294]
	ldr r1, [r0, #0x2c]
	str r1, [sp, #0x298]
	ldr r1, [r0, #0x30]
	str r1, [sp, #0x29c]
	ldr r1, [r0, #0x34]
	str r1, [sp, #0x2a0]
	ldr r1, [r0, #0x38]
	str r1, [sp, #0x2a4]
	ldr r1, [r0, #0x3c]
	str r1, [sp, #0x2a8]
	ldr r1, [r0, #0x40]
	str r1, [sp, #0x2ac]
	ldr r1, [r0, #0x44]
	str r1, [sp, #0x2b0]
	ldr r0, [r0, #0x48]
	str r0, [sp, #0x2b4]
	bne _01ffcd80
	ldr r1, [sp, #0x260]
	ldr r0, [sp, #0x264]
	str r1, [sp, #0xb4]
	ldr r1, [sp, #0x268]
	str r0, [sp, #0xb8]
	str r1, [sp, #0xbc]
	add r0, sp, #0x26c
	add r1, sp, #0xb4
	add r2, sp, #0x6c
	str r8, [sp, #0xc0]
	bl func_01ffe668
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffcd80
	ldr r0, _01ffd1d4 ; =data_027e0e64
	mov r1, r4, lsl #0x1
	ldrh r6, [r0, r1]
	ldr r0, _01ffd1d0 ; =data_027e0f6c
	ldr r3, [r0]
	add r0, sp, #0x260
	ldr sb, [r3, #0x20]
	mov r3, #0x4c
	mul r7, r6, r3
	add r3, sb, r7
	ldrh sb, [sb, r7]
	ldrh r7, [r3, #2]
	ldmia r0!, {r0, r1, r2}
	strh sb, [r5, #4]
	strh r7, [r5, #6]
	ldrh r7, [r3, #4]
	strh r7, [r5, #8]
	ldrh r7, [r3, #6]
	strh r7, [r5, #0xa]
	ldr r7, [r3, #8]
	str r7, [sp, #0x274]
	ldr r7, [r3, #0xc]
	str r7, [sp, #0x278]
	ldr r7, [r3, #0x10]
	str r7, [sp, #0x27c]
	ldr r7, [r3, #0x14]
	str r7, [sp, #0x280]
	ldr r7, [r3, #0x18]
	str r7, [sp, #0x284]
	ldr r7, [r3, #0x1c]
	str r7, [sp, #0x288]
	ldr r7, [r3, #0x20]
	str r7, [sp, #0x28c]
	ldr r7, [r3, #0x24]
	str r7, [sp, #0x290]
	ldr r7, [r3, #0x28]
	str r7, [sp, #0x294]
	ldr r7, [r3, #0x2c]
	str r7, [sp, #0x298]
	ldr r7, [r3, #0x30]
	str r7, [sp, #0x29c]
	ldr r7, [r3, #0x34]
	str r7, [sp, #0x2a0]
	ldr r7, [r3, #0x38]
	str r7, [sp, #0x2a4]
	ldr r7, [r3, #0x3c]
	str r7, [sp, #0x2a8]
	ldr r7, [r3, #0x40]
	str r7, [sp, #0x2ac]
	ldr r7, [r3, #0x44]
	str r7, [sp, #0x2b0]
	ldr r3, [r3, #0x48]
	str r3, [sp, #0x2b4]
	add r3, sp, #0x194
	stmia r3!, {r0, r1, r2}
	add r0, sp, #0x274
	add r3, sp, #0x188
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r1, [sp, #0x6c]
	mov r0, r3
	bl func_01fffbec
	add r0, sp, #0x194
	add r1, sp, #0x188
	mov r2, r0
	bl func_01ff9bc4
	cmp fp, #0
	mov r7, #0
	beq _01ffcd18
	add r0, sp, #0x194
	strh r6, [sp, #0xa4]
	add r3, sp, #0xa8
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, fp
	ldr r2, [r0]
	add r1, sp, #0xa4
	ldr r2, [r2, #8]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, r7
	cmp r0, #0
	movne r7, #1
_01ffcd18:
	cmp r7, #0
	bne _01ffcd80
	mov r0, r6, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, #1
	strb r0, [sl, #0x58]
	strh r1, [sl, #0x26]
	str r0, [sp, #0x58]
	ldrh r0, [sl, #0x2c]
	add r0, sl, r0, lsl #1
	strh r1, [r0, #0x2e]
	ldrh r0, [sl, #0x2c]
	add r0, r0, #1
	strh r0, [sl, #0x2c]
	ldr r0, [sp, #0x274]
	str r0, [sl, #0xc]
	ldr r0, [sp, #0x278]
	str r0, [sl, #0x10]
	ldr r0, [sp, #0x27c]
	str r0, [sl, #0x14]
	ldr r0, [sp, #0x198]
	ldr r1, [sp, #0x194]
	str r0, [sp, #0x264]
	ldr r0, [sp, #0x19c]
	str r1, [sp, #0x260]
	str r0, [sp, #0x268]
_01ffcd80:
	ldr r0, [sp, #0x2c]
	add r4, r4, #1
	cmp r4, r0
	blt _01ffcab4
_01ffcd90:
	ldr r0, [sp, #0x2e8]
	ands r0, r0, #2
	str r0, [sp, #0x1c]
	beq _01ffd11c
	mov r0, r8, lsl #0x1
	str r0, [sp, #0x20]
	rsb r0, r0, #0
	mov r7, #0
	str r0, [sp, #0x180]
	ldr r0, [sp, #0x2c]
	str r7, [sp, #0x17c]
	str r7, [sp, #0x184]
	cmp r0, #0
	ble _01ffcf48
	ldr r6, _01ffd1d4 ; =data_027e0e64
	add r5, sp, #0x26c
	add sb, sp, #0x6c
	add r4, sp, #0x268
_01ffcdd8:
	mov r1, r7, lsl #0x1
	ldrh r2, [r6, r1]
	mov r1, #0x4c
	ldr r0, _01ffd1d0 ; =data_027e0f6c
	mul r1, r2, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	add r2, r0, r1
	ldrh r1, [r0, r1]
	ldrh r0, [r2, #2]
	strh r1, [r4, #4]
	strh r0, [r4, #6]
	ldrh r0, [r2, #4]
	strh r0, [r4, #8]
	ldrh r0, [r2, #6]
	strh r0, [r4, #0xa]
	ldr r1, [r2, #8]
	str r1, [sp, #0x274]
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x278]
	cmp r0, #0
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x27c]
	ldr r3, [r2, #0x14]
	str r3, [sp, #0x280]
	ldr r3, [r2, #0x18]
	str r3, [sp, #0x284]
	ldr r3, [r2, #0x1c]
	str r3, [sp, #0x288]
	ldr r3, [r2, #0x20]
	str r3, [sp, #0x28c]
	ldr r3, [r2, #0x24]
	str r3, [sp, #0x290]
	ldr r3, [r2, #0x28]
	str r3, [sp, #0x294]
	ldr r3, [r2, #0x2c]
	str r3, [sp, #0x298]
	ldr r3, [r2, #0x30]
	str r3, [sp, #0x29c]
	ldr r3, [r2, #0x34]
	str r3, [sp, #0x2a0]
	ldr r3, [r2, #0x38]
	str r3, [sp, #0x2a4]
	ldr r3, [r2, #0x3c]
	str r3, [sp, #0x2a8]
	ldr r3, [r2, #0x40]
	str r3, [sp, #0x2ac]
	ldr r3, [r2, #0x44]
	str r3, [sp, #0x2b0]
	ldr r2, [r2, #0x48]
	str r2, [sp, #0x2b4]
	beq _01ffcf38
	cmp r1, #0
	cmpeq r0, #0
	bne _01ffced4
	mov r0, r5
	add r1, sp, #0x260
	add r2, sp, #0x254
	mov r3, sb
	bl func_01ffe904
	cmp r0, #0
	beq _01ffcf38
	b _01ffcf18
_01ffced4:
	ldr r1, [sp, #0x260]
	ldr r0, [sp, #0x264]
	str r1, [sp, #0x98]
	ldr r1, [sp, #0x268]
	add r0, r0, r8
	str r0, [sp, #0x9c]
	str r1, [sp, #0xa0]
	mov r0, r5
	add r1, sp, #0x98
	add r2, sp, #0x17c
	mov r3, sb
	bl func_01ffe904
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffcf38
_01ffcf18:
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x54]
	cmp r1, r0
	ble _01ffcf38
	mov r0, r7, lsl #0x1
	ldrh r0, [r6, r0]
	str r1, [sp, #0x54]
	str r0, [sp, #0x50]
_01ffcf38:
	ldr r0, [sp, #0x2c]
	add r7, r7, #1
	cmp r7, r0
	blt _01ffcdd8
_01ffcf48:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	blt _01ffd11c
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, #0x4c
	ldr r1, _01ffd1d0 ; =data_027e0f6c
	mul r3, r2, r0
	ldr r1, [r1]
	add r0, sp, #0x260
	ldr r1, [r1, #0x20]
	add r5, sp, #0x170
	add r4, r1, r3
	ldrh r7, [r1, r3]
	ldrh r6, [r4, #2]
	add r3, sp, #0x268
	ldmia r0!, {r0, r1, r2}
	strh r7, [r3, #4]
	strh r6, [r3, #6]
	ldrh r6, [r4, #4]
	strh r6, [r3, #8]
	ldrh r6, [r4, #6]
	strh r6, [r3, #0xa]
	ldr r3, [r4, #8]
	str r3, [sp, #0x274]
	cmp r3, #0
	ldr r3, [r4, #0xc]
	str r3, [sp, #0x278]
	ldr r3, [r4, #0x10]
	str r3, [sp, #0x27c]
	ldr r6, [r4, #0x14]
	cmpeq r3, #0
	str r6, [sp, #0x280]
	ldr r6, [r4, #0x18]
	str r6, [sp, #0x284]
	ldr r6, [r4, #0x1c]
	str r6, [sp, #0x288]
	ldr r6, [r4, #0x20]
	str r6, [sp, #0x28c]
	ldr r6, [r4, #0x24]
	str r6, [sp, #0x290]
	ldr r6, [r4, #0x28]
	str r6, [sp, #0x294]
	ldr r6, [r4, #0x2c]
	str r6, [sp, #0x298]
	ldr r6, [r4, #0x30]
	str r6, [sp, #0x29c]
	ldr r6, [r4, #0x34]
	str r6, [sp, #0x2a0]
	ldr r6, [r4, #0x38]
	str r6, [sp, #0x2a4]
	ldr r6, [r4, #0x3c]
	str r6, [sp, #0x2a8]
	ldr r6, [r4, #0x40]
	str r6, [sp, #0x2ac]
	ldr r6, [r4, #0x44]
	str r6, [sp, #0x2b0]
	ldr r4, [r4, #0x48]
	stmia r5!, {r0, r1, r2}
	str r4, [sp, #0x2b4]
	bne _01ffd060
	ldr r1, [sp, #0x54]
	add r0, sp, #0x254
	bl func_01fffbec
	ldr r0, [sp, #0x258]
	ldr r1, [sp, #0x174]
	add r0, r0, r8
	add r0, r1, r0
	str r0, [sp, #0x174]
	b _01ffd084
_01ffd060:
	ldr r1, [sp, #0x54]
	add r0, sp, #0x17c
	bl func_01fffbec
	ldr r1, [sp, #0x180]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x174]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [sp, #0x174]
_01ffd084:
	cmp fp, #0
	mov r4, #0
	beq _01ffd0d0
	ldr r0, [sp, #0x50]
	add r1, sp, #0x170
	strh r0, [sp, #0x88]
	add r3, sp, #0x8c
	ldmia r1!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, fp
	ldr r2, [r0]
	add r1, sp, #0x88
	ldr r2, [r2, #0xc]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, r4
	cmp r0, #0
	movne r4, #1
_01ffd0d0:
	cmp r4, #0
	bne _01ffd11c
	mov r0, #1
	str r0, [sp, #0x58]
	strb r0, [sl, #0x59]
	ldr r0, [sp, #0x50]
	strh r0, [sl, #0x24]
	ldr r0, [sp, #0x274]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x278]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x27c]
	str r0, [sl, #0x20]
	ldr r2, [sp, #0x170]
	ldr r1, [sp, #0x174]
	ldr r0, [sp, #0x178]
	str r2, [sp, #0x260]
	str r1, [sp, #0x264]
	str r0, [sp, #0x268]
_01ffd11c:
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #2
	bne _01ffd18c
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x50]
	blx r2
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	beq _01ffd18c
	ldr r1, [sp, #0x18]
	add r0, r8, r0
	ldr r1, [r1, #4]
	cmp r1, r0
	bgt _01ffd18c
	str r0, [sp, #0x264]
	mov r0, #1
	str r0, [sp, #0x58]
	strb r0, [sl, #0x59]
	mov r1, #0
	str r1, [sl, #0x18]
	mov r0, #0x1000
	str r0, [sl, #0x1c]
	str r1, [sl, #0x20]
_01ffd18c:
	ldr r0, [sp, #0x58]
	cmp r0, #0
	beq _01ffd1b0
	ldr r0, [sp, #0x260]
	str r0, [sl]
	ldr r0, [sp, #0x264]
	str r0, [sl, #4]
	ldr r0, [sp, #0x268]
	str r0, [sl, #8]
_01ffd1b0:
	ldr r3, _01ffd1d8 ; =func_ov00_0207e968
	add r0, sp, #0x284
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r0, [sp, #0x58]
	add sp, sp, #0x2b8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffc118
_01ffd1d0: .word data_027e0f6c
_01ffd1d4: .word data_027e0e64
_01ffd1d8: .word func_ov00_0207e968
_01ffd1dc: .word func_ov00_0207e96c

	.global func_01ffd1e0
	arm_func_start func_01ffd1e0
func_01ffd1e0: ; 0x01ffd1e0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x320
	str r0, [sp, #0x14]
	mov r0, r2
	str r2, [sp, #0x18]
	mov sl, r1
	ldmia r0!, {r0, r1, r2}
	mov r4, #0
	str r4, [sp, #0x4c]
	ldr r4, [sp, #0x350]
	add r5, sp, #0x2c8
	str r4, [sp, #0x350]
	stmia r5!, {r0, r1, r2}
	ldr r0, [sp, #0x4c]
	add r4, sp, #0x2bc
	mov sb, r3
	str r0, [sp, #0x48]
	str r0, [sp, #0x44]
	ldmia sb!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	mov r0, r5
	mov r1, r4
	add r2, sp, #0x2b0
	ldr r8, [sp, #0x348]
	ldr r7, [sp, #0x34c]
	ldr fp, [sp, #0x354]
	bl func_01ff9bf8
	ldr r0, [sp, #0x350]
	tst r0, #4
	mvn r0, #0
	str r0, [sp, #0x40]
	beq _01ffd678
	add r4, sp, #0x298
	ldmia sb!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x2a4
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	mov r1, r5
	bl func_ov00_0208ed74
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_0208ed74
	mov r0, r4
	mov r1, r8
	bl func_ov00_0208ee00
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x298]
	bl func_ov00_020839d4
	sub r0, r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x2a0]
	bl func_ov00_020839f8
	sub r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x2a4]
	bl func_ov00_020839d4
	add r0, r0, #1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x2ac]
	bl func_ov00_020839f8
	add r0, r0, #1
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp, #0x290]
	str r0, [sp, #0x284]
	str r0, [sp, #0x288]
	str r0, [sp, #0x28c]
	mov r0, r5
	add r4, sp, #0x1ac
	ldmia r0!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x1a0
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	add r2, sp, #0x2b0
	bl func_01ff9bf8
	ldr r0, [sp, #0x14]
	bl func_ov00_0208335c
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x14]
	bl func_ov00_02083368
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x34]
	cmp r1, r0
	bgt _01ffd678
	ldr r0, [sp, #0x350]
	and r0, r0, #0x10
	str r0, [sp, #0x1c]
_01ffd360:
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	mov r4, r1
	cmp r1, r0
	bgt _01ffd660
	ldr r0, [sp, #0x28]
	and r0, r0, #0xff
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x2c]
	sub r0, r0, #1
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x30]
	sub r0, r0, #1
	str r0, [sp, #0x50]
_01ffd398:
	cmp r4, #0
	blt _01ffd650
	ldr r0, [sp, #0x50]
	cmp r4, r0
	bgt _01ffd650
	ldr r0, [sp, #0x28]
	cmp r0, #0
	blt _01ffd650
	mov r1, r0
	ldr r0, [sp, #0x54]
	cmp r1, r0
	bgt _01ffd650
	ldr r0, [sp, #0x58]
	add r1, sp, #0x5c
	strb r0, [sp, #0x5d]
	ldr r0, [sp, #0x14]
	strb r4, [sp, #0x5c]
	bl func_ov00_020840c4
	movs r5, r0
	beq _01ffd650
	ldr r1, [r5, #4]
	tst r1, #1
	beq _01ffd650
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	movs r6, r0
	beq _01ffd650
	ldr r1, [r6, #0xc]
	mov r0, r1, lsr #0xd
	and r0, r0, #3
	cmp r0, #1
	beq _01ffd430
	cmp r0, #2
	beq _01ffd440
	cmp r0, #3
	beq _01ffd650
	b _01ffd44c
_01ffd430:
	cmp r7, #0
	cmpne r7, #1
	beq _01ffd44c
	b _01ffd650
_01ffd440:
	cmp r7, #0
	cmpne r7, #1
	beq _01ffd650
_01ffd44c:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _01ffd460
	tst r1, #0x1f
	beq _01ffd650
_01ffd460:
	cmp r7, #1
	mov r0, r1, lsr #0x1b
	andeq r0, r0, #1
	cmpeq r0, #1
	beq _01ffd650
	ldr r1, [sb]
	mov r0, r6
	str r1, [sp, #0x190]
	ldr r2, [sb, #4]
	add r1, sp, #0x190
	str r2, [sp, #0x194]
	ldr r3, [sb, #8]
	add r2, sp, #0x2b0
	str r3, [sp, #0x198]
	str r8, [sp, #0x19c]
	ldr ip, [r0]
	add r3, sp, #0x60
	ldr ip, [ip, #0x54]
	blx ip
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffd650
	cmp fp, #0
	beq _01ffd4e4
	mov r0, fp
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	cmp r0, #0
	beq _01ffd650
_01ffd4e4:
	add ip, sp, #0x184
	ldmia sb!, {r0, r1, r2}
	stmia ip!, {r0, r1, r2}
	mov r1, #0
	add r0, sp, #0x15c
	strh r1, [r0, #0x18]
	mov r0, ip
	add ip, sp, #0x178
	ldmia r0!, {r0, r1, r2}
	stmia ip!, {r0, r1, r2}
	mov r0, r6
	ldr ip, [r0]
	mov r3, #1
	ldr ip, [ip, #0x58]
	add r1, sp, #0x174
	mov r2, r7
	blx ip
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffd650
	ldr r0, [sp, #0x18]
	mov r1, sb
	add r2, sp, #0x278
	bl func_01ff9bf8
	mov r0, r5
	ldr r3, [r0]
	mov r1, r7
	ldr r3, [r3, #0x48]
	add r2, sp, #0x278
	blx r3
	cmp r0, #0
	ldrneb r0, [r6, #4]
	cmpne r0, #0
	beq _01ffd650
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	str r0, [sl, #0x54]
	mov r0, #1
	str r0, [sp, #0x4c]
	add r3, sp, #0x260
	ldmia sb!, {r0, r1, r2}
	mov ip, r3
	stmia ip!, {r0, r1, r2}
	add r0, sp, #0x2c8
	add ip, sp, #0x254
	ldmia r0!, {r0, r1, r2}
	stmia ip!, {r0, r1, r2}
	str r8, [sp]
	ldr r2, [sp, #0x60]
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	ldr r2, [sp, #0x350]
	mov r1, r6
	str r2, [sp, #8]
	add r2, sp, #0x2c8
	str r2, [sp, #0xc]
	add r2, sp, #0x26c
	str r2, [sp, #0x10]
	mov r2, ip
	bl func_ov00_02086a84
	cmp r0, #0
	mov r0, #1
	beq _01ffd624
	strb r0, [sl, #0x59]
	strb r0, [sl, #0x5c]
	ldrb r1, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	strb r0, [sl, #0x50]
	strb r1, [sl, #0x51]
	ldr r0, [sp, #0x26c]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x270]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x274]
	str r0, [sl, #0x20]
	b _01ffd650
_01ffd624:
	strb r0, [sl, #0x5a]
	ldrb r1, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	strb r0, [sl, #0x4e]
	strb r1, [sl, #0x4f]
	ldr r0, [sp, #0x26c]
	str r0, [sl, #0xc]
	ldr r0, [sp, #0x270]
	str r0, [sl, #0x10]
	ldr r0, [sp, #0x274]
	str r0, [sl, #0x14]
_01ffd650:
	ldr r0, [sp, #0x38]
	add r4, r4, #1
	cmp r4, r0
	ble _01ffd398
_01ffd660:
	ldr r0, [sp, #0x28]
	add r1, r0, #1
	ldr r0, [sp, #0x34]
	str r1, [sp, #0x28]
	cmp r1, r0
	ble _01ffd360
_01ffd678:
	ldr r0, [sp, #0x350]
	tst r0, #8
	beq _01ffda18
	add r0, sp, #0x2c8
	add r6, sp, #0x6c
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	add r5, sp, #0x23c
	ldmia r6!, {r0, r1, r2}
	stmia r5!, {r0, r1, r2}
	add r4, sp, #0x248
	ldmia r6!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x168
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_0208ed74
	mov r0, r5
	mov r1, r8
	bl func_ov00_0208ee00
	mov r0, #0x80
	stmia sp!, {r0, r7}
	ldr r0, _01ffe1b8 ; =data_027e0f6c
	ldr r2, [sp, #0x350]
	ldr r0, [r0]
	ldr r3, _01ffe1bc ; =data_027e0e64
	mov r1, r5
	bl func_01fff264
	str r0, [sp, #0x24]
	add r0, sp, #0x2c8
	add r4, sp, #0x15c
	ldmia r0!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x150
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	add r2, sp, #0x2b0
	bl func_01ff9bf8
	ldr r0, [sp, #0x24]
	mov r5, #0
	cmp r0, #0
	ble _01ffda18
_01ffd730:
	ldr r0, _01ffe1b8 ; =data_027e0f6c
	mov r1, r5, lsl #0x1
	ldr r0, [r0]
	ldr r2, [r0, #0x40]
	ldr r0, _01ffe1bc ; =data_027e0e64
	ldrh r0, [r0, r1]
	ldr r4, [r2, r0, lsl #2]
	cmp r4, #0
	ldrne r6, [r4, #8]
	cmpne r6, r7
	beq _01ffda08
	ldr r1, [sb]
	mov r0, r4
	str r1, [sp, #0x140]
	ldr r2, [sb, #4]
	add r1, sp, #0x140
	str r2, [sp, #0x144]
	ldr r3, [sb, #8]
	add r2, sp, #0x2b0
	str r3, [sp, #0x148]
	str r8, [sp, #0x14c]
	ldr ip, [r0]
	add r3, sp, #0x68
	ldr ip, [ip, #0x54]
	blx ip
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffda08
	cmp fp, #0
	beq _01ffd7fc
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r1, [r0, r1]
	add r0, sp, #0x5c
	add r3, sp, #0x134
	strh r1, [r0, #0xd4]
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, fp
	ldr r3, [r0]
	mov r2, r6
	ldr r3, [r3, #0x14]
	add r1, sp, #0x130
	blx r3
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffda08
_01ffd7fc:
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _01ffd858
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh ip, [r0, r1]
	ldmia sb!, {r0, r1, r2}
	add r6, sp, #0x5c
	strh ip, [r6, #0xb8]
	add r6, sp, #0x124
	stmia r6!, {r0, r1, r2}
	mov r0, r6
	add r6, sp, #0x118
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	mov r0, r4
	ldr r4, [r0]
	mov r3, #1
	ldr r4, [r4, #0x58]
	add r1, sp, #0x114
	mov r2, r7
	blx r4
	b _01ffda08
_01ffd858:
	add r3, sp, #0x224
	ldmia sb!, {r0, r1, r2}
	mov r6, r3
	stmia r6!, {r0, r1, r2}
	add r0, sp, #0x2c8
	add r6, sp, #0x218
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	str r8, [sp]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x14]
	str r1, [sp, #4]
	ldr r1, [sp, #0x350]
	mov r2, r6
	str r1, [sp, #8]
	mov r1, r6
	str r1, [sp, #0xc]
	add r1, sp, #0x230
	str r1, [sp, #0x10]
	mov r1, r4
	bl func_ov00_02086a84
	cmp r0, #0
	mov r1, r5, lsl #0x1
	beq _01ffd964
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r3, #0
	ldrh r6, [r0, r1]
	ldmia sb!, {r0, r1, r2}
	strh r6, [sp, #0xf8]
	add r6, sp, #0x108
	stmia r6!, {r0, r1, r2}
	mov r0, r6
	add r6, sp, #0xfc
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	mov r0, r4
	ldr r4, [r0]
	add r1, sp, #0xf8
	ldr r4, [r4, #0x58]
	mov r2, r7
	blx r4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffda08
	ldr r1, [sp, #0x218]
	ldr r0, [sp, #0x21c]
	str r1, [sp, #0x2c8]
	str r0, [sp, #0x2cc]
	ldr r1, [sp, #0x220]
	mov r0, #1
	str r0, [sp, #0x4c]
	str r1, [sp, #0x2d0]
	strb r0, [sl, #0x59]
	strb r0, [sl, #0x5d]
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r0, [r0, r1]
	strh r0, [sl, #0x28]
	ldr r0, [sp, #0x230]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x234]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x238]
	str r0, [sl, #0x20]
	b _01ffda08
_01ffd964:
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r3, #1
	ldrh r6, [r0, r1]
	ldmia sb!, {r0, r1, r2}
	strh r6, [sp, #0xdc]
	add r6, sp, #0xec
	stmia r6!, {r0, r1, r2}
	mov r0, r6
	add r6, sp, #0xe0
	ldmia r0!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	mov r0, r4
	ldr r4, [r0]
	add r1, sp, #0xdc
	ldr r4, [r4, #0x58]
	mov r2, r7
	blx r4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffda08
	ldr r1, [sp, #0x218]
	ldr r0, [sp, #0x21c]
	str r1, [sp, #0x2c8]
	str r0, [sp, #0x2cc]
	ldr r1, [sp, #0x220]
	mov r0, #1
	str r0, [sp, #0x4c]
	str r1, [sp, #0x2d0]
	strb r0, [sl, #0x5b]
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r1, r5, lsl #0x1
	ldrh r0, [r0, r1]
	strh r0, [sl, #0x2a]
	ldr r0, [sp, #0x230]
	str r0, [sl, #0xc]
	ldr r0, [sp, #0x234]
	str r0, [sl, #0x10]
	ldr r0, [sp, #0x238]
	str r0, [sl, #0x14]
_01ffda08:
	ldr r0, [sp, #0x24]
	add r5, r5, #1
	cmp r5, r0
	blt _01ffd730
_01ffda18:
	add r5, sp, #0x200
	ldmia sb!, {r0, r1, r2}
	stmia r5!, {r0, r1, r2}
	add r4, sp, #0x20c
	ldmia sb!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	add r3, sp, #0xd0
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_0208ed74
	mov r0, r5
	mov r1, r8
	bl func_ov00_0208ee00
	mov r0, #0x80
	stmia sp!, {r0, r7}
	ldr r0, _01ffe1b8 ; =data_027e0f6c
	ldr r2, [sp, #0x350]
	ldr r0, [r0]
	ldr r3, _01ffe1bc ; =data_027e0e64
	mov r1, r5
	bl func_01ffedf4
	ldr r1, _01ffe1c0 ; =func_ov00_0207e968
	mov r7, r0
	str r1, [sp]
	ldr r3, _01ffe1c4 ; =func_ov00_0207e96c
	add r0, sp, #0x2ec
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r0, [sp, #0x350]
	tst r0, #1
	bne _01ffdab4
	tst r0, #0x10
	bne _01ffdab4
	tst r0, #0x40
	beq _01ffde0c
_01ffdab4:
	cmp r7, #0
	mov r6, #0
	ble _01ffde0c
	add r4, sp, #0x25c
_01ffdac4:
	ldr r1, _01ffe1bc ; =data_027e0e64
	mov r2, r6, lsl #0x1
	ldrh r2, [r1, r2]
	mov r1, #0x4c
	ldr r0, _01ffe1b8 ; =data_027e0f6c
	mul r3, r2, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	add r1, r0, r3
	ldrh r2, [r0, r3]
	ldrh r0, [r1, #2]
	strh r2, [r4, #0x78]
	strh r0, [r4, #0x7a]
	ldrh r0, [r1, #4]
	strh r0, [r4, #0x7c]
	ldrh r0, [r1, #6]
	strh r0, [r4, #0x7e]
	ldr r0, [r1, #8]
	str r0, [sp, #0x2dc]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x2e0]
	cmp r0, #0
	ldr r0, [r1, #0x10]
	str r0, [sp, #0x2e4]
	ldr r0, [r1, #0x14]
	str r0, [sp, #0x2e8]
	ldr r0, [r1, #0x18]
	str r0, [sp, #0x2ec]
	ldr r0, [r1, #0x1c]
	str r0, [sp, #0x2f0]
	ldr r0, [r1, #0x20]
	str r0, [sp, #0x2f4]
	ldr r0, [r1, #0x24]
	str r0, [sp, #0x2f8]
	ldr r0, [r1, #0x28]
	str r0, [sp, #0x2fc]
	ldr r0, [r1, #0x2c]
	str r0, [sp, #0x300]
	ldr r0, [r1, #0x30]
	str r0, [sp, #0x304]
	ldr r0, [r1, #0x34]
	str r0, [sp, #0x308]
	ldr r0, [r1, #0x38]
	str r0, [sp, #0x30c]
	ldr r0, [r1, #0x3c]
	str r0, [sp, #0x310]
	ldr r0, [r1, #0x40]
	str r0, [sp, #0x314]
	ldr r0, [r1, #0x44]
	str r0, [sp, #0x318]
	ldr r0, [r1, #0x48]
	str r0, [sp, #0x31c]
	bne _01ffde00
	ldr r1, [sp, #0x2bc]
	ldr r0, [sp, #0x2c0]
	str r1, [sp, #0xc0]
	ldr r1, [sp, #0x2c4]
	str r0, [sp, #0xc4]
	str r1, [sp, #0xc8]
	str r8, [sp, #0xcc]
	add r1, sp, #0x68
	str r1, [sp]
	add r0, sp, #0x2d4
	add r1, sp, #0xc0
	add r2, sp, #0x2b0
	add r3, sp, #0x64
	bl func_01ffea18
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffde00
	add r0, sp, #0x2b0
	add r1, sp, #0x2dc
	bl func_01fffc94
	ldr r1, _01ffe1c8 ; =0x00001922
	cmp r0, r1
	blt _01ffde00
	ldr r0, _01ffe1bc ; =data_027e0e64
	mov r1, r6, lsl #0x1
	ldrh r5, [r0, r1]
	ldr r0, _01ffe1b8 ; =data_027e0f6c
	add r3, sp, #0x1f4
	ldr r0, [r0]
	ldr r2, [r0, #0x20]
	mov r0, #0x4c
	mul r1, r5, r0
	add r0, r2, r1
	ldrh r2, [r2, r1]
	ldrh r1, [r0, #2]
	strh r2, [r4, #0x78]
	strh r1, [r4, #0x7a]
	ldrh r1, [r0, #4]
	strh r1, [r4, #0x7c]
	ldrh r1, [r0, #6]
	strh r1, [r4, #0x7e]
	ldr r1, [r0, #8]
	str r1, [sp, #0x2dc]
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x2e0]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x2e4]
	ldr r1, [r0, #0x14]
	str r1, [sp, #0x2e8]
	ldr r1, [r0, #0x18]
	str r1, [sp, #0x2ec]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #0x2f0]
	ldr r1, [r0, #0x20]
	str r1, [sp, #0x2f4]
	ldr r1, [r0, #0x24]
	str r1, [sp, #0x2f8]
	ldr r1, [r0, #0x28]
	str r1, [sp, #0x2fc]
	ldr r1, [r0, #0x2c]
	str r1, [sp, #0x300]
	ldr r1, [r0, #0x30]
	str r1, [sp, #0x304]
	ldr r1, [r0, #0x34]
	str r1, [sp, #0x308]
	ldr r1, [r0, #0x38]
	str r1, [sp, #0x30c]
	ldr r1, [r0, #0x3c]
	str r1, [sp, #0x310]
	ldr r1, [r0, #0x40]
	str r1, [sp, #0x314]
	ldr r1, [r0, #0x44]
	str r1, [sp, #0x318]
	ldr r0, [r0, #0x48]
	str r0, [sp, #0x31c]
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	add r0, sp, #0x2b0
	add r3, sp, #0x1e8
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r1, [sp, #0x68]
	mov r0, r3
	bl func_01fffbec
	add r0, sp, #0x1f4
	add r1, sp, #0x1e8
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	cmp fp, #0
	str r0, [sp, #0x20]
	beq _01ffdd50
	add r0, sp, #0x1f4
	strh r5, [sp, #0xb0]
	add r3, sp, #0xb4
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, fp
	ldr r2, [r0]
	add r1, sp, #0xb0
	ldr r2, [r2, #8]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x20]
_01ffdd50:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _01ffde00
	mov r0, r5, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, #1
	strb r0, [sl, #0x58]
	strh r2, [sl, #0x26]
	str r0, [sp, #0x4c]
	ldrh r3, [sl, #0x2c]
	add r0, sp, #0x1dc
	mov r1, r8
	add r3, sl, r3, lsl #1
	strh r2, [r3, #0x2e]
	ldrh r2, [sl, #0x2c]
	add r2, r2, #1
	strh r2, [sl, #0x2c]
	ldr r2, [sp, #0x2dc]
	str r2, [sl, #0xc]
	ldr r2, [sp, #0x2e0]
	str r2, [sl, #0x10]
	ldr r2, [sp, #0x2e4]
	str r2, [sl, #0x14]
	ldr r3, [sp, #0x1f4]
	ldr r2, [sp, #0x1f8]
	str r3, [sp, #0x2c8]
	str r2, [sp, #0x2cc]
	ldr r3, [sp, #0x1fc]
	ldr r2, [sp, #0x2dc]
	str r3, [sp, #0x2d0]
	str r2, [sp, #0x1dc]
	ldr r3, [sp, #0x2e0]
	ldr r2, [sp, #0x2e4]
	str r3, [sp, #0x1e0]
	str r2, [sp, #0x1e4]
	bl func_01fffbec
	add r0, sp, #0x2c8
	add r1, sp, #0x1dc
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x2c8
	add r1, sp, #0x2bc
	add r2, sp, #0x2b0
	bl func_01ff9bf8
_01ffde00:
	add r6, r6, #1
	cmp r6, r7
	blt _01ffdac4
_01ffde0c:
	ldr r0, [sp, #0x350]
	tst r0, #2
	beq _01ffe174
	add r0, sp, #0x2c8
	add r4, sp, #0xa4
	ldmia r0!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x98
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	add r2, sp, #0x2b0
	bl func_01ff9bf8
	cmp r7, #0
	mov r5, #0
	ble _01ffdfa8
	ldr r6, _01ffe1bc ; =data_027e0e64
	add r4, sp, #0x25c
_01ffde58:
	mov r1, r5, lsl #0x1
	ldrh r2, [r6, r1]
	mov r1, #0x4c
	ldr r0, _01ffe1b8 ; =data_027e0f6c
	mul r3, r2, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	add r1, r0, r3
	ldrh r2, [r0, r3]
	ldrh r0, [r1, #2]
	strh r2, [r4, #0x78]
	strh r0, [r4, #0x7a]
	ldrh r0, [r1, #4]
	strh r0, [r4, #0x7c]
	ldrh r0, [r1, #6]
	strh r0, [r4, #0x7e]
	ldr r0, [r1, #8]
	str r0, [sp, #0x2dc]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x2e0]
	cmp r0, #0
	ldr r0, [r1, #0x10]
	str r0, [sp, #0x2e4]
	ldr r0, [r1, #0x14]
	str r0, [sp, #0x2e8]
	ldr r0, [r1, #0x18]
	str r0, [sp, #0x2ec]
	ldr r0, [r1, #0x1c]
	str r0, [sp, #0x2f0]
	ldr r0, [r1, #0x20]
	str r0, [sp, #0x2f4]
	ldr r0, [r1, #0x24]
	str r0, [sp, #0x2f8]
	ldr r0, [r1, #0x28]
	str r0, [sp, #0x2fc]
	ldr r0, [r1, #0x2c]
	str r0, [sp, #0x300]
	ldr r0, [r1, #0x30]
	str r0, [sp, #0x304]
	ldr r0, [r1, #0x34]
	str r0, [sp, #0x308]
	ldr r0, [r1, #0x38]
	str r0, [sp, #0x30c]
	ldr r0, [r1, #0x3c]
	str r0, [sp, #0x310]
	ldr r0, [r1, #0x40]
	str r0, [sp, #0x314]
	ldr r0, [r1, #0x44]
	str r0, [sp, #0x318]
	ldr r0, [r1, #0x48]
	str r0, [sp, #0x31c]
	beq _01ffdf9c
	ldr r1, [sb]
	add r0, sp, #0x2d4
	str r1, [sp, #0x88]
	ldr r2, [sb, #4]
	add r1, sp, #0x88
	str r2, [sp, #0x8c]
	ldr r3, [sb, #8]
	add r2, sp, #0x2b0
	str r3, [sp, #0x90]
	str r8, [sp, #0x94]
	add r3, sp, #0x68
	str r3, [sp]
	add r3, sp, #0x64
	bl func_01ffea18
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01ffdf9c
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x48]
	cmp r1, r0
	ble _01ffdf9c
	mov r0, r5, lsl #0x1
	ldrh r0, [r6, r0]
	str r1, [sp, #0x48]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x44]
_01ffdf9c:
	add r5, r5, #1
	cmp r5, r7
	blt _01ffde58
_01ffdfa8:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	blt _01ffe174
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, #0x4c
	ldr r1, _01ffe1b8 ; =data_027e0f6c
	mul r0, r2, r0
	ldr r1, [r1]
	add r7, sp, #0x2c8
	ldr r1, [r1, #0x20]
	add r5, sp, #0x25c
	add r4, r1, r0
	ldrh ip, [r1, r0]
	ldrh r3, [r4, #2]
	ldmia r7!, {r0, r1, r2}
	strh ip, [r5, #0x78]
	strh r3, [r5, #0x7a]
	ldrh ip, [r4, #4]
	add r6, sp, #0x1d0
	mov r3, #0
	strh ip, [r5, #0x7c]
	ldrh ip, [r4, #6]
	strh ip, [r5, #0x7e]
	ldr r5, [r4, #8]
	str r5, [sp, #0x2dc]
	ldr r5, [r4, #0xc]
	str r5, [sp, #0x2e0]
	ldr r5, [r4, #0x10]
	str r5, [sp, #0x2e4]
	ldr r5, [r4, #0x14]
	str r5, [sp, #0x2e8]
	ldr r5, [r4, #0x18]
	str r5, [sp, #0x2ec]
	ldr r5, [r4, #0x1c]
	str r5, [sp, #0x2f0]
	ldr r5, [r4, #0x20]
	str r5, [sp, #0x2f4]
	ldr r5, [r4, #0x24]
	str r5, [sp, #0x2f8]
	ldr r5, [r4, #0x28]
	str r5, [sp, #0x2fc]
	ldr r5, [r4, #0x2c]
	str r5, [sp, #0x300]
	ldr r5, [r4, #0x30]
	str r5, [sp, #0x304]
	ldr r5, [r4, #0x34]
	str r5, [sp, #0x308]
	ldr r5, [r4, #0x38]
	str r5, [sp, #0x30c]
	ldr r5, [r4, #0x3c]
	str r5, [sp, #0x310]
	ldr r5, [r4, #0x40]
	str r5, [sp, #0x314]
	ldr r5, [r4, #0x44]
	str r5, [sp, #0x318]
	ldr r4, [r4, #0x48]
	stmia r6!, {r0, r1, r2}
	ldr r0, [sp, #0x14]
	mov r1, r7
	mov r2, sb
	str r4, [sp, #0x31c]
	bl func_ov00_02083ef8
	ldr r1, [sp, #0x1d4]
	add r0, r0, r8
	cmp r1, r0
	strle r0, [sp, #0x1d4]
	cmp fp, #0
	mov r4, #0
	beq _01ffe138
	ldmia sb!, {r0, r1, r2}
	add r3, sp, #0x1c4
	stmia r3!, {r0, r1, r2}
	add r5, sp, #0x2b0
	add r3, sp, #0x1b8
	ldmia r5!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r1, [sp, #0x44]
	mov r0, r3
	bl func_01fffbec
	add r0, sp, #0x1c4
	add r1, sp, #0x1b8
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0x40]
	add r3, sp, #0x7c
	strh r0, [sp, #0x78]
	add r0, sp, #0x1c4
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, fp
	ldr r2, [r0]
	add r1, sp, #0x78
	ldr r2, [r2, #0xc]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, r4
	cmp r0, #0
	movne r4, #1
_01ffe138:
	cmp r4, #0
	bne _01ffe174
	mov r0, #1
	str r0, [sp, #0x4c]
	strb r0, [sl, #0x59]
	ldr r0, [sp, #0x40]
	strh r0, [sl, #0x24]
	ldr r0, [sp, #0x2dc]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x2e0]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x2e4]
	str r0, [sl, #0x20]
	ldr r0, [sp, #0x1d4]
	str r0, [sp, #0x2cc]
_01ffe174:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _01ffe198
	ldr r0, [sp, #0x2c8]
	str r0, [sl]
	ldr r0, [sp, #0x2cc]
	str r0, [sl, #4]
	ldr r0, [sp, #0x2d0]
	str r0, [sl, #8]
_01ffe198:
	ldr r3, _01ffe1c0 ; =func_ov00_0207e968
	add r0, sp, #0x2ec
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r0, [sp, #0x4c]
	add sp, sp, #0x320
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffd1e0
_01ffe1b8: .word data_027e0f6c
_01ffe1bc: .word data_027e0e64
_01ffe1c0: .word func_ov00_0207e968
_01ffe1c4: .word func_ov00_0207e96c
_01ffe1c8: .word 0x00001922

	.global func_01ffe1cc
	arm_func_start func_01ffe1cc
func_01ffe1cc: ; 0x01ffe1cc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x84
	ldr sb, [sp, #0xa8]
	ldrh r4, [sp, #0xac]
	str sb, [sp]
	ldr r8, [sp, #0xb0]
	str r4, [sp, #4]
	ldr r4, _01ffe464 ; =data_027e0f6c
	str r8, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4]
	mov r4, r1
	mov sl, r2
	str r3, [sp, #0x10]
	bl func_01fff510
	cmp r0, #0
	addne sp, sp, #0x84
	movne r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r5, [sp, #0xac]
	tst r5, #4
	beq _01ffe458
	ldmia r4!, {r0, r1, r2}
	add r4, sp, #0x78
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x6c
	ldmia sl!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	add r2, sp, #0x60
	mov r0, r4
	mov r1, sl
	bl func_01ff9bf8
	add r4, sp, #0x48
	ldmia sl!, {r0, r1, r2}
	stmia r4!, {r0, r1, r2}
	add r3, sp, #0x54
	ldmia sl!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	add r1, sp, #0x78
	bl func_ov00_0208ed74
	ldr r1, [sp, #0x10]
	mov r0, r4
	bl func_ov00_0208ee00
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x48]
	bl func_ov00_020839d4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x50]
	bl func_ov00_020839f8
	mov r6, r0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	bl func_ov00_020839d4
	mov r4, r0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x5c]
	bl func_ov00_020839f8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	bl func_ov00_0208335c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	bl func_ov00_02083368
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r6, r0
	bgt _01ffe458
	and r0, r5, #0x10
	str r0, [sp, #0x14]
_01ffe2e8:
	ldr r5, [sp, #0x24]
	mov r0, r5
	cmp r0, r4
	bgt _01ffe448
	and r0, r6, #0xff
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	sub r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	sub fp, r0, #1
_01ffe314:
	cmp r5, #0
	blt _01ffe43c
	cmp r5, fp
	bgt _01ffe43c
	cmp r6, #0
	blt _01ffe43c
	ldr r0, [sp, #0x28]
	cmp r6, r0
	bgt _01ffe43c
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x30
	strb r0, [sp, #0x31]
	ldr r0, [sp, #0xc]
	strb r5, [sp, #0x30]
	bl func_ov00_020840c4
	movs r7, r0
	beq _01ffe43c
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	ldrneb r1, [r0, #4]
	cmpne r1, #0
	beq _01ffe43c
	ldr r2, [r0, #0xc]
	mov r1, r2, lsr #0xd
	and r1, r1, #3
	cmp r1, #1
	beq _01ffe39c
	cmp r1, #2
	beq _01ffe3ac
	cmp r1, #3
	beq _01ffe43c
	b _01ffe3b8
_01ffe39c:
	cmp sb, #0
	cmpne sb, #1
	beq _01ffe3b8
	b _01ffe43c
_01ffe3ac:
	cmp sb, #0
	cmpne sb, #1
	beq _01ffe43c
_01ffe3b8:
	ldr r1, [sp, #0x14]
	cmp r1, #0
	bne _01ffe3cc
	tst r2, #0x1f
	beq _01ffe43c
_01ffe3cc:
	ldr r2, [sl]
	add r1, sp, #0x38
	str r2, [sp, #0x38]
	ldr r3, [sl, #4]
	add r2, sp, #0x60
	str r3, [sp, #0x3c]
	ldr ip, [sl, #8]
	add r3, sp, #0x34
	str ip, [sp, #0x40]
	ldr ip, [sp, #0x10]
	str ip, [sp, #0x44]
	ldr ip, [r0]
	ldr ip, [ip, #0x54]
	blx ip
	cmp r0, #0
	beq _01ffe43c
	cmp r8, #0
	beq _01ffe430
	mov r1, r7
	mov r0, r8
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	cmp r0, #0
	beq _01ffe43c
_01ffe430:
	add sp, sp, #0x84
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe43c:
	add r5, r5, #1
	cmp r5, r4
	ble _01ffe314
_01ffe448:
	ldr r0, [sp, #0x20]
	add r6, r6, #1
	cmp r6, r0
	ble _01ffe2e8
_01ffe458:
	mov r0, #0
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffe1cc
_01ffe464: .word data_027e0f6c

	.global func_01ffe468
	arm_func_start func_01ffe468
func_01ffe468: ; 0x01ffe468
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r2
	mov r0, r1
	add r2, sp, #0
	add r1, r6, #0x1c
	mov r4, r3
	bl func_01ff9158
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _01ffe4b0
	mov r0, #0x80000000
	str r0, [r5]
	str r0, [r4]
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_01ffe4b0:
	rsb r0, r0, #0
	bl func_01ff992c
	ldr ip, [sp, #8]
	ldr r2, [r6, #0xb4]
	ldr r8, [r6, #0xc4]
	smull r7, r3, r2, ip
	adds r7, r7, #0x800
	adc r2, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r3, r8, r3
	umull r8, r7, r0, r3
	mov r2, r3, asr #0x1f
	mla r7, r0, r2, r7
	mla r7, r1, r3, r7
	adds r2, r8, #0x80000000
	ldrb r3, [sp, #0x28]
	adc r7, r7, #0
	mov r2, ip, asr #0x1f
	cmp r3, #0
	mov r3, #0x80000000
	beq _01ffe530
	cmp r7, r3, asr #19
	blt _01ffe518
	cmp r7, #0x1000
	ble _01ffe530
_01ffe518:
	mov r0, #0x80000000
	str r0, [r5]
	str r0, [r4]
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_01ffe530:
	ldr lr, [r6, #0xac]
	ldr sb, [r6, #0x8c]
	umull r8, r7, lr, ip
	ldr r3, [sp]
	mla r7, lr, r2, r7
	smull r3, r2, sb, r3
	adds r3, r3, #0x800
	mov lr, lr, asr #0x1f
	adc r2, r2, #0
	adds r8, r8, #0x800
	mla r7, lr, ip, r7
	mov sb, r3, lsr #0xc
	adc r3, r7, #0
	mov r7, r8, lsr #0xc
	orr sb, sb, r2, lsl #20
	orr r7, r7, r3, lsl #20
	add r3, sb, r7
	umull r8, r7, r0, r3
	mov r2, r3, asr #0x1f
	mla r7, r0, r2, r7
	mla r7, r1, r3, r7
	adds r2, r8, #0x80000000
	adc r2, r7, #0
	add r2, r2, #0x1000
	mov r2, r2, lsl #0x7
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	str r2, [r5]
	ldr ip, [r6, #0xa0]
	ldr r5, [sp, #4]
	ldr r3, [r6, #0xb0]
	ldr r2, [sp, #8]
	smull r5, r6, ip, r5
	adds ip, r5, #0x800
	smull r5, r2, r3, r2
	adc r6, r6, #0
	adds r3, r5, #0x800
	mov r5, ip, lsr #0xc
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r5, r5, r6, lsl #20
	orr r3, r3, r2, lsl #20
	add r3, r5, r3
	umull r2, r5, r0, r3
	adds r2, r2, #0x80000000
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	mla r5, r1, r3, r5
	adc r0, r5, #0
	add r1, r0, #0x1000
	mov r0, #0x60
	mul r0, r1, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	rsb r0, r0, #0xc0
	str r0, [r4]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_01ffe468

	.global func_01ffe61c
	arm_func_start func_01ffe61c
func_01ffe61c: ; 0x01ffe61c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r1, r2
	mov r7, r0
	mov r5, r3
	bl func_01ff9c2c
	movs r4, r0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r6
	bl func_01ff9c2c
	ldr r2, [r7, #0xc]
	mov r1, r4
	sub r0, r2, r0
	bl func_01ff98e0
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_01ffe61c

	.global func_01ffe668
	arm_func_start func_01ffe668
func_01ffe668: ; 0x01ffe668
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r0
	add r0, sl, #8
	mov sb, r1
	str r2, [sp]
	bl func_01ff9c2c
	ldr r2, [sl, #0x14]
	ldr r1, [sb, #0xc]
	sub r0, r0, r2
	str r0, [sp, #4]
	cmp r0, r1
	bgt _01ffe6a4
	cmp r0, #0
	bge _01ffe6b0
_01ffe6a4:
	add sp, sp, #0x2c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe6b0:
	mov r5, #0
	mov r6, r5
	mov fp, r5
	mov r7, r5
	mov r8, r5
	add r4, sl, #0x18
_01ffe6c8:
	mov r1, sb
	add r0, r4, r8, lsl #4
	bl func_01ff9c2c
	add r1, sl, r8, lsl #4
	ldr r2, [r1, #0x24]
	ldr r1, [sb, #0xc]
	sub r2, r0, r2
	add r0, sp, #0x20
	cmp r2, r1
	str r2, [r0, r8, lsl #2]
	addge sp, sp, #0x2c
	movge r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r2, r5
	movgt fp, r6
	movgt r6, r8
	movgt r5, r2
	cmp r2, #0
	mov r8, r0, lsr #0x10
	addgt r7, r7, #1
	cmp r8, #3
	blo _01ffe6c8
	cmp r5, #0
	ldr r2, [sb, #0xc]
	bne _01ffe750
	ldr r1, [sp, #4]
	mov r0, #1
	sub r2, r2, r1
	ldr r1, [sp]
	add sp, sp, #0x2c
	str r2, [r1]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe750:
	ldr r0, [sp, #4]
	smull r4, r3, r0, r0
	adds r4, r4, #0x800
	smull r1, r0, r2, r2
	adc r2, r3, #0
	adds r1, r1, #0x800
	mov r4, r4, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r4, r4, r2, lsl #20
	orr r1, r1, r0, lsl #20
	sub r0, r1, r4
	bl func_01ff9958
	mov r8, r0
	cmp r5, r8
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #1
	bne _01ffe874
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #2
	movhi r0, #0
	mov r1, r6, lsl #0x1
	mov r0, r0, lsl #0x1
	ldr r7, [sl, #0x48]
	ldrh r3, [sl, r1]
	ldrh r2, [sl, r0]
	ldr r7, [r7, #8]
	mov r1, #0xc
	mla r0, r3, r1, r7
	mla r1, r2, r1, r7
	add r2, sp, #0x14
	bl func_01ff9bf8
	mov r0, r6, lsl #0x1
	ldr r2, [sl, #0x48]
	ldrh r1, [sl, r0]
	ldr r2, [r2, #8]
	mov r0, #0xc
	mla r0, r1, r0, r2
	add r2, sp, #8
	mov r1, sb
	bl func_01ff9bf8
	add r0, sp, #0x14
	add r1, sp, #8
	bl func_01ff9c2c
	mov r6, r0
	cmp r6, #0
	ble _01ffe868
	add r0, sp, #0x14
	mov r1, r0
	bl func_01ff9c2c
	cmp r6, r0
	bgt _01ffe868
	smull r1, r0, r5, r5
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r4, r1
	bl func_01ff9958
	ldr r1, [sb, #0xc]
	sub r1, r1, r0
	ldr r0, [sp]
	add sp, sp, #0x2c
	str r1, [r0]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe868:
	add sp, sp, #0x2c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe874:
	adds r1, r6, fp
	beq _01ffe8bc
	ldr r0, _01ffe900 ; =data_ov00_020db008
	mov r1, r1, lsl #0x1
	ldrh r1, [r0, r1]
	ldr r3, [sl, #0x48]
	mov r0, #0xc
	mov r1, r1, lsl #0x1
	ldrh r2, [sl, r1]
	ldr r3, [r3, #8]
	mov r1, sb
	mla r0, r2, r0, r3
	bl func_01ff9ec0
	cmp r0, r8
	movge r0, #0
	blt _01ffe8c8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe8bc:
	add sp, sp, #0x2c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffe8c8:
	smull r2, r1, r0, r0
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r4, r1
	bl func_01ff9958
	ldr r1, [sb, #0xc]
	sub r1, r1, r0
	ldr r0, [sp]
	str r1, [r0]
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01ffe668
_01ffe900: .word data_ov00_020db008

	.global func_01ffe904
	arm_func_start func_01ffe904
func_01ffe904: ; 0x01ffe904
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	add r0, r7, #8
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_01ffe61c
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
	ldr r3, [r4]
	cmp r3, #0
	blt _01ffe948
	cmp r3, #0x1000
	ble _01ffe954
_01ffe948:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_01ffe954:
	ldr r0, [r5]
	ldr r2, [r6]
	smull r1, r0, r3, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp]
	ldr r1, [r4]
	ldr r0, [r5, #4]
	ldr r3, [r6, #4]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #4]
	ldr r1, [r4]
	ldr r0, [r5, #8]
	ldr r3, [r6, #8]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #8]
	add r6, r7, #0x18
	mov r5, #0
	add r4, sp, #0
_01ffe9d4:
	mov r0, r6
	mov r1, r4
	bl func_01ff9c2c
	add r1, r7, r5, lsl #4
	ldr r1, [r1, #0x24]
	sub r0, r0, r1
	cmp r0, #4
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0x10
	blt _01ffe9d4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_01ffe904

	.global func_01ffea18
	arm_func_start func_01ffea18
func_01ffea18: ; 0x01ffea18
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	ldr r8, [sp, #0x38]
	mov r7, r0
	mov r4, r3
	mov r3, r8
	add r0, r7, #8
	mov r6, r1
	mov r5, r2
	bl func_01ffe61c
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r1, r6
	add r0, r7, #8
	bl func_01ff9c2c
	ldr r1, [r7, #0x14]
	subs r0, r0, r1
	addmi sp, sp, #0x18
	movmi r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r1, r5
	add r0, r7, #8
	bl func_01ff9c2c
	mov r1, r0
	ldr r0, [r6, #0xc]
	rsb r1, r1, #0
	bl func_01ff98e0
	ldr r3, [r8]
	rsb r1, r0, #0
	cmp r3, r1
	blt _01ffeaa8
	add r0, r0, #0x1000
	cmp r3, r0
	ble _01ffeab4
_01ffeaa8:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_01ffeab4:
	ldr r0, [r5]
	ldr r2, [r6]
	smull r1, r0, r3, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0xc]
	ldr r1, [r8]
	ldr r0, [r5, #4]
	ldr r3, [r6, #4]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0x10]
	ldr r1, [r8]
	ldr r0, [r5, #8]
	ldr r3, [r6, #8]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0x14]
	add r1, sp, #0xc
	add r0, r7, #8
	bl func_01ff9c2c
	ldr r2, [r7, #0x14]
	ldr r1, [r6, #0xc]
	sub r0, r0, r2
	cmp r0, r1
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add sl, r7, #0x18
	mov sb, #0
	add r8, sp, #0xc
_01ffeb5c:
	mov r0, sl
	mov r1, r8
	bl func_01ff9c2c
	add r1, r7, sb, lsl #4
	ldr r2, [r1, #0x24]
	ldr r1, [r6, #0xc]
	sub r0, r0, r2
	cmp r0, r1
	addge sp, sp, #0x18
	movge r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add sb, sb, #1
	cmp sb, #3
	add sl, sl, #0x10
	blt _01ffeb5c
	add r3, sp, #0
	ldmia r6!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r3
	mov r1, r5
	mov r2, r3
	bl func_01ff9bc4
	add r1, sp, #0
	add r0, r7, #8
	bl func_01ff9c2c
	ldr r1, [r7, #0x14]
	ldr r2, [r6, #0xc]
	sub r0, r0, r1
	sub r0, r2, r0
	str r0, [r4]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_01ffea18

	.global func_01ffebe0
	arm_func_start func_01ffebe0
func_01ffebe0: ; 0x01ffebe0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, [r1]
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, sp, #0
	str r2, [sp, #8]
	ldr r4, [r0, #0xc]
	bl func_01fffb80
	smull r2, r1, r4, r4
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	mov r0, #0
	movle r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_01ffebe0

	.global func_01ffec34
	arm_func_start func_01ffec34
func_01ffec34: ; 0x01ffec34
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_01fffb80
	ldr r2, [r5, #0xc]
	ldr r1, [r4, #0xc]
	mov ip, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	mov r0, ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_01ffec34

	.global func_01ffec78
	arm_func_start func_01ffec78
func_01ffec78: ; 0x01ffec78
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	cmp r1, #0
	mov sl, r0
	addne sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sl, #0x44
	bl func_ov00_020951d4
	ldr r0, [sl, #0x3c]
	mov fp, #0
	cmp r0, #0
	addls sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01ffecac:
	ldr r0, [sl, #0x40]
	ldr r0, [r0, fp, lsl #2]
	cmp r0, #0
	beq _01ffeddc
	ldr r2, [r0]
	add r1, sp, #0x2c
	ldr r2, [r2, #0x3c]
	blx r2
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [sl, #0x40]
	ldr r0, [r0, fp, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xc
	mov r1, #0x800
	adds r3, r1, r0, lsl #12
	orr r2, r2, r0, lsr #20
	add r0, sp, #0x2c
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	add r1, sp, #0x14
	mov r2, r0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl func_01ff9bf8
	add r0, sp, #0x20
	add r1, sp, #8
	mov r2, r0
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	bl func_01ff9bc4
	add r0, sp, #4
	add r1, sl, #0x44
	add r2, sp, #0x2c
	bl func_ov00_02095278
	add r0, sp, #0
	add r1, sl, #0x44
	add r2, sp, #0x20
	ldrh r6, [sp, #4]
	ldrh r7, [sp, #6]
	bl func_ov00_02095278
	ldrh r0, [sp]
	ldrh r8, [sp]
	ldrh sb, [sp, #2]
	cmp r6, r0
	bhi _01ffeddc
	mov r0, fp, lsl #0x10
	mov r4, r0, lsr #0x10
_01ffed94:
	mov r5, r7
	cmp r7, sb
	bhi _01ffedc8
_01ffeda0:
	mov r1, r6
	mov r2, r5
	mov r3, r4
	add r0, sl, #0x44
	bl func_ov00_02095224
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	cmp sb, r0, lsr #16
	mov r5, r0, lsr #0x10
	bhs _01ffeda0
_01ffedc8:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r8, r0, lsr #16
	mov r6, r0, lsr #0x10
	bhs _01ffed94
_01ffeddc:
	ldr r0, [sl, #0x3c]
	add fp, fp, #1
	cmp fp, r0
	blo _01ffecac
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ffec78

	.global func_01ffedf4
	arm_func_start func_01ffedf4
func_01ffedf4: ; 0x01ffedf4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sl, r0
	mov r4, r1
	mov fp, r3
	ldr r3, [sp, #0x58]
	mov r5, r2
	add r0, sp, #0x2c
	mov r2, r4
	add r1, sl, #0x24
	str r3, [sp, #0x58]
	ldr sb, [sp, #0x5c]
	bl func_ov00_02095278
	add r0, sp, #0x28
	add r1, sl, #0x24
	add r2, r4, #0xc
	bl func_ov00_02095278
	ldrh r0, [sp, #0x2c]
	mov r4, #0
	str r4, [sp, #0x24]
	str r0, [sp, #4]
	ldrh r1, [sp, #0x28]
	mov r0, r0
	cmp r0, r1
	bhi _01fff078
	and r0, r5, #2
	str r0, [sp, #0x14]
	and r0, r5, #0x10
	str r0, [sp, #0x10]
	and r0, r5, #0x20
	str r0, [sp, #0xc]
	and r0, r5, #0x40
	and r8, r5, #1
	str r0, [sp, #8]
_01ffee7c:
	ldrh r0, [sp, #0x2e]
	str r0, [sp, #0x18]
	ldrh r1, [sp, #0x2a]
	mov r0, r0
	cmp r0, r1
	bhi _01fff058
_01ffee94:
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	strh r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	strh r0, [sp, #0x22]
	add r0, sl, #0x24
	bl func_ov00_02095258
	mov r7, r0
	ldr r0, [r7, #4]
	mov r6, #0
	cmp r0, #0
	bls _01fff038
_01ffeec4:
	ldr r0, [sp, #0x58]
	cmp r4, r0
	addhs sp, sp, #0x30
	mvnhs r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r7, #8]
	mov r0, r6, lsl #0x1
	ldrh r5, [r1, r0]
	mov r0, sl
	mov r2, fp
	mov r1, r5
	mov r3, r4
	bl func_01fff48c
	cmp r0, #0
	bne _01fff020
	mov r0, #0x4c
	mul r0, r5, r0
	str r0, [sp]
	ldr r2, [sl, #0x20]
	ldr r1, [sp]
	add r0, sp, #0x1c
	add r1, r2, r1
	bl func_ov00_0208e4f8
	ldr r2, [sp, #0x1c]
	ldr r1, [sl, #0x20]
	ldr r0, [sp]
	str r2, [sp, #0x24]
	add r0, r1, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _01ffef50
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _01fff020
	b _01ffefac
_01ffef50:
	cmp r8, #0
	beq _01fff020
	ands r0, r2, #0x1f
	beq _01ffef74
	cmp r0, #1
	beq _01ffef84
	cmp r0, #2
	beq _01ffef94
	b _01ffefa4
_01ffef74:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _01fff020
	b _01ffefac
_01ffef84:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _01fff020
	b _01ffefac
_01ffef94:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _01fff020
	b _01ffefac
_01ffefa4:
	cmp r8, #0
	beq _01fff020
_01ffefac:
	ldr r1, [sp, #0x24]
	mov r0, r1
	mov r0, r0, lsr #0xd
	and r0, r0, #3
	cmp r0, #1
	beq _01ffefd8
	cmp r0, #2
	beq _01ffefec
	cmp r0, #3
	beq _01fff020
	b _01ffeff8
_01ffefd8:
	cmp sb, #0
	beq _01ffeff8
	cmp sb, #1
	bne _01fff020
	b _01ffeff8
_01ffefec:
	cmp sb, #0
	cmpne sb, #1
	beq _01fff020
_01ffeff8:
	cmp sb, #1
	mov r0, r1, lsr #0x1b
	andeq r0, r0, #1
	cmpeq r0, #1
	beq _01fff020
	mov r0, r4, lsl #0x1
	strh r5, [fp, r0]
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
_01fff020:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	ldr r1, [r7, #4]
	cmp r1, r0, lsr #16
	bhi _01ffeec4
_01fff038:
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	mov r1, r0, lsl #0x10
	mov r0, r1, lsr #0x10
	str r0, [sp, #0x18]
	ldrh r0, [sp, #0x2a]
	cmp r0, r1, lsr #16
	bhs _01ffee94
_01fff058:
	ldr r0, [sp, #4]
	ldrh r1, [sp, #0x28]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r0, r0, lsr #0x10
	str r0, [sp, #4]
	bhs _01ffee7c
_01fff078:
	mov r0, r4
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01ffedf4

	.global func_01fff084
	arm_func_start func_01fff084
func_01fff084: ; 0x01fff084
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov sl, r0
	mov fp, r3
	ldr r3, [sp, #0x48]
	mov r5, r2
	mov r2, r1
	add r0, sp, #0x1c
	add r1, sl, #0x24
	str r3, [sp, #0x48]
	ldr sb, [sp, #0x4c]
	bl func_ov00_02095278
	mov r4, #0
	add r1, sp, #0x1c
	add r0, sl, #0x24
	str r4, [sp, #0x18]
	bl func_ov00_02095258
	mov r7, r0
	ldr r0, [r7, #4]
	mov r6, r4
	cmp r0, #0
	bls _01fff258
	and r0, r5, #2
	str r0, [sp, #0x10]
	and r0, r5, #0x10
	str r0, [sp, #0xc]
	and r0, r5, #0x20
	str r0, [sp, #8]
	and r0, r5, #0x40
	and r8, r5, #1
	str r0, [sp, #4]
_01fff100:
	ldr r0, [sp, #0x48]
	cmp r4, r0
	addhs sp, sp, #0x20
	mvnhs r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r7, #8]
	mov r0, r6, lsl #0x1
	ldrh r5, [r1, r0]
	mov r0, sl
	mov r2, fp
	mov r1, r5
	mov r3, r4
	bl func_01fff48c
	cmp r0, #0
	bne _01fff240
	mov r0, #0x4c
	mul r0, r5, r0
	str r0, [sp]
	ldr r2, [sl, #0x20]
	ldr r1, [sp]
	add r0, sp, #0x14
	add r1, r2, r1
	bl func_ov00_0208e4f8
	ldr r2, [sp, #0x14]
	ldr r1, [sl, #0x20]
	ldr r0, [sp]
	str r2, [sp, #0x18]
	add r0, r1, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _01fff18c
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _01fff1e8
	b _01fff240
_01fff18c:
	cmp r8, #0
	beq _01fff240
	ands r0, r2, #0x1f
	beq _01fff1b0
	cmp r0, #1
	beq _01fff1c0
	cmp r0, #2
	beq _01fff1d0
	b _01fff1e0
_01fff1b0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _01fff1e8
	b _01fff240
_01fff1c0:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _01fff1e8
	b _01fff240
_01fff1d0:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _01fff1e8
	b _01fff240
_01fff1e0:
	cmp r8, #0
	beq _01fff240
_01fff1e8:
	ldr r0, [sp, #0x18]
	mov r0, r0, lsr #0xd
	and r0, r0, #3
	cmp r0, #1
	beq _01fff210
	cmp r0, #2
	beq _01fff220
	cmp r0, #3
	beq _01fff240
	b _01fff22c
_01fff210:
	cmp sb, #0
	cmpne sb, #1
	beq _01fff22c
	b _01fff240
_01fff220:
	cmp sb, #0
	cmpne sb, #1
	beq _01fff240
_01fff22c:
	mov r0, r4, lsl #0x1
	strh r5, [fp, r0]
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
_01fff240:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	ldr r1, [r7, #4]
	cmp r1, r0, lsr #16
	bhi _01fff100
_01fff258:
	mov r0, r4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01fff084

	.global func_01fff264
	arm_func_start func_01fff264
func_01fff264: ; 0x01fff264
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov sl, r0
	mov r6, r1
	mov r5, r2
	add r0, sp, #0x20
	mov r2, r6
	add r1, sl, #0x44
	mov sb, r3
	ldr fp, [sp, #0x48]
	ldr r8, [sp, #0x4c]
	mov r4, #0
	bl func_ov00_02095278
	add r0, sp, #0x1c
	add r2, r6, #0xc
	add r1, sl, #0x44
	bl func_ov00_02095278
	ldrh r0, [sp, #0x20]
	mov r1, r4
	str r1, [sp, #0x18]
	str r0, [sp]
	ldrh r1, [sp, #0x1c]
	mov r0, r0
	cmp r0, r1
	bhi _01fff480
	and r0, r5, #0x10
	str r0, [sp, #0xc]
	and r0, r5, #0x20
	str r0, [sp, #8]
	and r0, r5, #0x40
	str r0, [sp, #4]
_01fff2e0:
	ldrh r0, [sp, #0x22]
	str r0, [sp, #0x10]
	ldrh r1, [sp, #0x1e]
	mov r0, r0
	cmp r0, r1
	bhi _01fff460
_01fff2f8:
	ldr r2, [sp]
	add r1, sp, #0x14
	strh r2, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sl, #0x44
	strh r2, [sp, #0x16]
	bl func_ov00_02095258
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, #0
	cmp r0, #0
	bls _01fff440
_01fff328:
	cmp r4, fp
	addhs sp, sp, #0x24
	mvnhs r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r6, #8]
	mov r0, r5, lsl #0x1
	ldrh r7, [r1, r0]
	ldr r0, [sl, #0x40]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	beq _01fff430
	mov r0, sl
	mov r1, r7
	mov r2, sb
	mov r3, r4
	bl func_01fff48c
	cmp r0, #0
	bne _01fff430
	ldr r0, [sl, #0x40]
	ldr r0, [r0, r7, lsl #2]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x18]
	ands r1, r0, #0x1f
	beq _01fff39c
	cmp r1, #1
	beq _01fff3ac
	cmp r1, #2
	beq _01fff3bc
	b _01fff3c8
_01fff39c:
	ldr r1, [sp, #0xc]
	cmp r1, #0
	bne _01fff3c8
	b _01fff430
_01fff3ac:
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _01fff3c8
	b _01fff430
_01fff3bc:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _01fff430
_01fff3c8:
	mov r1, r0, lsr #0xd
	and r1, r1, #3
	cmp r1, #1
	beq _01fff3ec
	cmp r1, #2
	beq _01fff3fc
	cmp r1, #3
	beq _01fff430
	b _01fff408
_01fff3ec:
	cmp r8, #0
	cmpne r8, #1
	beq _01fff408
	b _01fff430
_01fff3fc:
	cmp r8, #0
	cmpne r8, #1
	beq _01fff430
_01fff408:
	cmp r8, #1
	mov r0, r0, lsr #0x1b
	andeq r0, r0, #1
	cmpeq r0, #1
	beq _01fff430
	mov r0, r4, lsl #0x1
	strh r7, [sb, r0]
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
_01fff430:
	add r5, r5, #1
	ldr r0, [r6, #4]
	cmp r5, r0
	blo _01fff328
_01fff440:
	ldr r0, [sp, #0x10]
	ldrh r1, [sp, #0x1e]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r0, r0, lsr #0x10
	str r0, [sp, #0x10]
	bhs _01fff2f8
_01fff460:
	ldr r0, [sp]
	ldrh r1, [sp, #0x1c]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r0, r0, lsr #0x10
	str r0, [sp]
	bhs _01fff2e0
_01fff480:
	mov r0, r4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_01fff264

	.global func_01fff48c
	arm_func_start func_01fff48c
func_01fff48c: ; 0x01fff48c
	cmp r3, #0
	mov ip, #0
	bls _01fff4c0
_01fff498:
	mov r0, ip, lsl #0x1
	ldrh r0, [r2, r0]
	cmp r1, r0
	moveq r0, #1
	bxeq lr
	add r0, ip, #1
	mov r0, r0, lsl #0x10
	cmp r3, r0, lsr #16
	mov ip, r0, lsr #0x10
	bhi _01fff498
_01fff4c0:
	mov r0, #0
	bx lr
	arm_func_end func_01fff48c

	.global func_01fff4c8
	arm_func_start func_01fff4c8
func_01fff4c8: ; 0x01fff4c8
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x3c]
	mov ip, #0
	cmp r2, #0
	bls _01fff508
	ldr lr, [r0, #0x40]
_01fff4e0:
	ldr r2, [lr, ip, lsl #2]
	cmp r2, r1
	moveq r0, #1
	ldmia sp!, {r3, pc}
	add r2, ip, #1
	mov r2, r2, lsl #0x10
	ldr r3, [r0, #0x3c]
	mov ip, r2, lsr #0x10
	cmp r3, r2, lsr #16
	bhi _01fff4e0
_01fff508:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_01fff4c8

	.global func_01fff510
	arm_func_start func_01fff510
func_01fff510: ; 0x01fff510
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14c
	add r6, sp, #0xe8
	mov sb, r2
	mov sl, r0
	mov r4, r1
	ldmia sb!, {r0, r1, r2}
	stmia r6!, {r0, r1, r2}
	str r3, [sp, #4]
	ldmia sb!, {r0, r1, r2}
	add r5, sp, #0xf4
	stmia r5!, {r0, r1, r2}
	add r3, sp, #0xb8
	ldmia r4!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r6
	mov r1, r3
	ldr r8, [sp, #0x170]
	ldr r7, [sp, #0x178]
	bl func_ov00_0208ed74
	ldr r1, [sp, #4]
	mov r0, r6
	bl func_ov00_0208ee00
	ldr r1, _01fffb44 ; =func_ov00_0207e968
	ldr r3, _01fffb48 ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x118
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldmia r4!, {r0, r1, r2}
	add r5, sp, #0xdc
	stmia r5!, {r0, r1, r2}
	add r3, sp, #0xd0
	ldmia sb!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	add r2, sp, #0xc4
	bl func_01ff9bf8
	add r0, sp, #0x160
	ldrh r0, [r0, #0x14]
	str r0, [sp, #8]
	ands fp, r0, #1
	bne _01fff5d4
	tst r0, #0x10
	bne _01fff5d4
	tst r0, #0x40
	beq _01fff898
_01fff5d4:
	add r0, sp, #0x60
	add r2, sp, #0xe8
	add r1, sl, #0x24
	bl func_ov00_02095278
	add r0, sp, #0x5c
	add r2, sp, #0xf4
	add r1, sl, #0x24
	bl func_ov00_02095278
	ldrh r0, [sp, #0x60]
	mov r2, #0
	str r2, [sp, #0x58]
	str r0, [sp, #0xc]
	ldrh r1, [sp, #0x5c]
	mov r0, r0
	cmp r0, r1
	bhi _01fff898
	ldr r0, [sp, #8]
	and r0, r0, #2
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	and r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	and r0, r0, #0x20
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	and r0, r0, #0x40
	str r0, [sp, #0x10]
_01fff644:
	ldrh r0, [sp, #0x62]
	str r0, [sp, #0x38]
	ldrh r1, [sp, #0x5e]
	mov r0, r0
	cmp r0, r1
	bhi _01fff878
_01fff65c:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x48
	strh r0, [sp, #0x48]
	ldr r0, [sp, #0x38]
	strh r0, [sp, #0x4a]
	add r0, sl, #0x24
	bl func_ov00_02095258
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, #0
	cmp r0, #0
	bls _01fff858
_01fff68c:
	ldr r1, [r5, #8]
	mov r0, r4, lsl #0x1
	ldrh r0, [r1, r0]
	mov r1, #0x4c
	str r0, [sp, #0x3c]
	ldr r2, [sp, #0x3c]
	ldr r3, [sl, #0x20]
	mul r6, r2, r1
	add r0, sp, #0x44
	add r1, r3, r6
	bl func_ov00_0208e4f8
	ldr r0, [sl, #0x20]
	ldr r1, [sp, #0x44]
	add r0, r0, r6
	ldr r0, [r0, #0xc]
	str r1, [sp, #0x58]
	cmp r0, #0
	beq _01fff6e4
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	beq _01fff840
	b _01fff740
_01fff6e4:
	cmp fp, #0
	beq _01fff840
	ands r1, r1, #0x1f
	beq _01fff708
	cmp r1, #1
	beq _01fff718
	cmp r1, #2
	beq _01fff728
	b _01fff738
_01fff708:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _01fff840
	b _01fff740
_01fff718:
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _01fff840
	b _01fff740
_01fff728:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	beq _01fff840
	b _01fff740
_01fff738:
	cmp fp, #0
	beq _01fff840
_01fff740:
	ldr r1, [sp, #0x58]
	mov r1, r1, lsr #0xd
	and r1, r1, #3
	cmp r1, #1
	beq _01fff768
	cmp r1, #2
	beq _01fff77c
	cmp r1, #3
	beq _01fff840
	b _01fff788
_01fff768:
	cmp r8, #0
	beq _01fff788
	cmp r8, #1
	bne _01fff840
	b _01fff788
_01fff77c:
	cmp r8, #0
	cmpne r8, #1
	beq _01fff840
_01fff788:
	cmp r0, #0
	bne _01fff840
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xd0]
	str r0, [sp, #0xb4]
	ldr r0, [sp, #0xd4]
	str r1, [sp, #0xa8]
	str r0, [sp, #0xac]
	ldr r0, [sp, #0xd8]
	add r1, sp, #0xa8
	str r0, [sp, #0xb0]
	add r0, sp, #0x64
	str r0, [sp]
	ldr r0, [sl, #0x20]
	add r2, sp, #0xc4
	add r0, r0, r6
	add r3, sp, #0x68
	bl func_01ffea18
	cmp r0, #0
	beq _01fff840
	cmp r7, #0
	beq _01fff820
	ldr r0, [sp, #0x3c]
	add r3, sp, #0x9c
	strh r0, [sp, #0x98]
	add r0, sp, #0xd0
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0x98
	ldr r2, [r2, #8]
	blx r2
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01fff840
_01fff820:
	ldr r3, _01fffb44 ; =func_ov00_0207e968
	add r0, sp, #0x118
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x14c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01fff840:
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	ldr r1, [r5, #4]
	cmp r1, r0, lsr #16
	bhi _01fff68c
_01fff858:
	ldr r0, [sp, #0x38]
	add r0, r0, #1
	mov r1, r0, lsl #0x10
	mov r0, r1, lsr #0x10
	str r0, [sp, #0x38]
	ldrh r0, [sp, #0x5e]
	cmp r0, r1, lsr #16
	bhs _01fff65c
_01fff878:
	ldr r0, [sp, #0xc]
	ldrh r1, [sp, #0x5c]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r0, r0, lsr #0x10
	str r0, [sp, #0xc]
	bhs _01fff644
_01fff898:
	ldr r0, [sp, #8]
	tst r0, #8
	beq _01fffb24
	add r0, sp, #0x54
	add r2, sp, #0xe8
	add r1, sl, #0x44
	bl func_ov00_02095278
	add r0, sp, #0x50
	add r2, sp, #0xf4
	add r1, sl, #0x44
	bl func_ov00_02095278
	ldrh r0, [sp, #0x54]
	mov r2, #0
	str r2, [sp, #0x4c]
	str r0, [sp, #0x20]
	ldrh r1, [sp, #0x50]
	mov r0, r0
	cmp r0, r1
	bhi _01fffb24
	ldr r0, [sp, #8]
	and r0, r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	and r0, r0, #0x20
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	and r0, r0, #0x40
	str r0, [sp, #0x24]
_01fff908:
	ldrh r0, [sp, #0x56]
	str r0, [sp, #0x34]
	ldrh r1, [sp, #0x52]
	mov r0, r0
	cmp r0, r1
	bhi _01fffb04
_01fff920:
	ldr r0, [sp, #0x20]
	add r1, sp, #0x40
	strh r0, [sp, #0x40]
	ldr r0, [sp, #0x34]
	strh r0, [sp, #0x42]
	add r0, sl, #0x44
	bl func_ov00_02095258
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, #0
	cmp r0, #0
	bls _01fffae4
_01fff950:
	ldr r1, [r5, #8]
	mov r0, r4, lsl #0x1
	ldrh r6, [r1, r0]
	ldr r0, [sl, #0x40]
	ldr r0, [r0, r6, lsl #2]
	cmp r0, #0
	beq _01fffad4
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x4c]
	ands r0, r1, #0x1f
	beq _01fff990
	cmp r0, #1
	beq _01fff9a0
	cmp r0, #2
	beq _01fff9b0
	b _01fff9bc
_01fff990:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _01fffad4
	b _01fff9bc
_01fff9a0:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _01fffad4
	b _01fff9bc
_01fff9b0:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _01fffad4
_01fff9bc:
	mov r0, r1, lsr #0xd
	and r0, r0, #3
	cmp r0, #1
	beq _01fff9e0
	cmp r0, #2
	beq _01fff9f4
	cmp r0, #3
	beq _01fffad4
	b _01fffa00
_01fff9e0:
	cmp r8, #0
	beq _01fffa00
	cmp r8, #1
	bne _01fffad4
	b _01fffa00
_01fff9f4:
	cmp r8, #0
	cmpne r8, #1
	beq _01fffad4
_01fffa00:
	ldr r0, [sl, #0x40]
	ldr r0, [r0, r6, lsl #2]
	cmp r0, #0
	ldrne r1, [r0, #8]
	strne r1, [sp, #0x30]
	cmpne r1, r8
	beq _01fffad4
	ldr r2, [sb]
	add r1, sp, #0x88
	str r2, [sp, #0x88]
	ldr r3, [sb, #4]
	add r2, sp, #0xc4
	str r3, [sp, #0x8c]
	ldr fp, [sb, #8]
	add r3, sp, #0x64
	str fp, [sp, #0x90]
	ldr fp, [sp, #4]
	str fp, [sp, #0x94]
	ldr fp, [r0]
	ldr fp, [fp, #0x54]
	blx fp
	cmp r0, #0
	beq _01fffad4
	cmp r7, #0
	beq _01fffab4
	mov r0, #0
	strh r6, [sp, #0x6c]
	str r0, [sp, #0x7c]
	str r0, [sp, #0x80]
	str r0, [sp, #0x84]
	add r0, sp, #0x7c
	add r3, sp, #0x70
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r7
	ldr r3, [r0]
	ldr r2, [sp, #0x30]
	ldr r3, [r3, #0x14]
	add r1, sp, #0x6c
	blx r3
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _01fffad4
_01fffab4:
	ldr r3, _01fffb44 ; =func_ov00_0207e968
	add r0, sp, #0x118
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x14c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_01fffad4:
	add r4, r4, #1
	ldr r0, [r5, #4]
	cmp r4, r0
	blo _01fff950
_01fffae4:
	ldr r0, [sp, #0x34]
	add r0, r0, #1
	mov r1, r0, lsl #0x10
	mov r0, r1, lsr #0x10
	str r0, [sp, #0x34]
	ldrh r0, [sp, #0x52]
	cmp r0, r1, lsr #16
	bhs _01fff920
_01fffb04:
	ldr r0, [sp, #0x20]
	ldrh r1, [sp, #0x50]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r0, r0, lsr #0x10
	str r0, [sp, #0x20]
	bhs _01fff908
_01fffb24:
	ldr r3, _01fffb44 ; =func_ov00_0207e968
	add r0, sp, #0x118
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, #0
	add sp, sp, #0x14c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_01fff510
_01fffb44: .word func_ov00_0207e968
_01fffb48: .word func_ov00_0207e96c

	.global func_01fffb4c
	arm_func_start func_01fffb4c
func_01fffb4c: ; 0x01fffb4c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	ldreq r1, [r0, #4]
	cmpeq r1, #0
	ldreq r1, [r0, #8]
	cmpeq r1, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
	mov r1, r0
	bl func_01ff9d4c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_01fffb4c

	.global func_01fffb80
	arm_func_start func_01fffb80
func_01fffb80: ; 0x01fffb80
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #4]
	ldr r3, [r1]
	ldmia r0!, {r4, ip}
	sub r2, ip, r2
	sub ip, r4, r3
	ldr r4, [r0, #8]
	ldr r1, [r1, #8]
	smull r0, r3, ip, ip
	sub r4, r4, r1
	smull ip, r1, r4, r4
	adds r4, ip, #0x800
	adc lr, r1, #0
	adds ip, r0, #0x800
	smull r1, r0, r2, r2
	adc r2, r3, #0
	adds r1, r1, #0x800
	mov r3, ip, lsr #0xc
	mov r4, r4, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	orr r4, r4, lr, lsl #20
	add r0, r3, r1
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_01fffb80

	.global func_01fffbec
	arm_func_start func_01fffbec
func_01fffbec: ; 0x01fffbec
	ldr r2, [r0]
	smull ip, r3, r2, r1
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0]
	ldr r2, [r0, #4]
	smull ip, r3, r2, r1
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0, #4]
	ldr r2, [r0, #8]
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #8]
	bx lr
	arm_func_end func_01fffbec

	.global func_01fffc44
	arm_func_start func_01fffc44
func_01fffc44: ; 0x01fffc44
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r0, r2
	add r2, sp, #0xc
	mov r5, r1
	mov r4, r3
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r4
	mov r1, r5
	bl func_01ff9bf8
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r6
	bl func_01ff9c68
	mov r0, r6
	bl func_01fffb4c
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_01fffc44

	.global func_01fffc94
	arm_func_start func_01fffc94
func_01fffc94: ; 0x01fffc94
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	add r2, sp, #0
	mov r6, r0
	mov r5, r1
	bl func_01ff9c68
	add r0, sp, #0
	bl func_01ff9cec
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl func_01ff9c2c
	mov r1, r0
	mov r0, r4
	bl func_01ff9f3c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_01fffc94

	.global func_01fffcd8
	arm_func_start func_01fffcd8
func_01fffcd8: ; 0x01fffcd8
	ldr r1, _01fffce8 ; =data_027e0fdc
	ldr r1, [r1]
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_01fffcd8
_01fffce8: .word data_027e0fdc

	.global func_01fffcec
	arm_func_start func_01fffcec
func_01fffcec: ; 0x01fffcec
	ldr r1, _01fffd00 ; =data_027e0fb4
	ldr r1, [r1]
	ldr r1, [r1, #0xac]
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_01fffcec
_01fffd00: .word data_027e0fb4

	.global func_01fffd04
	arm_func_start func_01fffd04
func_01fffd04: ; 0x01fffd04
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x60
	mov r6, r0
	ldr r0, [r6, #0x98]
	mov r5, r1
	cmp r0, #0
	mov r4, #0
	blt _01fffef8
	ldrh r0, [r6, #0x9c]
	cmp r0, #0
	beq _01fffef8
	add r0, r6, #0xb8
	bl func_ov00_02081ef4
	cmp r5, #1
	ldrh r5, [r6, #0x9c]
	add r3, sp, #0x50
	biceq r0, r5, #0x50
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
	add r0, r6, #0x8c
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r1, [r6, #0x98]
	mov r0, r3
	str r1, [sp, #0x5c]
	ldrsh r1, [r6, #0x78]
	bl func_ov00_020a61ac
	ldrb r0, [r6, #0x9f]
	cmp r0, #0
	beq _01fffdf4
	add r0, r6, #0x48
	add r3, sp, #0x44
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x34]
	ldr r0, _01ffff04 ; =data_027e0e60
	ldr r3, [sp, #0x48]
	ldr r2, [sp, #0x54]
	str r1, [sp, #0x2c]
	add r1, r3, r2
	tst r5, #4
	movne r2, #1
	ldr r0, [r0]
	str r1, [sp, #0x48]
	str r1, [sp, #0x30]
	moveq r2, #0
	add r1, sp, #0x2c
	bl func_ov00_02083ee0
	ldr r3, [r6, #0x4c]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x5c]
	add r1, r3, r1
	sub r1, r1, r2
	add r0, r0, #0x100
	cmp r1, r0
	addgt r0, r2, r0
	subgt r0, r0, r3
	strgt r0, [sp, #0x54]
_01fffdf4:
	ldr r0, [r6, #0x48]
	add lr, sp, #0x50
	str r0, [sp, #0x20]
	ldr r0, [r6, #0x4c]
	mov ip, #0
	str r0, [sp, #0x24]
	ldr r1, [r6, #0x50]
	ldr r0, _01ffff04 ; =data_027e0e60
	str r1, [sp, #0x28]
	ldr r1, [r6, #0x54]
	add r2, sp, #0x20
	str r1, [sp, #0x14]
	ldr r1, [r6, #0x58]
	add r3, sp, #0x14
	str r1, [sp, #0x18]
	ldr r7, [r6, #0x5c]
	add r1, r6, #0xb8
	str r7, [sp, #0x1c]
	str lr, [sp]
	ldr lr, [r6, #8]
	str lr, [sp, #4]
	str r5, [sp, #8]
	ldr r5, [r6, #0xa0]
	str r5, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbe78
	cmp r0, #0
	beq _01fffec4
	add r2, sp, #0x38
	add r0, r6, #0xb8
	add r1, r6, #0x48
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x3c]
	add r0, r6, #0x148
	add r1, sp, #0x38
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r6, #0xb8]
	str r0, [r6, #0x48]
	ldr r0, [r6, #0xbc]
	str r0, [r6, #0x4c]
	ldr r0, [r6, #0xc0]
	str r0, [r6, #0x50]
	ldrb r0, [r6, #0x110]
	cmp r0, #0
	ldreqb r0, [r6, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r6, #0x113]
	cmpeq r0, #0
	movne r4, #1
_01fffec4:
	ldrb r0, [r6, #0x9e]
	cmp r0, #0
	beq _01fffef8
	ldrh r0, [r6, #0x9c]
	tst r0, #2
	beq _01fffef8
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	ble _01fffef8
	ldrb r0, [r6, #0x111]
	cmp r0, #0
	movne r0, #0
	strne r0, [r6, #0x64]
_01fffef8:
	mov r0, r4
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_01fffd04
_01ffff04: .word data_027e0e60

	.global func_01ffff08
	arm_func_start func_01ffff08
func_01ffff08: ; 0x01ffff08
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, _01ffff88 ; =0x000001ff
	ldr ip, [r4]
	ldr r2, _01ffff8c ; =0x04001014
	ldr r3, [r4, #4]
	mov r1, r0, lsl #0x10
	and ip, ip, r0
	and r0, r1, r3, lsl #16
	orr r0, ip, r0
	str r0, [r2]
	ldr r1, [r4, #0x20]
	add r0, r2, #0xc
	str r1, [sp]
	ldr r2, [r4, #0x24]
	add r1, r4, #8
	str r2, [sp, #4]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	bl func_02005234
	ldr r1, [r4, #0x20]
	ldr r0, _01ffff90 ; =0x04001030
	str r1, [sp]
	ldr r2, [r4, #0x24]
	add r1, r4, #8
	str r2, [sp, #4]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	bl func_02005234
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_01ffff08
_01ffff88: .word 0x000001ff
_01ffff8c: .word 0x04001014
_01ffff90: .word 0x04001030
    .section .rodata
	.global data_01ffff94
data_01ffff94: ; 0x01ffff94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_01ffff98
data_01ffff98: ; 0x01ffff98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_01ffff9c
data_01ffff9c: ; 0x01ffff9c
	.byte 0x00, 0x00, 0x00, 0x00
_01ffffa0:
	; 0x01ffffa0

	.bss
	.space 0x60
