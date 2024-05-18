    .include "macros/function.inc"
    .include "ov37.inc"

	.text

	.global func_ov37_0217bd80
	arm_func_start func_ov37_0217bd80
func_ov37_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	mov r0, #0x2fc0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov37_0217be70
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217bdac: .word data_027e0fe0
	arm_func_end func_ov37_0217bd80

	.global func_ov37_0217bdb0
	arm_func_start func_ov37_0217bdb0
func_ov37_0217bdb0: ; 0x0217bdb0
	stmdb sp!, {r3, lr}
	ldr r0, _0217be0c ; =data_027e0f94
	ldr r0, [r0, #4]
	cmp r0, #0x5000
	movgt r0, #1
	ldmgtia sp!, {r3, pc}
	bl func_ov37_0217be14
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	beq _0217bdf4
	ldr r0, _0217be10 ; =data_027e0fa0
	ldr r0, [r0, #4]
	cmp r0, #0
	movgt r0, #1
	ldmgtia sp!, {r3, pc}
_0217bdf4:
	bl func_ov37_0217be24
	ldr r0, [r0, #0x18]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217be0c: .word data_027e0f94
_0217be10: .word data_027e0fa0
	arm_func_end func_ov37_0217bdb0

	.global func_ov37_0217be14
	arm_func_start func_ov37_0217be14
func_ov37_0217be14: ; 0x0217be14
	ldr ip, _0217be20 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
_0217be20: .word func_01fffcd8
	arm_func_end func_ov37_0217be14

	.global func_ov37_0217be24
	arm_func_start func_ov37_0217be24
func_ov37_0217be24: ; 0x0217be24
	ldr ip, _0217be30 ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
_0217be30: .word func_01fffcd8
	arm_func_end func_ov37_0217be24

	.global func_ov37_0217be34
	arm_func_start func_ov37_0217be34
func_ov37_0217be34: ; 0x0217be34
	stmdb sp!, {r3, lr}
	mvn r2, #0
	cmp r0, r2
	ldmeqia sp!, {r3, pc}
	cmp r0, #0
	ldreq r2, _0217be5c ; =data_ov37_02189160
	moveq r3, #1
	streqb r3, [r2, #0x2c]
	bl func_ov05_02102a80
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217be5c: .word data_ov37_02189160
	arm_func_end func_ov37_0217be34

	.global func_ov37_0217be60
	arm_func_start func_ov37_0217be60
func_ov37_0217be60: ; 0x0217be60
	ldr r0, _0217be6c ; =data_ov37_02189160
	ldrb r0, [r0, #0x2d]
	bx lr
	.align 2, 0
_0217be6c: .word data_ov37_02189160
	arm_func_end func_ov37_0217be60

	.global func_ov37_0217be70
	arm_func_start func_ov37_0217be70
func_ov37_0217be70: ; 0x0217be70
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217bf84 ; =data_ov37_02188aa8
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov37_02180cc8
	add r1, r4, #0xdf0
	add r0, r4, #0x2000
	mov r2, #0
	str r2, [r0, #0xdec]
	ldr ip, _0217bf88 ; =func_ov37_0217bf98
	add r0, r1, #0x2000
	ldr r3, _0217bf8c ; =func_ov37_0217bf9c
	mov r1, #0xa
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0x29c
	add r1, r0, #0x2c00
	add r0, r4, #0x2ec
	add r0, r0, #0x2c00
	mvn r2, #0
_0217bed4:
	str r2, [r1]
	str r2, [r1, #4]
	add r1, r1, #8
	cmp r1, r0
	blo _0217bed4
	add r0, r4, #0x2000
	str r2, [r0, #0xeec]
	str r2, [r0, #0xef0]
	add r1, r4, #0x2f4
	ldr ip, _0217bf88 ; =func_ov37_0217bf98
	add r0, r1, #0x2c00
	ldr r3, _0217bf8c ; =func_ov37_0217bf9c
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0x334
	add r2, r0, #0x2c00
	add r0, r4, #0x354
	add r0, r0, #0x2c00
	mvn r1, #0
_0217bf28:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0217bf28
	add r0, r4, #0x2000
	mov r2, #0
	str r2, [r0, #0xf98]
	add r1, r4, #0xfb0
	ldr ip, _0217bf90 ; =func_ov00_020b7d74
	str r2, [r0, #0xf9c]
	ldr r3, _0217bf94 ; =func_ov37_0217c2d0
	add r0, r1, #0x2000
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	add r1, r4, #0x2000
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0xfbc]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217bf84: .word data_ov37_02188aa8
_0217bf88: .word func_ov37_0217bf98
_0217bf8c: .word func_ov37_0217bf9c
_0217bf90: .word func_ov00_020b7d74
_0217bf94: .word func_ov37_0217c2d0
	arm_func_end func_ov37_0217be70

	.global func_ov37_0217bf98
	arm_func_start func_ov37_0217bf98
func_ov37_0217bf98: ; 0x0217bf98
	bx lr
	arm_func_end func_ov37_0217bf98

	.global func_ov37_0217bf9c
	arm_func_start func_ov37_0217bf9c
func_ov37_0217bf9c: ; 0x0217bf9c
	bx lr
	arm_func_end func_ov37_0217bf9c

	.global func_ov37_0217bfa0
	arm_func_start func_ov37_0217bfa0
func_ov37_0217bfa0: ; 0x0217bfa0
	stmdb sp!, {r4, lr}
	ldr r1, _0217c128 ; =data_ov37_02188aa8
	mov r4, r0
	str r1, [r4]
	bl func_ov37_0217f8a4
	mov r0, r4
	bl func_ov37_0217f980
	mov r0, r4
	bl func_ov37_0217fa8c
	mov r0, r4
	bl func_ov37_0217fbac
	add r0, r4, #0x3bc
	add r0, r0, #0x2c00
	bl func_ov00_020b7d74
	add r0, r4, #0xfb0
	add r0, r0, #0x2000
	mov r1, #3
	mov r2, #4
	ldr r3, _0217c12c ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x2f4
	add r0, r0, #0x2c00
	mov r1, #4
	mov r2, #0x10
	ldr r3, _0217c130 ; =func_ov37_0217bf98
	bl func_0204f754
	add r0, r4, #0xdf0
	add r0, r0, #0x2000
	mov r1, #0xa
	mov r2, #0x10
	ldr r3, _0217c130 ; =func_ov37_0217bf98
	bl func_0204f754
	add r0, r4, #0x1dc
	add r0, r0, #0x2c00
	bl func_ov00_020b7e6c
	add r0, r4, #0x1dc
	add r0, r0, #0x2c00
	bl func_ov00_020b7df0
	add r0, r4, #0xdd0
	add r0, r0, #0x2000
	bl func_ov00_020b7e6c
	add r0, r4, #0xdd0
	add r0, r0, #0x2000
	bl func_ov00_020b7df0
	add r0, r4, #0x1cc
	add r0, r0, #0x2c00
	bl func_ov00_020b7d74
	add r0, r4, #0x318
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	add r0, r0, #0x1400
	blx func_ov00_020a95a4
	add r0, r4, #0x19c
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x11c
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x14c0
	blx func_ov00_020a95a4
	add r0, r4, #0x420
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x3a0
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x344
	add r0, r0, #0x1000
	blx func_ov00_020a95a4
	add r0, r4, #0x2a4
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x224
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x1c8
	add r0, r0, #0x1000
	blx func_ov00_020a95a4
	add r0, r4, #0x28
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c12c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c128: .word data_ov37_02188aa8
_0217c12c: .word func_ov00_020b7d74
_0217c130: .word func_ov37_0217bf98
	arm_func_end func_ov37_0217bfa0

	.global func_ov37_0217c134
	arm_func_start func_ov37_0217c134
func_ov37_0217c134: ; 0x0217c134
	stmdb sp!, {r4, lr}
	ldr r1, _0217c2c4 ; =data_ov37_02188aa8
	mov r4, r0
	str r1, [r4]
	bl func_ov37_0217f8a4
	mov r0, r4
	bl func_ov37_0217f980
	mov r0, r4
	bl func_ov37_0217fa8c
	mov r0, r4
	bl func_ov37_0217fbac
	add r0, r4, #0x3bc
	add r0, r0, #0x2c00
	bl func_ov00_020b7d74
	add r0, r4, #0xfb0
	add r0, r0, #0x2000
	mov r1, #3
	mov r2, #4
	ldr r3, _0217c2c8 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x2f4
	add r0, r0, #0x2c00
	mov r1, #4
	mov r2, #0x10
	ldr r3, _0217c2cc ; =func_ov37_0217bf98
	bl func_0204f754
	add r0, r4, #0xdf0
	add r0, r0, #0x2000
	mov r1, #0xa
	mov r2, #0x10
	ldr r3, _0217c2cc ; =func_ov37_0217bf98
	bl func_0204f754
	add r0, r4, #0x1dc
	add r0, r0, #0x2c00
	bl func_ov00_020b7e6c
	add r0, r4, #0x1dc
	add r0, r0, #0x2c00
	bl func_ov00_020b7df0
	add r0, r4, #0xdd0
	add r0, r0, #0x2000
	bl func_ov00_020b7e6c
	add r0, r4, #0xdd0
	add r0, r0, #0x2000
	bl func_ov00_020b7df0
	add r0, r4, #0x1cc
	add r0, r0, #0x2c00
	bl func_ov00_020b7d74
	add r0, r4, #0x318
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	add r0, r0, #0x1400
	blx func_ov00_020a95a4
	add r0, r4, #0x19c
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x11c
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x14c0
	blx func_ov00_020a95a4
	add r0, r4, #0x420
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x3a0
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x344
	add r0, r0, #0x1000
	blx func_ov00_020a95a4
	add r0, r4, #0x2a4
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x224
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x1c8
	add r0, r0, #0x1000
	blx func_ov00_020a95a4
	add r0, r4, #0x28
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c2c8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c2c4: .word data_ov37_02188aa8
_0217c2c8: .word func_ov00_020b7d74
_0217c2cc: .word func_ov37_0217bf98
	arm_func_end func_ov37_0217c134

	.global func_ov37_0217c2d0
	arm_func_start func_ov37_0217c2d0
func_ov37_0217c2d0: ; 0x0217c2d0
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov37_0217c2d0

	.global func_ov37_0217c2dc
	arm_func_start func_ov37_0217c2dc
func_ov37_0217c2dc: ; 0x0217c2dc
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _0217c37c ; =data_ov37_02188a20
	mov r2, #2
	mov r0, r4
	str r2, [r4, #0x154]
	bl func_ov00_020ca8a4
	add r0, r4, #0x100
	ldrh r3, [r0, #0xb0]
	add r1, r4, #0x2000
	mov r2, #0
	bic r3, r3, #4
	strh r3, [r0, #0xb0]
	str r2, [r1, #0xf74]
	str r2, [r1, #0xf90]
	mov r0, r4
	str r2, [r1, #0xfa0]
	mov r2, #2
	str r2, [r1, #0xfa8]
	bl func_ov37_0217f80c
	mov r0, r4
	bl func_ov37_0217f9c4
	mov r1, #0
	add r2, r4, #0x2000
	str r1, [r2, #0xf78]
	str r1, [r2, #0xf7c]
	sub r3, r1, #1
	add r0, r4, #0x21c
	str r3, [r2, #0xf94]
	bl func_ov37_021841c4
	mov r0, r4
	mov r1, #0
	bl func_ov37_0217c464
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c37c: .word data_ov37_02188a20
	arm_func_end func_ov37_0217c2dc

	.global func_ov37_0217c380
	arm_func_start func_ov37_0217c380
func_ov37_0217c380: ; 0x0217c380
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	add r2, r0, #0x100
	ldrsh r3, [r2, #0x22]
	mov r1, #0
	strh r3, [r2, #0x20]
	bl func_ov37_0217c464
	ldmia sp!, {r3, pc}
	arm_func_end func_ov37_0217c380

	.global func_ov37_0217c3a4
	arm_func_start func_ov37_0217c3a4
func_ov37_0217c3a4: ; 0x0217c3a4
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov37_0217c3a4

	.global func_ov37_0217c3b8
	arm_func_start func_ov37_0217c3b8
func_ov37_0217c3b8: ; 0x0217c3b8
	bx lr
	arm_func_end func_ov37_0217c3b8

	.global func_ov37_0217c3bc
	arm_func_start func_ov37_0217c3bc
func_ov37_0217c3bc: ; 0x0217c3bc
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov37_0217c3bc

	.global func_ov37_0217c3d0
	arm_func_start func_ov37_0217c3d0
func_ov37_0217c3d0: ; 0x0217c3d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r2, r4
	add r0, r5, #0x78
	bl func_0202b154
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov37_0217c3d0

	.global func_ov37_0217c3f4
	arm_func_start func_ov37_0217c3f4
func_ov37_0217c3f4: ; 0x0217c3f4
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, #0
	mov r6, r0
	mov r5, r1
_0217c404:
	add r0, r6, r1
	add r0, r0, #0x2000
	add r1, r1, #1
	strb r5, [r0, #0xe90]
	cmp r1, #0xa
	blt _0217c404
	mov r4, #0
_0217c420:
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x21c
	bl func_ov37_02183640
	add r5, r5, #1
	cmp r5, #0xa
	blt _0217c420
	mov r0, r6
	bl func_ov37_0217f8a4
	mov r0, r6
	bl func_ov37_0217f8e8
	add r0, r6, #0x2000
	mvn r1, #0
	str r1, [r0, #0xf94]
	mov r1, #1
	str r1, [r0, #0xfa0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov37_0217c3f4

	.global func_ov37_0217c464
	arm_func_start func_ov37_0217c464
func_ov37_0217c464: ; 0x0217c464
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r3, [r4, #0x130]
	cmp r1, #0x16
	str r3, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _0217c8f8
_0217c490: ; jump table
	b _0217c4ec ; case 0
	b _0217c8f8 ; case 1
	b _0217c53c ; case 2
	b _0217c5ac ; case 3
	b _0217c5b8 ; case 4
	b _0217c5f0 ; case 5
	b _0217c628 ; case 6
	b _0217c650 ; case 7
	b _0217c694 ; case 8
	b _0217c6bc ; case 9
	b _0217c700 ; case 10
	b _0217c8f8 ; case 11
	b _0217c728 ; case 12
	b _0217c75c ; case 13
	b _0217c8f8 ; case 14
	b _0217c788 ; case 15
	b _0217c8f8 ; case 16
	b _0217c7b4 ; case 17
	b _0217c808 ; case 18
	b _0217c8f8 ; case 19
	b _0217c814 ; case 20
	b _0217c8a0 ; case 21
	b _0217c8f8 ; case 22
_0217c4ec:
	ldr r1, _0217c900 ; =0x0000ffff
	add r0, r4, #0x100
	strh r1, [r0, #0x26]
	ldrh r3, [r0, #0x26]
	mov r1, #1
	sub r0, r1, #2
	strh r3, [r4, #0x7a]
	str r2, [r4, #0x12c]
	strb r1, [r4, #0x11a]
	str r0, [r4, #0x20c]
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x22c]
	add sp, sp, #0x18
	str r1, [r0, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
_0217c53c:
	mov r1, #1
	add r0, r4, #0x21c
	strb r1, [r4, #0x11a]
	bl func_ov37_021834a4
	mov ip, #4
	add r1, r4, #0x100
	strh ip, [r1, #0x26]
	ldr r0, _0217c904 ; =data_ov00_020eec68
	mov r1, #0xc9
	mov r2, #0
	mov r3, #0x7f
	strh ip, [r4, #0x7a]
	bl func_ov00_020d70a4
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r1, _0217c908 ; =gPlayerLink
	mov r2, #0
	add r0, r4, #0x2000
	str r2, [r0, #0xfac]
	ldr r0, [r1]
	sub r1, r2, #1
	bl func_ov00_020bd070
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c5ac:
	bl func_ov00_020cc960
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c5b8:
	add r0, r4, #0x2000
	ldr r0, [r0, #0xfa0]
	mov r5, #0x1000
	cmp r0, #1
	add r0, r4, #0x21c
	mov r1, #1
	moveq r5, #0x2000
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r5, [r1, #0x10]
	bl func_ov37_0217c3a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c5f0:
	add r0, r4, #0x2000
	ldr r0, [r0, #0xfa0]
	mov r5, #0x1000
	cmp r0, #1
	add r0, r4, #0x21c
	mov r1, #2
	moveq r5, #0x2000
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r5, [r1, #0x10]
	bl func_ov37_0217c3bc
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c628:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x3000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_0217c3bc
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c650:
	ldrsh r5, [r4, #0x78]
	bl _ZN5Actor14GetAngleToLinkEv
	cmp r0, r5
	add r0, r4, #0x21c
	ble _0217c670
	mov r1, #3
	bl func_ov00_020c5d74
	b _0217c678
_0217c670:
	mov r1, #4
	bl func_ov00_020c5d74
_0217c678:
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, r4
	bl func_ov37_0217c3a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c694:
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_0217c3a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c6bc:
	ldrsh r5, [r4, #0x78]
	bl _ZN5Actor14GetAngleToLinkEv
	cmp r0, r5
	add r0, r4, #0x21c
	ble _0217c6dc
	mov r1, #0xa
	bl func_ov00_020c5d74
	b _0217c6e4
_0217c6dc:
	mov r1, #0xb
	bl func_ov00_020c5d74
_0217c6e4:
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, r4
	bl func_ov37_0217c3a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c700:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_0217c3a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c728:
	ldr r1, _0217c900 ; =0x0000ffff
	add r0, r4, #0x100
	strh r1, [r0, #0x26]
	ldrh r2, [r0, #0x26]
	add r0, r4, #0x21c
	mov r1, #5
	strh r2, [r4, #0x7a]
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c75c:
	ldr r0, _0217c90c ; =data_ov37_02189160
	mov r4, #0xf
	strb r2, [r0, #0x2c]
	str r4, [sp]
	ldr r0, _0217c910 ; =data_027e0c54
	ldr r1, _0217c914 ; =func_ov37_0217be34
	mov r3, r2
	str r4, [sp, #4]
	blx func_02036140
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c788:
	ldr r0, _0217c90c ; =data_ov37_02189160
	mov r4, #0xf
	strb r2, [r0, #0x2c]
	str r4, [sp]
	ldr r0, _0217c910 ; =data_027e0c54
	ldr r1, _0217c914 ; =func_ov37_0217be34
	mov r3, r2
	str r4, [sp, #4]
	blx func_02036140
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c7b4:
	mov r1, #4
	add r0, r4, #0x100
	strh r1, [r0, #0x26]
	strh r1, [r4, #0x7a]
	add r0, r4, #0x21c
	mov r1, #0xc
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _0217c908 ; =gPlayerLink
	str r2, [r1, #0x10]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	ldr r0, _0217c908 ; =gPlayerLink
	mvn r1, #0
	ldr r0, [r0]
	bl func_ov00_020bd070
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c808:
	bl func_ov00_020cc960
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c814:
	ldr r0, _0217c918 ; =data_027e0f90
	mov r1, r2
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
	mov r0, r4
	bl _ZN5Actor20KillPickupItemActorsEv
	ldr r1, [r4, #0x14]
	add r0, r4, #0x21c
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x18]
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x1c]
	str r1, [r4, #0x50]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldrsh r1, [r4, #0x12]
	strh r1, [r4, #0x78]
	bl func_ov37_0218391c
	add r0, r4, #0x21c
	mvn r1, #0
	bl func_ov37_02183e24
	add r0, r4, #0x21c
	mov r1, #0xd
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_0217fbac
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217c8a0:
	add r0, r4, #0x48
	add ip, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	add r0, r0, #0x33
	add r2, r1, #0x1800
	add r0, r0, #0x2300
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r3, _0217c91c ; =0x0000101e
	add r1, r4, #0xfb0
	stmia sp, {r3, ip}
	mov r2, #2
	str r2, [sp, #8]
	ldr r0, _0217c920 ; =data_027e0e58
	sub r2, r3, #2
	ldr r0, [r0]
	add r1, r1, #0x2000
	sub r3, r3, #1
	bl func_ov00_0207c31c
_0217c8f8:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c900: .word 0x0000ffff
_0217c904: .word data_ov00_020eec68
_0217c908: .word gPlayerLink
_0217c90c: .word data_ov37_02189160
_0217c910: .word data_027e0c54
_0217c914: .word func_ov37_0217be34
_0217c918: .word data_027e0f90
_0217c91c: .word 0x0000101e
_0217c920: .word data_027e0e58
	arm_func_end func_ov37_0217c464

	.global func_ov37_0217c924
	arm_func_start func_ov37_0217c924
func_ov37_0217c924: ; 0x0217c924
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x4c
	mov r8, r0
	bl func_ov37_0217be60
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r8, #0x2000
	ldr r0, [r0, #0xfa0]
	cmp r0, #0
	bne _0217caac
	mov r0, r8
	bl _ZN5Actor16XzDistanceToLinkEv
	add r0, r8, #0x29c
	add r6, r0, #0x2c00
	ldr r0, _0217cbdc ; =0x00007fff
	add r1, r8, #0xdf0
	ldr r9, _0217cbe0 ; =data_027e0d0c
	add r7, r1, #0x2000
	mov r4, #0
	rsb r11, r0, #0
_0217c978:
	ldr r0, _0217cbe4 ; =data_027e0fe4
	mov r1, r6
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r5, r0
	add r0, r8, r4
	add r0, r0, #0x2000
	ldrb r0, [r0, #0xe90]
	cmp r0, #0
	beq _0217ca88
	ldr r10, _0217cbe8 ; =data_ov37_02187dcc
	add lr, sp, #0x24
	ldmia r10!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldmia r10!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r10, {r0, r1}
	stmia lr, {r0, r1}
	add r0, sp, #6
	str r0, [sp]
	ldr r1, [ip, r4, lsl #2]
	add r0, r8, #0x21c
	mov r2, r7
	add r3, sp, #8
	bl func_ov37_02183930
	add r0, r8, r4, lsl #4
	add r2, r0, #0x2000
	ldr r3, [r2, #0xdfc]
	ldr r1, [r2, #0xdf0]
	mov r0, r7
	str r1, [r5, #0x48]
	ldr r10, [r2, #0xdf4]
	ldr r1, _0217cbec ; =data_027e0f94
	str r10, [r5, #0x4c]
	ldr r10, [r2, #0xdf8]
	add r2, sp, #0x18
	str r10, [r5, #0x50]
	str r3, [r5, #0x88]
	ldr r3, [r9]
	str r3, [r5, #0x60]
	ldr r3, [r9, #4]
	str r3, [r5, #0x64]
	ldr r3, [r9, #8]
	str r3, [r5, #0x68]
	bl func_01ff9bf8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl func_01ffa0f4
	ldrsh r1, [sp, #8]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r11, r0, asr #16
	ldrgt r1, _0217cbdc ; =0x00007fff
	bgt _0217ca6c
	cmp r1, #0
	rsblt r0, r1, #0
	movlt r0, r0, lsl #0x10
	movlt r1, r0, asr #0x10
_0217ca6c:
	ldrsh r0, [sp, #6]
	cmp r1, r0
	movlt r0, #7
	strlt r0, [r5, #0x12c]
	movge r0, #0
	strge r0, [r5, #0x12c]
	b _0217ca90
_0217ca88:
	mov r0, #0
	str r0, [r5, #0x12c]
_0217ca90:
	add r6, r6, #8
	add r7, r7, #0x10
	add r4, r4, #1
	cmp r4, #0xa
	blt _0217c978
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217caac:
	cmp r0, #1
	addne sp, sp, #0x4c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r8, #0x334
	add r7, r0, #0x2c00
	ldr r0, _0217cbdc ; =0x00007fff
	add r1, r8, #0x2f4
	ldr r5, _0217cbe0 ; =data_027e0d0c
	add r9, r1, #0x2c00
	mov r10, #0
	rsb r4, r0, #0
	mov r11, #7
_0217cadc:
	ldr r0, _0217cbe4 ; =data_027e0fe4
	mov r1, r7
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r6, r0
	add r0, r8, #0x21c
	mov r1, r10
	bl func_ov37_02183e18
	cmp r0, #2
	bne _0217cbb8
	add r0, r8, #0x21c
	mov r1, r10
	mov r2, r9
	add r3, sp, #4
	bl func_ov37_02184054
	add r0, r8, r10, lsl #4
	add r2, r0, #0x2000
	ldr r3, [r2, #0xf00]
	ldr r1, [r2, #0xef4]
	mov r0, r9
	str r1, [r6, #0x48]
	ldr ip, [r2, #0xef8]
	ldr r1, _0217cbec ; =data_027e0f94
	str ip, [r6, #0x4c]
	ldr ip, [r2, #0xefc]
	add r2, sp, #0xc
	str ip, [r6, #0x50]
	str r3, [r6, #0x88]
	ldr r3, [r5]
	str r3, [r6, #0x60]
	ldr r3, [r5, #4]
	str r3, [r6, #0x64]
	ldr r3, [r5, #8]
	str r3, [r6, #0x68]
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	ldrsh r1, [sp, #4]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r4, r0, asr #16
	mov r0, r0, asr #0x10
	ldrgt r0, _0217cbdc ; =0x00007fff
	bgt _0217cba4
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_0217cba4:
	cmp r0, #0x4000
	strlt r11, [r6, #0x12c]
	movge r0, #0
	strge r0, [r6, #0x12c]
	b _0217cbc0
_0217cbb8:
	mov r0, #0
	str r0, [r6, #0x12c]
_0217cbc0:
	add r7, r7, #8
	add r9, r9, #0x10
	add r10, r10, #1
	cmp r10, #4
	blt _0217cadc
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217cbdc: .word 0x00007fff
_0217cbe0: .word data_027e0d0c
_0217cbe4: .word data_027e0fe4
_0217cbe8: .word data_ov37_02187dcc
_0217cbec: .word data_027e0f94
	arm_func_end func_ov37_0217c924

	.global func_ov37_0217cbf0
	arm_func_start func_ov37_0217cbf0
func_ov37_0217cbf0: ; 0x0217cbf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r2, [r4, #0x78]
	ldr r1, _0217cc40 ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217cc2c
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217cc2c:
	ldr r0, _0217cc44 ; =0x00000e39
	cmp r2, r0
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cc40: .word 0xffff8001
_0217cc44: .word 0x00000e39
	arm_func_end func_ov37_0217cbf0

	.global func_ov37_0217cc48
	arm_func_start func_ov37_0217cc48
func_ov37_0217cc48: ; 0x0217cc48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r2, [r4, #0x78]
	ldr r1, _0217cc94 ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _0217cc84
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_0217cc84:
	cmp r0, #0x6000
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cc94: .word 0xffff8001
	arm_func_end func_ov37_0217cc48

	.global func_ov37_0217cc98
	arm_func_start func_ov37_0217cc98
func_ov37_0217cc98: ; 0x0217cc98
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3800
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov37_0217cc98

	.global func_ov37_0217ccb0
	arm_func_start func_ov37_0217ccb0
func_ov37_0217ccb0: ; 0x0217ccb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	ble _0217cd14
	cmp r0, #0xb000
	bge _0217cd14
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r2, [r4, #0x78]
	ldr r1, _0217cd1c ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217cd04
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217cd04:
	ldr r0, _0217cd20 ; =0x00000e39
	cmp r2, r0
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_0217cd14:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cd1c: .word 0xffff8001
_0217cd20: .word 0x00000e39
	arm_func_end func_ov37_0217ccb0

	.global func_ov37_0217cd24
	arm_func_start func_ov37_0217cd24
func_ov37_0217cd24: ; 0x0217cd24
	add r0, r0, #0x2000
	ldr r0, [r0, #0xf78]
	cmp r0, #0x2d
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov37_0217cd24

	.global func_ov37_0217cd3c
	arm_func_start func_ov37_0217cd3c
func_ov37_0217cd3c: ; 0x0217cd3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov37_0217cf98
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov37_0217be60
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov37_02183df8
	add r2, r4, #0x2000
	mov r1, r0
	ldr r0, [r2, #0xf98]
	bl func_ov37_0218510c
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov37_02183df8
	add r2, r4, #0x2000
	mov r1, r0
	ldr r0, [r2, #0xf9c]
	bl func_ov37_0218510c
	mov r0, r4
	bl func_ov37_0217cc98
	cmp r0, #0
	add r0, r4, #0x2000
	ldr r1, [r0, #0xf78]
	beq _0217cdbc
	cmp r1, #0x2d
	addlt r1, r1, #1
	strlt r1, [r0, #0xf78]
	ldmia sp!, {r4, pc}
_0217cdbc:
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0xf78]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0217cd3c

	.global func_ov37_0217cdcc
	arm_func_start func_ov37_0217cdcc
func_ov37_0217cdcc: ; 0x0217cdcc
	stmdb sp!, {r4, lr}
	add r1, r0, #0x2000
	ldr r2, [r1, #0xfa0]
	cmp r2, #0
	bne _0217ce98
	mov r3, #0
	mov r2, r3
_0217cde8:
	add r1, r0, r2
	add r1, r1, #0x2000
	ldrb r1, [r1, #0xe90]
	add r2, r2, #1
	cmp r1, #0
	addne r3, r3, #1
	cmp r2, #0xa
	blt _0217cde8
	cmp r3, #9
	blt _0217ce54
	ldr r1, _0217cea4 ; =data_027e0764
	add r0, r0, #0x2000
	ldr r3, [r1]
	ldmib r1, {r2, r4}
	umull lr, ip, r4, r3
	mla ip, r4, r2, ip
	ldr r2, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla ip, r2, r3, ip
	ldr r2, [r1, #0x14]
	adds r3, r4, lr
	str r3, [r1]
	adc r2, r2, ip
	str r2, [r1, #4]
	mov r1, #0
	str r1, [r0, #0xf7c]
	ldmia sp!, {r4, pc}
_0217ce54:
	ldr r1, _0217cea4 ; =data_027e0764
	add r0, r0, #0x2000
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r4
	str r3, [r1]
	adc r2, r2, lr
	str r2, [r1, #4]
	mov r1, #0
	str r1, [r0, #0xf7c]
	ldmia sp!, {r4, pc}
_0217ce98:
	mov r0, #0
	str r0, [r1, #0xf7c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cea4: .word data_027e0764
	arm_func_end func_ov37_0217cdcc

	.global func_ov37_0217cea8
	arm_func_start func_ov37_0217cea8
func_ov37_0217cea8: ; 0x0217cea8
	ldr r1, [r0, #0x130]
	cmp r1, #7
	cmpne r1, #8
	cmpne r1, #9
	bxeq lr
	add r0, r0, #0x2000
	ldr r1, [r0, #0xf7c]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0xf7c]
	bx lr
	arm_func_end func_ov37_0217cea8

	.global func_ov37_0217ced4
	arm_func_start func_ov37_0217ced4
func_ov37_0217ced4: ; 0x0217ced4
	add r0, r0, #0x2000
	ldr r0, [r0, #0xf7c]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov37_0217ced4

	.global func_ov37_0217ceec
	arm_func_start func_ov37_0217ceec
func_ov37_0217ceec: ; 0x0217ceec
	stmdb sp!, {r3, lr}
	cmp r2, #5
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, pc}
_0217cefc: ; jump table
	b _0217cf14 ; case 0
	b _0217cf1c ; case 1
	b _0217cf24 ; case 2
	b _0217cf40 ; case 3
	b _0217cf5c ; case 4
	b _0217cf78 ; case 5
_0217cf14:
	bl func_ov37_0217f6d8
	ldmia sp!, {r3, pc}
_0217cf1c:
	bl func_ov37_0217f770
	ldmia sp!, {r3, pc}
_0217cf24:
	bl func_ov37_0217f288
	ldr r0, _0217cf94 ; =data_027e0f64
	mov r1, #0xe
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldmia sp!, {r3, pc}
_0217cf40:
	bl func_ov37_0217f378
	ldr r0, _0217cf94 ; =data_027e0f64
	mov r1, #0xe
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldmia sp!, {r3, pc}
_0217cf5c:
	bl func_ov37_0217f468
	ldr r0, _0217cf94 ; =data_027e0f64
	mov r1, #0xe
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldmia sp!, {r3, pc}
_0217cf78:
	bl func_ov37_0217f4d4
	ldr r0, _0217cf94 ; =data_027e0f64
	mov r1, #0xe
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217cf94: .word data_027e0f64
	arm_func_end func_ov37_0217ceec

	.global func_ov37_0217cf98
	arm_func_start func_ov37_0217cf98
func_ov37_0217cf98: ; 0x0217cf98
	ldr r0, [r0, #0x130]
	sub r0, r0, #4
	cmp r0, #6
	movls r0, #1
	movhi r0, #0
	bx lr
	arm_func_end func_ov37_0217cf98

	.global func_ov37_0217cfb0
	arm_func_start func_ov37_0217cfb0
func_ov37_0217cfb0: ; 0x0217cfb0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r0
	add r0, r6, #0x2000
	ldr r1, [r0, #0xf74]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0xf74]
	add r0, r6, #0x2000
	ldr r0, [r0, #0xfa0]
	cmp r0, #1
	bne _0217d058
	mov r0, r6
	bl func_ov37_0217cf98
	cmp r0, #0
	beq _0217d058
	ldr r1, _0217d5bc ; =data_027e0f94
	ldr r0, _0217d5c0 ; =0x0000019a
	ldr r1, [r1, #4]
	cmp r1, r0
	bgt _0217d058
	mov r5, #0
	mov r4, r5
_0217d00c:
	mov r1, r4
	add r0, r6, #0x21c
	bl func_ov37_02183e18
	cmp r0, #2
	add r4, r4, #1
	addeq r5, r5, #1
	cmp r4, #4
	blt _0217d00c
	cmp r5, #4
	beq _0217d058
	ldr r0, _0217d5c4 ; =data_027e0ffc
	ldr r1, _0217d5c8 ; =0x000002b6
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x2000
	ldr r1, [r0, #0xfa8]
	add r0, r6, #0x21c
	bl func_ov37_02183e24
_0217d058:
	bl func_ov37_0217be60
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, #0x2000
	ldr r0, [r0, #0xf74]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl func_ov37_0217cf98
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r2, r6, #0x2000
	ldr r0, [r2, #0xfa0]
	cmp r0, #0
	bne _0217d418
	ldr r4, [r2, #0xf94]
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, #0xe90
	add r3, r0, #0x2000
	ldrb r0, [r3, r4]
	add r1, r6, #0xdf0
	add r5, r1, #0x2000
	sub r0, r0, #1
	strb r0, [r3, r4]
	ldr r0, [r2, #0xf94]
	mov ip, #5
	add r0, r6, r0
	add r0, r0, #0x2000
	ldrb r4, [r0, #0xe90]
	mov r3, #0
	ldr r0, _0217d5cc ; =data_027e0e58
	str ip, [r2, #0xf74]
	ldr r2, [r2, #0xf94]
	ldr r1, _0217d5d0 ; =0x00000222
	str r3, [sp]
	str r3, [sp, #4]
	add r5, r5, r2, lsl #4
	ldr r0, [r0]
	mov r2, r5
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5d4 ; =0x00000223
	ldr r0, [r0]
	mov r2, r5
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r6, #0x2000
	ldr r0, [r0, #0xf94]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0217d298
_0217d14c: ; jump table
	b _0217d174 ; case 0
	b _0217d174 ; case 1
	b _0217d174 ; case 2
	b _0217d174 ; case 3
	b _0217d208 ; case 4
	b _0217d208 ; case 5
	b _0217d208 ; case 6
	b _0217d174 ; case 7
	b _0217d174 ; case 8
	b _0217d208 ; case 9
_0217d174:
	mov r1, #0
	cmp r4, #0
	mov r3, #2
	str r1, [sp]
	bne _0217d1c8
	ldr r0, _0217d5cc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d5d8 ; =0x00001002
	mov r2, r5
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5dc ; =0x00001003
	ldr r0, [r0]
	mov r2, r5
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217d298
_0217d1c8:
	ldr r0, _0217d5cc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d5e0 ; =0x00001007
	mov r2, r5
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5e4 ; =0x00001008
	ldr r0, [r0]
	mov r2, r5
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217d298
_0217d208:
	mov r1, #0
	cmp r4, #0
	mov r3, #2
	str r1, [sp]
	bne _0217d25c
	ldr r0, _0217d5cc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d5e8 ; =0x00001004
	mov r2, r5
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5ec ; =0x00001005
	ldr r0, [r0]
	mov r2, r5
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217d298
_0217d25c:
	ldr r0, _0217d5cc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d5f0 ; =0x00001009
	mov r2, r5
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5f4 ; =0x0000100a
	ldr r0, [r0]
	mov r2, r5
	mov r3, #2
	bl func_ov00_0207c1b0
_0217d298:
	cmp r4, #0
	mov r3, #0
	bne _0217d2b8
	ldr r0, _0217d5c4 ; =data_027e0ffc
	ldr r1, _0217d5f8 ; =0x000002a5
	mov r2, r5
	bl func_ov00_020ceacc
	b _0217d2c8
_0217d2b8:
	ldr r0, _0217d5c4 ; =data_027e0ffc
	mov r2, r5
	mov r1, #0x2a4
	bl func_ov00_020ceacc
_0217d2c8:
	add r0, r6, #0x2000
	ldr r0, [r0, #0xf94]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0217d3c8
_0217d2dc: ; jump table
	b _0217d304 ; case 0
	b _0217d318 ; case 1
	b _0217d32c ; case 2
	b _0217d340 ; case 3
	b _0217d354 ; case 4
	b _0217d368 ; case 5
	b _0217d37c ; case 6
	b _0217d390 ; case 7
	b _0217d3a4 ; case 8
	b _0217d3b8 ; case 9
_0217d304:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #0
	bl func_ov37_02183640
	b _0217d3c8
_0217d318:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #1
	bl func_ov37_02183640
	b _0217d3c8
_0217d32c:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #2
	bl func_ov37_02183640
	b _0217d3c8
_0217d340:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #3
	bl func_ov37_02183640
	b _0217d3c8
_0217d354:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #4
	bl func_ov37_02183640
	b _0217d3c8
_0217d368:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #5
	bl func_ov37_02183640
	b _0217d3c8
_0217d37c:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #6
	bl func_ov37_02183640
	b _0217d3c8
_0217d390:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #7
	bl func_ov37_02183640
	b _0217d3c8
_0217d3a4:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #8
	bl func_ov37_02183640
	b _0217d3c8
_0217d3b8:
	mov r2, r4
	add r0, r6, #0x21c
	mov r1, #9
	bl func_ov37_02183640
_0217d3c8:
	mov r1, #0
	mov r2, r1
_0217d3d0:
	add r0, r6, r2
	add r0, r0, #0x2000
	ldrb r0, [r0, #0xe90]
	cmp r0, #0
	movne r1, #1
	bne _0217d3f4
	add r2, r2, #1
	cmp r2, #0xa
	blt _0217d3d0
_0217d3f4:
	cmp r1, #0
	bne _0217d404
	mov r0, r6
	bl func_ov37_0217c3f4
_0217d404:
	add r0, r6, #0x2000
	mvn r1, #0
	str r1, [r0, #0xf94]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217d418:
	cmp r0, #1
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r2, #0xf94]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, #0x21c
	bl func_ov37_02183e18
	cmp r0, #2
	bne _0217d45c
	add r0, r6, #0x2000
	ldr r1, [r0, #0xf94]
	add r0, r6, #0x21c
	mov r2, #3
	bl func_ov37_02183e0c
_0217d45c:
	add r0, r6, #0x2000
	mov r1, #5
	str r1, [r0, #0xf74]
	ldr r2, [r0, #0xf94]
	add r0, r6, #0x2f4
	mov r1, #0
	add r0, r0, #0x2c00
	add r4, r0, r2, lsl #4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5d0 ; =0x00000222
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217d5cc ; =data_027e0e58
	ldr r1, _0217d5d4 ; =0x00000223
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r6, #0x2000
	ldr r1, [r0, #0xf94]
	add r0, r6, #0x21c
	mov r2, #3
	bl func_ov37_02183e0c
	mov r5, #0
	mov r7, r5
_0217d4dc:
	mov r1, r7
	add r0, r6, #0x21c
	bl func_ov37_02183e18
	cmp r0, #2
	add r7, r7, #1
	addeq r5, r5, #1
	cmp r7, #4
	blt _0217d4dc
	cmp r5, #3
	bne _0217d51c
	ldr r0, _0217d5c4 ; =data_027e0ffc
	ldr r1, _0217d5fc ; =0x000002b2
	mov r2, r4
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217d5a8
_0217d51c:
	cmp r5, #2
	bne _0217d53c
	ldr r0, _0217d5c4 ; =data_027e0ffc
	ldr r1, _0217d600 ; =0x000002b3
	mov r2, r4
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217d5a8
_0217d53c:
	cmp r5, #1
	bne _0217d55c
	ldr r0, _0217d5c4 ; =data_027e0ffc
	mov r2, r4
	mov r1, #0x2b4
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217d5a8
_0217d55c:
	cmp r5, #0
	bne _0217d5a8
	ldr r0, _0217d5c4 ; =data_027e0ffc
	ldr r1, _0217d604 ; =0x000002b5
	mov r2, r4
	mov r3, #0
	bl func_ov00_020ceacc
	add r2, r6, #0x2000
	ldr r1, [r2, #0xfa8]
	mov r0, r6
	add r3, r1, #1
	mov r1, #0xb
	str r3, [r2, #0xfa8]
	bl func_ov37_0217c464
	add r0, r6, #0x2000
	mvn r1, #0
	str r1, [r0, #0xf94]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217d5a8:
	add r0, r6, #0x2000
	mvn r1, #0
	str r1, [r0, #0xf94]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217d5bc: .word data_027e0f94
_0217d5c0: .word 0x0000019a
_0217d5c4: .word data_027e0ffc
_0217d5c8: .word 0x000002b6
_0217d5cc: .word data_027e0e58
_0217d5d0: .word 0x00000222
_0217d5d4: .word 0x00000223
_0217d5d8: .word 0x00001002
_0217d5dc: .word 0x00001003
_0217d5e0: .word 0x00001007
_0217d5e4: .word 0x00001008
_0217d5e8: .word 0x00001004
_0217d5ec: .word 0x00001005
_0217d5f0: .word 0x00001009
_0217d5f4: .word 0x0000100a
_0217d5f8: .word 0x000002a5
_0217d5fc: .word 0x000002b2
_0217d600: .word 0x000002b3
_0217d604: .word 0x000002b5
	arm_func_end func_ov37_0217cfb0

	.global func_ov37_0217d608
	arm_func_start func_ov37_0217d608
func_ov37_0217d608: ; 0x0217d608
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov37_0217be14
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	ldr r1, _0217d65c ; =data_ov37_02189160
	cmpne r0, #0
	movne r2, #1
	moveq r2, #0
	mov r0, r4
	strb r2, [r1, #0x2d]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	bl func_ov37_0217d700
	add r0, r4, #0x21c
	bl func_ov00_020c5e20
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d65c: .word data_ov37_02189160
	arm_func_end func_ov37_0217d608

	.global func_ov37_0217d660
	arm_func_start func_ov37_0217d660
func_ov37_0217d660: ; 0x0217d660
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #1
	movls r0, #1
	movhi r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0217d660

	.global func_ov37_0217d68c
	arm_func_start func_ov37_0217d68c
func_ov37_0217d68c: ; 0x0217d68c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x218]
	mvn r0, #0
	cmp r1, r0
	beq _0217d6c4
	mov r0, r4
	bl func_ov00_020cc980
	cmp r0, #0
	mvnne r0, #0
	strne r0, [r4, #0x218]
_0217d6c4:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x154]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	bl func_ov37_0217d700
	add r0, r4, #0x21c
	bl func_ov00_020c5e20
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0217d68c

	.global func_ov37_0217d700
	arm_func_start func_ov37_0217d700
func_ov37_0217d700: ; 0x0217d700
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xe4
	sub sp, sp, #0x400
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _0217d78c
_0217d720: ; jump table
	b _0217d78c ; case 0
	b _0217d78c ; case 1
	b _0217d78c ; case 2
	b _0217d78c ; case 3
	b _0217d760 ; case 4
	b _0217d760 ; case 5
	b _0217d760 ; case 6
	b _0217d760 ; case 7
	b _0217d760 ; case 8
	b _0217d760 ; case 9
	b _0217d760 ; case 10
	b _0217d760 ; case 11
	b _0217d760 ; case 12
	b _0217d760 ; case 13
	b _0217d78c ; case 14
	b _0217d760 ; case 15
_0217d760:
	add r0, r4, #0x48
	add r3, sp, #0x128
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217e32c ; =gPlayerLink
	ldr r1, [sp, #0x12c]
	ldr r0, [r0]
	add r2, r1, #0x7000
	mov r1, r3
	str r2, [sp, #0x12c]
	bl func_ov00_020bb6d4
_0217d78c:
	mov r0, r4
	bl func_ov37_0217cfb0
	mov r0, r4
	bl func_ov37_0217f668
	mov r0, r4
	bl func_ov37_0217cea8
	ldr r0, [r4, #0x130]
	cmp r0, #8
	beq _0217d7bc
	sub r0, r0, #5
	cmp r0, #1
	bhi _0217d7cc
_0217d7bc:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov37_02183c7c
	b _0217d7d8
_0217d7cc:
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov37_02183c7c
_0217d7d8:
	mov r0, r4
	bl func_ov37_0217cd3c
	ldr r0, [r4, #0x130]
	cmp r0, #0xe
	bne _0217d854
	mov r5, #0
	mov r0, #0x6000
	mov r2, #0x3000
	mov r1, #0x4800
	str r0, [sp, #0x124]
	add r3, sp, #0x108
	str r5, [sp, #0x114]
	str r5, [sp, #0x11c]
	add r0, r4, #0x14
	str r2, [sp, #0x118]
	str r1, [sp, #0x120]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x110]
	mov r5, #4
	sub r1, r1, #0xb800
	str r1, [sp, #0x110]
	add r0, sp, #0x114
	stmia sp, {r0, r5}
	sub r1, r5, #5
	str r1, [sp, #8]
	ldr r0, _0217e330 ; =data_027e0ff8
	mov r2, r3
	ldr r0, [r0]
	add r1, r4, #8
	bl func_ov05_021082e4
_0217d854:
	ldr r0, [r4, #0x130]
	cmp r0, #0x16
	addls pc, pc, r0, lsl #2
	b _0217f0e8
_0217d864: ; jump table
	b _0217d8c0 ; case 0
	b _0217d8f4 ; case 1
	b _0217dae0 ; case 2
	b _0217dcb0 ; case 3
	b _0217dcf4 ; case 4
	b _0217de80 ; case 5
	b _0217df5c ; case 6
	b _0217e004 ; case 7
	b _0217e0d8 ; case 8
	b _0217e494 ; case 9
	b _0217e538 ; case 10
	b _0217e5d4 ; case 11
	b _0217e690 ; case 12
	b _0217e754 ; case 13
	b _0217e8b0 ; case 14
	b _0217e904 ; case 15
	b _0217ea38 ; case 16
	b _0217ec2c ; case 17
	b _0217ec60 ; case 18
	b _0217eca4 ; case 19
	b _0217ee84 ; case 20
	b _0217eeb8 ; case 21
	b _0217eef0 ; case 22
_0217d8c0:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217d8f4:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0217dab4
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x400
	add r0, r0, #0x34
	bl func_ov00_0209a4f4
	mvn r6, #0
	mov r0, #2
	mov r2, #0x64
	mov r1, #4
	strb r0, [sp, #0x43f]
	str r6, [sp, #0x438]
	add r0, r4, #0x48
	ldr r3, _0217e334 ; =data_027e0f64
	add r5, sp, #0xfc
	strb r2, [sp, #0x43d]
	strb r1, [sp, #0x43e]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r5, [sp, #0xfc]
	ldr r2, [sp, #0x100]
	ldr r1, [sp, #0x104]
	ldr r0, [r3]
	str r1, [sp, #0x45c]
	str r5, [sp, #0x454]
	str r2, [sp, #0x458]
	ldr r0, [r0, #4]
	add r1, sp, #0x3cc
	bl func_ov00_02087d34
	mov lr, #0
	mov ip, #0x800
	add r1, ip, #0x3b8
	mov r3, #0x3000
	mov r2, #0x14000
	mov r0, #0x7d0
	ldrb r5, [sp, #0x42c]
	ldrb r6, [sp, #0x42d]
	ldr r7, [sp, #0x3cc]
	strb r5, [sp, #0x4c0]
	ldrb r5, [sp, #0x42e]
	strb r6, [sp, #0x4c1]
	ldrb r6, [sp, #0x42f]
	strb r5, [sp, #0x4c2]
	ldrb r5, [sp, #0x430]
	strb r6, [sp, #0x4c3]
	ldr r6, [sp, #0x3d0]
	strb r5, [sp, #0x4c4]
	ldr r5, [sp, #0x3d4]
	str r6, [sp, #0x464]
	ldr r6, [sp, #0x3f4]
	str r5, [sp, #0x468]
	ldr r5, [sp, #0x3f8]
	str r6, [sp, #0x488]
	ldr r6, [sp, #0x3fc]
	str r5, [sp, #0x48c]
	ldr r5, [sp, #0x400]
	str r6, [sp, #0x490]
	ldr r6, [sp, #0x404]
	str r5, [sp, #0x494]
	ldr r5, [sp, #0x408]
	str r6, [sp, #0x498]
	ldr r6, [sp, #0x40c]
	str r5, [sp, #0x49c]
	ldr r5, [sp, #0x410]
	str r6, [sp, #0x4a0]
	ldr r6, [sp, #0x414]
	str r5, [sp, #0x4a4]
	ldr r5, [sp, #0x418]
	str r6, [sp, #0x4a8]
	ldr r6, [sp, #0x41c]
	str r5, [sp, #0x4ac]
	ldr r5, [sp, #0x420]
	str r6, [sp, #0x4b0]
	ldr r6, [sp, #0x424]
	str r5, [sp, #0x4b4]
	ldr r5, [sp, #0x428]
	str lr, [sp, #0x3f0]
	str r7, [sp, #0x460]
	str r6, [sp, #0x4b8]
	str ip, [sp, #0x3ec]
	str r3, [sp, #0x3e8]
	str r2, [sp, #0x3e4]
	str r1, [sp, #0x3dc]
	str lr, [sp, #0x3e0]
	str r0, [sp, #0x3d8]
	str r0, [sp, #0x46c]
	str r1, [sp, #0x470]
	str lr, [sp, #0x474]
	str r2, [sp, #0x478]
	str r3, [sp, #0x47c]
	str ip, [sp, #0x480]
	str lr, [sp, #0x484]
	str r5, [sp, #0x4bc]
	add r1, sp, #0x400
	mov r2, #1
	add r1, r1, #0x34
	mov r0, r4
	strb r2, [sp, #0x448]
	bl func_ov00_020cc908
	add r0, sp, #0x400
	add r0, r0, #0x34
	bl func_ov00_0209a508
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217dab4:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217dae0:
	ldr r0, [r4, #0x22c]
	mov r1, #0xc6000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217db00
	mov r0, r4
	bl func_ov37_0217fcec
_0217db00:
	mov r0, r4
	bl func_ov37_0217fcfc
	ldr r1, [r4, #0x138]
	cmp r1, #0x1e
	ble _0217dc40
	cmp r1, #0xfa
	bge _0217dc40
	add r3, sp, #0xf0
	add r0, r4, #0x48
	sub r5, r1, #0x1e
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, r5, lsl #1
	mov r1, r0, lsl #0xc
	ldr r2, _0217e338 ; =0x094f2095
	mov r0, r1, lsr #0x1f
	smull r1, r6, r2, r1
	ldr r3, _0217e334 ; =data_027e0f64
	add r6, r0, r6, asr #3
	ldr r1, [sp, #0xf4]
	ldr r0, [r3]
	add r1, r1, r6
	str r1, [sp, #0xf4]
	ldr r0, [r0, #4]
	add r1, sp, #0x364
	bl func_ov00_02087d34
	mov r1, #0
	mov r0, r4
	str r1, [sp, #0x388]
	bl func_ov37_0217fd14
	mov r3, r5, lsl #0xb
	ldr r1, _0217e338 ; =0x094f2095
	mov r2, r3, lsr #0x1f
	smull r3, r6, r1, r3
	add r6, r2, r6, asr #3
	add r2, r6, #0x800
	add r0, r2, r0
	str r0, [sp, #0x384]
	mov r0, #0x3000
	rsb r0, r0, #0
	mul r2, r5, r0
	smull r0, r3, r1, r2
	mov r0, r2, lsr #0x1f
	add r3, r0, r3, asr #3
	add r0, r3, #0x3000
	str r0, [sp, #0x380]
	mov r0, #0x14000
	str r0, [sp, #0x37c]
	ldr r0, _0217e33c ; =0xffffec78
	mov r2, #0x7d0
	mul r3, r5, r0
	str r2, [sp, #0x370]
	smull r2, r6, r1, r3
	mov r2, r3, lsr #0x1f
	add r6, r2, r6, asr #3
	add r2, r6, #0x3b8
	add r2, r2, #0x800
	str r2, [sp, #0x374]
	rsb r2, r0, #0x7d0
	mul r3, r5, r2
	smull r2, r5, r1, r3
	mov r1, r3, lsr #0x1f
	add r5, r1, r5, asr #3
	ldr r2, [sp, #0xf0]
	ldr r1, [sp, #0xf4]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0xf8]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r5, [sp, #0x378]
	mov r0, r0, asr #0xd
	mov r1, #0
	stmia sp, {r0, r1}
	ldr r0, _0217e334 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0x18
	ldr r0, [r0, #4]
	add r3, sp, #0x364
	bl func_ov00_020888e8
_0217dc40:
	ldr r0, [r4, #0x22c]
	mov r1, #0x96000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217dc68
	ldr r0, _0217e340 ; =data_027e103c
	ldr r1, _0217e344 ; =0x00150007
	ldr r0, [r0]
	bl func_ov00_020cfc70
_0217dc68:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x138]
	cmp r0, #0xfa
	addlt sp, sp, #0xe4
	addlt sp, sp, #0x400
	ldmltia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217dcb0:
	mov r0, r4
	bl func_ov00_020cc980
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mvn r1, #0
	ldr r0, _0217e32c ; =gPlayerLink
	str r1, [r4, #0x218]
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217dcf4:
	mov r0, r4
	bl func_ov37_0217c3b8
	mov r0, r4
	bl func_ov37_0217cd24
	cmp r0, #0
	beq _0217dd38
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217dd38
	mov r0, r4
	mov r1, #9
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217dd38:
	mov r0, r4
	bl func_ov37_0217cbf0
	cmp r0, #0
	mov r0, r4
	beq _0217de48
	bl func_ov37_0217ced4
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	bl func_ov37_0217bdb0
	cmp r0, #0
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov37_0217ccb0
	cmp r0, #0
	beq _0217de10
	ldr r2, _0217e348 ; =data_027e0764
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
	cmp r5, #0x46
	mov r0, r4
	bge _0217ddf4
	bl func_ov37_0217cdcc
	mov r0, r4
	mov r1, #7
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ddf4:
	bl func_ov37_0217cdcc
	mov r0, r4
	mov r1, #8
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217de10:
	mov r0, r4
	bl func_ov37_0217cc98
	cmp r0, #0
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov37_0217cdcc
	mov r0, r4
	mov r1, #8
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217de48:
	bl func_ov37_0217cc48
	cmp r0, #0
	mov r0, r4
	beq _0217de6c
	mov r1, #5
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217de6c:
	mov r1, #0xa
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217de80:
	add r0, r4, #0x21c
	bl func_ov37_021835c0
	cmp r0, #0
	beq _0217deb0
	add r0, r4, #0x2000
	ldr r0, [r0, #0xfa0]
	mov r1, #0xb6
	cmp r0, #1
	moveq r1, #0x16c
	mov r0, r4
	bl func_ov37_0217c3d0
	b _0217deb8
_0217deb0:
	mov r0, r4
	bl func_ov37_0217c3b8
_0217deb8:
	add r0, r4, #0x21c
	bl func_ov37_0218360c
	ldr r1, [r4, #0x22c]
	mov r5, r0
	add r0, r1, #0xc
	bl func_0202e58c
	cmp r0, #0
	cmpeq r5, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov37_0217cd24
	cmp r0, #0
	mov r0, r4
	beq _0217df0c
	mov r1, #9
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217df0c:
	bl func_ov37_0217cbf0
	cmp r0, #0
	mov r0, r4
	beq _0217df30
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217df30:
	bl func_ov37_0217cc48
	cmp r0, #0
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217df5c:
	add r0, r4, #0x21c
	bl func_ov37_021835c0
	cmp r0, #0
	beq _0217df7c
	ldr r1, _0217e34c ; =0x00000222
	mov r0, r4
	bl func_ov37_0217c3d0
	b _0217df84
_0217df7c:
	mov r0, r4
	bl func_ov37_0217c3b8
_0217df84:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	bne _0217dfb0
	add r0, r4, #0x21c
	bl func_ov37_0218360c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0217dfb0:
	mov r0, r4
	bl func_ov37_0217cbf0
	cmp r0, #0
	beq _0217dfd8
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217dfd8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	addle sp, sp, #0xe4
	addle sp, sp, #0x400
	ldmleia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0xa
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e004:
	ldr r0, [r4, #0x230]
	cmp r0, #3
	bne _0217e06c
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x21000
	bge _0217e030
	ldr r1, _0217e34c ; =0x00000222
	mov r0, r4
	bl func_ov37_0217c3d0
	b _0217e038
_0217e030:
	mov r0, r4
	bl func_ov37_0217c3b8
_0217e038:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e06c:
	cmp r0, #4
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x21000
	bge _0217e09c
	ldr r1, _0217e34c ; =0x00000222
	mov r0, r4
	bl func_ov37_0217c3d0
	b _0217e0a4
_0217e09c:
	mov r0, r4
	bl func_ov37_0217c3b8
_0217e0a4:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e0d8:
	mov r0, r4
	bl func_ov37_0217c3b8
	ldr r0, [r4, #0x230]
	cmp r0, #7
	bne _0217e17c
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217e134
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov37_021841c4
	add r2, sp, #0xe4
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov37_021841f4
	ldr r0, _0217e350 ; =data_027e0ffc
	add r2, sp, #0xe4
	mov r1, #0x2b0
	mov r3, #0
	bl func_ov00_020ceacc
_0217e134:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, #0
	str r0, [r4, #0x138]
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	add sp, sp, #0xe4
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e17c:
	cmp r0, #8
	bne _0217e450
	ldr r0, [r4, #0x138]
	mvn r5, #0
	cmp r0, #0x32
	bgt _0217e1b4
	bge _0217e1d8
	cmp r0, #0xa
	bgt _0217e1a8
	moveq r5, #0
	b _0217e1e4
_0217e1a8:
	cmp r0, #0x1e
	moveq r5, #1
	b _0217e1e4
_0217e1b4:
	cmp r0, #0x5a
	bgt _0217e1cc
	bge _0217e1e0
	cmp r0, #0x46
	moveq r5, #3
	b _0217e1e4
_0217e1cc:
	cmp r0, #0x6e
	moveq r5, #5
	b _0217e1e4
_0217e1d8:
	mov r5, #2
	b _0217e1e4
_0217e1e0:
	mov r5, #4
_0217e1e4:
	mvn r0, #0
	cmp r5, r0
	beq _0217e3fc
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r6, r0
	cmp r6, #0x3800
	add r2, sp, #0xd8
	mov r1, r5
	add r0, r4, #0x21c
	movlt r6, #0x3800
	bl func_ov37_021841f4
	add r0, r4, #0x21c
	bl func_ov37_02183c88
	mov r7, r0
	cmp r5, #5
	addls pc, pc, r5, lsl #2
	b _0217e290
_0217e22c: ; jump table
	b _0217e244 ; case 0
	b _0217e258 ; case 1
	b _0217e290 ; case 2
	b _0217e290 ; case 3
	b _0217e26c ; case 4
	b _0217e280 ; case 5
_0217e244:
	add r0, r7, #0x39
	add r0, r0, #0xe00
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _0217e290
_0217e258:
	add r0, r7, #0x31c
	add r0, r0, #0x400
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _0217e290
_0217e26c:
	sub r0, r7, #0x31c
	sub r0, r0, #0x400
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _0217e290
_0217e280:
	sub r0, r7, #0x39
	sub r0, r0, #0xe00
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
_0217e290:
	ldr r0, _0217e354 ; =data_027e0f94
	ldr lr, _0217e358 ; =data_027e0fa0
	add r3, sp, #0xcc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add ip, sp, #0xc0
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r1, ip
	mov r2, r3
	mov r0, #0x1e000
	bl func_01ff9e64
	add r1, sp, #0xcc
	mov r0, r4
	bl _ZN5Actor10GetAngleToEP5Vec3p
	sub r1, r7, r0
	mov r1, r1, lsl #0x10
	ldr r2, _0217e35c ; =0xffff8001
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	movgt r3, r2, lsr #0x11
	bgt _0217e2f8
	cmp r3, #0
	rsblt r1, r3, #0
	movlt r1, r1, lsl #0x10
	movlt r3, r1, asr #0x10
_0217e2f8:
	ldr r1, _0217e360 ; =0x00000e39
	cmp r3, r1
	ble _0217e380
	sub r0, r0, r7
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r0, #0
	ble _0217e370
	add r0, r7, #0x31c
	add r0, r0, #0x400
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	b _0217e380
	.align 2, 0
_0217e32c: .word gPlayerLink
_0217e330: .word data_027e0ff8
_0217e334: .word data_027e0f64
_0217e338: .word 0x094f2095
_0217e33c: .word 0xffffec78
_0217e340: .word data_027e103c
_0217e344: .word 0x00150007
_0217e348: .word data_027e0764
_0217e34c: .word 0x00000222
_0217e350: .word data_027e0ffc
_0217e354: .word data_027e0f94
_0217e358: .word data_027e0fa0
_0217e35c: .word 0xffff8001
_0217e360: .word 0x00000e39
_0217e364: .word 0xfffff8e4
_0217e368: .word data_02050f54
_0217e36c: .word data_ov37_02189160
_0217e370:
	ldr r0, _0217e364 ; =0xfffff8e4
	add r0, r7, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_0217e380:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0217e368 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh lr, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r7, [r1, r0]
	mov ip, #0
	add r1, sp, #0xb4
	add r3, sp, #0xcc
	mov r0, r6
	add r2, r4, #0x48
	str lr, [sp, #0xb4]
	str ip, [sp, #0xb8]
	str r7, [sp, #0xbc]
	bl func_01ff9e64
	ldr r0, _0217e354 ; =data_027e0f94
	add r1, sp, #0xd8
	ldr r6, [r0, #4]
	add r2, sp, #0xcc
	mov r0, r4
	mov r3, #0
	str r6, [sp, #0xd0]
	bl func_ov37_0217fbd8
	mov r1, r5
	add r0, r4, #0x21c
	mov r2, #0
	bl func_ov37_02184134
_0217e3fc:
	ldr r0, [r4, #0x138]
	cmp r0, #0x6e
	addle sp, sp, #0xe4
	addle sp, sp, #0x400
	ldmleia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	add sp, sp, #0xe4
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e450:
	cmp r0, #9
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e494:
	mov r0, r4
	bl func_ov37_0217c3b8
	ldr r0, [r4, #0x230]
	cmp r0, #0xa
	bne _0217e4e8
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	add r2, r4, #0x2000
	mov r3, #0
	mov r1, #4
	str r3, [r2, #0xf78]
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e4e8:
	cmp r0, #0xb
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	add r2, r4, #0x2000
	mov r3, #0
	mov r1, #4
	str r3, [r2, #0xf78]
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e538:
	ldr r0, [r4, #0x230]
	cmp r0, #6
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_0217cbf0
	cmp r0, #0
	beq _0217e5a8
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e5a8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	addle sp, sp, #0xe4
	addle sp, sp, #0x400
	ldmleia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #6
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e5d4:
	ldr r0, [r4, #0x230]
	cmp r0, #7
	bne _0217e620
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	add sp, sp, #0xe4
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e620:
	cmp r0, #8
	bne _0217e64c
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	add sp, sp, #0xe4
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e64c:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	bne _0217e678
	add r0, r4, #0x21c
	bl func_ov37_0218360c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0217e678:
	mov r0, r4
	mov r1, #0xc
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e690:
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x46000
	ble _0217e720
	cmp r0, #0x64000
	bge _0217e720
	ldr r5, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	ldr r2, [r4, #0x48]
	mov r1, #0x3800
	mov r0, r4
	str r2, [sp, #0xa4]
	str r5, [sp, #0xa8]
	str r3, [sp, #0xac]
	str r1, [sp, #0xb0]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r3, #0
	ldr r1, _0217e368 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r5, [r1, r0]
	add r1, sp, #0xa4
	add r2, sp, #0x98
	str r5, [sp, #0xa0]
	mov r0, r4
	str r6, [sp, #0x98]
	str r3, [sp, #0x9c]
	mov r5, #2
	str r5, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
_0217e720:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0xd
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e754:
	ldr r0, _0217e36c ; =data_ov37_02189160
	ldrb r0, [r0, #0x2c]
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x7c
	str r3, [sp, #0x7c]
	strb r0, [sp, #0x80]
	strh r3, [sp, #0x90]
	strh r3, [sp, #0x92]
	mov r1, r3
_0217e78c:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0217e78c
	ldr r0, _0217f0f4 ; =gMapManager
	add r2, sp, #0x7c
	ldr r0, [r0]
	mov r1, #3
	bl _ZN10MapManager18func_ov00_02083908EcPi
	cmp r0, #0
	beq _0217e7ec
	ldr r0, _0217f0f4 ; =gMapManager
	mov r1, #3
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18Set_MapData_Unk_16Eci
	ldr r0, _0217e334 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #0x7c
	ldr r0, [r0, #4]
	mov r3, r2
	bl func_ov00_02087400
_0217e7ec:
	add r1, r4, #0x2000
	mov r2, #0
	strb r2, [r1, #0xfa4]
	add r0, r4, #0x21c
	strb r2, [r1, #0xfa5]
	bl func_ov37_0218390c
	mov r0, r4
	bl func_ov37_0217fab8
	add r0, r4, #0x21c
	mvn r1, #0
	bl func_ov37_02183e24
	ldr r0, [r4, #0x14]
	mov r3, #0
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x18]
	ldr r5, _0217e32c ; =gPlayerLink
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x70
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x48]
	sub r2, r3, #0x8000
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x50]
	sub r0, r0, #0x8000
	str r0, [r4, #0x50]
	ldrsh r0, [r4, #0x12]
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x70]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x74]
	ldr r0, [r4, #0x1c]
	add r0, r0, #0x5000
	str r0, [sp, #0x78]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r5]
	ldr r5, [r0]
	ldr r5, [r5, #0x34]
	blx r5
	mov r0, r4
	mov r1, #0xe
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e8b0:
	add r0, r4, #0x2000
	ldrb r1, [r0, #0xfa4]
	cmp r1, #0
	beq _0217e8d8
	mov r0, r4
	mov r1, #0xf
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e8d8:
	ldrb r0, [r0, #0xfa5]
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x13
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e904:
	ldr r0, _0217e36c ; =data_ov37_02189160
	ldrb r0, [r0, #0x2c]
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x54
	str r3, [sp, #0x54]
	strb r0, [sp, #0x58]
	strh r3, [sp, #0x68]
	strh r3, [sp, #0x6a]
	mov r1, r3
_0217e93c:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0217e93c
	ldr r0, _0217f0f4 ; =gMapManager
	add r2, sp, #0x54
	ldr r0, [r0]
	mov r1, #1
	bl _ZN10MapManager18func_ov00_02083908EcPi
	cmp r0, #0
	beq _0217e99c
	ldr r0, _0217f0f4 ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18Set_MapData_Unk_16Eci
	ldr r0, _0217e334 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #0x54
	ldr r0, [r0, #4]
	mov r3, r2
	bl func_ov00_02087400
_0217e99c:
	mov r0, r4
	bl func_ov37_0217fbac
	ldr r1, [r4, #0x14]
	add r0, r4, #0x21c
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x18]
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x1c]
	str r1, [r4, #0x50]
	ldrsh r1, [r4, #0x12]
	strh r1, [r4, #0x78]
	bl func_ov37_0218391c
	add r0, r4, #0x2000
	ldr r1, [r0, #0xfa8]
	add r0, r4, #0x21c
	bl func_ov37_02183e24
	ldr r0, [r4, #0x48]
	mov r3, #0
	str r0, [sp, #0x48]
	ldr r1, [r4, #0x4c]
	ldr r0, _0217e32c ; =gPlayerLink
	str r1, [sp, #0x4c]
	ldr r2, [r4, #0x50]
	add r1, sp, #0x48
	add r2, r2, #0x5000
	str r2, [sp, #0x50]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r0]
	sub r2, r3, #0x8000
	ldr r5, [r0]
	ldr r5, [r5, #0x34]
	blx r5
	mov r0, r4
	mov r1, #0x10
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ea38:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0217ec00
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x2b4
	bl func_ov00_0209a4f4
	mov r0, #2
	mvn r2, #0
	mov r1, #0x64
	strb r1, [sp, #0x2bd]
	str r2, [sp, #0x2b8]
	strb r0, [sp, #0x2be]
	strb r0, [sp, #0x2bf]
	ldr r0, [r4, #0x48]
	add r1, r4, #0x48
	str r0, [sp, #0x2d4]
	ldr r0, [r1, #4]
	ldr r3, _0217e334 ; =data_027e0f64
	str r0, [sp, #0x2d8]
	ldr r0, [r1, #8]
	add r5, sp, #0x3c
	str r0, [sp, #0x2dc]
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r5, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r0, [r3]
	str r1, [sp, #0x2dc]
	str r5, [sp, #0x2d4]
	str r2, [sp, #0x2d8]
	ldr r0, [r0, #4]
	add r1, sp, #0x24c
	bl func_ov00_02087d34
	mov lr, #0
	mov ip, #0x800
	add r1, ip, #0x3b8
	mov r3, #0x3000
	mov r2, #0x14000
	mov r0, #0x7d0
	ldrb r5, [sp, #0x2ac]
	ldr r6, [sp, #0x24c]
	str lr, [sp, #0x270]
	str r6, [sp, #0x2e0]
	ldr r6, [sp, #0x250]
	strb r5, [sp, #0x340]
	ldr r5, [sp, #0x254]
	str r6, [sp, #0x2e4]
	ldr r6, [sp, #0x274]
	str r5, [sp, #0x2e8]
	ldr r5, [sp, #0x278]
	str r6, [sp, #0x308]
	ldr r6, [sp, #0x27c]
	str r5, [sp, #0x30c]
	ldr r5, [sp, #0x280]
	str r6, [sp, #0x310]
	ldr r6, [sp, #0x284]
	str r5, [sp, #0x314]
	ldr r5, [sp, #0x288]
	str r6, [sp, #0x318]
	ldr r6, [sp, #0x28c]
	str r5, [sp, #0x31c]
	ldr r5, [sp, #0x290]
	str r6, [sp, #0x320]
	ldr r6, [sp, #0x294]
	str r5, [sp, #0x324]
	ldr r5, [sp, #0x298]
	str r6, [sp, #0x328]
	ldr r6, [sp, #0x29c]
	str r5, [sp, #0x32c]
	ldr r5, [sp, #0x2a0]
	str r6, [sp, #0x330]
	ldr r6, [sp, #0x2a4]
	str r5, [sp, #0x334]
	ldr r5, [sp, #0x2a8]
	str r6, [sp, #0x338]
	str ip, [sp, #0x26c]
	str r3, [sp, #0x268]
	str r2, [sp, #0x264]
	str r1, [sp, #0x25c]
	str lr, [sp, #0x260]
	str r0, [sp, #0x258]
	str r0, [sp, #0x2ec]
	str r1, [sp, #0x2f0]
	str lr, [sp, #0x2f4]
	str r2, [sp, #0x2f8]
	str r3, [sp, #0x2fc]
	str ip, [sp, #0x300]
	str lr, [sp, #0x304]
	str r5, [sp, #0x33c]
	ldrb r7, [sp, #0x2ad]
	ldrb r6, [sp, #0x2ae]
	ldrb r5, [sp, #0x2af]
	ldrb r3, [sp, #0x2b0]
	mov r2, #1
	add r1, sp, #0x2b4
	mov r0, r4
	strb r7, [sp, #0x341]
	strb r6, [sp, #0x342]
	strb r5, [sp, #0x343]
	strb r3, [sp, #0x344]
	strb r2, [sp, #0x2c8]
	bl func_ov00_020cc908
	add r0, sp, #0x2b4
	bl func_ov00_0209a508
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ec00:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x11
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ec2c:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x12
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ec60:
	mov r0, r4
	bl func_ov00_020cc980
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mvn r1, #0
	ldr r0, _0217e32c ; =gPlayerLink
	str r1, [r4, #0x218]
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	mov r0, r4
	mov r1, #4
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eca4:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0217ee58
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x19c
	bl func_ov00_0209a4f4
	mov r0, #2
	mvn r2, #0
	mov r1, #0x64
	strb r0, [sp, #0x1a6]
	strb r0, [sp, #0x1a7]
	strb r0, [sp, #0x1a8]
	strb r0, [sp, #0x1a9]
	add r0, r4, #0x14
	ldr r3, _0217e334 ; =data_027e0f64
	add r5, sp, #0x30
	str r2, [sp, #0x1a0]
	strb r1, [sp, #0x1a5]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r5, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x38]
	ldr r0, [r3]
	str r1, [sp, #0x1c4]
	str r5, [sp, #0x1bc]
	str r2, [sp, #0x1c0]
	ldr r0, [r0, #4]
	add r1, sp, #0x134
	bl func_ov00_02087d34
	mov ip, #0
	mov r3, #0x1000
	mov r2, #0x19000
	mov r1, #0xfa0
	mov r0, #0x7d0
	ldrb r7, [sp, #0x194]
	ldrb r6, [sp, #0x195]
	ldrb r5, [sp, #0x196]
	strb r7, [sp, #0x228]
	strb r6, [sp, #0x229]
	ldr r7, [sp, #0x138]
	ldr r6, [sp, #0x13c]
	str r7, [sp, #0x1cc]
	ldr r7, [sp, #0x15c]
	str r6, [sp, #0x1d0]
	ldr r6, [sp, #0x160]
	str r7, [sp, #0x1f0]
	ldr r7, [sp, #0x164]
	str r6, [sp, #0x1f4]
	ldr r6, [sp, #0x168]
	str r7, [sp, #0x1f8]
	ldr r7, [sp, #0x16c]
	str r6, [sp, #0x1fc]
	ldr r6, [sp, #0x170]
	str r7, [sp, #0x200]
	ldr r7, [sp, #0x174]
	str r6, [sp, #0x204]
	ldr r6, [sp, #0x178]
	str r7, [sp, #0x208]
	ldr r7, [sp, #0x17c]
	str r6, [sp, #0x20c]
	ldr r6, [sp, #0x180]
	str r7, [sp, #0x210]
	ldr r7, [sp, #0x184]
	str r6, [sp, #0x214]
	ldr r6, [sp, #0x188]
	strb r5, [sp, #0x22a]
	ldrb r5, [sp, #0x197]
	ldr lr, [sp, #0x134]
	str r7, [sp, #0x218]
	ldr r7, [sp, #0x18c]
	str r6, [sp, #0x21c]
	ldr r6, [sp, #0x190]
	str r3, [sp, #0x154]
	str r3, [sp, #0x1e8]
	ldrb r3, [sp, #0x198]
	str r2, [sp, #0x14c]
	str r2, [sp, #0x1e0]
	mov r2, #1
	str r1, [sp, #0x144]
	str r1, [sp, #0x1d8]
	str r0, [sp, #0x140]
	str r0, [sp, #0x1d4]
	add r1, sp, #0x19c
	mov r0, r4
	str lr, [sp, #0x1c8]
	str r7, [sp, #0x220]
	str ip, [sp, #0x158]
	str ip, [sp, #0x150]
	str ip, [sp, #0x148]
	str ip, [sp, #0x1dc]
	str ip, [sp, #0x1e4]
	str ip, [sp, #0x1ec]
	str r6, [sp, #0x224]
	strb r5, [sp, #0x22b]
	strb r3, [sp, #0x22c]
	strb r2, [sp, #0x1b0]
	bl func_ov00_020cc908
	add r0, sp, #0x19c
	bl func_ov00_0209a508
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ee58:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x14
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ee84:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x15
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eeb8:
	add r0, r4, #0x21c
	bl func_ov37_0218431c
	add r0, r4, #0x21c
	bl func_ov37_02184358
	cmp r0, #0
	addeq sp, sp, #0xe4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0x16
	bl func_ov37_0217c464
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eef0:
	add r0, r4, #0x21c
	bl func_ov37_02184370
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	bge _0217ef20
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0217e350 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x30c
	bl func_ov00_020cec60
_0217ef20:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	bne _0217f0ac
	ldr r1, _0217f0f8 ; =data_027e0e58
	add r0, r4, #0xfb0
	ldr r5, [r1]
	add r7, r0, #0x2000
	mov r6, #0
_0217ef40:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #4
	blo _0217ef40
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	add r0, r0, #0x33
	add r1, r1, #0x1800
	add r0, r0, #0x2300
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217f0f8 ; =data_027e0e58
	mov r2, r3
	ldr r0, [r0]
	ldr r1, _0217f0fc ; =0x00001020
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217f0f8 ; =data_027e0e58
	ldr r1, _0217f100 ; =0x00001021
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217f0f8 ; =data_027e0e58
	ldr r1, _0217f104 ; =0x0000101f
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f0f8 ; =data_027e0e58
	ldr r1, _0217f108 ; =0x00001022
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f0f8 ; =data_027e0e58
	ldr r1, _0217f10c ; =0x00001023
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f0f8 ; =data_027e0e58
	ldr r1, _0217f110 ; =0x00001024
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #2
	str r0, [sp]
	ldr r0, _0217f0f8 ; =data_027e0e58
	add r1, r4, #0x3bc
	ldr r0, [r0]
	ldr r2, _0217f114 ; =0x00001025
	add r1, r1, #0x2c00
	add r3, sp, #0x24
	bl func_ov00_0207c1f8
	ldr r0, _0217e350 ; =data_027e0ffc
	ldr r1, _0217f118 ; =0x0000030d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xe4
	mov r0, #0
	add sp, sp, #0x400
	strb r0, [r4, #0x11a]
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217f0ac:
	cmp r0, #0x96
	addne sp, sp, #0xe4
	addne sp, sp, #0x400
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r0, r4, #0x3bc
	add r0, r0, #0x2c00
	bl func_ov00_020b7e6c
	ldr r0, _0217f11c ; =gAdventureFlags
	mov r1, #0xf
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097968Ei
	mov r0, r4
	bl func_ov00_020cc960
	mov r0, r4
	bl func_ov37_0217fccc
_0217f0e8:
	add sp, sp, #0xe4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217f0f4: .word gMapManager
_0217f0f8: .word data_027e0e58
_0217f0fc: .word 0x00001020
_0217f100: .word 0x00001021
_0217f104: .word 0x0000101f
_0217f108: .word 0x00001022
_0217f10c: .word 0x00001023
_0217f110: .word 0x00001024
_0217f114: .word 0x00001025
_0217f118: .word 0x0000030d
_0217f11c: .word gAdventureFlags
	arm_func_end func_ov37_0217d700

	.global func_ov37_0217f120
	arm_func_start func_ov37_0217f120
func_ov37_0217f120: ; 0x0217f120
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r0, r4, #0x21c
	mov r5, r1
	bl func_ov37_02183580
	cmp r0, #0
	beq _0217f148
	mov r0, r4
	bl func_ov37_0217c924
_0217f148:
	cmp r5, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0xe
	bne _0217f1bc
	add r0, r4, #0x14
	add ip, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [sp, #0x20]
	mov r3, #0x4800
	sub r0, r0, #0xb800
	str r0, [sp, #0x20]
	str r3, [sp]
	ldrsh r2, [r4, #0x78]
	mov r0, #0x14
	mov r1, #0
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r4, #1
	str r4, [sp, #0x10]
	ldr r0, _0217f284 ; =data_ov00_020e9370
	mov r2, ip
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_0217f1bc:
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov37_02183df8
	mov r3, #0x1000
	str r3, [sp]
	ldrsh r1, [r4, #0x78]
	mov r2, r0
	mov r0, #0x1f
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _0217f284 ; =data_ov00_020e9370
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov37_02183df8
	mov r3, #0x1000
	str r3, [sp]
	mov r2, r0
	ldrsh ip, [r4, #0x78]
	mov r0, #0x1f
	mov r1, #0
	str ip, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _0217f284 ; =data_ov00_020e9370
	bl func_ov05_02102c2c
	mov r3, #0x3800
	str r3, [sp]
	ldrsh r1, [r4, #0x78]
	add r2, r4, #0x48
	mov r0, #0x14
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _0217f284 ; =data_ov00_020e9370
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217f284: .word data_ov00_020e9370
	arm_func_end func_ov37_0217f120

	.global func_ov37_0217f288
	arm_func_start func_ov37_0217f288
func_ov37_0217f288: ; 0x0217f288
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	ldr r1, _0217f370 ; =data_ov37_02187df4
	mov r3, r0
	add r4, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrh r0, [r3, #0x78]
	ldr r4, _0217f374 ; =data_02050f54
	ldr r8, [sp, #8]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r4, r2]
	mov r0, r0, lsl #0x1
	ldrsh r4, [r4, r0]
	smull r0, r7, r8, r2
	adds lr, r0, #0x800
	ldr r1, [r3, #0x48]
	rsb ip, r2, #0
	str r1, [sp, #0xc]
	ldr r9, [r3, #0x4c]
	ldr r6, [sp]
	ldr r0, [sp, #4]
	adc r7, r7, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r7, lsl #20
	smull r2, r5, r8, r4
	add r1, r1, lr
	adds r8, r2, #0x800
	str r9, [sp, #0x10]
	smull lr, r4, r6, r4
	adc r7, r5, #0
	adds r5, lr, #0x800
	smull lr, ip, r6, ip
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r2, [r3, #0x50]
	add r0, r9, r0
	str r0, [sp, #0x10]
	mov r0, r8, lsr #0xc
	orr r0, r0, r7, lsl #20
	add r4, r1, r5
	adds lr, lr, #0x800
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r1, lsl #20
	add r0, r2, r0
	add r2, r0, ip
	add r1, sp, #0xc
	mov r0, r3
	str r4, [sp, #0xc]
	str r2, [sp, #0x14]
	bl func_ov37_0217f540
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217f370: .word data_ov37_02187df4
_0217f374: .word data_02050f54
	arm_func_end func_ov37_0217f288

	.global func_ov37_0217f378
	arm_func_start func_ov37_0217f378
func_ov37_0217f378: ; 0x0217f378
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	ldr r1, _0217f460 ; =data_ov37_02187e00
	mov r3, r0
	add r4, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrh r0, [r3, #0x78]
	ldr r4, _0217f464 ; =data_02050f54
	ldr r8, [sp, #8]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r4, r2]
	mov r0, r0, lsl #0x1
	ldrsh r4, [r4, r0]
	smull r0, r7, r8, r2
	adds lr, r0, #0x800
	ldr r1, [r3, #0x48]
	rsb ip, r2, #0
	str r1, [sp, #0xc]
	ldr r9, [r3, #0x4c]
	ldr r6, [sp]
	ldr r0, [sp, #4]
	adc r7, r7, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r7, lsl #20
	smull r2, r5, r8, r4
	add r1, r1, lr
	adds r8, r2, #0x800
	str r9, [sp, #0x10]
	smull lr, r4, r6, r4
	adc r7, r5, #0
	adds r5, lr, #0x800
	smull lr, ip, r6, ip
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r2, [r3, #0x50]
	add r0, r9, r0
	str r0, [sp, #0x10]
	mov r0, r8, lsr #0xc
	orr r0, r0, r7, lsl #20
	add r4, r1, r5
	adds lr, lr, #0x800
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r1, lsl #20
	add r0, r2, r0
	add r2, r0, ip
	add r1, sp, #0xc
	mov r0, r3
	str r4, [sp, #0xc]
	str r2, [sp, #0x14]
	bl func_ov37_0217f540
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217f460: .word data_ov37_02187e00
_0217f464: .word data_02050f54
	arm_func_end func_ov37_0217f378

	.global func_ov37_0217f468
	arm_func_start func_ov37_0217f468
func_ov37_0217f468: ; 0x0217f468
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov37_02183df8
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217f4d0 ; =gMapManager
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x10]
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov37_0217f540
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f4d0: .word gMapManager
	arm_func_end func_ov37_0217f468

	.global func_ov37_0217f4d4
	arm_func_start func_ov37_0217f4d4
func_ov37_0217f4d4: ; 0x0217f4d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov37_02183df8
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217f53c ; =gMapManager
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x10]
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov37_0217f540
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f53c: .word gMapManager
	arm_func_end func_ov37_0217f4d4

	.global func_ov37_0217f540
	arm_func_start func_ov37_0217f540
func_ov37_0217f540: ; 0x0217f540
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	add r3, sp, #0x20
	mov r4, r1
	mov r5, r0
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217f650 ; =gMapManager
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	ldr r3, [sp, #0x28]
	ldr r0, [r0]
	add r1, sp, #0x14
	mov r2, #1
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	add r0, r5, #0x2000
	str r1, [r0, #0xf80]
	ldr r1, [sp, #0x24]
	mov r2, #0x1800
	str r1, [r0, #0xf84]
	ldr r3, [sp, #0x28]
	mov r1, #0x1e
	str r3, [r0, #0xf88]
	str r2, [r0, #0xf8c]
	str r1, [r0, #0xf90]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217f654 ; =data_027e0e58
	ldr r1, _0217f658 ; =0x00001013
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f654 ; =data_027e0e58
	ldr r1, _0217f65c ; =0x00001014
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f654 ; =data_027e0e58
	ldr r1, _0217f660 ; =0x00001015
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f654 ; =data_027e0e58
	ldr r1, _0217f664 ; =0x00001016
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217f650: .word gMapManager
_0217f654: .word data_027e0e58
_0217f658: .word 0x00001013
_0217f65c: .word 0x00001014
_0217f660: .word 0x00001015
_0217f664: .word 0x00001016
	arm_func_end func_ov37_0217f540

	.global func_ov37_0217f668
	arm_func_start func_ov37_0217f668
func_ov37_0217f668: ; 0x0217f668
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r3, r4, #0x2000
	ldr r0, [r3, #0xf90]
	cmp r0, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, pc}
	sub r0, r0, #1
	str r0, [r3, #0xf90]
	ldr r1, [r3, #0xf8c]
	ldr r0, _0217f6d4 ; =data_027e0f94
	add r1, r1, #0x11
	add ip, r1, #0x100
	add r2, sp, #4
	add r1, r4, #0x2f80
	str ip, [r3, #0xf8c]
	bl func_01ff9bf8
	mov ip, #2
	add r2, sp, #4
	mov r0, r4
	add r1, r4, #0x2f80
	mov r3, #4
	str ip, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f6d4: .word data_027e0f94
	arm_func_end func_ov37_0217f668

	.global func_ov37_0217f6d8
	arm_func_start func_ov37_0217f6d8
func_ov37_0217f6d8: ; 0x0217f6d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrh r0, [r4, #0x78]
	mov r1, #0
	ldr r3, _0217f76c ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #0x14]
	str r2, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, r4, #0x21c
	bl func_ov37_02183df8
	ldr ip, [r0, #4]
	ldr r2, [r0, #8]
	ldr r0, [r0]
	add r1, r4, #0x2000
	str r0, [r1, #0xf54]
	str ip, [r1, #0xf58]
	str r2, [r1, #0xf5c]
	mov ip, #0x1800
	add r3, r4, #0x354
	mov r0, r4
	str ip, [r1, #0xf60]
	mov r4, #2
	add r1, r3, #0x2c00
	add r2, sp, #0x10
	mov r3, #4
	str r4, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f76c: .word data_02050f54
	arm_func_end func_ov37_0217f6d8

	.global func_ov37_0217f770
	arm_func_start func_ov37_0217f770
func_ov37_0217f770: ; 0x0217f770
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrh r0, [r4, #0x78]
	mov r1, #0
	ldr r3, _0217f808 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #0x14]
	str r2, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov37_02183df8
	ldr ip, [r0, #4]
	ldr r2, [r0, #8]
	ldr r0, [r0]
	add r1, r4, #0x2000
	str r0, [r1, #0xf64]
	str ip, [r1, #0xf68]
	str r2, [r1, #0xf6c]
	mov ip, #0x1800
	add r3, r4, #0x364
	mov r0, r4
	str ip, [r1, #0xf70]
	mov r4, #2
	add r1, r3, #0x2c00
	add r2, sp, #0x10
	mov r3, #4
	str r4, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f808: .word data_02050f54
	arm_func_end func_ov37_0217f770

	.global func_ov37_0217f80c
	arm_func_start func_ov37_0217f80c
func_ov37_0217f80c: ; 0x0217f80c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	mov r10, r0
	add r0, r10, #0x29c
	ldr r11, _0217f89c ; =0x4c4f4e44
	ldr r4, _0217f8a0 ; =data_027e0fe8
	add r9, r0, #0x2c00
	mov r8, #0
	mov r7, #4
	add r6, sp, #4
	mvn r5, #0
_0217f838:
	add r0, r10, r8
	add r1, r0, #0x2000
	mov r0, r6
	strb r7, [r1, #0xe90]
	bl func_ov00_020c1500
	mov r0, r6
	str r5, [sp, #0x20]
	str r5, [sp, #0x24]
	bl func_ov00_020c3348
	ldr r0, [r10, #8]
	mov r1, r11
	str r0, [sp, #0x20]
	ldr r0, [r10, #0xc]
	add r2, r10, #0x48
	str r0, [sp, #0x24]
	str r9, [sp]
	ldr r0, [r4]
	mov r3, r6
	bl func_ov00_020c4048
	add r9, r9, #8
	add r8, r8, #1
	cmp r8, #0xa
	blt _0217f838
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217f89c: .word 0x4c4f4e44
_0217f8a0: .word data_027e0fe8
	arm_func_end func_ov37_0217f80c

	.global func_ov37_0217f8a4
	arm_func_start func_ov37_0217f8a4
func_ov37_0217f8a4: ; 0x0217f8a4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	add r0, r0, #0x29c
	mov r6, #0
	ldr r4, _0217f8e4 ; =data_027e0fe4
	add r7, r0, #0x2c00
	mov r5, r6
_0217f8bc:
	ldr r0, [r4]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	add r6, r6, #1
	strneb r5, [r0, #0x118]
	cmp r6, #0xa
	add r7, r7, #8
	blt _0217f8bc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217f8e4: .word data_027e0fe4
	arm_func_end func_ov37_0217f8a4

	.global func_ov37_0217f8e8
	arm_func_start func_ov37_0217f8e8
func_ov37_0217f8e8: ; 0x0217f8e8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	mov r10, r0
	add r0, r10, #0x334
	ldr r11, _0217f978 ; =0x4c4f4e44
	ldr r4, _0217f97c ; =data_027e0fe8
	add r9, r0, #0x2c00
	mov r8, #0
	mov r7, #1
	add r6, sp, #4
	mvn r5, #0
_0217f914:
	add r0, r10, r8
	add r1, r0, #0x2000
	mov r0, r6
	strb r7, [r1, #0xe90]
	bl func_ov00_020c1500
	mov r0, r6
	str r5, [sp, #0x20]
	str r5, [sp, #0x24]
	bl func_ov00_020c3348
	ldr r0, [r10, #8]
	mov r1, r11
	str r0, [sp, #0x20]
	ldr r0, [r10, #0xc]
	add r2, r10, #0x48
	str r0, [sp, #0x24]
	str r9, [sp]
	ldr r0, [r4]
	mov r3, r6
	bl func_ov00_020c4048
	add r9, r9, #8
	add r8, r8, #1
	cmp r8, #4
	blt _0217f914
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217f978: .word 0x4c4f4e44
_0217f97c: .word data_027e0fe8
	arm_func_end func_ov37_0217f8e8

	.global func_ov37_0217f980
	arm_func_start func_ov37_0217f980
func_ov37_0217f980: ; 0x0217f980
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	add r0, r0, #0x334
	mov r6, #0
	ldr r4, _0217f9c0 ; =data_027e0fe4
	add r7, r0, #0x2c00
	mov r5, r6
_0217f998:
	ldr r0, [r4]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	add r6, r6, #1
	strneb r5, [r0, #0x118]
	cmp r6, #4
	add r7, r7, #8
	blt _0217f998
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217f9c0: .word data_027e0fe4
	arm_func_end func_ov37_0217f980

	.global func_ov37_0217f9c4
	arm_func_start func_ov37_0217f9c4
func_ov37_0217f9c4: ; 0x0217f9c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mvn r1, #0
	mov r4, r0
	add r0, sp, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r1, sp, #4
	str r0, [sp, #0x28]
	ldr r2, [r4, #0xc]
	ldr r0, _0217fa80 ; =data_027e0fe8
	str r2, [sp, #0x2c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0217fa84 ; =0x57534246
	add r3, sp, #0xc
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _0217fa88 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x2000
	str r0, [r1, #0xf98]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _0217fa80 ; =data_027e0fe8
	ldr r1, _0217fa84 ; =0x57534246
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _0217fa88 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x2000
	str r0, [r1, #0xf9c]
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fa80: .word data_027e0fe8
_0217fa84: .word 0x57534246
_0217fa88: .word data_027e0fe4
	arm_func_end func_ov37_0217f9c4

	.global func_ov37_0217fa8c
	arm_func_start func_ov37_0217fa8c
func_ov37_0217fa8c: ; 0x0217fa8c
	add r1, r0, #0x2000
	ldr r2, [r1, #0xf98]
	add r0, r0, #0x2000
	cmp r2, #0
	movne r1, #0
	strneb r1, [r2, #0x118]
	ldr r1, [r0, #0xf9c]
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x118]
	bx lr
	arm_func_end func_ov37_0217fa8c

	.global func_ov37_0217fab8
	arm_func_start func_ov37_0217fab8
func_ov37_0217fab8: ; 0x0217fab8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r3, r4, #0x2ec
	str r0, [sp, #0x2c]
	ldr r1, [r4, #0xc]
	mov r0, #0
	strh r0, [sp, #0x24]
	add ip, sp, #4
	add r0, r4, #0x14
	str r1, [sp, #0x30]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r3, r3, #0x2c00
	str r3, [sp]
	ldr r0, _0217fba0 ; =data_027e0fe8
	ldr r1, _0217fba4 ; =0x57534248
	ldr r0, [r0]
	mov r2, ip
	add r3, sp, #0x10
	bl func_ov00_020c4048
	ldr r0, _0217fba8 ; =data_027e0fe4
	add r1, r4, #0x2ec
	ldr r0, [r0]
	add r1, r1, #0x2c00
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x2000
	ldr r1, [r1, #0xfa8]
	cmp r1, #1
	bgt _0217fb64
	mov r1, #0x3c
	mov r2, #1
	bl func_ov37_02186674
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0217fb64:
	cmp r1, #2
	bne _0217fb80
	mov r1, #0x3c
	mov r2, #1
	bl func_ov37_02186674
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0217fb80:
	cmp r1, #3
	addlt sp, sp, #0x3c
	ldmltia sp!, {r3, r4, pc}
	mov r1, #0x3c
	mov r2, #1
	bl func_ov37_02186674
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217fba0: .word data_027e0fe8
_0217fba4: .word 0x57534248
_0217fba8: .word data_027e0fe4
	arm_func_end func_ov37_0217fab8

	.global func_ov37_0217fbac
	arm_func_start func_ov37_0217fbac
func_ov37_0217fbac: ; 0x0217fbac
	stmdb sp!, {r3, lr}
	ldr r2, _0217fbd4 ; =data_027e0fe4
	add r1, r0, #0x2ec
	ldr r0, [r2]
	add r1, r1, #0x2c00
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x118]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217fbd4: .word data_027e0fe4
	arm_func_end func_ov37_0217fbac

	.global func_ov37_0217fbd8
	arm_func_start func_ov37_0217fbd8
func_ov37_0217fbd8: ; 0x0217fbd8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x3c
	mov r7, r0
	add r0, sp, #0x10
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	mvn r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r7, #8]
	add r1, sp, #8
	str r0, [sp, #0x2c]
	ldr r2, [r7, #0xc]
	ldr r0, _0217fcac ; =data_027e0fe8
	str r2, [sp, #0x30]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0217fcb0 ; =0x57534242
	mov r2, r6
	add r3, sp, #0x10
	bl func_ov00_020c4048
	ldr r0, _0217fcb4 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0217fc6c
	mov r1, r5
	mov r2, r4
	bl func_ov37_0218452c
_0217fc6c:
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217fcb8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217fcbc ; =0x00001001
	mov r2, r6
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217fcc0 ; =data_027e0ffc
	ldr r1, _0217fcc4 ; =0x000002b1
	mov r2, r6
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217fcac: .word data_027e0fe8
_0217fcb0: .word 0x57534242
_0217fcb4: .word data_027e0fe4
_0217fcb8: .word data_027e0e58
_0217fcbc: .word 0x00001001
_0217fcc0: .word data_027e0ffc
_0217fcc4: .word 0x000002b1
	arm_func_end func_ov37_0217fbd8

	.global func_ov37_0217fcc8
	arm_func_start func_ov37_0217fcc8
func_ov37_0217fcc8: ; 0x0217fcc8
	bx lr
	arm_func_end func_ov37_0217fcc8

	.global func_ov37_0217fccc
	arm_func_start func_ov37_0217fccc
func_ov37_0217fccc: ; 0x0217fccc
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0217fccc

	.global func_ov37_0217fcec
	arm_func_start func_ov37_0217fcec
func_ov37_0217fcec: ; 0x0217fcec
	add r0, r0, #0x2000
	mov r1, #0x24
	str r1, [r0, #0xfac]
	bx lr
	arm_func_end func_ov37_0217fcec

	.global func_ov37_0217fcfc
	arm_func_start func_ov37_0217fcfc
func_ov37_0217fcfc: ; 0x0217fcfc
	add r0, r0, #0x2000
	ldr r1, [r0, #0xfac]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0xfac]
	bx lr
	arm_func_end func_ov37_0217fcfc

	.global func_ov37_0217fd14
	arm_func_start func_ov37_0217fd14
func_ov37_0217fd14: ; 0x0217fd14
	stmdb sp!, {r3, lr}
	add r0, r0, #0x2000
	ldr lr, [r0, #0xfac]
	cmp lr, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0217fd8c ; =0x0005fffa
	rsb r1, lr, #0x24
	mul ip, r1, r0
	ldr r1, _0217fd90 ; =0x0000059a
	ldr r2, _0217fd94 ; =0x38e38e39
	mov r0, ip, lsr #0x1f
	mul r3, lr, r1
	smull r1, ip, r2, ip
	add ip, r0, ip, asr #3
	mov r0, ip, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r0, asr #0x4
	ldr r0, _0217fd98 ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh ip, [r0, r1]
	mov r0, r3, lsr #0x1f
	smull r1, r3, r2, r3
	add r3, r0, r3, asr #3
	smull r1, r0, ip, r3
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217fd8c: .word 0x0005fffa
_0217fd90: .word 0x0000059a
_0217fd94: .word 0x38e38e39
_0217fd98: .word data_02050f54
	arm_func_end func_ov37_0217fd14

	.global func_ov37_0217fd9c
	arm_func_start func_ov37_0217fd9c
func_ov37_0217fd9c: ; 0x0217fd9c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x2000
	ldr r0, [r0, #0xfa0]
	cmp r0, #0
	bne _0217fe08
	ldr r2, [r1]
	mov r1, #0
_0217fdbc:
	add r0, r4, r1, lsl #3
	add r0, r0, #0x2000
	ldr r0, [r0, #0xe9c]
	cmp r2, r0
	bne _0217fdf8
	add r0, r4, r1
	add r0, r0, #0x2000
	ldrb r0, [r0, #0xe90]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x2000
	str r1, [r0, #0xf94]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217fdf8:
	add r1, r1, #1
	cmp r1, #0xa
	blt _0217fdbc
	b _0217fe60
_0217fe08:
	cmp r0, #1
	bne _0217fe60
	ldr r1, [r1]
	mov r5, #0
_0217fe18:
	add r0, r4, r5, lsl #3
	add r0, r0, #0x2000
	ldr r0, [r0, #0xf34]
	cmp r1, r0
	bne _0217fe54
	mov r1, r5
	add r0, r4, #0x21c
	bl func_ov37_02183e18
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x2000
	str r5, [r0, #0xf94]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217fe54:
	add r5, r5, #1
	cmp r5, #4
	blt _0217fe18
_0217fe60:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov37_0217fd9c

	.global func_ov37_0217fe68
	arm_func_start func_ov37_0217fe68
func_ov37_0217fe68: ; 0x0217fe68
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0217ff28 ; =data_ov37_02188c54
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _0217ff2c ; =data_ov37_02188c68
	ldr r2, _0217ff30 ; =data_ov37_02187e18
	str r1, [r4, #0xfc]
	mov r0, r4
	mov r1, #0x5a
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	ldr r0, _0217ff34 ; =data_027e0fec
	str r1, [r4, #0x104]
	ldr r1, [r0]
	ldr r0, _0217ff38 ; =data_ov37_02188c70
	add r1, r1, #0x1000
	ldr r6, [r1, #0x3b8]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0217ff3c ; =data_ov37_02188c84
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0xfc
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	mov r1, #1
	bl func_ov37_0217ff40
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217ff28: .word data_ov37_02188c54
_0217ff2c: .word data_ov37_02188c68
_0217ff30: .word data_ov37_02187e18
_0217ff34: .word data_027e0fec
_0217ff38: .word data_ov37_02188c70
_0217ff3c: .word data_ov37_02188c84
	arm_func_end func_ov37_0217fe68

	.global func_ov37_0217ff40
	arm_func_start func_ov37_0217ff40
func_ov37_0217ff40: ; 0x0217ff40
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _0217ff94
	cmp r1, #1
	beq _0217ff64
	cmp r1, #2
	beq _0217ffc8
	ldmia sp!, {r4, pc}
_0217ff64:
	add r0, r4, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x10]
	str r1, [r0, #0x14]
	ldmia sp!, {r4, pc}
_0217ff94:
	add r0, r4, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	ldmia sp!, {r4, pc}
_0217ffc8:
	add r0, r4, #0xfc
	mov r1, #0x2000
	bl func_ov00_020c0e24
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0217ff40

	.global func_ov37_0217fffc
	arm_func_start func_ov37_0217fffc
func_ov37_0217fffc: ; 0x0217fffc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	bl func_0201e24c
	ldr r1, [r0]
	and r0, r1, #0x1c000000
	cmp r0, #0x14000000
	ldrne r0, [r4, #8]
	ldreq r0, [r4, #0x18]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	add r0, r1, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0217fffc

	.global func_ov37_02180030
	arm_func_start func_ov37_02180030
func_ov37_02180030: ; 0x02180030
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #0x34]
	add r0, r4, r0
	bl func_0201e24c
	ldr r1, [r4, #0x2c]
	ldrh r2, [r0, #2]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	tst r2, #1
	ldrh r0, [r0]
	bne _02180070
	mov r0, r0, lsl #0xf
	mov r1, r1, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r1, r1, lsr #0x10
_02180070:
	add r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02180030

	.global func_ov37_02180080
	arm_func_start func_ov37_02180080
func_ov37_02180080: ; 0x02180080
	ldr r2, _021800a0 ; =0xffffd555
	cmp r1, r2
	bxlt lr
	rsb r2, r2, #0
	cmp r1, r2
	addle r0, r0, #0x500
	strleh r1, [r0, #0xaa]
	bx lr
	.align 2, 0
_021800a0: .word 0xffffd555
	arm_func_end func_ov37_02180080

	.global func_ov37_021800a4
	arm_func_start func_ov37_021800a4
func_ov37_021800a4: ; 0x021800a4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, [r0, #8]
	mov r5, #0
	tst r1, #4
	ldrneb r1, [r0, #0xac]
	ldr r2, _0218014c ; =data_ov37_02189190
	mov r3, r5
	mvneq r1, #0
	mov r4, #1
_021800c8:
	ldr lr, [r2]
	add ip, lr, r5, lsl #2
	ldr ip, [ip, #0x60]
	cmp r1, ip
	bne _021800f4
	add ip, lr, r5
	ldrb ip, [ip, #0x90]
	ldr lr, [r0, #0xb8]
	cmp ip, #0
	strne r4, [lr]
	streq r3, [lr]
_021800f4:
	add r5, r5, #1
	cmp r5, #0xc
	blt _021800c8
	mov r5, #0
	ldr r2, _0218014c ; =data_ov37_02189190
	mov r3, r5
	mov ip, #1
_02180110:
	ldr lr, [r2]
	add r4, lr, r5, lsl #2
	ldr r4, [r4, #0x9c]
	cmp r1, r4
	bne _0218013c
	add lr, lr, r5
	ldrb lr, [lr, #0x308]
	ldr r4, [r0, #0xb8]
	cmp lr, #0
	strne ip, [r4]
	streq r3, [r4]
_0218013c:
	add r5, r5, #1
	cmp r5, #0xb
	blt _02180110
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218014c: .word data_ov37_02189190
	arm_func_end func_ov37_021800a4

	.global func_ov37_02180150
	arm_func_start func_ov37_02180150
func_ov37_02180150: ; 0x02180150
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, [r0, #8]
	ldr r3, _02180288 ; =0xc00f0000
	tst r1, #8
	ldrneb r2, [r0, #0xad]
	ldr r1, [r0, #0xb0]
	ldr ip, _0218028c ; =data_ov37_02189190
	mvneq r2, #0
	mov r0, #0
_02180174:
	ldr r4, [ip]
	add lr, r4, r0, lsl #2
	ldr r4, [lr, #0x524]
	cmp r2, r4
	bne _02180224
	ldr r4, [lr, #0x54c]
	cmp r4, #0
	bne _021801c0
	ldr r4, [r1, #0x10]
	and lr, r4, r3
	str lr, [r1, #0x10]
	ldr r4, [ip]
	ldr r4, [r4, #0x574]
	orr r4, lr, r4
	str r4, [r1, #0x10]
	ldr r4, [ip]
	ldr r4, [r4, #0x578]
	str r4, [r1, #0x14]
	b _02180224
_021801c0:
	cmp r4, #1
	bne _021801f4
	ldr r4, [r1, #0x10]
	and lr, r4, r3
	str lr, [r1, #0x10]
	ldr r4, [ip]
	ldr r4, [r4, #0x57c]
	orr r4, lr, r4
	str r4, [r1, #0x10]
	ldr r4, [ip]
	ldr r4, [r4, #0x580]
	str r4, [r1, #0x14]
	b _02180224
_021801f4:
	cmp r4, #2
	bne _02180224
	ldr r4, [r1, #0x10]
	and lr, r4, r3
	str lr, [r1, #0x10]
	ldr r4, [ip]
	ldr r4, [r4, #0x584]
	orr r4, lr, r4
	str r4, [r1, #0x10]
	ldr r4, [ip]
	ldr r4, [r4, #0x588]
	str r4, [r1, #0x14]
_02180224:
	add r0, r0, #1
	cmp r0, #0xa
	blt _02180174
	mov r5, #0
	ldr r0, _0218028c ; =data_ov37_02189190
	mov ip, r5
	mov lr, #0x1f
_02180240:
	ldr r4, [r0]
	add r3, r4, r5, lsl #2
	ldr r3, [r3, #0x58c]
	cmp r2, r3
	bne _02180278
	add r3, r4, r5
	ldrb r3, [r3, #0x5a4]
	cmp r3, #0
	ldr r3, [r1, #0xc]
	movne r4, lr
	moveq r4, ip
	bic r3, r3, #0x1f0000
	orr r3, r3, r4, lsl #16
	str r3, [r1, #0xc]
_02180278:
	add r5, r5, #1
	cmp r5, #6
	blt _02180240
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02180288: .word 0xc00f0000
_0218028c: .word data_ov37_02189190
	arm_func_end func_ov37_02180150

	.global func_ov37_02180290
	arm_func_start func_ov37_02180290
func_ov37_02180290: ; 0x02180290
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	ldr r1, _021803c8 ; =data_ov37_02189190
	mov r4, r0
	ldr r0, [r4, #8]
	ldr r2, [r1]
	tst r0, #0x10
	ldrneb r3, [r4, #0xae]
	ldrb r0, [r2, #0x9b]
	mvneq r3, #0
	cmp r0, #0
	beq _02180338
	ldr r0, [r2, #0x8c]
	cmp r3, r0
	bne _02180338
	ldr ip, [r4, #0xb4]
	ldr r3, _021803cc ; =data_02050f54
	ldr r2, [ip]
	add r0, sp, #0x24
	bic r2, r2, #2
	str r2, [ip]
	ldr r1, [r1]
	add r1, r1, #0x500
	ldrh r1, [r1, #0xaa]
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [r4, #0xb4]
	add r0, sp, #0x24
	add r1, r2, #0x28
	add r2, r2, #0x28
	bl func_0202e030
	mov r0, #0
	str r0, [r4, #0x24]
	add sp, sp, #0x48
	strb r0, [r4, #0x92]
	ldmia sp!, {r4, pc}
_02180338:
	ldrb r0, [r2, #0x312]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldr r0, [r2, #0xc4]
	cmp r3, r0
	addne sp, sp, #0x48
	ldmneia sp!, {r4, pc}
	ldr r2, [r4, #0xb4]
	ldr r0, _021803c8 ; =data_ov37_02189190
	ldr r1, [r2]
	ldr r3, _021803cc ; =data_02050f54
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r0]
	add r0, sp, #0
	add r1, r1, #0x500
	ldrh r1, [r1, #0xaa]
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [r4, #0xb4]
	add r0, sp, #0
	add r1, r2, #0x28
	add r2, r2, #0x28
	bl func_0202e030
	mov r0, #0
	str r0, [r4, #0x24]
	strb r0, [r4, #0x92]
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_021803c8: .word data_ov37_02189190
_021803cc: .word data_02050f54
	arm_func_end func_ov37_02180290

	.global func_ov37_021803d0
	arm_func_start func_ov37_021803d0
func_ov37_021803d0: ; 0x021803d0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x60
	ldr r1, [r0, #8]
	mov r7, #0
	tst r1, #0x10
	ldrneb r4, [r0, #0xae]
	ldr r9, _021804f0 ; =data_ov37_02189190
	mov r8, r7
	mvneq r4, #0
	add r6, sp, #0x30
	mov r5, r7
_021803fc:
	ldr r1, [r9]
	add r0, r1, r7, lsl #2
	ldr r0, [r0, #0x60]
	cmp r4, r0
	bne _02180448
	add r0, r1, r7
	ldrb r0, [r0, #0x90]
	cmp r0, #0
	beq _02180448
	mov r0, r6
	mov r1, r5
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r9]
	mov r1, r0
	add r0, r2, #0xc8
	add r2, r0, r8
	mov r0, r6
	bl func_0202de3c
_02180448:
	add r7, r7, #1
	cmp r7, #0xc
	add r8, r8, #0x30
	blt _021803fc
	mov r8, #0
	ldr r9, _021804f0 ; =data_ov37_02189190
	mov r7, r8
	add r6, sp, #0
	mov r5, r8
_0218046c:
	ldr r1, [r9]
	add r0, r1, r8, lsl #2
	ldr r0, [r0, #0x9c]
	cmp r4, r0
	bne _021804d8
	add r0, r1, r8
	ldrb r0, [r0, #0x308]
	cmp r0, #0
	beq _021804d8
	cmp r8, #0
	cmpne r8, #2
	cmpne r8, #4
	cmpne r8, #7
	beq _021804b0
	sub r0, r8, #9
	cmp r0, #1
	bhi _021804d8
_021804b0:
	mov r0, r6
	mov r1, r5
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r9]
	mov r1, r0
	add r0, r2, #0x314
	add r2, r0, r7
	mov r0, r6
	bl func_0202de3c
_021804d8:
	add r8, r8, #1
	cmp r8, #0xb
	add r7, r7, #0x30
	blt _0218046c
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_021804f0: .word data_ov37_02189190
	arm_func_end func_ov37_021803d0

	.global func_ov37_021804f4
	arm_func_start func_ov37_021804f4
func_ov37_021804f4: ; 0x021804f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x60
	ldr r1, [r0, #8]
	mov r7, #0
	tst r1, #0x10
	ldrneb r4, [r0, #0xae]
	ldr r9, _02180624 ; =data_ov37_02189190
	mov r8, r7
	mvneq r4, #0
	add r6, sp, #0x30
	mov r5, r7
_02180520:
	ldr r1, [r9]
	add r0, r1, r7, lsl #2
	ldr r0, [r0, #0x60]
	cmp r4, r0
	bne _0218057c
	add r0, r1, r7
	ldrb r0, [r0, #0x90]
	cmp r0, #0
	beq _0218057c
	cmp r7, #0xb
	cmpne r7, #8
	cmpne r7, #0xa
	bne _0218057c
	mov r0, r6
	mov r1, r5
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r9]
	mov r1, r0
	add r0, r2, #0xc8
	add r2, r0, r8
	mov r0, r6
	bl func_0202de3c
_0218057c:
	add r7, r7, #1
	cmp r7, #0xc
	add r8, r8, #0x30
	blt _02180520
	mov r8, #0
	ldr r9, _02180624 ; =data_ov37_02189190
	mov r7, r8
	add r6, sp, #0
	mov r5, r8
_021805a0:
	ldr r1, [r9]
	add r0, r1, r8, lsl #2
	ldr r0, [r0, #0x9c]
	cmp r4, r0
	bne _0218060c
	add r0, r1, r8
	ldrb r0, [r0, #0x308]
	cmp r0, #0
	beq _0218060c
	cmp r8, #0
	cmpne r8, #2
	cmpne r8, #4
	cmpne r8, #7
	beq _021805e4
	sub r0, r8, #9
	cmp r0, #1
	bhi _0218060c
_021805e4:
	mov r0, r6
	mov r1, r5
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r9]
	mov r1, r0
	add r0, r2, #0x314
	add r2, r0, r7
	mov r0, r6
	bl func_0202de3c
_0218060c:
	add r8, r8, #1
	cmp r8, #0xb
	add r7, r7, #0x30
	blt _021805a0
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02180624: .word data_ov37_02189190
	arm_func_end func_ov37_021804f4

	.global func_ov37_02180628
	arm_func_start func_ov37_02180628
func_ov37_02180628: ; 0x02180628
	ldr r2, _0218063c ; =func_ov37_02180290
	mov r1, #2
	str r2, [r0, #0x24]
	strb r1, [r0, #0x92]
	bx lr
	.align 2, 0
_0218063c: .word func_ov37_02180290
	arm_func_end func_ov37_02180628

	.global func_ov37_02180640
	arm_func_start func_ov37_02180640
func_ov37_02180640: ; 0x02180640
	stmdb sp!, {r4, lr}
	ldr r1, _02180684 ; =func_ov37_021800a4
	mov r4, r0
	str r1, [r4, #0x14]
	mov r1, #2
	ldr r0, _02180688 ; =func_ov37_02180150
	strb r1, [r4, #0x8e]
	str r0, [r4, #0x1c]
	strb r1, [r4, #0x90]
	bl func_ov37_0217be60
	cmp r0, #0
	ldrne r1, _0218068c ; =func_ov37_021803d0
	ldreq r1, _02180690 ; =func_ov37_021804f4
	mov r0, #3
	str r1, [r4, #0x24]
	strb r0, [r4, #0x92]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02180684: .word func_ov37_021800a4
_02180688: .word func_ov37_02180150
_0218068c: .word func_ov37_021803d0
_02180690: .word func_ov37_021804f4
	arm_func_end func_ov37_02180640

	.global func_ov37_02180694
	arm_func_start func_ov37_02180694
func_ov37_02180694: ; 0x02180694
	ldr r1, _021806b4 ; =func_ov37_021800a4
	mov r2, #2
	str r1, [r0, #0x14]
	ldr r1, _021806b8 ; =func_ov37_02180150
	strb r2, [r0, #0x8e]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
_021806b4: .word func_ov37_021800a4
_021806b8: .word func_ov37_02180150
	arm_func_end func_ov37_02180694

	.global func_ov37_021806bc
	arm_func_start func_ov37_021806bc
func_ov37_021806bc: ; 0x021806bc
	ldr ip, _021806cc ; =func_02018cb8
	ldr r1, _021806d0 ; =func_ov37_02180628
	add r0, r0, #4
	bx ip
	.align 2, 0
_021806cc: .word func_02018cb8
_021806d0: .word func_ov37_02180628
	arm_func_end func_ov37_021806bc

	.global func_ov37_021806d4
	arm_func_start func_ov37_021806d4
func_ov37_021806d4: ; 0x021806d4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x5c]
	cmp r1, #0
	beq _021806f4
	ldr r1, _02180704 ; =func_ov37_02180640
	add r0, r0, #4
	bl func_02018cb8
	ldmia sp!, {r3, pc}
_021806f4:
	ldr r1, _02180708 ; =func_ov37_02180694
	add r0, r0, #4
	bl func_02018cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02180704: .word func_ov37_02180640
_02180708: .word func_ov37_02180694
	arm_func_end func_ov37_021806d4

	.global func_ov37_0218070c
	arm_func_start func_ov37_0218070c
func_ov37_0218070c: ; 0x0218070c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r1, #0
	mov r7, r0
	blx func_ov00_020a956c
	ldr r0, _0218075c ; =data_ov37_02188c0c
	mov r5, #0
	str r0, [r7]
	strb r5, [r7, #0x5c]
	add r0, r7, #0x500
	mov r6, r5
	strh r5, [r0, #0xaa]
	add r4, r7, #0xc8
_0218073c:
	add r0, r4, r6
	bl func_01ff892c
	add r5, r5, #1
	cmp r5, #0xc
	add r6, r6, #0x30
	blt _0218073c
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0218075c: .word data_ov37_02188c0c
	arm_func_end func_ov37_0218070c

	.global func_ov37_02180760
	arm_func_start func_ov37_02180760
func_ov37_02180760: ; 0x02180760
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	ldr r1, _02180c00 ; =data_ov37_021881fc
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x60]
	ldr r0, [r4, #8]
	ldr r1, _02180c04 ; =data_ov37_02188210
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x64]
	ldr r0, [r4, #8]
	ldr r1, _02180c08 ; =data_ov37_02188224
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x68]
	ldr r0, [r4, #8]
	ldr r1, _02180c0c ; =data_ov37_02188238
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x6c]
	ldr r0, [r4, #8]
	ldr r1, _02180c10 ; =data_ov37_0218824c
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x70]
	ldr r0, [r4, #8]
	ldr r1, _02180c14 ; =data_ov37_02188260
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x74]
	ldr r0, [r4, #8]
	ldr r1, _02180c18 ; =data_ov37_02188274
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x78]
	ldr r0, [r4, #8]
	ldr r1, _02180c1c ; =data_ov37_02188288
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x7c]
	ldr r0, [r4, #8]
	ldr r1, _02180c20 ; =data_ov37_0218829c
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x80]
	ldr r0, [r4, #8]
	ldr r1, _02180c24 ; =data_ov37_021882b0
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x84]
	ldr r0, [r4, #8]
	ldr r1, _02180c28 ; =data_ov37_021882c4
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x88]
	ldr r0, [r4, #8]
	ldr r1, _02180c2c ; =data_ov37_021882d8
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x8c]
	ldr r0, [r4, #8]
	ldr r1, _02180c30 ; =data_ov37_021882ec
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x9c]
	ldr r0, [r4, #8]
	ldr r1, _02180c34 ; =data_ov37_02188300
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xa0]
	ldr r0, [r4, #8]
	ldr r1, _02180c38 ; =data_ov37_02188314
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xa4]
	ldr r0, [r4, #8]
	ldr r1, _02180c3c ; =data_ov37_02188328
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xa8]
	ldr r0, [r4, #8]
	ldr r1, _02180c40 ; =data_ov37_0218833c
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xac]
	ldr r0, [r4, #8]
	ldr r1, _02180c44 ; =data_ov37_02188350
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xb4]
	ldr r0, [r4, #8]
	ldr r1, _02180c48 ; =data_ov37_02188364
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xb8]
	ldr r0, [r4, #8]
	ldr r1, _02180c4c ; =data_ov37_02188378
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xbc]
	ldr r0, [r4, #8]
	ldr r1, _02180c50 ; =data_ov37_0218838c
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xc0]
	ldr r0, [r4, #8]
	ldr r1, _02180c54 ; =data_ov37_021883a0
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xb0]
	ldr r0, [r4, #8]
	ldr r1, _02180c58 ; =data_ov37_021883b4
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xc4]
	ldr r2, [r4, #8]
	ldr r1, _02180c5c ; =data_ov37_021883c8
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x524]
	ldr r2, [r4, #8]
	ldr r1, _02180c60 ; =data_ov37_021883dc
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x528]
	ldr r2, [r4, #8]
	ldr r1, _02180c64 ; =data_ov37_021883f0
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x52c]
	ldr r2, [r4, #8]
	ldr r1, _02180c68 ; =data_ov37_02188404
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x530]
	ldr r2, [r4, #8]
	ldr r1, _02180c6c ; =data_ov37_02188418
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x534]
	ldr r2, [r4, #8]
	ldr r1, _02180c70 ; =data_ov37_0218842c
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x538]
	ldr r2, [r4, #8]
	ldr r0, [r2, #8]
	ldr r1, _02180c74 ; =data_ov37_02188440
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x540]
	ldr r2, [r4, #8]
	ldr r1, _02180c78 ; =data_ov37_02188454
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x544]
	ldr r2, [r4, #8]
	ldr r1, _02180c7c ; =data_ov37_02188468
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x53c]
	ldr r2, [r4, #8]
	ldr r1, _02180c80 ; =data_ov37_0218847c
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x548]
	ldr r2, [r4, #8]
	ldr r1, _02180c84 ; =data_ov37_02188490
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x58c]
	ldr r1, [r4, #8]
	ldr r0, [r1, #8]
	add r0, r1, r0
	ldr r1, _02180c88 ; =data_ov37_021884a4
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x590]
	ldr r2, [r4, #8]
	ldr r1, _02180c8c ; =data_ov37_021884b8
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x594]
	ldr r2, [r4, #8]
	ldr r1, _02180c90 ; =data_ov37_021884cc
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x598]
	ldr r2, [r4, #8]
	ldr r1, _02180c94 ; =data_ov37_021884e0
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x59c]
	ldr r2, [r4, #8]
	ldr r1, _02180c98 ; =data_ov37_021884f4
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x5a0]
	mov r2, #0
	mov r1, #1
	b _02180b0c
_02180b00:
	add r0, r4, r2
	strb r1, [r0, #0x90]
	add r2, r2, #1
_02180b0c:
	cmp r2, #0xc
	blt _02180b00
	mov r2, #0
	mov r1, r2
	b _02180b2c
_02180b20:
	add r0, r4, r2
	strb r1, [r0, #0x308]
	add r2, r2, #1
_02180b2c:
	cmp r2, #0xb
	blt _02180b20
	mov r2, #0
	mov r1, r2
	b _02180b4c
_02180b40:
	add r0, r4, r2, lsl #2
	str r1, [r0, #0x54c]
	add r2, r2, #1
_02180b4c:
	cmp r2, #0xa
	blt _02180b40
	mov r2, #0
	mov r1, #1
	b _02180b6c
_02180b60:
	add r0, r4, r2
	strb r1, [r0, #0x5a4]
	add r2, r2, #1
_02180b6c:
	cmp r2, #6
	blt _02180b60
	ldr r0, _02180c9c ; =data_027e0fec
	ldr r1, _02180ca0 ; =data_ov37_02187e2c
	ldr r0, [r0]
	add r0, r0, #0x1340
	ldr r5, [r0, #8]
	mov r0, r5
	bl func_ov37_0217fffc
	str r0, [r4, #0x574]
	ldr r1, _02180ca4 ; =data_ov37_02187e40
	mov r0, r5
	bl func_ov37_02180030
	str r0, [r4, #0x578]
	ldr r1, _02180ca8 ; =data_ov37_02187e54
	mov r0, r5
	bl func_ov37_0217fffc
	str r0, [r4, #0x57c]
	ldr r1, _02180cac ; =data_ov37_02187e68
	mov r0, r5
	bl func_ov37_02180030
	str r0, [r4, #0x580]
	ldr r1, _02180cb0 ; =data_ov37_02187e7c
	mov r0, r5
	bl func_ov37_0217fffc
	str r0, [r4, #0x584]
	ldr r1, _02180cb4 ; =data_ov37_02187e90
	mov r0, r5
	bl func_ov37_02180030
	add r1, r4, #0x1ac
	add r1, r1, #0x400
	str r0, [r4, #0x588]
	ldr r2, _02180cb8 ; =data_ov37_02189190
	mov r0, r4
	str r4, [r2]
	bl func_ov00_020a9960
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02180c00: .word data_ov37_021881fc
_02180c04: .word data_ov37_02188210
_02180c08: .word data_ov37_02188224
_02180c0c: .word data_ov37_02188238
_02180c10: .word data_ov37_0218824c
_02180c14: .word data_ov37_02188260
_02180c18: .word data_ov37_02188274
_02180c1c: .word data_ov37_02188288
_02180c20: .word data_ov37_0218829c
_02180c24: .word data_ov37_021882b0
_02180c28: .word data_ov37_021882c4
_02180c2c: .word data_ov37_021882d8
_02180c30: .word data_ov37_021882ec
_02180c34: .word data_ov37_02188300
_02180c38: .word data_ov37_02188314
_02180c3c: .word data_ov37_02188328
_02180c40: .word data_ov37_0218833c
_02180c44: .word data_ov37_02188350
_02180c48: .word data_ov37_02188364
_02180c4c: .word data_ov37_02188378
_02180c50: .word data_ov37_0218838c
_02180c54: .word data_ov37_021883a0
_02180c58: .word data_ov37_021883b4
_02180c5c: .word data_ov37_021883c8
_02180c60: .word data_ov37_021883dc
_02180c64: .word data_ov37_021883f0
_02180c68: .word data_ov37_02188404
_02180c6c: .word data_ov37_02188418
_02180c70: .word data_ov37_0218842c
_02180c74: .word data_ov37_02188440
_02180c78: .word data_ov37_02188454
_02180c7c: .word data_ov37_02188468
_02180c80: .word data_ov37_0218847c
_02180c84: .word data_ov37_02188490
_02180c88: .word data_ov37_021884a4
_02180c8c: .word data_ov37_021884b8
_02180c90: .word data_ov37_021884cc
_02180c94: .word data_ov37_021884e0
_02180c98: .word data_ov37_021884f4
_02180c9c: .word data_027e0fec
_02180ca0: .word data_ov37_02187e2c
_02180ca4: .word data_ov37_02187e40
_02180ca8: .word data_ov37_02187e54
_02180cac: .word data_ov37_02187e68
_02180cb0: .word data_ov37_02187e7c
_02180cb4: .word data_ov37_02187e90
_02180cb8: .word data_ov37_02189190
	arm_func_end func_ov37_02180760

	.global func_ov37_02180cbc
	arm_func_start func_ov37_02180cbc
func_ov37_02180cbc: ; 0x02180cbc
	add r0, r0, r1, lsl #2
	str r2, [r0, #0x54c]
	bx lr
	arm_func_end func_ov37_02180cbc

	.global func_ov37_02180cc8
	arm_func_start func_ov37_02180cc8
func_ov37_02180cc8: ; 0x02180cc8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #8
	mov r8, r0
	add r3, r8, #0x20c
	add r2, r8, #0x20
	add r3, r3, #0xc00
	mov r4, r1
	bl func_ov00_020c5c2c
	ldr r1, _02180f04 ; =data_ov37_02188bf8
	add r0, r8, #0x20
	str r1, [r8]
	bl func_ov37_0218070c
	add r0, r8, #0x20c
	add r0, r0, #0xc00
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	add r0, r8, #0x38c
	ldr r2, _02180f08 ; =data_ov37_02188c68
	mov r1, r4
	add r0, r0, #0xc00
	str r2, [r8, #0xe0c]
	bl func_ov37_0217fe68
	add r0, r8, #0x108
	mov r1, r4
	add r0, r0, #0x1000
	bl func_ov37_0217fe68
	add r0, r8, #0x284
	add r0, r0, #0x1000
	mov r1, r4
	bl func_ov37_0217fe68
	mov r1, r4
	add r0, r8, #0x1400
	bl func_ov37_0217fe68
	mov r4, #0
	add r1, r8, #0x1000
	str r4, [r1, #0x5a4]
	str r4, [r1, #0x5a8]
	str r4, [r1, #0x5ac]
	add r0, r8, #0x1cc
	str r4, [r1, #0x5b0]
	add r0, r0, #0x1400
	str r0, [r1, #0x5b8]
	add r0, r8, #0xbc
	add r0, r0, #0x2000
	str r0, [r1, #0x5bc]
	mov r0, #0xaf0
	str r0, [r1, #0x5c0]
	str r4, [r1, #0x5c8]
	add r1, r8, #0x2000
	str r4, [r1, #0xbb0]
	add r0, r8, #0x3b4
	str r4, [r1, #0xbb4]
	add r0, r0, #0x2800
	sub r2, r4, #1
	stmib r0, {r2, r4}
	str r4, [r1, #0xbc0]
	add r0, r8, #0x2bc0
	stmib r0, {r2, r4}
	add r0, r8, #0x28c
	mov r5, r4
	mov r6, r4
	add r9, r0, #0xc00
	mov r7, r4
_02180dc8:
	add r0, r9, r5
	bl func_01ff80d4
	add r0, r8, r6
	str r7, [r0, #0xf1c]
	str r7, [r0, #0xf20]
	add r4, r4, #1
	str r7, [r0, #0xf24]
	cmp r4, #4
	add r5, r5, #0x24
	add r6, r6, #0xc
	blt _02180dc8
	mov r2, r8
	mov r1, #0
_02180dfc:
	add r0, r2, #0x1000
	str r1, [r0, #0x58c]
	str r1, [r0, #0x590]
	add r7, r7, #1
	str r1, [r0, #0x594]
	cmp r7, #2
	add r2, r2, #0xc
	blt _02180dfc
	ldr r0, _02180f0c ; =data_027e0fec
	ldr r5, [r0]
	add r0, r5, #0x1340
	bl func_ov00_020c4588
	mov r4, r0
	add r0, r5, #0x1340
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _02180f10 ; =data_ov37_02187ea4
	mov r0, r8
	mov r1, r4
	bl func_ov00_020c5c64
	add r0, r8, #0x20
	bl func_ov37_02180760
	mov r2, #0
	mov r1, r2
_02180e5c:
	add r0, r8, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0xf7c]
	add r0, r0, #0x1000
	str r1, [r0, #0x57c]
	cmp r2, #4
	blt _02180e5c
	add r0, r8, #0x38c
	add r1, r8, #0x108
	add r2, r8, #0x284
	add r3, r0, #0xc00
	add r0, r8, #0x1000
	str r3, [r0, #0x57c]
	add r1, r1, #0x1000
	str r1, [r0, #0x580]
	add r1, r2, #0x1000
	str r1, [r0, #0x584]
	add r1, r8, #0x1400
	add r4, r8, #0x1a4
	mov r2, #0x800
	ldr r3, _02180f14 ; =0x00000333
	str r1, [r0, #0x588]
	ldr r1, _02180f18 ; =0x00001610
	str r3, [sp]
	ldr r0, _02180f0c ; =data_027e0fec
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r3, r2
	add r0, r0, #0x1000
	ldr r1, [r0, #0x348]
	add r0, r4, #0x1400
	bl func_ov17_02168660
	ldr r0, _02180f1c ; =0x0000100e
	add r1, r8, #0x2000
	str r0, [r1, #0xbb8]
	mov r2, #2
	str r2, [r1, #0xbbc]
	str r0, [r1, #0xbc4]
	mov r0, r8
	str r2, [r1, #0xbc8]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02180f04: .word data_ov37_02188bf8
_02180f08: .word data_ov37_02188c68
_02180f0c: .word data_027e0fec
_02180f10: .word data_ov37_02187ea4
_02180f14: .word 0x00000333
_02180f18: .word 0x00001610
_02180f1c: .word 0x0000100e
	arm_func_end func_ov37_02180cc8

	.global func_ov37_02180f20
	arm_func_start func_ov37_02180f20
func_ov37_02180f20: ; 0x02180f20
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02180f20

	.global func_ov37_02180f34
	arm_func_start func_ov37_02180f34
func_ov37_02180f34: ; 0x02180f34
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1a4
	add r0, r0, #0x1400
	bl func_ov17_021687f0
	mov r0, r4
	bl func_ov00_020c5e58
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02180f34

	.global func_ov37_02180f54
	arm_func_start func_ov37_02180f54
func_ov37_02180f54: ; 0x02180f54
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x314
	mov r5, r0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x10]
	add r0, r0, #0x2000
	ldr r0, [r0, #0xfa0]
	ldr r4, [r1, #0x14]
	cmp r0, #1
	bne _0218104c
	ldr r0, [r5, #0x14]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _0218104c
_02180f8c: ; jump table
	b _0218104c ; case 0
	b _0218104c ; case 1
	b _02180fbc ; case 2
	b _02181020 ; case 3
	b _02181020 ; case 4
	b _0218104c ; case 5
	b _02181020 ; case 6
	b _02181020 ; case 7
	b _0218104c ; case 8
	b _02181020 ; case 9
	b _02181020 ; case 10
	b _02181020 ; case 11
_02180fbc:
	add r0, r1, #0xc
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02180fec
	ldr r1, [r5, #0x1c]
	ldr r0, _02181ed4 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x2b8
	mov r3, #0
	bl func_ov00_020ceacc
	b _0218104c
_02180fec:
	ldr r0, [r5, #0x10]
	mov r1, #0x29000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218104c
	ldr r1, [r5, #0x1c]
	ldr r0, _02181ed4 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x2b8
	mov r3, #0
	bl func_ov00_020ceacc
	b _0218104c
_02181020:
	add r0, r1, #0xc
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _0218104c
	ldr r1, [r5, #0x1c]
	ldr r0, _02181ed4 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x2b8
	mov r3, #0
	bl func_ov00_020ceacc
_0218104c:
	ldr r0, [r5, #0x14]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _0218343c
_0218105c: ; jump table
	b _02181094 ; case 0
	b _0218343c ; case 1
	b _02181b64 ; case 2
	b _02181d00 ; case 3
	b _02182070 ; case 4
	b _02181864 ; case 5
	b _0218343c ; case 6
	b _0218343c ; case 7
	b _0218343c ; case 8
	b _0218343c ; case 9
	b _02182368 ; case 10
	b _02182438 ; case 11
	b _0218343c ; case 12
	b _02182508 ; case 13
_02181094:
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021810d8
	mov r0, #2
	str r0, [sp]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r2, [r5, #0x1c]
	add r1, r5, #0xbb0
	ldr r0, [r0]
	add r1, r1, #0x2000
	add r3, r2, #0x48
	mov r2, #0x1000
	bl func_ov00_0207c1f8
	b _021810fc
_021810d8:
	ldr r0, [r5, #0x10]
	mov r1, #0x5a000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021810fc
	add r0, r5, #0xbb0
	add r0, r0, #0x2000
	bl func_ov00_020b7e6c
_021810fc:
	ldr r0, [r5, #0x10]
	mov r1, #0x68000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181204
	ldr r0, _02181edc ; =data_ov37_02187fbc
	add r3, sp, #0x2fc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r7, [r5, #0x1c]
	ldr r1, _02181ee0 ; =data_02050f54
	ldrh r0, [r7, #0x78]
	ldr r2, [r7, #0x48]
	ldr r3, [sp, #0x304]
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	add r0, r6, #1
	mov r6, r6, lsl #0x1
	ldrsh r8, [r1, r6]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r6, r9, r3, r8
	adds r10, r6, #0x800
	str r2, [sp, #0x308]
	adc r9, r9, #0
	mov r10, r10, lsr #0xc
	orr r10, r10, r9, lsl #20
	add r2, r2, r10
	smull r10, r9, r3, r1
	adds r10, r10, #0x800
	ldr r6, [r7, #0x4c]
	ldr r0, [sp, #0x2fc]
	adc r3, r9, #0
	mov r11, r10, lsr #0xc
	str r6, [sp, #0x30c]
	orr r11, r11, r3, lsl #20
	smull r10, r9, r0, r1
	ldr r3, [r7, #0x50]
	rsb r8, r8, #0
	add r1, r3, r11
	smull r7, r3, r0, r8
	adds r8, r10, #0x800
	adc r0, r9, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r0, lsl #20
	add r0, r2, r8
	adds r2, r7, #0x800
	ldr r7, [sp, #0x300]
	str r0, [sp, #0x308]
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	add r6, r6, r7
	str r0, [sp, #0x310]
	str r6, [sp, #0x30c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181ee4 ; =0x00001018
	ldr r0, [r0]
	add r2, sp, #0x308
	mov r3, #2
	bl func_ov00_0207c1b0
_02181204:
	ldr r0, [r5, #0x10]
	mov r1, #0xc0000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218130c
	ldr r0, _02181ee8 ; =data_ov37_02187fc8
	add r3, sp, #0x2e4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r7, [r5, #0x1c]
	ldr r1, _02181ee0 ; =data_02050f54
	ldrh r0, [r7, #0x78]
	ldr r2, [r7, #0x48]
	ldr r3, [sp, #0x2ec]
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	add r0, r6, #1
	mov r6, r6, lsl #0x1
	ldrsh r8, [r1, r6]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r6, r9, r3, r8
	adds r10, r6, #0x800
	str r2, [sp, #0x2f0]
	adc r9, r9, #0
	mov r10, r10, lsr #0xc
	orr r10, r10, r9, lsl #20
	add r2, r2, r10
	smull r10, r9, r3, r1
	adds r10, r10, #0x800
	ldr r6, [r7, #0x4c]
	ldr r0, [sp, #0x2e4]
	adc r3, r9, #0
	mov r11, r10, lsr #0xc
	str r6, [sp, #0x2f4]
	orr r11, r11, r3, lsl #20
	smull r10, r9, r0, r1
	ldr r3, [r7, #0x50]
	rsb r8, r8, #0
	add r1, r3, r11
	smull r7, r3, r0, r8
	adds r8, r10, #0x800
	adc r0, r9, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r0, lsl #20
	add r0, r2, r8
	adds r2, r7, #0x800
	ldr r7, [sp, #0x2e8]
	str r0, [sp, #0x2f0]
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	add r6, r6, r7
	str r0, [sp, #0x2f8]
	str r6, [sp, #0x2f4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181eec ; =0x00001017
	ldr r0, [r0]
	add r2, sp, #0x2f0
	mov r3, #2
	bl func_ov00_0207c1b0
_0218130c:
	cmp r4, #0x1000
	ble _0218133c
	cmp r4, #0x68000
	bge _0218133c
	ldr r2, [r5, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r2, #8]
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181ef0 ; =0x000002a6
	add r2, r2, #0x48
	bl func_ov00_020cec60
_0218133c:
	ldr r0, [r5, #0x10]
	mov r1, #0x52000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181388
	ldr r0, [r5, #0x1c]
	add r3, sp, #0x2d8
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x2dc]
	mov r2, r3
	add r4, r1, #0x3000
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181ef4 ; =0x000002a7
	mov r3, #0
	str r4, [sp, #0x2dc]
	bl func_ov00_020ceacc
_02181388:
	ldr r0, [r5, #0x10]
	mov r1, #0x58000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181480
	ldr r0, _02181ef8 ; =data_ov37_02187fd4
	add r3, sp, #0x2c0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x2c8]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x2cc]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x2c4]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x2d0]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x2c0]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x2d0]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r6, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r4, r0, r3
	ldr r0, _02181ed4 ; =data_027e0ffc
	add r2, sp, #0x2cc
	mov r3, #0
	mov r1, #0x2a8
	str r6, [sp, #0x2cc]
	str r4, [sp, #0x2d4]
	bl func_ov00_020ceacc
_02181480:
	ldr r0, [r5, #0x10]
	mov r1, #0x5c000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181578
	ldr r0, _02181efc ; =data_ov37_02187fe0
	add r3, sp, #0x2a8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x2b0]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x2b4]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x2ac]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x2b8]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x2a8]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x2b8]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r6, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r4, r0, r3
	ldr r0, _02181ed4 ; =data_027e0ffc
	add r2, sp, #0x2b4
	mov r3, #0
	mov r1, #0x2a8
	str r6, [sp, #0x2b4]
	str r4, [sp, #0x2bc]
	bl func_ov00_020ceacc
_02181578:
	ldr r0, [r5, #0x10]
	mov r1, #0x68000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181670
	ldr r0, _02181f00 ; =data_ov37_02187fec
	add r3, sp, #0x290
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x298]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x29c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x294]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x2a0]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x290]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x2a0]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r6, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r4, r0, r3
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f04 ; =0x000002a9
	add r2, sp, #0x29c
	mov r3, #0
	str r6, [sp, #0x29c]
	str r4, [sp, #0x2a4]
	bl func_ov00_020ceacc
_02181670:
	ldr r0, [r5, #0x10]
	mov r1, #0xc0000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181768
	ldr r0, _02181f08 ; =data_ov37_02187ff8
	add r3, sp, #0x278
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x280]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x284]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x27c]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x288]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x278]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x288]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r6, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r4, r0, r3
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	add r2, sp, #0x284
	mov r3, #0
	str r6, [sp, #0x284]
	str r4, [sp, #0x28c]
	bl func_ov00_020ceacc
_02181768:
	ldr r0, [r5, #0x10]
	mov r1, #0xc8000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218343c
	ldr r0, _02181f10 ; =data_ov37_02188004
	add r3, sp, #0x260
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x268]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x26c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x264]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x270]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x260]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x270]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r6, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r4, r0, r3
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f14 ; =0x000002aa
	add r2, sp, #0x26c
	mov r3, #0
	str r6, [sp, #0x26c]
	str r4, [sp, #0x274]
	bl func_ov00_020ceacc
	b _0218343c
_02181864:
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181894
	ldr r2, [r5, #0x1c]
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f18 ; =0x000002b7
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02181894:
	ldr r0, [r5, #0x10]
	mov r1, #0x3f000
	ldr r2, [r0, #0x1c]
	add r0, r0, #0xc
	sub r4, r2, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02181908
	mov r0, #2
	str r0, [sp]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r2, [r5, #0x1c]
	add r1, r5, #0xbb0
	ldr r0, [r0]
	add r1, r1, #0x2000
	add r3, r2, #0x48
	mov r2, #0x1000
	bl func_ov00_0207c1f8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r2, [r5, #0x1c]
	ldr r0, [r0]
	ldr r1, _02181f1c ; =0x00001006
	add r2, r2, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0218192c
_02181908:
	ldr r0, [r5, #0x10]
	mov r1, r4
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218192c
	add r0, r5, #0xbb0
	add r0, r0, #0x2000
	bl func_ov00_020b7e6c
_0218192c:
	ldr r0, [r5, #0x10]
	mov r1, #0x48000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181a58
	ldr r0, _02181f20 ; =data_ov37_02188010
	add r3, sp, #0x248
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x250]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x254]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x24c]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x258]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x248]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x258]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x25c]
	str r4, [sp, #0x254]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f24 ; =0x0000100f
	ldr r0, [r0]
	add r2, sp, #0x254
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f28 ; =0x00001010
	ldr r0, [r0]
	add r2, sp, #0x254
	mov r3, #2
	bl func_ov00_0207c1b0
_02181a58:
	ldr r0, [r5, #0x10]
	mov r1, #0x5b000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218343c
	ldr r0, _02181f2c ; =data_ov37_0218801c
	add r3, sp, #0x230
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x238]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x23c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x234]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x240]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x230]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x240]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x244]
	str r4, [sp, #0x23c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f30 ; =0x00001011
	ldr r0, [r0]
	add r2, sp, #0x23c
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0218343c
_02181b64:
	ldr r0, [r5, #0x10]
	mov r1, #0x19000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181c30
	mov r0, r5
	mov r1, #0
	bl func_ov37_02183df8
	add r3, sp, #0x224
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02181f34 ; =gMapManager
	ldr r6, [sp, #0x224]
	ldr r4, [sp, #0x228]
	ldr r3, [sp, #0x22c]
	ldr r0, [r0]
	add r1, sp, #0x44
	mov r2, #1
	str r6, [sp, #0x44]
	str r4, [sp, #0x48]
	str r3, [sp, #0x4c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x228]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f38 ; =0x00000153
	ldr r0, [r0]
	add r2, sp, #0x224
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r5, #0xb7]
	add r2, sp, #0x224
	mov r3, #0
	cmp r0, #0
	beq _02181c0c
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	bl func_ov00_020ceacc
	b _02181c18
_02181c0c:
	ldr r0, _02181ed4 ; =data_027e0ffc
	mov r1, #0x2ac
	bl func_ov00_020ceacc
_02181c18:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
_02181c30:
	ldr r0, [r5, #0x10]
	mov r1, #0x41000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218343c
	mov r0, r5
	mov r1, #1
	bl func_ov37_02183df8
	add r3, sp, #0x218
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02181f34 ; =gMapManager
	ldr r6, [sp, #0x218]
	ldr r4, [sp, #0x21c]
	ldr r3, [sp, #0x220]
	ldr r0, [r0]
	add r1, sp, #0x38
	mov r2, #1
	str r6, [sp, #0x38]
	str r4, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x21c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f38 ; =0x00000153
	ldr r0, [r0]
	add r2, sp, #0x218
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r5, #0xb9]
	add r2, sp, #0x218
	mov r3, #0
	cmp r0, #0
	beq _02181cd8
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	bl func_ov00_020ceacc
	b _02181ce4
_02181cd8:
	ldr r0, _02181ed4 ; =data_027e0ffc
	mov r1, #0x2ac
	bl func_ov00_020ceacc
_02181ce4:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xb0]
	blx r3
	b _0218343c
_02181d00:
	ldr r0, [r5, #0x10]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181e2c
	ldr r0, _02181f3c ; =data_ov37_02188028
	add r3, sp, #0x200
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r10, [r5, #0x1c]
	ldr r1, _02181ee0 ; =data_02050f54
	ldrh r0, [r10, #0x78]
	ldr r9, [r10, #0x48]
	ldr r6, [sp, #0x208]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	smull r1, ip, r6, r2
	ldr r0, [sp, #0x200]
	str r9, [sp, #0x20c]
	ldr r8, [r10, #0x4c]
	ldr r7, [sp, #0x204]
	adds lr, r1, #0x800
	rsb r11, r2, #0
	smull r2, r1, r6, r3
	adc r6, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r6, lsl #20
	adds r2, r2, #0x800
	smull r6, r3, r0, r3
	str r8, [sp, #0x210]
	add r7, r8, r7
	adc r8, r1, #0
	mov r2, r2, lsr #0xc
	adds r1, r6, #0x800
	ldr r6, [r10, #0x50]
	orr r2, r2, r8, lsl #20
	smull r10, r8, r0, r11
	adc r0, r3, #0
	adds r3, r10, #0x800
	mov r10, r1, lsr #0xc
	adc r1, r8, #0
	mov r3, r3, lsr #0xc
	orr r10, r10, r0, lsl #20
	add r8, r9, ip
	add r8, r8, r10
	add r0, r6, r2
	orr r3, r3, r1, lsl #20
	add r0, r0, r3
	str r7, [sp, #0x210]
	str r8, [sp, #0x20c]
	str r0, [sp, #0x214]
	ldrb r0, [r5, #0xb1]
	mov r3, #0
	add r2, sp, #0x20c
	cmp r0, #0
	beq _02181e08
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f40 ; =0x000002ae
	bl func_ov00_020ceacc
	b _02181e14
_02181e08:
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f44 ; =0x000002af
	bl func_ov00_020ceacc
_02181e14:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #2
	ldr r3, [r3, #0xb0]
	blx r3
_02181e2c:
	ldr r0, [r5, #0x10]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181f70
	mov r0, r5
	mov r1, #0
	bl func_ov37_02183df8
	add r3, sp, #0x1f4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02181f34 ; =gMapManager
	ldr r2, [sp, #0x1f4]
	ldr r6, [sp, #0x1f8]
	ldr r3, [sp, #0x1fc]
	str r2, [sp, #0x2c]
	ldr r0, [r0]
	add r1, sp, #0x2c
	mov r2, #1
	str r6, [sp, #0x30]
	str r3, [sp, #0x34]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x1f8]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f38 ; =0x00000153
	ldr r0, [r0]
	add r2, sp, #0x1f4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r5, #0xb7]
	add r2, sp, #0x1f4
	mov r3, #0
	cmp r0, #0
	beq _02181f4c
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	bl func_ov00_020ceacc
	b _02181f58
	.align 2, 0
_02181ed4: .word data_027e0ffc
_02181ed8: .word data_027e0e58
_02181edc: .word data_ov37_02187fbc
_02181ee0: .word data_02050f54
_02181ee4: .word 0x00001018
_02181ee8: .word data_ov37_02187fc8
_02181eec: .word 0x00001017
_02181ef0: .word 0x000002a6
_02181ef4: .word 0x000002a7
_02181ef8: .word data_ov37_02187fd4
_02181efc: .word data_ov37_02187fe0
_02181f00: .word data_ov37_02187fec
_02181f04: .word 0x000002a9
_02181f08: .word data_ov37_02187ff8
_02181f0c: .word 0x000002ab
_02181f10: .word data_ov37_02188004
_02181f14: .word 0x000002aa
_02181f18: .word 0x000002b7
_02181f1c: .word 0x00001006
_02181f20: .word data_ov37_02188010
_02181f24: .word 0x0000100f
_02181f28: .word 0x00001010
_02181f2c: .word data_ov37_0218801c
_02181f30: .word 0x00001011
_02181f34: .word gMapManager
_02181f38: .word 0x00000153
_02181f3c: .word data_ov37_02188028
_02181f40: .word 0x000002ae
_02181f44: .word 0x000002af
_02181f48: .word data_ov37_02188034
_02181f4c:
	ldr r0, _02181ed4 ; =data_027e0ffc
	mov r1, #0x2ac
	bl func_ov00_020ceacc
_02181f58:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
_02181f70:
	cmp r4, #0xb000
	ble _0218343c
	cmp r4, #0x24000
	bge _0218343c
	ldr r0, _02181f48 ; =data_ov37_02188034
	add r3, sp, #0x1dc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x1e4]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x1e8]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x1e0]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x1ec]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x1dc]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x1ec]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r1
	add r0, r0, r3
	str r0, [sp, #0x1f0]
	str r4, [sp, #0x1e8]
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r3, [r1, #8]
	ldr r1, _02182fd4 ; =0x000002ad
	add r2, sp, #0x1e8
	bl func_ov00_020cec60
	b _0218343c
_02182070:
	ldr r0, [r5, #0x10]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218219c
	ldr r0, _02182fd8 ; =data_ov37_02188040
	add r3, sp, #0x1c4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [r5, #0x1c]
	ldr r1, _02181ee0 ; =data_02050f54
	ldrh r0, [ip, #0x78]
	ldr r11, [ip, #0x48]
	ldr r8, [sp, #0x1cc]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	smull r1, r6, r8, r2
	adds r7, r1, #0x800
	rsb lr, r2, #0
	str r11, [sp, #0x1d0]
	ldr r10, [ip, #0x4c]
	smull r2, r1, r8, r3
	ldr r9, [sp, #0x1c8]
	adc r6, r6, #0
	adds r2, r2, #0x800
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	ldr r0, [sp, #0x1c4]
	add r8, r10, r9
	smull r6, r3, r0, r3
	adc r9, r1, #0
	mov r2, r2, lsr #0xc
	str r10, [sp, #0x1d4]
	orr r2, r2, r9, lsl #20
	adds r1, r6, #0x800
	smull r10, r9, r0, lr
	ldr r6, [ip, #0x50]
	adc r0, r3, #0
	adds r3, r10, #0x800
	mov r10, r1, lsr #0xc
	orr r10, r10, r0, lsl #20
	add r7, r11, r7
	add r7, r7, r10
	add r0, r6, r2
	adc r1, r9, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r0, r0, r3
	str r8, [sp, #0x1d4]
	str r7, [sp, #0x1d0]
	str r0, [sp, #0x1d8]
	ldrb r0, [r5, #0xb3]
	mov r3, #0
	add r2, sp, #0x1d0
	cmp r0, #0
	beq _02182178
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f40 ; =0x000002ae
	bl func_ov00_020ceacc
	b _02182184
_02182178:
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f44 ; =0x000002af
	bl func_ov00_020ceacc
_02182184:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #3
	ldr r3, [r3, #0xb0]
	blx r3
_0218219c:
	ldr r0, [r5, #0x10]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182268
	mov r0, r5
	mov r1, #1
	bl func_ov37_02183df8
	add r3, sp, #0x1b8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02181f34 ; =gMapManager
	ldr r2, [sp, #0x1b8]
	ldr r6, [sp, #0x1bc]
	ldr r3, [sp, #0x1c0]
	str r2, [sp, #0x20]
	ldr r0, [r0]
	add r1, sp, #0x20
	mov r2, #1
	str r6, [sp, #0x24]
	str r3, [sp, #0x28]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x1bc]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f38 ; =0x00000153
	ldr r0, [r0]
	add r2, sp, #0x1b8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r5, #0xb9]
	add r2, sp, #0x1b8
	mov r3, #0
	cmp r0, #0
	beq _02182244
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	bl func_ov00_020ceacc
	b _02182250
_02182244:
	ldr r0, _02181ed4 ; =data_027e0ffc
	mov r1, #0x2ac
	bl func_ov00_020ceacc
_02182250:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xb0]
	blx r3
_02182268:
	cmp r4, #0xb000
	ble _0218343c
	cmp r4, #0x24000
	bge _0218343c
	ldr r0, _02182fdc ; =data_ov37_0218804c
	add r3, sp, #0x1a0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x1a8]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x1ac]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x1a4]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x1b0]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x1a0]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x1b0]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r1
	add r0, r0, r3
	str r0, [sp, #0x1b4]
	str r4, [sp, #0x1ac]
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r3, [r1, #8]
	ldr r1, _02182fd4 ; =0x000002ad
	add r2, sp, #0x1ac
	bl func_ov00_020cec60
	b _0218343c
_02182368:
	ldr r0, [r5, #0x10]
	mov r1, #0x27000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218343c
	mov r0, r5
	mov r1, #0
	bl func_ov37_02183df8
	add r3, sp, #0x194
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02181f34 ; =gMapManager
	ldr r6, [sp, #0x194]
	ldr r4, [sp, #0x198]
	ldr r3, [sp, #0x19c]
	ldr r0, [r0]
	add r1, sp, #0x14
	mov r2, #1
	str r6, [sp, #0x14]
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x198]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f38 ; =0x00000153
	ldr r0, [r0]
	add r2, sp, #0x194
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r5, #0xb7]
	add r2, sp, #0x194
	mov r3, #0
	cmp r0, #0
	beq _02182410
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	bl func_ov00_020ceacc
	b _0218241c
_02182410:
	ldr r0, _02181ed4 ; =data_027e0ffc
	mov r1, #0x2ac
	bl func_ov00_020ceacc
_0218241c:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0xb0]
	blx r3
	b _0218343c
_02182438:
	ldr r0, [r5, #0x10]
	mov r1, #0x27000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218343c
	mov r0, r5
	mov r1, #1
	bl func_ov37_02183df8
	add r3, sp, #0x188
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02181f34 ; =gMapManager
	ldr r6, [sp, #0x188]
	ldr r4, [sp, #0x18c]
	ldr r3, [sp, #0x190]
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	str r6, [sp, #8]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x18c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02181f38 ; =0x00000153
	ldr r0, [r0]
	add r2, sp, #0x188
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r5, #0xb9]
	add r2, sp, #0x188
	mov r3, #0
	cmp r0, #0
	beq _021824e0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02181f0c ; =0x000002ab
	bl func_ov00_020ceacc
	b _021824ec
_021824e0:
	ldr r0, _02181ed4 ; =data_027e0ffc
	mov r1, #0x2ac
	bl func_ov00_020ceacc
_021824ec:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #5
	ldr r3, [r3, #0xb0]
	blx r3
	b _0218343c
_02182508:
	cmp r4, #0x7b000
	blt _02182588
	cmp r4, #0xb9000
	bgt _02182588
	sub r0, r4, #0x7b000
	rsb r0, r0, #0x3e000
	mov r1, #0x3e000
	bl Divide
	mov r1, #0x12
	mul r1, r0, r1
	add r0, r5, #0x2000
	ldr r2, [r0, #0xbb4]
	mov r0, r1, lsl #0x4
	cmp r2, #0
	mov r3, r0, lsr #0x10
	beq _02182560
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_02182560:
	add r0, r5, #0x2000
	ldr r2, [r0, #0xbc0]
	cmp r2, #0
	beq _02182588
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_02182588:
	cmp r4, #0xb9000
	bne _021825a4
	add r0, r5, #0x3b4
	add r0, r0, #0x2800
	bl func_ov00_020b7e6c
	add r0, r5, #0x2bc0
	bl func_ov00_020b7e6c
_021825a4:
	ldr r0, [r5, #0x10]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021826c0
	ldr r0, _02182fe0 ; =data_ov37_02188058
	add r3, sp, #0x170
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x178]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x17c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x174]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x180]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x170]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x180]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x184]
	str r4, [sp, #0x17c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fe4 ; =0x0000100b
	ldr r0, [r0]
	add r2, sp, #0x17c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	add r2, sp, #0x17c
	mov r1, #0x2bc
	mov r3, #0
	bl func_ov00_020ceacc
_021826c0:
	ldr r0, [r5, #0x10]
	mov r1, #0x26000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021827dc
	ldr r0, _02182fe8 ; =data_ov37_02188064
	add r3, sp, #0x158
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x160]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x164]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x15c]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x168]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x158]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x168]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x16c]
	str r4, [sp, #0x164]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x164
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0x164
	mov r3, #0
	bl func_ov00_020ceacc
_021827dc:
	ldr r0, [r5, #0x10]
	mov r1, #0x2c000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021828f8
	ldr r0, _02182ff4 ; =data_ov37_02188070
	add r3, sp, #0x140
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x148]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x14c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x144]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x150]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x140]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x150]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x154]
	str r4, [sp, #0x14c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x14c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0x14c
	mov r3, #0
	bl func_ov00_020ceacc
_021828f8:
	ldr r0, [r5, #0x10]
	mov r1, #0x30000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182a14
	ldr r0, _02182ff8 ; =data_ov37_0218807c
	add r3, sp, #0x128
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x130]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x134]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x12c]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x138]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x128]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x138]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x13c]
	str r4, [sp, #0x134]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x134
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0x134
	mov r3, #0
	bl func_ov00_020ceacc
_02182a14:
	ldr r0, [r5, #0x10]
	mov r1, #0x38000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182b30
	ldr r0, _02182ffc ; =data_ov37_02188088
	add r3, sp, #0x110
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x118]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x11c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x114]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x120]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x110]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x120]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x124]
	str r4, [sp, #0x11c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x11c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0x11c
	mov r3, #0
	bl func_ov00_020ceacc
_02182b30:
	ldr r0, [r5, #0x10]
	mov r1, #0x40000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182c4c
	ldr r0, _02183000 ; =data_ov37_02188094
	add r3, sp, #0xf8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x100]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x104]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0xfc]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x108]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0xf8]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x108]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x10c]
	str r4, [sp, #0x104]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x104
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0x104
	mov r3, #0
	bl func_ov00_020ceacc
_02182c4c:
	ldr r0, [r5, #0x10]
	mov r1, #0x48000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182d68
	ldr r0, _02183004 ; =data_ov37_021880a0
	add r3, sp, #0xe0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0xe8]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0xec]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0xe4]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0xf0]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0xe0]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0xf0]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0xf4]
	str r4, [sp, #0xec]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181ed8 ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0xec
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181ed4 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0xec
	mov r3, #0
	bl func_ov00_020ceacc
_02182d68:
	ldr r0, [r5, #0x10]
	mov r1, #0x51000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182e84
	ldr r0, _02183008 ; =data_ov37_021880ac
	add r3, sp, #0xc8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02181ee0 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0xd0]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0xd4]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0xcc]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0xd8]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0xc8]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0xd8]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0xdc]
	str r4, [sp, #0xd4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0218300c ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0xd4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02183010 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0xd4
	mov r3, #0
	bl func_ov00_020ceacc
_02182e84:
	ldr r0, [r5, #0x10]
	mov r1, #0x57000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182fa0
	ldr r0, _02183014 ; =data_ov37_021880b8
	add r3, sp, #0xb0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02183018 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0xb8]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0xbc]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0xb4]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0xc0]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0xb0]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0xc0]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0xc4]
	str r4, [sp, #0xbc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0218300c ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0xbc
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02183010 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0xbc
	mov r3, #0
	bl func_ov00_020ceacc
_02182fa0:
	ldr r0, [r5, #0x10]
	mov r1, #0x5b000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218310c
	ldr r0, _0218301c ; =data_ov37_021880c4
	add r3, sp, #0x98
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02183018 ; =data_02050f54
	b _02183020
	.align 2, 0
_02182fd4: .word 0x000002ad
_02182fd8: .word data_ov37_02188040
_02182fdc: .word data_ov37_0218804c
_02182fe0: .word data_ov37_02188058
_02182fe4: .word 0x0000100b
_02182fe8: .word data_ov37_02188064
_02182fec: .word 0x0000100c
_02182ff0: .word 0x000002bd
_02182ff4: .word data_ov37_02188070
_02182ff8: .word data_ov37_0218807c
_02182ffc: .word data_ov37_02188088
_02183000: .word data_ov37_02188094
_02183004: .word data_ov37_021880a0
_02183008: .word data_ov37_021880ac
_0218300c: .word data_027e0e58
_02183010: .word data_027e0ffc
_02183014: .word data_ov37_021880b8
_02183018: .word data_02050f54
_0218301c: .word data_ov37_021880c4
_02183020:
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0xa0]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0xa4]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x9c]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0xa8]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x98]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0xa8]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0xac]
	str r4, [sp, #0xa4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0218300c ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0xa4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02183010 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0xa4
	mov r3, #0
	bl func_ov00_020ceacc
_0218310c:
	ldr r0, [r5, #0x10]
	mov r1, #0x5f000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02183228
	ldr r0, _0218348c ; =data_ov37_021880d0
	add r3, sp, #0x80
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02183018 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x88]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x8c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x84]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x90]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x80]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x90]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x94]
	str r4, [sp, #0x8c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0218300c ; =data_027e0e58
	ldr r1, _02182fec ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x8c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02183010 ; =data_027e0ffc
	ldr r1, _02182ff0 ; =0x000002bd
	add r2, sp, #0x8c
	mov r3, #0
	bl func_ov00_020ceacc
_02183228:
	ldr r0, [r5, #0x10]
	mov r1, #0x64000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02183320
	ldr r0, _02183490 ; =data_ov37_021880dc
	add r3, sp, #0x68
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02183018 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x70]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x74]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x6c]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x78]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x68]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x78]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r6, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r4, r0, r3
	ldr r0, _02183010 ; =data_027e0ffc
	ldr r1, _02183494 ; =0x000002be
	add r2, sp, #0x74
	mov r3, #0
	str r6, [sp, #0x74]
	str r4, [sp, #0x7c]
	bl func_ov00_020ceacc
_02183320:
	ldr r0, [r5, #0x10]
	mov r1, #0xab000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218343c
	ldr r0, _02183498 ; =data_ov37_021880e8
	add r3, sp, #0x50
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r11, [r5, #0x1c]
	ldr r3, _02183018 ; =data_02050f54
	ldrh r2, [r11, #0x78]
	ldr r1, [r11, #0x48]
	ldr r0, [sp, #0x58]
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r4, r4, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r3, r4]
	ldrsh r7, [r3, r2]
	str r1, [sp, #0x5c]
	smull r2, r4, r0, r6
	adds r9, r2, #0x800
	rsb r2, r6, #0
	ldr ip, [r11, #0x4c]
	ldr r6, [sp, #0x54]
	adc r8, r4, #0
	add r10, ip, r6
	smull r6, r4, r0, r7
	str ip, [sp, #0x60]
	ldr r0, [r11, #0x50]
	mov r9, r9, lsr #0xc
	adds r6, r6, #0x800
	ldr r3, [sp, #0x50]
	orr r9, r9, r8, lsl #20
	str r10, [sp, #0x60]
	smull r10, r8, r3, r7
	add r7, r1, r9
	adc r4, r4, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r4, lsl #20
	adds r9, r10, #0x800
	add r0, r0, r1
	smull r4, r2, r3, r2
	adc r6, r8, #0
	adds r3, r4, #0x800
	mov r4, r9, lsr #0xc
	orr r4, r4, r6, lsl #20
	add r4, r7, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x64]
	str r4, [sp, #0x5c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0218300c ; =data_027e0e58
	ldr r1, _0218349c ; =0x0000100d
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02183010 ; =data_027e0ffc
	ldr r1, _021834a0 ; =0x000002bf
	add r2, sp, #0x5c
	mov r3, #0
	bl func_ov00_020ceacc
_0218343c:
	mov r0, r5
	bl func_ov37_02183ca8
	add r0, r5, #0x20
	bl func_ov37_021806bc
	add r0, r5, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	mov r0, #1
	strb r0, [r5, #0x7c]
	mov r4, #0
_02183468:
	add r0, r5, r4, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x57c]
	bl func_ov00_020c5e20
	add r4, r4, #1
	cmp r4, #4
	blt _02183468
	add sp, sp, #0x314
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218348c: .word data_ov37_021880d0
_02183490: .word data_ov37_021880dc
_02183494: .word 0x000002be
_02183498: .word data_ov37_021880e8
_0218349c: .word 0x0000100d
_021834a0: .word 0x000002bf
	arm_func_end func_ov37_02180f54

	.global func_ov37_021834a4
	arm_func_start func_ov37_021834a4
func_ov37_021834a4: ; 0x021834a4
	add r0, r0, #0x2000
	strb r1, [r0, #0xbcc]
	bx lr
	arm_func_end func_ov37_021834a4

	.global func_ov37_021834b0
	arm_func_start func_ov37_021834b0
func_ov37_021834b0: ; 0x021834b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrb r0, [r4, #0xbb]
	cmp r0, #0
	ldreqb r0, [r4, #0x332]
	cmpeq r0, #1
	addeq r0, r4, #0x2000
	ldreqb r0, [r0, #0xbcc]
	cmpeq r0, #1
	bne _02183558
	ldr r0, _02183574 ; =data_ov37_021880f4
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, r4, #0x334
	add r2, sp, #0x18
	mov r0, r3
	add r1, r1, #0x1e0
	bl func_01ff9158
	ldr r0, _02183578 ; =data_027e0e58
	add r1, r4, #0x3b4
	ldr r0, [r0]
	add r2, sp, #0x18
	add r1, r1, #0x2800
	bl func_ov00_0207c474
	ldr r0, _0218357c ; =data_ov37_02188100
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, r4, #0x334
	mov r0, r3
	add r1, r1, #0x1e0
	add r2, sp, #0
	bl func_01ff9158
	ldr r0, _02183578 ; =data_027e0e58
	add r1, r4, #0x2bc0
	ldr r0, [r0]
	add r2, sp, #0
	bl func_ov00_0207c474
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
_02183558:
	add r0, r4, #0x3b4
	add r0, r0, #0x2800
	bl func_ov00_020b7e6c
	add r0, r4, #0x2bc0
	bl func_ov00_020b7e6c
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183574: .word data_ov37_021880f4
_02183578: .word data_027e0e58
_0218357c: .word data_ov37_02188100
	arm_func_end func_ov37_021834b0

	.global func_ov37_02183580
	arm_func_start func_ov37_02183580
func_ov37_02183580: ; 0x02183580
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x20
	bl func_ov37_021806d4
	mov r0, r4
	bl func_ov00_020c5f1c
	mov r0, r4
	bl func_ov37_02183f88
	mov r0, r4
	bl func_ov37_021834b0
	mov r0, r4
	bl func_ov37_02183d24
	ldrb r0, [r4, #0x7c]
	mov r1, #0
	strb r1, [r4, #0x7c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02183580

	.global func_ov37_021835c0
	arm_func_start func_ov37_021835c0
func_ov37_021835c0: ; 0x021835c0
	ldr r1, [r0, #0x14]
	cmp r1, #2
	bne _02183604
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0x14]
	cmp r0, #0x1000
	ble _021835f4
	cmp r0, #0x1a000
	blt _021835ec
	cmp r0, #0x29000
	ble _021835f4
_021835ec:
	cmp r0, #0x42000
	blt _021835fc
_021835f4:
	mov r0, #0
	bx lr
_021835fc:
	mov r0, #1
	bx lr
_02183604:
	mov r0, #0
	bx lr
	arm_func_end func_ov37_021835c0

	.global func_ov37_0218360c
	arm_func_start func_ov37_0218360c
func_ov37_0218360c: ; 0x0218360c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x14]
	cmp r1, #2
	bne _02183638
	ldr r0, [r0, #0x10]
	mov r1, #0x28000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02183638:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov37_0218360c

	.global func_ov37_02183640
	arm_func_start func_ov37_02183640
func_ov37_02183640: ; 0x02183640
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	mov r8, r2
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _02183874
_02183658: ; jump table
	b _02183680 ; case 0
	b _021836a4 ; case 1
	b _021836b4 ; case 2
	b _021836d8 ; case 3
	b _021836e8 ; case 4
	b _0218370c ; case 5
	b _02183730 ; case 6
	b _02183740 ; case 7
	b _021837d4 ; case 8
	b _02183868 ; case 9
_02183680:
	mov r5, #0
	mov r6, r5
	mov r7, r5
	cmp r8, #0
	bne _02183874
	mov r1, r5
	mov r2, #1
	bl func_ov37_02183e0c
	b _02183874
_021836a4:
	mov r5, #1
	mov r6, r5
	mov r7, r5
	b _02183874
_021836b4:
	mov r5, #2
	mov r6, r5
	mov r7, r5
	cmp r8, #0
	bne _02183874
	mov r1, #1
	mov r2, r1
	bl func_ov37_02183e0c
	b _02183874
_021836d8:
	mov r5, #3
	mov r6, r5
	mov r7, r5
	b _02183874
_021836e8:
	mov r5, #4
	mov r6, r5
	mov r7, r5
	cmp r8, #0
	bne _02183874
	mov r1, #2
	mov r2, #1
	bl func_ov37_02183e0c
	b _02183874
_0218370c:
	mov r5, #5
	mov r6, r5
	cmp r8, #0
	mov r7, #4
	bne _02183874
	mov r1, #3
	mov r2, #1
	bl func_ov37_02183e0c
	b _02183874
_02183730:
	mov r5, #6
	mov r6, r5
	mov r7, #5
	b _02183874
_02183740:
	cmp r8, #0
	mov r1, #7
	bne _02183770
	mov r2, #0
	strb r2, [r4, #0xb7]
	strb r2, [r4, #0xb8]
	mov r3, #1
	strb r3, [r4, #0x32e]
	add r0, r4, #0x20
	strb r3, [r4, #0x32f]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183770:
	cmp r8, #1
	bne _02183794
	mov r3, #1
	strb r3, [r4, #0xb7]
	add r0, r4, #0x20
	mov r2, #2
	strb r3, [r4, #0xb8]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183794:
	sub r0, r8, #2
	cmp r0, #1
	bhi _021837b8
	mov r2, #1
	strb r2, [r4, #0xb7]
	add r0, r4, #0x20
	strb r2, [r4, #0xb8]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021837b8:
	mov r3, #1
	strb r3, [r4, #0xb7]
	add r0, r4, #0x20
	mov r2, #0
	strb r3, [r4, #0xb8]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021837d4:
	cmp r8, #0
	mov r1, #8
	bne _02183804
	mov r2, #0
	strb r2, [r4, #0xb9]
	strb r2, [r4, #0xba]
	mov r3, #1
	strb r3, [r4, #0x330]
	add r0, r4, #0x20
	strb r3, [r4, #0x331]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183804:
	cmp r8, #1
	bne _02183828
	mov r3, #1
	strb r3, [r4, #0xb9]
	add r0, r4, #0x20
	mov r2, #2
	strb r3, [r4, #0xba]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183828:
	sub r0, r8, #2
	cmp r0, #1
	bhi _0218384c
	mov r2, #1
	strb r2, [r4, #0xb9]
	add r0, r4, #0x20
	strb r2, [r4, #0xba]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0218384c:
	mov r3, #1
	strb r3, [r4, #0xb9]
	add r0, r4, #0x20
	mov r2, #0
	strb r3, [r4, #0xba]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183868:
	mov r5, #0xb
	mov r6, #9
	mov r7, #0xa
_02183874:
	cmp r8, #0
	bne _021838a4
	mov r1, r6
	add r3, r4, r5
	mov r2, #0
	add r0, r4, #0x20
	strb r2, [r3, #0xb0]
	bl func_ov37_02180cbc
	add r0, r4, r7
	mov r1, #1
	strb r1, [r0, #0x328]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021838a4:
	cmp r8, #1
	bne _021838cc
	add r3, r4, r5
	mov ip, #1
	mov r1, r6
	add r0, r4, #0x20
	mov r2, #2
	strb ip, [r3, #0xb0]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021838cc:
	sub r0, r8, #2
	cmp r0, #1
	mov r1, r6
	add r3, r4, r5
	bhi _021838f4
	mov r2, #1
	add r0, r4, #0x20
	strb r2, [r3, #0xb0]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021838f4:
	mov ip, #1
	add r0, r4, #0x20
	mov r2, #0
	strb ip, [r3, #0xb0]
	bl func_ov37_02180cbc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov37_02183640

	.global func_ov37_0218390c
	arm_func_start func_ov37_0218390c
func_ov37_0218390c: ; 0x0218390c
	mov r1, #0
	strb r1, [r0, #0xbb]
	strb r1, [r0, #0x332]
	bx lr
	arm_func_end func_ov37_0218390c

	.global func_ov37_0218391c
	arm_func_start func_ov37_0218391c
func_ov37_0218391c: ; 0x0218391c
	mov r1, #0
	strb r1, [r0, #0xbb]
	mov r1, #1
	strb r1, [r0, #0x332]
	bx lr
	arm_func_end func_ov37_0218391c

	.global func_ov37_02183930
	arm_func_start func_ov37_02183930
func_ov37_02183930: ; 0x02183930
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x78
	ldr r4, [sp, #0x90]
	mov r7, r0
	mov r6, r2
	mov r5, r3
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _02183c44
_02183954: ; jump table
	b _0218397c ; case 0
	b _021839c0 ; case 1
	b _02183a08 ; case 2
	b _02183a4c ; case 3
	b _02183aa0 ; case 4
	b _02183ae8 ; case 5
	b _02183b30 ; case 6
	b _02183b74 ; case 7
	b _02183bbc ; case 8
	b _02183c04 ; case 9
_0218397c:
	ldr r0, _02183c4c ; =data_ov37_0218810c
	add r3, sp, #0x6c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0xe8
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c50 ; =0x00002aab
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021839c0:
	ldr r0, _02183c54 ; =data_ov37_02188118
	add r3, sp, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x118
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r0, [r7, #0x124]
	ldr r1, [r7, #0x12c]
	bl func_01ffa0f4
	strh r0, [r5]
	mov r0, #0x6000
	add sp, sp, #0x78
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183a08:
	ldr r0, _02183c58 ; =data_ov37_02188124
	add r3, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x148
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c50 ; =0x00002aab
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183a4c:
	ldr r0, _02183c5c ; =data_ov37_02188130
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x178
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r0, [r7, #0x184]
	ldr r1, [r7, #0x18c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, #0x8000
	strh r0, [r5]
	mov r0, #0x6000
	add sp, sp, #0x78
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183aa0:
	ldr r0, _02183c60 ; =data_ov37_0218813c
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x1a8
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c50 ; =0x00002aab
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	sub r1, r1, #0x8000
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183ae8:
	ldr r0, _02183c64 ; =data_ov37_02188148
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x1d8
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c50 ; =0x00002aab
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	sub r1, r1, #0x8000
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183b30:
	ldr r0, _02183c68 ; =data_ov37_02188154
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x208
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c50 ; =0x00002aab
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183b74:
	ldr r0, _02183c6c ; =data_ov37_02188160
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x238
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c70 ; =0x0000671c
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	sub r1, r1, #0x4000
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183bbc:
	ldr r0, _02183c74 ; =data_ov37_0218816c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x298
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, _02183c70 ; =0x0000671c
	ldrsh r1, [r1, #0x78]
	add sp, sp, #0x78
	add r1, r1, #0x4000
	strh r1, [r5]
	strh r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02183c04:
	ldr r0, _02183c78 ; =data_ov37_02188178
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r6
	add r1, r7, #0x2f8
	bl func_01ff9158
	mov r0, #0x1000
	str r0, [r6, #0xc]
	ldr r0, [r7, #0x2f8]
	ldr r1, [r7, #0x300]
	bl func_01ffa0f4
	ldr r1, _02183c50 ; =0x00002aab
	strh r0, [r5]
	strh r1, [r4]
_02183c44:
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02183c4c: .word data_ov37_0218810c
_02183c50: .word 0x00002aab
_02183c54: .word data_ov37_02188118
_02183c58: .word data_ov37_02188124
_02183c5c: .word data_ov37_02188130
_02183c60: .word data_ov37_0218813c
_02183c64: .word data_ov37_02188148
_02183c68: .word data_ov37_02188154
_02183c6c: .word data_ov37_02188160
_02183c70: .word 0x0000671c
_02183c74: .word data_ov37_0218816c
_02183c78: .word data_ov37_02188178
	arm_func_end func_ov37_02183930

	.global func_ov37_02183c7c
	arm_func_start func_ov37_02183c7c
func_ov37_02183c7c: ; 0x02183c7c
	add r0, r0, #0x2000
	strb r1, [r0, #0xbac]
	bx lr
	arm_func_end func_ov37_02183c7c

	.global func_ov37_02183c88
	arm_func_start func_ov37_02183c88
func_ov37_02183c88: ; 0x02183c88
	ldr r1, [r0, #0x1c]
	add r0, r0, #0x500
	ldrsh r1, [r1, #0x78]
	ldrsh r0, [r0, #0xca]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bx lr
	arm_func_end func_ov37_02183c88

	.global func_ov37_02183ca8
	arm_func_start func_ov37_02183ca8
func_ov37_02183ca8: ; 0x02183ca8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x2000
	ldrb r1, [r0, #0xbac]
	ldr r0, [r4, #0x1c]
	cmp r1, #0
	moveq r1, #0
	beq _02183ce0
	ldrsh r5, [r0, #0x78]
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, r5
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
_02183ce0:
	add r0, r4, #0x500
	ldrsh r2, [r0, #0xca]
	sub r1, r1, r2
	cmp r1, #0x16c
	movgt r1, #0x16c
	bgt _02183d08
	mov r0, #0x16c
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_02183d08:
	mov r0, r1, lsl #0x10
	add r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x20
	bl func_ov37_02180080
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov37_02183ca8

	.global func_ov37_02183d24
	arm_func_start func_ov37_02183d24
func_ov37_02183d24: ; 0x02183d24
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02183df0 ; =data_ov37_02188184
	mov r4, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r4, #0xb8]
	cmp r0, #0
	beq _02183d64
	add r2, r4, #0x18c
	mov r0, r3
	add r1, r4, #0x268
	add r2, r2, #0x1400
	bl func_01ff9158
	b _02183d88
_02183d64:
	ldrb r0, [r4, #0x32f]
	cmp r0, #0
	beq _02183d88
	add r1, r4, #0x334
	add r2, r4, #0x18c
	mov r0, r3
	add r1, r1, #0x150
	add r2, r2, #0x1400
	bl func_01ff9158
_02183d88:
	ldr r0, _02183df4 ; =data_ov37_02188190
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r4, #0xba]
	cmp r0, #0
	beq _02183dc0
	add r2, r4, #0x198
	mov r0, r3
	add r1, r4, #0x2c8
	add r2, r2, #0x1400
	bl func_01ff9158
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_02183dc0:
	ldrb r0, [r4, #0x331]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r1, r4, #0x334
	add r2, r4, #0x198
	mov r0, r3
	add r1, r1, #0x1b0
	add r2, r2, #0x1400
	bl func_01ff9158
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183df0: .word data_ov37_02188184
_02183df4: .word data_ov37_02188190
	arm_func_end func_ov37_02183d24

	.global func_ov37_02183df8
	arm_func_start func_ov37_02183df8
func_ov37_02183df8: ; 0x02183df8
	add r0, r0, #0x18c
	add r2, r0, #0x1400
	mov r0, #0xc
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_ov37_02183df8

	.global func_ov37_02183e0c
	arm_func_start func_ov37_02183e0c
func_ov37_02183e0c: ; 0x02183e0c
	add r0, r0, r1, lsl #2
	str r2, [r0, #0xf7c]
	bx lr
	arm_func_end func_ov37_02183e0c

	.global func_ov37_02183e18
	arm_func_start func_ov37_02183e18
func_ov37_02183e18: ; 0x02183e18
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0xf7c]
	bx lr
	arm_func_end func_ov37_02183e18

	.global func_ov37_02183e24
	arm_func_start func_ov37_02183e24
func_ov37_02183e24: ; 0x02183e24
	stmdb sp!, {r4, r5, r6, lr}
	add r1, r1, #1
	mov r6, r0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02183e3c: ; jump table
	b _02183e4c ; case 0
	b _02183e74 ; case 1
	b _02183e74 ; case 2
	b _02183e74 ; case 3
_02183e4c:
	mov r5, #0
	mov r4, r5
_02183e54:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov37_02183e0c
	add r5, r5, #1
	cmp r5, #4
	blt _02183e54
	ldmia sp!, {r4, r5, r6, pc}
_02183e74:
	mov r5, #0
	mov r4, #2
_02183e7c:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov37_02183e0c
	add r5, r5, #1
	cmp r5, #4
	blt _02183e7c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov37_02183e24

	.global func_ov37_02183e9c
	arm_func_start func_ov37_02183e9c
func_ov37_02183e9c: ; 0x02183e9c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r7, r0
	cmp r6, #3
	addls pc, pc, r6, lsl #2
	b _02183f38
_02183eb8: ; jump table
	b _02183ec8 ; case 0
	b _02183ee0 ; case 1
	b _02183efc ; case 2
	b _02183f1c ; case 3
_02183ec8:
	ldr r0, _02183f80 ; =0xfffffb33
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	str r0, [sp, #8]
	b _02183f38
_02183ee0:
	ldr r0, _02183f80 ; =0xfffffb33
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r2, #2
	b _02183f38
_02183efc:
	ldr r2, _02183f84 ; =0x00003333
	mov r1, #0
	mov r0, #0x1000
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r2, #4
	b _02183f38
_02183f1c:
	mov r2, #0x800
	mov r1, #0
	mov r0, #0x1000
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r2, #4
_02183f38:
	add r1, r7, #0x31c
	mov r0, #0x30
	mul r4, r2, r0
	add r1, r1, #0xc00
	mov r0, #0xc
	mla r2, r6, r0, r1
	add r5, r7, #0x334
	add r0, sp, #0
	add r1, r5, r4
	bl func_01ff9158
	add r0, r7, #0x28c
	add r1, r0, #0xc00
	mov r0, #0x24
	mla r1, r6, r0, r1
	add r0, r5, r4
	bl func_020079d8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02183f80: .word 0xfffffb33
_02183f84: .word 0x00003333
	arm_func_end func_ov37_02183e9c

	.global func_ov37_02183f88
	arm_func_start func_ov37_02183f88
func_ov37_02183f88: ; 0x02183f88
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r10, r0
	add r0, r10, #0x31c
	add r1, r10, #0x28c
	mov r9, #0
	add r7, r0, #0xc00
	add r8, r1, #0xc00
	mov r4, r9
	mov r5, #1
	mov r6, #2
_02183fb0:
	add r0, r10, r9, lsl #2
	ldr r0, [r0, #0xf7c]
	cmp r0, #0
	beq _0218403c
	mov r0, r10
	mov r1, r9
	bl func_ov37_02183e9c
	add r1, r10, r9, lsl #2
	ldr r0, [r1, #0xf7c]
	cmp r0, #1
	bne _02183ff0
	add r0, r1, #0x1000
	ldr r0, [r0, #0x57c]
	mov r1, r6
	bl func_ov37_0217ff40
	b _02184024
_02183ff0:
	cmp r0, #2
	bne _0218400c
	add r0, r1, #0x1000
	ldr r0, [r0, #0x57c]
	mov r1, r5
	bl func_ov37_0217ff40
	b _02184024
_0218400c:
	cmp r0, #3
	bne _02184024
	add r0, r1, #0x1000
	ldr r0, [r0, #0x57c]
	mov r1, r4
	bl func_ov37_0217ff40
_02184024:
	add r0, r10, r9, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x57c]
	mov r1, r8
	mov r2, r7
	bl func_ov00_020c5e88
_0218403c:
	add r9, r9, #1
	cmp r9, #4
	add r7, r7, #0xc
	add r8, r8, #0x24
	blt _02183fb0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov37_02183f88

	.global func_ov37_02184054
	arm_func_start func_ov37_02184054
func_ov37_02184054: ; 0x02184054
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r2
	mov r4, r3
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021840f4
_02184074: ; jump table
	b _02184084 ; case 0
	b _0218409c ; case 1
	b _021840b8 ; case 2
	b _021840d8 ; case 3
_02184084:
	mov r2, #0
	mov r0, #0x1000
	str r2, [sp]
	str r2, [sp, #4]
	str r0, [sp, #8]
	b _021840f4
_0218409c:
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r2, #2
	b _021840f4
_021840b8:
	ldr r2, _0218412c ; =0x00003333
	mov r1, #0
	rsb r0, r2, #0x5800
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r2, #4
	b _021840f4
_021840d8:
	ldr r0, _02184130 ; =0x000024cd
	mov r2, #0x800
	mov r1, #0
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r2, #4
_021840f4:
	add r1, r6, #0x334
	mov r0, #0x30
	mla r1, r2, r0, r1
	add r0, sp, #0
	mov r2, r5
	bl func_01ff9158
	mov r0, #0x1800
	str r0, [r5, #0xc]
	ldr r0, [r6, #0x1c]
	ldrsh r0, [r0, #0x78]
	sub r0, r0, #0x8000
	strh r0, [r4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0218412c: .word 0x00003333
_02184130: .word 0x000024cd
	arm_func_end func_ov37_02184054

	.global func_ov37_02184134
	arm_func_start func_ov37_02184134
func_ov37_02184134: ; 0x02184134
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldr r4, _021841b8 ; =data_ov37_0218819c
	add lr, sp, #0x14
	mov r5, r2
	mov r7, r0
	mov r6, r1
	mov ip, lr
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [ip, r6, lsl #2]
	cmp r5, #1
	add r0, r7, r0
	addne sp, sp, #0x2c
	strb r5, [r0, #0x5c4]
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r2, sp, #8
	mov r0, r7
	mov r1, r6
	bl func_ov37_021841f4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021841bc ; =data_027e0e58
	ldr r1, _021841c0 ; =0x00001012
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_021841b8: .word data_ov37_0218819c
_021841bc: .word data_027e0e58
_021841c0: .word 0x00001012
	arm_func_end func_ov37_02184134

	.global func_ov37_021841c4
	arm_func_start func_ov37_021841c4
func_ov37_021841c4: ; 0x021841c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_021841d4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_ov37_02184134
	add r4, r4, #1
	cmp r4, #6
	blt _021841d4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov37_021841c4

	.global func_ov37_021841f4
	arm_func_start func_ov37_021841f4
func_ov37_021841f4: ; 0x021841f4
	stmdb sp!, {r3, lr}
	mov r3, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _021842c8
_02184208: ; jump table
	b _02184220 ; case 0
	b _0218423c ; case 1
	b _02184258 ; case 2
	b _02184274 ; case 3
	b _02184294 ; case 4
	b _021842b0 ; case 5
_02184220:
	ldr r1, _02184304 ; =0x00000b33
	ldr r0, _02184308 ; =0x0000219a
	str r1, [r2]
	rsb r1, r1, #0
	str r1, [r2, #4]
	str r0, [r2, #8]
	b _021842c8
_0218423c:
	mov r0, #0x1800
	ldr r1, _0218430c ; =0xfffff4cd
	str r0, [r2]
	ldr r0, _02184310 ; =0x0000199a
	str r1, [r2, #4]
	str r0, [r2, #8]
	b _021842c8
_02184258:
	ldr r1, _02184308 ; =0x0000219a
	ldr r0, _0218430c ; =0xfffff4cd
	str r1, [r2]
	str r0, [r2, #4]
	mov r0, #0x800
	str r0, [r2, #8]
	b _021842c8
_02184274:
	ldr r0, _02184308 ; =0x0000219a
	ldr r1, _0218430c ; =0xfffff4cd
	str r0, [r2]
	mov r0, #0x800
	str r1, [r2, #4]
	rsb r0, r0, #0
	str r0, [r2, #8]
	b _021842c8
_02184294:
	mov r0, #0x1800
	ldr r1, _0218430c ; =0xfffff4cd
	str r0, [r2]
	ldr r0, _02184314 ; =0xffffe666
	str r1, [r2, #4]
	str r0, [r2, #8]
	b _021842c8
_021842b0:
	ldr r1, _02184304 ; =0x00000b33
	ldr r0, _02184318 ; =0xffffde66
	str r1, [r2]
	rsb r1, r1, #0
	str r1, [r2, #4]
	str r0, [r2, #8]
_021842c8:
	ldrb r0, [r3, #0xbb]
	cmp r0, #0
	beq _021842e4
	mov r0, r2
	add r1, r3, #0x2f8
	bl func_01ff9158
	ldmia sp!, {r3, pc}
_021842e4:
	ldrb r0, [r3, #0x332]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r1, r3, #0x334
	mov r0, r2
	add r1, r1, #0x1e0
	bl func_01ff9158
	ldmia sp!, {r3, pc}
	.align 2, 0
_02184304: .word 0x00000b33
_02184308: .word 0x0000219a
_0218430c: .word 0xfffff4cd
_02184310: .word 0x0000199a
_02184314: .word 0xffffe666
_02184318: .word 0xffffde66
	arm_func_end func_ov37_021841f4

	.global func_ov37_0218431c
	arm_func_start func_ov37_0218431c
func_ov37_0218431c: ; 0x0218431c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x1000
	ldr r1, [r0, #0x5a8]
	add r0, sp, #0
	str r1, [sp]
	mov r1, #0x1000
	mov r2, #0x44
	bl Approach_thunk
	ldr r1, [sp]
	add r0, r4, #0x1000
	str r1, [r0, #0x5a8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov37_0218431c

	.global func_ov37_02184358
	arm_func_start func_ov37_02184358
func_ov37_02184358: ; 0x02184358
	add r0, r0, #0x1000
	ldr r0, [r0, #0x5a8]
	cmp r0, #0x1000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov37_02184358

	.global func_ov37_02184370
	arm_func_start func_ov37_02184370
func_ov37_02184370: ; 0x02184370
	ldr r1, _02184380 ; =0x0000019a
	add r0, r0, #0x1000
	str r1, [r0, #0x5b0]
	bx lr
	.align 2, 0
_02184380: .word 0x0000019a
	arm_func_end func_ov37_02184370

	.global func_ov37_02184384
	arm_func_start func_ov37_02184384
func_ov37_02184384: ; 0x02184384
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02184384

	.global func_ov37_021843a0
	arm_func_start func_ov37_021843a0
func_ov37_021843a0: ; 0x021843a0
	bx lr
	arm_func_end func_ov37_021843a0

	.global func_ov37_021843a4
	arm_func_start func_ov37_021843a4
func_ov37_021843a4: ; 0x021843a4
	stmdb sp!, {r3, lr}
	ldr r1, _021843d0 ; =data_027e0fe0
	mov r0, #0x1b4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov37_021843d4
	ldmia sp!, {r3, pc}
	.align 2, 0
_021843d0: .word data_027e0fe0
	arm_func_end func_ov37_021843a4

	.global func_ov37_021843d4
	arm_func_start func_ov37_021843d4
func_ov37_021843d4: ; 0x021843d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02184474 ; =data_ov37_02188cd4
	ldr r0, _02184478 ; =gItemManager
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #4
	bl _ZN11ItemManager12GetItemModelEj
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x158
	blx func_ov00_020bd618
	ldr r0, _02184478 ; =gItemManager
	mov r1, #5
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, r4, #0x164
	mov r2, #0
	mov r3, r2
	blx func_ov00_020bd618
	add r0, r4, #0x158
	str r0, [r4, #0x170]
	mov r2, #0
	add r0, r4, #0x100
	strh r2, [r0, #0x80]
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r2, [r4, #0x84]
	ldr r1, _0218447c ; =0x000004cd
	mov r0, r4
	str r1, [r4, #0x88]
	str r2, [r4, #0x8c]
	str r2, [r4, #0x90]
	str r2, [r4, #0x94]
	str r1, [r4, #0x98]
	str r2, [r4, #0x6c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184474: .word data_ov37_02188cd4
_02184478: .word gItemManager
_0218447c: .word 0x000004cd
	arm_func_end func_ov37_021843d4

	.global func_ov37_02184480
	arm_func_start func_ov37_02184480
func_ov37_02184480: ; 0x02184480
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x164
	blx func_ov00_020b3ea8
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02184480

	.global func_ov37_021844a8
	arm_func_start func_ov37_021844a8
func_ov37_021844a8: ; 0x021844a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x164
	blx func_ov00_020b3ea8
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_021844a8

	.global func_ov37_021844d8
	arm_func_start func_ov37_021844d8
func_ov37_021844d8: ; 0x021844d8
	mov r1, #8
	strb r1, [r0, #0x125]
	mov r2, #0
	str r2, [r0, #0x130]
	mov r1, #0x3c
	str r1, [r0, #0x17c]
	str r2, [r0, #0x174]
	ldr r1, [r0, #0x8c]
	ldr r2, _02184524 ; =0x000014cd
	str r1, [r0, #0xa8]
	ldr r3, [r0, #0x90]
	ldr r1, _02184528 ; =data_ov37_021891c0
	str r3, [r0, #0xac]
	ldr r3, [r0, #0x94]
	str r3, [r0, #0xb0]
	str r2, [r0, #0xb4]
	str r1, [r0, #0xa0]
	mov r0, #1
	bx lr
	.align 2, 0
_02184524: .word 0x000014cd
_02184528: .word data_ov37_021891c0
	arm_func_end func_ov37_021844d8

	.global func_ov37_0218452c
	arm_func_start func_ov37_0218452c
func_ov37_0218452c: ; 0x0218452c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r5, r2
	mov r0, r1
	add r1, r4, #0x48
	add r2, r4, #0x184
	bl func_01ff9bf8
	ldr r0, [r4, #0x184]
	cmp r0, #0
	ldreq r0, [r4, #0x188]
	cmpeq r0, #0
	ldreq r0, [r4, #0x18c]
	cmpeq r0, #0
	bne _0218457c
	mov r0, #0x1000
	str r0, [r4, #0x184]
	mov r0, #0
	str r0, [r4, #0x188]
	str r0, [r4, #0x18c]
_0218457c:
	add r0, r4, #0x184
	mov r1, r0
	bl func_01ff9d4c
	mov r0, #0x800
	cmp r5, #0
	ldrne r0, _02184688 ; =0x0000099a
	ldr r1, [r4, #0x184]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x60]
	ldr r1, [r4, #0x188]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x64]
	ldr r1, [r4, #0x18c]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	ldr r0, [r4, #0x184]
	ldr r1, [r4, #0x18c]
	bl func_01ffa0f4
	strh r0, [r4, #0x78]
	add r0, r4, #0x60
	bl func_01ff9cec
	str r0, [r4, #0x178]
	mov r3, #0
	mov r1, #0x1000
	str r1, [sp, #0x10]
	add r0, sp, #0xc
	add r2, sp, #0
	add r1, r4, #0x184
	str r3, [sp, #0xc]
	str r3, [sp, #0x14]
	bl func_01ff9c68
	add r1, sp, #0
	add r0, r4, #0x184
	add r2, sp, #0xc
	bl func_01ff9c68
	ldr r0, [sp]
	str r0, [r4, #0x190]
	ldr r0, [sp, #4]
	str r0, [r4, #0x194]
	ldr r0, [sp, #8]
	str r0, [r4, #0x198]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x19c]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x1a0]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x1a4]
	ldr r0, [r4, #0x184]
	str r0, [r4, #0x1a8]
	ldr r0, [r4, #0x188]
	str r0, [r4, #0x1ac]
	ldr r0, [r4, #0x18c]
	str r0, [r4, #0x1b0]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02184688: .word 0x0000099a
	arm_func_end func_ov37_0218452c

	.global func_ov37_0218468c
	arm_func_start func_ov37_0218468c
func_ov37_0218468c: ; 0x0218468c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	ldrb r2, [r1, #0x118]
	mov r5, r0
	mov r4, #0
	cmp r2, #0
	beq _02184708
	ldr r0, [r1, #0x88]
	cmp r0, #0
	ldrge r0, [r5, #0x88]
	cmpge r0, #0
	blt _02184708
	mov r0, r1
	add r1, sp, #0x20
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r1, sp, #0x10
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [r5, #0x60]
	add r0, sp, #0x20
	str r1, [sp, #4]
	ldr r2, [r5, #0x64]
	add r1, sp, #0x10
	str r2, [sp, #8]
	ldr r3, [r5, #0x68]
	add r2, sp, #4
	str r3, [sp, #0xc]
	add r3, sp, #0
	bl func_ov00_0208ee4c
	cmp r0, #0
	movne r4, #1
_02184708:
	mov r0, r4
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov37_0218468c

	.global func_ov37_02184714
	arm_func_start func_ov37_02184714
func_ov37_02184714: ; 0x02184714
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x174]
	ldr r2, [r0, #0x178]
	ldr r1, _02184754 ; =0x00000ccd
	add lr, r3, r2
	umull ip, r3, lr, r1
	mov r2, #0
	mla r3, lr, r2, r3
	mov r2, lr, asr #0x1f
	mla r3, r2, r1, r3
	adds ip, ip, #0x800
	adc r1, r3, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x174]
	ldmia sp!, {r3, pc}
	.align 2, 0
_02184754: .word 0x00000ccd
	arm_func_end func_ov37_02184714

	.global func_ov37_02184758
	arm_func_start func_ov37_02184758
func_ov37_02184758: ; 0x02184758
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r2, sp, #0x18
	add r0, r4, #0x54
	add r1, r4, #0x7c
	bl func_01ff9bc4
	add r2, sp, #0xc
	add r0, r4, #0x48
	add r1, r4, #0x7c
	bl func_01ff9bc4
	add r0, r4, #0x60
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r3, [r4, #0x88]
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_ii
	cmp r0, #0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov37_02184b78
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov37_02184758

	.global func_ov37_021847d8
	arm_func_start func_ov37_021847d8
func_ov37_021847d8: ; 0x021847d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02184930
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x130]
	cmp r0, #2
	beq _02184834
	ldr r0, [r5, #0x17c]
	sub r0, r0, #1
	str r0, [r5, #0x17c]
	cmp r0, #0
	bgt _02184834
	mov r0, r5
	mov r1, #2
	bl func_ov37_02184b78
_02184834:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _02184850
	cmp r0, #1
	beq _021848fc
	cmp r0, #2
	b _02184928
_02184850:
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0x800
	ldr r1, [r5, #0x4c]
	rsb r0, r0, #0
	cmp r1, r0
	ble _02184928
	cmp r1, #0x1000
	bge _02184928
	mov r0, r5
	bl func_ov37_02184758
	cmp r0, #0
	bne _02184928
	ldr r2, _02184944 ; =data_ov37_02189194
	mov r1, #0
	mov r0, r5
	str r1, [r2, #0x34]
	bl func_01fffd04
	cmp r0, #0
	beq _021848cc
	ldr r0, [r5, #0xc4]
	ldr r1, [r5, #0xcc]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	mov r2, #1
	bl func_ov37_021849a4
	b _02184928
_021848cc:
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _02184928
	ldr r0, [r5, #0xc4]
	ldr r1, [r5, #0xcc]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r1, r1, asr #0x10
	mov r2, #1
	bl func_ov37_021849a4
	b _02184928
_021848fc:
	add r3, r5, #0x100
	ldrsh r2, [r3, #0x80]
	ldr r1, _02184948 ; =0xfffff1c7
	add r0, r5, #0x48
	add ip, r2, r1
	add r1, r5, #0x60
	mov r2, r0
	strh ip, [r3, #0x80]
	bl func_01ff9bc4
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
_02184928:
	mov r0, r5
	bl func_ov37_02184714
_02184930:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02184944: .word data_ov37_02189194
_02184948: .word 0xfffff1c7
	arm_func_end func_ov37_021847d8

	.global func_ov37_0218494c
	arm_func_start func_ov37_0218494c
func_ov37_0218494c: ; 0x0218494c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov37_0218494c

	.global func_ov37_02184960
	arm_func_start func_ov37_02184960
func_ov37_02184960: ; 0x02184960
	ldrh r1, [r1, #0x78]
	ldr ip, _021849a0 ; =data_02050f54
	mov r2, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r3, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r3, [ip, r3]
	mov r1, r1, lsl #0x1
	ldrsh r1, [ip, r1]
	rsb r3, r3, #0
	strh r3, [r0, #0x50]
	strh r2, [r0, #0x52]
	rsb r1, r1, #0
	strh r1, [r0, #0x54]
	bx lr
	.align 2, 0
_021849a0: .word data_02050f54
	arm_func_end func_ov37_02184960

	.global func_ov37_021849a4
	arm_func_start func_ov37_021849a4
func_ov37_021849a4: ; 0x021849a4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r6, r1
	mov r1, #1
	mov r5, r0
	mov r4, r2
	bl func_ov37_02184b78
	mov r1, #0
	mov r0, #0x1000
	str r0, [sp, #0x34]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	ldr r1, [r5, #0x60]
	add r0, sp, #0x2c
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x64]
	mov r1, r6
	str r2, [sp, #0x24]
	ldr r2, [r5, #0x68]
	str r2, [sp, #0x28]
	ldr r2, [r5, #0x60]
	str r2, [sp, #0x14]
	ldr r2, [r5, #0x64]
	str r2, [sp, #0x18]
	ldr r2, [r5, #0x68]
	str r2, [sp, #0x1c]
	bl func_ov00_020a61ac
	add r0, sp, #0x20
	add r1, sp, #0x2c
	bl func_01ff9c2c
	mov r3, #0x1800
	rsb r3, r3, #0
	mvn ip, #0
	umull r7, r6, r0, r3
	mla r6, r0, ip, r6
	mov lr, r0, asr #0x1f
	adds r0, r7, #0x800
	mla r6, lr, r3, r6
	add r2, sp, #0x14
	adc r3, r6, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r3, lsl #20
	add r1, sp, #0x2c
	mov r3, r2
	bl func_01ff9e64
	add r0, sp, #0x14
	mov r1, #0x400
	bl func_01fffbec
	ldr r1, [sp, #0x14]
	add r0, r5, #0x158
	str r1, [r5, #0x60]
	ldr r1, [sp, #0x18]
	cmp r4, #0
	str r1, [r5, #0x64]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x68]
	str r0, [r5, #0x170]
	beq _02184b50
	add r0, r5, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r5, #0x78]
	ldr lr, _02184b60 ; =data_02050f54
	ldr r4, _02184b64 ; =0x000004cd
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r1, [lr, r0]
	ldr r2, [r5, #0x48]
	ldr r0, _02184b68 ; =data_027e0ffc
	smulbb r1, r1, r4
	add r1, r1, #0x800
	sub r1, r2, r1, asr #12
	str r1, [r5, #0x48]
	ldrh r2, [r5, #0x78]
	ldr ip, [r5, #0x50]
	ldr r1, _02184b6c ; =0x0000019b
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh lr, [lr, r2]
	mov r2, r3
	mov r3, #0
	smulbb r4, lr, r4
	add r4, r4, #0x800
	sub r4, ip, r4, asr #12
	str r4, [r5, #0x50]
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184b70 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, _02184b74 ; =func_ov37_02184960
	str r5, [sp]
	str r1, [sp, #4]
	ldr r0, _02184b70 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #5
	mov r3, #2
	bl func_ov00_0207c1b0
_02184b50:
	mov r0, #0
	str r0, [r5, #0x6c]
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02184b60: .word data_02050f54
_02184b64: .word 0x000004cd
_02184b68: .word data_027e0ffc
_02184b6c: .word 0x0000019b
_02184b70: .word data_027e0e58
_02184b74: .word func_ov37_02184960
	arm_func_end func_ov37_021849a4

	.global func_ov37_02184b78
	arm_func_start func_ov37_02184b78
func_ov37_02184b78: ; 0x02184b78
	str r1, [r0, #0x130]
	cmp r1, #1
	beq _02184b90
	cmp r1, #2
	beq _02184ba8
	b _02184bb8
_02184b90:
	mov r1, #0
	str r1, [r0, #0x174]
	str r1, [r0, #0x178]
	mov r1, #0x10
	str r1, [r0, #0x17c]
	b _02184bb8
_02184ba8:
	mov r1, #0
	str r1, [r0, #0x174]
	str r1, [r0, #0x178]
	strb r1, [r0, #0x118]
_02184bb8:
	mov r0, #1
	bx lr
	arm_func_end func_ov37_02184b78

	.global func_ov37_02184bc0
	arm_func_start func_ov37_02184bc0
func_ov37_02184bc0: ; 0x02184bc0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xb4
	mov r5, r0
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	ldrne r0, [r5, #0x130]
	cmpne r0, #2
	addeq sp, sp, #0xb4
	ldmeqia sp!, {r4, r5, pc}
	add r0, r5, #0x48
	add r3, sp, #0x84
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x80]
	cmp r0, #0
	beq _02184cc0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0218503c ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r4, [r1, r2]
	ldrsh r2, [r1, r0]
	add r0, sp, #0x60
	mov r1, r4
	blx func_01ff81f8
	add r0, sp, #0x60
	add r2, sp, #0x90
	add r1, r5, #0x190
	bl func_0202e030
	ldr r0, [r5, #0x130]
	mov r1, #0
	cmp r0, #1
	ldr r0, _02185040 ; =0x00000333
	umull r3, r2, r4, r0
	bne _02184c94
	mla r2, r4, r1, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	ldr r2, [sp, #0x88]
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	str r0, [sp, #0x88]
	b _02184ce0
_02184c94:
	mla r2, r4, r1, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	ldr r2, [sp, #0x88]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0x88]
	b _02184ce0
_02184cc0:
	add ip, r5, #0x190
	ldmia ip!, {r0, r1, r2, r3}
	add r4, sp, #0x90
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r0, [ip]
	str r0, [r4]
_02184ce0:
	ldr r4, [r5, #0x17c]
	cmp r4, #0x10
	bge _02184d14
	ldr r0, [r5, #0x170]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, r4, lsl #0x5
	mov r1, r2, asr #0x3
	add r1, r2, r1, lsr #28
	mov r2, r1, asr #0x4
	mov r1, #0
	bl func_02019570
_02184d14:
	ldr r0, _02185044 ; =data_ov37_02188508
	add ip, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r5, #0x170]
	add r2, sp, #0x90
	ldr r4, [r0]
	add r3, sp, #0x84
	ldr r4, [r4, #0x10]
	mov r1, ip
	blx r4
	ldr r0, [r5, #0x17c]
	cmp r0, #0x10
	bge _02184d70
	ldr r0, [r5, #0x170]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0
	mov r2, #0x1f
	bl func_02019570
	add sp, sp, #0xb4
	ldmia sp!, {r4, r5, pc}
_02184d70:
	ldr r2, [r5, #0x174]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r4, r1, lsl #0xd
	adds r0, r0, r2, lsl #13
	orr r4, r4, r2, lsr #19
	mov r3, #2
	adc ip, r4, #0
	mov r4, r0, lsr #0xc
	add r1, sp, #0x38
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #0x38]
	orr r4, r4, ip, lsl #20
	bl func_01ffa9fc
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	add r0, r5, #0x48
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0x184]
	mov r1, r3
	mov r0, r0, lsl #0xb
	ldr r3, [sp, #0x48]
	add r0, r0, #0x800
	sub r0, r3, r0, asr #12
	str r0, [sp, #0x48]
	ldr r0, [r5, #0x188]
	ldr r2, [sp, #0x4c]
	mov r0, r0, lsl #0xb
	add r0, r0, #0x800
	sub r0, r2, r0, asr #12
	str r0, [sp, #0x4c]
	ldr r2, [r5, #0x18c]
	ldr r3, [sp, #0x50]
	mov r2, r2, lsl #0xb
	add r2, r2, #0x800
	sub r2, r3, r2, asr #12
	str r2, [sp, #0x50]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r0, #0x1a
	add r1, sp, #0x90
	mov r2, #9
	bl func_01ffa9fc
	mov r0, #0x2000
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	mov r0, #0x1b
	add r1, sp, #0x3c
	mov r2, #3
	str r4, [sp, #0x44]
	bl func_01ffa9fc
	mov r0, #0
	str r0, [sp, #0x34]
	mov r0, #0x2a
	add r1, sp, #0x34
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0
	str r0, [sp, #0x30]
	mov r0, #0x2b
	add r1, sp, #0x30
	mov r2, #1
	bl func_01ffa9fc
	ldr r1, _02185048 ; =0x010800c0
	mov r0, #0x29
	str r1, [sp, #0x2c]
	add r1, sp, #0x2c
	mov r2, #1
	bl func_01ffa9fc
	ldr r3, _0218504c ; =0x4210ffff
	add r1, sp, #0x28
	mov r0, #0x30
	mov r2, #1
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	mov r3, #0
	add r1, sp, #0x24
	mov r0, #0x31
	mov r2, #1
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	mov r3, #0
	add r1, sp, #0x20
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x20]
	bl func_01ffa9fc
	ldr r2, _02185050 ; =data_ov37_02188508
	add r1, sp, #0x18
	ldr r0, [r2, #0x10]
	ldr r3, [r2, #0x14]
	ldr r4, [r2, #0xc]
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	mov r0, r4, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r4, r0, asr #0x10
	mov r0, r3, asr #0x10
	mov r0, r0, lsl #0x10
	mov r3, r0, lsr #0x10
	mov r0, r4, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r4, r2, r0, lsr #16
	mov r0, #0x23
	mov r2, #2
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ffa9fc
	ldr r3, _02185050 ; =data_ov37_02188508
	add r1, sp, #0x10
	ldr r2, [r3, #0x1c]
	ldr r0, [r3, #0x18]
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r0, r0, asr #0x10
	mov r2, r2, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [sp, #0x10]
	ldr r2, [r3, #0x20]
	mov r0, #0x23
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	str r2, [sp, #0x14]
	mov r2, #2
	bl func_01ffa9fc
	ldr r3, _02185050 ; =data_ov37_02188508
	mov r0, #0x23
	ldr r2, [r3, #0x28]
	ldr r1, [r3, #0x24]
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp, #8]
	ldr r2, [r3, #0x2c]
	add r1, sp, #8
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	str r2, [sp, #0xc]
	mov r2, #2
	bl func_01ffa9fc
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x10
	add r1, sp, #4
	mov r2, #1
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0
	mov r0, #0x12
	str r2, [sp]
	bl func_01ffa9fc
	add sp, sp, #0xb4
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0218503c: .word data_02050f54
_02185040: .word 0x00000333
_02185044: .word data_ov37_02188508
_02185048: .word 0x010800c0
_0218504c: .word 0x4210ffff
_02185050: .word data_ov37_02188508
	arm_func_end func_ov37_02184bc0

	.global func_ov37_02185054
	arm_func_start func_ov37_02185054
func_ov37_02185054: ; 0x02185054
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02185054

	.global func_ov37_02185068
	arm_func_start func_ov37_02185068
func_ov37_02185068: ; 0x02185068
	stmdb sp!, {r4, lr}
	ldr r1, _021850c4 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021850bc
	bl _ZN5ActorC2Ev
	ldr r0, _021850c8 ; =data_ov37_02188d90
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x158]
	mov r0, #0xb
	str r0, [r4, #0x168]
	str r1, [r4, #0x16c]
	str r1, [r4, #0x17c]
	str r1, [r4, #0x170]
	str r1, [r4, #0x174]
	str r1, [r4, #0x178]
_021850bc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021850c4: .word data_027e0fe0
_021850c8: .word data_ov37_02188d90
	arm_func_end func_ov37_02185068

	.global func_ov37_021850cc
	arm_func_start func_ov37_021850cc
func_ov37_021850cc: ; 0x021850cc
	stmdb sp!, {r4, lr}
	mov r1, #0x12
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _021850fc
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	beq _02185104
_021850fc:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02185104:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_021850cc

	.global func_ov37_0218510c
	arm_func_start func_ov37_0218510c
func_ov37_0218510c: ; 0x0218510c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r2, r4, #0x170
	mov r0, #4
	str r2, [sp]
	str r0, [sp, #4]
	mov r5, r1
	sub r1, r0, #5
	ldr r0, _02185174 ; =data_027e0ff8
	str r1, [sp, #8]
	ldr r0, [r0]
	mov r2, r5
	mov r3, r5
	add r1, r4, #8
	bl func_ov05_021082e4
	ldr r1, [r5]
	mov r0, r4
	str r1, [r4, #0x48]
	ldr r1, [r5, #4]
	str r1, [r4, #0x4c]
	ldr r1, [r5, #8]
	str r1, [r4, #0x50]
	bl func_ov37_021850cc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02185174: .word data_027e0ff8
	arm_func_end func_ov37_0218510c

	.global func_ov37_02185178
	arm_func_start func_ov37_02185178
func_ov37_02185178: ; 0x02185178
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #0x10]
	mov r4, r0
	cmp r2, #8
	addls pc, pc, r2, lsl #2
	b _021852d4
_02185190: ; jump table
	b _021851b4 ; case 0
	b _021851c8 ; case 1
	b _02185200 ; case 2
	b _02185200 ; case 3
	b _02185208 ; case 4
	b _02185210 ; case 5
	b _02185248 ; case 6
	b _02185270 ; case 7
	b _0218529c ; case 8
_021851b4:
	bl func_ov37_02185300
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _021852dc
_021851c8:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021852dc
	ldr r2, [r0, #4]
	ldr r1, _021852e4 ; =0x5342454d
	cmp r2, r1
	bne _021852dc
	bl func_ov14_02146634
	ldr r0, _021852e8 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _021852dc
_02185200:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02185208:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02185210:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021852dc
	ldr r2, [r0, #4]
	ldr r1, _021852ec ; =0x424d524e
	cmp r2, r1
	bne _021852dc
	bl func_ov14_021231d4
	ldr r0, _021852e8 ; =data_027e0ffc
	ldr r1, _021852f0 ; =0x0000019d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021852dc
_02185248:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021852dc
	ldr r2, [r0, #4]
	ldr r1, _021852f4 ; =0x424f4d42
	cmp r2, r1
	bne _021852dc
	bl func_ov14_02122e98
	mov r0, #0
	ldmia sp!, {r4, pc}
_02185270:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021852dc
	ldr r2, [r0, #4]
	ldr r1, _021852f8 ; =0x41525257
	cmp r2, r1
	bne _021852dc
	ldrsh r1, [r4, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	b _021852dc
_0218529c:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021852dc
	ldr r2, [r0, #4]
	ldr r1, _021852fc ; =0x524f5045
	cmp r2, r1
	bne _021852dc
	bl func_ov14_02123904
	ldr r0, _021852e8 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _021852dc
_021852d4:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021852dc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021852e4: .word 0x5342454d
_021852e8: .word data_027e0ffc
_021852ec: .word 0x424d524e
_021852f0: .word 0x0000019d
_021852f4: .word 0x424f4d42
_021852f8: .word 0x41525257
_021852fc: .word 0x524f5045
	arm_func_end func_ov37_02185178

	.global func_ov37_02185300
	arm_func_start func_ov37_02185300
func_ov37_02185300: ; 0x02185300
	ldr ip, _0218530c ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_0218530c: .word func_01fffcec
	arm_func_end func_ov37_02185300

	.global func_ov37_02185310
	arm_func_start func_ov37_02185310
func_ov37_02185310: ; 0x02185310
	ldr r1, _02185360 ; =data_027e0d0c
	mov ip, #0x1000
	ldr r3, [r1]
	mov r2, #0x2000
	str r3, [r0, #0x7c]
	ldr r3, [r1, #4]
	str r3, [r0, #0x80]
	ldr r3, [r1, #8]
	str r3, [r0, #0x84]
	str ip, [r0, #0x88]
	ldr r3, [r1]
	str r3, [r0, #0x170]
	ldr r3, [r1, #4]
	str r3, [r0, #0x174]
	ldr r1, [r1, #8]
	str r1, [r0, #0x178]
	str ip, [r0, #0x17c]
	str r2, [r0, #0x180]
	mov r0, #1
	bx lr
	.align 2, 0
_02185360: .word data_027e0d0c
	arm_func_end func_ov37_02185310

	.global func_ov37_02185364
	arm_func_start func_ov37_02185364
func_ov37_02185364: ; 0x02185364
	ldr ip, _02185378 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_02185378: .word func_ov00_0207a1c8
	arm_func_end func_ov37_02185364

	.global func_ov37_0218537c
	arm_func_start func_ov37_0218537c
func_ov37_0218537c: ; 0x0218537c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0218537c

	.global func_ov37_02185398
	arm_func_start func_ov37_02185398
func_ov37_02185398: ; 0x02185398
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02185398

	.global func_ov37_021853ac
	arm_func_start func_ov37_021853ac
func_ov37_021853ac: ; 0x021853ac
	stmdb sp!, {r4, lr}
	ldr r1, _02185408 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02185400
	bl _ZN5ActorC2Ev
	ldr r0, _0218540c ; =data_ov37_02188e4c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x158]
	mov r0, #0xb
	str r0, [r4, #0x168]
	str r1, [r4, #0x16c]
	str r1, [r4, #0x17c]
	str r1, [r4, #0x170]
	str r1, [r4, #0x174]
	str r1, [r4, #0x178]
_02185400:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185408: .word data_027e0fe0
_0218540c: .word data_ov37_02188e4c
	arm_func_end func_ov37_021853ac

	.global func_ov37_02185410
	arm_func_start func_ov37_02185410
func_ov37_02185410: ; 0x02185410
	stmdb sp!, {r3, lr}
	mov ip, r1
	ldrb r1, [ip]
	mov lr, r0
	add r0, ip, #4
	strb r1, [lr, #0x158]
	add r3, lr, #0x15c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [ip, #0x10]
	mov r0, #1
	str r1, [lr, #0x168]
	ldr r1, [ip, #0x14]
	str r1, [lr, #0x16c]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov37_02185410

	.global func_ov37_0218544c
	arm_func_start func_ov37_0218544c
func_ov37_0218544c: ; 0x0218544c
	stmdb sp!, {r3, lr}
	ldr r1, _021854a4 ; =data_027e0d0c
	ldr ip, _021854a8 ; =0x0000099a
	ldr r2, [r1]
	mov r3, #0
	str r2, [r0, #0x7c]
	ldr lr, [r1, #4]
	rsb r2, ip, #0
	str lr, [r0, #0x80]
	ldr lr, [r1, #8]
	mov r1, ip, lsl #0x1
	str lr, [r0, #0x84]
	str ip, [r0, #0x88]
	str r3, [r0, #0x170]
	str r2, [r0, #0x174]
	str r3, [r0, #0x178]
	str ip, [r0, #0x17c]
	str r1, [r0, #0x180]
	mov r1, #2
	str r1, [r0, #0x12c]
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_021854a4: .word data_027e0d0c
_021854a8: .word 0x0000099a
	arm_func_end func_ov37_0218544c

	.global func_ov37_021854ac
	arm_func_start func_ov37_021854ac
func_ov37_021854ac: ; 0x021854ac
	ldr ip, _021854c0 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_021854c0: .word func_ov00_0207a1c8
	arm_func_end func_ov37_021854ac

	.global func_ov37_021854c4
	arm_func_start func_ov37_021854c4
func_ov37_021854c4: ; 0x021854c4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	add r1, r3, #0x170
	mov r0, #4
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #5
	ldr r0, _02185508 ; =data_027e0ff8
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r3, #8
	add r2, r3, #0x48
	add r3, r3, #0x48
	bl func_ov05_021082e4
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02185508: .word data_027e0ff8
	arm_func_end func_ov37_021854c4

	.global func_ov37_0218550c
	arm_func_start func_ov37_0218550c
func_ov37_0218550c: ; 0x0218550c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0218550c

	.global func_ov37_02185528
	arm_func_start func_ov37_02185528
func_ov37_02185528: ; 0x02185528
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02185528

	.global func_ov37_0218553c
	arm_func_start func_ov37_0218553c
func_ov37_0218553c: ; 0x0218553c
	stmdb sp!, {r3, lr}
	ldr r1, _02185568 ; =data_027e0fe0
	mov r0, #0x460
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov37_0218621c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02185568: .word data_027e0fe0
	arm_func_end func_ov37_0218553c

	.global func_ov37_0218556c
	arm_func_start func_ov37_0218556c
func_ov37_0218556c: ; 0x0218556c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0218558c ; =data_ov37_021890c4
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218558c: .word data_ov37_021890c4
	arm_func_end func_ov37_0218556c

	.global func_ov37_02185590
	arm_func_start func_ov37_02185590
func_ov37_02185590: ; 0x02185590
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	ldr r1, _02185690 ; =data_ov37_02188548
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x7c]
	ldr r2, [r4, #8]
	ldr r1, _02185694 ; =data_ov37_0218855c
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x5c]
	ldr r2, [r4, #8]
	ldr r1, _02185698 ; =data_ov37_02188570
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x60]
	ldr r2, [r4, #8]
	ldr r1, _0218569c ; =data_ov37_02188584
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x64]
	ldr r2, [r4, #8]
	ldr r1, _021856a0 ; =data_ov37_02188598
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x68]
	ldr r1, [r4, #8]
	ldr r0, [r1, #8]
	add r0, r1, r0
	ldr r1, _021856a4 ; =data_ov37_021885ac
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x6c]
	ldr r2, [r4, #8]
	ldr r1, _021856a8 ; =data_ov37_021885c0
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x70]
	add r0, r4, #0x80
	bl func_01ff892c
	mov r2, #0
	mov r1, #1
	b _02185674
_02185668:
	add r0, r4, r2
	strb r1, [r0, #0x74]
	add r2, r2, #1
_02185674:
	cmp r2, #6
	blt _02185668
	ldr r1, _021856ac ; =func_ov37_0218577c
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185690: .word data_ov37_02188548
_02185694: .word data_ov37_0218855c
_02185698: .word data_ov37_02188570
_0218569c: .word data_ov37_02188584
_021856a0: .word data_ov37_02188598
_021856a4: .word data_ov37_021885ac
_021856a8: .word data_ov37_021885c0
_021856ac: .word func_ov37_0218577c
	arm_func_end func_ov37_02185590

	.global func_ov37_021856b0
	arm_func_start func_ov37_021856b0
func_ov37_021856b0: ; 0x021856b0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, [r0, #4]
	ldr r3, [r0, #0xb0]
	ldr r2, [r1, #0x2c]
	mov r1, #0
	mvn r5, #0
	mov lr, r1
	mov r4, #0x1f
_021856d0:
	ldr ip, [r0, #8]
	tst ip, #8
	ldrneb r6, [r0, #0xad]
	add ip, r2, r1, lsl #2
	ldr ip, [ip, #0x5c]
	moveq r6, r5
	cmp ip, r6
	bne _02185714
	add ip, r2, r1
	ldrb ip, [ip, #0x74]
	cmp ip, #0
	ldr ip, [r3, #0xc]
	movne r6, r4
	moveq r6, lr
	bic ip, ip, #0x1f0000
	orr ip, ip, r6, lsl #16
	str ip, [r3, #0xc]
_02185714:
	add r1, r1, #1
	cmp r1, #6
	blt _021856d0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov37_021856b0

	.global func_ov37_02185724
	arm_func_start func_ov37_02185724
func_ov37_02185724: ; 0x02185724
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r4, [r2, #0x2c]
	tst r1, #0x10
	ldrneb r1, [r0, #0xae]
	ldr r0, [r4, #0x7c]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0
	add r2, r4, #0x80
	bl func_01ff8e84
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02185724

	.global func_ov37_0218577c
	arm_func_start func_ov37_0218577c
func_ov37_0218577c: ; 0x0218577c
	ldr r1, _021857a0 ; =func_ov37_02185724
	mov r2, #3
	str r1, [r0, #0x24]
	ldr r1, _021857a4 ; =func_ov37_021856b0
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	mov r1, #2
	strb r1, [r0, #0x90]
	bx lr
	.align 2, 0
_021857a0: .word func_ov37_02185724
_021857a4: .word func_ov37_021856b0
	arm_func_end func_ov37_0218577c

	.global func_ov37_021857a8
	arm_func_start func_ov37_021857a8
func_ov37_021857a8: ; 0x021857a8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0xd0
	bl func_ov00_020c5c2c
	ldr r1, _02185884 ; =data_ov37_021890b0
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov37_0218556c
	add r0, r4, #0xd0
	add r1, r4, #0xf4
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02185888 ; =data_ov37_02188c68
	add r0, r4, #0x150
	str r1, [r4, #0xd0]
	add r1, r4, #0x174
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02185888 ; =data_ov37_02188c68
	mov r0, #0
	str r1, [r4, #0x150]
	str r0, [r4, #0x1d0]
	str r0, [r4, #0x1d4]
	ldr r2, _0218588c ; =data_ov37_021885d4
	mov r0, r4
	mov r1, #0x59
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov37_02185590
	ldr r1, [r4, #4]
	ldr r0, _02185890 ; =data_027e0fec
	str r1, [r4, #0x158]
	ldr r1, [r0]
	ldr r0, _02185894 ; =data_ov37_0218912c
	add r1, r1, #0x1000
	ldr r6, [r1, #0x380]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02185898 ; =data_ov37_02189144
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0x150
	mov r3, #1
	bl func_ov00_020c0cc8
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02185884: .word data_ov37_021890b0
_02185888: .word data_ov37_02188c68
_0218588c: .word data_ov37_021885d4
_02185890: .word data_027e0fec
_02185894: .word data_ov37_0218912c
_02185898: .word data_ov37_02189144
	arm_func_end func_ov37_021857a8

	.global func_ov37_0218589c
	arm_func_start func_ov37_0218589c
func_ov37_0218589c: ; 0x0218589c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_0218589c

	.global func_ov37_021858b0
	arm_func_start func_ov37_021858b0
func_ov37_021858b0: ; 0x021858b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #2
	bne _021858f8
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021858f8
	ldr r2, [r4, #0x1c]
	ldr r0, _021859f4 ; =data_027e0ffc
	ldr r1, _021859f8 ; =0x000002bb
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021858f8:
	add r0, r4, #0x150
	bl func_ov00_020c0e04
	ldr r0, _021859fc ; =data_ov37_02188610
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x18
	mov r0, r3
	add r1, r4, #0xa0
	bl func_01ff9158
	ldr r0, [r4, #0x1d0]
	cmp r0, #0
	beq _02185974
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x18]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02185974:
	ldr r0, _02185a00 ; =data_ov37_0218861c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0
	mov r0, r3
	add r1, r4, #0xa0
	bl func_01ff9158
	ldr r0, [r4, #0x1d4]
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
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
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_021859f4: .word data_027e0ffc
_021859f8: .word 0x000002bb
_021859fc: .word data_ov37_02188610
_02185a00: .word data_ov37_0218861c
	arm_func_end func_ov37_021858b0

	.global func_ov37_02185a04
	arm_func_start func_ov37_02185a04
func_ov37_02185a04: ; 0x02185a04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #2
	mov r4, r0
	str r1, [sp]
	ldr r0, _02185a60 ; =data_027e0e58
	ldr r3, [r4, #0x1c]
	ldr r0, [r0]
	ldr r2, _02185a64 ; =0x0000100e
	add r1, r4, #0x1d0
	add r3, r3, #0x48
	bl func_ov00_0207c1f8
	mov r0, #2
	str r0, [sp]
	ldr r0, _02185a60 ; =data_027e0e58
	ldr r3, [r4, #0x1c]
	ldr r0, [r0]
	ldr r2, _02185a64 ; =0x0000100e
	add r1, r4, #0x1d4
	add r3, r3, #0x48
	bl func_ov00_0207c1f8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02185a60: .word data_027e0e58
_02185a64: .word 0x0000100e
	arm_func_end func_ov37_02185a04

	.global func_ov37_02185a68
	arm_func_start func_ov37_02185a68
func_ov37_02185a68: ; 0x02185a68
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0x150
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x150
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #0x1000
	str r0, [r4, #0x160]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02185a68

	.global func_ov37_02185aac
	arm_func_start func_ov37_02185aac
func_ov37_02185aac: ; 0x02185aac
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldr r4, _02185b30 ; =data_ov37_02188628
	add lr, sp, #0x14
	mov r5, r2
	mov r7, r0
	mov r6, r1
	mov ip, lr
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [ip, r6, lsl #2]
	cmp r5, #1
	add r0, r7, r0
	addne sp, sp, #0x2c
	strb r5, [r0, #0x94]
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r2, sp, #8
	mov r0, r7
	mov r1, r6
	bl func_ov37_02185b6c
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02185b34 ; =data_027e0e58
	ldr r1, _02185b38 ; =0x00001012
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02185b30: .word data_ov37_02188628
_02185b34: .word data_027e0e58
_02185b38: .word 0x00001012
	arm_func_end func_ov37_02185aac

	.global func_ov37_02185b3c
	arm_func_start func_ov37_02185b3c
func_ov37_02185b3c: ; 0x02185b3c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_02185b4c:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_ov37_02185aac
	add r4, r4, #1
	cmp r4, #6
	blt _02185b4c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov37_02185b3c

	.global func_ov37_02185b6c
	arm_func_start func_ov37_02185b6c
func_ov37_02185b6c: ; 0x02185b6c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x54
	ldr r6, _02186160 ; =data_ov37_02188640
	ldr r4, _02186164 ; =data_ov37_0218864c
	mov r8, r1
	ldr ip, _02186168 ; =data_ov37_02188658
	ldr r10, _0218616c ; =data_ov37_02188664
	add r5, sp, #0x48
	add lr, sp, #0x3c
	add r3, sp, #0x30
	add r11, sp, #0x24
	mov r9, r0
	mov r7, r2
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r10, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	ldr r0, _02186170 ; =data_ov37_02188670
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02186174 ; =data_ov37_0218867c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r4, [r9, #0x1c]
	add r3, sp, #0
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r9, #0xc8]
	cmp r8, #5
	str r0, [sp, #4]
	addls pc, pc, r8, lsl #2
	b _02186158
_02185c08: ; jump table
	b _02185c20 ; case 0
	b _02185d00 ; case 1
	b _02185de0 ; case 2
	b _02185ec0 ; case 3
	b _02185fa0 ; case 4
	b _02186080 ; case 5
_02185c20:
	ldrh r1, [r4, #0x78]
	ldr r0, [sp]
	ldr r2, _02186178 ; =data_02050f54
	str r0, [r7]
	ldr r0, [sp, #4]
	mov r1, r1, asr #0x4
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	mov r4, r1, lsl #0x1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x4c]
	mov r3, r4, lsl #0x1
	add r0, r1, r0
	ldrsh r1, [r2, r3]
	str r0, [r7, #4]
	add r3, r4, #1
	ldr r0, [sp, #0x50]
	mov r3, r3, lsl #0x1
	smull r5, r4, r0, r1
	adds r6, r5, #0x800
	ldrsh r5, [r2, r3]
	adc r4, r4, #0
	mov r6, r6, lsr #0xc
	smull r3, r2, r0, r5
	ldr r0, [r7]
	orr r6, r6, r4, lsl #20
	add r0, r0, r6
	adds r3, r3, #0x800
	str r0, [r7]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r7, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r7, #8]
	ldr r4, [sp, #0x48]
	rsb r0, r1, #0
	smull r1, r2, r4, r5
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr r4, [r7]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r7]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r7, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x54
	str r0, [r7, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02185d00:
	ldrh r1, [r4, #0x78]
	ldr r0, [sp]
	ldr r2, _02186178 ; =data_02050f54
	str r0, [r7]
	ldr r0, [sp, #4]
	mov r1, r1, asr #0x4
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	mov r4, r1, lsl #0x1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x40]
	mov r3, r4, lsl #0x1
	add r0, r1, r0
	ldrsh r1, [r2, r3]
	str r0, [r7, #4]
	add r3, r4, #1
	ldr r0, [sp, #0x44]
	mov r3, r3, lsl #0x1
	smull r5, r4, r0, r1
	adds r6, r5, #0x800
	ldrsh r5, [r2, r3]
	adc r4, r4, #0
	mov r6, r6, lsr #0xc
	smull r3, r2, r0, r5
	ldr r0, [r7]
	orr r6, r6, r4, lsl #20
	add r0, r0, r6
	adds r3, r3, #0x800
	str r0, [r7]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r7, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r7, #8]
	ldr r4, [sp, #0x3c]
	rsb r0, r1, #0
	smull r1, r2, r4, r5
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr r4, [r7]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r7]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r7, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x54
	str r0, [r7, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02185de0:
	ldrh r1, [r4, #0x78]
	ldr r0, [sp]
	ldr r2, _02186178 ; =data_02050f54
	str r0, [r7]
	ldr r0, [sp, #4]
	mov r1, r1, asr #0x4
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	mov r4, r1, lsl #0x1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x34]
	mov r3, r4, lsl #0x1
	add r0, r1, r0
	ldrsh r1, [r2, r3]
	str r0, [r7, #4]
	add r3, r4, #1
	ldr r0, [sp, #0x38]
	mov r3, r3, lsl #0x1
	smull r5, r4, r0, r1
	adds r6, r5, #0x800
	ldrsh r5, [r2, r3]
	adc r4, r4, #0
	mov r6, r6, lsr #0xc
	smull r3, r2, r0, r5
	ldr r0, [r7]
	orr r6, r6, r4, lsl #20
	add r0, r0, r6
	adds r3, r3, #0x800
	str r0, [r7]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r7, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r7, #8]
	ldr r4, [sp, #0x30]
	rsb r0, r1, #0
	smull r1, r2, r4, r5
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr r4, [r7]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r7]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r7, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x54
	str r0, [r7, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02185ec0:
	ldrh r1, [r4, #0x78]
	ldr r0, [sp]
	ldr r2, _02186178 ; =data_02050f54
	str r0, [r7]
	ldr r0, [sp, #4]
	mov r1, r1, asr #0x4
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	mov r4, r1, lsl #0x1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x28]
	mov r3, r4, lsl #0x1
	add r0, r1, r0
	ldrsh r1, [r2, r3]
	str r0, [r7, #4]
	add r3, r4, #1
	ldr r0, [sp, #0x2c]
	mov r3, r3, lsl #0x1
	smull r5, r4, r0, r1
	adds r6, r5, #0x800
	ldrsh r5, [r2, r3]
	adc r4, r4, #0
	mov r6, r6, lsr #0xc
	smull r3, r2, r0, r5
	ldr r0, [r7]
	orr r6, r6, r4, lsl #20
	add r0, r0, r6
	adds r3, r3, #0x800
	str r0, [r7]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r7, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r7, #8]
	ldr r4, [sp, #0x24]
	rsb r0, r1, #0
	smull r1, r2, r4, r5
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr r4, [r7]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r7]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r7, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x54
	str r0, [r7, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02185fa0:
	ldrh r1, [r4, #0x78]
	ldr r0, [sp]
	ldr r2, _02186178 ; =data_02050f54
	str r0, [r7]
	ldr r0, [sp, #4]
	mov r1, r1, asr #0x4
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	mov r4, r1, lsl #0x1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x1c]
	mov r3, r4, lsl #0x1
	add r0, r1, r0
	ldrsh r1, [r2, r3]
	str r0, [r7, #4]
	add r3, r4, #1
	ldr r0, [sp, #0x20]
	mov r3, r3, lsl #0x1
	smull r5, r4, r0, r1
	adds r6, r5, #0x800
	ldrsh r5, [r2, r3]
	adc r4, r4, #0
	mov r6, r6, lsr #0xc
	smull r3, r2, r0, r5
	ldr r0, [r7]
	orr r6, r6, r4, lsl #20
	add r0, r0, r6
	adds r3, r3, #0x800
	str r0, [r7]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r7, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r7, #8]
	ldr r4, [sp, #0x18]
	rsb r0, r1, #0
	smull r1, r2, r4, r5
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr r4, [r7]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r7]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r7, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x54
	str r0, [r7, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02186080:
	ldrh r1, [r4, #0x78]
	ldr r0, [sp]
	ldr r2, _02186178 ; =data_02050f54
	str r0, [r7]
	ldr r0, [sp, #4]
	mov r1, r1, asr #0x4
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	mov r4, r1, lsl #0x1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x10]
	mov r3, r4, lsl #0x1
	add r0, r1, r0
	str r0, [r7, #4]
	ldrsh r1, [r2, r3]
	ldr r0, [sp, #0x14]
	add r3, r4, #1
	smull r5, r4, r0, r1
	adds r6, r5, #0x800
	mov r3, r3, lsl #0x1
	ldrsh r5, [r2, r3]
	adc r4, r4, #0
	mov r6, r6, lsr #0xc
	smull r3, r2, r0, r5
	adds r3, r3, #0x800
	ldr r0, [r7]
	orr r6, r6, r4, lsl #20
	add r0, r0, r6
	str r0, [r7]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r7, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r7, #8]
	ldr r4, [sp, #0xc]
	rsb r0, r1, #0
	smull r1, r2, r4, r5
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	ldr r4, [r7]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r7]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r7, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r7, #8]
_02186158:
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02186160: .word data_ov37_02188640
_02186164: .word data_ov37_0218864c
_02186168: .word data_ov37_02188658
_0218616c: .word data_ov37_02188664
_02186170: .word data_ov37_02188670
_02186174: .word data_ov37_0218867c
_02186178: .word data_02050f54
	arm_func_end func_ov37_02185b6c

	.global func_ov37_0218617c
	arm_func_start func_ov37_0218617c
func_ov37_0218617c: ; 0x0218617c
	mov r0, #1
	bx lr
	arm_func_end func_ov37_0218617c

	.global func_ov37_02186184
	arm_func_start func_ov37_02186184
func_ov37_02186184: ; 0x02186184
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #0
	bne _021861b4
	ldr r0, [r4, #4]
	bl func_ov37_02186e60
	ldr r0, _02186208 ; =gPlayerLink
	ldr r1, [r4, #4]
	ldr r0, [r0]
	add r1, r1, #0x60
	bl func_ov00_020bbbb8
	b _02186200
_021861b4:
	ldr r0, _0218620c ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	beq _02186200
	ldr r2, [r0, #4]
	ldr r1, _02186210 ; =0x424b4559
	cmp r2, r1
	ldrne r1, _02186214 ; =0x43525953
	cmpne r2, r1
	ldrne r1, _02186218 ; =0x464f5243
	cmpne r2, r1
	bne _02186200
	ldr r2, [r0]
	ldr r1, [r4, #4]
	ldr r2, [r2, #0x54]
	add r1, r1, #0x60
	blx r2
_02186200:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02186208: .word gPlayerLink
_0218620c: .word data_027e0fe4
_02186210: .word 0x424b4559
_02186214: .word 0x43525953
_02186218: .word 0x464f5243
	arm_func_end func_ov37_02186184

	.global func_ov37_0218621c
	arm_func_start func_ov37_0218621c
func_ov37_0218621c: ; 0x0218621c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021862ac ; =data_ov37_02188f88
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov37_021857a8
	mvn r0, #0
	str r0, [r4, #0x404]
	str r0, [r4, #0x408]
	mov r2, #0
	strb r2, [r4, #0x41a]
	strb r2, [r4, #0x41b]
	strb r2, [r4, #0x41c]
	strb r2, [r4, #0x41d]
	ldr r0, _021862b0 ; =data_ov37_02189098
	str r2, [r4, #0x420]
	str r0, [r4, #0x424]
	add r0, r4, #0x24
	ldr r1, _021862b4 ; =data_ov00_020e2f04
	str r4, [r0, #0x404]
	str r1, [r4, #0x42c]
	add r0, r4, #0x2c
	mov r1, #1
	strb r1, [r0, #0x404]
	strb r2, [r0, #0x405]
	str r2, [r0, #0x408]
	str r2, [r0, #0x40c]
	ldr r1, _021862b8 ; =data_ov00_020e2dd8
	str r2, [r0, #0x410]
	str r1, [r4, #0x42c]
	strb r2, [r4, #0x458]
	mov r0, r4
	str r2, [r4, #0x45c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021862ac: .word data_ov37_02188f88
_021862b0: .word data_ov37_02189098
_021862b4: .word data_ov00_020e2f04
_021862b8: .word data_ov00_020e2dd8
	arm_func_end func_ov37_0218621c

	.global func_ov37_021862bc
	arm_func_start func_ov37_021862bc
func_ov37_021862bc: ; 0x021862bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_021862bc

	.global func_ov37_021862d0
	arm_func_start func_ov37_021862d0
func_ov37_021862d0: ; 0x021862d0
	stmdb sp!, {r4, lr}
	ldr r1, _02186380 ; =data_ov37_02188f88
	mov r4, r0
	ldr r0, _02186384 ; =data_027e0fe4
	str r1, [r4]
	add r1, r4, #4
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02186300
	bl _ZN5Actor4KillEv
_02186300:
	ldr r0, _02186388 ; =data_027e0f6c
	add r1, r4, #0x2c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	add r0, r4, #0x2c
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0x24
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x3f0
	bl func_ov00_020b7d74
	add r0, r4, #0x3ec
	bl func_ov00_020b7d74
	add r0, r4, #0x36c
	blx func_ov00_020a9b6c
	add r0, r4, #0x2ec
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218638c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02186380: .word data_ov37_02188f88
_02186384: .word data_027e0fe4
_02186388: .word data_027e0f6c
_0218638c: .word func_ov00_020b7d74
	arm_func_end func_ov37_021862d0

	.global func_ov37_02186390
	arm_func_start func_ov37_02186390
func_ov37_02186390: ; 0x02186390
	stmdb sp!, {r4, lr}
	ldr r1, _02186448 ; =data_ov37_02188f88
	mov r4, r0
	ldr r0, _0218644c ; =data_027e0fe4
	str r1, [r4]
	add r1, r4, #4
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021863c0
	bl _ZN5Actor4KillEv
_021863c0:
	ldr r0, _02186450 ; =data_027e0f6c
	add r1, r4, #0x2c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	add r0, r4, #0x2c
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0x24
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x3f0
	bl func_ov00_020b7d74
	add r0, r4, #0x3ec
	bl func_ov00_020b7d74
	add r0, r4, #0x36c
	blx func_ov00_020a9b6c
	add r0, r4, #0x2ec
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02186454 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02186448: .word data_ov37_02188f88
_0218644c: .word data_027e0fe4
_02186450: .word data_027e0f6c
_02186454: .word func_ov00_020b7d74
	arm_func_end func_ov37_02186390

	.global func_ov37_02186458
	arm_func_start func_ov37_02186458
func_ov37_02186458: ; 0x02186458
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x58
	mov r4, r0
	mov r2, #0
	strb r2, [r4, #0x3f4]
	str r2, [r4, #0x3f8]
	ldr r1, _0218665c ; =data_ov37_02188f00
	str r2, [r4, #0x3fc]
	bl func_ov00_020ca8a4
	mov r1, #0
	str r1, [r4, #0x8c]
	mov r0, #0xc00
	str r0, [r4, #0x90]
	str r1, [r4, #0x94]
	mov r0, #0x1000
	str r0, [r4, #0x98]
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r0, #0x2000
	str r0, [r4, #0x88]
	add r2, r4, #0x100
	ldrh r3, [r2, #0xb0]
	add r0, r4, #0x1d8
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020ca3d4
	mov r2, #4
	add r0, r4, #0x100
	strh r2, [r0, #0x26]
	mov r0, r4
	add r1, r4, #0x21c
	strh r2, [r4, #0x7a]
	bl func_ov00_020cb140
	mov r0, #1
	strb r0, [r4, #0x431]
	ldr r0, _02186660 ; =data_027e0f6c
	add r1, r4, #0x2c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
	mov r0, #0
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	bic r0, r0, #0x6000
	bic r0, r0, #0x1f
	orr r0, r0, #0x11
	orr r3, r0, #0x1ac00000
	add r0, r4, #0x24
	add r0, r0, #0x400
	str r0, [sp]
	add r0, r4, #0x2c
	add r0, r0, #0x400
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x40
	str r3, [sp, #4]
	blx ip
	add r0, sp, #0x14
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x14
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, r4, #4
	str r1, [sp, #0x30]
	ldr r2, [r4, #0xc]
	add r1, r0, #0x400
	str r2, [sp, #0x34]
	str r1, [sp]
	ldr r0, _02186664 ; =data_027e0fe8
	ldr r1, _02186668 ; =0x57534243
	ldr r0, [r0]
	add r3, sp, #0x14
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _0218666c ; =data_027e0fe4
	add r1, r4, #4
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x1a
	add r0, r4, #0x48
	add r1, r1, #0x400
	bl func_ov00_020c5374
	add r0, r4, #0x1a
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_ov00_020c5330
	ldr r1, [r4, #0x48]
	ldr r0, _02186670 ; =gMapManager
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	ldr r0, [r0]
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	add r1, sp, #8
	mov r2, #1
	str r3, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	add r0, r4, #0x21c
	str r1, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	mov r1, #0
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	ldrb r2, [r4, #0x41a]
	strb r2, [r4, #0x41c]
	ldrb r2, [r4, #0x41b]
	strb r2, [r4, #0x41d]
	bl func_ov37_02185b3c
	add r0, r4, #0x21c
	bl func_ov37_02185a04
	mov r0, r4
	mov r1, #0
	bl func_ov37_02186ea0
	mov r0, #1
	add sp, sp, #0x58
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218665c: .word data_ov37_02188f00
_02186660: .word data_027e0f6c
_02186664: .word data_027e0fe8
_02186668: .word 0x57534243
_0218666c: .word data_027e0fe4
_02186670: .word gMapManager
	arm_func_end func_ov37_02186458

	.global func_ov37_02186674
	arm_func_start func_ov37_02186674
func_ov37_02186674: ; 0x02186674
	add r3, r0, #0x100
	strh r1, [r3, #0x22]
	ldrsh r1, [r3, #0x22]
	strh r1, [r3, #0x20]
	strb r2, [r0, #0x3f4]
	ldrsh r1, [r3, #0x20]
	str r1, [r0, #0x400]
	bx lr
	arm_func_end func_ov37_02186674

	.global func_ov37_02186694
	arm_func_start func_ov37_02186694
func_ov37_02186694: ; 0x02186694
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x20
	mov r3, #0
	mov r1, #0x2000
	mov r2, #0x1000
	mov ip, r0
	str r2, [sp, #0x10]
	add r0, sp, #0xc
	str r3, [sp, #0xc]
	str r3, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [ip, #0x20c]
	sub r1, r3, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _021866f8 ; =data_027e0ff8
	add r1, ip, #8
	ldr r0, [r0]
	add r2, ip, #0x48
	add r3, ip, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r3, pc}
	.align 2, 0
_021866f8: .word data_027e0ff8
	arm_func_end func_ov37_02186694

	.global func_ov37_021866fc
	arm_func_start func_ov37_021866fc
func_ov37_021866fc: ; 0x021866fc
	bx lr
	arm_func_end func_ov37_021866fc

	.global func_ov37_02186700
	arm_func_start func_ov37_02186700
func_ov37_02186700: ; 0x02186700
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov37_02186700

	.global func_ov37_02186720
	arm_func_start func_ov37_02186720
func_ov37_02186720: ; 0x02186720
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xa4
	mov r4, r0
	mov r0, r1
	add r1, sp, #0x38
	bl func_ov00_020c5330
	add r0, r4, #0x1a
	add r1, sp, #0x2c
	add r0, r0, #0x400
	bl func_ov00_020c5330
	add r1, sp, #0x38
	add r0, r4, #0x14
	bl func_ov00_020ce2f0
	cmp r0, #0x9000
	addgt sp, sp, #0xa4
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _02186850 ; =data_027e0fe4
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0x38
	add r0, r0, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x5000
	addlt sp, sp, #0xa4
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
	ldr r6, _02186854 ; =0x0000ffff
	mov r5, #0
	ldr lr, [sp, #0x38]
	ldr ip, [sp, #0x3c]
	ldr r3, [sp, #0x40]
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r3, [sp, #0x28]
	str r2, [sp, #0x14]
	str r0, [sp, #0x1c]
	strh r6, [sp, #0x68]
	strh r6, [sp, #0x6a]
	strh r6, [sp, #0x6c]
	strh r6, [sp, #0x6e]
	strh r5, [sp, #0x70]
	strb r5, [sp, #0x92]
	strb r5, [sp, #0x93]
	strb r5, [sp, #0x94]
	strb r5, [sp, #0x95]
	strb r5, [sp, #0x9c]
	strb r5, [sp, #0x9d]
	strb r5, [sp, #0x9e]
	strb r5, [sp, #0x9f]
	strb r5, [sp, #0xa0]
	strb r5, [sp, #0xa1]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	str r1, [sp, #0x18]
	add r0, r4, #0x8c
	str r0, [sp]
	ldr r1, [r4, #8]
	mov r0, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	ldr r0, _02186858 ; =gMapManager
	str r5, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x44
	add r2, sp, #0x20
	add r3, sp, #0x14
	bl func_01ffbe78
	cmp r0, #0
	movne r0, r5
	moveq r0, #1
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02186850: .word data_027e0fe4
_02186854: .word 0x0000ffff
_02186858: .word gMapManager
	arm_func_end func_ov37_02186720

	.global func_ov37_0218685c
	arm_func_start func_ov37_0218685c
func_ov37_0218685c: ; 0x0218685c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	add r1, r7, #0x1a
	add r0, r7, #0x48
	add r1, r1, #0x400
	bl func_ov00_020c5374
	mov r0, r7
	bl _ZN5Actor14GetAngleToLinkEv
	bl func_0202bc10
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0218694c
_02186890: ; jump table
	b _021868b0 ; case 0
	b _021868bc ; case 1
	b _021868d8 ; case 2
	b _021868e4 ; case 3
	b _02186900 ; case 4
	b _0218690c ; case 5
	b _02186928 ; case 6
	b _02186934 ; case 7
_021868b0:
	str r0, [sp, #8]
	mov r5, #1
	b _0218694c
_021868bc:
	mov r2, #0
	mov r1, #2
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r5, #3
	b _0218694c
_021868d8:
	str r0, [sp, #8]
	mov r5, #1
	b _0218694c
_021868e4:
	mov r2, #4
	mov r1, #2
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r5, #3
	b _0218694c
_02186900:
	str r0, [sp, #8]
	mov r5, #1
	b _0218694c
_0218690c:
	mov r2, #4
	mov r1, #6
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r5, #3
	b _0218694c
_02186928:
	str r0, [sp, #8]
	mov r5, #1
	b _0218694c
_02186934:
	mov r2, #0
	mov r1, #6
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r5, #3
_0218694c:
	ldrb r0, [r7, #0x41a]
	cmp r5, #0
	mov r6, #0
	strb r0, [r7, #0x41c]
	ldrb r0, [r7, #0x41b]
	strb r0, [r7, #0x41d]
	ble _02186a90
	add r8, sp, #4
	add r4, sp, #8
_02186970:
	ldrb r1, [r7, #0x41a]
	ldr r0, [r4, r6, lsl #2]
	strb r1, [sp, #4]
	ldrb r2, [r7, #0x41b]
	cmp r0, #7
	strb r2, [sp, #5]
	addls pc, pc, r0, lsl #2
	b _02186a5c
_02186990: ; jump table
	b _021869b0 ; case 0
	b _021869c0 ; case 1
	b _021869dc ; case 2
	b _021869ec ; case 3
	b _02186a08 ; case 4
	b _02186a18 ; case 5
	b _02186a34 ; case 6
	b _02186a44 ; case 7
_021869b0:
	and r0, r2, #0xff
	add r0, r0, #1
	strb r0, [sp, #5]
	b _02186a5c
_021869c0:
	and r1, r1, #0xff
	and r0, r2, #0xff
	add r1, r1, #1
	add r0, r0, #1
	strb r1, [sp, #4]
	strb r0, [sp, #5]
	b _02186a5c
_021869dc:
	and r0, r1, #0xff
	add r0, r0, #1
	strb r0, [sp, #4]
	b _02186a5c
_021869ec:
	and r1, r1, #0xff
	and r0, r2, #0xff
	add r1, r1, #1
	sub r0, r0, #1
	strb r1, [sp, #4]
	strb r0, [sp, #5]
	b _02186a5c
_02186a08:
	and r0, r2, #0xff
	sub r0, r0, #1
	strb r0, [sp, #5]
	b _02186a5c
_02186a18:
	and r1, r1, #0xff
	and r0, r2, #0xff
	sub r1, r1, #1
	sub r0, r0, #1
	strb r1, [sp, #4]
	strb r0, [sp, #5]
	b _02186a5c
_02186a34:
	and r0, r1, #0xff
	sub r0, r0, #1
	strb r0, [sp, #4]
	b _02186a5c
_02186a44:
	and r1, r1, #0xff
	and r0, r2, #0xff
	sub r1, r1, #1
	add r0, r0, #1
	strb r1, [sp, #4]
	strb r0, [sp, #5]
_02186a5c:
	mov r0, r7
	mov r1, r8
	bl func_ov37_02186720
	cmp r0, #1
	bne _02186a84
	ldrb r0, [sp, #4]
	strb r0, [r7, #0x41c]
	ldrb r0, [sp, #5]
	strb r0, [r7, #0x41d]
	b _02186a90
_02186a84:
	add r6, r6, #1
	cmp r6, r5
	blt _02186970
_02186a90:
	add r0, r7, #0x1c
	add r1, r7, #0xc
	add r0, r0, #0x400
	add r1, r1, #0x400
	bl func_ov00_020c5330
	ldrb r3, [r7, #0x41a]
	ldrb r1, [r7, #0x41c]
	ldrb r2, [r7, #0x41b]
	ldrb r0, [r7, #0x41d]
	strb r1, [sp, #2]
	cmp r1, r3
	strb r0, [sp, #3]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	strb r3, [sp]
	strb r2, [sp, #1]
	cmpeq r1, r0
	bne _02186aec
	mov r0, r7
	bl _ZN5Actor14GetAngleToLinkEv
	bl func_0202bc10
	bl func_0202bc04
	b _02186afc
_02186aec:
	add r1, r7, #0xc
	mov r0, r7
	add r1, r1, #0x400
	bl _ZN5Actor10GetAngleToEP5Vec3p
_02186afc:
	add r1, r7, #0x400
	strh r0, [r1, #0x18]
	mov r1, r7
	add r0, r7, #0x420
	bl func_ov00_020cd010
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov37_0218685c

	.global func_ov37_02186b18
	arm_func_start func_ov37_02186b18
func_ov37_02186b18: ; 0x02186b18
	ldr ip, _02186b30 ; =func_ov00_020cd060
	add r1, r0, #0x400
	ldrsh r1, [r1, #0x18]
	add r0, r0, #0x420
	mov r2, #0x16c
	bx ip
	.align 2, 0
_02186b30: .word func_ov00_020cd060
	arm_func_end func_ov37_02186b18

	.global func_ov37_02186b34
	arm_func_start func_ov37_02186b34
func_ov37_02186b34: ; 0x02186b34
	add r1, r0, #0x400
	ldrsh r2, [r0, #0x78]
	ldrsh r0, [r1, #0x18]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov37_02186b34

	.global func_ov37_02186b50
	arm_func_start func_ov37_02186b50
func_ov37_02186b50: ; 0x02186b50
	ldr r2, _02186b64 ; =0x000004cd
	mov r1, #0xf5
	str r2, [r0, #0x64]
	str r1, [r0, #0x6c]
	bx lr
	.align 2, 0
_02186b64: .word 0x000004cd
	arm_func_end func_ov37_02186b50

	.global func_ov37_02186b68
	arm_func_start func_ov37_02186b68
func_ov37_02186b68: ; 0x02186b68
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r4, r0
	add r0, r4, #0x1a
	add r1, sp, #0x2c
	add r0, r0, #0x400
	bl func_ov00_020c5330
	add r0, r4, #0xc
	add r1, sp, #0x2c
	add r0, r0, #0x400
	bl func_01ff9ec0
	add r1, r4, #0xc
	mov r5, r0
	add r0, r1, #0x400
	add r2, sp, #0x20
	add r1, r4, #0x48
	bl func_01ff9bf8
	mov r1, #0
	ldr r3, _02186ca8 ; =0x66666667
	str r1, [sp, #0x24]
	smull r2, r1, r3, r5
	mov r2, r5, lsr #0x1f
	add r0, sp, #0x20
	add r1, r2, r1, asr #2
	mov r2, r0
	bl func_0202dc38
	ldr r1, [sp, #0x20]
	mov r0, r4
	str r1, [r4, #0x60]
	ldr r1, [sp, #0x28]
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x48
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02186cac ; =gMapManager
	ldr lr, [sp, #0x14]
	ldr ip, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r0, [sp, #0x18]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02186cb0 ; =data_027e0e58
	ldr r1, _02186cb4 ; =0x000001a9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02186cb8 ; =data_027e0ffc
	ldr r1, _02186cbc ; =0x0000032f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov37_02187cec
	ldrb r0, [r4, #0x41c]
	strb r0, [r4, #0x41a]
	ldrb r0, [r4, #0x41d]
	strb r0, [r4, #0x41b]
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02186ca8: .word 0x66666667
_02186cac: .word gMapManager
_02186cb0: .word data_027e0e58
_02186cb4: .word 0x000001a9
_02186cb8: .word data_027e0ffc
_02186cbc: .word 0x0000032f
	arm_func_end func_ov37_02186b68

	.global func_ov37_02186cc0
	arm_func_start func_ov37_02186cc0
func_ov37_02186cc0: ; 0x02186cc0
	ldrb r0, [r0, #0x111]
	bx lr
	arm_func_end func_ov37_02186cc0

	.global func_ov37_02186cc8
	arm_func_start func_ov37_02186cc8
func_ov37_02186cc8: ; 0x02186cc8
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov37_02186cc8

	.global func_ov37_02186cdc
	arm_func_start func_ov37_02186cdc
func_ov37_02186cdc: ; 0x02186cdc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r2, sp, #0
	add r0, r4, #0x14
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r0, sp, #0
	ldr r1, _02186d38 ; =0x000004cd
	mov r2, r0
	bl func_0202da8c
	ldr r1, [sp]
	mov r0, r4
	str r1, [r4, #0x60]
	ldr r1, [sp, #4]
	str r1, [r4, #0x64]
	ldr r1, [sp, #8]
	str r1, [r4, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02186d38: .word 0x000004cd
	arm_func_end func_ov37_02186cdc

	.global func_ov37_02186d3c
	arm_func_start func_ov37_02186d3c
func_ov37_02186d3c: ; 0x02186d3c
	stmdb sp!, {r3, lr}
	add r1, r0, #0x14
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _02186d5c ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02186d5c: .word 0x0000019a
	arm_func_end func_ov37_02186d3c

	.global func_ov37_02186d60
	arm_func_start func_ov37_02186d60
func_ov37_02186d60: ; 0x02186d60
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	mov r4, r0
	bl func_ov37_0217be14
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	beq _02186dd0
	ldr r0, _02186e58 ; =data_027e0fa0
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _02186dd0
	mov r1, #0
	add r0, r4, #0x2c
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186dd0:
	ldr r0, [r4, #0x2e4]
	ldr r5, [r4, #0x50]
	add r3, r0, #0x3000
	ldr r1, _02186e5c ; =0xffffe4cd
	ldr r2, [r4, #0x48]
	sub ip, r3, #0x800
	add r7, r2, r1
	add r0, r5, r1
	add r1, r5, #0x33
	add r6, r1, #0x1b00
	add r2, r2, #0x33
	str ip, [sp, #0x28]
	add r5, r2, #0x1b00
	add r1, sp, #0x24
	add lr, sp, #0
	str r7, [sp, #0x24]
	str r0, [sp, #0x2c]
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, sp, #0x18
	add ip, sp, #0xc
	str r5, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r6, [sp, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r4, #0x2c
	add r0, r0, #0x400
	ldr r2, [r0]
	mov r1, lr
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02186e58: .word data_027e0fa0
_02186e5c: .word 0xffffe4cd
	arm_func_end func_ov37_02186d60

	.global func_ov37_02186e60
	arm_func_start func_ov37_02186e60
func_ov37_02186e60: ; 0x02186e60
	mov r1, #1
	strb r1, [r0, #0x458]
	bx lr
	arm_func_end func_ov37_02186e60

	.global func_ov37_02186e6c
	arm_func_start func_ov37_02186e6c
func_ov37_02186e6c: ; 0x02186e6c
	ldr r1, [r0, #0x45c]
	cmp r1, #0
	ble _02186e90
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x20]
	ldr r0, [r0, #0x400]
	sub r0, r0, r1
	cmp r0, #0x14
	blt _02186e98
_02186e90:
	mov r0, #1
	bx lr
_02186e98:
	mov r0, #0
	bx lr
	arm_func_end func_ov37_02186e6c

	.global func_ov37_02186ea0
	arm_func_start func_ov37_02186ea0
func_ov37_02186ea0: ; 0x02186ea0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #8
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_02186ec8: ; jump table
	b _02186eec ; case 0
	b _02186f18 ; case 1
	b _02186f44 ; case 2
	b _02186f70 ; case 3
	b _02186f9c ; case 4
	b _02186fc0 ; case 5
	b _02186fe4 ; case 6
	b _02187010 ; case 7
	b _02187034 ; case 8
_02186eec:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r2, [r1, #0x14]
	bl func_ov37_021866fc
	ldmia sp!, {r4, pc}
_02186f18:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r2, [r1, #0x14]
	bl func_ov37_0218685c
	ldmia sp!, {r4, pc}
_02186f44:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r2, [r1, #0x14]
	bl func_ov37_02186b50
	ldmia sp!, {r4, pc}
_02186f70:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r2, [r1, #0x14]
	bl func_ov37_021866fc
	ldmia sp!, {r4, pc}
_02186f9c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_021866fc
	ldmia sp!, {r4, pc}
_02186fc0:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov37_021866fc
	ldmia sp!, {r4, pc}
_02186fe4:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x22c]
	mov r0, r4
	str r2, [r1, #0x14]
	bl func_ov37_02186cc8
	ldmia sp!, {r4, pc}
_02187010:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x22c]
	str r1, [r0, #0x14]
	ldmia sp!, {r4, pc}
_02187034:
	bl func_ov37_021866fc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02186ea0

	.global func_ov37_0218703c
	arm_func_start func_ov37_0218703c
func_ov37_0218703c: ; 0x0218703c
	stmdb sp!, {r4, lr}
	ldr r2, _0218707c ; =data_027e0f94
	mov r4, r0
	ldr r2, [r2, #4]
	cmp r2, #0x3000
	movgt r0, #0
	ldmgtia sp!, {r4, pc}
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	mov r1, #0
	strh r1, [r0, #0x92]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218707c: .word data_027e0f94
	arm_func_end func_ov37_0218703c

	.global func_ov37_02187080
	arm_func_start func_ov37_02187080
func_ov37_02187080: ; 0x02187080
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x50
	mov r5, r0
	ldr r0, [r5, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021870c4
_0218709c: ; jump table
	b _021870b4 ; case 0
	b _021870b4 ; case 1
	b _021870b4 ; case 2
	b _021870b4 ; case 3
	b _021870b4 ; case 4
	b _021870b4 ; case 5
_021870b4:
	mov r0, #8
	str r0, [r5, #0x164]
	mov r0, #4
	b _021870d0
_021870c4:
	mov r0, #0
	str r0, [r5, #0x164]
	sub r0, r0, #1
_021870d0:
	str r0, [r5, #0x20c]
	mov r0, r5
	bl func_ov37_02187c34
	ldr r0, _02187744 ; =data_027e0fe4
	add r1, r5, #4
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r3, sp, #0x44
	add r1, r5, #0x48
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, #0x2c
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, sp, #0x2c
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x44
	add r1, r1, #0x9a
	add r1, r1, #0x900
	str r1, [sp, #0x48]
	add r1, r4, #0x48
	add r2, sp, #8
	bl func_01ff9bf8
	ldr r1, [sp, #0x44]
	mov r0, r4
	str r1, [r4, #0x48]
	ldr r1, [sp, #0x48]
	str r1, [r4, #0x4c]
	ldr r1, [sp, #0x4c]
	str r1, [r4, #0x50]
	ldr r1, [sp, #8]
	str r1, [r4, #0x60]
	ldr r1, [sp, #0xc]
	str r1, [r4, #0x64]
	ldr r1, [sp, #0x10]
	str r1, [r4, #0x68]
	bl func_ov37_021854c4
	ldr r0, _02187748 ; =gPlayerLink
	add r1, sp, #0x44
	ldr r0, [r0]
	bl func_ov00_020bb6d4
	mov r0, r5
	bl func_ov37_02187c48
	cmp r0, #0
	ldrne r0, [r5, #0x130]
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	beq _0218738c
	ldr r0, _0218774c ; =data_027e0f94
	ldr r0, [r0, #4]
	cmp r0, #0x3000
	ble _0218738c
	cmp r0, #0x4000
	bge _0218738c
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _021871e8
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	beq _0218738c
_021871e8:
	ldr r0, [r4, #0x168]
	ldrb r1, [r4, #0x158]
	cmp r0, #5
	beq _0218720c
	cmp r0, #7
	beq _02187284
	cmp r0, #8
	beq _0218724c
	b _02187284
_0218720c:
	ldr r6, [r4, #0x16c]
	cmp r6, #0
	beq _02187244
	ldr r1, [r6, #4]
	ldr r0, _02187750 ; =0x424d524e
	cmp r1, r0
	bne _02187244
	ldr r0, _02187754 ; =data_027e0ffc
	ldr r1, _02187758 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r6
	bl func_ov14_021231d4
_02187244:
	mov r1, #0
	b _02187284
_0218724c:
	ldr r0, [r4, #0x16c]
	cmp r0, #0
	beq _02187280
	ldr r2, [r0, #4]
	ldr r1, _0218775c ; =0x524f5045
	cmp r2, r1
	bne _02187280
	bl func_ov14_02123904
	ldr r0, _02187754 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_02187280:
	mov r1, #0
_02187284:
	cmp r1, #0
	ble _0218738c
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x20]
	add r0, r5, #0x21c
	sub r2, r2, #4
	strh r2, [r1, #0x20]
	bl func_ov37_02185a68
	ldr r0, _02187754 ; =data_027e0ffc
	ldr r1, _02187760 ; =0x000002b9
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldrb r0, [r5, #0x3f4]
	cmp r0, #0
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	beq _02187344
	cmp r0, #0
	add r0, r4, #0x48
	bgt _02187320
	bl func_ov00_020c71fc
	ldr r0, _02187754 ; =data_027e0ffc
	ldr r1, _02187764 ; =0x00000191
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02187748 ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	ldr r0, _02187768 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	mov r0, r5
	mov r1, #7
	bl func_ov37_02186ea0
	b _0218738c
_02187320:
	bl func_ov00_020c71fc
	ldr r0, _02187754 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov37_02187c28
	b _0218738c
_02187344:
	cmp r0, #0
	bgt _02187368
	ldr r0, [r5, #0x130]
	cmp r0, #4
	cmpne r0, #5
	beq _02187368
	mov r0, r5
	mov r1, #4
	bl func_ov37_02186ea0
_02187368:
	add r0, r4, #0x48
	bl func_ov00_020c71fc
	ldr r0, _02187754 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov37_02187c28
_0218738c:
	ldr r0, [r5, #0x3f8]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r5, #0x3f8]
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	bge _021873c0
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r5, #0x45c]
	b _021873c8
_021873c0:
	mov r0, #0x96
	str r0, [r5, #0x45c]
_021873c8:
	ldr r0, [r5, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02187730
_021873d8: ; jump table
	b _021873fc ; case 0
	b _02187420 ; case 1
	b _021874d8 ; case 2
	b _02187580 ; case 3
	b _021875ec ; case 4
	b _02187640 ; case 5
	b _021876bc ; case 6
	b _02187700 ; case 7
	b _02187730 ; case 8
_021873fc:
	mov r0, r5
	bl func_ov37_02186700
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	ble _02187730
	mov r0, r5
	mov r1, #1
	bl func_ov37_02186ea0
	b _02187730
_02187420:
	mov r0, r5
	bl func_ov37_02186b18
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02187754 ; =data_027e0ffc
	ldr r1, _0218776c ; =0x00000333
	add r2, r5, #0x48
	bl func_ov00_020cec60
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r5
	bgt _02187464
	mov r1, #7
	bl func_ov37_02186ea0
	b _02187730
_02187464:
	bl func_ov37_02186e6c
	cmp r0, #0
	beq _02187480
	mov r0, r5
	mov r1, #4
	bl func_ov37_02186ea0
	b _02187730
_02187480:
	ldr r0, [r5, #0x138]
	cmp r0, #0xf
	blt _02187730
	mov r0, r5
	bl func_ov37_02186b34
	cmp r0, #0
	beq _02187730
	ldr r0, [r5, #0x3f8]
	cmp r0, #0
	bgt _021874c8
	mov r0, r5
	bl func_ov37_02187bdc
	cmp r0, #0
	beq _021874c8
	mov r0, r5
	mov r1, #3
	bl func_ov37_02186ea0
	b _02187730
_021874c8:
	mov r0, r5
	mov r1, #2
	bl func_ov37_02186ea0
	b _02187730
_021874d8:
	mov r0, r5
	bl func_ov37_02186b68
	mov r0, r5
	bl func_ov37_02186cc0
	cmp r0, #0
	beq _02187730
	add r0, r5, #0x48
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02187770 ; =gMapManager
	ldr ip, [sp, #0x20]
	ldr r4, [sp, #0x24]
	ldr r3, [sp, #0x28]
	ldr r0, [r0]
	add r1, sp, #0x14
	mov r2, #1
	str ip, [sp, #0x14]
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x24]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02187774 ; =data_027e0e58
	ldr r1, _02187778 ; =0x00001011
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	bl func_ov37_02186e6c
	cmp r0, #0
	mov r0, r5
	beq _02187574
	mov r1, #4
	bl func_ov37_02186ea0
	b _02187730
_02187574:
	mov r1, #1
	bl func_ov37_02186ea0
	b _02187730
_02187580:
	mov r0, r5
	bl func_ov37_02186700
	ldr r0, [r5, #0x138]
	cmp r0, #1
	bne _021875b8
	add r0, r5, #0x21c
	mov r1, #1
	bl func_ov37_02185b3c
	ldr r0, _02187754 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x2b0
	mov r3, #0
	bl func_ov00_020ceacc
	b _02187730
_021875b8:
	cmp r0, #0x1e
	bne _02187730
	mov r2, #0x32
	add r0, r5, #0x21c
	mov r1, #0
	str r2, [r5, #0x3f8]
	bl func_ov37_02185b3c
	mov r0, r5
	bl func_ov37_021878ac
	mov r0, r5
	mov r1, #1
	bl func_ov37_02186ea0
	b _02187730
_021875ec:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02187754 ; =data_027e0ffc
	ldr r1, _0218777c ; =0x000002ba
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r0, r5
	bl func_ov37_02186700
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02187730
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	ble _02187730
	mov r0, r5
	mov r1, #5
	bl func_ov37_02186ea0
	b _02187730
_02187640:
	mov r0, r5
	bl func_ov37_02186700
	ldr r0, [r5, #0x22c]
	mov r1, #0x3000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218767c
	mov r0, r5
	bl func_ov37_02187c5c
	mov r0, #0x96
	str r0, [r5, #0x45c]
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	str r0, [r5, #0x400]
_0218767c:
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02187730
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r5
	bgt _021876b0
	mov r1, #6
	bl func_ov37_02186ea0
	b _02187730
_021876b0:
	mov r1, #1
	bl func_ov37_02186ea0
	b _02187730
_021876bc:
	mov r0, r5
	bl func_ov37_02186cdc
	mov r0, r5
	bl func_ov37_02186d3c
	cmp r0, #0
	beq _02187730
	ldr r0, _02187744 ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r2, r0, #0x2000
	mov r3, #1
	mov r0, r5
	mov r1, #8
	strb r3, [r2, #0xfa4]
	bl func_ov37_02186ea0
	b _02187730
_02187700:
	mov r0, r5
	bl func_ov37_02186700
	ldr r0, _02187744 ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r2, r0, #0x2000
	mov r3, #1
	mov r0, r5
	mov r1, #8
	strb r3, [r2, #0xfa5]
	bl func_ov37_02186ea0
_02187730:
	mov r0, #0
	strb r0, [r5, #0x458]
	mov r0, #1
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02187744: .word data_027e0fe4
_02187748: .word gPlayerLink
_0218774c: .word data_027e0f94
_02187750: .word 0x424d524e
_02187754: .word data_027e0ffc
_02187758: .word 0x0000019d
_0218775c: .word 0x524f5045
_02187760: .word 0x000002b9
_02187764: .word 0x00000191
_02187768: .word data_ov00_020eec68
_0218776c: .word 0x00000333
_02187770: .word gMapManager
_02187774: .word data_027e0e58
_02187778: .word 0x00001011
_0218777c: .word 0x000002ba
	arm_func_end func_ov37_02187080

	.global func_ov37_02187780
	arm_func_start func_ov37_02187780
func_ov37_02187780: ; 0x02187780
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	mov r0, r4
	bl func_ov37_02186d60
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov37_02187780

	.global func_ov37_021877c0
	arm_func_start func_ov37_021877c0
func_ov37_021877c0: ; 0x021877c0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	mov r7, r0
	add r0, sp, #0x1c
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	mvn r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r7, #8]
	add r1, sp, #8
	str r0, [sp, #0x38]
	ldr r2, [r7, #0xc]
	ldr r0, _02187898 ; =data_027e0fe8
	str r2, [sp, #0x3c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0218789c ; =0x57534242
	mov r2, r6
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	ldr r0, _021878a0 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs ip, r0
	beq _0218786c
	add r7, sp, #0x10
	ldmia r5, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r3, [r6, #4]
	mov r0, ip
	mov r1, r7
	mov r2, r4
	str r3, [sp, #0x14]
	bl func_ov37_0218452c
_0218786c:
	mov r1, #0
	str r1, [sp]
	ldr r0, _021878a4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _021878a8 ; =0x00001001
	mov r2, r6
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02187898: .word data_027e0fe8
_0218789c: .word 0x57534242
_021878a0: .word data_027e0fe4
_021878a4: .word data_027e0e58
_021878a8: .word 0x00001001
	arm_func_end func_ov37_021877c0

	.global func_ov37_021878ac
	arm_func_start func_ov37_021878ac
func_ov37_021878ac: ; 0x021878ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r2, sp, #0x18
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov37_02185b6c
	ldrh r0, [r4, #0x78]
	ldr r1, _02187bcc ; =data_02050f54
	mov ip, #0
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh lr, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	add r0, sp, #0
	add r1, sp, #0x18
	add r2, sp, #0xc
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r0, r4
	mov r3, #0
	bl func_ov37_021877c0
	add r0, r4, #0x21c
	mov r1, #1
	add r2, sp, #0x18
	bl func_ov37_02185b6c
	ldrh r2, [r4, #0x78]
	mov r0, #0
	ldr r1, _02187bcc ; =data_02050f54
	str r0, [sp, #4]
	mov r0, r2, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r2, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [sp]
	add r0, sp, #0
	str r1, [sp, #8]
	add r1, sp, #0x18
	add r2, sp, #0xc
	bl func_01ff9bc4
	mov r0, r4
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r3, #0
	bl func_ov37_021877c0
	ldr r0, _02187bd0 ; =data_027e0ffc
	ldr r1, _02187bd4 ; =0x000002b1
	add r2, sp, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x21c
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov37_02185b6c
	ldrsh r0, [r4, #0x78]
	ldr r1, _02187bcc ; =data_02050f54
	add r0, r0, #0xab
	add r0, r0, #0x2a00
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r0, r2, lsl #0x1
	ldrsh r0, [r1, r0]
	str r0, [sp]
	add r0, r2, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	mov ip, #0
	add r0, sp, #0
	add r1, sp, #0x18
	add r2, sp, #0xc
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r0, r4
	mov r3, #0
	bl func_ov37_021877c0
	add r2, sp, #0x18
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov37_02185b6c
	ldrsh r1, [r4, #0x78]
	ldr r0, _02187bd8 ; =0xffffd555
	ldr r2, _02187bcc ; =data_02050f54
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, sp, #0
	add r1, sp, #0x18
	add r2, sp, #0xc
	bl func_01ff9bc4
	mov r0, r4
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r3, #0
	bl func_ov37_021877c0
	ldr r0, _02187bd0 ; =data_027e0ffc
	ldr r1, _02187bd4 ; =0x000002b1
	add r2, sp, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x21c
	mov r1, #4
	add r2, sp, #0x18
	bl func_ov37_02185b6c
	ldrsh r2, [r4, #0x78]
	mov r0, #0
	ldr r1, _02187bcc ; =data_02050f54
	str r0, [sp, #4]
	add r0, r2, #0xab
	add r0, r0, #0x2a00
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r2, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [sp]
	add r0, sp, #0
	str r1, [sp, #8]
	add r1, sp, #0x18
	add r2, sp, #0xc
	bl func_01ff9bc4
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r0, r4
	mov r3, #0
	bl func_ov37_021877c0
	add r2, sp, #0x18
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov37_02185b6c
	ldrsh r2, [r4, #0x78]
	ldr r0, _02187bd8 ; =0xffffd555
	ldr r1, _02187bcc ; =data_02050f54
	add r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	mov ip, #0
	add r0, sp, #0
	str r2, [sp]
	add r1, sp, #0x18
	add r2, sp, #0xc
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add r1, sp, #0x18
	mov r0, r4
	add r2, sp, #0xc
	mov r3, #0
	bl func_ov37_021877c0
	ldr r0, _02187bd0 ; =data_027e0ffc
	ldr r1, _02187bd4 ; =0x000002b1
	add r2, sp, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02187bcc: .word data_02050f54
_02187bd0: .word data_027e0ffc
_02187bd4: .word 0x000002b1
_02187bd8: .word 0xffffd555
	arm_func_end func_ov37_021878ac

	.global func_ov37_02187bdc
	arm_func_start func_ov37_02187bdc
func_ov37_02187bdc: ; 0x02187bdc
	stmdb sp!, {r4, lr}
	ldrsh r4, [r0, #0x78]
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	ldr r1, _02187c24 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02187c14
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02187c14:
	cmp r2, #0x2000
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02187c24: .word 0xffff8001
	arm_func_end func_ov37_02187bdc

	.global func_ov37_02187c28
	arm_func_start func_ov37_02187c28
func_ov37_02187c28: ; 0x02187c28
	mov r1, #0xa
	str r1, [r0, #0x3fc]
	bx lr
	arm_func_end func_ov37_02187c28

	.global func_ov37_02187c34
	arm_func_start func_ov37_02187c34
func_ov37_02187c34: ; 0x02187c34
	ldr r1, [r0, #0x3fc]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0x3fc]
	bx lr
	arm_func_end func_ov37_02187c34

	.global func_ov37_02187c48
	arm_func_start func_ov37_02187c48
func_ov37_02187c48: ; 0x02187c48
	ldr r0, [r0, #0x3fc]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov37_02187c48

	.global func_ov37_02187c5c
	arm_func_start func_ov37_02187c5c
func_ov37_02187c5c: ; 0x02187c5c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldr r0, _02187ce4 ; =data_027e0f94
	add r2, sp, #0x1c
	add r1, r4, #0x54
	bl func_01ff9bf8
	ldr r0, _02187ce8 ; =data_027e0f90
	ldr r1, [r4, #0x4c]
	ldr lr, [r4, #0x50]
	ldr ip, [r4, #0x48]
	add r3, r1, #0x3000
	mov r2, #0x2000
	ldr r0, [r0]
	add r1, sp, #0xc
	str ip, [sp, #0xc]
	str lr, [sp, #0x14]
	str r3, [sp, #0x10]
	str r2, [sp, #0x18]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	addeq sp, sp, #0x28
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02187ce8 ; =data_027e0f90
	mov r1, #2
	ldr r0, [r0]
	add r2, sp, #0x1c
	ldr ip, [r0]
	mov r3, r1
	ldr ip, [ip, #0x30]
	blx ip
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
_02187ce4: .word data_027e0f94
_02187ce8: .word data_027e0f90
	arm_func_end func_ov37_02187c5c

	.global func_ov37_02187cec
	arm_func_start func_ov37_02187cec
func_ov37_02187cec: ; 0x02187cec
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldr r0, _02187d84 ; =data_027e0f94
	add r2, sp, #0x1c
	add r1, r4, #0x54
	bl func_01ff9bf8
	ldr r0, _02187d88 ; =data_027e0f90
	ldr lr, [r4, #0x4c]
	ldr ip, [r4, #0x50]
	ldr r3, [r4, #0x48]
	ldr r2, _02187d8c ; =0x000024cd
	ldr r0, [r0]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	str lr, [sp, #0x10]
	str ip, [sp, #0x14]
	str r2, [sp, #0x18]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	beq _02187d78
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02187d78
	ldr r0, _02187d88 ; =data_027e0f90
	mov r1, #2
	ldr r0, [r0]
	add r2, sp, #0x1c
	ldr ip, [r0]
	mov r3, r1
	ldr ip, [ip, #0x30]
	blx ip
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_02187d78:
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
_02187d84: .word data_027e0f94
_02187d88: .word data_027e0f90
_02187d8c: .word 0x000024cd
	arm_func_end func_ov37_02187cec

	.global func_ov37_02187d90
	arm_func_start func_ov37_02187d90
func_ov37_02187d90: ; 0x02187d90
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02187d90

	.global func_ov37_02187dac
	arm_func_start func_ov37_02187dac
func_ov37_02187dac: ; 0x02187dac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov37_02187dac

	.rodata
	.global data_ov37_02187dc8
data_ov37_02187dc8: ; 0x02187dc8
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov37_02187dcc
data_ov37_02187dcc: ; 0x02187dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187dd0
data_ov37_02187dd0: ; 0x02187dd0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187dd4
data_ov37_02187dd4: ; 0x02187dd4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov37_02187dd8
data_ov37_02187dd8: ; 0x02187dd8
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov37_02187ddc
data_ov37_02187ddc: ; 0x02187ddc
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov37_02187de0
data_ov37_02187de0: ; 0x02187de0
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov37_02187de4
data_ov37_02187de4: ; 0x02187de4
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov37_02187de8
data_ov37_02187de8: ; 0x02187de8
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov37_02187dec
data_ov37_02187dec: ; 0x02187dec
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov37_02187df0
data_ov37_02187df0: ; 0x02187df0
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov37_02187df4
data_ov37_02187df4: ; 0x02187df4
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov37_02187df8
data_ov37_02187df8: ; 0x02187df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187dfc
data_ov37_02187dfc: ; 0x02187dfc
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov37_02187e00
data_ov37_02187e00: ; 0x02187e00
	.byte 0x66, 0xee, 0xff, 0xff
	.global data_ov37_02187e04
data_ov37_02187e04: ; 0x02187e04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e08
data_ov37_02187e08: ; 0x02187e08
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov37_02187e0c
data_ov37_02187e0c: ; 0x02187e0c
	.byte 0xfa, 0xff, 0x05, 0x00
	.global data_ov37_02187e10
data_ov37_02187e10: ; 0x02187e10
	.byte 0x00, 0x60, 0x09, 0x00
	.global data_ov37_02187e14
data_ov37_02187e14: ; 0x02187e14
	.byte 0xdc, 0x00, 0x00, 0x00
	.global data_ov37_02187e18
data_ov37_02187e18: ; 0x02187e18
	.ascii "oisu_sw"
	.byte 0x00
	.global data_ov37_02187e20
data_ov37_02187e20: ; 0x02187e20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e24
data_ov37_02187e24: ; 0x02187e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e28
data_ov37_02187e28: ; 0x02187e28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e2c
data_ov37_02187e2c: ; 0x02187e2c
	.ascii "oisu_body.1"
	.byte 0x00
	.global data_ov37_02187e38
data_ov37_02187e38: ; 0x02187e38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e3c
data_ov37_02187e3c: ; 0x02187e3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e40
data_ov37_02187e40: ; 0x02187e40
	.ascii "oisu_body.1_pl"
	.byte 0x00, 0x00
	.global data_ov37_02187e50
data_ov37_02187e50: ; 0x02187e50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e54
data_ov37_02187e54: ; 0x02187e54
	.ascii "oisu_body.2"
	.byte 0x00
	.global data_ov37_02187e60
data_ov37_02187e60: ; 0x02187e60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e64
data_ov37_02187e64: ; 0x02187e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e68
data_ov37_02187e68: ; 0x02187e68
	.ascii "oisu_body.2_pl"
	.byte 0x00, 0x00
	.global data_ov37_02187e78
data_ov37_02187e78: ; 0x02187e78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e7c
data_ov37_02187e7c: ; 0x02187e7c
	.ascii "oisu_body.3"
	.byte 0x00
	.global data_ov37_02187e88
data_ov37_02187e88: ; 0x02187e88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e8c
data_ov37_02187e8c: ; 0x02187e8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187e90
data_ov37_02187e90: ; 0x02187e90
	.ascii "oisu_body.3_pl"
	.byte 0x00, 0x00
	.global data_ov37_02187ea0
data_ov37_02187ea0: ; 0x02187ea0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ea4
data_ov37_02187ea4: ; 0x02187ea4
	.ascii "set"
	.byte 0x00
	.global data_ov37_02187ea8
data_ov37_02187ea8: ; 0x02187ea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187eac
data_ov37_02187eac: ; 0x02187eac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187eb0
data_ov37_02187eb0: ; 0x02187eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187eb4
data_ov37_02187eb4: ; 0x02187eb4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187eb8
data_ov37_02187eb8: ; 0x02187eb8
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ec0
data_ov37_02187ec0: ; 0x02187ec0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ec4
data_ov37_02187ec4: ; 0x02187ec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ec8
data_ov37_02187ec8: ; 0x02187ec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ecc
data_ov37_02187ecc: ; 0x02187ecc
	.ascii "turn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ed4
data_ov37_02187ed4: ; 0x02187ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ed8
data_ov37_02187ed8: ; 0x02187ed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187edc
data_ov37_02187edc: ; 0x02187edc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ee0
data_ov37_02187ee0: ; 0x02187ee0
	.ascii "punchL"
	.byte 0x00, 0x00
	.global data_ov37_02187ee8
data_ov37_02187ee8: ; 0x02187ee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187eec
data_ov37_02187eec: ; 0x02187eec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ef0
data_ov37_02187ef0: ; 0x02187ef0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187ef4
data_ov37_02187ef4: ; 0x02187ef4
	.ascii "punchR"
	.byte 0x00, 0x00
	.global data_ov37_02187efc
data_ov37_02187efc: ; 0x02187efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f00
data_ov37_02187f00: ; 0x02187f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f04
data_ov37_02187f04: ; 0x02187f04
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f08
data_ov37_02187f08: ; 0x02187f08
	.ascii "break"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02187f10
data_ov37_02187f10: ; 0x02187f10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f14
data_ov37_02187f14: ; 0x02187f14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f18
data_ov37_02187f18: ; 0x02187f18
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f1c
data_ov37_02187f1c: ; 0x02187f1c
	.ascii "kyoro"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02187f24
data_ov37_02187f24: ; 0x02187f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f28
data_ov37_02187f28: ; 0x02187f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f2c
data_ov37_02187f2c: ; 0x02187f2c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f30
data_ov37_02187f30: ; 0x02187f30
	.ascii "arrow_st"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f3c
data_ov37_02187f3c: ; 0x02187f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f40
data_ov37_02187f40: ; 0x02187f40
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f44
data_ov37_02187f44: ; 0x02187f44
	.ascii "arrow"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02187f4c
data_ov37_02187f4c: ; 0x02187f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f50
data_ov37_02187f50: ; 0x02187f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f54
data_ov37_02187f54: ; 0x02187f54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f58
data_ov37_02187f58: ; 0x02187f58
	.ascii "arrow_end"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02187f64
data_ov37_02187f64: ; 0x02187f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f68
data_ov37_02187f68: ; 0x02187f68
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f6c
data_ov37_02187f6c: ; 0x02187f6c
	.ascii "footfallL"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02187f78
data_ov37_02187f78: ; 0x02187f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f7c
data_ov37_02187f7c: ; 0x02187f7c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f80
data_ov37_02187f80: ; 0x02187f80
	.ascii "footfallR"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02187f8c
data_ov37_02187f8c: ; 0x02187f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f90
data_ov37_02187f90: ; 0x02187f90
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187f94
data_ov37_02187f94: ; 0x02187f94
	.ascii "back"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187f9c
data_ov37_02187f9c: ; 0x02187f9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fa0
data_ov37_02187fa0: ; 0x02187fa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fa4
data_ov37_02187fa4: ; 0x02187fa4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187fa8
data_ov37_02187fa8: ; 0x02187fa8
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fb0
data_ov37_02187fb0: ; 0x02187fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fb4
data_ov37_02187fb4: ; 0x02187fb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fb8
data_ov37_02187fb8: ; 0x02187fb8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_02187fbc
data_ov37_02187fbc: ; 0x02187fbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fc0
data_ov37_02187fc0: ; 0x02187fc0
	.byte 0x00, 0x90, 0x00, 0x00
	.global data_ov37_02187fc4
data_ov37_02187fc4: ; 0x02187fc4
	.byte 0xcd, 0x14, 0x00, 0x00
	.global data_ov37_02187fc8
data_ov37_02187fc8: ; 0x02187fc8
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov37_02187fcc
data_ov37_02187fcc: ; 0x02187fcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fd0
data_ov37_02187fd0: ; 0x02187fd0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov37_02187fd4
data_ov37_02187fd4: ; 0x02187fd4
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov37_02187fd8
data_ov37_02187fd8: ; 0x02187fd8
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov37_02187fdc
data_ov37_02187fdc: ; 0x02187fdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fe0
data_ov37_02187fe0: ; 0x02187fe0
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02187fe4
data_ov37_02187fe4: ; 0x02187fe4
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov37_02187fe8
data_ov37_02187fe8: ; 0x02187fe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187fec
data_ov37_02187fec: ; 0x02187fec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ff0
data_ov37_02187ff0: ; 0x02187ff0
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov37_02187ff4
data_ov37_02187ff4: ; 0x02187ff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02187ff8
data_ov37_02187ff8: ; 0x02187ff8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02187ffc
data_ov37_02187ffc: ; 0x02187ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188000
data_ov37_02188000: ; 0x02188000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188004
data_ov37_02188004: ; 0x02188004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188008
data_ov37_02188008: ; 0x02188008
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov37_0218800c
data_ov37_0218800c: ; 0x0218800c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188010
data_ov37_02188010: ; 0x02188010
	.byte 0x33, 0xe3, 0xff, 0xff
	.global data_ov37_02188014
data_ov37_02188014: ; 0x02188014
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov37_02188018
data_ov37_02188018: ; 0x02188018
	.byte 0x33, 0x23, 0x00, 0x00
	.global data_ov37_0218801c
data_ov37_0218801c: ; 0x0218801c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188020
data_ov37_02188020: ; 0x02188020
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188024
data_ov37_02188024: ; 0x02188024
	.byte 0x33, 0x23, 0x00, 0x00
	.global data_ov37_02188028
data_ov37_02188028: ; 0x02188028
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov37_0218802c
data_ov37_0218802c: ; 0x0218802c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188030
data_ov37_02188030: ; 0x02188030
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov37_02188034
data_ov37_02188034: ; 0x02188034
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188038
data_ov37_02188038: ; 0x02188038
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_0218803c
data_ov37_0218803c: ; 0x0218803c
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov37_02188040
data_ov37_02188040: ; 0x02188040
	.byte 0x66, 0xee, 0xff, 0xff
	.global data_ov37_02188044
data_ov37_02188044: ; 0x02188044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188048
data_ov37_02188048: ; 0x02188048
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov37_0218804c
data_ov37_0218804c: ; 0x0218804c
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov37_02188050
data_ov37_02188050: ; 0x02188050
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188054
data_ov37_02188054: ; 0x02188054
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov37_02188058
data_ov37_02188058: ; 0x02188058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218805c
data_ov37_0218805c: ; 0x0218805c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188060
data_ov37_02188060: ; 0x02188060
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov37_02188064
data_ov37_02188064: ; 0x02188064
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188068
data_ov37_02188068: ; 0x02188068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218806c
data_ov37_0218806c: ; 0x0218806c
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188070
data_ov37_02188070: ; 0x02188070
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov37_02188074
data_ov37_02188074: ; 0x02188074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188078
data_ov37_02188078: ; 0x02188078
	.byte 0x9a, 0x19, 0x00, 0x00
	.global data_ov37_0218807c
data_ov37_0218807c: ; 0x0218807c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188080
data_ov37_02188080: ; 0x02188080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188084
data_ov37_02188084: ; 0x02188084
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov37_02188088
data_ov37_02188088: ; 0x02188088
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov37_0218808c
data_ov37_0218808c: ; 0x0218808c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188090
data_ov37_02188090: ; 0x02188090
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov37_02188094
data_ov37_02188094: ; 0x02188094
	.byte 0x33, 0xfb, 0xff, 0xff
	.global data_ov37_02188098
data_ov37_02188098: ; 0x02188098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218809c
data_ov37_0218809c: ; 0x0218809c
	.byte 0x00, 0x48, 0x00, 0x00
	.global data_ov37_021880a0
data_ov37_021880a0: ; 0x021880a0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_021880a4
data_ov37_021880a4: ; 0x021880a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880a8
data_ov37_021880a8: ; 0x021880a8
	.byte 0x00, 0x48, 0x00, 0x00
	.global data_ov37_021880ac
data_ov37_021880ac: ; 0x021880ac
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov37_021880b0
data_ov37_021880b0: ; 0x021880b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880b4
data_ov37_021880b4: ; 0x021880b4
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov37_021880b8
data_ov37_021880b8: ; 0x021880b8
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov37_021880bc
data_ov37_021880bc: ; 0x021880bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880c0
data_ov37_021880c0: ; 0x021880c0
	.byte 0x33, 0x33, 0x00, 0x00
	.global data_ov37_021880c4
data_ov37_021880c4: ; 0x021880c4
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov37_021880c8
data_ov37_021880c8: ; 0x021880c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880cc
data_ov37_021880cc: ; 0x021880cc
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov37_021880d0
data_ov37_021880d0: ; 0x021880d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880d4
data_ov37_021880d4: ; 0x021880d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880d8
data_ov37_021880d8: ; 0x021880d8
	.byte 0x66, 0x1e, 0x00, 0x00
	.global data_ov37_021880dc
data_ov37_021880dc: ; 0x021880dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880e0
data_ov37_021880e0: ; 0x021880e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880e4
data_ov37_021880e4: ; 0x021880e4
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov37_021880e8
data_ov37_021880e8: ; 0x021880e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880ec
data_ov37_021880ec: ; 0x021880ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021880f0
data_ov37_021880f0: ; 0x021880f0
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov37_021880f4
data_ov37_021880f4: ; 0x021880f4
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_021880f8
data_ov37_021880f8: ; 0x021880f8
	.byte 0x33, 0xe3, 0xff, 0xff
	.global data_ov37_021880fc
data_ov37_021880fc: ; 0x021880fc
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov37_02188100
data_ov37_02188100: ; 0x02188100
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188104
data_ov37_02188104: ; 0x02188104
	.byte 0x33, 0xe3, 0xff, 0xff
	.global data_ov37_02188108
data_ov37_02188108: ; 0x02188108
	.byte 0x9a, 0xe9, 0xff, 0xff
	.global data_ov37_0218810c
data_ov37_0218810c: ; 0x0218810c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_02188110
data_ov37_02188110: ; 0x02188110
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188114
data_ov37_02188114: ; 0x02188114
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov37_02188118
data_ov37_02188118: ; 0x02188118
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_0218811c
data_ov37_0218811c: ; 0x0218811c
	.byte 0xcd, 0xf4, 0xff, 0xff
	.global data_ov37_02188120
data_ov37_02188120: ; 0x02188120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188124
data_ov37_02188124: ; 0x02188124
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_02188128
data_ov37_02188128: ; 0x02188128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218812c
data_ov37_0218812c: ; 0x0218812c
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov37_02188130
data_ov37_02188130: ; 0x02188130
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_02188134
data_ov37_02188134: ; 0x02188134
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188138
data_ov37_02188138: ; 0x02188138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218813c
data_ov37_0218813c: ; 0x0218813c
	.byte 0x9a, 0x39, 0x00, 0x00
	.global data_ov37_02188140
data_ov37_02188140: ; 0x02188140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188144
data_ov37_02188144: ; 0x02188144
	.byte 0x66, 0x1e, 0x00, 0x00
	.global data_ov37_02188148
data_ov37_02188148: ; 0x02188148
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov37_0218814c
data_ov37_0218814c: ; 0x0218814c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188150
data_ov37_02188150: ; 0x02188150
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188154
data_ov37_02188154: ; 0x02188154
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_02188158
data_ov37_02188158: ; 0x02188158
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218815c
data_ov37_0218815c: ; 0x0218815c
	.byte 0x33, 0xdb, 0xff, 0xff
	.global data_ov37_02188160
data_ov37_02188160: ; 0x02188160
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov37_02188164
data_ov37_02188164: ; 0x02188164
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188168
data_ov37_02188168: ; 0x02188168
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov37_0218816c
data_ov37_0218816c: ; 0x0218816c
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov37_02188170
data_ov37_02188170: ; 0x02188170
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188174
data_ov37_02188174: ; 0x02188174
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_02188178
data_ov37_02188178: ; 0x02188178
	.byte 0x00, 0xe8, 0xff, 0xff
	.global data_ov37_0218817c
data_ov37_0218817c: ; 0x0218817c
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov37_02188180
data_ov37_02188180: ; 0x02188180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188184
data_ov37_02188184: ; 0x02188184
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov37_02188188
data_ov37_02188188: ; 0x02188188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218818c
data_ov37_0218818c: ; 0x0218818c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188190
data_ov37_02188190: ; 0x02188190
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov37_02188194
data_ov37_02188194: ; 0x02188194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188198
data_ov37_02188198: ; 0x02188198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218819c
data_ov37_0218819c: ; 0x0218819c
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov37_021881a0
data_ov37_021881a0: ; 0x021881a0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov37_021881a4
data_ov37_021881a4: ; 0x021881a4
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov37_021881a8
data_ov37_021881a8: ; 0x021881a8
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov37_021881ac
data_ov37_021881ac: ; 0x021881ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_021881b0
data_ov37_021881b0: ; 0x021881b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021881b4
data_ov37_021881b4: ; 0x021881b4
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov37_021881b8
data_ov37_021881b8: ; 0x021881b8
	.byte 0x6c, 0x01, 0x00, 0x00
	.global data_ov37_021881bc
data_ov37_021881bc: ; 0x021881bc
	.byte 0x00, 0xe0, 0x03, 0x00
	.global data_ov37_021881c0
data_ov37_021881c0: ; 0x021881c0
	.byte 0x00, 0x90, 0x0b, 0x00
	.global data_ov37_021881c4
data_ov37_021881c4: ; 0x021881c4
	.byte 0x00, 0xb0, 0x07, 0x00
	.global data_ov37_021881c8
data_ov37_021881c8: ; 0x021881c8
	.byte 0x00, 0x70, 0x02, 0x00
	.global data_ov37_021881cc
data_ov37_021881cc: ; 0x021881cc
	.byte 0x00, 0x70, 0x02, 0x00
	.global data_ov37_021881d0
data_ov37_021881d0: ; 0x021881d0
	.byte 0x00, 0x40, 0x02, 0x00
	.global data_ov37_021881d4
data_ov37_021881d4: ; 0x021881d4
	.byte 0x00, 0x40, 0x02, 0x00
	.global data_ov37_021881d8
data_ov37_021881d8: ; 0x021881d8
	.byte 0x00, 0x10, 0x04, 0x00
	.global data_ov37_021881dc
data_ov37_021881dc: ; 0x021881dc
	.byte 0x00, 0x90, 0x01, 0x00
	.global data_ov37_021881e0
data_ov37_021881e0: ; 0x021881e0
	.byte 0x00, 0xb0, 0x05, 0x00
	.global data_ov37_021881e4
data_ov37_021881e4: ; 0x021881e4
	.byte 0x00, 0x80, 0x04, 0x00
	.global data_ov37_021881e8
data_ov37_021881e8: ; 0x021881e8
	.byte 0x00, 0xf0, 0x03, 0x00
	.global data_ov37_021881ec
data_ov37_021881ec: ; 0x021881ec
	.byte 0x00, 0xa0, 0x05, 0x00
	.global data_ov37_021881f0
data_ov37_021881f0: ; 0x021881f0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov37_021881f4
data_ov37_021881f4: ; 0x021881f4
	.byte 0xab, 0x2a, 0x00, 0x00
	.global data_ov37_021881f8
data_ov37_021881f8: ; 0x021881f8
	.byte 0x5a, 0x00, 0x00, 0x00
	.global data_ov37_021881fc
data_ov37_021881fc: ; 0x021881fc
	.ascii "LarmA"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188204
data_ov37_02188204: ; 0x02188204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188208
data_ov37_02188208: ; 0x02188208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218820c
data_ov37_0218820c: ; 0x0218820c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188210
data_ov37_02188210: ; 0x02188210
	.ascii "LarmB"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188218
data_ov37_02188218: ; 0x02188218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218821c
data_ov37_0218821c: ; 0x0218821c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188220
data_ov37_02188220: ; 0x02188220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188224
data_ov37_02188224: ; 0x02188224
	.ascii "RarmA"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_0218822c
data_ov37_0218822c: ; 0x0218822c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188230
data_ov37_02188230: ; 0x02188230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188234
data_ov37_02188234: ; 0x02188234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188238
data_ov37_02188238: ; 0x02188238
	.ascii "RarmB"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188240
data_ov37_02188240: ; 0x02188240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188244
data_ov37_02188244: ; 0x02188244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188248
data_ov37_02188248: ; 0x02188248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218824c
data_ov37_0218824c: ; 0x0218824c
	.ascii "chest"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188254
data_ov37_02188254: ; 0x02188254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188258
data_ov37_02188258: ; 0x02188258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218825c
data_ov37_0218825c: ; 0x0218825c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188260
data_ov37_02188260: ; 0x02188260
	.ascii "waist"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188268
data_ov37_02188268: ; 0x02188268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218826c
data_ov37_0218826c: ; 0x0218826c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188270
data_ov37_02188270: ; 0x02188270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188274
data_ov37_02188274: ; 0x02188274
	.ascii "hip"
	.byte 0x00
	.global data_ov37_02188278
data_ov37_02188278: ; 0x02188278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218827c
data_ov37_0218827c: ; 0x0218827c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188280
data_ov37_02188280: ; 0x02188280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188284
data_ov37_02188284: ; 0x02188284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188288
data_ov37_02188288: ; 0x02188288
	.ascii "LlegA"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188290
data_ov37_02188290: ; 0x02188290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188294
data_ov37_02188294: ; 0x02188294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188298
data_ov37_02188298: ; 0x02188298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218829c
data_ov37_0218829c: ; 0x0218829c
	.ascii "LlegB"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_021882a4
data_ov37_021882a4: ; 0x021882a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882a8
data_ov37_021882a8: ; 0x021882a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882ac
data_ov37_021882ac: ; 0x021882ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882b0
data_ov37_021882b0: ; 0x021882b0
	.ascii "RlegA"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_021882b8
data_ov37_021882b8: ; 0x021882b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882bc
data_ov37_021882bc: ; 0x021882bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882c0
data_ov37_021882c0: ; 0x021882c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882c4
data_ov37_021882c4: ; 0x021882c4
	.ascii "RlegB"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_021882cc
data_ov37_021882cc: ; 0x021882cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882d0
data_ov37_021882d0: ; 0x021882d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882d4
data_ov37_021882d4: ; 0x021882d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882d8
data_ov37_021882d8: ; 0x021882d8
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882e0
data_ov37_021882e0: ; 0x021882e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882e4
data_ov37_021882e4: ; 0x021882e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882e8
data_ov37_021882e8: ; 0x021882e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882ec
data_ov37_021882ec: ; 0x021882ec
	.ascii "BLarmA"
	.byte 0x00, 0x00
	.global data_ov37_021882f4
data_ov37_021882f4: ; 0x021882f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882f8
data_ov37_021882f8: ; 0x021882f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021882fc
data_ov37_021882fc: ; 0x021882fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188300
data_ov37_02188300: ; 0x02188300
	.ascii "BLarmB"
	.byte 0x00, 0x00
	.global data_ov37_02188308
data_ov37_02188308: ; 0x02188308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218830c
data_ov37_0218830c: ; 0x0218830c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188310
data_ov37_02188310: ; 0x02188310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188314
data_ov37_02188314: ; 0x02188314
	.ascii "BRarmA"
	.byte 0x00, 0x00
	.global data_ov37_0218831c
data_ov37_0218831c: ; 0x0218831c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188320
data_ov37_02188320: ; 0x02188320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188324
data_ov37_02188324: ; 0x02188324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188328
data_ov37_02188328: ; 0x02188328
	.ascii "BRarmB"
	.byte 0x00, 0x00
	.global data_ov37_02188330
data_ov37_02188330: ; 0x02188330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188334
data_ov37_02188334: ; 0x02188334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188338
data_ov37_02188338: ; 0x02188338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218833c
data_ov37_0218833c: ; 0x0218833c
	.ascii "Bchest_waist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218834c
data_ov37_0218834c: ; 0x0218834c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188350
data_ov37_02188350: ; 0x02188350
	.ascii "BLlegA"
	.byte 0x00, 0x00
	.global data_ov37_02188358
data_ov37_02188358: ; 0x02188358
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218835c
data_ov37_0218835c: ; 0x0218835c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188360
data_ov37_02188360: ; 0x02188360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188364
data_ov37_02188364: ; 0x02188364
	.ascii "BLlegB"
	.byte 0x00, 0x00
	.global data_ov37_0218836c
data_ov37_0218836c: ; 0x0218836c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188370
data_ov37_02188370: ; 0x02188370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188374
data_ov37_02188374: ; 0x02188374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188378
data_ov37_02188378: ; 0x02188378
	.ascii "BRlegA"
	.byte 0x00, 0x00
	.global data_ov37_02188380
data_ov37_02188380: ; 0x02188380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188384
data_ov37_02188384: ; 0x02188384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188388
data_ov37_02188388: ; 0x02188388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218838c
data_ov37_0218838c: ; 0x0218838c
	.ascii "BRlegB"
	.byte 0x00, 0x00
	.global data_ov37_02188394
data_ov37_02188394: ; 0x02188394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188398
data_ov37_02188398: ; 0x02188398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218839c
data_ov37_0218839c: ; 0x0218839c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883a0
data_ov37_021883a0: ; 0x021883a0
	.ascii "Bhip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883a8
data_ov37_021883a8: ; 0x021883a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883ac
data_ov37_021883ac: ; 0x021883ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883b0
data_ov37_021883b0: ; 0x021883b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883b4
data_ov37_021883b4: ; 0x021883b4
	.ascii "Bhead"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_021883bc
data_ov37_021883bc: ; 0x021883bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883c0
data_ov37_021883c0: ; 0x021883c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883c4
data_ov37_021883c4: ; 0x021883c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883c8
data_ov37_021883c8: ; 0x021883c8
	.ascii "mt_LarmA"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883d4
data_ov37_021883d4: ; 0x021883d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883d8
data_ov37_021883d8: ; 0x021883d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883dc
data_ov37_021883dc: ; 0x021883dc
	.ascii "mt_LarmB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883e8
data_ov37_021883e8: ; 0x021883e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883ec
data_ov37_021883ec: ; 0x021883ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883f0
data_ov37_021883f0: ; 0x021883f0
	.ascii "mt_RarmA"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021883fc
data_ov37_021883fc: ; 0x021883fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188400
data_ov37_02188400: ; 0x02188400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188404
data_ov37_02188404: ; 0x02188404
	.ascii "mt_RarmB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188410
data_ov37_02188410: ; 0x02188410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188414
data_ov37_02188414: ; 0x02188414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188418
data_ov37_02188418: ; 0x02188418
	.ascii "mt_chest"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188424
data_ov37_02188424: ; 0x02188424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188428
data_ov37_02188428: ; 0x02188428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218842c
data_ov37_0218842c: ; 0x0218842c
	.ascii "mt_waist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188438
data_ov37_02188438: ; 0x02188438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218843c
data_ov37_0218843c: ; 0x0218843c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188440
data_ov37_02188440: ; 0x02188440
	.ascii "mt_Lleg"
	.byte 0x00
	.global data_ov37_02188448
data_ov37_02188448: ; 0x02188448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218844c
data_ov37_0218844c: ; 0x0218844c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188450
data_ov37_02188450: ; 0x02188450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188454
data_ov37_02188454: ; 0x02188454
	.ascii "mt_Rleg"
	.byte 0x00
	.global data_ov37_0218845c
data_ov37_0218845c: ; 0x0218845c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188460
data_ov37_02188460: ; 0x02188460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188464
data_ov37_02188464: ; 0x02188464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188468
data_ov37_02188468: ; 0x02188468
	.ascii "mt_hip"
	.byte 0x00, 0x00
	.global data_ov37_02188470
data_ov37_02188470: ; 0x02188470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188474
data_ov37_02188474: ; 0x02188474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188478
data_ov37_02188478: ; 0x02188478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218847c
data_ov37_0218847c: ; 0x0218847c
	.ascii "mt_head"
	.byte 0x00
	.global data_ov37_02188484
data_ov37_02188484: ; 0x02188484
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188488
data_ov37_02188488: ; 0x02188488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218848c
data_ov37_0218848c: ; 0x0218848c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188490
data_ov37_02188490: ; 0x02188490
	.ascii "mt_oisu_arA"
	.byte 0x00
	.global data_ov37_0218849c
data_ov37_0218849c: ; 0x0218849c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884a0
data_ov37_021884a0: ; 0x021884a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884a4
data_ov37_021884a4: ; 0x021884a4
	.ascii "mt_oisu_arB"
	.byte 0x00
	.global data_ov37_021884b0
data_ov37_021884b0: ; 0x021884b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884b4
data_ov37_021884b4: ; 0x021884b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884b8
data_ov37_021884b8: ; 0x021884b8
	.ascii "mt_oisu_arC"
	.byte 0x00
	.global data_ov37_021884c4
data_ov37_021884c4: ; 0x021884c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884c8
data_ov37_021884c8: ; 0x021884c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884cc
data_ov37_021884cc: ; 0x021884cc
	.ascii "mt_oisu_arD"
	.byte 0x00
	.global data_ov37_021884d8
data_ov37_021884d8: ; 0x021884d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884dc
data_ov37_021884dc: ; 0x021884dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884e0
data_ov37_021884e0: ; 0x021884e0
	.ascii "mt_oisu_arE"
	.byte 0x00
	.global data_ov37_021884ec
data_ov37_021884ec: ; 0x021884ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884f0
data_ov37_021884f0: ; 0x021884f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021884f4
data_ov37_021884f4: ; 0x021884f4
	.ascii "mt_oisu_arF"
	.byte 0x00
	.global data_ov37_02188500
data_ov37_02188500: ; 0x02188500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188504
data_ov37_02188504: ; 0x02188504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188508
data_ov37_02188508: ; 0x02188508
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_0218850c
data_ov37_0218850c: ; 0x0218850c
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188510
data_ov37_02188510: ; 0x02188510
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188514
data_ov37_02188514: ; 0x02188514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188518
data_ov37_02188518: ; 0x02188518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218851c
data_ov37_0218851c: ; 0x0218851c
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov37_02188520
data_ov37_02188520: ; 0x02188520
	.byte 0xc0, 0xfe, 0xff, 0xff
	.global data_ov37_02188524
data_ov37_02188524: ; 0x02188524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188528
data_ov37_02188528: ; 0x02188528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218852c
data_ov37_0218852c: ; 0x0218852c
	.byte 0x40, 0x01, 0x00, 0x00
	.global data_ov37_02188530
data_ov37_02188530: ; 0x02188530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188534
data_ov37_02188534: ; 0x02188534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188538
data_ov37_02188538: ; 0x02188538
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov37_0218853c
data_ov37_0218853c: ; 0x0218853c
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188540
data_ov37_02188540: ; 0x02188540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188544
data_ov37_02188544: ; 0x02188544
	.byte 0xc7, 0xf1, 0xff, 0xff
	.global data_ov37_02188548
data_ov37_02188548: ; 0x02188548
	.ascii "oisu_head"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_02188554
data_ov37_02188554: ; 0x02188554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188558
data_ov37_02188558: ; 0x02188558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218855c
data_ov37_0218855c: ; 0x0218855c
	.ascii "mt_oisu_arA"
	.byte 0x00
	.global data_ov37_02188568
data_ov37_02188568: ; 0x02188568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218856c
data_ov37_0218856c: ; 0x0218856c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188570
data_ov37_02188570: ; 0x02188570
	.ascii "mt_oisu_arB"
	.byte 0x00
	.global data_ov37_0218857c
data_ov37_0218857c: ; 0x0218857c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188580
data_ov37_02188580: ; 0x02188580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188584
data_ov37_02188584: ; 0x02188584
	.ascii "mt_oisu_arC"
	.byte 0x00
	.global data_ov37_02188590
data_ov37_02188590: ; 0x02188590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188594
data_ov37_02188594: ; 0x02188594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188598
data_ov37_02188598: ; 0x02188598
	.ascii "mt_oisu_arD"
	.byte 0x00
	.global data_ov37_021885a4
data_ov37_021885a4: ; 0x021885a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885a8
data_ov37_021885a8: ; 0x021885a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885ac
data_ov37_021885ac: ; 0x021885ac
	.ascii "mt_oisu_arE"
	.byte 0x00
	.global data_ov37_021885b8
data_ov37_021885b8: ; 0x021885b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885bc
data_ov37_021885bc: ; 0x021885bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885c0
data_ov37_021885c0: ; 0x021885c0
	.ascii "mt_oisu_arF"
	.byte 0x00
	.global data_ov37_021885cc
data_ov37_021885cc: ; 0x021885cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885d0
data_ov37_021885d0: ; 0x021885d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885d4
data_ov37_021885d4: ; 0x021885d4
	.ascii "Hwait"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_021885dc
data_ov37_021885dc: ; 0x021885dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885e0
data_ov37_021885e0: ; 0x021885e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885e4
data_ov37_021885e4: ; 0x021885e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885e8
data_ov37_021885e8: ; 0x021885e8
	.ascii "Hflick_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov37_021885f4
data_ov37_021885f4: ; 0x021885f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885f8
data_ov37_021885f8: ; 0x021885f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021885fc
data_ov37_021885fc: ; 0x021885fc
	.ascii "Hflick"
	.byte 0x00, 0x00
	.global data_ov37_02188604
data_ov37_02188604: ; 0x02188604
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188608
data_ov37_02188608: ; 0x02188608
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218860c
data_ov37_0218860c: ; 0x0218860c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188610
data_ov37_02188610: ; 0x02188610
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov37_02188614
data_ov37_02188614: ; 0x02188614
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov37_02188618
data_ov37_02188618: ; 0x02188618
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_0218861c
data_ov37_0218861c: ; 0x0218861c
	.byte 0x9a, 0xe9, 0xff, 0xff
	.global data_ov37_02188620
data_ov37_02188620: ; 0x02188620
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov37_02188624
data_ov37_02188624: ; 0x02188624
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188628
data_ov37_02188628: ; 0x02188628
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov37_0218862c
data_ov37_0218862c: ; 0x0218862c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov37_02188630
data_ov37_02188630: ; 0x02188630
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov37_02188634
data_ov37_02188634: ; 0x02188634
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov37_02188638
data_ov37_02188638: ; 0x02188638
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov37_0218863c
data_ov37_0218863c: ; 0x0218863c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188640
data_ov37_02188640: ; 0x02188640
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov37_02188644
data_ov37_02188644: ; 0x02188644
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188648
data_ov37_02188648: ; 0x02188648
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_0218864c
data_ov37_0218864c: ; 0x0218864c
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov37_02188650
data_ov37_02188650: ; 0x02188650
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188654
data_ov37_02188654: ; 0x02188654
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188658
data_ov37_02188658: ; 0x02188658
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov37_0218865c
data_ov37_0218865c: ; 0x0218865c
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188660
data_ov37_02188660: ; 0x02188660
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov37_02188664
data_ov37_02188664: ; 0x02188664
	.byte 0x00, 0xe8, 0xff, 0xff
	.global data_ov37_02188668
data_ov37_02188668: ; 0x02188668
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_0218866c
data_ov37_0218866c: ; 0x0218866c
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov37_02188670
data_ov37_02188670: ; 0x02188670
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov37_02188674
data_ov37_02188674: ; 0x02188674
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188678
data_ov37_02188678: ; 0x02188678
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov37_0218867c
data_ov37_0218867c: ; 0x0218867c
	.byte 0x00, 0xe0, 0xff, 0xff
	.global data_ov37_02188680
data_ov37_02188680: ; 0x02188680
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov37_02188684
data_ov37_02188684: ; 0x02188684
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov37_02188688
data_ov37_02188688: ; 0x02188688
	.byte 0x04, 0x00, 0x0f, 0x00
	.global data_ov37_0218868c
data_ov37_0218868c: ; 0x0218868c
	.byte 0x08, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov37_02188690
	arm_func_start func_ov37_02188690
func_ov37_02188690: ; 0x02188690
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02188790 ; =data_ov37_0218916c
	ldr r1, _02188794 ; =0x57534253
	ldr r2, _02188798 ; =func_ov37_0217bd80
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02188790 ; =data_ov37_0218916c
	ldr r1, _0218879c ; =_ZN9ActorTypeD1Ev
	ldr r2, _021887a0 ; =data_ov37_02189160
	bl __register_global_object
	mov lr, #0
	str lr, [sp]
	mov ip, #1
	ldr r0, _021887a4 ; =0x00001b33
	stmib sp, {ip, lr}
	str r0, [sp, #0xc]
	mov r3, #0x800
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r2, #2
	str r2, [sp, #0x18]
	mov r1, #4
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str lr, [sp, #0x24]
	str lr, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	mov r1, #0x96
	str r1, [sp, #0x48]
	mov r1, #0x1000
	str r1, [sp, #0x4c]
	sub r0, r0, #0x1000
	str lr, [sp, #0x50]
	str r0, [sp, #0x54]
	str lr, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r3, [sp, #0x64]
	str lr, [sp, #0x68]
	mov r0, #0x2000
	str r0, [sp, #0x6c]
	mov r0, #0x6000
	str r0, [sp, #0x70]
	str lr, [sp, #0x74]
	str lr, [sp, #0x78]
	str lr, [sp, #0x7c]
	ldr r0, _021887a8 ; =data_ov37_02188a20
	mov r3, r2
	mov r1, #5
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021887a8 ; =data_ov37_02188a20
	ldr r1, _021887ac ; =func_ov00_020cceec
	ldr r2, _021887b0 ; =data_ov37_02189180
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02188790: .word data_ov37_0218916c
_02188794: .word 0x57534253
_02188798: .word func_ov37_0217bd80
_0218879c: .word _ZN9ActorTypeD1Ev
_021887a0: .word data_ov37_02189160
_021887a4: .word 0x00001b33
_021887a8: .word data_ov37_02188a20
_021887ac: .word func_ov00_020cceec
_021887b0: .word data_ov37_02189180
	arm_func_end func_ov37_02188690

	.global func_ov37_021887b4
	arm_func_start func_ov37_021887b4
func_ov37_021887b4: ; 0x021887b4
	stmdb sp!, {r3, lr}
	ldr r0, _021887fc ; =data_ov37_021891a0
	ldr r1, _02188800 ; =0x57534242
	ldr r2, _02188804 ; =func_ov37_021843a4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021887fc ; =data_ov37_021891a0
	ldr r1, _02188808 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218880c ; =data_ov37_02189194
	bl __register_global_object
	ldr r0, _02188810 ; =data_ov37_021891c0
	mov r1, #0
	bl func_ov00_020bebc0
	ldr r0, _02188810 ; =data_ov37_021891c0
	ldr r1, _02188814 ; =func_ov37_02185054
	ldr r2, _02188818 ; =data_ov37_021891b4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021887fc: .word data_ov37_021891a0
_02188800: .word 0x57534242
_02188804: .word func_ov37_021843a4
_02188808: .word _ZN9ActorTypeD1Ev
_0218880c: .word data_ov37_02189194
_02188810: .word data_ov37_021891c0
_02188814: .word func_ov37_02185054
_02188818: .word data_ov37_021891b4
	arm_func_end func_ov37_021887b4

	.global func_ov37_0218881c
	arm_func_start func_ov37_0218881c
func_ov37_0218881c: ; 0x0218881c
	stmdb sp!, {r3, lr}
	ldr r0, _02188848 ; =data_ov37_021891d8
	ldr r1, _0218884c ; =0x57534246
	ldr r2, _02188850 ; =func_ov37_02185068
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02188848 ; =data_ov37_021891d8
	ldr r1, _02188854 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02188858 ; =data_ov37_021891cc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02188848: .word data_ov37_021891d8
_0218884c: .word 0x57534246
_02188850: .word func_ov37_02185068
_02188854: .word _ZN9ActorTypeD1Ev
_02188858: .word data_ov37_021891cc
	arm_func_end func_ov37_0218881c

	.global func_ov37_0218885c
	arm_func_start func_ov37_0218885c
func_ov37_0218885c: ; 0x0218885c
	stmdb sp!, {r3, lr}
	ldr r0, _02188888 ; =data_ov37_021891f8
	ldr r1, _0218888c ; =0x57534243
	ldr r2, _02188890 ; =func_ov37_021853ac
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02188888 ; =data_ov37_021891f8
	ldr r1, _02188894 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02188898 ; =data_ov37_021891ec
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02188888: .word data_ov37_021891f8
_0218888c: .word 0x57534243
_02188890: .word func_ov37_021853ac
_02188894: .word _ZN9ActorTypeD1Ev
_02188898: .word data_ov37_021891ec
	arm_func_end func_ov37_0218885c

	.global func_ov37_0218889c
	arm_func_start func_ov37_0218889c
func_ov37_0218889c: ; 0x0218889c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02188994 ; =data_ov37_02189218
	ldr r1, _02188998 ; =0x57534248
	ldr r2, _0218899c ; =func_ov37_0218553c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02188994 ; =data_ov37_02189218
	ldr r1, _021889a0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021889a4 ; =data_ov37_0218920c
	bl __register_global_object
	mov r2, #0
	str r2, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov ip, #2
	str ip, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r0, #4
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	mov r0, #0x2000
	str r0, [sp, #0x54]
	str r2, [sp, #0x58]
	str r0, [sp, #0x5c]
	mov r0, #0x1800
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r2, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _021889a8 ; =data_ov37_02188f00
	mov r3, r2
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021889a8 ; =data_ov37_02188f00
	ldr r1, _021889ac ; =func_ov00_020cceec
	ldr r2, _021889b0 ; =data_ov37_0218922c
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02188994: .word data_ov37_02189218
_02188998: .word 0x57534248
_0218899c: .word func_ov37_0218553c
_021889a0: .word _ZN9ActorTypeD1Ev
_021889a4: .word data_ov37_0218920c
_021889a8: .word data_ov37_02188f00
_021889ac: .word func_ov00_020cceec
_021889b0: .word data_ov37_0218922c
	arm_func_end func_ov37_0218889c

	.section .ctor, 4, 1, 4
	.global data_ov37_021889b4
data_ov37_021889b4: ; 0x021889b4
    .word func_ov37_02188690
	.global data_ov37_021889b8
data_ov37_021889b8: ; 0x021889b8
    .word func_ov37_021887b4
	.global data_ov37_021889bc
data_ov37_021889bc: ; 0x021889bc
    .word func_ov37_0218881c
	.global data_ov37_021889c0
data_ov37_021889c0: ; 0x021889c0
    .word func_ov37_0218885c ; data_ov40_0218885c
	.global data_ov37_021889c4
data_ov37_021889c4: ; 0x021889c4
    .word func_ov37_0218889c ; data_ov40_0218889c

	.data
	.global data_ov37_021889e0
data_ov37_021889e0: ; 0x021889e0
	.ascii "brg"
	.byte 0x00
	.global data_ov37_021889e4
data_ov37_021889e4: ; 0x021889e4
	.ascii "fnl"
	.byte 0x00
	.global data_ov37_021889e8
data_ov37_021889e8: ; 0x021889e8
	.ascii "pdl"
	.byte 0x00
	.global data_ov37_021889ec
data_ov37_021889ec: ; 0x021889ec
	.ascii "dco"
	.byte 0x00
	.global data_ov37_021889f0
data_ov37_021889f0: ; 0x021889f0
	.ascii "can"
	.byte 0x00
	.global data_ov37_021889f4
data_ov37_021889f4: ; 0x021889f4
	.ascii "hul"
	.byte 0x00
	.global data_ov37_021889f8
data_ov37_021889f8: ; 0x021889f8
	.ascii "bow"
	.byte 0x00
	.global data_ov37_021889fc
data_ov37_021889fc: ; 0x021889fc
	.ascii "anc"
	.byte 0x00
	.global data_ov37_02188a00
data_ov37_02188a00: ; 0x02188a00
    .word data_ov37_021889fc ; data_ov38_021889fc, data_ov40_021889fc
	.global data_ov37_02188a04
data_ov37_02188a04: ; 0x02188a04
    .word data_ov37_021889f8 ; data_ov38_021889f8, data_ov40_021889f8
	.global data_ov37_02188a08
data_ov37_02188a08: ; 0x02188a08
    .word data_ov37_021889f4 ; data_ov38_021889f4, data_ov40_021889f4
	.global data_ov37_02188a0c
data_ov37_02188a0c: ; 0x02188a0c
    .word data_ov37_021889f0 ; data_ov38_021889f0, data_ov40_021889f0
	.global data_ov37_02188a10
data_ov37_02188a10: ; 0x02188a10
    .word data_ov37_021889ec
	.global data_ov37_02188a14
data_ov37_02188a14: ; 0x02188a14
    .word data_ov37_021889e8 ; data_ov38_021889e8, data_ov40_021889e8
	.global data_ov37_02188a18
data_ov37_02188a18: ; 0x02188a18
    .word data_ov37_021889e4 ; data_ov38_021889e4, data_ov40_021889e4
	.global data_ov37_02188a1c
data_ov37_02188a1c: ; 0x02188a1c
    .word data_ov37_021889e0 ; data_ov38_021889e0, data_ov40_021889e0
	.global data_ov37_02188a20
data_ov37_02188a20: ; 0x02188a20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a24
data_ov37_02188a24: ; 0x02188a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a28
data_ov37_02188a28: ; 0x02188a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a2c
data_ov37_02188a2c: ; 0x02188a2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a30
data_ov37_02188a30: ; 0x02188a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a34
data_ov37_02188a34: ; 0x02188a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a38
data_ov37_02188a38: ; 0x02188a38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a3c
data_ov37_02188a3c: ; 0x02188a3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a40
data_ov37_02188a40: ; 0x02188a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a44
data_ov37_02188a44: ; 0x02188a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a48
data_ov37_02188a48: ; 0x02188a48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a4c
data_ov37_02188a4c: ; 0x02188a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a50
data_ov37_02188a50: ; 0x02188a50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a54
data_ov37_02188a54: ; 0x02188a54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a58
data_ov37_02188a58: ; 0x02188a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a5c
data_ov37_02188a5c: ; 0x02188a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a60
data_ov37_02188a60: ; 0x02188a60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a64
data_ov37_02188a64: ; 0x02188a64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a68
data_ov37_02188a68: ; 0x02188a68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a6c
data_ov37_02188a6c: ; 0x02188a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a70
data_ov37_02188a70: ; 0x02188a70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a74
data_ov37_02188a74: ; 0x02188a74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a78
data_ov37_02188a78: ; 0x02188a78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a7c
data_ov37_02188a7c: ; 0x02188a7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a80
data_ov37_02188a80: ; 0x02188a80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a84
data_ov37_02188a84: ; 0x02188a84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a88
data_ov37_02188a88: ; 0x02188a88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a8c
data_ov37_02188a8c: ; 0x02188a8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a90
data_ov37_02188a90: ; 0x02188a90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a94
data_ov37_02188a94: ; 0x02188a94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a98
data_ov37_02188a98: ; 0x02188a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188a9c
data_ov37_02188a9c: ; 0x02188a9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188aa0
data_ov37_02188aa0: ; 0x02188aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188aa4
data_ov37_02188aa4: ; 0x02188aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188aa8
data_ov37_02188aa8: ; 0x02188aa8
    .word func_ov37_0217bfa0 ; data_ov61_0217bfa0
	.global data_ov37_02188aac
data_ov37_02188aac: ; 0x02188aac
    .word func_ov37_0217c134
	.global data_ov37_02188ab0
data_ov37_02188ab0: ; 0x02188ab0
    .word func_ov00_020caa00
	.global data_ov37_02188ab4
data_ov37_02188ab4: ; 0x02188ab4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov37_02188ab8
data_ov37_02188ab8: ; 0x02188ab8
    .word func_ov37_0217c380
	.global data_ov37_02188abc
data_ov37_02188abc: ; 0x02188abc
    .word func_ov37_0217d608
	.global data_ov37_02188ac0
data_ov37_02188ac0: ; 0x02188ac0
    .word func_ov37_0217d68c
	.global data_ov37_02188ac4
data_ov37_02188ac4: ; 0x02188ac4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov37_02188ac8
data_ov37_02188ac8: ; 0x02188ac8
    .word func_ov37_0217f120
	.global data_ov37_02188acc
data_ov37_02188acc: ; 0x02188acc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov37_02188ad0
data_ov37_02188ad0: ; 0x02188ad0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov37_02188ad4
data_ov37_02188ad4: ; 0x02188ad4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov37_02188ad8
data_ov37_02188ad8: ; 0x02188ad8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov37_02188adc
data_ov37_02188adc: ; 0x02188adc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov37_02188ae0
data_ov37_02188ae0: ; 0x02188ae0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov37_02188ae4
data_ov37_02188ae4: ; 0x02188ae4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov37_02188ae8
data_ov37_02188ae8: ; 0x02188ae8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov37_02188aec
data_ov37_02188aec: ; 0x02188aec
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov37_02188af0
data_ov37_02188af0: ; 0x02188af0
    .word func_ov00_020caeb4
	.global data_ov37_02188af4
data_ov37_02188af4: ; 0x02188af4
    .word func_ov00_020ca840
	.global data_ov37_02188af8
data_ov37_02188af8: ; 0x02188af8
    .word _ZN5Actor6GetPosEv
	.global data_ov37_02188afc
data_ov37_02188afc: ; 0x02188afc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov37_02188b00
data_ov37_02188b00: ; 0x02188b00
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov37_02188b04
data_ov37_02188b04: ; 0x02188b04
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov37_02188b08
data_ov37_02188b08: ; 0x02188b08
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov37_02188b0c
data_ov37_02188b0c: ; 0x02188b0c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov37_02188b10
data_ov37_02188b10: ; 0x02188b10
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov37_02188b14
data_ov37_02188b14: ; 0x02188b14
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov37_02188b18
data_ov37_02188b18: ; 0x02188b18
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov37_02188b1c
data_ov37_02188b1c: ; 0x02188b1c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov37_02188b20
data_ov37_02188b20: ; 0x02188b20
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov37_02188b24
data_ov37_02188b24: ; 0x02188b24
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov37_02188b28
data_ov37_02188b28: ; 0x02188b28
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov37_02188b2c
data_ov37_02188b2c: ; 0x02188b2c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov37_02188b30
data_ov37_02188b30: ; 0x02188b30
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov37_02188b34
data_ov37_02188b34: ; 0x02188b34
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov37_02188b38
data_ov37_02188b38: ; 0x02188b38
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov37_02188b3c
data_ov37_02188b3c: ; 0x02188b3c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov37_02188b40
data_ov37_02188b40: ; 0x02188b40
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov37_02188b44
data_ov37_02188b44: ; 0x02188b44
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov37_02188b48
data_ov37_02188b48: ; 0x02188b48
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov37_02188b4c
data_ov37_02188b4c: ; 0x02188b4c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov37_02188b50
data_ov37_02188b50: ; 0x02188b50
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov37_02188b54
data_ov37_02188b54: ; 0x02188b54
    .word _ZN5Actor8vfunc_acEv
	.global data_ov37_02188b58
data_ov37_02188b58: ; 0x02188b58
    .word func_ov37_0217ceec
	.global data_ov37_02188b5c
data_ov37_02188b5c: ; 0x02188b5c
    .word func_ov37_0217d660
	.global data_ov37_02188b60
data_ov37_02188b60: ; 0x02188b60
    .word func_ov37_0217c2dc
	.global data_ov37_02188b64
data_ov37_02188b64: ; 0x02188b64
    .word func_ov00_020cae98
	.global data_ov37_02188b68
data_ov37_02188b68: ; 0x02188b68
    .word func_ov00_020caea0
	.global data_ov37_02188b6c
data_ov37_02188b6c: ; 0x02188b6c
    .word func_ov37_0217fcc8 ; data_ov61_0217fcc8
	.global data_ov37_02188b70
data_ov37_02188b70: ; 0x02188b70
    .word func_ov00_020caef8
	.global data_ov37_02188b74
data_ov37_02188b74: ; 0x02188b74
    .word func_ov00_020caefc
	.global data_ov37_02188b78
data_ov37_02188b78: ; 0x02188b78
    .word func_ov00_020cafb8
	.global data_ov37_02188b7c
data_ov37_02188b7c: ; 0x02188b7c
    .word func_ov00_020cafbc
	.global data_ov37_02188b80
data_ov37_02188b80: ; 0x02188b80
    .word func_ov00_020cafd0
	.global data_ov37_02188b84
data_ov37_02188b84: ; 0x02188b84
    .word func_ov00_020cb058
	.global data_ov37_02188b88
data_ov37_02188b88: ; 0x02188b88
    .word func_ov00_020cb06c
	.global data_ov37_02188b8c
data_ov37_02188b8c: ; 0x02188b8c
    .word func_ov00_020cb080
	.global data_ov37_02188b90
data_ov37_02188b90: ; 0x02188b90
    .word func_ov00_020cb10c
	.global data_ov37_02188b94
data_ov37_02188b94: ; 0x02188b94
    .word func_ov00_020cb120
	.global data_ov37_02188b98
data_ov37_02188b98: ; 0x02188b98
    .word func_ov00_020cb12c
	.global data_ov37_02188b9c
data_ov37_02188b9c: ; 0x02188b9c
    .word func_ov00_020cb13c
	.global data_ov37_02188ba0
data_ov37_02188ba0: ; 0x02188ba0
    .word func_ov00_020cc150
	.global data_ov37_02188ba4
data_ov37_02188ba4: ; 0x02188ba4
    .word func_ov00_020cc15c
	.global data_ov37_02188ba8
data_ov37_02188ba8: ; 0x02188ba8
    .word func_ov00_020cc490
	.global data_ov37_02188bac
data_ov37_02188bac: ; 0x02188bac
    .word func_ov00_020cc524
	.global data_ov37_02188bb0
data_ov37_02188bb0: ; 0x02188bb0
	.ascii "brg"
	.byte 0x00
	.global data_ov37_02188bb4
data_ov37_02188bb4: ; 0x02188bb4
	.ascii "fnl"
	.byte 0x00
	.global data_ov37_02188bb8
data_ov37_02188bb8: ; 0x02188bb8
	.ascii "pdl"
	.byte 0x00
	.global data_ov37_02188bbc
data_ov37_02188bbc: ; 0x02188bbc
	.ascii "dco"
	.byte 0x00
	.global data_ov37_02188bc0
data_ov37_02188bc0: ; 0x02188bc0
	.ascii "can"
	.byte 0x00
	.global data_ov37_02188bc4
data_ov37_02188bc4: ; 0x02188bc4
	.ascii "hul"
	.byte 0x00
	.global data_ov37_02188bc8
data_ov37_02188bc8: ; 0x02188bc8
	.ascii "bow"
	.byte 0x00
	.global data_ov37_02188bcc
data_ov37_02188bcc: ; 0x02188bcc
	.ascii "anc"
	.byte 0x00
	.global data_ov37_02188bd0
data_ov37_02188bd0: ; 0x02188bd0
    .word data_ov37_02188bcc
	.global data_ov37_02188bd4
data_ov37_02188bd4: ; 0x02188bd4
    .word data_ov37_02188bc8
	.global data_ov37_02188bd8
data_ov37_02188bd8: ; 0x02188bd8
    .word data_ov37_02188bc4
	.global data_ov37_02188bdc
data_ov37_02188bdc: ; 0x02188bdc
    .word data_ov37_02188bc0
	.global data_ov37_02188be0
data_ov37_02188be0: ; 0x02188be0
    .word data_ov37_02188bbc
	.global data_ov37_02188be4
data_ov37_02188be4: ; 0x02188be4
    .word data_ov37_02188bb8
	.global data_ov37_02188be8
data_ov37_02188be8: ; 0x02188be8
    .word data_ov37_02188bb4
	.global data_ov37_02188bec
data_ov37_02188bec: ; 0x02188bec
    .word data_ov37_02188bb0
	.global data_ov37_02188bf0
data_ov37_02188bf0: ; 0x02188bf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188bf4
data_ov37_02188bf4: ; 0x02188bf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188bf8
data_ov37_02188bf8: ; 0x02188bf8
    .word func_ov00_020c5d34
	.global data_ov37_02188bfc
data_ov37_02188bfc: ; 0x02188bfc
    .word func_ov37_02180f54 ; data_ov61_02180f54
	.global data_ov37_02188c00
data_ov37_02188c00: ; 0x02188c00
    .word func_ov37_02180f34 ; data_ov61_02180f34
	.global data_ov37_02188c04
data_ov37_02188c04: ; 0x02188c04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188c08
data_ov37_02188c08: ; 0x02188c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188c0c
data_ov37_02188c0c: ; 0x02188c0c
    .word func_ov37_02180f20 ; data_ov61_02180f20
	.global data_ov37_02188c10
data_ov37_02188c10: ; 0x02188c10
    .word func_ov37_02184384
	.global data_ov37_02188c14
data_ov37_02188c14: ; 0x02188c14
    .word func_ov00_020a960c
	.global data_ov37_02188c18
data_ov37_02188c18: ; 0x02188c18
    .word func_ov00_020a9614
	.global data_ov37_02188c1c
data_ov37_02188c1c: ; 0x02188c1c
    .word func_ov00_020a9650
	.global data_ov37_02188c20
data_ov37_02188c20: ; 0x02188c20
    .word func_ov00_020a96d4
	.global data_ov37_02188c24
data_ov37_02188c24: ; 0x02188c24
    .word func_ov00_020a9740
	.global data_ov37_02188c28
data_ov37_02188c28: ; 0x02188c28
    .word func_ov00_020a9764
	.global data_ov37_02188c2c
data_ov37_02188c2c: ; 0x02188c2c
    .word func_ov00_020a97d0
	.global data_ov37_02188c30
data_ov37_02188c30: ; 0x02188c30
    .word func_ov00_020a97e0
	.global data_ov37_02188c34
data_ov37_02188c34: ; 0x02188c34
    .word func_ov00_020a97f8
	.global data_ov37_02188c38
data_ov37_02188c38: ; 0x02188c38
    .word func_ov00_020a9864
	.global data_ov37_02188c3c
data_ov37_02188c3c: ; 0x02188c3c
    .word func_ov00_020a98bc
	.global data_ov37_02188c40
data_ov37_02188c40: ; 0x02188c40
    .word func_ov00_020a9890
	.global data_ov37_02188c44
data_ov37_02188c44: ; 0x02188c44
    .word func_ov00_020a9968
	.global data_ov37_02188c48
data_ov37_02188c48: ; 0x02188c48
    .word func_ov00_020a9994
	.global data_ov37_02188c4c
data_ov37_02188c4c: ; 0x02188c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188c50
data_ov37_02188c50: ; 0x02188c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188c54
data_ov37_02188c54: ; 0x02188c54
    .word func_ov00_020c5d34
	.global data_ov37_02188c58
data_ov37_02188c58: ; 0x02188c58
    .word func_ov37_021843a0
	.global data_ov37_02188c5c
data_ov37_02188c5c: ; 0x02188c5c
    .word func_ov00_020c5e58
	.global data_ov37_02188c60
data_ov37_02188c60: ; 0x02188c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188c64
data_ov37_02188c64: ; 0x02188c64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188c68
data_ov37_02188c68: ; 0x02188c68
    .word func_ov00_020a9b6c
	.global data_ov37_02188c6c
data_ov37_02188c6c: ; 0x02188c6c
    .word func_ov00_020a9b78
	.global data_ov37_02188c70
data_ov37_02188c70: ; 0x02188c70
	.ascii "OIW:/oisu_sw.nsbtp"
	.byte 0x00, 0x00
	.global data_ov37_02188c84
data_ov37_02188c84: ; 0x02188c84
	.ascii "oisu_sw"
	.byte 0x00
	.global data_ov37_02188c8c
data_ov37_02188c8c: ; 0x02188c8c
	.ascii "brg"
	.byte 0x00
	.global data_ov37_02188c90
data_ov37_02188c90: ; 0x02188c90
	.ascii "fnl"
	.byte 0x00
	.global data_ov37_02188c94
data_ov37_02188c94: ; 0x02188c94
	.ascii "pdl"
	.byte 0x00
	.global data_ov37_02188c98
data_ov37_02188c98: ; 0x02188c98
	.ascii "dco"
	.byte 0x00
	.global data_ov37_02188c9c
data_ov37_02188c9c: ; 0x02188c9c
	.ascii "can"
	.byte 0x00
	.global data_ov37_02188ca0
data_ov37_02188ca0: ; 0x02188ca0
	.ascii "hul"
	.byte 0x00
	.global data_ov37_02188ca4
data_ov37_02188ca4: ; 0x02188ca4
	.ascii "bow"
	.byte 0x00
	.global data_ov37_02188ca8
data_ov37_02188ca8: ; 0x02188ca8
	.ascii "anc"
	.byte 0x00
	.global data_ov37_02188cac
data_ov37_02188cac: ; 0x02188cac
    .word data_ov37_02188ca8
	.global data_ov37_02188cb0
data_ov37_02188cb0: ; 0x02188cb0
    .word data_ov37_02188ca4
	.global data_ov37_02188cb4
data_ov37_02188cb4: ; 0x02188cb4
    .word data_ov37_02188ca0
	.global data_ov37_02188cb8
data_ov37_02188cb8: ; 0x02188cb8
    .word data_ov37_02188c9c
	.global data_ov37_02188cbc
data_ov37_02188cbc: ; 0x02188cbc
    .word data_ov37_02188c98
	.global data_ov37_02188cc0
data_ov37_02188cc0: ; 0x02188cc0
    .word data_ov37_02188c94
	.global data_ov37_02188cc4
data_ov37_02188cc4: ; 0x02188cc4
    .word data_ov37_02188c90
	.global data_ov37_02188cc8
data_ov37_02188cc8: ; 0x02188cc8
    .word data_ov37_02188c8c
	.global data_ov37_02188ccc
data_ov37_02188ccc: ; 0x02188ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188cd0
data_ov37_02188cd0: ; 0x02188cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188cd4
data_ov37_02188cd4: ; 0x02188cd4
    .word func_ov37_02184480
	.global data_ov37_02188cd8
data_ov37_02188cd8: ; 0x02188cd8
    .word func_ov37_021844a8
	.global data_ov37_02188cdc
data_ov37_02188cdc: ; 0x02188cdc
    .word func_ov37_021844d8
	.global data_ov37_02188ce0
data_ov37_02188ce0: ; 0x02188ce0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov37_02188ce4
data_ov37_02188ce4: ; 0x02188ce4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov37_02188ce8
data_ov37_02188ce8: ; 0x02188ce8
    .word func_ov37_021847d8 ; func_ov40_021847d8
	.global data_ov37_02188cec
data_ov37_02188cec: ; 0x02188cec
    .word func_ov37_0218494c
	.global data_ov37_02188cf0
data_ov37_02188cf0: ; 0x02188cf0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov37_02188cf4
data_ov37_02188cf4: ; 0x02188cf4
    .word func_ov37_02184bc0
	.global data_ov37_02188cf8
data_ov37_02188cf8: ; 0x02188cf8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov37_02188cfc
data_ov37_02188cfc: ; 0x02188cfc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov37_02188d00
data_ov37_02188d00: ; 0x02188d00
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov37_02188d04
data_ov37_02188d04: ; 0x02188d04
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov37_02188d08
data_ov37_02188d08: ; 0x02188d08
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov37_02188d0c
data_ov37_02188d0c: ; 0x02188d0c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov37_02188d10
data_ov37_02188d10: ; 0x02188d10
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov37_02188d14
data_ov37_02188d14: ; 0x02188d14
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov37_02188d18
data_ov37_02188d18: ; 0x02188d18
    .word func_ov37_0218468c
	.global data_ov37_02188d1c
data_ov37_02188d1c: ; 0x02188d1c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov37_02188d20
data_ov37_02188d20: ; 0x02188d20
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov37_02188d24
data_ov37_02188d24: ; 0x02188d24
    .word _ZN5Actor6GetPosEv
	.global data_ov37_02188d28
data_ov37_02188d28: ; 0x02188d28
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov37_02188d2c
data_ov37_02188d2c: ; 0x02188d2c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov37_02188d30
data_ov37_02188d30: ; 0x02188d30
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov37_02188d34
data_ov37_02188d34: ; 0x02188d34
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov37_02188d38
data_ov37_02188d38: ; 0x02188d38
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov37_02188d3c
data_ov37_02188d3c: ; 0x02188d3c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov37_02188d40
data_ov37_02188d40: ; 0x02188d40
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov37_02188d44
data_ov37_02188d44: ; 0x02188d44
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov37_02188d48
data_ov37_02188d48: ; 0x02188d48
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov37_02188d4c
data_ov37_02188d4c: ; 0x02188d4c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov37_02188d50
data_ov37_02188d50: ; 0x02188d50
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov37_02188d54
data_ov37_02188d54: ; 0x02188d54
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov37_02188d58
data_ov37_02188d58: ; 0x02188d58
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov37_02188d5c
data_ov37_02188d5c: ; 0x02188d5c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov37_02188d60
data_ov37_02188d60: ; 0x02188d60
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov37_02188d64
data_ov37_02188d64: ; 0x02188d64
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov37_02188d68
data_ov37_02188d68: ; 0x02188d68
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov37_02188d6c
data_ov37_02188d6c: ; 0x02188d6c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov37_02188d70
data_ov37_02188d70: ; 0x02188d70
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov37_02188d74
data_ov37_02188d74: ; 0x02188d74
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov37_02188d78
data_ov37_02188d78: ; 0x02188d78
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov37_02188d7c
data_ov37_02188d7c: ; 0x02188d7c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov37_02188d80
data_ov37_02188d80: ; 0x02188d80
    .word _ZN5Actor8vfunc_acEv
	.global data_ov37_02188d84
data_ov37_02188d84: ; 0x02188d84
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov37_02188d88
data_ov37_02188d88: ; 0x02188d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188d8c
data_ov37_02188d8c: ; 0x02188d8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188d90
data_ov37_02188d90: ; 0x02188d90
    .word func_ov37_02185398
	.global data_ov37_02188d94
data_ov37_02188d94: ; 0x02188d94
    .word func_ov37_0218537c
	.global data_ov37_02188d98
data_ov37_02188d98: ; 0x02188d98
    .word func_ov37_02185310
	.global data_ov37_02188d9c
data_ov37_02188d9c: ; 0x02188d9c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov37_02188da0
data_ov37_02188da0: ; 0x02188da0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov37_02188da4
data_ov37_02188da4: ; 0x02188da4
    .word func_ov37_02185364
	.global data_ov37_02188da8
data_ov37_02188da8: ; 0x02188da8
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov37_02188dac
data_ov37_02188dac: ; 0x02188dac
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov37_02188db0
data_ov37_02188db0: ; 0x02188db0
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov37_02188db4
data_ov37_02188db4: ; 0x02188db4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov37_02188db8
data_ov37_02188db8: ; 0x02188db8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov37_02188dbc
data_ov37_02188dbc: ; 0x02188dbc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov37_02188dc0
data_ov37_02188dc0: ; 0x02188dc0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov37_02188dc4
data_ov37_02188dc4: ; 0x02188dc4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov37_02188dc8
data_ov37_02188dc8: ; 0x02188dc8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov37_02188dcc
data_ov37_02188dcc: ; 0x02188dcc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov37_02188dd0
data_ov37_02188dd0: ; 0x02188dd0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov37_02188dd4
data_ov37_02188dd4: ; 0x02188dd4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov37_02188dd8
data_ov37_02188dd8: ; 0x02188dd8
    .word func_ov37_02185178
	.global data_ov37_02188ddc
data_ov37_02188ddc: ; 0x02188ddc
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov37_02188de0
data_ov37_02188de0: ; 0x02188de0
    .word _ZN5Actor6GetPosEv
	.global data_ov37_02188de4
data_ov37_02188de4: ; 0x02188de4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov37_02188de8
data_ov37_02188de8: ; 0x02188de8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov37_02188dec
data_ov37_02188dec: ; 0x02188dec
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov37_02188df0
data_ov37_02188df0: ; 0x02188df0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov37_02188df4
data_ov37_02188df4: ; 0x02188df4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov37_02188df8
data_ov37_02188df8: ; 0x02188df8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov37_02188dfc
data_ov37_02188dfc: ; 0x02188dfc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov37_02188e00
data_ov37_02188e00: ; 0x02188e00
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov37_02188e04
data_ov37_02188e04: ; 0x02188e04
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov37_02188e08
data_ov37_02188e08: ; 0x02188e08
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov37_02188e0c
data_ov37_02188e0c: ; 0x02188e0c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov37_02188e10
data_ov37_02188e10: ; 0x02188e10
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov37_02188e14
data_ov37_02188e14: ; 0x02188e14
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov37_02188e18
data_ov37_02188e18: ; 0x02188e18
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov37_02188e1c
data_ov37_02188e1c: ; 0x02188e1c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov37_02188e20
data_ov37_02188e20: ; 0x02188e20
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov37_02188e24
data_ov37_02188e24: ; 0x02188e24
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov37_02188e28
data_ov37_02188e28: ; 0x02188e28
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov37_02188e2c
data_ov37_02188e2c: ; 0x02188e2c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov37_02188e30
data_ov37_02188e30: ; 0x02188e30
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov37_02188e34
data_ov37_02188e34: ; 0x02188e34
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov37_02188e38
data_ov37_02188e38: ; 0x02188e38
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov37_02188e3c
data_ov37_02188e3c: ; 0x02188e3c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov37_02188e40
data_ov37_02188e40: ; 0x02188e40
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov37_02188e44
data_ov37_02188e44: ; 0x02188e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188e48
data_ov37_02188e48: ; 0x02188e48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188e4c
data_ov37_02188e4c: ; 0x02188e4c
    .word func_ov37_02185528
	.global data_ov37_02188e50
data_ov37_02188e50: ; 0x02188e50
    .word func_ov37_0218550c
	.global data_ov37_02188e54
data_ov37_02188e54: ; 0x02188e54
    .word func_ov37_0218544c
	.global data_ov37_02188e58
data_ov37_02188e58: ; 0x02188e58
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov37_02188e5c
data_ov37_02188e5c: ; 0x02188e5c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov37_02188e60
data_ov37_02188e60: ; 0x02188e60
    .word func_ov37_021854ac
	.global data_ov37_02188e64
data_ov37_02188e64: ; 0x02188e64
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov37_02188e68
data_ov37_02188e68: ; 0x02188e68
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov37_02188e6c
data_ov37_02188e6c: ; 0x02188e6c
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov37_02188e70
data_ov37_02188e70: ; 0x02188e70
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov37_02188e74
data_ov37_02188e74: ; 0x02188e74
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov37_02188e78
data_ov37_02188e78: ; 0x02188e78
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov37_02188e7c
data_ov37_02188e7c: ; 0x02188e7c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov37_02188e80
data_ov37_02188e80: ; 0x02188e80
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov37_02188e84
data_ov37_02188e84: ; 0x02188e84
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov37_02188e88
data_ov37_02188e88: ; 0x02188e88
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov37_02188e8c
data_ov37_02188e8c: ; 0x02188e8c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov37_02188e90
data_ov37_02188e90: ; 0x02188e90
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov37_02188e94
data_ov37_02188e94: ; 0x02188e94
    .word func_ov37_02185410
	.global data_ov37_02188e98
data_ov37_02188e98: ; 0x02188e98
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov37_02188e9c
data_ov37_02188e9c: ; 0x02188e9c
    .word _ZN5Actor6GetPosEv
	.global data_ov37_02188ea0
data_ov37_02188ea0: ; 0x02188ea0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov37_02188ea4
data_ov37_02188ea4: ; 0x02188ea4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov37_02188ea8
data_ov37_02188ea8: ; 0x02188ea8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov37_02188eac
data_ov37_02188eac: ; 0x02188eac
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov37_02188eb0
data_ov37_02188eb0: ; 0x02188eb0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov37_02188eb4
data_ov37_02188eb4: ; 0x02188eb4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov37_02188eb8
data_ov37_02188eb8: ; 0x02188eb8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov37_02188ebc
data_ov37_02188ebc: ; 0x02188ebc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov37_02188ec0
data_ov37_02188ec0: ; 0x02188ec0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov37_02188ec4
data_ov37_02188ec4: ; 0x02188ec4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov37_02188ec8
data_ov37_02188ec8: ; 0x02188ec8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov37_02188ecc
data_ov37_02188ecc: ; 0x02188ecc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov37_02188ed0
data_ov37_02188ed0: ; 0x02188ed0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov37_02188ed4
data_ov37_02188ed4: ; 0x02188ed4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov37_02188ed8
data_ov37_02188ed8: ; 0x02188ed8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov37_02188edc
data_ov37_02188edc: ; 0x02188edc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov37_02188ee0
data_ov37_02188ee0: ; 0x02188ee0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov37_02188ee4
data_ov37_02188ee4: ; 0x02188ee4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov37_02188ee8
data_ov37_02188ee8: ; 0x02188ee8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov37_02188eec
data_ov37_02188eec: ; 0x02188eec
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov37_02188ef0
data_ov37_02188ef0: ; 0x02188ef0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov37_02188ef4
data_ov37_02188ef4: ; 0x02188ef4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov37_02188ef8
data_ov37_02188ef8: ; 0x02188ef8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov37_02188efc
data_ov37_02188efc: ; 0x02188efc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov37_02188f00
data_ov37_02188f00: ; 0x02188f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f04
data_ov37_02188f04: ; 0x02188f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f08
data_ov37_02188f08: ; 0x02188f08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f0c
data_ov37_02188f0c: ; 0x02188f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f10
data_ov37_02188f10: ; 0x02188f10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f14
data_ov37_02188f14: ; 0x02188f14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f18
data_ov37_02188f18: ; 0x02188f18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f1c
data_ov37_02188f1c: ; 0x02188f1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f20
data_ov37_02188f20: ; 0x02188f20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f24
data_ov37_02188f24: ; 0x02188f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f28
data_ov37_02188f28: ; 0x02188f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f2c
data_ov37_02188f2c: ; 0x02188f2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f30
data_ov37_02188f30: ; 0x02188f30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f34
data_ov37_02188f34: ; 0x02188f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f38
data_ov37_02188f38: ; 0x02188f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f3c
data_ov37_02188f3c: ; 0x02188f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f40
data_ov37_02188f40: ; 0x02188f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f44
data_ov37_02188f44: ; 0x02188f44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f48
data_ov37_02188f48: ; 0x02188f48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f4c
data_ov37_02188f4c: ; 0x02188f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f50
data_ov37_02188f50: ; 0x02188f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f54
data_ov37_02188f54: ; 0x02188f54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f58
data_ov37_02188f58: ; 0x02188f58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f5c
data_ov37_02188f5c: ; 0x02188f5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f60
data_ov37_02188f60: ; 0x02188f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f64
data_ov37_02188f64: ; 0x02188f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f68
data_ov37_02188f68: ; 0x02188f68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f6c
data_ov37_02188f6c: ; 0x02188f6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f70
data_ov37_02188f70: ; 0x02188f70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f74
data_ov37_02188f74: ; 0x02188f74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f78
data_ov37_02188f78: ; 0x02188f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f7c
data_ov37_02188f7c: ; 0x02188f7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f80
data_ov37_02188f80: ; 0x02188f80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f84
data_ov37_02188f84: ; 0x02188f84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02188f88
data_ov37_02188f88: ; 0x02188f88
    .word func_ov37_021862d0
	.global data_ov37_02188f8c
data_ov37_02188f8c: ; 0x02188f8c
    .word func_ov37_02186390
	.global data_ov37_02188f90
data_ov37_02188f90: ; 0x02188f90
    .word func_ov00_020caa00
	.global data_ov37_02188f94
data_ov37_02188f94: ; 0x02188f94
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov37_02188f98
data_ov37_02188f98: ; 0x02188f98
    .word func_ov00_020ca7e8
	.global data_ov37_02188f9c
data_ov37_02188f9c: ; 0x02188f9c
    .word func_ov00_020caa28
	.global data_ov37_02188fa0
data_ov37_02188fa0: ; 0x02188fa0
    .word func_ov00_020cad30
	.global data_ov37_02188fa4
data_ov37_02188fa4: ; 0x02188fa4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov37_02188fa8
data_ov37_02188fa8: ; 0x02188fa8
    .word func_ov00_020cb1c0
	.global data_ov37_02188fac
data_ov37_02188fac: ; 0x02188fac
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov37_02188fb0
data_ov37_02188fb0: ; 0x02188fb0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov37_02188fb4
data_ov37_02188fb4: ; 0x02188fb4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov37_02188fb8
data_ov37_02188fb8: ; 0x02188fb8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov37_02188fbc
data_ov37_02188fbc: ; 0x02188fbc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov37_02188fc0
data_ov37_02188fc0: ; 0x02188fc0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov37_02188fc4
data_ov37_02188fc4: ; 0x02188fc4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov37_02188fc8
data_ov37_02188fc8: ; 0x02188fc8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov37_02188fcc
data_ov37_02188fcc: ; 0x02188fcc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov37_02188fd0
data_ov37_02188fd0: ; 0x02188fd0
    .word func_ov37_0218703c
	.global data_ov37_02188fd4
data_ov37_02188fd4: ; 0x02188fd4
    .word func_ov00_020ca840
	.global data_ov37_02188fd8
data_ov37_02188fd8: ; 0x02188fd8
    .word _ZN5Actor6GetPosEv
	.global data_ov37_02188fdc
data_ov37_02188fdc: ; 0x02188fdc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov37_02188fe0
data_ov37_02188fe0: ; 0x02188fe0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov37_02188fe4
data_ov37_02188fe4: ; 0x02188fe4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov37_02188fe8
data_ov37_02188fe8: ; 0x02188fe8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov37_02188fec
data_ov37_02188fec: ; 0x02188fec
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov37_02188ff0
data_ov37_02188ff0: ; 0x02188ff0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov37_02188ff4
data_ov37_02188ff4: ; 0x02188ff4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov37_02188ff8
data_ov37_02188ff8: ; 0x02188ff8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov37_02188ffc
data_ov37_02188ffc: ; 0x02188ffc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov37_02189000
data_ov37_02189000: ; 0x02189000
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov37_02189004
data_ov37_02189004: ; 0x02189004
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov37_02189008
data_ov37_02189008: ; 0x02189008
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov37_0218900c
data_ov37_0218900c: ; 0x0218900c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov37_02189010
data_ov37_02189010: ; 0x02189010
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov37_02189014
data_ov37_02189014: ; 0x02189014
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov37_02189018
data_ov37_02189018: ; 0x02189018
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov37_0218901c
data_ov37_0218901c: ; 0x0218901c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov37_02189020
data_ov37_02189020: ; 0x02189020
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov37_02189024
data_ov37_02189024: ; 0x02189024
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov37_02189028
data_ov37_02189028: ; 0x02189028
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov37_0218902c
data_ov37_0218902c: ; 0x0218902c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov37_02189030
data_ov37_02189030: ; 0x02189030
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov37_02189034
data_ov37_02189034: ; 0x02189034
    .word _ZN5Actor8vfunc_acEv
	.global data_ov37_02189038
data_ov37_02189038: ; 0x02189038
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov37_0218903c
data_ov37_0218903c: ; 0x0218903c
    .word func_ov00_020cacf4
	.global data_ov37_02189040
data_ov37_02189040: ; 0x02189040
    .word func_ov37_02186458
	.global data_ov37_02189044
data_ov37_02189044: ; 0x02189044
    .word func_ov37_02187080
	.global data_ov37_02189048
data_ov37_02189048: ; 0x02189048
    .word func_ov37_02187780
	.global data_ov37_0218904c
data_ov37_0218904c: ; 0x0218904c
    .word func_ov00_020caea8
	.global data_ov37_02189050
data_ov37_02189050: ; 0x02189050
    .word func_ov00_020caef8
	.global data_ov37_02189054
data_ov37_02189054: ; 0x02189054
    .word func_ov00_020caefc
	.global data_ov37_02189058
data_ov37_02189058: ; 0x02189058
    .word func_ov00_020cafb8
	.global data_ov37_0218905c
data_ov37_0218905c: ; 0x0218905c
    .word func_ov00_020cafbc
	.global data_ov37_02189060
data_ov37_02189060: ; 0x02189060
    .word func_ov00_020cafd0
	.global data_ov37_02189064
data_ov37_02189064: ; 0x02189064
    .word func_ov00_020cb058
	.global data_ov37_02189068
data_ov37_02189068: ; 0x02189068
    .word func_ov00_020cb06c
	.global data_ov37_0218906c
data_ov37_0218906c: ; 0x0218906c
    .word func_ov00_020cb080
	.global data_ov37_02189070
data_ov37_02189070: ; 0x02189070
    .word func_ov00_020cb10c
	.global data_ov37_02189074
data_ov37_02189074: ; 0x02189074
    .word func_ov00_020cb120
	.global data_ov37_02189078
data_ov37_02189078: ; 0x02189078
    .word func_ov00_020cb12c
	.global data_ov37_0218907c
data_ov37_0218907c: ; 0x0218907c
    .word func_ov00_020cb13c
	.global data_ov37_02189080
data_ov37_02189080: ; 0x02189080
    .word func_ov00_020cc150
	.global data_ov37_02189084
data_ov37_02189084: ; 0x02189084
    .word func_ov00_020cc15c
	.global data_ov37_02189088
data_ov37_02189088: ; 0x02189088
    .word func_ov37_02186694
	.global data_ov37_0218908c
data_ov37_0218908c: ; 0x0218908c
    .word func_ov00_020cc524
	.global data_ov37_02189090
data_ov37_02189090: ; 0x02189090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189094
data_ov37_02189094: ; 0x02189094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189098
data_ov37_02189098: ; 0x02189098
    .word func_ov37_021862bc
	.global data_ov37_0218909c
data_ov37_0218909c: ; 0x0218909c
    .word func_ov37_02187dac
	.global data_ov37_021890a0
data_ov37_021890a0: ; 0x021890a0
    .word func_ov37_0218617c
	.global data_ov37_021890a4
data_ov37_021890a4: ; 0x021890a4
    .word func_ov37_02186184
	.global data_ov37_021890a8
data_ov37_021890a8: ; 0x021890a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021890ac
data_ov37_021890ac: ; 0x021890ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021890b0
data_ov37_021890b0: ; 0x021890b0
    .word func_ov00_020c5d34
	.global data_ov37_021890b4
data_ov37_021890b4: ; 0x021890b4
    .word func_ov37_021858b0
	.global data_ov37_021890b8
data_ov37_021890b8: ; 0x021890b8
    .word func_ov00_020c5e58
	.global data_ov37_021890bc
data_ov37_021890bc: ; 0x021890bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021890c0
data_ov37_021890c0: ; 0x021890c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_021890c4
data_ov37_021890c4: ; 0x021890c4
    .word func_ov37_0218589c
	.global data_ov37_021890c8
data_ov37_021890c8: ; 0x021890c8
    .word func_ov37_02187d90
	.global data_ov37_021890cc
data_ov37_021890cc: ; 0x021890cc
    .word func_ov00_020a960c
	.global data_ov37_021890d0
data_ov37_021890d0: ; 0x021890d0
    .word func_ov00_020a9614
	.global data_ov37_021890d4
data_ov37_021890d4: ; 0x021890d4
    .word func_ov00_020a9650
	.global data_ov37_021890d8
data_ov37_021890d8: ; 0x021890d8
    .word func_ov00_020a96d4
	.global data_ov37_021890dc
data_ov37_021890dc: ; 0x021890dc
    .word func_ov00_020a9740
	.global data_ov37_021890e0
data_ov37_021890e0: ; 0x021890e0
    .word func_ov00_020a9764
	.global data_ov37_021890e4
data_ov37_021890e4: ; 0x021890e4
    .word func_ov00_020a97d0
	.global data_ov37_021890e8
data_ov37_021890e8: ; 0x021890e8
    .word func_ov00_020a97e0
	.global data_ov37_021890ec
data_ov37_021890ec: ; 0x021890ec
    .word func_ov00_020a97f8
	.global data_ov37_021890f0
data_ov37_021890f0: ; 0x021890f0
    .word func_ov00_020a9864
	.global data_ov37_021890f4
data_ov37_021890f4: ; 0x021890f4
    .word func_ov00_020a98bc
	.global data_ov37_021890f8
data_ov37_021890f8: ; 0x021890f8
    .word func_ov00_020a9890
	.global data_ov37_021890fc
data_ov37_021890fc: ; 0x021890fc
    .word func_ov00_020a9968
	.global data_ov37_02189100
data_ov37_02189100: ; 0x02189100
    .word func_ov00_020a9994
	.global data_ov37_02189104
data_ov37_02189104: ; 0x02189104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189108
data_ov37_02189108: ; 0x02189108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218910c
data_ov37_0218910c: ; 0x0218910c
    .word func_ov00_020a9b6c
	.global data_ov37_02189110
data_ov37_02189110: ; 0x02189110
    .word func_ov00_020a9b78
	.global data_ov37_02189114
data_ov37_02189114: ; 0x02189114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189118
data_ov37_02189118: ; 0x02189118
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218911c
data_ov37_0218911c: ; 0x0218911c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189120
data_ov37_02189120: ; 0x02189120
    .word func_ov00_02081f58
	.global data_ov37_02189124
data_ov37_02189124: ; 0x02189124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189128
data_ov37_02189128: ; 0x02189128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218912c
data_ov37_0218912c: ; 0x0218912c
	.ascii "OIH:/oisu_head_sw.nsbtp"
	.byte 0x00
	.global data_ov37_02189144
data_ov37_02189144: ; 0x02189144
	.ascii "oisu_head_sw"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189154
data_ov37_02189154: ; 0x02189154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_02189158
data_ov37_02189158: ; 0x02189158
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov37_0218915c
data_ov37_0218915c: ; 0x0218915c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02189160

	.bss
	.global data_ov37_02189160
data_ov37_02189160:
	.space 0x4
	.global data_ov37_02189164
data_ov37_02189164:
	.space 0x4
	.global data_ov37_02189168
data_ov37_02189168:
	.space 0x4
	.global data_ov37_0218916c
data_ov37_0218916c:
	.space 0x4
	.global data_ov37_02189170
data_ov37_02189170:
	.space 0x4
	.global data_ov37_02189174
data_ov37_02189174:
	.space 0x4
	.global data_ov37_02189178
data_ov37_02189178:
	.space 0x4
	.global data_ov37_0218917c
data_ov37_0218917c:
	.space 0x4
	.global data_ov37_02189180
data_ov37_02189180:
	.space 0x4
	.global data_ov37_02189184
data_ov37_02189184:
	.space 0x4
	.global data_ov37_02189188
data_ov37_02189188:
	.space 0x4
	.global data_ov37_0218918c
data_ov37_0218918c:
	.space 0x1
	.global data_ov37_0218918d
data_ov37_0218918d:
	.space 0x1
	.global data_ov37_0218918e
data_ov37_0218918e:
	.space 0x1
	.global data_ov37_0218918f
data_ov37_0218918f:
	.space 0x1
	.global data_ov37_02189190
data_ov37_02189190:
	.space 0x4
	.global data_ov37_02189194
data_ov37_02189194:
	.space 0x4
	.global data_ov37_02189198
data_ov37_02189198:
	.space 0x4
	.global data_ov37_0218919c
data_ov37_0218919c:
	.space 0x4
	.global data_ov37_021891a0
data_ov37_021891a0:
	.space 0x4
	.global data_ov37_021891a4
data_ov37_021891a4:
	.space 0x4
	.global data_ov37_021891a8
data_ov37_021891a8:
	.space 0x4
	.global data_ov37_021891ac
data_ov37_021891ac:
	.space 0x4
	.global data_ov37_021891b0
data_ov37_021891b0:
	.space 0x4
	.global data_ov37_021891b4
data_ov37_021891b4:
	.space 0x4
	.global data_ov37_021891b8
data_ov37_021891b8:
	.space 0x4
	.global data_ov37_021891bc
data_ov37_021891bc:
	.space 0x4
	.global data_ov37_021891c0
data_ov37_021891c0:
	.space 0x4
	.global data_ov37_021891c4
data_ov37_021891c4:
	.space 0x4
	.global data_ov37_021891c8
data_ov37_021891c8:
	.space 0x4
	.global data_ov37_021891cc
data_ov37_021891cc:
	.space 0x4
	.global data_ov37_021891d0
data_ov37_021891d0:
	.space 0x4
	.global data_ov37_021891d4
data_ov37_021891d4:
	.space 0x4
	.global data_ov37_021891d8
data_ov37_021891d8:
	.space 0x4
	.global data_ov37_021891dc
data_ov37_021891dc:
	.space 0x4
	.global data_ov37_021891e0
data_ov37_021891e0:
	.space 0x4
	.global data_ov37_021891e4
data_ov37_021891e4:
	.space 0x4
	.global data_ov37_021891e8
data_ov37_021891e8:
	.space 0x4
	.global data_ov37_021891ec
data_ov37_021891ec:
	.space 0x4
	.global data_ov37_021891f0
data_ov37_021891f0:
	.space 0x4
	.global data_ov37_021891f4
data_ov37_021891f4:
	.space 0x4
	.global data_ov37_021891f8
data_ov37_021891f8:
	.space 0x4
	.global data_ov37_021891fc
data_ov37_021891fc:
	.space 0x4
	.global data_ov37_02189200
data_ov37_02189200:
	.space 0x4
	.global data_ov37_02189204
data_ov37_02189204:
	.space 0x4
	.global data_ov37_02189208
data_ov37_02189208:
	.space 0x4
	.global data_ov37_0218920c
data_ov37_0218920c:
	.space 0x4
	.global data_ov37_02189210
data_ov37_02189210:
	.space 0x4
	.global data_ov37_02189214
data_ov37_02189214:
	.space 0x4
	.global data_ov37_02189218
data_ov37_02189218:
	.space 0x4
	.global data_ov37_0218921c
data_ov37_0218921c:
	.space 0x4
	.global data_ov37_02189220
data_ov37_02189220:
	.space 0x4
	.global data_ov37_02189224
data_ov37_02189224:
	.space 0x4
	.global data_ov37_02189228
data_ov37_02189228:
	.space 0x4
	.global data_ov37_0218922c
data_ov37_0218922c:
	.space 0x4
	.global data_ov37_02189230
data_ov37_02189230:
	.space 0x4
	.global data_ov37_02189234
data_ov37_02189234:
	.space 0x4
	.global data_ov37_02189238
data_ov37_02189238:
	.space 0x4
	.global data_ov37_0218923c
data_ov37_0218923c:
	.space 0x4
