
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrh r0, [r4, #0x20]
	str r0, [r4, #0x158]
	bl _ZN10ActorRupee18func_ov14_0213b70cEj
	cmp r0, #0
	ldconst r0, data_ov14_021589b4
	mov r2, #0
	ldrne r0, [r0, #0x24]
	str r2, [r4, #0x7c]
	ldconst r0, 0x00000aa8
	mov r5, r0, asr #0x1
	str r5, [r4, #0x80]
	str r2, [r4, #0x84]
	str r5, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	add r0, r5, #0x1000
	str r1, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	mov r1, #1
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	str r2, [r4, #0xa8]
	str r5, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r0, [r4, #0xb4]
	ldrh r0, [r4, #0x9c]
	bic r0, r0, #0xb0
	strh r0, [r4, #0x9c]
	strb r1, [r4, #0x9f]
	ldr r0, [r4, #0x98]
	sub r0, r0, #1
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	blt _0213af78
	mov r0, r4
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213af78:
	ldr r0, [r4, #0x144]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0213b0f4
_0213af88:
	b _0213af98 // case 0
	b _0213afb4 // case 1
	b _0213b0c8 // case 2
	b _0213b0e8 // case 3
_0213af98:
	str r2, [r4, #0x60]
	str r2, [r4, #0x64]
	mov r0, r4
	mov r1, r2
	str r2, [r4, #0x68]
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213afb4:
	ldconst r0, data_027e0764
	mvn ip, #0x110
	ldr r5, [r0]
	ldmib r0, {r3, r7}
	umull sb, r0, r7, r5
	mla r0, r7, r3, r0
	ldconst r3, data_027e0764
	ldr r8, [r3, #0x10]
	ldr r6, [r3, #0xc]
	adds sl, r8, sb
	ldr fp, [r3, #0x14]
	mla r0, r6, r5, r0
	umull r3, lr, r7, sl
	adc sb, fp, r0
	adds r0, r8, r3
	str r0, [sp, #0x14]
	ldconst r0, data_027e0764
	mla lr, r7, sb, lr
	str sl, [r0]
	ldr r3, [sp, #0x14]
	str sb, [r0, #4]
	str r3, [r0]
	rsb r0, r1, #0x224
	str r0, [sp, #0x10]
	umull r0, r5, sb, r0
	str r0, [sp, #4]
	mla r5, sb, r2, r5
	mla lr, r6, sl, lr
	ldr r0, [sp, #0x10]
	mov r3, r2
	mla r5, r3, r0, r5
	add r0, r5, ip
	str r0, [sp]
	ldr r5, [sp, #0x14]
	ldconst r0, data_027e0764
	adc sb, fp, lr
	umull sl, r5, r7, r5
	mla r5, r7, sb, r5
	ldr r7, [sp, #0x14]
	rsb r1, r1, #0x334
	str sb, [r0, #4]
	umull r0, r3, sb, r1
	mla r5, r6, r7, r5
	mov r6, sl
	adds r6, r8, r6
	adc r7, fp, r5
	ldconst r5, data_027e0764
	mla r3, sb, r2, r3
	mov r0, r2
	mla r3, r0, r1, r3
	add r0, r3, #0x55
	add r0, r0, #0x500
	str r0, [sp, #8]
	add r3, ip, #0x334
	stmia r5, {r6, r7}
	umull r5, r6, r7, r3
	mla r6, r7, r2, r6
	mla r6, r2, r3, r6
	mov r1, r2
	add r2, r6, ip
	str r2, [r4, #0x60]
	ldr r2, [sp, #8]
	mov r0, r4
	str r2, [r4, #0x64]
	ldr r2, [sp]
	str sl, [sp, #0xc]
	str r2, [r4, #0x68]
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213b0c8:
	str r2, [r4, #0x60]
	mov r0, #0x800
	str r0, [r4, #0x64]
	mov r0, r4
	mov r1, r2
	str r2, [r4, #0x68]
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213b0e8:
	mov r0, r4
	mov r1, #5
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
_0213b0f4:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
