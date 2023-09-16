    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov01_020eed40
	arm_func_start func_ov01_020eed40
func_ov01_020eed40: ; 0x020eed40
	stmdb sp!, {r3, lr}
	mov r2, #0xf00
	bl func_ov01_020eed6c
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _020eed68 ; =data_ov01_020f8b60
	mov r2, #0
	ldr r1, [r1, #4]
	strh r2, [r1, #0x16]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020eed40
_020eed68: .word data_ov01_020f8b60

	.global func_ov01_020eed6c
	arm_func_start func_ov01_020eed6c
func_ov01_020eed6c: ; 0x020eed6c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, r0
	mov r4, r1
	mov r7, r2
	bl func_0200ee4c
	ldr r1, _020eef3c ; =data_ov01_020f8b60
	mov r5, r0
	ldrh r1, [r1]
	cmp r1, #0
	beq _020eeda0
	bl func_0200ee60
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020eeda0:
	cmp r6, #0
	bne _020eedb4
	bl func_0200ee60
	mov r0, #6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020eedb4:
	cmp r4, #3
	bls _020eedc8
	bl func_0200ee60
	mov r0, #6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020eedc8:
	tst r6, #0x1f
	beq _020eeddc
	bl func_0200ee60
	mov r0, #6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020eeddc:
	blx func_02008a50
	mov r0, #0xa
	mov r1, #1
	bl func_02008b50
	cmp r0, #0
	bne _020eee04
	mov r0, r5
	bl func_0200ee60
	mov r0, #4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020eee04:
	mov r0, r6
	mov r1, r7
	bl func_0200e288
	mov r0, r4
	mov r1, r6
	mov r3, r7
	mov r2, #0
	bl func_0200721c
	ldr r0, _020eef3c ; =data_ov01_020f8b60
	add r1, r6, #0x200
	str r6, [r0, #4]
	str r1, [r6]
	ldr r2, [r0, #4]
	ldr r1, [r2]
	add r1, r1, #0x300
	str r1, [r2, #4]
	ldr r2, [r0, #4]
	ldr r1, [r2, #4]
	add r1, r1, #0x800
	str r1, [r2, #0xc]
	ldr r1, [r0, #4]
	ldr r0, [r1, #0xc]
	add r0, r0, #0x100
	str r0, [r1, #0x10]
	bl func_ov01_020ef600
	ldr r1, _020eef3c ; =data_ov01_020f8b60
	mov r3, #0
	ldr r0, [r1, #4]
	mov r2, r3
	strh r4, [r0, #0x14]
	ldr r0, [r1, #4]
	str r3, [r0, #0x14c]
	ldr r0, [r1, #4]
	add r0, r0, #0x100
	strh r3, [r0, #0x50]
	b _020eeeb0
_020eee94:
	ldr r0, [r1, #4]
	add r0, r0, r3, lsl #2
	str r2, [r0, #0xcc]
	ldr r0, [r1, #4]
	add r0, r0, r3, lsl #2
	str r2, [r0, #0x10c]
	add r3, r3, #1
_020eeeb0:
	cmp r3, #0x10
	blt _020eee94
	ldr r0, _020eef40 ; =data_ov01_020f8b68
	ldr r1, _020eef44 ; =data_ov01_020f8b88
	mov r2, #0xa
	bl func_0200ddb4
	mov r6, #0
	mov r4, #0x8000
	ldr sl, _020eef48 ; =data_ov01_020f8c00
	mov sb, #2
	ldr r8, _020eef40 ; =data_ov01_020f8b68
	mov r7, #1
	b _020eef0c
_020eeee4:
	mov r2, r6, lsl #0x8
	mov r1, sb
	add r0, sl, r6, lsl #8
	strh r4, [sl, r2]
	bl func_0200e2a4
	mov r0, r8
	mov r2, r7
	add r1, sl, r6, lsl #8
	bl func_0200dddc
	add r6, r6, #1
_020eef0c:
	cmp r6, #0xa
	blt _020eeee4
	ldr r1, _020eef4c ; =func_ov01_020ef254
	mov r0, #0xa
	bl func_02008b04
	ldr r1, _020eef3c ; =data_ov01_020f8b60
	mov r2, #1
	mov r0, r5
	strh r2, [r1]
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov01_020eed6c
_020eef3c: .word data_ov01_020f8b60
_020eef40: .word data_ov01_020f8b68
_020eef44: .word data_ov01_020f8b88
_020eef48: .word data_ov01_020f8c00
_020eef4c: .word func_ov01_020ef254

	.global func_ov01_020eef50
	arm_func_start func_ov01_020eef50
func_ov01_020eef50: ; 0x020eef50
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	mov r4, r0
	bl func_ov01_020ef15c
	cmp r0, #0
	beq _020eef78
	mov r0, r4
	bl func_0200ee60
	mov r0, #3
	ldmia sp!, {r4, pc}
_020eef78:
	mov r0, #1
	mov r1, #0
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl func_ov01_020ef600
	mov r0, #0xa
	mov r1, #0
	bl func_02008b04
	ldr r1, _020eefbc ; =data_ov01_020f8b60
	mov r2, #0
	str r2, [r1, #4]
	mov r0, r4
	strh r2, [r1]
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020eef50
_020eefbc: .word data_ov01_020f8b60

	.global func_ov01_020eefc0
	arm_func_start func_ov01_020eefc0
func_ov01_020eefc0: ; 0x020eefc0
	ldr r2, _020eefd4 ; =data_ov01_020f8b60
	ldr r2, [r2, #4]
	add r0, r2, r0, lsl #2
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020eefc0
_020eefd4: .word data_ov01_020f8b60

	.global func_ov01_020eefd8
	arm_func_start func_ov01_020eefd8
func_ov01_020eefd8: ; 0x020eefd8
	stmdb sp!, {r3, lr}
	ldr r0, _020ef02c ; =data_ov01_020f8b68
	add r1, sp, #0
	mov r2, #0
	bl func_0200de70
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [sp]
	mov r1, #2
	bl func_0200e288
	ldr r1, [sp]
	ldrh r0, [r1]
	tst r0, #0x8000
	movne r0, r1
	ldmneia sp!, {r3, pc}
	ldr r0, _020ef02c ; =data_ov01_020f8b68
	mov r2, #1
	bl func_0200df14
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020eefd8
_020ef02c: .word data_ov01_020f8b68

	.global func_ov01_020ef030
	arm_func_start func_ov01_020ef030
func_ov01_020ef030: ; 0x020ef030
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov01_020eefd8
	movs r4, r0
	moveq r0, #8
	ldmeqia sp!, {r3, r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
	strh r5, [r4]
	ldrh r5, [sp, #0x14]
	add r0, sp, #0x14
	bic r0, r0, #3
	mov r3, #0
	cmp r5, #0
	add r2, r0, #4
	ble _020ef090
_020ef074:
	add r2, r2, #4
	ldr r1, [r2, #-4]
	add r0, r4, r3, lsl #2
	add r3, r3, #1
	str r1, [r0, #4]
	cmp r3, r5
	blt _020ef074
_020ef090:
	mov r0, r4
	mov r1, #0x100
	bl func_0200e2a4
	mov r1, r4
	mov r0, #0xa
	mov r2, #0
	bl func_02008b74
	mov r5, r0
	ldr r0, _020ef0d8 ; =data_ov01_020f8b68
	mov r1, r4
	mov r2, #1
	bl func_0200dddc
	cmp r5, #0
	movlt r0, #8
	movge r0, #2
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020ef030
_020ef0d8: .word data_ov01_020f8b68

	.global func_ov01_020ef0dc
	arm_func_start func_ov01_020ef0dc
func_ov01_020ef0dc: ; 0x020ef0dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl func_ov01_020eefd8
	movs r5, r0
	moveq r0, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_02007ad8
	mov r0, r5
	mov r1, r4
	bl func_0200e2a4
	mov r1, r5
	mov r0, #0xa
	mov r2, #0
	bl func_02008b74
	mov r4, r0
	ldr r0, _020ef148 ; =data_ov01_020f8b68
	mov r1, r5
	mov r2, #1
	bl func_0200dddc
	cmp r4, #0
	movlt r0, #8
	movge r0, #2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef0dc
_020ef148: .word data_ov01_020f8b68

	.global func_ov01_020ef14c
	arm_func_start func_ov01_020ef14c
func_ov01_020ef14c: ; 0x020ef14c
	ldr r0, _020ef158 ; =data_ov01_020f8b60
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020ef14c
_020ef158: .word data_ov01_020f8b60

	.global func_ov01_020ef15c
	arm_func_start func_ov01_020ef15c
func_ov01_020ef15c: ; 0x020ef15c
	ldr r0, _020ef174 ; =data_ov01_020f8b60
	ldrh r0, [r0]
	cmp r0, #0
	movne r0, #0
	moveq r0, #3
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020ef15c
_020ef174: .word data_ov01_020f8b60

	.global func_ov01_020ef178
	arm_func_start func_ov01_020ef178
func_ov01_020ef178: ; 0x020ef178
	stmdb sp!, {r3, lr}
	bl func_ov01_020ef15c
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _020ef1bc ; =data_ov01_020f8b60
	mov r1, #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	bl func_0200e288
	ldr r0, _020ef1bc ; =data_ov01_020f8b60
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	ldrh r0, [r0]
	cmp r0, #1
	movls r0, #3
	movhi r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef178
_020ef1bc: .word data_ov01_020f8b60

	.global func_ov01_020ef1c0
	arm_func_start func_ov01_020ef1c0
func_ov01_020ef1c0: ; 0x020ef1c0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	bl func_ov01_020ef15c
	cmp r0, #0
	ldmneia sp!, {r3, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r0, _020ef250 ; =data_ov01_020f8b60
	mov r1, #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	bl func_0200e288
	ldr r0, _020ef250 ; =data_ov01_020f8b60
	ldr r3, [sp, #8]
	ldr r0, [r0, #4]
	add r1, sp, #8
	ldr r2, [r0, #4]
	bic r0, r1, #3
	add ip, r0, #4
	ldrh lr, [r2]
	cmp r3, #0
	mov r0, #3
	ldmeqia sp!, {r3, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r1, #0
_020ef228:
	add ip, ip, #4
	ldr r2, [ip, #-4]
	cmp r2, lr
	moveq r0, r1
	subs r3, r3, #1
	str r3, [sp, #8]
	bne _020ef228
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020ef1c0
_020ef250: .word data_ov01_020f8b60

	.global func_ov01_020ef254
	arm_func_start func_ov01_020ef254
func_ov01_020ef254: ; 0x020ef254
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r0, _020ef5ec ; =data_ov01_020f8b60
	cmp r2, #0
	ldr r4, [r0, #4]
	mov sl, r1
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x100
	bl func_0200e288
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	bne _020ef298
	ldr r0, [r4, #4]
	mov r1, #0x800
	bl func_0200e288
_020ef298:
	ldr r0, [r4, #0x10]
	cmp sl, r0
	beq _020ef2b0
	mov r0, sl
	mov r1, #0x100
	bl func_0200e288
_020ef2b0:
	ldrh r0, [sl]
	cmp r0, #0x2c
	blo _020ef368
	cmp r0, #0x80
	bne _020ef2ec
	ldrh r0, [sl, #2]
	cmp r0, #0x13
	bne _020ef2d4
	bl func_0200f248
_020ef2d4:
	ldr r1, [r4, #0xc8]
	cmp r1, #0
	beq _020ef5ac
	mov r0, sl
	blx r1
	b _020ef5ac
_020ef2ec:
	cmp r0, #0x82
	bne _020ef340
	ldrh r0, [sl, #6]
	add r1, r4, r0, lsl #2
	ldr r0, [r1, #0xcc]
	cmp r0, #0
	beq _020ef5ac
	ldr r0, [r1, #0x10c]
	str r0, [sl, #0x1c]
	ldr r0, [r4, #0x14c]
	strh r0, [sl, #0x22]
	ldr r1, [r4, #4]
	ldr r0, [sl, #8]
	ldrh r1, [r1, #0x72]
	bl func_0200e288
	ldrh r1, [sl, #6]
	mov r0, sl
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0xcc]
	blx r1
	b _020ef5ac
_020ef340:
	cmp r0, #0x81
	bne _020ef5ac
	mov r0, #0xf
	strh r0, [sl]
	ldr r1, [sl, #0x1c]
	cmp r1, #0
	beq _020ef5ac
	mov r0, sl
	blx r1
	b _020ef5ac
_020ef368:
	cmp r0, #0xe
	bne _020ef3a8
	ldrh r0, [sl, #4]
	add r0, r0, #0xf5
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _020ef3a8
	ldrh r0, [sl, #2]
	cmp r0, #0
	bne _020ef3a8
	ldr r1, [r4, #4]
	ldr r0, [sl, #8]
	ldrh r1, [r1, #0x72]
	bl func_0200e288
_020ef3a8:
	ldrh r1, [sl]
	cmp r1, #2
	ldreqh r0, [sl, #2]
	cmpeq r0, #0
	add r0, r4, r1, lsl #2
	bne _020ef3e4
	ldr r4, [r0, #0x18]
	bl func_ov01_020eef50
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	blx r4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020ef3e4:
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _020ef40c
	mov r0, sl
	blx r1
	ldr r0, _020ef5ec ; =data_ov01_020f8b60
	ldrh r0, [r0]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020ef40c:
	ldrh r0, [sl]
	cmp r0, #8
	cmpne r0, #0xc
	bne _020ef5ac
	cmp r0, #8
	bne _020ef450
	add r0, sl, #0xa
	str r0, [sp]
	ldrh r5, [sl, #8]
	ldrh r6, [sl, #0x10]
	ldrh r0, [sl, #0x12]
	add fp, sl, #0x14
	mov r7, #0
	str r0, [sp, #4]
	ldrh r8, [sl, #0x2c]
	ldrh sb, [sl, #0x2e]
	b _020ef480
_020ef450:
	cmp r0, #0xc
	bne _020ef480
	ldrh r5, [sl, #8]
	ldrh r7, [sl, #0xa]
	ldrh r0, [sl, #0xc]
	mov r6, #0
	mov fp, r6
	str r0, [sp, #4]
	add r0, sl, #0x10
	ldrh r8, [sl, #0x16]
	ldrh sb, [sl, #0x18]
	str r0, [sp]
_020ef480:
	cmp r5, #7
	cmpne r5, #9
	cmpne r5, #0x1a
	bne _020ef5ac
	cmp r5, #7
	ldreq r1, [r4, #0x14c]
	mov r0, #1
	orreq r0, r1, r0, lsl r6
	mvnne r0, r0, lsl r6
	ldrne r1, [r4, #0x14c]
	add r3, r4, #0x100
	andne r0, r1, r0
	str r0, [r4, #0x14c]
	ldr r0, _020ef5f0 ; =data_ov01_020f8bb0
	mov r1, #0
	mov r2, #0x44
	strh r7, [r3, #0x50]
	bl func_02007a44
	ldr ip, _020ef5ec ; =data_ov01_020f8b60
	mov r1, #0x82
	strh r1, [ip, #0x50]
	mov r1, #0
	strh r1, [ip, #0x52]
	strh r5, [ip, #0x54]
	str r1, [ip, #0x58]
	str r1, [ip, #0x5c]
	strh r1, [ip, #0x60]
	strh r6, [ip, #0x62]
	strh r7, [ip, #0x70]
	ldr r2, [r4, #0x14c]
	ldr r1, _020ef5f4 ; =0x0000ffff
	strh r2, [ip, #0x72]
	strh r1, [ip, #0x6a]
	ldr r3, [sp, #4]
	ldr r0, [sp]
	ldr r1, _020ef5f8 ; =data_ov01_020f8bc4
	mov r2, #6
	strh r3, [ip, #0x8c]
	bl func_02007ad8
	cmp fp, #0
	mov r2, #0x18
	beq _020ef538
	ldr r1, _020ef5fc ; =data_ov01_020f8bd4
	mov r0, fp
	bl func_020078d8
	b _020ef544
_020ef538:
	ldr r1, _020ef5fc ; =data_ov01_020f8bd4
	mov r0, #0
	bl func_020078c0
_020ef544:
	cmp r7, #0
	moveq r1, r8
	movne r1, sb
	cmp r7, #0
	ldr r0, _020ef5ec ; =data_ov01_020f8b60
	ldr r7, _020ef5ec ; =data_ov01_020f8b60
	strh r1, [r0, #0x90]
	movne sb, r8
	ldr r5, _020ef5f0 ; =data_ov01_020f8bb0
	mov r6, #0
	strh sb, [r7, #0x92]
_020ef570:
	strh r6, [r7, #0x56]
	add r2, r4, r6, lsl #2
	ldr r0, [r2, #0xcc]
	cmp r0, #0
	beq _020ef598
	ldr r1, [r2, #0x10c]
	mov r0, r5
	str r1, [r7, #0x6c]
	ldr r1, [r2, #0xcc]
	blx r1
_020ef598:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, #0x10
	blo _020ef570
_020ef5ac:
	ldr r0, [r4, #0x10]
	mov r1, #0x100
	bl func_0200e288
	bl func_ov01_020ef600
	ldr r0, [r4, #0x10]
	cmp sl, r0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r2, [sl]
	mov r0, sl
	mov r1, #0x100
	orr r2, r2, #0x8000
	strh r2, [sl]
	bl func_0200e2a4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef254
_020ef5ec: .word data_ov01_020f8b60
_020ef5f0: .word data_ov01_020f8bb0
_020ef5f4: .word 0x0000ffff
_020ef5f8: .word data_ov01_020f8bc4
_020ef5fc: .word data_ov01_020f8bd4

	.global func_ov01_020ef600
	arm_func_start func_ov01_020ef600
func_ov01_020ef600: ; 0x020ef600
	ldr r1, _020ef618 ; =0x027fff96
	ldrh r0, [r1]
	tst r0, #1
	bicne r0, r0, #1
	strneh r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020ef600
_020ef618: .word 0x027fff96

	.global func_ov01_020ef61c
	arm_func_start func_ov01_020ef61c
func_ov01_020ef61c: ; 0x020ef61c
	stmdb sp!, {r3, lr}
	bl func_ov01_020ef15c
	cmp r0, #0
	movne r0, #0
	ldreq r0, _020ef63c ; =data_ov01_020f8b60
	ldreq r0, [r0, #4]
	ldreq r0, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef61c
_020ef63c: .word data_ov01_020f8b60

	.global func_ov01_020ef640
	arm_func_start func_ov01_020ef640
func_ov01_020ef640: ; 0x020ef640
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _020ef66c ; =data_ov01_020f8b60
	ldr r1, [r1, #4]
	cmp r1, #0
	addne r1, r1, #0x100
	ldrneh r4, [r1, #0x50]
	moveq r4, #0
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef640
_020ef66c: .word data_ov01_020f8b60

	.global func_ov01_020ef670
	arm_func_start func_ov01_020ef670
func_ov01_020ef670: ; 0x020ef670
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _020ef69c ; =data_ov01_020f8b60
	ldr r1, [r1, #4]
	cmp r1, #0
	ldrne r4, [r1, #0x14c]
	moveq r4, #0
	bl func_0200ee60
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef670
_020ef69c: .word data_ov01_020f8b60

	.global func_ov01_020ef6a0
	arm_func_start func_ov01_020ef6a0
func_ov01_020ef6a0: ; 0x020ef6a0
	stmdb sp!, {r3, r4, r5, lr}
	bl func_0200ee4c
	ldr r1, _020ef6e4 ; =data_ov01_020f8b60
	mov r5, r0
	ldr r0, [r1, #4]
	cmp r0, #0
	moveq r4, #0
	beq _020ef6d4
	ldr r4, [r0, #4]
	mov r1, #2
	add r0, r4, #0x86
	bl func_0200e288
	ldrh r4, [r4, #0x86]
_020ef6d4:
	mov r0, r5
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef6a0
_020ef6e4: .word data_ov01_020f8b60

	.global func_ov01_020ef6e8
	arm_func_start func_ov01_020ef6e8
func_ov01_020ef6e8: ; 0x020ef6e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_0200ee4c
	mov r5, r0
	bl func_ov01_020ef15c
	movs r4, r0
	beq _020ef714
	mov r0, r5
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_020ef714:
	bl func_ov01_020ef14c
	str r6, [r0, #0xc8]
	mov r0, r5
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov01_020ef6e8

	.global func_ov01_020ef72c
	arm_func_start func_ov01_020ef72c
func_ov01_020ef72c: ; 0x020ef72c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x44
	movs r5, r1
	mov r6, r0
	mov r4, r2
	beq _020ef794
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x44
	bl func_02007a44
	mov r3, #0
	ldr r1, _020ef800 ; =0x0000ffff
	mov r7, #0x82
	mov r2, #0x19
	add r0, sp, #0x14
	strh r7, [sp]
	strh r3, [sp, #2]
	strh r2, [sp, #4]
	strh r6, [sp, #6]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	strh r3, [sp, #0x10]
	strh r1, [sp, #0x1a]
	str r4, [sp, #0x1c]
	strh r3, [sp, #0x12]
	bl func_0200f014
_020ef794:
	bl func_0200ee4c
	mov r8, r0
	bl func_ov01_020ef15c
	movs r7, r0
	beq _020ef7bc
	mov r0, r8
	bl func_0200ee60
	add sp, sp, #0x44
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020ef7bc:
	bl func_ov01_020ef14c
	add r0, r0, r6, lsl #2
	str r5, [r0, #0xcc]
	str r4, [r0, #0x10c]
	cmp r5, #0
	beq _020ef7ec
	bl func_ov01_020ef670
	strh r0, [sp, #0x22]
	bl func_ov01_020ef640
	strh r0, [sp, #0x20]
	add r0, sp, #0
	blx r5
_020ef7ec:
	mov r0, r8
	bl func_0200ee60
	mov r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov01_020ef72c
_020ef800: .word 0x0000ffff

	.global func_ov01_020ef804
	arm_func_start func_ov01_020ef804
func_ov01_020ef804: ; 0x020ef804
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov01_020ef14c
	mov r4, r0
	bl func_ov01_020ef15c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	mov r1, #0x7c0
	bl func_0200e288
	ldr r0, [r4, #4]
	mov r1, r5
	mov r2, #0x7c0
	bl func_02007984
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020ef804

	.global func_ov01_020ef850
	arm_func_start func_ov01_020ef850
func_ov01_020ef850: ; 0x020ef850
	stmdb sp!, {r4, lr}
	bl func_ov01_020ef14c
	mov r4, r0
	mov r0, #2
	mov r1, #7
	mov r2, #8
	bl func_ov01_020ef1c0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #4
	add r0, r0, #0xc
	bl func_0200e288
	ldr r1, [r4, #4]
	ldr r0, [r1, #0xc]
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r1, #0x3c
	mov r1, #4
	bl func_0200e288
	ldr r0, [r4, #4]
	ldrh r0, [r0, #0x3c]
	add r0, r0, #0x1f
	bic r0, r0, #0x1f
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020ef850

	.global func_ov01_020ef8bc
	arm_func_start func_ov01_020ef8bc
func_ov01_020ef8bc: ; 0x020ef8bc
	stmdb sp!, {r3, r4, r5, lr}
	bl func_ov01_020ef14c
	mov r4, r0
	mov r0, #2
	mov r1, #7
	mov r2, #8
	bl func_ov01_020ef1c0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	mov r1, #4
	add r0, r0, #0xc
	bl func_0200e288
	ldr r1, [r4, #4]
	ldr r0, [r1, #0xc]
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r1, #0x188
	mov r1, #2
	bl func_0200e288
	ldr r1, [r4, #4]
	add r0, r1, #0x100
	ldrh r0, [r0, #0x88]
	cmp r0, #0
	moveq r5, #1
	add r0, r1, #0x3e
	mov r1, #2
	movne r5, #0
	bl func_0200e288
	ldr r0, [r4, #4]
	cmp r5, #1
	ldrh r5, [r0, #0x3e]
	addne r0, r5, #0x51
	bicne r0, r0, #0x1f
	movne r0, r0, lsl #0x1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r0, #0xf8
	mov r1, #2
	bl func_0200e288
	ldr r0, [r4, #4]
	add r1, r5, #0xc
	ldrh r0, [r0, #0xf8]
	mul r0, r1, r0
	add r0, r0, #0x29
	bic r0, r0, #0x1f
	mov r0, r0, lsl #0x1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020ef8bc

	.global func_ov01_020ef980
	arm_func_start func_ov01_020ef980
func_ov01_020ef980: ; 0x020ef980
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	mov r4, r1
	bl func_ov01_020ef14c
	mov r6, r0
	bl func_ov01_020ef15c
	cmp r0, #0
	addne sp, sp, #0x3c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r4, #1
	blo _020ef9bc
	cmp r4, #0xf
	bls _020ef9c8
_020ef9bc:
	add sp, sp, #0x3c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020ef9c8:
	ldr r0, [r6, #4]
	mov r1, #2
	add r0, r0, #0x82
	add r0, r0, #0x100
	bl func_0200e288
	ldr r0, [r6, #4]
	mov r1, #1
	add r0, r0, #0x100
	ldrh r0, [r0, #0x82]
	tst r0, r1, lsl r4
	addeq sp, sp, #0x3c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r5, #4]
	cmp r0, #0
	addeq sp, sp, #0x3c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, r5, #0xa
	str r0, [sp]
	mov r3, #0
	add r2, sp, #0
_020efa20:
	ldr r0, [r2, r3, lsl #2]
	ldrh r1, [r0, #4]
	cmp r4, r1
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r3, r3, #1
	add r0, r2, r3, lsl #2
	ldrh r1, [r5, #6]
	ldr r0, [r0, #-4]
	add r0, r1, r0
	str r0, [r2, r3, lsl #2]
	ldrh r0, [r5, #4]
	cmp r3, r0
	blt _020efa20
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov01_020ef980

	.global func_ov01_020efa64
	arm_func_start func_ov01_020efa64
func_ov01_020efa64: ; 0x020efa64
	stmdb sp!, {r3, lr}
	bl func_ov01_020ef15c
	cmp r0, #0
	movne r0, #0x8000
	ldreq r0, _020efa80 ; =0x027ffcfa
	ldreqh r0, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020efa64
_020efa80: .word 0x027ffcfa

	.global func_ov01_020efa84
	arm_func_start func_ov01_020efa84
func_ov01_020efa84: ; 0x020efa84
	ldr r0, _020efa9c ; =0x027ffcf4
	ldrh r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020efa84
_020efa9c: .word 0x027ffcf4

	.global func_ov01_020efaa0
	arm_func_start func_ov01_020efaa0
func_ov01_020efaa0: ; 0x020efaa0
	stmdb sp!, {r4, lr}
	bl func_ov01_020ef14c
	mov r4, r0
	bl func_ov01_020ef15c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #2
	bl func_0200e288
	ldr r1, [r4, #4]
	ldrh r0, [r1]
	cmp r0, #9
	beq _020efae8
	cmp r0, #0xa
	cmpne r0, #0xb
	beq _020efb10
	b _020efb28
_020efae8:
	add r0, r1, #0x82
	add r0, r0, #0x100
	mov r1, #2
	bl func_0200e288
	ldr r1, [r4, #4]
	add r0, r1, #0x100
	ldrh r0, [r0, #0x82]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020efb10:
	add r0, r1, #0xbc
	mov r1, #2
	bl func_0200e288
	ldr r0, [r4, #4]
	ldrh r0, [r0, #0xbc]
	ldmia sp!, {r4, pc}
_020efb28:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020efaa0

	.global func_ov01_020efb30
	arm_func_start func_ov01_020efb30
func_ov01_020efb30: ; 0x020efb30
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	add r0, sp, #0
	bl func_0200f014
	mov r2, #0
	add r3, sp, #0
	mov r1, r2
_020efb4c:
	ldrb r0, [r3], #1
	add r2, r2, #1
	cmp r2, #6
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	blt _020efb4c
	ldr r0, _020efbb8 ; =0x027ffc3c
	ldr ip, _020efbbc ; =0x66666667
	ldr r0, [r0]
	mov r3, #0x14
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	rsb r0, r0, r0, lsl #3
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r1, r2, lsr #0x1f
	smull r2, lr, ip, r2
	add lr, r1, lr, asr #3
	smull r1, r2, r3, lr
	rsb lr, r1, r0, lsr #16
	add r0, lr, #0xc8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020efb30
_020efbb8: .word 0x027ffc3c
_020efbbc: .word 0x66666667

	.global func_ov01_020efbc0
	arm_func_start func_ov01_020efbc0
func_ov01_020efbc0: ; 0x020efbc0
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	add r0, sp, #0
	bl func_0200f014
	mov r1, #0
	add r3, sp, #0
	mov r2, r1
_020efbdc:
	ldrb r0, [r3], #1
	add r1, r1, #1
	cmp r1, #6
	add r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	blt _020efbdc
	ldr r0, _020efc4c ; =0x027ffc3c
	mov r1, #0xd
	ldr r0, [r0]
	ldr r3, _020efc50 ; =0x66666667
	add r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mul r0, r2, r1
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r1, r2, lsr #0x1f
	smull r2, ip, r3, r2
	add ip, r1, ip, asr #2
	mov r3, #0xa
	smull r1, r2, r3, ip
	rsb ip, r1, r0, lsr #16
	add r0, ip, #0x1e
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020efbc0
_020efc4c: .word 0x027ffc3c
_020efc50: .word 0x66666667

	.global func_ov01_020efc54
	arm_func_start func_ov01_020efc54
func_ov01_020efc54: ; 0x020efc54
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	ldrh r2, [r1, #0x3c]
	mov lr, r0
	cmp r2, #0
	beq _020efc9c
	mov r0, #0
	add r5, sp, #0
	strb r0, [sp]
	mov r4, #8
_020efc7c:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020efc7c
	ldr r0, [r5]
	add sp, sp, #0x84
	str r0, [lr]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020efc9c:
	ldrh r0, [r1, #0x3e]
	strb r0, [sp]
	ands r0, r0, #0xff
	bne _020efcd4
	add r5, sp, #0
	mov r4, #8
_020efcb4:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020efcb4
	ldr r0, [r5]
	add sp, sp, #0x84
	str r0, [lr]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020efcd4:
	cmp r0, #0x10
	movhi r0, #0x10
	strhib r0, [sp]
	ldrh r2, [r1]
	ldrb r0, [sp]
	mov r3, #0
	mov r2, r2, lsl #0x1
	sub r4, r2, #0x40
	cmp r0, #0
	add r0, r1, #0x40
	mov r2, r3
	and r1, r4, #0xff
	ble _020efd84
	add ip, sp, #0
_020efd0c:
	ldrb r5, [r0]
	add r6, ip, r2, lsl #3
	add r4, r0, #2
	strb r5, [r6, #4]
	ldrb r5, [r0, #1]
	strb r5, [r6, #5]
	str r4, [r6, #8]
	ldrb r4, [r6, #5]
	add r4, r4, #2
	and r5, r4, #0xff
	add r3, r3, r5
	and r3, r3, #0xff
	cmp r3, r1
	bls _020efd70
	mov r0, #0
	strb r0, [sp]
	mov r4, #8
_020efd50:
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020efd50
	ldr r0, [ip]
	add sp, sp, #0x84
	str r0, [lr]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020efd70:
	ldrb r4, [sp]
	add r2, r2, #1
	add r0, r0, r5
	cmp r2, r4
	blt _020efd0c
_020efd84:
	add r4, sp, #0
	mov ip, #8
_020efd8c:
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020efd8c
	ldr r0, [r4]
	str r0, [lr]
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov01_020efc54

	.global func_ov01_020efdac
	arm_func_start func_ov01_020efdac
func_ov01_020efdac: ; 0x020efdac
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _020efe1c ; =data_ov01_020f8900
	ldr r0, [r0]
	cmp r0, #0x10000
	bne _020efdf4
	blx func_020425e0
	add r0, sp, #0
	blx func_020426d4
	cmp r0, #0
	bne _020efdf4
	ldr r2, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, _020efe1c ; =data_ov01_020f8900
	add r0, r2, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r1]
_020efdf4:
	ldr r1, _020efe1c ; =data_ov01_020f8900
	ldr r0, [r1]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r0, r2, lsl #0x10
	str r2, [r1]
	mov r0, r0, lsr #0x10
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov01_020efdac
_020efe1c: .word data_ov01_020f8900

	.global func_ov01_020efe20
	arm_func_start func_ov01_020efe20
func_ov01_020efe20: ; 0x020efe20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, #1
	mov r1, #0
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	mov r1, r4
	mov r0, #3
	bl func_ov01_020eefc0
	bl func_ov01_020ef14c
	mov r3, r0
	ldr r1, [r3, #0x10]
	mov r0, #3
	str r1, [sp]
	mov r1, r0
	ldmia r3, {r2, r3}
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov01_020efe20

	.global func_ov01_020efe80
	arm_func_start func_ov01_020efe80
func_ov01_020efe80: ; 0x020efe80
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r1, r0
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #4
	bl func_ov01_020eefc0
	mov r0, #4
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020efe80

	.global func_ov01_020efec0
	arm_func_start func_ov01_020efec0
func_ov01_020efec0: ; 0x020efec0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r1, r0
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #5
	bl func_ov01_020eefc0
	mov r0, #5
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020efec0

	.global func_ov01_020eff00
	arm_func_start func_ov01_020eff00
func_ov01_020eff00: ; 0x020eff00
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r1, #2
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #6
	bl func_ov01_020eefc0
	mov r0, #6
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020eff00

	.global func_ov01_020eff40
	arm_func_start func_ov01_020eff40
func_ov01_020eff40: ; 0x020eff40
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r1
	mov r1, r2
	bl func_ov01_020eed40
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	mov r1, r4
	mov r0, #0
	bl func_ov01_020eefc0
	bl func_ov01_020ef14c
	mov r3, r0
	ldr r1, [r3, #0x10]
	mov r0, #0
	str r1, [sp]
	mov r1, #3
	ldmia r3, {r2, r3}
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov01_020eff40

	.global func_ov01_020eff9c
	arm_func_start func_ov01_020eff9c
func_ov01_020eff9c: ; 0x020eff9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020ef178
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #1
	bl func_ov01_020eefc0
	mov r0, #1
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020eff9c

	.global func_ov01_020effd4
	arm_func_start func_ov01_020effd4
func_ov01_020effd4: ; 0x020effd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r1, #2
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #2
	bl func_ov01_020eefc0
	mov r0, #2
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020effd4

	.global func_ov01_020f0014
	arm_func_start func_ov01_020f0014
func_ov01_020f0014: ; 0x020f0014
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, #1
	mov r1, #2
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _020f005c
	ldr r0, [r4]
	cmp r0, #0
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
_020f005c:
	ldrh r1, [r4, #0x14]
	ldrh r0, [r4, #0x34]
	cmp r1, #0
	movne r2, #0x2a
	moveq r2, #0
	add r0, r0, r2
	cmp r0, #0x200
	bgt _020f0098
	ldrh r0, [r4, #0x36]
	cmp r1, #0
	movne r1, #6
	moveq r1, #0
	add r0, r0, r1
	cmp r0, #0x200
	ble _020f00a0
_020f0098:
	mov r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_020f00a0:
	mov r0, r4
	bl func_ov01_020f00f0
	mov r1, r5
	mov r0, #7
	bl func_ov01_020eefc0
	mov r0, r4
	mov r1, #0x40
	bl func_0200e2a4
	ldrh r1, [r4, #4]
	cmp r1, #0
	beq _020f00d4
	ldr r0, [r4]
	bl func_0200e2a4
_020f00d4:
	mov r2, r4
	mov r0, #7
	mov r1, #1
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f0014

	.global func_ov01_020f00f0
	arm_func_start func_ov01_020f00f0
func_ov01_020f00f0: ; 0x020f00f0
	ldrh r1, [r0, #4]
	cmp r1, #0x70
	movhi r0, #0
	bxhi lr
	ldrh r1, [r0, #0x18]
	cmp r1, #0xa
	blo _020f0114
	cmp r1, #0x3e8
	bls _020f011c
_020f0114:
	mov r0, #0
	bx lr
_020f011c:
	ldrh r0, [r0, #0x32]
	cmp r0, #1
	blo _020f0130
	cmp r0, #0xe
	bls _020f0138
_020f0130:
	mov r0, #0
	bx lr
_020f0138:
	mov r0, #1
	bx lr
	arm_func_end func_ov01_020f00f0

	.global func_ov01_020f0140
	arm_func_start func_ov01_020f0140
func_ov01_020f0140: ; 0x020f0140
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, #1
	mov r1, #2
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov01_020ef14c
	add r1, r0, #0x100
	mov r2, #0
	strh r2, [r1, #0x50]
	str r2, [r0, #0x14c]
	mov r1, r5
	mov r0, #8
	bl func_ov01_020eefc0
	mov r2, r4
	mov r0, #8
	mov r1, #1
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f0140

	.global func_ov01_020f019c
	arm_func_start func_ov01_020f019c
func_ov01_020f019c: ; 0x020f019c
	ldr ip, _020f01a8 ; =func_ov01_020f0140
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov01_020f019c
_020f01a8: .word func_ov01_020f0140

	.global func_ov01_020f01ac
	arm_func_start func_ov01_020f01ac
func_ov01_020f01ac: ; 0x020f01ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r1, #7
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #9
	bl func_ov01_020eefc0
	mov r0, #9
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f01ac

	.global func_ov01_020f01ec
	arm_func_start func_ov01_020f01ec
func_ov01_020f01ec: ; 0x020f01ec
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r0, #3
	mov r4, r1
	mov r2, r0
	mov r1, #2
	mov r3, #5
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	addeq sp, sp, #0x10
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4, #4]
	cmp r0, #1
	blo _020f0254
	cmp r0, #0xe
	bls _020f0260
_020f0254:
	add sp, sp, #0x10
	mov r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_020f0260:
	mov r1, r5
	mov r0, #0xa
	bl func_ov01_020eefc0
	mov r0, #0xa
	strh r0, [sp]
	ldrh r2, [r4, #4]
	add r0, sp, #0
	mov r1, #0x10
	strh r2, [sp, #2]
	ldr r2, [r4]
	str r2, [sp, #4]
	ldrh r2, [r4, #6]
	strh r2, [sp, #8]
	ldrb r2, [r4, #8]
	strb r2, [sp, #0xa]
	ldrb r2, [r4, #9]
	strb r2, [sp, #0xb]
	ldrb r2, [r4, #0xa]
	strb r2, [sp, #0xc]
	ldrb r2, [r4, #0xb]
	strb r2, [sp, #0xd]
	ldrb r2, [r4, #0xc]
	strb r2, [sp, #0xe]
	ldrb r2, [r4, #0xd]
	strb r2, [sp, #0xf]
	bl func_ov01_020ef0dc
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f01ec

	.global func_ov01_020f02d8
	arm_func_start func_ov01_020f02d8
func_ov01_020f02d8: ; 0x020f02d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	mov r0, #3
	mov r4, r1
	mov r2, r0
	mov r1, #2
	mov r3, #5
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r4, r5, pc}
	cmp r4, #0
	addeq sp, sp, #0x3c
	moveq r0, #6
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4]
	cmp r0, #0
	addeq sp, sp, #0x3c
	moveq r0, #6
	ldmeqia sp!, {r4, r5, pc}
	ldrh r0, [r4, #4]
	cmp r0, #0x400
	addhi sp, sp, #0x3c
	movhi r0, #6
	ldmhiia sp!, {r4, r5, pc}
	ldrh r0, [r4, #0x12]
	cmp r0, #0x20
	addhi sp, sp, #0x3c
	movhi r0, #6
	ldmhiia sp!, {r4, r5, pc}
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	cmpne r0, #3
	addne sp, sp, #0x3c
	movne r0, #6
	ldmneia sp!, {r4, r5, pc}
	add r0, r0, #0xfe
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _020f03a0
	ldrh r0, [r4, #0x34]
	cmp r0, #0x20
	addhi sp, sp, #0x3c
	movhi r0, #6
	ldmhiia sp!, {r4, r5, pc}
_020f03a0:
	mov r1, r5
	mov r0, #0x26
	bl func_ov01_020eefc0
	mov r0, #0x26
	strh r0, [sp]
	ldrh r2, [r4, #6]
	add r1, sp, #0xc
	add r0, r4, #0xa
	strh r2, [sp, #2]
	ldr r3, [r4]
	mov r2, #6
	str r3, [sp, #4]
	ldrh r3, [r4, #4]
	strh r3, [sp, #8]
	ldrh r3, [r4, #8]
	strh r3, [sp, #0xa]
	bl func_02007ad8
	ldrh r2, [r4, #0x10]
	add r1, sp, #0x16
	add r0, r4, #0x14
	strh r2, [sp, #0x12]
	ldrh r3, [r4, #0x34]
	mov r2, #0x20
	strh r3, [sp, #0x36]
	ldrh r3, [r4, #0x12]
	strh r3, [sp, #0x14]
	bl func_02007ad8
	add r0, sp, #0
	mov r1, #0x3c
	bl func_ov01_020ef0dc
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov01_020f02d8

	.global func_ov01_020f0428
	arm_func_start func_ov01_020f0428
func_ov01_020f0428: ; 0x020f0428
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r1, #5
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, r4
	mov r0, #0xb
	bl func_ov01_020eefc0
	mov r0, #0xb
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f0428

	.global func_ov01_020f0468
	arm_func_start func_ov01_020f0468
func_ov01_020f0468: ; 0x020f0468
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r6, r1
	mov r0, #1
	mov r1, #2
	mov r5, r2
	mov r4, r3
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	addeq sp, sp, #0x28
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r1, [r6]
	mov r0, r6
	mov r1, r1, lsl #0x1
	bl func_0200e2a4
	bl func_ov01_020ef14c
	add r1, r0, #0x100
	mov r2, #0
	strh r2, [r1, #0x50]
	str r2, [r0, #0x14c]
	mov r1, r7
	mov r0, #0xc
	bl func_ov01_020eefc0
	mov r0, #0xc
	strh r0, [sp]
	str r6, [sp, #4]
	cmp r5, #0
	mov r2, #0x18
	beq _020f0500
	add r1, sp, #8
	mov r0, r5
	bl func_02007ad8
	b _020f050c
_020f0500:
	add r0, sp, #8
	mov r1, #0
	bl func_02007a44
_020f050c:
	ldrh r2, [sp, #0x40]
	add r0, sp, #0
	mov r1, #0x28
	str r4, [sp, #0x20]
	strh r2, [sp, #0x26]
	bl func_ov01_020ef0dc
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f0468

	.global func_ov01_020f0534
	arm_func_start func_ov01_020f0534
func_ov01_020f0534: ; 0x020f0534
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl func_ov01_020ef14c
	mov r1, #0xa
	mov r6, r0
	str r1, [sp]
	mov ip, #0xb
	mov r0, #5
	mov r1, #7
	mov r2, #9
	mov r3, #8
	str ip, [sp, #4]
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldrh r0, [r1]
	cmp r0, #7
	cmpne r0, #9
	bne _020f05e0
	cmp r4, #1
	blo _020f05a0
	cmp r4, #0xf
	bls _020f05ac
_020f05a0:
	add sp, sp, #8
	mov r0, #6
	ldmia sp!, {r4, r5, r6, pc}
_020f05ac:
	add r0, r1, #0x82
	add r0, r0, #0x100
	mov r1, #2
	bl func_0200e288
	ldr r0, [r6, #4]
	mov r1, #1
	add r0, r0, #0x100
	ldrh r0, [r0, #0x82]
	tst r0, r1, lsl r4
	bne _020f05f0
	add sp, sp, #8
	mov r0, #7
	ldmia sp!, {r4, r5, r6, pc}
_020f05e0:
	cmp r4, #0
	addne sp, sp, #8
	movne r0, #6
	ldmneia sp!, {r4, r5, r6, pc}
_020f05f0:
	mov r1, r5
	mov r0, #0xd
	bl func_ov01_020eefc0
	mov r1, #1
	mov r2, r1, lsl r4
	mov r0, #0xd
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov01_020f0534

	.global func_ov01_020f061c
	arm_func_start func_ov01_020f061c
func_ov01_020f061c: ; 0x020f061c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x30
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_ov01_020ef14c
	ldr r4, [r0, #4]
	mov r0, #2
	mov r1, #7
	mov r2, #8
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r4, #0x188
	mov r1, #2
	bl func_0200e288
	add r0, r4, #0xc6
	mov r1, #2
	bl func_0200e288
	add r0, r4, #0x100
	ldrh r0, [r0, #0x88]
	cmp r0, #0
	ldrneh r0, [r4, #0xc6]
	cmpne r0, #1
	addne sp, sp, #0x30
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r4, #0xc
	mov r1, #4
	bl func_0200e288
	ldr r0, [r4, #0xc]
	cmp r0, #1
	addeq sp, sp, #0x30
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	tst r6, #0x3f
	addne sp, sp, #0x30
	movne r0, #6
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrh sb, [sp, #0x50]
	tst sb, #0x1f
	addne sp, sp, #0x30
	movne r0, #6
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r4, #0x9c
	mov r1, #2
	bl func_0200e288
	ldrh r0, [r4, #0x9c]
	cmp r0, #0
	bne _020f0714
	bl func_ov01_020ef8bc
	cmp r6, r0
	addlt sp, sp, #0x30
	movlt r0, #6
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	bl func_ov01_020ef850
	cmp sb, r0
	addlt sp, sp, #0x30
	movlt r0, #6
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020f0714:
	mov r1, r8
	mov r0, #0xe
	bl func_ov01_020eefc0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x30
	bl func_020078f4
	mov r4, r6, lsr #0x1
	ldrh r3, [sp, #0x50]
	mov r6, #0xe
	ldr r0, [sp, #0x54]
	add r1, sp, #0x14
	mov r2, #0x1c
	strh r6, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_02007908
	add r0, sp, #0
	mov r1, #0x30
	bl func_ov01_020ef0dc
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov01_020f061c

	.global func_ov01_020f077c
	arm_func_start func_ov01_020f077c
func_ov01_020f077c: ; 0x020f077c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r6, r1
	mov r7, r0
	mov r5, r2
	add r1, sp, #8
	mov r0, #0
	mov r2, #0x1c
	mov r4, r3
	bl func_020078f4
	ldrh lr, [sp, #0x44]
	ldr r1, [sp, #0x58]
	ldrh ip, [sp, #0x48]
	ldr r0, [sp, #0x54]
	ldr r8, _020f0818 ; =0x00001e03
	cmp r0, #0
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	strb r1, [sp, #0x22]
	strh ip, [sp, #0x1e]
	strb r3, [sp, #0x20]
	strb r2, [sp, #0x21]
	ldrh r1, [sp, #0x40]
	str r8, [sp, #8]
	orrne r0, r8, #4
	strne r0, [sp, #8]
	strh lr, [sp, #0xc]
	strh lr, [sp, #0xe]
	strneh lr, [sp, #0x10]
	str r1, [sp]
	add ip, sp, #8
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp, #4]
	bl func_ov01_020f061c
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov01_020f077c
_020f0818: .word 0x00001e03

	.global func_ov01_020f081c
	arm_func_start func_ov01_020f081c
func_ov01_020f081c: ; 0x020f081c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r1
	mov r7, r0
	mov r5, r2
	add r1, sp, #8
	mov r0, #0
	mov r2, #0x1c
	mov r4, r3
	bl func_020078f4
	ldrh ip, [sp, #0x3c]
	mov r0, #3
	str r0, [sp, #8]
	ldrh lr, [sp, #0x38]
	strh ip, [sp, #0xc]
	strh ip, [sp, #0xe]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	add ip, sp, #8
	str lr, [sp]
	str ip, [sp, #4]
	bl func_ov01_020f061c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f081c

	.global func_ov01_020f0884
	arm_func_start func_ov01_020f0884
func_ov01_020f0884: ; 0x020f0884
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	mov r4, r1
	bl func_ov01_020ef14c
	bl func_ov01_020ef15c
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x23
	bl func_ov01_020eefc0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	mov r3, #0x23
	add r1, sp, #4
	mov r0, r4
	mov r2, #0x1c
	strh r3, [sp]
	bl func_02007908
	add r0, sp, #0
	mov r1, #0x20
	bl func_ov01_020ef0dc
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f0884

	.global func_ov01_020f08f8
	arm_func_start func_ov01_020f08f8
func_ov01_020f08f8: ; 0x020f08f8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x1c
	bl func_020078f4
	mov r2, #3
	add r1, sp, #0
	mov r0, r5
	str r2, [sp]
	strh r4, [sp, #4]
	strh r4, [sp, #6]
	bl func_ov01_020f0884
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov01_020f08f8

	.global func_ov01_020f093c
	arm_func_start func_ov01_020f093c
func_ov01_020f093c: ; 0x020f093c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	mov r4, #1
	bl func_ov01_020ef14c
	ldr r5, [r0, #4]
	mov r0, #2
	mov r1, #9
	mov r2, #0xa
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r0, r5, #0x3c
	mov r1, #2
	bl func_0200e288
	add r0, r5, #0x188
	mov r1, #2
	bl func_0200e288
	add r0, r5, #0x100
	ldrh r0, [r0, #0x88]
	cmp r0, #0
	bne _020f09c8
	add r0, r5, #0x82
	add r0, r0, #0x100
	mov r1, #2
	bl func_0200e288
	add r2, r5, #0x100
	add r0, r5, #0x86
	mov r1, #2
	ldrh r4, [r2, #0x82]
	bl func_0200e288
_020f09c8:
	cmp r7, #0
	addeq sp, sp, #0x14
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	cmp r4, #0
	addeq sp, sp, #0x14
	moveq r0, #7
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r0, r5, #0x7c
	mov r1, #2
	bl func_0200e288
	ldr r0, [r5, #0x7c]
	cmp r7, r0
	addeq sp, sp, #0x14
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	cmp r6, #0x200
	addhi sp, sp, #0x14
	movhi r0, #6
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, pc}
	cmp r6, #0
	addeq sp, sp, #0x14
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, r6
	bl func_0200e2a4
	ldrh r2, [sp, #0x30]
	ldrh r1, [sp, #0x34]
	ldrh r0, [sp, #0x38]
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	str sb, [sp, #0xc]
	mov r2, r7
	mov r3, r6
	mov r0, #0xf
	mov r1, #7
	str r8, [sp, #0x10]
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov01_020f093c

	.global func_ov01_020f0a78
	arm_func_start func_ov01_020f0a78
func_ov01_020f0a78: ; 0x020f0a78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov01_020ef14c
	mov r4, r0
	mov r0, #2
	mov r1, #9
	mov r2, #0xa
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	mov r1, #4
	add r0, r0, #0xc
	bl func_0200e288
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x10
	bl func_ov01_020eefc0
	mov r0, #0x10
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f0a78

	.global func_ov01_020f0ae8
	arm_func_start func_ov01_020f0ae8
func_ov01_020f0ae8: ; 0x020f0ae8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_ov01_020ef14c
	mov r4, r0
	mov r0, #1
	mov r1, #8
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #4]
	mov r1, #4
	add r0, r0, #0x10
	bl func_0200e288
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0x10
	movlo r0, #6
	ldmloia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, r5
	bl func_0200e2a4
	mov r1, r7
	mov r0, #0x11
	bl func_ov01_020eefc0
	mov r2, r6
	mov r3, r5
	mov r0, #0x11
	mov r1, #2
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f0ae8

	.global func_ov01_020f0b88
	arm_func_start func_ov01_020f0b88
func_ov01_020f0b88: ; 0x020f0b88
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov01_020ef14c
	mov r8, r0
	mov r0, #1
	mov r1, #0xb
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r8, #4]
	mov r1, #4
	add r0, r0, #0x10
	bl func_0200e288
	ldr r0, [r8, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020f0c50 ; =0x000005e4
	cmp r4, r0
	addhi sp, sp, #0x10
	movhi r0, #6
	ldmhiia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	mov r1, r4
	bl func_0200e2a4
	mov r1, r7
	mov r0, #0x12
	bl func_ov01_020eefc0
	add r1, sp, #8
	mov r0, r6
	mov r2, #6
	bl func_02007ad8
	str r5, [sp]
	str r4, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov r0, #0x12
	mov r1, #4
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov01_020f0b88
_020f0c50: .word 0x000005e4

	.global func_ov01_020f0c54
	arm_func_start func_ov01_020f0c54
func_ov01_020f0c54: ; 0x020f0c54
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov01_020ef14c
	mov r4, r0
	mov r0, #1
	mov r1, #0xb
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	mov r1, #4
	add r0, r0, #0x10
	bl func_0200e288
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x13
	bl func_ov01_020eefc0
	mov r0, #0x13
	mov r1, #0
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f0c54

	.global func_ov01_020f0cc0
	arm_func_start func_ov01_020f0cc0
func_ov01_020f0cc0: ; 0x020f0cc0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	mov r7, r1
	mov r6, r2
	mov r0, #2
	mov r1, #9
	mov r2, #0xa
	mov r5, r3
	mov r8, #1
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #0x10
	addhs sp, sp, #0xc
	movhs r0, #6
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r6, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_ov01_020ef640
	movs r4, r0
	bne _020f0d3c
	bl func_ov01_020ef6a0
	mov r8, r0
_020f0d3c:
	mov r1, sl
	mov r0, #0
	mov r2, #0x820
	bl func_02007938
	add r0, sl, #0x800
	mov r2, #0
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r5, [r0, #0x10]
	strh r7, [r0, #0x16]
	strh r2, [r0, #0xe]
	mov r0, #1
	ldr r1, [sp, #0x30]
	orr r0, r6, r0, lsl r4
	cmp r1, #0
	mov r0, r0, lsl #0x10
	movne r2, #1
	add r1, sl, #0x800
	strh r2, [r1, #0x18]
	mov r0, r0, lsr #0x10
	strh r0, [r1, #0xe]
	bl func_0200b984
	add r3, sl, #0x800
	mul r1, r5, r0
	strh r0, [r3, #0x12]
	strh r1, [r3, #0x14]
	ldrh r0, [r3, #0x14]
	cmp r0, #0x1fc
	bls _020f0dc8
	mov r0, #0
	strh r0, [r3, #0xe]
	add sp, sp, #0xc
	mov r0, #6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020f0dc8:
	add r0, r0, #4
	strh r0, [r3, #0x14]
	mov r0, #1
	strh r0, [r3, #0x1c]
	cmp r4, #0
	bne _020f0ee0
	orr r4, r8, #1
	mov r2, #0
_020f0de8:
	ldrh r1, [r3, #0xe]
	mov r0, r2, lsl #0x9
	add r2, r2, #1
	and r1, r1, r4
	strh r1, [sl, r0]
	cmp r2, #4
	blt _020f0de8
	ldr r1, _020f0f04 ; =func_ov01_020f137c
	mov r0, r7
	mov r2, sl
	bl func_ov01_020ef72c
	mov r7, sl
	mov sb, #0
	add r4, sl, #0x800
	mov r6, #1
	ldr fp, _020f0f08 ; =func_ov01_020f12a4
	ldr r5, _020f0f0c ; =0x0000ffff
	b _020f0ec4
_020f0e30:
	ldrh r2, [r4, #8]
	mov r0, fp
	mov r1, sl
	add r2, r2, #1
	and r2, r2, #3
	strh r2, [r4, #8]
	ldrh r3, [r4, #0xe]
	mov r2, r7
	and r3, r3, r8
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	str r3, [sp]
	ldrh r3, [r4, #0x16]
	stmib sp, {r3, r6}
	ldrh r3, [r4, #0x14]
	bl func_ov01_020f093c
	cmp r0, #7
	bne _020f0e98
	add r0, sl, sb, lsl #1
	add r0, r0, #0x800
	strh r5, [r0]
	ldrh r0, [r4, #0xa]
	add r0, r0, #1
	and r0, r0, #3
	strh r0, [r4, #0xa]
	b _020f0ebc
_020f0e98:
	cmp r0, #0
	cmpne r0, #2
	beq _020f0ebc
	add r0, sl, #0x800
	mov r1, #5
	strh r1, [r0, #0x1c]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020f0ebc:
	add r7, r7, #0x200
	add sb, sb, #1
_020f0ec4:
	ldrh r0, [r4, #0x18]
	cmp r0, #1
	movne r0, #1
	moveq r0, #2
	cmp sb, r0
	blt _020f0e30
	b _020f0ef8
_020f0ee0:
	ldr r1, _020f0f10 ; =func_ov01_020f14a8
	mov r4, #3
	mov r0, r7
	mov r2, sl
	strh r4, [r3, #0xa]
	bl func_ov01_020ef72c
_020f0ef8:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov01_020f0cc0
_020f0f04: .word func_ov01_020f137c
_020f0f08: .word func_ov01_020f12a4
_020f0f0c: .word 0x0000ffff
_020f0f10: .word func_ov01_020f14a8

	.global func_ov01_020f0f14
	arm_func_start func_ov01_020f0f14
func_ov01_020f0f14: ; 0x020f0f14
	stmdb sp!, {r4, lr}
	movs r4, r0
	moveq r0, #6
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x800
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	moveq r0, #3
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r0, #0x16]
	mov r1, #0
	mov r2, r1
	bl func_ov01_020ef72c
	add r1, r4, #0x800
	mov r0, #0
	strh r0, [r1, #0xe]
	strh r0, [r1, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f0f14

	.global func_ov01_020f0f5c
	arm_func_start func_ov01_020f0f5c
func_ov01_020f0f5c: ; 0x020f0f5c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r0, #2
	mov r1, #9
	mov r2, #0xa
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_ov01_020ef640
	movs r5, r0
	bne _020f0fd0
	bl func_ov01_020ef6a0
	mov r4, r0
_020f0fd0:
	add r0, sl, #0x800
	ldrh r0, [r0, #0x1c]
	cmp r0, #5
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r0, #1
	cmpne r0, #4
	addne sp, sp, #0xc
	movne r0, #3
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r5, #0
	mov r7, #5
	bne _020f1194
	mov r5, #0
	mov fp, r5
	cmp r0, #4
	bne _020f10b8
	add ip, sl, #0x800
	mov r2, #1
	strh r2, [ip, #0x1c]
	ldrh r3, [ip, #0xe]
	ldrh r1, [ip, #8]
	ldr r0, _020f129c ; =func_ov01_020f12a4
	and r3, r3, r4
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	str r3, [sp]
	ldrh r3, [ip, #0x16]
	add r1, r1, #3
	and r6, r1, #3
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldrh r3, [ip, #0x14]
	mov r1, sl
	add r2, sl, r6, lsl #9
	bl func_ov01_020f093c
	cmp r0, #7
	bne _020f1094
	add r0, sl, r6, lsl #1
	ldr r1, _020f12a0 ; =0x0000ffff
	add r0, r0, #0x800
	strh r1, [r0]
	add r0, sl, #0x800
	ldrh r1, [r0, #0xa]
	add r1, r1, #1
	and r1, r1, #3
	strh r1, [r0, #0xa]
	b _020f10b8
_020f1094:
	cmp r0, #0
	cmpne r0, #2
	beq _020f10b8
	add r0, sl, #0x800
	mov r1, r7
	strh r1, [r0, #0x1c]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020f10b8:
	add r0, sl, #0x800
	ldrh r2, [r0, #0xc]
	ldrh r1, [r0, #0xa]
	cmp r2, r1
	beq _020f1150
	mov r5, r2, lsl #0x9
	ldrh r3, [sl, r5]
	mov r1, r8
	mov r2, #0x200
	orr r3, r3, #1
	strh r3, [sl, r5]
	ldrh r0, [r0, #0xc]
	add r0, sl, r0, lsl #9
	bl func_020078d8
	add r1, sl, #0x800
	ldrh r0, [r1, #0xc]
	mov r5, #1
	mov r7, #0
	add r0, sl, r0, lsl #1
	add r0, r0, #0x800
	ldrh r0, [r0]
	strh r0, [r1, #0x1a]
	ldrh r0, [r1, #0xc]
	add r0, r0, #1
	and r0, r0, #3
	strh r0, [r1, #0xc]
	ldrh r0, [r1, #0x18]
	cmp r0, #0
	bne _020f114c
	cmp r4, #0
	beq _020f114c
	ldrh r0, [r1, #8]
	mov r0, r0, lsl #0x9
	ldrh r0, [sl, r0]
	cmp r0, #1
	moveq fp, r5
	beq _020f1150
_020f114c:
	mov fp, #0
_020f1150:
	mov r0, sl
	mov r1, #0
	bl func_ov01_020f1668
	cmp r5, #0
	beq _020f1290
	mov r0, sl
	mov r2, sb
	mov r1, #0
	bl func_ov01_020f159c
	add r0, sl, #0x800
	ldrh r0, [r0, #0x18]
	cmp r0, #0
	bne _020f1290
	mov r0, sl
	mov r1, fp
	bl func_ov01_020f1668
	b _020f1290
_020f1194:
	cmp r0, #4
	mov r0, #0
	add r1, sl, #0x800
	moveq r0, #1
	streqh r0, [r1, #0x1c]
	beq _020f1214
	ldrh r2, [r1, #0xc]
	ldrh r1, [r1, #8]
	cmp r2, r1
	beq _020f1214
	mov r2, r2, lsl #0x9
	ldrh r1, [sl, r2]
	tst r1, #1
	orreq r1, r1, #1
	streqh r1, [sl, r2]
	beq _020f1214
	mov r1, r8
	add r0, sl, r2
	mov r2, #0x200
	bl func_020078d8
	add r2, sl, #0x800
	ldrh r1, [r2, #0xc]
	mov r0, #1
	mov r7, #0
	add r1, sl, r1, lsl #1
	add r1, r1, #0x800
	ldrh r1, [r1]
	strh r1, [r2, #0x1a]
	ldrh r1, [r2, #0xc]
	add r1, r1, #1
	and r1, r1, #3
	strh r1, [r2, #0xc]
_020f1214:
	cmp r0, #0
	beq _020f1290
	add r0, sl, #0x800
	ldrh r1, [r0, #0xa]
	ldrh r2, [r0, #0x10]
	mov r0, sb
	add r6, sl, r1, lsl #9
	add r1, r6, #0x20
	bl func_020078d8
	add r3, sl, #0x800
	ldrh r1, [r3, #0xe]
	mov r4, #1
	ldr r0, _020f129c ; =func_ov01_020f12a4
	str r1, [sp]
	ldrh r5, [r3, #0x16]
	mov r1, sl
	add r2, r6, #0x20
	str r5, [sp, #4]
	str r4, [sp, #8]
	ldrh r3, [r3, #0x10]
	bl func_ov01_020f093c
	add r1, sl, #0x800
	ldrh r2, [r1, #0xa]
	cmp r0, #2
	cmpne r0, #0
	add r2, r2, #1
	and r2, r2, #3
	strh r2, [r1, #0xa]
	movne r0, #5
	strneh r0, [r1, #0x1c]
	movne r7, r4
_020f1290:
	mov r0, r7
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov01_020f0f5c
_020f129c: .word func_ov01_020f12a4
_020f12a0: .word 0x0000ffff

	.global func_ov01_020f12a4
	arm_func_start func_ov01_020f12a4
func_ov01_020f12a4: ; 0x020f12a4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov01_020ef14c
	ldrh r2, [r5, #0xa]
	ldr r1, _020f1374 ; =func_ov01_020f137c
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0xcc]
	ldr r4, [r0, #0x10c]
	cmp r2, r1
	ldrne r0, _020f1378 ; =func_ov01_020f14a8
	cmpne r2, r0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	cmp r4, r0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov01_020ef640
	ldrh r1, [r5, #2]
	cmp r1, #0
	bne _020f1330
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, r4, #0x800
	ldrh r0, [r1, #0xa]
	ldrh r2, [r5, #0x1a]
	add r0, r4, r0, lsl #1
	mov r2, r2, asr #0x1
	add r0, r0, #0x800
	strh r2, [r0]
	ldrh r0, [r1, #0xa]
	add r0, r0, #1
	and r0, r0, #3
	strh r0, [r1, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
_020f1330:
	cmp r1, #0xa
	bne _020f1364
	cmp r0, #0
	beq _020f1354
	add r0, r4, #0x800
	ldrh r1, [r0, #0xa]
	add r1, r1, #3
	and r1, r1, #3
	strh r1, [r0, #0xa]
_020f1354:
	add r0, r4, #0x800
	mov r1, #4
	strh r1, [r0, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
_020f1364:
	add r0, r4, #0x800
	mov r1, #5
	strh r1, [r0, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov01_020f12a4
_020f1374: .word func_ov01_020f137c
_020f1378: .word func_ov01_020f14a8

	.global func_ov01_020f137c
	arm_func_start func_ov01_020f137c
func_ov01_020f137c: ; 0x020f137c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0, #0x1c]
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _020f1498
	ldrh r1, [r0, #4]
	cmp r1, #0x15
	bgt _020f13c8
	bge _020f13e8
	cmp r1, #9
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r1, #7
	ldmltia sp!, {r4, r5, r6, pc}
	beq _020f1408
	cmp r1, #9
	beq _020f1418
	ldmia sp!, {r4, r5, r6, pc}
_020f13c8:
	cmp r1, #0x1a
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r1, #0x19
	ldmltia sp!, {r4, r5, r6, pc}
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r1, #0x1a
	beq _020f1418
	ldmia sp!, {r4, r5, r6, pc}
_020f13e8:
	ldrh r1, [r0, #0x12]
	ldr r2, [r0, #0xc]
	mov r0, r4
	bl func_ov01_020f159c
	mov r0, r4
	mov r1, #0
	bl func_ov01_020f1668
	ldmia sp!, {r4, r5, r6, pc}
_020f1408:
	mov r0, r4
	mov r1, #0
	bl func_ov01_020f1668
	ldmia sp!, {r4, r5, r6, pc}
_020f1418:
	ldrh r5, [r0, #0x12]
	mov r6, #1
	bl func_0200ee4c
	add r1, r4, #0x800
	ldrh lr, [r1, #8]
	mvn ip, r6, lsl r5
	mov r3, lr, lsl #0x9
	ldrh r2, [r4, r3]
	and r2, r2, ip
	strh r2, [r4, r3]
	ldrh r1, [r1, #0x18]
	cmp r1, #1
	bne _020f1468
	add r1, lr, #1
	and r1, r1, #3
	mov r1, r1, lsl #0x10
	mov r2, r1, lsr #0x7
	ldrh r1, [r4, r2]
	and r1, r1, ip
	strh r1, [r4, r2]
_020f1468:
	bl func_0200ee60
	mov r0, r4
	mov r1, #0
	bl func_ov01_020f1668
	add r0, r4, #0x800
	ldrh r0, [r0, #0x18]
	cmp r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov01_020f1668
	ldmia sp!, {r4, r5, r6, pc}
_020f1498:
	add r0, r4, #0x800
	mov r1, #5
	strh r1, [r0, #0x1c]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov01_020f137c

	.global func_ov01_020f14a8
	arm_func_start func_ov01_020f14a8
func_ov01_020f14a8: ; 0x020f14a8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldr r4, [r8, #0x1c]
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r8, #2]
	cmp r0, #0
	bne _020f158c
	ldrh r0, [r8, #4]
	cmp r0, #0x15
	bgt _020f14f0
	bge _020f1508
	cmp r0, #9
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r0, #7
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	cmpne r0, #9
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020f14f0:
	cmp r0, #0x1a
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r0, #0x19
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	cmpne r0, #0x1a
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020f1508:
	ldr r7, [r8, #0xc]
	ldrh r5, [r8, #0x10]
	ldrh r6, [r7]
	bl func_ov01_020ef640
	add r1, r4, #0x800
	ldrh r1, [r1, #0x14]
	cmp r5, r1
	beq _020f1530
	cmp r5, #0x200
	movhi r5, #0x200
_020f1530:
	cmp r5, #4
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, #1
	tst r6, r1, lsl r0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x800
	ldrh r1, [r0, #8]
	mov r0, r7
	mov r2, r5
	add r1, r4, r1, lsl #9
	bl func_020078d8
	add r1, r4, #0x800
	ldrh r0, [r1, #8]
	ldrh r2, [r8, #0x1a]
	add r0, r4, r0, lsl #1
	mov r2, r2, asr #0x1
	add r0, r0, #0x800
	strh r2, [r0]
	ldrh r0, [r1, #8]
	add r0, r0, #1
	and r0, r0, #3
	strh r0, [r1, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020f158c:
	add r0, r4, #0x800
	mov r1, #5
	strh r1, [r0, #0x1c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov01_020f14a8

	.global func_ov01_020f159c
	arm_func_start func_ov01_020f159c
func_ov01_020f159c: ; 0x020f159c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r3, r1
	mov r1, #1
	mov r4, r1, lsl r3
	add r0, r6, #0x800
	ldrh r1, [r0, #0xe]
	mov r7, r4, lsl #0x10
	mov r5, r2
	tst r1, r7, lsr #16
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r4, [r0, #8]
	mov r2, r4, lsl #0x9
	ldrh r2, [r6, r2]
	tst r2, r7, lsr #16
	bne _020f1600
	ldrh r0, [r0, #0x18]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r4, #1
	and r4, r0, #3
	mov r0, r4, lsl #0x9
	ldrh r0, [r6, r0]
	tst r0, r7, lsr #16
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020f1600:
	add r2, r6, r4, lsl #9
	mov r0, r6
	add r2, r2, #4
	bl func_ov01_020f1810
	mov r1, r0
	add r0, r6, #0x800
	cmp r5, #0
	ldrh r2, [r0, #0x10]
	beq _020f1630
	mov r0, r5
	bl func_020078d8
	b _020f1638
_020f1630:
	mov r0, #0
	bl func_020078c0
_020f1638:
	bl func_0200ee4c
	mov r4, r4, lsl #0x9
	ldrh r3, [r6, r4]
	mvn r1, r7, lsr #16
	add r2, r6, #2
	and r1, r3, r1
	strh r1, [r6, r4]
	ldrh r1, [r2, r4]
	orr r1, r1, r7, lsr #16
	strh r1, [r2, r4]
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f159c

	.global func_ov01_020f1668
	arm_func_start func_ov01_020f1668
func_ov01_020f1668: ; 0x020f1668
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	mov sl, r0
	mov sb, r1
	bl func_0200ee4c
	add r1, sl, #0x800
	ldrh r1, [r1, #8]
	mov r4, r0
	mov r1, r1, lsl #0x9
	ldrh r1, [sl, r1]
	cmp r1, #0
	bne _020f17a8
	bl func_ov01_020ef6a0
	add r1, sl, #0x800
	ldrh r6, [r1, #8]
	ldrh r1, [r1, #0x18]
	mov r7, r0
	add r0, r6, #1
	and r5, r0, #3
	cmp r1, #1
	addeq r0, r5, #1
	andeq r8, r0, #3
	movne r8, r5
	add r1, sl, r8, lsl #9
	mov r0, #0
	mov r2, #0x200
	bl func_020078c0
	add r0, sl, #0x800
	ldrh r3, [r0, #0xe]
	orr r2, r7, #1
	mov r1, r8, lsl #0x9
	and r2, r3, r2
	strh r2, [sl, r1]
	strh r5, [r0, #8]
	ldrh r0, [r0, #0xe]
	mov r1, r6, lsl #0x9
	cmp sb, #1
	strh r0, [sl, r1]
	ldreqh r0, [sl, r1]
	biceq r0, r0, #1
	streqh r0, [sl, r1]
	mov r0, r4
	bl func_0200ee60
	add r3, sl, #0x800
	ldrh r1, [r3, #0xe]
	mov r4, #1
	ldr r0, _020f17b4 ; =func_ov01_020f12a4
	and r1, r1, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	str r1, [sp]
	ldrh r5, [r3, #0x16]
	mov r1, sl
	add r2, sl, r6, lsl #9
	str r5, [sp, #4]
	str r4, [sp, #8]
	ldrh r3, [r3, #0x14]
	bl func_ov01_020f093c
	cmp r0, #7
	bne _020f1784
	add r0, sl, r6, lsl #1
	ldr r1, _020f17b8 ; =0x0000ffff
	add r0, r0, #0x800
	strh r1, [r0]
	add r0, sl, #0x800
	ldrh r1, [r0, #0xa]
	add sp, sp, #0xc
	add r1, r1, #1
	and r1, r1, #3
	strh r1, [r0, #0xa]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020f1784:
	cmp r0, #0
	cmpne r0, #2
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sl, #0x800
	mov r1, #5
	strh r1, [r0, #0x1c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020f17a8:
	bl func_0200ee60
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov01_020f1668
_020f17b4: .word func_ov01_020f12a4
_020f17b8: .word 0x0000ffff

	.global func_ov01_020f17bc
	arm_func_start func_ov01_020f17bc
func_ov01_020f17bc: ; 0x020f17bc
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov r3, r2
	cmp r0, #0
	ldrh r1, [lr]
	ldrh ip, [lr, #2]
	mov r2, #1
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp lr, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	tst r1, r2, lsl r3
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	tst ip, r2, lsl r3
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r2, lr, #4
	bl func_ov01_020f1810
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f17bc

	.global func_ov01_020f1810
	arm_func_start func_ov01_020f1810
func_ov01_020f1810: ; 0x020f1810
	stmdb sp!, {r3, r4, r5, lr}
	mov ip, #1
	mov r3, ip, lsl r3
	sub r3, r3, #1
	mov r5, r0
	and r0, r1, r3
	mov r4, r2
	bl func_0200b984
	add r1, r5, #0x800
	ldrh r1, [r1, #0x10]
	mla r0, r1, r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f1810

	.global func_ov01_020f1840
	arm_func_start func_ov01_020f1840
func_ov01_020f1840: ; 0x020f1840
	stmdb sp!, {r3, lr}
	mov ip, #1
	rsb r2, ip, #0x10000
	mov r3, #2
	str ip, [sp]
	bl func_ov01_020f0cc0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f1840

	.global func_ov01_020f185c
	arm_func_start func_ov01_020f185c
func_ov01_020f185c: ; 0x020f185c
	ldr ip, _020f1864 ; =func_ov01_020f0f14
	bx ip
	.align 2, 0
	arm_func_end func_ov01_020f185c
_020f1864: .word func_ov01_020f0f14

	.global func_ov01_020f1868
	arm_func_start func_ov01_020f1868
func_ov01_020f1868: ; 0x020f1868
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov01_020ef178
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r5, #3
	movhi r0, #6
	ldmhiia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020f18b0
	cmp r4, #0
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0x50
	bl func_0200e2a4
_020f18b0:
	mov r1, r6
	mov r0, #0x14
	bl func_ov01_020eefc0
	mov r2, r5
	mov r3, r4
	mov r0, #0x14
	mov r1, #2
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov01_020f1868

	.global func_ov01_020f18dc
	arm_func_start func_ov01_020f18dc
func_ov01_020f18dc: ; 0x020f18dc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov01_020ef178
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #3
	movhi r0, #6
	ldmhiia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	beq _020f1928
	cmp r4, #0
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x50
	bl func_0200e2a4
_020f1928:
	mov r1, r7
	mov r0, #0x27
	bl func_ov01_020eefc0
	mov r2, r6
	mov r3, r4
	mov r0, #0x27
	mov r1, #3
	str r5, [sp]
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f18dc

	.global func_ov01_020f1958
	arm_func_start func_ov01_020f1958
func_ov01_020f1958: ; 0x020f1958
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r0, #2
	mov r1, #7
	mov r2, #9
	mov r4, r3
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	cmp r6, #0
	addeq sp, sp, #0xc
	moveq r0, #6
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	cmp r5, #0x70
	addhi sp, sp, #0xc
	movhi r0, #6
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	ldr r1, _020f1a0c ; =data_ov01_020f9600
	mov r0, r6
	mov r2, r5
	bl func_020078d8
	ldr r0, _020f1a0c ; =data_ov01_020f9600
	mov r1, r5
	bl func_0200e2a4
	mov r1, r7
	mov r0, #0x18
	bl func_ov01_020eefc0
	ldrh r0, [sp, #0x20]
	str r4, [sp]
	ldrb r1, [sp, #0x24]
	str r0, [sp, #4]
	ldr r2, _020f1a0c ; =data_ov01_020f9600
	str r1, [sp, #8]
	mov r3, r5
	mov r0, #0x18
	mov r1, #5
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov01_020f1958
_020f1a0c: .word data_ov01_020f9600

	.global func_ov01_020f1a10
	arm_func_start func_ov01_020f1a10
func_ov01_020f1a10: ; 0x020f1a10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov01_020ef178
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	cmpne r4, #1
	movne r0, #6
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x19
	bl func_ov01_020eefc0
	mov r2, r4
	mov r0, #0x19
	mov r1, #1
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f1a10

	.global func_ov01_020f1a60
	arm_func_start func_ov01_020f1a60
func_ov01_020f1a60: ; 0x020f1a60
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov01_020ef178
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r7
	mov r0, #0x1d
	bl func_ov01_020eefc0
	ldrh ip, [sp, #0x20]
	mov r2, r6
	mov r3, r5
	mov r0, #0x1d
	mov r1, #4
	stmia sp, {r4, ip}
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f1a60

	.global func_ov01_020f1ac0
	arm_func_start func_ov01_020f1ac0
func_ov01_020f1ac0: ; 0x020f1ac0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov01_020ef14c
	mov r0, #1
	mov r1, #2
	bl func_ov01_020ef1c0
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r1, r7
	mov r0, #0x1e
	bl func_ov01_020eefc0
	ldrh r2, [sp, #0x20]
	mov r3, #0x1e
	add r0, sp, #0
	mov r1, #0xa
	strh r3, [sp]
	strh r6, [sp, #2]
	strh r5, [sp, #4]
	strh r4, [sp, #6]
	strh r2, [sp, #8]
	bl func_ov01_020ef0dc
	cmp r0, #0
	moveq r0, #2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov01_020f1ac0

	.global func_ov01_020f1b38
	arm_func_start func_ov01_020f1b38
func_ov01_020f1b38: ; 0x020f1b38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, #2
	mov r1, #7
	mov r2, #9
	bl func_ov01_020ef1c0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5
	mov r0, #0x21
	bl func_ov01_020eefc0
	mov r2, r4
	mov r0, #0x21
	mov r1, #1
	bl func_ov01_020ef030
	cmp r0, #0
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f1b38

	.global func_ov01_020f1b84
	thumb_func_start func_ov01_020f1b84
func_ov01_020f1b84: ; 0x020f1b84
	push {r4, lr}
	add r4, r0, #0
	blx func_0200ee4c
	ldr r1, _020f1b9c ; =data_ov01_020ff14c
	ldr r2, [r1]
	ldr r1, _020f1ba0 ; =0x000014e4
	str r4, [r2, r1]
	blx func_0200ee60
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f1b84
_020f1b9c: .word data_ov01_020ff14c
_020f1ba0: .word 0x000014e4

	.global func_ov01_020f1ba4
	thumb_func_start func_ov01_020f1ba4
func_ov01_020f1ba4: ; 0x020f1ba4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	blx func_0200ee4c
	add r4, r0, #0
	ldr r0, _020f1bf8 ; =data_ov01_020ff14c
	ldr r0, [r0]
	cmp r0, #0
	beq _020f1bec
	add r0, r5, #0
	bl func_ov01_020f2868
	cmp r0, #0
	beq _020f1bec
	ldr r0, _020f1bf8 ; =data_ov01_020ff14c
	mov r2, #0x16
	ldr r1, [r0]
	mov r0, #0x4d
	lsl r0, r0, #6
	add r6, r1, r0
	sub r0, r5, #1
	add r3, r0, #0
	mul r3, r2
	add r0, r6, r3
	ldr r3, _020f1bfc ; =0x00001772
	add r1, r1, r3
	blx func_02007ad8
	add r0, r4, #0
	blx func_0200ee60
	ldr r0, _020f1bf8 ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f1bfc ; =0x00001772
	add r0, r1, r0
	pop {r4, r5, r6, pc}
_020f1bec:
	add r0, r4, #0
	blx func_0200ee60
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov01_020f1ba4
_020f1bf8: .word data_ov01_020ff14c
_020f1bfc: .word 0x00001772

	.global func_ov01_020f1c00
	thumb_func_start func_ov01_020f1c00
func_ov01_020f1c00: ; 0x020f1c00
	push {r4, lr}
	ldr r1, _020f1c30 ; =data_ov01_020ff14c
	add r4, r0, #0
	ldr r1, [r1]
	cmp r1, #0
	beq _020f1c2a
	bl func_ov01_020f2868
	cmp r0, #0
	beq _020f1c2a
	ldr r0, _020f1c30 ; =data_ov01_020ff14c
	ldr r1, [r0]
	sub r0, r4, #1
	lsl r0, r0, #2
	add r1, r1, r0
	ldr r0, _020f1c34 ; =0x000014e8
	ldr r0, [r1, r0]
	cmp r0, #7
	bne _020f1c2a
	mov r0, #1
	pop {r4, pc}
_020f1c2a:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f1c00
_020f1c30: .word data_ov01_020ff14c
_020f1c34: .word 0x000014e8

	.global func_ov01_020f1c38
	thumb_func_start func_ov01_020f1c38
func_ov01_020f1c38: ; 0x020f1c38
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r4, r1, #0
	blx func_0200ee4c
	add r7, r0, #0
	cmp r4, #3
	bhi _020f1c74
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020f1c54: ; jump table
	.short _020f1c5c - _020f1c54 - 2 ; case 0
	.short _020f1c62 - _020f1c54 - 2 ; case 1
	.short _020f1c68 - _020f1c54 - 2 ; case 2
	.short _020f1c6e - _020f1c54 - 2 ; case 3
_020f1c5c:
	mov r5, #0xa
	mov r4, #4
	b _020f1c7e
_020f1c62:
	mov r5, #0xa
	mov r4, #3
	b _020f1c7e
_020f1c68:
	mov r5, #0xe
	mov r4, #2
	b _020f1c7e
_020f1c6e:
	mov r5, #7
	mov r4, #5
	b _020f1c7e
_020f1c74:
	add r0, r7, #0
	blx func_0200ee60
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020f1c7e:
	ldr r0, _020f1cc0 ; =data_ov01_020ff14c
	ldr r0, [r0]
	cmp r0, #0
	beq _020f1cb4
	add r0, r6, #0
	bl func_ov01_020f2868
	cmp r0, #0
	beq _020f1cb4
	ldr r0, _020f1cc0 ; =data_ov01_020ff14c
	sub r1, r6, #1
	ldr r0, [r0]
	lsl r2, r1, #2
	add r3, r0, r2
	ldr r2, _020f1cc4 ; =0x000014e8
	ldr r2, [r3, r2]
	cmp r5, r2
	bne _020f1cb4
	lsl r1, r1, #1
	add r1, r0, r1
	ldr r0, _020f1cc8 ; =0x00001754
	strh r4, [r1, r0]
	add r0, r7, #0
	blx func_0200ee60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020f1cb4:
	add r0, r7, #0
	blx func_0200ee60
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f1c38
_020f1cc0: .word data_ov01_020ff14c
_020f1cc4: .word 0x000014e8
_020f1cc8: .word 0x00001754

	.global func_ov01_020f1ccc
	thumb_func_start func_ov01_020f1ccc
func_ov01_020f1ccc: ; 0x020f1ccc
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl func_ov01_020f2868
	cmp r0, #0
	beq _020f1cea
	ldr r0, _020f1cf8 ; =data_ov01_020ff14c
	ldr r1, [r0]
	sub r0, r5, #1
	lsl r0, r0, #2
	add r1, r1, r0
	ldr r0, _020f1cfc ; =0x000014e8
	str r4, [r1, r0]
_020f1cea:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl func_ov01_020f1d00
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov01_020f1ccc
_020f1cf8: .word data_ov01_020ff14c
_020f1cfc: .word 0x000014e8

	.global func_ov01_020f1d00
	thumb_func_start func_ov01_020f1d00
func_ov01_020f1d00: ; 0x020f1d00
	push {r4, lr}
	ldr r3, _020f1d14 ; =data_ov01_020ff14c
	ldr r4, [r3]
	ldr r3, _020f1d18 ; =0x000014e4
	ldr r3, [r4, r3]
	cmp r3, #0
	beq _020f1d10
	blx r3
_020f1d10:
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f1d00
_020f1d14: .word data_ov01_020ff14c
_020f1d18: .word 0x000014e4

	.global func_ov01_020f1d1c
	thumb_func_start func_ov01_020f1d1c
func_ov01_020f1d1c: ; 0x020f1d1c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	cmp r7, #0x19
	bgt _020f1d4c
	blt _020f1d2a
	b _020f1ec0
_020f1d2a:
	cmp r7, #0x11
	bgt _020f1d46
	bge _020f1d44
	cmp r7, #3
	bgt _020f1d44
	cmp r7, #0
	blt _020f1d44
	beq _020f1d74
	cmp r7, #1
	beq _020f1d88
	cmp r7, #3
	bne _020f1d44
	b _020f1eb8
_020f1d44:
	b _020f1fd0
_020f1d46:
	cmp r7, #0x15
	beq _020f1d68
	b _020f1fd0
_020f1d4c:
	cmp r7, #0xff
	bgt _020f1d5c
	blt _020f1d54
	b _020f1f2a
_020f1d54:
	cmp r7, #0x1c
	bne _020f1d5a
	b _020f1ec6
_020f1d5a:
	b _020f1fd0
_020f1d5c:
	mov r0, #1
	lsl r0, r0, #8
	cmp r7, r0
	bne _020f1d66
	b _020f1f70
_020f1d66:
	b _020f1fd0
_020f1d68:
	mov r0, #0
	mov r1, #1
	add r2, r4, #0
	bl func_ov01_020f1ccc
	b _020f1fd0
_020f1d74:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _020f1d92
	cmp r0, #0x10
	bhs _020f1d92
	mov r1, #2
	add r2, r4, #0
	bl func_ov01_020f1ccc
	b _020f1fd0
_020f1d88:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _020f1d92
	cmp r0, #0x10
	blo _020f1d94
_020f1d92:
	b _020f1fd0
_020f1d94:
	ldr r2, _020f1ff8 ; =data_ov01_020ff14c
	sub r0, r0, #1
	ldr r3, [r2]
	lsl r0, r0, #1
	add r3, r3, r0
	ldr r0, _020f1ffc ; =0x0000148a
	mov r1, #0
	strh r1, [r3, r0]
	ldr r2, [r2]
	add r0, #0x1e
	add r2, r2, r0
	ldrh r0, [r4, #0x10]
	sub r0, r0, #1
	lsl r0, r0, #2
	add r0, r2, r0
	mov r2, #4
	blx func_02007a44
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	mov r2, #0x16
	ldr r1, [r0]
	mov r0, #0x4d
	lsl r0, r0, #6
	add r3, r1, r0
	ldrh r0, [r4, #0x10]
	sub r0, r0, #1
	add r1, r0, #0
	mul r1, r2
	add r0, r3, r1
	mov r1, #0
	blx func_02007a44
	ldrh r0, [r4, #0x10]
	bl func_ov01_020f4e5c
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	mov r3, #0
	ldr r1, [r0]
	ldrh r0, [r4, #0x10]
	sub r0, r0, #1
	lsl r0, r0, #1
	add r1, r1, r0
	ldr r0, _020f2000 ; =0x00001754
	strh r3, [r1, r0]
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	ldrh r1, [r4, #0x10]
	ldr r2, [r0]
	sub r3, r3, #1
	sub r0, r1, #1
	str r0, [sp]
	add r5, r2, r0
	ldr r0, _020f2004 ; =0x00001526
	ldrsb r0, [r5, r0]
	cmp r0, r3
	beq _020f1e4e
	mov r3, #1
	lsl r3, r1
	mov ip, r3
	lsl r0, r0, #0x18
	mvn r1, r3
	lsr r3, r0, #0x18
	ldr r0, _020f2008 ; =0x000005d4
	ldr r6, _020f200c ; =0x00001d4e
	mul r0, r3
	add r2, r2, r0
	ldrh r3, [r2, r6]
	mov r5, ip
	and r3, r1
	strh r3, [r2, r6]
	ldr r2, _020f1ff8 ; =data_ov01_020ff14c
	ldr r2, [r2]
	add r3, r2, r0
	add r2, r6, #2
	ldrh r2, [r3, r2]
	orr r5, r2
	add r2, r6, #2
	strh r5, [r3, r2]
	ldr r3, _020f1ff8 ; =data_ov01_020ff14c
	mov r2, #1
	ldr r5, [r3]
	ldr r3, [sp]
	sub r2, r2, #2
	add r5, r5, r3
	ldr r3, _020f2004 ; =0x00001526
	strb r2, [r5, r3]
	ldr r2, _020f1ff8 ; =data_ov01_020ff14c
	ldr r2, [r2]
	add r0, r2, r0
	sub r2, r6, #2
	ldrh r2, [r0, r2]
	and r2, r1
	sub r1, r6, #2
	strh r2, [r0, r1]
_020f1e4e:
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	mov r6, #1
	ldr r5, [r0]
	ldr r0, _020f2010 ; =0x00001536
	ldrh r1, [r4, #0x10]
	add r2, r6, #0
	ldrh r3, [r5, r0]
	lsl r2, r1
	add r1, r3, #0
	tst r1, r2
	beq _020f1e7e
	sub r1, r0, #1
	ldrb r1, [r5, r1]
	sub r2, r1, #1
	sub r1, r0, #1
	strb r2, [r5, r1]
	ldr r1, _020f1ff8 ; =data_ov01_020ff14c
	ldrh r3, [r4, #0x10]
	ldr r2, [r1]
	add r5, r6, #0
	ldrh r1, [r2, r0]
	lsl r5, r3
	bic r1, r5
	strh r1, [r2, r0]
_020f1e7e:
	ldrh r0, [r4, #0x10]
	ldr r1, _020f1ff8 ; =data_ov01_020ff14c
	ldr r2, [r1]
	sub r1, r0, #1
	lsl r1, r1, #2
	add r2, r2, r1
	ldr r1, _020f2014 ; =0x000014e8
	ldr r1, [r2, r1]
	cmp r1, #8
	bne _020f1e9a
	mov r1, #9
	mov r2, #0
	bl func_ov01_020f1ccc
_020f1e9a:
	ldrh r0, [r4, #0x10]
	mov r1, #3
	add r2, r4, #0
	bl func_ov01_020f1ccc
	ldr r1, _020f1ff8 ; =data_ov01_020ff14c
	mov r0, #0
	ldr r2, [r1]
	ldrh r1, [r4, #0x10]
	sub r1, r1, #1
	lsl r1, r1, #2
	add r2, r2, r1
	ldr r1, _020f2014 ; =0x000014e8
	str r0, [r2, r1]
	b _020f1fd0
_020f1eb8:
	add r0, r4, #0
	bl func_ov01_020f2334
	b _020f1fd0
_020f1ec0:
	bl func_ov01_020f26f8
	b _020f1fd0
_020f1ec6:
	mov r4, #0
_020f1ec8:
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	add r5, r4, #0
	ldr r6, [r0]
	ldr r0, _020f2008 ; =0x000005d4
	mul r5, r0
	ldr r0, _020f2018 ; =0x00001d52
	add r2, r6, r5
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _020f1f04
	ldr r0, _020f201c ; =0x00001d50
	ldrh r3, [r2, r0]
	cmp r3, #0
	beq _020f1f04
	ldr r0, _020f2020 ; =0x0000186c
	mov r1, #0x4d
	lsl r1, r1, #6
	add r0, r6, r0
	add r1, r6, r1
	ldr r6, _020f200c ; =0x00001d4e
	add r0, r0, r5
	ldrh r2, [r2, r6]
	bl func_ov01_020f3304
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	mov r1, #0
	ldr r0, [r0]
	add r2, r0, r5
	add r0, r6, #2
	strh r1, [r2, r0]
_020f1f04:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x10
	blo _020f1ec8
	bl func_ov01_020f4a50
	add r4, r0, #0
	bl func_ov01_020f4a5c
	add r5, r0, #0
	bl func_ov01_020f4a68
	add r2, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl func_ov01_020f33d8
	b _020f1fd0
_020f1f2a:
	ldrh r0, [r4, #2]
	cmp r0, #0xf
	bhi _020f1f66
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020f1f3c: ; jump table
	.short _020f1f66 - _020f1f3c - 2 ; case 0
	.short _020f1f5c - _020f1f3c - 2 ; case 1
	.short _020f1f66 - _020f1f3c - 2 ; case 2
	.short _020f1f66 - _020f1f3c - 2 ; case 3
	.short _020f1f5c - _020f1f3c - 2 ; case 4
	.short _020f1f5c - _020f1f3c - 2 ; case 5
	.short _020f1f5c - _020f1f3c - 2 ; case 6
	.short _020f1f66 - _020f1f3c - 2 ; case 7
	.short _020f1f5c - _020f1f3c - 2 ; case 8
	.short _020f1f5c - _020f1f3c - 2 ; case 9
	.short _020f1f66 - _020f1f3c - 2 ; case 10
	.short _020f1f66 - _020f1f3c - 2 ; case 11
	.short _020f1f66 - _020f1f3c - 2 ; case 12
	.short _020f1f66 - _020f1f3c - 2 ; case 13
	.short _020f1f66 - _020f1f3c - 2 ; case 14
	.short _020f1f66 - _020f1f3c - 2 ; case 15
_020f1f5c:
	mov r0, #0
	mov r1, #9
	bl func_ov01_020f2878
	b _020f1fd0
_020f1f66:
	mov r0, #0
	mov r1, #8
	bl func_ov01_020f2878
	b _020f1fd0
_020f1f70:
	ldrh r0, [r4]
	cmp r0, #0x1d
	bhi _020f1fc8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020f1f82: ; jump table
	.short _020f1fbe - _020f1f82 - 2 ; case 0
	.short _020f1fc8 - _020f1f82 - 2 ; case 1
	.short _020f1fc8 - _020f1f82 - 2 ; case 2
	.short _020f1fc8 - _020f1f82 - 2 ; case 3
	.short _020f1fc8 - _020f1f82 - 2 ; case 4
	.short _020f1fc8 - _020f1f82 - 2 ; case 5
	.short _020f1fc8 - _020f1f82 - 2 ; case 6
	.short _020f1fbe - _020f1f82 - 2 ; case 7
	.short _020f1fbe - _020f1f82 - 2 ; case 8
	.short _020f1fc8 - _020f1f82 - 2 ; case 9
	.short _020f1fc8 - _020f1f82 - 2 ; case 10
	.short _020f1fc8 - _020f1f82 - 2 ; case 11
	.short _020f1fc8 - _020f1f82 - 2 ; case 12
	.short _020f1fbe - _020f1f82 - 2 ; case 13
	.short _020f1fbe - _020f1f82 - 2 ; case 14
	.short _020f1fbe - _020f1f82 - 2 ; case 15
	.short _020f1fc8 - _020f1f82 - 2 ; case 16
	.short _020f1fbe - _020f1f82 - 2 ; case 17
	.short _020f1fbe - _020f1f82 - 2 ; case 18
	.short _020f1fc8 - _020f1f82 - 2 ; case 19
	.short _020f1fc8 - _020f1f82 - 2 ; case 20
	.short _020f1fbe - _020f1f82 - 2 ; case 21
	.short _020f1fc8 - _020f1f82 - 2 ; case 22
	.short _020f1fc8 - _020f1f82 - 2 ; case 23
	.short _020f1fc8 - _020f1f82 - 2 ; case 24
	.short _020f1fbe - _020f1f82 - 2 ; case 25
	.short _020f1fc8 - _020f1f82 - 2 ; case 26
	.short _020f1fc8 - _020f1f82 - 2 ; case 27
	.short _020f1fc8 - _020f1f82 - 2 ; case 28
	.short _020f1fbe - _020f1f82 - 2 ; case 29
_020f1fbe:
	mov r0, #0
	mov r1, #9
	bl func_ov01_020f2878
	b _020f1fd0
_020f1fc8:
	mov r0, #0
	mov r1, #8
	bl func_ov01_020f2878
_020f1fd0:
	cmp r7, #0x11
	bne _020f1ff6
	ldr r0, _020f1ff8 ; =data_ov01_020ff14c
	mov r2, #0x7d
	ldr r1, [r0]
	ldr r0, _020f2024 ; =0x000014e4
	lsl r2, r2, #8
	ldr r4, [r1, r0]
	mov r0, #0
	blx func_02007938
	mov r0, #0
	ldr r1, _020f1ff8 ; =data_ov01_020ff14c
	cmp r4, #0
	str r0, [r1]
	beq _020f1ff6
	mov r1, #0xc
	add r2, r0, #0
	blx r4
_020f1ff6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f1d1c
_020f1ff8: .word data_ov01_020ff14c
_020f1ffc: .word 0x0000148a
_020f2000: .word 0x00001754
_020f2004: .word 0x00001526
_020f2008: .word 0x000005d4
_020f200c: .word 0x00001d4e
_020f2010: .word 0x00001536
_020f2014: .word 0x000014e8
_020f2018: .word 0x00001d52
_020f201c: .word 0x00001d50
_020f2020: .word 0x0000186c
_020f2024: .word 0x000014e4

	.global func_ov01_020f2028
	thumb_func_start func_ov01_020f2028
func_ov01_020f2028: ; 0x020f2028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r4, r1, #0
	beq _020f2034
	cmp r4, #0xf
	bls _020f2036
_020f2034:
	b _020f2302
_020f2036:
	add r0, #0xa
	add r1, sp, #0x24
	add r2, r4, #0
	bl func_ov01_020f4ee0
	ldr r1, _020f2308 ; =data_ov01_020ff14c
	ldr r6, _020f230c ; =0x000014e8
	ldr r2, [r1]
	sub r1, r4, #1
	lsl r3, r1, #2
	add r3, r2, r3
	ldr r5, [r3, r6]
	add r3, sp, #0x24
	ldrb r3, [r3]
	add r7, r0, #0
	cmp r3, #0xb
	bhi _020f2084
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_020f2064: ; jump table
	.short _020f2302 - _020f2064 - 2 ; case 0
	.short _020f2302 - _020f2064 - 2 ; case 1
	.short _020f2302 - _020f2064 - 2 ; case 2
	.short _020f2302 - _020f2064 - 2 ; case 3
	.short _020f2302 - _020f2064 - 2 ; case 4
	.short _020f2302 - _020f2064 - 2 ; case 5
	.short _020f2302 - _020f2064 - 2 ; case 6
	.short _020f207c - _020f2064 - 2 ; case 7
	.short _020f221c - _020f2064 - 2 ; case 8
	.short _020f2278 - _020f2064 - 2 ; case 9
	.short _020f22b6 - _020f2064 - 2 ; case 10
	.short _020f2302 - _020f2064 - 2 ; case 11
_020f207c:
	cmp r5, #2
	bne _020f20f8
	cmp r7, #0
	bne _020f2086
_020f2084:
	b _020f2302
_020f2086:
	add r1, sp, #4
	mov r2, #0x1d
	blx func_02007ad8
	ldr r0, _020f2308 ; =data_ov01_020ff14c
	sub r1, r4, #1
	ldr r3, [r0]
	lsl r0, r1, #2
	add r3, r3, r0
	add r0, r6, #0
	ldr r2, [sp, #4]
	sub r0, #0x40
	str r2, [r3, r0]
	add r2, sp, #4
	ldrh r6, [r2, #0x1a]
	ldr r2, _020f2308 ; =data_ov01_020ff14c
	sub r0, #0x1e
	ldr r3, [r2]
	lsl r2, r1, #1
	add r2, r3, r2
	strh r6, [r2, r0]
	ldr r2, _020f2308 ; =data_ov01_020ff14c
	mov r6, #0x16
	ldr r3, [r2]
	mov r2, #0x4d
	lsl r2, r2, #6
	add r3, r3, r2
	add r2, r1, #0
	mul r2, r6
	add r1, r3, r2
	add r0, sp, #8
	add r2, r6, #0
	blx func_02007ad8
	ldr r0, _020f2308 ; =data_ov01_020ff14c
	sub r3, r4, #1
	ldr r1, [r0]
	mov r0, #0x4d
	lsl r0, r0, #6
	add r2, r1, r0
	add r1, r3, #0
	add r0, r6, #0
	mul r1, r0
	ldrb r0, [r2, r1]
	mov r3, #0xf0
	bic r0, r3
	lsl r3, r4, #0x18
	lsr r3, r3, #0x18
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x18
	orr r0, r3
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa
	add r2, sp, #8
	bl func_ov01_020f1ccc
_020f20f8:
	cmp r5, #0xa
	bne _020f21b8
	ldrb r7, [r7, #0x1c]
	mov r5, #0
	cmp r7, #0x10
	bhs _020f212a
	ldr r0, _020f2308 ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f2310 ; =0x000005d4
	mul r0, r7
	add r2, r1, r0
	ldr r0, _020f2314 ; =0x00001d52
	ldrb r3, [r2, r0]
	cmp r3, #0
	beq _020f212a
	sub r3, r4, #1
	lsl r3, r3, #2
	sub r0, #0x12
	add r3, r1, r3
	ldr r1, _020f2318 ; =0x000014a8
	ldr r0, [r2, r0]
	ldr r1, [r3, r1]
	ldr r0, [r0, #0x14]
	cmp r1, r0
	beq _020f213c
_020f212a:
	ldr r1, _020f2308 ; =data_ov01_020ff14c
	mov r0, #4
	ldr r2, [r1]
	sub r1, r4, #1
	lsl r1, r1, #1
	add r2, r2, r1
	ldr r1, _020f231c ; =0x00001754
	strh r0, [r2, r1]
	b _020f218c
_020f213c:
	add r3, r5, #0
	mov r0, #1
	b _020f215a
_020f2142:
	ldr r6, _020f2320 ; =0x00001d4e
	add r1, r0, #0
	ldrh r6, [r2, r6]
	lsl r1, r3
	tst r1, r6
	beq _020f2154
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
_020f2154:
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
_020f215a:
	cmp r3, #0x10
	blo _020f2142
	ldr r0, _020f2308 ; =data_ov01_020ff14c
	ldr r1, _020f2310 ; =0x000005d4
	ldr r0, [r0]
	mul r1, r7
	add r2, r0, r1
	mov r1, #0x75
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	ldrb r1, [r1, #0x18]
	cmp r5, r1
	blo _020f218c
	sub r1, r4, #1
	lsl r1, r1, #1
	add r1, r0, r1
	ldr r0, _020f231c ; =0x00001754
	mov r2, #0
	strh r2, [r1, r0]
	add r0, r4, #0
	mov r1, #0xb
	bl func_ov01_020f1ccc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f218c:
	ldr r6, _020f2308 ; =data_ov01_020ff14c
	sub r0, r4, #1
	ldr r5, [r6]
	mov ip, r0
	lsl r0, r0, #1
	str r0, [sp]
	ldr r1, _020f231c ; =0x00001754
	add r0, r5, r0
	ldrh r1, [r0, r1]
	cmp r1, #3
	beq _020f21aa
	cmp r1, #4
	beq _020f220a
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f21aa:
	ldr r1, _020f2324 ; =0x00001536
	mov r2, #1
	add r3, r2, #0
	ldrh r0, [r5, r1]
	lsl r3, r4
	tst r0, r3
	beq _020f21ba
_020f21b8:
	b _020f2302
_020f21ba:
	sub r0, r1, #1
	ldrb r0, [r5, r0]
	add r2, r0, #1
	sub r0, r1, #1
	strb r2, [r5, r0]
	ldr r0, [r6]
	ldrh r2, [r0, r1]
	orr r2, r3
	strh r2, [r0, r1]
	ldr r0, [r6]
	mov r2, ip
	add r0, r0, r2
	sub r1, #0x10
	strb r7, [r0, r1]
	ldr r0, [r6]
	ldr r2, _020f2320 ; =0x00001d4e
	add r1, r0, r2
	ldr r0, _020f2310 ; =0x000005d4
	mul r0, r7
	ldrh r5, [r1, r0]
	orr r5, r3
	strh r5, [r1, r0]
	ldr r5, [r6]
	add r1, r2, #2
	add r2, r5, r1
	ldrh r1, [r2, r0]
	orr r1, r3
	strh r1, [r2, r0]
	ldr r1, [r6]
	ldr r0, [sp]
	mov r2, #0
	add r1, r1, r0
	ldr r0, _020f231c ; =0x00001754
	strh r2, [r1, r0]
	add r0, r4, #0
	mov r1, #5
	bl func_ov01_020f1ccc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f220a:
	ldr r1, _020f231c ; =0x00001754
	mov r2, #0
	strh r2, [r0, r1]
	add r0, r4, #0
	mov r1, #4
	bl func_ov01_020f1ccc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f221c:
	cmp r5, #5
	bne _020f222e
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	bl func_ov01_020f1ccc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f222e:
	cmp r5, #0xe
	bne _020f2302
	lsl r0, r1, #1
	ldr r3, _020f231c ; =0x00001754
	add r5, r2, r0
	ldrh r5, [r5, r3]
	cmp r5, #2
	bne _020f2302
	ldr r7, _020f2328 ; =0x00001d4c
	add r1, r2, r1
	add r6, #0x3e
	ldrb r1, [r1, r6]
	add r5, r2, r7
	ldr r2, _020f2310 ; =0x000005d4
	mov r6, #1
	mul r2, r1
	ldrh r1, [r5, r2]
	lsl r6, r4
	orr r1, r6
	strh r1, [r5, r2]
	ldr r1, _020f2308 ; =data_ov01_020ff14c
	mov r5, #0
	ldr r1, [r1]
	add r2, r1, r2
	sub r1, r7, #4
	strh r5, [r2, r1]
	ldr r1, _020f2308 ; =data_ov01_020ff14c
	add r2, r5, #0
	ldr r1, [r1]
	add r0, r1, r0
	strh r5, [r0, r3]
	add r0, r4, #0
	mov r1, #6
	bl func_ov01_020f1ccc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f2278:
	cmp r5, #6
	bne _020f2302
	add r0, r2, r1
	add r6, #0x3e
	ldrb r4, [r0, r6]
	cmp r4, #0xff
	beq _020f2302
	ldr r0, _020f2310 ; =0x000005d4
	mul r0, r4
	add r1, r2, r0
	ldr r0, _020f232c ; =0x00001d4a
	ldrh r0, [r1, r0]
	add r1, sp, #4
	ldrh r1, [r1, #0x22]
	bl func_ov01_020f285c
	ldr r1, _020f2308 ; =data_ov01_020ff14c
	add sp, #0x38
	ldr r2, [r1]
	ldr r1, _020f2310 ; =0x000005d4
	mul r1, r4
	add r2, r2, r1
	ldr r1, _020f232c ; =0x00001d4a
	strh r0, [r2, r1]
	ldr r0, _020f2330 ; =data_ov01_020f9680
	mov r1, #1
	ldr r2, [r0]
	lsl r1, r4
	orr r1, r2
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_020f22b6:
	cmp r5, #6
	bne _020f22e6
	add r0, r2, r1
	add r6, #0x3e
	ldrb r3, [r0, r6]
	cmp r3, #0xff
	beq _020f2302
	ldr r0, _020f2328 ; =0x00001d4c
	add r1, r2, r0
	ldr r0, _020f2310 ; =0x000005d4
	mov r2, #1
	mul r0, r3
	lsl r2, r4
	ldrh r3, [r1, r0]
	mvn r2, r2
	and r2, r3
	strh r2, [r1, r0]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl func_ov01_020f1ccc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_020f22e6:
	cmp r5, #7
	bne _020f2302
	lsl r0, r1, #1
	add r3, r2, r0
	ldr r0, _020f231c ; =0x00001754
	ldrh r1, [r3, r0]
	cmp r1, #5
	bne _020f2302
	mov r2, #0
	strh r2, [r3, r0]
	add r0, r4, #0
	mov r1, #8
	bl func_ov01_020f1ccc
_020f2302:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f2028
_020f2308: .word data_ov01_020ff14c
_020f230c: .word 0x000014e8
_020f2310: .word 0x000005d4
_020f2314: .word 0x00001d52
_020f2318: .word 0x000014a8
_020f231c: .word 0x00001754
_020f2320: .word 0x00001d4e
_020f2324: .word 0x00001536
_020f2328: .word 0x00001d4c
_020f232c: .word 0x00001d4a
_020f2330: .word data_ov01_020f9680

	.global func_ov01_020f2334
	thumb_func_start func_ov01_020f2334
func_ov01_020f2334: ; 0x020f2334
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0
	ldr r4, _020f2390 ; =data_ov01_020ff14c
	ldr r7, _020f2394 ; =0x000005d4
	ldr r3, _020f2398 ; =0x00001d52
	add r5, r0, #0
	add r6, r1, #0
_020f2342:
	add r0, r1, #0
	ldr r2, [r4]
	mul r0, r7
	add r0, r2, r0
	ldrb r2, [r0, r3]
	cmp r2, #0
	beq _020f2354
	ldr r2, _020f239c ; =0x00001d4a
	strh r6, [r0, r2]
_020f2354:
	add r0, r1, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r1, #0x10
	blo _020f2342
	ldr r0, _020f23a0 ; =data_ov01_020f9680
	mov r1, #0
	ldr r6, _020f23a4 ; =0x0000ffff
	str r1, [r0]
	mov r4, #1
_020f2368:
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov01_020ef980
	cmp r0, #0
	beq _020f2384
	ldrh r1, [r0]
	cmp r1, r6
	beq _020f2384
	cmp r1, #0
	beq _020f2384
	add r1, r4, #0
	bl func_ov01_020f2028
_020f2384:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xf
	bls _020f2368
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f2334
_020f2390: .word data_ov01_020ff14c
_020f2394: .word 0x000005d4
_020f2398: .word 0x00001d52
_020f239c: .word 0x00001d4a
_020f23a0: .word data_ov01_020f9680
_020f23a4: .word 0x0000ffff

	.global func_ov01_020f23a8
	thumb_func_start func_ov01_020f23a8
func_ov01_020f23a8: ; 0x020f23a8
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #0
	strb r0, [r1]
	ldr r1, _020f23cc ; =data_ov01_020ff14c
	add r0, sp, #0
	ldr r1, [r1]
	bl func_ov01_020f4e8c
	ldr r2, _020f23cc ; =data_ov01_020ff14c
	mov r0, #6
	ldr r2, [r2]
	add r1, r4, #0
	bl func_ov01_020f3188
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f23a8
_020f23cc: .word data_ov01_020ff14c

	.global func_ov01_020f23d0
	thumb_func_start func_ov01_020f23d0
func_ov01_020f23d0: ; 0x020f23d0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r5, #0
	add r0, sp, #4
	mov r4, #0
	add r0, #2
	add r1, r5, #0
	mov r2, #0x10
	mvn r4, r4
	blx func_02007a44
	ldr r0, _020f24cc ; =data_ov01_020ff14c
	add r2, sp, #4
	ldr r1, [r0]
	ldr r7, _020f24d0 ; =0x000014e4
	mov r3, #1
	add r2, #2
_020f23f2:
	lsl r0, r3, #2
	add r0, r1, r0
	ldr r0, [r0, r7]
	cmp r0, #5
	bne _020f2408
	ldr r0, _020f24d4 ; =0x00001525
	add r6, r1, r3
	ldrsb r0, [r6, r0]
	ldrb r6, [r2, r0]
	add r6, r6, #1
	strb r6, [r2, r0]
_020f2408:
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #0xf
	bls _020f23f2
	ldr r0, _020f24d8 ; =data_ov01_020f8904
	add r7, sp, #4
	ldrb r6, [r0]
	mov r0, #0
	add r7, #2
_020f241c:
	add r2, r6, #1
	lsr r6, r2, #0x1f
	lsl r3, r2, #0x1c
	sub r3, r3, r6
	mov r2, #0x1c
	ror r3, r2
	add r2, r6, r3
	lsl r2, r2, #0x18
	lsr r6, r2, #0x18
	ldr r2, _020f24dc ; =0x000005d4
	mul r2, r6
	add r3, r1, r2
	ldr r2, _020f24e0 ; =0x00001d52
	ldrb r2, [r3, r2]
	cmp r2, #0
	beq _020f2448
	ldrb r2, [r7, r6]
	cmp r2, #0
	beq _020f2448
	lsl r0, r6, #0x18
	asr r4, r0, #0x18
	b _020f2452
_020f2448:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x10
	blo _020f241c
_020f2452:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _020f2460
	add sp, #0x18
	mov r0, #0x15
	pop {r3, r4, r5, r6, r7, pc}
_020f2460:
	ldr r0, _020f24d8 ; =data_ov01_020f8904
	ldr r7, _020f24d4 ; =0x00001525
	strb r4, [r0]
	mov r0, #1
	add r2, r7, #0
	add r3, r0, #0
	sub r2, #0x41
_020f246e:
	lsl r6, r0, #2
	add r6, r1, r6
	ldr r6, [r6, r2]
	cmp r6, #5
	bne _020f248a
	add r6, r1, r0
	ldrsb r6, [r6, r7]
	cmp r4, r6
	bne _020f248a
	add r6, r3, #0
	lsl r6, r0
	orr r5, r6
	lsl r5, r5, #0x10
	lsr r5, r5, #0x10
_020f248a:
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0xf
	bls _020f246e
	mov r2, #3
	add r0, sp, #0
	strb r2, [r0]
	strh r4, [r0, #2]
	add r0, sp, #0
	bl func_ov01_020f4e8c
	add r1, r0, #0
	beq _020f24ba
	ldr r0, _020f24cc ; =data_ov01_020ff14c
	ldr r2, [r0]
	ldr r0, _020f24e4 ; =0x00001788
	add r2, r2, r0
	ldr r0, _020f24dc ; =0x000005d4
	mul r0, r4
	add r0, r2, r0
	mov r2, #0xe4
	blx func_02007ad8
_020f24ba:
	ldr r2, _020f24cc ; =data_ov01_020ff14c
	mov r0, #0xea
	ldr r2, [r2]
	add r1, r5, #0
	bl func_ov01_020f3188
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f23d0
_020f24cc: .word data_ov01_020ff14c
_020f24d0: .word 0x000014e4
_020f24d4: .word 0x00001525
_020f24d8: .word data_ov01_020f8904
_020f24dc: .word 0x000005d4
_020f24e0: .word 0x00001d52
_020f24e4: .word 0x00001788

	.global func_ov01_020f24e8
	thumb_func_start func_ov01_020f24e8
func_ov01_020f24e8: ; 0x020f24e8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x4c
	ldr r5, [r0, #0x14]
	ldr r4, [r0, #0x10]
	add r0, sp, #4
	bl func_02041ca8
	add r0, r5, #0
	ldr r1, [r5, #0x14]
	add r0, #0x10
	ldr r6, [r4]
	bl func_020418ac
	add r1, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r3, [r4, #4]
	add r0, sp, #4
	add r2, r6, #0
	add r3, r6, r3
	bl func_02041e08
	cmp r0, #0
	beq _020f2534
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	add r0, sp, #4
	bl func_02041fa4
	ldr r1, [r4, #4]
	cmp r1, r0
	bne _020f252e
	mov r0, #2
	str r0, [r4, #0xc]
_020f252e:
	add r0, sp, #4
	bl func_02041ea8
_020f2534:
	ldr r0, [r4, #0xc]
	cmp r0, #2
	beq _020f2542
	mov r0, #0
	str r0, [r4]
	mov r0, #2
	str r0, [r4, #0xc]
_020f2542:
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f24e8

	.global func_ov01_020f2548
	thumb_func_start func_ov01_020f2548
func_ov01_020f2548: ; 0x020f2548
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r5, _020f26cc ; =data_ov01_020ff14c
	ldr r0, _020f26d0 ; =0x00001524
	ldr r1, [r5]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _020f255e
	add sp, #0x1c
	mov r0, #0x15
	pop {r4, r5, r6, r7, pc}
_020f255e:
	ldr r7, _020f26d4 ; =0x000005d4
	ldr r4, _020f26d8 ; =0x00001d52
	mov r1, #0
_020f2564:
	ldr r6, [r5]
	ldr r0, _020f26dc ; =0x00001525
	ldrb r0, [r6, r0]
	add r0, r0, #1
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1c
	sub r2, r2, r3
	mov r0, #0x1c
	ror r2, r0
	ldr r0, _020f26dc ; =0x00001525
	add r2, r3, r2
	strb r2, [r6, r0]
	ldr r2, [r5]
	ldrb r0, [r2, r0]
	add r3, r0, #0
	mul r3, r7
	add r2, r2, r3
	ldrb r3, [r2, r4]
	cmp r3, #0
	beq _020f2594
	ldr r3, _020f26e0 ; =0x00001d4c
	ldrh r2, [r2, r3]
	cmp r2, #0
	bne _020f259e
_020f2594:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #0x10
	blo _020f2564
_020f259e:
	cmp r1, #0x10
	bne _020f25a8
	add sp, #0x1c
	mov r0, #0x15
	pop {r4, r5, r6, r7, pc}
_020f25a8:
	bl func_ov01_020f27f0
	ldr r0, _020f26cc ; =data_ov01_020ff14c
	ldr r2, _020f26e4 ; =0x00001d2c
	ldr r4, [r0]
	ldr r0, _020f26dc ; =0x00001525
	ldrb r1, [r4, r0]
	ldr r0, _020f26d4 ; =0x000005d4
	add r3, r1, #0
	mul r3, r0
	add r1, r4, r2
	add r5, r4, r3
	add r2, #0x1c
	ldrh r2, [r5, r2]
	ldr r5, _020f26e8 ; =0x00001788
	add r0, sp, #0xc
	add r4, r4, r5
	add r1, r1, r3
	add r3, r4, r3
	bl func_ov01_020f3004
	cmp r0, #0
	bne _020f25dc
	add sp, #0x1c
	mov r0, #0x15
	pop {r4, r5, r6, r7, pc}
_020f25dc:
	mov r0, #4
	add r2, sp, #4
	strb r0, [r2]
	ldr r0, _020f26cc ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f26dc ; =0x00001525
	ldrb r3, [r1, r0]
	strh r3, [r2, #2]
	ldrb r3, [r1, r0]
	ldr r0, _020f26d4 ; =0x000005d4
	mul r0, r3
	add r3, r1, r0
	ldr r0, _020f26ec ; =0x00001d48
	ldrh r0, [r3, r0]
	strh r0, [r2, #4]
	add r0, sp, #4
	bl func_ov01_020f4e8c
	add r2, r0, #0
	add r0, sp, #4
	ldrb r0, [r0, #0x14]
	ldr r5, [sp, #0x14]
	lsl r1, r0, #2
	ldr r0, _020f26cc ; =data_ov01_020ff14c
	ldr r4, [r0]
	ldr r0, _020f26dc ; =0x00001525
	ldrb r3, [r4, r0]
	ldr r0, _020f26d4 ; =0x000005d4
	mul r0, r3
	add r0, r4, r0
	ldr r4, _020f26e4 ; =0x00001d2c
	add r3, r0, r1
	ldr r3, [r3, r4]
	sub r7, r5, r3
	add r3, r4, #0
	add r3, #0x2c
	ldr r3, [r0, r3]
	add r4, #0x28
	ldr r1, [r3, r1]
	ldr r4, [r0, r4]
	str r1, [sp]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	add r1, r7, r1
	bl func_ov01_020f4b48
	cmp r0, #0
	bne _020f26ae
	ldr r0, _020f26cc ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f26f0 ; =0x00007ce0
	add r6, r1, r0
	add r0, r6, #0
	bl func_ov01_020f4cf0
	cmp r0, #0
	bne _020f26a8
	ldr r0, [r4]
	cmp r0, #0
	beq _020f265a
	sub r0, r0, #1
	str r0, [r4]
	b _020f26a8
_020f265a:
	mov r5, #0
	add r3, r4, #0
	add r2, r5, #0
	add r3, #0x30
_020f2662:
	ldr r0, [r3, #0xc]
	cmp r0, #2
	bne _020f2676
	cmp r5, #0
	beq _020f2674
	ldr r1, [r5]
	ldr r0, [r3]
	cmp r1, r0
	bls _020f2676
_020f2674:
	add r5, r3, #0
_020f2676:
	add r2, r2, #1
	add r3, #0x10
	cmp r2, #4
	blt _020f2662
	cmp r5, #0
	bne _020f2686
	blx func_0200f248
_020f2686:
	mov r0, #2
	str r0, [r4]
	mov r0, #1
	str r0, [r5, #0xc]
	ldr r0, [sp]
	mov r1, #0x1f
	add r0, r7, r0
	bic r0, r1
	str r0, [r5]
	str r5, [r6, #0x10]
	ldr r1, _020f26f4 ; =func_ov01_020f24e8
	add r0, r6, #0
	mov r2, #0
	mov r3, #4
	str r4, [r6, #0x14]
	bl func_ov01_020f4d00
_020f26a8:
	add sp, #0x1c
	mov r0, #0x15
	pop {r4, r5, r6, r7, pc}
_020f26ae:
	ldr r0, _020f26cc ; =data_ov01_020ff14c
	ldr r1, _020f26dc ; =0x00001525
	ldr r2, [r0]
	ldr r0, [sp, #0x10]
	ldrb r3, [r2, r1]
	ldr r1, _020f26d4 ; =0x000005d4
	add r0, r0, #6
	mul r1, r3
	add r3, r2, r1
	ldr r1, _020f26e0 ; =0x00001d4c
	ldrh r1, [r3, r1]
	bl func_ov01_020f3188
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f2548
_020f26cc: .word data_ov01_020ff14c
_020f26d0: .word 0x00001524
_020f26d4: .word 0x000005d4
_020f26d8: .word 0x00001d52
_020f26dc: .word 0x00001525
_020f26e0: .word 0x00001d4c
_020f26e4: .word 0x00001d2c
_020f26e8: .word 0x00001788
_020f26ec: .word 0x00001d48
_020f26f0: .word 0x00007ce0
_020f26f4: .word func_ov01_020f24e8

	.global func_ov01_020f26f8
	thumb_func_start func_ov01_020f26f8
func_ov01_020f26f8: ; 0x020f26f8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0
	add r1, sp, #0
	mov r2, #0xa
	blx func_020078c0
	mov r3, #1
	ldr r0, _020f27e4 ; =data_ov01_020ff14c
	add r7, r3, #0
	ldr r4, [r0]
	add r6, r3, #0
	add r2, r3, #0
	add r0, sp, #0
_020f2714:
	lsl r1, r3, #2
	add r5, r4, r1
	ldr r1, _020f27e8 ; =0x000014e4
	ldr r1, [r5, r1]
	cmp r1, #0xb
	bhi _020f277e
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020f272c: ; jump table
	.short _020f277e - _020f272c - 2 ; case 0
	.short _020f277e - _020f272c - 2 ; case 1
	.short _020f2744 - _020f272c - 2 ; case 2
	.short _020f277e - _020f272c - 2 ; case 3
	.short _020f275c - _020f272c - 2 ; case 4
	.short _020f2750 - _020f272c - 2 ; case 5
	.short _020f277e - _020f272c - 2 ; case 6
	.short _020f277e - _020f272c - 2 ; case 7
	.short _020f2768 - _020f272c - 2 ; case 8
	.short _020f277e - _020f272c - 2 ; case 9
	.short _020f277e - _020f272c - 2 ; case 10
	.short _020f2774 - _020f272c - 2 ; case 11
_020f2744:
	add r1, r2, #0
	ldrh r5, [r0]
	lsl r1, r3
	orr r1, r5
	strh r1, [r0]
	b _020f277e
_020f2750:
	add r1, r6, #0
	ldrh r5, [r0, #2]
	lsl r1, r3
	orr r1, r5
	strh r1, [r0, #2]
	b _020f277e
_020f275c:
	add r1, r7, #0
	ldrh r5, [r0, #4]
	lsl r1, r3
	orr r1, r5
	strh r1, [r0, #4]
	b _020f277e
_020f2768:
	mov r5, #1
	ldrh r1, [r0, #6]
	lsl r5, r3
	orr r1, r5
	strh r1, [r0, #6]
	b _020f277e
_020f2774:
	mov r5, #1
	ldrh r1, [r0, #8]
	lsl r5, r3
	orr r1, r5
	strh r1, [r0, #8]
_020f277e:
	add r1, r3, #1
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	cmp r3, #0xf
	bls _020f2714
	add r0, sp, #0
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _020f2798
	mov r0, #5
	bl func_ov01_020f23a8
	b _020f27d2
_020f2798:
	ldrh r1, [r0]
	cmp r1, #0
	beq _020f27a6
	mov r0, #1
	bl func_ov01_020f23a8
	b _020f27d2
_020f27a6:
	ldrh r1, [r0, #8]
	cmp r1, #0
	beq _020f27b4
	mov r0, #6
	bl func_ov01_020f23a8
	b _020f27d2
_020f27b4:
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _020f27c2
	mov r0, #2
	bl func_ov01_020f23a8
	b _020f27d2
_020f27c2:
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _020f27ce
	bl func_ov01_020f23d0
	b _020f27d2
_020f27ce:
	bl func_ov01_020f2548
_020f27d2:
	cmp r0, #0x15
	bne _020f27de
	ldr r1, _020f27ec ; =0x0000ffff
	mov r0, #0
	bl func_ov01_020f23a8
_020f27de:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f26f8
_020f27e4: .word data_ov01_020ff14c
_020f27e8: .word 0x000014e4
_020f27ec: .word 0x0000ffff

	.global func_ov01_020f27f0
	thumb_func_start func_ov01_020f27f0
func_ov01_020f27f0: ; 0x020f27f0
	push {r3, r4}
	ldr r1, _020f2848 ; =data_ov01_020f9680
	ldr r2, [r1]
	mov r1, #1
	lsl r1, r0
	tst r1, r2
	beq _020f2842
	ldr r1, _020f284c ; =0x000005d4
	ldr r2, _020f2850 ; =0x00001d52
	mul r1, r0
	ldr r0, _020f2854 ; =data_ov01_020ff14c
	ldr r0, [r0]
	add r0, r0, r1
	ldrb r1, [r0, r2]
	cmp r1, #0
	beq _020f2842
	sub r1, r2, #6
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _020f2842
	add r1, r2, #0
	sub r1, #0xa
	ldrh r3, [r0, r1]
	add r1, r2, #0
	sub r1, #8
	ldrh r4, [r0, r1]
	cmp r4, r3
	bhi _020f283e
	add r1, r4, #2
	cmp r3, r1
	bgt _020f283e
	add r1, r2, #0
	sub r1, #0xa
	ldrh r1, [r0, r1]
	sub r2, #0xa
	add r1, r1, #1
	strh r1, [r0, r2]
	pop {r3, r4}
	bx lr
_020f283e:
	ldr r1, _020f2858 ; =0x00001d48
	strh r4, [r0, r1]
_020f2842:
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov01_020f27f0
_020f2848: .word data_ov01_020f9680
_020f284c: .word 0x000005d4
_020f2850: .word 0x00001d52
_020f2854: .word data_ov01_020ff14c
_020f2858: .word 0x00001d48

	.global func_ov01_020f285c
	thumb_func_start func_ov01_020f285c
func_ov01_020f285c: ; 0x020f285c
	cmp r1, r0
	bhi _020f2862
	add r1, r0, #0
_020f2862:
	add r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f285c

	.global func_ov01_020f2868
	thumb_func_start func_ov01_020f2868
func_ov01_020f2868: ; 0x020f2868
	cmp r0, #1
	blo _020f2874
	cmp r0, #0xf
	bhi _020f2874
	mov r0, #1
	bx lr
_020f2874:
	mov r0, #0
	bx lr
	thumb_func_end func_ov01_020f2868

	.global func_ov01_020f2878
	thumb_func_start func_ov01_020f2878
func_ov01_020f2878: ; 0x020f2878
	push {r3, lr}
	add r2, sp, #0
	strh r1, [r2]
	mov r1, #0xd
	add r2, sp, #0
	bl func_ov01_020f1d00
	pop {r3, pc}
	thumb_func_end func_ov01_020f2878

	.global func_ov01_020f2888
	thumb_func_start func_ov01_020f2888
func_ov01_020f2888: ; 0x020f2888
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
	cmp r5, #0
	beq _020f28b6
	ldr r2, [r5, #0x2c]
	ldr r1, [r5, #0x24]
	sub r6, r2, r1
	add r1, sp, #0
	mov r2, #0x60
	bl func_02041fa4
	cmp r0, #0x60
	blo _020f28aa
	add r4, sp, #0
_020f28aa:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl func_02041fb0
	b _020f28b8
_020f28b6:
	ldr r4, _020f28d8 ; =0x027ffe00
_020f28b8:
	cmp r4, #0
	beq _020f28d2
	mov r0, #0x9a
	ldr r1, [r4, #0x2c]
	lsl r0, r0, #2
	add r1, r1, r0
	ldr r0, [r4, #0x3c]
	add r7, r1, r0
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r7, r0
	bhs _020f28d2
	add r7, r0, #0
_020f28d2:
	add r0, r7, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f2888
_020f28d8: .word 0x027ffe00

	.global func_ov01_020f28dc
	thumb_func_start func_ov01_020f28dc
func_ov01_020f28dc: ; 0x020f28dc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	str r2, [sp, #4]
	mov r2, #0
	str r2, [sp, #0x24]
	mov r5, #0x59
	ldr r2, [sp, #4]
	lsl r5, r5, #2
	add r7, r0, #0
	add r6, r1, #0
	cmp r2, r5
	bhs _020f28f6
	b _020f2bd0
_020f28f6:
	ldr r2, [sp, #0x24]
	add r4, r6, #0
	str r2, [sp, #0x20]
	ldr r2, [sp, #4]
	str r2, [sp, #0x1c]
	ldr r2, [sp, #0x24]
	str r2, [sp, #0x14]
	str r2, [sp, #0x10]
	sub r2, r5, #4
	add r4, r4, r2
	add r3, r2, #0
	ldr r2, [sp, #0x1c]
	sub r2, r2, r3
	str r2, [sp, #0x1c]
	cmp r7, #0
	beq _020f293e
	ldr r3, [r7, #0x2c]
	ldr r2, [r7, #0x24]
	sub r2, r3, r2
	str r2, [sp, #0x18]
	sub r2, r5, #4
	bl func_02041fa4
	sub r1, r5, #4
	cmp r0, r1
	bge _020f292e
	mov r0, #0
	str r0, [sp, #0x1c]
_020f292e:
	add r0, r6, #0
	add r0, #0x80
	ldr r5, [r0]
	cmp r5, #0
	bne _020f2990
	mov r5, #1
	lsl r5, r5, #0x18
	b _020f2990
_020f293e:
	ldr r0, _020f2bd8 ; =0x027ffe00
	add r0, #0x80
	ldr r5, [r0]
	cmp r5, #0
	bne _020f294c
	mov r5, #1
	lsl r5, r5, #0x18
_020f294c:
	mov r0, #1
	str r0, [sp, #0x20]
	add r0, sp, #0x38
	bl func_02041ca8
	ldr r0, _020f2bdc ; =data_ov01_020f890c
	mov r1, #3
	bl func_020418ac
	add r1, r0, #0
	mov r0, #0
	mvn r0, r0
	add r3, r5, #0
	str r0, [sp]
	add r0, sp, #0x38
	mov r2, #0
	add r3, #0x88
	bl func_02041e08
	mov r2, #0x16
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x5c]
	lsl r2, r2, #4
	sub r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, _020f2bd8 ; =0x027ffe00
	add r1, r6, #0
	add r7, sp, #0x38
	blx func_02007ad8
	ldr r1, [r6, #0x60]
	ldr r0, _020f2be0 ; =0x00406000
	orr r0, r1
	str r0, [r6, #0x60]
_020f2990:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x88
	blo _020f29b6
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	add r1, r1, r5
	mov r2, #0
	bl func_02041fb0
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #0x88
	bl func_02041fa4
	ldr r0, [sp, #0x1c]
	add r4, #0x88
	sub r0, #0x88
	str r0, [sp, #0x1c]
	b _020f29ba
_020f29b6:
	mov r0, #0
	str r0, [sp, #0x1c]
_020f29ba:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x70
	blo _020f2a04
	add r0, r4, #0
	str r4, [sp, #0x14]
	bl func_ov01_020f4af8
	ldr r0, [sp, #0x1c]
	mov r2, #0x16
	sub r0, #0x70
	str r0, [sp, #0x1c]
	mov r0, #3
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #0
	lsl r2, r2, #4
	add r3, r6, #0
	add r4, #0x70
	bl func_ov01_020f4b04
	ldr r0, [r7, #8]
	mov r5, #0
	b _020f29ea
_020f29e8:
	add r5, r5, #1
_020f29ea:
	cmp r5, #3
	bge _020f29f4
	ldrsb r1, [r0, r5]
	cmp r1, #0
	bne _020f29e8
_020f29f4:
	ldr r1, [sp, #0x14]
	add r2, r5, #0
	add r1, #0x10
	blx func_02007ad8
	ldr r0, [sp, #0x14]
	str r5, [r0, #0x14]
	b _020f2a08
_020f2a04:
	mov r0, #0
	str r0, [sp, #0x1c]
_020f2a08:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x10
	blo _020f2a36
	mov r0, #0
	str r0, [r4]
	ldr r1, [r7, #0x24]
	ldr r0, [sp, #0x18]
	ldr r2, [r6, #0x20]
	add r0, r0, r1
	add r0, r2, r0
	str r0, [r4, #4]
	ldr r1, [r7, #0x24]
	ldr r0, [sp, #0x18]
	ldr r2, [r6, #0x30]
	add r0, r0, r1
	add r0, r2, r0
	str r0, [r4, #8]
	ldr r0, [sp, #0x1c]
	str r4, [sp, #0x10]
	sub r0, #0x10
	add r4, #0x10
	str r0, [sp, #0x1c]
	b _020f2a3a
_020f2a36:
	mov r0, #0
	str r0, [sp, #0x1c]
_020f2a3a:
	ldr r1, [r6, #0x2c]
	ldr r0, [r6, #0x3c]
	add r1, r1, r0
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	blo _020f2aaa
	ldr r0, [r7, #0x24]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r2, [r1, #4]
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	sub r1, r2, r1
	mov r2, #0
	bl func_02041fb0
	ldr r2, [r6, #0x2c]
	add r0, r7, #0
	add r1, r4, #0
	bl func_02041fa4
	mov r0, #3
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, #4]
	ldr r2, [r6, #0x2c]
	add r3, r4, #0
	bl func_ov01_020f4b04
	ldr r1, [sp, #0x10]
	ldr r5, [r6, #0x2c]
	ldr r2, [r1, #8]
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	sub r1, r2, r1
	mov r2, #0
	bl func_02041fb0
	ldr r2, [r6, #0x3c]
	add r0, r7, #0
	add r1, r4, r5
	bl func_02041fa4
	mov r0, #3
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, #8]
	ldr r2, [r6, #0x3c]
	add r3, r4, r5
	bl func_ov01_020f4b04
	mov r0, #1
	str r0, [sp, #0x24]
	b _020f2b4c
_020f2aaa:
	mov r1, #0x33
	lsl r1, r1, #0xa
	cmp r0, r1
	blo _020f2b4c
	ldr r0, [r7, #0x24]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	ldr r5, [r0, #4]
	add r0, r7, #0
	sub r1, r5, r1
	bl func_02041fb0
	mov r2, #0x11
	add r0, r7, #0
	add r1, r4, #0
	lsl r2, r2, #0xa
	bl func_02041fa4
	mov r0, #3
	str r0, [sp]
	mov r2, #0x11
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	lsl r2, r2, #0xa
	add r3, r4, #0
	bl func_ov01_020f4b04
	mov r1, #0x11
	lsl r1, r1, #0xa
	add r2, r5, r1
	ldr r1, [sp, #8]
	add r0, r7, #0
	sub r1, r2, r1
	mov r2, #0
	bl func_02041fb0
	mov r2, #0x11
	lsl r2, r2, #0xa
	add r0, r7, #0
	add r1, r4, r2
	bl func_02041fa4
	mov r0, #2
	mov r2, #0x11
	lsl r2, r2, #0xa
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r1, r5, r2
	add r3, r4, r2
	bl func_ov01_020f4b04
	mov r1, #0x22
	lsl r1, r1, #0xa
	add r2, r5, r1
	ldr r1, [sp, #8]
	add r0, r7, #0
	sub r1, r2, r1
	mov r2, #0
	bl func_02041fb0
	mov r2, #0x22
	lsl r2, r2, #0xa
	add r1, r4, r2
	add r0, r7, #0
	lsr r2, r2, #1
	bl func_02041fa4
	mov r0, #2
	mov r3, #0x22
	lsl r3, r3, #0xa
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r1, r5, r3
	lsr r2, r3, #1
	add r3, r4, r3
	bl func_ov01_020f4b04
	mov r0, #1
	str r0, [sp, #0x24]
_020f2b4c:
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	mov r2, #0
	bl func_02041fb0
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _020f2bc2
	add r0, sp, #0x38
	bl func_02041ea8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _020f2bc2
	ldr r0, _020f2be4 ; =data_ov01_020f8908
	mov r3, #1
	ldr r4, [r0]
	ldr r0, [r6, #0x20]
	str r0, [sp, #0x28]
	ldr r1, [r6, #0x28]
	ldr r0, [r6, #0x20]
	sub r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	ldr r1, [r0, #0x48]
	ldr r0, [r6, #0x20]
	sub r0, r1, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #4]
	mov r1, #1
	lsl r1, r1, #0xe
	str r0, [sp, #0x34]
	add r0, sp, #0x28
	lsl r2, r1, #1
	bl func_ov01_020f2bf0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020f2bb4
	add r5, sp, #0x28
	mov r7, #0
_020f2b9e:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	add r0, r5, #0
	add r2, r1, r2
	add r3, r7, #0
	bl func_ov01_020f2bf0
	add r4, #8
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _020f2b9e
_020f2bb4:
	ldr r0, [sp, #0x14]
	ldr r1, _020f2be8 ; =func_02000a74
	ldr r2, [r0, #0x48]
	ldr r0, [r6, #0x28]
	sub r1, r1, r0
	ldr r0, _020f2bec ; =0xe12fff1e
	str r0, [r2, r1]
_020f2bc2:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _020f2bd0
	ldr r1, [sp, #4]
	add r0, r6, #0
	blx func_0200e2c0
_020f2bd0:
	ldr r0, [sp, #0x24]
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f28dc
_020f2bd8: .word 0x027ffe00
_020f2bdc: .word data_ov01_020f890c
_020f2be0: .word 0x00406000
_020f2be4: .word data_ov01_020f8908
_020f2be8: .word func_02000a74
_020f2bec: .word 0xe12fff1e

	.global func_ov01_020f2bf0
	thumb_func_start func_ov01_020f2bf0
func_ov01_020f2bf0: ; 0x020f2bf0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	lsl r0, r0, #0xe
	cmp r4, r0
	bhs _020f2c00
	add r4, r0, #0
_020f2c00:
	mov r0, #2
	lsl r0, r0, #0xe
	cmp r2, r0
	bls _020f2c0a
	add r2, r0, #0
_020f2c0a:
	ldr r1, [r5]
	cmp r4, r1
	bhs _020f2c12
	add r4, r1, #0
_020f2c12:
	ldr r0, [r5, #0xc]
	add r0, r1, r0
	cmp r2, r0
	bls _020f2c1c
	add r2, r0, #0
_020f2c1c:
	cmp r4, r2
	bhs _020f2c40
	cmp r3, #0
	beq _020f2c32
	ldr r0, [r5, #8]
	mov r1, #0
	add r0, r0, r4
	sub r2, r2, r4
	blx func_02007a44
	pop {r3, r4, r5, pc}
_020f2c32:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	add r0, r0, r4
	add r1, r1, r4
	sub r2, r2, r4
	blx func_02007ad8
_020f2c40:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f2bf0

	.global func_ov01_020f2c44
	thumb_func_start func_ov01_020f2c44
func_ov01_020f2c44: ; 0x020f2c44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0xff
	str r1, [sp]
	str r0, [sp, #8]
	blx func_0200ee4c
	str r0, [sp, #4]
	bl func_ov01_020f4ab4
	cmp r0, #0
	bne _020f2c6a
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020f2c6a:
	ldr r0, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, _020f2dec ; =0x00001524
	ldr r0, [r0]
	ldrb r1, [r0, r1]
	add r1, r1, #1
	cmp r1, #0x10
	ble _020f2c84
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020f2c84:
	ldr r7, _020f2df0 ; =0x00001d52
	ldr r1, _020f2df4 ; =0x000005d4
	add r2, r7, #0
	mov r6, #0
	sub r2, #0x12
_020f2c8e:
	add r3, r6, #0
	mul r3, r1
	add r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, r5
	bne _020f2ca6
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020f2ca6:
	ldrb r3, [r4, r7]
	cmp r3, #0
	bne _020f2cb0
	str r6, [sp, #8]
	b _020f2cba
_020f2cb0:
	add r3, r6, #1
	lsl r3, r3, #0x18
	lsr r6, r3, #0x18
	cmp r6, #0x10
	blo _020f2c8e
_020f2cba:
	cmp r6, #0x10
	bne _020f2cca
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020f2cca:
	ldr r1, [sp, #8]
	ldr r2, _020f2df4 ; =0x000005d4
	add r4, r1, #0
	mul r4, r2
	add r1, r0, r4
	mov r0, #0x75
	lsl r0, r0, #6
	str r5, [r1, r0]
	ldr r0, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f2df8 ; =0x00001788
	add r6, r1, r0
	ldr r1, [sp]
	add r0, r6, r4
	bl func_ov01_020f2e18
	add r0, r5, #0
	add r1, r6, r4
	add r0, #0x1c
	add r1, #0xc4
	mov r2, #0x20
	blx func_02007ad8
	ldr r0, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f2dfc ; =0x00001d2c
	add r0, r1, r0
	add r0, r0, r4
	add r1, r6, r4
	bl func_ov01_020f2f6c
	cmp r0, #0
	bne _020f2d18
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020f2d18:
	ldr r0, _020f2de8 ; =data_ov01_020ff14c
	mov r3, #0x13
	ldr r2, [r0]
	ldr r0, _020f2e00 ; =0x0000186c
	lsl r3, r3, #8
	add r0, r2, r0
	add r0, r0, r4
	add r1, r5, #0
	add r2, r2, r3
	bl func_ov01_020f31e0
	ldr r2, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, _020f2e04 ; =0x00001d21
	ldr r0, [r2]
	add r3, r0, r4
	ldr r0, [sp, #8]
	strb r0, [r3, r1]
	ldr r1, [r2]
	ldr r0, _020f2e00 ; =0x0000186c
	add r0, r1, r0
	add r0, r0, r4
	bl func_ov01_020f3374
	ldr r1, _020f2e08 ; =data_ov01_020f9684
	mov r5, #1
	ldrb r0, [r1]
	add r2, r0, #1
	strb r2, [r1]
	ldr r2, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, [r2]
	add r3, r1, r4
	ldr r1, _020f2e0c ; =0x00001d1f
	strb r0, [r3, r1]
	ldr r0, [r2]
	add r3, r0, r4
	add r0, r1, #0
	add r0, #0x2f
	strh r5, [r3, r0]
	ldr r0, [r2]
	add r3, r1, #0
	add r5, r0, r4
	ldr r0, [sp]
	add r3, #0x25
	str r0, [r5, r3]
	ldr r5, [r2]
	mov r0, #0x7a
	add r6, r5, r4
	add r5, r1, #0
	ldr r3, [sp]
	lsl r0, r0, #2
	add r3, r3, r0
	add r5, #0x35
	str r3, [r6, r5]
	ldr r3, [sp]
	add r0, #0x70
	add r5, r3, r0
	ldr r0, [r2]
	add r3, r0, r4
	add r0, r1, #0
	add r0, #0x39
	str r5, [r3, r0]
	ldr r0, [r2]
	add r1, #0x35
	add r0, r0, r4
	ldr r0, [r0, r1]
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	beq _020f2dc4
	bl func_ov01_020f4cd0
	cmp r0, #0
	bne _020f2dc4
	ldr r0, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f2e10 ; =0x00007ce0
	add r0, r1, r0
	bl func_ov01_020f4ce4
	ldr r0, _020f2de8 ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f2e14 ; =0x000074e0
	add r0, r1, r0
	mov r1, #2
	lsl r1, r1, #0xa
	bl func_ov01_020f4c74
_020f2dc4:
	ldr r1, _020f2de8 ; =data_ov01_020ff14c
	mov r3, #1
	ldr r0, [r1]
	add r2, r0, r4
	ldr r0, _020f2df0 ; =0x00001d52
	strb r3, [r2, r0]
	ldr r2, [r1]
	ldr r0, _020f2dec ; =0x00001524
	ldrb r1, [r2, r0]
	add r1, r1, #1
	strb r1, [r2, r0]
	ldr r0, [sp, #4]
	blx func_0200ee60
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f2c44
_020f2de8: .word data_ov01_020ff14c
_020f2dec: .word 0x00001524
_020f2df0: .word 0x00001d52
_020f2df4: .word 0x000005d4
_020f2df8: .word 0x00001788
_020f2dfc: .word 0x00001d2c
_020f2e00: .word 0x0000186c
_020f2e04: .word 0x00001d21
_020f2e08: .word data_ov01_020f9684
_020f2e0c: .word 0x00001d1f
_020f2e10: .word 0x00007ce0
_020f2e14: .word 0x000074e0

	.global func_ov01_020f2e18
	thumb_func_start func_ov01_020f2e18
func_ov01_020f2e18: ; 0x020f2e18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0x8b
	lsl r0, r0, #0x12
	str r0, [sp, #4]
	add r7, r1, #0
	ldr r0, [sp]
	ldr r1, [r7, #0x24]
	add r5, r0, #0
	str r1, [r0]
	ldr r1, [r7, #0x34]
	ldr r4, _020f2e64 ; =data_ov01_020f86b4
	str r1, [r0, #4]
	add r5, #0xc
	mov r6, #0
_020f2e38:
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, #0
	add r3, sp, #4
	bl func_ov01_020f2e68
	add r6, r6, #1
	add r5, #0x10
	add r4, r4, #4
	cmp r6, #3
	blt _020f2e38
	mov r0, #0x16
	ldr r1, [sp]
	lsl r0, r0, #4
	add r1, #0x3c
	add r0, r7, r0
	mov r2, #0x88
	str r1, [sp]
	blx func_02007ad8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f2e18
_020f2e64: .word data_ov01_020f86b4

	.global func_ov01_020f2e68
	thumb_func_start func_ov01_020f2e68
func_ov01_020f2e68: ; 0x020f2e68
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, [r1]
	add r5, r2, #0
	add r4, r3, #0
	cmp r1, #0
	beq _020f2e7e
	cmp r1, #1
	beq _020f2eb4
	cmp r1, #2
	beq _020f2f44
	pop {r3, r4, r5, r6, r7, pc}
_020f2e7e:
	add r1, r0, #0
	ldr r2, [r0, #0x28]
	mov r0, #2
	lsl r0, r0, #0x18
	add r1, #0x28
	cmp r2, r0
	blo _020f2eae
	mov r0, #0x8b
	lsl r0, r0, #0x12
	cmp r2, r0
	bhs _020f2eae
	ldr r3, [r1, #4]
	add r2, r2, r3
	cmp r2, r0
	bhi _020f2eae
	str r3, [r5, #8]
	ldr r0, [r1]
	str r0, [r5, #4]
	str r0, [r5]
	ldr r1, [r5, #0xc]
	mov r0, #1
	bic r1, r0
	str r1, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020f2eae:
	blx func_0200f248
	pop {r3, r4, r5, r6, r7, pc}
_020f2eb4:
	add r7, r0, #0
	add r7, #0x38
	mov r6, #2
	mov r2, #0
	ldr r1, [r7, #4]
	ldr r3, [r0, #0x38]
	lsl r6, r6, #0x18
	add r0, r3, r1
	str r2, [sp]
	cmp r3, r6
	blo _020f2ef2
	ldr r6, _020f2f5c ; =0x023fe800
	cmp r3, r6
	bhs _020f2ef2
	mov r3, #0x23
	lsl r3, r3, #0x14
	cmp r0, r3
	bls _020f2f0e
	add r3, r6, #0
	cmp r0, r3
	bhs _020f2eee
	mov r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #7
	cmp r1, r0
	bhi _020f2eee
	mov r0, #1
	str r0, [sp]
	b _020f2f0e
_020f2eee:
	mov r2, #1
	b _020f2f0e
_020f2ef2:
	ldr r1, _020f2f60 ; =0x037f8000
	cmp r3, r1
	blo _020f2f0c
	ldr r1, _020f2f64 ; =0x0380f000
	cmp r3, r1
	bhs _020f2f0c
	cmp r0, r1
	bhi _020f2f08
	mov r0, #1
	str r0, [sp]
	b _020f2f0e
_020f2f08:
	mov r2, #1
	b _020f2f0e
_020f2f0c:
	mov r2, #1
_020f2f0e:
	cmp r2, #1
	bne _020f2f16
	blx func_0200f248
_020f2f16:
	ldr r0, [r7, #4]
	str r0, [r5, #8]
	ldr r0, [r7]
	str r0, [r5, #4]
	ldr r0, [sp]
	cmp r0, #0
	bne _020f2f2a
	ldr r0, [r5, #4]
	str r0, [r5]
	b _020f2f36
_020f2f2a:
	ldr r0, [r4]
	str r0, [r5]
	ldr r1, [r4]
	ldr r0, [r5, #8]
	add r0, r1, r0
	str r0, [r4]
_020f2f36:
	ldr r1, [r5, #0xc]
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020f2f44:
	mov r0, #0x16
	lsl r0, r0, #4
	str r0, [r5, #8]
	ldr r0, _020f2f68 ; =0x027ffe00
	str r0, [r5, #4]
	str r0, [r5]
	ldr r1, [r5, #0xc]
	mov r0, #1
	bic r1, r0
	str r1, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f2e68
_020f2f5c: .word 0x023fe800
_020f2f60: .word 0x037f8000
_020f2f64: .word 0x0380f000
_020f2f68: .word 0x027ffe00

	.global func_ov01_020f2f6c
	thumb_func_start func_ov01_020f2f6c
func_ov01_020f2f6c: ; 0x020f2f6c
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	str r0, [sp]
	add r7, #0xc
	mov r0, #0
	cmp r1, #0
	beq _020f2ff8
	add r2, r0, #0
_020f2f7e:
	ldr r3, [sp]
	lsl r4, r2, #2
	str r0, [r3, r4]
	lsl r3, r2, #4
	add r3, r1, r3
	add r2, r2, #1
	ldr r3, [r3, #0x14]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	add r0, r0, r3
	cmp r2, #3
	blo _020f2f7e
	mov r5, #0
	str r1, [sp, #8]
	add r1, #0xc
	strh r5, [r7]
	str r1, [sp, #8]
_020f2fa0:
	ldr r0, [sp, #8]
	lsl r1, r5, #4
	add r4, r0, r1
	ldr r0, _020f2ffc ; =data_ov01_020ff14c
	ldr r1, [r0]
	ldr r0, _020f3000 ; =0x00001318
	ldr r1, [r1, r0]
	ldr r0, [r4, #8]
	str r0, [sp, #4]
	add r0, r0, r1
	sub r0, r0, #1
	blx func_02002e20
	lsl r1, r5, #1
	lsl r0, r0, #0x10
	ldrh r1, [r7, r1]
	lsr r0, r0, #0x10
	ldr r2, [sp, #4]
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl func_ov01_020f30f8
	cmp r0, #0
	bne _020f2fdc
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020f2fdc:
	cmp r5, #2
	bhs _020f2fe8
	lsl r0, r5, #1
	add r0, r7, r0
	strh r6, [r0, #2]
	b _020f2fec
_020f2fe8:
	ldr r0, [sp]
	strh r6, [r0, #0x12]
_020f2fec:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _020f2fa0
	mov r0, #1
_020f2ff8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f2f6c
_020f2ffc: .word data_ov01_020ff14c
_020f3000: .word 0x00001318

	.global func_ov01_020f3004
	thumb_func_start func_ov01_020f3004
func_ov01_020f3004: ; 0x020f3004
	push {r4, r5, r6, r7}
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4, #0x12]
	cmp r2, r0
	blo _020f3016
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_020f3016:
	mov r1, #2
	add r0, r4, #4
_020f301a:
	ldrh r6, [r0, #0xc]
	cmp r2, r6
	bhs _020f302a
	sub r1, r1, #1
	lsl r1, r1, #0x18
	sub r0, r0, #2
	asr r1, r1, #0x18
	bpl _020f301a
_020f302a:
	cmp r1, #0
	bge _020f3034
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_020f3034:
	lsl r0, r1, #1
	add r0, r4, r0
	ldrh r0, [r0, #0xc]
	ldr r6, _020f3074 ; =data_ov01_020ff14c
	add r3, #0xc
	sub r7, r2, r0
	ldr r0, [r6]
	ldr r2, _020f3078 ; =0x00001318
	ldr r0, [r0, r2]
	mul r0, r7
	lsl r7, r1, #4
	add r7, r3, r7
	ldr r3, [r7, #8]
	sub r3, r3, r0
	str r3, [r5, #4]
	ldr r6, [r6]
	ldr r2, [r6, r2]
	cmp r3, r2
	bls _020f305c
	str r2, [r5, #4]
_020f305c:
	lsl r2, r1, #2
	ldr r2, [r4, r2]
	add r2, r0, r2
	str r2, [r5, #8]
	ldr r2, [r7]
	add r0, r0, r2
	str r0, [r5]
	strb r1, [r5, #0xc]
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
	nop
	thumb_func_end func_ov01_020f3004
_020f3074: .word data_ov01_020ff14c
_020f3078: .word 0x00001318

	.global func_ov01_020f307c
	thumb_func_start func_ov01_020f307c
func_ov01_020f307c: ; 0x020f307c
	lsl r3, r0, #2
	ldr r0, _020f30ec ; =data_ov01_020f86b4
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _020f30a0
	cmp r0, #1
	beq _020f30b6
	cmp r0, #2
	bne _020f30e2
	ldr r0, _020f30f0 ; =0x027ffe00
	cmp r1, r0
	blo _020f30e6
	ldr r0, _020f30f4 ; =0x027fff60
	add r1, r1, r2
	cmp r1, r0
	bhi _020f30e6
	mov r0, #1
	bx lr
_020f30a0:
	mov r0, #2
	lsl r0, r0, #0x18
	cmp r1, r0
	blo _020f30e6
	mov r0, #0x8b
	add r1, r1, r2
	lsl r0, r0, #0x12
	cmp r1, r0
	bhi _020f30e6
	mov r0, #1
	bx lr
_020f30b6:
	mov r0, #0x8b
	lsl r0, r0, #0x12
	cmp r1, r0
	blo _020f30cc
	mov r0, #0x23
	add r3, r1, r2
	lsl r0, r0, #0x14
	cmp r3, r0
	bhi _020f30cc
	mov r0, #1
	bx lr
_020f30cc:
	mov r0, #2
	lsl r0, r0, #0x18
	cmp r1, r0
	blo _020f30e6
	mov r0, #0x23
	add r1, r1, r2
	lsl r0, r0, #0x14
	cmp r1, r0
	bhi _020f30e6
	mov r0, #1
	bx lr
_020f30e2:
	mov r0, #0
	bx lr
_020f30e6:
	mov r0, #0
	bx lr
	nop
	thumb_func_end func_ov01_020f307c
_020f30ec: .word data_ov01_020f86b4
_020f30f0: .word 0x027ffe00
_020f30f4: .word 0x027fff60

	.global func_ov01_020f30f8
	thumb_func_start func_ov01_020f30f8
func_ov01_020f30f8: ; 0x020f30f8
	push {r4, lr}
	ldr r3, _020f3178 ; =data_ov01_020f86b4
	lsl r4, r0, #2
	ldr r3, [r3, r4]
	cmp r3, #0
	beq _020f310c
	cmp r3, #1
	beq _020f3112
	cmp r3, #2
	bne _020f316e
_020f310c:
	bl func_ov01_020f307c
	pop {r4, pc}
_020f3112:
	mov r0, #2
	lsl r0, r0, #0x18
	cmp r1, r0
	blo _020f3154
	ldr r0, _020f317c ; =0x023fe800
	cmp r1, r0
	bhs _020f3154
	mov r0, #0x23
	lsl r0, r0, #0x14
	add r3, r1, r2
	cmp r1, r0
	bhs _020f3132
	cmp r3, r0
	bls _020f3132
	mov r0, #0
	pop {r4, pc}
_020f3132:
	mov r0, #0x23
	lsl r0, r0, #0x14
	cmp r3, r0
	bhi _020f313e
	mov r0, #1
	pop {r4, pc}
_020f313e:
	ldr r0, _020f317c ; =0x023fe800
	cmp r3, r0
	bhs _020f3150
	mov r0, #1
	lsl r0, r0, #0x12
	cmp r2, r0
	bhi _020f3150
	mov r0, #1
	pop {r4, pc}
_020f3150:
	mov r0, #0
	pop {r4, pc}
_020f3154:
	ldr r0, _020f3180 ; =0x037f8000
	cmp r1, r0
	blo _020f3172
	ldr r0, _020f3184 ; =0x0380f000
	cmp r1, r0
	bhs _020f3172
	add r1, r1, r2
	cmp r1, r0
	bhi _020f316a
	mov r0, #1
	pop {r4, pc}
_020f316a:
	mov r0, #0
	pop {r4, pc}
_020f316e:
	mov r0, #0
	pop {r4, pc}
_020f3172:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f30f8
_020f3178: .word data_ov01_020f86b4
_020f317c: .word 0x023fe800
_020f3180: .word 0x037f8000
_020f3184: .word 0x0380f000

	.global func_ov01_020f3188
	thumb_func_start func_ov01_020f3188
func_ov01_020f3188: ; 0x020f3188
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r1, r5, #0
	add r1, #0x1f
	mov r2, #0x1f
	add r0, r6, #0
	bic r1, r2
	blx func_0200e2c0
	blx func_0200e2e4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl func_ov01_020f49a8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f3188

	.global func_ov01_020f31b0
	thumb_func_start func_ov01_020f31b0
func_ov01_020f31b0: ; 0x020f31b0
	asr r3, r1, #1
	mov r2, #0
	cmp r3, #0
	ble _020f31c4
_020f31b8:
	ldrh r1, [r0]
	sub r3, r3, #1
	add r0, r0, #2
	add r2, r2, r1
	cmp r3, #0
	bgt _020f31b8
_020f31c4:
	lsl r0, r2, #0x10
	lsr r1, r2, #0x10
	lsr r0, r0, #0x10
	add r1, r1, r0
	lsr r0, r1, #0x10
	add r1, r1, r0
	ldr r0, _020f31dc ; =0x0000ffff
	eor r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	nop
	thumb_func_end func_ov01_020f31b0
_020f31dc: .word 0x0000ffff

	.global func_ov01_020f31e0
	thumb_func_start func_ov01_020f31e0
func_ov01_020f31e0: ; 0x020f31e0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r2, #0
	mov r2, #0x13
	add r4, r1, #0
	mov r0, #0
	add r1, r5, #0
	lsl r2, r2, #6
	blx func_020078c0
	ldr r0, _020f3290 ; =0x000004b2
	mov r1, #0
	strb r1, [r5, r0]
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	mov r2, #1
	bl func_ov01_020f329c
	cmp r0, #0
	bne _020f320c
	mov r6, #1
	b _020f320e
_020f320c:
	mov r6, #0
_020f320e:
	ldr r0, [r4, #0x10]
	add r1, r5, #0
	mov r2, #0
	bl func_ov01_020f329c
	cmp r0, #0
	bne _020f3220
	mov r0, #1
	b _020f3222
_020f3220:
	mov r0, #0
_020f3222:
	orr r0, r6
	beq _020f3238
	ldr r0, _020f3290 ; =0x000004b2
	mov r1, #1
	strb r1, [r5, r0]
	mov r2, #0x22
	mov r0, #0
	add r1, r5, #0
	lsl r2, r2, #4
	blx func_02007938
_020f3238:
	ldr r1, [r4, #0x14]
	ldr r0, _020f3294 ; =0x000004b8
	cmp r7, #0
	str r1, [r5, r0]
	beq _020f3250
	mov r1, #0x22
	lsl r1, r1, #4
	add r0, r7, #0
	add r1, r5, r1
	mov r2, #0x16
	blx func_020078d8
_020f3250:
	ldrb r1, [r4, #0x18]
	ldr r0, _020f3298 ; =0x00000236
	strb r1, [r5, r0]
	ldr r0, [r4, #4]
	bl func_ov01_020f335c
	lsl r2, r0, #1
	mov r1, #0x8e
	lsl r1, r1, #2
	lsl r2, r2, #0x10
	ldr r0, [r4, #4]
	add r1, r5, r1
	lsr r2, r2, #0x10
	blx func_020078d8
	mov r1, #0xa6
	lsl r1, r1, #2
	ldr r0, [r4, #8]
	add r1, r5, r1
	mov r2, #0xc0
	blx func_020078d8
	mov r0, #0xd6
	mov r1, #1
	lsl r0, r0, #2
	strb r1, [r5, r0]
	add r0, r0, #2
	strh r1, [r5, r0]
	mov r0, #0x4b
	lsl r0, r0, #4
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f31e0
_020f3290: .word 0x000004b2
_020f3294: .word 0x000004b8
_020f3298: .word 0x00000236

	.global func_ov01_020f329c
	thumb_func_start func_ov01_020f329c
func_ov01_020f329c: ; 0x020f329c
	push {r4, r5, r6, lr}
	sub sp, #0x48
	add r6, r0, #0
	add r5, r1, #0
	cmp r2, #0
	beq _020f32ae
	mov r4, #2
	lsl r4, r4, #8
	b _020f32b0
_020f32ae:
	mov r4, #0x20
_020f32b0:
	cmp r2, #0
	beq _020f32b6
	add r5, #0x20
_020f32b6:
	cmp r6, #0
	bne _020f32c0
	add sp, #0x48
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f32c0:
	add r0, sp, #0
	bl func_02041ca8
	add r0, sp, #0
	add r1, r6, #0
	bl func_02041e7c
	cmp r0, #0
	bne _020f32d8
	add sp, #0x48
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f32d8:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r0, r1, r0
	cmp r4, r0
	add r0, sp, #0
	beq _020f32ee
	bl func_02041ea8
	add sp, #0x48
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f32ee:
	add r1, r5, #0
	add r2, r4, #0
	bl func_02041fa4
	add r0, sp, #0
	bl func_02041ea8
	mov r0, #1
	add sp, #0x48
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f329c

	.global func_ov01_020f3304
	thumb_func_start func_ov01_020f3304
func_ov01_020f3304: ; 0x020f3304
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, _020f3350 ; =0x0000035e
	add r5, r2, #0
	ldr r2, _020f3354 ; =0x0000014a
	add r1, r6, r1
	add r7, r3, #0
	mov r4, #1
	blx func_020078d8
	mov r0, #0
	mov r2, #2
_020f331e:
	add r1, r2, #0
	lsl r1, r0
	tst r1, r5
	beq _020f332c
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
_020f332c:
	add r0, r0, #1
	cmp r0, #0xf
	blt _020f331e
	mov r0, #0xd6
	lsl r0, r0, #2
	mov r1, #1
	add r2, r5, #0
	orr r2, r1
	strb r4, [r6, r0]
	add r1, r0, #2
	strh r2, [r6, r1]
	add r0, r0, #4
	strh r7, [r6, r0]
	ldr r0, _020f3358 ; =0x000004b4
	ldrb r1, [r6, r0]
	add r1, r1, #1
	strb r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f3304
_020f3350: .word 0x0000035e
_020f3354: .word 0x0000014a
_020f3358: .word 0x000004b4

	.global func_ov01_020f335c
	thumb_func_start func_ov01_020f335c
func_ov01_020f335c: ; 0x020f335c
	ldrh r1, [r0]
	mov r2, #0
	add r0, r0, #2
	cmp r1, #0
	beq _020f3370
_020f3366:
	ldrh r1, [r0]
	add r2, r2, #1
	add r0, r0, #2
	cmp r1, #0
	bne _020f3366
_020f3370:
	add r0, r2, #0
	bx lr
	thumb_func_end func_ov01_020f335c

	.global func_ov01_020f3374
	thumb_func_start func_ov01_020f3374
func_ov01_020f3374: ; 0x020f3374
	ldr r1, _020f339c ; =data_ov01_020f96a0
	ldr r2, [r1, #0x18]
	cmp r2, #0
	bne _020f3380
	str r0, [r1, #0x18]
	b _020f3394
_020f3380:
	ldr r1, _020f33a0 ; =0x000004bc
	ldr r3, [r2, r1]
	cmp r3, #0
	beq _020f3390
_020f3388:
	add r2, r3, #0
	ldr r3, [r3, r1]
	cmp r3, #0
	bne _020f3388
_020f3390:
	ldr r1, _020f33a0 ; =0x000004bc
	str r0, [r2, r1]
_020f3394:
	ldr r1, _020f33a0 ; =0x000004bc
	mov r2, #0
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f3374
_020f339c: .word data_ov01_020f96a0
_020f33a0: .word 0x000004bc

	.global func_ov01_020f33a4
	thumb_func_start func_ov01_020f33a4
func_ov01_020f33a4: ; 0x020f33a4
	ldr r1, _020f33b8 ; =data_ov01_020f96a0
	mov r3, #0
	str r3, [r1, #0x18]
	ldr r0, _020f33bc ; =data_ov01_020f96c0
	str r3, [r1, #0x1c]
	mov r2, #1
	strb r2, [r0, #4]
	str r3, [r1, #0x14]
	ldr r3, _020f33c0 ; =func_ov01_020f33c4
	bx r3
	.align 2, 0
	thumb_func_end func_ov01_020f33a4
_020f33b8: .word data_ov01_020f96a0
_020f33bc: .word data_ov01_020f96c0
_020f33c0: .word func_ov01_020f33c4

	.global func_ov01_020f33c4
	thumb_func_start func_ov01_020f33c4
func_ov01_020f33c4: ; 0x020f33c4
	ldr r0, _020f33d4 ; =data_ov01_020f96c0
	mov r1, #0
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f33c4
_020f33d4: .word data_ov01_020f96c0

	.global func_ov01_020f33d8
	thumb_func_start func_ov01_020f33d8
func_ov01_020f33d8: ; 0x020f33d8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _020f3430 ; =data_ov01_020f96c0
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
_020f33e2:
	ldrb r0, [r4, #4]
	cmp r0, #6
	bhi _020f33e2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020f33f4: ; jump table
	.short _020f3402 - _020f33f4 - 2 ; case 0
	.short _020f3402 - _020f33f4 - 2 ; case 1
	.short _020f340c - _020f33f4 - 2 ; case 2
	.short _020f3412 - _020f33f4 - 2 ; case 3
	.short _020f341e - _020f33f4 - 2 ; case 4
	.short _020f3424 - _020f33f4 - 2 ; case 5
	.short _020f33e2 - _020f33f4 - 2 ; case 6
_020f3402:
	bl func_ov01_020f3434
	cmp r0, #0
	bne _020f33e2
	pop {r3, r4, r5, r6, r7, pc}
_020f340c:
	bl func_ov01_020f34a8
	b _020f33e2
_020f3412:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl func_ov01_020f34e4
	pop {r3, r4, r5, r6, r7, pc}
_020f341e:
	bl func_ov01_020f35e8
	b _020f33e2
_020f3424:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl func_ov01_020f360c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f33d8
_020f3430: .word data_ov01_020f96c0

	.global func_ov01_020f3434
	thumb_func_start func_ov01_020f3434
func_ov01_020f3434: ; 0x020f3434
	push {r4, lr}
	sub sp, #8
	ldr r0, _020f3494 ; =data_ov01_020f96a0
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _020f3462
	bl func_ov01_020f4a50
	add r4, r0, #0
	bl func_ov01_020f4a5c
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r1, _020f3498 ; =data_ov01_020f96e0
	mov r0, #0
	mov r2, #0x70
	add r3, r4, #0
	blx func_ov01_020f1958
	add sp, #8
	mov r0, #0
	pop {r4, pc}
_020f3462:
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _020f3470
	ldr r0, _020f349c ; =0x000004bc
	ldr r1, [r1, r0]
	cmp r1, #0
	bne _020f3474
_020f3470:
	ldr r0, _020f3494 ; =data_ov01_020f96a0
	ldr r1, [r0, #0x18]
_020f3474:
	ldr r0, _020f3494 ; =data_ov01_020f96a0
	str r1, [r0, #0x1c]
	bl func_ov01_020f33c4
	ldr r0, _020f3494 ; =data_ov01_020f96a0
	ldr r1, [r0, #0x1c]
	ldr r0, _020f34a0 ; =0x000004b4
	ldrb r1, [r1, r0]
	ldr r0, _020f34a4 ; =data_ov01_020f96c0
	strb r1, [r0, #6]
	mov r1, #2
	strb r1, [r0, #4]
	mov r0, #1
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f3434
_020f3494: .word data_ov01_020f96a0
_020f3498: .word data_ov01_020f96e0
_020f349c: .word 0x000004bc
_020f34a0: .word 0x000004b4
_020f34a4: .word data_ov01_020f96c0

	.global func_ov01_020f34a8
	thumb_func_start func_ov01_020f34a8
func_ov01_020f34a8: ; 0x020f34a8
	ldr r2, _020f34d8 ; =data_ov01_020f96c0
	ldrb r0, [r2, #4]
	cmp r0, #2
	bne _020f34d6
	ldr r1, _020f34dc ; =data_ov01_020f96a0
	ldr r0, _020f34e0 ; =0x000004b2
	ldr r3, [r1, #0x1c]
	ldrb r0, [r3, r0]
	cmp r0, #0
	bne _020f34c4
	mov r0, #9
	strb r0, [r2, #8]
	str r3, [r1, #0x20]
	b _020f34d0
_020f34c4:
	mov r0, #4
	strb r0, [r2, #8]
	mov r0, #0x22
	lsl r0, r0, #4
	add r0, r3, r0
	str r0, [r1, #0x20]
_020f34d0:
	ldr r0, _020f34d8 ; =data_ov01_020f96c0
	mov r1, #3
	strb r1, [r0, #4]
_020f34d6:
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f34a8
_020f34d8: .word data_ov01_020f96c0
_020f34dc: .word data_ov01_020f96a0
_020f34e0: .word 0x000004b2

	.global func_ov01_020f34e4
	thumb_func_start func_ov01_020f34e4
func_ov01_020f34e4: ; 0x020f34e4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	ldr r1, _020f35cc ; =data_ov01_020f96a0
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	mov r0, #0xd6
	ldr r2, [r1, #0x1c]
	lsl r0, r0, #2
	add r2, r2, r0
	ldr r0, [r1, #0x20]
	add r1, r0, #0
	add r1, #0x62
	cmp r1, r2
	bhi _020f350a
	ldr r0, _020f35d0 ; =data_ov01_020f96e0
	mov r1, #0x62
	strb r1, [r0, #0xc]
	b _020f3520
_020f350a:
	sub r1, r2, r0
	ldr r0, _020f35d0 ; =data_ov01_020f96e0
	strb r1, [r0, #0xc]
	ldrb r3, [r0, #0xc]
	ldr r1, _020f35d4 ; =data_ov01_020f96ee
	mov r0, #0x62
	sub r2, r0, r3
	mov r0, #0
	add r1, r1, r3
	blx func_020078c0
_020f3520:
	ldr r0, _020f35d0 ; =data_ov01_020f96e0
	ldr r1, _020f35d4 ; =data_ov01_020f96ee
	ldrb r2, [r0, #0xc]
	ldr r0, _020f35cc ; =data_ov01_020f96a0
	ldr r0, [r0, #0x20]
	blx func_020078d8
	ldr r3, _020f35d8 ; =data_ov01_020f96c0
	ldr r2, _020f35d0 ; =data_ov01_020f96e0
	ldrb r0, [r3, #7]
	mov r1, #3
	strb r0, [r2, #0xa]
	ldrb r0, [r3, #8]
	strb r0, [r2, #0xb]
	ldrb r6, [r2, #4]
	mov r0, #3
	bic r6, r0
	ldr r0, _020f35cc ; =data_ov01_020f96a0
	ldr r5, [r0, #0x1c]
	ldr r0, _020f35dc ; =0x000004b2
	ldrb r4, [r5, r0]
	and r1, r4
	orr r1, r6
	strb r1, [r2, #4]
	add r1, r0, #1
	ldrb r1, [r5, r1]
	strb r1, [r2, #5]
	ldrb r1, [r3, #6]
	strb r1, [r2, #6]
	add r1, r0, #6
	ldr r4, [r5, r1]
	ldr r1, _020f35cc ; =data_ov01_020f96a0
	add r0, r0, #3
	str r4, [r1, #0x40]
	ldrb r0, [r5, r0]
	ldrb r1, [r2, #4]
	mov r4, #0xfc
	lsl r0, r0, #0x1a
	bic r1, r4
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r2, #4]
	ldrb r1, [r3, #9]
	add r0, r1, #1
	strb r0, [r3, #9]
	strb r1, [r2, #7]
	mov r0, #0
	strh r0, [r2, #8]
	ldr r0, _020f35e0 ; =data_ov01_020f96e8
	mov r1, #0x68
	bl func_ov01_020f31b0
	ldr r1, _020f35d0 ; =data_ov01_020f96e0
	strh r0, [r1, #8]
	ldr r0, _020f35d8 ; =data_ov01_020f96c0
	ldrb r1, [r0, #7]
	add r1, r1, #1
	strb r1, [r0, #7]
	ldrb r2, [r0, #7]
	ldrb r1, [r0, #8]
	cmp r2, r1
	bhs _020f35a6
	ldr r0, _020f35cc ; =data_ov01_020f96a0
	ldr r1, [r0, #0x20]
	add r1, #0x62
	str r1, [r0, #0x20]
	b _020f35aa
_020f35a6:
	mov r1, #4
	strb r1, [r0, #4]
_020f35aa:
	str r7, [sp]
	ldr r0, [sp, #0xc]
	mov r1, #2
	orr r1, r0
	mov r0, #1
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, _020f35e4 ; =data_ov01_020f96e0
	ldr r3, [sp, #8]
	mov r0, #0
	mov r2, #0x70
	blx func_ov01_020f1958
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f34e4
_020f35cc: .word data_ov01_020f96a0
_020f35d0: .word data_ov01_020f96e0
_020f35d4: .word data_ov01_020f96ee
_020f35d8: .word data_ov01_020f96c0
_020f35dc: .word 0x000004b2
_020f35e0: .word data_ov01_020f96e8
_020f35e4: .word data_ov01_020f96e0

	.global func_ov01_020f35e8
	thumb_func_start func_ov01_020f35e8
func_ov01_020f35e8: ; 0x020f35e8
	ldr r1, _020f3604 ; =data_ov01_020f96a0
	mov r0, #0x4b
	ldr r2, [r1, #0x1c]
	mov r3, #1
	lsl r0, r0, #4
	strh r3, [r2, r0]
	ldr r1, [r1, #0x1c]
	add r0, r0, #4
	ldrb r1, [r1, r0]
	ldr r0, _020f3608 ; =data_ov01_020f96c0
	strb r1, [r0, #6]
	mov r1, #5
	strb r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f35e8
_020f3604: .word data_ov01_020f96a0
_020f3608: .word data_ov01_020f96c0

	.global func_ov01_020f360c
	thumb_func_start func_ov01_020f360c
func_ov01_020f360c: ; 0x020f360c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _020f3788 ; =data_ov01_020f96c0
	str r2, [sp, #0x10]
	ldrb r2, [r0, #6]
	ldr r0, _020f378c ; =data_ov01_020f96a0
	ldr r1, [r0, #0x1c]
	ldr r0, _020f3790 ; =0x000004b4
	ldrb r0, [r1, r0]
	cmp r2, r0
	beq _020f362a
	bl func_ov01_020f35e8
_020f362a:
	ldr r2, _020f3794 ; =data_ov01_020f96e0
	mov r0, #3
	ldrb r1, [r2, #4]
	ldr r5, _020f3798 ; =0x000004b3
	mov r6, #0xfc
	bic r1, r0
	mov r0, #2
	orr r0, r1
	ldr r1, _020f378c ; =data_ov01_020f96a0
	strb r0, [r2, #4]
	ldr r4, [r1, #0x1c]
	ldrb r0, [r4, r5]
	strb r0, [r2, #5]
	ldr r0, _020f3788 ; =data_ov01_020f96c0
	ldrb r3, [r0, #6]
	strb r3, [r2, #6]
	add r3, r5, #5
	ldr r3, [r4, r3]
	str r3, [r1, #0x40]
	ldrb r3, [r2, #4]
	bic r3, r6
	add r6, r5, #2
	ldrb r6, [r4, r6]
	lsl r6, r6, #0x1a
	lsr r6, r6, #0x18
	orr r3, r6
	strb r3, [r2, #4]
	ldrb r6, [r0, #9]
	add r3, r6, #1
	strb r3, [r0, #9]
	mov r0, #0xd6
	strb r6, [r2, #7]
	lsl r0, r0, #2
	ldrb r3, [r4, r0]
	strb r3, [r2, #0xa]
	add r3, r0, #2
	ldrh r3, [r4, r3]
	add r0, r0, #4
	strh r3, [r2, #0xc]
	ldrh r0, [r4, r0]
	strh r0, [r2, #0xe]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _020f368e
	ldr r1, [r1, #0x14]
	cmp r1, #0
	beq _020f368e
	add r0, r5, #5
	ldr r0, [r4, r0]
	blx r1
_020f368e:
	ldr r0, _020f378c ; =data_ov01_020f96a0
	mov r4, #0
	ldr r3, [r0, #0x1c]
	ldr r1, _020f379c ; =data_ov01_020f9748
	ldr r0, _020f37a0 ; =0x000004a8
	b _020f36a2
_020f369a:
	add r2, r3, r4
	ldrb r2, [r2, r0]
	strb r2, [r1, r4]
	add r4, r4, #1
_020f36a2:
	cmp r4, #8
	blt _020f369a
	ldr r1, _020f37a4 ; =data_ov01_020f96f0
	mov r0, #0
	mov r2, #0x58
	blx func_020078c0
	ldr r7, _020f378c ; =data_ov01_020f96a0
	mov r0, #0x4b
	ldr r2, [r7, #0x1c]
	lsl r0, r0, #4
	ldrh r1, [r2, r0]
	ldr r0, _020f37a8 ; =0x0000035a
	mov r5, #0
	ldrh r0, [r2, r0]
	add r4, r5, #0
	eor r0, r1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	b _020f370a
_020f36ca:
	mov r0, #2
	lsl r0, r4
	tst r0, r6
	beq _020f3708
	ldr r1, [r7, #0x1c]
	ldr r0, _020f37ac ; =0x0000035e
	add r2, r5, #0
	add r1, r1, r0
	mov r0, #0x16
	mul r0, r4
	add r0, r1, r0
	mov r1, #0x16
	mul r2, r1
	ldr r1, _020f37a4 ; =data_ov01_020f96f0
	add r1, r1, r2
	mov r2, #0x16
	blx func_020078d8
	mov r0, #0x4b
	mov r2, #2
	ldr r1, [r7, #0x1c]
	lsl r0, r0, #4
	ldrh r0, [r1, r0]
	lsl r2, r4
	orr r2, r0
	mov r0, #0x4b
	lsl r0, r0, #4
	add r5, r5, #1
	strh r2, [r1, r0]
	cmp r5, #4
	beq _020f370e
_020f3708:
	add r4, r4, #1
_020f370a:
	cmp r4, #0xf
	blt _020f36ca
_020f370e:
	cmp r5, #4
	bhs _020f3722
	ldr r3, _020f37a4 ; =data_ov01_020f96f0
	mov r0, #0x16
	add r2, r5, #0
	mul r2, r0
	ldrb r1, [r3, r2]
	mov r0, #0xf0
	bic r1, r0
	strb r1, [r3, r2]
_020f3722:
	ldr r0, _020f3794 ; =data_ov01_020f96e0
	mov r1, #0
	strh r1, [r0, #8]
	ldr r0, _020f37b0 ; =data_ov01_020f96e8
	mov r1, #0x68
	bl func_ov01_020f31b0
	ldr r1, _020f3794 ; =data_ov01_020f96e0
	strh r0, [r1, #8]
	ldr r0, _020f378c ; =data_ov01_020f96a0
	ldr r2, [r0, #0x1c]
	mov r0, #0x4b
	lsl r0, r0, #4
	ldrh r1, [r2, r0]
	ldr r0, _020f37a8 ; =0x0000035a
	ldrh r0, [r2, r0]
	cmp r1, r0
	bne _020f374c
	ldr r0, _020f3788 ; =data_ov01_020f96c0
	mov r1, #1
	strb r1, [r0, #4]
_020f374c:
	ldr r0, [sp, #0xc]
	mov r1, #2
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #8]
	orr r1, r0
	mov r0, #1
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, _020f37b4 ; =data_ov01_020f96e0
	mov r0, #0
	mov r2, #0x70
	blx func_ov01_020f1958
	ldr r0, _020f378c ; =data_ov01_020f96a0
	ldr r1, [r0, #0x10]
	cmp r1, #1
	bne _020f3782
	ldr r2, [r0, #0x14]
	cmp r2, #0
	beq _020f3782
	ldr r1, [r0, #0x1c]
	ldr r0, _020f37b8 ; =0x000004b8
	ldr r0, [r1, r0]
	blx r2
_020f3782:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f360c
_020f3788: .word data_ov01_020f96c0
_020f378c: .word data_ov01_020f96a0
_020f3790: .word 0x000004b4
_020f3794: .word data_ov01_020f96e0
_020f3798: .word 0x000004b3
_020f379c: .word data_ov01_020f9748
_020f37a0: .word 0x000004a8
_020f37a4: .word data_ov01_020f96f0
_020f37a8: .word 0x0000035a
_020f37ac: .word 0x0000035e
_020f37b0: .word data_ov01_020f96e8
_020f37b4: .word data_ov01_020f96e0
_020f37b8: .word 0x000004b8

	.global func_ov01_020f37bc
	thumb_func_start func_ov01_020f37bc
func_ov01_020f37bc: ; 0x020f37bc
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	blx func_ov01_020efa64
	add r4, r0, #0
	bne _020f37cc
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020f37cc:
	ldr r0, [sp]
	mov r7, #1
	ldrh r5, [r0, #4]
	mov r3, #0
	add r1, r7, #0
	add r6, r5, #0
_020f37d8:
	sub r0, r6, #1
	add r2, r1, #0
	lsl r2, r0
	add r0, r4, #0
	tst r0, r2
	beq _020f37ee
	cmp r5, r6
	beq _020f37ee
	ldr r0, [sp]
	strh r6, [r0, #4]
	b _020f3806
_020f37ee:
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r6, #0x10
	bne _020f37fc
	add r0, r7, #0
	b _020f37fe
_020f37fc:
	add r0, r6, #1
_020f37fe:
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r3, #0x10
	blo _020f37d8
_020f3806:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f37bc

	.global func_ov01_020f380c
	thumb_func_start func_ov01_020f380c
func_ov01_020f380c: ; 0x020f380c
	push {r4, r5}
	ldr r2, _020f384c ; =data_ov01_020ff140
	mov r0, #0
	ldr r2, [r2, #8]
	ldr r3, _020f3850 ; =0x00000528
	add r1, r0, #0
	ldrh r4, [r2, r3]
	add r5, r0, #0
	cmp r4, #1
	bne _020f382a
	sub r3, #0x1c
	ldrb r3, [r2, r3]
	cmp r3, #0
	bne _020f382a
	mov r5, #1
_020f382a:
	cmp r5, #0
	beq _020f3838
	ldr r3, _020f3854 ; =0x00000526
	ldrh r3, [r2, r3]
	cmp r3, #0
	bne _020f3838
	mov r1, #1
_020f3838:
	cmp r1, #0
	beq _020f3846
	ldr r1, _020f3858 ; =0x0000052a
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _020f3846
	mov r0, #1
_020f3846:
	pop {r4, r5}
	bx lr
	nop
	thumb_func_end func_ov01_020f380c
_020f384c: .word data_ov01_020ff140
_020f3850: .word 0x00000528
_020f3854: .word 0x00000526
_020f3858: .word 0x0000052a

	.global func_ov01_020f385c
	thumb_func_start func_ov01_020f385c
func_ov01_020f385c: ; 0x020f385c
	push {r3, lr}
	ldr r0, _020f3888 ; =func_ov01_020f38c0
	blx func_ov01_020ef6e8
	add r1, r0, #0
	mov r0, #0x80
	bl func_ov01_020f4ad0
	ldr r3, _020f388c ; =data_ov01_020f8910
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldrh r1, [r3, #6]
	ldrh r2, [r3, #2]
	ldrh r3, [r3]
	ldr r0, _020f3888 ; =func_ov01_020f38c0
	blx func_ov01_020f1a60
	add r1, r0, #0
	mov r0, #0x1d
	bl func_ov01_020f4ad0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f385c
_020f3888: .word func_ov01_020f38c0
_020f388c: .word data_ov01_020f8910

	.global func_ov01_020f3890
	thumb_func_start func_ov01_020f3890
func_ov01_020f3890: ; 0x020f3890
	push {r3, r4, r5, lr}
	ldr r3, _020f38b4 ; =data_ov01_020ff140
	add r1, r0, #0
	ldr r0, [r3, #8]
	ldr r2, _020f38b8 ; =0x0000050d
	mov r5, #0
	strb r5, [r0, r2]
	ldr r4, [r3, #0xc]
	ldr r0, _020f38bc ; =0x00001316
	add r2, #0xf
	strh r5, [r4, r0]
	ldr r0, [r3, #8]
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _020f38b2
	mov r0, #0x11
	blx r2
_020f38b2:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f3890
_020f38b4: .word data_ov01_020ff140
_020f38b8: .word 0x0000050d
_020f38bc: .word 0x00001316

	.global func_ov01_020f38c0
	thumb_func_start func_ov01_020f38c0
func_ov01_020f38c0: ; 0x020f38c0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldrh r1, [r4]
	cmp r1, #0x19
	bgt _020f38fe
	bge _020f3982
	cmp r1, #0xf
	bhi _020f3904
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020f38de: ; jump table
	.short _020f390e - _020f38de - 2 ; case 0
	.short _020f3be0 - _020f38de - 2 ; case 1
	.short _020f3c3c - _020f38de - 2 ; case 2
	.short _020f3d30 - _020f38de - 2 ; case 3
	.short _020f3d30 - _020f38de - 2 ; case 4
	.short _020f3d30 - _020f38de - 2 ; case 5
	.short _020f3d30 - _020f38de - 2 ; case 6
	.short _020f3960 - _020f38de - 2 ; case 7
	.short _020f39b2 - _020f38de - 2 ; case 8
	.short _020f3d30 - _020f38de - 2 ; case 9
	.short _020f3d30 - _020f38de - 2 ; case 10
	.short _020f3d30 - _020f38de - 2 ; case 11
	.short _020f3d30 - _020f38de - 2 ; case 12
	.short _020f3ca2 - _020f38de - 2 ; case 13
	.short _020f3b02 - _020f38de - 2 ; case 14
	.short _020f3b50 - _020f38de - 2 ; case 15
_020f38fe:
	cmp r1, #0x1d
	bgt _020f3906
	beq _020f3930
_020f3904:
	b _020f3d30
_020f3906:
	cmp r1, #0x80
	bne _020f390c
	b _020f3cbc
_020f390c:
	b _020f3d30
_020f390e:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020f3928
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #1
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	lsl r0, r0, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3928:
	bl func_ov01_020f385c
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3930:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020f394a
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #1
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	lsl r0, r0, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f394a:
	ldr r1, _020f3c48 ; =data_ov01_020ff140
	ldr r0, _020f3c50 ; =func_ov01_020f38c0
	ldr r1, [r1, #8]
	blx func_ov01_020f0014
	add r1, r0, #0
	mov r0, #7
	bl func_ov01_020f4ad0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3960:
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #0x15
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	add r1, r4, #0
	ldr r2, [r3, r2]
	blx r2
	ldr r0, _020f3c50 ; =func_ov01_020f38c0
	mov r1, #1
	blx func_ov01_020f1a10
	add r1, r0, #0
	mov r0, #0x19
	bl func_ov01_020f4ad0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3982:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020f399c
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #1
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	lsl r0, r0, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f399c:
	ldr r1, _020f3c54 ; =data_ov01_020f8910
	ldr r0, _020f3c50 ; =func_ov01_020f38c0
	ldr r1, [r1, #0xc]
	blx func_ov01_020f0140
	add r1, r0, #0
	mov r0, #8
	bl func_ov01_020f4ad0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f39b2:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020f39cc
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #1
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	lsl r0, r0, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f39cc:
	ldrh r0, [r4, #8]
	cmp r0, #7
	bgt _020f39e4
	bge _020f3a06
	cmp r0, #2
	bgt _020f39e2
	cmp r0, #0
	blt _020f39e2
	beq _020f39f2
	cmp r0, #2
	beq _020f3ad2
_020f39e2:
	b _020f3aee
_020f39e4:
	cmp r0, #9
	bgt _020f39ec
	beq _020f3aac
	b _020f3aee
_020f39ec:
	cmp r0, #0x1a
	beq _020f3ade
	b _020f3aee
_020f39f2:
	ldr r1, _020f3c48 ; =data_ov01_020ff140
	ldr r0, _020f3c58 ; =0x0000052a
	ldr r2, [r1, #8]
	mov r3, #0
	strh r3, [r2, r0]
	ldr r1, [r1, #8]
	sub r0, r0, #2
	strh r3, [r1, r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3a06:
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldr r2, _020f3c5c ; =0x00000526
	ldr r1, [r3, #8]
	ldrh r0, [r1, r2]
	cmp r0, #1
	beq _020f3ade
	add r0, r2, #4
	ldrh r5, [r4, #0x10]
	mov r6, #1
	ldrh r0, [r1, r0]
	lsl r6, r5
	add r5, r0, #0
	add r0, r2, #4
	orr r5, r6
	strh r5, [r1, r0]
	ldr r3, [r3, #8]
	sub r2, #0xa
	ldr r2, [r3, r2]
	mov r0, #0
	add r1, r4, #0
	blx r2
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldr r2, _020f3c60 ; =0x00000528
	ldr r0, [r3, #8]
	ldrh r0, [r0, r2]
	cmp r0, #0
	bne _020f3a92
	ldr r4, [r3, #0xc]
	ldr r1, _020f3c64 ; =0x0000131c
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _020f3a92
	mov r0, #1
	str r0, [r4, r1]
	ldr r3, [r3, #8]
	add r1, r2, #4
	ldrh r1, [r3, r1]
	cmp r1, #0
	beq _020f3a56
	mov r0, #0
_020f3a56:
	ldr r1, _020f3c48 ; =data_ov01_020ff140
	lsl r0, r0, #0x10
	ldr r3, [r1, #8]
	ldr r2, _020f3c68 ; =0x00000518
	lsr r0, r0, #0x10
	ldrh r1, [r3, r2]
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r1, r2, #0
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	add r2, r2, #2
	sub r1, #0x14
	ldrh r2, [r3, r2]
	ldr r1, [r3, r1]
	ldr r0, _020f3c50 ; =func_ov01_020f38c0
	add r3, #0x40
	blx func_ov01_020f077c
	add r1, r0, #0
	mov r0, #0xe
	bl func_ov01_020f4ad0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3a92:
	bl func_ov01_020f380c
	cmp r0, #0
	beq _020f3ade
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #0x19
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	mov r1, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3aac:
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldrh r0, [r4, #0x10]
	mov r7, #1
	add r1, r7, #0
	lsl r1, r0
	mvn r0, r1
	ldr r6, [r3, #8]
	ldr r2, _020f3c58 ; =0x0000052a
	add r1, r4, #0
	ldrh r5, [r6, r2]
	and r0, r5
	strh r0, [r6, r2]
	ldr r3, [r3, #8]
	sub r2, #0xe
	ldr r2, [r3, r2]
	add r0, r7, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3ad2:
	ldr r0, _020f3c48 ; =data_ov01_020ff140
	ldr r2, _020f3c5c ; =0x00000526
	ldr r3, [r0, #8]
	ldrh r0, [r3, r2]
	cmp r0, #1
	bne _020f3ae0
_020f3ade:
	b _020f3d40
_020f3ae0:
	sub r2, #0xa
	ldr r2, [r3, r2]
	mov r0, #0x1c
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3aee:
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #1
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	lsl r0, r0, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3b02:
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldr r0, _020f3c64 ; =0x0000131c
	ldr r2, [r3, #0xc]
	mov r1, #0
	str r1, [r2, r0]
	ldrh r0, [r4, #4]
	cmp r0, #0xa
	beq _020f3b18
	cmp r0, #0xb
	beq _020f3b2e
	b _020f3b3e
_020f3b18:
	ldr r0, [r3, #8]
	ldr r2, _020f3c60 ; =0x00000528
	mov r4, #1
	strh r4, [r0, r2]
	ldr r3, [r3, #8]
	sub r2, #0xc
	ldr r2, [r3, r2]
	mov r0, #0x19
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3b2e:
	ldr r3, [r3, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	ldr r1, [r4, #8]
	ldr r2, [r3, r2]
	mov r0, #3
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3b3e:
	ldr r3, [r3, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	mov r0, #1
	ldr r2, [r3, r2]
	lsl r0, r0, #8
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3b50:
	ldr r0, _020f3c48 ; =data_ov01_020ff140
	ldr r1, _020f3c6c ; =0x000074c8
	ldr r0, [r0, #0xc]
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _020f3b80
	mov r5, #0
	ldr r1, _020f3c70 ; =0x000014e8
	add r3, r5, #0
_020f3b62:
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _020f3b6e
	add r5, r5, #1
	cmp r5, #2
	bhs _020f3b76
_020f3b6e:
	add r3, r3, #1
	add r0, r0, #4
	cmp r3, #0xf
	blo _020f3b62
_020f3b76:
	cmp r5, #1
	bne _020f3b80
	ldr r0, _020f3c74 ; =0x000032c8
	blx func_0200eebc
_020f3b80:
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldr r2, _020f3c78 ; =0x0000050c
	ldr r0, [r3, #8]
	mov r1, #0
	strb r1, [r0, r2]
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _020f3bae
	ldr r3, [r3, #8]
	add r2, #0x10
	ldr r2, [r3, r2]
	mov r0, #2
	add r1, r4, #0
	blx r2
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #0x19
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	mov r1, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3bae:
	cmp r0, #0xa
	bne _020f3bc2
	ldr r3, [r3, #8]
	add r2, #0x10
	ldr r2, [r3, r2]
	mov r0, #0x2a
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3bc2:
	ldr r3, [r3, #8]
	add r2, #0x10
	ldr r2, [r3, r2]
	mov r0, #0x13
	add r1, r4, #0
	blx r2
	ldr r2, _020f3c48 ; =data_ov01_020ff140
	mov r0, #0x19
	ldr r3, [r2, #8]
	ldr r2, _020f3c4c ; =0x0000051c
	mov r1, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3be0:
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldr r0, _020f3c7c ; =0x00001320
	ldr r1, [r3, #0xc]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _020f3c2c
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020f3c0c
	ldr r0, [r3, #8]
	ldr r2, _020f3c5c ; =0x00000526
	mov r1, #0
	strh r1, [r0, r2]
	ldr r3, [r3, #8]
	sub r2, #0xa
	mov r0, #1
	ldr r2, [r3, r2]
	lsl r0, r0, #8
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3c0c:
	ldr r1, [r3, #8]
	ldr r0, _020f3c58 ; =0x0000052a
	mov r2, #0
	strh r2, [r1, r0]
	ldr r1, [r3, #8]
	sub r0, r0, #2
	strh r2, [r1, r0]
	ldr r0, _020f3c50 ; =func_ov01_020f38c0
	blx func_ov01_020effd4
	add r1, r0, #0
	mov r0, #2
	bl func_ov01_020f4ad0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3c2c:
	mov r1, #0
	mov r0, #1
	add r2, r1, #0
	blx func_ov01_020ef72c
	mov r0, #0
	blx func_ov01_020ef6e8
_020f3c3c:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020f3c98
	ldr r3, _020f3c48 ; =data_ov01_020ff140
	ldr r2, _020f3c5c ; =0x00000526
	b _020f3c80
	.align 2, 0
	thumb_func_end func_ov01_020f38c0
_020f3c48: .word data_ov01_020ff140
_020f3c4c: .word 0x0000051c
_020f3c50: .word func_ov01_020f38c0
_020f3c54: .word data_ov01_020f8910
_020f3c58: .word 0x0000052a
_020f3c5c: .word 0x00000526
_020f3c60: .word 0x00000528
_020f3c64: .word 0x0000131c
_020f3c68: .word 0x00000518
_020f3c6c: .word 0x000074c8
_020f3c70: .word 0x000014e8
_020f3c74: .word 0x000032c8
_020f3c78: .word 0x0000050c
_020f3c7c: .word 0x00001320
_020f3c80:
	ldr r0, [r3, #8]
	mov r1, #0
	strh r1, [r0, r2]
	ldr r3, [r3, #8]
	sub r2, #0xa
	mov r0, #1
	ldr r2, [r3, r2]
	lsl r0, r0, #8
	add r1, r4, #0
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3c98:
	add r0, r4, #0
	bl func_ov01_020f3890
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3ca2:
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _020f3d40
	ldr r0, _020f3d44 ; =data_ov01_020ff140
	ldrh r1, [r4, #0xa]
	ldr r3, [r0, #8]
	ldr r0, _020f3d48 ; =0x0000052a
	mvn r1, r1
	ldrh r2, [r3, r0]
	add sp, #0x1c
	and r1, r2
	strh r1, [r3, r0]
	pop {r4, r5, r6, r7, pc}
_020f3cbc:
	ldrh r0, [r4, #4]
	sub r0, #0x10
	cmp r0, #7
	bhi _020f3d40
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020f3cd0: ; jump table
	.short _020f3ce0 - _020f3cd0 - 2 ; case 0
	.short _020f3cf2 - _020f3cd0 - 2 ; case 1
	.short _020f3d04 - _020f3cd0 - 2 ; case 2
	.short _020f3d16 - _020f3cd0 - 2 ; case 3
	.short _020f3d40 - _020f3cd0 - 2 ; case 4
	.short _020f3d40 - _020f3cd0 - 2 ; case 5
	.short _020f3d28 - _020f3cd0 - 2 ; case 6
	.short _020f3d40 - _020f3cd0 - 2 ; case 7
_020f3ce0:
	ldr r2, _020f3d44 ; =data_ov01_020ff140
	mov r0, #0x1d
	ldr r3, [r2, #8]
	ldr r2, _020f3d4c ; =0x0000051c
	add r1, r4, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3cf2:
	ldr r2, _020f3d44 ; =data_ov01_020ff140
	mov r0, #0x1f
	ldr r3, [r2, #8]
	ldr r2, _020f3d4c ; =0x0000051c
	add r1, r4, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3d04:
	ldr r2, _020f3d44 ; =data_ov01_020ff140
	mov r0, #0x20
	ldr r3, [r2, #8]
	ldr r2, _020f3d4c ; =0x0000051c
	add r1, r4, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3d16:
	ldr r2, _020f3d44 ; =data_ov01_020ff140
	mov r0, #0x21
	ldr r3, [r2, #8]
	ldr r2, _020f3d4c ; =0x0000051c
	add r1, r4, #0
	ldr r2, [r3, r2]
	blx r2
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3d28:
	blx func_0200f248
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_020f3d30:
	ldr r2, _020f3d44 ; =data_ov01_020ff140
	mov r0, #1
	ldr r3, [r2, #8]
	ldr r2, _020f3d4c ; =0x0000051c
	lsl r0, r0, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	blx r2
_020f3d40:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_020f3d44: .word data_ov01_020ff140
_020f3d48: .word 0x0000052a
_020f3d4c: .word 0x0000051c

	.global func_ov01_020f3d50
	thumb_func_start func_ov01_020f3d50
func_ov01_020f3d50: ; 0x020f3d50
	push {r3, lr}
	add r1, r0, #0
	ldrh r0, [r1, #2]
	cmp r0, #0
	bne _020f3d8a
	ldrh r0, [r1, #4]
	cmp r0, #0x15
	bgt _020f3d70
	bge _020f3d7e
	cmp r0, #9
	bgt _020f3d8a
	cmp r0, #7
	blt _020f3d8a
	beq _020f3d8a
	cmp r0, #9
	pop {r3, pc}
_020f3d70:
	cmp r0, #0x1a
	bgt _020f3d8a
	cmp r0, #0x19
	blt _020f3d8a
	beq _020f3d8a
	cmp r0, #0x1a
	pop {r3, pc}
_020f3d7e:
	ldr r2, _020f3d8c ; =data_ov01_020ff140
	mov r0, #9
	ldr r3, [r2, #8]
	ldr r2, _020f3d90 ; =0x0000051c
	ldr r2, [r3, r2]
	blx r2
_020f3d8a:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f3d50
_020f3d8c: .word data_ov01_020ff140
_020f3d90: .word 0x0000051c

	.global func_ov01_020f3d94
	thumb_func_start func_ov01_020f3d94
func_ov01_020f3d94: ; 0x020f3d94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldrh r2, [r5]
	ldr r1, _020f40b8 ; =data_ov01_020ff140
	ldr r6, [r1, #8]
	cmp r2, #0x1d
	bgt _020f3de2
	bge _020f3e26
	cmp r2, #0x15
	bhi _020f3de8
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_020f3db6: ; jump table
	.short _020f3dea - _020f3db6 - 2 ; case 0
	.short _020f4244 - _020f3db6 - 2 ; case 1
	.short _020f427e - _020f3db6 - 2 ; case 2
	.short _020f42cc - _020f3db6 - 2 ; case 3
	.short _020f42cc - _020f3db6 - 2 ; case 4
	.short _020f42cc - _020f3db6 - 2 ; case 5
	.short _020f42cc - _020f3db6 - 2 ; case 6
	.short _020f42cc - _020f3db6 - 2 ; case 7
	.short _020f42cc - _020f3db6 - 2 ; case 8
	.short _020f42cc - _020f3db6 - 2 ; case 9
	.short _020f3e88 - _020f3db6 - 2 ; case 10
	.short _020f4094 - _020f3db6 - 2 ; case 11
	.short _020f40ec - _020f3db6 - 2 ; case 12
	.short _020f42cc - _020f3db6 - 2 ; case 13
	.short _020f41c6 - _020f3db6 - 2 ; case 14
	.short _020f4204 - _020f3db6 - 2 ; case 15
	.short _020f42cc - _020f3db6 - 2 ; case 16
	.short _020f42cc - _020f3db6 - 2 ; case 17
	.short _020f42cc - _020f3db6 - 2 ; case 18
	.short _020f42cc - _020f3db6 - 2 ; case 19
	.short _020f42cc - _020f3db6 - 2 ; case 20
	.short _020f42a2 - _020f3db6 - 2 ; case 21
_020f3de2:
	cmp r2, #0x80
	bne _020f3de8
	b _020f42b8
_020f3de8:
	b _020f42cc
_020f3dea:
	ldrh r0, [r5, #2]
	ldr r2, _020f40bc ; =0x0000051c
	cmp r0, #0
	beq _020f3e00
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f3e00:
	ldr r2, [r6, r2]
	mov r0, #0x15
	add r1, r5, #0
	blx r2
	ldr r3, _020f40c0 ; =data_ov01_020f8910
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldrh r1, [r3, #6]
	ldrh r2, [r3, #2]
	ldrh r3, [r3]
	ldr r0, _020f40c4 ; =func_ov01_020f3d94
	blx func_ov01_020f1a60
	add r1, r0, #0
	mov r0, #0x1d
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f3e26:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _020f3e3c
	ldr r2, _020f40bc ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f3e3c:
	mov r0, #0x11
	lsl r0, r0, #6
	add r0, r6, r0
	str r0, [r1, #0x20]
	ldrh r0, [r1, #0x24]
	cmp r0, #0
	bne _020f3e4e
	mov r0, #1
	strh r0, [r1, #0x24]
_020f3e4e:
	ldr r0, _020f40b8 ; =data_ov01_020ff140
	ldrh r1, [r0, #0x26]
	cmp r1, #0
	bne _020f3e5a
	mov r1, #0xc8
	strh r1, [r0, #0x26]
_020f3e5a:
	ldr r0, _020f40c8 ; =data_ov01_020ff160
	mov r1, #0xff
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strb r1, [r0, #0xa]
	strb r1, [r0, #0xb]
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	ldr r0, _020f40cc ; =0x000005e4
	mov r1, #1
	str r1, [r6, r0]
	add r0, r0, #4
	str r1, [r6, r0]
	ldr r0, _020f40c4 ; =func_ov01_020f3d94
	ldr r1, _020f40d0 ; =data_ov01_020ff160
	blx func_ov01_020f01ec
	add r1, r0, #0
	mov r0, #0xa
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f3e88:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _020f3e9e
	ldr r2, _020f40bc ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f3e9e:
	ldrh r0, [r5, #8]
	cmp r0, #3
	bne _020f3ea6
	b _020f42d8
_020f3ea6:
	cmp r0, #4
	bne _020f3eac
	b _020f4046
_020f3eac:
	cmp r0, #5
	beq _020f3eb2
	b _020f4084
_020f3eb2:
	mov r0, #6
	lsl r0, r0, #8
	add r1, r6, r0
	mov r4, #0
	b _020f3fb0
_020f3ebc:
	mov r2, #6
	lsl r2, r2, #6
	mul r2, r4
	mov ip, r2
	add r2, r1, r2
	add r2, #0xca
	ldrb r7, [r5, #0xa]
	mov r0, #0
	ldrb r2, [r2]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	add r3, r0, #0
	cmp r7, r2
	bne _020f3eea
	mov r2, ip
	add r2, r1, r2
	add r2, #0xcb
	ldrb r7, [r5, #0xb]
	ldrb r2, [r2]
	cmp r7, r2
	bne _020f3eea
	mov r0, #1
_020f3eea:
	cmp r0, #0
	beq _020f3f02
	mov r2, #6
	lsl r2, r2, #6
	mul r2, r4
	add r2, r1, r2
	add r2, #0xcc
	ldrb r0, [r5, #0xc]
	ldrb r2, [r2]
	cmp r0, r2
	bne _020f3f02
	mov r3, #1
_020f3f02:
	cmp r3, #0
	beq _020f3f1c
	mov r2, #6
	lsl r2, r2, #6
	mul r2, r4
	add r2, r1, r2
	add r2, #0xcd
	ldrb r0, [r5, #0xd]
	ldrb r2, [r2]
	cmp r0, r2
	bne _020f3f1c
	mov r0, #1
	str r0, [sp, #0x1c]
_020f3f1c:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _020f3f38
	mov r2, #6
	lsl r2, r2, #6
	mul r2, r4
	add r2, r1, r2
	add r2, #0xce
	ldrb r0, [r5, #0xe]
	ldrb r2, [r2]
	cmp r0, r2
	bne _020f3f38
	mov r0, #1
	str r0, [sp, #0x20]
_020f3f38:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _020f3f54
	mov r2, #6
	lsl r2, r2, #6
	mul r2, r4
	add r2, r1, r2
	add r2, #0xcf
	ldrb r0, [r5, #0xf]
	ldrb r2, [r2]
	cmp r0, r2
	bne _020f3f54
	mov r0, #1
	str r0, [sp, #0x24]
_020f3f54:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _020f3fae
	mov r0, #6
	lsl r0, r0, #6
	mul r0, r4
	add r3, r1, r0
	ldrh r2, [r5, #0x36]
	add r3, #0xf6
	add r7, r5, #0
	strh r2, [r3]
	add r3, r1, r0
	add r7, #0x38
	add r3, #0xf8
	mov r2, #0x10
_020f3f72:
	ldmia r7!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _020f3f72
	mov r0, #6
	lsl r0, r0, #8
	add r1, r6, r0
	lsr r0, r0, #2
	mul r0, r4
	add r0, r1, r0
	mov r1, #0xc0
	blx func_0200e288
	ldr r0, _020f40b8 ; =data_ov01_020ff140
	mov r3, #6
	lsl r3, r3, #8
	mov r1, #0x11
	add r2, r6, r3
	lsr r3, r3, #2
	lsl r1, r1, #6
	mul r3, r4
	add r2, r2, r3
	ldrh r0, [r0]
	add r1, r6, r1
	mov r3, #0xc0
	blx func_0200730c
	ldr r0, _020f40d4 ; =0x000005ec
	str r4, [r6, r0]
	b _020f400a
_020f3fae:
	add r4, r4, #1
_020f3fb0:
	mov r0, #0x5e
	lsl r0, r0, #4
	ldrh r0, [r6, r0]
	cmp r4, r0
	blt _020f3ebc
	cmp r4, #0x10
	bge _020f400a
	mov r0, #0x5e
	add r2, r4, #1
	lsl r0, r0, #4
	strh r2, [r6, r0]
	mov r2, #6
	lsl r2, r2, #6
	mul r2, r4
	add r1, r1, r2
	add r0, r5, #0
	add r1, #0xc0
	mov r2, #0xb8
	blx func_020078d8
	mov r0, #6
	lsl r0, r0, #8
	add r1, r6, r0
	lsr r0, r0, #2
	mul r0, r4
	add r0, r1, r0
	mov r1, #0xc0
	blx func_0200e288
	ldr r0, _020f40b8 ; =data_ov01_020ff140
	mov r3, #6
	lsl r3, r3, #8
	mov r1, #0x11
	add r2, r6, r3
	lsr r3, r3, #2
	lsl r1, r1, #6
	mul r3, r4
	add r2, r2, r3
	ldrh r0, [r0]
	add r1, r6, r1
	mov r3, #0xc0
	blx func_0200730c
	ldr r0, _020f40d4 ; =0x000005ec
	str r4, [r6, r0]
_020f400a:
	ldr r2, _020f40bc ; =0x0000051c
	mov r0, #4
	ldr r2, [r6, r2]
	add r1, r5, #0
	blx r2
	ldr r0, _020f40cc ; =0x000005e4
	ldr r1, [r6, r0]
	cmp r1, #0
	beq _020f4058
	add r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _020f4032
	ldr r0, _020f40d0 ; =data_ov01_020ff160
	bl func_ov01_020f37bc
	cmp r0, #0
	bne _020f4032
	bl func_ov01_020f479c
_020f4032:
	ldr r0, _020f40c4 ; =func_ov01_020f3d94
	ldr r1, _020f40d0 ; =data_ov01_020ff160
	blx func_ov01_020f01ec
	add r1, r0, #0
	mov r0, #0xa
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4046:
	ldr r2, _020f40bc ; =0x0000051c
	mov r0, #5
	ldr r2, [r6, r2]
	add r1, r5, #0
	blx r2
	ldr r0, _020f40cc ; =0x000005e4
	ldr r1, [r6, r0]
	cmp r1, #0
	bne _020f405a
_020f4058:
	b _020f42d8
_020f405a:
	add r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _020f4070
	ldr r0, _020f40d0 ; =data_ov01_020ff160
	bl func_ov01_020f37bc
	cmp r0, #0
	bne _020f4070
	bl func_ov01_020f479c
_020f4070:
	ldr r0, _020f40c4 ; =func_ov01_020f3d94
	ldr r1, _020f40d0 ; =data_ov01_020ff160
	blx func_ov01_020f01ec
	add r1, r0, #0
	mov r0, #0xa
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4084:
	ldr r2, _020f40bc ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4094:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _020f40aa
	ldr r2, _020f40bc ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f40aa:
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r1, [r6, r0]
	mov r2, #0
	ldr r0, _020f40c4 ; =func_ov01_020f3d94
	b _020f40d8
	nop
	thumb_func_end func_ov01_020f3d94
_020f40b8: .word data_ov01_020ff140
_020f40bc: .word 0x0000051c
_020f40c0: .word data_ov01_020f8910
_020f40c4: .word func_ov01_020f3d94
_020f40c8: .word data_ov01_020ff160
_020f40cc: .word 0x000005e4
_020f40d0: .word data_ov01_020ff160
_020f40d4: .word 0x000005ec
_020f40d8:
	mov r3, #1
	str r2, [sp]
	blx func_ov01_020f0468
	add r1, r0, #0
	mov r0, #0xc
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f40ec:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _020f4108
	mov r2, #0x5e
	mov r0, #0
	lsl r2, r2, #4
	strh r0, [r6, r2]
	sub r2, #0xc4
	ldr r2, [r6, r2]
	mov r0, #0xb
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4108:
	ldrh r0, [r5, #8]
	cmp r0, #9
	bgt _020f411e
	cmp r0, #6
	blt _020f41b6
	beq _020f4124
	cmp r0, #7
	beq _020f4134
	cmp r0, #9
	beq _020f419e
	b _020f41b6
_020f411e:
	cmp r0, #0x1a
	beq _020f41d4
	b _020f41b6
_020f4124:
	ldr r0, _020f42dc ; =0x0000052a
	mov r1, #0
	strh r1, [r6, r0]
	mov r1, #1
	sub r0, r0, #2
	add sp, #0x28
	strh r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_020f4134:
	ldrh r0, [r5, #0xa]
	ldr r2, _020f42e0 ; =0x000005e2
	add r1, r5, #0
	strh r0, [r6, r2]
	sub r2, #0xc6
	ldr r2, [r6, r2]
	mov r0, #6
	blx r2
	ldr r1, _020f42dc ; =0x0000052a
	mov r0, #1
	strh r0, [r6, r1]
	ldr r1, _020f42e4 ; =func_ov01_020f3d50
	mov r2, #0
	blx func_ov01_020ef72c
	cmp r0, #0
	bne _020f41d4
	ldr r0, _020f42e8 ; =0x0000052c
	ldrh r0, [r6, r0]
	cmp r0, #0
	beq _020f4162
	mov r1, #0
	b _020f4164
_020f4162:
	mov r1, #1
_020f4164:
	ldr r2, _020f42ec ; =0x00000518
	ldrh r0, [r6, r2]
	str r0, [sp]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r1, r2, #0
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	add r2, r2, #2
	sub r1, #0x14
	ldrh r2, [r6, r2]
	ldr r1, [r6, r1]
	add r6, #0x40
	ldr r0, _020f42f0 ; =func_ov01_020f3d94
	add r3, r6, #0
	blx func_ov01_020f077c
	add r1, r0, #0
	mov r0, #0xe
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f419e:
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #0xa
	ldr r2, [r6, r2]
	add r1, r5, #0
	blx r2
	ldr r0, _020f42dc ; =0x0000052a
	mov r1, #0
	strh r1, [r6, r0]
	sub r0, r0, #2
	add sp, #0x28
	strh r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_020f41b6:
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f41c6:
	ldrh r0, [r5, #4]
	cmp r0, #0xa
	beq _020f41d8
	cmp r0, #0xc
	beq _020f41d4
	cmp r0, #0xd
	bne _020f41d6
_020f41d4:
	b _020f42d8
_020f41d6:
	b _020f41f4
_020f41d8:
	ldr r0, _020f42f8 ; =0x00000528
	mov r1, #1
	strh r1, [r6, r0]
	bl func_ov01_020f380c
	cmp r0, #0
	beq _020f42d8
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #0x19
	ldr r2, [r6, r2]
	mov r1, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f41f4:
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4204:
	ldr r2, _020f42fc ; =0x0000050c
	mov r0, #0
	strb r0, [r6, r2]
	ldrh r0, [r5, #2]
	cmp r0, #0
	bne _020f421c
	add r2, #0x10
	ldr r2, [r6, r2]
	mov r0, #8
	add r1, r5, #0
	blx r2
	b _020f4236
_020f421c:
	cmp r0, #9
	bne _020f422c
	add r2, #0x10
	ldr r2, [r6, r2]
	mov r0, #0x29
	add r1, r5, #0
	blx r2
	b _020f4236
_020f422c:
	add r2, #0x10
	ldr r2, [r6, r2]
	mov r0, #0x12
	add r1, r5, #0
	blx r2
_020f4236:
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #0x19
	ldr r2, [r6, r2]
	mov r1, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4244:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _020f4260
	ldr r2, _020f4300 ; =0x00000526
	mov r0, #0
	strh r0, [r6, r2]
	sub r2, #0xa
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f4260:
	ldr r0, _020f42dc ; =0x0000052a
	mov r2, #0
	strh r2, [r6, r0]
	ldr r1, [r1, #8]
	sub r0, r0, #2
	strh r2, [r1, r0]
	ldr r0, _020f42f0 ; =func_ov01_020f3d94
	blx func_ov01_020effd4
	add r1, r0, #0
	mov r0, #2
	bl func_ov01_020f4ad0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f427e:
	ldrh r1, [r5, #2]
	cmp r1, #0
	beq _020f429a
	ldr r2, _020f4300 ; =0x00000526
	mov r0, #0
	strh r0, [r6, r2]
	sub r2, #0xa
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f429a:
	bl func_ov01_020f3890
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f42a2:
	bl func_ov01_020f380c
	cmp r0, #0
	beq _020f42d8
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #0x19
	ldr r2, [r6, r2]
	mov r1, #0
	blx r2
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f42b8:
	ldrh r0, [r5, #4]
	cmp r0, #0x16
	beq _020f42c4
	add sp, #0x28
	cmp r0, #0x17
	pop {r3, r4, r5, r6, r7, pc}
_020f42c4:
	blx func_0200f248
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_020f42cc:
	ldr r2, _020f42f4 ; =0x0000051c
	mov r0, #1
	ldr r2, [r6, r2]
	lsl r0, r0, #8
	add r1, r5, #0
	blx r2
_020f42d8:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020f42dc: .word 0x0000052a
_020f42e0: .word 0x000005e2
_020f42e4: .word func_ov01_020f3d50
_020f42e8: .word 0x0000052c
_020f42ec: .word 0x00000518
_020f42f0: .word func_ov01_020f3d94
_020f42f4: .word 0x0000051c
_020f42f8: .word 0x00000528
_020f42fc: .word 0x0000050c
_020f4300: .word 0x00000526

	.global func_ov01_020f4304
	thumb_func_start func_ov01_020f4304
func_ov01_020f4304: ; 0x020f4304
	push {r3, lr}
	sub sp, #8
	add r0, sp, #0
	blx func_0200f014
	mov r2, #0
	add r1, r2, #0
	add r3, sp, #0
_020f4314:
	ldrb r0, [r3]
	add r2, r2, #1
	add r3, r3, #1
	add r1, r1, r0
	cmp r2, #6
	blt _020f4314
	ldr r0, _020f4338 ; =0x027ffc3c
	ldr r0, [r0]
	add r1, r1, r0
	mov r0, #7
	mul r0, r1
	mov r1, #0x14
	blx func_02002e20
	add r0, r1, #0
	add sp, #8
	pop {r3, pc}
	nop
	thumb_func_end func_ov01_020f4304
_020f4338: .word 0x027ffc3c

	.global func_ov01_020f433c
	thumb_func_start func_ov01_020f433c
func_ov01_020f433c: ; 0x020f433c
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldr r1, _020f447c ; =data_ov01_020ff140
	str r2, [sp]
	ldr r2, [r1, #0xc]
	str r3, [sp, #4]
	cmp r2, #0
	beq _020f435c
	ldr r1, _020f4480 ; =0x00001316
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _020f435c
	add sp, #0xc
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_020f435c:
	add r0, #0x1f
	add r4, r0, #0
	mov r1, #0x1f
	ldr r0, _020f4484 ; =0x00001e1f
	bic r4, r1
	add r6, r4, r0
	bic r6, r1
	mov r1, #1
	ldr r0, [sp, #4]
	lsl r1, r1, #0x10
	cmp r0, r1
	bne _020f437a
	blx func_ov01_020efdac
	str r0, [sp, #4]
_020f437a:
	blx func_0200ee4c
	str r0, [sp, #8]
	ldr r1, _020f4488 ; =0x0000ffff
	ldr r0, _020f448c ; =data_ov01_020f8910
	mov r2, #0x1e
	strh r1, [r0, #6]
	mov r1, #5
	strh r1, [r0]
	mov r1, #0x28
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x20]
	ldr r0, _020f447c ; =data_ov01_020ff140
	lsl r2, r2, #8
	strh r1, [r0]
	str r4, [r0, #8]
	str r6, [r0, #0xc]
	mov r0, #0
	add r1, r4, #0
	blx func_020078f4
	mov r2, #0x4d
	mov r0, #0
	add r1, r6, #0
	lsl r2, r2, #6
	blx func_020078c0
	mov r0, #0x53
	lsl r0, r0, #4
	add r1, r4, r0
	ldrb r2, [r5, #1]
	mov r0, #0
	cmp r2, #0
	ble _020f43d6
	add r2, r5, #0
_020f43c6:
	ldrh r3, [r2, #2]
	add r0, r0, #1
	add r2, r2, #2
	strh r3, [r1]
	ldrb r3, [r5, #1]
	add r1, r1, #2
	cmp r0, r3
	blt _020f43c6
_020f43d6:
	ldr r0, _020f4490 ; =0x00000538
	ldr r7, _020f448c ; =data_ov01_020f8910
	add r2, r4, r0
	ldr r0, [r7, #8]
	mov r3, #0
_020f43e0:
	ldrh r1, [r0]
	cmp r1, #0
	beq _020f43f4
	add r0, r0, #2
	strh r1, [r2]
	add r3, r3, #1
	add r2, r2, #2
	str r0, [r7, #8]
	cmp r3, #0x10
	blt _020f43e0
_020f43f4:
	mov r1, #0x13
	lsl r1, r1, #8
	add r0, r5, #0
	add r1, r6, r1
	mov r2, #0x16
	blx func_02007ad8
	ldrb r0, [r5, #1]
	cmp r0, #0xa
	bhs _020f4412
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _020f4494 ; =0x00001302
	mov r2, #0
	strh r2, [r1, r0]
_020f4412:
	mov r0, #1
	mov r2, #5
	lsl r2, r2, #8
	lsl r0, r0, #8
	strh r0, [r4, r2]
	mov r1, #8
	add r0, r2, #2
	strh r1, [r4, r0]
	add r0, r2, #0
	add r3, r2, #0
	mov r1, #0
	add r0, #0x18
	strh r1, [r4, r0]
	add r0, r2, #0
	add r0, #0x1a
	strh r1, [r4, r0]
	mov r0, #1
	add r3, #0x2c
	strh r0, [r4, r3]
	lsl r3, r0, #0xa
	add r3, r6, r3
	add r2, r2, #4
	str r3, [r4, r2]
	strh r1, [r4, #0xe]
	strh r1, [r4, #0x12]
	strh r0, [r4, #0x16]
	ldr r0, [sp]
	strh r1, [r4, #0x14]
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	strh r0, [r4, #0xc]
	bl func_ov01_020f4304
	add r0, #0xc8
	strh r0, [r4, #0x18]
	mov r0, #0xf
	strh r0, [r4, #0x10]
	ldr r1, _020f4498 ; =0x0000050c
	mov r0, #0
	strb r0, [r4, r1]
	add r1, r1, #1
	strb r0, [r4, r1]
	ldr r1, _020f4480 ; =0x00001316
	mov r2, #1
	strh r2, [r6, r1]
	add r1, r1, #6
	str r0, [r6, r1]
	ldr r0, [sp, #8]
	blx func_0200ee60
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f433c
_020f447c: .word data_ov01_020ff140
_020f4480: .word 0x00001316
_020f4484: .word 0x00001e1f
_020f4488: .word 0x0000ffff
_020f448c: .word data_ov01_020f8910
_020f4490: .word 0x00000538
_020f4494: .word 0x00001302
_020f4498: .word 0x0000050c

	.global func_ov01_020f449c
	thumb_func_start func_ov01_020f449c
func_ov01_020f449c: ; 0x020f449c
	ldr r3, _020f44d8 ; =0x000001fe
	cmp r0, r3
	bhi _020f44a6
	cmp r0, #0xe4
	bhs _020f44aa
_020f44a6:
	mov r0, #0
	bx lr
_020f44aa:
	cmp r1, #0x10
	bhi _020f44b2
	cmp r1, #8
	bhs _020f44b6
_020f44b2:
	mov r0, #0
	bx lr
_020f44b6:
	add r0, #0x26
	lsl r0, r0, #2
	sub r3, #0xb4
	add r1, #0x20
	add r3, r0, r3
	lsl r0, r1, #2
	add r0, #0x70
	mul r0, r2
	add r1, r3, r0
	ldr r0, _020f44dc ; =0x000015e0
	cmp r1, r0
	bge _020f44d2
	mov r0, #1
	bx lr
_020f44d2:
	mov r0, #0
	bx lr
	nop
	thumb_func_end func_ov01_020f449c
_020f44d8: .word 0x000001fe
_020f44dc: .word 0x000015e0

	.global func_ov01_020f44e0
	thumb_func_start func_ov01_020f44e0
func_ov01_020f44e0: ; 0x020f44e0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx func_0200ee4c
	ldr r1, _020f4538 ; =data_ov01_020ff140
	add r6, r0, #0
	ldr r2, [r1, #8]
	ldr r1, _020f453c ; =0x0000050d
	ldrb r1, [r2, r1]
	cmp r1, #0
	beq _020f4500
	blx func_0200ee60
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f4500:
	add r0, r5, #0
	mov r1, #8
	add r2, r4, #0
	bl func_ov01_020f449c
	cmp r0, #0
	bne _020f4518
	add r0, r6, #0
	blx func_0200ee60
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f4518:
	ldr r1, _020f4538 ; =data_ov01_020ff140
	ldr r0, [r1, #8]
	strh r4, [r0, #0x10]
	mov r0, #5
	ldr r2, [r1, #8]
	lsl r0, r0, #8
	strh r5, [r2, r0]
	ldr r1, [r1, #8]
	mov r2, #8
	add r0, r0, #2
	strh r2, [r1, r0]
	add r0, r6, #0
	blx func_0200ee60
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f44e0
_020f4538: .word data_ov01_020ff140
_020f453c: .word 0x0000050d

	.global func_ov01_020f4540
	thumb_func_start func_ov01_020f4540
func_ov01_020f4540: ; 0x020f4540
	push {r3, r4, r5, lr}
	ldr r3, _020f45c0 ; =data_ov01_020ff140
	ldr r2, _020f45c4 ; =0x00000528
	ldr r1, [r3, #8]
	mov r0, #0
	strh r0, [r1, r2]
	ldr r4, [r3, #8]
	add r1, r2, #2
	strh r0, [r4, r1]
	sub r1, r2, #2
	ldr r4, [r3, #8]
	add r2, #0x20
	strh r0, [r4, r1]
	ldr r1, [r3, #8]
	strh r0, [r1, r2]
	mov r0, #0xa
	bl func_ov01_020f496c
	ldr r4, _020f45c0 ; =data_ov01_020ff140
	ldr r0, _020f45c8 ; =0x00001320
	ldr r1, [r4, #0xc]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _020f45a4
	ldr r5, _020f45cc ; =0x00000508
_020f4572:
	ldr r1, [r4, #8]
	ldrh r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r1, r5]
	blx func_ov01_020eff40
	cmp r0, #4
	beq _020f4572
	cmp r0, #2
	beq _020f458a
	mov r0, #8
	pop {r3, r4, r5, pc}
_020f458a:
	ldr r0, _020f45c0 ; =data_ov01_020ff140
	ldr r1, [r0, #8]
	ldr r0, _020f45cc ; =0x00000508
	ldr r0, [r1, r0]
	blx func_ov01_020ef6e8
	ldr r0, _020f45c0 ; =data_ov01_020ff140
	mov r2, #1
	ldr r1, [r0, #8]
	ldr r0, _020f45d0 ; =0x0000050d
	strb r2, [r1, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
_020f45a4:
	ldr r1, [r4, #8]
	ldr r0, _020f45cc ; =0x00000508
	ldr r0, [r1, r0]
	blx func_ov01_020ef6e8
	add r0, r4, #0
	ldr r1, [r0, #8]
	ldr r0, _020f45d0 ; =0x0000050d
	mov r2, #1
	strb r2, [r1, r0]
	bl func_ov01_020f385c
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4540
_020f45c0: .word data_ov01_020ff140
_020f45c4: .word 0x00000528
_020f45c8: .word 0x00001320
_020f45cc: .word 0x00000508
_020f45d0: .word 0x0000050d

	.global func_ov01_020f45d4
	thumb_func_start func_ov01_020f45d4
func_ov01_020f45d4: ; 0x020f45d4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	blx func_0200ee4c
	ldr r3, _020f46f4 ; =data_ov01_020ff140
	str r0, [sp]
	ldr r0, [r3, #8]
	mov r2, #0x1f
	strh r4, [r0, #0x32]
	ldr r1, [r3, #0xc]
	ldr r0, _020f46f8 ; =0x00007d1f
	add r0, r1, r0
	bic r0, r2
	str r0, [r3, #4]
	ldr r0, _020f46fc ; =0x000014e4
	mov r2, #0x4d
	ldr r4, [r1, r0]
	lsl r2, r2, #6
	add r1, r1, r2
	ldr r2, _020f4700 ; =0x000069c0
	mov r0, #0
	blx func_020078c0
	add r0, r4, #0
	bl func_ov01_020f1b84
	ldr r2, _020f46f4 ; =data_ov01_020ff140
	mov r0, #5
	ldr r1, [r2, #8]
	lsl r0, r0, #8
	ldrh r1, [r1, r0]
	ldr r3, [r2, #0xc]
	add r0, r0, #2
	sub r4, r1, #6
	ldr r1, _020f4704 ; =0x00001318
	str r4, [r3, r1]
	ldr r1, [r2, #8]
	ldrh r0, [r1, r0]
	bl func_ov01_020f4e28
	ldr r0, _020f46f4 ; =data_ov01_020ff140
	ldr r1, [r0, #0xc]
	ldr r0, _020f4708 ; =0x00001538
	add r0, r1, r0
	bl func_ov01_020f4e44
	mov r2, #0
	ldr r7, _020f470c ; =0x000014e8
	ldr r5, _020f46f4 ; =data_ov01_020ff140
	add r4, r7, #0
	add r3, r2, #0
	add r1, r2, #0
	sub r0, r2, #1
	add r4, #0x3e
_020f4640:
	ldr r6, [r5, #0xc]
	add r6, r6, r3
	str r1, [r6, r7]
	ldr r6, [r5, #0xc]
	add r3, r3, #4
	add r6, r6, r2
	add r2, r2, #1
	strb r0, [r6, r4]
	cmp r2, #0xf
	blt _020f4640
	ldr r2, _020f46f4 ; =data_ov01_020ff140
	ldr r0, _020f4710 ; =0x00001524
	ldr r3, [r2, #0xc]
	strb r1, [r3, r0]
	add r0, r1, #0
	ldr r2, [r2, #0xc]
	ldr r1, _020f4714 ; =0x00001788
	add r1, r2, r1
	ldr r2, _020f4718 ; =0x00005d40
	blx func_020078c0
	ldr r0, _020f46f4 ; =data_ov01_020ff140
	mov r2, #0x1e
	ldr r1, [r0, #0xc]
	ldr r0, _020f471c ; =0x00001754
	add r0, r1, r0
	mov r1, #0
	blx func_02007a44
	ldr r1, _020f46f4 ; =data_ov01_020ff140
	ldr r0, _020f4720 ; =0x00000524
	ldr r2, [r1, #8]
	mov r3, #1
	strh r3, [r2, r0]
	add r2, r0, #0
	ldr r4, _020f4724 ; =func_ov01_020f1d1c
	ldr r3, [r1, #8]
	sub r2, #8
	str r4, [r3, r2]
	add r2, r0, #0
	ldr r4, _020f4728 ; =func_ov01_020f38c0
	ldr r3, [r1, #8]
	sub r2, #0x1c
	str r4, [r3, r2]
	add r2, r0, #0
	ldr r3, [r1, #8]
	sub r2, #0x24
	ldrh r2, [r3, r2]
	strh r2, [r3, #0x34]
	ldr r5, [r1, #8]
	add r2, r0, #0
	ldrh r4, [r5, #0x34]
	mov r3, #0x1f
	sub r2, #0xc
	add r4, #0x23
	bic r4, r3
	strh r4, [r5, r2]
	add r2, r0, #0
	ldr r4, [r1, #8]
	sub r2, #0x22
	ldrh r2, [r4, r2]
	sub r0, #0xa
	strh r2, [r4, #0x36]
	ldr r4, [r1, #8]
	mov r1, #0xf
	ldrh r2, [r4, #0x36]
	add r2, #0xe
	mul r1, r2
	add r1, #0x29
	bic r1, r3
	lsl r1, r1, #1
	strh r1, [r4, r0]
	bl func_ov01_020f33a4
	bl func_ov01_020f4540
	add r4, r0, #0
	ldr r0, [sp]
	blx func_0200ee60
	mov r0, #0xf
	mov r1, #1
	blx func_02008b50
	ldr r1, _020f46f4 ; =data_ov01_020ff140
	ldr r2, [r1, #0xc]
	ldr r1, _020f472c ; =0x000074c8
	str r0, [r2, r1]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f45d4
_020f46f4: .word data_ov01_020ff140
_020f46f8: .word 0x00007d1f
_020f46fc: .word 0x000014e4
_020f4700: .word 0x000069c0
_020f4704: .word 0x00001318
_020f4708: .word 0x00001538
_020f470c: .word 0x000014e8
_020f4710: .word 0x00001524
_020f4714: .word 0x00001788
_020f4718: .word 0x00005d40
_020f471c: .word 0x00001754
_020f4720: .word 0x00000524
_020f4724: .word func_ov01_020f1d1c
_020f4728: .word func_ov01_020f38c0
_020f472c: .word 0x000074c8

	.global func_ov01_020f4730
	thumb_func_start func_ov01_020f4730
func_ov01_020f4730: ; 0x020f4730
	ldr r1, _020f4740 ; =data_ov01_020ff140
	mov r3, #0
	ldr r2, [r1, #0xc]
	ldr r1, _020f4744 ; =0x00001320
	str r3, [r2, r1]
	ldr r3, _020f4748 ; =func_ov01_020f45d4
	bx r3
	nop
	thumb_func_end func_ov01_020f4730
_020f4740: .word data_ov01_020ff140
_020f4744: .word 0x00001320
_020f4748: .word func_ov01_020f45d4

	.global func_ov01_020f474c
	thumb_func_start func_ov01_020f474c
func_ov01_020f474c: ; 0x020f474c
	ldr r1, _020f475c ; =data_ov01_020ff140
	mov r3, #1
	ldr r2, [r1, #0xc]
	ldr r1, _020f4760 ; =0x00001320
	str r3, [r2, r1]
	ldr r3, _020f4764 ; =func_ov01_020f45d4
	bx r3
	nop
	thumb_func_end func_ov01_020f474c
_020f475c: .word data_ov01_020ff140
_020f4760: .word 0x00001320
_020f4764: .word func_ov01_020f45d4

	.global func_ov01_020f4768
	thumb_func_start func_ov01_020f4768
func_ov01_020f4768: ; 0x020f4768
	push {r4, lr}
	ldr r0, _020f478c ; =data_ov01_020ff140
	ldr r1, [r0, #8]
	ldr r0, _020f4790 ; =0x00000508
	ldr r0, [r1, r0]
	blx func_ov01_020eff9c
	add r4, r0, #0
	mov r0, #1
	add r1, r4, #0
	bl func_ov01_020f4ad0
	cmp r4, #2
	bne _020f4786
	mov r4, #0
_020f4786:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f4768
_020f478c: .word data_ov01_020ff140
_020f4790: .word 0x00000508

	.global func_ov01_020f4794
	thumb_func_start func_ov01_020f4794
func_ov01_020f4794: ; 0x020f4794
	ldr r3, _020f4798 ; =func_ov01_020f4768
	bx r3
	.align 2, 0
	thumb_func_end func_ov01_020f4794
_020f4798: .word func_ov01_020f4768

	.global func_ov01_020f479c
	thumb_func_start func_ov01_020f479c
func_ov01_020f479c: ; 0x020f479c
	push {r3, r4, r5, lr}
	mov r4, #1
	blx func_0200ee4c
	ldr r3, _020f47f4 ; =data_ov01_020ff140
	add r5, r0, #0
	ldr r0, [r3, #8]
	ldr r2, _020f47f8 ; =0x0000050d
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _020f47ba
	mov r0, #0
	bl func_ov01_020f3890
	b _020f47ea
_020f47ba:
	add r1, r2, #0
	add r1, #0x19
	ldrh r1, [r0, r1]
	cmp r1, #0
	bne _020f47ea
	add r1, r2, #0
	mov r4, #0
	add r1, #0xd7
	str r4, [r0, r1]
	ldr r0, [r3, #8]
	mov r1, #1
	add r2, #0x19
	strh r1, [r0, r2]
	bl func_ov01_020f4cd0
	cmp r0, #0
	beq _020f47e4
	ldr r0, _020f47fc ; =func_ov01_020f4794
	bl func_ov01_020f4df8
	b _020f47ea
_020f47e4:
	bl func_ov01_020f4768
	add r4, r0, #0
_020f47ea:
	add r0, r5, #0
	blx func_0200ee60
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f479c
_020f47f4: .word data_ov01_020ff140
_020f47f8: .word 0x0000050d
_020f47fc: .word func_ov01_020f4794

	.global func_ov01_020f4800
	thumb_func_start func_ov01_020f4800
func_ov01_020f4800: ; 0x020f4800
	push {r4, lr}
	blx func_0200ee4c
	add r4, r0, #0
	ldr r0, _020f4824 ; =data_ov01_020ff140
	ldr r1, [r0, #0xc]
	ldr r0, _020f4828 ; =0x00001320
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _020f4818
	blx func_0200f248
_020f4818:
	bl func_ov01_020f479c
	add r0, r4, #0
	blx func_0200ee60
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4800
_020f4824: .word data_ov01_020ff140
_020f4828: .word 0x00001320

	.global func_ov01_020f482c
	thumb_func_start func_ov01_020f482c
func_ov01_020f482c: ; 0x020f482c
	push {r4, lr}
	blx func_0200ee4c
	add r4, r0, #0
	ldr r0, _020f4850 ; =data_ov01_020ff140
	ldr r1, [r0, #0xc]
	ldr r0, _020f4854 ; =0x00001320
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _020f4844
	blx func_0200f248
_020f4844:
	bl func_ov01_020f479c
	add r0, r4, #0
	blx func_0200ee60
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f482c
_020f4850: .word data_ov01_020ff140
_020f4854: .word 0x00001320

	.global func_ov01_020f4858
	thumb_func_start func_ov01_020f4858
func_ov01_020f4858: ; 0x020f4858
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _020f4948 ; =func_ov01_020f38c0
	add r1, r5, #0
	blx func_ov01_020f0534
	cmp r5, #0
	beq _020f4944
	cmp r5, #0x10
	bhs _020f4944
	ldr r2, _020f494c ; =data_ov01_020ff140
	sub r4, r5, #1
	ldr r0, [r2, #0xc]
	lsl r7, r4, #1
	add r3, r0, r7
	ldr r0, _020f4950 ; =0x0000148a
	mov r1, #0
	strh r1, [r3, r0]
	ldr r2, [r2, #0xc]
	add r0, #0x1e
	add r0, r2, r0
	lsl r6, r4, #2
	add r0, r0, r6
	mov r2, #4
	blx func_02007a44
	ldr r0, _020f494c ; =data_ov01_020ff140
	mov r2, #0x16
	ldr r1, [r0, #0xc]
	mov r0, #0x4d
	lsl r0, r0, #6
	add r1, r1, r0
	add r0, r4, #0
	mul r0, r2
	add r0, r1, r0
	mov r1, #0
	blx func_02007a44
	add r0, r5, #0
	bl func_ov01_020f4e5c
	ldr r1, _020f494c ; =data_ov01_020ff140
	mov r0, #0
	ldr r1, [r1, #0xc]
	add r2, r1, r7
	ldr r1, _020f4954 ; =0x00001754
	strh r0, [r2, r1]
	ldr r1, _020f494c ; =data_ov01_020ff140
	sub r0, r0, #1
	ldr r2, [r1, #0xc]
	ldr r1, _020f4958 ; =0x00001526
	add r3, r2, r4
	ldrsb r1, [r3, r1]
	cmp r1, r0
	beq _020f4912
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
	ldr r1, _020f495c ; =0x000005d4
	add r3, r7, #0
	mul r3, r1
	mov r0, #1
	add r4, r0, #0
	lsl r4, r5
	ldr r1, _020f4960 ; =0x00001d4e
	add r2, r2, r3
	ldrh r7, [r2, r1]
	mvn r0, r4
	bic r7, r4
	strh r7, [r2, r1]
	ldr r2, _020f494c ; =data_ov01_020ff140
	add r7, r1, #2
	ldr r2, [r2, #0xc]
	add r2, r2, r3
	ldrh r7, [r2, r7]
	orr r7, r4
	add r4, r1, #2
	strh r7, [r2, r4]
	ldr r4, _020f494c ; =data_ov01_020ff140
	mov r2, #1
	ldr r7, [r4, #0xc]
	sub r4, r5, #1
	add r7, r7, r4
	ldr r4, _020f4958 ; =0x00001526
	sub r2, r2, #2
	strb r2, [r7, r4]
	ldr r2, _020f494c ; =data_ov01_020ff140
	ldr r2, [r2, #0xc]
	add r2, r2, r3
	sub r3, r1, #2
	ldrh r3, [r2, r3]
	and r3, r0
	sub r0, r1, #2
	strh r3, [r2, r0]
_020f4912:
	ldr r4, _020f494c ; =data_ov01_020ff140
	mov r0, #1
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	ldr r3, _020f4964 ; =0x00001536
	lsl r1, r5
	ldrh r2, [r0, r3]
	tst r2, r1
	beq _020f4938
	sub r2, r3, #1
	ldrb r2, [r0, r2]
	sub r5, r2, #1
	sub r2, r3, #1
	strb r5, [r0, r2]
	ldr r4, [r4, #0xc]
	mvn r0, r1
	ldrh r2, [r4, r3]
	and r0, r2
	strh r0, [r4, r3]
_020f4938:
	ldr r0, _020f494c ; =data_ov01_020ff140
	mov r2, #0
	ldr r0, [r0, #0xc]
	add r1, r0, r6
	ldr r0, _020f4968 ; =0x000014e8
	str r2, [r1, r0]
_020f4944:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov01_020f4858
_020f4948: .word func_ov01_020f38c0
_020f494c: .word data_ov01_020ff140
_020f4950: .word 0x0000148a
_020f4954: .word 0x00001754
_020f4958: .word 0x00001526
_020f495c: .word 0x000005d4
_020f4960: .word 0x00001d4e
_020f4964: .word 0x00001536
_020f4968: .word 0x000014e8

	.global func_ov01_020f496c
	thumb_func_start func_ov01_020f496c
func_ov01_020f496c: ; 0x020f496c
	ldr r1, _020f4974 ; =data_ov01_020ff140
	strh r0, [r1, #0x26]
	bx lr
	nop
	thumb_func_end func_ov01_020f496c
_020f4974: .word data_ov01_020ff140

	.global func_ov01_020f4978
	thumb_func_start func_ov01_020f4978
func_ov01_020f4978: ; 0x020f4978
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r1, sp, #8
	ldrh r1, [r1, #0x10]
	add r3, r2, #0
	add r2, r4, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	blx func_ov01_020f093c
	add r4, r0, #0
	mov r0, #0xf
	add r1, r4, #0
	bl func_ov01_020f4ad0
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4978

	.global func_ov01_020f49a8
	thumb_func_start func_ov01_020f49a8
func_ov01_020f49a8: ; 0x020f49a8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r0, r1, #0x10
	ldr r1, _020f4a3c ; =data_ov01_020ff140
	ldr r3, _020f4a40 ; =0x00000528
	lsr r5, r0, #0x10
	lsl r0, r2, #0x10
	ldr r1, [r1, #8]
	lsr r0, r0, #0x10
	ldrh r2, [r1, r3]
	cmp r2, #0
	beq _020f49c8
	sub r2, r3, #2
	ldrh r2, [r1, r2]
	cmp r2, #1
	bne _020f49cc
_020f49c8:
	mov r0, #1
	pop {r3, r4, r5, pc}
_020f49cc:
	sub r2, r3, #4
	ldrh r2, [r1, r2]
	cmp r2, #1
	beq _020f49da
	cmp r2, #2
	beq _020f4a12
	b _020f4a36
_020f49da:
	add r2, r3, #4
	ldrh r2, [r1, r2]
	cmp r2, #0
	bne _020f49e8
	mov r3, #0xfa
	lsl r3, r3, #2
	b _020f49ea
_020f49e8:
	mov r3, #0
_020f49ea:
	str r0, [sp]
	ldr r0, _020f4a44 ; =0x00000508
	lsl r3, r3, #0x10
	ldr r0, [r1, r0]
	add r1, r4, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl func_ov01_020f4978
	cmp r0, #2
	bne _020f4a0a
	ldr r1, _020f4a3c ; =data_ov01_020ff140
	mov r3, #1
	ldr r2, [r1, #8]
	ldr r1, _020f4a48 ; =0x0000050c
	strb r3, [r2, r1]
_020f4a0a:
	cmp r0, #2
	bne _020f4a38
	mov r0, #0
	pop {r3, r4, r5, pc}
_020f4a12:
	str r0, [sp]
	ldr r0, _020f4a4c ; =func_ov01_020f3d94
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #0
	bl func_ov01_020f4978
	cmp r0, #2
	bne _020f4a2e
	ldr r1, _020f4a3c ; =data_ov01_020ff140
	mov r3, #1
	ldr r2, [r1, #8]
	ldr r1, _020f4a48 ; =0x0000050c
	strb r3, [r2, r1]
_020f4a2e:
	cmp r0, #2
	bne _020f4a38
	mov r0, #0
	pop {r3, r4, r5, pc}
_020f4a36:
	mov r0, #1
_020f4a38:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov01_020f49a8
_020f4a3c: .word data_ov01_020ff140
_020f4a40: .word 0x00000528
_020f4a44: .word 0x00000508
_020f4a48: .word 0x0000050c
_020f4a4c: .word func_ov01_020f3d94

	.global func_ov01_020f4a50
	thumb_func_start func_ov01_020f4a50
func_ov01_020f4a50: ; 0x020f4a50
	ldr r0, _020f4a58 ; =data_ov01_020ff140
	ldr r0, [r0, #8]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f4a50
_020f4a58: .word data_ov01_020ff140

	.global func_ov01_020f4a5c
	thumb_func_start func_ov01_020f4a5c
func_ov01_020f4a5c: ; 0x020f4a5c
	ldr r0, _020f4a64 ; =data_ov01_020ff140
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f4a5c
_020f4a64: .word data_ov01_020ff140

	.global func_ov01_020f4a68
	thumb_func_start func_ov01_020f4a68
func_ov01_020f4a68: ; 0x020f4a68
	push {r3, r4}
	ldr r0, _020f4ab0 ; =data_ov01_020ff140
	ldr r1, [r0, #8]
	ldrh r0, [r1, #0x12]
	cmp r0, #0
	beq _020f4a78
	mov r2, #2
	b _020f4a7a
_020f4a78:
	mov r2, #0
_020f4a7a:
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _020f4a84
	mov r3, #1
	b _020f4a86
_020f4a84:
	mov r3, #0
_020f4a86:
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	beq _020f4a90
	mov r4, #4
	b _020f4a92
_020f4a90:
	mov r4, #0
_020f4a92:
	ldrh r0, [r1, #0x16]
	cmp r0, #0
	beq _020f4a9c
	mov r1, #8
	b _020f4a9e
_020f4a9c:
	mov r1, #0
_020f4a9e:
	add r0, r3, #0
	orr r0, r2
	orr r0, r4
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov01_020f4a68
_020f4ab0: .word data_ov01_020ff140

	.global func_ov01_020f4ab4
	thumb_func_start func_ov01_020f4ab4
func_ov01_020f4ab4: ; 0x020f4ab4
	ldr r0, _020f4ac8 ; =data_ov01_020ff140
	ldr r1, [r0, #8]
	ldr r0, _020f4acc ; =0x0000050d
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _020f4ac4
	mov r0, #1
	bx lr
_020f4ac4:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f4ab4
_020f4ac8: .word data_ov01_020ff140
_020f4acc: .word 0x0000050d

	.global func_ov01_020f4ad0
	thumb_func_start func_ov01_020f4ad0
func_ov01_020f4ad0: ; 0x020f4ad0
	push {r3, lr}
	cmp r1, #2
	beq _020f4aee
	cmp r1, #0
	beq _020f4aee
	add r2, sp, #0
	strh r0, [r2]
	strh r1, [r2, #2]
	ldr r2, _020f4af0 ; =data_ov01_020ff140
	mov r0, #0xff
	ldr r3, [r2, #8]
	ldr r2, _020f4af4 ; =0x0000051c
	add r1, sp, #0
	ldr r2, [r3, r2]
	blx r2
_020f4aee:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4ad0
_020f4af0: .word data_ov01_020ff140
_020f4af4: .word 0x0000051c

	.global func_ov01_020f4af8
	thumb_func_start func_ov01_020f4af8
func_ov01_020f4af8: ; 0x020f4af8
	ldr r3, _020f4b00 ; =func_02007a44
	mov r1, #0
	mov r2, #0x70
	bx r3
	.align 2, 0
	thumb_func_end func_ov01_020f4af8
_020f4b00: .word func_02007a44

	.global func_ov01_020f4b04
	thumb_func_start func_ov01_020f4b04
func_ov01_020f4b04: ; 0x020f4b04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	blx func_0200ee4c
	add r4, r5, #0
	str r0, [sp, #4]
	add r4, #0x30
	add r5, #0x70
_020f4b1c:
	cmp r4, r5
	blo _020f4b24
	blx func_0200f248
_020f4b24:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _020f4b38
	str r6, [r4]
	ldr r0, [sp]
	str r7, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0xc]
	b _020f4b3c
_020f4b38:
	add r4, #0x10
	b _020f4b1c
_020f4b3c:
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4b04

	.global func_ov01_020f4b48
	thumb_func_start func_ov01_020f4b48
func_ov01_020f4b48: ; 0x020f4b48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	mov r0, #0
	add r5, r1, #0
	str r2, [sp]
	add r4, r3, #0
	str r0, [sp, #8]
	blx func_0200ee4c
	add r6, r7, #0
	add r3, r7, #0
	add r6, #0x30
	add r3, #0x70
	str r0, [sp, #4]
	cmp r6, r3
	bhs _020f4b9a
_020f4b6a:
	ldr r0, [r6, #0xc]
	cmp r0, #2
	blo _020f4b94
	ldr r0, [r6]
	sub r2, r5, r0
	bmi _020f4b94
	ldr r0, [r6, #4]
	add r1, r2, r4
	cmp r1, r0
	bhi _020f4b94
	ldr r0, [r6, #8]
	ldr r1, [sp]
	add r0, r0, r2
	add r2, r4, #0
	blx func_02007ad8
	mov r0, #0
	str r0, [r7]
	mov r0, #1
	str r0, [sp, #8]
	b _020f4b9a
_020f4b94:
	add r6, #0x10
	cmp r6, r3
	blo _020f4b6a
_020f4b9a:
	ldr r0, [sp, #4]
	blx func_0200ee60
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4b48

	.global func_ov01_020f4ba8
	thumb_func_start func_ov01_020f4ba8
func_ov01_020f4ba8: ; 0x020f4ba8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
_020f4bac:
	blx func_0200ee4c
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _020f4bd8
	mov r4, #0
	add r6, r4, #0
_020f4bc0:
	add r0, r5, #0
	add r1, r4, #0
	blx func_0200da78
	add r0, r6, #0
	blx func_0200d880
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _020f4bc0
_020f4bd8:
	add r0, r5, #0
	add r0, #0xc0
	ldr r4, [r0]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xc0
	str r1, [r0]
	ldr r1, [r4, #4]
	add r0, r5, #0
	lsr r1, r1, #1
	blx func_0200da78
	add r0, r7, #0
	blx func_0200ee60
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _020f4c06
	add r0, r4, #0
	blx r1
_020f4c06:
	blx func_0200ee4c
	add r7, r0, #0
	add r0, r5, #0
	ldr r6, [r4, #0xc]
	blx func_0200db20
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1]
	cmp r1, #0
	bne _020f4c22
	mov r1, #0
	b _020f4c3e
_020f4c22:
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1]
	ldr r1, [r1, #4]
	lsr r1, r1, #1
	cmp r0, r1
	bhs _020f4c3c
	add r1, r5, #0
	add r1, #0xc0
	ldr r1, [r1]
	ldr r1, [r1, #4]
	lsr r1, r1, #1
	b _020f4c3e
_020f4c3c:
	add r1, r0, #0
_020f4c3e:
	cmp r1, r0
	beq _020f4c48
	add r0, r5, #0
	blx func_0200da78
_020f4c48:
	mov r0, #0
	str r0, [r4]
	ldr r1, [r4, #4]
	mov r0, #1
	bic r1, r0
	str r1, [r4, #4]
	cmp r6, #0
	beq _020f4c5c
	add r0, r4, #0
	blx r6
_020f4c5c:
	add r0, r5, #0
	add r0, #0xc4
	cmp r4, r0
	beq _020f4c6c
	add r0, r7, #0
	blx func_0200ee60
	b _020f4bac
_020f4c6c:
	blx func_0200d6bc
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4ba8

	.global func_ov01_020f4c74
	thumb_func_start func_ov01_020f4c74
func_ov01_020f4c74: ; 0x020f4c74
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	blx func_0200ee4c
	add r6, r0, #0
	ldr r0, _020f4cc8 ; =data_ov01_020ff180
	ldr r1, [r0]
	cmp r1, #0
	bne _020f4cbc
	str r5, [r0]
	add r0, r5, #0
	add r0, #0xc4
	bl func_ov01_020f4ce4
	add r0, r5, #0
	add r3, r5, #0
	mov r1, #0
	add r0, #0xc0
	str r1, [r0]
	sub r4, #0xe4
	mov r0, #3
	bic r4, r0
	str r4, [sp]
	str r1, [sp, #4]
	add r3, #0xe4
	ldr r1, _020f4ccc ; =func_ov01_020f4ba8
	add r0, r5, #0
	add r2, r5, #0
	add r3, r3, r4
	bl func_0200d5e4
	add r0, r5, #0
	blx func_0200d938
_020f4cbc:
	add r0, r6, #0
	blx func_0200ee60
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov01_020f4c74
_020f4cc8: .word data_ov01_020ff180
_020f4ccc: .word func_ov01_020f4ba8

	.global func_ov01_020f4cd0
	thumb_func_start func_ov01_020f4cd0
func_ov01_020f4cd0: ; 0x020f4cd0
	ldr r0, _020f4ce0 ; =data_ov01_020ff180
	ldr r0, [r0]
	cmp r0, #0
	beq _020f4cdc
	mov r0, #1
	bx lr
_020f4cdc:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f4cd0
_020f4ce0: .word data_ov01_020ff180

	.global func_ov01_020f4ce4
	thumb_func_start func_ov01_020f4ce4
func_ov01_020f4ce4: ; 0x020f4ce4
	ldr r3, _020f4cec ; =func_02007a44
	mov r1, #0
	mov r2, #0x20
	bx r3
	.align 2, 0
	thumb_func_end func_ov01_020f4ce4
_020f4cec: .word func_02007a44

	.global func_ov01_020f4cf0
	thumb_func_start func_ov01_020f4cf0
func_ov01_020f4cf0: ; 0x020f4cf0
	ldr r0, [r0, #4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _020f4cfc
	mov r0, #1
	bx lr
_020f4cfc:
	mov r0, #0
	bx lr
	thumb_func_end func_ov01_020f4cf0

	.global func_ov01_020f4d00
	thumb_func_start func_ov01_020f4d00
func_ov01_020f4d00: ; 0x020f4d00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _020f4df4 ; =data_ov01_020ff180
	add r7, r1, #0
	str r2, [sp]
	add r4, r3, #0
	ldr r6, [r0]
	bl func_ov01_020f4cd0
	cmp r0, #0
	bne _020f4d1c
	blx func_0200f248
_020f4d1c:
	ldr r0, [r5, #4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _020f4d28
	blx func_0200f248
_020f4d28:
	cmp r4, #0x1f
	bls _020f4d5c
	add r0, r6, #0
	blx func_0200db20
	cmp r4, #0x20
	bne _020f4d42
	cmp r0, #0
	beq _020f4d3e
	sub r4, r0, #1
	b _020f4d5c
_020f4d3e:
	mov r4, #0
	b _020f4d5c
_020f4d42:
	cmp r4, #0x21
	bne _020f4d52
	cmp r0, #0x1f
	bhs _020f4d4e
	add r4, r0, #1
	b _020f4d5c
_020f4d4e:
	mov r4, #0x1f
	b _020f4d5c
_020f4d52:
	cmp r4, #0x22
	bne _020f4d5a
	add r4, r0, #0
	b _020f4d5c
_020f4d5a:
	mov r4, #0x1f
_020f4d5c:
	blx func_0200ee4c
	str r0, [sp, #4]
	ldr r1, [r5, #4]
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r1, r0
	and r1, r0
	lsl r0, r4, #1
	orr r0, r1
	str r0, [r5, #4]
	ldr r0, [sp]
	str r7, [r5, #8]
	str r0, [r5, #0xc]
	add r0, r6, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _020f4da0
	add r0, r6, #0
	add r0, #0xc4
	cmp r5, r0
	bne _020f4d92
	ldr r0, _020f4df4 ; =data_ov01_020ff180
	mov r1, #0
	str r1, [r0]
_020f4d92:
	add r0, r6, #0
	add r0, #0xc0
	str r5, [r0]
	add r0, r6, #0
	blx func_0200d938
	b _020f4dea
_020f4da0:
	add r0, r6, #0
	add r1, r6, #0
	add r0, #0xc0
	add r1, #0xc4
	ldr r0, [r0]
	cmp r5, r1
	bne _020f4dc6
	ldr r1, [r0]
	cmp r1, #0
	beq _020f4dbc
_020f4db4:
	add r0, r1, #0
	ldr r1, [r1]
	cmp r1, #0
	bne _020f4db4
_020f4dbc:
	str r5, [r0]
	ldr r0, _020f4df4 ; =data_ov01_020ff180
	mov r1, #0
	str r1, [r0]
	b _020f4dea
_020f4dc6:
	ldr r1, [r0, #4]
	lsr r1, r1, #1
	cmp r1, r4
	bls _020f4dd8
	add r6, #0xc0
	str r5, [r6]
	str r0, [r5]
	b _020f4dea
_020f4dd6:
	add r0, r2, #0
_020f4dd8:
	ldr r2, [r0]
	cmp r2, #0
	beq _020f4de6
	ldr r1, [r2, #4]
	lsr r1, r1, #1
	cmp r1, r4
	bls _020f4dd6
_020f4de6:
	str r2, [r5]
	str r5, [r0]
_020f4dea:
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4d00
_020f4df4: .word data_ov01_020ff180

	.global func_ov01_020f4df8
	thumb_func_start func_ov01_020f4df8
func_ov01_020f4df8: ; 0x020f4df8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx func_0200ee4c
	add r4, r0, #0
	bl func_ov01_020f4cd0
	cmp r0, #0
	beq _020f4e1a
	ldr r0, _020f4e24 ; =data_ov01_020ff180
	mov r1, #0
	ldr r0, [r0]
	add r2, r5, #0
	add r0, #0xc4
	add r3, r1, #0
	bl func_ov01_020f4d00
_020f4e1a:
	add r0, r4, #0
	blx func_0200ee60
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov01_020f4df8
_020f4e24: .word data_ov01_020ff180

	.global func_ov01_020f4e28
	thumb_func_start func_ov01_020f4e28
func_ov01_020f4e28: ; 0x020f4e28
	push {r3, lr}
	sub r1, r0, #2
	ldr r0, _020f4e40 ; =data_ov01_020ff184
	str r1, [r0, #8]
	mov r0, #0x1e
	blx func_02002c14
	ldr r1, _020f4e40 ; =data_ov01_020ff184
	str r0, [r1, #0xc]
	mov r0, #0x1e
	str r0, [r1, #0x10]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4e28
_020f4e40: .word data_ov01_020ff184

	.global func_ov01_020f4e44
	thumb_func_start func_ov01_020f4e44
func_ov01_020f4e44: ; 0x020f4e44
	ldr r1, _020f4e54 ; =data_ov01_020ff184
	mov r2, #0x87
	str r0, [r1, #4]
	ldr r3, _020f4e58 ; =func_02007a44
	mov r1, #0
	lsl r2, r2, #2
	bx r3
	nop
	thumb_func_end func_ov01_020f4e44
_020f4e54: .word data_ov01_020ff184
_020f4e58: .word func_02007a44

	.global func_ov01_020f4e5c
	thumb_func_start func_ov01_020f4e5c
func_ov01_020f4e5c: ; 0x020f4e5c
	push {r4, lr}
	ldr r1, _020f4e88 ; =data_ov01_020ff184
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _020f4e84
	sub r4, r0, #1
	lsl r0, r4, #5
	add r0, r1, r0
	mov r1, #0
	mov r2, #0x1e
	blx func_02007a44
	ldr r0, _020f4e88 ; =data_ov01_020ff184
	mov r2, #0
	ldr r1, [r0, #4]
	lsl r0, r4, #2
	add r1, r1, r0
	mov r0, #0x1e
	lsl r0, r0, #4
	str r2, [r1, r0]
_020f4e84:
	pop {r4, pc}
	nop
	thumb_func_end func_ov01_020f4e5c
_020f4e88: .word data_ov01_020ff184

	.global func_ov01_020f4e8c
	thumb_func_start func_ov01_020f4e8c
func_ov01_020f4e8c: ; 0x020f4e8c
	ldrb r3, [r0]
	add r2, r1, #0
	add r2, r2, #1
	strb r3, [r1]
	ldrb r1, [r0]
	cmp r1, #6
	bhi _020f4ed6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020f4ea6: ; jump table
	.short _020f4ed6 - _020f4ea6 - 2 ; case 0
	.short _020f4eda - _020f4ea6 - 2 ; case 1
	.short _020f4eda - _020f4ea6 - 2 ; case 2
	.short _020f4eda - _020f4ea6 - 2 ; case 3
	.short _020f4eb4 - _020f4ea6 - 2 ; case 4
	.short _020f4eda - _020f4ea6 - 2 ; case 5
	.short _020f4eda - _020f4ea6 - 2 ; case 6
_020f4eb4:
	ldrh r1, [r0, #2]
	strb r1, [r2]
	ldrh r3, [r0, #2]
	mov r1, #0xff
	lsl r1, r1, #8
	and r3, r1
	asr r3, r3, #8
	strb r3, [r2, #1]
	ldrh r3, [r0, #4]
	strb r3, [r2, #2]
	ldrh r0, [r0, #4]
	add r3, r2, #3
	add r2, r2, #4
	and r0, r1
	asr r0, r0, #8
	strb r0, [r3]
	b _020f4eda
_020f4ed6:
	mov r0, #0
	bx lr
_020f4eda:
	add r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov01_020f4e8c

	.global func_ov01_020f4ee0
	thumb_func_start func_ov01_020f4ee0
func_ov01_020f4ee0: ; 0x020f4ee0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5]
	add r4, r1, #0
	add r6, r2, #0
	strb r0, [r4]
	cmp r0, #7
	beq _020f4efa
	cmp r0, #8
	beq _020f4f36
	cmp r0, #9
	beq _020f4f4e
	b _020f4f78
_020f4efa:
	add r0, r6, #0
	bl func_ov01_020f4fe4
	cmp r0, #0
	beq _020f4f10
	ldr r0, _020f4f80 ; =data_ov01_020ff184
	ldr r1, [r0, #4]
	sub r0, r6, #1
	lsl r0, r0, #5
	add r0, r1, r0
	pop {r4, r5, r6, pc}
_020f4f10:
	ldrb r1, [r5, #1]
	ldr r2, _020f4f80 ; =data_ov01_020ff184
	strb r1, [r4, #2]
	ldr r0, [r2, #0xc]
	cmp r1, r0
	ble _020f4f20
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f4f20:
	ldr r2, [r2, #8]
	add r0, r5, #2
	add r1, r4, #3
	blx func_02007ad8
	add r0, r4, #0
	add r1, r6, #0
	bl func_ov01_020f4f84
	add r6, r0, #0
	b _020f4f7c
_020f4f36:
	ldrb r0, [r5, #1]
	add r6, r5, #3
	strh r0, [r4, #2]
	ldrb r0, [r5, #2]
	ldrh r2, [r4, #2]
	lsl r1, r0, #8
	mov r0, #0xff
	lsl r0, r0, #8
	and r0, r1
	orr r0, r2
	strh r0, [r4, #2]
	b _020f4f7c
_020f4f4e:
	ldrb r0, [r5, #1]
	add r6, r5, #3
	strh r0, [r4, #2]
	ldrb r1, [r5, #2]
	ldrh r0, [r4, #2]
	lsl r2, r1, #8
	mov r1, #0xff
	lsl r1, r1, #8
	and r1, r2
	orr r0, r1
	strh r0, [r4, #2]
	ldr r2, _020f4f80 ; =data_ov01_020ff184
	add r0, r6, #0
	ldr r2, [r2, #8]
	add r1, r4, #4
	blx func_02007ad8
	ldr r0, _020f4f80 ; =data_ov01_020ff184
	ldr r0, [r0, #8]
	add r6, r6, r0
	b _020f4f7c
_020f4f78:
	mov r0, #0
	pop {r4, r5, r6, pc}
_020f4f7c:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4ee0
_020f4f80: .word data_ov01_020ff184

	.global func_ov01_020f4f84
	thumb_func_start func_ov01_020f4f84
func_ov01_020f4f84: ; 0x020f4f84
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _020f4fe0 ; =data_ov01_020ff184
	add r6, r1, #0
	ldr r1, [r2, #4]
	cmp r1, #0
	bne _020f4f94
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020f4f94:
	ldrb r5, [r0, #2]
	ldr r3, [r2, #0xc]
	cmp r5, r3
	ble _020f4fa0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020f4fa0:
	sub r7, r6, #1
	lsl r4, r7, #5
	add r3, r1, r4
	ldr r2, [r2, #8]
	add r1, r5, #0
	mul r1, r2
	add r0, r0, #3
	add r1, r3, r1
	blx func_02007ad8
	ldr r0, _020f4fe0 ; =data_ov01_020ff184
	mov r3, #1
	ldr r1, [r0, #4]
	mov r0, #0x1e
	lsl r0, r0, #4
	add r2, r1, r0
	lsl r1, r7, #2
	ldr r0, [r2, r1]
	lsl r3, r5
	orr r0, r3
	str r0, [r2, r1]
	add r0, r6, #0
	bl func_ov01_020f4fe4
	cmp r0, #0
	beq _020f4fdc
	ldr r0, _020f4fe0 ; =data_ov01_020ff184
	ldr r0, [r0, #4]
	add r0, r0, r4
	pop {r3, r4, r5, r6, r7, pc}
_020f4fdc:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov01_020f4f84
_020f4fe0: .word data_ov01_020ff184

	.global func_ov01_020f4fe4
	thumb_func_start func_ov01_020f4fe4
func_ov01_020f4fe4: ; 0x020f4fe4
	push {r3, r4}
	ldr r3, _020f5020 ; =data_ov01_020ff184
	mov r1, #0
	ldr r2, [r3, #0xc]
	cmp r2, #0
	ble _020f5018
	sub r0, r0, #1
	ldr r3, [r3, #4]
	lsl r0, r0, #2
	add r3, r3, r0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r4, [r3, r0]
	mov r3, #1
_020f5000:
	add r0, r3, #0
	lsl r0, r1
	tst r0, r4
	bne _020f500e
	mov r0, #0
	pop {r3, r4}
	bx lr
_020f500e:
	add r0, r1, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r1, r2
	blt _020f5000
_020f5018:
	mov r0, #1
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov01_020f4fe4
_020f5020: .word data_ov01_020ff184

	.global func_ov01_020f5024
	arm_func_start func_ov01_020f5024
func_ov01_020f5024: ; 0x020f5024
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #1]
	cmp r1, #0
	beq _020f5048
	cmp r1, #1
	beq _020f5080
	cmp r1, #2
	beq _020f50b8
	ldmia sp!, {r3, pc}
_020f5048:
	ldrb r0, [r0]
	mov r2, #0
	cmp r0, #1
	bne _020f506c
	ldr r0, _020f510c ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x4a
	bl func_0203d77c
	ldmia sp!, {r3, pc}
_020f506c:
	ldr r0, _020f510c ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x49
	bl func_0203d77c
	ldmia sp!, {r3, pc}
_020f5080:
	ldrb r0, [r0]
	mov r2, #0
	cmp r0, #1
	bne _020f50a4
	ldr r0, _020f510c ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x61
	bl func_0203d77c
	ldmia sp!, {r3, pc}
_020f50a4:
	ldr r0, _020f510c ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x60
	bl func_0203d77c
	ldmia sp!, {r3, pc}
_020f50b8:
	ldrb r0, [r0]
	cmp r0, #1
	bne _020f50e8
	ldr r0, _020f510c ; =data_027e0cbc
	mov r1, #0x4c
	ldr r2, [r0, #4]
	sub r3, r1, #0x4d
	ldr ip, [r2, #0x130]
	mov r2, #0
	strb r2, [ip, #0x16]
	bl func_0203d77c
	ldmia sp!, {r3, pc}
_020f50e8:
	ldr r0, _020f510c ; =data_027e0cbc
	mov r1, #0x4b
	ldr r2, [r0, #4]
	sub r3, r1, #0x4c
	ldr ip, [r2, #0x12c]
	mov r2, #0
	strb r2, [ip, #0x16]
	bl func_0203d77c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5024
_020f510c: .word data_027e0cbc

	.global func_ov01_020f5110
	arm_func_start func_ov01_020f5110
func_ov01_020f5110: ; 0x020f5110
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _020f524c ; =data_ov00_020ee698
	ldr r0, [r0, #0x2c]
	cmp r0, #2
	ldrh r0, [r1]
	bne _020f51bc
	tst r0, #4
	beq _020f5158
	mov r3, #0
	mov r1, r2
	str r3, [sp]
	ldr r0, _020f5250 ; =0x00000157
	mov r2, #4
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020f5158:
	tst r0, #1
	addeq sp, sp, #8
	ldmeqia sp!, {r3, pc}
	mov r1, #0x4000000
	ldr r0, _020f5254 ; =0x00300010
	ldr r3, [r1]
	sub r1, r0, #0x100000
	and r0, r3, r0
	cmp r0, r1
	mov r1, r2
	mov r3, #0
	mov r2, #4
	bne _020f51a4
	str r3, [sp]
	mov r0, #0xa2
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020f51a4:
	str r3, [sp]
	mov r0, #0x99
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020f51bc:
	tst r0, #4
	beq _020f51e8
	mov r3, #0
	mov r1, r2
	str r3, [sp]
	mov r0, #0x154
	mov r2, #4
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020f51e8:
	tst r0, #1
	addeq sp, sp, #8
	ldmeqia sp!, {r3, pc}
	mov r1, #0x4000000
	ldr r0, _020f5254 ; =0x00300010
	ldr r3, [r1]
	sub r1, r0, #0x100000
	and r0, r3, r0
	cmp r0, r1
	mov r1, r2
	mov r3, #0
	mov r2, #4
	bne _020f5234
	str r3, [sp]
	mov r0, #0x9f
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020f5234:
	str r3, [sp]
	mov r0, #0x96
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5110
_020f524c: .word data_ov00_020ee698
_020f5250: .word 0x00000157
_020f5254: .word 0x00300010

	.global func_ov01_020f5258
	arm_func_start func_ov01_020f5258
func_ov01_020f5258: ; 0x020f5258
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov sl, r0
	cmp sb, #0x1f
	bge _020f52c4
	mov r1, #0x16
	add r4, sl, #0x1c0
	add r5, sl, #0x40
	mov r0, #0xc
	mla r6, sb, r0, r5
	mla r7, sb, r1, r4
	mov fp, r1
_020f5288:
	add r8, sb, #1
	mov r0, #0xc
	mla r0, r8, r0, r5
	mov r1, r6
	mov r2, #0xc
	bl func_02007908
	mla r0, r8, fp, r4
	mov r1, r7
	mov r2, #0x16
	bl func_020078d8
	add sb, sb, #1
	cmp sb, #0x1f
	add r6, r6, #0xc
	add r7, r7, #0x16
	blt _020f5288
_020f52c4:
	add r1, sl, #0x1b4
	mov r0, #0
	mov r2, #0xc
	bl func_020078f4
	add r0, sl, #0x6a
	add r1, r0, #0x400
	mov r0, #0
	mov r2, #0x16
	bl func_020078c0
	add r0, sl, #0x40
	mov r1, #0x500
	blx func_0202f134
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov01_020f5258

	.global func_ov01_020f52fc
	arm_func_start func_ov01_020f52fc
func_ov01_020f52fc: ; 0x020f52fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r0, #0
	cmp r1, #0
	str r0, [sp]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r8, [sp]
	add r6, sl, #0x40
	mov r4, r0
	mov r5, #1
	mvn fp, #0
_020f5328:
	mov r0, #0xc
	mla sb, r8, r0, r6
	mov r7, fp
_020f5334:
	cmp r8, #0x20
	blt _020f5358
	ldr r0, [sp]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _020f53ac ; =data_027e0d54
	add r1, sl, #0x40
	bl func_ov10_021188c8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020f5358:
	mov r0, sb
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, r5
	moveq r0, r4
	cmp r0, #0
	moveq r7, r8
	beq _020f539c
	cmp r7, #0
	blt _020f539c
	mov r0, sl
	mov r1, r7
	bl func_ov01_020f5258
	mov r0, #1
	mov r8, r7
	str r0, [sp]
	b _020f5328
_020f539c:
	add sb, sb, #0xc
	add r8, r8, #1
	b _020f5334
	arm_func_end func_ov01_020f52fc
_020f53a8:
	.byte 0xf8, 0x8f, 0xbd, 0xe8
_020f53ac: .word data_027e0d54

	.global func_ov01_020f53b0
	arm_func_start func_ov01_020f53b0
func_ov01_020f53b0: ; 0x020f53b0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, #0
	mov r7, r6
	add r8, r0, #0x40
	mov r4, r6
	mov r5, #1
_020f53c8:
	mov r0, r8
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, r5
	moveq r0, r4
	cmp r0, #0
	add r7, r7, #1
	addne r6, r6, #1
	cmp r7, #0x20
	add r8, r8, #0xc
	blt _020f53c8
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov01_020f53b0

	.global func_ov01_020f53fc
	arm_func_start func_ov01_020f53fc
func_ov01_020f53fc: ; 0x020f53fc
	stmdb sp!, {r4, lr}
	mov r3, #0x16
	mul r3, r1, r3
	mov r4, r0
	add r0, r4, r3
	add r0, r0, #0x100
	ldrh r0, [r0, #0xd4]
	mov r0, r0, lsl #0x14
	movs r0, r0, lsr #0x1f
	movne r0, #1
	moveq r0, #0
	cmp r2, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add lr, r4, #0x1d4
	ldrh ip, [lr, r3]
	mov r1, r2, lsl #0x1f
	add r0, r4, #0x40
	bic r2, ip, #0x800
	orr r2, r2, r1, lsr #20
	mov r1, #0x500
	strh r2, [lr, r3]
	blx func_0202f134
	ldr r0, _020f546c ; =data_027e0d54
	add r1, r4, #0x40
	bl func_ov10_021188c8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f53fc
_020f546c: .word data_027e0d54

	.global func_ov01_020f5470
	arm_func_start func_ov01_020f5470
func_ov01_020f5470: ; 0x020f5470
	stmdb sp!, {r3, lr}
	mov r2, #0x16
	mul r3, r1, r2
	add ip, r0, #0x1d4
	ldrh r2, [ip, r3]
	add r0, r0, #0x40
	mov r1, #0x500
	orr r2, r2, #0x800
	strh r2, [ip, r3]
	blx func_0202f134
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f5470

	.global func_ov01_020f549c
	arm_func_start func_ov01_020f549c
func_ov01_020f549c: ; 0x020f549c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c0
	mov r2, #0x16
	mla r1, r2, r1, r0
	mov r0, #0
	bl func_020078c0
	add r0, r4, #0x40
	mov r1, #0x500
	blx func_0202f134
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f549c

	.global func_ov01_020f54c8
	arm_func_start func_ov01_020f54c8
func_ov01_020f54c8: ; 0x020f54c8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	add r5, r7, #0x40
	mov r4, #0
_020f54dc:
	mov r0, r5
	blx func_ov00_020777d0
	cmp r0, #0
	beq _020f5560
	mov r0, r6
	mov r1, r5
	blx func_ov00_02077a40
	cmp r0, #0
	movne r0, r4
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r6
	blx func_ov00_020774c4
	mov r8, r0
	mov r0, r5
	blx func_ov00_020774c4
	sub r1, r8, #2
	cmp r1, #1
	subls r0, r0, #2
	cmpls r0, #1
	bhi _020f5560
	mov r0, r7
	mov r1, r6
	blx func_ov00_02077948
	mov r8, r0
	mov r0, r7
	mov r1, r5
	blx func_ov00_02077948
	cmp r8, #0
	cmpgt r0, #0
	ble _020f5560
	cmp r8, r0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_020f5560:
	add r4, r4, #1
	cmp r4, #0x20
	add r5, r5, #0xc
	blt _020f54dc
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov01_020f54c8

	.global func_ov01_020f5578
	arm_func_start func_ov01_020f5578
func_ov01_020f5578: ; 0x020f5578
	ldrb r0, [r0, #0x1c]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020f55e0
_020f5588: ; jump table
	b _020f55b8 ; case 0
	b _020f55c0 ; case 1
	b _020f55c0 ; case 2
	b _020f55c0 ; case 3
	b _020f55c8 ; case 4
	b _020f55c8 ; case 5
	b _020f55d0 ; case 6
	b _020f55d0 ; case 7
	b _020f55d8 ; case 8
	b _020f55d8 ; case 9
	b _020f55d8 ; case 10
	b _020f55d8 ; case 11
_020f55b8:
	mov r0, #0
	bx lr
_020f55c0:
	mov r0, #1
	bx lr
_020f55c8:
	mov r0, #2
	bx lr
_020f55d0:
	mov r0, #3
	bx lr
_020f55d8:
	mov r0, #4
	bx lr
_020f55e0:
	mov r0, #2
	bx lr
	arm_func_end func_ov01_020f5578

	.global func_ov01_020f55e8
	arm_func_start func_ov01_020f55e8
func_ov01_020f55e8: ; 0x020f55e8
	cmp r1, #0
	ble _020f560c
	ldrh r3, [r0, #0x18]
	ldr r2, _020f5638 ; =0x00002710
	add r1, r3, r1
	cmp r1, r2
	strlth r1, [r0, #0x18]
	strgeh r2, [r0, #0x18]
	b _020f5630
_020f560c:
	bge _020f5630
	ldrh r2, [r0, #0x18]
	movge r3, r1
	rsblt r3, r1, #0
	cmp r3, r2
	movgt r1, #0
	strgth r1, [r0, #0x18]
	addle r1, r2, r1
	strleh r1, [r0, #0x18]
_020f5630:
	ldr ip, _020f563c ; =func_ov00_0207a514
	bx ip
	.align 2, 0
	arm_func_end func_ov01_020f55e8
_020f5638: .word 0x00002710
_020f563c: .word func_ov00_0207a514

	.global func_ov01_020f5640
	arm_func_start func_ov01_020f5640
func_ov01_020f5640: ; 0x020f5640
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x45e]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	strb r1, [r0, #0x45e]
	ldrb r1, [r0, #0x45c]
	cmp r1, #0
	subne r1, r1, #1
	strneb r1, [r0, #0x45c]
	mov r1, #0
	strb r1, [r0, #0x45f]
	add r0, r0, #0x440
	sub r1, r1, #0x1e
	bl func_ov01_020f55e8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f5640

	.global func_ov01_020f5680
	arm_func_start func_ov01_020f5680
func_ov01_020f5680: ; 0x020f5680
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	ldr ip, _020f5764 ; =func_ov01_020f576c
	ldr r3, _020f5768 ; =func_ov01_020f5770
	add r0, r4, #4
	mov r1, #3
	mov r2, #0x18
	str ip, [sp]
	bl func_0204f614
	mov ip, #0
	mov r2, #0xf
	strb ip, [r4, #0x4c]
	mov r0, #0x6e
	str r0, [sp]
	mov r0, #1
	stmib sp, {r0, ip}
	mov r3, r2
	add r0, r4, #4
	mov r1, #0x10c
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #0x18
	strb r0, [r4, #0x17]
	mov r0, #0x6f
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r1, #0
	mov r2, #0x10
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r3, r2
	add r0, r4, #0x1c
	mov r1, #0x10c
	bl func_ov00_020cfed0
	mov r0, #0x19
	strb r0, [r4, #0x2f]
	mov r0, #0x70
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r2, #0xd
	str r0, [sp, #0xc]
	add r0, r4, #0x34
	mov r1, #0x10c
	mov r3, r2
	bl func_ov00_020cfed0
	mov r0, #0xe
	strb r0, [r4, #0x47]
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5680
_020f5764: .word func_ov01_020f576c
_020f5768: .word func_ov01_020f5770

	.global func_ov01_020f576c
	arm_func_start func_ov01_020f576c
func_ov01_020f576c: ; 0x020f576c
	bx lr
	arm_func_end func_ov01_020f576c

	.global func_ov01_020f5770
	arm_func_start func_ov01_020f5770
func_ov01_020f5770: ; 0x020f5770
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _020f57a8 ; =data_ov00_020e899c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x10]
	sub r0, r1, #1
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	strb r0, [r4, #0x13]
	mov r0, r4
	str r1, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5770
_020f57a8: .word data_ov00_020e899c

	.global func_ov01_020f57ac
	arm_func_start func_ov01_020f57ac
func_ov01_020f57ac: ; 0x020f57ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x14
	mov r6, r0
	ldrb r0, [r6, #0x4c]
	cmp r0, #1
	bne _020f587c
	mov r0, #0
	add r4, sp, #0xc
	add r3, sp, #0x10
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	mov r0, #0x10c
	mov r1, #0xd
	mov r2, #0xe
	str r4, [sp]
	bl func_02034710
	mov r4, #0
	add r2, sp, #8
	add r3, sp, #4
	mov r0, #0x10c
	mov r1, #0xd
	str r4, [sp, #8]
	str r4, [sp, #4]
	bl func_02034698
	ldr r0, _020f5944 ; =data_027e0d78
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r1, [sp, #0xc]
	sub r2, r0, r2
	cmp r2, r1
	movgt r2, r1
	bgt _020f5834
	cmp r2, #0
	movlt r2, r4
_020f5834:
	mov r0, #0x1c
	mul r0, r2, r0
	ldr r4, [r6]
	bl func_01ff9b4c
	str r0, [r6]
	cmp r0, r4
	beq _020f585c
	ldr r0, _020f5948 ; =data_ov00_020eec9c
	mov r1, #3
	bl func_ov00_020d77e4
_020f585c:
	ldr r0, _020f5944 ; =data_027e0d78
	add sp, sp, #0x14
	ldrh r0, [r0, #0x34]
	tst r0, #2
	movne r0, #0
	strneb r0, [r6, #0x4c]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020f587c:
	mov sb, #0
	mov r4, r6
	add r5, r6, #4
	mov r7, sb
	mov r8, sb
_020f5890:
	cmp sb, #2
	bne _020f58e4
	mov r0, r6
	ldrh sl, [r4, #0xe]
	bl func_ov01_020f5bb0
	mov r2, r0
	mov r0, r5
	ldr ip, [r0]
	mov r1, r8
	mov r3, r8
	ldr ip, [ip]
	blx ip
	mov r1, sl
	mov r2, r0
	mov r0, r6
	bl func_ov01_020f594c
	cmp r0, #0
	beq _020f5924
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020f58e4:
	mov r0, r5
	ldr ip, [r0]
	ldrh sl, [r4, #0xe]
	ldr ip, [ip]
	mov r1, r7
	mov r2, r7
	mov r3, r7
	blx ip
	mov r2, r0
	mov r0, r6
	mov r1, sl
	bl func_ov01_020f594c
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020f5924:
	add sb, sb, #1
	cmp sb, #3
	add r4, r4, #0x18
	add r5, r5, #0x18
	blt _020f5890
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov01_020f57ac
_020f5944: .word data_027e0d78
_020f5948: .word data_ov00_020eec9c

	.global func_ov01_020f594c
	arm_func_start func_ov01_020f594c
func_ov01_020f594c: ; 0x020f594c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0x70
	bne _020f596c
	tst r2, #4
	movne r0, #1
	strneb r0, [r4, #0x4c]
	ldmneia sp!, {r4, pc}
_020f596c:
	tst r2, #0x48
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0x6e
	beq _020f598c
	cmp r1, #0x6f
	beq _020f59d0
	b _020f5a14
_020f598c:
	ldr r0, [r4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020f5a1c ; =data_ov00_020eec9c
	mov r1, #3
	bl func_ov00_020d77e4
	ldr r0, [r4]
	sub r0, r0, #1
	cmp r0, #0x1c
	movgt r0, #0x1c
	bgt _020f59c4
	cmp r0, #0
	movlt r0, #0
_020f59c4:
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_020f59d0:
	ldr r0, [r4]
	cmp r0, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020f5a1c ; =data_ov00_020eec9c
	mov r1, #3
	bl func_ov00_020d77e4
	ldr r0, [r4]
	add r0, r0, #1
	cmp r0, #0x1c
	movgt r0, #0x1c
	bgt _020f5a08
	cmp r0, #0
	movlt r0, #0
_020f5a08:
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_020f5a14:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f594c
_020f5a1c: .word data_ov00_020eec9c

	.global func_ov01_020f5a20
	arm_func_start func_ov01_020f5a20
func_ov01_020f5a20: ; 0x020f5a20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sl, r0
	add r0, sp, #0x10
	mov sb, r1
	mov r8, r2
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0x1a]
	add r1, sp, #0x10
	str r1, [sp]
	mov r2, sb
	mov r3, r8
	mov r0, #0x10c
	mov r1, #0xc
	bl func_0203493c
	mov r6, #0
	add r7, sl, #4
	mov r4, r6
	add r5, sp, #0x10
	mov fp, #0x10c
_020f5a74:
	cmp r6, #0
	beq _020f5a90
	cmp r6, #1
	beq _020f5abc
	cmp r6, #2
	beq _020f5b00
	b _020f5ae8
_020f5a90:
	ldr r0, [sl]
	cmp r0, #0
	bne _020f5ae8
	str r8, [sp]
	mov r0, fp
	mov r1, #0x1c
	mov r2, #0xf
	mov r3, sb
	str r5, [sp, #4]
	bl func_020349cc
	b _020f5b00
_020f5abc:
	ldr r0, [sl]
	cmp r0, #0x1c
	bne _020f5ae8
	str r8, [sp]
	mov r0, #0x10c
	mov r1, #0x1d
	mov r2, #0x10
	mov r3, sb
	str r5, [sp, #4]
	bl func_020349cc
	b _020f5b00
_020f5ae8:
	mov r0, r7
	str r4, [sp]
	mov r1, sb
	mov r2, r8
	mov r3, r5
	bl func_ov00_020d00c4
_020f5b00:
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x18
	blt _020f5a74
	mov r1, #0
	add r0, sp, #8
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	str r0, [sp]
	add r3, sp, #0xc
	mov r0, #0x10c
	mov r1, #0xd
	mov r2, #0xe
	bl func_02034710
	ldrb r0, [sl, #0x4c]
	add r4, sp, #0x10
	cmp r0, #0
	mov r0, sl
	bne _020f5b6c
	bl func_ov01_020f5bb0
	add r3, r8, r0
	mov r2, sb
	mov r0, #0x10c
	mov r1, #0xd
	str r4, [sp]
	bl func_0203493c
	b _020f5b90
_020f5b6c:
	bl func_ov01_020f5bb0
	add r0, r8, r0
	str r0, [sp]
	mov r3, sb
	mov r0, #0x10c
	mov r1, #0xe
	mov r2, #0xd
	str r4, [sp, #4]
	bl func_020349cc
_020f5b90:
	mov r2, #0
	mov r3, r2
	mov r0, #0x10c
	mov r1, #8
	str r2, [sp]
	bl func_0203493c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov01_020f5a20

	.global func_ov01_020f5bb0
	arm_func_start func_ov01_020f5bb0
func_ov01_020f5bb0: ; 0x020f5bb0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0
	add r1, sp, #4
	mov r4, r0
	str r2, [sp, #8]
	str r2, [sp, #4]
	str r1, [sp]
	add r3, sp, #8
	mov r0, #0x10c
	mov r1, #0xd
	mov r2, #0xe
	bl func_02034710
	ldr r2, [sp, #4]
	ldr r0, [r4]
	mov r1, #0x1c
	mul r0, r2, r0
	bl func_01ff9b4c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov01_020f5bb0

	.global func_ov01_020f5c00
	arm_func_start func_ov01_020f5c00
func_ov01_020f5c00: ; 0x020f5c00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r2, _020f5c7c ; =data_ov01_020f8990
	mov r4, r0
	str r2, [r4]
	str r1, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	ldr ip, _020f5c80 ; =func_ov01_020f576c
	str r0, [r4, #0x10]
	ldr r3, _020f5c84 ; =func_ov01_020f5770
	add r0, r4, #0x14
	mov r1, #0xd
	mov r2, #0x18
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0x14c
	bl func_ov01_020f5680
	mov r3, #0
	str r3, [r4, #0x19c]
	sub r2, r3, #1
	add r0, r4, #0x100
	strh r2, [r0, #0xa0]
	mov r1, #5
	strh r1, [r0, #0xa2]
	strh r2, [r0, #0xa4]
	mov r0, r4
	strb r3, [r4, #0x1c6]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5c00
_020f5c7c: .word data_ov01_020f8990
_020f5c80: .word func_ov01_020f576c
_020f5c84: .word func_ov01_020f5770

	.global func_ov01_020f5c88
	arm_func_start func_ov01_020f5c88
func_ov01_020f5c88: ; 0x020f5c88
	stmdb sp!, {r4, lr}
	ldr r1, _020f5cd4 ; =data_ov01_020f8990
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldr r3, _020f5cd8 ; =func_ov01_020f576c
	add r0, r4, #0x150
	mov r1, #3
	mov r2, #0x18
	bl func_0204f754
	ldr r3, _020f5cd8 ; =func_ov01_020f576c
	add r0, r4, #0x14
	mov r1, #0xd
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5c88
_020f5cd4: .word data_ov01_020f8990
_020f5cd8: .word func_ov01_020f576c

	.global func_ov01_020f5cdc
	arm_func_start func_ov01_020f5cdc
func_ov01_020f5cdc: ; 0x020f5cdc
	stmdb sp!, {r4, lr}
	ldr r1, _020f5d30 ; =data_ov01_020f8990
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldr r3, _020f5d34 ; =func_ov01_020f576c
	add r0, r4, #0x150
	mov r1, #3
	mov r2, #0x18
	bl func_0204f754
	ldr r3, _020f5d34 ; =func_ov01_020f576c
	add r0, r4, #0x14
	mov r1, #0xd
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5cdc
_020f5d30: .word data_ov01_020f8990
_020f5d34: .word func_ov01_020f576c

	.global func_ov01_020f5d38
	arm_func_start func_ov01_020f5d38
func_ov01_020f5d38: ; 0x020f5d38
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	str r2, [sp, #0x10]
	mov r0, r1
	str r1, [sl, #8]
	ldr r1, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_ov01_020f52fc
	mov r2, #0
	ldr r0, _020f5f78 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x2d
	bl func_0203d77c
	mov r0, #0x6b
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r2, #0x11
	str r0, [sp, #0xc]
	add r0, sl, #0x14
	mov r1, #0x10c
	mov r3, r2
	bl func_ov00_020cfed0
	mov r0, #0x6c
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sl, #0x2c
	mov r1, #0x10c
	mov r2, #9
	mov r3, #0xa
	bl func_ov00_020cfed0
	mov r0, #0x15
	strb r0, [sl, #0x3f]
	mov r0, #0x6d
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sl, #0x44
	mov r1, #0x10c
	mov r2, #0xa
	mov r3, #0xb
	bl func_ov00_020cfed0
	mov sb, #0
	mov r0, #0x16
	mov r8, #1
	strb r0, [sl, #0x57]
	add r6, sl, #0x14
	mov r7, sb
	mvn r5, #0
	mov r4, r8
	mov fp, sb
_020f5e2c:
	add r0, sb, #0x71
	stmia sp, {r0, r8}
	add r1, sb, #3
	mov r0, #0x18
	mla r0, r1, r0, r6
	add r3, sb, #5
	str r7, [sp, #8]
	mov r1, #0x10c
	mov r2, r5
	and r3, r3, #0xff
	str r7, [sp, #0xc]
	bl func_ov00_020cfed0
	add r0, sb, #0x75
	stmia sp, {r0, r4, fp}
	add r1, sb, #8
	mov r0, #0x18
	mla r0, r1, r0, r6
	mov r1, #0x10c
	mov r2, r5
	and r3, sb, #0xff
	str fp, [sp, #0xc]
	bl func_ov00_020cfed0
	add sb, sb, #1
	cmp sb, #5
	blt _020f5e2c
	ldr r1, [sl, #0x14c]
	mov r0, sl
	mov r1, r1, lsl #0x10
	mov r2, r1, asr #0x10
	mov r1, r2, lsl #0xc
	str r1, [sl, #0x19c]
	add r1, sl, #0x100
	strh r2, [r1, #0xa0]
	bl func_ov01_020f66e8
	ldr r0, _020f5f7c ; =data_ov01_020ff198
	mov r1, #0
	strb r1, [r0]
	bl func_020329b0
	mov r1, #0x10c
	bl func_02032bd8
	mov r6, #1
	ldr sb, _020f5f80 ; =data_02068e7c
	mov r8, #0
	mov r7, #0x10
	mov r4, r6
	mov fp, #0x14
_020f5ee4:
	bl func_020329b0
	str r7, [sp]
	mov r1, #0x10c
	mov r2, r8
	mov r3, #0xa0
	str r6, [sp, #4]
	bl func_02032a74
	bl func_020329b0
	mov r1, #0x10c
	mov r2, r8
	bl func_02032a20
	mov r2, #0
	mov r5, r0
	mov r1, #1
	mov r3, r2
	bl func_02032714
	str sb, [r5, #0x2c]
	strb r4, [r5, #0x4e]
	mov r0, sl
	mov r1, r8
	strb fp, [r5, #0x4f]
	bl func_ov01_020f6ab0
	add r8, r8, #1
	cmp r8, #5
	blt _020f5ee4
	add r0, sl, #0x100
	mvn r1, #0
	strh r1, [r0, #0xa4]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	strb r2, [sl, #0x1c6]
	mov r2, #1
	mov r0, sl
	strb r2, [sl, #0x1c7]
	bl func_ov01_020f5fd0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov01_020f5d38
_020f5f78: .word data_027e0cbc
_020f5f7c: .word data_ov01_020ff198
_020f5f80: .word data_02068e7c

	.global func_ov01_020f5f84
	arm_func_start func_ov01_020f5f84
func_ov01_020f5f84: ; 0x020f5f84
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_020329b0
	mov r1, #0x10c
	bl func_02032c10
	mov r0, r4
	mov r1, #0
	bl func_ov01_020f5fd0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f5f84

	.global func_ov01_020f5fb4
	arm_func_start func_ov01_020f5fb4
func_ov01_020f5fb4: ; 0x020f5fb4
	mov r3, #0
	str r3, [r0, #0x19c]
	sub r2, r3, #1
	add r1, r0, #0x100
	strh r2, [r1, #0xa0]
	str r3, [r0, #0x14c]
	bx lr
	arm_func_end func_ov01_020f5fb4

	.global func_ov01_020f5fd0
	arm_func_start func_ov01_020f5fd0
func_ov01_020f5fd0: ; 0x020f5fd0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #5
	beq _020f5ff0
	cmp r4, #9
	beq _020f6004
	b _020f6014
_020f5ff0:
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _020f6014
	bl func_ov01_020f607c
	b _020f6014
_020f6004:
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _020f6014
	bl func_ov01_020f607c
_020f6014:
	mov r0, #0
	str r0, [r5, #0x10]
	str r4, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f5fd0

	.global func_ov01_020f6024
	arm_func_start func_ov01_020f6024
func_ov01_020f6024: ; 0x020f6024
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	mov r1, #0
	str r1, [r2]
	ldrb r0, [r2, #0x20]
	cmp r0, #0
	subne r0, r1, #0x10
	moveq r0, #0x10
	str r0, [r2, #8]
	ldr r0, [r4, #4]
	mov r1, #0x20
	mov r2, #0
	blx func_0202abdc
	ldr r0, [r4, #4]
	mov r1, #0
	strb r1, [r0, #0x20]
	ldr r1, [r4, #4]
	ldr r0, _020f6078 ; =data_027e071c
	bl func_0202d77c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f6024
_020f6078: .word data_027e071c

	.global func_ov01_020f607c
	arm_func_start func_ov01_020f607c
func_ov01_020f607c: ; 0x020f607c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #1
	str r0, [r1]
	mov r2, #0
	str r2, [r1, #8]
	ldr r0, [r4, #4]
	mov r1, #0x20
	blx func_0202abf4
	ldr r0, [r4, #4]
	mov r1, #0
	strb r1, [r0, #0x20]
	ldr r1, [r4, #4]
	ldr r0, _020f60c0 ; =data_027e071c
	bl func_0202d77c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f607c
_020f60c0: .word data_027e071c

	.global func_ov01_020f60c4
	arm_func_start func_ov01_020f60c4
func_ov01_020f60c4: ; 0x020f60c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	adds r0, r0, #1
	str r0, [r5, #0x10]
	movmi r0, #0
	strmi r0, [r5, #0x10]
	mov r0, r5
	bl func_ov01_020f66e8
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #3
	bne _020f6128
	ldrb r0, [r5, #0x1c7]
	cmp r0, #0
	beq _020f6128
	ldr r0, _020f63c4 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #2
	mov r0, r5
	beq _020f6124
	mov r1, #5
	bl func_ov01_020f5fd0
	b _020f6128
_020f6124:
	bl func_ov01_020f63d8
_020f6128:
	ldr r2, [r5, #0x14c]
	ldr r3, [r5, #0x19c]
	subs r1, r3, r2, lsl #12
	mvnmi r0, #0
	mulmi r0, r1, r0
	movmi r1, r0
	cmp r1, #0x28
	bge _020f6168
	mov r0, #0x1000
	add r1, r3, #0x800
	rsb r0, r0, #0
	and r0, r1, r0
	str r0, [r5, #0x19c]
	add r0, r5, #0x100
	mov r1, #4
	b _020f6190
_020f6168:
	ldr r1, _020f63c8 ; =0x66666667
	rsb r2, r3, r2, lsl #12
	smull r0, r3, r1, r2
	mov r0, r2, lsr #0x1f
	ldr r1, [r5, #0x19c]
	add r3, r0, r3, asr #1
	add r0, r1, r3
	str r0, [r5, #0x19c]
	add r0, r5, #0x100
	mov r1, #5
_020f6190:
	strh r1, [r0, #0xa2]
	add r0, r5, #0x100
	ldrsh r1, [r0, #0xa0]
	ldr r0, [r5, #0x19c]
	cmp r1, r0, asr #12
	ldreq r0, _020f63cc ; =data_ov01_020ff198
	ldreqb r0, [r0]
	cmpeq r0, #0
	beq _020f6200
	mov r7, #0
	mov r6, #0x10c
_020f61bc:
	bl func_020329b0
	mov r1, r6
	mov r2, r7
	bl func_02032a20
	mov r0, r5
	mov r1, r7
	bl func_ov01_020f6ab0
	add r7, r7, #1
	cmp r7, #5
	blt _020f61bc
	ldr r1, [r5, #0x19c]
	add r0, r5, #0x100
	mov r2, r1, asr #0xc
	ldr r1, _020f63cc ; =data_ov01_020ff198
	strh r2, [r0, #0xa0]
	mov r0, #0
	strb r0, [r1]
_020f6200:
	ldr r0, [r5, #0xc]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020f63bc
_020f6210: ; jump table
	b _020f63bc ; case 0
	b _020f62bc ; case 1
	b _020f62bc ; case 2
	b _020f6240 ; case 3
	b _020f62f4 ; case 4
	b _020f6320 ; case 5
	b _020f6270 ; case 6
	b _020f62a0 ; case 7
	b _020f634c ; case 8
	b _020f635c ; case 9
	b _020f63a0 ; case 10
	b _020f63a0 ; case 11
_020f6240:
	ldr r0, _020f63d0 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _020f6260
	ldr r0, _020f63d0 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	beq _020f63bc
_020f6260:
	mov r0, r5
	mov r1, #6
	bl func_ov01_020f5fd0
	b _020f63bc
_020f6270:
	ldr r0, _020f63d0 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _020f63bc
	ldr r0, _020f63d0 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _020f63bc
	mov r0, r5
	mov r1, #7
	bl func_ov01_020f5fd0
	b _020f63bc
_020f62a0:
	ldr r0, [r5, #0x10]
	cmp r0, #0x1e
	ble _020f63bc
	mov r0, r5
	mov r1, #3
	bl func_ov01_020f5fd0
	b _020f63bc
_020f62bc:
	ldr r0, [r5, #0x10]
	cmp r0, #0x1e
	ble _020f63bc
	ldr r0, _020f63d4 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _020f63bc
	mov r0, r5
	mov r1, #3
	bl func_ov01_020f5fd0
	b _020f63bc
_020f62f4:
	ldr r0, _020f63d4 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _020f63bc
	mov r0, r5
	mov r1, #3
	bl func_ov01_020f5fd0
	b _020f63bc
_020f6320:
	ldr r1, [r5, #4]
	cmp r1, #0
	ldrne r0, [r1]
	cmpne r0, #0
	bne _020f63bc
	cmp r1, #0
	mov r4, #1
	beq _020f63bc
	mov r0, r5
	bl func_ov01_020f6024
	b _020f63bc
_020f634c:
	ldr r0, [r5, #0x10]
	cmp r0, #0x1e
	movgt r4, #2
	b _020f63bc
_020f635c:
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _020f6374
	ldr r0, [r1]
	cmp r0, #0
	beq _020f6388
_020f6374:
	cmp r1, #0
	bne _020f63bc
	ldr r0, [r5, #0x10]
	cmp r0, #0x1e
	ble _020f63bc
_020f6388:
	cmp r1, #0
	mov r4, #3
	beq _020f63bc
	mov r0, r5
	bl func_ov01_020f6024
	b _020f63bc
_020f63a0:
	ldr r0, [r5, #0x10]
	cmp r0, #0x1e
	bgt _020f63b8
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _020f63bc
_020f63b8:
	mov r4, #4
_020f63bc:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov01_020f60c4
_020f63c4: .word data_027e05f8
_020f63c8: .word 0x66666667
_020f63cc: .word data_ov01_020ff198
_020f63d0: .word data_027e0c68
_020f63d4: .word data_027e0d54

	.global func_ov01_020f63d8
	arm_func_start func_ov01_020f63d8
func_ov01_020f63d8: ; 0x020f63d8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #3
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r6, #0
	mov r8, r4
	add sb, r4, #0x14
	mov r5, r6
_020f6400:
	cmp r6, #7
	cmpne r6, #0xc
	beq _020f6448
	mov r0, sb
	ldr ip, [r0]
	ldrh r7, [r8, #0x1e]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov01_020f6468
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020f6448:
	add r6, r6, #1
	cmp r6, #0xd
	add r8, r8, #0x18
	add sb, sb, #0x18
	blt _020f6400
	add r0, r4, #0x14c
	bl func_ov01_020f57ac
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov01_020f63d8

	.global func_ov01_020f6468
	arm_func_start func_ov01_020f6468
func_ov01_020f6468: ; 0x020f6468
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	sub r2, r1, #0x6b
	cmp r2, #0xd
	addls pc, pc, r2, lsl #2
	b _020f669c
_020f648c: ; jump table
	b _020f64c4 ; case 0
	b _020f64e0 ; case 1
	b _020f6530 ; case 2
	b _020f669c ; case 3
	b _020f669c ; case 4
	b _020f669c ; case 5
	b _020f6584 ; case 6
	b _020f6584 ; case 7
	b _020f6584 ; case 8
	b _020f6584 ; case 9
	b _020f6630 ; case 10
	b _020f6630 ; case 11
	b _020f6630 ; case 12
	b _020f6630 ; case 13
_020f64c4:
	ldr r0, _020f66a4 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	mov r0, r5
	mov r1, #5
	bl func_ov01_020f5fd0
	b _020f669c
_020f64e0:
	ldrb r0, [r5, #0x1c6]
	cmp r0, #0
	beq _020f669c
	ldr r0, [r5, #8]
	bl func_ov01_020f53b0
	cmp r0, #0x20
	bne _020f6514
	ldr r0, _020f66a8 ; =data_027e0c68
	ldr r1, _020f66ac ; =0x00130023
	mvn r2, #0
	bl func_02036edc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020f6514:
	ldr r0, _020f66a4 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, r5
	mov r1, #9
	bl func_ov01_020f5fd0
	b _020f669c
_020f6530:
	ldrb r0, [r5, #0x1c6]
	cmp r0, #0
	beq _020f669c
	ldr r0, [r5, #8]
	blx func_ov00_02077998
	cmp r1, #0
	cmpeq r0, #0
	mov r2, #0
	bne _020f6568
	ldr r0, _020f66a8 ; =data_027e0c68
	ldr r1, _020f66b0 ; =0x0013001f
	sub r2, r2, #1
	bl func_02036edc
	b _020f669c
_020f6568:
	ldr r0, _020f66a4 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, r5
	mov r1, #8
	bl func_ov01_020f5fd0
	b _020f669c
_020f6584:
	ldrb r2, [r5, #0x1c6]
	cmp r2, #0
	beq _020f669c
	sub r1, r1, #0x71
	bl func_ov01_020f66b4
	ldr r1, [r5, #8]
	mov r4, r0
	add r1, r1, #0x40
	mov r0, #0xc
	mla r0, r4, r0, r1
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020f6620
	ldr r1, [r5, #8]
	mov r0, #0x16
	mla r0, r4, r0, r1
	add r0, r0, #0x100
	ldrh r0, [r0, #0xd4]
	mov r0, r0, lsl #0x14
	movs r0, r0, lsr #0x1f
	beq _020f6604
	ldr r0, _020f66a4 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	ldr r0, [r5, #8]
	mov r1, r4
	mov r2, #0
	bl func_ov01_020f53fc
	b _020f6620
_020f6604:
	ldr r0, _020f66a4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	ldr r0, [r5, #8]
	mov r1, r4
	mov r2, #1
	bl func_ov01_020f53fc
_020f6620:
	mov r0, r5
	mov r1, #4
	bl func_ov01_020f5fd0
	b _020f669c
_020f6630:
	sub r1, r1, #0x75
	bl func_ov01_020f66b4
	ldr r1, [r5, #8]
	mov r4, r0
	add r1, r1, #0x40
	mov r0, #0xc
	mla r0, r4, r0, r1
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020f669c
	ldr r0, _020f66a4 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	add r0, r5, #0x100
	strh r4, [r0, #0xa4]
	ldrb r0, [r5, #0x1c6]
	cmp r0, #0
	mov r0, r5
	beq _020f6694
	mov r1, #0xa
	bl func_ov01_020f5fd0
	b _020f669c
_020f6694:
	mov r1, #0xb
	bl func_ov01_020f5fd0
_020f669c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov01_020f6468
_020f66a4: .word data_ov00_020eec9c
_020f66a8: .word data_027e0c68
_020f66ac: .word 0x00130023
_020f66b0: .word 0x0013001f

	.global func_ov01_020f66b4
	arm_func_start func_ov01_020f66b4
func_ov01_020f66b4: ; 0x020f66b4
	ldr r2, [r0, #0x19c]
	add r2, r2, #0x800
	add r1, r1, r2, asr #12
	add r0, r0, r1
	add r0, r0, #0x100
	ldrsb r0, [r0, #0xa6]
	bx lr
	arm_func_end func_ov01_020f66b4

	.global func_ov01_020f66d0
	arm_func_start func_ov01_020f66d0
func_ov01_020f66d0: ; 0x020f66d0
	ldr r2, [r0, #0x19c]
	add r1, r1, r2, asr #12
	add r0, r0, r1
	add r0, r0, #0x100
	ldrsb r0, [r0, #0xa6]
	bx lr
	arm_func_end func_ov01_020f66d0

	.global func_ov01_020f66e8
	arm_func_start func_ov01_020f66e8
func_ov01_020f66e8: ; 0x020f66e8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, #0
	mov sl, r0
	mov r8, r6
	mov sb, r6
	sub r7, r6, #1
	mov r4, r6
	mov r5, #1
_020f6708:
	ldr r0, [sl, #8]
	add r0, r0, #0x40
	add r0, r0, sb
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, r5
	moveq r0, r4
	cmp r0, #0
	moveq r7, r8
	beq _020f673c
	add r0, sl, r6
	strb r8, [r0, #0x1a6]
	add r6, r6, #1
_020f673c:
	add r0, r8, #1
	mov r0, r0, lsl #0x18
	mov r8, r0, asr #0x18
	cmp r8, #0x20
	add sb, sb, #0xc
	blt _020f6708
	cmp r6, #0x20
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020f675c:
	add r0, sl, r6
	add r6, r6, #1
	strb r7, [r0, #0x1a6]
	cmp r6, #0x20
	blt _020f675c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov01_020f66e8

	.global func_ov01_020f6774
	arm_func_start func_ov01_020f6774
func_ov01_020f6774: ; 0x020f6774
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov r8, r0
	ldr r0, [r8, #0xc]
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r8, #0x10]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r7, r0
	add r0, sp, #0xc
	mov r4, #0
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0x16]
	sub r0, r7, #0xc00
	mov r5, r4
	str r0, [sp, #8]
	sub r0, r7, #0x600
	mov r6, r5
	str r0, [sp, #4]
	sub fp, r7, #0x400
	add sl, r8, #0x100
	add sb, sp, #0xc
_020f67dc:
	ldr r0, _020f6aa4 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _020f6808
	ldr r0, _020f6aa4 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _020f6808
	ldr r0, [r8, #0xc]
	cmp r0, #6
	bne _020f6810
_020f6808:
	cmp r5, #9
	bne _020f6a8c
_020f6810:
	cmp r5, #8
	mov r2, r7
	addls pc, pc, r5, lsl #2
	b _020f686c
_020f6820: ; jump table
	b _020f6844 ; case 0
	b _020f6844 ; case 1
	b _020f6844 ; case 2
	b _020f6844 ; case 3
	b _020f6844 ; case 4
	b _020f684c ; case 5
	b _020f6858 ; case 6
	b _020f6860 ; case 7
	b _020f6868 ; case 8
_020f6844:
	sub r2, r7, r6
	b _020f686c
_020f684c:
	sub r0, r5, #4
	sub r2, r7, r0, lsl #10
	b _020f686c
_020f6858:
	mov r2, fp
	b _020f686c
_020f6860:
	ldr r2, [sp, #4]
	b _020f686c
_020f6868:
	ldr r2, [sp, #8]
_020f686c:
	ldr r0, [r8, #0xc]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020f68d8
_020f687c: ; jump table
	b _020f68d8 ; case 0
	b _020f68d4 ; case 1
	b _020f68ac ; case 2
	b _020f68d8 ; case 3
	b _020f68d8 ; case 4
	b _020f68d4 ; case 5
	b _020f68d8 ; case 6
	b _020f68ac ; case 7
	b _020f68c0 ; case 8
	b _020f68d4 ; case 9
	b _020f68c0 ; case 10
	b _020f68d4 ; case 11
_020f68ac:
	mov r0, #0x1000
	mov r1, #0
	bl func_ov00_020d03f8
	mov r4, r0
	b _020f68d8
_020f68c0:
	mov r0, #0
	mov r1, #0x1000
	bl func_ov00_020d03f8
	mov r4, r0
	b _020f68d8
_020f68d4:
	mov r4, #0
_020f68d8:
	ldr r1, [r8, #0x19c]
	ldr r0, _020f6aa8 ; =0x00000fff
	mov r3, #0
	and r0, r1, r0
	ldr r1, [r8, #0xc]
	cmp r1, #0
	cmpne r1, #1
	beq _020f6934
	mov r2, #0x1c000
	umull lr, ip, r0, r2
	mov r2, #0
	mla ip, r0, r2, ip
	mov r3, r0, asr #0x1f
	mov r0, #0x1c000
	mla ip, r3, r0, ip
	mov r0, #0x800
	adds r0, lr, r0
	adc r2, ip, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r2, lsl #20
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	rsb r3, r0, #0
_020f6934:
	cmp r5, #9
	addls pc, pc, r5, lsl #2
	b _020f6a8c
_020f6940: ; jump table
	b _020f6974 ; case 0
	b _020f6974 ; case 1
	b _020f6974 ; case 2
	b _020f6974 ; case 3
	b _020f6968 ; case 4
	b _020f6998 ; case 5
	b _020f69b8 ; case 6
	b _020f69f0 ; case 7
	b _020f6a28 ; case 8
	b _020f6a58 ; case 9
_020f6968:
	ldrsh r0, [sl, #0xa2]
	cmp r0, #4
	beq _020f6a8c
_020f6974:
	ldr r2, _020f6aac ; =0x00000177
	rsb ip, r4, #0
	mul r2, ip, r2
	add r2, r2, #0x800
	mov r0, r8
	mov r1, r5
	mov r2, r2, asr #0xc
	bl func_ov01_020f6b8c
	b _020f6a8c
_020f6998:
	mov r1, #0x7d
	mul r1, r4, r1
	add r1, r1, #0x800
	add r0, r8, #0x14c
	mov r1, r1, asr #0xc
	mov r2, #0
	bl func_ov01_020f5a20
	b _020f6a8c
_020f69b8:
	ldrb r0, [r8, #0x1c6]
	cmp r0, #0
	beq _020f6a8c
	mov r2, #0x7d
	mul r2, r4, r2
	mov r0, #0
	add r2, r2, #0x800
	str r0, [sp]
	add r0, r8, #0x2c
	mov r1, #0
	mov r2, r2, asr #0xc
	mov r3, sb
	bl func_ov00_020d00c4
	b _020f6a8c
_020f69f0:
	ldrb r0, [r8, #0x1c6]
	cmp r0, #0
	beq _020f6a8c
	mov r2, #0x7d
	mul r2, r4, r2
	mov r0, #0
	add r2, r2, #0x800
	str r0, [sp]
	add r0, r8, #0x44
	mov r1, #0
	mov r2, r2, asr #0xc
	mov r3, sb
	bl func_ov00_020d00c4
	b _020f6a8c
_020f6a28:
	rsb r2, r4, #0
	mov r1, #0x64
	mul r1, r2, r1
	mov r0, #0
	add r1, r1, #0x800
	str r0, [sp]
	add r0, r8, #0x14
	mov r1, r1, asr #0xc
	mov r2, #0
	mov r3, sb
	bl func_ov00_020d00c4
	b _020f6a8c
_020f6a58:
	cmp r1, #7
	moveq r3, #0
	beq _020f6a78
	rsb r1, r4, #0
	mov r0, #0x7d
	mul r0, r1, r0
	add r0, r0, #0x800
	mov r3, r0, asr #0xc
_020f6a78:
	mov r1, #0
	mov r0, #0x10c
	mov r2, r1
	str sb, [sp]
	bl func_0203493c
_020f6a8c:
	add r6, r6, #0x400
	add r5, r5, #1
	cmp r5, #0xa
	blt _020f67dc
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov01_020f6774
_020f6aa4: .word data_027e0c68
_020f6aa8: .word 0x00000fff
_020f6aac: .word 0x00000177

	.global func_ov01_020f6ab0
	arm_func_start func_ov01_020f6ab0
func_ov01_020f6ab0: ; 0x020f6ab0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r1
	mov r6, r0
	bl func_ov01_020f66d0
	mov r5, r0
	bl func_020329b0
	mov r2, r4
	mov r1, #0x10c
	bl func_02032a20
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	mov r4, r0
	blx r2
	cmp r5, #0
	blt _020f6b5c
	cmp r5, #0x20
	bge _020f6b5c
	ldr r1, [r6, #8]
	mov r0, #0xc
	add r1, r1, #0x40
	mla r0, r5, r0, r1
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020f6b5c
	mvn r0, #0
	str r0, [sp]
	ldr r1, [r6, #8]
	mov r0, r4
	add r2, r1, #0x1c0
	mov r1, #0x16
	mla r3, r5, r1, r2
	ldr r4, [r0]
	mov r1, #0
	ldr r4, [r4, #8]
	mov r2, r1
	blx r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020f6b5c:
	mvn r1, #0
	mov r0, r4
	str r1, [sp]
	ldr r4, [r0]
	mov r1, #0
	ldr r4, [r4, #8]
	ldr r3, _020f6b88 ; =data_ov01_020f8974
	mov r2, r1
	blx r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov01_020f6ab0
_020f6b88: .word data_ov01_020f8974

	.global func_ov01_020f6b8c
	arm_func_start func_ov01_020f6b8c
func_ov01_020f6b8c: ; 0x020f6b8c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	mov r8, r0
	add r0, sp, #0x10
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_01ffbe34
	mov r1, #1
	strb r1, [sp, #0x1a]
	mov r0, r8
	mov r1, r7
	bl func_ov01_020f66d0
	mov r4, r0
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	add r1, sp, #8
	str r1, [sp]
	mov r0, #0x10c
	mov r1, #1
	add r2, r7, #1
	add r3, sp, #0xc
	bl func_02034710
	ldr r1, [r8, #8]
	mov r0, #0xc
	add r1, r1, #0x40
	mla r0, r4, r0, r1
	blx func_ov00_020777d0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020f6d84
	add r1, r7, #8
	mov r0, #0x18
	mla r0, r1, r0, r8
	ldrb r0, [r0, #0x21]
	tst r0, #6
	beq _020f6c5c
	ldr r1, [sp, #8]
	add r0, sp, #0x10
	add r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #0x10c
	add r3, r1, r6
	mov r1, #0x12
	mov r2, #1
	bl func_020349cc
	b _020f6c80
_020f6c5c:
	add r1, sp, #0x10
	str r1, [sp]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, #0x10c
	add r3, r1, r5
	add r2, r2, r6
	mov r1, #1
	bl func_0203493c
_020f6c80:
	ldrb r0, [r8, #0x1c6]
	cmp r0, #0
	beq _020f6dd8
	ldr r1, [r8, #8]
	mov r0, #0x16
	mla r0, r4, r0, r1
	add r0, r0, #0x100
	ldrh r0, [r0, #0xd4]
	add r1, r7, #3
	mov r0, r0, lsl #0x14
	movs r0, r0, lsr #0x1f
	mov r0, #0x18
	mla r0, r1, r0, r8
	beq _020f6d20
	ldrb r0, [r0, #0x21]
	mov r2, #6
	tst r0, #6
	beq _020f6cf4
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #0x10c
	add r3, r1, r6
	mov r1, #0x14
	bl func_020349cc
	b _020f6dd8
_020f6cf4:
	ldr r1, [sp, #8]
	add r0, sp, #0x10
	add r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #0x10c
	add r3, r1, r6
	mov r1, #7
	bl func_020349cc
	b _020f6dd8
_020f6d20:
	ldrb r0, [r0, #0x21]
	tst r0, #6
	beq _020f6d5c
	ldr r1, [sp, #8]
	add r0, sp, #0x10
	add r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #0x10c
	add r3, r1, r6
	mov r1, #0x13
	mov r2, #6
	bl func_020349cc
	b _020f6dd8
_020f6d5c:
	add r1, sp, #0x10
	str r1, [sp]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, #0x10c
	add r3, r1, r5
	add r2, r2, r6
	mov r1, #6
	bl func_0203493c
	b _020f6dd8
_020f6d84:
	add r1, sp, #0x10
	str r1, [sp]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, #0x10c
	add r3, r1, r5
	add r2, r2, r6
	mov r1, #0x1a
	bl func_0203493c
	ldrb r0, [r8, #0x1c6]
	cmp r0, #0
	beq _020f6dd8
	add r1, sp, #0x10
	str r1, [sp]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, #0x10c
	add r3, r1, r5
	add r2, r2, r6
	mov r1, #0x1b
	bl func_0203493c
_020f6dd8:
	bl func_020329b0
	mov r2, r7
	mov r1, #0x10c
	bl func_02032a20
	add r3, sp, #0x10
	mov r1, r6
	mov r2, r5
	bl func_02032788
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov01_020f6b8c

	.global func_ov01_020f6e00
	arm_func_start func_ov01_020f6e00
func_ov01_020f6e00: ; 0x020f6e00
	cmp r1, #0x1c
	movgt r1, #0x1c
	mov r1, r1, lsl #0x10
	mov r2, r1, asr #0x10
	str r2, [r0, #0x14c]
	mov r1, r2, lsl #0xc
	str r1, [r0, #0x19c]
	add r0, r0, #0x100
	strh r2, [r0, #0xa0]
	bx lr
	arm_func_end func_ov01_020f6e00

	.global func_ov01_020f6e28
	arm_func_start func_ov01_020f6e28
func_ov01_020f6e28: ; 0x020f6e28
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	mov r1, #8
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xe]
	strb r2, [r0, #0xf]
	bx lr
	arm_func_end func_ov01_020f6e28

	.global func_ov01_020f6e50
	arm_func_start func_ov01_020f6e50
func_ov01_020f6e50: ; 0x020f6e50
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov01_020f6fa8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f6e50

	.global func_ov01_020f6e68
	arm_func_start func_ov01_020f6e68
func_ov01_020f6e68: ; 0x020f6e68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov r8, r3
	mov r7, #1
	ldr r0, _020f6f98 ; =data_ov01_020f89a8
	ldr r1, _020f6f9c ; =data_ov01_020f86d8
	ldr r2, _020f6fa0 ; =data_020691a0
	mov r3, #0xcc00
	str r7, [sp]
	blx func_0202d5b4
	mov r7, r0
	ldr r1, _020f6fa4 ; =data_ov01_020f89ac
	add r0, sp, #0x10
	blx func_02031e1c
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	ldr r3, [sp, #0x38]
	mov r2, r8
	add r0, sp, #0x10
	mov r1, r4
	blx func_02031f18
	mov r0, r7
	blx func_02016fcc
	str r4, [r6, #8]
	ldrb r0, [r6, #0xf]
	cmp r0, #0
	bne _020f6f28
	bl func_020329b0
	mov r1, #0x9c
	bl func_02032bd8
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x9c
	mov r2, #0
	mov r3, #0x78
	bl func_02032a74
	mov r0, #1
	strb r0, [r6, #0xf]
_020f6f28:
	bl func_020329b0
	mov r1, #0x9c
	mov r2, #0
	bl func_02032a20
	mov r1, #0
	str r0, [r6, #4]
	mov r2, #1
	strb r2, [r0, #0x120]
	ldr r0, [r6, #4]
	mov r2, r1
	mov r3, r1
	bl func_02032714
	mvn r0, #0
	str r0, [sp]
	ldr r0, [r6, #4]
	mov r1, #0
	ldr r4, [r0]
	mov r2, r1
	ldr r4, [r4, #8]
	mov r3, r5
	blx r4
	ldrb r1, [sp, #0x3c]
	str r5, [r6]
	mov r0, #1
	strb r1, [r6, #0xd]
	strb r0, [r6, #0xe]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov01_020f6e68
_020f6f98: .word data_ov01_020f89a8
_020f6f9c: .word data_ov01_020f86d8
_020f6fa0: .word data_020691a0
_020f6fa4: .word data_ov01_020f89ac

	.global func_ov01_020f6fa8
	arm_func_start func_ov01_020f6fa8
func_ov01_020f6fa8: ; 0x020f6fa8
	stmdb sp!, {r3, lr}
	mov r2, #0
	strb r2, [r0, #0xe]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov01_020f6fc4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f6fa8

	.global func_ov01_020f6fc4
	arm_func_start func_ov01_020f6fc4
func_ov01_020f6fc4: ; 0x020f6fc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _020f7170
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _020f7324 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x63
	bl func_0203d77c
	ldr r0, [r4, #8]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _020f7164
_020f7008: ; jump table
	b _020f7028 ; case 0
	b _020f7050 ; case 1
	b _020f7078 ; case 2
	b _020f70a0 ; case 3
	b _020f70c8 ; case 4
	b _020f70f0 ; case 5
	b _020f7118 ; case 6
	b _020f7140 ; case 7
_020f7028:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #1
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f7050:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #2
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f7078:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #4
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f70a0:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #8
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f70c8:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #1
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f70f0:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #2
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f7118:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #4
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7164
_020f7140:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	orr r0, r3, #8
	orr r0, r1, r0, lsl #8
	str r0, [r2]
_020f7164:
	mov r0, #1
	strb r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
_020f7170:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _020f7198
	bl func_020329b0
	mov r1, #0x9c
	bl func_02032c10
	mov r0, #0
	str r0, [r4, #4]
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xf]
_020f7198:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _020f7310
_020f71b4: ; jump table
	b _020f71d4 ; case 0
	b _020f71fc ; case 1
	b _020f7224 ; case 2
	b _020f724c ; case 3
	b _020f7274 ; case 4
	b _020f729c ; case 5
	b _020f72c4 ; case 6
	b _020f72ec ; case 7
_020f71d4:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #1
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f71fc:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #2
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f7224:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #4
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f724c:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #8
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f7274:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #1
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f729c:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #2
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f72c4:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #4
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	b _020f7310
_020f72ec:
	ldr r2, _020f7328 ; =0x04001000
	ldr r1, [r2]
	ldr r0, [r2]
	and r1, r1, #0x1f00
	mov r3, r1, lsr #0x8
	bic r1, r0, #0x1f00
	bic r0, r3, #8
	orr r0, r1, r0, lsl #8
	str r0, [r2]
_020f7310:
	mov r0, #8
	str r0, [r4, #8]
	mov r0, #0
	strb r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f6fc4
_020f7324: .word data_027e0cbc
_020f7328: .word 0x04001000

	.global func_ov01_020f732c
	arm_func_start func_ov01_020f732c
func_ov01_020f732c: ; 0x020f732c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldrb r0, [r5, #0xc]
	mov r4, r1
	cmp r0, #0
	ldrneb r0, [r5, #0xd]
	cmpne r0, #0
	addeq sp, sp, #0x28
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sp, #8
	bl func_01ffbe34
	mov r1, #1
	add r6, sp, #8
	strb r1, [sp, #0x12]
	mov r3, r4
	mov r0, #0x9c
	mov r2, #0
	str r6, [sp]
	bl func_0203493c
	mov r2, r6
	str r2, [sp]
	mov r3, r4
	mov r0, #0x9c
	mov r1, #2
	mov r2, #0
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #4
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #0xa
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #0xb
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #0xc
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #0xd
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #0x1a
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	mov r1, r6
	str r1, [sp]
	mov r0, #0x9c
	mov r1, #0x1e
	mov r2, #0
	mov r3, r4
	bl func_0203493c
	ldr r0, [r5, #4]
	mov r1, #0
	mov r2, r4
	mov r3, r6
	bl func_02032788
	ldr r0, [r5]
	bl func_ov01_020f5578
	mov r2, #0
	add r1, r0, #0x1f
	stmia sp, {r4, r6}
	mov r3, r2
	mov r0, #0x9c
	bl func_020349cc
	mov r0, r6
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [r5]
	mov r0, #0x9c
	ldrb r1, [r1, #0x1d]
	mov r2, #3
	mov r3, #0
	add r1, r1, #0x2e
	bl func_020349cc
	ldr r0, [r5]
	ldr r1, _020f79b8 ; =0x00002710
	ldrh r6, [r0, #0x18]
	mov r0, r6
	bl func_01ff9b4c
	mov r7, r0
	ldr r0, _020f79b8 ; =0x00002710
	mov r1, #0x3e8
	mul r0, r7, r0
	sub r6, r6, r0
	mov r0, r6
	bl func_01ff9b4c
	mov r8, r0
	mov r0, #0x3e8
	mul r0, r8, r0
	sub r6, r6, r0
	mov r0, r6
	mov r1, #0x64
	bl func_01ff9b4c
	mov sb, r0
	mov r0, #0x64
	mul r0, sb, r0
	sub sl, r6, r0
	mov r0, sl
	mov r1, #0xa
	bl func_01ff9b4c
	mov r6, r0
	mov r0, sl
	mov r1, #0xa
	bl func_01ff9b88
	mov sl, r0
	cmp r7, #0
	ble _020f755c
	add ip, sp, #8
	add r1, r7, #0x24
	mov r0, #0x9c
	mov r2, #5
	mov r3, #0
	stmia sp, {r4, ip}
	bl func_020349cc
_020f755c:
	cmp r7, #0
	cmple r8, #0
	ble _020f7584
	add ip, sp, #8
	add r1, r8, #0x24
	mov r0, #0x9c
	mov r2, #6
	mov r3, #0
	stmia sp, {r4, ip}
	bl func_020349cc
_020f7584:
	cmp r7, #0
	cmple r8, #0
	cmple sb, #0
	ble _020f75b0
	add ip, sp, #8
	add r1, sb, #0x24
	mov r0, #0x9c
	mov r2, #7
	mov r3, #0
	stmia sp, {r4, ip}
	bl func_020349cc
_020f75b0:
	cmp r7, #0
	cmple r8, #0
	cmple sb, #0
	cmple r6, #0
	ble _020f75e0
	add r7, sp, #8
	add r1, r6, #0x24
	mov r0, #0x9c
	mov r2, #8
	mov r3, #0
	stmia sp, {r4, r7}
	bl func_020349cc
_020f75e0:
	add r0, sp, #8
	str r4, [sp]
	str r0, [sp, #4]
	add r1, sl, #0x24
	mov r0, #0x9c
	mov r2, #9
	mov r3, #0
	bl func_020349cc
	ldr r0, [r5]
	mov r1, #0x3e8
	ldrh r6, [r0, #0x12]
	mov r0, r6
	bl func_01ff9b4c
	mov r7, r0
	mov r0, #0x3e8
	mul r0, r7, r0
	sub r6, r6, r0
	mov r0, r6
	mov r1, #0x64
	bl func_01ff9b4c
	mov r8, r0
	mov r0, #0x64
	mul r0, r8, r0
	sub sb, r6, r0
	mov r0, sb
	mov r1, #0xa
	bl func_01ff9b4c
	mov r6, r0
	mov r0, sb
	mov r1, #0xa
	bl func_01ff9b88
	mov sb, r0
	cmp r7, #0
	ble _020f7684
	add sl, sp, #8
	add r1, r7, #0x24
	mov r0, #0x9c
	mov r2, #0xe
	mov r3, #0
	stmia sp, {r4, sl}
	bl func_020349cc
_020f7684:
	cmp r7, #0
	cmple r8, #0
	ble _020f76ac
	add sl, sp, #8
	add r1, r8, #0x24
	mov r0, #0x9c
	mov r2, #0xf
	mov r3, #0
	stmia sp, {r4, sl}
	bl func_020349cc
_020f76ac:
	cmp r7, #0
	cmple r8, #0
	cmple r6, #0
	ble _020f76d8
	add r7, sp, #8
	add r1, r6, #0x24
	mov r0, #0x9c
	mov r2, #0x10
	mov r3, #0
	stmia sp, {r4, r7}
	bl func_020349cc
_020f76d8:
	add r0, sp, #8
	str r4, [sp]
	str r0, [sp, #4]
	add r1, sb, #0x24
	mov r0, #0x9c
	mov r2, #0x11
	mov r3, #0
	bl func_020349cc
	ldr r0, [r5]
	mov r1, #0x3e8
	ldrh r6, [r0, #0x14]
	mov r0, r6
	bl func_01ff9b4c
	mov r7, r0
	mov r0, #0x3e8
	mul r0, r7, r0
	sub r6, r6, r0
	mov r0, r6
	mov r1, #0x64
	bl func_01ff9b4c
	mov r8, r0
	mov r0, #0x64
	mul r0, r8, r0
	sub sb, r6, r0
	mov r0, sb
	mov r1, #0xa
	bl func_01ff9b4c
	mov r6, r0
	mov r0, sb
	mov r1, #0xa
	bl func_01ff9b88
	mov sb, r0
	cmp r7, #0
	ble _020f777c
	add sl, sp, #8
	add r1, r7, #0x24
	mov r0, #0x9c
	mov r2, #0x12
	mov r3, #0
	stmia sp, {r4, sl}
	bl func_020349cc
_020f777c:
	cmp r7, #0
	cmple r8, #0
	ble _020f77a4
	add sl, sp, #8
	add r1, r8, #0x24
	mov r0, #0x9c
	mov r2, #0x13
	mov r3, #0
	stmia sp, {r4, sl}
	bl func_020349cc
_020f77a4:
	cmp r7, #0
	cmple r8, #0
	cmple r6, #0
	ble _020f77d0
	add r7, sp, #8
	add r1, r6, #0x24
	mov r0, #0x9c
	mov r2, #0x14
	mov r3, #0
	stmia sp, {r4, r7}
	bl func_020349cc
_020f77d0:
	add r0, sp, #8
	str r4, [sp]
	str r0, [sp, #4]
	add r1, sb, #0x24
	mov r0, #0x9c
	mov r2, #0x15
	mov r3, #0
	bl func_020349cc
	ldr r0, [r5]
	mov r1, #0x3e8
	ldrh r6, [r0, #0x16]
	mov r0, r6
	bl func_01ff9b4c
	mov r7, r0
	mov r0, #0x3e8
	mul r0, r7, r0
	sub r6, r6, r0
	mov r0, r6
	mov r1, #0x64
	bl func_01ff9b4c
	mov r8, r0
	mov r0, #0x64
	mul r0, r8, r0
	sub sb, r6, r0
	mov r0, sb
	mov r1, #0xa
	bl func_01ff9b4c
	mov r6, r0
	mov r0, sb
	mov r1, #0xa
	bl func_01ff9b88
	mov sb, r0
	cmp r7, #0
	ble _020f7874
	add sl, sp, #8
	add r1, r7, #0x24
	mov r0, #0x9c
	mov r2, #0x16
	mov r3, #0
	stmia sp, {r4, sl}
	bl func_020349cc
_020f7874:
	cmp r7, #0
	cmple r8, #0
	ble _020f789c
	add sl, sp, #8
	add r1, r8, #0x24
	mov r0, #0x9c
	mov r2, #0x17
	mov r3, #0
	stmia sp, {r4, sl}
	bl func_020349cc
_020f789c:
	cmp r7, #0
	cmple r8, #0
	cmple r6, #0
	ble _020f78c8
	add r7, sp, #8
	add r1, r6, #0x24
	mov r0, #0x9c
	mov r2, #0x18
	mov r3, #0
	stmia sp, {r4, r7}
	bl func_020349cc
_020f78c8:
	add r0, sp, #8
	str r4, [sp]
	str r0, [sp, #4]
	add r1, sb, #0x24
	mov r0, #0x9c
	mov r2, #0x19
	mov r3, #0
	bl func_020349cc
	ldr r1, [r5]
	mov r0, #0xc8
	ldrh r2, [r1, #0x12]
	ldrh r1, [r1, #0x14]
	mul r0, r2, r0
	add r1, r2, r1
	bl func_02002c14
	add r5, r0, #1
	mov r0, r5, asr #0x1
	mov r1, #0x64
	bl func_01ff9b4c
	mov r6, r0
	mov r0, #0x64
	mul r0, r6, r0
	rsb r5, r0, r5, asr #1
	mov r0, r5
	mov r1, #0xa
	bl func_01ff9b4c
	mov r7, r0
	mov r0, r5
	mov r1, #0xa
	bl func_01ff9b88
	mov r8, r0
	cmp r6, #0
	ble _020f7968
	add r5, sp, #8
	add r1, r6, #0x24
	mov r0, #0x9c
	mov r2, #0x1b
	mov r3, #0
	stmia sp, {r4, r5}
	bl func_020349cc
_020f7968:
	cmp r6, #0
	cmple r7, #0
	ble _020f7990
	add r5, sp, #8
	add r1, r7, #0x24
	mov r0, #0x9c
	mov r2, #0x1c
	mov r3, #0
	stmia sp, {r4, r5}
	bl func_020349cc
_020f7990:
	add r5, sp, #8
	add r1, r8, #0x24
	mov r0, #0x9c
	mov r2, #0x1d
	mov r3, #0
	stmia sp, {r4, r5}
	bl func_020349cc
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov01_020f732c
_020f79b8: .word 0x00002710

	.global func_ov01_020f79bc
	arm_func_start func_ov01_020f79bc
func_ov01_020f79bc: ; 0x020f79bc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x9c
	ldr r5, _020f7b74 ; =data_027e0d54
	mov sl, r0
	ldrh r0, [r5, #0x14]
	mov r6, r1
	mov r4, r2
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x18
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	bne _020f7a1c
	blx func_020400c0
	str r0, [r5, #0x10]
	b _020f7b48
_020f7a1c:
	cmp r6, #0
	beq _020f7a40
	ldrh r1, [r5, #0x16]
	ldr r0, _020f7b78 ; =data_ov00_020ec758
	bl func_ov01_020f7b88
	cmp r0, #0
	bne _020f7a40
	blx func_020400c0
	str r0, [r5, #0x10]
_020f7a40:
	cmp r4, #0
	beq _020f7a7c
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _020f7a7c
	ldr r1, _020f7b7c ; =data_ov00_020ec718
	add r0, sp, #0x1a
	blx func_ov00_0207a614
	ldrh r1, [r5, #0x16]
	add r0, sp, #0x1a
	blx func_ov00_0207c118
	cmp r0, #0
	bne _020f7a7c
	blx func_020400c0
	str r0, [r5, #0x10]
_020f7a7c:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _020f7b48
	cmp sl, #0
	beq _020f7b48
	mov r0, #0
	str r0, [sp, #0x14]
	mov r7, r0
	mov fp, #7
	mov r4, #1
_020f7aa4:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _020f7b30
	mov r6, #0
	ldr sb, _020f7b80 ; =data_ov00_020ec218
	mov r8, r6
_020f7abc:
	tst sl, r4, lsl r6
	beq _020f7b1c
	mov r0, #0
	str r0, [sp]
	stmib sp, {r0, fp}
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldrh ip, [r5, #0x16]
	ldr r1, _020f7b84 ; =0x0003f500
	mov r0, sb
	mul r1, ip, r1
	add r1, r1, #0x3e800
	add r1, r1, r7
	mov r2, #0x100
	mov r3, #0
	add r1, r1, r8
	blx func_02040464
	cmp r0, #0
	bne _020f7b1c
	blx func_020400c0
	str r0, [r5, #0x10]
	b _020f7b30
_020f7b1c:
	add r8, r8, #0x100
	add sb, sb, #0x100
	add r6, r6, #1
	cmp r6, #5
	blo _020f7abc
_020f7b30:
	ldr r0, [sp, #0x14]
	add r7, r7, #0x500
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #2
	blo _020f7aa4
_020f7b48:
	ldrh r0, [r5, #0x14]
	blx func_02040100
	ldr r0, [r5, #0x10]
	cmp r0, #0
	movne r0, #2
	strneb r0, [r5, #0xf]
	mov r0, #0
	strb r0, [r5, #0xd]
	strb r0, [r5, #0xe]
	add sp, sp, #0x9c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov01_020f79bc
_020f7b74: .word data_027e0d54
_020f7b78: .word data_ov00_020ec758
_020f7b7c: .word data_ov00_020ec718
_020f7b80: .word data_ov00_020ec218
_020f7b84: .word 0x0003f500

	.global func_ov01_020f7b88
	arm_func_start func_ov01_020f7b88
func_ov01_020f7b88: ; 0x020f7b88
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x114
	mov r4, r1
	add r1, sp, #0x14
	mov r2, #0x80
	mov r5, r0
	bl func_02007ad8
	add r1, sp, #0x94
	mov r0, r5
	mov r2, #0x80
	bl func_02007ad8
	ldr r0, _020f7c04 ; =0x0003f500
	mov r3, #0
	mul r1, r4, r0
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r2, #0xa
	str r2, [sp, #0xc]
	mov ip, #2
	add r0, sp, #0x14
	add r1, r1, #0x3f400
	mov r2, #0x100
	str ip, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x114
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov01_020f7b88
_020f7c04: .word 0x0003f500

	.global func_ov01_020f7c08
	arm_func_start func_ov01_020f7c08
func_ov01_020f7c08: ; 0x020f7c08
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, #0
	mov r8, #0x100
	mov r7, r0
	mov r6, r1
	mov r5, sl
	mov sb, #1
	mov r4, r8
_020f7c28:
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl func_0204366c
	cmp r0, #0
	beq _020f7c5c
	orr r0, sl, sb, lsl r5
	mov r3, r0, lsl #0x10
	mov r0, r7
	mov r1, r6
	mov r2, r8
	mov sl, r3, lsr #0x10
	bl func_02007984
_020f7c5c:
	add r5, r5, #1
	cmp r5, #5
	add r7, r7, #0x100
	add r6, r6, #0x100
	blt _020f7c28
	mov r0, sl
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov01_020f7c08

	.global func_ov01_020f7c78
	arm_func_start func_ov01_020f7c78
func_ov01_020f7c78: ; 0x020f7c78
	stmdb sp!, {r3, lr}
	blx func_0202ab48
	ldr r1, _020f7c8c ; =data_ov01_020f88a8
	ldr r0, [r1, r0, lsl #2]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020f7c78
_020f7c8c: .word data_ov01_020f88a8

	.global func_ov01_020f7c90
	arm_func_start func_ov01_020f7c90
func_ov01_020f7c90: ; 0x020f7c90
	ldr r1, _020f7c9c ; =data_ov01_020f88b4
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020f7c90
_020f7c9c: .word data_ov01_020f88b4

	.global func_ov01_020f7ca0
	arm_func_start func_ov01_020f7ca0
func_ov01_020f7ca0: ; 0x020f7ca0
	ldr r2, _020f7cbc ; =data_ov01_020f8b50
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020f7ca0
_020f7cbc: .word data_ov01_020f8b50

	.global func_ov01_020f7cc0
	arm_func_start func_ov01_020f7cc0
func_ov01_020f7cc0: ; 0x020f7cc0
	ldr r2, _020f7cdc ; =data_ov01_020f8b50
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov01_020f7cc0
_020f7cdc: .word data_ov01_020f8b50

	.global func_ov01_020f7ce0
	arm_func_start func_ov01_020f7ce0
func_ov01_020f7ce0: ; 0x020f7ce0
	bx lr
	arm_func_end func_ov01_020f7ce0

	.global func_ov01_020f7ce4
	arm_func_start func_ov01_020f7ce4
func_ov01_020f7ce4: ; 0x020f7ce4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7ce4

	.global func_ov01_020f7cf8
	arm_func_start func_ov01_020f7cf8
func_ov01_020f7cf8: ; 0x020f7cf8
	bx lr
	arm_func_end func_ov01_020f7cf8

	.global func_ov01_020f7cfc
	arm_func_start func_ov01_020f7cfc
func_ov01_020f7cfc: ; 0x020f7cfc
	bx lr
	arm_func_end func_ov01_020f7cfc

	.global func_ov01_020f7d00
	arm_func_start func_ov01_020f7d00
func_ov01_020f7d00: ; 0x020f7d00
	bx lr
	arm_func_end func_ov01_020f7d00

	.global func_ov01_020f7d04
	arm_func_start func_ov01_020f7d04
func_ov01_020f7d04: ; 0x020f7d04
	stmdb sp!, {r3, lr}
	mov r2, r0
	ldr r0, [r2, #4]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, r1
	mov r1, r2
	bl func_ov01_020f83e8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f7d04

	.global func_ov01_020f7d28
	arm_func_start func_ov01_020f7d28
func_ov01_020f7d28: ; 0x020f7d28
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov01_020f8408
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f7d28

	.global func_ov01_020f7d44
	arm_func_start func_ov01_020f7d44
func_ov01_020f7d44: ; 0x020f7d44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7ca0
	ldr r1, _020f7d78 ; =data_ov01_020f8b34
	mov r0, #0x1000
	str r1, [r4]
	str r0, [r4, #0x30]
	mov r1, #0
	str r1, [r4, #0x34]
	strh r1, [r4, #0x40]
	mov r0, r4
	strb r1, [r4, #0x42]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f7d44
_020f7d78: .word data_ov01_020f8b34

	.global func_ov01_020f7d7c
	arm_func_start func_ov01_020f7d7c
func_ov01_020f7d7c: ; 0x020f7d7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7cf8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7d7c

	.global func_ov01_020f7d90
	arm_func_start func_ov01_020f7d90
func_ov01_020f7d90: ; 0x020f7d90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7cf8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7d90

	.global func_ov01_020f7dac
	arm_func_start func_ov01_020f7dac
func_ov01_020f7dac: ; 0x020f7dac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7cf8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7dac

	.global func_ov01_020f7dc0
	arm_func_start func_ov01_020f7dc0
func_ov01_020f7dc0: ; 0x020f7dc0
	stmdb sp!, {r4, r5, r6, lr}
	ldr ip, [sp, #0x10]
	mov r6, r1
	mov r5, r2
	mov r4, r0
	add r1, r6, r3
	add r2, r5, ip
	bl func_ov01_020f7ec8
	ldr r0, [r4, #0x28]
	mov r1, r6, lsl #0xc
	str r0, [r4, #0x18]
	ldr r2, [r4, #0x2c]
	mov r0, r5, lsl #0xc
	str r2, [r4, #0x1c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r0, #0
	strh r0, [r4, #0x40]
	strb r0, [r4, #0x42]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov01_020f7dc0

	.global func_ov01_020f7e10
	arm_func_start func_ov01_020f7e10
func_ov01_020f7e10: ; 0x020f7e10
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f7e10

	.global func_ov01_020f7e24
	arm_func_start func_ov01_020f7e24
func_ov01_020f7e24: ; 0x020f7e24
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0x42]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4, #0x40]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r4, #0x40]
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x34]
	add r0, r0, #0x1000
	str r0, [r4, #0x34]
	ldr r1, [r4, #0x30]
	bl func_01ff98e0
	mov r5, r0
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x20]
	mov r2, r5
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x24]
	mov r2, r5
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x3c]
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x20]
	mov r0, #0
	str r1, [r4, #0x28]
	ldr r1, [r4, #0x24]
	str r1, [r4, #0x2c]
	strb r0, [r4, #0x42]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov01_020f7e24

	.global func_ov01_020f7ec8
	arm_func_start func_ov01_020f7ec8
func_ov01_020f7ec8: ; 0x020f7ec8
	str r1, [r0, #0x38]
	mov r3, r1, lsl #0xc
	str r2, [r0, #0x3c]
	str r3, [r0, #0x20]
	mov r1, r2, lsl #0xc
	str r3, [r0, #0x28]
	str r1, [r0, #0x24]
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov01_020f7ec8

	.global func_ov01_020f7eec
	arm_func_start func_ov01_020f7eec
func_ov01_020f7eec: ; 0x020f7eec
	ldr r1, [r0, #0x18]
	ldr ip, _020f7f0c ; =func_ov01_020f7f10
	str r1, [r0, #0x20]
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x1c]
	str r1, [r0, #0x24]
	str r1, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov01_020f7eec
_020f7f0c: .word func_ov01_020f7f10

	.global func_ov01_020f7f10
	arm_func_start func_ov01_020f7f10
func_ov01_020f7f10: ; 0x020f7f10
	ldr r1, [r0, #0x28]
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r0, #0x38]
	ldr r1, [r0, #0x2c]
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r0, #0x3c]
	bx lr
	arm_func_end func_ov01_020f7f10

	.global func_ov01_020f7f34
	arm_func_start func_ov01_020f7f34
func_ov01_020f7f34: ; 0x020f7f34
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x38]
	ldrh ip, [sp, #8]
	mov r4, r4, lsl #0xc
	str r4, [r0, #0x28]
	ldr r4, [r0, #0x3c]
	mov lr, #0
	mov r4, r4, lsl #0xc
	str r4, [r0, #0x2c]
	str r1, [r0, #0x20]
	str r2, [r0, #0x24]
	str r3, [r0, #0x30]
	str lr, [r0, #0x34]
	strh ip, [r0, #0x40]
	mov r1, #1
	strb r1, [r0, #0x42]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7f34

	.global func_ov01_020f7f78
	arm_func_start func_ov01_020f7f78
func_ov01_020f7f78: ; 0x020f7f78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7d44
	ldr r0, _020f7fac ; =data_ov01_020f8b10
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x44]
	strb r1, [r4, #0x54]
	strb r1, [r4, #0x55]
	strb r1, [r4, #0x56]
	mov r0, r4
	strb r1, [r4, #0x57]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f7f78
_020f7fac: .word data_ov01_020f8b10

	.global func_ov01_020f7fb0
	arm_func_start func_ov01_020f7fb0
func_ov01_020f7fb0: ; 0x020f7fb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7d44
	ldr r0, _020f7fe4 ; =data_ov01_020f8b10
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x44]
	strb r1, [r4, #0x54]
	strb r1, [r4, #0x55]
	strb r1, [r4, #0x56]
	mov r0, r4
	strb r1, [r4, #0x57]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f7fb0
_020f7fe4: .word data_ov01_020f8b10

	.global func_ov01_020f7fe8
	arm_func_start func_ov01_020f7fe8
func_ov01_020f7fe8: ; 0x020f7fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7dac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7fe8

	.global func_ov01_020f7ffc
	arm_func_start func_ov01_020f7ffc
func_ov01_020f7ffc: ; 0x020f7ffc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7dac
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f7ffc

	.global func_ov01_020f8018
	arm_func_start func_ov01_020f8018
func_ov01_020f8018: ; 0x020f8018
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7dac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f8018

	.global func_ov01_020f802c
	arm_func_start func_ov01_020f802c
func_ov01_020f802c: ; 0x020f802c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r1
	mov r5, r3
	mov r6, r2
	mov r4, r0
	ldrh r1, [sp, #0x20]
	add r2, sp, #8
	add r3, sp, #4
	mov r0, r5
	bl func_02034698
	str r6, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r0, r4
	mov r3, r7
	bl func_ov01_020f7dc0
	mov r3, #0
	str r3, [r4, #0x44]
	ldrh r1, [sp, #0x20]
	str r5, [r4, #0x48]
	ldrh r2, [sp, #0x24]
	strh r1, [r4, #0x50]
	strh r1, [r4, #0x4c]
	ldr r0, _020f80c8 ; =0x0000ffff
	ldrh r1, [sp, #0x28]
	strh r2, [r4, #0x4e]
	cmp r2, r0
	strh r1, [r4, #0x52]
	strb r3, [r4, #0x54]
	strb r3, [r4, #0x55]
	cmpne r1, r0
	strb r3, [r4, #0x56]
	moveq r0, #0
	streqb r0, [r4, #0x57]
	movne r0, #1
	strneb r0, [r4, #0x57]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov01_020f802c
_020f80c8: .word 0x0000ffff

	.global func_ov01_020f80cc
	arm_func_start func_ov01_020f80cc
func_ov01_020f80cc: ; 0x020f80cc
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f80cc

	.global func_ov01_020f80f4
	arm_func_start func_ov01_020f80f4
func_ov01_020f80f4: ; 0x020f80f4
	stmdb sp!, {r3, lr}
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	ldrh r1, [r2, #0x4c]
	ldr ip, [r2, #0x3c]
	ldr r3, [r2, #0x44]
	ldr r0, [r2, #0x48]
	ldr r2, [r2, #0x38]
	add r3, ip, r3
	bl func_02034984
	ldmia sp!, {r3, pc}
	arm_func_end func_ov01_020f80f4

	.global func_ov01_020f8124
	arm_func_start func_ov01_020f8124
func_ov01_020f8124: ; 0x020f8124
	ldrb r1, [r0, #0x55]
	cmp r1, #0
	ldrneh r1, [r0, #0x4e]
	ldreqh r1, [r0, #0x50]
	strh r1, [r0, #0x4c]
	bx lr
	arm_func_end func_ov01_020f8124

	.global func_ov01_020f813c
	arm_func_start func_ov01_020f813c
func_ov01_020f813c: ; 0x020f813c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x56]
	ldrb r2, [r4, #0x57]
	ldr r5, _020f8230 ; =data_027e0d78
	cmp r2, #0
	ldrneb r1, [r5, #0xc]
	cmpne r1, #0
	beq _020f81ec
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _020f81c0
	ldrh r0, [r5, #0x34]
	tst r0, #1
	ldreqb r0, [r4, #0x54]
	cmpeq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0x55]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x44]
	mov r0, #1
	add r1, r1, #2
	str r1, [r4, #0x44]
	ldrh r1, [r4, #0x4e]
	strh r1, [r4, #0x4c]
	strb r0, [r4, #0x54]
	strb r0, [r4, #0x55]
	ldmia sp!, {r3, r4, r5, pc}
_020f81c0:
	ldrb r0, [r4, #0x55]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x44]
	mov r0, #0
	sub r1, r1, #2
	str r1, [r4, #0x44]
	ldrh r1, [r4, #0x50]
	strh r1, [r4, #0x4c]
	strb r0, [r4, #0x55]
	ldmia sp!, {r3, r4, r5, pc}
_020f81ec:
	ldrh r0, [r5, #0x34]
	tst r0, #2
	ldrneb r0, [r4, #0x55]
	cmpne r0, #0
	beq _020f8220
	cmp r2, #0
	movne r0, #1
	strneb r0, [r4, #0x56]
	ldr r0, [r4, #0x44]
	sub r0, r0, #2
	str r0, [r4, #0x44]
	ldrh r0, [r4, #0x50]
	strh r0, [r4, #0x4c]
_020f8220:
	mov r0, #0
	strb r0, [r4, #0x54]
	strb r0, [r4, #0x55]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov01_020f813c
_020f8230: .word data_027e0d78

	.global func_ov01_020f8234
	arm_func_start func_ov01_020f8234
func_ov01_020f8234: ; 0x020f8234
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x42]
	mov r3, r1
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrh r1, [r0, #0x52]
	ldr r2, _020f8274 ; =0x0000ffff
	cmp r1, r2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #0x48]
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0x14]
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov01_020f8234
_020f8274: .word 0x0000ffff

	.global func_ov01_020f8278
	arm_func_start func_ov01_020f8278
func_ov01_020f8278: ; 0x020f8278
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f7f78
	ldr r1, _020f8294 ; =data_ov01_020f8aec
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f8278
_020f8294: .word data_ov01_020f8aec

	.global func_ov01_020f8298
	arm_func_start func_ov01_020f8298
func_ov01_020f8298: ; 0x020f8298
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f8018
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f8298

	.global func_ov01_020f82ac
	arm_func_start func_ov01_020f82ac
func_ov01_020f82ac: ; 0x020f82ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f8018
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f82ac

	.global func_ov01_020f82c8
	arm_func_start func_ov01_020f82c8
func_ov01_020f82c8: ; 0x020f82c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f8018
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f82c8

	.global func_ov01_020f82dc
	arm_func_start func_ov01_020f82dc
func_ov01_020f82dc: ; 0x020f82dc
	ldr r2, [r0, #0x20]
	mov r1, #0
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x24]
	str r2, [r0, #0x2c]
	strb r1, [r0, #0x42]
	bx lr
	arm_func_end func_ov01_020f82dc

	.global func_ov01_020f82f8
	arm_func_start func_ov01_020f82f8
func_ov01_020f82f8: ; 0x020f82f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _020f833c ; =data_ov01_020f8adc
	add r0, r4, #4
	str r1, [r4]
	bl func_ov01_020f7cc0
	add r0, r4, #0x14
	bl func_ov01_020f7cc0
	mov r1, #0
	str r1, [r4, #0xc]
	add r0, r4, #0x14
	str r0, [r4, #0x10]
	add r0, r4, #4
	str r0, [r4, #0x1c]
	mov r0, r4
	str r1, [r4, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov01_020f82f8
_020f833c: .word data_ov01_020f8adc

	.global func_ov01_020f8340
	arm_func_start func_ov01_020f8340
func_ov01_020f8340: ; 0x020f8340
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x14
	bl func_ov01_020f7ce0
	add r0, r4, #4
	bl func_ov01_020f7ce0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f8340

	.global func_ov01_020f8360
	arm_func_start func_ov01_020f8360
func_ov01_020f8360: ; 0x020f8360
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x14
	bl func_ov01_020f7ce0
	add r0, r4, #4
	bl func_ov01_020f7ce0
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f8360

	.global func_ov01_020f8388
	arm_func_start func_ov01_020f8388
func_ov01_020f8388: ; 0x020f8388
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x10]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
_020f8398:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _020f8398
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f8388

	.global func_ov01_020f83b8
	arm_func_start func_ov01_020f83b8
func_ov01_020f83b8: ; 0x020f83b8
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x10]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
_020f83c8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _020f83c8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f83b8

	.global func_ov01_020f83e8
	arm_func_start func_ov01_020f83e8
func_ov01_020f83e8: ; 0x020f83e8
	ldr r3, [r0, #0x1c]
	add r2, r0, #0x14
	str r1, [r3, #0xc]
	str r3, [r1, #8]
	str r2, [r1, #0xc]
	str r1, [r0, #0x1c]
	str r0, [r1, #4]
	bx lr
	arm_func_end func_ov01_020f83e8

	.global func_ov01_020f8408
	arm_func_start func_ov01_020f8408
func_ov01_020f8408: ; 0x020f8408
	ldr r3, [r1, #0xc]
	ldr r2, [r1, #8]
	mov r0, #0
	str r3, [r2, #0xc]
	ldr r3, [r1, #8]
	ldr r2, [r1, #0xc]
	str r3, [r2, #8]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	str r0, [r1, #4]
	bx lr
	arm_func_end func_ov01_020f8408

	.global func_ov01_020f8434
	arm_func_start func_ov01_020f8434
func_ov01_020f8434: ; 0x020f8434
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r8
	add r4, r8, #0x3c
	mov r6, #0
	mov r5, #0x14
_020f844c:
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_020078c0
	add r7, r7, #0x14
	cmp r7, r4
	blo _020f844c
	ldr r0, _020f84a0 ; =data_ov00_020ec7dc
	mov r1, r8
	mov r2, #0x3c
	bl func_020078d8
	ldr r1, _020f84a4 ; =data_ov00_020ec658
	add r0, r8, #0x3c
	mov r2, #8
	bl func_020320c0
	add r0, r8, #0x4e
	bl func_0200f014
	mov r0, r8
	bl func_ov01_020f84a8
	mov r0, r8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov01_020f8434
_020f84a0: .word data_ov00_020ec7dc
_020f84a4: .word data_ov00_020ec658

	.global func_ov01_020f84a8
	arm_func_start func_ov01_020f84a8
func_ov01_020f84a8: ; 0x020f84a8
	ldr ip, _020f84b4 ; =func_0202f134
	mov r1, #0x56
	bx ip
	.align 2, 0
	arm_func_end func_ov01_020f84a8
_020f84b4: .word func_0202f134

	.global func_ov01_020f84b8
	arm_func_start func_ov01_020f84b8
func_ov01_020f84b8: ; 0x020f84b8
	ldr ip, _020f84c4 ; =func_0202f154
	mov r1, #0x56
	bx ip
	.align 2, 0
	arm_func_end func_ov01_020f84b8
_020f84c4: .word func_0202f154

	.global func_ov01_020f84c8
	arm_func_start func_ov01_020f84c8
func_ov01_020f84c8: ; 0x020f84c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r0, sp, #0
	bl func_0200f014
	add r0, sp, #0
	add r1, r4, #0x4e
	mov r2, #6
	bl func_0204366c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f84c8

	.global func_ov01_020f8500
	arm_func_start func_ov01_020f8500
func_ov01_020f8500: ; 0x020f8500
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov sl, r0
	mov r0, sb
	bl func_ov01_020f84b8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sb
	bl func_ov01_020f84c8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r7, #0
	mov r6, sb
	mov r5, r7
	mov r4, #0x14
_020f8544:
	ldrb r0, [r6, #0x13]
	cmp r0, #0x50
	blo _020f8560
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl func_020078c0
_020f8560:
	add r7, r7, #1
	cmp r7, #3
	add r6, r6, #0x14
	blt _020f8544
	mov r4, #0
	mov r5, r4
	mov r6, r4
	mov r7, sl
	mov r8, sb
	mov fp, #8
	b _020f85ac
_020f858c:
	ldrb r0, [r7, #0x12]
	cmp r0, #0
	beq _020f85a4
	ldrh r0, [r7]
	cmp r0, #0
	beq _020f85b4
_020f85a4:
	add r5, r5, #1
	add r7, r7, #0x14
_020f85ac:
	cmp r5, #3
	blt _020f858c
_020f85b4:
	cmp r6, #3
	bge _020f85e4
_020f85bc:
	ldrb r0, [r8, #0x12]
	cmp r0, #0
	beq _020f85d4
	ldrh r0, [r8]
	cmp r0, #0
	beq _020f85e4
_020f85d4:
	add r6, r6, #1
	cmp r6, #3
	add r8, r8, #0x14
	blt _020f85bc
_020f85e4:
	cmp r5, #3
	cmplt r6, #3
	bge _020f8638
	ldrb r3, [r7, #0x13]
	ldrb r1, [r8, #0x13]
	mov r0, r7
	mov r2, fp
	strb r1, [r7, #0x13]
	add r1, sb, #0x3c
	strb r3, [r8, #0x13]
	bl func_020320c0
	mov r0, r8
	mov r2, #8
	add r1, sl, #0x3c
	bl func_020320c0
	add r4, r4, #1
	add r5, r5, #1
	add r7, r7, #0x14
	add r6, r6, #1
	add r8, r8, #0x14
	b _020f85ac
_020f8638:
	cmp r4, #0
	ble _020f8650
	mov r0, sl
	bl func_ov01_020f84a8
	mov r0, sb
	bl func_ov01_020f84a8
_020f8650:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov01_020f8500

	.global func_ov01_020f8658
	arm_func_start func_ov01_020f8658
func_ov01_020f8658: ; 0x020f8658
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xb4]
	cmp r0, #2
	ldmeqia sp!, {r4, pc}
	cmp r0, #0
	beq _020f868c
	ldr r0, [r4, #0x90]
	mov r1, #1
	bl func_0201f1f8
	mov r0, #0
	str r0, [r4, #0xb4]
	str r0, [r4, #0xb8]
_020f868c:
	mov r0, r4
	mov r1, #2
	blx func_ov00_020d66a4
	mov r0, #2
	str r0, [r4, #0xb4]
	mov r0, #0
	str r0, [r4, #0xb8]
	ldr r0, [r4, #0x90]
	bl func_0201f1ac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov01_020f8658
	.global data_ov01_020f86b4
data_ov01_020f86b4: ; 0x020f86b4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov01_020f86b8
data_ov01_020f86b8: ; 0x020f86b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f86bc
data_ov01_020f86bc: ; 0x020f86bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f86c0
data_ov01_020f86c0: ; 0x020f86c0
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov01_020f86c4
data_ov01_020f86c4: ; 0x020f86c4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov01_020f86c8
data_ov01_020f86c8: ; 0x020f86c8
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov01_020f86cc
data_ov01_020f86cc: ; 0x020f86cc
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov01_020f86d0
data_ov01_020f86d0: ; 0x020f86d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f86d4
data_ov01_020f86d4: ; 0x020f86d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f86d8
data_ov01_020f86d8: ; 0x020f86d8
	.ascii "Menu/Bg/btlRcBg.bin"
	.byte 0x00
	.global data_ov01_020f86ec
data_ov01_020f86ec: ; 0x020f86ec
	.byte 0x00
	.global data_ov01_020f86ed
data_ov01_020f86ed: ; 0x020f86ed
	.byte 0x00
	.global data_ov01_020f86ee
data_ov01_020f86ee: ; 0x020f86ee
	.byte 0x0f
	.global data_ov01_020f86ef
data_ov01_020f86ef: ; 0x020f86ef
	.byte 0x0f
	.global data_ov01_020f86f0
data_ov01_020f86f0: ; 0x020f86f0
	.byte 0x00
	.global data_ov01_020f86f1
data_ov01_020f86f1: ; 0x020f86f1
	.byte 0x09
	.global data_ov01_020f86f2
data_ov01_020f86f2: ; 0x020f86f2
	.byte 0x00
	.global data_ov01_020f86f3
data_ov01_020f86f3: ; 0x020f86f3
	.byte 0x0f
	.global data_ov01_020f86f4
data_ov01_020f86f4: ; 0x020f86f4
	.byte 0x0b
	.global data_ov01_020f86f5
data_ov01_020f86f5: ; 0x020f86f5
	.byte 0x00
	.global data_ov01_020f86f6
data_ov01_020f86f6: ; 0x020f86f6
	.byte 0x0c
	.global data_ov01_020f86f7
data_ov01_020f86f7: ; 0x020f86f7
	.byte 0x0f
	.global data_ov01_020f86f8
data_ov01_020f86f8: ; 0x020f86f8
	.byte 0x02
	.global data_ov01_020f86f9
data_ov01_020f86f9: ; 0x020f86f9
	.byte 0x00
	.global data_ov01_020f86fa
data_ov01_020f86fa: ; 0x020f86fa
	.byte 0x0c
	.global data_ov01_020f86fb
data_ov01_020f86fb: ; 0x020f86fb
	.byte 0x0f
	.global data_ov01_020f86fc
data_ov01_020f86fc: ; 0x020f86fc
	.byte 0x02
	.global data_ov01_020f86fd
data_ov01_020f86fd: ; 0x020f86fd
	.byte 0x00
	.global data_ov01_020f86fe
data_ov01_020f86fe: ; 0x020f86fe
	.byte 0x0c
	.global data_ov01_020f86ff
data_ov01_020f86ff: ; 0x020f86ff
	.byte 0x0f
	.global data_ov01_020f8700
data_ov01_020f8700: ; 0x020f8700
	.byte 0x96, 0x00, 0x00, 0x00
	.global data_ov01_020f8704
data_ov01_020f8704: ; 0x020f8704
	.byte 0x04, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8708
data_ov01_020f8708: ; 0x020f8708
	.byte 0xa2, 0x00, 0x00, 0x00
	.global data_ov01_020f870c
data_ov01_020f870c: ; 0x020f870c
	.byte 0x8c, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8710
data_ov01_020f8710: ; 0x020f8710
	.byte 0x99, 0x00, 0x00, 0x00
	.global data_ov01_020f8714
data_ov01_020f8714: ; 0x020f8714
	.byte 0x4c, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8718
data_ov01_020f8718: ; 0x020f8718
	.byte 0x0c, 0x01, 0x00, 0x00
	.global data_ov01_020f871c
data_ov01_020f871c: ; 0x020f871c
	.byte 0x34, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8720
data_ov01_020f8720: ; 0x020f8720
	.byte 0x9f, 0x00, 0x00, 0x00
	.global data_ov01_020f8724
data_ov01_020f8724: ; 0x020f8724
	.byte 0xe0, 0x89, 0x0f, 0x02
	.global data_ov01_020f8728
data_ov01_020f8728: ; 0x020f8728
	.byte 0x54, 0x01, 0x00, 0x00
	.global data_ov01_020f872c
data_ov01_020f872c: ; 0x020f872c
	.byte 0xf8, 0x89, 0x0f, 0x02
	.global data_ov01_020f8730
data_ov01_020f8730: ; 0x020f8730
	.byte 0x04, 0x00
	.global data_ov01_020f8732
data_ov01_020f8732: ; 0x020f8732
	.byte 0x05, 0x0f
	.global data_ov01_020f8734
data_ov01_020f8734: ; 0x020f8734
	.byte 0x0f, 0x00
	.global data_ov01_020f8736
data_ov01_020f8736: ; 0x020f8736
	.byte 0x0f, 0x0f
	.global data_ov01_020f8738
data_ov01_020f8738: ; 0x020f8738
	.byte 0x9c, 0x00, 0x00, 0x00
	.global data_ov01_020f873c
data_ov01_020f873c: ; 0x020f873c
	.byte 0xd0, 0x89, 0x0f, 0x02
	.global data_ov01_020f8740
data_ov01_020f8740: ; 0x020f8740
	.byte 0x57, 0x01, 0x00, 0x00
	.global data_ov01_020f8744
data_ov01_020f8744: ; 0x020f8744
	.byte 0x6c, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8748
data_ov01_020f8748: ; 0x020f8748
	.byte 0x50, 0x01, 0x00, 0x00
	.global data_ov01_020f874c
data_ov01_020f874c: ; 0x020f874c
	.byte 0xac, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8750
data_ov01_020f8750: ; 0x020f8750
	.byte 0x51, 0x01, 0x00, 0x00
	.global data_ov01_020f8754
data_ov01_020f8754: ; 0x020f8754
	.byte 0xc0, 0x8a, 0x0f, 0x02
	.global data_ov01_020f8758
data_ov01_020f8758: ; 0x020f8758
	.byte 0x49, 0x01, 0x00, 0x00
	.global data_ov01_020f875c
data_ov01_020f875c: ; 0x020f875c
	.byte 0xc8, 0x89, 0x0f, 0x02
	.global data_ov01_020f8760
data_ov01_020f8760: ; 0x020f8760
	.byte 0x4a, 0x01, 0x00, 0x00
	.global data_ov01_020f8764
data_ov01_020f8764: ; 0x020f8764
	.byte 0xb8, 0x89, 0x0f, 0x02
	.global data_ov01_020f8768
data_ov01_020f8768: ; 0x020f8768
	.byte 0x10, 0x8a, 0x0f, 0x02, 0x00, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xf0, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f8788
data_ov01_020f8788: ; 0x020f8788
	.byte 0x1c, 0x8a, 0x0f, 0x02, 0x28, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x53, 0x01, 0x00, 0x00, 0x55, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0xf0, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f87a8
data_ov01_020f87a8: ; 0x020f87a8
	.byte 0x5c, 0x8a, 0x0f, 0x02, 0x10, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x9a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xf0, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f87c8
data_ov01_020f87c8: ; 0x020f87c8
	.byte 0xc0, 0x89, 0x0f, 0x02, 0x58, 0x87, 0x0f, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x4b, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
	.byte 0xfc, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f87e8
data_ov01_020f87e8: ; 0x020f87e8
	.byte 0xec, 0x89, 0x0f, 0x02, 0x20, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x9e, 0x00, 0x00, 0x00, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0xf0, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f8808
data_ov01_020f8808: ; 0x020f8808
	.byte 0x7c, 0x8a, 0x0f, 0x02, 0x40, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x56, 0x01, 0x00, 0x00, 0x58, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0xf0, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f8828
data_ov01_020f8828: ; 0x020f8828
	.byte 0x40, 0x8a, 0x0f, 0x02, 0x18, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x0b, 0x01, 0x00, 0x00, 0x0d, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
	.byte 0xf8, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f8848
data_ov01_020f8848: ; 0x020f8848
	.byte 0x9c, 0x8a, 0x0f, 0x02, 0x08, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0xa1, 0x00, 0x00, 0x00, 0xa3, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0xf0, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f8868
data_ov01_020f8868: ; 0x020f8868
	.byte 0xd8, 0x89, 0x0f, 0x02, 0x38, 0x87, 0x0f, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x9b, 0x00, 0x00, 0x00, 0x9d, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x30, 0x87, 0x0f, 0x02, 0x02, 0x00, 0x00, 0x00
	.global data_ov01_020f8888
data_ov01_020f8888: ; 0x020f8888
	.byte 0x28, 0x8a, 0x0f, 0x02, 0x48, 0x87, 0x0f, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x4f, 0x01, 0x00, 0x00, 0x52, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
	.byte 0xf4, 0x86, 0x0f, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f88a8
data_ov01_020f88a8: ; 0x020f88a8
	.byte 0x32, 0x04
	.global data_ov01_020f88aa
data_ov01_020f88aa: ; 0x020f88aa
	.byte 0x00, 0x00
	.global data_ov01_020f88ac
data_ov01_020f88ac: ; 0x020f88ac
	.byte 0x80, 0x03
	.global data_ov01_020f88ae
data_ov01_020f88ae: ; 0x020f88ae
	.byte 0x40, 0x00
	.global data_ov01_020f88b0
data_ov01_020f88b0: ; 0x020f88b0
	.byte 0xf8, 0x00
	.global data_ov01_020f88b2
data_ov01_020f88b2: ; 0x020f88b2
	.byte 0x80, 0x00
	.global data_ov01_020f88b4
data_ov01_020f88b4: ; 0x020f88b4
	.byte 0x18, 0x00
	.global data_ov01_020f88b6
data_ov01_020f88b6: ; 0x020f88b6
	.byte 0x02, 0x00
	.global data_ov01_020f88b8
data_ov01_020f88b8: ; 0x020f88b8
	.byte 0x19, 0x00
	.global data_ov01_020f88ba
data_ov01_020f88ba: ; 0x020f88ba
	.byte 0x02, 0x00
	.global data_ov01_020f88bc
data_ov01_020f88bc: ; 0x020f88bc
	.byte 0x1a, 0x00
	.global data_ov01_020f88be
data_ov01_020f88be: ; 0x020f88be
	.byte 0x02, 0x00
	.global data_ov01_020f88c0
data_ov01_020f88c0: ; 0x020f88c0
	.byte 0x1b, 0x00
	.global data_ov01_020f88c2
data_ov01_020f88c2: ; 0x020f88c2
	.byte 0x02, 0x00
	.global data_ov01_020f88c4
data_ov01_020f88c4: ; 0x020f88c4
	.byte 0x1c, 0x00
	.global data_ov01_020f88c6
data_ov01_020f88c6: ; 0x020f88c6
	.byte 0x02, 0x00
	.global data_ov01_020f88c8
data_ov01_020f88c8: ; 0x020f88c8
	.byte 0x1d, 0x00
	.global data_ov01_020f88ca
data_ov01_020f88ca: ; 0x020f88ca
	.byte 0x02, 0x00
	.global data_ov01_020f88cc
data_ov01_020f88cc: ; 0x020f88cc
	.byte 0x1e, 0x00
	.global data_ov01_020f88ce
data_ov01_020f88ce: ; 0x020f88ce
	.byte 0x02, 0x00
	.global data_ov01_020f88d0
data_ov01_020f88d0: ; 0x020f88d0
	.byte 0x1f, 0x00
	.global data_ov01_020f88d2
data_ov01_020f88d2: ; 0x020f88d2
	.byte 0x02, 0x00
	.global data_ov01_020f88d4
data_ov01_020f88d4: ; 0x020f88d4
	.byte 0x20, 0x00
	.global data_ov01_020f88d6
data_ov01_020f88d6: ; 0x020f88d6
	.byte 0x02, 0x00
	.global data_ov01_020f88d8
data_ov01_020f88d8: ; 0x020f88d8
	.byte 0x21, 0x00
	.global data_ov01_020f88da
data_ov01_020f88da: ; 0x020f88da
	.byte 0x02, 0x00
	.global data_ov01_020f88dc
data_ov01_020f88dc: ; 0x020f88dc
	.byte 0x22, 0x00
	.global data_ov01_020f88de
data_ov01_020f88de: ; 0x020f88de
	.byte 0x02, 0x00
	.global data_ov01_020f88e0
data_ov01_020f88e0: ; 0x020f88e0
	.byte 0x23, 0x00
	.global data_ov01_020f88e2
data_ov01_020f88e2: ; 0x020f88e2
	.byte 0x02, 0x00
	.global data_ov01_020f88e4
data_ov01_020f88e4: ; 0x020f88e4
	.byte 0x24, 0x00
	.global data_ov01_020f88e6
data_ov01_020f88e6: ; 0x020f88e6
	.byte 0x02, 0x00
	.global data_ov01_020f88e8
data_ov01_020f88e8: ; 0x020f88e8
	.byte 0x25, 0x00
	.global data_ov01_020f88ea
data_ov01_020f88ea: ; 0x020f88ea
	.byte 0x02, 0x00
	.global data_ov01_020f88ec
data_ov01_020f88ec: ; 0x020f88ec
	.byte 0x26, 0x00
	.global data_ov01_020f88ee
data_ov01_020f88ee: ; 0x020f88ee
	.byte 0x02, 0x00
	.global data_ov01_020f88f0
data_ov01_020f88f0: ; 0x020f88f0
	.byte 0x27, 0x00
	.global data_ov01_020f88f2
data_ov01_020f88f2: ; 0x020f88f2
	.byte 0x02, 0x00
	.global data_ov01_020f88f4
data_ov01_020f88f4: ; 0x020f88f4
	.byte 0x00, 0x00
	.global data_ov01_020f88f6
data_ov01_020f88f6: ; 0x020f88f6
	.byte 0x00, 0x00
	.global data_ov01_020f88f8
data_ov01_020f88f8: ; 0x020f88f8
	.byte 0x00, 0x00
	.global data_ov01_020f88fa
data_ov01_020f88fa: ; 0x020f88fa
	.byte 0x00, 0x00
	.global data_ov01_020f88fc
data_ov01_020f88fc: ; 0x020f88fc
	.byte 0x00, 0x00
	.global data_ov01_020f88fe
data_ov01_020f88fe: ; 0x020f88fe
	.byte 0x00, 0x00
	.global data_ov01_020f8900
data_ov01_020f8900: ; 0x020f8900
	.byte 0x00, 0x00, 0x01, 0x00
	.global data_ov01_020f8904
data_ov01_020f8904: ; 0x020f8904
	.byte 0xff
	.global data_ov01_020f8905
data_ov01_020f8905: ; 0x020f8905
	.byte 0x00
	.global data_ov01_020f8906
data_ov01_020f8906: ; 0x020f8906
	.byte 0x00
	.global data_ov01_020f8907
data_ov01_020f8907: ; 0x020f8907
	.byte 0x00
	.global data_ov01_020f8908
data_ov01_020f8908: ; 0x020f8908
	.byte 0xc0, 0x86, 0x0f, 0x02
	.global data_ov01_020f890c
data_ov01_020f890c: ; 0x020f890c
	.ascii "rom"
	.byte 0x00
	.global data_ov01_020f8910
data_ov01_020f8910: ; 0x020f8910
	.byte 0x05, 0x00
	.global data_ov01_020f8912
data_ov01_020f8912: ; 0x020f8912
	.byte 0x28, 0x00
	.global data_ov01_020f8914
data_ov01_020f8914: ; 0x020f8914
	.byte 0x28, 0x00
	.global data_ov01_020f8916
data_ov01_020f8916: ; 0x020f8916
	.byte 0xff, 0xff
	.global data_ov01_020f8918
data_ov01_020f8918: ; 0x020f8918
	.byte 0x20, 0x89, 0x0f, 0x02
	.global data_ov01_020f891c
data_ov01_020f891c: ; 0x020f891c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov01_020f8920
data_ov01_020f8920: ; 0x020f8920
	.byte 0x6d, 0x00
	.global data_ov01_020f8922
data_ov01_020f8922: ; 0x020f8922
	.byte 0x75, 0x00, 0x6c, 0x00, 0x74, 0x00, 0x69, 0x00, 0x62, 0x00, 0x6f, 0x00, 0x6f, 0x00
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov01_020f8934
data_ov01_020f8934: ; 0x020f8934
	.ascii "brg"
	.byte 0x00
	.global data_ov01_020f8938
data_ov01_020f8938: ; 0x020f8938
	.ascii "fnl"
	.byte 0x00
	.global data_ov01_020f893c
data_ov01_020f893c: ; 0x020f893c
	.ascii "pdl"
	.byte 0x00
	.global data_ov01_020f8940
data_ov01_020f8940: ; 0x020f8940
	.ascii "dco"
	.byte 0x00
	.global data_ov01_020f8944
data_ov01_020f8944: ; 0x020f8944
	.ascii "can"
	.byte 0x00
	.global data_ov01_020f8948
data_ov01_020f8948: ; 0x020f8948
	.ascii "hul"
	.byte 0x00
	.global data_ov01_020f894c
data_ov01_020f894c: ; 0x020f894c
	.ascii "bow"
	.byte 0x00
	.global data_ov01_020f8950
data_ov01_020f8950: ; 0x020f8950
	.ascii "anc"
	.byte 0x00
	.global data_ov01_020f8954
data_ov01_020f8954: ; 0x020f8954
	.byte 0x50, 0x89, 0x0f, 0x02
	.global data_ov01_020f8958
data_ov01_020f8958: ; 0x020f8958
	.byte 0x4c, 0x89, 0x0f, 0x02
	.global data_ov01_020f895c
data_ov01_020f895c: ; 0x020f895c
	.byte 0x48, 0x89, 0x0f, 0x02
	.global data_ov01_020f8960
data_ov01_020f8960: ; 0x020f8960
	.byte 0x44, 0x89, 0x0f, 0x02
	.global data_ov01_020f8964
data_ov01_020f8964: ; 0x020f8964
	.byte 0x40, 0x89, 0x0f, 0x02
	.global data_ov01_020f8968
data_ov01_020f8968: ; 0x020f8968
	.byte 0x3c, 0x89, 0x0f, 0x02
	.global data_ov01_020f896c
data_ov01_020f896c: ; 0x020f896c
	.byte 0x38, 0x89, 0x0f, 0x02
	.global data_ov01_020f8970
data_ov01_020f8970: ; 0x020f8970
	.byte 0x34, 0x89, 0x0f, 0x02
	.global data_ov01_020f8974
data_ov01_020f8974: ; 0x020f8974
	.byte 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00
	.byte 0x2d, 0x00, 0x2d, 0x00, 0x00, 0x00
	.global data_ov01_020f8986
data_ov01_020f8986: ; 0x020f8986
	.byte 0x00, 0x00
	.global data_ov01_020f8988
data_ov01_020f8988: ; 0x020f8988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f898c
data_ov01_020f898c: ; 0x020f898c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8990
data_ov01_020f8990: ; 0x020f8990
	.byte 0x88, 0x5c, 0x0f, 0x02
	.global data_ov01_020f8994
data_ov01_020f8994: ; 0x020f8994
	.byte 0xdc, 0x5c, 0x0f, 0x02
	.global data_ov01_020f8998
data_ov01_020f8998: ; 0x020f8998
	.byte 0xc4, 0x60, 0x0f, 0x02
	.global data_ov01_020f899c
data_ov01_020f899c: ; 0x020f899c
	.byte 0x38, 0x5d, 0x0f, 0x02
	.global data_ov01_020f89a0
data_ov01_020f89a0: ; 0x020f89a0
	.byte 0x84, 0x5f, 0x0f, 0x02
	.global data_ov01_020f89a4
data_ov01_020f89a4: ; 0x020f89a4
	.byte 0x74, 0x67, 0x0f, 0x02
	.global data_ov01_020f89a8
data_ov01_020f89a8: ; 0x020f89a8
	.ascii "BRC"
	.byte 0x00
	.global data_ov01_020f89ac
data_ov01_020f89ac: ; 0x020f89ac
	.ascii "BRC:btlRcBg"
	.byte 0x00
	.global data_ov01_020f89b8
data_ov01_020f89b8: ; 0x020f89b8
	.ascii "load"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f89c0
data_ov01_020f89c0: ; 0x020f89c0
	.ascii "cnctS"
	.byte 0x00, 0x00, 0x00
	.global data_ov01_020f89c8
data_ov01_020f89c8: ; 0x020f89c8
	.ascii "cnctS"
	.byte 0x00, 0x00, 0x00
	.global data_ov01_020f89d0
data_ov01_020f89d0: ; 0x020f89d0
	.ascii "btlRcM"
	.byte 0x00, 0x00
	.global data_ov01_020f89d8
data_ov01_020f89d8: ; 0x020f89d8
	.ascii "btlRcM"
	.byte 0x00, 0x00
	.global data_ov01_020f89e0
data_ov01_020f89e0: ; 0x020f89e0
	.ascii "srchIcnS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f89ec
data_ov01_020f89ec: ; 0x020f89ec
	.ascii "srchIcnS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f89f8
data_ov01_020f89f8: ; 0x020f89f8
	.ascii "srchIcnS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a04
data_ov01_020f8a04: ; 0x020f8a04
	.ascii "srchIcnM"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a10
data_ov01_020f8a10: ; 0x020f8a10
	.ascii "srchIcnM"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a1c
data_ov01_020f8a1c: ; 0x020f8a1c
	.ascii "srchIcnS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a28
data_ov01_020f8a28: ; 0x020f8a28
	.ascii "wifiScrptS"
	.byte 0x00, 0x00
	.global data_ov01_020f8a34
data_ov01_020f8a34: ; 0x020f8a34
	.ascii "friendlistS"
	.byte 0x00
	.global data_ov01_020f8a40
data_ov01_020f8a40: ; 0x020f8a40
	.ascii "friendlistS"
	.byte 0x00
	.global data_ov01_020f8a4c
data_ov01_020f8a4c: ; 0x020f8a4c
	.ascii "srchIcnWifiM"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a5c
data_ov01_020f8a5c: ; 0x020f8a5c
	.ascii "srchIcnWifiM"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a6c
data_ov01_020f8a6c: ; 0x020f8a6c
	.ascii "srchIcnWifiS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a7c
data_ov01_020f8a7c: ; 0x020f8a7c
	.ascii "srchIcnWifiS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a8c
data_ov01_020f8a8c: ; 0x020f8a8c
	.ascii "srchIcnWifiS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8a9c
data_ov01_020f8a9c: ; 0x020f8a9c
	.ascii "srchIcnWifiS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8aac
data_ov01_020f8aac: ; 0x020f8aac
	.ascii "wifiScript1select"
	.byte 0x00, 0x00, 0x00
	.global data_ov01_020f8ac0
data_ov01_020f8ac0: ; 0x020f8ac0
	.ascii "wifiScript2select"
	.byte 0x00, 0x00, 0x00
	.global data_ov01_020f8ad4
data_ov01_020f8ad4: ; 0x020f8ad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8ad8
data_ov01_020f8ad8: ; 0x020f8ad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8adc
data_ov01_020f8adc: ; 0x020f8adc
	.byte 0x40, 0x83, 0x0f, 0x02
	.global data_ov01_020f8ae0
data_ov01_020f8ae0: ; 0x020f8ae0
	.byte 0x60, 0x83, 0x0f, 0x02
	.global data_ov01_020f8ae4
data_ov01_020f8ae4: ; 0x020f8ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8ae8
data_ov01_020f8ae8: ; 0x020f8ae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8aec
data_ov01_020f8aec: ; 0x020f8aec
	.byte 0x98, 0x82, 0x0f, 0x02
	.global data_ov01_020f8af0
data_ov01_020f8af0: ; 0x020f8af0
	.byte 0xac, 0x82, 0x0f, 0x02
	.global data_ov01_020f8af4
data_ov01_020f8af4: ; 0x020f8af4
	.byte 0xcc, 0x80, 0x0f, 0x02
	.global data_ov01_020f8af8
data_ov01_020f8af8: ; 0x020f8af8
	.byte 0xf4, 0x80, 0x0f, 0x02
	.global data_ov01_020f8afc
data_ov01_020f8afc: ; 0x020f8afc
	.byte 0xdc, 0x82, 0x0f, 0x02
	.global data_ov01_020f8b00
data_ov01_020f8b00: ; 0x020f8b00
	.byte 0x3c, 0x81, 0x0f, 0x02
	.global data_ov01_020f8b04
data_ov01_020f8b04: ; 0x020f8b04
	.byte 0x34, 0x82, 0x0f, 0x02
	.global data_ov01_020f8b08
data_ov01_020f8b08: ; 0x020f8b08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8b0c
data_ov01_020f8b0c: ; 0x020f8b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8b10
data_ov01_020f8b10: ; 0x020f8b10
	.byte 0xe8, 0x7f, 0x0f, 0x02
	.global data_ov01_020f8b14
data_ov01_020f8b14: ; 0x020f8b14
	.byte 0xfc, 0x7f, 0x0f, 0x02
	.global data_ov01_020f8b18
data_ov01_020f8b18: ; 0x020f8b18
	.byte 0xcc, 0x80, 0x0f, 0x02
	.global data_ov01_020f8b1c
data_ov01_020f8b1c: ; 0x020f8b1c
	.byte 0xf4, 0x80, 0x0f, 0x02
	.global data_ov01_020f8b20
data_ov01_020f8b20: ; 0x020f8b20
	.byte 0x24, 0x7e, 0x0f, 0x02
	.global data_ov01_020f8b24
data_ov01_020f8b24: ; 0x020f8b24
	.byte 0x3c, 0x81, 0x0f, 0x02
	.global data_ov01_020f8b28
data_ov01_020f8b28: ; 0x020f8b28
	.byte 0x34, 0x82, 0x0f, 0x02
	.global data_ov01_020f8b2c
data_ov01_020f8b2c: ; 0x020f8b2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8b30
data_ov01_020f8b30: ; 0x020f8b30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8b34
data_ov01_020f8b34: ; 0x020f8b34
	.byte 0x7c, 0x7d, 0x0f, 0x02
	.global data_ov01_020f8b38
data_ov01_020f8b38: ; 0x020f8b38
	.byte 0x90, 0x7d, 0x0f, 0x02
	.global data_ov01_020f8b3c
data_ov01_020f8b3c: ; 0x020f8b3c
	.byte 0x10, 0x7e, 0x0f, 0x02
	.global data_ov01_020f8b40
data_ov01_020f8b40: ; 0x020f8b40
	.byte 0x00, 0x7d, 0x0f, 0x02
	.global data_ov01_020f8b44
data_ov01_020f8b44: ; 0x020f8b44
	.byte 0x24, 0x7e, 0x0f, 0x02
	.global data_ov01_020f8b48
data_ov01_020f8b48: ; 0x020f8b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8b4c
data_ov01_020f8b4c: ; 0x020f8b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov01_020f8b50
data_ov01_020f8b50: ; 0x020f8b50
	.byte 0xe0, 0x7c, 0x0f, 0x02
	.global data_ov01_020f8b54
data_ov01_020f8b54: ; 0x020f8b54
	.byte 0xe4, 0x7c, 0x0f, 0x02
	.global data_ov01_020f8b58
data_ov01_020f8b58: ; 0x020f8b58
	.byte 0xfc, 0x7c, 0x0f, 0x02
	.global data_ov01_020f8b5c
data_ov01_020f8b5c: ; 0x020f8b5c
	.byte 0x00, 0x7d, 0x0f, 0x02
	; 0x020f8b60

	.bss
	.global data_ov01_020f8b60
data_ov01_020f8b60:
	.space 0x4
	.global data_ov01_020f8b64
data_ov01_020f8b64:
	.space 0x4
	.global data_ov01_020f8b68
data_ov01_020f8b68:
	.space 0x4
	.global data_ov01_020f8b6c
data_ov01_020f8b6c:
	.space 0x4
	.global data_ov01_020f8b70
data_ov01_020f8b70:
	.space 0x4
	.global data_ov01_020f8b74
data_ov01_020f8b74:
	.space 0x4
	.global data_ov01_020f8b78
data_ov01_020f8b78:
	.space 0x4
	.global data_ov01_020f8b7c
data_ov01_020f8b7c:
	.space 0x4
	.global data_ov01_020f8b80
data_ov01_020f8b80:
	.space 0x4
	.global data_ov01_020f8b84
data_ov01_020f8b84:
	.space 0x4
	.global data_ov01_020f8b88
data_ov01_020f8b88:
	.space 0x4
	.global data_ov01_020f8b8c
data_ov01_020f8b8c:
	.space 0x4
	.global data_ov01_020f8b90
data_ov01_020f8b90:
	.space 0x4
	.global data_ov01_020f8b94
data_ov01_020f8b94:
	.space 0x4
	.global data_ov01_020f8b98
data_ov01_020f8b98:
	.space 0x4
	.global data_ov01_020f8b9c
data_ov01_020f8b9c:
	.space 0x4
	.global data_ov01_020f8ba0
data_ov01_020f8ba0:
	.space 0x4
	.global data_ov01_020f8ba4
data_ov01_020f8ba4:
	.space 0x4
	.global data_ov01_020f8ba8
data_ov01_020f8ba8:
	.space 0x4
	.global data_ov01_020f8bac
data_ov01_020f8bac:
	.space 0x4
	.global data_ov01_020f8bb0
data_ov01_020f8bb0:
	.space 0x2
	.global data_ov01_020f8bb2
data_ov01_020f8bb2:
	.space 0x2
	.global data_ov01_020f8bb4
data_ov01_020f8bb4:
	.space 0x2
	.global data_ov01_020f8bb6
data_ov01_020f8bb6:
	.space 0x2
	.global data_ov01_020f8bb8
data_ov01_020f8bb8:
	.space 0x4
	.global data_ov01_020f8bbc
data_ov01_020f8bbc:
	.space 0x4
	.global data_ov01_020f8bc0
data_ov01_020f8bc0:
	.space 0x2
	.global data_ov01_020f8bc2
data_ov01_020f8bc2:
	.space 0x2
	.global data_ov01_020f8bc4
data_ov01_020f8bc4:
	.space 0x2
	.global data_ov01_020f8bc6
data_ov01_020f8bc6:
	.space 0x2
	.global data_ov01_020f8bc8
data_ov01_020f8bc8:
	.space 0x2
	.global data_ov01_020f8bca
data_ov01_020f8bca:
	.space 0x2
	.global data_ov01_020f8bcc
data_ov01_020f8bcc:
	.space 0x4
	.global data_ov01_020f8bd0
data_ov01_020f8bd0:
	.space 0x2
	.global data_ov01_020f8bd2
data_ov01_020f8bd2:
	.space 0x2
	.global data_ov01_020f8bd4
data_ov01_020f8bd4:
	.space 0x4
	.global data_ov01_020f8bd8
data_ov01_020f8bd8:
	.space 0x4
	.global data_ov01_020f8bdc
data_ov01_020f8bdc:
	.space 0x4
	.global data_ov01_020f8be0
data_ov01_020f8be0:
	.space 0x4
	.global data_ov01_020f8be4
data_ov01_020f8be4:
	.space 0x4
	.global data_ov01_020f8be8
data_ov01_020f8be8:
	.space 0x4
	.global data_ov01_020f8bec
data_ov01_020f8bec:
	.space 0x4
	.global data_ov01_020f8bf0
data_ov01_020f8bf0:
	.space 0x2
	.global data_ov01_020f8bf2
data_ov01_020f8bf2:
	.space 0x2
	.global data_ov01_020f8bf4
data_ov01_020f8bf4:
	.space 0x2
	.global data_ov01_020f8bf6
data_ov01_020f8bf6:
	.space 0x2
	.global data_ov01_020f8bf8
data_ov01_020f8bf8:
	.space 0x2
	.global data_ov01_020f8bfa
data_ov01_020f8bfa:
	.space 0x2
	.global data_ov01_020f8bfc
data_ov01_020f8bfc:
	.space 0x2
	.global data_ov01_020f8bfe
data_ov01_020f8bfe:
	.space 0x2
	.global data_ov01_020f8c00
data_ov01_020f8c00:
	.space 0x4
	.global data_ov01_020f8c04
data_ov01_020f8c04:
	.space 0x4
	.global data_ov01_020f8c08
data_ov01_020f8c08:
	.space 0x4
	.global data_ov01_020f8c0c
data_ov01_020f8c0c:
	.space 0x4
	.global data_ov01_020f8c10
data_ov01_020f8c10:
	.space 0x4
	.global data_ov01_020f8c14
data_ov01_020f8c14:
	.space 0x4
	.global data_ov01_020f8c18
data_ov01_020f8c18:
	.space 0x4
	.global data_ov01_020f8c1c
data_ov01_020f8c1c:
	.space 0x4
	.global data_ov01_020f8c20
data_ov01_020f8c20:
	.space 0x4
	.global data_ov01_020f8c24
data_ov01_020f8c24:
	.space 0x4
	.global data_ov01_020f8c28
data_ov01_020f8c28:
	.space 0x4
	.global data_ov01_020f8c2c
data_ov01_020f8c2c:
	.space 0x4
	.global data_ov01_020f8c30
data_ov01_020f8c30:
	.space 0x4
	.global data_ov01_020f8c34
data_ov01_020f8c34:
	.space 0x4
	.global data_ov01_020f8c38
data_ov01_020f8c38:
	.space 0x4
	.global data_ov01_020f8c3c
data_ov01_020f8c3c:
	.space 0x4
	.global data_ov01_020f8c40
data_ov01_020f8c40:
	.space 0x4
	.global data_ov01_020f8c44
data_ov01_020f8c44:
	.space 0x4
	.global data_ov01_020f8c48
data_ov01_020f8c48:
	.space 0x4
	.global data_ov01_020f8c4c
data_ov01_020f8c4c:
	.space 0x4
	.global data_ov01_020f8c50
data_ov01_020f8c50:
	.space 0x4
	.global data_ov01_020f8c54
data_ov01_020f8c54:
	.space 0x4
	.global data_ov01_020f8c58
data_ov01_020f8c58:
	.space 0x4
	.global data_ov01_020f8c5c
data_ov01_020f8c5c:
	.space 0x4
	.global data_ov01_020f8c60
data_ov01_020f8c60:
	.space 0x4
	.global data_ov01_020f8c64
data_ov01_020f8c64:
	.space 0x4
	.global data_ov01_020f8c68
data_ov01_020f8c68:
	.space 0x4
	.global data_ov01_020f8c6c
data_ov01_020f8c6c:
	.space 0x4
	.global data_ov01_020f8c70
data_ov01_020f8c70:
	.space 0x4
	.global data_ov01_020f8c74
data_ov01_020f8c74:
	.space 0x4
	.global data_ov01_020f8c78
data_ov01_020f8c78:
	.space 0x4
	.global data_ov01_020f8c7c
data_ov01_020f8c7c:
	.space 0x4
	.global data_ov01_020f8c80
data_ov01_020f8c80:
	.space 0x4
	.global data_ov01_020f8c84
data_ov01_020f8c84:
	.space 0x4
	.global data_ov01_020f8c88
data_ov01_020f8c88:
	.space 0x4
	.global data_ov01_020f8c8c
data_ov01_020f8c8c:
	.space 0x4
	.global data_ov01_020f8c90
data_ov01_020f8c90:
	.space 0x4
	.global data_ov01_020f8c94
data_ov01_020f8c94:
	.space 0x4
	.global data_ov01_020f8c98
data_ov01_020f8c98:
	.space 0x4
	.global data_ov01_020f8c9c
data_ov01_020f8c9c:
	.space 0x4
	.global data_ov01_020f8ca0
data_ov01_020f8ca0:
	.space 0x4
	.global data_ov01_020f8ca4
data_ov01_020f8ca4:
	.space 0x4
	.global data_ov01_020f8ca8
data_ov01_020f8ca8:
	.space 0x4
	.global data_ov01_020f8cac
data_ov01_020f8cac:
	.space 0x4
	.global data_ov01_020f8cb0
data_ov01_020f8cb0:
	.space 0x4
	.global data_ov01_020f8cb4
data_ov01_020f8cb4:
	.space 0x4
	.global data_ov01_020f8cb8
data_ov01_020f8cb8:
	.space 0x4
	.global data_ov01_020f8cbc
data_ov01_020f8cbc:
	.space 0x4
	.global data_ov01_020f8cc0
data_ov01_020f8cc0:
	.space 0x4
	.global data_ov01_020f8cc4
data_ov01_020f8cc4:
	.space 0x4
	.global data_ov01_020f8cc8
data_ov01_020f8cc8:
	.space 0x4
	.global data_ov01_020f8ccc
data_ov01_020f8ccc:
	.space 0x4
	.global data_ov01_020f8cd0
data_ov01_020f8cd0:
	.space 0x4
	.global data_ov01_020f8cd4
data_ov01_020f8cd4:
	.space 0x4
	.global data_ov01_020f8cd8
data_ov01_020f8cd8:
	.space 0x4
	.global data_ov01_020f8cdc
data_ov01_020f8cdc:
	.space 0x4
	.global data_ov01_020f8ce0
data_ov01_020f8ce0:
	.space 0x4
	.global data_ov01_020f8ce4
data_ov01_020f8ce4:
	.space 0x4
	.global data_ov01_020f8ce8
data_ov01_020f8ce8:
	.space 0x4
	.global data_ov01_020f8cec
data_ov01_020f8cec:
	.space 0x4
	.global data_ov01_020f8cf0
data_ov01_020f8cf0:
	.space 0x4
	.global data_ov01_020f8cf4
data_ov01_020f8cf4:
	.space 0x4
	.global data_ov01_020f8cf8
data_ov01_020f8cf8:
	.space 0x4
	.global data_ov01_020f8cfc
data_ov01_020f8cfc:
	.space 0x4
	.global data_ov01_020f8d00
data_ov01_020f8d00:
	.space 0x4
	.global data_ov01_020f8d04
data_ov01_020f8d04:
	.space 0x4
	.global data_ov01_020f8d08
data_ov01_020f8d08:
	.space 0x4
	.global data_ov01_020f8d0c
data_ov01_020f8d0c:
	.space 0x4
	.global data_ov01_020f8d10
data_ov01_020f8d10:
	.space 0x4
	.global data_ov01_020f8d14
data_ov01_020f8d14:
	.space 0x4
	.global data_ov01_020f8d18
data_ov01_020f8d18:
	.space 0x4
	.global data_ov01_020f8d1c
data_ov01_020f8d1c:
	.space 0x4
	.global data_ov01_020f8d20
data_ov01_020f8d20:
	.space 0x4
	.global data_ov01_020f8d24
data_ov01_020f8d24:
	.space 0x4
	.global data_ov01_020f8d28
data_ov01_020f8d28:
	.space 0x4
	.global data_ov01_020f8d2c
data_ov01_020f8d2c:
	.space 0x4
	.global data_ov01_020f8d30
data_ov01_020f8d30:
	.space 0x4
	.global data_ov01_020f8d34
data_ov01_020f8d34:
	.space 0x4
	.global data_ov01_020f8d38
data_ov01_020f8d38:
	.space 0x4
	.global data_ov01_020f8d3c
data_ov01_020f8d3c:
	.space 0x4
	.global data_ov01_020f8d40
data_ov01_020f8d40:
	.space 0x4
	.global data_ov01_020f8d44
data_ov01_020f8d44:
	.space 0x4
	.global data_ov01_020f8d48
data_ov01_020f8d48:
	.space 0x4
	.global data_ov01_020f8d4c
data_ov01_020f8d4c:
	.space 0x4
	.global data_ov01_020f8d50
data_ov01_020f8d50:
	.space 0x4
	.global data_ov01_020f8d54
data_ov01_020f8d54:
	.space 0x4
	.global data_ov01_020f8d58
data_ov01_020f8d58:
	.space 0x4
	.global data_ov01_020f8d5c
data_ov01_020f8d5c:
	.space 0x4
	.global data_ov01_020f8d60
data_ov01_020f8d60:
	.space 0x4
	.global data_ov01_020f8d64
data_ov01_020f8d64:
	.space 0x4
	.global data_ov01_020f8d68
data_ov01_020f8d68:
	.space 0x4
	.global data_ov01_020f8d6c
data_ov01_020f8d6c:
	.space 0x4
	.global data_ov01_020f8d70
data_ov01_020f8d70:
	.space 0x4
	.global data_ov01_020f8d74
data_ov01_020f8d74:
	.space 0x4
	.global data_ov01_020f8d78
data_ov01_020f8d78:
	.space 0x4
	.global data_ov01_020f8d7c
data_ov01_020f8d7c:
	.space 0x4
	.global data_ov01_020f8d80
data_ov01_020f8d80:
	.space 0x4
	.global data_ov01_020f8d84
data_ov01_020f8d84:
	.space 0x4
	.global data_ov01_020f8d88
data_ov01_020f8d88:
	.space 0x4
	.global data_ov01_020f8d8c
data_ov01_020f8d8c:
	.space 0x4
	.global data_ov01_020f8d90
data_ov01_020f8d90:
	.space 0x4
	.global data_ov01_020f8d94
data_ov01_020f8d94:
	.space 0x4
	.global data_ov01_020f8d98
data_ov01_020f8d98:
	.space 0x4
	.global data_ov01_020f8d9c
data_ov01_020f8d9c:
	.space 0x4
	.global data_ov01_020f8da0
data_ov01_020f8da0:
	.space 0x4
	.global data_ov01_020f8da4
data_ov01_020f8da4:
	.space 0x4
	.global data_ov01_020f8da8
data_ov01_020f8da8:
	.space 0x4
	.global data_ov01_020f8dac
data_ov01_020f8dac:
	.space 0x4
	.global data_ov01_020f8db0
data_ov01_020f8db0:
	.space 0x4
	.global data_ov01_020f8db4
data_ov01_020f8db4:
	.space 0x4
	.global data_ov01_020f8db8
data_ov01_020f8db8:
	.space 0x4
	.global data_ov01_020f8dbc
data_ov01_020f8dbc:
	.space 0x4
	.global data_ov01_020f8dc0
data_ov01_020f8dc0:
	.space 0x4
	.global data_ov01_020f8dc4
data_ov01_020f8dc4:
	.space 0x4
	.global data_ov01_020f8dc8
data_ov01_020f8dc8:
	.space 0x4
	.global data_ov01_020f8dcc
data_ov01_020f8dcc:
	.space 0x4
	.global data_ov01_020f8dd0
data_ov01_020f8dd0:
	.space 0x4
	.global data_ov01_020f8dd4
data_ov01_020f8dd4:
	.space 0x4
	.global data_ov01_020f8dd8
data_ov01_020f8dd8:
	.space 0x4
	.global data_ov01_020f8ddc
data_ov01_020f8ddc:
	.space 0x4
	.global data_ov01_020f8de0
data_ov01_020f8de0:
	.space 0x4
	.global data_ov01_020f8de4
data_ov01_020f8de4:
	.space 0x4
	.global data_ov01_020f8de8
data_ov01_020f8de8:
	.space 0x4
	.global data_ov01_020f8dec
data_ov01_020f8dec:
	.space 0x4
	.global data_ov01_020f8df0
data_ov01_020f8df0:
	.space 0x4
	.global data_ov01_020f8df4
data_ov01_020f8df4:
	.space 0x4
	.global data_ov01_020f8df8
data_ov01_020f8df8:
	.space 0x4
	.global data_ov01_020f8dfc
data_ov01_020f8dfc:
	.space 0x4
	.global data_ov01_020f8e00
data_ov01_020f8e00:
	.space 0x4
	.global data_ov01_020f8e04
data_ov01_020f8e04:
	.space 0x4
	.global data_ov01_020f8e08
data_ov01_020f8e08:
	.space 0x4
	.global data_ov01_020f8e0c
data_ov01_020f8e0c:
	.space 0x4
	.global data_ov01_020f8e10
data_ov01_020f8e10:
	.space 0x4
	.global data_ov01_020f8e14
data_ov01_020f8e14:
	.space 0x4
	.global data_ov01_020f8e18
data_ov01_020f8e18:
	.space 0x4
	.global data_ov01_020f8e1c
data_ov01_020f8e1c:
	.space 0x4
	.global data_ov01_020f8e20
data_ov01_020f8e20:
	.space 0x4
	.global data_ov01_020f8e24
data_ov01_020f8e24:
	.space 0x4
	.global data_ov01_020f8e28
data_ov01_020f8e28:
	.space 0x4
	.global data_ov01_020f8e2c
data_ov01_020f8e2c:
	.space 0x4
	.global data_ov01_020f8e30
data_ov01_020f8e30:
	.space 0x4
	.global data_ov01_020f8e34
data_ov01_020f8e34:
	.space 0x4
	.global data_ov01_020f8e38
data_ov01_020f8e38:
	.space 0x4
	.global data_ov01_020f8e3c
data_ov01_020f8e3c:
	.space 0x4
	.global data_ov01_020f8e40
data_ov01_020f8e40:
	.space 0x4
	.global data_ov01_020f8e44
data_ov01_020f8e44:
	.space 0x4
	.global data_ov01_020f8e48
data_ov01_020f8e48:
	.space 0x4
	.global data_ov01_020f8e4c
data_ov01_020f8e4c:
	.space 0x4
	.global data_ov01_020f8e50
data_ov01_020f8e50:
	.space 0x4
	.global data_ov01_020f8e54
data_ov01_020f8e54:
	.space 0x4
	.global data_ov01_020f8e58
data_ov01_020f8e58:
	.space 0x4
	.global data_ov01_020f8e5c
data_ov01_020f8e5c:
	.space 0x4
	.global data_ov01_020f8e60
data_ov01_020f8e60:
	.space 0x4
	.global data_ov01_020f8e64
data_ov01_020f8e64:
	.space 0x4
	.global data_ov01_020f8e68
data_ov01_020f8e68:
	.space 0x4
	.global data_ov01_020f8e6c
data_ov01_020f8e6c:
	.space 0x4
	.global data_ov01_020f8e70
data_ov01_020f8e70:
	.space 0x4
	.global data_ov01_020f8e74
data_ov01_020f8e74:
	.space 0x4
	.global data_ov01_020f8e78
data_ov01_020f8e78:
	.space 0x4
	.global data_ov01_020f8e7c
data_ov01_020f8e7c:
	.space 0x4
	.global data_ov01_020f8e80
data_ov01_020f8e80:
	.space 0x4
	.global data_ov01_020f8e84
data_ov01_020f8e84:
	.space 0x4
	.global data_ov01_020f8e88
data_ov01_020f8e88:
	.space 0x4
	.global data_ov01_020f8e8c
data_ov01_020f8e8c:
	.space 0x4
	.global data_ov01_020f8e90
data_ov01_020f8e90:
	.space 0x4
	.global data_ov01_020f8e94
data_ov01_020f8e94:
	.space 0x4
	.global data_ov01_020f8e98
data_ov01_020f8e98:
	.space 0x4
	.global data_ov01_020f8e9c
data_ov01_020f8e9c:
	.space 0x4
	.global data_ov01_020f8ea0
data_ov01_020f8ea0:
	.space 0x4
	.global data_ov01_020f8ea4
data_ov01_020f8ea4:
	.space 0x4
	.global data_ov01_020f8ea8
data_ov01_020f8ea8:
	.space 0x4
	.global data_ov01_020f8eac
data_ov01_020f8eac:
	.space 0x4
	.global data_ov01_020f8eb0
data_ov01_020f8eb0:
	.space 0x4
	.global data_ov01_020f8eb4
data_ov01_020f8eb4:
	.space 0x4
	.global data_ov01_020f8eb8
data_ov01_020f8eb8:
	.space 0x4
	.global data_ov01_020f8ebc
data_ov01_020f8ebc:
	.space 0x4
	.global data_ov01_020f8ec0
data_ov01_020f8ec0:
	.space 0x4
	.global data_ov01_020f8ec4
data_ov01_020f8ec4:
	.space 0x4
	.global data_ov01_020f8ec8
data_ov01_020f8ec8:
	.space 0x4
	.global data_ov01_020f8ecc
data_ov01_020f8ecc:
	.space 0x4
	.global data_ov01_020f8ed0
data_ov01_020f8ed0:
	.space 0x4
	.global data_ov01_020f8ed4
data_ov01_020f8ed4:
	.space 0x4
	.global data_ov01_020f8ed8
data_ov01_020f8ed8:
	.space 0x4
	.global data_ov01_020f8edc
data_ov01_020f8edc:
	.space 0x4
	.global data_ov01_020f8ee0
data_ov01_020f8ee0:
	.space 0x4
	.global data_ov01_020f8ee4
data_ov01_020f8ee4:
	.space 0x4
	.global data_ov01_020f8ee8
data_ov01_020f8ee8:
	.space 0x4
	.global data_ov01_020f8eec
data_ov01_020f8eec:
	.space 0x4
	.global data_ov01_020f8ef0
data_ov01_020f8ef0:
	.space 0x4
	.global data_ov01_020f8ef4
data_ov01_020f8ef4:
	.space 0x4
	.global data_ov01_020f8ef8
data_ov01_020f8ef8:
	.space 0x4
	.global data_ov01_020f8efc
data_ov01_020f8efc:
	.space 0x4
	.global data_ov01_020f8f00
data_ov01_020f8f00:
	.space 0x4
	.global data_ov01_020f8f04
data_ov01_020f8f04:
	.space 0x4
	.global data_ov01_020f8f08
data_ov01_020f8f08:
	.space 0x4
	.global data_ov01_020f8f0c
data_ov01_020f8f0c:
	.space 0x4
	.global data_ov01_020f8f10
data_ov01_020f8f10:
	.space 0x4
	.global data_ov01_020f8f14
data_ov01_020f8f14:
	.space 0x4
	.global data_ov01_020f8f18
data_ov01_020f8f18:
	.space 0x4
	.global data_ov01_020f8f1c
data_ov01_020f8f1c:
	.space 0x4
	.global data_ov01_020f8f20
data_ov01_020f8f20:
	.space 0x4
	.global data_ov01_020f8f24
data_ov01_020f8f24:
	.space 0x4
	.global data_ov01_020f8f28
data_ov01_020f8f28:
	.space 0x4
	.global data_ov01_020f8f2c
data_ov01_020f8f2c:
	.space 0x4
	.global data_ov01_020f8f30
data_ov01_020f8f30:
	.space 0x4
	.global data_ov01_020f8f34
data_ov01_020f8f34:
	.space 0x4
	.global data_ov01_020f8f38
data_ov01_020f8f38:
	.space 0x4
	.global data_ov01_020f8f3c
data_ov01_020f8f3c:
	.space 0x4
	.global data_ov01_020f8f40
data_ov01_020f8f40:
	.space 0x4
	.global data_ov01_020f8f44
data_ov01_020f8f44:
	.space 0x4
	.global data_ov01_020f8f48
data_ov01_020f8f48:
	.space 0x4
	.global data_ov01_020f8f4c
data_ov01_020f8f4c:
	.space 0x4
	.global data_ov01_020f8f50
data_ov01_020f8f50:
	.space 0x4
	.global data_ov01_020f8f54
data_ov01_020f8f54:
	.space 0x4
	.global data_ov01_020f8f58
data_ov01_020f8f58:
	.space 0x4
	.global data_ov01_020f8f5c
data_ov01_020f8f5c:
	.space 0x4
	.global data_ov01_020f8f60
data_ov01_020f8f60:
	.space 0x4
	.global data_ov01_020f8f64
data_ov01_020f8f64:
	.space 0x4
	.global data_ov01_020f8f68
data_ov01_020f8f68:
	.space 0x4
	.global data_ov01_020f8f6c
data_ov01_020f8f6c:
	.space 0x4
	.global data_ov01_020f8f70
data_ov01_020f8f70:
	.space 0x4
	.global data_ov01_020f8f74
data_ov01_020f8f74:
	.space 0x4
	.global data_ov01_020f8f78
data_ov01_020f8f78:
	.space 0x4
	.global data_ov01_020f8f7c
data_ov01_020f8f7c:
	.space 0x4
	.global data_ov01_020f8f80
data_ov01_020f8f80:
	.space 0x4
	.global data_ov01_020f8f84
data_ov01_020f8f84:
	.space 0x4
	.global data_ov01_020f8f88
data_ov01_020f8f88:
	.space 0x4
	.global data_ov01_020f8f8c
data_ov01_020f8f8c:
	.space 0x4
	.global data_ov01_020f8f90
data_ov01_020f8f90:
	.space 0x4
	.global data_ov01_020f8f94
data_ov01_020f8f94:
	.space 0x4
	.global data_ov01_020f8f98
data_ov01_020f8f98:
	.space 0x4
	.global data_ov01_020f8f9c
data_ov01_020f8f9c:
	.space 0x4
	.global data_ov01_020f8fa0
data_ov01_020f8fa0:
	.space 0x4
	.global data_ov01_020f8fa4
data_ov01_020f8fa4:
	.space 0x4
	.global data_ov01_020f8fa8
data_ov01_020f8fa8:
	.space 0x4
	.global data_ov01_020f8fac
data_ov01_020f8fac:
	.space 0x4
	.global data_ov01_020f8fb0
data_ov01_020f8fb0:
	.space 0x4
	.global data_ov01_020f8fb4
data_ov01_020f8fb4:
	.space 0x4
	.global data_ov01_020f8fb8
data_ov01_020f8fb8:
	.space 0x4
	.global data_ov01_020f8fbc
data_ov01_020f8fbc:
	.space 0x4
	.global data_ov01_020f8fc0
data_ov01_020f8fc0:
	.space 0x4
	.global data_ov01_020f8fc4
data_ov01_020f8fc4:
	.space 0x4
	.global data_ov01_020f8fc8
data_ov01_020f8fc8:
	.space 0x4
	.global data_ov01_020f8fcc
data_ov01_020f8fcc:
	.space 0x4
	.global data_ov01_020f8fd0
data_ov01_020f8fd0:
	.space 0x4
	.global data_ov01_020f8fd4
data_ov01_020f8fd4:
	.space 0x4
	.global data_ov01_020f8fd8
data_ov01_020f8fd8:
	.space 0x4
	.global data_ov01_020f8fdc
data_ov01_020f8fdc:
	.space 0x4
	.global data_ov01_020f8fe0
data_ov01_020f8fe0:
	.space 0x4
	.global data_ov01_020f8fe4
data_ov01_020f8fe4:
	.space 0x4
	.global data_ov01_020f8fe8
data_ov01_020f8fe8:
	.space 0x4
	.global data_ov01_020f8fec
data_ov01_020f8fec:
	.space 0x4
	.global data_ov01_020f8ff0
data_ov01_020f8ff0:
	.space 0x4
	.global data_ov01_020f8ff4
data_ov01_020f8ff4:
	.space 0x4
	.global data_ov01_020f8ff8
data_ov01_020f8ff8:
	.space 0x4
	.global data_ov01_020f8ffc
data_ov01_020f8ffc:
	.space 0x4
	.global data_ov01_020f9000
data_ov01_020f9000:
	.space 0x4
	.global data_ov01_020f9004
data_ov01_020f9004:
	.space 0x4
	.global data_ov01_020f9008
data_ov01_020f9008:
	.space 0x4
	.global data_ov01_020f900c
data_ov01_020f900c:
	.space 0x4
	.global data_ov01_020f9010
data_ov01_020f9010:
	.space 0x4
	.global data_ov01_020f9014
data_ov01_020f9014:
	.space 0x4
	.global data_ov01_020f9018
data_ov01_020f9018:
	.space 0x4
	.global data_ov01_020f901c
data_ov01_020f901c:
	.space 0x4
	.global data_ov01_020f9020
data_ov01_020f9020:
	.space 0x4
	.global data_ov01_020f9024
data_ov01_020f9024:
	.space 0x4
	.global data_ov01_020f9028
data_ov01_020f9028:
	.space 0x4
	.global data_ov01_020f902c
data_ov01_020f902c:
	.space 0x4
	.global data_ov01_020f9030
data_ov01_020f9030:
	.space 0x4
	.global data_ov01_020f9034
data_ov01_020f9034:
	.space 0x4
	.global data_ov01_020f9038
data_ov01_020f9038:
	.space 0x4
	.global data_ov01_020f903c
data_ov01_020f903c:
	.space 0x4
	.global data_ov01_020f9040
data_ov01_020f9040:
	.space 0x4
	.global data_ov01_020f9044
data_ov01_020f9044:
	.space 0x4
	.global data_ov01_020f9048
data_ov01_020f9048:
	.space 0x4
	.global data_ov01_020f904c
data_ov01_020f904c:
	.space 0x4
	.global data_ov01_020f9050
data_ov01_020f9050:
	.space 0x4
	.global data_ov01_020f9054
data_ov01_020f9054:
	.space 0x4
	.global data_ov01_020f9058
data_ov01_020f9058:
	.space 0x4
	.global data_ov01_020f905c
data_ov01_020f905c:
	.space 0x4
	.global data_ov01_020f9060
data_ov01_020f9060:
	.space 0x4
	.global data_ov01_020f9064
data_ov01_020f9064:
	.space 0x4
	.global data_ov01_020f9068
data_ov01_020f9068:
	.space 0x4
	.global data_ov01_020f906c
data_ov01_020f906c:
	.space 0x4
	.global data_ov01_020f9070
data_ov01_020f9070:
	.space 0x4
	.global data_ov01_020f9074
data_ov01_020f9074:
	.space 0x4
	.global data_ov01_020f9078
data_ov01_020f9078:
	.space 0x4
	.global data_ov01_020f907c
data_ov01_020f907c:
	.space 0x4
	.global data_ov01_020f9080
data_ov01_020f9080:
	.space 0x4
	.global data_ov01_020f9084
data_ov01_020f9084:
	.space 0x4
	.global data_ov01_020f9088
data_ov01_020f9088:
	.space 0x4
	.global data_ov01_020f908c
data_ov01_020f908c:
	.space 0x4
	.global data_ov01_020f9090
data_ov01_020f9090:
	.space 0x4
	.global data_ov01_020f9094
data_ov01_020f9094:
	.space 0x4
	.global data_ov01_020f9098
data_ov01_020f9098:
	.space 0x4
	.global data_ov01_020f909c
data_ov01_020f909c:
	.space 0x4
	.global data_ov01_020f90a0
data_ov01_020f90a0:
	.space 0x4
	.global data_ov01_020f90a4
data_ov01_020f90a4:
	.space 0x4
	.global data_ov01_020f90a8
data_ov01_020f90a8:
	.space 0x4
	.global data_ov01_020f90ac
data_ov01_020f90ac:
	.space 0x4
	.global data_ov01_020f90b0
data_ov01_020f90b0:
	.space 0x4
	.global data_ov01_020f90b4
data_ov01_020f90b4:
	.space 0x4
	.global data_ov01_020f90b8
data_ov01_020f90b8:
	.space 0x4
	.global data_ov01_020f90bc
data_ov01_020f90bc:
	.space 0x4
	.global data_ov01_020f90c0
data_ov01_020f90c0:
	.space 0x4
	.global data_ov01_020f90c4
data_ov01_020f90c4:
	.space 0x4
	.global data_ov01_020f90c8
data_ov01_020f90c8:
	.space 0x4
	.global data_ov01_020f90cc
data_ov01_020f90cc:
	.space 0x4
	.global data_ov01_020f90d0
data_ov01_020f90d0:
	.space 0x4
	.global data_ov01_020f90d4
data_ov01_020f90d4:
	.space 0x4
	.global data_ov01_020f90d8
data_ov01_020f90d8:
	.space 0x4
	.global data_ov01_020f90dc
data_ov01_020f90dc:
	.space 0x4
	.global data_ov01_020f90e0
data_ov01_020f90e0:
	.space 0x4
	.global data_ov01_020f90e4
data_ov01_020f90e4:
	.space 0x4
	.global data_ov01_020f90e8
data_ov01_020f90e8:
	.space 0x4
	.global data_ov01_020f90ec
data_ov01_020f90ec:
	.space 0x4
	.global data_ov01_020f90f0
data_ov01_020f90f0:
	.space 0x4
	.global data_ov01_020f90f4
data_ov01_020f90f4:
	.space 0x4
	.global data_ov01_020f90f8
data_ov01_020f90f8:
	.space 0x4
	.global data_ov01_020f90fc
data_ov01_020f90fc:
	.space 0x4
	.global data_ov01_020f9100
data_ov01_020f9100:
	.space 0x4
	.global data_ov01_020f9104
data_ov01_020f9104:
	.space 0x4
	.global data_ov01_020f9108
data_ov01_020f9108:
	.space 0x4
	.global data_ov01_020f910c
data_ov01_020f910c:
	.space 0x4
	.global data_ov01_020f9110
data_ov01_020f9110:
	.space 0x4
	.global data_ov01_020f9114
data_ov01_020f9114:
	.space 0x4
	.global data_ov01_020f9118
data_ov01_020f9118:
	.space 0x4
	.global data_ov01_020f911c
data_ov01_020f911c:
	.space 0x4
	.global data_ov01_020f9120
data_ov01_020f9120:
	.space 0x4
	.global data_ov01_020f9124
data_ov01_020f9124:
	.space 0x4
	.global data_ov01_020f9128
data_ov01_020f9128:
	.space 0x4
	.global data_ov01_020f912c
data_ov01_020f912c:
	.space 0x4
	.global data_ov01_020f9130
data_ov01_020f9130:
	.space 0x4
	.global data_ov01_020f9134
data_ov01_020f9134:
	.space 0x4
	.global data_ov01_020f9138
data_ov01_020f9138:
	.space 0x4
	.global data_ov01_020f913c
data_ov01_020f913c:
	.space 0x4
	.global data_ov01_020f9140
data_ov01_020f9140:
	.space 0x4
	.global data_ov01_020f9144
data_ov01_020f9144:
	.space 0x4
	.global data_ov01_020f9148
data_ov01_020f9148:
	.space 0x4
	.global data_ov01_020f914c
data_ov01_020f914c:
	.space 0x4
	.global data_ov01_020f9150
data_ov01_020f9150:
	.space 0x4
	.global data_ov01_020f9154
data_ov01_020f9154:
	.space 0x4
	.global data_ov01_020f9158
data_ov01_020f9158:
	.space 0x4
	.global data_ov01_020f915c
data_ov01_020f915c:
	.space 0x4
	.global data_ov01_020f9160
data_ov01_020f9160:
	.space 0x4
	.global data_ov01_020f9164
data_ov01_020f9164:
	.space 0x4
	.global data_ov01_020f9168
data_ov01_020f9168:
	.space 0x4
	.global data_ov01_020f916c
data_ov01_020f916c:
	.space 0x4
	.global data_ov01_020f9170
data_ov01_020f9170:
	.space 0x4
	.global data_ov01_020f9174
data_ov01_020f9174:
	.space 0x4
	.global data_ov01_020f9178
data_ov01_020f9178:
	.space 0x4
	.global data_ov01_020f917c
data_ov01_020f917c:
	.space 0x4
	.global data_ov01_020f9180
data_ov01_020f9180:
	.space 0x4
	.global data_ov01_020f9184
data_ov01_020f9184:
	.space 0x4
	.global data_ov01_020f9188
data_ov01_020f9188:
	.space 0x4
	.global data_ov01_020f918c
data_ov01_020f918c:
	.space 0x4
	.global data_ov01_020f9190
data_ov01_020f9190:
	.space 0x4
	.global data_ov01_020f9194
data_ov01_020f9194:
	.space 0x4
	.global data_ov01_020f9198
data_ov01_020f9198:
	.space 0x4
	.global data_ov01_020f919c
data_ov01_020f919c:
	.space 0x4
	.global data_ov01_020f91a0
data_ov01_020f91a0:
	.space 0x4
	.global data_ov01_020f91a4
data_ov01_020f91a4:
	.space 0x4
	.global data_ov01_020f91a8
data_ov01_020f91a8:
	.space 0x4
	.global data_ov01_020f91ac
data_ov01_020f91ac:
	.space 0x4
	.global data_ov01_020f91b0
data_ov01_020f91b0:
	.space 0x4
	.global data_ov01_020f91b4
data_ov01_020f91b4:
	.space 0x4
	.global data_ov01_020f91b8
data_ov01_020f91b8:
	.space 0x4
	.global data_ov01_020f91bc
data_ov01_020f91bc:
	.space 0x4
	.global data_ov01_020f91c0
data_ov01_020f91c0:
	.space 0x4
	.global data_ov01_020f91c4
data_ov01_020f91c4:
	.space 0x4
	.global data_ov01_020f91c8
data_ov01_020f91c8:
	.space 0x4
	.global data_ov01_020f91cc
data_ov01_020f91cc:
	.space 0x4
	.global data_ov01_020f91d0
data_ov01_020f91d0:
	.space 0x4
	.global data_ov01_020f91d4
data_ov01_020f91d4:
	.space 0x4
	.global data_ov01_020f91d8
data_ov01_020f91d8:
	.space 0x4
	.global data_ov01_020f91dc
data_ov01_020f91dc:
	.space 0x4
	.global data_ov01_020f91e0
data_ov01_020f91e0:
	.space 0x4
	.global data_ov01_020f91e4
data_ov01_020f91e4:
	.space 0x4
	.global data_ov01_020f91e8
data_ov01_020f91e8:
	.space 0x4
	.global data_ov01_020f91ec
data_ov01_020f91ec:
	.space 0x4
	.global data_ov01_020f91f0
data_ov01_020f91f0:
	.space 0x4
	.global data_ov01_020f91f4
data_ov01_020f91f4:
	.space 0x4
	.global data_ov01_020f91f8
data_ov01_020f91f8:
	.space 0x4
	.global data_ov01_020f91fc
data_ov01_020f91fc:
	.space 0x4
	.global data_ov01_020f9200
data_ov01_020f9200:
	.space 0x4
	.global data_ov01_020f9204
data_ov01_020f9204:
	.space 0x4
	.global data_ov01_020f9208
data_ov01_020f9208:
	.space 0x4
	.global data_ov01_020f920c
data_ov01_020f920c:
	.space 0x4
	.global data_ov01_020f9210
data_ov01_020f9210:
	.space 0x4
	.global data_ov01_020f9214
data_ov01_020f9214:
	.space 0x4
	.global data_ov01_020f9218
data_ov01_020f9218:
	.space 0x4
	.global data_ov01_020f921c
data_ov01_020f921c:
	.space 0x4
	.global data_ov01_020f9220
data_ov01_020f9220:
	.space 0x4
	.global data_ov01_020f9224
data_ov01_020f9224:
	.space 0x4
	.global data_ov01_020f9228
data_ov01_020f9228:
	.space 0x4
	.global data_ov01_020f922c
data_ov01_020f922c:
	.space 0x4
	.global data_ov01_020f9230
data_ov01_020f9230:
	.space 0x4
	.global data_ov01_020f9234
data_ov01_020f9234:
	.space 0x4
	.global data_ov01_020f9238
data_ov01_020f9238:
	.space 0x4
	.global data_ov01_020f923c
data_ov01_020f923c:
	.space 0x4
	.global data_ov01_020f9240
data_ov01_020f9240:
	.space 0x4
	.global data_ov01_020f9244
data_ov01_020f9244:
	.space 0x4
	.global data_ov01_020f9248
data_ov01_020f9248:
	.space 0x4
	.global data_ov01_020f924c
data_ov01_020f924c:
	.space 0x4
	.global data_ov01_020f9250
data_ov01_020f9250:
	.space 0x4
	.global data_ov01_020f9254
data_ov01_020f9254:
	.space 0x4
	.global data_ov01_020f9258
data_ov01_020f9258:
	.space 0x4
	.global data_ov01_020f925c
data_ov01_020f925c:
	.space 0x4
	.global data_ov01_020f9260
data_ov01_020f9260:
	.space 0x4
	.global data_ov01_020f9264
data_ov01_020f9264:
	.space 0x4
	.global data_ov01_020f9268
data_ov01_020f9268:
	.space 0x4
	.global data_ov01_020f926c
data_ov01_020f926c:
	.space 0x4
	.global data_ov01_020f9270
data_ov01_020f9270:
	.space 0x4
	.global data_ov01_020f9274
data_ov01_020f9274:
	.space 0x4
	.global data_ov01_020f9278
data_ov01_020f9278:
	.space 0x4
	.global data_ov01_020f927c
data_ov01_020f927c:
	.space 0x4
	.global data_ov01_020f9280
data_ov01_020f9280:
	.space 0x4
	.global data_ov01_020f9284
data_ov01_020f9284:
	.space 0x4
	.global data_ov01_020f9288
data_ov01_020f9288:
	.space 0x4
	.global data_ov01_020f928c
data_ov01_020f928c:
	.space 0x4
	.global data_ov01_020f9290
data_ov01_020f9290:
	.space 0x4
	.global data_ov01_020f9294
data_ov01_020f9294:
	.space 0x4
	.global data_ov01_020f9298
data_ov01_020f9298:
	.space 0x4
	.global data_ov01_020f929c
data_ov01_020f929c:
	.space 0x4
	.global data_ov01_020f92a0
data_ov01_020f92a0:
	.space 0x4
	.global data_ov01_020f92a4
data_ov01_020f92a4:
	.space 0x4
	.global data_ov01_020f92a8
data_ov01_020f92a8:
	.space 0x4
	.global data_ov01_020f92ac
data_ov01_020f92ac:
	.space 0x4
	.global data_ov01_020f92b0
data_ov01_020f92b0:
	.space 0x4
	.global data_ov01_020f92b4
data_ov01_020f92b4:
	.space 0x4
	.global data_ov01_020f92b8
data_ov01_020f92b8:
	.space 0x4
	.global data_ov01_020f92bc
data_ov01_020f92bc:
	.space 0x4
	.global data_ov01_020f92c0
data_ov01_020f92c0:
	.space 0x4
	.global data_ov01_020f92c4
data_ov01_020f92c4:
	.space 0x4
	.global data_ov01_020f92c8
data_ov01_020f92c8:
	.space 0x4
	.global data_ov01_020f92cc
data_ov01_020f92cc:
	.space 0x4
	.global data_ov01_020f92d0
data_ov01_020f92d0:
	.space 0x4
	.global data_ov01_020f92d4
data_ov01_020f92d4:
	.space 0x4
	.global data_ov01_020f92d8
data_ov01_020f92d8:
	.space 0x4
	.global data_ov01_020f92dc
data_ov01_020f92dc:
	.space 0x4
	.global data_ov01_020f92e0
data_ov01_020f92e0:
	.space 0x4
	.global data_ov01_020f92e4
data_ov01_020f92e4:
	.space 0x4
	.global data_ov01_020f92e8
data_ov01_020f92e8:
	.space 0x4
	.global data_ov01_020f92ec
data_ov01_020f92ec:
	.space 0x4
	.global data_ov01_020f92f0
data_ov01_020f92f0:
	.space 0x4
	.global data_ov01_020f92f4
data_ov01_020f92f4:
	.space 0x4
	.global data_ov01_020f92f8
data_ov01_020f92f8:
	.space 0x4
	.global data_ov01_020f92fc
data_ov01_020f92fc:
	.space 0x4
	.global data_ov01_020f9300
data_ov01_020f9300:
	.space 0x4
	.global data_ov01_020f9304
data_ov01_020f9304:
	.space 0x4
	.global data_ov01_020f9308
data_ov01_020f9308:
	.space 0x4
	.global data_ov01_020f930c
data_ov01_020f930c:
	.space 0x4
	.global data_ov01_020f9310
data_ov01_020f9310:
	.space 0x4
	.global data_ov01_020f9314
data_ov01_020f9314:
	.space 0x4
	.global data_ov01_020f9318
data_ov01_020f9318:
	.space 0x4
	.global data_ov01_020f931c
data_ov01_020f931c:
	.space 0x4
	.global data_ov01_020f9320
data_ov01_020f9320:
	.space 0x4
	.global data_ov01_020f9324
data_ov01_020f9324:
	.space 0x4
	.global data_ov01_020f9328
data_ov01_020f9328:
	.space 0x4
	.global data_ov01_020f932c
data_ov01_020f932c:
	.space 0x4
	.global data_ov01_020f9330
data_ov01_020f9330:
	.space 0x4
	.global data_ov01_020f9334
data_ov01_020f9334:
	.space 0x4
	.global data_ov01_020f9338
data_ov01_020f9338:
	.space 0x4
	.global data_ov01_020f933c
data_ov01_020f933c:
	.space 0x4
	.global data_ov01_020f9340
data_ov01_020f9340:
	.space 0x4
	.global data_ov01_020f9344
data_ov01_020f9344:
	.space 0x4
	.global data_ov01_020f9348
data_ov01_020f9348:
	.space 0x4
	.global data_ov01_020f934c
data_ov01_020f934c:
	.space 0x4
	.global data_ov01_020f9350
data_ov01_020f9350:
	.space 0x4
	.global data_ov01_020f9354
data_ov01_020f9354:
	.space 0x4
	.global data_ov01_020f9358
data_ov01_020f9358:
	.space 0x4
	.global data_ov01_020f935c
data_ov01_020f935c:
	.space 0x4
	.global data_ov01_020f9360
data_ov01_020f9360:
	.space 0x4
	.global data_ov01_020f9364
data_ov01_020f9364:
	.space 0x4
	.global data_ov01_020f9368
data_ov01_020f9368:
	.space 0x4
	.global data_ov01_020f936c
data_ov01_020f936c:
	.space 0x4
	.global data_ov01_020f9370
data_ov01_020f9370:
	.space 0x4
	.global data_ov01_020f9374
data_ov01_020f9374:
	.space 0x4
	.global data_ov01_020f9378
data_ov01_020f9378:
	.space 0x4
	.global data_ov01_020f937c
data_ov01_020f937c:
	.space 0x4
	.global data_ov01_020f9380
data_ov01_020f9380:
	.space 0x4
	.global data_ov01_020f9384
data_ov01_020f9384:
	.space 0x4
	.global data_ov01_020f9388
data_ov01_020f9388:
	.space 0x4
	.global data_ov01_020f938c
data_ov01_020f938c:
	.space 0x4
	.global data_ov01_020f9390
data_ov01_020f9390:
	.space 0x4
	.global data_ov01_020f9394
data_ov01_020f9394:
	.space 0x4
	.global data_ov01_020f9398
data_ov01_020f9398:
	.space 0x4
	.global data_ov01_020f939c
data_ov01_020f939c:
	.space 0x4
	.global data_ov01_020f93a0
data_ov01_020f93a0:
	.space 0x4
	.global data_ov01_020f93a4
data_ov01_020f93a4:
	.space 0x4
	.global data_ov01_020f93a8
data_ov01_020f93a8:
	.space 0x4
	.global data_ov01_020f93ac
data_ov01_020f93ac:
	.space 0x4
	.global data_ov01_020f93b0
data_ov01_020f93b0:
	.space 0x4
	.global data_ov01_020f93b4
data_ov01_020f93b4:
	.space 0x4
	.global data_ov01_020f93b8
data_ov01_020f93b8:
	.space 0x4
	.global data_ov01_020f93bc
data_ov01_020f93bc:
	.space 0x4
	.global data_ov01_020f93c0
data_ov01_020f93c0:
	.space 0x4
	.global data_ov01_020f93c4
data_ov01_020f93c4:
	.space 0x4
	.global data_ov01_020f93c8
data_ov01_020f93c8:
	.space 0x4
	.global data_ov01_020f93cc
data_ov01_020f93cc:
	.space 0x4
	.global data_ov01_020f93d0
data_ov01_020f93d0:
	.space 0x4
	.global data_ov01_020f93d4
data_ov01_020f93d4:
	.space 0x4
	.global data_ov01_020f93d8
data_ov01_020f93d8:
	.space 0x4
	.global data_ov01_020f93dc
data_ov01_020f93dc:
	.space 0x4
	.global data_ov01_020f93e0
data_ov01_020f93e0:
	.space 0x4
	.global data_ov01_020f93e4
data_ov01_020f93e4:
	.space 0x4
	.global data_ov01_020f93e8
data_ov01_020f93e8:
	.space 0x4
	.global data_ov01_020f93ec
data_ov01_020f93ec:
	.space 0x4
	.global data_ov01_020f93f0
data_ov01_020f93f0:
	.space 0x4
	.global data_ov01_020f93f4
data_ov01_020f93f4:
	.space 0x4
	.global data_ov01_020f93f8
data_ov01_020f93f8:
	.space 0x4
	.global data_ov01_020f93fc
data_ov01_020f93fc:
	.space 0x4
	.global data_ov01_020f9400
data_ov01_020f9400:
	.space 0x4
	.global data_ov01_020f9404
data_ov01_020f9404:
	.space 0x4
	.global data_ov01_020f9408
data_ov01_020f9408:
	.space 0x4
	.global data_ov01_020f940c
data_ov01_020f940c:
	.space 0x4
	.global data_ov01_020f9410
data_ov01_020f9410:
	.space 0x4
	.global data_ov01_020f9414
data_ov01_020f9414:
	.space 0x4
	.global data_ov01_020f9418
data_ov01_020f9418:
	.space 0x4
	.global data_ov01_020f941c
data_ov01_020f941c:
	.space 0x4
	.global data_ov01_020f9420
data_ov01_020f9420:
	.space 0x4
	.global data_ov01_020f9424
data_ov01_020f9424:
	.space 0x4
	.global data_ov01_020f9428
data_ov01_020f9428:
	.space 0x4
	.global data_ov01_020f942c
data_ov01_020f942c:
	.space 0x4
	.global data_ov01_020f9430
data_ov01_020f9430:
	.space 0x4
	.global data_ov01_020f9434
data_ov01_020f9434:
	.space 0x4
	.global data_ov01_020f9438
data_ov01_020f9438:
	.space 0x4
	.global data_ov01_020f943c
data_ov01_020f943c:
	.space 0x4
	.global data_ov01_020f9440
data_ov01_020f9440:
	.space 0x4
	.global data_ov01_020f9444
data_ov01_020f9444:
	.space 0x4
	.global data_ov01_020f9448
data_ov01_020f9448:
	.space 0x4
	.global data_ov01_020f944c
data_ov01_020f944c:
	.space 0x4
	.global data_ov01_020f9450
data_ov01_020f9450:
	.space 0x4
	.global data_ov01_020f9454
data_ov01_020f9454:
	.space 0x4
	.global data_ov01_020f9458
data_ov01_020f9458:
	.space 0x4
	.global data_ov01_020f945c
data_ov01_020f945c:
	.space 0x4
	.global data_ov01_020f9460
data_ov01_020f9460:
	.space 0x4
	.global data_ov01_020f9464
data_ov01_020f9464:
	.space 0x4
	.global data_ov01_020f9468
data_ov01_020f9468:
	.space 0x4
	.global data_ov01_020f946c
data_ov01_020f946c:
	.space 0x4
	.global data_ov01_020f9470
data_ov01_020f9470:
	.space 0x4
	.global data_ov01_020f9474
data_ov01_020f9474:
	.space 0x4
	.global data_ov01_020f9478
data_ov01_020f9478:
	.space 0x4
	.global data_ov01_020f947c
data_ov01_020f947c:
	.space 0x4
	.global data_ov01_020f9480
data_ov01_020f9480:
	.space 0x4
	.global data_ov01_020f9484
data_ov01_020f9484:
	.space 0x4
	.global data_ov01_020f9488
data_ov01_020f9488:
	.space 0x4
	.global data_ov01_020f948c
data_ov01_020f948c:
	.space 0x4
	.global data_ov01_020f9490
data_ov01_020f9490:
	.space 0x4
	.global data_ov01_020f9494
data_ov01_020f9494:
	.space 0x4
	.global data_ov01_020f9498
data_ov01_020f9498:
	.space 0x4
	.global data_ov01_020f949c
data_ov01_020f949c:
	.space 0x4
	.global data_ov01_020f94a0
data_ov01_020f94a0:
	.space 0x4
	.global data_ov01_020f94a4
data_ov01_020f94a4:
	.space 0x4
	.global data_ov01_020f94a8
data_ov01_020f94a8:
	.space 0x4
	.global data_ov01_020f94ac
data_ov01_020f94ac:
	.space 0x4
	.global data_ov01_020f94b0
data_ov01_020f94b0:
	.space 0x4
	.global data_ov01_020f94b4
data_ov01_020f94b4:
	.space 0x4
	.global data_ov01_020f94b8
data_ov01_020f94b8:
	.space 0x4
	.global data_ov01_020f94bc
data_ov01_020f94bc:
	.space 0x4
	.global data_ov01_020f94c0
data_ov01_020f94c0:
	.space 0x4
	.global data_ov01_020f94c4
data_ov01_020f94c4:
	.space 0x4
	.global data_ov01_020f94c8
data_ov01_020f94c8:
	.space 0x4
	.global data_ov01_020f94cc
data_ov01_020f94cc:
	.space 0x4
	.global data_ov01_020f94d0
data_ov01_020f94d0:
	.space 0x4
	.global data_ov01_020f94d4
data_ov01_020f94d4:
	.space 0x4
	.global data_ov01_020f94d8
data_ov01_020f94d8:
	.space 0x4
	.global data_ov01_020f94dc
data_ov01_020f94dc:
	.space 0x4
	.global data_ov01_020f94e0
data_ov01_020f94e0:
	.space 0x4
	.global data_ov01_020f94e4
data_ov01_020f94e4:
	.space 0x4
	.global data_ov01_020f94e8
data_ov01_020f94e8:
	.space 0x4
	.global data_ov01_020f94ec
data_ov01_020f94ec:
	.space 0x4
	.global data_ov01_020f94f0
data_ov01_020f94f0:
	.space 0x4
	.global data_ov01_020f94f4
data_ov01_020f94f4:
	.space 0x4
	.global data_ov01_020f94f8
data_ov01_020f94f8:
	.space 0x4
	.global data_ov01_020f94fc
data_ov01_020f94fc:
	.space 0x4
	.global data_ov01_020f9500
data_ov01_020f9500:
	.space 0x4
	.global data_ov01_020f9504
data_ov01_020f9504:
	.space 0x4
	.global data_ov01_020f9508
data_ov01_020f9508:
	.space 0x4
	.global data_ov01_020f950c
data_ov01_020f950c:
	.space 0x4
	.global data_ov01_020f9510
data_ov01_020f9510:
	.space 0x4
	.global data_ov01_020f9514
data_ov01_020f9514:
	.space 0x4
	.global data_ov01_020f9518
data_ov01_020f9518:
	.space 0x4
	.global data_ov01_020f951c
data_ov01_020f951c:
	.space 0x4
	.global data_ov01_020f9520
data_ov01_020f9520:
	.space 0x4
	.global data_ov01_020f9524
data_ov01_020f9524:
	.space 0x4
	.global data_ov01_020f9528
data_ov01_020f9528:
	.space 0x4
	.global data_ov01_020f952c
data_ov01_020f952c:
	.space 0x4
	.global data_ov01_020f9530
data_ov01_020f9530:
	.space 0x4
	.global data_ov01_020f9534
data_ov01_020f9534:
	.space 0x4
	.global data_ov01_020f9538
data_ov01_020f9538:
	.space 0x4
	.global data_ov01_020f953c
data_ov01_020f953c:
	.space 0x4
	.global data_ov01_020f9540
data_ov01_020f9540:
	.space 0x4
	.global data_ov01_020f9544
data_ov01_020f9544:
	.space 0x4
	.global data_ov01_020f9548
data_ov01_020f9548:
	.space 0x4
	.global data_ov01_020f954c
data_ov01_020f954c:
	.space 0x4
	.global data_ov01_020f9550
data_ov01_020f9550:
	.space 0x4
	.global data_ov01_020f9554
data_ov01_020f9554:
	.space 0x4
	.global data_ov01_020f9558
data_ov01_020f9558:
	.space 0x4
	.global data_ov01_020f955c
data_ov01_020f955c:
	.space 0x4
	.global data_ov01_020f9560
data_ov01_020f9560:
	.space 0x4
	.global data_ov01_020f9564
data_ov01_020f9564:
	.space 0x4
	.global data_ov01_020f9568
data_ov01_020f9568:
	.space 0x4
	.global data_ov01_020f956c
data_ov01_020f956c:
	.space 0x4
	.global data_ov01_020f9570
data_ov01_020f9570:
	.space 0x4
	.global data_ov01_020f9574
data_ov01_020f9574:
	.space 0x4
	.global data_ov01_020f9578
data_ov01_020f9578:
	.space 0x4
	.global data_ov01_020f957c
data_ov01_020f957c:
	.space 0x4
	.global data_ov01_020f9580
data_ov01_020f9580:
	.space 0x4
	.global data_ov01_020f9584
data_ov01_020f9584:
	.space 0x4
	.global data_ov01_020f9588
data_ov01_020f9588:
	.space 0x4
	.global data_ov01_020f958c
data_ov01_020f958c:
	.space 0x4
	.global data_ov01_020f9590
data_ov01_020f9590:
	.space 0x4
	.global data_ov01_020f9594
data_ov01_020f9594:
	.space 0x4
	.global data_ov01_020f9598
data_ov01_020f9598:
	.space 0x4
	.global data_ov01_020f959c
data_ov01_020f959c:
	.space 0x4
	.global data_ov01_020f95a0
data_ov01_020f95a0:
	.space 0x4
	.global data_ov01_020f95a4
data_ov01_020f95a4:
	.space 0x4
	.global data_ov01_020f95a8
data_ov01_020f95a8:
	.space 0x4
	.global data_ov01_020f95ac
data_ov01_020f95ac:
	.space 0x4
	.global data_ov01_020f95b0
data_ov01_020f95b0:
	.space 0x4
	.global data_ov01_020f95b4
data_ov01_020f95b4:
	.space 0x4
	.global data_ov01_020f95b8
data_ov01_020f95b8:
	.space 0x4
	.global data_ov01_020f95bc
data_ov01_020f95bc:
	.space 0x4
	.global data_ov01_020f95c0
data_ov01_020f95c0:
	.space 0x4
	.global data_ov01_020f95c4
data_ov01_020f95c4:
	.space 0x4
	.global data_ov01_020f95c8
data_ov01_020f95c8:
	.space 0x4
	.global data_ov01_020f95cc
data_ov01_020f95cc:
	.space 0x4
	.global data_ov01_020f95d0
data_ov01_020f95d0:
	.space 0x4
	.global data_ov01_020f95d4
data_ov01_020f95d4:
	.space 0x4
	.global data_ov01_020f95d8
data_ov01_020f95d8:
	.space 0x4
	.global data_ov01_020f95dc
data_ov01_020f95dc:
	.space 0x4
	.global data_ov01_020f95e0
data_ov01_020f95e0:
	.space 0x4
	.global data_ov01_020f95e4
data_ov01_020f95e4:
	.space 0x4
	.global data_ov01_020f95e8
data_ov01_020f95e8:
	.space 0x4
	.global data_ov01_020f95ec
data_ov01_020f95ec:
	.space 0x4
	.global data_ov01_020f95f0
data_ov01_020f95f0:
	.space 0x4
	.global data_ov01_020f95f4
data_ov01_020f95f4:
	.space 0x4
	.global data_ov01_020f95f8
data_ov01_020f95f8:
	.space 0x4
	.global data_ov01_020f95fc
data_ov01_020f95fc:
	.space 0x4
	.global data_ov01_020f9600
data_ov01_020f9600:
	.space 0x4
	.global data_ov01_020f9604
data_ov01_020f9604:
	.space 0x4
	.global data_ov01_020f9608
data_ov01_020f9608:
	.space 0x4
	.global data_ov01_020f960c
data_ov01_020f960c:
	.space 0x4
	.global data_ov01_020f9610
data_ov01_020f9610:
	.space 0x4
	.global data_ov01_020f9614
data_ov01_020f9614:
	.space 0x4
	.global data_ov01_020f9618
data_ov01_020f9618:
	.space 0x4
	.global data_ov01_020f961c
data_ov01_020f961c:
	.space 0x4
	.global data_ov01_020f9620
data_ov01_020f9620:
	.space 0x4
	.global data_ov01_020f9624
data_ov01_020f9624:
	.space 0x4
	.global data_ov01_020f9628
data_ov01_020f9628:
	.space 0x4
	.global data_ov01_020f962c
data_ov01_020f962c:
	.space 0x4
	.global data_ov01_020f9630
data_ov01_020f9630:
	.space 0x4
	.global data_ov01_020f9634
data_ov01_020f9634:
	.space 0x4
	.global data_ov01_020f9638
data_ov01_020f9638:
	.space 0x4
	.global data_ov01_020f963c
data_ov01_020f963c:
	.space 0x4
	.global data_ov01_020f9640
data_ov01_020f9640:
	.space 0x4
	.global data_ov01_020f9644
data_ov01_020f9644:
	.space 0x4
	.global data_ov01_020f9648
data_ov01_020f9648:
	.space 0x4
	.global data_ov01_020f964c
data_ov01_020f964c:
	.space 0x4
	.global data_ov01_020f9650
data_ov01_020f9650:
	.space 0x4
	.global data_ov01_020f9654
data_ov01_020f9654:
	.space 0x4
	.global data_ov01_020f9658
data_ov01_020f9658:
	.space 0x4
	.global data_ov01_020f965c
data_ov01_020f965c:
	.space 0x4
	.global data_ov01_020f9660
data_ov01_020f9660:
	.space 0x4
	.global data_ov01_020f9664
data_ov01_020f9664:
	.space 0x4
	.global data_ov01_020f9668
data_ov01_020f9668:
	.space 0x4
	.global data_ov01_020f966c
data_ov01_020f966c:
	.space 0x4
	.global data_ov01_020f9670
data_ov01_020f9670:
	.space 0x4
	.global data_ov01_020f9674
data_ov01_020f9674:
	.space 0x4
	.global data_ov01_020f9678
data_ov01_020f9678:
	.space 0x4
	.global data_ov01_020f967c
data_ov01_020f967c:
	.space 0x4
	.global data_ov01_020f9680
data_ov01_020f9680:
	.space 0x4
	.global data_ov01_020f9684
data_ov01_020f9684:
	.space 0x4
	.global data_ov01_020f9688
data_ov01_020f9688:
	.space 0x4
	.global data_ov01_020f968c
data_ov01_020f968c:
	.space 0x4
	.global data_ov01_020f9690
data_ov01_020f9690:
	.space 0x4
	.global data_ov01_020f9694
data_ov01_020f9694:
	.space 0x4
	.global data_ov01_020f9698
data_ov01_020f9698:
	.space 0x4
	.global data_ov01_020f969c
data_ov01_020f969c:
	.space 0x4
	.global data_ov01_020f96a0
data_ov01_020f96a0:
	.space 0x4
	.global data_ov01_020f96a4
data_ov01_020f96a4:
	.space 0x4
	.global data_ov01_020f96a8
data_ov01_020f96a8:
	.space 0x4
	.global data_ov01_020f96ac
data_ov01_020f96ac:
	.space 0x4
	.global data_ov01_020f96b0
data_ov01_020f96b0:
	.space 0x4
	.global data_ov01_020f96b4
data_ov01_020f96b4:
	.space 0x4
	.global data_ov01_020f96b8
data_ov01_020f96b8:
	.space 0x4
	.global data_ov01_020f96bc
data_ov01_020f96bc:
	.space 0x4
	.global data_ov01_020f96c0
data_ov01_020f96c0:
	.space 0x4
	.global data_ov01_020f96c4
data_ov01_020f96c4:
	.space 0x1
	.global data_ov01_020f96c5
data_ov01_020f96c5:
	.space 0x1
	.global data_ov01_020f96c6
data_ov01_020f96c6:
	.space 0x1
	.global data_ov01_020f96c7
data_ov01_020f96c7:
	.space 0x1
	.global data_ov01_020f96c8
data_ov01_020f96c8:
	.space 0x1
	.global data_ov01_020f96c9
data_ov01_020f96c9:
	.space 0x1
	.global data_ov01_020f96ca
data_ov01_020f96ca:
	.space 0x1
	.global data_ov01_020f96cb
data_ov01_020f96cb:
	.space 0x1
	.global data_ov01_020f96cc
data_ov01_020f96cc:
	.space 0x1
	.global data_ov01_020f96cd
data_ov01_020f96cd:
	.space 0x1
	.global data_ov01_020f96ce
data_ov01_020f96ce:
	.space 0x1
	.global data_ov01_020f96cf
data_ov01_020f96cf:
	.space 0x1
	.global data_ov01_020f96d0
data_ov01_020f96d0:
	.space 0x1
	.global data_ov01_020f96d1
data_ov01_020f96d1:
	.space 0x1
	.global data_ov01_020f96d2
data_ov01_020f96d2:
	.space 0x1
	.global data_ov01_020f96d3
data_ov01_020f96d3:
	.space 0x1
	.global data_ov01_020f96d4
data_ov01_020f96d4:
	.space 0x1
	.global data_ov01_020f96d5
data_ov01_020f96d5:
	.space 0x1
	.global data_ov01_020f96d6
data_ov01_020f96d6:
	.space 0x1
	.global data_ov01_020f96d7
data_ov01_020f96d7:
	.space 0x1
	.global data_ov01_020f96d8
data_ov01_020f96d8:
	.space 0x1
	.global data_ov01_020f96d9
data_ov01_020f96d9:
	.space 0x1
	.global data_ov01_020f96da
data_ov01_020f96da:
	.space 0x1
	.global data_ov01_020f96db
data_ov01_020f96db:
	.space 0x1
	.global data_ov01_020f96dc
data_ov01_020f96dc:
	.space 0x1
	.global data_ov01_020f96dd
data_ov01_020f96dd:
	.space 0x1
	.global data_ov01_020f96de
data_ov01_020f96de:
	.space 0x1
	.global data_ov01_020f96df
data_ov01_020f96df:
	.space 0x1
	.global data_ov01_020f96e0
data_ov01_020f96e0:
	.space 0x4
	.global data_ov01_020f96e4
data_ov01_020f96e4:
	.space 0x1
	.global data_ov01_020f96e5
data_ov01_020f96e5:
	.space 0x1
	.global data_ov01_020f96e6
data_ov01_020f96e6:
	.space 0x1
	.global data_ov01_020f96e7
data_ov01_020f96e7:
	.space 0x1
	.global data_ov01_020f96e8
data_ov01_020f96e8:
	.space 0x2
	.global data_ov01_020f96ea
data_ov01_020f96ea:
	.space 0x1
	.global data_ov01_020f96eb
data_ov01_020f96eb:
	.space 0x1
	.global data_ov01_020f96ec
data_ov01_020f96ec:
	.space 0x2
	.global data_ov01_020f96ee
data_ov01_020f96ee:
	.space 0x2
	.global data_ov01_020f96f0
data_ov01_020f96f0:
	.space 0x4
	.global data_ov01_020f96f4
data_ov01_020f96f4:
	.space 0x4
	.global data_ov01_020f96f8
data_ov01_020f96f8:
	.space 0x4
	.global data_ov01_020f96fc
data_ov01_020f96fc:
	.space 0x4
	.global data_ov01_020f9700
data_ov01_020f9700:
	.space 0x4
	.global data_ov01_020f9704
data_ov01_020f9704:
	.space 0x4
	.global data_ov01_020f9708
data_ov01_020f9708:
	.space 0x4
	.global data_ov01_020f970c
data_ov01_020f970c:
	.space 0x4
	.global data_ov01_020f9710
data_ov01_020f9710:
	.space 0x4
	.global data_ov01_020f9714
data_ov01_020f9714:
	.space 0x4
	.global data_ov01_020f9718
data_ov01_020f9718:
	.space 0x4
	.global data_ov01_020f971c
data_ov01_020f971c:
	.space 0x4
	.global data_ov01_020f9720
data_ov01_020f9720:
	.space 0x4
	.global data_ov01_020f9724
data_ov01_020f9724:
	.space 0x4
	.global data_ov01_020f9728
data_ov01_020f9728:
	.space 0x4
	.global data_ov01_020f972c
data_ov01_020f972c:
	.space 0x4
	.global data_ov01_020f9730
data_ov01_020f9730:
	.space 0x4
	.global data_ov01_020f9734
data_ov01_020f9734:
	.space 0x4
	.global data_ov01_020f9738
data_ov01_020f9738:
	.space 0x4
	.global data_ov01_020f973c
data_ov01_020f973c:
	.space 0x4
	.global data_ov01_020f9740
data_ov01_020f9740:
	.space 0x4
	.global data_ov01_020f9744
data_ov01_020f9744:
	.space 0x4
	.global data_ov01_020f9748
data_ov01_020f9748:
	.space 0x4
	.global data_ov01_020f974c
data_ov01_020f974c:
	.space 0x4
	.global data_ov01_020f9750
data_ov01_020f9750:
	.space 0x4
	.global data_ov01_020f9754
data_ov01_020f9754:
	.space 0x4
	.global data_ov01_020f9758
data_ov01_020f9758:
	.space 0x4
	.global data_ov01_020f975c
data_ov01_020f975c:
	.space 0x4
	.global data_ov01_020f9760
data_ov01_020f9760:
	.space 0x4
	.global data_ov01_020f9764
data_ov01_020f9764:
	.space 0x4
	.global data_ov01_020f9768
data_ov01_020f9768:
	.space 0x4
	.global data_ov01_020f976c
data_ov01_020f976c:
	.space 0x4
	.global data_ov01_020f9770
data_ov01_020f9770:
	.space 0x4
	.global data_ov01_020f9774
data_ov01_020f9774:
	.space 0x4
	.global data_ov01_020f9778
data_ov01_020f9778:
	.space 0x4
	.global data_ov01_020f977c
data_ov01_020f977c:
	.space 0x4
	.global data_ov01_020f9780
data_ov01_020f9780:
	.space 0x4
	.global data_ov01_020f9784
data_ov01_020f9784:
	.space 0x4
	.global data_ov01_020f9788
data_ov01_020f9788:
	.space 0x4
	.global data_ov01_020f978c
data_ov01_020f978c:
	.space 0x4
	.global data_ov01_020f9790
data_ov01_020f9790:
	.space 0x4
	.global data_ov01_020f9794
data_ov01_020f9794:
	.space 0x4
	.global data_ov01_020f9798
data_ov01_020f9798:
	.space 0x4
	.global data_ov01_020f979c
data_ov01_020f979c:
	.space 0x4
	.global data_ov01_020f97a0
data_ov01_020f97a0:
	.space 0x4
	.global data_ov01_020f97a4
data_ov01_020f97a4:
	.space 0x4
	.global data_ov01_020f97a8
data_ov01_020f97a8:
	.space 0x4
	.global data_ov01_020f97ac
data_ov01_020f97ac:
	.space 0x4
	.global data_ov01_020f97b0
data_ov01_020f97b0:
	.space 0x4
	.global data_ov01_020f97b4
data_ov01_020f97b4:
	.space 0x4
	.global data_ov01_020f97b8
data_ov01_020f97b8:
	.space 0x4
	.global data_ov01_020f97bc
data_ov01_020f97bc:
	.space 0x4
	.global data_ov01_020f97c0
data_ov01_020f97c0:
	.space 0x4
	.global data_ov01_020f97c4
data_ov01_020f97c4:
	.space 0x4
	.global data_ov01_020f97c8
data_ov01_020f97c8:
	.space 0x4
	.global data_ov01_020f97cc
data_ov01_020f97cc:
	.space 0x4
	.global data_ov01_020f97d0
data_ov01_020f97d0:
	.space 0x4
	.global data_ov01_020f97d4
data_ov01_020f97d4:
	.space 0x4
	.global data_ov01_020f97d8
data_ov01_020f97d8:
	.space 0x4
	.global data_ov01_020f97dc
data_ov01_020f97dc:
	.space 0x4
	.global data_ov01_020f97e0
data_ov01_020f97e0:
	.space 0x4
	.global data_ov01_020f97e4
data_ov01_020f97e4:
	.space 0x4
	.global data_ov01_020f97e8
data_ov01_020f97e8:
	.space 0x4
	.global data_ov01_020f97ec
data_ov01_020f97ec:
	.space 0x4
	.global data_ov01_020f97f0
data_ov01_020f97f0:
	.space 0x4
	.global data_ov01_020f97f4
data_ov01_020f97f4:
	.space 0x4
	.global data_ov01_020f97f8
data_ov01_020f97f8:
	.space 0x4
	.global data_ov01_020f97fc
data_ov01_020f97fc:
	.space 0x4
	.global data_ov01_020f9800
data_ov01_020f9800:
	.space 0x4
	.global data_ov01_020f9804
data_ov01_020f9804:
	.space 0x4
	.global data_ov01_020f9808
data_ov01_020f9808:
	.space 0x4
	.global data_ov01_020f980c
data_ov01_020f980c:
	.space 0x4
	.global data_ov01_020f9810
data_ov01_020f9810:
	.space 0x4
	.global data_ov01_020f9814
data_ov01_020f9814:
	.space 0x4
	.global data_ov01_020f9818
data_ov01_020f9818:
	.space 0x4
	.global data_ov01_020f981c
data_ov01_020f981c:
	.space 0x4
	.global data_ov01_020f9820
data_ov01_020f9820:
	.space 0x4
	.global data_ov01_020f9824
data_ov01_020f9824:
	.space 0x4
	.global data_ov01_020f9828
data_ov01_020f9828:
	.space 0x4
	.global data_ov01_020f982c
data_ov01_020f982c:
	.space 0x4
	.global data_ov01_020f9830
data_ov01_020f9830:
	.space 0x4
	.global data_ov01_020f9834
data_ov01_020f9834:
	.space 0x4
	.global data_ov01_020f9838
data_ov01_020f9838:
	.space 0x4
	.global data_ov01_020f983c
data_ov01_020f983c:
	.space 0x4
	.global data_ov01_020f9840
data_ov01_020f9840:
	.space 0x4
	.global data_ov01_020f9844
data_ov01_020f9844:
	.space 0x4
	.global data_ov01_020f9848
data_ov01_020f9848:
	.space 0x4
	.global data_ov01_020f984c
data_ov01_020f984c:
	.space 0x4
	.global data_ov01_020f9850
data_ov01_020f9850:
	.space 0x4
	.global data_ov01_020f9854
data_ov01_020f9854:
	.space 0x4
	.global data_ov01_020f9858
data_ov01_020f9858:
	.space 0x4
	.global data_ov01_020f985c
data_ov01_020f985c:
	.space 0x4
	.global data_ov01_020f9860
data_ov01_020f9860:
	.space 0x4
	.global data_ov01_020f9864
data_ov01_020f9864:
	.space 0x4
	.global data_ov01_020f9868
data_ov01_020f9868:
	.space 0x4
	.global data_ov01_020f986c
data_ov01_020f986c:
	.space 0x4
	.global data_ov01_020f9870
data_ov01_020f9870:
	.space 0x4
	.global data_ov01_020f9874
data_ov01_020f9874:
	.space 0x4
	.global data_ov01_020f9878
data_ov01_020f9878:
	.space 0x4
	.global data_ov01_020f987c
data_ov01_020f987c:
	.space 0x4
	.global data_ov01_020f9880
data_ov01_020f9880:
	.space 0x4
	.global data_ov01_020f9884
data_ov01_020f9884:
	.space 0x4
	.global data_ov01_020f9888
data_ov01_020f9888:
	.space 0x4
	.global data_ov01_020f988c
data_ov01_020f988c:
	.space 0x4
	.global data_ov01_020f9890
data_ov01_020f9890:
	.space 0x4
	.global data_ov01_020f9894
data_ov01_020f9894:
	.space 0x4
	.global data_ov01_020f9898
data_ov01_020f9898:
	.space 0x4
	.global data_ov01_020f989c
data_ov01_020f989c:
	.space 0x4
	.global data_ov01_020f98a0
data_ov01_020f98a0:
	.space 0x4
	.global data_ov01_020f98a4
data_ov01_020f98a4:
	.space 0x4
	.global data_ov01_020f98a8
data_ov01_020f98a8:
	.space 0x4
	.global data_ov01_020f98ac
data_ov01_020f98ac:
	.space 0x4
	.global data_ov01_020f98b0
data_ov01_020f98b0:
	.space 0x4
	.global data_ov01_020f98b4
data_ov01_020f98b4:
	.space 0x4
	.global data_ov01_020f98b8
data_ov01_020f98b8:
	.space 0x4
	.global data_ov01_020f98bc
data_ov01_020f98bc:
	.space 0x4
	.global data_ov01_020f98c0
data_ov01_020f98c0:
	.space 0x4
	.global data_ov01_020f98c4
data_ov01_020f98c4:
	.space 0x4
	.global data_ov01_020f98c8
data_ov01_020f98c8:
	.space 0x4
	.global data_ov01_020f98cc
data_ov01_020f98cc:
	.space 0x4
	.global data_ov01_020f98d0
data_ov01_020f98d0:
	.space 0x4
	.global data_ov01_020f98d4
data_ov01_020f98d4:
	.space 0x4
	.global data_ov01_020f98d8
data_ov01_020f98d8:
	.space 0x4
	.global data_ov01_020f98dc
data_ov01_020f98dc:
	.space 0x4
	.global data_ov01_020f98e0
data_ov01_020f98e0:
	.space 0x4
	.global data_ov01_020f98e4
data_ov01_020f98e4:
	.space 0x4
	.global data_ov01_020f98e8
data_ov01_020f98e8:
	.space 0x4
	.global data_ov01_020f98ec
data_ov01_020f98ec:
	.space 0x4
	.global data_ov01_020f98f0
data_ov01_020f98f0:
	.space 0x4
	.global data_ov01_020f98f4
data_ov01_020f98f4:
	.space 0x4
	.global data_ov01_020f98f8
data_ov01_020f98f8:
	.space 0x4
	.global data_ov01_020f98fc
data_ov01_020f98fc:
	.space 0x4
	.global data_ov01_020f9900
data_ov01_020f9900:
	.space 0x4
	.global data_ov01_020f9904
data_ov01_020f9904:
	.space 0x4
	.global data_ov01_020f9908
data_ov01_020f9908:
	.space 0x4
	.global data_ov01_020f990c
data_ov01_020f990c:
	.space 0x4
	.global data_ov01_020f9910
data_ov01_020f9910:
	.space 0x4
	.global data_ov01_020f9914
data_ov01_020f9914:
	.space 0x4
	.global data_ov01_020f9918
data_ov01_020f9918:
	.space 0x4
	.global data_ov01_020f991c
data_ov01_020f991c:
	.space 0x4
	.global data_ov01_020f9920
data_ov01_020f9920:
	.space 0x4
	.global data_ov01_020f9924
data_ov01_020f9924:
	.space 0x4
	.global data_ov01_020f9928
data_ov01_020f9928:
	.space 0x4
	.global data_ov01_020f992c
data_ov01_020f992c:
	.space 0x4
	.global data_ov01_020f9930
data_ov01_020f9930:
	.space 0x4
	.global data_ov01_020f9934
data_ov01_020f9934:
	.space 0x4
	.global data_ov01_020f9938
data_ov01_020f9938:
	.space 0x4
	.global data_ov01_020f993c
data_ov01_020f993c:
	.space 0x4
	.global data_ov01_020f9940
data_ov01_020f9940:
	.space 0x4
	.global data_ov01_020f9944
data_ov01_020f9944:
	.space 0x4
	.global data_ov01_020f9948
data_ov01_020f9948:
	.space 0x4
	.global data_ov01_020f994c
data_ov01_020f994c:
	.space 0x4
	.global data_ov01_020f9950
data_ov01_020f9950:
	.space 0x4
	.global data_ov01_020f9954
data_ov01_020f9954:
	.space 0x4
	.global data_ov01_020f9958
data_ov01_020f9958:
	.space 0x4
	.global data_ov01_020f995c
data_ov01_020f995c:
	.space 0x4
	.global data_ov01_020f9960
data_ov01_020f9960:
	.space 0x4
	.global data_ov01_020f9964
data_ov01_020f9964:
	.space 0x4
	.global data_ov01_020f9968
data_ov01_020f9968:
	.space 0x4
	.global data_ov01_020f996c
data_ov01_020f996c:
	.space 0x4
	.global data_ov01_020f9970
data_ov01_020f9970:
	.space 0x4
	.global data_ov01_020f9974
data_ov01_020f9974:
	.space 0x4
	.global data_ov01_020f9978
data_ov01_020f9978:
	.space 0x4
	.global data_ov01_020f997c
data_ov01_020f997c:
	.space 0x4
	.global data_ov01_020f9980
data_ov01_020f9980:
	.space 0x4
	.global data_ov01_020f9984
data_ov01_020f9984:
	.space 0x4
	.global data_ov01_020f9988
data_ov01_020f9988:
	.space 0x4
	.global data_ov01_020f998c
data_ov01_020f998c:
	.space 0x4
	.global data_ov01_020f9990
data_ov01_020f9990:
	.space 0x4
	.global data_ov01_020f9994
data_ov01_020f9994:
	.space 0x4
	.global data_ov01_020f9998
data_ov01_020f9998:
	.space 0x4
	.global data_ov01_020f999c
data_ov01_020f999c:
	.space 0x4
	.global data_ov01_020f99a0
data_ov01_020f99a0:
	.space 0x4
	.global data_ov01_020f99a4
data_ov01_020f99a4:
	.space 0x4
	.global data_ov01_020f99a8
data_ov01_020f99a8:
	.space 0x4
	.global data_ov01_020f99ac
data_ov01_020f99ac:
	.space 0x4
	.global data_ov01_020f99b0
data_ov01_020f99b0:
	.space 0x4
	.global data_ov01_020f99b4
data_ov01_020f99b4:
	.space 0x4
	.global data_ov01_020f99b8
data_ov01_020f99b8:
	.space 0x4
	.global data_ov01_020f99bc
data_ov01_020f99bc:
	.space 0x4
	.global data_ov01_020f99c0
data_ov01_020f99c0:
	.space 0x4
	.global data_ov01_020f99c4
data_ov01_020f99c4:
	.space 0x4
	.global data_ov01_020f99c8
data_ov01_020f99c8:
	.space 0x4
	.global data_ov01_020f99cc
data_ov01_020f99cc:
	.space 0x4
	.global data_ov01_020f99d0
data_ov01_020f99d0:
	.space 0x4
	.global data_ov01_020f99d4
data_ov01_020f99d4:
	.space 0x4
	.global data_ov01_020f99d8
data_ov01_020f99d8:
	.space 0x4
	.global data_ov01_020f99dc
data_ov01_020f99dc:
	.space 0x4
	.global data_ov01_020f99e0
data_ov01_020f99e0:
	.space 0x4
	.global data_ov01_020f99e4
data_ov01_020f99e4:
	.space 0x4
	.global data_ov01_020f99e8
data_ov01_020f99e8:
	.space 0x4
	.global data_ov01_020f99ec
data_ov01_020f99ec:
	.space 0x4
	.global data_ov01_020f99f0
data_ov01_020f99f0:
	.space 0x4
	.global data_ov01_020f99f4
data_ov01_020f99f4:
	.space 0x4
	.global data_ov01_020f99f8
data_ov01_020f99f8:
	.space 0x4
	.global data_ov01_020f99fc
data_ov01_020f99fc:
	.space 0x4
	.global data_ov01_020f9a00
data_ov01_020f9a00:
	.space 0x4
	.global data_ov01_020f9a04
data_ov01_020f9a04:
	.space 0x4
	.global data_ov01_020f9a08
data_ov01_020f9a08:
	.space 0x4
	.global data_ov01_020f9a0c
data_ov01_020f9a0c:
	.space 0x4
	.global data_ov01_020f9a10
data_ov01_020f9a10:
	.space 0x4
	.global data_ov01_020f9a14
data_ov01_020f9a14:
	.space 0x4
	.global data_ov01_020f9a18
data_ov01_020f9a18:
	.space 0x4
	.global data_ov01_020f9a1c
data_ov01_020f9a1c:
	.space 0x4
	.global data_ov01_020f9a20
data_ov01_020f9a20:
	.space 0x4
	.global data_ov01_020f9a24
data_ov01_020f9a24:
	.space 0x4
	.global data_ov01_020f9a28
data_ov01_020f9a28:
	.space 0x4
	.global data_ov01_020f9a2c
data_ov01_020f9a2c:
	.space 0x4
	.global data_ov01_020f9a30
data_ov01_020f9a30:
	.space 0x4
	.global data_ov01_020f9a34
data_ov01_020f9a34:
	.space 0x4
	.global data_ov01_020f9a38
data_ov01_020f9a38:
	.space 0x4
	.global data_ov01_020f9a3c
data_ov01_020f9a3c:
	.space 0x4
	.global data_ov01_020f9a40
data_ov01_020f9a40:
	.space 0x4
	.global data_ov01_020f9a44
data_ov01_020f9a44:
	.space 0x4
	.global data_ov01_020f9a48
data_ov01_020f9a48:
	.space 0x4
	.global data_ov01_020f9a4c
data_ov01_020f9a4c:
	.space 0x4
	.global data_ov01_020f9a50
data_ov01_020f9a50:
	.space 0x4
	.global data_ov01_020f9a54
data_ov01_020f9a54:
	.space 0x4
	.global data_ov01_020f9a58
data_ov01_020f9a58:
	.space 0x4
	.global data_ov01_020f9a5c
data_ov01_020f9a5c:
	.space 0x4
	.global data_ov01_020f9a60
data_ov01_020f9a60:
	.space 0x4
	.global data_ov01_020f9a64
data_ov01_020f9a64:
	.space 0x4
	.global data_ov01_020f9a68
data_ov01_020f9a68:
	.space 0x4
	.global data_ov01_020f9a6c
data_ov01_020f9a6c:
	.space 0x4
	.global data_ov01_020f9a70
data_ov01_020f9a70:
	.space 0x4
	.global data_ov01_020f9a74
data_ov01_020f9a74:
	.space 0x4
	.global data_ov01_020f9a78
data_ov01_020f9a78:
	.space 0x4
	.global data_ov01_020f9a7c
data_ov01_020f9a7c:
	.space 0x4
	.global data_ov01_020f9a80
data_ov01_020f9a80:
	.space 0x4
	.global data_ov01_020f9a84
data_ov01_020f9a84:
	.space 0x4
	.global data_ov01_020f9a88
data_ov01_020f9a88:
	.space 0x4
	.global data_ov01_020f9a8c
data_ov01_020f9a8c:
	.space 0x4
	.global data_ov01_020f9a90
data_ov01_020f9a90:
	.space 0x4
	.global data_ov01_020f9a94
data_ov01_020f9a94:
	.space 0x4
	.global data_ov01_020f9a98
data_ov01_020f9a98:
	.space 0x4
	.global data_ov01_020f9a9c
data_ov01_020f9a9c:
	.space 0x4
	.global data_ov01_020f9aa0
data_ov01_020f9aa0:
	.space 0x4
	.global data_ov01_020f9aa4
data_ov01_020f9aa4:
	.space 0x4
	.global data_ov01_020f9aa8
data_ov01_020f9aa8:
	.space 0x4
	.global data_ov01_020f9aac
data_ov01_020f9aac:
	.space 0x4
	.global data_ov01_020f9ab0
data_ov01_020f9ab0:
	.space 0x4
	.global data_ov01_020f9ab4
data_ov01_020f9ab4:
	.space 0x4
	.global data_ov01_020f9ab8
data_ov01_020f9ab8:
	.space 0x4
	.global data_ov01_020f9abc
data_ov01_020f9abc:
	.space 0x4
	.global data_ov01_020f9ac0
data_ov01_020f9ac0:
	.space 0x4
	.global data_ov01_020f9ac4
data_ov01_020f9ac4:
	.space 0x4
	.global data_ov01_020f9ac8
data_ov01_020f9ac8:
	.space 0x4
	.global data_ov01_020f9acc
data_ov01_020f9acc:
	.space 0x4
	.global data_ov01_020f9ad0
data_ov01_020f9ad0:
	.space 0x4
	.global data_ov01_020f9ad4
data_ov01_020f9ad4:
	.space 0x4
	.global data_ov01_020f9ad8
data_ov01_020f9ad8:
	.space 0x4
	.global data_ov01_020f9adc
data_ov01_020f9adc:
	.space 0x4
	.global data_ov01_020f9ae0
data_ov01_020f9ae0:
	.space 0x4
	.global data_ov01_020f9ae4
data_ov01_020f9ae4:
	.space 0x4
	.global data_ov01_020f9ae8
data_ov01_020f9ae8:
	.space 0x4
	.global data_ov01_020f9aec
data_ov01_020f9aec:
	.space 0x4
	.global data_ov01_020f9af0
data_ov01_020f9af0:
	.space 0x4
	.global data_ov01_020f9af4
data_ov01_020f9af4:
	.space 0x4
	.global data_ov01_020f9af8
data_ov01_020f9af8:
	.space 0x4
	.global data_ov01_020f9afc
data_ov01_020f9afc:
	.space 0x4
	.global data_ov01_020f9b00
data_ov01_020f9b00:
	.space 0x4
	.global data_ov01_020f9b04
data_ov01_020f9b04:
	.space 0x4
	.global data_ov01_020f9b08
data_ov01_020f9b08:
	.space 0x4
	.global data_ov01_020f9b0c
data_ov01_020f9b0c:
	.space 0x4
	.global data_ov01_020f9b10
data_ov01_020f9b10:
	.space 0x4
	.global data_ov01_020f9b14
data_ov01_020f9b14:
	.space 0x4
	.global data_ov01_020f9b18
data_ov01_020f9b18:
	.space 0x4
	.global data_ov01_020f9b1c
data_ov01_020f9b1c:
	.space 0x4
	.global data_ov01_020f9b20
data_ov01_020f9b20:
	.space 0x4
	.global data_ov01_020f9b24
data_ov01_020f9b24:
	.space 0x4
	.global data_ov01_020f9b28
data_ov01_020f9b28:
	.space 0x4
	.global data_ov01_020f9b2c
data_ov01_020f9b2c:
	.space 0x4
	.global data_ov01_020f9b30
data_ov01_020f9b30:
	.space 0x4
	.global data_ov01_020f9b34
data_ov01_020f9b34:
	.space 0x4
	.global data_ov01_020f9b38
data_ov01_020f9b38:
	.space 0x4
	.global data_ov01_020f9b3c
data_ov01_020f9b3c:
	.space 0x4
	.global data_ov01_020f9b40
data_ov01_020f9b40:
	.space 0x4
	.global data_ov01_020f9b44
data_ov01_020f9b44:
	.space 0x4
	.global data_ov01_020f9b48
data_ov01_020f9b48:
	.space 0x4
	.global data_ov01_020f9b4c
data_ov01_020f9b4c:
	.space 0x4
	.global data_ov01_020f9b50
data_ov01_020f9b50:
	.space 0x4
	.global data_ov01_020f9b54
data_ov01_020f9b54:
	.space 0x4
	.global data_ov01_020f9b58
data_ov01_020f9b58:
	.space 0x4
	.global data_ov01_020f9b5c
data_ov01_020f9b5c:
	.space 0x4
	.global data_ov01_020f9b60
data_ov01_020f9b60:
	.space 0x4
	.global data_ov01_020f9b64
data_ov01_020f9b64:
	.space 0x4
	.global data_ov01_020f9b68
data_ov01_020f9b68:
	.space 0x4
	.global data_ov01_020f9b6c
data_ov01_020f9b6c:
	.space 0x4
	.global data_ov01_020f9b70
data_ov01_020f9b70:
	.space 0x4
	.global data_ov01_020f9b74
data_ov01_020f9b74:
	.space 0x4
	.global data_ov01_020f9b78
data_ov01_020f9b78:
	.space 0x4
	.global data_ov01_020f9b7c
data_ov01_020f9b7c:
	.space 0x4
	.global data_ov01_020f9b80
data_ov01_020f9b80:
	.space 0x4
	.global data_ov01_020f9b84
data_ov01_020f9b84:
	.space 0x4
	.global data_ov01_020f9b88
data_ov01_020f9b88:
	.space 0x4
	.global data_ov01_020f9b8c
data_ov01_020f9b8c:
	.space 0x4
	.global data_ov01_020f9b90
data_ov01_020f9b90:
	.space 0x4
	.global data_ov01_020f9b94
data_ov01_020f9b94:
	.space 0x4
	.global data_ov01_020f9b98
data_ov01_020f9b98:
	.space 0x4
	.global data_ov01_020f9b9c
data_ov01_020f9b9c:
	.space 0x4
	.global data_ov01_020f9ba0
data_ov01_020f9ba0:
	.space 0x4
	.global data_ov01_020f9ba4
data_ov01_020f9ba4:
	.space 0x4
	.global data_ov01_020f9ba8
data_ov01_020f9ba8:
	.space 0x4
	.global data_ov01_020f9bac
data_ov01_020f9bac:
	.space 0x4
	.global data_ov01_020f9bb0
data_ov01_020f9bb0:
	.space 0x4
	.global data_ov01_020f9bb4
data_ov01_020f9bb4:
	.space 0x4
	.global data_ov01_020f9bb8
data_ov01_020f9bb8:
	.space 0x4
	.global data_ov01_020f9bbc
data_ov01_020f9bbc:
	.space 0x4
	.global data_ov01_020f9bc0
data_ov01_020f9bc0:
	.space 0x4
	.global data_ov01_020f9bc4
data_ov01_020f9bc4:
	.space 0x4
	.global data_ov01_020f9bc8
data_ov01_020f9bc8:
	.space 0x4
	.global data_ov01_020f9bcc
data_ov01_020f9bcc:
	.space 0x4
	.global data_ov01_020f9bd0
data_ov01_020f9bd0:
	.space 0x4
	.global data_ov01_020f9bd4
data_ov01_020f9bd4:
	.space 0x4
	.global data_ov01_020f9bd8
data_ov01_020f9bd8:
	.space 0x4
	.global data_ov01_020f9bdc
data_ov01_020f9bdc:
	.space 0x4
	.global data_ov01_020f9be0
data_ov01_020f9be0:
	.space 0x4
	.global data_ov01_020f9be4
data_ov01_020f9be4:
	.space 0x4
	.global data_ov01_020f9be8
data_ov01_020f9be8:
	.space 0x4
	.global data_ov01_020f9bec
data_ov01_020f9bec:
	.space 0x4
	.global data_ov01_020f9bf0
data_ov01_020f9bf0:
	.space 0x4
	.global data_ov01_020f9bf4
data_ov01_020f9bf4:
	.space 0x4
	.global data_ov01_020f9bf8
data_ov01_020f9bf8:
	.space 0x4
	.global data_ov01_020f9bfc
data_ov01_020f9bfc:
	.space 0x4
	.global data_ov01_020f9c00
data_ov01_020f9c00:
	.space 0x4
	.global data_ov01_020f9c04
data_ov01_020f9c04:
	.space 0x4
	.global data_ov01_020f9c08
data_ov01_020f9c08:
	.space 0x4
	.global data_ov01_020f9c0c
data_ov01_020f9c0c:
	.space 0x4
	.global data_ov01_020f9c10
data_ov01_020f9c10:
	.space 0x4
	.global data_ov01_020f9c14
data_ov01_020f9c14:
	.space 0x4
	.global data_ov01_020f9c18
data_ov01_020f9c18:
	.space 0x4
	.global data_ov01_020f9c1c
data_ov01_020f9c1c:
	.space 0x4
	.global data_ov01_020f9c20
data_ov01_020f9c20:
	.space 0x4
	.global data_ov01_020f9c24
data_ov01_020f9c24:
	.space 0x4
	.global data_ov01_020f9c28
data_ov01_020f9c28:
	.space 0x4
	.global data_ov01_020f9c2c
data_ov01_020f9c2c:
	.space 0x4
	.global data_ov01_020f9c30
data_ov01_020f9c30:
	.space 0x4
	.global data_ov01_020f9c34
data_ov01_020f9c34:
	.space 0x4
	.global data_ov01_020f9c38
data_ov01_020f9c38:
	.space 0x4
	.global data_ov01_020f9c3c
data_ov01_020f9c3c:
	.space 0x4
	.global data_ov01_020f9c40
data_ov01_020f9c40:
	.space 0x4
	.global data_ov01_020f9c44
data_ov01_020f9c44:
	.space 0x4
	.global data_ov01_020f9c48
data_ov01_020f9c48:
	.space 0x4
	.global data_ov01_020f9c4c
data_ov01_020f9c4c:
	.space 0x4
	.global data_ov01_020f9c50
data_ov01_020f9c50:
	.space 0x4
	.global data_ov01_020f9c54
data_ov01_020f9c54:
	.space 0x4
	.global data_ov01_020f9c58
data_ov01_020f9c58:
	.space 0x4
	.global data_ov01_020f9c5c
data_ov01_020f9c5c:
	.space 0x4
	.global data_ov01_020f9c60
data_ov01_020f9c60:
	.space 0x4
	.global data_ov01_020f9c64
data_ov01_020f9c64:
	.space 0x4
	.global data_ov01_020f9c68
data_ov01_020f9c68:
	.space 0x4
	.global data_ov01_020f9c6c
data_ov01_020f9c6c:
	.space 0x4
	.global data_ov01_020f9c70
data_ov01_020f9c70:
	.space 0x4
	.global data_ov01_020f9c74
data_ov01_020f9c74:
	.space 0x4
	.global data_ov01_020f9c78
data_ov01_020f9c78:
	.space 0x4
	.global data_ov01_020f9c7c
data_ov01_020f9c7c:
	.space 0x4
	.global data_ov01_020f9c80
data_ov01_020f9c80:
	.space 0x4
	.global data_ov01_020f9c84
data_ov01_020f9c84:
	.space 0x4
	.global data_ov01_020f9c88
data_ov01_020f9c88:
	.space 0x4
	.global data_ov01_020f9c8c
data_ov01_020f9c8c:
	.space 0x4
	.global data_ov01_020f9c90
data_ov01_020f9c90:
	.space 0x4
	.global data_ov01_020f9c94
data_ov01_020f9c94:
	.space 0x4
	.global data_ov01_020f9c98
data_ov01_020f9c98:
	.space 0x4
	.global data_ov01_020f9c9c
data_ov01_020f9c9c:
	.space 0x4
	.global data_ov01_020f9ca0
data_ov01_020f9ca0:
	.space 0x4
	.global data_ov01_020f9ca4
data_ov01_020f9ca4:
	.space 0x4
	.global data_ov01_020f9ca8
data_ov01_020f9ca8:
	.space 0x4
	.global data_ov01_020f9cac
data_ov01_020f9cac:
	.space 0x4
	.global data_ov01_020f9cb0
data_ov01_020f9cb0:
	.space 0x4
	.global data_ov01_020f9cb4
data_ov01_020f9cb4:
	.space 0x4
	.global data_ov01_020f9cb8
data_ov01_020f9cb8:
	.space 0x4
	.global data_ov01_020f9cbc
data_ov01_020f9cbc:
	.space 0x4
	.global data_ov01_020f9cc0
data_ov01_020f9cc0:
	.space 0x4
	.global data_ov01_020f9cc4
data_ov01_020f9cc4:
	.space 0x4
	.global data_ov01_020f9cc8
data_ov01_020f9cc8:
	.space 0x4
	.global data_ov01_020f9ccc
data_ov01_020f9ccc:
	.space 0x4
	.global data_ov01_020f9cd0
data_ov01_020f9cd0:
	.space 0x4
	.global data_ov01_020f9cd4
data_ov01_020f9cd4:
	.space 0x4
	.global data_ov01_020f9cd8
data_ov01_020f9cd8:
	.space 0x4
	.global data_ov01_020f9cdc
data_ov01_020f9cdc:
	.space 0x4
	.global data_ov01_020f9ce0
data_ov01_020f9ce0:
	.space 0x4
	.global data_ov01_020f9ce4
data_ov01_020f9ce4:
	.space 0x4
	.global data_ov01_020f9ce8
data_ov01_020f9ce8:
	.space 0x4
	.global data_ov01_020f9cec
data_ov01_020f9cec:
	.space 0x4
	.global data_ov01_020f9cf0
data_ov01_020f9cf0:
	.space 0x4
	.global data_ov01_020f9cf4
data_ov01_020f9cf4:
	.space 0x4
	.global data_ov01_020f9cf8
data_ov01_020f9cf8:
	.space 0x4
	.global data_ov01_020f9cfc
data_ov01_020f9cfc:
	.space 0x4
	.global data_ov01_020f9d00
data_ov01_020f9d00:
	.space 0x4
	.global data_ov01_020f9d04
data_ov01_020f9d04:
	.space 0x4
	.global data_ov01_020f9d08
data_ov01_020f9d08:
	.space 0x4
	.global data_ov01_020f9d0c
data_ov01_020f9d0c:
	.space 0x4
	.global data_ov01_020f9d10
data_ov01_020f9d10:
	.space 0x4
	.global data_ov01_020f9d14
data_ov01_020f9d14:
	.space 0x4
	.global data_ov01_020f9d18
data_ov01_020f9d18:
	.space 0x4
	.global data_ov01_020f9d1c
data_ov01_020f9d1c:
	.space 0x4
	.global data_ov01_020f9d20
data_ov01_020f9d20:
	.space 0x4
	.global data_ov01_020f9d24
data_ov01_020f9d24:
	.space 0x4
	.global data_ov01_020f9d28
data_ov01_020f9d28:
	.space 0x4
	.global data_ov01_020f9d2c
data_ov01_020f9d2c:
	.space 0x4
	.global data_ov01_020f9d30
data_ov01_020f9d30:
	.space 0x4
	.global data_ov01_020f9d34
data_ov01_020f9d34:
	.space 0x4
	.global data_ov01_020f9d38
data_ov01_020f9d38:
	.space 0x4
	.global data_ov01_020f9d3c
data_ov01_020f9d3c:
	.space 0x4
	.global data_ov01_020f9d40
data_ov01_020f9d40:
	.space 0x4
	.global data_ov01_020f9d44
data_ov01_020f9d44:
	.space 0x4
	.global data_ov01_020f9d48
data_ov01_020f9d48:
	.space 0x4
	.global data_ov01_020f9d4c
data_ov01_020f9d4c:
	.space 0x4
	.global data_ov01_020f9d50
data_ov01_020f9d50:
	.space 0x4
	.global data_ov01_020f9d54
data_ov01_020f9d54:
	.space 0x4
	.global data_ov01_020f9d58
data_ov01_020f9d58:
	.space 0x4
	.global data_ov01_020f9d5c
data_ov01_020f9d5c:
	.space 0x4
	.global data_ov01_020f9d60
data_ov01_020f9d60:
	.space 0x4
	.global data_ov01_020f9d64
data_ov01_020f9d64:
	.space 0x4
	.global data_ov01_020f9d68
data_ov01_020f9d68:
	.space 0x4
	.global data_ov01_020f9d6c
data_ov01_020f9d6c:
	.space 0x4
	.global data_ov01_020f9d70
data_ov01_020f9d70:
	.space 0x4
	.global data_ov01_020f9d74
data_ov01_020f9d74:
	.space 0x4
	.global data_ov01_020f9d78
data_ov01_020f9d78:
	.space 0x4
	.global data_ov01_020f9d7c
data_ov01_020f9d7c:
	.space 0x4
	.global data_ov01_020f9d80
data_ov01_020f9d80:
	.space 0x4
	.global data_ov01_020f9d84
data_ov01_020f9d84:
	.space 0x4
	.global data_ov01_020f9d88
data_ov01_020f9d88:
	.space 0x4
	.global data_ov01_020f9d8c
data_ov01_020f9d8c:
	.space 0x4
	.global data_ov01_020f9d90
data_ov01_020f9d90:
	.space 0x4
	.global data_ov01_020f9d94
data_ov01_020f9d94:
	.space 0x4
	.global data_ov01_020f9d98
data_ov01_020f9d98:
	.space 0x4
	.global data_ov01_020f9d9c
data_ov01_020f9d9c:
	.space 0x4
	.global data_ov01_020f9da0
data_ov01_020f9da0:
	.space 0x4
	.global data_ov01_020f9da4
data_ov01_020f9da4:
	.space 0x4
	.global data_ov01_020f9da8
data_ov01_020f9da8:
	.space 0x4
	.global data_ov01_020f9dac
data_ov01_020f9dac:
	.space 0x4
	.global data_ov01_020f9db0
data_ov01_020f9db0:
	.space 0x4
	.global data_ov01_020f9db4
data_ov01_020f9db4:
	.space 0x4
	.global data_ov01_020f9db8
data_ov01_020f9db8:
	.space 0x4
	.global data_ov01_020f9dbc
data_ov01_020f9dbc:
	.space 0x4
	.global data_ov01_020f9dc0
data_ov01_020f9dc0:
	.space 0x4
	.global data_ov01_020f9dc4
data_ov01_020f9dc4:
	.space 0x4
	.global data_ov01_020f9dc8
data_ov01_020f9dc8:
	.space 0x4
	.global data_ov01_020f9dcc
data_ov01_020f9dcc:
	.space 0x4
	.global data_ov01_020f9dd0
data_ov01_020f9dd0:
	.space 0x4
	.global data_ov01_020f9dd4
data_ov01_020f9dd4:
	.space 0x4
	.global data_ov01_020f9dd8
data_ov01_020f9dd8:
	.space 0x4
	.global data_ov01_020f9ddc
data_ov01_020f9ddc:
	.space 0x4
	.global data_ov01_020f9de0
data_ov01_020f9de0:
	.space 0x4
	.global data_ov01_020f9de4
data_ov01_020f9de4:
	.space 0x4
	.global data_ov01_020f9de8
data_ov01_020f9de8:
	.space 0x4
	.global data_ov01_020f9dec
data_ov01_020f9dec:
	.space 0x4
	.global data_ov01_020f9df0
data_ov01_020f9df0:
	.space 0x4
	.global data_ov01_020f9df4
data_ov01_020f9df4:
	.space 0x4
	.global data_ov01_020f9df8
data_ov01_020f9df8:
	.space 0x4
	.global data_ov01_020f9dfc
data_ov01_020f9dfc:
	.space 0x4
	.global data_ov01_020f9e00
data_ov01_020f9e00:
	.space 0x4
	.global data_ov01_020f9e04
data_ov01_020f9e04:
	.space 0x4
	.global data_ov01_020f9e08
data_ov01_020f9e08:
	.space 0x4
	.global data_ov01_020f9e0c
data_ov01_020f9e0c:
	.space 0x4
	.global data_ov01_020f9e10
data_ov01_020f9e10:
	.space 0x4
	.global data_ov01_020f9e14
data_ov01_020f9e14:
	.space 0x4
	.global data_ov01_020f9e18
data_ov01_020f9e18:
	.space 0x4
	.global data_ov01_020f9e1c
data_ov01_020f9e1c:
	.space 0x4
	.global data_ov01_020f9e20
data_ov01_020f9e20:
	.space 0x4
	.global data_ov01_020f9e24
data_ov01_020f9e24:
	.space 0x4
	.global data_ov01_020f9e28
data_ov01_020f9e28:
	.space 0x4
	.global data_ov01_020f9e2c
data_ov01_020f9e2c:
	.space 0x4
	.global data_ov01_020f9e30
data_ov01_020f9e30:
	.space 0x4
	.global data_ov01_020f9e34
data_ov01_020f9e34:
	.space 0x4
	.global data_ov01_020f9e38
data_ov01_020f9e38:
	.space 0x4
	.global data_ov01_020f9e3c
data_ov01_020f9e3c:
	.space 0x4
	.global data_ov01_020f9e40
data_ov01_020f9e40:
	.space 0x4
	.global data_ov01_020f9e44
data_ov01_020f9e44:
	.space 0x4
	.global data_ov01_020f9e48
data_ov01_020f9e48:
	.space 0x4
	.global data_ov01_020f9e4c
data_ov01_020f9e4c:
	.space 0x4
	.global data_ov01_020f9e50
data_ov01_020f9e50:
	.space 0x4
	.global data_ov01_020f9e54
data_ov01_020f9e54:
	.space 0x4
	.global data_ov01_020f9e58
data_ov01_020f9e58:
	.space 0x4
	.global data_ov01_020f9e5c
data_ov01_020f9e5c:
	.space 0x4
	.global data_ov01_020f9e60
data_ov01_020f9e60:
	.space 0x4
	.global data_ov01_020f9e64
data_ov01_020f9e64:
	.space 0x4
	.global data_ov01_020f9e68
data_ov01_020f9e68:
	.space 0x4
	.global data_ov01_020f9e6c
data_ov01_020f9e6c:
	.space 0x4
	.global data_ov01_020f9e70
data_ov01_020f9e70:
	.space 0x4
	.global data_ov01_020f9e74
data_ov01_020f9e74:
	.space 0x4
	.global data_ov01_020f9e78
data_ov01_020f9e78:
	.space 0x4
	.global data_ov01_020f9e7c
data_ov01_020f9e7c:
	.space 0x4
	.global data_ov01_020f9e80
data_ov01_020f9e80:
	.space 0x4
	.global data_ov01_020f9e84
data_ov01_020f9e84:
	.space 0x4
	.global data_ov01_020f9e88
data_ov01_020f9e88:
	.space 0x4
	.global data_ov01_020f9e8c
data_ov01_020f9e8c:
	.space 0x4
	.global data_ov01_020f9e90
data_ov01_020f9e90:
	.space 0x4
	.global data_ov01_020f9e94
data_ov01_020f9e94:
	.space 0x4
	.global data_ov01_020f9e98
data_ov01_020f9e98:
	.space 0x4
	.global data_ov01_020f9e9c
data_ov01_020f9e9c:
	.space 0x4
	.global data_ov01_020f9ea0
data_ov01_020f9ea0:
	.space 0x4
	.global data_ov01_020f9ea4
data_ov01_020f9ea4:
	.space 0x4
	.global data_ov01_020f9ea8
data_ov01_020f9ea8:
	.space 0x4
	.global data_ov01_020f9eac
data_ov01_020f9eac:
	.space 0x4
	.global data_ov01_020f9eb0
data_ov01_020f9eb0:
	.space 0x4
	.global data_ov01_020f9eb4
data_ov01_020f9eb4:
	.space 0x4
	.global data_ov01_020f9eb8
data_ov01_020f9eb8:
	.space 0x4
	.global data_ov01_020f9ebc
data_ov01_020f9ebc:
	.space 0x4
	.global data_ov01_020f9ec0
data_ov01_020f9ec0:
	.space 0x4
	.global data_ov01_020f9ec4
data_ov01_020f9ec4:
	.space 0x4
	.global data_ov01_020f9ec8
data_ov01_020f9ec8:
	.space 0x4
	.global data_ov01_020f9ecc
data_ov01_020f9ecc:
	.space 0x4
	.global data_ov01_020f9ed0
data_ov01_020f9ed0:
	.space 0x4
	.global data_ov01_020f9ed4
data_ov01_020f9ed4:
	.space 0x4
	.global data_ov01_020f9ed8
data_ov01_020f9ed8:
	.space 0x4
	.global data_ov01_020f9edc
data_ov01_020f9edc:
	.space 0x4
	.global data_ov01_020f9ee0
data_ov01_020f9ee0:
	.space 0x4
	.global data_ov01_020f9ee4
data_ov01_020f9ee4:
	.space 0x4
	.global data_ov01_020f9ee8
data_ov01_020f9ee8:
	.space 0x4
	.global data_ov01_020f9eec
data_ov01_020f9eec:
	.space 0x4
	.global data_ov01_020f9ef0
data_ov01_020f9ef0:
	.space 0x4
	.global data_ov01_020f9ef4
data_ov01_020f9ef4:
	.space 0x4
	.global data_ov01_020f9ef8
data_ov01_020f9ef8:
	.space 0x4
	.global data_ov01_020f9efc
data_ov01_020f9efc:
	.space 0x4
	.global data_ov01_020f9f00
data_ov01_020f9f00:
	.space 0x4
	.global data_ov01_020f9f04
data_ov01_020f9f04:
	.space 0x4
	.global data_ov01_020f9f08
data_ov01_020f9f08:
	.space 0x4
	.global data_ov01_020f9f0c
data_ov01_020f9f0c:
	.space 0x4
	.global data_ov01_020f9f10
data_ov01_020f9f10:
	.space 0x4
	.global data_ov01_020f9f14
data_ov01_020f9f14:
	.space 0x4
	.global data_ov01_020f9f18
data_ov01_020f9f18:
	.space 0x4
	.global data_ov01_020f9f1c
data_ov01_020f9f1c:
	.space 0x4
	.global data_ov01_020f9f20
data_ov01_020f9f20:
	.space 0x4
	.global data_ov01_020f9f24
data_ov01_020f9f24:
	.space 0x4
	.global data_ov01_020f9f28
data_ov01_020f9f28:
	.space 0x4
	.global data_ov01_020f9f2c
data_ov01_020f9f2c:
	.space 0x4
	.global data_ov01_020f9f30
data_ov01_020f9f30:
	.space 0x4
	.global data_ov01_020f9f34
data_ov01_020f9f34:
	.space 0x4
	.global data_ov01_020f9f38
data_ov01_020f9f38:
	.space 0x4
	.global data_ov01_020f9f3c
data_ov01_020f9f3c:
	.space 0x4
	.global data_ov01_020f9f40
data_ov01_020f9f40:
	.space 0x4
	.global data_ov01_020f9f44
data_ov01_020f9f44:
	.space 0x4
	.global data_ov01_020f9f48
data_ov01_020f9f48:
	.space 0x4
	.global data_ov01_020f9f4c
data_ov01_020f9f4c:
	.space 0x4
	.global data_ov01_020f9f50
data_ov01_020f9f50:
	.space 0x4
	.global data_ov01_020f9f54
data_ov01_020f9f54:
	.space 0x4
	.global data_ov01_020f9f58
data_ov01_020f9f58:
	.space 0x4
	.global data_ov01_020f9f5c
data_ov01_020f9f5c:
	.space 0x4
	.global data_ov01_020f9f60
data_ov01_020f9f60:
	.space 0x4
	.global data_ov01_020f9f64
data_ov01_020f9f64:
	.space 0x4
	.global data_ov01_020f9f68
data_ov01_020f9f68:
	.space 0x4
	.global data_ov01_020f9f6c
data_ov01_020f9f6c:
	.space 0x4
	.global data_ov01_020f9f70
data_ov01_020f9f70:
	.space 0x4
	.global data_ov01_020f9f74
data_ov01_020f9f74:
	.space 0x4
	.global data_ov01_020f9f78
data_ov01_020f9f78:
	.space 0x4
	.global data_ov01_020f9f7c
data_ov01_020f9f7c:
	.space 0x4
	.global data_ov01_020f9f80
data_ov01_020f9f80:
	.space 0x4
	.global data_ov01_020f9f84
data_ov01_020f9f84:
	.space 0x4
	.global data_ov01_020f9f88
data_ov01_020f9f88:
	.space 0x4
	.global data_ov01_020f9f8c
data_ov01_020f9f8c:
	.space 0x4
	.global data_ov01_020f9f90
data_ov01_020f9f90:
	.space 0x4
	.global data_ov01_020f9f94
data_ov01_020f9f94:
	.space 0x4
	.global data_ov01_020f9f98
data_ov01_020f9f98:
	.space 0x4
	.global data_ov01_020f9f9c
data_ov01_020f9f9c:
	.space 0x4
	.global data_ov01_020f9fa0
data_ov01_020f9fa0:
	.space 0x4
	.global data_ov01_020f9fa4
data_ov01_020f9fa4:
	.space 0x4
	.global data_ov01_020f9fa8
data_ov01_020f9fa8:
	.space 0x4
	.global data_ov01_020f9fac
data_ov01_020f9fac:
	.space 0x4
	.global data_ov01_020f9fb0
data_ov01_020f9fb0:
	.space 0x4
	.global data_ov01_020f9fb4
data_ov01_020f9fb4:
	.space 0x4
	.global data_ov01_020f9fb8
data_ov01_020f9fb8:
	.space 0x4
	.global data_ov01_020f9fbc
data_ov01_020f9fbc:
	.space 0x4
	.global data_ov01_020f9fc0
data_ov01_020f9fc0:
	.space 0x4
	.global data_ov01_020f9fc4
data_ov01_020f9fc4:
	.space 0x4
	.global data_ov01_020f9fc8
data_ov01_020f9fc8:
	.space 0x4
	.global data_ov01_020f9fcc
data_ov01_020f9fcc:
	.space 0x4
	.global data_ov01_020f9fd0
data_ov01_020f9fd0:
	.space 0x4
	.global data_ov01_020f9fd4
data_ov01_020f9fd4:
	.space 0x4
	.global data_ov01_020f9fd8
data_ov01_020f9fd8:
	.space 0x4
	.global data_ov01_020f9fdc
data_ov01_020f9fdc:
	.space 0x4
	.global data_ov01_020f9fe0
data_ov01_020f9fe0:
	.space 0x4
	.global data_ov01_020f9fe4
data_ov01_020f9fe4:
	.space 0x4
	.global data_ov01_020f9fe8
data_ov01_020f9fe8:
	.space 0x4
	.global data_ov01_020f9fec
data_ov01_020f9fec:
	.space 0x4
	.global data_ov01_020f9ff0
data_ov01_020f9ff0:
	.space 0x4
	.global data_ov01_020f9ff4
data_ov01_020f9ff4:
	.space 0x4
	.global data_ov01_020f9ff8
data_ov01_020f9ff8:
	.space 0x4
	.global data_ov01_020f9ffc
data_ov01_020f9ffc:
	.space 0x4
	.global data_ov01_020fa000
data_ov01_020fa000:
	.space 0x4
	.global data_ov01_020fa004
data_ov01_020fa004:
	.space 0x4
	.global data_ov01_020fa008
data_ov01_020fa008:
	.space 0x4
	.global data_ov01_020fa00c
data_ov01_020fa00c:
	.space 0x4
	.global data_ov01_020fa010
data_ov01_020fa010:
	.space 0x4
	.global data_ov01_020fa014
data_ov01_020fa014:
	.space 0x4
	.global data_ov01_020fa018
data_ov01_020fa018:
	.space 0x4
	.global data_ov01_020fa01c
data_ov01_020fa01c:
	.space 0x4
	.global data_ov01_020fa020
data_ov01_020fa020:
	.space 0x4
	.global data_ov01_020fa024
data_ov01_020fa024:
	.space 0x4
	.global data_ov01_020fa028
data_ov01_020fa028:
	.space 0x4
	.global data_ov01_020fa02c
data_ov01_020fa02c:
	.space 0x4
	.global data_ov01_020fa030
data_ov01_020fa030:
	.space 0x4
	.global data_ov01_020fa034
data_ov01_020fa034:
	.space 0x4
	.global data_ov01_020fa038
data_ov01_020fa038:
	.space 0x4
	.global data_ov01_020fa03c
data_ov01_020fa03c:
	.space 0x4
	.global data_ov01_020fa040
data_ov01_020fa040:
	.space 0x4
	.global data_ov01_020fa044
data_ov01_020fa044:
	.space 0x4
	.global data_ov01_020fa048
data_ov01_020fa048:
	.space 0x4
	.global data_ov01_020fa04c
data_ov01_020fa04c:
	.space 0x4
	.global data_ov01_020fa050
data_ov01_020fa050:
	.space 0x4
	.global data_ov01_020fa054
data_ov01_020fa054:
	.space 0x4
	.global data_ov01_020fa058
data_ov01_020fa058:
	.space 0x4
	.global data_ov01_020fa05c
data_ov01_020fa05c:
	.space 0x4
	.global data_ov01_020fa060
data_ov01_020fa060:
	.space 0x4
	.global data_ov01_020fa064
data_ov01_020fa064:
	.space 0x4
	.global data_ov01_020fa068
data_ov01_020fa068:
	.space 0x4
	.global data_ov01_020fa06c
data_ov01_020fa06c:
	.space 0x4
	.global data_ov01_020fa070
data_ov01_020fa070:
	.space 0x4
	.global data_ov01_020fa074
data_ov01_020fa074:
	.space 0x4
	.global data_ov01_020fa078
data_ov01_020fa078:
	.space 0x4
	.global data_ov01_020fa07c
data_ov01_020fa07c:
	.space 0x4
	.global data_ov01_020fa080
data_ov01_020fa080:
	.space 0x4
	.global data_ov01_020fa084
data_ov01_020fa084:
	.space 0x4
	.global data_ov01_020fa088
data_ov01_020fa088:
	.space 0x4
	.global data_ov01_020fa08c
data_ov01_020fa08c:
	.space 0x4
	.global data_ov01_020fa090
data_ov01_020fa090:
	.space 0x4
	.global data_ov01_020fa094
data_ov01_020fa094:
	.space 0x4
	.global data_ov01_020fa098
data_ov01_020fa098:
	.space 0x4
	.global data_ov01_020fa09c
data_ov01_020fa09c:
	.space 0x4
	.global data_ov01_020fa0a0
data_ov01_020fa0a0:
	.space 0x4
	.global data_ov01_020fa0a4
data_ov01_020fa0a4:
	.space 0x4
	.global data_ov01_020fa0a8
data_ov01_020fa0a8:
	.space 0x4
	.global data_ov01_020fa0ac
data_ov01_020fa0ac:
	.space 0x4
	.global data_ov01_020fa0b0
data_ov01_020fa0b0:
	.space 0x4
	.global data_ov01_020fa0b4
data_ov01_020fa0b4:
	.space 0x4
	.global data_ov01_020fa0b8
data_ov01_020fa0b8:
	.space 0x4
	.global data_ov01_020fa0bc
data_ov01_020fa0bc:
	.space 0x4
	.global data_ov01_020fa0c0
data_ov01_020fa0c0:
	.space 0x4
	.global data_ov01_020fa0c4
data_ov01_020fa0c4:
	.space 0x4
	.global data_ov01_020fa0c8
data_ov01_020fa0c8:
	.space 0x4
	.global data_ov01_020fa0cc
data_ov01_020fa0cc:
	.space 0x4
	.global data_ov01_020fa0d0
data_ov01_020fa0d0:
	.space 0x4
	.global data_ov01_020fa0d4
data_ov01_020fa0d4:
	.space 0x4
	.global data_ov01_020fa0d8
data_ov01_020fa0d8:
	.space 0x4
	.global data_ov01_020fa0dc
data_ov01_020fa0dc:
	.space 0x4
	.global data_ov01_020fa0e0
data_ov01_020fa0e0:
	.space 0x4
	.global data_ov01_020fa0e4
data_ov01_020fa0e4:
	.space 0x4
	.global data_ov01_020fa0e8
data_ov01_020fa0e8:
	.space 0x4
	.global data_ov01_020fa0ec
data_ov01_020fa0ec:
	.space 0x4
	.global data_ov01_020fa0f0
data_ov01_020fa0f0:
	.space 0x4
	.global data_ov01_020fa0f4
data_ov01_020fa0f4:
	.space 0x4
	.global data_ov01_020fa0f8
data_ov01_020fa0f8:
	.space 0x4
	.global data_ov01_020fa0fc
data_ov01_020fa0fc:
	.space 0x4
	.global data_ov01_020fa100
data_ov01_020fa100:
	.space 0x4
	.global data_ov01_020fa104
data_ov01_020fa104:
	.space 0x4
	.global data_ov01_020fa108
data_ov01_020fa108:
	.space 0x4
	.global data_ov01_020fa10c
data_ov01_020fa10c:
	.space 0x4
	.global data_ov01_020fa110
data_ov01_020fa110:
	.space 0x4
	.global data_ov01_020fa114
data_ov01_020fa114:
	.space 0x4
	.global data_ov01_020fa118
data_ov01_020fa118:
	.space 0x4
	.global data_ov01_020fa11c
data_ov01_020fa11c:
	.space 0x4
	.global data_ov01_020fa120
data_ov01_020fa120:
	.space 0x4
	.global data_ov01_020fa124
data_ov01_020fa124:
	.space 0x4
	.global data_ov01_020fa128
data_ov01_020fa128:
	.space 0x4
	.global data_ov01_020fa12c
data_ov01_020fa12c:
	.space 0x4
	.global data_ov01_020fa130
data_ov01_020fa130:
	.space 0x4
	.global data_ov01_020fa134
data_ov01_020fa134:
	.space 0x4
	.global data_ov01_020fa138
data_ov01_020fa138:
	.space 0x4
	.global data_ov01_020fa13c
data_ov01_020fa13c:
	.space 0x4
	.global data_ov01_020fa140
data_ov01_020fa140:
	.space 0x4
	.global data_ov01_020fa144
data_ov01_020fa144:
	.space 0x4
	.global data_ov01_020fa148
data_ov01_020fa148:
	.space 0x4
	.global data_ov01_020fa14c
data_ov01_020fa14c:
	.space 0x4
	.global data_ov01_020fa150
data_ov01_020fa150:
	.space 0x4
	.global data_ov01_020fa154
data_ov01_020fa154:
	.space 0x4
	.global data_ov01_020fa158
data_ov01_020fa158:
	.space 0x4
	.global data_ov01_020fa15c
data_ov01_020fa15c:
	.space 0x4
	.global data_ov01_020fa160
data_ov01_020fa160:
	.space 0x4
	.global data_ov01_020fa164
data_ov01_020fa164:
	.space 0x4
	.global data_ov01_020fa168
data_ov01_020fa168:
	.space 0x4
	.global data_ov01_020fa16c
data_ov01_020fa16c:
	.space 0x4
	.global data_ov01_020fa170
data_ov01_020fa170:
	.space 0x4
	.global data_ov01_020fa174
data_ov01_020fa174:
	.space 0x4
	.global data_ov01_020fa178
data_ov01_020fa178:
	.space 0x4
	.global data_ov01_020fa17c
data_ov01_020fa17c:
	.space 0x4
	.global data_ov01_020fa180
data_ov01_020fa180:
	.space 0x4
	.global data_ov01_020fa184
data_ov01_020fa184:
	.space 0x4
	.global data_ov01_020fa188
data_ov01_020fa188:
	.space 0x4
	.global data_ov01_020fa18c
data_ov01_020fa18c:
	.space 0x4
	.global data_ov01_020fa190
data_ov01_020fa190:
	.space 0x4
	.global data_ov01_020fa194
data_ov01_020fa194:
	.space 0x4
	.global data_ov01_020fa198
data_ov01_020fa198:
	.space 0x4
	.global data_ov01_020fa19c
data_ov01_020fa19c:
	.space 0x4
	.global data_ov01_020fa1a0
data_ov01_020fa1a0:
	.space 0x4
	.global data_ov01_020fa1a4
data_ov01_020fa1a4:
	.space 0x4
	.global data_ov01_020fa1a8
data_ov01_020fa1a8:
	.space 0x4
	.global data_ov01_020fa1ac
data_ov01_020fa1ac:
	.space 0x4
	.global data_ov01_020fa1b0
data_ov01_020fa1b0:
	.space 0x4
	.global data_ov01_020fa1b4
data_ov01_020fa1b4:
	.space 0x4
	.global data_ov01_020fa1b8
data_ov01_020fa1b8:
	.space 0x4
	.global data_ov01_020fa1bc
data_ov01_020fa1bc:
	.space 0x4
	.global data_ov01_020fa1c0
data_ov01_020fa1c0:
	.space 0x4
	.global data_ov01_020fa1c4
data_ov01_020fa1c4:
	.space 0x4
	.global data_ov01_020fa1c8
data_ov01_020fa1c8:
	.space 0x4
	.global data_ov01_020fa1cc
data_ov01_020fa1cc:
	.space 0x4
	.global data_ov01_020fa1d0
data_ov01_020fa1d0:
	.space 0x4
	.global data_ov01_020fa1d4
data_ov01_020fa1d4:
	.space 0x4
	.global data_ov01_020fa1d8
data_ov01_020fa1d8:
	.space 0x4
	.global data_ov01_020fa1dc
data_ov01_020fa1dc:
	.space 0x4
	.global data_ov01_020fa1e0
data_ov01_020fa1e0:
	.space 0x4
	.global data_ov01_020fa1e4
data_ov01_020fa1e4:
	.space 0x4
	.global data_ov01_020fa1e8
data_ov01_020fa1e8:
	.space 0x4
	.global data_ov01_020fa1ec
data_ov01_020fa1ec:
	.space 0x4
	.global data_ov01_020fa1f0
data_ov01_020fa1f0:
	.space 0x4
	.global data_ov01_020fa1f4
data_ov01_020fa1f4:
	.space 0x4
	.global data_ov01_020fa1f8
data_ov01_020fa1f8:
	.space 0x4
	.global data_ov01_020fa1fc
data_ov01_020fa1fc:
	.space 0x4
	.global data_ov01_020fa200
data_ov01_020fa200:
	.space 0x4
	.global data_ov01_020fa204
data_ov01_020fa204:
	.space 0x4
	.global data_ov01_020fa208
data_ov01_020fa208:
	.space 0x4
	.global data_ov01_020fa20c
data_ov01_020fa20c:
	.space 0x4
	.global data_ov01_020fa210
data_ov01_020fa210:
	.space 0x4
	.global data_ov01_020fa214
data_ov01_020fa214:
	.space 0x4
	.global data_ov01_020fa218
data_ov01_020fa218:
	.space 0x4
	.global data_ov01_020fa21c
data_ov01_020fa21c:
	.space 0x4
	.global data_ov01_020fa220
data_ov01_020fa220:
	.space 0x4
	.global data_ov01_020fa224
data_ov01_020fa224:
	.space 0x4
	.global data_ov01_020fa228
data_ov01_020fa228:
	.space 0x4
	.global data_ov01_020fa22c
data_ov01_020fa22c:
	.space 0x4
	.global data_ov01_020fa230
data_ov01_020fa230:
	.space 0x4
	.global data_ov01_020fa234
data_ov01_020fa234:
	.space 0x4
	.global data_ov01_020fa238
data_ov01_020fa238:
	.space 0x4
	.global data_ov01_020fa23c
data_ov01_020fa23c:
	.space 0x4
	.global data_ov01_020fa240
data_ov01_020fa240:
	.space 0x4
	.global data_ov01_020fa244
data_ov01_020fa244:
	.space 0x4
	.global data_ov01_020fa248
data_ov01_020fa248:
	.space 0x4
	.global data_ov01_020fa24c
data_ov01_020fa24c:
	.space 0x4
	.global data_ov01_020fa250
data_ov01_020fa250:
	.space 0x4
	.global data_ov01_020fa254
data_ov01_020fa254:
	.space 0x4
	.global data_ov01_020fa258
data_ov01_020fa258:
	.space 0x4
	.global data_ov01_020fa25c
data_ov01_020fa25c:
	.space 0x4
	.global data_ov01_020fa260
data_ov01_020fa260:
	.space 0x4
	.global data_ov01_020fa264
data_ov01_020fa264:
	.space 0x4
	.global data_ov01_020fa268
data_ov01_020fa268:
	.space 0x4
	.global data_ov01_020fa26c
data_ov01_020fa26c:
	.space 0x4
	.global data_ov01_020fa270
data_ov01_020fa270:
	.space 0x4
	.global data_ov01_020fa274
data_ov01_020fa274:
	.space 0x4
	.global data_ov01_020fa278
data_ov01_020fa278:
	.space 0x4
	.global data_ov01_020fa27c
data_ov01_020fa27c:
	.space 0x4
	.global data_ov01_020fa280
data_ov01_020fa280:
	.space 0x4
	.global data_ov01_020fa284
data_ov01_020fa284:
	.space 0x4
	.global data_ov01_020fa288
data_ov01_020fa288:
	.space 0x4
	.global data_ov01_020fa28c
data_ov01_020fa28c:
	.space 0x4
	.global data_ov01_020fa290
data_ov01_020fa290:
	.space 0x4
	.global data_ov01_020fa294
data_ov01_020fa294:
	.space 0x4
	.global data_ov01_020fa298
data_ov01_020fa298:
	.space 0x4
	.global data_ov01_020fa29c
data_ov01_020fa29c:
	.space 0x4
	.global data_ov01_020fa2a0
data_ov01_020fa2a0:
	.space 0x4
	.global data_ov01_020fa2a4
data_ov01_020fa2a4:
	.space 0x4
	.global data_ov01_020fa2a8
data_ov01_020fa2a8:
	.space 0x4
	.global data_ov01_020fa2ac
data_ov01_020fa2ac:
	.space 0x4
	.global data_ov01_020fa2b0
data_ov01_020fa2b0:
	.space 0x4
	.global data_ov01_020fa2b4
data_ov01_020fa2b4:
	.space 0x4
	.global data_ov01_020fa2b8
data_ov01_020fa2b8:
	.space 0x4
	.global data_ov01_020fa2bc
data_ov01_020fa2bc:
	.space 0x4
	.global data_ov01_020fa2c0
data_ov01_020fa2c0:
	.space 0x4
	.global data_ov01_020fa2c4
data_ov01_020fa2c4:
	.space 0x4
	.global data_ov01_020fa2c8
data_ov01_020fa2c8:
	.space 0x4
	.global data_ov01_020fa2cc
data_ov01_020fa2cc:
	.space 0x4
	.global data_ov01_020fa2d0
data_ov01_020fa2d0:
	.space 0x4
	.global data_ov01_020fa2d4
data_ov01_020fa2d4:
	.space 0x4
	.global data_ov01_020fa2d8
data_ov01_020fa2d8:
	.space 0x4
	.global data_ov01_020fa2dc
data_ov01_020fa2dc:
	.space 0x4
	.global data_ov01_020fa2e0
data_ov01_020fa2e0:
	.space 0x4
	.global data_ov01_020fa2e4
data_ov01_020fa2e4:
	.space 0x4
	.global data_ov01_020fa2e8
data_ov01_020fa2e8:
	.space 0x4
	.global data_ov01_020fa2ec
data_ov01_020fa2ec:
	.space 0x4
	.global data_ov01_020fa2f0
data_ov01_020fa2f0:
	.space 0x4
	.global data_ov01_020fa2f4
data_ov01_020fa2f4:
	.space 0x4
	.global data_ov01_020fa2f8
data_ov01_020fa2f8:
	.space 0x4
	.global data_ov01_020fa2fc
data_ov01_020fa2fc:
	.space 0x4
	.global data_ov01_020fa300
data_ov01_020fa300:
	.space 0x4
	.global data_ov01_020fa304
data_ov01_020fa304:
	.space 0x4
	.global data_ov01_020fa308
data_ov01_020fa308:
	.space 0x4
	.global data_ov01_020fa30c
data_ov01_020fa30c:
	.space 0x4
	.global data_ov01_020fa310
data_ov01_020fa310:
	.space 0x4
	.global data_ov01_020fa314
data_ov01_020fa314:
	.space 0x4
	.global data_ov01_020fa318
data_ov01_020fa318:
	.space 0x4
	.global data_ov01_020fa31c
data_ov01_020fa31c:
	.space 0x4
	.global data_ov01_020fa320
data_ov01_020fa320:
	.space 0x4
	.global data_ov01_020fa324
data_ov01_020fa324:
	.space 0x4
	.global data_ov01_020fa328
data_ov01_020fa328:
	.space 0x4
	.global data_ov01_020fa32c
data_ov01_020fa32c:
	.space 0x4
	.global data_ov01_020fa330
data_ov01_020fa330:
	.space 0x4
	.global data_ov01_020fa334
data_ov01_020fa334:
	.space 0x4
	.global data_ov01_020fa338
data_ov01_020fa338:
	.space 0x4
	.global data_ov01_020fa33c
data_ov01_020fa33c:
	.space 0x4
	.global data_ov01_020fa340
data_ov01_020fa340:
	.space 0x4
	.global data_ov01_020fa344
data_ov01_020fa344:
	.space 0x4
	.global data_ov01_020fa348
data_ov01_020fa348:
	.space 0x4
	.global data_ov01_020fa34c
data_ov01_020fa34c:
	.space 0x4
	.global data_ov01_020fa350
data_ov01_020fa350:
	.space 0x4
	.global data_ov01_020fa354
data_ov01_020fa354:
	.space 0x4
	.global data_ov01_020fa358
data_ov01_020fa358:
	.space 0x4
	.global data_ov01_020fa35c
data_ov01_020fa35c:
	.space 0x4
	.global data_ov01_020fa360
data_ov01_020fa360:
	.space 0x4
	.global data_ov01_020fa364
data_ov01_020fa364:
	.space 0x4
	.global data_ov01_020fa368
data_ov01_020fa368:
	.space 0x4
	.global data_ov01_020fa36c
data_ov01_020fa36c:
	.space 0x4
	.global data_ov01_020fa370
data_ov01_020fa370:
	.space 0x4
	.global data_ov01_020fa374
data_ov01_020fa374:
	.space 0x4
	.global data_ov01_020fa378
data_ov01_020fa378:
	.space 0x4
	.global data_ov01_020fa37c
data_ov01_020fa37c:
	.space 0x4
	.global data_ov01_020fa380
data_ov01_020fa380:
	.space 0x4
	.global data_ov01_020fa384
data_ov01_020fa384:
	.space 0x4
	.global data_ov01_020fa388
data_ov01_020fa388:
	.space 0x4
	.global data_ov01_020fa38c
data_ov01_020fa38c:
	.space 0x4
	.global data_ov01_020fa390
data_ov01_020fa390:
	.space 0x4
	.global data_ov01_020fa394
data_ov01_020fa394:
	.space 0x4
	.global data_ov01_020fa398
data_ov01_020fa398:
	.space 0x4
	.global data_ov01_020fa39c
data_ov01_020fa39c:
	.space 0x4
	.global data_ov01_020fa3a0
data_ov01_020fa3a0:
	.space 0x4
	.global data_ov01_020fa3a4
data_ov01_020fa3a4:
	.space 0x4
	.global data_ov01_020fa3a8
data_ov01_020fa3a8:
	.space 0x4
	.global data_ov01_020fa3ac
data_ov01_020fa3ac:
	.space 0x4
	.global data_ov01_020fa3b0
data_ov01_020fa3b0:
	.space 0x4
	.global data_ov01_020fa3b4
data_ov01_020fa3b4:
	.space 0x4
	.global data_ov01_020fa3b8
data_ov01_020fa3b8:
	.space 0x4
	.global data_ov01_020fa3bc
data_ov01_020fa3bc:
	.space 0x4
	.global data_ov01_020fa3c0
data_ov01_020fa3c0:
	.space 0x4
	.global data_ov01_020fa3c4
data_ov01_020fa3c4:
	.space 0x4
	.global data_ov01_020fa3c8
data_ov01_020fa3c8:
	.space 0x4
	.global data_ov01_020fa3cc
data_ov01_020fa3cc:
	.space 0x4
	.global data_ov01_020fa3d0
data_ov01_020fa3d0:
	.space 0x4
	.global data_ov01_020fa3d4
data_ov01_020fa3d4:
	.space 0x4
	.global data_ov01_020fa3d8
data_ov01_020fa3d8:
	.space 0x4
	.global data_ov01_020fa3dc
data_ov01_020fa3dc:
	.space 0x4
	.global data_ov01_020fa3e0
data_ov01_020fa3e0:
	.space 0x4
	.global data_ov01_020fa3e4
data_ov01_020fa3e4:
	.space 0x4
	.global data_ov01_020fa3e8
data_ov01_020fa3e8:
	.space 0x4
	.global data_ov01_020fa3ec
data_ov01_020fa3ec:
	.space 0x4
	.global data_ov01_020fa3f0
data_ov01_020fa3f0:
	.space 0x4
	.global data_ov01_020fa3f4
data_ov01_020fa3f4:
	.space 0x4
	.global data_ov01_020fa3f8
data_ov01_020fa3f8:
	.space 0x4
	.global data_ov01_020fa3fc
data_ov01_020fa3fc:
	.space 0x4
	.global data_ov01_020fa400
data_ov01_020fa400:
	.space 0x4
	.global data_ov01_020fa404
data_ov01_020fa404:
	.space 0x4
	.global data_ov01_020fa408
data_ov01_020fa408:
	.space 0x4
	.global data_ov01_020fa40c
data_ov01_020fa40c:
	.space 0x4
	.global data_ov01_020fa410
data_ov01_020fa410:
	.space 0x4
	.global data_ov01_020fa414
data_ov01_020fa414:
	.space 0x4
	.global data_ov01_020fa418
data_ov01_020fa418:
	.space 0x4
	.global data_ov01_020fa41c
data_ov01_020fa41c:
	.space 0x4
	.global data_ov01_020fa420
data_ov01_020fa420:
	.space 0x4
	.global data_ov01_020fa424
data_ov01_020fa424:
	.space 0x4
	.global data_ov01_020fa428
data_ov01_020fa428:
	.space 0x4
	.global data_ov01_020fa42c
data_ov01_020fa42c:
	.space 0x4
	.global data_ov01_020fa430
data_ov01_020fa430:
	.space 0x4
	.global data_ov01_020fa434
data_ov01_020fa434:
	.space 0x4
	.global data_ov01_020fa438
data_ov01_020fa438:
	.space 0x4
	.global data_ov01_020fa43c
data_ov01_020fa43c:
	.space 0x4
	.global data_ov01_020fa440
data_ov01_020fa440:
	.space 0x4
	.global data_ov01_020fa444
data_ov01_020fa444:
	.space 0x4
	.global data_ov01_020fa448
data_ov01_020fa448:
	.space 0x4
	.global data_ov01_020fa44c
data_ov01_020fa44c:
	.space 0x4
	.global data_ov01_020fa450
data_ov01_020fa450:
	.space 0x4
	.global data_ov01_020fa454
data_ov01_020fa454:
	.space 0x4
	.global data_ov01_020fa458
data_ov01_020fa458:
	.space 0x4
	.global data_ov01_020fa45c
data_ov01_020fa45c:
	.space 0x4
	.global data_ov01_020fa460
data_ov01_020fa460:
	.space 0x4
	.global data_ov01_020fa464
data_ov01_020fa464:
	.space 0x4
	.global data_ov01_020fa468
data_ov01_020fa468:
	.space 0x4
	.global data_ov01_020fa46c
data_ov01_020fa46c:
	.space 0x4
	.global data_ov01_020fa470
data_ov01_020fa470:
	.space 0x4
	.global data_ov01_020fa474
data_ov01_020fa474:
	.space 0x4
	.global data_ov01_020fa478
data_ov01_020fa478:
	.space 0x4
	.global data_ov01_020fa47c
data_ov01_020fa47c:
	.space 0x4
	.global data_ov01_020fa480
data_ov01_020fa480:
	.space 0x4
	.global data_ov01_020fa484
data_ov01_020fa484:
	.space 0x4
	.global data_ov01_020fa488
data_ov01_020fa488:
	.space 0x4
	.global data_ov01_020fa48c
data_ov01_020fa48c:
	.space 0x4
	.global data_ov01_020fa490
data_ov01_020fa490:
	.space 0x4
	.global data_ov01_020fa494
data_ov01_020fa494:
	.space 0x4
	.global data_ov01_020fa498
data_ov01_020fa498:
	.space 0x4
	.global data_ov01_020fa49c
data_ov01_020fa49c:
	.space 0x4
	.global data_ov01_020fa4a0
data_ov01_020fa4a0:
	.space 0x4
	.global data_ov01_020fa4a4
data_ov01_020fa4a4:
	.space 0x4
	.global data_ov01_020fa4a8
data_ov01_020fa4a8:
	.space 0x4
	.global data_ov01_020fa4ac
data_ov01_020fa4ac:
	.space 0x4
	.global data_ov01_020fa4b0
data_ov01_020fa4b0:
	.space 0x4
	.global data_ov01_020fa4b4
data_ov01_020fa4b4:
	.space 0x4
	.global data_ov01_020fa4b8
data_ov01_020fa4b8:
	.space 0x4
	.global data_ov01_020fa4bc
data_ov01_020fa4bc:
	.space 0x4
	.global data_ov01_020fa4c0
data_ov01_020fa4c0:
	.space 0x4
	.global data_ov01_020fa4c4
data_ov01_020fa4c4:
	.space 0x4
	.global data_ov01_020fa4c8
data_ov01_020fa4c8:
	.space 0x4
	.global data_ov01_020fa4cc
data_ov01_020fa4cc:
	.space 0x4
	.global data_ov01_020fa4d0
data_ov01_020fa4d0:
	.space 0x4
	.global data_ov01_020fa4d4
data_ov01_020fa4d4:
	.space 0x4
	.global data_ov01_020fa4d8
data_ov01_020fa4d8:
	.space 0x4
	.global data_ov01_020fa4dc
data_ov01_020fa4dc:
	.space 0x4
	.global data_ov01_020fa4e0
data_ov01_020fa4e0:
	.space 0x4
	.global data_ov01_020fa4e4
data_ov01_020fa4e4:
	.space 0x4
	.global data_ov01_020fa4e8
data_ov01_020fa4e8:
	.space 0x4
	.global data_ov01_020fa4ec
data_ov01_020fa4ec:
	.space 0x4
	.global data_ov01_020fa4f0
data_ov01_020fa4f0:
	.space 0x4
	.global data_ov01_020fa4f4
data_ov01_020fa4f4:
	.space 0x4
	.global data_ov01_020fa4f8
data_ov01_020fa4f8:
	.space 0x4
	.global data_ov01_020fa4fc
data_ov01_020fa4fc:
	.space 0x4
	.global data_ov01_020fa500
data_ov01_020fa500:
	.space 0x4
	.global data_ov01_020fa504
data_ov01_020fa504:
	.space 0x4
	.global data_ov01_020fa508
data_ov01_020fa508:
	.space 0x4
	.global data_ov01_020fa50c
data_ov01_020fa50c:
	.space 0x4
	.global data_ov01_020fa510
data_ov01_020fa510:
	.space 0x4
	.global data_ov01_020fa514
data_ov01_020fa514:
	.space 0x4
	.global data_ov01_020fa518
data_ov01_020fa518:
	.space 0x4
	.global data_ov01_020fa51c
data_ov01_020fa51c:
	.space 0x4
	.global data_ov01_020fa520
data_ov01_020fa520:
	.space 0x4
	.global data_ov01_020fa524
data_ov01_020fa524:
	.space 0x4
	.global data_ov01_020fa528
data_ov01_020fa528:
	.space 0x4
	.global data_ov01_020fa52c
data_ov01_020fa52c:
	.space 0x4
	.global data_ov01_020fa530
data_ov01_020fa530:
	.space 0x4
	.global data_ov01_020fa534
data_ov01_020fa534:
	.space 0x4
	.global data_ov01_020fa538
data_ov01_020fa538:
	.space 0x4
	.global data_ov01_020fa53c
data_ov01_020fa53c:
	.space 0x4
	.global data_ov01_020fa540
data_ov01_020fa540:
	.space 0x4
	.global data_ov01_020fa544
data_ov01_020fa544:
	.space 0x4
	.global data_ov01_020fa548
data_ov01_020fa548:
	.space 0x4
	.global data_ov01_020fa54c
data_ov01_020fa54c:
	.space 0x4
	.global data_ov01_020fa550
data_ov01_020fa550:
	.space 0x4
	.global data_ov01_020fa554
data_ov01_020fa554:
	.space 0x4
	.global data_ov01_020fa558
data_ov01_020fa558:
	.space 0x4
	.global data_ov01_020fa55c
data_ov01_020fa55c:
	.space 0x4
	.global data_ov01_020fa560
data_ov01_020fa560:
	.space 0x4
	.global data_ov01_020fa564
data_ov01_020fa564:
	.space 0x4
	.global data_ov01_020fa568
data_ov01_020fa568:
	.space 0x4
	.global data_ov01_020fa56c
data_ov01_020fa56c:
	.space 0x4
	.global data_ov01_020fa570
data_ov01_020fa570:
	.space 0x4
	.global data_ov01_020fa574
data_ov01_020fa574:
	.space 0x4
	.global data_ov01_020fa578
data_ov01_020fa578:
	.space 0x4
	.global data_ov01_020fa57c
data_ov01_020fa57c:
	.space 0x4
	.global data_ov01_020fa580
data_ov01_020fa580:
	.space 0x4
	.global data_ov01_020fa584
data_ov01_020fa584:
	.space 0x4
	.global data_ov01_020fa588
data_ov01_020fa588:
	.space 0x4
	.global data_ov01_020fa58c
data_ov01_020fa58c:
	.space 0x4
	.global data_ov01_020fa590
data_ov01_020fa590:
	.space 0x4
	.global data_ov01_020fa594
data_ov01_020fa594:
	.space 0x4
	.global data_ov01_020fa598
data_ov01_020fa598:
	.space 0x4
	.global data_ov01_020fa59c
data_ov01_020fa59c:
	.space 0x4
	.global data_ov01_020fa5a0
data_ov01_020fa5a0:
	.space 0x4
	.global data_ov01_020fa5a4
data_ov01_020fa5a4:
	.space 0x4
	.global data_ov01_020fa5a8
data_ov01_020fa5a8:
	.space 0x4
	.global data_ov01_020fa5ac
data_ov01_020fa5ac:
	.space 0x4
	.global data_ov01_020fa5b0
data_ov01_020fa5b0:
	.space 0x4
	.global data_ov01_020fa5b4
data_ov01_020fa5b4:
	.space 0x4
	.global data_ov01_020fa5b8
data_ov01_020fa5b8:
	.space 0x4
	.global data_ov01_020fa5bc
data_ov01_020fa5bc:
	.space 0x4
	.global data_ov01_020fa5c0
data_ov01_020fa5c0:
	.space 0x4
	.global data_ov01_020fa5c4
data_ov01_020fa5c4:
	.space 0x4
	.global data_ov01_020fa5c8
data_ov01_020fa5c8:
	.space 0x4
	.global data_ov01_020fa5cc
data_ov01_020fa5cc:
	.space 0x4
	.global data_ov01_020fa5d0
data_ov01_020fa5d0:
	.space 0x4
	.global data_ov01_020fa5d4
data_ov01_020fa5d4:
	.space 0x4
	.global data_ov01_020fa5d8
data_ov01_020fa5d8:
	.space 0x4
	.global data_ov01_020fa5dc
data_ov01_020fa5dc:
	.space 0x4
	.global data_ov01_020fa5e0
data_ov01_020fa5e0:
	.space 0x4
	.global data_ov01_020fa5e4
data_ov01_020fa5e4:
	.space 0x4
	.global data_ov01_020fa5e8
data_ov01_020fa5e8:
	.space 0x4
	.global data_ov01_020fa5ec
data_ov01_020fa5ec:
	.space 0x4
	.global data_ov01_020fa5f0
data_ov01_020fa5f0:
	.space 0x4
	.global data_ov01_020fa5f4
data_ov01_020fa5f4:
	.space 0x4
	.global data_ov01_020fa5f8
data_ov01_020fa5f8:
	.space 0x4
	.global data_ov01_020fa5fc
data_ov01_020fa5fc:
	.space 0x4
	.global data_ov01_020fa600
data_ov01_020fa600:
	.space 0x4
	.global data_ov01_020fa604
data_ov01_020fa604:
	.space 0x4
	.global data_ov01_020fa608
data_ov01_020fa608:
	.space 0x4
	.global data_ov01_020fa60c
data_ov01_020fa60c:
	.space 0x4
	.global data_ov01_020fa610
data_ov01_020fa610:
	.space 0x4
	.global data_ov01_020fa614
data_ov01_020fa614:
	.space 0x4
	.global data_ov01_020fa618
data_ov01_020fa618:
	.space 0x4
	.global data_ov01_020fa61c
data_ov01_020fa61c:
	.space 0x4
	.global data_ov01_020fa620
data_ov01_020fa620:
	.space 0x4
	.global data_ov01_020fa624
data_ov01_020fa624:
	.space 0x4
	.global data_ov01_020fa628
data_ov01_020fa628:
	.space 0x4
	.global data_ov01_020fa62c
data_ov01_020fa62c:
	.space 0x4
	.global data_ov01_020fa630
data_ov01_020fa630:
	.space 0x4
	.global data_ov01_020fa634
data_ov01_020fa634:
	.space 0x4
	.global data_ov01_020fa638
data_ov01_020fa638:
	.space 0x4
	.global data_ov01_020fa63c
data_ov01_020fa63c:
	.space 0x4
	.global data_ov01_020fa640
data_ov01_020fa640:
	.space 0x4
	.global data_ov01_020fa644
data_ov01_020fa644:
	.space 0x4
	.global data_ov01_020fa648
data_ov01_020fa648:
	.space 0x4
	.global data_ov01_020fa64c
data_ov01_020fa64c:
	.space 0x4
	.global data_ov01_020fa650
data_ov01_020fa650:
	.space 0x4
	.global data_ov01_020fa654
data_ov01_020fa654:
	.space 0x4
	.global data_ov01_020fa658
data_ov01_020fa658:
	.space 0x4
	.global data_ov01_020fa65c
data_ov01_020fa65c:
	.space 0x4
	.global data_ov01_020fa660
data_ov01_020fa660:
	.space 0x4
	.global data_ov01_020fa664
data_ov01_020fa664:
	.space 0x4
	.global data_ov01_020fa668
data_ov01_020fa668:
	.space 0x4
	.global data_ov01_020fa66c
data_ov01_020fa66c:
	.space 0x4
	.global data_ov01_020fa670
data_ov01_020fa670:
	.space 0x4
	.global data_ov01_020fa674
data_ov01_020fa674:
	.space 0x4
	.global data_ov01_020fa678
data_ov01_020fa678:
	.space 0x4
	.global data_ov01_020fa67c
data_ov01_020fa67c:
	.space 0x4
	.global data_ov01_020fa680
data_ov01_020fa680:
	.space 0x4
	.global data_ov01_020fa684
data_ov01_020fa684:
	.space 0x4
	.global data_ov01_020fa688
data_ov01_020fa688:
	.space 0x4
	.global data_ov01_020fa68c
data_ov01_020fa68c:
	.space 0x4
	.global data_ov01_020fa690
data_ov01_020fa690:
	.space 0x4
	.global data_ov01_020fa694
data_ov01_020fa694:
	.space 0x4
	.global data_ov01_020fa698
data_ov01_020fa698:
	.space 0x4
	.global data_ov01_020fa69c
data_ov01_020fa69c:
	.space 0x4
	.global data_ov01_020fa6a0
data_ov01_020fa6a0:
	.space 0x4
	.global data_ov01_020fa6a4
data_ov01_020fa6a4:
	.space 0x4
	.global data_ov01_020fa6a8
data_ov01_020fa6a8:
	.space 0x4
	.global data_ov01_020fa6ac
data_ov01_020fa6ac:
	.space 0x4
	.global data_ov01_020fa6b0
data_ov01_020fa6b0:
	.space 0x4
	.global data_ov01_020fa6b4
data_ov01_020fa6b4:
	.space 0x4
	.global data_ov01_020fa6b8
data_ov01_020fa6b8:
	.space 0x4
	.global data_ov01_020fa6bc
data_ov01_020fa6bc:
	.space 0x4
	.global data_ov01_020fa6c0
data_ov01_020fa6c0:
	.space 0x4
	.global data_ov01_020fa6c4
data_ov01_020fa6c4:
	.space 0x4
	.global data_ov01_020fa6c8
data_ov01_020fa6c8:
	.space 0x4
	.global data_ov01_020fa6cc
data_ov01_020fa6cc:
	.space 0x4
	.global data_ov01_020fa6d0
data_ov01_020fa6d0:
	.space 0x4
	.global data_ov01_020fa6d4
data_ov01_020fa6d4:
	.space 0x4
	.global data_ov01_020fa6d8
data_ov01_020fa6d8:
	.space 0x4
	.global data_ov01_020fa6dc
data_ov01_020fa6dc:
	.space 0x4
	.global data_ov01_020fa6e0
data_ov01_020fa6e0:
	.space 0x4
	.global data_ov01_020fa6e4
data_ov01_020fa6e4:
	.space 0x4
	.global data_ov01_020fa6e8
data_ov01_020fa6e8:
	.space 0x4
	.global data_ov01_020fa6ec
data_ov01_020fa6ec:
	.space 0x4
	.global data_ov01_020fa6f0
data_ov01_020fa6f0:
	.space 0x4
	.global data_ov01_020fa6f4
data_ov01_020fa6f4:
	.space 0x4
	.global data_ov01_020fa6f8
data_ov01_020fa6f8:
	.space 0x4
	.global data_ov01_020fa6fc
data_ov01_020fa6fc:
	.space 0x4
	.global data_ov01_020fa700
data_ov01_020fa700:
	.space 0x4
	.global data_ov01_020fa704
data_ov01_020fa704:
	.space 0x4
	.global data_ov01_020fa708
data_ov01_020fa708:
	.space 0x4
	.global data_ov01_020fa70c
data_ov01_020fa70c:
	.space 0x4
	.global data_ov01_020fa710
data_ov01_020fa710:
	.space 0x4
	.global data_ov01_020fa714
data_ov01_020fa714:
	.space 0x4
	.global data_ov01_020fa718
data_ov01_020fa718:
	.space 0x4
	.global data_ov01_020fa71c
data_ov01_020fa71c:
	.space 0x4
	.global data_ov01_020fa720
data_ov01_020fa720:
	.space 0x4
	.global data_ov01_020fa724
data_ov01_020fa724:
	.space 0x4
	.global data_ov01_020fa728
data_ov01_020fa728:
	.space 0x4
	.global data_ov01_020fa72c
data_ov01_020fa72c:
	.space 0x4
	.global data_ov01_020fa730
data_ov01_020fa730:
	.space 0x4
	.global data_ov01_020fa734
data_ov01_020fa734:
	.space 0x4
	.global data_ov01_020fa738
data_ov01_020fa738:
	.space 0x4
	.global data_ov01_020fa73c
data_ov01_020fa73c:
	.space 0x4
	.global data_ov01_020fa740
data_ov01_020fa740:
	.space 0x4
	.global data_ov01_020fa744
data_ov01_020fa744:
	.space 0x4
	.global data_ov01_020fa748
data_ov01_020fa748:
	.space 0x4
	.global data_ov01_020fa74c
data_ov01_020fa74c:
	.space 0x4
	.global data_ov01_020fa750
data_ov01_020fa750:
	.space 0x4
	.global data_ov01_020fa754
data_ov01_020fa754:
	.space 0x4
	.global data_ov01_020fa758
data_ov01_020fa758:
	.space 0x4
	.global data_ov01_020fa75c
data_ov01_020fa75c:
	.space 0x4
	.global data_ov01_020fa760
data_ov01_020fa760:
	.space 0x4
	.global data_ov01_020fa764
data_ov01_020fa764:
	.space 0x4
	.global data_ov01_020fa768
data_ov01_020fa768:
	.space 0x4
	.global data_ov01_020fa76c
data_ov01_020fa76c:
	.space 0x4
	.global data_ov01_020fa770
data_ov01_020fa770:
	.space 0x4
	.global data_ov01_020fa774
data_ov01_020fa774:
	.space 0x4
	.global data_ov01_020fa778
data_ov01_020fa778:
	.space 0x4
	.global data_ov01_020fa77c
data_ov01_020fa77c:
	.space 0x4
	.global data_ov01_020fa780
data_ov01_020fa780:
	.space 0x4
	.global data_ov01_020fa784
data_ov01_020fa784:
	.space 0x4
	.global data_ov01_020fa788
data_ov01_020fa788:
	.space 0x4
	.global data_ov01_020fa78c
data_ov01_020fa78c:
	.space 0x4
	.global data_ov01_020fa790
data_ov01_020fa790:
	.space 0x4
	.global data_ov01_020fa794
data_ov01_020fa794:
	.space 0x4
	.global data_ov01_020fa798
data_ov01_020fa798:
	.space 0x4
	.global data_ov01_020fa79c
data_ov01_020fa79c:
	.space 0x4
	.global data_ov01_020fa7a0
data_ov01_020fa7a0:
	.space 0x4
	.global data_ov01_020fa7a4
data_ov01_020fa7a4:
	.space 0x4
	.global data_ov01_020fa7a8
data_ov01_020fa7a8:
	.space 0x4
	.global data_ov01_020fa7ac
data_ov01_020fa7ac:
	.space 0x4
	.global data_ov01_020fa7b0
data_ov01_020fa7b0:
	.space 0x4
	.global data_ov01_020fa7b4
data_ov01_020fa7b4:
	.space 0x4
	.global data_ov01_020fa7b8
data_ov01_020fa7b8:
	.space 0x4
	.global data_ov01_020fa7bc
data_ov01_020fa7bc:
	.space 0x4
	.global data_ov01_020fa7c0
data_ov01_020fa7c0:
	.space 0x4
	.global data_ov01_020fa7c4
data_ov01_020fa7c4:
	.space 0x4
	.global data_ov01_020fa7c8
data_ov01_020fa7c8:
	.space 0x4
	.global data_ov01_020fa7cc
data_ov01_020fa7cc:
	.space 0x4
	.global data_ov01_020fa7d0
data_ov01_020fa7d0:
	.space 0x4
	.global data_ov01_020fa7d4
data_ov01_020fa7d4:
	.space 0x4
	.global data_ov01_020fa7d8
data_ov01_020fa7d8:
	.space 0x4
	.global data_ov01_020fa7dc
data_ov01_020fa7dc:
	.space 0x4
	.global data_ov01_020fa7e0
data_ov01_020fa7e0:
	.space 0x4
	.global data_ov01_020fa7e4
data_ov01_020fa7e4:
	.space 0x4
	.global data_ov01_020fa7e8
data_ov01_020fa7e8:
	.space 0x4
	.global data_ov01_020fa7ec
data_ov01_020fa7ec:
	.space 0x4
	.global data_ov01_020fa7f0
data_ov01_020fa7f0:
	.space 0x4
	.global data_ov01_020fa7f4
data_ov01_020fa7f4:
	.space 0x4
	.global data_ov01_020fa7f8
data_ov01_020fa7f8:
	.space 0x4
	.global data_ov01_020fa7fc
data_ov01_020fa7fc:
	.space 0x4
	.global data_ov01_020fa800
data_ov01_020fa800:
	.space 0x4
	.global data_ov01_020fa804
data_ov01_020fa804:
	.space 0x4
	.global data_ov01_020fa808
data_ov01_020fa808:
	.space 0x4
	.global data_ov01_020fa80c
data_ov01_020fa80c:
	.space 0x4
	.global data_ov01_020fa810
data_ov01_020fa810:
	.space 0x4
	.global data_ov01_020fa814
data_ov01_020fa814:
	.space 0x4
	.global data_ov01_020fa818
data_ov01_020fa818:
	.space 0x4
	.global data_ov01_020fa81c
data_ov01_020fa81c:
	.space 0x4
	.global data_ov01_020fa820
data_ov01_020fa820:
	.space 0x4
	.global data_ov01_020fa824
data_ov01_020fa824:
	.space 0x4
	.global data_ov01_020fa828
data_ov01_020fa828:
	.space 0x4
	.global data_ov01_020fa82c
data_ov01_020fa82c:
	.space 0x4
	.global data_ov01_020fa830
data_ov01_020fa830:
	.space 0x4
	.global data_ov01_020fa834
data_ov01_020fa834:
	.space 0x4
	.global data_ov01_020fa838
data_ov01_020fa838:
	.space 0x4
	.global data_ov01_020fa83c
data_ov01_020fa83c:
	.space 0x4
	.global data_ov01_020fa840
data_ov01_020fa840:
	.space 0x4
	.global data_ov01_020fa844
data_ov01_020fa844:
	.space 0x4
	.global data_ov01_020fa848
data_ov01_020fa848:
	.space 0x4
	.global data_ov01_020fa84c
data_ov01_020fa84c:
	.space 0x4
	.global data_ov01_020fa850
data_ov01_020fa850:
	.space 0x4
	.global data_ov01_020fa854
data_ov01_020fa854:
	.space 0x4
	.global data_ov01_020fa858
data_ov01_020fa858:
	.space 0x4
	.global data_ov01_020fa85c
data_ov01_020fa85c:
	.space 0x4
	.global data_ov01_020fa860
data_ov01_020fa860:
	.space 0x4
	.global data_ov01_020fa864
data_ov01_020fa864:
	.space 0x4
	.global data_ov01_020fa868
data_ov01_020fa868:
	.space 0x4
	.global data_ov01_020fa86c
data_ov01_020fa86c:
	.space 0x4
	.global data_ov01_020fa870
data_ov01_020fa870:
	.space 0x4
	.global data_ov01_020fa874
data_ov01_020fa874:
	.space 0x4
	.global data_ov01_020fa878
data_ov01_020fa878:
	.space 0x4
	.global data_ov01_020fa87c
data_ov01_020fa87c:
	.space 0x4
	.global data_ov01_020fa880
data_ov01_020fa880:
	.space 0x4
	.global data_ov01_020fa884
data_ov01_020fa884:
	.space 0x4
	.global data_ov01_020fa888
data_ov01_020fa888:
	.space 0x4
	.global data_ov01_020fa88c
data_ov01_020fa88c:
	.space 0x4
	.global data_ov01_020fa890
data_ov01_020fa890:
	.space 0x4
	.global data_ov01_020fa894
data_ov01_020fa894:
	.space 0x4
	.global data_ov01_020fa898
data_ov01_020fa898:
	.space 0x4
	.global data_ov01_020fa89c
data_ov01_020fa89c:
	.space 0x4
	.global data_ov01_020fa8a0
data_ov01_020fa8a0:
	.space 0x4
	.global data_ov01_020fa8a4
data_ov01_020fa8a4:
	.space 0x4
	.global data_ov01_020fa8a8
data_ov01_020fa8a8:
	.space 0x4
	.global data_ov01_020fa8ac
data_ov01_020fa8ac:
	.space 0x4
	.global data_ov01_020fa8b0
data_ov01_020fa8b0:
	.space 0x4
	.global data_ov01_020fa8b4
data_ov01_020fa8b4:
	.space 0x4
	.global data_ov01_020fa8b8
data_ov01_020fa8b8:
	.space 0x4
	.global data_ov01_020fa8bc
data_ov01_020fa8bc:
	.space 0x4
	.global data_ov01_020fa8c0
data_ov01_020fa8c0:
	.space 0x4
	.global data_ov01_020fa8c4
data_ov01_020fa8c4:
	.space 0x4
	.global data_ov01_020fa8c8
data_ov01_020fa8c8:
	.space 0x4
	.global data_ov01_020fa8cc
data_ov01_020fa8cc:
	.space 0x4
	.global data_ov01_020fa8d0
data_ov01_020fa8d0:
	.space 0x4
	.global data_ov01_020fa8d4
data_ov01_020fa8d4:
	.space 0x4
	.global data_ov01_020fa8d8
data_ov01_020fa8d8:
	.space 0x4
	.global data_ov01_020fa8dc
data_ov01_020fa8dc:
	.space 0x4
	.global data_ov01_020fa8e0
data_ov01_020fa8e0:
	.space 0x4
	.global data_ov01_020fa8e4
data_ov01_020fa8e4:
	.space 0x4
	.global data_ov01_020fa8e8
data_ov01_020fa8e8:
	.space 0x4
	.global data_ov01_020fa8ec
data_ov01_020fa8ec:
	.space 0x4
	.global data_ov01_020fa8f0
data_ov01_020fa8f0:
	.space 0x4
	.global data_ov01_020fa8f4
data_ov01_020fa8f4:
	.space 0x4
	.global data_ov01_020fa8f8
data_ov01_020fa8f8:
	.space 0x4
	.global data_ov01_020fa8fc
data_ov01_020fa8fc:
	.space 0x4
	.global data_ov01_020fa900
data_ov01_020fa900:
	.space 0x4
	.global data_ov01_020fa904
data_ov01_020fa904:
	.space 0x4
	.global data_ov01_020fa908
data_ov01_020fa908:
	.space 0x4
	.global data_ov01_020fa90c
data_ov01_020fa90c:
	.space 0x4
	.global data_ov01_020fa910
data_ov01_020fa910:
	.space 0x4
	.global data_ov01_020fa914
data_ov01_020fa914:
	.space 0x4
	.global data_ov01_020fa918
data_ov01_020fa918:
	.space 0x4
	.global data_ov01_020fa91c
data_ov01_020fa91c:
	.space 0x4
	.global data_ov01_020fa920
data_ov01_020fa920:
	.space 0x4
	.global data_ov01_020fa924
data_ov01_020fa924:
	.space 0x4
	.global data_ov01_020fa928
data_ov01_020fa928:
	.space 0x4
	.global data_ov01_020fa92c
data_ov01_020fa92c:
	.space 0x4
	.global data_ov01_020fa930
data_ov01_020fa930:
	.space 0x4
	.global data_ov01_020fa934
data_ov01_020fa934:
	.space 0x4
	.global data_ov01_020fa938
data_ov01_020fa938:
	.space 0x4
	.global data_ov01_020fa93c
data_ov01_020fa93c:
	.space 0x4
	.global data_ov01_020fa940
data_ov01_020fa940:
	.space 0x4
	.global data_ov01_020fa944
data_ov01_020fa944:
	.space 0x4
	.global data_ov01_020fa948
data_ov01_020fa948:
	.space 0x4
	.global data_ov01_020fa94c
data_ov01_020fa94c:
	.space 0x4
	.global data_ov01_020fa950
data_ov01_020fa950:
	.space 0x4
	.global data_ov01_020fa954
data_ov01_020fa954:
	.space 0x4
	.global data_ov01_020fa958
data_ov01_020fa958:
	.space 0x4
	.global data_ov01_020fa95c
data_ov01_020fa95c:
	.space 0x4
	.global data_ov01_020fa960
data_ov01_020fa960:
	.space 0x4
	.global data_ov01_020fa964
data_ov01_020fa964:
	.space 0x4
	.global data_ov01_020fa968
data_ov01_020fa968:
	.space 0x4
	.global data_ov01_020fa96c
data_ov01_020fa96c:
	.space 0x4
	.global data_ov01_020fa970
data_ov01_020fa970:
	.space 0x4
	.global data_ov01_020fa974
data_ov01_020fa974:
	.space 0x4
	.global data_ov01_020fa978
data_ov01_020fa978:
	.space 0x4
	.global data_ov01_020fa97c
data_ov01_020fa97c:
	.space 0x4
	.global data_ov01_020fa980
data_ov01_020fa980:
	.space 0x4
	.global data_ov01_020fa984
data_ov01_020fa984:
	.space 0x4
	.global data_ov01_020fa988
data_ov01_020fa988:
	.space 0x4
	.global data_ov01_020fa98c
data_ov01_020fa98c:
	.space 0x4
	.global data_ov01_020fa990
data_ov01_020fa990:
	.space 0x4
	.global data_ov01_020fa994
data_ov01_020fa994:
	.space 0x4
	.global data_ov01_020fa998
data_ov01_020fa998:
	.space 0x4
	.global data_ov01_020fa99c
data_ov01_020fa99c:
	.space 0x4
	.global data_ov01_020fa9a0
data_ov01_020fa9a0:
	.space 0x4
	.global data_ov01_020fa9a4
data_ov01_020fa9a4:
	.space 0x4
	.global data_ov01_020fa9a8
data_ov01_020fa9a8:
	.space 0x4
	.global data_ov01_020fa9ac
data_ov01_020fa9ac:
	.space 0x4
	.global data_ov01_020fa9b0
data_ov01_020fa9b0:
	.space 0x4
	.global data_ov01_020fa9b4
data_ov01_020fa9b4:
	.space 0x4
	.global data_ov01_020fa9b8
data_ov01_020fa9b8:
	.space 0x4
	.global data_ov01_020fa9bc
data_ov01_020fa9bc:
	.space 0x4
	.global data_ov01_020fa9c0
data_ov01_020fa9c0:
	.space 0x4
	.global data_ov01_020fa9c4
data_ov01_020fa9c4:
	.space 0x4
	.global data_ov01_020fa9c8
data_ov01_020fa9c8:
	.space 0x4
	.global data_ov01_020fa9cc
data_ov01_020fa9cc:
	.space 0x4
	.global data_ov01_020fa9d0
data_ov01_020fa9d0:
	.space 0x4
	.global data_ov01_020fa9d4
data_ov01_020fa9d4:
	.space 0x4
	.global data_ov01_020fa9d8
data_ov01_020fa9d8:
	.space 0x4
	.global data_ov01_020fa9dc
data_ov01_020fa9dc:
	.space 0x4
	.global data_ov01_020fa9e0
data_ov01_020fa9e0:
	.space 0x4
	.global data_ov01_020fa9e4
data_ov01_020fa9e4:
	.space 0x4
	.global data_ov01_020fa9e8
data_ov01_020fa9e8:
	.space 0x4
	.global data_ov01_020fa9ec
data_ov01_020fa9ec:
	.space 0x4
	.global data_ov01_020fa9f0
data_ov01_020fa9f0:
	.space 0x4
	.global data_ov01_020fa9f4
data_ov01_020fa9f4:
	.space 0x4
	.global data_ov01_020fa9f8
data_ov01_020fa9f8:
	.space 0x4
	.global data_ov01_020fa9fc
data_ov01_020fa9fc:
	.space 0x4
	.global data_ov01_020faa00
data_ov01_020faa00:
	.space 0x4
	.global data_ov01_020faa04
data_ov01_020faa04:
	.space 0x4
	.global data_ov01_020faa08
data_ov01_020faa08:
	.space 0x4
	.global data_ov01_020faa0c
data_ov01_020faa0c:
	.space 0x4
	.global data_ov01_020faa10
data_ov01_020faa10:
	.space 0x4
	.global data_ov01_020faa14
data_ov01_020faa14:
	.space 0x4
	.global data_ov01_020faa18
data_ov01_020faa18:
	.space 0x4
	.global data_ov01_020faa1c
data_ov01_020faa1c:
	.space 0x4
	.global data_ov01_020faa20
data_ov01_020faa20:
	.space 0x4
	.global data_ov01_020faa24
data_ov01_020faa24:
	.space 0x4
	.global data_ov01_020faa28
data_ov01_020faa28:
	.space 0x4
	.global data_ov01_020faa2c
data_ov01_020faa2c:
	.space 0x4
	.global data_ov01_020faa30
data_ov01_020faa30:
	.space 0x4
	.global data_ov01_020faa34
data_ov01_020faa34:
	.space 0x4
	.global data_ov01_020faa38
data_ov01_020faa38:
	.space 0x4
	.global data_ov01_020faa3c
data_ov01_020faa3c:
	.space 0x4
	.global data_ov01_020faa40
data_ov01_020faa40:
	.space 0x4
	.global data_ov01_020faa44
data_ov01_020faa44:
	.space 0x4
	.global data_ov01_020faa48
data_ov01_020faa48:
	.space 0x4
	.global data_ov01_020faa4c
data_ov01_020faa4c:
	.space 0x4
	.global data_ov01_020faa50
data_ov01_020faa50:
	.space 0x4
	.global data_ov01_020faa54
data_ov01_020faa54:
	.space 0x4
	.global data_ov01_020faa58
data_ov01_020faa58:
	.space 0x4
	.global data_ov01_020faa5c
data_ov01_020faa5c:
	.space 0x4
	.global data_ov01_020faa60
data_ov01_020faa60:
	.space 0x4
	.global data_ov01_020faa64
data_ov01_020faa64:
	.space 0x4
	.global data_ov01_020faa68
data_ov01_020faa68:
	.space 0x4
	.global data_ov01_020faa6c
data_ov01_020faa6c:
	.space 0x4
	.global data_ov01_020faa70
data_ov01_020faa70:
	.space 0x4
	.global data_ov01_020faa74
data_ov01_020faa74:
	.space 0x4
	.global data_ov01_020faa78
data_ov01_020faa78:
	.space 0x4
	.global data_ov01_020faa7c
data_ov01_020faa7c:
	.space 0x4
	.global data_ov01_020faa80
data_ov01_020faa80:
	.space 0x4
	.global data_ov01_020faa84
data_ov01_020faa84:
	.space 0x4
	.global data_ov01_020faa88
data_ov01_020faa88:
	.space 0x4
	.global data_ov01_020faa8c
data_ov01_020faa8c:
	.space 0x4
	.global data_ov01_020faa90
data_ov01_020faa90:
	.space 0x4
	.global data_ov01_020faa94
data_ov01_020faa94:
	.space 0x4
	.global data_ov01_020faa98
data_ov01_020faa98:
	.space 0x4
	.global data_ov01_020faa9c
data_ov01_020faa9c:
	.space 0x4
	.global data_ov01_020faaa0
data_ov01_020faaa0:
	.space 0x4
	.global data_ov01_020faaa4
data_ov01_020faaa4:
	.space 0x4
	.global data_ov01_020faaa8
data_ov01_020faaa8:
	.space 0x4
	.global data_ov01_020faaac
data_ov01_020faaac:
	.space 0x4
	.global data_ov01_020faab0
data_ov01_020faab0:
	.space 0x4
	.global data_ov01_020faab4
data_ov01_020faab4:
	.space 0x4
	.global data_ov01_020faab8
data_ov01_020faab8:
	.space 0x4
	.global data_ov01_020faabc
data_ov01_020faabc:
	.space 0x4
	.global data_ov01_020faac0
data_ov01_020faac0:
	.space 0x4
	.global data_ov01_020faac4
data_ov01_020faac4:
	.space 0x4
	.global data_ov01_020faac8
data_ov01_020faac8:
	.space 0x4
	.global data_ov01_020faacc
data_ov01_020faacc:
	.space 0x4
	.global data_ov01_020faad0
data_ov01_020faad0:
	.space 0x4
	.global data_ov01_020faad4
data_ov01_020faad4:
	.space 0x4
	.global data_ov01_020faad8
data_ov01_020faad8:
	.space 0x4
	.global data_ov01_020faadc
data_ov01_020faadc:
	.space 0x4
	.global data_ov01_020faae0
data_ov01_020faae0:
	.space 0x4
	.global data_ov01_020faae4
data_ov01_020faae4:
	.space 0x4
	.global data_ov01_020faae8
data_ov01_020faae8:
	.space 0x4
	.global data_ov01_020faaec
data_ov01_020faaec:
	.space 0x4
	.global data_ov01_020faaf0
data_ov01_020faaf0:
	.space 0x4
	.global data_ov01_020faaf4
data_ov01_020faaf4:
	.space 0x4
	.global data_ov01_020faaf8
data_ov01_020faaf8:
	.space 0x4
	.global data_ov01_020faafc
data_ov01_020faafc:
	.space 0x4
	.global data_ov01_020fab00
data_ov01_020fab00:
	.space 0x4
	.global data_ov01_020fab04
data_ov01_020fab04:
	.space 0x4
	.global data_ov01_020fab08
data_ov01_020fab08:
	.space 0x4
	.global data_ov01_020fab0c
data_ov01_020fab0c:
	.space 0x4
	.global data_ov01_020fab10
data_ov01_020fab10:
	.space 0x4
	.global data_ov01_020fab14
data_ov01_020fab14:
	.space 0x4
	.global data_ov01_020fab18
data_ov01_020fab18:
	.space 0x4
	.global data_ov01_020fab1c
data_ov01_020fab1c:
	.space 0x4
	.global data_ov01_020fab20
data_ov01_020fab20:
	.space 0x4
	.global data_ov01_020fab24
data_ov01_020fab24:
	.space 0x4
	.global data_ov01_020fab28
data_ov01_020fab28:
	.space 0x4
	.global data_ov01_020fab2c
data_ov01_020fab2c:
	.space 0x4
	.global data_ov01_020fab30
data_ov01_020fab30:
	.space 0x4
	.global data_ov01_020fab34
data_ov01_020fab34:
	.space 0x4
	.global data_ov01_020fab38
data_ov01_020fab38:
	.space 0x4
	.global data_ov01_020fab3c
data_ov01_020fab3c:
	.space 0x4
	.global data_ov01_020fab40
data_ov01_020fab40:
	.space 0x4
	.global data_ov01_020fab44
data_ov01_020fab44:
	.space 0x4
	.global data_ov01_020fab48
data_ov01_020fab48:
	.space 0x4
	.global data_ov01_020fab4c
data_ov01_020fab4c:
	.space 0x4
	.global data_ov01_020fab50
data_ov01_020fab50:
	.space 0x4
	.global data_ov01_020fab54
data_ov01_020fab54:
	.space 0x4
	.global data_ov01_020fab58
data_ov01_020fab58:
	.space 0x4
	.global data_ov01_020fab5c
data_ov01_020fab5c:
	.space 0x4
	.global data_ov01_020fab60
data_ov01_020fab60:
	.space 0x4
	.global data_ov01_020fab64
data_ov01_020fab64:
	.space 0x4
	.global data_ov01_020fab68
data_ov01_020fab68:
	.space 0x4
	.global data_ov01_020fab6c
data_ov01_020fab6c:
	.space 0x4
	.global data_ov01_020fab70
data_ov01_020fab70:
	.space 0x4
	.global data_ov01_020fab74
data_ov01_020fab74:
	.space 0x4
	.global data_ov01_020fab78
data_ov01_020fab78:
	.space 0x4
	.global data_ov01_020fab7c
data_ov01_020fab7c:
	.space 0x4
	.global data_ov01_020fab80
data_ov01_020fab80:
	.space 0x4
	.global data_ov01_020fab84
data_ov01_020fab84:
	.space 0x4
	.global data_ov01_020fab88
data_ov01_020fab88:
	.space 0x4
	.global data_ov01_020fab8c
data_ov01_020fab8c:
	.space 0x4
	.global data_ov01_020fab90
data_ov01_020fab90:
	.space 0x4
	.global data_ov01_020fab94
data_ov01_020fab94:
	.space 0x4
	.global data_ov01_020fab98
data_ov01_020fab98:
	.space 0x4
	.global data_ov01_020fab9c
data_ov01_020fab9c:
	.space 0x4
	.global data_ov01_020faba0
data_ov01_020faba0:
	.space 0x4
	.global data_ov01_020faba4
data_ov01_020faba4:
	.space 0x4
	.global data_ov01_020faba8
data_ov01_020faba8:
	.space 0x4
	.global data_ov01_020fabac
data_ov01_020fabac:
	.space 0x4
	.global data_ov01_020fabb0
data_ov01_020fabb0:
	.space 0x4
	.global data_ov01_020fabb4
data_ov01_020fabb4:
	.space 0x4
	.global data_ov01_020fabb8
data_ov01_020fabb8:
	.space 0x4
	.global data_ov01_020fabbc
data_ov01_020fabbc:
	.space 0x4
	.global data_ov01_020fabc0
data_ov01_020fabc0:
	.space 0x4
	.global data_ov01_020fabc4
data_ov01_020fabc4:
	.space 0x4
	.global data_ov01_020fabc8
data_ov01_020fabc8:
	.space 0x4
	.global data_ov01_020fabcc
data_ov01_020fabcc:
	.space 0x4
	.global data_ov01_020fabd0
data_ov01_020fabd0:
	.space 0x4
	.global data_ov01_020fabd4
data_ov01_020fabd4:
	.space 0x4
	.global data_ov01_020fabd8
data_ov01_020fabd8:
	.space 0x4
	.global data_ov01_020fabdc
data_ov01_020fabdc:
	.space 0x4
	.global data_ov01_020fabe0
data_ov01_020fabe0:
	.space 0x4
	.global data_ov01_020fabe4
data_ov01_020fabe4:
	.space 0x4
	.global data_ov01_020fabe8
data_ov01_020fabe8:
	.space 0x4
	.global data_ov01_020fabec
data_ov01_020fabec:
	.space 0x4
	.global data_ov01_020fabf0
data_ov01_020fabf0:
	.space 0x4
	.global data_ov01_020fabf4
data_ov01_020fabf4:
	.space 0x4
	.global data_ov01_020fabf8
data_ov01_020fabf8:
	.space 0x4
	.global data_ov01_020fabfc
data_ov01_020fabfc:
	.space 0x4
	.global data_ov01_020fac00
data_ov01_020fac00:
	.space 0x4
	.global data_ov01_020fac04
data_ov01_020fac04:
	.space 0x4
	.global data_ov01_020fac08
data_ov01_020fac08:
	.space 0x4
	.global data_ov01_020fac0c
data_ov01_020fac0c:
	.space 0x4
	.global data_ov01_020fac10
data_ov01_020fac10:
	.space 0x4
	.global data_ov01_020fac14
data_ov01_020fac14:
	.space 0x4
	.global data_ov01_020fac18
data_ov01_020fac18:
	.space 0x4
	.global data_ov01_020fac1c
data_ov01_020fac1c:
	.space 0x4
	.global data_ov01_020fac20
data_ov01_020fac20:
	.space 0x4
	.global data_ov01_020fac24
data_ov01_020fac24:
	.space 0x4
	.global data_ov01_020fac28
data_ov01_020fac28:
	.space 0x4
	.global data_ov01_020fac2c
data_ov01_020fac2c:
	.space 0x4
	.global data_ov01_020fac30
data_ov01_020fac30:
	.space 0x4
	.global data_ov01_020fac34
data_ov01_020fac34:
	.space 0x4
	.global data_ov01_020fac38
data_ov01_020fac38:
	.space 0x4
	.global data_ov01_020fac3c
data_ov01_020fac3c:
	.space 0x4
	.global data_ov01_020fac40
data_ov01_020fac40:
	.space 0x4
	.global data_ov01_020fac44
data_ov01_020fac44:
	.space 0x4
	.global data_ov01_020fac48
data_ov01_020fac48:
	.space 0x4
	.global data_ov01_020fac4c
data_ov01_020fac4c:
	.space 0x4
	.global data_ov01_020fac50
data_ov01_020fac50:
	.space 0x4
	.global data_ov01_020fac54
data_ov01_020fac54:
	.space 0x4
	.global data_ov01_020fac58
data_ov01_020fac58:
	.space 0x4
	.global data_ov01_020fac5c
data_ov01_020fac5c:
	.space 0x4
	.global data_ov01_020fac60
data_ov01_020fac60:
	.space 0x4
	.global data_ov01_020fac64
data_ov01_020fac64:
	.space 0x4
	.global data_ov01_020fac68
data_ov01_020fac68:
	.space 0x4
	.global data_ov01_020fac6c
data_ov01_020fac6c:
	.space 0x4
	.global data_ov01_020fac70
data_ov01_020fac70:
	.space 0x4
	.global data_ov01_020fac74
data_ov01_020fac74:
	.space 0x4
	.global data_ov01_020fac78
data_ov01_020fac78:
	.space 0x4
	.global data_ov01_020fac7c
data_ov01_020fac7c:
	.space 0x4
	.global data_ov01_020fac80
data_ov01_020fac80:
	.space 0x4
	.global data_ov01_020fac84
data_ov01_020fac84:
	.space 0x4
	.global data_ov01_020fac88
data_ov01_020fac88:
	.space 0x4
	.global data_ov01_020fac8c
data_ov01_020fac8c:
	.space 0x4
	.global data_ov01_020fac90
data_ov01_020fac90:
	.space 0x4
	.global data_ov01_020fac94
data_ov01_020fac94:
	.space 0x4
	.global data_ov01_020fac98
data_ov01_020fac98:
	.space 0x4
	.global data_ov01_020fac9c
data_ov01_020fac9c:
	.space 0x4
	.global data_ov01_020faca0
data_ov01_020faca0:
	.space 0x4
	.global data_ov01_020faca4
data_ov01_020faca4:
	.space 0x4
	.global data_ov01_020faca8
data_ov01_020faca8:
	.space 0x4
	.global data_ov01_020facac
data_ov01_020facac:
	.space 0x4
	.global data_ov01_020facb0
data_ov01_020facb0:
	.space 0x4
	.global data_ov01_020facb4
data_ov01_020facb4:
	.space 0x4
	.global data_ov01_020facb8
data_ov01_020facb8:
	.space 0x4
	.global data_ov01_020facbc
data_ov01_020facbc:
	.space 0x4
	.global data_ov01_020facc0
data_ov01_020facc0:
	.space 0x4
	.global data_ov01_020facc4
data_ov01_020facc4:
	.space 0x4
	.global data_ov01_020facc8
data_ov01_020facc8:
	.space 0x4
	.global data_ov01_020faccc
data_ov01_020faccc:
	.space 0x4
	.global data_ov01_020facd0
data_ov01_020facd0:
	.space 0x4
	.global data_ov01_020facd4
data_ov01_020facd4:
	.space 0x4
	.global data_ov01_020facd8
data_ov01_020facd8:
	.space 0x4
	.global data_ov01_020facdc
data_ov01_020facdc:
	.space 0x4
	.global data_ov01_020face0
data_ov01_020face0:
	.space 0x4
	.global data_ov01_020face4
data_ov01_020face4:
	.space 0x4
	.global data_ov01_020face8
data_ov01_020face8:
	.space 0x4
	.global data_ov01_020facec
data_ov01_020facec:
	.space 0x4
	.global data_ov01_020facf0
data_ov01_020facf0:
	.space 0x4
	.global data_ov01_020facf4
data_ov01_020facf4:
	.space 0x4
	.global data_ov01_020facf8
data_ov01_020facf8:
	.space 0x4
	.global data_ov01_020facfc
data_ov01_020facfc:
	.space 0x4
	.global data_ov01_020fad00
data_ov01_020fad00:
	.space 0x4
	.global data_ov01_020fad04
data_ov01_020fad04:
	.space 0x4
	.global data_ov01_020fad08
data_ov01_020fad08:
	.space 0x4
	.global data_ov01_020fad0c
data_ov01_020fad0c:
	.space 0x4
	.global data_ov01_020fad10
data_ov01_020fad10:
	.space 0x4
	.global data_ov01_020fad14
data_ov01_020fad14:
	.space 0x4
	.global data_ov01_020fad18
data_ov01_020fad18:
	.space 0x4
	.global data_ov01_020fad1c
data_ov01_020fad1c:
	.space 0x4
	.global data_ov01_020fad20
data_ov01_020fad20:
	.space 0x4
	.global data_ov01_020fad24
data_ov01_020fad24:
	.space 0x4
	.global data_ov01_020fad28
data_ov01_020fad28:
	.space 0x4
	.global data_ov01_020fad2c
data_ov01_020fad2c:
	.space 0x4
	.global data_ov01_020fad30
data_ov01_020fad30:
	.space 0x4
	.global data_ov01_020fad34
data_ov01_020fad34:
	.space 0x4
	.global data_ov01_020fad38
data_ov01_020fad38:
	.space 0x4
	.global data_ov01_020fad3c
data_ov01_020fad3c:
	.space 0x4
	.global data_ov01_020fad40
data_ov01_020fad40:
	.space 0x4
	.global data_ov01_020fad44
data_ov01_020fad44:
	.space 0x4
	.global data_ov01_020fad48
data_ov01_020fad48:
	.space 0x4
	.global data_ov01_020fad4c
data_ov01_020fad4c:
	.space 0x4
	.global data_ov01_020fad50
data_ov01_020fad50:
	.space 0x4
	.global data_ov01_020fad54
data_ov01_020fad54:
	.space 0x4
	.global data_ov01_020fad58
data_ov01_020fad58:
	.space 0x4
	.global data_ov01_020fad5c
data_ov01_020fad5c:
	.space 0x4
	.global data_ov01_020fad60
data_ov01_020fad60:
	.space 0x4
	.global data_ov01_020fad64
data_ov01_020fad64:
	.space 0x4
	.global data_ov01_020fad68
data_ov01_020fad68:
	.space 0x4
	.global data_ov01_020fad6c
data_ov01_020fad6c:
	.space 0x4
	.global data_ov01_020fad70
data_ov01_020fad70:
	.space 0x4
	.global data_ov01_020fad74
data_ov01_020fad74:
	.space 0x4
	.global data_ov01_020fad78
data_ov01_020fad78:
	.space 0x4
	.global data_ov01_020fad7c
data_ov01_020fad7c:
	.space 0x4
	.global data_ov01_020fad80
data_ov01_020fad80:
	.space 0x4
	.global data_ov01_020fad84
data_ov01_020fad84:
	.space 0x4
	.global data_ov01_020fad88
data_ov01_020fad88:
	.space 0x4
	.global data_ov01_020fad8c
data_ov01_020fad8c:
	.space 0x4
	.global data_ov01_020fad90
data_ov01_020fad90:
	.space 0x4
	.global data_ov01_020fad94
data_ov01_020fad94:
	.space 0x4
	.global data_ov01_020fad98
data_ov01_020fad98:
	.space 0x4
	.global data_ov01_020fad9c
data_ov01_020fad9c:
	.space 0x4
	.global data_ov01_020fada0
data_ov01_020fada0:
	.space 0x4
	.global data_ov01_020fada4
data_ov01_020fada4:
	.space 0x4
	.global data_ov01_020fada8
data_ov01_020fada8:
	.space 0x4
	.global data_ov01_020fadac
data_ov01_020fadac:
	.space 0x4
	.global data_ov01_020fadb0
data_ov01_020fadb0:
	.space 0x4
	.global data_ov01_020fadb4
data_ov01_020fadb4:
	.space 0x4
	.global data_ov01_020fadb8
data_ov01_020fadb8:
	.space 0x4
	.global data_ov01_020fadbc
data_ov01_020fadbc:
	.space 0x4
	.global data_ov01_020fadc0
data_ov01_020fadc0:
	.space 0x4
	.global data_ov01_020fadc4
data_ov01_020fadc4:
	.space 0x4
	.global data_ov01_020fadc8
data_ov01_020fadc8:
	.space 0x4
	.global data_ov01_020fadcc
data_ov01_020fadcc:
	.space 0x4
	.global data_ov01_020fadd0
data_ov01_020fadd0:
	.space 0x4
	.global data_ov01_020fadd4
data_ov01_020fadd4:
	.space 0x4
	.global data_ov01_020fadd8
data_ov01_020fadd8:
	.space 0x4
	.global data_ov01_020faddc
data_ov01_020faddc:
	.space 0x4
	.global data_ov01_020fade0
data_ov01_020fade0:
	.space 0x4
	.global data_ov01_020fade4
data_ov01_020fade4:
	.space 0x4
	.global data_ov01_020fade8
data_ov01_020fade8:
	.space 0x4
	.global data_ov01_020fadec
data_ov01_020fadec:
	.space 0x4
	.global data_ov01_020fadf0
data_ov01_020fadf0:
	.space 0x4
	.global data_ov01_020fadf4
data_ov01_020fadf4:
	.space 0x4
	.global data_ov01_020fadf8
data_ov01_020fadf8:
	.space 0x4
	.global data_ov01_020fadfc
data_ov01_020fadfc:
	.space 0x4
	.global data_ov01_020fae00
data_ov01_020fae00:
	.space 0x4
	.global data_ov01_020fae04
data_ov01_020fae04:
	.space 0x4
	.global data_ov01_020fae08
data_ov01_020fae08:
	.space 0x4
	.global data_ov01_020fae0c
data_ov01_020fae0c:
	.space 0x4
	.global data_ov01_020fae10
data_ov01_020fae10:
	.space 0x4
	.global data_ov01_020fae14
data_ov01_020fae14:
	.space 0x4
	.global data_ov01_020fae18
data_ov01_020fae18:
	.space 0x4
	.global data_ov01_020fae1c
data_ov01_020fae1c:
	.space 0x4
	.global data_ov01_020fae20
data_ov01_020fae20:
	.space 0x4
	.global data_ov01_020fae24
data_ov01_020fae24:
	.space 0x4
	.global data_ov01_020fae28
data_ov01_020fae28:
	.space 0x4
	.global data_ov01_020fae2c
data_ov01_020fae2c:
	.space 0x4
	.global data_ov01_020fae30
data_ov01_020fae30:
	.space 0x4
	.global data_ov01_020fae34
data_ov01_020fae34:
	.space 0x4
	.global data_ov01_020fae38
data_ov01_020fae38:
	.space 0x4
	.global data_ov01_020fae3c
data_ov01_020fae3c:
	.space 0x4
	.global data_ov01_020fae40
data_ov01_020fae40:
	.space 0x4
	.global data_ov01_020fae44
data_ov01_020fae44:
	.space 0x4
	.global data_ov01_020fae48
data_ov01_020fae48:
	.space 0x4
	.global data_ov01_020fae4c
data_ov01_020fae4c:
	.space 0x4
	.global data_ov01_020fae50
data_ov01_020fae50:
	.space 0x4
	.global data_ov01_020fae54
data_ov01_020fae54:
	.space 0x4
	.global data_ov01_020fae58
data_ov01_020fae58:
	.space 0x4
	.global data_ov01_020fae5c
data_ov01_020fae5c:
	.space 0x4
	.global data_ov01_020fae60
data_ov01_020fae60:
	.space 0x4
	.global data_ov01_020fae64
data_ov01_020fae64:
	.space 0x4
	.global data_ov01_020fae68
data_ov01_020fae68:
	.space 0x4
	.global data_ov01_020fae6c
data_ov01_020fae6c:
	.space 0x4
	.global data_ov01_020fae70
data_ov01_020fae70:
	.space 0x4
	.global data_ov01_020fae74
data_ov01_020fae74:
	.space 0x4
	.global data_ov01_020fae78
data_ov01_020fae78:
	.space 0x4
	.global data_ov01_020fae7c
data_ov01_020fae7c:
	.space 0x4
	.global data_ov01_020fae80
data_ov01_020fae80:
	.space 0x4
	.global data_ov01_020fae84
data_ov01_020fae84:
	.space 0x4
	.global data_ov01_020fae88
data_ov01_020fae88:
	.space 0x4
	.global data_ov01_020fae8c
data_ov01_020fae8c:
	.space 0x4
	.global data_ov01_020fae90
data_ov01_020fae90:
	.space 0x4
	.global data_ov01_020fae94
data_ov01_020fae94:
	.space 0x4
	.global data_ov01_020fae98
data_ov01_020fae98:
	.space 0x4
	.global data_ov01_020fae9c
data_ov01_020fae9c:
	.space 0x4
	.global data_ov01_020faea0
data_ov01_020faea0:
	.space 0x4
	.global data_ov01_020faea4
data_ov01_020faea4:
	.space 0x4
	.global data_ov01_020faea8
data_ov01_020faea8:
	.space 0x4
	.global data_ov01_020faeac
data_ov01_020faeac:
	.space 0x4
	.global data_ov01_020faeb0
data_ov01_020faeb0:
	.space 0x4
	.global data_ov01_020faeb4
data_ov01_020faeb4:
	.space 0x4
	.global data_ov01_020faeb8
data_ov01_020faeb8:
	.space 0x4
	.global data_ov01_020faebc
data_ov01_020faebc:
	.space 0x4
	.global data_ov01_020faec0
data_ov01_020faec0:
	.space 0x4
	.global data_ov01_020faec4
data_ov01_020faec4:
	.space 0x4
	.global data_ov01_020faec8
data_ov01_020faec8:
	.space 0x4
	.global data_ov01_020faecc
data_ov01_020faecc:
	.space 0x4
	.global data_ov01_020faed0
data_ov01_020faed0:
	.space 0x4
	.global data_ov01_020faed4
data_ov01_020faed4:
	.space 0x4
	.global data_ov01_020faed8
data_ov01_020faed8:
	.space 0x4
	.global data_ov01_020faedc
data_ov01_020faedc:
	.space 0x4
	.global data_ov01_020faee0
data_ov01_020faee0:
	.space 0x4
	.global data_ov01_020faee4
data_ov01_020faee4:
	.space 0x4
	.global data_ov01_020faee8
data_ov01_020faee8:
	.space 0x4
	.global data_ov01_020faeec
data_ov01_020faeec:
	.space 0x4
	.global data_ov01_020faef0
data_ov01_020faef0:
	.space 0x4
	.global data_ov01_020faef4
data_ov01_020faef4:
	.space 0x4
	.global data_ov01_020faef8
data_ov01_020faef8:
	.space 0x4
	.global data_ov01_020faefc
data_ov01_020faefc:
	.space 0x4
	.global data_ov01_020faf00
data_ov01_020faf00:
	.space 0x4
	.global data_ov01_020faf04
data_ov01_020faf04:
	.space 0x4
	.global data_ov01_020faf08
data_ov01_020faf08:
	.space 0x4
	.global data_ov01_020faf0c
data_ov01_020faf0c:
	.space 0x4
	.global data_ov01_020faf10
data_ov01_020faf10:
	.space 0x4
	.global data_ov01_020faf14
data_ov01_020faf14:
	.space 0x4
	.global data_ov01_020faf18
data_ov01_020faf18:
	.space 0x4
	.global data_ov01_020faf1c
data_ov01_020faf1c:
	.space 0x4
	.global data_ov01_020faf20
data_ov01_020faf20:
	.space 0x4
	.global data_ov01_020faf24
data_ov01_020faf24:
	.space 0x4
	.global data_ov01_020faf28
data_ov01_020faf28:
	.space 0x4
	.global data_ov01_020faf2c
data_ov01_020faf2c:
	.space 0x4
	.global data_ov01_020faf30
data_ov01_020faf30:
	.space 0x4
	.global data_ov01_020faf34
data_ov01_020faf34:
	.space 0x4
	.global data_ov01_020faf38
data_ov01_020faf38:
	.space 0x4
	.global data_ov01_020faf3c
data_ov01_020faf3c:
	.space 0x4
	.global data_ov01_020faf40
data_ov01_020faf40:
	.space 0x4
	.global data_ov01_020faf44
data_ov01_020faf44:
	.space 0x4
	.global data_ov01_020faf48
data_ov01_020faf48:
	.space 0x4
	.global data_ov01_020faf4c
data_ov01_020faf4c:
	.space 0x4
	.global data_ov01_020faf50
data_ov01_020faf50:
	.space 0x4
	.global data_ov01_020faf54
data_ov01_020faf54:
	.space 0x4
	.global data_ov01_020faf58
data_ov01_020faf58:
	.space 0x4
	.global data_ov01_020faf5c
data_ov01_020faf5c:
	.space 0x4
	.global data_ov01_020faf60
data_ov01_020faf60:
	.space 0x4
	.global data_ov01_020faf64
data_ov01_020faf64:
	.space 0x4
	.global data_ov01_020faf68
data_ov01_020faf68:
	.space 0x4
	.global data_ov01_020faf6c
data_ov01_020faf6c:
	.space 0x4
	.global data_ov01_020faf70
data_ov01_020faf70:
	.space 0x4
	.global data_ov01_020faf74
data_ov01_020faf74:
	.space 0x4
	.global data_ov01_020faf78
data_ov01_020faf78:
	.space 0x4
	.global data_ov01_020faf7c
data_ov01_020faf7c:
	.space 0x4
	.global data_ov01_020faf80
data_ov01_020faf80:
	.space 0x4
	.global data_ov01_020faf84
data_ov01_020faf84:
	.space 0x4
	.global data_ov01_020faf88
data_ov01_020faf88:
	.space 0x4
	.global data_ov01_020faf8c
data_ov01_020faf8c:
	.space 0x4
	.global data_ov01_020faf90
data_ov01_020faf90:
	.space 0x4
	.global data_ov01_020faf94
data_ov01_020faf94:
	.space 0x4
	.global data_ov01_020faf98
data_ov01_020faf98:
	.space 0x4
	.global data_ov01_020faf9c
data_ov01_020faf9c:
	.space 0x4
	.global data_ov01_020fafa0
data_ov01_020fafa0:
	.space 0x4
	.global data_ov01_020fafa4
data_ov01_020fafa4:
	.space 0x4
	.global data_ov01_020fafa8
data_ov01_020fafa8:
	.space 0x4
	.global data_ov01_020fafac
data_ov01_020fafac:
	.space 0x4
	.global data_ov01_020fafb0
data_ov01_020fafb0:
	.space 0x4
	.global data_ov01_020fafb4
data_ov01_020fafb4:
	.space 0x4
	.global data_ov01_020fafb8
data_ov01_020fafb8:
	.space 0x4
	.global data_ov01_020fafbc
data_ov01_020fafbc:
	.space 0x4
	.global data_ov01_020fafc0
data_ov01_020fafc0:
	.space 0x4
	.global data_ov01_020fafc4
data_ov01_020fafc4:
	.space 0x4
	.global data_ov01_020fafc8
data_ov01_020fafc8:
	.space 0x4
	.global data_ov01_020fafcc
data_ov01_020fafcc:
	.space 0x4
	.global data_ov01_020fafd0
data_ov01_020fafd0:
	.space 0x4
	.global data_ov01_020fafd4
data_ov01_020fafd4:
	.space 0x4
	.global data_ov01_020fafd8
data_ov01_020fafd8:
	.space 0x4
	.global data_ov01_020fafdc
data_ov01_020fafdc:
	.space 0x4
	.global data_ov01_020fafe0
data_ov01_020fafe0:
	.space 0x4
	.global data_ov01_020fafe4
data_ov01_020fafe4:
	.space 0x4
	.global data_ov01_020fafe8
data_ov01_020fafe8:
	.space 0x4
	.global data_ov01_020fafec
data_ov01_020fafec:
	.space 0x4
	.global data_ov01_020faff0
data_ov01_020faff0:
	.space 0x4
	.global data_ov01_020faff4
data_ov01_020faff4:
	.space 0x4
	.global data_ov01_020faff8
data_ov01_020faff8:
	.space 0x4
	.global data_ov01_020faffc
data_ov01_020faffc:
	.space 0x4
	.global data_ov01_020fb000
data_ov01_020fb000:
	.space 0x4
	.global data_ov01_020fb004
data_ov01_020fb004:
	.space 0x4
	.global data_ov01_020fb008
data_ov01_020fb008:
	.space 0x4
	.global data_ov01_020fb00c
data_ov01_020fb00c:
	.space 0x4
	.global data_ov01_020fb010
data_ov01_020fb010:
	.space 0x4
	.global data_ov01_020fb014
data_ov01_020fb014:
	.space 0x4
	.global data_ov01_020fb018
data_ov01_020fb018:
	.space 0x4
	.global data_ov01_020fb01c
data_ov01_020fb01c:
	.space 0x4
	.global data_ov01_020fb020
data_ov01_020fb020:
	.space 0x4
	.global data_ov01_020fb024
data_ov01_020fb024:
	.space 0x4
	.global data_ov01_020fb028
data_ov01_020fb028:
	.space 0x4
	.global data_ov01_020fb02c
data_ov01_020fb02c:
	.space 0x4
	.global data_ov01_020fb030
data_ov01_020fb030:
	.space 0x4
	.global data_ov01_020fb034
data_ov01_020fb034:
	.space 0x4
	.global data_ov01_020fb038
data_ov01_020fb038:
	.space 0x4
	.global data_ov01_020fb03c
data_ov01_020fb03c:
	.space 0x4
	.global data_ov01_020fb040
data_ov01_020fb040:
	.space 0x4
	.global data_ov01_020fb044
data_ov01_020fb044:
	.space 0x4
	.global data_ov01_020fb048
data_ov01_020fb048:
	.space 0x4
	.global data_ov01_020fb04c
data_ov01_020fb04c:
	.space 0x4
	.global data_ov01_020fb050
data_ov01_020fb050:
	.space 0x4
	.global data_ov01_020fb054
data_ov01_020fb054:
	.space 0x4
	.global data_ov01_020fb058
data_ov01_020fb058:
	.space 0x4
	.global data_ov01_020fb05c
data_ov01_020fb05c:
	.space 0x4
	.global data_ov01_020fb060
data_ov01_020fb060:
	.space 0x4
	.global data_ov01_020fb064
data_ov01_020fb064:
	.space 0x4
	.global data_ov01_020fb068
data_ov01_020fb068:
	.space 0x4
	.global data_ov01_020fb06c
data_ov01_020fb06c:
	.space 0x4
	.global data_ov01_020fb070
data_ov01_020fb070:
	.space 0x4
	.global data_ov01_020fb074
data_ov01_020fb074:
	.space 0x4
	.global data_ov01_020fb078
data_ov01_020fb078:
	.space 0x4
	.global data_ov01_020fb07c
data_ov01_020fb07c:
	.space 0x4
	.global data_ov01_020fb080
data_ov01_020fb080:
	.space 0x4
	.global data_ov01_020fb084
data_ov01_020fb084:
	.space 0x4
	.global data_ov01_020fb088
data_ov01_020fb088:
	.space 0x4
	.global data_ov01_020fb08c
data_ov01_020fb08c:
	.space 0x4
	.global data_ov01_020fb090
data_ov01_020fb090:
	.space 0x4
	.global data_ov01_020fb094
data_ov01_020fb094:
	.space 0x4
	.global data_ov01_020fb098
data_ov01_020fb098:
	.space 0x4
	.global data_ov01_020fb09c
data_ov01_020fb09c:
	.space 0x4
	.global data_ov01_020fb0a0
data_ov01_020fb0a0:
	.space 0x4
	.global data_ov01_020fb0a4
data_ov01_020fb0a4:
	.space 0x4
	.global data_ov01_020fb0a8
data_ov01_020fb0a8:
	.space 0x4
	.global data_ov01_020fb0ac
data_ov01_020fb0ac:
	.space 0x4
	.global data_ov01_020fb0b0
data_ov01_020fb0b0:
	.space 0x4
	.global data_ov01_020fb0b4
data_ov01_020fb0b4:
	.space 0x4
	.global data_ov01_020fb0b8
data_ov01_020fb0b8:
	.space 0x4
	.global data_ov01_020fb0bc
data_ov01_020fb0bc:
	.space 0x4
	.global data_ov01_020fb0c0
data_ov01_020fb0c0:
	.space 0x4
	.global data_ov01_020fb0c4
data_ov01_020fb0c4:
	.space 0x4
	.global data_ov01_020fb0c8
data_ov01_020fb0c8:
	.space 0x4
	.global data_ov01_020fb0cc
data_ov01_020fb0cc:
	.space 0x4
	.global data_ov01_020fb0d0
data_ov01_020fb0d0:
	.space 0x4
	.global data_ov01_020fb0d4
data_ov01_020fb0d4:
	.space 0x4
	.global data_ov01_020fb0d8
data_ov01_020fb0d8:
	.space 0x4
	.global data_ov01_020fb0dc
data_ov01_020fb0dc:
	.space 0x4
	.global data_ov01_020fb0e0
data_ov01_020fb0e0:
	.space 0x4
	.global data_ov01_020fb0e4
data_ov01_020fb0e4:
	.space 0x4
	.global data_ov01_020fb0e8
data_ov01_020fb0e8:
	.space 0x4
	.global data_ov01_020fb0ec
data_ov01_020fb0ec:
	.space 0x4
	.global data_ov01_020fb0f0
data_ov01_020fb0f0:
	.space 0x4
	.global data_ov01_020fb0f4
data_ov01_020fb0f4:
	.space 0x4
	.global data_ov01_020fb0f8
data_ov01_020fb0f8:
	.space 0x4
	.global data_ov01_020fb0fc
data_ov01_020fb0fc:
	.space 0x4
	.global data_ov01_020fb100
data_ov01_020fb100:
	.space 0x4
	.global data_ov01_020fb104
data_ov01_020fb104:
	.space 0x4
	.global data_ov01_020fb108
data_ov01_020fb108:
	.space 0x4
	.global data_ov01_020fb10c
data_ov01_020fb10c:
	.space 0x4
	.global data_ov01_020fb110
data_ov01_020fb110:
	.space 0x4
	.global data_ov01_020fb114
data_ov01_020fb114:
	.space 0x4
	.global data_ov01_020fb118
data_ov01_020fb118:
	.space 0x4
	.global data_ov01_020fb11c
data_ov01_020fb11c:
	.space 0x4
	.global data_ov01_020fb120
data_ov01_020fb120:
	.space 0x4
	.global data_ov01_020fb124
data_ov01_020fb124:
	.space 0x4
	.global data_ov01_020fb128
data_ov01_020fb128:
	.space 0x4
	.global data_ov01_020fb12c
data_ov01_020fb12c:
	.space 0x4
	.global data_ov01_020fb130
data_ov01_020fb130:
	.space 0x4
	.global data_ov01_020fb134
data_ov01_020fb134:
	.space 0x4
	.global data_ov01_020fb138
data_ov01_020fb138:
	.space 0x4
	.global data_ov01_020fb13c
data_ov01_020fb13c:
	.space 0x4
	.global data_ov01_020fb140
data_ov01_020fb140:
	.space 0x4
	.global data_ov01_020fb144
data_ov01_020fb144:
	.space 0x4
	.global data_ov01_020fb148
data_ov01_020fb148:
	.space 0x4
	.global data_ov01_020fb14c
data_ov01_020fb14c:
	.space 0x4
	.global data_ov01_020fb150
data_ov01_020fb150:
	.space 0x4
	.global data_ov01_020fb154
data_ov01_020fb154:
	.space 0x4
	.global data_ov01_020fb158
data_ov01_020fb158:
	.space 0x4
	.global data_ov01_020fb15c
data_ov01_020fb15c:
	.space 0x4
	.global data_ov01_020fb160
data_ov01_020fb160:
	.space 0x4
	.global data_ov01_020fb164
data_ov01_020fb164:
	.space 0x4
	.global data_ov01_020fb168
data_ov01_020fb168:
	.space 0x4
	.global data_ov01_020fb16c
data_ov01_020fb16c:
	.space 0x4
	.global data_ov01_020fb170
data_ov01_020fb170:
	.space 0x4
	.global data_ov01_020fb174
data_ov01_020fb174:
	.space 0x4
	.global data_ov01_020fb178
data_ov01_020fb178:
	.space 0x4
	.global data_ov01_020fb17c
data_ov01_020fb17c:
	.space 0x4
	.global data_ov01_020fb180
data_ov01_020fb180:
	.space 0x4
	.global data_ov01_020fb184
data_ov01_020fb184:
	.space 0x4
	.global data_ov01_020fb188
data_ov01_020fb188:
	.space 0x4
	.global data_ov01_020fb18c
data_ov01_020fb18c:
	.space 0x4
	.global data_ov01_020fb190
data_ov01_020fb190:
	.space 0x4
	.global data_ov01_020fb194
data_ov01_020fb194:
	.space 0x4
	.global data_ov01_020fb198
data_ov01_020fb198:
	.space 0x4
	.global data_ov01_020fb19c
data_ov01_020fb19c:
	.space 0x4
	.global data_ov01_020fb1a0
data_ov01_020fb1a0:
	.space 0x4
	.global data_ov01_020fb1a4
data_ov01_020fb1a4:
	.space 0x4
	.global data_ov01_020fb1a8
data_ov01_020fb1a8:
	.space 0x4
	.global data_ov01_020fb1ac
data_ov01_020fb1ac:
	.space 0x4
	.global data_ov01_020fb1b0
data_ov01_020fb1b0:
	.space 0x4
	.global data_ov01_020fb1b4
data_ov01_020fb1b4:
	.space 0x4
	.global data_ov01_020fb1b8
data_ov01_020fb1b8:
	.space 0x4
	.global data_ov01_020fb1bc
data_ov01_020fb1bc:
	.space 0x4
	.global data_ov01_020fb1c0
data_ov01_020fb1c0:
	.space 0x4
	.global data_ov01_020fb1c4
data_ov01_020fb1c4:
	.space 0x4
	.global data_ov01_020fb1c8
data_ov01_020fb1c8:
	.space 0x4
	.global data_ov01_020fb1cc
data_ov01_020fb1cc:
	.space 0x4
	.global data_ov01_020fb1d0
data_ov01_020fb1d0:
	.space 0x4
	.global data_ov01_020fb1d4
data_ov01_020fb1d4:
	.space 0x4
	.global data_ov01_020fb1d8
data_ov01_020fb1d8:
	.space 0x4
	.global data_ov01_020fb1dc
data_ov01_020fb1dc:
	.space 0x4
	.global data_ov01_020fb1e0
data_ov01_020fb1e0:
	.space 0x4
	.global data_ov01_020fb1e4
data_ov01_020fb1e4:
	.space 0x4
	.global data_ov01_020fb1e8
data_ov01_020fb1e8:
	.space 0x4
	.global data_ov01_020fb1ec
data_ov01_020fb1ec:
	.space 0x4
	.global data_ov01_020fb1f0
data_ov01_020fb1f0:
	.space 0x4
	.global data_ov01_020fb1f4
data_ov01_020fb1f4:
	.space 0x4
	.global data_ov01_020fb1f8
data_ov01_020fb1f8:
	.space 0x4
	.global data_ov01_020fb1fc
data_ov01_020fb1fc:
	.space 0x4
	.global data_ov01_020fb200
data_ov01_020fb200:
	.space 0x4
	.global data_ov01_020fb204
data_ov01_020fb204:
	.space 0x4
	.global data_ov01_020fb208
data_ov01_020fb208:
	.space 0x4
	.global data_ov01_020fb20c
data_ov01_020fb20c:
	.space 0x4
	.global data_ov01_020fb210
data_ov01_020fb210:
	.space 0x4
	.global data_ov01_020fb214
data_ov01_020fb214:
	.space 0x4
	.global data_ov01_020fb218
data_ov01_020fb218:
	.space 0x4
	.global data_ov01_020fb21c
data_ov01_020fb21c:
	.space 0x4
	.global data_ov01_020fb220
data_ov01_020fb220:
	.space 0x4
	.global data_ov01_020fb224
data_ov01_020fb224:
	.space 0x4
	.global data_ov01_020fb228
data_ov01_020fb228:
	.space 0x4
	.global data_ov01_020fb22c
data_ov01_020fb22c:
	.space 0x4
	.global data_ov01_020fb230
data_ov01_020fb230:
	.space 0x4
	.global data_ov01_020fb234
data_ov01_020fb234:
	.space 0x4
	.global data_ov01_020fb238
data_ov01_020fb238:
	.space 0x4
	.global data_ov01_020fb23c
data_ov01_020fb23c:
	.space 0x4
	.global data_ov01_020fb240
data_ov01_020fb240:
	.space 0x4
	.global data_ov01_020fb244
data_ov01_020fb244:
	.space 0x4
	.global data_ov01_020fb248
data_ov01_020fb248:
	.space 0x4
	.global data_ov01_020fb24c
data_ov01_020fb24c:
	.space 0x4
	.global data_ov01_020fb250
data_ov01_020fb250:
	.space 0x4
	.global data_ov01_020fb254
data_ov01_020fb254:
	.space 0x4
	.global data_ov01_020fb258
data_ov01_020fb258:
	.space 0x4
	.global data_ov01_020fb25c
data_ov01_020fb25c:
	.space 0x4
	.global data_ov01_020fb260
data_ov01_020fb260:
	.space 0x4
	.global data_ov01_020fb264
data_ov01_020fb264:
	.space 0x4
	.global data_ov01_020fb268
data_ov01_020fb268:
	.space 0x4
	.global data_ov01_020fb26c
data_ov01_020fb26c:
	.space 0x4
	.global data_ov01_020fb270
data_ov01_020fb270:
	.space 0x4
	.global data_ov01_020fb274
data_ov01_020fb274:
	.space 0x4
	.global data_ov01_020fb278
data_ov01_020fb278:
	.space 0x4
	.global data_ov01_020fb27c
data_ov01_020fb27c:
	.space 0x4
	.global data_ov01_020fb280
data_ov01_020fb280:
	.space 0x4
	.global data_ov01_020fb284
data_ov01_020fb284:
	.space 0x4
	.global data_ov01_020fb288
data_ov01_020fb288:
	.space 0x4
	.global data_ov01_020fb28c
data_ov01_020fb28c:
	.space 0x4
	.global data_ov01_020fb290
data_ov01_020fb290:
	.space 0x4
	.global data_ov01_020fb294
data_ov01_020fb294:
	.space 0x4
	.global data_ov01_020fb298
data_ov01_020fb298:
	.space 0x4
	.global data_ov01_020fb29c
data_ov01_020fb29c:
	.space 0x4
	.global data_ov01_020fb2a0
data_ov01_020fb2a0:
	.space 0x4
	.global data_ov01_020fb2a4
data_ov01_020fb2a4:
	.space 0x4
	.global data_ov01_020fb2a8
data_ov01_020fb2a8:
	.space 0x4
	.global data_ov01_020fb2ac
data_ov01_020fb2ac:
	.space 0x4
	.global data_ov01_020fb2b0
data_ov01_020fb2b0:
	.space 0x4
	.global data_ov01_020fb2b4
data_ov01_020fb2b4:
	.space 0x4
	.global data_ov01_020fb2b8
data_ov01_020fb2b8:
	.space 0x4
	.global data_ov01_020fb2bc
data_ov01_020fb2bc:
	.space 0x4
	.global data_ov01_020fb2c0
data_ov01_020fb2c0:
	.space 0x4
	.global data_ov01_020fb2c4
data_ov01_020fb2c4:
	.space 0x4
	.global data_ov01_020fb2c8
data_ov01_020fb2c8:
	.space 0x4
	.global data_ov01_020fb2cc
data_ov01_020fb2cc:
	.space 0x4
	.global data_ov01_020fb2d0
data_ov01_020fb2d0:
	.space 0x4
	.global data_ov01_020fb2d4
data_ov01_020fb2d4:
	.space 0x4
	.global data_ov01_020fb2d8
data_ov01_020fb2d8:
	.space 0x4
	.global data_ov01_020fb2dc
data_ov01_020fb2dc:
	.space 0x4
	.global data_ov01_020fb2e0
data_ov01_020fb2e0:
	.space 0x4
	.global data_ov01_020fb2e4
data_ov01_020fb2e4:
	.space 0x4
	.global data_ov01_020fb2e8
data_ov01_020fb2e8:
	.space 0x4
	.global data_ov01_020fb2ec
data_ov01_020fb2ec:
	.space 0x4
	.global data_ov01_020fb2f0
data_ov01_020fb2f0:
	.space 0x4
	.global data_ov01_020fb2f4
data_ov01_020fb2f4:
	.space 0x4
	.global data_ov01_020fb2f8
data_ov01_020fb2f8:
	.space 0x4
	.global data_ov01_020fb2fc
data_ov01_020fb2fc:
	.space 0x4
	.global data_ov01_020fb300
data_ov01_020fb300:
	.space 0x4
	.global data_ov01_020fb304
data_ov01_020fb304:
	.space 0x4
	.global data_ov01_020fb308
data_ov01_020fb308:
	.space 0x4
	.global data_ov01_020fb30c
data_ov01_020fb30c:
	.space 0x4
	.global data_ov01_020fb310
data_ov01_020fb310:
	.space 0x4
	.global data_ov01_020fb314
data_ov01_020fb314:
	.space 0x4
	.global data_ov01_020fb318
data_ov01_020fb318:
	.space 0x4
	.global data_ov01_020fb31c
data_ov01_020fb31c:
	.space 0x4
	.global data_ov01_020fb320
data_ov01_020fb320:
	.space 0x4
	.global data_ov01_020fb324
data_ov01_020fb324:
	.space 0x4
	.global data_ov01_020fb328
data_ov01_020fb328:
	.space 0x4
	.global data_ov01_020fb32c
data_ov01_020fb32c:
	.space 0x4
	.global data_ov01_020fb330
data_ov01_020fb330:
	.space 0x4
	.global data_ov01_020fb334
data_ov01_020fb334:
	.space 0x4
	.global data_ov01_020fb338
data_ov01_020fb338:
	.space 0x4
	.global data_ov01_020fb33c
data_ov01_020fb33c:
	.space 0x4
	.global data_ov01_020fb340
data_ov01_020fb340:
	.space 0x4
	.global data_ov01_020fb344
data_ov01_020fb344:
	.space 0x4
	.global data_ov01_020fb348
data_ov01_020fb348:
	.space 0x4
	.global data_ov01_020fb34c
data_ov01_020fb34c:
	.space 0x4
	.global data_ov01_020fb350
data_ov01_020fb350:
	.space 0x4
	.global data_ov01_020fb354
data_ov01_020fb354:
	.space 0x4
	.global data_ov01_020fb358
data_ov01_020fb358:
	.space 0x4
	.global data_ov01_020fb35c
data_ov01_020fb35c:
	.space 0x4
	.global data_ov01_020fb360
data_ov01_020fb360:
	.space 0x4
	.global data_ov01_020fb364
data_ov01_020fb364:
	.space 0x4
	.global data_ov01_020fb368
data_ov01_020fb368:
	.space 0x4
	.global data_ov01_020fb36c
data_ov01_020fb36c:
	.space 0x4
	.global data_ov01_020fb370
data_ov01_020fb370:
	.space 0x4
	.global data_ov01_020fb374
data_ov01_020fb374:
	.space 0x4
	.global data_ov01_020fb378
data_ov01_020fb378:
	.space 0x4
	.global data_ov01_020fb37c
data_ov01_020fb37c:
	.space 0x4
	.global data_ov01_020fb380
data_ov01_020fb380:
	.space 0x4
	.global data_ov01_020fb384
data_ov01_020fb384:
	.space 0x4
	.global data_ov01_020fb388
data_ov01_020fb388:
	.space 0x4
	.global data_ov01_020fb38c
data_ov01_020fb38c:
	.space 0x4
	.global data_ov01_020fb390
data_ov01_020fb390:
	.space 0x4
	.global data_ov01_020fb394
data_ov01_020fb394:
	.space 0x4
	.global data_ov01_020fb398
data_ov01_020fb398:
	.space 0x4
	.global data_ov01_020fb39c
data_ov01_020fb39c:
	.space 0x4
	.global data_ov01_020fb3a0
data_ov01_020fb3a0:
	.space 0x4
	.global data_ov01_020fb3a4
data_ov01_020fb3a4:
	.space 0x4
	.global data_ov01_020fb3a8
data_ov01_020fb3a8:
	.space 0x4
	.global data_ov01_020fb3ac
data_ov01_020fb3ac:
	.space 0x4
	.global data_ov01_020fb3b0
data_ov01_020fb3b0:
	.space 0x4
	.global data_ov01_020fb3b4
data_ov01_020fb3b4:
	.space 0x4
	.global data_ov01_020fb3b8
data_ov01_020fb3b8:
	.space 0x4
	.global data_ov01_020fb3bc
data_ov01_020fb3bc:
	.space 0x4
	.global data_ov01_020fb3c0
data_ov01_020fb3c0:
	.space 0x4
	.global data_ov01_020fb3c4
data_ov01_020fb3c4:
	.space 0x4
	.global data_ov01_020fb3c8
data_ov01_020fb3c8:
	.space 0x4
	.global data_ov01_020fb3cc
data_ov01_020fb3cc:
	.space 0x4
	.global data_ov01_020fb3d0
data_ov01_020fb3d0:
	.space 0x4
	.global data_ov01_020fb3d4
data_ov01_020fb3d4:
	.space 0x4
	.global data_ov01_020fb3d8
data_ov01_020fb3d8:
	.space 0x4
	.global data_ov01_020fb3dc
data_ov01_020fb3dc:
	.space 0x4
	.global data_ov01_020fb3e0
data_ov01_020fb3e0:
	.space 0x4
	.global data_ov01_020fb3e4
data_ov01_020fb3e4:
	.space 0x4
	.global data_ov01_020fb3e8
data_ov01_020fb3e8:
	.space 0x4
	.global data_ov01_020fb3ec
data_ov01_020fb3ec:
	.space 0x4
	.global data_ov01_020fb3f0
data_ov01_020fb3f0:
	.space 0x4
	.global data_ov01_020fb3f4
data_ov01_020fb3f4:
	.space 0x4
	.global data_ov01_020fb3f8
data_ov01_020fb3f8:
	.space 0x4
	.global data_ov01_020fb3fc
data_ov01_020fb3fc:
	.space 0x4
	.global data_ov01_020fb400
data_ov01_020fb400:
	.space 0x4
	.global data_ov01_020fb404
data_ov01_020fb404:
	.space 0x4
	.global data_ov01_020fb408
data_ov01_020fb408:
	.space 0x4
	.global data_ov01_020fb40c
data_ov01_020fb40c:
	.space 0x4
	.global data_ov01_020fb410
data_ov01_020fb410:
	.space 0x4
	.global data_ov01_020fb414
data_ov01_020fb414:
	.space 0x4
	.global data_ov01_020fb418
data_ov01_020fb418:
	.space 0x4
	.global data_ov01_020fb41c
data_ov01_020fb41c:
	.space 0x4
	.global data_ov01_020fb420
data_ov01_020fb420:
	.space 0x4
	.global data_ov01_020fb424
data_ov01_020fb424:
	.space 0x4
	.global data_ov01_020fb428
data_ov01_020fb428:
	.space 0x4
	.global data_ov01_020fb42c
data_ov01_020fb42c:
	.space 0x4
	.global data_ov01_020fb430
data_ov01_020fb430:
	.space 0x4
	.global data_ov01_020fb434
data_ov01_020fb434:
	.space 0x4
	.global data_ov01_020fb438
data_ov01_020fb438:
	.space 0x4
	.global data_ov01_020fb43c
data_ov01_020fb43c:
	.space 0x4
	.global data_ov01_020fb440
data_ov01_020fb440:
	.space 0x4
	.global data_ov01_020fb444
data_ov01_020fb444:
	.space 0x4
	.global data_ov01_020fb448
data_ov01_020fb448:
	.space 0x4
	.global data_ov01_020fb44c
data_ov01_020fb44c:
	.space 0x4
	.global data_ov01_020fb450
data_ov01_020fb450:
	.space 0x4
	.global data_ov01_020fb454
data_ov01_020fb454:
	.space 0x4
	.global data_ov01_020fb458
data_ov01_020fb458:
	.space 0x4
	.global data_ov01_020fb45c
data_ov01_020fb45c:
	.space 0x4
	.global data_ov01_020fb460
data_ov01_020fb460:
	.space 0x4
	.global data_ov01_020fb464
data_ov01_020fb464:
	.space 0x4
	.global data_ov01_020fb468
data_ov01_020fb468:
	.space 0x4
	.global data_ov01_020fb46c
data_ov01_020fb46c:
	.space 0x4
	.global data_ov01_020fb470
data_ov01_020fb470:
	.space 0x4
	.global data_ov01_020fb474
data_ov01_020fb474:
	.space 0x4
	.global data_ov01_020fb478
data_ov01_020fb478:
	.space 0x4
	.global data_ov01_020fb47c
data_ov01_020fb47c:
	.space 0x4
	.global data_ov01_020fb480
data_ov01_020fb480:
	.space 0x4
	.global data_ov01_020fb484
data_ov01_020fb484:
	.space 0x4
	.global data_ov01_020fb488
data_ov01_020fb488:
	.space 0x4
	.global data_ov01_020fb48c
data_ov01_020fb48c:
	.space 0x4
	.global data_ov01_020fb490
data_ov01_020fb490:
	.space 0x4
	.global data_ov01_020fb494
data_ov01_020fb494:
	.space 0x4
	.global data_ov01_020fb498
data_ov01_020fb498:
	.space 0x4
	.global data_ov01_020fb49c
data_ov01_020fb49c:
	.space 0x4
	.global data_ov01_020fb4a0
data_ov01_020fb4a0:
	.space 0x4
	.global data_ov01_020fb4a4
data_ov01_020fb4a4:
	.space 0x4
	.global data_ov01_020fb4a8
data_ov01_020fb4a8:
	.space 0x4
	.global data_ov01_020fb4ac
data_ov01_020fb4ac:
	.space 0x4
	.global data_ov01_020fb4b0
data_ov01_020fb4b0:
	.space 0x4
	.global data_ov01_020fb4b4
data_ov01_020fb4b4:
	.space 0x4
	.global data_ov01_020fb4b8
data_ov01_020fb4b8:
	.space 0x4
	.global data_ov01_020fb4bc
data_ov01_020fb4bc:
	.space 0x4
	.global data_ov01_020fb4c0
data_ov01_020fb4c0:
	.space 0x4
	.global data_ov01_020fb4c4
data_ov01_020fb4c4:
	.space 0x4
	.global data_ov01_020fb4c8
data_ov01_020fb4c8:
	.space 0x4
	.global data_ov01_020fb4cc
data_ov01_020fb4cc:
	.space 0x4
	.global data_ov01_020fb4d0
data_ov01_020fb4d0:
	.space 0x4
	.global data_ov01_020fb4d4
data_ov01_020fb4d4:
	.space 0x4
	.global data_ov01_020fb4d8
data_ov01_020fb4d8:
	.space 0x4
	.global data_ov01_020fb4dc
data_ov01_020fb4dc:
	.space 0x4
	.global data_ov01_020fb4e0
data_ov01_020fb4e0:
	.space 0x4
	.global data_ov01_020fb4e4
data_ov01_020fb4e4:
	.space 0x4
	.global data_ov01_020fb4e8
data_ov01_020fb4e8:
	.space 0x4
	.global data_ov01_020fb4ec
data_ov01_020fb4ec:
	.space 0x4
	.global data_ov01_020fb4f0
data_ov01_020fb4f0:
	.space 0x4
	.global data_ov01_020fb4f4
data_ov01_020fb4f4:
	.space 0x4
	.global data_ov01_020fb4f8
data_ov01_020fb4f8:
	.space 0x4
	.global data_ov01_020fb4fc
data_ov01_020fb4fc:
	.space 0x4
	.global data_ov01_020fb500
data_ov01_020fb500:
	.space 0x4
	.global data_ov01_020fb504
data_ov01_020fb504:
	.space 0x4
	.global data_ov01_020fb508
data_ov01_020fb508:
	.space 0x4
	.global data_ov01_020fb50c
data_ov01_020fb50c:
	.space 0x4
	.global data_ov01_020fb510
data_ov01_020fb510:
	.space 0x4
	.global data_ov01_020fb514
data_ov01_020fb514:
	.space 0x4
	.global data_ov01_020fb518
data_ov01_020fb518:
	.space 0x4
	.global data_ov01_020fb51c
data_ov01_020fb51c:
	.space 0x4
	.global data_ov01_020fb520
data_ov01_020fb520:
	.space 0x4
	.global data_ov01_020fb524
data_ov01_020fb524:
	.space 0x4
	.global data_ov01_020fb528
data_ov01_020fb528:
	.space 0x4
	.global data_ov01_020fb52c
data_ov01_020fb52c:
	.space 0x4
	.global data_ov01_020fb530
data_ov01_020fb530:
	.space 0x4
	.global data_ov01_020fb534
data_ov01_020fb534:
	.space 0x4
	.global data_ov01_020fb538
data_ov01_020fb538:
	.space 0x4
	.global data_ov01_020fb53c
data_ov01_020fb53c:
	.space 0x4
	.global data_ov01_020fb540
data_ov01_020fb540:
	.space 0x4
	.global data_ov01_020fb544
data_ov01_020fb544:
	.space 0x4
	.global data_ov01_020fb548
data_ov01_020fb548:
	.space 0x4
	.global data_ov01_020fb54c
data_ov01_020fb54c:
	.space 0x4
	.global data_ov01_020fb550
data_ov01_020fb550:
	.space 0x4
	.global data_ov01_020fb554
data_ov01_020fb554:
	.space 0x4
	.global data_ov01_020fb558
data_ov01_020fb558:
	.space 0x4
	.global data_ov01_020fb55c
data_ov01_020fb55c:
	.space 0x4
	.global data_ov01_020fb560
data_ov01_020fb560:
	.space 0x4
	.global data_ov01_020fb564
data_ov01_020fb564:
	.space 0x4
	.global data_ov01_020fb568
data_ov01_020fb568:
	.space 0x4
	.global data_ov01_020fb56c
data_ov01_020fb56c:
	.space 0x4
	.global data_ov01_020fb570
data_ov01_020fb570:
	.space 0x4
	.global data_ov01_020fb574
data_ov01_020fb574:
	.space 0x4
	.global data_ov01_020fb578
data_ov01_020fb578:
	.space 0x4
	.global data_ov01_020fb57c
data_ov01_020fb57c:
	.space 0x4
	.global data_ov01_020fb580
data_ov01_020fb580:
	.space 0x4
	.global data_ov01_020fb584
data_ov01_020fb584:
	.space 0x4
	.global data_ov01_020fb588
data_ov01_020fb588:
	.space 0x4
	.global data_ov01_020fb58c
data_ov01_020fb58c:
	.space 0x4
	.global data_ov01_020fb590
data_ov01_020fb590:
	.space 0x4
	.global data_ov01_020fb594
data_ov01_020fb594:
	.space 0x4
	.global data_ov01_020fb598
data_ov01_020fb598:
	.space 0x4
	.global data_ov01_020fb59c
data_ov01_020fb59c:
	.space 0x4
	.global data_ov01_020fb5a0
data_ov01_020fb5a0:
	.space 0x4
	.global data_ov01_020fb5a4
data_ov01_020fb5a4:
	.space 0x4
	.global data_ov01_020fb5a8
data_ov01_020fb5a8:
	.space 0x4
	.global data_ov01_020fb5ac
data_ov01_020fb5ac:
	.space 0x4
	.global data_ov01_020fb5b0
data_ov01_020fb5b0:
	.space 0x4
	.global data_ov01_020fb5b4
data_ov01_020fb5b4:
	.space 0x4
	.global data_ov01_020fb5b8
data_ov01_020fb5b8:
	.space 0x4
	.global data_ov01_020fb5bc
data_ov01_020fb5bc:
	.space 0x4
	.global data_ov01_020fb5c0
data_ov01_020fb5c0:
	.space 0x4
	.global data_ov01_020fb5c4
data_ov01_020fb5c4:
	.space 0x4
	.global data_ov01_020fb5c8
data_ov01_020fb5c8:
	.space 0x4
	.global data_ov01_020fb5cc
data_ov01_020fb5cc:
	.space 0x4
	.global data_ov01_020fb5d0
data_ov01_020fb5d0:
	.space 0x4
	.global data_ov01_020fb5d4
data_ov01_020fb5d4:
	.space 0x4
	.global data_ov01_020fb5d8
data_ov01_020fb5d8:
	.space 0x4
	.global data_ov01_020fb5dc
data_ov01_020fb5dc:
	.space 0x4
	.global data_ov01_020fb5e0
data_ov01_020fb5e0:
	.space 0x4
	.global data_ov01_020fb5e4
data_ov01_020fb5e4:
	.space 0x4
	.global data_ov01_020fb5e8
data_ov01_020fb5e8:
	.space 0x4
	.global data_ov01_020fb5ec
data_ov01_020fb5ec:
	.space 0x4
	.global data_ov01_020fb5f0
data_ov01_020fb5f0:
	.space 0x4
	.global data_ov01_020fb5f4
data_ov01_020fb5f4:
	.space 0x4
	.global data_ov01_020fb5f8
data_ov01_020fb5f8:
	.space 0x4
	.global data_ov01_020fb5fc
data_ov01_020fb5fc:
	.space 0x4
	.global data_ov01_020fb600
data_ov01_020fb600:
	.space 0x4
	.global data_ov01_020fb604
data_ov01_020fb604:
	.space 0x4
	.global data_ov01_020fb608
data_ov01_020fb608:
	.space 0x4
	.global data_ov01_020fb60c
data_ov01_020fb60c:
	.space 0x4
	.global data_ov01_020fb610
data_ov01_020fb610:
	.space 0x4
	.global data_ov01_020fb614
data_ov01_020fb614:
	.space 0x4
	.global data_ov01_020fb618
data_ov01_020fb618:
	.space 0x4
	.global data_ov01_020fb61c
data_ov01_020fb61c:
	.space 0x4
	.global data_ov01_020fb620
data_ov01_020fb620:
	.space 0x4
	.global data_ov01_020fb624
data_ov01_020fb624:
	.space 0x4
	.global data_ov01_020fb628
data_ov01_020fb628:
	.space 0x4
	.global data_ov01_020fb62c
data_ov01_020fb62c:
	.space 0x4
	.global data_ov01_020fb630
data_ov01_020fb630:
	.space 0x4
	.global data_ov01_020fb634
data_ov01_020fb634:
	.space 0x4
	.global data_ov01_020fb638
data_ov01_020fb638:
	.space 0x4
	.global data_ov01_020fb63c
data_ov01_020fb63c:
	.space 0x4
	.global data_ov01_020fb640
data_ov01_020fb640:
	.space 0x4
	.global data_ov01_020fb644
data_ov01_020fb644:
	.space 0x4
	.global data_ov01_020fb648
data_ov01_020fb648:
	.space 0x4
	.global data_ov01_020fb64c
data_ov01_020fb64c:
	.space 0x4
	.global data_ov01_020fb650
data_ov01_020fb650:
	.space 0x4
	.global data_ov01_020fb654
data_ov01_020fb654:
	.space 0x4
	.global data_ov01_020fb658
data_ov01_020fb658:
	.space 0x4
	.global data_ov01_020fb65c
data_ov01_020fb65c:
	.space 0x4
	.global data_ov01_020fb660
data_ov01_020fb660:
	.space 0x4
	.global data_ov01_020fb664
data_ov01_020fb664:
	.space 0x4
	.global data_ov01_020fb668
data_ov01_020fb668:
	.space 0x4
	.global data_ov01_020fb66c
data_ov01_020fb66c:
	.space 0x4
	.global data_ov01_020fb670
data_ov01_020fb670:
	.space 0x4
	.global data_ov01_020fb674
data_ov01_020fb674:
	.space 0x4
	.global data_ov01_020fb678
data_ov01_020fb678:
	.space 0x4
	.global data_ov01_020fb67c
data_ov01_020fb67c:
	.space 0x4
	.global data_ov01_020fb680
data_ov01_020fb680:
	.space 0x4
	.global data_ov01_020fb684
data_ov01_020fb684:
	.space 0x4
	.global data_ov01_020fb688
data_ov01_020fb688:
	.space 0x4
	.global data_ov01_020fb68c
data_ov01_020fb68c:
	.space 0x4
	.global data_ov01_020fb690
data_ov01_020fb690:
	.space 0x4
	.global data_ov01_020fb694
data_ov01_020fb694:
	.space 0x4
	.global data_ov01_020fb698
data_ov01_020fb698:
	.space 0x4
	.global data_ov01_020fb69c
data_ov01_020fb69c:
	.space 0x4
	.global data_ov01_020fb6a0
data_ov01_020fb6a0:
	.space 0x4
	.global data_ov01_020fb6a4
data_ov01_020fb6a4:
	.space 0x4
	.global data_ov01_020fb6a8
data_ov01_020fb6a8:
	.space 0x4
	.global data_ov01_020fb6ac
data_ov01_020fb6ac:
	.space 0x4
	.global data_ov01_020fb6b0
data_ov01_020fb6b0:
	.space 0x4
	.global data_ov01_020fb6b4
data_ov01_020fb6b4:
	.space 0x4
	.global data_ov01_020fb6b8
data_ov01_020fb6b8:
	.space 0x4
	.global data_ov01_020fb6bc
data_ov01_020fb6bc:
	.space 0x4
	.global data_ov01_020fb6c0
data_ov01_020fb6c0:
	.space 0x4
	.global data_ov01_020fb6c4
data_ov01_020fb6c4:
	.space 0x4
	.global data_ov01_020fb6c8
data_ov01_020fb6c8:
	.space 0x4
	.global data_ov01_020fb6cc
data_ov01_020fb6cc:
	.space 0x4
	.global data_ov01_020fb6d0
data_ov01_020fb6d0:
	.space 0x4
	.global data_ov01_020fb6d4
data_ov01_020fb6d4:
	.space 0x4
	.global data_ov01_020fb6d8
data_ov01_020fb6d8:
	.space 0x4
	.global data_ov01_020fb6dc
data_ov01_020fb6dc:
	.space 0x4
	.global data_ov01_020fb6e0
data_ov01_020fb6e0:
	.space 0x4
	.global data_ov01_020fb6e4
data_ov01_020fb6e4:
	.space 0x4
	.global data_ov01_020fb6e8
data_ov01_020fb6e8:
	.space 0x4
	.global data_ov01_020fb6ec
data_ov01_020fb6ec:
	.space 0x4
	.global data_ov01_020fb6f0
data_ov01_020fb6f0:
	.space 0x4
	.global data_ov01_020fb6f4
data_ov01_020fb6f4:
	.space 0x4
	.global data_ov01_020fb6f8
data_ov01_020fb6f8:
	.space 0x4
	.global data_ov01_020fb6fc
data_ov01_020fb6fc:
	.space 0x4
	.global data_ov01_020fb700
data_ov01_020fb700:
	.space 0x4
	.global data_ov01_020fb704
data_ov01_020fb704:
	.space 0x4
	.global data_ov01_020fb708
data_ov01_020fb708:
	.space 0x4
	.global data_ov01_020fb70c
data_ov01_020fb70c:
	.space 0x4
	.global data_ov01_020fb710
data_ov01_020fb710:
	.space 0x4
	.global data_ov01_020fb714
data_ov01_020fb714:
	.space 0x4
	.global data_ov01_020fb718
data_ov01_020fb718:
	.space 0x4
	.global data_ov01_020fb71c
data_ov01_020fb71c:
	.space 0x4
	.global data_ov01_020fb720
data_ov01_020fb720:
	.space 0x4
	.global data_ov01_020fb724
data_ov01_020fb724:
	.space 0x4
	.global data_ov01_020fb728
data_ov01_020fb728:
	.space 0x4
	.global data_ov01_020fb72c
data_ov01_020fb72c:
	.space 0x4
	.global data_ov01_020fb730
data_ov01_020fb730:
	.space 0x4
	.global data_ov01_020fb734
data_ov01_020fb734:
	.space 0x4
	.global data_ov01_020fb738
data_ov01_020fb738:
	.space 0x4
	.global data_ov01_020fb73c
data_ov01_020fb73c:
	.space 0x4
	.global data_ov01_020fb740
data_ov01_020fb740:
	.space 0x4
	.global data_ov01_020fb744
data_ov01_020fb744:
	.space 0x4
	.global data_ov01_020fb748
data_ov01_020fb748:
	.space 0x4
	.global data_ov01_020fb74c
data_ov01_020fb74c:
	.space 0x4
	.global data_ov01_020fb750
data_ov01_020fb750:
	.space 0x4
	.global data_ov01_020fb754
data_ov01_020fb754:
	.space 0x4
	.global data_ov01_020fb758
data_ov01_020fb758:
	.space 0x4
	.global data_ov01_020fb75c
data_ov01_020fb75c:
	.space 0x4
	.global data_ov01_020fb760
data_ov01_020fb760:
	.space 0x4
	.global data_ov01_020fb764
data_ov01_020fb764:
	.space 0x4
	.global data_ov01_020fb768
data_ov01_020fb768:
	.space 0x4
	.global data_ov01_020fb76c
data_ov01_020fb76c:
	.space 0x4
	.global data_ov01_020fb770
data_ov01_020fb770:
	.space 0x4
	.global data_ov01_020fb774
data_ov01_020fb774:
	.space 0x4
	.global data_ov01_020fb778
data_ov01_020fb778:
	.space 0x4
	.global data_ov01_020fb77c
data_ov01_020fb77c:
	.space 0x4
	.global data_ov01_020fb780
data_ov01_020fb780:
	.space 0x4
	.global data_ov01_020fb784
data_ov01_020fb784:
	.space 0x4
	.global data_ov01_020fb788
data_ov01_020fb788:
	.space 0x4
	.global data_ov01_020fb78c
data_ov01_020fb78c:
	.space 0x4
	.global data_ov01_020fb790
data_ov01_020fb790:
	.space 0x4
	.global data_ov01_020fb794
data_ov01_020fb794:
	.space 0x4
	.global data_ov01_020fb798
data_ov01_020fb798:
	.space 0x4
	.global data_ov01_020fb79c
data_ov01_020fb79c:
	.space 0x4
	.global data_ov01_020fb7a0
data_ov01_020fb7a0:
	.space 0x4
	.global data_ov01_020fb7a4
data_ov01_020fb7a4:
	.space 0x4
	.global data_ov01_020fb7a8
data_ov01_020fb7a8:
	.space 0x4
	.global data_ov01_020fb7ac
data_ov01_020fb7ac:
	.space 0x4
	.global data_ov01_020fb7b0
data_ov01_020fb7b0:
	.space 0x4
	.global data_ov01_020fb7b4
data_ov01_020fb7b4:
	.space 0x4
	.global data_ov01_020fb7b8
data_ov01_020fb7b8:
	.space 0x4
	.global data_ov01_020fb7bc
data_ov01_020fb7bc:
	.space 0x4
	.global data_ov01_020fb7c0
data_ov01_020fb7c0:
	.space 0x4
	.global data_ov01_020fb7c4
data_ov01_020fb7c4:
	.space 0x4
	.global data_ov01_020fb7c8
data_ov01_020fb7c8:
	.space 0x4
	.global data_ov01_020fb7cc
data_ov01_020fb7cc:
	.space 0x4
	.global data_ov01_020fb7d0
data_ov01_020fb7d0:
	.space 0x4
	.global data_ov01_020fb7d4
data_ov01_020fb7d4:
	.space 0x4
	.global data_ov01_020fb7d8
data_ov01_020fb7d8:
	.space 0x4
	.global data_ov01_020fb7dc
data_ov01_020fb7dc:
	.space 0x4
	.global data_ov01_020fb7e0
data_ov01_020fb7e0:
	.space 0x4
	.global data_ov01_020fb7e4
data_ov01_020fb7e4:
	.space 0x4
	.global data_ov01_020fb7e8
data_ov01_020fb7e8:
	.space 0x4
	.global data_ov01_020fb7ec
data_ov01_020fb7ec:
	.space 0x4
	.global data_ov01_020fb7f0
data_ov01_020fb7f0:
	.space 0x4
	.global data_ov01_020fb7f4
data_ov01_020fb7f4:
	.space 0x4
	.global data_ov01_020fb7f8
data_ov01_020fb7f8:
	.space 0x4
	.global data_ov01_020fb7fc
data_ov01_020fb7fc:
	.space 0x4
	.global data_ov01_020fb800
data_ov01_020fb800:
	.space 0x4
	.global data_ov01_020fb804
data_ov01_020fb804:
	.space 0x4
	.global data_ov01_020fb808
data_ov01_020fb808:
	.space 0x4
	.global data_ov01_020fb80c
data_ov01_020fb80c:
	.space 0x4
	.global data_ov01_020fb810
data_ov01_020fb810:
	.space 0x4
	.global data_ov01_020fb814
data_ov01_020fb814:
	.space 0x4
	.global data_ov01_020fb818
data_ov01_020fb818:
	.space 0x4
	.global data_ov01_020fb81c
data_ov01_020fb81c:
	.space 0x4
	.global data_ov01_020fb820
data_ov01_020fb820:
	.space 0x4
	.global data_ov01_020fb824
data_ov01_020fb824:
	.space 0x4
	.global data_ov01_020fb828
data_ov01_020fb828:
	.space 0x4
	.global data_ov01_020fb82c
data_ov01_020fb82c:
	.space 0x4
	.global data_ov01_020fb830
data_ov01_020fb830:
	.space 0x4
	.global data_ov01_020fb834
data_ov01_020fb834:
	.space 0x4
	.global data_ov01_020fb838
data_ov01_020fb838:
	.space 0x4
	.global data_ov01_020fb83c
data_ov01_020fb83c:
	.space 0x4
	.global data_ov01_020fb840
data_ov01_020fb840:
	.space 0x4
	.global data_ov01_020fb844
data_ov01_020fb844:
	.space 0x4
	.global data_ov01_020fb848
data_ov01_020fb848:
	.space 0x4
	.global data_ov01_020fb84c
data_ov01_020fb84c:
	.space 0x4
	.global data_ov01_020fb850
data_ov01_020fb850:
	.space 0x4
	.global data_ov01_020fb854
data_ov01_020fb854:
	.space 0x4
	.global data_ov01_020fb858
data_ov01_020fb858:
	.space 0x4
	.global data_ov01_020fb85c
data_ov01_020fb85c:
	.space 0x4
	.global data_ov01_020fb860
data_ov01_020fb860:
	.space 0x4
	.global data_ov01_020fb864
data_ov01_020fb864:
	.space 0x4
	.global data_ov01_020fb868
data_ov01_020fb868:
	.space 0x4
	.global data_ov01_020fb86c
data_ov01_020fb86c:
	.space 0x4
	.global data_ov01_020fb870
data_ov01_020fb870:
	.space 0x4
	.global data_ov01_020fb874
data_ov01_020fb874:
	.space 0x4
	.global data_ov01_020fb878
data_ov01_020fb878:
	.space 0x4
	.global data_ov01_020fb87c
data_ov01_020fb87c:
	.space 0x4
	.global data_ov01_020fb880
data_ov01_020fb880:
	.space 0x4
	.global data_ov01_020fb884
data_ov01_020fb884:
	.space 0x4
	.global data_ov01_020fb888
data_ov01_020fb888:
	.space 0x4
	.global data_ov01_020fb88c
data_ov01_020fb88c:
	.space 0x4
	.global data_ov01_020fb890
data_ov01_020fb890:
	.space 0x4
	.global data_ov01_020fb894
data_ov01_020fb894:
	.space 0x4
	.global data_ov01_020fb898
data_ov01_020fb898:
	.space 0x4
	.global data_ov01_020fb89c
data_ov01_020fb89c:
	.space 0x4
	.global data_ov01_020fb8a0
data_ov01_020fb8a0:
	.space 0x4
	.global data_ov01_020fb8a4
data_ov01_020fb8a4:
	.space 0x4
	.global data_ov01_020fb8a8
data_ov01_020fb8a8:
	.space 0x4
	.global data_ov01_020fb8ac
data_ov01_020fb8ac:
	.space 0x4
	.global data_ov01_020fb8b0
data_ov01_020fb8b0:
	.space 0x4
	.global data_ov01_020fb8b4
data_ov01_020fb8b4:
	.space 0x4
	.global data_ov01_020fb8b8
data_ov01_020fb8b8:
	.space 0x4
	.global data_ov01_020fb8bc
data_ov01_020fb8bc:
	.space 0x4
	.global data_ov01_020fb8c0
data_ov01_020fb8c0:
	.space 0x4
	.global data_ov01_020fb8c4
data_ov01_020fb8c4:
	.space 0x4
	.global data_ov01_020fb8c8
data_ov01_020fb8c8:
	.space 0x4
	.global data_ov01_020fb8cc
data_ov01_020fb8cc:
	.space 0x4
	.global data_ov01_020fb8d0
data_ov01_020fb8d0:
	.space 0x4
	.global data_ov01_020fb8d4
data_ov01_020fb8d4:
	.space 0x4
	.global data_ov01_020fb8d8
data_ov01_020fb8d8:
	.space 0x4
	.global data_ov01_020fb8dc
data_ov01_020fb8dc:
	.space 0x4
	.global data_ov01_020fb8e0
data_ov01_020fb8e0:
	.space 0x4
	.global data_ov01_020fb8e4
data_ov01_020fb8e4:
	.space 0x4
	.global data_ov01_020fb8e8
data_ov01_020fb8e8:
	.space 0x4
	.global data_ov01_020fb8ec
data_ov01_020fb8ec:
	.space 0x4
	.global data_ov01_020fb8f0
data_ov01_020fb8f0:
	.space 0x4
	.global data_ov01_020fb8f4
data_ov01_020fb8f4:
	.space 0x4
	.global data_ov01_020fb8f8
data_ov01_020fb8f8:
	.space 0x4
	.global data_ov01_020fb8fc
data_ov01_020fb8fc:
	.space 0x4
	.global data_ov01_020fb900
data_ov01_020fb900:
	.space 0x4
	.global data_ov01_020fb904
data_ov01_020fb904:
	.space 0x4
	.global data_ov01_020fb908
data_ov01_020fb908:
	.space 0x4
	.global data_ov01_020fb90c
data_ov01_020fb90c:
	.space 0x4
	.global data_ov01_020fb910
data_ov01_020fb910:
	.space 0x4
	.global data_ov01_020fb914
data_ov01_020fb914:
	.space 0x4
	.global data_ov01_020fb918
data_ov01_020fb918:
	.space 0x4
	.global data_ov01_020fb91c
data_ov01_020fb91c:
	.space 0x4
	.global data_ov01_020fb920
data_ov01_020fb920:
	.space 0x4
	.global data_ov01_020fb924
data_ov01_020fb924:
	.space 0x4
	.global data_ov01_020fb928
data_ov01_020fb928:
	.space 0x4
	.global data_ov01_020fb92c
data_ov01_020fb92c:
	.space 0x4
	.global data_ov01_020fb930
data_ov01_020fb930:
	.space 0x4
	.global data_ov01_020fb934
data_ov01_020fb934:
	.space 0x4
	.global data_ov01_020fb938
data_ov01_020fb938:
	.space 0x4
	.global data_ov01_020fb93c
data_ov01_020fb93c:
	.space 0x4
	.global data_ov01_020fb940
data_ov01_020fb940:
	.space 0x4
	.global data_ov01_020fb944
data_ov01_020fb944:
	.space 0x4
	.global data_ov01_020fb948
data_ov01_020fb948:
	.space 0x4
	.global data_ov01_020fb94c
data_ov01_020fb94c:
	.space 0x4
	.global data_ov01_020fb950
data_ov01_020fb950:
	.space 0x4
	.global data_ov01_020fb954
data_ov01_020fb954:
	.space 0x4
	.global data_ov01_020fb958
data_ov01_020fb958:
	.space 0x4
	.global data_ov01_020fb95c
data_ov01_020fb95c:
	.space 0x4
	.global data_ov01_020fb960
data_ov01_020fb960:
	.space 0x4
	.global data_ov01_020fb964
data_ov01_020fb964:
	.space 0x4
	.global data_ov01_020fb968
data_ov01_020fb968:
	.space 0x4
	.global data_ov01_020fb96c
data_ov01_020fb96c:
	.space 0x4
	.global data_ov01_020fb970
data_ov01_020fb970:
	.space 0x4
	.global data_ov01_020fb974
data_ov01_020fb974:
	.space 0x4
	.global data_ov01_020fb978
data_ov01_020fb978:
	.space 0x4
	.global data_ov01_020fb97c
data_ov01_020fb97c:
	.space 0x4
	.global data_ov01_020fb980
data_ov01_020fb980:
	.space 0x4
	.global data_ov01_020fb984
data_ov01_020fb984:
	.space 0x4
	.global data_ov01_020fb988
data_ov01_020fb988:
	.space 0x4
	.global data_ov01_020fb98c
data_ov01_020fb98c:
	.space 0x4
	.global data_ov01_020fb990
data_ov01_020fb990:
	.space 0x4
	.global data_ov01_020fb994
data_ov01_020fb994:
	.space 0x4
	.global data_ov01_020fb998
data_ov01_020fb998:
	.space 0x4
	.global data_ov01_020fb99c
data_ov01_020fb99c:
	.space 0x4
	.global data_ov01_020fb9a0
data_ov01_020fb9a0:
	.space 0x4
	.global data_ov01_020fb9a4
data_ov01_020fb9a4:
	.space 0x4
	.global data_ov01_020fb9a8
data_ov01_020fb9a8:
	.space 0x4
	.global data_ov01_020fb9ac
data_ov01_020fb9ac:
	.space 0x4
	.global data_ov01_020fb9b0
data_ov01_020fb9b0:
	.space 0x4
	.global data_ov01_020fb9b4
data_ov01_020fb9b4:
	.space 0x4
	.global data_ov01_020fb9b8
data_ov01_020fb9b8:
	.space 0x4
	.global data_ov01_020fb9bc
data_ov01_020fb9bc:
	.space 0x4
	.global data_ov01_020fb9c0
data_ov01_020fb9c0:
	.space 0x4
	.global data_ov01_020fb9c4
data_ov01_020fb9c4:
	.space 0x4
	.global data_ov01_020fb9c8
data_ov01_020fb9c8:
	.space 0x4
	.global data_ov01_020fb9cc
data_ov01_020fb9cc:
	.space 0x4
	.global data_ov01_020fb9d0
data_ov01_020fb9d0:
	.space 0x4
	.global data_ov01_020fb9d4
data_ov01_020fb9d4:
	.space 0x4
	.global data_ov01_020fb9d8
data_ov01_020fb9d8:
	.space 0x4
	.global data_ov01_020fb9dc
data_ov01_020fb9dc:
	.space 0x4
	.global data_ov01_020fb9e0
data_ov01_020fb9e0:
	.space 0x4
	.global data_ov01_020fb9e4
data_ov01_020fb9e4:
	.space 0x4
	.global data_ov01_020fb9e8
data_ov01_020fb9e8:
	.space 0x4
	.global data_ov01_020fb9ec
data_ov01_020fb9ec:
	.space 0x4
	.global data_ov01_020fb9f0
data_ov01_020fb9f0:
	.space 0x4
	.global data_ov01_020fb9f4
data_ov01_020fb9f4:
	.space 0x4
	.global data_ov01_020fb9f8
data_ov01_020fb9f8:
	.space 0x4
	.global data_ov01_020fb9fc
data_ov01_020fb9fc:
	.space 0x4
	.global data_ov01_020fba00
data_ov01_020fba00:
	.space 0x4
	.global data_ov01_020fba04
data_ov01_020fba04:
	.space 0x4
	.global data_ov01_020fba08
data_ov01_020fba08:
	.space 0x4
	.global data_ov01_020fba0c
data_ov01_020fba0c:
	.space 0x4
	.global data_ov01_020fba10
data_ov01_020fba10:
	.space 0x4
	.global data_ov01_020fba14
data_ov01_020fba14:
	.space 0x4
	.global data_ov01_020fba18
data_ov01_020fba18:
	.space 0x4
	.global data_ov01_020fba1c
data_ov01_020fba1c:
	.space 0x4
	.global data_ov01_020fba20
data_ov01_020fba20:
	.space 0x4
	.global data_ov01_020fba24
data_ov01_020fba24:
	.space 0x4
	.global data_ov01_020fba28
data_ov01_020fba28:
	.space 0x4
	.global data_ov01_020fba2c
data_ov01_020fba2c:
	.space 0x4
	.global data_ov01_020fba30
data_ov01_020fba30:
	.space 0x4
	.global data_ov01_020fba34
data_ov01_020fba34:
	.space 0x4
	.global data_ov01_020fba38
data_ov01_020fba38:
	.space 0x4
	.global data_ov01_020fba3c
data_ov01_020fba3c:
	.space 0x4
	.global data_ov01_020fba40
data_ov01_020fba40:
	.space 0x4
	.global data_ov01_020fba44
data_ov01_020fba44:
	.space 0x4
	.global data_ov01_020fba48
data_ov01_020fba48:
	.space 0x4
	.global data_ov01_020fba4c
data_ov01_020fba4c:
	.space 0x4
	.global data_ov01_020fba50
data_ov01_020fba50:
	.space 0x4
	.global data_ov01_020fba54
data_ov01_020fba54:
	.space 0x4
	.global data_ov01_020fba58
data_ov01_020fba58:
	.space 0x4
	.global data_ov01_020fba5c
data_ov01_020fba5c:
	.space 0x4
	.global data_ov01_020fba60
data_ov01_020fba60:
	.space 0x4
	.global data_ov01_020fba64
data_ov01_020fba64:
	.space 0x4
	.global data_ov01_020fba68
data_ov01_020fba68:
	.space 0x4
	.global data_ov01_020fba6c
data_ov01_020fba6c:
	.space 0x4
	.global data_ov01_020fba70
data_ov01_020fba70:
	.space 0x4
	.global data_ov01_020fba74
data_ov01_020fba74:
	.space 0x4
	.global data_ov01_020fba78
data_ov01_020fba78:
	.space 0x4
	.global data_ov01_020fba7c
data_ov01_020fba7c:
	.space 0x4
	.global data_ov01_020fba80
data_ov01_020fba80:
	.space 0x4
	.global data_ov01_020fba84
data_ov01_020fba84:
	.space 0x4
	.global data_ov01_020fba88
data_ov01_020fba88:
	.space 0x4
	.global data_ov01_020fba8c
data_ov01_020fba8c:
	.space 0x4
	.global data_ov01_020fba90
data_ov01_020fba90:
	.space 0x4
	.global data_ov01_020fba94
data_ov01_020fba94:
	.space 0x4
	.global data_ov01_020fba98
data_ov01_020fba98:
	.space 0x4
	.global data_ov01_020fba9c
data_ov01_020fba9c:
	.space 0x4
	.global data_ov01_020fbaa0
data_ov01_020fbaa0:
	.space 0x4
	.global data_ov01_020fbaa4
data_ov01_020fbaa4:
	.space 0x4
	.global data_ov01_020fbaa8
data_ov01_020fbaa8:
	.space 0x4
	.global data_ov01_020fbaac
data_ov01_020fbaac:
	.space 0x4
	.global data_ov01_020fbab0
data_ov01_020fbab0:
	.space 0x4
	.global data_ov01_020fbab4
data_ov01_020fbab4:
	.space 0x4
	.global data_ov01_020fbab8
data_ov01_020fbab8:
	.space 0x4
	.global data_ov01_020fbabc
data_ov01_020fbabc:
	.space 0x4
	.global data_ov01_020fbac0
data_ov01_020fbac0:
	.space 0x4
	.global data_ov01_020fbac4
data_ov01_020fbac4:
	.space 0x4
	.global data_ov01_020fbac8
data_ov01_020fbac8:
	.space 0x4
	.global data_ov01_020fbacc
data_ov01_020fbacc:
	.space 0x4
	.global data_ov01_020fbad0
data_ov01_020fbad0:
	.space 0x4
	.global data_ov01_020fbad4
data_ov01_020fbad4:
	.space 0x4
	.global data_ov01_020fbad8
data_ov01_020fbad8:
	.space 0x4
	.global data_ov01_020fbadc
data_ov01_020fbadc:
	.space 0x4
	.global data_ov01_020fbae0
data_ov01_020fbae0:
	.space 0x4
	.global data_ov01_020fbae4
data_ov01_020fbae4:
	.space 0x4
	.global data_ov01_020fbae8
data_ov01_020fbae8:
	.space 0x4
	.global data_ov01_020fbaec
data_ov01_020fbaec:
	.space 0x4
	.global data_ov01_020fbaf0
data_ov01_020fbaf0:
	.space 0x4
	.global data_ov01_020fbaf4
data_ov01_020fbaf4:
	.space 0x4
	.global data_ov01_020fbaf8
data_ov01_020fbaf8:
	.space 0x4
	.global data_ov01_020fbafc
data_ov01_020fbafc:
	.space 0x4
	.global data_ov01_020fbb00
data_ov01_020fbb00:
	.space 0x4
	.global data_ov01_020fbb04
data_ov01_020fbb04:
	.space 0x4
	.global data_ov01_020fbb08
data_ov01_020fbb08:
	.space 0x4
	.global data_ov01_020fbb0c
data_ov01_020fbb0c:
	.space 0x4
	.global data_ov01_020fbb10
data_ov01_020fbb10:
	.space 0x4
	.global data_ov01_020fbb14
data_ov01_020fbb14:
	.space 0x4
	.global data_ov01_020fbb18
data_ov01_020fbb18:
	.space 0x4
	.global data_ov01_020fbb1c
data_ov01_020fbb1c:
	.space 0x4
	.global data_ov01_020fbb20
data_ov01_020fbb20:
	.space 0x4
	.global data_ov01_020fbb24
data_ov01_020fbb24:
	.space 0x4
	.global data_ov01_020fbb28
data_ov01_020fbb28:
	.space 0x4
	.global data_ov01_020fbb2c
data_ov01_020fbb2c:
	.space 0x4
	.global data_ov01_020fbb30
data_ov01_020fbb30:
	.space 0x4
	.global data_ov01_020fbb34
data_ov01_020fbb34:
	.space 0x4
	.global data_ov01_020fbb38
data_ov01_020fbb38:
	.space 0x4
	.global data_ov01_020fbb3c
data_ov01_020fbb3c:
	.space 0x4
	.global data_ov01_020fbb40
data_ov01_020fbb40:
	.space 0x4
	.global data_ov01_020fbb44
data_ov01_020fbb44:
	.space 0x4
	.global data_ov01_020fbb48
data_ov01_020fbb48:
	.space 0x4
	.global data_ov01_020fbb4c
data_ov01_020fbb4c:
	.space 0x4
	.global data_ov01_020fbb50
data_ov01_020fbb50:
	.space 0x4
	.global data_ov01_020fbb54
data_ov01_020fbb54:
	.space 0x4
	.global data_ov01_020fbb58
data_ov01_020fbb58:
	.space 0x4
	.global data_ov01_020fbb5c
data_ov01_020fbb5c:
	.space 0x4
	.global data_ov01_020fbb60
data_ov01_020fbb60:
	.space 0x4
	.global data_ov01_020fbb64
data_ov01_020fbb64:
	.space 0x4
	.global data_ov01_020fbb68
data_ov01_020fbb68:
	.space 0x4
	.global data_ov01_020fbb6c
data_ov01_020fbb6c:
	.space 0x4
	.global data_ov01_020fbb70
data_ov01_020fbb70:
	.space 0x4
	.global data_ov01_020fbb74
data_ov01_020fbb74:
	.space 0x4
	.global data_ov01_020fbb78
data_ov01_020fbb78:
	.space 0x4
	.global data_ov01_020fbb7c
data_ov01_020fbb7c:
	.space 0x4
	.global data_ov01_020fbb80
data_ov01_020fbb80:
	.space 0x4
	.global data_ov01_020fbb84
data_ov01_020fbb84:
	.space 0x4
	.global data_ov01_020fbb88
data_ov01_020fbb88:
	.space 0x4
	.global data_ov01_020fbb8c
data_ov01_020fbb8c:
	.space 0x4
	.global data_ov01_020fbb90
data_ov01_020fbb90:
	.space 0x4
	.global data_ov01_020fbb94
data_ov01_020fbb94:
	.space 0x4
	.global data_ov01_020fbb98
data_ov01_020fbb98:
	.space 0x4
	.global data_ov01_020fbb9c
data_ov01_020fbb9c:
	.space 0x4
	.global data_ov01_020fbba0
data_ov01_020fbba0:
	.space 0x4
	.global data_ov01_020fbba4
data_ov01_020fbba4:
	.space 0x4
	.global data_ov01_020fbba8
data_ov01_020fbba8:
	.space 0x4
	.global data_ov01_020fbbac
data_ov01_020fbbac:
	.space 0x4
	.global data_ov01_020fbbb0
data_ov01_020fbbb0:
	.space 0x4
	.global data_ov01_020fbbb4
data_ov01_020fbbb4:
	.space 0x4
	.global data_ov01_020fbbb8
data_ov01_020fbbb8:
	.space 0x4
	.global data_ov01_020fbbbc
data_ov01_020fbbbc:
	.space 0x4
	.global data_ov01_020fbbc0
data_ov01_020fbbc0:
	.space 0x4
	.global data_ov01_020fbbc4
data_ov01_020fbbc4:
	.space 0x4
	.global data_ov01_020fbbc8
data_ov01_020fbbc8:
	.space 0x4
	.global data_ov01_020fbbcc
data_ov01_020fbbcc:
	.space 0x4
	.global data_ov01_020fbbd0
data_ov01_020fbbd0:
	.space 0x4
	.global data_ov01_020fbbd4
data_ov01_020fbbd4:
	.space 0x4
	.global data_ov01_020fbbd8
data_ov01_020fbbd8:
	.space 0x4
	.global data_ov01_020fbbdc
data_ov01_020fbbdc:
	.space 0x4
	.global data_ov01_020fbbe0
data_ov01_020fbbe0:
	.space 0x4
	.global data_ov01_020fbbe4
data_ov01_020fbbe4:
	.space 0x4
	.global data_ov01_020fbbe8
data_ov01_020fbbe8:
	.space 0x4
	.global data_ov01_020fbbec
data_ov01_020fbbec:
	.space 0x4
	.global data_ov01_020fbbf0
data_ov01_020fbbf0:
	.space 0x4
	.global data_ov01_020fbbf4
data_ov01_020fbbf4:
	.space 0x4
	.global data_ov01_020fbbf8
data_ov01_020fbbf8:
	.space 0x4
	.global data_ov01_020fbbfc
data_ov01_020fbbfc:
	.space 0x4
	.global data_ov01_020fbc00
data_ov01_020fbc00:
	.space 0x4
	.global data_ov01_020fbc04
data_ov01_020fbc04:
	.space 0x4
	.global data_ov01_020fbc08
data_ov01_020fbc08:
	.space 0x4
	.global data_ov01_020fbc0c
data_ov01_020fbc0c:
	.space 0x4
	.global data_ov01_020fbc10
data_ov01_020fbc10:
	.space 0x4
	.global data_ov01_020fbc14
data_ov01_020fbc14:
	.space 0x4
	.global data_ov01_020fbc18
data_ov01_020fbc18:
	.space 0x4
	.global data_ov01_020fbc1c
data_ov01_020fbc1c:
	.space 0x4
	.global data_ov01_020fbc20
data_ov01_020fbc20:
	.space 0x4
	.global data_ov01_020fbc24
data_ov01_020fbc24:
	.space 0x4
	.global data_ov01_020fbc28
data_ov01_020fbc28:
	.space 0x4
	.global data_ov01_020fbc2c
data_ov01_020fbc2c:
	.space 0x4
	.global data_ov01_020fbc30
data_ov01_020fbc30:
	.space 0x4
	.global data_ov01_020fbc34
data_ov01_020fbc34:
	.space 0x4
	.global data_ov01_020fbc38
data_ov01_020fbc38:
	.space 0x4
	.global data_ov01_020fbc3c
data_ov01_020fbc3c:
	.space 0x4
	.global data_ov01_020fbc40
data_ov01_020fbc40:
	.space 0x4
	.global data_ov01_020fbc44
data_ov01_020fbc44:
	.space 0x4
	.global data_ov01_020fbc48
data_ov01_020fbc48:
	.space 0x4
	.global data_ov01_020fbc4c
data_ov01_020fbc4c:
	.space 0x4
	.global data_ov01_020fbc50
data_ov01_020fbc50:
	.space 0x4
	.global data_ov01_020fbc54
data_ov01_020fbc54:
	.space 0x4
	.global data_ov01_020fbc58
data_ov01_020fbc58:
	.space 0x4
	.global data_ov01_020fbc5c
data_ov01_020fbc5c:
	.space 0x4
	.global data_ov01_020fbc60
data_ov01_020fbc60:
	.space 0x4
	.global data_ov01_020fbc64
data_ov01_020fbc64:
	.space 0x4
	.global data_ov01_020fbc68
data_ov01_020fbc68:
	.space 0x4
	.global data_ov01_020fbc6c
data_ov01_020fbc6c:
	.space 0x4
	.global data_ov01_020fbc70
data_ov01_020fbc70:
	.space 0x4
	.global data_ov01_020fbc74
data_ov01_020fbc74:
	.space 0x4
	.global data_ov01_020fbc78
data_ov01_020fbc78:
	.space 0x4
	.global data_ov01_020fbc7c
data_ov01_020fbc7c:
	.space 0x4
	.global data_ov01_020fbc80
data_ov01_020fbc80:
	.space 0x4
	.global data_ov01_020fbc84
data_ov01_020fbc84:
	.space 0x4
	.global data_ov01_020fbc88
data_ov01_020fbc88:
	.space 0x4
	.global data_ov01_020fbc8c
data_ov01_020fbc8c:
	.space 0x4
	.global data_ov01_020fbc90
data_ov01_020fbc90:
	.space 0x4
	.global data_ov01_020fbc94
data_ov01_020fbc94:
	.space 0x4
	.global data_ov01_020fbc98
data_ov01_020fbc98:
	.space 0x4
	.global data_ov01_020fbc9c
data_ov01_020fbc9c:
	.space 0x4
	.global data_ov01_020fbca0
data_ov01_020fbca0:
	.space 0x4
	.global data_ov01_020fbca4
data_ov01_020fbca4:
	.space 0x4
	.global data_ov01_020fbca8
data_ov01_020fbca8:
	.space 0x4
	.global data_ov01_020fbcac
data_ov01_020fbcac:
	.space 0x4
	.global data_ov01_020fbcb0
data_ov01_020fbcb0:
	.space 0x4
	.global data_ov01_020fbcb4
data_ov01_020fbcb4:
	.space 0x4
	.global data_ov01_020fbcb8
data_ov01_020fbcb8:
	.space 0x4
	.global data_ov01_020fbcbc
data_ov01_020fbcbc:
	.space 0x4
	.global data_ov01_020fbcc0
data_ov01_020fbcc0:
	.space 0x4
	.global data_ov01_020fbcc4
data_ov01_020fbcc4:
	.space 0x4
	.global data_ov01_020fbcc8
data_ov01_020fbcc8:
	.space 0x4
	.global data_ov01_020fbccc
data_ov01_020fbccc:
	.space 0x4
	.global data_ov01_020fbcd0
data_ov01_020fbcd0:
	.space 0x4
	.global data_ov01_020fbcd4
data_ov01_020fbcd4:
	.space 0x4
	.global data_ov01_020fbcd8
data_ov01_020fbcd8:
	.space 0x4
	.global data_ov01_020fbcdc
data_ov01_020fbcdc:
	.space 0x4
	.global data_ov01_020fbce0
data_ov01_020fbce0:
	.space 0x4
	.global data_ov01_020fbce4
data_ov01_020fbce4:
	.space 0x4
	.global data_ov01_020fbce8
data_ov01_020fbce8:
	.space 0x4
	.global data_ov01_020fbcec
data_ov01_020fbcec:
	.space 0x4
	.global data_ov01_020fbcf0
data_ov01_020fbcf0:
	.space 0x4
	.global data_ov01_020fbcf4
data_ov01_020fbcf4:
	.space 0x4
	.global data_ov01_020fbcf8
data_ov01_020fbcf8:
	.space 0x4
	.global data_ov01_020fbcfc
data_ov01_020fbcfc:
	.space 0x4
	.global data_ov01_020fbd00
data_ov01_020fbd00:
	.space 0x4
	.global data_ov01_020fbd04
data_ov01_020fbd04:
	.space 0x4
	.global data_ov01_020fbd08
data_ov01_020fbd08:
	.space 0x4
	.global data_ov01_020fbd0c
data_ov01_020fbd0c:
	.space 0x4
	.global data_ov01_020fbd10
data_ov01_020fbd10:
	.space 0x4
	.global data_ov01_020fbd14
data_ov01_020fbd14:
	.space 0x4
	.global data_ov01_020fbd18
data_ov01_020fbd18:
	.space 0x4
	.global data_ov01_020fbd1c
data_ov01_020fbd1c:
	.space 0x4
	.global data_ov01_020fbd20
data_ov01_020fbd20:
	.space 0x4
	.global data_ov01_020fbd24
data_ov01_020fbd24:
	.space 0x4
	.global data_ov01_020fbd28
data_ov01_020fbd28:
	.space 0x4
	.global data_ov01_020fbd2c
data_ov01_020fbd2c:
	.space 0x4
	.global data_ov01_020fbd30
data_ov01_020fbd30:
	.space 0x4
	.global data_ov01_020fbd34
data_ov01_020fbd34:
	.space 0x4
	.global data_ov01_020fbd38
data_ov01_020fbd38:
	.space 0x4
	.global data_ov01_020fbd3c
data_ov01_020fbd3c:
	.space 0x4
	.global data_ov01_020fbd40
data_ov01_020fbd40:
	.space 0x4
	.global data_ov01_020fbd44
data_ov01_020fbd44:
	.space 0x4
	.global data_ov01_020fbd48
data_ov01_020fbd48:
	.space 0x4
	.global data_ov01_020fbd4c
data_ov01_020fbd4c:
	.space 0x4
	.global data_ov01_020fbd50
data_ov01_020fbd50:
	.space 0x4
	.global data_ov01_020fbd54
data_ov01_020fbd54:
	.space 0x4
	.global data_ov01_020fbd58
data_ov01_020fbd58:
	.space 0x4
	.global data_ov01_020fbd5c
data_ov01_020fbd5c:
	.space 0x4
	.global data_ov01_020fbd60
data_ov01_020fbd60:
	.space 0x4
	.global data_ov01_020fbd64
data_ov01_020fbd64:
	.space 0x4
	.global data_ov01_020fbd68
data_ov01_020fbd68:
	.space 0x4
	.global data_ov01_020fbd6c
data_ov01_020fbd6c:
	.space 0x4
	.global data_ov01_020fbd70
data_ov01_020fbd70:
	.space 0x4
	.global data_ov01_020fbd74
data_ov01_020fbd74:
	.space 0x4
	.global data_ov01_020fbd78
data_ov01_020fbd78:
	.space 0x4
	.global data_ov01_020fbd7c
data_ov01_020fbd7c:
	.space 0x4
	.global data_ov01_020fbd80
data_ov01_020fbd80:
	.space 0x4
	.global data_ov01_020fbd84
data_ov01_020fbd84:
	.space 0x4
	.global data_ov01_020fbd88
data_ov01_020fbd88:
	.space 0x4
	.global data_ov01_020fbd8c
data_ov01_020fbd8c:
	.space 0x4
	.global data_ov01_020fbd90
data_ov01_020fbd90:
	.space 0x4
	.global data_ov01_020fbd94
data_ov01_020fbd94:
	.space 0x4
	.global data_ov01_020fbd98
data_ov01_020fbd98:
	.space 0x4
	.global data_ov01_020fbd9c
data_ov01_020fbd9c:
	.space 0x4
	.global data_ov01_020fbda0
data_ov01_020fbda0:
	.space 0x4
	.global data_ov01_020fbda4
data_ov01_020fbda4:
	.space 0x4
	.global data_ov01_020fbda8
data_ov01_020fbda8:
	.space 0x4
	.global data_ov01_020fbdac
data_ov01_020fbdac:
	.space 0x4
	.global data_ov01_020fbdb0
data_ov01_020fbdb0:
	.space 0x4
	.global data_ov01_020fbdb4
data_ov01_020fbdb4:
	.space 0x4
	.global data_ov01_020fbdb8
data_ov01_020fbdb8:
	.space 0x4
	.global data_ov01_020fbdbc
data_ov01_020fbdbc:
	.space 0x4
	.global data_ov01_020fbdc0
data_ov01_020fbdc0:
	.space 0x4
	.global data_ov01_020fbdc4
data_ov01_020fbdc4:
	.space 0x4
	.global data_ov01_020fbdc8
data_ov01_020fbdc8:
	.space 0x4
	.global data_ov01_020fbdcc
data_ov01_020fbdcc:
	.space 0x4
	.global data_ov01_020fbdd0
data_ov01_020fbdd0:
	.space 0x4
	.global data_ov01_020fbdd4
data_ov01_020fbdd4:
	.space 0x4
	.global data_ov01_020fbdd8
data_ov01_020fbdd8:
	.space 0x4
	.global data_ov01_020fbddc
data_ov01_020fbddc:
	.space 0x4
	.global data_ov01_020fbde0
data_ov01_020fbde0:
	.space 0x4
	.global data_ov01_020fbde4
data_ov01_020fbde4:
	.space 0x4
	.global data_ov01_020fbde8
data_ov01_020fbde8:
	.space 0x4
	.global data_ov01_020fbdec
data_ov01_020fbdec:
	.space 0x4
	.global data_ov01_020fbdf0
data_ov01_020fbdf0:
	.space 0x4
	.global data_ov01_020fbdf4
data_ov01_020fbdf4:
	.space 0x4
	.global data_ov01_020fbdf8
data_ov01_020fbdf8:
	.space 0x4
	.global data_ov01_020fbdfc
data_ov01_020fbdfc:
	.space 0x4
	.global data_ov01_020fbe00
data_ov01_020fbe00:
	.space 0x4
	.global data_ov01_020fbe04
data_ov01_020fbe04:
	.space 0x4
	.global data_ov01_020fbe08
data_ov01_020fbe08:
	.space 0x4
	.global data_ov01_020fbe0c
data_ov01_020fbe0c:
	.space 0x4
	.global data_ov01_020fbe10
data_ov01_020fbe10:
	.space 0x4
	.global data_ov01_020fbe14
data_ov01_020fbe14:
	.space 0x4
	.global data_ov01_020fbe18
data_ov01_020fbe18:
	.space 0x4
	.global data_ov01_020fbe1c
data_ov01_020fbe1c:
	.space 0x4
	.global data_ov01_020fbe20
data_ov01_020fbe20:
	.space 0x4
	.global data_ov01_020fbe24
data_ov01_020fbe24:
	.space 0x4
	.global data_ov01_020fbe28
data_ov01_020fbe28:
	.space 0x4
	.global data_ov01_020fbe2c
data_ov01_020fbe2c:
	.space 0x4
	.global data_ov01_020fbe30
data_ov01_020fbe30:
	.space 0x4
	.global data_ov01_020fbe34
data_ov01_020fbe34:
	.space 0x4
	.global data_ov01_020fbe38
data_ov01_020fbe38:
	.space 0x4
	.global data_ov01_020fbe3c
data_ov01_020fbe3c:
	.space 0x4
	.global data_ov01_020fbe40
data_ov01_020fbe40:
	.space 0x4
	.global data_ov01_020fbe44
data_ov01_020fbe44:
	.space 0x4
	.global data_ov01_020fbe48
data_ov01_020fbe48:
	.space 0x4
	.global data_ov01_020fbe4c
data_ov01_020fbe4c:
	.space 0x4
	.global data_ov01_020fbe50
data_ov01_020fbe50:
	.space 0x4
	.global data_ov01_020fbe54
data_ov01_020fbe54:
	.space 0x4
	.global data_ov01_020fbe58
data_ov01_020fbe58:
	.space 0x4
	.global data_ov01_020fbe5c
data_ov01_020fbe5c:
	.space 0x4
	.global data_ov01_020fbe60
data_ov01_020fbe60:
	.space 0x4
	.global data_ov01_020fbe64
data_ov01_020fbe64:
	.space 0x4
	.global data_ov01_020fbe68
data_ov01_020fbe68:
	.space 0x4
	.global data_ov01_020fbe6c
data_ov01_020fbe6c:
	.space 0x4
	.global data_ov01_020fbe70
data_ov01_020fbe70:
	.space 0x4
	.global data_ov01_020fbe74
data_ov01_020fbe74:
	.space 0x4
	.global data_ov01_020fbe78
data_ov01_020fbe78:
	.space 0x4
	.global data_ov01_020fbe7c
data_ov01_020fbe7c:
	.space 0x4
	.global data_ov01_020fbe80
data_ov01_020fbe80:
	.space 0x4
	.global data_ov01_020fbe84
data_ov01_020fbe84:
	.space 0x4
	.global data_ov01_020fbe88
data_ov01_020fbe88:
	.space 0x4
	.global data_ov01_020fbe8c
data_ov01_020fbe8c:
	.space 0x4
	.global data_ov01_020fbe90
data_ov01_020fbe90:
	.space 0x4
	.global data_ov01_020fbe94
data_ov01_020fbe94:
	.space 0x4
	.global data_ov01_020fbe98
data_ov01_020fbe98:
	.space 0x4
	.global data_ov01_020fbe9c
data_ov01_020fbe9c:
	.space 0x4
	.global data_ov01_020fbea0
data_ov01_020fbea0:
	.space 0x4
	.global data_ov01_020fbea4
data_ov01_020fbea4:
	.space 0x4
	.global data_ov01_020fbea8
data_ov01_020fbea8:
	.space 0x4
	.global data_ov01_020fbeac
data_ov01_020fbeac:
	.space 0x4
	.global data_ov01_020fbeb0
data_ov01_020fbeb0:
	.space 0x4
	.global data_ov01_020fbeb4
data_ov01_020fbeb4:
	.space 0x4
	.global data_ov01_020fbeb8
data_ov01_020fbeb8:
	.space 0x4
	.global data_ov01_020fbebc
data_ov01_020fbebc:
	.space 0x4
	.global data_ov01_020fbec0
data_ov01_020fbec0:
	.space 0x4
	.global data_ov01_020fbec4
data_ov01_020fbec4:
	.space 0x4
	.global data_ov01_020fbec8
data_ov01_020fbec8:
	.space 0x4
	.global data_ov01_020fbecc
data_ov01_020fbecc:
	.space 0x4
	.global data_ov01_020fbed0
data_ov01_020fbed0:
	.space 0x4
	.global data_ov01_020fbed4
data_ov01_020fbed4:
	.space 0x4
	.global data_ov01_020fbed8
data_ov01_020fbed8:
	.space 0x4
	.global data_ov01_020fbedc
data_ov01_020fbedc:
	.space 0x4
	.global data_ov01_020fbee0
data_ov01_020fbee0:
	.space 0x4
	.global data_ov01_020fbee4
data_ov01_020fbee4:
	.space 0x4
	.global data_ov01_020fbee8
data_ov01_020fbee8:
	.space 0x4
	.global data_ov01_020fbeec
data_ov01_020fbeec:
	.space 0x4
	.global data_ov01_020fbef0
data_ov01_020fbef0:
	.space 0x4
	.global data_ov01_020fbef4
data_ov01_020fbef4:
	.space 0x4
	.global data_ov01_020fbef8
data_ov01_020fbef8:
	.space 0x4
	.global data_ov01_020fbefc
data_ov01_020fbefc:
	.space 0x4
	.global data_ov01_020fbf00
data_ov01_020fbf00:
	.space 0x4
	.global data_ov01_020fbf04
data_ov01_020fbf04:
	.space 0x4
	.global data_ov01_020fbf08
data_ov01_020fbf08:
	.space 0x4
	.global data_ov01_020fbf0c
data_ov01_020fbf0c:
	.space 0x4
	.global data_ov01_020fbf10
data_ov01_020fbf10:
	.space 0x4
	.global data_ov01_020fbf14
data_ov01_020fbf14:
	.space 0x4
	.global data_ov01_020fbf18
data_ov01_020fbf18:
	.space 0x4
	.global data_ov01_020fbf1c
data_ov01_020fbf1c:
	.space 0x4
	.global data_ov01_020fbf20
data_ov01_020fbf20:
	.space 0x4
	.global data_ov01_020fbf24
data_ov01_020fbf24:
	.space 0x4
	.global data_ov01_020fbf28
data_ov01_020fbf28:
	.space 0x4
	.global data_ov01_020fbf2c
data_ov01_020fbf2c:
	.space 0x4
	.global data_ov01_020fbf30
data_ov01_020fbf30:
	.space 0x4
	.global data_ov01_020fbf34
data_ov01_020fbf34:
	.space 0x4
	.global data_ov01_020fbf38
data_ov01_020fbf38:
	.space 0x4
	.global data_ov01_020fbf3c
data_ov01_020fbf3c:
	.space 0x4
	.global data_ov01_020fbf40
data_ov01_020fbf40:
	.space 0x4
	.global data_ov01_020fbf44
data_ov01_020fbf44:
	.space 0x4
	.global data_ov01_020fbf48
data_ov01_020fbf48:
	.space 0x4
	.global data_ov01_020fbf4c
data_ov01_020fbf4c:
	.space 0x4
	.global data_ov01_020fbf50
data_ov01_020fbf50:
	.space 0x4
	.global data_ov01_020fbf54
data_ov01_020fbf54:
	.space 0x4
	.global data_ov01_020fbf58
data_ov01_020fbf58:
	.space 0x4
	.global data_ov01_020fbf5c
data_ov01_020fbf5c:
	.space 0x4
	.global data_ov01_020fbf60
data_ov01_020fbf60:
	.space 0x4
	.global data_ov01_020fbf64
data_ov01_020fbf64:
	.space 0x4
	.global data_ov01_020fbf68
data_ov01_020fbf68:
	.space 0x4
	.global data_ov01_020fbf6c
data_ov01_020fbf6c:
	.space 0x4
	.global data_ov01_020fbf70
data_ov01_020fbf70:
	.space 0x4
	.global data_ov01_020fbf74
data_ov01_020fbf74:
	.space 0x4
	.global data_ov01_020fbf78
data_ov01_020fbf78:
	.space 0x4
	.global data_ov01_020fbf7c
data_ov01_020fbf7c:
	.space 0x4
	.global data_ov01_020fbf80
data_ov01_020fbf80:
	.space 0x4
	.global data_ov01_020fbf84
data_ov01_020fbf84:
	.space 0x4
	.global data_ov01_020fbf88
data_ov01_020fbf88:
	.space 0x4
	.global data_ov01_020fbf8c
data_ov01_020fbf8c:
	.space 0x4
	.global data_ov01_020fbf90
data_ov01_020fbf90:
	.space 0x4
	.global data_ov01_020fbf94
data_ov01_020fbf94:
	.space 0x4
	.global data_ov01_020fbf98
data_ov01_020fbf98:
	.space 0x4
	.global data_ov01_020fbf9c
data_ov01_020fbf9c:
	.space 0x4
	.global data_ov01_020fbfa0
data_ov01_020fbfa0:
	.space 0x4
	.global data_ov01_020fbfa4
data_ov01_020fbfa4:
	.space 0x4
	.global data_ov01_020fbfa8
data_ov01_020fbfa8:
	.space 0x4
	.global data_ov01_020fbfac
data_ov01_020fbfac:
	.space 0x4
	.global data_ov01_020fbfb0
data_ov01_020fbfb0:
	.space 0x4
	.global data_ov01_020fbfb4
data_ov01_020fbfb4:
	.space 0x4
	.global data_ov01_020fbfb8
data_ov01_020fbfb8:
	.space 0x4
	.global data_ov01_020fbfbc
data_ov01_020fbfbc:
	.space 0x4
	.global data_ov01_020fbfc0
data_ov01_020fbfc0:
	.space 0x4
	.global data_ov01_020fbfc4
data_ov01_020fbfc4:
	.space 0x4
	.global data_ov01_020fbfc8
data_ov01_020fbfc8:
	.space 0x4
	.global data_ov01_020fbfcc
data_ov01_020fbfcc:
	.space 0x4
	.global data_ov01_020fbfd0
data_ov01_020fbfd0:
	.space 0x4
	.global data_ov01_020fbfd4
data_ov01_020fbfd4:
	.space 0x4
	.global data_ov01_020fbfd8
data_ov01_020fbfd8:
	.space 0x4
	.global data_ov01_020fbfdc
data_ov01_020fbfdc:
	.space 0x4
	.global data_ov01_020fbfe0
data_ov01_020fbfe0:
	.space 0x4
	.global data_ov01_020fbfe4
data_ov01_020fbfe4:
	.space 0x4
	.global data_ov01_020fbfe8
data_ov01_020fbfe8:
	.space 0x4
	.global data_ov01_020fbfec
data_ov01_020fbfec:
	.space 0x4
	.global data_ov01_020fbff0
data_ov01_020fbff0:
	.space 0x4
	.global data_ov01_020fbff4
data_ov01_020fbff4:
	.space 0x4
	.global data_ov01_020fbff8
data_ov01_020fbff8:
	.space 0x4
	.global data_ov01_020fbffc
data_ov01_020fbffc:
	.space 0x4
	.global data_ov01_020fc000
data_ov01_020fc000:
	.space 0x4
	.global data_ov01_020fc004
data_ov01_020fc004:
	.space 0x4
	.global data_ov01_020fc008
data_ov01_020fc008:
	.space 0x4
	.global data_ov01_020fc00c
data_ov01_020fc00c:
	.space 0x4
	.global data_ov01_020fc010
data_ov01_020fc010:
	.space 0x4
	.global data_ov01_020fc014
data_ov01_020fc014:
	.space 0x4
	.global data_ov01_020fc018
data_ov01_020fc018:
	.space 0x4
	.global data_ov01_020fc01c
data_ov01_020fc01c:
	.space 0x4
	.global data_ov01_020fc020
data_ov01_020fc020:
	.space 0x4
	.global data_ov01_020fc024
data_ov01_020fc024:
	.space 0x4
	.global data_ov01_020fc028
data_ov01_020fc028:
	.space 0x4
	.global data_ov01_020fc02c
data_ov01_020fc02c:
	.space 0x4
	.global data_ov01_020fc030
data_ov01_020fc030:
	.space 0x4
	.global data_ov01_020fc034
data_ov01_020fc034:
	.space 0x4
	.global data_ov01_020fc038
data_ov01_020fc038:
	.space 0x4
	.global data_ov01_020fc03c
data_ov01_020fc03c:
	.space 0x4
	.global data_ov01_020fc040
data_ov01_020fc040:
	.space 0x4
	.global data_ov01_020fc044
data_ov01_020fc044:
	.space 0x4
	.global data_ov01_020fc048
data_ov01_020fc048:
	.space 0x4
	.global data_ov01_020fc04c
data_ov01_020fc04c:
	.space 0x4
	.global data_ov01_020fc050
data_ov01_020fc050:
	.space 0x4
	.global data_ov01_020fc054
data_ov01_020fc054:
	.space 0x4
	.global data_ov01_020fc058
data_ov01_020fc058:
	.space 0x4
	.global data_ov01_020fc05c
data_ov01_020fc05c:
	.space 0x4
	.global data_ov01_020fc060
data_ov01_020fc060:
	.space 0x4
	.global data_ov01_020fc064
data_ov01_020fc064:
	.space 0x4
	.global data_ov01_020fc068
data_ov01_020fc068:
	.space 0x4
	.global data_ov01_020fc06c
data_ov01_020fc06c:
	.space 0x4
	.global data_ov01_020fc070
data_ov01_020fc070:
	.space 0x4
	.global data_ov01_020fc074
data_ov01_020fc074:
	.space 0x4
	.global data_ov01_020fc078
data_ov01_020fc078:
	.space 0x4
	.global data_ov01_020fc07c
data_ov01_020fc07c:
	.space 0x4
	.global data_ov01_020fc080
data_ov01_020fc080:
	.space 0x4
	.global data_ov01_020fc084
data_ov01_020fc084:
	.space 0x4
	.global data_ov01_020fc088
data_ov01_020fc088:
	.space 0x4
	.global data_ov01_020fc08c
data_ov01_020fc08c:
	.space 0x4
	.global data_ov01_020fc090
data_ov01_020fc090:
	.space 0x4
	.global data_ov01_020fc094
data_ov01_020fc094:
	.space 0x4
	.global data_ov01_020fc098
data_ov01_020fc098:
	.space 0x4
	.global data_ov01_020fc09c
data_ov01_020fc09c:
	.space 0x4
	.global data_ov01_020fc0a0
data_ov01_020fc0a0:
	.space 0x4
	.global data_ov01_020fc0a4
data_ov01_020fc0a4:
	.space 0x4
	.global data_ov01_020fc0a8
data_ov01_020fc0a8:
	.space 0x4
	.global data_ov01_020fc0ac
data_ov01_020fc0ac:
	.space 0x4
	.global data_ov01_020fc0b0
data_ov01_020fc0b0:
	.space 0x4
	.global data_ov01_020fc0b4
data_ov01_020fc0b4:
	.space 0x4
	.global data_ov01_020fc0b8
data_ov01_020fc0b8:
	.space 0x4
	.global data_ov01_020fc0bc
data_ov01_020fc0bc:
	.space 0x4
	.global data_ov01_020fc0c0
data_ov01_020fc0c0:
	.space 0x4
	.global data_ov01_020fc0c4
data_ov01_020fc0c4:
	.space 0x4
	.global data_ov01_020fc0c8
data_ov01_020fc0c8:
	.space 0x4
	.global data_ov01_020fc0cc
data_ov01_020fc0cc:
	.space 0x4
	.global data_ov01_020fc0d0
data_ov01_020fc0d0:
	.space 0x4
	.global data_ov01_020fc0d4
data_ov01_020fc0d4:
	.space 0x4
	.global data_ov01_020fc0d8
data_ov01_020fc0d8:
	.space 0x4
	.global data_ov01_020fc0dc
data_ov01_020fc0dc:
	.space 0x4
	.global data_ov01_020fc0e0
data_ov01_020fc0e0:
	.space 0x4
	.global data_ov01_020fc0e4
data_ov01_020fc0e4:
	.space 0x4
	.global data_ov01_020fc0e8
data_ov01_020fc0e8:
	.space 0x4
	.global data_ov01_020fc0ec
data_ov01_020fc0ec:
	.space 0x4
	.global data_ov01_020fc0f0
data_ov01_020fc0f0:
	.space 0x4
	.global data_ov01_020fc0f4
data_ov01_020fc0f4:
	.space 0x4
	.global data_ov01_020fc0f8
data_ov01_020fc0f8:
	.space 0x4
	.global data_ov01_020fc0fc
data_ov01_020fc0fc:
	.space 0x4
	.global data_ov01_020fc100
data_ov01_020fc100:
	.space 0x4
	.global data_ov01_020fc104
data_ov01_020fc104:
	.space 0x4
	.global data_ov01_020fc108
data_ov01_020fc108:
	.space 0x4
	.global data_ov01_020fc10c
data_ov01_020fc10c:
	.space 0x4
	.global data_ov01_020fc110
data_ov01_020fc110:
	.space 0x4
	.global data_ov01_020fc114
data_ov01_020fc114:
	.space 0x4
	.global data_ov01_020fc118
data_ov01_020fc118:
	.space 0x4
	.global data_ov01_020fc11c
data_ov01_020fc11c:
	.space 0x4
	.global data_ov01_020fc120
data_ov01_020fc120:
	.space 0x4
	.global data_ov01_020fc124
data_ov01_020fc124:
	.space 0x4
	.global data_ov01_020fc128
data_ov01_020fc128:
	.space 0x4
	.global data_ov01_020fc12c
data_ov01_020fc12c:
	.space 0x4
	.global data_ov01_020fc130
data_ov01_020fc130:
	.space 0x4
	.global data_ov01_020fc134
data_ov01_020fc134:
	.space 0x4
	.global data_ov01_020fc138
data_ov01_020fc138:
	.space 0x4
	.global data_ov01_020fc13c
data_ov01_020fc13c:
	.space 0x4
	.global data_ov01_020fc140
data_ov01_020fc140:
	.space 0x4
	.global data_ov01_020fc144
data_ov01_020fc144:
	.space 0x4
	.global data_ov01_020fc148
data_ov01_020fc148:
	.space 0x4
	.global data_ov01_020fc14c
data_ov01_020fc14c:
	.space 0x4
	.global data_ov01_020fc150
data_ov01_020fc150:
	.space 0x4
	.global data_ov01_020fc154
data_ov01_020fc154:
	.space 0x4
	.global data_ov01_020fc158
data_ov01_020fc158:
	.space 0x4
	.global data_ov01_020fc15c
data_ov01_020fc15c:
	.space 0x4
	.global data_ov01_020fc160
data_ov01_020fc160:
	.space 0x4
	.global data_ov01_020fc164
data_ov01_020fc164:
	.space 0x4
	.global data_ov01_020fc168
data_ov01_020fc168:
	.space 0x4
	.global data_ov01_020fc16c
data_ov01_020fc16c:
	.space 0x4
	.global data_ov01_020fc170
data_ov01_020fc170:
	.space 0x4
	.global data_ov01_020fc174
data_ov01_020fc174:
	.space 0x4
	.global data_ov01_020fc178
data_ov01_020fc178:
	.space 0x4
	.global data_ov01_020fc17c
data_ov01_020fc17c:
	.space 0x4
	.global data_ov01_020fc180
data_ov01_020fc180:
	.space 0x4
	.global data_ov01_020fc184
data_ov01_020fc184:
	.space 0x4
	.global data_ov01_020fc188
data_ov01_020fc188:
	.space 0x4
	.global data_ov01_020fc18c
data_ov01_020fc18c:
	.space 0x4
	.global data_ov01_020fc190
data_ov01_020fc190:
	.space 0x4
	.global data_ov01_020fc194
data_ov01_020fc194:
	.space 0x4
	.global data_ov01_020fc198
data_ov01_020fc198:
	.space 0x4
	.global data_ov01_020fc19c
data_ov01_020fc19c:
	.space 0x4
	.global data_ov01_020fc1a0
data_ov01_020fc1a0:
	.space 0x4
	.global data_ov01_020fc1a4
data_ov01_020fc1a4:
	.space 0x4
	.global data_ov01_020fc1a8
data_ov01_020fc1a8:
	.space 0x4
	.global data_ov01_020fc1ac
data_ov01_020fc1ac:
	.space 0x4
	.global data_ov01_020fc1b0
data_ov01_020fc1b0:
	.space 0x4
	.global data_ov01_020fc1b4
data_ov01_020fc1b4:
	.space 0x4
	.global data_ov01_020fc1b8
data_ov01_020fc1b8:
	.space 0x4
	.global data_ov01_020fc1bc
data_ov01_020fc1bc:
	.space 0x4
	.global data_ov01_020fc1c0
data_ov01_020fc1c0:
	.space 0x4
	.global data_ov01_020fc1c4
data_ov01_020fc1c4:
	.space 0x4
	.global data_ov01_020fc1c8
data_ov01_020fc1c8:
	.space 0x4
	.global data_ov01_020fc1cc
data_ov01_020fc1cc:
	.space 0x4
	.global data_ov01_020fc1d0
data_ov01_020fc1d0:
	.space 0x4
	.global data_ov01_020fc1d4
data_ov01_020fc1d4:
	.space 0x4
	.global data_ov01_020fc1d8
data_ov01_020fc1d8:
	.space 0x4
	.global data_ov01_020fc1dc
data_ov01_020fc1dc:
	.space 0x4
	.global data_ov01_020fc1e0
data_ov01_020fc1e0:
	.space 0x4
	.global data_ov01_020fc1e4
data_ov01_020fc1e4:
	.space 0x4
	.global data_ov01_020fc1e8
data_ov01_020fc1e8:
	.space 0x4
	.global data_ov01_020fc1ec
data_ov01_020fc1ec:
	.space 0x4
	.global data_ov01_020fc1f0
data_ov01_020fc1f0:
	.space 0x4
	.global data_ov01_020fc1f4
data_ov01_020fc1f4:
	.space 0x4
	.global data_ov01_020fc1f8
data_ov01_020fc1f8:
	.space 0x4
	.global data_ov01_020fc1fc
data_ov01_020fc1fc:
	.space 0x4
	.global data_ov01_020fc200
data_ov01_020fc200:
	.space 0x4
	.global data_ov01_020fc204
data_ov01_020fc204:
	.space 0x4
	.global data_ov01_020fc208
data_ov01_020fc208:
	.space 0x4
	.global data_ov01_020fc20c
data_ov01_020fc20c:
	.space 0x4
	.global data_ov01_020fc210
data_ov01_020fc210:
	.space 0x4
	.global data_ov01_020fc214
data_ov01_020fc214:
	.space 0x4
	.global data_ov01_020fc218
data_ov01_020fc218:
	.space 0x4
	.global data_ov01_020fc21c
data_ov01_020fc21c:
	.space 0x4
	.global data_ov01_020fc220
data_ov01_020fc220:
	.space 0x4
	.global data_ov01_020fc224
data_ov01_020fc224:
	.space 0x4
	.global data_ov01_020fc228
data_ov01_020fc228:
	.space 0x4
	.global data_ov01_020fc22c
data_ov01_020fc22c:
	.space 0x4
	.global data_ov01_020fc230
data_ov01_020fc230:
	.space 0x4
	.global data_ov01_020fc234
data_ov01_020fc234:
	.space 0x4
	.global data_ov01_020fc238
data_ov01_020fc238:
	.space 0x4
	.global data_ov01_020fc23c
data_ov01_020fc23c:
	.space 0x4
	.global data_ov01_020fc240
data_ov01_020fc240:
	.space 0x4
	.global data_ov01_020fc244
data_ov01_020fc244:
	.space 0x4
	.global data_ov01_020fc248
data_ov01_020fc248:
	.space 0x4
	.global data_ov01_020fc24c
data_ov01_020fc24c:
	.space 0x4
	.global data_ov01_020fc250
data_ov01_020fc250:
	.space 0x4
	.global data_ov01_020fc254
data_ov01_020fc254:
	.space 0x4
	.global data_ov01_020fc258
data_ov01_020fc258:
	.space 0x4
	.global data_ov01_020fc25c
data_ov01_020fc25c:
	.space 0x4
	.global data_ov01_020fc260
data_ov01_020fc260:
	.space 0x4
	.global data_ov01_020fc264
data_ov01_020fc264:
	.space 0x4
	.global data_ov01_020fc268
data_ov01_020fc268:
	.space 0x4
	.global data_ov01_020fc26c
data_ov01_020fc26c:
	.space 0x4
	.global data_ov01_020fc270
data_ov01_020fc270:
	.space 0x4
	.global data_ov01_020fc274
data_ov01_020fc274:
	.space 0x4
	.global data_ov01_020fc278
data_ov01_020fc278:
	.space 0x4
	.global data_ov01_020fc27c
data_ov01_020fc27c:
	.space 0x4
	.global data_ov01_020fc280
data_ov01_020fc280:
	.space 0x4
	.global data_ov01_020fc284
data_ov01_020fc284:
	.space 0x4
	.global data_ov01_020fc288
data_ov01_020fc288:
	.space 0x4
	.global data_ov01_020fc28c
data_ov01_020fc28c:
	.space 0x4
	.global data_ov01_020fc290
data_ov01_020fc290:
	.space 0x4
	.global data_ov01_020fc294
data_ov01_020fc294:
	.space 0x4
	.global data_ov01_020fc298
data_ov01_020fc298:
	.space 0x4
	.global data_ov01_020fc29c
data_ov01_020fc29c:
	.space 0x4
	.global data_ov01_020fc2a0
data_ov01_020fc2a0:
	.space 0x4
	.global data_ov01_020fc2a4
data_ov01_020fc2a4:
	.space 0x4
	.global data_ov01_020fc2a8
data_ov01_020fc2a8:
	.space 0x4
	.global data_ov01_020fc2ac
data_ov01_020fc2ac:
	.space 0x4
	.global data_ov01_020fc2b0
data_ov01_020fc2b0:
	.space 0x4
	.global data_ov01_020fc2b4
data_ov01_020fc2b4:
	.space 0x4
	.global data_ov01_020fc2b8
data_ov01_020fc2b8:
	.space 0x4
	.global data_ov01_020fc2bc
data_ov01_020fc2bc:
	.space 0x4
	.global data_ov01_020fc2c0
data_ov01_020fc2c0:
	.space 0x4
	.global data_ov01_020fc2c4
data_ov01_020fc2c4:
	.space 0x4
	.global data_ov01_020fc2c8
data_ov01_020fc2c8:
	.space 0x4
	.global data_ov01_020fc2cc
data_ov01_020fc2cc:
	.space 0x4
	.global data_ov01_020fc2d0
data_ov01_020fc2d0:
	.space 0x4
	.global data_ov01_020fc2d4
data_ov01_020fc2d4:
	.space 0x4
	.global data_ov01_020fc2d8
data_ov01_020fc2d8:
	.space 0x4
	.global data_ov01_020fc2dc
data_ov01_020fc2dc:
	.space 0x4
	.global data_ov01_020fc2e0
data_ov01_020fc2e0:
	.space 0x4
	.global data_ov01_020fc2e4
data_ov01_020fc2e4:
	.space 0x4
	.global data_ov01_020fc2e8
data_ov01_020fc2e8:
	.space 0x4
	.global data_ov01_020fc2ec
data_ov01_020fc2ec:
	.space 0x4
	.global data_ov01_020fc2f0
data_ov01_020fc2f0:
	.space 0x4
	.global data_ov01_020fc2f4
data_ov01_020fc2f4:
	.space 0x4
	.global data_ov01_020fc2f8
data_ov01_020fc2f8:
	.space 0x4
	.global data_ov01_020fc2fc
data_ov01_020fc2fc:
	.space 0x4
	.global data_ov01_020fc300
data_ov01_020fc300:
	.space 0x4
	.global data_ov01_020fc304
data_ov01_020fc304:
	.space 0x4
	.global data_ov01_020fc308
data_ov01_020fc308:
	.space 0x4
	.global data_ov01_020fc30c
data_ov01_020fc30c:
	.space 0x4
	.global data_ov01_020fc310
data_ov01_020fc310:
	.space 0x4
	.global data_ov01_020fc314
data_ov01_020fc314:
	.space 0x4
	.global data_ov01_020fc318
data_ov01_020fc318:
	.space 0x4
	.global data_ov01_020fc31c
data_ov01_020fc31c:
	.space 0x4
	.global data_ov01_020fc320
data_ov01_020fc320:
	.space 0x4
	.global data_ov01_020fc324
data_ov01_020fc324:
	.space 0x4
	.global data_ov01_020fc328
data_ov01_020fc328:
	.space 0x4
	.global data_ov01_020fc32c
data_ov01_020fc32c:
	.space 0x4
	.global data_ov01_020fc330
data_ov01_020fc330:
	.space 0x4
	.global data_ov01_020fc334
data_ov01_020fc334:
	.space 0x4
	.global data_ov01_020fc338
data_ov01_020fc338:
	.space 0x4
	.global data_ov01_020fc33c
data_ov01_020fc33c:
	.space 0x4
	.global data_ov01_020fc340
data_ov01_020fc340:
	.space 0x4
	.global data_ov01_020fc344
data_ov01_020fc344:
	.space 0x4
	.global data_ov01_020fc348
data_ov01_020fc348:
	.space 0x4
	.global data_ov01_020fc34c
data_ov01_020fc34c:
	.space 0x4
	.global data_ov01_020fc350
data_ov01_020fc350:
	.space 0x4
	.global data_ov01_020fc354
data_ov01_020fc354:
	.space 0x4
	.global data_ov01_020fc358
data_ov01_020fc358:
	.space 0x4
	.global data_ov01_020fc35c
data_ov01_020fc35c:
	.space 0x4
	.global data_ov01_020fc360
data_ov01_020fc360:
	.space 0x4
	.global data_ov01_020fc364
data_ov01_020fc364:
	.space 0x4
	.global data_ov01_020fc368
data_ov01_020fc368:
	.space 0x4
	.global data_ov01_020fc36c
data_ov01_020fc36c:
	.space 0x4
	.global data_ov01_020fc370
data_ov01_020fc370:
	.space 0x4
	.global data_ov01_020fc374
data_ov01_020fc374:
	.space 0x4
	.global data_ov01_020fc378
data_ov01_020fc378:
	.space 0x4
	.global data_ov01_020fc37c
data_ov01_020fc37c:
	.space 0x4
	.global data_ov01_020fc380
data_ov01_020fc380:
	.space 0x4
	.global data_ov01_020fc384
data_ov01_020fc384:
	.space 0x4
	.global data_ov01_020fc388
data_ov01_020fc388:
	.space 0x4
	.global data_ov01_020fc38c
data_ov01_020fc38c:
	.space 0x4
	.global data_ov01_020fc390
data_ov01_020fc390:
	.space 0x4
	.global data_ov01_020fc394
data_ov01_020fc394:
	.space 0x4
	.global data_ov01_020fc398
data_ov01_020fc398:
	.space 0x4
	.global data_ov01_020fc39c
data_ov01_020fc39c:
	.space 0x4
	.global data_ov01_020fc3a0
data_ov01_020fc3a0:
	.space 0x4
	.global data_ov01_020fc3a4
data_ov01_020fc3a4:
	.space 0x4
	.global data_ov01_020fc3a8
data_ov01_020fc3a8:
	.space 0x4
	.global data_ov01_020fc3ac
data_ov01_020fc3ac:
	.space 0x4
	.global data_ov01_020fc3b0
data_ov01_020fc3b0:
	.space 0x4
	.global data_ov01_020fc3b4
data_ov01_020fc3b4:
	.space 0x4
	.global data_ov01_020fc3b8
data_ov01_020fc3b8:
	.space 0x4
	.global data_ov01_020fc3bc
data_ov01_020fc3bc:
	.space 0x4
	.global data_ov01_020fc3c0
data_ov01_020fc3c0:
	.space 0x4
	.global data_ov01_020fc3c4
data_ov01_020fc3c4:
	.space 0x4
	.global data_ov01_020fc3c8
data_ov01_020fc3c8:
	.space 0x4
	.global data_ov01_020fc3cc
data_ov01_020fc3cc:
	.space 0x4
	.global data_ov01_020fc3d0
data_ov01_020fc3d0:
	.space 0x4
	.global data_ov01_020fc3d4
data_ov01_020fc3d4:
	.space 0x4
	.global data_ov01_020fc3d8
data_ov01_020fc3d8:
	.space 0x4
	.global data_ov01_020fc3dc
data_ov01_020fc3dc:
	.space 0x4
	.global data_ov01_020fc3e0
data_ov01_020fc3e0:
	.space 0x4
	.global data_ov01_020fc3e4
data_ov01_020fc3e4:
	.space 0x4
	.global data_ov01_020fc3e8
data_ov01_020fc3e8:
	.space 0x4
	.global data_ov01_020fc3ec
data_ov01_020fc3ec:
	.space 0x4
	.global data_ov01_020fc3f0
data_ov01_020fc3f0:
	.space 0x4
	.global data_ov01_020fc3f4
data_ov01_020fc3f4:
	.space 0x4
	.global data_ov01_020fc3f8
data_ov01_020fc3f8:
	.space 0x4
	.global data_ov01_020fc3fc
data_ov01_020fc3fc:
	.space 0x4
	.global data_ov01_020fc400
data_ov01_020fc400:
	.space 0x4
	.global data_ov01_020fc404
data_ov01_020fc404:
	.space 0x4
	.global data_ov01_020fc408
data_ov01_020fc408:
	.space 0x4
	.global data_ov01_020fc40c
data_ov01_020fc40c:
	.space 0x4
	.global data_ov01_020fc410
data_ov01_020fc410:
	.space 0x4
	.global data_ov01_020fc414
data_ov01_020fc414:
	.space 0x4
	.global data_ov01_020fc418
data_ov01_020fc418:
	.space 0x4
	.global data_ov01_020fc41c
data_ov01_020fc41c:
	.space 0x4
	.global data_ov01_020fc420
data_ov01_020fc420:
	.space 0x4
	.global data_ov01_020fc424
data_ov01_020fc424:
	.space 0x4
	.global data_ov01_020fc428
data_ov01_020fc428:
	.space 0x4
	.global data_ov01_020fc42c
data_ov01_020fc42c:
	.space 0x4
	.global data_ov01_020fc430
data_ov01_020fc430:
	.space 0x4
	.global data_ov01_020fc434
data_ov01_020fc434:
	.space 0x4
	.global data_ov01_020fc438
data_ov01_020fc438:
	.space 0x4
	.global data_ov01_020fc43c
data_ov01_020fc43c:
	.space 0x4
	.global data_ov01_020fc440
data_ov01_020fc440:
	.space 0x4
	.global data_ov01_020fc444
data_ov01_020fc444:
	.space 0x4
	.global data_ov01_020fc448
data_ov01_020fc448:
	.space 0x4
	.global data_ov01_020fc44c
data_ov01_020fc44c:
	.space 0x4
	.global data_ov01_020fc450
data_ov01_020fc450:
	.space 0x4
	.global data_ov01_020fc454
data_ov01_020fc454:
	.space 0x4
	.global data_ov01_020fc458
data_ov01_020fc458:
	.space 0x4
	.global data_ov01_020fc45c
data_ov01_020fc45c:
	.space 0x4
	.global data_ov01_020fc460
data_ov01_020fc460:
	.space 0x4
	.global data_ov01_020fc464
data_ov01_020fc464:
	.space 0x4
	.global data_ov01_020fc468
data_ov01_020fc468:
	.space 0x4
	.global data_ov01_020fc46c
data_ov01_020fc46c:
	.space 0x4
	.global data_ov01_020fc470
data_ov01_020fc470:
	.space 0x4
	.global data_ov01_020fc474
data_ov01_020fc474:
	.space 0x4
	.global data_ov01_020fc478
data_ov01_020fc478:
	.space 0x4
	.global data_ov01_020fc47c
data_ov01_020fc47c:
	.space 0x4
	.global data_ov01_020fc480
data_ov01_020fc480:
	.space 0x4
	.global data_ov01_020fc484
data_ov01_020fc484:
	.space 0x4
	.global data_ov01_020fc488
data_ov01_020fc488:
	.space 0x4
	.global data_ov01_020fc48c
data_ov01_020fc48c:
	.space 0x4
	.global data_ov01_020fc490
data_ov01_020fc490:
	.space 0x4
	.global data_ov01_020fc494
data_ov01_020fc494:
	.space 0x4
	.global data_ov01_020fc498
data_ov01_020fc498:
	.space 0x4
	.global data_ov01_020fc49c
data_ov01_020fc49c:
	.space 0x4
	.global data_ov01_020fc4a0
data_ov01_020fc4a0:
	.space 0x4
	.global data_ov01_020fc4a4
data_ov01_020fc4a4:
	.space 0x4
	.global data_ov01_020fc4a8
data_ov01_020fc4a8:
	.space 0x4
	.global data_ov01_020fc4ac
data_ov01_020fc4ac:
	.space 0x4
	.global data_ov01_020fc4b0
data_ov01_020fc4b0:
	.space 0x4
	.global data_ov01_020fc4b4
data_ov01_020fc4b4:
	.space 0x4
	.global data_ov01_020fc4b8
data_ov01_020fc4b8:
	.space 0x4
	.global data_ov01_020fc4bc
data_ov01_020fc4bc:
	.space 0x4
	.global data_ov01_020fc4c0
data_ov01_020fc4c0:
	.space 0x4
	.global data_ov01_020fc4c4
data_ov01_020fc4c4:
	.space 0x4
	.global data_ov01_020fc4c8
data_ov01_020fc4c8:
	.space 0x4
	.global data_ov01_020fc4cc
data_ov01_020fc4cc:
	.space 0x4
	.global data_ov01_020fc4d0
data_ov01_020fc4d0:
	.space 0x4
	.global data_ov01_020fc4d4
data_ov01_020fc4d4:
	.space 0x4
	.global data_ov01_020fc4d8
data_ov01_020fc4d8:
	.space 0x4
	.global data_ov01_020fc4dc
data_ov01_020fc4dc:
	.space 0x4
	.global data_ov01_020fc4e0
data_ov01_020fc4e0:
	.space 0x4
	.global data_ov01_020fc4e4
data_ov01_020fc4e4:
	.space 0x4
	.global data_ov01_020fc4e8
data_ov01_020fc4e8:
	.space 0x4
	.global data_ov01_020fc4ec
data_ov01_020fc4ec:
	.space 0x4
	.global data_ov01_020fc4f0
data_ov01_020fc4f0:
	.space 0x4
	.global data_ov01_020fc4f4
data_ov01_020fc4f4:
	.space 0x4
	.global data_ov01_020fc4f8
data_ov01_020fc4f8:
	.space 0x4
	.global data_ov01_020fc4fc
data_ov01_020fc4fc:
	.space 0x4
	.global data_ov01_020fc500
data_ov01_020fc500:
	.space 0x4
	.global data_ov01_020fc504
data_ov01_020fc504:
	.space 0x4
	.global data_ov01_020fc508
data_ov01_020fc508:
	.space 0x4
	.global data_ov01_020fc50c
data_ov01_020fc50c:
	.space 0x4
	.global data_ov01_020fc510
data_ov01_020fc510:
	.space 0x4
	.global data_ov01_020fc514
data_ov01_020fc514:
	.space 0x4
	.global data_ov01_020fc518
data_ov01_020fc518:
	.space 0x4
	.global data_ov01_020fc51c
data_ov01_020fc51c:
	.space 0x4
	.global data_ov01_020fc520
data_ov01_020fc520:
	.space 0x4
	.global data_ov01_020fc524
data_ov01_020fc524:
	.space 0x4
	.global data_ov01_020fc528
data_ov01_020fc528:
	.space 0x4
	.global data_ov01_020fc52c
data_ov01_020fc52c:
	.space 0x4
	.global data_ov01_020fc530
data_ov01_020fc530:
	.space 0x4
	.global data_ov01_020fc534
data_ov01_020fc534:
	.space 0x4
	.global data_ov01_020fc538
data_ov01_020fc538:
	.space 0x4
	.global data_ov01_020fc53c
data_ov01_020fc53c:
	.space 0x4
	.global data_ov01_020fc540
data_ov01_020fc540:
	.space 0x4
	.global data_ov01_020fc544
data_ov01_020fc544:
	.space 0x4
	.global data_ov01_020fc548
data_ov01_020fc548:
	.space 0x4
	.global data_ov01_020fc54c
data_ov01_020fc54c:
	.space 0x4
	.global data_ov01_020fc550
data_ov01_020fc550:
	.space 0x4
	.global data_ov01_020fc554
data_ov01_020fc554:
	.space 0x4
	.global data_ov01_020fc558
data_ov01_020fc558:
	.space 0x4
	.global data_ov01_020fc55c
data_ov01_020fc55c:
	.space 0x4
	.global data_ov01_020fc560
data_ov01_020fc560:
	.space 0x4
	.global data_ov01_020fc564
data_ov01_020fc564:
	.space 0x4
	.global data_ov01_020fc568
data_ov01_020fc568:
	.space 0x4
	.global data_ov01_020fc56c
data_ov01_020fc56c:
	.space 0x4
	.global data_ov01_020fc570
data_ov01_020fc570:
	.space 0x4
	.global data_ov01_020fc574
data_ov01_020fc574:
	.space 0x4
	.global data_ov01_020fc578
data_ov01_020fc578:
	.space 0x4
	.global data_ov01_020fc57c
data_ov01_020fc57c:
	.space 0x4
	.global data_ov01_020fc580
data_ov01_020fc580:
	.space 0x4
	.global data_ov01_020fc584
data_ov01_020fc584:
	.space 0x4
	.global data_ov01_020fc588
data_ov01_020fc588:
	.space 0x4
	.global data_ov01_020fc58c
data_ov01_020fc58c:
	.space 0x4
	.global data_ov01_020fc590
data_ov01_020fc590:
	.space 0x4
	.global data_ov01_020fc594
data_ov01_020fc594:
	.space 0x4
	.global data_ov01_020fc598
data_ov01_020fc598:
	.space 0x4
	.global data_ov01_020fc59c
data_ov01_020fc59c:
	.space 0x4
	.global data_ov01_020fc5a0
data_ov01_020fc5a0:
	.space 0x4
	.global data_ov01_020fc5a4
data_ov01_020fc5a4:
	.space 0x4
	.global data_ov01_020fc5a8
data_ov01_020fc5a8:
	.space 0x4
	.global data_ov01_020fc5ac
data_ov01_020fc5ac:
	.space 0x4
	.global data_ov01_020fc5b0
data_ov01_020fc5b0:
	.space 0x4
	.global data_ov01_020fc5b4
data_ov01_020fc5b4:
	.space 0x4
	.global data_ov01_020fc5b8
data_ov01_020fc5b8:
	.space 0x4
	.global data_ov01_020fc5bc
data_ov01_020fc5bc:
	.space 0x4
	.global data_ov01_020fc5c0
data_ov01_020fc5c0:
	.space 0x4
	.global data_ov01_020fc5c4
data_ov01_020fc5c4:
	.space 0x4
	.global data_ov01_020fc5c8
data_ov01_020fc5c8:
	.space 0x4
	.global data_ov01_020fc5cc
data_ov01_020fc5cc:
	.space 0x4
	.global data_ov01_020fc5d0
data_ov01_020fc5d0:
	.space 0x4
	.global data_ov01_020fc5d4
data_ov01_020fc5d4:
	.space 0x4
	.global data_ov01_020fc5d8
data_ov01_020fc5d8:
	.space 0x4
	.global data_ov01_020fc5dc
data_ov01_020fc5dc:
	.space 0x4
	.global data_ov01_020fc5e0
data_ov01_020fc5e0:
	.space 0x4
	.global data_ov01_020fc5e4
data_ov01_020fc5e4:
	.space 0x4
	.global data_ov01_020fc5e8
data_ov01_020fc5e8:
	.space 0x4
	.global data_ov01_020fc5ec
data_ov01_020fc5ec:
	.space 0x4
	.global data_ov01_020fc5f0
data_ov01_020fc5f0:
	.space 0x4
	.global data_ov01_020fc5f4
data_ov01_020fc5f4:
	.space 0x4
	.global data_ov01_020fc5f8
data_ov01_020fc5f8:
	.space 0x4
	.global data_ov01_020fc5fc
data_ov01_020fc5fc:
	.space 0x4
	.global data_ov01_020fc600
data_ov01_020fc600:
	.space 0x4
	.global data_ov01_020fc604
data_ov01_020fc604:
	.space 0x4
	.global data_ov01_020fc608
data_ov01_020fc608:
	.space 0x4
	.global data_ov01_020fc60c
data_ov01_020fc60c:
	.space 0x4
	.global data_ov01_020fc610
data_ov01_020fc610:
	.space 0x4
	.global data_ov01_020fc614
data_ov01_020fc614:
	.space 0x4
	.global data_ov01_020fc618
data_ov01_020fc618:
	.space 0x4
	.global data_ov01_020fc61c
data_ov01_020fc61c:
	.space 0x4
	.global data_ov01_020fc620
data_ov01_020fc620:
	.space 0x4
	.global data_ov01_020fc624
data_ov01_020fc624:
	.space 0x4
	.global data_ov01_020fc628
data_ov01_020fc628:
	.space 0x4
	.global data_ov01_020fc62c
data_ov01_020fc62c:
	.space 0x4
	.global data_ov01_020fc630
data_ov01_020fc630:
	.space 0x4
	.global data_ov01_020fc634
data_ov01_020fc634:
	.space 0x4
	.global data_ov01_020fc638
data_ov01_020fc638:
	.space 0x4
	.global data_ov01_020fc63c
data_ov01_020fc63c:
	.space 0x4
	.global data_ov01_020fc640
data_ov01_020fc640:
	.space 0x4
	.global data_ov01_020fc644
data_ov01_020fc644:
	.space 0x4
	.global data_ov01_020fc648
data_ov01_020fc648:
	.space 0x4
	.global data_ov01_020fc64c
data_ov01_020fc64c:
	.space 0x4
	.global data_ov01_020fc650
data_ov01_020fc650:
	.space 0x4
	.global data_ov01_020fc654
data_ov01_020fc654:
	.space 0x4
	.global data_ov01_020fc658
data_ov01_020fc658:
	.space 0x4
	.global data_ov01_020fc65c
data_ov01_020fc65c:
	.space 0x4
	.global data_ov01_020fc660
data_ov01_020fc660:
	.space 0x4
	.global data_ov01_020fc664
data_ov01_020fc664:
	.space 0x4
	.global data_ov01_020fc668
data_ov01_020fc668:
	.space 0x4
	.global data_ov01_020fc66c
data_ov01_020fc66c:
	.space 0x4
	.global data_ov01_020fc670
data_ov01_020fc670:
	.space 0x4
	.global data_ov01_020fc674
data_ov01_020fc674:
	.space 0x4
	.global data_ov01_020fc678
data_ov01_020fc678:
	.space 0x4
	.global data_ov01_020fc67c
data_ov01_020fc67c:
	.space 0x4
	.global data_ov01_020fc680
data_ov01_020fc680:
	.space 0x4
	.global data_ov01_020fc684
data_ov01_020fc684:
	.space 0x4
	.global data_ov01_020fc688
data_ov01_020fc688:
	.space 0x4
	.global data_ov01_020fc68c
data_ov01_020fc68c:
	.space 0x4
	.global data_ov01_020fc690
data_ov01_020fc690:
	.space 0x4
	.global data_ov01_020fc694
data_ov01_020fc694:
	.space 0x4
	.global data_ov01_020fc698
data_ov01_020fc698:
	.space 0x4
	.global data_ov01_020fc69c
data_ov01_020fc69c:
	.space 0x4
	.global data_ov01_020fc6a0
data_ov01_020fc6a0:
	.space 0x4
	.global data_ov01_020fc6a4
data_ov01_020fc6a4:
	.space 0x4
	.global data_ov01_020fc6a8
data_ov01_020fc6a8:
	.space 0x4
	.global data_ov01_020fc6ac
data_ov01_020fc6ac:
	.space 0x4
	.global data_ov01_020fc6b0
data_ov01_020fc6b0:
	.space 0x4
	.global data_ov01_020fc6b4
data_ov01_020fc6b4:
	.space 0x4
	.global data_ov01_020fc6b8
data_ov01_020fc6b8:
	.space 0x4
	.global data_ov01_020fc6bc
data_ov01_020fc6bc:
	.space 0x4
	.global data_ov01_020fc6c0
data_ov01_020fc6c0:
	.space 0x4
	.global data_ov01_020fc6c4
data_ov01_020fc6c4:
	.space 0x4
	.global data_ov01_020fc6c8
data_ov01_020fc6c8:
	.space 0x4
	.global data_ov01_020fc6cc
data_ov01_020fc6cc:
	.space 0x4
	.global data_ov01_020fc6d0
data_ov01_020fc6d0:
	.space 0x4
	.global data_ov01_020fc6d4
data_ov01_020fc6d4:
	.space 0x4
	.global data_ov01_020fc6d8
data_ov01_020fc6d8:
	.space 0x4
	.global data_ov01_020fc6dc
data_ov01_020fc6dc:
	.space 0x4
	.global data_ov01_020fc6e0
data_ov01_020fc6e0:
	.space 0x4
	.global data_ov01_020fc6e4
data_ov01_020fc6e4:
	.space 0x4
	.global data_ov01_020fc6e8
data_ov01_020fc6e8:
	.space 0x4
	.global data_ov01_020fc6ec
data_ov01_020fc6ec:
	.space 0x4
	.global data_ov01_020fc6f0
data_ov01_020fc6f0:
	.space 0x4
	.global data_ov01_020fc6f4
data_ov01_020fc6f4:
	.space 0x4
	.global data_ov01_020fc6f8
data_ov01_020fc6f8:
	.space 0x4
	.global data_ov01_020fc6fc
data_ov01_020fc6fc:
	.space 0x4
	.global data_ov01_020fc700
data_ov01_020fc700:
	.space 0x4
	.global data_ov01_020fc704
data_ov01_020fc704:
	.space 0x4
	.global data_ov01_020fc708
data_ov01_020fc708:
	.space 0x4
	.global data_ov01_020fc70c
data_ov01_020fc70c:
	.space 0x4
	.global data_ov01_020fc710
data_ov01_020fc710:
	.space 0x4
	.global data_ov01_020fc714
data_ov01_020fc714:
	.space 0x4
	.global data_ov01_020fc718
data_ov01_020fc718:
	.space 0x4
	.global data_ov01_020fc71c
data_ov01_020fc71c:
	.space 0x4
	.global data_ov01_020fc720
data_ov01_020fc720:
	.space 0x4
	.global data_ov01_020fc724
data_ov01_020fc724:
	.space 0x4
	.global data_ov01_020fc728
data_ov01_020fc728:
	.space 0x4
	.global data_ov01_020fc72c
data_ov01_020fc72c:
	.space 0x4
	.global data_ov01_020fc730
data_ov01_020fc730:
	.space 0x4
	.global data_ov01_020fc734
data_ov01_020fc734:
	.space 0x4
	.global data_ov01_020fc738
data_ov01_020fc738:
	.space 0x4
	.global data_ov01_020fc73c
data_ov01_020fc73c:
	.space 0x4
	.global data_ov01_020fc740
data_ov01_020fc740:
	.space 0x4
	.global data_ov01_020fc744
data_ov01_020fc744:
	.space 0x4
	.global data_ov01_020fc748
data_ov01_020fc748:
	.space 0x4
	.global data_ov01_020fc74c
data_ov01_020fc74c:
	.space 0x4
	.global data_ov01_020fc750
data_ov01_020fc750:
	.space 0x4
	.global data_ov01_020fc754
data_ov01_020fc754:
	.space 0x4
	.global data_ov01_020fc758
data_ov01_020fc758:
	.space 0x4
	.global data_ov01_020fc75c
data_ov01_020fc75c:
	.space 0x4
	.global data_ov01_020fc760
data_ov01_020fc760:
	.space 0x4
	.global data_ov01_020fc764
data_ov01_020fc764:
	.space 0x4
	.global data_ov01_020fc768
data_ov01_020fc768:
	.space 0x4
	.global data_ov01_020fc76c
data_ov01_020fc76c:
	.space 0x4
	.global data_ov01_020fc770
data_ov01_020fc770:
	.space 0x4
	.global data_ov01_020fc774
data_ov01_020fc774:
	.space 0x4
	.global data_ov01_020fc778
data_ov01_020fc778:
	.space 0x4
	.global data_ov01_020fc77c
data_ov01_020fc77c:
	.space 0x4
	.global data_ov01_020fc780
data_ov01_020fc780:
	.space 0x4
	.global data_ov01_020fc784
data_ov01_020fc784:
	.space 0x4
	.global data_ov01_020fc788
data_ov01_020fc788:
	.space 0x4
	.global data_ov01_020fc78c
data_ov01_020fc78c:
	.space 0x4
	.global data_ov01_020fc790
data_ov01_020fc790:
	.space 0x4
	.global data_ov01_020fc794
data_ov01_020fc794:
	.space 0x4
	.global data_ov01_020fc798
data_ov01_020fc798:
	.space 0x4
	.global data_ov01_020fc79c
data_ov01_020fc79c:
	.space 0x4
	.global data_ov01_020fc7a0
data_ov01_020fc7a0:
	.space 0x4
	.global data_ov01_020fc7a4
data_ov01_020fc7a4:
	.space 0x4
	.global data_ov01_020fc7a8
data_ov01_020fc7a8:
	.space 0x4
	.global data_ov01_020fc7ac
data_ov01_020fc7ac:
	.space 0x4
	.global data_ov01_020fc7b0
data_ov01_020fc7b0:
	.space 0x4
	.global data_ov01_020fc7b4
data_ov01_020fc7b4:
	.space 0x4
	.global data_ov01_020fc7b8
data_ov01_020fc7b8:
	.space 0x4
	.global data_ov01_020fc7bc
data_ov01_020fc7bc:
	.space 0x4
	.global data_ov01_020fc7c0
data_ov01_020fc7c0:
	.space 0x4
	.global data_ov01_020fc7c4
data_ov01_020fc7c4:
	.space 0x4
	.global data_ov01_020fc7c8
data_ov01_020fc7c8:
	.space 0x4
	.global data_ov01_020fc7cc
data_ov01_020fc7cc:
	.space 0x4
	.global data_ov01_020fc7d0
data_ov01_020fc7d0:
	.space 0x4
	.global data_ov01_020fc7d4
data_ov01_020fc7d4:
	.space 0x4
	.global data_ov01_020fc7d8
data_ov01_020fc7d8:
	.space 0x4
	.global data_ov01_020fc7dc
data_ov01_020fc7dc:
	.space 0x4
	.global data_ov01_020fc7e0
data_ov01_020fc7e0:
	.space 0x4
	.global data_ov01_020fc7e4
data_ov01_020fc7e4:
	.space 0x4
	.global data_ov01_020fc7e8
data_ov01_020fc7e8:
	.space 0x4
	.global data_ov01_020fc7ec
data_ov01_020fc7ec:
	.space 0x4
	.global data_ov01_020fc7f0
data_ov01_020fc7f0:
	.space 0x4
	.global data_ov01_020fc7f4
data_ov01_020fc7f4:
	.space 0x4
	.global data_ov01_020fc7f8
data_ov01_020fc7f8:
	.space 0x4
	.global data_ov01_020fc7fc
data_ov01_020fc7fc:
	.space 0x4
	.global data_ov01_020fc800
data_ov01_020fc800:
	.space 0x4
	.global data_ov01_020fc804
data_ov01_020fc804:
	.space 0x4
	.global data_ov01_020fc808
data_ov01_020fc808:
	.space 0x4
	.global data_ov01_020fc80c
data_ov01_020fc80c:
	.space 0x4
	.global data_ov01_020fc810
data_ov01_020fc810:
	.space 0x4
	.global data_ov01_020fc814
data_ov01_020fc814:
	.space 0x4
	.global data_ov01_020fc818
data_ov01_020fc818:
	.space 0x4
	.global data_ov01_020fc81c
data_ov01_020fc81c:
	.space 0x4
	.global data_ov01_020fc820
data_ov01_020fc820:
	.space 0x4
	.global data_ov01_020fc824
data_ov01_020fc824:
	.space 0x4
	.global data_ov01_020fc828
data_ov01_020fc828:
	.space 0x4
	.global data_ov01_020fc82c
data_ov01_020fc82c:
	.space 0x4
	.global data_ov01_020fc830
data_ov01_020fc830:
	.space 0x4
	.global data_ov01_020fc834
data_ov01_020fc834:
	.space 0x4
	.global data_ov01_020fc838
data_ov01_020fc838:
	.space 0x4
	.global data_ov01_020fc83c
data_ov01_020fc83c:
	.space 0x4
	.global data_ov01_020fc840
data_ov01_020fc840:
	.space 0x4
	.global data_ov01_020fc844
data_ov01_020fc844:
	.space 0x4
	.global data_ov01_020fc848
data_ov01_020fc848:
	.space 0x4
	.global data_ov01_020fc84c
data_ov01_020fc84c:
	.space 0x4
	.global data_ov01_020fc850
data_ov01_020fc850:
	.space 0x4
	.global data_ov01_020fc854
data_ov01_020fc854:
	.space 0x4
	.global data_ov01_020fc858
data_ov01_020fc858:
	.space 0x4
	.global data_ov01_020fc85c
data_ov01_020fc85c:
	.space 0x4
	.global data_ov01_020fc860
data_ov01_020fc860:
	.space 0x4
	.global data_ov01_020fc864
data_ov01_020fc864:
	.space 0x4
	.global data_ov01_020fc868
data_ov01_020fc868:
	.space 0x4
	.global data_ov01_020fc86c
data_ov01_020fc86c:
	.space 0x4
	.global data_ov01_020fc870
data_ov01_020fc870:
	.space 0x4
	.global data_ov01_020fc874
data_ov01_020fc874:
	.space 0x4
	.global data_ov01_020fc878
data_ov01_020fc878:
	.space 0x4
	.global data_ov01_020fc87c
data_ov01_020fc87c:
	.space 0x4
	.global data_ov01_020fc880
data_ov01_020fc880:
	.space 0x4
	.global data_ov01_020fc884
data_ov01_020fc884:
	.space 0x4
	.global data_ov01_020fc888
data_ov01_020fc888:
	.space 0x4
	.global data_ov01_020fc88c
data_ov01_020fc88c:
	.space 0x4
	.global data_ov01_020fc890
data_ov01_020fc890:
	.space 0x4
	.global data_ov01_020fc894
data_ov01_020fc894:
	.space 0x4
	.global data_ov01_020fc898
data_ov01_020fc898:
	.space 0x4
	.global data_ov01_020fc89c
data_ov01_020fc89c:
	.space 0x4
	.global data_ov01_020fc8a0
data_ov01_020fc8a0:
	.space 0x4
	.global data_ov01_020fc8a4
data_ov01_020fc8a4:
	.space 0x4
	.global data_ov01_020fc8a8
data_ov01_020fc8a8:
	.space 0x4
	.global data_ov01_020fc8ac
data_ov01_020fc8ac:
	.space 0x4
	.global data_ov01_020fc8b0
data_ov01_020fc8b0:
	.space 0x4
	.global data_ov01_020fc8b4
data_ov01_020fc8b4:
	.space 0x4
	.global data_ov01_020fc8b8
data_ov01_020fc8b8:
	.space 0x4
	.global data_ov01_020fc8bc
data_ov01_020fc8bc:
	.space 0x4
	.global data_ov01_020fc8c0
data_ov01_020fc8c0:
	.space 0x4
	.global data_ov01_020fc8c4
data_ov01_020fc8c4:
	.space 0x4
	.global data_ov01_020fc8c8
data_ov01_020fc8c8:
	.space 0x4
	.global data_ov01_020fc8cc
data_ov01_020fc8cc:
	.space 0x4
	.global data_ov01_020fc8d0
data_ov01_020fc8d0:
	.space 0x4
	.global data_ov01_020fc8d4
data_ov01_020fc8d4:
	.space 0x4
	.global data_ov01_020fc8d8
data_ov01_020fc8d8:
	.space 0x4
	.global data_ov01_020fc8dc
data_ov01_020fc8dc:
	.space 0x4
	.global data_ov01_020fc8e0
data_ov01_020fc8e0:
	.space 0x4
	.global data_ov01_020fc8e4
data_ov01_020fc8e4:
	.space 0x4
	.global data_ov01_020fc8e8
data_ov01_020fc8e8:
	.space 0x4
	.global data_ov01_020fc8ec
data_ov01_020fc8ec:
	.space 0x4
	.global data_ov01_020fc8f0
data_ov01_020fc8f0:
	.space 0x4
	.global data_ov01_020fc8f4
data_ov01_020fc8f4:
	.space 0x4
	.global data_ov01_020fc8f8
data_ov01_020fc8f8:
	.space 0x4
	.global data_ov01_020fc8fc
data_ov01_020fc8fc:
	.space 0x4
	.global data_ov01_020fc900
data_ov01_020fc900:
	.space 0x4
	.global data_ov01_020fc904
data_ov01_020fc904:
	.space 0x4
	.global data_ov01_020fc908
data_ov01_020fc908:
	.space 0x4
	.global data_ov01_020fc90c
data_ov01_020fc90c:
	.space 0x4
	.global data_ov01_020fc910
data_ov01_020fc910:
	.space 0x4
	.global data_ov01_020fc914
data_ov01_020fc914:
	.space 0x4
	.global data_ov01_020fc918
data_ov01_020fc918:
	.space 0x4
	.global data_ov01_020fc91c
data_ov01_020fc91c:
	.space 0x4
	.global data_ov01_020fc920
data_ov01_020fc920:
	.space 0x4
	.global data_ov01_020fc924
data_ov01_020fc924:
	.space 0x4
	.global data_ov01_020fc928
data_ov01_020fc928:
	.space 0x4
	.global data_ov01_020fc92c
data_ov01_020fc92c:
	.space 0x4
	.global data_ov01_020fc930
data_ov01_020fc930:
	.space 0x4
	.global data_ov01_020fc934
data_ov01_020fc934:
	.space 0x4
	.global data_ov01_020fc938
data_ov01_020fc938:
	.space 0x4
	.global data_ov01_020fc93c
data_ov01_020fc93c:
	.space 0x4
	.global data_ov01_020fc940
data_ov01_020fc940:
	.space 0x4
	.global data_ov01_020fc944
data_ov01_020fc944:
	.space 0x4
	.global data_ov01_020fc948
data_ov01_020fc948:
	.space 0x4
	.global data_ov01_020fc94c
data_ov01_020fc94c:
	.space 0x4
	.global data_ov01_020fc950
data_ov01_020fc950:
	.space 0x4
	.global data_ov01_020fc954
data_ov01_020fc954:
	.space 0x4
	.global data_ov01_020fc958
data_ov01_020fc958:
	.space 0x4
	.global data_ov01_020fc95c
data_ov01_020fc95c:
	.space 0x4
	.global data_ov01_020fc960
data_ov01_020fc960:
	.space 0x4
	.global data_ov01_020fc964
data_ov01_020fc964:
	.space 0x4
	.global data_ov01_020fc968
data_ov01_020fc968:
	.space 0x4
	.global data_ov01_020fc96c
data_ov01_020fc96c:
	.space 0x4
	.global data_ov01_020fc970
data_ov01_020fc970:
	.space 0x4
	.global data_ov01_020fc974
data_ov01_020fc974:
	.space 0x4
	.global data_ov01_020fc978
data_ov01_020fc978:
	.space 0x4
	.global data_ov01_020fc97c
data_ov01_020fc97c:
	.space 0x4
	.global data_ov01_020fc980
data_ov01_020fc980:
	.space 0x4
	.global data_ov01_020fc984
data_ov01_020fc984:
	.space 0x4
	.global data_ov01_020fc988
data_ov01_020fc988:
	.space 0x4
	.global data_ov01_020fc98c
data_ov01_020fc98c:
	.space 0x4
	.global data_ov01_020fc990
data_ov01_020fc990:
	.space 0x4
	.global data_ov01_020fc994
data_ov01_020fc994:
	.space 0x4
	.global data_ov01_020fc998
data_ov01_020fc998:
	.space 0x4
	.global data_ov01_020fc99c
data_ov01_020fc99c:
	.space 0x4
	.global data_ov01_020fc9a0
data_ov01_020fc9a0:
	.space 0x4
	.global data_ov01_020fc9a4
data_ov01_020fc9a4:
	.space 0x4
	.global data_ov01_020fc9a8
data_ov01_020fc9a8:
	.space 0x4
	.global data_ov01_020fc9ac
data_ov01_020fc9ac:
	.space 0x4
	.global data_ov01_020fc9b0
data_ov01_020fc9b0:
	.space 0x4
	.global data_ov01_020fc9b4
data_ov01_020fc9b4:
	.space 0x4
	.global data_ov01_020fc9b8
data_ov01_020fc9b8:
	.space 0x4
	.global data_ov01_020fc9bc
data_ov01_020fc9bc:
	.space 0x4
	.global data_ov01_020fc9c0
data_ov01_020fc9c0:
	.space 0x4
	.global data_ov01_020fc9c4
data_ov01_020fc9c4:
	.space 0x4
	.global data_ov01_020fc9c8
data_ov01_020fc9c8:
	.space 0x4
	.global data_ov01_020fc9cc
data_ov01_020fc9cc:
	.space 0x4
	.global data_ov01_020fc9d0
data_ov01_020fc9d0:
	.space 0x4
	.global data_ov01_020fc9d4
data_ov01_020fc9d4:
	.space 0x4
	.global data_ov01_020fc9d8
data_ov01_020fc9d8:
	.space 0x4
	.global data_ov01_020fc9dc
data_ov01_020fc9dc:
	.space 0x4
	.global data_ov01_020fc9e0
data_ov01_020fc9e0:
	.space 0x4
	.global data_ov01_020fc9e4
data_ov01_020fc9e4:
	.space 0x4
	.global data_ov01_020fc9e8
data_ov01_020fc9e8:
	.space 0x4
	.global data_ov01_020fc9ec
data_ov01_020fc9ec:
	.space 0x4
	.global data_ov01_020fc9f0
data_ov01_020fc9f0:
	.space 0x4
	.global data_ov01_020fc9f4
data_ov01_020fc9f4:
	.space 0x4
	.global data_ov01_020fc9f8
data_ov01_020fc9f8:
	.space 0x4
	.global data_ov01_020fc9fc
data_ov01_020fc9fc:
	.space 0x4
	.global data_ov01_020fca00
data_ov01_020fca00:
	.space 0x4
	.global data_ov01_020fca04
data_ov01_020fca04:
	.space 0x4
	.global data_ov01_020fca08
data_ov01_020fca08:
	.space 0x4
	.global data_ov01_020fca0c
data_ov01_020fca0c:
	.space 0x4
	.global data_ov01_020fca10
data_ov01_020fca10:
	.space 0x4
	.global data_ov01_020fca14
data_ov01_020fca14:
	.space 0x4
	.global data_ov01_020fca18
data_ov01_020fca18:
	.space 0x4
	.global data_ov01_020fca1c
data_ov01_020fca1c:
	.space 0x4
	.global data_ov01_020fca20
data_ov01_020fca20:
	.space 0x4
	.global data_ov01_020fca24
data_ov01_020fca24:
	.space 0x4
	.global data_ov01_020fca28
data_ov01_020fca28:
	.space 0x4
	.global data_ov01_020fca2c
data_ov01_020fca2c:
	.space 0x4
	.global data_ov01_020fca30
data_ov01_020fca30:
	.space 0x4
	.global data_ov01_020fca34
data_ov01_020fca34:
	.space 0x4
	.global data_ov01_020fca38
data_ov01_020fca38:
	.space 0x4
	.global data_ov01_020fca3c
data_ov01_020fca3c:
	.space 0x4
	.global data_ov01_020fca40
data_ov01_020fca40:
	.space 0x4
	.global data_ov01_020fca44
data_ov01_020fca44:
	.space 0x4
	.global data_ov01_020fca48
data_ov01_020fca48:
	.space 0x4
	.global data_ov01_020fca4c
data_ov01_020fca4c:
	.space 0x4
	.global data_ov01_020fca50
data_ov01_020fca50:
	.space 0x4
	.global data_ov01_020fca54
data_ov01_020fca54:
	.space 0x4
	.global data_ov01_020fca58
data_ov01_020fca58:
	.space 0x4
	.global data_ov01_020fca5c
data_ov01_020fca5c:
	.space 0x4
	.global data_ov01_020fca60
data_ov01_020fca60:
	.space 0x4
	.global data_ov01_020fca64
data_ov01_020fca64:
	.space 0x4
	.global data_ov01_020fca68
data_ov01_020fca68:
	.space 0x4
	.global data_ov01_020fca6c
data_ov01_020fca6c:
	.space 0x4
	.global data_ov01_020fca70
data_ov01_020fca70:
	.space 0x4
	.global data_ov01_020fca74
data_ov01_020fca74:
	.space 0x4
	.global data_ov01_020fca78
data_ov01_020fca78:
	.space 0x4
	.global data_ov01_020fca7c
data_ov01_020fca7c:
	.space 0x4
	.global data_ov01_020fca80
data_ov01_020fca80:
	.space 0x4
	.global data_ov01_020fca84
data_ov01_020fca84:
	.space 0x4
	.global data_ov01_020fca88
data_ov01_020fca88:
	.space 0x4
	.global data_ov01_020fca8c
data_ov01_020fca8c:
	.space 0x4
	.global data_ov01_020fca90
data_ov01_020fca90:
	.space 0x4
	.global data_ov01_020fca94
data_ov01_020fca94:
	.space 0x4
	.global data_ov01_020fca98
data_ov01_020fca98:
	.space 0x4
	.global data_ov01_020fca9c
data_ov01_020fca9c:
	.space 0x4
	.global data_ov01_020fcaa0
data_ov01_020fcaa0:
	.space 0x4
	.global data_ov01_020fcaa4
data_ov01_020fcaa4:
	.space 0x4
	.global data_ov01_020fcaa8
data_ov01_020fcaa8:
	.space 0x4
	.global data_ov01_020fcaac
data_ov01_020fcaac:
	.space 0x4
	.global data_ov01_020fcab0
data_ov01_020fcab0:
	.space 0x4
	.global data_ov01_020fcab4
data_ov01_020fcab4:
	.space 0x4
	.global data_ov01_020fcab8
data_ov01_020fcab8:
	.space 0x4
	.global data_ov01_020fcabc
data_ov01_020fcabc:
	.space 0x4
	.global data_ov01_020fcac0
data_ov01_020fcac0:
	.space 0x4
	.global data_ov01_020fcac4
data_ov01_020fcac4:
	.space 0x4
	.global data_ov01_020fcac8
data_ov01_020fcac8:
	.space 0x4
	.global data_ov01_020fcacc
data_ov01_020fcacc:
	.space 0x4
	.global data_ov01_020fcad0
data_ov01_020fcad0:
	.space 0x4
	.global data_ov01_020fcad4
data_ov01_020fcad4:
	.space 0x4
	.global data_ov01_020fcad8
data_ov01_020fcad8:
	.space 0x4
	.global data_ov01_020fcadc
data_ov01_020fcadc:
	.space 0x4
	.global data_ov01_020fcae0
data_ov01_020fcae0:
	.space 0x4
	.global data_ov01_020fcae4
data_ov01_020fcae4:
	.space 0x4
	.global data_ov01_020fcae8
data_ov01_020fcae8:
	.space 0x4
	.global data_ov01_020fcaec
data_ov01_020fcaec:
	.space 0x4
	.global data_ov01_020fcaf0
data_ov01_020fcaf0:
	.space 0x4
	.global data_ov01_020fcaf4
data_ov01_020fcaf4:
	.space 0x4
	.global data_ov01_020fcaf8
data_ov01_020fcaf8:
	.space 0x4
	.global data_ov01_020fcafc
data_ov01_020fcafc:
	.space 0x4
	.global data_ov01_020fcb00
data_ov01_020fcb00:
	.space 0x4
	.global data_ov01_020fcb04
data_ov01_020fcb04:
	.space 0x4
	.global data_ov01_020fcb08
data_ov01_020fcb08:
	.space 0x4
	.global data_ov01_020fcb0c
data_ov01_020fcb0c:
	.space 0x4
	.global data_ov01_020fcb10
data_ov01_020fcb10:
	.space 0x4
	.global data_ov01_020fcb14
data_ov01_020fcb14:
	.space 0x4
	.global data_ov01_020fcb18
data_ov01_020fcb18:
	.space 0x4
	.global data_ov01_020fcb1c
data_ov01_020fcb1c:
	.space 0x4
	.global data_ov01_020fcb20
data_ov01_020fcb20:
	.space 0x4
	.global data_ov01_020fcb24
data_ov01_020fcb24:
	.space 0x4
	.global data_ov01_020fcb28
data_ov01_020fcb28:
	.space 0x4
	.global data_ov01_020fcb2c
data_ov01_020fcb2c:
	.space 0x4
	.global data_ov01_020fcb30
data_ov01_020fcb30:
	.space 0x4
	.global data_ov01_020fcb34
data_ov01_020fcb34:
	.space 0x4
	.global data_ov01_020fcb38
data_ov01_020fcb38:
	.space 0x4
	.global data_ov01_020fcb3c
data_ov01_020fcb3c:
	.space 0x4
	.global data_ov01_020fcb40
data_ov01_020fcb40:
	.space 0x4
	.global data_ov01_020fcb44
data_ov01_020fcb44:
	.space 0x4
	.global data_ov01_020fcb48
data_ov01_020fcb48:
	.space 0x4
	.global data_ov01_020fcb4c
data_ov01_020fcb4c:
	.space 0x4
	.global data_ov01_020fcb50
data_ov01_020fcb50:
	.space 0x4
	.global data_ov01_020fcb54
data_ov01_020fcb54:
	.space 0x4
	.global data_ov01_020fcb58
data_ov01_020fcb58:
	.space 0x4
	.global data_ov01_020fcb5c
data_ov01_020fcb5c:
	.space 0x4
	.global data_ov01_020fcb60
data_ov01_020fcb60:
	.space 0x4
	.global data_ov01_020fcb64
data_ov01_020fcb64:
	.space 0x4
	.global data_ov01_020fcb68
data_ov01_020fcb68:
	.space 0x4
	.global data_ov01_020fcb6c
data_ov01_020fcb6c:
	.space 0x4
	.global data_ov01_020fcb70
data_ov01_020fcb70:
	.space 0x4
	.global data_ov01_020fcb74
data_ov01_020fcb74:
	.space 0x4
	.global data_ov01_020fcb78
data_ov01_020fcb78:
	.space 0x4
	.global data_ov01_020fcb7c
data_ov01_020fcb7c:
	.space 0x4
	.global data_ov01_020fcb80
data_ov01_020fcb80:
	.space 0x4
	.global data_ov01_020fcb84
data_ov01_020fcb84:
	.space 0x4
	.global data_ov01_020fcb88
data_ov01_020fcb88:
	.space 0x4
	.global data_ov01_020fcb8c
data_ov01_020fcb8c:
	.space 0x4
	.global data_ov01_020fcb90
data_ov01_020fcb90:
	.space 0x4
	.global data_ov01_020fcb94
data_ov01_020fcb94:
	.space 0x4
	.global data_ov01_020fcb98
data_ov01_020fcb98:
	.space 0x4
	.global data_ov01_020fcb9c
data_ov01_020fcb9c:
	.space 0x4
	.global data_ov01_020fcba0
data_ov01_020fcba0:
	.space 0x4
	.global data_ov01_020fcba4
data_ov01_020fcba4:
	.space 0x4
	.global data_ov01_020fcba8
data_ov01_020fcba8:
	.space 0x4
	.global data_ov01_020fcbac
data_ov01_020fcbac:
	.space 0x4
	.global data_ov01_020fcbb0
data_ov01_020fcbb0:
	.space 0x4
	.global data_ov01_020fcbb4
data_ov01_020fcbb4:
	.space 0x4
	.global data_ov01_020fcbb8
data_ov01_020fcbb8:
	.space 0x4
	.global data_ov01_020fcbbc
data_ov01_020fcbbc:
	.space 0x4
	.global data_ov01_020fcbc0
data_ov01_020fcbc0:
	.space 0x4
	.global data_ov01_020fcbc4
data_ov01_020fcbc4:
	.space 0x4
	.global data_ov01_020fcbc8
data_ov01_020fcbc8:
	.space 0x4
	.global data_ov01_020fcbcc
data_ov01_020fcbcc:
	.space 0x4
	.global data_ov01_020fcbd0
data_ov01_020fcbd0:
	.space 0x4
	.global data_ov01_020fcbd4
data_ov01_020fcbd4:
	.space 0x4
	.global data_ov01_020fcbd8
data_ov01_020fcbd8:
	.space 0x4
	.global data_ov01_020fcbdc
data_ov01_020fcbdc:
	.space 0x4
	.global data_ov01_020fcbe0
data_ov01_020fcbe0:
	.space 0x4
	.global data_ov01_020fcbe4
data_ov01_020fcbe4:
	.space 0x4
	.global data_ov01_020fcbe8
data_ov01_020fcbe8:
	.space 0x4
	.global data_ov01_020fcbec
data_ov01_020fcbec:
	.space 0x4
	.global data_ov01_020fcbf0
data_ov01_020fcbf0:
	.space 0x4
	.global data_ov01_020fcbf4
data_ov01_020fcbf4:
	.space 0x4
	.global data_ov01_020fcbf8
data_ov01_020fcbf8:
	.space 0x4
	.global data_ov01_020fcbfc
data_ov01_020fcbfc:
	.space 0x4
	.global data_ov01_020fcc00
data_ov01_020fcc00:
	.space 0x4
	.global data_ov01_020fcc04
data_ov01_020fcc04:
	.space 0x4
	.global data_ov01_020fcc08
data_ov01_020fcc08:
	.space 0x4
	.global data_ov01_020fcc0c
data_ov01_020fcc0c:
	.space 0x4
	.global data_ov01_020fcc10
data_ov01_020fcc10:
	.space 0x4
	.global data_ov01_020fcc14
data_ov01_020fcc14:
	.space 0x4
	.global data_ov01_020fcc18
data_ov01_020fcc18:
	.space 0x4
	.global data_ov01_020fcc1c
data_ov01_020fcc1c:
	.space 0x4
	.global data_ov01_020fcc20
data_ov01_020fcc20:
	.space 0x4
	.global data_ov01_020fcc24
data_ov01_020fcc24:
	.space 0x4
	.global data_ov01_020fcc28
data_ov01_020fcc28:
	.space 0x4
	.global data_ov01_020fcc2c
data_ov01_020fcc2c:
	.space 0x4
	.global data_ov01_020fcc30
data_ov01_020fcc30:
	.space 0x4
	.global data_ov01_020fcc34
data_ov01_020fcc34:
	.space 0x4
	.global data_ov01_020fcc38
data_ov01_020fcc38:
	.space 0x4
	.global data_ov01_020fcc3c
data_ov01_020fcc3c:
	.space 0x4
	.global data_ov01_020fcc40
data_ov01_020fcc40:
	.space 0x4
	.global data_ov01_020fcc44
data_ov01_020fcc44:
	.space 0x4
	.global data_ov01_020fcc48
data_ov01_020fcc48:
	.space 0x4
	.global data_ov01_020fcc4c
data_ov01_020fcc4c:
	.space 0x4
	.global data_ov01_020fcc50
data_ov01_020fcc50:
	.space 0x4
	.global data_ov01_020fcc54
data_ov01_020fcc54:
	.space 0x4
	.global data_ov01_020fcc58
data_ov01_020fcc58:
	.space 0x4
	.global data_ov01_020fcc5c
data_ov01_020fcc5c:
	.space 0x4
	.global data_ov01_020fcc60
data_ov01_020fcc60:
	.space 0x4
	.global data_ov01_020fcc64
data_ov01_020fcc64:
	.space 0x4
	.global data_ov01_020fcc68
data_ov01_020fcc68:
	.space 0x4
	.global data_ov01_020fcc6c
data_ov01_020fcc6c:
	.space 0x4
	.global data_ov01_020fcc70
data_ov01_020fcc70:
	.space 0x4
	.global data_ov01_020fcc74
data_ov01_020fcc74:
	.space 0x4
	.global data_ov01_020fcc78
data_ov01_020fcc78:
	.space 0x4
	.global data_ov01_020fcc7c
data_ov01_020fcc7c:
	.space 0x4
	.global data_ov01_020fcc80
data_ov01_020fcc80:
	.space 0x4
	.global data_ov01_020fcc84
data_ov01_020fcc84:
	.space 0x4
	.global data_ov01_020fcc88
data_ov01_020fcc88:
	.space 0x4
	.global data_ov01_020fcc8c
data_ov01_020fcc8c:
	.space 0x4
	.global data_ov01_020fcc90
data_ov01_020fcc90:
	.space 0x4
	.global data_ov01_020fcc94
data_ov01_020fcc94:
	.space 0x4
	.global data_ov01_020fcc98
data_ov01_020fcc98:
	.space 0x4
	.global data_ov01_020fcc9c
data_ov01_020fcc9c:
	.space 0x4
	.global data_ov01_020fcca0
data_ov01_020fcca0:
	.space 0x4
	.global data_ov01_020fcca4
data_ov01_020fcca4:
	.space 0x4
	.global data_ov01_020fcca8
data_ov01_020fcca8:
	.space 0x4
	.global data_ov01_020fccac
data_ov01_020fccac:
	.space 0x4
	.global data_ov01_020fccb0
data_ov01_020fccb0:
	.space 0x4
	.global data_ov01_020fccb4
data_ov01_020fccb4:
	.space 0x4
	.global data_ov01_020fccb8
data_ov01_020fccb8:
	.space 0x4
	.global data_ov01_020fccbc
data_ov01_020fccbc:
	.space 0x4
	.global data_ov01_020fccc0
data_ov01_020fccc0:
	.space 0x4
	.global data_ov01_020fccc4
data_ov01_020fccc4:
	.space 0x4
	.global data_ov01_020fccc8
data_ov01_020fccc8:
	.space 0x4
	.global data_ov01_020fcccc
data_ov01_020fcccc:
	.space 0x4
	.global data_ov01_020fccd0
data_ov01_020fccd0:
	.space 0x4
	.global data_ov01_020fccd4
data_ov01_020fccd4:
	.space 0x4
	.global data_ov01_020fccd8
data_ov01_020fccd8:
	.space 0x4
	.global data_ov01_020fccdc
data_ov01_020fccdc:
	.space 0x4
	.global data_ov01_020fcce0
data_ov01_020fcce0:
	.space 0x4
	.global data_ov01_020fcce4
data_ov01_020fcce4:
	.space 0x4
	.global data_ov01_020fcce8
data_ov01_020fcce8:
	.space 0x4
	.global data_ov01_020fccec
data_ov01_020fccec:
	.space 0x4
	.global data_ov01_020fccf0
data_ov01_020fccf0:
	.space 0x4
	.global data_ov01_020fccf4
data_ov01_020fccf4:
	.space 0x4
	.global data_ov01_020fccf8
data_ov01_020fccf8:
	.space 0x4
	.global data_ov01_020fccfc
data_ov01_020fccfc:
	.space 0x4
	.global data_ov01_020fcd00
data_ov01_020fcd00:
	.space 0x4
	.global data_ov01_020fcd04
data_ov01_020fcd04:
	.space 0x4
	.global data_ov01_020fcd08
data_ov01_020fcd08:
	.space 0x4
	.global data_ov01_020fcd0c
data_ov01_020fcd0c:
	.space 0x4
	.global data_ov01_020fcd10
data_ov01_020fcd10:
	.space 0x4
	.global data_ov01_020fcd14
data_ov01_020fcd14:
	.space 0x4
	.global data_ov01_020fcd18
data_ov01_020fcd18:
	.space 0x4
	.global data_ov01_020fcd1c
data_ov01_020fcd1c:
	.space 0x4
	.global data_ov01_020fcd20
data_ov01_020fcd20:
	.space 0x4
	.global data_ov01_020fcd24
data_ov01_020fcd24:
	.space 0x4
	.global data_ov01_020fcd28
data_ov01_020fcd28:
	.space 0x4
	.global data_ov01_020fcd2c
data_ov01_020fcd2c:
	.space 0x4
	.global data_ov01_020fcd30
data_ov01_020fcd30:
	.space 0x4
	.global data_ov01_020fcd34
data_ov01_020fcd34:
	.space 0x4
	.global data_ov01_020fcd38
data_ov01_020fcd38:
	.space 0x4
	.global data_ov01_020fcd3c
data_ov01_020fcd3c:
	.space 0x4
	.global data_ov01_020fcd40
data_ov01_020fcd40:
	.space 0x4
	.global data_ov01_020fcd44
data_ov01_020fcd44:
	.space 0x4
	.global data_ov01_020fcd48
data_ov01_020fcd48:
	.space 0x4
	.global data_ov01_020fcd4c
data_ov01_020fcd4c:
	.space 0x4
	.global data_ov01_020fcd50
data_ov01_020fcd50:
	.space 0x4
	.global data_ov01_020fcd54
data_ov01_020fcd54:
	.space 0x4
	.global data_ov01_020fcd58
data_ov01_020fcd58:
	.space 0x4
	.global data_ov01_020fcd5c
data_ov01_020fcd5c:
	.space 0x4
	.global data_ov01_020fcd60
data_ov01_020fcd60:
	.space 0x4
	.global data_ov01_020fcd64
data_ov01_020fcd64:
	.space 0x4
	.global data_ov01_020fcd68
data_ov01_020fcd68:
	.space 0x4
	.global data_ov01_020fcd6c
data_ov01_020fcd6c:
	.space 0x4
	.global data_ov01_020fcd70
data_ov01_020fcd70:
	.space 0x4
	.global data_ov01_020fcd74
data_ov01_020fcd74:
	.space 0x4
	.global data_ov01_020fcd78
data_ov01_020fcd78:
	.space 0x4
	.global data_ov01_020fcd7c
data_ov01_020fcd7c:
	.space 0x4
	.global data_ov01_020fcd80
data_ov01_020fcd80:
	.space 0x4
	.global data_ov01_020fcd84
data_ov01_020fcd84:
	.space 0x4
	.global data_ov01_020fcd88
data_ov01_020fcd88:
	.space 0x4
	.global data_ov01_020fcd8c
data_ov01_020fcd8c:
	.space 0x4
	.global data_ov01_020fcd90
data_ov01_020fcd90:
	.space 0x4
	.global data_ov01_020fcd94
data_ov01_020fcd94:
	.space 0x4
	.global data_ov01_020fcd98
data_ov01_020fcd98:
	.space 0x4
	.global data_ov01_020fcd9c
data_ov01_020fcd9c:
	.space 0x4
	.global data_ov01_020fcda0
data_ov01_020fcda0:
	.space 0x4
	.global data_ov01_020fcda4
data_ov01_020fcda4:
	.space 0x4
	.global data_ov01_020fcda8
data_ov01_020fcda8:
	.space 0x4
	.global data_ov01_020fcdac
data_ov01_020fcdac:
	.space 0x4
	.global data_ov01_020fcdb0
data_ov01_020fcdb0:
	.space 0x4
	.global data_ov01_020fcdb4
data_ov01_020fcdb4:
	.space 0x4
	.global data_ov01_020fcdb8
data_ov01_020fcdb8:
	.space 0x4
	.global data_ov01_020fcdbc
data_ov01_020fcdbc:
	.space 0x4
	.global data_ov01_020fcdc0
data_ov01_020fcdc0:
	.space 0x4
	.global data_ov01_020fcdc4
data_ov01_020fcdc4:
	.space 0x4
	.global data_ov01_020fcdc8
data_ov01_020fcdc8:
	.space 0x4
	.global data_ov01_020fcdcc
data_ov01_020fcdcc:
	.space 0x4
	.global data_ov01_020fcdd0
data_ov01_020fcdd0:
	.space 0x4
	.global data_ov01_020fcdd4
data_ov01_020fcdd4:
	.space 0x4
	.global data_ov01_020fcdd8
data_ov01_020fcdd8:
	.space 0x4
	.global data_ov01_020fcddc
data_ov01_020fcddc:
	.space 0x4
	.global data_ov01_020fcde0
data_ov01_020fcde0:
	.space 0x4
	.global data_ov01_020fcde4
data_ov01_020fcde4:
	.space 0x4
	.global data_ov01_020fcde8
data_ov01_020fcde8:
	.space 0x4
	.global data_ov01_020fcdec
data_ov01_020fcdec:
	.space 0x4
	.global data_ov01_020fcdf0
data_ov01_020fcdf0:
	.space 0x4
	.global data_ov01_020fcdf4
data_ov01_020fcdf4:
	.space 0x4
	.global data_ov01_020fcdf8
data_ov01_020fcdf8:
	.space 0x4
	.global data_ov01_020fcdfc
data_ov01_020fcdfc:
	.space 0x4
	.global data_ov01_020fce00
data_ov01_020fce00:
	.space 0x4
	.global data_ov01_020fce04
data_ov01_020fce04:
	.space 0x4
	.global data_ov01_020fce08
data_ov01_020fce08:
	.space 0x4
	.global data_ov01_020fce0c
data_ov01_020fce0c:
	.space 0x4
	.global data_ov01_020fce10
data_ov01_020fce10:
	.space 0x4
	.global data_ov01_020fce14
data_ov01_020fce14:
	.space 0x4
	.global data_ov01_020fce18
data_ov01_020fce18:
	.space 0x4
	.global data_ov01_020fce1c
data_ov01_020fce1c:
	.space 0x4
	.global data_ov01_020fce20
data_ov01_020fce20:
	.space 0x4
	.global data_ov01_020fce24
data_ov01_020fce24:
	.space 0x4
	.global data_ov01_020fce28
data_ov01_020fce28:
	.space 0x4
	.global data_ov01_020fce2c
data_ov01_020fce2c:
	.space 0x4
	.global data_ov01_020fce30
data_ov01_020fce30:
	.space 0x4
	.global data_ov01_020fce34
data_ov01_020fce34:
	.space 0x4
	.global data_ov01_020fce38
data_ov01_020fce38:
	.space 0x4
	.global data_ov01_020fce3c
data_ov01_020fce3c:
	.space 0x4
	.global data_ov01_020fce40
data_ov01_020fce40:
	.space 0x4
	.global data_ov01_020fce44
data_ov01_020fce44:
	.space 0x4
	.global data_ov01_020fce48
data_ov01_020fce48:
	.space 0x4
	.global data_ov01_020fce4c
data_ov01_020fce4c:
	.space 0x4
	.global data_ov01_020fce50
data_ov01_020fce50:
	.space 0x4
	.global data_ov01_020fce54
data_ov01_020fce54:
	.space 0x4
	.global data_ov01_020fce58
data_ov01_020fce58:
	.space 0x4
	.global data_ov01_020fce5c
data_ov01_020fce5c:
	.space 0x4
	.global data_ov01_020fce60
data_ov01_020fce60:
	.space 0x4
	.global data_ov01_020fce64
data_ov01_020fce64:
	.space 0x4
	.global data_ov01_020fce68
data_ov01_020fce68:
	.space 0x4
	.global data_ov01_020fce6c
data_ov01_020fce6c:
	.space 0x4
	.global data_ov01_020fce70
data_ov01_020fce70:
	.space 0x4
	.global data_ov01_020fce74
data_ov01_020fce74:
	.space 0x4
	.global data_ov01_020fce78
data_ov01_020fce78:
	.space 0x4
	.global data_ov01_020fce7c
data_ov01_020fce7c:
	.space 0x4
	.global data_ov01_020fce80
data_ov01_020fce80:
	.space 0x4
	.global data_ov01_020fce84
data_ov01_020fce84:
	.space 0x4
	.global data_ov01_020fce88
data_ov01_020fce88:
	.space 0x4
	.global data_ov01_020fce8c
data_ov01_020fce8c:
	.space 0x4
	.global data_ov01_020fce90
data_ov01_020fce90:
	.space 0x4
	.global data_ov01_020fce94
data_ov01_020fce94:
	.space 0x4
	.global data_ov01_020fce98
data_ov01_020fce98:
	.space 0x4
	.global data_ov01_020fce9c
data_ov01_020fce9c:
	.space 0x4
	.global data_ov01_020fcea0
data_ov01_020fcea0:
	.space 0x4
	.global data_ov01_020fcea4
data_ov01_020fcea4:
	.space 0x4
	.global data_ov01_020fcea8
data_ov01_020fcea8:
	.space 0x4
	.global data_ov01_020fceac
data_ov01_020fceac:
	.space 0x4
	.global data_ov01_020fceb0
data_ov01_020fceb0:
	.space 0x4
	.global data_ov01_020fceb4
data_ov01_020fceb4:
	.space 0x4
	.global data_ov01_020fceb8
data_ov01_020fceb8:
	.space 0x4
	.global data_ov01_020fcebc
data_ov01_020fcebc:
	.space 0x4
	.global data_ov01_020fcec0
data_ov01_020fcec0:
	.space 0x4
	.global data_ov01_020fcec4
data_ov01_020fcec4:
	.space 0x4
	.global data_ov01_020fcec8
data_ov01_020fcec8:
	.space 0x4
	.global data_ov01_020fcecc
data_ov01_020fcecc:
	.space 0x4
	.global data_ov01_020fced0
data_ov01_020fced0:
	.space 0x4
	.global data_ov01_020fced4
data_ov01_020fced4:
	.space 0x4
	.global data_ov01_020fced8
data_ov01_020fced8:
	.space 0x4
	.global data_ov01_020fcedc
data_ov01_020fcedc:
	.space 0x4
	.global data_ov01_020fcee0
data_ov01_020fcee0:
	.space 0x4
	.global data_ov01_020fcee4
data_ov01_020fcee4:
	.space 0x4
	.global data_ov01_020fcee8
data_ov01_020fcee8:
	.space 0x4
	.global data_ov01_020fceec
data_ov01_020fceec:
	.space 0x4
	.global data_ov01_020fcef0
data_ov01_020fcef0:
	.space 0x4
	.global data_ov01_020fcef4
data_ov01_020fcef4:
	.space 0x4
	.global data_ov01_020fcef8
data_ov01_020fcef8:
	.space 0x4
	.global data_ov01_020fcefc
data_ov01_020fcefc:
	.space 0x4
	.global data_ov01_020fcf00
data_ov01_020fcf00:
	.space 0x4
	.global data_ov01_020fcf04
data_ov01_020fcf04:
	.space 0x4
	.global data_ov01_020fcf08
data_ov01_020fcf08:
	.space 0x4
	.global data_ov01_020fcf0c
data_ov01_020fcf0c:
	.space 0x4
	.global data_ov01_020fcf10
data_ov01_020fcf10:
	.space 0x4
	.global data_ov01_020fcf14
data_ov01_020fcf14:
	.space 0x4
	.global data_ov01_020fcf18
data_ov01_020fcf18:
	.space 0x4
	.global data_ov01_020fcf1c
data_ov01_020fcf1c:
	.space 0x4
	.global data_ov01_020fcf20
data_ov01_020fcf20:
	.space 0x4
	.global data_ov01_020fcf24
data_ov01_020fcf24:
	.space 0x4
	.global data_ov01_020fcf28
data_ov01_020fcf28:
	.space 0x4
	.global data_ov01_020fcf2c
data_ov01_020fcf2c:
	.space 0x4
	.global data_ov01_020fcf30
data_ov01_020fcf30:
	.space 0x4
	.global data_ov01_020fcf34
data_ov01_020fcf34:
	.space 0x4
	.global data_ov01_020fcf38
data_ov01_020fcf38:
	.space 0x4
	.global data_ov01_020fcf3c
data_ov01_020fcf3c:
	.space 0x4
	.global data_ov01_020fcf40
data_ov01_020fcf40:
	.space 0x4
	.global data_ov01_020fcf44
data_ov01_020fcf44:
	.space 0x4
	.global data_ov01_020fcf48
data_ov01_020fcf48:
	.space 0x4
	.global data_ov01_020fcf4c
data_ov01_020fcf4c:
	.space 0x4
	.global data_ov01_020fcf50
data_ov01_020fcf50:
	.space 0x4
	.global data_ov01_020fcf54
data_ov01_020fcf54:
	.space 0x4
	.global data_ov01_020fcf58
data_ov01_020fcf58:
	.space 0x4
	.global data_ov01_020fcf5c
data_ov01_020fcf5c:
	.space 0x4
	.global data_ov01_020fcf60
data_ov01_020fcf60:
	.space 0x4
	.global data_ov01_020fcf64
data_ov01_020fcf64:
	.space 0x4
	.global data_ov01_020fcf68
data_ov01_020fcf68:
	.space 0x4
	.global data_ov01_020fcf6c
data_ov01_020fcf6c:
	.space 0x4
	.global data_ov01_020fcf70
data_ov01_020fcf70:
	.space 0x4
	.global data_ov01_020fcf74
data_ov01_020fcf74:
	.space 0x4
	.global data_ov01_020fcf78
data_ov01_020fcf78:
	.space 0x4
	.global data_ov01_020fcf7c
data_ov01_020fcf7c:
	.space 0x4
	.global data_ov01_020fcf80
data_ov01_020fcf80:
	.space 0x4
	.global data_ov01_020fcf84
data_ov01_020fcf84:
	.space 0x4
	.global data_ov01_020fcf88
data_ov01_020fcf88:
	.space 0x4
	.global data_ov01_020fcf8c
data_ov01_020fcf8c:
	.space 0x4
	.global data_ov01_020fcf90
data_ov01_020fcf90:
	.space 0x4
	.global data_ov01_020fcf94
data_ov01_020fcf94:
	.space 0x4
	.global data_ov01_020fcf98
data_ov01_020fcf98:
	.space 0x4
	.global data_ov01_020fcf9c
data_ov01_020fcf9c:
	.space 0x4
	.global data_ov01_020fcfa0
data_ov01_020fcfa0:
	.space 0x4
	.global data_ov01_020fcfa4
data_ov01_020fcfa4:
	.space 0x4
	.global data_ov01_020fcfa8
data_ov01_020fcfa8:
	.space 0x4
	.global data_ov01_020fcfac
data_ov01_020fcfac:
	.space 0x4
	.global data_ov01_020fcfb0
data_ov01_020fcfb0:
	.space 0x4
	.global data_ov01_020fcfb4
data_ov01_020fcfb4:
	.space 0x4
	.global data_ov01_020fcfb8
data_ov01_020fcfb8:
	.space 0x4
	.global data_ov01_020fcfbc
data_ov01_020fcfbc:
	.space 0x4
	.global data_ov01_020fcfc0
data_ov01_020fcfc0:
	.space 0x4
	.global data_ov01_020fcfc4
data_ov01_020fcfc4:
	.space 0x4
	.global data_ov01_020fcfc8
data_ov01_020fcfc8:
	.space 0x4
	.global data_ov01_020fcfcc
data_ov01_020fcfcc:
	.space 0x4
	.global data_ov01_020fcfd0
data_ov01_020fcfd0:
	.space 0x4
	.global data_ov01_020fcfd4
data_ov01_020fcfd4:
	.space 0x4
	.global data_ov01_020fcfd8
data_ov01_020fcfd8:
	.space 0x4
	.global data_ov01_020fcfdc
data_ov01_020fcfdc:
	.space 0x4
	.global data_ov01_020fcfe0
data_ov01_020fcfe0:
	.space 0x4
	.global data_ov01_020fcfe4
data_ov01_020fcfe4:
	.space 0x4
	.global data_ov01_020fcfe8
data_ov01_020fcfe8:
	.space 0x4
	.global data_ov01_020fcfec
data_ov01_020fcfec:
	.space 0x4
	.global data_ov01_020fcff0
data_ov01_020fcff0:
	.space 0x4
	.global data_ov01_020fcff4
data_ov01_020fcff4:
	.space 0x4
	.global data_ov01_020fcff8
data_ov01_020fcff8:
	.space 0x4
	.global data_ov01_020fcffc
data_ov01_020fcffc:
	.space 0x4
	.global data_ov01_020fd000
data_ov01_020fd000:
	.space 0x4
	.global data_ov01_020fd004
data_ov01_020fd004:
	.space 0x4
	.global data_ov01_020fd008
data_ov01_020fd008:
	.space 0x4
	.global data_ov01_020fd00c
data_ov01_020fd00c:
	.space 0x4
	.global data_ov01_020fd010
data_ov01_020fd010:
	.space 0x4
	.global data_ov01_020fd014
data_ov01_020fd014:
	.space 0x4
	.global data_ov01_020fd018
data_ov01_020fd018:
	.space 0x4
	.global data_ov01_020fd01c
data_ov01_020fd01c:
	.space 0x4
	.global data_ov01_020fd020
data_ov01_020fd020:
	.space 0x4
	.global data_ov01_020fd024
data_ov01_020fd024:
	.space 0x4
	.global data_ov01_020fd028
data_ov01_020fd028:
	.space 0x4
	.global data_ov01_020fd02c
data_ov01_020fd02c:
	.space 0x4
	.global data_ov01_020fd030
data_ov01_020fd030:
	.space 0x4
	.global data_ov01_020fd034
data_ov01_020fd034:
	.space 0x4
	.global data_ov01_020fd038
data_ov01_020fd038:
	.space 0x4
	.global data_ov01_020fd03c
data_ov01_020fd03c:
	.space 0x4
	.global data_ov01_020fd040
data_ov01_020fd040:
	.space 0x4
	.global data_ov01_020fd044
data_ov01_020fd044:
	.space 0x4
	.global data_ov01_020fd048
data_ov01_020fd048:
	.space 0x4
	.global data_ov01_020fd04c
data_ov01_020fd04c:
	.space 0x4
	.global data_ov01_020fd050
data_ov01_020fd050:
	.space 0x4
	.global data_ov01_020fd054
data_ov01_020fd054:
	.space 0x4
	.global data_ov01_020fd058
data_ov01_020fd058:
	.space 0x4
	.global data_ov01_020fd05c
data_ov01_020fd05c:
	.space 0x4
	.global data_ov01_020fd060
data_ov01_020fd060:
	.space 0x4
	.global data_ov01_020fd064
data_ov01_020fd064:
	.space 0x4
	.global data_ov01_020fd068
data_ov01_020fd068:
	.space 0x4
	.global data_ov01_020fd06c
data_ov01_020fd06c:
	.space 0x4
	.global data_ov01_020fd070
data_ov01_020fd070:
	.space 0x4
	.global data_ov01_020fd074
data_ov01_020fd074:
	.space 0x4
	.global data_ov01_020fd078
data_ov01_020fd078:
	.space 0x4
	.global data_ov01_020fd07c
data_ov01_020fd07c:
	.space 0x4
	.global data_ov01_020fd080
data_ov01_020fd080:
	.space 0x4
	.global data_ov01_020fd084
data_ov01_020fd084:
	.space 0x4
	.global data_ov01_020fd088
data_ov01_020fd088:
	.space 0x4
	.global data_ov01_020fd08c
data_ov01_020fd08c:
	.space 0x4
	.global data_ov01_020fd090
data_ov01_020fd090:
	.space 0x4
	.global data_ov01_020fd094
data_ov01_020fd094:
	.space 0x4
	.global data_ov01_020fd098
data_ov01_020fd098:
	.space 0x4
	.global data_ov01_020fd09c
data_ov01_020fd09c:
	.space 0x4
	.global data_ov01_020fd0a0
data_ov01_020fd0a0:
	.space 0x4
	.global data_ov01_020fd0a4
data_ov01_020fd0a4:
	.space 0x4
	.global data_ov01_020fd0a8
data_ov01_020fd0a8:
	.space 0x4
	.global data_ov01_020fd0ac
data_ov01_020fd0ac:
	.space 0x4
	.global data_ov01_020fd0b0
data_ov01_020fd0b0:
	.space 0x4
	.global data_ov01_020fd0b4
data_ov01_020fd0b4:
	.space 0x4
	.global data_ov01_020fd0b8
data_ov01_020fd0b8:
	.space 0x4
	.global data_ov01_020fd0bc
data_ov01_020fd0bc:
	.space 0x4
	.global data_ov01_020fd0c0
data_ov01_020fd0c0:
	.space 0x4
	.global data_ov01_020fd0c4
data_ov01_020fd0c4:
	.space 0x4
	.global data_ov01_020fd0c8
data_ov01_020fd0c8:
	.space 0x4
	.global data_ov01_020fd0cc
data_ov01_020fd0cc:
	.space 0x4
	.global data_ov01_020fd0d0
data_ov01_020fd0d0:
	.space 0x4
	.global data_ov01_020fd0d4
data_ov01_020fd0d4:
	.space 0x4
	.global data_ov01_020fd0d8
data_ov01_020fd0d8:
	.space 0x4
	.global data_ov01_020fd0dc
data_ov01_020fd0dc:
	.space 0x4
	.global data_ov01_020fd0e0
data_ov01_020fd0e0:
	.space 0x4
	.global data_ov01_020fd0e4
data_ov01_020fd0e4:
	.space 0x4
	.global data_ov01_020fd0e8
data_ov01_020fd0e8:
	.space 0x4
	.global data_ov01_020fd0ec
data_ov01_020fd0ec:
	.space 0x4
	.global data_ov01_020fd0f0
data_ov01_020fd0f0:
	.space 0x4
	.global data_ov01_020fd0f4
data_ov01_020fd0f4:
	.space 0x4
	.global data_ov01_020fd0f8
data_ov01_020fd0f8:
	.space 0x4
	.global data_ov01_020fd0fc
data_ov01_020fd0fc:
	.space 0x4
	.global data_ov01_020fd100
data_ov01_020fd100:
	.space 0x4
	.global data_ov01_020fd104
data_ov01_020fd104:
	.space 0x4
	.global data_ov01_020fd108
data_ov01_020fd108:
	.space 0x4
	.global data_ov01_020fd10c
data_ov01_020fd10c:
	.space 0x4
	.global data_ov01_020fd110
data_ov01_020fd110:
	.space 0x4
	.global data_ov01_020fd114
data_ov01_020fd114:
	.space 0x4
	.global data_ov01_020fd118
data_ov01_020fd118:
	.space 0x4
	.global data_ov01_020fd11c
data_ov01_020fd11c:
	.space 0x4
	.global data_ov01_020fd120
data_ov01_020fd120:
	.space 0x4
	.global data_ov01_020fd124
data_ov01_020fd124:
	.space 0x4
	.global data_ov01_020fd128
data_ov01_020fd128:
	.space 0x4
	.global data_ov01_020fd12c
data_ov01_020fd12c:
	.space 0x4
	.global data_ov01_020fd130
data_ov01_020fd130:
	.space 0x4
	.global data_ov01_020fd134
data_ov01_020fd134:
	.space 0x4
	.global data_ov01_020fd138
data_ov01_020fd138:
	.space 0x4
	.global data_ov01_020fd13c
data_ov01_020fd13c:
	.space 0x4
	.global data_ov01_020fd140
data_ov01_020fd140:
	.space 0x4
	.global data_ov01_020fd144
data_ov01_020fd144:
	.space 0x4
	.global data_ov01_020fd148
data_ov01_020fd148:
	.space 0x4
	.global data_ov01_020fd14c
data_ov01_020fd14c:
	.space 0x4
	.global data_ov01_020fd150
data_ov01_020fd150:
	.space 0x4
	.global data_ov01_020fd154
data_ov01_020fd154:
	.space 0x4
	.global data_ov01_020fd158
data_ov01_020fd158:
	.space 0x4
	.global data_ov01_020fd15c
data_ov01_020fd15c:
	.space 0x4
	.global data_ov01_020fd160
data_ov01_020fd160:
	.space 0x4
	.global data_ov01_020fd164
data_ov01_020fd164:
	.space 0x4
	.global data_ov01_020fd168
data_ov01_020fd168:
	.space 0x4
	.global data_ov01_020fd16c
data_ov01_020fd16c:
	.space 0x4
	.global data_ov01_020fd170
data_ov01_020fd170:
	.space 0x4
	.global data_ov01_020fd174
data_ov01_020fd174:
	.space 0x4
	.global data_ov01_020fd178
data_ov01_020fd178:
	.space 0x4
	.global data_ov01_020fd17c
data_ov01_020fd17c:
	.space 0x4
	.global data_ov01_020fd180
data_ov01_020fd180:
	.space 0x4
	.global data_ov01_020fd184
data_ov01_020fd184:
	.space 0x4
	.global data_ov01_020fd188
data_ov01_020fd188:
	.space 0x4
	.global data_ov01_020fd18c
data_ov01_020fd18c:
	.space 0x4
	.global data_ov01_020fd190
data_ov01_020fd190:
	.space 0x4
	.global data_ov01_020fd194
data_ov01_020fd194:
	.space 0x4
	.global data_ov01_020fd198
data_ov01_020fd198:
	.space 0x4
	.global data_ov01_020fd19c
data_ov01_020fd19c:
	.space 0x4
	.global data_ov01_020fd1a0
data_ov01_020fd1a0:
	.space 0x4
	.global data_ov01_020fd1a4
data_ov01_020fd1a4:
	.space 0x4
	.global data_ov01_020fd1a8
data_ov01_020fd1a8:
	.space 0x4
	.global data_ov01_020fd1ac
data_ov01_020fd1ac:
	.space 0x4
	.global data_ov01_020fd1b0
data_ov01_020fd1b0:
	.space 0x4
	.global data_ov01_020fd1b4
data_ov01_020fd1b4:
	.space 0x4
	.global data_ov01_020fd1b8
data_ov01_020fd1b8:
	.space 0x4
	.global data_ov01_020fd1bc
data_ov01_020fd1bc:
	.space 0x4
	.global data_ov01_020fd1c0
data_ov01_020fd1c0:
	.space 0x4
	.global data_ov01_020fd1c4
data_ov01_020fd1c4:
	.space 0x4
	.global data_ov01_020fd1c8
data_ov01_020fd1c8:
	.space 0x4
	.global data_ov01_020fd1cc
data_ov01_020fd1cc:
	.space 0x4
	.global data_ov01_020fd1d0
data_ov01_020fd1d0:
	.space 0x4
	.global data_ov01_020fd1d4
data_ov01_020fd1d4:
	.space 0x4
	.global data_ov01_020fd1d8
data_ov01_020fd1d8:
	.space 0x4
	.global data_ov01_020fd1dc
data_ov01_020fd1dc:
	.space 0x4
	.global data_ov01_020fd1e0
data_ov01_020fd1e0:
	.space 0x4
	.global data_ov01_020fd1e4
data_ov01_020fd1e4:
	.space 0x4
	.global data_ov01_020fd1e8
data_ov01_020fd1e8:
	.space 0x4
	.global data_ov01_020fd1ec
data_ov01_020fd1ec:
	.space 0x4
	.global data_ov01_020fd1f0
data_ov01_020fd1f0:
	.space 0x4
	.global data_ov01_020fd1f4
data_ov01_020fd1f4:
	.space 0x4
	.global data_ov01_020fd1f8
data_ov01_020fd1f8:
	.space 0x4
	.global data_ov01_020fd1fc
data_ov01_020fd1fc:
	.space 0x4
	.global data_ov01_020fd200
data_ov01_020fd200:
	.space 0x4
	.global data_ov01_020fd204
data_ov01_020fd204:
	.space 0x4
	.global data_ov01_020fd208
data_ov01_020fd208:
	.space 0x4
	.global data_ov01_020fd20c
data_ov01_020fd20c:
	.space 0x4
	.global data_ov01_020fd210
data_ov01_020fd210:
	.space 0x4
	.global data_ov01_020fd214
data_ov01_020fd214:
	.space 0x4
	.global data_ov01_020fd218
data_ov01_020fd218:
	.space 0x4
	.global data_ov01_020fd21c
data_ov01_020fd21c:
	.space 0x4
	.global data_ov01_020fd220
data_ov01_020fd220:
	.space 0x4
	.global data_ov01_020fd224
data_ov01_020fd224:
	.space 0x4
	.global data_ov01_020fd228
data_ov01_020fd228:
	.space 0x4
	.global data_ov01_020fd22c
data_ov01_020fd22c:
	.space 0x4
	.global data_ov01_020fd230
data_ov01_020fd230:
	.space 0x4
	.global data_ov01_020fd234
data_ov01_020fd234:
	.space 0x4
	.global data_ov01_020fd238
data_ov01_020fd238:
	.space 0x4
	.global data_ov01_020fd23c
data_ov01_020fd23c:
	.space 0x4
	.global data_ov01_020fd240
data_ov01_020fd240:
	.space 0x4
	.global data_ov01_020fd244
data_ov01_020fd244:
	.space 0x4
	.global data_ov01_020fd248
data_ov01_020fd248:
	.space 0x4
	.global data_ov01_020fd24c
data_ov01_020fd24c:
	.space 0x4
	.global data_ov01_020fd250
data_ov01_020fd250:
	.space 0x4
	.global data_ov01_020fd254
data_ov01_020fd254:
	.space 0x4
	.global data_ov01_020fd258
data_ov01_020fd258:
	.space 0x4
	.global data_ov01_020fd25c
data_ov01_020fd25c:
	.space 0x4
	.global data_ov01_020fd260
data_ov01_020fd260:
	.space 0x4
	.global data_ov01_020fd264
data_ov01_020fd264:
	.space 0x4
	.global data_ov01_020fd268
data_ov01_020fd268:
	.space 0x4
	.global data_ov01_020fd26c
data_ov01_020fd26c:
	.space 0x4
	.global data_ov01_020fd270
data_ov01_020fd270:
	.space 0x4
	.global data_ov01_020fd274
data_ov01_020fd274:
	.space 0x4
	.global data_ov01_020fd278
data_ov01_020fd278:
	.space 0x4
	.global data_ov01_020fd27c
data_ov01_020fd27c:
	.space 0x4
	.global data_ov01_020fd280
data_ov01_020fd280:
	.space 0x4
	.global data_ov01_020fd284
data_ov01_020fd284:
	.space 0x4
	.global data_ov01_020fd288
data_ov01_020fd288:
	.space 0x4
	.global data_ov01_020fd28c
data_ov01_020fd28c:
	.space 0x4
	.global data_ov01_020fd290
data_ov01_020fd290:
	.space 0x4
	.global data_ov01_020fd294
data_ov01_020fd294:
	.space 0x4
	.global data_ov01_020fd298
data_ov01_020fd298:
	.space 0x4
	.global data_ov01_020fd29c
data_ov01_020fd29c:
	.space 0x4
	.global data_ov01_020fd2a0
data_ov01_020fd2a0:
	.space 0x4
	.global data_ov01_020fd2a4
data_ov01_020fd2a4:
	.space 0x4
	.global data_ov01_020fd2a8
data_ov01_020fd2a8:
	.space 0x4
	.global data_ov01_020fd2ac
data_ov01_020fd2ac:
	.space 0x4
	.global data_ov01_020fd2b0
data_ov01_020fd2b0:
	.space 0x4
	.global data_ov01_020fd2b4
data_ov01_020fd2b4:
	.space 0x4
	.global data_ov01_020fd2b8
data_ov01_020fd2b8:
	.space 0x4
	.global data_ov01_020fd2bc
data_ov01_020fd2bc:
	.space 0x4
	.global data_ov01_020fd2c0
data_ov01_020fd2c0:
	.space 0x4
	.global data_ov01_020fd2c4
data_ov01_020fd2c4:
	.space 0x4
	.global data_ov01_020fd2c8
data_ov01_020fd2c8:
	.space 0x4
	.global data_ov01_020fd2cc
data_ov01_020fd2cc:
	.space 0x4
	.global data_ov01_020fd2d0
data_ov01_020fd2d0:
	.space 0x4
	.global data_ov01_020fd2d4
data_ov01_020fd2d4:
	.space 0x4
	.global data_ov01_020fd2d8
data_ov01_020fd2d8:
	.space 0x4
	.global data_ov01_020fd2dc
data_ov01_020fd2dc:
	.space 0x4
	.global data_ov01_020fd2e0
data_ov01_020fd2e0:
	.space 0x4
	.global data_ov01_020fd2e4
data_ov01_020fd2e4:
	.space 0x4
	.global data_ov01_020fd2e8
data_ov01_020fd2e8:
	.space 0x4
	.global data_ov01_020fd2ec
data_ov01_020fd2ec:
	.space 0x4
	.global data_ov01_020fd2f0
data_ov01_020fd2f0:
	.space 0x4
	.global data_ov01_020fd2f4
data_ov01_020fd2f4:
	.space 0x4
	.global data_ov01_020fd2f8
data_ov01_020fd2f8:
	.space 0x4
	.global data_ov01_020fd2fc
data_ov01_020fd2fc:
	.space 0x4
	.global data_ov01_020fd300
data_ov01_020fd300:
	.space 0x4
	.global data_ov01_020fd304
data_ov01_020fd304:
	.space 0x4
	.global data_ov01_020fd308
data_ov01_020fd308:
	.space 0x4
	.global data_ov01_020fd30c
data_ov01_020fd30c:
	.space 0x4
	.global data_ov01_020fd310
data_ov01_020fd310:
	.space 0x4
	.global data_ov01_020fd314
data_ov01_020fd314:
	.space 0x4
	.global data_ov01_020fd318
data_ov01_020fd318:
	.space 0x4
	.global data_ov01_020fd31c
data_ov01_020fd31c:
	.space 0x4
	.global data_ov01_020fd320
data_ov01_020fd320:
	.space 0x4
	.global data_ov01_020fd324
data_ov01_020fd324:
	.space 0x4
	.global data_ov01_020fd328
data_ov01_020fd328:
	.space 0x4
	.global data_ov01_020fd32c
data_ov01_020fd32c:
	.space 0x4
	.global data_ov01_020fd330
data_ov01_020fd330:
	.space 0x4
	.global data_ov01_020fd334
data_ov01_020fd334:
	.space 0x4
	.global data_ov01_020fd338
data_ov01_020fd338:
	.space 0x4
	.global data_ov01_020fd33c
data_ov01_020fd33c:
	.space 0x4
	.global data_ov01_020fd340
data_ov01_020fd340:
	.space 0x4
	.global data_ov01_020fd344
data_ov01_020fd344:
	.space 0x4
	.global data_ov01_020fd348
data_ov01_020fd348:
	.space 0x4
	.global data_ov01_020fd34c
data_ov01_020fd34c:
	.space 0x4
	.global data_ov01_020fd350
data_ov01_020fd350:
	.space 0x4
	.global data_ov01_020fd354
data_ov01_020fd354:
	.space 0x4
	.global data_ov01_020fd358
data_ov01_020fd358:
	.space 0x4
	.global data_ov01_020fd35c
data_ov01_020fd35c:
	.space 0x4
	.global data_ov01_020fd360
data_ov01_020fd360:
	.space 0x4
	.global data_ov01_020fd364
data_ov01_020fd364:
	.space 0x4
	.global data_ov01_020fd368
data_ov01_020fd368:
	.space 0x4
	.global data_ov01_020fd36c
data_ov01_020fd36c:
	.space 0x4
	.global data_ov01_020fd370
data_ov01_020fd370:
	.space 0x4
	.global data_ov01_020fd374
data_ov01_020fd374:
	.space 0x4
	.global data_ov01_020fd378
data_ov01_020fd378:
	.space 0x4
	.global data_ov01_020fd37c
data_ov01_020fd37c:
	.space 0x4
	.global data_ov01_020fd380
data_ov01_020fd380:
	.space 0x4
	.global data_ov01_020fd384
data_ov01_020fd384:
	.space 0x4
	.global data_ov01_020fd388
data_ov01_020fd388:
	.space 0x4
	.global data_ov01_020fd38c
data_ov01_020fd38c:
	.space 0x4
	.global data_ov01_020fd390
data_ov01_020fd390:
	.space 0x4
	.global data_ov01_020fd394
data_ov01_020fd394:
	.space 0x4
	.global data_ov01_020fd398
data_ov01_020fd398:
	.space 0x4
	.global data_ov01_020fd39c
data_ov01_020fd39c:
	.space 0x4
	.global data_ov01_020fd3a0
data_ov01_020fd3a0:
	.space 0x4
	.global data_ov01_020fd3a4
data_ov01_020fd3a4:
	.space 0x4
	.global data_ov01_020fd3a8
data_ov01_020fd3a8:
	.space 0x4
	.global data_ov01_020fd3ac
data_ov01_020fd3ac:
	.space 0x4
	.global data_ov01_020fd3b0
data_ov01_020fd3b0:
	.space 0x4
	.global data_ov01_020fd3b4
data_ov01_020fd3b4:
	.space 0x4
	.global data_ov01_020fd3b8
data_ov01_020fd3b8:
	.space 0x4
	.global data_ov01_020fd3bc
data_ov01_020fd3bc:
	.space 0x4
	.global data_ov01_020fd3c0
data_ov01_020fd3c0:
	.space 0x4
	.global data_ov01_020fd3c4
data_ov01_020fd3c4:
	.space 0x4
	.global data_ov01_020fd3c8
data_ov01_020fd3c8:
	.space 0x4
	.global data_ov01_020fd3cc
data_ov01_020fd3cc:
	.space 0x4
	.global data_ov01_020fd3d0
data_ov01_020fd3d0:
	.space 0x4
	.global data_ov01_020fd3d4
data_ov01_020fd3d4:
	.space 0x4
	.global data_ov01_020fd3d8
data_ov01_020fd3d8:
	.space 0x4
	.global data_ov01_020fd3dc
data_ov01_020fd3dc:
	.space 0x4
	.global data_ov01_020fd3e0
data_ov01_020fd3e0:
	.space 0x4
	.global data_ov01_020fd3e4
data_ov01_020fd3e4:
	.space 0x4
	.global data_ov01_020fd3e8
data_ov01_020fd3e8:
	.space 0x4
	.global data_ov01_020fd3ec
data_ov01_020fd3ec:
	.space 0x4
	.global data_ov01_020fd3f0
data_ov01_020fd3f0:
	.space 0x4
	.global data_ov01_020fd3f4
data_ov01_020fd3f4:
	.space 0x4
	.global data_ov01_020fd3f8
data_ov01_020fd3f8:
	.space 0x4
	.global data_ov01_020fd3fc
data_ov01_020fd3fc:
	.space 0x4
	.global data_ov01_020fd400
data_ov01_020fd400:
	.space 0x4
	.global data_ov01_020fd404
data_ov01_020fd404:
	.space 0x4
	.global data_ov01_020fd408
data_ov01_020fd408:
	.space 0x4
	.global data_ov01_020fd40c
data_ov01_020fd40c:
	.space 0x4
	.global data_ov01_020fd410
data_ov01_020fd410:
	.space 0x4
	.global data_ov01_020fd414
data_ov01_020fd414:
	.space 0x4
	.global data_ov01_020fd418
data_ov01_020fd418:
	.space 0x4
	.global data_ov01_020fd41c
data_ov01_020fd41c:
	.space 0x4
	.global data_ov01_020fd420
data_ov01_020fd420:
	.space 0x4
	.global data_ov01_020fd424
data_ov01_020fd424:
	.space 0x4
	.global data_ov01_020fd428
data_ov01_020fd428:
	.space 0x4
	.global data_ov01_020fd42c
data_ov01_020fd42c:
	.space 0x4
	.global data_ov01_020fd430
data_ov01_020fd430:
	.space 0x4
	.global data_ov01_020fd434
data_ov01_020fd434:
	.space 0x4
	.global data_ov01_020fd438
data_ov01_020fd438:
	.space 0x4
	.global data_ov01_020fd43c
data_ov01_020fd43c:
	.space 0x4
	.global data_ov01_020fd440
data_ov01_020fd440:
	.space 0x4
	.global data_ov01_020fd444
data_ov01_020fd444:
	.space 0x4
	.global data_ov01_020fd448
data_ov01_020fd448:
	.space 0x4
	.global data_ov01_020fd44c
data_ov01_020fd44c:
	.space 0x4
	.global data_ov01_020fd450
data_ov01_020fd450:
	.space 0x4
	.global data_ov01_020fd454
data_ov01_020fd454:
	.space 0x4
	.global data_ov01_020fd458
data_ov01_020fd458:
	.space 0x4
	.global data_ov01_020fd45c
data_ov01_020fd45c:
	.space 0x4
	.global data_ov01_020fd460
data_ov01_020fd460:
	.space 0x4
	.global data_ov01_020fd464
data_ov01_020fd464:
	.space 0x4
	.global data_ov01_020fd468
data_ov01_020fd468:
	.space 0x4
	.global data_ov01_020fd46c
data_ov01_020fd46c:
	.space 0x4
	.global data_ov01_020fd470
data_ov01_020fd470:
	.space 0x4
	.global data_ov01_020fd474
data_ov01_020fd474:
	.space 0x4
	.global data_ov01_020fd478
data_ov01_020fd478:
	.space 0x4
	.global data_ov01_020fd47c
data_ov01_020fd47c:
	.space 0x4
	.global data_ov01_020fd480
data_ov01_020fd480:
	.space 0x4
	.global data_ov01_020fd484
data_ov01_020fd484:
	.space 0x4
	.global data_ov01_020fd488
data_ov01_020fd488:
	.space 0x4
	.global data_ov01_020fd48c
data_ov01_020fd48c:
	.space 0x4
	.global data_ov01_020fd490
data_ov01_020fd490:
	.space 0x4
	.global data_ov01_020fd494
data_ov01_020fd494:
	.space 0x4
	.global data_ov01_020fd498
data_ov01_020fd498:
	.space 0x4
	.global data_ov01_020fd49c
data_ov01_020fd49c:
	.space 0x4
	.global data_ov01_020fd4a0
data_ov01_020fd4a0:
	.space 0x4
	.global data_ov01_020fd4a4
data_ov01_020fd4a4:
	.space 0x4
	.global data_ov01_020fd4a8
data_ov01_020fd4a8:
	.space 0x4
	.global data_ov01_020fd4ac
data_ov01_020fd4ac:
	.space 0x4
	.global data_ov01_020fd4b0
data_ov01_020fd4b0:
	.space 0x4
	.global data_ov01_020fd4b4
data_ov01_020fd4b4:
	.space 0x4
	.global data_ov01_020fd4b8
data_ov01_020fd4b8:
	.space 0x4
	.global data_ov01_020fd4bc
data_ov01_020fd4bc:
	.space 0x4
	.global data_ov01_020fd4c0
data_ov01_020fd4c0:
	.space 0x4
	.global data_ov01_020fd4c4
data_ov01_020fd4c4:
	.space 0x4
	.global data_ov01_020fd4c8
data_ov01_020fd4c8:
	.space 0x4
	.global data_ov01_020fd4cc
data_ov01_020fd4cc:
	.space 0x4
	.global data_ov01_020fd4d0
data_ov01_020fd4d0:
	.space 0x4
	.global data_ov01_020fd4d4
data_ov01_020fd4d4:
	.space 0x4
	.global data_ov01_020fd4d8
data_ov01_020fd4d8:
	.space 0x4
	.global data_ov01_020fd4dc
data_ov01_020fd4dc:
	.space 0x4
	.global data_ov01_020fd4e0
data_ov01_020fd4e0:
	.space 0x4
	.global data_ov01_020fd4e4
data_ov01_020fd4e4:
	.space 0x4
	.global data_ov01_020fd4e8
data_ov01_020fd4e8:
	.space 0x4
	.global data_ov01_020fd4ec
data_ov01_020fd4ec:
	.space 0x4
	.global data_ov01_020fd4f0
data_ov01_020fd4f0:
	.space 0x4
	.global data_ov01_020fd4f4
data_ov01_020fd4f4:
	.space 0x4
	.global data_ov01_020fd4f8
data_ov01_020fd4f8:
	.space 0x4
	.global data_ov01_020fd4fc
data_ov01_020fd4fc:
	.space 0x4
	.global data_ov01_020fd500
data_ov01_020fd500:
	.space 0x4
	.global data_ov01_020fd504
data_ov01_020fd504:
	.space 0x4
	.global data_ov01_020fd508
data_ov01_020fd508:
	.space 0x4
	.global data_ov01_020fd50c
data_ov01_020fd50c:
	.space 0x4
	.global data_ov01_020fd510
data_ov01_020fd510:
	.space 0x4
	.global data_ov01_020fd514
data_ov01_020fd514:
	.space 0x4
	.global data_ov01_020fd518
data_ov01_020fd518:
	.space 0x4
	.global data_ov01_020fd51c
data_ov01_020fd51c:
	.space 0x4
	.global data_ov01_020fd520
data_ov01_020fd520:
	.space 0x4
	.global data_ov01_020fd524
data_ov01_020fd524:
	.space 0x4
	.global data_ov01_020fd528
data_ov01_020fd528:
	.space 0x4
	.global data_ov01_020fd52c
data_ov01_020fd52c:
	.space 0x4
	.global data_ov01_020fd530
data_ov01_020fd530:
	.space 0x4
	.global data_ov01_020fd534
data_ov01_020fd534:
	.space 0x4
	.global data_ov01_020fd538
data_ov01_020fd538:
	.space 0x4
	.global data_ov01_020fd53c
data_ov01_020fd53c:
	.space 0x4
	.global data_ov01_020fd540
data_ov01_020fd540:
	.space 0x4
	.global data_ov01_020fd544
data_ov01_020fd544:
	.space 0x4
	.global data_ov01_020fd548
data_ov01_020fd548:
	.space 0x4
	.global data_ov01_020fd54c
data_ov01_020fd54c:
	.space 0x4
	.global data_ov01_020fd550
data_ov01_020fd550:
	.space 0x4
	.global data_ov01_020fd554
data_ov01_020fd554:
	.space 0x4
	.global data_ov01_020fd558
data_ov01_020fd558:
	.space 0x4
	.global data_ov01_020fd55c
data_ov01_020fd55c:
	.space 0x4
	.global data_ov01_020fd560
data_ov01_020fd560:
	.space 0x4
	.global data_ov01_020fd564
data_ov01_020fd564:
	.space 0x4
	.global data_ov01_020fd568
data_ov01_020fd568:
	.space 0x4
	.global data_ov01_020fd56c
data_ov01_020fd56c:
	.space 0x4
	.global data_ov01_020fd570
data_ov01_020fd570:
	.space 0x4
	.global data_ov01_020fd574
data_ov01_020fd574:
	.space 0x4
	.global data_ov01_020fd578
data_ov01_020fd578:
	.space 0x4
	.global data_ov01_020fd57c
data_ov01_020fd57c:
	.space 0x4
	.global data_ov01_020fd580
data_ov01_020fd580:
	.space 0x4
	.global data_ov01_020fd584
data_ov01_020fd584:
	.space 0x4
	.global data_ov01_020fd588
data_ov01_020fd588:
	.space 0x4
	.global data_ov01_020fd58c
data_ov01_020fd58c:
	.space 0x4
	.global data_ov01_020fd590
data_ov01_020fd590:
	.space 0x4
	.global data_ov01_020fd594
data_ov01_020fd594:
	.space 0x4
	.global data_ov01_020fd598
data_ov01_020fd598:
	.space 0x4
	.global data_ov01_020fd59c
data_ov01_020fd59c:
	.space 0x4
	.global data_ov01_020fd5a0
data_ov01_020fd5a0:
	.space 0x4
	.global data_ov01_020fd5a4
data_ov01_020fd5a4:
	.space 0x4
	.global data_ov01_020fd5a8
data_ov01_020fd5a8:
	.space 0x4
	.global data_ov01_020fd5ac
data_ov01_020fd5ac:
	.space 0x4
	.global data_ov01_020fd5b0
data_ov01_020fd5b0:
	.space 0x4
	.global data_ov01_020fd5b4
data_ov01_020fd5b4:
	.space 0x4
	.global data_ov01_020fd5b8
data_ov01_020fd5b8:
	.space 0x4
	.global data_ov01_020fd5bc
data_ov01_020fd5bc:
	.space 0x4
	.global data_ov01_020fd5c0
data_ov01_020fd5c0:
	.space 0x4
	.global data_ov01_020fd5c4
data_ov01_020fd5c4:
	.space 0x4
	.global data_ov01_020fd5c8
data_ov01_020fd5c8:
	.space 0x4
	.global data_ov01_020fd5cc
data_ov01_020fd5cc:
	.space 0x4
	.global data_ov01_020fd5d0
data_ov01_020fd5d0:
	.space 0x4
	.global data_ov01_020fd5d4
data_ov01_020fd5d4:
	.space 0x4
	.global data_ov01_020fd5d8
data_ov01_020fd5d8:
	.space 0x4
	.global data_ov01_020fd5dc
data_ov01_020fd5dc:
	.space 0x4
	.global data_ov01_020fd5e0
data_ov01_020fd5e0:
	.space 0x4
	.global data_ov01_020fd5e4
data_ov01_020fd5e4:
	.space 0x4
	.global data_ov01_020fd5e8
data_ov01_020fd5e8:
	.space 0x4
	.global data_ov01_020fd5ec
data_ov01_020fd5ec:
	.space 0x4
	.global data_ov01_020fd5f0
data_ov01_020fd5f0:
	.space 0x4
	.global data_ov01_020fd5f4
data_ov01_020fd5f4:
	.space 0x4
	.global data_ov01_020fd5f8
data_ov01_020fd5f8:
	.space 0x4
	.global data_ov01_020fd5fc
data_ov01_020fd5fc:
	.space 0x4
	.global data_ov01_020fd600
data_ov01_020fd600:
	.space 0x4
	.global data_ov01_020fd604
data_ov01_020fd604:
	.space 0x4
	.global data_ov01_020fd608
data_ov01_020fd608:
	.space 0x4
	.global data_ov01_020fd60c
data_ov01_020fd60c:
	.space 0x4
	.global data_ov01_020fd610
data_ov01_020fd610:
	.space 0x4
	.global data_ov01_020fd614
data_ov01_020fd614:
	.space 0x4
	.global data_ov01_020fd618
data_ov01_020fd618:
	.space 0x4
	.global data_ov01_020fd61c
data_ov01_020fd61c:
	.space 0x4
	.global data_ov01_020fd620
data_ov01_020fd620:
	.space 0x4
	.global data_ov01_020fd624
data_ov01_020fd624:
	.space 0x4
	.global data_ov01_020fd628
data_ov01_020fd628:
	.space 0x4
	.global data_ov01_020fd62c
data_ov01_020fd62c:
	.space 0x4
	.global data_ov01_020fd630
data_ov01_020fd630:
	.space 0x4
	.global data_ov01_020fd634
data_ov01_020fd634:
	.space 0x4
	.global data_ov01_020fd638
data_ov01_020fd638:
	.space 0x4
	.global data_ov01_020fd63c
data_ov01_020fd63c:
	.space 0x4
	.global data_ov01_020fd640
data_ov01_020fd640:
	.space 0x4
	.global data_ov01_020fd644
data_ov01_020fd644:
	.space 0x4
	.global data_ov01_020fd648
data_ov01_020fd648:
	.space 0x4
	.global data_ov01_020fd64c
data_ov01_020fd64c:
	.space 0x4
	.global data_ov01_020fd650
data_ov01_020fd650:
	.space 0x4
	.global data_ov01_020fd654
data_ov01_020fd654:
	.space 0x4
	.global data_ov01_020fd658
data_ov01_020fd658:
	.space 0x4
	.global data_ov01_020fd65c
data_ov01_020fd65c:
	.space 0x4
	.global data_ov01_020fd660
data_ov01_020fd660:
	.space 0x4
	.global data_ov01_020fd664
data_ov01_020fd664:
	.space 0x4
	.global data_ov01_020fd668
data_ov01_020fd668:
	.space 0x4
	.global data_ov01_020fd66c
data_ov01_020fd66c:
	.space 0x4
	.global data_ov01_020fd670
data_ov01_020fd670:
	.space 0x4
	.global data_ov01_020fd674
data_ov01_020fd674:
	.space 0x4
	.global data_ov01_020fd678
data_ov01_020fd678:
	.space 0x4
	.global data_ov01_020fd67c
data_ov01_020fd67c:
	.space 0x4
	.global data_ov01_020fd680
data_ov01_020fd680:
	.space 0x4
	.global data_ov01_020fd684
data_ov01_020fd684:
	.space 0x4
	.global data_ov01_020fd688
data_ov01_020fd688:
	.space 0x4
	.global data_ov01_020fd68c
data_ov01_020fd68c:
	.space 0x4
	.global data_ov01_020fd690
data_ov01_020fd690:
	.space 0x4
	.global data_ov01_020fd694
data_ov01_020fd694:
	.space 0x4
	.global data_ov01_020fd698
data_ov01_020fd698:
	.space 0x4
	.global data_ov01_020fd69c
data_ov01_020fd69c:
	.space 0x4
	.global data_ov01_020fd6a0
data_ov01_020fd6a0:
	.space 0x4
	.global data_ov01_020fd6a4
data_ov01_020fd6a4:
	.space 0x4
	.global data_ov01_020fd6a8
data_ov01_020fd6a8:
	.space 0x4
	.global data_ov01_020fd6ac
data_ov01_020fd6ac:
	.space 0x4
	.global data_ov01_020fd6b0
data_ov01_020fd6b0:
	.space 0x4
	.global data_ov01_020fd6b4
data_ov01_020fd6b4:
	.space 0x4
	.global data_ov01_020fd6b8
data_ov01_020fd6b8:
	.space 0x4
	.global data_ov01_020fd6bc
data_ov01_020fd6bc:
	.space 0x4
	.global data_ov01_020fd6c0
data_ov01_020fd6c0:
	.space 0x4
	.global data_ov01_020fd6c4
data_ov01_020fd6c4:
	.space 0x4
	.global data_ov01_020fd6c8
data_ov01_020fd6c8:
	.space 0x4
	.global data_ov01_020fd6cc
data_ov01_020fd6cc:
	.space 0x4
	.global data_ov01_020fd6d0
data_ov01_020fd6d0:
	.space 0x4
	.global data_ov01_020fd6d4
data_ov01_020fd6d4:
	.space 0x4
	.global data_ov01_020fd6d8
data_ov01_020fd6d8:
	.space 0x4
	.global data_ov01_020fd6dc
data_ov01_020fd6dc:
	.space 0x4
	.global data_ov01_020fd6e0
data_ov01_020fd6e0:
	.space 0x4
	.global data_ov01_020fd6e4
data_ov01_020fd6e4:
	.space 0x4
	.global data_ov01_020fd6e8
data_ov01_020fd6e8:
	.space 0x4
	.global data_ov01_020fd6ec
data_ov01_020fd6ec:
	.space 0x4
	.global data_ov01_020fd6f0
data_ov01_020fd6f0:
	.space 0x4
	.global data_ov01_020fd6f4
data_ov01_020fd6f4:
	.space 0x4
	.global data_ov01_020fd6f8
data_ov01_020fd6f8:
	.space 0x4
	.global data_ov01_020fd6fc
data_ov01_020fd6fc:
	.space 0x4
	.global data_ov01_020fd700
data_ov01_020fd700:
	.space 0x4
	.global data_ov01_020fd704
data_ov01_020fd704:
	.space 0x4
	.global data_ov01_020fd708
data_ov01_020fd708:
	.space 0x4
	.global data_ov01_020fd70c
data_ov01_020fd70c:
	.space 0x4
	.global data_ov01_020fd710
data_ov01_020fd710:
	.space 0x4
	.global data_ov01_020fd714
data_ov01_020fd714:
	.space 0x4
	.global data_ov01_020fd718
data_ov01_020fd718:
	.space 0x4
	.global data_ov01_020fd71c
data_ov01_020fd71c:
	.space 0x4
	.global data_ov01_020fd720
data_ov01_020fd720:
	.space 0x4
	.global data_ov01_020fd724
data_ov01_020fd724:
	.space 0x4
	.global data_ov01_020fd728
data_ov01_020fd728:
	.space 0x4
	.global data_ov01_020fd72c
data_ov01_020fd72c:
	.space 0x4
	.global data_ov01_020fd730
data_ov01_020fd730:
	.space 0x4
	.global data_ov01_020fd734
data_ov01_020fd734:
	.space 0x4
	.global data_ov01_020fd738
data_ov01_020fd738:
	.space 0x4
	.global data_ov01_020fd73c
data_ov01_020fd73c:
	.space 0x4
	.global data_ov01_020fd740
data_ov01_020fd740:
	.space 0x4
	.global data_ov01_020fd744
data_ov01_020fd744:
	.space 0x4
	.global data_ov01_020fd748
data_ov01_020fd748:
	.space 0x4
	.global data_ov01_020fd74c
data_ov01_020fd74c:
	.space 0x4
	.global data_ov01_020fd750
data_ov01_020fd750:
	.space 0x4
	.global data_ov01_020fd754
data_ov01_020fd754:
	.space 0x4
	.global data_ov01_020fd758
data_ov01_020fd758:
	.space 0x4
	.global data_ov01_020fd75c
data_ov01_020fd75c:
	.space 0x4
	.global data_ov01_020fd760
data_ov01_020fd760:
	.space 0x4
	.global data_ov01_020fd764
data_ov01_020fd764:
	.space 0x4
	.global data_ov01_020fd768
data_ov01_020fd768:
	.space 0x4
	.global data_ov01_020fd76c
data_ov01_020fd76c:
	.space 0x4
	.global data_ov01_020fd770
data_ov01_020fd770:
	.space 0x4
	.global data_ov01_020fd774
data_ov01_020fd774:
	.space 0x4
	.global data_ov01_020fd778
data_ov01_020fd778:
	.space 0x4
	.global data_ov01_020fd77c
data_ov01_020fd77c:
	.space 0x4
	.global data_ov01_020fd780
data_ov01_020fd780:
	.space 0x4
	.global data_ov01_020fd784
data_ov01_020fd784:
	.space 0x4
	.global data_ov01_020fd788
data_ov01_020fd788:
	.space 0x4
	.global data_ov01_020fd78c
data_ov01_020fd78c:
	.space 0x4
	.global data_ov01_020fd790
data_ov01_020fd790:
	.space 0x4
	.global data_ov01_020fd794
data_ov01_020fd794:
	.space 0x4
	.global data_ov01_020fd798
data_ov01_020fd798:
	.space 0x4
	.global data_ov01_020fd79c
data_ov01_020fd79c:
	.space 0x4
	.global data_ov01_020fd7a0
data_ov01_020fd7a0:
	.space 0x4
	.global data_ov01_020fd7a4
data_ov01_020fd7a4:
	.space 0x4
	.global data_ov01_020fd7a8
data_ov01_020fd7a8:
	.space 0x4
	.global data_ov01_020fd7ac
data_ov01_020fd7ac:
	.space 0x4
	.global data_ov01_020fd7b0
data_ov01_020fd7b0:
	.space 0x4
	.global data_ov01_020fd7b4
data_ov01_020fd7b4:
	.space 0x4
	.global data_ov01_020fd7b8
data_ov01_020fd7b8:
	.space 0x4
	.global data_ov01_020fd7bc
data_ov01_020fd7bc:
	.space 0x4
	.global data_ov01_020fd7c0
data_ov01_020fd7c0:
	.space 0x4
	.global data_ov01_020fd7c4
data_ov01_020fd7c4:
	.space 0x4
	.global data_ov01_020fd7c8
data_ov01_020fd7c8:
	.space 0x4
	.global data_ov01_020fd7cc
data_ov01_020fd7cc:
	.space 0x4
	.global data_ov01_020fd7d0
data_ov01_020fd7d0:
	.space 0x4
	.global data_ov01_020fd7d4
data_ov01_020fd7d4:
	.space 0x4
	.global data_ov01_020fd7d8
data_ov01_020fd7d8:
	.space 0x4
	.global data_ov01_020fd7dc
data_ov01_020fd7dc:
	.space 0x4
	.global data_ov01_020fd7e0
data_ov01_020fd7e0:
	.space 0x4
	.global data_ov01_020fd7e4
data_ov01_020fd7e4:
	.space 0x4
	.global data_ov01_020fd7e8
data_ov01_020fd7e8:
	.space 0x4
	.global data_ov01_020fd7ec
data_ov01_020fd7ec:
	.space 0x4
	.global data_ov01_020fd7f0
data_ov01_020fd7f0:
	.space 0x4
	.global data_ov01_020fd7f4
data_ov01_020fd7f4:
	.space 0x4
	.global data_ov01_020fd7f8
data_ov01_020fd7f8:
	.space 0x4
	.global data_ov01_020fd7fc
data_ov01_020fd7fc:
	.space 0x4
	.global data_ov01_020fd800
data_ov01_020fd800:
	.space 0x4
	.global data_ov01_020fd804
data_ov01_020fd804:
	.space 0x4
	.global data_ov01_020fd808
data_ov01_020fd808:
	.space 0x4
	.global data_ov01_020fd80c
data_ov01_020fd80c:
	.space 0x4
	.global data_ov01_020fd810
data_ov01_020fd810:
	.space 0x4
	.global data_ov01_020fd814
data_ov01_020fd814:
	.space 0x4
	.global data_ov01_020fd818
data_ov01_020fd818:
	.space 0x4
	.global data_ov01_020fd81c
data_ov01_020fd81c:
	.space 0x4
	.global data_ov01_020fd820
data_ov01_020fd820:
	.space 0x4
	.global data_ov01_020fd824
data_ov01_020fd824:
	.space 0x4
	.global data_ov01_020fd828
data_ov01_020fd828:
	.space 0x4
	.global data_ov01_020fd82c
data_ov01_020fd82c:
	.space 0x4
	.global data_ov01_020fd830
data_ov01_020fd830:
	.space 0x4
	.global data_ov01_020fd834
data_ov01_020fd834:
	.space 0x4
	.global data_ov01_020fd838
data_ov01_020fd838:
	.space 0x4
	.global data_ov01_020fd83c
data_ov01_020fd83c:
	.space 0x4
	.global data_ov01_020fd840
data_ov01_020fd840:
	.space 0x4
	.global data_ov01_020fd844
data_ov01_020fd844:
	.space 0x4
	.global data_ov01_020fd848
data_ov01_020fd848:
	.space 0x4
	.global data_ov01_020fd84c
data_ov01_020fd84c:
	.space 0x4
	.global data_ov01_020fd850
data_ov01_020fd850:
	.space 0x4
	.global data_ov01_020fd854
data_ov01_020fd854:
	.space 0x4
	.global data_ov01_020fd858
data_ov01_020fd858:
	.space 0x4
	.global data_ov01_020fd85c
data_ov01_020fd85c:
	.space 0x4
	.global data_ov01_020fd860
data_ov01_020fd860:
	.space 0x4
	.global data_ov01_020fd864
data_ov01_020fd864:
	.space 0x4
	.global data_ov01_020fd868
data_ov01_020fd868:
	.space 0x4
	.global data_ov01_020fd86c
data_ov01_020fd86c:
	.space 0x4
	.global data_ov01_020fd870
data_ov01_020fd870:
	.space 0x4
	.global data_ov01_020fd874
data_ov01_020fd874:
	.space 0x4
	.global data_ov01_020fd878
data_ov01_020fd878:
	.space 0x4
	.global data_ov01_020fd87c
data_ov01_020fd87c:
	.space 0x4
	.global data_ov01_020fd880
data_ov01_020fd880:
	.space 0x4
	.global data_ov01_020fd884
data_ov01_020fd884:
	.space 0x4
	.global data_ov01_020fd888
data_ov01_020fd888:
	.space 0x4
	.global data_ov01_020fd88c
data_ov01_020fd88c:
	.space 0x4
	.global data_ov01_020fd890
data_ov01_020fd890:
	.space 0x4
	.global data_ov01_020fd894
data_ov01_020fd894:
	.space 0x4
	.global data_ov01_020fd898
data_ov01_020fd898:
	.space 0x4
	.global data_ov01_020fd89c
data_ov01_020fd89c:
	.space 0x4
	.global data_ov01_020fd8a0
data_ov01_020fd8a0:
	.space 0x4
	.global data_ov01_020fd8a4
data_ov01_020fd8a4:
	.space 0x4
	.global data_ov01_020fd8a8
data_ov01_020fd8a8:
	.space 0x4
	.global data_ov01_020fd8ac
data_ov01_020fd8ac:
	.space 0x4
	.global data_ov01_020fd8b0
data_ov01_020fd8b0:
	.space 0x4
	.global data_ov01_020fd8b4
data_ov01_020fd8b4:
	.space 0x4
	.global data_ov01_020fd8b8
data_ov01_020fd8b8:
	.space 0x4
	.global data_ov01_020fd8bc
data_ov01_020fd8bc:
	.space 0x4
	.global data_ov01_020fd8c0
data_ov01_020fd8c0:
	.space 0x4
	.global data_ov01_020fd8c4
data_ov01_020fd8c4:
	.space 0x4
	.global data_ov01_020fd8c8
data_ov01_020fd8c8:
	.space 0x4
	.global data_ov01_020fd8cc
data_ov01_020fd8cc:
	.space 0x4
	.global data_ov01_020fd8d0
data_ov01_020fd8d0:
	.space 0x4
	.global data_ov01_020fd8d4
data_ov01_020fd8d4:
	.space 0x4
	.global data_ov01_020fd8d8
data_ov01_020fd8d8:
	.space 0x4
	.global data_ov01_020fd8dc
data_ov01_020fd8dc:
	.space 0x4
	.global data_ov01_020fd8e0
data_ov01_020fd8e0:
	.space 0x4
	.global data_ov01_020fd8e4
data_ov01_020fd8e4:
	.space 0x4
	.global data_ov01_020fd8e8
data_ov01_020fd8e8:
	.space 0x4
	.global data_ov01_020fd8ec
data_ov01_020fd8ec:
	.space 0x4
	.global data_ov01_020fd8f0
data_ov01_020fd8f0:
	.space 0x4
	.global data_ov01_020fd8f4
data_ov01_020fd8f4:
	.space 0x4
	.global data_ov01_020fd8f8
data_ov01_020fd8f8:
	.space 0x4
	.global data_ov01_020fd8fc
data_ov01_020fd8fc:
	.space 0x4
	.global data_ov01_020fd900
data_ov01_020fd900:
	.space 0x4
	.global data_ov01_020fd904
data_ov01_020fd904:
	.space 0x4
	.global data_ov01_020fd908
data_ov01_020fd908:
	.space 0x4
	.global data_ov01_020fd90c
data_ov01_020fd90c:
	.space 0x4
	.global data_ov01_020fd910
data_ov01_020fd910:
	.space 0x4
	.global data_ov01_020fd914
data_ov01_020fd914:
	.space 0x4
	.global data_ov01_020fd918
data_ov01_020fd918:
	.space 0x4
	.global data_ov01_020fd91c
data_ov01_020fd91c:
	.space 0x4
	.global data_ov01_020fd920
data_ov01_020fd920:
	.space 0x4
	.global data_ov01_020fd924
data_ov01_020fd924:
	.space 0x4
	.global data_ov01_020fd928
data_ov01_020fd928:
	.space 0x4
	.global data_ov01_020fd92c
data_ov01_020fd92c:
	.space 0x4
	.global data_ov01_020fd930
data_ov01_020fd930:
	.space 0x4
	.global data_ov01_020fd934
data_ov01_020fd934:
	.space 0x4
	.global data_ov01_020fd938
data_ov01_020fd938:
	.space 0x4
	.global data_ov01_020fd93c
data_ov01_020fd93c:
	.space 0x4
	.global data_ov01_020fd940
data_ov01_020fd940:
	.space 0x4
	.global data_ov01_020fd944
data_ov01_020fd944:
	.space 0x4
	.global data_ov01_020fd948
data_ov01_020fd948:
	.space 0x4
	.global data_ov01_020fd94c
data_ov01_020fd94c:
	.space 0x4
	.global data_ov01_020fd950
data_ov01_020fd950:
	.space 0x4
	.global data_ov01_020fd954
data_ov01_020fd954:
	.space 0x4
	.global data_ov01_020fd958
data_ov01_020fd958:
	.space 0x4
	.global data_ov01_020fd95c
data_ov01_020fd95c:
	.space 0x4
	.global data_ov01_020fd960
data_ov01_020fd960:
	.space 0x4
	.global data_ov01_020fd964
data_ov01_020fd964:
	.space 0x4
	.global data_ov01_020fd968
data_ov01_020fd968:
	.space 0x4
	.global data_ov01_020fd96c
data_ov01_020fd96c:
	.space 0x4
	.global data_ov01_020fd970
data_ov01_020fd970:
	.space 0x4
	.global data_ov01_020fd974
data_ov01_020fd974:
	.space 0x4
	.global data_ov01_020fd978
data_ov01_020fd978:
	.space 0x4
	.global data_ov01_020fd97c
data_ov01_020fd97c:
	.space 0x4
	.global data_ov01_020fd980
data_ov01_020fd980:
	.space 0x4
	.global data_ov01_020fd984
data_ov01_020fd984:
	.space 0x4
	.global data_ov01_020fd988
data_ov01_020fd988:
	.space 0x4
	.global data_ov01_020fd98c
data_ov01_020fd98c:
	.space 0x4
	.global data_ov01_020fd990
data_ov01_020fd990:
	.space 0x4
	.global data_ov01_020fd994
data_ov01_020fd994:
	.space 0x4
	.global data_ov01_020fd998
data_ov01_020fd998:
	.space 0x4
	.global data_ov01_020fd99c
data_ov01_020fd99c:
	.space 0x4
	.global data_ov01_020fd9a0
data_ov01_020fd9a0:
	.space 0x4
	.global data_ov01_020fd9a4
data_ov01_020fd9a4:
	.space 0x4
	.global data_ov01_020fd9a8
data_ov01_020fd9a8:
	.space 0x4
	.global data_ov01_020fd9ac
data_ov01_020fd9ac:
	.space 0x4
	.global data_ov01_020fd9b0
data_ov01_020fd9b0:
	.space 0x4
	.global data_ov01_020fd9b4
data_ov01_020fd9b4:
	.space 0x4
	.global data_ov01_020fd9b8
data_ov01_020fd9b8:
	.space 0x4
	.global data_ov01_020fd9bc
data_ov01_020fd9bc:
	.space 0x4
	.global data_ov01_020fd9c0
data_ov01_020fd9c0:
	.space 0x4
	.global data_ov01_020fd9c4
data_ov01_020fd9c4:
	.space 0x4
	.global data_ov01_020fd9c8
data_ov01_020fd9c8:
	.space 0x4
	.global data_ov01_020fd9cc
data_ov01_020fd9cc:
	.space 0x4
	.global data_ov01_020fd9d0
data_ov01_020fd9d0:
	.space 0x4
	.global data_ov01_020fd9d4
data_ov01_020fd9d4:
	.space 0x4
	.global data_ov01_020fd9d8
data_ov01_020fd9d8:
	.space 0x4
	.global data_ov01_020fd9dc
data_ov01_020fd9dc:
	.space 0x4
	.global data_ov01_020fd9e0
data_ov01_020fd9e0:
	.space 0x4
	.global data_ov01_020fd9e4
data_ov01_020fd9e4:
	.space 0x4
	.global data_ov01_020fd9e8
data_ov01_020fd9e8:
	.space 0x4
	.global data_ov01_020fd9ec
data_ov01_020fd9ec:
	.space 0x4
	.global data_ov01_020fd9f0
data_ov01_020fd9f0:
	.space 0x4
	.global data_ov01_020fd9f4
data_ov01_020fd9f4:
	.space 0x4
	.global data_ov01_020fd9f8
data_ov01_020fd9f8:
	.space 0x4
	.global data_ov01_020fd9fc
data_ov01_020fd9fc:
	.space 0x4
	.global data_ov01_020fda00
data_ov01_020fda00:
	.space 0x4
	.global data_ov01_020fda04
data_ov01_020fda04:
	.space 0x4
	.global data_ov01_020fda08
data_ov01_020fda08:
	.space 0x4
	.global data_ov01_020fda0c
data_ov01_020fda0c:
	.space 0x4
	.global data_ov01_020fda10
data_ov01_020fda10:
	.space 0x4
	.global data_ov01_020fda14
data_ov01_020fda14:
	.space 0x4
	.global data_ov01_020fda18
data_ov01_020fda18:
	.space 0x4
	.global data_ov01_020fda1c
data_ov01_020fda1c:
	.space 0x4
	.global data_ov01_020fda20
data_ov01_020fda20:
	.space 0x4
	.global data_ov01_020fda24
data_ov01_020fda24:
	.space 0x4
	.global data_ov01_020fda28
data_ov01_020fda28:
	.space 0x4
	.global data_ov01_020fda2c
data_ov01_020fda2c:
	.space 0x4
	.global data_ov01_020fda30
data_ov01_020fda30:
	.space 0x4
	.global data_ov01_020fda34
data_ov01_020fda34:
	.space 0x4
	.global data_ov01_020fda38
data_ov01_020fda38:
	.space 0x4
	.global data_ov01_020fda3c
data_ov01_020fda3c:
	.space 0x4
	.global data_ov01_020fda40
data_ov01_020fda40:
	.space 0x4
	.global data_ov01_020fda44
data_ov01_020fda44:
	.space 0x4
	.global data_ov01_020fda48
data_ov01_020fda48:
	.space 0x4
	.global data_ov01_020fda4c
data_ov01_020fda4c:
	.space 0x4
	.global data_ov01_020fda50
data_ov01_020fda50:
	.space 0x4
	.global data_ov01_020fda54
data_ov01_020fda54:
	.space 0x4
	.global data_ov01_020fda58
data_ov01_020fda58:
	.space 0x4
	.global data_ov01_020fda5c
data_ov01_020fda5c:
	.space 0x4
	.global data_ov01_020fda60
data_ov01_020fda60:
	.space 0x4
	.global data_ov01_020fda64
data_ov01_020fda64:
	.space 0x4
	.global data_ov01_020fda68
data_ov01_020fda68:
	.space 0x4
	.global data_ov01_020fda6c
data_ov01_020fda6c:
	.space 0x4
	.global data_ov01_020fda70
data_ov01_020fda70:
	.space 0x4
	.global data_ov01_020fda74
data_ov01_020fda74:
	.space 0x4
	.global data_ov01_020fda78
data_ov01_020fda78:
	.space 0x4
	.global data_ov01_020fda7c
data_ov01_020fda7c:
	.space 0x4
	.global data_ov01_020fda80
data_ov01_020fda80:
	.space 0x4
	.global data_ov01_020fda84
data_ov01_020fda84:
	.space 0x4
	.global data_ov01_020fda88
data_ov01_020fda88:
	.space 0x4
	.global data_ov01_020fda8c
data_ov01_020fda8c:
	.space 0x4
	.global data_ov01_020fda90
data_ov01_020fda90:
	.space 0x4
	.global data_ov01_020fda94
data_ov01_020fda94:
	.space 0x4
	.global data_ov01_020fda98
data_ov01_020fda98:
	.space 0x4
	.global data_ov01_020fda9c
data_ov01_020fda9c:
	.space 0x4
	.global data_ov01_020fdaa0
data_ov01_020fdaa0:
	.space 0x4
	.global data_ov01_020fdaa4
data_ov01_020fdaa4:
	.space 0x4
	.global data_ov01_020fdaa8
data_ov01_020fdaa8:
	.space 0x4
	.global data_ov01_020fdaac
data_ov01_020fdaac:
	.space 0x4
	.global data_ov01_020fdab0
data_ov01_020fdab0:
	.space 0x4
	.global data_ov01_020fdab4
data_ov01_020fdab4:
	.space 0x4
	.global data_ov01_020fdab8
data_ov01_020fdab8:
	.space 0x4
	.global data_ov01_020fdabc
data_ov01_020fdabc:
	.space 0x4
	.global data_ov01_020fdac0
data_ov01_020fdac0:
	.space 0x4
	.global data_ov01_020fdac4
data_ov01_020fdac4:
	.space 0x4
	.global data_ov01_020fdac8
data_ov01_020fdac8:
	.space 0x4
	.global data_ov01_020fdacc
data_ov01_020fdacc:
	.space 0x4
	.global data_ov01_020fdad0
data_ov01_020fdad0:
	.space 0x4
	.global data_ov01_020fdad4
data_ov01_020fdad4:
	.space 0x4
	.global data_ov01_020fdad8
data_ov01_020fdad8:
	.space 0x4
	.global data_ov01_020fdadc
data_ov01_020fdadc:
	.space 0x4
	.global data_ov01_020fdae0
data_ov01_020fdae0:
	.space 0x4
	.global data_ov01_020fdae4
data_ov01_020fdae4:
	.space 0x4
	.global data_ov01_020fdae8
data_ov01_020fdae8:
	.space 0x4
	.global data_ov01_020fdaec
data_ov01_020fdaec:
	.space 0x4
	.global data_ov01_020fdaf0
data_ov01_020fdaf0:
	.space 0x4
	.global data_ov01_020fdaf4
data_ov01_020fdaf4:
	.space 0x4
	.global data_ov01_020fdaf8
data_ov01_020fdaf8:
	.space 0x4
	.global data_ov01_020fdafc
data_ov01_020fdafc:
	.space 0x4
	.global data_ov01_020fdb00
data_ov01_020fdb00:
	.space 0x4
	.global data_ov01_020fdb04
data_ov01_020fdb04:
	.space 0x4
	.global data_ov01_020fdb08
data_ov01_020fdb08:
	.space 0x4
	.global data_ov01_020fdb0c
data_ov01_020fdb0c:
	.space 0x4
	.global data_ov01_020fdb10
data_ov01_020fdb10:
	.space 0x4
	.global data_ov01_020fdb14
data_ov01_020fdb14:
	.space 0x4
	.global data_ov01_020fdb18
data_ov01_020fdb18:
	.space 0x4
	.global data_ov01_020fdb1c
data_ov01_020fdb1c:
	.space 0x4
	.global data_ov01_020fdb20
data_ov01_020fdb20:
	.space 0x4
	.global data_ov01_020fdb24
data_ov01_020fdb24:
	.space 0x4
	.global data_ov01_020fdb28
data_ov01_020fdb28:
	.space 0x4
	.global data_ov01_020fdb2c
data_ov01_020fdb2c:
	.space 0x4
	.global data_ov01_020fdb30
data_ov01_020fdb30:
	.space 0x4
	.global data_ov01_020fdb34
data_ov01_020fdb34:
	.space 0x4
	.global data_ov01_020fdb38
data_ov01_020fdb38:
	.space 0x4
	.global data_ov01_020fdb3c
data_ov01_020fdb3c:
	.space 0x4
	.global data_ov01_020fdb40
data_ov01_020fdb40:
	.space 0x4
	.global data_ov01_020fdb44
data_ov01_020fdb44:
	.space 0x4
	.global data_ov01_020fdb48
data_ov01_020fdb48:
	.space 0x4
	.global data_ov01_020fdb4c
data_ov01_020fdb4c:
	.space 0x4
	.global data_ov01_020fdb50
data_ov01_020fdb50:
	.space 0x4
	.global data_ov01_020fdb54
data_ov01_020fdb54:
	.space 0x4
	.global data_ov01_020fdb58
data_ov01_020fdb58:
	.space 0x4
	.global data_ov01_020fdb5c
data_ov01_020fdb5c:
	.space 0x4
	.global data_ov01_020fdb60
data_ov01_020fdb60:
	.space 0x4
	.global data_ov01_020fdb64
data_ov01_020fdb64:
	.space 0x4
	.global data_ov01_020fdb68
data_ov01_020fdb68:
	.space 0x4
	.global data_ov01_020fdb6c
data_ov01_020fdb6c:
	.space 0x4
	.global data_ov01_020fdb70
data_ov01_020fdb70:
	.space 0x4
	.global data_ov01_020fdb74
data_ov01_020fdb74:
	.space 0x4
	.global data_ov01_020fdb78
data_ov01_020fdb78:
	.space 0x4
	.global data_ov01_020fdb7c
data_ov01_020fdb7c:
	.space 0x4
	.global data_ov01_020fdb80
data_ov01_020fdb80:
	.space 0x4
	.global data_ov01_020fdb84
data_ov01_020fdb84:
	.space 0x4
	.global data_ov01_020fdb88
data_ov01_020fdb88:
	.space 0x4
	.global data_ov01_020fdb8c
data_ov01_020fdb8c:
	.space 0x4
	.global data_ov01_020fdb90
data_ov01_020fdb90:
	.space 0x4
	.global data_ov01_020fdb94
data_ov01_020fdb94:
	.space 0x4
	.global data_ov01_020fdb98
data_ov01_020fdb98:
	.space 0x4
	.global data_ov01_020fdb9c
data_ov01_020fdb9c:
	.space 0x4
	.global data_ov01_020fdba0
data_ov01_020fdba0:
	.space 0x4
	.global data_ov01_020fdba4
data_ov01_020fdba4:
	.space 0x4
	.global data_ov01_020fdba8
data_ov01_020fdba8:
	.space 0x4
	.global data_ov01_020fdbac
data_ov01_020fdbac:
	.space 0x4
	.global data_ov01_020fdbb0
data_ov01_020fdbb0:
	.space 0x4
	.global data_ov01_020fdbb4
data_ov01_020fdbb4:
	.space 0x4
	.global data_ov01_020fdbb8
data_ov01_020fdbb8:
	.space 0x4
	.global data_ov01_020fdbbc
data_ov01_020fdbbc:
	.space 0x4
	.global data_ov01_020fdbc0
data_ov01_020fdbc0:
	.space 0x4
	.global data_ov01_020fdbc4
data_ov01_020fdbc4:
	.space 0x4
	.global data_ov01_020fdbc8
data_ov01_020fdbc8:
	.space 0x4
	.global data_ov01_020fdbcc
data_ov01_020fdbcc:
	.space 0x4
	.global data_ov01_020fdbd0
data_ov01_020fdbd0:
	.space 0x4
	.global data_ov01_020fdbd4
data_ov01_020fdbd4:
	.space 0x4
	.global data_ov01_020fdbd8
data_ov01_020fdbd8:
	.space 0x4
	.global data_ov01_020fdbdc
data_ov01_020fdbdc:
	.space 0x4
	.global data_ov01_020fdbe0
data_ov01_020fdbe0:
	.space 0x4
	.global data_ov01_020fdbe4
data_ov01_020fdbe4:
	.space 0x4
	.global data_ov01_020fdbe8
data_ov01_020fdbe8:
	.space 0x4
	.global data_ov01_020fdbec
data_ov01_020fdbec:
	.space 0x4
	.global data_ov01_020fdbf0
data_ov01_020fdbf0:
	.space 0x4
	.global data_ov01_020fdbf4
data_ov01_020fdbf4:
	.space 0x4
	.global data_ov01_020fdbf8
data_ov01_020fdbf8:
	.space 0x4
	.global data_ov01_020fdbfc
data_ov01_020fdbfc:
	.space 0x4
	.global data_ov01_020fdc00
data_ov01_020fdc00:
	.space 0x4
	.global data_ov01_020fdc04
data_ov01_020fdc04:
	.space 0x4
	.global data_ov01_020fdc08
data_ov01_020fdc08:
	.space 0x4
	.global data_ov01_020fdc0c
data_ov01_020fdc0c:
	.space 0x4
	.global data_ov01_020fdc10
data_ov01_020fdc10:
	.space 0x4
	.global data_ov01_020fdc14
data_ov01_020fdc14:
	.space 0x4
	.global data_ov01_020fdc18
data_ov01_020fdc18:
	.space 0x4
	.global data_ov01_020fdc1c
data_ov01_020fdc1c:
	.space 0x4
	.global data_ov01_020fdc20
data_ov01_020fdc20:
	.space 0x4
	.global data_ov01_020fdc24
data_ov01_020fdc24:
	.space 0x4
	.global data_ov01_020fdc28
data_ov01_020fdc28:
	.space 0x4
	.global data_ov01_020fdc2c
data_ov01_020fdc2c:
	.space 0x4
	.global data_ov01_020fdc30
data_ov01_020fdc30:
	.space 0x4
	.global data_ov01_020fdc34
data_ov01_020fdc34:
	.space 0x4
	.global data_ov01_020fdc38
data_ov01_020fdc38:
	.space 0x4
	.global data_ov01_020fdc3c
data_ov01_020fdc3c:
	.space 0x4
	.global data_ov01_020fdc40
data_ov01_020fdc40:
	.space 0x4
	.global data_ov01_020fdc44
data_ov01_020fdc44:
	.space 0x4
	.global data_ov01_020fdc48
data_ov01_020fdc48:
	.space 0x4
	.global data_ov01_020fdc4c
data_ov01_020fdc4c:
	.space 0x4
	.global data_ov01_020fdc50
data_ov01_020fdc50:
	.space 0x4
	.global data_ov01_020fdc54
data_ov01_020fdc54:
	.space 0x4
	.global data_ov01_020fdc58
data_ov01_020fdc58:
	.space 0x4
	.global data_ov01_020fdc5c
data_ov01_020fdc5c:
	.space 0x4
	.global data_ov01_020fdc60
data_ov01_020fdc60:
	.space 0x4
	.global data_ov01_020fdc64
data_ov01_020fdc64:
	.space 0x4
	.global data_ov01_020fdc68
data_ov01_020fdc68:
	.space 0x4
	.global data_ov01_020fdc6c
data_ov01_020fdc6c:
	.space 0x4
	.global data_ov01_020fdc70
data_ov01_020fdc70:
	.space 0x4
	.global data_ov01_020fdc74
data_ov01_020fdc74:
	.space 0x4
	.global data_ov01_020fdc78
data_ov01_020fdc78:
	.space 0x4
	.global data_ov01_020fdc7c
data_ov01_020fdc7c:
	.space 0x4
	.global data_ov01_020fdc80
data_ov01_020fdc80:
	.space 0x4
	.global data_ov01_020fdc84
data_ov01_020fdc84:
	.space 0x4
	.global data_ov01_020fdc88
data_ov01_020fdc88:
	.space 0x4
	.global data_ov01_020fdc8c
data_ov01_020fdc8c:
	.space 0x4
	.global data_ov01_020fdc90
data_ov01_020fdc90:
	.space 0x4
	.global data_ov01_020fdc94
data_ov01_020fdc94:
	.space 0x4
	.global data_ov01_020fdc98
data_ov01_020fdc98:
	.space 0x4
	.global data_ov01_020fdc9c
data_ov01_020fdc9c:
	.space 0x4
	.global data_ov01_020fdca0
data_ov01_020fdca0:
	.space 0x4
	.global data_ov01_020fdca4
data_ov01_020fdca4:
	.space 0x4
	.global data_ov01_020fdca8
data_ov01_020fdca8:
	.space 0x4
	.global data_ov01_020fdcac
data_ov01_020fdcac:
	.space 0x4
	.global data_ov01_020fdcb0
data_ov01_020fdcb0:
	.space 0x4
	.global data_ov01_020fdcb4
data_ov01_020fdcb4:
	.space 0x4
	.global data_ov01_020fdcb8
data_ov01_020fdcb8:
	.space 0x4
	.global data_ov01_020fdcbc
data_ov01_020fdcbc:
	.space 0x4
	.global data_ov01_020fdcc0
data_ov01_020fdcc0:
	.space 0x4
	.global data_ov01_020fdcc4
data_ov01_020fdcc4:
	.space 0x4
	.global data_ov01_020fdcc8
data_ov01_020fdcc8:
	.space 0x4
	.global data_ov01_020fdccc
data_ov01_020fdccc:
	.space 0x4
	.global data_ov01_020fdcd0
data_ov01_020fdcd0:
	.space 0x4
	.global data_ov01_020fdcd4
data_ov01_020fdcd4:
	.space 0x4
	.global data_ov01_020fdcd8
data_ov01_020fdcd8:
	.space 0x4
	.global data_ov01_020fdcdc
data_ov01_020fdcdc:
	.space 0x4
	.global data_ov01_020fdce0
data_ov01_020fdce0:
	.space 0x4
	.global data_ov01_020fdce4
data_ov01_020fdce4:
	.space 0x4
	.global data_ov01_020fdce8
data_ov01_020fdce8:
	.space 0x4
	.global data_ov01_020fdcec
data_ov01_020fdcec:
	.space 0x4
	.global data_ov01_020fdcf0
data_ov01_020fdcf0:
	.space 0x4
	.global data_ov01_020fdcf4
data_ov01_020fdcf4:
	.space 0x4
	.global data_ov01_020fdcf8
data_ov01_020fdcf8:
	.space 0x4
	.global data_ov01_020fdcfc
data_ov01_020fdcfc:
	.space 0x4
	.global data_ov01_020fdd00
data_ov01_020fdd00:
	.space 0x4
	.global data_ov01_020fdd04
data_ov01_020fdd04:
	.space 0x4
	.global data_ov01_020fdd08
data_ov01_020fdd08:
	.space 0x4
	.global data_ov01_020fdd0c
data_ov01_020fdd0c:
	.space 0x4
	.global data_ov01_020fdd10
data_ov01_020fdd10:
	.space 0x4
	.global data_ov01_020fdd14
data_ov01_020fdd14:
	.space 0x4
	.global data_ov01_020fdd18
data_ov01_020fdd18:
	.space 0x4
	.global data_ov01_020fdd1c
data_ov01_020fdd1c:
	.space 0x4
	.global data_ov01_020fdd20
data_ov01_020fdd20:
	.space 0x4
	.global data_ov01_020fdd24
data_ov01_020fdd24:
	.space 0x4
	.global data_ov01_020fdd28
data_ov01_020fdd28:
	.space 0x4
	.global data_ov01_020fdd2c
data_ov01_020fdd2c:
	.space 0x4
	.global data_ov01_020fdd30
data_ov01_020fdd30:
	.space 0x4
	.global data_ov01_020fdd34
data_ov01_020fdd34:
	.space 0x4
	.global data_ov01_020fdd38
data_ov01_020fdd38:
	.space 0x4
	.global data_ov01_020fdd3c
data_ov01_020fdd3c:
	.space 0x4
	.global data_ov01_020fdd40
data_ov01_020fdd40:
	.space 0x4
	.global data_ov01_020fdd44
data_ov01_020fdd44:
	.space 0x4
	.global data_ov01_020fdd48
data_ov01_020fdd48:
	.space 0x4
	.global data_ov01_020fdd4c
data_ov01_020fdd4c:
	.space 0x4
	.global data_ov01_020fdd50
data_ov01_020fdd50:
	.space 0x4
	.global data_ov01_020fdd54
data_ov01_020fdd54:
	.space 0x4
	.global data_ov01_020fdd58
data_ov01_020fdd58:
	.space 0x4
	.global data_ov01_020fdd5c
data_ov01_020fdd5c:
	.space 0x4
	.global data_ov01_020fdd60
data_ov01_020fdd60:
	.space 0x4
	.global data_ov01_020fdd64
data_ov01_020fdd64:
	.space 0x4
	.global data_ov01_020fdd68
data_ov01_020fdd68:
	.space 0x4
	.global data_ov01_020fdd6c
data_ov01_020fdd6c:
	.space 0x4
	.global data_ov01_020fdd70
data_ov01_020fdd70:
	.space 0x4
	.global data_ov01_020fdd74
data_ov01_020fdd74:
	.space 0x4
	.global data_ov01_020fdd78
data_ov01_020fdd78:
	.space 0x4
	.global data_ov01_020fdd7c
data_ov01_020fdd7c:
	.space 0x4
	.global data_ov01_020fdd80
data_ov01_020fdd80:
	.space 0x4
	.global data_ov01_020fdd84
data_ov01_020fdd84:
	.space 0x4
	.global data_ov01_020fdd88
data_ov01_020fdd88:
	.space 0x4
	.global data_ov01_020fdd8c
data_ov01_020fdd8c:
	.space 0x4
	.global data_ov01_020fdd90
data_ov01_020fdd90:
	.space 0x4
	.global data_ov01_020fdd94
data_ov01_020fdd94:
	.space 0x4
	.global data_ov01_020fdd98
data_ov01_020fdd98:
	.space 0x4
	.global data_ov01_020fdd9c
data_ov01_020fdd9c:
	.space 0x4
	.global data_ov01_020fdda0
data_ov01_020fdda0:
	.space 0x4
	.global data_ov01_020fdda4
data_ov01_020fdda4:
	.space 0x4
	.global data_ov01_020fdda8
data_ov01_020fdda8:
	.space 0x4
	.global data_ov01_020fddac
data_ov01_020fddac:
	.space 0x4
	.global data_ov01_020fddb0
data_ov01_020fddb0:
	.space 0x4
	.global data_ov01_020fddb4
data_ov01_020fddb4:
	.space 0x4
	.global data_ov01_020fddb8
data_ov01_020fddb8:
	.space 0x4
	.global data_ov01_020fddbc
data_ov01_020fddbc:
	.space 0x4
	.global data_ov01_020fddc0
data_ov01_020fddc0:
	.space 0x4
	.global data_ov01_020fddc4
data_ov01_020fddc4:
	.space 0x4
	.global data_ov01_020fddc8
data_ov01_020fddc8:
	.space 0x4
	.global data_ov01_020fddcc
data_ov01_020fddcc:
	.space 0x4
	.global data_ov01_020fddd0
data_ov01_020fddd0:
	.space 0x4
	.global data_ov01_020fddd4
data_ov01_020fddd4:
	.space 0x4
	.global data_ov01_020fddd8
data_ov01_020fddd8:
	.space 0x4
	.global data_ov01_020fdddc
data_ov01_020fdddc:
	.space 0x4
	.global data_ov01_020fdde0
data_ov01_020fdde0:
	.space 0x4
	.global data_ov01_020fdde4
data_ov01_020fdde4:
	.space 0x4
	.global data_ov01_020fdde8
data_ov01_020fdde8:
	.space 0x4
	.global data_ov01_020fddec
data_ov01_020fddec:
	.space 0x4
	.global data_ov01_020fddf0
data_ov01_020fddf0:
	.space 0x4
	.global data_ov01_020fddf4
data_ov01_020fddf4:
	.space 0x4
	.global data_ov01_020fddf8
data_ov01_020fddf8:
	.space 0x4
	.global data_ov01_020fddfc
data_ov01_020fddfc:
	.space 0x4
	.global data_ov01_020fde00
data_ov01_020fde00:
	.space 0x4
	.global data_ov01_020fde04
data_ov01_020fde04:
	.space 0x4
	.global data_ov01_020fde08
data_ov01_020fde08:
	.space 0x4
	.global data_ov01_020fde0c
data_ov01_020fde0c:
	.space 0x4
	.global data_ov01_020fde10
data_ov01_020fde10:
	.space 0x4
	.global data_ov01_020fde14
data_ov01_020fde14:
	.space 0x4
	.global data_ov01_020fde18
data_ov01_020fde18:
	.space 0x4
	.global data_ov01_020fde1c
data_ov01_020fde1c:
	.space 0x4
	.global data_ov01_020fde20
data_ov01_020fde20:
	.space 0x4
	.global data_ov01_020fde24
data_ov01_020fde24:
	.space 0x4
	.global data_ov01_020fde28
data_ov01_020fde28:
	.space 0x4
	.global data_ov01_020fde2c
data_ov01_020fde2c:
	.space 0x4
	.global data_ov01_020fde30
data_ov01_020fde30:
	.space 0x4
	.global data_ov01_020fde34
data_ov01_020fde34:
	.space 0x4
	.global data_ov01_020fde38
data_ov01_020fde38:
	.space 0x4
	.global data_ov01_020fde3c
data_ov01_020fde3c:
	.space 0x4
	.global data_ov01_020fde40
data_ov01_020fde40:
	.space 0x4
	.global data_ov01_020fde44
data_ov01_020fde44:
	.space 0x4
	.global data_ov01_020fde48
data_ov01_020fde48:
	.space 0x4
	.global data_ov01_020fde4c
data_ov01_020fde4c:
	.space 0x4
	.global data_ov01_020fde50
data_ov01_020fde50:
	.space 0x4
	.global data_ov01_020fde54
data_ov01_020fde54:
	.space 0x4
	.global data_ov01_020fde58
data_ov01_020fde58:
	.space 0x4
	.global data_ov01_020fde5c
data_ov01_020fde5c:
	.space 0x4
	.global data_ov01_020fde60
data_ov01_020fde60:
	.space 0x4
	.global data_ov01_020fde64
data_ov01_020fde64:
	.space 0x4
	.global data_ov01_020fde68
data_ov01_020fde68:
	.space 0x4
	.global data_ov01_020fde6c
data_ov01_020fde6c:
	.space 0x4
	.global data_ov01_020fde70
data_ov01_020fde70:
	.space 0x4
	.global data_ov01_020fde74
data_ov01_020fde74:
	.space 0x4
	.global data_ov01_020fde78
data_ov01_020fde78:
	.space 0x4
	.global data_ov01_020fde7c
data_ov01_020fde7c:
	.space 0x4
	.global data_ov01_020fde80
data_ov01_020fde80:
	.space 0x4
	.global data_ov01_020fde84
data_ov01_020fde84:
	.space 0x4
	.global data_ov01_020fde88
data_ov01_020fde88:
	.space 0x4
	.global data_ov01_020fde8c
data_ov01_020fde8c:
	.space 0x4
	.global data_ov01_020fde90
data_ov01_020fde90:
	.space 0x4
	.global data_ov01_020fde94
data_ov01_020fde94:
	.space 0x4
	.global data_ov01_020fde98
data_ov01_020fde98:
	.space 0x4
	.global data_ov01_020fde9c
data_ov01_020fde9c:
	.space 0x4
	.global data_ov01_020fdea0
data_ov01_020fdea0:
	.space 0x4
	.global data_ov01_020fdea4
data_ov01_020fdea4:
	.space 0x4
	.global data_ov01_020fdea8
data_ov01_020fdea8:
	.space 0x4
	.global data_ov01_020fdeac
data_ov01_020fdeac:
	.space 0x4
	.global data_ov01_020fdeb0
data_ov01_020fdeb0:
	.space 0x4
	.global data_ov01_020fdeb4
data_ov01_020fdeb4:
	.space 0x4
	.global data_ov01_020fdeb8
data_ov01_020fdeb8:
	.space 0x4
	.global data_ov01_020fdebc
data_ov01_020fdebc:
	.space 0x4
	.global data_ov01_020fdec0
data_ov01_020fdec0:
	.space 0x4
	.global data_ov01_020fdec4
data_ov01_020fdec4:
	.space 0x4
	.global data_ov01_020fdec8
data_ov01_020fdec8:
	.space 0x4
	.global data_ov01_020fdecc
data_ov01_020fdecc:
	.space 0x4
	.global data_ov01_020fded0
data_ov01_020fded0:
	.space 0x4
	.global data_ov01_020fded4
data_ov01_020fded4:
	.space 0x4
	.global data_ov01_020fded8
data_ov01_020fded8:
	.space 0x4
	.global data_ov01_020fdedc
data_ov01_020fdedc:
	.space 0x4
	.global data_ov01_020fdee0
data_ov01_020fdee0:
	.space 0x4
	.global data_ov01_020fdee4
data_ov01_020fdee4:
	.space 0x4
	.global data_ov01_020fdee8
data_ov01_020fdee8:
	.space 0x4
	.global data_ov01_020fdeec
data_ov01_020fdeec:
	.space 0x4
	.global data_ov01_020fdef0
data_ov01_020fdef0:
	.space 0x4
	.global data_ov01_020fdef4
data_ov01_020fdef4:
	.space 0x4
	.global data_ov01_020fdef8
data_ov01_020fdef8:
	.space 0x4
	.global data_ov01_020fdefc
data_ov01_020fdefc:
	.space 0x4
	.global data_ov01_020fdf00
data_ov01_020fdf00:
	.space 0x4
	.global data_ov01_020fdf04
data_ov01_020fdf04:
	.space 0x4
	.global data_ov01_020fdf08
data_ov01_020fdf08:
	.space 0x4
	.global data_ov01_020fdf0c
data_ov01_020fdf0c:
	.space 0x4
	.global data_ov01_020fdf10
data_ov01_020fdf10:
	.space 0x4
	.global data_ov01_020fdf14
data_ov01_020fdf14:
	.space 0x4
	.global data_ov01_020fdf18
data_ov01_020fdf18:
	.space 0x4
	.global data_ov01_020fdf1c
data_ov01_020fdf1c:
	.space 0x4
	.global data_ov01_020fdf20
data_ov01_020fdf20:
	.space 0x4
	.global data_ov01_020fdf24
data_ov01_020fdf24:
	.space 0x4
	.global data_ov01_020fdf28
data_ov01_020fdf28:
	.space 0x4
	.global data_ov01_020fdf2c
data_ov01_020fdf2c:
	.space 0x4
	.global data_ov01_020fdf30
data_ov01_020fdf30:
	.space 0x4
	.global data_ov01_020fdf34
data_ov01_020fdf34:
	.space 0x4
	.global data_ov01_020fdf38
data_ov01_020fdf38:
	.space 0x4
	.global data_ov01_020fdf3c
data_ov01_020fdf3c:
	.space 0x4
	.global data_ov01_020fdf40
data_ov01_020fdf40:
	.space 0x4
	.global data_ov01_020fdf44
data_ov01_020fdf44:
	.space 0x4
	.global data_ov01_020fdf48
data_ov01_020fdf48:
	.space 0x4
	.global data_ov01_020fdf4c
data_ov01_020fdf4c:
	.space 0x4
	.global data_ov01_020fdf50
data_ov01_020fdf50:
	.space 0x4
	.global data_ov01_020fdf54
data_ov01_020fdf54:
	.space 0x4
	.global data_ov01_020fdf58
data_ov01_020fdf58:
	.space 0x4
	.global data_ov01_020fdf5c
data_ov01_020fdf5c:
	.space 0x4
	.global data_ov01_020fdf60
data_ov01_020fdf60:
	.space 0x4
	.global data_ov01_020fdf64
data_ov01_020fdf64:
	.space 0x4
	.global data_ov01_020fdf68
data_ov01_020fdf68:
	.space 0x4
	.global data_ov01_020fdf6c
data_ov01_020fdf6c:
	.space 0x4
	.global data_ov01_020fdf70
data_ov01_020fdf70:
	.space 0x4
	.global data_ov01_020fdf74
data_ov01_020fdf74:
	.space 0x4
	.global data_ov01_020fdf78
data_ov01_020fdf78:
	.space 0x4
	.global data_ov01_020fdf7c
data_ov01_020fdf7c:
	.space 0x4
	.global data_ov01_020fdf80
data_ov01_020fdf80:
	.space 0x4
	.global data_ov01_020fdf84
data_ov01_020fdf84:
	.space 0x4
	.global data_ov01_020fdf88
data_ov01_020fdf88:
	.space 0x4
	.global data_ov01_020fdf8c
data_ov01_020fdf8c:
	.space 0x4
	.global data_ov01_020fdf90
data_ov01_020fdf90:
	.space 0x4
	.global data_ov01_020fdf94
data_ov01_020fdf94:
	.space 0x4
	.global data_ov01_020fdf98
data_ov01_020fdf98:
	.space 0x4
	.global data_ov01_020fdf9c
data_ov01_020fdf9c:
	.space 0x4
	.global data_ov01_020fdfa0
data_ov01_020fdfa0:
	.space 0x4
	.global data_ov01_020fdfa4
data_ov01_020fdfa4:
	.space 0x4
	.global data_ov01_020fdfa8
data_ov01_020fdfa8:
	.space 0x4
	.global data_ov01_020fdfac
data_ov01_020fdfac:
	.space 0x4
	.global data_ov01_020fdfb0
data_ov01_020fdfb0:
	.space 0x4
	.global data_ov01_020fdfb4
data_ov01_020fdfb4:
	.space 0x4
	.global data_ov01_020fdfb8
data_ov01_020fdfb8:
	.space 0x4
	.global data_ov01_020fdfbc
data_ov01_020fdfbc:
	.space 0x4
	.global data_ov01_020fdfc0
data_ov01_020fdfc0:
	.space 0x4
	.global data_ov01_020fdfc4
data_ov01_020fdfc4:
	.space 0x4
	.global data_ov01_020fdfc8
data_ov01_020fdfc8:
	.space 0x4
	.global data_ov01_020fdfcc
data_ov01_020fdfcc:
	.space 0x4
	.global data_ov01_020fdfd0
data_ov01_020fdfd0:
	.space 0x4
	.global data_ov01_020fdfd4
data_ov01_020fdfd4:
	.space 0x4
	.global data_ov01_020fdfd8
data_ov01_020fdfd8:
	.space 0x4
	.global data_ov01_020fdfdc
data_ov01_020fdfdc:
	.space 0x4
	.global data_ov01_020fdfe0
data_ov01_020fdfe0:
	.space 0x4
	.global data_ov01_020fdfe4
data_ov01_020fdfe4:
	.space 0x4
	.global data_ov01_020fdfe8
data_ov01_020fdfe8:
	.space 0x4
	.global data_ov01_020fdfec
data_ov01_020fdfec:
	.space 0x4
	.global data_ov01_020fdff0
data_ov01_020fdff0:
	.space 0x4
	.global data_ov01_020fdff4
data_ov01_020fdff4:
	.space 0x4
	.global data_ov01_020fdff8
data_ov01_020fdff8:
	.space 0x4
	.global data_ov01_020fdffc
data_ov01_020fdffc:
	.space 0x4
	.global data_ov01_020fe000
data_ov01_020fe000:
	.space 0x4
	.global data_ov01_020fe004
data_ov01_020fe004:
	.space 0x4
	.global data_ov01_020fe008
data_ov01_020fe008:
	.space 0x4
	.global data_ov01_020fe00c
data_ov01_020fe00c:
	.space 0x4
	.global data_ov01_020fe010
data_ov01_020fe010:
	.space 0x4
	.global data_ov01_020fe014
data_ov01_020fe014:
	.space 0x4
	.global data_ov01_020fe018
data_ov01_020fe018:
	.space 0x4
	.global data_ov01_020fe01c
data_ov01_020fe01c:
	.space 0x4
	.global data_ov01_020fe020
data_ov01_020fe020:
	.space 0x4
	.global data_ov01_020fe024
data_ov01_020fe024:
	.space 0x4
	.global data_ov01_020fe028
data_ov01_020fe028:
	.space 0x4
	.global data_ov01_020fe02c
data_ov01_020fe02c:
	.space 0x4
	.global data_ov01_020fe030
data_ov01_020fe030:
	.space 0x4
	.global data_ov01_020fe034
data_ov01_020fe034:
	.space 0x4
	.global data_ov01_020fe038
data_ov01_020fe038:
	.space 0x4
	.global data_ov01_020fe03c
data_ov01_020fe03c:
	.space 0x4
	.global data_ov01_020fe040
data_ov01_020fe040:
	.space 0x4
	.global data_ov01_020fe044
data_ov01_020fe044:
	.space 0x4
	.global data_ov01_020fe048
data_ov01_020fe048:
	.space 0x4
	.global data_ov01_020fe04c
data_ov01_020fe04c:
	.space 0x4
	.global data_ov01_020fe050
data_ov01_020fe050:
	.space 0x4
	.global data_ov01_020fe054
data_ov01_020fe054:
	.space 0x4
	.global data_ov01_020fe058
data_ov01_020fe058:
	.space 0x4
	.global data_ov01_020fe05c
data_ov01_020fe05c:
	.space 0x4
	.global data_ov01_020fe060
data_ov01_020fe060:
	.space 0x4
	.global data_ov01_020fe064
data_ov01_020fe064:
	.space 0x4
	.global data_ov01_020fe068
data_ov01_020fe068:
	.space 0x4
	.global data_ov01_020fe06c
data_ov01_020fe06c:
	.space 0x4
	.global data_ov01_020fe070
data_ov01_020fe070:
	.space 0x4
	.global data_ov01_020fe074
data_ov01_020fe074:
	.space 0x4
	.global data_ov01_020fe078
data_ov01_020fe078:
	.space 0x4
	.global data_ov01_020fe07c
data_ov01_020fe07c:
	.space 0x4
	.global data_ov01_020fe080
data_ov01_020fe080:
	.space 0x4
	.global data_ov01_020fe084
data_ov01_020fe084:
	.space 0x4
	.global data_ov01_020fe088
data_ov01_020fe088:
	.space 0x4
	.global data_ov01_020fe08c
data_ov01_020fe08c:
	.space 0x4
	.global data_ov01_020fe090
data_ov01_020fe090:
	.space 0x4
	.global data_ov01_020fe094
data_ov01_020fe094:
	.space 0x4
	.global data_ov01_020fe098
data_ov01_020fe098:
	.space 0x4
	.global data_ov01_020fe09c
data_ov01_020fe09c:
	.space 0x4
	.global data_ov01_020fe0a0
data_ov01_020fe0a0:
	.space 0x4
	.global data_ov01_020fe0a4
data_ov01_020fe0a4:
	.space 0x4
	.global data_ov01_020fe0a8
data_ov01_020fe0a8:
	.space 0x4
	.global data_ov01_020fe0ac
data_ov01_020fe0ac:
	.space 0x4
	.global data_ov01_020fe0b0
data_ov01_020fe0b0:
	.space 0x4
	.global data_ov01_020fe0b4
data_ov01_020fe0b4:
	.space 0x4
	.global data_ov01_020fe0b8
data_ov01_020fe0b8:
	.space 0x4
	.global data_ov01_020fe0bc
data_ov01_020fe0bc:
	.space 0x4
	.global data_ov01_020fe0c0
data_ov01_020fe0c0:
	.space 0x4
	.global data_ov01_020fe0c4
data_ov01_020fe0c4:
	.space 0x4
	.global data_ov01_020fe0c8
data_ov01_020fe0c8:
	.space 0x4
	.global data_ov01_020fe0cc
data_ov01_020fe0cc:
	.space 0x4
	.global data_ov01_020fe0d0
data_ov01_020fe0d0:
	.space 0x4
	.global data_ov01_020fe0d4
data_ov01_020fe0d4:
	.space 0x4
	.global data_ov01_020fe0d8
data_ov01_020fe0d8:
	.space 0x4
	.global data_ov01_020fe0dc
data_ov01_020fe0dc:
	.space 0x4
	.global data_ov01_020fe0e0
data_ov01_020fe0e0:
	.space 0x4
	.global data_ov01_020fe0e4
data_ov01_020fe0e4:
	.space 0x4
	.global data_ov01_020fe0e8
data_ov01_020fe0e8:
	.space 0x4
	.global data_ov01_020fe0ec
data_ov01_020fe0ec:
	.space 0x4
	.global data_ov01_020fe0f0
data_ov01_020fe0f0:
	.space 0x4
	.global data_ov01_020fe0f4
data_ov01_020fe0f4:
	.space 0x4
	.global data_ov01_020fe0f8
data_ov01_020fe0f8:
	.space 0x4
	.global data_ov01_020fe0fc
data_ov01_020fe0fc:
	.space 0x4
	.global data_ov01_020fe100
data_ov01_020fe100:
	.space 0x4
	.global data_ov01_020fe104
data_ov01_020fe104:
	.space 0x4
	.global data_ov01_020fe108
data_ov01_020fe108:
	.space 0x4
	.global data_ov01_020fe10c
data_ov01_020fe10c:
	.space 0x4
	.global data_ov01_020fe110
data_ov01_020fe110:
	.space 0x4
	.global data_ov01_020fe114
data_ov01_020fe114:
	.space 0x4
	.global data_ov01_020fe118
data_ov01_020fe118:
	.space 0x4
	.global data_ov01_020fe11c
data_ov01_020fe11c:
	.space 0x4
	.global data_ov01_020fe120
data_ov01_020fe120:
	.space 0x4
	.global data_ov01_020fe124
data_ov01_020fe124:
	.space 0x4
	.global data_ov01_020fe128
data_ov01_020fe128:
	.space 0x4
	.global data_ov01_020fe12c
data_ov01_020fe12c:
	.space 0x4
	.global data_ov01_020fe130
data_ov01_020fe130:
	.space 0x4
	.global data_ov01_020fe134
data_ov01_020fe134:
	.space 0x4
	.global data_ov01_020fe138
data_ov01_020fe138:
	.space 0x4
	.global data_ov01_020fe13c
data_ov01_020fe13c:
	.space 0x4
	.global data_ov01_020fe140
data_ov01_020fe140:
	.space 0x4
	.global data_ov01_020fe144
data_ov01_020fe144:
	.space 0x4
	.global data_ov01_020fe148
data_ov01_020fe148:
	.space 0x4
	.global data_ov01_020fe14c
data_ov01_020fe14c:
	.space 0x4
	.global data_ov01_020fe150
data_ov01_020fe150:
	.space 0x4
	.global data_ov01_020fe154
data_ov01_020fe154:
	.space 0x4
	.global data_ov01_020fe158
data_ov01_020fe158:
	.space 0x4
	.global data_ov01_020fe15c
data_ov01_020fe15c:
	.space 0x4
	.global data_ov01_020fe160
data_ov01_020fe160:
	.space 0x4
	.global data_ov01_020fe164
data_ov01_020fe164:
	.space 0x4
	.global data_ov01_020fe168
data_ov01_020fe168:
	.space 0x4
	.global data_ov01_020fe16c
data_ov01_020fe16c:
	.space 0x4
	.global data_ov01_020fe170
data_ov01_020fe170:
	.space 0x4
	.global data_ov01_020fe174
data_ov01_020fe174:
	.space 0x4
	.global data_ov01_020fe178
data_ov01_020fe178:
	.space 0x4
	.global data_ov01_020fe17c
data_ov01_020fe17c:
	.space 0x4
	.global data_ov01_020fe180
data_ov01_020fe180:
	.space 0x4
	.global data_ov01_020fe184
data_ov01_020fe184:
	.space 0x4
	.global data_ov01_020fe188
data_ov01_020fe188:
	.space 0x4
	.global data_ov01_020fe18c
data_ov01_020fe18c:
	.space 0x4
	.global data_ov01_020fe190
data_ov01_020fe190:
	.space 0x4
	.global data_ov01_020fe194
data_ov01_020fe194:
	.space 0x4
	.global data_ov01_020fe198
data_ov01_020fe198:
	.space 0x4
	.global data_ov01_020fe19c
data_ov01_020fe19c:
	.space 0x4
	.global data_ov01_020fe1a0
data_ov01_020fe1a0:
	.space 0x4
	.global data_ov01_020fe1a4
data_ov01_020fe1a4:
	.space 0x4
	.global data_ov01_020fe1a8
data_ov01_020fe1a8:
	.space 0x4
	.global data_ov01_020fe1ac
data_ov01_020fe1ac:
	.space 0x4
	.global data_ov01_020fe1b0
data_ov01_020fe1b0:
	.space 0x4
	.global data_ov01_020fe1b4
data_ov01_020fe1b4:
	.space 0x4
	.global data_ov01_020fe1b8
data_ov01_020fe1b8:
	.space 0x4
	.global data_ov01_020fe1bc
data_ov01_020fe1bc:
	.space 0x4
	.global data_ov01_020fe1c0
data_ov01_020fe1c0:
	.space 0x4
	.global data_ov01_020fe1c4
data_ov01_020fe1c4:
	.space 0x4
	.global data_ov01_020fe1c8
data_ov01_020fe1c8:
	.space 0x4
	.global data_ov01_020fe1cc
data_ov01_020fe1cc:
	.space 0x4
	.global data_ov01_020fe1d0
data_ov01_020fe1d0:
	.space 0x4
	.global data_ov01_020fe1d4
data_ov01_020fe1d4:
	.space 0x4
	.global data_ov01_020fe1d8
data_ov01_020fe1d8:
	.space 0x4
	.global data_ov01_020fe1dc
data_ov01_020fe1dc:
	.space 0x4
	.global data_ov01_020fe1e0
data_ov01_020fe1e0:
	.space 0x4
	.global data_ov01_020fe1e4
data_ov01_020fe1e4:
	.space 0x4
	.global data_ov01_020fe1e8
data_ov01_020fe1e8:
	.space 0x4
	.global data_ov01_020fe1ec
data_ov01_020fe1ec:
	.space 0x4
	.global data_ov01_020fe1f0
data_ov01_020fe1f0:
	.space 0x4
	.global data_ov01_020fe1f4
data_ov01_020fe1f4:
	.space 0x4
	.global data_ov01_020fe1f8
data_ov01_020fe1f8:
	.space 0x4
	.global data_ov01_020fe1fc
data_ov01_020fe1fc:
	.space 0x4
	.global data_ov01_020fe200
data_ov01_020fe200:
	.space 0x4
	.global data_ov01_020fe204
data_ov01_020fe204:
	.space 0x4
	.global data_ov01_020fe208
data_ov01_020fe208:
	.space 0x4
	.global data_ov01_020fe20c
data_ov01_020fe20c:
	.space 0x4
	.global data_ov01_020fe210
data_ov01_020fe210:
	.space 0x4
	.global data_ov01_020fe214
data_ov01_020fe214:
	.space 0x4
	.global data_ov01_020fe218
data_ov01_020fe218:
	.space 0x4
	.global data_ov01_020fe21c
data_ov01_020fe21c:
	.space 0x4
	.global data_ov01_020fe220
data_ov01_020fe220:
	.space 0x4
	.global data_ov01_020fe224
data_ov01_020fe224:
	.space 0x4
	.global data_ov01_020fe228
data_ov01_020fe228:
	.space 0x4
	.global data_ov01_020fe22c
data_ov01_020fe22c:
	.space 0x4
	.global data_ov01_020fe230
data_ov01_020fe230:
	.space 0x4
	.global data_ov01_020fe234
data_ov01_020fe234:
	.space 0x4
	.global data_ov01_020fe238
data_ov01_020fe238:
	.space 0x4
	.global data_ov01_020fe23c
data_ov01_020fe23c:
	.space 0x4
	.global data_ov01_020fe240
data_ov01_020fe240:
	.space 0x4
	.global data_ov01_020fe244
data_ov01_020fe244:
	.space 0x4
	.global data_ov01_020fe248
data_ov01_020fe248:
	.space 0x4
	.global data_ov01_020fe24c
data_ov01_020fe24c:
	.space 0x4
	.global data_ov01_020fe250
data_ov01_020fe250:
	.space 0x4
	.global data_ov01_020fe254
data_ov01_020fe254:
	.space 0x4
	.global data_ov01_020fe258
data_ov01_020fe258:
	.space 0x4
	.global data_ov01_020fe25c
data_ov01_020fe25c:
	.space 0x4
	.global data_ov01_020fe260
data_ov01_020fe260:
	.space 0x4
	.global data_ov01_020fe264
data_ov01_020fe264:
	.space 0x4
	.global data_ov01_020fe268
data_ov01_020fe268:
	.space 0x4
	.global data_ov01_020fe26c
data_ov01_020fe26c:
	.space 0x4
	.global data_ov01_020fe270
data_ov01_020fe270:
	.space 0x4
	.global data_ov01_020fe274
data_ov01_020fe274:
	.space 0x4
	.global data_ov01_020fe278
data_ov01_020fe278:
	.space 0x4
	.global data_ov01_020fe27c
data_ov01_020fe27c:
	.space 0x4
	.global data_ov01_020fe280
data_ov01_020fe280:
	.space 0x4
	.global data_ov01_020fe284
data_ov01_020fe284:
	.space 0x4
	.global data_ov01_020fe288
data_ov01_020fe288:
	.space 0x4
	.global data_ov01_020fe28c
data_ov01_020fe28c:
	.space 0x4
	.global data_ov01_020fe290
data_ov01_020fe290:
	.space 0x4
	.global data_ov01_020fe294
data_ov01_020fe294:
	.space 0x4
	.global data_ov01_020fe298
data_ov01_020fe298:
	.space 0x4
	.global data_ov01_020fe29c
data_ov01_020fe29c:
	.space 0x4
	.global data_ov01_020fe2a0
data_ov01_020fe2a0:
	.space 0x4
	.global data_ov01_020fe2a4
data_ov01_020fe2a4:
	.space 0x4
	.global data_ov01_020fe2a8
data_ov01_020fe2a8:
	.space 0x4
	.global data_ov01_020fe2ac
data_ov01_020fe2ac:
	.space 0x4
	.global data_ov01_020fe2b0
data_ov01_020fe2b0:
	.space 0x4
	.global data_ov01_020fe2b4
data_ov01_020fe2b4:
	.space 0x4
	.global data_ov01_020fe2b8
data_ov01_020fe2b8:
	.space 0x4
	.global data_ov01_020fe2bc
data_ov01_020fe2bc:
	.space 0x4
	.global data_ov01_020fe2c0
data_ov01_020fe2c0:
	.space 0x4
	.global data_ov01_020fe2c4
data_ov01_020fe2c4:
	.space 0x4
	.global data_ov01_020fe2c8
data_ov01_020fe2c8:
	.space 0x4
	.global data_ov01_020fe2cc
data_ov01_020fe2cc:
	.space 0x4
	.global data_ov01_020fe2d0
data_ov01_020fe2d0:
	.space 0x4
	.global data_ov01_020fe2d4
data_ov01_020fe2d4:
	.space 0x4
	.global data_ov01_020fe2d8
data_ov01_020fe2d8:
	.space 0x4
	.global data_ov01_020fe2dc
data_ov01_020fe2dc:
	.space 0x4
	.global data_ov01_020fe2e0
data_ov01_020fe2e0:
	.space 0x4
	.global data_ov01_020fe2e4
data_ov01_020fe2e4:
	.space 0x4
	.global data_ov01_020fe2e8
data_ov01_020fe2e8:
	.space 0x4
	.global data_ov01_020fe2ec
data_ov01_020fe2ec:
	.space 0x4
	.global data_ov01_020fe2f0
data_ov01_020fe2f0:
	.space 0x4
	.global data_ov01_020fe2f4
data_ov01_020fe2f4:
	.space 0x4
	.global data_ov01_020fe2f8
data_ov01_020fe2f8:
	.space 0x4
	.global data_ov01_020fe2fc
data_ov01_020fe2fc:
	.space 0x4
	.global data_ov01_020fe300
data_ov01_020fe300:
	.space 0x4
	.global data_ov01_020fe304
data_ov01_020fe304:
	.space 0x4
	.global data_ov01_020fe308
data_ov01_020fe308:
	.space 0x4
	.global data_ov01_020fe30c
data_ov01_020fe30c:
	.space 0x4
	.global data_ov01_020fe310
data_ov01_020fe310:
	.space 0x4
	.global data_ov01_020fe314
data_ov01_020fe314:
	.space 0x4
	.global data_ov01_020fe318
data_ov01_020fe318:
	.space 0x4
	.global data_ov01_020fe31c
data_ov01_020fe31c:
	.space 0x4
	.global data_ov01_020fe320
data_ov01_020fe320:
	.space 0x4
	.global data_ov01_020fe324
data_ov01_020fe324:
	.space 0x4
	.global data_ov01_020fe328
data_ov01_020fe328:
	.space 0x4
	.global data_ov01_020fe32c
data_ov01_020fe32c:
	.space 0x4
	.global data_ov01_020fe330
data_ov01_020fe330:
	.space 0x4
	.global data_ov01_020fe334
data_ov01_020fe334:
	.space 0x4
	.global data_ov01_020fe338
data_ov01_020fe338:
	.space 0x4
	.global data_ov01_020fe33c
data_ov01_020fe33c:
	.space 0x4
	.global data_ov01_020fe340
data_ov01_020fe340:
	.space 0x4
	.global data_ov01_020fe344
data_ov01_020fe344:
	.space 0x4
	.global data_ov01_020fe348
data_ov01_020fe348:
	.space 0x4
	.global data_ov01_020fe34c
data_ov01_020fe34c:
	.space 0x4
	.global data_ov01_020fe350
data_ov01_020fe350:
	.space 0x4
	.global data_ov01_020fe354
data_ov01_020fe354:
	.space 0x4
	.global data_ov01_020fe358
data_ov01_020fe358:
	.space 0x4
	.global data_ov01_020fe35c
data_ov01_020fe35c:
	.space 0x4
	.global data_ov01_020fe360
data_ov01_020fe360:
	.space 0x4
	.global data_ov01_020fe364
data_ov01_020fe364:
	.space 0x4
	.global data_ov01_020fe368
data_ov01_020fe368:
	.space 0x4
	.global data_ov01_020fe36c
data_ov01_020fe36c:
	.space 0x4
	.global data_ov01_020fe370
data_ov01_020fe370:
	.space 0x4
	.global data_ov01_020fe374
data_ov01_020fe374:
	.space 0x4
	.global data_ov01_020fe378
data_ov01_020fe378:
	.space 0x4
	.global data_ov01_020fe37c
data_ov01_020fe37c:
	.space 0x4
	.global data_ov01_020fe380
data_ov01_020fe380:
	.space 0x4
	.global data_ov01_020fe384
data_ov01_020fe384:
	.space 0x4
	.global data_ov01_020fe388
data_ov01_020fe388:
	.space 0x4
	.global data_ov01_020fe38c
data_ov01_020fe38c:
	.space 0x4
	.global data_ov01_020fe390
data_ov01_020fe390:
	.space 0x4
	.global data_ov01_020fe394
data_ov01_020fe394:
	.space 0x4
	.global data_ov01_020fe398
data_ov01_020fe398:
	.space 0x4
	.global data_ov01_020fe39c
data_ov01_020fe39c:
	.space 0x4
	.global data_ov01_020fe3a0
data_ov01_020fe3a0:
	.space 0x4
	.global data_ov01_020fe3a4
data_ov01_020fe3a4:
	.space 0x4
	.global data_ov01_020fe3a8
data_ov01_020fe3a8:
	.space 0x4
	.global data_ov01_020fe3ac
data_ov01_020fe3ac:
	.space 0x4
	.global data_ov01_020fe3b0
data_ov01_020fe3b0:
	.space 0x4
	.global data_ov01_020fe3b4
data_ov01_020fe3b4:
	.space 0x4
	.global data_ov01_020fe3b8
data_ov01_020fe3b8:
	.space 0x4
	.global data_ov01_020fe3bc
data_ov01_020fe3bc:
	.space 0x4
	.global data_ov01_020fe3c0
data_ov01_020fe3c0:
	.space 0x4
	.global data_ov01_020fe3c4
data_ov01_020fe3c4:
	.space 0x4
	.global data_ov01_020fe3c8
data_ov01_020fe3c8:
	.space 0x4
	.global data_ov01_020fe3cc
data_ov01_020fe3cc:
	.space 0x4
	.global data_ov01_020fe3d0
data_ov01_020fe3d0:
	.space 0x4
	.global data_ov01_020fe3d4
data_ov01_020fe3d4:
	.space 0x4
	.global data_ov01_020fe3d8
data_ov01_020fe3d8:
	.space 0x4
	.global data_ov01_020fe3dc
data_ov01_020fe3dc:
	.space 0x4
	.global data_ov01_020fe3e0
data_ov01_020fe3e0:
	.space 0x4
	.global data_ov01_020fe3e4
data_ov01_020fe3e4:
	.space 0x4
	.global data_ov01_020fe3e8
data_ov01_020fe3e8:
	.space 0x4
	.global data_ov01_020fe3ec
data_ov01_020fe3ec:
	.space 0x4
	.global data_ov01_020fe3f0
data_ov01_020fe3f0:
	.space 0x4
	.global data_ov01_020fe3f4
data_ov01_020fe3f4:
	.space 0x4
	.global data_ov01_020fe3f8
data_ov01_020fe3f8:
	.space 0x4
	.global data_ov01_020fe3fc
data_ov01_020fe3fc:
	.space 0x4
	.global data_ov01_020fe400
data_ov01_020fe400:
	.space 0x4
	.global data_ov01_020fe404
data_ov01_020fe404:
	.space 0x4
	.global data_ov01_020fe408
data_ov01_020fe408:
	.space 0x4
	.global data_ov01_020fe40c
data_ov01_020fe40c:
	.space 0x4
	.global data_ov01_020fe410
data_ov01_020fe410:
	.space 0x4
	.global data_ov01_020fe414
data_ov01_020fe414:
	.space 0x4
	.global data_ov01_020fe418
data_ov01_020fe418:
	.space 0x4
	.global data_ov01_020fe41c
data_ov01_020fe41c:
	.space 0x4
	.global data_ov01_020fe420
data_ov01_020fe420:
	.space 0x4
	.global data_ov01_020fe424
data_ov01_020fe424:
	.space 0x4
	.global data_ov01_020fe428
data_ov01_020fe428:
	.space 0x4
	.global data_ov01_020fe42c
data_ov01_020fe42c:
	.space 0x4
	.global data_ov01_020fe430
data_ov01_020fe430:
	.space 0x4
	.global data_ov01_020fe434
data_ov01_020fe434:
	.space 0x4
	.global data_ov01_020fe438
data_ov01_020fe438:
	.space 0x4
	.global data_ov01_020fe43c
data_ov01_020fe43c:
	.space 0x4
	.global data_ov01_020fe440
data_ov01_020fe440:
	.space 0x4
	.global data_ov01_020fe444
data_ov01_020fe444:
	.space 0x4
	.global data_ov01_020fe448
data_ov01_020fe448:
	.space 0x4
	.global data_ov01_020fe44c
data_ov01_020fe44c:
	.space 0x4
	.global data_ov01_020fe450
data_ov01_020fe450:
	.space 0x4
	.global data_ov01_020fe454
data_ov01_020fe454:
	.space 0x4
	.global data_ov01_020fe458
data_ov01_020fe458:
	.space 0x4
	.global data_ov01_020fe45c
data_ov01_020fe45c:
	.space 0x4
	.global data_ov01_020fe460
data_ov01_020fe460:
	.space 0x4
	.global data_ov01_020fe464
data_ov01_020fe464:
	.space 0x4
	.global data_ov01_020fe468
data_ov01_020fe468:
	.space 0x4
	.global data_ov01_020fe46c
data_ov01_020fe46c:
	.space 0x4
	.global data_ov01_020fe470
data_ov01_020fe470:
	.space 0x4
	.global data_ov01_020fe474
data_ov01_020fe474:
	.space 0x4
	.global data_ov01_020fe478
data_ov01_020fe478:
	.space 0x4
	.global data_ov01_020fe47c
data_ov01_020fe47c:
	.space 0x4
	.global data_ov01_020fe480
data_ov01_020fe480:
	.space 0x4
	.global data_ov01_020fe484
data_ov01_020fe484:
	.space 0x4
	.global data_ov01_020fe488
data_ov01_020fe488:
	.space 0x4
	.global data_ov01_020fe48c
data_ov01_020fe48c:
	.space 0x4
	.global data_ov01_020fe490
data_ov01_020fe490:
	.space 0x4
	.global data_ov01_020fe494
data_ov01_020fe494:
	.space 0x4
	.global data_ov01_020fe498
data_ov01_020fe498:
	.space 0x4
	.global data_ov01_020fe49c
data_ov01_020fe49c:
	.space 0x4
	.global data_ov01_020fe4a0
data_ov01_020fe4a0:
	.space 0x4
	.global data_ov01_020fe4a4
data_ov01_020fe4a4:
	.space 0x4
	.global data_ov01_020fe4a8
data_ov01_020fe4a8:
	.space 0x4
	.global data_ov01_020fe4ac
data_ov01_020fe4ac:
	.space 0x4
	.global data_ov01_020fe4b0
data_ov01_020fe4b0:
	.space 0x4
	.global data_ov01_020fe4b4
data_ov01_020fe4b4:
	.space 0x4
	.global data_ov01_020fe4b8
data_ov01_020fe4b8:
	.space 0x4
	.global data_ov01_020fe4bc
data_ov01_020fe4bc:
	.space 0x4
	.global data_ov01_020fe4c0
data_ov01_020fe4c0:
	.space 0x4
	.global data_ov01_020fe4c4
data_ov01_020fe4c4:
	.space 0x4
	.global data_ov01_020fe4c8
data_ov01_020fe4c8:
	.space 0x4
	.global data_ov01_020fe4cc
data_ov01_020fe4cc:
	.space 0x4
	.global data_ov01_020fe4d0
data_ov01_020fe4d0:
	.space 0x4
	.global data_ov01_020fe4d4
data_ov01_020fe4d4:
	.space 0x4
	.global data_ov01_020fe4d8
data_ov01_020fe4d8:
	.space 0x4
	.global data_ov01_020fe4dc
data_ov01_020fe4dc:
	.space 0x4
	.global data_ov01_020fe4e0
data_ov01_020fe4e0:
	.space 0x4
	.global data_ov01_020fe4e4
data_ov01_020fe4e4:
	.space 0x4
	.global data_ov01_020fe4e8
data_ov01_020fe4e8:
	.space 0x4
	.global data_ov01_020fe4ec
data_ov01_020fe4ec:
	.space 0x4
	.global data_ov01_020fe4f0
data_ov01_020fe4f0:
	.space 0x4
	.global data_ov01_020fe4f4
data_ov01_020fe4f4:
	.space 0x4
	.global data_ov01_020fe4f8
data_ov01_020fe4f8:
	.space 0x4
	.global data_ov01_020fe4fc
data_ov01_020fe4fc:
	.space 0x4
	.global data_ov01_020fe500
data_ov01_020fe500:
	.space 0x4
	.global data_ov01_020fe504
data_ov01_020fe504:
	.space 0x4
	.global data_ov01_020fe508
data_ov01_020fe508:
	.space 0x4
	.global data_ov01_020fe50c
data_ov01_020fe50c:
	.space 0x4
	.global data_ov01_020fe510
data_ov01_020fe510:
	.space 0x4
	.global data_ov01_020fe514
data_ov01_020fe514:
	.space 0x4
	.global data_ov01_020fe518
data_ov01_020fe518:
	.space 0x4
	.global data_ov01_020fe51c
data_ov01_020fe51c:
	.space 0x4
	.global data_ov01_020fe520
data_ov01_020fe520:
	.space 0x4
	.global data_ov01_020fe524
data_ov01_020fe524:
	.space 0x4
	.global data_ov01_020fe528
data_ov01_020fe528:
	.space 0x4
	.global data_ov01_020fe52c
data_ov01_020fe52c:
	.space 0x4
	.global data_ov01_020fe530
data_ov01_020fe530:
	.space 0x4
	.global data_ov01_020fe534
data_ov01_020fe534:
	.space 0x4
	.global data_ov01_020fe538
data_ov01_020fe538:
	.space 0x4
	.global data_ov01_020fe53c
data_ov01_020fe53c:
	.space 0x4
	.global data_ov01_020fe540
data_ov01_020fe540:
	.space 0x4
	.global data_ov01_020fe544
data_ov01_020fe544:
	.space 0x4
	.global data_ov01_020fe548
data_ov01_020fe548:
	.space 0x4
	.global data_ov01_020fe54c
data_ov01_020fe54c:
	.space 0x4
	.global data_ov01_020fe550
data_ov01_020fe550:
	.space 0x4
	.global data_ov01_020fe554
data_ov01_020fe554:
	.space 0x4
	.global data_ov01_020fe558
data_ov01_020fe558:
	.space 0x4
	.global data_ov01_020fe55c
data_ov01_020fe55c:
	.space 0x4
	.global data_ov01_020fe560
data_ov01_020fe560:
	.space 0x4
	.global data_ov01_020fe564
data_ov01_020fe564:
	.space 0x4
	.global data_ov01_020fe568
data_ov01_020fe568:
	.space 0x4
	.global data_ov01_020fe56c
data_ov01_020fe56c:
	.space 0x4
	.global data_ov01_020fe570
data_ov01_020fe570:
	.space 0x4
	.global data_ov01_020fe574
data_ov01_020fe574:
	.space 0x4
	.global data_ov01_020fe578
data_ov01_020fe578:
	.space 0x4
	.global data_ov01_020fe57c
data_ov01_020fe57c:
	.space 0x4
	.global data_ov01_020fe580
data_ov01_020fe580:
	.space 0x4
	.global data_ov01_020fe584
data_ov01_020fe584:
	.space 0x4
	.global data_ov01_020fe588
data_ov01_020fe588:
	.space 0x4
	.global data_ov01_020fe58c
data_ov01_020fe58c:
	.space 0x4
	.global data_ov01_020fe590
data_ov01_020fe590:
	.space 0x4
	.global data_ov01_020fe594
data_ov01_020fe594:
	.space 0x4
	.global data_ov01_020fe598
data_ov01_020fe598:
	.space 0x4
	.global data_ov01_020fe59c
data_ov01_020fe59c:
	.space 0x4
	.global data_ov01_020fe5a0
data_ov01_020fe5a0:
	.space 0x4
	.global data_ov01_020fe5a4
data_ov01_020fe5a4:
	.space 0x4
	.global data_ov01_020fe5a8
data_ov01_020fe5a8:
	.space 0x4
	.global data_ov01_020fe5ac
data_ov01_020fe5ac:
	.space 0x4
	.global data_ov01_020fe5b0
data_ov01_020fe5b0:
	.space 0x4
	.global data_ov01_020fe5b4
data_ov01_020fe5b4:
	.space 0x4
	.global data_ov01_020fe5b8
data_ov01_020fe5b8:
	.space 0x4
	.global data_ov01_020fe5bc
data_ov01_020fe5bc:
	.space 0x4
	.global data_ov01_020fe5c0
data_ov01_020fe5c0:
	.space 0x4
	.global data_ov01_020fe5c4
data_ov01_020fe5c4:
	.space 0x4
	.global data_ov01_020fe5c8
data_ov01_020fe5c8:
	.space 0x4
	.global data_ov01_020fe5cc
data_ov01_020fe5cc:
	.space 0x4
	.global data_ov01_020fe5d0
data_ov01_020fe5d0:
	.space 0x4
	.global data_ov01_020fe5d4
data_ov01_020fe5d4:
	.space 0x4
	.global data_ov01_020fe5d8
data_ov01_020fe5d8:
	.space 0x4
	.global data_ov01_020fe5dc
data_ov01_020fe5dc:
	.space 0x4
	.global data_ov01_020fe5e0
data_ov01_020fe5e0:
	.space 0x4
	.global data_ov01_020fe5e4
data_ov01_020fe5e4:
	.space 0x4
	.global data_ov01_020fe5e8
data_ov01_020fe5e8:
	.space 0x4
	.global data_ov01_020fe5ec
data_ov01_020fe5ec:
	.space 0x4
	.global data_ov01_020fe5f0
data_ov01_020fe5f0:
	.space 0x4
	.global data_ov01_020fe5f4
data_ov01_020fe5f4:
	.space 0x4
	.global data_ov01_020fe5f8
data_ov01_020fe5f8:
	.space 0x4
	.global data_ov01_020fe5fc
data_ov01_020fe5fc:
	.space 0x4
	.global data_ov01_020fe600
data_ov01_020fe600:
	.space 0x4
	.global data_ov01_020fe604
data_ov01_020fe604:
	.space 0x4
	.global data_ov01_020fe608
data_ov01_020fe608:
	.space 0x4
	.global data_ov01_020fe60c
data_ov01_020fe60c:
	.space 0x4
	.global data_ov01_020fe610
data_ov01_020fe610:
	.space 0x4
	.global data_ov01_020fe614
data_ov01_020fe614:
	.space 0x4
	.global data_ov01_020fe618
data_ov01_020fe618:
	.space 0x4
	.global data_ov01_020fe61c
data_ov01_020fe61c:
	.space 0x4
	.global data_ov01_020fe620
data_ov01_020fe620:
	.space 0x4
	.global data_ov01_020fe624
data_ov01_020fe624:
	.space 0x4
	.global data_ov01_020fe628
data_ov01_020fe628:
	.space 0x4
	.global data_ov01_020fe62c
data_ov01_020fe62c:
	.space 0x4
	.global data_ov01_020fe630
data_ov01_020fe630:
	.space 0x4
	.global data_ov01_020fe634
data_ov01_020fe634:
	.space 0x4
	.global data_ov01_020fe638
data_ov01_020fe638:
	.space 0x4
	.global data_ov01_020fe63c
data_ov01_020fe63c:
	.space 0x4
	.global data_ov01_020fe640
data_ov01_020fe640:
	.space 0x4
	.global data_ov01_020fe644
data_ov01_020fe644:
	.space 0x4
	.global data_ov01_020fe648
data_ov01_020fe648:
	.space 0x4
	.global data_ov01_020fe64c
data_ov01_020fe64c:
	.space 0x4
	.global data_ov01_020fe650
data_ov01_020fe650:
	.space 0x4
	.global data_ov01_020fe654
data_ov01_020fe654:
	.space 0x4
	.global data_ov01_020fe658
data_ov01_020fe658:
	.space 0x4
	.global data_ov01_020fe65c
data_ov01_020fe65c:
	.space 0x4
	.global data_ov01_020fe660
data_ov01_020fe660:
	.space 0x4
	.global data_ov01_020fe664
data_ov01_020fe664:
	.space 0x4
	.global data_ov01_020fe668
data_ov01_020fe668:
	.space 0x4
	.global data_ov01_020fe66c
data_ov01_020fe66c:
	.space 0x4
	.global data_ov01_020fe670
data_ov01_020fe670:
	.space 0x4
	.global data_ov01_020fe674
data_ov01_020fe674:
	.space 0x4
	.global data_ov01_020fe678
data_ov01_020fe678:
	.space 0x4
	.global data_ov01_020fe67c
data_ov01_020fe67c:
	.space 0x4
	.global data_ov01_020fe680
data_ov01_020fe680:
	.space 0x4
	.global data_ov01_020fe684
data_ov01_020fe684:
	.space 0x4
	.global data_ov01_020fe688
data_ov01_020fe688:
	.space 0x4
	.global data_ov01_020fe68c
data_ov01_020fe68c:
	.space 0x4
	.global data_ov01_020fe690
data_ov01_020fe690:
	.space 0x4
	.global data_ov01_020fe694
data_ov01_020fe694:
	.space 0x4
	.global data_ov01_020fe698
data_ov01_020fe698:
	.space 0x4
	.global data_ov01_020fe69c
data_ov01_020fe69c:
	.space 0x4
	.global data_ov01_020fe6a0
data_ov01_020fe6a0:
	.space 0x4
	.global data_ov01_020fe6a4
data_ov01_020fe6a4:
	.space 0x4
	.global data_ov01_020fe6a8
data_ov01_020fe6a8:
	.space 0x4
	.global data_ov01_020fe6ac
data_ov01_020fe6ac:
	.space 0x4
	.global data_ov01_020fe6b0
data_ov01_020fe6b0:
	.space 0x4
	.global data_ov01_020fe6b4
data_ov01_020fe6b4:
	.space 0x4
	.global data_ov01_020fe6b8
data_ov01_020fe6b8:
	.space 0x4
	.global data_ov01_020fe6bc
data_ov01_020fe6bc:
	.space 0x4
	.global data_ov01_020fe6c0
data_ov01_020fe6c0:
	.space 0x4
	.global data_ov01_020fe6c4
data_ov01_020fe6c4:
	.space 0x4
	.global data_ov01_020fe6c8
data_ov01_020fe6c8:
	.space 0x4
	.global data_ov01_020fe6cc
data_ov01_020fe6cc:
	.space 0x4
	.global data_ov01_020fe6d0
data_ov01_020fe6d0:
	.space 0x4
	.global data_ov01_020fe6d4
data_ov01_020fe6d4:
	.space 0x4
	.global data_ov01_020fe6d8
data_ov01_020fe6d8:
	.space 0x4
	.global data_ov01_020fe6dc
data_ov01_020fe6dc:
	.space 0x4
	.global data_ov01_020fe6e0
data_ov01_020fe6e0:
	.space 0x4
	.global data_ov01_020fe6e4
data_ov01_020fe6e4:
	.space 0x4
	.global data_ov01_020fe6e8
data_ov01_020fe6e8:
	.space 0x4
	.global data_ov01_020fe6ec
data_ov01_020fe6ec:
	.space 0x4
	.global data_ov01_020fe6f0
data_ov01_020fe6f0:
	.space 0x4
	.global data_ov01_020fe6f4
data_ov01_020fe6f4:
	.space 0x4
	.global data_ov01_020fe6f8
data_ov01_020fe6f8:
	.space 0x4
	.global data_ov01_020fe6fc
data_ov01_020fe6fc:
	.space 0x4
	.global data_ov01_020fe700
data_ov01_020fe700:
	.space 0x4
	.global data_ov01_020fe704
data_ov01_020fe704:
	.space 0x4
	.global data_ov01_020fe708
data_ov01_020fe708:
	.space 0x4
	.global data_ov01_020fe70c
data_ov01_020fe70c:
	.space 0x4
	.global data_ov01_020fe710
data_ov01_020fe710:
	.space 0x4
	.global data_ov01_020fe714
data_ov01_020fe714:
	.space 0x4
	.global data_ov01_020fe718
data_ov01_020fe718:
	.space 0x4
	.global data_ov01_020fe71c
data_ov01_020fe71c:
	.space 0x4
	.global data_ov01_020fe720
data_ov01_020fe720:
	.space 0x4
	.global data_ov01_020fe724
data_ov01_020fe724:
	.space 0x4
	.global data_ov01_020fe728
data_ov01_020fe728:
	.space 0x4
	.global data_ov01_020fe72c
data_ov01_020fe72c:
	.space 0x4
	.global data_ov01_020fe730
data_ov01_020fe730:
	.space 0x4
	.global data_ov01_020fe734
data_ov01_020fe734:
	.space 0x4
	.global data_ov01_020fe738
data_ov01_020fe738:
	.space 0x4
	.global data_ov01_020fe73c
data_ov01_020fe73c:
	.space 0x4
	.global data_ov01_020fe740
data_ov01_020fe740:
	.space 0x4
	.global data_ov01_020fe744
data_ov01_020fe744:
	.space 0x4
	.global data_ov01_020fe748
data_ov01_020fe748:
	.space 0x4
	.global data_ov01_020fe74c
data_ov01_020fe74c:
	.space 0x4
	.global data_ov01_020fe750
data_ov01_020fe750:
	.space 0x4
	.global data_ov01_020fe754
data_ov01_020fe754:
	.space 0x4
	.global data_ov01_020fe758
data_ov01_020fe758:
	.space 0x4
	.global data_ov01_020fe75c
data_ov01_020fe75c:
	.space 0x4
	.global data_ov01_020fe760
data_ov01_020fe760:
	.space 0x4
	.global data_ov01_020fe764
data_ov01_020fe764:
	.space 0x4
	.global data_ov01_020fe768
data_ov01_020fe768:
	.space 0x4
	.global data_ov01_020fe76c
data_ov01_020fe76c:
	.space 0x4
	.global data_ov01_020fe770
data_ov01_020fe770:
	.space 0x4
	.global data_ov01_020fe774
data_ov01_020fe774:
	.space 0x4
	.global data_ov01_020fe778
data_ov01_020fe778:
	.space 0x4
	.global data_ov01_020fe77c
data_ov01_020fe77c:
	.space 0x4
	.global data_ov01_020fe780
data_ov01_020fe780:
	.space 0x4
	.global data_ov01_020fe784
data_ov01_020fe784:
	.space 0x4
	.global data_ov01_020fe788
data_ov01_020fe788:
	.space 0x4
	.global data_ov01_020fe78c
data_ov01_020fe78c:
	.space 0x4
	.global data_ov01_020fe790
data_ov01_020fe790:
	.space 0x4
	.global data_ov01_020fe794
data_ov01_020fe794:
	.space 0x4
	.global data_ov01_020fe798
data_ov01_020fe798:
	.space 0x4
	.global data_ov01_020fe79c
data_ov01_020fe79c:
	.space 0x4
	.global data_ov01_020fe7a0
data_ov01_020fe7a0:
	.space 0x4
	.global data_ov01_020fe7a4
data_ov01_020fe7a4:
	.space 0x4
	.global data_ov01_020fe7a8
data_ov01_020fe7a8:
	.space 0x4
	.global data_ov01_020fe7ac
data_ov01_020fe7ac:
	.space 0x4
	.global data_ov01_020fe7b0
data_ov01_020fe7b0:
	.space 0x4
	.global data_ov01_020fe7b4
data_ov01_020fe7b4:
	.space 0x4
	.global data_ov01_020fe7b8
data_ov01_020fe7b8:
	.space 0x4
	.global data_ov01_020fe7bc
data_ov01_020fe7bc:
	.space 0x4
	.global data_ov01_020fe7c0
data_ov01_020fe7c0:
	.space 0x4
	.global data_ov01_020fe7c4
data_ov01_020fe7c4:
	.space 0x4
	.global data_ov01_020fe7c8
data_ov01_020fe7c8:
	.space 0x4
	.global data_ov01_020fe7cc
data_ov01_020fe7cc:
	.space 0x4
	.global data_ov01_020fe7d0
data_ov01_020fe7d0:
	.space 0x4
	.global data_ov01_020fe7d4
data_ov01_020fe7d4:
	.space 0x4
	.global data_ov01_020fe7d8
data_ov01_020fe7d8:
	.space 0x4
	.global data_ov01_020fe7dc
data_ov01_020fe7dc:
	.space 0x4
	.global data_ov01_020fe7e0
data_ov01_020fe7e0:
	.space 0x4
	.global data_ov01_020fe7e4
data_ov01_020fe7e4:
	.space 0x4
	.global data_ov01_020fe7e8
data_ov01_020fe7e8:
	.space 0x4
	.global data_ov01_020fe7ec
data_ov01_020fe7ec:
	.space 0x4
	.global data_ov01_020fe7f0
data_ov01_020fe7f0:
	.space 0x4
	.global data_ov01_020fe7f4
data_ov01_020fe7f4:
	.space 0x4
	.global data_ov01_020fe7f8
data_ov01_020fe7f8:
	.space 0x4
	.global data_ov01_020fe7fc
data_ov01_020fe7fc:
	.space 0x4
	.global data_ov01_020fe800
data_ov01_020fe800:
	.space 0x4
	.global data_ov01_020fe804
data_ov01_020fe804:
	.space 0x4
	.global data_ov01_020fe808
data_ov01_020fe808:
	.space 0x4
	.global data_ov01_020fe80c
data_ov01_020fe80c:
	.space 0x4
	.global data_ov01_020fe810
data_ov01_020fe810:
	.space 0x4
	.global data_ov01_020fe814
data_ov01_020fe814:
	.space 0x4
	.global data_ov01_020fe818
data_ov01_020fe818:
	.space 0x4
	.global data_ov01_020fe81c
data_ov01_020fe81c:
	.space 0x4
	.global data_ov01_020fe820
data_ov01_020fe820:
	.space 0x4
	.global data_ov01_020fe824
data_ov01_020fe824:
	.space 0x4
	.global data_ov01_020fe828
data_ov01_020fe828:
	.space 0x4
	.global data_ov01_020fe82c
data_ov01_020fe82c:
	.space 0x4
	.global data_ov01_020fe830
data_ov01_020fe830:
	.space 0x4
	.global data_ov01_020fe834
data_ov01_020fe834:
	.space 0x4
	.global data_ov01_020fe838
data_ov01_020fe838:
	.space 0x4
	.global data_ov01_020fe83c
data_ov01_020fe83c:
	.space 0x4
	.global data_ov01_020fe840
data_ov01_020fe840:
	.space 0x4
	.global data_ov01_020fe844
data_ov01_020fe844:
	.space 0x4
	.global data_ov01_020fe848
data_ov01_020fe848:
	.space 0x4
	.global data_ov01_020fe84c
data_ov01_020fe84c:
	.space 0x4
	.global data_ov01_020fe850
data_ov01_020fe850:
	.space 0x4
	.global data_ov01_020fe854
data_ov01_020fe854:
	.space 0x4
	.global data_ov01_020fe858
data_ov01_020fe858:
	.space 0x4
	.global data_ov01_020fe85c
data_ov01_020fe85c:
	.space 0x4
	.global data_ov01_020fe860
data_ov01_020fe860:
	.space 0x4
	.global data_ov01_020fe864
data_ov01_020fe864:
	.space 0x4
	.global data_ov01_020fe868
data_ov01_020fe868:
	.space 0x4
	.global data_ov01_020fe86c
data_ov01_020fe86c:
	.space 0x4
	.global data_ov01_020fe870
data_ov01_020fe870:
	.space 0x4
	.global data_ov01_020fe874
data_ov01_020fe874:
	.space 0x4
	.global data_ov01_020fe878
data_ov01_020fe878:
	.space 0x4
	.global data_ov01_020fe87c
data_ov01_020fe87c:
	.space 0x4
	.global data_ov01_020fe880
data_ov01_020fe880:
	.space 0x4
	.global data_ov01_020fe884
data_ov01_020fe884:
	.space 0x4
	.global data_ov01_020fe888
data_ov01_020fe888:
	.space 0x4
	.global data_ov01_020fe88c
data_ov01_020fe88c:
	.space 0x4
	.global data_ov01_020fe890
data_ov01_020fe890:
	.space 0x4
	.global data_ov01_020fe894
data_ov01_020fe894:
	.space 0x4
	.global data_ov01_020fe898
data_ov01_020fe898:
	.space 0x4
	.global data_ov01_020fe89c
data_ov01_020fe89c:
	.space 0x4
	.global data_ov01_020fe8a0
data_ov01_020fe8a0:
	.space 0x4
	.global data_ov01_020fe8a4
data_ov01_020fe8a4:
	.space 0x4
	.global data_ov01_020fe8a8
data_ov01_020fe8a8:
	.space 0x4
	.global data_ov01_020fe8ac
data_ov01_020fe8ac:
	.space 0x4
	.global data_ov01_020fe8b0
data_ov01_020fe8b0:
	.space 0x4
	.global data_ov01_020fe8b4
data_ov01_020fe8b4:
	.space 0x4
	.global data_ov01_020fe8b8
data_ov01_020fe8b8:
	.space 0x4
	.global data_ov01_020fe8bc
data_ov01_020fe8bc:
	.space 0x4
	.global data_ov01_020fe8c0
data_ov01_020fe8c0:
	.space 0x4
	.global data_ov01_020fe8c4
data_ov01_020fe8c4:
	.space 0x4
	.global data_ov01_020fe8c8
data_ov01_020fe8c8:
	.space 0x4
	.global data_ov01_020fe8cc
data_ov01_020fe8cc:
	.space 0x4
	.global data_ov01_020fe8d0
data_ov01_020fe8d0:
	.space 0x4
	.global data_ov01_020fe8d4
data_ov01_020fe8d4:
	.space 0x4
	.global data_ov01_020fe8d8
data_ov01_020fe8d8:
	.space 0x4
	.global data_ov01_020fe8dc
data_ov01_020fe8dc:
	.space 0x4
	.global data_ov01_020fe8e0
data_ov01_020fe8e0:
	.space 0x4
	.global data_ov01_020fe8e4
data_ov01_020fe8e4:
	.space 0x4
	.global data_ov01_020fe8e8
data_ov01_020fe8e8:
	.space 0x4
	.global data_ov01_020fe8ec
data_ov01_020fe8ec:
	.space 0x4
	.global data_ov01_020fe8f0
data_ov01_020fe8f0:
	.space 0x4
	.global data_ov01_020fe8f4
data_ov01_020fe8f4:
	.space 0x4
	.global data_ov01_020fe8f8
data_ov01_020fe8f8:
	.space 0x4
	.global data_ov01_020fe8fc
data_ov01_020fe8fc:
	.space 0x4
	.global data_ov01_020fe900
data_ov01_020fe900:
	.space 0x4
	.global data_ov01_020fe904
data_ov01_020fe904:
	.space 0x4
	.global data_ov01_020fe908
data_ov01_020fe908:
	.space 0x4
	.global data_ov01_020fe90c
data_ov01_020fe90c:
	.space 0x4
	.global data_ov01_020fe910
data_ov01_020fe910:
	.space 0x4
	.global data_ov01_020fe914
data_ov01_020fe914:
	.space 0x4
	.global data_ov01_020fe918
data_ov01_020fe918:
	.space 0x4
	.global data_ov01_020fe91c
data_ov01_020fe91c:
	.space 0x4
	.global data_ov01_020fe920
data_ov01_020fe920:
	.space 0x4
	.global data_ov01_020fe924
data_ov01_020fe924:
	.space 0x4
	.global data_ov01_020fe928
data_ov01_020fe928:
	.space 0x4
	.global data_ov01_020fe92c
data_ov01_020fe92c:
	.space 0x4
	.global data_ov01_020fe930
data_ov01_020fe930:
	.space 0x4
	.global data_ov01_020fe934
data_ov01_020fe934:
	.space 0x4
	.global data_ov01_020fe938
data_ov01_020fe938:
	.space 0x4
	.global data_ov01_020fe93c
data_ov01_020fe93c:
	.space 0x4
	.global data_ov01_020fe940
data_ov01_020fe940:
	.space 0x4
	.global data_ov01_020fe944
data_ov01_020fe944:
	.space 0x4
	.global data_ov01_020fe948
data_ov01_020fe948:
	.space 0x4
	.global data_ov01_020fe94c
data_ov01_020fe94c:
	.space 0x4
	.global data_ov01_020fe950
data_ov01_020fe950:
	.space 0x4
	.global data_ov01_020fe954
data_ov01_020fe954:
	.space 0x4
	.global data_ov01_020fe958
data_ov01_020fe958:
	.space 0x4
	.global data_ov01_020fe95c
data_ov01_020fe95c:
	.space 0x4
	.global data_ov01_020fe960
data_ov01_020fe960:
	.space 0x4
	.global data_ov01_020fe964
data_ov01_020fe964:
	.space 0x4
	.global data_ov01_020fe968
data_ov01_020fe968:
	.space 0x4
	.global data_ov01_020fe96c
data_ov01_020fe96c:
	.space 0x4
	.global data_ov01_020fe970
data_ov01_020fe970:
	.space 0x4
	.global data_ov01_020fe974
data_ov01_020fe974:
	.space 0x4
	.global data_ov01_020fe978
data_ov01_020fe978:
	.space 0x4
	.global data_ov01_020fe97c
data_ov01_020fe97c:
	.space 0x4
	.global data_ov01_020fe980
data_ov01_020fe980:
	.space 0x4
	.global data_ov01_020fe984
data_ov01_020fe984:
	.space 0x4
	.global data_ov01_020fe988
data_ov01_020fe988:
	.space 0x4
	.global data_ov01_020fe98c
data_ov01_020fe98c:
	.space 0x4
	.global data_ov01_020fe990
data_ov01_020fe990:
	.space 0x4
	.global data_ov01_020fe994
data_ov01_020fe994:
	.space 0x4
	.global data_ov01_020fe998
data_ov01_020fe998:
	.space 0x4
	.global data_ov01_020fe99c
data_ov01_020fe99c:
	.space 0x4
	.global data_ov01_020fe9a0
data_ov01_020fe9a0:
	.space 0x4
	.global data_ov01_020fe9a4
data_ov01_020fe9a4:
	.space 0x4
	.global data_ov01_020fe9a8
data_ov01_020fe9a8:
	.space 0x4
	.global data_ov01_020fe9ac
data_ov01_020fe9ac:
	.space 0x4
	.global data_ov01_020fe9b0
data_ov01_020fe9b0:
	.space 0x4
	.global data_ov01_020fe9b4
data_ov01_020fe9b4:
	.space 0x4
	.global data_ov01_020fe9b8
data_ov01_020fe9b8:
	.space 0x4
	.global data_ov01_020fe9bc
data_ov01_020fe9bc:
	.space 0x4
	.global data_ov01_020fe9c0
data_ov01_020fe9c0:
	.space 0x4
	.global data_ov01_020fe9c4
data_ov01_020fe9c4:
	.space 0x4
	.global data_ov01_020fe9c8
data_ov01_020fe9c8:
	.space 0x4
	.global data_ov01_020fe9cc
data_ov01_020fe9cc:
	.space 0x4
	.global data_ov01_020fe9d0
data_ov01_020fe9d0:
	.space 0x4
	.global data_ov01_020fe9d4
data_ov01_020fe9d4:
	.space 0x4
	.global data_ov01_020fe9d8
data_ov01_020fe9d8:
	.space 0x4
	.global data_ov01_020fe9dc
data_ov01_020fe9dc:
	.space 0x4
	.global data_ov01_020fe9e0
data_ov01_020fe9e0:
	.space 0x4
	.global data_ov01_020fe9e4
data_ov01_020fe9e4:
	.space 0x4
	.global data_ov01_020fe9e8
data_ov01_020fe9e8:
	.space 0x4
	.global data_ov01_020fe9ec
data_ov01_020fe9ec:
	.space 0x4
	.global data_ov01_020fe9f0
data_ov01_020fe9f0:
	.space 0x4
	.global data_ov01_020fe9f4
data_ov01_020fe9f4:
	.space 0x4
	.global data_ov01_020fe9f8
data_ov01_020fe9f8:
	.space 0x4
	.global data_ov01_020fe9fc
data_ov01_020fe9fc:
	.space 0x4
	.global data_ov01_020fea00
data_ov01_020fea00:
	.space 0x4
	.global data_ov01_020fea04
data_ov01_020fea04:
	.space 0x4
	.global data_ov01_020fea08
data_ov01_020fea08:
	.space 0x4
	.global data_ov01_020fea0c
data_ov01_020fea0c:
	.space 0x4
	.global data_ov01_020fea10
data_ov01_020fea10:
	.space 0x4
	.global data_ov01_020fea14
data_ov01_020fea14:
	.space 0x4
	.global data_ov01_020fea18
data_ov01_020fea18:
	.space 0x4
	.global data_ov01_020fea1c
data_ov01_020fea1c:
	.space 0x4
	.global data_ov01_020fea20
data_ov01_020fea20:
	.space 0x4
	.global data_ov01_020fea24
data_ov01_020fea24:
	.space 0x4
	.global data_ov01_020fea28
data_ov01_020fea28:
	.space 0x4
	.global data_ov01_020fea2c
data_ov01_020fea2c:
	.space 0x4
	.global data_ov01_020fea30
data_ov01_020fea30:
	.space 0x4
	.global data_ov01_020fea34
data_ov01_020fea34:
	.space 0x4
	.global data_ov01_020fea38
data_ov01_020fea38:
	.space 0x4
	.global data_ov01_020fea3c
data_ov01_020fea3c:
	.space 0x4
	.global data_ov01_020fea40
data_ov01_020fea40:
	.space 0x4
	.global data_ov01_020fea44
data_ov01_020fea44:
	.space 0x4
	.global data_ov01_020fea48
data_ov01_020fea48:
	.space 0x4
	.global data_ov01_020fea4c
data_ov01_020fea4c:
	.space 0x4
	.global data_ov01_020fea50
data_ov01_020fea50:
	.space 0x4
	.global data_ov01_020fea54
data_ov01_020fea54:
	.space 0x4
	.global data_ov01_020fea58
data_ov01_020fea58:
	.space 0x4
	.global data_ov01_020fea5c
data_ov01_020fea5c:
	.space 0x4
	.global data_ov01_020fea60
data_ov01_020fea60:
	.space 0x4
	.global data_ov01_020fea64
data_ov01_020fea64:
	.space 0x4
	.global data_ov01_020fea68
data_ov01_020fea68:
	.space 0x4
	.global data_ov01_020fea6c
data_ov01_020fea6c:
	.space 0x4
	.global data_ov01_020fea70
data_ov01_020fea70:
	.space 0x4
	.global data_ov01_020fea74
data_ov01_020fea74:
	.space 0x4
	.global data_ov01_020fea78
data_ov01_020fea78:
	.space 0x4
	.global data_ov01_020fea7c
data_ov01_020fea7c:
	.space 0x4
	.global data_ov01_020fea80
data_ov01_020fea80:
	.space 0x4
	.global data_ov01_020fea84
data_ov01_020fea84:
	.space 0x4
	.global data_ov01_020fea88
data_ov01_020fea88:
	.space 0x4
	.global data_ov01_020fea8c
data_ov01_020fea8c:
	.space 0x4
	.global data_ov01_020fea90
data_ov01_020fea90:
	.space 0x4
	.global data_ov01_020fea94
data_ov01_020fea94:
	.space 0x4
	.global data_ov01_020fea98
data_ov01_020fea98:
	.space 0x4
	.global data_ov01_020fea9c
data_ov01_020fea9c:
	.space 0x4
	.global data_ov01_020feaa0
data_ov01_020feaa0:
	.space 0x4
	.global data_ov01_020feaa4
data_ov01_020feaa4:
	.space 0x4
	.global data_ov01_020feaa8
data_ov01_020feaa8:
	.space 0x4
	.global data_ov01_020feaac
data_ov01_020feaac:
	.space 0x4
	.global data_ov01_020feab0
data_ov01_020feab0:
	.space 0x4
	.global data_ov01_020feab4
data_ov01_020feab4:
	.space 0x4
	.global data_ov01_020feab8
data_ov01_020feab8:
	.space 0x4
	.global data_ov01_020feabc
data_ov01_020feabc:
	.space 0x4
	.global data_ov01_020feac0
data_ov01_020feac0:
	.space 0x4
	.global data_ov01_020feac4
data_ov01_020feac4:
	.space 0x4
	.global data_ov01_020feac8
data_ov01_020feac8:
	.space 0x4
	.global data_ov01_020feacc
data_ov01_020feacc:
	.space 0x4
	.global data_ov01_020fead0
data_ov01_020fead0:
	.space 0x4
	.global data_ov01_020fead4
data_ov01_020fead4:
	.space 0x4
	.global data_ov01_020fead8
data_ov01_020fead8:
	.space 0x4
	.global data_ov01_020feadc
data_ov01_020feadc:
	.space 0x4
	.global data_ov01_020feae0
data_ov01_020feae0:
	.space 0x4
	.global data_ov01_020feae4
data_ov01_020feae4:
	.space 0x4
	.global data_ov01_020feae8
data_ov01_020feae8:
	.space 0x4
	.global data_ov01_020feaec
data_ov01_020feaec:
	.space 0x4
	.global data_ov01_020feaf0
data_ov01_020feaf0:
	.space 0x4
	.global data_ov01_020feaf4
data_ov01_020feaf4:
	.space 0x4
	.global data_ov01_020feaf8
data_ov01_020feaf8:
	.space 0x4
	.global data_ov01_020feafc
data_ov01_020feafc:
	.space 0x4
	.global data_ov01_020feb00
data_ov01_020feb00:
	.space 0x4
	.global data_ov01_020feb04
data_ov01_020feb04:
	.space 0x4
	.global data_ov01_020feb08
data_ov01_020feb08:
	.space 0x4
	.global data_ov01_020feb0c
data_ov01_020feb0c:
	.space 0x4
	.global data_ov01_020feb10
data_ov01_020feb10:
	.space 0x4
	.global data_ov01_020feb14
data_ov01_020feb14:
	.space 0x4
	.global data_ov01_020feb18
data_ov01_020feb18:
	.space 0x4
	.global data_ov01_020feb1c
data_ov01_020feb1c:
	.space 0x4
	.global data_ov01_020feb20
data_ov01_020feb20:
	.space 0x4
	.global data_ov01_020feb24
data_ov01_020feb24:
	.space 0x4
	.global data_ov01_020feb28
data_ov01_020feb28:
	.space 0x4
	.global data_ov01_020feb2c
data_ov01_020feb2c:
	.space 0x4
	.global data_ov01_020feb30
data_ov01_020feb30:
	.space 0x4
	.global data_ov01_020feb34
data_ov01_020feb34:
	.space 0x4
	.global data_ov01_020feb38
data_ov01_020feb38:
	.space 0x4
	.global data_ov01_020feb3c
data_ov01_020feb3c:
	.space 0x4
	.global data_ov01_020feb40
data_ov01_020feb40:
	.space 0x4
	.global data_ov01_020feb44
data_ov01_020feb44:
	.space 0x4
	.global data_ov01_020feb48
data_ov01_020feb48:
	.space 0x4
	.global data_ov01_020feb4c
data_ov01_020feb4c:
	.space 0x4
	.global data_ov01_020feb50
data_ov01_020feb50:
	.space 0x4
	.global data_ov01_020feb54
data_ov01_020feb54:
	.space 0x4
	.global data_ov01_020feb58
data_ov01_020feb58:
	.space 0x4
	.global data_ov01_020feb5c
data_ov01_020feb5c:
	.space 0x4
	.global data_ov01_020feb60
data_ov01_020feb60:
	.space 0x4
	.global data_ov01_020feb64
data_ov01_020feb64:
	.space 0x4
	.global data_ov01_020feb68
data_ov01_020feb68:
	.space 0x4
	.global data_ov01_020feb6c
data_ov01_020feb6c:
	.space 0x4
	.global data_ov01_020feb70
data_ov01_020feb70:
	.space 0x4
	.global data_ov01_020feb74
data_ov01_020feb74:
	.space 0x4
	.global data_ov01_020feb78
data_ov01_020feb78:
	.space 0x4
	.global data_ov01_020feb7c
data_ov01_020feb7c:
	.space 0x4
	.global data_ov01_020feb80
data_ov01_020feb80:
	.space 0x4
	.global data_ov01_020feb84
data_ov01_020feb84:
	.space 0x4
	.global data_ov01_020feb88
data_ov01_020feb88:
	.space 0x4
	.global data_ov01_020feb8c
data_ov01_020feb8c:
	.space 0x4
	.global data_ov01_020feb90
data_ov01_020feb90:
	.space 0x4
	.global data_ov01_020feb94
data_ov01_020feb94:
	.space 0x4
	.global data_ov01_020feb98
data_ov01_020feb98:
	.space 0x4
	.global data_ov01_020feb9c
data_ov01_020feb9c:
	.space 0x4
	.global data_ov01_020feba0
data_ov01_020feba0:
	.space 0x4
	.global data_ov01_020feba4
data_ov01_020feba4:
	.space 0x4
	.global data_ov01_020feba8
data_ov01_020feba8:
	.space 0x4
	.global data_ov01_020febac
data_ov01_020febac:
	.space 0x4
	.global data_ov01_020febb0
data_ov01_020febb0:
	.space 0x4
	.global data_ov01_020febb4
data_ov01_020febb4:
	.space 0x4
	.global data_ov01_020febb8
data_ov01_020febb8:
	.space 0x4
	.global data_ov01_020febbc
data_ov01_020febbc:
	.space 0x4
	.global data_ov01_020febc0
data_ov01_020febc0:
	.space 0x4
	.global data_ov01_020febc4
data_ov01_020febc4:
	.space 0x4
	.global data_ov01_020febc8
data_ov01_020febc8:
	.space 0x4
	.global data_ov01_020febcc
data_ov01_020febcc:
	.space 0x4
	.global data_ov01_020febd0
data_ov01_020febd0:
	.space 0x4
	.global data_ov01_020febd4
data_ov01_020febd4:
	.space 0x4
	.global data_ov01_020febd8
data_ov01_020febd8:
	.space 0x4
	.global data_ov01_020febdc
data_ov01_020febdc:
	.space 0x4
	.global data_ov01_020febe0
data_ov01_020febe0:
	.space 0x4
	.global data_ov01_020febe4
data_ov01_020febe4:
	.space 0x4
	.global data_ov01_020febe8
data_ov01_020febe8:
	.space 0x4
	.global data_ov01_020febec
data_ov01_020febec:
	.space 0x4
	.global data_ov01_020febf0
data_ov01_020febf0:
	.space 0x4
	.global data_ov01_020febf4
data_ov01_020febf4:
	.space 0x4
	.global data_ov01_020febf8
data_ov01_020febf8:
	.space 0x4
	.global data_ov01_020febfc
data_ov01_020febfc:
	.space 0x4
	.global data_ov01_020fec00
data_ov01_020fec00:
	.space 0x4
	.global data_ov01_020fec04
data_ov01_020fec04:
	.space 0x4
	.global data_ov01_020fec08
data_ov01_020fec08:
	.space 0x4
	.global data_ov01_020fec0c
data_ov01_020fec0c:
	.space 0x4
	.global data_ov01_020fec10
data_ov01_020fec10:
	.space 0x4
	.global data_ov01_020fec14
data_ov01_020fec14:
	.space 0x4
	.global data_ov01_020fec18
data_ov01_020fec18:
	.space 0x4
	.global data_ov01_020fec1c
data_ov01_020fec1c:
	.space 0x4
	.global data_ov01_020fec20
data_ov01_020fec20:
	.space 0x4
	.global data_ov01_020fec24
data_ov01_020fec24:
	.space 0x4
	.global data_ov01_020fec28
data_ov01_020fec28:
	.space 0x4
	.global data_ov01_020fec2c
data_ov01_020fec2c:
	.space 0x4
	.global data_ov01_020fec30
data_ov01_020fec30:
	.space 0x4
	.global data_ov01_020fec34
data_ov01_020fec34:
	.space 0x4
	.global data_ov01_020fec38
data_ov01_020fec38:
	.space 0x4
	.global data_ov01_020fec3c
data_ov01_020fec3c:
	.space 0x4
	.global data_ov01_020fec40
data_ov01_020fec40:
	.space 0x4
	.global data_ov01_020fec44
data_ov01_020fec44:
	.space 0x4
	.global data_ov01_020fec48
data_ov01_020fec48:
	.space 0x4
	.global data_ov01_020fec4c
data_ov01_020fec4c:
	.space 0x4
	.global data_ov01_020fec50
data_ov01_020fec50:
	.space 0x4
	.global data_ov01_020fec54
data_ov01_020fec54:
	.space 0x4
	.global data_ov01_020fec58
data_ov01_020fec58:
	.space 0x4
	.global data_ov01_020fec5c
data_ov01_020fec5c:
	.space 0x4
	.global data_ov01_020fec60
data_ov01_020fec60:
	.space 0x4
	.global data_ov01_020fec64
data_ov01_020fec64:
	.space 0x4
	.global data_ov01_020fec68
data_ov01_020fec68:
	.space 0x4
	.global data_ov01_020fec6c
data_ov01_020fec6c:
	.space 0x4
	.global data_ov01_020fec70
data_ov01_020fec70:
	.space 0x4
	.global data_ov01_020fec74
data_ov01_020fec74:
	.space 0x4
	.global data_ov01_020fec78
data_ov01_020fec78:
	.space 0x4
	.global data_ov01_020fec7c
data_ov01_020fec7c:
	.space 0x4
	.global data_ov01_020fec80
data_ov01_020fec80:
	.space 0x4
	.global data_ov01_020fec84
data_ov01_020fec84:
	.space 0x4
	.global data_ov01_020fec88
data_ov01_020fec88:
	.space 0x4
	.global data_ov01_020fec8c
data_ov01_020fec8c:
	.space 0x4
	.global data_ov01_020fec90
data_ov01_020fec90:
	.space 0x4
	.global data_ov01_020fec94
data_ov01_020fec94:
	.space 0x4
	.global data_ov01_020fec98
data_ov01_020fec98:
	.space 0x4
	.global data_ov01_020fec9c
data_ov01_020fec9c:
	.space 0x4
	.global data_ov01_020feca0
data_ov01_020feca0:
	.space 0x4
	.global data_ov01_020feca4
data_ov01_020feca4:
	.space 0x4
	.global data_ov01_020feca8
data_ov01_020feca8:
	.space 0x4
	.global data_ov01_020fecac
data_ov01_020fecac:
	.space 0x4
	.global data_ov01_020fecb0
data_ov01_020fecb0:
	.space 0x4
	.global data_ov01_020fecb4
data_ov01_020fecb4:
	.space 0x4
	.global data_ov01_020fecb8
data_ov01_020fecb8:
	.space 0x4
	.global data_ov01_020fecbc
data_ov01_020fecbc:
	.space 0x4
	.global data_ov01_020fecc0
data_ov01_020fecc0:
	.space 0x4
	.global data_ov01_020fecc4
data_ov01_020fecc4:
	.space 0x4
	.global data_ov01_020fecc8
data_ov01_020fecc8:
	.space 0x4
	.global data_ov01_020feccc
data_ov01_020feccc:
	.space 0x4
	.global data_ov01_020fecd0
data_ov01_020fecd0:
	.space 0x4
	.global data_ov01_020fecd4
data_ov01_020fecd4:
	.space 0x4
	.global data_ov01_020fecd8
data_ov01_020fecd8:
	.space 0x4
	.global data_ov01_020fecdc
data_ov01_020fecdc:
	.space 0x4
	.global data_ov01_020fece0
data_ov01_020fece0:
	.space 0x4
	.global data_ov01_020fece4
data_ov01_020fece4:
	.space 0x4
	.global data_ov01_020fece8
data_ov01_020fece8:
	.space 0x4
	.global data_ov01_020fecec
data_ov01_020fecec:
	.space 0x4
	.global data_ov01_020fecf0
data_ov01_020fecf0:
	.space 0x4
	.global data_ov01_020fecf4
data_ov01_020fecf4:
	.space 0x4
	.global data_ov01_020fecf8
data_ov01_020fecf8:
	.space 0x4
	.global data_ov01_020fecfc
data_ov01_020fecfc:
	.space 0x4
	.global data_ov01_020fed00
data_ov01_020fed00:
	.space 0x4
	.global data_ov01_020fed04
data_ov01_020fed04:
	.space 0x4
	.global data_ov01_020fed08
data_ov01_020fed08:
	.space 0x4
	.global data_ov01_020fed0c
data_ov01_020fed0c:
	.space 0x4
	.global data_ov01_020fed10
data_ov01_020fed10:
	.space 0x4
	.global data_ov01_020fed14
data_ov01_020fed14:
	.space 0x4
	.global data_ov01_020fed18
data_ov01_020fed18:
	.space 0x4
	.global data_ov01_020fed1c
data_ov01_020fed1c:
	.space 0x4
	.global data_ov01_020fed20
data_ov01_020fed20:
	.space 0x4
	.global data_ov01_020fed24
data_ov01_020fed24:
	.space 0x4
	.global data_ov01_020fed28
data_ov01_020fed28:
	.space 0x4
	.global data_ov01_020fed2c
data_ov01_020fed2c:
	.space 0x4
	.global data_ov01_020fed30
data_ov01_020fed30:
	.space 0x4
	.global data_ov01_020fed34
data_ov01_020fed34:
	.space 0x4
	.global data_ov01_020fed38
data_ov01_020fed38:
	.space 0x4
	.global data_ov01_020fed3c
data_ov01_020fed3c:
	.space 0x4
	.global data_ov01_020fed40
data_ov01_020fed40:
	.space 0x4
	.global data_ov01_020fed44
data_ov01_020fed44:
	.space 0x4
	.global data_ov01_020fed48
data_ov01_020fed48:
	.space 0x4
	.global data_ov01_020fed4c
data_ov01_020fed4c:
	.space 0x4
	.global data_ov01_020fed50
data_ov01_020fed50:
	.space 0x4
	.global data_ov01_020fed54
data_ov01_020fed54:
	.space 0x4
	.global data_ov01_020fed58
data_ov01_020fed58:
	.space 0x4
	.global data_ov01_020fed5c
data_ov01_020fed5c:
	.space 0x4
	.global data_ov01_020fed60
data_ov01_020fed60:
	.space 0x4
	.global data_ov01_020fed64
data_ov01_020fed64:
	.space 0x4
	.global data_ov01_020fed68
data_ov01_020fed68:
	.space 0x4
	.global data_ov01_020fed6c
data_ov01_020fed6c:
	.space 0x4
	.global data_ov01_020fed70
data_ov01_020fed70:
	.space 0x4
	.global data_ov01_020fed74
data_ov01_020fed74:
	.space 0x4
	.global data_ov01_020fed78
data_ov01_020fed78:
	.space 0x4
	.global data_ov01_020fed7c
data_ov01_020fed7c:
	.space 0x4
	.global data_ov01_020fed80
data_ov01_020fed80:
	.space 0x4
	.global data_ov01_020fed84
data_ov01_020fed84:
	.space 0x4
	.global data_ov01_020fed88
data_ov01_020fed88:
	.space 0x4
	.global data_ov01_020fed8c
data_ov01_020fed8c:
	.space 0x4
	.global data_ov01_020fed90
data_ov01_020fed90:
	.space 0x4
	.global data_ov01_020fed94
data_ov01_020fed94:
	.space 0x4
	.global data_ov01_020fed98
data_ov01_020fed98:
	.space 0x4
	.global data_ov01_020fed9c
data_ov01_020fed9c:
	.space 0x4
	.global data_ov01_020feda0
data_ov01_020feda0:
	.space 0x4
	.global data_ov01_020feda4
data_ov01_020feda4:
	.space 0x4
	.global data_ov01_020feda8
data_ov01_020feda8:
	.space 0x4
	.global data_ov01_020fedac
data_ov01_020fedac:
	.space 0x4
	.global data_ov01_020fedb0
data_ov01_020fedb0:
	.space 0x4
	.global data_ov01_020fedb4
data_ov01_020fedb4:
	.space 0x4
	.global data_ov01_020fedb8
data_ov01_020fedb8:
	.space 0x4
	.global data_ov01_020fedbc
data_ov01_020fedbc:
	.space 0x4
	.global data_ov01_020fedc0
data_ov01_020fedc0:
	.space 0x4
	.global data_ov01_020fedc4
data_ov01_020fedc4:
	.space 0x4
	.global data_ov01_020fedc8
data_ov01_020fedc8:
	.space 0x4
	.global data_ov01_020fedcc
data_ov01_020fedcc:
	.space 0x4
	.global data_ov01_020fedd0
data_ov01_020fedd0:
	.space 0x4
	.global data_ov01_020fedd4
data_ov01_020fedd4:
	.space 0x4
	.global data_ov01_020fedd8
data_ov01_020fedd8:
	.space 0x4
	.global data_ov01_020feddc
data_ov01_020feddc:
	.space 0x4
	.global data_ov01_020fede0
data_ov01_020fede0:
	.space 0x4
	.global data_ov01_020fede4
data_ov01_020fede4:
	.space 0x4
	.global data_ov01_020fede8
data_ov01_020fede8:
	.space 0x4
	.global data_ov01_020fedec
data_ov01_020fedec:
	.space 0x4
	.global data_ov01_020fedf0
data_ov01_020fedf0:
	.space 0x4
	.global data_ov01_020fedf4
data_ov01_020fedf4:
	.space 0x4
	.global data_ov01_020fedf8
data_ov01_020fedf8:
	.space 0x4
	.global data_ov01_020fedfc
data_ov01_020fedfc:
	.space 0x4
	.global data_ov01_020fee00
data_ov01_020fee00:
	.space 0x4
	.global data_ov01_020fee04
data_ov01_020fee04:
	.space 0x4
	.global data_ov01_020fee08
data_ov01_020fee08:
	.space 0x4
	.global data_ov01_020fee0c
data_ov01_020fee0c:
	.space 0x4
	.global data_ov01_020fee10
data_ov01_020fee10:
	.space 0x4
	.global data_ov01_020fee14
data_ov01_020fee14:
	.space 0x4
	.global data_ov01_020fee18
data_ov01_020fee18:
	.space 0x4
	.global data_ov01_020fee1c
data_ov01_020fee1c:
	.space 0x4
	.global data_ov01_020fee20
data_ov01_020fee20:
	.space 0x4
	.global data_ov01_020fee24
data_ov01_020fee24:
	.space 0x4
	.global data_ov01_020fee28
data_ov01_020fee28:
	.space 0x4
	.global data_ov01_020fee2c
data_ov01_020fee2c:
	.space 0x4
	.global data_ov01_020fee30
data_ov01_020fee30:
	.space 0x4
	.global data_ov01_020fee34
data_ov01_020fee34:
	.space 0x4
	.global data_ov01_020fee38
data_ov01_020fee38:
	.space 0x4
	.global data_ov01_020fee3c
data_ov01_020fee3c:
	.space 0x4
	.global data_ov01_020fee40
data_ov01_020fee40:
	.space 0x4
	.global data_ov01_020fee44
data_ov01_020fee44:
	.space 0x4
	.global data_ov01_020fee48
data_ov01_020fee48:
	.space 0x4
	.global data_ov01_020fee4c
data_ov01_020fee4c:
	.space 0x4
	.global data_ov01_020fee50
data_ov01_020fee50:
	.space 0x4
	.global data_ov01_020fee54
data_ov01_020fee54:
	.space 0x4
	.global data_ov01_020fee58
data_ov01_020fee58:
	.space 0x4
	.global data_ov01_020fee5c
data_ov01_020fee5c:
	.space 0x4
	.global data_ov01_020fee60
data_ov01_020fee60:
	.space 0x4
	.global data_ov01_020fee64
data_ov01_020fee64:
	.space 0x4
	.global data_ov01_020fee68
data_ov01_020fee68:
	.space 0x4
	.global data_ov01_020fee6c
data_ov01_020fee6c:
	.space 0x4
	.global data_ov01_020fee70
data_ov01_020fee70:
	.space 0x4
	.global data_ov01_020fee74
data_ov01_020fee74:
	.space 0x4
	.global data_ov01_020fee78
data_ov01_020fee78:
	.space 0x4
	.global data_ov01_020fee7c
data_ov01_020fee7c:
	.space 0x4
	.global data_ov01_020fee80
data_ov01_020fee80:
	.space 0x4
	.global data_ov01_020fee84
data_ov01_020fee84:
	.space 0x4
	.global data_ov01_020fee88
data_ov01_020fee88:
	.space 0x4
	.global data_ov01_020fee8c
data_ov01_020fee8c:
	.space 0x4
	.global data_ov01_020fee90
data_ov01_020fee90:
	.space 0x4
	.global data_ov01_020fee94
data_ov01_020fee94:
	.space 0x4
	.global data_ov01_020fee98
data_ov01_020fee98:
	.space 0x4
	.global data_ov01_020fee9c
data_ov01_020fee9c:
	.space 0x4
	.global data_ov01_020feea0
data_ov01_020feea0:
	.space 0x4
	.global data_ov01_020feea4
data_ov01_020feea4:
	.space 0x4
	.global data_ov01_020feea8
data_ov01_020feea8:
	.space 0x4
	.global data_ov01_020feeac
data_ov01_020feeac:
	.space 0x4
	.global data_ov01_020feeb0
data_ov01_020feeb0:
	.space 0x4
	.global data_ov01_020feeb4
data_ov01_020feeb4:
	.space 0x4
	.global data_ov01_020feeb8
data_ov01_020feeb8:
	.space 0x4
	.global data_ov01_020feebc
data_ov01_020feebc:
	.space 0x4
	.global data_ov01_020feec0
data_ov01_020feec0:
	.space 0x4
	.global data_ov01_020feec4
data_ov01_020feec4:
	.space 0x4
	.global data_ov01_020feec8
data_ov01_020feec8:
	.space 0x4
	.global data_ov01_020feecc
data_ov01_020feecc:
	.space 0x4
	.global data_ov01_020feed0
data_ov01_020feed0:
	.space 0x4
	.global data_ov01_020feed4
data_ov01_020feed4:
	.space 0x4
	.global data_ov01_020feed8
data_ov01_020feed8:
	.space 0x4
	.global data_ov01_020feedc
data_ov01_020feedc:
	.space 0x4
	.global data_ov01_020feee0
data_ov01_020feee0:
	.space 0x4
	.global data_ov01_020feee4
data_ov01_020feee4:
	.space 0x4
	.global data_ov01_020feee8
data_ov01_020feee8:
	.space 0x4
	.global data_ov01_020feeec
data_ov01_020feeec:
	.space 0x4
	.global data_ov01_020feef0
data_ov01_020feef0:
	.space 0x4
	.global data_ov01_020feef4
data_ov01_020feef4:
	.space 0x4
	.global data_ov01_020feef8
data_ov01_020feef8:
	.space 0x4
	.global data_ov01_020feefc
data_ov01_020feefc:
	.space 0x4
	.global data_ov01_020fef00
data_ov01_020fef00:
	.space 0x4
	.global data_ov01_020fef04
data_ov01_020fef04:
	.space 0x4
	.global data_ov01_020fef08
data_ov01_020fef08:
	.space 0x4
	.global data_ov01_020fef0c
data_ov01_020fef0c:
	.space 0x4
	.global data_ov01_020fef10
data_ov01_020fef10:
	.space 0x4
	.global data_ov01_020fef14
data_ov01_020fef14:
	.space 0x4
	.global data_ov01_020fef18
data_ov01_020fef18:
	.space 0x4
	.global data_ov01_020fef1c
data_ov01_020fef1c:
	.space 0x4
	.global data_ov01_020fef20
data_ov01_020fef20:
	.space 0x4
	.global data_ov01_020fef24
data_ov01_020fef24:
	.space 0x4
	.global data_ov01_020fef28
data_ov01_020fef28:
	.space 0x4
	.global data_ov01_020fef2c
data_ov01_020fef2c:
	.space 0x4
	.global data_ov01_020fef30
data_ov01_020fef30:
	.space 0x4
	.global data_ov01_020fef34
data_ov01_020fef34:
	.space 0x4
	.global data_ov01_020fef38
data_ov01_020fef38:
	.space 0x4
	.global data_ov01_020fef3c
data_ov01_020fef3c:
	.space 0x4
	.global data_ov01_020fef40
data_ov01_020fef40:
	.space 0x4
	.global data_ov01_020fef44
data_ov01_020fef44:
	.space 0x4
	.global data_ov01_020fef48
data_ov01_020fef48:
	.space 0x4
	.global data_ov01_020fef4c
data_ov01_020fef4c:
	.space 0x4
	.global data_ov01_020fef50
data_ov01_020fef50:
	.space 0x4
	.global data_ov01_020fef54
data_ov01_020fef54:
	.space 0x4
	.global data_ov01_020fef58
data_ov01_020fef58:
	.space 0x4
	.global data_ov01_020fef5c
data_ov01_020fef5c:
	.space 0x4
	.global data_ov01_020fef60
data_ov01_020fef60:
	.space 0x4
	.global data_ov01_020fef64
data_ov01_020fef64:
	.space 0x4
	.global data_ov01_020fef68
data_ov01_020fef68:
	.space 0x4
	.global data_ov01_020fef6c
data_ov01_020fef6c:
	.space 0x4
	.global data_ov01_020fef70
data_ov01_020fef70:
	.space 0x4
	.global data_ov01_020fef74
data_ov01_020fef74:
	.space 0x4
	.global data_ov01_020fef78
data_ov01_020fef78:
	.space 0x4
	.global data_ov01_020fef7c
data_ov01_020fef7c:
	.space 0x4
	.global data_ov01_020fef80
data_ov01_020fef80:
	.space 0x4
	.global data_ov01_020fef84
data_ov01_020fef84:
	.space 0x4
	.global data_ov01_020fef88
data_ov01_020fef88:
	.space 0x4
	.global data_ov01_020fef8c
data_ov01_020fef8c:
	.space 0x4
	.global data_ov01_020fef90
data_ov01_020fef90:
	.space 0x4
	.global data_ov01_020fef94
data_ov01_020fef94:
	.space 0x4
	.global data_ov01_020fef98
data_ov01_020fef98:
	.space 0x4
	.global data_ov01_020fef9c
data_ov01_020fef9c:
	.space 0x4
	.global data_ov01_020fefa0
data_ov01_020fefa0:
	.space 0x4
	.global data_ov01_020fefa4
data_ov01_020fefa4:
	.space 0x4
	.global data_ov01_020fefa8
data_ov01_020fefa8:
	.space 0x4
	.global data_ov01_020fefac
data_ov01_020fefac:
	.space 0x4
	.global data_ov01_020fefb0
data_ov01_020fefb0:
	.space 0x4
	.global data_ov01_020fefb4
data_ov01_020fefb4:
	.space 0x4
	.global data_ov01_020fefb8
data_ov01_020fefb8:
	.space 0x4
	.global data_ov01_020fefbc
data_ov01_020fefbc:
	.space 0x4
	.global data_ov01_020fefc0
data_ov01_020fefc0:
	.space 0x4
	.global data_ov01_020fefc4
data_ov01_020fefc4:
	.space 0x4
	.global data_ov01_020fefc8
data_ov01_020fefc8:
	.space 0x4
	.global data_ov01_020fefcc
data_ov01_020fefcc:
	.space 0x4
	.global data_ov01_020fefd0
data_ov01_020fefd0:
	.space 0x4
	.global data_ov01_020fefd4
data_ov01_020fefd4:
	.space 0x4
	.global data_ov01_020fefd8
data_ov01_020fefd8:
	.space 0x4
	.global data_ov01_020fefdc
data_ov01_020fefdc:
	.space 0x4
	.global data_ov01_020fefe0
data_ov01_020fefe0:
	.space 0x4
	.global data_ov01_020fefe4
data_ov01_020fefe4:
	.space 0x4
	.global data_ov01_020fefe8
data_ov01_020fefe8:
	.space 0x4
	.global data_ov01_020fefec
data_ov01_020fefec:
	.space 0x4
	.global data_ov01_020feff0
data_ov01_020feff0:
	.space 0x4
	.global data_ov01_020feff4
data_ov01_020feff4:
	.space 0x4
	.global data_ov01_020feff8
data_ov01_020feff8:
	.space 0x4
	.global data_ov01_020feffc
data_ov01_020feffc:
	.space 0x4
	.global data_ov01_020ff000
data_ov01_020ff000:
	.space 0x4
	.global data_ov01_020ff004
data_ov01_020ff004:
	.space 0x4
	.global data_ov01_020ff008
data_ov01_020ff008:
	.space 0x4
	.global data_ov01_020ff00c
data_ov01_020ff00c:
	.space 0x4
	.global data_ov01_020ff010
data_ov01_020ff010:
	.space 0x4
	.global data_ov01_020ff014
data_ov01_020ff014:
	.space 0x4
	.global data_ov01_020ff018
data_ov01_020ff018:
	.space 0x4
	.global data_ov01_020ff01c
data_ov01_020ff01c:
	.space 0x4
	.global data_ov01_020ff020
data_ov01_020ff020:
	.space 0x4
	.global data_ov01_020ff024
data_ov01_020ff024:
	.space 0x4
	.global data_ov01_020ff028
data_ov01_020ff028:
	.space 0x4
	.global data_ov01_020ff02c
data_ov01_020ff02c:
	.space 0x4
	.global data_ov01_020ff030
data_ov01_020ff030:
	.space 0x4
	.global data_ov01_020ff034
data_ov01_020ff034:
	.space 0x4
	.global data_ov01_020ff038
data_ov01_020ff038:
	.space 0x4
	.global data_ov01_020ff03c
data_ov01_020ff03c:
	.space 0x4
	.global data_ov01_020ff040
data_ov01_020ff040:
	.space 0x4
	.global data_ov01_020ff044
data_ov01_020ff044:
	.space 0x4
	.global data_ov01_020ff048
data_ov01_020ff048:
	.space 0x4
	.global data_ov01_020ff04c
data_ov01_020ff04c:
	.space 0x4
	.global data_ov01_020ff050
data_ov01_020ff050:
	.space 0x4
	.global data_ov01_020ff054
data_ov01_020ff054:
	.space 0x4
	.global data_ov01_020ff058
data_ov01_020ff058:
	.space 0x4
	.global data_ov01_020ff05c
data_ov01_020ff05c:
	.space 0x4
	.global data_ov01_020ff060
data_ov01_020ff060:
	.space 0x4
	.global data_ov01_020ff064
data_ov01_020ff064:
	.space 0x4
	.global data_ov01_020ff068
data_ov01_020ff068:
	.space 0x4
	.global data_ov01_020ff06c
data_ov01_020ff06c:
	.space 0x4
	.global data_ov01_020ff070
data_ov01_020ff070:
	.space 0x4
	.global data_ov01_020ff074
data_ov01_020ff074:
	.space 0x4
	.global data_ov01_020ff078
data_ov01_020ff078:
	.space 0x4
	.global data_ov01_020ff07c
data_ov01_020ff07c:
	.space 0x4
	.global data_ov01_020ff080
data_ov01_020ff080:
	.space 0x4
	.global data_ov01_020ff084
data_ov01_020ff084:
	.space 0x4
	.global data_ov01_020ff088
data_ov01_020ff088:
	.space 0x4
	.global data_ov01_020ff08c
data_ov01_020ff08c:
	.space 0x4
	.global data_ov01_020ff090
data_ov01_020ff090:
	.space 0x4
	.global data_ov01_020ff094
data_ov01_020ff094:
	.space 0x4
	.global data_ov01_020ff098
data_ov01_020ff098:
	.space 0x4
	.global data_ov01_020ff09c
data_ov01_020ff09c:
	.space 0x4
	.global data_ov01_020ff0a0
data_ov01_020ff0a0:
	.space 0x4
	.global data_ov01_020ff0a4
data_ov01_020ff0a4:
	.space 0x4
	.global data_ov01_020ff0a8
data_ov01_020ff0a8:
	.space 0x4
	.global data_ov01_020ff0ac
data_ov01_020ff0ac:
	.space 0x4
	.global data_ov01_020ff0b0
data_ov01_020ff0b0:
	.space 0x4
	.global data_ov01_020ff0b4
data_ov01_020ff0b4:
	.space 0x4
	.global data_ov01_020ff0b8
data_ov01_020ff0b8:
	.space 0x4
	.global data_ov01_020ff0bc
data_ov01_020ff0bc:
	.space 0x4
	.global data_ov01_020ff0c0
data_ov01_020ff0c0:
	.space 0x4
	.global data_ov01_020ff0c4
data_ov01_020ff0c4:
	.space 0x4
	.global data_ov01_020ff0c8
data_ov01_020ff0c8:
	.space 0x4
	.global data_ov01_020ff0cc
data_ov01_020ff0cc:
	.space 0x4
	.global data_ov01_020ff0d0
data_ov01_020ff0d0:
	.space 0x4
	.global data_ov01_020ff0d4
data_ov01_020ff0d4:
	.space 0x4
	.global data_ov01_020ff0d8
data_ov01_020ff0d8:
	.space 0x4
	.global data_ov01_020ff0dc
data_ov01_020ff0dc:
	.space 0x4
	.global data_ov01_020ff0e0
data_ov01_020ff0e0:
	.space 0x4
	.global data_ov01_020ff0e4
data_ov01_020ff0e4:
	.space 0x4
	.global data_ov01_020ff0e8
data_ov01_020ff0e8:
	.space 0x4
	.global data_ov01_020ff0ec
data_ov01_020ff0ec:
	.space 0x4
	.global data_ov01_020ff0f0
data_ov01_020ff0f0:
	.space 0x4
	.global data_ov01_020ff0f4
data_ov01_020ff0f4:
	.space 0x4
	.global data_ov01_020ff0f8
data_ov01_020ff0f8:
	.space 0x4
	.global data_ov01_020ff0fc
data_ov01_020ff0fc:
	.space 0x4
	.global data_ov01_020ff100
data_ov01_020ff100:
	.space 0x4
	.global data_ov01_020ff104
data_ov01_020ff104:
	.space 0x4
	.global data_ov01_020ff108
data_ov01_020ff108:
	.space 0x4
	.global data_ov01_020ff10c
data_ov01_020ff10c:
	.space 0x4
	.global data_ov01_020ff110
data_ov01_020ff110:
	.space 0x4
	.global data_ov01_020ff114
data_ov01_020ff114:
	.space 0x4
	.global data_ov01_020ff118
data_ov01_020ff118:
	.space 0x4
	.global data_ov01_020ff11c
data_ov01_020ff11c:
	.space 0x4
	.global data_ov01_020ff120
data_ov01_020ff120:
	.space 0x4
	.global data_ov01_020ff124
data_ov01_020ff124:
	.space 0x4
	.global data_ov01_020ff128
data_ov01_020ff128:
	.space 0x4
	.global data_ov01_020ff12c
data_ov01_020ff12c:
	.space 0x4
	.global data_ov01_020ff130
data_ov01_020ff130:
	.space 0x4
	.global data_ov01_020ff134
data_ov01_020ff134:
	.space 0x4
	.global data_ov01_020ff138
data_ov01_020ff138:
	.space 0x4
	.global data_ov01_020ff13c
data_ov01_020ff13c:
	.space 0x4
	.global data_ov01_020ff140
data_ov01_020ff140:
	.space 0x4
	.global data_ov01_020ff144
data_ov01_020ff144:
	.space 0x4
	.global data_ov01_020ff148
data_ov01_020ff148:
	.space 0x4
	.global data_ov01_020ff14c
data_ov01_020ff14c:
	.space 0x4
	.global data_ov01_020ff150
data_ov01_020ff150:
	.space 0x4
	.global data_ov01_020ff154
data_ov01_020ff154:
	.space 0x4
	.global data_ov01_020ff158
data_ov01_020ff158:
	.space 0x4
	.global data_ov01_020ff15c
data_ov01_020ff15c:
	.space 0x4
	.global data_ov01_020ff160
data_ov01_020ff160:
	.space 0x4
	.global data_ov01_020ff164
data_ov01_020ff164:
	.space 0x2
	.global data_ov01_020ff166
data_ov01_020ff166:
	.space 0x2
	.global data_ov01_020ff168
data_ov01_020ff168:
	.space 0x1
	.global data_ov01_020ff169
data_ov01_020ff169:
	.space 0x1
	.global data_ov01_020ff16a
data_ov01_020ff16a:
	.space 0x1
	.global data_ov01_020ff16b
data_ov01_020ff16b:
	.space 0x1
	.global data_ov01_020ff16c
data_ov01_020ff16c:
	.space 0x1
	.global data_ov01_020ff16d
data_ov01_020ff16d:
	.space 0x1
	.global data_ov01_020ff16e
data_ov01_020ff16e:
	.space 0x1
	.global data_ov01_020ff16f
data_ov01_020ff16f:
	.space 0x1
	.global data_ov01_020ff170
data_ov01_020ff170:
	.space 0x1
	.global data_ov01_020ff171
data_ov01_020ff171:
	.space 0x1
	.global data_ov01_020ff172
data_ov01_020ff172:
	.space 0x1
	.global data_ov01_020ff173
data_ov01_020ff173:
	.space 0x1
	.global data_ov01_020ff174
data_ov01_020ff174:
	.space 0x1
	.global data_ov01_020ff175
data_ov01_020ff175:
	.space 0x1
	.global data_ov01_020ff176
data_ov01_020ff176:
	.space 0x1
	.global data_ov01_020ff177
data_ov01_020ff177:
	.space 0x1
	.global data_ov01_020ff178
data_ov01_020ff178:
	.space 0x1
	.global data_ov01_020ff179
data_ov01_020ff179:
	.space 0x1
	.global data_ov01_020ff17a
data_ov01_020ff17a:
	.space 0x1
	.global data_ov01_020ff17b
data_ov01_020ff17b:
	.space 0x1
	.global data_ov01_020ff17c
data_ov01_020ff17c:
	.space 0x1
	.global data_ov01_020ff17d
data_ov01_020ff17d:
	.space 0x1
	.global data_ov01_020ff17e
data_ov01_020ff17e:
	.space 0x1
	.global data_ov01_020ff17f
data_ov01_020ff17f:
	.space 0x1
	.global data_ov01_020ff180
data_ov01_020ff180:
	.space 0x4
	.global data_ov01_020ff184
data_ov01_020ff184:
	.space 0x4
	.global data_ov01_020ff188
data_ov01_020ff188:
	.space 0x4
	.global data_ov01_020ff18c
data_ov01_020ff18c:
	.space 0x4
	.global data_ov01_020ff190
data_ov01_020ff190:
	.space 0x4
	.global data_ov01_020ff194
data_ov01_020ff194:
	.space 0x4
	.global data_ov01_020ff198
data_ov01_020ff198:
	.space 0x4
	.global data_ov01_020ff19c
data_ov01_020ff19c:
	.space 0x4
