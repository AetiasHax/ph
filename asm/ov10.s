    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov10_02112c20
	thumb_func_start func_ov10_02112c20
func_ov10_02112c20: ; 0x02112c20
	push {r4, lr}
	ldr r1, _02112c3c ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x18
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02112c3a
	add r1, r4, #0
	bl func_ov10_02112c40
_02112c3a:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02112c20
_02112c3c: .word data_027e0ce0

	.global func_ov10_02112c40
	thumb_func_start func_ov10_02112c40
func_ov10_02112c40: ; 0x02112c40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _02112d20 ; =data_02057634
	mov r5, #0
	str r0, [r4]
	ldr r0, _02112d24 ; =data_ov10_0211ea68
	str r1, [r4, #4]
	str r0, [r4]
	ldr r0, _02112d28 ; =data_027e0618
	str r5, [r4, #8]
	ldr r0, [r0, #4]
	cmp r0, #7
	bhi _02112c7a
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02112c68: ; jump table
	.short _02112c7a - _02112c68 - 2 ; case 0
	.short _02112c7a - _02112c68 - 2 ; case 1
	.short _02112c7a - _02112c68 - 2 ; case 2
	.short _02112c7a - _02112c68 - 2 ; case 3
	.short _02112c78 - _02112c68 - 2 ; case 4
	.short _02112c78 - _02112c68 - 2 ; case 5
	.short _02112c78 - _02112c68 - 2 ; case 6
	.short _02112c78 - _02112c68 - 2 ; case 7
_02112c78:
	mov r5, #0xc
_02112c7a:
	ldr r1, _02112d2c ; =data_027e0ce0
	mov r0, #0xd8
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02112c92
	add r1, r4, #0
	add r2, r5, #0
	bl func_ov10_0211303c
_02112c92:
	str r0, [r4, #0x14]
	ldr r0, _02112d30 ; =data_027e0d54
	blx func_ov10_021177d8
	ldr r7, _02112d34 ; =0x0000350c
	ldr r6, _02112d2c ; =data_027e0ce0
	mov r5, #0
_02112ca0:
	ldr r1, [r6, #4]
	add r0, r7, #0
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02112cb4
	add r1, r5, #0
	blx func_ov10_02119c70
_02112cb4:
	lsl r1, r5, #2
	add r1, r4, r1
	str r0, [r1, #0xc]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #2
	blo _02112ca0
	ldr r0, [r4, #0x14]
	bl func_ov10_02113bc4
	blx func_ov06_02102214
	add r1, r4, #0
	ldr r0, _02112d30 ; =data_027e0d54
	add r1, #0xc
	blx func_ov10_02117c18
	ldr r0, [r4, #0x14]
	mov r1, #1
	add r0, #0xd0
	strb r1, [r0]
	blx func_020329b0
	ldr r1, _02112d38 ; =0x00000112
	blx func_02032bd8
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r1, _02112d38 ; =0x00000112
	mov r2, #0
	mov r3, #0xa0
	blx func_02032a74
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r2, #1
	ldr r1, _02112d38 ; =0x00000112
	mov r3, #0xa0
	str r2, [sp, #4]
	blx func_02032a74
	ldr r0, _02112d3c ; =data_ov00_020eed2c
	blx func_ov00_020d8718
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_02112c40
_02112d20: .word data_02057634
_02112d24: .word data_ov10_0211ea68
_02112d28: .word data_027e0618
_02112d2c: .word data_027e0ce0
_02112d30: .word data_027e0d54
_02112d34: .word 0x0000350c
_02112d38: .word 0x00000112
_02112d3c: .word data_ov00_020eed2c

	.global func_ov10_02112d40
	arm_func_start func_ov10_02112d40
func_ov10_02112d40: ; 0x02112d40
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x11c
	ldr r3, _02112d90 ; =func_ov10_02112da4
	add r0, r0, #0xc00
	mov r1, #8
	mov r2, #0x30
	bl func_0204f754
	ldr r3, _02112d94 ; =func_ov10_02112da0
	add r0, r4, #0x2f8
	mov r1, #0xcf
	mov r2, #0xc
	bl func_0204f754
	ldr r3, _02112d98 ; =func_ov10_02112d9c
	add r0, r4, #0xf8
	mov r1, #0x40
	mov r2, #8
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02112d40
_02112d90: .word func_ov10_02112da4
_02112d94: .word func_ov10_02112da0
_02112d98: .word func_ov10_02112d9c

	.global func_ov10_02112d9c
	arm_func_start func_ov10_02112d9c
func_ov10_02112d9c: ; 0x02112d9c
	bx lr
	arm_func_end func_ov10_02112d9c

	.global func_ov10_02112da0
	arm_func_start func_ov10_02112da0
func_ov10_02112da0: ; 0x02112da0
	bx lr
	arm_func_end func_ov10_02112da0

	.global func_ov10_02112da4
	arm_func_start func_ov10_02112da4
func_ov10_02112da4: ; 0x02112da4
	bx lr
	arm_func_end func_ov10_02112da4

	.global func_ov10_02112da8
	thumb_func_start func_ov10_02112da8
func_ov10_02112da8: ; 0x02112da8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _02112e28 ; =data_ov10_0211ea68
	str r0, [r7]
	ldr r0, _02112e2c ; =data_ov00_020eed2c
	blx func_ov00_020d8728
	ldr r0, [r7, #0x14]
	bl func_ov10_02113580
	blx func_020329b0
	ldr r1, _02112e30 ; =0x00000112
	blx func_02032c10
	blx func_02004ba8
	blx func_02004c7c
	add r0, r7, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	blx func_ov06_0210226c
	mov r6, #0
	add r5, r7, #0
_02112dde:
	ldr r4, [r5, #0xc]
	cmp r4, #0
	beq _02112df8
	mov r2, #5
	ldr r3, _02112e34 ; =func_ov10_02112d40
	add r0, r4, #4
	mov r1, #2
	lsl r2, r2, #0xa
	blx func_0204f754
	add r0, r4, #0
	blx func_0202ea0c
_02112df8:
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _02112dde
	ldr r0, _02112e38 ; =data_027e0d54
	blx func_ov10_02117a90
	ldr r4, [r7, #0x14]
	cmp r4, #0
	beq _02112e18
	add r0, r4, #0
	bl func_ov10_021132e4
	add r0, r4, #0
	blx func_0202ea0c
_02112e18:
	add r0, r7, #0
	bl func_0202c0b8
	add r0, r7, #0
	blx func_0202ea0c
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_02112da8
_02112e28: .word data_ov10_0211ea68
_02112e2c: .word data_ov00_020eed2c
_02112e30: .word 0x00000112
_02112e34: .word func_ov10_02112d40
_02112e38: .word data_027e0d54

	.global func_ov10_02112e3c
	thumb_func_start func_ov10_02112e3c
func_ov10_02112e3c: ; 0x02112e3c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _02112eb8 ; =data_ov10_0211ea68
	str r0, [r7]
	ldr r0, _02112ebc ; =data_ov00_020eed2c
	blx func_ov00_020d8728
	ldr r0, [r7, #0x14]
	bl func_ov10_02113580
	blx func_020329b0
	ldr r1, _02112ec0 ; =0x00000112
	blx func_02032c10
	blx func_02004ba8
	blx func_02004c7c
	add r0, r7, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	blx func_ov06_0210226c
	mov r6, #0
	add r5, r7, #0
_02112e72:
	ldr r4, [r5, #0xc]
	cmp r4, #0
	beq _02112e8c
	mov r2, #5
	ldr r3, _02112ec4 ; =func_ov10_02112d40
	add r0, r4, #4
	mov r1, #2
	lsl r2, r2, #0xa
	blx func_0204f754
	add r0, r4, #0
	blx func_0202ea0c
_02112e8c:
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _02112e72
	ldr r0, _02112ec8 ; =data_027e0d54
	blx func_ov10_02117a90
	ldr r4, [r7, #0x14]
	cmp r4, #0
	beq _02112eac
	add r0, r4, #0
	bl func_ov10_021132e4
	add r0, r4, #0
	blx func_0202ea0c
_02112eac:
	add r0, r7, #0
	bl func_0202c0b8
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_02112e3c
_02112eb8: .word data_ov10_0211ea68
_02112ebc: .word data_ov00_020eed2c
_02112ec0: .word 0x00000112
_02112ec4: .word func_ov10_02112d40
_02112ec8: .word data_027e0d54

	.global func_ov10_02112ecc
	thumb_func_start func_ov10_02112ecc
func_ov10_02112ecc: ; 0x02112ecc
	push {r4, lr}
	ldr r2, _02112ef0 ; =data_027e0698
	mov r4, #0
	ldr r2, [r2, #0x4c]
	cmp r2, #0
	beq _02112ee8
	cmp r2, #1
	bne _02112eea
	cmp r1, #0
	bne _02112eea
	ldr r0, [r0, #0x14]
	bl func_ov10_0211337c
	b _02112eea
_02112ee8:
	ldr r4, [r0, #8]
_02112eea:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02112ecc
_02112ef0: .word data_027e0698

	.global func_ov10_02112ef4
	thumb_func_start func_ov10_02112ef4
func_ov10_02112ef4: ; 0x02112ef4
	ldr r3, _02112efc ; =func_ov10_02113528
	ldr r0, [r0, #0x14]
	bx r3
	nop
	thumb_func_end func_ov10_02112ef4
_02112efc: .word func_ov10_02113528 + 1

	.global func_ov10_02112f00
	thumb_func_start func_ov10_02112f00
func_ov10_02112f00: ; 0x02112f00
	ldr r3, _02112f08 ; =func_ov10_0211356c
	ldr r0, [r0, #0x14]
	bx r3
	nop
	thumb_func_end func_ov10_02112f00
_02112f08: .word func_ov10_0211356c + 1

	.global func_ov10_02112f0c
	thumb_func_start func_ov10_02112f0c
func_ov10_02112f0c: ; 0x02112f0c
	ldr r3, _02112f14 ; =func_ov10_021135ac
	ldr r0, [r0, #0x14]
	bx r3
	nop
	thumb_func_end func_ov10_02112f0c
_02112f14: .word func_ov10_021135ac + 1

	.global func_ov10_02112f18
	thumb_func_start func_ov10_02112f18
func_ov10_02112f18: ; 0x02112f18
	push {r3, r4}
	ldr r4, _02112f30 ; =data_ov10_0211ea8c
	str r4, [r0]
	str r2, [r0, #4]
	str r1, [r0, #8]
	str r3, [r0, #0xc]
	str r3, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0x14]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov10_02112f18
_02112f30: .word data_ov10_0211ea8c

	.global func_ov10_02112f34
	thumb_func_start func_ov10_02112f34
func_ov10_02112f34: ; 0x02112f34
	bx lr
	.align 2, 0
	thumb_func_end func_ov10_02112f34

	.global func_ov10_02112f38
	thumb_func_start func_ov10_02112f38
func_ov10_02112f38: ; 0x02112f38
	push {r4, lr}
	add r4, r0, #0
	blx func_0202ea0c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_02112f38

	.global func_ov10_02112f44
	thumb_func_start func_ov10_02112f44
func_ov10_02112f44: ; 0x02112f44
	bx lr
	.align 2, 0
	thumb_func_end func_ov10_02112f44

	.global func_ov10_02112f48
	arm_func_start func_ov10_02112f48
func_ov10_02112f48: ; 0x02112f48
	mov r2, #0
	str r2, [r0, #0x14]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov10_02112f48

	.global func_ov10_02112f5c
	arm_func_start func_ov10_02112f5c
func_ov10_02112f5c: ; 0x02112f5c
	bx lr
	arm_func_end func_ov10_02112f5c

	.global func_ov10_02112f60
	arm_func_start func_ov10_02112f60
func_ov10_02112f60: ; 0x02112f60
	bx lr
	arm_func_end func_ov10_02112f60

	.global func_ov10_02112f64
	arm_func_start func_ov10_02112f64
func_ov10_02112f64: ; 0x02112f64
	bx lr
	arm_func_end func_ov10_02112f64

	.global func_ov10_02112f68
	thumb_func_start func_ov10_02112f68
func_ov10_02112f68: ; 0x02112f68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx func_020386d8
	ldr r0, _02112f7c ; =data_ov10_0211eaf0
	str r0, [r5]
	str r4, [r5, #0x14]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_02112f68
_02112f7c: .word data_ov10_0211eaf0

	.global func_ov10_02112f80
	thumb_func_start func_ov10_02112f80
func_ov10_02112f80: ; 0x02112f80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #1
	bne _02112fd2
	mov r0, #0x1e
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _02112fac
	sub r1, r1, #1
	strh r1, [r5, #0x1e]
	ldrsh r0, [r5, r0]
	cmp r0, #0x14
	bne _02112fda
	ldr r1, [r5, #0x14]
	ldr r0, _02112fdc ; =data_027e0d54
	add r1, #0xd2
	ldrb r1, [r1]
	blx func_ov10_02118120
	b _02112fd2
_02112fac:
	ldr r0, _02112fdc ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _02112fb8
	mov r0, #1
	b _02112fba
_02112fb8:
	mov r0, #0
_02112fba:
	cmp r0, #0
	beq _02112fda
	add r0, r4, #0
	blx func_02038b40
	mov r0, #0
	strb r0, [r5, #0x1c]
	ldr r0, _02112fe0 ; =data_ov00_020eec9c
	mov r1, #0x18
	blx func_ov00_020d77e4
	pop {r3, r4, r5, pc}
_02112fd2:
	add r0, r5, #0
	add r1, r4, #0
	blx func_02037854
_02112fda:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_02112f80
_02112fdc: .word data_027e0d54
_02112fe0: .word data_ov00_020eec9c

	.global func_ov10_02112fe4
	thumb_func_start func_ov10_02112fe4
func_ov10_02112fe4: ; 0x02112fe4
	push {r3, lr}
	ldrb r2, [r1, #1]
	cmp r2, #0x1e
	bne _02112ffa
	ldr r2, [r1, #4]
	cmp r2, #4
	bne _02112ffa
	mov r1, #1
	strb r1, [r0, #0x1c]
	add r0, r1, #0
	pop {r3, pc}
_02112ffa:
	blx func_02037f58
	pop {r3, pc}
	thumb_func_end func_ov10_02112fe4

	.global func_ov10_02113000
	thumb_func_start func_ov10_02113000
func_ov10_02113000: ; 0x02113000
	push {r0, r1, r2, r3}
	push {r3, r4}
	ldr r3, [sp, #0x10]
	ldrb r2, [r3, #3]
	lsl r4, r2, #0x10
	ldrh r2, [r3, #4]
	add r3, r4, #0
	orr r3, r2
	ldr r2, _02113034 ; =0x00fe0001
	cmp r3, r2
	bne _0211302a
	ldr r1, [r1, #0x14]
	ldr r2, _02113038 ; =data_ov10_0211e750
	add r1, #0xd2
	ldrb r1, [r1]
	lsl r1, r1, #3
	add r1, r2, r1
	str r1, [r0]
	pop {r3, r4}
	add sp, #0x10
	bx lr
_0211302a:
	mov r1, #0
	str r1, [r0]
	pop {r3, r4}
	add sp, #0x10
	bx lr
	.align 2, 0
	thumb_func_end func_ov10_02113000
_02113034: .word 0x00fe0001
_02113038: .word data_ov10_0211e750

	.global func_ov10_0211303c
	thumb_func_start func_ov10_0211303c
func_ov10_0211303c: ; 0x0211303c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r1, [r5]
	str r2, [r5, #4]
	str r2, [r5, #8]
	mov r0, #0
	str r0, [r5, #0xc]
	str r5, [r5, #0x10]
	str r2, [r5, #0x14]
	str r0, [r5, #0x18]
	str r0, [r5, #0x50]
	str r0, [r5, #0x54]
	add r0, r5, #0
	add r0, #0x68
	bl func_0202ab78
	ldr r1, _021132c4 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113070
	blx func_ov01_020f6e28
_02113070:
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	add r0, r5, #0
	mov r1, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x94
	add r1, r5, #0
	bl func_ov10_02112f68
	add r1, r5, #0
	mov r0, #0
	add r1, #0xd0
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0xd1
	strb r0, [r1]
	add r1, r5, #0
	mov r2, #0xff
	add r1, #0xd2
	strb r2, [r1]
	add r1, r5, #0
	mov r2, #6
	add r1, #0xd3
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0xd5
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x58
	mov r2, #0x10
	blx func_020078f4
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	add r0, #0x64
	strb r1, [r0]
	mov r1, #0
	add r2, r5, #0
	add r0, r1, #0
_021130c6:
	add r1, r1, #1
	str r0, [r2, #0x1c]
	add r2, r2, #4
	cmp r1, #0xd
	blt _021130c6
	ldr r1, _021132c4 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9dc
	add r4, r0, #0
	beq _021130ee
	add r1, r5, #0
	mov r2, #2
	mov r3, #0
	bl func_ov10_02112f18
	ldr r0, _021132c8 ; =data_ov10_0211ec88
	str r0, [r4]
_021130ee:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r4, [r5, #0x1c]
	ldr r1, [r1, #4]
	mov r0, #0xc0
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113106
	add r1, r5, #0
	bl func_ov10_02113de0
_02113106:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x20]
	ldr r1, [r1, #4]
	mov r0, #0xbc
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _0211311e
	add r1, r5, #0
	bl func_ov10_02115424
_0211311e:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x24]
	ldr r1, [r1, #4]
	mov r0, #0x90
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113136
	add r1, r5, #0
	bl func_ov10_02116c4c
_02113136:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x28]
	mov r0, #0x59
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113150
	add r1, r5, #0
	bl func_ov10_02118b38
_02113150:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x2c]
	ldr r1, [r1, #4]
	mov r0, #0x58
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113168
	add r1, r5, #0
	bl func_ov10_02116608
_02113168:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x30]
	mov r0, #0x4d
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113182
	add r1, r5, #0
	bl func_ov10_02114704
_02113182:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x34]
	ldr r1, [r1, #4]
	mov r0, #0xe8
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _0211319a
	add r1, r5, #0
	bl func_ov10_0211a9dc
_0211319a:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x38]
	mov r0, #0x79
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _021131b4
	add r1, r5, #0
	bl func_ov10_0211b324
_021131b4:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x3c]
	ldr r1, [r1, #4]
	mov r0, #0x30
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _021131cc
	add r1, r5, #0
	bl func_ov10_0211b500
_021131cc:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x40]
	ldr r1, [r1, #4]
	mov r0, #0xd4
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _021131e4
	add r1, r5, #0
	bl func_ov10_0211b8f8
_021131e4:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x44]
	ldr r0, _021132cc ; =0x0000044c
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _021131fc
	add r1, r5, #0
	bl func_ov10_0211d268
_021131fc:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x48]
	ldr r1, [r1, #4]
	mov r0, #0x18
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113214
	add r1, r5, #0
	bl func_ov10_0211e2dc
_02113214:
	ldr r1, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x4c]
	ldr r1, [r1, #4]
	mov r0, #8
	mov r2, #4
	blx func_0202e9f4
	mov r6, #0
	ldr r7, _021132c4 ; =data_027e0ce0
	str r0, [r5, #0x50]
	add r4, r6, #0
_0211322a:
	mov r0, #0xb6
	ldr r1, [r7, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx func_0202e9dc
	cmp r0, #0
	beq _02113242
	add r1, r5, #0
	add r2, r6, #0
	bl func_ov10_02115c04
_02113242:
	ldr r1, [r5, #0x50]
	str r0, [r1, r4]
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	add r4, r4, #4
	cmp r6, #2
	blt _0211322a
	ldr r1, _021132c4 ; =data_027e0ce0
	mov r0, #0x15
	ldr r1, [r1, #4]
	lsl r0, r0, #6
	mov r2, #4
	blx func_0202e9dc
	add r7, r0, #0
	beq _02113298
	mov r0, #7
	lsl r0, r0, #6
	add r4, r7, r0
	mov r0, #0x12
	lsl r0, r0, #6
	add r6, r7, r0
_02113270:
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x16
	blx func_020078c0
	add r4, #0x16
	cmp r4, r6
	blo _02113270
	add r0, r6, #0
	bl func_ov00_0207a4f0
	add r0, r7, #0
	add r0, #0x40
	bl func_ov00_0207a5ac
	mov r0, #0
	add r1, r7, #0
	mov r2, #0x40
	blx func_020078f4
_02113298:
	add r0, r5, #0
	add r0, #0x68
	str r7, [r5, #0x54]
	bl func_0202ab54
	add r1, r5, #0
	ldr r0, _021132d0 ; =data_027e071c
	add r1, #0x68
	blx func_0202d77c
	mov r0, #1
	str r0, [r5, #0x68]
	mov r2, #0
	ldr r0, _021132d4 ; =data_ov00_020eec68
	mov r1, #0x27
	mov r3, #0x7f
	str r2, [r5, #0x70]
	blx func_ov00_020d70a4
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_0211303c
_021132c4: .word data_027e0ce0
_021132c8: .word data_ov10_0211ec88
_021132cc: .word 0x0000044c
_021132d0: .word data_027e071c
_021132d4: .word data_ov00_020eec68

	.global func_ov10_021132d8
	thumb_func_start func_ov10_021132d8
func_ov10_021132d8: ; 0x021132d8
	push {r4, lr}
	add r4, r0, #0
	blx func_0203780c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_021132d8

	.global func_ov10_021132e4
	thumb_func_start func_ov10_021132e4
func_ov10_021132e4: ; 0x021132e4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, #0x8c
	ldr r4, [r0]
	cmp r4, #0
	beq _021132fc
	add r0, r4, #0
	blx func_ov01_020f6e50
	add r0, r4, #0
	blx func_0202ea0c
_021132fc:
	ldr r0, [r7, #0x54]
	blx func_0202ea0c
	mov r6, #0
	add r5, r6, #0
_02113306:
	ldr r0, [r7, #0x50]
	ldr r4, [r0, r5]
	cmp r4, #0
	beq _0211331a
	add r0, r4, #0
	bl func_ov10_02115cd4
	add r0, r4, #0
	blx func_0202ea0c
_0211331a:
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	add r5, r5, #4
	cmp r6, #2
	blt _02113306
	ldr r0, [r7, #0x50]
	blx func_0202ea18
	mov r4, #0
	add r5, r7, #0
_02113330:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0211333c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0211333c:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xd
	blt _02113330
	add r0, r7, #0
	add r0, #0x94
	blx func_0203780c
	add r0, r7, #0
	add r0, #0x68
	bl func_0202ab64
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov10_021132e4

	.global func_ov10_02113358
	thumb_func_start func_ov10_02113358
func_ov10_02113358: ; 0x02113358
	ldr r2, [r0]
	lsl r0, r1, #2
	add r0, r2, r0
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end func_ov10_02113358

	.global func_ov10_02113364
	thumb_func_start func_ov10_02113364
func_ov10_02113364: ; 0x02113364
	ldr r0, [r0]
	ldr r3, _02113374 ; =func_0202cec8
	str r1, [r0, #8]
	add r1, r2, #0
	ldr r0, _02113378 ; =data_027e0618
	mov r2, #0
	bx r3
	nop
	thumb_func_end func_ov10_02113364
_02113374: .word func_0202cec8 + 1
_02113378: .word data_027e0618

	.global func_ov10_0211337c
	thumb_func_start func_ov10_0211337c
func_ov10_0211337c: ; 0x0211337c
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r1, r4, #0
	mov r0, #0
	add r1, #0xd5
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0xd0
	ldrb r1, [r1]
	cmp r1, #1
	bne _021133be
	ldr r1, _02113518 ; =data_027e0d54
	ldrb r1, [r1, #0xd]
	cmp r1, #0
	bne _0211339c
	mov r0, #1
_0211339c:
	cmp r0, #0
	beq _021133be
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0xd2
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xd3
	strb r1, [r0]
	add r0, r4, #0
	bl func_ov10_021135b0
	add r0, r4, #0
	mov r1, #0
	add r0, #0xd0
	strb r1, [r0]
_021133be:
	add r0, r4, #0
	add r0, #0xd3
	ldrb r0, [r0]
	cmp r0, #6
	beq _02113470
	add r1, r4, #0
	add r1, #0x90
	ldr r1, [r1]
	cmp r1, #0
	bne _02113470
	add r1, r4, #0
	add r1, #0xac
	ldr r2, [r1]
	ldr r1, _0211351c ; =0xffff0000
	and r2, r1
	mov r1, #1
	lsl r1, r1, #0x18
	cmp r2, r1
	bne _02113470
	cmp r0, #5
	bhi _02113462
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021133f4: ; jump table
	.short _02113400 - _021133f4 - 2 ; case 0
	.short _02113408 - _021133f4 - 2 ; case 1
	.short _02113412 - _021133f4 - 2 ; case 2
	.short _02113432 - _021133f4 - 2 ; case 3
	.short _0211343c - _021133f4 - 2 ; case 4
	.short _0211345c - _021133f4 - 2 ; case 5
_02113400:
	add r0, r4, #0
	bl func_ov10_021138a4
	b _02113462
_02113408:
	add r0, r4, #0
	mov r1, #0
	bl func_ov10_021138e4
	b _02113462
_02113412:
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _02113462
	add r1, r4, #0
	ldr r0, _02113520 ; =data_027e0c68
	ldr r2, _02113524 ; =0x00ca000b
	add r1, #0x94
	blx func_02036ce4
	add r0, r4, #0
	mov r1, #0
	add r0, #0xd1
	strb r1, [r0]
	b _02113462
_02113432:
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_021138e4
	b _02113462
_0211343c:
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _02113462
	add r1, r4, #0
	ldr r0, _02113520 ; =data_027e0c68
	ldr r2, _02113524 ; =0x00ca000b
	add r1, #0x94
	blx func_02036ce4
	add r0, r4, #0
	mov r1, #0
	add r0, #0xd1
	strb r1, [r0]
	b _02113462
_0211345c:
	add r0, r4, #0
	bl func_ov10_021135b0
_02113462:
	add r0, r4, #0
	add r0, #0xd3
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xd3
	strb r1, [r0]
_02113470:
	add r0, r4, #0
	add r0, #0xac
	ldr r1, [r0]
	ldr r0, _0211351c ; =0xffff0000
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x18
	cmp r1, r0
	beq _0211348e
	add r1, r4, #0
	ldr r0, _02113520 ; =data_027e0c68
	add r1, #0x94
	blx func_02036888
	b _021134aa
_0211348e:
	add r0, r4, #0
	add r0, #0x90
	ldr r1, [r0]
	cmp r1, #0
	beq _021134aa
	mov r0, #0x57
	lsl r0, r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bgt _021134aa
	add r0, r4, #0
	mov r1, #0
	add r0, #0x90
	str r1, [r0]
_021134aa:
	add r0, r4, #0
	add r0, #0xd3
	ldrb r0, [r0]
	cmp r0, #6
	bne _02113516
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	bpl _021134c0
	mov r0, #0
	str r0, [r4, #0xc]
_021134c0:
	ldr r0, [r4, #4]
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r6, #0
	add r5, r6, #0
_021134d2:
	ldr r0, [r4, #0x50]
	ldr r0, [r0, r5]
	blx func_ov10_02115f54
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #2
	blt _021134d2
	ldr r5, [r4, #0x14]
	ldr r0, [r4, #4]
	cmp r0, r5
	beq _02113516
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x1c]
	ldr r6, [r4, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #4]
	add r1, r6, #0
	str r0, [r4, #8]
	lsl r0, r5, #2
	str r5, [r4, #4]
	add r0, r4, r0
	ldr r0, [r0, #0x1c]
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	mov r0, #1
	add r4, #0xd5
	strb r0, [r4]
_02113516:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211337c
_02113518: .word data_027e0d54
_0211351c: .word 0xffff0000
_02113520: .word data_027e0c68
_02113524: .word 0x00ca000b

	.global func_ov10_02113528
	thumb_func_start func_ov10_02113528
func_ov10_02113528: ; 0x02113528
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xd5
	ldrb r0, [r0]
	cmp r0, #0
	beq _02113540
	add r0, r5, #0
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	add r0, #0x10
	blx func_ov10_0211c95c
_02113540:
	mov r6, #0
	add r4, r6, #0
_02113544:
	ldr r0, [r5, #0x50]
	ldr r0, [r0, r4]
	blx func_ov10_02116098
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #2
	blt _02113544
	ldr r0, [r5, #4]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	add r5, #0x8c
	ldr r0, [r5]
	blx func_ov01_020f6fc4
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov10_02113528

	.global func_ov10_0211356c
	thumb_func_start func_ov10_0211356c
func_ov10_0211356c: ; 0x0211356c
	push {r3, lr}
	ldr r1, [r0, #4]
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211356c

	.global func_ov10_02113580
	thumb_func_start func_ov10_02113580
func_ov10_02113580: ; 0x02113580
	push {r3, lr}
	ldr r1, [r0, #4]
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x1c]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	blx func_02004c68
	blx func_02004c7c
	blx func_02004ba8
	blx func_02004b94
	blx func_02004c90
	blx func_02004c54
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113580

	.global func_ov10_021135ac
	thumb_func_start func_ov10_021135ac
func_ov10_021135ac: ; 0x021135ac
	bx lr
	.align 2, 0
	thumb_func_end func_ov10_021135ac

	.global func_ov10_021135b0
	thumb_func_start func_ov10_021135b0
func_ov10_021135b0: ; 0x021135b0
	push {r4, r5, r6, lr}
	sub sp, #8
	mov r4, #0
	add r6, r0, #0
	add r5, r4, #0
_021135ba:
	ldr r0, [r6, #0x50]
	ldr r0, [r0, r5]
	bl func_ov10_02115d00
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	add r5, r5, #4
	cmp r4, #2
	blt _021135ba
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp]
	ldr r0, _02113614 ; =0x00000112
	mov r1, #1
	add r2, sp, #4
	add r3, sp, #0
	blx func_02034698
	ldr r1, [sp, #4]
	ldr r0, _02113618 ; =0x00000113
	ldr r3, [sp]
	add r2, r1, r0
	add r0, r6, #0
	mov r1, #0
	str r2, [sp, #4]
	bl func_ov10_0211361c
	ldr r0, _02113614 ; =0x00000112
	mov r1, #0x1a
	add r2, sp, #4
	add r3, sp, #0
	blx func_02034698
	ldr r1, [sp, #4]
	ldr r0, _02113618 ; =0x00000113
	ldr r3, [sp]
	add r2, r1, r0
	add r0, r6, #0
	mov r1, #1
	str r2, [sp, #4]
	bl func_ov10_0211361c
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov10_021135b0
_02113614: .word 0x00000112
_02113618: .word 0x00000113

	.global func_ov10_0211361c
	thumb_func_start func_ov10_0211361c
func_ov10_0211361c: ; 0x0211361c
	push {r3, r4}
	ldr r4, [r0, #0x50]
	lsl r0, r1, #2
	lsl r1, r2, #0x10
	ldr r0, [r4, r0]
	asr r4, r1, #0x10
	ldr r1, _02113648 ; =0x000002ca
	lsl r2, r3, #0x10
	asr r3, r2, #0x10
	strh r4, [r0, r1]
	add r2, r1, #2
	strh r3, [r0, r2]
	add r2, r1, #4
	strh r4, [r0, r2]
	add r1, r1, #6
	strh r3, [r0, r1]
	mov r1, #0x1a
	ldrsh r1, [r0, r1]
	strh r1, [r0, #0x18]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov10_0211361c
_02113648: .word 0x000002ca

	.global func_ov10_0211364c
	thumb_func_start func_ov10_0211364c
func_ov10_0211364c: ; 0x0211364c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	ldr r1, _02113754 ; =data_027e0d54
	add r4, r3, #0
	ldrh r3, [r1, #0x16]
	add r0, r2, #0
	ldr r5, [sp, #0x18]
	add r1, r3, #1
	lsr r2, r1, #0x1f
	lsl r6, r1, #0x1f
	sub r6, r6, r2
	mov r1, #0x1f
	ror r6, r1
	cmp r0, #1
	beq _0211366c
	add r3, r2, r6
_0211366c:
	cmp r7, #4
	bhi _02113752
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0211367c: ; jump table
	.short _02113686 - _0211367c - 2 ; case 0
	.short _021136a4 - _0211367c - 2 ; case 1
	.short _021136ba - _0211367c - 2 ; case 2
	.short _021136ea - _0211367c - 2 ; case 3
	.short _0211371c - _0211367c - 2 ; case 4
_02113686:
	cmp r3, #0
	bne _0211368e
	mov r1, #1
	b _02113690
_0211368e:
	mov r1, #0x1a
_02113690:
	ldr r0, _02113758 ; =0x00000112
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	ldr r1, [r4]
	ldr r0, _0211375c ; =0x00000113
	add r0, r1, r0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021136a4:
	cmp r3, #0
	bne _021136ac
	mov r1, #1
	b _021136ae
_021136ac:
	mov r1, #0x1a
_021136ae:
	ldr r0, _02113758 ; =0x00000112
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	pop {r3, r4, r5, r6, r7, pc}
_021136ba:
	cmp r0, #0
	beq _021136cc
	ldr r0, _02113758 ; =0x00000112
	mov r1, #1
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	pop {r3, r4, r5, r6, r7, pc}
_021136cc:
	cmp r3, #0
	bne _021136d4
	mov r1, #1
	b _021136d6
_021136d4:
	mov r1, #0x1a
_021136d6:
	ldr r0, _02113758 ; =0x00000112
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	ldr r1, [r4]
	ldr r0, _0211375c ; =0x00000113
	add r0, r1, r0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021136ea:
	cmp r0, #0
	beq _021136fe
	mov r0, #0x45
	lsl r0, r0, #2
	mov r1, #4
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	pop {r3, r4, r5, r6, r7, pc}
_021136fe:
	cmp r3, #0
	bne _02113706
	mov r1, #1
	b _02113708
_02113706:
	mov r1, #0x1a
_02113708:
	ldr r0, _02113758 ; =0x00000112
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	ldr r1, [r4]
	ldr r0, _0211375c ; =0x00000113
	add r0, r1, r0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0211371c:
	cmp r0, #0
	beq _02113736
	mov r0, #0x45
	lsl r0, r0, #2
	mov r1, #4
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	mov r0, #0x63
	mvn r0, r0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02113736:
	cmp r3, #0
	bne _0211373e
	mov r1, #1
	b _02113740
_0211373e:
	mov r1, #0x1a
_02113740:
	ldr r0, _02113758 ; =0x00000112
	add r2, r4, #0
	add r3, r5, #0
	blx func_02034698
	ldr r1, [r5]
	ldr r0, _0211375c ; =0x00000113
	add r0, r1, r0
	str r0, [r5]
_02113752:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211364c
_02113754: .word data_027e0d54
_02113758: .word 0x00000112
_0211375c: .word 0x00000113

	.global func_ov10_02113760
	thumb_func_start func_ov10_02113760
func_ov10_02113760: ; 0x02113760
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _021137ec ; =data_027e0d54
	add r5, r0, #0
	ldrh r4, [r2, #0x16]
	add r2, sp, #0xc
	add r3, sp, #0x10
	str r2, [sp]
	mov r2, #1
	add r7, r1, #0
	bl func_ov10_0211364c
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	ldr r3, [r5, #0x50]
	lsl r2, r4, #2
	ldr r2, [r3, r2]
	ldr r3, _021137f0 ; =0x000002ca
	asr r1, r1, #0x10
	strh r1, [r2, r3]
	asr r0, r0, #0x10
	add r6, r3, #2
	strh r0, [r2, r6]
	add r6, r3, #4
	strh r1, [r2, r6]
	add r1, r3, #6
	strh r0, [r2, r1]
	mov r0, #0x1a
	ldrsh r0, [r2, r0]
	add r1, r7, #0
	add r3, sp, #8
	strh r0, [r2, #0x18]
	add r0, sp, #4
	str r0, [sp]
	add r0, r5, #0
	mov r2, #0
	bl func_ov10_0211364c
	add r3, r4, #1
	ldr r0, [r5, #0x50]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	lsr r5, r3, #0x1f
	lsl r4, r3, #0x1f
	sub r4, r4, r5
	mov r3, #0x1f
	ror r4, r3
	add r3, r5, r4
	lsl r3, r3, #2
	lsl r1, r1, #0x10
	asr r4, r1, #0x10
	ldr r0, [r0, r3]
	ldr r1, _021137f0 ; =0x000002ca
	lsl r2, r2, #0x10
	asr r3, r2, #0x10
	strh r4, [r0, r1]
	add r2, r1, #2
	strh r3, [r0, r2]
	add r2, r1, #4
	strh r4, [r0, r2]
	add r1, r1, #6
	strh r3, [r0, r1]
	mov r1, #0x1a
	ldrsh r1, [r0, r1]
	strh r1, [r0, #0x18]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_02113760
_021137ec: .word data_027e0d54
_021137f0: .word 0x000002ca

	.global func_ov10_021137f4
	thumb_func_start func_ov10_021137f4
func_ov10_021137f4: ; 0x021137f4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	ldr r2, _02113860 ; =data_027e0d54
	add r5, r0, #0
	ldrh r4, [r2, #0x16]
	add r2, sp, #0xc
	add r3, sp, #0x10
	str r2, [sp]
	mov r2, #1
	add r6, r1, #0
	bl func_ov10_0211364c
	ldr r2, [r5, #0x50]
	lsl r0, r4, #2
	ldr r0, [r2, r0]
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #0x10]
	ldr r2, _02113864 ; =0x000002ce
	strh r3, [r0, r2]
	add r2, r2, #2
	strh r1, [r0, r2]
	mov r1, #0x1a
	ldrsh r1, [r0, r1]
	mov r2, #0
	add r3, sp, #8
	strh r1, [r0, #0x18]
	add r0, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	bl func_ov10_0211364c
	add r2, r4, #1
	lsr r4, r2, #0x1f
	lsl r3, r2, #0x1f
	sub r3, r3, r4
	mov r2, #0x1f
	ror r3, r2
	add r2, r4, r3
	ldr r0, [r5, #0x50]
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	ldr r0, _02113864 ; =0x000002ce
	strh r2, [r3, r0]
	add r0, r0, #2
	strh r1, [r3, r0]
	mov r0, #0x1a
	ldrsh r0, [r3, r0]
	strh r0, [r3, #0x18]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov10_021137f4
_02113860: .word data_027e0d54
_02113864: .word 0x000002ce

	.global func_ov10_02113868
	thumb_func_start func_ov10_02113868
func_ov10_02113868: ; 0x02113868
	ldr r2, [r0, #0x50]
	lsl r0, r1, #2
	ldr r0, [r2, r0]
	bx lr
	thumb_func_end func_ov10_02113868

	.global func_ov10_02113870
	thumb_func_start func_ov10_02113870
func_ov10_02113870: ; 0x02113870
	ldr r2, [r0, #0x50]
	lsl r0, r1, #2
	ldr r0, [r2, r0]
	bx lr
	thumb_func_end func_ov10_02113870

	.global func_ov10_02113878
	thumb_func_start func_ov10_02113878
func_ov10_02113878: ; 0x02113878
	push {r4, lr}
	ldr r4, [r0, #0x50]
	lsl r0, r1, #2
	ldr r0, [r4, r0]
	add r1, r2, #0
	ldr r4, [r0]
	add r2, r3, #0
	ldr r4, [r4]
	mov r3, #0
	blx r4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113878

	.global func_ov10_02113890
	thumb_func_start func_ov10_02113890
func_ov10_02113890: ; 0x02113890
	push {r4, lr}
	ldr r4, [r0, #0x50]
	lsl r0, r1, #2
	ldr r0, [r4, r0]
	add r1, r2, #0
	add r2, r3, #0
	blx func_ov10_0211609c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113890

	.global func_ov10_021138a4
	thumb_func_start func_ov10_021138a4
func_ov10_021138a4: ; 0x021138a4
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0
	add r0, #0x90
	str r2, [r0]
	ldr r0, _021138d8 ; =data_ov00_020ee698
	ldrb r1, [r0]
	cmp r1, #0
	beq _021138c8
	strb r2, [r0]
	ldr r0, _021138dc ; =data_027e0c68
	ldr r1, _021138e0 ; =0x00130016
	sub r2, r2, #1
	blx func_02036edc
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
_021138c8:
	add r4, #0x90
	ldr r0, [r4]
	cmp r0, #0
	beq _021138d4
	mov r0, #1
	pop {r4, pc}
_021138d4:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_021138a4
_021138d8: .word data_ov00_020ee698
_021138dc: .word data_027e0c68
_021138e0: .word 0x00130016

	.global func_ov10_021138e4
	thumb_func_start func_ov10_021138e4
func_ov10_021138e4: ; 0x021138e4
	push {r4, lr}
	add r4, r0, #0
	add r2, r4, #0
	add r2, #0xd2
	strb r1, [r2]
	add r1, r4, #0
	add r1, #0xd2
	ldrb r1, [r1]
	bl func_ov10_02113358
	ldr r1, _02113994 ; =0x00003508
	ldr r0, [r0, r1]
	cmp r0, #6
	bhi _0211397a
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211390c: ; jump table
	.short _0211391a - _0211390c - 2 ; case 0
	.short _02113928 - _0211390c - 2 ; case 1
	.short _02113936 - _0211390c - 2 ; case 2
	.short _02113944 - _0211390c - 2 ; case 3
	.short _02113952 - _0211390c - 2 ; case 4
	.short _02113960 - _0211390c - 2 ; case 5
	.short _0211396e - _0211390c - 2 ; case 6
_0211391a:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _0211399c ; =0x00ca0005
	add r1, #0x94
	blx func_02036ce4
	b _0211397a
_02113928:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _021139a0 ; =0x00ca0006
	add r1, #0x94
	blx func_02036ce4
	b _0211397a
_02113936:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _021139a4 ; =0x00ca0007
	add r1, #0x94
	blx func_02036ce4
	b _0211397a
_02113944:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _021139a8 ; =0x00ca0008
	add r1, #0x94
	blx func_02036ce4
	b _0211397a
_02113952:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _021139ac ; =0x00ca0009
	add r1, #0x94
	blx func_02036ce4
	b _0211397a
_02113960:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _021139b0 ; =0x00ca000a
	add r1, #0x94
	blx func_02036ce4
	b _0211397a
_0211396e:
	add r1, r4, #0
	ldr r0, _02113998 ; =data_027e0c68
	ldr r2, _021139b4 ; =0x00ca000d
	add r1, #0x94
	blx func_02036ce4
_0211397a:
	add r0, r4, #0
	add r0, #0xac
	ldr r1, [r0]
	ldr r0, _021139b8 ; =0xffff0000
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x18
	cmp r1, r0
	beq _02113992
	mov r0, #1
	add r4, #0xd1
	strb r0, [r4]
_02113992:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_021138e4
_02113994: .word 0x00003508
_02113998: .word data_027e0c68
_0211399c: .word 0x00ca0005
_021139a0: .word 0x00ca0006
_021139a4: .word 0x00ca0007
_021139a8: .word 0x00ca0008
_021139ac: .word 0x00ca0009
_021139b0: .word 0x00ca000a
_021139b4: .word 0x00ca000d
_021139b8: .word 0xffff0000

	.global func_ov10_021139bc
	thumb_func_start func_ov10_021139bc
func_ov10_021139bc: ; 0x021139bc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0x64
	strb r4, [r0]
	ldr r1, [r5, #0x54]
	mov r0, #0xc
	add r1, #0x40
	mul r0, r4
	add r0, r1, r0
	bl func_ov00_0207792c
	str r0, [r5, #0x58]
	str r1, [r5, #0x5c]
	mov r0, #7
	ldr r1, [r5, #0x54]
	lsl r0, r0, #6
	add r1, r1, r0
	mov r0, #0x16
	mul r0, r4
	add r0, r1, r0
	str r0, [r5, #0x60]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_021139bc

	.global func_ov10_021139ec
	thumb_func_start func_ov10_021139ec
func_ov10_021139ec: ; 0x021139ec
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _02113a44 ; =data_027e0d54
	add r4, r0, #0
	ldrh r1, [r1, #0x16]
	bl func_ov10_02113358
	ldr r1, _02113a48 ; =0x00002804
	add r2, r0, r1
	mov r0, #0x64
	ldrsb r1, [r4, r0]
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	bl func_ov00_020777d0
	cmp r0, #0
	beq _02113a1e
	mov r1, #0x64
	ldrsb r1, [r4, r1]
	add r0, r4, #0
	bl func_ov10_02113a4c
	cmp r0, #0
	beq _02113a34
_02113a1e:
	ldr r0, [r4, #0x60]
	mov r1, #0x64
	str r0, [sp]
	ldrsb r1, [r4, r1]
	ldr r0, [r4, #0x54]
	ldr r2, [r4, #0x58]
	ldr r3, [r4, #0x5c]
	blx func_ov10_0211cbd0
	add sp, #4
	pop {r3, r4, pc}
_02113a34:
	mov r1, #0x64
	ldrsb r1, [r4, r1]
	ldr r0, [r4, #0x54]
	ldr r2, [r4, #0x60]
	blx func_ov10_0211cc84
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_021139ec
_02113a44: .word data_027e0d54
_02113a48: .word 0x00002804

	.global func_ov10_02113a4c
	thumb_func_start func_ov10_02113a4c
func_ov10_02113a4c: ; 0x02113a4c
	ldr r3, _02113a54 ; =func_ov10_0211cb64
	ldr r0, [r0, #0x54]
	bx r3
	nop
	thumb_func_end func_ov10_02113a4c
_02113a54: .word func_ov10_0211cb64

	.global func_ov10_02113a58
	thumb_func_start func_ov10_02113a58
func_ov10_02113a58: ; 0x02113a58
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #1
	mov r4, #0
	str r0, [r5, #0x68]
	add r0, r5, #0
	add r0, #0x68
	mov r1, #0x20
	add r2, r4, #0
	str r4, [r5, #0x70]
	bl func_0202abf4
	cmp r0, #0
	beq _02113a88
	add r0, r5, #0
	add r1, r4, #0
	add r0, #0x88
	strb r1, [r0]
	add r5, #0x68
	ldr r0, _02113a8c ; =data_027e071c
	add r1, r5, #0
	blx func_0202d77c
	mov r4, #1
_02113a88:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113a58
_02113a8c: .word data_027e071c

	.global func_ov10_02113a90
	thumb_func_start func_ov10_02113a90
func_ov10_02113a90: ; 0x02113a90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	str r4, [r5, #0x68]
	add r0, #0x88
	ldrb r0, [r0]
	cmp r0, #0
	beq _02113aa6
	add r0, r4, #0
	sub r0, #0x10
	b _02113aa8
_02113aa6:
	mov r0, #0x10
_02113aa8:
	str r0, [r5, #0x70]
	add r0, r5, #0
	add r0, #0x68
	mov r1, #0x20
	mov r2, #0
	bl func_0202abdc
	cmp r0, #0
	beq _02113ace
	add r0, r5, #0
	mov r1, #0
	add r0, #0x88
	strb r1, [r0]
	add r5, #0x68
	ldr r0, _02113ad4 ; =data_027e071c
	add r1, r5, #0
	blx func_0202d77c
	mov r4, #1
_02113ace:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_02113a90
_02113ad4: .word data_027e071c

	.global func_ov10_02113ad8
	thumb_func_start func_ov10_02113ad8
func_ov10_02113ad8: ; 0x02113ad8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	mov r0, #1
	add r5, r1, #0
	add r4, r2, #0
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _02113b58 ; =data_ov10_0211eb24
	ldr r1, _02113b5c ; =data_ov10_0211eb28
	ldr r2, _02113b60 ; =data_020691a0
	lsl r3, r3, #0xa
	bl func_0202d5b4
	add r6, r0, #0
	ldr r1, _02113b64 ; =data_ov10_0211eb3c
	add r0, sp, #0x10
	bl func_02031e1c
	cmp r5, #0
	beq _02113b24
	ldr r2, _02113b68 ; =0x0400000c
	mov r0, #0x43
	ldrh r1, [r2]
	mov r3, #1
	and r1, r0
	mov r0, #4
	orr r0, r1
	strh r0, [r2]
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	mov r1, #2
	bl func_02031f18
_02113b24:
	cmp r4, #0
	beq _02113b4c
	ldr r2, _02113b6c ; =0x0400100c
	mov r0, #0x43
	ldrh r1, [r2]
	mov r3, #1
	and r1, r0
	mov r0, #4
	orr r0, r1
	strh r0, [r2]
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	mov r1, #6
	bl func_02031f18
_02113b4c:
	add r0, r6, #0
	bl func_02016fcc
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov10_02113ad8
_02113b58: .word data_ov10_0211eb24
_02113b5c: .word data_ov10_0211eb28
_02113b60: .word data_020691a0
_02113b64: .word data_ov10_0211eb3c
_02113b68: .word 0x0400000c
_02113b6c: .word 0x0400100c

	.global func_ov10_02113b70
	thumb_func_start func_ov10_02113b70
func_ov10_02113b70: ; 0x02113b70
	push {r3, r4, lr}
	sub sp, #0x1c
	mov r0, #1
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _02113bb4 ; =data_ov10_0211eb48
	ldr r1, _02113bb8 ; =data_ov10_0211eb4c
	ldr r2, _02113bbc ; =data_020691a0
	lsl r3, r3, #0xa
	bl func_0202d5b4
	add r4, r0, #0
	ldr r1, _02113bc0 ; =data_ov10_0211eb68
	add r0, sp, #0x10
	bl func_02031e1c
	mov r2, #1
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r2, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	mov r1, #7
	mov r3, #3
	bl func_02031f18
	add r0, r4, #0
	bl func_02016fcc
	add sp, #0x1c
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov10_02113b70
_02113bb4: .word data_ov10_0211eb48
_02113bb8: .word data_ov10_0211eb4c
_02113bbc: .word data_020691a0
_02113bc0: .word data_ov10_0211eb68

	.global func_ov10_02113bc4
	thumb_func_start func_ov10_02113bc4
func_ov10_02113bc4: ; 0x02113bc4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #1
	blx func_02003f74
	mov r0, #2
	blx func_02003ce4
	mov r0, #8
	blx func_020047d8
	mov r0, #4
	blx func_02004730
	mov r1, #0
	mov r0, #1
	add r2, r1, #0
	blx func_02003a9c
	mov r0, #0
	blx func_02003b04
	ldr r0, _02113c6c ; =0x0400100c
	mov r2, #3
	ldrh r3, [r0]
	mov r1, #3
	bic r3, r2
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0, #2]
	mov r1, #2
	bic r3, r2
	orr r1, r3
	strh r1, [r0, #2]
	ldrh r1, [r0]
	mov r2, #0x43
	add r3, r1, #0
	and r3, r2
	mov r1, #4
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0, #2]
	and r2, r1
	ldr r1, _02113c70 ; =0x0000810c
	orr r1, r2
	strh r1, [r0, #2]
	add r0, r4, #0
	bl func_ov10_02113c80
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r1, [r0]
	ldr r2, _02113c74 ; =0xffffe0ff
	add r3, r1, #0
	mov r1, #5
	and r3, r2
	lsl r1, r1, #0xa
	orr r1, r3
	str r1, [r0]
	ldr r3, _02113c78 ; =0x04001000
	add r0, #0x50
	ldr r1, [r3]
	and r2, r1
	mov r1, #7
	lsl r1, r1, #0xa
	orr r1, r2
	str r1, [r3]
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0x1f
	str r1, [sp]
	blx func_020052e4
	mov r1, #0
	ldr r0, _02113c7c ; =0x04001050
	mov r2, #0x3f
	mov r3, #0x1f
	str r1, [sp]
	blx func_020052e4
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov10_02113bc4
_02113c6c: .word 0x0400100c
_02113c70: .word 0x0000810c
_02113c74: .word 0xffffe0ff
_02113c78: .word 0x04001000
_02113c7c: .word 0x04001050

	.global func_ov10_02113c80
	thumb_func_start func_ov10_02113c80
func_ov10_02113c80: ; 0x02113c80
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0
	ldr r0, _02113ce4 ; =data_027e0cbc
	mov r1, #0x2e
	sub r3, r2, #1
	blx func_0203d77c
	mov r2, #0
	ldr r0, _02113ce4 ; =data_027e0cbc
	mov r1, #0x32
	sub r3, r2, #1
	blx func_0203d77c
	mov r2, #0
	ldr r0, _02113ce4 ; =data_027e0cbc
	mov r1, #0x34
	sub r3, r2, #1
	blx func_0203d77c
	mov r2, #0
	ldr r0, _02113ce4 ; =data_027e0cbc
	mov r1, #0x33
	sub r3, r2, #1
	blx func_0203d77c
	mov r2, #0
	ldr r0, _02113ce4 ; =data_027e0cbc
	mov r1, #0x39
	sub r3, r2, #1
	blx func_0203d77c
	ldr r0, _02113ce8 ; =data_027e0c38
	mov r1, #7
	mov r2, #0xf
	mov r3, #0
	blx func_02033e70
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	bl func_ov10_02113ad8
	ldr r1, _02113cec ; =0x01060000
	ldr r0, _02113cf0 ; =0x0400101c
	str r1, [r0]
	add r0, r4, #0
	bl func_ov10_02113b70
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113c80
_02113ce4: .word data_027e0cbc
_02113ce8: .word data_027e0c38
_02113cec: .word 0x01060000
_02113cf0: .word 0x0400101c

	.global func_ov10_02113cf4
	thumb_func_start func_ov10_02113cf4
func_ov10_02113cf4: ; 0x02113cf4
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r1, _02113d40 ; =data_027e0d54
	add r5, r0, #0
	ldrh r4, [r1, #0x16]
	add r1, r4, #0
	bl func_ov10_02113358
	ldr r1, _02113d44 ; =0x00002804
	add r0, r0, r1
	blx func_ov01_020f5640
	ldr r2, _02113d48 ; =0x0400000a
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	add r0, #0xc9
	orr r0, r1
	strh r0, [r2]
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov10_02113358
	add r3, r0, #0
	mov r0, #3
	ldr r1, _02113d4c ; =0x00002c44
	str r0, [sp]
	mov r2, #1
	add r1, r3, r1
	str r2, [sp, #4]
	add r5, #0x8c
	ldr r0, [r5]
	add r3, r2, #0
	blx func_ov01_020f6e68
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_02113cf4
_02113d40: .word data_027e0d54
_02113d44: .word 0x00002804
_02113d48: .word 0x0400000a
_02113d4c: .word 0x00002c44

	.global func_ov10_02113d50
	thumb_func_start func_ov10_02113d50
func_ov10_02113d50: ; 0x02113d50
	ldr r3, _02113d5c ; =func_ov01_020f6fa8
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #1
	bx r3
	nop
	thumb_func_end func_ov10_02113d50
_02113d5c: .word func_ov01_020f6fa8

	.global func_ov10_02113d60
	thumb_func_start func_ov10_02113d60
func_ov10_02113d60: ; 0x02113d60
	ldr r3, _02113d6c ; =func_ov01_020f732c
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #0
	bx r3
	nop
	thumb_func_end func_ov10_02113d60
_02113d6c: .word func_ov01_020f732c

	.global func_ov10_02113d70
	thumb_func_start func_ov10_02113d70
func_ov10_02113d70: ; 0x02113d70
	push {r4, lr}
	sub sp, #0x18
	add r0, sp, #0
	add r4, r1, #0
	blx func_02037628
	mov r3, #0
	add r0, sp, #0
	strb r3, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x14]
	ldr r0, _02113d9c ; =data_027e0c68
	add r1, r4, #0
	add r2, sp, #0
	blx func_02036f68
	ldr r1, _02113da0 ; =0x00000151
	mov r2, #7
	strb r2, [r0, r1]
	add sp, #0x18
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02113d70
_02113d9c: .word data_027e0c68
_02113da0: .word 0x00000151

	.global func_ov10_02113da4
	thumb_func_start func_ov10_02113da4
func_ov10_02113da4: ; 0x02113da4
	push {r3, lr}
	ldr r0, _02113dc0 ; =data_027e0c68
	blx func_02036700
	cmp r0, #0
	beq _02113dbe
	mov r1, #0x57
	lsl r1, r1, #2
	ldrsh r1, [r0, r1]
	cmp r1, #0
	ble _02113dbe
	blx func_02038b40
_02113dbe:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113da4
_02113dc0: .word data_027e0c68

	.global func_ov10_02113dc4
	arm_func_start func_ov10_02113dc4
func_ov10_02113dc4: ; 0x02113dc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02113dc4

	.global func_ov10_02113de0
	thumb_func_start func_ov10_02113de0
func_ov10_02113de0: ; 0x02113de0
	push {r4, lr}
	sub sp, #0x10
	mov r2, #9
	mov r3, #3
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _02113e60 ; =data_ov10_0211ebc4
	str r0, [r4]
	mov r0, #0
	strb r0, [r4, #0x18]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add r0, #0x20
	blx func_02035064
	ldr r0, _02113e64 ; =func_ov10_02113e6c
	ldr r3, _02113e68 ; =func_ov10_02113e70
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xa8
	mov r1, #1
	mov r2, #0x18
	blx func_0204f614
	mov r2, #0
	add r0, r4, #0
	str r2, [sp]
	add r0, #0x20
	mov r1, #0x2f
	add r3, r2, #0
	str r2, [sp, #4]
	blx func_020350b4
	mov r1, #0
	add r0, r4, #0
	add r0, #0x20
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	mov r1, #0x55
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xa8
	add r1, #0xbd
	mov r2, #0x33
	mov r3, #2
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x36
	add r0, #0xbb
	strb r1, [r0]
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02113de0
_02113e60: .word data_ov10_0211ebc4
_02113e64: .word func_ov10_02113e6c
_02113e68: .word func_ov10_02113e70

	.global func_ov10_02113e6c
	arm_func_start func_ov10_02113e6c
func_ov10_02113e6c: ; 0x02113e6c
	bx lr
	arm_func_end func_ov10_02113e6c

	.global func_ov10_02113e70
	arm_func_start func_ov10_02113e70
func_ov10_02113e70: ; 0x02113e70
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _02113ea8 ; =data_ov00_020e899c
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
	arm_func_end func_ov10_02113e70
_02113ea8: .word data_ov00_020e899c

	.global func_ov10_02113eac
	arm_func_start func_ov10_02113eac
func_ov10_02113eac: ; 0x02113eac
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov10_02113eac

	.global func_ov10_02113ec0
	arm_func_start func_ov10_02113ec0
func_ov10_02113ec0: ; 0x02113ec0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x18]
	mov r4, r1
	cmp r2, #0
	cmpeq r4, #2
	bne _02113ee0
	bl func_ov10_02113eac
_02113ee0:
	mov r2, #1
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0xb5]
	bl func_ov10_02112f48
	mov r0, r5
	mov r1, r4
	bl func_ov10_02113f14
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov10_02113ec0

	.global func_ov10_02113f14
	arm_func_start func_ov10_02113f14
func_ov10_02113f14: ; 0x02113f14
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x18]
	mov r4, r1
	cmp r2, #0
	cmpeq r4, #2
	bne _02113f34
	bl func_ov10_02113eac
_02113f34:
	cmp r4, #0
	beq _02113f50
	cmp r4, #2
	beq _02113f6c
	cmp r4, #6
	beq _02113f9c
	b _02113fbc
_02113f50:
	ldr r1, _02113fcc ; =0x00000101
	ldr r0, _02113fd0 ; =data_027e0c68
	rsb r2, r1, #0x100
	bl func_02036edc
	mov r1, #7
	strb r1, [r0, #0x151]
	b _02113fbc
_02113f6c:
	ldr r0, [r5, #8]
	mov r1, #0
	blx func_ov10_02113760
	ldr r0, [r5, #8]
	mov r1, #1
	blx func_ov10_021137f4
	ldr r0, [r5, #8]
	mov r1, #1
	blx func_ov10_02113870
	mov r1, #5
	strb r1, [r0, #0x2d4]
	b _02113fbc
_02113f9c:
	ldr r0, [r5, #8]
	mov r1, #0
	blx func_ov10_021137f4
	ldr r0, [r5, #8]
	mov r1, #1
	blx func_ov10_02113870
	mov r1, #5
	strb r1, [r0, #0x2d4]
_02113fbc:
	mov r0, #0
	str r0, [r5, #0x14]
	str r4, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02113f14
_02113fcc: .word 0x00000101
_02113fd0: .word data_027e0c68

	.global func_ov10_02113fd4
	arm_func_start func_ov10_02113fd4
func_ov10_02113fd4: ; 0x02113fd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x20
	bl func_0203516c
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	movmi r0, #0
	strmi r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02114008: ; jump table
	b _0211402c ; case 0
	b _02114090 ; case 1
	b _021140c0 ; case 2
	b _02114184 ; case 3
	b _02114134 ; case 4
	b _02114160 ; case 5
	b _021140dc ; case 6
	b _02114100 ; case 7
	b _02114124 ; case 8
_0211402c:
	ldr r0, [r4, #0x14]
	cmp r0, #6
	bne _02114044
	ldr r0, _02114190 ; =data_027e0d54
	bl func_ov10_0211802c
	ldmia sp!, {r4, pc}
_02114044:
	ldmleia sp!, {r4, pc}
	ldr r0, _02114190 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02114194 ; =data_027e0c68
	bl func_020366c4
	bl func_02038b40
	ldr r0, _02114194 ; =data_027e0c68
	ldr r1, _02114198 ; =0x00130008
	mvn r2, #0
	bl func_02036edc
	mov r0, r4
	mov r1, #1
	bl func_ov10_02113f14
	ldmia sp!, {r4, pc}
_02114090:
	ldr r0, _02114194 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02114194 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov10_02113f14
	ldmia sp!, {r4, pc}
_021140c0:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov10_02113f14
	ldmia sp!, {r4, pc}
_021140dc:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #0
	add r0, r0, #0x10
	mov r2, #1
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02114100:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r1, #0x10
	mov r1, #5
	mov r2, #0
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02114124:
	mov r0, r4
	mov r1, #3
	bl func_ov10_02113f14
	ldmia sp!, {r4, pc}
_02114134:
	mov r0, r4
	bl func_ov10_0211419c
	ldr r0, [r4, #0x14]
	cmp r0, #0xa
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #2
	add r0, r0, #0x10
	mov r2, #0
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02114160:
	mov r0, r4
	bl func_ov10_021141f8
	ldr r0, [r4, #0x14]
	cmp r0, #0xa
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov10_02113f14
	ldmia sp!, {r4, pc}
_02114184:
	mov r0, r4
	bl func_ov10_02114254
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02113fd4
_02114190: .word data_027e0d54
_02114194: .word data_027e0c68
_02114198: .word 0x00130008

	.global func_ov10_0211419c
	arm_func_start func_ov10_0211419c
func_ov10_0211419c: ; 0x0211419c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x14]
	mov r1, #0xa000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	ldr r0, _021141f0 ; =0x00000112
	add r2, sp, #4
	add r3, sp, #0
	mov r1, #1
	bl func_02034698
	ldr r1, [sp]
	ldr r0, _021141f4 ; =data_027e0d54
	sub r1, r1, #5
	str r1, [sp]
	ldrh r1, [r0, #0x16]
	ldr r0, [r4, #8]
	blx func_ov10_02113868
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211419c
_021141f0: .word 0x00000112
_021141f4: .word data_027e0d54

	.global func_ov10_021141f8
	arm_func_start func_ov10_021141f8
func_ov10_021141f8: ; 0x021141f8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x14]
	mov r1, #0xa000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	ldr r0, _0211424c ; =0x00000112
	add r2, sp, #4
	add r3, sp, #0
	mov r1, #1
	bl func_02034698
	ldr r1, [sp]
	ldr r0, _02114250 ; =data_027e0d54
	sub r1, r1, #5
	str r1, [sp]
	ldrh r1, [r0, #0x16]
	ldr r0, [r4, #8]
	blx func_ov10_02113868
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021141f8
_0211424c: .word 0x00000112
_02114250: .word data_027e0d54

	.global func_ov10_02114254
	arm_func_start func_ov10_02114254
func_ov10_02114254: ; 0x02114254
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #3
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r6, #0
	mov r5, r6
_02114274:
	ldr r0, [r4, #8]
	mov r1, r6
	blx func_ov10_02113868
	ldrh r7, [r0, #0xa]
	ldr r0, [r4, #8]
	mov r1, r6
	mov r2, r5
	mov r3, r5
	blx func_ov10_02113878
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov10_02114330
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, #2
	blo _02114274
	mov r6, #0
	mov r8, r4
	add sb, r4, #0xa8
	mov r5, r6
_021142d8:
	mov r0, sb
	ldr ip, [r0]
	ldrh r7, [r8, #0xb2]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov10_02114330
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r6, r6, #1
	cmp r6, #1
	add r8, r8, #0x18
	add sb, sb, #0x18
	blt _021142d8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov10_02114254

	.global func_ov10_02114330
	arm_func_start func_ov10_02114330
func_ov10_02114330: ; 0x02114330
	stmdb sp!, {r3, lr}
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #0x55
	beq _02114394
	cmp r1, #0x67
	beq _0211435c
	cmp r1, #0x68
	beq _02114378
	b _021143c4
_0211435c:
	mov r1, #0
	bl func_ov10_021143d4
	ldr r0, _021143cc ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, pc}
_02114378:
	mov r1, #1
	bl func_ov10_021143d4
	ldr r0, _021143cc ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, pc}
_02114394:
	ldr r0, [r0, #8]
	mov r1, #4
	mov r2, #1
	blx func_ov10_02113364
	ldr r0, _021143cc ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	ldr r0, _021143d0 ; =data_ov00_020eec68
	mov r1, #0x20
	bl func_ov00_020d716c
	mov r0, #1
	ldmia sp!, {r3, pc}
_021143c4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_02114330
_021143cc: .word data_ov00_020eec9c
_021143d0: .word data_ov00_020eec68

	.global func_ov10_021143d4
	arm_func_start func_ov10_021143d4
func_ov10_021143d4: ; 0x021143d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r0, _02114430 ; =data_027e0d54
	str r4, [r5, #0x1c]
	bl func_ov10_02117e40
	ldr r0, [r5, #8]
	mov r1, r4
	blx func_ov10_02113358
	add r0, r0, #0x3000
	ldrb r0, [r0, #0x481]
	cmp r0, #0
	beq _02114418
	mov r0, r5
	mov r1, #4
	bl func_ov10_02113f14
	ldmia sp!, {r3, r4, r5, pc}
_02114418:
	ldr r0, [r5, #8]
	blx func_ov10_02113a58
	mov r0, r5
	mov r1, #7
	bl func_ov10_02113f14
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_021143d4
_02114430: .word data_027e0d54

	.global func_ov10_02114434
	arm_func_start func_ov10_02114434
func_ov10_02114434: ; 0x02114434
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, _02114634 ; =data_027e0cbc
	mov r1, #0x2e
	bl func_0203d7e0
	cmp r0, #0
	beq _0211446c
	mov r1, #0
	ldr r0, _02114638 ; =0x0000010f
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_0203493c
_0211446c:
	ldr r0, [r5, #0x10]
	mov r4, #0
	mov r6, r4
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02114584
_02114484: ; jump table
	b _02114584 ; case 0
	b _02114584 ; case 1
	b _021144a0 ; case 2
	b _02114584 ; case 3
	b _02114530 ; case 4
	b _0211455c ; case 5
	b _021144e8 ; case 6
_021144a0:
	ldr r0, [r5, #0x14]
	mov r1, #0x19000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r4, r0
	mov r2, r4
	mov r0, #0x32000
	mov r1, r6
	bl func_ov00_020d03f8
	add r3, r0, #0x800
	mov r2, r4
	mov r0, #0x32000
	mov r1, r6
	mov r4, r3, asr #0xc
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r6, r0, asr #0xc
	b _02114584
_021144e8:
	ldr r0, [r5, #0x14]
	mov r1, #0x19000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r4, r0
	mov r2, r4
	mov r0, r6
	mov r1, #0x32000
	bl func_ov00_020d03f8
	add r3, r0, #0x800
	mov r2, r4
	mov r0, r6
	mov r1, #0x32000
	mov r4, r3, asr #0xc
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r6, r0, asr #0xc
	b _02114584
_02114530:
	ldr r0, [r5, #0x14]
	mov r1, #0xa000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, r4
	mov r1, #0x32000
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r6, r0, asr #0xc
	b _02114584
_0211455c:
	ldr r0, [r5, #0x14]
	mov r1, #0xa000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0x32000
	mov r1, r4
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r6, r0, asr #0xc
_02114584:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	cmpne r0, #1
	beq _021145c4
	mov r1, #0
	ldr r0, _0211463c ; =0x00000112
	mov r2, r1
	rsb r3, r4, #0
	str r1, [sp]
	bl func_0203493c
	mov r1, #0
	mov r2, r6
	mov r3, r1
	add r0, r5, #0xa8
	str r1, [sp]
	bl func_ov00_020d00c4
_021145c4:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021145e0
	cmp r0, #1
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	b _02114604
_021145e0:
	mov r2, #0
	str r2, [sp]
	ldr r1, _02114640 ; =0x00000115
	mov r3, r2
	add r0, r5, #0x20
	str r2, [sp, #4]
	bl func_02034b0c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_02114604:
	mov r1, #0
	ldr r0, [r5, #8]
	mov r2, r1
	mov r3, r1
	blx func_ov10_02113890
	mov r2, #0
	ldr r0, [r5, #8]
	mov r3, r2
	mov r1, #1
	blx func_ov10_02113890
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_02114434
_02114634: .word data_027e0cbc
_02114638: .word 0x0000010f
_0211463c: .word 0x00000112
_02114640: .word 0x00000115

	.global func_ov10_02114644
	arm_func_start func_ov10_02114644
func_ov10_02114644: ; 0x02114644
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02114680 ; =func_ov10_02113e6c
	add r0, r4, #0xa8
	mov r1, #1
	mov r2, #0x18
	bl func_0204f754
	add r0, r4, #0x20
	bl func_020350ac
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02114644
_02114680: .word func_ov10_02113e6c

	.global func_ov10_02114684
	arm_func_start func_ov10_02114684
func_ov10_02114684: ; 0x02114684
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _021146b8 ; =func_ov10_02113e6c
	add r0, r4, #0xa8
	mov r1, #1
	mov r2, #0x18
	bl func_0204f754
	add r0, r4, #0x20
	bl func_020350ac
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02114684
_021146b8: .word func_ov10_02113e6c

	.global func_ov10_021146bc
	thumb_func_start func_ov10_021146bc
func_ov10_021146bc: ; 0x021146bc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx func_020386d8
	ldr r0, _021146d0 ; =data_ov10_0211ec4c
	str r0, [r5]
	str r4, [r5, #0x14]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_021146bc
_021146d0: .word data_ov10_0211ec4c

	.global func_ov10_021146d4
	thumb_func_start func_ov10_021146d4
func_ov10_021146d4: ; 0x021146d4
	push {r3, lr}
	ldrb r2, [r1, #1]
	ldr r3, [r0, #0x14]
	cmp r2, #0x11
	bne _021146fe
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _021146ea
	cmp r2, #1
	beq _021146f4
	b _021146fe
_021146ea:
	add r0, r3, #0
	bl func_ov10_021149dc
	mov r0, #1
	pop {r3, pc}
_021146f4:
	add r0, r3, #0
	bl func_ov10_02114fec
	mov r0, #1
	pop {r3, pc}
_021146fe:
	blx func_02037f58
	pop {r3, pc}
	thumb_func_end func_ov10_021146d4

	.global func_ov10_02114704
	thumb_func_start func_ov10_02114704
func_ov10_02114704: ; 0x02114704
	push {r4, lr}
	sub sp, #0x10
	mov r2, #6
	mov r3, #1
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _02114874 ; =data_ov10_0211ec28
	ldr r3, _02114878 ; =func_ov10_02113e70
	str r0, [r4]
	ldr r0, _0211487c ; =func_ov10_02113e6c
	mov r1, #8
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r2, #0x18
	blx func_0204f614
	add r1, r4, #0
	mov r0, #0
	add r1, #0xd8
	mov r2, #4
	blx func_020078f4
	add r1, r4, #0
	mov r0, #0
	add r1, #0xdc
	mov r2, #4
	blx func_020078f4
	add r0, r4, #0
	add r0, #0xe0
	add r1, r4, #0
	bl func_ov10_021146bc
	mov r1, #0x4a
	lsl r1, r1, #2
	mov r3, #0
	str r3, [r4, r1]
	add r0, r1, #4
	str r3, [r4, r0]
	mov r0, #1
	add r1, #8
	str r0, [r4, r1]
	mov r1, #0x7f
	str r1, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r4, #0
	str r3, [sp, #8]
	add r0, #0x18
	add r1, #0x9c
	mov r2, #0xd
	str r3, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x17
	add r0, #0x2b
	strb r1, [r0]
	mov r1, #0x80
	str r1, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x30
	add r1, #0x9b
	mov r2, #0xe
	mov r3, #1
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0x43
	strb r1, [r0]
	mov r1, #0x81
	str r1, [sp]
	mov r3, #2
	str r3, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x48
	add r1, #0x9a
	mov r2, #0xf
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x17
	add r0, #0x5b
	strb r1, [r0]
	mov r1, #0x82
	str r1, [sp]
	mov r3, #3
	str r3, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x60
	add r1, #0x99
	mov r2, #0x10
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0x73
	strb r1, [r0]
	mov r1, #0x83
	str r1, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x78
	add r1, #0x98
	mov r2, #0x11
	mov r3, #4
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x17
	add r0, #0x8b
	strb r1, [r0]
	mov r1, #0x84
	str r1, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x90
	add r1, #0x97
	mov r2, #0x12
	mov r3, #5
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0xa3
	strb r1, [r0]
	mov r1, #0x85
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xa8
	add r1, #0x96
	mov r2, #0x16
	mov r3, #7
	blx func_ov00_020cfed0
	mov r1, #0x86
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc0
	add r1, #0x95
	mov r2, #0x13
	mov r3, #6
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0x19
	add r0, #0xd3
	strb r1, [r0]
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02114704
_02114874: .word data_ov10_0211ec28
_02114878: .word func_ov10_02113e70
_0211487c: .word func_ov10_02113e6c

	.global func_ov10_02114880
	thumb_func_start func_ov10_02114880
func_ov10_02114880: ; 0x02114880
	push {r4, lr}
	add r4, r0, #0
	blx func_0203780c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_02114880

	.global func_ov10_0211488c
	thumb_func_start func_ov10_0211488c
func_ov10_0211488c: ; 0x0211488c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r2, #0
	add r3, r5, #0
	mov r1, #1
_02114898:
	add r0, r3, #0
	add r0, #0x25
	add r2, r2, #1
	add r3, #0x18
	strb r1, [r0]
	cmp r2, #8
	blt _02114898
	ldr r2, _02114908 ; =0x04001000
	ldr r0, _0211490c ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #5
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	mov r2, #0
	ldr r0, _02114910 ; =data_027e0cbc
	mov r1, #0x31
	sub r3, r2, #1
	blx func_0203d77c
	ldr r2, _02114914 ; =data_ov00_020ec754
	add r0, r5, #0
	ldr r1, [r2]
	add r0, #0xd8
	str r1, [r0]
	add r0, r5, #0
	ldr r1, [r2]
	add r0, #0xdc
	str r1, [r0]
	mov r1, #0x47
	ldr r0, _02114918 ; =func_ov10_02115030
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r1, #4
	str r5, [r5, r0]
	add r0, r5, r1
	bl func_0200b954
	ldr r0, _0211491c ; =data_ov00_020ee734
	blx func_ov10_0211e5cc
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov10_02112f48
	ldr r0, _02114920 ; =data_ov00_020ee820
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _02114904
	add r0, r5, #0
	mov r1, #3
	bl func_ov10_0211495c
_02114904:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211488c
_02114908: .word 0x04001000
_0211490c: .word 0xffffe0ff
_02114910: .word data_027e0cbc
_02114914: .word data_ov00_020ec754
_02114918: .word func_ov10_02115030 + 1
_0211491c: .word data_ov00_020ee734
_02114920: .word data_ov00_020ee820

	.global func_ov10_02114924
	thumb_func_start func_ov10_02114924
func_ov10_02114924: ; 0x02114924
	push {r4, lr}
	ldr r2, _02114950 ; =0x04001000
	add r4, r0, #0
	ldr r1, [r2]
	ldr r0, _02114954 ; =0xffffe0ff
	and r1, r0
	mov r0, #7
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	mov r0, #0x47
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_0200b974
	add r0, r4, #0
	blx func_ov10_02112f5c
	ldr r0, _02114958 ; =data_ov00_020ee734
	blx func_ov10_0211e5f8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02114924
_02114950: .word 0x04001000
_02114954: .word 0xffffe0ff
_02114958: .word data_ov00_020ee734

	.global func_ov10_0211495c
	thumb_func_start func_ov10_0211495c
func_ov10_0211495c: ; 0x0211495c
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r6, [r4, #0x10]
	add r5, r1, #0
	cmp r6, #0
	beq _0211496e
	ldr r0, [r4, #8]
	bl func_ov10_02113da4
_0211496e:
	cmp r5, #4
	bhi _021149ba
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211497e: ; jump table
	.short _021149ba - _0211497e - 2 ; case 0
	.short _02114988 - _0211497e - 2 ; case 1
	.short _02114992 - _0211497e - 2 ; case 2
	.short _021149a8 - _0211497e - 2 ; case 3
	.short _021149a8 - _0211497e - 2 ; case 4
_02114988:
	ldr r0, [r4, #8]
	ldr r1, _021149c8 ; =0x0013000e
	bl func_ov10_02113d70
	b _021149ba
_02114992:
	ldr r0, [r4, #8]
	ldr r1, _021149cc ; =0x00130027
	bl func_ov10_02113d70
	mov r0, #0x4a
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
	b _021149ba
_021149a8:
	mov r2, #0
	ldr r0, _021149d0 ; =data_027e0c68
	ldr r1, _021149d4 ; =0x0013002a
	mvn r2, r2
	blx func_02036edc
	ldr r1, _021149d8 ; =0x00000151
	mov r2, #7
	strb r2, [r0, r1]
_021149ba:
	mov r0, #0
	str r0, [r4, #0x14]
	mov r0, #0x13
	lsl r0, r0, #4
	str r6, [r4, r0]
	str r5, [r4, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211495c
_021149c8: .word 0x0013000e
_021149cc: .word 0x00130027
_021149d0: .word data_027e0c68
_021149d4: .word 0x0013002a
_021149d8: .word 0x00000151

	.global func_ov10_021149dc
	thumb_func_start func_ov10_021149dc
func_ov10_021149dc: ; 0x021149dc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl func_ov10_02113a58
	add r1, r4, #0
	add r1, #0xdc
	ldr r0, _02114a10 ; =data_027e0d54
	ldr r1, [r1]
	blx func_ov10_02118a14
	add r0, r4, #0
	mov r1, #5
	bl func_ov10_0211495c
	add r0, r4, #0
	bl func_ov10_02115014
	cmp r0, #0
	bne _02114a0c
	ldr r0, _02114a14 ; =data_ov00_020eec9c
	mov r1, #0x33
	blx func_ov00_020d77e4
_02114a0c:
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_021149dc
_02114a10: .word data_027e0d54
_02114a14: .word data_ov00_020eec9c

	.global func_ov10_02114a18
	thumb_func_start func_ov10_02114a18
func_ov10_02114a18: ; 0x02114a18
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	bpl _02114a28
	mov r0, #0
	str r0, [r4, #0x14]
_02114a28:
	add r0, r4, #0
	add r0, #0xf8
	ldr r1, [r0]
	ldr r0, _02114b8c ; =0xffff0000
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x18
	cmp r1, r0
	beq _02114a44
	add r1, r4, #0
	ldr r0, _02114b90 ; =data_027e0c68
	add r1, #0xe0
	blx func_02036888
_02114a44:
	ldr r0, [r4, #0x10]
	cmp r0, #5
	bhi _02114a6a
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02114a56: ; jump table
	.short _02114a62 - _02114a56 - 2 ; case 0
	.short _02114a76 - _02114a56 - 2 ; case 1
	.short _02114aba - _02114a56 - 2 ; case 2
	.short _02114b1c - _02114a56 - 2 ; case 3
	.short _02114b1c - _02114a56 - 2 ; case 4
	.short _02114b50 - _02114a56 - 2 ; case 5
_02114a62:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	beq _02114a6c
_02114a6a:
	b _02114b88
_02114a6c:
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211495c
	pop {r4, pc}
_02114a76:
	add r0, r4, #0
	add r0, #0xf8
	ldr r1, [r0]
	ldr r0, _02114b8c ; =0xffff0000
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x18
	cmp r1, r0
	bne _02114b88
	ldr r0, _02114b94 ; =data_027e05f8
	ldrh r1, [r0, #2]
	mov r0, #2
	tst r0, r1
	beq _02114ab2
	add r0, r4, #0
	bl func_ov10_02115014
	cmp r0, #0
	beq _02114aaa
	add r4, #0xe0
	ldr r0, _02114b90 ; =data_027e0c68
	ldr r2, _02114b98 ; =0x00ca000e
	add r1, r4, #0
	blx func_02036ce4
	pop {r4, pc}
_02114aaa:
	add r0, r4, #0
	bl func_ov10_021149dc
	pop {r4, pc}
_02114ab2:
	add r0, r4, #0
	bl func_ov10_02114bb0
	pop {r4, pc}
_02114aba:
	ldr r0, _02114b9c ; =data_ov00_020eec68
	blx func_ov00_020d71a0
	ldr r0, _02114ba0 ; =data_ov00_020eed2c
	blx func_ov00_020d873c
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	cmp r0, r2
	blt _02114ada
	str r0, [r4, r1]
	mov r2, #0
	add r0, r1, #4
	str r2, [r4, r0]
	b _02114afa
_02114ada:
	add r0, r1, #4
	ldr r0, [r4, r0]
	add r2, r0, #1
	add r0, r1, #4
	str r2, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0xa
	ble _02114afa
	ldr r0, [r4, r1]
	cmp r0, #1
	blt _02114afa
	sub r0, r0, #1
	str r0, [r4, r1]
	mov r2, #0
	add r0, r1, #4
	str r2, [r4, r0]
_02114afa:
	ldr r0, _02114b94 ; =data_027e05f8
	ldrh r1, [r0, #2]
	mov r0, #2
	tst r0, r1
	beq _02114b14
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211495c
	mov r0, #1
	add r4, #0xb5
	strb r0, [r4]
	pop {r4, pc}
_02114b14:
	add r0, r4, #0
	bl func_ov10_02114bb0
	pop {r4, pc}
_02114b1c:
	ldr r0, _02114ba4 ; =data_ov00_020ee820
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _02114b88
	ldr r0, _02114b90 ; =data_027e0c68
	blx func_020366c4
	blx func_02038b40
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _02114b3c
	cmp r0, #4
	bne _02114b46
_02114b3c:
	add r0, r4, #0
	mov r1, #2
	bl func_ov10_0211495c
	pop {r4, pc}
_02114b46:
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211495c
	pop {r4, pc}
_02114b50:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #0
	bne _02114b88
	ldr r0, _02114ba8 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _02114b64
	mov r0, #1
	b _02114b66
_02114b64:
	mov r0, #0
_02114b66:
	cmp r0, #0
	beq _02114b88
	mov r2, #0
	ldr r0, _02114bac ; =data_027e0cbc
	mov r1, #0x2f
	sub r3, r2, #1
	blx func_0203d77c
	ldr r0, [r4, #8]
	mov r1, #3
	add r0, #0x10
	mov r2, #6
	blx func_ov10_0211c784
	ldr r0, [r4, #8]
	bl func_ov10_02113a90
_02114b88:
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02114a18
_02114b8c: .word 0xffff0000
_02114b90: .word data_027e0c68
_02114b94: .word data_027e05f8
_02114b98: .word 0x00ca000e
_02114b9c: .word data_ov00_020eec68
_02114ba0: .word data_ov00_020eed2c
_02114ba4: .word data_ov00_020ee820
_02114ba8: .word data_027e0d54
_02114bac: .word data_027e0cbc

	.global func_ov10_02114bb0
	thumb_func_start func_ov10_02114bb0
func_ov10_02114bb0: ; 0x02114bb0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	beq _02114bc2
	cmp r0, #2
	beq _02114bfc
	b _02114c26
_02114bc2:
	ldr r6, [sp]
	mov r7, #0
	add r4, r6, #0
	add r4, #0x18
_02114bca:
	ldrh r0, [r6, #0x22]
	mov r1, #0
	add r2, r1, #0
	str r0, [sp, #4]
	add r0, r4, #0
	ldr r5, [r0]
	add r3, r1, #0
	ldr r5, [r5]
	blx r5
	add r2, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl func_ov10_02114c2c
	cmp r0, #0
	beq _02114bf0
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02114bf0:
	add r7, r7, #1
	add r6, #0x18
	add r4, #0x18
	cmp r7, #8
	blt _02114bca
	b _02114c26
_02114bfc:
	ldr r0, [sp]
	mov r1, #0
	add r0, #0xb2
	ldrh r5, [r0]
	ldr r0, [sp]
	add r2, r1, #0
	add r0, #0xa8
	ldr r4, [r0]
	add r3, r1, #0
	ldr r4, [r4]
	blx r4
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r5, #0
	bl func_ov10_02114c2c
	cmp r0, #0
	beq _02114c26
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02114c26:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov10_02114bb0

	.global func_ov10_02114c2c
	thumb_func_start func_ov10_02114c2c
func_ov10_02114c2c: ; 0x02114c2c
	push {r3, r4, r5, lr}
	mov r3, #8
	add r4, r0, #0
	tst r2, r3
	bne _02114c3a
	mov r0, #0
	pop {r3, r4, r5, pc}
_02114c3a:
	sub r1, #0x7f
	cmp r1, #7
	bls _02114c42
	b _02114e20
_02114c42:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02114c4e: ; jump table
	.short _02114c5e - _02114c4e - 2 ; case 0
	.short _02114c9e - _02114c4e - 2 ; case 1
	.short _02114cde - _02114c4e - 2 ; case 2
	.short _02114d20 - _02114c4e - 2 ; case 3
	.short _02114d62 - _02114c4e - 2 ; case 4
	.short _02114da4 - _02114c4e - 2 ; case 5
	.short _02114de6 - _02114c4e - 2 ; case 6
	.short _02114e1a - _02114c4e - 2 ; case 7
_02114c5e:
	ldr r0, _02114e24 ; =data_ov00_020eec9c
	mov r1, #0x2e
	blx func_ov00_020d77e4
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r1, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r0, r0, #2
	blx func_02002c14
	add r0, r4, #0
	add r0, #0xdc
	ldr r2, [r0]
	mov r0, #0xff
	bic r2, r0
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	add r1, r2, #0
	orr r1, r0
	add r0, r4, #0
	add r0, #0xdc
	str r1, [r0]
	add r4, #0xdc
	add r0, r4, #0
	mov r1, #1
	blx func_ov10_021199bc
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114c9e:
	ldr r0, _02114e24 ; =data_ov00_020eec9c
	mov r1, #0x2f
	blx func_ov00_020d77e4
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r1, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r0, r0, #4
	blx func_02002c14
	add r0, r4, #0
	add r0, #0xdc
	ldr r2, [r0]
	mov r0, #0xff
	bic r2, r0
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	add r1, r2, #0
	orr r1, r0
	add r0, r4, #0
	add r0, #0xdc
	str r1, [r0]
	add r4, #0xdc
	add r0, r4, #0
	mov r1, #1
	blx func_ov10_021199bc
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114cde:
	ldr r0, _02114e24 ; =data_ov00_020eec9c
	mov r1, #0x30
	blx func_ov00_020d77e4
	add r1, r4, #0
	add r1, #0xdc
	ldr r2, [r1]
	ldr r1, _02114e28 ; =0xffff00ff
	add r0, r4, #0
	and r1, r2
	add r2, r4, #0
	add r2, #0xdc
	ldr r2, [r2]
	add r4, #0xdc
	lsl r2, r2, #0x10
	lsr r2, r2, #0x18
	add r2, r2, #3
	lsr r5, r2, #0x1f
	lsl r3, r2, #0x1e
	sub r3, r3, r5
	mov r2, #0x1e
	ror r3, r2
	add r2, r5, r3
	lsl r2, r2, #0x18
	lsr r2, r2, #0x10
	orr r1, r2
	str r1, [r4]
	add r0, #0xdc
	mov r1, #1
	blx func_ov10_021199bc
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114d20:
	ldr r0, _02114e24 ; =data_ov00_020eec9c
	mov r1, #0x30
	blx func_ov00_020d77e4
	add r1, r4, #0
	add r1, #0xdc
	ldr r2, [r1]
	ldr r1, _02114e28 ; =0xffff00ff
	add r0, r4, #0
	and r1, r2
	add r2, r4, #0
	add r2, #0xdc
	ldr r2, [r2]
	add r4, #0xdc
	lsl r2, r2, #0x10
	lsr r2, r2, #0x18
	add r2, r2, #5
	lsr r5, r2, #0x1f
	lsl r3, r2, #0x1e
	sub r3, r3, r5
	mov r2, #0x1e
	ror r3, r2
	add r2, r5, r3
	lsl r2, r2, #0x18
	lsr r2, r2, #0x10
	orr r1, r2
	str r1, [r4]
	add r0, #0xdc
	mov r1, #1
	blx func_ov10_021199bc
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114d62:
	ldr r0, _02114e24 ; =data_ov00_020eec9c
	mov r1, #0x31
	blx func_ov00_020d77e4
	add r1, r4, #0
	add r1, #0xdc
	ldr r2, [r1]
	ldr r1, _02114e2c ; =0xff00ffff
	add r0, r4, #0
	and r1, r2
	add r2, r4, #0
	add r2, #0xdc
	ldr r2, [r2]
	add r4, #0xdc
	lsl r2, r2, #8
	lsr r2, r2, #0x18
	add r2, r2, #3
	lsr r5, r2, #0x1f
	lsl r3, r2, #0x1f
	sub r3, r3, r5
	mov r2, #0x1f
	ror r3, r2
	add r2, r5, r3
	lsl r2, r2, #0x18
	lsr r2, r2, #8
	orr r1, r2
	str r1, [r4]
	add r0, #0xdc
	mov r1, #1
	blx func_ov10_021199bc
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114da4:
	ldr r0, _02114e24 ; =data_ov00_020eec9c
	mov r1, #0x32
	blx func_ov00_020d77e4
	add r1, r4, #0
	add r1, #0xdc
	ldr r2, [r1]
	ldr r1, _02114e2c ; =0xff00ffff
	add r0, r4, #0
	and r1, r2
	add r2, r4, #0
	add r2, #0xdc
	ldr r2, [r2]
	add r4, #0xdc
	lsl r2, r2, #8
	lsr r2, r2, #0x18
	add r2, r2, #1
	lsr r5, r2, #0x1f
	lsl r3, r2, #0x1f
	sub r3, r3, r5
	mov r2, #0x1f
	ror r3, r2
	add r2, r5, r3
	lsl r2, r2, #0x18
	lsr r2, r2, #8
	orr r1, r2
	str r1, [r4]
	add r0, #0xdc
	mov r1, #1
	blx func_ov10_021199bc
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114de6:
	ldr r1, [r4, #0x10]
	cmp r1, #2
	bne _02114df4
	mov r1, #1
	bl func_ov10_0211495c
	b _02114e16
_02114df4:
	bl func_ov10_02115014
	cmp r0, #0
	beq _02114e10
	ldr r0, [r4, #8]
	bl func_ov10_02113da4
	add r4, #0xe0
	ldr r0, _02114e30 ; =data_027e0c68
	ldr r2, _02114e34 ; =0x00ca000e
	add r1, r4, #0
	blx func_02036ce4
	b _02114e16
_02114e10:
	add r0, r4, #0
	bl func_ov10_021149dc
_02114e16:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02114e1a:
	mov r1, #2
	bl func_ov10_0211495c
_02114e20:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_02114c2c
_02114e24: .word data_ov00_020eec9c
_02114e28: .word 0xffff00ff
_02114e2c: .word 0xff00ffff
_02114e30: .word data_027e0c68
_02114e34: .word 0x00ca000e

	.global func_ov10_02114e38
	thumb_func_start func_ov10_02114e38
func_ov10_02114e38: ; 0x02114e38
	push {r4, r5, r6, lr}
	sub sp, #8
	mov r1, #0
	add r5, r0, #0
	ldr r0, _02114fe0 ; =0x0000011b
	str r1, [sp]
	add r2, r1, #0
	add r3, r1, #0
	blx func_0203493c
	ldr r2, [r5, #0x10]
	cmp r2, #2
	beq _02114e5e
	cmp r2, #3
	beq _02114e5a
	cmp r2, #4
	bne _02114e5c
_02114e5a:
	b _02114fda
_02114e5c:
	b _02114ef2
_02114e5e:
	mov r1, #0
	mov r0, #0x47
	lsl r0, r0, #2
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_0203493c
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #1
	blt _02114e86
	mov r2, #0
	sub r0, #0xc
	mov r1, #1
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
_02114e86:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #2
	blt _02114e9e
	mov r2, #0
	sub r0, #0xc
	mov r1, #2
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
_02114e9e:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #3
	blt _02114eb6
	mov r2, #0
	sub r0, #0xc
	mov r1, #3
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
_02114eb6:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #4
	blt _02114ece
	mov r2, #0
	sub r0, #0xc
	mov r1, #4
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
_02114ece:
	mov r2, #0
	mov r0, #0x47
	lsl r0, r0, #2
	mov r1, #5
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r1, #0
	add r5, #0xa8
	add r0, r5, #0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_ov00_020d00c4
	add sp, #8
	pop {r4, r5, r6, pc}
_02114ef2:
	add r0, r5, #0
	add r0, #0xf8
	ldr r1, [r0]
	ldr r0, _02114fe4 ; =0xffff0000
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x18
	cmp r1, r0
	bne _02114fda
	cmp r2, #5
	bne _02114f12
	add r0, r5, #0
	bl func_ov10_02115014
	cmp r0, #0
	bne _02114fda
_02114f12:
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _02114f2a
	cmp r0, #1
	beq _02114f2e
	cmp r0, #2
	beq _02114f32
	b _02114f34
_02114f2a:
	mov r1, #6
	b _02114f34
_02114f2e:
	mov r1, #5
	b _02114f34
_02114f32:
	mov r1, #4
_02114f34:
	mov r3, #0
	str r3, [sp]
	ldr r0, _02114fe0 ; =0x0000011b
	mov r2, #4
	str r3, [sp, #4]
	blx func_020349cc
	mov r3, #0
	str r3, [sp]
	add r1, r5, #0
	str r3, [sp, #4]
	add r1, #0xdc
	ldr r1, [r1]
	ldr r0, _02114fe0 ; =0x0000011b
	lsl r1, r1, #0x10
	lsr r2, r1, #0x18
	ldr r1, _02114fe8 ; =data_ov10_0211e764
	ldrb r1, [r1, r2]
	mov r2, #7
	blx func_020349cc
	mov r3, #0
	str r3, [sp]
	add r1, r5, #0
	str r3, [sp, #4]
	add r1, #0xdc
	ldr r1, [r1]
	ldr r0, _02114fe0 ; =0x0000011b
	lsl r1, r1, #8
	lsr r1, r1, #0x18
	add r1, #0xb
	mov r2, #0xb
	blx func_020349cc
	mov r2, #0
	ldr r0, _02114fe0 ; =0x0000011b
	mov r1, #1
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r2, #0
	ldr r0, _02114fe0 ; =0x0000011b
	mov r1, #2
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r2, #0
	ldr r0, _02114fe0 ; =0x0000011b
	mov r1, #3
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r2, #0
	ldr r0, _02114fe0 ; =0x0000011b
	mov r1, #0x14
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r2, #0
	ldr r0, _02114fe0 ; =0x0000011b
	mov r1, #0x15
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r4, #0
	add r5, #0x18
	add r6, r4, #0
_02114fc4:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r6, #0
	add r3, r6, #0
	str r6, [sp]
	blx func_ov00_020d00c4
	add r4, r4, #1
	add r5, #0x18
	cmp r4, #8
	blt _02114fc4
_02114fda:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov10_02114e38
_02114fe0: .word 0x0000011b
_02114fe4: .word 0xffff0000
_02114fe8: .word data_ov10_0211e764

	.global func_ov10_02114fec
	thumb_func_start func_ov10_02114fec
func_ov10_02114fec: ; 0x02114fec
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xd8
	mov r1, #1
	blx func_ov10_021199bc
	add r0, r4, #0
	add r0, #0xd8
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xdc
	str r1, [r0]
	ldr r0, [r4, #8]
	ldr r1, _02115010 ; =0x0013000e
	bl func_ov10_02113d70
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02114fec
_02115010: .word 0x0013000e

	.global func_ov10_02115014
	thumb_func_start func_ov10_02115014
func_ov10_02115014: ; 0x02115014
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xdc
	add r0, #0xd8
	mov r2, #4
	blx func_0204366c
	cmp r0, #0
	beq _0211502a
	mov r0, #1
	pop {r3, pc}
_0211502a:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov10_02115014

	.global func_ov10_02115030
	thumb_func_start func_ov10_02115030
func_ov10_02115030: ; 0x02115030
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0211508c ; =data_027e0c68
	blx func_020366c4
	cmp r0, #0
	beq _02115060
	ldr r0, _0211508c ; =data_027e0c68
	blx func_020366c4
	mov r1, #0x57
	lsl r1, r1, #2
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _02115060
	add r0, r4, #0
	ldr r1, _02115090 ; =0x0000ffff
	add r0, #0xf8
	str r1, [r0]
	ldr r0, _0211508c ; =data_027e0c68
	blx func_020366c4
	blx func_02038b40
_02115060:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	beq _0211506c
	cmp r0, #2
	bne _02115088
_0211506c:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	beq _02115076
	cmp r0, #4
	bne _02115080
_02115076:
	add r0, r4, #0
	mov r1, #4
	bl func_ov10_0211495c
	pop {r4, pc}
_02115080:
	add r0, r4, #0
	mov r1, #3
	bl func_ov10_0211495c
_02115088:
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02115030
_0211508c: .word data_027e0c68
_02115090: .word 0x0000ffff

	.global func_ov10_02115094
	arm_func_start func_ov10_02115094
func_ov10_02115094: ; 0x02115094
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xe0
	bl func_0203780c
	ldr r3, _021150d0 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #8
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02115094
_021150d0: .word func_ov10_02113e6c

	.global func_ov10_021150d4
	arm_func_start func_ov10_021150d4
func_ov10_021150d4: ; 0x021150d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xe0
	bl func_0203780c
	ldr r3, _02115108 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #8
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021150d4
_02115108: .word func_ov10_02113e6c

	.global func_ov10_0211510c
	arm_func_start func_ov10_0211510c
func_ov10_0211510c: ; 0x0211510c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211510c

	.global func_ov10_02115128
	arm_func_start func_ov10_02115128
func_ov10_02115128: ; 0x02115128
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x14]
	adds r1, r1, #1
	str r1, [r0, #0x14]
	movmi r1, #0
	strmi r1, [r0, #0x14]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _02115158
	cmp r1, #1
	beq _0211519c
	ldmia sp!, {r3, pc}
_02115158:
	ldr r1, _021151d4 ; =data_027e0d54
	ldrb r1, [r1, #0xd]
	cmp r1, #0
	moveq r1, #1
	movne r1, #0
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _021151d4 ; =data_027e0d54
	ldr r0, [r0, #8]
	ldrb r1, [r1, #0xc]
	add r0, r0, #0x10
	cmp r1, #0
	movne r2, #0
	moveq r2, #2
	mov r1, #1
	bl func_ov10_0211c784
	ldmia sp!, {r3, pc}
_0211519c:
	ldr r1, _021151d8 ; =data_027e0d78
	ldrh r1, [r1, #0x34]
	tst r1, #2
	ldmeqia sp!, {r3, pc}
	ldr r1, _021151d4 ; =data_027e0d54
	ldr r0, [r0, #8]
	ldrb r1, [r1, #0xc]
	add r0, r0, #0x10
	cmp r1, #0
	movne r2, #0
	moveq r2, #2
	mov r1, #1
	bl func_ov10_0211c784
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_02115128
_021151d4: .word data_027e0d54
_021151d8: .word data_027e0d78

	.global func_ov10_021151dc
	arm_func_start func_ov10_021151dc
func_ov10_021151dc: ; 0x021151dc
	stmdb sp!, {r3, lr}
	ldr r0, _02115210 ; =data_027e0cbc
	mov r1, #0x2e
	bl func_0203d7e0
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	ldr r0, _02115214 ; =0x0000010f
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_0203493c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_021151dc
_02115210: .word data_027e0cbc
_02115214: .word 0x0000010f

	.global func_ov10_02115218
	arm_func_start func_ov10_02115218
func_ov10_02115218: ; 0x02115218
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02115218

	.global func_ov10_02115234
	arm_func_start func_ov10_02115234
func_ov10_02115234: ; 0x02115234
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02115234

	.global func_ov10_02115248
	arm_func_start func_ov10_02115248
func_ov10_02115248: ; 0x02115248
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_020386d8
	ldr r1, _02115274 ; =data_ov10_0211ed10
	mov r0, #2
	str r1, [r5]
	str r0, [r5, #0x3c]
	mov r0, r5
	str r4, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02115248
_02115274: .word data_ov10_0211ed10

	.global func_ov10_02115278
	arm_func_start func_ov10_02115278
func_ov10_02115278: ; 0x02115278
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r2, [r4, #0x1c]
	cmp r2, #1
	bne _02115360
	ldrsh r0, [r4, #0x1e]
	cmp r0, #0
	ble _02115324
	sub r0, r0, #1
	strh r0, [r4, #0x1e]
	ldrsh r0, [r4, #0x1e]
	cmp r0, #0x14
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021152c4
	cmp r0, #1
	beq _02115300
	ldmia sp!, {r3, r4, r5, pc}
_021152c4:
	ldr r0, _02115368 ; =data_027e0d54
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
	ldr r0, _02115368 ; =data_027e0d54
	mov r1, r5
	bl func_ov10_02118390
	ldr r0, [r4, #0x14]
	mov r1, #5
	strb r5, [r0, #0xb8]
	bl func_ov10_02115534
	ldmia sp!, {r3, r4, r5, pc}
_02115300:
	ldr r0, _02115368 ; =data_027e0d54
	bl func_ov10_021184e0
	ldr r1, _02115368 ; =data_027e0d54
	ldr r0, [r4, #0x14]
	ldrh r2, [r1, #0x16]
	mov r1, #5
	strb r2, [r0, #0xb8]
	bl func_ov10_02115534
	ldmia sp!, {r3, r4, r5, pc}
_02115324:
	ldr r0, _02115368 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r1
	bl func_02038b40
	mov r2, #0
	ldr r0, _0211536c ; =data_ov00_020eec9c
	mov r1, #0x18
	strb r2, [r4, #0x1c]
	bl func_ov00_020d77e4
	ldmia sp!, {r3, r4, r5, pc}
_02115360:
	bl func_02037854
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02115278
_02115368: .word data_027e0d54
_0211536c: .word data_ov00_020eec9c

	.global func_ov10_02115370
	arm_func_start func_ov10_02115370
func_ov10_02115370: ; 0x02115370
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #1]
	cmp r2, #0x1e
	bne _021153c4
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _02115398
	cmp r2, #1
	beq _021153b0
	b _021153c4
_02115398:
	mov r1, #0
	str r1, [r0, #0x3c]
	mov r1, #1
	strb r1, [r0, #0x1c]
	mov r0, r1
	ldmia sp!, {r3, pc}
_021153b0:
	mov r1, #1
	str r1, [r0, #0x3c]
	strb r1, [r0, #0x1c]
	mov r0, r1
	ldmia sp!, {r3, pc}
_021153c4:
	bl func_02037f58
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_02115370

	.global func_ov10_021153cc
	arm_func_start func_ov10_021153cc
func_ov10_021153cc: ; 0x021153cc
	stmdb sp!, {r0, r1, r2, r3}
	ldr r2, [sp, #8]
	ldr r1, _02115418 ; =0x00fe0001
	ldrb r3, [r2, #3]
	ldrh r2, [r2, #4]
	orr r2, r2, r3, lsl #16
	cmp r2, r1
	bne _02115408
	ldr r1, _0211541c ; =data_027e0d54
	ldr r2, _02115420 ; =data_ov10_0211e768
	ldrh r1, [r1, #0x16]
	add sp, sp, #0x10
	add r1, r2, r1, lsl #3
	str r1, [r0]
	bx lr
_02115408:
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov10_021153cc
_02115418: .word 0x00fe0001
_0211541c: .word data_027e0d54
_02115420: .word data_ov10_0211e768

	.global func_ov10_02115424
	thumb_func_start func_ov10_02115424
func_ov10_02115424: ; 0x02115424
	push {r4, lr}
	sub sp, #0x10
	mov r2, #6
	mov r3, #1
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _021154e8 ; =data_ov10_0211ecec
	ldr r3, _021154ec ; =func_ov10_02113e70
	str r0, [r4]
	ldr r0, _021154f0 ; =func_ov10_02113e6c
	mov r1, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r2, #0x18
	blx func_0204f614
	add r0, r4, #0
	add r0, #0x78
	add r1, r4, #0
	blx func_ov10_02115248
	mov r1, #0
	add r0, r4, #0
	mov r2, #0
	mvn r1, r1
	add r0, #0xb8
	strb r1, [r0]
	mov r1, #0x56
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	str r2, [sp, #8]
	add r0, #0x48
	add r1, #0xbd
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #1
	mov r1, #4
	add r0, #0x5b
	strb r1, [r0]
	mov r1, #0x57
	str r1, [sp]
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x18
	add r1, #0xbc
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #2
	mov r1, #5
	add r0, #0x2b
	strb r1, [r0]
	mov r1, #0x58
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x30
	add r1, #0xbb
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #3
	mov r1, #6
	add r0, #0x43
	strb r1, [r0]
	mov r1, #0x59
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x60
	add r1, #0xba
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02115424
_021154e8: .word data_ov10_0211ecec
_021154ec: .word func_ov10_02113e70
_021154f0: .word func_ov10_02113e6c

	.global func_ov10_021154f4
	arm_func_start func_ov10_021154f4
func_ov10_021154f4: ; 0x021154f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_021154f4

	.global func_ov10_02115508
	arm_func_start func_ov10_02115508
func_ov10_02115508: ; 0x02115508
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, #0
	mov r2, #1
_02115518:
	add r3, r3, #1
	strb r2, [ip, #0x25]
	cmp r3, #4
	add ip, ip, #0x18
	blt _02115518
	bl func_ov10_02112f48
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_02115508

	.global func_ov10_02115534
	arm_func_start func_ov10_02115534
func_ov10_02115534: ; 0x02115534
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	beq _02115568
	cmp r4, #4
	bne _0211557c
	mov r2, #0
	ldr r0, _0211558c ; =data_027e0c38
	mov r3, r2
	mov r1, #7
	bl func_02033e70
	b _0211557c
_02115568:
	ldr r0, _0211558c ; =data_027e0c38
	mov r1, #7
	mov r2, #0xf
	mov r3, #0
	bl func_02033e70
_0211557c:
	mov r0, #0
	str r0, [r5, #0x14]
	str r4, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02115534
_0211558c: .word data_027e0c38

	.global func_ov10_02115590
	arm_func_start func_ov10_02115590
func_ov10_02115590: ; 0x02115590
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _021155c4 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	mov r0, r4
	mov r1, #2
	bl func_ov10_02115534
	ldr r0, _021155c8 ; =data_ov00_020ee734
	mov r1, #1
	mov r2, #0
	bl func_ov10_0211e500
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02115590
_021155c4: .word data_ov00_020eec9c
_021155c8: .word data_ov00_020ee734

	.global func_ov10_021155cc
	arm_func_start func_ov10_021155cc
func_ov10_021155cc: ; 0x021155cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10000
	ldr r1, [r4, #0x90]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _021155f8
	ldr r0, _021157b4 ; =data_027e0c68
	add r1, r4, #0x78
	bl func_02036888
_021155f8:
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	movmi r0, #0
	strmi r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0211561c: ; jump table
	b _02115670 ; case 0
	b _02115634 ; case 1
	b _021156cc ; case 2
	b _021156f0 ; case 3
	b _02115670 ; case 4
	b _0211574c ; case 5
_02115634:
	mov r0, #0x10000
	ldr r1, [r4, #0x90]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r0, _021157b8 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #2
	mov r0, r4
	beq _02115668
	bl func_ov10_02115590
	ldmia sp!, {r4, pc}
_02115668:
	bl func_ov10_021157c4
	ldmia sp!, {r4, pc}
_02115670:
	cmp r0, #4
	bne _021156b0
	ldr r0, [r4, #0x14]
	mov r1, #0x1e000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0
	mov r1, #0xf000
	bl func_ov00_020d03c4
	add r1, r0, #0x800
	mov r2, r1, asr #0xc
	ldr r0, _021157bc ; =data_027e0c38
	mov r1, #7
	mov r3, #0
	bl func_02033e70
_021156b0:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov10_02115534
	ldmia sp!, {r4, pc}
_021156cc:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #1
	add r0, r0, #0x10
	mov r2, #5
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_021156f0:
	ldr r0, [r4, #0x14]
	mov r1, #0x1e000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0xf000
	mov r1, #0
	bl func_ov00_020d03c4
	add r1, r0, #0x800
	mov r2, r1, asr #0xc
	ldr r0, _021157bc ; =data_027e0c38
	mov r1, #7
	mov r3, #0
	bl func_02033e70
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #3
	add r0, r0, #0x10
	mov r2, #0
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_0211574c:
	ldr r0, _021157c0 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #0
	strb r0, [r4, #0x94]
	ldr r1, [r4, #0x90]
	sub r0, r0, #0x10000
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	ldrsb r1, [r4, #0xb8]
	ldr r0, [r4, #8]
	blx func_ov10_02113870
	blx func_ov10_02115d00
	ldr r0, [r4, #8]
	mov r1, #1
	add r0, r0, #0x10
	mov r2, #5
	bl func_ov10_0211c784
	mvn r0, #0
	strb r0, [r4, #0xb8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021155cc
_021157b4: .word data_027e0c68
_021157b8: .word data_027e05f8
_021157bc: .word data_027e0c38
_021157c0: .word data_027e0d54

	.global func_ov10_021157c4
	arm_func_start func_ov10_021157c4
func_ov10_021157c4: ; 0x021157c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, _0211588c ; =data_027e0d54
	ldr r0, [r4, #8]
	ldrh r6, [r1, #0x16]
	mov r1, r6
	blx func_ov10_02113868
	ldrh r5, [r0, #0xa]
	mov r2, #0
	ldr r0, [r4, #8]
	mov r1, r6
	mov r3, r2
	blx func_ov10_02113878
	mov r2, r0
	mov r0, r4
	mov r1, r5
	bl func_ov10_02115890
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r6, #0
	mov r8, r4
	add sb, r4, #0x18
	mov r5, r6
_02115834:
	mov r0, sb
	ldr ip, [r0]
	ldrh r7, [r8, #0x22]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov10_02115890
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r6, r6, #1
	cmp r6, #4
	add r8, r8, #0x18
	add sb, sb, #0x18
	blt _02115834
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov10_021157c4
_0211588c: .word data_027e0d54

	.global func_ov10_02115890
	arm_func_start func_ov10_02115890
func_ov10_02115890: ; 0x02115890
	stmdb sp!, {r4, lr}
	mov r4, r0
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0x67
	bgt _021158d0
	bge _021158d8
	sub r2, r1, #0x56
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02115920
_021158c0: ; jump table
	b _021158d8 ; case 0
	b _021158f4 ; case 1
	b _02115908 ; case 2
	b _0211591c ; case 3
_021158d0:
	cmp r1, #0x68
	bne _02115920
_021158d8:
	ldr r0, _02115928 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r4
	mov r1, #3
	bl func_ov10_02115534
	b _02115920
_021158f4:
	ldr r0, _0211592c ; =data_027e0c68
	ldr r2, _02115930 ; =0x00ca0001
	add r1, r4, #0x78
	bl func_02036ce4
	b _02115920
_02115908:
	ldr r0, _0211592c ; =data_027e0c68
	ldr r2, _02115934 ; =0x00ca0002
	add r1, r4, #0x78
	bl func_02036ce4
	b _02115920
_0211591c:
	bl func_ov10_02115590
_02115920:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02115890
_02115928: .word data_ov00_020eec9c
_0211592c: .word data_027e0c68
_02115930: .word 0x00ca0001
_02115934: .word 0x00ca0002

	.global func_ov10_02115938
	arm_func_start func_ov10_02115938
func_ov10_02115938: ; 0x02115938
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov sb, r0
	ldr r0, _02115b68 ; =data_027e0cbc
	mov r1, #0x2e
	bl func_0203d7e0
	cmp r0, #0
	beq _02115984
	add r0, sp, #0x24
	bl func_01ffbe34
	mov r1, #0
	mov r0, #1
	str r0, [sp, #0x34]
	add r4, sp, #0x24
	mov r2, r1
	mov r3, r1
	rsb r0, r0, #0x110
	str r4, [sp]
	bl func_0203493c
_02115984:
	ldr r0, [sb, #0x14]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r4, r0
	add r0, sp, #4
	mov r5, #0
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0xe]
	ldr r0, [sb, #0x10]
	cmp r0, #3
	beq _021159c4
	cmp r0, #4
	beq _021159f8
	b _02115a30
_021159c4:
	mov r0, r5
	mov r2, r4
	sub r1, r0, #0x64000
	bl func_ov00_020d03f8
	add r3, r0, #0x800
	mov r1, r5
	add r6, sp, #4
	ldr r0, _02115b6c ; =0x00000112
	mov r2, r1
	mov r3, r3, asr #0xc
	str r6, [sp]
	bl func_0203493c
	b _02115a4c
_021159f8:
	mov r0, #0x64000
	mov r2, r4
	rsb r0, r0, #0
	mov r1, r5
	bl func_ov00_020d03f8
	add r3, r0, #0x800
	mov r1, r5
	add r6, sp, #4
	ldr r0, _02115b6c ; =0x00000112
	mov r2, r1
	mov r3, r3, asr #0xc
	str r6, [sp]
	bl func_0203493c
	b _02115a4c
_02115a30:
	mov r1, r5
	add r6, sp, #4
	ldr r0, _02115b6c ; =0x00000112
	mov r2, r1
	mov r3, r1
	str r6, [sp]
	bl func_0203493c
_02115a4c:
	mov r1, #0
	ldr r0, [sb, #8]
	mov r2, r1
	mov r3, r1
	blx func_ov10_02113890
	mov r2, #0
	ldr r0, [sb, #8]
	mov r3, r2
	mov r1, #1
	blx func_ov10_02113890
	mov r0, #0x10000
	ldr r1, [sb, #0x90]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x44
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0
	mov r7, r6
	add r8, sb, #0x18
	mov sl, #0x32000
	mov fp, r6
_02115aa4:
	ldr r0, [sb, #0x10]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02115b0c
_02115ab4: ; jump table
	b _02115ac8 ; case 0
	b _02115b0c ; case 1
	b _02115aec ; case 2
	b _02115aec ; case 3
	b _02115ac8 ; case 4
_02115ac8:
	mov r0, r7, asr #0x1
	add r2, r7, r0, lsr #30
	mov r0, sl
	mov r1, fp
	sub r2, r4, r2, asr #2
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r5, r0, asr #0xc
	b _02115b0c
_02115aec:
	mov r0, r7, asr #0x1
	add r2, r7, r0, lsr #30
	mov r0, #0
	mov r1, #0x32000
	sub r2, r4, r2, asr #2
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r5, r0, asr #0xc
_02115b0c:
	cmp r6, #3
	mov r0, r8
	bne _02115b34
	mov r2, #0
	mov r1, r2
	str r1, [sp]
	rsb r1, r5, #0
	mov r3, r2
	bl func_ov00_020d00c4
	b _02115b4c
_02115b34:
	mov r1, #0
	mov r2, r1
	str r2, [sp]
	mov r2, r5
	mov r3, r1
	bl func_ov00_020d00c4
_02115b4c:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #0x1000
	add r8, r8, #0x18
	blt _02115aa4
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02115938
_02115b68: .word data_027e0cbc
_02115b6c: .word 0x00000112

	.global func_ov10_02115b70
	arm_func_start func_ov10_02115b70
func_ov10_02115b70: ; 0x02115b70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	bl func_0203780c
	ldr r3, _02115bac ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #4
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02115b70
_02115bac: .word func_ov10_02113e6c

	.global func_ov10_02115bb0
	arm_func_start func_ov10_02115bb0
func_ov10_02115bb0: ; 0x02115bb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	bl func_0203780c
	ldr r3, _02115be4 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #4
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02115bb0
_02115be4: .word func_ov10_02113e6c

	.global func_ov10_02115be8
	arm_func_start func_ov10_02115be8
func_ov10_02115be8: ; 0x02115be8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02115be8

	.global func_ov10_02115c04
	thumb_func_start func_ov10_02115c04
func_ov10_02115c04: ; 0x02115c04
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	blx func_ov00_020d05dc
	ldr r0, _02115cc4 ; =data_ov10_0211ed8c
	mov r1, #0
	str r0, [r5]
	add r0, r5, #0
	str r6, [r5, #0x10]
	add r0, #0x18
	add r2, r1, #0
	mov r3, #0xf
	str r1, [r5, #0x14]
	blx func_ov00_020d0490
	add r0, r5, #0
	add r0, #0x20
	blx func_02035064
	add r0, r5, #0
	add r0, #0xa8
	blx func_02035064
	ldr r0, _02115cc8 ; =func_020350ac
	ldr r3, _02115ccc ; =func_02035064
	str r0, [sp]
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #3
	mov r2, #0x88
	blx func_0204f614
	mov r0, #0xb2
	lsl r0, r0, #2
	strh r4, [r5, r0]
	mov r1, #0
	add r2, r0, #2
	strh r1, [r5, r2]
	add r2, r0, #4
	strh r1, [r5, r2]
	add r2, r0, #6
	strh r1, [r5, r2]
	add r2, r0, #0
	add r2, #8
	strh r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xa
	strb r1, [r5, r2]
	add r2, r0, #0
	add r2, #0xb
	add r0, #0xc
	strb r1, [r5, r2]
	strb r1, [r5, r0]
	cmp r4, #0
	bne _02115c7e
	mov r3, #0x67
	b _02115c80
_02115c7e:
	mov r3, #0x68
_02115c80:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	ldr r1, _02115cd0 ; =0x00000112
	add r0, r5, #0
	str r2, [sp, #4]
	blx func_ov00_020d0644
	cmp r4, #0
	bne _02115c98
	mov r2, #1
	b _02115c9a
_02115c98:
	mov r2, #2
_02115c9a:
	mov r3, #0
	add r0, r5, #0
	lsl r2, r2, #0x18
	str r3, [sp]
	add r0, #0x20
	mov r1, #0x2f
	lsr r2, r2, #0x18
	str r3, [sp, #4]
	blx func_020350b4
	mov r1, #0
	add r0, r5, #0
	add r0, #0x20
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	add r0, r5, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov10_02115c04
_02115cc4: .word data_ov10_0211ed8c
_02115cc8: .word func_020350ac
_02115ccc: .word func_02035064
_02115cd0: .word 0x00000112

	.global func_ov10_02115cd4
	thumb_func_start func_ov10_02115cd4
func_ov10_02115cd4: ; 0x02115cd4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r3, _02115cfc ; =func_020350ac
	add r0, r4, r0
	mov r1, #3
	mov r2, #0x88
	blx func_0204f754
	add r0, r4, #0
	add r0, #0xa8
	blx func_020350ac
	add r0, r4, #0
	add r0, #0x20
	blx func_020350ac
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_02115cd4
_02115cfc: .word func_020350ac

	.global func_ov10_02115d00
	thumb_func_start func_ov10_02115d00
func_ov10_02115d00: ; 0x02115d00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _02115ddc ; =0x000002d3
	ldrb r0, [r6, r0]
	cmp r0, #0
	bne _02115d20
	blx func_020329b0
	mov r2, #0xb2
	lsl r2, r2, #2
	ldrsh r2, [r6, r2]
	ldr r1, _02115de0 ; =0x00000112
	blx func_02032a20
	str r0, [r6, #0x14]
_02115d20:
	mov r1, #0xb2
	lsl r1, r1, #2
	ldrh r1, [r6, r1]
	ldr r0, [r6, #0x10]
	bl func_ov10_02113358
	add r7, r0, #0
	mov r0, #0x13
	mov r3, #0
	lsl r0, r0, #4
	str r3, [sp]
	add r0, r6, r0
	mov r1, #0x2f
	mov r2, #7
	str r3, [sp, #4]
	blx func_020350b4
	mov r0, #0x6e
	mov r3, #0
	lsl r0, r0, #2
	str r3, [sp]
	add r0, r6, r0
	mov r1, #0x2f
	mov r2, #8
	str r3, [sp, #4]
	blx func_020350b4
	add r0, r7, #0
	blx func_ov10_0211a890
	cmp r0, #0
	beq _02115d64
	mov r2, #9
	b _02115d66
_02115d64:
	mov r2, #0xa
_02115d66:
	mov r0, #9
	mov r3, #0
	lsl r0, r0, #6
	lsl r2, r2, #0x18
	str r3, [sp]
	add r0, r6, r0
	mov r1, #0x2f
	lsr r2, r2, #0x18
	str r3, [sp, #4]
	blx func_020350b4
	mov r0, #0x13
	lsl r0, r0, #4
	mov r4, #0
	add r5, r6, r0
_02115d84:
	mov r1, #0
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r1, #0
	add r3, r1, #0
	blx func_020351b8
	add r4, r4, #1
	add r5, #0x88
	cmp r4, #3
	blt _02115d84
	add r7, #0x95
	ldrb r0, [r7]
	mov r1, #4
	sub r0, r0, #1
	blx func_01ff9b88
	add r2, r0, #0
	add r2, r2, #3
	mov r3, #0
	add r0, r6, #0
	lsl r2, r2, #0x18
	str r3, [sp]
	add r0, #0xa8
	mov r1, #0x2f
	lsr r2, r2, #0x18
	str r3, [sp, #4]
	blx func_020350b4
	mov r1, #0
	add r0, r6, #0
	add r0, #0xa8
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	add r0, r6, #0
	blx func_ov10_02115de4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_02115d00
_02115ddc: .word 0x000002d3
_02115de0: .word 0x00000112

	.global func_ov10_02115de4
	arm_func_start func_ov10_02115de4
func_ov10_02115de4: ; 0x02115de4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r0, [r4, #0x14]
	mov r3, r2
	mov r1, #1
	bl func_02032714
	mov r0, r4
	bl func_ov10_0211653c
	strb r0, [r4, #0x2d2]
	mov r0, r4
	bl func_ov10_02115e88
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02115de4

	.global func_ov10_02115e18
	arm_func_start func_ov10_02115e18
func_ov10_02115e18: ; 0x02115e18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r4, r2
	mov r7, r3
	mov r5, r1
	ldr r0, _02115e84 ; =0x00000112
	add r2, sp, #4
	add r3, sp, #0
	mov r1, #1
	bl func_02034698
	add r0, r6, #0x200
	ldrsh lr, [r0, #0xca]
	ldrsh ip, [r0, #0xcc]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	sub r1, lr, r1
	sub r2, ip, r2
	mov r3, r7
	mov r0, r6
	add r1, r5, r1
	add r2, r4, r2
	bl func_ov00_020d0670
	strb r0, [r6, #0xd]
	and r0, r0, #0xff
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov10_02115e18
_02115e84: .word 0x00000112

	.global func_ov10_02115e88
	arm_func_start func_ov10_02115e88
func_ov10_02115e88: ; 0x02115e88
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x14]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r4
	bl func_ov10_0211653c
	cmp r0, #0
	beq _02115f0c
	ldrb r0, [r4, #0x2d3]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x200
	ldrh r1, [r0, #0xc8]
	ldr r0, [r4, #0x10]
	blx func_ov10_02113358
	mov r1, #4
	str r1, [sp]
	mov r2, r0
	ldr r0, [r4, #0x14]
	add r3, r2, #0x44
	ldr ip, [r0]
	mov r1, #0
	ldr ip, [ip, #8]
	mov r2, r1
	add r3, r3, #0x3400
	blx ip
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02115f0c:
	ldr r1, _02115f4c ; =data_027e0c68
	ldr r2, _02115f50 ; =0x0013000a
	add r0, sp, #4
	bl func_0203643c
	mvn r0, #0
	str r0, [sp]
	ldr r0, [r4, #0x14]
	add r2, sp, #4
	ldr ip, [r0]
	mov r1, #0
	ldr r3, [r2]
	ldr ip, [ip, #8]
	mov r2, r1
	blx ip
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02115e88
_02115f4c: .word data_027e0c68
_02115f50: .word 0x0013000a

	.global func_ov10_02115f54
	arm_func_start func_ov10_02115f54
func_ov10_02115f54: ; 0x02115f54
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrsh r0, [r4, #0x18]
	ldrsh r2, [r4, #0x1a]
	cmp r0, r2
	moveq r2, #0
	beq _02115f98
	ldrsh r1, [r4, #0x1c]
	cmp r0, r1
	moveq r2, #0x1000
	beq _02115f98
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
_02115f98:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0xce]
	ldrsh r3, [r0, #0xca]
	mov r1, r1, lsl #0xc
	mov r0, r3, lsl #0xc
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	add r0, r4, #0x200
	strh r1, [r0, #0xca]
	ldrsh r0, [r4, #0x18]
	ldrsh r2, [r4, #0x1a]
	cmp r0, r2
	moveq r2, #0
	beq _02115ffc
	ldrsh r1, [r4, #0x1c]
	cmp r0, r1
	moveq r2, #0x1000
	beq _02115ffc
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
_02115ffc:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0xd0]
	ldrsh r3, [r0, #0xcc]
	mov r1, r1, lsl #0xc
	mov r0, r3, lsl #0xc
	bl func_ov00_020d03f8
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	add r0, r4, #0x200
	strh r1, [r0, #0xcc]
	ldrsb r0, [r0, #0xd4]
	cmp r0, #0
	subgt r0, r0, #1
	strgtb r0, [r4, #0x2d4]
	bgt _02116040
	add r0, r4, #0x18
	bl func_ov00_020d054c
_02116040:
	add r0, r4, #0x20
	bl func_0203516c
	add r6, r4, #0x130
	mov r5, #0
_02116050:
	mov r0, r6
	bl func_0203516c
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0x88
	blt _02116050
	add r0, r4, #0xa8
	bl func_0203516c
	mov r0, r4
	bl func_ov10_0211653c
	ldrb r1, [r4, #0x2d2]
	mov r5, r0
	cmp r5, r1
	beq _02116090
	mov r0, r4
	bl func_ov10_02115e88
_02116090:
	strb r5, [r4, #0x2d2]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov10_02115f54

	.global func_ov10_02116098
	arm_func_start func_ov10_02116098
func_ov10_02116098: ; 0x02116098
	bx lr
	arm_func_end func_ov10_02116098

	.global func_ov10_0211609c
	arm_func_start func_ov10_0211609c
func_ov10_0211609c: ; 0x0211609c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	add r0, r6, #0x200
	ldrsh r4, [r0, #0xca]
	ldrsh r3, [r0, #0xcc]
	ldrb r0, [r6, #0xd]
	add r4, r4, r1
	add r5, r3, r2
	tst r0, #4
	ldr r0, _02116118 ; =0x00000112
	add r2, sp, #8
	add r3, sp, #4
	mov r1, #1
	addne r5, r5, #2
	bl func_02034698
	ldrb r0, [r6, #0x2d3]
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	cmp r0, #0
	sub r3, r4, r2
	addne sp, sp, #0xc
	sub ip, r5, r1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	str ip, [sp]
	bl func_ov10_0211611c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_0211609c
_02116118: .word 0x00000112

	.global func_ov10_0211611c
	arm_func_start func_ov10_0211611c
func_ov10_0211611c: ; 0x0211611c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x34
	mov r8, r0
	add r0, sp, #0x14
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_01ffbe34
	mov r4, #1
	strb r4, [sp, #0x1e]
	ldrb r0, [r8, #0xd]
	add r1, sp, #0x14
	mov r3, r6
	tst r0, #4
	str r1, [sp]
	add r0, r8, #0x200
	ldrsh r2, [r0, #0xc8]
	ldr r1, _02116220 ; =data_ov10_0211e780
	moveq r4, #0
	add r1, r1, r2, lsl #1
	ldrb r1, [r4, r1]
	ldr r0, _02116224 ; =0x00000112
	mov r2, r7
	bl func_02034984
	cmp r4, #0
	bne _021161bc
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _02116224 ; =0x00000112
	add r3, sp, #0x10
	mov r1, #1
	mov r2, #2
	bl func_02034710
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r3, sp, #0x14
	add r0, r8, #0x20
	add r1, r7, r1
	add r2, r6, r2
	bl func_02034a1c
_021161bc:
	mov r0, r8
	bl func_ov10_0211653c
	cmp r0, #0
	beq _021161dc
	ldr r2, [sp, #0x50]
	mov r0, r8
	mov r1, r5
	bl func_ov10_0211627c
_021161dc:
	ldr r0, _02116224 ; =0x00000112
	add r2, sp, #8
	add r3, sp, #4
	mov r1, #0
	bl func_0203489c
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #4]
	add r3, r5, r2
	add r2, r1, r0
	sub r1, r3, #0x50
	ldr r0, [r8, #0x14]
	sub r2, r2, #8
	mov r3, #0
	bl func_0203e1b0
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov10_0211611c
_02116220: .word data_ov10_0211e780
_02116224: .word 0x00000112

	.global func_ov10_02116228
	arm_func_start func_ov10_02116228
func_ov10_02116228: ; 0x02116228
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r2
	mov r4, r3
	ldr r0, _02116278 ; =0x00000112
	add r2, sp, #8
	add r3, sp, #4
	bl func_02034698
	ldr r1, [sp, #0x20]
	ldr r0, _02116278 ; =0x00000112
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r1, r6
	add r2, r2, r5
	add r3, r3, r4
	bl func_02034984
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_02116228
_02116278: .word 0x00000112

	.global func_ov10_0211627c
	arm_func_start func_ov10_0211627c
func_ov10_0211627c: ; 0x0211627c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov r4, r0
	mov sl, r1
	mov sb, r2
	bl func_ov10_0211642c
	add r0, sp, #8
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0x12]
	add r0, r4, #0x200
	ldrh r1, [r0, #0xc8]
	ldr r0, [r4, #0x10]
	blx func_ov10_02113358
	add r5, r4, #0x130
	mov r7, r0
	mov r8, #0x13
	mov fp, #1
	add r6, sp, #8
	mov r4, #0x88
_021162cc:
	cmp r8, #0x13
	beq _021162e8
	cmp r8, #0x14
	beq _02116300
	cmp r8, #0x15
	beq _02116318
	b _0211633c
_021162e8:
	mov r0, r7
	mov r1, fp
	bl func_ov10_0211a86c
	cmp r0, #0
	bne _0211633c
	b _0211635c
_02116300:
	mov r0, r7
	mov r1, #2
	bl func_ov10_0211a86c
	cmp r0, #0
	bne _0211633c
	b _0211635c
_02116318:
	mov r0, r7
	mov r1, #0
	bl func_ov10_0211a86c
	cmp r0, #0
	bne _0211633c
	mov r0, r7
	bl func_ov10_0211a890
	cmp r0, #0
	beq _0211635c
_0211633c:
	sub r1, r8, #0x13
	mla r0, r1, r4, r5
	str sb, [sp]
	ldr r1, _02116428 ; =0x00000112
	mov r2, r8
	mov r3, sl
	str r6, [sp, #4]
	bl func_02034b0c
_0211635c:
	add r8, r8, #1
	cmp r8, #0x15
	ble _021162cc
	mov r5, #0x16
	mov r6, r5
	add r4, sp, #8
_02116374:
	cmp r6, #0x16
	beq _02116390
	cmp r6, #0x17
	beq _021163a4
	cmp r6, #0x18
	beq _021163b8
	b _021163c8
_02116390:
	mov r0, r7
	bl func_ov10_0211a8d4
	cmp r0, #0
	bne _021163c8
	b _021163e4
_021163a4:
	mov r0, r7
	bl func_ov10_0211a8c0
	cmp r0, #0
	bne _021163c8
	b _021163e4
_021163b8:
	mov r0, r7
	bl func_ov10_0211a8e8
	cmp r0, #0
	beq _021163e4
_021163c8:
	mov r0, r6
	mov r1, r5
	mov r2, sl
	mov r3, sb
	str r4, [sp]
	bl func_ov10_02116228
	add r5, r5, #1
_021163e4:
	add r6, r6, #1
	cmp r6, #0x18
	ble _02116374
	mov r0, r7
	bl func_ov10_0211a8ac
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0x19
	add r4, sp, #8
	mov r1, r0
	mov r2, sl
	mov r3, sb
	str r4, [sp]
	bl func_ov10_02116228
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211627c
_02116428: .word 0x00000112

	.global func_ov10_0211642c
	arm_func_start func_ov10_0211642c
func_ov10_0211642c: ; 0x0211642c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	str r0, [sp, #8]
	add r0, r0, #0x200
	mov sl, r1
	ldrh r1, [r0, #0xc8]
	ldr r0, [sp, #8]
	mov sb, r2
	ldr r0, [r0, #0x10]
	blx func_ov10_02113358
	ldrb r1, [r0, #0x94]
	ldrb r4, [r0, #0x95]
	add r0, sp, #0x18
	mov r5, r1, asr #0x2
	cmp r5, #0x10
	mov r6, #1
	movge r5, #0x10
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0x22]
	mov r0, #0
	subs r7, r5, #1
	str r0, [sp, #0xc]
	bmi _02116508
	ldr fp, _02116538 ; =0x00000112
	mov r8, r7, lsl #0x2
_02116494:
	subs r5, r4, r8
	movmi r5, #0
	movmi r6, #1
	bmi _021164ac
	cmp r5, #4
	movgt r5, #4
_021164ac:
	cmp r6, #0
	beq _021164c4
	cmp r5, #0
	strgt r7, [sp, #0xc]
	movgt r6, #0
	bgt _021164fc
_021164c4:
	mov r0, fp
	add r1, r7, #3
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl func_02034698
	add r0, sp, #0x18
	str r0, [sp]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	add r1, r5, #0x37
	mov r0, fp
	add r2, r2, sl
	add r3, r3, sb
	bl func_02034984
_021164fc:
	sub r8, r8, #4
	subs r7, r7, #1
	bpl _02116494
_02116508:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r1, _02116538 ; =0x00000112
	add r4, sp, #0x18
	str sb, [sp]
	mov r3, sl
	add r0, r0, #0xa8
	add r2, r2, #3
	str r4, [sp, #4]
	bl func_02034b0c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211642c
_02116538: .word 0x00000112

	.global func_ov10_0211653c
	arm_func_start func_ov10_0211653c
func_ov10_0211653c: ; 0x0211653c
	stmdb sp!, {r3, lr}
	add r1, r0, #0x200
	ldrh r1, [r1, #0xc8]
	ldr r0, [r0, #0x10]
	blx func_ov10_02113358
	add r0, r0, #0x3000
	ldrb r0, [r0, #0x481]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_0211653c

	.global func_ov10_0211655c
	arm_func_start func_ov10_0211655c
func_ov10_0211655c: ; 0x0211655c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_020386d8
	ldr r1, _02116580 ; =data_ov10_0211ee0c
	mov r0, r5
	str r1, [r5]
	str r4, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_0211655c
_02116580: .word data_ov10_0211ee0c

	.global func_ov10_02116584
	arm_func_start func_ov10_02116584
func_ov10_02116584: ; 0x02116584
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #1]
	cmp r2, #0x1e
	bne _021165f8
	ldr r1, [r1, #4]
	cmp r1, #2
	beq _021165b0
	cmp r1, #5
	cmpne r1, #6
	beq _021165c0
	b _021165f8
_021165b0:
	ldr r0, [r0, #0x14]
	bl func_ov10_02116b20
	mov r0, #1
	ldmia sp!, {r3, pc}
_021165c0:
	ldr r0, _02116600 ; =data_ov00_020ebe18
	cmp r1, #5
	ldr r0, [r0, #0x93c]
	add r1, sp, #0
	str r0, [sp]
	bic r0, r0, #0xff0000
	streq r0, [sp]
	orrne r0, r0, #0x10000
	strne r0, [sp]
	ldr r0, _02116604 ; =data_027e0d54
	ldr r1, [r1]
	bl func_ov10_02118a14
	mov r0, #1
	ldmia sp!, {r3, pc}
_021165f8:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_02116584
_02116600: .word data_ov00_020ebe18
_02116604: .word data_027e0d54

	.global func_ov10_02116608
	thumb_func_start func_ov10_02116608
func_ov10_02116608: ; 0x02116608
	push {r4, lr}
	mov r2, #9
	mov r3, #3
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _0211662c ; =data_ov10_0211ede8
	add r1, r4, #0
	str r0, [r4]
	mov r0, #3
	str r0, [r4, #0x18]
	add r0, r4, #0
	add r0, #0x1c
	blx func_ov10_0211655c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02116608
_0211662c: .word data_ov10_0211ede8

	.global func_ov10_02116630
	arm_func_start func_ov10_02116630
func_ov10_02116630: ; 0x02116630
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02116630

	.global func_ov10_02116644
	arm_func_start func_ov10_02116644
func_ov10_02116644: ; 0x02116644
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r0
	mov r4, r1
	bl func_ov06_0210225c
	bl func_ov06_021027d8
	ldr r0, [r5, #8]
	blx func_ov10_02113a90
	cmp r4, #0
	beq _02116680
	cmp r4, #1
	beq _021166ac
	cmp r4, #2
	beq _021166e8
	b _02116724
_02116680:
	mov r0, #0
	str r0, [r5, #0x18]
	ldr r0, [r5, #8]
	ldr r1, _02116738 ; =0x0013000c
	blx func_ov10_02113d70
	add r0, sp, #0
	blx func_ov00_0207a4d4
	bl func_ov06_0210225c
	add r1, sp, #0
	bl func_ov06_02101e48
	b _02116724
_021166ac:
	mov r0, #1
	str r0, [r5, #0x18]
	ldr r0, [r5, #8]
	ldr r1, _0211673c ; =0x0013000b
	blx func_ov10_02113d70
	ldr r1, _02116740 ; =data_027e0d54
	ldr r0, [r5, #8]
	ldrh r1, [r1, #0x16]
	blx func_ov10_02113358
	mov r6, r0
	bl func_ov06_0210225c
	add r1, r6, #0x44
	add r1, r1, #0x2c00
	bl func_ov06_02101e48
	b _02116724
_021166e8:
	mov r0, #2
	str r0, [r5, #0x18]
	ldr r0, [r5, #8]
	ldr r1, _02116744 ; =0x00130010
	blx func_ov10_02113d70
	ldr r0, [r5, #8]
	ldr r6, [r0, #0x60]
	cmp r6, #0
	beq _0211671c
	bl func_ov06_0210225c
	mov r1, r6
	bl func_ov06_02101e48
	b _02116724
_0211671c:
	bl func_ov06_0210225c
	bl func_ov06_02101e18
_02116724:
	mov r0, r5
	mov r1, r4
	bl func_ov10_02112f48
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_02116644
_02116738: .word 0x0013000c
_0211673c: .word 0x0013000b
_02116740: .word data_027e0d54
_02116744: .word 0x00130010

	.global func_ov10_02116748
	arm_func_start func_ov10_02116748
func_ov10_02116748: ; 0x02116748
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_0210225c
	bl func_ov06_02102824
	mov r0, r4
	bl func_ov10_02112f5c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02116748

	.global func_ov10_02116764
	arm_func_start func_ov10_02116764
func_ov10_02116764: ; 0x02116764
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #6
	bne _02116790
	ldr r0, [r5, #8]
	blx func_ov10_02113da4
	ldr r0, _021167a0 ; =data_027e0c68
	ldr r2, _021167a4 ; =0x00ca000c
	add r1, r5, #0x1c
	bl func_02036ce4
_02116790:
	mov r0, #0
	str r0, [r5, #0x14]
	str r4, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02116764
_021167a0: .word data_027e0c68
_021167a4: .word 0x00ca000c

	.global func_ov10_021167a8
	arm_func_start func_ov10_021167a8
func_ov10_021167a8: ; 0x021167a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #5
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_021167a8

	.global func_ov10_021167c8
	arm_func_start func_ov10_021167c8
func_ov10_021167c8: ; 0x021167c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	movmi r0, #0
	strmi r0, [r4, #0x14]
	mov r0, #0x10000
	ldr r1, [r4, #0x34]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _0211680c
	ldr r0, _02116a54 ; =data_027e0c68
	add r1, r4, #0x1c
	bl func_02036888
	b _02116828
_0211680c:
	bl func_ov06_0210225c
	ldrb r0, [r0, #0x23a]
	cmp r0, #3
	bne _02116828
	bl func_ov06_0210225c
	mov r1, #4
	strb r1, [r0, #0x23a]
_02116828:
	bl func_ov06_0210225c
	bl func_ov06_021022a8
	ldr r0, [r4, #0x10]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02116840: ; jump table
	b _02116860 ; case 0
	b _02116860 ; case 1
	b _02116860 ; case 2
	b _021169b4 ; case 3
	b _02116880 ; case 4
	b _02116880 ; case 5
	b _021169f8 ; case 6
	b _02116a28 ; case 7
_02116860:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
_02116880:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02116a58 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov06_0210225c
	bl func_ov06_02102c68
	ldr r0, [r4, #8]
	blx func_ov10_02113bc4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021168dc
	cmp r0, #1
	beq _021168f4
	cmp r0, #2
	beq _02116938
	b _021169a8
_021168dc:
	ldr r0, [r4, #8]
	mov r1, #1
	add r0, r0, #0x10
	mov r2, #8
	bl func_ov10_0211c784
	b _021169a8
_021168f4:
	ldr r0, [r4, #0x10]
	cmp r0, #5
	ldreq r1, [r4, #8]
	ldreq r0, [r1, #8]
	cmpeq r0, #3
	bne _02116920
	add r0, r1, #0x10
	mov r1, #3
	mov r2, #4
	bl func_ov10_0211c784
	b _021169a8
_02116920:
	ldr r0, [r4, #8]
	mov r1, #4
	add r0, r0, #0x10
	mov r2, #1
	bl func_ov10_0211c784
	b _021169a8
_02116938:
	ldr r0, [r4, #8]
	ldr r1, [r0, #8]
	cmp r1, #0xa
	bne _0211697c
	ldrsb r1, [r0, #0x64]
	blx func_ov10_02113a4c
	cmp r0, #0
	ldr r0, [r4, #8]
	mov r1, #0xa
	add r0, r0, #0x10
	beq _02116970
	mov r2, #0xd
	bl func_ov10_0211c784
	b _021169a8
_02116970:
	mov r2, #0xe
	bl func_ov10_0211c784
	b _021169a8
_0211697c:
	ldr r1, [r4, #0x10]
	add r0, r0, #0x10
	cmp r1, #4
	bne _0211699c
	mov r1, #8
	mov r2, #1
	bl func_ov10_0211c784
	b _021169a8
_0211699c:
	mov r1, #7
	mov r2, #0
	bl func_ov10_0211c784
_021169a8:
	ldr r0, [r4, #8]
	blx func_ov10_02113a90
	ldmia sp!, {r4, pc}
_021169b4:
	bl func_ov06_0210225c
	ldrb r0, [r0, #0x23a]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02116a5c ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #2
	beq _021169ec
	ldr r0, _02116a60 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, r4
	bl func_ov10_021167a8
	ldmia sp!, {r4, pc}
_021169ec:
	mov r0, r4
	bl func_ov10_02116a64
	ldmia sp!, {r4, pc}
_021169f8:
	mov r0, #0x10000
	ldr r1, [r4, #0x34]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #4
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
_02116a28:
	ldr r0, _02116a58 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #6
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021167c8
_02116a54: .word data_027e0c68
_02116a58: .word data_027e0d54
_02116a5c: .word data_027e05f8
_02116a60: .word data_ov00_020eec9c

	.global func_ov10_02116a64
	arm_func_start func_ov10_02116a64
func_ov10_02116a64: ; 0x02116a64
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02116a9c
_02116a7c: ; jump table
	b _02116af4 ; case 0
	b _02116af4 ; case 1
	b _02116af4 ; case 2
	b _02116a9c ; case 3
	b _02116af4 ; case 4
	b _02116af4 ; case 5
	b _02116a9c ; case 6
	b _02116af4 ; case 7
_02116a9c:
	ldr r0, _02116afc ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov06_0210225c
	mov r4, r0
	bl func_ov06_02102564
	ldr r0, [r4, #0x230]
	cmp r0, #5
	bne _02116ad4
	mov r0, r5
	bl func_ov10_021167a8
	b _02116af4
_02116ad4:
	cmp r0, #6
	bne _02116af4
	mov r3, #3
	ldr r0, _02116afc ; =data_027e0c68
	add r1, r5, #0x1c
	add r2, r3, #0xca0000
	strb r3, [r4, #0x23a]
	bl func_02036ce4
_02116af4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02116a64
_02116afc: .word data_027e0c68

	.global func_ov10_02116b00
	arm_func_start func_ov10_02116b00
func_ov10_02116b00: ; 0x02116b00
	stmdb sp!, {r3, lr}
	bl func_ov06_0210225c
	bl func_ov06_021023d8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_02116b00

	.global func_ov10_02116b10
	arm_func_start func_ov10_02116b10
func_ov10_02116b10: ; 0x02116b10
	stmdb sp!, {r3, lr}
	bl func_ov06_0210225c
	bl func_ov06_021024f0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_02116b10

	.global func_ov10_02116b20
	arm_func_start func_ov10_02116b20
func_ov10_02116b20: ; 0x02116b20
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_0210225c
	bl func_ov06_02101c9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov06_0210225c
	mov r1, #5
	strb r1, [r0, #0x23a]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _02116b64
	cmp r0, #1
	beq _02116b88
	cmp r0, #2
	beq _02116bb4
	ldmia sp!, {r4, pc}
_02116b64:
	bl func_ov06_0210225c
	mov r1, r0
	ldr r0, _02116be4 ; =data_027e0d54
	add r1, r1, #4
	bl func_ov10_021185e8
	mov r0, r4
	mov r1, #7
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
_02116b88:
	bl func_ov06_0210225c
	mov r1, r0
	ldr r0, _02116be4 ; =data_027e0d54
	add r1, r1, #4
	bl func_ov10_02118774
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #4
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
_02116bb4:
	bl func_ov06_0210225c
	ldr r1, [r4, #8]
	add r0, r0, #4
	str r0, [r1, #0x60]
	ldr r0, [r4, #8]
	blx func_ov10_021139ec
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #4
	bl func_ov10_02116764
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02116b20
_02116be4: .word data_027e0d54

	.global func_ov10_02116be8
	arm_func_start func_ov10_02116be8
func_ov10_02116be8: ; 0x02116be8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c
	bl func_0203780c
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02116be8

	.global func_ov10_02116c10
	arm_func_start func_ov10_02116c10
func_ov10_02116c10: ; 0x02116c10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c
	bl func_0203780c
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02116c10

	.global func_ov10_02116c30
	arm_func_start func_ov10_02116c30
func_ov10_02116c30: ; 0x02116c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02116c30

	.global func_ov10_02116c4c
	thumb_func_start func_ov10_02116c4c
func_ov10_02116c4c: ; 0x02116c4c
	push {r4, lr}
	sub sp, #0x10
	mov r2, #8
	mov r3, #1
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _02116d20 ; =data_ov10_0211ee88
	ldr r3, _02116d24 ; =func_ov10_02113e70
	str r0, [r4]
	ldr r0, _02116d28 ; =func_ov10_02113e6c
	mov r1, #5
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r2, #0x18
	blx func_0204f614
	mov r1, #0x5a
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r2, #0
	add r0, r4, #0
	str r2, [sp, #8]
	add r0, #0x18
	add r1, #0xba
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #1
	mov r1, #6
	add r0, #0x2b
	strb r1, [r0]
	mov r1, #0x5b
	str r1, [sp]
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x30
	add r1, #0xb9
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #3
	mov r1, #7
	add r0, #0x43
	strb r1, [r0]
	mov r1, #0x5c
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x60
	add r1, #0xb8
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #2
	mov r1, #9
	add r0, #0x73
	strb r1, [r0]
	mov r1, #0x5e
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x48
	add r1, #0xb6
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #8
	add r0, #0x5b
	strb r1, [r0]
	mov r1, #0x5d
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x78
	add r1, #0xb7
	mov r2, #5
	mov r3, #4
	blx func_ov00_020cfed0
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02116c4c
_02116d20: .word data_ov10_0211ee88
_02116d24: .word func_ov10_02113e70
_02116d28: .word func_ov10_02113e6c

	.global func_ov10_02116d2c
	arm_func_start func_ov10_02116d2c
func_ov10_02116d2c: ; 0x02116d2c
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, #0
	mov r2, #1
_02116d3c:
	add r3, r3, #1
	strb r2, [ip, #0x25]
	cmp r3, #5
	add ip, ip, #0x18
	blt _02116d3c
	bl func_ov10_02112f48
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_02116d2c

	.global func_ov10_02116d58
	arm_func_start func_ov10_02116d58
func_ov10_02116d58: ; 0x02116d58
	mov r2, #0
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov10_02116d58

	.global func_ov10_02116d68
	arm_func_start func_ov10_02116d68
func_ov10_02116d68: ; 0x02116d68
	stmdb sp!, {r3, lr}
	mov r1, #2
	bl func_ov10_02116d58
	ldr r0, _02116d84 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_02116d68
_02116d84: .word data_ov00_020eec9c

	.global func_ov10_02116d88
	arm_func_start func_ov10_02116d88
func_ov10_02116d88: ; 0x02116d88
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	movmi r0, #0
	strmi r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02116db4: ; jump table
	b _02116df8 ; case 0
	b _02116dd4 ; case 1
	b _02116e38 ; case 2
	b _02116e14 ; case 3
	b _02116df8 ; case 4
	b _02116e5c ; case 5
	b _02116e88 ; case 6
	b _02116df8 ; case 7
_02116dd4:
	ldr r0, _02116ea8 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #2
	mov r0, r4
	beq _02116df0
	bl func_ov10_02116d68
	ldmia sp!, {r4, pc}
_02116df0:
	bl func_ov10_02116eac
	ldmia sp!, {r4, pc}
_02116df8:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov10_02116d58
	ldmia sp!, {r4, pc}
_02116e14:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #4
	add r0, r0, #0x10
	mov r2, #0
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02116e38:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #2
	add r0, r0, #0x10
	mov r2, #4
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02116e5c:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r1, #0x10
	mov r1, #6
	mov r2, #0
	bl func_ov10_0211c784
	ldr r0, [r4, #8]
	blx func_ov10_02113a90
	ldmia sp!, {r4, pc}
_02116e88:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov10_02116d58
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02116d88
_02116ea8: .word data_027e05f8

	.global func_ov10_02116eac
	arm_func_start func_ov10_02116eac
func_ov10_02116eac: ; 0x02116eac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r6, #0
	mov r8, r4
	add sb, r4, #0x18
	mov r5, r6
_02116ed4:
	mov r0, sb
	ldr ip, [r0]
	ldrh r7, [r8, #0x22]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov10_02116f2c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r6, r6, #1
	cmp r6, #5
	add r8, r8, #0x18
	add sb, sb, #0x18
	blt _02116ed4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov10_02116eac

	.global func_ov10_02116f2c
	arm_func_start func_ov10_02116f2c
func_ov10_02116f2c: ; 0x02116f2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	sub r1, r1, #0x5a
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02117028
_02116f50: ; jump table
	b _02116f64 ; case 0
	b _0211700c ; case 1
	b _02116fac ; case 2
	b _02117024 ; case 3
	b _02116fd0 ; case 4
_02116f64:
	ldr r1, _02117030 ; =data_027e0d54
	ldr r0, [r4, #8]
	ldrh r1, [r1, #0x16]
	blx func_ov10_02113358
	ldr r0, [r0, #0xcf0]
	mov r1, #2
	cmp r0, #0x47
	movne r2, #1
	ldr r0, [r4, #8]
	moveq r2, #0
	blx func_ov10_02113364
	ldr r0, _02117034 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	ldr r0, _02117038 ; =data_ov00_020eec68
	mov r1, #0x20
	bl func_ov00_020d716c
	b _02117028
_02116fac:
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #5
	bl func_ov10_02116d58
	ldr r0, _02117034 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _02117028
_02116fd0:
	ldr r1, _02117030 ; =data_027e0d54
	ldr r0, [r4, #8]
	ldrh r1, [r1, #0x16]
	blx func_ov10_02113358
	bl func_ov10_0211a8fc
	cmp r0, #0
	beq _02117028
	ldr r0, [r4, #8]
	mov r1, #7
	mov r2, #1
	blx func_ov10_02113364
	ldr r0, _02117034 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _02117028
_0211700c:
	mov r1, #3
	bl func_ov10_02116d58
	ldr r0, _02117034 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _02117028
_02117024:
	bl func_ov10_02116d68
_02117028:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02116f2c
_02117030: .word data_027e0d54
_02117034: .word data_ov00_020eec9c
_02117038: .word data_ov00_020eec68

	.global func_ov10_0211703c
	arm_func_start func_ov10_0211703c
func_ov10_0211703c: ; 0x0211703c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov sl, r0
	ldr r0, [sl, #0x14]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r5, r0
	add r0, sp, #0x24
	mov r6, #0
	bl func_01ffbe34
	mov r0, #1
	strb r0, [sp, #0x2e]
	add r8, sl, #0x18
	mov r7, r6
	add r4, sp, #4
	mov fp, #0xfa000
_02117080:
	ldr r0, [sl, #0x10]
	cmp r7, #4
	subeq r5, r5, #0xc00
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _021170e4
_02117098: ; jump table
	b _021170b8 ; case 0
	b _021170e4 ; case 1
	b _021170d0 ; case 2
	b _021170d0 ; case 3
	b _021170b8 ; case 4
	b _021170e4 ; case 5
	b _021170e4 ; case 6
	b _021170b8 ; case 7
_021170b8:
	mov r0, #0x1000
	mov r1, #0
	mov r2, r5
	bl func_ov00_020d03f8
	mov r6, r0
	b _021170e4
_021170d0:
	mov r0, #0
	mov r1, #0x1000
	mov r2, r5
	bl func_ov00_020d03f8
	mov r6, r0
_021170e4:
	cmp r7, #4
	addls pc, pc, r7, lsl #2
	b _021172cc
_021170f0: ; jump table
	b _02117104 ; case 0
	b _02117160 ; case 1
	b _021171b4 ; case 2
	b _02117224 ; case 3
	b _02117278 ; case 4
_02117104:
	mov r0, r4
	bl func_01ffbe34
	umull lr, ip, r6, fp
	adds r1, lr, #0x800
	mov r2, #0
	mov lr, r1, lsr #0xc
	mov r1, r2
	mla ip, r6, r1, ip
	mov sb, r6, asr #0x1f
	mla ip, sb, fp, ip
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #1
	add r1, lr, #0x800
	strb r0, [sp, #0xe]
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _021172cc
_02117160:
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #0
	add r1, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	b _021172cc
_021171b4:
	ldr r1, _0211736c ; =data_027e0d54
	ldr r0, [sl, #8]
	ldrh r1, [r1, #0x16]
	blx func_ov10_02113358
	bl func_ov10_0211a8fc
	cmp r0, #0
	beq _021172cc
	mov sb, #0x3c000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r1, #0
	mov lr, sb, lsr #0xc
	mov sb, r1
	mla ip, r6, sb, ip
	mov r2, r6, asr #0x1f
	mov sb, #0x3c000
	mla ip, r2, sb, ip
	mov r2, r1
	adc r2, ip, r2
	orr lr, lr, r2, lsl #20
	mov r0, #0
	add r2, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r2, r2, asr #0xc
	bl func_ov00_020d00c4
	b _021172cc
_02117224:
	mov sb, #0x7d000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0x7d000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #0
	add r1, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	b _021172cc
_02117278:
	mov sb, #0x64000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0x64000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
_021172cc:
	add r8, r8, #0x18
	add r7, r7, #1
	cmp r7, #5
	blt _02117080
	ldr r0, [sl, #0x10]
	cmp r0, #3
	beq _02117308
	cmp r0, #4
	cmpne r0, #7
	bne _0211731c
	mov r2, r5
	mov r0, #0x1000
	mov r1, #0
	bl func_ov00_020d03f8
	b _02117320
_02117308:
	mov r2, r5
	mov r0, #0
	mov r1, #0x1000
	bl func_ov00_020d03f8
	b _02117320
_0211731c:
	mov r0, #0
_02117320:
	mov r2, #0
	sub r1, r2, #0x64000
	umull r5, r4, r0, r1
	sub r3, r2, #1
	mla r4, r0, r3, r4
	mov r0, r0, asr #0x1f
	adds r3, r5, #0x800
	mla r4, r0, r1, r4
	ldr r0, _0211736c ; =data_027e0d54
	adc r1, r4, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r3, r3, #0x800
	ldrh r1, [r0, #0x16]
	ldr r0, [sl, #8]
	mov r3, r3, asr #0xc
	blx func_ov10_02113890
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211703c
_0211736c: .word data_027e0d54

	.global func_ov10_02117370
	arm_func_start func_ov10_02117370
func_ov10_02117370: ; 0x02117370
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _02117390
	cmp r1, #2
	beq _021173f8
	cmp r1, #7
	bne _02117460
_02117390:
	ldr r0, [r0, #0x14]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0x1000
	mov r1, #0
	bl func_ov00_020d03f8
	mov r1, #0xfa000
	rsb r1, r1, #0
	umull ip, r3, r0, r1
	mvn r2, #0
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r1, r1, #0x800
	mov r2, r1, asr #0xc
	ldr r0, _02117470 ; =0x01ff0000
	ldr r1, _02117474 ; =0x0400101c
	and r0, r0, r2, lsl #16
	str r0, [r1]
	ldmia sp!, {r3, pc}
_021173f8:
	ldr r0, [r0, #0x14]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0
	mov r1, #0x1000
	bl func_ov00_020d03f8
	mov r1, #0xfa000
	rsb r1, r1, #0
	umull ip, r3, r0, r1
	mvn r2, #0
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r1, r1, #0x800
	mov r2, r1, asr #0xc
	ldr r0, _02117470 ; =0x01ff0000
	ldr r1, _02117474 ; =0x0400101c
	and r0, r0, r2, lsl #16
	str r0, [r1]
	ldmia sp!, {r3, pc}
_02117460:
	ldr r0, _02117474 ; =0x0400101c
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_02117370
_02117470: .word 0x01ff0000
_02117474: .word 0x0400101c

	.global func_ov10_02117478
	arm_func_start func_ov10_02117478
func_ov10_02117478: ; 0x02117478
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _021174ac ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #5
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02117478
_021174ac: .word func_ov10_02113e6c

	.global func_ov10_021174b0
	arm_func_start func_ov10_021174b0
func_ov10_021174b0: ; 0x021174b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _021174dc ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #5
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021174b0
_021174dc: .word func_ov10_02113e6c

	.global func_ov10_021174e0
	arm_func_start func_ov10_021174e0
func_ov10_021174e0: ; 0x021174e0
	ldr r1, _021174f8 ; =data_ov10_0211eec4
	ldr ip, _021174fc ; =func_ov10_0211ccec
	mov r2, r0
	ldr r1, [r1, #0x20]
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov10_021174e0
_021174f8: .word data_ov10_0211eec4
_021174fc: .word func_ov10_0211ccec

	.global func_ov10_02117500
	arm_func_start func_ov10_02117500
func_ov10_02117500: ; 0x02117500
	ldr r1, _0211751c ; =data_ov10_0211eec4
	mov r2, r0
	ldr r1, [r1, #0x20]
	ldr ip, _02117520 ; =func_ov10_0211ccec
	mov r0, #1
	add r1, r1, #0x1400
	bx ip
	.align 2, 0
	arm_func_end func_ov10_02117500
_0211751c: .word data_ov10_0211eec4
_02117520: .word func_ov10_0211ccec

	.global func_ov10_02117524
	arm_func_start func_ov10_02117524
func_ov10_02117524: ; 0x02117524
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r2, _021177c4 ; =0x0003f500
	mov sb, r1
	mul r2, sb, r2
	mov r3, #0xc
	mov r8, #0
	mul r3, r0, r3
	str r0, [sp, #0x14]
	add r0, r2, #0
	add r4, r2, #0xf200
	add r1, r2, #0xf300
	str r0, [sp, #0x24]
	add r0, r2, #0x3e800
	add sl, r4, #0x30000
	str r3, [sp, #0x18]
	str r8, [sp, #0x20]
	mov fp, r8
	mov r5, r8
	str r0, [sp, #0x1c]
	add r6, r1, #0x30000
	add r7, r2, #0x3f400
	add r4, sp, #0x28
_02117580:
	ldr r0, [sp, #0x14]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02117658
_02117590: ; jump table
	b _021175a4 ; case 0
	b _021175c8 ; case 1
	b _021175ec ; case 2
	b _02117610 ; case 3
	b _02117634 ; case 4
_021175a4:
	ldr r1, _021177c8 ; =data_ov10_0211f400
	ldr r0, [sp, #0x24]
	ldr r1, [r1]
	ldr r1, [r1, sb, lsl #2]
	add r2, r1, #4
	ldr r1, [sp, #0x20]
	add r1, r2, r1
	str r1, [r4, r8, lsl #2]
	b _02117664
_021175c8:
	ldr r1, _021177c8 ; =data_ov10_0211f400
	ldr r0, [sp, #0x1c]
	ldr r1, [r1]
	ldr r1, [r1, sb, lsl #2]
	add r1, r1, #4
	add r1, r1, #0x2800
	add r1, r1, fp
	str r1, [r4, r8, lsl #2]
	b _02117664
_021175ec:
	ldr r1, _021177c8 ; =data_ov10_0211f400
	mov r0, sl
	ldr r1, [r1]
	ldr r1, [r1, sb, lsl #2]
	add r1, r1, #0x204
	add r1, r1, #0x3000
	add r1, r1, r5
	str r1, [r4, r8, lsl #2]
	b _02117664
_02117610:
	ldr r1, _021177c8 ; =data_ov10_0211f400
	mov r0, r6
	ldr r1, [r1]
	ldr r1, [r1, sb, lsl #2]
	add r1, r1, #0x304
	add r1, r1, #0x3000
	add r1, r1, r5
	str r1, [r4, r8, lsl #2]
	b _02117664
_02117634:
	ldr r1, _021177c8 ; =data_ov10_0211f400
	mov r0, r7
	ldr r1, [r1]
	ldr r1, [r1, sb, lsl #2]
	add r1, r1, #4
	add r1, r1, #0x3400
	add r1, r1, r5
	str r1, [r4, r8, lsl #2]
	b _02117664
_02117658:
	add sp, sp, #0x30
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02117664:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	ldr r3, _021177cc ; =data_ov10_0211e784
	ldr r2, [sp, #0x18]
	ldr r1, [r4, r8, lsl #2]
	ldr r2, [r3, r2]
	mov r3, #0
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x24]
	add r8, r8, #1
	add r0, r0, #0x1400
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add fp, fp, #0x500
	add r0, r0, #0x1400
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add sl, sl, #0x80
	add r0, r0, #0x500
	str r0, [sp, #0x1c]
	add r5, r5, #0x80
	add r6, r6, #0x80
	add r7, r7, #0x80
	cmp r8, #2
	blt _02117580
	ldr r2, _021177cc ; =data_ov10_0211e784
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x28]
	ldr r4, [r2, r1]
	mov r1, r4
	blx func_0202f154
	cmp r0, #0
	beq _02117764
	ldr r5, [sp, #0x2c]
	mov r1, r4
	mov r0, r5
	blx func_0202f154
	cmp r0, #0
	beq _02117744
	ldr r0, [sp, #0x28]
	mov r1, r5
	mov r2, r4
	bl func_0204366c
	cmp r0, #0
	beq _021177b8
_02117744:
	ldr r0, _021177c8 ; =data_ov10_0211f400
	ldr r1, _021177d0 ; =data_ov10_0211e78c
	ldr r2, [r0]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r0]
	ldr r0, [r2, sb, lsl #2]
	bl func_ov10_02119fa8
	b _021177b8
_02117764:
	ldr r0, [sp, #0x14]
	mov r1, #0xc
	mul r2, r0, r1
	ldr r0, _021177c8 ; =data_ov10_0211f400
	ldr r1, _021177d4 ; =data_ov10_0211e788
	ldr r0, [r0]
	ldr r1, [r1, r2]
	ldr r0, [r0, sb, lsl #2]
	bl func_ov10_02119fa8
	ldr r0, [sp, #0x2c]
	mov r1, r4
	blx func_0202f154
	cmp r0, #0
	bne _021177b8
	ldr r0, _021177c8 ; =data_ov10_0211f400
	ldr r1, _021177d0 ; =data_ov10_0211e78c
	ldr r2, [r0]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r0]
	ldr r0, [r2, sb, lsl #2]
	bl func_ov10_02119fa8
_021177b8:
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02117524
_021177c4: .word 0x0003f500
_021177c8: .word data_ov10_0211f400
_021177cc: .word data_ov10_0211e784
_021177d0: .word data_ov10_0211e78c
_021177d4: .word data_ov10_0211e788

	.global func_ov10_021177d8
	arm_func_start func_ov10_021177d8
func_ov10_021177d8: ; 0x021177d8
	stmdb sp!, {r4, lr}
	ldr r1, _0211781c ; =data_027e0ce0
	mov r0, #0x1900
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	movs r4, r0
	beq _02117804
	bl func_ov10_02117874
	add r0, r4, #0x1400
	bl func_ov10_02117828
_02117804:
	ldr r1, _02117820 ; =data_ov10_0211eec4
	ldr r0, _02117824 ; =data_ov10_0211f400
	mov r2, #0
	str r4, [r1, #0x20]
	str r2, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021177d8
_0211781c: .word data_027e0ce0
_02117820: .word data_ov10_0211eec4
_02117824: .word data_ov10_0211f400

	.global func_ov10_02117828
	arm_func_start func_ov10_02117828
func_ov10_02117828: ; 0x02117828
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	add r7, r8, #0x180
	add r4, r8, #0x440
	mov r6, #0
	mov r5, #0x16
_02117840:
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_020078c0
	add r7, r7, #0x16
	cmp r7, r4
	blo _02117840
	mov r0, r4
	blx func_ov00_0207a4f0
	mov r0, r8
	blx func_ov00_0207a5ac
	mov r0, r8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov10_02117828

	.global func_ov10_02117874
	arm_func_start func_ov10_02117874
func_ov10_02117874: ; 0x02117874
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
	add r1, r4, #0x10
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, r4, #0x14
	mov r0, #0
	mov r2, #0xc
	bl func_020078f4
	mov r0, #0
	add r1, r4, #0x20
	mov r2, #4
	bl func_020078f4
	mov r0, #0
	strh r0, [r4, #0x7c]
	strb r0, [r4, #0x7e]
	strb r0, [r4, #0x7f]
	mov r0, r4
	blx func_ov00_0207a38c
	mov r0, #0
	add r1, r4, #0xa8
	mov r2, #0x48
	bl func_02007938
	mov r0, #0
	add r1, r4, #0xf0
	mov r2, #8
	bl func_020078c0
	ldr r1, _021179e0 ; =func_ov10_02112d9c
	add r0, r4, #0xf8
	str r1, [sp]
	mov r1, #0x40
	mov r2, #8
	ldr r3, _021179e4 ; =func_ov10_02117a60
	bl func_0204f614
	ldr r1, _021179e8 ; =func_ov10_02112da0
	add r0, r4, #0x2f8
	str r1, [sp]
	mov r1, #0xcf
	mov r2, #0xc
	ldr r3, _021179ec ; =func_ov10_02117a10
	bl func_0204f614
	add r5, r4, #0xac
	mov r0, #0
	add r1, r5, #0xc00
	mov r2, #0x40
	bl func_020078f4
	add r1, r5, #0xc00
	mov r0, #0
	mov r2, #0x40
	bl func_020078f4
	add r0, r4, #0xec
	add r5, r0, #0xc00
	ldr r1, _021179f0 ; =func_ov10_02112da4
	add r0, r5, #0x30
	str r1, [sp]
	mov r1, #8
	mov r2, #0x30
	ldr r3, _021179f4 ; =func_ov10_021179f8
	bl func_0204f614
	mov r0, #0
	add r1, r5, #0x1b0
	mov r2, #8
	bl func_020078f4
	add r1, r5, #0x1b8
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r5
	blx func_ov00_0207a3e4
	add r1, r4, #0xeb0
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r5, r4, #0x2b8
	add r1, r5, #0xc00
	mov r0, #0
	mov r2, #0x540
	bl func_020078f4
	add r1, r5, #0xc00
	mov r0, #0
	mov r2, #0x540
	bl func_020078f4
	mov r0, r4
	blx func_ov00_0207a418
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02117874
_021179e0: .word func_ov10_02112d9c
_021179e4: .word func_ov10_02117a60
_021179e8: .word func_ov10_02112da0
_021179ec: .word func_ov10_02117a10
_021179f0: .word func_ov10_02112da4
_021179f4: .word func_ov10_021179f8

	.global func_ov10_021179f8
	arm_func_start func_ov10_021179f8
func_ov10_021179f8: ; 0x021179f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c
	bl func_ov00_020c1500
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_021179f8

	.global func_ov10_02117a10
	arm_func_start func_ov10_02117a10
func_ov10_02117a10: ; 0x02117a10
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #8
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #8
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02117a10

	.global func_ov10_02117a60
	arm_func_start func_ov10_02117a60
func_ov10_02117a60: ; 0x02117a60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02117a60

	.global func_ov10_02117a90
	arm_func_start func_ov10_02117a90
func_ov10_02117a90: ; 0x02117a90
	stmdb sp!, {r4, lr}
	ldr r0, _02117b04 ; =data_ov10_0211eec4
	ldr r4, [r0, #0x20]
	cmp r4, #0
	beq _02117aec
	add r0, r4, #0x11c
	ldr r3, _02117b08 ; =func_ov10_02112da4
	add r0, r0, #0xc00
	mov r1, #8
	mov r2, #0x30
	bl func_0204f754
	ldr r3, _02117b0c ; =func_ov10_02112da0
	add r0, r4, #0x2f8
	mov r1, #0xcf
	mov r2, #0xc
	bl func_0204f754
	ldr r3, _02117b10 ; =func_ov10_02112d9c
	add r0, r4, #0xf8
	mov r1, #0x40
	mov r2, #8
	bl func_0204f754
	mov r0, r4
	bl func_0202ea0c
_02117aec:
	ldr r1, _02117b04 ; =data_ov10_0211eec4
	mov r2, #0
	ldr r0, _02117b14 ; =data_ov10_0211f400
	str r2, [r1, #0x20]
	str r2, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02117a90
_02117b04: .word data_ov10_0211eec4
_02117b08: .word func_ov10_02112da4
_02117b0c: .word func_ov10_02112da0
_02117b10: .word func_ov10_02112d9c
_02117b14: .word data_ov10_0211f400

	.global func_ov10_02117b18
	arm_func_start func_ov10_02117b18
func_ov10_02117b18: ; 0x02117b18
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r8, _02117c10 ; =data_027e0d54
	mov sl, r0
	ldrh r0, [r8, #0x14]
	blx func_020400f4
	mov sb, #0
	ldr r4, _02117c14 ; =data_ov10_0211f400
	mov r7, sb
	mov r6, #1
	mov r5, #2
	mov fp, #3
_02117b44:
	cmp sl, #0
	beq _02117b58
	ldrh r0, [r8, #0x16]
	cmp sb, r0
	beq _02117be8
_02117b58:
	mov r0, r7
	mov r1, sb
	bl func_ov10_02117524
	cmp r0, #0
	beq _02117bbc
	mov r0, r6
	mov r1, sb
	bl func_ov10_02117524
	cmp r0, #0
	beq _02117bbc
	mov r0, r5
	mov r1, sb
	bl func_ov10_02117524
	cmp r0, #0
	beq _02117bbc
	mov r0, fp
	mov r1, sb
	bl func_ov10_02117524
	cmp r0, #0
	beq _02117bbc
	mov r0, #4
	mov r1, sb
	bl func_ov10_02117524
	cmp r0, #0
	bne _02117bd0
_02117bbc:
	blx func_020400c0
	mov r1, #1
	str r0, [r8, #0x10]
	strb r1, [r8, #0xf]
	b _02117bfc
_02117bd0:
	ldr r0, [r4]
	ldr r0, [r0, sb, lsl #2]
	bl func_ov10_0211a108
	ldr r0, [r4]
	ldr r0, [r0, sb, lsl #2]
	bl func_ov10_0211a2fc
_02117be8:
	add r0, sb, #1
	mov r0, r0, lsl #0x10
	mov sb, r0, lsr #0x10
	cmp sb, #2
	blo _02117b44
_02117bfc:
	ldrh r0, [r8, #0x14]
	blx func_02040100
	mov r0, #0
	strb r0, [r8, #0xd]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02117b18
_02117c10: .word data_027e0d54
_02117c14: .word data_ov10_0211f400

	.global func_ov10_02117c18
	arm_func_start func_ov10_02117c18
func_ov10_02117c18: ; 0x02117c18
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x104
	ldr r2, _02117d94 ; =data_ov10_0211f400
	mov sl, r0
	str r1, [r2]
	ldrb r0, [sl, #0xc]
	cmp r0, #0
	ldreq r0, [sl, #0x10]
	cmpeq r0, #0
	addne sp, sp, #0x104
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02117d98 ; =data_027e0618
	mov r0, #0
	str r0, [sp]
	ldr r0, [r1, #4]
	cmp r0, #5
	cmpne r0, #6
	bne _02117d68
	ldr r1, _02117d9c ; =data_ov00_020ec718
	mov r2, #1
	add r0, sp, #0x84
	str r2, [sp]
	blx func_ov00_0207a614
	ldr r1, _02117da0 ; =data_ov00_020ec754
	add r0, sp, #4
	ldr r1, [r1]
	bl func_ov10_02119a14
	mov r5, #0
	ldr fp, _02117da4 ; =data_ov00_020ec218
	ldr sb, _02117da8 ; =data_ov00_020ec758
	ldr r4, _02117d94 ; =data_ov10_0211f400
	mov r6, r5
	mov r7, r5
	mov r8, r5
_02117ca0:
	ldrh r1, [sl, #0x16]
	ldr r3, [r4]
	ldr r0, _02117dac ; =data_ov00_020e9e18
	ldr r1, [r3, r1, lsl #2]
	mov r2, #0x1400
	add r1, r1, #4
	add r1, r1, r6
	bl func_02007984
	ldrh r1, [sl, #0x16]
	ldr r3, [r4]
	mov r0, fp
	ldr r1, [r3, r1, lsl #2]
	mov r2, #0x500
	add r1, r1, #4
	add r1, r1, #0x2800
	add r1, r1, r7
	bl func_02007984
	ldrh r1, [sl, #0x16]
	ldr r3, [r4]
	add r0, sp, #0x84
	ldr r1, [r3, r1, lsl #2]
	mov r2, #0x80
	add r1, r1, #0x204
	add r1, r1, #0x3000
	add r1, r1, r8
	bl func_020078d8
	ldrh r1, [sl, #0x16]
	ldr r3, [r4]
	add r0, sp, #4
	ldr r1, [r3, r1, lsl #2]
	mov r2, #0x80
	add r1, r1, #0x304
	add r1, r1, #0x3000
	add r1, r1, r8
	bl func_02007984
	ldrh r1, [sl, #0x16]
	ldr r3, [r4]
	mov r0, sb
	ldr r1, [r3, r1, lsl #2]
	mov r2, #0x80
	add r1, r1, #4
	add r1, r1, #0x3400
	add r1, r1, r8
	bl func_02007984
	add r5, r5, #1
	add r6, r6, #0x1400
	add r7, r7, #0x500
	add r8, r8, #0x80
	cmp r5, #2
	blt _02117ca0
_02117d68:
	mov r0, sl
	bl func_ov00_0207a2d8
	ldr r0, _02117db0 ; =data_027e08e4
	ldr r2, _02117db4 ; =func_ov10_02117b18
	ldr r3, [sp]
	mov r4, #1
	mov r1, #0
	strb r4, [sl, #0xd]
	blx func_0202f360
	add sp, sp, #0x104
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02117c18
_02117d94: .word data_ov10_0211f400
_02117d98: .word data_027e0618
_02117d9c: .word data_ov00_020ec718
_02117da0: .word data_ov00_020ec754
_02117da4: .word data_ov00_020ec218
_02117da8: .word data_ov00_020ec758
_02117dac: .word data_ov00_020e9e18
_02117db0: .word data_027e08e4
_02117db4: .word func_ov10_02117b18

	.global func_ov10_02117db8
	arm_func_start func_ov10_02117db8
func_ov10_02117db8: ; 0x02117db8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r4, _02117e3c ; =data_027e0d54
	ldrh r0, [r4, #0x14]
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	beq _02117e10
	ldrh r0, [r4, #0x16]
	bl func_ov10_0211cee0
	cmp r0, #0
	bne _02117e20
_02117e10:
	blx func_020400c0
	mov r1, #2
	str r0, [r4, #0x10]
	strb r1, [r4, #0xf]
_02117e20:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02117db8
_02117e3c: .word data_027e0d54

	.global func_ov10_02117e40
	arm_func_start func_ov10_02117e40
func_ov10_02117e40: ; 0x02117e40
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r0, _02117f20 ; =data_ov10_0211f400
	strh r1, [r4, #0x16]
	ldr r0, [r0]
	ldr r6, [r0, r1, lsl #2]
	mov r0, r6
	bl func_ov10_0211a930
	mov r5, r0
	ldr r1, _02117f24 ; =data_ov00_020e9e18
	add r0, r6, #4
	mov r2, #0x1400
	bl func_02007984
	add r0, r6, #4
	ldr r1, _02117f28 ; =data_ov00_020ec218
	add r0, r0, #0x2800
	mov r2, #0x500
	bl func_02007984
	add r0, r6, #0x204
	ldr r1, _02117f2c ; =data_ov00_020ec718
	add r0, r0, #0x3000
	mov r2, #0x3c
	bl func_020078d8
	ldr r7, _02117f30 ; =data_ov00_020ec754
	add r0, r6, #0x304
	add r0, r0, #0x3000
	mov r1, r7
	mov r2, #4
	bl func_02007908
	add r0, r6, #4
	ldr r1, _02117f34 ; =data_ov00_020ec758
	add r0, r0, #0x3400
	mov r2, #0x80
	bl func_02007984
	ldr r0, _02117f24 ; =data_ov00_020e9e18
	blx func_ov10_0211e498
	ldr r0, _02117f38 ; =data_ov00_020eacc8
	mov r1, r4
	mov r2, #8
	bl func_02007908
	mov r0, r7
	mov r1, #0
	bl func_ov10_021199bc
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov00_0207a2d8
	mov ip, #1
	mov r1, #0
	strb ip, [r4, #0xd]
	ldr r0, _02117f3c ; =data_027e08e4
	ldr r2, _02117f40 ; =func_ov10_02117db8
	mov r3, r1
	strb ip, [r4, #0xe]
	blx func_0202f360
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov10_02117e40
_02117f20: .word data_ov10_0211f400
_02117f24: .word data_ov00_020e9e18
_02117f28: .word data_ov00_020ec218
_02117f2c: .word data_ov00_020ec718
_02117f30: .word data_ov00_020ec754
_02117f34: .word data_ov00_020ec758
_02117f38: .word data_ov00_020eacc8
_02117f3c: .word data_027e08e4
_02117f40: .word func_ov10_02117db8

	.global func_ov10_02117f44
	arm_func_start func_ov10_02117f44
func_ov10_02117f44: ; 0x02117f44
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r4, _02118028 ; =data_027e0d54
	ldrh r0, [r4, #0x14]
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	beq _02117ff8
	mvn r0, #0
	bl func_ov10_021174e0
	cmp r0, #0
	beq _02117ff8
	mvn r0, #0
	bl func_ov10_0211cfd8
	cmp r0, #0
	beq _02117ff8
	mvn r0, #0
	bl func_ov10_02117500
	cmp r0, #0
	beq _02117ff8
	mvn r0, #0
	bl func_ov10_0211cee0
	cmp r0, #0
	beq _02117ff8
	mvn r0, #0
	bl func_ov10_0211cf40
	cmp r0, #0
	beq _02117ff8
	mvn r0, #0
	bl func_ov10_0211cf74
	cmp r0, #0
	beq _02117ff8
	bl func_ov10_0211d0b0
	cmp r0, #0
	bne _02118008
_02117ff8:
	blx func_020400c0
	mov r1, #2
	str r0, [r4, #0x10]
	strb r1, [r4, #0xf]
_02118008:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xe]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02117f44
_02118028: .word data_027e0d54

	.global func_ov10_0211802c
	arm_func_start func_ov10_0211802c
func_ov10_0211802c: ; 0x0211802c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	bl func_ov00_0207a2d8
	mov ip, #1
	mov r1, #0
	strb ip, [r4, #0xd]
	ldr r0, _02118068 ; =data_027e08e4
	ldr r2, _0211806c ; =func_ov10_02117f44
	mov r3, r1
	strb ip, [r4, #0xe]
	blx func_0202f360
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211802c
_02118068: .word data_027e08e4
_0211806c: .word func_ov10_02117f44

	.global func_ov10_02118070
	arm_func_start func_ov10_02118070
func_ov10_02118070: ; 0x02118070
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r4, _02118118 ; =data_027e0d54
	mov r1, r0, lsl #0x10
	ldrh r0, [r4, #0x14]
	mov r5, r1, lsr #0x10
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	beq _021180d8
	ldr r0, _0211811c ; =data_ov10_0211f400
	ldr r0, [r0]
	ldr r0, [r0, r5, lsl #2]
	bl func_ov10_0211a5f4
	cmp r0, #0
	bne _021180ec
_021180d8:
	blx func_020400c0
	mov r1, #2
	str r0, [r4, #0x10]
	strb r1, [r4, #0xf]
	b _021180fc
_021180ec:
	ldr r0, _0211811c ; =data_ov10_0211f400
	ldr r0, [r0]
	ldr r0, [r0, r5, lsl #2]
	bl func_ov10_02119ddc
_021180fc:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02118070
_02118118: .word data_027e0d54
_0211811c: .word data_ov10_0211f400

	.global func_ov10_02118120
	arm_func_start func_ov10_02118120
func_ov10_02118120: ; 0x02118120
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02118188 ; =data_ov10_0211f400
	mov r5, r1
	ldr r1, [r2]
	mov r6, r0
	ldr r0, [r1, r5, lsl #2]
	ldrb r4, [r0, #2]
	cmp r4, #0
	bne _02118148
	bl func_ov10_0211a454
_02118148:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov00_0207a2d8
	mov r0, #1
	cmp r4, #0
	ldrne r2, _0211818c ; =func_ov10_021183d8
	strb r0, [r6, #0xd]
	strb r0, [r6, #0xe]
	ldreq r2, _02118190 ; =func_ov10_02118070
	ldr r0, _02118194 ; =data_027e08e4
	mov r3, r5
	mov r1, #0
	blx func_0202f360
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_02118120
_02118188: .word data_ov10_0211f400
_0211818c: .word func_ov10_021183d8
_02118190: .word func_ov10_02118070
_02118194: .word data_027e08e4

	.global func_ov10_02118198
	arm_func_start func_ov10_02118198
func_ov10_02118198: ; 0x02118198
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x98
	ldr r4, _02118384 ; =data_027e0d54
	mov r1, r0, lsl #0x10
	add r0, sp, #0x18
	mov r6, r1, lsr #0x10
	ldrh r5, [r4, #0x16]
	blx func_ov00_0207a6d0
	ldr r0, _02118388 ; =data_ov10_0211f400
	add lr, sp, #0x1c
	ldr r8, [r0]
	add r3, sp, #0x28
	ldr r0, [r8, r6, lsl #2]
	add ip, sp, #0x40
	add r1, r0, #0x3000
	add r0, r0, #4
	ldr r1, [r1, #0x404]
	add r7, r0, #0x3400
	add r0, r7, #4
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, r7, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r7, #0x1c]
	add lr, r7, #0x28
	str r0, [sp, #0x34]
	ldr r0, [r7, #0x20]
	str r0, [sp, #0x38]
	ldr r0, [r7, #0x24]
	str r0, [sp, #0x3c]
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r1, [lr]
	add r0, sp, #0x18
	str r1, [ip]
	ldr r1, [r7, #0x3c]
	str r1, [sp, #0x54]
	ldr r1, [r8, r5, lsl #2]
	add r1, r1, #4
	add r1, r1, #0x3400
	bl func_ov10_02119b44
	mov r0, r4
	ldrh r0, [r0, #0x14]
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	beq _02118328
	mov r0, r6
	bl func_ov10_0211cfa0
	cmp r0, #0
	beq _02118328
	ldr r0, _02118388 ; =data_ov10_0211f400
	mov r1, r6
	ldr r0, [r0]
	ldr r0, [r0, r5, lsl #2]
	add r0, r0, #4
	bl func_ov10_0211cd4c
	cmp r0, #0
	beq _02118328
	ldr r2, _0211838c ; =data_ov00_020eb218
	mov r0, r5
	mov r1, r6
	bl func_ov10_0211d13c
	cmp r0, #0
	beq _02118328
	ldr r0, _02118388 ; =data_ov10_0211f400
	mov r1, r6
	ldr r0, [r0]
	ldr r0, [r0, r5, lsl #2]
	add r0, r0, #0x204
	add r0, r0, #0x3000
	blx func_ov00_0207c118
	cmp r0, #0
	beq _02118328
	ldr r0, _02118388 ; =data_ov10_0211f400
	mov r1, r6
	ldr r0, [r0]
	ldr r0, [r0, r5, lsl #2]
	add r0, r0, #0x304
	add r0, r0, #0x3000
	bl func_ov10_0211ce5c
	cmp r0, #0
	beq _02118328
	add r0, sp, #0x18
	mov r1, r6
	bl func_ov01_020f7b88
	cmp r0, #0
	bne _0211833c
_02118328:
	blx func_020400c0
	mov r1, #2
	str r0, [r4, #0x10]
	strb r1, [r4, #0xf]
	b _02118358
_0211833c:
	ldr r0, _02118388 ; =data_ov10_0211f400
	add r3, sp, #0x18
	ldr r1, [r0]
	mov r2, #0
	ldr r0, [r1, r6, lsl #2]
	ldr r1, [r1, r5, lsl #2]
	bl func_ov10_02119e88
_02118358:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	ldr r1, _0211838c ; =data_ov00_020eb218
	mov r0, #0
	mov r2, #0x1000
	bl func_02007938
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add sp, sp, #0x98
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov10_02118198
_02118384: .word data_027e0d54
_02118388: .word data_ov10_0211f400
_0211838c: .word data_ov00_020eb218

	.global func_ov10_02118390
	arm_func_start func_ov10_02118390
func_ov10_02118390: ; 0x02118390
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov00_0207a2d8
	mov ip, #1
	strb ip, [r5, #0xd]
	ldr r0, _021183d0 ; =data_027e08e4
	ldr r2, _021183d4 ; =func_ov10_02118198
	mov r3, r4
	mov r1, #0
	strb ip, [r5, #0xe]
	blx func_0202f360
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02118390
_021183d0: .word data_027e08e4
_021183d4: .word func_ov10_02118198

	.global func_ov10_021183d8
	arm_func_start func_ov10_021183d8
func_ov10_021183d8: ; 0x021183d8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r4, _021184d8 ; =data_027e0d54
	mov r1, r0, lsl #0x10
	ldrh r0, [r4, #0x14]
	mov r5, r1, lsr #0x10
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_0211cfa0
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_021174e0
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_0211cfd8
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_02117500
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_0211cee0
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_0211cf40
	cmp r0, #0
	beq _02118498
	mov r0, r5
	bl func_ov10_0211cf74
	cmp r0, #0
	bne _021184ac
_02118498:
	blx func_020400c0
	mov r1, #2
	str r0, [r4, #0x10]
	strb r1, [r4, #0xf]
	b _021184bc
_021184ac:
	ldr r0, _021184dc ; =data_ov10_0211f400
	ldr r0, [r0]
	ldr r0, [r0, r5, lsl #2]
	bl func_ov10_02119e0c
_021184bc:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_021183d8
_021184d8: .word data_027e0d54
_021184dc: .word data_ov10_0211f400

	.global func_ov10_021184e0
	arm_func_start func_ov10_021184e0
func_ov10_021184e0: ; 0x021184e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02118528 ; =data_ov00_020e9e18
	bl func_ov10_0211e454
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0207a2d8
	mov r0, #1
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	ldrh r3, [r4, #0x16]
	ldr r0, _0211852c ; =data_027e08e4
	ldr r2, _02118530 ; =func_ov10_021183d8
	mov r1, #0
	blx func_0202f360
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021184e0
_02118528: .word data_ov00_020e9e18
_0211852c: .word data_027e08e4
_02118530: .word func_ov10_021183d8

	.global func_ov10_02118534
	arm_func_start func_ov10_02118534
func_ov10_02118534: ; 0x02118534
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #1
	mov r2, #0
	bl func_ov01_020f79bc
	ldr r5, _021185d8 ; =data_027e0d54
	ldr r0, [r5, #0x10]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0
	ldr sb, _021185dc ; =data_ov00_020ec758
	ldr sl, _021185e0 ; =data_ov00_020ec218
	ldr r4, _021185e4 ; =data_ov10_0211f400
	mov r7, r6
	mov r8, r6
	mov fp, #0x80
_02118578:
	ldrh r1, [r5, #0x16]
	ldr r2, [r4]
	mov r0, sb
	ldr r1, [r2, r1, lsl #2]
	mov r2, fp
	add r1, r1, #4
	add r1, r1, #0x3400
	add r1, r1, r7
	bl func_02007984
	ldrh r1, [r5, #0x16]
	ldr r2, [r4]
	mov r0, sl
	ldr r1, [r2, r1, lsl #2]
	mov r2, #0x500
	add r1, r1, #4
	add r1, r1, #0x2800
	add r1, r1, r8
	bl func_02007984
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x80
	add r8, r8, #0x500
	blt _02118578
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02118534
_021185d8: .word data_027e0d54
_021185dc: .word data_ov00_020ec758
_021185e0: .word data_ov00_020ec218
_021185e4: .word data_ov10_0211f400

	.global func_ov10_021185e8
	arm_func_start func_ov10_021185e8
func_ov10_021185e8: ; 0x021185e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _0211865c ; =data_ov00_020ec758
	mov r5, r1
	bl func_ov10_02119a6c
	ldr r1, _02118660 ; =data_ov00_020ec658
	mov r0, r5
	mov r4, #0
	bl func_0204b0d4
	cmp r0, #0
	beq _02118624
	mov r0, r6
	mov r1, r5
	bl func_ov10_021186a4
	mov r4, r0
_02118624:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov00_0207a2d8
	mov ip, #1
	strb ip, [r6, #0xd]
	ldr r0, _02118664 ; =data_027e08e4
	ldr r2, _02118668 ; =func_ov10_02118534
	mov r3, r4
	mov r1, #0
	strb ip, [r6, #0xe]
	blx func_0202f360
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_021185e8
_0211865c: .word data_ov00_020ec758
_02118660: .word data_ov00_020ec658
_02118664: .word data_027e08e4
_02118668: .word func_ov10_02118534

	.global func_ov10_0211866c
	arm_func_start func_ov10_0211866c
func_ov10_0211866c: ; 0x0211866c
	mov r3, r1, lsr #0x8
	cmp r3, #5
	add r2, r1, r2
	bxhs lr
	mov r1, #1
_02118680:
	orr r0, r0, r1, lsl r3
	mov r0, r0, lsl #0x10
	add r3, r3, #1
	cmp r2, r3, lsl #8
	mov r0, r0, lsr #0x10
	bxls lr
	cmp r3, #5
	blo _02118680
	bx lr
	arm_func_end func_ov10_0211866c

	.global func_ov10_021186a4
	arm_func_start func_ov10_021186a4
func_ov10_021186a4: ; 0x021186a4
	stmdb sp!, {r3, lr}
	ldr r0, _021186e0 ; =data_ov00_020ec658
	mov r2, #8
	bl func_020320c0
	ldr r0, _021186e4 ; =data_ov00_020ec218
	mov r1, #0x500
	blx func_0202f134
	mov r0, #0
	mov r1, #0x440
	mov r2, #0x12
	bl func_ov10_0211866c
	orr r0, r0, #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_021186a4
_021186e0: .word data_ov00_020ec658
_021186e4: .word data_ov00_020ec218

	.global func_ov10_021186e8
	arm_func_start func_ov10_021186e8
func_ov10_021186e8: ; 0x021186e8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov r0, r4, lsl #0x10
	mov r1, #0
	mov r2, r1
	mov r0, r0, lsr #0x10
	bl func_ov01_020f79bc
	tst r4, #0x80000000
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _02118768 ; =data_027e0d54
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r5, #0
	ldr r7, _0211876c ; =data_ov00_020ec218
	ldr r8, _02118770 ; =data_ov10_0211f400
	mov r6, r5
	mov sb, #0x500
_02118730:
	ldrh r1, [r4, #0x16]
	ldr r2, [r8]
	mov r0, r7
	ldr r1, [r2, r1, lsl #2]
	mov r2, sb
	add r1, r1, #4
	add r1, r1, #0x2800
	add r1, r1, r6
	bl func_02007984
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0x500
	blt _02118730
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov10_021186e8
_02118768: .word data_027e0d54
_0211876c: .word data_ov00_020ec218
_02118770: .word data_ov10_0211f400

	.global func_ov10_02118774
	arm_func_start func_ov10_02118774
func_ov10_02118774: ; 0x02118774
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	ldr r1, _021187e8 ; =data_ov00_020ec658
	mov r0, r4
	bl func_0204b0d4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov10_021186a4
	ldr r1, [r5, #0x10]
	orr r4, r0, #0x80000000
	cmp r1, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0207a2d8
	mov ip, #1
	strb ip, [r5, #0xd]
	ldr r0, _021187ec ; =data_027e08e4
	ldr r2, _021187f0 ; =func_ov10_021186e8
	mov r3, r4
	mov r1, #0
	strb ip, [r5, #0xe]
	blx func_0202f360
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02118774
_021187e8: .word data_ov00_020ec658
_021187ec: .word data_027e08e4
_021187f0: .word func_ov10_021186e8

	.global func_ov10_021187f4
	arm_func_start func_ov10_021187f4
func_ov10_021187f4: ; 0x021187f4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r2, _021188b4 ; =data_ov00_020ec678
	mov sl, r0
	ldrb r0, [r2]
	cmp r1, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sb, _021188b8 ; =data_ov00_020ec218
	strb r1, [r2]
	mov r0, sb
	mov r1, #0x500
	blx func_0202f134
	mov r0, #0
	mov r1, #0x460
	mov r2, #1
	bl func_ov10_0211866c
	mov r6, #0
	ldr r4, _021188bc ; =data_ov10_0211f400
	mov r7, r0
	mov r8, r6
	mov r5, #0x500
_02118848:
	ldrh r1, [sl, #0x16]
	ldr r2, [r4]
	mov r0, sb
	ldr r1, [r2, r1, lsl #2]
	mov r2, r5
	add r1, r1, #4
	add r1, r1, #0x2800
	add r1, r1, r8
	bl func_02007984
	add r6, r6, #1
	cmp r6, #2
	add r8, r8, #0x500
	blt _02118848
	mov r0, sl
	bl func_ov00_0207a2d8
	orr r0, r7, #0x10
	mov r1, r0, lsl #0x10
	mov r4, #1
	strb r4, [sl, #0xd]
	mov r3, r1, lsr #0x10
	ldr r0, _021188c0 ; =data_027e08e4
	ldr r2, _021188c4 ; =func_ov10_021186e8
	mov r1, #0
	strb r4, [sl, #0xe]
	blx func_0202f360
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov10_021187f4
_021188b4: .word data_ov00_020ec678
_021188b8: .word data_ov00_020ec218
_021188bc: .word data_ov10_0211f400
_021188c0: .word data_027e08e4
_021188c4: .word func_ov10_021186e8

	.global func_ov10_021188c8
	arm_func_start func_ov10_021188c8
func_ov10_021188c8: ; 0x021188c8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r1
	mov sl, r0
	ldr r1, _02118964 ; =data_ov00_020ec218
	mov r0, sb
	bl func_ov01_020f7c08
	mov r7, #0
	ldr r4, _02118968 ; =data_ov10_0211f400
	mov r6, r0
	mov r8, r7
	mov r5, #0x500
_021188f4:
	ldrh r1, [sl, #0x16]
	ldr r2, [r4]
	mov r0, sb
	ldr r1, [r2, r1, lsl #2]
	mov r2, r5
	add r1, r1, #4
	add r1, r1, #0x2800
	add r1, r1, r8
	bl func_02007984
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0x500
	blt _021188f4
	cmp r6, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, sl
	bl func_ov00_0207a2d8
	mov r4, #1
	strb r4, [sl, #0xd]
	ldr r0, _0211896c ; =data_027e08e4
	ldr r2, _02118970 ; =func_ov10_021186e8
	mov r3, r6
	mov r1, #0
	strb r4, [sl, #0xe]
	blx func_0202f360
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov10_021188c8
_02118964: .word data_ov00_020ec218
_02118968: .word data_ov10_0211f400
_0211896c: .word data_027e08e4
_02118970: .word func_ov10_021186e8

	.global func_ov10_02118974
	arm_func_start func_ov10_02118974
func_ov10_02118974: ; 0x02118974
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r4, _02118a0c ; =data_027e0d54
	ldrh r0, [r4, #0x14]
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	beq _021189e0
	ldr r0, _02118a10 ; =data_ov10_0211f400
	ldrh r1, [r4, #0x16]
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x304
	add r0, r0, #0x3000
	bl func_ov10_0211ce5c
	cmp r0, #0
	bne _021189f0
_021189e0:
	blx func_020400c0
	mov r1, #2
	str r0, [r4, #0x10]
	strb r1, [r4, #0xf]
_021189f0:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02118974
_02118a0c: .word data_027e0d54
_02118a10: .word data_ov10_0211f400

	.global func_ov10_02118a14
	arm_func_start func_ov10_02118a14
func_ov10_02118a14: ; 0x02118a14
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x80
	ldr r4, _02118b28 ; =data_ov00_020ec754
	mov r7, r0
	add r1, sp, #0xa4
	mov r0, r4
	mov r2, #4
	bl func_0204366c
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0x80
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r0, sp, #0xa4
	mov r1, r4
	mov r2, #4
	bl func_02007908
	mov r0, r4
	mov r1, #1
	bl func_ov10_021199bc
	add r1, sp, #0xa4
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov10_02119a14
	mov r5, #0
	ldr r8, _02118b2c ; =data_ov10_0211f400
	mov r6, r5
	add r4, sp, #0
	mov sb, #0x80
_02118a9c:
	ldrh r1, [r7, #0x16]
	ldr r2, [r8]
	mov r0, r4
	ldr r1, [r2, r1, lsl #2]
	mov r2, sb
	add r1, r1, #0x304
	add r1, r1, #0x3000
	add r1, r1, r6
	bl func_02007984
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0x80
	blt _02118a9c
	ldr r0, [r7, #0x10]
	cmp r0, #0
	addne sp, sp, #0x80
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addne sp, sp, #0x10
	bxne lr
	mov r0, r7
	bl func_ov00_0207a2d8
	mov r4, #1
	mov r1, #0
	strb r4, [r7, #0xd]
	ldr r0, _02118b30 ; =data_027e08e4
	ldr r2, _02118b34 ; =func_ov10_02118974
	mov r3, r1
	strb r4, [r7, #0xe]
	blx func_0202f360
	mov r0, r4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov10_02118a14
_02118b28: .word data_ov00_020ec754
_02118b2c: .word data_ov10_0211f400
_02118b30: .word data_027e08e4
_02118b34: .word func_ov10_02118974

	.global func_ov10_02118b38
	thumb_func_start func_ov10_02118b38
func_ov10_02118b38: ; 0x02118b38
	push {r4, lr}
	sub sp, #0x10
	mov r2, #9
	mov r3, #3
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _02118ca8 ; =data_ov10_0211ef30
	ldr r3, _02118cac ; =func_ov10_02113e70
	str r0, [r4]
	ldr r0, _02118cb0 ; =func_ov10_02113e6c
	mov r1, #8
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r2, #0x18
	blx func_0204f614
	add r0, r4, #0
	add r0, #0xd8
	blx func_02035064
	mov r0, #0x16
	mov r2, #0
	lsl r0, r0, #4
	strb r2, [r4, r0]
	mov r1, #0x5f
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	str r2, [sp, #8]
	add r0, #0x18
	add r1, #0xb9
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #1
	mov r1, #9
	add r0, #0x2b
	strb r1, [r0]
	mov r1, #0x60
	str r1, [sp]
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x30
	add r1, #0xb8
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #2
	mov r1, #0xa
	add r0, #0x43
	strb r1, [r0]
	mov r1, #0x61
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x48
	add r1, #0xb7
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #4
	mov r1, #0xb
	add r0, #0x5b
	strb r1, [r0]
	mov r1, #0x63
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x60
	add r1, #0xb5
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0xd
	add r0, #0x73
	strb r1, [r0]
	mov r1, #0x62
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r2, #3
	add r0, #0x78
	add r1, #0xb6
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #5
	mov r1, #0xc
	add r0, #0x8b
	strb r1, [r0]
	mov r1, #0x64
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x90
	add r1, #0xb4
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #6
	mov r1, #0xe
	add r0, #0xa3
	strb r1, [r0]
	mov r1, #0x65
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xa8
	add r1, #0xb3
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #0xf
	add r0, #0xbb
	strb r1, [r0]
	mov r1, #0x66
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc0
	add r1, #0xb2
	mov r2, #7
	mov r3, #8
	blx func_ov00_020cfed0
	mov r2, #0
	add r0, r4, #0
	str r2, [sp]
	add r0, #0xd8
	mov r1, #0x30
	add r3, r2, #0
	str r2, [sp, #4]
	blx func_020350b4
	mov r1, #0
	add r0, r4, #0
	add r0, #0xd8
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp]
	blx func_020351b8
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_02118b38
_02118ca8: .word data_ov10_0211ef30
_02118cac: .word func_ov10_02113e70
_02118cb0: .word func_ov10_02113e6c

	.global func_ov10_02118cb4
	arm_func_start func_ov10_02118cb4
func_ov10_02118cb4: ; 0x02118cb4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov10_02112f48
	mov r2, r4
	mov r1, #0
	mov r0, #1
_02118cd0:
	add r1, r1, #1
	strb r0, [r2, #0x25]
	cmp r1, #8
	add r2, r2, #0x18
	blt _02118cd0
	ldr r0, [r4, #8]
	blx func_ov10_02113cf4
	cmp r5, #7
	bne _02118cfc
	ldr r0, [r4, #8]
	blx func_ov10_02113a90
_02118cfc:
	ldr r1, _02118d34 ; =data_027e0d54
	ldr r0, [r4, #8]
	ldrh r1, [r1, #0x16]
	blx func_ov10_02113358
	bl func_ov10_0211a988
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	strb r0, [r4, #0x160]
	tst r0, #0xff
	movne r0, #7
	moveq r0, #5
	strb r0, [r4, #0x9c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_02118cb4
_02118d34: .word data_027e0d54

	.global func_ov10_02118d38
	arm_func_start func_ov10_02118d38
func_ov10_02118d38: ; 0x02118d38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov10_02112f5c
	ldr r0, [r4, #8]
	blx func_ov10_02113d50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02118d38

	.global func_ov10_02118d50
	arm_func_start func_ov10_02118d50
func_ov10_02118d50: ; 0x02118d50
	mov r2, #0
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov10_02118d50

	.global func_ov10_02118d60
	arm_func_start func_ov10_02118d60
func_ov10_02118d60: ; 0x02118d60
	stmdb sp!, {r3, lr}
	mov r1, #4
	bl func_ov10_02118d50
	ldr r0, _02118d7c ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_02118d60
_02118d7c: .word data_ov00_020eec9c

	.global func_ov10_02118d80
	arm_func_start func_ov10_02118d80
func_ov10_02118d80: ; 0x02118d80
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	movmi r0, #0
	strmi r0, [r4, #0x14]
	add r0, r4, #0xd8
	bl func_0203516c
	ldr r0, [r4, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02118db4: ; jump table
	b _02118dfc ; case 0
	b _02118dfc ; case 1
	b _02118dfc ; case 2
	b _02118dd8 ; case 3
	b _02118e18 ; case 4
	b _02118e3c ; case 5
	b _02118e68 ; case 6
	b _02118e8c ; case 7
	b _02118eac ; case 8
_02118dd8:
	ldr r0, _02118ed0 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #2
	mov r0, r4
	beq _02118df4
	bl func_ov10_02118d60
	ldmia sp!, {r4, pc}
_02118df4:
	bl func_ov10_02118ed4
	ldmia sp!, {r4, pc}
_02118dfc:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov10_02118d50
	ldmia sp!, {r4, pc}
_02118e18:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, #3
	add r0, r0, #0x10
	mov r2, #4
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02118e3c:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r1, #0x10
	mov r1, #8
	mov r2, #0
	bl func_ov10_0211c784
	ldr r0, [r4, #8]
	blx func_ov10_02113a90
	ldmia sp!, {r4, pc}
_02118e68:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r1, #0x10
	mov r1, #0xb
	mov r2, #0
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_02118e8c:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov10_02118d50
	ldmia sp!, {r4, pc}
_02118eac:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r1, #0x10
	mov r1, #5
	mov r2, #1
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02118d80
_02118ed0: .word data_027e05f8

	.global func_ov10_02118ed4
	arm_func_start func_ov10_02118ed4
func_ov10_02118ed4: ; 0x02118ed4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #3
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r6, #0
	mov r8, r4
	add sb, r4, #0x18
	mov r5, r6
_02118efc:
	mov r0, sb
	ldr ip, [r0]
	ldrh r7, [r8, #0x22]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl func_ov10_02118f54
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r6, r6, #1
	cmp r6, #8
	add r8, r8, #0x18
	add sb, sb, #0x18
	blt _02118efc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov10_02118ed4

	.global func_ov10_02118f54
	arm_func_start func_ov10_02118f54
func_ov10_02118f54: ; 0x02118f54
	stmdb sp!, {r4, lr}
	mov r4, r0
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	sub r1, r1, #0x5f
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _021190a4
_02118f78: ; jump table
	b _02118f98 ; case 0
	b _02118fc0 ; case 1
	b _02118fec ; case 2
	b _0211900c ; case 3
	b _02119038 ; case 4
	b _02119058 ; case 5
	b _02119084 ; case 6
	b _0211907c ; case 7
_02118f98:
	ldr r0, _021190ac ; =data_ov00_020ee698
	mov r2, #1
	str r2, [r0, #0x2c]
	ldr r0, [r4, #8]
	mov r1, #6
	blx func_ov10_02113364
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _021190a4
_02118fc0:
	ldr r0, _021190ac ; =data_ov00_020ee698
	mov r1, #2
	str r1, [r0, #0x2c]
	ldr r0, [r4, #8]
	mov r1, #6
	mov r2, #1
	blx func_ov10_02113364
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _021190a4
_02118fec:
	ldr r0, [r4, #8]
	mov r1, #5
	mov r2, #1
	blx func_ov10_02113364
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _021190a4
_0211900c:
	ldr r0, _021190ac ; =data_ov00_020ee698
	mov r1, #3
	str r1, [r0, #0x2c]
	ldr r0, [r4, #8]
	mov r1, #6
	mov r2, #1
	blx func_ov10_02113364
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _021190a4
_02119038:
	mov r1, #5
	bl func_ov10_02118d50
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _021190a4
_02119058:
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #6
	bl func_ov10_02118d50
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
	b _021190a4
_0211907c:
	bl func_ov10_02118d60
	b _021190a4
_02119084:
	ldr r0, [r4, #8]
	blx func_ov10_02113a58
	mov r0, r4
	mov r1, #8
	bl func_ov10_02118d50
	ldr r0, _021190b0 ; =data_ov00_020eec9c
	mov r1, #0x10
	bl func_ov00_020d77e4
_021190a4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02118f54
_021190ac: .word data_ov00_020ee698
_021190b0: .word data_ov00_020eec9c

	.global func_ov10_021190b4
	arm_func_start func_ov10_021190b4
func_ov10_021190b4: ; 0x021190b4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #8]
	blx func_ov10_02113d60
	ldr r0, [r4, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02119108
_021190d8: ; jump table
	b _021190fc ; case 0
	b _02119108 ; case 1
	b _02119108 ; case 2
	b _021190fc ; case 3
	b _021190fc ; case 4
	b _02119108 ; case 5
	b _02119108 ; case 6
	b _02119108 ; case 7
	b _021190fc ; case 8
_021190fc:
	mov r0, r4
	bl func_ov10_02119154
	b _02119110
_02119108:
	mov r0, r4
	bl func_ov10_02119520
_02119110:
	ldr r0, [r4, #0x10]
	cmp r0, #3
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x160]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	mov r3, #0
	str r3, [sp]
	add r0, r4, #0xd8
	mov r1, #0x118
	mov r2, #8
	str r3, [sp, #4]
	bl func_02034b0c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_021190b4

	.global func_ov10_02119154
	arm_func_start func_ov10_02119154
func_ov10_02119154: ; 0x02119154
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r1, _0211951c ; =0x0400101c
	mov r2, #0
	str r2, [r1]
	mov fp, r0
	ldr r0, [fp, #0x10]
	mov r1, #0xf000
	cmp r0, #0
	ldr r0, [fp, #0x14]
	subeq r4, r2, #1
	mov r0, r0, lsl #0xc
	movne r4, #1
	bl func_01ff98e0
	mov r5, r0
	add r0, sp, #0x2c
	mov r6, #0
	bl func_01ffbe34
	mov r1, r4, lsl #0xc
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	mov r2, #1
	str r0, [sp, #8]
	mov sl, #0x64000
	mvn r0, #0
	strb r2, [sp, #0x36]
	add r8, fp, #0x18
	mov r7, r6
	rsb sl, sl, #0
	add r4, sp, #0xc
	str r0, [sp, #4]
_021191d0:
	cmp r7, #3
	cmpne r7, #7
	ldreq r0, [sp, #8]
	addeq r5, r5, r0, asr #2
	ldr r0, [fp, #0x10]
	cmp r0, #0
	beq _021191f8
	cmp r0, #4
	beq _02119210
	b _02119224
_021191f8:
	mov r0, #0x1000
	mov r1, #0
	mov r2, r5
	bl func_ov00_020d03f8
	mov r6, r0
	b _02119224
_02119210:
	mov r0, #0x1000
	mov r1, #0
	rsb r2, r5, #0x1000
	bl func_ov00_020d03f8
	mov r6, r0
_02119224:
	cmp r7, #7
	addls pc, pc, r7, lsl #2
	b _02119504
_02119230: ; jump table
	b _02119250 ; case 0
	b _021192b8 ; case 1
	b _02119310 ; case 2
	b _021193c0 ; case 3
	b _02119368 ; case 4
	b _02119414 ; case 5
	b _02119468 ; case 6
	b _021194bc ; case 7
_02119250:
	mov r0, r4
	bl func_01ffbe34
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #1
	add r1, lr, #0x800
	strb r0, [sp, #0x16]
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119504
_021192b8:
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119504
_02119310:
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119504
_02119368:
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119504
_021193c0:
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #0
	add r1, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	b _02119504
_02119414:
	mov sb, #0xfa000
	umull lr, ip, r6, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r6, sb, ip
	mov r1, r6, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #0
	add r1, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	b _02119504
_02119468:
	mov sb, #0x7d000
	umull sb, ip, r6, sb
	adds sb, sb, #0x800
	mov r1, #0
	mov lr, sb, lsr #0xc
	mov sb, r1
	mla ip, r6, sb, ip
	mov r2, r6, asr #0x1f
	mov sb, #0x7d000
	mla ip, r2, sb, ip
	mov r2, r1
	adc r2, ip, r2
	orr lr, lr, r2, lsl #20
	mov r0, #0
	add r2, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r2, r2, asr #0xc
	bl func_ov00_020d00c4
	b _02119504
_021194bc:
	umull lr, ip, r6, sl
	adds r1, lr, #0x800
	mov lr, r1, lsr #0xc
	ldr r1, [sp, #4]
	mov r0, #0
	mla ip, r6, r1, ip
	mov sb, r6, asr #0x1f
	mla ip, sb, sl, ip
	mov r2, #0
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	str r0, [sp]
	mov r0, r8
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
_02119504:
	add r8, r8, #0x18
	add r7, r7, #1
	cmp r7, #8
	blt _021191d0
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02119154
_0211951c: .word 0x0400101c

	.global func_ov10_02119520
	arm_func_start func_ov10_02119520
func_ov10_02119520: ; 0x02119520
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r7, r0
	ldr r0, [r7, #0x14]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov fp, r0
	add r0, sp, #4
	mov r5, #0
	bl func_01ffbe34
	mov r0, #1
	mov r8, #0x64000
	strb r0, [sp, #0xe]
	mov r6, r5
	rsb r8, r8, #0
	mvn sl, #0
	add r4, sp, #4
_02119568:
	ldr ip, [r7, #0x10]
	mov r2, fp
	cmp ip, #2
	moveq r0, sl
	movne r0, #1
	cmp r6, #3
	cmpne r6, #6
	cmpne r6, #7
	bne _021195a4
	mov r3, r0, lsl #0xc
	ldr r0, _0211989c ; =0x66666667
	smull r1, sb, r0, r3
	mov r0, r3, lsr #0x1f
	add sb, r0, sb, asr #1
	add r2, r2, sb
_021195a4:
	cmp ip, #2
	bne _021195bc
	mov r0, #0x1000
	mov r1, #0
	bl func_ov00_020d03f8
	mov r5, r0
_021195bc:
	cmp r6, #7
	addls pc, pc, r6, lsl #2
	b _02119888
_021195c8: ; jump table
	b _021195e8 ; case 0
	b _02119640 ; case 1
	b _02119698 ; case 2
	b _02119748 ; case 3
	b _021196f0 ; case 4
	b _0211979c ; case 5
	b _021197f0 ; case 6
	b _02119844 ; case 7
_021195e8:
	mov sb, #0xfa000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r5, sb, ip
	mov r1, r5, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	add r0, r7, #0x18
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119888
_02119640:
	mov sb, #0xfa000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r5, sb, ip
	mov r1, r5, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	add r0, r7, #0x30
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119888
_02119698:
	mov sb, #0x7d000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r5, sb, ip
	mov r1, r5, asr #0x1f
	mov sb, #0x7d000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	add r0, r7, #0x48
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119888
_021196f0:
	mov sb, #0xfa000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r5, sb, ip
	mov r1, r5, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	add r1, lr, #0x800
	mov r0, #0
	mov r1, r1, asr #0xc
	str r0, [sp]
	add r0, r7, #0x78
	mov r3, r4
	rsb r1, r1, #0
	bl func_ov00_020d00c4
	b _02119888
_02119748:
	mov sb, #0xfa000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r5, sb, ip
	mov r1, r5, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #0
	add r1, lr, #0x800
	str r0, [sp]
	add r0, r7, #0x60
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	b _02119888
_0211979c:
	mov sb, #0xfa000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r2, #0
	mov lr, sb, lsr #0xc
	mov sb, r2
	mla ip, r5, sb, ip
	mov r1, r5, asr #0x1f
	mov sb, #0xfa000
	mla ip, r1, sb, ip
	mov r1, r2
	adc r1, ip, r1
	orr lr, lr, r1, lsl #20
	mov r0, #0
	add r1, lr, #0x800
	str r0, [sp]
	add r0, r7, #0x90
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
	b _02119888
_021197f0:
	mov sb, #0x7d000
	umull lr, ip, r5, sb
	adds sb, lr, #0x800
	mov r1, #0
	mov lr, sb, lsr #0xc
	mov sb, r1
	mla ip, r5, sb, ip
	mov r2, r5, asr #0x1f
	mov sb, #0x7d000
	mla ip, r2, sb, ip
	mov r2, r1
	adc r2, ip, r2
	orr lr, lr, r2, lsl #20
	mov r0, #0
	add r2, lr, #0x800
	str r0, [sp]
	add r0, r7, #0xa8
	mov r3, r4
	mov r2, r2, asr #0xc
	bl func_ov00_020d00c4
	b _02119888
_02119844:
	umull lr, ip, r5, r8
	mla ip, r5, sl, ip
	mov sb, r5, asr #0x1f
	adds r1, lr, #0x800
	mov r0, #0
	str r0, [sp]
	mla ip, sb, r8, ip
	mov r2, #0
	mov sb, r2
	mov r1, r1, lsr #0xc
	adc sb, ip, sb
	orr r1, r1, sb, lsl #20
	add r1, r1, #0x800
	add r0, r7, #0xc0
	mov r3, r4
	mov r1, r1, asr #0xc
	bl func_ov00_020d00c4
_02119888:
	add r6, r6, #1
	cmp r6, #8
	blt _02119568
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_02119520
_0211989c: .word 0x66666667

	.global func_ov10_021198a0
	arm_func_start func_ov10_021198a0
func_ov10_021198a0: ; 0x021198a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x10]
	mov r0, #0
	cmp r1, #2
	bne _021198d8
	ldr r0, [r4, #0x14]
	mov r1, #0xf000
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r2, r0
	mov r0, #0x1000
	mov r1, #0
	bl func_ov00_020d03f8
_021198d8:
	ldr r1, [r4, #0x10]
	cmp r1, #2
	bne _0211992c
	mov r1, #0xfa000
	rsb r1, r1, #0
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r2, ip, #0x800
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r1, r1, #0x800
	mov r2, r1, asr #0xc
	ldr r0, _0211993c ; =0x01ff0000
	ldr r1, _02119940 ; =0x0400101c
	and r0, r0, r2, lsl #16
	str r0, [r1]
	ldmia sp!, {r4, pc}
_0211992c:
	ldr r0, _02119940 ; =0x0400101c
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021198a0
_0211993c: .word 0x01ff0000
_02119940: .word 0x0400101c

	.global func_ov10_02119944
	arm_func_start func_ov10_02119944
func_ov10_02119944: ; 0x02119944
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd8
	bl func_020350ac
	ldr r3, _02119980 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #8
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02119944
_02119980: .word func_ov10_02113e6c

	.global func_ov10_02119984
	arm_func_start func_ov10_02119984
func_ov10_02119984: ; 0x02119984
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd8
	bl func_020350ac
	ldr r3, _021199b8 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #8
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_02119984
_021199b8: .word func_ov10_02113e6c

	.global func_ov10_021199bc
	arm_func_start func_ov10_021199bc
func_ov10_021199bc: ; 0x021199bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r0, _02119a08 ; =data_027e0c68
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x18
	strh r2, [r0, #0xe]
	ldr r2, [r4]
	ldr r0, _02119a0c ; =data_ov00_020ee734
	mov r3, r2, lsl #0x10
	mov r2, r1
	mov r1, r3, lsr #0x18
	bl func_ov10_0211e500
	ldr r1, [r4]
	ldr r0, _02119a10 ; =data_027e0c38
	mov r1, r1, lsl #0x8
	mov r1, r1, lsr #0x18
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_021199bc
_02119a08: .word data_027e0c68
_02119a0c: .word data_ov00_020ee734
_02119a10: .word data_027e0c38

	.global func_ov10_02119a14
	arm_func_start func_ov10_02119a14
func_ov10_02119a14: ; 0x02119a14
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #0x80
	bl func_02007938
	add r0, sp, #0xc
	mov r1, r4
	mov r2, #4
	bl func_02007908
	mov r0, r4
	mov r1, #0x80
	blx func_0202f134
	mov r0, r4
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov10_02119a14

	.global func_ov10_02119a6c
	arm_func_start func_ov10_02119a6c
func_ov10_02119a6c: ; 0x02119a6c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r0
	mov r5, r1
	mov r1, r4
	mov r0, #0
	mov r2, #0x80
	bl func_02007938
	ldr r1, _02119b3c ; =0x415a454a
	mov r0, r4
	blx func_ov00_020777ec
	mov r0, r4
	blx func_ov00_020778f0
	mov r1, r5
	add r0, r4, #0x40
	mov r2, #8
	bl func_020320c0
	ldr r2, _02119b40 ; =data_027e0764
	mov r3, #1
	ldr r6, [r2]
	ldmib r2, {r5, r8}
	umull sl, sb, r8, r6
	mla sb, r8, r5, sb
	ldr r7, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla sb, r7, r6, sb
	ldr ip, [r2, #0x14]
	adds r6, lr, sl
	adc r5, ip, sb
	str r6, [r2]
	str r5, [r2, #4]
	mov r5, r5, lsr #0x18
	strb r5, [r4, #0x52]
	ldr r6, [r2, #8]
	ldr lr, [r2]
	ldr ip, [r2, #4]
	umull r8, r7, r6, lr
	mla r7, r6, ip, r7
	ldr r5, [r2, #0xc]
	ldr sl, [r2, #0x10]
	mla r7, r5, lr, r7
	ldr sb, [r2, #0x14]
	adds r6, sl, r8
	adc r5, sb, r7
	str r6, [r2]
	str r5, [r2, #4]
	mov r2, r5, lsr #0x18
	strb r2, [r4, #0x7c]
	mov r0, r4
	mov r1, #0x80
	strb r3, [r4, #0x7d]
	blx func_0202f134
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov10_02119a6c
_02119b3c: .word 0x415a454a
_02119b40: .word data_027e0764

	.global func_ov10_02119b44
	arm_func_start func_ov10_02119b44
func_ov10_02119b44: ; 0x02119b44
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr lr, _02119c5c ; =data_ov10_0211f404
	ldr r3, _02119c60 ; =data_ov10_0211f408
	str r0, [lr]
	add r0, r4, #4
	mov ip, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x10
	ldr r3, _02119c64 ; =data_ov10_0211f414
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x1c]
	ldr r5, _02119c68 ; =data_ov10_0211f42c
	str r0, [lr, #0x1c]
	ldr r0, [r4, #0x20]
	add r6, r4, #0x28
	str r0, [lr, #0x20]
	ldr r0, [r4, #0x24]
	str r0, [lr, #0x24]
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldr r1, [r6]
	mov r0, ip
	str r1, [r5]
	ldr r2, [r4, #0x3c]
	mov r1, r4
	str r2, [lr, #0x3c]
	mov r2, #0x80
	bl func_02007984
	ldr ip, _02119c5c ; =data_ov10_0211f404
	ldr r0, _02119c60 ; =data_ov10_0211f408
	ldr r1, [ip]
	add r7, r4, #4
	str r1, [r4]
	ldr r6, _02119c64 ; =data_ov10_0211f414
	add r3, r4, #0x10
	ldr r5, _02119c68 ; =data_ov10_0211f42c
	add lr, r4, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0x1c]
	str r0, [r4, #0x1c]
	ldr r0, [ip, #0x20]
	str r0, [r4, #0x20]
	ldr r0, [ip, #0x24]
	str r0, [r4, #0x24]
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldr r1, [r5]
	mov r0, r4
	str r1, [lr]
	ldr r1, [ip, #0x3c]
	str r1, [r4, #0x3c]
	blx func_ov00_020777f4
	cmp r0, #0
	bne _02119c4c
	ldr r1, _02119c6c ; =0x415a454a
	mov r0, r4
	blx func_ov00_020777ec
	mov r0, r4
	blx func_ov00_020778f0
_02119c4c:
	mov r0, r4
	mov r1, #0x80
	blx func_0202f134
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov10_02119b44
_02119c5c: .word data_ov10_0211f404
_02119c60: .word data_ov10_0211f408
_02119c64: .word data_ov10_0211f414
_02119c68: .word data_ov10_0211f42c
_02119c6c: .word 0x415a454a

	.global func_ov10_02119c70
	arm_func_start func_ov10_02119c70
func_ov10_02119c70: ; 0x02119c70
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r5, r0
	strh r1, [r5]
	mov r0, #0
	strb r0, [r5, #2]
	ldr r4, _02119dd4 ; =func_ov10_02112d40
	ldr r3, _02119dd8 ; =func_ov10_02117874
	add r0, r5, #4
	mov r1, #2
	mov r2, #0x1400
	str r4, [sp]
	bl func_0204f614
	add r0, r5, #4
	add sb, r0, #0x2800
	add r0, r5, #0x204
	add r4, r0, #0x3000
	mov r8, #0
	mov r7, #0x16
_02119cbc:
	add sl, sb, #0x180
	add r6, sb, #0x440
_02119cc4:
	mov r0, r8
	mov r1, sl
	mov r2, r7
	bl func_020078c0
	add sl, sl, #0x16
	cmp sl, r6
	blo _02119cc4
	mov r0, r6
	blx func_ov00_0207a4f0
	mov r0, sb
	blx func_ov00_0207a5ac
	add sb, sb, #0x500
	cmp sb, r4
	blo _02119cbc
	add r0, r5, #0x304
	add sb, r0, #0x3000
	mov r8, #0
	mov r7, #0x14
_02119d0c:
	mov sl, r4
	add r6, r4, #0x3c
_02119d14:
	mov r0, r8
	mov r1, sl
	mov r2, r7
	bl func_020078c0
	add sl, sl, #0x14
	cmp sl, r6
	blo _02119d14
	mov r0, r4
	blx func_ov00_0207c170
	mov r0, r4
	blx func_ov00_0207a5f4
	add r4, r4, #0x80
	cmp r4, sb
	blo _02119d0c
	add r0, r5, #4
	add r6, r0, #0x3400
_02119d54:
	mov r0, sb
	blx func_ov00_0207a6ac
	add sb, sb, #0x80
	cmp sb, r6
	blo _02119d54
	add r0, r5, #0x104
	add r4, r0, #0x3400
_02119d70:
	mov r0, r6
	blx func_ov00_0207a6d0
	add r6, r6, #0x80
	cmp r6, r4
	blo _02119d70
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r6, #0
	add r0, r5, #0x3000
	mvn r1, #0
	str r1, [r0, #0x508]
	add r0, r5, #0x304
	mov r7, r6
	add r4, r0, #0x3000
_02119db0:
	add r0, r4, r7
	blx func_ov00_0207a68c
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x80
	blt _02119db0
	mov r0, r5
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov10_02119c70
_02119dd4: .word func_ov10_02112d40
_02119dd8: .word func_ov10_02117874

	.global func_ov10_02119ddc
	arm_func_start func_ov10_02119ddc
func_ov10_02119ddc: ; 0x02119ddc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x104
	mov r0, #0
	add r1, r1, #0x3400
	mov r2, #4
	strb r0, [r4, #2]
	bl func_020078f4
	add r0, r4, #0x3000
	mvn r1, #0
	str r1, [r0, #0x508]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_02119ddc

	.global func_ov10_02119e0c
	arm_func_start func_ov10_02119e0c
func_ov10_02119e0c: ; 0x02119e0c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r0
	add r6, r4, #4
	add r0, r4, #0x204
	add r1, r4, #0x304
	add r7, r6, #0x2800
	add r8, r0, #0x3000
	add sb, r1, #0x3000
	add sl, r6, #0x3400
	mov r5, #0
_02119e34:
	mov r0, r6
	blx func_ov00_0207a418
	mov r0, r7
	blx func_ov00_0207a5ac
	mov r0, r8
	blx func_ov00_0207a5f4
	mov r0, sb
	blx func_ov00_0207a68c
	mov r0, sl
	blx func_ov00_0207a6d0
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0x1400
	add r7, r7, #0x500
	add r8, r8, #0x80
	add sb, sb, #0x80
	add sl, sl, #0x80
	blt _02119e34
	mov r0, r4
	bl func_ov10_02119ddc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov10_02119e0c

	.global func_ov10_02119e88
	arm_func_start func_ov10_02119e88
func_ov10_02119e88: ; 0x02119e88
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	add r4, r0, #4
	add r5, r1, #4
	add r6, r0, #0x204
	add r8, r0, #0x304
	add r0, r4, #0x2800
	str r0, [sp, #0xc]
	add r0, r5, #0x2800
	add r7, r1, #0x204
	str r0, [sp, #8]
	mov r0, #0
	add fp, r6, #0x3000
	add r6, r7, #0x3000
	add r1, r1, #0x304
	add r7, r8, #0x3000
	str r2, [sp]
	str r3, [sp, #4]
	add r8, r1, #0x3000
	add sb, r4, #0x3400
	add sl, r5, #0x3400
	str r0, [sp, #0x10]
_02119ee0:
	mov r0, r5
	mov r1, r4
	mov r2, #0x1400
	bl func_02007984
	ldr r0, [sp]
	cmp r0, #0
	beq _02119f0c
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	mov r2, #0x500
	bl func_02007984
_02119f0c:
	mov r0, r6
	mov r1, fp
	mov r2, #0x80
	bl func_020078d8
	mov r0, r8
	mov r1, r7
	mov r2, #0x80
	bl func_02007984
	ldr r0, [sp, #4]
	mov r2, #0x80
	cmp r0, #0
	beq _02119f48
	mov r1, sb
	bl func_02007984
	b _02119f54
_02119f48:
	mov r0, sl
	mov r1, sb
	bl func_02007984
_02119f54:
	ldr r0, [sp, #0xc]
	add r4, r4, #0x1400
	add r0, r0, #0x500
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r5, r5, #0x1400
	add r0, r0, #0x500
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add fp, fp, #0x80
	add r0, r0, #1
	add r6, r6, #0x80
	add r7, r7, #0x80
	add r8, r8, #0x80
	add sb, sb, #0x80
	add sl, sl, #0x80
	str r0, [sp, #0x10]
	cmp r0, #2
	blt _02119ee0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov10_02119e88

	.global func_ov10_02119fa8
	arm_func_start func_ov10_02119fa8
func_ov10_02119fa8: ; 0x02119fa8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #9
	addls pc, pc, r4, lsl #2
	b _0211a080
_02119fc0: ; jump table
	b _02119fe8 ; case 0
	b _02119ff4 ; case 1
	b _0211a004 ; case 2
	b _0211a014 ; case 3
	b _0211a024 ; case 4
	b _0211a034 ; case 5
	b _0211a044 ; case 6
	b _0211a054 ; case 7
	b _0211a064 ; case 8
	b _0211a074 ; case 9
_02119fe8:
	add r0, r5, #4
	blx func_ov00_0207a418
	b _0211a080
_02119ff4:
	add r0, r5, #4
	add r0, r0, #0x1400
	blx func_ov00_0207a418
	b _0211a080
_0211a004:
	add r0, r5, #4
	add r0, r0, #0x2800
	blx func_ov00_0207a5ac
	b _0211a080
_0211a014:
	add r0, r5, #0x104
	add r0, r0, #0x2c00
	blx func_ov00_0207a5ac
	b _0211a080
_0211a024:
	add r0, r5, #0x204
	add r0, r0, #0x3000
	blx func_ov00_0207a5f4
	b _0211a080
_0211a034:
	add r0, r5, #0x284
	add r0, r0, #0x3000
	blx func_ov00_0207a5f4
	b _0211a080
_0211a044:
	add r0, r5, #0x304
	add r0, r0, #0x3000
	blx func_ov00_0207a68c
	b _0211a080
_0211a054:
	add r0, r5, #0x384
	add r0, r0, #0x3000
	blx func_ov00_0207a68c
	b _0211a080
_0211a064:
	add r0, r5, #4
	add r0, r0, #0x3400
	blx func_ov00_0207a6d0
	b _0211a080
_0211a074:
	add r0, r5, #0x84
	add r0, r0, #0x3400
	blx func_ov00_0207a6d0
_0211a080:
	add r0, r5, #0x104
	add r5, r0, #0x3400
	mov r3, r4, lsr #0x5
	ldr r2, [r5, r3, lsl #2]
	and r0, r4, #0x1f
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r5, r3, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov10_02119fa8

	.global func_ov10_0211a0a4
	arm_func_start func_ov10_0211a0a4
func_ov10_0211a0a4: ; 0x0211a0a4
	mov r3, r1, lsr #0x5
	add r3, r0, r3, lsl #2
	add r3, r3, #0x3000
	ldr r3, [r3, #0x504]
	and ip, r1, #0x1f
	mov r1, #1
	tst r3, r1, lsl ip
	mov r3, r2, lsr #0x5
	mvn ip, #0
	add r0, r0, r3, lsl #2
	beq _0211a0ec
	add r0, r0, #0x3000
	ldr r0, [r0, #0x504]
	and r2, r2, #0x1f
	tst r0, r1, lsl r2
	movne ip, #0
	moveq ip, #2
	b _0211a100
_0211a0ec:
	add r0, r0, #0x3000
	ldr r0, [r0, #0x504]
	and r2, r2, #0x1f
	tst r0, r1, lsl r2
	movne ip, r1
_0211a100:
	mov r0, ip
	bx lr
	arm_func_end func_ov10_0211a0a4

	.global func_ov10_0211a108
	arm_func_start func_ov10_0211a108
func_ov10_0211a108: ; 0x0211a108
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	mov r2, #1
_0211a118:
	mov r0, r3, lsr #0x5
	add r0, r4, r0, lsl #2
	add r0, r0, #0x3000
	ldr r0, [r0, #0x504]
	and r1, r3, #0x1f
	tst r0, r2, lsl r1
	bne _0211a144
	add r3, r3, #1
	cmp r3, #0xa
	blo _0211a118
	mov r2, #0
_0211a144:
	cmp r2, #0
	bne _0211a15c
	add r0, r4, #0x3000
	mvn r1, #0
	str r1, [r0, #0x508]
	ldmia sp!, {r4, pc}
_0211a15c:
	mov r0, r4
	mov r1, #8
	mov r2, #9
	bl func_ov10_0211a0a4
	add r1, r4, #0x3000
	mvn r2, #0
	str r0, [r1, #0x508]
	cmp r0, r2
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov10_0211a0a4
	add r1, r4, #0x3000
	mvn r2, #0
	str r0, [r1, #0x508]
	cmp r0, r2
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #4
	mov r2, #5
	bl func_ov10_0211a0a4
	add r1, r4, #0x3000
	mvn r2, #0
	str r0, [r1, #0x508]
	cmp r0, r2
	ldmneia sp!, {r4, pc}
	ldr r0, [r1, #0x504]
	tst r0, #4
	beq _0211a1ec
	tst r0, #8
	movne r0, #3
	strne r0, [r1, #0x508]
	moveq r0, #4
	streq r0, [r1, #0x508]
	b _0211a1f8
_0211a1ec:
	tst r0, #8
	movne r0, #1
	strne r0, [r1, #0x508]
_0211a1f8:
	add r0, r4, #0x3000
	ldr r2, [r0, #0x508]
	mvn r1, #0
	cmp r2, r1
	ldmneia sp!, {r4, pc}
	ldr r1, [r0, #0x504]
	tst r1, #0x40
	beq _0211a230
	tst r1, #0x80
	movne r1, #5
	strne r1, [r0, #0x508]
	moveq r1, #1
	streq r1, [r0, #0x508]
	ldmia sp!, {r4, pc}
_0211a230:
	tst r1, #0x80
	movne r1, #1
	strne r1, [r0, #0x508]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211a108

	.global func_ov10_0211a240
	arm_func_start func_ov10_0211a240
func_ov10_0211a240: ; 0x0211a240
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	add r0, r5, r4, lsl #7
	add r0, r0, #0x3000
	ldrb r0, [r0, #0x481]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #4
	add r0, r0, #0x3400
	add r0, r0, r4, lsl #7
	blx func_ov00_020777f4
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #4
	add r0, r0, #0x3400
	add r6, r0, r4, lsl #7
	ldr r1, _0211a2f8 ; =0x415a454a
	mov r0, r6
	blx func_ov00_020777ec
	mov r0, r6
	blx func_ov00_020778f0
	mov r0, r6
	mov r1, #0x80
	blx func_0202f134
	add r0, r5, #4
	add r4, r4, r4, lsl #2
	add r0, r0, #0x2800
	add r6, r0, r4, lsl #8
	mov r1, r6
	mov r0, #0
	mov r2, #0x180
	bl func_020078f4
	add r0, r5, #0x184
	add r0, r0, #0x2800
	add r1, r0, r4, lsl #8
	mov r0, #0
	mov r2, #0x2c0
	bl func_020078c0
	mov r0, r6
	mov r1, #0x500
	blx func_0202f134
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_0211a240
_0211a2f8: .word 0x415a454a

	.global func_ov10_0211a2fc
	arm_func_start func_ov10_0211a2fc
func_ov10_0211a2fc: ; 0x0211a2fc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x3000
	ldr r0, [r0, #0x504]
	ands r1, r0, #0x100
	beq _0211a324
	tst r0, #0x200
	movne r0, #1
	strneb r0, [r6, #2]
	ldmneia sp!, {r4, r5, r6, pc}
_0211a324:
	mov r4, #0
	mov r5, r4
	cmp r1, #0
	bne _0211a35c
	mov r0, r6
	mov r1, r4
	bl func_ov10_0211a240
	cmp r0, #0
	beq _0211a35c
	add r0, r6, #0x3000
	ldr r1, [r0, #0x504]
	mov r4, #1
	orr r1, r1, #0x104
	str r1, [r0, #0x504]
_0211a35c:
	add r0, r6, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #0x200
	bne _0211a394
	mov r0, r6
	mov r1, #1
	bl func_ov10_0211a240
	cmp r0, #0
	beq _0211a394
	add r0, r6, #0x3000
	ldr r1, [r0, #0x504]
	mov r5, #1
	orr r1, r1, #0x208
	str r1, [r0, #0x504]
_0211a394:
	cmp r4, #0
	cmpeq r5, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x3000
	ldr r2, [r0, #0x508]
	mvn r1, #0
	cmp r2, r1
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r4, #0
	cmpne r5, #0
	movne r1, #6
	strne r1, [r0, #0x508]
	bne _0211a3f0
	cmp r4, #0
	beq _0211a3e0
	add r0, r6, #0x3000
	mov r1, #2
	str r1, [r0, #0x508]
	b _0211a3f0
_0211a3e0:
	cmp r5, #0
	addne r0, r6, #0x3000
	movne r1, #1
	strne r1, [r0, #0x508]
_0211a3f0:
	add r0, r6, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #0x100
	beq _0211a420
	tst r0, #0x200
	beq _0211a420
	add r0, r6, #4
	add r1, r6, #0x84
	add r0, r0, #0x3400
	add r1, r1, #0x3400
	mov r2, #0x80
	bl func_02007984
_0211a420:
	add r0, r6, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #4
	ldmeqia sp!, {r4, r5, r6, pc}
	tst r0, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #4
	add r1, r6, #0x104
	add r0, r0, #0x2800
	add r1, r1, #0x2c00
	mov r2, #0x500
	bl func_02007984
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov10_0211a2fc

	.global func_ov10_0211a454
	arm_func_start func_ov10_0211a454
func_ov10_0211a454: ; 0x0211a454
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #1
	beq _0211a488
	tst r0, #2
	bne _0211a4a0
	add r1, r4, #4
	add r0, r1, #0x1400
	mov r2, #0x1400
	bl func_02007984
	b _0211a4a0
_0211a488:
	tst r0, #2
	beq _0211a4a0
	add r0, r4, #4
	add r1, r0, #0x1400
	mov r2, #0x1400
	bl func_02007984
_0211a4a0:
	add r0, r4, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #4
	beq _0211a4d4
	tst r0, #8
	bne _0211a4f4
	add r0, r4, #0x104
	add r1, r4, #4
	add r0, r0, #0x2c00
	add r1, r1, #0x2800
	mov r2, #0x500
	bl func_02007984
	b _0211a4f4
_0211a4d4:
	tst r0, #8
	beq _0211a4f4
	add r0, r4, #4
	add r1, r4, #0x104
	add r0, r0, #0x2800
	add r1, r1, #0x2c00
	mov r2, #0x500
	bl func_02007984
_0211a4f4:
	add r0, r4, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #0x10
	beq _0211a528
	tst r0, #0x20
	bne _0211a548
	add r0, r4, #0x284
	add r1, r4, #0x204
	add r0, r0, #0x3000
	add r1, r1, #0x3000
	mov r2, #0x80
	bl func_020078d8
	b _0211a548
_0211a528:
	tst r0, #0x20
	beq _0211a548
	add r0, r4, #0x204
	add r1, r4, #0x284
	add r0, r0, #0x3000
	add r1, r1, #0x3000
	mov r2, #0x80
	bl func_020078d8
_0211a548:
	add r0, r4, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #0x40
	beq _0211a57c
	tst r0, #0x80
	bne _0211a59c
	add r0, r4, #0x384
	add r1, r4, #0x304
	add r0, r0, #0x3000
	add r1, r1, #0x3000
	mov r2, #0x80
	bl func_02007984
	b _0211a59c
_0211a57c:
	tst r0, #0x80
	beq _0211a59c
	add r0, r4, #0x304
	add r1, r4, #0x384
	add r0, r0, #0x3000
	add r1, r1, #0x3000
	mov r2, #0x80
	bl func_02007984
_0211a59c:
	add r0, r4, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #0x100
	beq _0211a5d0
	tst r0, #0x200
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x84
	add r1, r4, #4
	add r0, r0, #0x3400
	add r1, r1, #0x3400
	mov r2, #0x80
	bl func_02007984
	ldmia sp!, {r4, pc}
_0211a5d0:
	tst r0, #0x200
	ldmeqia sp!, {r4, pc}
	add r0, r4, #4
	add r1, r4, #0x84
	add r0, r0, #0x3400
	add r1, r1, #0x3400
	mov r2, #0x80
	bl func_02007984
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211a454

	.global func_ov10_0211a5f4
	arm_func_start func_ov10_0211a5f4
func_ov10_0211a5f4: ; 0x0211a5f4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sb, r0
	add r1, sb, #0x3000
	ldr r0, [r1, #0x504]
	tst r0, #1
	beq _0211a648
	tst r0, #2
	beq _0211a648
	ldr r2, [r1, #0x504]
	add r0, sb, #0x204
	orr r2, r2, #0x30
	str r2, [r1, #0x504]
	add r5, r0, #0x3000
	mov r4, #0
_0211a630:
	mov r0, r5
	blx func_ov00_0207a5f4
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #0x80
	blo _0211a630
_0211a648:
	add r0, sb, #0x84
	str r0, [sp, #0x18]
	add r0, sb, #0x384
	ldr r4, _0211a868 ; =0x0003f500
	mov r8, #0
	add r7, sb, #4
	str r0, [sp, #0x14]
	add fp, sb, #0x304
	add sl, sb, #0x284
	add r5, sb, #0x204
	add r6, sb, #0x104
_0211a674:
	mov r1, r8, lsr #0x5
	add r1, sb, r1, lsl #2
	add r1, r1, #0x3000
	ldr r2, [r1, #0x504]
	and r0, r8, #0x1f
	mov r1, #1
	tst r2, r1, lsl r0
	beq _0211a820
	cmp r8, #9
	addls pc, pc, r8, lsl #2
	b _0211a7d8
_0211a6a0: ; jump table
	b _0211a6c8 ; case 0
	b _0211a6e0 ; case 1
	b _0211a6f8 ; case 2
	b _0211a710 ; case 3
	b _0211a72c ; case 4
	b _0211a748 ; case 5
	b _0211a764 ; case 6
	b _0211a780 ; case 7
	b _0211a7a0 ; case 8
	b _0211a7b8 ; case 9
_0211a6c8:
	ldrh r1, [sb]
	mov r0, r7
	mov r2, #0x1400
	mul r3, r1, r4
	add r1, r3, #0
	b _0211a7e4
_0211a6e0:
	ldrh r1, [sb]
	add r0, r7, #0x1400
	mov r2, #0x1400
	mul r3, r1, r4
	add r1, r3, #0x1400
	b _0211a7e4
_0211a6f8:
	ldrh r1, [sb]
	add r0, r7, #0x2800
	mov r2, #0x500
	mul r3, r1, r4
	add r1, r3, #0x3e800
	b _0211a7e4
_0211a710:
	ldrh r1, [sb]
	add r0, r6, #0x2c00
	mov r2, #0x500
	mul r3, r1, r4
	add r1, r3, #0xed00
	add r1, r1, #0x30000
	b _0211a7e4
_0211a72c:
	ldrh r1, [sb]
	add r0, r5, #0x3000
	mov r2, #0x80
	mul r3, r1, r4
	add r1, r3, #0xf200
	add r1, r1, #0x30000
	b _0211a7e4
_0211a748:
	ldrh r1, [sb]
	add r0, sl, #0x3000
	mov r2, #0x80
	mul r3, r1, r4
	add r1, r3, #0x3280
	add r1, r1, #0x3c000
	b _0211a7e4
_0211a764:
	ldrh r1, [sb]
	add r0, fp, #0x3000
	mov r2, #0x80
	mul r3, r1, r4
	add r1, r3, #0xf300
	add r1, r1, #0x30000
	b _0211a7e4
_0211a780:
	ldrh r1, [sb]
	ldr r0, [sp, #0x14]
	mov r2, #0x80
	mul r3, r1, r4
	add r1, r3, #0x3380
	add r0, r0, #0x3000
	add r1, r1, #0x3c000
	b _0211a7e4
_0211a7a0:
	ldrh r1, [sb]
	add r0, r7, #0x3400
	mov r2, #0x80
	mul r3, r1, r4
	add r1, r3, #0x3f400
	b _0211a7e4
_0211a7b8:
	ldrh r1, [sb]
	ldr r0, [sp, #0x18]
	mov r2, #0x80
	mul r3, r1, r4
	add r1, r3, #0x3480
	add r0, r0, #0x3400
	add r1, r1, #0x3c000
	b _0211a7e4
_0211a7d8:
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0211a7e4:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r3, #7
	str r3, [sp, #8]
	mov r3, #0xa
	str r3, [sp, #0xc]
	mov r3, #2
	str r3, [sp, #0x10]
	mov r3, #0
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0211a820:
	add r8, r8, #1
	cmp r8, #0xa
	blo _0211a674
	add r0, sb, #0x3000
	ldr r0, [r0, #0x504]
	tst r0, #1
	beq _0211a85c
	tst r0, #2
	beq _0211a85c
	ldrh r0, [sb]
	bl func_ov10_0211cfd8
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0211a85c:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211a5f4
_0211a868: .word 0x0003f500

	.global func_ov10_0211a86c
	arm_func_start func_ov10_0211a86c
func_ov10_0211a86c: ; 0x0211a86c
	add r2, r1, #0x14
	mov r1, r2, lsr #0x5
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #4]
	and r2, r2, #0x1f
	mov r0, #1
	tst r1, r0, lsl r2
	moveq r0, #0
	bx lr
	arm_func_end func_ov10_0211a86c

	.global func_ov10_0211a890
	arm_func_start func_ov10_0211a890
func_ov10_0211a890: ; 0x0211a890
	ldr r1, [r0, #4]
	mov r0, #0
	tst r1, #0x100000
	bxne lr
	tst r1, #0x20000000
	movne r0, #1
	bx lr
	arm_func_end func_ov10_0211a890

	.global func_ov10_0211a8ac
	arm_func_start func_ov10_0211a8ac
func_ov10_0211a8ac: ; 0x0211a8ac
	ldr r0, [r0, #8]
	tst r0, #0x20
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov10_0211a8ac

	.global func_ov10_0211a8c0
	arm_func_start func_ov10_0211a8c0
func_ov10_0211a8c0: ; 0x0211a8c0
	ldr r0, [r0, #0xcbc]
	tst r0, #0x20000000
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov10_0211a8c0

	.global func_ov10_0211a8d4
	arm_func_start func_ov10_0211a8d4
func_ov10_0211a8d4: ; 0x0211a8d4
	ldr r0, [r0, #0xcbc]
	tst r0, #0x40000000
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov10_0211a8d4

	.global func_ov10_0211a8e8
	arm_func_start func_ov10_0211a8e8
func_ov10_0211a8e8: ; 0x0211a8e8
	ldr r0, [r0, #0xcbc]
	tst r0, #0x80000000
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov10_0211a8e8

	.global func_ov10_0211a8fc
	arm_func_start func_ov10_0211a8fc
func_ov10_0211a8fc: ; 0x0211a8fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x204
	add r0, r0, #0x3000
	blx func_ov00_0207c190
	cmp r0, #0
	ble _0211a928
	ldr r0, [r4, #0xcb0]
	tst r0, #0x200000
	movne r0, #1
	ldmneia sp!, {r4, pc}
_0211a928:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211a8fc

	.global func_ov10_0211a930
	arm_func_start func_ov10_0211a930
func_ov10_0211a930: ; 0x0211a930
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, [r0, #0xcb0]
	mov r5, #0
	tst r1, #0x200000
	bne _0211a980
	add r0, r0, #0x204
	mov r6, r5
	add r7, r0, #0x3000
	mov r4, #1
_0211a954:
	mov r0, r7
	blx func_ov00_0207c190
	cmp r0, #0
	ble _0211a970
	mov r0, r7
	blx func_ov00_0207a5f4
	mov r5, r4
_0211a970:
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x80
	blt _0211a954
_0211a980:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov10_0211a930

	.global func_ov10_0211a988
	arm_func_start func_ov10_0211a988
func_ov10_0211a988: ; 0x0211a988
	add r1, r0, #0x2000
	ldrb r1, [r1, #0xc64]
	cmp r1, #4
	movhs r0, #0
	bxhs lr
	add r0, r0, #0x2c00
	ldrh r3, [r0, #0x5e]
	mov r2, #0
	mov ip, r2
_0211a9ac:
	tst r3, #1
	addne r0, r2, #1
	andne r2, r0, #0xff
	mov r0, r3, lsl #0xf
	add ip, ip, #1
	cmp ip, #0x10
	mov r3, r0, lsr #0x10
	blt _0211a9ac
	cmp r1, r2, lsr #2
	addlo r0, r1, #1
	movhs r0, #0
	bx lr
	arm_func_end func_ov10_0211a988

	.global func_ov10_0211a9dc
	thumb_func_start func_ov10_0211a9dc
func_ov10_0211a9dc: ; 0x0211a9dc
	push {r4, lr}
	sub sp, #0x20
	mov r2, #8
	mov r3, #1
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _0211aab4 ; =data_ov10_0211ef94
	ldr r3, _0211aab8 ; =func_ov10_02113e70
	str r0, [r4]
	ldr r0, _0211aabc ; =func_ov10_02113e6c
	mov r1, #2
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r2, #0x18
	blx func_0204f614
	add r0, r4, #0
	add r0, #0x48
	blx func_ov06_02101b5c
	add r0, r4, #0
	add r0, #0x8c
	mov r1, #0xff
	bl func_02032d40
	mov r1, #0
	add r0, r4, #0
	mov r2, #0
	mvn r1, r1
	add r0, #0xe0
	str r1, [r0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0xe4
	str r1, [r0]
	mov r1, #0x69
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	str r2, [sp, #8]
	add r0, #0x18
	add r1, #0xa0
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #1
	mov r1, #7
	add r0, #0x2b
	strb r1, [r0]
	mov r1, #0x6a
	str r1, [sp]
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x30
	add r1, #0x9f
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #8
	add r0, #0x43
	strb r1, [r0]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, _0211aac0 ; =0x00000109
	mov r1, #3
	add r2, sp, #0x1c
	add r3, sp, #0x18
	blx func_02034698
	mov r0, #0xf0
	str r0, [sp]
	mov r2, #0x10
	str r2, [sp, #4]
	add r2, #0xf9
	str r2, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	mov r1, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	mov r3, #0
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r0, #0x48
	blx func_ov06_02101ba8
	add r0, r4, #0
	mov r1, #0xa
	add r0, #0x84
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x86
	strh r1, [r0]
	add r0, r4, #0
	add sp, #0x20
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211a9dc
_0211aab4: .word data_ov10_0211ef94
_0211aab8: .word func_ov10_02113e70
_0211aabc: .word func_ov10_02113e6c
_0211aac0: .word 0x00000109

	.global func_ov10_0211aac4
	thumb_func_start func_ov10_0211aac4
func_ov10_0211aac4: ; 0x0211aac4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0
	add r2, r5, #0
	mov r6, #1
_0211aad2:
	add r0, r2, #0
	add r0, #0x25
	add r1, r1, #1
	add r2, #0x18
	strb r6, [r0]
	cmp r1, #2
	blt _0211aad2
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	add r0, #0xe0
	str r1, [r0]
	ldr r3, _0211abd8 ; =0x0400100c
	mov r0, #3
	ldrh r2, [r3]
	mov r1, #3
	mov r7, #0x43
	bic r2, r0
	orr r1, r2
	strh r1, [r3]
	ldrh r2, [r3, #2]
	mov r1, #2
	bic r2, r0
	orr r1, r2
	sub r2, r3, #2
	strh r1, [r3, #2]
	ldrh r1, [r2]
	bic r1, r0
	strh r1, [r2]
	ldrh r0, [r3, #2]
	add r1, r0, #0
	ldr r0, _0211abdc ; =0x0000810c
	and r1, r7
	orr r0, r1
	strh r0, [r3, #2]
	ldrh r0, [r2]
	mov r3, #0x33
	lsl r3, r3, #0xa
	add r1, r0, #0
	ldr r0, _0211abe0 ; =0x00008310
	and r1, r7
	orr r0, r1
	strh r0, [r2]
	ldr r0, _0211abe4 ; =data_ov10_0211efb0
	ldr r1, _0211abe8 ; =data_ov10_0211e7dc
	ldr r2, _0211abec ; =data_020691a0
	str r6, [sp]
	bl func_0202d5b4
	add r6, r0, #0
	ldr r1, _0211abf0 ; =data_ov10_0211efb4
	add r0, sp, #0x10
	bl func_02031e1c
	mov r2, #1
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xf
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	mov r1, #7
	mov r3, #3
	bl func_02031f18
	add r0, r6, #0
	bl func_02016fcc
	ldr r1, _0211abf4 ; =0x016a0000
	ldr r0, _0211abf8 ; =0x04001014
	str r1, [r0]
	str r1, [r0, #8]
	sub r0, #0x14
	ldr r2, [r0]
	ldr r1, _0211abfc ; =0xffffe0ff
	and r2, r1
	mov r1, #0x1e
	lsl r1, r1, #8
	orr r1, r2
	str r1, [r0]
	add r0, r5, #0
	bl func_ov10_0211b1a4
	cmp r4, #0
	bne _0211abcc
	ldr r0, [r5, #8]
	mov r3, #0
	ldr r2, [r0, #0x5c]
	ldr r1, [r0, #0x58]
	mov r0, #0
	eor r3, r2
	eor r0, r1
	orr r0, r3
	bne _0211ab9a
	add r0, r5, #0
	add r0, #0x48
	blx func_ov06_02101e18
	b _0211abb2
_0211ab9a:
	add r0, sp, #0x1c
	mov r3, #0xc
	blx func_ov00_020d17a0
	add r0, sp, #0x1c
	blx func_0204b068
	add r0, r5, #0
	add r0, #0x48
	add r1, sp, #0x1c
	blx func_ov06_02101e48
_0211abb2:
	ldr r0, [r5, #8]
	ldr r0, [r0, #8]
	cmp r0, #0xa
	bne _0211abc4
	add r0, r5, #0
	mov r1, #1
	add r0, #0xe4
	str r1, [r0]
	b _0211abcc
_0211abc4:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe4
	str r1, [r0]
_0211abcc:
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov10_02112f48
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211aac4
_0211abd8: .word 0x0400100c
_0211abdc: .word 0x0000810c
_0211abe0: .word 0x00008310
_0211abe4: .word data_ov10_0211efb0
_0211abe8: .word data_ov10_0211e7dc
_0211abec: .word data_020691a0
_0211abf0: .word data_ov10_0211efb4
_0211abf4: .word 0x016a0000
_0211abf8: .word 0x04001014
_0211abfc: .word 0xffffe0ff

	.global func_ov10_0211ac00
	thumb_func_start func_ov10_0211ac00
func_ov10_0211ac00: ; 0x0211ac00
	push {r4, lr}
	ldr r2, _0211ac2c ; =0x04001000
	add r4, r0, #0
	ldr r1, [r2]
	ldr r0, _0211ac30 ; =0xffffe0ff
	and r1, r0
	mov r0, #5
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	mov r0, #0
	str r0, [r2, #0x14]
	str r0, [r2, #0x1c]
	add r0, r4, #0
	add r0, #0x48
	blx func_ov06_02101c84
	add r0, r4, #0
	blx func_ov10_02112f5c
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211ac00
_0211ac2c: .word 0x04001000
_0211ac30: .word 0xffffe0ff

	.global func_ov10_0211ac34
	thumb_func_start func_ov10_0211ac34
func_ov10_0211ac34: ; 0x0211ac34
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #3
	beq _0211ac46
	cmp r4, #4
	beq _0211ac46
	cmp r4, #5
	bne _0211ac4c
_0211ac46:
	ldr r0, [r5, #8]
	bl func_ov10_02113a58
_0211ac4c:
	mov r0, #0
	str r0, [r5, #0x14]
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov10_0211ac34

	.global func_ov10_0211ac54
	thumb_func_start func_ov10_0211ac54
func_ov10_0211ac54: ; 0x0211ac54
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0211ac80 ; =data_ov00_020eec9c
	mov r1, #5
	blx func_ov00_020d77e4
	add r0, r4, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	bne _0211ac74
	add r0, r4, #0
	mov r1, #3
	bl func_ov10_0211ac34
	pop {r4, pc}
_0211ac74:
	add r0, r4, #0
	mov r1, #4
	bl func_ov10_0211ac34
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211ac54
_0211ac80: .word data_ov00_020eec9c

	.global func_ov10_0211ac84
	thumb_func_start func_ov10_0211ac84
func_ov10_0211ac84: ; 0x0211ac84
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	bpl _0211ac94
	mov r0, #0
	str r0, [r4, #0x14]
_0211ac94:
	ldr r1, [r4, #0x10]
	cmp r1, #7
	bhi _0211acbc
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211aca6: ; jump table
	.short _0211acb6 - _0211aca6 - 2 ; case 0
	.short _0211acc8 - _0211aca6 - 2 ; case 1
	.short _0211ad2e - _0211aca6 - 2 ; case 2
	.short _0211ad48 - _0211aca6 - 2 ; case 3
	.short _0211ad48 - _0211aca6 - 2 ; case 4
	.short _0211ad72 - _0211aca6 - 2 ; case 5
	.short _0211ada4 - _0211aca6 - 2 ; case 6
	.short _0211adbe - _0211aca6 - 2 ; case 7
_0211acb6:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	bgt _0211acbe
_0211acbc:
	b _0211adcc
_0211acbe:
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211ac34
	pop {r3, r4, r5, pc}
_0211acc8:
	ldr r0, _0211add0 ; =data_027e0c68
	blx func_020366c4
	cmp r0, #0
	beq _0211acdc
	mov r1, #0x57
	lsl r1, r1, #2
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bgt _0211adcc
_0211acdc:
	add r0, r4, #0
	add r0, #0x89
	ldrb r0, [r0]
	add r5, r0, #1
	add r0, r4, #0
	add r0, #0x88
	ldrb r1, [r0]
	cmp r5, r1
	blt _0211acf8
	add r0, r5, #0
	blx func_01ff9b88
	add r5, r0, #0
	b _0211ad0e
_0211acf8:
	cmp r5, #0
	bge _0211ad0e
	mov r0, #0
	mvn r0, r0
	blx func_01ff9b88
	add r1, r4, #0
	add r1, #0x88
	ldrb r1, [r1]
	add r1, r5, r1
	sub r5, r1, r0
_0211ad0e:
	add r0, r4, #0
	add r0, #0x89
	strb r5, [r0]
	ldr r0, _0211add4 ; =data_027e05f8
	ldrh r1, [r0, #2]
	mov r0, #2
	tst r0, r1
	beq _0211ad26
	add r0, r4, #0
	bl func_ov10_0211ac54
	pop {r3, r4, r5, pc}
_0211ad26:
	add r0, r4, #0
	bl func_ov10_0211addc
	pop {r3, r4, r5, pc}
_0211ad2e:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211adcc
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x68]
	cmp r1, #0
	bne _0211adcc
	add r0, #0x10
	mov r1, #5
	mov r2, #2
	blx func_ov10_0211c784
	pop {r3, r4, r5, pc}
_0211ad48:
	ldr r0, [r4, #8]
	ldr r2, [r0, #0x68]
	cmp r2, #0
	bne _0211adcc
	cmp r1, #3
	bne _0211ad60
	add r0, #0x10
	mov r1, #8
	mov r2, #0
	blx func_ov10_0211c784
	b _0211ad6a
_0211ad60:
	add r0, #0x10
	mov r1, #0xa
	mov r2, #0x10
	blx func_ov10_0211c784
_0211ad6a:
	ldr r0, [r4, #8]
	bl func_ov10_02113a90
	pop {r3, r4, r5, pc}
_0211ad72:
	ldr r0, _0211add8 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _0211ad7e
	mov r0, #1
	b _0211ad80
_0211ad7e:
	mov r0, #0
_0211ad80:
	cmp r0, #0
	beq _0211adcc
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211adcc
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x68]
	cmp r1, #0
	bne _0211adcc
	add r0, #0x10
	mov r1, #0xa
	mov r2, #0x10
	blx func_ov10_0211c784
	ldr r0, [r4, #8]
	bl func_ov10_02113a90
	pop {r3, r4, r5, pc}
_0211ada4:
	ldr r0, _0211add0 ; =data_027e0c68
	blx func_020366c4
	mov r1, #0x57
	lsl r1, r1, #2
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bgt _0211adcc
	add r0, r4, #0
	mov r1, #7
	bl func_ov10_0211ac34
	pop {r3, r4, r5, pc}
_0211adbe:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211adcc
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211ac34
_0211adcc:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211ac84
_0211add0: .word data_027e0c68
_0211add4: .word data_027e05f8
_0211add8: .word data_027e0d54

	.global func_ov10_0211addc
	thumb_func_start func_ov10_0211addc
func_ov10_0211addc: ; 0x0211addc
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0
	str r0, [sp]
	mvn r1, r1
	add r0, #0xe0
	str r1, [r0]
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	beq _0211adf8
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0211adf8:
	ldr r6, [sp]
	mov r7, #0
	add r4, r6, #0
	add r4, #0x18
_0211ae00:
	ldrh r0, [r6, #0x22]
	mov r1, #0
	add r2, r1, #0
	str r0, [sp, #8]
	add r0, r4, #0
	ldr r5, [r0]
	add r3, r1, #0
	ldr r5, [r5]
	blx r5
	add r2, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_ov10_0211aed0
	cmp r0, #0
	beq _0211ae26
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0211ae26:
	add r7, r7, #1
	add r6, #0x18
	add r4, #0x18
	cmp r7, #2
	blt _0211ae00
	ldr r0, _0211aec0 ; =data_027e0d78
	mov r4, #2
	ldr r0, [r0, #0x30]
	str r0, [sp, #4]
	ldr r0, _0211aec0 ; =data_027e0d78
	ldr r7, [r0, #0x2c]
	ldr r6, [r0, #0x20]
	ldr r5, [r0, #0x1c]
_0211ae40:
	ldr r0, _0211aec4 ; =0x00000109
	ldr r3, [sp, #4]
	add r1, r4, #0
	add r2, r7, #0
	blx func_02034b90
	cmp r0, #0
	beq _0211aeb4
	ldr r0, _0211aec4 ; =0x00000109
	add r1, r4, #0
	add r2, r5, #0
	add r3, r6, #0
	blx func_02034b90
	cmp r0, #0
	beq _0211aeb4
	ldr r0, _0211aec0 ; =data_027e0d78
	ldrh r1, [r0, #0x34]
	mov r0, #2
	tst r0, r1
	bne _0211ae70
	mov r0, #4
	tst r0, r1
	beq _0211aea6
_0211ae70:
	ldr r0, _0211aec8 ; =data_ov00_020eec9c
	mov r1, #4
	blx func_ov00_020d77e4
	cmp r4, #2
	beq _0211ae82
	cmp r4, #3
	beq _0211ae8c
	b _0211ae96
_0211ae82:
	ldr r0, [sp]
	add r0, #0x48
	blx func_ov06_02101de0
	b _0211aea6
_0211ae8c:
	ldr r0, [sp]
	add r0, #0x48
	blx func_ov06_02101e18
	b _0211aea6
_0211ae96:
	sub r1, r4, #4
	lsl r2, r1, #1
	ldr r1, _0211aecc ; =data_ov10_0211e7c0
	ldr r0, [sp]
	ldrh r1, [r1, r2]
	add r0, #0x48
	blx func_ov06_02101d1c
_0211aea6:
	ldr r0, [sp]
	add r0, #0xe0
	str r0, [sp]
	str r4, [r0]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0211aeb4:
	add r4, r4, #1
	cmp r4, #0xe
	blt _0211ae40
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211addc
_0211aec0: .word data_027e0d78
_0211aec4: .word 0x00000109
_0211aec8: .word data_ov00_020eec9c
_0211aecc: .word data_ov10_0211e7c0

	.global func_ov10_0211aed0
	thumb_func_start func_ov10_0211aed0
func_ov10_0211aed0: ; 0x0211aed0
	push {r3, r4, r5, r6, r7, lr}
	mov r3, #8
	add r5, r0, #0
	tst r2, r3
	bne _0211aede
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0211aede:
	cmp r1, #0x69
	beq _0211aee8
	cmp r1, #0x6a
	beq _0211aeee
	b _0211afd6
_0211aee8:
	bl func_ov10_0211ac54
	b _0211afd6
_0211aeee:
	ldr r0, [r5, #0x78]
	cmp r0, #0xc
	beq _0211aef8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0211aef8:
	add r0, r5, #0
	add r0, #0x4c
	blx func_ov00_020d1650
	add r6, r0, #0
	add r4, r1, #0
	ldr r0, [r5, #8]
	add r1, r6, #0
	ldr r7, [r0, #0x54]
	add r2, r4, #0
	add r0, r7, #0
	bl func_ov00_02077568
	cmp r0, #0
	beq _0211af1a
	mov r0, #1
	b _0211af1c
_0211af1a:
	mov r0, #0
_0211af1c:
	cmp r0, #0
	bne _0211af38
	mov r2, #0
	ldr r0, _0211afdc ; =data_027e0c68
	ldr r1, _0211afe0 ; =0x00130020
	mvn r2, r2
	blx func_02036edc
	add r0, r5, #0
	mov r1, #6
	bl func_ov10_0211ac34
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0211af38:
	add r0, r7, #0
	bl func_ov00_02077998
	eor r1, r4
	eor r0, r6
	orr r0, r1
	bne _0211af5e
	mov r2, #0
	ldr r0, _0211afdc ; =data_027e0c68
	ldr r1, _0211afe4 ; =0x00130025
	mvn r2, r2
	blx func_02036edc
	add r0, r5, #0
	mov r1, #6
	bl func_ov10_0211ac34
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0211af5e:
	ldr r0, [r5, #8]
	add r1, r6, #0
	ldr r0, [r0, #0x54]
	add r2, r4, #0
	blx func_ov10_0211cb30
	cmp r0, #0
	beq _0211afa2
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #1
	bne _0211af8a
	ldr r0, [r5, #8]
	add r1, r4, #0
	ldr r2, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	eor r1, r0
	add r0, r6, #0
	eor r0, r2
	orr r0, r1
	beq _0211afa2
_0211af8a:
	mov r2, #0
	ldr r0, _0211afdc ; =data_027e0c68
	ldr r1, _0211afe8 ; =0x00130021
	mvn r2, r2
	blx func_02036edc
	add r0, r5, #0
	mov r1, #6
	bl func_ov10_0211ac34
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0211afa2:
	ldr r0, _0211afec ; =data_ov00_020eec9c
	mov r1, #4
	blx func_ov00_020d77e4
	ldr r0, [r5, #8]
	str r6, [r0, #0x58]
	str r4, [r0, #0x5c]
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #8]
	bne _0211afca
	bl func_ov10_02113a58
	add r0, r5, #0
	mov r1, #2
	bl func_ov10_0211ac34
	b _0211afd6
_0211afca:
	bl func_ov10_021139ec
	add r0, r5, #0
	mov r1, #5
	bl func_ov10_0211ac34
_0211afd6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_0211aed0
_0211afdc: .word data_027e0c68
_0211afe0: .word 0x00130020
_0211afe4: .word 0x00130025
_0211afe8: .word 0x00130021
_0211afec: .word data_ov00_020eec9c

	.global func_ov10_0211aff0
	thumb_func_start func_ov10_0211aff0
func_ov10_0211aff0: ; 0x0211aff0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r6, r0, #0
	ldr r0, [r6, #0x14]
	mov r1, #0xf
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	blx func_01ff98e0
	str r0, [sp, #8]
	add r0, sp, #0x20
	mov r5, #0
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	strb r1, [r0, #0x12]
	add r0, r6, #0
	str r0, [sp, #0x14]
	add r0, #0x48
	str r0, [sp, #0x14]
	add r0, r6, #0
	str r0, [sp, #0x10]
	add r0, #0x30
	str r0, [sp, #0x10]
	add r0, r6, #0
	str r0, [sp, #0xc]
	add r0, #0x18
	add r4, r5, #0
	str r0, [sp, #0xc]
_0211b02c:
	ldr r2, [sp, #8]
	cmp r4, #1
	beq _0211b036
	cmp r4, #2
	bne _0211b03c
_0211b036:
	mov r0, #3
	lsl r0, r0, #0xa
	sub r2, r2, r0
_0211b03c:
	ldr r0, [r6, #0x10]
	cmp r0, #7
	bhi _0211b07c
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211b04e: ; jump table
	.short _0211b05e - _0211b04e - 2 ; case 0
	.short _0211b07c - _0211b04e - 2 ; case 1
	.short _0211b05e - _0211b04e - 2 ; case 2
	.short _0211b05e - _0211b04e - 2 ; case 3
	.short _0211b05e - _0211b04e - 2 ; case 4
	.short _0211b05e - _0211b04e - 2 ; case 5
	.short _0211b070 - _0211b04e - 2 ; case 6
	.short _0211b062 - _0211b04e - 2 ; case 7
_0211b05e:
	mov r5, #0
	b _0211b07c
_0211b062:
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0
	blx func_ov00_020d03f8
	add r5, r0, #0
	b _0211b07c
_0211b070:
	mov r1, #1
	mov r0, #0
	lsl r1, r1, #0xc
	blx func_ov00_020d03f8
	add r5, r0, #0
_0211b07c:
	ldr r0, [r6, #0x10]
	cmp r0, #6
	beq _0211b086
	cmp r0, #7
	bne _0211b08a
_0211b086:
	mov r0, #0x32
	b _0211b08e
_0211b08a:
	mov r0, #0x63
	mvn r0, r0
_0211b08e:
	cmp r4, #3
	bhi _0211b13c
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0211b09e: ; jump table
	.short _0211b0a6 - _0211b09e - 2 ; case 0
	.short _0211b0c4 - _0211b09e - 2 ; case 1
	.short _0211b0e2 - _0211b09e - 2 ; case 2
	.short _0211b106 - _0211b09e - 2 ; case 3
_0211b0a6:
	mov r0, #0x95
	mvn r0, r0
	add r1, r5, #0
	mul r1, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r0, r0, #0xc
	lsl r1, r0, #0x10
	ldr r0, _0211b198 ; =0x01ff0000
	and r1, r0
	ldr r0, _0211b19c ; =0x04001014
	str r1, [r0]
	str r1, [r0, #8]
	b _0211b13c
_0211b0c4:
	mov r2, #0x64
	add r3, r5, #0
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r1, #0
	asr r2, r2, #0xc
	add r3, sp, #0x20
	blx func_ov00_020d00c4
	b _0211b13c
_0211b0e2:
	ldr r0, [r6, #0x78]
	cmp r0, #0xc
	bne _0211b13c
	mov r2, #0x64
	add r3, r5, #0
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r1, #0
	asr r2, r2, #0xc
	add r3, sp, #0x20
	blx func_ov00_020d00c4
	b _0211b13c
_0211b106:
	add r1, r5, #0
	mul r1, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r7, r0, #0xc
	add r0, sp, #0x20
	str r0, [sp]
	ldr r0, _0211b1a0 ; =0x00000109
	mov r1, #2
	mov r2, #0
	add r3, r7, #0
	blx func_0203493c
	ldr r0, [r6, #0x10]
	cmp r0, #1
	bne _0211b12c
	mov r1, #1
	b _0211b12e
_0211b12c:
	mov r1, #0
_0211b12e:
	add r0, sp, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #0
	add r3, r7, #0
	blx func_ov06_02101fa8
_0211b13c:
	add r4, r4, #1
	cmp r4, #4
	bge _0211b144
	b _0211b02c
_0211b144:
	add r0, r6, #0
	add r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	blt _0211b192
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	mov r0, #4
	str r0, [sp]
	add r1, r6, #0
	str r0, [sp, #4]
	add r1, #0xe0
	ldr r0, _0211b1a0 ; =0x00000109
	ldr r1, [r1]
	add r2, sp, #0x1c
	add r3, sp, #0x18
	blx func_020347b0
	add r6, #0xe0
	ldr r0, [r6]
	cmp r0, #2
	beq _0211b178
	cmp r0, #3
	beq _0211b17c
	b _0211b180
_0211b178:
	mov r1, #4
	b _0211b182
_0211b17c:
	mov r1, #5
	b _0211b182
_0211b180:
	mov r1, #6
_0211b182:
	mov r0, #0
	str r0, [sp]
	ldr r3, [sp, #0x18]
	ldr r0, _0211b1a0 ; =0x00000109
	ldr r2, [sp, #0x1c]
	add r3, r3, #1
	blx func_02034984
_0211b192:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_0211aff0
_0211b198: .word 0x01ff0000
_0211b19c: .word 0x04001014
_0211b1a0: .word 0x00000109

	.global func_ov10_0211b1a4
	thumb_func_start func_ov10_0211b1a4
func_ov10_0211b1a4: ; 0x0211b1a4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, _0211b28c ; =0x00000109
	mov r1, #3
	add r2, sp, #0x2c
	add r3, sp, #0x28
	blx func_02034698
	ldr r0, [sp, #0x18]
	add r0, #0x48
	blx func_ov06_02101bf0
	blx func_02004e4c
	mov r2, #1
	add r1, r0, #0
	mov r0, #0
	lsl r2, r2, #0xc
	blx func_020078f4
	ldr r0, [sp, #0x18]
	mov r2, #6
	add r3, r2, #0
	ldr r1, _0211b290 ; =data_02068e7c
	add r0, #0xb8
	str r1, [r0]
	mov r0, #0xc0
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0xf
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	add r0, #0x8c
	add r3, #0xfa
	str r1, [sp, #0x14]
	blx func_02032d68
	ldr r0, [sp, #0x18]
	mov r1, #0
	add r0, #0x8c
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	ldr r5, _0211b294 ; =data_ov10_0211e7c8
	str r0, [sp, #0x1c]
	add r0, #0x8c
	mov r4, #4
	str r0, [sp, #0x1c]
_0211b21c:
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0211b28c ; =0x00000109
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0x20
	blx func_020347b0
	add r0, r5, #0
	sub r0, #8
	ldrh r7, [r0]
	ldr r0, [sp, #0x18]
	add r0, #0xb8
	ldr r6, [r0]
	add r1, r7, #0
	add r0, r6, #0
	blx func_02023ea4
	add r1, r0, #0
	ldr r0, _0211b298 ; =0x0000ffff
	cmp r1, r0
	bne _0211b24e
	ldr r0, [r6]
	ldrh r1, [r0, #2]
_0211b24e:
	add r0, r6, #0
	blx func_02023eec
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r3, #2
	ldrsb r3, [r2, r3]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	lsr r2, r3, #0x1f
	add r2, r3, r2
	asr r2, r2, #1
	sub r1, r1, r2
	ldr r2, [sp, #0x20]
	ldr r6, [r0]
	sub r2, #0x37
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	ldr r6, [r6, #0xc]
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, r7, #0
	blx r6
	add r4, r4, #1
	add r5, r5, #2
	cmp r4, #0xe
	blt _0211b21c
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_0211b1a4
_0211b28c: .word 0x00000109
_0211b290: .word data_02068e7c
_0211b294: .word data_ov10_0211e7c8
_0211b298: .word 0x0000ffff

	.global func_ov10_0211b29c
	arm_func_start func_ov10_0211b29c
func_ov10_0211b29c: ; 0x0211b29c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x8c
	blx func_02032f94
	add r0, r4, #0x48
	bl func_ov06_02101ba4
	ldr r3, _0211b2e0 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #2
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211b29c
_0211b2e0: .word func_ov10_02113e6c

	.global func_ov10_0211b2e4
	arm_func_start func_ov10_0211b2e4
func_ov10_0211b2e4: ; 0x0211b2e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x8c
	blx func_02032f94
	add r0, r4, #0x48
	bl func_ov06_02101ba4
	ldr r3, _0211b320 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #2
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211b2e4
_0211b320: .word func_ov10_02113e6c

	.global func_ov10_0211b324
	thumb_func_start func_ov10_0211b324
func_ov10_0211b324: ; 0x0211b324
	push {r3, r4, r5, lr}
	mov r2, #8
	mov r3, #2
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov10_02112f18
	ldr r0, _0211b350 ; =data_ov10_0211f008
	add r4, #0x68
	str r0, [r5]
	add r0, r5, #0
	add r0, #0x18
	add r1, r4, #0
	blx func_ov01_020f5c00
	mov r1, #0xff
	add r0, r1, #0
	add r0, #0xe1
	strb r1, [r5, r0]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211b324
_0211b350: .word data_ov10_0211f008

	.global func_ov10_0211b354
	thumb_func_start func_ov10_0211b354
func_ov10_0211b354: ; 0x0211b354
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	ldr r1, _0211b3e0 ; =data_027e0d54
	add r5, r0, #0
	ldrh r1, [r1, #0x16]
	ldr r0, [r5, #8]
	bl func_ov10_02113358
	add r6, r0, #0
	ldr r0, [r5, #8]
	mov r2, #0x40
	ldr r4, [r0, #0x54]
	ldr r0, _0211b3e4 ; =0x00003404
	add r1, r4, #0
	add r0, r6, r0
	blx func_02007908
	ldr r2, _0211b3e8 ; =0x00002804
	add r1, r4, #0
	add r0, r6, r2
	add r1, #0x40
	lsr r2, r2, #3
	blx func_02007984
	cmp r7, #1
	bne _0211b396
	ldr r2, [r5, #8]
	mov r1, #0x64
	ldrsb r1, [r2, r1]
	add r0, r5, #0
	add r0, #0x18
	blx func_ov01_020f6e00
_0211b396:
	ldr r0, [r5, #8]
	ldr r0, [r0, #8]
	cmp r0, #9
	beq _0211b3a2
	cmp r0, #0xa
	bne _0211b3a6
_0211b3a2:
	mov r3, #2
	b _0211b3a8
_0211b3a6:
	mov r3, #1
_0211b3a8:
	add r0, r5, #0
	add r0, #0x18
	add r1, r4, #0
	ldr r4, [r0]
	mov r2, #1
	ldr r4, [r4, #0xc]
	blx r4
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	ldr r0, _0211b3e0 ; =data_027e0d54
	ldrh r0, [r0, #0x16]
	cmp r1, r0
	beq _0211b3cc
	add r0, r5, #0
	add r0, #0x18
	blx func_ov01_020f5fb4
_0211b3cc:
	ldr r0, _0211b3e0 ; =data_027e0d54
	ldrh r1, [r0, #0x16]
	mov r0, #0x1e
	lsl r0, r0, #4
	strb r1, [r5, r0]
	add r0, r5, #0
	add r1, r7, #0
	blx func_ov10_02112f48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211b354
_0211b3e0: .word data_027e0d54
_0211b3e4: .word 0x00003404
_0211b3e8: .word 0x00002804

	.global func_ov10_0211b3ec
	thumb_func_start func_ov10_0211b3ec
func_ov10_0211b3ec: ; 0x0211b3ec
	push {r3, lr}
	add r0, #0x18
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	pop {r3, pc}
	thumb_func_end func_ov10_0211b3ec

	.global func_ov10_0211b3f8
	thumb_func_start func_ov10_0211b3f8
func_ov10_0211b3f8: ; 0x0211b3f8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	bpl _0211b408
	mov r0, #0
	str r0, [r4, #0x14]
_0211b408:
	add r0, r4, #0
	add r0, #0x18
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #4
	bhi _0211b4a8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211b422: ; jump table
	.short _0211b4a8 - _0211b422 - 2 ; case 0
	.short _0211b42c - _0211b422 - 2 ; case 1
	.short _0211b43a - _0211b422 - 2 ; case 2
	.short _0211b448 - _0211b422 - 2 ; case 3
	.short _0211b47a - _0211b422 - 2 ; case 4
_0211b42c:
	ldr r0, [r4, #8]
	mov r1, #4
	add r0, #0x10
	mov r2, #1
	blx func_ov10_0211c784
	pop {r3, r4, r5, pc}
_0211b43a:
	ldr r0, [r4, #8]
	mov r1, #9
	add r0, #0x10
	mov r2, #0
	blx func_ov10_0211c784
	pop {r3, r4, r5, pc}
_0211b448:
	ldr r5, [r4, #8]
	mov r0, #0
	add r1, r5, #0
	add r1, #0x58
	mov r2, #0x10
	blx func_020078f4
	mov r0, #0
	mvn r0, r0
	add r5, #0x64
	strb r0, [r5]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x54]
	blx func_ov01_020f53b0
	ldr r1, [r4, #8]
	mov r2, #0
	add r1, #0x64
	strb r0, [r1]
	ldr r0, [r4, #8]
	mov r1, #7
	add r0, #0x10
	blx func_ov10_0211c784
	pop {r3, r4, r5, pc}
_0211b47a:
	ldr r5, [r4, #8]
	mov r0, #0
	add r1, r5, #0
	add r1, #0x58
	mov r2, #0x10
	blx func_020078f4
	mov r0, #0
	mvn r0, r0
	add r5, #0x64
	strb r0, [r5]
	mov r0, #0x6f
	lsl r0, r0, #2
	ldrsh r1, [r4, r0]
	ldr r0, [r4, #8]
	mov r2, #0
	add r0, #0x64
	strb r1, [r0]
	ldr r0, [r4, #8]
	mov r1, #0xa
	add r0, #0x10
	blx func_ov10_0211c784
_0211b4a8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211b3f8

	.global func_ov10_0211b4ac
	thumb_func_start func_ov10_0211b4ac
func_ov10_0211b4ac: ; 0x0211b4ac
	push {r3, lr}
	add r0, #0x18
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	pop {r3, pc}
	thumb_func_end func_ov10_0211b4ac

	.global func_ov10_0211b4b8
	arm_func_start func_ov10_0211b4b8
func_ov10_0211b4b8: ; 0x0211b4b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x18
	bl func_ov01_020f5c88
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211b4b8

	.global func_ov10_0211b4e0
	arm_func_start func_ov10_0211b4e0
func_ov10_0211b4e0: ; 0x0211b4e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x18
	bl func_ov01_020f5c88
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211b4e0

	.global func_ov10_0211b500
	thumb_func_start func_ov10_0211b500
func_ov10_0211b500: ; 0x0211b500
	push {r4, lr}
	sub sp, #0x10
	mov r2, #3
	mov r3, #0
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _0211b544 ; =data_ov10_0211f06c
	ldr r3, _0211b548 ; =func_ov10_02113e70
	str r0, [r4]
	ldr r0, _0211b54c ; =func_ov10_02113e6c
	mov r1, #1
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x18
	mov r2, #0x18
	blx func_0204f614
	mov r1, #0x79
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r3, #0
	add r0, r4, #0
	str r3, [sp, #8]
	add r0, #0x18
	add r1, #0x8e
	mov r2, #2
	str r3, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211b500
_0211b544: .word data_ov10_0211f06c
_0211b548: .word func_ov10_02113e70
_0211b54c: .word func_ov10_02113e6c

	.global func_ov10_0211b550
	thumb_func_start func_ov10_0211b550
func_ov10_0211b550: ; 0x0211b550
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	add r7, r0, #0
	str r1, [sp, #8]
	mov r1, #1
	add r0, #0x25
	strb r1, [r0]
	blx func_020329b0
	ldr r1, _0211b644 ; =0x00000107
	blx func_02032bd8
	ldr r6, _0211b644 ; =0x00000107
	mov r5, #0
_0211b56c:
	cmp r5, #0
	beq _0211b576
	cmp r5, #1
	beq _0211b58e
	b _0211b5a4
_0211b576:
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	add r1, r6, #0
	add r2, r5, #0
	mov r3, #0xf0
	blx func_02032a74
	b _0211b5a4
_0211b58e:
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	add r1, r6, #0
	add r2, r5, #0
	mov r3, #0xa0
	blx func_02032a74
_0211b5a4:
	blx func_020329b0
	add r1, r6, #0
	add r2, r5, #0
	blx func_02032a20
	mov r2, #0
	mov r1, #1
	add r3, r2, #0
	add r4, r0, #0
	blx func_02032714
	ldr r0, _0211b648 ; =data_02068e7c
	cmp r5, #0
	str r0, [r4, #0x2c]
	ldr r0, [r7, #8]
	ldr r3, [r0, #0x54]
	beq _0211b5ce
	cmp r5, #1
	beq _0211b60a
	b _0211b630
_0211b5ce:
	add r1, r4, #0
	add r1, #0x4e
	mov r0, #1
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x4f
	mov r0, #0x14
	strb r0, [r1]
	add r0, r3, #0
	bl func_ov00_02077998
	add r2, r0, #0
	add r3, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	add r0, sp, #0xc
	mov r3, #0xc
	blx func_ov00_020d17a0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	ldr r4, [r0]
	mov r1, #0
	ldr r4, [r4, #8]
	add r2, r1, #0
	add r3, sp, #0xc
	blx r4
	b _0211b630
_0211b60a:
	add r1, r4, #0
	add r1, #0x4e
	mov r0, #1
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x4f
	mov r0, #0x14
	strb r0, [r1]
	sub r0, #0x15
	str r0, [sp]
	add r0, r4, #0
	mov r4, #0x12
	lsl r4, r4, #6
	add r3, r3, r4
	ldr r4, [r0]
	mov r1, #0
	ldr r4, [r4, #8]
	add r2, r1, #0
	blx r4
_0211b630:
	add r5, r5, #1
	cmp r5, #2
	blt _0211b56c
	ldr r1, [sp, #8]
	add r0, r7, #0
	blx func_ov10_02112f48
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_0211b550
_0211b644: .word 0x00000107
_0211b648: .word data_02068e7c

	.global func_ov10_0211b64c
	thumb_func_start func_ov10_0211b64c
func_ov10_0211b64c: ; 0x0211b64c
	push {r3, lr}
	blx func_020329b0
	ldr r1, _0211b65c ; =0x00000107
	blx func_02032c10
	pop {r3, pc}
	nop
	thumb_func_end func_ov10_0211b64c
_0211b65c: .word 0x00000107

	.global func_ov10_0211b660
	thumb_func_start func_ov10_0211b660
func_ov10_0211b660: ; 0x0211b660
	mov r2, #0
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end func_ov10_0211b660

	.global func_ov10_0211b668
	thumb_func_start func_ov10_0211b668
func_ov10_0211b668: ; 0x0211b668
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	bpl _0211b678
	mov r0, #0
	str r0, [r4, #0x14]
_0211b678:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0211b6ac
	cmp r0, #1
	beq _0211b688
	cmp r0, #2
	beq _0211b6bc
	pop {r4, pc}
_0211b688:
	ldr r0, _0211b6d0 ; =data_027e05f8
	ldrh r1, [r0, #2]
	mov r0, #2
	tst r0, r1
	beq _0211b6a4
	ldr r0, _0211b6d4 ; =data_ov00_020eec9c
	mov r1, #0x11
	blx func_ov00_020d77e4
	add r0, r4, #0
	mov r1, #2
	bl func_ov10_0211b660
	pop {r4, pc}
_0211b6a4:
	add r0, r4, #0
	bl func_ov10_0211b6d8
	pop {r4, pc}
_0211b6ac:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211b6ce
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211b660
	pop {r4, pc}
_0211b6bc:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211b6ce
	ldr r0, [r4, #8]
	mov r1, #8
	add r0, #0x10
	mov r2, #0
	blx func_ov10_0211c784
_0211b6ce:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211b668
_0211b6d0: .word data_027e05f8
_0211b6d4: .word data_ov00_020eec9c

	.global func_ov10_0211b6d8
	thumb_func_start func_ov10_0211b6d8
func_ov10_0211b6d8: ; 0x0211b6d8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	str r0, [sp]
	mov r7, #0
	add r6, r0, #0
	add r4, #0x18
_0211b6e6:
	ldrh r0, [r6, #0x22]
	mov r1, #0
	add r2, r1, #0
	str r0, [sp, #4]
	add r0, r4, #0
	ldr r5, [r0]
	add r3, r1, #0
	ldr r5, [r5]
	blx r5
	add r2, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl func_ov10_0211b71c
	cmp r0, #0
	beq _0211b70c
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0211b70c:
	add r7, r7, #1
	add r6, #0x18
	add r4, #0x18
	cmp r7, #1
	blt _0211b6e6
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov10_0211b6d8

	.global func_ov10_0211b71c
	thumb_func_start func_ov10_0211b71c
func_ov10_0211b71c: ; 0x0211b71c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #8
	tst r0, r2
	bne _0211b72a
	mov r0, #0
	pop {r4, pc}
_0211b72a:
	cmp r1, #0x79
	bne _0211b73e
	ldr r0, _0211b744 ; =data_ov00_020eec9c
	mov r1, #0x11
	blx func_ov00_020d77e4
	add r0, r4, #0
	mov r1, #2
	bl func_ov10_0211b660
_0211b73e:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211b71c
_0211b744: .word data_ov00_020eec9c

	.global func_ov10_0211b748
	thumb_func_start func_ov10_0211b748
func_ov10_0211b748: ; 0x0211b748
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #4]
	ldr r0, [r0, #0x14]
	mov r1, #0xf
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	blx func_01ff98e0
	str r0, [sp, #0x10]
	add r0, sp, #0x1c
	mov r4, #0
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #0x1c
	strb r1, [r0, #0xa]
	mov r1, #3
	ldr r0, [sp, #0x10]
	lsl r1, r1, #0xa
	sub r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r7, _0211b858 ; =0x00000107
	str r0, [sp, #0x18]
	add r0, #0x18
	add r5, r4, #0
	str r0, [sp, #0x18]
	add r6, sp, #0x1c
_0211b782:
	ldr r2, [sp, #0x10]
	cmp r5, #2
	bne _0211b78a
	ldr r2, [sp, #0x14]
_0211b78a:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0211b798
	cmp r0, #2
	beq _0211b7a6
	b _0211b7b2
_0211b798:
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0
	blx func_ov00_020d03f8
	add r4, r0, #0
	b _0211b7b2
_0211b7a6:
	mov r1, #1
	mov r0, #0
	lsl r1, r1, #0xc
	blx func_ov00_020d03f8
	add r4, r0, #0
_0211b7b2:
	cmp r5, #0
	beq _0211b7c0
	cmp r5, #1
	beq _0211b7fa
	cmp r5, #2
	beq _0211b832
	b _0211b84e
_0211b7c0:
	neg r1, r4
	mov r0, #0x4b
	add r2, r1, #0
	lsl r0, r0, #2
	mul r2, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r2, r0
	asr r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	add r0, r7, #0
	mov r1, #1
	mov r3, #0
	str r6, [sp]
	blx func_0203493c
	blx func_020329b0
	add r1, r7, #0
	mov r2, #1
	blx func_02032a20
	ldr r1, [sp, #0xc]
	mov r2, #0
	add r3, r6, #0
	blx func_02032788
	b _0211b84e
_0211b7fa:
	mov r0, #0x4b
	lsl r0, r0, #2
	add r1, r4, #0
	mul r1, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #8]
	mov r1, #0
	ldr r2, [sp, #8]
	add r0, r7, #0
	add r3, r1, #0
	str r6, [sp]
	blx func_0203493c
	blx func_020329b0
	add r1, r7, #0
	mov r2, #0
	blx func_02032a20
	ldr r1, [sp, #8]
	mov r2, #0
	add r3, r6, #0
	blx func_02032788
	b _0211b84e
_0211b832:
	neg r1, r4
	mov r2, #0x64
	mul r2, r1
	mov r1, #2
	mov r0, #0
	lsl r1, r1, #0xa
	add r1, r2, r1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	asr r1, r1, #0xc
	mov r2, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
_0211b84e:
	add r5, r5, #1
	cmp r5, #3
	blt _0211b782
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211b748
_0211b858: .word 0x00000107

	.global func_ov10_0211b85c
	arm_func_start func_ov10_0211b85c
func_ov10_0211b85c: ; 0x0211b85c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0211b890 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #1
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211b85c
_0211b890: .word func_ov10_02113e6c

	.global func_ov10_0211b894
	arm_func_start func_ov10_0211b894
func_ov10_0211b894: ; 0x0211b894
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0211b8c0 ; =func_ov10_02113e6c
	add r0, r4, #0x18
	mov r1, #1
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211b894
_0211b8c0: .word func_ov10_02113e6c

	.global func_ov10_0211b8c4
	thumb_func_start func_ov10_0211b8c4
func_ov10_0211b8c4: ; 0x0211b8c4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx func_020386d8
	ldr r0, _0211b8d8 ; =data_ov10_0211f108
	str r0, [r5]
	str r4, [r5, #0x14]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211b8c4
_0211b8d8: .word data_ov10_0211f108

	.global func_ov10_0211b8dc
	thumb_func_start func_ov10_0211b8dc
func_ov10_0211b8dc: ; 0x0211b8dc
	push {r3, lr}
	ldrb r2, [r1, #1]
	cmp r2, #0x1e
	bne _0211b8f4
	ldr r1, [r1, #4]
	cmp r1, #3
	bne _0211b8f4
	ldr r0, [r0, #0x14]
	bl func_ov10_0211c684
	mov r0, #1
	pop {r3, pc}
_0211b8f4:
	mov r0, #1
	pop {r3, pc}
	thumb_func_end func_ov10_0211b8dc

	.global func_ov10_0211b8f8
	thumb_func_start func_ov10_0211b8f8
func_ov10_0211b8f8: ; 0x0211b8f8
	push {r4, lr}
	sub sp, #0x10
	mov r2, #0x11
	mov r3, #0
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _0211b9ec ; =data_ov10_0211f0e4
	ldr r3, _0211b9f0 ; =func_ov10_02113e70
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, _0211b9f4 ; =func_ov10_02113e6c
	mov r1, #5
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x1c
	mov r2, #0x18
	blx func_0204f614
	add r0, r4, #0
	add r0, #0x94
	add r1, r4, #0
	bl func_ov10_0211b8c4
	add r0, r4, #0
	mov r3, #0
	add r0, #0xd0
	strb r3, [r0]
	add r0, r4, #0
	mov r2, #1
	add r0, #0xd1
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0xd2
	strb r3, [r0]
	mov r1, #0x7a
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0
	mov r2, #5
	str r3, [sp, #0xc]
	add r0, #0x1c
	add r1, #0x8e
	add r3, r2, #0
	blx func_ov00_020cfed0
	mov r1, #0x7b
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r2, #3
	add r0, #0x34
	add r1, #0x8d
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #4
	mov r1, #8
	add r0, #0x47
	strb r1, [r0]
	mov r1, #0x7c
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x4c
	add r1, #0x8c
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r2, #0
	mov r1, #9
	add r0, #0x5f
	strb r1, [r0]
	mov r1, #0x7e
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	str r2, [sp, #8]
	add r0, #0x64
	add r1, #0x8a
	add r3, r2, #0
	str r2, [sp, #0xc]
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #6
	add r0, #0x77
	strb r1, [r0]
	mov r1, #0x7d
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0x7c
	add r1, #0x8b
	add r3, r2, #0
	blx func_ov00_020cfed0
	add r0, r4, #0
	mov r1, #7
	add r0, #0x8f
	strb r1, [r0]
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211b8f8
_0211b9ec: .word data_ov10_0211f0e4
_0211b9f0: .word func_ov10_02113e70
_0211b9f4: .word func_ov10_02113e6c

	.global func_ov10_0211b9f8
	thumb_func_start func_ov10_0211b9f8
func_ov10_0211b9f8: ; 0x0211b9f8
	push {r4, lr}
	add r4, r0, #0
	blx func_0203780c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_0211b9f8

	.global func_ov10_0211ba04
	thumb_func_start func_ov10_0211ba04
func_ov10_0211ba04: ; 0x0211ba04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x120
	add r7, r0, #0
	str r1, [sp, #0x10]
	mov r2, #0
	add r3, r7, #0
	mov r1, #1
_0211ba12:
	add r0, r3, #0
	add r0, #0x29
	add r2, r2, #1
	add r3, #0x18
	strb r1, [r0]
	cmp r2, #5
	blt _0211ba12
	add r0, r7, #0
	mov r1, #0
	add r0, #0xd0
	strb r1, [r0]
	ldr r0, [r7, #8]
	mov r1, #0x64
	ldrsb r5, [r0, r1]
	add r1, r5, #0
	bl func_ov10_02113a4c
	add r1, r7, #0
	add r1, #0xd1
	strb r0, [r1]
	add r0, r7, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211ba48
	mov r1, #1
	b _0211ba4a
_0211ba48:
	mov r1, #2
_0211ba4a:
	add r0, r7, #0
	add r0, #0xd2
	strb r1, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bgt _0211ba5a
	beq _0211ba6e
	b _0211ba78
_0211ba5a:
	cmp r0, #0x10
	bgt _0211ba78
	cmp r0, #0xd
	blt _0211ba78
	beq _0211ba74
	cmp r0, #0xe
	beq _0211ba6e
	cmp r0, #0x10
	beq _0211ba74
	b _0211ba78
_0211ba6e:
	mov r0, #0
	str r0, [r7, #0x18]
	b _0211ba78
_0211ba74:
	mov r0, #1
	str r0, [r7, #0x18]
_0211ba78:
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	blx func_02032bd8
	mov r0, #0xc
	mul r0, r5
	str r0, [sp, #0x18]
	mov r0, #0x16
	mov r4, #0
	mul r0, r5
	add r6, r4, #0
	str r0, [sp, #0x14]
_0211ba94:
	cmp r6, #0
	beq _0211ba9e
	cmp r6, #1
	beq _0211bac8
	b _0211baf8
_0211ba9e:
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x42
	lsl r1, r1, #2
	add r2, r6, #0
	mov r3, #0xf0
	blx func_02032a74
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	add r2, r6, #0
	blx func_02032a20
	add r4, r0, #0
	b _0211baf8
_0211bac8:
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	add r2, r7, #0
	str r1, [sp, #4]
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	mov r3, #0xa0
	blx func_02032a74
	blx func_020329b0
	add r2, r7, #0
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	blx func_02032a20
	add r4, r0, #0
_0211baf8:
	mov r0, #0x12
	mov r2, #0
	mov r1, #0
	lsl r0, r0, #4
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	add r3, r2, #0
	blx func_02032714
	ldr r0, [r7, #8]
	cmp r6, #0
	ldr r5, [r0, #0x54]
	beq _0211bb1a
	cmp r6, #1
	beq _0211bb60
	b _0211bb8e
_0211bb1a:
	ldr r0, _0211bbe4 ; =data_02068e7c
	add r1, r4, #0
	str r0, [r4, #0x2c]
	add r1, #0x4e
	mov r0, #1
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x4f
	mov r0, #0x14
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	add r5, #0x40
	add r0, r5, r0
	bl func_ov00_0207792c
	add r3, r0, #0
	add r2, r1, #0
	add r1, r3, #0
	add r0, sp, #0x20
	mov r3, #0xc
	blx func_ov00_020d17a0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	ldr r5, [r0]
	mov r1, #0
	str r5, [sp, #0x1c]
	ldr r5, [r5, #8]
	add r2, r1, #0
	add r3, sp, #0x20
	str r5, [sp, #0x1c]
	blx r5
	b _0211bb8e
_0211bb60:
	ldr r0, _0211bbe4 ; =data_02068e7c
	add r1, r4, #0
	str r0, [r4, #0x2c]
	mov r3, #7
	lsl r3, r3, #6
	add r5, r5, r3
	ldr r3, [sp, #0x14]
	add r1, #0x4e
	mov r0, #1
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x4f
	mov r0, #0x14
	strb r0, [r1]
	sub r0, #0x15
	str r0, [sp]
	mov r1, #0
	add r0, r4, #0
	add r3, r5, r3
	ldr r5, [r0]
	add r2, r1, #0
	ldr r5, [r5, #8]
	blx r5
_0211bb8e:
	add r6, r6, #1
	cmp r6, #2
	bge _0211bb96
	b _0211ba94
_0211bb96:
	add r0, r7, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211bba4
	mov r3, #1
	b _0211bba6
_0211bba4:
	mov r3, #2
_0211bba6:
	cmp r0, #0
	beq _0211bbae
	mov r2, #1
	b _0211bbb0
_0211bbae:
	mov r2, #2
_0211bbb0:
	mov r1, #0x7d
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r7, #0
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, #0x7c
	add r1, #0x8b
	asr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx func_ov00_020cfed0
	add r0, r7, #0
	mov r1, #7
	add r0, #0x8f
	strb r1, [r0]
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	blx func_ov10_02112f48
	add sp, #0x120
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211ba04
_0211bbe4: .word data_02068e7c

	.global func_ov10_0211bbe8
	thumb_func_start func_ov10_0211bbe8
func_ov10_0211bbe8: ; 0x0211bbe8
	push {r3, lr}
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	blx func_02032c10
	pop {r3, pc}
	thumb_func_end func_ov10_0211bbe8

	.global func_ov10_0211bbf8
	thumb_func_start func_ov10_0211bbf8
func_ov10_0211bbf8: ; 0x0211bbf8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	cmp r0, #4
	bne _0211bc0a
	ldr r0, [r5, #8]
	bl func_ov10_02113da4
_0211bc0a:
	cmp r4, #4
	beq _0211bc28
	cmp r4, #0xb
	beq _0211bc16
	cmp r4, #0xc
	bne _0211bc30
_0211bc16:
	ldr r0, [r5, #8]
	mov r1, #0x64
	ldrsb r1, [r0, r1]
	bl func_ov10_021139bc
	ldr r0, [r5, #8]
	bl func_ov10_02113a58
	b _0211bc30
_0211bc28:
	ldr r0, [r5, #8]
	ldr r1, _0211bc38 ; =0x00130022
	bl func_ov10_02113d70
_0211bc30:
	mov r0, #0
	str r0, [r5, #0x14]
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211bbf8
_0211bc38: .word 0x00130022

	.global func_ov10_0211bc3c
	thumb_func_start func_ov10_0211bc3c
func_ov10_0211bc3c: ; 0x0211bc3c
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0
	add r3, r4, #0
	mov r1, #1
_0211bc46:
	add r0, r3, #0
	add r0, #0x29
	add r2, r2, #1
	add r3, #0x18
	strb r1, [r0]
	cmp r2, #5
	blt _0211bc46
	ldr r0, _0211bc7c ; =data_ov00_020eec9c
	mov r1, #0x11
	blx func_ov00_020d77e4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0211bc6c
	add r0, r4, #0
	mov r1, #9
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bc6c:
	add r0, r4, #0
	mov r1, #5
	bl func_ov10_0211bbf8
	mov r0, #0
	str r0, [r4, #0x18]
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211bc3c
_0211bc7c: .word data_ov00_020eec9c

	.global func_ov10_0211bc80
	thumb_func_start func_ov10_0211bc80
func_ov10_0211bc80: ; 0x0211bc80
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	bpl _0211bc90
	mov r0, #0
	str r0, [r4, #0x14]
_0211bc90:
	ldr r0, [r4, #0x10]
	cmp r0, #0x10
	bhi _0211bd04
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211bca2: ; jump table
	.short _0211bcde - _0211bca2 - 2 ; case 0
	.short _0211bcc4 - _0211bca2 - 2 ; case 1
	.short _0211bcee - _0211bca2 - 2 ; case 2
	.short _0211bcfe - _0211bca2 - 2 ; case 3
	.short _0211bcc4 - _0211bca2 - 2 ; case 4
	.short _0211bd10 - _0211bca2 - 2 ; case 5
	.short _0211bd20 - _0211bca2 - 2 ; case 6
	.short _0211bd30 - _0211bca2 - 2 ; case 7
	.short _0211bd58 - _0211bca2 - 2 ; case 8
	.short _0211be04 - _0211bca2 - 2 ; case 9
	.short _0211bd7c - _0211bca2 - 2 ; case 10
	.short _0211bd98 - _0211bca2 - 2 ; case 11
	.short _0211bd98 - _0211bca2 - 2 ; case 12
	.short _0211bdac - _0211bca2 - 2 ; case 13
	.short _0211bdac - _0211bca2 - 2 ; case 14
	.short _0211bdd2 - _0211bca2 - 2 ; case 15
	.short _0211bdec - _0211bca2 - 2 ; case 16
_0211bcc4:
	ldr r0, _0211be18 ; =data_027e05f8
	ldrh r1, [r0, #2]
	mov r0, #2
	tst r0, r1
	beq _0211bcd6
	add r0, r4, #0
	bl func_ov10_0211bc3c
	pop {r4, pc}
_0211bcd6:
	add r0, r4, #0
	bl func_ov10_0211be28
	pop {r4, pc}
_0211bcde:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211bd04
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bcee:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211bd04
	add r0, r4, #0
	mov r1, #3
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bcfe:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	bgt _0211bd06
_0211bd04:
	b _0211be16
_0211bd06:
	add r0, r4, #0
	mov r1, #4
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd10:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211be16
	add r0, r4, #0
	mov r1, #6
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd20:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211be16
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd30:
	add r0, r4, #0
	add r0, #0xac
	ldr r1, [r0]
	ldr r0, _0211be1c ; =0xffff0000
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x18
	cmp r1, r0
	beq _0211bd4e
	add r4, #0x94
	ldr r0, _0211be20 ; =data_027e0c68
	add r1, r4, #0
	blx func_02036888
	pop {r4, pc}
_0211bd4e:
	add r0, r4, #0
	mov r1, #8
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd58:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211be16
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #1
	bne _0211bd72
	add r0, r4, #0
	mov r1, #9
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd72:
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd7c:
	ldr r0, _0211be24 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _0211bd88
	mov r0, #1
	b _0211bd8a
_0211bd88:
	mov r0, #0
_0211bd8a:
	cmp r0, #0
	beq _0211be16
	add r0, r4, #0
	mov r1, #8
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bd98:
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x68]
	cmp r1, #0
	bne _0211be16
	add r0, #0x10
	mov r1, #5
	mov r2, #2
	blx func_ov10_0211c784
	pop {r4, pc}
_0211bdac:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	bne _0211be16
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211bdc8
	add r0, r4, #0
	mov r1, #4
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bdc8:
	add r0, r4, #0
	mov r1, #1
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211bdd2:
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x68]
	cmp r1, #0
	bne _0211be16
	add r0, #0x10
	mov r1, #7
	mov r2, #0
	blx func_ov10_0211c784
	ldr r0, [r4, #8]
	bl func_ov10_02113a90
	pop {r4, pc}
_0211bdec:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211be16
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	bne _0211be16
	add r0, r4, #0
	mov r1, #4
	bl func_ov10_0211bbf8
	pop {r4, pc}
_0211be04:
	ldr r0, [r4, #0x14]
	cmp r0, #0x1e
	ble _0211be16
	ldr r0, [r4, #8]
	mov r1, #8
	add r0, #0x10
	mov r2, #0
	blx func_ov10_0211c784
_0211be16:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211bc80
_0211be18: .word data_027e05f8
_0211be1c: .word 0xffff0000
_0211be20: .word data_027e0c68
_0211be24: .word data_027e0d54

	.global func_ov10_0211be28
	thumb_func_start func_ov10_0211be28
func_ov10_0211be28: ; 0x0211be28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r1, [r6, #8]
	mov r0, #0x64
	ldrsb r1, [r1, r0]
	mov r0, #0x16
	add r7, r6, #0
	mul r0, r1
	mov r5, #0
	str r6, [sp, #8]
	add r7, #0x1c
	str r0, [sp]
_0211be42:
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _0211be8c
	cmp r5, #4
	bhi _0211be94
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211be58: ; jump table
	.short _0211be94 - _0211be58 - 2 ; case 0
	.short _0211be62 - _0211be58 - 2 ; case 1
	.short _0211be76 - _0211be58 - 2 ; case 2
	.short _0211bebc - _0211be58 - 2 ; case 3
	.short _0211bebc - _0211be58 - 2 ; case 4
_0211be62:
	ldr r0, [r6, #8]
	ldr r1, [r0, #0x54]
	ldr r0, [sp]
	add r1, r1, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _0211bebc
_0211be76:
	ldr r0, [r6, #8]
	ldr r1, [r0, #0x54]
	ldr r0, [sp]
	add r1, r1, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	beq _0211be94
	b _0211bebc
_0211be8c:
	cmp r5, #1
	beq _0211bebc
	cmp r5, #2
	beq _0211bebc
_0211be94:
	ldr r0, [sp, #8]
	mov r1, #0
	ldrh r0, [r0, #0x26]
	add r2, r1, #0
	add r3, r1, #0
	str r0, [sp, #4]
	add r0, r7, #0
	ldr r4, [r0]
	ldr r4, [r4]
	blx r4
	add r2, r0, #0
	ldr r1, [sp, #4]
	add r0, r6, #0
	bl func_ov10_0211bed0
	cmp r0, #0
	beq _0211bebc
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0211bebc:
	ldr r0, [sp, #8]
	add r5, r5, #1
	add r0, #0x18
	add r7, #0x18
	str r0, [sp, #8]
	cmp r5, #5
	blt _0211be42
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_ov10_0211be28

	.global func_ov10_0211bed0
	thumb_func_start func_ov10_0211bed0
func_ov10_0211bed0: ; 0x0211bed0
	push {r4, lr}
	mov r3, #8
	add r4, r0, #0
	tst r2, r3
	bne _0211bede
	mov r0, #0
	pop {r4, pc}
_0211bede:
	sub r1, #0x7a
	cmp r1, #4
	bhi _0211bf78
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0211bef0: ; jump table
	.short _0211befa - _0211bef0 - 2 ; case 0
	.short _0211bf16 - _0211bef0 - 2 ; case 1
	.short _0211bf00 - _0211bef0 - 2 ; case 2
	.short _0211bf40 - _0211bef0 - 2 ; case 3
	.short _0211bf58 - _0211bef0 - 2 ; case 4
_0211befa:
	bl func_ov10_0211bc3c
	b _0211bf78
_0211bf00:
	add r1, r4, #0
	ldr r0, _0211bf7c ; =data_027e0c68
	ldr r2, _0211bf80 ; =0x00ca0004
	add r1, #0x94
	blx func_02036ce4
	add r0, r4, #0
	mov r1, #7
	bl func_ov10_0211bbf8
	b _0211bf78
_0211bf16:
	ldr r0, _0211bf84 ; =data_ov00_020eec9c
	mov r1, #0x10
	blx func_ov00_020d77e4
	mov r0, #1
	str r0, [r4, #0x18]
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211bf36
	add r0, r4, #0
	mov r1, #2
	bl func_ov10_0211bbf8
	b _0211bf78
_0211bf36:
	add r0, r4, #0
	mov r1, #0xc
	bl func_ov10_0211bbf8
	b _0211bf78
_0211bf40:
	ldr r0, _0211bf84 ; =data_ov00_020eec9c
	mov r1, #0x10
	blx func_ov00_020d77e4
	add r0, r4, #0
	mov r1, #0xb
	bl func_ov10_0211bbf8
	ldr r0, [r4, #8]
	bl func_ov10_02113a58
	b _0211bf78
_0211bf58:
	ldr r0, _0211bf84 ; =data_ov00_020eec9c
	mov r1, #0x10
	blx func_ov00_020d77e4
	ldr r0, [r4, #8]
	mov r1, #0x64
	ldrsb r1, [r0, r1]
	bl func_ov10_021139bc
	add r0, r4, #0
	mov r1, #0xf
	bl func_ov10_0211bbf8
	ldr r0, [r4, #8]
	bl func_ov10_02113a58
_0211bf78:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211bed0
_0211bf7c: .word data_027e0c68
_0211bf80: .word 0x00ca0004
_0211bf84: .word data_ov00_020eec9c

	.global func_ov10_0211bf88
	thumb_func_start func_ov10_0211bf88
func_ov10_0211bf88: ; 0x0211bf88
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0xe
	bhi _0211bfcc
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0211bf9c: ; jump table
	.short _0211bfcc - _0211bf9c - 2 ; case 0
	.short _0211bfcc - _0211bf9c - 2 ; case 1
	.short _0211bfc0 - _0211bf9c - 2 ; case 2
	.short _0211bfc6 - _0211bf9c - 2 ; case 3
	.short _0211bfcc - _0211bf9c - 2 ; case 4
	.short _0211bfc6 - _0211bf9c - 2 ; case 5
	.short _0211bfc0 - _0211bf9c - 2 ; case 6
	.short _0211bfba - _0211bf9c - 2 ; case 7
	.short _0211bfba - _0211bf9c - 2 ; case 8
	.short _0211bfcc - _0211bf9c - 2 ; case 9
	.short _0211bfba - _0211bf9c - 2 ; case 10
	.short _0211bfc6 - _0211bf9c - 2 ; case 11
	.short _0211bfcc - _0211bf9c - 2 ; case 12
	.short _0211bfcc - _0211bf9c - 2 ; case 13
	.short _0211bfcc - _0211bf9c - 2 ; case 14
_0211bfba:
	bl func_ov10_0211c4cc
	pop {r3, pc}
_0211bfc0:
	bl func_ov10_0211c220
	pop {r3, pc}
_0211bfc6:
	bl func_ov10_0211c3b8
	pop {r3, pc}
_0211bfcc:
	bl func_ov10_0211bfd4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211bf88

	.global func_ov10_0211bfd4
	thumb_func_start func_ov10_0211bfd4
func_ov10_0211bfd4: ; 0x0211bfd4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	mov r1, #0xf
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	blx func_01ff98e0
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #0x28
	strb r1, [r0, #0xa]
	mov r1, #3
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0xa
	sub r0, r0, r1
	str r0, [sp, #0x10]
	add r0, r4, #0
	str r0, [sp, #0x14]
	add r0, #0x7c
	str r0, [sp, #0x14]
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0x64
	str r0, [sp, #0x18]
	add r0, r4, #0
	str r0, [sp, #0x24]
	add r0, #0x1c
	str r0, [sp, #0x24]
	add r0, r4, #0
	str r0, [sp, #0x20]
	add r0, #0x4c
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0x34
	mov r5, #0
	add r7, sp, #0x28
	str r0, [sp, #0x1c]
_0211c02a:
	ldr r0, [r4, #0x10]
	cmp r0, #4
	bgt _0211c034
	beq _0211c054
	b _0211c05c
_0211c034:
	add r1, r0, #0
	sub r1, #0xb
	cmp r1, #5
	bhi _0211c05c
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0211c048: ; jump table
	.short _0211c054 - _0211c048 - 2 ; case 0
	.short _0211c05c - _0211c048 - 2 ; case 1
	.short _0211c054 - _0211c048 - 2 ; case 2
	.short _0211c05c - _0211c048 - 2 ; case 3
	.short _0211c054 - _0211c048 - 2 ; case 4
	.short _0211c054 - _0211c048 - 2 ; case 5
_0211c054:
	cmp r5, #0
	beq _0211c0a8
	cmp r5, #1
	beq _0211c0a8
_0211c05c:
	mov r2, #0
	ldr r3, [sp, #0xc]
	cmp r5, #2
	bne _0211c066
	ldr r3, [sp, #0x10]
_0211c066:
	cmp r0, #9
	bgt _0211c072
	bge _0211c092
	cmp r0, #0
	beq _0211c082
	b _0211c0a4
_0211c072:
	cmp r0, #0x10
	bgt _0211c0a4
	cmp r0, #0xf
	blt _0211c0a4
	beq _0211c0a2
	cmp r0, #0x10
	beq _0211c0a2
	b _0211c0a4
_0211c082:
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0
	add r2, r3, #0
	blx func_ov00_020d03f8
	add r2, r0, #0
	b _0211c0a4
_0211c092:
	mov r1, #1
	mov r0, #0
	lsl r1, r1, #0xc
	add r2, r3, #0
	blx func_ov00_020d03f8
	add r2, r0, #0
	b _0211c0a4
_0211c0a2:
	mov r2, #0
_0211c0a4:
	cmp r5, #4
	bls _0211c0aa
_0211c0a8:
	b _0211c212
_0211c0aa:
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211c0b6: ; jump table
	.short _0211c16c - _0211c0b6 - 2 ; case 0
	.short _0211c1ac - _0211c0b6 - 2 ; case 1
	.short _0211c1ec - _0211c0b6 - 2 ; case 2
	.short _0211c0c0 - _0211c0b6 - 2 ; case 3
	.short _0211c114 - _0211c0b6 - 2 ; case 4
_0211c0c0:
	neg r1, r2
	mov r0, #0x4b
	lsl r0, r0, #2
	add r2, r1, #0
	mul r2, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r2, r0
	asr r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	mov r2, #0
	add r3, r7, #0
	blx func_ov00_020d00c4
	add r0, r4, #0
	add r0, #0x89
	ldrb r1, [r0]
	mov r0, #6
	tst r0, r1
	beq _0211c0f4
	mov r6, #2
	b _0211c0f6
_0211c0f4:
	mov r6, #0
_0211c0f6:
	blx func_020329b0
	add r2, r4, #0
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	blx func_02032a20
	ldr r1, [sp, #8]
	add r2, r6, #0
	add r3, r7, #0
	blx func_02032788
	b _0211c212
_0211c114:
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211c212
	mov r0, #0x4b
	add r1, r2, #0
	lsl r0, r0, #2
	mul r1, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #4]
	mov r2, #0
	add r3, r7, #0
	blx func_ov00_020d00c4
	add r0, r4, #0
	add r0, #0x71
	ldrb r1, [r0]
	mov r0, #6
	tst r0, r1
	beq _0211c150
	mov r6, #2
	b _0211c152
_0211c150:
	mov r6, #0
_0211c152:
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	mov r2, #0
	blx func_02032a20
	ldr r1, [sp, #4]
	add r2, r6, #0
	add r3, r7, #0
	blx func_02032788
	b _0211c212
_0211c16c:
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211c212
	ldr r3, [r4, #8]
	mov r1, #0x64
	ldr r0, [r3, #0x54]
	ldrsb r3, [r3, r1]
	mov r1, #0x16
	mul r1, r3
	add r1, r0, r1
	mov r0, #0x75
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _0211c212
	mov r3, #0x96
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	mov r1, #0
	asr r2, r2, #0xc
	add r3, r7, #0
	blx func_ov00_020d00c4
	b _0211c212
_0211c1ac:
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211c212
	ldr r3, [r4, #8]
	mov r1, #0x64
	ldr r0, [r3, #0x54]
	ldrsb r3, [r3, r1]
	mov r1, #0x16
	mul r1, r3
	add r1, r0, r1
	mov r0, #0x75
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _0211c212
	mov r3, #0x96
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r1, #0
	asr r2, r2, #0xc
	add r3, r7, #0
	blx func_ov00_020d00c4
	b _0211c212
_0211c1ec:
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211c212
	mov r1, #0x63
	mvn r1, r1
	mul r1, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r1, r1, r2
	str r0, [sp]
	ldr r0, [sp, #0x24]
	asr r1, r1, #0xc
	mov r2, #0
	add r3, r7, #0
	blx func_ov00_020d00c4
_0211c212:
	add r5, r5, #1
	cmp r5, #5
	bge _0211c21a
	b _0211c02a
_0211c21a:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211bfd4

	.global func_ov10_0211c220
	thumb_func_start func_ov10_0211c220
func_ov10_0211c220: ; 0x0211c220
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	mov r1, #0xf
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	blx func_01ff98e0
	add r7, r0, #0
	add r0, sp, #0x1c
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #0x1c
	strb r1, [r0, #0xa]
	mov r0, #3
	lsl r0, r0, #0xa
	sub r0, r7, r0
	str r0, [sp, #4]
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0x1c
	str r0, [sp, #0x18]
	add r0, r4, #0
	str r0, [sp, #0x14]
	add r0, #0x4c
	str r0, [sp, #0x14]
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x34
	str r0, [sp, #0x10]
	add r0, r4, #0
	str r0, [sp, #0xc]
	add r0, #0x64
	str r0, [sp, #0xc]
	add r0, r4, #0
	str r0, [sp, #8]
	add r0, #0x7c
	mov r5, #0
	add r6, sp, #0x1c
	str r0, [sp, #8]
_0211c274:
	mov r2, #0
	add r3, r7, #0
	cmp r5, #2
	bne _0211c27e
	ldr r3, [sp, #4]
_0211c27e:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	beq _0211c298
	cmp r0, #6
	bne _0211c2a6
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0
	add r2, r3, #0
	blx func_ov00_020d03f8
	add r2, r0, #0
	b _0211c2a6
_0211c298:
	mov r1, #1
	mov r0, #0
	lsl r1, r1, #0xc
	add r2, r3, #0
	blx func_ov00_020d03f8
	add r2, r0, #0
_0211c2a6:
	cmp r5, #4
	bhi _0211c3aa
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211c2b6: ; jump table
	.short _0211c322 - _0211c2b6 - 2 ; case 0
	.short _0211c358 - _0211c2b6 - 2 ; case 1
	.short _0211c38e - _0211c2b6 - 2 ; case 2
	.short _0211c2c0 - _0211c2b6 - 2 ; case 3
	.short _0211c2ee - _0211c2b6 - 2 ; case 4
_0211c2c0:
	mov r0, #0
	str r0, [sp]
	mov r1, #0
	ldr r0, [sp, #8]
	add r2, r1, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
	blx func_020329b0
	add r2, r4, #0
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	blx func_02032a20
	mov r1, #0
	add r2, r1, #0
	add r3, r6, #0
	blx func_02032788
	b _0211c3aa
_0211c2ee:
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211c3aa
	mov r0, #0
	str r0, [sp]
	mov r1, #0
	ldr r0, [sp, #0xc]
	add r2, r1, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	mov r2, #0
	blx func_02032a20
	mov r1, #0
	add r2, r1, #0
	add r3, r6, #0
	blx func_02032788
	b _0211c3aa
_0211c322:
	ldr r3, [r4, #8]
	mov r1, #0x64
	ldr r0, [r3, #0x54]
	ldrsb r3, [r3, r1]
	mov r1, #0x16
	mul r1, r3
	add r1, r0, r1
	mov r0, #0x75
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _0211c3aa
	mov r3, #0x96
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r1, #0
	asr r2, r2, #0xc
	add r3, r6, #0
	blx func_ov00_020d00c4
	b _0211c3aa
_0211c358:
	ldr r3, [r4, #8]
	mov r1, #0x64
	ldr r0, [r3, #0x54]
	ldrsb r3, [r3, r1]
	mov r1, #0x16
	mul r1, r3
	add r1, r0, r1
	mov r0, #0x75
	lsl r0, r0, #2
	ldrh r0, [r1, r0]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	bne _0211c3aa
	mov r3, #0x96
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #0
	asr r2, r2, #0xc
	add r3, r6, #0
	blx func_ov00_020d00c4
	b _0211c3aa
_0211c38e:
	mov r1, #0x63
	mvn r1, r1
	mul r1, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r1, r1, r2
	str r0, [sp]
	ldr r0, [sp, #0x18]
	asr r1, r1, #0xc
	mov r2, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
_0211c3aa:
	add r5, r5, #1
	cmp r5, #5
	bge _0211c3b2
	b _0211c274
_0211c3b2:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211c220

	.global func_ov10_0211c3b8
	thumb_func_start func_ov10_0211c3b8
func_ov10_0211c3b8: ; 0x0211c3b8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	mov r1, #0xf
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	blx func_01ff98e0
	add r7, r0, #0
	add r0, sp, #0x14
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #0x14
	strb r1, [r0, #0xa]
	mov r0, #3
	lsl r0, r0, #0xa
	sub r0, r7, r0
	str r0, [sp, #4]
	add r0, r5, #0
	str r0, [sp, #0x10]
	add r0, #0x1c
	str r0, [sp, #0x10]
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x64
	str r0, [sp, #0xc]
	add r0, r5, #0
	str r0, [sp, #8]
	add r0, #0x7c
	mov r4, #0
	add r6, sp, #0x14
	str r0, [sp, #8]
_0211c3fc:
	mov r1, #0
	add r2, r7, #0
	cmp r4, #0
	bne _0211c406
	ldr r2, [sp, #4]
_0211c406:
	ldr r0, [r5, #0x10]
	cmp r0, #3
	beq _0211c416
	cmp r0, #5
	beq _0211c424
	cmp r0, #0xb
	beq _0211c432
	b _0211c434
_0211c416:
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0
	blx func_ov00_020d03f8
	add r1, r0, #0
	b _0211c434
_0211c424:
	mov r1, #1
	mov r0, #0
	lsl r1, r1, #0xc
	blx func_ov00_020d03f8
	add r1, r0, #0
	b _0211c434
_0211c432:
	mov r1, #0
_0211c434:
	cmp r4, #0
	beq _0211c4a4
	cmp r4, #1
	beq _0211c442
	cmp r4, #2
	beq _0211c470
	b _0211c4c0
_0211c442:
	mov r0, #0
	str r0, [sp]
	mov r1, #0
	ldr r0, [sp, #8]
	add r2, r1, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
	blx func_020329b0
	add r2, r5, #0
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	blx func_02032a20
	mov r1, #0
	add r2, r1, #0
	add r3, r6, #0
	blx func_02032788
	b _0211c4c0
_0211c470:
	add r0, r5, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211c4c0
	mov r0, #0
	str r0, [sp]
	mov r1, #0
	ldr r0, [sp, #0xc]
	add r2, r1, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	mov r2, #0
	blx func_02032a20
	mov r1, #0
	add r2, r1, #0
	add r3, r6, #0
	blx func_02032788
	b _0211c4c0
_0211c4a4:
	mov r2, #0x63
	mvn r2, r2
	mul r2, r1
	mov r1, #2
	mov r0, #0
	lsl r1, r1, #0xa
	add r1, r2, r1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	asr r1, r1, #0xc
	mov r2, #0
	add r3, r6, #0
	blx func_ov00_020d00c4
_0211c4c0:
	add r4, r4, #1
	cmp r4, #3
	blt _0211c3fc
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211c3b8

	.global func_ov10_0211c4cc
	thumb_func_start func_ov10_0211c4cc
func_ov10_0211c4cc: ; 0x0211c4cc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	mov r1, #0xf
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	blx func_01ff98e0
	str r0, [sp, #4]
	add r0, sp, #0x20
	blx func_01ffbe34
	mov r1, #1
	add r0, sp, #0x20
	strb r1, [r0, #0xa]
	mov r1, #3
	ldr r0, [sp, #4]
	lsl r1, r1, #0xa
	sub r0, r0, r1
	str r0, [sp, #8]
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0x4c
	str r0, [sp, #0x1c]
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0x34
	str r0, [sp, #0x18]
	add r0, r4, #0
	str r0, [sp, #0x14]
	add r0, #0x1c
	str r0, [sp, #0x14]
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x64
	str r0, [sp, #0x10]
	add r0, r4, #0
	str r0, [sp, #0xc]
	add r0, #0x7c
	mov r5, #0
	add r7, sp, #0x20
	str r0, [sp, #0xc]
_0211c522:
	mov r2, #0
	ldr r3, [sp, #4]
	cmp r5, #2
	bne _0211c52c
	ldr r3, [sp, #8]
_0211c52c:
	ldr r0, [r4, #0x10]
	cmp r0, #7
	beq _0211c53c
	cmp r0, #8
	beq _0211c54c
	cmp r0, #0xa
	beq _0211c55c
	b _0211c560
_0211c53c:
	mov r1, #1
	mov r0, #0
	lsl r1, r1, #0xc
	add r2, r3, #0
	blx func_ov00_020d03f8
	add r2, r0, #0
	b _0211c560
_0211c54c:
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0
	add r2, r3, #0
	blx func_ov00_020d03f8
	add r2, r0, #0
	b _0211c560
_0211c55c:
	mov r2, #1
	lsl r2, r2, #0xc
_0211c560:
	cmp r5, #4
	bls _0211c566
	b _0211c678
_0211c566:
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0211c572: ; jump table
	.short _0211c626 - _0211c572 - 2 ; case 0
	.short _0211c650 - _0211c572 - 2 ; case 1
	.short _0211c5fe - _0211c572 - 2 ; case 2
	.short _0211c57c - _0211c572 - 2 ; case 3
	.short _0211c5ba - _0211c572 - 2 ; case 4
_0211c57c:
	mov r0, #0x18
	mvn r0, r0
	add r1, r2, #0
	mul r1, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r6, r0, #0xc
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r2, r6, #0
	add r3, r7, #0
	blx func_ov00_020d00c4
	blx func_020329b0
	add r2, r4, #0
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	blx func_02032a20
	mov r1, #0
	add r2, r6, #0
	add r3, r7, #0
	blx func_02032788
	b _0211c678
_0211c5ba:
	add r0, r4, #0
	add r0, #0xd1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211c678
	mov r0, #0x18
	mvn r0, r0
	add r1, r2, #0
	mul r1, r0
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r1, r0
	asr r6, r0, #0xc
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r1, #0
	add r2, r6, #0
	add r3, r7, #0
	blx func_ov00_020d00c4
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	mov r2, #0
	blx func_02032a20
	mov r1, #0
	add r2, r6, #0
	add r3, r7, #0
	blx func_02032788
	b _0211c678
_0211c5fe:
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211c678
	mov r1, #0x63
	mvn r1, r1
	mul r1, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r1, r1, r2
	str r0, [sp]
	ldr r0, [sp, #0x14]
	asr r1, r1, #0xc
	mov r2, #0
	add r3, r7, #0
	blx func_ov00_020d00c4
	b _0211c678
_0211c626:
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211c678
	mov r1, #0
	add r3, r1, #0
	neg r2, r2
	sub r3, #0x64
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x18]
	asr r2, r2, #0xc
	add r3, r7, #0
	blx func_ov00_020d00c4
	b _0211c678
_0211c650:
	add r0, r4, #0
	add r0, #0xd0
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211c678
	mov r1, #0
	add r3, r1, #0
	neg r2, r2
	sub r3, #0x64
	mul r3, r2
	mov r2, #2
	mov r0, #0
	lsl r2, r2, #0xa
	add r2, r3, r2
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	asr r2, r2, #0xc
	add r3, r7, #0
	blx func_ov00_020d00c4
_0211c678:
	add r5, r5, #1
	cmp r5, #5
	bge _0211c680
	b _0211c522
_0211c680:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov10_0211c4cc

	.global func_ov10_0211c684
	thumb_func_start func_ov10_0211c684
func_ov10_0211c684: ; 0x0211c684
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #1
	add r0, #0xd0
	strb r1, [r0]
	ldr r2, [r5, #8]
	mov r1, #0x64
	ldrsb r1, [r2, r1]
	ldr r0, [r2, #0x54]
	blx func_ov10_0211cba0
	blx func_020329b0
	add r2, r5, #0
	add r2, #0xd2
	mov r1, #0x42
	ldrb r2, [r2]
	lsl r1, r1, #2
	blx func_02032a20
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	add r4, r0, #0
	blx r2
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r4, #0
	ldr r4, [r0]
	mov r1, #0
	ldr r3, _0211c6ec ; =data_ov10_0211f0c8
	ldr r4, [r4, #8]
	add r2, r1, #0
	blx r4
	blx func_020329b0
	mov r1, #0x42
	lsl r1, r1, #2
	mov r2, #0
	blx func_02032a20
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	blx r2
	add r0, r5, #0
	mov r1, #0xa
	bl func_ov10_0211bbf8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211c684
_0211c6ec: .word data_ov10_0211f0c8

	.global func_ov10_0211c6f0
	arm_func_start func_ov10_0211c6f0
func_ov10_0211c6f0: ; 0x0211c6f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x94
	bl func_0203780c
	ldr r3, _0211c72c ; =func_ov10_02113e6c
	add r0, r4, #0x1c
	mov r1, #5
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211c6f0
_0211c72c: .word func_ov10_02113e6c

	.global func_ov10_0211c730
	arm_func_start func_ov10_0211c730
func_ov10_0211c730: ; 0x0211c730
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x94
	bl func_0203780c
	ldr r3, _0211c764 ; =func_ov10_02113e6c
	add r0, r4, #0x1c
	mov r1, #5
	mov r2, #0x18
	bl func_0204f754
	mov r0, r4
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211c730
_0211c764: .word func_ov10_02113e6c

	.global func_ov10_0211c768
	arm_func_start func_ov10_0211c768
func_ov10_0211c768: ; 0x0211c768
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211c768

	.global func_ov10_0211c784
	arm_func_start func_ov10_0211c784
func_ov10_0211c784: ; 0x0211c784
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7]
	mov r6, r1
	mov r5, r2
	blx func_ov10_02113da4
	ldr r4, [r7, #4]
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl func_ov10_0211ca04
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl func_ov10_0211c7dc
	mov r2, r4
	str r6, [r7, #4]
	str r5, [r7, #8]
	mov r0, r7
	mov r1, r6
	bl func_ov10_0211cae8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov10_0211c784

	.global func_ov10_0211c7dc
	arm_func_start func_ov10_0211c7dc
func_ov10_0211c7dc: ; 0x0211c7dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r4, r2
	cmp r5, #2
	bgt _0211c80c
	cmp r5, #0
	blt _0211c85c
	cmpne r5, #1
	cmpne r5, #2
	beq _0211c814
	b _0211c85c
_0211c80c:
	cmp r5, #0xc
	bne _0211c85c
_0211c814:
	ldr r0, _0211c954 ; =data_027e0cbc
	mov r1, #0x2e
	bl func_0203d7e0
	cmp r0, #0
	bne _0211c83c
	mov r2, #0
	ldr r0, _0211c954 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x2e
	bl func_0203d77c
_0211c83c:
	cmp r5, #2
	cmpeq r4, #3
	bne _0211c85c
	mov r2, #0
	ldr r0, _0211c958 ; =data_027e0c38
	mov r3, r2
	mov r1, #7
	bl func_02033e70
_0211c85c:
	cmp r5, #0xa
	addls pc, pc, r5, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_0211c868: ; jump table
	ldmia sp!, {r4, r5, r6, pc} ; case 0
	b _0211c894 ; case 1
	b _0211c894 ; case 2
	b _0211c894 ; case 3
	b _0211c8dc ; case 4
	ldmia sp!, {r4, r5, r6, pc} ; case 5
	ldmia sp!, {r4, r5, r6, pc} ; case 6
	b _0211c92c ; case 7
	b _0211c90c ; case 8
	b _0211c92c ; case 9
	b _0211c92c ; case 10
_0211c894:
	cmp r4, #1
	cmpne r4, #2
	cmpne r4, #3
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, #0
	blx func_ov10_02113870
	bl func_ov10_02115de4
	ldr r0, [r6]
	mov r1, #1
	blx func_ov10_02113870
	bl func_ov10_02115de4
	mov r2, #0
	ldr r0, _0211c954 ; =data_027e0cbc
	mov r1, #0x2f
	sub r3, r2, #1
	bl func_0203d77c
	ldmia sp!, {r4, r5, r6, pc}
_0211c8dc:
	mov r2, #0
	ldr r0, _0211c954 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x30
	bl func_0203d77c
	cmp r4, #0xb
	ldmneia sp!, {r4, r5, r6, pc}
	mov r1, #1
	ldr r0, [r6]
	mov r2, r1
	blx func_ov10_02113ad8
	ldmia sp!, {r4, r5, r6, pc}
_0211c90c:
	cmp r4, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #0
	ldr r0, _0211c954 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x2d
	bl func_0203d77c
	ldmia sp!, {r4, r5, r6, pc}
_0211c92c:
	cmp r4, #7
	cmpne r4, #9
	cmpne r4, #0xa
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #0
	ldr r0, _0211c954 ; =data_027e0cbc
	sub r3, r2, #1
	mov r1, #0x2c
	bl func_0203d77c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_0211c7dc
_0211c954: .word data_027e0cbc
_0211c958: .word data_027e0c38

	.global func_ov10_0211c95c
	arm_func_start func_ov10_0211c95c
func_ov10_0211c95c: ; 0x0211c95c
	stmdb sp!, {r3, lr}
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_0211c96c: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	ldmia sp!, {r3, pc} ; case 1
	ldmia sp!, {r3, pc} ; case 2
	ldmia sp!, {r3, pc} ; case 3
	b _0211c998 ; case 4
	ldmia sp!, {r3, pc} ; case 5
	ldmia sp!, {r3, pc} ; case 6
	ldmia sp!, {r3, pc} ; case 7
	b _0211c9d0 ; case 8
	ldmia sp!, {r3, pc} ; case 9
	ldmia sp!, {r3, pc} ; case 10
_0211c998:
	cmp r2, #8
	cmpne r2, #0xb
	ldmneia sp!, {r3, pc}
	ldr r2, _0211c9f8 ; =0x01060000
	ldr r1, _0211c9fc ; =0x0400101c
	str r2, [r1]
	ldr r0, [r0]
	blx func_ov10_02113b70
	ldr r1, _0211ca00 ; =0x04001000
	ldr r0, [r1]
	bic r0, r0, #0x1f00
	orr r0, r0, #0x1c00
	str r0, [r1]
	ldmia sp!, {r3, pc}
_0211c9d0:
	cmp r2, #4
	beq _0211c9e0
	cmp r2, #8
	ldmia sp!, {r3, pc}
_0211c9e0:
	ldr r1, _0211ca00 ; =0x04001000
	ldr r0, [r1]
	bic r0, r0, #0x1f00
	orr r0, r0, #0x1400
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_0211c95c
_0211c9f8: .word 0x01060000
_0211c9fc: .word 0x0400101c
_0211ca00: .word 0x04001000

	.global func_ov10_0211ca04
	arm_func_start func_ov10_0211ca04
func_ov10_0211ca04: ; 0x0211ca04
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0xc
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_0211ca18: ; jump table
	b _0211ca4c ; case 0
	b _0211ca64 ; case 1
	b _0211ca94 ; case 2
	b _0211caa4 ; case 3
	b _0211cab4 ; case 4
	ldmia sp!, {r4, pc} ; case 5
	ldmia sp!, {r4, pc} ; case 6
	ldmia sp!, {r4, pc} ; case 7
	ldmia sp!, {r4, pc} ; case 8
	ldmia sp!, {r4, pc} ; case 9
	ldmia sp!, {r4, pc} ; case 10
	ldmia sp!, {r4, pc} ; case 11
	b _0211cad8 ; case 12
_0211ca4c:
	cmp r2, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	mov r1, #0
	blx func_ov10_02113760
	ldmia sp!, {r4, pc}
_0211ca64:
	cmp r2, #0
	cmpne r2, #0xc
	bne _0211ca84
	ldr r0, [r4]
	mov r1, #1
	blx func_ov10_02113870
	mov r1, #5
	strb r1, [r0, #0x2d4]
_0211ca84:
	ldr r0, [r4]
	mov r1, #1
	blx func_ov10_021137f4
	ldmia sp!, {r4, pc}
_0211ca94:
	ldr r0, [r4]
	mov r1, #2
	blx func_ov10_021137f4
	ldmia sp!, {r4, pc}
_0211caa4:
	ldr r0, [r4]
	mov r1, #3
	blx func_ov10_021137f4
	ldmia sp!, {r4, pc}
_0211cab4:
	cmp r2, #0xc
	bne _0211cac8
	ldr r0, [r4]
	mov r1, #4
	blx func_ov10_02113760
_0211cac8:
	ldr r0, [r4]
	mov r1, #3
	blx func_ov10_021137f4
	ldmia sp!, {r4, pc}
_0211cad8:
	ldr r0, [r4]
	mov r1, #1
	blx func_ov10_02113760
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211ca04

	.global func_ov10_0211cae8
	arm_func_start func_ov10_0211cae8
func_ov10_0211cae8: ; 0x0211cae8
	stmdb sp!, {r3, lr}
	cmp r1, #3
	beq _0211cb08
	cmp r1, #6
	ldmeqia sp!, {r3, pc}
	cmp r1, #7
	beq _0211cb18
	ldmia sp!, {r3, pc}
_0211cb08:
	ldr r0, [r0]
	ldr r1, _0211cb28 ; =0x0013000d
	blx func_ov10_02113d70
	ldmia sp!, {r3, pc}
_0211cb18:
	ldr r0, [r0]
	ldr r1, _0211cb2c ; =0x0013000f
	blx func_ov10_02113d70
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cae8
_0211cb28: .word 0x0013000d
_0211cb2c: .word 0x0013000f

	.global func_ov10_0211cb30
	arm_func_start func_ov10_0211cb30
func_ov10_0211cb30: ; 0x0211cb30
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, sp, #0
	blx func_ov00_020779b4
	add r1, sp, #0
	mov r0, r4
	bl func_ov01_020f54c8
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov10_0211cb30

	.global func_ov10_0211cb64
	arm_func_start func_ov10_0211cb64
func_ov10_0211cb64: ; 0x0211cb64
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0xc
	mul r4, r1, r2
	add r5, r0, #0x40
	add r0, r5, r4
	blx func_ov00_020777d0
	cmp r0, #0
	beq _0211cb98
	add r0, r5, r4
	blx func_ov00_020774c4
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_0211cb98:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov10_0211cb64

	.global func_ov10_0211cba0
	arm_func_start func_ov10_0211cba0
func_ov10_0211cba0: ; 0x0211cba0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f5258
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0211cbcc ; =data_027e0d54
	add r1, r4, #0x40
	bl func_ov10_021188c8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cba0
_0211cbcc: .word data_027e0d54

	.global func_ov10_0211cbd0
	arm_func_start func_ov10_0211cbd0
func_ov10_0211cbd0: ; 0x0211cbd0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	mov r1, r2
	add r0, sp, #0
	mov r2, r3
	blx func_ov00_020779b4
	mov r0, #0x16
	mul r4, r5, r0
	add r1, r6, #0x1c0
	ldr r0, [sp, #0x20]
	add r1, r1, r4
	bl func_0204b0d4
	cmp r0, #0
	bne _0211cc34
	add r1, r6, #0x40
	mov r0, #0xc
	mla r1, r5, r0, r1
	add r0, sp, #0
	blx func_ov00_02077a40
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_0211cc34:
	add r0, r6, #0x40
	mov r2, #0xc
	mla r1, r5, r2, r0
	add r0, sp, #0
	bl func_02007908
	add r0, r6, #0x1c0
	ldr r1, [sp, #0x20]
	add r0, r0, r4
	mov r2, #8
	bl func_020320c0
	add r0, r6, #0x40
	mov r1, #0x500
	blx func_0202f134
	ldr r0, _0211cc80 ; =data_027e0d54
	add r1, r6, #0x40
	bl func_ov10_021188c8
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cbd0
_0211cc80: .word data_027e0d54

	.global func_ov10_0211cc84
	arm_func_start func_ov10_0211cc84
func_ov10_0211cc84: ; 0x0211cc84
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, #0x16
	mul r4, r1, r3
	mov r6, r0
	mov r5, r2
	add r1, r6, #0x1c0
	mov r0, r5
	add r1, r1, r4
	bl func_0204b0d4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x1c0
	mov r1, r5
	add r0, r0, r4
	mov r2, #8
	bl func_020320c0
	add r0, r6, #0x40
	mov r1, #0x500
	blx func_0202f134
	ldr r0, _0211cce8 ; =data_027e0d54
	add r1, r6, #0x40
	bl func_ov10_021188c8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cc84
_0211cce8: .word data_027e0d54

	.global func_ov10_0211ccec
	arm_func_start func_ov10_0211ccec
func_ov10_0211ccec: ; 0x0211ccec
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	ldr r1, _0211cd48 ; =data_ov10_0211e980
	mov r6, r2
	ldr r4, [r1, r0, lsl #2]
	mov r5, #0
_0211cd04:
	cmp r6, #0
	blt _0211cd14
	cmp r6, r5
	bne _0211cd2c
_0211cd14:
	mov r0, r7
	mov r1, r5
	blx r4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0211cd2c:
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
	cmp r5, #2
	blo _0211cd04
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov10_0211ccec
_0211cd48: .word data_ov10_0211e980

	.global func_ov10_0211cd4c
	arm_func_start func_ov10_0211cd4c
func_ov10_0211cd4c: ; 0x0211cd4c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r2, _0211cdd0 ; =0x0003f500
	mov sl, r0
	mul r0, r1, r2
	mov r8, #0
	add sb, r0, #0
	mov r7, r8
	mov r6, #7
	mov r5, #0xa
	mov r4, #2
	mov fp, #0x1400
_0211cd7c:
	str r7, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, sl
	mov r1, sb
	mov r2, fp
	mov r3, r7
	str r4, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r8, r8, #1
	cmp r8, #2
	add sb, sb, #0x1400
	blt _0211cd7c
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cd4c
_0211cdd0: .word 0x0003f500

	.global func_ov10_0211cdd4
	arm_func_start func_ov10_0211cdd4
func_ov10_0211cdd4: ; 0x0211cdd4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r2, _0211ce58 ; =0x0003f500
	mov sl, r0
	mul r0, r1, r2
	mov r8, #0
	add sb, r0, #0x3e800
	mov r7, r8
	mov r6, #7
	mov r5, #0xa
	mov r4, #2
	mov fp, #0x500
_0211ce04:
	str r7, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, sl
	mov r1, sb
	mov r2, fp
	mov r3, r7
	str r4, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r8, r8, #1
	cmp r8, #2
	add sb, sb, #0x500
	blt _0211ce04
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cdd4
_0211ce58: .word 0x0003f500

	.global func_ov10_0211ce5c
	arm_func_start func_ov10_0211ce5c
func_ov10_0211ce5c: ; 0x0211ce5c
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
	ldr r0, _0211cedc ; =0x0003f500
	mov r3, #0
	mul r0, r4, r0
	add r1, r0, #0xf300
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r2, #0xa
	str r2, [sp, #0xc]
	mov ip, #2
	add r0, sp, #0x14
	add r1, r1, #0x30000
	mov r2, #0x100
	str ip, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x114
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov10_0211ce5c
_0211cedc: .word 0x0003f500

	.global func_ov10_0211cee0
	arm_func_start func_ov10_0211cee0
func_ov10_0211cee0: ; 0x0211cee0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x80
	add r7, sp, #0
	mov r8, r0
	mov r6, #0
	mov r5, #0x14
	add r4, sp, #0x3c
_0211cefc:
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_020078c0
	add r7, r7, #0x14
	cmp r7, r4
	blo _0211cefc
	add r0, sp, #0
	blx func_ov00_0207c170
	add r0, sp, #0
	blx func_ov00_0207a5f4
	add r1, sp, #0
	mov r2, r8
	mov r0, #2
	bl func_ov10_0211ccec
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov10_0211cee0

	.global func_ov10_0211cf40
	arm_func_start func_ov10_0211cf40
func_ov10_0211cf40: ; 0x0211cf40
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x80
	mov r4, r0
	add r0, sp, #0
	blx func_ov00_0207a6ac
	add r0, sp, #0
	blx func_ov00_0207a68c
	add r1, sp, #0
	mov r2, r4
	mov r0, #3
	bl func_ov10_0211ccec
	add sp, sp, #0x80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211cf40

	.global func_ov10_0211cf74
	arm_func_start func_ov10_0211cf74
func_ov10_0211cf74: ; 0x0211cf74
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x80
	mov r4, r0
	add r0, sp, #0
	blx func_ov00_0207a6d0
	add r1, sp, #0
	mov r2, r4
	mov r0, #4
	bl func_ov10_0211ccec
	add sp, sp, #0x80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211cf74

	.global func_ov10_0211cfa0
	arm_func_start func_ov10_0211cfa0
func_ov10_0211cfa0: ; 0x0211cfa0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x80
	mov r4, r0
	add r0, sp, #0
	blx func_ov00_0207a6d0
	ldrb r0, [sp, #0x52]
	add r1, sp, #0
	mov r2, r4
	add r3, r0, #1
	mov r0, #4
	strb r3, [sp, #0x52]
	bl func_ov10_0211ccec
	add sp, sp, #0x80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211cfa0

	.global func_ov10_0211cfd8
	arm_func_start func_ov10_0211cfd8
func_ov10_0211cfd8: ; 0x0211cfd8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	ldr r1, _0211d0a8 ; =0x000037fc
	str r0, [sp, #0x14]
	mov r0, #0
	ldr sb, _0211d0ac ; =data_ov10_0211e998
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	mov r7, r0
	mov r6, #7
	mov r5, #0xa
	mov r4, #2
	mov fp, #4
_0211d00c:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	blt _0211d028
	mov r1, r0
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	bne _0211d078
_0211d028:
	ldr sl, [sp, #0x18]
	mov r8, #0
_0211d030:
	str r7, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, sb
	mov r1, sl
	mov r2, fp
	mov r3, r7
	str r4, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r8, r8, #1
	cmp r8, #0x3c
	add sl, sl, #0x1000
	blt _0211d030
_0211d078:
	ldr r0, [sp, #0x18]
	add r1, r0, #0xf500
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #2
	add r0, r1, #0x30000
	str r0, [sp, #0x18]
	blt _0211d00c
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211cfd8
_0211d0a8: .word 0x000037fc
_0211d0ac: .word data_ov10_0211e998

	.global func_ov10_0211d0b0
	arm_func_start func_ov10_0211d0b0
func_ov10_0211d0b0: ; 0x0211d0b0
	stmdb sp!, {lr}
	sub sp, sp, #0x34
	mov r0, #0
	mov r3, #0x21
	add r1, sp, #0x18
	mov r2, #0x1a
	strh r3, [sp, #0x14]
	strh r0, [sp, #0x16]
	strh r0, [sp, #0x32]
	bl func_020078c0
	ldr r1, _0211d130 ; =0x0000c2e4
	ldr r0, _0211d134 ; =0x00001d3f
	strh r1, [sp, #0x16]
	strh r0, [sp, #0x32]
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r2, #0xa
	str r2, [sp, #0xc]
	mov ip, #2
	ldr r1, _0211d138 ; =0x0007ea00
	add r0, sp, #0x14
	mov r2, #0x20
	str ip, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x34
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov10_0211d0b0
_0211d130: .word 0x0000c2e4
_0211d134: .word 0x00001d3f
_0211d138: .word 0x0007ea00

	.global func_ov10_0211d13c
	arm_func_start func_ov10_0211d13c
func_ov10_0211d13c: ; 0x0211d13c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r3, _0211d260 ; =0x0003f500
	mov sl, r2
	mul r4, r1, r3
	mul r1, r0, r3
	add r0, r4, #0xfe
	add sb, r4, #0x2800
	add r7, r1, #0x2800
	add r8, r0, #0x3700
	mov r6, #0
	add r4, sl, #0xf00
	mov r5, #6
	mov fp, #1
_0211d174:
	mov r0, #0
	str r0, [sp]
	stmib sp, {r0, r5, fp}
	str r0, [sp, #0x10]
	mov r0, r7
	mov r1, sl
	mov r2, #0x1000
	mov r3, #0
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r0, [r4, #0xfe]
	mov r3, #0
	cmp r0, #0
	mov r0, #0
	str r0, [sp]
	bne _0211d200
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	ldr r0, _0211d264 ; =data_ov10_0211e994
	mov r1, r8
	mov r2, #2
	blx func_02040464
	cmp r0, #0
	bne _0211d23c
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0211d200:
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, sl
	mov r1, sb
	mov r2, #0x1000
	blx func_02040464
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0211d23c:
	add r7, r7, #0x1000
	add r8, r8, #0x1000
	add sb, sb, #0x1000
	add r6, r6, #1
	cmp r6, #0x3c
	blt _0211d174
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov10_0211d13c
_0211d260: .word 0x0003f500
_0211d264: .word data_ov10_0211e994

	.global func_ov10_0211d268
	thumb_func_start func_ov10_0211d268
func_ov10_0211d268: ; 0x0211d268
	push {r3, r4, lr}
	sub sp, #4
	mov r2, #4
	mov r3, #0
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _0211d2d0 ; =data_ov10_0211f264
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x1c
	blx func_ov01_020f7fb0
	ldr r0, _0211d2d4 ; =func_ov10_0211d300
	ldr r3, _0211d2d8 ; =func_ov10_0211dddc
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x74
	mov r1, #7
	mov r2, #0x60
	blx func_0204f614
	mov r0, #0xc5
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov01_020f8278
	mov r0, #0xc5
	ldr r1, _0211d2dc ; =data_ov10_0211f2ac
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x5c
	add r0, r4, r0
	blx func_ov01_020f8278
	mov r0, #0x37
	ldr r1, _0211d2dc ; =data_ov10_0211f2ac
	lsl r0, r0, #4
	str r1, [r4, r0]
	add r0, #0x5c
	add r0, r4, r0
	blx func_ov01_020f7f78
	mov r0, #0xf3
	ldr r1, _0211d2e0 ; =data_ov10_0211f288
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0211d2e4 ; =data_ov10_0211f444
	str r4, [r0]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211d268
_0211d2d0: .word data_ov10_0211f264
_0211d2d4: .word func_ov10_0211d300 + 1
_0211d2d8: .word func_ov10_0211dddc + 1
_0211d2dc: .word data_ov10_0211f2ac
_0211d2e0: .word data_ov10_0211f288
_0211d2e4: .word data_ov10_0211f444

	.global func_ov10_0211d2e8
	thumb_func_start func_ov10_0211d2e8
func_ov10_0211d2e8: ; 0x0211d2e8
	push {r4, lr}
	add r4, r0, #0
	blx func_ov01_020f8018
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_0211d2e8

	.global func_ov10_0211d2f4
	thumb_func_start func_ov10_0211d2f4
func_ov10_0211d2f4: ; 0x0211d2f4
	push {r4, lr}
	add r4, r0, #0
	blx func_ov01_020f82c8
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_0211d2f4

	.global func_ov10_0211d300
	thumb_func_start func_ov10_0211d300
func_ov10_0211d300: ; 0x0211d300
	push {r4, lr}
	add r4, r0, #0
	blx func_ov01_020f8018
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov10_0211d300

	.global func_ov10_0211d30c
	thumb_func_start func_ov10_0211d30c
func_ov10_0211d30c: ; 0x0211d30c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0211d354 ; =data_ov10_0211f444
	mov r1, #0
	str r1, [r0]
	mov r0, #0xf3
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov01_020f8018
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_ov01_020f82c8
	mov r0, #0xc5
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov01_020f82c8
	add r0, r4, #0
	ldr r3, _0211d358 ; =func_ov10_0211d300
	add r0, #0x74
	mov r1, #7
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x1c
	blx func_ov01_020f7fe8
	add r0, r4, #0
	bl func_ov10_02112f44
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211d30c
_0211d354: .word data_ov10_0211f444
_0211d358: .word func_ov10_0211d300 + 1

	.global func_ov10_0211d35c
	thumb_func_start func_ov10_0211d35c
func_ov10_0211d35c: ; 0x0211d35c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0211d3ac ; =data_ov10_0211f444
	mov r1, #0
	str r1, [r0]
	mov r0, #0xf3
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov01_020f8018
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_ov01_020f82c8
	mov r0, #0xc5
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov01_020f82c8
	add r0, r4, #0
	ldr r3, _0211d3b0 ; =func_ov10_0211d300
	add r0, #0x74
	mov r1, #7
	mov r2, #0x60
	blx func_0204f754
	add r0, r4, #0
	add r0, #0x1c
	blx func_ov01_020f7fe8
	add r0, r4, #0
	bl func_ov10_02112f44
	add r0, r4, #0
	blx func_0202ea0c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211d35c
_0211d3ac: .word data_ov10_0211f444
_0211d3b0: .word func_ov10_0211d300 + 1

	.global func_ov10_0211d3b4
	thumb_func_start func_ov10_0211d3b4
func_ov10_0211d3b4: ; 0x0211d3b4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	blx func_ov10_02112f48
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0211d71c ; =0xffcfffef
	and r1, r0
	ldr r0, _0211d720 ; =0x00200010
	orr r0, r1
	str r0, [r2]
	ldr r0, _0211d724 ; =data_02075dac
	bl func_0203f904
	ldr r0, _0211d728 ; =0x0400000c
	mov r3, #0xc6
	ldrh r1, [r0]
	mov r2, #0x43
	lsl r3, r3, #2
	and r1, r2
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0, #2]
	add r4, r1, #0
	add r1, r3, #0
	and r4, r2
	add r1, #0xec
	orr r1, r4
	strh r1, [r0, #2]
	ldr r0, _0211d72c ; =0x0400100c
	ldrh r1, [r0]
	and r1, r2
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0, #2]
	add r3, #0xec
	and r1, r2
	orr r1, r3
	strh r1, [r0, #2]
	mov r0, #4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _0211d730 ; =data_027e0ce0
	ldr r2, _0211d734 ; =data_ov10_0211f2ec
	ldr r1, [r1, #4]
	ldr r3, _0211d738 ; =data_ov10_0211e9dc
	mov r0, #0xd
	bl func_0202d598
	add r6, r0, #0
	ldr r1, _0211d73c ; =data_ov10_0211f2f0
	add r0, sp, #0x28
	bl func_02031e1c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	mov r1, #3
	mov r2, #4
	mov r3, #1
	bl func_02031f18
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	mov r1, #7
	mov r2, #4
	mov r3, #1
	bl func_02031f18
	mov r0, #1
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _0211d740 ; =data_ov10_0211f2fc
	ldr r1, _0211d744 ; =data_ov10_0211e9f0
	ldr r2, _0211d748 ; =data_020691a0
	lsl r3, r3, #0xa
	bl func_0202d5b4
	add r4, r0, #0
	mov r0, #7
	str r0, [sp]
	ldr r1, _0211d74c ; =data_ov10_0211f300
	ldr r2, _0211d750 ; =data_ov10_0211f324
	ldr r3, _0211d754 ; =data_ov10_0211f338
	add r0, sp, #0x1c
	bl func_02031ec0
	mov r1, #2
	str r1, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #0xf
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	mov r2, #3
	mov r3, #6
	bl func_02031f18
	add r0, r4, #0
	bl func_02016fcc
	mov r0, #1
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _0211d758 ; =data_ov10_0211f34c
	ldr r1, _0211d75c ; =data_ov10_0211ea04
	ldr r2, _0211d748 ; =data_020691a0
	lsl r3, r3, #0xa
	bl func_0202d5b4
	add r4, r0, #0
	mov r0, #7
	str r0, [sp]
	ldr r1, _0211d760 ; =data_ov10_0211f350
	ldr r2, _0211d764 ; =data_ov10_0211f368
	ldr r3, _0211d768 ; =data_ov10_0211f378
	add r0, sp, #0x10
	bl func_02031ec0
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xf
	mov r1, #6
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	mov r2, #3
	add r3, r1, #0
	bl func_02031f18
	add r0, r4, #0
	bl func_02016fcc
	add r0, r6, #0
	bl func_0202d5dc
	mov r2, #0
	ldr r0, _0211d76c ; =data_027e0cbc
	mov r1, #0x65
	sub r3, r2, #1
	blx func_0203d77c
	mov r2, #0
	ldr r0, _0211d76c ; =data_027e0cbc
	mov r1, #0x66
	sub r3, r2, #1
	blx func_0203d77c
	mov r2, #0
	ldr r0, _0211d76c ; =data_027e0cbc
	mov r1, #0x33
	sub r3, r2, #1
	blx func_0203d77c
	ldr r1, _0211d770 ; =0x04000018
	mov r2, #0
	str r2, [r1]
	ldr r0, _0211d774 ; =0x04001018
	str r2, [r1, #4]
	str r2, [r0]
	add r4, r1, #0
	str r2, [r0, #4]
	sub r4, #0xc
	ldrh r6, [r4]
	mov r2, #3
	mov r3, #3
	bic r6, r2
	orr r6, r3
	strh r6, [r4]
	add r4, r1, #0
	sub r4, #0xa
	ldrh r6, [r4]
	sub r1, #0x18
	bic r6, r2
	orr r6, r3
	strh r6, [r4]
	add r4, r0, #0
	sub r4, #0xc
	ldrh r6, [r4]
	bic r6, r2
	orr r6, r3
	strh r6, [r4]
	add r4, r0, #0
	sub r4, #0xa
	ldrh r6, [r4]
	sub r0, #0x18
	bic r6, r2
	add r2, r6, #0
	orr r2, r3
	strh r2, [r4]
	ldr r3, [r1]
	ldr r2, _0211d778 ; =0xffffe0ff
	add r4, r3, #0
	mov r3, #7
	and r4, r2
	lsl r3, r3, #0xa
	orr r4, r3
	str r4, [r1]
	ldr r1, [r0]
	and r1, r2
	orr r1, r3
	str r1, [r0]
	blx func_020329b0
	mov r1, #0xb7
	blx func_02032bd8
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xb7
	mov r2, #0
	mov r3, #0x98
	blx func_02032a74
	ldr r1, _0211d77c ; =0x0000042c
	str r0, [r5, r1]
	blx func_020329b0
	mov r1, #0x38
	str r1, [sp]
	mov r2, #1
	mov r1, #0xb7
	mov r3, #0x98
	str r2, [sp, #4]
	blx func_02032a74
	mov r1, #0x43
	lsl r1, r1, #4
	str r0, [r5, r1]
	sub r0, r1, #4
	ldr r2, [r5, r0]
	mov r0, #0x12
	mov r3, #1
	lsl r0, r0, #4
	strb r3, [r2, r0]
	ldr r2, [r5, r1]
	strb r3, [r2, r0]
	sub r0, r1, #4
	mov r1, #0
	ldr r0, [r5, r0]
	add r2, r1, #0
	add r3, r1, #0
	blx func_02032714
	mov r1, #0
	mov r0, #0x43
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r2, r1, #0
	add r3, r1, #0
	blx func_02032714
	ldr r1, _0211d780 ; =data_027e0d54
	ldr r0, [r5, #8]
	ldrh r1, [r1, #0x16]
	bl func_ov10_02113358
	ldr r1, _0211d784 ; =0x00002c5e
	ldr r3, _0211d788 ; =0x00000171
	ldrh r1, [r0, r1]
	ldr r0, _0211d78c ; =0x00000444
	mov r2, #0
	strh r1, [r5, r0]
	mov r0, #0xb
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #0xa
	add r0, r5, #0
	str r1, [sp, #8]
	add r0, #0x1c
	sub r1, #0x2a
	blx func_ov01_020f802c
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r3, #2
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	add r0, #0x1c
	lsl r3, r3, #0xe
	blx func_ov01_020f7f34
	blx func_020329b0
	ldr r1, _0211d788 ; =0x00000171
	blx func_02032bd8
	mov r6, #0
	add r4, r5, #0
	add r7, r6, #0
	add r4, #0x74
_0211d624:
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl func_ov10_0211ddf4
	add r0, r4, #0
	add r1, r6, #0
	bl func_ov10_0211df08
	add r0, r4, #0
	bl func_ov10_0211def4
	add r0, r4, #0
	add r1, r6, #0
	bl func_ov10_0211df70
	add r6, r6, #1
	add r7, #0x1f
	add r4, #0x60
	cmp r6, #7
	blt _0211d624
	add r0, r5, #0
	ldr r1, _0211d790 ; =0x00000434
	add r0, #0x74
	str r0, [r5, r1]
	mov r1, #0
	add r2, r5, #0
	mov r3, #0x60
_0211d65c:
	add r1, r1, #1
	add r4, r1, #0
	mul r4, r3
	add r6, r0, r4
	add r4, r2, #0
	add r4, #0x80
	add r2, #0x60
	str r6, [r4]
	cmp r1, #5
	blt _0211d65c
	mov r1, #0x95
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r0, _0211d794 ; =0x00000438
	sub r1, #0x74
	str r2, [r5, r0]
	add r6, r5, #0
	mov r0, #5
	add r1, r5, r1
	add r6, #0x74
	mov r2, #0x60
_0211d686:
	sub r3, r0, #1
	add r4, r3, #0
	mul r4, r2
	add r3, r6, r4
	str r3, [r1, #0x7c]
	sub r0, r0, #1
	sub r1, #0x60
	cmp r0, #0
	bgt _0211d686
	ldr r0, _0211d790 ; =0x00000434
	mov r2, #0
	ldr r1, [r5, r0]
	add r3, r0, #0
	str r2, [r1, #8]
	add r1, r0, #4
	ldr r1, [r5, r1]
	add r3, #8
	str r2, [r1, #0xc]
	mov r1, #0xad
	lsl r1, r1, #2
	add r4, r5, r1
	str r4, [r5, r3]
	add r3, r0, #0
	add r3, #0x13
	strb r2, [r5, r3]
	add r3, r0, #0
	add r3, #0x13
	ldrb r4, [r5, r3]
	add r3, r0, #0
	add r3, #0x12
	strb r4, [r5, r3]
	sub r3, r2, #1
	add r0, #0x14
	strb r3, [r5, r0]
	mov r0, #8
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	add r1, #0x60
	add r0, r5, r1
	str r2, [sp, #8]
	ldr r1, _0211d788 ; =0x00000171
	mov r2, #9
	mov r3, #0xd
	bl func_ov10_0211dfd4
	mov r0, #9
	str r0, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x37
	lsl r0, r0, #4
	ldr r1, _0211d788 ; =0x00000171
	add r0, r5, r0
	mov r2, #0xa
	mov r3, #0xe
	bl func_ov10_0211dfd4
	mov r0, #0xf3
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #0xa
	bl func_ov10_0211e0f4
	ldr r0, [r5, #8]
	bl func_ov10_02113a90
	mov r0, #0x11
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r5, r0]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211d3b4
_0211d71c: .word 0xffcfffef
_0211d720: .word 0x00200010
_0211d724: .word data_02075dac
_0211d728: .word 0x0400000c
_0211d72c: .word 0x0400100c
_0211d730: .word data_027e0ce0
_0211d734: .word data_ov10_0211f2ec
_0211d738: .word data_ov10_0211e9dc
_0211d73c: .word data_ov10_0211f2f0
_0211d740: .word data_ov10_0211f2fc
_0211d744: .word data_ov10_0211e9f0
_0211d748: .word data_020691a0
_0211d74c: .word data_ov10_0211f300
_0211d750: .word data_ov10_0211f324
_0211d754: .word data_ov10_0211f338
_0211d758: .word data_ov10_0211f34c
_0211d75c: .word data_ov10_0211ea04
_0211d760: .word data_ov10_0211f350
_0211d764: .word data_ov10_0211f368
_0211d768: .word data_ov10_0211f378
_0211d76c: .word data_027e0cbc
_0211d770: .word 0x04000018
_0211d774: .word 0x04001018
_0211d778: .word 0xffffe0ff
_0211d77c: .word 0x0000042c
_0211d780: .word data_027e0d54
_0211d784: .word 0x00002c5e
_0211d788: .word 0x00000171
_0211d78c: .word 0x00000444
_0211d790: .word 0x00000434
_0211d794: .word 0x00000438

	.global func_ov10_0211d798
	thumb_func_start func_ov10_0211d798
func_ov10_0211d798: ; 0x0211d798
	push {r4, lr}
	add r4, r0, #0
	blx func_020329b0
	ldr r1, _0211d810 ; =0x00000171
	blx func_02032c10
	blx func_020329b0
	mov r1, #0xb7
	blx func_02032c10
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0211d814 ; =0xffcfffef
	and r1, r0
	mov r0, #0x10
	orr r0, r1
	str r0, [r2]
	ldr r0, _0211d818 ; =data_02075dac
	bl func_0203f904
	ldr r0, _0211d81c ; =0x0400100c
	mov r2, #0x43
	ldrh r1, [r0]
	add r3, r1, #0
	and r3, r2
	mov r1, #4
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0, #2]
	and r2, r1
	ldr r1, _0211d820 ; =0x0000810c
	orr r1, r2
	strh r1, [r0, #2]
	ldrh r3, [r0]
	mov r2, #3
	mov r1, #3
	bic r3, r2
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0, #2]
	mov r1, #2
	bic r3, r2
	orr r1, r3
	strh r1, [r0, #2]
	sub r0, #0xc
	ldr r2, [r0]
	ldr r1, _0211d824 ; =0xffffe0ff
	and r2, r1
	mov r1, #7
	lsl r1, r1, #0xa
	orr r1, r2
	str r1, [r0]
	add r0, r4, #0
	blx func_ov10_02112f5c
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211d798
_0211d810: .word 0x00000171
_0211d814: .word 0xffcfffef
_0211d818: .word data_02075dac
_0211d81c: .word 0x0400100c
_0211d820: .word 0x0000810c
_0211d824: .word 0xffffe0ff

	.global func_ov10_0211d828
	thumb_func_start func_ov10_0211d828
func_ov10_0211d828: ; 0x0211d828
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r0, r0, #1
	str r0, [r5, #0x14]
	bpl _0211d83a
	mov r0, #0
	str r0, [r5, #0x14]
_0211d83a:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _0211d86a
	ldr r0, [r5, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	bne _0211d90e
	add r0, r5, #0
	bl func_ov10_0211dd44
	cmp r0, #0
	beq _0211d85e
	mov r0, #0
	str r0, [r5, #0x14]
	mov r0, #1
	add sp, #4
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, pc}
_0211d85e:
	mov r0, #0
	str r0, [r5, #0x14]
	mov r0, #2
	add sp, #4
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, pc}
_0211d86a:
	cmp r0, #1
	bne _0211d8a2
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _0211d87e
	mov r0, #0x57
	lsl r0, r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bgt _0211d90e
_0211d87e:
	ldr r0, _0211da70 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _0211d88a
	mov r0, #1
	b _0211d88c
_0211d88a:
	mov r0, #0
_0211d88c:
	cmp r0, #0
	beq _0211d90e
	add r0, r5, #0
	bl func_ov10_0211dd44
	cmp r0, #0
	bne _0211d90e
	mov r0, #0
	str r0, [r5, #0x14]
	mov r0, #2
	str r0, [r5, #0x10]
_0211d8a2:
	add r0, r5, #0
	add r0, #0x1c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r0, _0211da74 ; =0x00000434
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0211d8c2
_0211d8b4:
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _0211d8b4
_0211d8c2:
	ldr r1, _0211da74 ; =0x00000434
	ldr r0, [r5, r1]
	add r2, r0, #0
	add r2, #0x57
	ldrb r2, [r2]
	cmp r2, #0
	bne _0211d8de
	ldr r2, [r0, #0xc]
	mov r3, #0
	str r2, [r5, r1]
	ldr r2, [r5, r1]
	add r1, #8
	str r3, [r2, #8]
	str r0, [r5, r1]
_0211d8de:
	ldr r1, _0211da78 ; =0x00000438
	ldr r0, [r5, r1]
	add r2, r0, #0
	add r2, #0x57
	ldrb r2, [r2]
	cmp r2, #0
	bne _0211d8fa
	ldr r2, [r0, #8]
	mov r3, #0
	str r2, [r5, r1]
	ldr r2, [r5, r1]
	add r1, r1, #4
	str r3, [r2, #0xc]
	str r0, [r5, r1]
_0211d8fa:
	add r0, r5, #0
	bl func_ov10_0211db98
	ldr r0, [r5, #0x10]
	cmp r0, #3
	bne _0211d91e
	ldr r0, [r5, #8]
	ldr r1, [r0, #0x68]
	cmp r1, #0
	beq _0211d910
_0211d90e:
	b _0211da6c
_0211d910:
	add r0, #0x10
	mov r1, #4
	mov r2, #7
	blx func_ov10_0211c784
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0211d91e:
	add r0, r5, #0
	add r0, #0x72
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211d932
	ldr r0, _0211da7c ; =data_027e05f8
	ldrh r1, [r0, #2]
	mov r0, #2
	tst r0, r1
	beq _0211d95e
_0211d932:
	ldr r0, [r5, #8]
	bl func_ov10_02113a58
	mov r1, #0
	mov r3, #2
	str r1, [r5, #0x14]
	mov r0, #3
	str r0, [r5, #0x10]
	str r1, [sp]
	add r0, r5, #0
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x38]
	add r0, #0x1c
	lsl r3, r3, #0xe
	blx func_ov01_020f7f34
	ldr r0, _0211da80 ; =data_ov00_020eec9c
	mov r1, #0x88
	blx func_ov00_020d77e4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0211d95e:
	ldr r0, _0211da84 ; =0x0000043c
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _0211da02
	add r1, r0, #0
	add r1, #0xa
	ldrb r3, [r5, r1]
	add r1, r0, #0
	add r1, #0xb
	ldrb r1, [r5, r1]
	cmp r1, r3
	bhs _0211d9bc
	mov r1, #0
	str r1, [r2, #8]
	add r2, r0, #0
	sub r2, #8
	ldr r3, [r5, r2]
	ldr r2, [r5, r0]
	sub r1, r1, #1
	str r3, [r2, #0xc]
	add r2, r0, #0
	sub r2, #8
	ldr r3, [r5, r0]
	ldr r2, [r5, r2]
	str r3, [r2, #8]
	add r2, r0, #0
	ldr r3, [r5, r0]
	sub r2, #8
	str r3, [r5, r2]
	ldr r0, [r5, r0]
	bl func_ov10_0211df8c
	ldr r1, _0211da88 ; =0x00000446
	ldrb r0, [r5, r1]
	sub r0, r0, #1
	strb r0, [r5, r1]
	add r0, r1, #0
	sub r0, #0xa
	ldrb r1, [r5, r1]
	ldr r0, [r5, r0]
	bl func_ov10_0211df08
	add r0, r5, #0
	mov r1, #0
	bl func_ov10_0211dcb4
	b _0211da02
_0211d9bc:
	cmp r1, r3
	bls _0211da02
	mov r1, #0
	str r1, [r2, #0xc]
	sub r1, r0, #4
	ldr r2, [r5, r1]
	ldr r1, [r5, r0]
	str r2, [r1, #8]
	sub r1, r0, #4
	ldr r2, [r5, r0]
	ldr r1, [r5, r1]
	str r2, [r1, #0xc]
	ldr r2, [r5, r0]
	sub r1, r0, #4
	str r2, [r5, r1]
	ldr r0, [r5, r0]
	mov r1, #6
	bl func_ov10_0211df8c
	ldr r1, _0211da84 ; =0x0000043c
	ldr r0, [r5, r1]
	add r1, #0xa
	ldrb r1, [r5, r1]
	add r1, r1, #6
	bl func_ov10_0211df08
	ldr r0, _0211da88 ; =0x00000446
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl func_ov10_0211dcb4
_0211da02:
	ldr r0, _0211da84 ; =0x0000043c
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0211da6c
	sub r0, #0x1b
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0211da6c
	mov r4, #0
	add r1, r5, #0
_0211da16:
	add r0, r1, #0
	add r0, #0xca
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211da4a
	mov r0, #0x60
	add r6, r4, #0
	mul r6, r0
	add r0, r5, #0
	add r0, #0x74
	add r0, r0, r6
	bl func_ov10_0211dee0
	add r1, r5, r6
	mov r0, #0xd0
	ldrsb r1, [r1, r0]
	ldr r0, _0211da8c ; =0x00000448
	strb r1, [r5, r0]
	add r0, r5, #0
	bl func_ov10_0211db1c
	ldr r0, _0211da80 ; =data_ov00_020eec9c
	mov r1, #0xb0
	blx func_ov00_020d77e4
	b _0211da52
_0211da4a:
	add r4, r4, #1
	add r1, #0x60
	cmp r4, #7
	blt _0211da16
_0211da52:
	cmp r4, #7
	bge _0211da6c
	mov r6, #0
	add r5, #0x74
_0211da5a:
	cmp r6, r4
	beq _0211da64
	add r0, r5, #0
	bl func_ov10_0211def4
_0211da64:
	add r6, r6, #1
	add r5, #0x60
	cmp r6, #7
	blt _0211da5a
_0211da6c:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211d828
_0211da70: .word data_027e0d54
_0211da74: .word 0x00000434
_0211da78: .word 0x00000438
_0211da7c: .word data_027e05f8
_0211da80: .word data_ov00_020eec9c
_0211da84: .word 0x0000043c
_0211da88: .word 0x00000446
_0211da8c: .word 0x00000448

	.global func_ov10_0211da90
	thumb_func_start func_ov10_0211da90
func_ov10_0211da90: ; 0x0211da90
	push {r3, r4, r5, lr}
	mov r1, #0
	add r5, r0, #0
	mov r0, #0xb7
	add r2, r1, #0
	blx func_0203490c
	mov r1, #0
	ldr r0, _0211db10 ; =0x0000042c
	add r2, r1, #0
	ldr r0, [r5, r0]
	add r3, r1, #0
	blx func_02032788
	mov r1, #0
	mov r0, #0x43
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r2, r1, #0
	add r3, r1, #0
	blx func_02032788
	add r0, r5, #0
	add r0, #0x1c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0211db14 ; =0x00000434
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0211dadc
_0211dace:
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _0211dace
_0211dadc:
	mov r2, #0
	ldr r0, _0211db18 ; =0x00000171
	mov r1, #6
	add r3, r2, #0
	str r2, [sp]
	blx func_0203493c
	mov r0, #0xc5
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, #0xf3
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r5, r0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211da90
_0211db10: .word 0x0000042c
_0211db14: .word 0x00000434
_0211db18: .word 0x00000171

	.global func_ov10_0211db1c
	thumb_func_start func_ov10_0211db1c
func_ov10_0211db1c: ; 0x0211db1c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0211db88 ; =0x0000042c
	add r4, r1, #0
	ldr r0, [r5, r0]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, _0211db8c ; =0x00000444
	mov r2, #1
	add r1, r2, #0
	ldrh r3, [r5, r0]
	lsl r1, r4
	tst r1, r3
	beq _0211db54
	add r0, r4, #0
	blx func_ov01_020f7c90
	add r1, r0, #0
	ldr r0, _0211db88 ; =0x0000042c
	mov r2, #0
	mvn r2, r2
	ldr r0, [r5, r0]
	add r3, r2, #0
	blx func_020328a8
	b _0211db62
_0211db54:
	sub r0, #0x18
	sub r2, r2, #2
	ldr r0, [r5, r0]
	ldr r1, _0211db90 ; =0x00020038
	add r3, r2, #0
	blx func_020328a8
_0211db62:
	mov r0, #0x43
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, #0x43
	lsl r0, r0, #4
	ldr r1, _0211db94 ; =data_ov10_0211e99c
	lsl r2, r4, #2
	ldr r1, [r1, r2]
	mov r2, #0
	mvn r2, r2
	ldr r0, [r5, r0]
	add r3, r2, #0
	blx func_020328a8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211db1c
_0211db88: .word 0x0000042c
_0211db8c: .word 0x00000444
_0211db90: .word 0x00020038
_0211db94: .word data_ov10_0211e99c

	.global func_ov10_0211db98
	thumb_func_start func_ov10_0211db98
func_ov10_0211db98: ; 0x0211db98
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xc5
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r4, r0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, #0xf3
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0211dc98 ; =0x00000421
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _0211dbd6
	sub r1, #0x55
	add r0, r4, r1
	bl func_ov10_0211e244
	ldr r1, _0211dc9c ; =0x00000447
	strb r0, [r4, r1]
	b _0211dc4e
_0211dbd6:
	add r0, r1, #0
	add r0, #0x1b
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0211dc4e
	add r0, r1, #0
	sub r0, #0xb7
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0211dc1a
	add r0, r1, #0
	add r0, #0x26
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0211dc1a
	add r0, r1, #0
	add r0, #0x26
	ldrb r0, [r4, r0]
	sub r2, r0, #1
	add r0, r1, #0
	add r0, #0x26
	strb r2, [r4, r0]
	add r0, r1, #0
	add r1, #0x26
	sub r0, #0x55
	ldrb r1, [r4, r1]
	add r0, r4, r0
	bl func_ov10_0211e268
	ldr r0, _0211dca0 ; =data_ov00_020eec9c
	mov r1, #0xb1
	blx func_ov00_020d77e4
	b _0211dc4e
_0211dc1a:
	ldr r1, _0211dca4 ; =0x000003c6
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _0211dc4e
	add r0, r1, #0
	add r0, #0x81
	ldrb r0, [r4, r0]
	cmp r0, #0xa
	bhs _0211dc4e
	add r0, r1, #0
	add r0, #0x81
	ldrb r0, [r4, r0]
	add r2, r0, #1
	add r0, r1, #0
	add r0, #0x81
	strb r2, [r4, r0]
	add r0, r1, #6
	add r1, #0x81
	ldrb r1, [r4, r1]
	add r0, r4, r0
	bl func_ov10_0211e268
	ldr r0, _0211dca0 ; =data_ov00_020eec9c
	mov r1, #0xb2
	blx func_ov00_020d77e4
_0211dc4e:
	ldr r0, _0211dca8 ; =0x00000408
	ldr r1, [r4, r0]
	sub r0, #0x28
	ldr r0, [r4, r0]
	asr r0, r0, #0xc
	cmp r1, r0
	bgt _0211dc60
	mov r0, #1
	b _0211dc62
_0211dc60:
	mov r0, #0
_0211dc62:
	cmp r0, #0
	beq _0211dc6a
	mov r1, #0
	b _0211dc6c
_0211dc6a:
	mov r1, #1
_0211dc6c:
	ldr r0, _0211dcac ; =0x0000036b
	strb r1, [r4, r0]
	ldr r0, _0211dca8 ; =0x00000408
	ldr r1, [r4, r0]
	add r0, #0x1c
	ldr r0, [r4, r0]
	cmp r1, r0
	blt _0211dc80
	mov r0, #1
	b _0211dc82
_0211dc80:
	mov r0, #0
_0211dc82:
	cmp r0, #0
	beq _0211dc8e
	ldr r0, _0211dcb0 ; =0x000003c7
	mov r1, #0
	strb r1, [r4, r0]
	pop {r4, pc}
_0211dc8e:
	mov r1, #1
	ldr r0, _0211dcb0 ; =0x000003c7
	strb r1, [r4, r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov10_0211db98
_0211dc98: .word 0x00000421
_0211dc9c: .word 0x00000447
_0211dca0: .word data_ov00_020eec9c
_0211dca4: .word 0x000003c6
_0211dca8: .word 0x00000408
_0211dcac: .word 0x0000036b
_0211dcb0: .word 0x000003c7

	.global func_ov10_0211dcb4
	thumb_func_start func_ov10_0211dcb4
func_ov10_0211dcb4: ; 0x0211dcb4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, _0211dd24 ; =0x0000043c
	add r7, r0, #0
	ldr r0, [r7, r1]
	add r1, #0xc
	ldrsb r2, [r7, r1]
	mov r1, #0x5c
	ldrsb r1, [r0, r1]
	cmp r2, r1
	bne _0211dcd0
	bl func_ov10_0211dee0
	b _0211dcd4
_0211dcd0:
	bl func_ov10_0211def4
_0211dcd4:
	ldr r1, _0211dd24 ; =0x0000043c
	mov r0, #0
	str r0, [r7, r1]
	add r0, r1, #0
	add r0, #0xb
	add r1, #0xa
	ldrb r2, [r7, r0]
	ldrb r0, [r7, r1]
	sub r0, r2, r0
	bpl _0211dcea
	neg r0, r0
_0211dcea:
	cmp r0, #0
	ble _0211dcf4
	mov r6, #2
	lsl r6, r6, #0xc
	b _0211dcf8
_0211dcf4:
	mov r6, #2
	lsl r6, r6, #0xe
_0211dcf8:
	ldr r0, _0211dd28 ; =0x00000434
	ldr r4, [r7, r0]
	cmp r4, #0
	beq _0211dd12
_0211dd00:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl func_ov10_0211dfa4
	ldr r4, [r4, #0xc]
	add r5, r5, #1
	cmp r4, #0
	bne _0211dd00
_0211dd12:
	ldr r0, _0211dd2c ; =0x00000421
	ldrb r0, [r7, r0]
	cmp r0, #0
	beq _0211dd22
	ldr r0, _0211dd30 ; =data_ov00_020eec9c
	mov r1, #0xb5
	blx func_ov00_020d77e4
_0211dd22:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211dcb4
_0211dd24: .word 0x0000043c
_0211dd28: .word 0x00000434
_0211dd2c: .word 0x00000421
_0211dd30: .word data_ov00_020eec9c

	.global func_ov10_0211dd34
	thumb_func_start func_ov10_0211dd34
func_ov10_0211dd34: ; 0x0211dd34
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x68]
	cmp r0, #1
	beq _0211dd40
	mov r0, #1
	bx lr
_0211dd40:
	mov r0, #0
	bx lr
	thumb_func_end func_ov10_0211dd34

	.global func_ov10_0211dd44
	thumb_func_start func_ov10_0211dd44
func_ov10_0211dd44: ; 0x0211dd44
	push {r3, r4, r5, lr}
	sub sp, #0x20
	ldr r1, _0211ddcc ; =data_027e0d54
	add r5, r0, #0
	ldrh r1, [r1, #0x16]
	ldr r0, [r5, #8]
	bl func_ov10_02113358
	blx func_ov10_0211a988
	add r4, r0, #0
	cmp r4, #0
	ble _0211ddc4
	mov r0, #0x4b
	lsl r0, r0, #2
	mov r1, #0
	add r2, sp, #4
	add r3, sp, #0
	blx func_02034698
	add r0, sp, #8
	blx func_02037628
	mov r0, #4
	str r0, [sp, #0x14]
	ldr r1, [sp, #4]
	add r0, sp, #0
	strh r1, [r0, #0x18]
	ldr r1, [sp]
	add r2, sp, #8
	strh r1, [r0, #0x1a]
	mov r1, #1
	strb r1, [r0, #0x1d]
	cmp r4, #4
	blt _0211dd96
	ldr r0, _0211ddd0 ; =data_027e0c68
	ldr r1, _0211ddd4 ; =0x0002003a
	mov r3, #0
	blx func_02036f68
	b _0211dda0
_0211dd96:
	ldr r0, _0211ddd0 ; =data_027e0c68
	ldr r1, _0211ddd8 ; =0x00020039
	mov r3, #0
	blx func_02036f68
_0211dda0:
	str r0, [r5, #0x18]
	mov r0, #0x11
	lsl r0, r0, #6
	add r1, r5, r0
	ldr r2, [r5, #0x18]
	mov r0, #1
	str r1, [r2, #0x38]
	strh r0, [r2, #0x3c]
	lsl r0, r4, #2
	str r0, [r1]
	lsl r1, r4, #0x18
	ldr r0, _0211ddcc ; =data_027e0d54
	lsr r1, r1, #0x18
	blx func_ov10_021187f4
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, pc}
_0211ddc4:
	mov r0, #0
	str r0, [r5, #0x18]
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211dd44
_0211ddcc: .word data_027e0d54
_0211ddd0: .word data_027e0c68
_0211ddd4: .word 0x0002003a
_0211ddd8: .word 0x00020039

	.global func_ov10_0211dddc
	thumb_func_start func_ov10_0211dddc
func_ov10_0211dddc: ; 0x0211dddc
	push {r4, lr}
	add r4, r0, #0
	blx func_ov01_020f7f78
	ldr r0, _0211ddf0 ; =data_ov10_0211f2d0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x58]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211dddc
_0211ddf0: .word data_ov10_0211f2d0

	.global func_ov10_0211ddf4
	thumb_func_start func_ov10_0211ddf4
func_ov10_0211ddf4: ; 0x0211ddf4
	push {r4, r5, lr}
	sub sp, #0xc
	mov r5, #0
	str r5, [sp]
	mov r3, #0xc
	str r3, [sp, #4]
	ldr r3, _0211de30 ; =0x00000171
	add r4, r0, #0
	str r5, [sp, #8]
	blx func_ov01_020f802c
	blx func_020329b0
	mov r1, #0x10
	str r1, [sp]
	add r2, r5, #0
	ldr r1, _0211de30 ; =0x00000171
	mov r3, #0x98
	str r2, [sp, #4]
	blx func_02032a74
	add r2, r5, #0
	mov r1, #1
	add r3, r2, #0
	str r0, [r4, #0x58]
	blx func_02032714
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211ddf4
_0211de30: .word 0x00000171

	.global func_ov10_0211de34
	thumb_func_start func_ov10_0211de34
func_ov10_0211de34: ; 0x0211de34
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x42
	ldrb r4, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	cmp r4, #0
	beq _0211de66
	add r0, r5, #0
	add r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211de66
	add r0, r5, #0
	add r0, #0x52
	ldrh r1, [r0]
	ldr r0, _0211de70 ; =0x0000ffff
	cmp r1, r0
	bne _0211de66
	add r0, r5, #0
	mov r1, #0
	add r0, #0x57
	strb r1, [r0]
_0211de66:
	add r0, r5, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211de34
_0211de70: .word 0x0000ffff

	.global func_ov10_0211de74
	thumb_func_start func_ov10_0211de74
func_ov10_0211de74: ; 0x0211de74
	push {r4, lr}
	sub sp, #0x20
	add r4, r0, #0
	blx func_ov01_020f80f4
	add r0, sp, #0
	blx func_01ffbe34
	mov r0, #2
	str r0, [sp, #4]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x3c]
	asr r2, r2, #0xc
	sub r2, r3, r2
	ldr r0, [r4, #0x58]
	mov r1, #0
	add r3, sp, #0
	blx func_02032788
	add sp, #0x20
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211de74

	.global func_ov10_0211dea0
	thumb_func_start func_ov10_0211dea0
func_ov10_0211dea0: ; 0x0211dea0
	push {r4, lr}
	add r4, r0, #0
	add r2, r4, #0
	add r2, #0x57
	ldrb r2, [r2]
	ldr r1, _0211dedc ; =data_027e0d78
	cmp r2, #0
	beq _0211ded4
	add r2, r4, #0
	add r2, #0x42
	ldrb r2, [r2]
	cmp r2, #0
	bne _0211ded4
	ldrh r3, [r1, #0x34]
	mov r2, #1
	tst r2, r3
	beq _0211ded4
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0211ded4
	mov r0, #1
	add r4, #0x56
	strb r0, [r4]
	pop {r4, pc}
_0211ded4:
	mov r0, #0
	add r4, #0x56
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211dea0
_0211dedc: .word data_027e0d78

	.global func_ov10_0211dee0
	thumb_func_start func_ov10_0211dee0
func_ov10_0211dee0: ; 0x0211dee0
	add r1, r0, #0
	ldr r3, _0211def0 ; =func_ov10_0211df10
	mov r2, #1
	add r1, #0x55
	strb r2, [r1]
	mov r1, #7
	bx r3
	nop
	thumb_func_end func_ov10_0211dee0
_0211def0: .word func_ov10_0211df10 + 1

	.global func_ov10_0211def4
	thumb_func_start func_ov10_0211def4
func_ov10_0211def4: ; 0x0211def4
	add r1, r0, #0
	ldr r3, _0211df04 ; =func_ov10_0211df10
	mov r2, #0
	add r1, #0x55
	strb r2, [r1]
	mov r1, #4
	bx r3
	nop
	thumb_func_end func_ov10_0211def4
_0211df04: .word func_ov10_0211df10 + 1

	.global func_ov10_0211df08
	thumb_func_start func_ov10_0211df08
func_ov10_0211df08: ; 0x0211df08
	add r0, #0x5c
	strb r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov10_0211df08

	.global func_ov10_0211df10
	thumb_func_start func_ov10_0211df10
func_ov10_0211df10: ; 0x0211df10
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0211df64 ; =data_ov10_0211f444
	add r6, r1, #0
	ldr r1, [r0]
	ldr r0, _0211df68 ; =0x00000444
	ldrh r4, [r1, r0]
	ldr r0, [r5, #0x58]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, #0x5c
	ldrsb r0, [r5, r0]
	cmp r0, #0x10
	bge _0211df5a
	mov r2, #1
	add r1, r2, #0
	lsl r1, r0
	tst r1, r4
	beq _0211df4e
	blx func_ov01_020f7c90
	add r1, r0, #0
	mov r2, #0
	ldr r0, [r5, #0x58]
	mvn r2, r2
	add r3, r6, #0
	blx func_020328a8
	b _0211df5a
_0211df4e:
	ldr r0, [r5, #0x58]
	ldr r1, _0211df6c ; =0x00020038
	sub r2, r2, #2
	add r3, r6, #0
	blx func_020328a8
_0211df5a:
	add r0, r5, #0
	blx func_ov01_020f8124
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov10_0211df10
_0211df64: .word data_ov10_0211f444
_0211df68: .word 0x00000444
_0211df6c: .word 0x00020038

	.global func_ov10_0211df70
	thumb_func_start func_ov10_0211df70
func_ov10_0211df70: ; 0x0211df70
	cmp r1, #0
	blt _0211df7e
	cmp r1, #6
	bge _0211df7e
	add r0, #0x52
	strh r1, [r0]
	bx lr
_0211df7e:
	ldr r1, _0211df88 ; =0x0000ffff
	add r0, #0x52
	strh r1, [r0]
	bx lr
	nop
	thumb_func_end func_ov10_0211df70
_0211df88: .word 0x0000ffff

	.global func_ov10_0211df8c
	thumb_func_start func_ov10_0211df8c
func_ov10_0211df8c: ; 0x0211df8c
	push {r4, lr}
	add r4, r1, #0
	mov r2, #0x1f
	add r3, r4, #0
	mul r3, r2
	ldr r2, [r0, #0x14]
	ldr r1, [r0, #0x38]
	asr r2, r2, #0xc
	add r2, r3, r2
	blx func_ov01_020f7ec8
	pop {r4, pc}
	thumb_func_end func_ov10_0211df8c

	.global func_ov10_0211dfa4
	thumb_func_start func_ov10_0211dfa4
func_ov10_0211dfa4: ; 0x0211dfa4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #0
	mov r6, #0x1f
	mul r6, r4
	add r5, r0, #0
	str r1, [sp]
	add r3, r2, #0
	ldr r2, [r5, #0x14]
	lsl r6, r6, #0xc
	ldr r1, [r5, #0x10]
	add r2, r2, r6
	blx func_ov01_020f7f34
	add r0, r5, #0
	add r1, r4, #0
	bl func_ov10_0211df70
	mov r0, #1
	add r5, #0x57
	strb r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end func_ov10_0211dfa4

	.global func_ov10_0211dfd4
	thumb_func_start func_ov10_0211dfd4
func_ov10_0211dfd4: ; 0x0211dfd4
	push {r4, r5, lr}
	sub sp, #0xc
	str r2, [sp]
	add r4, r1, #0
	str r3, [sp, #4]
	add r1, sp, #8
	ldrh r1, [r1, #0x10]
	add r3, r4, #0
	add r5, r0, #0
	str r1, [sp, #8]
	mov r1, #0
	add r2, r1, #0
	blx func_ov01_020f802c
	add r1, sp, #8
	add r0, r5, #0
	ldrh r2, [r1, #0x14]
	add r0, #0x58
	strh r2, [r0]
	ldrb r0, [r1, #0x18]
	cmp r0, #0
	bne _0211e00c
	add r0, r5, #0
	add r0, #0x4c
	strh r2, [r0]
	mov r0, #0
	add r5, #0x57
	strb r0, [r5]
_0211e00c:
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end func_ov10_0211dfd4

	.global func_ov10_0211e010
	thumb_func_start func_ov10_0211e010
func_ov10_0211e010: ; 0x0211e010
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	mov r2, #0
	add r1, #0x56
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x57
	ldrb r1, [r1]
	ldr r4, _0211e0cc ; =data_027e0d78
	cmp r1, #0
	beq _0211e078
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	beq _0211e078
	ldr r2, [r0]
	add r1, r4, #0
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0211e078
	ldrh r1, [r4, #0x34]
	mov r0, #1
	tst r0, r1
	bne _0211e04c
	add r0, r5, #0
	add r0, #0x54
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211e0ba
_0211e04c:
	add r0, r5, #0
	add r0, #0x55
	ldrb r0, [r0]
	cmp r0, #0
	bne _0211e0ba
	ldr r0, [r5, #0x44]
	add r0, r0, #2
	str r0, [r5, #0x44]
	add r0, r5, #0
	add r0, #0x4e
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x54
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x55
	strb r1, [r0]
	b _0211e0ba
_0211e078:
	add r0, r5, #0
	add r0, #0x55
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211e090
	ldr r0, [r5, #0x44]
	mov r1, #0
	sub r0, r0, #2
	str r0, [r5, #0x44]
	add r0, r5, #0
	add r0, #0x55
	strb r1, [r0]
_0211e090:
	add r0, r5, #0
	add r0, #0x57
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211e0a0
	add r0, r5, #0
	add r0, #0x50
	b _0211e0a4
_0211e0a0:
	add r0, r5, #0
	add r0, #0x58
_0211e0a4:
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0211e0ba
	add r0, r5, #0
	mov r1, #0
	add r0, #0x54
	strb r1, [r0]
_0211e0ba:
	add r0, r5, #0
	add r0, #0x55
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211e0ca
	mov r0, #1
	add r5, #0x56
	strb r0, [r5]
_0211e0ca:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211e010
_0211e0cc: .word data_027e0d78

	.global func_ov10_0211e0d0
	thumb_func_start func_ov10_0211e0d0
func_ov10_0211e0d0: ; 0x0211e0d0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0211e0f0 ; =data_ov10_0211f444
	add r4, r1, #0
	ldr r0, [r0]
	bl func_ov10_0211dd34
	cmp r0, #0
	beq _0211e0e6
	mov r0, #0
	pop {r3, r4, r5, pc}
_0211e0e6:
	add r0, r5, #0
	add r1, r4, #0
	blx func_ov01_020f8234
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211e0d0
_0211e0f0: .word data_ov10_0211f444

	.global func_ov10_0211e0f4
	thumb_func_start func_ov10_0211e0f4
func_ov10_0211e0f4: ; 0x0211e0f4
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	mov r1, #7
	str r1, [sp]
	mov r1, #8
	str r1, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r1, #0
	ldr r3, _0211e130 ; =0x00000171
	add r2, r1, #0
	add r5, r0, #0
	blx func_ov01_020f802c
	ldr r0, _0211e130 ; =0x00000171
	mov r1, #8
	blx func_020346f0
	str r0, [r5, #0x58]
	lsl r1, r0, #0xc
	ldr r0, [r5, #0x14]
	sub r0, r1, r0
	add r1, r4, #0
	blx func_01ff9b4c
	str r0, [r5, #0x5c]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211e0f4
_0211e130: .word 0x00000171

	.global func_ov10_0211e134
	thumb_func_start func_ov10_0211e134
func_ov10_0211e134: ; 0x0211e134
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x55
	ldrb r1, [r1]
	cmp r1, #0
	bne _0211e148
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_0211e148:
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211e134

	.global func_ov10_0211e154
	thumb_func_start func_ov10_0211e154
func_ov10_0211e154: ; 0x0211e154
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x42
	ldrb r1, [r1]
	cmp r1, #0
	bne _0211e200
	ldr r6, _0211e204 ; =data_027e0d78
	add r1, r5, #0
	ldrh r2, [r6, #0x34]
	add r1, #0x55
	ldrb r4, [r1]
	mov r1, #1
	tst r1, r2
	beq _0211e19c
	ldr r2, [r0]
	add r1, r6, #0
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0211e19c
	add r0, r5, #0
	add r0, #0x4e
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x55
	strb r1, [r0]
	ldr r0, _0211e208 ; =data_ov00_020eec9c
	mov r1, #0xb3
	blx func_ov00_020d77e4
	b _0211e1b6
_0211e19c:
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	bne _0211e1b6
	add r0, r5, #0
	add r0, #0x50
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0x55
	strb r1, [r0]
_0211e1b6:
	add r0, r5, #0
	add r0, #0x55
	ldrb r0, [r0]
	cmp r0, #0
	beq _0211e1e6
	ldr r0, [r5, #0x14]
	ldr r1, [r6, #0x14]
	asr r0, r0, #0xc
	cmp r1, r0
	bgt _0211e1ce
	str r0, [r5, #0x3c]
	b _0211e1da
_0211e1ce:
	ldr r0, [r5, #0x58]
	cmp r1, r0
	blt _0211e1d8
	str r0, [r5, #0x3c]
	b _0211e1da
_0211e1d8:
	str r1, [r5, #0x3c]
_0211e1da:
	ldr r1, [r5, #0x38]
	ldr r2, [r5, #0x3c]
	add r0, r5, #0
	blx func_ov01_020f7ec8
	pop {r4, r5, r6, pc}
_0211e1e6:
	cmp r4, #0
	beq _0211e200
	add r0, r5, #0
	bl func_ov10_0211e244
	add r1, r0, #0
	add r0, r5, #0
	bl func_ov10_0211e268
	ldr r0, _0211e208 ; =data_ov00_020eec9c
	mov r1, #0xb4
	blx func_ov00_020d77e4
_0211e200:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov10_0211e154
_0211e204: .word data_027e0d78
_0211e208: .word data_ov00_020eec9c

	.global func_ov10_0211e20c
	thumb_func_start func_ov10_0211e20c
func_ov10_0211e20c: ; 0x0211e20c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0211e240 ; =data_ov10_0211f444
	add r5, r1, #0
	ldr r0, [r0]
	bl func_ov10_0211dd34
	cmp r0, #0
	beq _0211e222
	mov r0, #0
	pop {r3, r4, r5, pc}
_0211e222:
	add r1, r4, #0
	add r1, #0x52
	ldr r2, [r5, #0x10]
	ldr r0, [r4, #0x48]
	ldr r3, [r4, #0x3c]
	ldr r4, [r4, #0x14]
	ldrh r1, [r1]
	asr r4, r4, #0xc
	ldr r5, [r5, #0x14]
	sub r3, r3, r4
	sub r3, r5, r3
	blx func_02034b90
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov10_0211e20c
_0211e240: .word data_ov10_0211f444

	.global func_ov10_0211e244
	thumb_func_start func_ov10_0211e244
func_ov10_0211e244: ; 0x0211e244
	ldr r2, [r0, #0x14]
	ldr r1, [r0, #0x2c]
	sub r1, r1, r2
	ldr r2, [r0, #0x5c]
	asr r0, r2, #1
	cmp r1, r0
	bge _0211e256
	mov r0, #0
	bx lr
_0211e256:
	sub r1, r1, r0
	mov r0, #1
	cmp r1, r2
	blt _0211e266
_0211e25e:
	sub r1, r1, r2
	add r0, r0, #1
	cmp r1, r2
	bge _0211e25e
_0211e266:
	bx lr
	thumb_func_end func_ov10_0211e244

	.global func_ov10_0211e268
	thumb_func_start func_ov10_0211e268
func_ov10_0211e268: ; 0x0211e268
	push {r3, r4, lr}
	sub sp, #4
	add r3, r1, #0
	mov r1, #0
	str r1, [sp]
	ldr r2, [r0, #0x5c]
	ldr r4, [r0, #0x14]
	mul r3, r2
	add r2, r4, r3
	mov r3, #2
	ldr r1, [r0, #0x10]
	lsl r3, r3, #0xe
	blx func_ov01_020f7f34
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end func_ov10_0211e268

	.global func_ov10_0211e288
	arm_func_start func_ov10_0211e288
func_ov10_0211e288: ; 0x0211e288
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f8018
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e288

	.global func_ov10_0211e2a4
	arm_func_start func_ov10_0211e2a4
func_ov10_0211e2a4: ; 0x0211e2a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f82c8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e2a4

	.global func_ov10_0211e2c0
	arm_func_start func_ov10_0211e2c0
func_ov10_0211e2c0: ; 0x0211e2c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020f8018
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e2c0

	.global func_ov10_0211e2dc
	thumb_func_start func_ov10_0211e2dc
func_ov10_0211e2dc: ; 0x0211e2dc
	push {r4, lr}
	mov r2, #1
	mov r3, #0
	add r4, r0, #0
	bl func_ov10_02112f18
	ldr r0, _0211e2f0 ; =data_ov10_0211f3d0
	str r0, [r4]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov10_0211e2dc
_0211e2f0: .word data_ov10_0211f3d0

	.global func_ov10_0211e2f4
	arm_func_start func_ov10_0211e2f4
func_ov10_0211e2f4: ; 0x0211e2f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	movmi r0, #0
	strmi r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0211e3cc ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0211e3d0 ; =data_027e0618
	ldr r0, [r0, #4]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0211e34c: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	ldmia sp!, {r4, pc} ; case 2
	ldmia sp!, {r4, pc} ; case 3
	b _0211e36c ; case 4
	b _0211e384 ; case 5
	b _0211e384 ; case 6
	b _0211e3a8 ; case 7
_0211e36c:
	ldr r0, [r4, #8]
	mov r1, #1
	add r0, r0, #0x10
	mov r2, #2
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_0211e384:
	ldr r0, [r4, #8]
	mov r1, #4
	blx func_ov10_02113760
	ldr r0, [r4, #8]
	mov r1, #4
	add r0, r0, #0x10
	mov r2, #2
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
_0211e3a8:
	ldr r0, [r4, #8]
	mov r1, #4
	blx func_ov10_02113760
	ldr r0, [r4, #8]
	mov r1, #3
	add r0, r0, #0x10
	mov r2, #7
	bl func_ov10_0211c784
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211e2f4
_0211e3cc: .word data_027e0d54
_0211e3d0: .word data_027e0618

	.global func_ov10_0211e3d4
	arm_func_start func_ov10_0211e3d4
func_ov10_0211e3d4: ; 0x0211e3d4
	stmdb sp!, {r3, lr}
	ldr r0, _0211e418 ; =data_027e0618
	ldr r0, [r0, #4]
	cmp r0, #4
	ldmneia sp!, {r3, pc}
	ldr r0, _0211e41c ; =data_027e0cbc
	mov r1, #0x2e
	bl func_0203d7e0
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	ldr r0, _0211e420 ; =0x0000010f
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_0203493c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_0211e3d4
_0211e418: .word data_027e0618
_0211e41c: .word data_027e0cbc
_0211e420: .word 0x0000010f

	.global func_ov10_0211e424
	arm_func_start func_ov10_0211e424
func_ov10_0211e424: ; 0x0211e424
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov10_02112f44
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e424

	.global func_ov10_0211e440
	arm_func_start func_ov10_0211e440
func_ov10_0211e440: ; 0x0211e440
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov10_02112f44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e440

	.global func_ov10_0211e454
	arm_func_start func_ov10_0211e454
func_ov10_0211e454: ; 0x0211e454
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_0207a418
	add r1, r4, #0x1400
	mov r0, #0
	mov r2, #0x1000
	bl func_02007938
	add r0, r4, #0x2400
	blx func_ov00_0207a5ac
	add r0, r4, #0x2900
	blx func_ov00_0207c170
	add r0, r4, #0x13c
	add r0, r0, #0x2800
	blx func_ov00_0207a654
	add r0, r4, #0x2940
	blx func_ov00_0207a6d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e454

	.global func_ov10_0211e498
	thumb_func_start func_ov10_0211e498
func_ov10_0211e498: ; 0x0211e498
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _0211e4fc ; =0x00002992
	str r0, [sp]
	ldrb r0, [r0, r1]
	add r2, sp, #4
	mov r4, #0
	strb r0, [r2]
	ldr r0, [sp]
	add r1, #0x2a
	ldrb r0, [r0, r1]
	add r5, r4, #0
	strb r0, [r2, #1]
	mov r2, #1
	add r0, sp, #4
	add r7, r2, #0
_0211e4b8:
	add r1, r5, #0
	tst r1, r7
	beq _0211e4c2
	mov r6, #1
	b _0211e4c4
_0211e4c2:
	mov r6, #0
_0211e4c4:
	mov r1, #7
	sub r1, r1, r5
	add r3, r2, #0
	lsl r3, r1
	ldrb r1, [r0, r6]
	tst r1, r3
	beq _0211e4d6
	add r1, r2, #0
	b _0211e4d8
_0211e4d6:
	mov r1, #0
_0211e4d8:
	lsl r1, r5
	orr r1, r4
	lsl r1, r1, #0x18
	add r5, r5, #1
	lsr r4, r1, #0x18
	cmp r5, #8
	blt _0211e4b8
	add r0, r4, #0
	mov r1, #0xa
	blx func_01ff9b88
	mov r2, #0xa7
	ldr r1, [sp]
	lsl r2, r2, #6
	str r0, [r1, r2]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov10_0211e498
_0211e4fc: .word 0x00002992

	.global func_ov10_0211e500
	arm_func_start func_ov10_0211e500
func_ov10_0211e500: ; 0x0211e500
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0xa0]
	mov r5, r1
	cmp r5, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r5, #3
	mov r4, #0
	addls pc, pc, r5, lsl #2
	b _0211e554
_0211e528: ; jump table
	b _0211e538 ; case 0
	b _0211e55c ; case 1
	b _0211e544 ; case 2
	b _0211e54c ; case 3
_0211e538:
	cmp r2, #0
	movne r4, #1
	b _0211e55c
_0211e544:
	mov r4, #2
	b _0211e55c
_0211e54c:
	mov r4, #3
	b _0211e55c
_0211e554:
	mov r4, #0
	mov r5, #1
_0211e55c:
	mov r0, #0
	bl func_0201f448
	bl func_ov10_0211e730
	cmp r0, #0
	beq _0211e57c
	bl func_ov10_0211e730
	mov r1, r4
	bl func_ov10_0211e740
_0211e57c:
	str r5, [r6, #0xa0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov10_0211e500

	.global func_ov10_0211e584
	arm_func_start func_ov10_0211e584
func_ov10_0211e584: ; 0x0211e584
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov10_0211e6ac
	ldr r0, [r4, #0xa0]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	mov r0, #0
	bl func_0201f448
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e584

	.global func_ov10_0211e5a8
	arm_func_start func_ov10_0211e5a8
func_ov10_0211e5a8: ; 0x0211e5a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov10_0211e6f4
	ldr r0, [r4, #0xa0]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	mov r0, #1
	bl func_0201f448
	ldmia sp!, {r4, pc}
	arm_func_end func_ov10_0211e5a8

	.global func_ov10_0211e5cc
	arm_func_start func_ov10_0211e5cc
func_ov10_0211e5cc: ; 0x0211e5cc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0xa0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov10_0211e730
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov10_0211e730
	mov r1, #1
	bl func_ov10_0211e740
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_0211e5cc

	.global func_ov10_0211e5f8
	arm_func_start func_ov10_0211e5f8
func_ov10_0211e5f8: ; 0x0211e5f8
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0xa0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov10_0211e730
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov10_0211e730
	mov r1, #0
	bl func_ov10_0211e740
	ldmia sp!, {r3, pc}
	arm_func_end func_ov10_0211e5f8

	.global func_ov10_0211e624
	arm_func_start func_ov10_0211e624
func_ov10_0211e624: ; 0x0211e624
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, #0
	mov r1, #0x800
	str r2, [r4, #0x800]
	bl func_0202a56c
	ldr r0, _0211e67c ; =data_027e0ce0
	add r1, sp, #0
	ldr r0, [r0, #4]
	blx func_0202d0cc
	cmp r0, #0
	beq _0211e670
	ldr r0, _0211e67c ; =data_027e0ce0
	ldr r1, [sp]
	ldr r0, [r0, #4]
	mov r2, #4
	blx func_0201739c
	str r0, [r4, #0x800]
_0211e670:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211e624
_0211e67c: .word data_027e0ce0

	.global func_ov10_0211e680
	arm_func_start func_ov10_0211e680
func_ov10_0211e680: ; 0x0211e680
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x800]
	cmp r1, #0
	beq _0211e6a0
	ldr r0, _0211e6a8 ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
_0211e6a0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211e680
_0211e6a8: .word data_027e0ce0

	.global func_ov10_0211e6ac
	arm_func_start func_ov10_0211e6ac
func_ov10_0211e6ac: ; 0x0211e6ac
	stmdb sp!, {r3, lr}
	ldr r0, _0211e6ec ; =data_ov10_0211f448
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _0211e6f0 ; =data_027e0ce0
	mov r0, #0x820
	ldr r1, [r1, #4]
	mov r2, #0x20
	bl func_0202e9dc
	cmp r0, #0
	beq _0211e6e0
	bl func_ov10_0211e624
_0211e6e0:
	ldr r1, _0211e6ec ; =data_ov10_0211f448
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov10_0211e6ac
_0211e6ec: .word data_ov10_0211f448
_0211e6f0: .word data_027e0ce0

	.global func_ov10_0211e6f4
	arm_func_start func_ov10_0211e6f4
func_ov10_0211e6f4: ; 0x0211e6f4
	stmdb sp!, {r4, lr}
	bl func_0202a5c0
	ldr r0, _0211e72c ; =data_ov10_0211f448
	ldr r4, [r0]
	cmp r4, #0
	beq _0211e71c
	mov r0, r4
	bl func_ov10_0211e680
	mov r0, r4
	bl func_0202ea0c
_0211e71c:
	ldr r0, _0211e72c ; =data_ov10_0211f448
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov10_0211e6f4
_0211e72c: .word data_ov10_0211f448

	.global func_ov10_0211e730
	arm_func_start func_ov10_0211e730
func_ov10_0211e730: ; 0x0211e730
	ldr r0, _0211e73c ; =data_ov10_0211f448
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov10_0211e730
_0211e73c: .word data_ov10_0211f448

	.global func_ov10_0211e740
	arm_func_start func_ov10_0211e740
func_ov10_0211e740: ; 0x0211e740
	ldr ip, _0211e74c ; =func_0202a5e8
	mov r0, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov10_0211e740
_0211e74c: .word func_0202a5e8

	.rodata
	.global data_ov10_0211e750
data_ov10_0211e750: ; 0x0211e750
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov10_0211e754
data_ov10_0211e754: ; 0x0211e754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e758
data_ov10_0211e758: ; 0x0211e758
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov10_0211e75c
data_ov10_0211e75c: ; 0x0211e75c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e760
data_ov10_0211e760: ; 0x0211e760
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov10_0211e764
data_ov10_0211e764: ; 0x0211e764
	.byte 0x09
	.global data_ov10_0211e765
data_ov10_0211e765: ; 0x0211e765
	.byte 0x07
	.global data_ov10_0211e766
data_ov10_0211e766: ; 0x0211e766
	.byte 0x0a
	.global data_ov10_0211e767
data_ov10_0211e767: ; 0x0211e767
	.byte 0x08
	.global data_ov10_0211e768
data_ov10_0211e768: ; 0x0211e768
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov10_0211e76c
data_ov10_0211e76c: ; 0x0211e76c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e770
data_ov10_0211e770: ; 0x0211e770
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov10_0211e774
data_ov10_0211e774: ; 0x0211e774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e778
data_ov10_0211e778: ; 0x0211e778
	.byte 0x9c, 0xff, 0xff, 0xff
	.global data_ov10_0211e77c
data_ov10_0211e77c: ; 0x0211e77c
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov10_0211e780
data_ov10_0211e780: ; 0x0211e780
	.byte 0x01, 0x34
	.global data_ov10_0211e782
data_ov10_0211e782: ; 0x0211e782
	.byte 0x1a, 0x35
	.global data_ov10_0211e784
data_ov10_0211e784: ; 0x0211e784
	.byte 0x00, 0x14
	.global data_ov10_0211e786
data_ov10_0211e786: ; 0x0211e786
	.byte 0x00, 0x00
	.global data_ov10_0211e788
data_ov10_0211e788: ; 0x0211e788
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e78c
data_ov10_0211e78c: ; 0x0211e78c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e790
data_ov10_0211e790: ; 0x0211e790
	.byte 0x00, 0x05, 0x00, 0x00
	.global data_ov10_0211e794
data_ov10_0211e794: ; 0x0211e794
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov10_0211e798
data_ov10_0211e798: ; 0x0211e798
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov10_0211e79c
data_ov10_0211e79c: ; 0x0211e79c
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov10_0211e7a0
data_ov10_0211e7a0: ; 0x0211e7a0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov10_0211e7a4
data_ov10_0211e7a4: ; 0x0211e7a4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov10_0211e7a8
data_ov10_0211e7a8: ; 0x0211e7a8
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov10_0211e7ac
data_ov10_0211e7ac: ; 0x0211e7ac
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov10_0211e7b0
data_ov10_0211e7b0: ; 0x0211e7b0
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov10_0211e7b4
data_ov10_0211e7b4: ; 0x0211e7b4
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov10_0211e7b8
data_ov10_0211e7b8: ; 0x0211e7b8
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov10_0211e7bc
data_ov10_0211e7bc: ; 0x0211e7bc
	.byte 0x09, 0x00
	.global data_ov10_0211e7be
data_ov10_0211e7be: ; 0x0211e7be
	.byte 0x00, 0x00
	.global data_ov10_0211e7c0
data_ov10_0211e7c0: ; 0x0211e7c0
	.byte 0x30, 0x00
	.global data_ov10_0211e7c2
data_ov10_0211e7c2: ; 0x0211e7c2
	.byte 0x31, 0x00
	.global data_ov10_0211e7c4
data_ov10_0211e7c4: ; 0x0211e7c4
	.byte 0x32, 0x00
	.global data_ov10_0211e7c6
data_ov10_0211e7c6: ; 0x0211e7c6
	.byte 0x33, 0x00
	.global data_ov10_0211e7c8
data_ov10_0211e7c8: ; 0x0211e7c8
	.byte 0x34, 0x00
	.global data_ov10_0211e7ca
data_ov10_0211e7ca: ; 0x0211e7ca
	.byte 0x35, 0x00
	.global data_ov10_0211e7cc
data_ov10_0211e7cc: ; 0x0211e7cc
	.byte 0x36, 0x00
	.global data_ov10_0211e7ce
data_ov10_0211e7ce: ; 0x0211e7ce
	.byte 0x37, 0x00
	.global data_ov10_0211e7d0
data_ov10_0211e7d0: ; 0x0211e7d0
	.byte 0x38, 0x00
	.global data_ov10_0211e7d2
data_ov10_0211e7d2: ; 0x0211e7d2
	.byte 0x39, 0x00
	.global data_ov10_0211e7d4
data_ov10_0211e7d4: ; 0x0211e7d4
	.byte 0x30, 0x00
	.global data_ov10_0211e7d6
data_ov10_0211e7d6: ; 0x0211e7d6
	.byte 0x00, 0x00
	.global data_ov10_0211e7d8
data_ov10_0211e7d8: ; 0x0211e7d8
	.byte 0x00, 0x00
	.global data_ov10_0211e7da
data_ov10_0211e7da: ; 0x0211e7da
	.byte 0x00, 0x00
	.global data_ov10_0211e7dc
data_ov10_0211e7dc: ; 0x0211e7dc
	.ascii "Menu/Bg/codeSBg.bin"
	.byte 0x00
	.global data_ov10_0211e7f0
data_ov10_0211e7f0: ; 0x0211e7f0
	.byte 0x02, 0x00
	.global data_ov10_0211e7f2
data_ov10_0211e7f2: ; 0x0211e7f2
	.byte 0x0c, 0x0f
	.global data_ov10_0211e7f4
data_ov10_0211e7f4: ; 0x0211e7f4
	.byte 0x00, 0x00
	.global data_ov10_0211e7f6
data_ov10_0211e7f6: ; 0x0211e7f6
	.byte 0x01, 0x0f
	.global data_ov10_0211e7f8
data_ov10_0211e7f8: ; 0x0211e7f8
	.byte 0x08, 0x00
	.global data_ov10_0211e7fa
data_ov10_0211e7fa: ; 0x0211e7fa
	.byte 0x0c, 0x0f
	.global data_ov10_0211e7fc
data_ov10_0211e7fc: ; 0x0211e7fc
	.byte 0x02, 0x00
	.global data_ov10_0211e7fe
data_ov10_0211e7fe: ; 0x0211e7fe
	.byte 0x07, 0x0f
	.global data_ov10_0211e800
data_ov10_0211e800: ; 0x0211e800
	.byte 0x07, 0x00
	.global data_ov10_0211e802
data_ov10_0211e802: ; 0x0211e802
	.byte 0x0c, 0x0f
	.global data_ov10_0211e804
data_ov10_0211e804: ; 0x0211e804
	.byte 0x00, 0x00
	.global data_ov10_0211e806
data_ov10_0211e806: ; 0x0211e806
	.byte 0x0f, 0x0f
	.global data_ov10_0211e808
data_ov10_0211e808: ; 0x0211e808
	.byte 0x02, 0x00
	.global data_ov10_0211e80a
data_ov10_0211e80a: ; 0x0211e80a
	.byte 0x06, 0x0f
	.global data_ov10_0211e80c
data_ov10_0211e80c: ; 0x0211e80c
	.byte 0x0d, 0x08
	.global data_ov10_0211e80e
data_ov10_0211e80e: ; 0x0211e80e
	.byte 0x0f, 0x0f
	.global data_ov10_0211e810
data_ov10_0211e810: ; 0x0211e810
	.byte 0xb7, 0x00
	.global data_ov10_0211e812
data_ov10_0211e812: ; 0x0211e812
	.byte 0x00, 0x00
	.global data_ov10_0211e814
data_ov10_0211e814: ; 0x0211e814
	.byte 0x64, 0xf1
	.global data_ov10_0211e816
data_ov10_0211e816: ; 0x0211e816
	.byte 0x11, 0x02
	.global data_ov10_0211e818
data_ov10_0211e818: ; 0x0211e818
	.byte 0x18, 0x01
	.global data_ov10_0211e81a
data_ov10_0211e81a: ; 0x0211e81a
	.byte 0x00, 0x00
	.global data_ov10_0211e81c
data_ov10_0211e81c: ; 0x0211e81c
	.byte 0x0c, 0xf2
	.global data_ov10_0211e81e
data_ov10_0211e81e: ; 0x0211e81e
	.byte 0x11, 0x02
	.global data_ov10_0211e820
data_ov10_0211e820: ; 0x0211e820
	.byte 0x00, 0x03
	.global data_ov10_0211e822
data_ov10_0211e822: ; 0x0211e822
	.byte 0x00, 0x0f
	.global data_ov10_0211e824
data_ov10_0211e824: ; 0x0211e824
	.byte 0x01, 0x03
	.global data_ov10_0211e826
data_ov10_0211e826: ; 0x0211e826
	.byte 0x01, 0x0f
	.global data_ov10_0211e828
data_ov10_0211e828: ; 0x0211e828
	.byte 0x2c, 0x01
	.global data_ov10_0211e82a
data_ov10_0211e82a: ; 0x0211e82a
	.byte 0x00, 0x00
	.global data_ov10_0211e82c
data_ov10_0211e82c: ; 0x0211e82c
	.byte 0x90, 0xf1
	.global data_ov10_0211e82e
data_ov10_0211e82e: ; 0x0211e82e
	.byte 0x11, 0x02
	.global data_ov10_0211e830
data_ov10_0211e830: ; 0x0211e830
	.byte 0x71, 0x01, 0x00, 0x00
	.global data_ov10_0211e834
data_ov10_0211e834: ; 0x0211e834
	.byte 0x4c, 0xf1, 0x11, 0x02
	.global data_ov10_0211e838
data_ov10_0211e838: ; 0x0211e838
	.byte 0x1b, 0x01, 0x00, 0x00
	.global data_ov10_0211e83c
data_ov10_0211e83c: ; 0x0211e83c
	.byte 0x74, 0xf1, 0x11, 0x02
	.global data_ov10_0211e840
data_ov10_0211e840: ; 0x0211e840
	.byte 0x1c, 0x01, 0x00, 0x00
	.global data_ov10_0211e844
data_ov10_0211e844: ; 0x0211e844
	.byte 0x7c, 0xf1, 0x11, 0x02
	.global data_ov10_0211e848
data_ov10_0211e848: ; 0x0211e848
	.byte 0x07, 0x01, 0x00, 0x00
	.global data_ov10_0211e84c
data_ov10_0211e84c: ; 0x0211e84c
	.byte 0x9c, 0xf1, 0x11, 0x02
	.global data_ov10_0211e850
data_ov10_0211e850: ; 0x0211e850
	.byte 0x08, 0x01, 0x00, 0x00
	.global data_ov10_0211e854
data_ov10_0211e854: ; 0x0211e854
	.byte 0xb4, 0xf1, 0x11, 0x02
	.global data_ov10_0211e858
data_ov10_0211e858: ; 0x0211e858
	.byte 0x09, 0x01, 0x00, 0x00
	.global data_ov10_0211e85c
data_ov10_0211e85c: ; 0x0211e85c
	.byte 0xfc, 0xf1, 0x11, 0x02
	.global data_ov10_0211e860
data_ov10_0211e860: ; 0x0211e860
	.byte 0x54, 0xf1, 0x11, 0x02, 0x48, 0xe8, 0x11, 0x02, 0x03, 0x00, 0x00, 0x00, 0x06, 0x01, 0x00, 0x00
	.byte 0x0a, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0xf0, 0xe7, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e880
data_ov10_0211e880: ; 0x0211e880
	.byte 0x5c, 0xf1, 0x11, 0x02, 0x38, 0xe8, 0x11, 0x02, 0x02, 0x00, 0x00, 0x00, 0x1a, 0x01, 0x00, 0x00
	.byte 0x1d, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0xf0, 0xe7, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e8a0
data_ov10_0211e8a0: ; 0x0211e8a0
	.byte 0x12, 0x01, 0x00, 0x00
	.global data_ov10_0211e8a4
data_ov10_0211e8a4: ; 0x0211e8a4
	.byte 0xcc, 0xf1, 0x11, 0x02
	.global data_ov10_0211e8a8
data_ov10_0211e8a8: ; 0x0211e8a8
	.byte 0x13, 0x01, 0x00, 0x00
	.global data_ov10_0211e8ac
data_ov10_0211e8ac: ; 0x0211e8ac
	.byte 0xdc, 0xf1, 0x11, 0x02
	.global data_ov10_0211e8b0
data_ov10_0211e8b0: ; 0x0211e8b0
	.byte 0x14, 0x01, 0x00, 0x00
	.global data_ov10_0211e8b4
data_ov10_0211e8b4: ; 0x0211e8b4
	.byte 0xec, 0xf1, 0x11, 0x02
	.global data_ov10_0211e8b8
data_ov10_0211e8b8: ; 0x0211e8b8
	.byte 0x15, 0x01, 0x00, 0x00
	.global data_ov10_0211e8bc
data_ov10_0211e8bc: ; 0x0211e8bc
	.byte 0x44, 0xf1, 0x11, 0x02
	.global data_ov10_0211e8c0
data_ov10_0211e8c0: ; 0x0211e8c0
	.byte 0x3c, 0xf1, 0x11, 0x02, 0x30, 0xe8, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00, 0x70, 0x01, 0x00, 0x00
	.byte 0x72, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0xf0, 0xe7, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e8e0
data_ov10_0211e8e0: ; 0x0211e8e0
	.byte 0xa8, 0xf1, 0x11, 0x02, 0xa0, 0xe8, 0x11, 0x02, 0x04, 0x00, 0x00, 0x00, 0x11, 0x01, 0x00, 0x00
	.byte 0x16, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0xf0, 0xe7, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e900
data_ov10_0211e900: ; 0x0211e900
	.byte 0x6c, 0xf1, 0x11, 0x02, 0x10, 0xe8, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00, 0xb6, 0x00, 0x00, 0x00
	.byte 0xb8, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0xe8, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e920
data_ov10_0211e920: ; 0x0211e920
	.byte 0xc0, 0xf1, 0x11, 0x02, 0x18, 0xe8, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00
	.byte 0x19, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0xf0, 0xe7, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e940
data_ov10_0211e940: ; 0x0211e940
	.byte 0x84, 0xf1, 0x11, 0x02, 0x28, 0xe8, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00, 0x2b, 0x01, 0x00, 0x00
	.byte 0x2d, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x0c, 0xe8, 0x11, 0x02, 0x01, 0x00, 0x00, 0x00
	.global data_ov10_0211e960
data_ov10_0211e960: ; 0x0211e960
	.byte 0x2e, 0x00
	.global data_ov10_0211e962
data_ov10_0211e962: ; 0x0211e962
	.byte 0x2f, 0x00
	.global data_ov10_0211e964
data_ov10_0211e964: ; 0x0211e964
	.byte 0x30, 0x00
	.global data_ov10_0211e966
data_ov10_0211e966: ; 0x0211e966
	.byte 0x31, 0x00
	.global data_ov10_0211e968
data_ov10_0211e968: ; 0x0211e968
	.byte 0x2b, 0x00
	.global data_ov10_0211e96a
data_ov10_0211e96a: ; 0x0211e96a
	.byte 0x2c, 0x00
	.global data_ov10_0211e96c
data_ov10_0211e96c: ; 0x0211e96c
	.byte 0x2d, 0x00
	.global data_ov10_0211e96e
data_ov10_0211e96e: ; 0x0211e96e
	.byte 0x63, 0x00
	.global data_ov10_0211e970
data_ov10_0211e970: ; 0x0211e970
	.byte 0x65, 0x00
	.global data_ov10_0211e972
data_ov10_0211e972: ; 0x0211e972
	.byte 0x66, 0x00
	.global data_ov10_0211e974
data_ov10_0211e974: ; 0x0211e974
	.byte 0x32, 0x04
	.global data_ov10_0211e976
data_ov10_0211e976: ; 0x0211e976
	.byte 0x33, 0x04
	.global data_ov10_0211e978
data_ov10_0211e978: ; 0x0211e978
	.byte 0x34, 0x05
	.global data_ov10_0211e97a
data_ov10_0211e97a: ; 0x0211e97a
	.byte 0x39, 0x05
	.global data_ov10_0211e97c
data_ov10_0211e97c: ; 0x0211e97c
	.byte 0x3b, 0x05
	.global data_ov10_0211e97e
data_ov10_0211e97e: ; 0x0211e97e
	.byte 0x6a, 0x06
	.global data_ov10_0211e980
data_ov10_0211e980: ; 0x0211e980
	.byte 0x4c, 0xcd, 0x11, 0x02
	.global data_ov10_0211e984
data_ov10_0211e984: ; 0x0211e984
	.byte 0xd4, 0xcd, 0x11, 0x02
	.global data_ov10_0211e988
data_ov10_0211e988: ; 0x0211e988
	.byte 0x19, 0xc1, 0x07, 0x02
	.global data_ov10_0211e98c
data_ov10_0211e98c: ; 0x0211e98c
	.byte 0x5c, 0xce, 0x11, 0x02
	.global data_ov10_0211e990
data_ov10_0211e990: ; 0x0211e990
	.byte 0x88, 0x7b, 0x0f, 0x02
	.global data_ov10_0211e994
data_ov10_0211e994: ; 0x0211e994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e998
data_ov10_0211e998: ; 0x0211e998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211e99c
data_ov10_0211e99c: ; 0x0211e99c
	.byte 0x28, 0x00
	.global data_ov10_0211e99e
data_ov10_0211e99e: ; 0x0211e99e
	.byte 0x02, 0x00
	.global data_ov10_0211e9a0
data_ov10_0211e9a0: ; 0x0211e9a0
	.byte 0x29, 0x00
	.global data_ov10_0211e9a2
data_ov10_0211e9a2: ; 0x0211e9a2
	.byte 0x02, 0x00
	.global data_ov10_0211e9a4
data_ov10_0211e9a4: ; 0x0211e9a4
	.byte 0x2a, 0x00
	.global data_ov10_0211e9a6
data_ov10_0211e9a6: ; 0x0211e9a6
	.byte 0x02, 0x00
	.global data_ov10_0211e9a8
data_ov10_0211e9a8: ; 0x0211e9a8
	.byte 0x2b, 0x00
	.global data_ov10_0211e9aa
data_ov10_0211e9aa: ; 0x0211e9aa
	.byte 0x02, 0x00
	.global data_ov10_0211e9ac
data_ov10_0211e9ac: ; 0x0211e9ac
	.byte 0x2c, 0x00
	.global data_ov10_0211e9ae
data_ov10_0211e9ae: ; 0x0211e9ae
	.byte 0x02, 0x00
	.global data_ov10_0211e9b0
data_ov10_0211e9b0: ; 0x0211e9b0
	.byte 0x2d, 0x00
	.global data_ov10_0211e9b2
data_ov10_0211e9b2: ; 0x0211e9b2
	.byte 0x02, 0x00
	.global data_ov10_0211e9b4
data_ov10_0211e9b4: ; 0x0211e9b4
	.byte 0x2e, 0x00
	.global data_ov10_0211e9b6
data_ov10_0211e9b6: ; 0x0211e9b6
	.byte 0x02, 0x00
	.global data_ov10_0211e9b8
data_ov10_0211e9b8: ; 0x0211e9b8
	.byte 0x2f, 0x00
	.global data_ov10_0211e9ba
data_ov10_0211e9ba: ; 0x0211e9ba
	.byte 0x02, 0x00
	.global data_ov10_0211e9bc
data_ov10_0211e9bc: ; 0x0211e9bc
	.byte 0x30, 0x00
	.global data_ov10_0211e9be
data_ov10_0211e9be: ; 0x0211e9be
	.byte 0x02, 0x00
	.global data_ov10_0211e9c0
data_ov10_0211e9c0: ; 0x0211e9c0
	.byte 0x31, 0x00
	.global data_ov10_0211e9c2
data_ov10_0211e9c2: ; 0x0211e9c2
	.byte 0x02, 0x00
	.global data_ov10_0211e9c4
data_ov10_0211e9c4: ; 0x0211e9c4
	.byte 0x32, 0x00
	.global data_ov10_0211e9c6
data_ov10_0211e9c6: ; 0x0211e9c6
	.byte 0x02, 0x00
	.global data_ov10_0211e9c8
data_ov10_0211e9c8: ; 0x0211e9c8
	.byte 0x33, 0x00
	.global data_ov10_0211e9ca
data_ov10_0211e9ca: ; 0x0211e9ca
	.byte 0x02, 0x00
	.global data_ov10_0211e9cc
data_ov10_0211e9cc: ; 0x0211e9cc
	.byte 0x34, 0x00
	.global data_ov10_0211e9ce
data_ov10_0211e9ce: ; 0x0211e9ce
	.byte 0x02, 0x00
	.global data_ov10_0211e9d0
data_ov10_0211e9d0: ; 0x0211e9d0
	.byte 0x35, 0x00
	.global data_ov10_0211e9d2
data_ov10_0211e9d2: ; 0x0211e9d2
	.byte 0x02, 0x00
	.global data_ov10_0211e9d4
data_ov10_0211e9d4: ; 0x0211e9d4
	.byte 0x36, 0x00
	.global data_ov10_0211e9d6
data_ov10_0211e9d6: ; 0x0211e9d6
	.byte 0x02, 0x00
	.global data_ov10_0211e9d8
data_ov10_0211e9d8: ; 0x0211e9d8
	.byte 0x37, 0x00
	.global data_ov10_0211e9da
data_ov10_0211e9da: ; 0x0211e9da
	.byte 0x02, 0x00
	.global data_ov10_0211e9dc
data_ov10_0211e9dc: ; 0x0211e9dc
	.ascii "Menu/Bg/woodBg.bin"
	.byte 0x00, 0x00
	.global data_ov10_0211e9f0
data_ov10_0211e9f0: ; 0x0211e9f0
	.ascii "Menu/Bg/rplExBg.bin"
	.byte 0x00
	.global data_ov10_0211ea04
data_ov10_0211ea04: ; 0x0211ea04
	.ascii "Menu/Bg/rplBg.bin"
	.byte 0x00, 0x00, 0x00

	.section .init, 4, 1, 4

	.section .sinit, 4, 1, 4

	.data
	.global data_ov10_0211ea20
data_ov10_0211ea20: ; 0x0211ea20
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211ea24
data_ov10_0211ea24: ; 0x0211ea24
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211ea28
data_ov10_0211ea28: ; 0x0211ea28
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211ea2c
data_ov10_0211ea2c: ; 0x0211ea2c
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211ea30
data_ov10_0211ea30: ; 0x0211ea30
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211ea34
data_ov10_0211ea34: ; 0x0211ea34
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ea38
data_ov10_0211ea38: ; 0x0211ea38
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ea3c
data_ov10_0211ea3c: ; 0x0211ea3c
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ea40
data_ov10_0211ea40: ; 0x0211ea40
	.byte 0x3c, 0xea, 0x11, 0x02
	.global data_ov10_0211ea44
data_ov10_0211ea44: ; 0x0211ea44
	.byte 0x38, 0xea, 0x11, 0x02
	.global data_ov10_0211ea48
data_ov10_0211ea48: ; 0x0211ea48
	.byte 0x34, 0xea, 0x11, 0x02
	.global data_ov10_0211ea4c
data_ov10_0211ea4c: ; 0x0211ea4c
	.byte 0x30, 0xea, 0x11, 0x02
	.global data_ov10_0211ea50
data_ov10_0211ea50: ; 0x0211ea50
	.byte 0x2c, 0xea, 0x11, 0x02
	.global data_ov10_0211ea54
data_ov10_0211ea54: ; 0x0211ea54
	.byte 0x28, 0xea, 0x11, 0x02
	.global data_ov10_0211ea58
data_ov10_0211ea58: ; 0x0211ea58
	.byte 0x24, 0xea, 0x11, 0x02
	.global data_ov10_0211ea5c
data_ov10_0211ea5c: ; 0x0211ea5c
	.byte 0x20, 0xea, 0x11, 0x02
	.global data_ov10_0211ea60
data_ov10_0211ea60: ; 0x0211ea60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ea64
data_ov10_0211ea64: ; 0x0211ea64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ea68
data_ov10_0211ea68: ; 0x0211ea68
	.byte 0x3d, 0x2e, 0x11, 0x02
	.global data_ov10_0211ea6c
data_ov10_0211ea6c: ; 0x0211ea6c
	.byte 0xa9, 0x2d, 0x11, 0x02
	.global data_ov10_0211ea70
data_ov10_0211ea70: ; 0x0211ea70
	.byte 0xcd, 0x2e, 0x11, 0x02
	.global data_ov10_0211ea74
data_ov10_0211ea74: ; 0x0211ea74
	.byte 0xf5, 0x2e, 0x11, 0x02
	.global data_ov10_0211ea78
data_ov10_0211ea78: ; 0x0211ea78
	.byte 0x01, 0x2f, 0x11, 0x02
	.global data_ov10_0211ea7c
data_ov10_0211ea7c: ; 0x0211ea7c
	.byte 0xc5, 0xc0, 0x02, 0x02
	.global data_ov10_0211ea80
data_ov10_0211ea80: ; 0x0211ea80
	.byte 0x0d, 0x2f, 0x11, 0x02
	.global data_ov10_0211ea84
data_ov10_0211ea84: ; 0x0211ea84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ea88
data_ov10_0211ea88: ; 0x0211ea88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ea8c
data_ov10_0211ea8c: ; 0x0211ea8c
	.byte 0x35, 0x2f, 0x11, 0x02
	.global data_ov10_0211ea90
data_ov10_0211ea90: ; 0x0211ea90
	.byte 0x39, 0x2f, 0x11, 0x02
	.global data_ov10_0211ea94
data_ov10_0211ea94: ; 0x0211ea94
	.byte 0x48, 0x2f, 0x11, 0x02
	.global data_ov10_0211ea98
data_ov10_0211ea98: ; 0x0211ea98
	.byte 0x5c, 0x2f, 0x11, 0x02
	.global data_ov10_0211ea9c
data_ov10_0211ea9c: ; 0x0211ea9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211eaa0
data_ov10_0211eaa0: ; 0x0211eaa0
	.byte 0x60, 0x2f, 0x11, 0x02
	.global data_ov10_0211eaa4
data_ov10_0211eaa4: ; 0x0211eaa4
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211eaa8
data_ov10_0211eaa8: ; 0x0211eaa8
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211eaac
data_ov10_0211eaac: ; 0x0211eaac
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211eab0
data_ov10_0211eab0: ; 0x0211eab0
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211eab4
data_ov10_0211eab4: ; 0x0211eab4
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211eab8
data_ov10_0211eab8: ; 0x0211eab8
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211eabc
data_ov10_0211eabc: ; 0x0211eabc
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211eac0
data_ov10_0211eac0: ; 0x0211eac0
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211eac4
data_ov10_0211eac4: ; 0x0211eac4
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211eac8
data_ov10_0211eac8: ; 0x0211eac8
	.byte 0xc4, 0xea, 0x11, 0x02
	.global data_ov10_0211eacc
data_ov10_0211eacc: ; 0x0211eacc
	.byte 0xc0, 0xea, 0x11, 0x02
	.global data_ov10_0211ead0
data_ov10_0211ead0: ; 0x0211ead0
	.byte 0xbc, 0xea, 0x11, 0x02
	.global data_ov10_0211ead4
data_ov10_0211ead4: ; 0x0211ead4
	.byte 0xb8, 0xea, 0x11, 0x02
	.global data_ov10_0211ead8
data_ov10_0211ead8: ; 0x0211ead8
	.byte 0xb4, 0xea, 0x11, 0x02
	.global data_ov10_0211eadc
data_ov10_0211eadc: ; 0x0211eadc
	.byte 0xb0, 0xea, 0x11, 0x02
	.global data_ov10_0211eae0
data_ov10_0211eae0: ; 0x0211eae0
	.byte 0xac, 0xea, 0x11, 0x02
	.global data_ov10_0211eae4
data_ov10_0211eae4: ; 0x0211eae4
	.byte 0xa8, 0xea, 0x11, 0x02
	.global data_ov10_0211eae8
data_ov10_0211eae8: ; 0x0211eae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211eaec
data_ov10_0211eaec: ; 0x0211eaec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211eaf0
data_ov10_0211eaf0: ; 0x0211eaf0
	.byte 0xd9, 0x32, 0x11, 0x02
	.global data_ov10_0211eaf4
data_ov10_0211eaf4: ; 0x0211eaf4
	.byte 0xc4, 0x3d, 0x11, 0x02
	.global data_ov10_0211eaf8
data_ov10_0211eaf8: ; 0x0211eaf8
	.byte 0x58, 0x87, 0x03, 0x02
	.global data_ov10_0211eafc
data_ov10_0211eafc: ; 0x0211eafc
	.byte 0x81, 0x2f, 0x11, 0x02
	.global data_ov10_0211eb00
data_ov10_0211eb00: ; 0x0211eb00
	.byte 0x18, 0x79, 0x03, 0x02
	.global data_ov10_0211eb04
data_ov10_0211eb04: ; 0x0211eb04
	.byte 0xb4, 0x86, 0x03, 0x02
	.global data_ov10_0211eb08
data_ov10_0211eb08: ; 0x0211eb08
	.byte 0x01, 0x30, 0x11, 0x02
	.global data_ov10_0211eb0c
data_ov10_0211eb0c: ; 0x0211eb0c
	.byte 0xc4, 0x86, 0x03, 0x02
	.global data_ov10_0211eb10
data_ov10_0211eb10: ; 0x0211eb10
	.byte 0xcc, 0x86, 0x03, 0x02
	.global data_ov10_0211eb14
data_ov10_0211eb14: ; 0x0211eb14
	.byte 0x70, 0x87, 0x03, 0x02
	.global data_ov10_0211eb18
data_ov10_0211eb18: ; 0x0211eb18
	.byte 0x8c, 0x87, 0x03, 0x02
	.global data_ov10_0211eb1c
data_ov10_0211eb1c: ; 0x0211eb1c
	.byte 0xe5, 0x2f, 0x11, 0x02
	.global data_ov10_0211eb20
data_ov10_0211eb20: ; 0x0211eb20
	.byte 0xa4, 0x87, 0x03, 0x02
	.global data_ov10_0211eb24
data_ov10_0211eb24: ; 0x0211eb24
	.ascii "FSL"
	.byte 0x00
	.global data_ov10_0211eb28
data_ov10_0211eb28: ; 0x0211eb28
	.ascii "Menu/Bg/woodBg.bin"
	.byte 0x00, 0x00
	.global data_ov10_0211eb3c
data_ov10_0211eb3c: ; 0x0211eb3c
	.ascii "FSL:woodBg"
	.byte 0x00, 0x00
	.global data_ov10_0211eb48
data_ov10_0211eb48: ; 0x0211eb48
	.ascii "FSL"
	.byte 0x00
	.global data_ov10_0211eb4c
data_ov10_0211eb4c: ; 0x0211eb4c
	.ascii "Menu/Bg/fileselectBg.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211eb68
data_ov10_0211eb68: ; 0x0211eb68
	.ascii "FSL:fileselectBg"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211eb7c
data_ov10_0211eb7c: ; 0x0211eb7c
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211eb80
data_ov10_0211eb80: ; 0x0211eb80
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211eb84
data_ov10_0211eb84: ; 0x0211eb84
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211eb88
data_ov10_0211eb88: ; 0x0211eb88
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211eb8c
data_ov10_0211eb8c: ; 0x0211eb8c
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211eb90
data_ov10_0211eb90: ; 0x0211eb90
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211eb94
data_ov10_0211eb94: ; 0x0211eb94
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211eb98
data_ov10_0211eb98: ; 0x0211eb98
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211eb9c
data_ov10_0211eb9c: ; 0x0211eb9c
	.byte 0x98, 0xeb, 0x11, 0x02
	.global data_ov10_0211eba0
data_ov10_0211eba0: ; 0x0211eba0
	.byte 0x94, 0xeb, 0x11, 0x02
	.global data_ov10_0211eba4
data_ov10_0211eba4: ; 0x0211eba4
	.byte 0x90, 0xeb, 0x11, 0x02
	.global data_ov10_0211eba8
data_ov10_0211eba8: ; 0x0211eba8
	.byte 0x8c, 0xeb, 0x11, 0x02
	.global data_ov10_0211ebac
data_ov10_0211ebac: ; 0x0211ebac
	.byte 0x88, 0xeb, 0x11, 0x02
	.global data_ov10_0211ebb0
data_ov10_0211ebb0: ; 0x0211ebb0
	.byte 0x84, 0xeb, 0x11, 0x02
	.global data_ov10_0211ebb4
data_ov10_0211ebb4: ; 0x0211ebb4
	.byte 0x80, 0xeb, 0x11, 0x02
	.global data_ov10_0211ebb8
data_ov10_0211ebb8: ; 0x0211ebb8
	.byte 0x7c, 0xeb, 0x11, 0x02
	.global data_ov10_0211ebbc
data_ov10_0211ebbc: ; 0x0211ebbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ebc0
data_ov10_0211ebc0: ; 0x0211ebc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ebc4
data_ov10_0211ebc4: ; 0x0211ebc4
	.byte 0x84, 0x46, 0x11, 0x02
	.global data_ov10_0211ebc8
data_ov10_0211ebc8: ; 0x0211ebc8
	.byte 0x44, 0x46, 0x11, 0x02
	.global data_ov10_0211ebcc
data_ov10_0211ebcc: ; 0x0211ebcc
	.byte 0xc0, 0x3e, 0x11, 0x02
	.global data_ov10_0211ebd0
data_ov10_0211ebd0: ; 0x0211ebd0
	.byte 0x5c, 0x2f, 0x11, 0x02
	.global data_ov10_0211ebd4
data_ov10_0211ebd4: ; 0x0211ebd4
	.byte 0xd4, 0x3f, 0x11, 0x02
	.global data_ov10_0211ebd8
data_ov10_0211ebd8: ; 0x0211ebd8
	.byte 0x34, 0x44, 0x11, 0x02
	.global data_ov10_0211ebdc
data_ov10_0211ebdc: ; 0x0211ebdc
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211ebe0
data_ov10_0211ebe0: ; 0x0211ebe0
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211ebe4
data_ov10_0211ebe4: ; 0x0211ebe4
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211ebe8
data_ov10_0211ebe8: ; 0x0211ebe8
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211ebec
data_ov10_0211ebec: ; 0x0211ebec
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211ebf0
data_ov10_0211ebf0: ; 0x0211ebf0
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211ebf4
data_ov10_0211ebf4: ; 0x0211ebf4
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ebf8
data_ov10_0211ebf8: ; 0x0211ebf8
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ebfc
data_ov10_0211ebfc: ; 0x0211ebfc
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ec00
data_ov10_0211ec00: ; 0x0211ec00
	.byte 0xfc, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec04
data_ov10_0211ec04: ; 0x0211ec04
	.byte 0xf8, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec08
data_ov10_0211ec08: ; 0x0211ec08
	.byte 0xf4, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec0c
data_ov10_0211ec0c: ; 0x0211ec0c
	.byte 0xf0, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec10
data_ov10_0211ec10: ; 0x0211ec10
	.byte 0xec, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec14
data_ov10_0211ec14: ; 0x0211ec14
	.byte 0xe8, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec18
data_ov10_0211ec18: ; 0x0211ec18
	.byte 0xe4, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec1c
data_ov10_0211ec1c: ; 0x0211ec1c
	.byte 0xe0, 0xeb, 0x11, 0x02
	.global data_ov10_0211ec20
data_ov10_0211ec20: ; 0x0211ec20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ec24
data_ov10_0211ec24: ; 0x0211ec24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ec28
data_ov10_0211ec28: ; 0x0211ec28
	.byte 0xd4, 0x50, 0x11, 0x02
	.global data_ov10_0211ec2c
data_ov10_0211ec2c: ; 0x0211ec2c
	.byte 0x94, 0x50, 0x11, 0x02
	.global data_ov10_0211ec30
data_ov10_0211ec30: ; 0x0211ec30
	.byte 0x8d, 0x48, 0x11, 0x02
	.global data_ov10_0211ec34
data_ov10_0211ec34: ; 0x0211ec34
	.byte 0x25, 0x49, 0x11, 0x02
	.global data_ov10_0211ec38
data_ov10_0211ec38: ; 0x0211ec38
	.byte 0x19, 0x4a, 0x11, 0x02
	.global data_ov10_0211ec3c
data_ov10_0211ec3c: ; 0x0211ec3c
	.byte 0x39, 0x4e, 0x11, 0x02
	.global data_ov10_0211ec40
data_ov10_0211ec40: ; 0x0211ec40
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211ec44
data_ov10_0211ec44: ; 0x0211ec44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ec48
data_ov10_0211ec48: ; 0x0211ec48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ec4c
data_ov10_0211ec4c: ; 0x0211ec4c
	.byte 0x81, 0x48, 0x11, 0x02
	.global data_ov10_0211ec50
data_ov10_0211ec50: ; 0x0211ec50
	.byte 0x0c, 0x51, 0x11, 0x02
	.global data_ov10_0211ec54
data_ov10_0211ec54: ; 0x0211ec54
	.byte 0x58, 0x87, 0x03, 0x02
	.global data_ov10_0211ec58
data_ov10_0211ec58: ; 0x0211ec58
	.byte 0x54, 0x78, 0x03, 0x02
	.global data_ov10_0211ec5c
data_ov10_0211ec5c: ; 0x0211ec5c
	.byte 0x18, 0x79, 0x03, 0x02
	.global data_ov10_0211ec60
data_ov10_0211ec60: ; 0x0211ec60
	.byte 0xb4, 0x86, 0x03, 0x02
	.global data_ov10_0211ec64
data_ov10_0211ec64: ; 0x0211ec64
	.byte 0xb8, 0x86, 0x03, 0x02
	.global data_ov10_0211ec68
data_ov10_0211ec68: ; 0x0211ec68
	.byte 0xc4, 0x86, 0x03, 0x02
	.global data_ov10_0211ec6c
data_ov10_0211ec6c: ; 0x0211ec6c
	.byte 0xcc, 0x86, 0x03, 0x02
	.global data_ov10_0211ec70
data_ov10_0211ec70: ; 0x0211ec70
	.byte 0x70, 0x87, 0x03, 0x02
	.global data_ov10_0211ec74
data_ov10_0211ec74: ; 0x0211ec74
	.byte 0x8c, 0x87, 0x03, 0x02
	.global data_ov10_0211ec78
data_ov10_0211ec78: ; 0x0211ec78
	.byte 0xd5, 0x46, 0x11, 0x02
	.global data_ov10_0211ec7c
data_ov10_0211ec7c: ; 0x0211ec7c
	.byte 0xa4, 0x87, 0x03, 0x02
	.global data_ov10_0211ec80
data_ov10_0211ec80: ; 0x0211ec80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ec84
data_ov10_0211ec84: ; 0x0211ec84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ec88
data_ov10_0211ec88: ; 0x0211ec88
	.byte 0x34, 0x52, 0x11, 0x02
	.global data_ov10_0211ec8c
data_ov10_0211ec8c: ; 0x0211ec8c
	.byte 0x18, 0x52, 0x11, 0x02
	.global data_ov10_0211ec90
data_ov10_0211ec90: ; 0x0211ec90
	.byte 0x48, 0x2f, 0x11, 0x02
	.global data_ov10_0211ec94
data_ov10_0211ec94: ; 0x0211ec94
	.byte 0x5c, 0x2f, 0x11, 0x02
	.global data_ov10_0211ec98
data_ov10_0211ec98: ; 0x0211ec98
	.byte 0x28, 0x51, 0x11, 0x02
	.global data_ov10_0211ec9c
data_ov10_0211ec9c: ; 0x0211ec9c
	.byte 0xdc, 0x51, 0x11, 0x02
	.global data_ov10_0211eca0
data_ov10_0211eca0: ; 0x0211eca0
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211eca4
data_ov10_0211eca4: ; 0x0211eca4
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211eca8
data_ov10_0211eca8: ; 0x0211eca8
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211ecac
data_ov10_0211ecac: ; 0x0211ecac
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211ecb0
data_ov10_0211ecb0: ; 0x0211ecb0
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211ecb4
data_ov10_0211ecb4: ; 0x0211ecb4
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211ecb8
data_ov10_0211ecb8: ; 0x0211ecb8
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ecbc
data_ov10_0211ecbc: ; 0x0211ecbc
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ecc0
data_ov10_0211ecc0: ; 0x0211ecc0
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ecc4
data_ov10_0211ecc4: ; 0x0211ecc4
	.byte 0xc0, 0xec, 0x11, 0x02
	.global data_ov10_0211ecc8
data_ov10_0211ecc8: ; 0x0211ecc8
	.byte 0xbc, 0xec, 0x11, 0x02
	.global data_ov10_0211eccc
data_ov10_0211eccc: ; 0x0211eccc
	.byte 0xb8, 0xec, 0x11, 0x02
	.global data_ov10_0211ecd0
data_ov10_0211ecd0: ; 0x0211ecd0
	.byte 0xb4, 0xec, 0x11, 0x02
	.global data_ov10_0211ecd4
data_ov10_0211ecd4: ; 0x0211ecd4
	.byte 0xb0, 0xec, 0x11, 0x02
	.global data_ov10_0211ecd8
data_ov10_0211ecd8: ; 0x0211ecd8
	.byte 0xac, 0xec, 0x11, 0x02
	.global data_ov10_0211ecdc
data_ov10_0211ecdc: ; 0x0211ecdc
	.byte 0xa8, 0xec, 0x11, 0x02
	.global data_ov10_0211ece0
data_ov10_0211ece0: ; 0x0211ece0
	.byte 0xa4, 0xec, 0x11, 0x02
	.global data_ov10_0211ece4
data_ov10_0211ece4: ; 0x0211ece4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ece8
data_ov10_0211ece8: ; 0x0211ece8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ecec
data_ov10_0211ecec: ; 0x0211ecec
	.byte 0xb0, 0x5b, 0x11, 0x02
	.global data_ov10_0211ecf0
data_ov10_0211ecf0: ; 0x0211ecf0
	.byte 0x70, 0x5b, 0x11, 0x02
	.global data_ov10_0211ecf4
data_ov10_0211ecf4: ; 0x0211ecf4
	.byte 0x08, 0x55, 0x11, 0x02
	.global data_ov10_0211ecf8
data_ov10_0211ecf8: ; 0x0211ecf8
	.byte 0x5c, 0x2f, 0x11, 0x02
	.global data_ov10_0211ecfc
data_ov10_0211ecfc: ; 0x0211ecfc
	.byte 0xcc, 0x55, 0x11, 0x02
	.global data_ov10_0211ed00
data_ov10_0211ed00: ; 0x0211ed00
	.byte 0x38, 0x59, 0x11, 0x02
	.global data_ov10_0211ed04
data_ov10_0211ed04: ; 0x0211ed04
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211ed08
data_ov10_0211ed08: ; 0x0211ed08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ed0c
data_ov10_0211ed0c: ; 0x0211ed0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ed10
data_ov10_0211ed10: ; 0x0211ed10
	.byte 0xf4, 0x54, 0x11, 0x02
	.global data_ov10_0211ed14
data_ov10_0211ed14: ; 0x0211ed14
	.byte 0xe8, 0x5b, 0x11, 0x02
	.global data_ov10_0211ed18
data_ov10_0211ed18: ; 0x0211ed18
	.byte 0x58, 0x87, 0x03, 0x02
	.global data_ov10_0211ed1c
data_ov10_0211ed1c: ; 0x0211ed1c
	.byte 0x78, 0x52, 0x11, 0x02
	.global data_ov10_0211ed20
data_ov10_0211ed20: ; 0x0211ed20
	.byte 0x18, 0x79, 0x03, 0x02
	.global data_ov10_0211ed24
data_ov10_0211ed24: ; 0x0211ed24
	.byte 0xb4, 0x86, 0x03, 0x02
	.global data_ov10_0211ed28
data_ov10_0211ed28: ; 0x0211ed28
	.byte 0xcc, 0x53, 0x11, 0x02
	.global data_ov10_0211ed2c
data_ov10_0211ed2c: ; 0x0211ed2c
	.byte 0xc4, 0x86, 0x03, 0x02
	.global data_ov10_0211ed30
data_ov10_0211ed30: ; 0x0211ed30
	.byte 0xcc, 0x86, 0x03, 0x02
	.global data_ov10_0211ed34
data_ov10_0211ed34: ; 0x0211ed34
	.byte 0x70, 0x87, 0x03, 0x02
	.global data_ov10_0211ed38
data_ov10_0211ed38: ; 0x0211ed38
	.byte 0x8c, 0x87, 0x03, 0x02
	.global data_ov10_0211ed3c
data_ov10_0211ed3c: ; 0x0211ed3c
	.byte 0x70, 0x53, 0x11, 0x02
	.global data_ov10_0211ed40
data_ov10_0211ed40: ; 0x0211ed40
	.byte 0xa4, 0x87, 0x03, 0x02
	.global data_ov10_0211ed44
data_ov10_0211ed44: ; 0x0211ed44
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211ed48
data_ov10_0211ed48: ; 0x0211ed48
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211ed4c
data_ov10_0211ed4c: ; 0x0211ed4c
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211ed50
data_ov10_0211ed50: ; 0x0211ed50
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211ed54
data_ov10_0211ed54: ; 0x0211ed54
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211ed58
data_ov10_0211ed58: ; 0x0211ed58
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ed5c
data_ov10_0211ed5c: ; 0x0211ed5c
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ed60
data_ov10_0211ed60: ; 0x0211ed60
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ed64
data_ov10_0211ed64: ; 0x0211ed64
	.byte 0x60, 0xed, 0x11, 0x02
	.global data_ov10_0211ed68
data_ov10_0211ed68: ; 0x0211ed68
	.byte 0x5c, 0xed, 0x11, 0x02
	.global data_ov10_0211ed6c
data_ov10_0211ed6c: ; 0x0211ed6c
	.byte 0x58, 0xed, 0x11, 0x02
	.global data_ov10_0211ed70
data_ov10_0211ed70: ; 0x0211ed70
	.byte 0x54, 0xed, 0x11, 0x02
	.global data_ov10_0211ed74
data_ov10_0211ed74: ; 0x0211ed74
	.byte 0x50, 0xed, 0x11, 0x02
	.global data_ov10_0211ed78
data_ov10_0211ed78: ; 0x0211ed78
	.byte 0x4c, 0xed, 0x11, 0x02
	.global data_ov10_0211ed7c
data_ov10_0211ed7c: ; 0x0211ed7c
	.byte 0x48, 0xed, 0x11, 0x02
	.global data_ov10_0211ed80
data_ov10_0211ed80: ; 0x0211ed80
	.byte 0x44, 0xed, 0x11, 0x02
	.global data_ov10_0211ed84
data_ov10_0211ed84: ; 0x0211ed84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ed88
data_ov10_0211ed88: ; 0x0211ed88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ed8c
data_ov10_0211ed8c: ; 0x0211ed8c
	.byte 0x18, 0x5e, 0x11, 0x02
	.global data_ov10_0211ed90
data_ov10_0211ed90: ; 0x0211ed90
	.byte 0x90, 0x07, 0x0d, 0x02
	.global data_ov10_0211ed94
data_ov10_0211ed94: ; 0x0211ed94
	.byte 0x68, 0x09, 0x0d, 0x02
	.global data_ov10_0211ed98
data_ov10_0211ed98: ; 0x0211ed98
	.byte 0x9c, 0x09, 0x0d, 0x02
	.global data_ov10_0211ed9c
data_ov10_0211ed9c: ; 0x0211ed9c
	.byte 0x3c, 0x06, 0x0d, 0x02
	.global data_ov10_0211eda0
data_ov10_0211eda0: ; 0x0211eda0
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211eda4
data_ov10_0211eda4: ; 0x0211eda4
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211eda8
data_ov10_0211eda8: ; 0x0211eda8
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211edac
data_ov10_0211edac: ; 0x0211edac
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211edb0
data_ov10_0211edb0: ; 0x0211edb0
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211edb4
data_ov10_0211edb4: ; 0x0211edb4
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211edb8
data_ov10_0211edb8: ; 0x0211edb8
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211edbc
data_ov10_0211edbc: ; 0x0211edbc
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211edc0
data_ov10_0211edc0: ; 0x0211edc0
	.byte 0xbc, 0xed, 0x11, 0x02
	.global data_ov10_0211edc4
data_ov10_0211edc4: ; 0x0211edc4
	.byte 0xb8, 0xed, 0x11, 0x02
	.global data_ov10_0211edc8
data_ov10_0211edc8: ; 0x0211edc8
	.byte 0xb4, 0xed, 0x11, 0x02
	.global data_ov10_0211edcc
data_ov10_0211edcc: ; 0x0211edcc
	.byte 0xb0, 0xed, 0x11, 0x02
	.global data_ov10_0211edd0
data_ov10_0211edd0: ; 0x0211edd0
	.byte 0xac, 0xed, 0x11, 0x02
	.global data_ov10_0211edd4
data_ov10_0211edd4: ; 0x0211edd4
	.byte 0xa8, 0xed, 0x11, 0x02
	.global data_ov10_0211edd8
data_ov10_0211edd8: ; 0x0211edd8
	.byte 0xa4, 0xed, 0x11, 0x02
	.global data_ov10_0211eddc
data_ov10_0211eddc: ; 0x0211eddc
	.byte 0xa0, 0xed, 0x11, 0x02
	.global data_ov10_0211ede0
data_ov10_0211ede0: ; 0x0211ede0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ede4
data_ov10_0211ede4: ; 0x0211ede4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ede8
data_ov10_0211ede8: ; 0x0211ede8
	.byte 0x10, 0x6c, 0x11, 0x02
	.global data_ov10_0211edec
data_ov10_0211edec: ; 0x0211edec
	.byte 0xe8, 0x6b, 0x11, 0x02
	.global data_ov10_0211edf0
data_ov10_0211edf0: ; 0x0211edf0
	.byte 0x44, 0x66, 0x11, 0x02
	.global data_ov10_0211edf4
data_ov10_0211edf4: ; 0x0211edf4
	.byte 0x48, 0x67, 0x11, 0x02
	.global data_ov10_0211edf8
data_ov10_0211edf8: ; 0x0211edf8
	.byte 0xc8, 0x67, 0x11, 0x02
	.global data_ov10_0211edfc
data_ov10_0211edfc: ; 0x0211edfc
	.byte 0x00, 0x6b, 0x11, 0x02
	.global data_ov10_0211ee00
data_ov10_0211ee00: ; 0x0211ee00
	.byte 0x10, 0x6b, 0x11, 0x02
	.global data_ov10_0211ee04
data_ov10_0211ee04: ; 0x0211ee04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ee08
data_ov10_0211ee08: ; 0x0211ee08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ee0c
data_ov10_0211ee0c: ; 0x0211ee0c
	.byte 0x30, 0x66, 0x11, 0x02
	.global data_ov10_0211ee10
data_ov10_0211ee10: ; 0x0211ee10
	.byte 0x30, 0x6c, 0x11, 0x02
	.global data_ov10_0211ee14
data_ov10_0211ee14: ; 0x0211ee14
	.byte 0x58, 0x87, 0x03, 0x02
	.global data_ov10_0211ee18
data_ov10_0211ee18: ; 0x0211ee18
	.byte 0x54, 0x78, 0x03, 0x02
	.global data_ov10_0211ee1c
data_ov10_0211ee1c: ; 0x0211ee1c
	.byte 0x18, 0x79, 0x03, 0x02
	.global data_ov10_0211ee20
data_ov10_0211ee20: ; 0x0211ee20
	.byte 0xb4, 0x86, 0x03, 0x02
	.global data_ov10_0211ee24
data_ov10_0211ee24: ; 0x0211ee24
	.byte 0xb8, 0x86, 0x03, 0x02
	.global data_ov10_0211ee28
data_ov10_0211ee28: ; 0x0211ee28
	.byte 0xc4, 0x86, 0x03, 0x02
	.global data_ov10_0211ee2c
data_ov10_0211ee2c: ; 0x0211ee2c
	.byte 0xcc, 0x86, 0x03, 0x02
	.global data_ov10_0211ee30
data_ov10_0211ee30: ; 0x0211ee30
	.byte 0x70, 0x87, 0x03, 0x02
	.global data_ov10_0211ee34
data_ov10_0211ee34: ; 0x0211ee34
	.byte 0x8c, 0x87, 0x03, 0x02
	.global data_ov10_0211ee38
data_ov10_0211ee38: ; 0x0211ee38
	.byte 0x84, 0x65, 0x11, 0x02
	.global data_ov10_0211ee3c
data_ov10_0211ee3c: ; 0x0211ee3c
	.byte 0xa4, 0x87, 0x03, 0x02
	.global data_ov10_0211ee40
data_ov10_0211ee40: ; 0x0211ee40
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211ee44
data_ov10_0211ee44: ; 0x0211ee44
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211ee48
data_ov10_0211ee48: ; 0x0211ee48
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211ee4c
data_ov10_0211ee4c: ; 0x0211ee4c
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211ee50
data_ov10_0211ee50: ; 0x0211ee50
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211ee54
data_ov10_0211ee54: ; 0x0211ee54
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ee58
data_ov10_0211ee58: ; 0x0211ee58
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ee5c
data_ov10_0211ee5c: ; 0x0211ee5c
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ee60
data_ov10_0211ee60: ; 0x0211ee60
	.byte 0x5c, 0xee, 0x11, 0x02
	.global data_ov10_0211ee64
data_ov10_0211ee64: ; 0x0211ee64
	.byte 0x58, 0xee, 0x11, 0x02
	.global data_ov10_0211ee68
data_ov10_0211ee68: ; 0x0211ee68
	.byte 0x54, 0xee, 0x11, 0x02
	.global data_ov10_0211ee6c
data_ov10_0211ee6c: ; 0x0211ee6c
	.byte 0x50, 0xee, 0x11, 0x02
	.global data_ov10_0211ee70
data_ov10_0211ee70: ; 0x0211ee70
	.byte 0x4c, 0xee, 0x11, 0x02
	.global data_ov10_0211ee74
data_ov10_0211ee74: ; 0x0211ee74
	.byte 0x48, 0xee, 0x11, 0x02
	.global data_ov10_0211ee78
data_ov10_0211ee78: ; 0x0211ee78
	.byte 0x44, 0xee, 0x11, 0x02
	.global data_ov10_0211ee7c
data_ov10_0211ee7c: ; 0x0211ee7c
	.byte 0x40, 0xee, 0x11, 0x02
	.global data_ov10_0211ee80
data_ov10_0211ee80: ; 0x0211ee80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ee84
data_ov10_0211ee84: ; 0x0211ee84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ee88
data_ov10_0211ee88: ; 0x0211ee88
	.byte 0xb0, 0x74, 0x11, 0x02
	.global data_ov10_0211ee8c
data_ov10_0211ee8c: ; 0x0211ee8c
	.byte 0x78, 0x74, 0x11, 0x02
	.global data_ov10_0211ee90
data_ov10_0211ee90: ; 0x0211ee90
	.byte 0x2c, 0x6d, 0x11, 0x02
	.global data_ov10_0211ee94
data_ov10_0211ee94: ; 0x0211ee94
	.byte 0x5c, 0x2f, 0x11, 0x02
	.global data_ov10_0211ee98
data_ov10_0211ee98: ; 0x0211ee98
	.byte 0x88, 0x6d, 0x11, 0x02
	.global data_ov10_0211ee9c
data_ov10_0211ee9c: ; 0x0211ee9c
	.byte 0x3c, 0x70, 0x11, 0x02
	.global data_ov10_0211eea0
data_ov10_0211eea0: ; 0x0211eea0
	.byte 0x70, 0x73, 0x11, 0x02
	.global data_ov10_0211eea4
data_ov10_0211eea4: ; 0x0211eea4
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211eea8
data_ov10_0211eea8: ; 0x0211eea8
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211eeac
data_ov10_0211eeac: ; 0x0211eeac
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211eeb0
data_ov10_0211eeb0: ; 0x0211eeb0
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211eeb4
data_ov10_0211eeb4: ; 0x0211eeb4
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211eeb8
data_ov10_0211eeb8: ; 0x0211eeb8
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211eebc
data_ov10_0211eebc: ; 0x0211eebc
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211eec0
data_ov10_0211eec0: ; 0x0211eec0
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211eec4
data_ov10_0211eec4: ; 0x0211eec4
	.byte 0xc0, 0xee, 0x11, 0x02
	.global data_ov10_0211eec8
data_ov10_0211eec8: ; 0x0211eec8
	.byte 0xbc, 0xee, 0x11, 0x02
	.global data_ov10_0211eecc
data_ov10_0211eecc: ; 0x0211eecc
	.byte 0xb8, 0xee, 0x11, 0x02
	.global data_ov10_0211eed0
data_ov10_0211eed0: ; 0x0211eed0
	.byte 0xb4, 0xee, 0x11, 0x02
	.global data_ov10_0211eed4
data_ov10_0211eed4: ; 0x0211eed4
	.byte 0xb0, 0xee, 0x11, 0x02
	.global data_ov10_0211eed8
data_ov10_0211eed8: ; 0x0211eed8
	.byte 0xac, 0xee, 0x11, 0x02
	.global data_ov10_0211eedc
data_ov10_0211eedc: ; 0x0211eedc
	.byte 0xa8, 0xee, 0x11, 0x02
	.global data_ov10_0211eee0
data_ov10_0211eee0: ; 0x0211eee0
	.byte 0xa4, 0xee, 0x11, 0x02
	.global data_ov10_0211eee4
data_ov10_0211eee4: ; 0x0211eee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211eee8
data_ov10_0211eee8: ; 0x0211eee8
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211eeec
data_ov10_0211eeec: ; 0x0211eeec
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211eef0
data_ov10_0211eef0: ; 0x0211eef0
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211eef4
data_ov10_0211eef4: ; 0x0211eef4
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211eef8
data_ov10_0211eef8: ; 0x0211eef8
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211eefc
data_ov10_0211eefc: ; 0x0211eefc
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ef00
data_ov10_0211ef00: ; 0x0211ef00
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ef04
data_ov10_0211ef04: ; 0x0211ef04
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ef08
data_ov10_0211ef08: ; 0x0211ef08
	.byte 0x04, 0xef, 0x11, 0x02
	.global data_ov10_0211ef0c
data_ov10_0211ef0c: ; 0x0211ef0c
	.byte 0x00, 0xef, 0x11, 0x02
	.global data_ov10_0211ef10
data_ov10_0211ef10: ; 0x0211ef10
	.byte 0xfc, 0xee, 0x11, 0x02
	.global data_ov10_0211ef14
data_ov10_0211ef14: ; 0x0211ef14
	.byte 0xf8, 0xee, 0x11, 0x02
	.global data_ov10_0211ef18
data_ov10_0211ef18: ; 0x0211ef18
	.byte 0xf4, 0xee, 0x11, 0x02
	.global data_ov10_0211ef1c
data_ov10_0211ef1c: ; 0x0211ef1c
	.byte 0xf0, 0xee, 0x11, 0x02
	.global data_ov10_0211ef20
data_ov10_0211ef20: ; 0x0211ef20
	.byte 0xec, 0xee, 0x11, 0x02
	.global data_ov10_0211ef24
data_ov10_0211ef24: ; 0x0211ef24
	.byte 0xe8, 0xee, 0x11, 0x02
	.global data_ov10_0211ef28
data_ov10_0211ef28: ; 0x0211ef28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ef2c
data_ov10_0211ef2c: ; 0x0211ef2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ef30
data_ov10_0211ef30: ; 0x0211ef30
	.byte 0x84, 0x99, 0x11, 0x02
	.global data_ov10_0211ef34
data_ov10_0211ef34: ; 0x0211ef34
	.byte 0x44, 0x99, 0x11, 0x02
	.global data_ov10_0211ef38
data_ov10_0211ef38: ; 0x0211ef38
	.byte 0xb4, 0x8c, 0x11, 0x02
	.global data_ov10_0211ef3c
data_ov10_0211ef3c: ; 0x0211ef3c
	.byte 0x38, 0x8d, 0x11, 0x02
	.global data_ov10_0211ef40
data_ov10_0211ef40: ; 0x0211ef40
	.byte 0x80, 0x8d, 0x11, 0x02
	.global data_ov10_0211ef44
data_ov10_0211ef44: ; 0x0211ef44
	.byte 0xb4, 0x90, 0x11, 0x02
	.global data_ov10_0211ef48
data_ov10_0211ef48: ; 0x0211ef48
	.byte 0xa0, 0x98, 0x11, 0x02
	.global data_ov10_0211ef4c
data_ov10_0211ef4c: ; 0x0211ef4c
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211ef50
data_ov10_0211ef50: ; 0x0211ef50
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211ef54
data_ov10_0211ef54: ; 0x0211ef54
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211ef58
data_ov10_0211ef58: ; 0x0211ef58
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211ef5c
data_ov10_0211ef5c: ; 0x0211ef5c
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211ef60
data_ov10_0211ef60: ; 0x0211ef60
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211ef64
data_ov10_0211ef64: ; 0x0211ef64
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211ef68
data_ov10_0211ef68: ; 0x0211ef68
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211ef6c
data_ov10_0211ef6c: ; 0x0211ef6c
	.byte 0x68, 0xef, 0x11, 0x02
	.global data_ov10_0211ef70
data_ov10_0211ef70: ; 0x0211ef70
	.byte 0x64, 0xef, 0x11, 0x02
	.global data_ov10_0211ef74
data_ov10_0211ef74: ; 0x0211ef74
	.byte 0x60, 0xef, 0x11, 0x02
	.global data_ov10_0211ef78
data_ov10_0211ef78: ; 0x0211ef78
	.byte 0x5c, 0xef, 0x11, 0x02
	.global data_ov10_0211ef7c
data_ov10_0211ef7c: ; 0x0211ef7c
	.byte 0x58, 0xef, 0x11, 0x02
	.global data_ov10_0211ef80
data_ov10_0211ef80: ; 0x0211ef80
	.byte 0x54, 0xef, 0x11, 0x02
	.global data_ov10_0211ef84
data_ov10_0211ef84: ; 0x0211ef84
	.byte 0x50, 0xef, 0x11, 0x02
	.global data_ov10_0211ef88
data_ov10_0211ef88: ; 0x0211ef88
	.byte 0x4c, 0xef, 0x11, 0x02
	.global data_ov10_0211ef8c
data_ov10_0211ef8c: ; 0x0211ef8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ef90
data_ov10_0211ef90: ; 0x0211ef90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211ef94
data_ov10_0211ef94: ; 0x0211ef94
	.byte 0xe4, 0xb2, 0x11, 0x02
	.global data_ov10_0211ef98
data_ov10_0211ef98: ; 0x0211ef98
	.byte 0x9c, 0xb2, 0x11, 0x02
	.global data_ov10_0211ef9c
data_ov10_0211ef9c: ; 0x0211ef9c
	.byte 0xc5, 0xaa, 0x11, 0x02
	.global data_ov10_0211efa0
data_ov10_0211efa0: ; 0x0211efa0
	.byte 0x01, 0xac, 0x11, 0x02
	.global data_ov10_0211efa4
data_ov10_0211efa4: ; 0x0211efa4
	.byte 0x85, 0xac, 0x11, 0x02
	.global data_ov10_0211efa8
data_ov10_0211efa8: ; 0x0211efa8
	.byte 0xf1, 0xaf, 0x11, 0x02
	.global data_ov10_0211efac
data_ov10_0211efac: ; 0x0211efac
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211efb0
data_ov10_0211efb0: ; 0x0211efb0
	.ascii "KBD"
	.byte 0x00
	.global data_ov10_0211efb4
data_ov10_0211efb4: ; 0x0211efb4
	.ascii "KBD:codeSBg"
	.byte 0x00
	.global data_ov10_0211efc0
data_ov10_0211efc0: ; 0x0211efc0
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211efc4
data_ov10_0211efc4: ; 0x0211efc4
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211efc8
data_ov10_0211efc8: ; 0x0211efc8
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211efcc
data_ov10_0211efcc: ; 0x0211efcc
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211efd0
data_ov10_0211efd0: ; 0x0211efd0
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211efd4
data_ov10_0211efd4: ; 0x0211efd4
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211efd8
data_ov10_0211efd8: ; 0x0211efd8
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211efdc
data_ov10_0211efdc: ; 0x0211efdc
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211efe0
data_ov10_0211efe0: ; 0x0211efe0
	.byte 0xdc, 0xef, 0x11, 0x02
	.global data_ov10_0211efe4
data_ov10_0211efe4: ; 0x0211efe4
	.byte 0xd8, 0xef, 0x11, 0x02
	.global data_ov10_0211efe8
data_ov10_0211efe8: ; 0x0211efe8
	.byte 0xd4, 0xef, 0x11, 0x02
	.global data_ov10_0211efec
data_ov10_0211efec: ; 0x0211efec
	.byte 0xd0, 0xef, 0x11, 0x02
	.global data_ov10_0211eff0
data_ov10_0211eff0: ; 0x0211eff0
	.byte 0xcc, 0xef, 0x11, 0x02
	.global data_ov10_0211eff4
data_ov10_0211eff4: ; 0x0211eff4
	.byte 0xc8, 0xef, 0x11, 0x02
	.global data_ov10_0211eff8
data_ov10_0211eff8: ; 0x0211eff8
	.byte 0xc4, 0xef, 0x11, 0x02
	.global data_ov10_0211effc
data_ov10_0211effc: ; 0x0211effc
	.byte 0xc0, 0xef, 0x11, 0x02
	.global data_ov10_0211f000
data_ov10_0211f000: ; 0x0211f000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f004
data_ov10_0211f004: ; 0x0211f004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f008
data_ov10_0211f008: ; 0x0211f008
	.byte 0xe0, 0xb4, 0x11, 0x02
	.global data_ov10_0211f00c
data_ov10_0211f00c: ; 0x0211f00c
	.byte 0xb8, 0xb4, 0x11, 0x02
	.global data_ov10_0211f010
data_ov10_0211f010: ; 0x0211f010
	.byte 0x55, 0xb3, 0x11, 0x02
	.global data_ov10_0211f014
data_ov10_0211f014: ; 0x0211f014
	.byte 0xed, 0xb3, 0x11, 0x02
	.global data_ov10_0211f018
data_ov10_0211f018: ; 0x0211f018
	.byte 0xf9, 0xb3, 0x11, 0x02
	.global data_ov10_0211f01c
data_ov10_0211f01c: ; 0x0211f01c
	.byte 0xad, 0xb4, 0x11, 0x02
	.global data_ov10_0211f020
data_ov10_0211f020: ; 0x0211f020
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211f024
data_ov10_0211f024: ; 0x0211f024
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211f028
data_ov10_0211f028: ; 0x0211f028
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211f02c
data_ov10_0211f02c: ; 0x0211f02c
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211f030
data_ov10_0211f030: ; 0x0211f030
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211f034
data_ov10_0211f034: ; 0x0211f034
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211f038
data_ov10_0211f038: ; 0x0211f038
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211f03c
data_ov10_0211f03c: ; 0x0211f03c
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211f040
data_ov10_0211f040: ; 0x0211f040
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211f044
data_ov10_0211f044: ; 0x0211f044
	.byte 0x40, 0xf0, 0x11, 0x02
	.global data_ov10_0211f048
data_ov10_0211f048: ; 0x0211f048
	.byte 0x3c, 0xf0, 0x11, 0x02
	.global data_ov10_0211f04c
data_ov10_0211f04c: ; 0x0211f04c
	.byte 0x38, 0xf0, 0x11, 0x02
	.global data_ov10_0211f050
data_ov10_0211f050: ; 0x0211f050
	.byte 0x34, 0xf0, 0x11, 0x02
	.global data_ov10_0211f054
data_ov10_0211f054: ; 0x0211f054
	.byte 0x30, 0xf0, 0x11, 0x02
	.global data_ov10_0211f058
data_ov10_0211f058: ; 0x0211f058
	.byte 0x2c, 0xf0, 0x11, 0x02
	.global data_ov10_0211f05c
data_ov10_0211f05c: ; 0x0211f05c
	.byte 0x28, 0xf0, 0x11, 0x02
	.global data_ov10_0211f060
data_ov10_0211f060: ; 0x0211f060
	.byte 0x24, 0xf0, 0x11, 0x02
	.global data_ov10_0211f064
data_ov10_0211f064: ; 0x0211f064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f068
data_ov10_0211f068: ; 0x0211f068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f06c
data_ov10_0211f06c: ; 0x0211f06c
	.byte 0x94, 0xb8, 0x11, 0x02
	.global data_ov10_0211f070
data_ov10_0211f070: ; 0x0211f070
	.byte 0x5c, 0xb8, 0x11, 0x02
	.global data_ov10_0211f074
data_ov10_0211f074: ; 0x0211f074
	.byte 0x51, 0xb5, 0x11, 0x02
	.global data_ov10_0211f078
data_ov10_0211f078: ; 0x0211f078
	.byte 0x4d, 0xb6, 0x11, 0x02
	.global data_ov10_0211f07c
data_ov10_0211f07c: ; 0x0211f07c
	.byte 0x69, 0xb6, 0x11, 0x02
	.global data_ov10_0211f080
data_ov10_0211f080: ; 0x0211f080
	.byte 0x49, 0xb7, 0x11, 0x02
	.global data_ov10_0211f084
data_ov10_0211f084: ; 0x0211f084
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211f088
data_ov10_0211f088: ; 0x0211f088
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211f08c
data_ov10_0211f08c: ; 0x0211f08c
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211f090
data_ov10_0211f090: ; 0x0211f090
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211f094
data_ov10_0211f094: ; 0x0211f094
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211f098
data_ov10_0211f098: ; 0x0211f098
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211f09c
data_ov10_0211f09c: ; 0x0211f09c
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211f0a0
data_ov10_0211f0a0: ; 0x0211f0a0
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211f0a4
data_ov10_0211f0a4: ; 0x0211f0a4
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211f0a8
data_ov10_0211f0a8: ; 0x0211f0a8
	.byte 0xa4, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0ac
data_ov10_0211f0ac: ; 0x0211f0ac
	.byte 0xa0, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0b0
data_ov10_0211f0b0: ; 0x0211f0b0
	.byte 0x9c, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0b4
data_ov10_0211f0b4: ; 0x0211f0b4
	.byte 0x98, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0b8
data_ov10_0211f0b8: ; 0x0211f0b8
	.byte 0x94, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0bc
data_ov10_0211f0bc: ; 0x0211f0bc
	.byte 0x90, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0c0
data_ov10_0211f0c0: ; 0x0211f0c0
	.byte 0x8c, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0c4
data_ov10_0211f0c4: ; 0x0211f0c4
	.byte 0x88, 0xf0, 0x11, 0x02
	.global data_ov10_0211f0c8
data_ov10_0211f0c8: ; 0x0211f0c8
	.byte 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00
	.byte 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00, 0x2d, 0x00, 0x00, 0x00
	.global data_ov10_0211f0da
data_ov10_0211f0da: ; 0x0211f0da
	.byte 0x00
	.global data_ov10_0211f0db
data_ov10_0211f0db: ; 0x0211f0db
	.byte 0x00
	.global data_ov10_0211f0dc
data_ov10_0211f0dc: ; 0x0211f0dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f0e0
data_ov10_0211f0e0: ; 0x0211f0e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f0e4
data_ov10_0211f0e4: ; 0x0211f0e4
	.byte 0x30, 0xc7, 0x11, 0x02
	.global data_ov10_0211f0e8
data_ov10_0211f0e8: ; 0x0211f0e8
	.byte 0xf0, 0xc6, 0x11, 0x02
	.global data_ov10_0211f0ec
data_ov10_0211f0ec: ; 0x0211f0ec
	.byte 0x05, 0xba, 0x11, 0x02
	.global data_ov10_0211f0f0
data_ov10_0211f0f0: ; 0x0211f0f0
	.byte 0xe9, 0xbb, 0x11, 0x02
	.global data_ov10_0211f0f4
data_ov10_0211f0f4: ; 0x0211f0f4
	.byte 0x81, 0xbc, 0x11, 0x02
	.global data_ov10_0211f0f8
data_ov10_0211f0f8: ; 0x0211f0f8
	.byte 0x89, 0xbf, 0x11, 0x02
	.global data_ov10_0211f0fc
data_ov10_0211f0fc: ; 0x0211f0fc
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211f100
data_ov10_0211f100: ; 0x0211f100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f104
data_ov10_0211f104: ; 0x0211f104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f108
data_ov10_0211f108: ; 0x0211f108
	.byte 0xf9, 0xb9, 0x11, 0x02
	.global data_ov10_0211f10c
data_ov10_0211f10c: ; 0x0211f10c
	.byte 0x68, 0xc7, 0x11, 0x02
	.global data_ov10_0211f110
data_ov10_0211f110: ; 0x0211f110
	.byte 0x58, 0x87, 0x03, 0x02
	.global data_ov10_0211f114
data_ov10_0211f114: ; 0x0211f114
	.byte 0x54, 0x78, 0x03, 0x02
	.global data_ov10_0211f118
data_ov10_0211f118: ; 0x0211f118
	.byte 0x18, 0x79, 0x03, 0x02
	.global data_ov10_0211f11c
data_ov10_0211f11c: ; 0x0211f11c
	.byte 0xb4, 0x86, 0x03, 0x02
	.global data_ov10_0211f120
data_ov10_0211f120: ; 0x0211f120
	.byte 0xb8, 0x86, 0x03, 0x02
	.global data_ov10_0211f124
data_ov10_0211f124: ; 0x0211f124
	.byte 0xc4, 0x86, 0x03, 0x02
	.global data_ov10_0211f128
data_ov10_0211f128: ; 0x0211f128
	.byte 0xcc, 0x86, 0x03, 0x02
	.global data_ov10_0211f12c
data_ov10_0211f12c: ; 0x0211f12c
	.byte 0x70, 0x87, 0x03, 0x02
	.global data_ov10_0211f130
data_ov10_0211f130: ; 0x0211f130
	.byte 0x8c, 0x87, 0x03, 0x02
	.global data_ov10_0211f134
data_ov10_0211f134: ; 0x0211f134
	.byte 0xdd, 0xb8, 0x11, 0x02
	.global data_ov10_0211f138
data_ov10_0211f138: ; 0x0211f138
	.byte 0xa4, 0x87, 0x03, 0x02
	.global data_ov10_0211f13c
data_ov10_0211f13c: ; 0x0211f13c
	.ascii "rplS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f144
data_ov10_0211f144: ; 0x0211f144
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f14c
data_ov10_0211f14c: ; 0x0211f14c
	.ascii "rplS"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f154
data_ov10_0211f154: ; 0x0211f154
	.ascii "codeS"
	.byte 0x00, 0x00, 0x00
	.global data_ov10_0211f15c
data_ov10_0211f15c: ; 0x0211f15c
	.ascii "option"
	.byte 0x00, 0x00
	.global data_ov10_0211f164
data_ov10_0211f164: ; 0x0211f164
	.ascii "rplExS"
	.byte 0x00, 0x00
	.global data_ov10_0211f16c
data_ov10_0211f16c: ; 0x0211f16c
	.ascii "rplExS"
	.byte 0x00, 0x00
	.global data_ov10_0211f174
data_ov10_0211f174: ; 0x0211f174
	.ascii "option"
	.byte 0x00, 0x00
	.global data_ov10_0211f17c
data_ov10_0211f17c: ; 0x0211f17c
	.ascii "mictest"
	.byte 0x00
	.global data_ov10_0211f184
data_ov10_0211f184: ; 0x0211f184
	.ascii "scriptS04"
	.byte 0x00, 0x00, 0x00
	.global data_ov10_0211f190
data_ov10_0211f190: ; 0x0211f190
	.ascii "scriptS04"
	.byte 0x00, 0x00, 0x00
	.global data_ov10_0211f19c
data_ov10_0211f19c: ; 0x0211f19c
	.ascii "codeCheck"
	.byte 0x00, 0x00, 0x00
	.global data_ov10_0211f1a8
data_ov10_0211f1a8: ; 0x0211f1a8
	.ascii "fileselect"
	.byte 0x00, 0x00
	.global data_ov10_0211f1b4
data_ov10_0211f1b4: ; 0x0211f1b4
	.ascii "codeDelete"
	.byte 0x00, 0x00
	.global data_ov10_0211f1c0
data_ov10_0211f1c0: ; 0x0211f1c0
	.ascii "accessStyle"
	.byte 0x00
	.global data_ov10_0211f1cc
data_ov10_0211f1cc: ; 0x0211f1cc
	.ascii "fileselect00"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f1dc
data_ov10_0211f1dc: ; 0x0211f1dc
	.ascii "fileselect01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f1ec
data_ov10_0211f1ec: ; 0x0211f1ec
	.ascii "fileselect02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f1fc
data_ov10_0211f1fc: ; 0x0211f1fc
	.ascii "codeKeyboard"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f20c
data_ov10_0211f20c: ; 0x0211f20c
	.ascii "accessStyle00"
	.byte 0x00, 0x00, 0x00
	.global data_ov10_0211f21c
data_ov10_0211f21c: ; 0x0211f21c
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211f220
data_ov10_0211f220: ; 0x0211f220
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211f224
data_ov10_0211f224: ; 0x0211f224
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211f228
data_ov10_0211f228: ; 0x0211f228
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211f22c
data_ov10_0211f22c: ; 0x0211f22c
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211f230
data_ov10_0211f230: ; 0x0211f230
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211f234
data_ov10_0211f234: ; 0x0211f234
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211f238
data_ov10_0211f238: ; 0x0211f238
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211f23c
data_ov10_0211f23c: ; 0x0211f23c
	.byte 0x38, 0xf2, 0x11, 0x02
	.global data_ov10_0211f240
data_ov10_0211f240: ; 0x0211f240
	.byte 0x34, 0xf2, 0x11, 0x02
	.global data_ov10_0211f244
data_ov10_0211f244: ; 0x0211f244
	.byte 0x30, 0xf2, 0x11, 0x02
	.global data_ov10_0211f248
data_ov10_0211f248: ; 0x0211f248
	.byte 0x2c, 0xf2, 0x11, 0x02
	.global data_ov10_0211f24c
data_ov10_0211f24c: ; 0x0211f24c
	.byte 0x28, 0xf2, 0x11, 0x02
	.global data_ov10_0211f250
data_ov10_0211f250: ; 0x0211f250
	.byte 0x24, 0xf2, 0x11, 0x02
	.global data_ov10_0211f254
data_ov10_0211f254: ; 0x0211f254
	.byte 0x20, 0xf2, 0x11, 0x02
	.global data_ov10_0211f258
data_ov10_0211f258: ; 0x0211f258
	.byte 0x1c, 0xf2, 0x11, 0x02
	.global data_ov10_0211f25c
data_ov10_0211f25c: ; 0x0211f25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f260
data_ov10_0211f260: ; 0x0211f260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f264
data_ov10_0211f264: ; 0x0211f264
	.byte 0x0d, 0xd3, 0x11, 0x02
	.global data_ov10_0211f268
data_ov10_0211f268: ; 0x0211f268
	.byte 0x5d, 0xd3, 0x11, 0x02
	.global data_ov10_0211f26c
data_ov10_0211f26c: ; 0x0211f26c
	.byte 0xb5, 0xd3, 0x11, 0x02
	.global data_ov10_0211f270
data_ov10_0211f270: ; 0x0211f270
	.byte 0x99, 0xd7, 0x11, 0x02
	.global data_ov10_0211f274
data_ov10_0211f274: ; 0x0211f274
	.byte 0x29, 0xd8, 0x11, 0x02
	.global data_ov10_0211f278
data_ov10_0211f278: ; 0x0211f278
	.byte 0x91, 0xda, 0x11, 0x02
	.global data_ov10_0211f27c
data_ov10_0211f27c: ; 0x0211f27c
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211f280
data_ov10_0211f280: ; 0x0211f280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f284
data_ov10_0211f284: ; 0x0211f284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f288
data_ov10_0211f288: ; 0x0211f288
	.byte 0xe9, 0xd2, 0x11, 0x02
	.global data_ov10_0211f28c
data_ov10_0211f28c: ; 0x0211f28c
	.byte 0x88, 0xe2, 0x11, 0x02
	.global data_ov10_0211f290
data_ov10_0211f290: ; 0x0211f290
	.byte 0x35, 0xe1, 0x11, 0x02
	.global data_ov10_0211f294
data_ov10_0211f294: ; 0x0211f294
	.byte 0xf4, 0x80, 0x0f, 0x02
	.global data_ov10_0211f298
data_ov10_0211f298: ; 0x0211f298
	.byte 0x24, 0x7e, 0x0f, 0x02
	.global data_ov10_0211f29c
data_ov10_0211f29c: ; 0x0211f29c
	.byte 0x55, 0xe1, 0x11, 0x02
	.global data_ov10_0211f2a0
data_ov10_0211f2a0: ; 0x0211f2a0
	.byte 0x0d, 0xe2, 0x11, 0x02
	.global data_ov10_0211f2a4
data_ov10_0211f2a4: ; 0x0211f2a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f2a8
data_ov10_0211f2a8: ; 0x0211f2a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f2ac
data_ov10_0211f2ac: ; 0x0211f2ac
	.byte 0xf5, 0xd2, 0x11, 0x02
	.global data_ov10_0211f2b0
data_ov10_0211f2b0: ; 0x0211f2b0
	.byte 0xa4, 0xe2, 0x11, 0x02
	.global data_ov10_0211f2b4
data_ov10_0211f2b4: ; 0x0211f2b4
	.byte 0xcc, 0x80, 0x0f, 0x02
	.global data_ov10_0211f2b8
data_ov10_0211f2b8: ; 0x0211f2b8
	.byte 0xf4, 0x80, 0x0f, 0x02
	.global data_ov10_0211f2bc
data_ov10_0211f2bc: ; 0x0211f2bc
	.byte 0xdc, 0x82, 0x0f, 0x02
	.global data_ov10_0211f2c0
data_ov10_0211f2c0: ; 0x0211f2c0
	.byte 0x11, 0xe0, 0x11, 0x02
	.global data_ov10_0211f2c4
data_ov10_0211f2c4: ; 0x0211f2c4
	.byte 0xd1, 0xe0, 0x11, 0x02
	.global data_ov10_0211f2c8
data_ov10_0211f2c8: ; 0x0211f2c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f2cc
data_ov10_0211f2cc: ; 0x0211f2cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f2d0
data_ov10_0211f2d0: ; 0x0211f2d0
	.byte 0x01, 0xd3, 0x11, 0x02
	.global data_ov10_0211f2d4
data_ov10_0211f2d4: ; 0x0211f2d4
	.byte 0xc0, 0xe2, 0x11, 0x02
	.global data_ov10_0211f2d8
data_ov10_0211f2d8: ; 0x0211f2d8
	.byte 0x35, 0xde, 0x11, 0x02
	.global data_ov10_0211f2dc
data_ov10_0211f2dc: ; 0x0211f2dc
	.byte 0x75, 0xde, 0x11, 0x02
	.global data_ov10_0211f2e0
data_ov10_0211f2e0: ; 0x0211f2e0
	.byte 0x24, 0x7e, 0x0f, 0x02
	.global data_ov10_0211f2e4
data_ov10_0211f2e4: ; 0x0211f2e4
	.byte 0xa1, 0xde, 0x11, 0x02
	.global data_ov10_0211f2e8
data_ov10_0211f2e8: ; 0x0211f2e8
	.byte 0x34, 0x82, 0x0f, 0x02
	.global data_ov10_0211f2ec
data_ov10_0211f2ec: ; 0x0211f2ec
	.ascii "FSL"
	.byte 0x00
	.global data_ov10_0211f2f0
data_ov10_0211f2f0: ; 0x0211f2f0
	.ascii "FSL:woodBg"
	.byte 0x00, 0x00
	.global data_ov10_0211f2fc
data_ov10_0211f2fc: ; 0x0211f2fc
	.ascii "RLM"
	.byte 0x00
	.global data_ov10_0211f300
data_ov10_0211f300: ; 0x0211f300
	.ascii "RLM:rareplaylistExplanationS.NSCR"
	.byte 0x00, 0x00, 0x00
	.global data_ov10_0211f324
data_ov10_0211f324: ; 0x0211f324
	.ascii "RLM:rplExBg.NCGR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f338
data_ov10_0211f338: ; 0x0211f338
	.ascii "RLM:rplExBg.NCLR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f34c
data_ov10_0211f34c: ; 0x0211f34c
	.ascii "RLS"
	.byte 0x00
	.global data_ov10_0211f350
data_ov10_0211f350: ; 0x0211f350
	.ascii "RLS:rareplaylistS.NSCR"
	.byte 0x00, 0x00
	.global data_ov10_0211f368
data_ov10_0211f368: ; 0x0211f368
	.ascii "RLS:rplBg.NCGR"
	.byte 0x00, 0x00
	.global data_ov10_0211f378
data_ov10_0211f378: ; 0x0211f378
	.ascii "RLS:rplBg.NCLR"
	.byte 0x00, 0x00
	.global data_ov10_0211f388
data_ov10_0211f388: ; 0x0211f388
	.ascii "brg"
	.byte 0x00
	.global data_ov10_0211f38c
data_ov10_0211f38c: ; 0x0211f38c
	.ascii "fnl"
	.byte 0x00
	.global data_ov10_0211f390
data_ov10_0211f390: ; 0x0211f390
	.ascii "pdl"
	.byte 0x00
	.global data_ov10_0211f394
data_ov10_0211f394: ; 0x0211f394
	.ascii "dco"
	.byte 0x00
	.global data_ov10_0211f398
data_ov10_0211f398: ; 0x0211f398
	.ascii "can"
	.byte 0x00
	.global data_ov10_0211f39c
data_ov10_0211f39c: ; 0x0211f39c
	.ascii "hul"
	.byte 0x00
	.global data_ov10_0211f3a0
data_ov10_0211f3a0: ; 0x0211f3a0
	.ascii "bow"
	.byte 0x00
	.global data_ov10_0211f3a4
data_ov10_0211f3a4: ; 0x0211f3a4
	.ascii "anc"
	.byte 0x00
	.global data_ov10_0211f3a8
data_ov10_0211f3a8: ; 0x0211f3a8
	.byte 0xa4, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3ac
data_ov10_0211f3ac: ; 0x0211f3ac
	.byte 0xa0, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3b0
data_ov10_0211f3b0: ; 0x0211f3b0
	.byte 0x9c, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3b4
data_ov10_0211f3b4: ; 0x0211f3b4
	.byte 0x98, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3b8
data_ov10_0211f3b8: ; 0x0211f3b8
	.byte 0x94, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3bc
data_ov10_0211f3bc: ; 0x0211f3bc
	.byte 0x90, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3c0
data_ov10_0211f3c0: ; 0x0211f3c0
	.byte 0x8c, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3c4
data_ov10_0211f3c4: ; 0x0211f3c4
	.byte 0x88, 0xf3, 0x11, 0x02
	.global data_ov10_0211f3c8
data_ov10_0211f3c8: ; 0x0211f3c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f3cc
data_ov10_0211f3cc: ; 0x0211f3cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f3d0
data_ov10_0211f3d0: ; 0x0211f3d0
	.byte 0x40, 0xe4, 0x11, 0x02
	.global data_ov10_0211f3d4
data_ov10_0211f3d4: ; 0x0211f3d4
	.byte 0x24, 0xe4, 0x11, 0x02
	.global data_ov10_0211f3d8
data_ov10_0211f3d8: ; 0x0211f3d8
	.byte 0x48, 0x2f, 0x11, 0x02
	.global data_ov10_0211f3dc
data_ov10_0211f3dc: ; 0x0211f3dc
	.byte 0x5c, 0x2f, 0x11, 0x02
	.global data_ov10_0211f3e0
data_ov10_0211f3e0: ; 0x0211f3e0
	.byte 0xf4, 0xe2, 0x11, 0x02
	.global data_ov10_0211f3e4
data_ov10_0211f3e4: ; 0x0211f3e4
	.byte 0xd4, 0xe3, 0x11, 0x02
	.global data_ov10_0211f3e8
data_ov10_0211f3e8: ; 0x0211f3e8
	.byte 0x64, 0x2f, 0x11, 0x02
	.global data_ov10_0211f3ec
data_ov10_0211f3ec: ; 0x0211f3ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f3f0
data_ov10_0211f3f0: ; 0x0211f3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f3f4
data_ov10_0211f3f4: ; 0x0211f3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f3f8
data_ov10_0211f3f8: ; 0x0211f3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov10_0211f3fc
data_ov10_0211f3fc: ; 0x0211f3fc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0211f400

	.bss
	.global data_ov10_0211f400
data_ov10_0211f400:
	.space 0x4
	.global data_ov10_0211f404
data_ov10_0211f404:
	.space 0x4
	.global data_ov10_0211f408
data_ov10_0211f408:
	.space 0x4
	.global data_ov10_0211f40c
data_ov10_0211f40c:
	.space 0x4
	.global data_ov10_0211f410
data_ov10_0211f410:
	.space 0x4
	.global data_ov10_0211f414
data_ov10_0211f414:
	.space 0x4
	.global data_ov10_0211f418
data_ov10_0211f418:
	.space 0x4
	.global data_ov10_0211f41c
data_ov10_0211f41c:
	.space 0x4
	.global data_ov10_0211f420
data_ov10_0211f420:
	.space 0x4
	.global data_ov10_0211f424
data_ov10_0211f424:
	.space 0x4
	.global data_ov10_0211f428
data_ov10_0211f428:
	.space 0x4
	.global data_ov10_0211f42c
data_ov10_0211f42c:
	.space 0x4
	.global data_ov10_0211f430
data_ov10_0211f430:
	.space 0x4
	.global data_ov10_0211f434
data_ov10_0211f434:
	.space 0x4
	.global data_ov10_0211f438
data_ov10_0211f438:
	.space 0x4
	.global data_ov10_0211f43c
data_ov10_0211f43c:
	.space 0x4
	.global data_ov10_0211f440
data_ov10_0211f440:
	.space 0x4
	.global data_ov10_0211f444
data_ov10_0211f444:
	.space 0x4
	.global data_ov10_0211f448
data_ov10_0211f448:
	.space 0x4
	.global data_ov10_0211f44c
data_ov10_0211f44c:
	.space 0x4
	.global data_ov10_0211f450
data_ov10_0211f450:
	.space 0x4
	.global data_ov10_0211f454
data_ov10_0211f454:
	.space 0x4
	.global data_ov10_0211f458
data_ov10_0211f458:
	.space 0x4
	.global data_ov10_0211f45c
data_ov10_0211f45c:
	.space 0x4
