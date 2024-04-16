    .include "macros/function.inc"
    .include "ov34.inc"

	.text

	.global func_ov34_0217bd80
	arm_func_start func_ov34_0217bd80
func_ov34_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	ldr r0, _0217bdb0 ; =0x00001d94
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov34_0217c2dc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_0217bd80
_0217bdac: .word data_027e0fe0
_0217bdb0: .word 0x00001d94

	.global func_ov34_0217bdb4
	arm_func_start func_ov34_0217bdb4
func_ov34_0217bdb4: ; 0x0217bdb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _0217bdf0
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_0217bdf0:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_0217bdb4

	.global func_ov34_0217be04
	arm_func_start func_ov34_0217be04
func_ov34_0217be04: ; 0x0217be04
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _0217be54
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_0217be54:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_0217be04

	.global func_ov34_0217be60
	arm_func_start func_ov34_0217be60
func_ov34_0217be60: ; 0x0217be60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _0217beb8
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _0217beb4
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_0217beb4:
	blx r1
_0217beb8:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_0217be60

	.global func_ov34_0217bf0c
	arm_func_start func_ov34_0217bf0c
func_ov34_0217bf0c: ; 0x0217bf0c
	ldr r1, _0217bf2c ; =data_ov34_021861a0
	ldr r3, _0217bf30 ; =data_ov34_0218621c
	ldr ip, [r1, #0x78]
	add r2, ip, #1
	str r0, [r3, ip, lsl #2]
	mov r0, ip
	str r2, [r1, #0x78]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217bf0c
_0217bf2c: .word data_ov34_021861a0
_0217bf30: .word data_ov34_0218621c

	.global func_ov34_0217bf34
	arm_func_start func_ov34_0217bf34
func_ov34_0217bf34: ; 0x0217bf34
	ldr r1, _0217bf54 ; =data_ov34_021861a0
	ldr r3, _0217bf58 ; =data_ov34_0218621c
	ldr r2, [r1, #0x78]
	mov ip, #0
	sub r2, r2, #1
	str ip, [r3, r0, lsl #2]
	str r2, [r1, #0x78]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217bf34
_0217bf54: .word data_ov34_021861a0
_0217bf58: .word data_ov34_0218621c

	.global func_ov34_0217bf5c
	arm_func_start func_ov34_0217bf5c
func_ov34_0217bf5c: ; 0x0217bf5c
	ldr r1, _0217bf68 ; =data_ov34_0218621c
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217bf5c
_0217bf68: .word data_ov34_0218621c

	.global func_ov34_0217bf6c
	arm_func_start func_ov34_0217bf6c
func_ov34_0217bf6c: ; 0x0217bf6c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x80
	mov r5, r1
	bl func_ov00_020c5c2c
	ldr r1, _0217c090 ; =data_ov00_020e8694
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov00_020c9cd4
	add r0, r4, #0x80
	add r1, r4, #0xa4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c094 ; =data_ov34_02185e60
	add r0, r4, #0xc0
	str r1, [r4, #0x80]
	add r1, r4, #0xe4
	mov r2, #0
	blx func_ov00_020c0c08
	mov r1, r5
	ldr r2, _0217c094 ; =data_ov34_02185e60
	add r0, r4, #0x100
	str r2, [r4, #0xc0]
	add r2, r4, #0x120
	add r3, r4, #0x180
	bl func_ov00_020c5c2c
	ldr r1, _0217c090 ; =data_ov00_020e8694
	add r0, r4, #0x120
	str r1, [r4, #0x100]
	bl func_ov00_020c9cd4
	add r0, r4, #0x180
	add r1, r4, #0x1a4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c094 ; =data_ov34_02185e60
	add r0, r4, #0x1c0
	str r1, [r4, #0x180]
	add r1, r4, #0x1e4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c094 ; =data_ov34_02185e60
	ldr r0, _0217c098 ; =0x0000119a
	str r1, [r4, #0x1c0]
	str r0, [r4, #0x208]
	str r0, [r4, #0x20c]
	mov r0, #0
	strb r0, [r4, #0x22c]
	strb r0, [r4, #0x22d]
	ldr r1, [r4, #0x10]
	mov r0, r4
	add r1, r1, #0xc
	str r1, [r4, #0x200]
	ldr r2, [r4, #0x110]
	mov r1, #2
	add r2, r2, #0xc
	str r2, [r4, #0x204]
	bl func_ov00_020c9e74
	mov r1, #0
	ldr r0, [r4, #0x10]
	strh r1, [r0, #0xc]
	ldr r0, [r4, #0x200]
	strh r1, [r0]
	add r0, r4, #0x100
	mov r1, #2
	bl func_ov00_020c9e74
	ldr r0, [r4, #0x110]
	mov r2, #0
	strh r2, [r0, #0xc]
	ldr r1, [r4, #0x204]
	mov r0, r4
	strh r2, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_0217bf6c
_0217c090: .word data_ov00_020e8694
_0217c094: .word data_ov34_02185e60
_0217c098: .word 0x0000119a

	.global func_ov34_0217c09c
	arm_func_start func_ov34_0217c09c
func_ov34_0217c09c: ; 0x0217c09c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c0
	blx func_ov00_020a9a8c
	add r0, r4, #0x180
	blx func_ov00_020a9a8c
	add r0, r4, #0x120
	blx func_ov00_020a95ec
	add r0, r4, #0xc0
	blx func_ov00_020a9a8c
	add r0, r4, #0x80
	blx func_ov00_020a9a8c
	add r0, r4, #0x20
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_0217c09c

	.global func_ov34_0217c0dc
	arm_func_start func_ov34_0217c0dc
func_ov34_0217c0dc: ; 0x0217c0dc
	mov r2, #1
	strb r2, [r0, #0x22c]
	mov r3, #0
	strb r3, [r0, #0x22d]
	str r1, [r0, #0x20c]
	str r1, [r0, #0x208]
	ldr r1, [r0, #0x200]
	mov r2, #0x1000
	str r2, [r1, #8]
	ldr r1, [r0, #0x200]
	strh r3, [r1]
	ldr r1, [r0, #0x204]
	str r2, [r1, #8]
	ldr r0, [r0, #0x204]
	strh r3, [r0]
	bx lr
	arm_func_end func_ov34_0217c0dc

	.global func_ov34_0217c11c
	arm_func_start func_ov34_0217c11c
func_ov34_0217c11c: ; 0x0217c11c
	ldr r1, [r0, #0x200]
	mov r2, #1
	strh r2, [r1]
	ldr r0, [r0, #0x204]
	strh r2, [r0]
	bx lr
	arm_func_end func_ov34_0217c11c

	.global func_ov34_0217c134
	arm_func_start func_ov34_0217c134
func_ov34_0217c134: ; 0x0217c134
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r2, [r6, #0x22c]
	mov r5, r1
	cmp r2, #0
	beq _0217c1e0
	bl func_ov00_020c5e20
	ldr r1, [r6, #0x200]
	add r0, r6, #0xc0
	ldr r4, [r1, #8]
	mov r1, r4
	bl func_ov00_020c0e24
	ldrb r0, [r6, #0x22d]
	cmp r0, #0
	bne _0217c18c
	cmp r4, #0xf000
	ble _0217c18c
	mov r0, #1
	strb r0, [r6, #0x22d]
	ldr r0, [r6, #0x204]
	mov r1, #0x1000
	str r1, [r0, #8]
_0217c18c:
	ldr r0, [r6, #0x200]
	ldrh r1, [r0]
	cmp r1, #1
	bne _0217c1ac
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x22c]
_0217c1ac:
	cmp r4, #0xf000
	blt _0217c1bc
	cmp r4, #0x1d000
	blt _0217c1d8
_0217c1bc:
	ldr r0, [r5]
	str r0, [r6, #0x214]
	ldr r0, [r5, #4]
	str r0, [r6, #0x218]
	ldr r0, [r5, #8]
	str r0, [r6, #0x21c]
	b _0217c1e0
_0217c1d8:
	ldr r0, [r5, #4]
	str r0, [r6, #0x218]
_0217c1e0:
	ldrb r0, [r6, #0x22d]
	cmp r0, #0
	beq _0217c25c
	add r0, r6, #0x100
	bl func_ov00_020c5e20
	ldr r1, [r6, #0x204]
	add r0, r6, #0x1c0
	ldr r4, [r1, #8]
	mov r1, r4
	bl func_ov00_020c0e24
	ldr r0, [r6, #0x204]
	ldrh r1, [r0]
	cmp r1, #1
	bne _0217c228
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x22d]
_0217c228:
	cmp r4, #0xf000
	blt _0217c238
	cmp r4, #0x1d000
	blt _0217c254
_0217c238:
	ldr r0, [r5]
	str r0, [r6, #0x220]
	ldr r0, [r5, #4]
	str r0, [r6, #0x224]
	ldr r0, [r5, #8]
	str r0, [r6, #0x228]
	b _0217c25c
_0217c254:
	ldr r0, [r5, #4]
	str r0, [r6, #0x224]
_0217c25c:
	ldr r1, [r6, #0x20c]
	ldr r2, [r6, #0x210]
	add r0, r6, #0x208
	bl Approach_thunk
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov34_0217c134

	.global func_ov34_0217c270
	arm_func_start func_ov34_0217c270
func_ov34_0217c270: ; 0x0217c270
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r2, [r4, #0x208]
	mov r1, #0x1000
	str r2, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldrb r1, [r4, #0x22c]
	cmp r1, #0
	beq _0217c2ac
	ldr r2, _0217c2d8 ; =data_027e0194
	add r1, sp, #0
	add r3, r4, #0x214
	bl func_ov00_020c5f80
_0217c2ac:
	ldrb r0, [r4, #0x22d]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, _0217c2d8 ; =data_027e0194
	add r1, sp, #0
	add r0, r4, #0x100
	add r3, r4, #0x220
	bl func_ov00_020c5f80
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c270
_0217c2d8: .word data_027e0194

	.global func_ov34_0217c2dc
	arm_func_start func_ov34_0217c2dc
func_ov34_0217c2dc: ; 0x0217c2dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r1, _0217c53c ; =data_ov34_02185d50
	ldr r0, _0217c540 ; =data_ov34_02185b14
	str r1, [r4]
	str r4, [r4, #0x21c]
	str r0, [r4, #0x220]
	mov r0, #0x16
	str r0, [r4, #0x224]
	mov r1, #0
	str r1, [r4, #0x22c]
	add r0, r4, #0x234
	str r1, [r4, #0x230]
	blx func_ov00_020a9588
	add r0, r4, #0x290
	mov r1, #0
	blx func_ov00_020a9588
	ldr r1, _0217c544 ; =func_ov00_020a9b6c
	add r0, r4, #0x2ec
	str r1, [sp]
	mov r1, #2
	mov r2, #0x80
	ldr r3, _0217c548 ; =func_ov34_0217c57c
	bl func_0204f614
	add r0, r4, #0x3ec
	add r1, r4, #0x410
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c54c ; =data_ov34_02185e70
	add r0, r4, #0x6c
	str r1, [r4, #0x3ec]
	add r0, r0, #0x400
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c54c ; =data_ov34_02185e70
	add r0, r4, #0xec
	str r1, [r4, #0x46c]
	add r0, r0, #0x400
	mov r1, r4
	bl func_ov34_0217bf6c
	mov ip, #0
	str ip, [r4, #0x71c]
	str ip, [r4, #0x720]
	str ip, [r4, #0x724]
	str ip, [r4, #0x728]
	add r0, r4, #0x344
	add r0, r0, #0x400
	str r0, [r4, #0x730]
	add r0, r4, #0xd4
	add r0, r0, #0x1000
	str r0, [r4, #0x734]
	mov r0, #0x990
	str r0, [r4, #0x738]
	str ip, [r4, #0x740]
	add r0, r4, #0x1000
	str ip, [r0, #0xa90]
	ldr r1, _0217c550 ; =data_ov34_021861a0
	mov r2, #3
	ldr r3, [r1, #0x58]
	ldr r1, _0217c554 ; =func_0202bac0
	str r3, [r0, #0xaa4]
	str ip, [r0, #0xaa8]
	str r2, [r0, #0xaac]
	str r1, [sp]
	add r0, r4, #0x2c8
	add r0, r0, #0x1800
	mov r1, #5
	mov r2, #0xc
	ldr r3, _0217c558 ; =func_ov34_0217c578
	bl func_0204f614
	ldr r1, _0217c554 ; =func_0202bac0
	add r0, r4, #0x304
	str r1, [sp]
	add r0, r0, #0x1800
	mov r1, #5
	mov r2, #0xc
	ldr r3, _0217c558 ; =func_ov34_0217c578
	bl func_0204f614
	ldr ip, _0217c55c ; =func_ov34_0217c570
	ldr r3, _0217c560 ; =func_ov34_0217c574
	add r0, r4, #0x1b40
	mov r1, #5
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0xd8
	ldr ip, _0217c564 ; =func_ov00_020b7d74
	ldr r3, _0217c568 ; =func_ov34_0217c874
	add r0, r0, #0x1c00
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	add r1, r4, #0xec
	add r0, r4, #0x1000
	mov r2, #0
	str r2, [r0, #0xce0]
	str r2, [r0, #0xce4]
	ldr ip, _0217c564 ; =func_ov00_020b7d74
	str r2, [r0, #0xce8]
	ldr r3, _0217c568 ; =func_ov34_0217c874
	add r0, r1, #0x1c00
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	add r1, r4, #0x1000
	mov ip, #0
	str ip, [r1, #0xcf8]
	str ip, [r1, #0xcfc]
	str ip, [r1, #0xd00]
	str ip, [r1, #0xd5c]
	mov r0, #0x1000
	str r0, [r1, #0xd64]
	str ip, [r1, #0xd70]
	str ip, [r1, #0xd78]
	add r0, r4, #0x1d00
	strh ip, [r0, #0x86]
	strb ip, [r1, #0xd88]
	strb ip, [r1, #0xd8b]
	strb ip, [r1, #0xd8d]
	strb ip, [r1, #0xd8e]
	strb ip, [r1, #0xd8f]
	strb ip, [r1, #0xd90]
	mov r0, #1
	strb r0, [r4, #0x128]
	mov r0, #0x14
	str r0, [r1, #0xa98]
	str r0, [r1, #0xa9c]
	ldr r0, _0217c550 ; =data_ov34_021861a0
	str ip, [r1, #0xaa0]
	ldr r3, [r0, #0x58]
	ldr r2, _0217c56c ; =data_ov34_021861e0
	add r1, r3, #1
	str r4, [r2, r3, lsl #2]
	str r1, [r0, #0x58]
	strb ip, [r0, #0x5c]
	strb ip, [r0, #0x5d]
	strb ip, [r0, #0x5e]
	strb ip, [r0, #0x5f]
	strb ip, [r0, #0x60]
	str ip, [r0, #0x64]
	str ip, [r0, #0x68]
	str ip, [r0, #0x6c]
	str ip, [r0, #0x70]
	str ip, [r0, #0x74]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c2dc
_0217c53c: .word data_ov34_02185d50
_0217c540: .word data_ov34_02185b14
_0217c544: .word func_ov00_020a9b6c
_0217c548: .word func_ov34_0217c57c
_0217c54c: .word data_ov34_02185e70
_0217c550: .word data_ov34_021861a0
_0217c554: .word func_0202bac0
_0217c558: .word func_ov34_0217c578
_0217c55c: .word func_ov34_0217c570
_0217c560: .word func_ov34_0217c574
_0217c564: .word func_ov00_020b7d74
_0217c568: .word func_ov34_0217c874
_0217c56c: .word data_ov34_021861e0

	.global func_ov34_0217c570
	arm_func_start func_ov34_0217c570
func_ov34_0217c570: ; 0x0217c570
	bx lr
	arm_func_end func_ov34_0217c570

	.global func_ov34_0217c574
	arm_func_start func_ov34_0217c574
func_ov34_0217c574: ; 0x0217c574
	bx lr
	arm_func_end func_ov34_0217c574

	.global func_ov34_0217c578
	arm_func_start func_ov34_0217c578
func_ov34_0217c578: ; 0x0217c578
	bx lr
	arm_func_end func_ov34_0217c578

	.global func_ov34_0217c57c
	arm_func_start func_ov34_0217c57c
func_ov34_0217c57c: ; 0x0217c57c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c5a0 ; =data_ov34_02185e70
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c57c
_0217c5a0: .word data_ov34_02185e70

	.global func_ov34_0217c5a4
	arm_func_start func_ov34_0217c5a4
func_ov34_0217c5a4: ; 0x0217c5a4
	stmdb sp!, {r4, lr}
	ldr r1, _0217c6f0 ; =data_ov34_021861a0
	mov r4, r0
	ldr r0, [r1, #0x58]
	ldr r2, _0217c6f4 ; =data_ov34_021861e0
	sub ip, r0, #1
	mov r3, #0
	add r0, r4, #0x1d00
	str ip, [r1, #0x58]
	str r3, [r2, ip, lsl #2]
	bl func_ov00_020b7d74
	add r0, r4, #0xfc
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xf8
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xec
	add r0, r0, #0x1c00
	mov r1, #3
	mov r2, #4
	ldr r3, _0217c6f8 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0xe8
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xe4
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xce0
	add r0, r0, #0x1000
	bl func_ov00_020b7d74
	add r0, r4, #0xd8
	add r0, r0, #0x1c00
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c6f8 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x1b40
	mov r1, #5
	mov r2, #0x10
	ldr r3, _0217c6fc ; =func_ov34_0217c570
	bl func_0204f754
	add r0, r4, #0x304
	add r0, r0, #0x1800
	mov r1, #5
	mov r2, #0xc
	ldr r3, _0217c700 ; =func_0202bac0
	bl func_0204f754
	add r0, r4, #0x2c8
	add r0, r0, #0x1800
	mov r1, #5
	mov r2, #0xc
	ldr r3, _0217c700 ; =func_0202bac0
	bl func_0204f754
	add r0, r4, #0xec
	add r0, r0, #0x400
	bl func_ov34_0217c09c
	add r0, r4, #0x6c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x3ec
	blx func_ov00_020a9b6c
	add r0, r4, #0x2ec
	mov r1, #2
	mov r2, #0x80
	ldr r3, _0217c704 ; =func_ov00_020a9b6c
	bl func_0204f754
	add r0, r4, #0x290
	blx func_ov00_020a95a4
	add r0, r4, #0x234
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217c6f8 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c5a4
_0217c6f0: .word data_ov34_021861a0
_0217c6f4: .word data_ov34_021861e0
_0217c6f8: .word func_ov00_020b7d74
_0217c6fc: .word func_ov34_0217c570
_0217c700: .word func_0202bac0
_0217c704: .word func_ov00_020a9b6c

	.global func_ov34_0217c708
	arm_func_start func_ov34_0217c708
func_ov34_0217c708: ; 0x0217c708
	stmdb sp!, {r4, lr}
	ldr r1, _0217c85c ; =data_ov34_021861a0
	mov r4, r0
	ldr r0, [r1, #0x58]
	ldr r2, _0217c860 ; =data_ov34_021861e0
	sub ip, r0, #1
	mov r3, #0
	add r0, r4, #0x1d00
	str ip, [r1, #0x58]
	str r3, [r2, ip, lsl #2]
	bl func_ov00_020b7d74
	add r0, r4, #0xfc
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xf8
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xec
	add r0, r0, #0x1c00
	mov r1, #3
	mov r2, #4
	ldr r3, _0217c864 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0xe8
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xe4
	add r0, r0, #0x1c00
	bl func_ov00_020b7d74
	add r0, r4, #0xce0
	add r0, r0, #0x1000
	bl func_ov00_020b7d74
	add r0, r4, #0xd8
	add r0, r0, #0x1c00
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c864 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x1b40
	mov r1, #5
	mov r2, #0x10
	ldr r3, _0217c868 ; =func_ov34_0217c570
	bl func_0204f754
	add r0, r4, #0x304
	add r0, r0, #0x1800
	mov r1, #5
	mov r2, #0xc
	ldr r3, _0217c86c ; =func_0202bac0
	bl func_0204f754
	add r0, r4, #0x2c8
	add r0, r0, #0x1800
	mov r1, #5
	mov r2, #0xc
	ldr r3, _0217c86c ; =func_0202bac0
	bl func_0204f754
	add r0, r4, #0xec
	add r0, r0, #0x400
	bl func_ov34_0217c09c
	add r0, r4, #0x6c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x3ec
	blx func_ov00_020a9b6c
	add r0, r4, #0x2ec
	mov r1, #2
	mov r2, #0x80
	ldr r3, _0217c870 ; =func_ov00_020a9b6c
	bl func_0204f754
	add r0, r4, #0x290
	blx func_ov00_020a95a4
	add r0, r4, #0x234
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217c864 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c708
_0217c85c: .word data_ov34_021861a0
_0217c860: .word data_ov34_021861e0
_0217c864: .word func_ov00_020b7d74
_0217c868: .word func_ov34_0217c570
_0217c86c: .word func_0202bac0
_0217c870: .word func_ov00_020a9b6c

	.global func_ov34_0217c874
	arm_func_start func_ov34_0217c874
func_ov34_0217c874: ; 0x0217c874
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov34_0217c874

	.global func_ov34_0217c880
	arm_func_start func_ov34_0217c880
func_ov34_0217c880: ; 0x0217c880
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc940
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x22c]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #0x15
	beq _0217c8f0
	cmp r0, #0x14
	cmpne r0, #0x15
	bne _0217c8f8
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa4]
	mov r1, #1
	cmp r0, #0
	moveq r2, r1
	ldr r0, _0217c91c ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	ldr r0, [r0, #0x22c]
	cmp r0, #0x14
	cmpne r0, #0x15
	movne r1, #0
	cmp r1, #0
	beq _0217c8f8
_0217c8f0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217c8f8:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa4]
	cmp r0, #0
	moveq r1, #1
	ldr r0, _0217c91c ; =data_ov34_021861e0
	movne r1, #0
	ldr r0, [r0, r1, lsl #2]
	bl func_ov00_020cc940
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c880
_0217c91c: .word data_ov34_021861e0

	.global func_ov34_0217c920
	arm_func_start func_ov34_0217c920
func_ov34_0217c920: ; 0x0217c920
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	mov r5, r0
	ldrb r1, [r5, #0x2b]
	cmp r1, #0
	beq _0217c950
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	addne sp, sp, #0x48
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_0217c950:
	ldr r0, _0217cde8 ; =data_027e0f74
	mov r1, #0xd
	ldr r0, [r0]
	bl func_ov00_02097c18
	cmp r0, #0
	beq _0217c998
	ldrb r0, [r5, #0x2b]
	cmp r0, #0
	beq _0217c984
	mov r1, #1
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
_0217c984:
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0x48
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c998:
	mov r0, #4
	ldr r2, _0217cdec ; =0x00001e66
	strh r0, [r5, #0x7a]
	mov r1, #0
	str r1, [r5, #0x7c]
	str r2, [r5, #0x80]
	mov r1, #0x1000
	str r1, [r5, #0x84]
	sub r1, r2, #0x800
	str r1, [r5, #0x88]
	ldr r1, [r5, #0x7c]
	mov r4, #1
	str r1, [r5, #0x8c]
	ldr r1, [r5, #0x80]
	add r2, r2, #0x5800
	str r1, [r5, #0x90]
	ldr r1, [r5, #0x84]
	ldr r3, _0217cdf0 ; =data_027e0d0c
	str r1, [r5, #0x94]
	ldr r6, [r5, #0x88]
	ldr r1, _0217cdf4 ; =data_ov34_021861a0
	str r6, [r5, #0x98]
	strh r4, [r5, #0x9c]
	ldr r4, [r5, #0x8c]
	str r4, [r5, #0xa8]
	ldr r4, [r5, #0x90]
	str r4, [r5, #0xac]
	ldr r4, [r5, #0x94]
	str r4, [r5, #0xb0]
	str r2, [r5, #0xb4]
	strb r0, [r5, #0x124]
	ldr r0, [r3]
	str r0, [r5, #0x60]
	ldr r0, [r3, #4]
	str r0, [r5, #0x64]
	ldr r0, [r3, #8]
	str r0, [r5, #0x68]
	ldr r0, [r1, #0x58]
	cmp r0, #2
	bne _0217caa4
	ldr r2, [r3]
	ldr r0, _0217cdf8 ; =data_ov34_021861e8
	str r2, [r1, #0x48]
	ldr r4, [r3, #4]
	mov r2, r0
	str r4, [r1, #0x4c]
	ldr r3, [r3, #8]
	str r3, [r1, #0x50]
	ldr r1, [r1, #0x40]
	add r1, r1, #0x48
	bl func_01ff9bc4
	ldr r1, _0217cdf4 ; =data_ov34_021861a0
	ldr r0, _0217cdf8 ; =data_ov34_021861e8
	ldr r1, [r1, #0x44]
	mov r2, r0
	add r1, r1, #0x48
	bl func_01ff9bc4
	ldr r0, _0217cdf4 ; =data_ov34_021861a0
	mov r1, #0x2800
	ldr r2, [r0, #0x48]
	rsb r1, r1, #0
	mov r2, r2, asr #0x1
	str r2, [r0, #0x48]
	str r1, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	mov r1, r1, asr #0x1
	str r1, [r0, #0x50]
_0217caa4:
	add r0, r5, #0x100
	ldrh r2, [r0, #0xb0]
	add r1, r5, #0x1000
	orr r2, r2, #2
	strh r2, [r0, #0xb0]
	ldr r0, [r1, #0xaa4]
	cmp r0, #0
	beq _0217cad0
	cmp r0, #1
	beq _0217cae4
	b _0217caf4
_0217cad0:
	mov r0, #0xcf
	str r0, [r1, #0xd68]
	mov r0, #0xd0
	str r0, [r1, #0xd6c]
	b _0217caf4
_0217cae4:
	mov r0, #0xd1
	str r0, [r1, #0xd68]
	mov r0, #0xd2
	str r0, [r1, #0xd6c]
_0217caf4:
	ldr r1, _0217cdfc ; =data_027e0fec
	add r0, r5, #0x1000
	ldr r2, [r0, #0xd68]
	ldr r1, [r1]
	mov r0, #0x38
	mla r0, r2, r0, r1
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r5, #0x234
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, _0217cdfc ; =data_027e0fec
	add r0, r5, #0x1000
	ldr r2, [r0, #0xd6c]
	ldr r1, [r1]
	mov r0, #0x38
	mla r0, r2, r0, r1
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r5, #0x290
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	str r5, [r5, #0x264]
	mov r0, #3
	str r0, [sp]
	ldr r1, _0217ce00 ; =func_ov34_02184454
	add r0, r5, #0x238
	mov r2, #0
	mov r3, #6
	bl func_02018c90
	add r0, r5, #0x234
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r1, r5, #0x1000
	ldr r1, [r1, #0xaa0]
	add r1, r5, r1, lsl #7
	str r0, [r1, #0x2f4]
	add r0, r5, #0x234
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r1, r5, #0x1000
	ldr r1, [r1, #0xaa0]
	cmp r1, #0
	moveq r1, #1
	movne r1, #0
	add r1, r5, r1, lsl #7
	str r0, [r1, #0x2f4]
	add r0, r5, #0x234
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r5, #0x474]
	ldr r2, _0217cdfc ; =data_027e0fec
	add r1, r5, #0x1000
	ldr r4, [r1, #0xd68]
	add r0, r5, #0x290
	ldr r3, [r0]
	ldr r2, [r2]
	mov r1, #0x38
	mla r1, r4, r1, r2
	ldr r3, [r3, #8]
	ldr r4, [r1, #8]
	blx r3
	str r0, [r5, #0x3f4]
	add r0, r5, #0x1000
	ldr r1, _0217cdfc ; =data_027e0fec
	ldr r2, [r0, #0xaa4]
	ldr r3, [r0, #0xd6c]
	ldr r1, [r1]
	mov r0, #0x38
	mla r0, r3, r0, r1
	cmp r2, #0
	ldr r7, [r0, #8]
	beq _0217cc38
	cmp r2, #1
	beq _0217cce4
	b _0217cd8c
_0217cc38:
	ldr r0, _0217ce04 ; =data_ov34_02185f34
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217ce08 ; =data_ov34_02185f48
	add r0, sp, #0x38
	mov r2, #0x10
	bl strncpy
	add r1, sp, #0x38
	mov r0, r6
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x3ec
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x290
	ldr r2, [r0]
	add r1, r5, #0x3ec
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0217ce0c ; =data_ov34_02185f50
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217ce10 ; =data_ov34_02185f64
	add r0, sp, #0x28
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0x28
	bl func_0201e544
	mov r1, r0
	add r0, r5, #0x6c
	mov r2, r4
	add r0, r0, #0x400
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x234
	ldr r2, [r0]
	add r1, r5, #0x6c
	ldr r2, [r2, #0x24]
	add r1, r1, #0x400
	blx r2
	b _0217cd8c
_0217cce4:
	ldr r0, _0217ce14 ; =data_ov34_02185f6c
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217ce18 ; =data_ov34_02185f80
	add r0, sp, #0x18
	mov r2, #0x10
	bl strncpy
	add r1, sp, #0x18
	mov r0, r6
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x3ec
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x290
	ldr r2, [r0]
	add r1, r5, #0x3ec
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _0217ce1c ; =data_ov34_02185f88
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217ce20 ; =data_ov34_02185f9c
	add r0, sp, #8
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #8
	bl func_0201e544
	mov r1, r0
	add r0, r5, #0x6c
	mov r2, r4
	add r0, r0, #0x400
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x234
	ldr r2, [r0]
	add r1, r5, #0x6c
	ldr r2, [r2, #0x24]
	add r1, r1, #0x400
	blx r2
_0217cd8c:
	mov r1, #0x3c
	add r0, r5, #0x100
	strh r1, [r0, #0x20]
	strh r1, [r0, #0x22]
	add r0, r5, #0x1000
	ldr r2, [r0, #0xd68]
	ldr r0, _0217ce24 ; =0x00000333
	ldr r1, _0217ce28 ; =0x00001610
	str r0, [sp]
	ldr r0, _0217cdfc ; =data_027e0fec
	str r1, [sp, #4]
	ldr r1, [r0]
	mov r0, #0x38
	mla r1, r2, r0, r1
	add r0, r5, #0x31c
	mov r2, #0x800
	ldr r1, [r1, #8]
	mov r3, r2
	add r0, r0, #0x400
	bl func_ov17_02168660
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov34_0217c920
_0217cde8: .word data_027e0f74
_0217cdec: .word 0x00001e66
_0217cdf0: .word data_027e0d0c
_0217cdf4: .word data_ov34_021861a0
_0217cdf8: .word data_ov34_021861e8
_0217cdfc: .word data_027e0fec
_0217ce00: .word func_ov34_02184454
_0217ce04: .word data_ov34_02185f34
_0217ce08: .word data_ov34_02185f48
_0217ce0c: .word data_ov34_02185f50
_0217ce10: .word data_ov34_02185f64
_0217ce14: .word data_ov34_02185f6c
_0217ce18: .word data_ov34_02185f80
_0217ce1c: .word data_ov34_02185f88
_0217ce20: .word data_ov34_02185f9c
_0217ce24: .word 0x00000333
_0217ce28: .word 0x00001610

	.global func_ov34_0217ce2c
	arm_func_start func_ov34_0217ce2c
func_ov34_0217ce2c: ; 0x0217ce2c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrb r0, [r4, #0x118]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r1, _0217cea8 ; =data_027e0fe4
	ldr r2, _0217ceac ; =0x54534e4d
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217cea8 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x1000
	str r0, [r1, #0xd70]
	ldr r2, [r4, #0x4c]
	mov r0, r4
	str r2, [r1, #0xd58]
	bl func_ov34_02183360
	add r0, r4, #0x1000
	ldr r1, [r0, #0xab8]
	add r0, r4, #0x21c
	add r2, r1, #0x4000
	mov r1, #0
	str r2, [r4, #0x50]
	bl func_ov34_0217be04
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217ce2c
_0217cea8: .word data_027e0fe4
_0217ceac: .word 0x54534e4d

	.global func_ov34_0217ceb0
	arm_func_start func_ov34_0217ceb0
func_ov34_0217ceb0: ; 0x0217ceb0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, r2
	mov r5, r1
	add r2, sp, #0
	mov r1, r6
	mov r4, r3
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r2, [r5]
	mul r1, r0, r4
	add r0, r1, #0x800
	add r0, r2, r0, asr #12
	str r0, [r5]
	ldr r0, [sp, #4]
	ldr r2, [r5, #4]
	mul r1, r0, r4
	add r0, r1, #0x800
	add r0, r2, r0, asr #12
	str r0, [r5, #4]
	ldr r0, [sp, #8]
	ldr r2, [r5, #8]
	mul r1, r0, r4
	add r0, r1, #0x800
	add r0, r2, r0, asr #12
	str r0, [r5, #8]
	ldr r1, [r5]
	ldr r4, [sp, #0x20]
	mov r0, r6
	mul r2, r1, r4
	add r1, r2, #0x800
	mov r1, r1, asr #0xc
	str r1, [r5]
	ldr r2, [r5, #4]
	mov r1, r5
	mul r3, r2, r4
	add r2, r3, #0x800
	mov r2, r2, asr #0xc
	str r2, [r5, #4]
	ldr r3, [r5, #8]
	mov r2, r6
	mul r4, r3, r4
	add r3, r4, #0x800
	mov r3, r3, asr #0xc
	str r3, [r5, #8]
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov34_0217ceb0

	.global func_ov34_0217cf74
	arm_func_start func_ov34_0217cf74
func_ov34_0217cf74: ; 0x0217cf74
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, _0217d008 ; =data_027e0e60
	mov r3, #0
	mov r1, #0xff
	strb r1, [sp, #4]
	ldr r4, [r0]
	add r2, sp, #0
	str r3, [sp]
	strh r3, [sp, #0x14]
	strh r3, [sp, #0x16]
	mov r1, r3
_0217cfa4:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0217cfa4
	add r2, sp, #0
	mov r0, r4
	mov r1, #1
	bl func_ov00_02083908
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_02083948
	ldr r0, _0217d00c ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	ldr r0, [r0, #4]
	mov r3, #0
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217cf74
_0217d008: .word data_027e0e60
_0217d00c: .word data_027e0f64

	.global func_ov34_0217d010
	arm_func_start func_ov34_0217d010
func_ov34_0217d010: ; 0x0217d010
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, _0217d0a4 ; =data_027e0e60
	mov r3, #0
	mov r1, #0xff
	strb r1, [sp, #4]
	ldr r4, [r0]
	add r2, sp, #0
	str r3, [sp]
	strh r3, [sp, #0x14]
	strh r3, [sp, #0x16]
	mov r1, r3
_0217d040:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0217d040
	add r2, sp, #0
	mov r0, r4
	mov r1, #4
	bl func_ov00_02083908
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #4
	mov r2, #0
	bl func_ov00_02083948
	ldr r0, _0217d0a8 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	ldr r0, [r0, #4]
	mov r3, #0
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217d010
_0217d0a4: .word data_027e0e60
_0217d0a8: .word data_027e0f64

	.global func_ov34_0217d0ac
	arm_func_start func_ov34_0217d0ac
func_ov34_0217d0ac: ; 0x0217d0ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, _0217d140 ; =data_027e0e60
	mov r3, #0
	mov r1, #0xff
	strb r1, [sp, #4]
	ldr r4, [r0]
	add r2, sp, #0
	str r3, [sp]
	strh r3, [sp, #0x14]
	strh r3, [sp, #0x16]
	mov r1, r3
_0217d0dc:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0217d0dc
	add r2, sp, #0
	mov r0, r4
	mov r1, #3
	bl func_ov00_02083908
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov00_02083948
	ldr r0, _0217d144 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	ldr r0, [r0, #4]
	mov r3, #0
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217d0ac
_0217d140: .word data_027e0e60
_0217d144: .word data_027e0f64

	.global func_ov34_0217d148
	arm_func_start func_ov34_0217d148
func_ov34_0217d148: ; 0x0217d148
	ldr r1, _0217d18c ; =data_ov34_021861a0
	ldr r0, [r1, #0x40]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xaa8]
	cmp r0, #0
	bgt _0217d184
	ldr r0, [r1, #0x44]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xaa8]
	cmp r0, #0
	bgt _0217d184
	ldrb r0, [r1, #0x5d]
	cmp r0, #0
	moveq r0, #1
	bxeq lr
_0217d184:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217d148
_0217d18c: .word data_ov34_021861a0

	.global func_ov34_0217d190
	arm_func_start func_ov34_0217d190
func_ov34_0217d190: ; 0x0217d190
	ldr r0, _0217d210 ; =data_ov34_021861a0
	ldr r2, [r0, #0x64]
	cmp r2, #0
	cmpne r2, #1
	beq _0217d1b0
	cmp r2, #2
	beq _0217d1e0
	b _0217d208
_0217d1b0:
	ldr r0, _0217d210 ; =data_ov34_021861a0
	ldrb r1, [r0, #0x5e]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	add r1, r2, #1
	ldr r2, [r0, #0x70]
	add r0, r1, r1, lsl #1
	cmp r2, r0
	blt _0217d208
	mov r0, #1
	bx lr
_0217d1e0:
	ldr r1, [r0, #0x44]
	ldr r2, [r0, #0x40]
	add r1, r1, #0x100
	add r0, r2, #0x100
	ldrsh r2, [r0, #0x20]
	ldrsh r0, [r1, #0x20]
	add r0, r2, r0
	cmp r0, #0x3c
	movle r0, #1
	bxle lr
_0217d208:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217d190
_0217d210: .word data_ov34_021861a0

	.global func_ov34_0217d214
	arm_func_start func_ov34_0217d214
func_ov34_0217d214: ; 0x0217d214
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0217d28c ; =data_027e0f64
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r0, [r0, #4]
	mov r1, r5
	bl func_ov00_02087d34
	ldr r0, _0217d28c ; =data_027e0f64
	ldr r0, [r0]
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x26c]
	str r0, [r4]
	ldr r0, [r1, #0x270]
	str r0, [r4, #4]
	ldr r0, [r1, #0x274]
	str r0, [r4, #8]
	ldr r1, [r4]
	ldr r0, [r5, #0x24]
	sub r0, r1, r0
	str r0, [r4]
	ldr r1, [r4, #4]
	ldr r0, [r5, #0x20]
	sub r0, r1, r0
	str r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r0, [r5, #0x1c]
	sub r0, r1, r0
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_0217d214
_0217d28c: .word data_027e0f64

	.global func_ov34_0217d290
	arm_func_start func_ov34_0217d290
func_ov34_0217d290: ; 0x0217d290
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r5, [r1, #0x10]
	ldr ip, [r2, #0x10]
	mov r4, r0
	sub r0, ip, r5
	smull lr, ip, r0, r4
	adds lr, lr, #0x800
	adc r0, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r0, lsl #20
	add r0, r5, ip
	str r0, [r3, #0x10]
	ldr lr, [r1, #0x18]
	ldr r1, [r2, #0x18]
	ldr r0, [sp, #0x1c]
	sub r1, r1, lr
	smull ip, r2, r1, r4
	adds ip, ip, #0x800
	adc r1, r2, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r1, lsl #20
	add ip, lr, r2
	ldr r1, [sp, #0x18]
	add r2, sp, #0
	str ip, [r3, #0x18]
	bl func_01ff9bf8
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x20]
	add r1, sp, #0
	mov r0, r4
	bl func_01ff9e64
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov34_0217d290

	.global func_ov34_0217d318
	arm_func_start func_ov34_0217d318
func_ov34_0217d318: ; 0x0217d318
	ldr r1, _0217d34c ; =data_ov34_021861a0
	mov r0, #7
	str r0, [r1, #0x190]
	mov r2, #0x32
	ldr r0, _0217d350 ; =data_027e0d0c
	str r2, [r1, #0x194]
	ldr r2, [r0]
	str r2, [r1, #0x180]
	ldr r2, [r0, #4]
	str r2, [r1, #0x184]
	ldr r0, [r0, #8]
	str r0, [r1, #0x188]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217d318
_0217d34c: .word data_ov34_021861a0
_0217d350: .word data_027e0d0c

	.global func_ov34_0217d354
	arm_func_start func_ov34_0217d354
func_ov34_0217d354: ; 0x0217d354
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, lr}
	sub sp, sp, #8
	ldr r2, _0217d494 ; =data_ov34_021861a0
	ldr r0, [r2, #0x190]
	cmp r0, #0
	bne _0217d454
	ldr sl, [r2, #0x194]
	cmp sl, #0
	beq _0217d470
	ldr r1, _0217d498 ; =data_027e0764
	ldr r0, _0217d49c ; =0x00000335
	ldr r6, [r1]
	ldmib r1, {r3, r5}
	umull sb, r8, r5, r6
	ldr r7, [r1, #0x10]
	mla r8, r5, r3, r8
	ldr r4, [r1, #0xc]
	adds sb, r7, sb
	mla r8, r4, r6, r8
	ldr r6, [r1, #0x14]
	umull r11, r3, r5, sb
	adc r8, r6, r8
	adds ip, r7, r11
	sub r11, sl, #1
	umull sl, lr, r8, r0
	mla r3, r5, r8, r3
	str sl, [sp, #4]
	mov sl, #0
	str sb, [r1]
	mla r3, r4, sb, r3
	mla lr, r8, sl, lr
	str r8, [r1, #4]
	adc r8, r6, r3
	mov r3, sl
	mla lr, r3, r0, lr
	umull sb, r3, r8, r0
	ldr sb, _0217d4a0 ; =0xfffffe66
	add sb, lr, sb
	str sb, [r2, #0x180]
	mov sb, sl
	mla r3, r8, sb, r3
	mla r3, sb, r0, r3
	ldr sb, _0217d4a0 ; =0xfffffe66
	str ip, [r1]
	add r3, r3, sb
	umull sl, sb, r5, ip
	mla sb, r5, r8, sb
	mla sb, r4, ip, sb
	str r8, [r1, #4]
	str r3, [r2, #0x184]
	adds r4, r7, sl
	adc r5, r6, sb
	stmia r1, {r4, r5}
	umull r1, r4, r5, r0
	mov r1, #0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	ldr r0, _0217d4a0 ; =0xfffffe66
	mov r3, #3
	add r0, r4, r0
	str r0, [r2, #0x188]
	str r3, [r2, #0x190]
	str r11, [r2, #0x194]
	b _0217d470
_0217d454:
	ldr r0, _0217d4a4 ; =data_ov00_020eec9c
	ldr r1, _0217d4a8 ; =0x000002ee
	bl func_ov00_020d7d18
	ldr r0, _0217d494 ; =data_ov34_021861a0
	ldr r1, [r0, #0x190]
	sub r1, r1, #1
	str r1, [r0, #0x190]
_0217d470:
	ldr r0, _0217d4ac ; =data_ov34_02186314
	mov r4, #0xc00
	ldr r1, _0217d4b0 ; =data_ov34_02186320
	ldr r2, _0217d4b4 ; =data_027e0d0c
	ldr r3, _0217d4b8 ; =0x0000099a
	str r4, [sp]
	bl func_ov34_0217ceb0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
	.align 2, 0
	arm_func_end func_ov34_0217d354
_0217d494: .word data_ov34_021861a0
_0217d498: .word data_027e0764
_0217d49c: .word 0x00000335
_0217d4a0: .word 0xfffffe66
_0217d4a4: .word data_ov00_020eec9c
_0217d4a8: .word 0x000002ee
_0217d4ac: .word data_ov34_02186314
_0217d4b0: .word data_ov34_02186320
_0217d4b4: .word data_027e0d0c
_0217d4b8: .word 0x0000099a

	.global func_ov34_0217d4bc
	arm_func_start func_ov34_0217d4bc
func_ov34_0217d4bc: ; 0x0217d4bc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _0217d668 ; =data_027e0f64
	mov r6, #0
	ldr r1, _0217d66c ; =data_ov34_021861a0
	sub r5, r6, #1
	mov lr, #0x32
	mov ip, #1
	mov r2, #2
	str r6, [r1, #0x198]
	ldr r3, [r0]
	str r5, [sp, #4]
	strb lr, [sp, #9]
	strb ip, [sp, #0xb]
	strb r2, [sp, #0xa]
	ldr r2, [r3, #4]
	ldr r1, _0217d670 ; =data_ov34_0218622c
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x20]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x24]
	ldr r0, [r2, #0x274]
	strb ip, [sp, #0x14]
	str r0, [sp, #0x28]
	ldr r0, [r3, #4]
	bl func_ov00_02087d34
	ldr r1, _0217d668 ; =data_027e0f64
	ldr r0, _0217d66c ; =data_ov34_021861a0
	ldr r1, [r1]
	mov r2, #5
	ldr r3, [r1, #4]
	ldr r1, [r3, #0x26c]
	str r1, [r0, #0x15c]
	ldr r1, [r3, #0x270]
	str r1, [r0, #0x160]
	ldr r1, [r3, #0x274]
	str r1, [r0, #0x164]
	str r2, [r0, #0x90]
	ldr r1, [r0, #0x8c]
	str r2, [sp, #0x30]
	str r1, [sp, #0x2c]
	ldr r1, [r0, #0x94]
	str r1, [sp, #0x34]
	ldr r1, [r0, #0x98]
	str r1, [sp, #0x38]
	ldr r1, [r0, #0x9c]
	str r1, [sp, #0x3c]
	ldr r1, [r0, #0xa0]
	str r1, [sp, #0x40]
	ldr r1, [r0, #0xa4]
	str r1, [sp, #0x44]
	ldr r1, [r0, #0xa8]
	str r1, [sp, #0x48]
	ldr r1, [r0, #0xac]
	str r1, [sp, #0x4c]
	ldr r1, [r0, #0xb0]
	str r1, [sp, #0x50]
	ldr r1, [r0, #0xb4]
	str r1, [sp, #0x54]
	ldr r1, [r0, #0xb8]
	str r1, [sp, #0x58]
	ldr r1, [r0, #0xbc]
	str r1, [sp, #0x5c]
	ldr r1, [r0, #0xc0]
	str r1, [sp, #0x60]
	ldr r1, [r0, #0xc4]
	str r1, [sp, #0x64]
	ldr r1, [r0, #0xc8]
	str r1, [sp, #0x68]
	ldr r1, [r0, #0xcc]
	str r1, [sp, #0x6c]
	ldr r1, [r0, #0xd0]
	str r1, [sp, #0x70]
	ldr r1, [r0, #0xd4]
	str r1, [sp, #0x74]
	ldr r1, [r0, #0xd8]
	str r1, [sp, #0x78]
	ldr r1, [r0, #0xdc]
	str r1, [sp, #0x7c]
	ldr r1, [r0, #0xe0]
	str r1, [sp, #0x80]
	ldr r1, [r0, #0xe4]
	str r1, [sp, #0x84]
	ldr r1, [r0, #0xe8]
	str r1, [sp, #0x88]
	ldrb r1, [r0, #0xec]
	strb r1, [sp, #0x8c]
	ldrb r1, [r0, #0xed]
	strb r1, [sp, #0x8d]
	ldrb r1, [r0, #0xee]
	strb r1, [sp, #0x8e]
	ldrb r1, [r0, #0xef]
	strb r1, [sp, #0x8f]
	ldrb r3, [r0, #0xf0]
	mov r2, #0x5c
	add r1, sp, #0
	mov r0, r4
	strb r3, [sp, #0x90]
	str r2, [sp, #0x94]
	bl func_ov00_020cc908
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_0217d4bc
_0217d668: .word data_027e0f64
_0217d66c: .word data_ov34_021861a0
_0217d670: .word data_ov34_0218622c

	.global func_ov34_0217d674
	arm_func_start func_ov34_0217d674
func_ov34_0217d674: ; 0x0217d674
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x16c
	ldr r1, _0217de98 ; =data_ov34_021861a0
	mov r5, r0
	ldr r2, [r1, #0x198]
	cmp r2, #5
	addls pc, pc, r2, lsl #2
	b _0217de80
_0217d694: ; jump table
	b _0217d6ac ; case 0
	b _0217d740 ; case 1
	b _0217d894 ; case 2
	b _0217d9a4 ; case 3
	b _0217db28 ; case 4
	b _0217dd9c ; case 5
_0217d6ac:
	ldr r0, _0217de9c ; =data_ov34_021861e8
	add r3, sp, #0x90
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217dea0 ; =data_ov34_0218622c
	ldr r1, _0217dea4 ; =data_ov34_021862fc
	bl func_ov34_0217d214
	ldr r0, _0217de98 ; =data_ov34_021861a0
	mov r1, #0
	ldr r3, [r0, #0x15c]
	ldr r2, [r0, #0x160]
	str r3, [sp, #0x3c]
	str r2, [sp, #0x40]
	ldr r2, [r0, #0x164]
	ldr r0, _0217dea8 ; =data_027e0f64
	str r2, [sp, #0x44]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	ldr r0, [r0, #4]
	add r1, sp, #0x3c
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, _0217deac ; =data_027e0fc8
	ldr r1, [sp, #0x98]
	ldr r0, [r0]
	add r3, r1, #0xf000
	add r1, sp, #0x90
	mov r2, #0x1000
	str r3, [sp, #0x98]
	bl func_ov00_020bcf50
	ldr r0, _0217de98 ; =data_ov34_021861a0
	ldr r1, [r0, #0x198]
	add r1, r1, #1
	str r1, [r0, #0x198]
	b _0217de8c
_0217d740:
	ldr r0, _0217de9c ; =data_ov34_021861e8
	add r4, sp, #0x84
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r1, _0217deb0 ; =data_027e0f94
	ldr r0, [sp, #0x8c]
	ldr r2, [r1, #4]
	add r3, r0, #0xf000
	mov r0, r4
	str r3, [sp, #0x8c]
	str r2, [sp, #0x88]
	bl func_01ff9ec0
	cmp r0, #0x1000
	bge _0217de8c
	ldr r0, _0217de98 ; =data_ov34_021861a0
	mov r1, #0
	ldr r2, [r0, #0x198]
	add r2, r2, #1
	str r2, [r0, #0x198]
	str r1, [r0, #0x18c]
	ldr r1, [r0, #0x8c]
	str r1, [r0, #0xf4]
	ldr r1, [r0, #0x90]
	str r1, [r0, #0xf8]
	ldr r1, [r0, #0x94]
	str r1, [r0, #0xfc]
	ldr r1, [r0, #0x98]
	str r1, [r0, #0x100]
	ldr r1, [r0, #0x9c]
	str r1, [r0, #0x104]
	ldr r1, [r0, #0xa0]
	str r1, [r0, #0x108]
	ldr r1, [r0, #0xa4]
	str r1, [r0, #0x10c]
	ldr r1, [r0, #0xa8]
	str r1, [r0, #0x110]
	ldr r1, [r0, #0xac]
	str r1, [r0, #0x114]
	ldr r1, [r0, #0xb0]
	str r1, [r0, #0x118]
	ldr r1, [r0, #0xb4]
	str r1, [r0, #0x11c]
	ldr r1, [r0, #0xb8]
	str r1, [r0, #0x120]
	ldr r1, [r0, #0xbc]
	str r1, [r0, #0x124]
	ldr r1, [r0, #0xc0]
	str r1, [r0, #0x128]
	ldr r1, [r0, #0xc4]
	str r1, [r0, #0x12c]
	ldr r1, [r0, #0xc8]
	str r1, [r0, #0x130]
	ldr r1, [r0, #0xcc]
	str r1, [r0, #0x134]
	ldr r1, [r0, #0xd0]
	str r1, [r0, #0x138]
	ldr r1, [r0, #0xd4]
	str r1, [r0, #0x13c]
	ldr r1, [r0, #0xd8]
	str r1, [r0, #0x140]
	ldr r1, [r0, #0xdc]
	str r1, [r0, #0x144]
	ldr r1, [r0, #0xe0]
	str r1, [r0, #0x148]
	ldr r1, [r0, #0xe4]
	str r1, [r0, #0x14c]
	ldr r1, [r0, #0xe8]
	str r1, [r0, #0x150]
	ldrb r1, [r0, #0xec]
	strb r1, [r0, #0x154]
	ldrb r1, [r0, #0xed]
	strb r1, [r0, #0x155]
	ldrb r1, [r0, #0xee]
	strb r1, [r0, #0x156]
	ldrb r1, [r0, #0xef]
	strb r1, [r0, #0x157]
	ldrb r1, [r0, #0xf0]
	strb r1, [r0, #0x158]
	ldr r1, [r0, #0x15c]
	str r1, [r0, #0x168]
	ldr r1, [r0, #0x160]
	str r1, [r0, #0x16c]
	ldr r1, [r0, #0x164]
	str r1, [r0, #0x170]
	b _0217de8c
_0217d894:
	ldr r0, _0217deb4 ; =data_ov34_0218632c
	mov r1, #0x1000
	mov r2, #0x52
	bl Approach_thunk
	ldr r1, _0217de9c ; =data_ov34_021861e8
	mov r4, r0
	add r3, sp, #0x78
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, _0217deb8 ; =data_ov34_02186294
	add r6, sp, #0x104
	mov r5, #6
_0217d8c4:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _0217d8c4
	ldr r2, [sp, #0x80]
	ldmia ip, {r0, r1}
	stmia r6, {r0, r1}
	add r0, r2, #0x9800
	ldr r3, _0217debc ; =0x000010cc
	mov r2, #0x1e000
	str r3, [sp, #0x114]
	str r2, [sp, #0x11c]
	str r0, [sp, #0x80]
	ldr r1, _0217dec0 ; =data_ov34_02186308
	add r0, sp, #0x78
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, _0217dea4 ; =data_ov34_021862fc
	ldr r0, _0217de98 ; =data_ov34_021861a0
	str r1, [sp, #8]
	ldr r0, [r0, #0x18c]
	ldr r1, _0217deb8 ; =data_ov34_02186294
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	add r2, sp, #0x104
	bl func_ov34_0217d290
	ldr r0, _0217de98 ; =data_ov34_021861a0
	mov r1, #0
	ldr r3, [r0, #0x15c]
	ldr r2, [r0, #0x160]
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	ldr r2, [r0, #0x164]
	ldr r0, _0217dea8 ; =data_027e0f64
	str r2, [sp, #0x38]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	ldr r0, [r0, #4]
	add r1, sp, #0x30
	mov r2, #2
	bl func_ov00_02089318
	cmp r4, #0
	beq _0217de8c
	ldr r0, _0217de98 ; =data_ov34_021861a0
	ldr r1, [r0, #0x198]
	add r1, r1, #1
	str r1, [r0, #0x198]
	ldr r1, [r0, #0x15c]
	str r1, [r0, #0x168]
	ldr r1, [r0, #0x160]
	str r1, [r0, #0x16c]
	ldr r1, [r0, #0x164]
	str r1, [r0, #0x170]
	bl func_ov34_0217d318
	b _0217de8c
_0217d9a4:
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #0
	bne _0217dad0
	add r0, r2, #1
	str r0, [r1, #0x198]
	ldr r2, [r1, #0x8c]
	mov r0, #0
	str r2, [r1, #0xf4]
	ldr r2, [r1, #0x90]
	str r2, [r1, #0xf8]
	ldr r2, [r1, #0x94]
	str r2, [r1, #0xfc]
	ldr r2, [r1, #0x98]
	str r2, [r1, #0x100]
	ldr r2, [r1, #0x9c]
	str r2, [r1, #0x104]
	ldr r2, [r1, #0xa0]
	str r2, [r1, #0x108]
	ldr r2, [r1, #0xa4]
	str r2, [r1, #0x10c]
	ldr r2, [r1, #0xa8]
	str r2, [r1, #0x110]
	ldr r2, [r1, #0xac]
	str r2, [r1, #0x114]
	ldr r2, [r1, #0xb0]
	str r2, [r1, #0x118]
	ldr r2, [r1, #0xb4]
	str r2, [r1, #0x11c]
	ldr r2, [r1, #0xb8]
	str r2, [r1, #0x120]
	ldr r2, [r1, #0xbc]
	str r2, [r1, #0x124]
	ldr r2, [r1, #0xc0]
	str r2, [r1, #0x128]
	ldr r2, [r1, #0xc4]
	str r2, [r1, #0x12c]
	ldr r2, [r1, #0xc8]
	str r2, [r1, #0x130]
	ldr r2, [r1, #0xcc]
	str r2, [r1, #0x134]
	ldr r2, [r1, #0xd0]
	str r2, [r1, #0x138]
	ldr r2, [r1, #0xd4]
	str r2, [r1, #0x13c]
	ldr r2, [r1, #0xd8]
	str r2, [r1, #0x140]
	ldr r2, [r1, #0xdc]
	str r2, [r1, #0x144]
	ldr r2, [r1, #0xe0]
	str r2, [r1, #0x148]
	ldr r2, [r1, #0xe4]
	str r2, [r1, #0x14c]
	ldr r2, [r1, #0xe8]
	str r2, [r1, #0x150]
	ldrb r2, [r1, #0xec]
	strb r2, [r1, #0x154]
	ldrb r2, [r1, #0xed]
	strb r2, [r1, #0x155]
	ldrb r2, [r1, #0xee]
	strb r2, [r1, #0x156]
	ldrb r2, [r1, #0xef]
	strb r2, [r1, #0x157]
	ldrb r2, [r1, #0xf0]
	strb r2, [r1, #0x158]
	ldr r2, [r1, #0x15c]
	str r2, [r1, #0x168]
	ldr r2, [r1, #0x160]
	str r2, [r1, #0x16c]
	ldr r2, [r1, #0x164]
	str r2, [r1, #0x170]
	str r0, [r1, #0x18c]
_0217dad0:
	bl func_ov34_0217d354
	ldr r0, _0217dea4 ; =data_ov34_021862fc
	ldr r1, _0217dec4 ; =data_ov34_02186320
	add r2, sp, #0x6c
	bl func_01ff9bc4
	ldr r2, [sp, #0x6c]
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x74]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217dea8 ; =data_027e0f64
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	ldr r0, [r0]
	add r1, sp, #0x24
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	b _0217de8c
_0217db28:
	ldr r0, _0217deb4 ; =data_ov34_0218632c
	mov r1, #0x1000
	mov r2, #0x21
	bl Approach_thunk
	ldr r6, _0217deb8 ; =data_ov34_02186294
	add lr, sp, #0x9c
	mov r4, r0
	mov ip, #6
_0217db48:
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _0217db48
	ldmia r6, {r0, r1}
	stmia lr, {r0, r1}
	ldr r2, _0217deb0 ; =data_027e0f94
	mov lr, #0xfa0
	mov ip, #0x20000
	add r3, sp, #0x60
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x68]
	sub r2, r1, #0x800
	add r1, r0, #0x800
	str r2, [sp, #0x64]
	str r1, [sp, #0x68]
	ldr r0, _0217dec0 ; =data_ov34_02186308
	str lr, [sp, #0xac]
	str ip, [sp, #0xb4]
	stmia sp, {r0, r3}
	ldr r1, _0217dea4 ; =data_ov34_021862fc
	ldr r0, _0217de98 ; =data_ov34_021861a0
	str r1, [sp, #8]
	ldr r0, [r0, #0x18c]
	ldr r1, _0217deb8 ; =data_ov34_02186294
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	add r2, sp, #0x9c
	bl func_ov34_0217d290
	bl func_ov34_0217d354
	ldr r0, _0217dea4 ; =data_ov34_021862fc
	ldr r1, _0217dec4 ; =data_ov34_02186320
	add r2, sp, #0x54
	bl func_01ff9bc4
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x58]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x5c]
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217dea8 ; =data_027e0f64
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	ldr r0, [r0]
	add r1, sp, #0x18
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #1
	bne _0217dd80
	cmp r4, #0
	beq _0217dd80
	ldr r1, _0217de98 ; =data_ov34_021861a0
	mov r2, #0x1e
	ldr r3, [r1, #0x198]
	ldr r0, _0217dec8 ; =data_027e103c
	add r3, r3, #1
	str r3, [r1, #0x198]
	str r2, [r1, #0x19c]
	ldr r0, [r0]
	ldr r1, _0217decc ; =0x000b00df
	bl func_ov00_020cfc70
	ldr r0, _0217ded0 ; =data_027e0e60
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	ldr r0, _0217de98 ; =data_ov34_021861a0
	mov r1, #0
	ldr r2, [r0, #0x8c]
	str r2, [r0, #0xf4]
	ldr r2, [r0, #0x90]
	str r2, [r0, #0xf8]
	ldr r2, [r0, #0x94]
	str r2, [r0, #0xfc]
	ldr r2, [r0, #0x98]
	str r2, [r0, #0x100]
	ldr r2, [r0, #0x9c]
	str r2, [r0, #0x104]
	ldr r2, [r0, #0xa0]
	str r2, [r0, #0x108]
	ldr r2, [r0, #0xa4]
	str r2, [r0, #0x10c]
	ldr r2, [r0, #0xa8]
	str r2, [r0, #0x110]
	ldr r2, [r0, #0xac]
	str r2, [r0, #0x114]
	ldr r2, [r0, #0xb0]
	str r2, [r0, #0x118]
	ldr r2, [r0, #0xb4]
	str r2, [r0, #0x11c]
	ldr r2, [r0, #0xb8]
	str r2, [r0, #0x120]
	ldr r2, [r0, #0xbc]
	str r2, [r0, #0x124]
	ldr r2, [r0, #0xc0]
	str r2, [r0, #0x128]
	ldr r2, [r0, #0xc4]
	str r2, [r0, #0x12c]
	ldr r2, [r0, #0xc8]
	str r2, [r0, #0x130]
	ldr r2, [r0, #0xcc]
	str r2, [r0, #0x134]
	ldr r2, [r0, #0xd0]
	str r2, [r0, #0x138]
	ldr r2, [r0, #0xd4]
	str r2, [r0, #0x13c]
	ldr r2, [r0, #0xd8]
	str r2, [r0, #0x140]
	ldr r2, [r0, #0xdc]
	str r2, [r0, #0x144]
	ldr r2, [r0, #0xe0]
	str r2, [r0, #0x148]
	ldr r2, [r0, #0xe4]
	str r2, [r0, #0x14c]
	ldr r2, [r0, #0xe8]
	str r2, [r0, #0x150]
	ldrb r2, [r0, #0xec]
	strb r2, [r0, #0x154]
	ldrb r2, [r0, #0xed]
	strb r2, [r0, #0x155]
	ldrb r2, [r0, #0xee]
	strb r2, [r0, #0x156]
	ldrb r2, [r0, #0xef]
	strb r2, [r0, #0x157]
	ldrb r2, [r0, #0xf0]
	strb r2, [r0, #0x158]
	ldr r2, [r0, #0x15c]
	str r2, [r0, #0x168]
	ldr r2, [r0, #0x160]
	str r2, [r0, #0x16c]
	ldr r2, [r0, #0x164]
	str r2, [r0, #0x170]
	str r1, [r0, #0x18c]
_0217dd80:
	cmp r4, #0
	bne _0217de8c
	ldr r0, _0217de98 ; =data_ov34_021861a0
	ldr r1, [r0, #0x16c]
	add r1, r1, #0x29
	str r1, [r0, #0x16c]
	b _0217de8c
_0217dd9c:
	ldr r0, [r1, #0x19c]
	mov r4, #0
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r1, #0x19c]
	bne _0217ddc8
	ldr r0, _0217deb4 ; =data_ov34_0218632c
	mov r1, #0x1000
	mov r2, #0x7b
	bl Approach_thunk
	mov r4, r0
_0217ddc8:
	ldr r0, _0217deb0 ; =data_027e0f94
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0x4d
	bl func_ov00_02087d84
	ldr r2, _0217dec0 ; =data_ov34_02186308
	add r1, sp, #0x48
	str r2, [sp]
	str r1, [sp, #4]
	ldr r2, _0217dea4 ; =data_ov34_021862fc
	ldr r1, _0217de98 ; =data_ov34_021861a0
	str r2, [sp, #8]
	mov r2, r0
	ldr r0, [r1, #0x18c]
	ldr r1, _0217deb8 ; =data_ov34_02186294
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	bl func_ov34_0217d290
	ldr r0, _0217de98 ; =data_ov34_021861a0
	mov r1, #0
	ldr r3, [r0, #0x15c]
	ldr r2, [r0, #0x160]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r2, [r0, #0x164]
	ldr r0, _0217dea8 ; =data_027e0f64
	str r2, [sp, #0x14]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _0217dea0 ; =data_ov34_0218622c
	ldr r0, [r0, #4]
	add r1, sp, #0xc
	mov r2, #2
	bl func_ov00_02089318
	cmp r4, #0
	beq _0217de8c
	ldr r1, _0217de98 ; =data_ov34_021861a0
	mov r0, r5
	ldr r2, [r1, #0x198]
	add r2, r2, #1
	str r2, [r1, #0x198]
	bl func_ov00_020cc960
	mvn r0, #0
	str r0, [r5, #0x218]
	b _0217de8c
_0217de80:
	add sp, sp, #0x16c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217de8c:
	mov r0, #0
	add sp, sp, #0x16c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_0217d674
_0217de98: .word data_ov34_021861a0
_0217de9c: .word data_ov34_021861e8
_0217dea0: .word data_ov34_0218622c
_0217dea4: .word data_ov34_021862fc
_0217dea8: .word data_027e0f64
_0217deac: .word data_027e0fc8
_0217deb0: .word data_027e0f94
_0217deb4: .word data_ov34_0218632c
_0217deb8: .word data_ov34_02186294
_0217debc: .word 0x000010cc
_0217dec0: .word data_ov34_02186308
_0217dec4: .word data_ov34_02186320
_0217dec8: .word data_027e103c
_0217decc: .word 0x000b00df
_0217ded0: .word data_027e0e60

	.global func_ov34_0217ded4
	arm_func_start func_ov34_0217ded4
func_ov34_0217ded4: ; 0x0217ded4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _0217e080 ; =data_027e0f64
	mov r5, #0
	ldr r1, _0217e084 ; =data_ov34_021861a0
	sub lr, r5, #1
	mov r2, #2
	mov ip, #1
	mov r3, #0x32
	str r5, [r1, #0x198]
	ldr r0, [r0]
	str lr, [sp, #4]
	strb r2, [sp, #0xa]
	strb ip, [sp, #0xb]
	strb r3, [sp, #9]
	ldr r3, [r0, #4]
	ldr r0, _0217e088 ; =data_ov34_0218622c
	ldr r2, [r3, #0x26c]
	ldr r1, _0217e08c ; =data_ov34_021862fc
	str r2, [sp, #0x20]
	ldr r2, [r3, #0x270]
	str r2, [sp, #0x24]
	ldr r2, [r3, #0x274]
	str r2, [sp, #0x28]
	strb ip, [sp, #0x14]
	bl func_ov34_0217d214
	ldr r0, _0217e090 ; =data_ov34_02186294
	ldr r1, _0217e094 ; =data_ov34_02186308
	bl func_ov34_0217d214
	ldr r0, _0217e084 ; =data_ov34_021861a0
	mov r1, r5
	str r1, [r0, #0x18c]
	mov r3, #5
	str r3, [r0, #0x90]
	ldr r2, [r0, #0x8c]
	mov r1, #0x5c
	str r3, [sp, #0x30]
	str r2, [sp, #0x2c]
	ldr r2, [r0, #0x94]
	str r2, [sp, #0x34]
	ldr r2, [r0, #0x98]
	str r2, [sp, #0x38]
	ldr r2, [r0, #0x9c]
	str r2, [sp, #0x3c]
	ldr r2, [r0, #0xa0]
	str r2, [sp, #0x40]
	ldr r2, [r0, #0xa4]
	str r2, [sp, #0x44]
	ldr r2, [r0, #0xa8]
	str r2, [sp, #0x48]
	ldr r2, [r0, #0xac]
	str r2, [sp, #0x4c]
	ldr r2, [r0, #0xb0]
	str r2, [sp, #0x50]
	ldr r2, [r0, #0xb4]
	str r2, [sp, #0x54]
	ldr r2, [r0, #0xb8]
	str r2, [sp, #0x58]
	ldr r2, [r0, #0xbc]
	str r2, [sp, #0x5c]
	ldr r2, [r0, #0xc0]
	str r2, [sp, #0x60]
	ldr r2, [r0, #0xc4]
	str r2, [sp, #0x64]
	ldr r2, [r0, #0xc8]
	str r2, [sp, #0x68]
	ldr r2, [r0, #0xcc]
	str r2, [sp, #0x6c]
	ldr r2, [r0, #0xd0]
	str r2, [sp, #0x70]
	ldr r2, [r0, #0xd4]
	str r2, [sp, #0x74]
	ldr r2, [r0, #0xd8]
	str r2, [sp, #0x78]
	ldr r2, [r0, #0xdc]
	str r2, [sp, #0x7c]
	ldr r2, [r0, #0xe0]
	str r2, [sp, #0x80]
	ldr r2, [r0, #0xe4]
	str r2, [sp, #0x84]
	ldr r2, [r0, #0xe8]
	str r2, [sp, #0x88]
	ldrb r2, [r0, #0xec]
	strb r2, [sp, #0x8c]
	ldrb r2, [r0, #0xed]
	strb r2, [sp, #0x8d]
	ldrb r2, [r0, #0xee]
	strb r2, [sp, #0x8e]
	ldrb r2, [r0, #0xef]
	strb r2, [sp, #0x8f]
	ldrb r0, [r0, #0xf0]
	strb r0, [sp, #0x90]
	str r1, [sp, #0x94]
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020cc908
	ldr r0, _0217e098 ; =data_027e0fc8
	mov r1, r5
	ldr r0, [r0]
	bl func_ov00_020bd070
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_0217ded4
_0217e080: .word data_027e0f64
_0217e084: .word data_ov34_021861a0
_0217e088: .word data_ov34_0218622c
_0217e08c: .word data_ov34_021862fc
_0217e090: .word data_ov34_02186294
_0217e094: .word data_ov34_02186308
_0217e098: .word data_027e0fc8

	.global func_ov34_0217e09c
	arm_func_start func_ov34_0217e09c
func_ov34_0217e09c: ; 0x0217e09c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x8c
	ldr r1, _0217e264 ; =data_ov34_021861a0
	mov r5, r0
	ldr r1, [r1, #0x198]
	cmp r1, #0
	bne _0217e214
	ldr r0, _0217e268 ; =data_ov34_0218632c
	mov r1, #0x1000
	mov r2, #0x29
	bl Approach_thunk
	ldr r1, _0217e264 ; =data_ov34_021861a0
	mov r4, r0
	ldr ip, [r1, #0x18c]
	sub r0, ip, #0x800
	mov r1, r0, lsl #0x1
	mul r0, r1, r1
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	cmp ip, #0x800
	rsbge lr, r1, #0x1000
	bge _0217e104
	mul r0, r1, r1
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	rsb lr, r0, #0x1000
_0217e104:
	ldr r8, _0217e26c ; =data_ov34_02186294
	add r7, sp, #0x24
	mov r6, #6
_0217e110:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _0217e110
	ldmia r8, {r0, r1}
	ldr r2, _0217e270 ; =data_ov34_021861e8
	stmia r7, {r0, r1}
	add r3, sp, #0x18
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r6, _0217e264 ; =data_ov34_021861a0
	add r1, r5, #0x1000
	ldr r0, [r6, #0x48]
	ldr r1, [r1, #0xd04]
	ldr r6, [sp, #0x1c]
	sub r1, r1, r0
	smull lr, r2, r1, lr
	adds lr, lr, #0x800
	adc r2, r2, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r2, lsl #20
	add r0, r0, lr
	ldr r2, _0217e274 ; =0x00000ed8
	str r0, [sp, #0x18]
	add r0, r6, #0x800
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x1c]
	add r6, r1, #0x9000
	mov r1, #0x26000
	str r6, [sp, #0x20]
	str r2, [sp, #0x34]
	str r1, [sp, #0x3c]
	ldr r0, _0217e278 ; =data_ov34_02186308
	ldr r6, _0217e27c ; =data_ov34_021862fc
	stmia sp, {r0, r3}
	ldr r1, _0217e26c ; =data_ov34_02186294
	ldr r3, _0217e280 ; =data_ov34_0218622c
	add r2, sp, #0x24
	mov r0, ip
	str r6, [sp, #8]
	bl func_ov34_0217d290
	ldr r0, _0217e264 ; =data_ov34_021861a0
	mov r1, #0
	ldr r3, [r0, #0x15c]
	ldr r2, [r0, #0x160]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r2, [r0, #0x164]
	ldr r0, _0217e284 ; =data_027e0f64
	str r2, [sp, #0x14]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _0217e280 ; =data_ov34_0218622c
	ldr r0, [r0, #4]
	add r1, sp, #0xc
	mov r2, #2
	bl func_ov00_02089318
	cmp r4, #0
	beq _0217e22c
	ldr r0, _0217e264 ; =data_ov34_021861a0
	ldr r1, [r0, #0x198]
	add r1, r1, #1
	str r1, [r0, #0x198]
	b _0217e22c
_0217e214:
	ldrb r1, [r5, #0x118]
	cmp r1, #0
	bne _0217e22c
	bl func_ov00_020cc960
	mvn r0, #0
	str r0, [r5, #0x218]
_0217e22c:
	ldr r0, _0217e288 ; =data_027e0fc8
	add r1, r5, #0x104
	ldr r0, [r0]
	ldr r2, _0217e28c ; =0x00000333
	add r1, r1, #0x1c00
	bl func_ov00_020bb810
	ldr r0, _0217e288 ; =data_027e0fc8
	add r1, r5, #0x104
	ldr r0, [r0]
	add r1, r1, #0x1c00
	bl func_ov00_020bb8c4
	mov r0, #0
	add sp, sp, #0x8c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e09c
_0217e264: .word data_ov34_021861a0
_0217e268: .word data_ov34_0218632c
_0217e26c: .word data_ov34_02186294
_0217e270: .word data_ov34_021861e8
_0217e274: .word 0x00000ed8
_0217e278: .word data_ov34_02186308
_0217e27c: .word data_ov34_021862fc
_0217e280: .word data_ov34_0218622c
_0217e284: .word data_027e0f64
_0217e288: .word data_027e0fc8
_0217e28c: .word 0x00000333

	.global func_ov34_0217e290
	arm_func_start func_ov34_0217e290
func_ov34_0217e290: ; 0x0217e290
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	mov r1, #5
	mov r2, #1
	strb r3, [r4, #0x11a]
	bl func_ov34_02183d14
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	mov r1, #0
	add r0, r4, r0, lsl #7
	str r1, [r0, #0x2fc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_0217e290

	.global func_ov34_0217e2c4
	arm_func_start func_ov34_0217e2c4
func_ov34_0217e2c4: ; 0x0217e2c4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov34_0217be60
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_0217e2c4

	.global func_ov34_0217e2ec
	arm_func_start func_ov34_0217e2ec
func_ov34_0217e2ec: ; 0x0217e2ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _0217e334 ; =data_ov34_021861a0
	add r1, r4, #0x1000
	ldr r2, [r2, #0x54]
	ldr r1, [r1, #0xaa4]
	cmp r2, r1
	bne _0217e310
	bl func_ov34_0217d4bc
_0217e310:
	add r0, r4, #0x1000
	mov r2, #0
	strb r2, [r0, #0xd8c]
	mov r1, #0x96
	str r1, [r0, #0xa88]
	strb r2, [r0, #0xd88]
	mov r1, #0x1000
	str r1, [r0, #0xd64]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e2ec
_0217e334: .word data_ov34_021861a0

	.global func_ov34_0217e338
	arm_func_start func_ov34_0217e338
func_ov34_0217e338: ; 0x0217e338
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _0217e404 ; =data_ov34_021861a0
	add r1, r4, #0x1000
	ldr r3, [r1, #0xaa4]
	ldr r1, [r2, #0x54]
	cmp r1, r3
	bne _0217e370
	bl func_ov00_020cc940
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov34_0217d674
	b _0217e390
_0217e370:
	cmp r3, #0
	moveq r1, #1
	ldr r0, _0217e408 ; =data_ov34_021861e0
	movne r1, #0
	ldr r0, [r0, r1, lsl #2]
	bl func_ov00_020cc940
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0217e390:
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa88]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0xa88]
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	bne _0217e3e4
	ldr r0, [r0, #0xa88]
	cmp r0, #0x5a
	bge _0217e3e4
	add r0, r4, #0xec
	mov r2, #1
	ldr r1, _0217e40c ; =0x0000119a
	add r0, r0, #0x400
	strb r2, [r4, #0x11a]
	bl func_ov34_0217c0dc
	add r0, r4, #0x1000
	mov r1, #1
	strb r1, [r0, #0xd8c]
_0217e3e4:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xa88]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov34_0217be60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e338
_0217e404: .word data_ov34_021861a0
_0217e408: .word data_ov34_021861e0
_0217e40c: .word 0x0000119a

	.global func_ov34_0217e410
	arm_func_start func_ov34_0217e410
func_ov34_0217e410: ; 0x0217e410
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r1, r4, #0x1000
	mov r2, #0
	strb r2, [r1, #0xd8c]
	add r0, r4, #0x1d00
	strh r2, [r0, #0x7e]
	strh r2, [r0, #0x7c]
	strh r2, [r0, #0x80]
	strh r2, [r0, #0x82]
	ldr r0, _0217e500 ; =data_ov34_021861a0
	ldr r1, [r1, #0xaa4]
	ldr r0, [r0, #0x54]
	cmp r0, r1
	bne _0217e474
	ldr r0, _0217e504 ; =data_ov00_020eec68
	mov r1, #0xcb
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _0217e508 ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
_0217e474:
	mov r1, #0
	mov r0, r4
	mov r3, r1
	mov r2, #1
	bl func_ov34_02183d14
	add r2, r4, #0x264
	ldr r0, _0217e50c ; =data_027e0ffc
	ldr r1, _0217e510 ; =0x000002ef
	add r2, r2, #0x1800
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x1000
	ldr r1, [r0, #0xaa0]
	add r0, r4, #0xab0
	add r1, r4, r1, lsl #7
	mov lr, #0x1000
	ldr ip, _0217e514 ; =data_ov22_0217a5d4
	str lr, [r1, #0x2fc]
	add r0, r0, #0x1000
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [ip]
	add r4, r4, #0xe4
	ldr r0, [ip, #0x2c4]
	add r1, r4, #0x1c00
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp]
	ldr r0, _0217e518 ; =data_027e0e58
	add r2, lr, #0xb
	ldr r0, [r0]
	bl func_ov00_0207c1f8
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e410
_0217e500: .word data_ov34_021861a0
_0217e504: .word data_ov00_020eec68
_0217e508: .word data_027e0fc8
_0217e50c: .word data_027e0ffc
_0217e510: .word 0x000002ef
_0217e514: .word data_ov22_0217a5d4
_0217e518: .word data_027e0e58

	.global func_ov34_0217e51c
	arm_func_start func_ov34_0217e51c
func_ov34_0217e51c: ; 0x0217e51c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, _0217e668 ; =data_ov34_021861a0
	add r1, r5, #0x1000
	ldr r2, [r2, #0x54]
	ldr r1, [r1, #0xaa4]
	mov r4, #0
	cmp r2, r1
	bne _0217e548
	bl func_ov34_0217d674
	mov r4, r0
_0217e548:
	add r0, r5, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r5, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #0
	bne _0217e594
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217e594
	ldr r3, _0217e66c ; =0x0000019a
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov34_02183d14
_0217e594:
	add r1, r5, #0x1000
	ldrb r0, [r1, #0xd8c]
	cmp r0, #0
	bne _0217e5d8
	ldr r0, [r1, #0xaa0]
	add r0, r5, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r1, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x50000
	movgt r0, #1
	strgtb r0, [r1, #0xd8c]
	ldmia sp!, {r3, r4, r5, pc}
_0217e5d8:
	add r0, r5, #0x164
	add r0, r0, #0x1c00
	mov r1, #0
	mov r2, #0x3d
	bl Approach_thunk
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r5, #0xe4
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _0217e668 ; =data_ov34_021861a0
	mov r3, #1
	add r0, r5, #0x21c
	mov r1, #3
	strb r3, [r2, #0x5c]
	bl func_ov34_0217be60
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa4]
	mov r1, #3
	cmp r0, #0
	moveq r2, #1
	ldr r0, _0217e670 ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	add r0, r0, #0x21c
	bl func_ov34_0217be60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e51c
_0217e668: .word data_ov34_021861a0
_0217e66c: .word 0x0000019a
_0217e670: .word data_ov34_021861e0

	.global func_ov34_0217e674
	arm_func_start func_ov34_0217e674
func_ov34_0217e674: ; 0x0217e674
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, lr}
	ldr r2, _0217e8b4 ; =data_027e0764
	mov ip, #0xa5
	ldr r3, [r2]
	ldmib r2, {r1, r7}
	umull r4, r5, r7, r3
	mla r5, r7, r1, r5
	ldr r6, [r2, #0xc]
	ldr sb, [r2, #0x10]
	mla r5, r6, r3, r5
	adds sl, sb, r4
	ldr r8, [r2, #0x14]
	umull r4, r1, r7, sl
	adc r3, r8, r5
	mla r1, r7, r3, r1
	str sl, [r2]
	mla r1, r6, sl, r1
	adds r5, sb, r4
	adc r4, r8, r1
	str r3, [r2, #4]
	umull sl, r1, r3, ip
	mov r11, #0
	mov sl, r11
	mla r1, r3, sl, r1
	mla r1, r11, ip, r1
	str r5, [r2]
	ldr ip, _0217e8b8 ; =0x00001001
	add sl, r1, #0x29
	umull r3, r1, r4, ip
	mov r3, r11
	mla r1, r4, r3, r1
	mla r1, r11, ip, r1
	umull ip, r3, r7, r5
	mla r3, r7, r4, r3
	mla r3, r6, r5, r3
	add lr, r1, #0x1800
	str r4, [r2, #4]
	adds r5, sb, ip
	adc r4, r8, r3
	str r5, [r2]
	str r4, [r2, #4]
	ldr r2, _0217e8bc ; =0x00005557
	add r1, r0, #0x1000
	umull r2, r3, r4, r2
	mov r2, r11
	mla r3, r4, r2, r3
	ldr r2, _0217e8bc ; =0x00005557
	mla r3, r11, r2, r3
	ldr r2, _0217e8c0 ; =0xffffd555
	add r2, r3, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	ldr r2, [r1, #0xab0]
	mov r3, r4, lsl #0x1
	str r2, [r1, #0xa70]
	ldr r2, _0217e8c4 ; =data_02050f54
	ldr r5, [r1, #0xab4]
	ldrsh r2, [r2, r3]
	add r3, r4, #1
	mov r4, r3, lsl #0x1
	ldr r3, _0217e8c4 ; =data_02050f54
	str r5, [r1, #0xa74]
	ldrsh r3, [r3, r4]
	mul r4, lr, r2
	add r5, r4, #0x800
	mul r4, lr, r3
	ldr r6, [r1, #0xab8]
	add r4, r4, #0x800
	str r6, [r1, #0xa78]
	ldr r6, [r1, #0xa70]
	mov r4, r4, asr #0xc
	add r5, r6, r5, asr #12
	str r5, [r1, #0xa70]
	ldr r5, [r1, #0xa78]
	add r4, r4, #0x1800
	add r4, r5, r4
	str r4, [r1, #0xa78]
	ldr r4, [r1, #0xd58]
	str r4, [r1, #0xa74]
	ldr r4, _0217e8c8 ; =data_ov34_021861a0
	ldr r7, [r4, #0x48]
	ldr r4, [r1, #0xab0]
	cmp r4, r7
	ble _0217e7f4
	add r4, r7, #0x66
	ldr r5, [r1, #0xa70]
	add r6, r4, #0x1e00
	cmp r5, r6
	strlt r6, [r1, #0xa70]
	blt _0217e820
	add r4, r4, #0x3e00
	cmp r5, r4
	strgt r4, [r1, #0xa70]
	b _0217e820
_0217e7f4:
	bge _0217e820
	ldr r4, _0217e8cc ; =0xffffe19a
	ldr r5, [r1, #0xa70]
	add r6, r7, r4
	cmp r5, r6
	strgt r6, [r1, #0xa70]
	bgt _0217e820
	sub r4, r4, #0x2000
	add r4, r7, r4
	cmp r5, r4
	strlt r4, [r1, #0xa70]
_0217e820:
	mul r2, sl, r2
	mul r1, sl, r3
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	add r1, r1, #0x800
	str r2, [r0, #0x60]
	mov r1, r1, asr #0xc
	ldr r3, _0217e8b4 ; =data_027e0764
	str r1, [r0, #0x68]
	ldr r2, [r3]
	ldmib r3, {r1, r4}
	umull r6, r5, r4, r2
	mla r5, r4, r1, r5
	ldr r1, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r1, r2, r5
	ldr r4, [r3, #0x14]
	adds r7, r7, r6
	adc r6, r4, r5
	mov r1, #0x1f
	str r7, [r3]
	umull r4, r5, r6, r1
	mov r2, #0
	mla r5, r6, r2, r5
	mov r4, r2
	mla r5, r4, r1, r5
	str r6, [r3, #4]
	add r3, r5, #0x1e
	add r1, r0, #0x1000
	str r3, [r1, #0xa88]
	add r4, r0, #0x1d00
	strh r2, [r4, #0x80]
	ldr r3, _0217e8d0 ; =0x0000019a
	mov r1, #1
	strh r2, [r4, #0x82]
	bl func_ov34_02183d14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e674
_0217e8b4: .word data_027e0764
_0217e8b8: .word 0x00001001
_0217e8bc: .word 0x00005557
_0217e8c0: .word 0xffffd555
_0217e8c4: .word data_02050f54
_0217e8c8: .word data_ov34_021861a0
_0217e8cc: .word 0xffffe19a
_0217e8d0: .word 0x0000019a

	.global func_ov34_0217e8d4
	arm_func_start func_ov34_0217e8d4
func_ov34_0217e8d4: ; 0x0217e8d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa88]
	cmp r1, #0
	bne _0217e96c
	bl func_ov34_0217d148
	cmp r0, #0
	bne _0217e90c
	add r0, r4, #0x1000
	mov r1, #0x1e
	str r1, [r0, #0xa88]
	b _0217e994
_0217e90c:
	ldr r1, _0217e9f4 ; =data_ov34_021861a0
	add r0, r4, #0x1000
	ldr r1, [r1, #0x54]
	ldr r0, [r0, #0xaa4]
	cmp r1, r0
	bne _0217e94c
	mov r0, r4
	bl func_ov34_02182b24
	cmp r0, #0
	bne _0217e994
	mov r0, r4
	add r1, r4, #0x1000
	mov r2, #0x1e
	str r2, [r1, #0xa88]
	bl func_ov34_02182c40
	b _0217e994
_0217e94c:
	ldr r0, _0217e9f8 ; =data_027e0f64
	ldr r1, _0217e9fc ; =data_ov34_0218622c
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r0, r4
	bl func_ov34_0217e674
	b _0217e994
_0217e96c:
	sub r1, r1, #1
	add r2, r4, #0xa70
	ldr r5, _0217ea00 ; =0x00000e66
	str r1, [r0, #0xa88]
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x7b
	str r5, [sp]
	bl func_ov34_0217ceb0
_0217e994:
	add r0, r4, #0x1000
	add r3, r4, #0xab0
	ldr lr, [r0, #0xab4]
	ldr r5, [r4, #0x1c]
	ldr ip, [r4, #0x14]
	ldr r2, _0217ea04 ; =0x00000266
	add r1, sp, #4
	add r0, r3, #0x1000
	str ip, [sp, #4]
	str lr, [sp, #8]
	str r5, [sp, #0xc]
	bl func_0202b2e8
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov34_02182dc8
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa78]
	sub r1, r1, #0x66
	sub r1, r1, #0x200
	str r1, [r0, #0xa78]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_0217e8d4
_0217e9f4: .word data_ov34_021861a0
_0217e9f8: .word data_027e0f64
_0217e9fc: .word data_ov34_0218622c
_0217ea00: .word 0x00000e66
_0217ea04: .word 0x00000266

	.global func_ov34_0217ea08
	arm_func_start func_ov34_0217ea08
func_ov34_0217ea08: ; 0x0217ea08
	add r2, r0, #0x1000
	ldr r3, [r2, #0xaa4]
	ldr r1, _0217ea80 ; =data_ov34_021861a0
	str r3, [r1, #0x54]
	ldr r3, [r0, #0x48]
	str r3, [r2, #0xa70]
	ldr r3, [r0, #0x4c]
	str r3, [r2, #0xa74]
	ldr r3, [r0, #0x50]
	add r0, r0, #0x1000
	str r3, [r2, #0xa78]
	ldr r3, [r1, #0x48]
	ldr r1, [r2, #0xab0]
	cmp r1, r3
	addgt r1, r3, #0x66
	addgt r1, r1, #0x1600
	ldrle r1, _0217ea84 ; =0xffffe99a
	addle r1, r3, r1
	str r1, [r2, #0xa70]
	ldr r1, [r0, #0xa78]
	sub r1, r1, #0x2000
	str r1, [r0, #0xa78]
	ldr r1, [r0, #0xd58]
	add r1, r1, #0x1c00
	str r1, [r0, #0xa74]
	ldr r1, [r0, #0xaac]
	mov r1, r1, lsl #0x3
	add r1, r1, #0x10
	str r1, [r0, #0xa88]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217ea08
_0217ea80: .word data_ov34_021861a0
_0217ea84: .word 0xffffe99a

	.global func_ov34_0217ea88
	arm_func_start func_ov34_0217ea88
func_ov34_0217ea88: ; 0x0217ea88
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r2, r4, #0xa70
	ldr ip, _0217eb14 ; =0x00000e66
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x7b
	str ip, [sp]
	bl func_ov34_0217ceb0
	add r1, r4, #0x104
	ldr r0, _0217eb18 ; =data_027e0f94
	add r2, sp, #4
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x1d80
	mov r2, #0x400
	bl func_0202b154
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa88]
	subs r1, r1, #1
	str r1, [r0, #0xa88]
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov34_0217be60
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217ea88
_0217eb14: .word 0x00000e66
_0217eb18: .word data_027e0f94

	.global func_ov34_0217eb1c
	arm_func_start func_ov34_0217eb1c
func_ov34_0217eb1c: ; 0x0217eb1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x48]
	add ip, r4, #0x1000
	str r1, [ip, #0xa70]
	ldr r2, [r4, #0x4c]
	mov r1, #2
	str r2, [ip, #0xa74]
	ldr r3, [r4, #0x50]
	ldr r2, _0217eb8c ; =0xfffffccd
	add r3, r3, #0x1000
	str r3, [ip, #0xa78]
	ldr lr, [ip, #0xd58]
	add r3, r1, #0x198
	add r2, lr, r2
	str r2, [ip, #0xa74]
	mov lr, #0
	mov r2, #1
	strb lr, [ip, #0xd8c]
	bl func_ov34_02183d14
	ldr r1, _0217eb90 ; =data_ov34_021861a0
	add r0, r4, #0x1000
	ldr r3, [r1, #0x6c]
	mov r2, #0x5a
	add r3, r3, #1
	str r3, [r1, #0x6c]
	str r2, [r0, #0xa88]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217eb1c
_0217eb8c: .word 0xfffffccd
_0217eb90: .word data_ov34_021861a0

	.global func_ov34_0217eb94
	arm_func_start func_ov34_0217eb94
func_ov34_0217eb94: ; 0x0217eb94
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, lr}
	sub sp, sp, #0x48
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r0, [r0, #0xd8c]
	cmp r0, #0
	bne _0217ec0c
	add r1, r4, #0xa70
	add r0, r4, #0x48
	add r1, r1, #0x1000
	mov r2, #0xcd
	bl func_0202b2e8
	cmp r0, #0
	addne r0, r4, #0x1000
	movne r1, #1
	strneb r1, [r0, #0xd8c]
	add r1, r4, #0x104
	ldr r0, _0217ee3c ; =data_027e0f94
	add r2, sp, #0x3c
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x44]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x1d80
	mov r2, #0x400
	bl func_0202b154
	b _0217ec2c
_0217ec0c:
	add r2, r4, #0xa70
	ldr r5, _0217ee40 ; =0x00000e66
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x7b
	str r5, [sp]
	bl func_ov34_0217ceb0
_0217ec2c:
	add r0, r4, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r4, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #2
	bne _0217ece0
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217ece0
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaac]
	cmp r0, #0
	beq _0217eccc
	ldr r2, _0217ee44 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds r7, r5, r7
	adc r6, r0, r6
	mov r0, #0x64
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str r7, [r2]
	str r6, [r2, #4]
	cmp r5, #0x32
	bge _0217eccc
	mov r0, r4
	bl func_ov34_02182c40
_0217eccc:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
_0217ece0:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x35000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
	add r1, r4, #0x1000
	ldr r2, [r1, #0xa78]
	add r0, sp, #0x10
	sub r2, r2, #0x800
	str r2, [r1, #0xa78]
	mvn r1, #0xcc
	str r1, [r4, #0x68]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r1, r4, #0x1d00
	str r0, [sp, #0x2c]
	ldr r0, [r4, #0xc]
	add r2, r4, #0x1000
	str r0, [sp, #0x30]
	ldrsh r0, [r1, #0x80]
	ldr r3, _0217ee48 ; =data_02050f54
	mov ip, #0
	strh r0, [sp, #0x24]
	ldr r4, [r2, #0xaa4]
	mov r0, #0x1400
	and r4, r4, #0xff
	strh r4, [sp, #0x10]
	ldrh r1, [r1, #0x7e]
	ldr sl, [r2, #0xd04]
	ldr r11, _0217ee4c ; =data_027e0fe8
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	mov r1, r4, lsl #0x1
	ldrsh r6, [r3, r1]
	str sl, [sp, #4]
	ldr r5, [r2, #0xd08]
	umull r8, r7, r6, r0
	add r1, r4, #1
	mov r1, r1, lsl #0x1
	ldrsh r4, [r3, r1]
	str r5, [sp, #8]
	add r1, r5, #0x9a
	ldr sb, [r2, #0xd0c]
	mla r7, r6, ip, r7
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, r0, r7
	add r1, r1, #0x900
	str r1, [sp, #8]
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r5, sl, r6
	str r5, [sp, #4]
	umull r6, r5, r4, r0
	mla r5, r4, ip, r5
	mov lr, r4, asr #0x1f
	adds r4, r6, #0x800
	mla r5, lr, r0, r5
	adc r0, r5, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	add r0, sb, r4
	str r0, [sp, #0xc]
	str ip, [sp]
	ldr r1, _0217ee50 ; =0x47524f42
	ldr r0, [r11]
	add r2, sp, #4
	add r3, sp, #0x10
	bl func_ov00_020c4048
	ldr r0, _0217ee54 ; =data_027e0ffc
	mov r1, #0x2f0
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
	.align 2, 0
	arm_func_end func_ov34_0217eb94
_0217ee3c: .word data_027e0f94
_0217ee40: .word 0x00000e66
_0217ee44: .word data_027e0764
_0217ee48: .word data_02050f54
_0217ee4c: .word data_027e0fe8
_0217ee50: .word 0x47524f42
_0217ee54: .word data_027e0ffc

	.global func_ov34_0217ee58
	arm_func_start func_ov34_0217ee58
func_ov34_0217ee58: ; 0x0217ee58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mvn r5, #0x80000000
	sub r0, r5, #0x80000000
	add sb, r7, #0x1000
	ldr sl, _0217ef80 ; =data_ov34_021861a0
	str r0, [sb, #0xd74]
	ldr r0, [sl, #0x78]
	mov r6, #0
	cmp r0, #0
	ble _0217eedc
	add r8, r7, #0x104
	add r4, sp, #0
_0217ee90:
	mov r0, r6
	bl func_ov34_0217bf5c
	cmp r0, #0
	beq _0217eecc
	mov r0, r6
	bl func_ov34_0217bf5c
	add r0, r0, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	mov r1, r4
	add r0, r8, #0x1c00
	bl func_01ff9ec0
	cmp r0, r5
	movlt r5, r0
	strlt r6, [sb, #0xd74]
_0217eecc:
	ldr r0, [sl, #0x78]
	add r6, r6, #1
	cmp r6, r0
	blt _0217ee90
_0217eedc:
	mov r0, #2
	str r0, [r7, #0x12c]
	add r0, r7, #0x1d00
	mov r1, #0
	strh r1, [r0, #0x80]
	strh r1, [r0, #0x82]
	add r0, r7, #0x1000
	mov r1, #1
	strb r1, [r0, #0xd8e]
	ldr r2, [r0, #0xab0]
	ldr r1, _0217ef80 ; =data_ov34_021861a0
	str r2, [r0, #0xa70]
	ldr r2, [r0, #0xab8]
	add r2, r2, #0x3c00
	str r2, [r0, #0xa78]
	ldr r2, [r0, #0xd58]
	add r2, r2, #0x1800
	str r2, [r0, #0xa74]
	ldr r2, [r1, #0x54]
	ldr r1, [r0, #0xaa4]
	cmp r2, r1
	moveq r1, #0x14
	movne r1, #0x3c
	str r1, [r0, #0xa88]
	add r0, r7, #0x1000
	ldr r1, _0217ef80 ; =data_ov34_021861a0
	ldr r2, [r0, #0xaa4]
	ldr r0, [r1, #0x54]
	cmp r0, r2
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r2, #0
	moveq r2, #1
	ldr r0, _0217ef84 ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	mov r1, #8
	add r0, r0, #0x21c
	bl func_ov34_0217be60
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov34_0217ee58
_0217ef80: .word data_ov34_021861a0
_0217ef84: .word data_ov34_021861e0

	.global func_ov34_0217ef88
	arm_func_start func_ov34_0217ef88
func_ov34_0217ef88: ; 0x0217ef88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	add r0, r4, #0x1000
	ldr r1, [r0, #0xab0]
	str r1, [r0, #0xa70]
	ldr r1, [r0, #0xab8]
	add r1, r1, #0x3c00
	str r1, [r0, #0xa78]
	ldr r0, [r0, #0xd74]
	bl func_ov34_0217bf5c
	add r1, r4, #0x104
	add r2, sp, #0x10
	add r0, r0, #0x18
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	cmp r1, #0x3800
	movle r1, #0x3800
	cmp r0, #0x1800
	str r1, [sp, #0x18]
	movgt r0, #0x1800
	bgt _0217eff8
	mov r1, #0x1800
	rsb r1, r1, #0
	cmp r0, r1
	movlt r0, r1
_0217eff8:
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x10]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x1d80
	mov r2, #0x400
	bl func_0202b154
	add r2, r4, #0xa70
	ldr ip, _0217f0c8 ; =0x00000e66
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x7b
	str ip, [sp]
	bl func_ov34_0217ceb0
	ldr r0, _0217f0cc ; =data_ov34_021861a0
	ldr r1, [r4, #0x14]
	ldr r0, [r0, #0x48]
	mov r2, #0x400
	cmp r1, r0
	addgt lr, r1, #0x1400
	suble lr, r1, #0x1400
	add r0, r4, #0x1000
	ldr r1, [r4, #0x1c]
	ldr r3, [r0, #0xab4]
	add ip, r1, #0x6c00
	add r0, r4, #0xab0
	add r1, sp, #4
	add r0, r0, #0x1000
	str lr, [sp, #4]
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	bl func_0202b2e8
	cmp r0, #0
	beq _0217f0b8
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa88]
	sub r1, r1, #1
	cmp r1, #0
	str r1, [r0, #0xa88]
	addgt sp, sp, #0x1c
	ldmgtia sp!, {r3, r4, pc}
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov34_0217be60
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_0217f0b8:
	mov r0, r4
	bl func_ov34_02182dc8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217ef88
_0217f0c8: .word 0x00000e66
_0217f0cc: .word data_ov34_021861a0

	.global func_ov34_0217f0d0
	arm_func_start func_ov34_0217f0d0
func_ov34_0217f0d0: ; 0x0217f0d0
	stmdb sp!, {r3, lr}
	add ip, r0, #0x1000
	mov r1, #0x3c
	str r1, [ip, #0xa88]
	mov r1, #0
	strb r1, [ip, #0xd8c]
	ldr r2, [ip, #0xa70]
	mov r1, #6
	str r2, [ip, #0xa7c]
	ldr r2, [ip, #0xa74]
	add r3, r1, #0x194
	str r2, [ip, #0xa80]
	ldr lr, [ip, #0xa78]
	mov r2, #1
	str lr, [ip, #0xa84]
	ldr lr, [ip, #0xd58]
	str lr, [ip, #0xa80]
	strb r2, [ip, #0xd8e]
	bl func_ov34_02183d14
	ldmia sp!, {r3, pc}
	arm_func_end func_ov34_0217f0d0

	.global func_ov34_0217f120
	arm_func_start func_ov34_0217f120
func_ov34_0217f120: ; 0x0217f120
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	bne _0217f430
	ldr r0, [r0, #0xaa0]
	add r0, r4, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x14000
	bge _0217f2e4
	add r1, r4, #0x27c
	add r0, r4, #0x48
	add r1, r1, #0x1800
	mov r2, #0x800
	bl func_0202b2e8
	cmp r0, #0
	beq _0217f1f0
	add r0, r4, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r4, r1, lsl #7
	ldr r1, [r1, #0x300]
	cmp r1, #0xf000
	bge _0217f1f0
	ldr r0, [r0, #0xd74]
	bl func_ov34_0217bf5c
	add r1, r4, #0x104
	add r2, sp, #0x1c
	add r0, r0, #0x18
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	cmp r1, #0x3800
	movle r1, #0x3800
	cmp r0, #0x1800
	str r1, [sp, #0x24]
	movgt r0, #0x1800
	bgt _0217f1d0
	mov r1, #0x1800
	rsb r1, r1, #0
	cmp r0, r1
	movlt r0, r1
_0217f1d0:
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x1d80
	mov r2, #0x600
	bl func_0202b154
_0217f1f0:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x13000
	bl func_0202e310
	cmp r0, #0
	beq _0217f3b8
	add r0, r4, #0x1d00
	ldrh r5, [r0, #0x7e]
	add r2, r4, #0x104
	ldr r0, _0217f518 ; =data_027e0ffc
	ldr r1, _0217f51c ; =0x000002f7
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5, asr #0x4
	mov r1, r0, lsl #0x1
	add r3, r4, #0x1000
	add r2, r1, #1
	ldr r0, [r3, #0xa7c]
	ldr ip, _0217f520 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r5, [ip, r1]
	mov r1, #0x5400
	mov r2, r2, lsl #0x1
	ldrsh ip, [ip, r2]
	umull r7, r6, r5, r1
	mov r2, #0
	str r0, [r3, #0xa70]
	ldr r8, [r3, #0xa80]
	umull r0, lr, ip, r1
	str r8, [r3, #0xa74]
	ldr r8, [r3, #0xa84]
	adds r7, r7, #0x800
	str r8, [r3, #0xa78]
	mla r6, r5, r2, r6
	mov r5, r5, asr #0x1f
	mla r6, r5, r1, r6
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	adds r5, r0, #0x800
	mla lr, ip, r2, lr
	mov r0, ip, asr #0x1f
	mla lr, r0, r1, lr
	ldr r1, [r3, #0xd58]
	ldr r0, _0217f524 ; =0xfffffccd
	orr r7, r7, r6, lsl #20
	add r0, r1, r0
	str r0, [r3, #0xa74]
	ldr r1, [r3, #0xa70]
	adc r0, lr, #0
	add r1, r1, r7
	str r1, [r3, #0xa70]
	mov r1, r5, lsr #0xc
	ldr r2, [r3, #0xa78]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r3, #0xa78]
	b _0217f3b8
_0217f2e4:
	add r1, r4, #0xa70
	ldr r2, _0217f528 ; =0x000006cd
	add r0, r4, #0x48
	add r1, r1, #0x1000
	bl func_0202b2e8
	cmp r0, #0
	beq _0217f364
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217f364
	add ip, r4, #0x1000
	mov r1, #1
	strb r1, [ip, #0xd8c]
	ldr r0, [ip, #0xa7c]
	ldr r3, _0217f52c ; =0x0000019a
	str r0, [ip, #0xa70]
	ldr r2, [ip, #0xa80]
	mov r0, r4
	str r2, [ip, #0xa74]
	ldr lr, [ip, #0xa84]
	mov r2, #0
	str lr, [ip, #0xa78]
	ldr lr, [ip, #0xa74]
	add lr, lr, #0x1000
	str lr, [ip, #0xa74]
	bl func_ov34_02183d14
	b _0217f3b8
_0217f364:
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x18]
	add r0, r4, #0x1d00
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r0, #0x7e]
	add r0, sp, #0x10
	bl func_ov00_020a61ac
	add r0, r4, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8e]
	ldr r0, [r0, #0xaa0]
	add r0, r4, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x24000
	bge _0217f3b8
	add r2, sp, #0x10
	mov r0, r4
	mov r1, #2
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_0217f3b8:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x22000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl func_ov34_02182d44
	add r0, r4, #0x1000
	ldr r0, [r0, #0xd74]
	cmp r0, #0
	addlt sp, sp, #0x28
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov34_0217bf5c
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x1000
	ldr r0, [r0, #0xd74]
	bl func_ov34_0217bf5c
	bl func_ov22_021755dc
	ldr r0, _0217f530 ; =data_ov34_021861a0
	mov r1, #1
	strb r1, [r0, #0x60]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217f430:
	add r0, r4, #0x82
	add r0, r0, #0x1d00
	mov r1, #0
	mov r2, #0x100
	bl func_0202b154
	add r0, r4, #0x1d80
	mov r1, #0
	mov r2, #0x100
	bl func_0202b154
	add r2, r4, #0xa70
	ldr ip, _0217f534 ; =0x00000ccd
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x52
	str ip, [sp]
	bl func_ov34_0217ceb0
	add r0, r4, #0x1000
	ldr r3, [r0, #0xab4]
	add r1, r4, #0xab0
	add r0, r1, #0x1000
	ldr ip, [r4, #0x1c]
	ldr r2, [r4, #0x14]
	add r1, sp, #4
	str r2, [sp, #4]
	ldr r2, _0217f538 ; =0x00000266
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	bl func_0202b2e8
	cmp r0, #0
	beq _0217f4c0
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217f4c0:
	mov r0, r4
	bl func_ov34_02182dc8
	add r1, r4, #0x1000
	add r0, r4, #0x278
	ldr r1, [r1, #0xab8]
	ldr r2, _0217f538 ; =0x00000266
	add r0, r0, #0x1800
	bl Approach_thunk
	add r1, r4, #0x1000
	add r0, r4, #0xa70
	ldr r1, [r1, #0xab0]
	ldr r2, _0217f53c ; =0x00000333
	add r0, r0, #0x1000
	bl Approach_thunk
	add r1, r4, #0x1000
	add r0, r4, #0x274
	ldr r1, [r1, #0xd58]
	ldr r2, _0217f53c ; =0x00000333
	add r0, r0, #0x1800
	bl Approach_thunk
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov34_0217f120
_0217f518: .word data_027e0ffc
_0217f51c: .word 0x000002f7
_0217f520: .word data_02050f54
_0217f524: .word 0xfffffccd
_0217f528: .word 0x000006cd
_0217f52c: .word 0x0000019a
_0217f530: .word data_ov34_021861a0
_0217f534: .word 0x00000ccd
_0217f538: .word 0x00000266
_0217f53c: .word 0x00000333

	.global func_ov34_0217f540
	arm_func_start func_ov34_0217f540
func_ov34_0217f540: ; 0x0217f540
	mov r1, #2
	str r1, [r0, #0x12c]
	add r2, r0, #0x1000
	ldr ip, [r2, #0xaa4]
	ldr r3, _0217f5c4 ; =data_ov34_021861a0
	add r1, r0, #0x1d00
	str ip, [r3, #0x54]
	mov r3, #0
	strh r3, [r1, #0x80]
	strh r3, [r1, #0x82]
	mov r1, #1
	strb r1, [r2, #0xd8e]
	ldr r1, _0217f5c8 ; =data_027e0f94
	ldr r3, [r2, #0xab0]
	ldr ip, [r1]
	add r2, r3, #0x1800
	cmp ip, r2
	sub r1, r3, #0x1800
	movgt ip, r2
	bgt _0217f598
	cmp ip, r1
	movlt ip, r1
_0217f598:
	add r0, r0, #0x1000
	str ip, [r0, #0xa70]
	ldr r2, [r0, #0xab8]
	mov r1, #0x14
	add r2, r2, #0x3c00
	str r2, [r0, #0xa78]
	ldr r2, [r0, #0xd58]
	add r2, r2, #0x1800
	str r2, [r0, #0xa74]
	str r1, [r0, #0xa88]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0217f540
_0217f5c4: .word data_ov34_021861a0
_0217f5c8: .word data_027e0f94

	.global func_ov34_0217f5cc
	arm_func_start func_ov34_0217f5cc
func_ov34_0217f5cc: ; 0x0217f5cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	add r0, r4, #0x1000
	ldr r2, [r0, #0xab0]
	ldr r0, _0217f708 ; =data_027e0f94
	add r1, r2, #0x1800
	ldr r3, [r0]
	sub r0, r2, #0x1800
	cmp r3, r1
	movgt r3, r1
	bgt _0217f604
	cmp r3, r0
	movlt r3, r0
_0217f604:
	add r1, r4, #0x1000
	str r3, [r1, #0xa70]
	ldr r0, [r1, #0xab8]
	add r3, r4, #0x104
	add ip, r0, #0x3c00
	str ip, [r1, #0xa78]
	ldr r0, _0217f708 ; =data_027e0f94
	add r2, sp, #0x10
	add r1, r3, #0x1c00
	bl func_01ff9bf8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x1d80
	mov r2, #0x400
	bl func_0202b154
	ldr r1, _0217f70c ; =0x00000e66
	add r0, r4, #0xa70
	add r2, r0, #0x1000
	str r1, [sp]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r3, #0x7b
	bl func_ov34_0217ceb0
	ldr r0, _0217f710 ; =data_ov34_021861a0
	ldr r2, [r4, #0x1c]
	ldr r1, [r0, #0x48]
	ldr r0, [r4, #0x14]
	add ip, r2, #0x6c00
	cmp r0, r1
	add r0, r4, #0x1000
	ldr r3, [r0, #0xab4]
	addgt lr, r1, #0x1000
	suble lr, r1, #0x1000
	add r0, r4, #0xab0
	add r1, sp, #4
	add r0, r0, #0x1000
	mov r2, #0x400
	str lr, [sp, #4]
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	bl func_0202b2e8
	cmp r0, #0
	beq _0217f6f8
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa88]
	sub r1, r1, #1
	cmp r1, #0
	str r1, [r0, #0xa88]
	addgt sp, sp, #0x1c
	ldmgtia sp!, {r3, r4, pc}
	ldr r2, _0217f710 ; =data_ov34_021861a0
	mov r3, #1
	add r0, r4, #0x21c
	mov r1, #0xb
	strb r3, [r2, #0x5f]
	bl func_ov34_0217be60
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_0217f6f8:
	mov r0, r4
	bl func_ov34_02182dc8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_0217f5cc
_0217f708: .word data_027e0f94
_0217f70c: .word 0x00000e66
_0217f710: .word data_ov34_021861a0

	.global func_ov34_0217f714
	arm_func_start func_ov34_0217f714
func_ov34_0217f714: ; 0x0217f714
	add r0, r0, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8e]
	bx lr
	arm_func_end func_ov34_0217f714

	.global func_ov34_0217f724
	arm_func_start func_ov34_0217f724
func_ov34_0217f724: ; 0x0217f724
	stmdb sp!, {r4, r5, r6, lr}
	add ip, r0, #0x1000
	mov r1, #0x3c
	ldr r2, _0217f7c4 ; =data_027e0764
	str r1, [ip, #0xa88]
	ldr r3, [r2]
	ldmib r2, {r1, r4}
	umull r5, lr, r4, r3
	mla lr, r4, r1, lr
	ldr r1, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla lr, r1, r3, lr
	ldr r4, [r2, #0x14]
	adds r6, r6, r5
	adc r5, r4, lr
	mov r1, #3
	str r6, [r2]
	umull lr, r4, r5, r1
	mov r3, #0
	mla r4, r5, r3, r4
	mov lr, r3
	mla r4, lr, r1, r4
	str r5, [r2, #4]
	add r2, r4, #1
	str r2, [ip, #0xa8c]
	strb r3, [ip, #0xd8c]
	ldr r2, [ip, #0xa70]
	mov r1, #6
	str r2, [ip, #0xa7c]
	ldr lr, [ip, #0xa74]
	add r3, r1, #0x194
	str lr, [ip, #0xa80]
	ldr lr, [ip, #0xa78]
	mov r2, #1
	str lr, [ip, #0xa84]
	ldr lr, [ip, #0xd58]
	str lr, [ip, #0xa80]
	strb r2, [ip, #0xd8e]
	bl func_ov34_02183d14
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_0217f724
_0217f7c4: .word data_027e0764

	.global func_ov34_0217f7c8
	arm_func_start func_ov34_0217f7c8
func_ov34_0217f7c8: ; 0x0217f7c8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x80
	mov r5, r0
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	bne _0217fb7c
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x14000
	bge _0217f954
	add r1, r5, #0x27c
	add r0, r5, #0x48
	add r1, r1, #0x1800
	mov r2, #0x800
	bl func_0202b2e8
	cmp r0, #0
	beq _0217f860
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0xf000
	bge _0217f860
	add r1, r5, #0x104
	ldr r0, _02180074 ; =data_027e0f94
	add r2, sp, #0x74
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r0, [sp, #0x74]
	ldr r1, [sp, #0x7c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r5, #0x1d80
	mov r2, #0x600
	bl func_0202b154
_0217f860:
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x13000
	bl func_0202e310
	cmp r0, #0
	beq _0217fac4
	add r0, r5, #0x1d00
	ldrh r4, [r0, #0x7e]
	add r2, r5, #0x104
	ldr r0, _02180078 ; =data_027e0ffc
	ldr r1, _0218007c ; =0x000002f7
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r3, r5, #0x1000
	add r2, r1, #1
	ldr r0, [r3, #0xa7c]
	ldr r4, _02180080 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh lr, [r4, r1]
	mov r1, #0x5400
	mov r2, r2, lsl #0x1
	ldrsh r4, [r4, r2]
	umull r7, r6, lr, r1
	mov r2, #0
	str r0, [r3, #0xa70]
	ldr r8, [r3, #0xa80]
	umull r0, ip, r4, r1
	str r8, [r3, #0xa74]
	ldr r8, [r3, #0xa84]
	adds r7, r7, #0x800
	str r8, [r3, #0xa78]
	mla r6, lr, r2, r6
	mov lr, lr, asr #0x1f
	mla r6, lr, r1, r6
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	adds lr, r0, #0x800
	mla ip, r4, r2, ip
	mov r0, r4, asr #0x1f
	mla ip, r0, r1, ip
	ldr r1, [r3, #0xd58]
	ldr r0, _02180084 ; =0xfffffccd
	orr r7, r7, r6, lsl #20
	add r0, r1, r0
	str r0, [r3, #0xa74]
	ldr r1, [r3, #0xa70]
	adc r0, ip, #0
	add r1, r1, r7
	str r1, [r3, #0xa70]
	mov r1, lr, lsr #0xc
	ldr r2, [r3, #0xa78]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r3, #0xa78]
	b _0217fac4
_0217f954:
	add r1, r5, #0xa70
	ldr r2, _02180088 ; =0x000006cd
	add r0, r5, #0x48
	add r1, r1, #0x1000
	bl func_0202b2e8
	cmp r0, #0
	beq _0217fa70
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217fa70
	add r0, r5, #0x1000
	ldr r1, [r0, #0xa8c]
	sub r1, r1, #1
	str r1, [r0, #0xa8c]
	cmp r1, #0
	mov r1, #1
	ble _0217f9d4
	mov r0, r5
	mov r2, r1
	mov r3, #0
	bl func_ov34_02183d14
	mov r0, r5
	mov r1, #6
	mov r2, #1
	mov r3, #0
	bl func_ov34_02183d14
	b _0217fac4
_0217f9d4:
	strb r1, [r0, #0xd8c]
	mov r2, #0
	strb r2, [r0, #0xd8b]
	ldr r0, [r0, #0xaa4]
	add r4, r5, #0x1000
	cmp r0, #0
	ldr r0, _0218008c ; =data_ov34_021861e0
	moveq r2, r1
	ldr r0, [r0, r2, lsl #2]
	ldr r3, _02180090 ; =0x0000019a
	ldr r0, [r0, #0x22c]
	cmp r0, #0x14
	cmpne r0, #0x15
	movne r1, #0
	cmp r1, #0
	movne r1, #2
	add r0, r5, #0x1000
	moveq r1, #3
	str r1, [r0, #0xa8c]
	ldr r0, [r4, #0xa7c]
	str r0, [r4, #0xa70]
	ldr r1, [r4, #0xa80]
	mov r0, r5
	str r1, [r4, #0xa74]
	ldr r2, [r4, #0xa84]
	mov r1, #7
	str r2, [r4, #0xa78]
	ldr ip, [r4, #0xa74]
	mov r2, #1
	add ip, ip, #0x1800
	str ip, [r4, #0xa74]
	bl func_ov34_02183d14
	add r2, r5, #0x104
	ldr r0, _02180078 ; =data_027e0ffc
	ldr r1, _02180094 ; =0x00000302
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217fac4
_0217fa70:
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x70]
	add r0, r5, #0x1d00
	str r1, [sp, #0x68]
	str r1, [sp, #0x6c]
	ldrsh r1, [r0, #0x7e]
	add r0, sp, #0x68
	bl func_ov00_020a61ac
	add r0, r5, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8e]
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x24000
	bge _0217fac4
	add r2, sp, #0x68
	mov r0, r5
	mov r1, #2
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_0217fac4:
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x22000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x80
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	bl func_ov34_02182d44
	bl func_ov34_021800c4
	mov r4, r0
	ldrsh r0, [r4, #0xa]
	cmp r0, #0
	addlt sp, sp, #0x80
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0x18]
	add r1, sp, #0x40
	str r0, [sp, #0x5c]
	ldr r2, [r4, #0x1c]
	mov r0, r5
	str r2, [sp, #0x60]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x64]
	ldr r2, [r4, #0x34]
	str r2, [sp, #0x50]
	ldr r2, [r4, #0x38]
	str r2, [sp, #0x54]
	ldr r2, [r4, #0x3c]
	str r2, [sp, #0x58]
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r0, sp, #0x40
	add r1, sp, #0x5c
	add r2, sp, #0x50
	mov r3, #0x800
	bl func_ov00_0208f1a0
	cmp r0, #0
	addeq sp, sp, #0x80
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0x40
	mov r0, r4
	bl func_ov14_0213dba4
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217fb7c:
	add r0, r5, #0x82
	add r0, r0, #0x1d00
	mov r1, #0
	mov r2, #0x100
	bl func_0202b154
	add r0, r5, #0x1d80
	mov r1, #0
	mov r2, #0x100
	bl func_0202b154
	add r0, r5, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r5, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #9
	bne _0217fbd8
	ldr r2, [r5, #0x1c]
	ldr r1, [r0, #0xab4]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x34]
	str r1, [sp, #0x38]
	str r2, [sp, #0x3c]
	b _0217fc0c
_0217fbd8:
	ldr r0, _02180098 ; =data_ov34_021861a0
	ldr r2, [r5, #0x1c]
	ldr r1, [r0, #0x48]
	ldr r0, [r5, #0x14]
	add r2, r2, #0x2000
	cmp r0, r1
	add r0, r5, #0x1000
	ldr r0, [r0, #0xab4]
	addgt r1, r1, #0x1000
	suble r1, r1, #0x1000
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
	str r2, [sp, #0x3c]
_0217fc0c:
	add r0, r5, #0xab0
	add r1, sp, #0x34
	add r0, r0, #0x1000
	mov r2, #0x400
	bl func_0202b2e8
	add r0, r5, #0x1000
	ldr r2, [r0, #0xab8]
	ldr r1, [r0, #0xab4]
	ldr r4, [r0, #0xab0]
	add lr, r2, #0x3800
	add ip, r1, #0x3000
	add r3, r5, #0xa70
	ldr r2, _02180090 ; =0x0000019a
	add r1, sp, #0x28
	add r0, r3, #0x1000
	str r4, [sp, #0x28]
	str ip, [sp, #0x2c]
	str lr, [sp, #0x30]
	bl func_0202b2e8
	add r2, r5, #0xa70
	ldr r4, _0218009c ; =0x00000ccd
	add r0, r5, #0x48
	add r1, r5, #0x60
	add r2, r2, #0x1000
	mov r3, #0x52
	str r4, [sp]
	bl func_ov34_0217ceb0
	add r0, r5, #0x1000
	ldr r1, [r0, #0xaa0]
	mov r4, #0
	add r1, r5, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #7
	bne _0217fda8
	add r0, r5, #0x164
	add r0, r0, #0x1c00
	mov r1, #0x1000
	mov r2, #0xf6
	bl Approach_thunk
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r1, r1, r0, lsl #7
	ldr r0, [r1, #0x14]
	cmp r0, #0x28000
	add r0, r1, #0xc
	movgt r4, #1
	bl func_0202e58c
	cmp r0, #0
	beq _0217fe74
	mov r2, #0
	mov r0, r5
	mov r3, r2
	mov r1, #8
	bl func_ov34_02183d14
	add r0, r5, #0x1000
	ldr r0, [r0, #0xd68]
	add r3, r5, #0x1000
	cmp r0, #0xd1
	ldr r0, [r3, #0xab8]
	ldr r1, [r3, #0xab4]
	add r0, r0, #0x29
	ldr r3, [r3, #0xab0]
	add ip, r0, #0xec00
	add r1, r1, #0x85
	add r0, r1, #0x4b00
	ldreq r2, _021800a0 ; =0x0000102a
	str r3, [sp, #0x1c]
	str r0, [sp, #0x20]
	add r1, r5, #0xfc
	str ip, [sp, #0x24]
	mov r3, #2
	str r3, [sp]
	ldr r0, _021800a4 ; =data_027e0e58
	ldrne r2, _021800a8 ; =0x0000102d
	ldr r0, [r0]
	add r3, sp, #0x1c
	add r1, r1, #0x1c00
	bl func_ov00_0207c1f8
	add r0, r5, #0x1000
	ldr r0, [r0, #0xd68]
	add r1, r5, #0x1000
	cmp r0, #0xd1
	ldr r0, [r1, #0xab4]
	ldr r3, [r1, #0xab8]
	add r0, r0, #0x85
	ldr r1, [r1, #0xab0]
	add r3, r3, #0xa800
	add r0, r0, #0x4b00
	ldreq r2, _021800ac ; =0x0000102b
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r3, [sp, #0x24]
	mov r1, #2
	str r1, [sp]
	ldr r0, _021800a4 ; =data_027e0e58
	ldrne r2, _021800b0 ; =0x0000102c
	ldr r0, [r0]
	add r3, sp, #0x1c
	add r1, r5, #0x1d00
	bl func_ov00_0207c1f8
	b _0217fe74
_0217fda8:
	cmp r1, #8
	bne _0217fde0
	ldr r0, [r0, #0xd68]
	mov r4, #1
	cmp r0, #0xd1
	mov r0, #0
	str r0, [sp]
	ldreq r1, _021800b4 ; =0x000002fe
	ldr r3, [r5, #8]
	ldr r0, _02180078 ; =data_027e0ffc
	rsbne r1, r4, #0x300
	add r2, r5, #0x48
	bl func_ov00_020cec60
	b _0217fe74
_0217fde0:
	cmp r1, #9
	bne _0217fe2c
	add r0, r5, #0x164
	mov r1, r4
	add r0, r0, #0x1c00
	mov r2, #0xcd
	bl Approach_thunk
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217fe74
	add r0, r5, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	b _0217fe74
_0217fe2c:
	cmp r1, #0xa
	bne _0217fe74
	add r0, r5, #0x164
	mov r1, r4
	add r0, r0, #0x1c00
	mov r2, #0xcd
	bl Approach_thunk
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217fe74
	add r0, r5, #0x21c
	mov r1, #0xc
	bl func_ov34_0217be60
_0217fe74:
	cmp r4, #0
	addeq sp, sp, #0x80
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, r5, #0x104
	ldr r0, _021800b8 ; =data_ov34_02185788
	add r2, sp, #0x10
	add r1, r1, #0x1c00
	bl func_01ff9bc4
	ldr r0, [sp, #0x14]
	add r1, r5, #0x1000
	add r0, r0, #0x400
	str r0, [sp, #0x14]
	ldr r0, [r1, #0xce0]
	cmp r0, #0
	bne _0217fee4
	ldr r0, [r1, #0xd68]
	mov r1, #2
	cmp r0, #0xd1
	ldreq r2, _021800bc ; =0x0000102f
	str r1, [sp]
	ldr r0, _021800a4 ; =data_027e0e58
	add r1, r5, #0xce0
	ldrne r2, _021800c0 ; =0x00001030
	ldr r0, [r0]
	add r3, sp, #0x10
	add r1, r1, #0x1000
	bl func_ov00_0207c1f8
	b _0217ff30
_0217fee4:
	beq _0217ff30
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x18]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0217ff30:
	add r0, r5, #0x1000
	ldrb r0, [r0, #0xd8b]
	cmp r0, #0
	mov r0, r5
	beq _0217ffb4
	bl func_ov34_02184024
	cmp r0, #0
	bne _0217ffc8
	add r0, r5, #0x1000
	mov r4, #0
	strb r4, [r0, #0xd8b]
	mov r3, #0x1000
	add r2, sp, #4
	mov r0, r5
	mov r1, #2
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	bl _ZN5Actor18func_ov00_020c1da0EiP5Vec3p
	ldr r3, _02180090 ; =0x0000019a
	mov r0, r5
	mov r1, #9
	mov r2, #1
	bl func_ov34_02183d14
	add r0, r5, #0xfc
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
	add r0, r5, #0x1d00
	bl func_ov00_020b7e6c
	add r0, r5, #0xce0
	add r0, r0, #0x1000
	bl func_ov00_020b7e6c
	b _0217ffc8
_0217ffb4:
	bl _ZN5Actor18func_ov00_020c2e7cEv
	cmp r0, #0
	addne r0, r5, #0x1000
	movne r1, #1
	strneb r1, [r0, #0xd8b]
_0217ffc8:
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xd8b]
	cmp r1, #0
	addne sp, sp, #0x80
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	addeq sp, sp, #0x80
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x1000
	ldr r1, [r0, #0xa8c]
	subs r1, r1, #1
	str r1, [r0, #0xa8c]
	addne sp, sp, #0x80
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov34_021800c4
	mov r1, r5
	mov r4, r0
	bl func_ov14_0213ddd4
	cmp r0, #0
	blt _02180038
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213defc
_02180038:
	mov r0, r5
	mov r1, #0xa
	mov r2, #1
	mov r3, #0
	bl func_ov34_02183d14
	add r0, r5, #0xfc
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
	add r0, r5, #0x1d00
	bl func_ov00_020b7e6c
	add r0, r5, #0xce0
	add r0, r0, #0x1000
	bl func_ov00_020b7e6c
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov34_0217f7c8
_02180074: .word data_027e0f94
_02180078: .word data_027e0ffc
_0218007c: .word 0x000002f7
_02180080: .word data_02050f54
_02180084: .word 0xfffffccd
_02180088: .word 0x000006cd
_0218008c: .word data_ov34_021861e0
_02180090: .word 0x0000019a
_02180094: .word 0x00000302
_02180098: .word data_ov34_021861a0
_0218009c: .word 0x00000ccd
_021800a0: .word 0x0000102a
_021800a4: .word data_027e0e58
_021800a8: .word 0x0000102d
_021800ac: .word 0x0000102b
_021800b0: .word 0x0000102c
_021800b4: .word 0x000002fe
_021800b8: .word data_ov34_02185788
_021800bc: .word 0x0000102f
_021800c0: .word 0x00001030

	.global func_ov34_021800c4
	arm_func_start func_ov34_021800c4
func_ov34_021800c4: ; 0x021800c4
	ldr ip, _021800d0 ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov34_021800c4
_021800d0: .word func_01fffcec

	.global func_ov34_021800d4
	arm_func_start func_ov34_021800d4
func_ov34_021800d4: ; 0x021800d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x12c]
	add r0, r4, #0x1000
	strb r1, [r0, #0xd8e]
	ldr r0, [r0, #0xce0]
	cmp r0, #0
	beq _02180104
	add r0, r4, #0xce0
	add r0, r0, #0x1000
	bl func_ov00_020b7e6c
_02180104:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xcfc]
	cmp r0, #0
	beq _02180120
	add r0, r4, #0xfc
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
_02180120:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xd00]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d00
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_021800d4

	.global func_ov34_0218013c
	arm_func_start func_ov34_0218013c
func_ov34_0218013c: ; 0x0218013c
	mov r1, #2
	str r1, [r0, #0x12c]
	add r2, r0, #0x1000
	ldr ip, [r2, #0xaa4]
	ldr r3, _021801c0 ; =data_ov34_021861a0
	add r1, r0, #0x1d00
	str ip, [r3, #0x54]
	mov r3, #0
	strh r3, [r1, #0x80]
	strh r3, [r1, #0x82]
	mov r1, #1
	strb r1, [r2, #0xd8e]
	ldr r1, _021801c4 ; =data_027e0f94
	ldr r3, [r2, #0xab0]
	ldr ip, [r1]
	add r2, r3, #0x1800
	cmp ip, r2
	sub r1, r3, #0x1800
	movgt ip, r2
	bgt _02180194
	cmp ip, r1
	movlt ip, r1
_02180194:
	add r0, r0, #0x1000
	str ip, [r0, #0xa70]
	ldr r2, [r0, #0xab8]
	mov r1, #0xf
	add r2, r2, #0x3c00
	str r2, [r0, #0xa78]
	ldr r2, [r0, #0xd58]
	add r2, r2, #0x1800
	str r2, [r0, #0xa74]
	str r1, [r0, #0xa88]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_0218013c
_021801c0: .word data_ov34_021861a0
_021801c4: .word data_027e0f94

	.global func_ov34_021801c8
	arm_func_start func_ov34_021801c8
func_ov34_021801c8: ; 0x021801c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	add r0, r4, #0x1000
	ldr r2, [r0, #0xab0]
	ldr r0, _02180318 ; =data_027e0f94
	add r1, r2, #0x1800
	ldr r3, [r0]
	sub r0, r2, #0x1800
	cmp r3, r1
	movgt r3, r1
	bgt _02180200
	cmp r3, r0
	movlt r3, r0
_02180200:
	add r1, r4, #0x1000
	str r3, [r1, #0xa70]
	ldr r0, [r1, #0xab8]
	add r3, r4, #0x104
	add ip, r0, #0x3c00
	str ip, [r1, #0xa78]
	ldr r0, _02180318 ; =data_027e0f94
	add r2, sp, #0x10
	add r1, r3, #0x1c00
	bl func_01ff9bf8
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	cmp r1, #0x5800
	movle r1, #0x5800
	cmp r0, #0x1800
	str r1, [sp, #0x18]
	movgt r0, #0x1800
	bgt _02180258
	mov r1, #0x1800
	rsb r1, r1, #0
	cmp r0, r1
	movlt r0, r1
_02180258:
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x10]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x1d80
	mov r2, #0x400
	bl func_0202b154
	add r2, r4, #0xa70
	ldr ip, _0218031c ; =0x00000e66
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x7b
	str ip, [sp]
	bl func_ov34_0217ceb0
	ldr r1, _02180320 ; =data_ov34_021861a0
	add r0, r4, #0x1000
	ldr r2, [r0, #0xab4]
	ldr r3, [r4, #0x1c]
	ldr r1, [r1, #0x48]
	add r0, r4, #0xab0
	str r1, [sp, #4]
	add r1, r3, #0x6c00
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	add r1, sp, #4
	add r0, r0, #0x1000
	mov r2, #0x400
	bl func_0202b2e8
	cmp r0, #0
	beq _02180308
	add r0, r4, #0x1000
	ldr r1, [r0, #0xa88]
	sub r1, r1, #1
	cmp r1, #0
	str r1, [r0, #0xa88]
	addgt sp, sp, #0x1c
	ldmgtia sp!, {r3, r4, pc}
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov34_0217be60
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_02180308:
	mov r0, r4
	bl func_ov34_02182dc8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_021801c8
_02180318: .word data_027e0f94
_0218031c: .word 0x00000e66
_02180320: .word data_ov34_021861a0

	.global func_ov34_02180324
	arm_func_start func_ov34_02180324
func_ov34_02180324: ; 0x02180324
	add r0, r0, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8e]
	bx lr
	arm_func_end func_ov34_02180324

	.global func_ov34_02180334
	arm_func_start func_ov34_02180334
func_ov34_02180334: ; 0x02180334
	stmdb sp!, {r3, lr}
	add r1, r0, #0x1000
	mov r2, #0x3c
	str r2, [r1, #0xa88]
	mov r2, #0
	strb r2, [r1, #0xd8c]
	ldr r3, [r1, #0xa70]
	ldr r2, _021803bc ; =data_ov34_021861a0
	str r3, [r1, #0xa7c]
	ldr r3, [r1, #0xa74]
	add ip, r0, #0x1000
	str r3, [r1, #0xa80]
	ldr r3, [r1, #0xa78]
	str r3, [r1, #0xa84]
	ldr r3, [r1, #0xd58]
	str r3, [r1, #0xa80]
	ldr r2, [r2, #0x74]
	cmp r2, #0
	moveq r2, #2
	movne r2, #1
	str r2, [r1, #0xa8c]
	ldr r1, _021803bc ; =data_ov34_021861a0
	ldr r2, [r1, #0x74]
	add r2, r2, #1
	str r2, [r1, #0x74]
	cmp r2, #3
	moveq r2, #0
	streq r2, [r1, #0x74]
	mov r1, #6
	mov r2, #1
	add r3, r1, #0x194
	strb r2, [ip, #0xd8e]
	bl func_ov34_02183d14
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_02180334
_021803bc: .word data_ov34_021861a0

	.global func_ov34_021803c0
	arm_func_start func_ov34_021803c0
func_ov34_021803c0: ; 0x021803c0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x50
	mov r5, r0
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	bne _02180730
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x14000
	bge _0218057c
	add r1, r5, #0x27c
	add r0, r5, #0x48
	add r1, r1, #0x1800
	mov r2, #0x800
	bl func_0202b2e8
	cmp r0, #0
	beq _02180488
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0xf000
	bge _02180488
	add r1, r5, #0x104
	ldr r0, _02180818 ; =data_027e0f94
	add r2, sp, #0x44
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x44]
	cmp r1, #0x5800
	movle r1, #0x5800
	cmp r0, #0x1800
	str r1, [sp, #0x4c]
	movgt r0, #0x1800
	bgt _02180468
	mov r1, #0x1800
	rsb r1, r1, #0
	cmp r0, r1
	movlt r0, r1
_02180468:
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0x44]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r5, #0x1d80
	mov r2, #0x600
	bl func_0202b154
_02180488:
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x13000
	bl func_0202e310
	cmp r0, #0
	beq _0218068c
	add r0, r5, #0x1d00
	ldrh r4, [r0, #0x7e]
	add r2, r5, #0x104
	ldr r0, _0218081c ; =data_027e0ffc
	ldr r1, _02180820 ; =0x000002f7
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r3, r5, #0x1000
	add r2, r1, #1
	ldr r0, [r3, #0xa7c]
	ldr r4, _02180824 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh lr, [r4, r1]
	mov r1, #0x5400
	mov r2, r2, lsl #0x1
	ldrsh r4, [r4, r2]
	umull r7, r6, lr, r1
	mov r2, #0
	str r0, [r3, #0xa70]
	ldr r8, [r3, #0xa80]
	umull r0, ip, r4, r1
	str r8, [r3, #0xa74]
	ldr r8, [r3, #0xa84]
	adds r7, r7, #0x800
	str r8, [r3, #0xa78]
	mla r6, lr, r2, r6
	mov lr, lr, asr #0x1f
	mla r6, lr, r1, r6
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	adds lr, r0, #0x800
	mla ip, r4, r2, ip
	mov r0, r4, asr #0x1f
	mla ip, r0, r1, ip
	ldr r1, [r3, #0xd58]
	ldr r0, _02180828 ; =0xfffffccd
	orr r7, r7, r6, lsl #20
	add r0, r1, r0
	str r0, [r3, #0xa74]
	ldr r1, [r3, #0xa70]
	adc r0, ip, #0
	add r1, r1, r7
	str r1, [r3, #0xa70]
	mov r1, lr, lsr #0xc
	ldr r2, [r3, #0xa78]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r3, #0xa78]
	b _0218068c
_0218057c:
	add r1, r5, #0xa70
	ldr r2, _0218082c ; =0x000006cd
	add r0, r5, #0x48
	add r1, r1, #0x1000
	bl func_0202b2e8
	cmp r0, #0
	beq _0218064c
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218064c
	add r1, r5, #0x1000
	ldr r0, [r1, #0xa8c]
	sub r0, r0, #1
	str r0, [r1, #0xa8c]
	cmp r0, #0
	ble _021805fc
	mov r1, #1
	mov r0, r5
	mov r2, r1
	mov r3, #0
	bl func_ov34_02183d14
	mov r0, r5
	mov r1, #6
	mov r2, #1
	mov r3, #0
	bl func_ov34_02183d14
	b _0218068c
_021805fc:
	mov r2, #1
	mov r0, r5
	strb r2, [r1, #0xd8c]
	bl func_ov34_02182c40
	add r4, r5, #0x1000
	ldr r0, [r4, #0xa7c]
	ldr r3, _02180830 ; =0x0000019a
	str r0, [r4, #0xa70]
	ldr r1, [r4, #0xa80]
	mov r0, r5
	str r1, [r4, #0xa74]
	ldr r2, [r4, #0xa84]
	mov r1, #1
	str r2, [r4, #0xa78]
	ldr ip, [r4, #0xa74]
	mov r2, #0
	add ip, ip, #0x1000
	str ip, [r4, #0xa74]
	bl func_ov34_02183d14
	b _0218068c
_0218064c:
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x40]
	add r0, r5, #0x1d00
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	ldrsh r1, [r0, #0x7e]
	add r0, sp, #0x38
	bl func_ov00_020a61ac
	add r2, sp, #0x38
	mov r0, r5
	add r3, r5, #0x1000
	mov r4, #0
	mov r1, #2
	strb r4, [r3, #0xd8e]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_0218068c:
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x22000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	bl func_ov34_02182d44
	bl func_ov34_021800c4
	mov r4, r0
	ldrsh r0, [r4, #0xa]
	cmp r0, #0
	addlt sp, sp, #0x50
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x18
	add ip, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r4, #0x34
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #0x800
	addle sp, sp, #0x50
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0x10
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov14_0213dba4
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02180730:
	add r0, r5, #0x82
	add r0, r0, #0x1d00
	mov r1, #0
	mov r2, #0x100
	bl func_0202b154
	add r0, r5, #0x1d80
	mov r1, #0
	mov r2, #0x100
	bl func_0202b154
	add r2, r5, #0xa70
	ldr r4, _02180834 ; =0x00000ccd
	add r0, r5, #0x48
	add r1, r5, #0x60
	add r2, r2, #0x1000
	mov r3, #0x52
	str r4, [sp]
	bl func_ov34_0217ceb0
	add r0, r5, #0x1000
	ldr r3, [r0, #0xab4]
	add r1, r5, #0xab0
	add r0, r1, #0x1000
	ldr r4, [r5, #0x1c]
	ldr r2, [r5, #0x14]
	add r1, sp, #4
	str r2, [sp, #4]
	ldr r2, _02180838 ; =0x00000266
	str r3, [sp, #8]
	str r4, [sp, #0xc]
	bl func_0202b2e8
	cmp r0, #0
	beq _021807c0
	add r0, r5, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021807c0:
	mov r0, r5
	bl func_ov34_02182dc8
	add r1, r5, #0x1000
	add r0, r5, #0x278
	ldr r1, [r1, #0xab8]
	ldr r2, _02180838 ; =0x00000266
	add r0, r0, #0x1800
	bl Approach_thunk
	add r1, r5, #0x1000
	add r0, r5, #0xa70
	ldr r1, [r1, #0xab0]
	ldr r2, _0218083c ; =0x00000333
	add r0, r0, #0x1000
	bl Approach_thunk
	add r1, r5, #0x1000
	add r0, r5, #0x274
	ldr r1, [r1, #0xd58]
	ldr r2, _0218083c ; =0x00000333
	add r0, r0, #0x1800
	bl Approach_thunk
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov34_021803c0
_02180818: .word data_027e0f94
_0218081c: .word data_027e0ffc
_02180820: .word 0x000002f7
_02180824: .word data_02050f54
_02180828: .word 0xfffffccd
_0218082c: .word 0x000006cd
_02180830: .word 0x0000019a
_02180834: .word 0x00000ccd
_02180838: .word 0x00000266
_0218083c: .word 0x00000333

	.global func_ov34_02180840
	arm_func_start func_ov34_02180840
func_ov34_02180840: ; 0x02180840
	mov r1, #0
	str r1, [r0, #0x12c]
	add r0, r0, #0x1000
	strb r1, [r0, #0xd8e]
	bx lr
	arm_func_end func_ov34_02180840

	.global func_ov34_02180854
	arm_func_start func_ov34_02180854
func_ov34_02180854: ; 0x02180854
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r0
	add r1, r5, #0x104
	add r2, sp, #0xc
	add r0, r5, #0x1d40
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	rsb r0, r0, #0
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	ldr r1, _02180994 ; =0x000031c7
	mov r4, r0, asr #0x10
	cmp r1, r0, asr #16
	movlt r4, r1
	blt _021808a8
	rsb r0, r1, #0
	cmp r4, r0
	movlt r4, r0
_021808a8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	ldr r1, _02180994 ; =0x000031c7
	mov r6, r0, asr #0x10
	cmp r1, r0, asr #16
	movlt r6, r1
	blt _021808d8
	rsb r0, r1, #0
	cmp r6, r0
	movlt r6, r0
_021808d8:
	add r0, r5, #0x82
	mov r1, r4
	add r0, r0, #0x1d00
	mov r2, #0x200
	bl func_0202b154
	mov r1, r6
	add r0, r5, #0x1d80
	mov r2, #0x200
	bl func_0202b154
	add r0, r5, #0x1d00
	ldrh r1, [r0, #0x82]
	ldr r0, _02180998 ; =data_02050f54
	add r3, r5, #0x1000
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	ldr r1, [r3, #0xa80]
	add r4, sp, #0
	mov r0, r0, lsl #0xc
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	str r0, [r3, #0xa74]
	add r0, r5, #0x1d40
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [sp]
	ldr r2, [r3, #0xa70]
	add r1, r0, #0x2000
	cmp r2, r1
	strge r1, [r3, #0xa70]
	bge _02180960
	sub r0, r0, #0x2000
	cmp r2, r0
	strle r0, [r3, #0xa70]
_02180960:
	add r0, r5, #0x1000
	ldr r3, [sp, #8]
	ldr r2, [r0, #0xa78]
	sub r1, r3, #0x2000
	cmp r2, r1
	strge r1, [r0, #0xa78]
	addge sp, sp, #0x18
	ldmgeia sp!, {r4, r5, r6, pc}
	sub r1, r3, #0x7000
	cmp r2, r1
	strle r1, [r0, #0xa78]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02180854
_02180994: .word 0x000031c7
_02180998: .word data_02050f54

	.global func_ov34_0218099c
	arm_func_start func_ov34_0218099c
func_ov34_0218099c: ; 0x0218099c
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0
	add ip, r0, #0x1000
	strb r2, [ip, #0xd8c]
	ldr r1, [ip, #0xab0]
	mov r4, #6
	str r1, [ip, #0xa70]
	ldr r1, [ip, #0xab4]
	mov r3, r2
	str r1, [ip, #0xa74]
	ldr r1, [ip, #0xab8]
	mov lr, #1
	str r1, [ip, #0xa78]
	ldr r5, [ip, #0xd58]
	mov r1, #0xf
	add r5, r5, #0x1000
	str r5, [ip, #0xa74]
	ldr r5, [ip, #0xa78]
	add r5, r5, #0x2000
	str r5, [ip, #0xa78]
	ldr r5, [ip, #0xa70]
	str r5, [ip, #0xa7c]
	ldr r5, [ip, #0xa74]
	str r5, [ip, #0xa80]
	ldr r5, [ip, #0xa78]
	str r5, [ip, #0xa84]
	str r4, [ip, #0xa8c]
	strb lr, [ip, #0xd8e]
	bl func_ov34_02183d14
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_0218099c

	.global func_ov34_02180a14
	arm_func_start func_ov34_02180a14
func_ov34_02180a14: ; 0x02180a14
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x8c
	mov r4, r0
	add r2, r4, #0x1000
	ldrb r0, [r2, #0xd8c]
	cmp r0, #0
	bne _02180f8c
	ldr r0, [r2, #0xaa0]
	add r0, r4, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #0xf
	bne _02180ba8
	ldr r0, _021810c4 ; =data_027e0f94
	ldr r1, [r2, #0xab0]
	ldr r2, [r0]
	add r0, r1, #0x2000
	cmp r2, r0
	sub r1, r1, #0x2000
	movgt r2, r0
	bgt _02180a70
	cmp r2, r1
	movlt r2, r1
_02180a70:
	mov r0, #0x1000
	rsb r0, r0, #0
	and r0, r2, r0
	add r0, r0, #0x800
	add r1, r4, #0x1000
	str r0, [r1, #0xd40]
	mov r0, #0
	str r0, [r1, #0xd44]
	ldr r2, [r1, #0xab8]
	mov r0, r4
	add r2, r2, #0x5800
	str r2, [r1, #0xd48]
	bl func_ov34_02180854
	ldr r1, [r4, #0x1c]
	add r0, r4, #0x2b8
	add r0, r0, #0x1800
	add r1, r1, #0x6c00
	mov r2, #0x400
	bl Approach_thunk
	add r0, r4, #0x164
	add r0, r0, #0x1c00
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218109c
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #0x10
	bl func_ov34_02183d14
	add r1, r4, #0x1000
	ldr r0, [r1, #0xd40]
	mov r3, #0
	str r0, [r1, #0xd4c]
	ldr r2, [r1, #0xd44]
	mov r0, #0x1000
	str r2, [r1, #0xd50]
	ldr r5, [r1, #0xd48]
	add r2, r4, #0x1d00
	str r5, [r1, #0xd54]
	str r0, [sp, #0x88]
	str r3, [sp, #0x80]
	str r3, [sp, #0x84]
	ldr r3, [r1, #0xd04]
	add r0, sp, #0x80
	str r3, [sp, #0x74]
	ldr r3, [r1, #0xd08]
	str r3, [sp, #0x78]
	ldr r1, [r1, #0xd0c]
	str r1, [sp, #0x7c]
	ldrsh r1, [r2, #0x7c]
	bl func_ov00_020a6110
	add r0, r4, #0x1d00
	ldrsh r1, [r0, #0x7e]
	add r0, sp, #0x80
	bl func_ov00_020a61ac
	add r2, sp, #0x74
	mov r0, #0x2000
	add r1, sp, #0x80
	mov r3, r2
	bl func_01ff9e64
	ldr r1, [sp, #0x74]
	add r0, r4, #0x1000
	str r1, [r0, #0xd34]
	ldr r2, [sp, #0x78]
	mov r1, #1
	str r2, [r0, #0xd38]
	ldr r2, [sp, #0x7c]
	str r2, [r0, #0xd3c]
	strb r1, [r0, #0xd8d]
	b _0218109c
_02180ba8:
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x68]
	str r1, [sp, #0x6c]
	str r0, [sp, #0x70]
	ldr r0, [r2, #0xd04]
	add r1, r4, #0x1d00
	str r0, [sp, #0x5c]
	ldr r3, [r2, #0xd08]
	add r0, sp, #0x68
	str r3, [sp, #0x60]
	ldr r2, [r2, #0xd0c]
	str r2, [sp, #0x64]
	ldrsh r1, [r1, #0x7c]
	bl func_ov00_020a6110
	add r0, r4, #0x1d00
	ldrsh r1, [r0, #0x7e]
	add r0, sp, #0x68
	bl func_ov00_020a61ac
	add r2, sp, #0x5c
	add r1, sp, #0x68
	mov r3, r2
	mov r0, #0x2000
	bl func_01ff9e64
	add r0, r4, #0x1000
	ldr r1, [r0, #0xcd8]
	ldr r0, [r0, #0xd68]
	cmp r1, #0
	beq _02180cf4
	cmp r0, #0xd1
	mov r0, #0
	str r0, [sp]
	ldreq r1, _021810c8 ; =0x000002f9
	add r2, r4, #0x264
	ldr r3, [r4, #8]
	ldr r0, _021810cc ; =data_027e0ffc
	movne r1, #0x2f8
	add r2, r2, #0x1800
	bl func_ov00_020cec60
	add r0, r4, #0xd8
	add r1, r4, #0xce0
	add r2, r0, #0x1c00
	add r1, r1, #0x1000
	cmp r2, r1
	beq _02180cbc
_02180c5c:
	ldr r0, [r2]
	cmp r0, #0
	beq _02180cb0
	ldr r3, [r0, #0x20]
	ldr r5, [sp, #0x5c]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r5, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r5, [sp, #0x60]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r5, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r5, [sp, #0x64]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r5, r3
	str r3, [r0, #0x30]
_02180cb0:
	add r2, r2, #4
	cmp r2, r1
	bne _02180c5c
_02180cbc:
	add r0, r4, #0xd8
	add r1, r4, #0xce0
	add r7, r0, #0x1c00
	add r6, r1, #0x1000
	cmp r7, r6
	beq _02180d84
	add r5, sp, #0x68
_02180cd8:
	mov r0, r7
	mov r1, r5
	bl func_ov00_020b7ea4
	add r7, r7, #4
	cmp r7, r6
	bne _02180cd8
	b _02180d84
_02180cf4:
	cmp r0, #0xd1
	add r0, sp, #0x5c
	mov r3, #2
	bne _02180d2c
	str r0, [sp]
	ldr r0, _021810d0 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r2, _021810d4 ; =0x00001015
	add r1, r4, #0xd8
	ldr r0, [r0]
	add r1, r1, #0x1c00
	add r3, r2, #1
	bl func_ov00_0207c2e8
	b _02180d50
_02180d2c:
	str r0, [sp]
	ldr r0, _021810d0 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r2, _021810d8 ; =0x00001018
	add r1, r4, #0xd8
	ldr r0, [r0]
	add r1, r1, #0x1c00
	add r3, r2, #1
	bl func_ov00_0207c2e8
_02180d50:
	add r0, r4, #0xd8
	add r1, r4, #0xce0
	add r7, r0, #0x1c00
	add r6, r1, #0x1000
	cmp r7, r6
	beq _02180d84
	add r5, sp, #0x68
_02180d6c:
	mov r0, r7
	mov r1, r5
	bl func_ov00_020b7ea4
	add r7, r7, #4
	cmp r7, r6
	bne _02180d6c
_02180d84:
	add r0, sp, #0x5c
	add r3, sp, #0x50
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x68
	mov r2, r3
	mov r0, #0x4000
	bl func_01ff9e64
	mov r1, #0
	mov r0, #0x1000
	str r0, [sp, #0x4c]
	add r0, r4, #0x1d00
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	ldrsh r1, [r0, #0x7e]
	add r0, sp, #0x44
	bl func_ov00_020a61ac
	add r0, r4, #0x1000
	ldr r0, [r0, #0xd68]
	ldr r1, [sp, #0x5c]
	cmp r0, #0xd1
	add r0, r4, #0x1000
	str r1, [r0, #0xd34]
	ldr r2, [sp, #0x60]
	moveq r5, #6
	str r2, [r0, #0xd38]
	ldr r3, [sp, #0x64]
	add r1, r4, #0x134
	str r3, [r0, #0xd3c]
	add r2, sp, #0x44
	str r2, [sp]
	ldrb r2, [r4, #0x124]
	ldr r3, _021810dc ; =0x0000099a
	movne r5, #4
	str r2, [sp, #4]
	mov r0, r4
	add r1, r1, #0x1c00
	add r2, r4, #0x1d40
	str r5, [sp, #8]
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_ii
	mov r0, r4
	add r1, r4, #0x1000
	mov r2, #0
	strb r2, [r1, #0xd8e]
	bl func_ov34_02180854
	add r1, r4, #0x14c
	add r0, r4, #0x1d40
	add r1, r1, #0x1c00
	mov r2, #0x400
	bl func_0202b2e8
	cmp r0, #0
	beq _0218109c
	add r0, r4, #0x1000
	ldr r2, [r0, #0xa8c]
	sub r1, r2, #1
	str r1, [r0, #0xa8c]
	cmp r2, #0
	ble _02180f2c
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	add r0, r4, #0x1000
	ldr r0, [r0, #0xd68]
	mov r1, #0
	cmp r0, #0xd1
	moveq r0, #0
	streqh r0, [sp, #0x18]
	movne r0, #1
	strneh r0, [sp, #0x18]
	str r1, [sp]
	ldr r0, _021810e0 ; =data_027e0fe8
	ldr r1, _021810e4 ; =0x47524254
	ldr r0, [r0]
	add r3, sp, #0x18
	add r2, r4, #0x1d40
	bl func_ov00_020c4048
	add r1, r4, #0x1000
	ldr r0, [r1, #0xd54]
	ldr r2, _021810c4 ; =data_027e0f94
	add r0, r0, #0x8f
	add r0, r0, #0x1200
	str r0, [r1, #0xd54]
	ldr r2, [r2]
	ldr r0, [r1, #0xd4c]
	cmp r2, r0
	addgt r0, r0, #0x800
	suble r0, r0, #0x800
	str r0, [r1, #0xd4c]
	ldr r1, _021810e8 ; =data_ov34_021861a0
	add r0, r4, #0x1000
	ldr r3, [r1, #0x48]
	ldr r2, [r0, #0xd4c]
	add r1, r3, #0x3800
	cmp r2, r1
	sub r1, r3, #0x3800
	subgt r1, r2, #0x1000
	strgt r1, [r0, #0xd4c]
	bgt _0218109c
	cmp r2, r1
	addlt r1, r2, #0x1000
	strlt r1, [r0, #0xd4c]
	b _0218109c
_02180f2c:
	mov ip, #0
	strb ip, [r0, #0xd8d]
	mov r3, #1
	add r1, r4, #0xd8
	add r2, r4, #0xce0
	strb r3, [r0, #0xd8c]
	add r0, r4, #0x1d00
	strh ip, [r0, #0x80]
	add r6, r1, #0x1c00
	add r5, r2, #0x1000
	strh ip, [r0, #0x82]
	cmp r6, r5
	beq _02180f74
_02180f60:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02180f60
_02180f74:
	mov r0, r4
	mov r1, #0x11
	mov r2, #1
	mov r3, #0
	bl func_ov34_02183d14
	b _0218109c
_02180f8c:
	ldr r0, [r2, #0xaa4]
	mov r1, #1
	cmp r0, #0
	moveq r2, r1
	ldr r0, _021810ec ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	ldr r0, [r0, #0x22c]
	cmp r0, #0x14
	cmpne r0, #0x15
	movne r1, #0
	cmp r1, #0
	beq _02180fd0
	add r0, r4, #0x21c
	mov r1, #0xb
	bl func_ov34_0217be60
	b _0218109c
_02180fd0:
	add r0, r4, #0x1000
	add r3, r4, #0xab0
	ldr lr, [r0, #0xab4]
	ldr r5, [r4, #0x1c]
	ldr ip, [r4, #0x14]
	ldr r2, _021810f0 ; =0x00000266
	add r1, sp, #0xc
	add r0, r3, #0x1000
	str ip, [sp, #0xc]
	str lr, [sp, #0x10]
	str r5, [sp, #0x14]
	bl func_0202b2e8
	cmp r0, #0
	mov r0, r4
	beq _02181020
	bl func_ov34_02182c40
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	b _02181068
_02181020:
	bl func_ov34_02182dc8
	add r1, r4, #0x1000
	ldr r0, [r1, #0xa78]
	ldr r2, _021810f0 ; =0x00000266
	sub r0, r0, #0x66
	sub r0, r0, #0x200
	str r0, [r1, #0xa78]
	add r0, r4, #0xa70
	ldr r1, [r1, #0xab0]
	add r0, r0, #0x1000
	add r2, r2, #0xcd
	bl Approach_thunk
	add r1, r4, #0x1000
	add r0, r4, #0x274
	ldr r1, [r1, #0xd58]
	ldr r2, _021810f4 ; =0x00000333
	add r0, r0, #0x1800
	bl Approach_thunk
_02181068:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218109c
	ldr r3, _021810f8 ; =0x0000019a
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov34_02183d14
_0218109c:
	add r2, r4, #0xa70
	ldr ip, _021810fc ; =0x00000ccd
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0x1000
	mov r3, #0x52
	str ip, [sp]
	bl func_ov34_0217ceb0
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov34_02180a14
_021810c4: .word data_027e0f94
_021810c8: .word 0x000002f9
_021810cc: .word data_027e0ffc
_021810d0: .word data_027e0e58
_021810d4: .word 0x00001015
_021810d8: .word 0x00001018
_021810dc: .word 0x0000099a
_021810e0: .word data_027e0fe8
_021810e4: .word 0x47524254
_021810e8: .word data_ov34_021861a0
_021810ec: .word data_ov34_021861e0
_021810f0: .word 0x00000266
_021810f4: .word 0x00000333
_021810f8: .word 0x0000019a
_021810fc: .word 0x00000ccd

	.global func_ov34_02181100
	arm_func_start func_ov34_02181100
func_ov34_02181100: ; 0x02181100
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0xd8
	add r1, r6, #0xce0
	add r5, r0, #0x1c00
	add r4, r1, #0x1000
	cmp r5, r4
	beq _02181134
_02181120:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02181120
_02181134:
	mov r2, #0
	str r2, [r6, #0x12c]
	add r0, r6, #0x1000
	strb r2, [r0, #0xd8e]
	ldrb r1, [r0, #0xd8d]
	cmp r1, #0
	strneb r2, [r0, #0xd8d]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov34_02181100

	.global func_ov34_02181154
	arm_func_start func_ov34_02181154
func_ov34_02181154: ; 0x02181154
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r3, _021811d4 ; =0x0000019a
	add ip, r4, #0x1000
	mov lr, #0
	mov r1, #4
	mov r2, #1
	strb lr, [ip, #0xd8c]
	bl func_ov34_02183d14
	add r1, r4, #0x104
	ldr r0, _021811d8 ; =data_027e0ffc
	add r2, r1, #0x1c00
	mov r1, #0x2f4
	mov r3, #0
	bl func_ov00_020ceacc
	mov r2, #2
	add r1, r4, #0xe4
	add r3, r4, #0x264
	ldr r0, _021811dc ; =data_027e0e58
	str r2, [sp]
	ldr r0, [r0]
	ldr r2, _021811e0 ; =0x0000100b
	add r1, r1, #0x1c00
	add r3, r3, #0x1800
	bl func_ov00_0207c1f8
	ldr r1, _021811e4 ; =0x000014cd
	mov r0, #0x52
	str r1, [r4, #0x6f8]
	str r0, [r4, #0x6fc]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02181154
_021811d4: .word 0x0000019a
_021811d8: .word data_027e0ffc
_021811dc: .word data_027e0e58
_021811e0: .word 0x0000100b
_021811e4: .word 0x000014cd

	.global func_ov34_021811e8
	arm_func_start func_ov34_021811e8
func_ov34_021811e8: ; 0x021811e8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	beq _02181284
	ldr r0, [r0, #0xd70]
	bl func_ov22_0217746c
	cmp r0, #0
	bne _02181250
	ldr r1, _02181538 ; =data_ov34_021861a0
	add r0, r5, #0x1000
	ldr r2, [r1, #0x54]
	ldr r0, [r0, #0xaa4]
	cmp r2, r0
	bne _0218123c
	ldr r0, [r1, #0x64]
	add r0, r0, #1
	str r0, [r1, #0x64]
	bl func_ov34_0217cf74
_0218123c:
	mov r0, r5
	bl func_ov34_02183360
	add r0, r5, #0x21c
	mov r1, #0xe
	bl func_ov34_0217be60
_02181250:
	add r0, r5, #0x1000
	ldr r1, [r0, #0xa88]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #0xa88]
	add r0, r5, #0x1000
	ldr r0, [r0, #0xa88]
	cmp r0, #1
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, pc}
	bl func_ov34_0217d010
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
_02181284:
	add r0, r5, #0x164
	add r0, r0, #0x1c00
	mov r1, #0x1000
	mov r2, #0x29
	bl Approach_thunk
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x7f000
	bl func_0202e310
	cmp r0, #0
	add r0, r5, #0x1000
	beq _021813e0
	ldr r4, [r0, #0xd70]
	cmp r4, #0
	beq _02181334
	ldr r1, _02181538 ; =data_ov34_021861a0
	ldr r0, [r0, #0xaa4]
	ldr r1, [r1, #0x54]
	cmp r1, r0
	bne _02181334
	mov r0, r4
	bl func_ov22_02177450
	cmp r0, #0
	beq _02181334
	ldr r0, _0218153c ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	add r0, r5, #0x1000
	ldr r2, [r0, #0xab0]
	ldr r1, _02181538 ; =data_ov34_021861a0
	str r2, [sp, #8]
	ldr r3, [r0, #0xab4]
	ldr r2, [r1, #0x64]
	str r3, [sp, #0xc]
	ldr r3, [r0, #0xab8]
	add r1, sp, #8
	mov r0, r4
	str r3, [sp, #0x10]
	bl func_ov22_0217740c
_02181334:
	add r0, r5, #0xe4
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
	add r0, r5, #0xec
	add r0, r0, #0x400
	bl func_ov34_0217c11c
	add r0, r5, #0x264
	add r1, r0, #0x1800
	mov r0, #2
	mov r2, #0x1800
	mov r3, #0
	bl func_ov00_020c7508
	add r0, r5, #0x264
	add r0, r0, #0x1800
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x24]
	mov r1, r3
	sub r0, r0, #0x400
	str r0, [sp, #0x24]
	mov r3, #0
	mov r0, #2
	mov r2, #0x1800
	str r3, [sp]
	bl func_ov00_020c761c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02181540 ; =data_027e0e58
	add r2, r5, #0x264
	ldr r0, [r0]
	mov r1, #0xbc
	add r2, r2, #0x1800
	mov r3, #2
	bl func_ov00_0207c1b0
	add r2, r5, #0x104
	ldr r0, _02181544 ; =data_027e0ffc
	ldr r1, _02181548 ; =0x000002f5
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	b _02181438
_021813e0:
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181438
	ldr r0, [r5, #0x6ec]
	bl func_0202e58c
	cmp r0, #0
	beq _02181438
	ldr r0, [r5, #0x6f0]
	bl func_0202e58c
	cmp r0, #0
	beq _02181438
	add r0, r5, #0x1000
	mov r1, #1
	strb r1, [r0, #0xd8c]
	mov r1, #0x41
	str r1, [r0, #0xa88]
	mov r0, #0
	strb r0, [r5, #0x11a]
_02181438:
	ldrb r0, [r5, #0x11a]
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, pc}
	add r0, r5, #0x1000
	add r2, r5, #0xab0
	ldr r4, [r0, #0xab4]
	add r0, r2, #0x1000
	ldr ip, [r5, #0x1c]
	ldr r3, [r5, #0x14]
	add r1, sp, #0x14
	mov r2, #0x400
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	str ip, [sp, #0x1c]
	bl func_0202b2e8
	cmp r0, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, pc}
	add r1, r5, #0x1000
	add r0, r5, #0x278
	ldr r1, [r1, #0xab8]
	ldr r2, _0218154c ; =0x00000266
	add r0, r0, #0x1800
	bl Approach_thunk
	add r1, r5, #0x1000
	add r0, r5, #0xa70
	ldr r1, [r1, #0xab0]
	ldr r2, _02181550 ; =0x00000333
	add r0, r0, #0x1000
	bl Approach_thunk
	add r1, r5, #0x1000
	add r0, r5, #0x274
	ldr r1, [r1, #0xd58]
	ldr r2, _02181550 ; =0x00000333
	add r0, r0, #0x1800
	bl Approach_thunk
	mov r0, r5
	bl func_ov34_02182dc8
	add r1, r5, #0x1000
	ldr r0, [r1, #0xce4]
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, pc}
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0xa64]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0xa68]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0xa6c]
	ldr r1, [r2]
	ldr r1, [r1, #0xc]
	add r1, r3, r1
	str r1, [r0, #0x30]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_021811e8
_02181538: .word data_ov34_021861a0
_0218153c: .word data_027e0f64
_02181540: .word data_027e0e58
_02181544: .word data_027e0ffc
_02181548: .word 0x000002f5
_0218154c: .word 0x00000266
_02181550: .word 0x00000333

	.global func_ov34_02181554
	arm_func_start func_ov34_02181554
func_ov34_02181554: ; 0x02181554
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0xec
	ldr r1, _0218161c ; =0x0000119a
	add r0, r0, #0x400
	bl func_ov34_0217c0dc
	mov r0, #1
	strb r0, [r4, #0x11a]
	add r0, r4, #0x1000
	mov r2, #0
	strb r2, [r0, #0xd88]
	strb r2, [r0, #0xd8c]
	mov ip, #0x1000
	str ip, [r0, #0xd64]
	add r0, r4, #0x1d00
	strh r2, [r0, #0x7e]
	strh r2, [r0, #0x7c]
	strh r2, [r0, #0x80]
	add r1, r4, #0xab0
	strh r2, [r0, #0x82]
	add r0, r1, #0x1000
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr lr, _02181620 ; =data_ov22_0217a5d4
	add r1, r4, #0xe4
	ldr r0, [lr]
	mov r2, #2
	ldr r0, [r0, #0x2c4]
	add r1, r1, #0x1c00
	str r0, [sp, #8]
	str r2, [sp]
	ldr r0, _02181624 ; =data_027e0e58
	add r2, ip, #0xb
	ldr r0, [r0]
	bl func_ov00_0207c1f8
	mov r0, r4
	mov r1, #5
	mov r2, #1
	mov r3, #0
	bl func_ov34_02183d14
	add r0, r4, #0x104
	add r2, r0, #0x1c00
	ldr r0, _02181628 ; =data_027e0ffc
	ldr r1, _0218162c ; =0x000002ef
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02181554
_0218161c: .word 0x0000119a
_02181620: .word data_ov22_0217a5d4
_02181624: .word data_027e0e58
_02181628: .word data_027e0ffc
_0218162c: .word 0x000002ef

	.global func_ov34_02181630
	arm_func_start func_ov34_02181630
func_ov34_02181630: ; 0x02181630
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r4, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #5
	bne _02181688
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181688
	ldr r3, _021817c4 ; =0x0000019a
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov34_02183d14
_02181688:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	bne _02181770
	ldr r3, [r0, #0xce4]
	cmp r3, #0
	beq _02181718
	add r0, r4, #0xab0
	add r0, r0, #0x1000
	ldr ip, _021817c8 ; =data_ov22_0217a5d4
	add lr, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [ip]
	cmp r3, #0
	ldr r0, [r0, #0x2c4]
	str r0, [sp, #4]
	beq _02181718
	ldr r0, [r3, #0x20]
	ldr r1, [sp]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	add r0, r1, r0
	str r0, [r3, #0x28]
	ldr r0, [r3, #0x20]
	ldr r1, [sp, #4]
	ldr r0, [r0]
	ldr r0, [r0, #8]
	add r0, r1, r0
	str r0, [r3, #0x2c]
	ldr r0, [r3, #0x20]
	ldr r1, [sp, #8]
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	add r0, r1, r0
	str r0, [r3, #0x30]
_02181718:
	add r0, r4, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r4, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #5
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r0, #0xaa0]
	add r0, r4, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x50000
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, pc}
	add r0, r4, #0xe4
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
	add r0, r4, #0x1000
	mov r1, #1
	strb r1, [r0, #0xd8c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02181770:
	add r0, r4, #0x164
	add r0, r0, #0x1c00
	mov r1, #0
	mov r2, #0x3d
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r0, r4, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #1
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02181630
_021817c4: .word 0x0000019a
_021817c8: .word data_ov22_0217a5d4

	.global func_ov34_021817cc
	arm_func_start func_ov34_021817cc
func_ov34_021817cc: ; 0x021817cc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r0
	add r0, r5, #0x1000
	ldr r1, [r0, #0xaac]
	cmp r1, #0
	beq _02181900
	subs r2, r1, #1
	str r2, [r0, #0xaac]
	ldr r1, _02181954 ; =data_027e0e58
	ldr r0, [r0, #0xd68]
	ldr r4, [r1]
	mov ip, #0
	beq _02181870
	cmp r0, #0xd1
	ldreq r1, _02181958 ; =0x0000101f
	add r2, r5, #0x104
	ldrne r1, _0218195c ; =0x00001021
	str ip, [sp]
	mov r0, r4
	add r2, r2, #0x1c00
	mov r3, #2
	add r6, r1, #1
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	add r2, r5, #0x104
	mov ip, #0
	str ip, [sp]
	mov r0, r4
	mov r1, r6
	add r2, r2, #0x1c00
	mov r3, #2
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	add r2, r5, #0x104
	ldr r0, _02181960 ; =data_027e0ffc
	ldr r1, _02181964 ; =0x000002f1
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	b _021818f0
_02181870:
	cmp r0, #0xd1
	ldreq r1, _02181968 ; =0x0000101b
	add r2, r5, #0x104
	moveq r6, #0xc0
	str ip, [sp]
	ldrne r1, _0218196c ; =0x0000101d
	mov r0, r4
	add r2, r2, #0x1c00
	mov r3, #2
	movne r6, #0xc1
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	add r2, r5, #0x104
	mov ip, #0
	str ip, [sp]
	mov r0, r4
	mov r1, r6
	add r2, r2, #0x1c00
	mov r3, #2
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	add r2, r5, #0x104
	ldr r0, _02181960 ; =data_027e0ffc
	ldr r1, _02181970 ; =0x000002f3
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02181974 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_021818f0:
	ldr r0, _02181978 ; =data_ov34_021861a0
	ldr r1, [r0, #0x70]
	add r1, r1, #1
	str r1, [r0, #0x70]
_02181900:
	ldr r1, [r5, #0x48]
	add r0, r5, #0x1000
	str r1, [r0, #0xa70]
	ldr r1, [r5, #0x4c]
	add r4, r5, #0x1d00
	str r1, [r0, #0xa74]
	ldr r1, [r5, #0x50]
	mov ip, #0
	str r1, [r0, #0xa78]
	strh ip, [r4, #0x80]
	ldr r3, _0218197c ; =0x0000019a
	mov r0, r5
	mov r1, #3
	mov r2, #1
	strh ip, [r4, #0x82]
	bl func_ov34_02183d14
	add r0, r5, #0x1000
	mov r1, #0x3c
	str r1, [r0, #0xa88]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_021817cc
_02181954: .word data_027e0e58
_02181958: .word 0x0000101f
_0218195c: .word 0x00001021
_02181960: .word data_027e0ffc
_02181964: .word 0x000002f1
_02181968: .word 0x0000101b
_0218196c: .word 0x0000101d
_02181970: .word 0x000002f3
_02181974: .word data_027e0f64
_02181978: .word data_ov34_021861a0
_0218197c: .word 0x0000019a

	.global func_ov34_02181980
	arm_func_start func_ov34_02181980
func_ov34_02181980: ; 0x02181980
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov34_02182fc8
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02181980

	.global func_ov34_021819bc
	arm_func_start func_ov34_021819bc
func_ov34_021819bc: ; 0x021819bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add ip, r4, #0x1d00
	mov lr, #0
	strh lr, [ip, #0x80]
	ldr r3, _021819fc ; =0x0000019a
	mov r1, #0xb
	mov r2, #1
	strh lr, [ip, #0x82]
	bl func_ov34_02183d14
	add r0, r4, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8b]
	add r0, r4, #0x1d00
	strh r1, [r0, #0x86]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_021819bc
_021819fc: .word 0x0000019a

	.global func_ov34_02181a00
	arm_func_start func_ov34_02181a00
func_ov34_02181a00: ; 0x02181a00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r6, r0
	bl func_ov34_021800c4
	ldr r1, [r6, #8]
	mov r4, r0
	bl func_ov14_0213d440
	movs r5, r0
	bmi _02181afc
	mov r0, r4
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02181afc
	add r1, sp, #0x50
	mov r0, r4
	mov r2, r5
	bl func_ov14_0213d5d0
	mov r0, #0x1c
	mul r1, r5, r0
	add r2, r4, #0x18
	ldr r0, [r2, r1]
	add r2, r2, r1
	str r0, [sp, #0x44]
	ldr r1, [r2, #4]
	add r0, r6, #0x1000
	str r1, [sp, #0x48]
	ldr r1, [r2, #8]
	str r1, [sp, #0x4c]
	ldr r0, [r0, #0xaa0]
	add r1, sp, #0x50
	add r0, r6, r0, lsl #7
	ldr r0, [r0, #0x300]
	rsbs r2, r0, #0x8000
	movmi r2, #0
	add r0, sp, #0x44
	bl func_0202b308
	add r2, sp, #0x44
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213dadc
	add r1, r6, #0x104
	add r0, sp, #0x50
	add r2, sp, #0x38
	add r1, r1, #0x1c00
	bl func_01ff9bf8
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x40]
	bl func_01ffa0f4
	add r1, r6, #0x1d00
	ldrsh r2, [r1, #0x86]
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	subs r0, r2, r0, asr #16
	rsbmi r0, r0, #0
	cmp r0, #0x180
	ble _02181afc
	add r0, r6, #0x86
	add r0, r0, #0x1d00
	mov r2, #0x180
	bl func_0202b154
_02181afc:
	add r0, r6, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r6, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x8000
	bl func_0202e310
	cmp r0, #0
	beq _02181c50
	cmp r5, #0
	blt _02181b50
	mov r0, r4
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02181b50
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213d91c
_02181b50:
	add r0, r6, #0x104
	add r0, r0, #0x1c00
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r6, #0x1d00
	add r2, r6, #0x1000
	ldrh r4, [r0, #0x86]
	ldr r3, [r2, #0xd04]
	ldr r1, _02181d00 ; =data_027e0e60
	str r3, [sp, #0xc]
	ldr r3, [r2, #0xd08]
	ldr r0, [r1]
	str r3, [sp, #0x10]
	ldr r3, [r2, #0xd0c]
	add r1, sp, #0xc
	mov r2, #0
	str r3, [sp, #0x14]
	bl func_ov00_02083ee0
	mov r1, r4, asr #0x4
	mov r5, r1, lsl #0x1
	add r0, r0, #0xcd
	add r1, r5, #1
	add r2, r0, #0x400
	ldr r4, _02181d04 ; =data_02050f54
	mov r0, r1, lsl #0x1
	mov r5, r5, lsl #0x1
	ldrsh r1, [r4, r5]
	ldrsh r0, [r4, r0]
	ldr r4, [sp, #0x2c]
	mov r1, r1, lsl #0xc
	add r1, r1, #0x800
	add r5, r4, r1, asr #12
	mov r0, r0, lsl #0xc
	ldr r1, [sp, #0x34]
	add r0, r0, #0x800
	add r4, r1, r0, asr #12
	add r3, r6, #0x104
	str r2, [sp, #0x30]
	add r2, r3, #0x1c00
	ldr r0, _02181d08 ; =data_027e0ffc
	ldr r1, _02181d0c ; =0x000002fa
	mov r3, #0
	str r5, [sp, #0x2c]
	str r4, [sp, #0x34]
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181d10 ; =data_027e0e58
	ldr r1, _02181d14 ; =0x00001029
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181d18 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	add r0, r6, #0x6c
	add r0, r0, #0x400
	mov r1, #0x1000
	bl func_ov00_020c0e24
_02181c50:
	add r0, r6, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r6, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181c8c
	add r0, r6, #0x100
	ldrsh r3, [r0, #0x20]
	add r2, r6, #0x1d00
	add r0, r6, #0x21c
	mov r1, #0x11
	strh r3, [r2, #0x84]
	bl func_ov34_0217be60
_02181c8c:
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r4, [r6, #0x88]
	ldr r1, [r6, #0x7c]
	mov r2, r4, lsl #0x1
	str r1, [sp, #0x18]
	ldr r1, [r6, #0x80]
	mov r0, #4
	str r1, [sp, #0x1c]
	ldr r3, [r6, #0x84]
	add r1, sp, #0x18
	str r2, [sp, #0x28]
	str r3, [sp, #0x20]
	str r4, [sp, #0x24]
	str r1, [sp]
	add r2, r6, #0x48
	str r0, [sp, #4]
	sub r1, r0, #5
	str r1, [sp, #8]
	ldr r0, _02181d1c ; =data_027e0ff8
	add r1, r6, #8
	ldr r0, [r0]
	mov r3, r2
	bl func_ov05_021082e4
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02181a00
_02181d00: .word data_027e0e60
_02181d04: .word data_02050f54
_02181d08: .word data_027e0ffc
_02181d0c: .word 0x000002fa
_02181d10: .word data_027e0e58
_02181d14: .word 0x00001029
_02181d18: .word data_027e0f64
_02181d1c: .word data_027e0ff8

	.global func_ov34_02181d20
	arm_func_start func_ov34_02181d20
func_ov34_02181d20: ; 0x02181d20
	bx lr
	arm_func_end func_ov34_02181d20

	.global func_ov34_02181d24
	arm_func_start func_ov34_02181d24
func_ov34_02181d24: ; 0x02181d24
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x1d00
	mov r1, #0
	strh r1, [r0, #0x80]
	strh r1, [r0, #0x82]
	add r2, sp, #0
	add r0, r4, #0x48
	add r1, r4, #0x7c
	bl func_01ff9bc4
	ldr r1, [sp]
	add r0, r4, #0x1000
	str r1, [r4, #0x48]
	ldr r2, [sp, #4]
	add r1, sp, #0
	str r2, [r4, #0x4c]
	ldr r3, [sp, #8]
	ldr r2, _02181dd8 ; =0x00001666
	str r3, [r4, #0x50]
	ldr r3, [r0, #0xd58]
	mov r0, r4
	str r3, [r4, #0x4c]
	bl func_ov34_0218333c
	mov r0, #2
	str r0, [r4, #0x12c]
	add r0, r4, #0x1d00
	add r1, r4, #0x100
	ldrsh r2, [r0, #0x84]
	ldrsh r0, [r1, #0x20]
	cmp r2, r0
	bne _02181dbc
	mov r2, #0x12c
	mov r0, r4
	strh r2, [r1, #0xc6]
	mov r1, #0x1000
	str r1, [r4, #0x1d0]
	bl func_ov00_020cb540
_02181dbc:
	ldr r3, _02181ddc ; =0x0000019a
	mov r0, r4
	mov r1, #0xc
	mov r2, #0
	bl func_ov34_02183d14
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02181d24
_02181dd8: .word 0x00001666
_02181ddc: .word 0x0000019a

	.global func_ov34_02181de0
	arm_func_start func_ov34_02181de0
func_ov34_02181de0: ; 0x02181de0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	bl func_ov00_020cc214
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	ble _02181eac
	add r0, r4, #0x48
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x24]
	ldr r0, [r4, #0x1d0]
	add r2, r4, #0x1c8
	add r3, r1, r0
	add r1, r4, #0x1d0
	str r3, [sp, #0x24]
	cmp r2, r1
	beq _02181e8c
	ldr ip, [sp, #0x28]
_02181e34:
	ldr r0, [r2]
	cmp r0, #0
	beq _02181e80
	ldr r5, [r0, #0x20]
	ldr lr, [sp, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #4]
	add r5, lr, r5
	str r5, [r0, #0x28]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #8]
	add r5, r3, r5
	str r5, [r0, #0x2c]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #0xc]
	add r5, ip, r5
	str r5, [r0, #0x30]
_02181e80:
	add r2, r2, #4
	cmp r2, r1
	bne _02181e34
_02181e8c:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02181f60 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
	b _02181ed0
_02181eac:
	add r6, r4, #0x1c8
	add r5, r4, #0x1d0
	cmp r6, r5
	beq _02181ed0
_02181ebc:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02181ebc
_02181ed0:
	mov r0, r4
	bl func_ov00_020cc22c
	cmp r0, #0
	beq _02181eec
	add r0, r4, #0x21c
	mov r1, #0x13
	bl func_ov34_0217be60
_02181eec:
	mov r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr ip, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r2, ip, lsl #0x1
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x80]
	mov r0, #4
	str r1, [sp, #0x10]
	ldr r3, [r4, #0x84]
	add r1, sp, #0xc
	str r2, [sp, #0x1c]
	str r3, [sp, #0x14]
	str ip, [sp, #0x18]
	str r1, [sp]
	add r2, r4, #0x48
	str r0, [sp, #4]
	sub r1, r0, #5
	str r1, [sp, #8]
	ldr r0, _02181f64 ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	mov r3, r2
	bl func_ov05_021082e4
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02181de0
_02181f60: .word data_027e0ffc
_02181f64: .word data_027e0ff8

	.global func_ov34_02181f68
	arm_func_start func_ov34_02181f68
func_ov34_02181f68: ; 0x02181f68
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x1d00
	mov r2, #0
	strh r2, [r1, #0x80]
	strh r2, [r1, #0x82]
	bl func_ov00_020cc22c
	cmp r0, #0
	bne _02181f9c
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
_02181f9c:
	mov r0, r4
	bl func_ov00_020cc244
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02181f68

	.global func_ov34_02181fa8
	arm_func_start func_ov34_02181fa8
func_ov34_02181fa8: ; 0x02181fa8
	ldr ip, _02181fbc ; =func_ov34_02183d14
	mov r1, #0xd
	mov r2, #1
	mov r3, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov34_02181fa8
_02181fbc: .word func_ov34_02183d14

	.global func_ov34_02181fc0
	arm_func_start func_ov34_02181fc0
func_ov34_02181fc0: ; 0x02181fc0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	ble _02182088
	add r0, r4, #0x48
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x24]
	ldr r0, [r4, #0x1d0]
	add r2, r4, #0x1c8
	add r3, r1, r0
	add r1, r4, #0x1d0
	str r3, [sp, #0x24]
	cmp r2, r1
	beq _02182068
	ldr ip, [sp, #0x28]
_02182010:
	ldr r0, [r2]
	cmp r0, #0
	beq _0218205c
	ldr r5, [r0, #0x20]
	ldr lr, [sp, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #4]
	add r5, lr, r5
	str r5, [r0, #0x28]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #8]
	add r5, r3, r5
	str r5, [r0, #0x2c]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #0xc]
	add r5, ip, r5
	str r5, [r0, #0x30]
_0218205c:
	add r2, r2, #4
	cmp r2, r1
	bne _02182010
_02182068:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02182180 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
	b _021820ac
_02182088:
	add r6, r4, #0x1c8
	add r5, r4, #0x1d0
	cmp r6, r5
	beq _021820ac
_02182098:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02182098
_021820ac:
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218210c
	add r1, r4, #0x1d00
	add r0, r4, #0x100
	ldrsh r1, [r1, #0x84]
	ldrsh r2, [r0, #0x20]
	sub r0, r1, #0x1e
	cmp r2, r0
	bgt _02182100
	mov r0, r4
	bl func_ov00_020cc244
	add r0, r4, #0x21c
	mov r1, #0x13
	bl func_ov34_0217be60
	b _0218210c
_02182100:
	add r0, r4, #0x21c
	mov r1, #0x11
	bl func_ov34_0217be60
_0218210c:
	mov r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr ip, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r2, ip, lsl #0x1
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x80]
	mov r0, #4
	str r1, [sp, #0x10]
	ldr r3, [r4, #0x84]
	add r1, sp, #0xc
	str r2, [sp, #0x1c]
	str r3, [sp, #0x14]
	str ip, [sp, #0x18]
	str r1, [sp]
	add r2, r4, #0x48
	str r0, [sp, #4]
	sub r1, r0, #5
	str r1, [sp, #8]
	ldr r0, _02182184 ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	mov r3, r2
	bl func_ov05_021082e4
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02181fc0
_02182180: .word data_027e0ffc
_02182184: .word data_027e0ff8

	.global func_ov34_02182188
	arm_func_start func_ov34_02182188
func_ov34_02182188: ; 0x02182188
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02182208 ; =data_ov34_021861a0
	add r0, r4, #0x1000
	ldr r1, [r1, #0x54]
	ldr r0, [r0, #0xaa4]
	cmp r1, r0
	bne _021821bc
	bl func_ov34_0217d190
	cmp r0, #0
	bne _021821bc
	mov r0, r4
	bl func_ov34_02182c40
_021821bc:
	mov r0, r4
	bl func_ov34_02182c90
	add r0, r4, #0x6c
	mov r1, #0
	add r0, r0, #0x400
	str r1, [r4, #0x12c]
	bl func_ov00_020c0e24
	add r2, r4, #0x104
	ldr r0, _0218220c ; =data_027e0ffc
	ldr r1, _02182210 ; =0x00000301
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0xe
	mov r2, #1
	mov r3, #0
	bl func_ov34_02183d14
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02182188
_02182208: .word data_ov34_021861a0
_0218220c: .word data_027e0ffc
_02182210: .word 0x00000301

	.global func_ov34_02182214
	arm_func_start func_ov34_02182214
func_ov34_02182214: ; 0x02182214
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	add r2, r6, #0xa70
	ldr r4, _02182318 ; =0x00000ccd
	add r0, r6, #0x48
	add r1, r6, #0x60
	add r2, r2, #0x1000
	mov r3, #0x52
	str r4, [sp]
	bl func_ov34_0217ceb0
	add r0, r6, #0x1000
	ldr r0, [r0, #0xaa0]
	mov r4, #0
	add r0, r6, r0, lsl #7
	ldr r0, [r0, #0x300]
	mov r5, r4
	cmp r0, #0x28000
	ble _021822f4
	add r0, r6, #0x164
	mov r1, r4
	add r0, r0, #0x1c00
	mov r2, #0xcd
	bl Approach_thunk
	add r1, r6, #0x1000
	ldr ip, [r1, #0xab4]
	add r3, r6, #0xab0
	mov r5, r0
	ldr lr, [r6, #0x1c]
	ldr r4, [r6, #0x14]
	ldr r2, _0218231c ; =0x00000266
	add r1, sp, #4
	add r0, r3, #0x1000
	str r4, [sp, #4]
	str ip, [sp, #8]
	str lr, [sp, #0xc]
	bl func_0202b2e8
	movs r4, r0
	bne _021822f4
	mov r0, r6
	bl func_ov34_02182dc8
	add r1, r6, #0x1000
	ldr r2, [r1, #0xab8]
	add r0, r6, #0xa70
	add r2, r2, #0x3800
	str r2, [r1, #0xa78]
	ldr r1, [r1, #0xab0]
	ldr r2, _02182320 ; =0x00000333
	add r0, r0, #0x1000
	bl Approach_thunk
	add r1, r6, #0x1000
	add r0, r6, #0x274
	ldr r1, [r1, #0xd58]
	ldr r2, _02182320 ; =0x00000333
	add r0, r0, #0x1800
	bl Approach_thunk
_021822f4:
	cmp r4, #0
	cmpne r5, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x21c
	mov r1, #3
	bl func_ov34_0217be60
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02182214
_02182318: .word 0x00000ccd
_0218231c: .word 0x00000266
_02182320: .word 0x00000333

	.global func_ov34_02182324
	arm_func_start func_ov34_02182324
func_ov34_02182324: ; 0x02182324
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _02182430 ; =data_ov34_021861a0
	add r1, r4, #0x1000
	ldr r2, [r2, #0x54]
	ldr r1, [r1, #0xaa4]
	cmp r2, r1
	bne _02182348
	bl func_ov34_02182c40
_02182348:
	mov r0, #0
	str r0, [r4, #0x12c]
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa4]
	mov r2, #1
	cmp r0, #0
	mov r0, r4
	mov r3, #0xcd
	bne _02182378
	mov r1, #0x12
	bl func_ov34_02183d14
	b _02182380
_02182378:
	mov r1, #0x13
	bl func_ov34_02183d14
_02182380:
	add r0, r4, #0x6c
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov00_020c0e24
	add r2, r4, #0x104
	ldr r0, _02182434 ; =data_027e0ffc
	ldr r1, _02182438 ; =0x000002fb
	add r2, r2, #0x1c00
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa4]
	mov r1, #1
	cmp r0, #0
	moveq r2, r1
	ldr r0, _0218243c ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	ldr r0, [r0, #0x22c]
	cmp r0, #0x14
	cmpne r0, #0x15
	movne r1, #0
	cmp r1, #0
	beq _02182408
	ldr r0, _02182440 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	ldr r0, _02182444 ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	mov r0, r4
	bl func_ov34_0217ded4
_02182408:
	add r0, r4, #0x1000
	ldr r2, [r0, #0xab0]
	mov r1, #0
	str r2, [r0, #0xa7c]
	ldr r2, [r0, #0xab4]
	str r2, [r0, #0xa80]
	ldr r2, [r0, #0xab8]
	str r2, [r0, #0xa84]
	strb r1, [r0, #0xd8c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02182324
_02182430: .word data_ov34_021861a0
_02182434: .word data_027e0ffc
_02182438: .word 0x000002fb
_0218243c: .word data_ov34_021861e0
_02182440: .word data_ov00_020eec68
_02182444: .word data_027e0fc8

	.global func_ov34_02182448
	arm_func_start func_ov34_02182448
func_ov34_02182448: ; 0x02182448
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldr r2, _021826ac ; =data_ov34_021861a0
	add r1, r5, #0x1000
	ldr r2, [r2, #0x54]
	ldr r1, [r1, #0xaa4]
	cmp r2, r1
	bne _02182480
	bl func_ov00_020cc940
	cmp r0, #0
	beq _02182480
	mov r0, r5
	bl func_ov34_0217e09c
_02182480:
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa4]
	ldr r1, [r5, #0x14]
	cmp r0, #0
	addeq r0, r1, #0x9a
	addeq r4, r0, #0x1900
	subne r4, r1, #0x9a
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	ldr r0, [r0, #0x14]
	subne r4, r4, #0x1900
	cmp r0, #0x44000
	movge r0, #0x1000
	bge _021824c8
	mov r1, #0x44000
	bl Divide
_021824c8:
	add r1, r5, #0x1000
	ldr ip, [r1, #0xa7c]
	add r2, r5, #0x1d00
	sub r3, r4, ip
	smull r4, r0, r3, r0
	adds r3, r4, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r0, ip, r3
	str r0, [r1, #0xab0]
	ldrsh r1, [r2, #0x7e]
	add r0, r5, #0x86
	add r0, r0, #0x1d00
	mov r2, #0xc0
	bl func_0202b154
	add r1, r5, #0x104
	add r0, r5, #0x48
	add r1, r1, #0x1c00
	mov r2, #0xcd
	bl func_0202b2e8
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, [r5, #0x720]
	add r0, sp, #0xc
	mov r1, #0x1000
	mov r2, #0x52
	str r3, [sp, #0xc]
	bl Approach_thunk
	cmp r0, #0
	beq _02182570
	add r0, r5, #0x21c
	mov r1, #0x15
	bl func_ov34_0217be60
	b _0218269c
_02182570:
	add r0, r5, #0x1000
	ldr r1, [r0, #0xab0]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #0xab4]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0xab8]
	str r1, [sp, #0x24]
	ldr r0, [r0, #0xd68]
	cmp r0, #0xd1
	bne _021825b4
	ldr r0, _021826b0 ; =0x00000333
	mov r2, #0x1000
	mov r1, #0x4000
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	b _021825cc
_021825b4:
	ldr r2, _021826b4 ; =0xfffff666
	ldr r1, _021826b8 ; =0x00003b33
	add r0, r2, #0x2000
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
_021825cc:
	add r0, sp, #0x1c
	add r1, sp, #0x10
	mov r2, r0
	bl func_01ff9bc4
	add r0, r5, #0x1000
	ldr r0, [r0, #0xcec]
	cmp r0, #0
	bne _02182624
	ldr r2, _021826bc ; =0x00001003
	add r1, r5, #0xec
	str r2, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	mov r3, #2
	str r3, [sp, #8]
	ldr r0, _021826c0 ; =data_027e0e58
	add r1, r1, #0x1c00
	ldr r0, [r0]
	sub r2, r2, #2
	add r3, r3, #0x1000
	bl func_ov00_0207c31c
	b _0218269c
_02182624:
	add r0, r5, #0xec
	add r1, r5, #0xf8
	add r2, r0, #0x1c00
	add r1, r1, #0x1c00
	cmp r2, r1
	beq _0218269c
_0218263c:
	ldr r0, [r2]
	cmp r0, #0
	beq _02182690
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x1c]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x20]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x24]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_02182690:
	add r2, r2, #4
	cmp r2, r1
	bne _0218263c
_0218269c:
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x720]
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_02182448
_021826ac: .word data_ov34_021861a0
_021826b0: .word 0x00000333
_021826b4: .word 0xfffff666
_021826b8: .word 0x00003b33
_021826bc: .word 0x00001003
_021826c0: .word data_027e0e58

	.global func_ov34_021826c4
	arm_func_start func_ov34_021826c4
func_ov34_021826c4: ; 0x021826c4
	add r0, r0, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8c]
	mov r1, #0x64
	str r1, [r0, #0xa88]
	bx lr
	arm_func_end func_ov34_021826c4

	.global func_ov34_021826dc
	arm_func_start func_ov34_021826dc
func_ov34_021826dc: ; 0x021826dc
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	bne _02182814
	ldr r0, [r0, #0xaa4]
	ldr r1, _02182ae4 ; =data_ov34_021861e0
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r4, #0x22c]
	ldr r1, [r1, #0x22c]
	cmp r1, r0
	add r0, r4, #0x1000
	bne _021827d8
	mov r2, #1
	strb r2, [r0, #0xd8c]
	ldr r1, [r0, #0xcec]
	cmp r1, #0
	bne _02182a1c
	ldr r1, [r0, #0xab0]
	str r1, [sp, #0x30]
	ldr r1, [r0, #0xab4]
	str r1, [sp, #0x34]
	ldr r1, [r0, #0xab8]
	str r1, [sp, #0x38]
	ldr r0, [r0, #0xd68]
	cmp r0, #0xd1
	bne _02182778
	rsb r0, r2, #0x334
	mov r2, #0x1000
	mov r1, #0x4000
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	b _02182790
_02182778:
	ldr r2, _02182ae8 ; =0xfffff666
	ldr r1, _02182aec ; =0x00003b33
	add r0, r2, #0x2000
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
_02182790:
	add r0, sp, #0x30
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff9bc4
	ldr r2, _02182af0 ; =0x00001003
	add r1, r4, #0xec
	str r2, [sp]
	add r0, sp, #0x30
	str r0, [sp, #4]
	mov r3, #2
	str r3, [sp, #8]
	ldr r0, _02182af4 ; =data_027e0e58
	add r1, r1, #0x1c00
	ldr r0, [r0]
	sub r2, r2, #2
	add r3, r3, #0x1000
	bl func_ov00_0207c31c
	b _02182a1c
_021827d8:
	ldr r0, [r0, #0xcec]
	cmp r0, #0
	beq _02182a1c
	add r0, r4, #0xec
	add r1, r4, #0xf8
	add r6, r0, #0x1c00
	add r5, r1, #0x1c00
	cmp r6, r5
	beq _02182a1c
_021827fc:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021827fc
	b _02182a1c
_02182814:
	ldr r1, [r0, #0xa88]
	subs r1, r1, #1
	str r1, [r0, #0xa88]
	bne _02182860
	ldr r1, _02182af8 ; =data_ov34_021861a0
	ldr r0, [r0, #0xaa4]
	ldr r1, [r1, #0x54]
	cmp r1, r0
	bne _02182848
	ldr r0, _02182afc ; =data_027e0f74
	mov r1, #0xd
	ldr r0, [r0]
	bl func_ov00_02097968
_02182848:
	add r0, r4, #0xf8
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
	mov r0, r4
	bl _ZN5Actor4KillEv
	b _02182a1c
_02182860:
	cmp r1, #0x28
	bne _02182a1c
	ldr r1, _02182af8 ; =data_ov34_021861a0
	ldr r2, [r0, #0xaa4]
	ldr r0, [r1, #0x54]
	cmp r0, r2
	bne _021829e0
	cmp r2, #0
	moveq r2, #1
	ldr r1, _02182ae4 ; =data_ov34_021861e0
	movne r2, #0
	ldr r1, [r1, r2, lsl #2]
	add r0, r4, #0xab0
	add r1, r1, #0xab0
	add r2, sp, #0x18
	add r0, r0, #0x1000
	add r1, r1, #0x1000
	bl func_01ff9bc4
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	ldr r0, [sp, #0x20]
	mov r2, r1, asr #0x1
	mov r1, r0, asr #0x1
	add r0, r2, #0x3000
	mov r3, r3, asr #0x1
	str r3, [sp, #0x18]
	str r1, [sp, #0x20]
	str r0, [sp, #0x1c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182af4 ; =data_027e0e58
	ldr r1, _02182b00 ; =0x00001005
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182af4 ; =data_027e0e58
	ldr r1, _02182b04 ; =0x00001006
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182af4 ; =data_027e0e58
	ldr r1, _02182b08 ; =0x00001004
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182af4 ; =data_027e0e58
	ldr r1, _02182b0c ; =0x00001007
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182af4 ; =data_027e0e58
	ldr r1, _02182b10 ; =0x00001008
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182af4 ; =data_027e0e58
	ldr r1, _02182b14 ; =0x00001009
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #2
	str r0, [sp]
	ldr r0, _02182af4 ; =data_027e0e58
	add r1, r4, #0xf8
	ldr r0, [r0]
	ldr r2, _02182b18 ; =0x0000100a
	add r1, r1, #0x1c00
	add r3, sp, #0x18
	bl func_ov00_0207c1f8
	ldr r0, _02182b1c ; =data_027e0ffc
	ldr r1, _02182b20 ; =0x0000030d
	add r2, sp, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_021829e0:
	ldr r1, _02182af4 ; =data_027e0e58
	add r0, r4, #0xec
	ldr r5, [r1]
	add r7, r0, #0x1c00
	mov r6, #0
_021829f4:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #4
	blo _021829f4
	bl func_ov34_0217d0ac
	mov r0, #0
	strb r0, [r4, #0x11a]
_02182a1c:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8c]
	cmp r1, #0
	ldrne r1, [r0, #0xa88]
	cmpne r1, #0
	ldrneb r1, [r4, #0x11a]
	cmpne r1, #0
	beq _02182ab8
	ldr r0, [r0, #0xaa4]
	ldr r1, _02182ae4 ; =data_ov34_021861e0
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	ldr r1, [r1, r2, lsl #2]
	add r0, r4, #0xab0
	add r1, r1, #0xab0
	add r2, sp, #0xc
	add r0, r0, #0x1000
	add r1, r1, #0x1000
	bl func_01ff9bc4
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #0x14]
	mov r2, r1, asr #0x1
	mov r1, r0, asr #0x1
	add r0, r2, #0x3000
	mov r3, r3, asr #0x1
	str r1, [sp, #0x14]
	str r0, [sp, #0x10]
	str r3, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02182b1c ; =data_027e0ffc
	add r2, sp, #0xc
	mov r1, #0x30c
	bl func_ov00_020cec60
	mov r0, #0x148
	str r0, [r4, #0x728]
_02182ab8:
	ldr r1, _02182af8 ; =data_ov34_021861a0
	add r0, r4, #0x1000
	ldr r1, [r1, #0x54]
	ldr r0, [r0, #0xaa4]
	cmp r1, r0
	addne sp, sp, #0x3c
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov34_0217e09c
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov34_021826dc
_02182ae4: .word data_ov34_021861e0
_02182ae8: .word 0xfffff666
_02182aec: .word 0x00003b33
_02182af0: .word 0x00001003
_02182af4: .word data_027e0e58
_02182af8: .word data_ov34_021861a0
_02182afc: .word data_027e0f74
_02182b00: .word 0x00001005
_02182b04: .word 0x00001006
_02182b08: .word 0x00001004
_02182b0c: .word 0x00001007
_02182b10: .word 0x00001008
_02182b14: .word 0x00001009
_02182b18: .word 0x0000100a
_02182b1c: .word data_027e0ffc
_02182b20: .word 0x0000030d

	.global func_ov34_02182b24
	arm_func_start func_ov34_02182b24
func_ov34_02182b24: ; 0x02182b24
	stmdb sp!, {r4, lr}
	ldr r1, _02182c38 ; =data_ov34_021861a0
	mov r4, r0
	ldrb r0, [r1, #0x60]
	cmp r0, #0
	bne _02182b8c
	bl func_ov34_0217d190
	cmp r0, #0
	addeq r0, r4, #0x1000
	ldreq r1, [r0, #0xaac]
	cmpeq r1, #0
	bne _02182b8c
	ldr r0, [r0, #0xaa4]
	cmp r0, #0
	moveq r1, #1
	ldr r0, _02182c3c ; =data_ov34_021861e0
	movne r1, #0
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xaac]
	cmp r0, #0
	bne _02182b8c
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov34_0217be60
	b _02182c30
_02182b8c:
	bl func_ov34_0217d190
	cmp r0, #0
	beq _02182bc8
	add r0, r4, #0x1000
	mov r2, #1
	strb r2, [r0, #0xd90]
	ldr r0, [r0, #0xaa4]
	mov r1, #1
	cmp r0, #0
	ldr r0, _02182c3c ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	add r0, r0, #0x1000
	strb r1, [r0, #0xd90]
	b _02182c30
_02182bc8:
	bl func_ov34_021800c4
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa4]
	cmp r0, #0
	moveq r1, #1
	ldr r0, _02182c3c ; =data_ov34_021861e0
	movne r1, #0
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xaac]
	cmp r0, #0
	beq _02182c08
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov34_0217be60
	b _02182c30
_02182c08:
	ldr r0, _02182c38 ; =data_ov34_021861a0
	ldrb r0, [r0, #0x60]
	cmp r0, #0
	beq _02182c28
	add r0, r4, #0x21c
	mov r1, #0xa
	bl func_ov34_0217be60
	b _02182c30
_02182c28:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02182c30:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02182b24
_02182c38: .word data_ov34_021861a0
_02182c3c: .word data_ov34_021861e0

	.global func_ov34_02182c40
	arm_func_start func_ov34_02182c40
func_ov34_02182c40: ; 0x02182c40
	ldr r0, _02182c88 ; =data_ov34_021861a0
	mov r1, #1
	ldr r0, [r0, #0x54]
	cmp r0, #0
	moveq r2, #1
	ldr r0, _02182c8c ; =data_ov34_021861e0
	movne r2, #0
	ldr r0, [r0, r2, lsl #2]
	ldr r0, [r0, #0x22c]
	cmp r0, #0x14
	cmpne r0, #0x15
	movne r1, #0
	cmp r1, #0
	ldreq r1, _02182c88 ; =data_ov34_021861a0
	movne r0, #0
	moveq r0, #1
	streq r2, [r1, #0x54]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_02182c40
_02182c88: .word data_ov34_021861a0
_02182c8c: .word data_ov34_021861e0

	.global func_ov34_02182c90
	arm_func_start func_ov34_02182c90
func_ov34_02182c90: ; 0x02182c90
	add r1, r0, #0x1000
	ldr r1, [r1, #0xaa4]
	mov r2, #1
	cmp r1, #0
	moveq r3, r2
	ldr r1, _02182cfc ; =data_ov34_021861e0
	movne r3, #0
	ldr r3, [r1, r3, lsl #2]
	ldr r1, [r3, #0x22c]
	cmp r1, #0x14
	cmpne r1, #0x15
	movne r2, #0
	cmp r2, #0
	addne r0, r0, #0x100
	movne r1, #0x1e
	strneh r1, [r0, #0x20]
	bxne lr
	add r2, r0, #0x100
	add r1, r3, #0x100
	ldrsh r3, [r2, #0x20]
	ldrsh r0, [r1, #0x20]
	add r0, r3, r0
	mov r0, r0, lsl #0xf
	mov r0, r0, asr #0x10
	strh r0, [r1, #0x20]
	strh r0, [r2, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov34_02182c90
_02182cfc: .word data_ov34_021861e0

	.global func_ov34_02182d00
	arm_func_start func_ov34_02182d00
func_ov34_02182d00: ; 0x02182d00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r1, r1, #0xa8
	ldr r0, _02182d40 ; =data_ov34_0218579c
	add r2, sp, #0
	add r1, r1, #0x1c00
	bl func_01ff88b0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	strh r0, [r4, #0x50]
	strh r2, [r4, #0x52]
	strh r1, [r4, #0x54]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02182d00
_02182d40: .word data_ov34_0218579c

	.global func_ov34_02182d44
	arm_func_start func_ov34_02182d44
func_ov34_02182d44: ; 0x02182d44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r1, r4, #0xa8
	ldr r0, _02182db4 ; =data_ov34_021857a8
	add r2, sp, #8
	add r1, r1, #0x1c00
	bl func_01ff9158
	ldr r1, _02182db8 ; =func_ov34_02182d00
	str r4, [sp]
	str r1, [sp, #4]
	ldr r0, _02182dbc ; =data_027e0e58
	ldr r1, _02182dc0 ; =0x00001013
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, _02182db8 ; =func_ov34_02182d00
	str r4, [sp]
	str r1, [sp, #4]
	ldr r0, _02182dbc ; =data_027e0e58
	ldr r1, _02182dc4 ; =0x00001014
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02182d44
_02182db4: .word data_ov34_021857a8
_02182db8: .word func_ov34_02182d00
_02182dbc: .word data_027e0e58
_02182dc0: .word 0x00001013
_02182dc4: .word 0x00001014

	.global func_ov34_02182dc8
	arm_func_start func_ov34_02182dc8
func_ov34_02182dc8: ; 0x02182dc8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r1, r4, #0x1000
	ldr r0, [r1, #0xce8]
	cmp r0, #0
	bne _02182e10
	mov r1, #2
	ldr r0, _02182e90 ; =data_027e0e58
	str r1, [sp]
	add r1, r4, #0xe8
	add r3, r4, #0x264
	ldr r0, [r0]
	ldr r2, _02182e94 ; =0x00001023
	add r1, r1, #0x1c00
	add r3, r3, #0x1800
	bl func_ov00_0207c1f8
	b _02182e7c
_02182e10:
	beq _02182e5c
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0xa64]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0xa68]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0xa6c]
	ldr r1, [r2]
	ldr r1, [r1, #0xc]
	add r1, r3, r1
	str r1, [r0, #0x30]
_02182e5c:
	mov r0, #0
	str r0, [sp]
	add r2, r4, #0x264
	ldr r3, [r4, #8]
	ldr r0, _02182e98 ; =data_027e0ffc
	ldr r1, _02182e9c ; =0x000002f6
	add r2, r2, #0x1800
	bl func_ov00_020cec60
_02182e7c:
	add r0, r4, #0x1000
	mov r1, #1
	strb r1, [r0, #0xd8f]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02182dc8
_02182e90: .word data_027e0e58
_02182e94: .word 0x00001023
_02182e98: .word data_027e0ffc
_02182e9c: .word 0x000002f6

	.global func_ov34_02182ea0
	arm_func_start func_ov34_02182ea0
func_ov34_02182ea0: ; 0x02182ea0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8f]
	cmp r1, #0
	bne _02182ed0
	ldr r0, [r0, #0xce8]
	cmp r0, #0
	beq _02182ed0
	add r0, r4, #0xe8
	add r0, r0, #0x1c00
	bl func_ov00_020b7e6c
_02182ed0:
	add r0, r4, #0x1000
	mov r1, #0
	strb r1, [r0, #0xd8f]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02182ea0

	.global func_ov34_02182ee0
	arm_func_start func_ov34_02182ee0
func_ov34_02182ee0: ; 0x02182ee0
	ldrh r1, [r1, #0x78]
	ldr ip, _02182f18 ; =data_02050f54
	mov r2, #0
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
	arm_func_end func_ov34_02182ee0
_02182f18: .word data_02050f54

	.global func_ov34_02182f1c
	arm_func_start func_ov34_02182f1c
func_ov34_02182f1c: ; 0x02182f1c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add ip, r5, #0x100
	ldrsh r4, [ip, #0x20]
	ldrb lr, [r1], #4
	mov r2, #1
	mov r3, r2
	sub r4, r4, lr
	strh r4, [ip, #0x20]
	bl func_ov00_020cb348
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	add r0, r5, #0x21c
	ble _02182f64
	mov r1, #0x12
	bl func_ov34_0217be60
	ldmia sp!, {r3, r4, r5, pc}
_02182f64:
	mov r1, #0x14
	bl func_ov34_0217be60
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_02182f1c

	.global func_ov34_02182f70
	arm_func_start func_ov34_02182f70
func_ov34_02182f70: ; 0x02182f70
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, [r1, #8]
	ldr r2, [r1]
	mov r1, #0
	mov r4, r0
	str r2, [sp]
	str r3, [sp, #8]
	str r1, [sp, #4]
	ldr r1, [r4, #0x188]
	add r0, sp, #0
	bl func_0202d95c
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x60]
	ldr r1, [sp, #4]
	str r1, [r4, #0x64]
	ldr r1, [sp, #8]
	str r1, [r4, #0x68]
	str r0, [r4, #0x64]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov34_02182f70

	.global func_ov34_02182fc8
	arm_func_start func_ov34_02182fc8
func_ov34_02182fc8: ; 0x02182fc8
	stmdb sp!, {r3, lr}
	mov r3, r0
	ldr r2, [r3, #0x60]
	ldr r1, [r3, #0x18c]
	add r0, r3, #0x48
	smull ip, r1, r2, r1
	adds r2, ip, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r3, #0x60]
	ldr ip, [r3, #0x68]
	ldr r2, [r3, #0x18c]
	add r1, r3, #0x60
	smull lr, r2, ip, r2
	adds ip, lr, #0x800
	adc r2, r2, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r2, lsl #20
	mov r2, r0
	str ip, [r3, #0x68]
	bl func_01ff9bc4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov34_02182fc8

	.global func_ov34_02183024
	arm_func_start func_ov34_02183024
func_ov34_02183024: ; 0x02183024
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r6, r0
	ldr r3, [r6, #0x22c]
	mov r5, r1
	cmp r3, #0xd
	cmpne r3, #0xf
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r4, [r5, #0x14]
	cmp r4, #0
	beq _02183224
	ldr r2, [r4, #4]
	ldr r1, _02183294 ; =0x47524f42
	cmp r2, r1
	bne _02183134
	ldr r1, _02183298 ; =data_ov34_021861a0
	mov r2, #1
	strb r2, [r1, #0x5e]
	ldr r4, [r5, #0x14]
	add r1, r6, #0x1000
	ldr r3, [r1, #0xaa4]
	ldr r1, [r4, #0x18c]
	cmp r3, r1
	beq _021830bc
	mov r3, r2
	add r1, r5, #4
	bl func_ov00_020cb348
	mov r0, r6
	add r1, r5, #4
	bl func_ov34_02182f70
	add r0, r6, #0x21c
	mov r1, #0xf
	bl func_ov34_0217be60
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_021830bc:
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, r3
	ldr r0, _0218329c ; =data_027e0ffc
	ldr r1, _021832a0 ; =0x000002f2
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021832a4 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, _021832a8 ; =func_ov34_02182ee0
	str r4, [sp]
	str r1, [sp, #4]
	ldr r0, _021832a4 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #5
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02183134:
	ldr r0, _021832ac ; =0x424d524e
	cmp r2, r0
	bne _02183168
	mov r0, r4
	bl func_ov14_021231d4
	ldr r0, _0218329c ; =data_027e0ffc
	ldr r1, _021832b0 ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02183168:
	ldr r0, _021832b4 ; =0x41525257
	cmp r2, r0
	bne _02183194
	add r0, r6, #0x1d00
	ldrsh r1, [r0, #0x7e]
	mov r0, r4
	mov r2, #1
	bl func_ov14_02120ac4
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02183194:
	cmp r3, #0x11
	bne _02183218
	ldr r0, _021832b8 ; =0x524f5045
	cmp r2, r0
	bne _021831d0
	mov r0, r4
	bl func_ov14_02123904
	ldr r0, _0218329c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_021831d0:
	ldr r0, _021832bc ; =0x424f4d42
	cmp r2, r0
	bne _02183218
	mov r0, r4
	bl func_ov14_02122eb8
	cmp r0, #0
	beq _02183218
	mov r0, r4
	bl func_ov14_02122e98
	ldr r0, [r6, #0x22c]
	cmp r0, #0x11
	bne _0218320c
	mov r0, r6
	mov r1, r5
	bl func_ov34_02182f1c
_0218320c:
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02183218:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02183224:
	ldr r2, [r5, #0x10]
	cmp r2, #7
	addls pc, pc, r2, lsl #2
	b _02183288
_02183234: ; jump table
	b _02183254 ; case 0
	b _02183288 ; case 1
	b _02183288 ; case 2
	b _02183288 ; case 3
	b _02183254 ; case 4
	b _02183288 ; case 5
	b _02183288 ; case 6
	b _02183288 ; case 7
_02183254:
	sub r2, r3, #0xa
	cmp r2, #7
	addls pc, pc, r2, lsl #2
	b _02183288
_02183264: ; jump table
	b _02183288 ; case 0
	b _02183288 ; case 1
	b _02183288 ; case 2
	b _02183288 ; case 3
	b _02183288 ; case 4
	b _02183288 ; case 5
	b _02183288 ; case 6
	b _02183284 ; case 7
_02183284:
	bl func_ov34_02182f1c
_02183288:
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02183024
_02183294: .word 0x47524f42
_02183298: .word data_ov34_021861a0
_0218329c: .word data_027e0ffc
_021832a0: .word 0x000002f2
_021832a4: .word data_027e0e58
_021832a8: .word func_ov34_02182ee0
_021832ac: .word 0x424d524e
_021832b0: .word 0x0000019d
_021832b4: .word 0x41525257
_021832b8: .word 0x524f5045
_021832bc: .word 0x424f4d42

	.global func_ov34_021832c0
	arm_func_start func_ov34_021832c0
func_ov34_021832c0: ; 0x021832c0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add r2, r0, #0x1000
	ldr r2, [r2, #0xaa0]
	mov r4, r1
	add r1, r0, r2, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	mov r2, #0
	cmp r1, #8
	beq _021832fc
	ldr r1, [r0, #0x22c]
	sub r1, r1, #0x11
	cmp r1, #1
	bhi _02183330
_021832fc:
	add r1, sp, #0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	cmp r4, #0
	add r0, sp, #0
	mov r2, #8
	beq _02183324
	ldr r1, [sp, #0xc]
	bl func_0202b864
	mov r2, r0
	b _02183330
_02183324:
	ldr r1, [sp, #0xc]
	bl func_0202b894
	mov r2, r0
_02183330:
	mov r0, r2
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_021832c0

	.global func_ov34_0218333c
	arm_func_start func_ov34_0218333c
func_ov34_0218333c: ; 0x0218333c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	mov r0, r1
	add r1, r5, #0x48
	add r2, r5, #0x7c
	bl func_01ff9bf8
	str r4, [r5, #0x88]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_0218333c

	.global func_ov34_02183360
	arm_func_start func_ov34_02183360
func_ov34_02183360: ; 0x02183360
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x14]
	add r0, r4, #0x1000
	str r1, [r0, #0xab0]
	ldr r1, [r4, #0x18]
	ldr r5, _0218346c ; =data_ov34_021861a0
	str r1, [r0, #0xab4]
	ldr r1, [r4, #0x1c]
	mov lr, r4
	str r1, [r0, #0xab8]
	ldr r1, [r0, #0xab4]
	mov ip, #0
	sub r1, r1, #0x1800
	str r1, [r0, #0xab4]
_021833a0:
	add r0, r4, ip, lsl #4
	ldr r1, [r5, #0x2c]
	add r0, r0, #0x1000
	str r1, [r0, #0xb40]
	ldr r2, [r5, #0x30]
	add r1, lr, #0xba0
	str r2, [r0, #0xb44]
	ldr r2, [r5, #0x34]
	add ip, ip, #1
	str r2, [r0, #0xb48]
	ldr r2, [r5, #0x38]
	ldr r7, _02183470 ; =data_027e0194
	str r2, [r0, #0xb4c]
	add r6, r1, #0x1000
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldr r0, [r7]
	cmp ip, #5
	str r0, [r6]
	add lr, lr, #0x24
	blt _021833a0
	ldr r1, _0218346c ; =data_ov34_021861a0
	add r0, r4, #0x54
	ldr r2, [r1, #0x2c]
	add ip, r4, #0x1000
	str r2, [ip, #0xb90]
	ldr r2, [r1, #0x30]
	ldr lr, _02183470 ; =data_027e0194
	str r2, [ip, #0xb94]
	ldr r2, [r1, #0x34]
	add r5, r0, #0x1c00
	str r2, [ip, #0xb98]
	ldr r0, [r1, #0x38]
	str r0, [ip, #0xb9c]
	ldmia lr!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [r5]
	ldr r0, [ip, #0xab0]
	str r0, [r4, #0x48]
	ldr r0, [ip, #0xd58]
	str r0, [r4, #0x4c]
	ldr r0, [ip, #0xab8]
	add r0, r0, #0x1800
	str r0, [r4, #0x50]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov34_02183360
_0218346c: .word data_ov34_021861a0
_02183470: .word data_027e0194

	.global func_ov34_02183474
	arm_func_start func_ov34_02183474
func_ov34_02183474: ; 0x02183474
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, lr}
	sub sp, sp, #0xa8
	mov sl, r0
	add r0, sl, #0x1d00
	ldrsh r1, [r0, #0x80]
	add r0, sl, #0x7e
	add r0, r0, #0x1d00
	mov r2, #0x200
	bl func_0202b154
	add r1, sl, #0x1d00
	add r0, sl, #0x17c
	ldrsh r1, [r1, #0x82]
	add r0, r0, #0x1c00
	mov r2, #0x200
	bl func_0202b154
	add r2, sl, #0x128
	ldr r1, _02183cf8 ; =data_ov34_0218577c
	add r0, sl, #0x48
	add r2, r2, #0x1c00
	bl func_01ff9bc4
	add r4, sl, #0x1000
	ldrb r0, [r4, #0xd88]
	cmp r0, #0
	addeq sp, sp, #0xa8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
	add r0, sl, #0x304
	add r2, r0, #0x1800
	add r0, sl, #0x1b40
	add r1, sl, #0xba0
	add r1, r1, #0x1000
	str r0, [sp, #4]
	add r7, r0, #0x40
	add r0, sl, #0xb90
	ldr r11, _02183cfc ; =0x000002cb
	add r6, r2, #0x30
	add sb, r1, #0x90
	mov r5, #4
	mov r8, #0x84
	str r0, [sp, #0x2c]
_02183510:
	ldr r1, [r4, #0xd28]
	add r0, sp, #0x44
	str r1, [sp, #0x44]
	ldr r2, [r4, #0xd2c]
	mov r1, r6
	str r2, [sp, #0x48]
	ldr r3, [r4, #0xd30]
	add r2, sp, #0x9c
	str r3, [sp, #0x4c]
	bl func_01ff9bf8
	ldr r1, [r4, #0xd04]
	add r0, sp, #0x38
	str r1, [sp, #0x38]
	ldr r2, [r4, #0xd08]
	mov r1, r6
	str r2, [sp, #0x3c]
	ldr r3, [r4, #0xd0c]
	add r2, sp, #0x90
	str r3, [sp, #0x40]
	bl func_01ff9bf8
	add r0, sp, #0x80
	add r1, sp, #0x90
	add r2, sp, #0x9c
	bl func_ov00_020d5f98
	add r0, sl, r5, lsl #4
	add r2, r0, #0x1000
	ldr r1, [r2, #0xb40]
	str r0, [sp, #8]
	str r1, [sp, #0x70]
	ldr r3, [r2, #0xb44]
	add r0, sp, #0x80
	str r3, [sp, #0x74]
	ldr r3, [r2, #0xb48]
	add r1, sp, #0x70
	str r3, [sp, #0x78]
	ldr r2, [r2, #0xb4c]
	str r2, [sp, #0x7c]
	bl func_ov00_020d5dc4
	ldr r0, [sp, #8]
	ldr lr, [sp, #0x8c]
	add r1, r0, #0x1000
	ldr r2, [r1, #0xb48]
	ldr r0, [r1, #0xb4c]
	str r2, [sp, #0x30]
	ldr r2, [sp, #0x88]
	ldr r3, [r1, #0xb44]
	str r2, [sp, #0xc]
	ldr r2, [r1, #0xb40]
	ldr r1, [sp, #0x80]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x84]
	ldr ip, [sp, #0x10]
	smull r2, r1, r3, r1
	ldr r3, [sp, #0x14]
	smlal r2, r1, ip, r3
	ldr ip, [sp, #0xc]
	ldr r3, [sp, #0x30]
	smlal r2, r1, r3, ip
	smlal r2, r1, r0, lr
	mov r0, #0x800
	adds r2, r2, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orrs r1, r1, r0, lsl #20
	bpl _02183640
	ldr r1, [sp, #0x80]
	ldr r0, [sp, #0x84]
	rsb r1, r1, #0
	str r1, [sp, #0x80]
	rsb r0, r0, #0
	str r0, [sp, #0x84]
	ldr r0, [sp, #0x88]
	rsb r0, r0, #0
	str r0, [sp, #0x88]
_02183640:
	mov r0, r7
	add r1, sp, #0x80
	mov r2, r11
	bl func_ov00_020d59f0
	rsb r0, r5, #4
	rsb r0, r0, r0, lsl #5
	str r0, [sp]
	cmp r5, #4
	mov r0, r7
	bne _0218367c
	ldr r1, [sp, #0x2c]
	mov r2, r8
	add r1, r1, #0x1000
	bl func_ov00_020d59f0
	b _02183690
_0218367c:
	ldr r1, [sp, #4]
	add r2, r5, #1
	add r1, r1, r2, lsl #4
	mov r2, r8
	bl func_ov00_020d59f0
_02183690:
	ldr r1, [sp, #4]
	sub r3, r5, #1
	ldr r2, [sp]
	mov r0, r7
	add r1, r1, r3, lsl #4
	bl func_ov00_020d59f0
	ldr r1, _02183d00 ; =data_ov34_021861cc
	ldr r2, [r4, #0xd64]
	mov r0, r7
	bl func_ov00_020d59f0
	mov r0, r7
	bl func_ov00_020d5c54
	mov r0, r7
	mov r1, sb
	bl func_ov00_020d5cd8
	sub r5, r5, #1
	sub r6, r6, #0xc
	sub r11, r11, #0x66
	sub r7, r7, #0x10
	sub r8, r8, #0x21
	sub sb, sb, #0x24
	cmp r5, #0
	bgt _02183510
	add r0, sl, #0x1000
	ldr r1, [r0, #0xd30]
	ldr r0, [r0, #0xab8]
	sub r0, r1, r0
	cmp r0, #0xc000
	movgt r0, #0xc000
	bgt _02183710
	cmp r0, #0
	movlt r0, #0
_02183710:
	mov r1, #0xc000
	bl Divide
	ldr r1, _02183d04 ; =0x00005555
	ldr r2, [sl, #0x22c]
	mul r3, r0, r1
	sub r0, r1, #0x8000
	add r0, r0, r3, asr #12
	mov r0, r0, lsl #0x10
	sub r1, r2, #0x10
	cmp r1, #4
	mov r0, r0, asr #0x10
	bhi _0218398c
	add r2, sl, #0x1d00
	ldrsh r1, [r2, #0x86]
	mov ip, #0
	add r0, r0, r0, lsr #31
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r4, _02183d08 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r3, [r4, r3]
	ldrsh r1, [r4, r1]
	str ip, [sp, #0x60]
	str r3, [sp, #0x64]
	mov r6, r0, lsl #0xf
	str ip, [sp, #0x68]
	str r1, [sp, #0x6c]
	ldrsh r1, [r2, #0x86]
	mov r6, r6, lsr #0x10
	mov r6, r6, asr #0x4
	add r0, r1, r1, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov sb, r6, lsl #0x1
	add r6, sb, #1
	mov r8, r6, lsl #0x1
	add r0, r1, #1
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r4, r2]
	ldrsh r3, [r4]
	ldrsh r2, [r4, #2]
	ldrsh r1, [r4, r1]
	smull r7, r5, r0, r3
	mov r6, sb, lsl #0x1
	ldrsh r11, [r4, r8]
	ldrsh r8, [r4, r6]
	adds r7, r7, #0x800
	smull sb, r4, r1, r2
	adc r6, r5, #0
	adds r5, sb, #0x800
	mov sb, r7, lsr #0xc
	adc r4, r4, #0
	mov r7, r5, lsr #0xc
	orr r7, r7, r4, lsl #20
	orr sb, sb, r6, lsl #20
	smull r6, r5, r7, r8
	smull r4, r3, r1, r3
	adds r6, r6, #0x800
	smull r2, r1, r0, r2
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	mov r0, r11, asr #0x1f
	str r0, [sp, #0x18]
	mov r0, sb, asr #0x1f
	str r0, [sp, #0x1c]
	mov r0, r8, asr #0x1f
	str r0, [sp, #0x20]
	mov r0, r7, asr #0x1f
	str r0, [sp, #0x24]
	smull r0, r6, sb, r11
	adds r0, r0, #0x800
	adc r6, r6, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r6, lsl #20
	sub r0, r5, r0
	adds r4, r4, #0x800
	str r0, [sp, #0x80]
	adc r0, r3, #0
	mov r4, r4, lsr #0xc
	adds r2, r2, #0x800
	orr r4, r4, r0, lsl #20
	adc r0, r1, #0
	mov r6, r2, lsr #0xc
	orr r6, r6, r0, lsl #20
	mov r0, r6, asr #0x1f
	str r0, [sp, #0x28]
	smull r1, r0, r6, r11
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	smull r2, r1, r4, r8
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	mov lr, r4, asr #0x1f
	str r0, [sp, #0x84]
	umull r5, r3, r4, r11
	str r5, [sp, #0x34]
	ldr r5, [sp, #0x18]
	ldr r2, _02183d0c ; =0x00000333
	mla r3, r4, r5, r3
	mla r3, lr, r11, r3
	ldr r4, [sp, #0x34]
	add r0, sl, #0x1b40
	adds r4, r4, #0x800
	mov r5, r4, lsr #0xc
	adc r3, r3, ip
	orr r5, r5, r3, lsl #20
	ldr r3, [sp, #0x20]
	umull lr, r4, r6, r8
	mla r4, r6, r3, r4
	ldr r3, [sp, #0x28]
	adds r6, lr, #0x800
	mla r4, r3, r8, r4
	adc r3, r4, ip
	mov r4, r6, lsr #0xc
	orr r4, r4, r3, lsl #20
	sub r3, r5, r4
	str r3, [sp, #0x88]
	ldr r5, [sp, #0x18]
	umull r4, r3, r7, r11
	mla r3, r7, r5, r3
	ldr r5, [sp, #0x24]
	add r1, sp, #0x80
	mla r3, r5, r11, r3
	adds r5, r4, #0x800
	adc r4, r3, ip
	mov r3, r5, lsr #0xc
	orr r3, r3, r4, lsl #20
	umull r6, r5, sb, r8
	ldr r4, [sp, #0x20]
	adds r6, r6, #0x800
	mla r5, sb, r4, r5
	ldr r4, [sp, #0x1c]
	mla r5, r4, r8, r5
	adc r4, r5, ip
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	add r3, r3, r5
	str r3, [sp, #0x8c]
	bl func_ov00_020d59f0
	add r2, sl, #0x1000
	ldr r2, [r2, #0xd64]
	add r0, sl, #0x1b40
	add r1, sp, #0x60
	bl func_ov00_020d59f0
	b _02183b3c
_0218398c:
	add r1, sl, #0x1d00
	ldrsh r1, [r1, #0x86]
	ldr r5, _02183d08 ; =data_02050f54
	add r4, r0, r0, lsr #31
	add r0, r1, r1, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r3, [r5]
	ldrsh r0, [r5, r2]
	ldrsh r2, [r5, #2]
	ldrsh r1, [r5, r1]
	smull r6, r7, r0, r3
	adds r11, r6, #0x800
	mov r4, r4, lsl #0xf
	mov r4, r4, lsr #0x10
	mov r4, r4, asr #0x4
	mov r6, r4, lsl #0x1
	add r4, r6, #1
	mov r4, r4, lsl #0x1
	mov r8, r6, lsl #0x1
	smull ip, r6, r1, r2
	adc sb, r7, #0
	adds r7, ip, #0x800
	mov r11, r11, lsr #0xc
	ldrsh ip, [r5, r4]
	orr r11, r11, sb, lsl #20
	ldrsh sb, [r5, r8]
	adc r4, r6, #0
	mov r8, r7, lsr #0xc
	orr r8, r8, r4, lsl #20
	smull r4, r6, r8, sb
	adds r7, r4, #0x800
	smull r5, r4, r11, ip
	smull r3, lr, r1, r3
	smull r2, r1, r0, r2
	adc r0, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r0, lsl #20
	adds r5, r5, #0x800
	adc r0, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r0, lsl #20
	sub r0, r6, r4
	str r0, [sp, #0x80]
	adds r4, r3, #0x800
	adc r0, lr, #0
	adds r3, r2, #0x800
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r3, r0, r1, ip
	adds r4, r3, #0x800
	adc r3, r0, #0
	mov r0, r4, lsr #0xc
	orr r0, r0, r3, lsl #20
	smull r5, r4, r1, sb
	smull r3, r1, r8, ip
	smull r7, r6, r2, ip
	smull ip, r8, r2, sb
	smull sb, r2, r11, sb
	adds r11, ip, #0x800
	adc r8, r8, #0
	mov r11, r11, lsr #0xc
	orr r11, r11, r8, lsl #20
	add r0, r0, r11
	str r0, [sp, #0x84]
	adds r7, r7, #0x800
	adc r0, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r0, lsl #20
	adds r5, r5, #0x800
	adc r0, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r0, lsl #20
	sub r0, r6, r4
	str r0, [sp, #0x88]
	adds r3, r3, #0x800
	adc r0, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r1, sb, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0x8c]
	ldr r2, _02183d0c ; =0x00000333
	add r1, sp, #0x80
	add r0, sl, #0x1b40
	bl func_ov00_020d59f0
	add r0, sl, #0x1000
	ldr r2, [r0, #0xd64]
	ldr r1, _02183d00 ; =data_ov34_021861cc
	add r0, sl, #0x1b40
	bl func_ov00_020d59f0
	add r1, sl, #0x1d00
	add r0, sl, #0x86
	ldrsh r1, [r1, #0x7e]
	add r0, r0, #0x1d00
	mov r2, #0x100
	bl func_0202b154
_02183b3c:
	add r0, sl, #0x1b40
	bl func_ov00_020d5c54
	add r1, sl, #0xba0
	add r0, sl, #0x1b40
	add r1, r1, #0x1000
	bl func_ov00_020d5cd8
	ldr r0, _02183d10 ; =data_ov34_02185740
	add r3, sl, #0x1000
	ldr r2, [r0, #0x24]
	ldr r1, [r0, #0x28]
	str r2, [sp, #0x9c]
	str r1, [sp, #0xa0]
	ldr r1, [r0, #0x2c]
	add r0, sp, #0x80
	str r1, [sp, #0xa4]
	ldr r2, [r3, #0xd10]
	add r1, sp, #0x90
	str r2, [sp, #0x90]
	ldr r4, [r3, #0xd14]
	add r2, sp, #0x9c
	str r4, [sp, #0x94]
	ldr r3, [r3, #0xd18]
	str r3, [sp, #0x98]
	bl func_ov00_020d5f98
	add r2, sl, #0x1000
	ldr r1, [r2, #0xb90]
	add r0, sp, #0x80
	str r1, [sp, #0x70]
	ldr r3, [r2, #0xb94]
	add r1, sp, #0x70
	str r3, [sp, #0x74]
	ldr r3, [r2, #0xb98]
	str r3, [sp, #0x78]
	ldr r2, [r2, #0xb9c]
	str r2, [sp, #0x7c]
	bl func_ov00_020d5dc4
	mov r0, #0
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	mov r0, #0x1000
	str r0, [sp, #0xa4]
	add r0, sl, #0x1d00
	ldrsh r1, [r0, #0x7c]
	add r0, sp, #0x9c
	bl func_ov00_020a6110
	add r1, sl, #0x1d00
	ldrsh r1, [r1, #0x7e]
	add r0, sp, #0x9c
	bl func_ov00_020a61ac
	add r2, sl, #0x1000
	ldr r1, [r2, #0xd1c]
	add r0, sp, #0x50
	str r1, [sp, #0x90]
	ldr r3, [r2, #0xd20]
	add r1, sp, #0x90
	str r3, [sp, #0x94]
	ldr r3, [r2, #0xd24]
	add r2, sp, #0x9c
	str r3, [sp, #0x98]
	bl func_ov00_020d5f98
	add r0, sp, #0x50
	add r1, sp, #0x80
	bl func_ov00_020d5dc4
	add r0, sl, #0x1000
	ldr r7, [r0, #0xb9c]
	ldr r5, [r0, #0xb98]
	ldr r3, [r0, #0xb90]
	ldr r1, [r0, #0xb94]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x50]
	smull r8, r0, r1, r0
	smlal r8, r0, r3, r2
	ldr r4, [sp, #0x58]
	ldr r6, [sp, #0x5c]
	smlal r8, r0, r5, r4
	smlal r8, r0, r7, r6
	adds r1, r8, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orrs r1, r1, r0, lsl #20
	bpl _02183ca4
	ldr r2, [sp, #0x50]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x58]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	str r0, [sp, #0x58]
_02183ca4:
	add r0, sl, #0xb90
	add r1, sp, #0x50
	add r0, r0, #0x1000
	mov r2, #0xc00
	bl func_ov00_020d59f0
	add r1, sl, #0x1000
	add r0, sl, #0xb90
	ldr r2, [r1, #0xd64]
	ldr r1, _02183d00 ; =data_ov34_021861cc
	add r0, r0, #0x1000
	bl func_ov00_020d59f0
	add r0, sl, #0xb90
	add r0, r0, #0x1000
	bl func_ov00_020d5c54
	add r0, sl, #0xb90
	add r1, sl, #0x54
	add r0, r0, #0x1000
	add r1, r1, #0x1c00
	bl func_ov00_020d5cd8
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, r11, pc}
	.align 2, 0
	arm_func_end func_ov34_02183474
_02183cf8: .word data_ov34_0218577c
_02183cfc: .word 0x000002cb
_02183d00: .word data_ov34_021861cc
_02183d04: .word 0x00005555
_02183d08: .word data_02050f54
_02183d0c: .word 0x00000333
_02183d10: .word data_ov34_02185740

	.global func_ov34_02183d14
	arm_func_start func_ov34_02183d14
func_ov34_02183d14: ; 0x02183d14
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r0
	add r0, r6, #0x1000
	ldr r4, [r0, #0xaa0]
	mov r5, r1
	add r1, r6, r4, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	mov r4, r2
	cmp r5, r1
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r3, #0
	ldr r0, [r0, #0xaa0]
	beq _02183d78
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r6, #0x1000
	str r1, [r0, #0xaa0]
	str r3, [r0, #0xd60]
	mov r1, #0x1000
	str r1, [r0, #0xd5c]
	b _02183d94
_02183d78:
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r6, r0, lsl #2
	add r0, r0, #0x1000
	mov r1, #0x14
	str r1, [r0, #0xa98]
_02183d94:
	add r0, r6, #0x1000
	ldr r0, [r0, #0xaa0]
	ldr r1, _02183e94 ; =data_027e0fec
	add r0, r6, r0, lsl #2
	add r0, r0, #0x1000
	str r5, [r0, #0xa98]
	ldr r3, [r1]
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r7, r3, #0x148
	bl func_020078f4
	ldr r1, _02183e98 ; =data_ov34_02185ac0
	add r0, sp, #0
	ldr r1, [r1, r5, lsl #2]
	bl strcpy
	add r0, r7, #0x2c00
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	add r0, r6, #0x1000
	mov r3, r4
	ldr r0, [r0, #0xaa0]
	add r4, r6, #0x2ec
	mov r2, #0
	add r0, r4, r0, lsl #7
	bl func_ov00_020c0cc8
	add r0, r6, #0x234
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r6, #0x234
	add r1, r6, #0x1000
	ldr r2, [r0]
	ldr r1, [r1, #0xaa0]
	mov r3, r4
	ldr r2, [r2, #0x24]
	add r1, r3, r1, lsl #7
	blx r2
	add r0, r6, #0x1000
	ldr r0, [r0, #0xaa0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r6, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa98]
	cmp r0, #0x14
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r6, #0x2ec
	cmp r0, #0
	add r0, r6, #0x234
	ldr r2, [r0]
	moveq r3, #1
	movne r3, #0
	ldr r2, [r2, #0x24]
	add r1, r1, r3, lsl #7
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov34_02183d14
_02183e94: .word data_027e0fec
_02183e98: .word data_ov34_02185ac0

	.global func_ov34_02183e9c
	arm_func_start func_ov34_02183e9c
func_ov34_02183e9c: ; 0x02183e9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xd8b]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	bl func_ov00_020c0e04
	add r1, r4, #0x1000
	ldr r0, [r1, #0xd5c]
	cmp r0, #0
	ble _02183fc8
	add r0, r4, #0x15c
	ldr r2, [r1, #0xd60]
	add r0, r0, #0x1c00
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	beq _02183f64
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r4, r0, lsl #2
	add r0, r0, #0x1000
	mov r1, #0x14
	str r1, [r0, #0xa98]
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r4, #0x2ec
	add r0, r1, r0, lsl #7
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
	add r0, r4, #0x234
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r4, #0x234
	add r1, r4, #0x1000
	ldr r2, [r0]
	ldr r1, [r1, #0xaa0]
	add r3, r4, #0x2ec
	ldr r2, [r2, #0x24]
	add r1, r3, r1, lsl #7
	blx r2
	b _02183fc8
_02183f64:
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r4, #0x2ec
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0e04
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaa0]
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r4, #0x2ec
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0d4c
	add r1, r4, #0x1000
	ldr r3, [r1, #0xd5c]
	add r2, r4, #0x2ec
	str r3, [r0, #4]
	ldr r0, [r1, #0xaa0]
	add r0, r2, r0, lsl #7
	bl func_ov00_020c0d4c
	add r1, r4, #0x1000
	ldr r1, [r1, #0xd5c]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
_02183fc8:
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #0x1000
	ldr r1, [r2, #0xab0]
	add r0, r4, #0xec
	str r1, [r2, #0xa64]
	ldr r3, [r2, #0xab4]
	add r1, r4, #0x264
	str r3, [r2, #0xa68]
	ldr ip, [r2, #0xab8]
	ldr r3, _02184020 ; =data_ov22_0217a5d4
	str ip, [r2, #0xa6c]
	ldr r3, [r3]
	add r0, r0, #0x400
	ldr r3, [r3, #0x2c4]
	add r1, r1, #0x1800
	str r3, [r2, #0xa68]
	bl func_ov34_0217c134
	mov r0, r4
	bl func_ov34_02182ea0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02183e9c
_02184020: .word data_ov22_0217a5d4

	.global func_ov34_02184024
	arm_func_start func_ov34_02184024
func_ov34_02184024: ; 0x02184024
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	bl func_ov34_021800c4
	ldr r1, [r6, #8]
	mov r4, r0
	bl func_ov14_0213d440
	movs r5, r0
	bmi _02184104
	mov r0, r4
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02184120
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213d594
	cmp r0, #2
	bne _02184084
	add r0, r6, #0x21c
	mov r1, #0x10
	bl func_ov34_0217be60
_02184084:
	mov r0, #0x1c
	mul r1, r5, r0
	add r2, r4, #0x18
	ldr r0, [r2, r1]
	add r2, r2, r1
	str r0, [sp, #0xc]
	ldr r1, [r2, #4]
	ldr r0, _0218412c ; =data_ov34_02185740
	str r1, [sp, #0x10]
	ldr ip, [r2, #8]
	ldr r1, [r0, #0x4c]
	ldr r3, [r0, #0x48]
	str r1, [sp, #4]
	add r2, r6, #0x128
	str ip, [sp, #0x14]
	str r3, [sp]
	ldr r3, [r0, #0x50]
	add r0, sp, #0xc
	add r1, sp, #0
	add r2, r2, #0x1c00
	str r3, [sp, #8]
	bl func_01ff9bc4
	add r2, sp, #0xc
	add r0, r6, #0x48
	add r1, r6, #0x7c
	bl func_01ff9bc4
	add r2, sp, #0xc
	mov r0, r4
	mov r1, r5
	bl func_ov14_0213dadc
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02184104:
	ldr r1, [r6, #8]
	mov r0, r4
	bl func_ov14_0213d480
	cmp r0, #0
	addge sp, sp, #0x18
	movge r0, #1
	ldmgeia sp!, {r4, r5, r6, pc}
_02184120:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02184024
_0218412c: .word data_ov34_02185740

	.global func_ov34_02184130
	arm_func_start func_ov34_02184130
func_ov34_02184130: ; 0x02184130
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	add r2, r5, #0x1000
	ldrb r0, [r2, #0xd90]
	cmp r0, #0
	beq _02184160
	mov r3, #0
	add r0, r5, #0x21c
	mov r1, #0xd
	strb r3, [r2, #0xd90]
	bl func_ov34_0217be60
_02184160:
	add r0, r5, #0x21c
	bl func_ov34_0217bdb4
	ldr r2, [r5, #0x22c]
	cmp r2, #0xf
	beq _02184364
	add r0, r5, #0x1000
	ldr r1, [r0, #0xaa0]
	add r1, r5, r1, lsl #2
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa98]
	cmp r1, #7
	bne _021841a4
	ldr r0, [r0, #0xaa0]
	add r0, r5, r0, lsl #7
	ldr r0, [r0, #0x300]
	cmp r0, #0x28000
	bgt _021841b4
_021841a4:
	cmp r1, #9
	cmpne r1, #8
	cmpne r2, #0x10
	bne _021841ec
_021841b4:
	add r1, r5, #0x104
	ldr r0, _021843c0 ; =data_ov34_02185788
	add r2, sp, #0x18
	add r1, r1, #0x1c00
	bl func_01ff9bc4
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x18
	sub r3, r0, #0x33
	sub r3, r3, #0x300
	mov r0, r5
	mov r2, #0x800
	str r3, [sp, #0x1c]
	bl func_ov34_0218333c
	b _02184310
_021841ec:
	cmp r2, #3
	beq _02184200
	sub r0, r2, #0x11
	cmp r0, #1
	bhi _02184268
_02184200:
	add r0, r5, #0x104
	add r0, r0, #0x1c00
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, #0x1d00
	ldrh r0, [r0, #0x7e]
	ldr r1, _021843c4 ; =data_02050f54
	ldr r4, [sp, #0xc]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r1, r2]
	ldrsh r0, [r1, r0]
	ldr r1, [sp, #0x14]
	add ip, r4, r2
	add r4, r1, r0
	ldr r2, _021843c8 ; =0x00001666
	mov r0, r5
	mov r1, r3
	str ip, [sp, #0xc]
	str r4, [sp, #0x14]
	bl func_ov34_0218333c
	b _02184310
_02184268:
	cmp r1, #6
	ldr r4, _021843cc ; =0x0000119a
	bne _0218429c
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaa0]
	add r1, r5, #0x2ec
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x22000
	bl func_0202e310
	cmp r0, #0
	addne r0, r4, #0x9a
	addne r4, r0, #0x100
_0218429c:
	add r0, r5, #0x104
	add r0, r0, #0x1c00
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, #0x1d00
	ldrh r1, [r0, #0x7e]
	ldr r2, _021843c4 ; =data_02050f54
	ldr r0, [sp]
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r1, ip, #1
	mov ip, ip, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh ip, [r2, ip]
	ldrsh r1, [r2, r1]
	ldr r2, [sp, #8]
	mov ip, ip, lsl #0xc
	mov r1, r1, lsl #0xc
	add ip, ip, #0x800
	add lr, r0, ip, asr #12
	add r1, r1, #0x800
	add ip, r2, r1, asr #12
	mov r0, r5
	mov r1, r3
	mov r2, r4
	str lr, [sp]
	str ip, [sp, #8]
	bl func_ov34_0218333c
_02184310:
	add r0, r5, #0x1000
	ldr r1, [r0, #0xd78]
	cmp r1, #0
	bne _0218435c
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	bne _0218434c
	mov r0, r5
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	beq _02184364
_0218434c:
	add r0, r5, #0x1000
	mov r1, #5
	str r1, [r0, #0xd78]
	b _02184364
_0218435c:
	sub r1, r1, #1
	str r1, [r0, #0xd78]
_02184364:
	ldrb r0, [r5, #0x11a]
	cmp r0, #0
	beq _02184384
	ldr r0, _021843d0 ; =data_027e0fc8
	add r1, r5, #0x104
	ldr r0, [r0]
	add r1, r1, #0x1c00
	bl func_ov00_020bb6d4
_02184384:
	mov r0, r5
	bl func_ov34_02183e9c
	mov r0, r5
	bl func_ov34_02183474
	add r0, r5, #0x1000
	ldr r0, [r0, #0xaac]
	cmp r0, #0
	beq _021843b4
	rsb r1, r0, #3
	add r0, r5, #0x3ec
	mov r1, r1, lsl #0xc
	bl func_ov00_020c0e24
_021843b4:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_02184130
_021843c0: .word data_ov34_02185788
_021843c4: .word data_02050f54
_021843c8: .word 0x00001666
_021843cc: .word 0x0000119a
_021843d0: .word data_027e0fc8

	.global func_ov34_021843d4
	arm_func_start func_ov34_021843d4
func_ov34_021843d4: ; 0x021843d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021843f4
	mov r0, r5
	bl func_ov34_02184130
_021843f4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_021843d4

	.global func_ov34_02184408
	arm_func_start func_ov34_02184408
func_ov34_02184408: ; 0x02184408
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02184440
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _02184440
	mov r0, r5
	bl func_ov34_02184130
_02184440:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_02184408

	.global func_ov34_02184454
	arm_func_start func_ov34_02184454
func_ov34_02184454: ; 0x02184454
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02184468 ; =func_ov34_0218446c
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov34_02184454
_02184468: .word func_ov34_0218446c

	.global func_ov34_0218446c
	arm_func_start func_ov34_0218446c
func_ov34_0218446c: ; 0x0218446c
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r2, [r1, #0xae]
	mvneq r2, #0
	cmp r2, #5
	bge _02184490
	bl func_ov34_021844ac
	ldmia sp!, {r3, pc}
_02184490:
	bne _0218449c
	bl func_ov34_02184568
	ldmia sp!, {r3, pc}
_0218449c:
	cmp r2, #6
	ldmneia sp!, {r3, pc}
	bl func_ov34_02184644
	ldmia sp!, {r3, pc}
	arm_func_end func_ov34_0218446c

	.global func_ov34_021844ac
	arm_func_start func_ov34_021844ac
func_ov34_021844ac: ; 0x021844ac
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x60
	mov r5, r0
	add r0, sp, #0x30
	mov r1, #0
	mov r4, r2
	bl func_0201b1bc
	ldr r1, _0218455c ; =data_ov34_02185aa0
	add r0, sp, #0x30
	ldr r1, [r1, #0x70]
	add r2, sp, #0
	bl func_0202de3c
	add r0, r5, #0x1000
	ldrb r0, [r0, #0xd88]
	cmp r0, #0
	beq _02184528
	add r0, r5, #0xba0
	add r1, r0, #0x1000
	mov r0, #0x24
	mla r1, r4, r0, r1
	add r0, sp, #0
	mov r2, r0
	bl func_0202e030
	ldr r1, _02184560 ; =data_027e03c8
	add r0, sp, #0
	add r2, sp, #0x30
	bl func_0202de3c
	add r1, sp, #0x30
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
_02184528:
	ldr r0, _02184564 ; =data_ov34_021861a0
	ldrb r0, [r0, #0x3c]
	cmp r0, #0
	addeq sp, sp, #0x60
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x304
	add r0, r0, #0x1800
	mov r2, #0xc
	mla r1, r4, r2, r0
	add r0, sp, #0x24
	bl func_02007908
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_021844ac
_0218455c: .word data_ov34_02185aa0
_02184560: .word data_027e03c8
_02184564: .word data_ov34_021861a0

	.global func_ov34_02184568
	arm_func_start func_ov34_02184568
func_ov34_02184568: ; 0x02184568
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x60
	mov r4, r0
	add r0, sp, #0x30
	mov r1, #0
	bl func_0201b1bc
	ldr r1, _02184630 ; =data_ov34_02185aa0
	add r0, sp, #0x30
	ldr r1, [r1, #0x70]
	add r2, sp, #0
	bl func_0202de3c
	add r0, r4, #0x1000
	ldrb r0, [r0, #0xd88]
	cmp r0, #0
	beq _021845d8
	add r0, sp, #0
	add r1, r4, #0x54
	mov r2, r0
	add r1, r1, #0x1c00
	bl func_0202e030
	ldr r1, _02184634 ; =data_027e03c8
	add r0, sp, #0
	add r2, sp, #0x30
	bl func_0202de3c
	add r1, sp, #0x30
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
_021845d8:
	ldr r0, _02184638 ; =data_ov34_021861a0
	ldrb r0, [r0, #0x3c]
	cmp r0, #0
	addeq sp, sp, #0x60
	ldmeqia sp!, {r4, pc}
	add r1, r4, #0x104
	add r0, sp, #0x24
	add r1, r1, #0x1c00
	mov r2, #0xc
	bl func_02007908
	add r2, r4, #0xd10
	ldr r0, _0218463c ; =data_ov34_02185764
	add r1, sp, #0
	add r2, r2, #0x1000
	bl func_01ff88b0
	add r2, r4, #0x11c
	ldr r0, _02184640 ; =data_ov34_02185770
	add r1, sp, #0
	add r2, r2, #0x1c00
	bl func_01ff88b0
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184568
_02184630: .word data_ov34_02185aa0
_02184634: .word data_027e03c8
_02184638: .word data_ov34_021861a0
_0218463c: .word data_ov34_02185764
_02184640: .word data_ov34_02185770

	.global func_ov34_02184644
	arm_func_start func_ov34_02184644
func_ov34_02184644: ; 0x02184644
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	add r0, r0, #0x1c00
	mov r1, #0
	bl func_0201b1bc
	ldr r1, _02184690 ; =data_ov34_02185aa0
	add r0, r4, #0x78
	add r2, r4, #0xa8
	ldr r1, [r1, #0x70]
	add r0, r0, #0x1c00
	add r2, r2, #0x1c00
	bl func_0202de3c
	add r2, r4, #0xa8
	ldr r0, _02184694 ; =data_ov34_021857b4
	add r1, r2, #0x1c00
	add r2, r2, #0x1c00
	bl func_0202e030
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184644
_02184690: .word data_ov34_02185aa0
_02184694: .word data_ov34_021857b4

	.global func_ov34_02184698
	arm_func_start func_ov34_02184698
func_ov34_02184698: ; 0x02184698
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x31c
	add r0, r0, #0x400
	mov r5, r1
	bl func_ov17_021687f0
	ldr r0, _02184720 ; =data_ov34_021861a0
	strb r5, [r0, #0x3c]
	bl func_02018450
	ldr r2, _02184724 ; =data_ov34_02185aa0
	add r1, r4, #0xab0
	str r0, [r2, #0x70]
	add r0, r4, #0x234
	ldr r2, [r0]
	add r1, r1, #0x1000
	ldr r2, [r2, #0x18]
	blx r2
	add r0, r4, #0x1000
	ldr r0, [r0, #0xaac]
	cmp r0, #0
	beq _021846fc
	add r1, r4, #0x78
	add r0, r4, #0x290
	add r1, r1, #0x1c00
	bl func_ov00_020b3ee8
_021846fc:
	add r0, r4, #0x1000
	ldr r1, [r0, #0xd64]
	cmp r1, #0x1000
	movlt r1, #1
	strltb r1, [r0, #0xd88]
	add r0, r4, #0xec
	add r0, r0, #0x400
	bl func_ov34_0217c270
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_02184698
_02184720: .word data_ov34_021861a0
_02184724: .word data_ov34_02185aa0

	.global func_ov34_02184728
	arm_func_start func_ov34_02184728
func_ov34_02184728: ; 0x02184728
	stmdb sp!, {r4, lr}
	ldr r1, _02184770 ; =data_027e0fe0
	mov r0, #0x198
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02184768
	bl _ZN5ActorC2Ev
	ldr r1, _02184774 ; =data_ov34_02185fbc
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x160]
	str r0, [r4, #0x164]
	str r0, [r4, #0x168]
_02184768:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184728
_02184770: .word data_027e0fe0
_02184774: .word data_ov34_02185fbc

	.global func_ov34_02184778
	arm_func_start func_ov34_02184778
func_ov34_02184778: ; 0x02184778
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r1, [r0, #0x20]
	ldr r2, _02184878 ; =data_027e0d0c
	mov r4, #0x800
	str r1, [r0, #0x18c]
	ldr r1, [r2]
	mov lr, #0x400
	str r1, [r0, #0x7c]
	ldr r3, [r2, #4]
	mov r1, #0
	str r3, [r0, #0x80]
	ldr r5, [r2, #8]
	ldr r3, _0218487c ; =data_ov34_02186394
	str r5, [r0, #0x84]
	str r4, [r0, #0x88]
	ldr r4, [r2]
	mov r5, #0x1800
	str r4, [r0, #0x8c]
	ldr r6, [r2, #4]
	mov r4, #4
	str r6, [r0, #0x90]
	ldr r2, [r2, #8]
	ldr r6, _02184880 ; =data_02050f54
	str r2, [r0, #0x94]
	str lr, [r0, #0x98]
	strb r1, [r0, #0x9f]
	str r3, [r0, #0xa0]
	ldr r3, [r0, #0x8c]
	add r2, lr, #0xcd
	str r3, [r0, #0xa8]
	ldr ip, [r0, #0x90]
	mov r3, r2
	str ip, [r0, #0xac]
	ldr lr, [r0, #0x94]
	ldr ip, _02184884 ; =data_ov34_021861fd
	str lr, [r0, #0xb0]
	str r5, [r0, #0xb4]
	strb r4, [r0, #0x124]
	strb r4, [r0, #0x125]
	ldrh r4, [r0, #0x78]
	mov lr, #1
	mov r4, r4, asr #0x4
	mov r4, r4, lsl #0x1
	mov r5, r4, lsl #0x1
	add r4, r4, #1
	ldrsh r5, [r6, r5]
	mov r4, r4, lsl #0x1
	ldrsh r4, [r6, r4]
	smulbb r2, r5, r2
	add r5, r2, #0x800
	smulbb r2, r4, r3
	mov r3, r5, asr #0xc
	str r3, [r0, #0x60]
	add r2, r2, #0x800
	str r1, [r0, #0x64]
	mov r2, r2, asr #0xc
	str r2, [r0, #0x68]
	strb r1, [r0, #0x196]
	str r1, [r0, #0x16c]
	strb r1, [r0, #0x11a]
	strb lr, [ip]
	bl func_ov34_02184aa4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02184778
_02184878: .word data_027e0d0c
_0218487c: .word data_ov34_02186394
_02184880: .word data_02050f54
_02184884: .word data_ov34_021861fd

	.global func_ov34_02184888
	arm_func_start func_ov34_02184888
func_ov34_02184888: ; 0x02184888
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov r3, r0
	ldr r0, [r3, #0x18c]
	mov r2, #0
	cmp r0, #1
	ldreq r1, _021848cc ; =0x00001025
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, _021848d0 ; =data_027e0e58
	add r2, r3, #0x48
	ldrne r1, _021848d4 ; =0x00001027
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_02184888
_021848cc: .word 0x00001025
_021848d0: .word data_027e0e58
_021848d4: .word 0x00001027

	.global func_ov34_021848d8
	arm_func_start func_ov34_021848d8
func_ov34_021848d8: ; 0x021848d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _021848fc
	ldr r0, _02184948 ; =data_027e0e58
	add r1, r4, #0x160
	ldr r0, [r0]
	bl func_ov00_0207c444
_021848fc:
	ldr r0, [r4, #0x164]
	cmp r0, #0
	beq _02184918
	ldr r0, _02184948 ; =data_027e0e58
	add r1, r4, #0x164
	ldr r0, [r0]
	bl func_ov00_0207c444
_02184918:
	mov r1, #0
	ldr r0, _0218494c ; =data_ov34_021861fd
	strb r1, [r4, #0x118]
	strb r1, [r0]
	ldr r0, [r4, #0x16c]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0x1000
	ldr r1, [r0, #0xaa8]
	sub r1, r1, #1
	str r1, [r0, #0xaa8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_021848d8
_02184948: .word data_027e0e58
_0218494c: .word data_ov34_021861fd

	.global func_ov34_02184950
	arm_func_start func_ov34_02184950
func_ov34_02184950: ; 0x02184950
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	add r1, sp, #0x18
	mov r4, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0x24]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [sp, #0x24]
	bl func_ov34_021800c4
	ldrsh r2, [r4, #0x78]
	add r1, sp, #0x18
	add r3, sp, #0x28
	bl func_ov14_0213dfbc
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r3, r4, pc}
	mov r2, #1
	strb r2, [r4, #0x196]
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021849d0
	add r1, sp, #0x28
	add r0, r4, #0x60
	mov r2, #0x1000
	bl func_ov00_020b18d8
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl func_01ffa0f4
	add sp, sp, #0x34
	strh r0, [r4, #0x78]
	ldmia sp!, {r3, r4, pc}
_021849d0:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _02184a04
	ldr r1, [r4, #0x18c]
	ldr r0, _02184a9c ; =data_ov34_021861e0
	ldr r0, [r0, r1, lsl #2]
	str r0, [r4, #0x16c]
	ldr r0, [r4, #0x18c]
	cmp r0, #0
	ldr r0, _02184a9c ; =data_ov34_021861e0
	movne r2, #0
	ldr ip, [r0, r2, lsl #2]
	b _02184a54
_02184a04:
	ble _02184a30
	ldr r0, _02184a9c ; =data_ov34_021861e0
	ldr r3, [r0, #4]
	ldr ip, [r0]
	ldr r1, [r3, #0x48]
	ldr r2, [ip, #0x48]
	cmp r2, r1
	strgt ip, [r4, #0x16c]
	ldrgt ip, [r0, #4]
	strle r3, [r4, #0x16c]
	b _02184a54
_02184a30:
	ldr r0, _02184a9c ; =data_ov34_021861e0
	ldr r3, [r0, #4]
	ldr ip, [r0]
	ldr r1, [r3, #0x48]
	ldr r2, [ip, #0x48]
	cmp r2, r1
	strgt r3, [r4, #0x16c]
	strle ip, [r4, #0x16c]
	ldrle ip, [r0, #4]
_02184a54:
	ldr r1, _02184aa0 ; =data_027e0d0c
	add r0, ip, #0x21c
	ldr r3, [r1, #8]
	ldmia r1, {r2, ip}
	str r2, [r4, #0x17c]
	str ip, [r4, #0x180]
	str r3, [r4, #0x184]
	ldr r2, [r4, #0x16c]
	mov r1, #6
	add r2, r2, #0x1000
	ldr r3, [r2, #0xaa8]
	add r3, r3, #1
	str r3, [r2, #0xaa8]
	bl func_ov34_0217be60
	mov r0, r4
	bl func_ov34_02184ca8
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184950
_02184a9c: .word data_ov34_021861e0
_02184aa0: .word data_027e0d0c

	.global func_ov34_02184aa4
	arm_func_start func_ov34_02184aa4
func_ov34_02184aa4: ; 0x02184aa4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x18c]
	mov r1, #2
	cmp r0, #1
	bne _02184b00
	ldr r0, _02184b58 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _02184b5c ; =0x0000100d
	add r1, r4, #0x160
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _02184b58 ; =data_027e0e58
	ldr r2, _02184b60 ; =0x0000100e
	ldr r0, [r0]
	add r1, r4, #0x164
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	b _02184b3c
_02184b00:
	ldr r0, _02184b58 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _02184b64 ; =0x00001010
	add r1, r4, #0x160
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _02184b58 ; =data_027e0e58
	ldr r2, _02184b68 ; =0x00001011
	ldr r0, [r0]
	add r1, r4, #0x164
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
_02184b3c:
	ldr r0, _02184b6c ; =data_ov34_02185fa4
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184aa4
_02184b58: .word data_027e0e58
_02184b5c: .word 0x0000100d
_02184b60: .word 0x0000100e
_02184b64: .word 0x00001010
_02184b68: .word 0x00001011
_02184b6c: .word data_ov34_02185fa4

	.global func_ov34_02184b70
	arm_func_start func_ov34_02184b70
func_ov34_02184b70: ; 0x02184b70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x18c]
	add r2, r4, #0x60
	cmp r0, #1
	moveq r1, #6
	movne r1, #4
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r1, _02184ca4 ; =data_027e0f94
	add r0, r4, #0x4c
	ldr r1, [r1, #4]
	mov r2, #0x148
	add r1, r1, #0x800
	bl Approach_thunk
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02184c10
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02184c10:
	ldr r0, [r4, #0x164]
	cmp r0, #0
	beq _02184c64
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02184c64:
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	beq _02184c8c
	mov r0, r4
	bl func_ov34_02184888
	mov r0, r4
	bl func_ov34_021848d8
	ldmia sp!, {r4, pc}
_02184c8c:
	ldrb r0, [r4, #0x196]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov34_02184950
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184b70
_02184ca4: .word data_027e0f94

	.global func_ov34_02184ca8
	arm_func_start func_ov34_02184ca8
func_ov34_02184ca8: ; 0x02184ca8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov ip, #0x6000
	ldr r0, _02184ce4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x2fc
	mov r3, #0
	str ip, [r4, #0x188]
	bl func_ov00_020ceacc
	ldr r0, _02184ce8 ; =data_ov34_02185fa4
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [r4, #0x158]
	str r0, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_02184ca8
_02184ce4: .word data_027e0ffc
_02184ce8: .word data_ov34_02185fa4

	.global func_ov34_02184cec
	arm_func_start func_ov34_02184cec
func_ov34_02184cec: ; 0x02184cec
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, r4, #0x188
	mov r1, #0
	mov r2, #0x1000
	bl Approach_thunk
	cmp r0, #0
	beq _02184d84
	ldr r0, [r4, #0x16c]
	add r3, sp, #0x24
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl _ZN5Actor10GetAngleToEP5Vec3p
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02184f2c ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	mov r1, r1, lsl #0xb
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	mov r0, r0, lsl #0xb
	add r0, r0, #0x800
	str r1, [r4, #0x60]
	mov r1, #0
	str r1, [r4, #0x64]
	mov r0, r0, asr #0xc
	str r0, [r4, #0x68]
	b _02184df8
_02184d84:
	ldr r2, [r4, #0x188]
	ldr r1, _02184f30 ; =data_027e0d0c
	add r0, r4, #0x60
	bl func_0202b308
	add r1, sp, #8
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0x14]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [sp, #0x14]
	bl func_ov34_021800c4
	ldrsh r2, [r4, #0x78]
	add r1, sp, #8
	add r3, sp, #0x18
	mov r5, r0
	bl func_ov14_0213dfbc
	cmp r0, #0
	beq _02184df8
	mov r0, r5
	bl func_ov14_0213d420
	ldrb r0, [r0, #0x16b]
	cmp r0, #1
	beq _02184df8
	add r1, sp, #8
	add r2, sp, #0x18
	mov r0, r5
	mov r3, #0
	bl func_ov14_0213e144
_02184df8:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r1, [r4, #0x16c]
	add r0, r4, #0x4c
	ldr r1, [r1, #0x4c]
	mov r2, #0x148
	add r1, r1, #0x800
	bl Approach_thunk
	add r0, sp, #0
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _02184e54
	mov r0, r4
	bl func_ov34_02184888
	mov r0, r4
	bl func_ov34_021848d8
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_02184e54:
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _02184ea8
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02184ea8:
	ldr r0, [r4, #0x164]
	cmp r0, #0
	beq _02184efc
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02184efc:
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov34_02184888
	mov r0, r4
	bl func_ov34_021848d8
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov34_02184cec
_02184f2c: .word data_02050f54
_02184f30: .word data_027e0d0c

	.global func_ov34_02184f34
	arm_func_start func_ov34_02184f34
func_ov34_02184f34: ; 0x02184f34
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02184f88
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x15c]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x158]
	beq _02184f84
	ldr r2, [r0]
	ldr r1, [r5, #0x158]
	ldr r1, [r2, r1]
_02184f84:
	blx r1
_02184f88:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov34_021848d8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_02184f34

	.global func_ov34_02184fb8
	arm_func_start func_ov34_02184fb8
func_ov34_02184fb8: ; 0x02184fb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x168
	bl func_ov00_020b7d74
	add r0, r4, #0x164
	bl func_ov00_020b7d74
	add r0, r4, #0x160
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02184fb8

	.global func_ov34_02184fe8
	arm_func_start func_ov34_02184fe8
func_ov34_02184fe8: ; 0x02184fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x168
	bl func_ov00_020b7d74
	add r0, r4, #0x164
	bl func_ov00_020b7d74
	add r0, r4, #0x160
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02184fe8

	.global func_ov34_02185020
	arm_func_start func_ov34_02185020
func_ov34_02185020: ; 0x02185020
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02185020

	.global func_ov34_02185034
	arm_func_start func_ov34_02185034
func_ov34_02185034: ; 0x02185034
	stmdb sp!, {r3, lr}
	ldr r1, _02185060 ; =data_027e0fe0
	mov r0, #0x210
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov34_021851bc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_02185034
_02185060: .word data_027e0fe0

	.global func_ov34_02185064
	arm_func_start func_ov34_02185064
func_ov34_02185064: ; 0x02185064
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _021850a0
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_021850a0:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02185064

	.global func_ov34_021850b4
	arm_func_start func_ov34_021850b4
func_ov34_021850b4: ; 0x021850b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _02185104
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02185104:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_021850b4

	.global func_ov34_02185110
	arm_func_start func_ov34_02185110
func_ov34_02185110: ; 0x02185110
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _02185168
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02185164
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02185164:
	blx r1
_02185168:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_02185110

	.global func_ov34_021851bc
	arm_func_start func_ov34_021851bc
func_ov34_021851bc: ; 0x021851bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0218527c ; =data_ov34_021860d8
	ldr r0, _02185280 ; =data_ov34_02186070
	str r1, [r4]
	str r4, [r4, #0x158]
	str r0, [r4, #0x15c]
	mov r0, #4
	str r0, [r4, #0x160]
	mov r1, #0
	str r1, [r4, #0x168]
	add r0, r4, #0x170
	str r1, [r4, #0x16c]
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x1cc]
	sub r0, r1, #1
	str r0, [r4, #0x1d0]
	ldr ip, _02185284 ; =func_ov00_020b7d74
	str r1, [r4, #0x1d4]
	ldr r3, _02185288 ; =func_ov34_0217c874
	add r0, r4, #0x1d8
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	ldr r1, _0218528c ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x1e0]
	strb r0, [r4, #0x1e4]
	mov r1, #0
	strb r1, [r4, #0x1e5]
	str r1, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	ldr r0, _02185290 ; =data_ov00_020e2e3c
	str r1, [r4, #0x1f0]
	str r0, [r4, #0x1e0]
	str r1, [r4, #0x200]
	str r1, [r4, #0x1f4]
	str r1, [r4, #0x1f8]
	str r1, [r4, #0x1fc]
	str r1, [r4, #0x208]
	mov r0, r4
	str r1, [r4, #0x20c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov34_021851bc
_0218527c: .word data_ov34_021860d8
_02185280: .word data_ov34_02186070
_02185284: .word func_ov00_020b7d74
_02185288: .word func_ov34_0217c874
_0218528c: .word data_ov00_020e2f04
_02185290: .word data_ov00_020e2e3c

	.global func_ov34_02185294
	arm_func_start func_ov34_02185294
func_ov34_02185294: ; 0x02185294
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02185330 ; =data_ov34_021860d8
	mov r6, r0
	str r1, [r6]
	ldr r0, [r6, #0x208]
	cmp r0, #1
	bne _021852d4
	add r5, r6, #0x1d8
	add r4, r6, #0x1e0
	cmp r5, r4
	beq _021852d4
_021852c0:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _021852c0
_021852d4:
	ldr r0, _02185334 ; =data_027e0f6c
	add r1, r6, #0x1e0
	ldr r0, [r0]
	bl func_ov00_02093af0
	add r0, r6, #0x1e0
	bl func_ov00_02094824
	ldr r3, _02185338 ; =func_ov00_020b7d74
	add r0, r6, #0x1d8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r6, #0x1cc
	bl func_ov00_020b7e6c
	add r0, r6, #0x1cc
	bl func_ov00_020b7df0
	add r0, r6, #0x170
	blx func_ov00_020a95a4
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	bl _ZN9SysObjectdlEPv
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_02185294
_02185330: .word data_ov34_021860d8
_02185334: .word data_027e0f6c
_02185338: .word func_ov00_020b7d74

	.global func_ov34_0218533c
	arm_func_start func_ov34_0218533c
func_ov34_0218533c: ; 0x0218533c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _021853d0 ; =data_ov34_021860d8
	mov r6, r0
	str r1, [r6]
	ldr r0, [r6, #0x208]
	cmp r0, #1
	bne _0218537c
	add r5, r6, #0x1d8
	add r4, r6, #0x1e0
	cmp r5, r4
	beq _0218537c
_02185368:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02185368
_0218537c:
	ldr r0, _021853d4 ; =data_027e0f6c
	add r1, r6, #0x1e0
	ldr r0, [r0]
	bl func_ov00_02093af0
	add r0, r6, #0x1e0
	bl func_ov00_02094824
	ldr r3, _021853d8 ; =func_ov00_020b7d74
	add r0, r6, #0x1d8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r6, #0x1cc
	bl func_ov00_020b7e6c
	add r0, r6, #0x1cc
	bl func_ov00_020b7df0
	add r0, r6, #0x170
	blx func_ov00_020a95a4
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov34_0218533c
_021853d0: .word data_ov34_021860d8
_021853d4: .word data_027e0f6c
_021853d8: .word func_ov00_020b7d74

	.global func_ov34_021853dc
	arm_func_start func_ov34_021853dc
func_ov34_021853dc: ; 0x021853dc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r1, _02185580 ; =data_027e0e60
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #8
	add r2, r4, #0x48
	bl func_ov00_02083a1c
	ldr r0, _02185580 ; =data_027e0e60
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_02084088
	cmp r0, #5
	cmpne r0, #6
	cmpne r0, #0x14
	bne _02185430
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r4, pc}
_02185430:
	mov r1, #0
	str r1, [r4, #0x7c]
	mov r0, #0x400
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r0, #0x800
	str r0, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	str r0, [r4, #0x90]
	ldr r0, [r4, #0x84]
	str r0, [r4, #0x94]
	ldr r0, [r4, #0x88]
	str r0, [r4, #0x98]
	ldrh r0, [r4, #0x20]
	str r0, [r4, #0x208]
	cmp r0, #0
	beq _02185488
	cmp r0, #1
	beq _02185530
	b _02185568
_02185488:
	ldr r0, _02185584 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0xc8
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x170
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #0x1c]
	ldr r2, [r4, #0x4c]
	bic r0, r1, #0x6000
	str r2, [sp, #0x20]
	ldr r3, [r4, #0x50]
	mov r2, #0x800
	orr r0, r0, #0x2000
	str r3, [sp, #0x24]
	bic r0, r0, #0x1f
	orr r3, r0, #0xc
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp]
	add r0, r4, #0x1e0
	ldr ip, [r0]
	add r1, sp, #0x1c
	ldr ip, [ip, #0x10]
	mov r2, #8
	str r3, [sp, #0xc]
	blx ip
	mov r0, #0
	strb r0, [r4, #0x1e4]
	ldr r0, _02185588 ; =data_027e0f6c
	add r1, r4, #0x1e0
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, #0
	strb r0, [r4, #0x124]
	strb r0, [r4, #0x125]
	b _02185568
_02185530:
	add r0, r4, #0x48
	str r0, [sp]
	mov r1, #2
	ldr r0, _0218558c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r4, #0x1d8
	mov r2, #0xbd
	mov r3, #0xbe
	bl func_ov00_0207c2e8
	mov r0, #1
	strb r0, [r4, #0x124]
	mov r0, #0
	strb r0, [r4, #0x125]
_02185568:
	add r0, r4, #0x158
	mov r1, #0
	bl func_ov34_021850b4
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_021853dc
_02185580: .word data_027e0e60
_02185584: .word data_027e0fec
_02185588: .word data_027e0f6c
_0218558c: .word data_027e0e58

	.global func_ov34_02185590
	arm_func_start func_ov34_02185590
func_ov34_02185590: ; 0x02185590
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x208]
	cmp r0, #0
	beq _021855c8
	cmp r0, #1
	bne _021855c8
	mov r0, r4
	add r2, r4, #0x60
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_021855c8:
	add r0, r4, #0x158
	bl func_ov34_02185064
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_02185590

	.global func_ov34_021855d4
	arm_func_start func_ov34_021855d4
func_ov34_021855d4: ; 0x021855d4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r1, [r0, #0x208]
	cmp r1, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, pc}
	ldr r2, [r0, #0x20c]
	ldr r1, [r0, #0x4c]
	mov r2, r2, lsl #0xc
	add r3, r2, #0x800
	mov lr, r3, asr #0xc
	add r3, r1, #0x80
	ldr ip, [r0, #0x50]
	ldr r2, [r0, #0x48]
	mov r1, #0x1000
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r1, [sp, #4]
	str lr, [sp]
	str lr, [sp, #8]
	add r0, r0, #0x170
	str ip, [sp, #0x14]
	ldr ip, [r0]
	ldr r2, _0218564c ; =data_027e0194
	ldr ip, [ip, #0x10]
	add r1, sp, #0
	add r3, sp, #0xc
	blx ip
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_021855d4
_0218564c: .word data_027e0194

	.global func_ov34_02185650
	arm_func_start func_ov34_02185650
func_ov34_02185650: ; 0x02185650
	mov r1, #0
	str r1, [r0, #0x20c]
	bx lr
	arm_func_end func_ov34_02185650

	.global func_ov34_0218565c
	arm_func_start func_ov34_0218565c
func_ov34_0218565c: ; 0x0218565c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x20c
	mov r1, #0x1000
	mov r2, #0xcd
	bl Approach_thunk
	ldr r0, [r4, #0x20c]
	cmp r0, #0x1000
	ldmltia sp!, {r4, pc}
	add r0, r4, #0x158
	mov r1, #1
	bl func_ov34_02185110
	ldmia sp!, {r4, pc}
	arm_func_end func_ov34_0218565c

	.global func_ov34_02185690
	arm_func_start func_ov34_02185690
func_ov34_02185690: ; 0x02185690
	mov r1, #0x1000
	str r1, [r0, #0x20c]
	bx lr
	arm_func_end func_ov34_02185690

	.global func_ov34_0218569c
	arm_func_start func_ov34_0218569c
func_ov34_0218569c: ; 0x0218569c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x164]
	cmp r1, #0x3c
	ldmltia sp!, {r3, pc}
	add r0, r0, #0x158
	mov r1, #2
	bl func_ov34_02185110
	ldmia sp!, {r3, pc}
	arm_func_end func_ov34_0218569c

	.global func_ov34_021856bc
	arm_func_start func_ov34_021856bc
func_ov34_021856bc: ; 0x021856bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, [r0, #0x208]
	cmp r1, #1
	ldmneia sp!, {r3, r4, r5, pc}
	add r5, r0, #0x1d8
	add r4, r0, #0x1e0
	cmp r5, r4
	ldmeqia sp!, {r3, r4, r5, pc}
_021856dc:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _021856dc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov34_021856bc

	.global func_ov34_021856f4
	arm_func_start func_ov34_021856f4
func_ov34_021856f4: ; 0x021856f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _02185728 ; =0x0000019a
	add r0, r4, #0x20c
	mov r1, #0
	bl Approach_thunk
	ldr r0, [r4, #0x20c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	add r0, r4, #0x158
	mov r1, #3
	bl func_ov34_02185110
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov34_021856f4
_02185728: .word 0x0000019a

	.global func_ov34_0218572c
	arm_func_start func_ov34_0218572c
func_ov34_0218572c: ; 0x0218572c
	mov r1, #0
	strb r1, [r0, #0x11a]
	strb r1, [r0, #0x118]
	bx lr
	arm_func_end func_ov34_0218572c

	.global func_ov34_0218573c
	arm_func_start func_ov34_0218573c
func_ov34_0218573c: ; 0x0218573c
	bx lr
	arm_func_end func_ov34_0218573c

	.rodata
	.global data_ov34_02185740
data_ov34_02185740: ; 0x02185740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185744
data_ov34_02185744: ; 0x02185744
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov34_02185748
data_ov34_02185748: ; 0x02185748
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov34_0218574c
data_ov34_0218574c: ; 0x0218574c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185750
data_ov34_02185750: ; 0x02185750
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov34_02185754
data_ov34_02185754: ; 0x02185754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185758
data_ov34_02185758: ; 0x02185758
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_0218575c
data_ov34_0218575c: ; 0x0218575c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185760
data_ov34_02185760: ; 0x02185760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185764
data_ov34_02185764: ; 0x02185764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185768
data_ov34_02185768: ; 0x02185768
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_0218576c
data_ov34_0218576c: ; 0x0218576c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185770
data_ov34_02185770: ; 0x02185770
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_02185774
data_ov34_02185774: ; 0x02185774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185778
data_ov34_02185778: ; 0x02185778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_0218577c
data_ov34_0218577c: ; 0x0218577c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185780
data_ov34_02185780: ; 0x02185780
	.byte 0x00, 0x1c, 0x00, 0x00
	.global data_ov34_02185784
data_ov34_02185784: ; 0x02185784
	.byte 0x33, 0xf3, 0xff, 0xff
	.global data_ov34_02185788
data_ov34_02185788: ; 0x02185788
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_0218578c
data_ov34_0218578c: ; 0x0218578c
	.byte 0x00, 0xc8, 0xff, 0xff
	.global data_ov34_02185790
data_ov34_02185790: ; 0x02185790
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_02185794
data_ov34_02185794: ; 0x02185794
	.byte 0x16, 0x00, 0x00, 0x00
	.global data_ov34_02185798
data_ov34_02185798: ; 0x02185798
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov34_0218579c
data_ov34_0218579c: ; 0x0218579c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857a0
data_ov34_021857a0: ; 0x021857a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857a4
data_ov34_021857a4: ; 0x021857a4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_021857a8
data_ov34_021857a8: ; 0x021857a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857ac
data_ov34_021857ac: ; 0x021857ac
	.byte 0x33, 0xf3, 0xff, 0xff
	.global data_ov34_021857b0
data_ov34_021857b0: ; 0x021857b0
	.byte 0x00, 0x24, 0x00, 0x00
	.global data_ov34_021857b4
data_ov34_021857b4: ; 0x021857b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857b8
data_ov34_021857b8: ; 0x021857b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857bc
data_ov34_021857bc: ; 0x021857bc
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov34_021857c0
data_ov34_021857c0: ; 0x021857c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857c4
data_ov34_021857c4: ; 0x021857c4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_021857c8
data_ov34_021857c8: ; 0x021857c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857cc
data_ov34_021857cc: ; 0x021857cc
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_021857d0
data_ov34_021857d0: ; 0x021857d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857d4
data_ov34_021857d4: ; 0x021857d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857d8
data_ov34_021857d8: ; 0x021857d8
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov34_021857dc
data_ov34_021857dc: ; 0x021857dc
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov34_021857e0
data_ov34_021857e0: ; 0x021857e0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov34_021857e4
data_ov34_021857e4: ; 0x021857e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857e8
data_ov34_021857e8: ; 0x021857e8
	.byte 0x00, 0xc0, 0x00, 0x00
	.global data_ov34_021857ec
data_ov34_021857ec: ; 0x021857ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021857f0
data_ov34_021857f0: ; 0x021857f0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov34_021857f4
data_ov34_021857f4: ; 0x021857f4
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov34_021857f8
data_ov34_021857f8: ; 0x021857f8
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov34_021857fc
data_ov34_021857fc: ; 0x021857fc
	.byte 0x00, 0x90, 0xff, 0xff
	.global data_ov34_02185800
data_ov34_02185800: ; 0x02185800
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov34_02185804
data_ov34_02185804: ; 0x02185804
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov34_02185808
data_ov34_02185808: ; 0x02185808
	.byte 0x66, 0x3e, 0x00, 0x00
	.global data_ov34_0218580c
data_ov34_0218580c: ; 0x0218580c
	.byte 0x66, 0x1e, 0x00, 0x00
	.global data_ov34_02185810
data_ov34_02185810: ; 0x02185810
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov34_02185814
data_ov34_02185814: ; 0x02185814
	.byte 0x29, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov34_02185818
	arm_func_start func_ov34_02185818
func_ov34_02185818: ; 0x02185818
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02185938 ; =data_ov34_021861ac
	ldr r1, _0218593c ; =0x47524f4b
	ldr r2, _02185940 ; =func_ov34_0217bd80
	mov r3, #0
	bl func_0203e784
	ldr r0, _02185938 ; =data_ov34_021861ac
	ldr r1, _02185944 ; =func_0203e7b4
	ldr r2, _02185948 ; =data_ov34_021861a0
	bl func_0204f8d4
	ldr r3, _0218594c ; =data_ov34_021861a0
	mov ip, #0
	str ip, [r3, #0x2c]
	str ip, [r3, #0x30]
	ldr r0, _02185950 ; =data_ov34_021861cc
	ldr r1, _02185954 ; =func_ov34_0217c570
	ldr r2, _02185958 ; =data_ov34_021861c0
	str ip, [r3, #0x34]
	mov ip, #0x1000
	str ip, [r3, #0x38]
	bl func_0204f8d4
	ldr r1, _0218595c ; =data_02057200
	ldr r0, _02185960 ; =data_ov34_02185aa0
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r3, [r0, #0x84]
	str r2, [r0, #0x88]
	str r3, [r0, #0x9c]
	str r2, [r0, #0xa0]
	str r3, [r0, #0xb4]
	str r2, [r0, #0xb8]
	str r3, [r0, #0xcc]
	str r2, [r0, #0xd0]
	str r3, [r0, #0xe4]
	str r2, [r0, #0xe8]
	str r3, [r0, #0xfc]
	str r2, [r0, #0x100]
	str r3, [r0, #0x144]
	str r2, [r0, #0x148]
	str r3, [r0, #0x15c]
	str r2, [r0, #0x160]
	str r3, [r0, #0x1bc]
	str r2, [r0, #0x1c0]
	str r3, [r0, #0x1d4]
	str r2, [r0, #0x1d8]
	str r3, [r0, #0x1ec]
	str r2, [sp, #4]
	str r2, [r0, #0x1f0]
	str r3, [r0, #0x234]
	str r2, [r0, #0x238]
	str r3, [r0, #0x24c]
	str r2, [r0, #0x250]
	str r3, [r0, #0x264]
	str r2, [r0, #0x268]
	str r3, [r0, #0x27c]
	ldr r1, _02185964 ; =data_027e0d0c
	str r2, [r0, #0x280]
	ldr r3, _02185968 ; =data_ov34_021861e8
	ldmia r1, {r0, r1, r2}
	ldr lr, _0218596c ; =data_027e0194
	stmia r3, {r0, r1, r2}
	ldmia lr!, {r0, r1, r2, r3}
	ldr ip, _02185970 ; =data_ov34_02186344
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [ip]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_02185818
_02185938: .word data_ov34_021861ac
_0218593c: .word 0x47524f4b
_02185940: .word func_ov34_0217bd80
_02185944: .word func_0203e7b4
_02185948: .word data_ov34_021861a0
_0218594c: .word data_ov34_021861a0
_02185950: .word data_ov34_021861cc
_02185954: .word func_ov34_0217c570
_02185958: .word data_ov34_021861c0
_0218595c: .word data_02057200
_02185960: .word data_ov34_02185aa0
_02185964: .word data_027e0d0c
_02185968: .word data_ov34_021861e8
_0218596c: .word data_027e0194
_02185970: .word data_ov34_02186344

	.global func_ov34_02185974
	arm_func_start func_ov34_02185974
func_ov34_02185974: ; 0x02185974
	stmdb sp!, {r3, lr}
	ldr r0, _021859bc ; =data_ov34_02186374
	ldr r1, _021859c0 ; =0x47524f42
	ldr r2, _021859c4 ; =func_ov34_02184728
	mov r3, #0
	bl func_0203e784
	ldr r0, _021859bc ; =data_ov34_02186374
	ldr r1, _021859c8 ; =func_0203e7b4
	ldr r2, _021859cc ; =data_ov34_02186368
	bl func_0204f8d4
	ldr r0, _021859d0 ; =data_ov34_02186394
	mov r1, #0
	bl func_ov00_020bebc0
	ldr r0, _021859d0 ; =data_ov34_02186394
	ldr r1, _021859d4 ; =func_ov34_02185020
	ldr r2, _021859d8 ; =data_ov34_02186388
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_02185974
_021859bc: .word data_ov34_02186374
_021859c0: .word 0x47524f42
_021859c4: .word func_ov34_02184728
_021859c8: .word func_0203e7b4
_021859cc: .word data_ov34_02186368
_021859d0: .word data_ov34_02186394
_021859d4: .word func_ov34_02185020
_021859d8: .word data_ov34_02186388

	.global func_ov34_021859dc
	arm_func_start func_ov34_021859dc
func_ov34_021859dc: ; 0x021859dc
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02185a48 ; =data_ov34_021863ac
	ldr r1, _02185a4c ; =0x47524254
	ldr r2, _02185a50 ; =func_ov34_02185034
	mov r3, #0
	bl func_0203e784
	ldr r0, _02185a48 ; =data_ov34_021863ac
	ldr r1, _02185a54 ; =func_0203e7b4
	ldr r2, _02185a58 ; =data_ov34_021863a0
	bl func_0204f8d4
	ldr r1, _02185a5c ; =data_02057200
	ldr r0, _02185a60 ; =data_ov34_02186070
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r2, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r2, [r0, #0x40]
	str r1, [r0, #0x44]
	str r2, [r0, #0x58]
	str r1, [sp, #4]
	str r1, [r0, #0x5c]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov34_021859dc
_02185a48: .word data_ov34_021863ac
_02185a4c: .word 0x47524254
_02185a50: .word func_ov34_02185034
_02185a54: .word func_0203e7b4
_02185a58: .word data_ov34_021863a0
_02185a5c: .word data_02057200
_02185a60: .word data_ov34_02186070

	.section .ctor, 4, 1, 4
	.global data_ov34_02185a64
data_ov34_02185a64: ; 0x02185a64
    .word func_ov34_02185818
	.global data_ov34_02185a68
data_ov34_02185a68: ; 0x02185a68
    .word func_ov34_02185974
	.global data_ov34_02185a6c
data_ov34_02185a6c: ; 0x02185a6c
    .word func_ov34_021859dc
	
	.data
	.global data_ov34_02185a80
data_ov34_02185a80: ; 0x02185a80
	.ascii "brg"
	.byte 0x00
	.global data_ov34_02185a84
data_ov34_02185a84: ; 0x02185a84
	.ascii "fnl"
	.byte 0x00
	.global data_ov34_02185a88
data_ov34_02185a88: ; 0x02185a88
	.ascii "pdl"
	.byte 0x00
	.global data_ov34_02185a8c
data_ov34_02185a8c: ; 0x02185a8c
	.ascii "dco"
	.byte 0x00
	.global data_ov34_02185a90
data_ov34_02185a90: ; 0x02185a90
	.ascii "can"
	.byte 0x00
	.global data_ov34_02185a94
data_ov34_02185a94: ; 0x02185a94
	.ascii "hul"
	.byte 0x00
	.global data_ov34_02185a98
data_ov34_02185a98: ; 0x02185a98
	.ascii "bow"
	.byte 0x00
	.global data_ov34_02185a9c
data_ov34_02185a9c: ; 0x02185a9c
	.ascii "anc"
	.byte 0x00
	.global data_ov34_02185aa0
data_ov34_02185aa0: ; 0x02185aa0
    .word data_ov34_02185a9c
	.global data_ov34_02185aa4
data_ov34_02185aa4: ; 0x02185aa4
    .word data_ov34_02185a98
	.global data_ov34_02185aa8
data_ov34_02185aa8: ; 0x02185aa8
    .word data_ov34_02185a94
	.global data_ov34_02185aac
data_ov34_02185aac: ; 0x02185aac
    .word data_ov34_02185a90
	.global data_ov34_02185ab0
data_ov34_02185ab0: ; 0x02185ab0
    .word data_ov34_02185a8c
	.global data_ov34_02185ab4
data_ov34_02185ab4: ; 0x02185ab4
    .word data_ov34_02185a88
	.global data_ov34_02185ab8
data_ov34_02185ab8: ; 0x02185ab8
    .word data_ov34_02185a84
	.global data_ov34_02185abc
data_ov34_02185abc: ; 0x02185abc
    .word data_ov34_02185a80
	.global data_ov34_02185ac0
data_ov34_02185ac0: ; 0x02185ac0
    .word data_ov34_02185e78
	.global data_ov34_02185ac4
data_ov34_02185ac4: ; 0x02185ac4
    .word data_ov34_02185e80
	.global data_ov34_02185ac8
data_ov34_02185ac8: ; 0x02185ac8
    .word data_ov34_02185e88
	.global data_ov34_02185acc
data_ov34_02185acc: ; 0x02185acc
    .word data_ov34_02185e90
	.global data_ov34_02185ad0
data_ov34_02185ad0: ; 0x02185ad0
    .word data_ov34_02185e98
	.global data_ov34_02185ad4
data_ov34_02185ad4: ; 0x02185ad4
    .word data_ov34_02185ea0
	.global data_ov34_02185ad8
data_ov34_02185ad8: ; 0x02185ad8
    .word data_ov34_02185ea8
	.global data_ov34_02185adc
data_ov34_02185adc: ; 0x02185adc
    .word data_ov34_02185eb0
	.global data_ov34_02185ae0
data_ov34_02185ae0: ; 0x02185ae0
    .word data_ov34_02185ebc
	.global data_ov34_02185ae4
data_ov34_02185ae4: ; 0x02185ae4
    .word data_ov34_02185ec4
	.global data_ov34_02185ae8
data_ov34_02185ae8: ; 0x02185ae8
    .word data_ov34_02185ed0
	.global data_ov34_02185aec
data_ov34_02185aec: ; 0x02185aec
    .word data_ov34_02185edc
	.global data_ov34_02185af0
data_ov34_02185af0: ; 0x02185af0
    .word data_ov34_02185ee8
	.global data_ov34_02185af4
data_ov34_02185af4: ; 0x02185af4
    .word data_ov34_02185ef0
	.global data_ov34_02185af8
data_ov34_02185af8: ; 0x02185af8
    .word data_ov34_02185ef8
	.global data_ov34_02185afc
data_ov34_02185afc: ; 0x02185afc
    .word data_ov34_02185f04
	.global data_ov34_02185b00
data_ov34_02185b00: ; 0x02185b00
    .word data_ov34_02185f10
	.global data_ov34_02185b04
data_ov34_02185b04: ; 0x02185b04
    .word data_ov34_02185f18
	.global data_ov34_02185b08
data_ov34_02185b08: ; 0x02185b08
    .word data_ov34_02185f24
	.global data_ov34_02185b0c
data_ov34_02185b0c: ; 0x02185b0c
    .word data_ov34_02185f2c
	.global data_ov34_02185b10
data_ov34_02185b10: ; 0x02185b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b14
data_ov34_02185b14: ; 0x02185b14
    .word func_ov34_0217e290 ; data_ov61_0217e290
	.global data_ov34_02185b18
data_ov34_02185b18: ; 0x02185b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b1c
data_ov34_02185b1c: ; 0x02185b1c
    .word func_ov34_0217e2c4
	.global data_ov34_02185b20
data_ov34_02185b20: ; 0x02185b20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b24
data_ov34_02185b24: ; 0x02185b24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b28
data_ov34_02185b28: ; 0x02185b28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b2c
data_ov34_02185b2c: ; 0x02185b2c
    .word func_ov34_0217e2ec
	.global data_ov34_02185b30
data_ov34_02185b30: ; 0x02185b30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b34
data_ov34_02185b34: ; 0x02185b34
    .word func_ov34_0217e338
	.global data_ov34_02185b38
data_ov34_02185b38: ; 0x02185b38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b3c
data_ov34_02185b3c: ; 0x02185b3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b40
data_ov34_02185b40: ; 0x02185b40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b44
data_ov34_02185b44: ; 0x02185b44
    .word func_ov34_0217e410
	.global data_ov34_02185b48
data_ov34_02185b48: ; 0x02185b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b4c
data_ov34_02185b4c: ; 0x02185b4c
    .word func_ov34_0217e51c ; data_ov61_0217e51c
	.global data_ov34_02185b50
data_ov34_02185b50: ; 0x02185b50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b54
data_ov34_02185b54: ; 0x02185b54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b58
data_ov34_02185b58: ; 0x02185b58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b5c
data_ov34_02185b5c: ; 0x02185b5c
    .word func_ov34_0217e674 ; data_ov61_0217e674
	.global data_ov34_02185b60
data_ov34_02185b60: ; 0x02185b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b64
data_ov34_02185b64: ; 0x02185b64
    .word func_ov34_0217e8d4 ; data_ov61_0217e8d4
	.global data_ov34_02185b68
data_ov34_02185b68: ; 0x02185b68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b6c
data_ov34_02185b6c: ; 0x02185b6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b70
data_ov34_02185b70: ; 0x02185b70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b74
data_ov34_02185b74: ; 0x02185b74
    .word func_ov34_0217ea08 ; data_ov61_0217ea08
	.global data_ov34_02185b78
data_ov34_02185b78: ; 0x02185b78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b7c
data_ov34_02185b7c: ; 0x02185b7c
    .word func_ov34_0217ea88 ; data_ov61_0217ea88
	.global data_ov34_02185b80
data_ov34_02185b80: ; 0x02185b80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b84
data_ov34_02185b84: ; 0x02185b84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b88
data_ov34_02185b88: ; 0x02185b88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b8c
data_ov34_02185b8c: ; 0x02185b8c
    .word func_ov34_0217eb1c ; data_ov61_0217eb1c
	.global data_ov34_02185b90
data_ov34_02185b90: ; 0x02185b90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b94
data_ov34_02185b94: ; 0x02185b94
    .word func_ov34_0217eb94
	.global data_ov34_02185b98
data_ov34_02185b98: ; 0x02185b98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185b9c
data_ov34_02185b9c: ; 0x02185b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185ba0
data_ov34_02185ba0: ; 0x02185ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185ba4
data_ov34_02185ba4: ; 0x02185ba4
    .word func_ov34_0218013c
	.global data_ov34_02185ba8
data_ov34_02185ba8: ; 0x02185ba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bac
data_ov34_02185bac: ; 0x02185bac
    .word func_ov34_021801c8
	.global data_ov34_02185bb0
data_ov34_02185bb0: ; 0x02185bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bb4
data_ov34_02185bb4: ; 0x02185bb4
    .word func_ov34_02180324
	.global data_ov34_02185bb8
data_ov34_02185bb8: ; 0x02185bb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bbc
data_ov34_02185bbc: ; 0x02185bbc
    .word func_ov34_02180334
	.global data_ov34_02185bc0
data_ov34_02185bc0: ; 0x02185bc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bc4
data_ov34_02185bc4: ; 0x02185bc4
    .word func_ov34_021803c0
	.global data_ov34_02185bc8
data_ov34_02185bc8: ; 0x02185bc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bcc
data_ov34_02185bcc: ; 0x02185bcc
    .word func_ov34_02180840 ; data_ov61_02180840
	.global data_ov34_02185bd0
data_ov34_02185bd0: ; 0x02185bd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bd4
data_ov34_02185bd4: ; 0x02185bd4
    .word func_ov34_0217ee58 ; data_ov61_0217ee58
	.global data_ov34_02185bd8
data_ov34_02185bd8: ; 0x02185bd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bdc
data_ov34_02185bdc: ; 0x02185bdc
    .word func_ov34_0217ef88 ; data_ov61_0217ef88
	.global data_ov34_02185be0
data_ov34_02185be0: ; 0x02185be0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185be4
data_ov34_02185be4: ; 0x02185be4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185be8
data_ov34_02185be8: ; 0x02185be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bec
data_ov34_02185bec: ; 0x02185bec
    .word func_ov34_0217f0d0 ; data_ov61_0217f0d0
	.global data_ov34_02185bf0
data_ov34_02185bf0: ; 0x02185bf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bf4
data_ov34_02185bf4: ; 0x02185bf4
    .word func_ov34_0217f120
	.global data_ov34_02185bf8
data_ov34_02185bf8: ; 0x02185bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185bfc
data_ov34_02185bfc: ; 0x02185bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c00
data_ov34_02185c00: ; 0x02185c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c04
data_ov34_02185c04: ; 0x02185c04
    .word func_ov34_0217f540 ; func_ov37_0217f540, data_ov61_0217f540
	.global data_ov34_02185c08
data_ov34_02185c08: ; 0x02185c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c0c
data_ov34_02185c0c: ; 0x02185c0c
    .word func_ov34_0217f5cc ; data_ov61_0217f5cc
	.global data_ov34_02185c10
data_ov34_02185c10: ; 0x02185c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c14
data_ov34_02185c14: ; 0x02185c14
    .word func_ov34_0217f714 ; data_ov61_0217f714
	.global data_ov34_02185c18
data_ov34_02185c18: ; 0x02185c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c1c
data_ov34_02185c1c: ; 0x02185c1c
    .word func_ov34_0217f724 ; data_ov61_0217f724
	.global data_ov34_02185c20
data_ov34_02185c20: ; 0x02185c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c24
data_ov34_02185c24: ; 0x02185c24
    .word func_ov34_0217f7c8 ; data_ov61_0217f7c8
	.global data_ov34_02185c28
data_ov34_02185c28: ; 0x02185c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c2c
data_ov34_02185c2c: ; 0x02185c2c
    .word func_ov34_021800d4
	.global data_ov34_02185c30
data_ov34_02185c30: ; 0x02185c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c34
data_ov34_02185c34: ; 0x02185c34
    .word func_ov34_0218099c
	.global data_ov34_02185c38
data_ov34_02185c38: ; 0x02185c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c3c
data_ov34_02185c3c: ; 0x02185c3c
    .word func_ov34_02180a14 ; data_ov61_02180a14
	.global data_ov34_02185c40
data_ov34_02185c40: ; 0x02185c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c44
data_ov34_02185c44: ; 0x02185c44
    .word func_ov34_02181100 ; data_ov61_02181100
	.global data_ov34_02185c48
data_ov34_02185c48: ; 0x02185c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c4c
data_ov34_02185c4c: ; 0x02185c4c
    .word func_ov34_02181154 ; data_ov61_02181154
	.global data_ov34_02185c50
data_ov34_02185c50: ; 0x02185c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c54
data_ov34_02185c54: ; 0x02185c54
    .word func_ov34_021811e8 ; data_ov61_021811e8
	.global data_ov34_02185c58
data_ov34_02185c58: ; 0x02185c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c5c
data_ov34_02185c5c: ; 0x02185c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c60
data_ov34_02185c60: ; 0x02185c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c64
data_ov34_02185c64: ; 0x02185c64
    .word func_ov34_02181554 ; data_ov61_02181554
	.global data_ov34_02185c68
data_ov34_02185c68: ; 0x02185c68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c6c
data_ov34_02185c6c: ; 0x02185c6c
    .word func_ov34_02181630 ; data_ov61_02181630
	.global data_ov34_02185c70
data_ov34_02185c70: ; 0x02185c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c74
data_ov34_02185c74: ; 0x02185c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c78
data_ov34_02185c78: ; 0x02185c78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c7c
data_ov34_02185c7c: ; 0x02185c7c
    .word func_ov34_021817cc ; data_ov61_021817cc
	.global data_ov34_02185c80
data_ov34_02185c80: ; 0x02185c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c84
data_ov34_02185c84: ; 0x02185c84
    .word func_ov34_02181980
	.global data_ov34_02185c88
data_ov34_02185c88: ; 0x02185c88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c8c
data_ov34_02185c8c: ; 0x02185c8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c90
data_ov34_02185c90: ; 0x02185c90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c94
data_ov34_02185c94: ; 0x02185c94
    .word func_ov34_021819bc ; data_ov61_021819bc
	.global data_ov34_02185c98
data_ov34_02185c98: ; 0x02185c98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185c9c
data_ov34_02185c9c: ; 0x02185c9c
    .word func_ov34_02181a00
	.global data_ov34_02185ca0
data_ov34_02185ca0: ; 0x02185ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185ca4
data_ov34_02185ca4: ; 0x02185ca4
    .word func_ov34_02181d20
	.global data_ov34_02185ca8
data_ov34_02185ca8: ; 0x02185ca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cac
data_ov34_02185cac: ; 0x02185cac
    .word func_ov34_02181d24
	.global data_ov34_02185cb0
data_ov34_02185cb0: ; 0x02185cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cb4
data_ov34_02185cb4: ; 0x02185cb4
    .word func_ov34_02181de0
	.global data_ov34_02185cb8
data_ov34_02185cb8: ; 0x02185cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cbc
data_ov34_02185cbc: ; 0x02185cbc
    .word func_ov34_02181f68
	.global data_ov34_02185cc0
data_ov34_02185cc0: ; 0x02185cc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cc4
data_ov34_02185cc4: ; 0x02185cc4
    .word func_ov34_02181fa8
	.global data_ov34_02185cc8
data_ov34_02185cc8: ; 0x02185cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185ccc
data_ov34_02185ccc: ; 0x02185ccc
    .word func_ov34_02181fc0
	.global data_ov34_02185cd0
data_ov34_02185cd0: ; 0x02185cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cd4
data_ov34_02185cd4: ; 0x02185cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cd8
data_ov34_02185cd8: ; 0x02185cd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cdc
data_ov34_02185cdc: ; 0x02185cdc
    .word func_ov34_02182188
	.global data_ov34_02185ce0
data_ov34_02185ce0: ; 0x02185ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185ce4
data_ov34_02185ce4: ; 0x02185ce4
    .word func_ov34_02182214
	.global data_ov34_02185ce8
data_ov34_02185ce8: ; 0x02185ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cec
data_ov34_02185cec: ; 0x02185cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cf0
data_ov34_02185cf0: ; 0x02185cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cf4
data_ov34_02185cf4: ; 0x02185cf4
    .word func_ov34_02182324
	.global data_ov34_02185cf8
data_ov34_02185cf8: ; 0x02185cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185cfc
data_ov34_02185cfc: ; 0x02185cfc
    .word func_ov34_02182448
	.global data_ov34_02185d00
data_ov34_02185d00: ; 0x02185d00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d04
data_ov34_02185d04: ; 0x02185d04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d08
data_ov34_02185d08: ; 0x02185d08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d0c
data_ov34_02185d0c: ; 0x02185d0c
    .word func_ov34_021826c4
	.global data_ov34_02185d10
data_ov34_02185d10: ; 0x02185d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d14
data_ov34_02185d14: ; 0x02185d14
    .word func_ov34_021826dc
	.global data_ov34_02185d18
data_ov34_02185d18: ; 0x02185d18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d1c
data_ov34_02185d1c: ; 0x02185d1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d20
data_ov34_02185d20: ; 0x02185d20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d24
data_ov34_02185d24: ; 0x02185d24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d28
data_ov34_02185d28: ; 0x02185d28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d2c
data_ov34_02185d2c: ; 0x02185d2c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_02185d30
data_ov34_02185d30: ; 0x02185d30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d34
data_ov34_02185d34: ; 0x02185d34
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov34_02185d38
data_ov34_02185d38: ; 0x02185d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d3c
data_ov34_02185d3c: ; 0x02185d3c
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov34_02185d40
data_ov34_02185d40: ; 0x02185d40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d44
data_ov34_02185d44: ; 0x02185d44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d48
data_ov34_02185d48: ; 0x02185d48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d4c
data_ov34_02185d4c: ; 0x02185d4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185d50
data_ov34_02185d50: ; 0x02185d50
    .word func_ov34_0217c5a4
	.global data_ov34_02185d54
data_ov34_02185d54: ; 0x02185d54
    .word func_ov34_0217c708
	.global data_ov34_02185d58
data_ov34_02185d58: ; 0x02185d58
    .word func_ov00_020caa00
	.global data_ov34_02185d5c
data_ov34_02185d5c: ; 0x02185d5c
    .word func_ov34_0217ce2c
	.global data_ov34_02185d60
data_ov34_02185d60: ; 0x02185d60
    .word func_ov00_020ca7e8
	.global data_ov34_02185d64
data_ov34_02185d64: ; 0x02185d64
    .word func_ov34_021843d4 ; func_ov37_021843d4
	.global data_ov34_02185d68
data_ov34_02185d68: ; 0x02185d68
    .word func_ov34_02184408
	.global data_ov34_02185d6c
data_ov34_02185d6c: ; 0x02185d6c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov34_02185d70
data_ov34_02185d70: ; 0x02185d70
    .word func_ov34_02184698
	.global data_ov34_02185d74
data_ov34_02185d74: ; 0x02185d74
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov34_02185d78
data_ov34_02185d78: ; 0x02185d78
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov34_02185d7c
data_ov34_02185d7c: ; 0x02185d7c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov34_02185d80
data_ov34_02185d80: ; 0x02185d80
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov34_02185d84
data_ov34_02185d84: ; 0x02185d84
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov34_02185d88
data_ov34_02185d88: ; 0x02185d88
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov34_02185d8c
data_ov34_02185d8c: ; 0x02185d8c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov34_02185d90
data_ov34_02185d90: ; 0x02185d90
    .word func_ov34_021832c0
	.global data_ov34_02185d94
data_ov34_02185d94: ; 0x02185d94
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov34_02185d98
data_ov34_02185d98: ; 0x02185d98
    .word func_ov34_02183024
	.global data_ov34_02185d9c
data_ov34_02185d9c: ; 0x02185d9c
    .word func_ov00_020ca840
	.global data_ov34_02185da0
data_ov34_02185da0: ; 0x02185da0
    .word _ZN5Actor6GetPosEv
	.global data_ov34_02185da4
data_ov34_02185da4: ; 0x02185da4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov34_02185da8
data_ov34_02185da8: ; 0x02185da8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov34_02185dac
data_ov34_02185dac: ; 0x02185dac
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov34_02185db0
data_ov34_02185db0: ; 0x02185db0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov34_02185db4
data_ov34_02185db4: ; 0x02185db4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov34_02185db8
data_ov34_02185db8: ; 0x02185db8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov34_02185dbc
data_ov34_02185dbc: ; 0x02185dbc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov34_02185dc0
data_ov34_02185dc0: ; 0x02185dc0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov34_02185dc4
data_ov34_02185dc4: ; 0x02185dc4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov34_02185dc8
data_ov34_02185dc8: ; 0x02185dc8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov34_02185dcc
data_ov34_02185dcc: ; 0x02185dcc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov34_02185dd0
data_ov34_02185dd0: ; 0x02185dd0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov34_02185dd4
data_ov34_02185dd4: ; 0x02185dd4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov34_02185dd8
data_ov34_02185dd8: ; 0x02185dd8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov34_02185ddc
data_ov34_02185ddc: ; 0x02185ddc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov34_02185de0
data_ov34_02185de0: ; 0x02185de0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov34_02185de4
data_ov34_02185de4: ; 0x02185de4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov34_02185de8
data_ov34_02185de8: ; 0x02185de8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov34_02185dec
data_ov34_02185dec: ; 0x02185dec
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov34_02185df0
data_ov34_02185df0: ; 0x02185df0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov34_02185df4
data_ov34_02185df4: ; 0x02185df4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov34_02185df8
data_ov34_02185df8: ; 0x02185df8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov34_02185dfc
data_ov34_02185dfc: ; 0x02185dfc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov34_02185e00
data_ov34_02185e00: ; 0x02185e00
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov34_02185e04
data_ov34_02185e04: ; 0x02185e04
    .word func_ov34_0217c880
	.global data_ov34_02185e08
data_ov34_02185e08: ; 0x02185e08
    .word func_ov34_0217c920 ; data_ov61_0217c920
	.global data_ov34_02185e0c
data_ov34_02185e0c: ; 0x02185e0c
    .word func_ov00_020cae98
	.global data_ov34_02185e10
data_ov34_02185e10: ; 0x02185e10
    .word func_ov00_020caea0
	.global data_ov34_02185e14
data_ov34_02185e14: ; 0x02185e14
    .word func_ov00_020caea8
	.global data_ov34_02185e18
data_ov34_02185e18: ; 0x02185e18
    .word func_ov00_020caef8
	.global data_ov34_02185e1c
data_ov34_02185e1c: ; 0x02185e1c
    .word func_ov00_020caefc
	.global data_ov34_02185e20
data_ov34_02185e20: ; 0x02185e20
    .word func_ov00_020cafb8
	.global data_ov34_02185e24
data_ov34_02185e24: ; 0x02185e24
    .word func_ov00_020cafbc
	.global data_ov34_02185e28
data_ov34_02185e28: ; 0x02185e28
    .word func_ov00_020cafd0
	.global data_ov34_02185e2c
data_ov34_02185e2c: ; 0x02185e2c
    .word func_ov00_020cb058
	.global data_ov34_02185e30
data_ov34_02185e30: ; 0x02185e30
    .word func_ov00_020cb06c
	.global data_ov34_02185e34
data_ov34_02185e34: ; 0x02185e34
    .word func_ov00_020cb080
	.global data_ov34_02185e38
data_ov34_02185e38: ; 0x02185e38
    .word func_ov00_020cb10c
	.global data_ov34_02185e3c
data_ov34_02185e3c: ; 0x02185e3c
    .word func_ov00_020cb120
	.global data_ov34_02185e40
data_ov34_02185e40: ; 0x02185e40
    .word func_ov00_020cb12c
	.global data_ov34_02185e44
data_ov34_02185e44: ; 0x02185e44
    .word func_ov00_020cb13c
	.global data_ov34_02185e48
data_ov34_02185e48: ; 0x02185e48
    .word func_ov00_020cc150
	.global data_ov34_02185e4c
data_ov34_02185e4c: ; 0x02185e4c
    .word func_ov00_020cc15c
	.global data_ov34_02185e50
data_ov34_02185e50: ; 0x02185e50
    .word func_ov00_020cc490
	.global data_ov34_02185e54
data_ov34_02185e54: ; 0x02185e54
    .word func_ov00_020cc524
	.global data_ov34_02185e58
data_ov34_02185e58: ; 0x02185e58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185e5c
data_ov34_02185e5c: ; 0x02185e5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185e60
data_ov34_02185e60: ; 0x02185e60
    .word func_ov00_020a9a8c
	.global data_ov34_02185e64
data_ov34_02185e64: ; 0x02185e64
    .word func_ov00_020a9a98
	.global data_ov34_02185e68
data_ov34_02185e68: ; 0x02185e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185e6c
data_ov34_02185e6c: ; 0x02185e6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185e70
data_ov34_02185e70: ; 0x02185e70
    .word func_ov00_020a9b6c
	.global data_ov34_02185e74
data_ov34_02185e74: ; 0x02185e74
    .word func_ov00_020a9b78
	.global data_ov34_02185e78
data_ov34_02185e78: ; 0x02185e78
	.ascii "appear1"
	.byte 0x00
	.global data_ov34_02185e80
data_ov34_02185e80: ; 0x02185e80
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185e88
data_ov34_02185e88: ; 0x02185e88
	.ascii "attack1"
	.byte 0x00
	.global data_ov34_02185e90
data_ov34_02185e90: ; 0x02185e90
	.ascii "damage1"
	.byte 0x00
	.global data_ov34_02185e98
data_ov34_02185e98: ; 0x02185e98
	.ascii "wave1"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185ea0
data_ov34_02185ea0: ; 0x02185ea0
	.ascii "wave2"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185ea8
data_ov34_02185ea8: ; 0x02185ea8
	.ascii "attack2"
	.byte 0x00
	.global data_ov34_02185eb0
data_ov34_02185eb0: ; 0x02185eb0
	.ascii "inhale_sta"
	.byte 0x00, 0x00
	.global data_ov34_02185ebc
data_ov34_02185ebc: ; 0x02185ebc
	.ascii "inhale"
	.byte 0x00, 0x00
	.global data_ov34_02185ec4
data_ov34_02185ec4: ; 0x02185ec4
	.ascii "inhale_end"
	.byte 0x00, 0x00
	.global data_ov34_02185ed0
data_ov34_02185ed0: ; 0x02185ed0
	.ascii "inhale_end2"
	.byte 0x00
	.global data_ov34_02185edc
data_ov34_02185edc: ; 0x02185edc
	.ascii "piyo_sta1"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185ee8
data_ov34_02185ee8: ; 0x02185ee8
	.ascii "piyo1"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185ef0
data_ov34_02185ef0: ; 0x02185ef0
	.ascii "damage3"
	.byte 0x00
	.global data_ov34_02185ef8
data_ov34_02185ef8: ; 0x02185ef8
	.ascii "piyo_end1"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185f04
data_ov34_02185f04: ; 0x02185f04
	.ascii "breath_sta"
	.byte 0x00, 0x00
	.global data_ov34_02185f10
data_ov34_02185f10: ; 0x02185f10
	.ascii "breath1"
	.byte 0x00
	.global data_ov34_02185f18
data_ov34_02185f18: ; 0x02185f18
	.ascii "breath_end"
	.byte 0x00, 0x00
	.global data_ov34_02185f24
data_ov34_02185f24: ; 0x02185f24
	.ascii "deadR"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185f2c
data_ov34_02185f2c: ; 0x02185f2c
	.ascii "deadB"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185f34
data_ov34_02185f34: ; 0x02185f34
	.ascii "GRM:/maskR.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185f48
data_ov34_02185f48: ; 0x02185f48
	.ascii "maskR"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185f50
data_ov34_02185f50: ; 0x02185f50
	.ascii "GRK:/gliorkR.nsbtp"
	.byte 0x00, 0x00
	.global data_ov34_02185f64
data_ov34_02185f64: ; 0x02185f64
	.ascii "gliorkR"
	.byte 0x00
	.global data_ov34_02185f6c
data_ov34_02185f6c: ; 0x02185f6c
	.ascii "GBM:/maskB.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185f80
data_ov34_02185f80: ; 0x02185f80
	.ascii "maskB"
	.byte 0x00, 0x00, 0x00
	.global data_ov34_02185f88
data_ov34_02185f88: ; 0x02185f88
	.ascii "GRB:/gliorkB.nsbtp"
	.byte 0x00, 0x00
	.global data_ov34_02185f9c
data_ov34_02185f9c: ; 0x02185f9c
	.ascii "gliorkB"
	.byte 0x00
	.global data_ov34_02185fa4
data_ov34_02185fa4: ; 0x02185fa4
    .word func_ov34_02184b70
	.global data_ov34_02185fa8
data_ov34_02185fa8: ; 0x02185fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185fac
data_ov34_02185fac: ; 0x02185fac
    .word func_ov34_02184cec
	.global data_ov34_02185fb0
data_ov34_02185fb0: ; 0x02185fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185fb4
data_ov34_02185fb4: ; 0x02185fb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185fb8
data_ov34_02185fb8: ; 0x02185fb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02185fbc
data_ov34_02185fbc: ; 0x02185fbc
    .word func_ov34_02184fb8
	.global data_ov34_02185fc0
data_ov34_02185fc0: ; 0x02185fc0
    .word func_ov34_02184fe8
	.global data_ov34_02185fc4
data_ov34_02185fc4: ; 0x02185fc4
    .word func_ov34_02184778
	.global data_ov34_02185fc8
data_ov34_02185fc8: ; 0x02185fc8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov34_02185fcc
data_ov34_02185fcc: ; 0x02185fcc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov34_02185fd0
data_ov34_02185fd0: ; 0x02185fd0
    .word func_ov34_02184f34
	.global data_ov34_02185fd4
data_ov34_02185fd4: ; 0x02185fd4
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov34_02185fd8
data_ov34_02185fd8: ; 0x02185fd8
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov34_02185fdc
data_ov34_02185fdc: ; 0x02185fdc
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov34_02185fe0
data_ov34_02185fe0: ; 0x02185fe0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov34_02185fe4
data_ov34_02185fe4: ; 0x02185fe4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov34_02185fe8
data_ov34_02185fe8: ; 0x02185fe8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov34_02185fec
data_ov34_02185fec: ; 0x02185fec
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov34_02185ff0
data_ov34_02185ff0: ; 0x02185ff0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov34_02185ff4
data_ov34_02185ff4: ; 0x02185ff4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov34_02185ff8
data_ov34_02185ff8: ; 0x02185ff8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov34_02185ffc
data_ov34_02185ffc: ; 0x02185ffc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov34_02186000
data_ov34_02186000: ; 0x02186000
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov34_02186004
data_ov34_02186004: ; 0x02186004
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov34_02186008
data_ov34_02186008: ; 0x02186008
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov34_0218600c
data_ov34_0218600c: ; 0x0218600c
    .word _ZN5Actor6GetPosEv
	.global data_ov34_02186010
data_ov34_02186010: ; 0x02186010
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov34_02186014
data_ov34_02186014: ; 0x02186014
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov34_02186018
data_ov34_02186018: ; 0x02186018
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov34_0218601c
data_ov34_0218601c: ; 0x0218601c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov34_02186020
data_ov34_02186020: ; 0x02186020
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov34_02186024
data_ov34_02186024: ; 0x02186024
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov34_02186028
data_ov34_02186028: ; 0x02186028
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov34_0218602c
data_ov34_0218602c: ; 0x0218602c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov34_02186030
data_ov34_02186030: ; 0x02186030
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov34_02186034
data_ov34_02186034: ; 0x02186034
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov34_02186038
data_ov34_02186038: ; 0x02186038
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov34_0218603c
data_ov34_0218603c: ; 0x0218603c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov34_02186040
data_ov34_02186040: ; 0x02186040
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov34_02186044
data_ov34_02186044: ; 0x02186044
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov34_02186048
data_ov34_02186048: ; 0x02186048
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov34_0218604c
data_ov34_0218604c: ; 0x0218604c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov34_02186050
data_ov34_02186050: ; 0x02186050
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov34_02186054
data_ov34_02186054: ; 0x02186054
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov34_02186058
data_ov34_02186058: ; 0x02186058
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov34_0218605c
data_ov34_0218605c: ; 0x0218605c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov34_02186060
data_ov34_02186060: ; 0x02186060
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov34_02186064
data_ov34_02186064: ; 0x02186064
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov34_02186068
data_ov34_02186068: ; 0x02186068
    .word _ZN5Actor8vfunc_acEv
	.global data_ov34_0218606c
data_ov34_0218606c: ; 0x0218606c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov34_02186070
data_ov34_02186070: ; 0x02186070
    .word func_ov34_02185650
	.global data_ov34_02186074
data_ov34_02186074: ; 0x02186074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186078
data_ov34_02186078: ; 0x02186078
    .word func_ov34_0218565c
	.global data_ov34_0218607c
data_ov34_0218607c: ; 0x0218607c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186080
data_ov34_02186080: ; 0x02186080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186084
data_ov34_02186084: ; 0x02186084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186088
data_ov34_02186088: ; 0x02186088
    .word func_ov34_02185690
	.global data_ov34_0218608c
data_ov34_0218608c: ; 0x0218608c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186090
data_ov34_02186090: ; 0x02186090
    .word func_ov34_0218569c
	.global data_ov34_02186094
data_ov34_02186094: ; 0x02186094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186098
data_ov34_02186098: ; 0x02186098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_0218609c
data_ov34_0218609c: ; 0x0218609c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860a0
data_ov34_021860a0: ; 0x021860a0
    .word func_ov34_021856bc
	.global data_ov34_021860a4
data_ov34_021860a4: ; 0x021860a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860a8
data_ov34_021860a8: ; 0x021860a8
    .word func_ov34_021856f4
	.global data_ov34_021860ac
data_ov34_021860ac: ; 0x021860ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860b0
data_ov34_021860b0: ; 0x021860b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860b4
data_ov34_021860b4: ; 0x021860b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860b8
data_ov34_021860b8: ; 0x021860b8
    .word func_ov34_0218572c
	.global data_ov34_021860bc
data_ov34_021860bc: ; 0x021860bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860c0
data_ov34_021860c0: ; 0x021860c0
    .word func_ov34_0218573c
	.global data_ov34_021860c4
data_ov34_021860c4: ; 0x021860c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860c8
data_ov34_021860c8: ; 0x021860c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860cc
data_ov34_021860cc: ; 0x021860cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860d0
data_ov34_021860d0: ; 0x021860d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860d4
data_ov34_021860d4: ; 0x021860d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_021860d8
data_ov34_021860d8: ; 0x021860d8
    .word func_ov34_0218533c ; data_ov35_0218533c
	.global data_ov34_021860dc
data_ov34_021860dc: ; 0x021860dc
    .word func_ov34_02185294
	.global data_ov34_021860e0
data_ov34_021860e0: ; 0x021860e0
    .word func_ov34_021853dc
	.global data_ov34_021860e4
data_ov34_021860e4: ; 0x021860e4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov34_021860e8
data_ov34_021860e8: ; 0x021860e8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov34_021860ec
data_ov34_021860ec: ; 0x021860ec
    .word func_ov34_02185590
	.global data_ov34_021860f0
data_ov34_021860f0: ; 0x021860f0
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov34_021860f4
data_ov34_021860f4: ; 0x021860f4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov34_021860f8
data_ov34_021860f8: ; 0x021860f8
    .word func_ov34_021855d4
	.global data_ov34_021860fc
data_ov34_021860fc: ; 0x021860fc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov34_02186100
data_ov34_02186100: ; 0x02186100
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov34_02186104
data_ov34_02186104: ; 0x02186104
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov34_02186108
data_ov34_02186108: ; 0x02186108
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov34_0218610c
data_ov34_0218610c: ; 0x0218610c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov34_02186110
data_ov34_02186110: ; 0x02186110
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov34_02186114
data_ov34_02186114: ; 0x02186114
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov34_02186118
data_ov34_02186118: ; 0x02186118
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov34_0218611c
data_ov34_0218611c: ; 0x0218611c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov34_02186120
data_ov34_02186120: ; 0x02186120
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov34_02186124
data_ov34_02186124: ; 0x02186124
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov34_02186128
data_ov34_02186128: ; 0x02186128
    .word _ZN5Actor6GetPosEv
	.global data_ov34_0218612c
data_ov34_0218612c: ; 0x0218612c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov34_02186130
data_ov34_02186130: ; 0x02186130
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov34_02186134
data_ov34_02186134: ; 0x02186134
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov34_02186138
data_ov34_02186138: ; 0x02186138
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov34_0218613c
data_ov34_0218613c: ; 0x0218613c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov34_02186140
data_ov34_02186140: ; 0x02186140
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov34_02186144
data_ov34_02186144: ; 0x02186144
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov34_02186148
data_ov34_02186148: ; 0x02186148
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov34_0218614c
data_ov34_0218614c: ; 0x0218614c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov34_02186150
data_ov34_02186150: ; 0x02186150
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov34_02186154
data_ov34_02186154: ; 0x02186154
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov34_02186158
data_ov34_02186158: ; 0x02186158
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov34_0218615c
data_ov34_0218615c: ; 0x0218615c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov34_02186160
data_ov34_02186160: ; 0x02186160
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov34_02186164
data_ov34_02186164: ; 0x02186164
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov34_02186168
data_ov34_02186168: ; 0x02186168
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov34_0218616c
data_ov34_0218616c: ; 0x0218616c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov34_02186170
data_ov34_02186170: ; 0x02186170
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov34_02186174
data_ov34_02186174: ; 0x02186174
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov34_02186178
data_ov34_02186178: ; 0x02186178
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov34_0218617c
data_ov34_0218617c: ; 0x0218617c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov34_02186180
data_ov34_02186180: ; 0x02186180
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov34_02186184
data_ov34_02186184: ; 0x02186184
    .word _ZN5Actor8vfunc_acEv
	.global data_ov34_02186188
data_ov34_02186188: ; 0x02186188
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov34_0218618c
data_ov34_0218618c: ; 0x0218618c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186190
data_ov34_02186190: ; 0x02186190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186194
data_ov34_02186194: ; 0x02186194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_02186198
data_ov34_02186198: ; 0x02186198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov34_0218619c
data_ov34_0218619c: ; 0x0218619c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021861a0

	.bss
	.global data_ov34_021861a0
data_ov34_021861a0:
	.space 0x4
	.global data_ov34_021861a4
data_ov34_021861a4:
	.space 0x4
	.global data_ov34_021861a8
data_ov34_021861a8:
	.space 0x4
	.global data_ov34_021861ac
data_ov34_021861ac:
	.space 0x4
	.global data_ov34_021861b0
data_ov34_021861b0:
	.space 0x4
	.global data_ov34_021861b4
data_ov34_021861b4:
	.space 0x4
	.global data_ov34_021861b8
data_ov34_021861b8:
	.space 0x4
	.global data_ov34_021861bc
data_ov34_021861bc:
	.space 0x4
	.global data_ov34_021861c0
data_ov34_021861c0:
	.space 0x4
	.global data_ov34_021861c4
data_ov34_021861c4:
	.space 0x4
	.global data_ov34_021861c8
data_ov34_021861c8:
	.space 0x4
	.global data_ov34_021861cc
data_ov34_021861cc:
	.space 0x4
	.global data_ov34_021861d0
data_ov34_021861d0:
	.space 0x4
	.global data_ov34_021861d4
data_ov34_021861d4:
	.space 0x4
	.global data_ov34_021861d8
data_ov34_021861d8:
	.space 0x4
	.global data_ov34_021861dc
data_ov34_021861dc:
	.space 0x4
	.global data_ov34_021861e0
data_ov34_021861e0:
	.space 0x4
	.global data_ov34_021861e4
data_ov34_021861e4:
	.space 0x4
	.global data_ov34_021861e8
data_ov34_021861e8:
	.space 0x4
	.global data_ov34_021861ec
data_ov34_021861ec:
	.space 0x4
	.global data_ov34_021861f0
data_ov34_021861f0:
	.space 0x4
	.global data_ov34_021861f4
data_ov34_021861f4:
	.space 0x4
	.global data_ov34_021861f8
data_ov34_021861f8:
	.space 0x4
	.global data_ov34_021861fc
data_ov34_021861fc:
	.space 0x1
	.global data_ov34_021861fd
data_ov34_021861fd:
	.space 0x1
	.global data_ov34_021861fe
data_ov34_021861fe:
	.space 0x1
	.global data_ov34_021861ff
data_ov34_021861ff:
	.space 0x1
	.global data_ov34_02186200
data_ov34_02186200:
	.space 0x4
	.global data_ov34_02186204
data_ov34_02186204:
	.space 0x4
	.global data_ov34_02186208
data_ov34_02186208:
	.space 0x4
	.global data_ov34_0218620c
data_ov34_0218620c:
	.space 0x4
	.global data_ov34_02186210
data_ov34_02186210:
	.space 0x4
	.global data_ov34_02186214
data_ov34_02186214:
	.space 0x4
	.global data_ov34_02186218
data_ov34_02186218:
	.space 0x4
	.global data_ov34_0218621c
data_ov34_0218621c:
	.space 0x4
	.global data_ov34_02186220
data_ov34_02186220:
	.space 0x4
	.global data_ov34_02186224
data_ov34_02186224:
	.space 0x4
	.global data_ov34_02186228
data_ov34_02186228:
	.space 0x4
	.global data_ov34_0218622c
data_ov34_0218622c:
	.space 0x4
	.global data_ov34_02186230
data_ov34_02186230:
	.space 0x4
	.global data_ov34_02186234
data_ov34_02186234:
	.space 0x4
	.global data_ov34_02186238
data_ov34_02186238:
	.space 0x4
	.global data_ov34_0218623c
data_ov34_0218623c:
	.space 0x4
	.global data_ov34_02186240
data_ov34_02186240:
	.space 0x4
	.global data_ov34_02186244
data_ov34_02186244:
	.space 0x4
	.global data_ov34_02186248
data_ov34_02186248:
	.space 0x4
	.global data_ov34_0218624c
data_ov34_0218624c:
	.space 0x4
	.global data_ov34_02186250
data_ov34_02186250:
	.space 0x4
	.global data_ov34_02186254
data_ov34_02186254:
	.space 0x4
	.global data_ov34_02186258
data_ov34_02186258:
	.space 0x4
	.global data_ov34_0218625c
data_ov34_0218625c:
	.space 0x4
	.global data_ov34_02186260
data_ov34_02186260:
	.space 0x4
	.global data_ov34_02186264
data_ov34_02186264:
	.space 0x4
	.global data_ov34_02186268
data_ov34_02186268:
	.space 0x4
	.global data_ov34_0218626c
data_ov34_0218626c:
	.space 0x4
	.global data_ov34_02186270
data_ov34_02186270:
	.space 0x4
	.global data_ov34_02186274
data_ov34_02186274:
	.space 0x4
	.global data_ov34_02186278
data_ov34_02186278:
	.space 0x4
	.global data_ov34_0218627c
data_ov34_0218627c:
	.space 0x4
	.global data_ov34_02186280
data_ov34_02186280:
	.space 0x4
	.global data_ov34_02186284
data_ov34_02186284:
	.space 0x4
	.global data_ov34_02186288
data_ov34_02186288:
	.space 0x4
	.global data_ov34_0218628c
data_ov34_0218628c:
	.space 0x1
	.global data_ov34_0218628d
data_ov34_0218628d:
	.space 0x1
	.global data_ov34_0218628e
data_ov34_0218628e:
	.space 0x1
	.global data_ov34_0218628f
data_ov34_0218628f:
	.space 0x1
	.global data_ov34_02186290
data_ov34_02186290:
	.space 0x4
	.global data_ov34_02186294
data_ov34_02186294:
	.space 0x4
	.global data_ov34_02186298
data_ov34_02186298:
	.space 0x4
	.global data_ov34_0218629c
data_ov34_0218629c:
	.space 0x4
	.global data_ov34_021862a0
data_ov34_021862a0:
	.space 0x4
	.global data_ov34_021862a4
data_ov34_021862a4:
	.space 0x4
	.global data_ov34_021862a8
data_ov34_021862a8:
	.space 0x4
	.global data_ov34_021862ac
data_ov34_021862ac:
	.space 0x4
	.global data_ov34_021862b0
data_ov34_021862b0:
	.space 0x4
	.global data_ov34_021862b4
data_ov34_021862b4:
	.space 0x4
	.global data_ov34_021862b8
data_ov34_021862b8:
	.space 0x4
	.global data_ov34_021862bc
data_ov34_021862bc:
	.space 0x4
	.global data_ov34_021862c0
data_ov34_021862c0:
	.space 0x4
	.global data_ov34_021862c4
data_ov34_021862c4:
	.space 0x4
	.global data_ov34_021862c8
data_ov34_021862c8:
	.space 0x4
	.global data_ov34_021862cc
data_ov34_021862cc:
	.space 0x4
	.global data_ov34_021862d0
data_ov34_021862d0:
	.space 0x4
	.global data_ov34_021862d4
data_ov34_021862d4:
	.space 0x4
	.global data_ov34_021862d8
data_ov34_021862d8:
	.space 0x4
	.global data_ov34_021862dc
data_ov34_021862dc:
	.space 0x4
	.global data_ov34_021862e0
data_ov34_021862e0:
	.space 0x4
	.global data_ov34_021862e4
data_ov34_021862e4:
	.space 0x4
	.global data_ov34_021862e8
data_ov34_021862e8:
	.space 0x4
	.global data_ov34_021862ec
data_ov34_021862ec:
	.space 0x4
	.global data_ov34_021862f0
data_ov34_021862f0:
	.space 0x4
	.global data_ov34_021862f4
data_ov34_021862f4:
	.space 0x1
	.global data_ov34_021862f5
data_ov34_021862f5:
	.space 0x1
	.global data_ov34_021862f6
data_ov34_021862f6:
	.space 0x1
	.global data_ov34_021862f7
data_ov34_021862f7:
	.space 0x1
	.global data_ov34_021862f8
data_ov34_021862f8:
	.space 0x4
	.global data_ov34_021862fc
data_ov34_021862fc:
	.space 0x4
	.global data_ov34_02186300
data_ov34_02186300:
	.space 0x4
	.global data_ov34_02186304
data_ov34_02186304:
	.space 0x4
	.global data_ov34_02186308
data_ov34_02186308:
	.space 0x4
	.global data_ov34_0218630c
data_ov34_0218630c:
	.space 0x4
	.global data_ov34_02186310
data_ov34_02186310:
	.space 0x4
	.global data_ov34_02186314
data_ov34_02186314:
	.space 0x4
	.global data_ov34_02186318
data_ov34_02186318:
	.space 0x4
	.global data_ov34_0218631c
data_ov34_0218631c:
	.space 0x4
	.global data_ov34_02186320
data_ov34_02186320:
	.space 0x4
	.global data_ov34_02186324
data_ov34_02186324:
	.space 0x4
	.global data_ov34_02186328
data_ov34_02186328:
	.space 0x4
	.global data_ov34_0218632c
data_ov34_0218632c:
	.space 0x4
	.global data_ov34_02186330
data_ov34_02186330:
	.space 0x4
	.global data_ov34_02186334
data_ov34_02186334:
	.space 0x4
	.global data_ov34_02186338
data_ov34_02186338:
	.space 0x4
	.global data_ov34_0218633c
data_ov34_0218633c:
	.space 0x4
	.global data_ov34_02186340
data_ov34_02186340:
	.space 0x4
	.global data_ov34_02186344
data_ov34_02186344:
	.space 0x4
	.global data_ov34_02186348
data_ov34_02186348:
	.space 0x4
	.global data_ov34_0218634c
data_ov34_0218634c:
	.space 0x4
	.global data_ov34_02186350
data_ov34_02186350:
	.space 0x4
	.global data_ov34_02186354
data_ov34_02186354:
	.space 0x4
	.global data_ov34_02186358
data_ov34_02186358:
	.space 0x4
	.global data_ov34_0218635c
data_ov34_0218635c:
	.space 0x4
	.global data_ov34_02186360
data_ov34_02186360:
	.space 0x4
	.global data_ov34_02186364
data_ov34_02186364:
	.space 0x4
	.global data_ov34_02186368
data_ov34_02186368:
	.space 0x4
	.global data_ov34_0218636c
data_ov34_0218636c:
	.space 0x4
	.global data_ov34_02186370
data_ov34_02186370:
	.space 0x4
	.global data_ov34_02186374
data_ov34_02186374:
	.space 0x4
	.global data_ov34_02186378
data_ov34_02186378:
	.space 0x4
	.global data_ov34_0218637c
data_ov34_0218637c:
	.space 0x4
	.global data_ov34_02186380
data_ov34_02186380:
	.space 0x4
	.global data_ov34_02186384
data_ov34_02186384:
	.space 0x4
	.global data_ov34_02186388
data_ov34_02186388:
	.space 0x4
	.global data_ov34_0218638c
data_ov34_0218638c:
	.space 0x4
	.global data_ov34_02186390
data_ov34_02186390:
	.space 0x4
	.global data_ov34_02186394
data_ov34_02186394:
	.space 0x4
	.global data_ov34_02186398
data_ov34_02186398:
	.space 0x4
	.global data_ov34_0218639c
data_ov34_0218639c:
	.space 0x4
	.global data_ov34_021863a0
data_ov34_021863a0:
	.space 0x4
	.global data_ov34_021863a4
data_ov34_021863a4:
	.space 0x4
	.global data_ov34_021863a8
data_ov34_021863a8:
	.space 0x4
	.global data_ov34_021863ac
data_ov34_021863ac:
	.space 0x4
	.global data_ov34_021863b0
data_ov34_021863b0:
	.space 0x4
	.global data_ov34_021863b4
data_ov34_021863b4:
	.space 0x4
	.global data_ov34_021863b8
data_ov34_021863b8:
	.space 0x4
	.global data_ov34_021863bc
data_ov34_021863bc:
	.space 0x4
