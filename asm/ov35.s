    .include "macros/function.inc"
    .include "ov35.inc"

	.text

	.global func_ov35_0217bd80
	arm_func_start func_ov35_0217bd80
func_ov35_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	ldr r0, _0217bdb0 ; =0x00000558
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov35_0217bdb4
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217bdac: .word data_027e0fe0
_0217bdb0: .word 0x00000558
	arm_func_end func_ov35_0217bd80

	.global func_ov35_0217bdb4
	arm_func_start func_ov35_0217bdb4
func_ov35_0217bdb4: ; 0x0217bdb4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _0217bef8 ; =data_ov35_0218598c
	ldr ip, _0217befc ; =func_ov35_0217bf4c
	str r0, [r4]
	ldr r3, _0217bf00 ; =func_ov35_0217bf68
	add r0, r4, #0x158
	mov r1, #3
	mov r2, #0xc
	str ip, [sp]
	bl func_0204f614
	ldr ip, _0217befc ; =func_ov35_0217bf4c
	ldr r3, _0217bf00 ; =func_ov35_0217bf68
	add r0, r4, #0x17c
	mov r1, #3
	mov r2, #0xc
	str ip, [sp]
	bl func_0204f614
	ldr r1, _0217befc ; =func_ov35_0217bf4c
	ldr r3, _0217bf00 ; =func_ov35_0217bf68
	str r1, [sp]
	add r0, r4, #0x1a0
	mov r1, #7
	mov r2, #0xc
	bl func_0204f614
	ldr r1, _0217befc ; =func_ov35_0217bf4c
	ldr r3, _0217bf00 ; =func_ov35_0217bf68
	str r1, [sp]
	add r0, r4, #0x1f4
	mov r1, #3
	mov r2, #0xc
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0x234]
	add r2, r4, #0x238
	add r0, r4, #0x280
	mvn r1, #0
_0217be50:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0217be50
	add r0, r4, #0x294
	mov r1, #0
	blx func_ov00_020a9588
	ldr ip, _0217bf04 ; =func_ov00_020a95a4
	ldr r3, _0217bf08 ; =func_ov35_0217bf3c
	add r0, r4, #0x2f0
	mov r1, #3
	mov r2, #0x5c
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #4
	ldr ip, _0217bf0c ; =0x020a9aad
	ldr r3, _0217bf10 ; =func_ov35_0217bf14
	add r0, r0, #0x400
	mov r1, #3
	mov r2, #0x44
	str ip, [sp]
	bl func_0204f614
	mov r2, #0
	mvn r1, #0
_0217beb4:
	add r0, r4, r2, lsl #3
	str r1, [r0, #0x238]
	add r2, r2, #1
	str r1, [r0, #0x23c]
	cmp r2, #9
	blt _0217beb4
	mov r2, #0
	mov r1, r2
_0217bed4:
	add r0, r4, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x280]
	cmp r2, #5
	blt _0217bed4
	mov r0, r4
	strb r1, [r4, #0x550]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217bef8: .word data_ov35_0218598c
_0217befc: .word func_ov35_0217bf4c
_0217bf00: .word func_ov35_0217bf68
_0217bf04: .word func_ov00_020a95a4
_0217bf08: .word func_ov35_0217bf3c
_0217bf0c: .word func_ov00_020a9aac
_0217bf10: .word func_ov35_0217bf14
	arm_func_end func_ov35_0217bdb4

	.global func_ov35_0217bf14
	arm_func_start func_ov35_0217bf14
func_ov35_0217bf14: ; 0x0217bf14
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217bf38 ; =data_ov35_02185a48
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bf38: .word data_ov35_02185a48
	arm_func_end func_ov35_0217bf14

	.global func_ov35_0217bf3c
	arm_func_start func_ov35_0217bf3c
func_ov35_0217bf3c: ; 0x0217bf3c
	ldr ip, _0217bf48 ; =func_ov00_020a9588
	mov r1, #0
	bx ip
	.align 2, 0
_0217bf48: .word func_ov00_020a9588
	arm_func_end func_ov35_0217bf3c

	.global func_ov35_0217bf4c
	arm_func_start func_ov35_0217bf4c
func_ov35_0217bf4c: ; 0x0217bf4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217bf4c

	.global func_ov35_0217bf68
	arm_func_start func_ov35_0217bf68
func_ov35_0217bf68: ; 0x0217bf68
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov35_0217bf68

	.global func_ov35_0217bf7c
	arm_func_start func_ov35_0217bf7c
func_ov35_0217bf7c: ; 0x0217bf7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r1, _0217c090 ; =data_ov35_0218598c
	mov r6, r0
	mov r4, #0
	ldr r8, _0217c094 ; =data_027e0fe4
	str r1, [r6]
	add r5, r6, #0x238
	mov r9, r4
	mvn r7, #0
_0217bfa0:
	add r0, r6, r4, lsl #3
	ldr r0, [r0, #0x238]
	cmp r0, r7
	beq _0217bfc4
	ldr r0, [r8]
	mov r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	strneb r9, [r0, #0x118]
_0217bfc4:
	add r4, r4, #1
	cmp r4, #9
	add r5, r5, #8
	blt _0217bfa0
	mov r3, #0
	mov r0, r3
_0217bfdc:
	add r2, r6, r3, lsl #2
	ldr r1, [r2, #0x280]
	add r3, r3, #1
	cmp r1, #0
	strneb r0, [r1, #0x118]
	strne r0, [r2, #0x280]
	cmp r3, #5
	blt _0217bfdc
	add r0, r6, #4
	ldr r3, _0217c098 ; =0x020a9aad
	add r0, r0, #0x400
	mov r1, #3
	mov r2, #0x44
	bl func_0204f754
	ldr r3, _0217c09c ; =func_ov00_020a95a4
	add r0, r6, #0x2f0
	mov r1, #3
	mov r2, #0x5c
	bl func_0204f754
	add r0, r6, #0x294
	blx func_ov00_020a95a4
	ldr r3, _0217c0a0 ; =func_ov35_0217bf4c
	add r0, r6, #0x1f4
	mov r1, #3
	mov r2, #0xc
	bl func_0204f754
	add r0, r6, #0x1a0
	mov r1, #7
	mov r2, #0xc
	ldr r3, _0217c0a0 ; =func_ov35_0217bf4c
	bl func_0204f754
	add r0, r6, #0x17c
	mov r1, #3
	mov r2, #0xc
	ldr r3, _0217c0a0 ; =func_ov35_0217bf4c
	bl func_0204f754
	add r0, r6, #0x158
	mov r1, #3
	mov r2, #0xc
	ldr r3, _0217c0a0 ; =func_ov35_0217bf4c
	bl func_0204f754
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217c090: .word data_ov35_0218598c
_0217c094: .word data_027e0fe4
_0217c098: .word func_ov00_020a9aac
_0217c09c: .word func_ov00_020a95a4
_0217c0a0: .word func_ov35_0217bf4c
	arm_func_end func_ov35_0217bf7c

	.global func_ov35_0217c0a4
	arm_func_start func_ov35_0217c0a4
func_ov35_0217c0a4: ; 0x0217c0a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r1, _0217c1c0 ; =data_ov35_0218598c
	mov r6, r0
	mov r4, #0
	ldr r8, _0217c1c4 ; =data_027e0fe4
	str r1, [r6]
	add r5, r6, #0x238
	mov r9, r4
	mvn r7, #0
_0217c0c8:
	add r0, r6, r4, lsl #3
	ldr r0, [r0, #0x238]
	cmp r0, r7
	beq _0217c0ec
	ldr r0, [r8]
	mov r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	strneb r9, [r0, #0x118]
_0217c0ec:
	add r4, r4, #1
	cmp r4, #9
	add r5, r5, #8
	blt _0217c0c8
	mov r3, #0
	mov r0, r3
_0217c104:
	add r2, r6, r3, lsl #2
	ldr r1, [r2, #0x280]
	add r3, r3, #1
	cmp r1, #0
	strneb r0, [r1, #0x118]
	strne r0, [r2, #0x280]
	cmp r3, #5
	blt _0217c104
	add r0, r6, #4
	ldr r3, _0217c1c8 ; =0x020a9aad
	add r0, r0, #0x400
	mov r1, #3
	mov r2, #0x44
	bl func_0204f754
	ldr r3, _0217c1cc ; =func_ov00_020a95a4
	add r0, r6, #0x2f0
	mov r1, #3
	mov r2, #0x5c
	bl func_0204f754
	add r0, r6, #0x294
	blx func_ov00_020a95a4
	ldr r3, _0217c1d0 ; =func_ov35_0217bf4c
	add r0, r6, #0x1f4
	mov r1, #3
	mov r2, #0xc
	bl func_0204f754
	add r0, r6, #0x1a0
	mov r1, #7
	mov r2, #0xc
	ldr r3, _0217c1d0 ; =func_ov35_0217bf4c
	bl func_0204f754
	add r0, r6, #0x17c
	mov r1, #3
	mov r2, #0xc
	ldr r3, _0217c1d0 ; =func_ov35_0217bf4c
	bl func_0204f754
	add r0, r6, #0x158
	mov r1, #3
	mov r2, #0xc
	ldr r3, _0217c1d0 ; =func_ov35_0217bf4c
	bl func_0204f754
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	bl _ZN9SysObjectdlEPv
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217c1c0: .word data_ov35_0218598c
_0217c1c4: .word data_027e0fe4
_0217c1c8: .word func_ov00_020a9aac
_0217c1cc: .word func_ov00_020a95a4
_0217c1d0: .word func_ov35_0217bf4c
	arm_func_end func_ov35_0217c0a4

	.global func_ov35_0217c1d4
	arm_func_start func_ov35_0217c1d4
func_ov35_0217c1d4: ; 0x0217c1d4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	ldr r1, _0217c498 ; =data_027e0fe4
	mov r10, r0
	ldr r0, [r1]
	add r1, r10, #0x34
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	str r0, [r10, #0x234]
	addeq sp, sp, #0x48
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, _0217c49c ; =0xfffffe66
	ldr r0, _0217c4a0 ; =0x000004cd
	str r1, [r10, #0x7c]
	mov r1, #0xc00
	rsb r1, r1, #0
	str r0, [r10, #0x80]
	str r1, [r10, #0x84]
	rsb r0, r0, #0x2000
	str r0, [r10, #0x88]
	mov r3, r1, asr #0xc
	ldr r1, _0217c4a4 ; =data_027e0d0c
	str r3, [r10, #0x98]
	ldr r2, [r1]
	ldr r0, _0217c4a8 ; =data_027e0fec
	str r2, [r10, #0xa8]
	ldr r2, [r1, #4]
	str r2, [r10, #0xac]
	ldr r1, [r1, #8]
	str r1, [r10, #0xb0]
	str r3, [r10, #0xb4]
	ldr r0, [r0]
	add r0, r0, #0x530
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r10, #0x294
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r10, #4
	ldr r11, _0217c4a8 ; =data_027e0fec
	mov r8, r10
	add r7, r10, #0x2f0
	add r9, r0, #0x400
	mov r5, #0
_0217c290:
	add r1, r10, r5
	mov r0, #0
	strb r0, [r1, #0x551]
	ldr r0, _0217c4ac ; =data_ov35_0218512c
	ldr r1, [r11]
	ldr r4, [r0, r5, lsl #2]
	mov r0, #0x38
	mla r0, r4, r0, r1
	bl func_ov00_020c4588
	mov r1, r0
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r8, #0x40c]
	ldr r0, _0217c4b0 ; =data_ov35_0218595c
	ldr r2, [r11]
	mov r1, #0x38
	mla r1, r4, r1, r2
	ldr r0, [r0, r5, lsl #2]
	ldr r6, [r1, #8]
	blx func_02016fe8
	ldr r1, _0217c4b4 ; =data_ov35_02185968
	mov r4, r0
	ldr r1, [r1, r5, lsl #2]
	add r0, sp, #0x38
	mov r2, #0x10
	bl strncpy
	mov r0, r4
	add r1, sp, #0x38
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	mov r0, r9
	mov r3, #0
	bl func_ov00_020c0cc8
	mov r0, #0
	str r0, [r9, #0x10]
	mov r0, r9
	add r1, r7, #4
	bl func_ov00_020c0d70
	add r5, r5, #1
	add r7, r7, #0x5c
	add r8, r8, #0x44
	add r9, r9, #0x44
	cmp r5, #3
	blt _0217c290
	mov r2, #0
	strb r2, [r10, #0x556]
	str r2, [r10, #0x54c]
	ldr r1, [r10, #0x234]
	add r0, sp, #0xc
	ldrb r1, [r1, #0x125]
	strb r1, [r10, #0x125]
	strb r2, [r10, #0x554]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldr r1, [r10, #8]
	mvn r0, #0
	str r1, [sp, #0x28]
	ldr r1, [r10, #0xc]
	ldr r5, _0217c4b8 ; =0x52594448
	ldr r8, _0217c498 ; =data_027e0fe4
	ldr r9, _0217c4bc ; =data_027e0fe8
	mov r7, #0
	str r1, [sp, #0x2c]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r6, sp, #4
	add r4, sp, #0xc
_0217c3c8:
	strh r7, [sp, #0xc]
	str r6, [sp]
	ldr r0, [r9]
	mov r1, r5
	mov r3, r4
	add r2, r10, #0x48
	bl func_ov00_020c4048
	cmp r0, #0
	addeq sp, sp, #0x48
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r8]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r2, r10, r7, lsl #2
	add r1, r7, #1
	and r7, r1, #0xff
	str r0, [r2, #0x280]
	cmp r7, #5
	blo _0217c3c8
	mov r9, #0
	str r9, [r10, #0x218]
	strb r9, [r10, #0x22f]
	mov r0, #2
	str r9, [r10, #0x228]
	ldr r8, _0217c4c0 ; =data_ov35_02185154
	ldr r5, _0217c4c4 ; =0x0000017b
	mov r11, r10
	str r0, [r10, #0x230]
	mov r6, r0
	mov r4, #0x17c
	mov r3, r9
	mov r1, #0xff
_0217c44c:
	mov r0, r9, lsl #0x1
	ldrsh r7, [r8, r0]
	add r2, r10, r9, lsl #2
	add r0, r10, r9
	str r7, [r11, #0x1f8]
	str r6, [r11, #0x1fc]
	str r5, [r11, #0x15c]
	str r6, [r11, #0x160]
	str r4, [r11, #0x180]
	str r6, [r11, #0x184]
	str r3, [r2, #0x21c]
	add r9, r9, #1
	strb r1, [r0, #0x22c]
	cmp r9, #3
	add r11, r11, #0xc
	blt _0217c44c
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217c498: .word data_027e0fe4
_0217c49c: .word 0xfffffe66
_0217c4a0: .word 0x000004cd
_0217c4a4: .word data_027e0d0c
_0217c4a8: .word data_027e0fec
_0217c4ac: .word data_ov35_0218512c
_0217c4b0: .word data_ov35_0218595c
_0217c4b4: .word data_ov35_02185968
_0217c4b8: .word 0x52594448
_0217c4bc: .word data_027e0fe8
_0217c4c0: .word data_ov35_02185154
_0217c4c4: .word 0x0000017b
	arm_func_end func_ov35_0217c1d4

	.global func_ov35_0217c4c8
	arm_func_start func_ov35_0217c4c8
func_ov35_0217c4c8: ; 0x0217c4c8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	cmp r6, #3
	ldmhsia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #0x51
	add r4, r0, #0x500
	ldrb r0, [r4, r6]
	cmp r0, #3
	ldmhsia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #4
	add r1, r0, #0x400
	mov r0, #0x44
	mla r0, r6, r0, r1
	cmp r5, #3
	movhi r5, #3
	sub r1, r5, #1
	mov r2, #0
	str r2, [r0, #0x14]
	mov r1, r1, lsl #0xc
	str r1, [r0, #0x10]
	bl func_ov00_020c0e04
	ldr r0, _0217c540 ; =data_027e0ffc
	ldr r1, _0217c544 ; =0x00000221
	add r2, r7, #0x48
	mov r3, #0
	strb r5, [r4, r6]
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217c540: .word data_027e0ffc
_0217c544: .word 0x00000221
	arm_func_end func_ov35_0217c4c8

	.global func_ov35_0217c548
	arm_func_start func_ov35_0217c548
func_ov35_0217c548: ; 0x0217c548
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x54c]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x54c]
	ldr r1, [r4, #0x234]
	ldr r0, [r1, #0x60]
	str r0, [r4, #0x60]
	ldr r0, [r1, #0x64]
	str r0, [r4, #0x64]
	ldr r0, [r1, #0x68]
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x234]
	ldrsh r0, [r0, #0x78]
	strh r0, [r4, #0x78]
	ldrb r0, [r4, #0x556]
	cmp r0, #0
	bne _0217c5e8
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _0217c5d8
	ldr r1, [r4, #0x234]
	ldrb r0, [r1, #0x562]
	cmp r0, #1
	moveq r0, #0x1f000
	streq r0, [r1, #0x530]
	b _0217c6b0
_0217c5d8:
	add r0, sp, #0xc
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	b _0217c6b0
_0217c5e8:
	ldr r0, [r4, #0x234]
	add r3, sp, #0x28
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x28]
	ldr r0, [r4, #0x48]
	add r3, r4, #0x13c
	add r0, r1, r0
	mov r0, r0, asr #0x1
	str r0, [r4, #0x530]
	ldr r1, [sp, #0x2c]
	ldr r0, [r4, #0x4c]
	mov r2, #4
	add r0, r1, r0
	mov r0, r0, asr #0x1
	str r0, [r4, #0x534]
	ldr ip, [sp, #0x30]
	ldr r1, [r4, #0x50]
	ldr r0, _0217c6f8 ; =data_ov35_0218595c
	add r1, ip, r1
	mov r1, r1, asr #0x1
	str r1, [r4, #0x538]
	ldr ip, [r0, #0x18]
	ldr r1, [r0, #0x1c]
	str ip, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r1, [r0, #0x20]
	add ip, sp, #0x14
	str r1, [sp, #0x1c]
	ldr lr, [r0, #0x24]
	sub r1, r2, #5
	mov r0, lr, lsl #0x1
	str r0, [sp, #0x24]
	str lr, [sp, #0x20]
	str ip, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0217c6fc ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	add r2, r4, #0x530
	add r3, r3, #0x400
	bl func_ov05_021082e4
	ldr r0, [r4, #0x530]
	str r0, [r4, #0x53c]
	ldr r0, [r4, #0x534]
	str r0, [r4, #0x540]
	ldr r0, [r4, #0x538]
	str r0, [r4, #0x544]
_0217c6b0:
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	ldr r0, _0217c700 ; =data_027e0ff4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_0210d3d8
	str r0, [r4, #0x548]
	mov r0, r4
	bl func_ov35_0217d210
	mov r0, r4
	bl func_ov35_0217d3a8
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217c6f8: .word data_ov35_0218595c
_0217c6fc: .word data_027e0ff8
_0217c700: .word data_027e0ff4
	arm_func_end func_ov35_0217c548

	.global func_ov35_0217c704
	arm_func_start func_ov35_0217c704
func_ov35_0217c704: ; 0x0217c704
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov35_0217c704

	.global func_ov35_0217c718
	arm_func_start func_ov35_0217c718
func_ov35_0217c718: ; 0x0217c718
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	mov r6, r1
	ldr r4, [r7, #0x234]
	bl func_ov35_0217cd9c
	mov r5, r0
	cmp r5, #3
	bne _0217c764
	ldrb r0, [r4, #0x564]
	cmp r0, #3
	addhs sp, sp, #0x1c
	movhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x54c]
	cmp r0, #0
	addne sp, sp, #0x1c
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
_0217c764:
	ldr r0, [r6, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0217ca54
_0217c774: ; jump table
	b _0217c800 ; case 0
	b _0217ca54 ; case 1
	b _0217ca54 ; case 2
	b _0217ca54 ; case 3
	b _0217ca54 ; case 4
	b _0217c7c4 ; case 5
	b _0217c798 ; case 6
	b _0217c844 ; case 7
	b _0217ca38 ; case 8
_0217c798:
	ldr r0, [r7, #0x54c]
	cmp r0, #0
	bne _0217ca54
	cmp r5, #2
	beq _0217ca54
	cmp r5, #3
	bne _0217ca54
	mov r0, r4
	mov r1, #0
	bl func_ov35_02183158
	b _0217ca54
_0217c7c4:
	ldrb r0, [r7, #0x556]
	cmp r0, #0
	bne _0217c7f0
	ldr r0, [r6, #0x14]
	bl func_ov14_021231d4
	ldr r0, _0217ca68 ; =data_027e0ffc
	ldr r1, _0217ca6c ; =0x0000019d
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217ca54
_0217c7f0:
	mov r0, r4
	mov r1, #5
	bl func_ov35_02183158
	b _0217ca54
_0217c800:
	ldrb r0, [r7, #0x556]
	cmp r0, #0
	bne _0217c834
	bl func_ov35_0217ca84
	mov r1, #0xf4
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _0217ca68 ; =data_027e0ffc
	ldr r1, _0217ca70 ; =0x000001bd
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217ca54
_0217c834:
	mov r0, r4
	mov r1, #0
	bl func_ov35_02183158
	b _0217ca54
_0217c844:
	ldr r1, [r6, #0x14]
	add r2, sp, #0x10
	add r0, r1, #0x48
	add r1, r1, #0x54
	bl func_01ff9bc4
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	mov r2, r2, asr #0x1
	mov r1, r1, asr #0x1
	mov r0, r0, asr #0x1
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _0217ca54
_0217c888: ; jump table
	b _0217c898 ; case 0
	b _0217c8ec ; case 1
	b _0217c8ec ; case 2
	b _0217c9f8 ; case 3
_0217c898:
	add r0, sp, #0x10
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #4]
	ldr r0, [r7, #0x48]
	mov r1, #0
	sub r0, r2, r0
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r1, [r7, #0x50]
	sub r1, r2, r1
	str r1, [sp, #0xc]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	ldr r0, [r6, #0x14]
	mov r1, r1, asr #0x10
	mov r2, #1
	bl func_ov14_02120ac4
	b _0217ca54
_0217c8ec:
	add r3, sp, #0
	mov r0, r7
	mov r1, r6
	mov r2, #0
	bl func_ov35_0217cce8
	cmp r0, #3
	bhs _0217c9d4
	ldrb r0, [r7, #0x556]
	cmp r0, #0
	bne _0217c9d4
	ldr r4, [r6, #0x14]
	ldr r0, _0217ca74 ; =0x41525257
	ldr r1, [r4, #4]
	cmp r1, r0
	bne _0217ca54
	cmp r5, #2
	ldr r3, _0217ca78 ; =0xfffffd9a
	bne _0217c948
	ldr r2, _0217ca7c ; =0x00000bb8
	mov r0, r4
	add r1, r7, #8
	bl func_ov14_021207b8
	b _0217c958
_0217c948:
	mov r0, r4
	add r1, r7, #8
	mov r2, #0
	bl func_ov14_021207b8
_0217c958:
	mov r0, #1
	strb r0, [r4, #0x1b5]
	ldrb r2, [r7, #0x550]
	sub r0, r0, #2
	add r1, r7, r2, lsl #3
	ldr r1, [r1, #0x238]
	cmp r1, r0
	beq _0217c998
	ldr r0, _0217ca80 ; =data_027e0fe4
	add r1, r7, #0x238
	ldr r0, [r0]
	add r1, r1, r2, lsl #3
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x118]
_0217c998:
	ldrb r1, [r7, #0x550]
	ldr r0, [r4, #8]
	add r2, r7, #0x238
	str r0, [r2, r1, lsl #3]
	ldr r0, [r4, #0xc]
	add r1, r2, r1, lsl #3
	str r0, [r1, #4]
	ldrb r0, [r7, #0x550]
	add r1, r0, #1
	and r0, r1, #0xff
	cmp r0, #9
	strb r1, [r7, #0x550]
	movhs r0, #0
	strhsb r0, [r7, #0x550]
	b _0217ca54
_0217c9d4:
	ldr r0, [r6, #0x14]
	ldr r1, _0217ca74 ; =0x41525257
	ldr r2, [r0, #4]
	cmp r2, r1
	bne _0217ca54
	ldrsh r1, [sp]
	mov r2, #1
	bl func_ov14_02120ac4
	b _0217ca54
_0217c9f8:
	ldr r5, [r6, #0x14]
	ldr r0, _0217ca74 ; =0x41525257
	ldr r1, [r5, #4]
	cmp r1, r0
	bne _0217ca28
	ldr r3, _0217ca78 ; =0xfffffd9a
	mov r0, r5
	add r1, r7, #8
	mov r2, #0
	bl func_ov14_021207b8
	mov r0, #1
	strb r0, [r5, #0x1b5]
_0217ca28:
	mov r0, r4
	mov r1, #0
	bl func_ov35_02183158
	b _0217ca54
_0217ca38:
	ldr r0, [r6, #0x14]
	bl func_ov14_02123904
	ldr r0, _0217ca68 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_0217ca54:
	mov r0, #0xa
	str r0, [r7, #0x54c]
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217ca68: .word data_027e0ffc
_0217ca6c: .word 0x0000019d
_0217ca70: .word 0x000001bd
_0217ca74: .word 0x41525257
_0217ca78: .word 0xfffffd9a
_0217ca7c: .word 0x00000bb8
_0217ca80: .word data_027e0fe4
	arm_func_end func_ov35_0217c718

	.global func_ov35_0217ca84
	arm_func_start func_ov35_0217ca84
func_ov35_0217ca84: ; 0x0217ca84
	ldr ip, _0217ca90 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_0217ca90: .word func_01fffcec
	arm_func_end func_ov35_0217ca84

	.global func_ov35_0217ca94
	arm_func_start func_ov35_0217ca94
func_ov35_0217ca94: ; 0x0217ca94
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x74
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0x556]
	ldr r0, [r4, #0x234]
	add r3, sp, #0x68
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x68]
	ldr r0, [r4, #0x48]
	mov ip, #2
	add r0, r1, r0
	mov r0, r0, asr #0x1
	str r0, [r4, #0x530]
	ldr r2, [sp, #0x6c]
	ldr r1, [r4, #0x4c]
	ldr r0, _0217cc5c ; =data_027e0ffc
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r4, #0x534]
	ldr r3, [sp, #0x70]
	ldr r2, [r4, #0x50]
	add r1, ip, #0x220
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r4, #0x538]
	ldr r3, [r4, #0x530]
	add r2, r4, #0x48
	str r3, [r4, #0x53c]
	ldr lr, [r4, #0x534]
	mov r3, #0
	str lr, [r4, #0x540]
	ldr lr, [r4, #0x538]
	str lr, [r4, #0x544]
	str ip, [r4, #0x12c]
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov35_0217cc78
	mov r1, #0
	mov ip, r1
_0217cb3c:
	add r0, r4, r1, lsl #2
	ldr r0, [r0, #0x280]
	add r1, r1, #1
	strb ip, [r0, #0x11a]
	cmp r1, #5
	blt _0217cb3c
	ldr r3, _0217cc60 ; =0x00000ccd
	add r2, sp, #8
	add r0, r4, #0x4d0
	add r1, r4, #0x500
	str r3, [sp, #0x5c]
	str r3, [sp, #0x60]
	str ip, [sp, #0x64]
	bl func_01ff8e84
	add r0, sp, #8
	add r1, sp, #0x38
	bl func_020079d8
	add r0, sp, #0x5c
	add r1, sp, #0x38
	mov r2, r0
	bl func_01ff88b0
	add r1, sp, #0x5c
	add r0, r4, #0x48
	mov r2, r1
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217cc64 ; =data_027e0e58
	ldr r1, _0217cc68 ; =0x0000100e
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217cc64 ; =data_027e0e58
	ldr r1, _0217cc6c ; =0x0000100f
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217cc64 ; =data_027e0e58
	ldr r1, _0217cc70 ; =0x0000018b
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217cc64 ; =data_027e0e58
	mov r1, #0x18c
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217cc64 ; =data_027e0e58
	ldr r1, _0217cc74 ; =0x0000018d
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x74
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217cc5c: .word data_027e0ffc
_0217cc60: .word 0x00000ccd
_0217cc64: .word data_027e0e58
_0217cc68: .word 0x0000100e
_0217cc6c: .word 0x0000100f
_0217cc70: .word 0x0000018b
_0217cc74: .word 0x0000018d
	arm_func_end func_ov35_0217ca94

	.global func_ov35_0217cc78
	arm_func_start func_ov35_0217cc78
func_ov35_0217cc78: ; 0x0217cc78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	ldr r7, _0217cce4 ; =data_027e0fe4
	add r4, r6, #0x238
	mov r5, #0
	mvn r8, #0
_0217cc90:
	add r0, r6, r5, lsl #3
	ldr r0, [r0, #0x238]
	cmp r0, r8
	beq _0217ccc8
	ldr r0, [r7]
	mov r1, r4
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217ccbc
	add r1, r6, #0x48
	bl func_ov14_02120c98
_0217ccbc:
	add r0, r6, r5, lsl #3
	str r8, [r0, #0x238]
	str r8, [r0, #0x23c]
_0217ccc8:
	add r5, r5, #1
	cmp r5, #9
	add r4, r4, #8
	blt _0217cc90
	mov r0, #0
	strb r0, [r6, #0x550]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217cce4: .word data_027e0fe4
	arm_func_end func_ov35_0217cc78

	.global func_ov35_0217cce8
	arm_func_start func_ov35_0217cce8
func_ov35_0217cce8: ; 0x0217cce8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldr r0, [r1, #0x14]
	add r1, sp, #0x1c
	mov r6, r2
	mov r5, r3
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r1, sp, #0xc
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [r4, #0x234]
	add r0, sp, #0x1c
	ldrsh r4, [r1, #0x78]
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #8]
	sub r0, r1, r0
	ldr r1, [sp, #0x14]
	str r0, [sp]
	sub r1, r2, r1
	str r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r5, #0
	strneh r1, [r5]
	ldr r0, _0217cd94 ; =0xfffff1c7
	sub r1, r1, r4
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r6, #0
	strneh r0, [r6]
	cmp r0, #0xc000
	movls r0, r0, lsr #0xe
	andls r0, r0, #0xff
	movhi r0, #3
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0217cd94: .word 0xfffff1c7
	arm_func_end func_ov35_0217cce8

	.global func_ov35_0217cd98
	arm_func_start func_ov35_0217cd98
func_ov35_0217cd98: ; 0x0217cd98
	bx lr
	arm_func_end func_ov35_0217cd98

	.global func_ov35_0217cd9c
	arm_func_start func_ov35_0217cd9c
func_ov35_0217cd9c: ; 0x0217cd9c
	ldr r0, [r0, #0x234]
	ldrb r0, [r0, #0x562]
	bx lr
	arm_func_end func_ov35_0217cd9c

	.global func_ov35_0217cda8
	arm_func_start func_ov35_0217cda8
func_ov35_0217cda8: ; 0x0217cda8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x554]
	add r3, r2, #1
	and r2, r3, #0xff
	strb r3, [r5, #0x554]
	cmp r2, #5
	blo _0217cdec
	ldr r0, [r5, #0x234]
	bl func_ov35_0218313c
	ldr r0, _0217ce68 ; =data_027e0ffc
	ldr r1, _0217ce6c ; =0x00000221
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217cdec:
	mov r2, r1, asr #0x1
	and r4, r2, #0xff
	tst r1, #1
	add r1, r5, r4
	ldrb r1, [r1, #0x551]
	beq _0217ce48
	cmp r1, #2
	bhs _0217ce1c
	add r2, r1, #1
	mov r1, r4
	and r2, r2, #0xff
	bl func_ov35_0217c4c8
_0217ce1c:
	add r0, r4, #1
	and r1, r0, #0xff
	add r0, r5, r1
	ldrb r0, [r0, #0x551]
	cmp r0, #2
	bhs _0217ce60
	add r2, r0, #1
	mov r0, r5
	and r2, r2, #0xff
	bl func_ov35_0217c4c8
	b _0217ce60
_0217ce48:
	cmp r1, #2
	bhs _0217ce60
	add r2, r1, #1
	mov r1, r4
	and r2, r2, #0xff
	bl func_ov35_0217c4c8
_0217ce60:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217ce68: .word data_027e0ffc
_0217ce6c: .word 0x00000221
	arm_func_end func_ov35_0217cda8

	.global func_ov35_0217ce70
	arm_func_start func_ov35_0217ce70
func_ov35_0217ce70: ; 0x0217ce70
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	strb r1, [r4, #0x556]
	strb r1, [r4, #0x553]
	strb r1, [r4, #0x552]
	strb r1, [r4, #0x551]
	bl func_ov35_0217cc78
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217ce70

	.global func_ov35_0217cea4
	arm_func_start func_ov35_0217cea4
func_ov35_0217cea4: ; 0x0217cea4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldrb r0, [r5, #0x556]
	cmp r0, #0
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r5, #0x555]
	cmp r4, #0x1f
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r2, sp, #0
	add r0, r5, #0x4d0
	add r1, r5, #0x500
	bl func_01ff8e84
	ldr r3, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x24]
	add r0, r5, #0x294
	str r1, [r5, #0x48]
	str r2, [r5, #0x4c]
	str r3, [r5, #0x50]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197fc
	add r0, r5, #0x294
	add r1, r5, #0x4d0
	bl func_ov00_020b3ee8
	add r7, r5, #0x2f0
	mov r6, #0
_0217cf3c:
	add r0, r5, r6
	ldrb r0, [r0, #0x551]
	cmp r0, #0
	beq _0217cf70
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197fc
	mov r0, r7
	add r1, r5, #0x4d0
	bl func_ov00_020b3ee8
_0217cf70:
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x5c
	blt _0217cf3c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov35_0217cea4

	.global func_ov35_0217cf88
	arm_func_start func_ov35_0217cf88
func_ov35_0217cf88: ; 0x0217cf88
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x556]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0217cfe0 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r4, r0
	add r0, r5, #0x294
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197bc
	add r0, r5, #0x294
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	bl func_0201987c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217cfe0: .word data_ov00_020e9360
	arm_func_end func_ov35_0217cf88

	.global func_ov35_0217cfe4
	arm_func_start func_ov35_0217cfe4
func_ov35_0217cfe4: ; 0x0217cfe4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	bl func_ov35_0217cf88
	ldrb r0, [r4, #0x556]
	cmp r0, #0
	bne _0217d058
	ldr r0, _0217d08c ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r8, r0
	add r7, r4, #0x2f0
	mov r6, #0
	mov r5, #1
_0217d018:
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r8
	bl func_020197bc
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_0201987c
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x5c
	blt _0217d018
_0217d058:
	ldr r0, _0217d08c ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	mov r6, #0
_0217d06c:
	add r0, r4, r6, lsl #2
	ldr r0, [r0, #0x280]
	mov r1, r5
	bl func_ov35_0218509c
	add r6, r6, #1
	cmp r6, #5
	blt _0217d06c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217d08c: .word data_ov00_020e9360
	arm_func_end func_ov35_0217cfe4

	.global func_ov35_0217d090
	arm_func_start func_ov35_0217d090
func_ov35_0217d090: ; 0x0217d090
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrb r0, [r4, #0x556]
	cmp r0, #0
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x294
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldrb r1, [r4, #0x555]
	bl func_020197fc
	add r0, r4, #0x294
	add r1, r4, #0x4d0
	bl func_ov00_020b3ee8
	add r2, sp, #0
	add r0, r4, #0x4d0
	add r1, r4, #0x500
	bl func_01ff8e84
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r2, [r4, #0x50]
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217d090

	.global func_ov35_0217d100
	arm_func_start func_ov35_0217d100
func_ov35_0217d100: ; 0x0217d100
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldrb r0, [r5, #0x556]
	ldrb r4, [r5, #0x555]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r7, r5, #0x2f0
	mov r6, #0
_0217d128:
	add r0, r5, r6
	ldrb r0, [r0, #0x551]
	cmp r0, #0
	beq _0217d15c
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197fc
	mov r0, r7
	add r1, r5, #0x4d0
	bl func_ov00_020b3ee8
_0217d15c:
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x5c
	blt _0217d128
	mov r4, #0
_0217d170:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x280]
	bl func_ov35_021850e8
	add r4, r4, #1
	cmp r4, #5
	blt _0217d170
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov35_0217d100

	.global func_ov35_0217d18c
	arm_func_start func_ov35_0217d18c
func_ov35_0217d18c: ; 0x0217d18c
	stmdb sp!, {r3, lr}
	cmp r1, #1
	mov lr, r0
	mov ip, #0
	bne _0217d1d4
	ldr r2, _0217d208 ; =data_ov35_02185138
_0217d1a4:
	mov r1, ip, lsl #0x1
	ldrsh r1, [r2, r1]
	ldr r3, [r0, #0x230]
	add ip, ip, #1
	str r1, [lr, #0x1a4]
	str r3, [lr, #0x1a8]
	cmp ip, #7
	add lr, lr, #0xc
	blt _0217d1a4
	mov r1, #0x28
	str r1, [r0, #0x218]
	ldmia sp!, {r3, pc}
_0217d1d4:
	ldr r2, _0217d20c ; =data_ov35_02185146
_0217d1d8:
	mov r1, ip, lsl #0x1
	ldrsh r1, [r2, r1]
	ldr r3, [r0, #0x230]
	add ip, ip, #1
	str r1, [lr, #0x1a4]
	str r3, [lr, #0x1a8]
	cmp ip, #7
	add lr, lr, #0xc
	blt _0217d1d8
	mov r1, #0x28
	str r1, [r0, #0x218]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217d208: .word data_ov35_02185138
_0217d20c: .word data_ov35_02185146
	arm_func_end func_ov35_0217d18c

	.global func_ov35_0217d210
	arm_func_start func_ov35_0217d210
func_ov35_0217d210: ; 0x0217d210
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x64
	mov r10, r0
	ldr r0, [r10, #0x218]
	mov r5, #0
	cmp r0, #0
	beq _0217d374
	sub r3, r0, #1
	add r2, sp, #4
	add r0, r10, #0x4d0
	add r1, r10, #0x500
	str r3, [r10, #0x218]
	bl func_01ff8e84
	add r0, sp, #4
	add r1, sp, #0x34
	bl func_020079d8
	ldr r0, [r10, #0x1a4]
	ldr r6, _0217d398 ; =data_ov35_0218515a
	cmp r0, #0x174
	moveq r11, #1
	add r0, r10, #0x48
	ldr r7, _0217d39c ; =data_ov35_02185184
	ldr r9, _0217d3a0 ; =data_ov35_021851ae
	movne r11, #0
	add r8, r10, #0x1a0
	str r0, [sp]
	add r4, sp, #0x58
_0217d27c:
	cmp r11, #0
	beq _0217d2a0
	ldrsh r2, [r6]
	ldrsh r1, [r6, #2]
	ldrsh r0, [r6, #4]
	str r2, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	b _0217d2b8
_0217d2a0:
	ldrsh r2, [r7]
	ldrsh r1, [r7, #2]
	ldrsh r0, [r7, #4]
	str r2, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
_0217d2b8:
	mov r0, r4
	add r1, sp, #0x34
	mov r2, r4
	bl func_01ff88b0
	ldr r1, [sp]
	mov r0, r4
	mov r2, r4
	bl func_01ff9bc4
	ldr r0, _0217d3a4 ; =data_027e0e58
	mov r1, r8
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_0207c474
	ldrsh r2, [r9]
	ldrsh r1, [r9, #2]
	ldrsh r0, [r9, #4]
	str r2, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	mov r0, r4
	add r1, sp, #0x34
	mov r2, r4
	bl func_01ff88b0
	ldr r3, [r10, #0x1a0]
	ldr r0, [sp, #0x58]
	ldr r2, [sp, #0x5c]
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	mov r0, r2, lsl #0x10
	ldr r2, [sp, #0x60]
	cmp r3, #0
	mov r2, r2, lsl #0x10
	mov r0, r0, asr #0x10
	strneh r1, [r3, #0x50]
	mov r2, r2, asr #0x10
	strneh r0, [r3, #0x52]
	add r5, r5, #1
	strneh r2, [r3, #0x54]
	cmp r5, #7
	add r6, r6, #6
	add r7, r7, #6
	add r8, r8, #0xc
	add r9, r9, #6
	add r10, r10, #0xc
	blt _0217d27c
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217d374:
	add r4, r10, #0x1a0
_0217d378:
	mov r0, r4
	bl func_ov00_020b7e6c
	add r5, r5, #1
	cmp r5, #7
	add r4, r4, #0xc
	blt _0217d378
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217d398: .word data_ov35_0218515a
_0217d39c: .word data_ov35_02185184
_0217d3a0: .word data_ov35_021851ae
_0217d3a4: .word data_027e0e58
	arm_func_end func_ov35_0217d210

	.global func_ov35_0217d3a8
	arm_func_start func_ov35_0217d3a8
func_ov35_0217d3a8: ; 0x0217d3a8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x78
	mov r6, r0
	ldrb r0, [r6, #0x22f]
	cmp r0, #0
	bne _0217d424
	mov r7, #0
	add r8, r6, #0x1f4
	add r9, r6, #0x158
	add r10, r6, #0x17c
	mov r5, r7
	mov r4, #0xff
_0217d3d8:
	mov r0, r8
	bl func_ov00_020b7e6c
	mov r0, r9
	bl func_ov00_020b7e6c
	mov r0, r10
	bl func_ov00_020b7e6c
	add r1, r6, r7, lsl #2
	add r0, r6, r7
	str r5, [r1, #0x21c]
	add r7, r7, #1
	strb r4, [r0, #0x22c]
	cmp r7, #3
	add r8, r8, #0xc
	add r9, r9, #0xc
	add r10, r10, #0xc
	blt _0217d3d8
	add sp, sp, #0x78
	str r5, [r6, #0x228]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217d424:
	add r2, sp, #0x18
	add r0, r6, #0x4d0
	add r1, r6, #0x500
	bl func_01ff8e84
	add r0, sp, #0x18
	add r1, sp, #0x48
	bl func_020079d8
	ldr r0, _0217d74c ; =data_ov35_021851d8
	str r6, [sp, #0xc]
	str r0, [sp, #8]
	add r0, r6, #0x158
	str r0, [sp, #0x14]
	add r0, r6, #0x17c
	str r0, [sp, #0x10]
	add r0, r6, #0x1f4
	str r0, [sp, #4]
	mov r5, #0
_0217d468:
	add r4, r6, r5
	ldrb r0, [r4, #0x22c]
	cmp r0, #0xff
	beq _0217d5a4
	add r1, r6, r5, lsl #2
	ldr r0, [r1, #0x21c]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r1, #0x21c]
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x21c]
	cmp r0, #0
	moveq r0, #0xff
	streqb r0, [r4, #0x22c]
	beq _0217d680
	ldrb r2, [r4, #0x22c]
	mov r1, #6
	add r0, sp, #0x6c
	smulbb r4, r2, r1
	ldr r2, _0217d750 ; =data_ov35_0218515a
	add r1, sp, #0x48
	add r3, r2, r4
	ldrsh r8, [r2, r4]
	ldrsh r7, [r3, #2]
	ldrsh r3, [r3, #4]
	mov r2, r0
	str r8, [sp, #0x6c]
	str r7, [sp, #0x70]
	str r3, [sp, #0x74]
	bl func_01ff88b0
	add r0, sp, #0x6c
	add r1, r6, #0x48
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _0217d754 ; =data_027e0e58
	ldr r1, [sp, #0x14]
	ldr r0, [r0]
	add r2, sp, #0x6c
	bl func_ov00_0207c474
	ldr r0, _0217d754 ; =data_027e0e58
	ldr r1, [sp, #0x10]
	ldr r0, [r0]
	add r2, sp, #0x6c
	bl func_ov00_0207c474
	ldr r1, _0217d758 ; =data_ov35_021851ae
	add r0, sp, #0x6c
	add r7, r1, r4
	ldrsh r3, [r1, r4]
	ldrsh r2, [r7, #2]
	ldrsh r1, [r7, #4]
	str r3, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r1, [sp, #0x74]
	add r1, sp, #0x48
	mov r2, r0
	bl func_01ff88b0
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x70]
	mov r0, r0, lsl #0x10
	mov r3, r0, asr #0x10
	mov r0, r1, lsl #0x10
	mov r4, r0, asr #0x10
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x74]
	ldr r1, [r0, #0x158]
	mov r0, r2, lsl #0x10
	cmp r1, #0
	strneh r3, [r1, #0x50]
	mov r2, r0, asr #0x10
	strneh r4, [r1, #0x52]
	ldr r0, [sp, #0xc]
	strneh r2, [r1, #0x54]
	ldr r0, [r0, #0x17c]
	cmp r0, #0
	beq _0217d680
	strh r3, [r0, #0x50]
	strh r4, [r0, #0x52]
	strh r2, [r0, #0x54]
	b _0217d680
_0217d5a4:
	ldr r0, [sp, #0x14]
	bl func_ov00_020b7e6c
	ldr r0, [sp, #0x10]
	bl func_ov00_020b7e6c
	ldr r0, [r6, #0x228]
	cmp r0, #0
	bne _0217d680
	mov r0, #0xf
	str r0, [r6, #0x228]
	ldr r0, _0217d75c ; =data_027e0764
	mov r11, #6
_0217d5d0:
	ldr r2, [r0]
	ldmib r0, {r1, ip}
	umull r7, lr, ip, r2
	mla lr, ip, r1, lr
	ldr r3, [r0, #0xc]
	ldr r9, [r0, #0x10]
	mla lr, r3, r2, lr
	ldr r8, [r0, #0x14]
	adds r1, r9, r7
	adc r3, r8, lr
	stmia r0, {r1, r3}
	umull r1, r2, r3, r11
	mov r10, #0
	mov r1, r10
	mla r2, r3, r1, r2
	mla r2, r1, r11, r2
	strb r2, [r4, #0x22c]
_0217d614:
	cmp r5, r10
	beq _0217d630
	ldrb r2, [r4, #0x22c]
	add r1, r6, r10
	ldrb r1, [r1, #0x22c]
	cmp r2, r1
	beq _0217d5d0
_0217d630:
	add r10, r10, #1
	cmp r10, #3
	blt _0217d614
	ldr r1, _0217d760 ; =0x0000017b
	ldr r0, [sp, #0xc]
	mov r3, #2
	str r1, [r0, #0x15c]
	mov r2, #0x17c
	str r3, [r0, #0x160]
	str r2, [r0, #0x180]
	ldr r1, [sp, #0xc]
	ldr r0, _0217d764 ; =data_027e0ffc
	str r3, [r1, #0x184]
	add r1, r2, #0xb1
	add r4, r6, r5, lsl #2
	mov r7, #0x28
	add r2, r6, #0x48
	mov r3, #0
	str r7, [r4, #0x21c]
	bl func_ov00_020ceacc
_0217d680:
	ldr r0, [sp, #8]
	add r1, sp, #0x48
	ldrsh r7, [r0]
	ldrsh r4, [r0, #2]
	ldrsh r3, [r0, #4]
	add r0, sp, #0x6c
	mov r2, r0
	str r7, [sp, #0x6c]
	str r4, [sp, #0x70]
	str r3, [sp, #0x74]
	bl func_01ff88b0
	add r0, sp, #0x6c
	add r1, r6, #0x48
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _0217d754 ; =data_027e0e58
	ldr r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x6c
	bl func_ov00_0207c474
	mov r0, #0
	str r0, [sp]
	ldr r0, _0217d764 ; =data_027e0ffc
	ldr r1, _0217d768 ; =0x0000022f
	ldr r3, [r6, #8]
	add r2, r6, #0x48
	bl func_ov00_020cec60
	ldr r0, [sp, #0x14]
	add r5, r5, #1
	add r0, r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	cmp r5, #3
	add r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #0xc
	str r0, [sp, #4]
	blt _0217d468
	ldr r0, [r6, #0x228]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r6, #0x228]
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217d74c: .word data_ov35_021851d8
_0217d750: .word data_ov35_0218515a
_0217d754: .word data_027e0e58
_0217d758: .word data_ov35_021851ae
_0217d75c: .word data_027e0764
_0217d760: .word 0x0000017b
_0217d764: .word data_027e0ffc
_0217d768: .word 0x0000022f
	arm_func_end func_ov35_0217d3a8

	.global func_ov35_0217d76c
	arm_func_start func_ov35_0217d76c
func_ov35_0217d76c: ; 0x0217d76c
	ldr r2, [r1]
	mov ip, #0
	str r2, [r0, #0x230]
_0217d778:
	ldr r2, [r0, #0x1a4]
	add ip, ip, #1
	mov r2, r2, lsl #0x10
	ldr r3, [r1]
	mov r2, r2, asr #0x10
	str r2, [r0, #0x1a4]
	str r3, [r0, #0x1a8]
	cmp ip, #7
	add r0, r0, #0xc
	blt _0217d778
	bx lr
	arm_func_end func_ov35_0217d76c

	.global func_ov35_0217d7a4
	arm_func_start func_ov35_0217d7a4
func_ov35_0217d7a4: ; 0x0217d7a4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r0, #0x42
	ldr r8, _0217d800 ; =data_027e0e58
	mov r6, r7
	str r0, [r7, #0x230]
	add r5, r7, #0x1a0
	mov r4, #0
_0217d7c4:
	ldr r0, [r8]
	mov r1, r5
	bl func_ov00_0207c444
	ldr r0, [r6, #0x1a4]
	add r4, r4, #1
	mov r0, r0, lsl #0x10
	ldr r1, [r7, #0x230]
	mov r0, r0, asr #0x10
	str r0, [r6, #0x1a4]
	str r1, [r6, #0x1a8]
	cmp r4, #7
	add r5, r5, #0xc
	add r6, r6, #0xc
	blt _0217d7c4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217d800: .word data_027e0e58
	arm_func_end func_ov35_0217d7a4

	.global func_ov35_0217d804
	arm_func_start func_ov35_0217d804
func_ov35_0217d804: ; 0x0217d804
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0217d810:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x280]
	bl func_ov35_02184efc
	add r4, r4, #1
	cmp r4, #5
	blt _0217d810
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov35_0217d804

	.global func_ov35_0217d82c
	arm_func_start func_ov35_0217d82c
func_ov35_0217d82c: ; 0x0217d82c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0217d838:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x280]
	bl func_ov35_02184f10
	add r4, r4, #1
	cmp r4, #5
	blt _0217d838
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov35_0217d82c

	.global func_ov35_0217d854
	arm_func_start func_ov35_0217d854
func_ov35_0217d854: ; 0x0217d854
	stmdb sp!, {r3, lr}
	ldr r1, _0217d880 ; =data_027e0fe0
	mov r0, #0x308
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov35_0217da0c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217d880: .word data_027e0fe0
	arm_func_end func_ov35_0217d854

	.global func_ov35_0217d884
	arm_func_start func_ov35_0217d884
func_ov35_0217d884: ; 0x0217d884
	ldr r0, [r1, #8]
	tst r0, #8
	ldrneb r0, [r1, #0xad]
	mvneq r0, #0
	cmp r0, #1
	bxne lr
	ldr r3, [r1, #0xb0]
	mov r0, #0
	ldr r2, [r3, #0xc]
	bic r2, r2, #0x1f0000
	str r2, [r3, #0xc]
	str r0, [r1, #0x1c]
	strb r0, [r1, #0x90]
	bx lr
	arm_func_end func_ov35_0217d884

	.global func_ov35_0217d8bc
	arm_func_start func_ov35_0217d8bc
func_ov35_0217d8bc: ; 0x0217d8bc
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0217d8dc ; =data_ov35_02185ba4
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d8dc: .word data_ov35_02185ba4
	arm_func_end func_ov35_0217d8bc

	.global func_ov35_0217d8e0
	arm_func_start func_ov35_0217d8e0
func_ov35_0217d8e0: ; 0x0217d8e0
	ldr ip, _0217d8f0 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
_0217d8f0: .word func_ov00_020a9998
	arm_func_end func_ov35_0217d8e0

	.global func_ov35_0217d8f4
	arm_func_start func_ov35_0217d8f4
func_ov35_0217d8f4: ; 0x0217d8f4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5c2c
	ldr r1, _0217d9b8 ; =data_ov35_02185b80
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov35_0217d8bc
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _0217d9bc ; =data_ov35_02185b94
	ldr r2, _0217d9c0 ; =data_ov35_021851ec
	mov r0, r4
	mov r1, #0xab
	str r3, [r4, #0x7c]
	bl func_ov00_020c5c98
	ldr r0, _0217d9c4 ; =data_ov35_02186eec
	ldrb r0, [r0, #0xa0]
	cmp r0, #0
	bne _0217d9b0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	mov r7, #0
	ldr r6, _0217d9c8 ; =data_ov35_02185f0c
	mov r5, #0x108
	b _0217d99c
_0217d96c:
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0d4c
	mla r1, r7, r5, r6
	mov r2, r7, lsl #0xc
	str r2, [r0]
	add r0, r4, #0x20
	bl func_ov00_020a9960
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	add r7, r7, #1
_0217d99c:
	cmp r7, #0x10
	blt _0217d96c
	ldr r0, _0217d9c4 ; =data_ov35_02186eec
	mov r1, #1
	strb r1, [r0, #0xa0]
_0217d9b0:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217d9b8: .word data_ov35_02185b80
_0217d9bc: .word data_ov35_02185b94
_0217d9c0: .word data_ov35_021851ec
_0217d9c4: .word data_ov35_02186eec
_0217d9c8: .word data_ov35_02185f0c
	arm_func_end func_ov35_0217d8f4

	.global func_ov35_0217d9cc
	arm_func_start func_ov35_0217d9cc
func_ov35_0217d9cc: ; 0x0217d9cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217d9cc

	.global func_ov35_0217d9e0
	arm_func_start func_ov35_0217d9e0
func_ov35_0217d9e0: ; 0x0217d9e0
	ldr r1, [r0, #0x10]
	ldr r2, _0217da04 ; =data_ov35_02185f0c
	ldr r3, [r1, #0x14]
	mov r1, #0x108
	mov r3, r3, asr #0xc
	mla r1, r3, r1, r2
	ldr ip, _0217da08 ; =func_ov00_020a9960
	add r0, r0, #0x20
	bx ip
	.align 2, 0
_0217da04: .word data_ov35_02185f0c
_0217da08: .word func_ov00_020a9960
	arm_func_end func_ov35_0217d9e0

	.global func_ov35_0217da0c
	arm_func_start func_ov35_0217da0c
func_ov35_0217da0c: ; 0x0217da0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217da34 ; =data_ov35_02185a70
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov35_0217d8f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217da34: .word data_ov35_02185a70
	arm_func_end func_ov35_0217da0c

	.global func_ov35_0217da38
	arm_func_start func_ov35_0217da38
func_ov35_0217da38: ; 0x0217da38
	stmdb sp!, {r4, lr}
	ldr r1, _0217dab4 ; =data_ov35_02185a70
	mov r4, r0
	str r1, [r4]
	ldr r1, [r4, #0x34]
	mvn r0, #0
	cmp r1, r0
	beq _0217da78
	ldr r0, _0217dab8 ; =data_027e0fe4
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r1, [r0, #0x563]
	subne r1, r1, #1
	strneb r1, [r0, #0x563]
_0217da78:
	add r0, r4, #0x298
	blx func_ov00_020a9acc
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217dabc ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217dab4: .word data_ov35_02185a70
_0217dab8: .word data_027e0fe4
_0217dabc: .word func_ov00_020b7d74
	arm_func_end func_ov35_0217da38

	.global func_ov35_0217dac0
	arm_func_start func_ov35_0217dac0
func_ov35_0217dac0: ; 0x0217dac0
	stmdb sp!, {r4, lr}
	ldr r1, _0217db44 ; =data_ov35_02185a70
	mov r4, r0
	str r1, [r4]
	ldr r1, [r4, #0x34]
	mvn r0, #0
	cmp r1, r0
	beq _0217db00
	ldr r0, _0217db48 ; =data_027e0fe4
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r1, [r0, #0x563]
	subne r1, r1, #1
	strneb r1, [r0, #0x563]
_0217db00:
	add r0, r4, #0x298
	blx func_ov00_020a9acc
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217db4c ; =func_ov00_020b7d74
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
_0217db44: .word data_ov35_02185a70
_0217db48: .word data_027e0fe4
_0217db4c: .word func_ov00_020b7d74
	arm_func_end func_ov35_0217dac0

	.global func_ov35_0217db50
	arm_func_start func_ov35_0217db50
func_ov35_0217db50: ; 0x0217db50
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, #0
	ldr r5, _0217dc70 ; =0x0000099a
	str r6, [r4, #0x7c]
	ldr lr, _0217dc74 ; =0xfffffccd
	str r5, [r4, #0x80]
	str lr, [r4, #0x84]
	str r5, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r3, #0x2000
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	mov r2, #5
	str r1, [r4, #0x90]
	ldr ip, [r4, #0x84]
	mov r1, #0x1c
	str ip, [r4, #0x94]
	ldr ip, [r4, #0x88]
	str ip, [r4, #0x98]
	str r6, [r4, #0xa8]
	str r5, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r3, [r4, #0xb4]
	strh r2, [r4, #0x9c]
	ldr r2, [r4, #0x48]
	str r2, [r4, #0x2f0]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x2f4]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x2f8]
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r1, r5
	add r0, r4, #0x100
	strh r1, [r0, #0x1e]
	mov r0, #2
	strb r0, [r4, #0x124]
	mov ip, #1
	str ip, [r4, #0x214]
	str r0, [r4, #0x12c]
	mov r1, r6
	str r1, [r4, #0x6c]
	strb ip, [r4, #0x303]
	str r1, [r4, #0x2fc]
	ldrsh r3, [r4, #0x78]
	add r0, r4, #0x300
	mov r2, #3
	strh r3, [r0]
	strb r1, [r4, #0x304]
	strh r2, [r4, #0x7a]
	strb ip, [r4, #0x1a5]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x34]
	mvn r0, #0
	cmp r1, r0
	beq _0217dc68
	ldr r0, _0217dc78 ; =data_027e0fe4
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r1, [r0, #0x563]
	addne r1, r1, #1
	strneb r1, [r0, #0x563]
	mov r0, #8
	str r0, [r4, #0x214]
_0217dc68:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217dc70: .word 0x0000099a
_0217dc74: .word 0xfffffccd
_0217dc78: .word data_027e0fe4
	arm_func_end func_ov35_0217db50

	.global func_ov35_0217dc7c
	arm_func_start func_ov35_0217dc7c
func_ov35_0217dc7c: ; 0x0217dc7c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldrne r1, [r5, #0x34]
	mvnne r0, #0
	cmpne r1, r0
	beq _0217dcdc
	ldr r0, _0217dcec ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217dcdc
	ldr r0, [r0, #0x130]
	cmp r0, #0x1e
	bne _0217dcdc
	ldr r0, [r5, #4]
	add r1, r5, #0x48
	bl func_ov00_020c87f8
	mov r0, #0
	strb r0, [r5, #0x118]
	ldmia sp!, {r3, r4, r5, pc}
_0217dcdc:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cad30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217dcec: .word data_027e0fe4
	arm_func_end func_ov35_0217dc7c

	.global func_ov35_0217dcf0
	arm_func_start func_ov35_0217dcf0
func_ov35_0217dcf0: ; 0x0217dcf0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, #0
	ldr r1, [r5, #0x34]
	sub r0, r4, #1
	cmp r1, r0
	beq _0217dd30
	ldr r0, _0217e2c0 ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	addeq sp, sp, #0x10
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0217dd30:
	mov r0, r5
	bl func_ov00_020cc138
	cmp r0, #0
	mov r0, r5
	bne _0217dd70
	bl func_ov00_020cbee8
	ldrb r0, [r5, #0x110]
	cmp r0, #0
	ldreqb r0, [r5, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r5, #0x113]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	strb r0, [r5, #0x302]
	b _0217e294
_0217dd70:
	bl func_ov00_020cc168
	cmp r0, #0
	beq _0217ddd8
	mov r0, r5
	bl func_ov00_020cc214
	ldr r1, _0217e2c4 ; =data_027e0d0c
	mov r0, r5
	ldr r2, [r1]
	str r2, [r5, #0x60]
	ldr r2, [r1, #4]
	str r2, [r5, #0x64]
	ldr r1, [r1, #8]
	str r1, [r5, #0x68]
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0217e294
	ldr r0, _0217e2c8 ; =gPlayerLink
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #4
	bne _0217e294
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	b _0217e294
_0217ddd8:
	ldr r1, [r5, #0x2f0]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x2f4]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x2f8]
	str r1, [r5, #0x5c]
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0217e23c
	ldr r0, _0217e2c8 ; =gPlayerLink
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #4
	bne _0217de24
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_0217de24:
	ldrb r0, [r5, #0x303]
	cmp r0, #0
	beq _0217de6c
	ldr r0, _0217e2cc ; =data_027e0f94
	add r1, r5, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x7000
	bge _0217de64
	cmp r4, #0
	beq _0217de5c
	ldrb r0, [r4, #0x562]
	cmp r0, #3
	moveq r0, #0
	beq _0217de70
_0217de5c:
	mov r0, #1
	b _0217de70
_0217de64:
	mov r0, #1
	b _0217de70
_0217de6c:
	mov r0, #0
_0217de70:
	cmp r0, #0
	beq _0217de84
	cmp r0, #1
	beq _0217e00c
	b _0217e138
_0217de84:
	mov r0, #0
	strb r0, [r5, #0x304]
	ldrb r0, [r5, #0x303]
	cmp r0, #0
	beq _0217deac
	add r0, r5, #0x48
	bl func_ov00_020c53b0
	add r1, r5, #0x300
	strh r0, [r1]
	b _0217e138
_0217deac:
	ldr r0, [r5, #0x2fc]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r5, #0x2fc]
	bne _0217e138
	add r0, r5, #0x48
	add r1, r5, #0x2e4
	bl func_ov00_020ce2f0
	cmp r0, #0x2000
	bgt _0217df84
	ldr r3, _0217e2d0 ; =data_027e0764
	mov r2, #0
	ldr r1, [r3]
	ldmib r3, {r0, r4}
	umull r7, r6, r4, r1
	mla r6, r4, r0, r6
	ldr r0, [r3, #0xc]
	ldr r4, [r3, #0x10]
	mla r6, r0, r1, r6
	ldr r0, [r3, #0x14]
	adds r7, r4, r7
	adc r6, r0, r6
	mov r1, #0xb
	umull r0, r4, r6, r1
	str r7, [r3]
	mla r4, r6, r2, r4
	mov r0, r2
	mla r4, r0, r1, r4
	str r6, [r3, #4]
	add r1, r4, #0xa
	str r1, [r5, #0x2fc]
	ldr r4, [r3]
	ldmib r3, {r1, r6}
	umull ip, r7, r6, r4
	mla r7, r6, r1, r7
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r7, r1, r4, r7
	ldr r6, [r3, #0x14]
	adds ip, lr, ip
	ldr r1, _0217e2d4 ; =0x00555600
	adc r7, r6, r7
	umull r4, r6, r7, r1
	mla r6, r7, r2, r6
	mla r6, r0, r1, r6
	str ip, [r3]
	str r7, [r3, #4]
	ldr r0, _0217e2d8 ; =0xffffd555
	ldrsh r2, [r5, #0x78]
	add r1, r0, r6, asr #8
	add r0, r5, #0x300
	add r1, r2, r1
	strh r1, [r0]
	b _0217e138
_0217df84:
	mov r0, #0
	str r0, [r5, #0x2fc]
	add r2, sp, #4
	add r0, r5, #0x2e4
	add r1, r5, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl func_01ffa0f4
	ldr r3, _0217e2d0 ; =data_027e0764
	ldr r1, _0217e2dc ; =0x00000e39
	ldr r4, [r3]
	ldmib r3, {r2, r6}
	umull ip, r7, r6, r4
	mla r7, r6, r2, r7
	ldr r2, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r7, r2, r4, r7
	ldr r6, [r3, #0x14]
	adds ip, lr, ip
	adc r7, r6, r7
	str ip, [r3]
	mov r2, #0
	umull r4, r6, r7, r1
	mla r6, r7, r2, r6
	mla r6, r2, r1, r6
	ldr r1, _0217e2e0 ; =0xfffff8e4
	mov r0, r0, lsl #0x10
	add r0, r1, r0, asr #16
	add r1, r0, r6
	str r7, [r3, #4]
	add r0, r5, #0x300
	strh r1, [r0]
	b _0217e138
_0217e00c:
	ldr r0, [r5, #0x2fc]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r5, #0x2fc]
	bne _0217e138
	ldrb r0, [r5, #0x304]
	cmp r0, #0
	beq _0217e0e0
	ldr r2, _0217e2d0 ; =data_027e0764
	mov r3, #0
	ldr r1, [r2]
	ldmib r2, {r0, r4}
	umull r7, r6, r4, r1
	mla r6, r4, r0, r6
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r6, r0, r1, r6
	ldr r0, [r2, #0x14]
	adds r7, r4, r7
	adc r6, r0, r6
	mov r1, #0x2e
	umull r0, r4, r6, r1
	str r7, [r2]
	mla r4, r6, r3, r4
	mov r0, r3
	mla r4, r0, r1, r4
	str r6, [r2, #4]
	add r1, r4, #0xf
	str r1, [r5, #0x2fc]
	ldr r4, [r2]
	ldmib r2, {r1, r6}
	umull ip, r7, r6, r4
	mla r7, r6, r1, r7
	ldr r1, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r7, r1, r4, r7
	ldr r6, [r2, #0x14]
	adds ip, lr, ip
	ldr r1, _0217e2e4 ; =0x00fe9400
	adc r7, r6, r7
	umull r4, r6, r7, r1
	mla r6, r7, r3, r6
	mla r6, r0, r1, r6
	str ip, [r2]
	str r7, [r2, #4]
	ldr r0, _0217e2e8 ; =0xffff80b6
	ldrsh r2, [r5, #0x78]
	add r1, r0, r6, asr #8
	add r0, r5, #0x300
	add r1, r2, r1
	strh r1, [r0]
	strb r3, [r5, #0x304]
	b _0217e138
_0217e0e0:
	ldr r2, _0217e2d0 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull r7, r6, r4, r3
	mla r6, r4, r0, r6
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds r7, r4, r7
	adc r6, r0, r6
	mov r0, #6
	umull r3, r4, r6, r0
	mla r4, r6, r1, r4
	mla r4, r1, r0, r4
	str r7, [r2]
	str r6, [r2, #4]
	add r0, r4, #5
	str r0, [r5, #0x2fc]
	mov r0, #1
	strb r0, [r5, #0x304]
_0217e138:
	ldrb r0, [r5, #0x304]
	cmp r0, #0
	bne _0217e1f8
	ldrb r0, [r5, #0x303]
	cmp r0, #0
	add r0, r5, #0x300
	ldrsh r1, [r0]
	beq _0217e168
	ldr r2, _0217e2ec ; =0x00000222
	add r0, r5, #0x78
	bl func_0202b154
	b _0217e174
_0217e168:
	ldr r2, _0217e2f0 ; =0x00000444
	add r0, r5, #0x78
	bl func_0202b154
_0217e174:
	ldrh r1, [r5, #0x78]
	ldr r2, _0217e2f4 ; =data_02050f54
	ldr r0, _0217e2f8 ; =0x00000133
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh ip, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r6, lr, ip, r0
	mov r1, #0
	umull r4, r3, r2, r0
	adds r7, r6, #0x800
	mla lr, ip, r1, lr
	mov ip, ip, asr #0x1f
	mla lr, ip, r0, lr
	adc r6, lr, #0
	mov r7, r7, lsr #0xc
	adds r4, r4, #0x800
	orr r7, r7, r6, lsl #20
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	str r7, [r5, #0x60]
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x68]
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217e220
_0217e1f8:
	ldr r0, _0217e2c4 ; =data_027e0d0c
	mov r1, #0
	ldr r2, [r0]
	str r2, [r5, #0x60]
	ldr r2, [r0, #4]
	str r2, [r5, #0x64]
	ldr r0, [r0, #8]
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x22c]
	str r1, [r0, #0x10]
_0217e220:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0217e2fc ; =data_027e0ffc
	ldr r1, _0217e300 ; =0x00000231
	add r2, r5, #0x48
	bl func_ov00_020cec60
_0217e23c:
	ldr r1, [r5, #0x48]
	add r0, r5, #0x48
	str r1, [r5, #0x54]
	ldr r2, [r5, #0x4c]
	add r1, r5, #0x60
	str r2, [r5, #0x58]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [r5, #0x5c]
	bl func_01ff9bc4
	mov r0, r5
	bl func_ov00_020cc3fc
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	strb r0, [r5, #0x302]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x2f0]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x2f4]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x2f8]
_0217e294:
	mov r0, r5
	bl func_ov00_020cc168
	cmp r0, #0
	bne _0217e2ac
	add r0, r5, #0x21c
	bl func_ov00_020c5e20
_0217e2ac:
	mov r0, r5
	bl func_ov00_020cc438
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217e2c0: .word data_027e0fe4
_0217e2c4: .word data_027e0d0c
_0217e2c8: .word gPlayerLink
_0217e2cc: .word data_027e0f94
_0217e2d0: .word data_027e0764
_0217e2d4: .word 0x00555600
_0217e2d8: .word 0xffffd555
_0217e2dc: .word 0x00000e39
_0217e2e0: .word 0xfffff8e4
_0217e2e4: .word 0x00fe9400
_0217e2e8: .word 0xffff80b6
_0217e2ec: .word 0x00000222
_0217e2f0: .word 0x00000444
_0217e2f4: .word data_02050f54
_0217e2f8: .word 0x00000133
_0217e2fc: .word data_027e0ffc
_0217e300: .word 0x00000231
	arm_func_end func_ov35_0217dcf0

	.global func_ov35_0217e304
	arm_func_start func_ov35_0217e304
func_ov35_0217e304: ; 0x0217e304
	cmp r1, #0
	ldrne r2, [r0, #0x34]
	mvnne r1, #0
	cmpne r2, r1
	movne r1, #0
	strneb r1, [r0, #0x118]
	bx lr
	arm_func_end func_ov35_0217e304

	.global func_ov35_0217e320
	arm_func_start func_ov35_0217e320
func_ov35_0217e320: ; 0x0217e320
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x40
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	add r1, sp, #0x30
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r0, sp, #0x30
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x24]
	ldr r0, _0217e3d4 ; =gMapManager
	ldr r1, [sp, #0x28]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x2c]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	ldr r0, [r0]
	add r1, sp, #0x18
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x28]
	mov r3, #0x800
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _0217e3d8 ; =data_ov00_020e9370
	add r2, sp, #0x24
	bl func_ov05_02102c2c
	add sp, sp, #0x40
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e3d4: .word gMapManager
_0217e3d8: .word data_ov00_020e9370
	arm_func_end func_ov35_0217e320

	.global func_ov35_0217e3dc
	arm_func_start func_ov35_0217e3dc
func_ov35_0217e3dc: ; 0x0217e3dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x92]
	mov r4, r1
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r4, r5, pc}
	ldr r2, [r4, #0x14]
	cmp r2, #0
	beq _0217e498
	ldr r1, [r2, #4]
	ldr r0, _0217e51c ; =0x52594453
	cmp r1, r0
	bne _0217e498
	add r0, r2, #0x60
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	mov r2, #0
	ldr r1, _0217e520 ; =data_027e0d0c
	strb r2, [r5, #0x303]
	add r0, r5, #0x100
	strh r2, [r0, #0x20]
	ldr r2, [r1]
	mov r0, r5
	str r2, [r5, #0x60]
	ldr r2, [r1, #4]
	str r2, [r5, #0x64]
	ldr r1, [r1, #8]
	str r1, [r5, #0x68]
	bl func_ov35_0217e524
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_0217e498:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	ldr r0, [r4, #0x10]
	cmp r0, #2
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	ldrb r0, [r5, #0x303]
	cmp r0, #0
	addeq r0, r5, #0x100
	moveq r1, #0
	streqh r1, [r0, #0x20]
	beq _0217e510
	add r0, r5, #0x23c
	bl func_ov35_0217d8e0
	add r0, r5, #0x100
	mov r1, #1
	strh r1, [r0, #0x20]
	mov r2, #0
	strb r2, [r5, #0x303]
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x2e4]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x2e8]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x2ec]
	str r2, [r5, #0x2fc]
	bl func_ov35_0217e524
_0217e510:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217e51c: .word 0x52594453
_0217e520: .word data_027e0d0c
	arm_func_end func_ov35_0217e3dc

	.global func_ov35_0217e524
	arm_func_start func_ov35_0217e524
func_ov35_0217e524: ; 0x0217e524
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, _0217e5c8 ; =0xfffff8cd
	mov r3, #0
	mov r2, #0x400
	mov r4, r0
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #8
	bl func_ov00_020a61ac
	add r0, sp, #8
	add r1, r4, #0x48
	mov r2, r0
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217e5cc ; =data_027e0e58
	ldr r1, _0217e5d0 ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217e5cc ; =data_027e0e58
	ldr r1, _0217e5d4 ; =0x0000100d
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217e5d8 ; =data_027e0ffc
	mov r1, #0x230
	add r2, sp, #8
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217e5c8: .word 0xfffff8cd
_0217e5cc: .word data_027e0e58
_0217e5d0: .word 0x0000100c
_0217e5d4: .word 0x0000100d
_0217e5d8: .word data_027e0ffc
	arm_func_end func_ov35_0217e524

	.global func_ov35_0217e5dc
	arm_func_start func_ov35_0217e5dc
func_ov35_0217e5dc: ; 0x0217e5dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217e5dc

	.global func_ov35_0217e5f8
	arm_func_start func_ov35_0217e5f8
func_ov35_0217e5f8: ; 0x0217e5f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0217e6a4 ; =data_027e0438
	add r0, r4, #0x158
	bl func_020079d8
	ldr r1, _0217e6a8 ; =data_027e037c
	add r0, r4, #0x17c
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	ldr r1, _0217e6ac ; =data_027e045c
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, _0217e6a4 ; =data_027e0438
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	ldr r1, _0217e6b0 ; =data_027e0468
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, [r4, #4]
	add r0, r4, #4
	orr r1, r1, #5
	str r1, [r4, #4]
	bl func_02019ae8
	ldr r1, [r4, #4]
	mov r0, #0x17
	bic r1, r1, #4
	str r1, [r4, #4]
	ldr r1, _0217e6b4 ; =data_027e03c8
	mov r2, #0xc
	bl func_01ffa9fc
	ldr r0, _0217e6b8 ; =data_027e0194
	ldr r1, _0217e6a4 ; =data_027e0438
	bl func_020079d8
	ldr r0, _0217e6a8 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e6a4: .word data_027e0438
_0217e6a8: .word data_027e037c
_0217e6ac: .word data_027e045c
_0217e6b0: .word data_027e0468
_0217e6b4: .word data_027e03c8
_0217e6b8: .word data_027e0194
	arm_func_end func_ov35_0217e5f8

	.global func_ov35_0217e6bc
	arm_func_start func_ov35_0217e6bc
func_ov35_0217e6bc: ; 0x0217e6bc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	add r0, r4, #0x158
	bl func_01ff80d4
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0217e728 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, r4, #0x158
	blx func_01ff8214
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	str r0, [r4, #0x17c]
	ldr r0, [sp, #0x20]
	str r1, [r4, #0x180]
	str r0, [r4, #0x184]
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0217e728: .word data_02050f54
	arm_func_end func_ov35_0217e6bc

	.global func_ov35_0217e72c
	arm_func_start func_ov35_0217e72c
func_ov35_0217e72c: ; 0x0217e72c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0217e754 ; =data_ov35_02185c10
	add r0, r4, #0x128
	str r1, [r4]
	bl func_01ff892c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e754: .word data_ov35_02185c10
	arm_func_end func_ov35_0217e72c

	.global func_ov35_0217e758
	arm_func_start func_ov35_0217e758
func_ov35_0217e758: ; 0x0217e758
	ldr ip, _0217e768 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_0217e768: .word func_ov00_020a9998
	arm_func_end func_ov35_0217e758

	.global func_ov35_0217e76c
	arm_func_start func_ov35_0217e76c
func_ov35_0217e76c: ; 0x0217e76c
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #8]
	mov r4, r0
	tst r2, #0x10
	ldrneb r0, [r1, #0xae]
	mvneq r0, #0
	cmp r0, #1
	beq _0217e7a0
	cmp r0, #0xe
	beq _0217e7d4
	cmp r0, #0xf
	beq _0217e7e4
	ldmia sp!, {r4, pc}
_0217e7a0:
	bl func_02018450
	mov lr, r0
	add ip, r4, #0x128
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add r0, r4, #0x8c
	mov r1, #0
	bl func_0201b1bc
	ldmia sp!, {r4, pc}
_0217e7d4:
	add r0, r4, #0x5c
	mov r1, #0
	bl func_0201b1bc
	ldmia sp!, {r4, pc}
_0217e7e4:
	add r0, r4, #0xbc
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [r4, #0xe8]
	ldr r1, [r4, #0xe4]
	ldr r0, [r4, #0xe0]
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	str r2, [r4, #0xf4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217e76c

	.global func_ov35_0217e80c
	arm_func_start func_ov35_0217e80c
func_ov35_0217e80c: ; 0x0217e80c
	ldr ip, _0217e824 ; =func_01ff8e84
	mov r3, r0
	mov r2, r1
	add r0, r3, #0xbc
	add r1, r3, #0x128
	bx ip
	.align 2, 0
_0217e824: .word func_01ff8e84
	arm_func_end func_ov35_0217e80c

	.global func_ov35_0217e828
	arm_func_start func_ov35_0217e828
func_ov35_0217e828: ; 0x0217e828
	ldr ip, _0217e840 ; =func_01ff9158
	mov r3, r0
	mov r2, r1
	add r0, r3, #0xec
	add r1, r3, #0x128
	bx ip
	.align 2, 0
_0217e840: .word func_01ff9158
	arm_func_end func_ov35_0217e828

	.global func_ov35_0217e844
	arm_func_start func_ov35_0217e844
func_ov35_0217e844: ; 0x0217e844
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x1a8
	bl func_ov00_020c5c2c
	ldr r1, _0217e8a0 ; =data_ov35_02185bec
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov35_0217e72c
	add r0, r4, #0x1a8
	add r1, r4, #0x1cc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _0217e8a4 ; =data_ov35_02185c00
	ldr r2, _0217e8a8 ; =data_ov35_02185204
	mov r0, r4
	mov r1, #0xa9
	str r3, [r4, #0x1a8]
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov35_0217e758
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e8a0: .word data_ov35_02185bec
_0217e8a4: .word data_ov35_02185c00
_0217e8a8: .word data_ov35_02185204
	arm_func_end func_ov35_0217e844

	.global func_ov35_0217e8ac
	arm_func_start func_ov35_0217e8ac
func_ov35_0217e8ac: ; 0x0217e8ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217e8ac

	.global func_ov35_0217e8c0
	arm_func_start func_ov35_0217e8c0
func_ov35_0217e8c0: ; 0x0217e8c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x220]
	mov r4, r1
	cmp r0, #0
	beq _0217e8f4
	ldr r0, [r5, #0x214]
	str r0, [r4]
	ldr r0, [r5, #0x218]
	str r0, [r4, #4]
	ldr r0, [r5, #0x21c]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
_0217e8f4:
	mov r0, #1
	strb r0, [r5, #0x220]
	add r0, r5, #0x20
	bl func_ov35_0217e828
	ldr r0, [r4]
	str r0, [r5, #0x214]
	ldr r0, [r4, #4]
	str r0, [r5, #0x218]
	ldr r0, [r4, #8]
	str r0, [r5, #0x21c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov35_0217e8c0

	.global func_ov35_0217e920
	arm_func_start func_ov35_0217e920
func_ov35_0217e920: ; 0x0217e920
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_0217e920

	.global func_ov35_0217e93c
	arm_func_start func_ov35_0217e93c
func_ov35_0217e93c: ; 0x0217e93c
	bx lr
	arm_func_end func_ov35_0217e93c

	.global func_ov35_0217e940
	arm_func_start func_ov35_0217e940
func_ov35_0217e940: ; 0x0217e940
	stmdb sp!, {r3, lr}
	ldr r1, _0217e96c ; =data_027e0fe0
	mov r0, #0xc30
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov35_0217ebb4
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217e96c: .word data_027e0fe0
	arm_func_end func_ov35_0217e940

	.global func_ov35_0217e970
	arm_func_start func_ov35_0217e970
func_ov35_0217e970: ; 0x0217e970
	stmdb sp!, {r4, lr}
	ldrh r2, [r1]
	ldr r3, _0217e9e8 ; =data_02050f54
	mov r1, #0x800
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh ip, [r3, r2]
	add r2, r4, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	mov r2, ip, asr #0x1f
	mov lr, r2, lsl #0xc
	adds r4, r1, ip, lsl #12
	orr lr, lr, ip, lsr #20
	mov r2, r3, asr #0x1f
	adc ip, lr, #0
	mov r4, r4, lsr #0xc
	mov r2, r2, lsl #0xc
	orr r4, r4, ip, lsl #20
	adds ip, r1, r3, lsl #12
	orr r2, r2, r3, lsr #20
	strh r4, [r0, #0x50]
	mov r3, #0x1000
	adc r1, r2, #0
	mov r2, ip, lsr #0xc
	strh r3, [r0, #0x52]
	orr r2, r2, r1, lsl #20
	strh r2, [r0, #0x54]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e9e8: .word data_02050f54
	arm_func_end func_ov35_0217e970

	.global func_ov35_0217e9ec
	arm_func_start func_ov35_0217e9ec
func_ov35_0217e9ec: ; 0x0217e9ec
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x98
	mov r5, r0
	mvn r0, #0
	cmp r5, r0
	mov r4, r1
	addeq sp, sp, #0x98
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	bne _0217eb94
	cmp r4, #0
	beq _0217eb94
	ldr r0, _0217eba8 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	ldr r0, [r4, #0x130]
	cmp r0, #5
	bne _0217eb40
	ldr r0, _0217eba8 ; =data_027e0f64
	add r1, sp, #0x30
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r0, _0217eba8 ; =data_027e0f64
	ldr r2, _0217ebac ; =0x00001e94
	ldr r7, [r0]
	mov r3, #0x1b000
	ldr r1, [r7, #4]
	mvn r0, #0
	ldr lr, [r1, #0x270]
	ldr ip, [r1, #0x274]
	ldr r6, [r1, #0x26c]
	mov r1, #0
	str r3, [sp, #0x48]
	str r2, [sp, #0x40]
	str r6, [sp, #0x24]
	str lr, [sp, #0x28]
	str ip, [sp, #0x2c]
	stmia sp, {r0, r1}
	str r1, [sp, #8]
	ldr r0, [r7, #4]
	add r2, sp, #0x24
	add r3, sp, #0x30
	bl func_ov00_020888e8
	mov r3, #0
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0x48]
	mov r1, r0, lsl #0x10
	add r0, sp, #0x18
	mov r1, r1, asr #0x10
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x40]
	add r0, sp, #0x18
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a6110
	add r0, sp, #0x18
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x24
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bf8
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x24
	mov r1, r1, lsl #0x1
	add r1, r1, #0x32
	mov r6, r1, lsl #0x10
	mov r1, r6, asr #0x10
	bl func_ov00_020a6110
	add r0, sp, #0x24
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0x40]
	sub r0, r0, r6, asr #16
	str r0, [sp, #0x40]
	b _0217eb50
_0217eb40:
	add r0, sp, #0x30
	add r1, sp, #0x24
	mov r2, #0x32
	bl func_ov00_020c5b34
_0217eb50:
	mvn r0, #0
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0217eba8 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0x24
	ldr r0, [r0, #8]
	add r3, sp, #0x30
	bl func_ov00_020888e8
	ldr r0, _0217ebb0 ; =gAdventureFlags
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
_0217eb94:
	mov r0, r5
	mov r1, r4
	bl func_ov05_02102a80
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217eba8: .word data_027e0f64
_0217ebac: .word 0x00001e94
_0217ebb0: .word gAdventureFlags
	arm_func_end func_ov35_0217e9ec

	.global func_ov35_0217ebb4
	arm_func_start func_ov35_0217ebb4
func_ov35_0217ebb4: ; 0x0217ebb4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r2, _0217ec98 ; =data_ov35_02185cf0
	mov r1, r4
	add r0, r4, #0x158
	str r2, [r4]
	bl func_ov35_0217e844
	ldr ip, _0217ec9c ; =func_ov35_0217bf4c
	ldr r3, _0217eca0 ; =func_ov35_0217bf68
	add r0, r4, #0x37c
	mov r1, #4
	mov r2, #0xc
	str ip, [sp]
	bl func_0204f614
	mov r1, #0
	str r1, [r4, #0x3ac]
	sub r0, r1, #1
	str r0, [r4, #0x3b0]
	ldr r0, _0217eca4 ; =gItemManager
	str r1, [r4, #0x3b4]
	ldr r0, [r0]
	mov r1, #4
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, r4, #0x3bc
	blx func_ov00_020a9588
	add r0, r4, #0x88
	add r0, r0, #0x400
	mov r1, #0x1000000
	bl func_ov00_020d18f4
	mov r0, #0
	str r0, [r4, #0x4e4]
	add r0, r4, #0xe8
	add r0, r0, #0x400
	blx func_0202ab78
	mvn r0, #0
	str r0, [r4, #0x544]
	mov r1, #0
	add r0, r4, #0x500
	strh r1, [r0, #0x60]
	strb r1, [r4, #0x563]
	str r1, [r4, #0x568]
	str r1, [r4, #0x56c]
	str r1, [r4, #0x570]
	str r1, [r4, #0x574]
	add r0, r4, #0x590
	str r0, [r4, #0x57c]
	add r0, r4, #0x8e0
	str r0, [r4, #0x580]
	mov r0, #0x350
	str r0, [r4, #0x584]
	str r1, [r4, #0x58c]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217ec98: .word data_ov35_02185cf0
_0217ec9c: .word func_ov35_0217bf4c
_0217eca0: .word func_ov35_0217bf68
_0217eca4: .word gItemManager
	arm_func_end func_ov35_0217ebb4

	.global func_ov35_0217eca8
	arm_func_start func_ov35_0217eca8
func_ov35_0217eca8: ; 0x0217eca8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xe8
	add r0, r0, #0x400
	blx func_0202ab64
	add r0, r4, #0x88
	add r0, r0, #0x400
	bl func_ov00_020d1980
	add r0, r4, #0x3bc
	blx func_ov00_020a95a4
	add r0, r4, #0x3ac
	bl func_ov00_020b7e6c
	add r0, r4, #0x3ac
	bl func_ov00_020b7df0
	add r0, r4, #0x37c
	mov r1, #4
	mov r2, #0xc
	ldr r3, _0217ed14 ; =func_ov35_0217bf4c
	bl func_0204f754
	add r0, r4, #0x300
	blx func_ov00_020a9b4c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ed14: .word func_ov35_0217bf4c
	arm_func_end func_ov35_0217eca8

	.global func_ov35_0217ed18
	arm_func_start func_ov35_0217ed18
func_ov35_0217ed18: ; 0x0217ed18
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xe8
	add r0, r0, #0x400
	blx func_0202ab64
	add r0, r4, #0x88
	add r0, r0, #0x400
	bl func_ov00_020d1980
	add r0, r4, #0x3bc
	blx func_ov00_020a95a4
	add r0, r4, #0x3ac
	bl func_ov00_020b7e6c
	add r0, r4, #0x3ac
	bl func_ov00_020b7df0
	add r0, r4, #0x37c
	mov r1, #4
	mov r2, #0xc
	ldr r3, _0217ed8c ; =func_ov35_0217bf4c
	bl func_0204f754
	add r0, r4, #0x300
	blx func_ov00_020a9b4c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ed8c: .word func_ov35_0217bf4c
	arm_func_end func_ov35_0217ed18

	.global func_ov35_0217ed90
	arm_func_start func_ov35_0217ed90
func_ov35_0217ed90: ; 0x0217ed90
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldrb r1, [r4, #0x2a]
	cmp r1, #0
	beq _0217edc0
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	addne sp, sp, #0x3c
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
_0217edc0:
	ldr r0, _0217f044 ; =gAdventureFlags
	mov r1, #0x1f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0217ee08
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _0217edf4
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
_0217edf4:
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0x3c
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_0217ee08:
	ldr ip, _0217f048 ; =0x00001333
	mov r1, #0
	str r1, [r4, #0x7c]
	str ip, [r4, #0x80]
	sub r3, ip, #0x1000
	str r3, [r4, #0x84]
	str ip, [r4, #0x88]
	str r1, [r4, #0x8c]
	add r2, ip, #0x1000
	str r2, [r4, #0x90]
	rsb r0, ip, #0
	str r0, [r4, #0x94]
	str r2, [r4, #0x98]
	str r1, [r4, #0xa8]
	str ip, [r4, #0xac]
	str r3, [r4, #0xb0]
	mov r0, #0x4000
	str r0, [r4, #0xb4]
	strh r1, [r4, #0x9c]
	mov r2, #7
	str r1, [r4, #0x4c]
	add r0, r4, #0x100
	strh r2, [r0, #0x22]
	strh r2, [r0, #0x20]
	mov r0, #2
	strb r0, [r4, #0x124]
	mov r0, #1
	strb r0, [r4, #0x128]
	str r1, [r4, #0x12c]
	mov r0, #6
	strb r0, [r4, #0x125]
	add r0, r4, #0x158
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x168]
	mov r2, #0x1000
	add r0, sp, #0x10
	str r2, [r1, #0x10]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	mvn r1, #0
	str r0, [sp, #0x2c]
	ldr r2, [r4, #0xc]
	add r0, sp, #8
	str r2, [sp, #0x30]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, _0217f04c ; =data_027e0fe8
	ldr r1, _0217f050 ; =0x52594453
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, sp, #0x10
	bl func_ov00_020c4048
	ldr r0, _0217f054 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	str r0, [r4, #0x4e4]
	addeq sp, sp, #0x3c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	bl func_ov35_0217d804
	ldr r0, [r4, #8]
	mov r1, #0
	str r0, [r4, #0x4a8]
	ldr r2, [r4, #0xc]
	mov r0, r4
	str r2, [r4, #0x4ac]
	strb r1, [r4, #0x4dc]
	str r1, [r4, #0x530]
	str r1, [r4, #0x548]
	str r1, [r4, #0x550]
	str r1, [r4, #0x558]
	bl func_ov35_0217f06c
	ldr r2, _0217f058 ; =0x0000ffff
	add r0, r4, #0x100
	strh r2, [r0, #0x26]
	ldrh r3, [r0, #0x26]
	add r1, r4, #0xe8
	mov r2, #0
	strh r3, [r4, #0x7a]
	strb r2, [r4, #0x564]
	add r0, r1, #0x400
	str r2, [r4, #0x418]
	blx func_0202ab54
	mov r0, #1
	str r0, [r4, #0x4e8]
	mov r3, #0
	ldr r2, _0217f05c ; =data_ov35_0218536c
	mov ip, r4
	str r3, [r4, #0x4f0]
	mov r0, #2
_0217ef90:
	mov r1, r3, lsl #0x1
	ldrh r1, [r2, r1]
	add r3, r3, #1
	cmp r3, #4
	str r1, [ip, #0x380]
	str r0, [ip, #0x384]
	add ip, ip, #0xc
	blt _0217ef90
	mov r1, #0x6d
	str r1, [r4, #0x3b0]
	mov r0, #0x42
	str r0, [r4, #0x3b4]
	mov r0, #0
	strb r0, [r4, #0x3b8]
	rsb r0, r1, #0x3a0
	str r0, [sp]
	ldr r3, _0217f060 ; =0x00001610
	add r0, r4, #0x168
	ldr r1, _0217f064 ; =data_027e0fec
	str r3, [sp, #4]
	ldr r1, [r1]
	mov r2, #0x800
	add r1, r1, #0x2000
	ldr r1, [r1, #0x500]
	mov r3, r2
	add r0, r0, #0x400
	bl func_ov17_02168660
	add r1, sp, #8
	str r1, [sp]
	ldr r0, _0217f04c ; =data_027e0fe8
	ldr r1, _0217f068 ; =0x5259444d
	ldr r0, [r0]
	add r3, sp, #0x10
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _0217f054 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x118]
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f044: .word gAdventureFlags
_0217f048: .word 0x00001333
_0217f04c: .word data_027e0fe8
_0217f050: .word 0x52594453
_0217f054: .word data_027e0fe4
_0217f058: .word 0x0000ffff
_0217f05c: .word data_ov35_0218536c
_0217f060: .word 0x00001610
_0217f064: .word data_027e0fec
_0217f068: .word 0x5259444d
	arm_func_end func_ov35_0217ed90

	.global func_ov35_0217f06c
	arm_func_start func_ov35_0217f06c
func_ov35_0217f06c: ; 0x0217f06c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r5, r1
	mov r6, r0
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _0217f1e4
_0217f088: ; jump table
	b _0217f098 ; case 0
	b _0217f0c8 ; case 1
	b _0217f128 ; case 2
	b _0217f1d0 ; case 3
_0217f098:
	ldr r0, _0217f1fc ; =data_ov35_02185cb0
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217f200 ; =data_ov35_02185c70
	mov r1, r3
	ldr r0, [r0, #0x4c]
	mov r4, #0
	str r0, [sp, #0x2c]
	ldr r0, [r6, #0x4e4]
	bl func_ov35_0217f210
	b _0217f1e4
_0217f0c8:
	mov r0, #0
	str r0, [r6, #0x558]
	ldr r3, _0217f200 ; =data_ov35_02185c70
	ldr r0, _0217f1fc ; =data_ov35_02185cb0
	ldr r1, [r3, #0x20]
	add ip, sp, #0x10
	str r1, [r6, #0x8c]
	ldr r1, [r3, #0x24]
	mov r4, #0xa
	str r1, [r6, #0x90]
	ldr r1, [r3, #0x28]
	str r1, [r6, #0x94]
	ldr r1, [r3, #0x2c]
	str r1, [r6, #0x98]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3, #0x4c]
	mov r1, ip
	str r0, [sp, #0x1c]
	ldr r0, [r6, #0x4e4]
	bl func_ov35_0217f210
	ldr r0, [r6, #0x4e4]
	bl func_ov35_0217d804
	b _0217f1e4
_0217f128:
	ldr r0, [r6, #0x48]
	mov r2, #0
	str r0, [r6, #0x518]
	ldr r0, [r6, #0x4c]
	ldr r1, _0217f204 ; =0x00001333
	str r0, [r6, #0x51c]
	ldr r3, [r6, #0x50]
	sub r0, r1, #0x1000
	str r3, [r6, #0x520]
	str r2, [r6, #0x7c]
	str r1, [r6, #0x80]
	str r0, [r6, #0x84]
	sub r2, r2, #1
	add r0, r6, #0x158
	mov r1, #2
	str r2, [r6, #0x88]
	mov r4, #0x13
	bl func_ov00_020c5d74
	mov r2, #0
	str r2, [r6, #0x548]
	mov r0, #0x12c
	str r0, [r6, #0x54c]
	add r0, r6, #0x500
	strh r2, [r0, #0x5e]
	ldr r1, _0217f208 ; =0x00001b33
	str r2, [r6, #0x8c]
	str r1, [r6, #0x90]
	str r2, [r6, #0x94]
	ldr r0, _0217f20c ; =data_ov35_02185cc0
	str r1, [r6, #0x98]
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217f200 ; =data_ov35_02185c70
	mov r1, r3
	ldr r0, [r0, #0x5c]
	str r0, [sp, #0xc]
	ldr r0, [r6, #0x4e4]
	bl func_ov35_0217f210
	ldr r0, [r6, #0x4e4]
	bl func_ov35_0217d82c
	b _0217f1e4
_0217f1d0:
	mov r0, #0
	str r0, [r6, #0x558]
	mov r0, #2
	str r0, [r6, #0x12c]
	mov r4, #0x16
_0217f1e4:
	mov r0, r6
	mov r1, r4
	strb r5, [r6, #0x562]
	bl func_ov35_0217f234
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217f1fc: .word data_ov35_02185cb0
_0217f200: .word data_ov35_02185c70
_0217f204: .word 0x00001333
_0217f208: .word 0x00001b33
_0217f20c: .word data_ov35_02185cc0
	arm_func_end func_ov35_0217f06c

	.global func_ov35_0217f210
	arm_func_start func_ov35_0217f210
func_ov35_0217f210: ; 0x0217f210
	ldr r2, [r1]
	str r2, [r0, #0x7c]
	ldr r2, [r1, #4]
	str r2, [r0, #0x80]
	ldr r2, [r1, #8]
	str r2, [r0, #0x84]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x88]
	bx lr
	arm_func_end func_ov35_0217f210

	.global func_ov35_0217f234
	arm_func_start func_ov35_0217f234
func_ov35_0217f234: ; 0x0217f234
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x520
	mov r4, r0
	ldr r2, [r4, #0x168]
	mov r3, #0x1000
	str r1, [sp, #8]
	str r3, [r2, #0x10]
	cmp r1, #0x1f
	addls pc, pc, r1, lsl #2
	b _02180974
_0217f25c: ; jump table
	b _0217f2dc ; case 0
	b _0217f2f8 ; case 1
	b _0217f5a0 ; case 2
	b _0217f5c4 ; case 3
	b _0217f5d8 ; case 4
	b _0217f5ec ; case 5
	b _0217f5f8 ; case 6
	b _0217f688 ; case 7
	b _0217f740 ; case 8
	b _0217f790 ; case 9
	b _0217f7bc ; case 10
	b _0217f83c ; case 11
	b _0217f8a4 ; case 12
	b _0217f8d0 ; case 13
	b _0217fa0c ; case 14
	b _0217fb7c ; case 15
	b _0217fba8 ; case 16
	b _0217fc10 ; case 17
	b _0217fee0 ; case 18
	b _02180058 ; case 19
	b _02180084 ; case 20
	b _0218010c ; case 21
	b _02180370 ; case 22
	b _021803e0 ; case 23
	b _02180424 ; case 24
	b _021804a0 ; case 25
	b _021804b0 ; case 26
	b _021804dc ; case 27
	b _02180510 ; case 28
	b _02180574 ; case 29
	b _021805ac ; case 30
	b _02180808 ; case 31
_0217f2dc:
	add r0, r4, #0x158
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x168]
	mov r1, #0
	str r1, [r0, #0x10]
	b _02180974
_0217f2f8:
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r4, #0x168]
	mov r2, #0x1000
	add r0, sp, #0x470
	str r2, [r1, #0x10]
	bl func_ov00_0209a4f4
	mov r3, #0
	mov r1, #1
	ldr r0, _021800a0 ; =data_027e0f64
	mvn r8, #0
	mov r7, #0x32
	mov r6, #2
	mov r5, #3
	mov r2, #0x6800
	ldr r0, [r0]
	str r8, [sp, #0x474]
	strb r7, [sp, #0x479]
	strb r6, [sp, #0x47a]
	strb r5, [sp, #0x47b]
	str r3, [sp, #0x490]
	str r3, [sp, #0x494]
	str r2, [sp, #0x498]
	strb r1, [sp, #0x486]
	strb r1, [sp, #0x484]
	add r1, sp, #0x400
	ldr r0, [r0, #4]
	add r1, r1, #8
	bl func_ov00_02087d34
	ldr r0, [sp, #0x408]
	str r0, [r4, #0x420]
	ldr r0, [sp, #0x40c]
	str r0, [r4, #0x424]
	ldr r0, [sp, #0x410]
	str r0, [r4, #0x428]
	ldr r0, [sp, #0x414]
	str r0, [r4, #0x42c]
	ldr r0, [sp, #0x418]
	str r0, [r4, #0x430]
	ldr r0, [sp, #0x41c]
	str r0, [r4, #0x434]
	ldr r0, [sp, #0x420]
	str r0, [r4, #0x438]
	ldr r0, [sp, #0x424]
	str r0, [r4, #0x43c]
	ldr r0, [sp, #0x428]
	str r0, [r4, #0x440]
	ldr r0, [sp, #0x42c]
	str r0, [r4, #0x444]
	ldr r0, [sp, #0x430]
	str r0, [r4, #0x448]
	ldr r0, [sp, #0x434]
	str r0, [r4, #0x44c]
	ldr r0, [sp, #0x438]
	str r0, [r4, #0x450]
	ldr r0, [sp, #0x43c]
	str r0, [r4, #0x454]
	ldr r0, [sp, #0x440]
	str r0, [r4, #0x458]
	ldr r0, [sp, #0x444]
	str r0, [r4, #0x45c]
	ldr r0, [sp, #0x448]
	str r0, [r4, #0x460]
	ldr r0, [sp, #0x44c]
	str r0, [r4, #0x464]
	ldr r0, [sp, #0x450]
	str r0, [r4, #0x468]
	ldr r0, [sp, #0x454]
	str r0, [r4, #0x46c]
	ldr r0, [sp, #0x458]
	str r0, [r4, #0x470]
	ldr r0, [sp, #0x45c]
	str r0, [r4, #0x474]
	ldr r0, [sp, #0x460]
	str r0, [r4, #0x478]
	ldr r0, [sp, #0x464]
	str r0, [r4, #0x47c]
	ldrb r0, [sp, #0x468]
	strb r0, [r4, #0x480]
	ldrb r0, [sp, #0x469]
	strb r0, [r4, #0x481]
	ldrb r0, [sp, #0x46a]
	strb r0, [r4, #0x482]
	ldrb r0, [sp, #0x46b]
	strb r0, [r4, #0x483]
	ldrb r0, [sp, #0x46c]
	strb r0, [r4, #0x484]
	ldr r6, [sp, #0x408]
	ldr r5, [sp, #0x40c]
	ldr r3, [sp, #0x410]
	ldr r2, [sp, #0x414]
	ldr r1, [sp, #0x418]
	ldr r0, [sp, #0x41c]
	str r6, [sp, #0x49c]
	str r5, [sp, #0x4a0]
	str r3, [sp, #0x4a4]
	str r2, [sp, #0x4a8]
	str r1, [sp, #0x4ac]
	str r0, [sp, #0x4b0]
	ldr r1, [sp, #0x420]
	ldr ip, [sp, #0x424]
	ldr r11, [sp, #0x428]
	ldr r10, [sp, #0x42c]
	ldr r9, [sp, #0x430]
	ldr r8, [sp, #0x434]
	str r1, [sp, #0x4b4]
	ldr r1, [sp, #0x438]
	ldr r0, _021800a4 ; =gAdventureFlags
	str ip, [sp, #0x4b8]
	ldr ip, [sp, #0x43c]
	str r11, [sp, #0x4bc]
	ldr r11, [sp, #0x440]
	str r10, [sp, #0x4c0]
	ldr r10, [sp, #0x444]
	str r9, [sp, #0x4c4]
	ldr r9, [sp, #0x448]
	str r8, [sp, #0x4c8]
	ldr r8, [sp, #0x44c]
	ldrb r7, [sp, #0x468]
	ldrb r6, [sp, #0x469]
	ldrb r5, [sp, #0x46a]
	ldrb r3, [sp, #0x46b]
	ldrb r2, [sp, #0x46c]
	str r1, [sp, #0x4cc]
	ldr r1, [sp, #0x450]
	str ip, [sp, #0x4d0]
	ldr ip, [sp, #0x454]
	str r11, [sp, #0x4d4]
	ldr r11, [sp, #0x458]
	str r10, [sp, #0x4d8]
	ldr r10, [sp, #0x45c]
	str r9, [sp, #0x4dc]
	ldr r9, [sp, #0x460]
	str r8, [sp, #0x4e0]
	ldr r8, [sp, #0x464]
	str r1, [sp, #0x4e4]
	ldr r0, [r0]
	add r1, sp, #0x470
	str ip, [sp, #0x4e8]
	str r11, [sp, #0x4ec]
	str r10, [sp, #0x4f0]
	str r9, [sp, #0x4f4]
	str r8, [sp, #0x4f8]
	strb r7, [sp, #0x4fc]
	strb r6, [sp, #0x4fd]
	strb r5, [sp, #0x4fe]
	strb r3, [sp, #0x4ff]
	strb r2, [sp, #0x500]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	mvn r1, #0
	str r0, [r4, #0x544]
	cmp r0, r1
	bne _0217f574
	add r0, sp, #0x470
	bl func_ov00_0209a508
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217f574:
	mov r1, #6
	add r0, r4, #0xe8
	mov r5, #2
	mov r2, r1
	mov r3, r1
	add r0, r0, #0x400
	str r5, [sp]
	blx func_0202ac0c
	add r0, sp, #0x470
	bl func_ov00_0209a508
	b _02180974
_0217f5a0:
	add r1, r4, #0x88
	ldr r2, [r4, #0x30]
	ldr r0, _021800a8 ; =data_027e0c68
	add r1, r1, #0x400
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	b _02180974
_0217f5c4:
	ldr r0, _021800ac ; =gPlayerLink
	mvn r1, #0
	ldr r0, [r0]
	bl func_ov00_020bd030
	b _02180974
_0217f5d8:
	add r1, r4, #0xe8
	ldr r0, _021800b0 ; =data_027e071c
	add r1, r1, #0x400
	bl func_0202d77c
	b _02180974
_0217f5ec:
	ldr r0, [r4, #0x168]
	str r3, [r0, #0x10]
	b _02180974
_0217f5f8:
	ldr r1, _021800b4 ; =0x00000333
	ldr r0, _021800b8 ; =data_027e0d0c
	str r1, [r4, #0x53c]
	ldr r1, [r0]
	ldr r5, _021800bc ; =data_02050f54
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldrh r2, [r4, #0x78]
	ldr r1, [r4, #0x53c]
	ldr r0, [r4, #0x60]
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh r3, [r5, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	smull r7, r6, r3, r1
	adds r3, r7, #0x800
	ldrsh r2, [r5, r2]
	adc r5, r6, #0
	mov r6, r3, lsr #0xc
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [r4, #0x60]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x68]
	b _02180974
_0217f688:
	ldr r0, _021800ac ; =gPlayerLink
	mvn r1, #0
	ldr r0, [r0]
	bl func_ov00_020bd070
	ldr r1, _021800b8 ; =data_027e0d0c
	ldr r0, _021800c0 ; =data_027e0c54
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	bl func_0203608c
	cmp r0, #0
	ldreq r0, _021800c0 ; =data_027e0c54
	ldreqb r1, [r0]
	cmpeq r1, #0
	bne _0217f6f8
	mov r5, #2
	str r5, [sp]
	ldr r1, _021800c4 ; =func_ov35_0217e9ec
	mov r2, r4
	mov r3, #0
	str r5, [sp, #4]
	blx func_02036140
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217f6f8:
	ldr r0, [r4, #0x4e4]
	mov r1, #1
	bl func_ov35_0217d18c
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r1, _021800cc ; =0x00000227
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r2, #0
	add r0, r4, #0x158
	mov r1, #4
	strb r2, [r4, #0x565]
	bl func_ov00_020c5d74
	ldr r0, _021800d0 ; =data_027e103c
	ldr r1, _021800d4 ; =0x00080063
	ldr r0, [r0]
	bl func_ov00_020cfc70
	b _02180974
_0217f740:
	ldr r0, _021800d8 ; =data_ov00_020eec68
	mov r1, #0xc7
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, [r4, #0x4e4]
	mov r1, #0
	bl func_ov35_0217d18c
	ldr r0, _021800dc ; =data_027e0fcc
	mov r2, #7
	ldr r1, [r0]
	ldr r0, _021800c8 ; =data_027e0ffc
	str r2, [r1, #0x144]
	add r1, r4, #0x500
	mov r3, #0
	add r2, r4, #0x48
	strh r3, [r1, #0x60]
	mov r1, #0x228
	bl func_ov00_020ceacc
	b _02180974
_0217f790:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #4
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	b _02180974
_0217f7bc:
	ldrh r1, [r4, #0x78]
	ldr r2, _021800bc ; =data_02050f54
	ldr r0, _021800e0 ; =0x00000171
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r6, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r8, r7, r6, r0
	mov r1, #0
	umull r5, r3, r2, r0
	adds r8, r8, #0x800
	mla r7, r6, r1, r7
	mov r6, r6, asr #0x1f
	mla r7, r6, r0, r7
	adc r6, r7, #0
	mov r7, r8, lsr #0xc
	adds r5, r5, #0x800
	orr r7, r7, r6, lsl #20
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adc r0, r3, #0
	mov r2, r5, lsr #0xc
	str r7, [r4, #0x60]
	orr r2, r2, r0, lsl #20
	add r0, r4, #0x158
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	b _02180974
_0217f83c:
	ldr r1, _021800b8 ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	ldrb r1, [r4, #0x566]
	cmp r1, #0
	beq _0217f888
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	mov r2, #0x2000
	bl func_ov35_02182948
	b _0217f894
_0217f888:
	mov r1, #0
	mov r2, #0x8000
	bl func_ov35_02182948
_0217f894:
	add r0, r4, #0x158
	mov r1, #0
	bl func_ov00_020c5d74
	b _02180974
_0217f8a4:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #0
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	b _02180974
_0217f8d0:
	add r0, r4, #0x158
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x168]
	mov r2, #0x2000
	ldr r0, _021800e4 ; =data_027e0f94
	str r2, [r1, #0x10]
	add r3, sp, #0x6c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	add r1, r4, #0x48
	bl func_ov00_020ce2f0
	ldr r1, [r4, #0x48]
	ldr r2, _021800e8 ; =0xfffff333
	str r1, [r4, #0x50c]
	ldr r3, [r4, #0x4c]
	ldr r1, _021800bc ; =data_02050f54
	str r3, [r4, #0x510]
	ldr r3, [r4, #0x50]
	add r2, r0, r2
	str r3, [r4, #0x514]
	ldrh r5, [r4, #0x78]
	ldr r0, [r4, #0x50c]
	ldr r3, _021800ec ; =0x0000019a
	mov r5, r5, asr #0x4
	mov r7, r5, lsl #0x1
	mov r5, r7, lsl #0x1
	ldrsh r6, [r1, r5]
	add r5, r7, #1
	mov r5, r5, lsl #0x1
	smull r8, r7, r6, r2
	adds r8, r8, #0x800
	adc r6, r7, #0
	mov r7, r8, lsr #0xc
	orr r7, r7, r6, lsl #20
	add r6, r0, r7
	ldrsh r0, [r1, r5]
	str r6, [r4, #0x50c]
	ldr r6, [r4, #0x514]
	smull r5, r2, r0, r2
	adds r5, r5, #0x800
	adc r0, r2, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r6, r2
	str r0, [r4, #0x514]
	ldrh r5, [r4, #0x78]
	mov r2, #0
	ldr r0, [r4, #0x60]
	mov r5, r5, asr #0x4
	mov r7, r5, lsl #0x1
	mov r5, r7, lsl #0x1
	ldrsh r6, [r1, r5]
	add r5, r7, #1
	mov r5, r5, lsl #0x1
	umull r8, r7, r6, r3
	ldrsh r1, [r1, r5]
	mla r7, r6, r2, r7
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, r3, r7
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [r4, #0x60]
	umull r6, r5, r1, r3
	mla r5, r1, r2, r5
	mov r0, r1, asr #0x1f
	adds r1, r6, #0x800
	mla r5, r0, r3, r5
	ldr r7, [r4, #0x68]
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r7, r1
	str r0, [r4, #0x68]
	b _02180974
_0217fa0c:
	ldrsh r0, [r4, #0x78]
	add r2, r4, #8
	mov r3, #0
	cmp r0, #0
	movge r1, #1
	movlt r1, #0
	str r1, [sp]
	ldr r0, _021800ac ; =gPlayerLink
	mov r1, #4
	ldr r0, [r0]
	bl func_ov00_020bd3b0
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #6
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	ldr r0, _021800e4 ; =data_027e0f94
	add r3, sp, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x60]
	ldr r5, _021800bc ; =data_02050f54
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x64]
	ldr r2, _021800f0 ; =0x00001ccd
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x68]
	mov r3, #0
	str r0, [r4, #0x50]
	ldrsh r1, [r4, #0x78]
	ldr r0, [r4, #0x48]
	mov r6, #0x1e
	add r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r7, r1, lsl #0x1
	mov r1, r7, lsl #0x1
	ldrsh r10, [r5, r1]
	add r1, r7, #1
	mov r1, r1, lsl #0x1
	ldrsh r8, [r5, r1]
	umull ip, r11, r10, r2
	mla r11, r10, r3, r11
	mov r9, r10, asr #0x1f
	adds r10, ip, #0x800
	mla r11, r9, r2, r11
	adc r9, r11, #0
	mov r10, r10, lsr #0xc
	orr r10, r10, r9, lsl #20
	add r0, r0, r10
	umull r10, r9, r8, r2
	mla r9, r8, r3, r9
	mov r7, r8, asr #0x1f
	adds r3, r10, #0x800
	mla r9, r7, r2, r9
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	adc r2, r9, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [r4, #0x50]
	mov r5, #0x5a
	str r6, [r4, #0x554]
	str r5, [r4, #0x548]
	ldr r0, [r4, #0x4e4]
	mov r1, #1
	bl func_ov35_0217d18c
	ldr r0, _021800c8 ; =data_027e0ffc
	mov r1, #0x224
	add r2, sp, #0x60
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r1, _021800cc ; =0x00000227
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strh r0, [r4, #0x9c]
	b _02180974
_0217fb7c:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #7
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	b _02180974
_0217fba8:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #4
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	ldr r0, _021800f4 ; =0x00001333
	mov r1, #0
	str r0, [r4, #0x88]
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217d18c
	add r0, r4, #0x500
	mov r3, #0
	strh r3, [r0, #0x60]
	ldrh r1, [r4, #0x9c]
	ldr r0, _021800c8 ; =data_027e0ffc
	add r2, r4, #0x48
	orr r1, r1, #5
	strh r1, [r4, #0x9c]
	mov r1, #0x228
	bl func_ov00_020ceacc
	b _02180974
_0217fc10:
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _021800c0 ; =data_027e0c54
	ldrb r1, [r0]
	cmp r1, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	bl func_0203608c
	cmp r0, #0
	addne sp, sp, #0x520
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #0x1f000
	mov r1, #0x1000
	bl Divide
	add r0, r0, #0xff
	mov r1, #0x1000
	add r0, r0, #0xf00
	rsb r1, r1, #0
	and r0, r0, r1
	mov r0, r0, lsl #0x4
	mov r5, r0, lsr #0x10
	str r5, [sp]
	ldr r0, _021800c0 ; =data_027e0c54
	ldr r1, _021800c4 ; =func_ov35_0217e9ec
	mov r2, #0
	mov r3, #2
	str r5, [sp, #4]
	blx func_02036140
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, sp, #0x358
	bl func_ov00_0209a4f4
	add r0, r4, #0x48
	add r5, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r7, #2
	ldr r6, [sp, #0x54]
	ldr r5, [sp, #0x58]
	ldr r2, [sp, #0x5c]
	mvn r1, #0
	mov r0, #0x32
	str r1, [sp, #0x35c]
	mov r1, #1
	strb r1, [sp, #0x36c]
	ldr r3, _021800a0 ; =data_027e0f64
	strb r0, [sp, #0x361]
	ldr r0, [r3]
	strb r7, [sp, #0x362]
	strb r7, [sp, #0x363]
	str r6, [sp, #0x378]
	str r5, [sp, #0x37c]
	str r2, [sp, #0x380]
	ldr r0, [r0, #4]
	add r1, sp, #0x2f0
	bl func_ov00_02087d34
	mov r1, #5
	mov r0, r4
	str r1, [sp, #0x2f4]
	bl func_ov35_021846d4
	cmp r0, #0
	bne _0217fd30
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r2, #0xa000
	mov r1, #0xaf0
	str r0, [sp, #0x304]
	str r2, [sp, #0x308]
	str r1, [sp, #0x2fc]
_0217fd30:
	ldr r2, [sp, #0x2f0]
	ldr r1, [sp, #0x2f4]
	ldr ip, [sp, #0x2f8]
	ldr r11, [sp, #0x2fc]
	ldr r10, [sp, #0x300]
	ldr r9, [sp, #0x304]
	str r2, [sp, #0x384]
	ldr r2, [sp, #0x308]
	str r1, [sp, #0x388]
	ldr r1, [sp, #0x30c]
	str ip, [sp, #0x38c]
	ldr ip, [sp, #0x310]
	str r11, [sp, #0x390]
	ldr r11, [sp, #0x314]
	str r10, [sp, #0x394]
	ldr r10, [sp, #0x318]
	str r9, [sp, #0x398]
	ldr r9, [sp, #0x31c]
	str r2, [sp, #0x39c]
	ldr r2, [sp, #0x320]
	str r1, [sp, #0x3a0]
	ldr r1, [sp, #0x324]
	ldr r0, _021800a4 ; =gAdventureFlags
	str ip, [sp, #0x3a4]
	ldr ip, [sp, #0x328]
	str r11, [sp, #0x3a8]
	ldr r11, [sp, #0x32c]
	str r10, [sp, #0x3ac]
	ldr r10, [sp, #0x330]
	str r9, [sp, #0x3b0]
	ldr r9, [sp, #0x334]
	ldrb r8, [sp, #0x350]
	ldrb r7, [sp, #0x351]
	ldrb r6, [sp, #0x352]
	ldrb r5, [sp, #0x353]
	ldrb r3, [sp, #0x354]
	str r2, [sp, #0x3b4]
	ldr r2, [sp, #0x338]
	str r1, [sp, #0x3b8]
	ldr r1, [sp, #0x33c]
	str ip, [sp, #0x3bc]
	ldr ip, [sp, #0x340]
	str r11, [sp, #0x3c0]
	ldr r11, [sp, #0x344]
	str r10, [sp, #0x3c4]
	ldr r10, [sp, #0x348]
	str r9, [sp, #0x3c8]
	ldr r9, [sp, #0x34c]
	str r2, [sp, #0x3cc]
	mov r2, #0x5c
	str r1, [sp, #0x3d0]
	ldr r0, [r0]
	add r1, sp, #0x358
	str ip, [sp, #0x3d4]
	str r11, [sp, #0x3d8]
	str r10, [sp, #0x3dc]
	str r9, [sp, #0x3e0]
	strb r8, [sp, #0x3e4]
	strb r7, [sp, #0x3e5]
	strb r6, [sp, #0x3e6]
	strb r5, [sp, #0x3e7]
	strb r3, [sp, #0x3e8]
	str r2, [sp, #0x3ec]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	mvn r1, #0
	str r0, [r4, #0x544]
	cmp r0, r1
	bne _0217fe50
	add r0, sp, #0x358
	bl func_ov00_0209a508
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217fe50:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #1
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r1, _021800f8 ; =0x0000022e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x4e4]
	mov r1, #1
	bl func_ov35_0217d18c
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r1, _021800cc ; =0x00000227
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x78
	str r0, [sp]
	ldr r1, _021800fc ; =func_ov35_0217e970
	ldr r0, _02180100 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02180104 ; =0x0000016a
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #0x358
	bl func_ov00_0209a508
	b _02180974
_0217fee0:
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r4, #0x48
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r4, #0x78]
	ldr r2, _021800bc ; =data_02050f54
	ldr r0, _02180108 ; =0x00001b33
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r6, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r8, r7, r6, r0
	mov r1, #0
	mla r7, r6, r1, r7
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mov r6, r6, asr #0x1f
	mla r7, r6, r0, r7
	adds r8, r8, #0x800
	adc r6, r7, #0
	mov r7, r8, lsr #0xc
	mla r3, r1, r0, r3
	adds r5, r5, #0x800
	ldr r2, [sp, #0x48]
	orr r7, r7, r6, lsl #20
	adc r0, r3, #0
	add r3, r2, r7
	mov r1, r5, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x50]
	add r0, sp, #0x240
	add r1, r2, r1
	str r3, [sp, #0x48]
	str r1, [sp, #0x50]
	bl func_ov00_0209a4f4
	mov r1, #3
	ldr r0, _021800a4 ; =gAdventureFlags
	mvn r2, #0
	str r2, [sp, #0x244]
	mov r2, #0x32
	strb r1, [sp, #0x24a]
	strb r1, [sp, #0x24b]
	ldr r1, [sp, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x260]
	ldr r1, [sp, #0x4c]
	strb r2, [sp, #0x249]
	str r1, [sp, #0x264]
	ldr r1, [sp, #0x50]
	str r1, [sp, #0x268]
	add r1, sp, #0x240
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	mvn r1, #0
	str r0, [r4, #0x544]
	cmp r0, r1
	bne _0217fff0
	add r0, sp, #0x240
	bl func_ov00_0209a508
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217fff0:
	ldr r1, [sp, #0x48]
	add r0, r4, #0x158
	str r1, [r4, #0x48]
	ldr r2, [sp, #0x4c]
	mov r1, #3
	str r2, [r4, #0x4c]
	ldr r2, [sp, #0x50]
	str r2, [r4, #0x50]
	bl func_ov00_020c5d74
	mov r1, #0x32
	ldr r0, _021800b8 ; =data_027e0d0c
	str r1, [r4, #0x548]
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217cc78
	ldr r1, [r4, #0x4e4]
	mov r2, #0
	add r0, sp, #0x240
	strb r2, [r1, #0x22f]
	bl func_ov00_0209a508
	b _02180974
_02180058:
	ldr r1, [r4, #0x4e4]
	mov r2, #1
	ldr r0, _021800b8 ; =data_027e0d0c
	strb r2, [r1, #0x22f]
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	b _02180974
_02180084:
	ldr r0, [r4, #0x4e4]
	mov r1, #1
	strb r1, [r0, #0x22f]
	mov r0, #0
	str r0, [r4, #0x548]
	str r0, [r4, #0x538]
	b _02180974
	.align 2, 0
_021800a0: .word data_027e0f64
_021800a4: .word gAdventureFlags
_021800a8: .word data_027e0c68
_021800ac: .word gPlayerLink
_021800b0: .word data_027e071c
_021800b4: .word 0x00000333
_021800b8: .word data_027e0d0c
_021800bc: .word data_02050f54
_021800c0: .word data_027e0c54
_021800c4: .word func_ov35_0217e9ec
_021800c8: .word data_027e0ffc
_021800cc: .word 0x00000227
_021800d0: .word data_027e103c
_021800d4: .word 0x00080063
_021800d8: .word data_ov00_020eec68
_021800dc: .word data_027e0fcc
_021800e0: .word 0x00000171
_021800e4: .word data_027e0f94
_021800e8: .word 0xfffff333
_021800ec: .word 0x0000019a
_021800f0: .word 0x00001ccd
_021800f4: .word 0x00001333
_021800f8: .word 0x0000022e
_021800fc: .word func_ov35_0217e970
_02180100: .word data_027e0e58
_02180104: .word 0x0000016a
_02180108: .word 0x00001b33
_0218010c:
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r4, #0x4e4]
	mov r2, #0
	add r0, sp, #0x190
	strb r2, [r1, #0x22f]
	bl func_ov00_0209a4f4
	add r0, r4, #0x48
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r4, #0x78]
	mov lr, #0
	ldr r2, _021800bc ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r10, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldr r5, _02180108 ; =0x00001b33
	ldrsh r8, [r2, r0]
	umull r6, r0, r10, r5
	umull r3, r2, r8, r5
	adds r6, r6, #0x800
	mla r0, r10, lr, r0
	mov r9, r10, asr #0x1f
	mla r0, r9, r5, r0
	adc r0, r0, #0
	mov r6, r6, lsr #0xc
	adds r3, r3, #0x800
	mla r2, r8, lr, r2
	ldr r7, [sp, #0x3c]
	orr r6, r6, r0, lsl #20
	add r0, r7, r6
	mov r7, r8, asr #0x1f
	mla r2, r7, r5, r2
	mov r3, r3, lsr #0xc
	adc r2, r2, #0
	ldr r6, [sp, #0x44]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r0, [sp, #0x3c]
	str r2, [sp, #0x44]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x44]
	mov r1, #0x800
	str r0, [r4, #0x50]
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x40]
	str r0, [sp, #0xc]
	sub r0, r1, #0x2000
	str r3, [sp, #0x1b4]
	sub r3, r5, #0x800
	umull r6, r5, r10, r0
	sub r11, lr, #1
	mla r5, r10, r11, r5
	ldr r2, [sp, #0x44]
	mla r5, r9, r0, r5
	adds r6, r6, #0x800
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	str r2, [sp, #0x10]
	mov r2, r11
	orr r5, r5, r0, lsl #20
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	add r6, r0, r5
	sub r1, r1, #0x2000
	str r2, [sp, #0x194]
	mov r2, #0x32
	strb r2, [sp, #0x199]
	mov r2, #3
	ldr r0, [sp, #0x14]
	umull r11, r5, r8, r1
	mla r5, r8, r0, r5
	mla r5, r7, r1, r5
	adds r1, r11, #0x800
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp, #0x10]
	mov ip, r3
	add r0, r0, r1
	sub r0, r0, #0x1000
	str r0, [sp, #0x44]
	str r0, [sp, #0x1b8]
	umull r1, r0, r8, r3
	mla r0, r8, lr, r0
	mla r0, r7, r3, r0
	adds r3, r1, #0x800
	adc r1, r0, #0
	mov r0, r3, lsr #0xc
	orr r0, r0, r1, lsl #20
	umull r3, r1, r10, ip
	mla r1, r10, lr, r1
	adds r3, r3, #0x800
	mla r1, r9, ip, r1
	strb r2, [sp, #0x19a]
	strb r2, [sp, #0x19b]
	str r6, [sp, #0x3c]
	str r6, [sp, #0x1b0]
	str r6, [r4, #0x518]
	ldr r5, [sp, #0x40]
	adc r1, r1, #0
	str r5, [r4, #0x51c]
	ldr r5, [sp, #0x44]
	mov r3, r3, lsr #0xc
	str r5, [r4, #0x520]
	orr r3, r3, r1, lsl #20
	ldr r1, [r4, #0x518]
	add r2, r4, #0x118
	str r1, [r4, #0x50c]
	ldr r1, [r2, #0x404]
	str r1, [r4, #0x510]
	ldr r1, [r2, #0x408]
	str r1, [r4, #0x514]
	ldr r2, [r4, #0x520]
	ldr r1, [r4, #0x51c]
	add r0, r2, r0
	add r2, r0, #0x800
	ldr r0, [r4, #0x518]
	add r0, r0, r3
	str r0, [r4, #0x50c]
	str r1, [r4, #0x510]
	ldr r0, _021800a4 ; =gAdventureFlags
	str r2, [r4, #0x514]
	ldr r0, [r0]
	add r1, sp, #0x190
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	mvn r1, #0
	str r0, [r4, #0x544]
	cmp r0, r1
	bne _0218033c
	add r0, sp, #0x190
	bl func_ov00_0209a508
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218033c:
	add r0, r4, #0x158
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, _021800b8 ; =data_027e0d0c
	add r0, sp, #0x190
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	bl func_ov00_0209a508
	b _02180974
_02180370:
	add r0, r4, #0x158
	mov r1, #8
	bl func_ov00_020c5d74
	mov r0, #0
	ldr r2, _0218098c ; =data_027e0764
	strb r0, [r4, #0x564]
	ldr r5, [r2]
	ldmib r2, {r3, r6}
	umull r8, r7, r6, r5
	mla r7, r6, r3, r7
	ldr r3, [r2, #0xc]
	ldr r9, [r2, #0x10]
	mla r7, r3, r5, r7
	ldr r6, [r2, #0x14]
	adds r8, r9, r8
	mov r1, #0x1f
	adc r6, r6, r7
	umull r3, r5, r6, r1
	mla r5, r6, r0, r5
	mla r5, r0, r1, r5
	str r8, [r2]
	str r6, [r2, #4]
	add r0, r5, #0x1e
	rsb r3, r1, #0x190
	str r0, [r4, #0x548]
	str r3, [r4, #0x53c]
	str r3, [r4, #0x540]
	b _02180974
_021803e0:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #9
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	mov r3, #0
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r1, _02180990 ; =0x00000223
	add r2, r4, #0x48
	strb r3, [r4, #0x564]
	bl func_ov00_020ceacc
	b _02180974
_02180424:
	ldrsh r0, [r4, #0x78]
	add r2, r4, #8
	mov r3, #0
	cmp r0, #0
	movge r1, #1
	movlt r1, #0
	str r1, [sp]
	ldr r0, _021800ac ; =gPlayerLink
	mov r1, #4
	ldr r0, [r0]
	bl func_ov00_020bd3b0
	cmp r0, #0
	bne _0218046c
	mov r0, r4
	mov r1, #0x19
	bl func_ov35_0217f234
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218046c:
	add r0, r4, #0x158
	mov r1, #0xb
	bl func_ov00_020c5d74
	mov r1, #0x1e
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r2, _021800e4 ; =data_027e0f94
	str r1, [r4, #0x554]
	mov r5, #0x5a
	mov r1, #0x224
	mov r3, #0
	str r5, [r4, #0x548]
	bl func_ov00_020ceacc
	b _02180974
_021804a0:
	add r0, r4, #0x158
	mov r1, #0xa
	bl func_ov00_020c5d74
	b _02180974
_021804b0:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #0xc
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	b _02180974
_021804dc:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #0xd
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	mov r0, #0
	strb r0, [r4, #0x564]
	b _02180974
_02180510:
	ldrb r1, [r4, #0x564]
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	add r1, r1, #1
	strb r1, [r4, #0x564]
	ldr r3, [r2]
	mov r1, #0xe
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x168]
	mov r3, #0
	str r3, [r0, #0x14]
	ldr r1, [r4, #0x4e4]
	ldr r0, _021800c8 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x190
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x4e4]
	add r0, r0, #0x48
	bl func_ov00_020c71fc
	b _02180974
_02180574:
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #8
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x168]
	mov r1, #0x1800
	str r1, [r0, #0x10]
	b _02180974
_021805ac:
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	addeq sp, sp, #0x520
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _021800ac ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	ldr r0, _021800d8 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	ldr r2, _021800b8 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r1, [r2]
	mvn r3, #0
	str r1, [r4, #0x60]
	ldr r5, [r2, #4]
	mov r1, #0xf
	str r5, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	str r3, [r4, #0x88]
	bl func_ov00_020c5d74
	add r0, sp, #0xe0
	bl func_ov00_0209a4f4
	mvn r0, #0
	str r0, [sp, #0xe4]
	mov r0, #0x32
	strb r0, [sp, #0xe9]
	mov r0, #2
	strb r0, [sp, #0xea]
	strb r0, [sp, #0xec]
	strb r0, [sp, #0xed]
	sub r3, r0, #0x268
	mov r0, #3
	strb r0, [sp, #0xeb]
	ldr r1, [r4, #0x4c]
	mov r0, #0
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
	sub r0, r0, #0x2000
	str r0, [r4, #0x50]
	ldrsh r1, [r4, #0x12]
	add r0, r4, #0x48
	add r7, sp, #0x30
	strh r1, [r4, #0x78]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r2, [sp, #0x38]
	ldr r5, _021800a0 ; =data_027e0f64
	add r2, r2, r3
	ldr r1, [sp, #0x30]
	mov r6, #1
	str r1, [sp, #0x100]
	str r2, [sp, #0x38]
	str r2, [sp, #0x108]
	ldr r2, [sp, #0x34]
	ldr r0, [r5]
	strb r6, [sp, #0xf4]
	str r2, [sp, #0x104]
	ldr r0, [r0, #4]
	add r1, sp, #0x78
	bl func_ov00_02087d34
	mov r0, #5
	ldr r1, _02180994 ; =0x0000251c
	str r0, [sp, #0x7c]
	str r0, [sp, #0x110]
	mov r0, #0x14000
	str r0, [sp, #0x90]
	str r0, [sp, #0x124]
	mov r0, #0
	str r0, [sp, #0x8c]
	str r0, [sp, #0x120]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0x88]
	str r1, [sp, #0x11c]
	ldr r1, _02180998 ; =0x0000041a
	str r0, [sp, #0x10c]
	ldr r0, [sp, #0x94]
	str r1, [sp, #0x84]
	str r1, [sp, #0x118]
	ldr r1, [sp, #0x80]
	str r0, [sp, #0x128]
	ldr r0, [sp, #0x9c]
	str r1, [sp, #0x114]
	ldr r1, [sp, #0x98]
	str r0, [sp, #0x130]
	ldr r0, [sp, #0xa0]
	str r1, [sp, #0x12c]
	str r0, [sp, #0x134]
	ldr r9, [sp, #0xa4]
	ldr r2, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	ldr r0, _021800a4 ; =gAdventureFlags
	ldr ip, [sp, #0xb0]
	ldr r11, [sp, #0xb4]
	ldr r10, [sp, #0xb8]
	str r9, [sp, #0x138]
	ldr r9, [sp, #0xbc]
	ldrb r8, [sp, #0xd8]
	ldrb r7, [sp, #0xd9]
	ldrb r6, [sp, #0xda]
	ldrb r5, [sp, #0xdb]
	ldrb r3, [sp, #0xdc]
	str r2, [sp, #0x13c]
	ldr r2, [sp, #0xc0]
	str r1, [sp, #0x140]
	ldr r1, [sp, #0xc4]
	str ip, [sp, #0x144]
	ldr ip, [sp, #0xc8]
	str r11, [sp, #0x148]
	ldr r11, [sp, #0xcc]
	str r10, [sp, #0x14c]
	ldr r10, [sp, #0xd0]
	str r9, [sp, #0x150]
	ldr r9, [sp, #0xd4]
	str r2, [sp, #0x154]
	mov r2, #0x5c
	str r1, [sp, #0x158]
	ldr r0, [r0]
	add r1, sp, #0xe0
	str ip, [sp, #0x15c]
	str r11, [sp, #0x160]
	str r10, [sp, #0x164]
	str r9, [sp, #0x168]
	strb r8, [sp, #0x16c]
	strb r7, [sp, #0x16d]
	strb r6, [sp, #0x16e]
	strb r5, [sp, #0x16f]
	strb r3, [sp, #0x170]
	str r2, [sp, #0x174]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	mvn r1, #0
	str r0, [r4, #0x544]
	cmp r0, r1
	bne _021807e0
	add r0, sp, #0xe0
	bl func_ov00_0209a508
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_021807e0:
	ldr r0, _021800d8 ; =data_ov00_020eec68
	mov r2, #0
	mov r1, #0x2d
	str r2, [r4, #0x548]
	bl func_ov00_020d716c
	mov r0, r4
	bl _ZN5Actor20KillPickupItemActorsEv
	add r0, sp, #0xe0
	bl func_ov00_0209a508
	b _02180974
_02180808:
	ldr r1, _0218099c ; =0x0000099a
	mov r2, #0
	sub r0, r1, #0x1000
	str r0, [sp, #0x2c]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x24
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x24
	str r1, [sp, #0x18]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x18
	str r2, [sp, #0x1c]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x20]
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02180100 ; =data_027e0e58
	ldr r1, _021809a0 ; =0x00001004
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02180100 ; =data_027e0e58
	ldr r1, _021809a4 ; =0x00001005
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02180100 ; =data_027e0e58
	ldr r1, _021809a8 ; =0x00001003
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02180100 ; =data_027e0e58
	ldr r1, _021809ac ; =0x00001006
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02180100 ; =data_027e0e58
	ldr r1, _021809b0 ; =0x00001007
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02180100 ; =data_027e0e58
	ldr r1, _021809b4 ; =0x00001008
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r5, _02180100 ; =data_027e0e58
	add r7, r4, #0x37c
	mov r6, #0
_02180938:
	ldr r0, [r5]
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blt _02180938
	ldr r0, _021800c8 ; =data_027e0ffc
	ldr r1, _021809b8 ; =0x0000030d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x4e4]
	mov r1, #0
	strb r1, [r0, #0x118]
_02180974:
	mov r0, #0
	str r0, [r4, #0x138]
	ldr r0, [sp, #8]
	str r0, [r4, #0x130]
	add sp, sp, #0x520
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218098c: .word data_027e0764
_02180990: .word 0x00000223
_02180994: .word 0x0000251c
_02180998: .word 0x0000041a
_0218099c: .word 0x0000099a
_021809a0: .word 0x00001004
_021809a4: .word 0x00001005
_021809a8: .word 0x00001003
_021809ac: .word 0x00001006
_021809b0: .word 0x00001007
_021809b4: .word 0x00001008
_021809b8: .word 0x0000030d
	arm_func_end func_ov35_0217f234

	.global func_ov35_021809bc
	arm_func_start func_ov35_021809bc
func_ov35_021809bc: ; 0x021809bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021809fc
	mov r1, #0
	mov r0, r5
	strb r1, [r5, #0x378]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _021809fc
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
_021809fc:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	mov r0, #0x10000
	ldr r1, [r5, #0x4a0]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x88
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov35_021809bc

	.global func_ov35_02180a3c
	arm_func_start func_ov35_02180a3c
func_ov35_02180a3c: ; 0x02180a3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4, #0x567]
	ldr r0, [r4, #0x548]
	ldr r1, _02180b60 ; =data_ov35_021854d8
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x548]
	ldr r0, [r4, #0x54c]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x54c]
	ldrb r0, [r4, #0x562]
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _02180a98
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_02180a98:
	blx r1
	ldr r1, [r4, #0x48]
	add r0, r4, #0x48
	str r1, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	add r1, r4, #0x60
	str r2, [r4, #0x58]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [r4, #0x5c]
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	strb r0, [r4, #0x566]
	mov r0, r4
	bl func_ov35_0218307c
	ldrb r0, [r4, #0x562]
	cmp r0, #3
	bne _02180b10
	ldr r0, [r4, #0x130]
	cmp r0, #0x1b
	cmpne r0, #0x17
	cmpne r0, #0x1a
	cmpne r0, #0x18
	beq _02180b10
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_02180b10:
	mov r0, r4
	bl func_ov35_02183200
	add r0, r4, #0x158
	bl func_ov00_020c5e20
	mov r0, r4
	bl func_ov35_02184238
	ldr r0, [r4, #0x130]
	cmp r0, #9
	blt _02180b58
	cmp r0, #0x1e
	bgt _02180b58
	ldr r0, [r4, #0x530]
	cmp r0, #0x1f000
	bne _02180b58
	ldr r0, _02180b64 ; =gPlayerLink
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
_02180b58:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02180b60: .word data_ov35_021854d8
_02180b64: .word gPlayerLink
	arm_func_end func_ov35_02180a3c

	.global func_ov35_02180b68
	arm_func_start func_ov35_02180b68
func_ov35_02180b68: ; 0x02180b68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02180bb0 ; =gAdventureFlags
	mov r5, r0
	mov r4, r1
	ldr r0, [r2]
	ldr r1, [r5, #0x544]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	bne _02180b98
	ldrb r0, [r5, #0x562]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_02180b98:
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02180bb0: .word gAdventureFlags
	arm_func_end func_ov35_02180b68

	.global func_ov35_02180bb4
	arm_func_start func_ov35_02180bb4
func_ov35_02180bb4: ; 0x02180bb4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	ldr r2, _02180bec ; =data_ov35_021854f8
	add r3, r2, r1, lsl #3
	ldr r1, [r3, #4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3]
	beq _02180be4
	ldr r2, [r0]
	ldr r1, [r3]
	ldr r1, [r2, r1]
_02180be4:
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02180bec: .word data_ov35_021854f8
	arm_func_end func_ov35_02180bb4

	.global func_ov35_02180bf0
	arm_func_start func_ov35_02180bf0
func_ov35_02180bf0: ; 0x02180bf0
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02180bf0

	.global func_ov35_02180c18
	arm_func_start func_ov35_02180c18
func_ov35_02180c18: ; 0x02180c18
	stmdb sp!, {r4, lr}
	ldr r1, _02180c48 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x544]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	.align 2, 0
_02180c48: .word gAdventureFlags
	arm_func_end func_ov35_02180c18

	.global func_ov35_02180c4c
	arm_func_start func_ov35_02180c4c
func_ov35_02180c4c: ; 0x02180c4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02180cd0 ; =data_027e0f94
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r1, [r1, #8]
	mvn r0, #0
	str r1, [sp, #0x14]
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _02180cd4 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0xc
	ldr r0, [r0, #4]
	add r3, r4, #0x420
	bl func_ov00_020888e8
	mov r0, #0x10000
	ldr r1, [r4, #0x4a0]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov35_0217f234
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02180cd0: .word data_027e0f94
_02180cd4: .word data_027e0f64
	arm_func_end func_ov35_02180c4c

	.global func_ov35_02180cd8
	arm_func_start func_ov35_02180cd8
func_ov35_02180cd8: ; 0x02180cd8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x138]
	cmp r1, #0x1e
	ldmltia sp!, {r3, pc}
	mov r1, #4
	bl func_ov35_0217f234
	ldmia sp!, {r3, pc}
	arm_func_end func_ov35_02180cd8

	.global func_ov35_02180cf4
	arm_func_start func_ov35_02180cf4
func_ov35_02180cf4: ; 0x02180cf4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #3
	blt _02180d0c
	bl func_ov35_0218451c
_02180d0c:
	ldr r0, _02180d4c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0xc8
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	.align 2, 0
_02180d4c: .word data_027e071c
	arm_func_end func_ov35_02180cf4

	.global func_ov35_02180d50
	arm_func_start func_ov35_02180d50
func_ov35_02180d50: ; 0x02180d50
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #0x14
	bge _02180d74
	bl func_ov35_0218451c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02180d74:
	mov r0, #5
	strb r0, [r4, #0x3b8]
	ldrh r2, [r4, #0x78]
	ldr r3, _02180eb4 ; =data_02050f54
	rsb r1, r0, #0x338
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh r5, [r3, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull r7, r6, r5, r1
	mov r2, #0
	rsb r0, r0, #0x338
	umull lr, ip, r3, r0
	adds r7, r7, #0x800
	mla r6, r5, r2, r6
	mov r5, r5, asr #0x1f
	mla r6, r5, r1, r6
	adc r1, r6, #0
	mov r5, r7, lsr #0xc
	adds lr, lr, #0x800
	orr r5, r5, r1, lsl #20
	mla ip, r3, r2, ip
	mov r1, r3, asr #0x1f
	mla ip, r1, r0, ip
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	str r5, [r4, #0x60]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	str r2, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02180eb8 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x22c
	bl func_ov00_020cec60
	mov r0, r4
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x7c00
	bge _02180e84
	ldr r0, _02180ebc ; =data_027e0c54
	bl func_0203608c
	cmp r0, #0
	ldreq r0, _02180ebc ; =data_027e0c54
	ldreqb r1, [r0]
	cmpeq r1, #0
	bne _02180e74
	mov ip, #3
	str ip, [sp]
	ldr r1, _02180ec0 ; =func_ov35_0217e9ec
	mov r2, r4
	mov r3, #0
	str ip, [sp, #4]
	blx func_02036140
	mov r0, #0x6d
	str r0, [r4, #0x3b0]
	mov r1, #0x82
	add r0, r4, #0x3ac
	str r1, [r4, #0x3b4]
	bl func_ov00_020b7e6c
	mov r0, #0
	strb r0, [r4, #0x3b8]
_02180e74:
	mov r0, r4
	mov r1, #1
	bl func_ov35_02182fa8
	b _02180e8c
_02180e84:
	mov r0, r4
	bl func_ov35_0218451c
_02180e8c:
	mov r0, r4
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x6c00
	addge sp, sp, #8
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #7
	bl func_ov35_0217f234
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02180eb4: .word data_02050f54
_02180eb8: .word data_027e0ffc
_02180ebc: .word data_027e0c54
_02180ec0: .word func_ov35_0217e9ec
	arm_func_end func_ov35_02180d50

	.global func_ov35_02180ec4
	arm_func_start func_ov35_02180ec4
func_ov35_02180ec4: ; 0x02180ec4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mvn r5, #0x80000000
	ldr r1, _02180fc4 ; =data_027e0d0c
	ldr r2, _02180fc8 ; =0x00000666
	add r0, r4, #0x60
	mov r3, #0x29
	str r5, [sp]
	bl func_0202b4e4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x53c]
	mov r1, #1
	subs r2, r1, r0
	mov r1, #0
	sbc r0, r1, r0, asr #31
	mov r0, r0, lsl #0xb
	mov r1, r2, lsl #0xb
	orr r0, r0, r2, lsr #21
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, _02180fc4 ; =data_027e0d0c
	str r1, [r4, #0x53c]
	ldr r1, [r0]
	ldr ip, _02180fcc ; =data_02050f54
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldrh r2, [r4, #0x78]
	ldr r1, [r4, #0x53c]
	ldr r0, [r4, #0x60]
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [ip, r2]
	add r2, r5, #1
	mov r2, r2, lsl #0x1
	smull r5, lr, r3, r1
	adds r3, r5, #0x800
	ldrsh r2, [ip, r2]
	mov ip, r3, lsr #0xc
	adc r5, lr, #0
	smull r3, r1, r2, r1
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	adds r2, r3, #0x800
	str r0, [r4, #0x60]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x53c]
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r0, #4
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #7
	bl func_ov35_0217f234
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02180fc4: .word data_027e0d0c
_02180fc8: .word 0x00000666
_02180fcc: .word data_02050f54
	arm_func_end func_ov35_02180ec4

	.global func_ov35_02180fd0
	arm_func_start func_ov35_02180fd0
func_ov35_02180fd0: ; 0x02180fd0
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov35_02182fa8
	ldr r0, _021810ac ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x565]
	cmp r0, #0
	beq _02181008
	cmp r0, #1
	beq _0218105c
	ldmia sp!, {r4, pc}
_02181008:
	mov r0, r4
	mov r1, #1
	bl func_ov35_02182fa8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x13000
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x158
	mov r1, #0x11
	bl func_ov00_020c5d74
	mov r2, #1
	strb r2, [r4, #0x565]
	mov r3, #0
	ldr r0, _021810b0 ; =data_027e0ffc
	ldr r1, _021810b4 ; =0x0000022a
	add r2, r4, #0x48
	str r3, [r4, #0x138]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_0218105c:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218107c
	add r0, r4, #0x158
	mov r1, #4
	bl func_ov00_020c5d74
_0218107c:
	ldr r0, [r4, #0x138]
	cmp r0, #0x78
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #8
	bl func_ov35_0217f234
	ldr r0, _021810b8 ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021810ac: .word data_027e0c54
_021810b0: .word data_027e0ffc
_021810b4: .word 0x0000022a
_021810b8: .word gPlayerLink
	arm_func_end func_ov35_02180fd0

	.global func_ov35_021810bc
	arm_func_start func_ov35_021810bc
func_ov35_021810bc: ; 0x021810bc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r1, #0
	mov r4, r0
	bl func_ov35_02182fa8
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr r0, _02181260 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x3a
	beq _021811b4
	ldr r0, _02181264 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	beq _0218117c
	ldr r0, _02181264 ; =data_027e071c
	ldr r0, [r0, #0x44]
	ldr r0, [r0]
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, _02181260 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #4]
	ldr r2, [r4, #0x4c]
	ldr r0, _02181260 ; =data_027e0f64
	str r2, [sp, #8]
	ldr r3, [r4, #0x50]
	add r2, sp, #4
	str r3, [sp, #0xc]
	str r1, [sp]
	ldr r0, [r0]
	ldrsh r3, [r4, #0x78]
	ldr r0, [r0, #8]
	mov r1, #0x3a
	bl func_ov00_02087584
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217d7a4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_0218117c:
	add r0, r4, #0xe8
	mov r1, #0xa
	mov ip, #1
	mov r3, r1
	add r0, r0, #0x400
	mov r2, #2
	str ip, [sp]
	blx func_0202ac0c
	add r1, r4, #0xe8
	ldr r0, _02181264 ; =data_027e071c
	add r1, r1, #0x400
	bl func_0202d77c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021811b4:
	ldr r0, _02181264 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, _02181268 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021811f0
	ldr r0, _02181268 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_021811f0:
	mvn r1, #0
	ldr r0, _0218126c ; =gPlayerLink
	str r1, [r4, #0x544]
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	mov r0, #1
	strb r0, [r4, #0x562]
	mov r1, #9
	ldr r0, _02181270 ; =data_ov35_02185c70
	str r1, [r4, #0x130]
	ldr r2, [r0, #0x20]
	ldr r1, _02181274 ; =data_ov35_02185ce0
	str r2, [r4, #0x8c]
	ldr r2, [r0, #0x24]
	str r2, [r4, #0x90]
	ldr r2, [r0, #0x28]
	str r2, [r4, #0x94]
	ldr r0, [r0, #0x2c]
	str r0, [r4, #0x98]
	ldrh r0, [r4, #0x9c]
	orr r0, r0, #5
	strh r0, [r4, #0x9c]
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217d76c
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217d804
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181260: .word data_027e0f64
_02181264: .word data_027e071c
_02181268: .word gAdventureFlags
_0218126c: .word gPlayerLink
_02181270: .word data_ov35_02185c70
_02181274: .word data_ov35_02185ce0
	arm_func_end func_ov35_021810bc

	.global func_ov35_02181278
	arm_func_start func_ov35_02181278
func_ov35_02181278: ; 0x02181278
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	ldr r1, _021813e4 ; =data_027e0c54
	mov r5, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _021812d0
	add r0, sp, #0xc
	mov r1, r5
	bl func_ov35_02184140
	ldr r3, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r0, _021813e8 ; =data_027e0f64
	ldr r2, [sp, #0x10]
	str r1, [sp, #8]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldrsh r2, [r5, #0x78]
	ldr r0, [r0, #8]
	add r1, sp, #0
	bl func_ov00_02087fe0
_021812d0:
	ldrb r4, [r5, #0x566]
	cmp r4, #0
	beq _02181314
	ldr r0, [r5, #0xc4]
	ldr r1, [r5, #0xcc]
	bl func_01ffa0f4
	ldrsh r1, [r5, #0x78]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x4000
	movlt r0, #0
	strltb r0, [r5, #0x566]
_02181314:
	ldr r0, [r5, #0x558]
	ldr r1, _021813ec ; =data_ov35_021854f8
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r5, #0x558]
	ldr r0, [r5, #0x130]
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r1]
	beq _02181350
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_02181350:
	blx r1
	mov r0, r5
	strb r4, [r5, #0x566]
	bl func_ov35_02182b1c
	ldr r0, [r5, #0x530]
	cmp r0, #0
	beq _02181384
	ldr r0, _021813e8 ; =data_027e0f64
	add r1, r5, #0x48
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088010
	b _0218138c
_02181384:
	mov r0, r5
	bl func_ov35_02184784
_0218138c:
	ldrb r0, [r5, #0x566]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r5, #0xc4]
	add r0, sp, #0x18
	str r1, [sp, #0x18]
	ldr r2, [r5, #0xc8]
	mov r1, r0
	str r2, [sp, #0x1c]
	ldr r2, [r5, #0xcc]
	str r2, [sp, #0x20]
	bl func_01ff9d4c
	ldr r1, _021813f0 ; =0x0000019a
	add r0, sp, #0x18
	bl func_01fffbec
	add r1, r5, #0x48
	add r0, sp, #0x18
	mov r2, r1
	bl func_01ff9bc4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021813e4: .word data_027e0c54
_021813e8: .word data_027e0f64
_021813ec: .word data_ov35_021854f8
_021813f0: .word 0x0000019a
	arm_func_end func_ov35_02181278

	.global func_ov35_021813f4
	arm_func_start func_ov35_021813f4
func_ov35_021813f4: ; 0x021813f4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x138]
	cmp r1, #0x1e
	ldmltia sp!, {r3, pc}
	mov r1, #0xa
	bl func_ov35_0217f234
	ldmia sp!, {r3, pc}
	arm_func_end func_ov35_021813f4

	.global func_ov35_02181410
	arm_func_start func_ov35_02181410
func_ov35_02181410: ; 0x02181410
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov35_02183044
	ldr r0, [r4, #0x548]
	cmp r0, #0
	bne _02181484
	ldr r0, _02181568 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r0, #0xc]
	ldr r5, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r0, #0x14]
	adds r3, r5, ip
	adc r2, r2, r6
	mov r1, r1, lsl #0x4
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r0, r1, #0xf
	str r0, [r4, #0x548]
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	mov r2, #0x2000
	bl func_ov35_02182948
_02181484:
	add r0, r4, #0x500
	ldrsh r1, [r0, #0x5c]
	ldrsh r0, [r4, #0x78]
	cmp r0, r1
	beq _02181530
	add r0, r4, #0x78
	mov r2, #0x2d8
	bl func_0202b154
	ldrh r1, [r4, #0x78]
	ldr r2, _0218156c ; =data_02050f54
	ldr r0, _02181570 ; =0x00000171
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh lr, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r6, r5, lr, r0
	mov r1, #0
	umull ip, r3, r2, r0
	adds r6, r6, #0x800
	mla r5, lr, r1, r5
	mov lr, lr, asr #0x1f
	mla r5, lr, r0, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r6, [r4, #0x60]
	adds ip, ip, #0x800
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adc r0, r3, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [r4, #0x68]
	str r1, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02181574 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x22c
	bl func_ov00_020cec60
_02181530:
	mov r0, r4
	bl func_ov35_021829c0
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r4, #0x566]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0xb
	bl func_ov35_0217f234
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02181568: .word data_027e0764
_0218156c: .word data_02050f54
_02181570: .word 0x00000171
_02181574: .word data_027e0ffc
	arm_func_end func_ov35_02181410

	.global func_ov35_02181578
	arm_func_start func_ov35_02181578
func_ov35_02181578: ; 0x02181578
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov35_02183044
	mov r0, r4
	bl func_ov35_021829c0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x500
	ldrsh r1, [r0, #0x5c]
	add r0, r4, #0x78
	mov r2, #0x2d8
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xa
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02181578

	.global func_ov35_021815c0
	arm_func_start func_ov35_021815c0
func_ov35_021815c0: ; 0x021815c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov35_02183044
	mov r0, r4
	bl func_ov35_02182aac
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x48
	bl func_ov00_020c53b0
	mov r1, r0
	ldr r2, _0218160c ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xd
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218160c: .word 0x0000071c
	arm_func_end func_ov35_021815c0

	.global func_ov35_02181610
	arm_func_start func_ov35_02181610
func_ov35_02181610: ; 0x02181610
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r1, #5
	strb r1, [r5, #0x3b8]
	bl func_ov35_02183044
	mov r0, r5
	bl func_ov35_02182aac
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02181740 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x22c
	bl func_ov00_020cec60
	add r0, r5, #0x10c
	add r2, sp, #4
	add r0, r0, #0x400
	add r1, r5, #0x48
	bl func_01ff9bf8
	mov r1, #0
	add r0, sp, #4
	str r1, [sp, #8]
	bl func_01ff9cec
	ldrb r1, [r5, #0x566]
	mov r4, r0
	cmp r1, #0
	beq _021816cc
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r2, [r5, #0x78]
	ldr r1, _02181744 ; =0x00002aab
	sub r0, r2, r0
	add r0, r0, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	addgt sp, sp, #0x10
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0xa
	bl func_ov35_0217f234
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_021816cc:
	cmp r4, #0x29
	blt _02181700
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl func_01ffa0f4
	ldrsh r1, [r5, #0x78]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	add r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x8000
	bls _02181714
_02181700:
	mov r0, r5
	mov r1, #0xa
	bl func_ov35_0217f234
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02181714:
	ldr r0, _02181748 ; =0x0000019a
	cmp r4, r0
	addge sp, sp, #0x10
	ldmgeia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x10c
	add r0, r0, #0x400
	add r1, r5, #0x48
	add r2, r5, #0x60
	bl func_01ff9bf8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02181740: .word data_027e0ffc
_02181744: .word 0x00002aab
_02181748: .word 0x0000019a
	arm_func_end func_ov35_02181610

	.global func_ov35_0218174c
	arm_func_start func_ov35_0218174c
func_ov35_0218174c: ; 0x0218174c
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov35_02182fa8
	ldr r0, _021817fc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl14IsTouchingFastEv
	cmp r0, #0
	beq _02181788
	ldr r0, _02181800 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc210
	ldr r0, [r4, #0x554]
	sub r0, r0, #1
	str r0, [r4, #0x554]
_02181788:
	ldr r0, [r4, #0x554]
	cmp r0, #0
	beq _021817b4
	ldr r1, [r4, #0x548]
	cmp r1, #1
	bne _021817c4
	ldr r0, _02181804 ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #1
	bgt _021817c4
_021817b4:
	mov r0, r4
	mov r1, #0xf
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
_021817c4:
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02181800 ; =gPlayerLink
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020bbbd0
	ldr r0, _02181808 ; =data_ov00_020eec9c
	ldr r2, _0218180c ; =data_027e0f94
	mov r1, #0x124
	bl func_ov00_020d7b20
	mov r0, #0x5a
	str r0, [r4, #0x548]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021817fc: .word data_027e0fb8
_02181800: .word gPlayerLink
_02181804: .word gPlayer
_02181808: .word data_ov00_020eec9c
_0218180c: .word data_027e0f94
	arm_func_end func_ov35_0218174c

	.global func_ov35_02181810
	arm_func_start func_ov35_02181810
func_ov35_02181810: ; 0x02181810
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	bl func_ov35_02182fa8
	mov r0, r4
	bl func_ov35_02184440
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0x64
	mov r0, r4
	mov r1, #0x10
	str r2, [r4, #0x558]
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02181810

	.global func_ov35_02181854
	arm_func_start func_ov35_02181854
func_ov35_02181854: ; 0x02181854
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov35_02182fa8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xa
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02181854

	.global func_ov35_0218187c
	arm_func_start func_ov35_0218187c
func_ov35_0218187c: ; 0x0218187c
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov35_02182fa8
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02181984 ; =data_027e0c54
	ldrb r1, [r0]
	cmp r1, #0
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_0203608c
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02181988 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021818ec
	ldr r0, _02181988 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_021818ec:
	mvn r0, #0
	str r0, [r4, #0x544]
	ldrh r2, [r4, #0x78]
	ldr r3, _0218198c ; =data_02050f54
	ldr r1, _02181990 ; =0xffffe4cd
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh lr, [r3, r2]
	add r2, r5, #1
	mov r2, r2, lsl #0x1
	umull r6, r5, lr, r1
	ldrsh r2, [r3, r2]
	mla r5, lr, r0, r5
	umull ip, r3, r2, r1
	mov lr, lr, asr #0x1f
	adds r6, r6, #0x800
	mla r5, lr, r1, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	adds ip, ip, #0x800
	mla r3, r2, r0, r3
	mov r0, r2, asr #0x1f
	mla r3, r0, r1, r3
	ldr r0, [r4, #0x48]
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [r4, #0x48]
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	ldr r2, [r4, #0x50]
	orr r1, r1, r0, lsl #20
	add r2, r2, r1
	mov r0, r4
	mov r1, #2
	str r2, [r4, #0x50]
	bl func_ov35_0217f06c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02181984: .word data_027e0c54
_02181988: .word gAdventureFlags
_0218198c: .word data_02050f54
_02181990: .word 0xffffe4cd
	arm_func_end func_ov35_0218187c

	.global func_ov35_02181994
	arm_func_start func_ov35_02181994
func_ov35_02181994: ; 0x02181994
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x548]
	cmp r0, #1
	bne _021819d4
	ldr r0, [r4, #0x4e4]
	mov r1, #0
	bl func_ov35_0217d18c
	ldr r0, _02181b40 ; =data_027e0ffc
	add ip, r4, #0x500
	mov r3, #0
	add r2, r4, #0x48
	mov r1, #0x228
	strh r3, [ip, #0x60]
	bl func_ov00_020ceacc
_021819d4:
	ldr r0, [r4, #0x16c]
	cmp r0, #3
	bne _02181a0c
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x158
	mov r1, #4
	bl func_ov00_020c5d74
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02181a0c:
	ldr r0, [r4, #0x548]
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	add r0, r4, #0x500
	ldrh r0, [r0, #0x60]
	cmp r0, #0
	ldreq r0, _02181b44 ; =data_027e0c54
	ldreqb r1, [r0]
	cmpeq r1, #0
	bne _02181ad0
	bl func_0203608c
	cmp r0, #0
	bne _02181ad0
	mov r0, #0x1f000
	mov r1, #0x1000
	bl Divide
	add r0, r0, #0xff
	mov r1, #0x1000
	add r0, r0, #0xf00
	rsb r1, r1, #0
	and r0, r0, r1
	mov r0, r0, lsl #0x4
	mov ip, r0, lsr #0x10
	str ip, [sp]
	ldr r0, _02181b44 ; =data_027e0c54
	ldr r1, _02181b48 ; =func_ov35_0217e9ec
	mov r2, #0
	mov r3, #2
	str ip, [sp, #4]
	blx func_02036140
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #8]
	ldr r2, [r4, #0x4c]
	ldr r0, _02181b4c ; =data_027e0f64
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	add r2, sp, #8
	str r3, [sp, #0x10]
	str r1, [sp]
	ldr r0, [r0]
	ldrsh r3, [r4, #0x78]
	ldr r0, [r0, #8]
	mov r1, #0x3a
	bl func_ov00_02087584
_02181ad0:
	mov r0, r4
	mov r1, #0
	bl func_ov35_02182fa8
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02181b44 ; =data_027e0c54
	bl func_0203608c
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02181b50 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02181b24
	ldr r0, _02181b50 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_02181b24:
	mvn r2, #0
	mov r0, r4
	mov r1, #1
	str r2, [r4, #0x544]
	bl func_ov35_0217f06c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02181b40: .word data_027e0ffc
_02181b44: .word data_027e0c54
_02181b48: .word func_ov35_0217e9ec
_02181b4c: .word data_027e0f64
_02181b50: .word gAdventureFlags
	arm_func_end func_ov35_02181994

	.global func_ov35_02181b54
	arm_func_start func_ov35_02181b54
func_ov35_02181b54: ; 0x02181b54
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	ldr r1, _02181c20 ; =data_ov35_021854f8
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _02181b88
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_02181b88:
	blx r1
	ldr r0, [r4, #0x130]
	cmp r0, #0x14
	bgt _02181c00
	ldr r0, [r4, #0x54c]
	cmp r0, #0xf
	bge _02181bbc
	add r0, r4, #0x5e
	add r0, r0, #0x500
	mov r1, #0
	mov r2, #0x16c
	bl func_0202b154
	b _02181c00
_02181bbc:
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bge _02181bec
	cmp r0, #0x2800
	movle r1, #0x1f4
	ble _02181bf0
	sub r0, r0, #0x2800
	mov r1, #0x2800
	bl Divide
	mov r1, #0x1f4
	b _02181bf0
_02181bec:
	mov r1, #0x1f4
_02181bf0:
	add r0, r4, #0x5e
	add r0, r0, #0x500
	mov r2, #0x16c
	bl func_0202b154
_02181c00:
	mov r0, r4
	bl func_ov35_02182b1c
	ldr r0, _02181c24 ; =data_027e0f64
	add r1, r4, #0x48
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088010
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181c20: .word data_ov35_021854f8
_02181c24: .word data_027e0f64
	arm_func_end func_ov35_02181b54

	.global func_ov35_02181c28
	arm_func_start func_ov35_02181c28
func_ov35_02181c28: ; 0x02181c28
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r1, r4, #0x500
	ldrsh r3, [r4, #0x78]
	ldrsh r2, [r1, #0x5e]
	add r2, r3, r2
	strh r2, [r4, #0x78]
	ldr r2, [r4, #0x54c]
	cmp r2, #0
	ldreqsh r1, [r1, #0x5e]
	cmpeq r1, #0
	bne _02181c68
	bl func_ov35_021830c4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_02181c68:
	ldr r0, [r4, #0x548]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	add r0, r4, #0x118
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x2000
	bge _02181cd4
	ldr r1, _02181d18 ; =data_027e0764
	add r0, r4, #0x500
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r5
	adc r2, r2, lr
	str r3, [r1]
	str r2, [r1, #4]
	mov r1, r2, lsr #0x10
	strh r1, [r0, #0x5c]
	b _02181cfc
_02181cd4:
	add r0, r4, #0x118
	add r2, sp, #0
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	add r1, r4, #0x500
	strh r0, [r1, #0x5c]
_02181cfc:
	mov r2, #0x1000
	mov r0, r4
	mov r1, #0x14
	str r2, [r4, #0x534]
	bl func_ov35_0217f234
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02181d18: .word data_027e0764
	arm_func_end func_ov35_02181c28

	.global func_ov35_02181d1c
	arm_func_start func_ov35_02181d1c
func_ov35_02181d1c: ; 0x02181d1c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x500
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x5e]
	add r0, r1, r0
	strh r0, [r4, #0x78]
	ldr r1, [r4, #0x534]
	ldr r0, [r4, #0x538]
	sub r0, r1, r0
	str r0, [r4, #0x534]
	ldrb r0, [r4, #0x566]
	cmp r0, #0
	beq _02181dd8
	add r0, r4, #0xc4
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	add r1, r4, #0x500
	ldrsh r2, [r1, #0x5c]
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	rsb r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	movpl r3, r0
	rsbmi r3, r0, #0
	cmp r3, #0x4000
	ble _02181dd8
	cmp r1, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
	cmp r0, #0
	subgt r0, r1, #0x4000
	addle r0, r1, #0x4000
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	sub r0, r2, r1
	mov r0, r0, lsl #0x10
	sub r1, r1, r0, asr #16
	add r0, r4, #0x500
	strh r1, [r0, #0x5c]
_02181dd8:
	mov lr, #0xcd
	str lr, [r4, #0x538]
	add r0, r4, #0x500
	ldrh r1, [r0, #0x5c]
	ldr r3, _02181e84 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	smull lr, ip, r2, lr
	adds lr, lr, #0x800
	adc r2, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r2, lsl #20
	str ip, [r4, #0x60]
	ldrsh r2, [r3, r1]
	ldr r1, [r4, #0x538]
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	ldr r1, [r4, #0x54c]
	cmp r1, #0
	ldreqsh r0, [r0, #0x5e]
	cmpeq r0, #0
	bne _02181e60
	mov r0, r4
	bl func_ov35_021830c4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02181e60:
	ldr r0, [r4, #0x534]
	cmp r0, #0
	addgt sp, sp, #0xc
	ldmgtia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #0x13
	bl func_ov35_0217f234
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02181e84: .word data_02050f54
	arm_func_end func_ov35_02181d1c

	.global func_ov35_02181e88
	arm_func_start func_ov35_02181e88
func_ov35_02181e88: ; 0x02181e88
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x8c
	mov r5, r0
	ldr r0, [r5, #0x168]
	mov r1, #0x1a000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181ec0
	ldr r0, [r5, #0x4e4]
	mov r1, #0
	mov r2, #3
	bl func_ov35_0217c4c8
	b _02181fb4
_02181ec0:
	ldr r0, [r5, #0x168]
	mov r1, #0x2c000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181eec
	ldr r0, [r5, #0x4e4]
	mov r1, #1
	mov r2, #3
	bl func_ov35_0217c4c8
	b _02181fb4
_02181eec:
	ldr r0, [r5, #0x168]
	mov r1, #0x3c000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181f18
	ldr r0, [r5, #0x4e4]
	mov r1, #2
	mov r2, #3
	bl func_ov35_0217c4c8
	b _02181fb4
_02181f18:
	ldr r0, [r5, #0x168]
	mov r1, #0x64000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181fb4
	ldr r4, [r5, #0x4e4]
	mov r0, #0
	ldr r1, _02182094 ; =0x00001333
	str r0, [r5, #0x7c]
	str r1, [r5, #0x80]
	rsb r0, r1, #0x1800
	str r0, [r5, #0x84]
	ldr r3, _02182098 ; =data_ov35_02185c70
	str r1, [r5, #0x88]
	ldr r1, [r3, #0x30]
	ldr r0, _0218209c ; =data_ov35_02185cd0
	str r1, [r5, #0x8c]
	ldr r1, [r3, #0x34]
	add ip, sp, #0x14
	str r1, [r5, #0x90]
	ldr r1, [r3, #0x38]
	str r1, [r5, #0x94]
	ldr r1, [r3, #0x3c]
	str r1, [r5, #0x98]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [r3, #0x6c]
	mov r0, r4
	mov r1, ip
	str r2, [sp, #0x20]
	bl func_ov35_0217f210
	mov r0, r4
	bl func_ov35_0217ca94
	ldr r0, _021820a0 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_02181fb4:
	ldr r0, [r5, #0x168]
	ldr r2, [r0, #0x14]
	cmp r2, #0x64000
	blt _02182038
	cmp r2, #0x67000
	bgt _02182038
	add r0, r5, #0x118
	add r1, r5, #0x10c
	add r0, r0, #0x400
	add r1, r1, #0x400
	rsb r2, r2, #0x67000
	bl func_0202b308
	ldr r0, _021820a0 ; =data_027e0f64
	add r1, sp, #0x24
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r0, [r5, #0x518]
	mov r2, #0
	str r0, [sp, #8]
	ldr r1, [r5, #0x51c]
	ldr r0, _021820a0 ; =data_027e0f64
	str r1, [sp, #0xc]
	ldr r3, [r5, #0x520]
	add r1, sp, #8
	str r3, [sp, #0x10]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	add r3, sp, #0x24
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
_02182038:
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x8c
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _021820a4 ; =gAdventureFlags
	ldr r1, [r5, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02182078
	ldr r0, _021820a4 ; =gAdventureFlags
	ldr r1, [r5, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_02182078:
	mvn r2, #0
	mov r0, r5
	mov r1, #3
	str r2, [r5, #0x544]
	bl func_ov35_0217f06c
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02182094: .word 0x00001333
_02182098: .word data_ov35_02185c70
_0218209c: .word data_ov35_02185cd0
_021820a0: .word data_027e0f64
_021820a4: .word gAdventureFlags
	arm_func_end func_ov35_02181e88

	.global func_ov35_021820a8
	arm_func_start func_ov35_021820a8
func_ov35_021820a8: ; 0x021820a8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r6, r0
	ldr r1, [r6, #0x130]
	cmp r1, #0x1e
	bge _021820e0
	add r1, r6, #0x100
	ldrsh r1, [r1, #0x20]
	cmp r1, #0
	bne _021820e0
	mov r1, #0x1e
	bl func_ov35_0217f234
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_021820e0:
	ldr r0, [r6, #0x558]
	ldr r1, _02182204 ; =data_ov35_021854f8
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r6, #0x558]
	ldr r0, [r6, #0x130]
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r6, r0, asr #1
	ldreq r1, [r1]
	beq _0218211c
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0218211c:
	blx r1
	ldr r0, [r6, #0x130]
	cmp r0, #0x1e
	addge sp, sp, #0x3c
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	bl func_ov35_02182b1c
	ldr r0, _02182208 ; =data_027e0f64
	add r1, r6, #0x48
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088010
	ldr r0, _0218220c ; =data_027e0ff4
	mov r1, r6
	ldr r0, [r0]
	bl func_ov05_0210d3d8
	ldr r0, [r6, #0x130]
	cmp r0, #0x17
	cmpne r0, #0x18
	cmpne r0, #0x1a
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _02182210 ; =0x00000ccd
	mov r1, #0
	str r0, [sp, #0x38]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	ldrsh r1, [r6, #0x78]
	add r0, sp, #0x30
	bl func_ov00_020a61ac
	ldr ip, _02182214 ; =0x00000b33
	ldr r5, [sp, #0x30]
	ldr r4, [sp, #0x34]
	ldr lr, [sp, #0x38]
	mov r2, ip, lsl #0x1
	str r2, [sp, #0x1c]
	add r1, sp, #0xc
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	mov r0, #4
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #5
	str r1, [sp, #8]
	ldr r0, _02182218 ; =data_027e0ff8
	add r1, r6, #8
	ldr r0, [r0]
	add r2, r6, #0x48
	add r3, r6, #0x54
	str r5, [sp, #0x20]
	str r4, [sp, #0x24]
	str lr, [sp, #0x28]
	str ip, [sp, #0x2c]
	bl func_ov05_021082e4
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02182204: .word data_ov35_021854f8
_02182208: .word data_027e0f64
_0218220c: .word data_027e0ff4
_02182210: .word 0x00000ccd
_02182214: .word 0x00000b33
_02182218: .word data_027e0ff8
	arm_func_end func_ov35_021820a8

	.global func_ov35_0218221c
	arm_func_start func_ov35_0218221c
func_ov35_0218221c: ; 0x0218221c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x548]
	cmp r0, #0
	bne _0218232c
	ldr r0, [r4, #0x540]
	cmp r0, #0
	bne _021822ac
	ldr r2, _02182460 ; =0x00000171
	add r0, r4, #0x158
	str r2, [r4, #0x53c]
	mov r1, #8
	str r2, [r4, #0x540]
	bl func_ov00_020c5d74
	ldr r2, _02182464 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull lr, ip, r5, r3
	mla ip, r5, r0, ip
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r0, r3, ip
	ldr r5, [r2, #0x14]
	adds lr, r6, lr
	adc r6, r5, ip
	mov r0, #0x1f
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str lr, [r2]
	str r6, [r2, #4]
	add r0, r5, #0x1e
	str r0, [r4, #0x548]
	b _0218232c
_021822ac:
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x8000
	bne _0218232c
	mov r2, #0
	str r2, [r4, #0x53c]
	add r0, r4, #0x158
	mov r1, #0x10
	str r2, [r4, #0x540]
	bl func_ov00_020c5d74
	mov r0, #3
	ldr r2, _02182464 ; =data_027e0764
	str r0, [r4, #0x54c]
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
	mov r0, #0x1f
	str lr, [r2]
	mov r1, #0
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r5, [r2, #4]
	add r0, ip, #0x1e
	str r0, [r4, #0x548]
_0218232c:
	ldr r0, [r4, #0x53c]
	ldrsh r5, [r4, #0x78]
	cmp r0, #0
	bne _02182348
	ldr r0, [r4, #0x54c]
	cmp r0, #0
	bne _02182360
_02182348:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x2d8
	bl func_0202b154
_02182360:
	add r0, r4, #0x13c
	ldr r1, [r4, #0x540]
	add r0, r0, #0x400
	mov r2, #0x14
	bl Approach_thunk
	ldr r0, [r4, #0x53c]
	cmp r0, #0
	bne _021823a0
	ldrsh r0, [r4, #0x78]
	cmp r5, r0
	ldr r0, [r4, #0x168]
	moveq r1, #0
	streq r1, [r0, #0x10]
	movne r1, #0x1000
	strne r1, [r0, #0x10]
	b _021823ac
_021823a0:
	ldr r0, [r4, #0x168]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_021823ac:
	mov r0, r4
	ldrh r5, [r4, #0x78]
	bl func_ov35_021829c0
	cmp r0, #0
	bne _0218243c
	mov r0, r5, asr #0x4
	mov ip, r0, lsl #0x1
	ldr r3, _02182468 ; =data_02050f54
	mov r0, ip, lsl #0x1
	ldrsh r2, [r3, r0]
	ldr r1, [r4, #0x53c]
	add r0, ip, #1
	smull ip, r1, r2, r1
	adds r2, ip, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x60]
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r0]
	ldr r1, [r4, #0x53c]
	mov r0, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0218246c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x22c
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218243c:
	ldr r0, _02182470 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02182460: .word 0x00000171
_02182464: .word data_027e0764
_02182468: .word data_02050f54
_0218246c: .word data_027e0ffc
_02182470: .word data_027e0d0c
	arm_func_end func_ov35_0218221c

	.global func_ov35_02182474
	arm_func_start func_ov35_02182474
func_ov35_02182474: ; 0x02182474
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x5b0
	bl func_0202b154
	ldr r0, _02182554 ; =data_027e0f94
	ldr ip, _02182558 ; =data_02050f54
	ldr r2, [r0]
	ldr r1, _0218255c ; =0xffffe333
	str r2, [r4, #0x48]
	ldr r3, [r0, #4]
	mvn r2, #0
	str r3, [r4, #0x4c]
	ldr r0, [r0, #8]
	str r0, [r4, #0x50]
	ldrh r3, [r4, #0x78]
	ldr r0, [r4, #0x48]
	mov r3, r3, asr #0x4
	mov r6, r3, lsl #0x1
	mov r3, r6, lsl #0x1
	ldrsh r5, [ip, r3]
	add r3, r6, #1
	mov r3, r3, lsl #0x1
	umull lr, r6, r5, r1
	mla r6, r5, r2, r6
	mov r5, r5, asr #0x1f
	mla r6, r5, r1, r6
	adds r7, lr, #0x800
	ldrsh r3, [ip, r3]
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	umull lr, ip, r3, r1
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [r4, #0x48]
	mla ip, r3, r2, ip
	mov r0, r3, asr #0x1f
	mla ip, r0, r1, ip
	adds lr, lr, #0x800
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	ldr r2, [r4, #0x50]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x18
	bl func_ov35_0217f234
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02182554: .word data_027e0f94
_02182558: .word data_02050f54
_0218255c: .word 0xffffe333
	arm_func_end func_ov35_02182474

	.global func_ov35_02182560
	arm_func_start func_ov35_02182560
func_ov35_02182560: ; 0x02182560
	stmdb sp!, {r4, lr}
	ldr r1, _0218260c ; =data_027e0fb8
	mov r4, r0
	ldr r0, [r1]
	mov r1, #1
	bl _ZN13PlayerControl14CheckTouchFastEj
	cmp r0, #0
	beq _02182598
	ldr r0, _02182610 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc210
	ldr r0, [r4, #0x554]
	sub r0, r0, #1
	str r0, [r4, #0x554]
_02182598:
	ldr r0, [r4, #0x554]
	cmp r0, #0
	beq _021825c4
	ldr r1, [r4, #0x548]
	cmp r1, #1
	bne _021825d4
	ldr r0, _02182614 ; =gPlayer
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #1
	bgt _021825d4
_021825c4:
	mov r0, r4
	mov r1, #0x1a
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
_021825d4:
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02182610 ; =gPlayerLink
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020bbbd0
	ldr r0, _02182618 ; =data_ov00_020eec9c
	ldr r2, _0218261c ; =data_027e0f94
	mov r1, #0x124
	bl func_ov00_020d7b20
	mov r0, #0x5a
	str r0, [r4, #0x548]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218260c: .word data_027e0fb8
_02182610: .word gPlayerLink
_02182614: .word gPlayer
_02182618: .word data_ov00_020eec9c
_0218261c: .word data_027e0f94
	arm_func_end func_ov35_02182560

	.global func_ov35_02182620
	arm_func_start func_ov35_02182620
func_ov35_02182620: ; 0x02182620
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x16
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02182620

	.global func_ov35_0218264c
	arm_func_start func_ov35_0218264c
func_ov35_0218264c: ; 0x0218264c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov35_02184440
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0x64
	mov r0, r4
	mov r1, #0x16
	str r2, [r4, #0x558]
	bl func_ov35_0217f234
	ldr r0, _0218268c ; =0x00001333
	str r0, [r4, #0x88]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218268c: .word 0x00001333
	arm_func_end func_ov35_0218264c

	.global func_ov35_02182690
	arm_func_start func_ov35_02182690
func_ov35_02182690: ; 0x02182690
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x16
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02182690

	.global func_ov35_021826bc
	arm_func_start func_ov35_021826bc
func_ov35_021826bc: ; 0x021826bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x1d
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_021826bc

	.global func_ov35_021826e8
	arm_func_start func_ov35_021826e8
func_ov35_021826e8: ; 0x021826e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _0218271c ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x16
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218271c: .word 0x0000071c
	arm_func_end func_ov35_021826e8

	.global func_ov35_02182720
	arm_func_start func_ov35_02182720
func_ov35_02182720: ; 0x02182720
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _02182820 ; =gPlayer
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	bl _ZN10PlayerBase10SetVisibleEb
	ldr r0, [r4, #0x168]
	mov r1, #0x32000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182768
	ldr r0, _02182824 ; =data_027e0ffc
	ldr r1, _02182828 ; =0x00000229
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02182768:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	mov r0, #0
	beq _02182814
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02182824 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x30c
	bl func_ov00_020cec60
	ldr r0, [r4, #0x138]
	cmp r0, #0x64
	bgt _021827cc
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x64000
	mov r1, #0x64000
	bl Divide
	rsb r1, r0, #0x1000
	mov r0, r4
	str r1, [r4, #0x56c]
	bl func_ov35_0218463c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021827cc:
	cmp r0, #0xa0
	bgt _021827ec
	ldr r1, _0218282c ; =0x0000019a
	mov r0, r4
	str r1, [r4, #0x574]
	bl func_ov35_0218463c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021827ec:
	ldr r0, _02182830 ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	mov r0, r4
	mov r1, #0x1f
	bl func_ov35_0217f234
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02182814:
	str r0, [r4, #0x138]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02182820: .word gPlayer
_02182824: .word data_027e0ffc
_02182828: .word 0x00000229
_0218282c: .word 0x0000019a
_02182830: .word gPlayerLink
	arm_func_end func_ov35_02182720

	.global func_ov35_02182834
	arm_func_start func_ov35_02182834
func_ov35_02182834: ; 0x02182834
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02182938 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x1f
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r1, _0218293c ; =0x0000099a
	mov r2, #0
	sub r0, r1, #0x1000
	str r0, [sp, #0x14]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #8]
	bl func_01ff9bc4
	ldr r0, _02182940 ; =data_027e0e58
	add r2, sp, #0xc
	ldr r0, [r0]
	add r1, r4, #0x3a0
	bl func_ov00_0207c474
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, pc}
	ldr r0, _02182938 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021828f4
	ldr r0, _02182938 ; =gAdventureFlags
	ldr r1, [r4, #0x544]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_021828f4:
	mvn r1, #0
	ldr r0, _02182938 ; =gAdventureFlags
	str r1, [r4, #0x544]
	ldr r0, [r0]
	mov r1, #0x1f
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldr r0, _02182944 ; =gItemManager
	mov r1, #0x1d
	ldr r0, [r0]
	blx _ZN11ItemManager7AddItemEi
	ldr r0, _02182938 ; =gAdventureFlags
	mov r1, #8
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097968Ei
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182938: .word gAdventureFlags
_0218293c: .word 0x0000099a
_02182940: .word data_027e0e58
_02182944: .word gItemManager
	arm_func_end func_ov35_02182834

	.global func_ov35_02182948
	arm_func_start func_ov35_02182948
func_ov35_02182948: ; 0x02182948
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r3, r2, lsl #0x9
	cmp r3, #0
	movle r6, #0
	ble _021829a8
	ldr ip, _021829bc ; =data_027e0764
	ldr lr, [ip]
	ldmib ip, {r4, r5}
	umull r7, r6, r5, lr
	mla r6, r5, r4, r6
	ldr r4, [ip, #0xc]
	ldr r5, [ip, #0x10]
	mla r6, r4, lr, r6
	ldr r4, [ip, #0x14]
	adds r5, r5, r7
	adc r6, r4, r6
	stmia ip, {r5, r6}
	cmp r3, #0
	beq _021829a8
	mov r4, #0
	umull lr, ip, r6, r3
	mla ip, r6, r4, ip
	mla ip, r4, r3, ip
	mov r6, ip
_021829a8:
	rsb r2, r2, r6, asr #8
	add r1, r1, r2
	add r0, r0, #0x500
	strh r1, [r0, #0x5c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021829bc: .word data_027e0764
	arm_func_end func_ov35_02182948

	.global func_ov35_021829c0
	arm_func_start func_ov35_021829c0
func_ov35_021829c0: ; 0x021829c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	bl func_ov00_020c53b0
	ldrsh r2, [r4, #0x78]
	ldr r1, _02182a9c ; =0x00002aab
	sub r0, r2, r0
	add r0, r0, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	ble _02182a94
	ldr r1, _02182aa0 ; =data_027e0f94
	add r0, r4, #0x48
	bl func_ov00_020ce2f0
	ldr r1, _02182aa4 ; =0x00001e66
	cmp r0, r1
	bge _02182a68
	ldr r0, [r4, #0x558]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02182aa8 ; =gPlayerLink
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020bbc68
	cmp r0, #0
	ldrb r0, [r4, #0x562]
	beq _02182a58
	cmp r0, #1
	mov r0, r4
	bne _02182a4c
	mov r1, #0xe
	bl func_ov35_0217f234
	b _02182a8c
_02182a4c:
	mov r1, #0x17
	bl func_ov35_0217f234
	b _02182a8c
_02182a58:
	cmp r0, #1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
_02182a68:
	ldrb r0, [r4, #0x562]
	cmp r0, #1
	bne _02182a84
	mov r0, r4
	mov r1, #0xc
	bl func_ov35_0217f234
	b _02182a8c
_02182a84:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02182a8c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02182a94:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182a9c: .word 0x00002aab
_02182aa0: .word data_027e0f94
_02182aa4: .word 0x00001e66
_02182aa8: .word gPlayerLink
	arm_func_end func_ov35_021829c0

	.global func_ov35_02182aac
	arm_func_start func_ov35_02182aac
func_ov35_02182aac: ; 0x02182aac
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	bl func_ov00_020c53b0
	ldrsh r2, [r4, #0x78]
	ldr r1, _02182b10 ; =0x00002aab
	sub r0, r2, r0
	add r0, r0, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	ble _02182b08
	ldr r1, _02182b14 ; =data_027e0f94
	add r0, r4, #0x48
	bl func_ov00_020ce2f0
	ldr r1, _02182b18 ; =0x00001ccd
	cmp r0, r1
	bge _02182b08
	mov r0, r4
	mov r1, #0xe
	bl func_ov35_0217f234
	mov r0, #1
	ldmia sp!, {r4, pc}
_02182b08:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182b10: .word 0x00002aab
_02182b14: .word data_027e0f94
_02182b18: .word 0x00001ccd
	arm_func_end func_ov35_02182aac

	.global func_ov35_02182b1c
	arm_func_start func_ov35_02182b1c
func_ov35_02182b1c: ; 0x02182b1c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x118
	mov r4, r0
	ldr r0, [r4, #0x550]
	cmp r0, #0
	subgt r0, r0, #1
	addgt sp, sp, #0x118
	strgt r0, [r4, #0x550]
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldrb r0, [r4, #0x563]
	cmp r0, #3
	addhs sp, sp, #0x118
	ldmhsia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _02182f88 ; =data_027e0f64
	ldr r3, _02182f8c ; =data_027e0f94
	ldr r0, [r0]
	add r6, sp, #0xac
	ldr r0, [r0, #4]
	ldr r5, [r3]
	add r0, r0, #0x26c
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r0, [r4, #0x4c]
	ldr r6, _02182f90 ; =data_027e0764
	str r0, [sp, #0xb0]
	str r5, [r4, #0x54]
	ldr r1, [r3, #4]
	mov r0, #0
	str r1, [r4, #0x58]
	ldr r1, [r3, #8]
	str r1, [r4, #0x5c]
	ldr r7, [r6]
	ldmib r6, {r1, r2}
	umull r5, r8, r2, r7
	mla r8, r2, r1, r8
	ldr r1, [r6, #0xc]
	ldr ip, [r6, #0x10]
	mla r8, r1, r7, r8
	ldr r3, [r6, #0x14]
	adds r5, ip, r5
	adc lr, r3, r8
	mov r7, lr, asr #0x1e
	and r7, r7, #3
	stmia r6, {r5, lr}
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _02182d84
_02182bd8: ; jump table
	b _02182be8 ; case 0
	b _02182c50 ; case 1
	b _02182cb8 ; case 2
	b _02182d20 ; case 3
_02182be8:
	ldr r9, [sp, #0xb4]
	ldr r7, [sp, #0xac]
	sub r8, r9, #0x7000
	add r9, r9, #0x6000
	add r10, r7, #0x8000
	sub r9, r9, r8
	add r7, r9, #1
	cmp r7, #0
	str r10, [sp, #0xac]
	movle r3, r0
	ble _02182c44
	umull r10, r9, r2, r5
	mla r9, r2, lr, r9
	mla r9, r1, r5, r9
	adds r2, ip, r10
	adc r3, r3, r9
	stmia r6, {r2, r3}
	cmp r7, #0
	beq _02182c44
	umull r2, r1, r3, r7
	mla r1, r3, r0, r1
	mla r1, r0, r7, r1
	mov r3, r1
_02182c44:
	add r0, r8, r3
	str r0, [sp, #0xb4]
	b _02182d84
_02182c50:
	ldr r9, [sp, #0xb4]
	ldr r7, [sp, #0xac]
	sub r8, r9, #0x7000
	add r9, r9, #0x6000
	sub r10, r7, #0x8000
	sub r9, r9, r8
	add r7, r9, #1
	cmp r7, #0
	str r10, [sp, #0xac]
	movle r3, r0
	ble _02182cac
	umull r10, r9, r2, r5
	mla r9, r2, lr, r9
	mla r9, r1, r5, r9
	adds r2, ip, r10
	adc r3, r3, r9
	stmia r6, {r2, r3}
	cmp r7, #0
	beq _02182cac
	umull r2, r1, r3, r7
	mla r1, r3, r0, r1
	mla r1, r0, r7, r1
	mov r3, r1
_02182cac:
	add r0, r8, r3
	str r0, [sp, #0xb4]
	b _02182d84
_02182cb8:
	ldr r7, [sp, #0xac]
	sub r8, r7, #0x6000
	add r7, r7, #0x5000
	sub r7, r7, r8
	add r7, r7, #1
	cmp r7, #0
	movle r3, r0
	ble _02182d08
	umull r10, r9, r2, r5
	mla r9, r2, lr, r9
	mla r9, r1, r5, r9
	adds r2, ip, r10
	adc r3, r3, r9
	stmia r6, {r2, r3}
	cmp r7, #0
	beq _02182d08
	umull r2, r1, r3, r7
	mla r1, r3, r0, r1
	mla r1, r0, r7, r1
	mov r3, r1
_02182d08:
	ldr r0, [sp, #0xb4]
	add r1, r8, r3
	sub r0, r0, #0x8000
	str r1, [sp, #0xac]
	str r0, [sp, #0xb4]
	b _02182d84
_02182d20:
	ldr r7, [sp, #0xac]
	sub r8, r7, #0x6000
	add r7, r7, #0x5000
	sub r7, r7, r8
	add r7, r7, #1
	cmp r7, #0
	movle r3, r0
	ble _02182d70
	umull r10, r9, r2, r5
	mla r9, r2, lr, r9
	mla r9, r1, r5, r9
	adds r2, ip, r10
	adc r3, r3, r9
	stmia r6, {r2, r3}
	cmp r7, #0
	beq _02182d70
	umull r2, r1, r3, r7
	mla r1, r3, r0, r1
	mla r1, r0, r7, r1
	mov r3, r1
_02182d70:
	ldr r0, [sp, #0xb4]
	add r1, r8, r3
	add r0, r0, #0x8000
	str r1, [sp, #0xac]
	str r0, [sp, #0xb4]
_02182d84:
	ldr r0, _02182f94 ; =gMapManager
	add r2, sp, #0x94
	ldr r0, [r0]
	mov r1, #1
	bl _ZN10MapManager18func_ov00_020836bcEjPi
	ldr r5, [sp, #0xac]
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0xb4]
	add r0, sp, #0x94
	add r1, sp, #0x4c
	str r5, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r2, [sp, #0x54]
	bl func_ov00_0208e7a4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x118
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _02182f88 ; =data_027e0f64
	ldr r3, [sp, #0xac]
	ldr r2, [sp, #0xb0]
	ldr r1, [sp, #0xb4]
	ldr r0, [r0]
	str r1, [sp, #0x48]
	str r3, [sp, #0x40]
	str r2, [sp, #0x44]
	ldr r0, [r0, #4]
	add r1, sp, #0x40
	mov r5, #1
	bl func_ov00_020880f8
	cmp r0, #0
	bne _02182e40
	ldr r0, _02182f88 ; =data_027e0f64
	ldr r3, [sp, #0xac]
	ldr r2, [sp, #0xb0]
	ldr r1, [sp, #0xb4]
	ldr r0, [r0]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_0208b158
	add r1, sp, #0x34
	bl func_ov00_020880f8
	cmp r0, #0
	moveq r5, #0
_02182e40:
	cmp r5, #0
	addne sp, sp, #0x118
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _02182f8c ; =data_027e0f94
	mov r8, #0
	ldr ip, _02182f98 ; =0x0000ffff
	ldr r7, _02182f9c ; =0x0000099a
	ldr r6, [sp, #0xac]
	ldr r5, [sp, #0xb0]
	ldr r3, [sp, #0xb4]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r3, [sp, #0x30]
	str r2, [sp, #0x1c]
	strh ip, [sp, #0xdc]
	strh ip, [sp, #0xde]
	strh ip, [sp, #0xe0]
	strh ip, [sp, #0xe2]
	strh r8, [sp, #0xe4]
	strb r8, [sp, #0x106]
	strb r8, [sp, #0x107]
	strb r8, [sp, #0x108]
	strb r8, [sp, #0x109]
	strb r8, [sp, #0x110]
	strb r8, [sp, #0x111]
	strb r8, [sp, #0x112]
	strb r8, [sp, #0x113]
	strb r8, [sp, #0x114]
	strb r8, [sp, #0x115]
	str r8, [sp, #0x84]
	str r7, [sp, #0x88]
	str r8, [sp, #0x8c]
	str r7, [sp, #0x90]
	str r6, [sp, #0x28]
	str r5, [sp, #0x2c]
	str r1, [sp, #0x20]
	ldr r1, [r0, #8]
	add r0, sp, #0x84
	str r1, [sp, #0x24]
	str r0, [sp]
	ldr r1, [r4, #8]
	mov r0, #5
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r8, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	ldr r0, _02182f94 ; =gMapManager
	add r1, sp, #0xb8
	ldr r0, [r0]
	add r2, sp, #0x28
	add r3, sp, #0x1c
	bl func_01ffbe78
	cmp r0, #0
	addne sp, sp, #0x118
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, sp, #0x58
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x58
	str r1, [sp, #0x74]
	str r1, [sp, #0x78]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	mvn r0, #0
	str r1, [sp, #0x74]
	ldr r2, [r4, #0xc]
	add r1, sp, #0x14
	str r2, [sp, #0x78]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r1, [sp]
	ldr r0, _02182fa0 ; =data_027e0fe8
	ldr r1, _02182fa4 ; =0x5259444d
	ldr r0, [r0]
	add r2, sp, #0xac
	add r3, sp, #0x58
	bl func_ov00_020c4048
	mov r0, #0x1e
	str r0, [r4, #0x550]
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02182f88: .word data_027e0f64
_02182f8c: .word data_027e0f94
_02182f90: .word data_027e0764
_02182f94: .word gMapManager
_02182f98: .word 0x0000ffff
_02182f9c: .word 0x0000099a
_02182fa0: .word data_027e0fe8
_02182fa4: .word 0x5259444d
	arm_func_end func_ov35_02182b1c

	.global func_ov35_02182fa8
	arm_func_start func_ov35_02182fa8
func_ov35_02182fa8: ; 0x02182fa8
	ldr r3, _02183040 ; =0x0000ffff
	add r2, r0, #0x100
	strh r3, [r2, #0x26]
	ldrh r3, [r2, #0x26]
	cmp r1, #1
	strh r3, [r0, #0x7a]
	bne _02182ff4
	ldr r1, [r0, #0x530]
	add r1, r1, #0x1000
	str r1, [r0, #0x530]
	cmp r1, #0x1f000
	blt _02183038
	mov r3, #0x1f000
	mov r1, #4
	str r3, [r0, #0x530]
	strh r1, [r2, #0x26]
	strh r1, [r0, #0x7a]
	mov r0, #1
	bx lr
_02182ff4:
	add r1, r0, #0x500
	ldrh r2, [r1, #0x60]
	cmp r2, #0
	beq _02183014
	sub r0, r2, #1
	strh r0, [r1, #0x60]
	mov r0, #0
	bx lr
_02183014:
	ldr r1, [r0, #0x530]
	sub r1, r1, #0x1000
	str r1, [r0, #0x530]
	cmp r1, #0
	bgt _02183038
	mov r1, #0
	str r1, [r0, #0x530]
	mov r0, #1
	bx lr
_02183038:
	mov r0, #0
	bx lr
	.align 2, 0
_02183040: .word 0x0000ffff
	arm_func_end func_ov35_02182fa8

	.global func_ov35_02183044
	arm_func_start func_ov35_02183044
func_ov35_02183044: ; 0x02183044
	ldr r2, _02183078 ; =0x0000ffff
	add r1, r0, #0x100
	strh r2, [r1, #0x26]
	ldrh r1, [r1, #0x26]
	strh r1, [r0, #0x7a]
	ldr r1, [r0, #0x530]
	cmp r1, #0
	bxeq lr
	subs r1, r1, #0x2800
	str r1, [r0, #0x530]
	movmi r1, #0
	strmi r1, [r0, #0x530]
	bx lr
	.align 2, 0
_02183078: .word 0x0000ffff
	arm_func_end func_ov35_02183044

	.global func_ov35_0218307c
	arm_func_start func_ov35_0218307c
func_ov35_0218307c: ; 0x0218307c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0x88]
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r4, r0
	ldr r1, _021830c0 ; =data_ov35_02185374
	mov r0, r5
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c243cEiPi
	orrs r0, r4, r0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021830c0: .word data_ov35_02185374
	arm_func_end func_ov35_0218307c

	.global func_ov35_021830c4
	arm_func_start func_ov35_021830c4
func_ov35_021830c4: ; 0x021830c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x562]
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	mov r0, #1
	ldr r1, _02183130 ; =0x00001333
	strb r0, [r4, #0x562]
	ldr r0, _02183134 ; =data_ov35_02185c70
	str r1, [r4, #0x88]
	ldr r2, [r0, #0x20]
	ldr r1, _02183138 ; =data_ov35_02185ce4
	str r2, [r4, #0x8c]
	ldr r2, [r0, #0x24]
	str r2, [r4, #0x90]
	ldr r2, [r0, #0x28]
	str r2, [r4, #0x94]
	ldr r0, [r0, #0x2c]
	str r0, [r4, #0x98]
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217d76c
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217d804
	mov r0, r4
	mov r1, #0x12
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183130: .word 0x00001333
_02183134: .word data_ov35_02185c70
_02183138: .word data_ov35_02185ce4
	arm_func_end func_ov35_021830c4

	.global func_ov35_0218313c
	arm_func_start func_ov35_0218313c
func_ov35_0218313c: ; 0x0218313c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x562]
	cmp r1, #2
	ldmneia sp!, {r3, pc}
	mov r1, #0x15
	bl func_ov35_0217f234
	ldmia sp!, {r3, pc}
	arm_func_end func_ov35_0218313c

	.global func_ov35_02183158
	arm_func_start func_ov35_02183158
func_ov35_02183158: ; 0x02183158
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x562]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0x16
	beq _02183184
	sub r0, r0, #0x1b
	cmp r0, #1
	ldmhiia sp!, {r4, pc}
_02183184:
	cmp r1, #5
	bne _0218319c
	mov r0, r4
	mov r1, #0x1b
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
_0218319c:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x20]
	sub r1, r1, #1
	strh r1, [r0, #0x20]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r4
	beq _021831c8
	mov r1, #0x1c
	bl func_ov35_0217f234
	ldmia sp!, {r4, pc}
_021831c8:
	mov r1, #0x1e
	bl func_ov35_0217f234
	ldr r2, [r4, #0x4e4]
	ldr r0, _021831f8 ; =data_027e0ffc
	ldr r1, _021831fc ; =0x00000191
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x4e4]
	add r0, r0, #0x48
	bl func_ov00_020c71fc
	ldmia sp!, {r4, pc}
	.align 2, 0
_021831f8: .word data_027e0ffc
_021831fc: .word 0x00000191
	arm_func_end func_ov35_02183158

	.global func_ov35_02183200
	arm_func_start func_ov35_02183200
func_ov35_02183200: ; 0x02183200
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x16c]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _021833d0
_0218321c: ; jump table
	b _021833d0 ; case 0
	b _021833d0 ; case 1
	b _021833d0 ; case 2
	b _021833d0 ; case 3
	b _021833d0 ; case 4
	b _021833d0 ; case 5
	b _02183250 ; case 6
	b _0218332c ; case 7
	b _021833d0 ; case 8
	b _021833d0 ; case 9
	b _021833d0 ; case 10
	b _02183250 ; case 11
	b _0218332c ; case 12
_02183250:
	ldr r0, [r4, #0x168]
	ldr r5, [r0, #0x14]
	bl func_ov00_020c0d54
	sub r0, r0, #0x1000
	cmp r5, r0
	bne _02183288
	ldr r0, _021833d8 ; =data_ov35_0218536c
	ldr r2, [r0, #0x1c]
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	b _021832c0
_02183288:
	ldr r1, [r4, #0x168]
	mov r0, #0xc
	ldr r1, [r1, #0x14]
	ldr r2, _021833dc ; =data_ov35_02185388
	mov r1, r1, asr #0xc
	add r1, r1, #1
	mul r0, r1, r0
	add r3, r2, r0
	ldr r2, [r2, r0]
	ldr r1, [r3, #4]
	ldr r0, [r3, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
_021832c0:
	ldr r0, [r4, #0x168]
	mov r1, #0x6000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021832ec
	ldr r0, _021833e0 ; =data_027e0ffc
	ldr r1, _021833e4 ; =0x00000225
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021832ec:
	ldr r0, [sp, #0x10]
	add r1, sp, #0xc
	add r0, r0, #0x400
	str r0, [sp, #0x10]
	ldrsh r0, [r4, #0x78]
	bl func_0202af4c
	add r0, sp, #0xc
	add r1, r4, #0x48
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _021833e8 ; =gPlayerLink
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_020bd4d8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0218332c:
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x7000
	addge sp, sp, #0x18
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, r0, asr #0xc
	add r1, r0, #1
	mov r0, #0xc
	mul r2, r1, r0
	ldr r3, _021833ec ; =data_ov35_02185478
	add r1, sp, #0
	add ip, r3, r2
	ldr r3, [r3, r2]
	ldr r0, [ip, #4]
	ldr r2, [ip, #8]
	add r0, r0, #0x400
	str r3, [sp]
	str r2, [sp, #8]
	str r0, [sp, #4]
	ldrsh r0, [r4, #0x78]
	bl func_0202af4c
	add r0, sp, #0
	add r1, r4, #0x48
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _021833e8 ; =gPlayerLink
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020bd4d8
	ldr r0, [r4, #0x168]
	mov r1, #0x5000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021833e0 ; =data_027e0ffc
	ldr r1, _021833f0 ; =0x00000226
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021833d0:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021833d8: .word data_ov35_0218536c
_021833dc: .word data_ov35_02185388
_021833e0: .word data_027e0ffc
_021833e4: .word 0x00000225
_021833e8: .word gPlayerLink
_021833ec: .word data_ov35_02185478
_021833f0: .word 0x00000226
	arm_func_end func_ov35_02183200

	.global func_ov35_021833f4
	arm_func_start func_ov35_021833f4
func_ov35_021833f4: ; 0x021833f4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r4, r1
	ldr r1, [r4, #0x10]
	mov r5, r0
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _02183604
_02183414: ; jump table
	b _0218345c ; case 0
	b _02183604 ; case 1
	b _02183604 ; case 2
	b _02183604 ; case 3
	b _02183604 ; case 4
	b _02183438 ; case 5
	b _02183604 ; case 6
	b _02183488 ; case 7
	b _021835e8 ; case 8
_02183438:
	ldr r0, [r4, #0x14]
	bl func_ov14_021231d4
	ldr r0, _0218360c ; =data_027e0ffc
	ldr r1, _02183610 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
_0218345c:
	bl func_ov35_0217ca84
	mov r1, #0xf4
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _0218360c ; =data_027e0ffc
	ldr r1, _02183614 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
_02183488:
	ldr r0, [r4, #0x14]
	add r3, sp, #0x1c
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x14]
	mov r0, r3
	mov r2, r3
	add r1, r1, #0x54
	bl func_01ff9bc4
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	mov r1, r1, asr #0x1
	mov r0, r0, asr #0x1
	str r1, [sp, #0x1c]
	str r0, [sp, #0x24]
	ldrb r0, [r5, #0x562]
	cmp r0, #1
	bne _021835b0
	ldr r0, [r5, #0x130]
	cmp r0, #0xe
	cmpne r0, #0x11
	cmpne r0, #0x12
	beq _021835b0
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r0, sp, #0x1c
	add r1, sp, #0
	add r2, sp, #0x10
	bl func_01ff9bf8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	bl func_01ffa0f4
	ldrsh r1, [r5, #0x78]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x8000
	bhs _021835b0
	ldr r2, [r4, #0x14]
	ldr r0, _02183618 ; =0xffffaaab
	ldrsh r3, [r2, #0x78]
	rsb r2, r0, #1
	sub r1, r1, r3
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	cmp r2, r0, lsr #16
	bls _021835b0
	mov r0, r5
	mov r1, #0x11
	bl func_ov35_0217f234
	ldr r0, [r4, #0x14]
	ldrsh r2, [r5, #0x78]
	ldrsh r3, [r0, #0x78]
	add r0, r5, #0x400
	mov r1, #0x1f000
	sub r2, r3, r2
	add r2, r2, #0x4000
	strh r2, [r0, #0x1c]
	str r1, [r5, #0x418]
	ldr r4, [r4, #0x14]
	mov r3, #0
	ldr r0, _0218360c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x190
	strb r3, [r4, #0x118]
	bl func_ov00_020ceacc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
_021835b0:
	ldr r3, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	ldr r2, [sp, #0x24]
	ldr r1, [r5, #0x50]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	ldr r0, [r4, #0x14]
	mov r1, r1, asr #0x10
	mov r2, #1
	bl func_ov14_02120ac4
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
_021835e8:
	ldr r0, [r4, #0x14]
	bl func_ov14_02123904
	ldr r0, _0218360c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_02183604:
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218360c: .word data_027e0ffc
_02183610: .word 0x0000019d
_02183614: .word 0x000001bd
_02183618: .word 0xffffaaab
	arm_func_end func_ov35_021833f4

	.global func_ov35_0218361c
	arm_func_start func_ov35_0218361c
func_ov35_0218361c: ; 0x0218361c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r7, r0
	ldrb r2, [r7, #0x562]
	mov r6, r1
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _0218374c
_0218363c: ; jump table
	b _0218374c ; case 0
	b _0218364c ; case 1
	b _02183654 ; case 2
	b _02183668 ; case 3
_0218364c:
	bl func_ov35_021833f4
	b _0218374c
_02183654:
	ldr r1, [r6, #0x10]
	cmp r1, #6
	bne _0218374c
	bl func_ov35_021830c4
	b _0218374c
_02183668:
	ldr r0, [r7, #0x130]
	cmp r0, #0x16
	beq _02183680
	sub r0, r0, #0x1b
	cmp r0, #1
	bhi _02183740
_02183680:
	add r1, sp, #0x28
	mov r0, r7
	mov r4, #0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r6, #0x14]
	cmp r0, #0
	bne _021836c4
	ldr r1, _02183758 ; =data_027e0f94
	ldr r0, _0218375c ; =data_027e0fac
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r1, [r1, #8]
	ldrsh r5, [r0]
	str r1, [sp, #0x20]
	b _021836d4
_021836c4:
	add r1, sp, #0x18
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r6, #0x14]
	ldrsh r5, [r0, #0x78]
_021836d4:
	add r0, sp, #0x18
	add r1, sp, #0x28
	add r2, sp, #0xc
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	ldrsh r2, [r7, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02183760 ; =0x00005554
	rsb r0, r2, r0, asr #16
	add r0, r0, #0xaa
	add r0, r0, #0x2a00
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	bls _0218372c
	sub r0, r5, r2
	add r0, r0, #0xaa
	add r0, r0, #0x2a00
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	movls r4, #1
_0218372c:
	cmp r4, #0
	beq _02183740
	mov r0, r7
	mov r1, #0x1b
	bl func_ov35_0217f234
_02183740:
	mov r0, r7
	mov r1, r6
	bl func_ov35_021833f4
_0218374c:
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02183758: .word data_027e0f94
_0218375c: .word data_027e0fac
_02183760: .word 0x00005554
	arm_func_end func_ov35_0218361c

	.global func_ov35_02183764
	arm_func_start func_ov35_02183764
func_ov35_02183764: ; 0x02183764
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r4, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr r3, _02183838 ; =data_027e0d0c
	add r2, r4, #0x100
	ldr ip, [r3]
	mov r1, #0
	str ip, [r4, #0x60]
	ldr ip, [r3, #4]
	str ip, [r4, #0x64]
	ldr r3, [r3, #8]
	str r3, [r4, #0x68]
	ldr r3, [r4, #0x14]
	str r3, [r4, #0x48]
	ldr r3, [r4, #0x18]
	str r3, [r4, #0x4c]
	ldr r3, [r4, #0x1c]
	str r3, [r4, #0x50]
	ldrsh r3, [r4, #0x12]
	strh r3, [r4, #0x78]
	ldrsh r3, [r2, #0x22]
	strh r3, [r2, #0x20]
	bl func_ov35_0217f06c
	ldr r2, _0218383c ; =0x00001333
	mov r1, #0
	str r1, [r4, #0x7c]
	str r2, [r4, #0x80]
	sub r0, r2, #0x1000
	str r0, [r4, #0x84]
	str r2, [r4, #0x88]
	str r1, [r4, #0x8c]
	add r1, r2, #0x1000
	str r1, [r4, #0x90]
	rsb r0, r2, #0
	str r0, [r4, #0x94]
	str r1, [r4, #0x98]
	mov r1, #0x1f000
	ldr r0, _02183840 ; =data_ov35_02185cb0
	str r1, [r4, #0x530]
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02183844 ; =data_ov35_02185c70
	mov r1, r3
	ldr r0, [r0, #0x4c]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x4e4]
	bl func_ov35_0217f210
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183838: .word data_027e0d0c
_0218383c: .word 0x00001333
_02183840: .word data_ov35_02185cb0
_02183844: .word data_ov35_02185c70
	arm_func_end func_ov35_02183764

	.global func_ov35_02183848
	arm_func_start func_ov35_02183848
func_ov35_02183848: ; 0x02183848
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x30
	mov r7, r0
	movs r4, r1
	ldrneb r0, [r7, #0xa5]
	ldreqb r0, [r7, #0xa4]
	cmp r0, #0
	bne _02183874
	cmp r4, #0
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02183874:
	ldr r0, [r7, #0x130]
	cmp r0, #0x1f
	addeq sp, sp, #0x30
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	add r0, r7, #0x168
	add r0, r0, #0x400
	bl func_ov17_021687f0
	ldr r5, [r7, #0x174]
	ldr r1, [r7, #0x530]
	add r0, r5, #0x48
	mov r6, r1, asr #0xc
	sub r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r1, [r5, #0x78]
	add r0, r7, #0x178
	and r6, r6, #0xff
	ldmia r3, {r2, r3}
	bl func_ov35_0217e6bc
	ldr r0, [r7, #0x164]
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	cmp r4, #1
	cmpeq r6, #0
	bne _021838ec
	mov r0, r7
	bl func_ov35_02183f0c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_021838ec:
	ldr r0, [r7, #0x15c]
	mov r1, r6
	bl func_020197fc
	cmp r6, #0x1f
	bne _02183914
	add r0, r7, #0x158
	bl func_ov00_020c5f1c
	mov r0, r7
	bl func_ov35_02184054
	b _0218392c
_02183914:
	ldr r0, _02183e58 ; =data_ov00_020e9c88
	ldr r3, _02183e5c ; =func_ov35_02183e98
	mov r1, r4
	add r2, r7, #0x48
	str r7, [sp]
	bl func_ov00_0207b89c
_0218392c:
	ldr r0, [r7, #0x4e4]
	ldrb r0, [r0, #0x556]
	cmp r0, #0
	ldrne r0, [r7, #0x16c]
	cmpne r0, #5
	beq _02183b64
	ldr r0, [r7, #0x48]
	ldr r4, _02183e60 ; =0x00001333
	str r0, [sp, #0x24]
	ldr r0, [r7, #0x4c]
	mov r5, #0x2000
	str r0, [sp, #0x28]
	ldr r0, [r7, #0x50]
	mov ip, #0
	str r0, [sp, #0x2c]
	ldr r0, [r7, #0x16c]
	cmp r0, #9
	beq _02183988
	cmp r0, #0xa
	beq _02183ac8
	cmp r0, #0xb
	beq _02183a24
	b _02183d8c
_02183988:
	ldr r0, [r7, #0x168]
	ldr r1, [r0, #0x14]
	cmp r1, #0x6000
	bge _021839c4
	mov r0, #0x2ac
	umull r3, r2, r1, r0
	mla r2, r1, ip, r2
	mov r1, r1, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, ip
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r5, r1, #0x1000
	b _021839e8
_021839c4:
	sub r1, r1, #0x6000
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xa
	mov r0, #0x800
	adds r3, r0, r1, lsl #10
	orr r2, r2, r1, lsr #22
	adc r0, r2, ip
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
_021839e8:
	ldr r0, _02183e64 ; =0x00000666
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x9a
	rsb r0, r0, #0
	add r5, r1, #0x1900
	add ip, r2, r0
	b _02183d8c
_02183a24:
	ldr r0, [r7, #0x168]
	ldr r5, [r0, #0x14]
	cmp r5, #0x7000
	bge _02183a60
	ldr r0, _02183e68 ; =0x00000249
	mov r1, r5, asr #0x1f
	umull r3, r2, r5, r0
	mla r2, r5, ip, r2
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, ip
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r5, r1, #0x1000
	b _02183a94
_02183a60:
	cmp r5, #0xd000
	movlt r5, ip
	blt _02183a94
	ldr r0, _02183e68 ; =0x00000249
	sub r1, r5, #0xd000
	umull r3, r2, r1, r0
	mla r2, r1, ip, r2
	mov r1, r1, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, ip
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
_02183a94:
	ldr r0, _02183e64 ; =0x00000666
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x9a
	add r5, r0, #0x1900
	b _02183d8c
_02183ac8:
	ldr r0, [r7, #0x168]
	ldr r5, [r0, #0x14]
	ldr r0, _02183e68 ; =0x00000249
	cmp r5, #0x7000
	bge _02183b04
	umull r3, r2, r5, r0
	mla r2, r5, ip, r2
	mov r1, r5, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, ip
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r5, r1, #0x1000
	b _02183b28
_02183b04:
	sub r1, r5, #0x7000
	umull r3, r2, r1, r0
	mla r2, r1, ip, r2
	mov r1, r1, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, ip
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
_02183b28:
	ldr r0, _02183e6c ; =0x00000333
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0xcd
	rsb r0, r0, #0
	add r5, r1, #0x1c00
	add ip, r2, r0
	b _02183d8c
_02183b64:
	ldr r0, [r7, #0x16c]
	ldr r5, _02183e70 ; =0x000024cd
	ldr ip, _02183e74 ; =0xfffff266
	mov r4, #0x1800
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02183d74
_02183b80: ; jump table
	b _02183d74 ; case 0
	b _02183ba4 ; case 1
	b _02183b98 ; case 2
	b _02183c38 ; case 3
	b _02183d74 ; case 4
	b _02183ccc ; case 5
_02183b98:
	mov r5, r4
	mov ip, #0
	b _02183d74
_02183ba4:
	ldr r0, [r7, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x37000
	ble _02183d74
	sub r1, r0, #0x37000
	mov r0, #0x88
	umull r8, r2, r1, r0
	mov r3, #0
	mla r2, r1, r3, r2
	mov r1, r1, asr #0x1f
	adds r8, r8, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r1, r8, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r0, r1, #0x1000
	sub r1, r5, #0x1800
	umull r8, r5, r0, r1
	ldr r2, _02183e78 ; =0x00000d99
	adds ip, r8, #0x800
	umull r9, r8, r0, r2
	mov ip, ip, lsr #0xc
	mov lr, r0, asr #0x1f
	mla r5, r0, r3, r5
	mla r8, r0, r3, r8
	mla r5, lr, r1, r5
	mla r8, lr, r2, r8
	adc r0, r5, #0
	orr ip, ip, r0, lsl #20
	add r5, ip, #0x1800
	adds r1, r9, #0x800
	adc r0, r8, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, _02183e7c ; =0xffffe4cd
	add ip, r1, r0
	b _02183d74
_02183c38:
	ldr r0, [r7, #0x168]
	ldr r5, [r0, #0x14]
	cmp r5, #0xa000
	movge r2, #0x1000
	bge _02183c74
	ldr r0, _02183e80 ; =0x0000019a
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
_02183c74:
	ldr r3, _02183e84 ; =0x00000ccd
	mov ip, #0
	umull r0, lr, r2, r3
	add r5, r3, #0xcc
	umull r9, r8, r2, r5
	adds r0, r0, #0x800
	mla lr, r2, ip, lr
	mov r1, r2, asr #0x1f
	mla r8, r2, ip, r8
	mla lr, r1, r3, lr
	adc ip, lr, #0
	adds r2, r9, #0x800
	mla r8, r1, r5, r8
	mov r5, r0, lsr #0xc
	orr r5, r5, ip, lsl #20
	adc r0, r8, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r3, #0x2800
	add r5, r5, #0x1800
	add ip, r1, r0
	b _02183d74
_02183ccc:
	ldr r0, [r7, #0x168]
	ldr r1, [r0, #0x14]
	cmp r1, #0x64000
	movlt r5, r4
	ldrlt ip, _02183e7c ; =0xffffe4cd
	blt _02183d74
	cmp r1, #0x67000
	rsbge r4, r5, #0x3800
	movge r5, #0x2000
	movge ip, #0
	bge _02183d74
	ldr r0, _02183e88 ; =0x00000555
	rsb r2, r1, #0x67000
	umull r4, r3, r2, r0
	mov r1, #0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds r4, r4, #0x800
	adc r0, r3, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	rsb r8, r2, #0x1000
	rsb r0, ip, #0
	umull r3, r2, r8, r0
	mla r2, r8, r1, r2
	mov r4, r8, asr #0x1f
	mla r2, r4, r0, r2
	mov r1, r4, lsl #0xb
	mov r0, #0x800
	adds r4, r0, r8, lsl #11
	orr r1, r1, r8, lsr #21
	adc r0, r1, #0
	mov r8, r4, lsr #0xc
	adds r1, r3, #0x800
	orr r8, r8, r0, lsl #20
	rsb r4, r5, #0x3800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add ip, ip, r1
	add r5, r8, #0x1800
_02183d74:
	ldr r0, [r7, #0x48]
	str r0, [sp, #0x24]
	ldr r0, [r7, #0x4c]
	str r0, [sp, #0x28]
	ldr r0, [r7, #0x50]
	str r0, [sp, #0x2c]
_02183d8c:
	ldrh r0, [r7, #0x78]
	ldr r3, [sp, #0x28]
	ldr r2, _02183e8c ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r8, [r2, r0]
	smull r9, r0, r1, ip
	adds r1, r9, #0x800
	smull ip, r9, r8, ip
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [sp, #0x24]
	ldr lr, _02183e90 ; =gMapManager
	adds r8, ip, #0x800
	orr r1, r1, r0, lsl #20
	add ip, r2, r1
	adc r0, r9, #0
	mov r1, r8, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x2c]
	ldr r0, [lr]
	add r8, r2, r1
	add r1, sp, #0x18
	mov r2, #0
	str ip, [sp, #0x24]
	str r8, [sp, #0x2c]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r8, [sp, #0x20]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x28]
	str r5, [sp]
	ldrsh r1, [r7, #0x78]
	mov r5, #1
	ldr r0, _02183e94 ; =data_ov00_020e9370
	stmib sp, {r1, r6}
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	add r2, sp, #0x24
	mov r3, r4
	mov r1, #0
	str r5, [sp, #0x14]
	bl func_ov05_02102c2c
	mov r0, r7
	bl func_ov35_02183f0c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02183e58: .word data_ov00_020e9c88
_02183e5c: .word func_ov35_02183e98
_02183e60: .word 0x00001333
_02183e64: .word 0x00000666
_02183e68: .word 0x00000249
_02183e6c: .word 0x00000333
_02183e70: .word 0x000024cd
_02183e74: .word 0xfffff266
_02183e78: .word 0x00000d99
_02183e7c: .word 0xffffe4cd
_02183e80: .word 0x0000019a
_02183e84: .word 0x00000ccd
_02183e88: .word 0x00000555
_02183e8c: .word data_02050f54
_02183e90: .word gMapManager
_02183e94: .word data_ov00_020e9370
	arm_func_end func_ov35_02183848

	.global func_ov35_02183e98
	arm_func_start func_ov35_02183e98
func_ov35_02183e98: ; 0x02183e98
	ldr ip, _02183ea0 ; =func_ov35_02183ea4
	bx ip
	.align 2, 0
_02183ea0: .word func_ov35_02183ea4
	arm_func_end func_ov35_02183e98

	.global func_ov35_02183ea4
	arm_func_start func_ov35_02183ea4
func_ov35_02183ea4: ; 0x02183ea4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _02183f08 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r4, r0
	ldr r0, [r6, #0x15c]
	mov r1, r4
	bl func_020197bc
	ldr r0, [r6, #0x15c]
	mov r1, #1
	bl func_0201987c
	ldr r5, [r6, #0x4e4]
	mov r1, r4
	mov r0, r5
	bl func_ov35_0217cfe4
	mov r0, r6
	bl func_ov35_02184054
	mov r0, r5
	bl func_ov35_0217d090
	add r0, r6, #0x158
	bl func_ov00_020c5f1c
	mov r0, r5
	bl func_ov35_0217d100
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02183f08: .word data_ov00_020e9360
	arm_func_end func_ov35_02183ea4

	.global func_ov35_02183f0c
	arm_func_start func_ov35_02183f0c
func_ov35_02183f0c: ; 0x02183f0c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x64
	mov r4, r0
	ldr r0, [r4, #0x418]
	cmp r0, #0x1000
	addlt sp, sp, #0x64
	ldmltia sp!, {r4, r5, pc}
	cmp r0, #0x1f000
	beq _02183f70
	ldr r0, _02184048 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	add r0, r4, #0x3bc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197bc
	add r0, r4, #0x3bc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	bl func_0201987c
_02183f70:
	add r0, r4, #0x3bc
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r4, #0x418]
	mov r1, r1, asr #0xc
	and r1, r1, #0xff
	bl func_020197fc
	add lr, sp, #0x34
	add r5, r4, #0x204
	mov ip, lr
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r3, #0
	ldr r2, _0218404c ; =0x00001666
	mov r0, ip
	mov r1, ip
	str r3, [sp]
	bl func_01ff8988
	add r0, r4, #0x400
	ldrh r1, [r0, #0x1c]
	ldr r3, _02184050 ; =data_02050f54
	add r0, sp, #4
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8aa0
	add r1, sp, #0x34
	add r0, sp, #4
	mov r2, r1
	bl func_0202de3c
	add r0, r4, #0x3bc
	add r1, sp, #0x34
	bl func_ov00_020b3ee8
	ldr r1, [r4, #0x418]
	add r0, r4, #0x3bc
	sub r1, r1, #0xcd
	sub r1, r1, #0x400
	str r1, [r4, #0x418]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02184048: .word data_ov00_020e9360
_0218404c: .word 0x00001666
_02184050: .word data_02050f54
	arm_func_end func_ov35_02183f0c

	.global func_ov35_02184054
	arm_func_start func_ov35_02184054
func_ov35_02184054: ; 0x02184054
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x6c
	mov r5, r0
	ldr r4, [r5, #0x4e4]
	ldrb r0, [r4, #0x556]
	cmp r0, #0
	beq _021840e8
	ldr r3, _0218413c ; =0x0000099a
	mov r2, #0
	add r1, sp, #0x24
	add r0, r5, #0x178
	str r3, [sp, #0x60]
	str r2, [sp, #0x64]
	str r2, [sp, #0x68]
	bl func_ov35_0217e80c
	add r1, sp, #0x54
	add r0, r5, #0x158
	bl func_ov35_0217e8c0
	add r0, sp, #0x24
	add r1, sp, #0
	bl func_020079d8
	add r0, sp, #0x60
	add r1, sp, #0
	mov r2, r0
	bl func_01ff88b0
	add r1, sp, #0x54
	add r0, sp, #0x60
	mov r2, r1
	bl func_01ff9bc4
	ldr r0, [sp, #0x54]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x58]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x5c]
	add sp, sp, #0x6c
	str r0, [r4, #0x50]
	ldmia sp!, {r4, r5, pc}
_021840e8:
	add lr, r5, #0x1d4
	add ip, r4, #0x4d0
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add lr, r5, #0x2a0
	add ip, r4, #0x500
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldr r0, [r5, #0x530]
	mov r0, r0, asr #0xc
	strb r0, [r4, #0x555]
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0218413c: .word 0x0000099a
	arm_func_end func_ov35_02184054

	.global func_ov35_02184140
	arm_func_start func_ov35_02184140
func_ov35_02184140: ; 0x02184140
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [r4, #0x567]
	mov r5, r0
	cmp r1, #0
	beq _02184174
	add r0, r4, #0x124
	add r0, r0, #0x400
	ldmia r0, {r0, r1, r2}
	add sp, sp, #0xc
	stmia r5, {r0, r1, r2}
	ldmia sp!, {r4, r5, pc}
_02184174:
	ldr r0, [r4, #0x130]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021841e0
	ldr r0, [r4, #0x48]
	ldr r2, _02184230 ; =data_02050f54
	str r0, [sp]
	ldr r0, [r4, #0x4c]
	ldr r1, _02184234 ; =0x0000011f
	str r0, [sp, #4]
	ldr r0, [r4, #0x50]
	str r0, [sp, #8]
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	smulbb r0, r0, r1
	add r0, r0, #0x800
	movs r0, r0, asr #0xc
	rsbmi r0, r0, #0
	add r0, r0, #0x52
	add r0, r0, #0x400
	str r0, [sp, #4]
	b _021841fc
_021841e0:
	add r1, sp, #0
	add r0, r4, #0x158
	bl func_ov35_0217e8c0
	ldr r0, [r4, #0x48]
	str r0, [sp]
	ldr r0, [r4, #0x50]
	str r0, [sp, #8]
_021841fc:
	ldr r0, [sp]
	mov r1, #1
	str r0, [r4, #0x524]
	ldr r2, [sp, #4]
	add r0, sp, #0
	str r2, [r4, #0x528]
	ldr r2, [sp, #8]
	str r2, [r4, #0x52c]
	strb r1, [r4, #0x567]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02184230: .word data_02050f54
_02184234: .word 0x0000011f
	arm_func_end func_ov35_02184140

	.global func_ov35_02184238
	arm_func_start func_ov35_02184238
func_ov35_02184238: ; 0x02184238
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldrb r1, [r4, #0x3b8]
	cmp r1, #0
	beq _02184420
	sub r2, r1, #1
	add r0, sp, #4
	mov r1, r4
	strb r2, [r4, #0x3b8]
	bl func_ov35_02184140
	add r0, sp, #4
	add r5, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r3, sp, #0x10
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r4, #0x562]
	ldrh r1, [r4, #0x78]
	cmp r0, #0
	mov r0, r1, asr #0x4
	mov r2, r0, lsl #0x1
	bne _02184314
	ldr r1, _02184430 ; =data_02050f54
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r2]
	ldrsh r2, [r1, r0]
	mov r0, #0x800
	mov r1, r3, asr #0x1f
	mov r5, r1, lsl #0xf
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xf
	adds r6, r0, r3, lsl #15
	orr r5, r5, r3, lsr #17
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	adds r3, r0, r2, lsl #15
	orr r1, r1, r2, lsr #17
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [sp, #0x14]
	orr r6, r6, r5, lsl #20
	add r3, r2, #0x800
	ldr r2, [sp, #0x10]
	orr r1, r1, r0, lsl #20
	add r5, r2, r6
	ldr r2, [sp, #0x18]
	str r5, [sp, #0x10]
	add r0, r2, r1
	str r3, [sp, #0x14]
	str r0, [sp, #0x18]
	b _02184398
_02184314:
	ldr r1, _02184430 ; =data_02050f54
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r2, [r1, r0]
	mov r0, #0x3000
	umull lr, r6, r5, r0
	mov r1, #0
	mla r6, r5, r1, r6
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mov r5, r5, asr #0x1f
	adds r7, lr, #0x800
	mla r6, r5, r0, r6
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	ldr lr, [sp, #0x14]
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	add lr, lr, #0x800
	ldr r2, [sp, #0x10]
	orr r6, r6, r5, lsl #20
	adc r0, r3, #0
	add r3, r2, r6
	mov r1, ip, lsr #0xc
	ldr r2, [sp, #0x18]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r3, [sp, #0x10]
	str lr, [sp, #0x14]
	str r0, [sp, #0x18]
_02184398:
	ldr r0, _02184434 ; =data_027e0e58
	add r2, sp, #0x10
	ldr r0, [r0]
	add r1, r4, #0x3ac
	bl func_ov00_0207c474
	ldr ip, [sp, #0x24]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	sub r2, ip, r2
	sub r1, r1, r0
	mov r0, r2, lsl #0x10
	ldr r3, [r4, #0x3ac]
	mov r1, r1, lsl #0x10
	ldr ip, [sp, #0x1c]
	ldr r2, [sp, #0x10]
	cmp r3, #0
	sub r2, ip, r2
	mov r2, r2, lsl #0x10
	mov ip, r0, asr #0x10
	mov r0, r2, asr #0x10
	strneh r0, [r3, #0x50]
	mov r1, r1, asr #0x10
	strneh r1, [r3, #0x52]
	strneh ip, [r3, #0x54]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02184438 ; =data_027e0ffc
	ldr r1, _0218443c ; =0x0000022b
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02184420:
	add r0, r4, #0x3ac
	bl func_ov00_020b7e6c
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02184430: .word data_02050f54
_02184434: .word data_027e0e58
_02184438: .word data_027e0ffc
_0218443c: .word 0x0000022b
	arm_func_end func_ov35_02184238

	.global func_ov35_02184440
	arm_func_start func_ov35_02184440
func_ov35_02184440: ; 0x02184440
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #0x168]
	ldr r1, [r1, #0x14]
	cmp r1, #0x7000
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrsh r0, [r0, #0x78]
	ldr r2, _02184510 ; =0x000004cd
	ldr r3, _02184514 ; =data_02050f54
	add r0, r0, #0x358
	add r0, r0, #0x1800
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r4, r0, lsl #0x1
	add r0, r4, #1
	mov r4, r4, lsl #0x1
	ldrsh r4, [r3, r4]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r3, r0]
	umull r6, r5, r4, r2
	mov r0, #0
	mla r5, r4, r0, r5
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	mov r4, r4, asr #0x1f
	mov r0, r3, asr #0x1f
	mla r5, r4, r2, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	adds lr, lr, #0x800
	mla ip, r0, r2, ip
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r1, _02184518 ; =gPlayerLink
	adc r0, ip, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r0, lsl #20
	ldr r0, [r1]
	mov r1, #1
	str r5, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020bc280
	ldr r0, _02184518 ; =gPlayerLink
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020bc228
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02184510: .word 0x000004cd
_02184514: .word data_02050f54
_02184518: .word gPlayerLink
	arm_func_end func_ov35_02184440

	.global func_ov35_0218451c
	arm_func_start func_ov35_0218451c
func_ov35_0218451c: ; 0x0218451c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	mov r4, r0
	add r0, sp, #8
	mov r1, r4
	bl func_ov35_02184140
	mov r5, #0x800
	mov r0, #0
	ldr lr, [sp, #8]
	ldr ip, [sp, #0xc]
	ldr r6, [sp, #0x10]
	add r3, r5, #0x1c4
	mov r1, #0x4800
	sub r2, r5, #0x224
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r5, [sp, #0x34]
	str r3, [sp, #0x38]
	str r6, [sp, #0x1c]
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r2, [sp, #0x3c]
	ldrsh r2, [r4, #0x78]
	ldr r3, _02184634 ; =0x000004cd
	mov r5, #5
	add r2, r2, #0x8000
	mov r2, r2, lsl #0x10
	mov r6, r2, asr #0x10
	mov lr, #8
	mov ip, #0x64
	mov r2, #0x1000
	str r6, [sp, #0x40]
	str r5, [sp, #0x54]
	str lr, [sp, #0x58]
	str ip, [sp, #0x5c]
	str r2, [sp, #0x60]
	str r3, [sp, #0x64]
	str r3, [sp, #0x68]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r1, [sp, #0x28]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x20
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x20
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a6110
	ldr r1, [sp, #0x18]
	add r0, sp, #0x20
	add r1, r1, #0x1800
	str r1, [sp, #0x18]
	add r1, sp, #0x14
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184638 ; =data_027e0f64
	add r1, sp, #0x20
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #4]
	add r3, sp, #0x2c
	bl func_ov00_02089318
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02184634: .word 0x000004cd
_02184638: .word data_027e0f64
	arm_func_end func_ov35_0218451c

	.global func_ov35_0218463c
	arm_func_start func_ov35_0218463c
func_ov35_0218463c: ; 0x0218463c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr r2, _021846cc ; =0x0000099a
	mov r3, #0
	sub r1, r2, #0x1000
	mov r4, r0
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #8]
	bl func_01ff9bc4
	add r7, r4, #0x37c
	ldr r4, _021846d0 ; =data_027e0e58
	mov r6, #0
	add r5, sp, #0xc
_021846a4:
	ldr r0, [r4]
	mov r1, r7
	mov r2, r5
	bl func_ov00_0207c474
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blt _021846a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021846cc: .word 0x0000099a
_021846d0: .word data_027e0e58
	arm_func_end func_ov35_0218463c

	.global func_ov35_021846d4
	arm_func_start func_ov35_021846d4
func_ov35_021846d4: ; 0x021846d4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #0x50]
	ldr r2, [r0, #0x48]
	add r3, r1, #0x3000
	mov r1, #0
	add r0, sp, #0
	str r2, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9cec
	mov r4, r0
	add r0, sp, #0
	mov r1, r0
	bl func_01ff9d4c
	ldr lr, [sp]
	mov r0, #0x6000
	ldr r2, [sp, #8]
	umull r6, r5, lr, r0
	mov r1, #0
	mla r5, lr, r1, r5
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov lr, lr, asr #0x1f
	mov r1, r2, asr #0x1f
	adds r6, r6, #0x800
	mla r5, lr, r0, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, sp, #0
	str r6, [sp]
	str r1, [sp, #8]
	bl func_01ff9cec
	cmp r4, r0
	movlt r0, #0
	movge r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov35_021846d4

	.global func_ov35_02184784
	arm_func_start func_ov35_02184784
func_ov35_02184784: ; 0x02184784
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, _02184808 ; =data_027e071c
	ldr r5, [r0, #0x44]
	bl func_0202d7ac
	cmp r0, #0
	ldrne r0, [r5]
	cmpne r0, #2
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0218480c ; =data_027e0f64
	ldr ip, [r0]
	ldr r0, [ip, #8]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x3a
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x48]
	mov r0, #0
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	add r2, sp, #4
	str r1, [sp, #8]
	ldr r3, [r4, #0x50]
	mov r1, #0x3a
	str r3, [sp, #0xc]
	str r0, [sp]
	ldrsh r3, [r4, #0x78]
	ldr r0, [ip, #8]
	bl func_ov00_02087584
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02184808: .word data_027e071c
_0218480c: .word data_027e0f64
	arm_func_end func_ov35_02184784

	.global func_ov35_02184810
	arm_func_start func_ov35_02184810
func_ov35_02184810: ; 0x02184810
	stmdb sp!, {r3, lr}
	ldr r1, _0218483c ; =data_027e0fe0
	mov r0, #0x218
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov35_02184950
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218483c: .word data_027e0fe0
	arm_func_end func_ov35_02184810

	.global func_ov35_02184840
	arm_func_start func_ov35_02184840
func_ov35_02184840: ; 0x02184840
	sub sp, sp, #8
	ldrh ip, [r1]
	ldrh r2, [r1, #2]
	ldrh r3, [r1, #6]
	ldrh r1, [r1, #4]
	strh ip, [sp]
	strh r2, [sp, #2]
	strh r1, [sp, #4]
	ldrsh r1, [sp]
	strh r3, [r0, #0xa4]
	ldrsh r2, [sp, #2]
	strh r1, [r0, #0x50]
	ldrsh r1, [sp, #4]
	strh r2, [r0, #0x52]
	strh r3, [sp, #6]
	strh r1, [r0, #0x54]
	add sp, sp, #8
	bx lr
	arm_func_end func_ov35_02184840

	.global func_ov35_02184888
	arm_func_start func_ov35_02184888
func_ov35_02184888: ; 0x02184888
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _021848b8 ; =data_ov35_02185e6c
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x5c]
	mov r1, #0x1f
	mov r0, r4
	strb r1, [r4, #0x60]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021848b8: .word data_ov35_02185e6c
	arm_func_end func_ov35_02184888

	.global func_ov35_021848bc
	arm_func_start func_ov35_021848bc
func_ov35_021848bc: ; 0x021848bc
	ldr ip, _021848cc ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
_021848cc: .word func_ov00_020a9998
	arm_func_end func_ov35_021848bc

	.global func_ov35_021848d0
	arm_func_start func_ov35_021848d0
func_ov35_021848d0: ; 0x021848d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x5c]
	mov r4, r1
	cmp r0, #0
	bge _02184908
	ldr r0, [r4, #4]
	ldr r1, _0218494c ; =data_ov35_02185654
	ldr r2, [r0, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r5, #0x5c]
_02184908:
	ldr r0, [r4, #8]
	tst r0, #8
	ldrneb r1, [r4, #0xad]
	ldr r0, [r5, #0x5c]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r3, [r4, #0xb0]
	ldrb r1, [r5, #0x60]
	ldr r2, [r3, #0xc]
	mov r0, #0
	bic r2, r2, #0x1f0000
	orr r1, r2, r1, lsl #16
	str r1, [r3, #0xc]
	str r0, [r4, #0x1c]
	strb r0, [r4, #0x90]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218494c: .word data_ov35_02185654
	arm_func_end func_ov35_021848d0

	.global func_ov35_02184950
	arm_func_start func_ov35_02184950
func_ov35_02184950: ; 0x02184950
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0218497c ; =data_ov35_02185db0
	add r0, r4, #0x15c
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #0x158]
	bl func_ov35_02184888
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218497c: .word data_ov35_02185db0
	arm_func_end func_ov35_02184950

	.global func_ov35_02184980
	arm_func_start func_ov35_02184980
func_ov35_02184980: ; 0x02184980
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02184980

	.global func_ov35_02184994
	arm_func_start func_ov35_02184994
func_ov35_02184994: ; 0x02184994
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02184994

	.global func_ov35_021849b4
	arm_func_start func_ov35_021849b4
func_ov35_021849b4: ; 0x021849b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_021849b4

	.global func_ov35_021849dc
	arm_func_start func_ov35_021849dc
func_ov35_021849dc: ; 0x021849dc
	stmdb sp!, {r4, lr}
	ldr r1, _02184a94 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x34
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x158]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _02184a98 ; =data_027e0d0c
	ldr ip, _02184a9c ; =0x00000666
	ldr r0, [r1]
	mvn r3, #0
	str r0, [r4, #0x7c]
	ldr r0, [r1, #4]
	add r2, ip, #0x1000
	str r0, [r4, #0x80]
	ldr lr, [r1, #8]
	ldr r0, _02184aa0 ; =data_027e0fec
	str lr, [r4, #0x84]
	str ip, [r4, #0x88]
	str r3, [r4, #0x98]
	ldr r3, [r1]
	str r3, [r4, #0xa8]
	ldr r3, [r1, #4]
	str r3, [r4, #0xac]
	ldr r1, [r1, #8]
	str r1, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldr r0, [r0]
	add r0, r0, #0x248
	add r0, r0, #0x2400
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x15c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x15c
	bl func_ov35_021848bc
	mov r0, #0
	strb r0, [r4, #0x214]
	strb r0, [r4, #0x215]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184a94: .word data_027e0fe4
_02184a98: .word data_027e0d0c
_02184a9c: .word 0x00000666
_02184aa0: .word data_027e0fec
	arm_func_end func_ov35_021849dc

	.global func_ov35_02184aa4
	arm_func_start func_ov35_02184aa4
func_ov35_02184aa4: ; 0x02184aa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x48]
	add r0, r4, #0x48
	str r1, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	add r1, r4, #0x54
	str r2, [r4, #0x58]
	ldr r3, [r4, #0x50]
	add r2, r4, #0x60
	str r3, [r4, #0x5c]
	bl func_01ff9bf8
	ldrb r0, [r4, #0x214]
	mov r1, #0x1a
	cmp r0, #0
	subne r0, r0, #1
	strneb r0, [r4, #0x214]
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	ldr r1, _02184b10 ; =data_ov35_02185640
	mov r0, r4
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c243cEiPi
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184b10: .word data_ov35_02185640
	arm_func_end func_ov35_02184aa4

	.global func_ov35_02184b14
	arm_func_start func_ov35_02184b14
func_ov35_02184b14: ; 0x02184b14
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov35_02184b14

	.global func_ov35_02184b28
	arm_func_start func_ov35_02184b28
func_ov35_02184b28: ; 0x02184b28
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r5, r1
	ldr r1, [r5, #0x10]
	mov r6, r0
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _02184d3c
_02184b48: ; jump table
	b _02184ba8 ; case 0
	b _02184d3c ; case 1
	b _02184d3c ; case 2
	b _02184d3c ; case 3
	b _02184d3c ; case 4
	b _02184b88 ; case 5
	b _02184b6c ; case 6
	b _02184bc4 ; case 7
	b _02184d20 ; case 8
_02184b6c:
	ldrb r1, [r6, #0x214]
	cmp r1, #0
	addne sp, sp, #0x44
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	bl func_ov35_02184d90
	b _02184d3c
_02184b88:
	ldr r0, [r5, #0x14]
	bl func_ov14_021231d4
	ldr r0, _02184d50 ; =data_027e0ffc
	ldr r1, _02184d54 ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02184d3c
_02184ba8:
	ldrb r1, [r6, #0x214]
	cmp r1, #0
	addne sp, sp, #0x44
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	bl func_ov35_02184d90
	b _02184d3c
_02184bc4:
	ldr r1, [r5, #0x14]
	add r2, sp, #0x38
	add r0, r1, #0x48
	add r1, r1, #0x54
	bl func_01ff9bc4
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	mov r2, r2, asr #0x1
	mov r1, r1, asr #0x1
	mov r0, r0, asr #0x1
	str r1, [sp, #0x3c]
	str r2, [sp, #0x38]
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x14]
	ldr r1, _02184d58 ; =0x41525257
	ldr r2, [r0, #4]
	cmp r2, r1
	bne _02184d14
	add r1, sp, #0x28
	ldrsh r4, [r0, #0x78]
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r6, #0x158]
	add r1, sp, #0x18
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r2, [sp, #0x28]
	ldr ip, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	str r2, [sp, #0xc]
	add r0, sp, #0x18
	add r1, sp, #0xc
	add r2, sp, #0
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r1, r4, r0, asr #16
	mov r1, r1, lsl #0x10
	movs r7, r1, asr #0x10
	bpl _02184c7c
	sub r0, r4, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
_02184c7c:
	mov r0, r6
	bl func_ov35_02184d90
	mov r4, r0
	add r0, sp, #0xc
	add r1, sp, #0x18
	bl func_01ff9ec0
	mov r2, r7, asr #0x4
	ldr r1, _02184d5c ; =data_02050f54
	mov r2, r2, lsl #0x2
	ldrsh r2, [r1, r2]
	ldr r1, [sp, #0x24]
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	cmp r2, r1
	bge _02184ce0
	cmp r4, #1
	ldreq r0, [r5, #0x14]
	moveq r1, #1
	streqb r1, [r0, #0x1b5]
	add sp, sp, #0x44
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02184ce0:
	add r0, sp, #0x18
	add r2, sp, #0
	add r1, r6, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	ldr r0, [r5, #0x14]
	mov r1, r1, asr #0x10
	mov r2, #0
	bl func_ov14_02120ac4
	b _02184d3c
_02184d14:
	mov r0, r6
	bl func_ov35_02184d90
	b _02184d3c
_02184d20:
	ldr r0, [r5, #0x14]
	bl func_ov14_02123904
	ldr r0, _02184d50 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_02184d3c:
	mov r0, #0xa
	strb r0, [r6, #0x214]
	mov r0, #1
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02184d50: .word data_027e0ffc
_02184d54: .word 0x0000019d
_02184d58: .word 0x41525257
_02184d5c: .word data_02050f54
	arm_func_end func_ov35_02184b28

	.global func_ov35_02184d60
	arm_func_start func_ov35_02184d60
func_ov35_02184d60: ; 0x02184d60
	cmp r1, #0
	bxeq lr
	mov r1, #1
	strb r1, [r0, #0x11a]
	mov r1, #0
	strb r1, [r0, #0x215]
	mov r2, #0x1f
	ldr r1, _02184d8c ; =0x00000666
	strb r2, [r0, #0x1bc]
	str r1, [r0, #0x88]
	bx lr
	.align 2, 0
_02184d8c: .word 0x00000666
	arm_func_end func_ov35_02184d60

	.global func_ov35_02184d90
	arm_func_start func_ov35_02184d90
func_ov35_02184d90: ; 0x02184d90
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x4c
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0x215]
	sub r0, r0, #2
	str r0, [r4, #0x88]
	mov r1, #0
	strb r1, [r4, #0x1bc]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184ee4 ; =data_027e0e58
	ldr r1, _02184ee8 ; =0x0000100a
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184ee4 ; =data_027e0e58
	ldr r1, _02184eec ; =0x0000100b
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	mov r3, #0x800
	mov r2, #0x1000
	str r0, [sp, #0x40]
	add r1, sp, #0x1c
	add r0, r4, #0x1e4
	str r3, [sp, #0x44]
	str r2, [sp, #0x48]
	bl func_020079d8
	add r0, sp, #0x40
	add r1, sp, #0x1c
	mov r2, r0
	bl func_01ff88b0
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x40]
	strh r0, [sp, #0xa]
	ldr r0, [sp, #0x48]
	strh r1, [sp, #8]
	strh r0, [sp, #0xc]
	ldr r0, [r4, #0x158]
	add r3, sp, #0x10
	ldr r0, [r0, #0x234]
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x48]
	ldr r0, [sp, #0x10]
	ldr r2, [r4, #0x50]
	sub r0, r1, r0
	ldr r1, [sp, #0x18]
	sub r1, r2, r1
	bl func_01ffa0f4
	strh r0, [sp, #0xe]
	add r1, sp, #8
	str r1, [sp]
	ldr r0, _02184ef0 ; =func_ov35_02184840
	ldr r1, _02184ef4 ; =0x00001010
	str r0, [sp, #4]
	ldr r0, _02184ee4 ; =data_027e0e58
	add r2, r4, #0x48
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add r1, sp, #8
	str r1, [sp]
	ldr r0, _02184ef0 ; =func_ov35_02184840
	ldr r1, _02184ef8 ; =0x00001011
	str r0, [sp, #4]
	ldr r0, _02184ee4 ; =data_027e0e58
	add r2, r4, #0x48
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrh r1, [r4, #0x20]
	ldr r0, [r4, #0x158]
	and r1, r1, #0xff
	bl func_ov35_0217cda8
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02184ee4: .word data_027e0e58
_02184ee8: .word 0x0000100a
_02184eec: .word 0x0000100b
_02184ef0: .word func_ov35_02184840
_02184ef4: .word 0x00001010
_02184ef8: .word 0x00001011
	arm_func_end func_ov35_02184d90

	.global func_ov35_02184efc
	arm_func_start func_ov35_02184efc
func_ov35_02184efc: ; 0x02184efc
	mov r1, #0
	str r1, [r0, #0x12c]
	sub r1, r1, #1
	str r1, [r0, #0x88]
	bx lr
	arm_func_end func_ov35_02184efc

	.global func_ov35_02184f10
	arm_func_start func_ov35_02184f10
func_ov35_02184f10: ; 0x02184f10
	mov r1, #2
	str r1, [r0, #0x12c]
	ldrb r1, [r0, #0x215]
	cmp r1, #0
	ldreq r1, _02184f2c ; =0x00000666
	streq r1, [r0, #0x88]
	bx lr
	.align 2, 0
_02184f2c: .word 0x00000666
	arm_func_end func_ov35_02184f10

	.global func_ov35_02184f30
	arm_func_start func_ov35_02184f30
func_ov35_02184f30: ; 0x02184f30
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	ldrb r0, [r0, #0x555]
	cmp r0, #0x1f
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov35_02184f74
	add r0, r4, #0x15c
	add r1, r4, #0x1e4
	bl func_ov00_020b3ee8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02184f30

	.global func_ov35_02184f74
	arm_func_start func_ov35_02184f74
func_ov35_02184f74: ; 0x02184f74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x94
	mov r6, r0
	ldr r4, [r6, #0x158]
	add r5, r6, #0x1e4
	add r8, r4, #0x4d0
	mov lr, r5
	ldmia r8!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldrh r5, [r6, #0x20]
	ldr r7, _02185090 ; =data_ov35_02185604
	mov ip, #0xc
	mla ip, r5, ip, r7
	ldr r2, [ip, #8]
	mov r0, lr
	str r2, [sp]
	mov r1, lr
	ldmia ip, {r2, r3}
	bl func_01ff8988
	add r7, r4, #0x500
	add lr, sp, #0x34
	ldmia r7!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldmia r7!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r1, ip
	add r0, r6, #0x1e4
	add r2, sp, #0x64
	bl func_01ff8e84
	mov r1, r5, lsl #0x1
	ldr r0, _02185094 ; =data_ov35_021855f8
	ldr r5, [sp, #0x90]
	ldrh r0, [r0, r1]
	ldr r3, [sp, #0x8c]
	ldr r2, [sp, #0x88]
	mov r0, r0, asr #0x4
	str r2, [r6, #0x48]
	str r3, [r6, #0x4c]
	mov r1, r0, lsl #0x1
	str r5, [r6, #0x50]
	mov r5, r1, lsl #0x1
	add r1, r1, #1
	ldr r3, _02185098 ; =data_02050f54
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	add r0, sp, #4
	blx func_01ff8aa0
	add r1, r6, #0x1e4
	add r0, sp, #4
	mov r2, r1
	bl func_01ff8e84
	ldrb r0, [r6, #0x215]
	ldrb r4, [r4, #0x555]
	cmp r0, #0
	streqb r4, [r6, #0x1bc]
	add r0, r6, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197fc
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02185090: .word data_ov35_02185604
_02185094: .word data_ov35_021855f8
_02185098: .word data_02050f54
	arm_func_end func_ov35_02184f74

	.global func_ov35_0218509c
	arm_func_start func_ov35_0218509c
func_ov35_0218509c: ; 0x0218509c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x11a]
	mov r4, r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197bc
	add r0, r5, #0x15c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	bl func_0201987c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov35_0218509c

	.global func_ov35_021850e8
	arm_func_start func_ov35_021850e8
func_ov35_021850e8: ; 0x021850e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x11a]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov35_02184f74
	add r0, r4, #0x15c
	add r1, r4, #0x1e4
	bl func_ov00_020b3ee8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_021850e8

	.global func_ov35_02185110
	arm_func_start func_ov35_02185110
func_ov35_02185110: ; 0x02185110
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov35_02185110

	.rodata
	.global data_ov35_0218512c
data_ov35_0218512c: ; 0x0218512c
	.byte 0xac, 0x00, 0x00, 0x00
	.global data_ov35_02185130
data_ov35_02185130: ; 0x02185130
	.byte 0xad, 0x00, 0x00, 0x00
	.global data_ov35_02185134
data_ov35_02185134: ; 0x02185134
	.byte 0xae, 0x00, 0x00, 0x00
	.global data_ov35_02185138
data_ov35_02185138: ; 0x02185138
	.byte 0x74, 0x01
	.global data_ov35_0218513a
data_ov35_0218513a: ; 0x0218513a
	.byte 0x74, 0x01
	.global data_ov35_0218513c
data_ov35_0218513c: ; 0x0218513c
	.byte 0x74, 0x01
	.global data_ov35_0218513e
data_ov35_0218513e: ; 0x0218513e
	.byte 0x74, 0x01
	.global data_ov35_02185140
data_ov35_02185140: ; 0x02185140
	.byte 0x74, 0x01
	.global data_ov35_02185142
data_ov35_02185142: ; 0x02185142
	.byte 0x74, 0x01
	.global data_ov35_02185144
data_ov35_02185144: ; 0x02185144
	.byte 0x7a, 0x01
	.global data_ov35_02185146
data_ov35_02185146: ; 0x02185146
	.byte 0x81, 0x01
	.global data_ov35_02185148
data_ov35_02185148: ; 0x02185148
	.byte 0x81, 0x01
	.global data_ov35_0218514a
data_ov35_0218514a: ; 0x0218514a
	.byte 0x81, 0x01
	.global data_ov35_0218514c
data_ov35_0218514c: ; 0x0218514c
	.byte 0x81, 0x01
	.global data_ov35_0218514e
data_ov35_0218514e: ; 0x0218514e
	.byte 0x81, 0x01
	.global data_ov35_02185150
data_ov35_02185150: ; 0x02185150
	.byte 0x81, 0x01
	.global data_ov35_02185152
data_ov35_02185152: ; 0x02185152
	.byte 0x87, 0x01
	.global data_ov35_02185154
data_ov35_02185154: ; 0x02185154
	.byte 0x88, 0x01
	.global data_ov35_02185156
data_ov35_02185156: ; 0x02185156
	.byte 0x89, 0x01
	.global data_ov35_02185158
data_ov35_02185158: ; 0x02185158
	.byte 0x8a, 0x01
	.global data_ov35_0218515a
data_ov35_0218515a: ; 0x0218515a
	.byte 0x33, 0xf3
	.global data_ov35_0218515c
data_ov35_0218515c: ; 0x0218515c
	.byte 0xf6, 0x18
	.global data_ov35_0218515e
data_ov35_0218515e: ; 0x0218515e
	.byte 0x00, 0x00
	.global data_ov35_02185160
data_ov35_02185160: ; 0x02185160
	.byte 0x33, 0x2b
	.global data_ov35_02185162
data_ov35_02185162: ; 0x02185162
	.byte 0x85, 0x17
	.global data_ov35_02185164
data_ov35_02185164: ; 0x02185164
	.byte 0x00, 0x00
	.global data_ov35_02185166
data_ov35_02185166: ; 0x02185166
	.byte 0x14, 0x0e
	.global data_ov35_02185168
data_ov35_02185168: ; 0x02185168
	.byte 0x00, 0x1c
	.global data_ov35_0218516a
data_ov35_0218516a: ; 0x0218516a
	.byte 0x00, 0x1c
	.global data_ov35_0218516c
data_ov35_0218516c: ; 0x0218516c
	.byte 0xec, 0x0d
	.global data_ov35_0218516e
data_ov35_0218516e: ; 0x0218516e
	.byte 0x52, 0x14
	.global data_ov35_02185170
data_ov35_02185170: ; 0x02185170
	.byte 0x00, 0xe4
	.global data_ov35_02185172
data_ov35_02185172: ; 0x02185172
	.byte 0x48, 0x05
	.global data_ov35_02185174
data_ov35_02185174: ; 0x02185174
	.byte 0x33, 0x2f
	.global data_ov35_02185176
data_ov35_02185176: ; 0x02185176
	.byte 0xae, 0x03
	.global data_ov35_02185178
data_ov35_02185178: ; 0x02185178
	.byte 0x9a, 0x1d
	.global data_ov35_0218517a
data_ov35_0218517a: ; 0x0218517a
	.byte 0x85, 0x27
	.global data_ov35_0218517c
data_ov35_0218517c: ; 0x0218517c
	.byte 0xd7, 0xf3
	.global data_ov35_0218517e
data_ov35_0218517e: ; 0x0218517e
	.byte 0x9a, 0xf1
	.global data_ov35_02185180
data_ov35_02185180: ; 0x02185180
	.byte 0xcd, 0x0c
	.global data_ov35_02185182
data_ov35_02185182: ; 0x02185182
	.byte 0x00, 0x00
	.global data_ov35_02185184
data_ov35_02185184: ; 0x02185184
	.byte 0x00, 0xf0
	.global data_ov35_02185186
data_ov35_02185186: ; 0x02185186
	.byte 0x66, 0x1a
	.global data_ov35_02185188
data_ov35_02185188: ; 0x02185188
	.byte 0x00, 0x00
	.global data_ov35_0218518a
data_ov35_0218518a: ; 0x0218518a
	.byte 0x66, 0x2e
	.global data_ov35_0218518c
data_ov35_0218518c: ; 0x0218518c
	.byte 0xcd, 0x18
	.global data_ov35_0218518e
data_ov35_0218518e: ; 0x0218518e
	.byte 0x00, 0x00
	.global data_ov35_02185190
data_ov35_02185190: ; 0x02185190
	.byte 0x66, 0x0e
	.global data_ov35_02185192
data_ov35_02185192: ; 0x02185192
	.byte 0x66, 0x1e
	.global data_ov35_02185194
data_ov35_02185194: ; 0x02185194
	.byte 0x33, 0x1f
	.global data_ov35_02185196
data_ov35_02185196: ; 0x02185196
	.byte 0x9a, 0x0d
	.global data_ov35_02185198
data_ov35_02185198: ; 0x02185198
	.byte 0x66, 0x16
	.global data_ov35_0218519a
data_ov35_0218519a: ; 0x0218519a
	.byte 0x9a, 0xe1
	.global data_ov35_0218519c
data_ov35_0218519c: ; 0x0218519c
	.byte 0x66, 0x02
	.global data_ov35_0218519e
data_ov35_0218519e: ; 0x0218519e
	.byte 0x9a, 0x31
	.global data_ov35_021851a0
data_ov35_021851a0: ; 0x021851a0
	.byte 0x29, 0x04
	.global data_ov35_021851a2
data_ov35_021851a2: ; 0x021851a2
	.byte 0xcd, 0x20
	.global data_ov35_021851a4
data_ov35_021851a4: ; 0x021851a4
	.byte 0x33, 0x2b
	.global data_ov35_021851a6
data_ov35_021851a6: ; 0x021851a6
	.byte 0x9a, 0xf1
	.global data_ov35_021851a8
data_ov35_021851a8: ; 0x021851a8
	.byte 0x9a, 0xf1
	.global data_ov35_021851aa
data_ov35_021851aa: ; 0x021851aa
	.byte 0xcd, 0x0c
	.global data_ov35_021851ac
data_ov35_021851ac: ; 0x021851ac
	.byte 0x00, 0x00
	.global data_ov35_021851ae
data_ov35_021851ae: ; 0x021851ae
	.byte 0x3d, 0xf2
	.global data_ov35_021851b0
data_ov35_021851b0: ; 0x021851b0
	.byte 0x29, 0x08
	.global data_ov35_021851b2
data_ov35_021851b2: ; 0x021851b2
	.byte 0x00, 0x00
	.global data_ov35_021851b4
data_ov35_021851b4: ; 0x021851b4
	.byte 0x33, 0x0f
	.global data_ov35_021851b6
data_ov35_021851b6: ; 0x021851b6
	.byte 0xcd, 0x04
	.global data_ov35_021851b8
data_ov35_021851b8: ; 0x021851b8
	.byte 0x00, 0x00
	.global data_ov35_021851ba
data_ov35_021851ba: ; 0x021851ba
	.byte 0x00, 0x00
	.global data_ov35_021851bc
data_ov35_021851bc: ; 0x021851bc
	.byte 0xec, 0x09
	.global data_ov35_021851be
data_ov35_021851be: ; 0x021851be
	.byte 0x7b, 0x0c
	.global data_ov35_021851c0
data_ov35_021851c0: ; 0x021851c0
	.byte 0x00, 0x00
	.global data_ov35_021851c2
data_ov35_021851c2: ; 0x021851c2
	.byte 0xcd, 0x08
	.global data_ov35_021851c4
data_ov35_021851c4: ; 0x021851c4
	.byte 0x8f, 0xf2
	.global data_ov35_021851c6
data_ov35_021851c6: ; 0x021851c6
	.byte 0x48, 0xf5
	.global data_ov35_021851c8
data_ov35_021851c8: ; 0x021851c8
	.byte 0x5c, 0x0b
	.global data_ov35_021851ca
data_ov35_021851ca: ; 0x021851ca
	.byte 0x85, 0x03
	.global data_ov35_021851cc
data_ov35_021851cc: ; 0x021851cc
	.byte 0xb8, 0x0a
	.global data_ov35_021851ce
data_ov35_021851ce: ; 0x021851ce
	.byte 0x71, 0x09
	.global data_ov35_021851d0
data_ov35_021851d0: ; 0x021851d0
	.byte 0xcd, 0xf8
	.global data_ov35_021851d2
data_ov35_021851d2: ; 0x021851d2
	.byte 0x3d, 0xf2
	.global data_ov35_021851d4
data_ov35_021851d4: ; 0x021851d4
	.byte 0x33, 0x03
	.global data_ov35_021851d6
data_ov35_021851d6: ; 0x021851d6
	.byte 0x00, 0x00
	.global data_ov35_021851d8
data_ov35_021851d8: ; 0x021851d8
	.byte 0x9a, 0xf9
	.global data_ov35_021851da
data_ov35_021851da: ; 0x021851da
	.byte 0x00, 0x00
	.global data_ov35_021851dc
data_ov35_021851dc: ; 0x021851dc
	.byte 0x00, 0x00
	.global data_ov35_021851de
data_ov35_021851de: ; 0x021851de
	.byte 0x66, 0x16
	.global data_ov35_021851e0
data_ov35_021851e0: ; 0x021851e0
	.byte 0x00, 0x00
	.global data_ov35_021851e2
data_ov35_021851e2: ; 0x021851e2
	.byte 0x33, 0x13
	.global data_ov35_021851e4
data_ov35_021851e4: ; 0x021851e4
	.byte 0x66, 0x16
	.global data_ov35_021851e6
data_ov35_021851e6: ; 0x021851e6
	.byte 0x00, 0x00
	.global data_ov35_021851e8
data_ov35_021851e8: ; 0x021851e8
	.byte 0xcd, 0xec
	.global data_ov35_021851ea
data_ov35_021851ea: ; 0x021851ea
	.byte 0x00, 0x00
	.global data_ov35_021851ec
data_ov35_021851ec: ; 0x021851ec
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_021851f4
data_ov35_021851f4: ; 0x021851f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021851f8
data_ov35_021851f8: ; 0x021851f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021851fc
data_ov35_021851fc: ; 0x021851fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185200
data_ov35_02185200: ; 0x02185200
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov35_02185204
data_ov35_02185204: ; 0x02185204
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_0218520c
data_ov35_0218520c: ; 0x0218520c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185210
data_ov35_02185210: ; 0x02185210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185214
data_ov35_02185214: ; 0x02185214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185218
data_ov35_02185218: ; 0x02185218
	.ascii "shlin1"
	.byte 0x00, 0x00
	.global data_ov35_02185220
data_ov35_02185220: ; 0x02185220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185224
data_ov35_02185224: ; 0x02185224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185228
data_ov35_02185228: ; 0x02185228
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_0218522c
data_ov35_0218522c: ; 0x0218522c
	.ascii "shl1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185234
data_ov35_02185234: ; 0x02185234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185238
data_ov35_02185238: ; 0x02185238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218523c
data_ov35_0218523c: ; 0x0218523c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185240
data_ov35_02185240: ; 0x02185240
	.ascii "shlout1"
	.byte 0x00
	.global data_ov35_02185248
data_ov35_02185248: ; 0x02185248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218524c
data_ov35_0218524c: ; 0x0218524c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185250
data_ov35_02185250: ; 0x02185250
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_02185254
data_ov35_02185254: ; 0x02185254
	.ascii "shlout2"
	.byte 0x00
	.global data_ov35_0218525c
data_ov35_0218525c: ; 0x0218525c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185260
data_ov35_02185260: ; 0x02185260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185264
data_ov35_02185264: ; 0x02185264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185268
data_ov35_02185268: ; 0x02185268
	.ascii "shlout3"
	.byte 0x00
	.global data_ov35_02185270
data_ov35_02185270: ; 0x02185270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185274
data_ov35_02185274: ; 0x02185274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185278
data_ov35_02185278: ; 0x02185278
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_0218527c
data_ov35_0218527c: ; 0x0218527c
	.ascii "hold1"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_02185284
data_ov35_02185284: ; 0x02185284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185288
data_ov35_02185288: ; 0x02185288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218528c
data_ov35_0218528c: ; 0x0218528c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185290
data_ov35_02185290: ; 0x02185290
	.ascii "throw1"
	.byte 0x00, 0x00
	.global data_ov35_02185298
data_ov35_02185298: ; 0x02185298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218529c
data_ov35_0218529c: ; 0x0218529c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852a0
data_ov35_021852a0: ; 0x021852a0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_021852a4
data_ov35_021852a4: ; 0x021852a4
	.ascii "walk2"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_021852ac
data_ov35_021852ac: ; 0x021852ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852b0
data_ov35_021852b0: ; 0x021852b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852b4
data_ov35_021852b4: ; 0x021852b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852b8
data_ov35_021852b8: ; 0x021852b8
	.ascii "catch1"
	.byte 0x00, 0x00
	.global data_ov35_021852c0
data_ov35_021852c0: ; 0x021852c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852c4
data_ov35_021852c4: ; 0x021852c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852c8
data_ov35_021852c8: ; 0x021852c8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_021852cc
data_ov35_021852cc: ; 0x021852cc
	.ascii "catch2"
	.byte 0x00, 0x00
	.global data_ov35_021852d4
data_ov35_021852d4: ; 0x021852d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852d8
data_ov35_021852d8: ; 0x021852d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852dc
data_ov35_021852dc: ; 0x021852dc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_021852e0
data_ov35_021852e0: ; 0x021852e0
	.ascii "hold2"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_021852e8
data_ov35_021852e8: ; 0x021852e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852ec
data_ov35_021852ec: ; 0x021852ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852f0
data_ov35_021852f0: ; 0x021852f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021852f4
data_ov35_021852f4: ; 0x021852f4
	.ascii "throw2"
	.byte 0x00, 0x00
	.global data_ov35_021852fc
data_ov35_021852fc: ; 0x021852fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185300
data_ov35_02185300: ; 0x02185300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185304
data_ov35_02185304: ; 0x02185304
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_02185308
data_ov35_02185308: ; 0x02185308
	.ascii "guard1"
	.byte 0x00, 0x00
	.global data_ov35_02185310
data_ov35_02185310: ; 0x02185310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185314
data_ov35_02185314: ; 0x02185314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185318
data_ov35_02185318: ; 0x02185318
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_0218531c
data_ov35_0218531c: ; 0x0218531c
	.ascii "walk3"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_02185324
data_ov35_02185324: ; 0x02185324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185328
data_ov35_02185328: ; 0x02185328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218532c
data_ov35_0218532c: ; 0x0218532c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_02185330
data_ov35_02185330: ; 0x02185330
	.ascii "dead1"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_02185338
data_ov35_02185338: ; 0x02185338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218533c
data_ov35_0218533c: ; 0x0218533c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185340
data_ov35_02185340: ; 0x02185340
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_02185344
data_ov35_02185344: ; 0x02185344
	.ascii "walk4"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_0218534c
data_ov35_0218534c: ; 0x0218534c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185350
data_ov35_02185350: ; 0x02185350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185354
data_ov35_02185354: ; 0x02185354
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185358
data_ov35_02185358: ; 0x02185358
	.ascii "appear1"
	.byte 0x00
	.global data_ov35_02185360
data_ov35_02185360: ; 0x02185360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185364
data_ov35_02185364: ; 0x02185364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185368
data_ov35_02185368: ; 0x02185368
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov35_0218536c
data_ov35_0218536c: ; 0x0218536c
	.byte 0x00, 0x10
	.global data_ov35_0218536e
data_ov35_0218536e: ; 0x0218536e
	.byte 0x01, 0x10
	.global data_ov35_02185370
data_ov35_02185370: ; 0x02185370
	.byte 0x02, 0x10
	.global data_ov35_02185372
data_ov35_02185372: ; 0x02185372
	.byte 0x09, 0x10
	.global data_ov35_02185374
data_ov35_02185374: ; 0x02185374
	.ascii "BMOB"
	.global data_ov35_02185378
data_ov35_02185378: ; 0x02185378
	.ascii "YTMB"
	.global data_ov35_0218537c
data_ov35_0218537c: ; 0x0218537c
	.ascii "WRRA"
	.global data_ov35_02185380
data_ov35_02185380: ; 0x02185380
	.ascii "NRMB"
	.global data_ov35_02185384
data_ov35_02185384: ; 0x02185384
	.ascii "LLUN"
	.global data_ov35_02185388
data_ov35_02185388: ; 0x02185388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218538c
data_ov35_0218538c: ; 0x0218538c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_02185390
data_ov35_02185390: ; 0x02185390
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov35_02185394
data_ov35_02185394: ; 0x02185394
	.byte 0x42, 0x01, 0x00, 0x00
	.global data_ov35_02185398
data_ov35_02185398: ; 0x02185398
	.byte 0x39, 0x02, 0x00, 0x00
	.global data_ov35_0218539c
data_ov35_0218539c: ; 0x0218539c
	.byte 0x90, 0x18, 0x00, 0x00
	.global data_ov35_021853a0
data_ov35_021853a0: ; 0x021853a0
	.byte 0x4d, 0x01, 0x00, 0x00
	.global data_ov35_021853a4
data_ov35_021853a4: ; 0x021853a4
	.byte 0xc3, 0x01, 0x00, 0x00
	.global data_ov35_021853a8
data_ov35_021853a8: ; 0x021853a8
	.byte 0x88, 0x16, 0x00, 0x00
	.global data_ov35_021853ac
data_ov35_021853ac: ; 0x021853ac
	.byte 0x36, 0x01, 0x00, 0x00
	.global data_ov35_021853b0
data_ov35_021853b0: ; 0x021853b0
	.byte 0x6d, 0x01, 0x00, 0x00
	.global data_ov35_021853b4
data_ov35_021853b4: ; 0x021853b4
	.byte 0x01, 0x15, 0x00, 0x00
	.global data_ov35_021853b8
data_ov35_021853b8: ; 0x021853b8
	.byte 0x19, 0x01, 0x00, 0x00
	.global data_ov35_021853bc
data_ov35_021853bc: ; 0x021853bc
	.byte 0x2d, 0x01, 0x00, 0x00
	.global data_ov35_021853c0
data_ov35_021853c0: ; 0x021853c0
	.byte 0xca, 0x13, 0x00, 0x00
	.global data_ov35_021853c4
data_ov35_021853c4: ; 0x021853c4
	.byte 0x04, 0x01, 0x00, 0x00
	.global data_ov35_021853c8
data_ov35_021853c8: ; 0x021853c8
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov35_021853cc
data_ov35_021853cc: ; 0x021853cc
	.byte 0xcf, 0x12, 0x00, 0x00
	.global data_ov35_021853d0
data_ov35_021853d0: ; 0x021853d0
	.byte 0x0e, 0x01, 0x00, 0x00
	.global data_ov35_021853d4
data_ov35_021853d4: ; 0x021853d4
	.byte 0x0e, 0x01, 0x00, 0x00
	.global data_ov35_021853d8
data_ov35_021853d8: ; 0x021853d8
	.byte 0x17, 0x13, 0x00, 0x00
	.global data_ov35_021853dc
data_ov35_021853dc: ; 0x021853dc
	.byte 0xf3, 0x00, 0x00, 0x00
	.global data_ov35_021853e0
data_ov35_021853e0: ; 0x021853e0
	.byte 0xe5, 0x00, 0x00, 0x00
	.global data_ov35_021853e4
data_ov35_021853e4: ; 0x021853e4
	.byte 0x20, 0x12, 0x00, 0x00
	.global data_ov35_021853e8
data_ov35_021853e8: ; 0x021853e8
	.byte 0x0a, 0x01, 0x00, 0x00
	.global data_ov35_021853ec
data_ov35_021853ec: ; 0x021853ec
	.byte 0xff, 0x00, 0x00, 0x00
	.global data_ov35_021853f0
data_ov35_021853f0: ; 0x021853f0
	.byte 0xbe, 0x12, 0x00, 0x00
	.global data_ov35_021853f4
data_ov35_021853f4: ; 0x021853f4
	.byte 0xeb, 0x00, 0x00, 0x00
	.global data_ov35_021853f8
data_ov35_021853f8: ; 0x021853f8
	.byte 0xdf, 0x00, 0x00, 0x00
	.global data_ov35_021853fc
data_ov35_021853fc: ; 0x021853fc
	.byte 0x00, 0x12, 0x00, 0x00
	.global data_ov35_02185400
data_ov35_02185400: ; 0x02185400
	.byte 0x04, 0x01, 0x00, 0x00
	.global data_ov35_02185404
data_ov35_02185404: ; 0x02185404
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov35_02185408
data_ov35_02185408: ; 0x02185408
	.byte 0xcf, 0x12, 0x00, 0x00
	.global data_ov35_0218540c
data_ov35_0218540c: ; 0x0218540c
	.byte 0x16, 0x01, 0x00, 0x00
	.global data_ov35_02185410
data_ov35_02185410: ; 0x02185410
	.byte 0x2f, 0x01, 0x00, 0x00
	.global data_ov35_02185414
data_ov35_02185414: ; 0x02185414
	.byte 0xd5, 0x13, 0x00, 0x00
	.global data_ov35_02185418
data_ov35_02185418: ; 0x02185418
	.byte 0x28, 0x01, 0x00, 0x00
	.global data_ov35_0218541c
data_ov35_0218541c: ; 0x0218541c
	.byte 0x63, 0x01, 0x00, 0x00
	.global data_ov35_02185420
data_ov35_02185420: ; 0x02185420
	.byte 0xe0, 0x14, 0x00, 0x00
	.global data_ov35_02185424
data_ov35_02185424: ; 0x02185424
	.byte 0x35, 0x01, 0x00, 0x00
	.global data_ov35_02185428
data_ov35_02185428: ; 0x02185428
	.byte 0x9c, 0x01, 0x00, 0x00
	.global data_ov35_0218542c
data_ov35_0218542c: ; 0x0218542c
	.byte 0xed, 0x15, 0x00, 0x00
	.global data_ov35_02185430
data_ov35_02185430: ; 0x02185430
	.byte 0x3c, 0x01, 0x00, 0x00
	.global data_ov35_02185434
data_ov35_02185434: ; 0x02185434
	.byte 0xd7, 0x01, 0x00, 0x00
	.global data_ov35_02185438
data_ov35_02185438: ; 0x02185438
	.byte 0xfb, 0x16, 0x00, 0x00
	.global data_ov35_0218543c
data_ov35_0218543c: ; 0x0218543c
	.byte 0x39, 0x01, 0x00, 0x00
	.global data_ov35_02185440
data_ov35_02185440: ; 0x02185440
	.byte 0x15, 0x02, 0x00, 0x00
	.global data_ov35_02185444
data_ov35_02185444: ; 0x02185444
	.byte 0x09, 0x18, 0x00, 0x00
	.global data_ov35_02185448
data_ov35_02185448: ; 0x02185448
	.byte 0x27, 0x01, 0x00, 0x00
	.global data_ov35_0218544c
data_ov35_0218544c: ; 0x0218544c
	.byte 0x52, 0x02, 0x00, 0x00
	.global data_ov35_02185450
data_ov35_02185450: ; 0x02185450
	.byte 0x13, 0x19, 0x00, 0x00
	.global data_ov35_02185454
data_ov35_02185454: ; 0x02185454
	.byte 0x03, 0x01, 0x00, 0x00
	.global data_ov35_02185458
data_ov35_02185458: ; 0x02185458
	.byte 0x8e, 0x02, 0x00, 0x00
	.global data_ov35_0218545c
data_ov35_0218545c: ; 0x0218545c
	.byte 0x18, 0x1a, 0x00, 0x00
	.global data_ov35_02185460
data_ov35_02185460: ; 0x02185460
	.byte 0xc9, 0x00, 0x00, 0x00
	.global data_ov35_02185464
data_ov35_02185464: ; 0x02185464
	.byte 0xc7, 0x02, 0x00, 0x00
	.global data_ov35_02185468
data_ov35_02185468: ; 0x02185468
	.byte 0x12, 0x1b, 0x00, 0x00
	.global data_ov35_0218546c
data_ov35_0218546c: ; 0x0218546c
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov35_02185470
data_ov35_02185470: ; 0x02185470
	.byte 0xfe, 0x02, 0x00, 0x00
	.global data_ov35_02185474
data_ov35_02185474: ; 0x02185474
	.byte 0xfc, 0x1b, 0x00, 0x00
	.global data_ov35_02185478
data_ov35_02185478: ; 0x02185478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218547c
data_ov35_0218547c: ; 0x0218547c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_02185480
data_ov35_02185480: ; 0x02185480
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov35_02185484
data_ov35_02185484: ; 0x02185484
	.byte 0x5f, 0xf9, 0xff, 0xff
	.global data_ov35_02185488
data_ov35_02185488: ; 0x02185488
	.byte 0x5b, 0x04, 0x00, 0x00
	.global data_ov35_0218548c
data_ov35_0218548c: ; 0x0218548c
	.byte 0x54, 0x1d, 0x00, 0x00
	.global data_ov35_02185490
data_ov35_02185490: ; 0x02185490
	.byte 0xfa, 0xec, 0xff, 0xff
	.global data_ov35_02185494
data_ov35_02185494: ; 0x02185494
	.byte 0xc3, 0x03, 0x00, 0x00
	.global data_ov35_02185498
data_ov35_02185498: ; 0x02185498
	.byte 0x66, 0x1b, 0x00, 0x00
	.global data_ov35_0218549c
data_ov35_0218549c: ; 0x0218549c
	.byte 0x8e, 0xe1, 0xff, 0xff
	.global data_ov35_021854a0
data_ov35_021854a0: ; 0x021854a0
	.byte 0x15, 0x02, 0x00, 0x00
	.global data_ov35_021854a4
data_ov35_021854a4: ; 0x021854a4
	.byte 0x73, 0x14, 0x00, 0x00
	.global data_ov35_021854a8
data_ov35_021854a8: ; 0x021854a8
	.byte 0x82, 0xde, 0xff, 0xff
	.global data_ov35_021854ac
data_ov35_021854ac: ; 0x021854ac
	.byte 0x60, 0x01, 0x00, 0x00
	.global data_ov35_021854b0
data_ov35_021854b0: ; 0x021854b0
	.byte 0xdc, 0x0f, 0x00, 0x00
	.global data_ov35_021854b4
data_ov35_021854b4: ; 0x021854b4
	.byte 0x99, 0xdd, 0xff, 0xff
	.global data_ov35_021854b8
data_ov35_021854b8: ; 0x021854b8
	.byte 0xcf, 0x00, 0x00, 0x00
	.global data_ov35_021854bc
data_ov35_021854bc: ; 0x021854bc
	.byte 0x3e, 0x0b, 0x00, 0x00
	.global data_ov35_021854c0
data_ov35_021854c0: ; 0x021854c0
	.byte 0x6a, 0xe3, 0xff, 0xff
	.global data_ov35_021854c4
data_ov35_021854c4: ; 0x021854c4
	.byte 0xe8, 0x03, 0x00, 0x00
	.global data_ov35_021854c8
data_ov35_021854c8: ; 0x021854c8
	.byte 0x1d, 0x15, 0x00, 0x00
	.global data_ov35_021854cc
data_ov35_021854cc: ; 0x021854cc
	.byte 0x27, 0xfc, 0xff, 0xff
	.global data_ov35_021854d0
data_ov35_021854d0: ; 0x021854d0
	.byte 0xb9, 0x05, 0x00, 0x00
	.global data_ov35_021854d4
data_ov35_021854d4: ; 0x021854d4
	.byte 0x58, 0x25, 0x00, 0x00
	.global data_ov35_021854d8
data_ov35_021854d8: ; 0x021854d8
    .word func_ov35_02180bb4 ; data_ov61_02180bb4
	.global data_ov35_021854dc
data_ov35_021854dc: ; 0x021854dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021854e0
data_ov35_021854e0: ; 0x021854e0
    .word func_ov35_02181278 ; data_ov61_02181278
	.global data_ov35_021854e4
data_ov35_021854e4: ; 0x021854e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021854e8
data_ov35_021854e8: ; 0x021854e8
    .word func_ov35_02181b54
	.global data_ov35_021854ec
data_ov35_021854ec: ; 0x021854ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021854f0
data_ov35_021854f0: ; 0x021854f0
    .word func_ov35_021820a8
	.global data_ov35_021854f4
data_ov35_021854f4: ; 0x021854f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021854f8
data_ov35_021854f8: ; 0x021854f8
    .word func_ov35_02180bf0 ; data_ov61_02180bf0
	.global data_ov35_021854fc
data_ov35_021854fc: ; 0x021854fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185500
data_ov35_02185500: ; 0x02185500
    .word func_ov35_02180c18 ; data_ov61_02180c18
	.global data_ov35_02185504
data_ov35_02185504: ; 0x02185504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185508
data_ov35_02185508: ; 0x02185508
    .word func_ov35_02180c4c ; data_ov61_02180c4c
	.global data_ov35_0218550c
data_ov35_0218550c: ; 0x0218550c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185510
data_ov35_02185510: ; 0x02185510
    .word func_ov35_02180cd8 ; data_ov61_02180cd8
	.global data_ov35_02185514
data_ov35_02185514: ; 0x02185514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185518
data_ov35_02185518: ; 0x02185518
    .word func_ov35_02180cf4 ; data_ov61_02180cf4
	.global data_ov35_0218551c
data_ov35_0218551c: ; 0x0218551c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185520
data_ov35_02185520: ; 0x02185520
    .word func_ov35_02180d50 ; data_ov61_02180d50
	.global data_ov35_02185524
data_ov35_02185524: ; 0x02185524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185528
data_ov35_02185528: ; 0x02185528
    .word func_ov35_02180ec4 ; data_ov61_02180ec4
	.global data_ov35_0218552c
data_ov35_0218552c: ; 0x0218552c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185530
data_ov35_02185530: ; 0x02185530
    .word func_ov35_02180fd0 ; func_ov40_02180fd0, data_ov61_02180fd0
	.global data_ov35_02185534
data_ov35_02185534: ; 0x02185534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185538
data_ov35_02185538: ; 0x02185538
    .word func_ov35_021810bc ; func_ov40_021810bc, data_ov61_021810bc
	.global data_ov35_0218553c
data_ov35_0218553c: ; 0x0218553c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185540
data_ov35_02185540: ; 0x02185540
    .word func_ov35_021813f4 ; data_ov61_021813f4
	.global data_ov35_02185544
data_ov35_02185544: ; 0x02185544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185548
data_ov35_02185548: ; 0x02185548
    .word func_ov35_02181410 ; data_ov61_02181410
	.global data_ov35_0218554c
data_ov35_0218554c: ; 0x0218554c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185550
data_ov35_02185550: ; 0x02185550
    .word func_ov35_02181578 ; data_ov61_02181578
	.global data_ov35_02185554
data_ov35_02185554: ; 0x02185554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185558
data_ov35_02185558: ; 0x02185558
    .word func_ov35_021815c0 ; data_ov61_021815c0
	.global data_ov35_0218555c
data_ov35_0218555c: ; 0x0218555c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185560
data_ov35_02185560: ; 0x02185560
    .word func_ov35_02181610
	.global data_ov35_02185564
data_ov35_02185564: ; 0x02185564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185568
data_ov35_02185568: ; 0x02185568
    .word func_ov35_0218174c ; data_ov61_0218174c
	.global data_ov35_0218556c
data_ov35_0218556c: ; 0x0218556c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185570
data_ov35_02185570: ; 0x02185570
    .word func_ov35_02181810 ; data_ov61_02181810
	.global data_ov35_02185574
data_ov35_02185574: ; 0x02185574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185578
data_ov35_02185578: ; 0x02185578
    .word func_ov35_02181854 ; data_ov61_02181854
	.global data_ov35_0218557c
data_ov35_0218557c: ; 0x0218557c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185580
data_ov35_02185580: ; 0x02185580
    .word func_ov35_0218187c ; data_ov61_0218187c
	.global data_ov35_02185584
data_ov35_02185584: ; 0x02185584
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185588
data_ov35_02185588: ; 0x02185588
    .word func_ov35_02181994
	.global data_ov35_0218558c
data_ov35_0218558c: ; 0x0218558c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185590
data_ov35_02185590: ; 0x02185590
    .word func_ov35_02181c28
	.global data_ov35_02185594
data_ov35_02185594: ; 0x02185594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185598
data_ov35_02185598: ; 0x02185598
    .word func_ov35_02181d1c
	.global data_ov35_0218559c
data_ov35_0218559c: ; 0x0218559c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855a0
data_ov35_021855a0: ; 0x021855a0
    .word func_ov35_02181e88
	.global data_ov35_021855a4
data_ov35_021855a4: ; 0x021855a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855a8
data_ov35_021855a8: ; 0x021855a8
    .word func_ov35_0218221c
	.global data_ov35_021855ac
data_ov35_021855ac: ; 0x021855ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855b0
data_ov35_021855b0: ; 0x021855b0
    .word func_ov35_02182474
	.global data_ov35_021855b4
data_ov35_021855b4: ; 0x021855b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855b8
data_ov35_021855b8: ; 0x021855b8
    .word func_ov35_02182560
	.global data_ov35_021855bc
data_ov35_021855bc: ; 0x021855bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855c0
data_ov35_021855c0: ; 0x021855c0
    .word func_ov35_02182620
	.global data_ov35_021855c4
data_ov35_021855c4: ; 0x021855c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855c8
data_ov35_021855c8: ; 0x021855c8
    .word func_ov35_0218264c
	.global data_ov35_021855cc
data_ov35_021855cc: ; 0x021855cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855d0
data_ov35_021855d0: ; 0x021855d0
    .word func_ov35_02182690
	.global data_ov35_021855d4
data_ov35_021855d4: ; 0x021855d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855d8
data_ov35_021855d8: ; 0x021855d8
    .word func_ov35_021826bc
	.global data_ov35_021855dc
data_ov35_021855dc: ; 0x021855dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855e0
data_ov35_021855e0: ; 0x021855e0
    .word func_ov35_021826e8
	.global data_ov35_021855e4
data_ov35_021855e4: ; 0x021855e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855e8
data_ov35_021855e8: ; 0x021855e8
    .word func_ov35_02182720
	.global data_ov35_021855ec
data_ov35_021855ec: ; 0x021855ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855f0
data_ov35_021855f0: ; 0x021855f0
    .word func_ov35_02182834
	.global data_ov35_021855f4
data_ov35_021855f4: ; 0x021855f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_021855f8
data_ov35_021855f8: ; 0x021855f8
	.byte 0x24, 0xf4, 0xa0, 0x0f
	.global data_ov35_021855fc
data_ov35_021855fc: ; 0x021855fc
	.byte 0xb0, 0x36, 0xc0, 0x5d
	.global data_ov35_02185600
data_ov35_02185600: ; 0x02185600
	.byte 0xe8, 0x80, 0x00, 0x00
	.global data_ov35_02185604
data_ov35_02185604: ; 0x02185604
	.byte 0x09, 0x03, 0x00, 0x00
	.global data_ov35_02185608
data_ov35_02185608: ; 0x02185608
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_0218560c
data_ov35_0218560c: ; 0x0218560c
	.byte 0x66, 0x12, 0x00, 0x00
	.global data_ov35_02185610
data_ov35_02185610: ; 0x02185610
	.byte 0xcd, 0x14, 0x00, 0x00
	.global data_ov35_02185614
data_ov35_02185614: ; 0x02185614
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_02185618
data_ov35_02185618: ; 0x02185618
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov35_0218561c
data_ov35_0218561c: ; 0x0218561c
	.byte 0x9a, 0x21, 0x00, 0x00
	.global data_ov35_02185620
data_ov35_02185620: ; 0x02185620
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_02185624
data_ov35_02185624: ; 0x02185624
	.byte 0xd1, 0x04, 0x00, 0x00
	.global data_ov35_02185628
data_ov35_02185628: ; 0x02185628
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov35_0218562c
data_ov35_0218562c: ; 0x0218562c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_02185630
data_ov35_02185630: ; 0x02185630
	.byte 0x33, 0xf3, 0xff, 0xff
	.global data_ov35_02185634
data_ov35_02185634: ; 0x02185634
	.byte 0x19, 0x0e, 0x00, 0x00
	.global data_ov35_02185638
data_ov35_02185638: ; 0x02185638
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov35_0218563c
data_ov35_0218563c: ; 0x0218563c
	.byte 0xa4, 0xec, 0xff, 0xff
	.global data_ov35_02185640
data_ov35_02185640: ; 0x02185640
	.ascii "BMOB"
	.global data_ov35_02185644
data_ov35_02185644: ; 0x02185644
	.ascii "TSLB"
	.global data_ov35_02185648
data_ov35_02185648: ; 0x02185648
	.ascii "WRRA"
	.global data_ov35_0218564c
data_ov35_0218564c: ; 0x0218564c
	.ascii "NRMB"
	.global data_ov35_02185650
data_ov35_02185650: ; 0x02185650
	.ascii "LLUN"
	.global data_ov35_02185654
data_ov35_02185654: ; 0x02185654
	.ascii "hamp_mat"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185660
data_ov35_02185660: ; 0x02185660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185664
data_ov35_02185664: ; 0x02185664
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov35_02185668
	arm_func_start func_ov35_02185668
func_ov35_02185668: ; 0x02185668
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _021856c8 ; =data_ov35_02185ecc
	ldr r1, _021856cc ; =0x52594453
	ldr r2, _021856d0 ; =func_ov35_0217bd80
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021856c8 ; =data_ov35_02185ecc
	ldr r1, _021856d4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021856d8 ; =data_ov35_02185ec0
	bl __register_global_object
	ldr r3, _021856dc ; =data_ov35_0218595c
	mov r0, #0
	str r0, [r3, #0x18]
	str r0, [r3, #0x1c]
	ldr ip, _021856e0 ; =0x00000ccd
	str r0, [r3, #0x20]
	ldr r0, _021856e4 ; =data_ov35_02185974
	ldr r1, _021856e8 ; =func_ov35_0217cd98
	ldr r2, _021856ec ; =data_ov35_02185ee0
	str ip, [r3, #0x24]
	bl __register_global_object
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_021856c8: .word data_ov35_02185ecc
_021856cc: .word 0x52594453
_021856d0: .word func_ov35_0217bd80
_021856d4: .word _ZN9ActorTypeD1Ev
_021856d8: .word data_ov35_02185ec0
_021856dc: .word data_ov35_0218595c
_021856e0: .word 0x00000ccd
_021856e4: .word data_ov35_02185974
_021856e8: .word func_ov35_0217cd98
_021856ec: .word data_ov35_02185ee0
	arm_func_end func_ov35_02185668

	.global func_ov35_021856f0
	arm_func_start func_ov35_021856f0
func_ov35_021856f0: ; 0x021856f0
	stmdb sp!, {r3, lr}
	ldr r0, _0218571c ; =data_ov35_02185ef8
	ldr r1, _02185720 ; =0x5259444d
	ldr r2, _02185724 ; =func_ov35_0217d854
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218571c ; =data_ov35_02185ef8
	ldr r1, _02185728 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218572c ; =data_ov35_02185eec
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218571c: .word data_ov35_02185ef8
_02185720: .word 0x5259444d
_02185724: .word func_ov35_0217d854
_02185728: .word _ZN9ActorTypeD1Ev
_0218572c: .word data_ov35_02185eec
	arm_func_end func_ov35_021856f0

	.global func_ov35_02185730
	arm_func_start func_ov35_02185730
func_ov35_02185730: ; 0x02185730
	stmdb sp!, {r3, lr}
	ldr r0, _02185858 ; =data_ov35_02186f9c
	ldr r1, _0218585c ; =0x52595244
	ldr r2, _02185860 ; =func_ov35_0217e940
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02185858 ; =data_ov35_02186f9c
	ldr r1, _02185864 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02185868 ; =data_ov35_02186f90
	bl __register_global_object
	ldr ip, _0218586c ; =0x00002333
	ldr r3, _02185870 ; =data_ov35_02185c70
	mov r0, #0
	str r0, [r3, #0x20]
	str ip, [r3, #0x24]
	rsb r0, ip, #0x1000
	str r0, [r3, #0x28]
	ldr r0, _02185874 ; =data_ov35_02185c90
	ldr r1, _02185878 ; =func_ov35_0217cd98
	ldr r2, _0218587c ; =data_ov35_02186fb0
	str ip, [r3, #0x2c]
	bl __register_global_object
	ldr r3, _02185870 ; =data_ov35_02185c70
	mov r0, #0
	ldr ip, _02185880 ; =0x00001666
	str r0, [r3, #0x30]
	str ip, [r3, #0x34]
	str r0, [r3, #0x38]
	ldr r0, _02185884 ; =data_ov35_02185ca0
	ldr r1, _02185878 ; =func_ov35_0217cd98
	ldr r2, _02185888 ; =data_ov35_02186fbc
	str ip, [r3, #0x3c]
	bl __register_global_object
	ldr r2, _0218588c ; =0x00000d53
	ldr r3, _02185890 ; =0xfffffb55
	ldr r1, _02185870 ; =data_ov35_02185c70
	rsb r0, r2, #8
	str r3, [r1, #0x40]
	str r2, [r1, #0x44]
	str r0, [r1, #0x48]
	ldr r2, _02185894 ; =0x0000199a
	ldr r0, _02185898 ; =data_ov35_02185cb0
	str r2, [r1, #0x4c]
	ldr r1, _02185878 ; =func_ov35_0217cd98
	ldr r2, _0218589c ; =data_ov35_02186fc8
	bl __register_global_object
	mov r2, #0
	ldr r0, _02185870 ; =data_ov35_02185c70
	ldr r1, _021858a0 ; =0x00000d07
	str r2, [r0, #0x50]
	str r1, [r0, #0x54]
	ldr r2, _021858a4 ; =0xfffff184
	ldr r1, _02185894 ; =0x0000199a
	str r2, [r0, #0x58]
	str r1, [r0, #0x5c]
	ldr r0, _021858a8 ; =data_ov35_02185cc0
	ldr r1, _02185878 ; =func_ov35_0217cd98
	ldr r2, _021858ac ; =data_ov35_02186fd4
	bl __register_global_object
	ldr r1, _021858b0 ; =data_027e0d0c
	ldr r0, _02185870 ; =data_ov35_02185c70
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [r0, #0x60]
	str r2, [r0, #0x64]
	ldr r2, [r1, #8]
	ldr r1, _021858b4 ; =0x000004cd
	str r2, [r0, #0x68]
	str r1, [r0, #0x6c]
	ldr r0, _021858b8 ; =data_ov35_02185cd0
	ldr r1, _02185878 ; =func_ov35_0217cd98
	ldr r2, _021858bc ; =data_ov35_02186fe0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02185858: .word data_ov35_02186f9c
_0218585c: .word 0x52595244
_02185860: .word func_ov35_0217e940
_02185864: .word _ZN9ActorTypeD1Ev
_02185868: .word data_ov35_02186f90
_0218586c: .word 0x00002333
_02185870: .word data_ov35_02185c70
_02185874: .word data_ov35_02185c90
_02185878: .word func_ov35_0217cd98
_0218587c: .word data_ov35_02186fb0
_02185880: .word 0x00001666
_02185884: .word data_ov35_02185ca0
_02185888: .word data_ov35_02186fbc
_0218588c: .word 0x00000d53
_02185890: .word 0xfffffb55
_02185894: .word 0x0000199a
_02185898: .word data_ov35_02185cb0
_0218589c: .word data_ov35_02186fc8
_021858a0: .word 0x00000d07
_021858a4: .word 0xfffff184
_021858a8: .word data_ov35_02185cc0
_021858ac: .word data_ov35_02186fd4
_021858b0: .word data_027e0d0c
_021858b4: .word 0x000004cd
_021858b8: .word data_ov35_02185cd0
_021858bc: .word data_ov35_02186fe0
	arm_func_end func_ov35_02185730

	.global func_ov35_021858c0
	arm_func_start func_ov35_021858c0
func_ov35_021858c0: ; 0x021858c0
	stmdb sp!, {r3, lr}
	ldr r0, _021858ec ; =data_ov35_02186ff8
	ldr r1, _021858f0 ; =0x52594448
	ldr r2, _021858f4 ; =func_ov35_02184810
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021858ec ; =data_ov35_02186ff8
	ldr r1, _021858f8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021858fc ; =data_ov35_02186fec
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021858ec: .word data_ov35_02186ff8
_021858f0: .word 0x52594448
_021858f4: .word func_ov35_02184810
_021858f8: .word _ZN9ActorTypeD1Ev
_021858fc: .word data_ov35_02186fec
	arm_func_end func_ov35_021858c0

	.section .ctor, 4, 1, 4
	.global data_ov35_02185900
data_ov35_02185900: ; 0x02185900
    .word func_ov35_02185668
	.global data_ov35_02185904
data_ov35_02185904: ; 0x02185904
    .word func_ov35_021856f0
	.global data_ov35_02185908
data_ov35_02185908: ; 0x02185908
    .word func_ov35_02185730
	.global data_ov35_0218590c
data_ov35_0218590c: ; 0x0218590c
    .word func_ov35_021858c0

	.data
	.global data_ov35_02185920
data_ov35_02185920: ; 0x02185920
	.ascii "RC1:/crack1.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_02185934
data_ov35_02185934: ; 0x02185934
	.ascii "RC2:/crack2.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_02185948
data_ov35_02185948: ; 0x02185948
	.ascii "RC3:/crack3.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov35_0218595c
data_ov35_0218595c: ; 0x0218595c
    .word data_ov35_02185920
	.global data_ov35_02185960
data_ov35_02185960: ; 0x02185960
    .word data_ov35_02185934
	.global data_ov35_02185964
data_ov35_02185964: ; 0x02185964
    .word data_ov35_02185948
	.global data_ov35_02185968
data_ov35_02185968: ; 0x02185968
    .word data_ov35_02185a50
	.global data_ov35_0218596c
data_ov35_0218596c: ; 0x0218596c
    .word data_ov35_02185a58
	.global data_ov35_02185970
data_ov35_02185970: ; 0x02185970
    .word data_ov35_02185a60
	.global data_ov35_02185974
data_ov35_02185974: ; 0x02185974
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185978
data_ov35_02185978: ; 0x02185978
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218597c
data_ov35_0218597c: ; 0x0218597c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185980
data_ov35_02185980: ; 0x02185980
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185984
data_ov35_02185984: ; 0x02185984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185988
data_ov35_02185988: ; 0x02185988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_0218598c
data_ov35_0218598c: ; 0x0218598c
    .word func_ov35_0217bf7c
	.global data_ov35_02185990
data_ov35_02185990: ; 0x02185990
    .word func_ov35_0217c0a4
	.global data_ov35_02185994
data_ov35_02185994: ; 0x02185994
    .word func_ov35_0217c1d4 ; data_ov61_0217c1d4
	.global data_ov35_02185998
data_ov35_02185998: ; 0x02185998
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov35_0218599c
data_ov35_0218599c: ; 0x0218599c
    .word func_ov35_0217ce70
	.global data_ov35_021859a0
data_ov35_021859a0: ; 0x021859a0
    .word func_ov35_0217c548
	.global data_ov35_021859a4
data_ov35_021859a4: ; 0x021859a4
    .word func_ov35_0217c704
	.global data_ov35_021859a8
data_ov35_021859a8: ; 0x021859a8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov35_021859ac
data_ov35_021859ac: ; 0x021859ac
    .word func_ov35_0217cea4
	.global data_ov35_021859b0
data_ov35_021859b0: ; 0x021859b0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov35_021859b4
data_ov35_021859b4: ; 0x021859b4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov35_021859b8
data_ov35_021859b8: ; 0x021859b8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov35_021859bc
data_ov35_021859bc: ; 0x021859bc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov35_021859c0
data_ov35_021859c0: ; 0x021859c0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov35_021859c4
data_ov35_021859c4: ; 0x021859c4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov35_021859c8
data_ov35_021859c8: ; 0x021859c8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov35_021859cc
data_ov35_021859cc: ; 0x021859cc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov35_021859d0
data_ov35_021859d0: ; 0x021859d0
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov35_021859d4
data_ov35_021859d4: ; 0x021859d4
    .word func_ov35_0217c718
	.global data_ov35_021859d8
data_ov35_021859d8: ; 0x021859d8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov35_021859dc
data_ov35_021859dc: ; 0x021859dc
    .word _ZN5Actor6GetPosEv
	.global data_ov35_021859e0
data_ov35_021859e0: ; 0x021859e0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov35_021859e4
data_ov35_021859e4: ; 0x021859e4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov35_021859e8
data_ov35_021859e8: ; 0x021859e8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov35_021859ec
data_ov35_021859ec: ; 0x021859ec
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov35_021859f0
data_ov35_021859f0: ; 0x021859f0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov35_021859f4
data_ov35_021859f4: ; 0x021859f4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov35_021859f8
data_ov35_021859f8: ; 0x021859f8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov35_021859fc
data_ov35_021859fc: ; 0x021859fc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov35_02185a00
data_ov35_02185a00: ; 0x02185a00
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov35_02185a04
data_ov35_02185a04: ; 0x02185a04
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov35_02185a08
data_ov35_02185a08: ; 0x02185a08
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov35_02185a0c
data_ov35_02185a0c: ; 0x02185a0c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov35_02185a10
data_ov35_02185a10: ; 0x02185a10
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov35_02185a14
data_ov35_02185a14: ; 0x02185a14
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov35_02185a18
data_ov35_02185a18: ; 0x02185a18
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov35_02185a1c
data_ov35_02185a1c: ; 0x02185a1c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov35_02185a20
data_ov35_02185a20: ; 0x02185a20
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov35_02185a24
data_ov35_02185a24: ; 0x02185a24
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov35_02185a28
data_ov35_02185a28: ; 0x02185a28
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov35_02185a2c
data_ov35_02185a2c: ; 0x02185a2c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov35_02185a30
data_ov35_02185a30: ; 0x02185a30
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov35_02185a34
data_ov35_02185a34: ; 0x02185a34
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov35_02185a38
data_ov35_02185a38: ; 0x02185a38
    .word _ZN5Actor8vfunc_acEv
	.global data_ov35_02185a3c
data_ov35_02185a3c: ; 0x02185a3c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov35_02185a40
data_ov35_02185a40: ; 0x02185a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185a44
data_ov35_02185a44: ; 0x02185a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185a48
data_ov35_02185a48: ; 0x02185a48
    .word func_ov00_020a9aac
	.global data_ov35_02185a4c
data_ov35_02185a4c: ; 0x02185a4c
    .word func_ov00_020a9ab8
	.global data_ov35_02185a50
data_ov35_02185a50: ; 0x02185a50
	.ascii "crack1"
	.byte 0x00, 0x00
	.global data_ov35_02185a58
data_ov35_02185a58: ; 0x02185a58
	.ascii "crack2"
	.byte 0x00, 0x00
	.global data_ov35_02185a60
data_ov35_02185a60: ; 0x02185a60
	.ascii "crack3"
	.byte 0x00, 0x00
	.global data_ov35_02185a68
data_ov35_02185a68: ; 0x02185a68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185a6c
data_ov35_02185a6c: ; 0x02185a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185a70
data_ov35_02185a70: ; 0x02185a70
    .word func_ov35_0217da38
	.global data_ov35_02185a74
data_ov35_02185a74: ; 0x02185a74
    .word func_ov35_0217dac0 ; func_ov38_0217dac0
	.global data_ov35_02185a78
data_ov35_02185a78: ; 0x02185a78
    .word func_ov00_020caa00
	.global data_ov35_02185a7c
data_ov35_02185a7c: ; 0x02185a7c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov35_02185a80
data_ov35_02185a80: ; 0x02185a80
    .word func_ov35_0217e304
	.global data_ov35_02185a84
data_ov35_02185a84: ; 0x02185a84
    .word func_ov00_020caa28
	.global data_ov35_02185a88
data_ov35_02185a88: ; 0x02185a88
    .word func_ov35_0217dc7c
	.global data_ov35_02185a8c
data_ov35_02185a8c: ; 0x02185a8c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov35_02185a90
data_ov35_02185a90: ; 0x02185a90
    .word func_ov35_0217e320 ; data_ov61_0217e320
	.global data_ov35_02185a94
data_ov35_02185a94: ; 0x02185a94
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov35_02185a98
data_ov35_02185a98: ; 0x02185a98
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov35_02185a9c
data_ov35_02185a9c: ; 0x02185a9c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov35_02185aa0
data_ov35_02185aa0: ; 0x02185aa0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov35_02185aa4
data_ov35_02185aa4: ; 0x02185aa4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov35_02185aa8
data_ov35_02185aa8: ; 0x02185aa8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov35_02185aac
data_ov35_02185aac: ; 0x02185aac
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov35_02185ab0
data_ov35_02185ab0: ; 0x02185ab0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov35_02185ab4
data_ov35_02185ab4: ; 0x02185ab4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov35_02185ab8
data_ov35_02185ab8: ; 0x02185ab8
    .word func_ov35_0217e3dc ; data_ov61_0217e3dc
	.global data_ov35_02185abc
data_ov35_02185abc: ; 0x02185abc
    .word func_ov00_020ca840
	.global data_ov35_02185ac0
data_ov35_02185ac0: ; 0x02185ac0
    .word _ZN5Actor6GetPosEv
	.global data_ov35_02185ac4
data_ov35_02185ac4: ; 0x02185ac4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov35_02185ac8
data_ov35_02185ac8: ; 0x02185ac8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov35_02185acc
data_ov35_02185acc: ; 0x02185acc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov35_02185ad0
data_ov35_02185ad0: ; 0x02185ad0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov35_02185ad4
data_ov35_02185ad4: ; 0x02185ad4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov35_02185ad8
data_ov35_02185ad8: ; 0x02185ad8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov35_02185adc
data_ov35_02185adc: ; 0x02185adc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov35_02185ae0
data_ov35_02185ae0: ; 0x02185ae0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov35_02185ae4
data_ov35_02185ae4: ; 0x02185ae4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov35_02185ae8
data_ov35_02185ae8: ; 0x02185ae8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov35_02185aec
data_ov35_02185aec: ; 0x02185aec
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov35_02185af0
data_ov35_02185af0: ; 0x02185af0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov35_02185af4
data_ov35_02185af4: ; 0x02185af4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov35_02185af8
data_ov35_02185af8: ; 0x02185af8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov35_02185afc
data_ov35_02185afc: ; 0x02185afc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov35_02185b00
data_ov35_02185b00: ; 0x02185b00
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov35_02185b04
data_ov35_02185b04: ; 0x02185b04
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov35_02185b08
data_ov35_02185b08: ; 0x02185b08
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov35_02185b0c
data_ov35_02185b0c: ; 0x02185b0c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov35_02185b10
data_ov35_02185b10: ; 0x02185b10
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov35_02185b14
data_ov35_02185b14: ; 0x02185b14
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov35_02185b18
data_ov35_02185b18: ; 0x02185b18
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov35_02185b1c
data_ov35_02185b1c: ; 0x02185b1c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov35_02185b20
data_ov35_02185b20: ; 0x02185b20
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov35_02185b24
data_ov35_02185b24: ; 0x02185b24
    .word func_ov00_020cacf4
	.global data_ov35_02185b28
data_ov35_02185b28: ; 0x02185b28
    .word func_ov35_0217db50
	.global data_ov35_02185b2c
data_ov35_02185b2c: ; 0x02185b2c
    .word func_ov35_0217dcf0
	.global data_ov35_02185b30
data_ov35_02185b30: ; 0x02185b30
    .word func_ov00_020caea0
	.global data_ov35_02185b34
data_ov35_02185b34: ; 0x02185b34
    .word func_ov00_020caea8
	.global data_ov35_02185b38
data_ov35_02185b38: ; 0x02185b38
    .word func_ov00_020caef8
	.global data_ov35_02185b3c
data_ov35_02185b3c: ; 0x02185b3c
    .word func_ov00_020caefc
	.global data_ov35_02185b40
data_ov35_02185b40: ; 0x02185b40
    .word func_ov00_020cafb8
	.global data_ov35_02185b44
data_ov35_02185b44: ; 0x02185b44
    .word func_ov00_020cafbc
	.global data_ov35_02185b48
data_ov35_02185b48: ; 0x02185b48
    .word func_ov00_020cafd0
	.global data_ov35_02185b4c
data_ov35_02185b4c: ; 0x02185b4c
    .word func_ov00_020cb058
	.global data_ov35_02185b50
data_ov35_02185b50: ; 0x02185b50
    .word func_ov00_020cb06c
	.global data_ov35_02185b54
data_ov35_02185b54: ; 0x02185b54
    .word func_ov00_020cb080
	.global data_ov35_02185b58
data_ov35_02185b58: ; 0x02185b58
    .word func_ov00_020cb10c
	.global data_ov35_02185b5c
data_ov35_02185b5c: ; 0x02185b5c
    .word func_ov00_020cb120
	.global data_ov35_02185b60
data_ov35_02185b60: ; 0x02185b60
    .word func_ov00_020cb12c
	.global data_ov35_02185b64
data_ov35_02185b64: ; 0x02185b64
    .word func_ov00_020cb13c
	.global data_ov35_02185b68
data_ov35_02185b68: ; 0x02185b68
    .word func_ov00_020cc150
	.global data_ov35_02185b6c
data_ov35_02185b6c: ; 0x02185b6c
    .word func_ov00_020cc15c
	.global data_ov35_02185b70
data_ov35_02185b70: ; 0x02185b70
    .word func_ov00_020cc490
	.global data_ov35_02185b74
data_ov35_02185b74: ; 0x02185b74
    .word func_ov00_020cc524
	.global data_ov35_02185b78
data_ov35_02185b78: ; 0x02185b78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185b7c
data_ov35_02185b7c: ; 0x02185b7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185b80
data_ov35_02185b80: ; 0x02185b80
    .word func_ov00_020c5d34
	.global data_ov35_02185b84
data_ov35_02185b84: ; 0x02185b84
    .word func_ov35_0217d9e0
	.global data_ov35_02185b88
data_ov35_02185b88: ; 0x02185b88
    .word func_ov00_020c5e58
	.global data_ov35_02185b8c
data_ov35_02185b8c: ; 0x02185b8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185b90
data_ov35_02185b90: ; 0x02185b90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185b94
data_ov35_02185b94: ; 0x02185b94
    .word func_ov00_020a9acc
	.global data_ov35_02185b98
data_ov35_02185b98: ; 0x02185b98
    .word func_ov00_020a9ad8
	.global data_ov35_02185b9c
data_ov35_02185b9c: ; 0x02185b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ba0
data_ov35_02185ba0: ; 0x02185ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ba4
data_ov35_02185ba4: ; 0x02185ba4
    .word func_ov35_0217d9cc
	.global data_ov35_02185ba8
data_ov35_02185ba8: ; 0x02185ba8
    .word func_ov35_0217e5dc ; data_ov61_0217e5dc
	.global data_ov35_02185bac
data_ov35_02185bac: ; 0x02185bac
    .word func_ov00_020a960c
	.global data_ov35_02185bb0
data_ov35_02185bb0: ; 0x02185bb0
    .word func_ov00_020a9614
	.global data_ov35_02185bb4
data_ov35_02185bb4: ; 0x02185bb4
    .word func_ov00_020a9650
	.global data_ov35_02185bb8
data_ov35_02185bb8: ; 0x02185bb8
    .word func_ov00_020a96d4
	.global data_ov35_02185bbc
data_ov35_02185bbc: ; 0x02185bbc
    .word func_ov00_020a9740
	.global data_ov35_02185bc0
data_ov35_02185bc0: ; 0x02185bc0
    .word func_ov00_020a9764
	.global data_ov35_02185bc4
data_ov35_02185bc4: ; 0x02185bc4
    .word func_ov00_020a97d0
	.global data_ov35_02185bc8
data_ov35_02185bc8: ; 0x02185bc8
    .word func_ov00_020a97e0
	.global data_ov35_02185bcc
data_ov35_02185bcc: ; 0x02185bcc
    .word func_ov00_020a97f8
	.global data_ov35_02185bd0
data_ov35_02185bd0: ; 0x02185bd0
    .word func_ov00_020a9864
	.global data_ov35_02185bd4
data_ov35_02185bd4: ; 0x02185bd4
    .word func_ov00_020a98bc
	.global data_ov35_02185bd8
data_ov35_02185bd8: ; 0x02185bd8
    .word func_ov00_020a9890
	.global data_ov35_02185bdc
data_ov35_02185bdc: ; 0x02185bdc
    .word func_ov00_020a9968
	.global data_ov35_02185be0
data_ov35_02185be0: ; 0x02185be0
    .word func_ov35_0217d884
	.global data_ov35_02185be4
data_ov35_02185be4: ; 0x02185be4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185be8
data_ov35_02185be8: ; 0x02185be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185bec
data_ov35_02185bec: ; 0x02185bec
    .word func_ov00_020c5d34
	.global data_ov35_02185bf0
data_ov35_02185bf0: ; 0x02185bf0
    .word func_ov35_0217e93c ; data_ov61_0217e93c
	.global data_ov35_02185bf4
data_ov35_02185bf4: ; 0x02185bf4
    .word func_ov00_020c5e58
	.global data_ov35_02185bf8
data_ov35_02185bf8: ; 0x02185bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185bfc
data_ov35_02185bfc: ; 0x02185bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185c00
data_ov35_02185c00: ; 0x02185c00
    .word func_ov00_020a9b4c
	.global data_ov35_02185c04
data_ov35_02185c04: ; 0x02185c04
    .word func_ov00_020a9b58
	.global data_ov35_02185c08
data_ov35_02185c08: ; 0x02185c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185c0c
data_ov35_02185c0c: ; 0x02185c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185c10
data_ov35_02185c10: ; 0x02185c10
    .word func_ov35_0217e8ac ; data_ov61_0217e8ac
	.global data_ov35_02185c14
data_ov35_02185c14: ; 0x02185c14
    .word func_ov35_0217e920 ; data_ov61_0217e920
	.global data_ov35_02185c18
data_ov35_02185c18: ; 0x02185c18
    .word func_ov00_020a960c
	.global data_ov35_02185c1c
data_ov35_02185c1c: ; 0x02185c1c
    .word func_ov00_020a9614
	.global data_ov35_02185c20
data_ov35_02185c20: ; 0x02185c20
    .word func_ov00_020a9650
	.global data_ov35_02185c24
data_ov35_02185c24: ; 0x02185c24
    .word func_ov00_020a96d4
	.global data_ov35_02185c28
data_ov35_02185c28: ; 0x02185c28
    .word func_ov00_020a9740
	.global data_ov35_02185c2c
data_ov35_02185c2c: ; 0x02185c2c
    .word func_ov00_020a9764
	.global data_ov35_02185c30
data_ov35_02185c30: ; 0x02185c30
    .word func_ov00_020a97d0
	.global data_ov35_02185c34
data_ov35_02185c34: ; 0x02185c34
    .word func_ov00_020a97e0
	.global data_ov35_02185c38
data_ov35_02185c38: ; 0x02185c38
    .word func_ov00_020a97f8
	.global data_ov35_02185c3c
data_ov35_02185c3c: ; 0x02185c3c
    .word func_ov00_020a9864
	.global data_ov35_02185c40
data_ov35_02185c40: ; 0x02185c40
    .word func_ov00_020a98bc
	.global data_ov35_02185c44
data_ov35_02185c44: ; 0x02185c44
    .word func_ov00_020a9890
	.global data_ov35_02185c48
data_ov35_02185c48: ; 0x02185c48
    .word func_ov35_0217e5f8 ; data_ov61_0217e5f8
	.global data_ov35_02185c4c
data_ov35_02185c4c: ; 0x02185c4c
    .word func_ov35_0217e76c ; data_ov61_0217e76c
	.global data_ov35_02185c50
data_ov35_02185c50: ; 0x02185c50
	.ascii "brg"
	.byte 0x00
	.global data_ov35_02185c54
data_ov35_02185c54: ; 0x02185c54
	.ascii "fnl"
	.byte 0x00
	.global data_ov35_02185c58
data_ov35_02185c58: ; 0x02185c58
	.ascii "pdl"
	.byte 0x00
	.global data_ov35_02185c5c
data_ov35_02185c5c: ; 0x02185c5c
	.ascii "dco"
	.byte 0x00
	.global data_ov35_02185c60
data_ov35_02185c60: ; 0x02185c60
	.ascii "can"
	.byte 0x00
	.global data_ov35_02185c64
data_ov35_02185c64: ; 0x02185c64
	.ascii "hul"
	.byte 0x00
	.global data_ov35_02185c68
data_ov35_02185c68: ; 0x02185c68
	.ascii "bow"
	.byte 0x00
	.global data_ov35_02185c6c
data_ov35_02185c6c: ; 0x02185c6c
	.ascii "anc"
	.byte 0x00
	.global data_ov35_02185c70
data_ov35_02185c70: ; 0x02185c70
    .word data_ov35_02185c6c
	.global data_ov35_02185c74
data_ov35_02185c74: ; 0x02185c74
    .word data_ov35_02185c68
	.global data_ov35_02185c78
data_ov35_02185c78: ; 0x02185c78
    .word data_ov35_02185c64
	.global data_ov35_02185c7c
data_ov35_02185c7c: ; 0x02185c7c
    .word data_ov35_02185c60
	.global data_ov35_02185c80
data_ov35_02185c80: ; 0x02185c80
    .word data_ov35_02185c5c
	.global data_ov35_02185c84
data_ov35_02185c84: ; 0x02185c84
    .word data_ov35_02185c58
	.global data_ov35_02185c88
data_ov35_02185c88: ; 0x02185c88
    .word data_ov35_02185c54
	.global data_ov35_02185c8c
data_ov35_02185c8c: ; 0x02185c8c
    .word data_ov35_02185c50
	.global data_ov35_02185c90
data_ov35_02185c90: ; 0x02185c90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185c94
data_ov35_02185c94: ; 0x02185c94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185c98
data_ov35_02185c98: ; 0x02185c98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185c9c
data_ov35_02185c9c: ; 0x02185c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ca0
data_ov35_02185ca0: ; 0x02185ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ca4
data_ov35_02185ca4: ; 0x02185ca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ca8
data_ov35_02185ca8: ; 0x02185ca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cac
data_ov35_02185cac: ; 0x02185cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cb0
data_ov35_02185cb0: ; 0x02185cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cb4
data_ov35_02185cb4: ; 0x02185cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cb8
data_ov35_02185cb8: ; 0x02185cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cbc
data_ov35_02185cbc: ; 0x02185cbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cc0
data_ov35_02185cc0: ; 0x02185cc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cc4
data_ov35_02185cc4: ; 0x02185cc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cc8
data_ov35_02185cc8: ; 0x02185cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ccc
data_ov35_02185ccc: ; 0x02185ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cd0
data_ov35_02185cd0: ; 0x02185cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cd4
data_ov35_02185cd4: ; 0x02185cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cd8
data_ov35_02185cd8: ; 0x02185cd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cdc
data_ov35_02185cdc: ; 0x02185cdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ce0
data_ov35_02185ce0: ; 0x02185ce0
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov35_02185ce4
data_ov35_02185ce4: ; 0x02185ce4
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov35_02185ce8
data_ov35_02185ce8: ; 0x02185ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cec
data_ov35_02185cec: ; 0x02185cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185cf0
data_ov35_02185cf0: ; 0x02185cf0
    .word func_ov35_0217eca8 ; data_ov61_0217eca8
	.global data_ov35_02185cf4
data_ov35_02185cf4: ; 0x02185cf4
    .word func_ov35_0217ed18 ; data_ov61_0217ed18
	.global data_ov35_02185cf8
data_ov35_02185cf8: ; 0x02185cf8
    .word func_ov35_0217ed90 ; data_ov61_0217ed90
	.global data_ov35_02185cfc
data_ov35_02185cfc: ; 0x02185cfc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov35_02185d00
data_ov35_02185d00: ; 0x02185d00
    .word func_ov35_02183764
	.global data_ov35_02185d04
data_ov35_02185d04: ; 0x02185d04
    .word func_ov35_021809bc ; data_ov61_021809bc
	.global data_ov35_02185d08
data_ov35_02185d08: ; 0x02185d08
    .word func_ov35_02180b68 ; data_ov61_02180b68
	.global data_ov35_02185d0c
data_ov35_02185d0c: ; 0x02185d0c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov35_02185d10
data_ov35_02185d10: ; 0x02185d10
    .word func_ov35_02183848
	.global data_ov35_02185d14
data_ov35_02185d14: ; 0x02185d14
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov35_02185d18
data_ov35_02185d18: ; 0x02185d18
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov35_02185d1c
data_ov35_02185d1c: ; 0x02185d1c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov35_02185d20
data_ov35_02185d20: ; 0x02185d20
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov35_02185d24
data_ov35_02185d24: ; 0x02185d24
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov35_02185d28
data_ov35_02185d28: ; 0x02185d28
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov35_02185d2c
data_ov35_02185d2c: ; 0x02185d2c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov35_02185d30
data_ov35_02185d30: ; 0x02185d30
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov35_02185d34
data_ov35_02185d34: ; 0x02185d34
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov35_02185d38
data_ov35_02185d38: ; 0x02185d38
    .word func_ov35_0218361c
	.global data_ov35_02185d3c
data_ov35_02185d3c: ; 0x02185d3c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov35_02185d40
data_ov35_02185d40: ; 0x02185d40
    .word _ZN5Actor6GetPosEv
	.global data_ov35_02185d44
data_ov35_02185d44: ; 0x02185d44
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov35_02185d48
data_ov35_02185d48: ; 0x02185d48
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov35_02185d4c
data_ov35_02185d4c: ; 0x02185d4c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov35_02185d50
data_ov35_02185d50: ; 0x02185d50
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov35_02185d54
data_ov35_02185d54: ; 0x02185d54
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov35_02185d58
data_ov35_02185d58: ; 0x02185d58
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov35_02185d5c
data_ov35_02185d5c: ; 0x02185d5c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov35_02185d60
data_ov35_02185d60: ; 0x02185d60
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov35_02185d64
data_ov35_02185d64: ; 0x02185d64
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov35_02185d68
data_ov35_02185d68: ; 0x02185d68
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov35_02185d6c
data_ov35_02185d6c: ; 0x02185d6c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov35_02185d70
data_ov35_02185d70: ; 0x02185d70
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov35_02185d74
data_ov35_02185d74: ; 0x02185d74
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov35_02185d78
data_ov35_02185d78: ; 0x02185d78
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov35_02185d7c
data_ov35_02185d7c: ; 0x02185d7c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov35_02185d80
data_ov35_02185d80: ; 0x02185d80
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov35_02185d84
data_ov35_02185d84: ; 0x02185d84
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov35_02185d88
data_ov35_02185d88: ; 0x02185d88
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov35_02185d8c
data_ov35_02185d8c: ; 0x02185d8c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov35_02185d90
data_ov35_02185d90: ; 0x02185d90
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov35_02185d94
data_ov35_02185d94: ; 0x02185d94
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov35_02185d98
data_ov35_02185d98: ; 0x02185d98
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov35_02185d9c
data_ov35_02185d9c: ; 0x02185d9c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov35_02185da0
data_ov35_02185da0: ; 0x02185da0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov35_02185da4
data_ov35_02185da4: ; 0x02185da4
    .word func_ov35_02180a3c ; data_ov61_02180a3c
	.global data_ov35_02185da8
data_ov35_02185da8: ; 0x02185da8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185dac
data_ov35_02185dac: ; 0x02185dac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185db0
data_ov35_02185db0: ; 0x02185db0
    .word func_ov35_02184994
	.global data_ov35_02185db4
data_ov35_02185db4: ; 0x02185db4
    .word func_ov35_021849b4
	.global data_ov35_02185db8
data_ov35_02185db8: ; 0x02185db8
    .word func_ov35_021849dc
	.global data_ov35_02185dbc
data_ov35_02185dbc: ; 0x02185dbc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov35_02185dc0
data_ov35_02185dc0: ; 0x02185dc0
    .word func_ov35_02184d60
	.global data_ov35_02185dc4
data_ov35_02185dc4: ; 0x02185dc4
    .word func_ov35_02184aa4
	.global data_ov35_02185dc8
data_ov35_02185dc8: ; 0x02185dc8
    .word func_ov35_02184b14
	.global data_ov35_02185dcc
data_ov35_02185dcc: ; 0x02185dcc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov35_02185dd0
data_ov35_02185dd0: ; 0x02185dd0
    .word func_ov35_02184f30
	.global data_ov35_02185dd4
data_ov35_02185dd4: ; 0x02185dd4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov35_02185dd8
data_ov35_02185dd8: ; 0x02185dd8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov35_02185ddc
data_ov35_02185ddc: ; 0x02185ddc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov35_02185de0
data_ov35_02185de0: ; 0x02185de0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov35_02185de4
data_ov35_02185de4: ; 0x02185de4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov35_02185de8
data_ov35_02185de8: ; 0x02185de8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov35_02185dec
data_ov35_02185dec: ; 0x02185dec
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov35_02185df0
data_ov35_02185df0: ; 0x02185df0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov35_02185df4
data_ov35_02185df4: ; 0x02185df4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov35_02185df8
data_ov35_02185df8: ; 0x02185df8
    .word func_ov35_02184b28
	.global data_ov35_02185dfc
data_ov35_02185dfc: ; 0x02185dfc
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov35_02185e00
data_ov35_02185e00: ; 0x02185e00
    .word _ZN5Actor6GetPosEv
	.global data_ov35_02185e04
data_ov35_02185e04: ; 0x02185e04
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov35_02185e08
data_ov35_02185e08: ; 0x02185e08
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov35_02185e0c
data_ov35_02185e0c: ; 0x02185e0c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov35_02185e10
data_ov35_02185e10: ; 0x02185e10
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov35_02185e14
data_ov35_02185e14: ; 0x02185e14
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov35_02185e18
data_ov35_02185e18: ; 0x02185e18
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov35_02185e1c
data_ov35_02185e1c: ; 0x02185e1c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov35_02185e20
data_ov35_02185e20: ; 0x02185e20
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov35_02185e24
data_ov35_02185e24: ; 0x02185e24
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov35_02185e28
data_ov35_02185e28: ; 0x02185e28
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov35_02185e2c
data_ov35_02185e2c: ; 0x02185e2c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov35_02185e30
data_ov35_02185e30: ; 0x02185e30
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov35_02185e34
data_ov35_02185e34: ; 0x02185e34
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov35_02185e38
data_ov35_02185e38: ; 0x02185e38
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov35_02185e3c
data_ov35_02185e3c: ; 0x02185e3c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov35_02185e40
data_ov35_02185e40: ; 0x02185e40
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov35_02185e44
data_ov35_02185e44: ; 0x02185e44
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov35_02185e48
data_ov35_02185e48: ; 0x02185e48
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov35_02185e4c
data_ov35_02185e4c: ; 0x02185e4c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov35_02185e50
data_ov35_02185e50: ; 0x02185e50
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov35_02185e54
data_ov35_02185e54: ; 0x02185e54
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov35_02185e58
data_ov35_02185e58: ; 0x02185e58
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov35_02185e5c
data_ov35_02185e5c: ; 0x02185e5c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov35_02185e60
data_ov35_02185e60: ; 0x02185e60
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov35_02185e64
data_ov35_02185e64: ; 0x02185e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185e68
data_ov35_02185e68: ; 0x02185e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185e6c
data_ov35_02185e6c: ; 0x02185e6c
    .word func_ov35_02184980
	.global data_ov35_02185e70
data_ov35_02185e70: ; 0x02185e70
    .word func_ov35_02185110
	.global data_ov35_02185e74
data_ov35_02185e74: ; 0x02185e74
    .word func_ov00_020a960c
	.global data_ov35_02185e78
data_ov35_02185e78: ; 0x02185e78
    .word func_ov00_020a9614
	.global data_ov35_02185e7c
data_ov35_02185e7c: ; 0x02185e7c
    .word func_ov00_020a9650
	.global data_ov35_02185e80
data_ov35_02185e80: ; 0x02185e80
    .word func_ov00_020a96d4
	.global data_ov35_02185e84
data_ov35_02185e84: ; 0x02185e84
    .word func_ov00_020a9740
	.global data_ov35_02185e88
data_ov35_02185e88: ; 0x02185e88
    .word func_ov00_020a9764
	.global data_ov35_02185e8c
data_ov35_02185e8c: ; 0x02185e8c
    .word func_ov00_020a97d0
	.global data_ov35_02185e90
data_ov35_02185e90: ; 0x02185e90
    .word func_ov00_020a97e0
	.global data_ov35_02185e94
data_ov35_02185e94: ; 0x02185e94
    .word func_ov00_020a97f8
	.global data_ov35_02185e98
data_ov35_02185e98: ; 0x02185e98
    .word func_ov00_020a9864
	.global data_ov35_02185e9c
data_ov35_02185e9c: ; 0x02185e9c
    .word func_ov00_020a98bc
	.global data_ov35_02185ea0
data_ov35_02185ea0: ; 0x02185ea0
    .word func_ov00_020a9890
	.global data_ov35_02185ea4
data_ov35_02185ea4: ; 0x02185ea4
    .word func_ov00_020a9968
	.global data_ov35_02185ea8
data_ov35_02185ea8: ; 0x02185ea8
    .word func_ov35_021848d0
	.global data_ov35_02185eac
data_ov35_02185eac: ; 0x02185eac
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185eb0
data_ov35_02185eb0: ; 0x02185eb0
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185eb4
data_ov35_02185eb4: ; 0x02185eb4
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185eb8
data_ov35_02185eb8: ; 0x02185eb8
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov35_02185ebc
data_ov35_02185ebc: ; 0x02185ebc
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02185ec0

	.bss
	.global data_ov35_02185ec0
data_ov35_02185ec0:
	.space 0x4
	.global data_ov35_02185ec4
data_ov35_02185ec4:
	.space 0x4
	.global data_ov35_02185ec8
data_ov35_02185ec8:
	.space 0x4
	.global data_ov35_02185ecc
data_ov35_02185ecc:
	.space 0x4
	.global data_ov35_02185ed0
data_ov35_02185ed0:
	.space 0x4
	.global data_ov35_02185ed4
data_ov35_02185ed4:
	.space 0x4
	.global data_ov35_02185ed8
data_ov35_02185ed8:
	.space 0x4
	.global data_ov35_02185edc
data_ov35_02185edc:
	.space 0x4
	.global data_ov35_02185ee0
data_ov35_02185ee0:
	.space 0x4
	.global data_ov35_02185ee4
data_ov35_02185ee4:
	.space 0x4
	.global data_ov35_02185ee8
data_ov35_02185ee8:
	.space 0x4
	.global data_ov35_02185eec
data_ov35_02185eec:
	.space 0x4
	.global data_ov35_02185ef0
data_ov35_02185ef0:
	.space 0x4
	.global data_ov35_02185ef4
data_ov35_02185ef4:
	.space 0x4
	.global data_ov35_02185ef8
data_ov35_02185ef8:
	.space 0x4
	.global data_ov35_02185efc
data_ov35_02185efc:
	.space 0x4
	.global data_ov35_02185f00
data_ov35_02185f00:
	.space 0x4
	.global data_ov35_02185f04
data_ov35_02185f04:
	.space 0x4
	.global data_ov35_02185f08
data_ov35_02185f08:
	.space 0x4
	.global data_ov35_02185f0c
data_ov35_02185f0c:
	.space 0x4
	.global data_ov35_02185f10
data_ov35_02185f10:
	.space 0x4
	.global data_ov35_02185f14
data_ov35_02185f14:
	.space 0x4
	.global data_ov35_02185f18
data_ov35_02185f18:
	.space 0x4
	.global data_ov35_02185f1c
data_ov35_02185f1c:
	.space 0x4
	.global data_ov35_02185f20
data_ov35_02185f20:
	.space 0x4
	.global data_ov35_02185f24
data_ov35_02185f24:
	.space 0x4
	.global data_ov35_02185f28
data_ov35_02185f28:
	.space 0x4
	.global data_ov35_02185f2c
data_ov35_02185f2c:
	.space 0x4
	.global data_ov35_02185f30
data_ov35_02185f30:
	.space 0x4
	.global data_ov35_02185f34
data_ov35_02185f34:
	.space 0x4
	.global data_ov35_02185f38
data_ov35_02185f38:
	.space 0x4
	.global data_ov35_02185f3c
data_ov35_02185f3c:
	.space 0x4
	.global data_ov35_02185f40
data_ov35_02185f40:
	.space 0x4
	.global data_ov35_02185f44
data_ov35_02185f44:
	.space 0x4
	.global data_ov35_02185f48
data_ov35_02185f48:
	.space 0x4
	.global data_ov35_02185f4c
data_ov35_02185f4c:
	.space 0x4
	.global data_ov35_02185f50
data_ov35_02185f50:
	.space 0x4
	.global data_ov35_02185f54
data_ov35_02185f54:
	.space 0x4
	.global data_ov35_02185f58
data_ov35_02185f58:
	.space 0x4
	.global data_ov35_02185f5c
data_ov35_02185f5c:
	.space 0x4
	.global data_ov35_02185f60
data_ov35_02185f60:
	.space 0x4
	.global data_ov35_02185f64
data_ov35_02185f64:
	.space 0x4
	.global data_ov35_02185f68
data_ov35_02185f68:
	.space 0x4
	.global data_ov35_02185f6c
data_ov35_02185f6c:
	.space 0x4
	.global data_ov35_02185f70
data_ov35_02185f70:
	.space 0x4
	.global data_ov35_02185f74
data_ov35_02185f74:
	.space 0x4
	.global data_ov35_02185f78
data_ov35_02185f78:
	.space 0x4
	.global data_ov35_02185f7c
data_ov35_02185f7c:
	.space 0x4
	.global data_ov35_02185f80
data_ov35_02185f80:
	.space 0x4
	.global data_ov35_02185f84
data_ov35_02185f84:
	.space 0x4
	.global data_ov35_02185f88
data_ov35_02185f88:
	.space 0x4
	.global data_ov35_02185f8c
data_ov35_02185f8c:
	.space 0x4
	.global data_ov35_02185f90
data_ov35_02185f90:
	.space 0x4
	.global data_ov35_02185f94
data_ov35_02185f94:
	.space 0x4
	.global data_ov35_02185f98
data_ov35_02185f98:
	.space 0x4
	.global data_ov35_02185f9c
data_ov35_02185f9c:
	.space 0x4
	.global data_ov35_02185fa0
data_ov35_02185fa0:
	.space 0x4
	.global data_ov35_02185fa4
data_ov35_02185fa4:
	.space 0x4
	.global data_ov35_02185fa8
data_ov35_02185fa8:
	.space 0x4
	.global data_ov35_02185fac
data_ov35_02185fac:
	.space 0x4
	.global data_ov35_02185fb0
data_ov35_02185fb0:
	.space 0x4
	.global data_ov35_02185fb4
data_ov35_02185fb4:
	.space 0x4
	.global data_ov35_02185fb8
data_ov35_02185fb8:
	.space 0x4
	.global data_ov35_02185fbc
data_ov35_02185fbc:
	.space 0x4
	.global data_ov35_02185fc0
data_ov35_02185fc0:
	.space 0x4
	.global data_ov35_02185fc4
data_ov35_02185fc4:
	.space 0x4
	.global data_ov35_02185fc8
data_ov35_02185fc8:
	.space 0x4
	.global data_ov35_02185fcc
data_ov35_02185fcc:
	.space 0x4
	.global data_ov35_02185fd0
data_ov35_02185fd0:
	.space 0x4
	.global data_ov35_02185fd4
data_ov35_02185fd4:
	.space 0x4
	.global data_ov35_02185fd8
data_ov35_02185fd8:
	.space 0x4
	.global data_ov35_02185fdc
data_ov35_02185fdc:
	.space 0x4
	.global data_ov35_02185fe0
data_ov35_02185fe0:
	.space 0x4
	.global data_ov35_02185fe4
data_ov35_02185fe4:
	.space 0x4
	.global data_ov35_02185fe8
data_ov35_02185fe8:
	.space 0x4
	.global data_ov35_02185fec
data_ov35_02185fec:
	.space 0x4
	.global data_ov35_02185ff0
data_ov35_02185ff0:
	.space 0x4
	.global data_ov35_02185ff4
data_ov35_02185ff4:
	.space 0x4
	.global data_ov35_02185ff8
data_ov35_02185ff8:
	.space 0x4
	.global data_ov35_02185ffc
data_ov35_02185ffc:
	.space 0x4
	.global data_ov35_02186000
data_ov35_02186000:
	.space 0x4
	.global data_ov35_02186004
data_ov35_02186004:
	.space 0x4
	.global data_ov35_02186008
data_ov35_02186008:
	.space 0x4
	.global data_ov35_0218600c
data_ov35_0218600c:
	.space 0x4
	.global data_ov35_02186010
data_ov35_02186010:
	.space 0x4
	.global data_ov35_02186014
data_ov35_02186014:
	.space 0x4
	.global data_ov35_02186018
data_ov35_02186018:
	.space 0x4
	.global data_ov35_0218601c
data_ov35_0218601c:
	.space 0x4
	.global data_ov35_02186020
data_ov35_02186020:
	.space 0x4
	.global data_ov35_02186024
data_ov35_02186024:
	.space 0x4
	.global data_ov35_02186028
data_ov35_02186028:
	.space 0x4
	.global data_ov35_0218602c
data_ov35_0218602c:
	.space 0x4
	.global data_ov35_02186030
data_ov35_02186030:
	.space 0x4
	.global data_ov35_02186034
data_ov35_02186034:
	.space 0x4
	.global data_ov35_02186038
data_ov35_02186038:
	.space 0x4
	.global data_ov35_0218603c
data_ov35_0218603c:
	.space 0x4
	.global data_ov35_02186040
data_ov35_02186040:
	.space 0x4
	.global data_ov35_02186044
data_ov35_02186044:
	.space 0x4
	.global data_ov35_02186048
data_ov35_02186048:
	.space 0x4
	.global data_ov35_0218604c
data_ov35_0218604c:
	.space 0x4
	.global data_ov35_02186050
data_ov35_02186050:
	.space 0x4
	.global data_ov35_02186054
data_ov35_02186054:
	.space 0x4
	.global data_ov35_02186058
data_ov35_02186058:
	.space 0x4
	.global data_ov35_0218605c
data_ov35_0218605c:
	.space 0x4
	.global data_ov35_02186060
data_ov35_02186060:
	.space 0x4
	.global data_ov35_02186064
data_ov35_02186064:
	.space 0x4
	.global data_ov35_02186068
data_ov35_02186068:
	.space 0x4
	.global data_ov35_0218606c
data_ov35_0218606c:
	.space 0x4
	.global data_ov35_02186070
data_ov35_02186070:
	.space 0x4
	.global data_ov35_02186074
data_ov35_02186074:
	.space 0x4
	.global data_ov35_02186078
data_ov35_02186078:
	.space 0x4
	.global data_ov35_0218607c
data_ov35_0218607c:
	.space 0x4
	.global data_ov35_02186080
data_ov35_02186080:
	.space 0x4
	.global data_ov35_02186084
data_ov35_02186084:
	.space 0x4
	.global data_ov35_02186088
data_ov35_02186088:
	.space 0x4
	.global data_ov35_0218608c
data_ov35_0218608c:
	.space 0x4
	.global data_ov35_02186090
data_ov35_02186090:
	.space 0x4
	.global data_ov35_02186094
data_ov35_02186094:
	.space 0x4
	.global data_ov35_02186098
data_ov35_02186098:
	.space 0x4
	.global data_ov35_0218609c
data_ov35_0218609c:
	.space 0x4
	.global data_ov35_021860a0
data_ov35_021860a0:
	.space 0x4
	.global data_ov35_021860a4
data_ov35_021860a4:
	.space 0x4
	.global data_ov35_021860a8
data_ov35_021860a8:
	.space 0x4
	.global data_ov35_021860ac
data_ov35_021860ac:
	.space 0x4
	.global data_ov35_021860b0
data_ov35_021860b0:
	.space 0x4
	.global data_ov35_021860b4
data_ov35_021860b4:
	.space 0x4
	.global data_ov35_021860b8
data_ov35_021860b8:
	.space 0x4
	.global data_ov35_021860bc
data_ov35_021860bc:
	.space 0x4
	.global data_ov35_021860c0
data_ov35_021860c0:
	.space 0x4
	.global data_ov35_021860c4
data_ov35_021860c4:
	.space 0x4
	.global data_ov35_021860c8
data_ov35_021860c8:
	.space 0x4
	.global data_ov35_021860cc
data_ov35_021860cc:
	.space 0x4
	.global data_ov35_021860d0
data_ov35_021860d0:
	.space 0x4
	.global data_ov35_021860d4
data_ov35_021860d4:
	.space 0x4
	.global data_ov35_021860d8
data_ov35_021860d8:
	.space 0x4
	.global data_ov35_021860dc
data_ov35_021860dc:
	.space 0x4
	.global data_ov35_021860e0
data_ov35_021860e0:
	.space 0x4
	.global data_ov35_021860e4
data_ov35_021860e4:
	.space 0x4
	.global data_ov35_021860e8
data_ov35_021860e8:
	.space 0x4
	.global data_ov35_021860ec
data_ov35_021860ec:
	.space 0x4
	.global data_ov35_021860f0
data_ov35_021860f0:
	.space 0x4
	.global data_ov35_021860f4
data_ov35_021860f4:
	.space 0x4
	.global data_ov35_021860f8
data_ov35_021860f8:
	.space 0x4
	.global data_ov35_021860fc
data_ov35_021860fc:
	.space 0x4
	.global data_ov35_02186100
data_ov35_02186100:
	.space 0x4
	.global data_ov35_02186104
data_ov35_02186104:
	.space 0x4
	.global data_ov35_02186108
data_ov35_02186108:
	.space 0x4
	.global data_ov35_0218610c
data_ov35_0218610c:
	.space 0x4
	.global data_ov35_02186110
data_ov35_02186110:
	.space 0x4
	.global data_ov35_02186114
data_ov35_02186114:
	.space 0x4
	.global data_ov35_02186118
data_ov35_02186118:
	.space 0x4
	.global data_ov35_0218611c
data_ov35_0218611c:
	.space 0x4
	.global data_ov35_02186120
data_ov35_02186120:
	.space 0x4
	.global data_ov35_02186124
data_ov35_02186124:
	.space 0x4
	.global data_ov35_02186128
data_ov35_02186128:
	.space 0x4
	.global data_ov35_0218612c
data_ov35_0218612c:
	.space 0x4
	.global data_ov35_02186130
data_ov35_02186130:
	.space 0x4
	.global data_ov35_02186134
data_ov35_02186134:
	.space 0x4
	.global data_ov35_02186138
data_ov35_02186138:
	.space 0x4
	.global data_ov35_0218613c
data_ov35_0218613c:
	.space 0x4
	.global data_ov35_02186140
data_ov35_02186140:
	.space 0x4
	.global data_ov35_02186144
data_ov35_02186144:
	.space 0x4
	.global data_ov35_02186148
data_ov35_02186148:
	.space 0x4
	.global data_ov35_0218614c
data_ov35_0218614c:
	.space 0x4
	.global data_ov35_02186150
data_ov35_02186150:
	.space 0x4
	.global data_ov35_02186154
data_ov35_02186154:
	.space 0x4
	.global data_ov35_02186158
data_ov35_02186158:
	.space 0x4
	.global data_ov35_0218615c
data_ov35_0218615c:
	.space 0x4
	.global data_ov35_02186160
data_ov35_02186160:
	.space 0x4
	.global data_ov35_02186164
data_ov35_02186164:
	.space 0x4
	.global data_ov35_02186168
data_ov35_02186168:
	.space 0x4
	.global data_ov35_0218616c
data_ov35_0218616c:
	.space 0x4
	.global data_ov35_02186170
data_ov35_02186170:
	.space 0x4
	.global data_ov35_02186174
data_ov35_02186174:
	.space 0x4
	.global data_ov35_02186178
data_ov35_02186178:
	.space 0x4
	.global data_ov35_0218617c
data_ov35_0218617c:
	.space 0x4
	.global data_ov35_02186180
data_ov35_02186180:
	.space 0x4
	.global data_ov35_02186184
data_ov35_02186184:
	.space 0x4
	.global data_ov35_02186188
data_ov35_02186188:
	.space 0x4
	.global data_ov35_0218618c
data_ov35_0218618c:
	.space 0x4
	.global data_ov35_02186190
data_ov35_02186190:
	.space 0x4
	.global data_ov35_02186194
data_ov35_02186194:
	.space 0x4
	.global data_ov35_02186198
data_ov35_02186198:
	.space 0x4
	.global data_ov35_0218619c
data_ov35_0218619c:
	.space 0x4
	.global data_ov35_021861a0
data_ov35_021861a0:
	.space 0x4
	.global data_ov35_021861a4
data_ov35_021861a4:
	.space 0x4
	.global data_ov35_021861a8
data_ov35_021861a8:
	.space 0x4
	.global data_ov35_021861ac
data_ov35_021861ac:
	.space 0x4
	.global data_ov35_021861b0
data_ov35_021861b0:
	.space 0x4
	.global data_ov35_021861b4
data_ov35_021861b4:
	.space 0x4
	.global data_ov35_021861b8
data_ov35_021861b8:
	.space 0x4
	.global data_ov35_021861bc
data_ov35_021861bc:
	.space 0x4
	.global data_ov35_021861c0
data_ov35_021861c0:
	.space 0x4
	.global data_ov35_021861c4
data_ov35_021861c4:
	.space 0x4
	.global data_ov35_021861c8
data_ov35_021861c8:
	.space 0x4
	.global data_ov35_021861cc
data_ov35_021861cc:
	.space 0x4
	.global data_ov35_021861d0
data_ov35_021861d0:
	.space 0x4
	.global data_ov35_021861d4
data_ov35_021861d4:
	.space 0x4
	.global data_ov35_021861d8
data_ov35_021861d8:
	.space 0x4
	.global data_ov35_021861dc
data_ov35_021861dc:
	.space 0x4
	.global data_ov35_021861e0
data_ov35_021861e0:
	.space 0x4
	.global data_ov35_021861e4
data_ov35_021861e4:
	.space 0x4
	.global data_ov35_021861e8
data_ov35_021861e8:
	.space 0x4
	.global data_ov35_021861ec
data_ov35_021861ec:
	.space 0x4
	.global data_ov35_021861f0
data_ov35_021861f0:
	.space 0x4
	.global data_ov35_021861f4
data_ov35_021861f4:
	.space 0x4
	.global data_ov35_021861f8
data_ov35_021861f8:
	.space 0x4
	.global data_ov35_021861fc
data_ov35_021861fc:
	.space 0x4
	.global data_ov35_02186200
data_ov35_02186200:
	.space 0x4
	.global data_ov35_02186204
data_ov35_02186204:
	.space 0x4
	.global data_ov35_02186208
data_ov35_02186208:
	.space 0x4
	.global data_ov35_0218620c
data_ov35_0218620c:
	.space 0x4
	.global data_ov35_02186210
data_ov35_02186210:
	.space 0x4
	.global data_ov35_02186214
data_ov35_02186214:
	.space 0x4
	.global data_ov35_02186218
data_ov35_02186218:
	.space 0x4
	.global data_ov35_0218621c
data_ov35_0218621c:
	.space 0x4
	.global data_ov35_02186220
data_ov35_02186220:
	.space 0x4
	.global data_ov35_02186224
data_ov35_02186224:
	.space 0x4
	.global data_ov35_02186228
data_ov35_02186228:
	.space 0x4
	.global data_ov35_0218622c
data_ov35_0218622c:
	.space 0x4
	.global data_ov35_02186230
data_ov35_02186230:
	.space 0x4
	.global data_ov35_02186234
data_ov35_02186234:
	.space 0x4
	.global data_ov35_02186238
data_ov35_02186238:
	.space 0x4
	.global data_ov35_0218623c
data_ov35_0218623c:
	.space 0x4
	.global data_ov35_02186240
data_ov35_02186240:
	.space 0x4
	.global data_ov35_02186244
data_ov35_02186244:
	.space 0x4
	.global data_ov35_02186248
data_ov35_02186248:
	.space 0x4
	.global data_ov35_0218624c
data_ov35_0218624c:
	.space 0x4
	.global data_ov35_02186250
data_ov35_02186250:
	.space 0x4
	.global data_ov35_02186254
data_ov35_02186254:
	.space 0x4
	.global data_ov35_02186258
data_ov35_02186258:
	.space 0x4
	.global data_ov35_0218625c
data_ov35_0218625c:
	.space 0x4
	.global data_ov35_02186260
data_ov35_02186260:
	.space 0x4
	.global data_ov35_02186264
data_ov35_02186264:
	.space 0x4
	.global data_ov35_02186268
data_ov35_02186268:
	.space 0x4
	.global data_ov35_0218626c
data_ov35_0218626c:
	.space 0x4
	.global data_ov35_02186270
data_ov35_02186270:
	.space 0x4
	.global data_ov35_02186274
data_ov35_02186274:
	.space 0x4
	.global data_ov35_02186278
data_ov35_02186278:
	.space 0x4
	.global data_ov35_0218627c
data_ov35_0218627c:
	.space 0x4
	.global data_ov35_02186280
data_ov35_02186280:
	.space 0x4
	.global data_ov35_02186284
data_ov35_02186284:
	.space 0x4
	.global data_ov35_02186288
data_ov35_02186288:
	.space 0x4
	.global data_ov35_0218628c
data_ov35_0218628c:
	.space 0x4
	.global data_ov35_02186290
data_ov35_02186290:
	.space 0x4
	.global data_ov35_02186294
data_ov35_02186294:
	.space 0x4
	.global data_ov35_02186298
data_ov35_02186298:
	.space 0x4
	.global data_ov35_0218629c
data_ov35_0218629c:
	.space 0x4
	.global data_ov35_021862a0
data_ov35_021862a0:
	.space 0x4
	.global data_ov35_021862a4
data_ov35_021862a4:
	.space 0x4
	.global data_ov35_021862a8
data_ov35_021862a8:
	.space 0x4
	.global data_ov35_021862ac
data_ov35_021862ac:
	.space 0x4
	.global data_ov35_021862b0
data_ov35_021862b0:
	.space 0x4
	.global data_ov35_021862b4
data_ov35_021862b4:
	.space 0x4
	.global data_ov35_021862b8
data_ov35_021862b8:
	.space 0x4
	.global data_ov35_021862bc
data_ov35_021862bc:
	.space 0x4
	.global data_ov35_021862c0
data_ov35_021862c0:
	.space 0x4
	.global data_ov35_021862c4
data_ov35_021862c4:
	.space 0x4
	.global data_ov35_021862c8
data_ov35_021862c8:
	.space 0x4
	.global data_ov35_021862cc
data_ov35_021862cc:
	.space 0x4
	.global data_ov35_021862d0
data_ov35_021862d0:
	.space 0x4
	.global data_ov35_021862d4
data_ov35_021862d4:
	.space 0x4
	.global data_ov35_021862d8
data_ov35_021862d8:
	.space 0x4
	.global data_ov35_021862dc
data_ov35_021862dc:
	.space 0x4
	.global data_ov35_021862e0
data_ov35_021862e0:
	.space 0x4
	.global data_ov35_021862e4
data_ov35_021862e4:
	.space 0x4
	.global data_ov35_021862e8
data_ov35_021862e8:
	.space 0x4
	.global data_ov35_021862ec
data_ov35_021862ec:
	.space 0x4
	.global data_ov35_021862f0
data_ov35_021862f0:
	.space 0x4
	.global data_ov35_021862f4
data_ov35_021862f4:
	.space 0x4
	.global data_ov35_021862f8
data_ov35_021862f8:
	.space 0x4
	.global data_ov35_021862fc
data_ov35_021862fc:
	.space 0x4
	.global data_ov35_02186300
data_ov35_02186300:
	.space 0x4
	.global data_ov35_02186304
data_ov35_02186304:
	.space 0x4
	.global data_ov35_02186308
data_ov35_02186308:
	.space 0x4
	.global data_ov35_0218630c
data_ov35_0218630c:
	.space 0x4
	.global data_ov35_02186310
data_ov35_02186310:
	.space 0x4
	.global data_ov35_02186314
data_ov35_02186314:
	.space 0x4
	.global data_ov35_02186318
data_ov35_02186318:
	.space 0x4
	.global data_ov35_0218631c
data_ov35_0218631c:
	.space 0x4
	.global data_ov35_02186320
data_ov35_02186320:
	.space 0x4
	.global data_ov35_02186324
data_ov35_02186324:
	.space 0x4
	.global data_ov35_02186328
data_ov35_02186328:
	.space 0x4
	.global data_ov35_0218632c
data_ov35_0218632c:
	.space 0x4
	.global data_ov35_02186330
data_ov35_02186330:
	.space 0x4
	.global data_ov35_02186334
data_ov35_02186334:
	.space 0x4
	.global data_ov35_02186338
data_ov35_02186338:
	.space 0x4
	.global data_ov35_0218633c
data_ov35_0218633c:
	.space 0x4
	.global data_ov35_02186340
data_ov35_02186340:
	.space 0x4
	.global data_ov35_02186344
data_ov35_02186344:
	.space 0x4
	.global data_ov35_02186348
data_ov35_02186348:
	.space 0x4
	.global data_ov35_0218634c
data_ov35_0218634c:
	.space 0x4
	.global data_ov35_02186350
data_ov35_02186350:
	.space 0x4
	.global data_ov35_02186354
data_ov35_02186354:
	.space 0x4
	.global data_ov35_02186358
data_ov35_02186358:
	.space 0x4
	.global data_ov35_0218635c
data_ov35_0218635c:
	.space 0x4
	.global data_ov35_02186360
data_ov35_02186360:
	.space 0x4
	.global data_ov35_02186364
data_ov35_02186364:
	.space 0x4
	.global data_ov35_02186368
data_ov35_02186368:
	.space 0x4
	.global data_ov35_0218636c
data_ov35_0218636c:
	.space 0x4
	.global data_ov35_02186370
data_ov35_02186370:
	.space 0x4
	.global data_ov35_02186374
data_ov35_02186374:
	.space 0x4
	.global data_ov35_02186378
data_ov35_02186378:
	.space 0x4
	.global data_ov35_0218637c
data_ov35_0218637c:
	.space 0x4
	.global data_ov35_02186380
data_ov35_02186380:
	.space 0x4
	.global data_ov35_02186384
data_ov35_02186384:
	.space 0x4
	.global data_ov35_02186388
data_ov35_02186388:
	.space 0x4
	.global data_ov35_0218638c
data_ov35_0218638c:
	.space 0x4
	.global data_ov35_02186390
data_ov35_02186390:
	.space 0x4
	.global data_ov35_02186394
data_ov35_02186394:
	.space 0x4
	.global data_ov35_02186398
data_ov35_02186398:
	.space 0x4
	.global data_ov35_0218639c
data_ov35_0218639c:
	.space 0x4
	.global data_ov35_021863a0
data_ov35_021863a0:
	.space 0x4
	.global data_ov35_021863a4
data_ov35_021863a4:
	.space 0x4
	.global data_ov35_021863a8
data_ov35_021863a8:
	.space 0x4
	.global data_ov35_021863ac
data_ov35_021863ac:
	.space 0x4
	.global data_ov35_021863b0
data_ov35_021863b0:
	.space 0x4
	.global data_ov35_021863b4
data_ov35_021863b4:
	.space 0x4
	.global data_ov35_021863b8
data_ov35_021863b8:
	.space 0x4
	.global data_ov35_021863bc
data_ov35_021863bc:
	.space 0x4
	.global data_ov35_021863c0
data_ov35_021863c0:
	.space 0x4
	.global data_ov35_021863c4
data_ov35_021863c4:
	.space 0x4
	.global data_ov35_021863c8
data_ov35_021863c8:
	.space 0x4
	.global data_ov35_021863cc
data_ov35_021863cc:
	.space 0x4
	.global data_ov35_021863d0
data_ov35_021863d0:
	.space 0x4
	.global data_ov35_021863d4
data_ov35_021863d4:
	.space 0x4
	.global data_ov35_021863d8
data_ov35_021863d8:
	.space 0x4
	.global data_ov35_021863dc
data_ov35_021863dc:
	.space 0x4
	.global data_ov35_021863e0
data_ov35_021863e0:
	.space 0x4
	.global data_ov35_021863e4
data_ov35_021863e4:
	.space 0x4
	.global data_ov35_021863e8
data_ov35_021863e8:
	.space 0x4
	.global data_ov35_021863ec
data_ov35_021863ec:
	.space 0x4
	.global data_ov35_021863f0
data_ov35_021863f0:
	.space 0x4
	.global data_ov35_021863f4
data_ov35_021863f4:
	.space 0x4
	.global data_ov35_021863f8
data_ov35_021863f8:
	.space 0x4
	.global data_ov35_021863fc
data_ov35_021863fc:
	.space 0x4
	.global data_ov35_02186400
data_ov35_02186400:
	.space 0x4
	.global data_ov35_02186404
data_ov35_02186404:
	.space 0x4
	.global data_ov35_02186408
data_ov35_02186408:
	.space 0x4
	.global data_ov35_0218640c
data_ov35_0218640c:
	.space 0x4
	.global data_ov35_02186410
data_ov35_02186410:
	.space 0x4
	.global data_ov35_02186414
data_ov35_02186414:
	.space 0x4
	.global data_ov35_02186418
data_ov35_02186418:
	.space 0x4
	.global data_ov35_0218641c
data_ov35_0218641c:
	.space 0x4
	.global data_ov35_02186420
data_ov35_02186420:
	.space 0x4
	.global data_ov35_02186424
data_ov35_02186424:
	.space 0x4
	.global data_ov35_02186428
data_ov35_02186428:
	.space 0x4
	.global data_ov35_0218642c
data_ov35_0218642c:
	.space 0x4
	.global data_ov35_02186430
data_ov35_02186430:
	.space 0x4
	.global data_ov35_02186434
data_ov35_02186434:
	.space 0x4
	.global data_ov35_02186438
data_ov35_02186438:
	.space 0x4
	.global data_ov35_0218643c
data_ov35_0218643c:
	.space 0x4
	.global data_ov35_02186440
data_ov35_02186440:
	.space 0x4
	.global data_ov35_02186444
data_ov35_02186444:
	.space 0x4
	.global data_ov35_02186448
data_ov35_02186448:
	.space 0x4
	.global data_ov35_0218644c
data_ov35_0218644c:
	.space 0x4
	.global data_ov35_02186450
data_ov35_02186450:
	.space 0x4
	.global data_ov35_02186454
data_ov35_02186454:
	.space 0x4
	.global data_ov35_02186458
data_ov35_02186458:
	.space 0x4
	.global data_ov35_0218645c
data_ov35_0218645c:
	.space 0x4
	.global data_ov35_02186460
data_ov35_02186460:
	.space 0x4
	.global data_ov35_02186464
data_ov35_02186464:
	.space 0x4
	.global data_ov35_02186468
data_ov35_02186468:
	.space 0x4
	.global data_ov35_0218646c
data_ov35_0218646c:
	.space 0x4
	.global data_ov35_02186470
data_ov35_02186470:
	.space 0x4
	.global data_ov35_02186474
data_ov35_02186474:
	.space 0x4
	.global data_ov35_02186478
data_ov35_02186478:
	.space 0x4
	.global data_ov35_0218647c
data_ov35_0218647c:
	.space 0x4
	.global data_ov35_02186480
data_ov35_02186480:
	.space 0x4
	.global data_ov35_02186484
data_ov35_02186484:
	.space 0x4
	.global data_ov35_02186488
data_ov35_02186488:
	.space 0x4
	.global data_ov35_0218648c
data_ov35_0218648c:
	.space 0x4
	.global data_ov35_02186490
data_ov35_02186490:
	.space 0x4
	.global data_ov35_02186494
data_ov35_02186494:
	.space 0x4
	.global data_ov35_02186498
data_ov35_02186498:
	.space 0x4
	.global data_ov35_0218649c
data_ov35_0218649c:
	.space 0x4
	.global data_ov35_021864a0
data_ov35_021864a0:
	.space 0x4
	.global data_ov35_021864a4
data_ov35_021864a4:
	.space 0x4
	.global data_ov35_021864a8
data_ov35_021864a8:
	.space 0x4
	.global data_ov35_021864ac
data_ov35_021864ac:
	.space 0x4
	.global data_ov35_021864b0
data_ov35_021864b0:
	.space 0x4
	.global data_ov35_021864b4
data_ov35_021864b4:
	.space 0x4
	.global data_ov35_021864b8
data_ov35_021864b8:
	.space 0x4
	.global data_ov35_021864bc
data_ov35_021864bc:
	.space 0x4
	.global data_ov35_021864c0
data_ov35_021864c0:
	.space 0x4
	.global data_ov35_021864c4
data_ov35_021864c4:
	.space 0x4
	.global data_ov35_021864c8
data_ov35_021864c8:
	.space 0x4
	.global data_ov35_021864cc
data_ov35_021864cc:
	.space 0x4
	.global data_ov35_021864d0
data_ov35_021864d0:
	.space 0x4
	.global data_ov35_021864d4
data_ov35_021864d4:
	.space 0x4
	.global data_ov35_021864d8
data_ov35_021864d8:
	.space 0x4
	.global data_ov35_021864dc
data_ov35_021864dc:
	.space 0x4
	.global data_ov35_021864e0
data_ov35_021864e0:
	.space 0x4
	.global data_ov35_021864e4
data_ov35_021864e4:
	.space 0x4
	.global data_ov35_021864e8
data_ov35_021864e8:
	.space 0x4
	.global data_ov35_021864ec
data_ov35_021864ec:
	.space 0x4
	.global data_ov35_021864f0
data_ov35_021864f0:
	.space 0x4
	.global data_ov35_021864f4
data_ov35_021864f4:
	.space 0x4
	.global data_ov35_021864f8
data_ov35_021864f8:
	.space 0x4
	.global data_ov35_021864fc
data_ov35_021864fc:
	.space 0x4
	.global data_ov35_02186500
data_ov35_02186500:
	.space 0x4
	.global data_ov35_02186504
data_ov35_02186504:
	.space 0x4
	.global data_ov35_02186508
data_ov35_02186508:
	.space 0x4
	.global data_ov35_0218650c
data_ov35_0218650c:
	.space 0x4
	.global data_ov35_02186510
data_ov35_02186510:
	.space 0x4
	.global data_ov35_02186514
data_ov35_02186514:
	.space 0x4
	.global data_ov35_02186518
data_ov35_02186518:
	.space 0x4
	.global data_ov35_0218651c
data_ov35_0218651c:
	.space 0x4
	.global data_ov35_02186520
data_ov35_02186520:
	.space 0x4
	.global data_ov35_02186524
data_ov35_02186524:
	.space 0x4
	.global data_ov35_02186528
data_ov35_02186528:
	.space 0x4
	.global data_ov35_0218652c
data_ov35_0218652c:
	.space 0x4
	.global data_ov35_02186530
data_ov35_02186530:
	.space 0x4
	.global data_ov35_02186534
data_ov35_02186534:
	.space 0x4
	.global data_ov35_02186538
data_ov35_02186538:
	.space 0x4
	.global data_ov35_0218653c
data_ov35_0218653c:
	.space 0x4
	.global data_ov35_02186540
data_ov35_02186540:
	.space 0x4
	.global data_ov35_02186544
data_ov35_02186544:
	.space 0x4
	.global data_ov35_02186548
data_ov35_02186548:
	.space 0x4
	.global data_ov35_0218654c
data_ov35_0218654c:
	.space 0x4
	.global data_ov35_02186550
data_ov35_02186550:
	.space 0x4
	.global data_ov35_02186554
data_ov35_02186554:
	.space 0x4
	.global data_ov35_02186558
data_ov35_02186558:
	.space 0x4
	.global data_ov35_0218655c
data_ov35_0218655c:
	.space 0x4
	.global data_ov35_02186560
data_ov35_02186560:
	.space 0x4
	.global data_ov35_02186564
data_ov35_02186564:
	.space 0x4
	.global data_ov35_02186568
data_ov35_02186568:
	.space 0x4
	.global data_ov35_0218656c
data_ov35_0218656c:
	.space 0x4
	.global data_ov35_02186570
data_ov35_02186570:
	.space 0x4
	.global data_ov35_02186574
data_ov35_02186574:
	.space 0x4
	.global data_ov35_02186578
data_ov35_02186578:
	.space 0x4
	.global data_ov35_0218657c
data_ov35_0218657c:
	.space 0x4
	.global data_ov35_02186580
data_ov35_02186580:
	.space 0x4
	.global data_ov35_02186584
data_ov35_02186584:
	.space 0x4
	.global data_ov35_02186588
data_ov35_02186588:
	.space 0x4
	.global data_ov35_0218658c
data_ov35_0218658c:
	.space 0x4
	.global data_ov35_02186590
data_ov35_02186590:
	.space 0x4
	.global data_ov35_02186594
data_ov35_02186594:
	.space 0x4
	.global data_ov35_02186598
data_ov35_02186598:
	.space 0x4
	.global data_ov35_0218659c
data_ov35_0218659c:
	.space 0x4
	.global data_ov35_021865a0
data_ov35_021865a0:
	.space 0x4
	.global data_ov35_021865a4
data_ov35_021865a4:
	.space 0x4
	.global data_ov35_021865a8
data_ov35_021865a8:
	.space 0x4
	.global data_ov35_021865ac
data_ov35_021865ac:
	.space 0x4
	.global data_ov35_021865b0
data_ov35_021865b0:
	.space 0x4
	.global data_ov35_021865b4
data_ov35_021865b4:
	.space 0x4
	.global data_ov35_021865b8
data_ov35_021865b8:
	.space 0x4
	.global data_ov35_021865bc
data_ov35_021865bc:
	.space 0x4
	.global data_ov35_021865c0
data_ov35_021865c0:
	.space 0x4
	.global data_ov35_021865c4
data_ov35_021865c4:
	.space 0x4
	.global data_ov35_021865c8
data_ov35_021865c8:
	.space 0x4
	.global data_ov35_021865cc
data_ov35_021865cc:
	.space 0x4
	.global data_ov35_021865d0
data_ov35_021865d0:
	.space 0x4
	.global data_ov35_021865d4
data_ov35_021865d4:
	.space 0x4
	.global data_ov35_021865d8
data_ov35_021865d8:
	.space 0x4
	.global data_ov35_021865dc
data_ov35_021865dc:
	.space 0x4
	.global data_ov35_021865e0
data_ov35_021865e0:
	.space 0x4
	.global data_ov35_021865e4
data_ov35_021865e4:
	.space 0x4
	.global data_ov35_021865e8
data_ov35_021865e8:
	.space 0x4
	.global data_ov35_021865ec
data_ov35_021865ec:
	.space 0x4
	.global data_ov35_021865f0
data_ov35_021865f0:
	.space 0x4
	.global data_ov35_021865f4
data_ov35_021865f4:
	.space 0x4
	.global data_ov35_021865f8
data_ov35_021865f8:
	.space 0x4
	.global data_ov35_021865fc
data_ov35_021865fc:
	.space 0x4
	.global data_ov35_02186600
data_ov35_02186600:
	.space 0x4
	.global data_ov35_02186604
data_ov35_02186604:
	.space 0x4
	.global data_ov35_02186608
data_ov35_02186608:
	.space 0x4
	.global data_ov35_0218660c
data_ov35_0218660c:
	.space 0x4
	.global data_ov35_02186610
data_ov35_02186610:
	.space 0x4
	.global data_ov35_02186614
data_ov35_02186614:
	.space 0x4
	.global data_ov35_02186618
data_ov35_02186618:
	.space 0x4
	.global data_ov35_0218661c
data_ov35_0218661c:
	.space 0x4
	.global data_ov35_02186620
data_ov35_02186620:
	.space 0x4
	.global data_ov35_02186624
data_ov35_02186624:
	.space 0x4
	.global data_ov35_02186628
data_ov35_02186628:
	.space 0x4
	.global data_ov35_0218662c
data_ov35_0218662c:
	.space 0x4
	.global data_ov35_02186630
data_ov35_02186630:
	.space 0x4
	.global data_ov35_02186634
data_ov35_02186634:
	.space 0x4
	.global data_ov35_02186638
data_ov35_02186638:
	.space 0x4
	.global data_ov35_0218663c
data_ov35_0218663c:
	.space 0x4
	.global data_ov35_02186640
data_ov35_02186640:
	.space 0x4
	.global data_ov35_02186644
data_ov35_02186644:
	.space 0x4
	.global data_ov35_02186648
data_ov35_02186648:
	.space 0x4
	.global data_ov35_0218664c
data_ov35_0218664c:
	.space 0x4
	.global data_ov35_02186650
data_ov35_02186650:
	.space 0x4
	.global data_ov35_02186654
data_ov35_02186654:
	.space 0x4
	.global data_ov35_02186658
data_ov35_02186658:
	.space 0x4
	.global data_ov35_0218665c
data_ov35_0218665c:
	.space 0x4
	.global data_ov35_02186660
data_ov35_02186660:
	.space 0x4
	.global data_ov35_02186664
data_ov35_02186664:
	.space 0x4
	.global data_ov35_02186668
data_ov35_02186668:
	.space 0x4
	.global data_ov35_0218666c
data_ov35_0218666c:
	.space 0x4
	.global data_ov35_02186670
data_ov35_02186670:
	.space 0x4
	.global data_ov35_02186674
data_ov35_02186674:
	.space 0x4
	.global data_ov35_02186678
data_ov35_02186678:
	.space 0x4
	.global data_ov35_0218667c
data_ov35_0218667c:
	.space 0x4
	.global data_ov35_02186680
data_ov35_02186680:
	.space 0x4
	.global data_ov35_02186684
data_ov35_02186684:
	.space 0x4
	.global data_ov35_02186688
data_ov35_02186688:
	.space 0x4
	.global data_ov35_0218668c
data_ov35_0218668c:
	.space 0x4
	.global data_ov35_02186690
data_ov35_02186690:
	.space 0x4
	.global data_ov35_02186694
data_ov35_02186694:
	.space 0x4
	.global data_ov35_02186698
data_ov35_02186698:
	.space 0x4
	.global data_ov35_0218669c
data_ov35_0218669c:
	.space 0x4
	.global data_ov35_021866a0
data_ov35_021866a0:
	.space 0x4
	.global data_ov35_021866a4
data_ov35_021866a4:
	.space 0x4
	.global data_ov35_021866a8
data_ov35_021866a8:
	.space 0x4
	.global data_ov35_021866ac
data_ov35_021866ac:
	.space 0x4
	.global data_ov35_021866b0
data_ov35_021866b0:
	.space 0x4
	.global data_ov35_021866b4
data_ov35_021866b4:
	.space 0x4
	.global data_ov35_021866b8
data_ov35_021866b8:
	.space 0x4
	.global data_ov35_021866bc
data_ov35_021866bc:
	.space 0x4
	.global data_ov35_021866c0
data_ov35_021866c0:
	.space 0x4
	.global data_ov35_021866c4
data_ov35_021866c4:
	.space 0x4
	.global data_ov35_021866c8
data_ov35_021866c8:
	.space 0x4
	.global data_ov35_021866cc
data_ov35_021866cc:
	.space 0x4
	.global data_ov35_021866d0
data_ov35_021866d0:
	.space 0x4
	.global data_ov35_021866d4
data_ov35_021866d4:
	.space 0x4
	.global data_ov35_021866d8
data_ov35_021866d8:
	.space 0x4
	.global data_ov35_021866dc
data_ov35_021866dc:
	.space 0x4
	.global data_ov35_021866e0
data_ov35_021866e0:
	.space 0x4
	.global data_ov35_021866e4
data_ov35_021866e4:
	.space 0x4
	.global data_ov35_021866e8
data_ov35_021866e8:
	.space 0x4
	.global data_ov35_021866ec
data_ov35_021866ec:
	.space 0x4
	.global data_ov35_021866f0
data_ov35_021866f0:
	.space 0x4
	.global data_ov35_021866f4
data_ov35_021866f4:
	.space 0x4
	.global data_ov35_021866f8
data_ov35_021866f8:
	.space 0x4
	.global data_ov35_021866fc
data_ov35_021866fc:
	.space 0x4
	.global data_ov35_02186700
data_ov35_02186700:
	.space 0x4
	.global data_ov35_02186704
data_ov35_02186704:
	.space 0x4
	.global data_ov35_02186708
data_ov35_02186708:
	.space 0x4
	.global data_ov35_0218670c
data_ov35_0218670c:
	.space 0x4
	.global data_ov35_02186710
data_ov35_02186710:
	.space 0x4
	.global data_ov35_02186714
data_ov35_02186714:
	.space 0x4
	.global data_ov35_02186718
data_ov35_02186718:
	.space 0x4
	.global data_ov35_0218671c
data_ov35_0218671c:
	.space 0x4
	.global data_ov35_02186720
data_ov35_02186720:
	.space 0x4
	.global data_ov35_02186724
data_ov35_02186724:
	.space 0x4
	.global data_ov35_02186728
data_ov35_02186728:
	.space 0x4
	.global data_ov35_0218672c
data_ov35_0218672c:
	.space 0x4
	.global data_ov35_02186730
data_ov35_02186730:
	.space 0x4
	.global data_ov35_02186734
data_ov35_02186734:
	.space 0x4
	.global data_ov35_02186738
data_ov35_02186738:
	.space 0x4
	.global data_ov35_0218673c
data_ov35_0218673c:
	.space 0x4
	.global data_ov35_02186740
data_ov35_02186740:
	.space 0x4
	.global data_ov35_02186744
data_ov35_02186744:
	.space 0x4
	.global data_ov35_02186748
data_ov35_02186748:
	.space 0x4
	.global data_ov35_0218674c
data_ov35_0218674c:
	.space 0x4
	.global data_ov35_02186750
data_ov35_02186750:
	.space 0x4
	.global data_ov35_02186754
data_ov35_02186754:
	.space 0x4
	.global data_ov35_02186758
data_ov35_02186758:
	.space 0x4
	.global data_ov35_0218675c
data_ov35_0218675c:
	.space 0x4
	.global data_ov35_02186760
data_ov35_02186760:
	.space 0x4
	.global data_ov35_02186764
data_ov35_02186764:
	.space 0x4
	.global data_ov35_02186768
data_ov35_02186768:
	.space 0x4
	.global data_ov35_0218676c
data_ov35_0218676c:
	.space 0x4
	.global data_ov35_02186770
data_ov35_02186770:
	.space 0x4
	.global data_ov35_02186774
data_ov35_02186774:
	.space 0x4
	.global data_ov35_02186778
data_ov35_02186778:
	.space 0x4
	.global data_ov35_0218677c
data_ov35_0218677c:
	.space 0x4
	.global data_ov35_02186780
data_ov35_02186780:
	.space 0x4
	.global data_ov35_02186784
data_ov35_02186784:
	.space 0x4
	.global data_ov35_02186788
data_ov35_02186788:
	.space 0x4
	.global data_ov35_0218678c
data_ov35_0218678c:
	.space 0x4
	.global data_ov35_02186790
data_ov35_02186790:
	.space 0x4
	.global data_ov35_02186794
data_ov35_02186794:
	.space 0x4
	.global data_ov35_02186798
data_ov35_02186798:
	.space 0x4
	.global data_ov35_0218679c
data_ov35_0218679c:
	.space 0x4
	.global data_ov35_021867a0
data_ov35_021867a0:
	.space 0x4
	.global data_ov35_021867a4
data_ov35_021867a4:
	.space 0x4
	.global data_ov35_021867a8
data_ov35_021867a8:
	.space 0x4
	.global data_ov35_021867ac
data_ov35_021867ac:
	.space 0x4
	.global data_ov35_021867b0
data_ov35_021867b0:
	.space 0x4
	.global data_ov35_021867b4
data_ov35_021867b4:
	.space 0x4
	.global data_ov35_021867b8
data_ov35_021867b8:
	.space 0x4
	.global data_ov35_021867bc
data_ov35_021867bc:
	.space 0x4
	.global data_ov35_021867c0
data_ov35_021867c0:
	.space 0x4
	.global data_ov35_021867c4
data_ov35_021867c4:
	.space 0x4
	.global data_ov35_021867c8
data_ov35_021867c8:
	.space 0x4
	.global data_ov35_021867cc
data_ov35_021867cc:
	.space 0x4
	.global data_ov35_021867d0
data_ov35_021867d0:
	.space 0x4
	.global data_ov35_021867d4
data_ov35_021867d4:
	.space 0x4
	.global data_ov35_021867d8
data_ov35_021867d8:
	.space 0x4
	.global data_ov35_021867dc
data_ov35_021867dc:
	.space 0x4
	.global data_ov35_021867e0
data_ov35_021867e0:
	.space 0x4
	.global data_ov35_021867e4
data_ov35_021867e4:
	.space 0x4
	.global data_ov35_021867e8
data_ov35_021867e8:
	.space 0x4
	.global data_ov35_021867ec
data_ov35_021867ec:
	.space 0x4
	.global data_ov35_021867f0
data_ov35_021867f0:
	.space 0x4
	.global data_ov35_021867f4
data_ov35_021867f4:
	.space 0x4
	.global data_ov35_021867f8
data_ov35_021867f8:
	.space 0x4
	.global data_ov35_021867fc
data_ov35_021867fc:
	.space 0x4
	.global data_ov35_02186800
data_ov35_02186800:
	.space 0x4
	.global data_ov35_02186804
data_ov35_02186804:
	.space 0x4
	.global data_ov35_02186808
data_ov35_02186808:
	.space 0x4
	.global data_ov35_0218680c
data_ov35_0218680c:
	.space 0x4
	.global data_ov35_02186810
data_ov35_02186810:
	.space 0x4
	.global data_ov35_02186814
data_ov35_02186814:
	.space 0x4
	.global data_ov35_02186818
data_ov35_02186818:
	.space 0x4
	.global data_ov35_0218681c
data_ov35_0218681c:
	.space 0x4
	.global data_ov35_02186820
data_ov35_02186820:
	.space 0x4
	.global data_ov35_02186824
data_ov35_02186824:
	.space 0x4
	.global data_ov35_02186828
data_ov35_02186828:
	.space 0x4
	.global data_ov35_0218682c
data_ov35_0218682c:
	.space 0x4
	.global data_ov35_02186830
data_ov35_02186830:
	.space 0x4
	.global data_ov35_02186834
data_ov35_02186834:
	.space 0x4
	.global data_ov35_02186838
data_ov35_02186838:
	.space 0x4
	.global data_ov35_0218683c
data_ov35_0218683c:
	.space 0x4
	.global data_ov35_02186840
data_ov35_02186840:
	.space 0x4
	.global data_ov35_02186844
data_ov35_02186844:
	.space 0x4
	.global data_ov35_02186848
data_ov35_02186848:
	.space 0x4
	.global data_ov35_0218684c
data_ov35_0218684c:
	.space 0x4
	.global data_ov35_02186850
data_ov35_02186850:
	.space 0x4
	.global data_ov35_02186854
data_ov35_02186854:
	.space 0x4
	.global data_ov35_02186858
data_ov35_02186858:
	.space 0x4
	.global data_ov35_0218685c
data_ov35_0218685c:
	.space 0x4
	.global data_ov35_02186860
data_ov35_02186860:
	.space 0x4
	.global data_ov35_02186864
data_ov35_02186864:
	.space 0x4
	.global data_ov35_02186868
data_ov35_02186868:
	.space 0x4
	.global data_ov35_0218686c
data_ov35_0218686c:
	.space 0x4
	.global data_ov35_02186870
data_ov35_02186870:
	.space 0x4
	.global data_ov35_02186874
data_ov35_02186874:
	.space 0x4
	.global data_ov35_02186878
data_ov35_02186878:
	.space 0x4
	.global data_ov35_0218687c
data_ov35_0218687c:
	.space 0x4
	.global data_ov35_02186880
data_ov35_02186880:
	.space 0x4
	.global data_ov35_02186884
data_ov35_02186884:
	.space 0x4
	.global data_ov35_02186888
data_ov35_02186888:
	.space 0x4
	.global data_ov35_0218688c
data_ov35_0218688c:
	.space 0x4
	.global data_ov35_02186890
data_ov35_02186890:
	.space 0x4
	.global data_ov35_02186894
data_ov35_02186894:
	.space 0x4
	.global data_ov35_02186898
data_ov35_02186898:
	.space 0x4
	.global data_ov35_0218689c
data_ov35_0218689c:
	.space 0x4
	.global data_ov35_021868a0
data_ov35_021868a0:
	.space 0x4
	.global data_ov35_021868a4
data_ov35_021868a4:
	.space 0x4
	.global data_ov35_021868a8
data_ov35_021868a8:
	.space 0x4
	.global data_ov35_021868ac
data_ov35_021868ac:
	.space 0x4
	.global data_ov35_021868b0
data_ov35_021868b0:
	.space 0x4
	.global data_ov35_021868b4
data_ov35_021868b4:
	.space 0x4
	.global data_ov35_021868b8
data_ov35_021868b8:
	.space 0x4
	.global data_ov35_021868bc
data_ov35_021868bc:
	.space 0x4
	.global data_ov35_021868c0
data_ov35_021868c0:
	.space 0x4
	.global data_ov35_021868c4
data_ov35_021868c4:
	.space 0x4
	.global data_ov35_021868c8
data_ov35_021868c8:
	.space 0x4
	.global data_ov35_021868cc
data_ov35_021868cc:
	.space 0x4
	.global data_ov35_021868d0
data_ov35_021868d0:
	.space 0x4
	.global data_ov35_021868d4
data_ov35_021868d4:
	.space 0x4
	.global data_ov35_021868d8
data_ov35_021868d8:
	.space 0x4
	.global data_ov35_021868dc
data_ov35_021868dc:
	.space 0x4
	.global data_ov35_021868e0
data_ov35_021868e0:
	.space 0x4
	.global data_ov35_021868e4
data_ov35_021868e4:
	.space 0x4
	.global data_ov35_021868e8
data_ov35_021868e8:
	.space 0x4
	.global data_ov35_021868ec
data_ov35_021868ec:
	.space 0x4
	.global data_ov35_021868f0
data_ov35_021868f0:
	.space 0x4
	.global data_ov35_021868f4
data_ov35_021868f4:
	.space 0x4
	.global data_ov35_021868f8
data_ov35_021868f8:
	.space 0x4
	.global data_ov35_021868fc
data_ov35_021868fc:
	.space 0x4
	.global data_ov35_02186900
data_ov35_02186900:
	.space 0x4
	.global data_ov35_02186904
data_ov35_02186904:
	.space 0x4
	.global data_ov35_02186908
data_ov35_02186908:
	.space 0x4
	.global data_ov35_0218690c
data_ov35_0218690c:
	.space 0x4
	.global data_ov35_02186910
data_ov35_02186910:
	.space 0x4
	.global data_ov35_02186914
data_ov35_02186914:
	.space 0x4
	.global data_ov35_02186918
data_ov35_02186918:
	.space 0x4
	.global data_ov35_0218691c
data_ov35_0218691c:
	.space 0x4
	.global data_ov35_02186920
data_ov35_02186920:
	.space 0x4
	.global data_ov35_02186924
data_ov35_02186924:
	.space 0x4
	.global data_ov35_02186928
data_ov35_02186928:
	.space 0x4
	.global data_ov35_0218692c
data_ov35_0218692c:
	.space 0x4
	.global data_ov35_02186930
data_ov35_02186930:
	.space 0x4
	.global data_ov35_02186934
data_ov35_02186934:
	.space 0x4
	.global data_ov35_02186938
data_ov35_02186938:
	.space 0x4
	.global data_ov35_0218693c
data_ov35_0218693c:
	.space 0x4
	.global data_ov35_02186940
data_ov35_02186940:
	.space 0x4
	.global data_ov35_02186944
data_ov35_02186944:
	.space 0x4
	.global data_ov35_02186948
data_ov35_02186948:
	.space 0x4
	.global data_ov35_0218694c
data_ov35_0218694c:
	.space 0x4
	.global data_ov35_02186950
data_ov35_02186950:
	.space 0x4
	.global data_ov35_02186954
data_ov35_02186954:
	.space 0x4
	.global data_ov35_02186958
data_ov35_02186958:
	.space 0x4
	.global data_ov35_0218695c
data_ov35_0218695c:
	.space 0x4
	.global data_ov35_02186960
data_ov35_02186960:
	.space 0x4
	.global data_ov35_02186964
data_ov35_02186964:
	.space 0x4
	.global data_ov35_02186968
data_ov35_02186968:
	.space 0x4
	.global data_ov35_0218696c
data_ov35_0218696c:
	.space 0x4
	.global data_ov35_02186970
data_ov35_02186970:
	.space 0x4
	.global data_ov35_02186974
data_ov35_02186974:
	.space 0x4
	.global data_ov35_02186978
data_ov35_02186978:
	.space 0x4
	.global data_ov35_0218697c
data_ov35_0218697c:
	.space 0x4
	.global data_ov35_02186980
data_ov35_02186980:
	.space 0x4
	.global data_ov35_02186984
data_ov35_02186984:
	.space 0x4
	.global data_ov35_02186988
data_ov35_02186988:
	.space 0x4
	.global data_ov35_0218698c
data_ov35_0218698c:
	.space 0x4
	.global data_ov35_02186990
data_ov35_02186990:
	.space 0x4
	.global data_ov35_02186994
data_ov35_02186994:
	.space 0x4
	.global data_ov35_02186998
data_ov35_02186998:
	.space 0x4
	.global data_ov35_0218699c
data_ov35_0218699c:
	.space 0x4
	.global data_ov35_021869a0
data_ov35_021869a0:
	.space 0x4
	.global data_ov35_021869a4
data_ov35_021869a4:
	.space 0x4
	.global data_ov35_021869a8
data_ov35_021869a8:
	.space 0x4
	.global data_ov35_021869ac
data_ov35_021869ac:
	.space 0x4
	.global data_ov35_021869b0
data_ov35_021869b0:
	.space 0x4
	.global data_ov35_021869b4
data_ov35_021869b4:
	.space 0x4
	.global data_ov35_021869b8
data_ov35_021869b8:
	.space 0x4
	.global data_ov35_021869bc
data_ov35_021869bc:
	.space 0x4
	.global data_ov35_021869c0
data_ov35_021869c0:
	.space 0x4
	.global data_ov35_021869c4
data_ov35_021869c4:
	.space 0x4
	.global data_ov35_021869c8
data_ov35_021869c8:
	.space 0x4
	.global data_ov35_021869cc
data_ov35_021869cc:
	.space 0x4
	.global data_ov35_021869d0
data_ov35_021869d0:
	.space 0x4
	.global data_ov35_021869d4
data_ov35_021869d4:
	.space 0x4
	.global data_ov35_021869d8
data_ov35_021869d8:
	.space 0x4
	.global data_ov35_021869dc
data_ov35_021869dc:
	.space 0x4
	.global data_ov35_021869e0
data_ov35_021869e0:
	.space 0x4
	.global data_ov35_021869e4
data_ov35_021869e4:
	.space 0x4
	.global data_ov35_021869e8
data_ov35_021869e8:
	.space 0x4
	.global data_ov35_021869ec
data_ov35_021869ec:
	.space 0x4
	.global data_ov35_021869f0
data_ov35_021869f0:
	.space 0x4
	.global data_ov35_021869f4
data_ov35_021869f4:
	.space 0x4
	.global data_ov35_021869f8
data_ov35_021869f8:
	.space 0x4
	.global data_ov35_021869fc
data_ov35_021869fc:
	.space 0x4
	.global data_ov35_02186a00
data_ov35_02186a00:
	.space 0x4
	.global data_ov35_02186a04
data_ov35_02186a04:
	.space 0x4
	.global data_ov35_02186a08
data_ov35_02186a08:
	.space 0x4
	.global data_ov35_02186a0c
data_ov35_02186a0c:
	.space 0x4
	.global data_ov35_02186a10
data_ov35_02186a10:
	.space 0x4
	.global data_ov35_02186a14
data_ov35_02186a14:
	.space 0x4
	.global data_ov35_02186a18
data_ov35_02186a18:
	.space 0x4
	.global data_ov35_02186a1c
data_ov35_02186a1c:
	.space 0x4
	.global data_ov35_02186a20
data_ov35_02186a20:
	.space 0x4
	.global data_ov35_02186a24
data_ov35_02186a24:
	.space 0x4
	.global data_ov35_02186a28
data_ov35_02186a28:
	.space 0x4
	.global data_ov35_02186a2c
data_ov35_02186a2c:
	.space 0x4
	.global data_ov35_02186a30
data_ov35_02186a30:
	.space 0x4
	.global data_ov35_02186a34
data_ov35_02186a34:
	.space 0x4
	.global data_ov35_02186a38
data_ov35_02186a38:
	.space 0x4
	.global data_ov35_02186a3c
data_ov35_02186a3c:
	.space 0x4
	.global data_ov35_02186a40
data_ov35_02186a40:
	.space 0x4
	.global data_ov35_02186a44
data_ov35_02186a44:
	.space 0x4
	.global data_ov35_02186a48
data_ov35_02186a48:
	.space 0x4
	.global data_ov35_02186a4c
data_ov35_02186a4c:
	.space 0x4
	.global data_ov35_02186a50
data_ov35_02186a50:
	.space 0x4
	.global data_ov35_02186a54
data_ov35_02186a54:
	.space 0x4
	.global data_ov35_02186a58
data_ov35_02186a58:
	.space 0x4
	.global data_ov35_02186a5c
data_ov35_02186a5c:
	.space 0x4
	.global data_ov35_02186a60
data_ov35_02186a60:
	.space 0x4
	.global data_ov35_02186a64
data_ov35_02186a64:
	.space 0x4
	.global data_ov35_02186a68
data_ov35_02186a68:
	.space 0x4
	.global data_ov35_02186a6c
data_ov35_02186a6c:
	.space 0x4
	.global data_ov35_02186a70
data_ov35_02186a70:
	.space 0x4
	.global data_ov35_02186a74
data_ov35_02186a74:
	.space 0x4
	.global data_ov35_02186a78
data_ov35_02186a78:
	.space 0x4
	.global data_ov35_02186a7c
data_ov35_02186a7c:
	.space 0x4
	.global data_ov35_02186a80
data_ov35_02186a80:
	.space 0x4
	.global data_ov35_02186a84
data_ov35_02186a84:
	.space 0x4
	.global data_ov35_02186a88
data_ov35_02186a88:
	.space 0x4
	.global data_ov35_02186a8c
data_ov35_02186a8c:
	.space 0x4
	.global data_ov35_02186a90
data_ov35_02186a90:
	.space 0x4
	.global data_ov35_02186a94
data_ov35_02186a94:
	.space 0x4
	.global data_ov35_02186a98
data_ov35_02186a98:
	.space 0x4
	.global data_ov35_02186a9c
data_ov35_02186a9c:
	.space 0x4
	.global data_ov35_02186aa0
data_ov35_02186aa0:
	.space 0x4
	.global data_ov35_02186aa4
data_ov35_02186aa4:
	.space 0x4
	.global data_ov35_02186aa8
data_ov35_02186aa8:
	.space 0x4
	.global data_ov35_02186aac
data_ov35_02186aac:
	.space 0x4
	.global data_ov35_02186ab0
data_ov35_02186ab0:
	.space 0x4
	.global data_ov35_02186ab4
data_ov35_02186ab4:
	.space 0x4
	.global data_ov35_02186ab8
data_ov35_02186ab8:
	.space 0x4
	.global data_ov35_02186abc
data_ov35_02186abc:
	.space 0x4
	.global data_ov35_02186ac0
data_ov35_02186ac0:
	.space 0x4
	.global data_ov35_02186ac4
data_ov35_02186ac4:
	.space 0x4
	.global data_ov35_02186ac8
data_ov35_02186ac8:
	.space 0x4
	.global data_ov35_02186acc
data_ov35_02186acc:
	.space 0x4
	.global data_ov35_02186ad0
data_ov35_02186ad0:
	.space 0x4
	.global data_ov35_02186ad4
data_ov35_02186ad4:
	.space 0x4
	.global data_ov35_02186ad8
data_ov35_02186ad8:
	.space 0x4
	.global data_ov35_02186adc
data_ov35_02186adc:
	.space 0x4
	.global data_ov35_02186ae0
data_ov35_02186ae0:
	.space 0x4
	.global data_ov35_02186ae4
data_ov35_02186ae4:
	.space 0x4
	.global data_ov35_02186ae8
data_ov35_02186ae8:
	.space 0x4
	.global data_ov35_02186aec
data_ov35_02186aec:
	.space 0x4
	.global data_ov35_02186af0
data_ov35_02186af0:
	.space 0x4
	.global data_ov35_02186af4
data_ov35_02186af4:
	.space 0x4
	.global data_ov35_02186af8
data_ov35_02186af8:
	.space 0x4
	.global data_ov35_02186afc
data_ov35_02186afc:
	.space 0x4
	.global data_ov35_02186b00
data_ov35_02186b00:
	.space 0x4
	.global data_ov35_02186b04
data_ov35_02186b04:
	.space 0x4
	.global data_ov35_02186b08
data_ov35_02186b08:
	.space 0x4
	.global data_ov35_02186b0c
data_ov35_02186b0c:
	.space 0x4
	.global data_ov35_02186b10
data_ov35_02186b10:
	.space 0x4
	.global data_ov35_02186b14
data_ov35_02186b14:
	.space 0x4
	.global data_ov35_02186b18
data_ov35_02186b18:
	.space 0x4
	.global data_ov35_02186b1c
data_ov35_02186b1c:
	.space 0x4
	.global data_ov35_02186b20
data_ov35_02186b20:
	.space 0x4
	.global data_ov35_02186b24
data_ov35_02186b24:
	.space 0x4
	.global data_ov35_02186b28
data_ov35_02186b28:
	.space 0x4
	.global data_ov35_02186b2c
data_ov35_02186b2c:
	.space 0x4
	.global data_ov35_02186b30
data_ov35_02186b30:
	.space 0x4
	.global data_ov35_02186b34
data_ov35_02186b34:
	.space 0x4
	.global data_ov35_02186b38
data_ov35_02186b38:
	.space 0x4
	.global data_ov35_02186b3c
data_ov35_02186b3c:
	.space 0x4
	.global data_ov35_02186b40
data_ov35_02186b40:
	.space 0x4
	.global data_ov35_02186b44
data_ov35_02186b44:
	.space 0x4
	.global data_ov35_02186b48
data_ov35_02186b48:
	.space 0x4
	.global data_ov35_02186b4c
data_ov35_02186b4c:
	.space 0x4
	.global data_ov35_02186b50
data_ov35_02186b50:
	.space 0x4
	.global data_ov35_02186b54
data_ov35_02186b54:
	.space 0x4
	.global data_ov35_02186b58
data_ov35_02186b58:
	.space 0x4
	.global data_ov35_02186b5c
data_ov35_02186b5c:
	.space 0x4
	.global data_ov35_02186b60
data_ov35_02186b60:
	.space 0x4
	.global data_ov35_02186b64
data_ov35_02186b64:
	.space 0x4
	.global data_ov35_02186b68
data_ov35_02186b68:
	.space 0x4
	.global data_ov35_02186b6c
data_ov35_02186b6c:
	.space 0x4
	.global data_ov35_02186b70
data_ov35_02186b70:
	.space 0x4
	.global data_ov35_02186b74
data_ov35_02186b74:
	.space 0x4
	.global data_ov35_02186b78
data_ov35_02186b78:
	.space 0x4
	.global data_ov35_02186b7c
data_ov35_02186b7c:
	.space 0x4
	.global data_ov35_02186b80
data_ov35_02186b80:
	.space 0x4
	.global data_ov35_02186b84
data_ov35_02186b84:
	.space 0x4
	.global data_ov35_02186b88
data_ov35_02186b88:
	.space 0x4
	.global data_ov35_02186b8c
data_ov35_02186b8c:
	.space 0x4
	.global data_ov35_02186b90
data_ov35_02186b90:
	.space 0x4
	.global data_ov35_02186b94
data_ov35_02186b94:
	.space 0x4
	.global data_ov35_02186b98
data_ov35_02186b98:
	.space 0x4
	.global data_ov35_02186b9c
data_ov35_02186b9c:
	.space 0x4
	.global data_ov35_02186ba0
data_ov35_02186ba0:
	.space 0x4
	.global data_ov35_02186ba4
data_ov35_02186ba4:
	.space 0x4
	.global data_ov35_02186ba8
data_ov35_02186ba8:
	.space 0x4
	.global data_ov35_02186bac
data_ov35_02186bac:
	.space 0x4
	.global data_ov35_02186bb0
data_ov35_02186bb0:
	.space 0x4
	.global data_ov35_02186bb4
data_ov35_02186bb4:
	.space 0x4
	.global data_ov35_02186bb8
data_ov35_02186bb8:
	.space 0x4
	.global data_ov35_02186bbc
data_ov35_02186bbc:
	.space 0x4
	.global data_ov35_02186bc0
data_ov35_02186bc0:
	.space 0x4
	.global data_ov35_02186bc4
data_ov35_02186bc4:
	.space 0x4
	.global data_ov35_02186bc8
data_ov35_02186bc8:
	.space 0x4
	.global data_ov35_02186bcc
data_ov35_02186bcc:
	.space 0x4
	.global data_ov35_02186bd0
data_ov35_02186bd0:
	.space 0x4
	.global data_ov35_02186bd4
data_ov35_02186bd4:
	.space 0x4
	.global data_ov35_02186bd8
data_ov35_02186bd8:
	.space 0x4
	.global data_ov35_02186bdc
data_ov35_02186bdc:
	.space 0x4
	.global data_ov35_02186be0
data_ov35_02186be0:
	.space 0x4
	.global data_ov35_02186be4
data_ov35_02186be4:
	.space 0x4
	.global data_ov35_02186be8
data_ov35_02186be8:
	.space 0x4
	.global data_ov35_02186bec
data_ov35_02186bec:
	.space 0x4
	.global data_ov35_02186bf0
data_ov35_02186bf0:
	.space 0x4
	.global data_ov35_02186bf4
data_ov35_02186bf4:
	.space 0x4
	.global data_ov35_02186bf8
data_ov35_02186bf8:
	.space 0x4
	.global data_ov35_02186bfc
data_ov35_02186bfc:
	.space 0x4
	.global data_ov35_02186c00
data_ov35_02186c00:
	.space 0x4
	.global data_ov35_02186c04
data_ov35_02186c04:
	.space 0x4
	.global data_ov35_02186c08
data_ov35_02186c08:
	.space 0x4
	.global data_ov35_02186c0c
data_ov35_02186c0c:
	.space 0x4
	.global data_ov35_02186c10
data_ov35_02186c10:
	.space 0x4
	.global data_ov35_02186c14
data_ov35_02186c14:
	.space 0x4
	.global data_ov35_02186c18
data_ov35_02186c18:
	.space 0x4
	.global data_ov35_02186c1c
data_ov35_02186c1c:
	.space 0x4
	.global data_ov35_02186c20
data_ov35_02186c20:
	.space 0x4
	.global data_ov35_02186c24
data_ov35_02186c24:
	.space 0x4
	.global data_ov35_02186c28
data_ov35_02186c28:
	.space 0x4
	.global data_ov35_02186c2c
data_ov35_02186c2c:
	.space 0x4
	.global data_ov35_02186c30
data_ov35_02186c30:
	.space 0x4
	.global data_ov35_02186c34
data_ov35_02186c34:
	.space 0x4
	.global data_ov35_02186c38
data_ov35_02186c38:
	.space 0x4
	.global data_ov35_02186c3c
data_ov35_02186c3c:
	.space 0x4
	.global data_ov35_02186c40
data_ov35_02186c40:
	.space 0x4
	.global data_ov35_02186c44
data_ov35_02186c44:
	.space 0x4
	.global data_ov35_02186c48
data_ov35_02186c48:
	.space 0x4
	.global data_ov35_02186c4c
data_ov35_02186c4c:
	.space 0x4
	.global data_ov35_02186c50
data_ov35_02186c50:
	.space 0x4
	.global data_ov35_02186c54
data_ov35_02186c54:
	.space 0x4
	.global data_ov35_02186c58
data_ov35_02186c58:
	.space 0x4
	.global data_ov35_02186c5c
data_ov35_02186c5c:
	.space 0x4
	.global data_ov35_02186c60
data_ov35_02186c60:
	.space 0x4
	.global data_ov35_02186c64
data_ov35_02186c64:
	.space 0x4
	.global data_ov35_02186c68
data_ov35_02186c68:
	.space 0x4
	.global data_ov35_02186c6c
data_ov35_02186c6c:
	.space 0x4
	.global data_ov35_02186c70
data_ov35_02186c70:
	.space 0x4
	.global data_ov35_02186c74
data_ov35_02186c74:
	.space 0x4
	.global data_ov35_02186c78
data_ov35_02186c78:
	.space 0x4
	.global data_ov35_02186c7c
data_ov35_02186c7c:
	.space 0x4
	.global data_ov35_02186c80
data_ov35_02186c80:
	.space 0x4
	.global data_ov35_02186c84
data_ov35_02186c84:
	.space 0x4
	.global data_ov35_02186c88
data_ov35_02186c88:
	.space 0x4
	.global data_ov35_02186c8c
data_ov35_02186c8c:
	.space 0x4
	.global data_ov35_02186c90
data_ov35_02186c90:
	.space 0x4
	.global data_ov35_02186c94
data_ov35_02186c94:
	.space 0x4
	.global data_ov35_02186c98
data_ov35_02186c98:
	.space 0x4
	.global data_ov35_02186c9c
data_ov35_02186c9c:
	.space 0x4
	.global data_ov35_02186ca0
data_ov35_02186ca0:
	.space 0x4
	.global data_ov35_02186ca4
data_ov35_02186ca4:
	.space 0x4
	.global data_ov35_02186ca8
data_ov35_02186ca8:
	.space 0x4
	.global data_ov35_02186cac
data_ov35_02186cac:
	.space 0x4
	.global data_ov35_02186cb0
data_ov35_02186cb0:
	.space 0x4
	.global data_ov35_02186cb4
data_ov35_02186cb4:
	.space 0x4
	.global data_ov35_02186cb8
data_ov35_02186cb8:
	.space 0x4
	.global data_ov35_02186cbc
data_ov35_02186cbc:
	.space 0x4
	.global data_ov35_02186cc0
data_ov35_02186cc0:
	.space 0x4
	.global data_ov35_02186cc4
data_ov35_02186cc4:
	.space 0x4
	.global data_ov35_02186cc8
data_ov35_02186cc8:
	.space 0x4
	.global data_ov35_02186ccc
data_ov35_02186ccc:
	.space 0x4
	.global data_ov35_02186cd0
data_ov35_02186cd0:
	.space 0x4
	.global data_ov35_02186cd4
data_ov35_02186cd4:
	.space 0x4
	.global data_ov35_02186cd8
data_ov35_02186cd8:
	.space 0x4
	.global data_ov35_02186cdc
data_ov35_02186cdc:
	.space 0x4
	.global data_ov35_02186ce0
data_ov35_02186ce0:
	.space 0x4
	.global data_ov35_02186ce4
data_ov35_02186ce4:
	.space 0x4
	.global data_ov35_02186ce8
data_ov35_02186ce8:
	.space 0x4
	.global data_ov35_02186cec
data_ov35_02186cec:
	.space 0x4
	.global data_ov35_02186cf0
data_ov35_02186cf0:
	.space 0x4
	.global data_ov35_02186cf4
data_ov35_02186cf4:
	.space 0x4
	.global data_ov35_02186cf8
data_ov35_02186cf8:
	.space 0x4
	.global data_ov35_02186cfc
data_ov35_02186cfc:
	.space 0x4
	.global data_ov35_02186d00
data_ov35_02186d00:
	.space 0x4
	.global data_ov35_02186d04
data_ov35_02186d04:
	.space 0x4
	.global data_ov35_02186d08
data_ov35_02186d08:
	.space 0x4
	.global data_ov35_02186d0c
data_ov35_02186d0c:
	.space 0x4
	.global data_ov35_02186d10
data_ov35_02186d10:
	.space 0x4
	.global data_ov35_02186d14
data_ov35_02186d14:
	.space 0x4
	.global data_ov35_02186d18
data_ov35_02186d18:
	.space 0x4
	.global data_ov35_02186d1c
data_ov35_02186d1c:
	.space 0x4
	.global data_ov35_02186d20
data_ov35_02186d20:
	.space 0x4
	.global data_ov35_02186d24
data_ov35_02186d24:
	.space 0x4
	.global data_ov35_02186d28
data_ov35_02186d28:
	.space 0x4
	.global data_ov35_02186d2c
data_ov35_02186d2c:
	.space 0x4
	.global data_ov35_02186d30
data_ov35_02186d30:
	.space 0x4
	.global data_ov35_02186d34
data_ov35_02186d34:
	.space 0x4
	.global data_ov35_02186d38
data_ov35_02186d38:
	.space 0x4
	.global data_ov35_02186d3c
data_ov35_02186d3c:
	.space 0x4
	.global data_ov35_02186d40
data_ov35_02186d40:
	.space 0x4
	.global data_ov35_02186d44
data_ov35_02186d44:
	.space 0x4
	.global data_ov35_02186d48
data_ov35_02186d48:
	.space 0x4
	.global data_ov35_02186d4c
data_ov35_02186d4c:
	.space 0x4
	.global data_ov35_02186d50
data_ov35_02186d50:
	.space 0x4
	.global data_ov35_02186d54
data_ov35_02186d54:
	.space 0x4
	.global data_ov35_02186d58
data_ov35_02186d58:
	.space 0x4
	.global data_ov35_02186d5c
data_ov35_02186d5c:
	.space 0x4
	.global data_ov35_02186d60
data_ov35_02186d60:
	.space 0x4
	.global data_ov35_02186d64
data_ov35_02186d64:
	.space 0x4
	.global data_ov35_02186d68
data_ov35_02186d68:
	.space 0x4
	.global data_ov35_02186d6c
data_ov35_02186d6c:
	.space 0x4
	.global data_ov35_02186d70
data_ov35_02186d70:
	.space 0x4
	.global data_ov35_02186d74
data_ov35_02186d74:
	.space 0x4
	.global data_ov35_02186d78
data_ov35_02186d78:
	.space 0x4
	.global data_ov35_02186d7c
data_ov35_02186d7c:
	.space 0x4
	.global data_ov35_02186d80
data_ov35_02186d80:
	.space 0x4
	.global data_ov35_02186d84
data_ov35_02186d84:
	.space 0x4
	.global data_ov35_02186d88
data_ov35_02186d88:
	.space 0x4
	.global data_ov35_02186d8c
data_ov35_02186d8c:
	.space 0x4
	.global data_ov35_02186d90
data_ov35_02186d90:
	.space 0x4
	.global data_ov35_02186d94
data_ov35_02186d94:
	.space 0x4
	.global data_ov35_02186d98
data_ov35_02186d98:
	.space 0x4
	.global data_ov35_02186d9c
data_ov35_02186d9c:
	.space 0x4
	.global data_ov35_02186da0
data_ov35_02186da0:
	.space 0x4
	.global data_ov35_02186da4
data_ov35_02186da4:
	.space 0x4
	.global data_ov35_02186da8
data_ov35_02186da8:
	.space 0x4
	.global data_ov35_02186dac
data_ov35_02186dac:
	.space 0x4
	.global data_ov35_02186db0
data_ov35_02186db0:
	.space 0x4
	.global data_ov35_02186db4
data_ov35_02186db4:
	.space 0x4
	.global data_ov35_02186db8
data_ov35_02186db8:
	.space 0x4
	.global data_ov35_02186dbc
data_ov35_02186dbc:
	.space 0x4
	.global data_ov35_02186dc0
data_ov35_02186dc0:
	.space 0x4
	.global data_ov35_02186dc4
data_ov35_02186dc4:
	.space 0x4
	.global data_ov35_02186dc8
data_ov35_02186dc8:
	.space 0x4
	.global data_ov35_02186dcc
data_ov35_02186dcc:
	.space 0x4
	.global data_ov35_02186dd0
data_ov35_02186dd0:
	.space 0x4
	.global data_ov35_02186dd4
data_ov35_02186dd4:
	.space 0x4
	.global data_ov35_02186dd8
data_ov35_02186dd8:
	.space 0x4
	.global data_ov35_02186ddc
data_ov35_02186ddc:
	.space 0x4
	.global data_ov35_02186de0
data_ov35_02186de0:
	.space 0x4
	.global data_ov35_02186de4
data_ov35_02186de4:
	.space 0x4
	.global data_ov35_02186de8
data_ov35_02186de8:
	.space 0x4
	.global data_ov35_02186dec
data_ov35_02186dec:
	.space 0x4
	.global data_ov35_02186df0
data_ov35_02186df0:
	.space 0x4
	.global data_ov35_02186df4
data_ov35_02186df4:
	.space 0x4
	.global data_ov35_02186df8
data_ov35_02186df8:
	.space 0x4
	.global data_ov35_02186dfc
data_ov35_02186dfc:
	.space 0x4
	.global data_ov35_02186e00
data_ov35_02186e00:
	.space 0x4
	.global data_ov35_02186e04
data_ov35_02186e04:
	.space 0x4
	.global data_ov35_02186e08
data_ov35_02186e08:
	.space 0x4
	.global data_ov35_02186e0c
data_ov35_02186e0c:
	.space 0x4
	.global data_ov35_02186e10
data_ov35_02186e10:
	.space 0x4
	.global data_ov35_02186e14
data_ov35_02186e14:
	.space 0x4
	.global data_ov35_02186e18
data_ov35_02186e18:
	.space 0x4
	.global data_ov35_02186e1c
data_ov35_02186e1c:
	.space 0x4
	.global data_ov35_02186e20
data_ov35_02186e20:
	.space 0x4
	.global data_ov35_02186e24
data_ov35_02186e24:
	.space 0x4
	.global data_ov35_02186e28
data_ov35_02186e28:
	.space 0x4
	.global data_ov35_02186e2c
data_ov35_02186e2c:
	.space 0x4
	.global data_ov35_02186e30
data_ov35_02186e30:
	.space 0x4
	.global data_ov35_02186e34
data_ov35_02186e34:
	.space 0x4
	.global data_ov35_02186e38
data_ov35_02186e38:
	.space 0x4
	.global data_ov35_02186e3c
data_ov35_02186e3c:
	.space 0x4
	.global data_ov35_02186e40
data_ov35_02186e40:
	.space 0x4
	.global data_ov35_02186e44
data_ov35_02186e44:
	.space 0x4
	.global data_ov35_02186e48
data_ov35_02186e48:
	.space 0x4
	.global data_ov35_02186e4c
data_ov35_02186e4c:
	.space 0x4
	.global data_ov35_02186e50
data_ov35_02186e50:
	.space 0x4
	.global data_ov35_02186e54
data_ov35_02186e54:
	.space 0x4
	.global data_ov35_02186e58
data_ov35_02186e58:
	.space 0x4
	.global data_ov35_02186e5c
data_ov35_02186e5c:
	.space 0x4
	.global data_ov35_02186e60
data_ov35_02186e60:
	.space 0x4
	.global data_ov35_02186e64
data_ov35_02186e64:
	.space 0x4
	.global data_ov35_02186e68
data_ov35_02186e68:
	.space 0x4
	.global data_ov35_02186e6c
data_ov35_02186e6c:
	.space 0x4
	.global data_ov35_02186e70
data_ov35_02186e70:
	.space 0x4
	.global data_ov35_02186e74
data_ov35_02186e74:
	.space 0x4
	.global data_ov35_02186e78
data_ov35_02186e78:
	.space 0x4
	.global data_ov35_02186e7c
data_ov35_02186e7c:
	.space 0x4
	.global data_ov35_02186e80
data_ov35_02186e80:
	.space 0x4
	.global data_ov35_02186e84
data_ov35_02186e84:
	.space 0x4
	.global data_ov35_02186e88
data_ov35_02186e88:
	.space 0x4
	.global data_ov35_02186e8c
data_ov35_02186e8c:
	.space 0x4
	.global data_ov35_02186e90
data_ov35_02186e90:
	.space 0x4
	.global data_ov35_02186e94
data_ov35_02186e94:
	.space 0x4
	.global data_ov35_02186e98
data_ov35_02186e98:
	.space 0x4
	.global data_ov35_02186e9c
data_ov35_02186e9c:
	.space 0x4
	.global data_ov35_02186ea0
data_ov35_02186ea0:
	.space 0x4
	.global data_ov35_02186ea4
data_ov35_02186ea4:
	.space 0x4
	.global data_ov35_02186ea8
data_ov35_02186ea8:
	.space 0x4
	.global data_ov35_02186eac
data_ov35_02186eac:
	.space 0x4
	.global data_ov35_02186eb0
data_ov35_02186eb0:
	.space 0x4
	.global data_ov35_02186eb4
data_ov35_02186eb4:
	.space 0x4
	.global data_ov35_02186eb8
data_ov35_02186eb8:
	.space 0x4
	.global data_ov35_02186ebc
data_ov35_02186ebc:
	.space 0x4
	.global data_ov35_02186ec0
data_ov35_02186ec0:
	.space 0x4
	.global data_ov35_02186ec4
data_ov35_02186ec4:
	.space 0x4
	.global data_ov35_02186ec8
data_ov35_02186ec8:
	.space 0x4
	.global data_ov35_02186ecc
data_ov35_02186ecc:
	.space 0x4
	.global data_ov35_02186ed0
data_ov35_02186ed0:
	.space 0x4
	.global data_ov35_02186ed4
data_ov35_02186ed4:
	.space 0x4
	.global data_ov35_02186ed8
data_ov35_02186ed8:
	.space 0x4
	.global data_ov35_02186edc
data_ov35_02186edc:
	.space 0x4
	.global data_ov35_02186ee0
data_ov35_02186ee0:
	.space 0x4
	.global data_ov35_02186ee4
data_ov35_02186ee4:
	.space 0x4
	.global data_ov35_02186ee8
data_ov35_02186ee8:
	.space 0x4
	.global data_ov35_02186eec
data_ov35_02186eec:
	.space 0x4
	.global data_ov35_02186ef0
data_ov35_02186ef0:
	.space 0x4
	.global data_ov35_02186ef4
data_ov35_02186ef4:
	.space 0x4
	.global data_ov35_02186ef8
data_ov35_02186ef8:
	.space 0x4
	.global data_ov35_02186efc
data_ov35_02186efc:
	.space 0x4
	.global data_ov35_02186f00
data_ov35_02186f00:
	.space 0x4
	.global data_ov35_02186f04
data_ov35_02186f04:
	.space 0x4
	.global data_ov35_02186f08
data_ov35_02186f08:
	.space 0x4
	.global data_ov35_02186f0c
data_ov35_02186f0c:
	.space 0x4
	.global data_ov35_02186f10
data_ov35_02186f10:
	.space 0x4
	.global data_ov35_02186f14
data_ov35_02186f14:
	.space 0x4
	.global data_ov35_02186f18
data_ov35_02186f18:
	.space 0x4
	.global data_ov35_02186f1c
data_ov35_02186f1c:
	.space 0x4
	.global data_ov35_02186f20
data_ov35_02186f20:
	.space 0x4
	.global data_ov35_02186f24
data_ov35_02186f24:
	.space 0x4
	.global data_ov35_02186f28
data_ov35_02186f28:
	.space 0x4
	.global data_ov35_02186f2c
data_ov35_02186f2c:
	.space 0x4
	.global data_ov35_02186f30
data_ov35_02186f30:
	.space 0x4
	.global data_ov35_02186f34
data_ov35_02186f34:
	.space 0x4
	.global data_ov35_02186f38
data_ov35_02186f38:
	.space 0x4
	.global data_ov35_02186f3c
data_ov35_02186f3c:
	.space 0x4
	.global data_ov35_02186f40
data_ov35_02186f40:
	.space 0x4
	.global data_ov35_02186f44
data_ov35_02186f44:
	.space 0x4
	.global data_ov35_02186f48
data_ov35_02186f48:
	.space 0x4
	.global data_ov35_02186f4c
data_ov35_02186f4c:
	.space 0x4
	.global data_ov35_02186f50
data_ov35_02186f50:
	.space 0x4
	.global data_ov35_02186f54
data_ov35_02186f54:
	.space 0x4
	.global data_ov35_02186f58
data_ov35_02186f58:
	.space 0x4
	.global data_ov35_02186f5c
data_ov35_02186f5c:
	.space 0x4
	.global data_ov35_02186f60
data_ov35_02186f60:
	.space 0x4
	.global data_ov35_02186f64
data_ov35_02186f64:
	.space 0x4
	.global data_ov35_02186f68
data_ov35_02186f68:
	.space 0x4
	.global data_ov35_02186f6c
data_ov35_02186f6c:
	.space 0x4
	.global data_ov35_02186f70
data_ov35_02186f70:
	.space 0x4
	.global data_ov35_02186f74
data_ov35_02186f74:
	.space 0x4
	.global data_ov35_02186f78
data_ov35_02186f78:
	.space 0x4
	.global data_ov35_02186f7c
data_ov35_02186f7c:
	.space 0x4
	.global data_ov35_02186f80
data_ov35_02186f80:
	.space 0x4
	.global data_ov35_02186f84
data_ov35_02186f84:
	.space 0x4
	.global data_ov35_02186f88
data_ov35_02186f88:
	.space 0x4
	.global data_ov35_02186f8c
data_ov35_02186f8c:
	.space 0x4
	.global data_ov35_02186f90
data_ov35_02186f90:
	.space 0x4
	.global data_ov35_02186f94
data_ov35_02186f94:
	.space 0x4
	.global data_ov35_02186f98
data_ov35_02186f98:
	.space 0x4
	.global data_ov35_02186f9c
data_ov35_02186f9c:
	.space 0x4
	.global data_ov35_02186fa0
data_ov35_02186fa0:
	.space 0x4
	.global data_ov35_02186fa4
data_ov35_02186fa4:
	.space 0x4
	.global data_ov35_02186fa8
data_ov35_02186fa8:
	.space 0x4
	.global data_ov35_02186fac
data_ov35_02186fac:
	.space 0x4
	.global data_ov35_02186fb0
data_ov35_02186fb0:
	.space 0x4
	.global data_ov35_02186fb4
data_ov35_02186fb4:
	.space 0x4
	.global data_ov35_02186fb8
data_ov35_02186fb8:
	.space 0x4
	.global data_ov35_02186fbc
data_ov35_02186fbc:
	.space 0x4
	.global data_ov35_02186fc0
data_ov35_02186fc0:
	.space 0x4
	.global data_ov35_02186fc4
data_ov35_02186fc4:
	.space 0x4
	.global data_ov35_02186fc8
data_ov35_02186fc8:
	.space 0x4
	.global data_ov35_02186fcc
data_ov35_02186fcc:
	.space 0x4
	.global data_ov35_02186fd0
data_ov35_02186fd0:
	.space 0x4
	.global data_ov35_02186fd4
data_ov35_02186fd4:
	.space 0x4
	.global data_ov35_02186fd8
data_ov35_02186fd8:
	.space 0x4
	.global data_ov35_02186fdc
data_ov35_02186fdc:
	.space 0x4
	.global data_ov35_02186fe0
data_ov35_02186fe0:
	.space 0x4
	.global data_ov35_02186fe4
data_ov35_02186fe4:
	.space 0x4
	.global data_ov35_02186fe8
data_ov35_02186fe8:
	.space 0x4
	.global data_ov35_02186fec
data_ov35_02186fec:
	.space 0x4
	.global data_ov35_02186ff0
data_ov35_02186ff0:
	.space 0x4
	.global data_ov35_02186ff4
data_ov35_02186ff4:
	.space 0x4
	.global data_ov35_02186ff8
data_ov35_02186ff8:
	.space 0x4
	.global data_ov35_02186ffc
data_ov35_02186ffc:
	.space 0x4
	.global data_ov35_02187000
data_ov35_02187000:
	.space 0x4
	.global data_ov35_02187004
data_ov35_02187004:
	.space 0x4
	.global data_ov35_02187008
data_ov35_02187008:
	.space 0x4
	.global data_ov35_0218700c
data_ov35_0218700c:
	.space 0x4
	.global data_ov35_02187010
data_ov35_02187010:
	.space 0x4
	.global data_ov35_02187014
data_ov35_02187014:
	.space 0x4
	.global data_ov35_02187018
data_ov35_02187018:
	.space 0x4
	.global data_ov35_0218701c
data_ov35_0218701c:
	.space 0x4
