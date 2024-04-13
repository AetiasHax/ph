    .include "macros/function.inc"
    .include "ov09.inc"

	.text

	.global func_ov09_02112c20
	thumb_func_start func_ov09_02112c20
func_ov09_02112c20: ; 0x02112c20
	push {r4, lr}
	ldr r1, _02112c3c ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x18
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02112c3a
	add r1, r4, #0
	bl func_ov09_02112c40
_02112c3a:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02112c20
_02112c3c: .word data_027e0ce0

	.global func_ov09_02112c40
	thumb_func_start func_ov09_02112c40
func_ov09_02112c40: ; 0x02112c40
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	bl func_ov00_02079d28
	ldr r0, _02112d44 ; =data_ov09_0211e6c8
	ldr r1, _02112d48 ; =data_027e0ce0
	str r0, [r5]
	mov r0, #0xd5
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02112c64
	bl func_ov09_0211a9ac
_02112c64:
	ldr r1, _02112d48 ; =data_027e0ce0
	str r0, [r5, #8]
	ldr r1, [r1, #4]
	mov r0, #0x4c
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02112c7c
	ldr r1, [r5, #8]
	bl func_ov03_020fadf4
_02112c7c:
	ldr r1, _02112d48 ; =data_027e0ce0
	str r0, [r5, #0xc]
	ldr r1, [r1, #4]
	mov r0, #0x88
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02112c92
	bl func_ov03_020f2978
_02112c92:
	ldr r1, _02112d48 ; =data_027e0ce0
	str r0, [r5, #0x10]
	ldr r1, [r1, #4]
	mov r0, #0x44
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02112caa
	ldr r1, [r5, #0x10]
	bl func_ov09_0211ac0c
_02112caa:
	str r0, [r5, #0x14]
	ldr r0, _02112d4c ; =data_027e1044
	str r5, [r0]
	bl func_ov03_020f4510
	mov r2, #0
	mov r0, #0x47
	str r0, [sp]
	sub r0, r2, #2
	str r0, [sp, #0xc]
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r0, sp, #0
	strh r2, [r0, #0x10]
	mov r1, #0xff
	strb r1, [r0, #0x12]
	strb r2, [r0, #0x13]
	strb r2, [r0, #0x14]
	strb r2, [r0, #0x15]
	ldr r0, _02112d50 ; =data_027e0718
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _02112ce2
	mov r0, #0x17
	add r1, sp, #0
	blx func_ov00_02097d10
	b _02112d24
_02112ce2:
	ldr r0, _02112d54 ; =data_027e0618
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _02112cf4
	mov r0, #0x17
	add r1, sp, #0
	blx func_ov00_02097d10
	b _02112d24
_02112cf4:
	ldr r4, _02112d58 ; =data_ov00_020eab04
	ldr r0, [r4]
	cmp r0, #0x47
	bne _02112d06
	mov r0, #1
	add r1, sp, #0
	blx func_ov00_02097d10
	b _02112d24
_02112d06:
	blx func_ov00_02097ecc
	cmp r0, #0x21
	beq _02112d16
	add r1, sp, #0
	blx func_ov00_02097d10
	b _02112d24
_02112d16:
	ldr r0, [r4]
	ldrb r1, [r4, #4]
	str r0, [sp]
	add r0, sp, #0
	strb r1, [r0, #0x12]
	ldrb r1, [r4, #5]
	strb r1, [r0, #0x13]
_02112d24:
	add r0, sp, #0
	bl func_ov04_02100ae0
	ldr r0, _02112d5c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov04_02100bcc
	ldr r0, _02112d60 ; =gOverlayManager
	ldr r2, _02112d64 ; =0x00000005
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	add r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_02112c40
_02112d44: .word data_ov09_0211e6c8
_02112d48: .word data_027e0ce0
_02112d4c: .word data_027e1044
_02112d50: .word data_027e0718
_02112d54: .word data_027e0618
_02112d58: .word data_ov00_020eab04
_02112d5c: .word data_027e0d38
_02112d60: .word gOverlayManager
_02112d64: .word 0x00000005

	.global func_ov09_02112d68
	arm_func_start func_ov09_02112d68
func_ov09_02112d68: ; 0x02112d68
	bx lr
	arm_func_end func_ov09_02112d68

	.global func_ov09_02112d6c
	thumb_func_start func_ov09_02112d6c
func_ov09_02112d6c: ; 0x02112d6c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _02112de8 ; =data_ov09_0211e6c8
	str r0, [r4]
	bl func_ov00_02078b0c
	bl func_ov03_020f4534
	ldr r0, _02112dec ; =data_027e1044
	mov r1, #0
	str r1, [r0]
	ldr r5, [r4, #0x14]
	cmp r5, #0
	beq _02112d94
	add r0, r5, #4
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112d94:
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _02112db4
	add r0, r5, #0
	add r0, #0x30
	blx func_0203780c
	ldr r3, _02112df0 ; =func_ov09_02112d68
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112db4:
	ldr r5, [r4, #0xc]
	cmp r5, #0
	beq _02112dc6
	add r0, r5, #0
	bl func_ov03_020fae34
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112dc6:
	ldr r5, [r4, #8]
	cmp r5, #0
	beq _02112dd8
	add r0, r5, #0
	bl func_ov09_0211aa34
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112dd8:
	add r0, r4, #0
	bl func_ov00_02079da4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_02112d6c
_02112de8: .word data_ov09_0211e6c8
_02112dec: .word data_027e1044
_02112df0: .word func_ov09_02112d68 - 1

	.global func_ov09_02112df4
	thumb_func_start func_ov09_02112df4
func_ov09_02112df4: ; 0x02112df4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _02112e6c ; =data_ov09_0211e6c8
	str r0, [r4]
	bl func_ov00_02078b0c
	bl func_ov03_020f4534
	ldr r0, _02112e70 ; =data_027e1044
	mov r1, #0
	str r1, [r0]
	ldr r5, [r4, #0x14]
	cmp r5, #0
	beq _02112e1c
	add r0, r5, #4
	bl func_0202ab64
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112e1c:
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _02112e3c
	add r0, r5, #0
	add r0, #0x30
	blx func_0203780c
	ldr r3, _02112e74 ; =func_ov09_02112d68
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112e3c:
	ldr r5, [r4, #0xc]
	cmp r5, #0
	beq _02112e4e
	add r0, r5, #0
	bl func_ov03_020fae34
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112e4e:
	ldr r5, [r4, #8]
	cmp r5, #0
	beq _02112e60
	add r0, r5, #0
	bl func_ov09_0211aa34
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_02112e60:
	add r0, r4, #0
	bl func_ov00_02079da4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_02112df4
_02112e6c: .word data_ov09_0211e6c8
_02112e70: .word data_027e1044
_02112e74: .word func_ov09_02112d68 - 1

	.global func_ov09_02112e78
	arm_func_start func_ov09_02112e78
func_ov09_02112e78: ; 0x02112e78
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02112fd0 ; =data_027e0d38
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	ldr r2, [r0, #0x14]
	mov r4, #0
	cmp r2, #1
	bne _02112ea8
	bl func_ov05_02100b7c
	mov r4, r0
	b _02112fc8
_02112ea8:
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	bne _02112ed8
	ldr r0, _02112fd4 ; =data_027e1060
	bl func_ov15_0217707c
	ldr r0, _02112fd0 ; =data_027e0d38
	mov r1, r5
	ldr r0, [r0]
	bl func_ov05_02100b7c
	mov r4, r0
	b _02112fc8
_02112ed8:
	ldr r0, [r6, #0xc]
	bl func_ov09_0211370c
	cmp r0, #0
	bne _02112fb0
	ldr r0, [r6, #0xc]
	bl func_ov09_021136c4
	cmp r0, #0
	beq _02112f08
	ldr r0, [r6, #8]
	mov r1, r5
	bl func_ov02_020f50c0
	b _02112fb0
_02112f08:
	ldr r0, _02112fd8 ; =data_ov09_0211f5dc
	bl func_ov09_021136e8
	cmp r0, #0
	beq _02112fa8
	ldr r0, [r6, #0x14]
	bl func_ov09_0211370c
	cmp r0, #0
	bne _02112f9c
	ldr r0, [r6, #0x14]
	bl func_ov09_021136c4
	cmp r0, #0
	beq _02112f48
	ldr r0, [r6, #0x10]
	blx func_ov03_020f2a2c
	mov r4, r0
	b _02112f9c
_02112f48:
	ldr r0, _02112fd0 ; =data_027e0d38
	mov r1, r5
	ldr r0, [r0]
	bl func_ov05_02100b7c
	ldr r1, _02112fd0 ; =data_027e0d38
	mov r4, r0
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02112fdc ; =gOverlayManager
	ldr r1, _02112fe0 ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	bne _02112f94
	ldr r0, _02112fe4 ; =data_ov61_0217a4ac
	mov r1, r5
	bl func_ov29_0216dcf4
	b _02112f9c
_02112f94:
	ldr r0, _02112fe8 ; =data_ov09_0211f5b4
	bl func_ov03_020f4060
_02112f9c:
	ldr r0, _02112fec ; =data_027e1054
	ldr r0, [r0]
	bl func_ov03_020f4960
_02112fa8:
	ldr r0, _02112fd8 ; =data_ov09_0211f5dc
	bl func_ov03_020fb148
_02112fb0:
	ldr r0, [r6, #0xc]
	bl func_ov09_021135d0
	ldr r0, [r6, #0x14]
	bl func_ov09_0211372c
	ldr r0, _02112ff0 ; =data_027e0e28
	bl func_ov00_0207bc9c
_02112fc8:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_02112e78
_02112fd0: .word data_027e0d38
_02112fd4: .word data_027e1060
_02112fd8: .word data_ov09_0211f5dc
_02112fdc: .word gOverlayManager
_02112fe0: .word 0x0000001d
_02112fe4: .word data_ov22_0217a4ac
_02112fe8: .word data_ov09_0211f5b4
_02112fec: .word data_027e1054
_02112ff0: .word data_027e0e28

	.global func_ov09_02112ff4
	arm_func_start func_ov09_02112ff4
func_ov09_02112ff4: ; 0x02112ff4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021130ac ; =data_027e0d38
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _02113028
	ldr r0, [r2, #0x24]
	ldr r1, [r2, #4]
	mov r2, r4
	bl func_ov05_021026f8
	ldmia sp!, {r3, r4, r5, pc}
_02113028:
	ldr r0, [r5, #0xc]
	bl func_ov09_0211370c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xc]
	bl func_ov09_021136c4
	cmp r0, #0
	beq _02113058
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov02_020f5390
	ldmia sp!, {r3, r4, r5, pc}
_02113058:
	ldr r0, _021130b0 ; =data_ov09_0211f5dc
	bl func_ov09_021136e8
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x14]
	bl func_ov09_021136e8
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021130ac ; =data_027e0d38
	mov r2, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x24]
	ldr r1, [r1, #4]
	bl func_ov05_021026f8
	ldr r0, _021130b4 ; =data_ov09_0211f5b4
	mov r1, r4
	bl func_ov03_020f40c0
	ldr r0, _021130b8 ; =data_027e1054
	ldr r0, [r0]
	bl func_ov03_020f4a5c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_02112ff4
_021130ac: .word data_027e0d38
_021130b0: .word data_ov09_0211f5dc
_021130b4: .word data_ov09_0211f5b4
_021130b8: .word data_027e1054

	.global func_ov09_021130bc
	arm_func_start func_ov09_021130bc
func_ov09_021130bc: ; 0x021130bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02113190 ; =data_027e0d38
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _021130f0
	ldr r0, [r2, #0x24]
	ldr r1, [r2, #4]
	mov r2, r4
	bl func_ov05_0210274c
	ldmia sp!, {r3, r4, r5, pc}
_021130f0:
	ldr r0, [r5, #0xc]
	bl func_ov09_0211370c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xc]
	bl func_ov09_021136c4
	cmp r0, #0
	beq _02113120
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov02_020f5504
	ldmia sp!, {r3, r4, r5, pc}
_02113120:
	ldr r0, [r5, #0x14]
	bl func_ov09_0211370c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x14]
	bl func_ov09_021136c4
	cmp r0, #0
	beq _0211314c
	ldr r0, [r5, #0x10]
	blx func_ov03_020f2acc
	ldmia sp!, {r3, r4, r5, pc}
_0211314c:
	ldr r0, _02113190 ; =data_027e0d38
	mov r2, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x24]
	ldr r1, [r1, #4]
	bl func_ov05_0210274c
	ldr r0, _02113194 ; =data_ov09_0211f5b4
	mov r1, r4
	bl func_ov03_020f40e8
	ldr r0, _02113198 ; =data_ov09_0211f5dc
	bl func_ov09_021136c4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02113198 ; =data_ov09_0211f5dc
	mov r1, r4
	blx func_ov03_020fb258
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_021130bc
_02113190: .word data_027e0d38
_02113194: .word data_ov09_0211f5b4
_02113198: .word data_ov09_0211f5dc

	.global func_ov09_0211319c
	arm_func_start func_ov09_0211319c
func_ov09_0211319c: ; 0x0211319c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02113258 ; =data_027e0d38
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	ldr r0, [r2, #0x14]
	cmp r0, #1
	bne _021131d0
	ldr r0, [r2, #0x24]
	ldr r1, [r2, #4]
	mov r2, r4
	bl func_ov05_02102828
	ldmia sp!, {r3, r4, r5, pc}
_021131d0:
	ldr r0, [r5, #0xc]
	bl func_ov09_0211370c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xc]
	bl func_ov09_021136c4
	cmp r0, #0
	beq _02113200
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov02_020f56c8
	ldmia sp!, {r3, r4, r5, pc}
_02113200:
	ldr r0, _0211325c ; =data_ov09_0211f5dc
	bl func_ov09_0211370c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0211325c ; =data_ov09_0211f5dc
	bl func_ov09_021136c4
	cmp r0, #0
	beq _0211322c
	ldr r0, _0211325c ; =data_ov09_0211f5dc
	blx func_ov03_020fb26c
	ldmia sp!, {r3, r4, r5, pc}
_0211322c:
	ldr r0, [r5, #0x14]
	bl func_ov09_021136e8
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02113258 ; =data_027e0d38
	mov r2, r4
	ldr r1, [r0]
	ldr r0, [r1, #0x24]
	ldr r1, [r1, #4]
	bl func_ov05_02102828
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211319c
_02113258: .word data_027e0d38
_0211325c: .word data_ov09_0211f5dc

	.global func_ov09_02113260
	thumb_func_start func_ov09_02113260
func_ov09_02113260: ; 0x02113260
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_02079dc8
	ldr r0, _02113290 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0211328e
	ldr r0, [r4, #0xc]
	bl func_ov03_020fae64
	ldr r0, _02113294 ; =data_ov09_0211f5dc
	bl func_ov03_020faf90
	ldr r0, [r4, #0x14]
	bl func_ov09_0211ac2c
	ldr r0, _02113298 ; =data_027e1054
	mov r1, #1
	ldr r0, [r0]
	bl func_ov03_020f4678
_0211328e:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113260
_02113290: .word data_027e0d38
_02113294: .word data_ov09_0211f5dc
_02113298: .word data_027e1054

	.global func_ov09_0211329c
	thumb_func_start func_ov09_0211329c
func_ov09_0211329c: ; 0x0211329c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021132c0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021132b8
	ldr r0, _021132c4 ; =data_027e1054
	ldr r0, [r0]
	bl func_ov03_020f46f8
	ldr r0, _021132c8 ; =data_ov09_0211f5dc
	bl func_ov03_020fb010
_021132b8:
	add r0, r4, #0
	bl func_ov00_02079dd8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211329c
_021132c0: .word data_027e0d38
_021132c4: .word data_027e1054
_021132c8: .word data_ov09_0211f5dc

	.global func_ov09_021132cc
	thumb_func_start func_ov09_021132cc
func_ov09_021132cc: ; 0x021132cc
	push {r3, r4, r5, lr}
	mov r2, #0
	add r5, r0, #0
	mvn r2, r2
	add r4, r1, #0
	cmp r5, r2
	beq _02113348
	blx func_ov05_02102a80
	ldr r0, _0211334c ; =data_027e077c
	ldr r0, [r0]
	sub r0, #0x13
	cmp r0, #4
	bhi _02113348
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021132f4: ; jump table
	.short _021132fe - _021132f4 - 2 ; case 0
	.short _02113312 - _021132f4 - 2 ; case 1
	.short _02113348 - _021132f4 - 2 ; case 2
	.short _02113320 - _021132f4 - 2 ; case 3
	.short _02113320 - _021132f4 - 2 ; case 4
_021132fe:
	add r0, r4, #0
	blx func_ov09_02113650
	add r0, r4, #0
	bl func_ov09_02113490
	add r0, r4, #0
	blx func_ov09_02113650
	pop {r3, r4, r5, pc}
_02113312:
	add r0, r4, #0
	blx func_ov09_02113650
	add r0, r4, #0
	blx func_ov02_020f3804
	pop {r3, r4, r5, pc}
_02113320:
	cmp r5, #0
	bne _02113338
	add r0, r4, #0
	blx func_ov09_02113650
	add r0, r4, #0
	bl func_ov09_02113534
	add r0, r4, #0
	blx func_ov09_02113650
	pop {r3, r4, r5, pc}
_02113338:
	cmp r5, #1
	bne _02113348
	add r0, r4, #0
	blx func_ov09_02113650
	add r0, r4, #0
	bl func_ov03_020fae88
_02113348:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_021132cc
_0211334c: .word data_027e077c

	.global func_ov09_02113350
	arm_func_start func_ov09_02113350
func_ov09_02113350: ; 0x02113350
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r2
	cmp r1, #0x1d
	bgt _02113398
	bge _021133bc
	cmp r1, #0x17
	addgt sp, sp, #8
	ldmgtia sp!, {r4, pc}
	cmp r1, #0x13
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	beq _021133bc
	cmp r1, #0x16
	cmpne r1, #0x17
	beq _02113404
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02113398:
	cmp r1, #0x20
	bgt _021133ac
	beq _0211345c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021133ac:
	cmp r1, #0x21
	beq _0211346c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021133bc:
	ldrb r0, [r4, #0x48]
	cmp r0, #0
	mov r0, r4
	beq _021133f8
	bl func_ov09_02113650
	mov ip, #0x10
	str ip, [sp]
	ldr r0, _02113488 ; =data_027e0c54
	ldr r1, _0211348c ; =func_ov09_021132cc
	mov r2, r4
	mov r3, #0
	str ip, [sp, #4]
	blx func_02036140
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021133f8:
	bl func_ov09_0211366c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02113404:
	ldr r0, [r4, #0x38]
	cmp r0, #4
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x48]
	cmp r0, #0
	mov r0, r4
	beq _02113450
	bl func_ov09_02113650
	mov ip, #0x10
	str ip, [sp]
	ldr r0, _02113488 ; =data_027e0c54
	ldr r1, _0211348c ; =func_ov09_021132cc
	mov r2, r4
	mov r3, #0
	str ip, [sp, #4]
	blx func_02036140
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02113450:
	bl func_ov09_02113698
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0211345c:
	mov r0, r4
	bl func_ov09_02113698
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0211346c:
	cmp r0, #0x15
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov09_02113698
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_02113350
_02113488: .word data_027e0c54
_0211348c: .word func_ov09_021132cc

	.global func_ov09_02113490
	thumb_func_start func_ov09_02113490
func_ov09_02113490: ; 0x02113490
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #1
	beq _021134a2
	cmp r0, #0x1a
	beq _021134b6
	cmp r0, #0x37
	bne _021134d0
_021134a2:
	ldr r0, _02113514 ; =data_027e077c
	mov r1, #0x14
	blx func_0202e740
	ldr r2, _02113518 ; =0x04000304
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	b _021134d0
_021134b6:
	mov r0, #0x4a
	ldrsh r0, [r4, r0]
	cmp r0, #2
	bne _021134d0
	ldr r0, _02113514 ; =data_027e077c
	mov r1, #0x1e
	blx func_0202e740
	ldr r2, _02113518 ; =0x04000304
	ldr r0, _0211351c ; =0xffff7fff
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
_021134d0:
	ldr r0, _02113520 ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cf330
	ldr r0, _02113520 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	add r2, r1, #0
	blx func_ov00_020cfc9c
	ldr r0, _02113524 ; =data_027e0c68
	blx func_02036d6c
	ldr r0, _02113528 ; =data_027e0d54
	blx func_ov00_0207a2d8
	add r0, r4, #0
	add r0, #0x3c
	mov r1, #0x13
	mov r2, #0
	bl func_ov00_0207c0ac
	ldr r0, _0211352c ; =gOverlayManager
	ldr r2, _02113530 ; =0x00000002
	mov r1, #1
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	mov r1, #0x4a
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0x40]
	blx func_ov02_020f420c
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02113490
_02113514: .word data_027e077c
_02113518: .word 0x04000304
_0211351c: .word 0xffff7fff
_02113520: .word data_027e103c
_02113524: .word data_027e0c68
_02113528: .word data_027e0d54
_0211352c: .word gOverlayManager
_02113530: .word 0x00000002

	.global func_ov09_02113534
	thumb_func_start func_ov09_02113534
func_ov09_02113534: ; 0x02113534
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #1
	beq _02113546
	cmp r0, #0x1a
	beq _02113560
	cmp r0, #0x37
	bne _0211357a
_02113546:
	ldr r0, _021135b0 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #0x17
	beq _0211357a
	mov r1, #0x17
	blx func_0202e740
	ldr r2, _021135b4 ; =0x04000304
	ldr r0, _021135b8 ; =0xffff7fff
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	b _0211357a
_02113560:
	mov r0, #0x4a
	ldrsh r0, [r4, r0]
	cmp r0, #2
	bne _0211357a
	ldr r0, _021135b0 ; =data_027e077c
	mov r1, #0x21
	blx func_0202e740
	ldr r2, _021135b4 ; =0x04000304
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
_0211357a:
	ldr r0, [r4, #0x40]
	blx func_ov02_020f4d9c
	ldr r0, _021135bc ; =gOverlayManager
	ldr r2, _021135c0 ; =0x00000003
	mov r1, #1
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	ldr r0, _021135c4 ; =data_027e0c68
	blx func_02036d6c
	add r0, r4, #0
	add r0, #0x3c
	mov r1, #0
	bl func_ov00_0207c0cc
	ldr r0, _021135c8 ; =data_027e103c
	ldr r0, [r0]
	blx func_ov05_02104014
	ldr r0, [r4, #0x44]
	cmp r0, #0x1a
	bne _021135ae
	ldr r0, _021135cc ; =data_027e0e28
	blx func_ov18_02160a74
_021135ae:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113534
_021135b0: .word data_027e077c
_021135b4: .word 0x04000304
_021135b8: .word 0xffff7fff
_021135bc: .word gOverlayManager
_021135c0: .word 0x00000003
_021135c4: .word data_027e0c68
_021135c8: .word data_027e103c
_021135cc: .word data_027e0e28

	.global func_ov09_021135d0
	arm_func_start func_ov09_021135d0
func_ov09_021135d0: ; 0x021135d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211372c
	ldrsh r0, [r4, #0x4a]
	cmp r0, #0
	cmpne r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x38]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_021135fc: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02113610 ; case 1
	b _02113610 ; case 2
	b _02113610 ; case 3
	b _02113610 ; case 4
_02113610:
	ldr r0, _0211361c ; =data_ov00_020eec68
	bl func_ov00_020d71a0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_021135d0
_0211361c: .word data_ov00_020eec68

	.global func_ov09_02113620
	thumb_func_start func_ov09_02113620
func_ov09_02113620: ; 0x02113620
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl func_ov00_0207a70c
	ldr r0, _0211363c ; =data_ov09_0211e74c
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x38]
	sub r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02113620
_0211363c: .word data_ov09_0211e74c

	.global func_ov09_02113640
	thumb_func_start func_ov09_02113640
func_ov09_02113640: ; 0x02113640
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02113640

	.global func_ov09_02113644
	thumb_func_start func_ov09_02113644
func_ov09_02113644: ; 0x02113644
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02113644

	.global func_ov09_02113648
	thumb_func_start func_ov09_02113648
func_ov09_02113648: ; 0x02113648
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02113648

	.global func_ov09_0211364c
	thumb_func_start func_ov09_0211364c
func_ov09_0211364c: ; 0x0211364c
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211364c

	.global func_ov09_02113650
	arm_func_start func_ov09_02113650
func_ov09_02113650: ; 0x02113650
	ldr r1, [r0, #0x38]
	add r1, r1, #1
	str r1, [r0, #0x38]
	cmp r1, #8
	movge r1, #0
	strge r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov09_02113650

	.global func_ov09_0211366c
	arm_func_start func_ov09_0211366c
func_ov09_0211366c: ; 0x0211366c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x38]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	str r1, [r0, #0x38]
	add r0, r0, #4
	blx func_ov00_0207a7b0
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov09_0211366c

	.global func_ov09_02113698
	arm_func_start func_ov09_02113698
func_ov09_02113698: ; 0x02113698
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x38]
	cmp r1, #4
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #5
	str r1, [r0, #0x38]
	add r0, r0, #4
	blx func_ov00_0207a7b0
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov09_02113698

	.global func_ov09_021136c4
	arm_func_start func_ov09_021136c4
func_ov09_021136c4: ; 0x021136c4
	ldr r0, [r0, #0x38]
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	bne _021136e0
	mov r0, #1
	bx lr
_021136e0:
	mov r0, #0
	bx lr
	arm_func_end func_ov09_021136c4

	.global func_ov09_021136e8
	arm_func_start func_ov09_021136e8
func_ov09_021136e8: ; 0x021136e8
	ldr r0, [r0, #0x38]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #7
	bne _02113704
	mov r0, #1
	bx lr
_02113704:
	mov r0, #0
	bx lr
	arm_func_end func_ov09_021136e8

	.global func_ov09_0211370c
	arm_func_start func_ov09_0211370c
func_ov09_0211370c: ; 0x0211370c
	ldr r0, [r0, #0x38]
	cmp r0, #2
	cmpne r0, #6
	bne _02113724
	mov r0, #1
	bx lr
_02113724:
	mov r0, #0
	bx lr
	arm_func_end func_ov09_0211370c

	.global func_ov09_0211372c
	arm_func_start func_ov09_0211372c
func_ov09_0211372c: ; 0x0211372c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0207a794
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x38]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_02113754: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02113774 ; case 1
	b _021137c0 ; case 2
	b _021137ec ; case 3
	ldmia sp!, {r4, pc} ; case 4
	b _02113774 ; case 5
	b _021137c0 ; case 6
	b _021137ec ; case 7
_02113774:
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	cmp r1, #1
	bne _021137a4
	mov r1, #2
	mov r0, r4
	str r1, [r4, #0x38]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldmia sp!, {r4, pc}
_021137a4:
	mov r1, #6
	mov r0, r4
	str r1, [r4, #0x38]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldmia sp!, {r4, pc}
_021137c0:
	cmp r1, #2
	moveq r0, #3
	movne r0, #7
	str r0, [r4, #0x38]
	add r0, r4, #4
	bl func_ov00_0207a748
	mov r2, r0
	ldrh r1, [r4, #0x34]
	add r0, r4, #4
	blx func_0202abdc
	ldmia sp!, {r4, pc}
_021137ec:
	ldr r0, [r4, #4]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	cmp r1, #3
	bne _0211381c
	mov r1, #4
	mov r0, r4
	str r1, [r4, #0x38]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	b _02113834
_0211381c:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x38]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_02113834:
	ldr r0, _02113844 ; =data_027e071c
	mov r1, #0
	bl func_0202d77c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211372c
_02113844: .word data_027e071c

	.global func_ov09_02113848
	thumb_func_start func_ov09_02113848
func_ov09_02113848: ; 0x02113848
	push {r4, lr}
	ldr r0, _02113864 ; =data_ov09_0211f520
	ldr r4, [r0]
	cmp r4, #0
	beq _02113860
_02113852:
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _02113852
_02113860:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02113848
_02113864: .word data_ov09_0211f520

	.global func_ov09_02113868
	thumb_func_start func_ov09_02113868
func_ov09_02113868: ; 0x02113868
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _021138f8 ; =data_ov09_0211f520
	mov r7, #0
	ldr r0, [r0]
	add r5, r1, #0
	add r6, r2, #0
	str r7, [sp, #4]
	cmp r0, #0
	beq _0211389e
_0211387e:
	ldr r2, [r0, #0x10]
	ldr r1, [sp]
	cmp r2, r1
	bne _02113898
	ldr r2, [r0, #0x3c]
	cmp r2, r7
	bge _02113890
	add r7, r2, #0
	b _02113898
_02113890:
	ldr r1, [sp, #4]
	cmp r2, r1
	ble _02113898
	str r2, [sp, #4]
_02113898:
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0211387e
_0211389e:
	ldr r0, [sp, #4]
	cmp r7, r0
	bgt _021138f4
_021138a4:
	ldr r0, _021138f8 ; =data_ov09_0211f520
	ldr r4, [r0]
	cmp r4, #0
	beq _021138ec
_021138ac:
	ldr r0, [r4, #0x3c]
	cmp r0, r7
	bne _021138e6
	ldr r1, [r4, #0x10]
	ldr r0, [sp]
	cmp r1, r0
	bne _021138e6
	add r0, r4, #0
	add r0, #0x5e
	ldrb r0, [r0]
	cmp r0, #0
	beq _021138d2
	add r0, r4, #0
	ldr r3, [r0]
	add r1, r5, #0
	ldr r3, [r3, #0x10]
	add r2, r6, #0
	blx r3
	b _021138e6
_021138d2:
	add r0, r4, #0
	ldr r1, _021138f8 ; =data_ov09_0211f520
	ldr r2, _021138f8 ; =data_ov09_0211f520
	ldr r3, [r0]
	ldr r1, [r1, #4]
	ldr r2, [r2, #8]
	ldr r3, [r3, #0x10]
	add r1, r1, r5
	add r2, r2, r6
	blx r3
_021138e6:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _021138ac
_021138ec:
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	ble _021138a4
_021138f4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113868
_021138f8: .word data_ov09_0211f520

	.global func_ov09_021138fc
	thumb_func_start func_ov09_021138fc
func_ov09_021138fc: ; 0x021138fc
	push {r4, lr}
	ldr r0, _02113920 ; =data_ov09_0211f520
	ldr r4, [r0]
	cmp r4, #0
	beq _02113914
_02113906:
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _02113906
_02113914:
	ldr r0, _02113920 ; =data_ov09_0211f520
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	strb r1, [r0, #0xc]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021138fc
_02113920: .word data_ov09_0211f520

	.global func_ov09_02113924
	thumb_func_start func_ov09_02113924
func_ov09_02113924: ; 0x02113924
	push {r4, lr}
	ldr r0, _0211394c ; =data_ov09_0211f520
	ldr r4, [r0]
	cmp r4, #0
	beq _02113948
_0211392e:
	ldr r0, [r4, #0x10]
	cmp r0, #0xe8
	beq _02113942
	cmp r0, #0xe9
	beq _02113942
	cmp r0, #0xef
	beq _02113942
	add r0, r4, #0
	bl func_ov09_02113d20
_02113942:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _0211392e
_02113948:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02113924
_0211394c: .word data_ov09_0211f520

	.global func_ov09_02113950
	thumb_func_start func_ov09_02113950
func_ov09_02113950: ; 0x02113950
	push {r4, lr}
	ldr r0, _02113974 ; =data_ov09_0211f520
	ldr r4, [r0]
	cmp r4, #0
	beq _02113970
_0211395a:
	add r0, r4, #0
	add r0, #0x5e
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211396a
	add r0, r4, #0
	bl func_ov09_02113d30
_0211396a:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _0211395a
_02113970:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02113950
_02113974: .word data_ov09_0211f520

	.global func_ov09_02113978
	thumb_func_start func_ov09_02113978
func_ov09_02113978: ; 0x02113978
	push {r4, lr}
	ldr r1, _021139b0 ; =data_ov09_0211e7e4
	add r4, r0, #0
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, _021139b4 ; =data_ov09_0211f520
	ldr r1, [r0]
	cmp r1, #0
	bne _0211399a
	str r4, [r0]
	b _021139aa
_0211399a:
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021139a8
_021139a0:
	add r1, r0, #0
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021139a0
_021139a8:
	str r4, [r1, #8]
_021139aa:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02113978
_021139b0: .word data_ov09_0211e7e4
_021139b4: .word data_ov09_0211f520

	.global func_ov09_021139b8
	thumb_func_start func_ov09_021139b8
func_ov09_021139b8: ; 0x021139b8
	push {r4, lr}
	ldr r1, _021139f0 ; =data_ov09_0211e7e4
	add r4, r0, #0
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, _021139f4 ; =data_ov09_0211f520
	ldr r1, [r0]
	cmp r1, #0
	bne _021139da
	str r4, [r0]
	b _021139ea
_021139da:
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021139e8
_021139e0:
	add r1, r0, #0
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021139e0
_021139e8:
	str r4, [r1, #8]
_021139ea:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021139b8
_021139f0: .word data_ov09_0211e7e4
_021139f4: .word data_ov09_0211f520

	.global func_ov09_021139f8
	thumb_func_start func_ov09_021139f8
func_ov09_021139f8: ; 0x021139f8
	ldr r1, _02113a20 ; =data_ov09_0211f520
	ldr r2, [r1]
	cmp r2, #0
	beq _02113a1e
	cmp r2, r0
	bne _02113a0a
	mov r2, #0
	str r2, [r1]
	bx lr
_02113a0a:
	ldr r1, [r2, #8]
	cmp r1, #0
	beq _02113a1e
	cmp r1, r0
	bne _02113a1a
	ldr r1, [r0, #8]
	str r1, [r2, #8]
	bx lr
_02113a1a:
	add r2, r1, #0
	b _02113a0a
_02113a1e:
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021139f8
_02113a20: .word data_ov09_0211f520

	.global func_ov09_02113a24
	thumb_func_start func_ov09_02113a24
func_ov09_02113a24: ; 0x02113a24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02113a58 ; =data_ov09_0211f520
	ldr r1, [r0]
	cmp r1, #0
	beq _02113a4e
	cmp r1, r4
	bne _02113a3a
	mov r1, #0
	str r1, [r0]
	b _02113a4e
_02113a3a:
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _02113a4e
	cmp r0, r4
	bne _02113a4a
	ldr r0, [r4, #8]
	str r0, [r1, #8]
	b _02113a4e
_02113a4a:
	add r1, r0, #0
	b _02113a3a
_02113a4e:
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113a24
_02113a58: .word data_ov09_0211f520

	.global func_ov09_02113a5c
	thumb_func_start func_ov09_02113a5c
func_ov09_02113a5c: ; 0x02113a5c
	ldr r1, _02113a84 ; =data_ov09_0211f520
	ldr r2, [r1]
	cmp r2, #0
	beq _02113a82
	cmp r2, r0
	bne _02113a6e
	mov r2, #0
	str r2, [r1]
	bx lr
_02113a6e:
	ldr r1, [r2, #8]
	cmp r1, #0
	beq _02113a82
	cmp r1, r0
	bne _02113a7e
	ldr r1, [r0, #8]
	str r1, [r2, #8]
	bx lr
_02113a7e:
	add r2, r1, #0
	b _02113a6e
_02113a82:
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02113a5c
_02113a84: .word data_ov09_0211f520

	.global func_ov09_02113a88
	thumb_func_start func_ov09_02113a88
func_ov09_02113a88: ; 0x02113a88
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_021140e4
	cmp r0, #0
	beq _02113a9c
	add r0, r4, #0
	mov r1, #1
	add r0, #0x59
	strb r1, [r0]
_02113a9c:
	add r0, r4, #0
	add r0, #0x5b
	ldrb r0, [r0]
	cmp r0, #0
	bne _02113af4
	ldr r0, _02113b58 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _02113af4
	add r0, r4, #0
	bl func_ov09_02114180
	cmp r0, #0
	beq _02113adc
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	bne _02113adc
	add r0, r4, #0
	add r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	bne _02113ad2
	mov r0, #2
	lsl r0, r0, #0xc
	str r0, [r4, #0x50]
_02113ad2:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x5a
	strb r1, [r0]
	b _02113b10
_02113adc:
	add r0, r4, #0
	add r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	bne _02113aea
	mov r0, #0
	str r0, [r4, #0x50]
_02113aea:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x5a
	strb r1, [r0]
	b _02113b10
_02113af4:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x59
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	bne _02113b08
	str r1, [r4, #0x50]
_02113b08:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x5a
	strb r1, [r0]
_02113b10:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02113b1e
	ldr r2, [r0]
	add r1, r4, #0
	ldr r2, [r2]
	blx r2
_02113b1e:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	ble _02113b2a
	sub r0, r0, #1
	str r0, [r4, #0x38]
	pop {r4, pc}
_02113b2a:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	ble _02113b56
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _02113b46
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	pop {r4, pc}
_02113b46:
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x2c]
	add r0, r1, r0
	str r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x30]
	add r0, r1, r0
	str r0, [r4, #0x20]
_02113b56:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113a88
_02113b58: .word data_027e0d78

	.global func_ov09_02113b5c
	thumb_func_start func_ov09_02113b5c
func_ov09_02113b5c: ; 0x02113b5c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl func_ov09_02113e18
	cmp r0, #0
	beq _02113c1a
	add r0, r5, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _02113c1a
	add r0, r5, #0
	bl func_ov09_02113cb0
	cmp r0, #0
	bge _02113b88
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _02113c1a
_02113b88:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	add r1, r0, r4
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r1, r0
	asr r6, r1, #0xc
	ldr r1, [r5, #0x50]
	add r1, r2, r1
	add r1, r7, r1
	add r0, r1, r0
	asr r4, r0, #0xc
	add r0, sp, #8
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #8
	strb r1, [r0, #0xa]
	ldr r0, [r5, #0x40]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x5d
	ldrb r0, [r0]
	cmp r0, #0
	beq _02113bc8
	add r0, r5, #0
	add r0, #0x5e
	ldrb r0, [r0]
	cmp r0, #0
	bne _02113bc8
	mov r0, #2
	str r0, [sp, #0x18]
_02113bc8:
	add r0, r5, #0
	bl func_ov09_02113cb0
	cmp r0, #0
	blt _02113bf2
	add r0, r5, #0
	bl func_ov09_02113cb0
	add r7, r0, #0
	add r0, r5, #0
	bl func_ov09_02113ce4
	add r2, r0, #0
	str r4, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	add r1, r7, #0
	add r3, r6, #0
	blx func_020349cc
_02113bf2:
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _02113c1a
	add r5, #0x5d
	ldrb r1, [r5]
	cmp r1, #0
	bne _02113c0c
	mov r1, #1
	str r1, [sp, #0x18]
	b _02113c10
_02113c0c:
	mov r1, #0
	str r1, [sp, #0x18]
_02113c10:
	add r1, r6, #0
	add r2, r4, #0
	add r3, sp, #8
	blx func_02032788
_02113c1a:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113b5c

	.global func_ov09_02113c20
	thumb_func_start func_ov09_02113c20
func_ov09_02113c20: ; 0x02113c20
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	ldr r1, [sp]
	str r3, [r0, #0x48]
	str r1, [r0, #0x4c]
	ldr r1, [sp, #4]
	str r1, [r0, #0x44]
	ldr r1, [sp, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end func_ov09_02113c20

	.global func_ov09_02113c34
	thumb_func_start func_ov09_02113c34
func_ov09_02113c34: ; 0x02113c34
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r5, #1
	add r4, #0x5e
	strb r5, [r4]
	ldr r4, [sp, #0x18]
	str r4, [sp]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x20]
	str r4, [sp, #8]
	bl func_ov09_02113c20
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end func_ov09_02113c34

	.global func_ov09_02113c54
	thumb_func_start func_ov09_02113c54
func_ov09_02113c54: ; 0x02113c54
	push {r3, r4}
	mov r1, #0
	str r1, [r0, #0xc]
	sub r4, r1, #1
	str r4, [r0, #0x10]
	str r4, [r0, #0x14]
	str r4, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	str r1, [r0, #0x38]
	str r1, [r0, #0x3c]
	mov r2, #2
	str r2, [r0, #0x40]
	add r2, r0, #0
	mov r3, #1
	add r2, #0x5c
	strb r3, [r2]
	add r2, r0, #0
	add r2, #0x5d
	strb r1, [r2]
	str r4, [r0, #0x44]
	str r4, [r0, #0x4c]
	str r4, [r0, #0x48]
	str r1, [r0, #0x50]
	add r2, r0, #0
	str r1, [r0, #0x54]
	add r2, #0x58
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x59
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x5a
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x5b
	strb r1, [r2]
	add r0, #0x5e
	strb r1, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end func_ov09_02113c54

	.global func_ov09_02113cb0
	thumb_func_start func_ov09_02113cb0
func_ov09_02113cb0: ; 0x02113cb0
	add r1, r0, #0
	add r1, #0x5b
	ldrb r1, [r1]
	cmp r1, #0
	beq _02113cbe
	ldr r0, [r0, #0x18]
	bx lr
_02113cbe:
	ldr r1, [r0, #0x54]
	cmp r1, #1
	bne _02113cc8
	ldr r0, [r0, #0x4c]
	bx lr
_02113cc8:
	cmp r1, #2
	bne _02113cd0
	ldr r0, [r0, #0x48]
	bx lr
_02113cd0:
	add r1, r0, #0
	add r1, #0x5a
	ldrb r1, [r1]
	cmp r1, #1
	bne _02113cde
	ldr r0, [r0, #0x48]
	bx lr
_02113cde:
	ldr r0, [r0, #0x4c]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02113cb0

	.global func_ov09_02113ce4
	thumb_func_start func_ov09_02113ce4
func_ov09_02113ce4: ; 0x02113ce4
	push {r3, lr}
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bge _02113cf2
	bl func_ov09_02113cb0
	add r1, r0, #0
_02113cf2:
	add r0, r1, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113ce4

	.global func_ov09_02113cf8
	thumb_func_start func_ov09_02113cf8
func_ov09_02113cf8: ; 0x02113cf8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end func_ov09_02113cf8

	.global func_ov09_02113cfc
	thumb_func_start func_ov09_02113cfc
func_ov09_02113cfc: ; 0x02113cfc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	cmp r0, #0
	beq _02113d1e
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	blx r2
	mov r2, #0
	mvn r2, r2
	ldr r0, [r5, #0xc]
	add r1, r4, #0
	add r3, r2, #0
	blx func_020328a8
_02113d1e:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov09_02113cfc

	.global func_ov09_02113d20
	thumb_func_start func_ov09_02113d20
func_ov09_02113d20: ; 0x02113d20
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02113d20

	.global func_ov09_02113d28
	thumb_func_start func_ov09_02113d28
func_ov09_02113d28: ; 0x02113d28
	mov r1, #1
	add r0, #0x5d
	strb r1, [r0]
	bx lr
	thumb_func_end func_ov09_02113d28

	.global func_ov09_02113d30
	thumb_func_start func_ov09_02113d30
func_ov09_02113d30: ; 0x02113d30
	mov r1, #0
	add r0, #0x5d
	strb r1, [r0]
	bx lr
	thumb_func_end func_ov09_02113d30

	.global func_ov09_02113d38
	thumb_func_start func_ov09_02113d38
func_ov09_02113d38: ; 0x02113d38
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211bee4
	mov r1, #0
	ldr r2, [r4, #0x10]
	mvn r1, r1
	cmp r2, r1
	bne _02113d4e
	mov r0, #0
	pop {r4, pc}
_02113d4e:
	cmp r2, #0x59
	bgt _02113d6a
	bge _02113de6
	cmp r2, #0x50
	bgt _02113d64
	cmp r2, #0x4d
	blt _02113e12
	beq _02113db4
	cmp r2, #0x50
	beq _02113dc0
	b _02113e12
_02113d64:
	cmp r2, #0x56
	beq _02113e02
	b _02113e12
_02113d6a:
	cmp r2, #0xe8
	bgt _02113d72
	beq _02113db0
	b _02113e12
_02113d72:
	sub r2, #0xe9
	cmp r2, #0x15
	bhi _02113e12
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02113d84: ; jump table
	.short _02113db0 - _02113d84 - 2 ; case 0
	.short _02113e12 - _02113d84 - 2 ; case 1
	.short _02113e12 - _02113d84 - 2 ; case 2
	.short _02113db4 - _02113d84 - 2 ; case 3
	.short _02113e12 - _02113d84 - 2 ; case 4
	.short _02113e12 - _02113d84 - 2 ; case 5
	.short _02113dc0 - _02113d84 - 2 ; case 6
	.short _02113e12 - _02113d84 - 2 ; case 7
	.short _02113e12 - _02113d84 - 2 ; case 8
	.short _02113dcc - _02113d84 - 2 ; case 9
	.short _02113dcc - _02113d84 - 2 ; case 10
	.short _02113dcc - _02113d84 - 2 ; case 11
	.short _02113e12 - _02113d84 - 2 ; case 12
	.short _02113e12 - _02113d84 - 2 ; case 13
	.short _02113df2 - _02113d84 - 2 ; case 14
	.short _02113df2 - _02113d84 - 2 ; case 15
	.short _02113e12 - _02113d84 - 2 ; case 16
	.short _02113e12 - _02113d84 - 2 ; case 17
	.short _02113e02 - _02113d84 - 2 ; case 18
	.short _02113e12 - _02113d84 - 2 ; case 19
	.short _02113e12 - _02113d84 - 2 ; case 20
	.short _02113e0e - _02113d84 - 2 ; case 21
_02113db0:
	mov r0, #1
	pop {r4, pc}
_02113db4:
	cmp r0, #1
	bne _02113dbc
	mov r0, #1
	pop {r4, pc}
_02113dbc:
	mov r0, #0
	pop {r4, pc}
_02113dc0:
	cmp r0, #2
	bne _02113dc8
	mov r0, #1
	pop {r4, pc}
_02113dc8:
	mov r0, #0
	pop {r4, pc}
_02113dcc:
	sub r0, r0, #3
	mov r3, #0
	cmp r0, #4
	bhi _02113de2
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	mov r0, #0x15
	tst r0, r2
	beq _02113de2
	add r3, r1, #0
_02113de2:
	add r0, r3, #0
	pop {r4, pc}
_02113de6:
	cmp r0, #5
	bne _02113dee
	mov r0, #1
	pop {r4, pc}
_02113dee:
	mov r0, #0
	pop {r4, pc}
_02113df2:
	cmp r0, #4
	beq _02113dfa
	cmp r0, #8
	bne _02113dfe
_02113dfa:
	mov r0, #1
	pop {r4, pc}
_02113dfe:
	mov r0, #0
	pop {r4, pc}
_02113e02:
	cmp r0, #6
	bne _02113e0a
	mov r0, #1
	pop {r4, pc}
_02113e0a:
	mov r0, #0
	pop {r4, pc}
_02113e0e:
	mov r0, #0
	pop {r4, pc}
_02113e12:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113d38

	.global func_ov09_02113e18
	thumb_func_start func_ov09_02113e18
func_ov09_02113e18: ; 0x02113e18
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _02113e28
	mov r0, #0
	pop {r4, pc}
_02113e28:
	bl func_ov09_0211bee4
	mov r1, #0
	ldr r2, [r4, #0x10]
	mvn r1, r1
	cmp r2, r1
	bne _02113e3a
	mov r0, #0
	pop {r4, pc}
_02113e3a:
	cmp r2, #0x59
	bgt _02113e56
	bge _02113ece
	cmp r2, #0x50
	bgt _02113e50
	cmp r2, #0x4d
	blt _02113f04
	beq _02113ea0
	cmp r2, #0x50
	beq _02113eb0
	b _02113f04
_02113e50:
	cmp r2, #0x56
	beq _02113ef4
	b _02113f04
_02113e56:
	cmp r2, #0xe8
	bgt _02113e5e
	beq _02113e9c
	b _02113f04
_02113e5e:
	sub r2, #0xe9
	cmp r2, #0x15
	bhi _02113f04
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02113e70: ; jump table
	.short _02113e9c - _02113e70 - 2 ; case 0
	.short _02113f04 - _02113e70 - 2 ; case 1
	.short _02113f04 - _02113e70 - 2 ; case 2
	.short _02113ea0 - _02113e70 - 2 ; case 3
	.short _02113f04 - _02113e70 - 2 ; case 4
	.short _02113f04 - _02113e70 - 2 ; case 5
	.short _02113eb0 - _02113e70 - 2 ; case 6
	.short _02113f04 - _02113e70 - 2 ; case 7
	.short _02113f04 - _02113e70 - 2 ; case 8
	.short _02113eb4 - _02113e70 - 2 ; case 9
	.short _02113eb4 - _02113e70 - 2 ; case 10
	.short _02113eb4 - _02113e70 - 2 ; case 11
	.short _02113f04 - _02113e70 - 2 ; case 12
	.short _02113f04 - _02113e70 - 2 ; case 13
	.short _02113eda - _02113e70 - 2 ; case 14
	.short _02113eda - _02113e70 - 2 ; case 15
	.short _02113f04 - _02113e70 - 2 ; case 16
	.short _02113f04 - _02113e70 - 2 ; case 17
	.short _02113ef4 - _02113e70 - 2 ; case 18
	.short _02113f04 - _02113e70 - 2 ; case 19
	.short _02113f04 - _02113e70 - 2 ; case 20
	.short _02113f00 - _02113e70 - 2 ; case 21
_02113e9c:
	mov r0, #1
	pop {r4, pc}
_02113ea0:
	cmp r0, #1
	beq _02113ea8
	cmp r0, #2
	bne _02113eac
_02113ea8:
	mov r0, #1
	pop {r4, pc}
_02113eac:
	mov r0, #0
	pop {r4, pc}
_02113eb0:
	mov r0, #1
	pop {r4, pc}
_02113eb4:
	sub r0, r0, #2
	mov r3, #0
	cmp r0, #5
	bhi _02113eca
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	mov r0, #0x2b
	tst r0, r2
	beq _02113eca
	add r3, r1, #0
_02113eca:
	add r0, r3, #0
	pop {r4, pc}
_02113ece:
	cmp r0, #5
	bne _02113ed6
	mov r0, #1
	pop {r4, pc}
_02113ed6:
	mov r0, #0
	pop {r4, pc}
_02113eda:
	sub r0, r0, #2
	mov r3, #0
	cmp r0, #6
	bhi _02113ef0
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	mov r0, #0x45
	tst r0, r2
	beq _02113ef0
	add r3, r1, #0
_02113ef0:
	add r0, r3, #0
	pop {r4, pc}
_02113ef4:
	cmp r0, #6
	bne _02113efc
	mov r0, #1
	pop {r4, pc}
_02113efc:
	mov r0, #0
	pop {r4, pc}
_02113f00:
	mov r0, #0
	pop {r4, pc}
_02113f04:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end func_ov09_02113e18

	.global func_ov09_02113f08
	thumb_func_start func_ov09_02113f08
func_ov09_02113f08: ; 0x02113f08
	ldr r1, [r0, #0x34]
	cmp r1, #0
	ble _02113f12
	mov r0, #1
	bx lr
_02113f12:
	ldr r0, [r0, #0x38]
	cmp r0, #0
	ble _02113f1c
	mov r0, #1
	bx lr
_02113f1c:
	mov r0, #0
	bx lr
	thumb_func_end func_ov09_02113f08

	.global func_ov09_02113f20
	thumb_func_start func_ov09_02113f20
func_ov09_02113f20: ; 0x02113f20
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0
	add r4, r0, #0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
	add r0, r4, #0
	bl func_ov09_02113cb0
	str r0, [r4, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113f20

	.global func_ov09_02113f40
	thumb_func_start func_ov09_02113f40
func_ov09_02113f40: ; 0x02113f40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	add r4, r3, #0
	cmp r0, r1
	bne _02113f52
	ldr r0, [r5, #0x28]
	cmp r0, r2
	beq _02113f8c
_02113f52:
	str r1, [r5, #0x24]
	str r2, [r5, #0x28]
	ldr r0, [sp, #0x10]
	str r4, [r5, #0x34]
	str r0, [r5, #0x38]
	cmp r4, #0
	bgt _02113f70
	ldr r0, [r5, #0x24]
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x28]
	str r0, [r5, #0x20]
	mov r0, #0
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	pop {r3, r4, r5, pc}
_02113f70:
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	sub r0, r1, r0
	add r1, r4, #0
	blx func_02002c14
	str r0, [r5, #0x2c]
	ldr r1, [r5, #0x28]
	ldr r0, [r5, #0x20]
	sub r0, r1, r0
	add r1, r4, #0
	blx func_02002c14
	str r0, [r5, #0x30]
_02113f8c:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113f40

	.global func_ov09_02113f90
	thumb_func_start func_ov09_02113f90
func_ov09_02113f90: ; 0x02113f90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	str r3, [sp]
	bl func_ov09_02113ce4
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	add r2, sp, #0x14
	add r3, sp, #0x10
	blx func_02034698
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x1c]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x20]
	lsl r0, r0, #0xc
	add r7, r1, r0
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, sp, #0xc
	add r3, sp, #8
	blx func_02034698
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	lsl r1, r0, #0xc
	ldr r0, [sp, #8]
	sub r1, r2, r1
	lsl r0, r0, #0xc
	str r6, [r5, #0x14]
	str r1, [r5, #0x1c]
	sub r0, r7, r0
	str r0, [r5, #0x20]
	mov r1, #0
	str r1, [r5, #0x24]
	str r1, [r5, #0x28]
	ldr r0, [sp]
	str r4, [r5, #0x34]
	str r0, [r5, #0x38]
	cmp r4, #0
	bgt _02113ffe
	ldr r0, [r5, #0x24]
	add sp, #0x18
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x28]
	str r0, [r5, #0x20]
	str r1, [r5, #0x2c]
	str r1, [r5, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
_02113ffe:
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	sub r0, r1, r0
	add r1, r4, #0
	blx func_02002c14
	str r0, [r5, #0x2c]
	ldr r1, [r5, #0x28]
	ldr r0, [r5, #0x20]
	sub r0, r1, r0
	add r1, r4, #0
	blx func_02002c14
	str r0, [r5, #0x30]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02113f90

	.global func_ov09_02114020
	thumb_func_start func_ov09_02114020
func_ov09_02114020: ; 0x02114020
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02113d38
	cmp r0, #0
	bne _02114030
	mov r0, #0
	pop {r4, pc}
_02114030:
	ldr r0, _02114074 ; =data_ov09_0211f520
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _0211403c
	mov r0, #0
	pop {r4, pc}
_0211403c:
	add r0, r4, #0
	add r0, #0x5b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211404a
	mov r0, #0
	pop {r4, pc}
_0211404a:
	add r0, r4, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _02114058
	mov r0, #0
	pop {r4, pc}
_02114058:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bge _02114062
	mov r0, #0
	pop {r4, pc}
_02114062:
	add r0, r4, #0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _02114070
	mov r0, #1
	pop {r4, pc}
_02114070:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114020
_02114074: .word data_ov09_0211f520

	.global func_ov09_02114078
	thumb_func_start func_ov09_02114078
func_ov09_02114078: ; 0x02114078
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x5e
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #0x10]
	beq _021140ac
	ldr r2, [r5, #0x1c]
	ldr r3, _021140dc ; =data_027e0d78
	asr r6, r2, #0xb
	lsr r6, r6, #0x14
	ldr r1, [r5, #0x44]
	ldr r4, [r3, #0x24]
	add r6, r2, r6
	asr r2, r6, #0xc
	ldr r5, [r5, #0x20]
	sub r2, r4, r2
	asr r4, r5, #0xb
	lsr r4, r4, #0x14
	add r4, r5, r4
	ldr r3, [r3, #0x28]
	asr r4, r4, #0xc
	sub r3, r3, r4
	blx func_02034b90
	pop {r3, r4, r5, r6, r7, pc}
_021140ac:
	ldr r7, _021140e0 ; =data_ov09_0211f520
	ldr r3, _021140dc ; =data_027e0d78
	ldr r6, [r5, #0x1c]
	ldr r2, [r7, #4]
	ldr r4, [r3, #0x24]
	add r2, r6, r2
	asr r6, r2, #0xb
	lsr r6, r6, #0x14
	add r6, r2, r6
	asr r2, r6, #0xc
	ldr r1, [r5, #0x44]
	sub r2, r4, r2
	ldr r5, [r5, #0x20]
	ldr r4, [r7, #8]
	ldr r3, [r3, #0x28]
	add r5, r5, r4
	asr r4, r5, #0xb
	lsr r4, r4, #0x14
	add r4, r5, r4
	asr r4, r4, #0xc
	sub r3, r3, r4
	blx func_02034b90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114078
_021140dc: .word data_027e0d78
_021140e0: .word data_ov09_0211f520

	.global func_ov09_021140e4
	thumb_func_start func_ov09_021140e4
func_ov09_021140e4: ; 0x021140e4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02114020
	cmp r0, #0
	bne _021140f4
	mov r0, #0
	pop {r4, pc}
_021140f4:
	ldr r0, _0211410c ; =data_027e0d78
	ldrh r1, [r0, #0x34]
	mov r0, #1
	tst r0, r1
	beq _02114106
	add r0, r4, #0
	bl func_ov09_02114078
	pop {r4, pc}
_02114106:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021140e4
_0211410c: .word data_027e0d78

	.global func_ov09_02114110
	thumb_func_start func_ov09_02114110
func_ov09_02114110: ; 0x02114110
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02114020
	cmp r0, #0
	bne _02114120
	mov r0, #0
	pop {r4, pc}
_02114120:
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211412e
	mov r0, #0
	pop {r4, pc}
_0211412e:
	ldr r0, _02114144 ; =data_027e0d78
	ldrh r1, [r0, #0x34]
	mov r0, #2
	tst r0, r1
	beq _02114140
	add r0, r4, #0
	bl func_ov09_02114078
	pop {r4, pc}
_02114140:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114110
_02114144: .word data_027e0d78

	.global func_ov09_02114148
	thumb_func_start func_ov09_02114148
func_ov09_02114148: ; 0x02114148
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02114020
	cmp r0, #0
	bne _02114158
	mov r0, #0
	pop {r4, pc}
_02114158:
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0
	bne _02114166
	mov r0, #0
	pop {r4, pc}
_02114166:
	ldr r0, _0211417c ; =data_027e0d78
	ldrh r1, [r0, #0x34]
	mov r0, #4
	tst r0, r1
	beq _02114178
	add r0, r4, #0
	bl func_ov09_02114078
	pop {r4, pc}
_02114178:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114148
_0211417c: .word data_027e0d78

	.global func_ov09_02114180
	thumb_func_start func_ov09_02114180
func_ov09_02114180: ; 0x02114180
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02114020
	cmp r0, #0
	bne _02114190
	mov r0, #0
	pop {r4, pc}
_02114190:
	ldr r0, _021141a4 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _021141a0
	add r0, r4, #0
	bl func_ov09_02114078
	pop {r4, pc}
_021141a0:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114180
_021141a4: .word data_027e0d78

	.global func_ov09_021141a8
	thumb_func_start func_ov09_021141a8
func_ov09_021141a8: ; 0x021141a8
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x5b
	ldrb r1, [r1]
	cmp r1, #0
	bne _021141ba
	mov r0, #0
	pop {r4, pc}
_021141ba:
	bl func_ov09_02113d38
	cmp r0, #0
	bne _021141c6
	mov r0, #0
	pop {r4, pc}
_021141c6:
	ldr r0, _02114210 ; =data_ov09_0211f520
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _021141d2
	mov r0, #0
	pop {r4, pc}
_021141d2:
	add r0, r4, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	bne _021141e0
	mov r0, #0
	pop {r4, pc}
_021141e0:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bge _021141ea
	mov r0, #0
	pop {r4, pc}
_021141ea:
	add r0, r4, #0
	bl func_ov09_02113f08
	cmp r0, #0
	beq _021141f8
	mov r0, #0
	pop {r4, pc}
_021141f8:
	ldr r0, _02114214 ; =data_027e0d78
	ldrh r1, [r0, #0x34]
	mov r0, #1
	tst r0, r1
	beq _0211420a
	add r0, r4, #0
	bl func_ov09_02114078
	pop {r4, pc}
_0211420a:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021141a8
_02114210: .word data_ov09_0211f520
_02114214: .word data_027e0d78

	.global func_ov09_02114218
	thumb_func_start func_ov09_02114218
func_ov09_02114218: ; 0x02114218
	push {r3, lr}
	cmp r1, #0
	bge _02114220
	ldr r1, [r0, #0x44]
_02114220:
	ldr r0, [r0, #0x10]
	mov r2, #4
	mov r3, #2
	blx func_02034800
	pop {r3, pc}
	thumb_func_end func_ov09_02114218

	.global func_ov09_0211422c
	thumb_func_start func_ov09_0211422c
func_ov09_0211422c: ; 0x0211422c
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	add r4, r1, #0
	ldr r1, _021142a8 ; =data_ov09_0211d98c
	add r5, r0, #0
	ldrb r3, [r1]
	add r0, sp, #0xc
	add r2, sp, #0xc
	strb r3, [r0]
	ldrb r3, [r1, #1]
	strb r3, [r0, #1]
	ldr r3, [r1, #8]
	ldr r6, [r1, #4]
	str r3, [sp, #0x20]
	ldr r3, [r1, #0x10]
	str r6, [sp, #0x1c]
	str r3, [sp, #0x18]
	ldr r6, [r1, #0xc]
	ldrh r3, [r1, #0x14]
	str r6, [sp, #0x14]
	strh r3, [r0, #2]
	ldrh r1, [r1, #0x16]
	mov r3, #0
	strh r1, [r0, #4]
	str r3, [sp]
	str r3, [sp, #4]
	add r0, r5, #0
	ldrb r2, [r2, r4]
	add r0, #0x60
	mov r1, #0x1d
	blx func_020350b4
	mov r1, #0
	add r0, r5, #0
	add r0, #0x60
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	add r0, r5, #0
	add r0, #0xe8
	str r4, [r0]
	lsl r3, r4, #2
	add r0, sp, #0x1c
	ldr r2, [r0, r3]
	add r0, sp, #0xc
	lsl r1, r4, #1
	add r4, sp, #0x14
	str r2, [sp]
	add r0, #2
	ldrh r0, [r0, r1]
	ldr r3, [r4, r3]
	mov r1, #0xe8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	bl func_ov09_02113c20
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211422c
_021142a8: .word data_ov09_0211d98c

	.global func_ov09_021142ac
	thumb_func_start func_ov09_021142ac
func_ov09_021142ac: ; 0x021142ac
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02113a88
	add r0, r4, #0
	bl func_ov09_02114180
	cmp r0, #0
	bne _021142c8
	add r0, r4, #0
	bl func_ov09_02113f08
	cmp r0, #0
	beq _021142da
_021142c8:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xc4
	add r4, #0x60
	str r1, [r0]
	add r0, r4, #0
	blx func_020352d8
	pop {r4, pc}
_021142da:
	add r4, #0x60
	add r0, r4, #0
	blx func_0203516c
	pop {r4, pc}
	thumb_func_end func_ov09_021142ac

	.global func_ov09_021142e4
	thumb_func_start func_ov09_021142e4
func_ov09_021142e4: ; 0x021142e4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl func_ov09_02113e18
	cmp r0, #0
	beq _0211439e
	add r0, r5, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211439e
	add r0, r5, #0
	bl func_ov09_02113cb0
	cmp r0, #0
	blt _0211439e
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #0x1c]
	bne _02114320
	add r1, r0, r4
	ldr r0, [r5, #0x50]
	lsl r0, r0, #1
	add r1, r1, r0
	b _02114328
_02114320:
	add r1, r0, r4
	ldr r0, [r5, #0x50]
	lsl r0, r0, #1
	sub r1, r1, r0
_02114328:
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r6, r0, #0xc
	ldr r0, [r5, #0x20]
	add r1, r0, r7
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r4, r0, #0xc
	add r0, sp, #8
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #8
	strb r1, [r0, #0xa]
	ldr r0, [r5, #0x40]
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl func_ov09_02114180
	cmp r0, #0
	bne _02114360
	add r0, r5, #0
	bl func_ov09_02113f08
	cmp r0, #0
	beq _02114384
_02114360:
	add r0, r5, #0
	bl func_ov09_02113cb0
	add r7, r0, #0
	add r0, r5, #0
	bl func_ov09_02113ce4
	add r2, r0, #0
	str r4, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	add r1, r7, #0
	add r3, r6, #0
	blx func_020349cc
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_02114384:
	add r0, r5, #0
	bl func_ov09_02113ce4
	add r2, r0, #0
	str r4, [sp]
	add r0, sp, #8
	add r5, #0x60
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #0xe8
	add r3, r6, #0
	blx func_02034b0c
_0211439e:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_021142e4

	.global func_ov09_021143a4
	thumb_func_start func_ov09_021143a4
func_ov09_021143a4: ; 0x021143a4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02113978
	ldr r0, _021143bc ; =data_ov09_0211e7a4
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x60]
	sub r0, r0, #1
	str r0, [r4, #0x64]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021143a4
_021143bc: .word data_ov09_0211e7a4

	.global func_ov09_021143c0
	thumb_func_start func_ov09_021143c0
func_ov09_021143c0: ; 0x021143c0
	add r1, r0, #0
	add r1, #0x5a
	ldrb r1, [r1]
	cmp r1, #1
	beq _021143d4
	add r1, r0, #0
	add r1, #0x5b
	ldrb r1, [r1]
	cmp r1, #1
	bne _021143d8
_021143d4:
	ldr r0, [r0, #0x60]
	bx lr
_021143d8:
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end func_ov09_021143c0

	.global func_ov09_021143dc
	thumb_func_start func_ov09_021143dc
func_ov09_021143dc: ; 0x021143dc
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl func_ov09_02113b5c
	ldr r0, [r5, #0x64]
	cmp r0, #0
	blt _02114428
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	add r1, r0, r4
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r1, r0
	asr r7, r1, #0xc
	ldr r1, [r5, #0x50]
	add r1, r2, r1
	add r1, r6, r1
	add r0, r1, r0
	asr r4, r0, #0xc
	add r0, sp, #4
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #4
	strb r1, [r0, #0xa]
	ldr r0, [r5, #0x40]
	add r2, r7, #0
	str r0, [sp, #8]
	add r0, sp, #4
	str r0, [sp]
	ldr r1, [r5, #0x64]
	mov r0, #0xe8
	add r3, r4, #0
	blx func_0203493c
_02114428:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_ov09_021143dc

	.global func_ov09_0211442c
	arm_func_start func_ov09_0211442c
func_ov09_0211442c: ; 0x0211442c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02113a5c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211442c

	.global func_ov09_02114448
	arm_func_start func_ov09_02114448
func_ov09_02114448: ; 0x02114448
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02113a5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02114448

	.global func_ov09_0211445c
	arm_func_start func_ov09_0211445c
func_ov09_0211445c: ; 0x0211445c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	bl func_020350ac
	mov r0, r4
	blx func_ov09_02113a5c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211445c

	.global func_ov09_02114484
	arm_func_start func_ov09_02114484
func_ov09_02114484: ; 0x02114484
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	bl func_020350ac
	mov r0, r4
	blx func_ov09_02113a5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02114484

	.global func_ov09_021144a4
	thumb_func_start func_ov09_021144a4
func_ov09_021144a4: ; 0x021144a4
	ldr r1, _021144b0 ; =data_ov09_0211e804
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144a4
_021144b0: .word data_ov09_0211e804

	.global func_ov09_021144b4
	thumb_func_start func_ov09_021144b4
func_ov09_021144b4: ; 0x021144b4
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144b4

	.global func_ov09_021144b8
	thumb_func_start func_ov09_021144b8
func_ov09_021144b8: ; 0x021144b8
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_021144b8

	.global func_ov09_021144c4
	thumb_func_start func_ov09_021144c4
func_ov09_021144c4: ; 0x021144c4
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144c4

	.global func_ov09_021144c8
	thumb_func_start func_ov09_021144c8
func_ov09_021144c8: ; 0x021144c8
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144c8

	.global func_ov09_021144cc
	thumb_func_start func_ov09_021144cc
func_ov09_021144cc: ; 0x021144cc
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144cc

	.global func_ov09_021144d0
	thumb_func_start func_ov09_021144d0
func_ov09_021144d0: ; 0x021144d0
	mov r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144d0

	.global func_ov09_021144d8
	thumb_func_start func_ov09_021144d8
func_ov09_021144d8: ; 0x021144d8
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021144d8

	.global func_ov09_021144dc
	thumb_func_start func_ov09_021144dc
func_ov09_021144dc: ; 0x021144dc
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	bne _021144fa
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	cmp r0, #0
	beq _021144fa
	ldr r0, _021144fc ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
	mov r0, #1
	strb r0, [r4, #0xc]
_021144fa:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021144dc
_021144fc: .word data_ov09_0211f52c

	.global func_ov09_02114500
	thumb_func_start func_ov09_02114500
func_ov09_02114500: ; 0x02114500
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02114500

	.global func_ov09_02114504
	thumb_func_start func_ov09_02114504
func_ov09_02114504: ; 0x02114504
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02114504

	.global func_ov09_02114508
	thumb_func_start func_ov09_02114508
func_ov09_02114508: ; 0x02114508
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02114508

	.global func_ov09_0211450c
	thumb_func_start func_ov09_0211450c
func_ov09_0211450c: ; 0x0211450c
	ldr r1, _02114518 ; =data_ov09_0211f52c
	mov r2, #1
	strb r2, [r1]
	mov r1, #0
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211450c
_02114518: .word data_ov09_0211f52c

	.global func_ov09_0211451c
	thumb_func_start func_ov09_0211451c
func_ov09_0211451c: ; 0x0211451c
	mov r0, #1
	bx lr
	thumb_func_end func_ov09_0211451c

	.global func_ov09_02114520
	thumb_func_start func_ov09_02114520
func_ov09_02114520: ; 0x02114520
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, _02114550 ; =data_ov00_020e9e18
	cmp r1, #0
	bne _02114538
	mov r1, #5
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl func_0202f154
	cmp r0, #0
	bne _0211454e
_02114538:
	mov r1, #5
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl func_0202f134
	ldr r2, [r5, #8]
	mov r0, #2
	ldr r1, [r2]
	lsl r0, r0, #0x12
	orr r0, r1
	str r0, [r2]
_0211454e:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114520
_02114550: .word data_ov00_020e9e18

	.global func_ov09_02114554
	thumb_func_start func_ov09_02114554
func_ov09_02114554: ; 0x02114554
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1ec
	add r5, r0, #0
	ldr r0, _021146a8 ; =data_027e0fe4
	str r1, [sp, #4]
	ldr r0, [r0]
	blx _ZN12ActorManager14Actor_vfunc_28Ev
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _021146ac ; =data_027e0e60
	add r1, sp, #0x14
	ldr r7, [r0]
	ldr r0, [sp, #8]
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	add r1, sp, #0x14
	mov r2, #8
	blx func_020078f4
	add r0, r7, #0
	add r1, sp, #0x14
	blx func_ov00_020820ec
	ldr r0, _021146b0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0
	blt _021145b6
	cmp r0, #0x40
	bge _021145b6
	lsl r3, r0, #3
	mov r0, #8
	ldr r2, _021146b4 ; =data_ov00_020e9f10
	str r0, [sp]
	add r2, r2, r3
	ldr r0, [r5, #8]
	add r1, sp, #0x14
	add r3, #0xf8
	bl func_ov00_0207a300
	cmp r0, #0
	beq _021145b6
	mov r0, #1
	str r0, [sp, #8]
_021145b6:
	add r0, r7, #0
	blx func_ov00_02082908
	add r4, sp, #0x1c
	str r0, [sp, #0xc]
	mov r0, #0
	add r1, r4, #0
	mov r2, #8
	blx func_020078f4
	mov r0, #0
	add r1, sp, #0x24
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	add r1, r4, #0
	mov r2, #8
	blx func_020078f4
	add r4, #8
	mov r0, #0
	add r1, r4, #0
	mov r2, #4
	blx func_020078f4
	ldr r0, [sp, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _02114634
_021145f2:
	add r0, r7, #0
	add r1, r4, #0
	add r2, sp, #0x10
	add r3, sp, #0x1c
	blx func_ov00_020820fc
	add r0, sp, #0x10
	ldrh r1, [r0]
	cmp r1, #0xcf
	bhs _02114628
	mov r0, #0xc
	add r6, r1, #0
	mov r3, #0xbe
	ldr r2, _021146b8 ; =data_ov00_020ea110
	mul r6, r0
	str r0, [sp]
	lsl r3, r3, #2
	ldr r0, [r5, #8]
	add r1, sp, #0x1c
	add r2, r2, r6
	add r3, r6, r3
	bl func_ov00_0207a300
	cmp r0, #0
	beq _02114628
	mov r0, #1
	str r0, [sp, #8]
_02114628:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021145f2
_02114634:
	ldr r0, _021146bc ; =func_ov09_021146cc
	ldr r3, _021146c0 ; =func_ov09_021146d0
	str r0, [sp]
	add r0, sp, #0x58
	mov r1, #8
	mov r2, #0x30
	add r4, sp, #0x28
	blx func_0204f614
	mov r0, #0
	add r1, sp, #0x1d8
	mov r2, #8
	blx func_020078f4
	mov r1, #0x6e
	lsl r1, r1, #2
	mov r0, #0
	add r1, r4, r1
	mov r2, #4
	blx func_020078f4
	add r0, r4, #0
	bl func_ov00_0207a3e4
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r4, #0
	blx func_ov00_0208210c
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, _021146c4 ; =data_ov00_020eab04
	ldr r3, _021146c8 ; =0x00000cec
	add r1, r4, #0
	bl func_ov00_0207a300
	cmp r0, #0
	beq _02114688
	mov r0, #1
	str r0, [sp, #8]
_02114688:
	ldr r3, _021146bc ; =func_ov09_021146cc
	add r0, sp, #0x58
	mov r1, #8
	mov r2, #0x30
	blx func_0204f754
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl func_ov09_02114520
	ldr r0, _021146ac ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02082adc
	add sp, #0x1ec
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114554
_021146a8: .word data_027e0fe4
_021146ac: .word data_027e0e60
_021146b0: .word data_027e0d38
_021146b4: .word data_ov00_020e9f10
_021146b8: .word data_ov00_020ea110
_021146bc: .word func_ov09_021146cc - 1
_021146c0: .word func_ov09_021146d0 - 1
_021146c4: .word data_ov00_020eab04
_021146c8: .word 0x00000cec

	.global func_ov09_021146cc
	arm_func_start func_ov09_021146cc
func_ov09_021146cc: ; 0x021146cc
	bx lr
	arm_func_end func_ov09_021146cc

	.global func_ov09_021146d0
	arm_func_start func_ov09_021146d0
func_ov09_021146d0: ; 0x021146d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c
	bl func_ov00_020c1500
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_021146d0

	.global func_ov09_021146e8
	thumb_func_start func_ov09_021146e8
func_ov09_021146e8: ; 0x021146e8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	str r0, [sp, #0x14]
	ldr r0, _02114800 ; =data_027e0d54
	ldrh r0, [r0, #0x14]
	bl func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x1c
	add r3, r0, #0
	str r0, [sp, #0x10]
	bl func_02040464
	cmp r0, #0
	bne _0211471c
	bl func_020400c0
	ldr r1, _02114800 ; =data_027e0d54
	str r0, [r1, #0x10]
	b _021147d0
_0211471c:
	mov r5, #0
	str r5, [sp, #0x18]
_02114720:
	ldr r0, _02114800 ; =data_027e0d54
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _02114790
	mov r4, #0
	ldr r6, _02114804 ; =data_ov00_020e9e18
	add r7, r4, #0
_0211472e:
	mov r0, #0x1f
	add r2, r4, #0
	and r2, r0
	mov r0, #1
	add r1, r0, #0
	ldr r0, _02114800 ; =data_027e0d54
	lsl r1, r2
	lsr r2, r4, #5
	ldr r0, [r0, #8]
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	tst r0, r1
	beq _02114782
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldr r1, _02114800 ; =data_027e0d54
	add r0, r6, #0
	ldrh r2, [r1, #0x16]
	ldr r1, _02114808 ; =0x0003f500
	mov r3, #0
	mul r1, r2
	add r1, r1, #0
	add r1, r1, r5
	mov r2, #1
	add r1, r1, r7
	lsl r2, r2, #8
	bl func_02040464
	cmp r0, #0
	bne _02114782
	bl func_020400c0
	ldr r1, _02114800 ; =data_027e0d54
	str r0, [r1, #0x10]
	b _02114790
_02114782:
	mov r0, #1
	lsl r0, r0, #8
	add r4, r4, #1
	add r7, r7, r0
	add r6, r6, r0
	cmp r4, #0x14
	blo _0211472e
_02114790:
	mov r0, #5
	lsl r0, r0, #0xa
	add r5, r5, r0
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #2
	blo _02114720
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021147d0
	ldr r0, _02114800 ; =data_027e0d54
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021147d0
	add r0, sp, #0x1c
	ldr r1, _0211480c ; =data_ov00_020ec718
	add r0, #2
	bl func_ov00_0207a614
	ldr r1, _02114800 ; =data_027e0d54
	add r0, sp, #0x1c
	ldrh r1, [r1, #0x16]
	add r0, #2
	bl func_ov00_0207c118
	cmp r0, #0
	bne _021147d0
	bl func_020400c0
	ldr r1, _02114800 ; =data_027e0d54
	str r0, [r1, #0x10]
_021147d0:
	ldr r0, _02114800 ; =data_027e0d54
	ldrh r0, [r0, #0x14]
	bl func_02040100
	ldr r0, _02114800 ; =data_027e0d54
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021147e6
	ldr r0, _02114800 ; =data_027e0d54
	mov r1, #2
	strb r1, [r0, #0xf]
_021147e6:
	ldr r1, _02114800 ; =data_027e0d54
	mov r0, #0
	ldr r1, [r1, #8]
	mov r2, #4
	blx func_020078f4
	ldr r0, _02114800 ; =data_027e0d54
	mov r1, #0
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_021146e8
_02114800: .word data_027e0d54
_02114804: .word data_ov00_020e9e18
_02114808: .word 0x0003f500
_0211480c: .word data_ov00_020ec718

	.global func_ov09_02114810
	thumb_func_start func_ov09_02114810
func_ov09_02114810: ; 0x02114810
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xf0
	add r5, r0, #0
	mov r7, #0
	ldr r0, _02114980 ; =data_027e0dbc
	add r6, r1, #0
	str r2, [sp, #4]
	add r4, r7, #0
	bl func_ov00_0207ba90
	add r1, r0, #0
	mov r0, #0x48
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, _02114984 ; =data_ov00_020e9ec0
	mov r3, #0xa8
	bl func_ov00_0207a300
	cmp r0, #0
	beq _0211483a
	mov r4, #1
_0211483a:
	cmp r6, #0
	bne _0211490e
	mov r0, #0
	add r1, sp, #0x48
	mov r2, #0x10
	blx func_020078f4
	mov r0, #0
	add r1, sp, #0x58
	mov r2, #4
	blx func_020078f4
	add r1, sp, #0x48
	mov r0, #0
	add r1, #0x14
	mov r2, #0xc
	blx func_020078f4
	add r1, sp, #0x48
	mov r0, #0
	add r1, #0x20
	mov r2, #4
	blx func_020078f4
	add r1, sp, #0x48
	mov r0, #0
	add r1, #0x7c
	strh r0, [r1]
	add r1, sp, #0x48
	add r1, #0x7e
	strb r0, [r1]
	add r1, sp, #0x48
	add r1, #0x7f
	strb r0, [r1]
	add r0, sp, #0x48
	bl func_ov00_0207a38c
	ldr r0, _02114988 ; =data_027e0fbc
	add r1, sp, #0x48
	ldr r0, [r0]
	bl func_ov00_020b7ffc
	mov r0, #0xa8
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, _0211498c ; =data_ov00_020e9e18
	add r1, sp, #0x48
	mov r3, #0
	bl func_ov00_0207a300
	cmp r0, #0
	beq _021148a4
	mov r4, #1
_021148a4:
	mov r0, #8
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r1, _02114990 ; =data_ov09_0211f5b4
	ldr r2, _02114994 ; =data_ov00_020e9f08
	mov r3, #0xf0
	bl func_ov00_0207a300
	cmp r0, #0
	beq _021148ba
	mov r4, #1
_021148ba:
	add r1, sp, #8
	mov r0, #0
	mov r2, #0x40
	blx func_020078f4
	mov r0, #0
	add r1, sp, #8
	mov r2, #0x40
	blx func_020078f4
	ldr r0, _02114998 ; =data_027e0f74
	add r1, sp, #8
	ldr r0, [r0]
	blx func_ov00_02097644
	mov r0, #0x40
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, _0211499c ; =data_ov00_020eaac4
	ldr r3, _021149a0 ; =0x00000cac
	add r1, sp, #8
	bl func_ov00_0207a300
	cmp r0, #0
	beq _021148ee
	mov r4, #1
_021148ee:
	mov r0, #8
	str r0, [sp]
	mov r3, #0xeb
	ldr r0, [r5, #8]
	ldr r2, _021149a4 ; =data_ov00_020eacc8
	add r1, r5, #0
	lsl r3, r3, #4
	bl func_ov00_0207a300
	cmp r0, #0
	beq _02114906
	mov r4, #1
_02114906:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl func_ov09_02114554
_0211490e:
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov09_02114520
	cmp r6, #0
	bne _02114924
	ldr r1, _021149a8 ; =data_ov00_020ec7dc
	add r0, r5, #0
	bl func_ov00_0207a294
	add r7, r0, #0
_02114924:
	ldr r1, [r5, #8]
	mov r3, #0
	mov r2, #1
	mov r4, #0x1f
_0211492c:
	add r6, r3, #0
	and r6, r4
	add r0, r2, #0
	lsl r0, r6
	lsr r6, r3, #5
	lsl r6, r6, #2
	ldr r6, [r1, r6]
	tst r0, r6
	bne _02114946
	add r3, r3, #1
	cmp r3, #0x14
	blo _0211492c
	mov r2, #0
_02114946:
	cmp r2, #0
	bne _02114954
	cmp r7, #0
	bne _02114954
	add sp, #0xf0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02114954:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _02114960
	add sp, #0xf0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02114960:
	add r0, r5, #0
	blx func_ov00_0207a2d8
	mov r0, #1
	strb r0, [r5, #0xd]
	strb r0, [r5, #0xe]
	ldr r0, _021149ac ; =data_027e08e4
	ldr r2, _021149b0 ; =func_ov09_021146e8
	mov r1, #0
	add r3, r7, #0
	bl func_0202f360
	mov r0, #1
	add sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_02114810
_02114980: .word data_027e0dbc
_02114984: .word data_ov00_020e9ec0
_02114988: .word data_027e0fbc
_0211498c: .word data_ov00_020e9e18
_02114990: .word data_ov09_0211f5b4
_02114994: .word data_ov00_020e9f08
_02114998: .word data_027e0f74
_0211499c: .word data_ov00_020eaac4
_021149a0: .word 0x00000cac
_021149a4: .word data_ov00_020eacc8
_021149a8: .word data_ov00_020ec7dc
_021149ac: .word data_027e08e4
_021149b0: .word func_ov09_021146e8

	.global func_ov09_021149b4
	thumb_func_start func_ov09_021149b4
func_ov09_021149b4: ; 0x021149b4
	push {r3, lr}
	cmp r1, #0x38
	beq _021149d2
	cmp r1, #0x39
	beq _021149d2
	cmp r2, #6
	beq _021149ca
	cmp r2, #0xa
	beq _021149ca
	cmp r2, #0x2e
	bne _021149d2
_021149ca:
	ldr r0, _021149d4 ; =data_027e1054
	ldr r0, [r0]
	bl func_ov03_020f4940
_021149d2:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_021149b4
_021149d4: .word data_027e1054

	.global func_ov09_021149d8
	thumb_func_start func_ov09_021149d8
func_ov09_021149d8: ; 0x021149d8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02114b0c ; =data_ov09_0211e8b4
	str r0, [r5]
	add r0, r5, #4
	bl func_02030274
	ldr r0, _02114b10 ; =data_ov09_0211e9a4
	mov r2, #1
	str r0, [r5, #4]
	lsl r2, r2, #0xc
	str r2, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	mov r1, #2
	str r1, [r5, #0x58]
	sub r1, r1, #3
	str r1, [r5, #0x60]
	add r1, r5, #0
	add r1, #0x84
	str r2, [r1]
	add r1, r5, #0
	add r1, #0x88
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x90
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x92
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x94
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x96
	strh r0, [r1]
	add r1, r5, #0
	mov r2, #0x1f
	add r1, #0x98
	strh r2, [r1]
	add r1, r5, #0
	add r1, #0x9a
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x9c
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x9d
	strb r0, [r1]
	bl func_ov09_021161e4
	mov r6, #0
	add r4, r6, #0
	add r7, r6, #0
_02114a44:
	add r0, r5, r4
	str r7, [r0, #0x14]
	ldr r0, _02114b14 ; =gItemManager
	add r1, r6, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	add r1, r5, r4
	add r6, r6, #1
	add r4, r4, #4
	str r0, [r1, #0x64]
	cmp r6, #8
	blt _02114a44
	mov r6, #0
	add r4, r6, #0
_02114a62:
	add r2, r5, r4
	ldr r2, [r2, #0x64]
	add r0, r5, #0
	add r1, r6, #0
	bl func_ov09_02114c9c
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #8
	blt _02114a62
	mov r0, #0
	str r0, [r5, #0x54]
	ldr r0, _02114b18 ; =data_027e1040
	ldr r1, [r0]
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r4, [r1, r0]
	cmp r4, #0
	beq _02114aac
	add r0, r4, #0
	ldr r1, _02114b1c ; =data_ov09_0211da34
	add r0, #8
	blx func_0201e24c
	ldr r1, _02114b20 ; =data_027e0ce0
	ldr r6, [r0]
	ldr r1, [r1, #4]
	mov r0, #0x5c
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02114aaa
	add r1, r4, r6
	bl func_ov00_020a9588
_02114aaa:
	str r0, [r5, #0x54]
_02114aac:
	ldr r0, _02114b18 ; =data_027e1040
	ldr r1, [r0]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r1, #0
	ldr r0, [r0, #8]
	blx func_0201e50c
	add r4, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02114b20 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02114ae2
	add r1, r6, #0
	mov r2, #4
	bl func_ov00_020a99e0
_02114ae2:
	str r0, [r5, #0x5c]
	add r1, r4, #0
	mov r2, #0
	mov r3, #1
	blx func_ov00_020c0cc8
	ldr r0, [r5, #0x5c]
	ldr r1, [r0, #0x1c]
	blx func_ov00_020c0e24
	ldr r0, [r5, #0x5c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x5c]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_021149d8
_02114b0c: .word data_ov09_0211e8b4
_02114b10: .word data_ov09_0211e9a4
_02114b14: .word gItemManager
_02114b18: .word data_027e1040
_02114b1c: .word data_ov09_0211da34
_02114b20: .word data_027e0ce0

	.global func_ov09_02114b24
	thumb_func_start func_ov09_02114b24
func_ov09_02114b24: ; 0x02114b24
	push {r4, lr}
	add r4, r0, #0
	bl func_02030294
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_02114b24

	.global func_ov09_02114b30
	thumb_func_start func_ov09_02114b30
func_ov09_02114b30: ; 0x02114b30
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02114c64 ; =data_ov09_0211e8b4
	str r0, [r5]
	add r0, r5, #4
	bl func_02030274
	ldr r0, _02114c68 ; =data_ov09_0211e9a4
	mov r2, #1
	str r0, [r5, #4]
	lsl r2, r2, #0xc
	str r2, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	mov r1, #2
	str r1, [r5, #0x58]
	sub r1, r1, #3
	str r1, [r5, #0x60]
	add r1, r5, #0
	add r1, #0x84
	str r2, [r1]
	add r1, r5, #0
	add r1, #0x88
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x90
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x92
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x94
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x96
	strh r0, [r1]
	add r1, r5, #0
	mov r2, #0x1f
	add r1, #0x98
	strh r2, [r1]
	add r1, r5, #0
	add r1, #0x9a
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x9c
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x9d
	strb r0, [r1]
	bl func_ov09_021161e4
	mov r6, #0
	add r4, r6, #0
	add r7, r6, #0
_02114b9c:
	add r0, r5, r4
	str r7, [r0, #0x14]
	ldr r0, _02114c6c ; =gItemManager
	add r1, r6, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	add r1, r5, r4
	add r6, r6, #1
	add r4, r4, #4
	str r0, [r1, #0x64]
	cmp r6, #8
	blt _02114b9c
	mov r6, #0
	add r4, r6, #0
_02114bba:
	add r2, r5, r4
	ldr r2, [r2, #0x64]
	add r0, r5, #0
	add r1, r6, #0
	bl func_ov09_02114c9c
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #8
	blt _02114bba
	mov r0, #0
	str r0, [r5, #0x54]
	ldr r0, _02114c70 ; =data_027e1040
	ldr r1, [r0]
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r4, [r1, r0]
	cmp r4, #0
	beq _02114c04
	add r0, r4, #0
	ldr r1, _02114c74 ; =data_ov09_0211da34
	add r0, #8
	blx func_0201e24c
	ldr r1, _02114c78 ; =data_027e0ce0
	ldr r6, [r0]
	ldr r1, [r1, #4]
	mov r0, #0x5c
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02114c02
	add r1, r4, r6
	bl func_ov00_020a9588
_02114c02:
	str r0, [r5, #0x54]
_02114c04:
	ldr r0, _02114c70 ; =data_027e1040
	ldr r1, [r0]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r1, #0
	ldr r0, [r0, #8]
	blx func_0201e50c
	add r4, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02114c78 ; =data_027e0ce0
	add r6, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02114c3a
	add r1, r6, #0
	mov r2, #4
	bl func_ov00_020a99e0
_02114c3a:
	str r0, [r5, #0x5c]
	add r1, r4, #0
	mov r2, #0
	mov r3, #1
	blx func_ov00_020c0cc8
	ldr r0, [r5, #0x5c]
	ldr r1, [r0, #0x1c]
	blx func_ov00_020c0e24
	ldr r0, [r5, #0x5c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x5c]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_02114b30
_02114c64: .word data_ov09_0211e8b4
_02114c68: .word data_ov09_0211e9a4
_02114c6c: .word gItemManager
_02114c70: .word data_027e1040
_02114c74: .word data_ov09_0211da34
_02114c78: .word data_027e0ce0

	.global func_ov09_02114c7c
	thumb_func_start func_ov09_02114c7c
func_ov09_02114c7c: ; 0x02114c7c
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
_02114c84:
	ldr r0, [r5, #0x14]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r1, r6, #0
	blx func_0201973c
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _02114c84
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov09_02114c7c

	.global func_ov09_02114c9c
	thumb_func_start func_ov09_02114c9c
func_ov09_02114c9c: ; 0x02114c9c
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	add r4, r0, #0
	str r0, [sp]
	str r2, [sp, #4]
	lsl r5, r7, #2
	ldr r2, _02114e20 ; =data_ov09_0211da14
	add r4, #0x14
	mov r3, #0
	ldr r0, _02114e24 ; =data_027e1040
	str r3, [r4, r5]
	ldr r0, [r0]
	ldr r2, [r2, r5]
	bl func_ov09_02116304
	str r0, [sp, #8]
	cmp r0, #0
	bne _02114cc4
	b _02114e10
_02114cc4:
	cmp r7, #2
	beq _02114cd2
	cmp r7, #3
	beq _02114d74
	cmp r7, #6
	beq _02114db2
	b _02114df4
_02114cd2:
	ldr r1, _02114e28 ; =data_027e0ce0
	ldr r0, _02114e2c ; =0x00000498
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02114d56
	ldr r1, [sp, #8]
	bl func_ov00_020a956c
	ldr r0, _02114e30 ; =data_ov09_0211e95c
	mov r1, #0
	str r0, [r4]
	mov r0, #0x47
	mvn r1, r1
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r2, [r4, r0]
	sub r1, r0, #4
	str r2, [r4, r1]
	ldr r2, [r4, r1]
	add r1, r0, #0
	sub r1, #8
	str r2, [r4, r1]
	add r1, r0, #0
	sub r1, #8
	ldr r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0xc
	str r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0xc
	ldr r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0x10
	str r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0x10
	ldr r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0x14
	str r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0x14
	ldr r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0x18
	str r2, [r4, r1]
	add r2, r0, #0
	mov r1, #0
	add r2, #0x10
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x14
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x18
	str r1, [r4, r2]
	add r2, r0, #4
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #8
	str r1, [r4, r2]
	add r0, #0xc
	str r1, [r4, r0]
_02114d56:
	ldr r6, [sp]
	mov r1, #4
	add r6, #0x14
	str r4, [r6, r5]
	ldr r0, [r6, r5]
	bl func_ov00_020a9938
	ldr r0, [r6, r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	ldr r0, [r6, r5]
	blx func_ov09_02115afc
	b _02114e10
_02114d74:
	ldr r1, _02114e28 ; =data_027e0ce0
	mov r0, #0x6c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r6, r0, #0
	beq _02114d94
	ldr r1, [sp, #8]
	bl func_ov00_020a956c
	ldr r0, _02114e34 ; =data_ov09_0211e914
	str r0, [r6]
	mov r0, #0
	mvn r0, r0
	str r0, [r6, #0x68]
_02114d94:
	ldr r4, [sp]
	mov r1, #4
	add r4, #0x14
	str r6, [r4, r5]
	ldr r0, [r4, r5]
	bl func_ov00_020a9938
	ldr r0, [r4, r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	ldr r0, [r4, r5]
	blx func_ov09_02115d7c
	b _02114e10
_02114db2:
	ldr r1, _02114e28 ; =data_027e0ce0
	mov r0, #0x7c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02114de6
	ldr r1, [sp, #8]
	bl func_ov00_020a956c
	ldr r0, _02114e38 ; =data_ov09_0211e8cc
	mov r1, #0
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x74]
	add r0, r4, #0
	add r0, #0x78
	strb r1, [r0]
	str r1, [r4, #0x5c]
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	str r1, [r4, #0x6c]
	str r1, [r4, #0x70]
_02114de6:
	ldr r0, [sp]
	add r0, #0x14
	str r4, [r0, r5]
	ldr r0, [r0, r5]
	blx func_ov09_02115e14
	b _02114e10
_02114df4:
	ldr r1, _02114e28 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02114e0e
	mov r2, #0
	ldr r1, [sp, #8]
	add r3, r2, #0
	bl func_ov00_020bd618
_02114e0e:
	str r0, [r4, r5]
_02114e10:
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r7, #0
	mov r3, #0
	bl func_ov09_02114f9c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114c9c
_02114e20: .word data_ov09_0211da14
_02114e24: .word data_027e1040
_02114e28: .word data_027e0ce0
_02114e2c: .word 0x00000498
_02114e30: .word data_ov09_0211e95c
_02114e34: .word data_ov09_0211e914
_02114e38: .word data_ov09_0211e8cc

	.global func_ov09_02114e3c
	thumb_func_start func_ov09_02114e3c
func_ov09_02114e3c: ; 0x02114e3c
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, _02114e90 ; =data_ov09_0211e8b4
	add r5, r6, #0
	str r0, [r6]
	mov r4, #7
	add r5, #0x1c
_02114e4a:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02114e56
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114e56:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _02114e4a
	ldr r0, [r6, #0x54]
	cmp r0, #0
	beq _02114e6a
	beq _02114e6a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114e6a:
	ldr r0, [r6, #0x5c]
	cmp r0, #0
	beq _02114e78
	beq _02114e78
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114e78:
	bl func_ov09_0211620c
	add r0, r6, #0
	add r0, #0x10
	blx func_ov00_020b7d74
	add r0, r6, #4
	bl func_02030294
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_02114e3c
_02114e90: .word data_ov09_0211e8b4

	.global func_ov09_02114e94
	thumb_func_start func_ov09_02114e94
func_ov09_02114e94: ; 0x02114e94
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, _02114eec ; =data_ov09_0211e8b4
	add r5, r6, #0
	str r0, [r6]
	mov r4, #7
	add r5, #0x1c
_02114ea2:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02114eae
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114eae:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _02114ea2
	ldr r0, [r6, #0x54]
	cmp r0, #0
	beq _02114ec2
	beq _02114ec2
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114ec2:
	ldr r0, [r6, #0x5c]
	cmp r0, #0
	beq _02114ed0
	beq _02114ed0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114ed0:
	bl func_ov09_0211620c
	add r0, r6, #0
	add r0, #0x10
	blx func_ov00_020b7d74
	add r0, r6, #4
	bl func_02030294
	add r0, r6, #0
	blx _ZN9SysObjectdlEPv
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_02114e94
_02114eec: .word data_ov09_0211e8b4

	.global func_ov09_02114ef0
	thumb_func_start func_ov09_02114ef0
func_ov09_02114ef0: ; 0x02114ef0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, _02114f44 ; =data_ov09_0211e8b4
	add r5, r6, #0
	str r0, [r6]
	mov r4, #7
	add r5, #0x1c
_02114efe:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02114f0a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114f0a:
	sub r5, r5, #4
	sub r4, r4, #1
	bpl _02114efe
	ldr r0, [r6, #0x54]
	cmp r0, #0
	beq _02114f1e
	beq _02114f1e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114f1e:
	ldr r0, [r6, #0x5c]
	cmp r0, #0
	beq _02114f2c
	beq _02114f2c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02114f2c:
	bl func_ov09_0211620c
	add r0, r6, #0
	add r0, #0x10
	blx func_ov00_020b7d74
	add r0, r6, #4
	bl func_02030294
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_02114ef0
_02114f44: .word data_ov09_0211e8b4

	.global func_ov09_02114f48
	arm_func_start func_ov09_02114f48
func_ov09_02114f48: ; 0x02114f48
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add ip, r5, r4, lsl #2
	mov r3, #1
	str r2, [ip, #0x64]
	blx func_ov09_02114f9c
	cmp r4, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x5c]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x5c]
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_02114f48

	.global func_ov09_02114f9c
	thumb_func_start func_ov09_02114f9c
func_ov09_02114f9c: ; 0x02114f9c
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r6, #0
	add r0, #0x9a
	strb r6, [r0]
	ldr r0, _02115004 ; =data_027e1040
	add r4, r1, #0
	ldr r0, [r0]
	bl func_ov09_02116304
	add r1, r0, #0
	beq _02115000
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, #0x14]
	add r0, r6, #0
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	cmp r4, #2
	bne _02114fe0
	add r0, r6, #0
	blx func_ov09_02115afc
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _02114fd6
	blx func_ov09_02115e14
_02114fd6:
	add r0, r6, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	pop {r4, r5, r6, pc}
_02114fe0:
	cmp r4, #3
	bne _02114ff6
	add r0, r6, #0
	blx func_ov09_02115d7c
	ldr r1, _02115008 ; =data_ov09_0211e88c
	add r0, r6, #0
	blx func_ov00_020a98e8
	str r0, [r5, #0x60]
	pop {r4, r5, r6, pc}
_02114ff6:
	cmp r4, #6
	bne _02115000
	add r0, r6, #0
	blx func_ov09_02115e14
_02115000:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_02114f9c
_02115004: .word data_027e1040
_02115008: .word data_ov09_0211e88c

	.global func_ov09_0211500c
	arm_func_start func_ov09_0211500c
func_ov09_0211500c: ; 0x0211500c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02115098 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	moveq r2, #0xe
	moveq r1, #2
	beq _0211505c
	bl func_ov00_02078b40
	cmp r0, #2
	moveq r2, #0xa9
	moveq r1, #1
	ldrne r2, _0211509c ; =0x00000219
	movne r1, #2
_0211505c:
	ldr r0, _021150a0 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r3, _021150a4 ; =data_027e0d0c
	add r1, r4, #0x10
	bl func_ov00_0207c1f8
	ldr r1, [r4, #0x10]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	mov r0, #0
	strb r0, [r4, #0x9d]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211500c
_02115098: .word data_027e0d38
_0211509c: .word 0x00000219
_021150a0: .word data_027e0e58
_021150a4: .word data_027e0d0c

	.global func_ov09_021150a8
	arm_func_start func_ov09_021150a8
func_ov09_021150a8: ; 0x021150a8
	ldr r1, [r0, #0x10]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	bx lr
	arm_func_end func_ov09_021150a8

	.global func_ov09_021150c0
	arm_func_start func_ov09_021150c0
func_ov09_021150c0: ; 0x021150c0
	ldr r1, [r0, #0x10]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #8
	strne r0, [r1, #0x24]
	bx lr
	arm_func_end func_ov09_021150c0

	.global func_ov09_021150d8
	arm_func_start func_ov09_021150d8
func_ov09_021150d8: ; 0x021150d8
	cmp r1, #0x1000
	bxgt lr
	cmp r1, #0
	bxlt lr
	str r1, [r0, #0x84]
	bx lr
	arm_func_end func_ov09_021150d8

	.global func_ov09_021150f0
	arm_func_start func_ov09_021150f0
func_ov09_021150f0: ; 0x021150f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021152b8 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	ldrne r0, [r4, #0x2c]
	ldrneb r0, [r0, #0x78]
	cmpne r0, #0
	ldrne r0, [r4, #0x10]
	cmpne r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	ldrge r0, [r4, #0x1c]
	ldrge r0, [r0, #0x46c]
	cmpge r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	ldrb r0, [r4, #0x9d]
	cmp r0, #0
	bne _02115170
	mov r0, #1
	strb r0, [r4, #0x9d]
	ldr r1, [r4, #0x10]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #8
	strne r0, [r1, #0x24]
_02115170:
	ldr r0, [r4, #0x2c]
	add r3, sp, #0
	add r0, r0, #0x68
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021151d8
	ldr r1, [r0, #0x20]
	ldr r2, [sp]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021151d8:
	ldrb r0, [r4, #0x9c]
	cmp r0, #0
	bne _02115228
	ldr r2, [r4, #0x84]
	ldr r0, _021152bc ; =0x0000028f
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, ip, #0x800
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r1, [r4, #0x10]
	add r0, r2, #0x71
	add r0, r0, #0x100
	cmp r1, #0
	strne r0, [r1, #0x58]
	b _02115240
_02115228:
	mov r0, #0
	strb r0, [r4, #0x9c]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x8c]
	cmp r0, #0
	strne r1, [r0, #0x58]
_02115240:
	ldr r2, [r4, #0x84]
	mov r0, #0xc
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, ip, #0x800
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r0, r1, #0x23
	ldr r1, [r4, #0x10]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r1, #0
	strneh r0, [r1, #0x74]
	ldr r2, [r4, #0x10]
	ldrh r0, [r4, #0x98]
	cmp r2, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r2, #0x84]
	and r0, r0, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov09_021150f0
_021152b8: .word data_027e0d38
_021152bc: .word 0x0000028f

	.global func_ov09_021152c0
	arm_func_start func_ov09_021152c0
func_ov09_021152c0: ; 0x021152c0
	ldr r1, [r0, #0x88]
	cmp r1, #0
	beq _021152ec
	ldrh r1, [r0, #0x96]
	add r1, r1, #0x2000
	strh r1, [r0, #0x96]
	ldr r1, [r0, #0x88]
	subs r1, r1, #0xa0
	str r1, [r0, #0x88]
	movmi r1, #0
	strmi r1, [r0, #0x88]
_021152ec:
	ldr ip, _021152f8 ; =func_ov00_020c0e04
	ldr r0, [r0, #0x5c]
	bx ip
	.align 2, 0
	arm_func_end func_ov09_021152c0
_021152f8: .word func_ov00_020c0e04

	.global func_ov09_021152fc
	arm_func_start func_ov09_021152fc
func_ov09_021152fc: ; 0x021152fc
	ldrsh r2, [r0, #0x90]
	add r1, r2, r1
	strh r1, [r0, #0x90]
	bx lr
	arm_func_end func_ov09_021152fc

	.global func_ov09_0211530c
	arm_func_start func_ov09_0211530c
func_ov09_0211530c: ; 0x0211530c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x3c
	mov sb, r0
	ldr r0, [sb, #0x1c]
	mov r8, r1
	ldr r1, [r0, #0x460]
	mov r7, r2
	mov r6, r3
	bl func_ov00_020a9624
	mov r5, r0
	ldr r0, [sb, #0x20]
	ldr r1, [sb, #0x60]
	bl func_ov00_020a9624
	ldrh r1, [sb, #0x94]
	mov r4, r0
	ldr r3, _02115404 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x18
	blx func_01ff8214
	ldr r1, [r4, #0x4c]
	add r0, sp, #0xc
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x50]
	add r1, r5, #0x28
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x54]
	mov r2, r0
	str r3, [sp, #0x14]
	bl func_01ff88b0
	add r0, sp, #0xc
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff88b0
	ldr r1, [r5, #0x4c]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r5, #0x50]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r5, #0x54]
	mov r2, r0
	str r3, [sp, #8]
	bl func_01ff9bc4
	ldr r1, [sb, #0xc]
	add r0, sp, #0xc
	bl func_01fffbec
	add r0, sp, #0xc
	mov r1, r7
	mov r2, r0
	bl func_01ff88b0
	mov r1, r6
	mov r2, r8
	add r0, sp, #0xc
	bl func_01ff9bc4
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov09_0211530c
_02115404: .word data_02050f54

	.global func_ov09_02115408
	arm_func_start func_ov09_02115408
func_ov09_02115408: ; 0x02115408
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r0, [r7, #0x1c]
	mov r6, r1
	ldr r1, [r0, #0x460]
	mov r5, r2
	mov r4, r3
	bl func_ov00_020a9624
	ldr r1, [r0, #0x4c]
	str r1, [sp]
	ldr r1, [r0, #0x50]
	str r1, [sp, #4]
	ldr r1, [r0, #0x54]
	add r0, sp, #0
	str r1, [sp, #8]
	ldr r1, [r7, #0xc]
	bl func_01fffbec
	add r0, sp, #0
	mov r1, r5
	mov r2, r0
	bl func_01ff88b0
	mov r1, r4
	mov r2, r6
	add r0, sp, #0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov09_02115408

	.global func_ov09_02115478
	arm_func_start func_ov09_02115478
func_ov09_02115478: ; 0x02115478
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r0, [r7, #0x1c]
	mov r6, r1
	ldr r1, [r0, #0x468]
	mov r5, r2
	mov r4, r3
	bl func_ov00_020a9624
	ldr r1, [r0, #0x4c]
	str r1, [sp]
	ldr r1, [r0, #0x50]
	str r1, [sp, #4]
	ldr r1, [r0, #0x54]
	add r0, sp, #0
	str r1, [sp, #8]
	ldr r1, [r7, #0xc]
	bl func_01fffbec
	add r0, sp, #0
	mov r1, r5
	mov r2, r0
	bl func_01ff88b0
	mov r1, r4
	mov r2, r6
	add r0, sp, #0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov09_02115478

	.global func_ov09_021154e8
	arm_func_start func_ov09_021154e8
func_ov09_021154e8: ; 0x021154e8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02115558 ; =data_027e0f74
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r1, #0x30
	mov r4, r2
	bl func_ov00_02097760
	cmp r0, #0
	cmpeq r4, #0
	moveq r5, #0
	cmp r5, #0
	ldr r0, [r6, #0x5c]
	beq _02115540
	ldr r1, [r0, #0x18]
	bl func_ov00_020c0e24
	cmp r4, #0
	moveq r0, #1
	streqb r0, [r6, #0x9b]
	movne r0, #0
	strneb r0, [r6, #0x9b]
	b _02115548
_02115540:
	ldr r1, [r0, #0x1c]
	bl func_ov00_020c0e24
_02115548:
	ldr r0, [r6, #0x5c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_021154e8
_02115558: .word data_027e0f74

	.global func_ov09_0211555c
	arm_func_start func_ov09_0211555c
func_ov09_0211555c: ; 0x0211555c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _0211560c ; =data_027e0f74
	mov r4, r0
	ldr r0, [r3]
	mov r6, r1
	mov r1, #0x30
	mov r5, r2
	bl func_ov00_02097760
	cmp r0, #0
	cmpeq r5, #0
	moveq r6, #0
	cmp r6, #0
	beq _021155cc
	cmp r5, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x9b]
	ldr r0, [r4, #0x5c]
	ldr r5, [r0, #0x18]
	bl func_ov00_020c0d68
	cmp r0, r5
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, #0x1000
	ldr r0, [r4, #0x5c]
	rsb r1, r1, #0
	str r1, [r0, #0x10]
	b _021155f0
_021155cc:
	ldr r0, [r4, #0x5c]
	ldr r5, [r0, #0x1c]
	bl func_ov00_020c0d68
	cmp r0, r5
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x5c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_021155f0:
	ldr r0, [r4, #0x5c]
	bl func_ov00_020c0d68
	mov r1, r0
	ldr r0, [r4, #0x5c]
	bl func_ov00_020c0e24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_0211555c
_0211560c: .word data_027e0f74

	.global func_ov09_02115610
	arm_func_start func_ov09_02115610
func_ov09_02115610: ; 0x02115610
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r5, [r4, #0x1c]
	add r0, sp, #4
	ldr r1, [r5, #4]
	orr r1, r1, #4
	str r1, [r5, #4]
	bl func_01ff892c
	ldr r2, [r4, #0xc]
	add r0, sp, #4
	mov r3, r2
	mov r1, r0
	str r2, [sp]
	bl func_01ff8a4c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_020b3ee8
	ldr r0, [r5, #4]
	add r1, r5, #0x14c
	bic r0, r0, #4
	str r0, [r5, #4]
	ldr r5, [r4, #0x2c]
	ldr r2, [r5, #4]
	mov r0, r5
	orr r2, r2, #4
	str r2, [r5, #4]
	bl func_ov00_020b3ee8
	ldr r1, [r5, #4]
	mov r0, r5
	bic r1, r1, #4
	str r1, [r5, #4]
	bl func_ov09_02115e28
	mov r0, #1
	strb r0, [r4, #0x9a]
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov09_02115610

	.global func_ov09_021156a4
	arm_func_start func_ov09_021156a4
func_ov09_021156a4: ; 0x021156a4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xdc
	mov r5, r0
	ldr r3, [r5, #0x6c]
	ldr r6, [r5, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #8]
	cmp r3, #0
	addlt sp, sp, #0xdc
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r6, #0
	addeq sp, sp, #0xdc
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r5, #0x9a]
	cmp r1, #0
	bne _021156e8
	bl func_ov09_02115610
_021156e8:
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x1c]
	ldr r3, [sp, #8]
	ldr r4, [r0]
	add r1, sp, #0x28
	ldr r4, [r4, #0x10]
	blx r4
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	bl func_ov09_02115b10
	ldr r0, [r5, #0x2c]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	bl func_ov09_02115e38
	add r0, r6, #0x5c
	add fp, r6, #0x1ac
	ldr r7, _02115a9c ; =data_02050f54
	str r0, [sp, #0xc]
	mov r4, #0
	add r8, sp, #0xac
	add r6, sp, #0x58
_02115750:
	ldr sl, [sp, #0xc]
	add sb, sp, #0x7c
	ldmia sl!, {r0, r1, r2, r3}
	stmia sb!, {r0, r1, r2, r3}
	ldmia sl!, {r0, r1, r2, r3}
	stmia sb!, {r0, r1, r2, r3}
	ldmia sl, {r0, r1, r2, r3}
	mov lr, fp
	stmia sb, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	add ip, sp, #0x34
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	cmp r4, #1
	str r0, [ip]
	bne _02115804
	ldrh r1, [r5, #0x92]
	mov r0, r8
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r7, r2, lsl #1
	ldrsh r1, [r7, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff8a80
	add r1, sp, #0x7c
	mov r0, r8
	mov r2, r1
	bl func_01ff8e84
	ldrh r1, [r5, #0x92]
	mov r0, r6
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r7, r2, lsl #1
	ldrsh r1, [r7, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff81f8
	add r1, sp, #0x34
	mov r0, r6
	mov r2, r1
	bl func_01ff8690
	b _021159b8
_02115804:
	cmp r4, #2
	bne _02115930
	ldrb r0, [r5, #0x9b]
	cmp r0, #0
	beq _021159d0
	ldrh r3, [r5, #0x96]
	ldrh r2, [r5, #0x94]
	ldr r1, [r5, #0x88]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [r7, r3]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	smull sb, r3, r1, r3
	adds sb, sb, #0x800
	adc r1, r3, #0
	mov r3, sb, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r3, lsl #0x10
	mov sb, r1, asr #0x10
	mov r1, r2, lsl #0x1
	add r2, r7, r2, lsl #1
	ldrsh r1, [r7, r1]
	ldrsh r2, [r2, #2]
	mov r0, r8
	blx func_01ff8a80
	add r1, sp, #0x7c
	mov r0, r8
	mov r2, r1
	bl func_01ff8e84
	mov r0, sb, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r7, r0, lsl #1
	ldrsh sb, [r0, #2]
	ldrsh sl, [r7, r1]
	mov r0, r8
	mov r2, sb
	mov r1, sl
	blx func_01ff8abc
	add r1, sp, #0x7c
	mov r0, r8
	mov r2, r1
	bl func_01ff8e84
	mov r0, #0
	str r0, [sp]
	add r0, sp, #0x7c
	mov r2, #0
	mov r1, r0
	mov r3, r2
	bl func_01ff8988
	ldrh r1, [r5, #0x94]
	mov r0, r6
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r7, r2, lsl #1
	ldrsh r1, [r7, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff81f8
	add r1, sp, #0x34
	mov r0, r6
	mov r2, r1
	bl func_01ff8690
	mov r1, sl
	mov r2, sb
	mov r0, r6
	blx func_01ff8230
	add r1, sp, #0x34
	mov r0, r6
	mov r2, r1
	bl func_01ff8690
	b _021159b8
_02115930:
	cmp r4, #4
	bne _021159b8
	ldrsh r1, [r5, #0x90]
	mov r0, r8
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r7, r2, lsl #1
	ldrsh r1, [r7, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff8abc
	add r1, sp, #0x7c
	mov r0, r8
	mov r2, r1
	bl func_01ff8e84
	ldrsh r1, [r5, #0x90]
	mov r0, r6
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r7, r2, lsl #1
	ldrsh r1, [r7, r1]
	ldrsh r2, [r2, #2]
	blx func_01ff8230
	add r1, sp, #0x34
	mov r0, r6
	mov r2, r1
	bl func_01ff8690
_021159b8:
	ldr r1, _02115aa0 ; =data_ov09_0211e870
	mov r0, r5
	ldr r1, [r1, r4, lsl #2]
	add r2, sp, #0x7c
	add r3, sp, #0x34
	bl func_ov09_02115aa4
_021159d0:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	add r0, r0, #0x30
	str r0, [sp, #0xc]
	add fp, fp, #0x24
	cmp r4, #7
	blt _02115750
	mov r0, r5
	bl func_ov09_021150f0
	ldr r0, [r5, #0x54]
	cmp r0, #0
	addeq sp, sp, #0xdc
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r5, #0x58]
	cmp r1, #0
	bne _02115a44
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x54]
	ldr r3, [sp, #8]
	ldr r4, [r0]
	add r1, sp, #0x1c
	ldr r4, [r4, #0x10]
	blx r4
	add sp, sp, #0xdc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02115a44:
	cmp r1, #1
	addne sp, sp, #0xdc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #3
	bl func_0201977c
	ldr r2, [r5, #0xc]
	ldr r3, [sp, #8]
	rsb r0, r2, #0
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x54]
	ldr r2, [sp, #4]
	ldr r4, [r0]
	add r1, sp, #0x10
	ldr r4, [r4, #0x10]
	blx r4
	add sp, sp, #0xdc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov09_021156a4
_02115a9c: .word data_02050f54
_02115aa0: .word data_ov09_0211e870

	.global func_ov09_02115aa4
	arm_func_start func_ov09_02115aa4
func_ov09_02115aa4: ; 0x02115aa4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r5, r1
	mov r6, r0
	add r1, sp, #0
	mov r0, r3
	mov r4, r2
	bl func_01ff80f8
	add r1, r6, r5, lsl #2
	ldr r0, [r1, #0x64]
	cmp r0, #0
	addlt sp, sp, #0x30
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r0, [r1, #0x14]
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #0
	mov r2, r4
	bl func_ov00_020b3f78
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov09_02115aa4

	.global func_ov09_02115afc
	arm_func_start func_ov09_02115afc
func_ov09_02115afc: ; 0x02115afc
	ldr ip, _02115b0c ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov09_02115afc
_02115b0c: .word func_ov00_020a9998

	.global func_ov09_02115b10
	arm_func_start func_ov09_02115b10
func_ov09_02115b10: ; 0x02115b10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x480]
	add r3, r5, #0x74
	str r0, [r5, #0x474]
	ldr r0, [r5, #0x484]
	mov r4, r2
	str r0, [r5, #0x478]
	ldr ip, [r5, #0x488]
	add r0, r3, #0x400
	mov r2, r0
	str ip, [r5, #0x47c]
	bl func_01ff88b0
	add r2, r5, #0x74
	add r0, r2, #0x400
	mov r1, r4
	add r2, r2, #0x400
	bl func_01ff9bc4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_02115b10

	.global func_ov09_02115b5c
	arm_func_start func_ov09_02115b5c
func_ov09_02115b5c: ; 0x02115b5c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc0
	mov r7, r1
	ldr r1, [r7, #8]
	ldr r4, _02115d74 ; =data_ov09_0211d9a4
	tst r1, #0x10
	ldrneb r6, [r7, #0xae]
	mov r8, r0
	mov r5, #0
	mvneq r6, #0
	mvn sb, #0
_02115b88:
	add r0, r8, r5, lsl #2
	ldr r0, [r0, #0x458]
	cmp r0, sb
	bne _02115bb4
	ldr r0, [r7, #4]
	mov r1, r4
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	add r1, r8, r5, lsl #2
	str r0, [r1, #0x458]
_02115bb4:
	add r0, r8, r5, lsl #2
	ldr r0, [r0, #0x458]
	cmp r6, r0
	bne _02115ccc
	ldr r0, [r7, #4]
	ldr r0, [r0]
	and r0, r0, #4
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02115c3c
	cmp r5, #2
	bne _02115c14
	add r0, sp, #0x90
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0xbc]
	ldr r1, [sp, #0xb8]
	ldr r0, [sp, #0xb4]
	str r0, [r8, #0x480]
	str r1, [r8, #0x484]
	str r2, [r8, #0x488]
	b _02115cdc
_02115c14:
	cmp r5, #5
	bne _02115cdc
	add r3, r8, #0x5c
	mov r0, #0x30
	add r2, r8, #0x1ac
	mov r1, #0x24
	mla r0, r5, r0, r3
	mla r1, r5, r1, r2
	bl func_0201b1bc
	b _02115cdc
_02115c3c:
	add r1, r8, #0x5c
	mov r0, #0x30
	mla r4, r5, r0, r1
	add r1, r8, #0x1ac
	mov r0, #0x24
	mla r1, r5, r0, r1
	mov r0, r4
	bl func_0201b1bc
	cmp r5, #2
	bne _02115c7c
	ldr r0, [r7, #0x130]
	str r0, [r8, #0x48c]
	ldr r0, [r7, #0x134]
	str r0, [r8, #0x490]
	ldr r0, [r7, #0x138]
	str r0, [r8, #0x494]
_02115c7c:
	ldr r0, _02115d78 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _02115cdc
	add r5, sp, #0x60
	ldmia r4!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r4!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	bl func_02018450
	mov r1, r0
	add r3, r8, #0x2a8
	mov r2, #0x30
	mla r2, r6, r2, r3
	add r0, sp, #0x60
	bl func_01ff8e84
	b _02115cdc
_02115ccc:
	add r5, r5, #1
	cmp r5, #7
	add r4, r4, #0x10
	blt _02115b88
_02115cdc:
	ldr r0, _02115d78 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	addne sp, sp, #0xc0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r6, #1
	addhi sp, sp, #0xc0
	ldmhiia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7, #4]
	ldr r0, [r0]
	and r0, r0, #4
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0xc0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, sp, #0x30
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0x30
	add r2, sp, #0
	bl func_01ff8e84
	mov r0, #0x30
	mla r0, r6, r0, r8
	add r5, sp, #0
	add r4, r0, #0x2a8
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	add sp, sp, #0xc0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov09_02115b5c
_02115d74: .word data_ov09_0211d9a4
_02115d78: .word data_027e0d38

	.global func_ov09_02115d7c
	arm_func_start func_ov09_02115d7c
func_ov09_02115d7c: ; 0x02115d7c
	ldr ip, _02115d8c ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov09_02115d7c
_02115d8c: .word func_ov00_020a9998

	.global func_ov09_02115d90
	arm_func_start func_ov09_02115d90
func_ov09_02115d90: ; 0x02115d90
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #0x68]
	mov r5, r1
	cmp r0, #0
	bge _02115dc4
	ldr r0, [r5, #4]
	ldr r1, _02115e10 ; =data_ov09_0211da44
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x68]
_02115dc4:
	ldr r0, [r5, #8]
	tst r0, #0x10
	ldrneb r1, [r5, #0xae]
	ldr r0, [r4, #0x68]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x5c]
	str r1, [r4, #0x60]
	str r2, [r4, #0x64]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_02115d90
_02115e10: .word data_ov09_0211da44

	.global func_ov09_02115e14
	arm_func_start func_ov09_02115e14
func_ov09_02115e14: ; 0x02115e14
	ldr ip, _02115e24 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov09_02115e14
_02115e24: .word func_ov00_020a9998

	.global func_ov09_02115e28
	arm_func_start func_ov09_02115e28
func_ov09_02115e28: ; 0x02115e28
	ldr ip, _02115e34 ; =func_02018ca4
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov09_02115e28
_02115e34: .word func_02018ca4

	.global func_ov09_02115e38
	arm_func_start func_ov09_02115e38
func_ov09_02115e38: ; 0x02115e38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	strb r0, [r5, #0x78]
	ldr r0, [r5, #0x5c]
	mov r4, r2
	str r0, [r5, #0x68]
	ldr r2, [r5, #0x60]
	add r0, r5, #0x68
	str r2, [r5, #0x6c]
	ldr r3, [r5, #0x64]
	mov r2, r0
	str r3, [r5, #0x70]
	bl func_01ff88b0
	add r0, r5, #0x68
	mov r1, r4
	mov r2, r0
	bl func_01ff9bc4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_02115e38

	.global func_ov09_02115e84
	arm_func_start func_ov09_02115e84
func_ov09_02115e84: ; 0x02115e84
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #0x74]
	mov r5, r1
	cmp r0, #0
	bge _02115eb8
	ldr r0, [r5, #4]
	ldr r1, _02115f28 ; =data_ov09_0211da58
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x74]
_02115eb8:
	ldr r0, [r5, #8]
	tst r0, #0x10
	ldr r0, [r5, #4]
	ldrneb r1, [r5, #0xae]
	ldr r0, [r0]
	and r0, r0, #4
	mvneq r1, #0
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x74]
	cmp r1, r0
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x5c]
	str r1, [r4, #0x60]
	str r2, [r4, #0x64]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_02115e84
_02115f28: .word data_ov09_0211da58

	.global func_ov09_02115f2c
	arm_func_start func_ov09_02115f2c
func_ov09_02115f2c: ; 0x02115f2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115f2c

	.global func_ov09_02115f48
	arm_func_start func_ov09_02115f48
func_ov09_02115f48: ; 0x02115f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115f48

	.global func_ov09_02115f5c
	arm_func_start func_ov09_02115f5c
func_ov09_02115f5c: ; 0x02115f5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115f5c

	.global func_ov09_02115f78
	arm_func_start func_ov09_02115f78
func_ov09_02115f78: ; 0x02115f78
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115f78

	.global func_ov09_02115f8c
	arm_func_start func_ov09_02115f8c
func_ov09_02115f8c: ; 0x02115f8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115f8c

	.global func_ov09_02115fa8
	arm_func_start func_ov09_02115fa8
func_ov09_02115fa8: ; 0x02115fa8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115fa8

	.global func_ov09_02115fbc
	arm_func_start func_ov09_02115fbc
func_ov09_02115fbc: ; 0x02115fbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02115fbc

	.global func_ov09_02115fd8
	thumb_func_start func_ov09_02115fd8
func_ov09_02115fd8: ; 0x02115fd8
	mov r1, #0
	strh r1, [r0]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	str r1, [r0, #4]
	bx lr
	thumb_func_end func_ov09_02115fd8

	.global func_ov09_02115fe4
	thumb_func_start func_ov09_02115fe4
func_ov09_02115fe4: ; 0x02115fe4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	strh r0, [r4]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	ldr r0, _02116064 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _02116024
	ldr r1, _02116068 ; =data_027e0ce0
	mov r0, #0x73
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02116012
	blx func_ov15_02148cf4
_02116012:
	mov r1, #1
	str r0, [r4, #4]
	lsl r1, r1, #0xc
	str r1, [r0, #0xc]
	ldrh r1, [r4]
	mov r0, #1
	orr r0, r1
	strh r0, [r4]
	pop {r4, pc}
_02116024:
	ldr r0, _02116064 ; =data_027e0d38
	ldr r1, [r0]
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _02116062
	ldr r0, _0211606c ; =data_027e0f74
	ldr r1, [r1, #0x18]
	ldr r0, [r0]
	blx func_ov00_02097c68
	cmp r0, #0
	beq _02116062
	ldr r1, _02116068 ; =data_027e0ce0
	mov r0, #0xa0
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02116050
	bl func_ov09_021149d8
_02116050:
	mov r1, #0xa
	str r0, [r4, #4]
	lsl r1, r1, #0xc
	str r1, [r0, #0xc]
	ldrh r1, [r4]
	mov r0, #1
	orr r1, r0
	strh r1, [r4]
	strb r0, [r4, #2]
_02116062:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02115fe4
_02116064: .word data_027e0d38
_02116068: .word data_027e0ce0
_0211606c: .word data_027e0f74

	.global func_ov09_02116070
	thumb_func_start func_ov09_02116070
func_ov09_02116070: ; 0x02116070
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02116080
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02116080:
	mov r0, #0
	str r0, [r4, #4]
	strb r0, [r4, #3]
	strb r0, [r4, #2]
	strh r0, [r4]
	pop {r4, pc}
	thumb_func_end func_ov09_02116070

	.global func_ov09_0211608c
	thumb_func_start func_ov09_0211608c
func_ov09_0211608c: ; 0x0211608c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	cmp r0, #0
	bne _021160b8
	ldr r1, _021160e4 ; =data_027e0ce0
	mov r0, #0xa0
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021160ac
	bl func_ov09_021149d8
_021160ac:
	str r0, [r5, #4]
	mov r0, #1
	ldrh r1, [r5]
	lsl r0, r4
	orr r0, r1
	strh r0, [r5]
_021160b8:
	ldr r2, [r5, #4]
	cmp r2, #0
	beq _021160e2
	mov r1, #1
	lsl r1, r1, #0xc
	cmp r4, #1
	beq _021160ca
	cmp r4, #2
	b _021160e0
_021160ca:
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _021160d6
	mov r1, #0xa
	lsl r1, r1, #0xc
	b _021160e0
_021160d6:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _021160e0
	mov r1, #0xa
	lsl r1, r1, #0xc
_021160e0:
	str r1, [r2, #0xc]
_021160e2:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211608c
_021160e4: .word data_027e0ce0

	.global func_ov09_021160e8
	thumb_func_start func_ov09_021160e8
func_ov09_021160e8: ; 0x021160e8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	add r6, r0, #0
	add r4, r1, #0
	ldrh r0, [r5]
	lsl r6, r4
	tst r0, r6
	beq _02116112
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02116106
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02116106:
	mov r0, #0
	str r0, [r5, #4]
	ldrh r1, [r5]
	mvn r0, r6
	and r0, r1
	strh r0, [r5]
_02116112:
	ldr r2, [r5, #4]
	cmp r2, #0
	beq _0211614a
	mov r1, #1
	lsl r1, r1, #0xc
	cmp r4, #1
	beq _02116126
	cmp r4, #2
	beq _02116132
	b _02116148
_02116126:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _02116148
	mov r1, #0xa
	lsl r1, r1, #0xc
	b _02116148
_02116132:
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _0211613e
	mov r1, #0xa
	lsl r1, r1, #0xc
	b _02116148
_0211613e:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _02116148
	mov r1, #0xa
	lsl r1, r1, #0xc
_02116148:
	str r1, [r2, #0xc]
_0211614a:
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov09_021160e8

	.global func_ov09_0211614c
	thumb_func_start func_ov09_0211614c
func_ov09_0211614c: ; 0x0211614c
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, sp, #0
	blx func_ov00_020d1594
	ldr r1, _02116190 ; =0x414e4353
	add r0, sp, #0
	blx func_ov00_020d15e0
	cmp r0, #0
	bne _02116170
	ldr r1, _02116194 ; =0x4d524547
	add r0, sp, #0
	blx func_ov00_020d15e0
	cmp r0, #0
	beq _02116174
_02116170:
	mov r0, #1
	b _02116176
_02116174:
	mov r0, #0
_02116176:
	strb r0, [r4, #3]
	add r0, sp, #0
	blx func_ov00_020d15c0
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _0211618c
	add r0, r4, #0
	mov r1, #1
	bl func_ov09_0211608c
_0211618c:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211614c
_02116190: .word 0x414e4353
_02116194: .word 0x4d524547

	.global func_ov09_02116198
	arm_func_start func_ov09_02116198
func_ov09_02116198: ; 0x02116198
	stmdb sp!, {r4, r5, r6, lr}
	ldr ip, _021161d8 ; =data_ov09_0211ea04
	mov r6, r1
	ldr r4, [ip, r0, lsl #2]
	ldr r1, _021161dc ; =data_ov09_0211ea24
	mov r5, r3
	mov r0, r2
	mov r2, r4
	add r3, r6, #1
	bl func_0200c8d0
	ldr r1, _021161e0 ; =data_ov09_0211ea38
	mov r0, r5
	mov r2, r4
	add r3, r6, #1
	bl func_0200c8d0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_02116198
_021161d8: .word data_ov09_0211ea04
_021161dc: .word data_ov09_0211ea24
_021161e0: .word data_ov09_0211ea38

	.global func_ov09_021161e4
	thumb_func_start func_ov09_021161e4
func_ov09_021161e4: ; 0x021161e4
	push {r3, lr}
	ldr r1, _02116204 ; =data_027e0ce0
	mov r0, #0x52
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021161fc
	bl func_ov09_02116230
_021161fc:
	ldr r1, _02116208 ; =data_027e1040
	str r0, [r1]
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_021161e4
_02116204: .word data_027e0ce0
_02116208: .word data_027e1040

	.global func_ov09_0211620c
	thumb_func_start func_ov09_0211620c
func_ov09_0211620c: ; 0x0211620c
	push {r4, lr}
	ldr r0, _0211622c ; =data_027e1040
	ldr r4, [r0]
	cmp r4, #0
	beq _02116222
	add r0, r4, #0
	bl func_ov09_021162c8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02116222:
	ldr r0, _0211622c ; =data_027e1040
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_0211620c
_0211622c: .word data_027e1040

	.global func_ov09_02116230
	thumb_func_start func_ov09_02116230
func_ov09_02116230: ; 0x02116230
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021162ac ; =0x02079f3d
	ldr r3, _021162b0 ; =0x02079ed9
	str r1, [sp]
	mov r1, #8
	mov r2, #0x28
	add r6, r0, #0
	blx func_0204f614
	mov r7, #0
	ldr r4, _021162b4 ; =data_ov09_0211da6c
	add r5, r7, #0
_0211624a:
	ldr r0, [r4, #0xc]
	str r0, [sp]
	ldrb r0, [r4, #0x10]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [r4]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	add r0, r6, r5
	bl func_ov00_02079f5c
	add r7, r7, #1
	add r4, #0x14
	add r5, #0x28
	cmp r7, #8
	blt _0211624a
	mov r0, #5
	ldr r1, _021162b8 ; =data_ov09_0211f584
	lsl r0, r0, #6
	str r1, [r6, r0]
	ldr r0, [r6, r0]
	mov r1, #0x10
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	mov r0, #0x51
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r6, r0]
	ldr r0, _021162bc ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #0
	bne _021162a4
	ldr r0, _021162c0 ; =data_ov09_0211f544
	ldr r1, _021162c4 ; =data_ov09_0211f564
	mov r2, #1
	mov r3, #0
	bl func_ov00_020bd728
	mov r1, #0x51
	lsl r1, r1, #2
	str r0, [r6, r1]
_021162a4:
	add r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_02116230
_021162ac: .word func_ov00_02079f3c
_021162b0: .word func_ov00_02079ed8
_021162b4: .word data_ov09_0211da6c
_021162b8: .word data_ov09_0211f584
_021162bc: .word data_027e0d38
_021162c0: .word data_ov09_0211f544
_021162c4: .word data_ov09_0211f564

	.global func_ov09_021162c8
	thumb_func_start func_ov09_021162c8
func_ov09_021162c8: ; 0x021162c8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021162f8 ; =data_ov09_0211f544
	bl func_020300cc
	ldr r0, _021162fc ; =data_ov09_0211f564
	bl func_020300cc
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021162e8
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_021162e8:
	ldr r3, _02116300 ; =0x02079f3d
	add r0, r4, #0
	mov r1, #8
	mov r2, #0x28
	blx func_0204f754
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021162c8
_021162f8: .word data_ov09_0211f544
_021162fc: .word data_ov09_0211f564
_02116300: .word func_ov00_02079f3c

	.global func_ov09_02116304
	thumb_func_start func_ov09_02116304
func_ov09_02116304: ; 0x02116304
	push {r3, r4, r5, r6, lr}
	sub sp, #0x5c
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	mvn r0, r0
	add r6, r3, #0
	cmp r4, r0
	bgt _0211631c
	add sp, #0x5c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_0211631c:
	cmp r4, #8
	blt _02116326
	add sp, #0x5c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_02116326:
	cmp r2, #0
	bge _02116330
	add sp, #0x5c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_02116330:
	cmp r2, #9
	blt _0211633a
	add sp, #0x5c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_0211633a:
	add r1, r2, #0
	add r0, r4, #0
	add r2, sp, #0x34
	add r3, sp, #0xc
	blx func_ov09_02116198
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x28
	mul r0, r4
	add r0, r5, r0
	add r1, sp, #0x34
	add r2, sp, #0xc
	mov r3, #0
	str r6, [sp, #8]
	bl func_ov00_02079ffc
	add sp, #0x5c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_02116304

	.global func_ov09_02116364
	arm_func_start func_ov09_02116364
func_ov09_02116364: ; 0x02116364
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r4, [r5]
	ldr r0, [r5, #4]
	cmp r4, r0
	ldreq r0, _02116528 ; =data_027e080c
	ldreq r0, [r0, #4]
	cmpeq r0, #0
	bne _0211646c
	cmp r4, #0xb
	bgt _021163b4
	bge _021163f4
	cmp r4, #6
	bgt _02116450
	cmp r4, #2
	blt _02116450
	beq _021163e0
	cmp r4, #6
	beq _02116420
	b _02116450
_021163b4:
	cmp r4, #0x12
	bgt _02116450
	cmp r4, #0xf
	blt _02116450
	beq _02116434
	cmp r4, #0x10
	beq _02116414
	cmp r4, #0x12
	moveq r0, #1
	streq r0, [r5, #4]
	b _02116450
_021163e0:
	ldr r0, _0211652c ; =data_027e1054
	ldr r0, [r0]
	blx func_ov03_020f48dc
	str r0, [r5, #4]
	b _02116450
_021163f4:
	ldr r0, _02116530 ; =data_027e1098
	ldr r0, [r0]
	ldrb r0, [r0, #0x49]
	cmp r0, #0
	moveq r0, #0xd
	movne r0, #0xc
	str r0, [r5, #4]
	b _02116450
_02116414:
	mov r0, #0x11
	str r0, [r5, #4]
	b _02116450
_02116420:
	ldr r0, _0211652c ; =data_027e1054
	ldr r0, [r0]
	blx func_ov03_020f490c
	str r0, [r5, #4]
	b _02116450
_02116434:
	ldr r0, _02116530 ; =data_027e1098
	ldr r0, [r0]
	ldrb r0, [r0, #0x49]
	cmp r0, #2
	moveq r0, #0x34
	movne r0, #1
	str r0, [r5, #4]
_02116450:
	ldr r1, [r5]
	ldr r0, [r5, #4]
	cmp r1, r0
	beq _0211646c
	ldr r0, _02116534 ; =data_027e0d04
	mov r1, #3
	blx func_0203fe60
_0211646c:
	ldr r2, [r5, #4]
	str r2, [r5]
	cmp r4, r2
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02116538 ; =data_027e0d54
	mov r1, r4
	blx func_ov09_021149b4
	ldr r0, [r5, #0xc]
	mov r6, #0
	cmp r0, #0
	ble _021164c8
_02116498:
	add r0, r5, r6, lsl #3
	ldr r3, [r0, #0x10]
	cmp r3, #0
	beq _021164b8
	ldr r1, [r5]
	ldr r2, [r0, #0x14]
	mov r0, r4
	blx r3
_021164b8:
	ldr r0, [r5, #0xc]
	add r6, r6, #1
	cmp r6, r0
	blt _02116498
_021164c8:
	ldr r0, [r5]
	cmp r0, #4
	bne _021164e0
	mov r0, #0
	strh r0, [r5, #8]
	b _021164fc
_021164e0:
	cmp r4, #4
	bne _021164f4
	mov r0, #2
	strh r0, [r5, #8]
	b _021164fc
_021164f4:
	mvn r0, #0
	strh r0, [r5, #8]
_021164fc:
	ldr r0, [r5]
	cmp r0, #1
	beq _0211651c
	cmp r0, #0x36
	cmpne r0, #0x37
	moveq r0, #1
	streqb r0, [r5, #0xa]
	ldmia sp!, {r4, r5, r6, pc}
_0211651c:
	mov r0, #0
	strb r0, [r5, #0xa]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_02116364
_02116528: .word data_027e080c
_0211652c: .word data_027e1054
_02116530: .word data_027e1098
_02116534: .word data_027e0d04
_02116538: .word data_027e0d54

	.global func_ov09_0211653c
	arm_func_start func_ov09_0211653c
func_ov09_0211653c: ; 0x0211653c
	ldrsh ip, [r0, #8]
	cmp ip, #0
	bxlt lr
	ldr r3, _02116568 ; =0x0400100c
	mvn r1, #0
	ldrh r2, [r3]
	bic r2, r2, #3
	orr r2, r2, ip
	strh r2, [r3]
	strh r1, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov09_0211653c
_02116568: .word 0x0400100c

	.global func_ov09_0211656c
	arm_func_start func_ov09_0211656c
func_ov09_0211656c: ; 0x0211656c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	cmp r2, #0x1000
	bgt _0211659c
	ldr r0, [r4]
	str r0, [r5]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	str r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
_0211659c:
	mov r0, r2
	bl func_01ff991c
	ldr ip, [r5]
	ldr r1, [r4]
	sub r1, r1, ip
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r5]
	ldr ip, [r5, #4]
	ldr r1, [r4, #4]
	sub r1, r1, ip
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r5, #4]
	ldr r3, [r5, #8]
	ldr r1, [r4, #8]
	sub r1, r1, r3
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_0211656c

	.global func_ov09_02116620
	arm_func_start func_ov09_02116620
func_ov09_02116620: ; 0x02116620
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov lr, #0
	str lr, [r4]
	ldr r0, _02116660 ; =data_027e0184
	str lr, [r4, #4]
	add ip, r4, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, #0x80
	str r0, [r4, #0x18]
	mov r0, #0x60
	str r0, [r4, #0x1c]
	str lr, [r4, #0x20]
	str lr, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_02116620
_02116660: .word data_027e0184

	.global func_ov09_02116664
	arm_func_start func_ov09_02116664
func_ov09_02116664: ; 0x02116664
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	ldr r0, [r6]
	mov r5, r2
	mov r4, r3
	bl func_01ff9a50
	str r5, [r7]
	str r4, [r7, #4]
	ldr r1, [r6, #4]
	mov r0, #0
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r7, #0x18]
	ldr r1, [r6, #8]
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	sub r1, r1, #0x80
	add r1, r5, r1
	str r1, [r7, #0x20]
	ldr r1, [r7, #0x1c]
	sub r1, r1, #0x60
	add r1, r4, r1
	str r1, [r7, #0x24]
	str r0, [r7, #0x10]
	str r0, [r7, #0xc]
	bl func_01ff9a18
	str r0, [r7, #0x14]
	str r0, [r7, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov09_02116664

	.global func_ov09_021166e4
	thumb_func_start func_ov09_021166e4
func_ov09_021166e4: ; 0x021166e4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl func_ov09_021144a4
	ldr r0, _021167d0 ; =data_ov09_0211eba4
	str r0, [r4]
	ldr r0, _021167d4 ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x30
	bl func_ov09_021139b8
	add r0, r4, #0
	add r0, #0x90
	bl func_ov09_021139b8
	ldr r0, _021167d8 ; =func_ov09_021139f8
	ldr r3, _021167dc ; =func_ov09_021139b8
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xf0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f614
	ldr r0, _021167d8 ; =func_ov09_021139f8
	ldr r3, _021167dc ; =func_ov09_021139b8
	str r0, [sp]
	mov r0, #0x3f
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f614
	mov r0, #0x6f
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167d8 ; =func_ov09_021139f8
	ldr r3, _021167dc ; =func_ov09_021139b8
	str r0, [sp]
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #0x14
	mov r2, #0x60
	blx func_0204f614
	mov r0, #0xf3
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0xf9
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0xff
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167e0 ; =0x00001050
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167e4 ; =0x000010b0
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167e8 ; =0x00001110
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167ec ; =0x00001170
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167f0 ; =0x000011d0
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167f4 ; =0x00001230
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167f8 ; =0x00001290
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _021167fc ; =0x000012f0
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _02116800 ; =0x00001350
	add r0, r4, r0
	bl func_ov09_021139b8
	ldr r0, _02116804 ; =0x000013b0
	add r0, r4, r0
	bl func_ov09_021139b8
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov09_021166e4
_021167d0: .word data_ov09_0211eba4
_021167d4: .word data_02057200
_021167d8: .word func_ov09_021139f8
_021167dc: .word func_ov09_021139b8
_021167e0: .word 0x00001050
_021167e4: .word 0x000010b0
_021167e8: .word 0x00001110
_021167ec: .word 0x00001170
_021167f0: .word 0x000011d0
_021167f4: .word 0x00001230
_021167f8: .word 0x00001290
_021167fc: .word 0x000012f0
_02116800: .word 0x00001350
_02116804: .word 0x000013b0

	.global func_ov09_02116808
	thumb_func_start func_ov09_02116808
func_ov09_02116808: ; 0x02116808
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021168d8 ; =0x000013b0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168dc ; =0x00001350
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168e0 ; =0x000012f0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168e4 ; =0x00001290
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168e8 ; =0x00001230
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168ec ; =0x000011d0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168f0 ; =0x00001170
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168f4 ; =0x00001110
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168f8 ; =0x000010b0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021168fc ; =0x00001050
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xff
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xf9
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xf3
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x7b
	lsl r0, r0, #4
	ldr r3, _02116900 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #0x14
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x6f
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x3f
	lsl r0, r0, #4
	ldr r3, _02116900 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	ldr r3, _02116900 ; =func_ov09_021139f8
	add r0, #0xf0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x90
	bl func_ov09_021139f8
	add r0, r4, #0
	add r0, #0x30
	bl func_ov09_021139f8
	add r0, r4, #0
	bl func_ov09_021144c4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02116808
_021168d8: .word 0x000013b0
_021168dc: .word 0x00001350
_021168e0: .word 0x000012f0
_021168e4: .word 0x00001290
_021168e8: .word 0x00001230
_021168ec: .word 0x000011d0
_021168f0: .word 0x00001170
_021168f4: .word 0x00001110
_021168f8: .word 0x000010b0
_021168fc: .word 0x00001050
_02116900: .word func_ov09_021139f8

	.global func_ov09_02116904
	thumb_func_start func_ov09_02116904
func_ov09_02116904: ; 0x02116904
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021169d8 ; =0x000013b0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169dc ; =0x00001350
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169e0 ; =0x000012f0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169e4 ; =0x00001290
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169e8 ; =0x00001230
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169ec ; =0x000011d0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169f0 ; =0x00001170
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169f4 ; =0x00001110
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169f8 ; =0x000010b0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _021169fc ; =0x00001050
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xff
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xf9
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xf3
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x7b
	lsl r0, r0, #4
	ldr r3, _02116a00 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #0x14
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x6f
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x3f
	lsl r0, r0, #4
	ldr r3, _02116a00 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	ldr r3, _02116a00 ; =func_ov09_021139f8
	add r0, #0xf0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x90
	bl func_ov09_021139f8
	add r0, r4, #0
	add r0, #0x30
	bl func_ov09_021139f8
	add r0, r4, #0
	bl func_ov09_021144c4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02116904
_021169d8: .word 0x000013b0
_021169dc: .word 0x00001350
_021169e0: .word 0x000012f0
_021169e4: .word 0x00001290
_021169e8: .word 0x00001230
_021169ec: .word 0x000011d0
_021169f0: .word 0x00001170
_021169f4: .word 0x00001110
_021169f8: .word 0x000010b0
_021169fc: .word 0x00001050
_02116a00: .word func_ov09_021139f8

	.global func_ov09_02116a04
	thumb_func_start func_ov09_02116a04
func_ov09_02116a04: ; 0x02116a04
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02116ad4 ; =0x000013b0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116ad8 ; =0x00001350
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116adc ; =0x000012f0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116ae0 ; =0x00001290
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116ae4 ; =0x00001230
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116ae8 ; =0x000011d0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116aec ; =0x00001170
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116af0 ; =0x00001110
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116af4 ; =0x000010b0
	add r0, r4, r0
	bl func_ov09_021139f8
	ldr r0, _02116af8 ; =0x00001050
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xff
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xf9
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xf3
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x7b
	lsl r0, r0, #4
	ldr r3, _02116afc ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #0x14
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x6f
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x3f
	lsl r0, r0, #4
	ldr r3, _02116afc ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	ldr r3, _02116afc ; =func_ov09_021139f8
	add r0, #0xf0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x90
	bl func_ov09_021139f8
	add r0, r4, #0
	add r0, #0x30
	bl func_ov09_021139f8
	add r0, r4, #0
	bl func_ov09_021144c4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02116a04
_02116ad4: .word 0x000013b0
_02116ad8: .word 0x00001350
_02116adc: .word 0x000012f0
_02116ae0: .word 0x00001290
_02116ae4: .word 0x00001230
_02116ae8: .word 0x000011d0
_02116aec: .word 0x00001170
_02116af0: .word 0x00001110
_02116af4: .word 0x000010b0
_02116af8: .word 0x00001050
_02116afc: .word func_ov09_021139f8

	.global func_ov09_02116b00
	thumb_func_start func_ov09_02116b00
func_ov09_02116b00: ; 0x02116b00
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	mvn r1, r1
	str r1, [r4, #0x18]
	bl func_ov09_02117ba4
	ldr r0, _02116b20 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl func_ov09_021144c8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02116b00
_02116b20: .word data_ov09_0211eaa4

	.global func_ov09_02116b24
	thumb_func_start func_ov09_02116b24
func_ov09_02116b24: ; 0x02116b24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #4
	add r6, r5, #0
	mov r4, #0
	add r7, r5, r0
	add r6, #0xf0
	str r5, [sp, #0xc]
_02116b38:
	add r0, r4, #0
	bl func_ov09_0211c94c
	cmp r0, #0
	bge _02116b7a
	mov r0, #0
	mvn r0, r0
	mov r1, #0xf2
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0
	add r2, r1, #0
	add r3, r1, #0
	str r0, [sp, #8]
	add r0, r7, #0
	sub r2, #0xf3
	sub r3, #0xf3
	bl func_ov09_02113c20
	mov r0, #0
	add r3, r4, #0
	str r4, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0xf2
	add r2, r4, #0
	add r3, #8
	bl func_ov09_02113c20
	b _02116baa
_02116b7a:
	add r2, r4, #0
	add r2, #0x10
	mov r0, #0
	str r2, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0xf2
	add r3, r2, #0
	bl func_ov09_02113c20
	str r4, [sp]
	add r3, r4, #0
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0xf2
	add r2, r4, #0
	add r3, #8
	bl func_ov09_02113c20
_02116baa:
	mov r0, #0x52
	ldr r1, [sp, #0xc]
	mov r2, #1
	lsl r0, r0, #2
	strb r2, [r1, r0]
	add r0, r1, #0
	add r0, #0x60
	add r4, r4, #1
	add r7, #0x60
	add r6, #0x60
	str r0, [sp, #0xc]
	cmp r4, #8
	blt _02116b38
	mov r2, #0
	str r2, [sp]
	sub r0, r2, #1
	str r0, [sp, #4]
	mov r0, #0x6f
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #0xf3
	add r3, r2, #0
	str r2, [sp, #8]
	bl func_ov09_02113c20
	mov r2, #2
	ldr r0, _02116f0c ; =0x0000072c
	sub r1, r2, #3
	str r2, [r5, r0]
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	add r0, #0x24
	str r1, [sp, #8]
	add r0, r5, r0
	mov r1, #0xf3
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #0x38
	ldr r0, _02116f10 ; =0x0000078c
	mov r1, #3
	str r1, [r5, r0]
	add r0, r2, #0
	str r2, [sp]
	sub r0, #0x39
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0xf9
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #0xf3
	add r3, r2, #0
	bl func_ov09_02113c20
	ldr r0, _02116f14 ; =0x00000fcc
	mov r1, #2
	str r1, [r5, r0]
	mov r0, #0
	str r0, [sp, #0x30]
	mov r0, #0xa
	str r0, [sp, #0x2c]
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x28]
	mov r0, #0xb
	str r0, [sp, #0x24]
	mov r0, #0x93
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x20]
	mov r0, #0xc
	str r0, [sp, #0x1c]
	mov r0, #0xab
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x18]
	mov r0, #0xd
	str r0, [sp, #0x14]
	mov r0, #0xc3
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x10]
	mov r0, #0xdb
	lsl r0, r0, #4
	add r4, r5, #0
	mov r6, #0xe
	add r7, r5, r0
_02116c5e:
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	mov r1, #0xf3
	mov r3, #0x2f
	bl func_ov09_02113c20
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r1, #0xf3
	add r3, r2, #0
	bl func_ov09_02113c20
	ldr r2, [sp, #0x1c]
	ldr r0, _02116f18 ; =0x00000988
	mov r1, #1
	strb r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	add r3, r2, #0
	str r0, [sp]
	sub r0, r1, #2
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r1, #0xf3
	bl func_ov09_02113c20
	ldr r2, [sp, #0x14]
	ldr r0, _02116f1c ; =0x00000b08
	mov r1, #1
	strb r1, [r4, r0]
	ldr r0, [sp, #0x14]
	add r3, r2, #0
	str r0, [sp]
	sub r0, r1, #2
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r1, #0xf3
	bl func_ov09_02113c20
	ldr r0, _02116f20 ; =0x00000c88
	mov r1, #1
	strb r1, [r4, r0]
	sub r0, r1, #2
	str r6, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0xf3
	add r2, r6, #0
	mov r3, #0x30
	bl func_ov09_02113c20
	ldr r0, _02116f24 ; =0x00000e08
	mov r1, #1
	strb r1, [r4, r0]
	ldr r0, [sp, #0x2c]
	add r4, #0x60
	add r0, r0, #5
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	add r6, r6, #5
	add r0, #0x60
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	add r7, #0x60
	add r0, r0, #5
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r0, #0x60
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r0, r0, #5
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r0, #0x60
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r0, r0, #5
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	add r0, #0x60
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	add r0, r0, #1
	str r0, [sp, #0x30]
	cmp r0, #4
	blt _02116c5e
	mov r2, #0x1e
	add r0, r2, #0
	str r2, [sp]
	sub r0, #0x1f
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0xff
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #0xf3
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #0x21
	str r2, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02116f28 ; =0x00001050
	mov r1, #0xf3
	add r0, r5, r0
	mov r3, #0x32
	bl func_ov09_02113c20
	ldr r1, _02116f2c ; =0x00001068
	mov r0, #0x35
	str r0, [r5, r1]
	add r0, r1, #0
	mov r2, #1
	add r0, #0x40
	strb r2, [r5, r0]
	mov r2, #0x22
	str r2, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0
	add r1, #0x48
	str r0, [sp, #8]
	add r0, r5, r1
	mov r1, #0xf3
	mov r3, #0x33
	bl func_ov09_02113c20
	ldr r1, _02116f30 ; =0x000010c8
	mov r0, #0x36
	str r0, [r5, r1]
	add r0, r1, #0
	mov r2, #1
	add r0, #0x40
	strb r2, [r5, r0]
	mov r2, #0x1f
	str r2, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #0
	add r1, #0x48
	str r0, [sp, #8]
	add r0, r5, r1
	mov r1, #0xf3
	mov r3, #0x31
	bl func_ov09_02113c20
	ldr r0, _02116f34 ; =0x00001168
	mov r1, #1
	strb r1, [r5, r0]
	add r0, #8
	add r0, r5, r0
	bl func_ov09_02113cb0
	cmp r0, #0
	bge _02116dec
	mov r2, #0x23
	str r2, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02116f38 ; =0x00001170
	mov r1, #0xf3
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r1, #0
	ldr r0, _02116f38 ; =0x00001170
	mov r2, #1
	add r0, r5, r0
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
_02116dec:
	mov r2, #0x37
	add r0, r2, #0
	str r2, [sp]
	sub r0, #0x38
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0xf3
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #0xf3
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #0
	str r2, [sp]
	sub r0, r2, #1
	str r0, [sp, #4]
	ldr r0, _02116f3c ; =0x000011d0
	mov r1, #0xf4
	add r0, r5, r0
	add r3, r2, #0
	str r2, [sp, #8]
	bl func_ov09_02113c20
	mov r2, #1
	str r2, [sp]
	sub r0, r2, #2
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02116f40 ; =0x00001230
	mov r1, #0xf4
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #9
	add r0, r2, #0
	str r2, [sp]
	sub r0, #0xa
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02116f44 ; =0x00001290
	mov r1, #0xf4
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #0xa
	add r0, r2, #0
	str r2, [sp]
	sub r0, #0xb
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02116f48 ; =0x000012f0
	mov r1, #0xf4
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #0xb
	add r0, r2, #0
	str r2, [sp]
	sub r0, #0xc
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02116f4c ; =0x00001350
	mov r1, #0xf4
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	ldr r0, _02116f50 ; =0x000013b0
	add r0, r5, r0
	bl func_ov09_02113cb0
	cmp r0, #0
	bge _02116eb8
	mov r2, #0xc
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _02116f50 ; =0x000013b0
	mov r1, #0xf4
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r1, #0
	ldr r0, _02116f50 ; =0x000013b0
	mov r2, #1
	add r0, r5, r0
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
_02116eb8:
	ldr r1, _02116f54 ; =0x00001410
	mov r3, #0
	add r0, r1, #0
	str r3, [r5, r1]
	sub r2, r3, #1
	str r2, [r5, #0x18]
	add r0, #0x18
	strb r3, [r5, r0]
	add r1, #0xc
	str r3, [r5, r1]
	add r0, r5, #0
_02116ece:
	add r3, r3, #1
	str r2, [r0, #0x20]
	add r0, r0, #4
	cmp r3, #3
	blt _02116ece
	mov r0, #0xf3
	mov r1, #0xa
	blx func_020346f0
	add r4, r0, #0
	mov r0, #0xf3
	mov r1, #0xf
	blx func_020346f0
	sub r0, r0, r4
	lsl r1, r0, #0xc
	ldr r0, _02116f58 ; =0x00001414
	str r1, [r5, r0]
	add r0, r5, #0
	bl func_ov09_021144d0
	ldr r0, _02116f5c ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r5, #0x10]
	str r0, [r5, #0x14]
	ldr r0, _02116f60 ; =0x0000142a
	mov r1, #1
	strb r1, [r5, r0]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02116b24
_02116f0c: .word 0x0000072c
_02116f10: .word 0x0000078c
_02116f14: .word 0x00000fcc
_02116f18: .word 0x00000988
_02116f1c: .word 0x00000b08
_02116f20: .word 0x00000c88
_02116f24: .word 0x00000e08
_02116f28: .word 0x00001050
_02116f2c: .word 0x00001068
_02116f30: .word 0x000010c8
_02116f34: .word 0x00001168
_02116f38: .word 0x00001170
_02116f3c: .word 0x000011d0
_02116f40: .word 0x00001230
_02116f44: .word 0x00001290
_02116f48: .word 0x000012f0
_02116f4c: .word 0x00001350
_02116f50: .word 0x000013b0
_02116f54: .word 0x00001410
_02116f58: .word 0x00001414
_02116f5c: .word data_ov09_0211eaa4
_02116f60: .word 0x0000142a

	.global func_ov09_02116f64
	thumb_func_start func_ov09_02116f64
func_ov09_02116f64: ; 0x02116f64
	ldr r3, _02116f68 ; =func_ov09_021144d8
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_02116f64
_02116f68: .word func_ov09_021144d8

	.global func_ov09_02116f6c
	thumb_func_start func_ov09_02116f6c
func_ov09_02116f6c: ; 0x02116f6c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02116f92
	add r3, r4, #0
	add r3, #0x10
	ldr r1, [r3, #4]
	mov r0, #1
	asr r2, r1, #1
	tst r0, r1
	beq _02116f8c
	ldr r1, [r4, r2]
	ldr r0, [r3]
	ldr r1, [r1, r0]
	b _02116f8e
_02116f8c:
	ldr r1, [r3]
_02116f8e:
	add r0, r4, r2
	blx r1
_02116f92:
	add r0, r4, #0
	bl func_ov09_021144dc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02116f6c

	.global func_ov09_02116f9c
	thumb_func_start func_ov09_02116f9c
func_ov09_02116f9c: ; 0x02116f9c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _02116fae
	ldr r0, _02117038 ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
_02116fae:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x50]
	blx r1
	mov r0, #0
	str r0, [sp, #0x10]
	mov r1, #0x7b
	mov r7, #0
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	mvn r7, r7
	str r0, [sp, #8]
_02116fcc:
	ldr r4, [sp, #0xc]
	ldr r5, [sp, #8]
	mov r6, #0
_02116fd2:
	mov r0, #0
	mov r1, #0
	mov r2, #2
	str r0, [sp]
	add r0, r4, #0
	lsl r2, r2, #0x12
	add r3, r1, #0
	bl func_ov09_02113f40
	ldr r0, _0211703c ; =0x000007ec
	add r6, r6, #1
	str r7, [r5, r0]
	add r4, #0x60
	add r5, #0x60
	cmp r6, #3
	blt _02116fd2
	mov r0, #6
	ldr r1, [sp, #0xc]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0xc]
	mov r0, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blt _02116fcc
	ldr r2, _02117040 ; =0x00001170
	ldr r0, [sp, #4]
	mov r1, #0
	add r0, r0, r2
	mov r2, #1
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
	bl func_ov09_02113950
	ldr r0, _02117044 ; =data_ov09_0211eaa4
	ldr r2, [r0, #0x30]
	ldr r1, [r0, #0x34]
	ldr r0, [sp, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02116f9c
_02117038: .word data_ov09_0211f52c
_0211703c: .word 0x000007ec
_02117040: .word 0x00001170
_02117044: .word data_ov09_0211eaa4

	.global func_ov09_02117048
	thumb_func_start func_ov09_02117048
func_ov09_02117048: ; 0x02117048
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r5, #0
	mov r6, #0
	add r4, #0xf0
_02117054:
	add r0, r4, #0
	bl func_ov09_02114110
	cmp r0, #0
	beq _0211710a
	ldr r0, _02117118 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r5, #0x10]
	str r0, [r5, #0x14]
	ldr r0, _0211711c ; =gItemManager
	str r6, [r5, #0x18]
	ldr r4, [r0]
	add r0, r5, #0
	add r1, r6, #0
	bl func_ov09_02118028
	add r1, r0, #0
	add r0, r4, #0
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	str r0, [r5, #0x1c]
	ldr r1, _02117120 ; =0x00001420
	mov r0, #6
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	cmp r0, #0
	ble _021170b6
	ldr r1, [r5, #0x1c]
	add r0, r5, #0
	bl func_ov09_02117f24
	ldr r1, _02117124 ; =0x0000141c
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	cmp r0, #1
	ble _021170b0
	sub r0, r0, #1
	str r0, [r5, r1]
	add r0, r1, #4
	ldr r2, [r5, r0]
	ldr r0, [r5, r1]
	cmp r0, r2
	ble _021170be
	str r2, [r5, r1]
	b _021170be
_021170b0:
	mov r0, #0
	str r0, [r5, r1]
	b _021170be
_021170b6:
	mov r2, #0
	sub r0, r1, #4
	str r2, [r5, r0]
	str r2, [r5, r1]
_021170be:
	ldr r0, [r5, #0x18]
	mov r1, #0xf3
	add r2, r0, #2
	mov r0, #0
	str r2, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r5, r0
	add r3, r2, #0
	bl func_ov09_02113c20
	ldr r0, [r5, #0x18]
	mov r1, #0xf4
	add r2, r0, #1
	mov r0, #0
	str r2, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _02117128 ; =0x00001230
	add r3, r2, #0
	add r0, r5, r0
	bl func_ov09_02113c20
	ldr r0, _0211712c ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	ldr r0, _02117130 ; =data_ov00_020eec9c
	mov r1, #0x7c
	blx func_ov00_020d77e4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_0211710a:
	add r6, r6, #1
	add r4, #0x60
	cmp r6, #8
	blt _02117054
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_02117048
_02117118: .word data_ov09_0211eaa4
_0211711c: .word gItemManager
_02117120: .word 0x00001420
_02117124: .word 0x0000141c
_02117128: .word 0x00001230
_0211712c: .word data_ov09_0211f52c
_02117130: .word data_ov00_020eec9c

	.global func_ov09_02117134
	thumb_func_start func_ov09_02117134
func_ov09_02117134: ; 0x02117134
	push {r4, lr}
	ldr r1, [r0]
	add r4, r0, #0
	ldr r1, [r1, #0x38]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x60]
	blx r1
	ldr r0, _02117164 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117134
_02117164: .word data_ov09_0211eaa4

	.global func_ov09_02117168
	thumb_func_start func_ov09_02117168
func_ov09_02117168: ; 0x02117168
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r1, [r4, #0x18]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _0211718c
	ldr r0, _02117190 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_0211718c:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117168
_02117190: .word data_ov09_0211eaa4

	.global func_ov09_02117194
	thumb_func_start func_ov09_02117194
func_ov09_02117194: ; 0x02117194
	push {r3, r4, r5, lr}
	sub sp, #0x20
	ldr r5, _021171fc ; =data_ov09_0211db2c
	add r2, sp, #0
	add r4, r0, #0
	add r3, r2, #0
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x3f
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r2, [r4, #0x18]
	mov r0, #0x60
	mul r0, r2
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	add r0, r1, r0
	mov r1, #0x18
	mov r3, #2
	bl func_ov09_02113f90
	mov r0, #0x3f
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r1, [r4, #0x18]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113d28
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _02117200 ; =0x00001170
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _02117204 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x54]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117194
_021171fc: .word data_ov09_0211db2c
_02117200: .word 0x00001170
_02117204: .word data_ov09_0211eaa4

	.global func_ov09_02117208
	thumb_func_start func_ov09_02117208
func_ov09_02117208: ; 0x02117208
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #3
	mvn r0, r0
	bl func_ov09_0211befc
	add r4, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #4
	add r2, r5, r0
	ldr r1, [r5, #0x18]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _02117230
	mov r0, #1
	b _02117232
_02117230:
	mov r0, #0
_02117232:
	cmp r4, #0
	beq _02117244
	cmp r0, #0
	beq _02117244
	ldr r0, _02117248 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str r1, [r5, #0x10]
	str r0, [r5, #0x14]
_02117244:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_02117208
_02117248: .word data_ov09_0211eaa4

	.global func_ov09_0211724c
	thumb_func_start func_ov09_0211724c
func_ov09_0211724c: ; 0x0211724c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _021172f8 ; =0x00001428
	mov r2, #0
	strb r2, [r4, r0]
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	ble _02117262
	mov r2, #1
	b _02117262
_02117262:
	ldr r0, _021172fc ; =0x0000104c
	ldr r1, _02117300 ; =0x0000116c
	strb r2, [r4, r0]
	add r0, r1, #0
	strb r2, [r4, r1]
	sub r0, #0xc0
	strb r2, [r4, r0]
	sub r1, #0x60
	ldr r0, _02117304 ; =0x0000141c
	strb r2, [r4, r1]
	ldr r1, [r4, r0]
	cmp r1, #0
	bgt _0211728a
	ldr r0, _02117308 ; =0x000010ab
	mov r1, #1
	strb r1, [r4, r0]
	mov r1, #0
	add r0, #0x60
	strb r1, [r4, r0]
	b _021172a8
_0211728a:
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	ldr r0, _02117308 ; =0x000010ab
	blt _021172a0
	mov r1, #0
	strb r1, [r4, r0]
	mov r1, #1
	add r0, #0x60
	strb r1, [r4, r0]
	b _021172a8
_021172a0:
	mov r1, #0
	strb r1, [r4, r0]
	add r0, #0x60
	strb r1, [r4, r0]
_021172a8:
	mov r0, #0xf3
	mov r1, #0x1f
	blx func_020346f0
	add r5, r0, #0
	mov r0, #0xf3
	mov r1, #0x20
	blx func_020346f0
	ldr r1, _0211730c ; =0x00001420
	sub r0, r0, r5
	ldr r1, [r4, r1]
	lsl r0, r0, #0xc
	blx func_01ff9b4c
	ldr r3, _02117310 ; =0x00001418
	mov r1, #0
	str r0, [r4, r3]
	ldr r0, _02117314 ; =0x00001110
	str r1, [sp]
	add r2, r3, #4
	ldr r5, [r4, r2]
	ldr r2, [r4, r3]
	add r0, r4, r0
	mul r2, r5
	add r3, r1, #0
	bl func_ov09_02113f40
	ldr r1, _02117304 ; =0x0000141c
	add r0, r4, #0
	ldr r1, [r4, r1]
	bl func_ov09_02117bb4
	ldr r0, _02117318 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x60]
	ldr r0, [r0, #0x64]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211724c
_021172f8: .word 0x00001428
_021172fc: .word 0x0000104c
_02117300: .word 0x0000116c
_02117304: .word 0x0000141c
_02117308: .word 0x000010ab
_0211730c: .word 0x00001420
_02117310: .word 0x00001418
_02117314: .word 0x00001110
_02117318: .word data_ov09_0211eaa4

	.global func_ov09_0211731c
	thumb_func_start func_ov09_0211731c
func_ov09_0211731c: ; 0x0211731c
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #4
	bl func_ov09_0211befc
	cmp r0, #0
	beq _0211737a
	ldr r0, _02117380 ; =0x00001170
	mov r1, #0
	mov r2, #1
	add r0, r4, r0
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
	mov r1, #0
	ldr r0, _02117380 ; =0x00001170
	add r2, r1, #0
	add r0, r4, r0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	mov r1, #0
	ldr r0, _02117384 ; =0x000013b0
	mov r2, #1
	add r0, r4, r0
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
	mov r1, #0
	ldr r0, _02117384 ; =0x000013b0
	add r2, r1, #0
	add r0, r4, r0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r0, _02117388 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x6c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_0211737a:
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov09_0211731c
_02117380: .word 0x00001170
_02117384: .word 0x000013b0
_02117388: .word data_ov09_0211eaa4

	.global func_ov09_0211738c
	thumb_func_start func_ov09_0211738c
func_ov09_0211738c: ; 0x0211738c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	ldr r0, _02117460 ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
	mov r1, #0x3f
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	add r2, r0, r1
	ldr r1, [r0, #0x18]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113f20
	mov r0, #0
	str r0, [sp, #0x10]
	mov r1, #0x7b
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
_021173be:
	mov r7, #0
	ldr r6, [sp, #0xc]
	ldr r5, [sp, #8]
	add r4, r7, #0
_021173c6:
	mov r1, #0
	add r0, r6, #0
	add r2, r1, #0
	mov r3, #4
	str r4, [sp]
	bl func_ov09_02113f40
	mov r1, #0
	ldr r0, _02117464 ; =0x000007ec
	mvn r1, r1
	str r1, [r5, r0]
	add r7, r7, #1
	add r4, r4, #4
	add r6, #0x60
	add r5, #0x60
	cmp r7, #3
	blt _021173c6
	add r2, r1, #0
	ldr r1, [sp, #8]
	ldr r0, _02117468 ; =0x0000090c
	str r2, [r1, r0]
	mov r0, #6
	ldr r1, [sp, #0xc]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0xc]
	mov r0, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blt _021173be
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	beq _0211742a
	ldr r0, [sp, #4]
	mov r1, #0
	add r0, #0x30
	add r2, r1, #0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
_0211742a:
	ldr r0, [sp, #4]
	mov r1, #0
	add r0, #0x90
	add r2, r1, #0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	bl func_ov09_02113950
	ldr r0, _0211746c ; =data_ov09_0211eaa4
	ldr r2, [r0, #0x70]
	ldr r1, [r0, #0x74]
	ldr r0, [sp, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	ldr r1, _02117470 ; =0x00001429
	mov r2, #0
	strb r2, [r0, r1]
	ldr r2, _02117474 ; =data_ov09_0211f598
	ldr r1, _02117478 ; =0x00001054
	str r2, [r0, r1]
	add r1, #0x60
	str r2, [r0, r1]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_0211738c
_02117460: .word data_ov09_0211f52c
_02117464: .word 0x000007ec
_02117468: .word 0x0000090c
_0211746c: .word data_ov09_0211eaa4
_02117470: .word 0x00001429
_02117474: .word data_ov09_0211f598
_02117478: .word 0x00001054

	.global func_ov09_0211747c
	thumb_func_start func_ov09_0211747c
func_ov09_0211747c: ; 0x0211747c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0xf3
	mov r1, #0x1f
	blx func_020346f0
	add r7, r0, #0
	mov r0, #0xf3
	mov r1, #0x20
	blx func_020346f0
	ldr r1, _021177d4 ; =data_027e0d78
	add r4, r0, #0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _021174a0
	b _02117658
_021174a0:
	ldr r0, _021177d8 ; =0x00001050
	add r0, r5, r0
	bl func_ov09_021140e4
	cmp r0, #0
	bne _021174b8
	ldr r0, _021177d8 ; =0x00001050
	add r0, r5, r0
	bl func_ov09_02114148
	cmp r0, #0
	beq _021174fe
_021174b8:
	ldr r2, _021177dc ; =0x0000141c
	ldr r0, [r5, r2]
	cmp r0, #0
	bgt _021174c2
	b _021176e2
_021174c2:
	sub r0, r0, #1
	str r0, [r5, r2]
	mov r1, #0
	str r1, [sp]
	ldr r3, [r5, r2]
	sub r2, r2, #4
	ldr r0, _021177e0 ; =0x00001110
	ldr r2, [r5, r2]
	add r0, r5, r0
	mul r2, r3
	mov r3, #4
	bl func_ov09_02113f40
	ldr r3, _021177e4 ; =0x00001414
	add r0, r5, #0
	ldr r1, [r5, r3]
	add r3, #8
	ldr r3, [r5, r3]
	neg r1, r1
	mov r2, #0
	bl func_ov09_021180bc
	ldr r0, _021177e8 ; =0x00001429
	mov r1, #1
	strb r1, [r5, r0]
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x80
	blx func_ov00_020d77e4
	b _021176e2
_021174fe:
	ldr r0, _021177f0 ; =0x000010b0
	add r0, r5, r0
	bl func_ov09_021140e4
	cmp r0, #0
	bne _02117516
	ldr r0, _021177f0 ; =0x000010b0
	add r0, r5, r0
	bl func_ov09_02114148
	cmp r0, #0
	beq _02117560
_02117516:
	ldr r2, _021177dc ; =0x0000141c
	add r0, r2, #4
	ldr r1, [r5, r2]
	ldr r0, [r5, r0]
	cmp r1, r0
	bge _021175d2
	add r0, r1, #1
	str r0, [r5, r2]
	mov r1, #0
	str r1, [sp]
	ldr r3, [r5, r2]
	sub r2, r2, #4
	ldr r0, _021177e0 ; =0x00001110
	ldr r2, [r5, r2]
	add r0, r5, r0
	mul r2, r3
	mov r3, #4
	bl func_ov09_02113f40
	ldr r3, _021177e4 ; =0x00001414
	add r0, r5, #0
	ldr r2, [r5, r3]
	add r3, #8
	ldr r3, [r5, r3]
	mov r1, #0
	neg r2, r2
	sub r3, r3, #1
	bl func_ov09_021180bc
	ldr r0, _021177e8 ; =0x00001429
	mov r1, #1
	strb r1, [r5, r0]
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x81
	blx func_ov00_020d77e4
	b _021176e2
_02117560:
	ldr r0, _021177e0 ; =0x00001110
	add r0, r5, r0
	bl func_ov09_021140e4
	cmp r0, #0
	ldr r0, _021177f4 ; =0x00001428
	beq _021175b2
	mov r1, #1
	strb r1, [r5, r0]
	mov r0, #0x8d
	lsl r0, r0, #4
	mov r6, #0
	add r4, r5, r0
_0211757a:
	mov r1, #0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	add r2, r1, #0
	add r3, r1, #0
	bl func_ov09_02113f40
	mov r0, #6
	lsl r0, r0, #6
	add r6, r6, #1
	add r4, r4, r0
	cmp r6, #5
	blt _0211757a
	ldr r0, _021177f8 ; =0x00001130
	ldr r0, [r5, r0]
	asr r0, r0, #0xc
	add r1, r7, r0
	ldr r0, _021177d4 ; =data_027e0d78
	ldr r0, [r0, #0x14]
	sub r1, r1, r0
	ldr r0, _021177fc ; =0x00001424
	str r1, [r5, r0]
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x83
	blx func_ov00_020d77e4
	b _021176e2
_021175b2:
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021175d2
	ldr r0, _021177e0 ; =0x00001110
	add r0, r5, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _021175d2
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	bl func_ov09_02113f08
	cmp r0, #0
	beq _021175d4
_021175d2:
	b _021176e2
_021175d4:
	ldr r0, _021177dc ; =0x0000141c
	ldr r6, [r5, r0]
	add r0, #8
	ldr r1, [r5, r0]
	ldr r0, _021177d4 ; =data_027e0d78
	ldr r0, [r0, #0x14]
	add r0, r1, r0
	cmp r0, r7
	bge _021175ea
	add r0, r7, #0
	b _021175f0
_021175ea:
	cmp r0, r4
	ble _021175f0
	add r0, r4, #0
_021175f0:
	ldr r2, _02117800 ; =0x00001418
	sub r0, r0, r7
	lsl r4, r0, #0xc
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov09_021181b4
	ldr r1, _021177dc ; =0x0000141c
	add r2, r4, #0
	str r0, [r5, r1]
	mov r1, #0
	ldr r0, _021177e0 ; =0x00001110
	add r3, r1, #0
	add r0, r5, r0
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r0, _021177dc ; =0x0000141c
	ldr r0, [r5, r0]
	cmp r0, r6
	beq _02117624
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x85
	blx func_ov00_020d77e4
_02117624:
	ldr r1, _02117800 ; =0x00001418
	add r0, r4, #0
	ldr r1, [r5, r1]
	blx func_01ff9b4c
	ldr r1, _02117800 ; =0x00001418
	add r7, r0, #0
	ldr r6, [r5, r1]
	sub r1, r1, #4
	add r0, r6, #0
	mul r0, r7
	ldr r1, [r5, r1]
	sub r0, r4, r0
	blx func_0200388c
	add r1, r6, #0
	blx Divide
	add r1, r0, #0
	add r0, r5, #0
	neg r1, r1
	mov r2, #0
	add r3, r7, #0
	bl func_ov09_02118140
	b _021176e2
_02117658:
	ldr r0, _021177f4 ; =0x00001428
	ldrb r2, [r5, r0]
	cmp r2, #1
	bne _021176e2
	sub r0, r0, #4
	ldr r2, [r5, r0]
	ldr r0, [r1, #0x28]
	add r0, r2, r0
	cmp r0, r7
	bge _02117670
	add r0, r7, #0
	b _02117676
_02117670:
	cmp r0, r4
	ble _02117676
	add r0, r4, #0
_02117676:
	ldr r2, _02117800 ; =0x00001418
	sub r0, r0, r7
	lsl r4, r0, #0xc
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov09_021181b4
	ldr r2, _021177dc ; =0x0000141c
	mov r1, #0
	str r0, [r5, r2]
	str r1, [sp]
	ldr r3, [r5, r2]
	sub r2, r2, #4
	ldr r0, _021177e0 ; =0x00001110
	ldr r2, [r5, r2]
	add r0, r5, r0
	mul r2, r3
	mov r3, #4
	bl func_ov09_02113f40
	ldr r1, _02117800 ; =0x00001418
	add r0, r4, #0
	ldr r1, [r5, r1]
	blx func_01ff9b4c
	ldr r1, _021177dc ; =0x0000141c
	ldr r3, [r5, r1]
	cmp r3, r0
	ble _021176c4
	sub r1, #8
	ldr r1, [r5, r1]
	add r0, r5, #0
	neg r1, r1
	mov r2, #4
	sub r3, r3, #1
	bl func_ov09_02118140
	b _021176ce
_021176c4:
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	bl func_ov09_02118140
_021176ce:
	ldr r0, _021177e8 ; =0x00001429
	mov r1, #1
	strb r1, [r5, r0]
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x84
	blx func_ov00_020d77e4
	ldr r0, _021177f4 ; =0x00001428
	mov r1, #0
	strb r1, [r5, r0]
_021176e2:
	ldr r0, _021177e8 ; =0x00001429
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0211770c
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _0211770c
	ldr r3, _021177dc ; =0x0000141c
	mov r1, #0
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r2, r1, #0
	bl func_ov09_02118140
	ldr r0, _021177e8 ; =0x00001429
	mov r1, #0
	strb r1, [r5, r0]
_0211770c:
	ldr r0, _021177dc ; =0x0000141c
	ldr r0, [r5, r0]
	cmp r0, #0
	bgt _02117724
	ldr r0, _021177f8 ; =0x00001130
	ldr r1, [r5, r0]
	cmp r1, #0
	bgt _02117724
	mov r1, #1
	sub r0, #0x85
	strb r1, [r5, r0]
	b _0211772a
_02117724:
	ldr r0, _02117804 ; =0x000010ab
	mov r1, #0
	strb r1, [r5, r0]
_0211772a:
	ldr r0, _021177dc ; =0x0000141c
	ldr r1, [r5, r0]
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r1, r0
	blt _0211773a
	mov r1, #1
	b _0211773c
_0211773a:
	mov r1, #0
_0211773c:
	ldr r0, _02117808 ; =0x0000110b
	strb r1, [r5, r0]
	ldr r0, _0211780c ; =0x00001170
	add r0, r5, r0
	bl func_ov09_02114110
	cmp r0, #0
	beq _0211776a
	ldr r0, _02117810 ; =data_ov09_0211eaa4
	ldr r1, [r0, #0x78]
	ldr r0, [r0, #0x7c]
	str r1, [r5, #0x10]
	str r0, [r5, #0x14]
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x7d
	blx func_ov00_020d77e4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0211776a:
	add r0, r5, #0
	add r0, #0x30
	bl func_ov09_02114110
	cmp r0, #0
	beq _02117782
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02117782:
	add r0, r5, #0
	add r0, #0x90
	bl func_ov09_02114110
	cmp r0, #0
	bne _02117798
	add r0, r5, #0
	bl func_ov09_02117f28
	cmp r0, #0
	beq _021177c0
_02117798:
	add r0, r5, #0
	mov r2, #1
	mov r1, #0
	add r0, #0x30
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r0, _02117814 ; =data_ov09_0211eb24
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r5, #0x10]
	str r0, [r5, #0x14]
	ldr r0, _021177ec ; =data_ov00_020eec9c
	mov r1, #0x7f
	blx func_ov00_020d77e4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021177c0:
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r6, #6
	ldr r7, _02117818 ; =0x000007ec
	b _0211781c
	.align 2, 0
	thumb_func_end func_ov09_0211747c
_021177d4: .word data_027e0d78
_021177d8: .word 0x00001050
_021177dc: .word 0x0000141c
_021177e0: .word 0x00001110
_021177e4: .word 0x00001414
_021177e8: .word 0x00001429
_021177ec: .word data_ov00_020eec9c
_021177f0: .word 0x000010b0
_021177f4: .word 0x00001428
_021177f8: .word 0x00001130
_021177fc: .word 0x00001424
_02117800: .word 0x00001418
_02117804: .word 0x000010ab
_02117808: .word 0x0000110b
_0211780c: .word 0x00001170
_02117810: .word data_ov09_0211eaa4
_02117814: .word data_ov09_0211eb24
_02117818: .word 0x000007ec
_0211781c:
	str r0, [sp, #4]
	mov r4, #1
	lsl r6, r6, #6
_02117822:
	ldr r0, [sp, #8]
	bl func_ov09_021140e4
	cmp r0, #0
	beq _0211783c
	ldr r0, [sp, #4]
	mov r1, #0
	add r0, r5, r0
_02117832:
	add r1, r1, #1
	str r4, [r0, r7]
	add r0, r0, r6
	cmp r1, #5
	blt _02117832
_0211783c:
	ldr r0, [sp, #8]
	bl func_ov09_02114110
	cmp r0, #0
	beq _0211789e
	ldr r0, [sp, #0xc]
	ldr r1, _021178b8 ; =0x0000141c
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	str r0, [r5, #0x1c]
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl func_ov09_02117bb4
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	beq _02117880
	mov r1, #0
	add r5, #0x30
	add r0, r5, #0
	add r2, r1, #0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	b _02117892
_02117880:
	add r5, #0x30
	mov r2, #1
	mov r1, #0
	add r0, r5, #0
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
_02117892:
	ldr r0, _021178bc ; =data_ov00_020eec9c
	mov r1, #0x7e
	blx func_ov00_020d77e4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0211789e:
	ldr r0, [sp, #8]
	add r0, #0x60
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x60
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #3
	blt _02117822
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021178b8: .word 0x0000141c
_021178bc: .word data_ov00_020eec9c

	.global func_ov09_021178c0
	thumb_func_start func_ov09_021178c0
func_ov09_021178c0: ; 0x021178c0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, _0211790c ; =data_ov09_0211f52c
	mov r2, #1
	strb r2, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x30
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	add r0, r4, #0
	mov r2, #1
	mov r1, #0
	add r0, #0x90
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r0, _02117910 ; =0x00001054
	mov r1, #0
	str r1, [r4, r0]
	add r0, #0x60
	str r1, [r4, r0]
	add r0, r4, #0
	bl func_ov09_0211805c
	ldr r0, _02117914 ; =data_ov09_0211eb24
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021178c0
_0211790c: .word data_ov09_0211f52c
_02117910: .word 0x00001054
_02117914: .word data_ov09_0211eb24

	.global func_ov09_02117918
	thumb_func_start func_ov09_02117918
func_ov09_02117918: ; 0x02117918
	push {r4, lr}
	add r4, r0, #0
	mov r0, #3
	mvn r0, r0
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02117932
	ldr r0, _02117934 ; =data_ov09_0211eb24
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02117932:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117918
_02117934: .word data_ov09_0211eb24

	.global func_ov09_02117938
	thumb_func_start func_ov09_02117938
func_ov09_02117938: ; 0x02117938
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02117dc0
	ldr r0, _0211794c ; =data_ov09_0211eb24
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117938
_0211794c: .word data_ov09_0211eb24

	.global func_ov09_02117950
	thumb_func_start func_ov09_02117950
func_ov09_02117950: ; 0x02117950
	push {r4, lr}
	add r4, r0, #0
	mov r0, #4
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02117968
	ldr r0, _0211796c ; =data_ov09_0211eb24
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02117968:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117950
_0211796c: .word data_ov09_0211eb24

	.global func_ov09_02117970
	thumb_func_start func_ov09_02117970
func_ov09_02117970: ; 0x02117970
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02113950
	ldr r0, _0211798c ; =data_ov09_0211eb24
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, _02117990 ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117970
_0211798c: .word data_ov09_0211eb24
_02117990: .word data_ov09_0211f52c

	.global func_ov09_02117994
	thumb_func_start func_ov09_02117994
func_ov09_02117994: ; 0x02117994
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021179b8 ; =0x000013b0
	add r0, r4, r0
	bl func_ov09_02114110
	cmp r0, #0
	beq _021179b6
	ldr r0, _021179bc ; =data_ov09_0211eb24
	ldr r1, [r0, #0x30]
	ldr r0, [r0, #0x34]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, _021179c0 ; =data_ov00_020eec9c
	mov r1, #0x7d
	blx func_ov00_020d77e4
_021179b6:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117994
_021179b8: .word 0x000013b0
_021179bc: .word data_ov09_0211eb24
_021179c0: .word data_ov00_020eec9c

	.global func_ov09_021179c4
	thumb_func_start func_ov09_021179c4
func_ov09_021179c4: ; 0x021179c4
	push {r4, lr}
	ldr r1, _021179e0 ; =data_ov09_0211f52c
	mov r2, #1
	add r4, r0, #0
	strb r2, [r1]
	bl func_ov09_0211805c
	ldr r0, _021179e4 ; =data_ov09_0211eb24
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021179c4
_021179e0: .word data_ov09_0211f52c
_021179e4: .word data_ov09_0211eb24

	.global func_ov09_021179e8
	thumb_func_start func_ov09_021179e8
func_ov09_021179e8: ; 0x021179e8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #3
	mvn r0, r0
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02117a02
	ldr r0, _02117a04 ; =data_ov09_0211eb24
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02117a02:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021179e8
_02117a04: .word data_ov09_0211eb24

	.global func_ov09_02117a08
	thumb_func_start func_ov09_02117a08
func_ov09_02117a08: ; 0x02117a08
	push {r4, lr}
	ldr r1, _02117a28 ; =0x00001428
	add r4, r0, #0
	mov r2, #0
	strb r2, [r4, r1]
	sub r1, #0xc
	ldr r1, [r4, r1]
	bl func_ov09_02117bb4
	ldr r0, _02117a2c ; =data_ov09_0211eb24
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117a08
_02117a28: .word 0x00001428
_02117a2c: .word data_ov09_0211eb24

	.global func_ov09_02117a30
	thumb_func_start func_ov09_02117a30
func_ov09_02117a30: ; 0x02117a30
	push {r4, lr}
	add r4, r0, #0
	mov r0, #4
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02117a48
	ldr r0, _02117a4c ; =data_ov09_0211eb24
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x54]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02117a48:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117a30
_02117a4c: .word data_ov09_0211eb24

	.global func_ov09_02117a50
	thumb_func_start func_ov09_02117a50
func_ov09_02117a50: ; 0x02117a50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	ldr r0, _02117b10 ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r1, #0x7b
	mov r7, #0
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	mvn r7, r7
	str r0, [sp, #8]
_02117a72:
	ldr r6, [sp, #0xc]
	ldr r5, [sp, #8]
	mov r4, #0
_02117a78:
	mov r0, #2
	sub r0, r0, r4
	lsl r0, r0, #2
	mov r2, #2
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	lsl r2, r2, #0x12
	mov r3, #4
	bl func_ov09_02113f40
	ldr r0, _02117b14 ; =0x000007ec
	add r4, r4, #1
	str r7, [r5, r0]
	add r6, #0x60
	add r5, #0x60
	cmp r4, #3
	blt _02117a78
	mov r0, #6
	ldr r1, [sp, #0xc]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0xc]
	mov r0, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blt _02117a72
	ldr r0, [sp, #4]
	mov r2, #1
	mov r1, #0
	add r0, #0x30
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r0, [sp, #4]
	mov r2, #1
	mov r1, #0
	add r0, #0x90
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	mov r1, #0
	ldr r2, _02117b18 ; =0x00001170
	ldr r0, [sp, #4]
	mov r3, #4
	add r0, r0, r2
	mov r2, #1
	lsl r2, r2, #0x12
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r1, _02117b1c ; =0x00001054
	ldr r0, [sp, #4]
	mov r2, #0
	str r2, [r0, r1]
	add r1, #0x60
	str r2, [r0, r1]
	ldr r0, _02117b20 ; =data_ov09_0211eb24
	ldr r2, [r0, #0x58]
	ldr r1, [r0, #0x5c]
	ldr r0, [sp, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_02117a50
_02117b10: .word data_ov09_0211f52c
_02117b14: .word 0x000007ec
_02117b18: .word 0x00001170
_02117b1c: .word 0x00001054
_02117b20: .word data_ov09_0211eb24

	.global func_ov09_02117b24
	thumb_func_start func_ov09_02117b24
func_ov09_02117b24: ; 0x02117b24
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _02117b4c
	mov r0, #3
	mvn r0, r0
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02117b4c
	ldr r0, _02117b50 ; =data_ov09_0211eb24
	ldr r1, [r0, #0x60]
	ldr r0, [r0, #0x64]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02117b4c:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117b24
_02117b50: .word data_ov09_0211eb24

	.global func_ov09_02117b54
	thumb_func_start func_ov09_02117b54
func_ov09_02117b54: ; 0x02117b54
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02117ba4
	ldr r0, _02117b68 ; =data_ov09_0211eb24
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x6c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117b54
_02117b68: .word data_ov09_0211eb24

	.global func_ov09_02117b6c
	thumb_func_start func_ov09_02117b6c
func_ov09_02117b6c: ; 0x02117b6c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #4
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02117b9c
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x64]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x68]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x70]
	blx r1
	ldr r0, _02117ba0 ; =data_ov09_0211eb24
	ldr r1, [r0, #0x70]
	ldr r0, [r0, #0x74]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02117b9c:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02117b6c
_02117ba0: .word data_ov09_0211eb24

	.global func_ov09_02117ba4
	thumb_func_start func_ov09_02117ba4
func_ov09_02117ba4: ; 0x02117ba4
	push {r3, lr}
	bl func_ov09_02113924
	mov r0, #0xf2
	mov r1, #1
	bl func_ov09_0211be48
	pop {r3, pc}
	thumb_func_end func_ov09_02117ba4

	.global func_ov09_02117bb4
	thumb_func_start func_ov09_02117bb4
func_ov09_02117bb4: ; 0x02117bb4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	str r1, [sp, #8]
	bl func_ov09_02113924
	mov r0, #0xf3
	mov r1, #1
	bl func_ov09_0211be48
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xf3
	mov r2, #4
	mov r3, #0x50
	blx func_02032a74
	mov r2, #0x12
	add r4, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r4, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, [r7, #0x18]
	add r0, r4, #0
	lsl r2, r1, #2
	ldr r1, _02117d80 ; =data_ov09_0211db0c
	ldr r1, [r1, r2]
	mov r2, #1
	sub r3, r2, #2
	blx func_020328a8
	ldr r0, _02117d84 ; =0x00000f9c
	str r4, [r7, r0]
	ldr r0, [sp, #8]
	cmp r0, #0
	bge _02117c12
	ldr r0, _02117d88 ; =0x0000141c
	ldr r0, [r7, r0]
	str r0, [sp, #8]
_02117c12:
	mov r0, #0xa
	str r0, [sp, #0x14]
	mov r0, #0xe
	mov r6, #0
	str r7, [sp, #0x18]
	add r5, r7, #0
	str r0, [sp, #0x10]
_02117c20:
	ldr r1, [sp, #8]
	add r0, r7, #0
	add r1, r1, r6
	bl func_ov09_02117f18
	add r4, r0, #0
	bmi _02117d2c
	ldr r0, _02117d8c ; =gItemManager
	ldr r1, [r7, #0x18]
	ldr r0, [r0]
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl func_ov09_02118028
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	add r2, r4, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	str r0, [sp, #0x24]
	cmp r0, #0
	blt _02117d2c
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xf3
	add r2, r6, #0
	mov r3, #0x78
	blx func_02032a74
	mov r1, #0x12
	mov r2, #1
	lsl r1, r1, #4
	strb r2, [r0, r1]
	add r1, r2, #0
	mov r2, #0
	add r3, r2, #0
	str r0, [sp, #0xc]
	blx func_02032714
	ldr r0, [sp, #0x18]
	str r4, [r0, #0x20]
	ldr r1, [r7, #0x18]
	add r0, r7, #0
	bl func_ov09_02118028
	add r1, r4, #0
	bl func_ov09_0211cb3c
	add r1, r0, #0
	mov r2, #1
	ldr r0, [sp, #0xc]
	sub r3, r2, #2
	blx func_020328a8
	ldr r0, [r7, #0x1c]
	cmp r0, r4
	ldr r0, _02117d90 ; =0x000007fc
	bne _02117ca4
	mov r1, #0x34
	str r1, [r5, r0]
	mov r1, #0x2e
	b _02117caa
_02117ca4:
	ldr r1, [sp, #0x14]
	str r1, [r5, r0]
	ldr r1, [sp, #0x10]
_02117caa:
	ldr r0, _02117d94 ; =0x00000dfc
	str r1, [r5, r0]
	ldr r0, _02117d8c ; =gItemManager
	ldr r1, [r7, #0x18]
	ldr r0, [r0]
	str r0, [sp, #0x1c]
	add r0, r7, #0
	bl func_ov09_02118028
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	cmp r4, r0
	bne _02117ccc
	mov r1, #1
	b _02117cce
_02117ccc:
	mov r1, #0
_02117cce:
	ldr r0, _02117d98 ; =0x00000e0c
	strb r1, [r5, r0]
	ldr r0, _02117d9c ; =0x000007f4
	ldr r1, [sp, #0xc]
	str r6, [r5, r0]
	sub r0, #0x38
	str r1, [r5, r0]
	mov r1, #1
	ldr r0, _02117da0 ; =0x0000080c
	cmp r4, #0
	strb r1, [r5, r0]
	ldr r0, _02117da4 ; =0x00000df4
	str r6, [r5, r0]
	ldr r0, _02117da8 ; =0x0000098c
	bne _02117cfa
	mov r1, #0
	strb r1, [r5, r0]
	ldr r0, _02117dac ; =0x00000b0c
	strb r1, [r5, r0]
	ldr r0, _02117db0 ; =0x00000c8c
	strb r1, [r5, r0]
	b _02117d60
_02117cfa:
	strb r1, [r5, r0]
	ldr r0, _02117db0 ; =0x00000c8c
	strb r1, [r5, r0]
	ldr r0, [sp, #0x24]
	cmp r0, #0xa
	blt _02117d16
	mov r1, #0xa
	blx func_02002c14
	ldr r1, _02117db4 ; =0x00000afc
	add r0, #0x24
	str r0, [r5, r1]
	mov r1, #1
	b _02117d18
_02117d16:
	mov r1, #0
_02117d18:
	ldr r0, _02117dac ; =0x00000b0c
	strb r1, [r5, r0]
	ldr r0, [sp, #0x24]
	mov r1, #0xa
	blx func_02002c14
	ldr r0, _02117db8 ; =0x00000c7c
	add r1, #0x24
	str r1, [r5, r0]
	b _02117d60
_02117d2c:
	ldr r1, [sp, #0x14]
	ldr r0, _02117d90 ; =0x000007fc
	str r1, [r5, r0]
	mov r1, #0
	mvn r1, r1
	sub r0, #8
	str r1, [r5, r0]
	ldr r0, _02117dbc ; =0x000007bc
	mov r1, #0
	str r1, [r5, r0]
	mov r1, #1
	add r0, #0x50
	strb r1, [r5, r0]
	ldr r0, _02117da8 ; =0x0000098c
	mov r1, #0
	strb r1, [r5, r0]
	ldr r0, _02117dac ; =0x00000b0c
	strb r1, [r5, r0]
	ldr r0, _02117db0 ; =0x00000c8c
	strb r1, [r5, r0]
	ldr r0, _02117da4 ; =0x00000df4
	sub r1, r1, #1
	str r1, [r5, r0]
	mov r1, #0
	add r0, #0x18
	strb r1, [r5, r0]
_02117d60:
	ldr r0, [sp, #0x18]
	add r6, r6, #1
	add r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r5, #0x60
	add r0, r0, #5
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	add r0, r0, #5
	str r0, [sp, #0x10]
	cmp r6, #4
	bge _02117d7c
	b _02117c20
_02117d7c:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117bb4
_02117d80: .word data_ov09_0211db0c
_02117d84: .word 0x00000f9c
_02117d88: .word 0x0000141c
_02117d8c: .word gItemManager
_02117d90: .word 0x000007fc
_02117d94: .word 0x00000dfc
_02117d98: .word 0x00000e0c
_02117d9c: .word 0x000007f4
_02117da0: .word 0x0000080c
_02117da4: .word 0x00000df4
_02117da8: .word 0x0000098c
_02117dac: .word 0x00000b0c
_02117db0: .word 0x00000c8c
_02117db4: .word 0x00000afc
_02117db8: .word 0x00000c7c
_02117dbc: .word 0x000007bc

	.global func_ov09_02117dc0
	thumb_func_start func_ov09_02117dc0
func_ov09_02117dc0: ; 0x02117dc0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	bl func_ov09_02113924
	mov r0, #0xf4
	mov r1, #1
	bl func_ov09_0211be48
	blx func_020329b0
	mov r1, #0x38
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xf4
	mov r2, #0
	mov r3, #0xa4
	blx func_02032a74
	mov r2, #0x12
	add r5, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r5, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, [r4, #0x18]
	add r0, r4, #0
	bl func_ov09_02118028
	ldr r1, [r4, #0x1c]
	bl func_ov09_0211cb4c
	mov r2, #3
	add r1, r0, #0
	add r0, r5, #0
	sub r3, r2, #4
	blx func_020328a8
	ldr r0, _02117e98 ; =0x0000129c
	str r5, [r4, r0]
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r2, #1
	mov r1, #0xf4
	mov r3, #0x50
	str r2, [sp, #4]
	blx func_02032a74
	mov r2, #0x12
	add r5, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r5, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, [r4, #0x18]
	add r0, r5, #0
	lsl r2, r1, #2
	ldr r1, _02117e9c ; =data_ov09_0211db0c
	ldr r1, [r1, r2]
	mov r2, #1
	sub r3, r2, #2
	blx func_020328a8
	ldr r0, _02117ea0 ; =0x000012fc
	str r5, [r4, r0]
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xf4
	mov r2, #2
	mov r3, #0x82
	blx func_02032a74
	mov r2, #0
	mov r1, #1
	add r3, r2, #0
	add r5, r0, #0
	blx func_02032714
	ldr r1, [r4, #0x18]
	add r0, r4, #0
	bl func_ov09_02118028
	ldr r1, [r4, #0x1c]
	bl func_ov09_0211cb3c
	mov r2, #1
	add r1, r0, #0
	add r0, r5, #0
	sub r3, r2, #2
	blx func_020328a8
	ldr r0, _02117ea4 ; =0x0000135c
	str r5, [r4, r0]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117dc0
_02117e98: .word 0x0000129c
_02117e9c: .word data_ov09_0211db0c
_02117ea0: .word 0x000012fc
_02117ea4: .word 0x0000135c

	.global func_ov09_02117ea8
	thumb_func_start func_ov09_02117ea8
func_ov09_02117ea8: ; 0x02117ea8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl func_ov09_02114500
	mov r0, #2
	mov r1, #0x26
	mov r2, #0xb
	mov r3, #0x32
	mov r5, #0xe
	mov r7, #0
	lsl r0, r0, #0xa
	lsl r1, r1, #6
	lsl r2, r2, #8
	lsl r3, r3, #6
	lsl r5, r5, #8
_02117ec6:
	ldr r6, [r4, r0]
	add r7, r7, #1
	str r6, [r4, r1]
	str r6, [r4, r2]
	str r6, [r4, r3]
	str r6, [r4, r5]
	add r4, #0x60
	cmp r7, #3
	blt _02117ec6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117ea8

	.global func_ov09_02117edc
	thumb_func_start func_ov09_02117edc
func_ov09_02117edc: ; 0x02117edc
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	bl func_ov09_0211bed0
	cmp r0, #0xf2
	beq _02117ef2
	cmp r0, #0xf3
	beq _02117ef2
	cmp r0, #0xf4
	bne _02117f00
_02117ef2:
	mov r0, #1
	bl func_ov09_0211bed0
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	bl func_ov09_02113868
_02117f00:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02117edc

	.global func_ov09_02117f04
	thumb_func_start func_ov09_02117f04
func_ov09_02117f04: ; 0x02117f04
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02117f04

	.global func_ov09_02117f08
	thumb_func_start func_ov09_02117f08
func_ov09_02117f08: ; 0x02117f08
	mov r0, #0
	bx lr
	thumb_func_end func_ov09_02117f08

	.global func_ov09_02117f0c
	thumb_func_start func_ov09_02117f0c
func_ov09_02117f0c: ; 0x02117f0c
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02117f0c

	.global func_ov09_02117f10
	thumb_func_start func_ov09_02117f10
func_ov09_02117f10: ; 0x02117f10
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02117f10

	.global func_ov09_02117f14
	thumb_func_start func_ov09_02117f14
func_ov09_02117f14: ; 0x02117f14
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02117f14

	.global func_ov09_02117f18
	thumb_func_start func_ov09_02117f18
func_ov09_02117f18: ; 0x02117f18
	cmp r1, #9
	blt _02117f20
	mov r1, #0
	mvn r1, r1
_02117f20:
	add r0, r1, #0
	bx lr
	thumb_func_end func_ov09_02117f18

	.global func_ov09_02117f24
	thumb_func_start func_ov09_02117f24
func_ov09_02117f24: ; 0x02117f24
	add r0, r1, #0
	bx lr
	thumb_func_end func_ov09_02117f24

	.global func_ov09_02117f28
	thumb_func_start func_ov09_02117f28
func_ov09_02117f28: ; 0x02117f28
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _02117f64 ; =0x0000142a
	ldrb r0, [r7, r0]
	cmp r0, #0
	beq _02117f5e
	mov r0, #0x7b
	lsl r0, r0, #4
	mov r6, #0
	add r4, r7, r0
	add r5, r7, #0
_02117f3e:
	add r0, r4, #0
	bl func_ov09_02114110
	cmp r0, #0
	beq _02117f54
	ldr r1, [r7, #0x1c]
	ldr r0, [r5, #0x20]
	cmp r1, r0
	bne _02117f54
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02117f54:
	add r6, r6, #1
	add r4, #0x60
	add r5, r5, #4
	cmp r6, #3
	blt _02117f3e
_02117f5e:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_02117f28
_02117f64: .word 0x0000142a

	.global func_ov09_02117f68
	thumb_func_start func_ov09_02117f68
func_ov09_02117f68: ; 0x02117f68
	ldr r0, _02117f70 ; =data_027e1050
	ldr r3, _02117f74 ; =func_ov02_020f5ed4
	ldr r0, [r0]
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_02117f68
_02117f70: .word data_027e1050
_02117f74: .word func_ov02_020f5ed4

	.global func_ov09_02117f78
	thumb_func_start func_ov09_02117f78
func_ov09_02117f78: ; 0x02117f78
	ldr r0, _02117f84 ; =data_027e1050
	ldr r3, _02117f88 ; =func_ov02_020f5dc4
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117f78
_02117f84: .word data_027e1050
_02117f88: .word func_ov02_020f5dc4

	.global func_ov09_02117f8c
	thumb_func_start func_ov09_02117f8c
func_ov09_02117f8c: ; 0x02117f8c
	ldr r0, _02117f98 ; =data_027e1050
	ldr r3, _02117f9c ; =func_ov02_020f2284
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117f8c
_02117f98: .word data_027e1050
_02117f9c: .word func_ov02_020f2284

	.global func_ov09_02117fa0
	thumb_func_start func_ov09_02117fa0
func_ov09_02117fa0: ; 0x02117fa0
	ldr r0, _02117fac ; =data_027e1050
	ldr r3, _02117fb0 ; =func_ov02_020f2378
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117fa0
_02117fac: .word data_027e1050
_02117fb0: .word func_ov02_020f2378

	.global func_ov09_02117fb4
	thumb_func_start func_ov09_02117fb4
func_ov09_02117fb4: ; 0x02117fb4
	ldr r0, _02117fc0 ; =data_027e1050
	ldr r3, _02117fc4 ; =func_ov02_020f23cc
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117fb4
_02117fc0: .word data_027e1050
_02117fc4: .word func_ov02_020f23cc

	.global func_ov09_02117fc8
	thumb_func_start func_ov09_02117fc8
func_ov09_02117fc8: ; 0x02117fc8
	ldr r0, _02117fd4 ; =data_027e1050
	ldr r3, _02117fd8 ; =func_ov02_020f5e14
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117fc8
_02117fd4: .word data_027e1050
_02117fd8: .word func_ov02_020f5e14

	.global func_ov09_02117fdc
	thumb_func_start func_ov09_02117fdc
func_ov09_02117fdc: ; 0x02117fdc
	ldr r0, _02117fe8 ; =data_027e1050
	ldr r3, _02117fec ; =func_ov02_020f22a8
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117fdc
_02117fe8: .word data_027e1050
_02117fec: .word func_ov02_020f22a8

	.global func_ov09_02117ff0
	thumb_func_start func_ov09_02117ff0
func_ov09_02117ff0: ; 0x02117ff0
	ldr r0, _02117ffc ; =data_027e1050
	ldr r3, _02118000 ; =func_ov02_020f2398
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02117ff0
_02117ffc: .word data_027e1050
_02118000: .word func_ov02_020f2398

	.global func_ov09_02118004
	thumb_func_start func_ov09_02118004
func_ov09_02118004: ; 0x02118004
	ldr r0, _02118010 ; =data_027e1050
	ldr r3, _02118014 ; =func_ov02_020f23ec
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118004
_02118010: .word data_027e1050
_02118014: .word func_ov02_020f23ec

	.global func_ov09_02118018
	thumb_func_start func_ov09_02118018
func_ov09_02118018: ; 0x02118018
	ldr r0, _02118024 ; =data_027e1050
	ldr r1, [r0]
	mov r0, #0x35
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118018
_02118024: .word data_027e1050

	.global func_ov09_02118028
	thumb_func_start func_ov09_02118028
func_ov09_02118028: ; 0x02118028
	push {r4, r5}
	sub sp, #0x20
	add r5, r1, #0
	bpl _02118038
	add sp, #0x20
	mov r0, #2
	pop {r4, r5}
	bx lr
_02118038:
	ldr r4, _02118058 ; =data_ov09_0211db4c
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r5, #2
	ldr r0, [r2, r0]
	add sp, #0x20
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118028
_02118058: .word data_ov09_0211db4c

	.global func_ov09_0211805c
	thumb_func_start func_ov09_0211805c
func_ov09_0211805c: ; 0x0211805c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x75
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _021180a8 ; =0x00001230
	add r0, r4, r0
	bl func_ov09_02113d28
	mov r0, #0x6f
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _021180ac ; =0x000011d0
	add r0, r4, r0
	bl func_ov09_02113d28
	mov r0, #0xf9
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _021180b0 ; =0x000012f0
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _021180b4 ; =0x00001170
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _021180b8 ; =0x000013b0
	add r0, r4, r0
	bl func_ov09_02113d28
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211805c
_021180a8: .word 0x00001230
_021180ac: .word 0x000011d0
_021180b0: .word 0x000012f0
_021180b4: .word 0x00001170
_021180b8: .word 0x000013b0

	.global func_ov09_021180bc
	thumb_func_start func_ov09_021180bc
func_ov09_021180bc: ; 0x021180bc
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	mov r0, #0
	add r7, r1, #0
	str r0, [sp, #0x18]
	mov r1, #0x7b
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	add r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str r0, [sp, #0x10]
_021180da:
	ldr r4, [sp, #0x14]
	ldr r5, [sp, #0x10]
	mov r6, #0
_021180e0:
	mov r0, #0
	mov r1, #0
	str r0, [sp]
	add r0, r4, #0
	add r2, r7, #0
	add r3, r1, #0
	bl func_ov09_02113f40
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r3, #4
	bl func_ov09_02113f40
	mov r1, #0
	ldr r0, _0211813c ; =0x000007ec
	mvn r1, r1
	str r1, [r5, r0]
	add r6, r6, #1
	add r4, #0x60
	add r5, #0x60
	cmp r6, #4
	blt _021180e0
	mov r0, #6
	ldr r1, [sp, #0x14]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0x14]
	mov r0, #6
	ldr r1, [sp, #0x10]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #5
	blt _021180da
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl func_ov09_02117bb4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_021180bc
_0211813c: .word 0x000007ec

	.global func_ov09_02118140
	thumb_func_start func_ov09_02118140
func_ov09_02118140: ; 0x02118140
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	mov r0, #0
	add r7, r1, #0
	str r0, [sp, #0x18]
	mov r1, #0x7b
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	add r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str r0, [sp, #0x10]
_0211815e:
	ldr r4, [sp, #0x14]
	ldr r5, [sp, #0x10]
	mov r6, #0
_02118164:
	mov r0, #0
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl func_ov09_02113f40
	mov r1, #0
	ldr r0, _021181b0 ; =0x000007ec
	mvn r1, r1
	str r1, [r5, r0]
	add r6, r6, #1
	add r4, #0x60
	add r5, #0x60
	cmp r6, #4
	blt _02118164
	mov r0, #6
	ldr r1, [sp, #0x14]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0x14]
	mov r0, #6
	ldr r1, [sp, #0x10]
	lsl r0, r0, #6
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #5
	blt _0211815e
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl func_ov09_02117bb4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118140
_021181b0: .word 0x000007ec

	.global func_ov09_021181b4
	thumb_func_start func_ov09_021181b4
func_ov09_021181b4: ; 0x021181b4
	asr r0, r2, #1
	cmp r1, r0
	bge _021181be
	mov r0, #0
	bx lr
_021181be:
	sub r1, r1, r0
	mov r0, #1
	cmp r1, r2
	blt _021181ce
_021181c6:
	sub r1, r1, r2
	add r0, r0, #1
	cmp r1, r2
	bge _021181c6
_021181ce:
	bx lr
	thumb_func_end func_ov09_021181b4

	.global func_ov09_021181d0
	thumb_func_start func_ov09_021181d0
func_ov09_021181d0: ; 0x021181d0
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021181d0

	.global func_ov09_021181d4
	thumb_func_start func_ov09_021181d4
func_ov09_021181d4: ; 0x021181d4
	push {r3, lr}
	add r0, r1, #0
	bl func_ov09_021141a8
	cmp r0, #0
	beq _021181e8
	ldr r0, _021181ec ; =data_ov00_020eec9c
	mov r1, #0x82
	blx func_ov00_020d77e4
_021181e8:
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_021181d4
_021181ec: .word data_ov00_020eec9c

	.global func_ov09_021181f0
	thumb_func_start func_ov09_021181f0
func_ov09_021181f0: ; 0x021181f0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl func_ov09_021144a4
	ldr r0, _021182a0 ; =data_ov09_0211ecf8
	str r0, [r4]
	ldr r0, _021182a4 ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x20
	bl func_ov09_021139b8
	add r0, r4, #0
	add r0, #0x80
	bl func_ov09_021139b8
	ldr r0, _021182a8 ; =func_ov09_021139f8
	ldr r3, _021182ac ; =func_ov09_021139b8
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xe0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f614
	ldr r0, _021182a8 ; =func_ov09_021139f8
	ldr r3, _021182ac ; =func_ov09_021139b8
	str r0, [sp]
	mov r0, #0x3e
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f614
	ldr r0, _021182a8 ; =func_ov09_021139f8
	ldr r3, _021182ac ; =func_ov09_021139b8
	str r0, [sp]
	mov r0, #0x6e
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f614
	ldr r0, _021182a8 ; =func_ov09_021139f8
	ldr r3, _021182ac ; =func_ov09_021139b8
	str r0, [sp]
	mov r0, #0x9e
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f614
	mov r0, #0xce
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0x35
	lsl r0, r0, #6
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0xda
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0xe
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r0, #0xe6
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139b8
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov09_021181f0
_021182a0: .word data_ov09_0211ecf8
_021182a4: .word data_02057200
_021182a8: .word func_ov09_021139f8
_021182ac: .word func_ov09_021139b8

	.global func_ov09_021182b0
	thumb_func_start func_ov09_021182b0
func_ov09_021182b0: ; 0x021182b0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xe6
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xe
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xda
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x35
	lsl r0, r0, #6
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xce
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x9e
	lsl r0, r0, #4
	ldr r3, _02118340 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x6e
	lsl r0, r0, #4
	ldr r3, _02118340 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x3e
	lsl r0, r0, #4
	ldr r3, _02118340 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	ldr r3, _02118340 ; =func_ov09_021139f8
	add r0, #0xe0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x80
	bl func_ov09_021139f8
	add r0, r4, #0
	add r0, #0x20
	bl func_ov09_021139f8
	add r0, r4, #0
	bl func_ov09_021144c4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021182b0
_02118340: .word func_ov09_021139f8

	.global func_ov09_02118344
	thumb_func_start func_ov09_02118344
func_ov09_02118344: ; 0x02118344
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xe6
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xe
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xda
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x35
	lsl r0, r0, #6
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xce
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x9e
	lsl r0, r0, #4
	ldr r3, _021183d8 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x6e
	lsl r0, r0, #4
	ldr r3, _021183d8 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x3e
	lsl r0, r0, #4
	ldr r3, _021183d8 ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	ldr r3, _021183d8 ; =func_ov09_021139f8
	add r0, #0xe0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x80
	bl func_ov09_021139f8
	add r0, r4, #0
	add r0, #0x20
	bl func_ov09_021139f8
	add r0, r4, #0
	bl func_ov09_021144c4
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118344
_021183d8: .word func_ov09_021139f8

	.global func_ov09_021183dc
	thumb_func_start func_ov09_021183dc
func_ov09_021183dc: ; 0x021183dc
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xe6
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xe
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xda
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x35
	lsl r0, r0, #6
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0xce
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x9e
	lsl r0, r0, #4
	ldr r3, _0211846c ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x6e
	lsl r0, r0, #4
	ldr r3, _0211846c ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	mov r0, #0x3e
	lsl r0, r0, #4
	ldr r3, _0211846c ; =func_ov09_021139f8
	add r0, r4, r0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	ldr r3, _0211846c ; =func_ov09_021139f8
	add r0, #0xe0
	mov r1, #8
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x80
	bl func_ov09_021139f8
	add r0, r4, #0
	add r0, #0x20
	bl func_ov09_021139f8
	add r0, r4, #0
	bl func_ov09_021144c4
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021183dc
_0211846c: .word func_ov09_021139f8

	.global func_ov09_02118470
	thumb_func_start func_ov09_02118470
func_ov09_02118470: ; 0x02118470
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211894c
	ldr r0, _02118490 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x1c]
	add r0, r4, #0
	bl func_ov09_021144c8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118470
_02118490: .word data_ov09_0211ec50

	.global func_ov09_02118494
	thumb_func_start func_ov09_02118494
func_ov09_02118494: ; 0x02118494
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r1, #0x3e
	lsl r1, r1, #4
	add r6, r0, #0
	str r0, [sp, #0xc]
	mov r4, #0
	add r7, r0, r1
	add r6, #0xe0
	add r5, r0, #0
_021184a8:
	add r2, r4, #0
	add r2, #0x10
	mov r0, #0
	str r2, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0xf7
	add r3, r2, #0
	bl func_ov09_02113c20
	str r4, [sp]
	add r3, r4, #0
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0xf7
	add r2, r4, #0
	add r3, #8
	bl func_ov09_02113c20
	mov r0, #0x4e
	mov r1, #1
	lsl r0, r0, #2
	strb r1, [r5, r0]
	add r4, r4, #1
	add r7, #0x60
	add r6, #0x60
	add r5, #0x60
	cmp r4, #8
	blt _021184a8
	ldr r0, [sp, #0xc]
	bl func_ov09_021189f8
	mov r2, #0
	mov r1, #0xce
	str r2, [sp]
	sub r0, r2, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	add r0, r0, r1
	mov r1, #0xf8
	add r3, r2, #0
	str r2, [sp, #8]
	bl func_ov09_02113c20
	mov r2, #1
	mov r1, #0x35
	str r2, [sp]
	sub r0, r2, #2
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #6
	add r0, r0, r1
	mov r1, #0xf8
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #9
	add r0, r2, #0
	mov r1, #0xda
	str r2, [sp]
	sub r0, #0xa
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	add r0, r0, r1
	mov r1, #0xf8
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r2, #0xa
	add r0, r2, #0
	mov r1, #0xe
	str r2, [sp]
	sub r0, #0xb
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #8
	add r0, r0, r1
	mov r1, #0xf8
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r1, #0xe6
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	add r0, r0, r1
	bl func_ov09_02113cb0
	cmp r0, #0
	bge _021185a4
	mov r2, #0xb
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0xe6
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	add r0, r0, r1
	mov r1, #0xf8
	add r3, r2, #0
	bl func_ov09_02113c20
	mov r1, #0
	mov r2, #0xe6
	ldr r0, [sp, #0xc]
	lsl r2, r2, #4
	add r0, r0, r2
	mov r2, #1
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
_021185a4:
	ldr r0, [sp, #0xc]
	mov r1, #0
	str r1, [r0, #0x18]
	bl func_ov09_021144d0
	ldr r0, _021185c0 ; =data_ov09_0211ec50
	ldr r2, [r0, #0x28]
	ldr r1, [r0, #0x2c]
	ldr r0, [sp, #0xc]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_02118494
_021185c0: .word data_ov09_0211ec50

	.global func_ov09_021185c4
	thumb_func_start func_ov09_021185c4
func_ov09_021185c4: ; 0x021185c4
	ldr r3, _021185c8 ; =func_ov09_021144d8
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_021185c4
_021185c8: .word func_ov09_021144d8

	.global func_ov09_021185cc
	thumb_func_start func_ov09_021185cc
func_ov09_021185cc: ; 0x021185cc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021185f2
	add r3, r4, #0
	add r3, #0x10
	ldr r1, [r3, #4]
	mov r0, #1
	asr r2, r1, #1
	tst r0, r1
	beq _021185ec
	ldr r1, [r4, r2]
	ldr r0, [r3]
	ldr r1, [r1, r0]
	b _021185ee
_021185ec:
	ldr r1, [r3]
_021185ee:
	add r0, r4, r2
	blx r1
_021185f2:
	add r0, r4, #0
	bl func_ov09_021144dc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021185cc

	.global func_ov09_021185fc
	thumb_func_start func_ov09_021185fc
func_ov09_021185fc: ; 0x021185fc
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _0211860e
	ldr r0, _0211863c ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
_0211860e:
	mov r0, #0xe7
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0xe9
	beq _0211862a
	mov r1, #0
	sub r0, #0x10
	mov r2, #1
	add r0, r4, r0
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
_0211862a:
	bl func_ov09_02113950
	ldr r0, _02118640 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x30]
	ldr r0, [r0, #0x34]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021185fc
_0211863c: .word data_ov09_0211f52c
_02118640: .word data_ov09_0211ec50

	.global func_ov09_02118644
	thumb_func_start func_ov09_02118644
func_ov09_02118644: ; 0x02118644
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r6, #0
	mov r4, #0
	add r5, #0xe0
_02118650:
	add r0, r5, #0
	bl func_ov09_02114110
	cmp r0, #0
	beq _0211869c
	add r2, r4, #1
	str r4, [r6, #0x1c]
	mov r0, #0
	str r2, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0x35
	lsl r0, r0, #6
	add r0, r6, r0
	mov r1, #0xf8
	add r3, r2, #0
	bl func_ov09_02113c20
	ldr r0, _021186a8 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r6, #0x10]
	str r0, [r6, #0x14]
	add r0, r6, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	ldr r0, _021186ac ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	ldr r0, _021186b0 ; =data_ov00_020eec9c
	mov r1, #0x7c
	blx func_ov00_020d77e4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_0211869c:
	add r4, r4, #1
	add r5, #0x60
	cmp r4, #8
	blt _02118650
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118644
_021186a8: .word data_ov09_0211ec50
_021186ac: .word data_ov09_0211f52c
_021186b0: .word data_ov00_020eec9c

	.global func_ov09_021186b4
	thumb_func_start func_ov09_021186b4
func_ov09_021186b4: ; 0x021186b4
	push {r4, lr}
	ldr r1, [r0]
	add r4, r0, #0
	ldr r1, [r1, #0x44]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x48]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	ldr r0, _021186dc ; =data_ov09_0211ec50
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021186b4
_021186dc: .word data_ov09_0211ec50

	.global func_ov09_021186e0
	thumb_func_start func_ov09_021186e0
func_ov09_021186e0: ; 0x021186e0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x3e
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r1, [r4, #0x1c]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _02118704
	ldr r0, _02118708 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02118704:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021186e0
_02118708: .word data_ov09_0211ec50

	.global func_ov09_0211870c
	thumb_func_start func_ov09_0211870c
func_ov09_0211870c: ; 0x0211870c
	push {r3, r4, r5, lr}
	sub sp, #0x20
	ldr r5, _0211876c ; =data_ov09_0211db6c
	add r2, sp, #0
	add r4, r0, #0
	add r3, r2, #0
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x3e
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r2, [r4, #0x1c]
	mov r0, #0x60
	mul r0, r2
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	add r0, r1, r0
	mov r1, #0x32
	mov r3, #2
	bl func_ov09_02113f90
	mov r0, #0x3e
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r1, [r4, #0x1c]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113d28
	mov r0, #0x35
	lsl r0, r0, #6
	add r0, r4, r0
	bl func_ov09_02113d28
	ldr r0, _02118770 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x54]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211870c
_0211876c: .word data_ov09_0211db6c
_02118770: .word data_ov09_0211ec50

	.global func_ov09_02118774
	thumb_func_start func_ov09_02118774
func_ov09_02118774: ; 0x02118774
	push {r4, lr}
	add r4, r0, #0
	mov r0, #3
	mvn r0, r0
	bl func_ov09_0211befc
	mov r0, #0x3e
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r1, [r4, #0x1c]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113f08
	cmp r0, #0
	bne _021187a0
	ldr r0, _021187a4 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_021187a0:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02118774
_021187a4: .word data_ov09_0211ec50

	.global func_ov09_021187a8
	thumb_func_start func_ov09_021187a8
func_ov09_021187a8: ; 0x021187a8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02118964
	ldr r0, _021187bc ; =data_ov09_0211ec50
	ldr r1, [r0, #0x60]
	ldr r0, [r0, #0x64]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021187a8
_021187bc: .word data_ov09_0211ec50

	.global func_ov09_021187c0
	thumb_func_start func_ov09_021187c0
func_ov09_021187c0: ; 0x021187c0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #4
	bl func_ov09_0211befc
	cmp r0, #0
	beq _021187d8
	ldr r0, _021187dc ; =data_ov09_0211ec50
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x6c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_021187d8:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_021187c0
_021187dc: .word data_ov09_0211ec50

	.global func_ov09_021187e0
	thumb_func_start func_ov09_021187e0
func_ov09_021187e0: ; 0x021187e0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0x3e
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r1, [r4, #0x1c]
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bl func_ov09_02113f20
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	beq _02118814
	mov r1, #0
	add r0, r4, #0
	add r0, #0x20
	add r2, r1, #0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
_02118814:
	mov r0, #0xe6
	mov r1, #0
	lsl r0, r0, #4
	mov r2, #1
	add r0, r4, r0
	lsl r2, r2, #0x12
	add r3, r1, #0
	str r1, [sp]
	bl func_ov09_02113f40
	mov r1, #0
	mov r0, #0xe6
	lsl r0, r0, #4
	add r0, r4, r0
	add r2, r1, #0
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	bl func_ov09_02113950
	ldr r0, _02118854 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x70]
	ldr r0, [r0, #0x74]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, _02118858 ; =data_ov09_0211f52c
	mov r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov09_021187e0
_02118854: .word data_ov09_0211ec50
_02118858: .word data_ov09_0211f52c

	.global func_ov09_0211885c
	thumb_func_start func_ov09_0211885c
func_ov09_0211885c: ; 0x0211885c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xe6
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov09_02114110
	cmp r0, #0
	beq _0211888a
	ldr r0, _021188a0 ; =data_ov09_0211ec50
	ldr r1, [r0, #0x78]
	ldr r0, [r0, #0x7c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	ldr r0, _021188a4 ; =data_ov00_020eec9c
	mov r1, #0x7d
	blx func_ov00_020d77e4
	pop {r4, pc}
_0211888a:
	add r0, r4, #0
	add r0, #0x20
	bl func_ov09_02114110
	cmp r0, #0
	beq _0211889e
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
_0211889e:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211885c
_021188a0: .word data_ov09_0211ec50
_021188a4: .word data_ov00_020eec9c

	.global func_ov09_021188a8
	thumb_func_start func_ov09_021188a8
func_ov09_021188a8: ; 0x021188a8
	push {r3, r4, lr}
	sub sp, #4
	mov r2, #1
	add r4, r0, #0
	mov r1, #0
	add r0, #0x20
	lsl r2, r2, #0x12
	mov r3, #4
	str r1, [sp]
	bl func_ov09_02113f40
	ldr r0, _021188d4 ; =data_ov09_0211ecd0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, _021188d8 ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov09_021188a8
_021188d4: .word data_ov09_0211ecd0
_021188d8: .word data_ov09_0211f52c

	.global func_ov09_021188dc
	thumb_func_start func_ov09_021188dc
func_ov09_021188dc: ; 0x021188dc
	push {r4, lr}
	add r4, r0, #0
	mov r0, #3
	mvn r0, r0
	bl func_ov09_0211befc
	cmp r0, #0
	beq _021188f6
	ldr r0, _021188f8 ; =data_ov09_0211ecd0
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_021188f6:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021188dc
_021188f8: .word data_ov09_0211ecd0

	.global func_ov09_021188fc
	thumb_func_start func_ov09_021188fc
func_ov09_021188fc: ; 0x021188fc
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211894c
	ldr r0, _02118910 ; =data_ov09_0211ecd0
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_021188fc
_02118910: .word data_ov09_0211ecd0

	.global func_ov09_02118914
	thumb_func_start func_ov09_02118914
func_ov09_02118914: ; 0x02118914
	push {r4, lr}
	add r4, r0, #0
	mov r0, #4
	bl func_ov09_0211befc
	cmp r0, #0
	beq _02118944
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	ldr r0, _02118948 ; =data_ov09_0211ecd0
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02118944:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_02118914
_02118948: .word data_ov09_0211ecd0

	.global func_ov09_0211894c
	thumb_func_start func_ov09_0211894c
func_ov09_0211894c: ; 0x0211894c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_02113924
	mov r0, #0xf7
	mov r1, #1
	bl func_ov09_0211be48
	add r0, r4, #0
	bl func_ov09_021189f8
	pop {r4, pc}
	thumb_func_end func_ov09_0211894c

	.global func_ov09_02118964
	thumb_func_start func_ov09_02118964
func_ov09_02118964: ; 0x02118964
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	bl func_ov09_02113924
	mov r0, #0xf8
	mov r1, #1
	bl func_ov09_0211be48
	blx func_020329b0
	mov r1, #0x38
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xf8
	mov r2, #0
	mov r3, #0xa4
	blx func_02032a74
	mov r2, #0x12
	add r5, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r5, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r0, [r4, #0x1c]
	bl func_ov09_0211cb68
	mov r2, #3
	add r1, r0, #0
	add r0, r5, #0
	sub r3, r2, #4
	blx func_020328a8
	ldr r0, _021189f0 ; =0x00000dac
	str r5, [r4, r0]
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r2, #1
	mov r1, #0xf8
	mov r3, #0x82
	str r2, [sp, #4]
	blx func_02032a74
	mov r2, #0
	mov r1, #1
	add r3, r2, #0
	add r5, r0, #0
	blx func_02032714
	ldr r0, [r4, #0x1c]
	bl func_ov09_0211cb5c
	mov r2, #1
	add r1, r0, #0
	add r0, r5, #0
	sub r3, r2, #2
	blx func_020328a8
	ldr r0, _021189f4 ; =0x00000e0c
	str r5, [r4, r0]
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_02118964
_021189f0: .word 0x00000dac
_021189f4: .word 0x00000e0c

	.global func_ov09_021189f8
	thumb_func_start func_ov09_021189f8
func_ov09_021189f8: ; 0x021189f8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x18]
	mov r1, #0x6e
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	add r6, r0, r1
	mov r1, #0x9e
	lsl r1, r1, #4
	add r5, r0, r1
	mov r1, #0x3e
	lsl r1, r1, #4
	add r0, r0, r1
	str r0, [sp, #0x14]
	mov r0, #0x19
	add r4, r0, #0
	mov r7, #0x18
	str r0, [sp, #0x10]
	sub r4, #0x1a
_02118a22:
	ldr r0, _02118b10 ; =gItemManager
	ldr r1, [sp, #0x18]
	ldr r0, [r0]
	bl _ZNK11ItemManager16GetTreasureCountEj
	str r0, [sp, #0x1c]
	cmp r0, #0
	bge _02118a78
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0xf7
	add r2, r4, #0
	add r3, r4, #0
	bl func_ov09_02113c20
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xf7
	add r2, r4, #0
	add r3, r4, #0
	bl func_ov09_02113c20
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r1, #0xf7
	add r2, r4, #0
	add r3, r4, #0
	bl func_ov09_02113c20
	mov r0, #0x49
	ldr r1, [sp, #0xc]
	lsl r0, r0, #2
	str r4, [r1, r0]
	b _02118aea
_02118a78:
	add r1, r0, #0
	cmp r1, #0xa
	blt _02118aba
	mov r1, #0xa
	blx func_02002c14
	add r3, r0, #0
	add r3, #0x28
	str r3, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0xf7
	add r2, r7, #0
	bl func_ov09_02113c20
	ldr r0, [sp, #0x1c]
	mov r1, #0xa
	blx func_02002c14
	add r3, r1, #0
	add r3, #0x28
	str r3, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0xf7
	bl func_ov09_02113c20
	b _02118aea
_02118aba:
	mov r1, #0xa
	blx func_02002c14
	add r3, r1, #0
	add r3, #0x28
	str r3, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0xf7
	add r2, r7, #0
	bl func_ov09_02113c20
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xf7
	add r2, r4, #0
	add r3, r4, #0
	bl func_ov09_02113c20
_02118aea:
	ldr r0, [sp, #0x14]
	add r6, #0x60
	add r0, #0x60
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r5, #0x60
	add r0, #0x60
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r7, r7, #2
	add r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #8
	blt _02118a22
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_021189f8
_02118b10: .word gItemManager

	.global func_ov09_02118b14
	thumb_func_start func_ov09_02118b14
func_ov09_02118b14: ; 0x02118b14
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	bl func_ov09_0211bed0
	cmp r0, #0xf7
	beq _02118b26
	cmp r0, #0xf8
	bne _02118b34
_02118b26:
	mov r0, #1
	bl func_ov09_0211bed0
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	bl func_ov09_02113868
_02118b34:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118b14

	.global func_ov09_02118b38
	thumb_func_start func_ov09_02118b38
func_ov09_02118b38: ; 0x02118b38
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118b38

	.global func_ov09_02118b3c
	thumb_func_start func_ov09_02118b3c
func_ov09_02118b3c: ; 0x02118b3c
	mov r0, #0
	bx lr
	thumb_func_end func_ov09_02118b3c

	.global func_ov09_02118b40
	thumb_func_start func_ov09_02118b40
func_ov09_02118b40: ; 0x02118b40
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118b40

	.global func_ov09_02118b44
	thumb_func_start func_ov09_02118b44
func_ov09_02118b44: ; 0x02118b44
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118b44

	.global func_ov09_02118b48
	thumb_func_start func_ov09_02118b48
func_ov09_02118b48: ; 0x02118b48
	ldr r0, _02118b54 ; =data_027e1050
	ldr r3, _02118b58 ; =func_ov02_020f5dc4
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118b48
_02118b54: .word data_027e1050
_02118b58: .word func_ov02_020f5dc4

	.global func_ov09_02118b5c
	thumb_func_start func_ov09_02118b5c
func_ov09_02118b5c: ; 0x02118b5c
	ldr r0, _02118b68 ; =data_027e1050
	ldr r3, _02118b6c ; =func_ov02_020f2284
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118b5c
_02118b68: .word data_027e1050
_02118b6c: .word func_ov02_020f2284

	.global func_ov09_02118b70
	thumb_func_start func_ov09_02118b70
func_ov09_02118b70: ; 0x02118b70
	ldr r0, _02118b7c ; =data_027e1050
	ldr r3, _02118b80 ; =func_ov02_020f2378
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118b70
_02118b7c: .word data_027e1050
_02118b80: .word func_ov02_020f2378

	.global func_ov09_02118b84
	thumb_func_start func_ov09_02118b84
func_ov09_02118b84: ; 0x02118b84
	ldr r0, _02118b90 ; =data_027e1050
	ldr r3, _02118b94 ; =func_ov02_020f23cc
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118b84
_02118b90: .word data_027e1050
_02118b94: .word func_ov02_020f23cc

	.global func_ov09_02118b98
	thumb_func_start func_ov09_02118b98
func_ov09_02118b98: ; 0x02118b98
	ldr r0, _02118ba4 ; =data_027e1050
	ldr r3, _02118ba8 ; =func_ov02_020f5e14
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118b98
_02118ba4: .word data_027e1050
_02118ba8: .word func_ov02_020f5e14

	.global func_ov09_02118bac
	thumb_func_start func_ov09_02118bac
func_ov09_02118bac: ; 0x02118bac
	ldr r0, _02118bb8 ; =data_027e1050
	ldr r3, _02118bbc ; =func_ov02_020f22a8
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118bac
_02118bb8: .word data_027e1050
_02118bbc: .word func_ov02_020f22a8

	.global func_ov09_02118bc0
	thumb_func_start func_ov09_02118bc0
func_ov09_02118bc0: ; 0x02118bc0
	ldr r0, _02118bcc ; =data_027e1050
	ldr r3, _02118bd0 ; =func_ov02_020f2398
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118bc0
_02118bcc: .word data_027e1050
_02118bd0: .word func_ov02_020f2398

	.global func_ov09_02118bd4
	thumb_func_start func_ov09_02118bd4
func_ov09_02118bd4: ; 0x02118bd4
	ldr r0, _02118be0 ; =data_027e1050
	ldr r3, _02118be4 ; =func_ov02_020f23ec
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_02118bd4
_02118be0: .word data_027e1050
_02118be4: .word func_ov02_020f23ec

	.global func_ov09_02118be8
	thumb_func_start func_ov09_02118be8
func_ov09_02118be8: ; 0x02118be8
	ldr r0, _02118bf4 ; =data_027e1050
	ldr r1, [r0]
	mov r0, #0x35
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118be8
_02118bf4: .word data_027e1050

	.global func_ov09_02118bf8
	thumb_func_start func_ov09_02118bf8
func_ov09_02118bf8: ; 0x02118bf8
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118bf8

	.global func_ov09_02118bfc
	thumb_func_start func_ov09_02118bfc
func_ov09_02118bfc: ; 0x02118bfc
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	add r0, r4, #0
	add r0, #0x10
	blx func_ov09_0211934c
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x18]
	cmp r0, #0x10
	bhs _02118c28
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x10
	blx func_ov09_021191e4
_02118c28:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_02118bfc

	.global func_ov09_02118c2c
	thumb_func_start func_ov09_02118c2c
func_ov09_02118c2c: ; 0x02118c2c
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r3, [r4, #0x14]
	add r2, sp, #0
	mov r1, #0
	strb r1, [r2]
	ldr r1, [r4, #0x14]
	sub r1, r1, r3
	str r1, [r4, #0x14]
	bl func_ov09_02118e0c
	add r0, r4, #0
	add r0, #0x10
	blx func_ov09_02119170
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118c2c

	.global func_ov09_02118c54
	thumb_func_start func_ov09_02118c54
func_ov09_02118c54: ; 0x02118c54
	push {r3, lr}
	ldr r0, _02118c78 ; =data_027e1048
	ldr r0, [r0]
	cmp r0, #0
	bne _02118c76
	ldr r1, _02118c7c ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02118c72
	bl func_ov09_02118bfc
_02118c72:
	ldr r1, _02118c78 ; =data_027e1048
	str r0, [r1]
_02118c76:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118c54
_02118c78: .word data_027e1048
_02118c7c: .word data_027e0ce0

	.global func_ov09_02118c80
	thumb_func_start func_ov09_02118c80
func_ov09_02118c80: ; 0x02118c80
	push {r4, lr}
	ldr r0, _02118ca0 ; =data_027e1048
	ldr r4, [r0]
	cmp r4, #0
	beq _02118c9e
	beq _02118c98
	add r0, r4, #0
	bl func_ov09_02118c2c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_02118c98:
	ldr r0, _02118ca0 ; =data_027e1048
	mov r1, #0
	str r1, [r0]
_02118c9e:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118c80
_02118ca0: .word data_027e1048

	.global func_ov09_02118ca4
	thumb_func_start func_ov09_02118ca4
func_ov09_02118ca4: ; 0x02118ca4
	push {r4, lr}
	add r4, r0, #0
	blx func_ov09_02119030
	add r0, r4, #0
	blx func_ov09_02119018
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02118cbe
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_02118cbe:
	ldr r0, [r4]
	cmp r0, #0
	beq _02118cca
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_02118cca:
	pop {r4, pc}
	thumb_func_end func_ov09_02118ca4

	.global func_ov09_02118ccc
	arm_func_start func_ov09_02118ccc
func_ov09_02118ccc: ; 0x02118ccc
	bx lr
	arm_func_end func_ov09_02118ccc

	.global func_ov09_02118cd0
	arm_func_start func_ov09_02118cd0
func_ov09_02118cd0: ; 0x02118cd0
	bx lr
	arm_func_end func_ov09_02118cd0

	.global func_ov09_02118cd4
	arm_func_start func_ov09_02118cd4
func_ov09_02118cd4: ; 0x02118cd4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_01ffa8d4
	ldr r4, [r6, #0x10]
	ldr r0, [r6, #0x14]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_02118cf8:
	ldr r0, [r4]
	cmp r0, #0
	beq _02118d14
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0xc]
	blx r2
_02118d14:
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x14]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02118cf8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov09_02118cd4

	.global func_ov09_02118d30
	thumb_func_start func_ov09_02118d30
func_ov09_02118d30: ; 0x02118d30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _02118d64
	ldr r1, _02118dc8 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02118d62
	ldr r1, _02118dcc ; =data_ov09_0211edc4
	ldr r2, _02118dd0 ; =0x00000333
	str r1, [r0]
	str r2, [r0, #4]
	ldr r1, _02118dd4 ; =0x0000019a
	add r2, #0xcc
	str r1, [r0, #8]
	strh r2, [r0, #0xc]
	mov r1, #0x1f
	strb r1, [r0, #0xe]
	ldr r1, _02118dd8 ; =data_ov03_02100634
	str r1, [r0]
_02118d62:
	str r0, [r5, #8]
_02118d64:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _02118dc0
	ldr r1, _02118dc8 ; =data_027e0ce0
	ldr r0, _02118ddc ; =0x00001f54
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	add r4, r0, #0
	beq _02118db6
	ldr r0, _02118de0 ; =data_ov09_0211ed9c
	mov r1, #0x19
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	strh r0, [r4, #8]
	ldr r0, _02118de4 ; =data_ov09_0211ed64
	ldr r3, _02118de8 ; =func_ov09_02118dfc
	str r0, [r4]
	ldr r0, _02118dec ; =func_ov09_02118df8
	lsl r1, r1, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xc
	mov r2, #0x14
	blx func_0204f614
	mov r1, #1
	ldr r0, _02118df0 ; =0x00001f4c
	lsl r1, r1, #0xc
	str r1, [r4, r0]
	mov r2, #0x59
	add r1, r0, #4
	strb r2, [r4, r1]
	add r1, r0, #5
	mov r2, #0x1f
	strb r2, [r4, r1]
	ldr r1, _02118df4 ; =0x00007fff
	add r0, r0, #6
	strh r1, [r4, r0]
_02118db6:
	add r0, r5, #0
	add r1, r4, #0
	str r4, [r5, #0xc]
	blx func_ov09_02118e8c
_02118dc0:
	add r0, r5, #0
	bl func_ov09_02118ca4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_02118d30
_02118dc8: .word data_027e0ce0
_02118dcc: .word data_ov09_0211edc4
_02118dd0: .word 0x00000333
_02118dd4: .word 0x0000019a
_02118dd8: .word data_ov03_02100634
_02118ddc: .word 0x00001f54
_02118de0: .word data_ov09_0211ed9c
_02118de4: .word data_ov09_0211ed64
_02118de8: .word func_ov09_02118dfc
_02118dec: .word func_ov09_02118df8
_02118df0: .word 0x00001f4c
_02118df4: .word 0x00007fff

	.global func_ov09_02118df8
	thumb_func_start func_ov09_02118df8
func_ov09_02118df8: ; 0x02118df8
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_02118df8

	.global func_ov09_02118dfc
	thumb_func_start func_ov09_02118dfc
func_ov09_02118dfc: ; 0x02118dfc
	ldr r1, _02118e04 ; =data_ov09_0211ed8c
	str r1, [r0]
	bx lr
	nop
	thumb_func_end func_ov09_02118dfc
_02118e04: .word data_ov09_0211ed8c

	.global func_ov09_02118e08
	arm_func_start func_ov09_02118e08
func_ov09_02118e08: ; 0x02118e08
	bx lr
	arm_func_end func_ov09_02118e08

	.global func_ov09_02118e0c
	thumb_func_start func_ov09_02118e0c
func_ov09_02118e0c: ; 0x02118e0c
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _02118e30
	blx func_ov09_02118f58
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02118e2c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02118e2c:
	mov r0, #0
	str r0, [r4, #0xc]
_02118e30:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02118e42
	beq _02118e3e
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02118e3e:
	mov r0, #0
	str r0, [r4, #8]
_02118e42:
	pop {r4, pc}
	thumb_func_end func_ov09_02118e0c

	.global func_ov09_02118e44
	arm_func_start func_ov09_02118e44
func_ov09_02118e44: ; 0x02118e44
	ldr r2, [r0, #4]
	cmp r2, r1
	moveq r0, #0
	strne r1, [r0, #4]
	movne r0, #1
	bx lr
	arm_func_end func_ov09_02118e44

	.global func_ov09_02118e5c
	arm_func_start func_ov09_02118e5c
func_ov09_02118e5c: ; 0x02118e5c
	ldr r2, [r0]
	cmp r2, r1
	moveq r0, #0
	strne r1, [r0]
	movne r0, #1
	bx lr
	arm_func_end func_ov09_02118e5c

	.global func_ov09_02118e74
	arm_func_start func_ov09_02118e74
func_ov09_02118e74: ; 0x02118e74
	ldr r1, [r0]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #4]
	strneh r0, [r1, #8]
	bx lr
	arm_func_end func_ov09_02118e74

	.global func_ov09_02118e8c
	arm_func_start func_ov09_02118e8c
func_ov09_02118e8c: ; 0x02118e8c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #0x14]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _02118ec4
_02118ebc:
	add r2, r2, #4
	str r2, [sp, #8]
_02118ec4:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _02118ebc
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x14]
	ldr r1, [r0, #0x18]
	cmp r2, r1
	bhs _02118f24
	add r3, r2, #1
	str r3, [r0, #0x14]
	ldr r1, [r0, #0x10]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _02118f44
_02118f24:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x10
	bl func_ov09_021191b4
_02118f44:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov09_02118e8c

	.global func_ov09_02118f58
	arm_func_start func_ov09_02118f58
func_ov09_02118f58: ; 0x02118f58
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldr ip, [r0, #0x10]
	ldr r2, [r0, #0x14]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _02118f8c
_02118f84:
	add ip, ip, #4
	str ip, [sp, #8]
_02118f8c:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _02118f84
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02118fd0
_02118fb8:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _02118fb8
_02118fd0:
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #0x14]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x10
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov09_021192e8
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov09_02118f58

	.global func_ov09_02119018
	arm_func_start func_ov09_02119018
func_ov09_02119018: ; 0x02119018
	mov r1, #0
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	cmp r1, #0
	strne r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_02119018

	.global func_ov09_02119030
	arm_func_start func_ov09_02119030
func_ov09_02119030: ; 0x02119030
	mov r1, #0
	str r1, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	strne r1, [r0]
	bx lr
	arm_func_end func_ov09_02119030

	.global func_ov09_02119048
	arm_func_start func_ov09_02119048
func_ov09_02119048: ; 0x02119048
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #4]
	mov r6, r1
	cmp r0, #0
	mov r5, r2
	mov r4, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _021190c0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103ea0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r6, [r7, #0x1c]
	str r5, [r7, #0x20]
	str r4, [sp]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr ip, [r0]
	mov r2, r6
	ldr ip, [ip, #0xc]
	mov r3, r5
	blx ip
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov09_02119048
_021190c0: .word data_027e103c

	.global func_ov09_021190c4
	arm_func_start func_ov09_021190c4
func_ov09_021190c4: ; 0x021190c4
	mov r0, #0
	bx lr
	arm_func_end func_ov09_021190c4

	.global func_ov09_021190cc
	arm_func_start func_ov09_021190cc
func_ov09_021190cc: ; 0x021190cc
	mov r0, #0
	bx lr
	arm_func_end func_ov09_021190cc

	.global func_ov09_021190d4
	arm_func_start func_ov09_021190d4
func_ov09_021190d4: ; 0x021190d4
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r3, [r0]
	ldr r3, [r3, #0x1c]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov09_021190d4

	.global func_ov09_021190f4
	arm_func_start func_ov09_021190f4
func_ov09_021190f4: ; 0x021190f4
	bx lr
	arm_func_end func_ov09_021190f4

	.global func_ov09_021190f8
	arm_func_start func_ov09_021190f8
func_ov09_021190f8: ; 0x021190f8
	ldr r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #4]
	bx lr
	arm_func_end func_ov09_021190f8

	.global func_ov09_0211910c
	arm_func_start func_ov09_0211910c
func_ov09_0211910c: ; 0x0211910c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02119130 ; =func_ov09_02118df8
	add r0, r4, #0xc
	mov r1, #0x190
	mov r2, #0x14
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211910c
_02119130: .word func_ov09_02118df8

	.global func_ov09_02119134
	arm_func_start func_ov09_02119134
func_ov09_02119134: ; 0x02119134
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02119160 ; =func_ov09_02118df8
	add r0, r4, #0xc
	mov r1, #0x190
	mov r2, #0x14
	bl func_0204f754
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_02119134
_02119160: .word func_ov09_02118df8

	.global func_ov09_02119164
	arm_func_start func_ov09_02119164
func_ov09_02119164: ; 0x02119164
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_02119164

	.global func_ov09_02119170
	arm_func_start func_ov09_02119170
func_ov09_02119170: ; 0x02119170
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _021191a8
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_021191a8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov09_02119170

	.global func_ov09_021191b4
	arm_func_start func_ov09_021191b4
func_ov09_021191b4: ; 0x021191b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov09_0211a168
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov09_0211a00c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_021191b4

	.global func_ov09_021191e4
	arm_func_start func_ov09_021191e4
func_ov09_021191e4: ; 0x021191e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov09_0211a004
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov09_0211a234
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov09_0211a274
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov09_021191e4

	.global func_ov09_021192e8
	arm_func_start func_ov09_021192e8
func_ov09_021192e8: ; 0x021192e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _02119344
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
_02119344:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov09_021192e8

	.global func_ov09_0211934c
	arm_func_start func_ov09_0211934c
func_ov09_0211934c: ; 0x0211934c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_02119ff0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211934c

	.global func_ov09_02119360
	arm_func_start func_ov09_02119360
func_ov09_02119360: ; 0x02119360
	add r0, r0, #0x1000
	str r1, [r0, #0xf4c]
	strb r2, [r0, #0xf50]
	bx lr
	arm_func_end func_ov09_02119360

	.global func_ov09_02119370
	arm_func_start func_ov09_02119370
func_ov09_02119370: ; 0x02119370
	mov r0, #0x190
	bx lr
	arm_func_end func_ov09_02119370

	.global func_ov09_02119378
	arm_func_start func_ov09_02119378
func_ov09_02119378: ; 0x02119378
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	ldr r0, [r7, #4]
	mov r6, r1
	cmp r0, #0x190
	mov r5, r2
	mov r4, r3
	addhs sp, sp, #0x10
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	beq _021193d8
	cmp r0, #1
	blo _021193d8
	sub r1, r0, #1
	add r2, r7, #0xc
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119928
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_021193d8:
	add r0, r7, #0x1000
	ldrb r0, [r0, #0xf50]
	cmp r0, #0x58
	beq _021193f4
	cmp r0, #0x5a
	beq _02119414
	b _02119430
_021193f4:
	ldr r1, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	bl func_ov09_02119920
	b _0211944c
_02119414:
	ldr r1, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldmia r5, {r1, r2}
	bl func_ov09_02119920
	b _0211944c
_02119430:
	ldr r1, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [r5]
	ldr r2, [r5, #8]
	bl func_ov09_02119920
_0211944c:
	cmp r4, #0
	bne _021194b4
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _021194b4
	add r2, r7, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119928
	cmp r0, #0
	bne _021194b4
	ldr r5, [r7, #4]
	add r3, r7, #0x10
	mov r1, #0x14
	sub r2, r5, #1
	mla r0, r2, r1, r3
	mla r1, r5, r1, r3
	bl func_ov09_021198b4
	mov r5, r0
	mov r0, r6
	bl func_ov09_021198ac
	cmp r5, r0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
_021194b4:
	cmp r4, #0
	beq _021194dc
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, #0
	mov r2, r1
	bl func_ov09_02119920
	b _021196a8
_021194dc:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _02119514
	mov r0, r6
	bl func_ov09_021198a4
	mov r3, r0
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov09_02119920
	b _021196a8
_02119514:
	add r2, r7, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119928
	cmp r0, #0
	beq _0211955c
	mov r0, r6
	bl func_ov09_021198a4
	mov r3, r0
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov09_02119920
	b _021196a8
_0211955c:
	add r0, sp, #0
	blx func_ov09_021198a0
	add r0, sp, #8
	blx func_ov09_021198a0
	ldr r4, [r7, #4]
	add r2, r7, #0x10
	mov r0, #0x14
	sub r3, r4, #1
	mla r1, r4, r0, r2
	mla r2, r3, r0, r2
	add r0, sp, #0
	bl func_ov09_0211987c
	ldr r0, [sp]
	ldr r1, [r7, #4]
	rsb r2, r0, #0
	add r3, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #4]
	bl func_ov09_02119920
	ldr r1, [r7, #4]
	add r2, r7, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119790
	mov r0, r6
	bl func_ov09_021198a4
	mov r1, r0, asr #0x1
	ldr r2, [r7, #4]
	add r3, r7, #0x18
	mov r0, #0x14
	mla r0, r2, r0, r3
	bl func_ov09_02119754
	ldr r1, [r7, #4]
	cmp r1, #1
	bls _02119698
	add r4, r7, #0x10
	sub r2, r1, #1
	mov r0, #0x14
	sub r3, r1, #2
	mla r1, r2, r0, r4
	mla r2, r3, r0, r4
	add r0, sp, #8
	bl func_ov09_0211987c
	add r0, sp, #8
	add r1, sp, #0
	bl func_ov09_02119730
	add r0, sp, #8
	bl func_ov09_02119714
	cmp r0, #0
	beq _02119634
	add r0, sp, #8
	add r1, sp, #0
	bl func_ov09_021196f0
_02119634:
	ldr r0, [r7, #4]
	ldr r2, [sp, #8]
	add r3, r7, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #0xc]
	rsb r2, r2, #0
	bl func_ov09_02119920
	ldr r0, [r7, #4]
	add r2, r7, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119790
	mov r0, r6
	bl func_ov09_021198a4
	ldr r1, [r7, #4]
	mov r3, r0
	add r2, r7, #0x18
	sub r1, r1, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	bl func_ov09_02119754
_02119698:
	add r0, sp, #8
	bl func_ov09_02118e08
	add r0, sp, #0
	bl func_ov09_02118e08
_021196a8:
	mov r0, r6
	bl func_ov09_021196e8
	add r1, r7, #0x1000
	strb r0, [r1, #0xf51]
	mov r0, r6
	bl func_ov09_021196e0
	add r1, r7, #0x1f00
	strh r0, [r1, #0x52]
	ldr r1, [r7, #4]
	mov r0, #1
	add r1, r1, #1
	str r1, [r7, #4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov09_02119378

	.global func_ov09_021196e0
	arm_func_start func_ov09_021196e0
func_ov09_021196e0: ; 0x021196e0
	ldrh r0, [r0, #0xc]
	bx lr
	arm_func_end func_ov09_021196e0

	.global func_ov09_021196e8
	arm_func_start func_ov09_021196e8
func_ov09_021196e8: ; 0x021196e8
	ldrb r0, [r0, #0xe]
	bx lr
	arm_func_end func_ov09_021196e8

	.global func_ov09_021196f0
	arm_func_start func_ov09_021196f0
func_ov09_021196f0: ; 0x021196f0
	ldr r3, [r0]
	ldr r2, [r1]
	sub r2, r3, r2
	str r2, [r0]
	ldr r2, [r0, #4]
	ldr r1, [r1, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_021196f0

	.global func_ov09_02119714
	arm_func_start func_ov09_02119714
func_ov09_02119714: ; 0x02119714
	ldr r1, [r0]
	cmp r1, #0
	ldreq r0, [r0, #4]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov09_02119714

	.global func_ov09_02119730
	arm_func_start func_ov09_02119730
func_ov09_02119730: ; 0x02119730
	ldr r3, [r0]
	ldr r2, [r1]
	add r2, r3, r2
	str r2, [r0]
	ldr r2, [r0, #4]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_02119730

	.global func_ov09_02119754
	arm_func_start func_ov09_02119754
func_ov09_02119754: ; 0x02119754
	ldr r2, [r0]
	smull ip, r3, r2, r1
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0]
	ldr r2, [r0, #4]
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #4]
	bx lr
	arm_func_end func_ov09_02119754

	.global func_ov09_02119790
	arm_func_start func_ov09_02119790
func_ov09_02119790: ; 0x02119790
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, [r0, #4]
	ldr r2, [r0]
	smull r5, r4, r1, r1
	smlal r5, r4, r2, r2
	ldr r3, _02119870 ; =0x04000280
	mov r2, #2
	strh r2, [r3]
	mov r2, #0
	str r2, [r3, #0x10]
	mov r2, #0x1000000
	str r2, [r3, #0x14]
	str r5, [r3, #0x18]
	mov r1, r4, lsl #0x2
	str r4, [r3, #0x1c]
	mov r2, #1
	strh r2, [r3, #0x30]
	mov r2, r5, lsl #0x2
	str r2, [r3, #0x38]
	orr r1, r1, r5, lsr #30
	str r1, [r3, #0x3c]
_021197e4:
	ldrh r1, [r3, #0x30]
	tst r1, #0x8000
	bne _021197e4
	ldr r1, _02119874 ; =0x040002b4
	ldr r3, [r1]
	sub r2, r1, #0x34
_021197fc:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _021197fc
	ldr r8, _02119878 ; =0x040002a0
	ldr ip, [r0]
	ldr r7, [r8]
	mov r6, r3, asr #0x1f
	umull r2, r1, r7, r3
	umull r5, lr, r2, ip
	mov r4, ip, asr #0x1f
	mla r1, r7, r6, r1
	ldr r6, [r8, #4]
	mla lr, r2, r4, lr
	mla r1, r6, r3, r1
	mla lr, r1, ip, lr
	adds r3, r5, #0
	adc r3, lr, #0x1000
	mov r3, r3, asr #0xd
	str r3, [r0]
	ldr ip, [r0, #4]
	umull r4, lr, r2, ip
	mov r3, ip, asr #0x1f
	mla lr, r2, r3, lr
	mla lr, r1, ip, lr
	adds r1, r4, #0
	adc r1, lr, #0x1000
	mov r1, r1, asr #0xd
	str r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov09_02119790
_02119870: .word 0x04000280
_02119874: .word 0x040002b4
_02119878: .word 0x040002a0

	.global func_ov09_0211987c
	arm_func_start func_ov09_0211987c
func_ov09_0211987c: ; 0x0211987c
	ldr ip, [r1]
	ldr r3, [r2]
	sub r3, ip, r3
	str r3, [r0]
	ldr r3, [r1, #4]
	ldr r1, [r2, #4]
	sub r1, r3, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_0211987c

	.global func_ov09_021198a0
	thumb_func_start func_ov09_021198a0
func_ov09_021198a0: ; 0x021198a0
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_021198a0

	.global func_ov09_021198a4
	arm_func_start func_ov09_021198a4
func_ov09_021198a4: ; 0x021198a4
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov09_021198a4

	.global func_ov09_021198ac
	arm_func_start func_ov09_021198ac
func_ov09_021198ac: ; 0x021198ac
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov09_021198ac

	.global func_ov09_021198b4
	arm_func_start func_ov09_021198b4
func_ov09_021198b4: ; 0x021198b4
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	ldr r3, [r1, #4]
	ldr lr, [r1]
	sub r1, r3, r2
	smull ip, r3, r1, r1
	ldr r0, [r0]
	ldr r2, _02119918 ; =0x040002b0
	sub r0, lr, r0
	smlal ip, r3, r0, r0
	mov r1, #1
	mov r0, r3, lsl #0x2
	strh r1, [r2]
	mov r1, ip, lsl #0x2
	str r1, [r2, #8]
	orr r0, r0, ip, lsr #30
	str r0, [r2, #0xc]
_021198f8:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _021198f8
	ldr r0, _0211991c ; =0x040002b4
	ldr r0, [r0]
	add r0, r0, #1
	mov r0, r0, asr #0x1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov09_021198b4
_02119918: .word 0x040002b0
_0211991c: .word 0x040002b4

	.global func_ov09_02119920
	arm_func_start func_ov09_02119920
func_ov09_02119920: ; 0x02119920
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov09_02119920

	.global func_ov09_02119928
	arm_func_start func_ov09_02119928
func_ov09_02119928: ; 0x02119928
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldreq r0, [r0, #0x10]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov09_02119928

	.global func_ov09_02119944
	arm_func_start func_ov09_02119944
func_ov09_02119944: ; 0x02119944
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	cmp r6, #0x190
	addhs sp, sp, #0x24
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, pc}
	add ip, r5, #0x1000
	ldr r6, [ip, #0xf4c]
	add r1, sp, #0x18
	str r6, [sp]
	ldrb r6, [ip, #0xf50]
	str r6, [sp, #4]
	bl func_ov03_020f2cf4
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	beq _021199c0
	ldr r0, [r5, #4]
	cmp r0, #1
	blo _021199c0
	sub r1, r0, #1
	add r2, r5, #0xc
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119928
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021199c0:
	add r0, r5, #0x1000
	ldrb r0, [r0, #0xf50]
	cmp r0, #0x58
	beq _021199dc
	cmp r0, #0x5a
	beq _021199fc
	b _02119a1c
_021199dc:
	ldr r1, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl func_ov09_02119920
	b _02119a38
_021199fc:
	ldr r1, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl func_ov09_02119920
	b _02119a38
_02119a1c:
	ldr r1, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x20]
	bl func_ov09_02119920
_02119a38:
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	bne _02119aa4
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02119aa4
	add r2, r5, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119928
	cmp r0, #0
	bne _02119aa4
	ldr r6, [r5, #4]
	add r3, r5, #0x10
	mov r1, #0x14
	sub r2, r6, #1
	mla r0, r2, r1, r3
	mla r1, r6, r1, r3
	bl func_ov09_021198b4
	mov r6, r0
	mov r0, r4
	bl func_ov09_021198ac
	cmp r6, r0
	addlt sp, sp, #0x24
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
_02119aa4:
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	beq _02119ad0
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, #0
	mov r2, r1
	bl func_ov09_02119920
	b _02119c9c
_02119ad0:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _02119b08
	mov r0, r4
	bl func_ov09_021198a4
	mov r3, r0
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov09_02119920
	b _02119c9c
_02119b08:
	add r2, r5, #0xc
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119928
	cmp r0, #0
	beq _02119b50
	mov r0, r4
	bl func_ov09_021198a4
	mov r3, r0
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	mov r2, #0
	bl func_ov09_02119920
	b _02119c9c
_02119b50:
	add r0, sp, #8
	blx func_ov09_021198a0
	add r0, sp, #0x10
	blx func_ov09_021198a0
	ldr ip, [r5, #4]
	add r2, r5, #0x10
	mov r0, #0x14
	sub r3, ip, #1
	mla r1, ip, r0, r2
	mla r2, r3, r0, r2
	add r0, sp, #8
	bl func_ov09_0211987c
	ldr r0, [sp, #8]
	ldr r1, [r5, #4]
	rsb r2, r0, #0
	add r3, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #0xc]
	bl func_ov09_02119920
	ldr r1, [r5, #4]
	add r2, r5, #0x18
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119790
	mov r0, r4
	bl func_ov09_021198a4
	mov r1, r0, asr #0x1
	ldr r2, [r5, #4]
	add r3, r5, #0x18
	mov r0, #0x14
	mla r0, r2, r0, r3
	bl func_ov09_02119754
	ldr r1, [r5, #4]
	cmp r1, #1
	bls _02119c8c
	add ip, r5, #0x10
	sub r2, r1, #1
	mov r0, #0x14
	sub r3, r1, #2
	mla r1, r2, r0, ip
	mla r2, r3, r0, ip
	add r0, sp, #0x10
	bl func_ov09_0211987c
	add r0, sp, #0x10
	add r1, sp, #8
	bl func_ov09_02119730
	add r0, sp, #0x10
	bl func_ov09_02119714
	cmp r0, #0
	beq _02119c28
	add r0, sp, #0x10
	add r1, sp, #8
	bl func_ov09_021196f0
_02119c28:
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x10]
	add r3, r5, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r3
	ldr r1, [sp, #0x14]
	rsb r2, r2, #0
	bl func_ov09_02119920
	ldr r0, [r5, #4]
	add r2, r5, #0x18
	sub r1, r0, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl func_ov09_02119790
	mov r0, r4
	bl func_ov09_021198a4
	ldr r1, [r5, #4]
	mov r3, r0
	add r2, r5, #0x18
	sub r1, r1, #1
	mov r0, #0x14
	mla r0, r1, r0, r2
	mov r1, r3, asr #0x1
	bl func_ov09_02119754
_02119c8c:
	add r0, sp, #0x10
	bl func_ov09_02118e08
	add r0, sp, #8
	bl func_ov09_02118e08
_02119c9c:
	mov r0, r4
	bl func_ov09_021196e8
	add r1, r5, #0x1000
	strb r0, [r1, #0xf51]
	mov r0, r4
	bl func_ov09_021196e0
	add r1, r5, #0x1f00
	strh r0, [r1, #0x52]
	ldr r1, [r5, #4]
	mov r0, #1
	add r1, r1, #1
	str r1, [r5, #4]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov09_02119944

	.global func_ov09_02119cd4
	arm_func_start func_ov09_02119cd4
func_ov09_02119cd4: ; 0x02119cd4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r0, [sl, #4]
	cmp r0, #1
	addls sp, sp, #0x18
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, _02119f98 ; =0x04000444
	mov r1, #0
	ldr r0, _02119f9c ; =0x21230000
	str r1, [r3]
	str r0, [r3, #0x64]
	add r0, sl, #0x1f00
	ldrh r2, [r0, #0x52]
	ldr r0, _02119fa0 ; =0x42108000
	add r1, sl, #0x1000
	orr r2, r2, #0x108000
	orr r2, r2, #0x42000000
	str r2, [r3, #0x7c]
	mov r0, r0, lsr #0x10
	str r0, [r3, #0x80]
	ldrb r1, [r1, #0xf51]
	mov r0, #0x40000
	mov r1, r1, lsl #0x10
	orr r1, r1, #0xc0
	str r1, [r3, #0x60]
	str r0, [r3, #0x28]
	str r0, [r3, #0x28]
	str r0, [r3, #0x28]
	ldr r0, [sl, #4]
	ldrh sb, [sl, #8]
	sub r0, r0, #1
	cmp sb, r0
	bhs _02119f84
	mov r0, #0x14
	mla r7, sb, r0, sl
	ldr r0, _02119fa4 ; =data_ov03_02100648
	ldr r8, [r0]
_02119d6c:
	ldr r0, _02119fa8 ; =0x04000500
	mov r1, #3
	str r1, [r0]
	sub r5, r0, #0x74
	add r4, sl, #0x1000
	add r6, sp, #0xc
	add fp, sp, #0
_02119d88:
	ldrb r0, [r4, #0xf50]
	cmp r0, #0x58
	beq _02119da0
	cmp r0, #0x5a
	beq _02119df4
	b _02119e48
_02119da0:
	ldr ip, [r7, #0x10]
	ldr r3, [r7, #0x18]
	ldr r2, [r7, #0x14]
	ldr r1, [r7, #0x1c]
	ldr r0, [r4, #0xf4c]
	add r3, ip, r3
	add r1, r2, r1
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr ip, [r7, #0x10]
	ldr r3, [r7, #0x18]
	ldr r2, [r7, #0x14]
	ldr r1, [r7, #0x1c]
	ldr r0, [r4, #0xf4c]
	sub r3, ip, r3
	sub r1, r2, r1
	str r0, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	b _02119e98
_02119df4:
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x10]
	ldr r1, [r7, #0x18]
	ldr r0, [r4, #0xf4c]
	add r3, ip, r3
	add r1, r2, r1
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x10]
	ldr r1, [r7, #0x18]
	ldr r0, [r4, #0xf4c]
	sub r3, ip, r3
	sub r1, r2, r1
	str r1, [sp]
	str r3, [sp, #4]
	str r0, [sp, #8]
	b _02119e98
_02119e48:
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r2, [r4, #0xf4c]
	add r3, ip, r3
	add r0, r1, r0
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr ip, [r7, #0x14]
	ldr r3, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r2, [r4, #0xf4c]
	sub r3, ip, r3
	sub r0, r1, r0
	str r0, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
_02119e98:
	mov r0, r6
	mov r1, r8
	bl func_01fffbec
	mov r0, fp
	mov r1, r8
	bl func_01fffbec
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r3, [sp, #0x14]
	mov r1, r1, lsl #0x10
	mov r2, r0, lsl #0x10
	mov r0, r3, lsl #0x10
	mov r3, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r0, r0, asr #0x10
	mov r1, r0, lsl #0x10
	mov r0, r3, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r5]
	mov r0, r1, lsr #0x10
	str r0, [r5]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r3, [sp, #8]
	mov r1, r1, lsl #0x10
	mov r2, r0, lsl #0x10
	mov r0, r3, lsl #0x10
	mov r3, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r0, r0, asr #0x10
	mov r1, r0, lsl #0x10
	mov r0, r3, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r5]
	mov r0, r1, lsr #0x10
	str r0, [r5]
	ldr r0, [sl, #4]
	add sb, sb, #1
	cmp sb, r0
	add r7, r7, #0x14
	bhs _02119f68
	ldr r0, [r7, #4]
	cmp r0, #0
	ldreq r0, [r7, #8]
	cmpeq r0, #0
	bne _02119d88
_02119f68:
	ldr r0, _02119fac ; =0x04000504
	mov r1, #0
	str r1, [r0]
	ldr r0, [sl, #4]
	sub r0, r0, #1
	cmp sb, r0
	blo _02119d6c
_02119f84:
	ldr r0, _02119fb0 ; =0x04000448
	mov r1, #1
	str r1, [r0]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov09_02119cd4
_02119f98: .word 0x04000444
_02119f9c: .word 0x21230000
_02119fa0: .word 0x42108000
_02119fa4: .word data_ov03_02100648
_02119fa8: .word 0x04000500
_02119fac: .word 0x04000504
_02119fb0: .word 0x04000448

	.global func_ov09_02119fb4
	arm_func_start func_ov09_02119fb4
func_ov09_02119fb4: ; 0x02119fb4
	bx lr
	arm_func_end func_ov09_02119fb4

	.global func_ov09_02119fb8
	arm_func_start func_ov09_02119fb8
func_ov09_02119fb8: ; 0x02119fb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02119fb8

	.global func_ov09_02119fcc
	arm_func_start func_ov09_02119fcc
func_ov09_02119fcc: ; 0x02119fcc
	bx lr
	arm_func_end func_ov09_02119fcc

	.global func_ov09_02119fd0
	arm_func_start func_ov09_02119fd0
func_ov09_02119fd0: ; 0x02119fd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02119fd0

	.global func_ov09_02119fe4
	thumb_func_start func_ov09_02119fe4
func_ov09_02119fe4: ; 0x02119fe4
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_02119fe4

	.global func_ov09_02119ff0
	arm_func_start func_ov09_02119ff0
func_ov09_02119ff0: ; 0x02119ff0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211a2b8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_02119ff0

	.global func_ov09_0211a004
	arm_func_start func_ov09_0211a004
func_ov09_0211a004: ; 0x0211a004
	str r1, [r0]
	bx lr
	arm_func_end func_ov09_0211a004

	.global func_ov09_0211a00c
	arm_func_start func_ov09_0211a00c
func_ov09_0211a00c: ; 0x0211a00c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov09_0211a384
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov09_0211a168
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov09_0211a344
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
	beq _0211a0a8
_0211a098:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _0211a098
_0211a0a8:
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
	bl func_ov09_0211a2e4
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov09_0211a00c

	.global func_ov09_0211a168
	arm_func_start func_ov09_0211a168
func_ov09_0211a168: ; 0x0211a168
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0211a190
	bl func_0204dd9c
_0211a190:
	ldr r0, _0211a22c ; =0x15555555
	cmp r4, r0
	bhs _0211a1dc
	add r1, r4, #1
	ldr r0, _0211a230 ; =0xcccccccd
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
_0211a1dc:
	cmp r4, r0, lsl #1
	bhs _0211a218
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
_0211a218:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov09_0211a168
_0211a22c: .word 0x15555555
_0211a230: .word 0xcccccccd

	.global func_ov09_0211a234
	arm_func_start func_ov09_0211a234
func_ov09_0211a234: ; 0x0211a234
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0211a250
	bl func_0204dd9c
_0211a250:
	ldr r1, _0211a270 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211a234
_0211a270: .word data_027e0ce0

	.global func_ov09_0211a274
	arm_func_start func_ov09_0211a274
func_ov09_0211a274: ; 0x0211a274
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0211a2ac
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0211a2ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov09_0211a274

	.global func_ov09_0211a2b8
	arm_func_start func_ov09_0211a2b8
func_ov09_0211a2b8: ; 0x0211a2b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov09_0211a2dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211a2b8

	.global func_ov09_0211a2dc
	arm_func_start func_ov09_0211a2dc
func_ov09_0211a2dc: ; 0x0211a2dc
	str r1, [r0]
	bx lr
	arm_func_end func_ov09_0211a2dc

	.global func_ov09_0211a2e4
	arm_func_start func_ov09_0211a2e4
func_ov09_0211a2e4: ; 0x0211a2e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov09_0211a300
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211a2e4

	.global func_ov09_0211a300
	arm_func_start func_ov09_0211a300
func_ov09_0211a300: ; 0x0211a300
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0211a338
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0211a338:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov09_0211a300

	.global func_ov09_0211a344
	arm_func_start func_ov09_0211a344
func_ov09_0211a344: ; 0x0211a344
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0211a360
	bl func_0204dd9c
_0211a360:
	ldr r1, _0211a380 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211a344
_0211a380: .word data_027e0ce0

	.global func_ov09_0211a384
	arm_func_start func_ov09_0211a384
func_ov09_0211a384: ; 0x0211a384
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov09_0211a3ac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211a384

	.global func_ov09_0211a3ac
	arm_func_start func_ov09_0211a3ac
func_ov09_0211a3ac: ; 0x0211a3ac
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov09_0211a3ac

	.global func_ov09_0211a3b4
	thumb_func_start func_ov09_0211a3b4
func_ov09_0211a3b4: ; 0x0211a3b4
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	str r1, [r4, #4]
	str r1, [r4, #8]
	str r1, [r4, #0xc]
	bl func_ov09_0211a428
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_0211a3b4

	.global func_ov09_0211a3c8
	thumb_func_start func_ov09_0211a3c8
func_ov09_0211a3c8: ; 0x0211a3c8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211a430
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_0211a3c8

	.global func_ov09_0211a3d4
	thumb_func_start func_ov09_0211a3d4
func_ov09_0211a3d4: ; 0x0211a3d4
	push {r3, lr}
	ldr r0, _0211a3f8 ; =data_027e104c
	ldr r0, [r0]
	cmp r0, #0
	bne _0211a3f6
	ldr r1, _0211a3fc ; =data_027e0ce0
	ldr r0, _0211a400 ; =0x000008c8
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211a3f2
	bl func_ov09_0211a3b4
_0211a3f2:
	ldr r1, _0211a3f8 ; =data_027e104c
	str r0, [r1]
_0211a3f6:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211a3d4
_0211a3f8: .word data_027e104c
_0211a3fc: .word data_027e0ce0
_0211a400: .word 0x000008c8

	.global func_ov09_0211a404
	thumb_func_start func_ov09_0211a404
func_ov09_0211a404: ; 0x0211a404
	push {r4, lr}
	ldr r0, _0211a424 ; =data_027e104c
	ldr r4, [r0]
	cmp r4, #0
	beq _0211a422
	beq _0211a41c
	add r0, r4, #0
	bl func_ov09_0211a3c8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_0211a41c:
	ldr r0, _0211a424 ; =data_027e104c
	mov r1, #0
	str r1, [r0]
_0211a422:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211a404
_0211a424: .word data_027e104c

	.global func_ov09_0211a428
	thumb_func_start func_ov09_0211a428
func_ov09_0211a428: ; 0x0211a428
	ldr r3, _0211a42c ; =func_ov02_020eed40
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_0211a428
_0211a42c: .word func_ov02_020eed40 + 1

	.global func_ov09_0211a430
	thumb_func_start func_ov09_0211a430
func_ov09_0211a430: ; 0x0211a430
	ldr r3, _0211a434 ; =func_ov09_0211a4d4
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_0211a430
_0211a434: .word func_ov09_0211a4d4

	.global func_ov09_0211a438
	thumb_func_start func_ov09_0211a438
func_ov09_0211a438: ; 0x0211a438
	ldr r1, _0211a440 ; =0x0000089c
	mov r2, #0
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211a438
_0211a440: .word 0x0000089c

	.global func_ov09_0211a444
	thumb_func_start func_ov09_0211a444
func_ov09_0211a444: ; 0x0211a444
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r1, #0
	mov r2, #0
	ldr r0, _0211a4c8 ; =data_ov03_020fc464
	mvn r1, r1
	add r3, r2, #0
	bl func_ov03_020eed54
	add r1, r0, #0
	ldr r0, _0211a4cc ; =data_027e0ce0
	mov r2, #4
	ldr r0, [r0, #4]
	bl func_0201739c
	str r0, [r4, #4]
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r0, r4, #0
	ldr r1, [r4, #4]
	ldr r2, _0211a4c8 ; =data_ov03_020fc464
	add r0, #0x10
	sub r3, r3, #1
	bl func_ov03_020eed7c
	mov r0, #0x28
	mov r1, #0x14
	bl func_ov03_020eedf4
	add r1, r0, #0
	ldr r0, _0211a4cc ; =data_027e0ce0
	mov r2, #4
	ldr r0, [r0, #4]
	bl func_0201739c
	add r2, r4, #0
	str r0, [r4, #8]
	mov r0, #0x28
	mov r1, #0x14
	add r2, #0x10
	mov r3, #0
	bl func_ov03_020ef734
	add r1, r0, #0
	ldr r0, _0211a4cc ; =data_027e0ce0
	mov r2, #4
	ldr r0, [r0, #4]
	bl func_0201739c
	str r0, [r4, #0xc]
	add r1, r4, #0
	mov r2, #2
	ldr r0, _0211a4d0 ; =0x00000898
	add r1, #0x98
	str r1, [r4, r0]
	add r1, r0, #0
	lsl r2, r2, #8
	add r1, #8
	str r2, [r4, r1]
	mov r1, #0
	add r0, r0, #4
	str r1, [r4, r0]
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211a444
_0211a4c8: .word data_ov03_020fc464
_0211a4cc: .word data_027e0ce0
_0211a4d0: .word 0x00000898

	.global func_ov09_0211a4d4
	thumb_func_start func_ov09_0211a4d4
func_ov09_0211a4d4: ; 0x0211a4d4
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0211a4ea
	ldr r0, _0211a510 ; =data_027e0ce0
	ldr r0, [r0, #4]
	bl func_020174a4
	mov r0, #0
	str r0, [r4, #4]
_0211a4ea:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _0211a4fc
	ldr r0, _0211a510 ; =data_027e0ce0
	ldr r0, [r0, #4]
	bl func_020174a4
	mov r0, #0
	str r0, [r4, #8]
_0211a4fc:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0211a50e
	ldr r0, _0211a510 ; =data_027e0ce0
	ldr r0, [r0, #4]
	bl func_020174a4
	mov r0, #0
	str r0, [r4, #0xc]
_0211a50e:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211a4d4
_0211a510: .word data_027e0ce0

	.global func_ov09_0211a514
	arm_func_start func_ov09_0211a514
func_ov09_0211a514: ; 0x0211a514
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_0211a438
	mov r0, #1
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211a514

	.global func_ov09_0211a52c
	arm_func_start func_ov09_0211a52c
func_ov09_0211a52c: ; 0x0211a52c
	mov r1, #0
	strb r1, [r0]
	bx lr
	arm_func_end func_ov09_0211a52c

	.global func_ov09_0211a538
	arm_func_start func_ov09_0211a538
func_ov09_0211a538: ; 0x0211a538
	ldrb r3, [r0]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	ldr ip, [r0, #0x89c]
	ldr r3, [r0, #0x8a0]
	cmp ip, r3
	movhs r3, #1
	movlo r3, #0
	cmp r3, #0
	movne r0, #0
	bxne lr
	ldr r3, [r0, #0x89c]
	ldr ip, [r0, #0x898]
	mov r3, r3, lsl #0x2
	strh r1, [ip, r3]
	ldr r3, [r0, #0x898]
	ldr r1, [r0, #0x89c]
	add r1, r3, r1, lsl #2
	strh r2, [r1, #2]
	ldr r1, [r0, #0x89c]
	add r1, r1, #1
	str r1, [r0, #0x89c]
	mov r0, #1
	bx lr
	arm_func_end func_ov09_0211a538

	.global func_ov09_0211a59c
	arm_func_start func_ov09_0211a59c
func_ov09_0211a59c: ; 0x0211a59c
	ldrb r1, [r0]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	ldr r2, [r0, #0x89c]
	ldr r1, [r0, #0x8a0]
	cmp r2, r1
	movhs r1, #1
	movlo r1, #0
	cmp r1, #0
	movne r0, #0
	bxne lr
	ldr r1, [r0, #0x89c]
	ldr r2, [r0, #0x898]
	mov r1, r1, lsl #0x2
	mvn r3, #0
	strh r3, [r2, r1]
	ldr r2, [r0, #0x898]
	ldr r1, [r0, #0x89c]
	add r1, r2, r1, lsl #2
	strh r3, [r1, #2]
	ldr r1, [r0, #0x89c]
	add r1, r1, #1
	str r1, [r0, #0x89c]
	mov r0, #1
	bx lr
	arm_func_end func_ov09_0211a59c

	.global func_ov09_0211a604
	arm_func_start func_ov09_0211a604
func_ov09_0211a604: ; 0x0211a604
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r3, [r4, #0x48]
	mov r2, #3
	mov r0, #2
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	mov r3, #0x14
	str r3, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	add r2, r4, #0x98
	mov r5, r1
	ldr r1, [r4, #8]
	add r0, r4, #0x58
	add r2, r2, #0x800
	mov r3, #0x28
	blx func_ov03_020eedfc
	add r1, r4, #0x58
	str r1, [sp]
	add r1, r4, #0x10
	stmib sp, {r1, r5}
	mov r1, #0
	str r1, [sp, #0xc]
	add r0, r4, #0xa4
	ldr r3, [r4, #0xc]
	add r0, r0, #0x800
	add r1, r4, #0x8b0
	mov r2, #3
	blx func_ov03_020ef738
	ldr r0, [r4, #0x8a4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov09_0211a604

	.global func_ov09_0211a69c
	arm_func_start func_ov09_0211a69c
func_ov09_0211a69c: ; 0x0211a69c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	ldr r0, [r8, #0x8a4]
	mov r7, r1
	cmp r0, #0
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sb, _0211a748 ; =data_ov03_0210041c
	mov r4, #0
	mvn sl, #0
_0211a6cc:
	cmp r4, r5
	bgt _0211a734
	add r0, r8, r4, lsl #2
	ldr r1, [r0, #0x8a4]
	cmp r1, #0
	beq _0211a734
	ldr r0, [r0, #0x8b0]
	cmp r0, r6
	blt _0211a734
	cmp r1, #0
	ldrneh r0, [r1, #8]
	moveq r0, sl
	cmp r0, #0
	blt _0211a734
	ldr r0, [sb, r0, lsl #2]
	mov r1, r7
	bl strcmp
	cmp r0, #0
	bne _0211a734
	ldr r1, [sp, #0x20]
	cmp r1, #0
	addne r0, r8, r4, lsl #2
	ldrne r0, [r0, #0x8b0]
	strne r0, [r1]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0211a734:
	add r4, r4, #1
	cmp r4, #3
	blo _0211a6cc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov09_0211a69c
_0211a748: .word data_ov03_0210041c

	.global func_ov09_0211a74c
	arm_func_start func_ov09_0211a74c
func_ov09_0211a74c: ; 0x0211a74c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	ldr r0, [sl, #0x8a4]
	ldr fp, [sp, #0x30]
	cmp r0, #0
	str r3, [sp]
	mov sb, r1
	mov r8, r2
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mvn r0, #0
	mov r6, #0
	str r0, [sp, #4]
_0211a788:
	cmp r6, fp
	bgt _0211a81c
	add r0, sl, r6, lsl #2
	ldr r2, [r0, #0x8a4]
	cmp r2, #0
	beq _0211a81c
	ldr r1, [r0, #0x8b0]
	ldr r0, [sp]
	cmp r1, r0
	blt _0211a81c
	cmp r2, #0
	ldrneh r7, [r2, #8]
	ldreq r7, [sp, #4]
	cmp r7, #0
	blt _0211a81c
	mov r4, #0
	cmp r8, #0
	bls _0211a81c
	ldr r0, _0211a834 ; =data_ov03_0210041c
	ldr r5, [r0, r7, lsl #2]
_0211a7d8:
	ldr r1, [sb, r4, lsl #2]
	mov r0, r5
	bl strcmp
	cmp r0, #0
	bne _0211a810
	ldr r1, [sp, #0x34]
	add sp, sp, #8
	cmp r1, #0
	addne r0, sl, r6, lsl #2
	ldrne r0, [r0, #0x8b0]
	strne r0, [r1]
	ldr r0, _0211a834 ; =data_ov03_0210041c
	ldr r0, [r0, r7, lsl #2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0211a810:
	add r4, r4, #1
	cmp r4, r8
	blo _0211a7d8
_0211a81c:
	add r6, r6, #1
	cmp r6, #3
	blo _0211a788
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov09_0211a74c
_0211a834: .word data_ov03_0210041c

	.global func_ov09_0211a838
	arm_func_start func_ov09_0211a838
func_ov09_0211a838: ; 0x0211a838
	ldr r2, [r0, #0x8a4]
	cmp r2, #0
	ldreq r0, _0211a874 ; =data_ov09_0211edd8
	bxeq lr
	ldrneh r2, [r2, #8]
	mvneq r2, #0
	cmp r2, #0
	ldrlt r0, _0211a878 ; =data_ov09_0211eddc
	bxlt lr
	cmp r1, #0
	ldrne r0, [r0, #0x8b0]
	strne r0, [r1]
	ldr r0, _0211a87c ; =data_ov03_0210041c
	ldr r0, [r0, r2, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov09_0211a838
_0211a874: .word data_ov09_0211edd8
_0211a878: .word data_ov09_0211eddc
_0211a87c: .word data_ov03_0210041c

	.global func_ov09_0211a880
	arm_func_start func_ov09_0211a880
func_ov09_0211a880: ; 0x0211a880
	str r1, [r0, #0x8bc]
	str r2, [r0, #0x8c0]
	mov r3, #0
	str r3, [r0, #0x8c4]
	ldr r2, [r0, #0x8c0]
	ldr r1, [r0, #0x8bc]
	mov r2, r2, lsr #0x1
	str r1, [r0, #0x898]
	str r2, [r0, #0x8a0]
	str r3, [r0, #0x89c]
	bx lr
	arm_func_end func_ov09_0211a880

	.global func_ov09_0211a8ac
	arm_func_start func_ov09_0211a8ac
func_ov09_0211a8ac: ; 0x0211a8ac
	ldr ip, [r0, #0x89c]
	ldr r3, [r0, #0x8a0]
	cmp ip, r3
	movhs r3, #1
	movlo r3, #0
	cmp r3, #0
	beq _0211a94c
	mov r1, r1, lsl #0x10
	mov ip, r1, asr #0x10
	ldr r3, [r0, #0x898]
	mov r1, r2, lsl #0x10
	strh ip, [r3]
	ldr r2, [r0, #0x898]
	mov r3, r1, asr #0x10
	strh r3, [r2, #2]
	ldr r1, [r0, #0x8c0]
	ldr r2, [r0, #0x898]
	mov r1, r1, lsr #0x1
	mov r1, r1, lsl #0x2
	strh ip, [r2, r1]
	ldr r1, [r0, #0x8c0]
	ldr r2, [r0, #0x898]
	mov r1, r1, lsr #0x1
	add r1, r2, r1, lsl #2
	strh r3, [r1, #2]
	ldr r1, [r0, #0x8c4]
	add r2, r1, #1
	str r2, [r0, #0x8c4]
	ldr r1, [r0, #0x8c0]
	cmp r2, r1
	movhs r1, r1, lsr #0x1
	strhs r1, [r0, #0x8c4]
	ldr r1, [r0, #0x8c0]
	ldr r3, [r0, #0x8bc]
	ldr r2, [r0, #0x8c4]
	mov r1, r1, lsr #0x1
	add r2, r3, r2, lsl #2
	sub r1, r2, r1, lsl #2
	str r1, [r0, #0x898]
	bx lr
_0211a94c:
	ldr r3, [r0, #0x89c]
	ldr ip, [r0, #0x898]
	mov r3, r3, lsl #0x2
	strh r1, [ip, r3]
	ldr r3, [r0, #0x898]
	ldr r1, [r0, #0x89c]
	add r1, r3, r1, lsl #2
	strh r2, [r1, #2]
	ldr r1, [r0, #0x89c]
	add r1, r1, #1
	str r1, [r0, #0x89c]
	ldr r1, [r0, #0x8c4]
	add r1, r1, #1
	str r1, [r0, #0x8c4]
	bx lr
	arm_func_end func_ov09_0211a8ac

	.global func_ov09_0211a988
	arm_func_start func_ov09_0211a988
func_ov09_0211a988: ; 0x0211a988
	ldr r2, [r0, #0x8c0]
	ldr r1, [r0, #0x8bc]
	mov r2, r2, lsr #0x1
	str r1, [r0, #0x898]
	str r2, [r0, #0x8a0]
	mov r1, #0
	str r1, [r0, #0x89c]
	str r1, [r0, #0x8c4]
	bx lr
	arm_func_end func_ov09_0211a988

	.global func_ov09_0211a9ac
	thumb_func_start func_ov09_0211a9ac
func_ov09_0211a9ac: ; 0x0211a9ac
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #0
	str r0, [r4, #4]
	strh r0, [r4, #0xc]
	add r0, r4, #0
	add r0, #0x30
	bl func_ov09_021143a4
	add r0, r4, #0
	add r0, #0x98
	bl func_ov09_021143a4
	mov r5, #1
	lsl r5, r5, #8
	add r0, r4, r5
	bl func_ov09_02113978
	ldr r1, _0211aa2c ; =data_ov09_0211e7c4
	add r0, r5, #0
	str r1, [r4, r0]
	add r0, r4, r5
	add r0, #0x60
	blx func_02035064
	add r5, #0xec
	add r0, r4, r5
	bl func_ov09_02113978
	mov r0, #0x7b
	ldr r1, _0211aa2c ; =data_ov09_0211e7c4
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, r5
	add r0, #0x60
	blx func_02035064
	mov r0, #0xb6
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov09_021139b8
	mov r1, #0xce
	lsl r1, r1, #2
	mov r2, #0
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #0xc
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #0x10
	str r2, [r4, r0]
	add r1, #0x14
	ldr r0, _0211aa30 ; =data_027e1050
	str r2, [r4, r1]
	str r4, [r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211a9ac
_0211aa2c: .word data_ov09_0211e7c4
_0211aa30: .word data_027e1050

	.global func_ov09_0211aa34
	thumb_func_start func_ov09_0211aa34
func_ov09_0211aa34: ; 0x0211aa34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0211aa44
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_0211aa44:
	ldr r0, _0211aa90 ; =data_027e1050
	mov r1, #0
	str r1, [r0]
	mov r0, #0xb6
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov09_021139f8
	mov r0, #0x93
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_020350ac
	mov r0, #0x7b
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov09_02113a5c
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_020350ac
	mov r0, #1
	lsl r0, r0, #8
	add r0, r4, r0
	bl func_ov09_02113a5c
	add r0, r4, #0
	add r0, #0x98
	bl func_ov09_02113a5c
	add r0, r4, #0
	add r0, #0x30
	bl func_ov09_02113a5c
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211aa34
_0211aa90: .word data_027e1050

	.global func_ov09_0211aa94
	arm_func_start func_ov09_0211aa94
func_ov09_0211aa94: ; 0x0211aa94
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r1, #0x37
	bgt _0211aae0
	subs r2, r1, #0x2f
	addpl pc, pc, r2, lsl #2
	b _0211aad4
_0211aab0: ; jump table
	b _0211aafc ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _0211ab08 ; case 2
	b _0211ab24 ; case 3
	ldmia sp!, {r4, pc} ; case 4
	ldmia sp!, {r4, pc} ; case 5
	ldmia sp!, {r4, pc} ; case 6
	ldmia sp!, {r4, pc} ; case 7
	b _0211aae8 ; case 8
_0211aad4:
	cmp r1, #1
	beq _0211aae8
	ldmia sp!, {r4, pc}
_0211aae0:
	cmp r1, #0x3b
	ldmneia sp!, {r4, pc}
_0211aae8:
	cmp r0, #6
	ldmneia sp!, {r4, pc}
	mov r0, r4
	blx func_ov03_020f4884
	ldmia sp!, {r4, pc}
_0211aafc:
	ldr r0, [r4, #0x14]
	blx func_ov03_020fbf48
	ldmia sp!, {r4, pc}
_0211ab08:
	ldr r0, _0211ab88 ; =data_027e0d3c
	mov r1, #8
	ldr r0, [r0]
	bl func_ov00_02079878
	mov r0, #4
	strh r0, [r4]
	ldmia sp!, {r4, pc}
_0211ab24:
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	cmp r0, #2
	beq _0211ab40
	cmp r0, #3
	beq _0211ab64
	ldmia sp!, {r4, pc}
_0211ab40:
	ldr r0, _0211ab88 ; =data_027e0d3c
	ldr r4, [r0]
	mov r0, r4
	bl func_ov00_02078fe8
	mov r1, r0
	mov r0, r4
	mov r2, #8
	bl func_ov00_02079898
	ldmia sp!, {r4, pc}
_0211ab64:
	ldr r0, _0211ab88 ; =data_027e0d3c
	ldr r4, [r0]
	mov r0, r4
	bl func_ov15_0217d590
	mov r1, r0
	mov r0, r4
	mov r2, #8
	bl func_ov15_0217d59c
	ldmia sp!, {r4, pc}
	.align 2, 0
_0211ab88: .word data_027e0d3c
	arm_func_end func_ov09_0211aa94

    .global func_ov09_0211ab8c
    arm_func_start func_ov09_0211ab8c
func_ov09_0211ab8c:
    stmdb sp!, {r3, lr}
    cmp r1, #0x28
    beq _0211aba4
    cmp r1, #0x29
    beq _0211abb0
    ldmia sp!, {r3, pc}
_0211aba4:
    mov r0, r2
    bl func_ov09_0211366c
    ldmia sp!, {r3, pc}
_0211abb0:
    ldr r0, [r2, #0x38]
    cmp r0, #4
    ldmneia sp!, {r3, pc}
    mov r0, r2
    bl func_ov09_02113698
    ldmia sp!, {r3, pc}
    .align 2, 0
    arm_func_end func_ov09_0211ab8c

	.global func_ov09_0211abc8
	arm_func_start func_ov09_0211abc8
func_ov09_0211abc8: ; 0x0211abc8
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	cmp r1, #0x2a
	cmpne r1, #0x2b
	addne sp, sp, #8
	ldmneia sp!, {r3, pc}
	mov ip, #0x10
	str ip, [sp]
	ldr r0, _0211ac04 ; =data_027e0c54
	ldr r1, _0211ac08 ; =0x020f52ed
	mov r3, #2
	str ip, [sp, #4]
	blx func_02036140
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov09_0211abc8
_0211ac04: .word data_027e0c54
_0211ac08: .word func_ov03_020f52ec

	.global func_ov09_0211ac0c
	thumb_func_start func_ov09_0211ac0c
func_ov09_0211ac0c: ; 0x0211ac0c
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x40
	mov r3, #0x20
	add r5, r0, #0
	bl func_ov09_02113620
	ldr r0, _0211ac28 ; =data_ov09_0211ee34
	str r0, [r5]
	str r4, [r5, #0x40]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211ac0c
_0211ac28: .word data_ov09_0211ee34

	.global func_ov09_0211ac2c
	thumb_func_start func_ov09_0211ac2c
func_ov09_0211ac2c: ; 0x0211ac2c
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl func_ov00_0207a730
	mov r3, #0
	str r3, [r4, #0x38]
	sub r0, r3, #1
	str r0, [r4, #0x3c]
	ldr r2, [r4, #0x40]
	mov r0, #0x74
	ldrsh r1, [r2, r0]
	add r0, r2, #0
	add r0, #0x70
	strh r1, [r0]
	add r0, r2, #0
	add r0, #0x84
	strb r3, [r0]
	add r2, #0x85
	strb r3, [r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211ac2c

	.global func_ov09_0211ac58
	thumb_func_start func_ov09_0211ac58
func_ov09_0211ac58: ; 0x0211ac58
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	ldr r0, _0211acc8 ; =data_027e0ffc
	mvn r1, r1
	str r1, [r0, #0x14]
	ldr r0, _0211accc ; =data_027e0db0
	mov r1, #1
	bl func_ov00_0207b334
	ldr r0, _0211acd0 ; =data_027e0c68
	blx func_02036d6c
	ldr r0, _0211acd4 ; =data_027e077c
	mov r1, #1
	blx func_0202e740
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r0, [r2]
	ldr r1, _0211acd8 ; =0xffffe0ff
	add r3, r0, #0
	and r3, r1
	lsr r0, r2, #0xe
	orr r0, r3
	str r0, [r2]
	ldr r2, _0211acdc ; =0x04001000
	ldr r0, [r2]
	and r1, r0
	lsr r0, r2, #0xe
	orr r0, r1
	str r0, [r2]
	ldr r2, _0211ace0 ; =0x04000304
	ldr r0, _0211ace4 ; =0xffff7fff
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	add r0, r4, #0
	add r0, #0x3c
	mov r1, #0xf
	mov r2, #0
	bl func_ov00_0207c0ac
	ldr r2, [r4, #0x40]
	mov r0, #0x74
	ldrsh r1, [r2, r0]
	add r0, r2, #0
	add r0, #0x70
	strh r1, [r0]
	add r0, r2, #0
	mov r1, #0
	add r0, #0x84
	strb r1, [r0]
	add r2, #0x85
	strb r1, [r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211ac58
_0211acc8: .word data_027e0ffc
_0211accc: .word data_027e0db0
_0211acd0: .word data_027e0c68
_0211acd4: .word data_027e077c
_0211acd8: .word 0xffffe0ff
_0211acdc: .word 0x04001000
_0211ace0: .word 0x04000304
_0211ace4: .word 0xffff7fff

	.global func_ov09_0211ace8
	thumb_func_start func_ov09_0211ace8
func_ov09_0211ace8: ; 0x0211ace8
	ldr r0, _0211acf0 ; =data_027e0d38
	ldr r3, _0211acf4 ; =func_ov03_020f3894
	ldr r0, [r0]
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_0211ace8
_0211acf0: .word data_027e0d38
_0211acf4: .word func_ov03_020f3894

	.global func_ov09_0211acf8
	thumb_func_start func_ov09_0211acf8
func_ov09_0211acf8: ; 0x0211acf8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211cb88
	ldr r0, _0211ad8c ; =data_ov09_0211ee8c
	ldr r1, _0211ad90 ; =data_027e0ce0
	str r0, [r4]
	mov r0, #0x89
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211ad1a
	bl func_ov03_020f6278
_0211ad1a:
	ldr r1, _0211ad90 ; =data_027e0ce0
	str r0, [r4, #0x14]
	ldr r1, [r1, #4]
	mov r0, #0xec
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211ad30
	bl func_ov03_020f10b0
_0211ad30:
	str r0, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x1c]
	ldr r1, _0211ad90 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211ad4a
	bl func_ov03_020fa03c
_0211ad4a:
	str r0, [r4, #0x20]
	ldr r0, _0211ad94 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0211ad70
	ldr r1, _0211ad90 ; =data_027e0ce0
	mov r0, #0x3c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211ad6c
	blx func_ov15_0217ddbc
_0211ad6c:
	str r0, [r4, #0x1c]
	b _0211ad86
_0211ad70:
	ldr r1, _0211ad90 ; =data_027e0ce0
	mov r0, #0x3c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211ad84
	bl func_ov14_021518c4
_0211ad84:
	str r0, [r4, #0x1c]
_0211ad86:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_0211acf8
_0211ad8c: .word data_ov09_0211ee8c
_0211ad90: .word data_027e0ce0
_0211ad94: .word data_027e0d38

	.global func_ov09_0211ad98
	thumb_func_start func_ov09_0211ad98
func_ov09_0211ad98: ; 0x0211ad98
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211ae0c ; =data_ov09_0211ee8c
	str r0, [r4]
	ldr r5, [r4, #0x20]
	cmp r5, #0
	beq _0211adb2
	add r0, r5, #0
	bl func_ov03_020fa0e4
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211adb2:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0211adbe
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211adbe:
	ldr r5, [r4, #0x18]
	cmp r5, #0
	beq _0211adee
	add r0, r5, #0
	ldr r3, _0211ae10 ; =func_ov09_02112d68
	add r0, #0x8c
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	ldr r3, _0211ae10 ; =func_ov09_02112d68
	add r0, #0x44
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	add r0, #8
	blx func_0203780c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211adee:
	ldr r5, [r4, #0x14]
	cmp r5, #0
	beq _0211ae00
	add r0, r5, #0
	bl func_ov03_020f6384
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211ae00:
	add r0, r4, #0
	bl func_ov09_0211cc40
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211ad98
_0211ae0c: .word data_ov09_0211ee8c
_0211ae10: .word func_ov09_02112d68 - 1

	.global func_ov09_0211ae14
	thumb_func_start func_ov09_0211ae14
func_ov09_0211ae14: ; 0x0211ae14
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211ae8c ; =data_ov09_0211ee8c
	str r0, [r4]
	ldr r5, [r4, #0x20]
	cmp r5, #0
	beq _0211ae2e
	add r0, r5, #0
	bl func_ov03_020fa0e4
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211ae2e:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0211ae3a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211ae3a:
	ldr r5, [r4, #0x18]
	cmp r5, #0
	beq _0211ae6a
	add r0, r5, #0
	ldr r3, _0211ae90 ; =func_ov09_02112d68
	add r0, #0x8c
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	ldr r3, _0211ae90 ; =func_ov09_02112d68
	add r0, #0x44
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	add r0, #8
	blx func_0203780c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211ae6a:
	ldr r5, [r4, #0x14]
	cmp r5, #0
	beq _0211ae7c
	add r0, r5, #0
	bl func_ov03_020f6384
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211ae7c:
	add r0, r4, #0
	bl func_ov09_0211cc40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211ae14
_0211ae8c: .word data_ov09_0211ee8c
_0211ae90: .word func_ov09_02112d68 - 1

	.global func_ov09_0211ae94
	thumb_func_start func_ov09_0211ae94
func_ov09_0211ae94: ; 0x0211ae94
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211af08 ; =data_ov09_0211ee8c
	str r0, [r4]
	ldr r5, [r4, #0x20]
	cmp r5, #0
	beq _0211aeae
	add r0, r5, #0
	bl func_ov03_020fa0e4
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211aeae:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0211aeba
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211aeba:
	ldr r5, [r4, #0x18]
	cmp r5, #0
	beq _0211aeea
	add r0, r5, #0
	ldr r3, _0211af0c ; =func_ov09_02112d68
	add r0, #0x8c
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	ldr r3, _0211af0c ; =func_ov09_02112d68
	add r0, #0x44
	mov r1, #3
	mov r2, #0x18
	blx func_0204f754
	add r0, r5, #0
	add r0, #8
	blx func_0203780c
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211aeea:
	ldr r5, [r4, #0x14]
	cmp r5, #0
	beq _0211aefc
	add r0, r5, #0
	bl func_ov03_020f6384
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211aefc:
	add r0, r4, #0
	bl func_ov09_0211cc40
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211ae94
_0211af08: .word data_ov09_0211ee8c
_0211af0c: .word func_ov09_02112d68 - 1

	.global func_ov09_0211af10
	thumb_func_start func_ov09_0211af10
func_ov09_0211af10: ; 0x0211af10
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020d1054
	ldr r0, [r4, #0x18]
	blx func_ov00_020cef40
	ldr r0, [r4, #0x1c]
	bl func_ov03_020f1f38
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211af10

	.global func_ov09_0211af28
	thumb_func_start func_ov09_0211af28
func_ov09_0211af28: ; 0x0211af28
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210f4e8
	ldr r0, [r4, #0x14]
	bl func_ov03_020f63d4
	pop {r4, pc}
	thumb_func_end func_ov09_0211af28

	.global func_ov09_0211af38
	thumb_func_start func_ov09_0211af38
func_ov09_0211af38: ; 0x0211af38
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210f4f0
	ldr r0, [r4, #0x14]
	bl func_ov03_020f63d4
	pop {r4, pc}
	thumb_func_end func_ov09_0211af38

	.global func_ov09_0211af48
	arm_func_start func_ov09_0211af48
func_ov09_0211af48: ; 0x0211af48
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d1058
	ldr r0, [r5, #0x18]
	mov r1, r4
	bl func_ov03_020f1400
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_0211af48

	.global func_ov09_0211af68
	arm_func_start func_ov09_0211af68
func_ov09_0211af68: ; 0x0211af68
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d37d8
	ldr r0, [r5, #0x20]
	bl func_ov03_020fa150
	ldr r0, [r5, #0x1c]
	mov r1, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	cmp r4, #0
	bne _0211afa4
	ldr r0, [r5, #0x14]
	bl func_ov03_020f6714
_0211afa4:
	ldr r0, [r5, #4]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	beq _0211afc0
	ldr r0, [r5, #0x14]
	mov r1, #1
	bl func_ov03_020f6200
_0211afc0:
	ldr r0, [r5, #0xc]
	bl func_ov03_020f7d30
	movs r6, r0
	beq _0211afe4
	ldr r0, [r5, #0xc]
	mov r1, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_0211afe4:
	ldr r0, [r5, #4]
	ldrb r0, [r0, #0x27]
	cmp r0, #0
	bne _0211b028
	cmp r6, #0
	bne _0211b00c
	ldr r0, _0211b038 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x38
	bne _0211b028
_0211b00c:
	ldr r0, _0211b03c ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _0211b028
	ldr r0, [r5, #0x10]
	mov r1, r4
	bl func_ov03_020f048c
_0211b028:
	ldr r0, _0211b040 ; =data_ov09_0211f5b4
	mov r1, r4
	bl func_ov03_020f4078
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_0211af68
_0211b038: .word data_027e077c
_0211b03c: .word data_027e0c68
_0211b040: .word data_ov09_0211f5b4

	.global func_ov09_0211b044
	arm_func_start func_ov09_0211b044
func_ov09_0211b044: ; 0x0211b044
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xc]
	bl func_ov03_020f7d30
	cmp r0, #0
	beq _0211b094
	ldr r0, [r4, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	cmp r0, #0
	beq _0211b094
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #4]
	ldrsh ip, [r1, #0xe]
	ldrsh r2, [r1, #0xa]
	mov r1, #0
	mov r3, #1
	sub r2, ip, r2
	bl func_ov05_02103c6c
_0211b094:
	ldr r0, _0211b0bc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	cmpne r0, #0x37
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211b044
_0211b0bc: .word data_027e077c

	.global func_ov09_0211b0c0
	arm_func_start func_ov09_0211b0c0
func_ov09_0211b0c0: ; 0x0211b0c0
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x1c]
	ldrsb r1, [r1, #0x14]
	cmp r1, #1
	ldmeqia sp!, {r3, pc}
	bl func_ov09_0211b708
	ldmia sp!, {r3, pc}
	arm_func_end func_ov09_0211b0c0

	.global func_ov09_0211b0dc
	arm_func_start func_ov09_0211b0dc
func_ov09_0211b0dc: ; 0x0211b0dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_ov00_020d1064
	cmp r0, #1
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _0211b364 ; =data_027e05f8
	mov r4, #0
	ldrh r0, [r0, #2]
	tst r0, #8
	beq _0211b164
	ldr r0, _0211b368 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0211b164
	ldr r0, [r6, #0x18]
	bl func_ov03_020f125c
	cmp r0, #0
	bne _0211b15c
	ldr r0, _0211b36c ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _0211b150
	ldr r0, _0211b370 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _0211b15c
_0211b150:
	ldr r0, _0211b374 ; =data_ov00_020eec9c
	mov r1, #0xc
	bl func_ov00_020d77e4
_0211b15c:
	mov r4, #1
	b _0211b34c
_0211b164:
	ldr r0, _0211b368 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0211b34c
	ldr r0, _0211b378 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	ble _0211b34c
	ldr r0, _0211b37c ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	cmpne r1, #0x37
	bne _0211b1a8
	mov r5, #0
	b _0211b1ac
_0211b1a8:
	mov r5, #1
_0211b1ac:
	ldr r0, _0211b364 ; =data_027e05f8
	ldrh r2, [r0, #2]
	tst r2, #0x82
	bne _0211b1d0
	cmp r5, #0
	beq _0211b294
	ldr r0, _0211b380 ; =0x00000c71
	tst r2, r0
	beq _0211b294
_0211b1d0:
	cmp r1, #8
	bgt _0211b1f8
	bge _0211b210
	cmp r1, #4
	bgt _0211b34c
	cmp r1, #1
	blt _0211b34c
	cmpne r1, #4
	beq _0211b210
	b _0211b34c
_0211b1f8:
	cmp r1, #0x2c
	bgt _0211b208
	beq _0211b210
	b _0211b34c
_0211b208:
	cmp r1, #0x37
	bne _0211b34c
_0211b210:
	ldr r0, [r6, #0xc]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r1, #0x80
	bl func_ov00_020cf270
	cmp r0, #0
	beq _0211b25c
	ldr r0, [r6, #4]
	mov r1, #2
	bl func_ov00_020cf270
	cmp r0, #0
	beq _0211b25c
	ldr r0, _0211b384 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf678
	cmp r0, #0
	bne _0211b270
_0211b25c:
	ldr r0, _0211b374 ; =data_ov00_020eec9c
	mov r1, #0xc
	bl func_ov00_020d77e4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0211b270:
	cmp r5, #0
	ldr r0, [r6, #0xc]
	bne _0211b284
	bl func_ov03_020f7e18
	b _0211b28c
_0211b284:
	mov r1, #0
	bl func_ov03_020f7e98
_0211b28c:
	mov r4, #1
	b _0211b34c
_0211b294:
	tst r2, #0x820
	beq _0211b318
	cmp r1, #1
	bne _0211b34c
	ldr r0, [r6, #4]
	mov r1, #0x20
	bl func_ov00_020cf270
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r1, #0x800
	bl func_ov00_020cf270
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov00_020cf948
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _0211b384 ; =data_027e103c
	ldr r1, _0211b388 ; =0x0000018f
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	mov r4, r0
	b _0211b34c
_0211b318:
	ldr r0, [r6, #4]
	mov r1, #4
	bl func_ov00_020cf270
	cmp r0, #1
	bne _0211b34c
	ldr r0, _0211b364 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #4
	beq _0211b34c
	ldr r0, [r6, #0x1c]
	mov r1, #0
	bl func_ov03_020f2848
	mov r4, r0
_0211b34c:
	cmp r4, #0
	bne _0211b35c
	ldr r0, _0211b38c ; =data_ov09_0211f5b4
	bl func_ov03_020f40a0
_0211b35c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_0211b0dc
_0211b364: .word data_027e05f8
_0211b368: .word data_027e0f74
_0211b36c: .word data_027e0db0
_0211b370: .word data_027e0d38
_0211b374: .word data_ov00_020eec9c
_0211b378: .word data_027e0f90
_0211b37c: .word data_027e077c
_0211b380: .word 0x00000c71
_0211b384: .word data_027e103c
_0211b388: .word 0x0000018f
_0211b38c: .word data_ov09_0211f5b4

	.global func_ov09_0211b390
	arm_func_start func_ov09_0211b390
func_ov09_0211b390: ; 0x0211b390
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020d1070
	mov r4, r0
	ldr r0, [r5, #4]
	bl func_ov05_02103f14
	cmp r0, #0
	bne _0211b3d4
	cmp r4, #0
	bne _0211b3c8
	ldr r0, [r5, #0x1c]
	bl func_ov03_020f1f4c
	cmp r0, #0
	beq _0211b3d0
_0211b3c8:
	mov r4, #1
	b _0211b3d4
_0211b3d0:
	mov r4, #0
_0211b3d4:
	cmp r4, #0
	bne _0211b3ec
	ldr r0, [r5, #0x14]
	bl func_ov03_020f6770
	cmp r0, #0
	beq _0211b3f4
_0211b3ec:
	mov r0, #1
	b _0211b3f8
_0211b3f4:
	mov r0, #0
_0211b3f8:
	cmp r0, #0
	bne _0211b410
	ldr r0, [r5, #0xc]
	bl func_ov03_020f7690
	cmp r0, #0
	beq _0211b418
_0211b410:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0211b418:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_0211b390

	.global func_ov09_0211b420
	arm_func_start func_ov09_0211b420
func_ov09_0211b420: ; 0x0211b420
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d106c
	ldr r1, [r4, #0x14]
	mov r0, #1
	strb r0, [r1, #0x1fd]
	strb r0, [r1, #0x215]
	ldr r2, [r4, #0x18]
	mov r1, #0
	mov r3, r2
_0211b448:
	add r1, r1, #1
	strb r0, [r3, #0x51]
	cmp r1, #3
	add r3, r3, #0x18
	blt _0211b448
	mov r1, #0
	mov r0, #1
_0211b464:
	add r1, r1, #1
	strb r0, [r2, #0x99]
	cmp r1, #3
	add r2, r2, #0x18
	blt _0211b464
	ldr r0, [r4, #0x1c]
	bl func_ov03_020f2144
	ldr r0, [r4, #0xc]
	bl func_ov03_020f80a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b420

	.global func_ov09_0211b48c
	arm_func_start func_ov09_0211b48c
func_ov09_0211b48c: ; 0x0211b48c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_ov00_020d1078
	ldr r1, _0211b508 ; =data_027e103c
	mov r4, r0
	ldr r0, [r1]
	ldrsh r1, [r0, #0x1e]
	ldrsh r0, [r0, #0x20]
	cmp r1, #3
	cmpne r0, #3
	cmpne r1, #2
	cmpne r0, #2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x14]
	mov r1, r6
	mov r2, r5
	bl func_ov03_020f69fc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x1c]
	mov r1, r6
	mov r2, r5
	bl func_ov03_020f26d8
	cmp r0, #0
	moveq r4, #0
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov09_0211b48c
_0211b508: .word data_027e103c

	.global func_ov09_0211b50c
	arm_func_start func_ov09_0211b50c
func_ov09_0211b50c: ; 0x0211b50c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020d1080
	ldr r0, [r6, #0x14]
	mov r1, r5
	mov r2, r4
	bl func_ov03_020f735c
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r2, r4
	bl func_ov03_020f8074
	ldr r0, [r6, #0x1c]
	mov r1, r5
	mov r2, r4
	bl func_ov03_020f27e8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov09_0211b50c

	.global func_ov09_0211b554
	arm_func_start func_ov09_0211b554
func_ov09_0211b554: ; 0x0211b554
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3810
	ldr r0, _0211b5a4 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x95]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0211b5a8 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x38
	beq _0211b598
	ldr r0, [r4, #0xc]
	bl func_ov03_020f7d30
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0211b598:
	ldr r0, [r4, #0x10]
	bl func_ov00_02079b34
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211b554
_0211b5a4: .word data_027e1054
_0211b5a8: .word data_027e077c

	.global func_ov09_0211b5ac
	arm_func_start func_ov09_0211b5ac
func_ov09_0211b5ac: ; 0x0211b5ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d382c
	mov r2, #0
	ldr r0, [r5, #0x14]
	mov r1, r4
	mov r3, r2
	bl func_ov03_020f6418
	ldr r1, _0211b66c ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	bne _0211b64c
	ldr r0, _0211b670 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211b604
	beq _0211b64c
	ldrh r0, [r4]
	tst r0, #2
	beq _0211b64c
_0211b604:
	ldr r0, [r5, #0x20]
	bl func_ov03_020fa35c
	ldr r0, [r5, #0x1c]
	ldrsb r1, [r0, #0x14]
	cmp r1, #1
	bne _0211b638
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x64]
	blx r1
	ldr r0, [r5, #0x1c]
	bl func_ov03_020f2294
	b _0211b64c
_0211b638:
	bl func_ov03_020f2294
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x64]
	blx r1
_0211b64c:
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0x18]
	mov r1, r4
	bl func_ov03_020f1924
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211b5ac
_0211b66c: .word data_027e0e2c
_0211b670: .word data_027e0c54

	.global func_ov09_0211b674
	arm_func_start func_ov09_0211b674
func_ov09_0211b674: ; 0x0211b674
	bx lr
	arm_func_end func_ov09_0211b674

	.global func_ov09_0211b678
	arm_func_start func_ov09_0211b678
func_ov09_0211b678: ; 0x0211b678
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov00_020d382c
	ldr r1, _0211b6c8 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0211b6cc ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211b6bc
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5]
	tst r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
_0211b6bc:
	ldr r0, [r4, #0x1c]
	bl func_ov03_020f2324
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211b678
_0211b6c8: .word data_027e0e2c
_0211b6cc: .word data_027e0c54

	.global func_ov09_0211b6d0
	arm_func_start func_ov09_0211b6d0
func_ov09_0211b6d0: ; 0x0211b6d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d109c
	ldr r0, [r4, #0x1c]
	bl func_ov09_0211bad0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b6d0

	.global func_ov09_0211b6e8
	arm_func_start func_ov09_0211b6e8
func_ov09_0211b6e8: ; 0x0211b6e8
	ldr ip, _0211b6f4 ; =func_ov05_0210443c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov09_0211b6e8
_0211b6f4: .word func_ov05_0210443c

	.global func_ov09_0211b6f8
	arm_func_start func_ov09_0211b6f8
func_ov09_0211b6f8: ; 0x0211b6f8
	ldr ip, _0211b704 ; =func_ov03_020f6200
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov09_0211b6f8
_0211b704: .word func_ov03_020f6200

	.global func_ov09_0211b708
	arm_func_start func_ov09_0211b708
func_ov09_0211b708: ; 0x0211b708
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x1c]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b708

	.global func_ov09_0211b740
	arm_func_start func_ov09_0211b740
func_ov09_0211b740: ; 0x0211b740
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d10a0
	cmp r0, #0
	bne _0211b768
	ldr r0, [r4, #0x1c]
	ldrsb r0, [r0, #0x14]
	cmp r0, #2
	cmpne r0, #1
	bne _0211b770
_0211b768:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0211b770:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b740

	.global func_ov09_0211b778
	thumb_func_start func_ov09_0211b778
func_ov09_0211b778: ; 0x0211b778
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0211b7a8 ; =data_ov09_0211eefc
	add r4, r1, #0
	str r0, [r5]
	mov r1, #0
	add r6, r2, #0
	add r0, r5, #4
	add r2, r1, #0
	mov r3, #4
	blx func_ov00_020d0490
	strh r4, [r5, #0xa]
	strh r6, [r5, #0xc]
	mov r1, #0
	strh r1, [r5, #0xe]
	strh r1, [r5, #0x10]
	mov r0, #0xc
	strh r0, [r5, #0x12]
	strb r1, [r5, #0x14]
	strb r1, [r5, #0x15]
	str r1, [r5, #0x18]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211b778
_0211b7a8: .word data_ov09_0211eefc

	.global func_ov09_0211b7ac
	thumb_func_start func_ov09_0211b7ac
func_ov09_0211b7ac: ; 0x0211b7ac
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0211b7dc ; =data_ov09_0211eefc
	add r4, r1, #0
	str r0, [r5]
	mov r1, #0
	add r6, r2, #0
	add r0, r5, #4
	add r2, r1, #0
	mov r3, #4
	blx func_ov00_020d0490
	strh r4, [r5, #0xa]
	strh r6, [r5, #0xc]
	mov r1, #0
	strh r1, [r5, #0xe]
	strh r1, [r5, #0x10]
	mov r0, #0xc
	strh r0, [r5, #0x12]
	strb r1, [r5, #0x14]
	strb r1, [r5, #0x15]
	str r1, [r5, #0x18]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211b7ac
_0211b7dc: .word data_ov09_0211eefc

	.global func_ov09_0211b7e0
	thumb_func_start func_ov09_0211b7e0
func_ov09_0211b7e0: ; 0x0211b7e0
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211b7e0

	.global func_ov09_0211b7e4
	thumb_func_start func_ov09_0211b7e4
func_ov09_0211b7e4: ; 0x0211b7e4
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov09_0211b7e4

	.global func_ov09_0211b7f0
	thumb_func_start func_ov09_0211b7f0
func_ov09_0211b7f0: ; 0x0211b7f0
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211b7f0

	.global func_ov09_0211b7f4
	arm_func_start func_ov09_0211b7f4
func_ov09_0211b7f4: ; 0x0211b7f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _0211b838
_0211b80c: ; jump table
	b _0211b820 ; case 0
	b _0211b838 ; case 1
	b _0211b828 ; case 2
	b _0211b830 ; case 3
	b _0211b838 ; case 4
_0211b820:
	bl func_ov09_0211bbb4
	b _0211b838
_0211b828:
	bl func_ov09_0211bbc8
	b _0211b838
_0211b830:
	mov r0, #0
	strh r0, [r5, #0x10]
_0211b838:
	strb r4, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_0211b7f4

	.global func_ov09_0211b848
	arm_func_start func_ov09_0211b848
func_ov09_0211b848: ; 0x0211b848
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #4]
	ldrsh r2, [r4, #6]
	cmp r0, r2
	moveq r2, #0
	beq _0211b88c
	ldrsh r1, [r4, #8]
	cmp r0, r1
	moveq r2, #0x1000
	beq _0211b88c
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r2, r0
_0211b88c:
	ldrsh r0, [r4, #0xa]
	ldrsh r1, [r4, #0xc]
	mov r3, #0
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl func_ov00_020d033c
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b848

	.global func_ov09_0211b8b0
	arm_func_start func_ov09_0211b8b0
func_ov09_0211b8b0: ; 0x0211b8b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #4]
	ldrsh r2, [r4, #6]
	cmp r0, r2
	moveq r0, #0
	beq _0211b8f0
	ldrsh r1, [r4, #8]
	cmp r0, r1
	moveq r0, #0x1000
	beq _0211b8f0
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
_0211b8f0:
	ldrsh r3, [r4, #0xc]
	ldrsh r1, [r4, #0xa]
	rsb r2, r0, #0x1000
	mov r0, r3, lsl #0xc
	mov r1, r1, lsl #0xc
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b8b0

	.global func_ov09_0211b914
	arm_func_start func_ov09_0211b914
func_ov09_0211b914: ; 0x0211b914
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldrsb r1, [r4, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	cmp r0, #0
	mov r0, r4
	beq _0211b950
	bl func_ov09_0211bad0
	ldmia sp!, {r4, pc}
_0211b950:
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211b914

	.global func_ov09_0211b994
	arm_func_start func_ov09_0211b994
func_ov09_0211b994: ; 0x0211b994
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsb r1, [r5, #0x14]
	mov r4, #0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0211babc
_0211b9b0: ; jump table
	b _0211babc ; case 0
	b _0211b9c4 ; case 1
	b _0211babc ; case 2
	b _0211ba04 ; case 3
	b _0211ba34 ; case 4
_0211b9c4:
	add r0, r5, #4
	bl func_ov00_020d054c
	mov r0, r5
	bl func_ov09_0211b848
	strh r0, [r5, #0xe]
	ldrsh r1, [r5, #4]
	ldrsh r0, [r5, #8]
	cmp r1, r0
	bne _0211b9fc
	mov r0, r5
	ldr r2, [r0]
	mov r1, #2
	ldr r2, [r2, #8]
	blx r2
_0211b9fc:
	mov r4, #1
	b _0211babc
_0211ba04:
	ldrsh r2, [r5, #0x10]
	ldrsh r1, [r5, #0x12]
	cmp r2, r1
	blt _0211ba24
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
_0211ba24:
	ldrsh r0, [r5, #0x10]
	add r0, r0, #1
	strh r0, [r5, #0x10]
	b _0211babc
_0211ba34:
	add r0, r5, #4
	bl func_ov00_020d0594
	ldrsh r1, [r5, #4]
	ldrsh r0, [r5, #8]
	mov r2, #1
	cmp r1, r0
	ldrnesh r0, [r5, #6]
	cmpne r1, r0
	movne r2, r4
	cmp r2, #0
	bne _0211ba6c
	mov r0, r5
	bl func_ov09_0211b8b0
	strh r0, [r5, #0xe]
_0211ba6c:
	ldrsh r1, [r5, #4]
	ldrsh r0, [r5, #6]
	cmp r1, r0
	ldreqb r0, [r5, #0x15]
	cmpeq r0, #0
	bne _0211ba98
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #8]
	blx r2
_0211ba98:
	ldrsh r1, [r5, #4]
	ldrsh r0, [r5, #6]
	cmp r1, r0
	ldreqb r0, [r5, #0x15]
	cmpeq r0, #1
	bne _0211bab8
	mov r0, r5
	bl func_ov09_0211bbb4
_0211bab8:
	mov r4, #1
_0211babc:
	ldr r1, [r5, #0x18]
	mov r0, r4
	add r1, r1, #1
	str r1, [r5, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov09_0211b994

	.global func_ov09_0211bad0
	arm_func_start func_ov09_0211bad0
func_ov09_0211bad0: ; 0x0211bad0
	stmdb sp!, {r3, lr}
	ldrsb r1, [r0, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #8]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov09_0211bad0

	.global func_ov09_0211baf4
	arm_func_start func_ov09_0211baf4
func_ov09_0211baf4: ; 0x0211baf4
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0
	beq _0211bb50
	ldr r0, _0211bbb0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0
	beq _0211bb48
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #8]
	blx r2
_0211bb48:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0211bb50:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	cmp r0, #0
	beq _0211bba8
	ldr r0, _0211bbb0 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	cmp r0, #0
	beq _0211bba0
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
_0211bba0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0211bba8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211baf4
_0211bbb0: .word data_ov00_020eec9c

	.global func_ov09_0211bbb4
	arm_func_start func_ov09_0211bbb4
func_ov09_0211bbb4: ; 0x0211bbb4
	ldrsh r1, [r0, #0xa]
	strh r1, [r0, #0xe]
	ldrsh r1, [r0, #6]
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_0211bbb4

	.global func_ov09_0211bbc8
	arm_func_start func_ov09_0211bbc8
func_ov09_0211bbc8: ; 0x0211bbc8
	ldrsh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	ldrsh r1, [r0, #8]
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov09_0211bbc8

	.global func_ov09_0211bbdc
	arm_func_start func_ov09_0211bbdc
func_ov09_0211bbdc: ; 0x0211bbdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0211bc30 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	beq _0211bc00
	mov r0, r4
	bl func_ov09_0211bc34
	ldmia sp!, {r4, pc}
_0211bc00:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0211bc30 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211bbdc
_0211bc30: .word data_027e0c68

	.global func_ov09_0211bc34
	arm_func_start func_ov09_0211bc34
func_ov09_0211bc34: ; 0x0211bc34
	ldrb r1, [r0, #0x15]
	cmp r1, #0
	bxne lr
	ldrsb r1, [r0, #0x14]
	cmp r1, #0
	cmpne r1, #4
	bxeq lr
	mov r1, #1
	strb r1, [r0, #0x15]
	mov r1, #4
	strb r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov09_0211bc34

	.global func_ov09_0211bc64
	arm_func_start func_ov09_0211bc64
func_ov09_0211bc64: ; 0x0211bc64
	ldrb r1, [r0, #0x15]
	cmp r1, #0
	bxeq lr
	mov r1, #0
	strb r1, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov09_0211bc64

	.global func_ov09_0211bc84
	arm_func_start func_ov09_0211bc84
func_ov09_0211bc84: ; 0x0211bc84
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	bne _0211bcd0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	cmp r0, #0
	bne _0211bcd0
	ldrsb r0, [r4, #0x14]
	cmp r0, #0
	cmpne r0, #4
	bne _0211bcd0
	mov r0, #1
	ldmia sp!, {r4, pc}
_0211bcd0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211bc84

	.global func_ov09_0211bcd8
	arm_func_start func_ov09_0211bcd8
func_ov09_0211bcd8: ; 0x0211bcd8
	ldrsb r0, [r0, #0x14]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	bne _0211bcf4
	mov r0, #1
	bx lr
_0211bcf4:
	mov r0, #0
	bx lr
	arm_func_end func_ov09_0211bcd8

	.global func_ov09_0211bcfc
	arm_func_start func_ov09_0211bcfc
func_ov09_0211bcfc: ; 0x0211bcfc
	ldrsb r1, [r0, #0x14]
	mov r0, #1
	cmp r1, #1
	cmpne r1, #4
	movne r0, #0
	bx lr
	arm_func_end func_ov09_0211bcfc

	.global func_ov09_0211bd14
	arm_func_start func_ov09_0211bd14
func_ov09_0211bd14: ; 0x0211bd14
	stmdb sp!, {r3, lr}
	ldr r0, _0211bd50 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0211bd40
	ldr r0, _0211bd54 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	bgt _0211bd48
_0211bd40:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0211bd48:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov09_0211bd14
_0211bd50: .word data_027e0f74
_0211bd54: .word data_027e0f90

	.global func_ov09_0211bd58
	arm_func_start func_ov09_0211bd58
func_ov09_0211bd58: ; 0x0211bd58
	mov r0, #0
	bx lr
	arm_func_end func_ov09_0211bd58

	.global func_ov09_0211bd60
	thumb_func_start func_ov09_0211bd60
func_ov09_0211bd60: ; 0x0211bd60
	push {r4, lr}
	sub sp, #8
	blx func_020329b0
	mov r1, #0xe8
	blx func_02032bd8
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xe8
	mov r2, #0
	mov r3, #0x6e
	blx func_02032a74
	mov r2, #0x12
	add r4, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r4, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, _0211be40 ; =0x00120008
	add r0, r4, #0
	mov r2, #1
	mov r3, #4
	blx func_020328a8
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xe8
	mov r2, #2
	mov r3, #0x6e
	blx func_02032a74
	mov r2, #0x12
	add r4, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r4, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, _0211be40 ; =0x00120008
	add r0, r4, #0
	mov r2, #1
	mov r3, #0xd
	blx func_020328a8
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r2, #1
	mov r1, #0xe8
	mov r3, #0x6e
	str r2, [sp, #4]
	blx func_02032a74
	mov r2, #0x12
	add r4, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r4, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, _0211be44 ; =0x001200a3
	add r0, r4, #0
	mov r2, #1
	mov r3, #4
	blx func_020328a8
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xe8
	mov r2, #3
	mov r3, #0x6e
	blx func_02032a74
	mov r2, #0x12
	add r4, r0, #0
	mov r1, #1
	lsl r2, r2, #4
	strb r1, [r4, r2]
	mov r2, #0
	add r3, r2, #0
	blx func_02032714
	ldr r1, _0211be44 ; =0x001200a3
	add r0, r4, #0
	mov r2, #1
	mov r3, #7
	blx func_020328a8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211bd60
_0211be40: .word 0x00120008
_0211be44: .word 0x001200a3

	.global func_ov09_0211be48
	thumb_func_start func_ov09_0211be48
func_ov09_0211be48: ; 0x0211be48
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl func_ov09_0211bed0
	cmp r5, r0
	beq _0211be78
	add r0, r4, #0
	bl func_ov09_0211be80
	blx func_020329b0
	lsl r1, r5, #0x10
	asr r1, r1, #0x10
	blx func_02032bd8
	cmp r4, #0
	beq _0211be74
	ldr r0, _0211be7c ; =data_ov09_0211ef28
	str r5, [r0]
	pop {r3, r4, r5, pc}
_0211be74:
	ldr r0, _0211be7c ; =data_ov09_0211ef28
	str r5, [r0, #4]
_0211be78:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211be48
_0211be7c: .word data_ov09_0211ef28

	.global func_ov09_0211be80
	thumb_func_start func_ov09_0211be80
func_ov09_0211be80: ; 0x0211be80
	push {r4, lr}
	cmp r0, #0
	beq _0211bea8
	ldr r0, _0211becc ; =data_ov09_0211ef28
	ldr r4, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _0211bec8
	blx func_020329b0
	lsl r1, r4, #0x10
	asr r1, r1, #0x10
	blx func_02032c10
	mov r1, #0
	ldr r0, _0211becc ; =data_ov09_0211ef28
	mvn r1, r1
	str r1, [r0]
	pop {r4, pc}
_0211bea8:
	ldr r0, _0211becc ; =data_ov09_0211ef28
	ldr r4, [r0, #4]
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _0211bec8
	blx func_020329b0
	lsl r1, r4, #0x10
	asr r1, r1, #0x10
	blx func_02032c10
	mov r1, #0
	ldr r0, _0211becc ; =data_ov09_0211ef28
	mvn r1, r1
	str r1, [r0, #4]
_0211bec8:
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_0211be80
_0211becc: .word data_ov09_0211ef28

	.global func_ov09_0211bed0
	thumb_func_start func_ov09_0211bed0
func_ov09_0211bed0: ; 0x0211bed0
	cmp r0, #0
	beq _0211beda
	ldr r0, _0211bee0 ; =data_ov09_0211ef28
	ldr r0, [r0]
	bx lr
_0211beda:
	ldr r0, _0211bee0 ; =data_ov09_0211ef28
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211bed0
_0211bee0: .word data_ov09_0211ef28

	.global func_ov09_0211bee4
	thumb_func_start func_ov09_0211bee4
func_ov09_0211bee4: ; 0x0211bee4
	ldr r0, _0211beec ; =data_ov09_0211f59c
	ldr r0, [r0, #4]
	bx lr
	nop
	thumb_func_end func_ov09_0211bee4
_0211beec: .word data_ov09_0211f59c

	.global func_ov09_0211bef0
	thumb_func_start func_ov09_0211bef0
func_ov09_0211bef0: ; 0x0211bef0
	ldr r1, _0211bef8 ; =data_ov09_0211f59c
	str r0, [r1, #4]
	bx lr
	nop
	thumb_func_end func_ov09_0211bef0
_0211bef8: .word data_ov09_0211f59c

	.global func_ov09_0211befc
	thumb_func_start func_ov09_0211befc
func_ov09_0211befc: ; 0x0211befc
	ldr r1, _0211bf20 ; =data_ov09_0211f59c
	ldr r2, [r1, #8]
	add r0, r2, r0
	str r0, [r1, #8]
	cmp r0, #0
	bgt _0211bf10
	mov r0, #0
	str r0, [r1, #8]
	mov r0, #1
	bx lr
_0211bf10:
	cmp r0, #0x10
	blt _0211bf1c
	mov r0, #0x10
	str r0, [r1, #8]
	mov r0, #1
	bx lr
_0211bf1c:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211befc
_0211bf20: .word data_ov09_0211f59c

	.global func_ov09_0211bf24
	thumb_func_start func_ov09_0211bf24
func_ov09_0211bf24: ; 0x0211bf24
	ldr r1, _0211bf2c ; =data_ov09_0211f59c
	str r0, [r1, #8]
	bx lr
	nop
	thumb_func_end func_ov09_0211bf24
_0211bf2c: .word data_ov09_0211f59c

	.global func_ov09_0211bf30
	thumb_func_start func_ov09_0211bf30
func_ov09_0211bf30: ; 0x0211bf30
	ldr r0, _0211bf38 ; =data_ov09_0211f59c
	ldr r0, [r0, #8]
	bx lr
	nop
	thumb_func_end func_ov09_0211bf30
_0211bf38: .word data_ov09_0211f59c

	.global func_ov09_0211bf3c
	thumb_func_start func_ov09_0211bf3c
func_ov09_0211bf3c: ; 0x0211bf3c
	ldr r1, _0211bf44 ; =data_ov09_0211f59c
	strb r0, [r1]
	bx lr
	nop
	thumb_func_end func_ov09_0211bf3c
_0211bf44: .word data_ov09_0211f59c

	.global func_ov09_0211bf48
	thumb_func_start func_ov09_0211bf48
func_ov09_0211bf48: ; 0x0211bf48
	ldr r0, _0211bf50 ; =data_ov09_0211f59c
	ldrb r0, [r0]
	bx lr
	nop
	thumb_func_end func_ov09_0211bf48
_0211bf50: .word data_ov09_0211f59c

	.global func_ov09_0211bf54
	arm_func_start func_ov09_0211bf54
func_ov09_0211bf54: ; 0x0211bf54
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r1, #0x2d
	beq _0211bf74
	cmp r1, #0x2e
	beq _0211bf88
	cmp r1, #0x30
	ldmneia sp!, {r4, pc}
_0211bf74:
	mov r0, r4
	bl func_ov09_0211366c
	mov r0, r4
	blx func_ov03_020f50c0
	ldmia sp!, {r4, pc}
_0211bf88:
	mov r0, r4
	bl func_ov09_02113698
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211bf54

	.global func_ov09_0211bf94
	arm_func_start func_ov09_0211bf94
func_ov09_0211bf94: ; 0x0211bf94
	stmdb sp!, {r4, r5, r6, lr}
	ldr ip, _0211bfd4 ; =data_ov09_0211f274
	mov r6, r1
	ldr r4, [ip, r0, lsl #2]
	ldr r1, _0211bfd8 ; =data_ov09_0211f29c
	mov r5, r3
	mov r0, r2
	mov r2, r4
	add r3, r6, #1
	bl func_0200c8d0
	ldr r1, _0211bfdc ; =data_ov09_0211f2b0
	mov r0, r5
	mov r2, r4
	add r3, r6, #1
	bl func_0200c8d0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_0211bf94
_0211bfd4: .word data_ov09_0211f274
_0211bfd8: .word data_ov09_0211f29c
_0211bfdc: .word data_ov09_0211f2b0

	.global func_ov09_0211bfe0
	thumb_func_start func_ov09_0211bfe0
func_ov09_0211bfe0: ; 0x0211bfe0
	push {r3, lr}
	ldr r1, _0211bffc ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211bff6
	mov r1, #0
	str r1, [r0]
_0211bff6:
	ldr r1, _0211c000 ; =data_027e1058
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211bfe0
_0211bffc: .word data_027e0ce0
_0211c000: .word data_027e1058

	.global func_ov09_0211c004
	thumb_func_start func_ov09_0211c004
func_ov09_0211c004: ; 0x0211c004
	push {r3, lr}
	ldr r0, _0211c01c ; =data_027e1058
	ldr r0, [r0]
	cmp r0, #0
	beq _0211c012
	blx _ZN9SysObjectdlEPv
_0211c012:
	ldr r0, _0211c01c ; =data_027e1058
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_0211c004
_0211c01c: .word data_027e1058

	.global func_ov09_0211c020
	thumb_func_start func_ov09_0211c020
func_ov09_0211c020: ; 0x0211c020
	push {r4, r5, lr}
	sub sp, #0x5c
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	add r4, r3, #0
	cmp r1, r0
	bgt _0211c036
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, pc}
_0211c036:
	cmp r1, #8
	blt _0211c040
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, pc}
_0211c040:
	cmp r2, #0
	bge _0211c04a
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, pc}
_0211c04a:
	cmp r2, #9
	blt _0211c054
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, pc}
_0211c054:
	str r1, [r5, #4]
	add r0, r1, #0
	str r2, [r5, #8]
	add r1, r2, #0
	add r2, sp, #0x34
	add r3, sp, #0xc
	blx func_ov09_0211bf94
	ldr r0, [sp, #0x68]
	add r2, sp, #0xc
	cmp r0, #0
	bne _0211c08c
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0211c0a0 ; =gItemManager
	str r4, [sp, #8]
	ldr r1, [r0]
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0x34
	mov r3, #0
	bl func_ov00_02079ffc
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, pc}
_0211c08c:
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x34
	mov r3, #0
	str r4, [sp, #8]
	bl func_ov00_02079ffc
	add sp, #0x5c
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c020
_0211c0a0: .word gItemManager

	.global func_ov09_0211c0a4
	arm_func_start func_ov09_0211c0a4
func_ov09_0211c0a4: ; 0x0211c0a4
	stmdb sp!, {r4, lr}
	ldr r1, _0211c0d0 ; =data_ov09_0211f274
	mov r4, r0
	ldr r0, [r1, #0x20]
	ldr r1, [r1, #0x24]
	blx func_ov09_0211cb3c
	mov r2, r0
	ldr r1, _0211c0d4 ; =data_027e0c68
	mov r0, r4
	bl func_0203643c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211c0a4
_0211c0d0: .word data_ov09_0211f274
_0211c0d4: .word data_027e0c68

	.global func_ov09_0211c0d8
	thumb_func_start func_ov09_0211c0d8
func_ov09_0211c0d8: ; 0x0211c0d8
	push {r3, lr}
	ldr r1, _0211c0f4 ; =data_027e0ce0
	mov r0, #4
	ldr r1, [r1, #4]
	add r2, r0, #0
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211c0ee
	mov r1, #0
	str r1, [r0]
_0211c0ee:
	ldr r1, _0211c0f8 ; =data_027e105c
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c0d8
_0211c0f4: .word data_027e0ce0
_0211c0f8: .word data_027e105c

	.global func_ov09_0211c0fc
	thumb_func_start func_ov09_0211c0fc
func_ov09_0211c0fc: ; 0x0211c0fc
	push {r3, lr}
	ldr r0, _0211c114 ; =data_027e105c
	ldr r0, [r0]
	cmp r0, #0
	beq _0211c10a
	blx _ZN9SysObjectdlEPv
_0211c10a:
	ldr r0, _0211c114 ; =data_027e105c
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_0211c0fc
_0211c114: .word data_027e105c

	.global func_ov09_0211c118
	thumb_func_start func_ov09_0211c118
func_ov09_0211c118: ; 0x0211c118
	push {r3, r4, r5, lr}
	add r4, r2, #0
	lsl r2, r0, #2
	ldr r0, _0211c138 ; =data_ov09_0211f30c
	ldr r5, [r0, r2]
	add r0, r1, #0
	ldr r1, _0211c13c ; =data_ov09_0211f36c
	add r2, r5, #0
	blx func_0200c8d0
	ldr r1, _0211c140 ; =data_ov09_0211f384
	add r0, r4, #0
	add r2, r5, #0
	blx func_0200c8d0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c118
_0211c138: .word data_ov09_0211f30c
_0211c13c: .word data_ov09_0211f36c
_0211c140: .word data_ov09_0211f384

	.global LoadTreasureItemFanfare
	thumb_func_start LoadTreasureItemFanfare
LoadTreasureItemFanfare: ; 0x0211c144
	push {r3, r4, r5, r6, lr}
	sub sp, #0x5c
	add r6, r0, #0
	add r5, r2, #0
	add r4, r3, #0
	cmp r1, #0
	bge _0211c158
	add sp, #0x5c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_0211c158:
	cmp r1, #8
	blt _0211c162
	add sp, #0x5c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_0211c162:
	add r0, r1, #0
	add r1, sp, #0x34
	add r2, sp, #0xc
	bl func_ov09_0211c118
	cmp r4, #0
	add r2, sp, #0xc
	bne _0211c190
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, _0211c1a4 ; =gItemManager
	str r5, [sp, #8]
	ldr r1, [r0]
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0x34
	bl func_ov00_02079ffc
	add sp, #0x5c
	str r0, [r6]
	pop {r3, r4, r5, r6, pc}
_0211c190:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r0, r4, #0
	add r1, sp, #0x34
	str r5, [sp, #8]
	bl func_ov00_02079ffc
	add sp, #0x5c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end LoadTreasureItemFanfare
_0211c1a4: .word gItemManager

	.global func_ov09_0211c1a8
	arm_func_start func_ov09_0211c1a8
func_ov09_0211c1a8: ; 0x0211c1a8
	stmdb sp!, {r4, lr}
	ldr r1, _0211c1d0 ; =data_ov09_0211f2e8
	mov r4, r0
	ldr r0, [r1, #0x20]
	blx func_ov09_0211cb5c
	mov r2, r0
	ldr r1, _0211c1d4 ; =data_027e0c68
	mov r0, r4
	bl func_0203643c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211c1a8
_0211c1d0: .word data_ov09_0211f2e8
_0211c1d4: .word data_027e0c68

	.global func_ov09_0211c1d8
	arm_func_start func_ov09_0211c1d8
func_ov09_0211c1d8: ; 0x0211c1d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	cmp r0, #0x2c
	bne _0211c1f4
	ldr r0, [r4, #0x24]
	blx func_ov03_020f9ed8
_0211c1f4:
	cmp r5, #0x28
	bgt _0211c238
	bge _0211c324
	cmp r5, #0xa
	addls pc, pc, r5, lsl #2
	b _0211c344
_0211c20c: ; jump table
	b _0211c344 ; case 0
	b _0211c344 ; case 1
	b _0211c244 ; case 2
	b _0211c254 ; case 3
	b _0211c2f8 ; case 4
	b _0211c27c ; case 5
	b _0211c2b8 ; case 6
	b _0211c310 ; case 7
	b _0211c2dc ; case 8
	b _0211c2c8 ; case 9
	b _0211c2d0 ; case 10
_0211c238:
	cmp r5, #0x2e
	beq _0211c27c
	b _0211c344
_0211c244:
	ldr r0, _0211c35c ; =data_027e080c
	mov r1, #1
	blx func_0202ece0
	b _0211c344
_0211c254:
	ldrsb r0, [r4, #0x14]
	cmp r0, #0
	bne _0211c344
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	ldr r0, [r4, #0x28]
	bl func_ov03_020f86e0
	b _0211c344
_0211c27c:
	ldrsb r0, [r4, #0x14]
	cmp r0, #0
	beq _0211c344
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	cmp r0, #0
	beq _0211c344
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #8]
	blx r2
	b _0211c344
_0211c2b8:
	ldr r0, _0211c35c ; =data_027e080c
	mov r1, #2
	blx func_0202ece0
	b _0211c344
_0211c2c8:
	ldr r0, [r4, #0x28]
	bl func_ov03_020f86e0
_0211c2d0:
	ldrsh r0, [r4, #0x1e]
	strh r0, [r4, #0x1c]
	b _0211c344
_0211c2dc:
	mov r0, #1
	str r0, [r4, #0x34]
	ldrsh r0, [r4, #0x1e]
	strh r0, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	blx func_ov03_020f81e8
	b _0211c344
_0211c2f8:
	mov r0, #0
	strb r0, [r4, #0x33]
	str r0, [r4, #0x34]
	ldrsh r0, [r4, #0x1e]
	strh r0, [r4, #0x1c]
	b _0211c344
_0211c310:
	ldrsh r0, [r4, #0x1e]
	strh r0, [r4, #0x1c]
	ldr r0, [r4, #0x2c]
	bl func_ov17_021600f0
	b _0211c344
_0211c324:
	ldr r0, _0211c360 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x98]
	cmp r0, #0
	beq _0211c344
	ldr r0, [r4, #0x24]
	bl func_ov03_020f9a7c
_0211c344:
	cmp r5, #2
	cmpne r5, #0x28
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	blx func_ov09_0211c364
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211c1d8
_0211c35c: .word data_027e080c
_0211c360: .word data_027e1054

	.global func_ov09_0211c364
	thumb_func_start func_ov09_0211c364
func_ov09_0211c364: ; 0x0211c364
	push {r4, lr}
	add r4, r0, #0
	mov r0, #6
	ldrsh r0, [r4, r0]
	strh r0, [r4, #4]
	mov r0, #0xa
	ldrsh r0, [r4, r0]
	strh r0, [r4, #0xe]
	mov r0, #0
	str r0, [r4, #0x34]
	blx func_ov03_020f8008
	strh r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0211c388
	bl func_ov17_0215faf0
_0211c388:
	ldr r0, [r4, #0x28]
	bl func_ov03_020f8260
	ldr r0, [r4, #0x24]
	bl func_ov03_020f9e50
	mov r0, #0
	add r4, #0x32
	strb r0, [r4]
	pop {r4, pc}
	thumb_func_end func_ov09_0211c364

	.global func_ov09_0211c39c
	thumb_func_start func_ov09_0211c39c
func_ov09_0211c39c: ; 0x0211c39c
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #0
	beq _0211c3d2
	ldr r1, _0211c3d4 ; =data_027e0ce0
	mov r0, #1
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211c3b8
	blx func_ov15_0216f438
_0211c3b8:
	ldr r1, _0211c3d4 ; =data_027e0ce0
	str r0, [r4]
	ldr r1, [r1, #4]
	mov r0, #0x48
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211c3d0
	ldr r1, [r4]
	blx func_ov15_021749cc
_0211c3d0:
	str r0, [r4, #4]
_0211c3d2:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c39c
_0211c3d4: .word data_027e0ce0

	.global func_ov09_0211c3d8
	thumb_func_start func_ov09_0211c3d8
func_ov09_0211c3d8: ; 0x0211c3d8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211c418 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_020848b8
	strb r0, [r4, #0xa]
	ldr r5, [r4, #4]
	cmp r5, #0
	beq _0211c3fe
	beq _0211c3fa
	add r0, r5, #0
	blx func_ov15_02174a30
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211c3fa:
	mov r0, #0
	str r0, [r4, #4]
_0211c3fe:
	ldr r5, [r4]
	cmp r5, #0
	beq _0211c416
	beq _0211c412
	add r0, r5, #0
	blx func_ov15_0216f450
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211c412:
	mov r0, #0
	str r0, [r4]
_0211c416:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c3d8
_0211c418: .word data_027e0e60

	.global func_ov09_0211c41c
	thumb_func_start func_ov09_0211c41c
func_ov09_0211c41c: ; 0x0211c41c
	ldr r0, _0211c424 ; =data_ov09_0211f5c4
	ldrh r0, [r0, #4]
	bx lr
	nop
	thumb_func_end func_ov09_0211c41c
_0211c424: .word data_ov09_0211f5c4

	.global func_ov09_0211c428
	thumb_func_start func_ov09_0211c428
func_ov09_0211c428: ; 0x0211c428
	ldr r1, _0211c43c ; =data_ov09_0211f5c4
	ldrh r2, [r1, #4]
	add r0, r2, r0
	strh r0, [r1, #4]
	ldrh r2, [r1, #4]
	ldr r0, _0211c440 ; =0x0000270f
	cmp r2, r0
	bls _0211c43a
	strh r0, [r1, #4]
_0211c43a:
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211c428
_0211c43c: .word data_ov09_0211f5c4
_0211c440: .word 0x0000270f

	.global func_ov09_0211c444
	thumb_func_start func_ov09_0211c444
func_ov09_0211c444: ; 0x0211c444
	ldr r0, _0211c44c ; =data_ov09_0211f5b4
	ldrh r0, [r0, #2]
	bx lr
	nop
	thumb_func_end func_ov09_0211c444
_0211c44c: .word data_ov09_0211f5b4

	.global func_ov09_0211c450
	thumb_func_start func_ov09_0211c450
func_ov09_0211c450: ; 0x0211c450
	ldr r1, _0211c458 ; =data_ov09_0211f5b4
	strh r0, [r1, #2]
	bx lr
	nop
	thumb_func_end func_ov09_0211c450
_0211c458: .word data_ov09_0211f5b4

	.global func_ov09_0211c45c
	thumb_func_start func_ov09_0211c45c
func_ov09_0211c45c: ; 0x0211c45c
	ldr r0, _0211c464 ; =data_ov09_0211f5c4
	ldrb r0, [r0, #6]
	bx lr
	nop
	thumb_func_end func_ov09_0211c45c
_0211c464: .word data_ov09_0211f5c4

	.global func_ov09_0211c468
	thumb_func_start func_ov09_0211c468
func_ov09_0211c468: ; 0x0211c468
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211c468

	.global func_ov09_0211c46c
	thumb_func_start func_ov09_0211c46c
func_ov09_0211c46c: ; 0x0211c46c
	push {r3, lr}
	ldr r1, _0211c484 ; =data_027e0ce0
	mov r0, #0x1c
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211c482
	bl func_ov09_0211c488
_0211c482:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c46c
_0211c484: .word data_027e0ce0

	.global func_ov09_0211c488
	thumb_func_start func_ov09_0211c488
func_ov09_0211c488: ; 0x0211c488
	push {r4, lr}
	add r4, r0, #0
	bl func_ov03_020f44d0
	ldr r0, _0211c4bc ; =data_ov09_0211f3e4
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #4]
	str r0, [r4, #8]
	add r0, r4, #0
	add r0, #0x10
	bl func_02030274
	ldr r0, _0211c4c0 ; =data_ov09_0211e9a4
	str r0, [r4, #0x10]
	ldr r0, _0211c4c4 ; =data_ov09_0211f5c4
	str r4, [r0]
	add r0, r4, #0
	bl func_ov09_0211c468
	add r0, r4, #0
	bl func_ov09_0211c510
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c488
_0211c4bc: .word data_ov09_0211f3e4
_0211c4c0: .word data_ov09_0211e9a4
_0211c4c4: .word data_ov09_0211f5c4

	.global func_ov09_0211c4c8
	thumb_func_start func_ov09_0211c4c8
func_ov09_0211c4c8: ; 0x0211c4c8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0211c4e4 ; =data_ov09_0211f5c4
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x10
	bl func_02030294
	add r0, r4, #0
	bl func_ov03_020f44ec
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c4c8
_0211c4e4: .word data_ov09_0211f5c4

	.global func_ov09_0211c4e8
	thumb_func_start func_ov09_0211c4e8
func_ov09_0211c4e8: ; 0x0211c4e8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0211c50c ; =data_ov09_0211f5c4
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x10
	bl func_02030294
	add r0, r4, #0
	bl func_ov03_020f44ec
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_0211c4e8
_0211c50c: .word data_ov09_0211f5c4

	.global func_ov09_0211c510
	thumb_func_start func_ov09_0211c510
func_ov09_0211c510: ; 0x0211c510
	push {r4, lr}
	add r4, r0, #0
	bl func_ov09_0211c444
	ldr r1, _0211c52c ; =0x000009c4
	cmp r0, r1
	bhs _0211c524
	add r0, r1, #0
	bl func_ov09_0211c450
_0211c524:
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c510
_0211c52c: .word 0x000009c4

	.global func_ov09_0211c530
	thumb_func_start func_ov09_0211c530
func_ov09_0211c530: ; 0x0211c530
	mov r2, #0
	lsl r1, r1, #3
	add r3, r2, #0
	add r1, r0, r1
_0211c538:
	ldrb r0, [r1]
	add r3, r3, #1
	add r1, r1, #1
	sub r0, #0x56
	add r2, r2, r0
	cmp r3, #8
	blt _0211c538
	cmp r2, #0x64
	beq _0211c550
	ldr r0, _0211c554 ; =data_ov09_0211f5cc
	mov r1, #1
	strb r1, [r0]
_0211c550:
	bx lr
	nop
	thumb_func_end func_ov09_0211c530
_0211c554: .word data_ov09_0211f5cc

	.global func_ov09_0211c558
	thumb_func_start func_ov09_0211c558
func_ov09_0211c558: ; 0x0211c558
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, _0211c594 ; =data_ov00_020ec798
	add r5, r0, #0
	ldr r6, [r1, #0x40]
	add r1, r6, #0
	bl func_ov09_0211c530
	ldr r0, _0211c598 ; =data_ov09_0211f5cc
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211c574
	mov r0, #0
	pop {r4, r5, r6, pc}
_0211c574:
	mov r2, #0
	lsl r1, r6, #3
	add r0, r2, #0
	add r3, r5, r1
_0211c57c:
	ldrb r1, [r3]
	sub r1, #0x56
	add r2, r2, r1
	cmp r2, r4
	bge _0211c590
	add r0, r0, #1
	add r3, r3, #1
	cmp r0, #8
	blt _0211c57c
	mov r0, #0
_0211c590:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_0211c558
_0211c594: .word data_ov00_020ec798
_0211c598: .word data_ov09_0211f5cc

	.global func_ov09_0211c59c
	thumb_func_start func_ov09_0211c59c
func_ov09_0211c59c: ; 0x0211c59c
	push {r3, lr}
	add r1, r0, #0
	ldr r0, _0211c5ac ; =data_ov09_0211e14c
	bl func_ov09_0211c558
	add r0, r0, #1
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_0211c59c
_0211c5ac: .word data_ov09_0211e14c

	.global func_ov09_0211c5b0
	thumb_func_start func_ov09_0211c5b0
func_ov09_0211c5b0: ; 0x0211c5b0
	push {r3, lr}
	add r1, r0, #0
	ldr r0, _0211c5c0 ; =data_ov09_0211e19c
	bl func_ov09_0211c558
	add r0, r0, #1
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_0211c5b0
_0211c5c0: .word data_ov09_0211e19c

	.global func_ov09_0211c5c4
	thumb_func_start func_ov09_0211c5c4
func_ov09_0211c5c4: ; 0x0211c5c4
	ldr r1, _0211c5ec ; =data_ov00_020ec798
	ldr r1, [r1, #0x40]
	lsl r2, r1, #3
	ldr r1, _0211c5f0 ; =data_ov09_0211e1ec
	add r1, r1, r2
	ldrb r0, [r0, r1]
	sub r0, #0x48
	bmi _0211c5d8
	cmp r0, #3
	ble _0211c5de
_0211c5d8:
	ldr r1, _0211c5f4 ; =data_ov09_0211f5cc
	mov r2, #1
	strb r2, [r1]
_0211c5de:
	ldr r1, _0211c5f4 ; =data_ov09_0211f5cc
	ldrb r1, [r1]
	cmp r1, #0
	beq _0211c5e8
	mov r0, #0
_0211c5e8:
	bx lr
	nop
	thumb_func_end func_ov09_0211c5c4
_0211c5ec: .word data_ov00_020ec798
_0211c5f0: .word data_ov09_0211e1ec
_0211c5f4: .word data_ov09_0211f5cc

	.global func_ov09_0211c5f8
	thumb_func_start func_ov09_0211c5f8
func_ov09_0211c5f8: ; 0x0211c5f8
	ldr r3, _0211c600 ; =func_ov09_0211c5c4
	sub r0, r0, #1
	bx r3
	nop
	thumb_func_end func_ov09_0211c5f8
_0211c600: .word func_ov09_0211c5c4

	.global func_ov09_0211c604
	thumb_func_start func_ov09_0211c604
func_ov09_0211c604: ; 0x0211c604
	push {r4, lr}
	add r4, r1, #0
	bl func_ov09_0211c5c4
	cmp r0, #3
	bhi _0211c630
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211c61c: ; jump table
	.short _0211c630 - _0211c61c - 2 ; case 0
	.short _0211c624 - _0211c61c - 2 ; case 1
	.short _0211c628 - _0211c61c - 2 ; case 2
	.short _0211c62c - _0211c61c - 2 ; case 3
_0211c624:
	ldr r1, _0211c644 ; =0x032100de
	b _0211c632
_0211c628:
	ldr r1, _0211c648 ; =0x03210368
	b _0211c632
_0211c62c:
	ldr r1, _0211c64c ; =0x03210624
	b _0211c632
_0211c630:
	ldr r1, _0211c650 ; =0x0321007a
_0211c632:
	ldr r0, _0211c654 ; =0x03210048
	sub r0, r1, r0
	add r1, r4, #0
	mul r1, r0
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c604
_0211c644: .word 0x032100de
_0211c648: .word 0x03210368
_0211c64c: .word 0x03210624
_0211c650: .word 0x0321007a
_0211c654: .word 0x03210048

	.global func_ov09_0211c658
	thumb_func_start func_ov09_0211c658
func_ov09_0211c658: ; 0x0211c658
	push {r4, lr}
	add r4, r1, #0
	cmp r0, #1
	bge _0211c664
	mov r0, #0
	pop {r4, pc}
_0211c664:
	bl func_ov09_0211c5f8
	cmp r0, #3
	bhi _0211c68c
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211c678: ; jump table
	.short _0211c68c - _0211c678 - 2 ; case 0
	.short _0211c680 - _0211c678 - 2 ; case 1
	.short _0211c684 - _0211c678 - 2 ; case 2
	.short _0211c688 - _0211c678 - 2 ; case 3
_0211c680:
	ldr r1, _0211c6a0 ; =0x032100de
	b _0211c68e
_0211c684:
	ldr r1, _0211c6a4 ; =0x03210368
	b _0211c68e
_0211c688:
	ldr r1, _0211c6a8 ; =0x03210624
	b _0211c68e
_0211c68c:
	ldr r1, _0211c6ac ; =0x0321007a
_0211c68e:
	ldr r0, _0211c6b0 ; =0x03210048
	sub r0, r1, r0
	add r1, r4, #0
	mul r1, r0
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c658
_0211c6a0: .word 0x032100de
_0211c6a4: .word 0x03210368
_0211c6a8: .word 0x03210624
_0211c6ac: .word 0x0321007a
_0211c6b0: .word 0x03210048

	.global func_ov09_0211c6b4
	thumb_func_start func_ov09_0211c6b4
func_ov09_0211c6b4: ; 0x0211c6b4
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	ldr r4, _0211c6fc ; =gItemManager
	add r6, r5, #0
	add r7, r5, #0
_0211c6be:
	cmp r5, #3
	beq _0211c6f2
	ldr r0, [r4]
	add r1, r5, #0
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	cmp r0, #0
	bge _0211c6d8
	ldr r0, [r4]
	add r1, r5, #0
	add r2, r6, #0
	bl _ZN11ItemManager13EquipShipPartEjj
_0211c6d8:
	ldr r0, [r4]
	add r1, r5, #0
	add r2, r7, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	bge _0211c6f2
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #0
	mov r3, #1
	bl _ZN11ItemManager16SetShipPartCountEjjc
_0211c6f2:
	add r5, r5, #1
	cmp r5, #8
	blt _0211c6be
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov09_0211c6b4
_0211c6fc: .word gItemManager

	.global func_ov09_0211c700
	thumb_func_start func_ov09_0211c700
func_ov09_0211c700: ; 0x0211c700
	push {r3, lr}
	ldr r0, _0211c720 ; =gItemManager
	mov r1, #3
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	cmp r0, #0
	bge _0211c71c
	ldr r0, _0211c720 ; =gItemManager
	mov r1, #3
	ldr r0, [r0]
	mov r2, #0
	bl _ZN11ItemManager13EquipShipPartEjj
_0211c71c:
	pop {r3, pc}
	nop
	thumb_func_end func_ov09_0211c700
_0211c720: .word gItemManager

	.global func_ov09_0211c724
	thumb_func_start func_ov09_0211c724
func_ov09_0211c724: ; 0x0211c724
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r1, [sp]
	add r6, r2, #0
	add r5, r0, #0
	add r7, r3, #0
	mov r1, #1
	add r2, r4, #0
_0211c734:
	add r0, r5, #0
	tst r0, r1
	beq _0211c73c
	add r4, r4, #1
_0211c73c:
	add r2, r2, #1
	lsl r1, r1, #1
	cmp r2, #8
	blt _0211c734
	cmp r4, #0
	bgt _0211c74c
	mov r3, #0
	b _0211c780
_0211c74c:
	ldr r3, _0211c804 ; =data_027e0764
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	add r2, r0, #0
	ldr r0, _0211c804 ; =data_027e0764
	ldr r3, _0211c804 ; =data_027e0764
	ldr r0, [r0, #0x10]
	ldr r3, [r3, #0x14]
	add r0, r0, r2
	adc r3, r1
	ldr r1, _0211c804 ; =data_027e0764
	str r0, [r1]
	add r0, r1, #0
	str r3, [r0, #4]
	cmp r4, #0
	beq _0211c780
	add r0, r3, #0
	mov r1, #0
	mov r3, #0
	add r2, r4, #0
	blx func_02002bf4
	add r3, r1, #0
_0211c780:
	mov r2, #1
	mov r1, #0
	sub r4, r2, #2
_0211c786:
	add r0, r5, #0
	tst r0, r2
	beq _0211c78e
	add r1, r1, #1
_0211c78e:
	lsl r2, r2, #1
	add r4, r4, #1
	cmp r1, r3
	ble _0211c786
	ldr r0, [sp]
	cmp r7, #0
	str r4, [r0]
	beq _0211c7a4
	cmp r7, #1
	beq _0211c7d4
	pop {r3, r4, r5, r6, r7, pc}
_0211c7a4:
	ldr r3, _0211c804 ; =data_027e0764
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	ldr r2, _0211c804 ; =data_027e0764
	ldr r3, [r2, #0x10]
	ldr r4, [r2, #0x14]
	add r0, r3, r0
	adc r4, r1
	str r0, [r2]
	str r4, [r2, #4]
	mov r1, #0
	add r0, r4, #0
	mov r2, #0x64
	mov r3, #0
	blx func_02002bf4
	add r0, r1, #0
	bl func_ov09_0211c59c
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0211c7d4:
	ldr r3, _0211c804 ; =data_027e0764
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	ldr r2, _0211c804 ; =data_027e0764
	ldr r3, [r2, #0x10]
	ldr r4, [r2, #0x14]
	add r0, r3, r0
	adc r4, r1
	str r0, [r2]
	str r4, [r2, #4]
	mov r1, #0
	add r0, r4, #0
	mov r2, #0x64
	mov r3, #0
	blx func_02002bf4
	add r0, r1, #0
	bl func_ov09_0211c5b0
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c724
_0211c804: .word data_027e0764

	.global func_ov09_0211c808
	thumb_func_start func_ov09_0211c808
func_ov09_0211c808: ; 0x0211c808
	push {r3, r4, r5, lr}
	ldr r3, _0211c83c ; =data_027e0764
	add r4, r0, #0
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	ldr r2, _0211c83c ; =data_027e0764
	ldr r3, [r2, #0x10]
	ldr r5, [r2, #0x14]
	add r0, r3, r0
	adc r5, r1
	str r0, [r2]
	str r5, [r2, #4]
	mov r1, #0
	add r0, r5, #0
	mov r2, #0x64
	mov r3, #0
	blx func_02002bf4
	ldr r0, _0211c840 ; =data_ov09_0211e0fc
	bl func_ov09_0211c558
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c808
_0211c83c: .word data_027e0764
_0211c840: .word data_ov09_0211e0fc

	.global func_ov09_0211c844
	thumb_func_start func_ov09_0211c844
func_ov09_0211c844: ; 0x0211c844
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	ldr r6, _0211c870 ; =gItemManager
	add r7, r4, #0
_0211c84c:
	add r5, r7, #0
_0211c84e:
	ldr r0, [r6]
	add r1, r4, #0
	add r2, r5, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	blt _0211c860
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0211c860:
	add r5, r5, #1
	cmp r5, #9
	blt _0211c84e
	add r4, r4, #1
	cmp r4, #8
	blt _0211c84c
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c844
_0211c870: .word gItemManager

	.global func_ov09_0211c874
	thumb_func_start func_ov09_0211c874
func_ov09_0211c874: ; 0x0211c874
	push {r3, r4, r5, lr}
	ldr r4, _0211c894 ; =gItemManager
	mov r5, #0
_0211c87a:
	ldr r0, [r4]
	add r1, r5, #0
	bl _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #0
	blt _0211c88a
	mov r0, #1
	pop {r3, r4, r5, pc}
_0211c88a:
	add r5, r5, #1
	cmp r5, #8
	blt _0211c87a
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c874
_0211c894: .word gItemManager

	.global func_ov09_0211c898
	thumb_func_start func_ov09_0211c898
func_ov09_0211c898: ; 0x0211c898
	push {r3, r4, r5, lr}
	ldr r4, _0211c8b8 ; =gItemManager
	mov r5, #0
_0211c89e:
	ldr r0, [r4]
	add r1, r5, #0
	bl _ZNK11ItemManager10GetUnk_098Ej
	cmp r0, #0
	ble _0211c8ae
	mov r0, #1
	pop {r3, r4, r5, pc}
_0211c8ae:
	add r5, r5, #1
	cmp r5, #6
	blt _0211c89e
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c898
_0211c8b8: .word gItemManager

	.global func_ov09_0211c8bc
	thumb_func_start func_ov09_0211c8bc
func_ov09_0211c8bc: ; 0x0211c8bc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0211c8e8 ; =gItemManager
	add r4, r1, #0
	ldr r0, [r0]
	add r1, r5, #0
	bl _ZNK11ItemManager19GetEquippedShipPartEj
	cmp r4, r0
	bne _0211c8e4
	ldr r0, _0211c8e8 ; =gItemManager
	add r1, r5, #0
	ldr r0, [r0]
	add r2, r4, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #1
	bgt _0211c8e4
	mov r0, #1
	pop {r3, r4, r5, pc}
_0211c8e4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c8bc
_0211c8e8: .word gItemManager

	.global func_ov09_0211c8ec
	thumb_func_start func_ov09_0211c8ec
func_ov09_0211c8ec: ; 0x0211c8ec
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0211c924 ; =gItemManager
	mov r4, #0
	mov r7, #1
_0211c8f4:
	add r5, r7, #0
_0211c8f6:
	ldr r0, [r6]
	add r1, r4, #0
	add r2, r5, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	ble _0211c914
	add r0, r4, #0
	add r1, r5, #0
	bl func_ov09_0211c8bc
	cmp r0, #0
	bne _0211c914
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0211c914:
	add r5, r5, #1
	cmp r5, #9
	blt _0211c8f6
	add r4, r4, #1
	cmp r4, #8
	blt _0211c8f4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c8ec
_0211c924: .word gItemManager

	.global func_ov09_0211c928
	thumb_func_start func_ov09_0211c928
func_ov09_0211c928: ; 0x0211c928
	push {r3, r4, r5, lr}
	ldr r4, _0211c948 ; =gItemManager
	mov r5, #0
_0211c92e:
	ldr r0, [r4]
	add r1, r5, #0
	bl _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #0
	ble _0211c93e
	mov r0, #1
	pop {r3, r4, r5, pc}
_0211c93e:
	add r5, r5, #1
	cmp r5, #8
	blt _0211c92e
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c928
_0211c948: .word gItemManager

	.global func_ov09_0211c94c
	thumb_func_start func_ov09_0211c94c
func_ov09_0211c94c: ; 0x0211c94c
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	add r6, r0, #0
	add r7, r5, #0
	add r4, r5, #0
_0211c956:
	ldr r0, _0211c97c ; =gItemManager
	add r1, r6, #0
	ldr r0, [r0]
	add r2, r4, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	blt _0211c96a
	mov r7, #1
	add r5, r5, r0
_0211c96a:
	add r4, r4, #1
	cmp r4, #9
	blt _0211c956
	cmp r7, #1
	beq _0211c978
	mov r5, #0
	mvn r5, r5
_0211c978:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c94c
_0211c97c: .word gItemManager

	.global func_ov09_0211c980
	thumb_func_start func_ov09_0211c980
func_ov09_0211c980: ; 0x0211c980
	ldr r3, _0211c988 ; =func_ov09_0211c5f8
	add r0, r1, #0
	bx r3
	nop
	thumb_func_end func_ov09_0211c980
_0211c988: .word func_ov09_0211c5f8

	.global func_ov09_0211c98c
	thumb_func_start func_ov09_0211c98c
func_ov09_0211c98c: ; 0x0211c98c
	ldr r3, _0211c990 ; =func_ov09_0211c5c4
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_0211c98c
_0211c990: .word func_ov09_0211c5c4

	.global func_ov09_0211c994
	thumb_func_start func_ov09_0211c994
func_ov09_0211c994: ; 0x0211c994
	ldr r3, _0211c99c ; =func_ov09_0211c658
	add r0, r1, #0
	add r1, r2, #0
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_0211c994
_0211c99c: .word func_ov09_0211c658

	.global func_ov09_0211c9a0
	thumb_func_start func_ov09_0211c9a0
func_ov09_0211c9a0: ; 0x0211c9a0
	ldr r3, _0211c9a4 ; =func_ov09_0211c604
	bx r3
	.align 2, 0
	thumb_func_end func_ov09_0211c9a0
_0211c9a4: .word func_ov09_0211c604

	.global func_ov09_0211c9a8
	thumb_func_start func_ov09_0211c9a8
func_ov09_0211c9a8: ; 0x0211c9a8
	push {r4, r5, r6, lr}
	ldr r3, _0211c9e4 ; =gItemManager
	add r5, r0, #0
	ldr r6, [r3]
	add r4, r1, #0
	bl func_ov09_0211c994
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	ldr r0, _0211c9e4 ; =gItemManager
	add r1, r5, #0
	ldr r6, [r0]
	add r2, r4, #0
	add r0, r6, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	add r3, r0, #0
	sub r3, r3, #1
	lsl r3, r3, #0x18
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	asr r3, r3, #0x18
	bl _ZN11ItemManager16SetShipPartCountEjjc
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_0211c9a8
_0211c9e4: .word gItemManager

	.global func_ov09_0211c9e8
	thumb_func_start func_ov09_0211c9e8
func_ov09_0211c9e8: ; 0x0211c9e8
	push {r3, r4, r5, lr}
	ldr r2, _0211ca1c ; =gItemManager
	add r5, r0, #0
	ldr r4, [r2]
	bl func_ov09_0211c9a0
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	ldr r0, _0211ca1c ; =gItemManager
	add r1, r5, #0
	ldr r4, [r0]
	add r0, r4, #0
	bl _ZNK11ItemManager16GetTreasureCountEj
	add r2, r0, #0
	sub r2, r2, #1
	lsl r2, r2, #0x18
	add r0, r4, #0
	add r1, r5, #0
	asr r2, r2, #0x18
	bl _ZN11ItemManager16SetTreasureCountEjc
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211c9e8
_0211ca1c: .word gItemManager

	.global func_ov09_0211ca20
	thumb_func_start func_ov09_0211ca20
func_ov09_0211ca20: ; 0x0211ca20
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0
	blt _0211ca30
	cmp r5, #8
	blt _0211ca32
_0211ca30:
	mov r5, #0
_0211ca32:
	cmp r4, #0
	blt _0211ca3a
	cmp r4, #9
	blt _0211ca3c
_0211ca3a:
	mov r4, #1
_0211ca3c:
	ldr r0, _0211caa8 ; =gItemManager
	add r1, r5, #0
	ldr r0, [r0]
	add r2, r4, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	bge _0211ca5c
	ldr r0, _0211caa8 ; =gItemManager
	add r1, r5, #0
	ldr r0, [r0]
	add r2, r4, #0
	mov r3, #1
	bl _ZN11ItemManager16SetShipPartCountEjjc
	b _0211ca7c
_0211ca5c:
	ldr r0, _0211caa8 ; =gItemManager
	add r1, r5, #0
	ldr r6, [r0]
	add r2, r4, #0
	add r0, r6, #0
	bl _ZNK11ItemManager16GetShipPartCountEjj
	add r3, r0, #0
	add r3, r3, #1
	lsl r3, r3, #0x18
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	asr r3, r3, #0x18
	bl _ZN11ItemManager16SetShipPartCountEjjc
_0211ca7c:
	ldr r0, _0211caac ; =data_ov09_0211f294
	str r5, [r0]
	ldr r0, _0211cab0 ; =data_ov09_0211f298
	str r4, [r0]
	ldr r0, _0211cab4 ; =gOverlayManager
	ldr r1, [r0, #8]
	ldr r0, _0211cab8 ; =0x00000005
	cmp r1, r0
	bne _0211ca92
	mov r3, #1
	b _0211ca94
_0211ca92:
	mov r3, #0
_0211ca94:
	mov r0, #0
	str r0, [sp]
	ldr r0, _0211cabc ; =data_027e1058
	add r1, r5, #0
	ldr r0, [r0]
	add r2, r4, #0
	bl func_ov09_0211c020
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211ca20
_0211caa8: .word gItemManager
_0211caac: .word data_ov09_0211f294
_0211cab0: .word data_ov09_0211f298
_0211cab4: .word gOverlayManager
_0211cab8: .word 0x00000005
_0211cabc: .word data_027e1058

	.global func_ov09_0211cac0
	thumb_func_start func_ov09_0211cac0
func_ov09_0211cac0: ; 0x0211cac0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bmi _0211caca
	cmp r5, #8
	blt _0211cacc
_0211caca:
	mov r5, #0
_0211cacc:
	ldr r0, _0211cb28 ; =gItemManager
	add r1, r5, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #0
	bge _0211cae8
	ldr r0, _0211cb28 ; =gItemManager
	add r1, r5, #0
	ldr r0, [r0]
	mov r2, #1
	bl _ZN11ItemManager16SetTreasureCountEjc
	b _0211cb04
_0211cae8:
	ldr r0, _0211cb28 ; =gItemManager
	add r1, r5, #0
	ldr r4, [r0]
	add r0, r4, #0
	bl _ZNK11ItemManager16GetTreasureCountEj
	add r2, r0, #0
	add r2, r2, #1
	lsl r2, r2, #0x18
	add r0, r4, #0
	add r1, r5, #0
	asr r2, r2, #0x18
	bl _ZN11ItemManager16SetTreasureCountEjc
_0211cb04:
	ldr r0, _0211cb2c ; =data_ov09_0211f308
	str r5, [r0]
	ldr r0, _0211cb30 ; =gOverlayManager
	ldr r1, [r0, #8]
	ldr r0, _0211cb34 ; =0x00000005
	cmp r1, r0
	bne _0211cb16
	mov r2, #1
	b _0211cb18
_0211cb16:
	mov r2, #0
_0211cb18:
	ldr r0, _0211cb38 ; =data_027e105c
	add r1, r5, #0
	ldr r0, [r0]
	mov r3, #0
	bl LoadTreasureItemFanfare
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211cac0
_0211cb28: .word gItemManager
_0211cb2c: .word data_ov09_0211f308
_0211cb30: .word gOverlayManager
_0211cb34: .word 0x00000005
_0211cb38: .word data_027e105c

	.global func_ov09_0211cb3c
	thumb_func_start func_ov09_0211cb3c
func_ov09_0211cb3c: ; 0x0211cb3c
	lsl r2, r0, #2
	ldr r0, _0211cb48 ; =data_ov09_0211e23c
	ldr r0, [r0, r2]
	add r0, r1, r0
	bx lr
	nop
	thumb_func_end func_ov09_0211cb3c
_0211cb48: .word data_ov09_0211e23c

	.global func_ov09_0211cb4c
	thumb_func_start func_ov09_0211cb4c
func_ov09_0211cb4c: ; 0x0211cb4c
	lsl r2, r0, #2
	ldr r0, _0211cb58 ; =data_ov09_0211e25c
	ldr r0, [r0, r2]
	add r0, r1, r0
	bx lr
	nop
	thumb_func_end func_ov09_0211cb4c
_0211cb58: .word data_ov09_0211e25c

	.global func_ov09_0211cb5c
	thumb_func_start func_ov09_0211cb5c
func_ov09_0211cb5c: ; 0x0211cb5c
	lsl r1, r0, #2
	ldr r0, _0211cb64 ; =data_ov09_0211e27c
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211cb5c
_0211cb64: .word data_ov09_0211e27c

	.global func_ov09_0211cb68
	thumb_func_start func_ov09_0211cb68
func_ov09_0211cb68: ; 0x0211cb68
	lsl r1, r0, #2
	ldr r0, _0211cb70 ; =data_ov09_0211e29c
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211cb68
_0211cb70: .word data_ov09_0211e29c

	.global func_ov09_0211cb74
	arm_func_start func_ov09_0211cb74
func_ov09_0211cb74: ; 0x0211cb74
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov03_020faf2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov09_0211cb74

	.global func_ov09_0211cb88
	thumb_func_start func_ov09_0211cb88
func_ov09_0211cb88: ; 0x0211cb88
	push {r4, lr}
	add r4, r0, #0
	bl func_ov04_0210f4f8
	ldr r0, _0211cbc8 ; =data_ov09_0211f458
	ldr r1, _0211cbcc ; =data_027e0ce0
	str r0, [r4]
	ldr r1, [r1, #4]
	mov r0, #0x38
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211cba8
	bl func_ov03_020f74e8
_0211cba8:
	ldr r1, _0211cbcc ; =data_027e0ce0
	str r0, [r4, #0xc]
	ldr r1, [r1, #4]
	mov r0, #0x38
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211cbc0
	ldr r1, [r4, #0xc]
	bl func_ov03_020f00f0
_0211cbc0:
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov09_0211cb88
_0211cbc8: .word data_ov09_0211f458
_0211cbcc: .word data_027e0ce0

	.global func_ov09_0211cbd0
	thumb_func_start func_ov09_0211cbd0
func_ov09_0211cbd0: ; 0x0211cbd0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211cc00 ; =data_ov09_0211f458
	str r0, [r4]
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _0211cbea
	add r0, r5, #0
	bl func_ov03_020f0158
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211cbea:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0211cbf6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211cbf6:
	add r0, r4, #0
	bl func_ov04_0210f5bc
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211cbd0
_0211cc00: .word data_ov09_0211f458

	.global func_ov09_0211cc04
	thumb_func_start func_ov09_0211cc04
func_ov09_0211cc04: ; 0x0211cc04
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211cc3c ; =data_ov09_0211f458
	str r0, [r4]
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _0211cc1e
	add r0, r5, #0
	bl func_ov03_020f0158
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211cc1e:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0211cc2a
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211cc2a:
	add r0, r4, #0
	bl func_ov04_0210f5bc
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov09_0211cc04
_0211cc3c: .word data_ov09_0211f458

	.global func_ov09_0211cc40
	thumb_func_start func_ov09_0211cc40
func_ov09_0211cc40: ; 0x0211cc40
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211cc70 ; =data_ov09_0211f458
	str r0, [r4]
	ldr r5, [r4, #0x10]
	cmp r5, #0
	beq _0211cc5a
	add r0, r5, #0
	bl func_ov03_020f0158
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0211cc5a:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0211cc66
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211cc66:
	add r0, r4, #0
	bl func_ov04_0210f5bc
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211cc40
_0211cc70: .word data_ov09_0211f458

	.global func_ov09_0211cc74
	thumb_func_start func_ov09_0211cc74
func_ov09_0211cc74: ; 0x0211cc74
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov00_020d1090
	cmp r4, #0
	bne _0211cc88
	ldr r0, [r5, #0x10]
	bl func_ov00_02079b54
_0211cc88:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211cc74

	.global func_ov09_0211cc8c
	thumb_func_start func_ov09_0211cc8c
func_ov09_0211cc8c: ; 0x0211cc8c
	ldr r3, _0211cc94 ; =func_ov00_020798e8
	ldr r0, [r0, #0x10]
	bx r3
	nop
	thumb_func_end func_ov09_0211cc8c
_0211cc94: .word func_ov00_020798e8

	.global func_ov09_0211cc98
	thumb_func_start func_ov09_0211cc98
func_ov09_0211cc98: ; 0x0211cc98
	ldr r3, _0211cca0 ; =func_ov03_020f041c
	ldr r0, [r0, #0x10]
	bx r3
	nop
	thumb_func_end func_ov09_0211cc98
_0211cca0: .word func_ov03_020f041c

	.global func_ov09_0211cca4
	thumb_func_start func_ov09_0211cca4
func_ov09_0211cca4: ; 0x0211cca4
	mov r2, #0
	mov r1, #1
	str r2, [r0, #0x48]
	lsl r1, r1, #0xc
	str r1, [r0, #0x4c]
	str r2, [r0, #0x50]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211cca4

	.global func_ov09_0211ccb4
	thumb_func_start func_ov09_0211ccb4
func_ov09_0211ccb4: ; 0x0211ccb4
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211ccb4

	.global func_ov09_0211ccb8
	thumb_func_start func_ov09_0211ccb8
func_ov09_0211ccb8: ; 0x0211ccb8
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, r0, #0
	mov r0, #0x18
	add r2, r1, #0
	mul r2, r0
	ldr r0, _0211cd38 ; =data_ov09_0211f4b4
	add r3, r0, r2
	add r2, sp, #4
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #4
	str r0, [r4, #0x3c]
	ldr r0, [sp, #8]
	mov r3, #0x5a
	str r0, [r4, #0x40]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x44]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x54]
	mov r0, #0x12
	ldrsh r2, [r1, r0]
	add r0, r4, #0
	add r0, #0x5a
	strh r2, [r0]
	mov r0, #0x14
	ldrsh r2, [r1, r0]
	add r0, r4, #0
	add r0, #0x5c
	strh r2, [r0]
	mov r0, #0x10
	ldrsh r1, [r1, r0]
	add r0, r4, #0
	add r0, #0x58
	strh r1, [r0]
	mov r0, #0x5c
	ldrsh r0, [r4, r0]
	add r1, r4, #0
	add r1, #0x30
	str r0, [sp]
	add r0, r4, #0
	ldrsh r3, [r4, r3]
	ldr r2, [r4, #0x54]
	add r0, #0x3c
	blx func_0202b66c
	add r0, r4, #0
	add r1, r4, #0
	str r4, [sp]
	add r4, #0x3c
	add r0, #0x30
	add r1, #0x48
	add r2, r4, #0
	mov r3, #0
	blx func_02005dcc
	add sp, #0x1c
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov09_0211ccb8
_0211cd38: .word data_ov09_0211f4b4

	.global func_ov09_0211cd3c
	arm_func_start func_ov09_0211cd3c
func_ov09_0211cd3c: ; 0x0211cd3c
	bx lr
	arm_func_end func_ov09_0211cd3c

	.global func_ov09_0211cd40
	arm_func_start func_ov09_0211cd40
func_ov09_0211cd40: ; 0x0211cd40
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_01ffa8d4
	ldrh r0, [r4, #0x58]
	mov r5, #0x190000
	ldr r2, _0211ce60 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	str r5, [sp]
	mov r5, #0x1000
	str r5, [sp, #4]
	add r0, r1, #1
	mov r3, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	mov r3, #1
	str r3, [sp, #8]
	mov r5, #0
	ldr r2, _0211ce64 ; =0x00001555
	mov r3, #0x200
	str r5, [sp, #0xc]
	bl func_02005bfc
	mov r3, r5
	add r1, sp, #0x14
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #0x14]
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #0x10
	add r1, sp, #0x10
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0x17
	mov r1, r4
	mov r2, #0xc
	bl func_01ffa9fc
	ldr r0, [r4, #0x30]
	ldr ip, _0211ce68 ; =data_027e037c
	ldr lr, _0211ce6c ; =data_027e03c8
	str r0, [ip, #0x240]
	ldr r1, [r4, #0x34]
	add r0, r4, #0x30
	str r1, [ip, #0x244]
	ldr r2, [r4, #0x38]
	add r1, r4, #0x48
	str r2, [ip, #0x248]
	ldr r3, [r4, #0x48]
	add r2, r4, #0x3c
	str r3, [ip, #0x24c]
	ldr r5, [r4, #0x4c]
	mov r3, #0
	str r5, [ip, #0x250]
	ldr r5, [r4, #0x50]
	str r5, [ip, #0x254]
	ldr r5, [r4, #0x3c]
	str r5, [ip, #0x258]
	ldr r5, [r4, #0x40]
	str r5, [ip, #0x25c]
	ldr r4, [r4, #0x44]
	str r4, [ip, #0x260]
	str lr, [sp]
	bl func_02005dcc
	ldr r0, _0211ce68 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xe8
	str r1, [r0, #0xfc]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211cd40
_0211ce60: .word data_02050f54
_0211ce64: .word 0x00001555
_0211ce68: .word data_027e037c
_0211ce6c: .word data_027e03c8

	.global func_ov09_0211ce70
	arm_func_start func_ov09_0211ce70
func_ov09_0211ce70: ; 0x0211ce70
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0211ceb8 ; =data_027e0f64
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r0, [r0, #8]
	bl func_ov00_02087d34
	mov r0, #5
	str r0, [r4, #4]
	ldr r0, [r5, #0x54]
	str r0, [r4, #0x18]
	ldrsh r0, [r5, #0x5c]
	str r0, [r4, #0x14]
	ldrsh r0, [r5, #0x5a]
	str r0, [r4, #0x10]
	ldrsh r0, [r5, #0x58]
	str r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov09_0211ce70
_0211ceb8: .word data_027e0f64

	.global func_ov09_0211cebc
	thumb_func_start func_ov09_0211cebc
func_ov09_0211cebc: ; 0x0211cebc
	mov r2, #0
	mov r1, #1
	strh r2, [r0, #0x16]
	lsl r1, r1, #0xc
	str r1, [r0, #0xc]
	str r2, [r0, #8]
	str r2, [r0, #4]
	str r2, [r0]
	strh r2, [r0, #0x14]
	ldrh r1, [r0, #0x14]
	strh r1, [r0, #0x12]
	strh r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211cebc

	.global func_ov09_0211ced8
	thumb_func_start func_ov09_0211ced8
func_ov09_0211ced8: ; 0x0211ced8
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211ced8

	.global func_ov09_0211cedc
	thumb_func_start func_ov09_0211cedc
func_ov09_0211cedc: ; 0x0211cedc
	ldrh r2, [r0, #0x16]
	ldr r1, _0211cee8 ; =0x0000010e
	add r1, r2, r1
	strh r1, [r0, #0x16]
	bx lr
	nop
	thumb_func_end func_ov09_0211cedc
_0211cee8: .word 0x0000010e

	.global func_ov09_0211ceec
	thumb_func_start func_ov09_0211ceec
func_ov09_0211ceec: ; 0x0211ceec
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r4, r0, #0
	cmp r1, #0x25
	bne _0211cefa
	mov r1, #0x2b
	mov r2, #3
_0211cefa:
	cmp r1, #0x2b
	bne _0211cf88
	mov r0, #0x1c
	add r1, r2, #0
	mul r1, r0
	ldr r0, _0211cff8 ; =data_ov09_0211e2bc
	add r5, sp, #0
	add r6, r0, r1
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	cmp r3, #0
	str r0, [r5]
	ldr r0, [sp]
	str r0, [r4, #0xc]
	ldr r0, [sp, #4]
	str r0, [r4]
	bne _0211cf2a
	ldr r0, [sp, #8]
	b _0211cf30
_0211cf2a:
	ldr r0, _0211cffc ; =data_ov09_0211e39c
	lsl r1, r2, #2
	ldr r0, [r0, r1]
_0211cf30:
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	mov r1, #0x5a
	str r0, [r4, #8]
	ldr r0, _0211d000 ; =0x0ffff000
	lsl r1, r1, #0xe
	blx Divide
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	blx func_0200388c
	ldr r1, _0211d004 ; =0x00000fff
	add r0, r0, r1
	asr r0, r0, #0xc
	strh r0, [r4, #0x10]
	mov r1, #0x5a
	ldr r0, _0211d000 ; =0x0ffff000
	lsl r1, r1, #0xe
	blx Divide
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	blx func_0200388c
	ldr r1, _0211d004 ; =0x00000fff
	add r0, r0, r1
	asr r0, r0, #0xc
	strh r0, [r4, #0x12]
	mov r1, #0x5a
	ldr r0, _0211d000 ; =0x0ffff000
	lsl r1, r1, #0xe
	blx Divide
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	blx func_0200388c
	ldr r1, _0211d004 ; =0x00000fff
	add sp, #0x1c
	add r0, r0, r1
	asr r0, r0, #0xc
	strh r0, [r4, #0x14]
	pop {r3, r4, r5, r6, pc}
_0211cf88:
	cmp r1, #0x3d
	bne _0211cff2
	ldr r0, _0211d008 ; =data_ov09_0211e3bc
	ldr r1, [r0]
	str r1, [r4, #0xc]
	ldr r1, [r0, #4]
	str r1, [r4]
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [r4, #4]
	str r0, [r4, #8]
	mov r1, #0x5a
	ldr r0, _0211d000 ; =0x0ffff000
	lsl r1, r1, #0xe
	blx Divide
	add r1, r0, #0
	ldr r0, _0211d008 ; =data_ov09_0211e3bc
	ldr r0, [r0, #0x10]
	blx func_0200388c
	ldr r1, _0211d004 ; =0x00000fff
	add r0, r0, r1
	asr r0, r0, #0xc
	strh r0, [r4, #0x10]
	mov r1, #0x5a
	ldr r0, _0211d000 ; =0x0ffff000
	lsl r1, r1, #0xe
	blx Divide
	add r1, r0, #0
	ldr r0, _0211d008 ; =data_ov09_0211e3bc
	ldr r0, [r0, #0x14]
	blx func_0200388c
	ldr r1, _0211d004 ; =0x00000fff
	add r0, r0, r1
	asr r0, r0, #0xc
	strh r0, [r4, #0x12]
	mov r1, #0x5a
	ldr r0, _0211d000 ; =0x0ffff000
	lsl r1, r1, #0xe
	blx Divide
	add r1, r0, #0
	ldr r0, _0211d008 ; =data_ov09_0211e3bc
	ldr r0, [r0, #0x18]
	blx func_0200388c
	ldr r1, _0211d004 ; =0x00000fff
	add r0, r0, r1
	asr r0, r0, #0xc
	strh r0, [r4, #0x14]
_0211cff2:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_0211ceec
_0211cff8: .word data_ov09_0211e2bc
_0211cffc: .word data_ov09_0211e39c
_0211d000: .word 0x0ffff000
_0211d004: .word 0x00000fff
_0211d008: .word data_ov09_0211e3bc

	.global func_ov09_0211d00c
	thumb_func_start func_ov09_0211d00c
func_ov09_0211d00c: ; 0x0211d00c
	push {r3, r4, r5, lr}
	sub sp, #0x48
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4, #0x14]
	ldr r3, _0211d08c ; =data_02050f54
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x24
	bl func_01ff8230
	ldrh r0, [r4, #0x10]
	ldr r3, _0211d08c ; =data_02050f54
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0
	bl func_01ff81f8
	add r1, sp, #0x24
	add r0, sp, #0
	add r2, r1, #0
	blx func_01ff8690
	ldrh r1, [r4, #0x16]
	ldrh r0, [r4, #0x12]
	ldr r3, _0211d08c ; =data_02050f54
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0
	bl func_01ff8214
	add r1, sp, #0x24
	add r0, sp, #0
	add r2, r1, #0
	blx func_01ff8690
	add r3, sp, #0x24
	mov r2, #4
_0211d07c:
	ldmia r3!, {r0, r1}
	stmia r5!, {r0, r1}
	sub r2, r2, #1
	bne _0211d07c
	ldr r0, [r3]
	str r0, [r5]
	add sp, #0x48
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211d00c
_0211d08c: .word data_02050f54

	.global func_ov09_0211d090
	thumb_func_start func_ov09_0211d090
func_ov09_0211d090: ; 0x0211d090
	push {r3}
	sub sp, #0xc
	add r3, r0, #0
	ldr r0, [r1, #0xc]
	add r2, sp, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	add sp, #0xc
	pop {r3}
	bx lr
	.align 2, 0
	thumb_func_end func_ov09_0211d090

	.global func_ov09_0211d0b0
	arm_func_start func_ov09_0211d0b0
func_ov09_0211d0b0: ; 0x0211d0b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, _0211d11c ; =func_ov00_020b7d74
	mov r1, #4
	ldr r3, _0211d120 ; =func_ov09_0211d174
	mov r2, r1
	mov r4, r0
	str ip, [sp]
	bl func_0204f614
	ldr ip, _0211d11c ; =func_ov00_020b7d74
	mov r1, #4
	ldr r3, _0211d120 ; =func_ov09_0211d174
	mov r2, r1
	add r0, r4, #0x10
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0x20
	blx func_02030274
	ldr r1, _0211d124 ; =data_ov09_0211e9a4
	add r0, r4, #0x28
	str r1, [r4, #0x20]
	blx func_02030274
	ldr r1, _0211d124 ; =data_ov09_0211e9a4
	mov r0, r4
	str r1, [r4, #0x28]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211d0b0
_0211d11c: .word func_ov00_020b7d74
_0211d120: .word func_ov09_0211d174 - 1
_0211d124: .word data_ov09_0211e9a4

	.global func_ov09_0211d128
	arm_func_start func_ov09_0211d128
func_ov09_0211d128: ; 0x0211d128
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x28
	blx func_02030294
	add r0, r4, #0x20
	blx func_02030294
	mov r1, #4
	ldr r3, _0211d170 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x10
	bl func_0204f754
	mov r0, r4
	mov r1, #4
	mov r2, r1
	ldr r3, _0211d170 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov09_0211d128
_0211d170: .word func_ov00_020b7d74

	.global func_ov09_0211d174
	arm_func_start func_ov09_0211d174
func_ov09_0211d174: ; 0x0211d174
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov09_0211d174

	.global func_ov09_0211d180
	arm_func_start func_ov09_0211d180
func_ov09_0211d180: ; 0x0211d180
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x9c
	mov r4, r1
	ldrsh r7, [r4, #0x1e]
	ldr r8, [r4, #0x18]
	ldr r1, [r4]
	mov r6, #0
	str r1, [sp, #0x90]
	ldr r2, [r4, #4]
	ldr r1, _0211d654 ; =0xfffffccd
	str r2, [sp, #0x94]
	add r3, r2, r1
	ldr sb, [r4, #8]
	ldr r1, _0211d658 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r1]
	add r1, sp, #0x90
	mov r2, r6
	str r3, [sp, #0x94]
	str sb, [sp, #0x98]
	bl func_ov00_02083ee0
	ldr r1, [sp, #0x94]
	cmp r1, r0
	movle r6, #1
	cmp r8, #0
	ble _0211d3f0
	cmp r6, #1
	bne _0211d3f0
	ldr r0, [r5, #0x34]
	ldr r2, [r5, #0x30]
	mov r1, #0
	sub r2, r2, r0
	smull sb, r3, r2, r8
	adds sb, sb, #0x800
	adc r2, r3, #0
	mov r3, sb, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x80]
	str r1, [sp, #0x78]
	str r1, [sp, #0x7c]
	ldr r1, [r5, #0x58]
	add r0, sp, #0x78
	bl func_01fffbec
	add r0, sp, #0x78
	mov r1, r7
	bl func_ov00_020a61ac
	add r0, sp, #0x78
	add r2, sp, #0x84
	mov r1, r4
	bl func_01ff9bc4
	mov r3, r5
	movs r0, #0x10
	beq _0211d27c
	add r0, r5, #0x10
_0211d25c:
	ldr r2, [r3]
	add r3, r3, #4
	cmp r2, #0
	ldrne r1, [r2, #0x24]
	bicne r1, r1, #2
	strne r1, [r2, #0x24]
	cmp r3, r0
	bne _0211d25c
_0211d27c:
	mov r1, r5
	movs r0, #0x10
	beq _0211d2ec
	add r2, r5, #0x10
_0211d28c:
	ldr r0, [r1]
	cmp r0, #0
	beq _0211d2e0
	ldr r3, [r0, #0x20]
	ldr sb, [sp, #0x84]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, sb, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr sb, [sp, #0x88]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, sb, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr sb, [sp, #0x8c]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, sb, r3
	str r3, [r0, #0x30]
_0211d2e0:
	add r1, r1, #4
	cmp r1, r2
	bne _0211d28c
_0211d2ec:
	ldr r1, [r5, #0x38]
	add r0, sp, #0x6c
	str r1, [sp, #0x6c]
	ldr r2, [r5, #0x3c]
	add r1, sp, #0xc
	str r2, [sp, #0x70]
	ldr r3, [r5, #0x40]
	mov r2, r0
	str r3, [sp, #0x74]
	ldr r3, [r5, #0x44]
	str r3, [sp, #0xc]
	ldr r3, [r5, #0x48]
	str r3, [sp, #0x10]
	ldr r3, [r5, #0x4c]
	str r3, [sp, #0x14]
	bl func_01ff9bf8
	add r0, sp, #0x6c
	mov r1, r8
	bl func_01fffbec
	ldr r1, [r5, #0x44]
	add r0, sp, #0x6c
	str r1, [sp]
	ldr r2, [r5, #0x48]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r5, #0x4c]
	mov r2, r0
	str r3, [sp, #8]
	bl func_01ff9bc4
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	rsb r1, r1, #0
	str r1, [sp, #0x60]
	ldr r1, [sp, #0x74]
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	add r0, sp, #0x60
	mov r1, r7
	bl func_ov00_020a61ac
	add r0, sp, #0x60
	bl func_01fffb4c
	mov r0, r5
	add r1, sp, #0x60
	bl func_ov00_020b7ea4
	add r0, r5, #4
	add r1, sp, #0x60
	bl func_ov00_020b7ea4
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	str r1, [sp, #0x60]
	ldr r1, [sp, #0x74]
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	add r0, sp, #0x60
	mov r1, r7
	bl func_ov00_020a61ac
	add r0, sp, #0x60
	bl func_01fffb4c
	add r0, r5, #8
	add r1, sp, #0x60
	bl func_ov00_020b7ea4
	add r0, r5, #0xc
	add r1, sp, #0x60
	bl func_ov00_020b7ea4
	b _0211d420
_0211d3f0:
	mov r3, r5
	movs r0, #0x10
	beq _0211d420
	add r0, r5, #0x10
_0211d400:
	ldr r2, [r3]
	add r3, r3, #4
	cmp r2, #0
	ldrne r1, [r2, #0x24]
	orrne r1, r1, #2
	strne r1, [r2, #0x24]
	cmp r3, r0
	bne _0211d400
_0211d420:
	ldrsh r0, [r4, #0x1c]
	cmp r8, r0
	movlt r8, r0
	cmp r8, #0
	ble _0211d620
	cmp r6, #1
	bne _0211d620
	ldr r2, [r5, #0x50]
	ldr r1, [r5, #0x58]
	ldr r0, [r4, #0xc]
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	smull r1, r3, r2, r8
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x10]
	adds r6, r1, #0x800
	str r0, [sp, #0x58]
	ldr r2, [r4, #0x14]
	mov r0, #0
	ldr r1, _0211d65c ; =0x00000385
	str r0, [sp, #0x34]
	str r1, [sp, #0x30]
	str r0, [sp, #0x38]
	adc r0, r3, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r2, [sp, #0x5c]
	mov r2, r1, lsl #0x10
	ldr r1, [r5, #0x58]
	add r0, sp, #0x30
	mov r6, r2, asr #0x10
	bl func_01fffbec
	add r0, sp, #0x30
	mov r1, r7
	bl func_ov00_020a61ac
	add r0, sp, #0x30
	add r1, sp, #0x54
	add r2, sp, #0x3c
	bl func_01ff9bc4
	mvn r0, #0x384
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r1, [r5, #0x58]
	add r0, sp, #0x30
	bl func_01fffbec
	add r0, sp, #0x30
	mov r1, r7
	bl func_ov00_020a61ac
	add r0, sp, #0x30
	add r1, sp, #0x54
	add r2, sp, #0x48
	bl func_01ff9bc4
	mov r0, #0
	ldr r1, _0211d660 ; =0xfffff4a4
	str r0, [sp, #0x18]
	mov r0, #0x1000
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	add r0, sp, #0x18
	mov r1, r7
	bl func_ov00_020a61ac
	add r0, sp, #0x18
	bl func_01fffb4c
	mov r0, #0
	str r0, [sp, #0x24]
	sub r0, r0, #0x1000
	ldr r2, _0211d664 ; =0x0000099a
	str r0, [sp, #0x2c]
	mov r1, r7
	add r0, sp, #0x24
	str r2, [sp, #0x28]
	bl func_ov00_020a61ac
	add r0, sp, #0x24
	bl func_01fffb4c
	mov r8, #0xc
	add r5, r5, #0x10
	mov r4, #0
	add sl, sp, #0x3c
	add sb, sp, #0x18
	mov r7, r8
_0211d574:
	ldr r1, [r5]
	cmp r1, #0
	beq _0211d608
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	ldr r0, [r5]
	cmp r0, #0
	strne r6, [r0, #0x70]
	ldr r1, [r5]
	cmp r1, #0
	beq _0211d5f8
	mov r0, r4, lsr #0x1
	mul ip, r0, r8
	ldr r0, [r1, #0x20]
	ldr r3, [sl, ip]
	ldr r2, [r0]
	add r0, sl, ip
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r1, #0x28]
	ldr r2, [r1, #0x20]
	ldr r3, [r0, #4]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r1, #0x2c]
	ldr r2, [r1, #0x20]
	ldr r3, [r0, #8]
	ldr r0, [r2]
	ldr r0, [r0, #0xc]
	add r0, r3, r0
	str r0, [r1, #0x30]
_0211d5f8:
	and r0, r4, #1
	mla r1, r0, r7, sb
	mov r0, r5
	bl func_ov00_020b7ea4
_0211d608:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #4
	blo _0211d574
	add sp, sp, #0x9c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0211d620:
	add r3, r5, #0x10
	mov r2, #0
_0211d628:
	ldr r1, [r3]
	add r2, r2, #1
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	add r3, r3, #4
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r2, #4
	blo _0211d628
	add sp, sp, #0x9c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov09_0211d180
_0211d654: .word 0xfffffccd
_0211d658: .word data_027e0e60
_0211d65c: .word 0x00000385
_0211d660: .word 0xfffff4a4
_0211d664: .word 0x0000099a

	.global func_ov09_0211d668
	arm_func_start func_ov09_0211d668
func_ov09_0211d668: ; 0x0211d668
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r1, _0211d780 ; =data_027e0d38
	mov r6, r0
	ldr r0, [r1]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	moveq ip, #2
	beq _0211d69c
	bl func_ov00_02078b40
	cmp r0, #2
	moveq ip, #0
	movne ip, #1
_0211d69c:
	mov r0, #0x24
	mul r0, ip, r0
	ldr r1, _0211d784 ; =data_ov09_0211e3d8
	str ip, [r6, #0x54]
	add r3, r1, r0
	ldr r1, [r1, r0]
	add r0, r3, #8
	str r1, [r6, #0x30]
	ldr r1, [r3, #4]
	add r4, r6, #0x38
	str r1, [r6, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r0, r3, #0x14
	sub r4, ip, #1
	add r5, r6, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r1, [r3, #0x20]
	mov r0, #0x1000
	str r1, [r6, #0x50]
	str r0, [r6, #0x58]
	cmp r4, #1
	movls r0, #0xa000
	strls r0, [r6, #0x58]
	ldr r0, _0211d788 ; =data_ov09_0211e444
	cmp ip, #0
	add r4, r0, ip, lsl #5
	ldr r0, [r4, #8]
	moveq r5, #1
	str r0, [sp]
	ldr r2, [r4, #0xc]
	ldr r1, _0211d78c ; =data_027e0d0c
	str r2, [sp, #4]
	str r1, [sp, #8]
	movne r5, #2
	str r5, [sp, #0xc]
	ldr r0, _0211d790 ; =data_027e0e58
	mov r1, r6
	ldr r0, [r0]
	ldmia r4, {r2, r3}
	bl func_ov00_0207c358
	ldr r0, [r4, #0x18]
	ldr r1, _0211d78c ; =data_027e0d0c
	str r0, [sp]
	ldr r2, [r4, #0x1c]
	ldr r0, _0211d790 ; =data_027e0e58
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r5, [sp, #0xc]
	ldr r0, [r0]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	add r1, r6, #0x10
	bl func_ov00_0207c358
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov09_0211d668
_0211d780: .word data_027e0d38
_0211d784: .word data_ov09_0211e3d8
_0211d788: .word data_ov09_0211e444
_0211d78c: .word data_027e0d0c
_0211d790: .word data_027e0e58

	.global func_ov09_0211d794
	arm_func_start func_ov09_0211d794
func_ov09_0211d794: ; 0x0211d794
	mov ip, r0
	movs r1, #0x10
	beq _0211d7c4
	add r1, r0, #0x10
_0211d7a4:
	ldr r3, [ip]
	add ip, ip, #4
	cmp r3, #0
	ldrne r2, [r3, #0x24]
	orrne r2, r2, #8
	strne r2, [r3, #0x24]
	cmp ip, r1
	bne _0211d7a4
_0211d7c4:
	add r3, r0, #0x10
	add r2, r0, #0x20
	cmp r3, r2
	bxeq lr
_0211d7d4:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0211d7d4
	bx lr
	arm_func_end func_ov09_0211d794

	.global func_ov09_0211d7f8
	arm_func_start func_ov09_0211d7f8
func_ov09_0211d7f8: ; 0x0211d7f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0211d85c ; =data_027e0e58
	mov r7, r0
	ldr r4, [r1]
	mov r6, r7
	mov r5, #0
_0211d810:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #4
	blo _0211d810
	ldr r0, _0211d85c ; =data_027e0e58
	add r6, r7, #0x10
	ldr r4, [r0]
	mov r5, #0
_0211d83c:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #4
	blo _0211d83c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov09_0211d7f8
_0211d85c: .word data_027e0e58

	.global func_ov09_0211d860
	thumb_func_start func_ov09_0211d860
func_ov09_0211d860: ; 0x0211d860
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r6, r0, #0
	ldr r0, _0211d89c ; =data_027e0e60
	mov r5, #0
	ldr r4, [r0]
	add r7, sp, #0
_0211d86e:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	blx func_ov00_02082614
	add r0, r7, #0
	add r1, r6, #0
	blx strcmp
	cmp r0, #0
	bne _0211d88a
	add sp, #0x40
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0211d88a:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0211d86e
	mov r0, #0
	mvn r0, r0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov09_0211d860
_0211d89c: .word data_027e0e60

	.global func_ov09_0211d8a0
	thumb_func_start func_ov09_0211d8a0
func_ov09_0211d8a0: ; 0x0211d8a0
	push {r4, r5, r6, lr}
	sub sp, #0xd8
	add r5, r2, #0
	mov r2, #0
	mvn r2, r2
	str r2, [r0, #0x48]
	mov r0, #1
	add r4, r3, #0
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _0211d96c ; =data_ov09_0211f4e4
	ldr r2, _0211d970 ; =data_020691a0
	lsl r3, r3, #0xa
	bl func_0202d5b4
	ldr r1, _0211d974 ; =data_ov09_0211f4e8
	add r6, r0, #0
	ldrb r2, [r1]
	add r0, sp, #0x98
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	ldrb r1, [r1, #4]
	strb r2, [r0, #3]
	strb r1, [r0, #4]
	add r1, r5, #0
	blx strcat
	ldr r1, _0211d978 ; =data_ov09_0211f4f0
	add r0, sp, #0x98
	blx strcat
	ldr r1, _0211d97c ; =data_ov09_0211f4f8
	add r0, sp, #0x58
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	ldrb r1, [r1, #4]
	strb r2, [r0, #3]
	strb r1, [r0, #4]
	add r1, r5, #0
	blx strcat
	ldr r1, _0211d980 ; =data_ov09_0211f500
	add r0, sp, #0x58
	blx strcat
	ldr r1, _0211d984 ; =data_ov09_0211f508
	add r0, sp, #0x18
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	ldrb r1, [r1, #4]
	strb r2, [r0, #3]
	strb r1, [r0, #4]
	add r1, r5, #0
	blx strcat
	ldr r1, _0211d988 ; =data_ov09_0211f510
	add r0, sp, #0x18
	blx strcat
	mov r0, #7
	str r0, [sp]
	add r0, sp, #0xc
	add r1, sp, #0x58
	add r2, sp, #0x98
	add r3, sp, #0x18
	bl func_02031ec0
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	ldr r0, [r2, #0xc]
	str r0, [sp]
	ldr r0, [r2, #8]
	add r2, r3, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x10]
	ldr r3, [r3, #8]
	add r2, #0xc
	bl func_ov00_02078dac
	add r0, r6, #0
	bl func_02016fcc
	add sp, #0xd8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov09_0211d8a0
_0211d96c: .word data_ov09_0211f4e4
_0211d970: .word data_020691a0
_0211d974: .word data_ov09_0211f4e8
_0211d978: .word data_ov09_0211f4f0
_0211d97c: .word data_ov09_0211f4f8
_0211d980: .word data_ov09_0211f500
_0211d984: .word data_ov09_0211f508
_0211d988: .word data_ov09_0211f510

	.rodata
	.global data_ov09_0211d98c
data_ov09_0211d98c: ; 0x0211d98c
	.byte 0x01
	.global data_ov09_0211d98d
data_ov09_0211d98d: ; 0x0211d98d
	.byte 0x00
	.global data_ov09_0211d98e
data_ov09_0211d98e: ; 0x0211d98e
	.byte 0x00
	.global data_ov09_0211d98f
data_ov09_0211d98f: ; 0x0211d98f
	.byte 0x00
	.global data_ov09_0211d990
data_ov09_0211d990: ; 0x0211d990
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov09_0211d994
data_ov09_0211d994: ; 0x0211d994
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov09_0211d998
data_ov09_0211d998: ; 0x0211d998
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov09_0211d99c
data_ov09_0211d99c: ; 0x0211d99c
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov09_0211d9a0
data_ov09_0211d9a0: ; 0x0211d9a0
	.byte 0x00, 0x00
	.global data_ov09_0211d9a2
data_ov09_0211d9a2: ; 0x0211d9a2
	.byte 0x01, 0x00
	.global data_ov09_0211d9a4
data_ov09_0211d9a4: ; 0x0211d9a4
	.ascii "jnt_anc"
	.byte 0x00
	.global data_ov09_0211d9ac
data_ov09_0211d9ac: ; 0x0211d9ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9b0
data_ov09_0211d9b0: ; 0x0211d9b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9b4
data_ov09_0211d9b4: ; 0x0211d9b4
	.ascii "jnt_bow"
	.byte 0x00
	.global data_ov09_0211d9bc
data_ov09_0211d9bc: ; 0x0211d9bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9c0
data_ov09_0211d9c0: ; 0x0211d9c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9c4
data_ov09_0211d9c4: ; 0x0211d9c4
	.ascii "jnt_can"
	.byte 0x00
	.global data_ov09_0211d9cc
data_ov09_0211d9cc: ; 0x0211d9cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9d0
data_ov09_0211d9d0: ; 0x0211d9d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9d4
data_ov09_0211d9d4: ; 0x0211d9d4
	.ascii "jnt_dco"
	.byte 0x00
	.global data_ov09_0211d9dc
data_ov09_0211d9dc: ; 0x0211d9dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9e0
data_ov09_0211d9e0: ; 0x0211d9e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9e4
data_ov09_0211d9e4: ; 0x0211d9e4
	.ascii "jnt_pdl"
	.byte 0x00
	.global data_ov09_0211d9ec
data_ov09_0211d9ec: ; 0x0211d9ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9f0
data_ov09_0211d9f0: ; 0x0211d9f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211d9f4
data_ov09_0211d9f4: ; 0x0211d9f4
	.ascii "jnt_fnl"
	.byte 0x00
	.global data_ov09_0211d9fc
data_ov09_0211d9fc: ; 0x0211d9fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da00
data_ov09_0211da00: ; 0x0211da00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da04
data_ov09_0211da04: ; 0x0211da04
	.ascii "jnt_brg"
	.byte 0x00
	.global data_ov09_0211da0c
data_ov09_0211da0c: ; 0x0211da0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da10
data_ov09_0211da10: ; 0x0211da10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da14
data_ov09_0211da14: ; 0x0211da14
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211da18
data_ov09_0211da18: ; 0x0211da18
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211da1c
data_ov09_0211da1c: ; 0x0211da1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da20
data_ov09_0211da20: ; 0x0211da20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da24
data_ov09_0211da24: ; 0x0211da24
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211da28
data_ov09_0211da28: ; 0x0211da28
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211da2c
data_ov09_0211da2c: ; 0x0211da2c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211da30
data_ov09_0211da30: ; 0x0211da30
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211da34
data_ov09_0211da34: ; 0x0211da34
	.ascii "trap"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da3c
data_ov09_0211da3c: ; 0x0211da3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da40
data_ov09_0211da40: ; 0x0211da40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da44
data_ov09_0211da44: ; 0x0211da44
	.ascii "can_bomb_pt"
	.byte 0x00
	.global data_ov09_0211da50
data_ov09_0211da50: ; 0x0211da50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da54
data_ov09_0211da54: ; 0x0211da54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da58
data_ov09_0211da58: ; 0x0211da58
	.ascii "fnl_smoke_pt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da68
data_ov09_0211da68: ; 0x0211da68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da6c
data_ov09_0211da6c: ; 0x0211da6c
	.byte 0xc0, 0x0e, 0x00, 0x00
	.global data_ov09_0211da70
data_ov09_0211da70: ; 0x0211da70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da74
data_ov09_0211da74: ; 0x0211da74
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov09_0211da78
data_ov09_0211da78: ; 0x0211da78
	.byte 0xb0, 0x02, 0x00, 0x00
	.global data_ov09_0211da7c
data_ov09_0211da7c: ; 0x0211da7c
	.byte 0x00
	.global data_ov09_0211da7d
data_ov09_0211da7d: ; 0x0211da7d
	.byte 0x00
	.global data_ov09_0211da7e
data_ov09_0211da7e: ; 0x0211da7e
	.byte 0x00
	.global data_ov09_0211da7f
data_ov09_0211da7f: ; 0x0211da7f
	.byte 0x00
	.global data_ov09_0211da80
data_ov09_0211da80: ; 0x0211da80
	.byte 0xe8, 0x0d, 0x00, 0x00
	.global data_ov09_0211da84
data_ov09_0211da84: ; 0x0211da84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da88
data_ov09_0211da88: ; 0x0211da88
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov09_0211da8c
data_ov09_0211da8c: ; 0x0211da8c
	.byte 0x90, 0x02, 0x00, 0x00
	.global data_ov09_0211da90
data_ov09_0211da90: ; 0x0211da90
	.byte 0x00
	.global data_ov09_0211da91
data_ov09_0211da91: ; 0x0211da91
	.byte 0x00
	.global data_ov09_0211da92
data_ov09_0211da92: ; 0x0211da92
	.byte 0x00
	.global data_ov09_0211da93
data_ov09_0211da93: ; 0x0211da93
	.byte 0x00
	.global data_ov09_0211da94
data_ov09_0211da94: ; 0x0211da94
	.byte 0x48, 0x0f, 0x00, 0x00
	.global data_ov09_0211da98
data_ov09_0211da98: ; 0x0211da98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211da9c
data_ov09_0211da9c: ; 0x0211da9c
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov09_0211daa0
data_ov09_0211daa0: ; 0x0211daa0
	.byte 0x40, 0x03, 0x00, 0x00
	.global data_ov09_0211daa4
data_ov09_0211daa4: ; 0x0211daa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211daa8
data_ov09_0211daa8: ; 0x0211daa8
	.byte 0x54, 0x0e, 0x00, 0x00
	.global data_ov09_0211daac
data_ov09_0211daac: ; 0x0211daac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211dab0
data_ov09_0211dab0: ; 0x0211dab0
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov09_0211dab4
data_ov09_0211dab4: ; 0x0211dab4
	.byte 0x80, 0x03, 0x00, 0x00
	.global data_ov09_0211dab8
data_ov09_0211dab8: ; 0x0211dab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211dabc
data_ov09_0211dabc: ; 0x0211dabc
	.byte 0x4c, 0x0a, 0x00, 0x00
	.global data_ov09_0211dac0
data_ov09_0211dac0: ; 0x0211dac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211dac4
data_ov09_0211dac4: ; 0x0211dac4
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov09_0211dac8
data_ov09_0211dac8: ; 0x0211dac8
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov09_0211dacc
data_ov09_0211dacc: ; 0x0211dacc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211dad0
data_ov09_0211dad0: ; 0x0211dad0
	.byte 0x1c, 0x0f, 0x00, 0x00
	.global data_ov09_0211dad4
data_ov09_0211dad4: ; 0x0211dad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211dad8
data_ov09_0211dad8: ; 0x0211dad8
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov09_0211dadc
data_ov09_0211dadc: ; 0x0211dadc
	.byte 0x60, 0x02, 0x00, 0x00
	.global data_ov09_0211dae0
data_ov09_0211dae0: ; 0x0211dae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211dae4
data_ov09_0211dae4: ; 0x0211dae4
	.byte 0x7c, 0x09, 0x00, 0x00
	.global data_ov09_0211dae8
data_ov09_0211dae8: ; 0x0211dae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211daec
data_ov09_0211daec: ; 0x0211daec
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov09_0211daf0
data_ov09_0211daf0: ; 0x0211daf0
	.byte 0x90, 0x01, 0x00, 0x00
	.global data_ov09_0211daf4
data_ov09_0211daf4: ; 0x0211daf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211daf8
data_ov09_0211daf8: ; 0x0211daf8
	.byte 0x04, 0x11, 0x00, 0x00
	.global data_ov09_0211dafc
data_ov09_0211dafc: ; 0x0211dafc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211db00
data_ov09_0211db00: ; 0x0211db00
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov09_0211db04
data_ov09_0211db04: ; 0x0211db04
	.byte 0x80, 0x06, 0x00, 0x00
	.global data_ov09_0211db08
data_ov09_0211db08: ; 0x0211db08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211db0c
data_ov09_0211db0c: ; 0x0211db0c
	.byte 0x1c, 0x00
	.global data_ov09_0211db0e
data_ov09_0211db0e: ; 0x0211db0e
	.byte 0x12, 0x00
	.global data_ov09_0211db10
data_ov09_0211db10: ; 0x0211db10
	.byte 0x1b, 0x00
	.global data_ov09_0211db12
data_ov09_0211db12: ; 0x0211db12
	.byte 0x12, 0x00
	.global data_ov09_0211db14
data_ov09_0211db14: ; 0x0211db14
	.byte 0x1d, 0x00
	.global data_ov09_0211db16
data_ov09_0211db16: ; 0x0211db16
	.byte 0x12, 0x00
	.global data_ov09_0211db18
data_ov09_0211db18: ; 0x0211db18
	.byte 0x1e, 0x00
	.global data_ov09_0211db1a
data_ov09_0211db1a: ; 0x0211db1a
	.byte 0x12, 0x00
	.global data_ov09_0211db1c
data_ov09_0211db1c: ; 0x0211db1c
	.byte 0x1f, 0x00
	.global data_ov09_0211db1e
data_ov09_0211db1e: ; 0x0211db1e
	.byte 0x12, 0x00
	.global data_ov09_0211db20
data_ov09_0211db20: ; 0x0211db20
	.byte 0x22, 0x00
	.global data_ov09_0211db22
data_ov09_0211db22: ; 0x0211db22
	.byte 0x12, 0x00
	.global data_ov09_0211db24
data_ov09_0211db24: ; 0x0211db24
	.byte 0x21, 0x00
	.global data_ov09_0211db26
data_ov09_0211db26: ; 0x0211db26
	.byte 0x12, 0x00
	.global data_ov09_0211db28
data_ov09_0211db28: ; 0x0211db28
	.byte 0x20, 0x00
	.global data_ov09_0211db2a
data_ov09_0211db2a: ; 0x0211db2a
	.byte 0x12, 0x00
	.global data_ov09_0211db2c
data_ov09_0211db2c: ; 0x0211db2c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211db30
data_ov09_0211db30: ; 0x0211db30
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211db34
data_ov09_0211db34: ; 0x0211db34
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211db38
data_ov09_0211db38: ; 0x0211db38
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov09_0211db3c
data_ov09_0211db3c: ; 0x0211db3c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211db40
data_ov09_0211db40: ; 0x0211db40
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211db44
data_ov09_0211db44: ; 0x0211db44
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov09_0211db48
data_ov09_0211db48: ; 0x0211db48
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov09_0211db4c
data_ov09_0211db4c: ; 0x0211db4c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211db50
data_ov09_0211db50: ; 0x0211db50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211db54
data_ov09_0211db54: ; 0x0211db54
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211db58
data_ov09_0211db58: ; 0x0211db58
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211db5c
data_ov09_0211db5c: ; 0x0211db5c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov09_0211db60
data_ov09_0211db60: ; 0x0211db60
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov09_0211db64
data_ov09_0211db64: ; 0x0211db64
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov09_0211db68
data_ov09_0211db68: ; 0x0211db68
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov09_0211db6c
data_ov09_0211db6c: ; 0x0211db6c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211db70
data_ov09_0211db70: ; 0x0211db70
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211db74
data_ov09_0211db74: ; 0x0211db74
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211db78
data_ov09_0211db78: ; 0x0211db78
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov09_0211db7c
data_ov09_0211db7c: ; 0x0211db7c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211db80
data_ov09_0211db80: ; 0x0211db80
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211db84
data_ov09_0211db84: ; 0x0211db84
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov09_0211db88
data_ov09_0211db88: ; 0x0211db88
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov09_0211db8c
data_ov09_0211db8c: ; 0x0211db8c
	.byte 0x14, 0x02, 0x6a, 0x06
	.global data_ov09_0211db90
data_ov09_0211db90: ; 0x0211db90
	.byte 0x09, 0x00, 0x0f, 0x0f
	.global data_ov09_0211db94
data_ov09_0211db94: ; 0x0211db94
	.byte 0x0c, 0x00, 0x0c, 0x0f
	.global data_ov09_0211db98
data_ov09_0211db98: ; 0x0211db98
	.byte 0x02, 0x00, 0x06, 0x0f
	.global data_ov09_0211db9c
data_ov09_0211db9c: ; 0x0211db9c
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov09_0211dba0
data_ov09_0211dba0: ; 0x0211dba0
	.byte 0x07, 0x00, 0x0c, 0x0f
	.global data_ov09_0211dba4
data_ov09_0211dba4: ; 0x0211dba4
	.byte 0x02, 0x00, 0x07, 0x0f
	.global data_ov09_0211dba8
data_ov09_0211dba8: ; 0x0211dba8
	.byte 0x09, 0x00, 0x0f, 0x0f
	.global data_ov09_0211dbac
data_ov09_0211dbac: ; 0x0211dbac
	.byte 0x02, 0x00, 0x03, 0x0f
	.global data_ov09_0211dbb0
data_ov09_0211dbb0: ; 0x0211dbb0
	.byte 0x04, 0x00, 0x05, 0x0f
	.global data_ov09_0211dbb4
data_ov09_0211dbb4: ; 0x0211dbb4
	.byte 0x0d, 0x08, 0x0f, 0x0f
	.global data_ov09_0211dbb8
data_ov09_0211dbb8: ; 0x0211dbb8
	.byte 0x02, 0x00, 0x03, 0x0f
	.global data_ov09_0211dbbc
data_ov09_0211dbbc: ; 0x0211dbbc
	.byte 0x08, 0x00, 0x0c, 0x0f
	.global data_ov09_0211dbc0
data_ov09_0211dbc0: ; 0x0211dbc0
	.byte 0x1a, 0x03, 0x6a, 0x06
	.global data_ov09_0211dbc4
data_ov09_0211dbc4: ; 0x0211dbc4
	.byte 0x02, 0x00, 0x0c, 0x0f
	.global data_ov09_0211dbc8
data_ov09_0211dbc8: ; 0x0211dbc8
	.byte 0x00, 0x00, 0x0f, 0x0f
	.global data_ov09_0211dbcc
data_ov09_0211dbcc: ; 0x0211dbcc
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov09_0211dbd0
data_ov09_0211dbd0: ; 0x0211dbd0
	.byte 0x04, 0x00, 0x05, 0x0f
	.global data_ov09_0211dbd4
data_ov09_0211dbd4: ; 0x0211dbd4
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov09_0211dbd8
data_ov09_0211dbd8: ; 0x0211dbd8
    .word data_ov09_0211efac ; data_ov10_0211efac
	.global data_ov09_0211dbdc
data_ov09_0211dbdc: ; 0x0211dbdc
	.byte 0x2f, 0x01, 0x00, 0x00
	.global data_ov09_0211dbe0
data_ov09_0211dbe0: ; 0x0211dbe0
    .word data_ov09_0211efc4 ; data_ov10_0211efc4, func_ov11_0211efc4
	.global data_ov09_0211dbe4
data_ov09_0211dbe4: ; 0x0211dbe4
	.byte 0xef, 0x00, 0x00, 0x00
	.global data_ov09_0211dbe8
data_ov09_0211dbe8: ; 0x0211dbe8
    .word data_ov09_0211f030 ; data_ov10_0211f030
	.global data_ov09_0211dbec
data_ov09_0211dbec: ; 0x0211dbec
	.byte 0x02, 0x00, 0x08, 0x0f
	.global data_ov09_0211dbf0
data_ov09_0211dbf0: ; 0x0211dbf0
	.byte 0x0f, 0x00, 0x0f, 0x0f
	.global data_ov09_0211dbf4
data_ov09_0211dbf4: ; 0x0211dbf4
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov09_0211dbf8
data_ov09_0211dbf8: ; 0x0211dbf8
    .word data_ov09_0211efd4 ; data_ov10_0211efd4
	.global data_ov09_0211dbfc
data_ov09_0211dbfc: ; 0x0211dbfc
	.byte 0x02, 0x00, 0x03, 0x0f
	.global data_ov09_0211dc00
data_ov09_0211dc00: ; 0x0211dc00
	.byte 0x06, 0x00, 0x0b, 0x0f
	.global data_ov09_0211dc04
data_ov09_0211dc04: ; 0x0211dc04
	.byte 0xe5, 0x00, 0x00, 0x00
	.global data_ov09_0211dc08
data_ov09_0211dc08: ; 0x0211dc08
    .word data_ov09_0211f060 ; data_ov10_0211f060
	.global data_ov09_0211dc0c
data_ov09_0211dc0c: ; 0x0211dc0c
	.byte 0x00, 0x03, 0x00, 0x0f
	.global data_ov09_0211dc10
data_ov09_0211dc10: ; 0x0211dc10
	.byte 0x01, 0x03, 0x01, 0x0f
	.global data_ov09_0211dc14
data_ov09_0211dc14: ; 0x0211dc14
	.byte 0xde, 0x00, 0x00, 0x00
	.global data_ov09_0211dc18
data_ov09_0211dc18: ; 0x0211dc18
    .word data_ov09_0211f014 ; data_ov10_0211f014
	.global data_ov09_0211dc1c
data_ov09_0211dc1c: ; 0x0211dc1c
	.byte 0x4d, 0x00, 0x00, 0x00
	.global data_ov09_0211dc20
data_ov09_0211dc20: ; 0x0211dc20
    .word data_ov09_0211f084 ; data_ov10_0211f084
	.global data_ov09_0211dc24
data_ov09_0211dc24: ; 0x0211dc24
	.byte 0xc8, 0x00, 0x00, 0x00
	.global data_ov09_0211dc28
data_ov09_0211dc28: ; 0x0211dc28
    .word data_ov09_0211f1d0
	.global data_ov09_0211dc2c
data_ov09_0211dc2c: ; 0x0211dc2c
	.byte 0xec, 0x00, 0x00, 0x00
	.global data_ov09_0211dc30
data_ov09_0211dc30: ; 0x0211dc30
    .word data_ov09_0211f09c ; data_ov10_0211f09c
	.global data_ov09_0211dc34
data_ov09_0211dc34: ; 0x0211dc34
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov09_0211dc38
data_ov09_0211dc38: ; 0x0211dc38
    .word data_ov09_0211f0c0 ; data_ov10_0211f0c0
	.global data_ov09_0211dc3c
data_ov09_0211dc3c: ; 0x0211dc3c
	.byte 0x24, 0x00, 0x00, 0x00
	.global data_ov09_0211dc40
data_ov09_0211dc40: ; 0x0211dc40
    .word data_ov09_0211f0e4 ; data_ov10_0211f0e4
	.global data_ov09_0211dc44
data_ov09_0211dc44: ; 0x0211dc44
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov09_0211dc48
data_ov09_0211dc48: ; 0x0211dc48
    .word data_ov09_0211f0fc ; data_ov10_0211f0fc
	.global data_ov09_0211dc4c
data_ov09_0211dc4c: ; 0x0211dc4c
	.byte 0x29, 0x01, 0x00, 0x00
	.global data_ov09_0211dc50
data_ov09_0211dc50: ; 0x0211dc50
    .word data_ov09_0211ef7c ; data_ov10_0211ef7c
	.global data_ov09_0211dc54
data_ov09_0211dc54: ; 0x0211dc54
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov09_0211dc58
data_ov09_0211dc58: ; 0x0211dc58
    .word data_ov09_0211f0f0 ; data_ov10_0211f0f0
	.global data_ov09_0211dc5c
data_ov09_0211dc5c: ; 0x0211dc5c
	.byte 0x00, 0x02, 0x01, 0x0f
	.global data_ov09_0211dc60
data_ov09_0211dc60: ; 0x0211dc60
	.byte 0x04, 0x00, 0x08, 0x0f
	.global data_ov09_0211dc64
data_ov09_0211dc64: ; 0x0211dc64
	.byte 0x0f, 0x00, 0x0f, 0x0f
	.global data_ov09_0211dc68
data_ov09_0211dc68: ; 0x0211dc68
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov09_0211dc6c
data_ov09_0211dc6c: ; 0x0211dc6c
    .word data_ov09_0211efbc
	.global data_ov09_0211dc70
data_ov09_0211dc70: ; 0x0211dc70
	.byte 0x15, 0x00, 0x00, 0x00
	.global data_ov09_0211dc74
data_ov09_0211dc74: ; 0x0211dc74
    .word data_ov09_0211f200
	.global data_ov09_0211dc78
data_ov09_0211dc78: ; 0x0211dc78
	.byte 0xe1, 0x00, 0x00, 0x00
	.global data_ov09_0211dc7c
data_ov09_0211dc7c: ; 0x0211dc7c
    .word data_ov09_0211ef9c ; data_ov10_0211ef9c
	.global data_ov09_0211dc80
data_ov09_0211dc80: ; 0x0211dc80
	.byte 0xe2, 0x00, 0x00, 0x00
	.global data_ov09_0211dc84
data_ov09_0211dc84: ; 0x0211dc84
    .word data_ov09_0211f210
	.global data_ov09_0211dc88
data_ov09_0211dc88: ; 0x0211dc88
	.byte 0xf7, 0x00, 0x00, 0x00
	.global data_ov09_0211dc8c
data_ov09_0211dc8c: ; 0x0211dc8c
    .word data_ov09_0211f180
	.global data_ov09_0211dc90
data_ov09_0211dc90: ; 0x0211dc90
	.byte 0xf8, 0x00, 0x00, 0x00
	.global data_ov09_0211dc94
data_ov09_0211dc94: ; 0x0211dc94
    .word data_ov09_0211f18c
	.global data_ov09_0211dc98
data_ov09_0211dc98: ; 0x0211dc98
	.byte 0xe8, 0x00, 0x00, 0x00
	.global data_ov09_0211dc9c
data_ov09_0211dc9c: ; 0x0211dc9c
    .word data_ov09_0211effc ; data_ov10_0211effc
	.global data_ov09_0211dca0
data_ov09_0211dca0: ; 0x0211dca0
	.byte 0xe9, 0x00, 0x00, 0x00
	.global data_ov09_0211dca4
data_ov09_0211dca4: ; 0x0211dca4
    .word data_ov09_0211f1a4
	.global data_ov09_0211dca8
data_ov09_0211dca8: ; 0x0211dca8
	.byte 0xda, 0x00, 0x00, 0x00
	.global data_ov09_0211dcac
data_ov09_0211dcac: ; 0x0211dcac
    .word data_ov09_0211f06c ; data_ov10_0211f06c
	.global data_ov09_0211dcb0
data_ov09_0211dcb0: ; 0x0211dcb0
	.byte 0xdb, 0x00, 0x00, 0x00
	.global data_ov09_0211dcb4
data_ov09_0211dcb4: ; 0x0211dcb4
    .word data_ov09_0211f078 ; data_ov10_0211f078
	.global data_ov09_0211dcb8
data_ov09_0211dcb8: ; 0x0211dcb8
	.byte 0xd6, 0x00, 0x00, 0x00
	.global data_ov09_0211dcbc
data_ov09_0211dcbc: ; 0x0211dcbc
    .word data_ov09_0211f0a8 ; data_ov10_0211f0a8
	.global data_ov09_0211dcc0
data_ov09_0211dcc0: ; 0x0211dcc0
	.byte 0xd7, 0x00, 0x00, 0x00
	.global data_ov09_0211dcc4
data_ov09_0211dcc4: ; 0x0211dcc4
    .word data_ov09_0211f12c ; data_ov10_0211f12c
	.global data_ov09_0211dcc8
data_ov09_0211dcc8: ; 0x0211dcc8
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov09_0211dccc
data_ov09_0211dccc: ; 0x0211dccc
    .word data_ov09_0211f198
	.global data_ov09_0211dcd0
data_ov09_0211dcd0: ; 0x0211dcd0
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov09_0211dcd4
data_ov09_0211dcd4: ; 0x0211dcd4
    .word data_ov09_0211f1b0
	.global data_ov09_0211dcd8
data_ov09_0211dcd8: ; 0x0211dcd8
	.byte 0x41, 0x00, 0x00, 0x00
	.global data_ov09_0211dcdc
data_ov09_0211dcdc: ; 0x0211dcdc
    .word data_ov09_0211ef44 ; data_ov10_0211ef44
	.global data_ov09_0211dce0
data_ov09_0211dce0: ; 0x0211dce0
	.byte 0x69, 0x00, 0x00, 0x00
	.global data_ov09_0211dce4
data_ov09_0211dce4: ; 0x0211dce4
    .word data_ov09_0211ef4c ; data_ov10_0211ef4c
	.global data_ov09_0211dce8
data_ov09_0211dce8: ; 0x0211dce8
	.byte 0x6a, 0x00, 0x00, 0x00
	.global data_ov09_0211dcec
data_ov09_0211dcec: ; 0x0211dcec
    .word data_ov09_0211ef5c ; data_ov10_0211ef5c
	.global data_ov09_0211dcf0
data_ov09_0211dcf0: ; 0x0211dcf0
	.byte 0x6b, 0x00, 0x00, 0x00
	.global data_ov09_0211dcf4
data_ov09_0211dcf4: ; 0x0211dcf4
    .word data_ov09_0211ef54 ; data_ov10_0211ef54
	.global data_ov09_0211dcf8
data_ov09_0211dcf8: ; 0x0211dcf8
	.byte 0xce, 0x00, 0x00, 0x00
	.global data_ov09_0211dcfc
data_ov09_0211dcfc: ; 0x0211dcfc
    .word data_ov09_0211f144 ; data_ov10_0211f144
	.global data_ov09_0211dd00
data_ov09_0211dd00: ; 0x0211dd00
	.byte 0xcf, 0x00, 0x00, 0x00
	.global data_ov09_0211dd04
data_ov09_0211dd04: ; 0x0211dd04
    .word data_ov09_0211f240 ; data_ov10_0211f240
	.global data_ov09_0211dd08
data_ov09_0211dd08: ; 0x0211dd08
	.byte 0xd0, 0x00, 0x00, 0x00
	.global data_ov09_0211dd0c
data_ov09_0211dd0c: ; 0x0211dd0c
    .word data_ov09_0211f150
	.global data_ov09_0211dd10
data_ov09_0211dd10: ; 0x0211dd10
	.byte 0xf2, 0x00, 0x00, 0x00
	.global data_ov09_0211dd14
data_ov09_0211dd14: ; 0x0211dd14
    .word data_ov09_0211f15c ; data_ov10_0211f15c
	.global data_ov09_0211dd18
data_ov09_0211dd18: ; 0x0211dd18
	.byte 0xf3, 0x00, 0x00, 0x00
	.global data_ov09_0211dd1c
data_ov09_0211dd1c: ; 0x0211dd1c
    .word data_ov09_0211f168
	.global data_ov09_0211dd20
data_ov09_0211dd20: ; 0x0211dd20
	.byte 0xf4, 0x00, 0x00, 0x00
	.global data_ov09_0211dd24
data_ov09_0211dd24: ; 0x0211dd24
    .word data_ov09_0211f174 ; data_ov10_0211f174
	.global data_ov09_0211dd28
data_ov09_0211dd28: ; 0x0211dd28
    .word data_ov09_0211ef84 ; data_ov10_0211ef84
    .word data_ov09_0211dc4c
	.byte 0x01, 0x00, 0x00, 0x00, 0x28, 0x01, 0x00, 0x00, 0x2a, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
    .word data_ov09_0211dbb4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dd48
data_ov09_0211dd48: ; 0x0211dd48
    .word data_ov09_0211ef8c ; data_ov10_0211ef8c
    .word data_ov09_0211dbd4
	.byte 0x01, 0x00, 0x00, 0x00, 0x2c, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov09_0211dbb4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dd68
data_ov09_0211dd68: ; 0x0211dd68
    .word data_ov09_0211f024 ; data_ov10_0211f024
    .word data_ov09_0211dc54
	.byte 0x01, 0x00, 0x00, 0x00, 0x4f, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211dbec
    .byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211dd88
data_ov09_0211dd88: ; 0x0211dd88
    .word data_ov09_0211ef74 ; data_ov10_0211ef74
    .word data_ov09_0211dbdc
	.byte 0x01, 0x00, 0x00, 0x00, 0x2e, 0x01, 0x00, 0x00, 0x30, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
    .word data_ov09_0211dbb4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dda8
data_ov09_0211dda8: ; 0x0211dda8
    .word data_ov09_0211efdc ; data_ov10_0211efdc
    .word data_ov09_0211dc68
	.byte 0x02, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211dbd0
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211ddc8
data_ov09_0211ddc8: ; 0x0211ddc8
    .word data_ov09_0211ef30 ; data_ov10_0211ef30, func_ov11_0211ef30
    .word data_ov09_0211e090
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211db98 ; func_ov10_0211db98, func_ov11_0211db98
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dde8
data_ov09_0211dde8: ; 0x0211dde8
    .word data_ov09_0211ef94 ; data_ov10_0211ef94
    .word data_ov09_0211dc78
	.byte 0x02, 0x00, 0x00, 0x00, 0xe0, 0x00, 0x00, 0x00, 0xe3, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dbb0
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211de08
data_ov09_0211de08: ; 0x0211de08
    .word data_ov09_0211f03c ; data_ov10_0211f03c
    .word data_ov09_0211dbe4
	.byte 0x01, 0x00, 0x00, 0x00, 0xee, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dc5c
    .byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211de28
data_ov09_0211de28: ; 0x0211de28
    .word data_ov09_0211ef64 ; data_ov10_0211ef64
    .word data_ov09_0211dcc8
	.byte 0x03, 0x00, 0x00, 0x00, 0x3e, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211dba0 ; func_ov11_0211dba0
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211de48
data_ov09_0211de48: ; 0x0211de48
    .word data_ov09_0211f120 ; data_ov10_0211f120
    .word data_ov09_0211e068
	.byte 0x05, 0x00, 0x00, 0x00, 0xbc, 0x00, 0x00, 0x00, 0xc2, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dba4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211de68
data_ov09_0211de68: ; 0x0211de68
    .word data_ov09_0211f054 ; data_ov10_0211f054
    .word data_ov09_0211dc24 ; func_ov11_0211dc24
	.byte 0x01, 0x00, 0x00, 0x00, 0xc7, 0x00, 0x00, 0x00, 0xc9, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dbbc ; func_ov11_0211dbbc
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211de88
data_ov09_0211de88: ; 0x0211de88
    .word data_ov09_0211efb4 ; data_ov10_0211efb4
    .word data_ov09_0211dbf4
	.byte 0x01, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211db90
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dea8
data_ov09_0211dea8: ; 0x0211dea8
    .word data_ov09_0211f114 ; data_ov10_0211f114
    .word data_ov09_0211dc88
	.byte 0x02, 0x00, 0x00, 0x00, 0xf6, 0x00, 0x00, 0x00, 0xf9, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
    .word data_ov09_0211dba8
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dec8
data_ov09_0211dec8: ; 0x0211dec8
    .word data_ov09_0211efcc ; data_ov10_0211efcc
    .word data_ov09_0211dcf8 ; func_ov11_0211dcf8
	.byte 0x03, 0x00, 0x00, 0x00, 0xcd, 0x00, 0x00, 0x00, 0xd1, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dbbc ; func_ov11_0211dbbc
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dee8
data_ov09_0211dee8: ; 0x0211dee8
    .word data_ov09_0211f00c ; data_ov10_0211f00c
    .word data_ov09_0211dc98 ; func_ov11_0211dc98
	.byte 0x02, 0x00, 0x00, 0x00, 0xe7, 0x00, 0x00, 0x00, 0xea, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dbac
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211df08
data_ov09_0211df08: ; 0x0211df08
    .word data_ov09_0211ef3c ; data_ov10_0211ef3c
    .word data_ov09_0211dca8
	.byte 0x02, 0x00, 0x00, 0x00, 0xd9, 0x00, 0x00, 0x00, 0xdc, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dbfc
    .byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211df28
data_ov09_0211df28: ; 0x0211df28
    .word data_ov09_0211f090 ; data_ov10_0211f090
    .word data_ov09_0211dc1c
	.byte 0x01, 0x00, 0x00, 0x00, 0x4c, 0x00, 0x00, 0x00, 0x4e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211db90
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211df48
data_ov09_0211df48: ; 0x0211df48
    .word data_ov09_0211f01c ; data_ov10_0211f01c
    .word data_ov09_0211dc14
	.byte 0x01, 0x00, 0x00, 0x00, 0xdd, 0x00, 0x00, 0x00, 0xdf, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
    .word data_ov09_0211db94
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211df68
data_ov09_0211df68: ; 0x0211df68
    .word data_ov09_0211f0cc
    .word data_ov09_0211dc34
	.byte 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov09_0211dbb4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211df88
data_ov09_0211df88: ; 0x0211df88
    .word data_ov09_0211efa4 ; data_ov10_0211efa4, func_ov11_0211efa4
    .word data_ov09_0211dcb8
	.byte 0x02, 0x00, 0x00, 0x00, 0xd5, 0x00, 0x00, 0x00, 0xd8, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dc0c
    .byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211dfa8
data_ov09_0211dfa8: ; 0x0211dfa8
    .word data_ov09_0211f0b4 ; data_ov10_0211f0b4
    .word data_ov09_0211dc2c
	.byte 0x01, 0x00, 0x00, 0x00, 0xeb, 0x00, 0x00, 0x00, 0xed, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dba8
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dfc8
data_ov09_0211dfc8: ; 0x0211dfc8
    .word data_ov09_0211f048 ; data_ov10_0211f048
    .word data_ov09_0211dc3c
	.byte 0x01, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov09_0211dbb4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211dfe8
data_ov09_0211dfe8: ; 0x0211dfe8
    .word data_ov09_0211f108 ; data_ov10_0211f108
    .word data_ov09_0211dc44
	.byte 0x01, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov09_0211dbb4
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211e008
data_ov09_0211e008: ; 0x0211e008
    .word data_ov09_0211f138 ; data_ov10_0211f138
    .word data_ov09_0211dc04
	.byte 0x01, 0x00, 0x00, 0x00, 0xe4, 0x00, 0x00, 0x00, 0xe6, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov09_0211dbb8
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211e028
data_ov09_0211e028: ; 0x0211e028
    .word data_ov09_0211f0d8
    .word data_ov09_0211dd10
	.byte 0x03, 0x00, 0x00, 0x00, 0xf1, 0x00, 0x00, 0x00, 0xf5, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
    .word data_ov09_0211dba8
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211e048
data_ov09_0211e048: ; 0x0211e048
    .word data_ov09_0211ef34 ; data_ov10_0211ef34
    .word data_ov09_0211dce0
	.byte 0x03, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x6c, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov09_0211dbcc
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211e068
data_ov09_0211e068: ; 0x0211e068
	.byte 0xbd, 0x00, 0x00, 0x00
	.global data_ov09_0211e06c
data_ov09_0211e06c: ; 0x0211e06c
    .word data_ov09_0211f1e0
	.global data_ov09_0211e070
data_ov09_0211e070: ; 0x0211e070
	.byte 0xbe, 0x00, 0x00, 0x00
	.global data_ov09_0211e074
data_ov09_0211e074: ; 0x0211e074
    .word data_ov09_0211f1c0 ; data_ov10_0211f1c0
	.global data_ov09_0211e078
data_ov09_0211e078: ; 0x0211e078
	.byte 0xbf, 0x00, 0x00, 0x00
	.global data_ov09_0211e07c
data_ov09_0211e07c: ; 0x0211e07c
    .word data_ov09_0211f220 ; data_ov10_0211f220
	.global data_ov09_0211e080
data_ov09_0211e080: ; 0x0211e080
	.byte 0xc0, 0x00, 0x00, 0x00
	.global data_ov09_0211e084
data_ov09_0211e084: ; 0x0211e084
    .word data_ov09_0211f1f0
	.global data_ov09_0211e088
data_ov09_0211e088: ; 0x0211e088
	.byte 0xc1, 0x00, 0x00, 0x00
	.global data_ov09_0211e08c
data_ov09_0211e08c: ; 0x0211e08c
    .word data_ov09_0211f230 ; data_ov10_0211f230
	.global data_ov09_0211e090
data_ov09_0211e090: ; 0x0211e090
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov09_0211e094
data_ov09_0211e094: ; 0x0211e094
    .word data_ov09_0211ef38 ; data_ov10_0211ef38
	.global data_ov09_0211e098
data_ov09_0211e098: ; 0x0211e098
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov09_0211e09c
data_ov09_0211e09c: ; 0x0211e09c
    .word data_ov09_0211ef6c ; data_ov10_0211ef6c
	.global data_ov09_0211e0a0
data_ov09_0211e0a0: ; 0x0211e0a0
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211e0a4
data_ov09_0211e0a4: ; 0x0211e0a4
    .word data_ov09_0211f004 ; data_ov10_0211f004
	.global data_ov09_0211e0a8
data_ov09_0211e0a8: ; 0x0211e0a8
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov09_0211e0ac
data_ov09_0211e0ac: ; 0x0211e0ac
    .word data_ov09_0211efec ; data_ov10_0211efec
	.global data_ov09_0211e0b0
data_ov09_0211e0b0: ; 0x0211e0b0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211e0b4
data_ov09_0211e0b4: ; 0x0211e0b4
    .word data_ov09_0211efe4 ; data_ov10_0211efe4
	.global data_ov09_0211e0b8
data_ov09_0211e0b8: ; 0x0211e0b8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211e0bc
data_ov09_0211e0bc: ; 0x0211e0bc
    .word data_ov09_0211eff4 ; data_ov10_0211eff4
	.global data_ov09_0211e0c0
data_ov09_0211e0c0: ; 0x0211e0c0
	.byte 0x00, 0x00
	.global data_ov09_0211e0c2
data_ov09_0211e0c2: ; 0x0211e0c2
	.byte 0x03, 0x00
	.global data_ov09_0211e0c4
data_ov09_0211e0c4: ; 0x0211e0c4
	.byte 0x05, 0x02
	.global data_ov09_0211e0c6
data_ov09_0211e0c6: ; 0x0211e0c6
	.byte 0x07, 0x02
	.global data_ov09_0211e0c8
data_ov09_0211e0c8: ; 0x0211e0c8
	.byte 0x09, 0x00
	.global data_ov09_0211e0ca
data_ov09_0211e0ca: ; 0x0211e0ca
	.byte 0x0a, 0x01
	.global data_ov09_0211e0cc
data_ov09_0211e0cc: ; 0x0211e0cc
	.byte 0x0b, 0x03
	.global data_ov09_0211e0ce
data_ov09_0211e0ce: ; 0x0211e0ce
	.byte 0x0c, 0x00
	.global data_ov09_0211e0d0
data_ov09_0211e0d0: ; 0x0211e0d0
	.byte 0x0d, 0x03
	.global data_ov09_0211e0d2
data_ov09_0211e0d2: ; 0x0211e0d2
	.byte 0x0e, 0x03
	.global data_ov09_0211e0d4
data_ov09_0211e0d4: ; 0x0211e0d4
	.byte 0x1d, 0x00
	.global data_ov09_0211e0d6
data_ov09_0211e0d6: ; 0x0211e0d6
	.byte 0x1e, 0x02
	.global data_ov09_0211e0d8
data_ov09_0211e0d8: ; 0x0211e0d8
	.byte 0x1f, 0x02
	.global data_ov09_0211e0da
data_ov09_0211e0da: ; 0x0211e0da
	.byte 0x20, 0x00
	.global data_ov09_0211e0dc
data_ov09_0211e0dc: ; 0x0211e0dc
	.byte 0x21, 0x01
	.global data_ov09_0211e0de
data_ov09_0211e0de: ; 0x0211e0de
	.byte 0x22, 0x02
	.global data_ov09_0211e0e0
data_ov09_0211e0e0: ; 0x0211e0e0
	.byte 0x23, 0x02
	.global data_ov09_0211e0e2
data_ov09_0211e0e2: ; 0x0211e0e2
	.byte 0x24, 0x02
	.global data_ov09_0211e0e4
data_ov09_0211e0e4: ; 0x0211e0e4
	.byte 0x32, 0x04
	.global data_ov09_0211e0e6
data_ov09_0211e0e6: ; 0x0211e0e6
	.byte 0x33, 0x04
	.global data_ov09_0211e0e8
data_ov09_0211e0e8: ; 0x0211e0e8
	.byte 0x34, 0x05
	.global data_ov09_0211e0ea
data_ov09_0211e0ea: ; 0x0211e0ea
	.byte 0x35, 0x05
	.global data_ov09_0211e0ec
data_ov09_0211e0ec: ; 0x0211e0ec
	.byte 0x36, 0x05
	.global data_ov09_0211e0ee
data_ov09_0211e0ee: ; 0x0211e0ee
	.byte 0x37, 0x05
	.global data_ov09_0211e0f0
data_ov09_0211e0f0: ; 0x0211e0f0
	.byte 0x39, 0x05
	.global data_ov09_0211e0f2
data_ov09_0211e0f2: ; 0x0211e0f2
	.byte 0x3a, 0x05
	.global data_ov09_0211e0f4
data_ov09_0211e0f4: ; 0x0211e0f4
	.byte 0x3c, 0x05
	.global data_ov09_0211e0f6
data_ov09_0211e0f6: ; 0x0211e0f6
	.byte 0x3d, 0x05
	.global data_ov09_0211e0f8
data_ov09_0211e0f8: ; 0x0211e0f8
	.byte 0x6a, 0x06
	.global data_ov09_0211e0fa
data_ov09_0211e0fa: ; 0x0211e0fa
	.byte 0x00, 0x00
	.global data_ov09_0211e0fc
data_ov09_0211e0fc: ; 0x0211e0fc
	.ascii "Y[``jjtXjjt``Y[X`jjY[t`Xje`e`ecXej`eec`Xeej`c`eXYjjej``X``jjeYjXjY``jjeX[[ejjee["
	.global data_ov09_0211e14c
data_ov09_0211e14c: ; 0x0211e14c
	.ascii "[[``jjtVjjt``[[V`jj[[t`Vje`e`eeVej`eee`Veej`e`eV[jjej``V``jje[jVj[``jjeV[`ejjeeV"
	.global data_ov09_0211e19c
data_ov09_0211e19c: ; 0x0211e19c
	.ascii "ett`V[[[[V[`tet[`VVet[y[[`t`t`V[`[te`Vo[``Vt[t`[eVty[[[[V[y[te[[[eV[t[y[etj[e[[["
	.global data_ov09_0211e1ec
data_ov09_0211e1ec: ; 0x0211e1ec
	.ascii "KJIIHHHKHHHIIKJKIHHKJHIKHIJIJIHKIHJIIHJKIIHJHJIKKHJJHHHKHHJHJKHKHKHHJHJKKJIHHHHK"
	.global data_ov09_0211e23c
data_ov09_0211e23c: ; 0x0211e23c
	.byte 0x20, 0x00, 0x00, 0x00
	.global data_ov09_0211e240
data_ov09_0211e240: ; 0x0211e240
	.byte 0x45, 0x00, 0x00, 0x00
	.global data_ov09_0211e244
data_ov09_0211e244: ; 0x0211e244
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov09_0211e248
data_ov09_0211e248: ; 0x0211e248
	.byte 0x17, 0x00, 0x00, 0x00
	.global data_ov09_0211e24c
data_ov09_0211e24c: ; 0x0211e24c
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov09_0211e250
data_ov09_0211e250: ; 0x0211e250
	.byte 0x0e, 0x00, 0x00, 0x00
	.global data_ov09_0211e254
data_ov09_0211e254: ; 0x0211e254
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov09_0211e258
data_ov09_0211e258: ; 0x0211e258
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov09_0211e25c
data_ov09_0211e25c: ; 0x0211e25c
	.byte 0x2e, 0x00
	.global data_ov09_0211e25e
data_ov09_0211e25e: ; 0x0211e25e
	.byte 0x12, 0x00
	.global data_ov09_0211e260
data_ov09_0211e260: ; 0x0211e260
	.byte 0x71, 0x00
	.global data_ov09_0211e262
data_ov09_0211e262: ; 0x0211e262
	.byte 0x12, 0x00
	.global data_ov09_0211e264
data_ov09_0211e264: ; 0x0211e264
	.byte 0x68, 0x00
	.global data_ov09_0211e266
data_ov09_0211e266: ; 0x0211e266
	.byte 0x12, 0x00
	.global data_ov09_0211e268
data_ov09_0211e268: ; 0x0211e268
	.byte 0x25, 0x00
	.global data_ov09_0211e26a
data_ov09_0211e26a: ; 0x0211e26a
	.byte 0x12, 0x00
	.global data_ov09_0211e26c
data_ov09_0211e26c: ; 0x0211e26c
	.byte 0x40, 0x00
	.global data_ov09_0211e26e
data_ov09_0211e26e: ; 0x0211e26e
	.byte 0x12, 0x00
	.global data_ov09_0211e270
data_ov09_0211e270: ; 0x0211e270
	.byte 0x12, 0x00
	.global data_ov09_0211e272
data_ov09_0211e272: ; 0x0211e272
	.byte 0x12, 0x00
	.global data_ov09_0211e274
data_ov09_0211e274: ; 0x0211e274
	.byte 0x09, 0x00
	.global data_ov09_0211e276
data_ov09_0211e276: ; 0x0211e276
	.byte 0x12, 0x00
	.global data_ov09_0211e278
data_ov09_0211e278: ; 0x0211e278
	.byte 0x37, 0x00
	.global data_ov09_0211e27a
data_ov09_0211e27a: ; 0x0211e27a
	.byte 0x12, 0x00
	.global data_ov09_0211e27c
data_ov09_0211e27c: ; 0x0211e27c
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov09_0211e280
data_ov09_0211e280: ; 0x0211e280
	.byte 0x54, 0x00, 0x00, 0x00
	.global data_ov09_0211e284
data_ov09_0211e284: ; 0x0211e284
	.byte 0x4e, 0x00, 0x00, 0x00
	.global data_ov09_0211e288
data_ov09_0211e288: ; 0x0211e288
	.byte 0x55, 0x00, 0x00, 0x00
	.global data_ov09_0211e28c
data_ov09_0211e28c: ; 0x0211e28c
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov09_0211e290
data_ov09_0211e290: ; 0x0211e290
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov09_0211e294
data_ov09_0211e294: ; 0x0211e294
	.byte 0x4f, 0x00, 0x00, 0x00
	.global data_ov09_0211e298
data_ov09_0211e298: ; 0x0211e298
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov09_0211e29c
data_ov09_0211e29c: ; 0x0211e29c
	.byte 0xa9, 0x00
	.global data_ov09_0211e29e
data_ov09_0211e29e: ; 0x0211e29e
	.byte 0x12, 0x00
	.global data_ov09_0211e2a0
data_ov09_0211e2a0: ; 0x0211e2a0
	.byte 0xaa, 0x00
	.global data_ov09_0211e2a2
data_ov09_0211e2a2: ; 0x0211e2a2
	.byte 0x12, 0x00
	.global data_ov09_0211e2a4
data_ov09_0211e2a4: ; 0x0211e2a4
	.byte 0xa4, 0x00
	.global data_ov09_0211e2a6
data_ov09_0211e2a6: ; 0x0211e2a6
	.byte 0x12, 0x00
	.global data_ov09_0211e2a8
data_ov09_0211e2a8: ; 0x0211e2a8
	.byte 0xab, 0x00
	.global data_ov09_0211e2aa
data_ov09_0211e2aa: ; 0x0211e2aa
	.byte 0x12, 0x00
	.global data_ov09_0211e2ac
data_ov09_0211e2ac: ; 0x0211e2ac
	.byte 0xa6, 0x00
	.global data_ov09_0211e2ae
data_ov09_0211e2ae: ; 0x0211e2ae
	.byte 0x12, 0x00
	.global data_ov09_0211e2b0
data_ov09_0211e2b0: ; 0x0211e2b0
	.byte 0xa7, 0x00
	.global data_ov09_0211e2b2
data_ov09_0211e2b2: ; 0x0211e2b2
	.byte 0x12, 0x00
	.global data_ov09_0211e2b4
data_ov09_0211e2b4: ; 0x0211e2b4
	.byte 0xa5, 0x00
	.global data_ov09_0211e2b6
data_ov09_0211e2b6: ; 0x0211e2b6
	.byte 0x12, 0x00
	.global data_ov09_0211e2b8
data_ov09_0211e2b8: ; 0x0211e2b8
	.byte 0xa8, 0x00
	.global data_ov09_0211e2ba
data_ov09_0211e2ba: ; 0x0211e2ba
	.byte 0x12, 0x00
	.global data_ov09_0211e2bc
data_ov09_0211e2bc: ; 0x0211e2bc
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov09_0211e2c0
data_ov09_0211e2c0: ; 0x0211e2c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2c4
data_ov09_0211e2c4: ; 0x0211e2c4
	.byte 0x33, 0xff, 0xff, 0xff
	.global data_ov09_0211e2c8
data_ov09_0211e2c8: ; 0x0211e2c8
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e2cc
data_ov09_0211e2cc: ; 0x0211e2cc
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov09_0211e2d0
data_ov09_0211e2d0: ; 0x0211e2d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2d4
data_ov09_0211e2d4: ; 0x0211e2d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2d8
data_ov09_0211e2d8: ; 0x0211e2d8
	.byte 0x9a, 0x19, 0x00, 0x00
	.global data_ov09_0211e2dc
data_ov09_0211e2dc: ; 0x0211e2dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2e0
data_ov09_0211e2e0: ; 0x0211e2e0
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov09_0211e2e4
data_ov09_0211e2e4: ; 0x0211e2e4
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e2e8
data_ov09_0211e2e8: ; 0x0211e2e8
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov09_0211e2ec
data_ov09_0211e2ec: ; 0x0211e2ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2f0
data_ov09_0211e2f0: ; 0x0211e2f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2f4
data_ov09_0211e2f4: ; 0x0211e2f4
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov09_0211e2f8
data_ov09_0211e2f8: ; 0x0211e2f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e2fc
data_ov09_0211e2fc: ; 0x0211e2fc
	.byte 0xe1, 0xfe, 0xff, 0xff
	.global data_ov09_0211e300
data_ov09_0211e300: ; 0x0211e300
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e304
data_ov09_0211e304: ; 0x0211e304
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov09_0211e308
data_ov09_0211e308: ; 0x0211e308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e30c
data_ov09_0211e30c: ; 0x0211e30c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e310
data_ov09_0211e310: ; 0x0211e310
	.byte 0x66, 0x0e, 0x00, 0x00
	.global data_ov09_0211e314
data_ov09_0211e314: ; 0x0211e314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e318
data_ov09_0211e318: ; 0x0211e318
	.byte 0x0a, 0xff, 0xff, 0xff
	.global data_ov09_0211e31c
data_ov09_0211e31c: ; 0x0211e31c
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e320
data_ov09_0211e320: ; 0x0211e320
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov09_0211e324
data_ov09_0211e324: ; 0x0211e324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e328
data_ov09_0211e328: ; 0x0211e328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e32c
data_ov09_0211e32c: ; 0x0211e32c
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov09_0211e330
data_ov09_0211e330: ; 0x0211e330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e334
data_ov09_0211e334: ; 0x0211e334
	.byte 0x33, 0xff, 0xff, 0xff
	.global data_ov09_0211e338
data_ov09_0211e338: ; 0x0211e338
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e33c
data_ov09_0211e33c: ; 0x0211e33c
	.byte 0x00, 0x90, 0x01, 0x00
	.global data_ov09_0211e340
data_ov09_0211e340: ; 0x0211e340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e344
data_ov09_0211e344: ; 0x0211e344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e348
data_ov09_0211e348: ; 0x0211e348
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov09_0211e34c
data_ov09_0211e34c: ; 0x0211e34c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e350
data_ov09_0211e350: ; 0x0211e350
	.byte 0x0a, 0xff, 0xff, 0xff
	.global data_ov09_0211e354
data_ov09_0211e354: ; 0x0211e354
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e358
data_ov09_0211e358: ; 0x0211e358
	.byte 0x00, 0x90, 0x01, 0x00
	.global data_ov09_0211e35c
data_ov09_0211e35c: ; 0x0211e35c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e360
data_ov09_0211e360: ; 0x0211e360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e364
data_ov09_0211e364: ; 0x0211e364
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov09_0211e368
data_ov09_0211e368: ; 0x0211e368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e36c
data_ov09_0211e36c: ; 0x0211e36c
	.byte 0x0a, 0xff, 0xff, 0xff
	.global data_ov09_0211e370
data_ov09_0211e370: ; 0x0211e370
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e374
data_ov09_0211e374: ; 0x0211e374
	.byte 0x00, 0x90, 0x01, 0x00
	.global data_ov09_0211e378
data_ov09_0211e378: ; 0x0211e378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e37c
data_ov09_0211e37c: ; 0x0211e37c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e380
data_ov09_0211e380: ; 0x0211e380
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov09_0211e384
data_ov09_0211e384: ; 0x0211e384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e388
data_ov09_0211e388: ; 0x0211e388
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov09_0211e38c
data_ov09_0211e38c: ; 0x0211e38c
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e390
data_ov09_0211e390: ; 0x0211e390
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov09_0211e394
data_ov09_0211e394: ; 0x0211e394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e398
data_ov09_0211e398: ; 0x0211e398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e39c
data_ov09_0211e39c: ; 0x0211e39c
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3a0
data_ov09_0211e3a0: ; 0x0211e3a0
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3a4
data_ov09_0211e3a4: ; 0x0211e3a4
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3a8
data_ov09_0211e3a8: ; 0x0211e3a8
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3ac
data_ov09_0211e3ac: ; 0x0211e3ac
	.byte 0xec, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3b0
data_ov09_0211e3b0: ; 0x0211e3b0
	.byte 0xc3, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3b4
data_ov09_0211e3b4: ; 0x0211e3b4
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3b8
data_ov09_0211e3b8: ; 0x0211e3b8
	.byte 0x1f, 0xfd, 0xff, 0xff
	.global data_ov09_0211e3bc
data_ov09_0211e3bc: ; 0x0211e3bc
	.byte 0x66, 0x0e, 0x00, 0x00
	.global data_ov09_0211e3c0
data_ov09_0211e3c0: ; 0x0211e3c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e3c4
data_ov09_0211e3c4: ; 0x0211e3c4
	.byte 0x0a, 0xff, 0xff, 0xff
	.global data_ov09_0211e3c8
data_ov09_0211e3c8: ; 0x0211e3c8
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov09_0211e3cc
data_ov09_0211e3cc: ; 0x0211e3cc
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov09_0211e3d0
data_ov09_0211e3d0: ; 0x0211e3d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e3d4
data_ov09_0211e3d4: ; 0x0211e3d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e3d8
data_ov09_0211e3d8: ; 0x0211e3d8
	.byte 0x7b, 0x08, 0x00, 0x00
	.global data_ov09_0211e3dc
data_ov09_0211e3dc: ; 0x0211e3dc
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov09_0211e3e0
data_ov09_0211e3e0: ; 0x0211e3e0
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov09_0211e3e4
data_ov09_0211e3e4: ; 0x0211e3e4
	.byte 0x71, 0x0d, 0x00, 0x00
	.global data_ov09_0211e3e8
data_ov09_0211e3e8: ; 0x0211e3e8
	.byte 0x8f, 0xfa, 0xff, 0xff
	.global data_ov09_0211e3ec
data_ov09_0211e3ec: ; 0x0211e3ec
	.byte 0x66, 0x02, 0x00, 0x00
	.global data_ov09_0211e3f0
data_ov09_0211e3f0: ; 0x0211e3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e3f4
data_ov09_0211e3f4: ; 0x0211e3f4
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov09_0211e3f8
data_ov09_0211e3f8: ; 0x0211e3f8
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov09_0211e3fc
data_ov09_0211e3fc: ; 0x0211e3fc
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov09_0211e400
data_ov09_0211e400: ; 0x0211e400
	.byte 0xb8, 0x06, 0x00, 0x00
	.global data_ov09_0211e404
data_ov09_0211e404: ; 0x0211e404
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov09_0211e408
data_ov09_0211e408: ; 0x0211e408
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov09_0211e40c
data_ov09_0211e40c: ; 0x0211e40c
	.byte 0x8f, 0xfa, 0xff, 0xff
	.global data_ov09_0211e410
data_ov09_0211e410: ; 0x0211e410
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov09_0211e414
data_ov09_0211e414: ; 0x0211e414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e418
data_ov09_0211e418: ; 0x0211e418
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov09_0211e41c
data_ov09_0211e41c: ; 0x0211e41c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov09_0211e420
data_ov09_0211e420: ; 0x0211e420
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov09_0211e424
data_ov09_0211e424: ; 0x0211e424
	.byte 0xb8, 0x06, 0x00, 0x00
	.global data_ov09_0211e428
data_ov09_0211e428: ; 0x0211e428
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov09_0211e42c
data_ov09_0211e42c: ; 0x0211e42c
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov09_0211e430
data_ov09_0211e430: ; 0x0211e430
	.byte 0x8f, 0xfa, 0xff, 0xff
	.global data_ov09_0211e434
data_ov09_0211e434: ; 0x0211e434
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov09_0211e438
data_ov09_0211e438: ; 0x0211e438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e43c
data_ov09_0211e43c: ; 0x0211e43c
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov09_0211e440
data_ov09_0211e440: ; 0x0211e440
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov09_0211e444
data_ov09_0211e444: ; 0x0211e444
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov09_0211e448
data_ov09_0211e448: ; 0x0211e448
	.byte 0x65, 0x00, 0x00, 0x00
	.global data_ov09_0211e44c
data_ov09_0211e44c: ; 0x0211e44c
	.byte 0x66, 0x00, 0x00, 0x00
	.global data_ov09_0211e450
data_ov09_0211e450: ; 0x0211e450
	.byte 0x67, 0x00, 0x00, 0x00
	.global data_ov09_0211e454
data_ov09_0211e454: ; 0x0211e454
	.byte 0x60, 0x00, 0x00, 0x00
	.global data_ov09_0211e458
data_ov09_0211e458: ; 0x0211e458
	.byte 0x61, 0x00, 0x00, 0x00
	.global data_ov09_0211e45c
data_ov09_0211e45c: ; 0x0211e45c
	.byte 0x62, 0x00, 0x00, 0x00
	.global data_ov09_0211e460
data_ov09_0211e460: ; 0x0211e460
	.byte 0x63, 0x00, 0x00, 0x00
	.global data_ov09_0211e464
data_ov09_0211e464: ; 0x0211e464
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov09_0211e468
data_ov09_0211e468: ; 0x0211e468
	.byte 0x9b, 0x01, 0x00, 0x00
	.global data_ov09_0211e46c
data_ov09_0211e46c: ; 0x0211e46c
	.byte 0x9c, 0x01, 0x00, 0x00
	.global data_ov09_0211e470
data_ov09_0211e470: ; 0x0211e470
	.byte 0x9d, 0x01, 0x00, 0x00
	.global data_ov09_0211e474
data_ov09_0211e474: ; 0x0211e474
	.byte 0x96, 0x01, 0x00, 0x00
	.global data_ov09_0211e478
data_ov09_0211e478: ; 0x0211e478
	.byte 0x97, 0x01, 0x00, 0x00
	.global data_ov09_0211e47c
data_ov09_0211e47c: ; 0x0211e47c
	.byte 0x98, 0x01, 0x00, 0x00
	.global data_ov09_0211e480
data_ov09_0211e480: ; 0x0211e480
	.byte 0x99, 0x01, 0x00, 0x00
	.global data_ov09_0211e484
data_ov09_0211e484: ; 0x0211e484
	.byte 0x16, 0x00, 0x00, 0x00
	.global data_ov09_0211e488
data_ov09_0211e488: ; 0x0211e488
	.byte 0x17, 0x00, 0x00, 0x00
	.global data_ov09_0211e48c
data_ov09_0211e48c: ; 0x0211e48c
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov09_0211e490
data_ov09_0211e490: ; 0x0211e490
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov09_0211e494
data_ov09_0211e494: ; 0x0211e494
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov09_0211e498
data_ov09_0211e498: ; 0x0211e498
	.byte 0x13, 0x00, 0x00, 0x00
	.global data_ov09_0211e49c
data_ov09_0211e49c: ; 0x0211e49c
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov09_0211e4a0
data_ov09_0211e4a0: ; 0x0211e4a0
	.byte 0x15, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov09_0211e4a4
	arm_func_start func_ov09_0211e4a4
func_ov09_0211e4a4: ; 0x0211e4a4
	ldr ip, _0211e4b0 ; =func_ov09_02115fd8
	ldr r0, _0211e4b4 ; =data_ov09_0211f530
	bx ip
	.align 2, 0
	arm_func_end func_ov09_0211e4a4
_0211e4b0: .word func_ov09_02115fd8
_0211e4b4: .word data_ov09_0211f530

	.global func_ov09_0211e4b8
	arm_func_start func_ov09_0211e4b8
func_ov09_0211e4b8: ; 0x0211e4b8
	stmdb sp!, {r3, lr}
	ldr r0, _0211e57c ; =data_02057878
	ldr r3, _0211e580 ; =data_ov09_0211f538
	ldr r1, _0211e584 ; =data_ov09_0211ea50
	str r0, [r3, #0xc]
	str r1, [r3, #0x10]
	mov r0, #0
	str r0, [r3, #0x14]
	ldr ip, _0211e588 ; =data_0205785c
	str r0, [r3, #0x18]
	ldr r0, _0211e58c ; =data_ov09_0211f544
	ldr r1, _0211e590 ; =0x0203005d
	ldr r2, _0211e594 ; =data_ov09_0211f538
	str ip, [r3, #0xc]
	mov ip, #1
	strb ip, [r3, #0x1c]
	bl func_0204f8d4
	ldr r0, _0211e57c ; =data_02057878
	ldr r3, _0211e580 ; =data_ov09_0211f538
	ldr r1, _0211e598 ; =data_ov09_0211ea60
	str r0, [r3, #0x2c]
	str r1, [r3, #0x30]
	mov r0, #0
	str r0, [r3, #0x34]
	ldr ip, _0211e588 ; =data_0205785c
	str r0, [r3, #0x38]
	ldr r0, _0211e59c ; =data_ov09_0211f564
	ldr r1, _0211e590 ; =0x0203005d
	ldr r2, _0211e5a0 ; =data_ov09_0211f558
	str ip, [r3, #0x2c]
	mov ip, #1
	strb ip, [r3, #0x3c]
	bl func_0204f8d4
	ldr r0, _0211e57c ; =data_02057878
	ldr r3, _0211e580 ; =data_ov09_0211f538
	ldr r1, _0211e5a4 ; =data_ov09_0211ea70
	str r0, [r3, #0x4c]
	str r1, [r3, #0x50]
	mov ip, #0
	str ip, [r3, #0x54]
	ldr r0, _0211e588 ; =data_0205785c
	str ip, [r3, #0x58]
	str r0, [r3, #0x4c]
	ldr r0, _0211e5a8 ; =data_ov09_0211f584
	ldr r1, _0211e590 ; =0x0203005d
	ldr r2, _0211e5ac ; =data_ov09_0211f578
	strb ip, [r3, #0x5c]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov09_0211e4b8
_0211e57c: .word data_02057878
_0211e580: .word data_ov09_0211f538
_0211e584: .word data_ov09_0211ea50
_0211e588: .word data_0205785c
_0211e58c: .word data_ov09_0211f544
_0211e590: .word func_0203005c
_0211e594: .word data_ov09_0211f538
_0211e598: .word data_ov09_0211ea60
_0211e59c: .word data_ov09_0211f564
_0211e5a0: .word data_ov09_0211f558
_0211e5a4: .word data_ov09_0211ea70
_0211e5a8: .word data_ov09_0211f584
_0211e5ac: .word data_ov09_0211f578

	.global func_ov09_0211e5b0
	arm_func_start func_ov09_0211e5b0
func_ov09_0211e5b0: ; 0x0211e5b0
	ldr r1, _0211e5c0 ; =data_ov09_0211ec20
	ldr r0, _0211e5c4 ; =data_ov09_0211f598
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov09_0211e5b0
_0211e5c0: .word data_ov09_0211ec20
_0211e5c4: .word data_ov09_0211f598

	.global func_ov09_0211e5c8
	arm_func_start func_ov09_0211e5c8
func_ov09_0211e5c8: ; 0x0211e5c8
	stmdb sp!, {r3, lr}
	ldr r0, _0211e5e8 ; =data_ov09_0211f5b4
	blx func_ov03_020f3dc8
	ldr r0, _0211e5e8 ; =data_ov09_0211f5b4
	ldr r1, _0211e5ec ; =0x020f3de9
	ldr r2, _0211e5f0 ; =data_ov09_0211f5a8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov09_0211e5c8
_0211e5e8: .word data_ov09_0211f5b4
_0211e5ec: .word func_ov03_020f3de8
_0211e5f0: .word data_ov09_0211f5a8

	.global func_ov09_0211e5f4
	arm_func_start func_ov09_0211e5f4
func_ov09_0211e5f4: ; 0x0211e5f4
	ldr r0, _0211e61c ; =data_027e1060
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	strh r1, [r0, #8]
	strb r1, [r0, #0xa]
	str r1, [r0, #0xc]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x32]
	bx lr
	.align 2, 0
	arm_func_end func_ov09_0211e5f4
_0211e61c: .word data_027e1060

	.global func_ov09_0211e620
	arm_func_start func_ov09_0211e620
func_ov09_0211e620: ; 0x0211e620
	stmdb sp!, {r3, lr}
	ldr r0, _0211e640 ; =data_ov09_0211f5dc
	blx func_ov03_020faee4
	ldr r0, _0211e640 ; =data_ov09_0211f5dc
	ldr r1, _0211e644 ; =func_ov09_0211cb74
	ldr r2, _0211e648 ; =data_ov09_0211f5d0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov09_0211e620
_0211e640: .word data_ov09_0211f5dc
_0211e644: .word func_ov09_0211cb74 - 1
_0211e648: .word data_ov09_0211f5d0

	.global func_ov09_0211e64c
	arm_func_start func_ov09_0211e64c
func_ov09_0211e64c: ; 0x0211e64c
	ldr r0, _0211e65c ; =data_027e1094
	mov r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov09_0211e64c
_0211e65c: .word data_027e1094

	.section .ctor, 4, 1, 4
	.global data_ov09_0211e660
data_ov09_0211e660: ; 0x0211e660
    .word func_ov09_0211e4a4
	.global data_ov09_0211e664
data_ov09_0211e664: ; 0x0211e664
    .word func_ov09_0211e4b8
	.global data_ov09_0211e668
data_ov09_0211e668: ; 0x0211e668
    .word func_ov09_0211e5b0
	.global data_ov09_0211e66c
data_ov09_0211e66c: ; 0x0211e66c
    .word func_ov09_0211e5c8
	.global data_ov09_0211e670
data_ov09_0211e670: ; 0x0211e670
    .word func_ov09_0211e5f4
	.global data_ov09_0211e674
data_ov09_0211e674: ; 0x0211e674
    .word func_ov09_0211e620
	.global data_ov09_0211e678
data_ov09_0211e678: ; 0x0211e678
    .word func_ov09_0211e64c

	.data
	.global data_ov09_0211e680
data_ov09_0211e680: ; 0x0211e680
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211e684
data_ov09_0211e684: ; 0x0211e684
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211e688
data_ov09_0211e688: ; 0x0211e688
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211e68c
data_ov09_0211e68c: ; 0x0211e68c
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211e690
data_ov09_0211e690: ; 0x0211e690
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211e694
data_ov09_0211e694: ; 0x0211e694
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211e698
data_ov09_0211e698: ; 0x0211e698
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211e69c
data_ov09_0211e69c: ; 0x0211e69c
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211e6a0
data_ov09_0211e6a0: ; 0x0211e6a0
    .word data_ov09_0211e69c
	.global data_ov09_0211e6a4
data_ov09_0211e6a4: ; 0x0211e6a4
    .word data_ov09_0211e698
	.global data_ov09_0211e6a8
data_ov09_0211e6a8: ; 0x0211e6a8
    .word data_ov09_0211e694
	.global data_ov09_0211e6ac
data_ov09_0211e6ac: ; 0x0211e6ac
    .word data_ov09_0211e690
	.global data_ov09_0211e6b0
data_ov09_0211e6b0: ; 0x0211e6b0
    .word data_ov09_0211e68c
	.global data_ov09_0211e6b4
data_ov09_0211e6b4: ; 0x0211e6b4
    .word data_ov09_0211e688
	.global data_ov09_0211e6b8
data_ov09_0211e6b8: ; 0x0211e6b8
    .word data_ov09_0211e684
	.global data_ov09_0211e6bc
data_ov09_0211e6bc: ; 0x0211e6bc
    .word data_ov09_0211e680 ; func_ov10_0211e680
	.global data_ov09_0211e6c0
data_ov09_0211e6c0: ; 0x0211e6c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e6c4
data_ov09_0211e6c4: ; 0x0211e6c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e6c8
data_ov09_0211e6c8: ; 0x0211e6c8
    .word func_ov09_02112df4 ; func_ov13_02112df4
	.global data_ov09_0211e6cc
data_ov09_0211e6cc: ; 0x0211e6cc
    .word func_ov09_02112d6c ; func_ov13_02112d6c
	.global data_ov09_0211e6d0
data_ov09_0211e6d0: ; 0x0211e6d0
    .word func_ov09_02112e78 - 1
	.global data_ov09_0211e6d4
data_ov09_0211e6d4: ; 0x0211e6d4
    .word func_ov09_02112ff4 - 1
	.global data_ov09_0211e6d8
data_ov09_0211e6d8: ; 0x0211e6d8
    .word func_ov09_021130bc - 1
	.global data_ov09_0211e6dc
data_ov09_0211e6dc: ; 0x0211e6dc
    .word func_ov09_0211319c - 1
	.global data_ov09_0211e6e0
data_ov09_0211e6e0: ; 0x0211e6e0
    .word func_0202c0c8
	.global data_ov09_0211e6e4
data_ov09_0211e6e4: ; 0x0211e6e4
    .word func_ov09_02113260
	.global data_ov09_0211e6e8
data_ov09_0211e6e8: ; 0x0211e6e8
    .word func_ov09_0211329c
	.global data_ov09_0211e6ec
data_ov09_0211e6ec: ; 0x0211e6ec
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211e6f0
data_ov09_0211e6f0: ; 0x0211e6f0
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211e6f4
data_ov09_0211e6f4: ; 0x0211e6f4
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211e6f8
data_ov09_0211e6f8: ; 0x0211e6f8
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211e6fc
data_ov09_0211e6fc: ; 0x0211e6fc
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211e700
data_ov09_0211e700: ; 0x0211e700
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211e704
data_ov09_0211e704: ; 0x0211e704
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211e708
data_ov09_0211e708: ; 0x0211e708
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211e70c
data_ov09_0211e70c: ; 0x0211e70c
    .word data_ov09_0211e708
	.global data_ov09_0211e710
data_ov09_0211e710: ; 0x0211e710
    .word data_ov09_0211e704
	.global data_ov09_0211e714
data_ov09_0211e714: ; 0x0211e714
    .word data_ov09_0211e700
	.global data_ov09_0211e718
data_ov09_0211e718: ; 0x0211e718
    .word data_ov09_0211e6fc
	.global data_ov09_0211e71c
data_ov09_0211e71c: ; 0x0211e71c
    .word data_ov09_0211e6f8
	.global data_ov09_0211e720
data_ov09_0211e720: ; 0x0211e720
    .word data_ov09_0211e6f4 ; func_ov10_0211e6f4, func_ov11_0211e6f4
	.global data_ov09_0211e724
data_ov09_0211e724: ; 0x0211e724
    .word data_ov09_0211e6f0
	.global data_ov09_0211e728
data_ov09_0211e728: ; 0x0211e728
    .word data_ov09_0211e6ec
	.global data_ov09_0211e72c
data_ov09_0211e72c: ; 0x0211e72c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e730
data_ov09_0211e730: ; 0x0211e730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e734
data_ov09_0211e734: ; 0x0211e734
    .word func_ov09_02113490
	.global data_ov09_0211e738
data_ov09_0211e738: ; 0x0211e738
    .word func_ov02_020f3804
	.global data_ov09_0211e73c
data_ov09_0211e73c: ; 0x0211e73c
    .word func_ov09_02113534
	.global data_ov09_0211e740
data_ov09_0211e740: ; 0x0211e740
    .word func_ov03_020fae88
	.global data_ov09_0211e744
data_ov09_0211e744: ; 0x0211e744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e748
data_ov09_0211e748: ; 0x0211e748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e74c
data_ov09_0211e74c: ; 0x0211e74c
    .word func_ov09_02113640
	.global data_ov09_0211e750
data_ov09_0211e750: ; 0x0211e750
    .word func_ov09_02113644
	.global data_ov09_0211e754
data_ov09_0211e754: ; 0x0211e754
    .word func_ov09_02113648
	.global data_ov09_0211e758
data_ov09_0211e758: ; 0x0211e758
    .word func_ov09_0211364c ; func_ov10_0211364c, func_ov12_0211364c
	.global data_ov09_0211e75c
data_ov09_0211e75c: ; 0x0211e75c
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211e760
data_ov09_0211e760: ; 0x0211e760
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211e764
data_ov09_0211e764: ; 0x0211e764
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211e768
data_ov09_0211e768: ; 0x0211e768
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211e76c
data_ov09_0211e76c: ; 0x0211e76c
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211e770
data_ov09_0211e770: ; 0x0211e770
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211e774
data_ov09_0211e774: ; 0x0211e774
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211e778
data_ov09_0211e778: ; 0x0211e778
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211e77c
data_ov09_0211e77c: ; 0x0211e77c
    .word data_ov09_0211e778 ; data_ov10_0211e778
	.global data_ov09_0211e780
data_ov09_0211e780: ; 0x0211e780
    .word data_ov09_0211e774 ; data_ov10_0211e774
	.global data_ov09_0211e784
data_ov09_0211e784: ; 0x0211e784
    .word data_ov09_0211e770 ; data_ov10_0211e770
	.global data_ov09_0211e788
data_ov09_0211e788: ; 0x0211e788
    .word data_ov09_0211e76c ; data_ov10_0211e76c
	.global data_ov09_0211e78c
data_ov09_0211e78c: ; 0x0211e78c
    .word data_ov09_0211e768 ; data_ov10_0211e768
	.global data_ov09_0211e790
data_ov09_0211e790: ; 0x0211e790
    .word data_ov09_0211e764 ; data_ov10_0211e764
	.global data_ov09_0211e794
data_ov09_0211e794: ; 0x0211e794
    .word data_ov09_0211e760 ; data_ov10_0211e760
	.global data_ov09_0211e798
data_ov09_0211e798: ; 0x0211e798
    .word data_ov09_0211e75c ; data_ov10_0211e75c
	.global data_ov09_0211e79c
data_ov09_0211e79c: ; 0x0211e79c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e7a0
data_ov09_0211e7a0: ; 0x0211e7a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e7a4
data_ov09_0211e7a4: ; 0x0211e7a4
    .word func_ov09_02114448 - 1
	.global data_ov09_0211e7a8
data_ov09_0211e7a8: ; 0x0211e7a8
    .word func_ov09_0211442c - 1
	.global data_ov09_0211e7ac
data_ov09_0211e7ac: ; 0x0211e7ac
    .word func_ov09_021143c0
	.global data_ov09_0211e7b0
data_ov09_0211e7b0: ; 0x0211e7b0
    .word func_ov09_02113a88
	.global data_ov09_0211e7b4
data_ov09_0211e7b4: ; 0x0211e7b4
    .word func_ov09_021143dc ; func_ov11_021143dc
	.global data_ov09_0211e7b8
data_ov09_0211e7b8: ; 0x0211e7b8
    .word func_ov09_02113c54 ; func_ov13_02113c54
	.global data_ov09_0211e7bc
data_ov09_0211e7bc: ; 0x0211e7bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e7c0
data_ov09_0211e7c0: ; 0x0211e7c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e7c4
data_ov09_0211e7c4: ; 0x0211e7c4
    .word func_ov09_02114484 - 1
	.global data_ov09_0211e7c8
data_ov09_0211e7c8: ; 0x0211e7c8
    .word func_ov09_0211445c - 1
	.global data_ov09_0211e7cc
data_ov09_0211e7cc: ; 0x0211e7cc
    .word func_ov09_02113cf8
	.global data_ov09_0211e7d0
data_ov09_0211e7d0: ; 0x0211e7d0
    .word func_ov09_021142ac
	.global data_ov09_0211e7d4
data_ov09_0211e7d4: ; 0x0211e7d4
    .word func_ov09_021142e4
	.global data_ov09_0211e7d8
data_ov09_0211e7d8: ; 0x0211e7d8
    .word func_ov09_02113c54 ; func_ov13_02113c54
	.global data_ov09_0211e7dc
data_ov09_0211e7dc: ; 0x0211e7dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e7e0
data_ov09_0211e7e0: ; 0x0211e7e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e7e4
data_ov09_0211e7e4: ; 0x0211e7e4
    .word func_ov09_021139f8
	.global data_ov09_0211e7e8
data_ov09_0211e7e8: ; 0x0211e7e8
    .word func_ov09_02113a24
	.global data_ov09_0211e7ec
data_ov09_0211e7ec: ; 0x0211e7ec
    .word func_ov09_02113cf8
	.global data_ov09_0211e7f0
data_ov09_0211e7f0: ; 0x0211e7f0
    .word func_ov09_02113a88
	.global data_ov09_0211e7f4
data_ov09_0211e7f4: ; 0x0211e7f4
    .word data_ov08_02113b5c + 1; func_ov09_02113b5c
	.global data_ov09_0211e7f8
data_ov09_0211e7f8: ; 0x0211e7f8
    .word func_ov09_02113c54 ; func_ov13_02113c54
	.global data_ov09_0211e7fc
data_ov09_0211e7fc: ; 0x0211e7fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e800
data_ov09_0211e800: ; 0x0211e800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e804
data_ov09_0211e804: ; 0x0211e804
    .word func_ov09_021144b4
	.global data_ov09_0211e808
data_ov09_0211e808: ; 0x0211e808
    .word func_ov09_021144b8
	.global data_ov09_0211e80c
data_ov09_0211e80c: ; 0x0211e80c
    .word func_ov09_021144d0
	.global data_ov09_0211e810
data_ov09_0211e810: ; 0x0211e810
    .word func_ov09_021144d8
	.global data_ov09_0211e814
data_ov09_0211e814: ; 0x0211e814
    .word func_ov09_021144dc
	.global data_ov09_0211e818
data_ov09_0211e818: ; 0x0211e818
    .word func_ov09_02114500
	.global data_ov09_0211e81c
data_ov09_0211e81c: ; 0x0211e81c
    .word func_ov09_02114504
	.global data_ov09_0211e820
data_ov09_0211e820: ; 0x0211e820
    .word func_ov09_02114508
	.global data_ov09_0211e824
data_ov09_0211e824: ; 0x0211e824
    .word func_ov09_021144c8
	.global data_ov09_0211e828
data_ov09_0211e828: ; 0x0211e828
    .word func_ov09_021144cc
	.global data_ov09_0211e82c
data_ov09_0211e82c: ; 0x0211e82c
    .word func_ov09_0211451c
	.global data_ov09_0211e830
data_ov09_0211e830: ; 0x0211e830
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211e834
data_ov09_0211e834: ; 0x0211e834
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211e838
data_ov09_0211e838: ; 0x0211e838
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211e83c
data_ov09_0211e83c: ; 0x0211e83c
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211e840
data_ov09_0211e840: ; 0x0211e840
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211e844
data_ov09_0211e844: ; 0x0211e844
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211e848
data_ov09_0211e848: ; 0x0211e848
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211e84c
data_ov09_0211e84c: ; 0x0211e84c
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211e850
data_ov09_0211e850: ; 0x0211e850
    .word data_ov09_0211e84c ; data_ov10_0211e84c
	.global data_ov09_0211e854
data_ov09_0211e854: ; 0x0211e854
    .word data_ov09_0211e848 ; data_ov10_0211e848
	.global data_ov09_0211e858
data_ov09_0211e858: ; 0x0211e858
    .word data_ov09_0211e844 ; data_ov10_0211e844
	.global data_ov09_0211e85c
data_ov09_0211e85c: ; 0x0211e85c
    .word data_ov09_0211e840 ; data_ov10_0211e840
	.global data_ov09_0211e860
data_ov09_0211e860: ; 0x0211e860
    .word data_ov09_0211e83c ; data_ov10_0211e83c
	.global data_ov09_0211e864
data_ov09_0211e864: ; 0x0211e864
    .word data_ov09_0211e838 ; data_ov10_0211e838
	.global data_ov09_0211e868
data_ov09_0211e868: ; 0x0211e868
    .word data_ov09_0211e834 ; data_ov10_0211e834
	.global data_ov09_0211e86c
data_ov09_0211e86c: ; 0x0211e86c
    .word data_ov09_0211e830 ; data_ov10_0211e830
	.global data_ov09_0211e870
data_ov09_0211e870: ; 0x0211e870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e874
data_ov09_0211e874: ; 0x0211e874
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211e878
data_ov09_0211e878: ; 0x0211e878
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211e87c
data_ov09_0211e87c: ; 0x0211e87c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov09_0211e880
data_ov09_0211e880: ; 0x0211e880
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov09_0211e884
data_ov09_0211e884: ; 0x0211e884
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov09_0211e888
data_ov09_0211e888: ; 0x0211e888
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov09_0211e88c
data_ov09_0211e88c: ; 0x0211e88c
	.ascii "can_bomb_pt"
	.byte 0x00
	.global data_ov09_0211e898
data_ov09_0211e898: ; 0x0211e898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e89c
data_ov09_0211e89c: ; 0x0211e89c
	.ascii "fnl_smoke_pt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e8ac
data_ov09_0211e8ac: ; 0x0211e8ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e8b0
data_ov09_0211e8b0: ; 0x0211e8b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e8b4
data_ov09_0211e8b4: ; 0x0211e8b4
    .word func_ov09_02114e3c
	.global data_ov09_0211e8b8
data_ov09_0211e8b8: ; 0x0211e8b8
    .word func_ov09_02114e94
	.global data_ov09_0211e8bc
data_ov09_0211e8bc: ; 0x0211e8bc
    .word func_ov09_021152c0 - 1
	.global data_ov09_0211e8c0
data_ov09_0211e8c0: ; 0x0211e8c0
    .word func_ov09_021156a4 - 1
	.global data_ov09_0211e8c4
data_ov09_0211e8c4: ; 0x0211e8c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e8c8
data_ov09_0211e8c8: ; 0x0211e8c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e8cc
data_ov09_0211e8cc: ; 0x0211e8cc
    .word func_ov09_02115f48 - 1
	.global data_ov09_0211e8d0
data_ov09_0211e8d0: ; 0x0211e8d0
    .word func_ov09_02115f2c - 1
	.global data_ov09_0211e8d4
data_ov09_0211e8d4: ; 0x0211e8d4
    .word func_ov00_020a960c
	.global data_ov09_0211e8d8
data_ov09_0211e8d8: ; 0x0211e8d8
    .word func_ov00_020a9614
	.global data_ov09_0211e8dc
data_ov09_0211e8dc: ; 0x0211e8dc
    .word func_ov00_020a9650
	.global data_ov09_0211e8e0
data_ov09_0211e8e0: ; 0x0211e8e0
    .word func_ov00_020a96d4
	.global data_ov09_0211e8e4
data_ov09_0211e8e4: ; 0x0211e8e4
    .word func_ov00_020a9740
	.global data_ov09_0211e8e8
data_ov09_0211e8e8: ; 0x0211e8e8
    .word func_ov00_020a9764
	.global data_ov09_0211e8ec
data_ov09_0211e8ec: ; 0x0211e8ec
    .word func_ov00_020a97d0
	.global data_ov09_0211e8f0
data_ov09_0211e8f0: ; 0x0211e8f0
    .word func_ov00_020a97e0
	.global data_ov09_0211e8f4
data_ov09_0211e8f4: ; 0x0211e8f4
    .word func_ov00_020a97f8
	.global data_ov09_0211e8f8
data_ov09_0211e8f8: ; 0x0211e8f8
    .word func_ov00_020a9864
	.global data_ov09_0211e8fc
data_ov09_0211e8fc: ; 0x0211e8fc
    .word func_ov00_020a98bc
	.global data_ov09_0211e900
data_ov09_0211e900: ; 0x0211e900
    .word func_ov00_020a9890
	.global data_ov09_0211e904
data_ov09_0211e904: ; 0x0211e904
    .word func_ov00_020a9968
	.global data_ov09_0211e908
data_ov09_0211e908: ; 0x0211e908
    .word func_ov09_02115e84 - 1
	.global data_ov09_0211e90c
data_ov09_0211e90c: ; 0x0211e90c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e910
data_ov09_0211e910: ; 0x0211e910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e914
data_ov09_0211e914: ; 0x0211e914
    .word func_ov09_02115f78 - 1
	.global data_ov09_0211e918
data_ov09_0211e918: ; 0x0211e918
    .word func_ov09_02115f5c - 1
	.global data_ov09_0211e91c
data_ov09_0211e91c: ; 0x0211e91c
    .word func_ov00_020a960c
	.global data_ov09_0211e920
data_ov09_0211e920: ; 0x0211e920
    .word func_ov00_020a9614
	.global data_ov09_0211e924
data_ov09_0211e924: ; 0x0211e924
    .word func_ov00_020a9650
	.global data_ov09_0211e928
data_ov09_0211e928: ; 0x0211e928
    .word func_ov00_020a96d4
	.global data_ov09_0211e92c
data_ov09_0211e92c: ; 0x0211e92c
    .word func_ov00_020a9740
	.global data_ov09_0211e930
data_ov09_0211e930: ; 0x0211e930
    .word func_ov00_020a9764
	.global data_ov09_0211e934
data_ov09_0211e934: ; 0x0211e934
    .word func_ov00_020a97d0
	.global data_ov09_0211e938
data_ov09_0211e938: ; 0x0211e938
    .word func_ov00_020a97e0
	.global data_ov09_0211e93c
data_ov09_0211e93c: ; 0x0211e93c
    .word func_ov00_020a97f8
	.global data_ov09_0211e940
data_ov09_0211e940: ; 0x0211e940
    .word func_ov00_020a9864
	.global data_ov09_0211e944
data_ov09_0211e944: ; 0x0211e944
    .word func_ov00_020a98bc
	.global data_ov09_0211e948
data_ov09_0211e948: ; 0x0211e948
    .word func_ov00_020a9890
	.global data_ov09_0211e94c
data_ov09_0211e94c: ; 0x0211e94c
    .word func_ov00_020a9968
	.global data_ov09_0211e950
data_ov09_0211e950: ; 0x0211e950
    .word func_ov09_02115d90 - 1
	.global data_ov09_0211e954
data_ov09_0211e954: ; 0x0211e954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e958
data_ov09_0211e958: ; 0x0211e958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e95c
data_ov09_0211e95c: ; 0x0211e95c
    .word func_ov09_02115fa8 - 1
	.global data_ov09_0211e960
data_ov09_0211e960: ; 0x0211e960
    .word func_ov09_02115f8c - 1
	.global data_ov09_0211e964
data_ov09_0211e964: ; 0x0211e964
    .word func_ov00_020a960c
	.global data_ov09_0211e968
data_ov09_0211e968: ; 0x0211e968
    .word func_ov00_020a9614
	.global data_ov09_0211e96c
data_ov09_0211e96c: ; 0x0211e96c
    .word func_ov00_020a9650
	.global data_ov09_0211e970
data_ov09_0211e970: ; 0x0211e970
    .word func_ov00_020a96d4
	.global data_ov09_0211e974
data_ov09_0211e974: ; 0x0211e974
    .word func_ov00_020a9740
	.global data_ov09_0211e978
data_ov09_0211e978: ; 0x0211e978
    .word func_ov00_020a9764
	.global data_ov09_0211e97c
data_ov09_0211e97c: ; 0x0211e97c
    .word func_ov00_020a97d0
	.global data_ov09_0211e980
data_ov09_0211e980: ; 0x0211e980
    .word func_ov00_020a97e0
	.global data_ov09_0211e984
data_ov09_0211e984: ; 0x0211e984
    .word func_ov00_020a97f8
	.global data_ov09_0211e988
data_ov09_0211e988: ; 0x0211e988
    .word func_ov00_020a9864
	.global data_ov09_0211e98c
data_ov09_0211e98c: ; 0x0211e98c
    .word func_ov00_020a98bc
	.global data_ov09_0211e990
data_ov09_0211e990: ; 0x0211e990
    .word func_ov00_020a9890
	.global data_ov09_0211e994
data_ov09_0211e994: ; 0x0211e994
    .word func_ov00_020a9968
	.global data_ov09_0211e998
data_ov09_0211e998: ; 0x0211e998
    .word func_ov09_02115b5c - 1
	.global data_ov09_0211e99c
data_ov09_0211e99c: ; 0x0211e99c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e9a0
data_ov09_0211e9a0: ; 0x0211e9a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211e9a4
data_ov09_0211e9a4: ; 0x0211e9a4
    .word func_ov09_02114b24 ; func_ov13_02114b24
	.global data_ov09_0211e9a8
data_ov09_0211e9a8: ; 0x0211e9a8
    .word func_ov09_02115fbc - 1
	.global data_ov09_0211e9ac
data_ov09_0211e9ac: ; 0x0211e9ac
    .word func_02030320
	.global data_ov09_0211e9b0
data_ov09_0211e9b0: ; 0x0211e9b0
    .word func_02030324
	.global data_ov09_0211e9b4
data_ov09_0211e9b4: ; 0x0211e9b4
    .word func_02030328
	.global data_ov09_0211e9b8
data_ov09_0211e9b8: ; 0x0211e9b8
    .word func_0203032c
	.global data_ov09_0211e9bc
data_ov09_0211e9bc: ; 0x0211e9bc
    .word func_02030330
	.global data_ov09_0211e9c0
data_ov09_0211e9c0: ; 0x0211e9c0
    .word func_02030334
	.global data_ov09_0211e9c4
data_ov09_0211e9c4: ; 0x0211e9c4
    .word func_02030338
	.global data_ov09_0211e9c8
data_ov09_0211e9c8: ; 0x0211e9c8
    .word func_0203033c
	.global data_ov09_0211e9cc
data_ov09_0211e9cc: ; 0x0211e9cc
    .word func_02030340
	.global data_ov09_0211e9d0
data_ov09_0211e9d0: ; 0x0211e9d0
    .word func_02030344
	.global data_ov09_0211e9d4
data_ov09_0211e9d4: ; 0x0211e9d4
    .word func_02030348
	.global data_ov09_0211e9d8
data_ov09_0211e9d8: ; 0x0211e9d8
    .word func_020302d4
	.global data_ov09_0211e9dc
data_ov09_0211e9dc: ; 0x0211e9dc
    .word func_0203034c
	.global data_ov09_0211e9e0
data_ov09_0211e9e0: ; 0x0211e9e0
    .word func_02030350
	.global data_ov09_0211e9e4
data_ov09_0211e9e4: ; 0x0211e9e4
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211e9e8
data_ov09_0211e9e8: ; 0x0211e9e8
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211e9ec
data_ov09_0211e9ec: ; 0x0211e9ec
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211e9f0
data_ov09_0211e9f0: ; 0x0211e9f0
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211e9f4
data_ov09_0211e9f4: ; 0x0211e9f4
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211e9f8
data_ov09_0211e9f8: ; 0x0211e9f8
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211e9fc
data_ov09_0211e9fc: ; 0x0211e9fc
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211ea00
data_ov09_0211ea00: ; 0x0211ea00
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211ea04
data_ov09_0211ea04: ; 0x0211ea04
    .word data_ov09_0211ea00
	.global data_ov09_0211ea08
data_ov09_0211ea08: ; 0x0211ea08
    .word data_ov09_0211e9fc
	.global data_ov09_0211ea0c
data_ov09_0211ea0c: ; 0x0211ea0c
    .word data_ov09_0211e9f8
	.global data_ov09_0211ea10
data_ov09_0211ea10: ; 0x0211ea10
    .word data_ov09_0211e9f4
	.global data_ov09_0211ea14
data_ov09_0211ea14: ; 0x0211ea14
    .word data_ov09_0211e9f0 ; data_ov10_0211e9f0
	.global data_ov09_0211ea18
data_ov09_0211ea18: ; 0x0211ea18
    .word data_ov09_0211e9ec
	.global data_ov09_0211ea1c
data_ov09_0211ea1c: ; 0x0211ea1c
    .word data_ov09_0211e9e8
	.global data_ov09_0211ea20
data_ov09_0211ea20: ; 0x0211ea20
    .word data_ov09_0211e9e4
	.global data_ov09_0211ea24
data_ov09_0211ea24: ; 0x0211ea24
	.ascii "Ship/sp_%s%02d.bin"
	.byte 0x00, 0x00
	.global data_ov09_0211ea38
data_ov09_0211ea38: ; 0x0211ea38
	.ascii "Ship/sp_%s%02d_t.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ea50
data_ov09_0211ea50: ; 0x0211ea50
	.ascii "Ship/trap.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211ea60
data_ov09_0211ea60: ; 0x0211ea60
	.ascii "Ship/trap_t.bin"
	.byte 0x00
	.global data_ov09_0211ea70
data_ov09_0211ea70: ; 0x0211ea70
	.ascii "Ship/can_anim.nsbca"
	.byte 0x00
	.global data_ov09_0211ea84
data_ov09_0211ea84: ; 0x0211ea84
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211ea88
data_ov09_0211ea88: ; 0x0211ea88
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211ea8c
data_ov09_0211ea8c: ; 0x0211ea8c
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211ea90
data_ov09_0211ea90: ; 0x0211ea90
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211ea94
data_ov09_0211ea94: ; 0x0211ea94
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211ea98
data_ov09_0211ea98: ; 0x0211ea98
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211ea9c
data_ov09_0211ea9c: ; 0x0211ea9c
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211eaa0
data_ov09_0211eaa0: ; 0x0211eaa0
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211eaa4
data_ov09_0211eaa4: ; 0x0211eaa4
    .word data_ov09_0211eaa0 ; data_ov10_0211eaa0, func_ov12_0211eaa0
	.global data_ov09_0211eaa8
data_ov09_0211eaa8: ; 0x0211eaa8
    .word data_ov09_0211ea9c ; data_ov10_0211ea9c
	.global data_ov09_0211eaac
data_ov09_0211eaac: ; 0x0211eaac
    .word data_ov09_0211ea98 ; data_ov10_0211ea98
	.global data_ov09_0211eab0
data_ov09_0211eab0: ; 0x0211eab0
    .word data_ov09_0211ea94 ; data_ov10_0211ea94, func_ov11_0211ea94
	.global data_ov09_0211eab4
data_ov09_0211eab4: ; 0x0211eab4
    .word data_ov09_0211ea90 ; data_ov10_0211ea90
	.global data_ov09_0211eab8
data_ov09_0211eab8: ; 0x0211eab8
    .word data_ov09_0211ea8c ; data_ov10_0211ea8c
	.global data_ov09_0211eabc
data_ov09_0211eabc: ; 0x0211eabc
    .word data_ov09_0211ea88 ; data_ov10_0211ea88
	.global data_ov09_0211eac0
data_ov09_0211eac0: ; 0x0211eac0
    .word data_ov09_0211ea84 ; data_ov10_0211ea84
	.global data_ov09_0211eac4
data_ov09_0211eac4: ; 0x0211eac4
    .word func_ov09_02116f9c
	.global data_ov09_0211eac8
data_ov09_0211eac8: ; 0x0211eac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eacc
data_ov09_0211eacc: ; 0x0211eacc
    .word func_ov09_02116f9c
	.global data_ov09_0211ead0
data_ov09_0211ead0: ; 0x0211ead0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ead4
data_ov09_0211ead4: ; 0x0211ead4
    .word func_ov09_02117048
	.global data_ov09_0211ead8
data_ov09_0211ead8: ; 0x0211ead8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eadc
data_ov09_0211eadc: ; 0x0211eadc
    .word func_ov09_02117134
	.global data_ov09_0211eae0
data_ov09_0211eae0: ; 0x0211eae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eae4
data_ov09_0211eae4: ; 0x0211eae4
    .word func_ov09_02117168
	.global data_ov09_0211eae8
data_ov09_0211eae8: ; 0x0211eae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eaec
data_ov09_0211eaec: ; 0x0211eaec
    .word func_ov09_02117194
	.global data_ov09_0211eaf0
data_ov09_0211eaf0: ; 0x0211eaf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eaf4
data_ov09_0211eaf4: ; 0x0211eaf4
    .word func_ov09_02117208
	.global data_ov09_0211eaf8
data_ov09_0211eaf8: ; 0x0211eaf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eafc
data_ov09_0211eafc: ; 0x0211eafc
    .word func_ov09_0211724c
	.global data_ov09_0211eb00
data_ov09_0211eb00: ; 0x0211eb00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb04
data_ov09_0211eb04: ; 0x0211eb04
    .word func_ov09_0211731c
	.global data_ov09_0211eb08
data_ov09_0211eb08: ; 0x0211eb08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb0c
data_ov09_0211eb0c: ; 0x0211eb0c
    .word func_ov09_0211738c
	.global data_ov09_0211eb10
data_ov09_0211eb10: ; 0x0211eb10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb14
data_ov09_0211eb14: ; 0x0211eb14
    .word func_ov09_0211747c
	.global data_ov09_0211eb18
data_ov09_0211eb18: ; 0x0211eb18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb1c
data_ov09_0211eb1c: ; 0x0211eb1c
    .word func_ov09_02117a50 ; func_ov12_02117a50
	.global data_ov09_0211eb20
data_ov09_0211eb20: ; 0x0211eb20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb24
data_ov09_0211eb24: ; 0x0211eb24
    .word func_ov09_021178c0
	.global data_ov09_0211eb28
data_ov09_0211eb28: ; 0x0211eb28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb2c
data_ov09_0211eb2c: ; 0x0211eb2c
    .word func_ov09_02117918
	.global data_ov09_0211eb30
data_ov09_0211eb30: ; 0x0211eb30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb34
data_ov09_0211eb34: ; 0x0211eb34
    .word func_ov09_02117938
	.global data_ov09_0211eb38
data_ov09_0211eb38: ; 0x0211eb38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb3c
data_ov09_0211eb3c: ; 0x0211eb3c
    .word func_ov09_02117950
	.global data_ov09_0211eb40
data_ov09_0211eb40: ; 0x0211eb40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb44
data_ov09_0211eb44: ; 0x0211eb44
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov09_0211eb48
data_ov09_0211eb48: ; 0x0211eb48
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211eb4c
data_ov09_0211eb4c: ; 0x0211eb4c
    .word func_ov09_02117994
	.global data_ov09_0211eb50
data_ov09_0211eb50: ; 0x0211eb50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb54
data_ov09_0211eb54: ; 0x0211eb54
    .word func_ov09_021179c4
	.global data_ov09_0211eb58
data_ov09_0211eb58: ; 0x0211eb58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb5c
data_ov09_0211eb5c: ; 0x0211eb5c
    .word func_ov09_021179e8
	.global data_ov09_0211eb60
data_ov09_0211eb60: ; 0x0211eb60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb64
data_ov09_0211eb64: ; 0x0211eb64
    .word func_ov09_02117a08
	.global data_ov09_0211eb68
data_ov09_0211eb68: ; 0x0211eb68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb6c
data_ov09_0211eb6c: ; 0x0211eb6c
	.byte 0x48, 0x00, 0x00, 0x00
	.global data_ov09_0211eb70
data_ov09_0211eb70: ; 0x0211eb70
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211eb74
data_ov09_0211eb74: ; 0x0211eb74
    .word func_ov09_0211738c
	.global data_ov09_0211eb78
data_ov09_0211eb78: ; 0x0211eb78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb7c
data_ov09_0211eb7c: ; 0x0211eb7c
    .word func_ov09_02117b24
	.global data_ov09_0211eb80
data_ov09_0211eb80: ; 0x0211eb80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb84
data_ov09_0211eb84: ; 0x0211eb84
    .word func_ov09_02117b54
	.global data_ov09_0211eb88
data_ov09_0211eb88: ; 0x0211eb88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb8c
data_ov09_0211eb8c: ; 0x0211eb8c
	.byte 0x4c, 0x00, 0x00, 0x00
	.global data_ov09_0211eb90
data_ov09_0211eb90: ; 0x0211eb90
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211eb94
data_ov09_0211eb94: ; 0x0211eb94
    .word func_ov09_02116f9c
	.global data_ov09_0211eb98
data_ov09_0211eb98: ; 0x0211eb98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eb9c
data_ov09_0211eb9c: ; 0x0211eb9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eba0
data_ov09_0211eba0: ; 0x0211eba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eba4
data_ov09_0211eba4: ; 0x0211eba4
    .word func_ov09_02116808
	.global data_ov09_0211eba8
data_ov09_0211eba8: ; 0x0211eba8
    .word func_ov09_02116904
	.global data_ov09_0211ebac
data_ov09_0211ebac: ; 0x0211ebac
    .word func_ov09_02116b24
	.global data_ov09_0211ebb0
data_ov09_0211ebb0: ; 0x0211ebb0
    .word func_ov09_02116f64
	.global data_ov09_0211ebb4
data_ov09_0211ebb4: ; 0x0211ebb4
    .word func_ov09_02116f6c
	.global data_ov09_0211ebb8
data_ov09_0211ebb8: ; 0x0211ebb8
    .word func_ov09_02117ea8
	.global data_ov09_0211ebbc
data_ov09_0211ebbc: ; 0x0211ebbc
    .word func_ov09_02117edc
	.global data_ov09_0211ebc0
data_ov09_0211ebc0: ; 0x0211ebc0
    .word func_ov09_02117f04
	.global data_ov09_0211ebc4
data_ov09_0211ebc4: ; 0x0211ebc4
    .word func_ov09_02116b00 ; func_ov10_02116b00
	.global data_ov09_0211ebc8
data_ov09_0211ebc8: ; 0x0211ebc8
    .word func_ov09_021144cc
	.global data_ov09_0211ebcc
data_ov09_0211ebcc: ; 0x0211ebcc
    .word func_ov09_02118018
	.global data_ov09_0211ebd0
data_ov09_0211ebd0: ; 0x0211ebd0
    .word func_ov09_021181d0
	.global data_ov09_0211ebd4
data_ov09_0211ebd4: ; 0x0211ebd4
    .word func_ov09_02117f08
	.global data_ov09_0211ebd8
data_ov09_0211ebd8: ; 0x0211ebd8
    .word func_ov09_02117f0c
	.global data_ov09_0211ebdc
data_ov09_0211ebdc: ; 0x0211ebdc
    .word func_ov09_02117f10
	.global data_ov09_0211ebe0
data_ov09_0211ebe0: ; 0x0211ebe0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ebe4
data_ov09_0211ebe4: ; 0x0211ebe4
    .word func_ov09_02117f14
	.global data_ov09_0211ebe8
data_ov09_0211ebe8: ; 0x0211ebe8
    .word func_ov09_02117970
	.global data_ov09_0211ebec
data_ov09_0211ebec: ; 0x0211ebec
    .word func_ov09_02117a30 ; func_ov12_02117a30
	.global data_ov09_0211ebf0
data_ov09_0211ebf0: ; 0x0211ebf0
    .word func_ov09_02117b6c
	.global data_ov09_0211ebf4
data_ov09_0211ebf4: ; 0x0211ebf4
    .word func_ov09_02117f68
	.global data_ov09_0211ebf8
data_ov09_0211ebf8: ; 0x0211ebf8
    .word func_ov09_02117f78
	.global data_ov09_0211ebfc
data_ov09_0211ebfc: ; 0x0211ebfc
    .word func_ov09_02117f8c
	.global data_ov09_0211ec00
data_ov09_0211ec00: ; 0x0211ec00
    .word func_ov09_02117fa0
	.global data_ov09_0211ec04
data_ov09_0211ec04: ; 0x0211ec04
    .word func_ov09_02117fb4
	.global data_ov09_0211ec08
data_ov09_0211ec08: ; 0x0211ec08
    .word func_ov09_02117fc8
	.global data_ov09_0211ec0c
data_ov09_0211ec0c: ; 0x0211ec0c
    .word func_ov09_02117fdc
	.global data_ov09_0211ec10
data_ov09_0211ec10: ; 0x0211ec10
    .word func_ov09_02117ff0
	.global data_ov09_0211ec14
data_ov09_0211ec14: ; 0x0211ec14
    .word func_ov09_02118004
	.global data_ov09_0211ec18
data_ov09_0211ec18: ; 0x0211ec18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec1c
data_ov09_0211ec1c: ; 0x0211ec1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec20
data_ov09_0211ec20: ; 0x0211ec20
    .word func_ov09_021181d4
	.global data_ov09_0211ec24
data_ov09_0211ec24: ; 0x0211ec24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec28
data_ov09_0211ec28: ; 0x0211ec28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec2c
data_ov09_0211ec2c: ; 0x0211ec2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec30
data_ov09_0211ec30: ; 0x0211ec30
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211ec34
data_ov09_0211ec34: ; 0x0211ec34
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211ec38
data_ov09_0211ec38: ; 0x0211ec38
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211ec3c
data_ov09_0211ec3c: ; 0x0211ec3c
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211ec40
data_ov09_0211ec40: ; 0x0211ec40
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211ec44
data_ov09_0211ec44: ; 0x0211ec44
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211ec48
data_ov09_0211ec48: ; 0x0211ec48
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211ec4c
data_ov09_0211ec4c: ; 0x0211ec4c
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211ec50
data_ov09_0211ec50: ; 0x0211ec50
    .word data_ov09_0211ec4c ; data_ov10_0211ec4c, func_ov12_0211ec4c
	.global data_ov09_0211ec54
data_ov09_0211ec54: ; 0x0211ec54
    .word data_ov09_0211ec48 ; data_ov10_0211ec48
	.global data_ov09_0211ec58
data_ov09_0211ec58: ; 0x0211ec58
    .word data_ov09_0211ec44 ; data_ov10_0211ec44
	.global data_ov09_0211ec5c
data_ov09_0211ec5c: ; 0x0211ec5c
    .word data_ov09_0211ec40 ; data_ov10_0211ec40
	.global data_ov09_0211ec60
data_ov09_0211ec60: ; 0x0211ec60
    .word data_ov09_0211ec3c ; data_ov10_0211ec3c
	.global data_ov09_0211ec64
data_ov09_0211ec64: ; 0x0211ec64
    .word data_ov09_0211ec38 ; data_ov10_0211ec38
	.global data_ov09_0211ec68
data_ov09_0211ec68: ; 0x0211ec68
    .word data_ov09_0211ec34 ; data_ov10_0211ec34
	.global data_ov09_0211ec6c
data_ov09_0211ec6c: ; 0x0211ec6c
    .word data_ov09_0211ec30 ; data_ov10_0211ec30
	.global data_ov09_0211ec70
data_ov09_0211ec70: ; 0x0211ec70
    .word func_ov09_021185fc
	.global data_ov09_0211ec74
data_ov09_0211ec74: ; 0x0211ec74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec78
data_ov09_0211ec78: ; 0x0211ec78
    .word func_ov09_021185fc
	.global data_ov09_0211ec7c
data_ov09_0211ec7c: ; 0x0211ec7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec80
data_ov09_0211ec80: ; 0x0211ec80
    .word func_ov09_02118644
	.global data_ov09_0211ec84
data_ov09_0211ec84: ; 0x0211ec84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec88
data_ov09_0211ec88: ; 0x0211ec88
    .word func_ov09_021186b4
	.global data_ov09_0211ec8c
data_ov09_0211ec8c: ; 0x0211ec8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec90
data_ov09_0211ec90: ; 0x0211ec90
    .word func_ov09_021186e0
	.global data_ov09_0211ec94
data_ov09_0211ec94: ; 0x0211ec94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ec98
data_ov09_0211ec98: ; 0x0211ec98
    .word func_ov09_0211870c
	.global data_ov09_0211ec9c
data_ov09_0211ec9c: ; 0x0211ec9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eca0
data_ov09_0211eca0: ; 0x0211eca0
    .word func_ov09_02118774 ; func_ov10_02118774
	.global data_ov09_0211eca4
data_ov09_0211eca4: ; 0x0211eca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eca8
data_ov09_0211eca8: ; 0x0211eca8
    .word func_ov09_021187a8
	.global data_ov09_0211ecac
data_ov09_0211ecac: ; 0x0211ecac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecb0
data_ov09_0211ecb0: ; 0x0211ecb0
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov09_0211ecb4
data_ov09_0211ecb4: ; 0x0211ecb4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov09_0211ecb8
data_ov09_0211ecb8: ; 0x0211ecb8
    .word func_ov09_021187e0
	.global data_ov09_0211ecbc
data_ov09_0211ecbc: ; 0x0211ecbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecc0
data_ov09_0211ecc0: ; 0x0211ecc0
    .word func_ov09_0211885c
	.global data_ov09_0211ecc4
data_ov09_0211ecc4: ; 0x0211ecc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecc8
data_ov09_0211ecc8: ; 0x0211ecc8
    .word func_ov09_021188a8
	.global data_ov09_0211eccc
data_ov09_0211eccc: ; 0x0211eccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecd0
data_ov09_0211ecd0: ; 0x0211ecd0
    .word func_ov09_021188dc
	.global data_ov09_0211ecd4
data_ov09_0211ecd4: ; 0x0211ecd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecd8
data_ov09_0211ecd8: ; 0x0211ecd8
    .word func_ov09_021188fc
	.global data_ov09_0211ecdc
data_ov09_0211ecdc: ; 0x0211ecdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ece0
data_ov09_0211ece0: ; 0x0211ece0
    .word func_ov09_02118914
	.global data_ov09_0211ece4
data_ov09_0211ece4: ; 0x0211ece4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ece8
data_ov09_0211ece8: ; 0x0211ece8
    .word func_ov09_021185fc
	.global data_ov09_0211ecec
data_ov09_0211ecec: ; 0x0211ecec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecf0
data_ov09_0211ecf0: ; 0x0211ecf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecf4
data_ov09_0211ecf4: ; 0x0211ecf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ecf8
data_ov09_0211ecf8: ; 0x0211ecf8
    .word func_ov09_021182b0
	.global data_ov09_0211ecfc
data_ov09_0211ecfc: ; 0x0211ecfc
    .word func_ov09_02118344
	.global data_ov09_0211ed00
data_ov09_0211ed00: ; 0x0211ed00
    .word func_ov09_02118494
	.global data_ov09_0211ed04
data_ov09_0211ed04: ; 0x0211ed04
    .word func_ov09_021185c4
	.global data_ov09_0211ed08
data_ov09_0211ed08: ; 0x0211ed08
    .word func_ov09_021185cc
	.global data_ov09_0211ed0c
data_ov09_0211ed0c: ; 0x0211ed0c
    .word func_ov09_02114500
	.global data_ov09_0211ed10
data_ov09_0211ed10: ; 0x0211ed10
    .word func_ov09_02118b14
	.global data_ov09_0211ed14
data_ov09_0211ed14: ; 0x0211ed14
    .word func_ov09_02118b38 ; func_ov10_02118b38
	.global data_ov09_0211ed18
data_ov09_0211ed18: ; 0x0211ed18
    .word func_ov09_02118470
	.global data_ov09_0211ed1c
data_ov09_0211ed1c: ; 0x0211ed1c
    .word func_ov09_021144cc
	.global data_ov09_0211ed20
data_ov09_0211ed20: ; 0x0211ed20
    .word func_ov09_02118be8
	.global data_ov09_0211ed24
data_ov09_0211ed24: ; 0x0211ed24
    .word func_ov09_02118bf8
	.global data_ov09_0211ed28
data_ov09_0211ed28: ; 0x0211ed28
    .word func_ov09_02118b3c
	.global data_ov09_0211ed2c
data_ov09_0211ed2c: ; 0x0211ed2c
    .word func_ov09_02118b40
	.global data_ov09_0211ed30
data_ov09_0211ed30: ; 0x0211ed30
    .word func_ov09_02118b44
	.global data_ov09_0211ed34
data_ov09_0211ed34: ; 0x0211ed34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed38
data_ov09_0211ed38: ; 0x0211ed38
    .word func_ov09_021187c0
	.global data_ov09_0211ed3c
data_ov09_0211ed3c: ; 0x0211ed3c
    .word func_ov09_02118b48
	.global data_ov09_0211ed40
data_ov09_0211ed40: ; 0x0211ed40
    .word func_ov09_02118b5c
	.global data_ov09_0211ed44
data_ov09_0211ed44: ; 0x0211ed44
    .word func_ov09_02118b70
	.global data_ov09_0211ed48
data_ov09_0211ed48: ; 0x0211ed48
    .word func_ov09_02118b84
	.global data_ov09_0211ed4c
data_ov09_0211ed4c: ; 0x0211ed4c
    .word func_ov09_02118b98
	.global data_ov09_0211ed50
data_ov09_0211ed50: ; 0x0211ed50
    .word func_ov09_02118bac
	.global data_ov09_0211ed54
data_ov09_0211ed54: ; 0x0211ed54
    .word func_ov09_02118bc0
	.global data_ov09_0211ed58
data_ov09_0211ed58: ; 0x0211ed58
    .word func_ov09_02118bd4
	.global data_ov09_0211ed5c
data_ov09_0211ed5c: ; 0x0211ed5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed60
data_ov09_0211ed60: ; 0x0211ed60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed64
data_ov09_0211ed64: ; 0x0211ed64
    .word func_ov09_0211910c - 1
	.global data_ov09_0211ed68
data_ov09_0211ed68: ; 0x0211ed68
    .word func_ov09_02119134 - 1
	.global data_ov09_0211ed6c
data_ov09_0211ed6c: ; 0x0211ed6c
    .word func_ov09_02119164 - 1
	.global data_ov09_0211ed70
data_ov09_0211ed70: ; 0x0211ed70
    .word func_ov09_02119cd4 - 1
	.global data_ov09_0211ed74
data_ov09_0211ed74: ; 0x0211ed74
    .word func_ov09_02119944 - 1
	.global data_ov09_0211ed78
data_ov09_0211ed78: ; 0x0211ed78
    .word func_ov09_02119378 - 1
	.global data_ov09_0211ed7c
data_ov09_0211ed7c: ; 0x0211ed7c
    .word func_ov09_02119370 - 1
	.global data_ov09_0211ed80
data_ov09_0211ed80: ; 0x0211ed80
    .word func_ov09_02119360 - 1
	.global data_ov09_0211ed84
data_ov09_0211ed84: ; 0x0211ed84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed88
data_ov09_0211ed88: ; 0x0211ed88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed8c
data_ov09_0211ed8c: ; 0x0211ed8c
    .word func_ov09_02118df8
	.global data_ov09_0211ed90
data_ov09_0211ed90: ; 0x0211ed90
    .word func_ov09_02119fe4
	.global data_ov09_0211ed94
data_ov09_0211ed94: ; 0x0211ed94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed98
data_ov09_0211ed98: ; 0x0211ed98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ed9c
data_ov09_0211ed9c: ; 0x0211ed9c
    .word func_ov09_02119fcc - 1
	.global data_ov09_0211eda0
data_ov09_0211eda0: ; 0x0211eda0
    .word func_ov09_02119fd0 - 1
	.global data_ov09_0211eda4
data_ov09_0211eda4: ; 0x0211eda4
    .word func_ov09_02118ccc - 1
	.global data_ov09_0211eda8
data_ov09_0211eda8: ; 0x0211eda8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211edac
data_ov09_0211edac: ; 0x0211edac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211edb0
data_ov09_0211edb0: ; 0x0211edb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211edb4
data_ov09_0211edb4: ; 0x0211edb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211edb8
data_ov09_0211edb8: ; 0x0211edb8
    .word func_ov09_021190f4 - 1
	.global data_ov09_0211edbc
data_ov09_0211edbc: ; 0x0211edbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211edc0
data_ov09_0211edc0: ; 0x0211edc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211edc4
data_ov09_0211edc4: ; 0x0211edc4
    .word func_ov09_02119fb4 - 1
	.global data_ov09_0211edc8
data_ov09_0211edc8: ; 0x0211edc8
    .word func_ov09_02119fb8 - 1
	.global data_ov09_0211edcc
data_ov09_0211edcc: ; 0x0211edcc
    .word func_ov09_02118cd0 - 1
	.global data_ov09_0211edd0
data_ov09_0211edd0: ; 0x0211edd0
    .word func_ov09_021190c4 - 1
	.global data_ov09_0211edd4
data_ov09_0211edd4: ; 0x0211edd4
    .word func_ov09_021190cc - 1
	.global data_ov09_0211edd8
data_ov09_0211edd8: ; 0x0211edd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eddc
data_ov09_0211eddc: ; 0x0211eddc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ede0
data_ov09_0211ede0: ; 0x0211ede0
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211ede4
data_ov09_0211ede4: ; 0x0211ede4
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211ede8
data_ov09_0211ede8: ; 0x0211ede8
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211edec
data_ov09_0211edec: ; 0x0211edec
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211edf0
data_ov09_0211edf0: ; 0x0211edf0
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211edf4
data_ov09_0211edf4: ; 0x0211edf4
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211edf8
data_ov09_0211edf8: ; 0x0211edf8
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211edfc
data_ov09_0211edfc: ; 0x0211edfc
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211ee00
data_ov09_0211ee00: ; 0x0211ee00
    .word data_ov09_0211edfc ; data_ov10_0211edfc, func_ov11_0211edfc
	.global data_ov09_0211ee04
data_ov09_0211ee04: ; 0x0211ee04
    .word data_ov09_0211edf8 ; data_ov10_0211edf8
	.global data_ov09_0211ee08
data_ov09_0211ee08: ; 0x0211ee08
    .word data_ov09_0211edf4 ; data_ov10_0211edf4
	.global data_ov09_0211ee0c
data_ov09_0211ee0c: ; 0x0211ee0c
    .word data_ov09_0211edf0 ; data_ov10_0211edf0
	.global data_ov09_0211ee10
data_ov09_0211ee10: ; 0x0211ee10
    .word data_ov09_0211edec ; data_ov10_0211edec
	.global data_ov09_0211ee14
data_ov09_0211ee14: ; 0x0211ee14
    .word data_ov09_0211ede8 ; data_ov10_0211ede8
	.global data_ov09_0211ee18
data_ov09_0211ee18: ; 0x0211ee18
    .word data_ov09_0211ede4 ; data_ov10_0211ede4
	.global data_ov09_0211ee1c
data_ov09_0211ee1c: ; 0x0211ee1c
    .word data_ov09_0211ede0 ; data_ov10_0211ede0
	.global data_ov09_0211ee20
data_ov09_0211ee20: ; 0x0211ee20
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov09_0211ee24
data_ov09_0211ee24: ; 0x0211ee24
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov09_0211ee28
data_ov09_0211ee28: ; 0x0211ee28
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov09_0211ee2c
data_ov09_0211ee2c: ; 0x0211ee2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ee30
data_ov09_0211ee30: ; 0x0211ee30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ee34
data_ov09_0211ee34: ; 0x0211ee34
    .word func_ov09_0211ac58
	.global data_ov09_0211ee38
data_ov09_0211ee38: ; 0x0211ee38
    .word func_ov09_02113644
	.global data_ov09_0211ee3c
data_ov09_0211ee3c: ; 0x0211ee3c
    .word func_ov09_0211ace8
	.global data_ov09_0211ee40
data_ov09_0211ee40: ; 0x0211ee40
    .word func_ov09_0211364c ; func_ov10_0211364c, func_ov12_0211364c
	.global data_ov09_0211ee44
data_ov09_0211ee44: ; 0x0211ee44
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211ee48
data_ov09_0211ee48: ; 0x0211ee48
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211ee4c
data_ov09_0211ee4c: ; 0x0211ee4c
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211ee50
data_ov09_0211ee50: ; 0x0211ee50
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211ee54
data_ov09_0211ee54: ; 0x0211ee54
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211ee58
data_ov09_0211ee58: ; 0x0211ee58
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211ee5c
data_ov09_0211ee5c: ; 0x0211ee5c
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211ee60
data_ov09_0211ee60: ; 0x0211ee60
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211ee64
data_ov09_0211ee64: ; 0x0211ee64
    .word data_ov09_0211ee5c ; data_ov10_0211ee5c
	.global data_ov09_0211ee68
data_ov09_0211ee68: ; 0x0211ee68
    .word data_ov09_0211ee48 ; data_ov10_0211ee48
	.global data_ov09_0211ee6c
data_ov09_0211ee6c: ; 0x0211ee6c
    .word data_ov09_0211ee54 ; data_ov10_0211ee54
	.global data_ov09_0211ee70
data_ov09_0211ee70: ; 0x0211ee70
    .word data_ov09_0211ee50 ; data_ov10_0211ee50
	.global data_ov09_0211ee74
data_ov09_0211ee74: ; 0x0211ee74
    .word data_ov09_0211ee4c ; data_ov10_0211ee4c, func_ov11_0211ee4c
	.global data_ov09_0211ee78
data_ov09_0211ee78: ; 0x0211ee78
    .word data_ov09_0211ee58 ; data_ov10_0211ee58, func_ov12_0211ee58
	.global data_ov09_0211ee7c
data_ov09_0211ee7c: ; 0x0211ee7c
    .word data_ov09_0211ee44 ; data_ov10_0211ee44
	.global data_ov09_0211ee80
data_ov09_0211ee80: ; 0x0211ee80
    .word data_ov09_0211ee60 ; data_ov10_0211ee60
	.global data_ov09_0211ee84
data_ov09_0211ee84: ; 0x0211ee84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ee88
data_ov09_0211ee88: ; 0x0211ee88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ee8c
data_ov09_0211ee8c: ; 0x0211ee8c
    .word func_ov09_0211af68 - 1
	.global data_ov09_0211ee90
data_ov09_0211ee90: ; 0x0211ee90
    .word func_ov09_0211ad98
	.global data_ov09_0211ee94
data_ov09_0211ee94: ; 0x0211ee94
    .word func_ov09_0211ae14
	.global data_ov09_0211ee98
data_ov09_0211ee98: ; 0x0211ee98
    .word func_ov09_0211af10
	.global data_ov09_0211ee9c
data_ov09_0211ee9c: ; 0x0211ee9c
    .word func_ov09_0211af28
	.global data_ov09_0211eea0
data_ov09_0211eea0: ; 0x0211eea0
    .word func_ov04_0210f4ec
	.global data_ov09_0211eea4
data_ov09_0211eea4: ; 0x0211eea4
    .word func_ov09_0211af38
	.global data_ov09_0211eea8
data_ov09_0211eea8: ; 0x0211eea8
    .word func_ov04_0210f4f4
	.global data_ov09_0211eeac
data_ov09_0211eeac: ; 0x0211eeac
    .word func_ov09_0211af48 - 1
	.global data_ov09_0211eeb0
data_ov09_0211eeb0: ; 0x0211eeb0
    .word func_ov00_020d1060
	.global data_ov09_0211eeb4
data_ov09_0211eeb4: ; 0x0211eeb4
    .word func_ov09_0211b0dc - 1
	.global data_ov09_0211eeb8
data_ov09_0211eeb8: ; 0x0211eeb8
    .word func_ov09_0211b390 - 1
	.global data_ov09_0211eebc
data_ov09_0211eebc: ; 0x0211eebc
    .word func_ov09_0211b420 - 1
	.global data_ov09_0211eec0
data_ov09_0211eec0: ; 0x0211eec0
    .word func_ov09_0211b48c - 1
	.global data_ov09_0211eec4
data_ov09_0211eec4: ; 0x0211eec4
    .word func_ov09_0211b50c - 1
	.global data_ov09_0211eec8
data_ov09_0211eec8: ; 0x0211eec8
    .word func_ov09_0211b554 - 1
	.global data_ov09_0211eecc
data_ov09_0211eecc: ; 0x0211eecc
    .word func_ov09_0211b5ac - 1
	.global data_ov09_0211eed0
data_ov09_0211eed0: ; 0x0211eed0
    .word func_ov09_0211b678 - 1
	.global data_ov09_0211eed4
data_ov09_0211eed4: ; 0x0211eed4
    .word func_ov09_0211cc74
	.global data_ov09_0211eed8
data_ov09_0211eed8: ; 0x0211eed8
    .word func_ov09_0211cc98
	.global data_ov09_0211eedc
data_ov09_0211eedc: ; 0x0211eedc
    .word func_ov00_020d384c
	.global data_ov09_0211eee0
data_ov09_0211eee0: ; 0x0211eee0
    .word func_ov09_0211b6d0 - 1
	.global data_ov09_0211eee4
data_ov09_0211eee4: ; 0x0211eee4
    .word func_ov09_0211b740 - 1
	.global data_ov09_0211eee8
data_ov09_0211eee8: ; 0x0211eee8
    .word func_ov09_0211b044 - 1
	.global data_ov09_0211eeec
data_ov09_0211eeec: ; 0x0211eeec
    .word func_ov09_0211b0c0 - 1
	.global data_ov09_0211eef0
data_ov09_0211eef0: ; 0x0211eef0
    .word func_ov09_0211b674 - 1
	.global data_ov09_0211eef4
data_ov09_0211eef4: ; 0x0211eef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eef8
data_ov09_0211eef8: ; 0x0211eef8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211eefc
data_ov09_0211eefc: ; 0x0211eefc
    .word func_ov09_0211b7e0
	.global data_ov09_0211ef00
data_ov09_0211ef00: ; 0x0211ef00
    .word func_ov09_0211b7e4
	.global data_ov09_0211ef04
data_ov09_0211ef04: ; 0x0211ef04
    .word func_ov09_0211b7f4 - 1
	.global data_ov09_0211ef08
data_ov09_0211ef08: ; 0x0211ef08
    .word func_ov09_0211b914 - 1
	.global data_ov09_0211ef0c
data_ov09_0211ef0c: ; 0x0211ef0c
    .word func_ov09_0211b994 - 1
	.global data_ov09_0211ef10
data_ov09_0211ef10: ; 0x0211ef10
    .word func_ov09_0211baf4 - 1
	.global data_ov09_0211ef14
data_ov09_0211ef14: ; 0x0211ef14
    .word func_ov09_0211bc64 - 1
	.global data_ov09_0211ef18
data_ov09_0211ef18: ; 0x0211ef18
    .word func_ov09_0211bc84 - 1
	.global data_ov09_0211ef1c
data_ov09_0211ef1c: ; 0x0211ef1c
    .word func_ov09_0211bcd8 - 1
	.global data_ov09_0211ef20
data_ov09_0211ef20: ; 0x0211ef20
    .word func_ov09_0211bd14 - 1
	.global data_ov09_0211ef24
data_ov09_0211ef24: ; 0x0211ef24
    .word func_ov09_0211bd58 - 1
	.global data_ov09_0211ef28
data_ov09_0211ef28: ; 0x0211ef28
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov09_0211ef2c
data_ov09_0211ef2c: ; 0x0211ef2c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov09_0211ef30
data_ov09_0211ef30: ; 0x0211ef30
	.ascii "UIM"
	.byte 0x00
	.global data_ov09_0211ef34
data_ov09_0211ef34: ; 0x0211ef34
	.ascii "mgM"
	.byte 0x00
	.global data_ov09_0211ef38
data_ov09_0211ef38: ; 0x0211ef38
	.ascii "UIM"
	.byte 0x00
	.global data_ov09_0211ef3c
data_ov09_0211ef3c: ; 0x0211ef3c
	.ascii "smpS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211ef44
data_ov09_0211ef44: ; 0x0211ef44
	.ascii "sgnBd"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211ef4c
data_ov09_0211ef4c: ; 0x0211ef4c
	.ascii "mgM00"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211ef54
data_ov09_0211ef54: ; 0x0211ef54
	.ascii "mgM02"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211ef5c
data_ov09_0211ef5c: ; 0x0211ef5c
	.ascii "mgM01"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211ef64
data_ov09_0211ef64: ; 0x0211ef64
	.ascii "sgnBd"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211ef6c
data_ov09_0211ef6c: ; 0x0211ef6c
	.ascii "UIMSea"
	.byte 0x00, 0x00
	.global data_ov09_0211ef74
data_ov09_0211ef74: ; 0x0211ef74
	.ascii "telopS"
	.byte 0x00, 0x00
	.global data_ov09_0211ef7c
data_ov09_0211ef7c: ; 0x0211ef7c
	.ascii "call01"
	.byte 0x00, 0x00
	.global data_ov09_0211ef84
data_ov09_0211ef84: ; 0x0211ef84
	.ascii "call01"
	.byte 0x00, 0x00
	.global data_ov09_0211ef8c
data_ov09_0211ef8c: ; 0x0211ef8c
	.ascii "telopM"
	.byte 0x00, 0x00
	.global data_ov09_0211ef94
data_ov09_0211ef94: ; 0x0211ef94
	.ascii "pauseS"
	.byte 0x00, 0x00
	.global data_ov09_0211ef9c
data_ov09_0211ef9c: ; 0x0211ef9c
	.ascii "pauseS"
	.byte 0x00, 0x00
	.global data_ov09_0211efa4
data_ov09_0211efa4: ; 0x0211efa4
	.ascii "routeS"
	.byte 0x00, 0x00
	.global data_ov09_0211efac
data_ov09_0211efac: ; 0x0211efac
	.ascii "telopM"
	.byte 0x00, 0x00
	.global data_ov09_0211efb4
data_ov09_0211efb4: ; 0x0211efb4
	.ascii "cltStU"
	.byte 0x00, 0x00
	.global data_ov09_0211efbc
data_ov09_0211efbc: ; 0x0211efbc
	.ascii "pauseM"
	.byte 0x00, 0x00
	.global data_ov09_0211efc4
data_ov09_0211efc4: ; 0x0211efc4
	.ascii "telopS"
	.byte 0x00, 0x00
	.global data_ov09_0211efcc
data_ov09_0211efcc: ; 0x0211efcc
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov09_0211efd4
data_ov09_0211efd4: ; 0x0211efd4
	.ascii "cltStU"
	.byte 0x00, 0x00
	.global data_ov09_0211efdc
data_ov09_0211efdc: ; 0x0211efdc
	.ascii "pauseM"
	.byte 0x00, 0x00
	.global data_ov09_0211efe4
data_ov09_0211efe4: ; 0x0211efe4
	.ascii "UIMRupy"
	.byte 0x00
	.global data_ov09_0211efec
data_ov09_0211efec: ; 0x0211efec
	.ascii "UIMBack"
	.byte 0x00
	.global data_ov09_0211eff4
data_ov09_0211eff4: ; 0x0211eff4
	.ascii "UIMList"
	.byte 0x00
	.global data_ov09_0211effc
data_ov09_0211effc: ; 0x0211effc
	.ascii "cltComD"
	.byte 0x00
	.global data_ov09_0211f004
data_ov09_0211f004: ; 0x0211f004
	.ascii "UIMItem"
	.byte 0x00
	.global data_ov09_0211f00c
data_ov09_0211f00c: ; 0x0211f00c
	.ascii "cltComD"
	.byte 0x00
	.global data_ov09_0211f014
data_ov09_0211f014: ; 0x0211f014
	.ascii "smpSCld"
	.byte 0x00
	.global data_ov09_0211f01c
data_ov09_0211f01c: ; 0x0211f01c
	.ascii "smpSCld"
	.byte 0x00
	.global data_ov09_0211f024
data_ov09_0211f024: ; 0x0211f024
	.ascii "cltItemU"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f030
data_ov09_0211f030: ; 0x0211f030
	.ascii "cltItemD"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f03c
data_ov09_0211f03c: ; 0x0211f03c
	.ascii "cltItemD"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f048
data_ov09_0211f048: ; 0x0211f048
	.ascii "script03"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f054
data_ov09_0211f054: ; 0x0211f054
	.ascii "mapField"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f060
data_ov09_0211f060: ; 0x0211f060
	.ascii "gameover"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f06c
data_ov09_0211f06c: ; 0x0211f06c
	.ascii "smpSArea"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f078
data_ov09_0211f078: ; 0x0211f078
	.ascii "smpSList"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f084
data_ov09_0211f084: ; 0x0211f084
	.ascii "cltFishU"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f090
data_ov09_0211f090: ; 0x0211f090
	.ascii "cltFishU"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f09c
data_ov09_0211f09c: ; 0x0211f09c
	.ascii "cltFishD"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0a8
data_ov09_0211f0a8: ; 0x0211f0a8
	.ascii "routeS00"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0b4
data_ov09_0211f0b4: ; 0x0211f0b4
	.ascii "cltFishD"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0c0
data_ov09_0211f0c0: ; 0x0211f0c0
	.ascii "script02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0cc
data_ov09_0211f0cc: ; 0x0211f0cc
	.ascii "script02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0d8
data_ov09_0211f0d8: ; 0x0211f0d8
	.ascii "cltShipD"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0e4
data_ov09_0211f0e4: ; 0x0211f0e4
	.ascii "script03"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0f0
data_ov09_0211f0f0: ; 0x0211f0f0
	.ascii "cltItemU"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f0fc
data_ov09_0211f0fc: ; 0x0211f0fc
	.ascii "script05"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f108
data_ov09_0211f108: ; 0x0211f108
	.ascii "script05"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f114
data_ov09_0211f114: ; 0x0211f114
	.ascii "cltTresrD"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f120
data_ov09_0211f120: ; 0x0211f120
	.ascii "mapCommon"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f12c
data_ov09_0211f12c: ; 0x0211f12c
	.ascii "routeSSea"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f138
data_ov09_0211f138: ; 0x0211f138
	.ascii "gameoverS"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f144
data_ov09_0211f144: ; 0x0211f144
	.ascii "UISSeaList"
	.byte 0x00, 0x00
	.global data_ov09_0211f150
data_ov09_0211f150: ; 0x0211f150
	.ascii "UISSeaDust"
	.byte 0x00, 0x00
	.global data_ov09_0211f15c
data_ov09_0211f15c: ; 0x0211f15c
	.ascii "cltShipD01"
	.byte 0x00, 0x00
	.global data_ov09_0211f168
data_ov09_0211f168: ; 0x0211f168
	.ascii "cltShipD02"
	.byte 0x00, 0x00
	.global data_ov09_0211f174
data_ov09_0211f174: ; 0x0211f174
	.ascii "cltShipD03"
	.byte 0x00, 0x00
	.global data_ov09_0211f180
data_ov09_0211f180: ; 0x0211f180
	.ascii "cltTresrD01"
	.byte 0x00
	.global data_ov09_0211f18c
data_ov09_0211f18c: ; 0x0211f18c
	.ascii "cltTresrD02"
	.byte 0x00
	.global data_ov09_0211f198
data_ov09_0211f198: ; 0x0211f198
	.ascii "signCompass"
	.byte 0x00
	.global data_ov09_0211f1a4
data_ov09_0211f1a4: ; 0x0211f1a4
	.ascii "collectShop"
	.byte 0x00
	.global data_ov09_0211f1b0
data_ov09_0211f1b0: ; 0x0211f1b0
	.ascii "signTapestry"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f1c0
data_ov09_0211f1c0: ; 0x0211f1c0
	.ascii "UISCommonKey"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f1d0
data_ov09_0211f1d0: ; 0x0211f1d0
	.ascii "UISFieldList"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f1e0
data_ov09_0211f1e0: ; 0x0211f1e0
	.ascii "UISCommonList"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f1f0
data_ov09_0211f1f0: ; 0x0211f1f0
	.ascii "UISCommonBack"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f200
data_ov09_0211f200: ; 0x0211f200
	.ascii "pauseMMinigame"
	.byte 0x00, 0x00
	.global data_ov09_0211f210
data_ov09_0211f210: ; 0x0211f210
	.ascii "pauseSMinigame"
	.byte 0x00, 0x00
	.global data_ov09_0211f220
data_ov09_0211f220: ; 0x0211f220
	.ascii "UISCommonTools"
	.byte 0x00, 0x00
	.global data_ov09_0211f230
data_ov09_0211f230: ; 0x0211f230
	.ascii "UISCommonLevel"
	.byte 0x00, 0x00
	.global data_ov09_0211f240
data_ov09_0211f240: ; 0x0211f240
	.ascii "UISSeaBorderline"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f254
data_ov09_0211f254: ; 0x0211f254
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211f258
data_ov09_0211f258: ; 0x0211f258
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211f25c
data_ov09_0211f25c: ; 0x0211f25c
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211f260
data_ov09_0211f260: ; 0x0211f260
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211f264
data_ov09_0211f264: ; 0x0211f264
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211f268
data_ov09_0211f268: ; 0x0211f268
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211f26c
data_ov09_0211f26c: ; 0x0211f26c
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211f270
data_ov09_0211f270: ; 0x0211f270
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211f274
data_ov09_0211f274: ; 0x0211f274
    .word data_ov09_0211f270 ; data_ov10_0211f270
	.global data_ov09_0211f278
data_ov09_0211f278: ; 0x0211f278
    .word data_ov09_0211f26c ; data_ov10_0211f26c
	.global data_ov09_0211f27c
data_ov09_0211f27c: ; 0x0211f27c
    .word data_ov09_0211f268 ; data_ov10_0211f268
	.global data_ov09_0211f280
data_ov09_0211f280: ; 0x0211f280
    .word data_ov09_0211f264 ; data_ov10_0211f264
	.global data_ov09_0211f284
data_ov09_0211f284: ; 0x0211f284
    .word data_ov09_0211f260 ; data_ov10_0211f260
	.global data_ov09_0211f288
data_ov09_0211f288: ; 0x0211f288
    .word data_ov09_0211f25c ; data_ov10_0211f25c
	.global data_ov09_0211f28c
data_ov09_0211f28c: ; 0x0211f28c
    .word data_ov09_0211f258 ; data_ov10_0211f258
	.global data_ov09_0211f290
data_ov09_0211f290: ; 0x0211f290
    .word data_ov09_0211f254 ; data_ov10_0211f254
	.global data_ov09_0211f294
data_ov09_0211f294: ; 0x0211f294
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov09_0211f298
data_ov09_0211f298: ; 0x0211f298
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov09_0211f29c
data_ov09_0211f29c: ; 0x0211f29c
	.ascii "Ship/sp_%s%02dg.bin"
	.byte 0x00
	.global data_ov09_0211f2b0
data_ov09_0211f2b0: ; 0x0211f2b0
	.ascii "Ship/sp_%s%02dg_t.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f2c8
data_ov09_0211f2c8: ; 0x0211f2c8
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211f2cc
data_ov09_0211f2cc: ; 0x0211f2cc
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211f2d0
data_ov09_0211f2d0: ; 0x0211f2d0
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211f2d4
data_ov09_0211f2d4: ; 0x0211f2d4
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211f2d8
data_ov09_0211f2d8: ; 0x0211f2d8
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211f2dc
data_ov09_0211f2dc: ; 0x0211f2dc
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211f2e0
data_ov09_0211f2e0: ; 0x0211f2e0
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211f2e4
data_ov09_0211f2e4: ; 0x0211f2e4
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211f2e8
data_ov09_0211f2e8: ; 0x0211f2e8
    .word data_ov09_0211f2e4 ; data_ov10_0211f2e4
	.global data_ov09_0211f2ec
data_ov09_0211f2ec: ; 0x0211f2ec
    .word data_ov09_0211f2e0 ; data_ov10_0211f2e0, func_ov11_0211f2e0
	.global data_ov09_0211f2f0
data_ov09_0211f2f0: ; 0x0211f2f0
    .word data_ov09_0211f2dc ; data_ov10_0211f2dc
	.global data_ov09_0211f2f4
data_ov09_0211f2f4: ; 0x0211f2f4
    .word data_ov09_0211f2d8 ; data_ov10_0211f2d8
	.global data_ov09_0211f2f8
data_ov09_0211f2f8: ; 0x0211f2f8
    .word data_ov09_0211f2d4 ; data_ov10_0211f2d4
	.global data_ov09_0211f2fc
data_ov09_0211f2fc: ; 0x0211f2fc
    .word data_ov09_0211f2d0 ; data_ov10_0211f2d0
	.global data_ov09_0211f300
data_ov09_0211f300: ; 0x0211f300
    .word data_ov09_0211f2cc ; data_ov10_0211f2cc
	.global data_ov09_0211f304
data_ov09_0211f304: ; 0x0211f304
    .word data_ov09_0211f2c8 ; data_ov10_0211f2c8
	.global data_ov09_0211f308
data_ov09_0211f308: ; 0x0211f308
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov09_0211f30c
data_ov09_0211f30c: ; 0x0211f30c
    .word data_ov09_0211f32c
	.global data_ov09_0211f310
data_ov09_0211f310: ; 0x0211f310
    .word data_ov09_0211f334
	.global data_ov09_0211f314
data_ov09_0211f314: ; 0x0211f314
    .word data_ov09_0211f33c
	.global data_ov09_0211f318
data_ov09_0211f318: ; 0x0211f318
    .word data_ov09_0211f344
	.global data_ov09_0211f31c
data_ov09_0211f31c: ; 0x0211f31c
    .word data_ov09_0211f34c ; data_ov10_0211f34c
	.global data_ov09_0211f320
data_ov09_0211f320: ; 0x0211f320
    .word data_ov09_0211f354
	.global data_ov09_0211f324
data_ov09_0211f324: ; 0x0211f324
    .word data_ov09_0211f35c
	.global data_ov09_0211f328
data_ov09_0211f328: ; 0x0211f328
    .word data_ov09_0211f364
	.global data_ov09_0211f32c
data_ov09_0211f32c: ; 0x0211f32c
	.ascii "sango"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f334
data_ov09_0211f334: ; 0x0211f334
	.ascii "perlA"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f33c
data_ov09_0211f33c: ; 0x0211f33c
	.ascii "perlB"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f344
data_ov09_0211f344: ; 0x0211f344
	.ascii "uroko"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f34c
data_ov09_0211f34c: ; 0x0211f34c
	.ascii "mineral"
	.byte 0x00
	.global data_ov09_0211f354
data_ov09_0211f354: ; 0x0211f354
	.ascii "crown"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f35c
data_ov09_0211f35c: ; 0x0211f35c
	.ascii "wing"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f364
data_ov09_0211f364: ; 0x0211f364
	.ascii "ring"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f36c
data_ov09_0211f36c: ; 0x0211f36c
	.ascii "Player/get/gd_%s.nsbmd"
	.byte 0x00, 0x00
	.global data_ov09_0211f384
data_ov09_0211f384: ; 0x0211f384
	.ascii "Player/get/gd_%s.nsbtx"
	.byte 0x00, 0x00
	.global data_ov09_0211f39c
data_ov09_0211f39c: ; 0x0211f39c
	.ascii "brg"
	.byte 0x00
	.global data_ov09_0211f3a0
data_ov09_0211f3a0: ; 0x0211f3a0
	.ascii "fnl"
	.byte 0x00
	.global data_ov09_0211f3a4
data_ov09_0211f3a4: ; 0x0211f3a4
	.ascii "pdl"
	.byte 0x00
	.global data_ov09_0211f3a8
data_ov09_0211f3a8: ; 0x0211f3a8
	.ascii "dco"
	.byte 0x00
	.global data_ov09_0211f3ac
data_ov09_0211f3ac: ; 0x0211f3ac
	.ascii "can"
	.byte 0x00
	.global data_ov09_0211f3b0
data_ov09_0211f3b0: ; 0x0211f3b0
	.ascii "hul"
	.byte 0x00
	.global data_ov09_0211f3b4
data_ov09_0211f3b4: ; 0x0211f3b4
	.ascii "bow"
	.byte 0x00
	.global data_ov09_0211f3b8
data_ov09_0211f3b8: ; 0x0211f3b8
	.ascii "anc"
	.byte 0x00
	.global data_ov09_0211f3bc
data_ov09_0211f3bc: ; 0x0211f3bc
    .word data_ov09_0211f3b8 ; data_ov10_0211f3b8
	.global data_ov09_0211f3c0
data_ov09_0211f3c0: ; 0x0211f3c0
    .word data_ov09_0211f3b4 ; data_ov10_0211f3b4
	.global data_ov09_0211f3c4
data_ov09_0211f3c4: ; 0x0211f3c4
    .word data_ov09_0211f3b0 ; data_ov10_0211f3b0
	.global data_ov09_0211f3c8
data_ov09_0211f3c8: ; 0x0211f3c8
    .word data_ov09_0211f3ac ; data_ov10_0211f3ac
	.global data_ov09_0211f3cc
data_ov09_0211f3cc: ; 0x0211f3cc
    .word data_ov09_0211f3a8 ; data_ov10_0211f3a8
	.global data_ov09_0211f3d0
data_ov09_0211f3d0: ; 0x0211f3d0
    .word data_ov09_0211f3a4 ; data_ov10_0211f3a4
	.global data_ov09_0211f3d4
data_ov09_0211f3d4: ; 0x0211f3d4
    .word data_ov09_0211f3a0 ; data_ov10_0211f3a0
	.global data_ov09_0211f3d8
data_ov09_0211f3d8: ; 0x0211f3d8
    .word data_ov09_0211f39c ; data_ov10_0211f39c
	.global data_ov09_0211f3dc
data_ov09_0211f3dc: ; 0x0211f3dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f3e0
data_ov09_0211f3e0: ; 0x0211f3e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f3e4
data_ov09_0211f3e4: ; 0x0211f3e4
    .word func_ov09_0211c4c8
	.global data_ov09_0211f3e8
data_ov09_0211f3e8: ; 0x0211f3e8
    .word func_ov09_0211c4e8
	.global data_ov09_0211f3ec
data_ov09_0211f3ec: ; 0x0211f3ec
    .word func_ov15_0216d7b4
	.global data_ov09_0211f3f0
data_ov09_0211f3f0: ; 0x0211f3f0
    .word func_ov15_0216d870
	.global data_ov09_0211f3f4
data_ov09_0211f3f4: ; 0x0211f3f4
    .word func_ov15_0216d8c8
	.global data_ov09_0211f3f8
data_ov09_0211f3f8: ; 0x0211f3f8
    .word func_ov15_0216d968
	.global data_ov09_0211f3fc
data_ov09_0211f3fc: ; 0x0211f3fc
    .word func_ov15_0216daa8
	.global data_ov09_0211f400
data_ov09_0211f400: ; 0x0211f400
    .word func_ov15_0216daac
	.global data_ov09_0211f404
data_ov09_0211f404: ; 0x0211f404
    .word func_ov15_0216dd84
	.global data_ov09_0211f408
data_ov09_0211f408: ; 0x0211f408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f40c
data_ov09_0211f40c: ; 0x0211f40c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f410
data_ov09_0211f410: ; 0x0211f410
    .word func_ov09_02114b24 ; func_ov13_02114b24
	.global data_ov09_0211f414
data_ov09_0211f414: ; 0x0211f414
    .word func_ov09_02115fbc - 1
	.global data_ov09_0211f418
data_ov09_0211f418: ; 0x0211f418
    .word func_02030320
	.global data_ov09_0211f41c
data_ov09_0211f41c: ; 0x0211f41c
    .word func_02030324
	.global data_ov09_0211f420
data_ov09_0211f420: ; 0x0211f420
    .word func_02030328
	.global data_ov09_0211f424
data_ov09_0211f424: ; 0x0211f424
    .word func_0203032c
	.global data_ov09_0211f428
data_ov09_0211f428: ; 0x0211f428
    .word func_02030330
	.global data_ov09_0211f42c
data_ov09_0211f42c: ; 0x0211f42c
    .word func_02030334
	.global data_ov09_0211f430
data_ov09_0211f430: ; 0x0211f430
    .word func_02030338
	.global data_ov09_0211f434
data_ov09_0211f434: ; 0x0211f434
    .word func_0203033c
	.global data_ov09_0211f438
data_ov09_0211f438: ; 0x0211f438
    .word func_02030340
	.global data_ov09_0211f43c
data_ov09_0211f43c: ; 0x0211f43c
    .word func_02030344
	.global data_ov09_0211f440
data_ov09_0211f440: ; 0x0211f440
    .word func_02030348
	.global data_ov09_0211f444
data_ov09_0211f444: ; 0x0211f444
    .word func_020302d4
	.global data_ov09_0211f448
data_ov09_0211f448: ; 0x0211f448
    .word func_0203034c
	.global data_ov09_0211f44c
data_ov09_0211f44c: ; 0x0211f44c
    .word func_02030350
	.global data_ov09_0211f450
data_ov09_0211f450: ; 0x0211f450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f454
data_ov09_0211f454: ; 0x0211f454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f458
data_ov09_0211f458: ; 0x0211f458
    .word func_ov00_020d37d8
	.global data_ov09_0211f45c
data_ov09_0211f45c: ; 0x0211f45c
    .word func_ov09_0211cbd0 ; func_ov10_0211cbd0
	.global data_ov09_0211f460
data_ov09_0211f460: ; 0x0211f460
    .word func_ov09_0211cc04
	.global data_ov09_0211f464
data_ov09_0211f464: ; 0x0211f464
    .word func_ov00_020d1054
	.global data_ov09_0211f468
data_ov09_0211f468: ; 0x0211f468
    .word func_ov04_0210f4e8
	.global data_ov09_0211f46c
data_ov09_0211f46c: ; 0x0211f46c
    .word func_ov04_0210f4ec
	.global data_ov09_0211f470
data_ov09_0211f470: ; 0x0211f470
    .word func_ov04_0210f4f0
	.global data_ov09_0211f474
data_ov09_0211f474: ; 0x0211f474
    .word func_ov04_0210f4f4
	.global data_ov09_0211f478
data_ov09_0211f478: ; 0x0211f478
    .word func_ov00_020d1058
	.global data_ov09_0211f47c
data_ov09_0211f47c: ; 0x0211f47c
    .word func_ov00_020d1060
	.global data_ov09_0211f480
data_ov09_0211f480: ; 0x0211f480
    .word func_ov00_020d1064
	.global data_ov09_0211f484
data_ov09_0211f484: ; 0x0211f484
    .word func_ov00_020d1070
	.global data_ov09_0211f488
data_ov09_0211f488: ; 0x0211f488
    .word func_ov00_020d106c
	.global data_ov09_0211f48c
data_ov09_0211f48c: ; 0x0211f48c
    .word func_ov00_020d1078
	.global data_ov09_0211f490
data_ov09_0211f490: ; 0x0211f490
    .word func_ov00_020d1080
	.global data_ov09_0211f494
data_ov09_0211f494: ; 0x0211f494
    .word func_ov00_020d3810
	.global data_ov09_0211f498
data_ov09_0211f498: ; 0x0211f498
    .word func_ov00_020d382c
	.global data_ov09_0211f49c
data_ov09_0211f49c: ; 0x0211f49c
    .word func_ov00_020d108c
	.global data_ov09_0211f4a0
data_ov09_0211f4a0: ; 0x0211f4a0
    .word func_ov09_0211cc74
	.global data_ov09_0211f4a4
data_ov09_0211f4a4: ; 0x0211f4a4
    .word func_ov09_0211cc98
	.global data_ov09_0211f4a8
data_ov09_0211f4a8: ; 0x0211f4a8
    .word func_ov00_020d384c
	.global data_ov09_0211f4ac
data_ov09_0211f4ac: ; 0x0211f4ac
    .word func_ov00_020d109c
	.global data_ov09_0211f4b0
data_ov09_0211f4b0: ; 0x0211f4b0
    .word func_ov00_020d10a0
	.global data_ov09_0211f4b4
data_ov09_0211f4b4: ; 0x0211f4b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4b8
data_ov09_0211f4b8: ; 0x0211f4b8
	.byte 0x71, 0xfd, 0xff, 0xff
	.global data_ov09_0211f4bc
data_ov09_0211f4bc: ; 0x0211f4bc
	.byte 0x66, 0xf6, 0xff, 0xff
	.global data_ov09_0211f4c0
data_ov09_0211f4c0: ; 0x0211f4c0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov09_0211f4c4
data_ov09_0211f4c4: ; 0x0211f4c4
	.byte 0xc7, 0x11, 0x00, 0x00
	.global data_ov09_0211f4c8
data_ov09_0211f4c8: ; 0x0211f4c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4cc
data_ov09_0211f4cc: ; 0x0211f4cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4d0
data_ov09_0211f4d0: ; 0x0211f4d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4d4
data_ov09_0211f4d4: ; 0x0211f4d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4d8
data_ov09_0211f4d8: ; 0x0211f4d8
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov09_0211f4dc
data_ov09_0211f4dc: ; 0x0211f4dc
	.byte 0xc7, 0x11, 0xa8, 0x16
	.global data_ov09_0211f4e0
data_ov09_0211f4e0: ; 0x0211f4e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4e4
data_ov09_0211f4e4: ; 0x0211f4e4
	.ascii "M2D"
	.byte 0x00
	.global data_ov09_0211f4e8
data_ov09_0211f4e8: ; 0x0211f4e8
	.ascii "M2D:"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f4f0
data_ov09_0211f4f0: ; 0x0211f4f0
	.ascii ".NCGR"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f4f8
data_ov09_0211f4f8: ; 0x0211f4f8
	.ascii "M2D:"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f500
data_ov09_0211f500: ; 0x0211f500
	.ascii ".NSCR"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f508
data_ov09_0211f508: ; 0x0211f508
	.ascii "M2D:"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f510
data_ov09_0211f510: ; 0x0211f510
	.ascii ".NCLR"
	.byte 0x00, 0x00, 0x00
	.global data_ov09_0211f518
data_ov09_0211f518: ; 0x0211f518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov09_0211f51c
data_ov09_0211f51c: ; 0x0211f51c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0211f520

	.bss
	.global data_ov09_0211f520
data_ov09_0211f520:
	.space 0x4
	.global data_ov09_0211f524
data_ov09_0211f524:
	.space 0x4
	.global data_ov09_0211f528
data_ov09_0211f528:
	.space 0x4
	.global data_ov09_0211f52c
data_ov09_0211f52c:
	.space 0x4
	.global data_ov09_0211f530
data_ov09_0211f530:
	.space 0x2
	.global data_ov09_0211f532
data_ov09_0211f532:
	.space 0x1
	.global data_ov09_0211f533
data_ov09_0211f533:
	.space 0x1
	.global data_ov09_0211f534
data_ov09_0211f534:
	.space 0x4
	.global data_ov09_0211f538
data_ov09_0211f538:
	.space 0x4
	.global data_ov09_0211f53c
data_ov09_0211f53c:
	.space 0x4
	.global data_ov09_0211f540
data_ov09_0211f540:
	.space 0x4
	.global data_ov09_0211f544
data_ov09_0211f544:
	.space 0x4
	.global data_ov09_0211f548
data_ov09_0211f548:
	.space 0x4
	.global data_ov09_0211f54c
data_ov09_0211f54c:
	.space 0x4
	.global data_ov09_0211f550
data_ov09_0211f550:
	.space 0x4
	.global data_ov09_0211f554
data_ov09_0211f554:
	.space 0x4
	.global data_ov09_0211f558
data_ov09_0211f558:
	.space 0x4
	.global data_ov09_0211f55c
data_ov09_0211f55c:
	.space 0x4
	.global data_ov09_0211f560
data_ov09_0211f560:
	.space 0x4
	.global data_ov09_0211f564
data_ov09_0211f564:
	.space 0x4
	.global data_ov09_0211f568
data_ov09_0211f568:
	.space 0x4
	.global data_ov09_0211f56c
data_ov09_0211f56c:
	.space 0x4
	.global data_ov09_0211f570
data_ov09_0211f570:
	.space 0x4
	.global data_ov09_0211f574
data_ov09_0211f574:
	.space 0x4
	.global data_ov09_0211f578
data_ov09_0211f578:
	.space 0x4
	.global data_ov09_0211f57c
data_ov09_0211f57c:
	.space 0x4
	.global data_ov09_0211f580
data_ov09_0211f580:
	.space 0x4
	.global data_ov09_0211f584
data_ov09_0211f584:
	.space 0x4
	.global data_ov09_0211f588
data_ov09_0211f588:
	.space 0x4
	.global data_ov09_0211f58c
data_ov09_0211f58c:
	.space 0x4
	.global data_ov09_0211f590
data_ov09_0211f590:
	.space 0x4
	.global data_ov09_0211f594
data_ov09_0211f594:
	.space 0x4
	.global data_ov09_0211f598
data_ov09_0211f598:
	.space 0x4
	.global data_ov09_0211f59c
data_ov09_0211f59c:
	.space 0x4
	.global data_ov09_0211f5a0
data_ov09_0211f5a0:
	.space 0x4
	.global data_ov09_0211f5a4
data_ov09_0211f5a4:
	.space 0x4
	.global data_ov09_0211f5a8
data_ov09_0211f5a8:
	.space 0x4
	.global data_ov09_0211f5ac
data_ov09_0211f5ac:
	.space 0x4
	.global data_ov09_0211f5b0
data_ov09_0211f5b0:
	.space 0x4
	.global data_ov09_0211f5b4
data_ov09_0211f5b4:
	.space 0x2
	.global data_ov09_0211f5b6
data_ov09_0211f5b6:
	.space 0x2
	.global data_ov09_0211f5b8
data_ov09_0211f5b8:
	.space 0x2
	.global data_ov09_0211f5ba
data_ov09_0211f5ba:
	.space 0x2
	.global data_ov09_0211f5bc
data_ov09_0211f5bc:
	.space 0x2
	.global data_ov09_0211f5be
data_ov09_0211f5be:
	.space 0x2
	.global data_ov09_0211f5c0
data_ov09_0211f5c0:
	.space 0x2
	.global data_ov09_0211f5c2
data_ov09_0211f5c2:
	.space 0x2
	.global data_ov09_0211f5c4
data_ov09_0211f5c4:
	.space 0x4
	.global data_ov09_0211f5c8
data_ov09_0211f5c8:
	.space 0x2
	.global data_ov09_0211f5ca
data_ov09_0211f5ca:
	.space 0x2
	.global data_ov09_0211f5cc
data_ov09_0211f5cc:
	.space 0x4
	.global data_ov09_0211f5d0
data_ov09_0211f5d0:
	.space 0x4
	.global data_ov09_0211f5d4
data_ov09_0211f5d4:
	.space 0x4
	.global data_ov09_0211f5d8
data_ov09_0211f5d8:
	.space 0x4
	.global data_ov09_0211f5dc
data_ov09_0211f5dc:
	.space 0x4
	.global data_ov09_0211f5e0
data_ov09_0211f5e0:
	.space 0x4
	.global data_ov09_0211f5e4
data_ov09_0211f5e4:
	.space 0x4
	.global data_ov09_0211f5e8
data_ov09_0211f5e8:
	.space 0x4
	.global data_ov09_0211f5ec
data_ov09_0211f5ec:
	.space 0x4
	.global data_ov09_0211f5f0
data_ov09_0211f5f0:
	.space 0x4
	.global data_ov09_0211f5f4
data_ov09_0211f5f4:
	.space 0x4
	.global data_ov09_0211f5f8
data_ov09_0211f5f8:
	.space 0x4
	.global data_ov09_0211f5fc
data_ov09_0211f5fc:
	.space 0x4
	.global data_ov09_0211f600
data_ov09_0211f600:
	.space 0x4
	.global data_ov09_0211f604
data_ov09_0211f604:
	.space 0x4
	.global data_ov09_0211f608
data_ov09_0211f608:
	.space 0x4
	.global data_ov09_0211f60c
data_ov09_0211f60c:
	.space 0x4
	.global data_ov09_0211f610
data_ov09_0211f610:
	.space 0x4
	.global data_ov09_0211f614
data_ov09_0211f614:
	.space 0x4
	.global data_ov09_0211f618
data_ov09_0211f618:
	.space 0x4
	.global data_ov09_0211f61c
data_ov09_0211f61c:
	.space 0x4
	.global data_ov09_0211f620
data_ov09_0211f620:
	.space 0x4
	.global data_ov09_0211f624
data_ov09_0211f624:
	.space 0x4
	.global data_ov09_0211f628
data_ov09_0211f628:
	.space 0x4
	.global data_ov09_0211f62c
data_ov09_0211f62c:
	.space 0x4
	.global data_ov09_0211f630
data_ov09_0211f630:
	.space 0x4
	.global data_ov09_0211f634
data_ov09_0211f634:
	.space 0x4
	.global data_ov09_0211f638
data_ov09_0211f638:
	.space 0x4
	.global data_ov09_0211f63c
data_ov09_0211f63c:
	.space 0x4
