    .include "macros/function.inc"
    .include "ov00/ov00_020a8e04.inc"

    .text

	.global func_ov00_020a956c
	thumb_func_start func_ov00_020a956c
func_ov00_020a956c: ; 0x020a956c
	push {r4, lr}
	ldr r2, _020a9584 ; =data_ov00_020e5820
	add r4, r0, #0
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x58]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0
	pop {r4, pc}
	nop
_020a9584: .word data_ov00_020e5820
	thumb_func_end func_ov00_020a956c

	.global func_ov00_020a9588
	thumb_func_start func_ov00_020a9588
func_ov00_020a9588: ; 0x020a9588
	push {r4, lr}
	ldr r2, _020a95a0 ; =data_ov00_020e5820
	add r4, r0, #0
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x58]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0
	pop {r4, pc}
	nop
_020a95a0: .word data_ov00_020e5820
	thumb_func_end func_ov00_020a9588

	.global func_ov00_020a95a4
	thumb_func_start func_ov00_020a95a4
func_ov00_020a95a4: ; 0x020a95a4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a95c0 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95b6
	blx func_0202ea18
_020a95b6:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_020a95c0: .word data_ov00_020e5820
	thumb_func_end func_ov00_020a95a4

	.global func_ov00_020a95c4
	thumb_func_start func_ov00_020a95c4
func_ov00_020a95c4: ; 0x020a95c4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a95e8 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95d6
	blx func_0202ea18
_020a95d6:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
_020a95e8: .word data_ov00_020e5820
	thumb_func_end func_ov00_020a95c4

	.global func_ov00_020a95ec
	thumb_func_start func_ov00_020a95ec
func_ov00_020a95ec: ; 0x020a95ec
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9608 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95fe
	blx func_0202ea18
_020a95fe:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_020a9608: .word data_ov00_020e5820
	thumb_func_end func_ov00_020a95ec

	.global func_ov00_020a960c
	arm_func_start func_ov00_020a960c
func_ov00_020a960c: ; 0x020a960c
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020a960c

	.global func_ov00_020a9614
	arm_func_start func_ov00_020a9614
func_ov00_020a9614: ; 0x020a9614
	ldr ip, _020a9620 ; =func_020189dc
	add r0, r0, #4
	bx ip
	.align 2, 0
_020a9620: .word func_020189dc
	arm_func_end func_ov00_020a9614

	.global func_ov00_020a9624
	arm_func_start func_ov00_020a9624
func_ov00_020a9624: ; 0x020a9624
	ldr r2, [r0, #0x58]
	cmp r2, #0
	movne r0, #0x58
	mlane r0, r1, r0, r2
	bxne lr
	ldr r2, [r0, #0x38]
	cmp r2, #0
	movne r0, #0x58
	mlane r0, r1, r0, r2
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020a9624

	.global func_ov00_020a9650
	arm_func_start func_ov00_020a9650
func_ov00_020a9650: ; 0x020a9650
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, r1
	mov r5, r2
	mov r4, r3
	bl func_020183b4
	ldr r1, _020a96c4 ; =data_027e0438
	mov r0, r5
	bl func_020079d8
	ldr r1, _020a96c8 ; =data_027e037c
	mov r0, r4
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _020a96cc ; =data_027e016c
	bl func_020183b4
	ldr r0, _020a96d0 ; =data_027e0194
	ldr r1, _020a96c4 ; =data_027e0438
	bl func_020079d8
	ldr r0, _020a96c8 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a96c4: .word data_027e0438
_020a96c8: .word data_027e037c
_020a96cc: .word data_027e016c
_020a96d0: .word data_027e0194
	arm_func_end func_ov00_020a9650

	.global func_ov00_020a96d4
	arm_func_start func_ov00_020a96d4
func_ov00_020a96d4: ; 0x020a96d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r1
	ldr r1, _020a9734 ; =data_027e0438
	mov r4, r2
	bl func_020079d8
	ldr r1, _020a9738 ; =data_027e037c
	mov r0, r4
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _020a973c ; =data_027e0194
	ldr r1, _020a9734 ; =data_027e0438
	bl func_020079d8
	ldr r0, _020a9738 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a9734: .word data_027e0438
_020a9738: .word data_027e037c
_020a973c: .word data_027e0194
	arm_func_end func_ov00_020a96d4

	.global func_ov00_020a9740
	arm_func_start func_ov00_020a9740
func_ov00_020a9740: ; 0x020a9740
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_0201838c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9740

	.global func_ov00_020a9764
	arm_func_start func_ov00_020a9764
func_ov00_020a9764: ; 0x020a9764
	stmdb sp!, {r4, lr}
	ldr r1, _020a97c0 ; =data_027e045c
	mov r4, r0
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, _020a97c4 ; =data_027e0438
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	ldr r1, _020a97c8 ; =data_027e0468
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0x17
	ldr r1, _020a97cc ; =data_027e03c8
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a97c0: .word data_027e045c
_020a97c4: .word data_027e0438
_020a97c8: .word data_027e0468
_020a97cc: .word data_027e03c8
	arm_func_end func_ov00_020a9764

	.global func_ov00_020a97d0
	arm_func_start func_ov00_020a97d0
func_ov00_020a97d0: ; 0x020a97d0
	ldr ip, _020a97dc ; =func_02019ae8
	add r0, r0, #4
	bx ip
	.align 2, 0
_020a97dc: .word func_02019ae8
	arm_func_end func_ov00_020a97d0

	.global func_ov00_020a97e0
	arm_func_start func_ov00_020a97e0
func_ov00_020a97e0: ; 0x020a97e0
	ldr ip, _020a97f4 ; =func_ov00_020c0d70
	mov r2, r0
	mov r0, r1
	add r1, r2, #4
	bx ip
	.align 2, 0
_020a97f4: .word func_ov00_020c0d70
	arm_func_end func_ov00_020a97e0

	.global func_ov00_020a97f8
	arm_func_start func_ov00_020a97f8
func_ov00_020a97f8: ; 0x020a97f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _020a9820
_020a980c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _020a980c
_020a9820:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _020a9840
_020a982c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _020a982c
_020a9840:
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a984c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _020a984c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a97f8

	.global func_ov00_020a9864
	arm_func_start func_ov00_020a9864
func_ov00_020a9864: ; 0x020a9864
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a9878:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _020a9878
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9864

	.global func_ov00_020a9890
	arm_func_start func_ov00_020a9890
func_ov00_020a9890: ; 0x020a9890
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a98a4:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _020a98a4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9890

	.global func_ov00_020a98bc
	arm_func_start func_ov00_020a98bc
func_ov00_020a98bc: ; 0x020a98bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a98d0:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _020a98d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a98bc

	.global func_ov00_020a98e8
	arm_func_start func_ov00_020a98e8
func_ov00_020a98e8: ; 0x020a98e8
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	blx r2
	mov r1, r4
	add r0, r0, #0x40
	bl func_0201e388
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a98e8

	.global func_ov00_020a990c
	arm_func_start func_ov00_020a990c
func_ov00_020a990c: ; 0x020a990c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	blx r2
	ldr r2, [r0, #8]
	mov r1, r4
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a990c

	.global func_ov00_020a9938
	thumb_func_start func_ov00_020a9938
func_ov00_020a9938: ; 0x020a9938
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _020a995c ; =data_027e0ce0
	add r5, r0, #0
	ldr r4, [r1, #4]
	blx func_ov00_020b3eac
	ldrb r1, [r0, #3]
	mov r0, #0x58
	add r2, r6, #0
	mul r0, r1
	add r1, r4, #0
	blx func_0202e9f4
	str r0, [r5, #0x58]
	str r0, [r5, #0x38]
	pop {r4, r5, r6, pc}
	nop
_020a995c: .word data_027e0ce0
	thumb_func_end func_ov00_020a9938

	.global func_ov00_020a9960
	arm_func_start func_ov00_020a9960
func_ov00_020a9960: ; 0x020a9960
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_020a9960

	.global func_ov00_020a9968
	arm_func_start func_ov00_020a9968
func_ov00_020a9968: ; 0x020a9968
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	add r0, r4, #4
	orr r1, r1, #3
	str r1, [r4, #4]
	bl func_02019ae8
	ldr r0, [r4, #4]
	bic r0, r0, #2
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9968

	.global func_ov00_020a9994
	arm_func_start func_ov00_020a9994
func_ov00_020a9994: ; 0x020a9994
	bx lr
	arm_func_end func_ov00_020a9994

	.global func_ov00_020a9998
	arm_func_start func_ov00_020a9998
func_ov00_020a9998: ; 0x020a9998
	stmdb sp!, {r3, lr}
	str r0, [r0, #0x30]
	mov r3, r1
	str r2, [sp]
	ldr r1, _020a99bc ; =func_ov00_020a99c0
	add r0, r0, #4
	mov r2, #0
	bl func_02018c90
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a99bc: .word func_ov00_020a99c0 - 1
	arm_func_end func_ov00_020a9998

	.global func_ov00_020a99c0
	arm_func_start func_ov00_020a99c0
func_ov00_020a99c0: ; 0x020a99c0
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a99c0

	.global func_ov00_020a99e0
	thumb_func_start func_ov00_020a99e0
func_ov00_020a99e0: ; 0x020a99e0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020c0c08
	ldr r0, _020a9a18 ; =data_ov00_020e5868
	mov r1, #3
	str r0, [r5]
	ldrb r0, [r4, #0x17]
	add r2, r6, #0
	lsl r0, r0, #1
	add r0, #0x1c
	bic r0, r1
	ldr r1, _020a9a1c ; =data_027e0ce0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	str r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #8]
	mov r0, #1
	strh r0, [r5, #0xc]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_020a9a18: .word data_ov00_020e5868
_020a9a1c: .word data_027e0ce0
	thumb_func_end func_ov00_020a99e0

	.global func_ov00_020a9a20
	thumb_func_start func_ov00_020a9a20
func_ov00_020a9a20: ; 0x020a9a20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9a3c ; =data_ov00_020e5868
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020a9a32
	blx func_0202ea18
_020a9a32:
	add r0, r4, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_020a9a3c: .word data_ov00_020e5868
	thumb_func_end func_ov00_020a9a20

	.global func_ov00_020a9a40
	thumb_func_start func_ov00_020a9a40
func_ov00_020a9a40: ; 0x020a9a40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9a64 ; =data_ov00_020e5868
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020a9a52
	blx func_0202ea18
_020a9a52:
	add r0, r4, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
_020a9a64: .word data_ov00_020e5868
	thumb_func_end func_ov00_020a9a40

	.global func_ov00_020a9a68
	thumb_func_start func_ov00_020a9a68
func_ov00_020a9a68: ; 0x020a9a68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	ldr r1, [r5, #8]
	add r4, r2, #0
	blx func_02018884
	ldr r1, _020a9a88 ; =data_027e0ce0
	add r2, r4, #0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	str r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020a9a88: .word data_027e0ce0
	thumb_func_end func_ov00_020a9a68

	.global func_ov00_020a9a8c
	thumb_func_start func_ov00_020a9a8c
func_ov00_020a9a8c: ; 0x020a9a8c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9a8c

	.global func_ov00_020a9a98
	thumb_func_start func_ov00_020a9a98
func_ov00_020a9a98: ; 0x020a9a98
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a98

	.global func_ov00_020a9aac
	thumb_func_start func_ov00_020a9aac
func_ov00_020a9aac: ; 0x020a9aac
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9aac

	.global func_ov00_020a9ab8
	thumb_func_start func_ov00_020a9ab8
func_ov00_020a9ab8: ; 0x020a9ab8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9ab8

	.global func_ov00_020a9acc
	thumb_func_start func_ov00_020a9acc
func_ov00_020a9acc: ; 0x020a9acc
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9acc

	.global func_ov00_020a9ad8
	thumb_func_start func_ov00_020a9ad8
func_ov00_020a9ad8: ; 0x020a9ad8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9ad8

	.global func_ov00_020a9aec
	thumb_func_start func_ov00_020a9aec
func_ov00_020a9aec: ; 0x020a9aec
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9aec

	.global func_ov00_020a9af8
	thumb_func_start func_ov00_020a9af8
func_ov00_020a9af8: ; 0x020a9af8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9af8

	.global func_ov00_020a9b0c
	thumb_func_start func_ov00_020a9b0c
func_ov00_020a9b0c: ; 0x020a9b0c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b0c

	.global func_ov00_020a9b18
	thumb_func_start func_ov00_020a9b18
func_ov00_020a9b18: ; 0x020a9b18
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b18

	.global func_ov00_020a9b2c
	thumb_func_start func_ov00_020a9b2c
func_ov00_020a9b2c: ; 0x020a9b2c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b2c

	.global func_ov00_020a9b38
	thumb_func_start func_ov00_020a9b38
func_ov00_020a9b38: ; 0x020a9b38
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b38

	.global func_ov00_020a9b4c
	thumb_func_start func_ov00_020a9b4c
func_ov00_020a9b4c: ; 0x020a9b4c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b4c

	.global func_ov00_020a9b58
	thumb_func_start func_ov00_020a9b58
func_ov00_020a9b58: ; 0x020a9b58
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b58

	.global func_ov00_020a9b6c
	thumb_func_start func_ov00_020a9b6c
func_ov00_020a9b6c: ; 0x020a9b6c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b6c

	.global func_ov00_020a9b78
	thumb_func_start func_ov00_020a9b78
func_ov00_020a9b78: ; 0x020a9b78
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b78

	.global func_ov00_020a9b8c
	arm_func_start func_ov00_020a9b8c
func_ov00_020a9b8c: ; 0x020a9b8c
	stmdb sp!, {r4, lr}
	ldr r1, _020a9bb4 ; =data_ov00_020e5878
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x98]
	bl func_0202ea18
	mov r0, r4
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a9bb4: .word data_ov00_020e5878
	arm_func_end func_ov00_020a9b8c

	.global func_ov00_020a9bb8
	arm_func_start func_ov00_020a9bb8
func_ov00_020a9bb8: ; 0x020a9bb8
	stmdb sp!, {r4, lr}
	ldr r1, _020a9be8 ; =data_ov00_020e5878
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x98]
	bl func_0202ea18
	mov r0, r4
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a9be8: .word data_ov00_020e5878
	arm_func_end func_ov00_020a9bb8

	.global func_ov00_020a9bec
	arm_func_start func_ov00_020a9bec
func_ov00_020a9bec: ; 0x020a9bec
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _020a9c08
	mov r1, #6
	mov r2, #3
	bl func_ov00_020a9998
	ldmia sp!, {r3, pc}
_020a9c08:
	add r0, r0, #4
	bl func_02018ca4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9bec

	.global func_ov00_020a9c14
	arm_func_start func_ov00_020a9c14
func_ov00_020a9c14: ; 0x020a9c14
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x94
	mov r8, r2
	movs r9, r1
	cmpeq r8, #0
	mov r10, r0
	addeq sp, sp, #0x94
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r10, #0x68]
	mov r0, r10
	bl func_ov00_020a9624
	ldr r5, [r10, #8]
	mov r6, r0
	ldr r4, [r5, #4]
	ldr r7, [r10, #0x68]
	mvn r1, #0
	add r0, sp, #0x70
	str r1, [sp]
	bl func_01ff80d4
	add r11, sp, #0
	b _020a9c94
_020a9c68:
	mov r0, r10
	bl func_ov00_020a9624
	mov r1, r0
	ldr r0, [r1]
	ldr r7, [sp]
	tst r0, #2
	bne _020a9c94
	add r0, sp, #0x70
	mov r2, r0
	add r1, r1, #0x28
	bl func_01ff8690
_020a9c94:
	mov r0, r11
	mov r2, r7
	add r1, r5, r4
	bl func_0201b2f8
	cmp r0, #0
	ldrne r1, [sp]
	cmpne r1, r7
	bne _020a9c68
	add r0, sp, #0x70
	add r1, sp, #0x4c
	bl func_01ff83a0
	cmp r0, #0
	mov r0, r9, asr #0x4
	bne _020a9d48
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020a9dbc ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	add r0, sp, #0x28
	add r1, sp, #0x4c
	bl func_01ff8248
	add r0, r6, #0x28
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff8690
	mov r0, r8, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020a9dbc ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	add r0, sp, #0x28
	add r1, sp, #0x58
	bl func_01ff8248
	add r0, r6, #0x28
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020a9d48:
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020a9dbc ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8230
	add r0, r6, #0x28
	add r1, sp, #4
	mov r2, r0
	bl func_01ff8690
	mov r0, r8, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020a9dbc ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff81f8
	add r0, r6, #0x28
	add r1, sp, #4
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020a9dbc: .word gSinCosTable
	arm_func_end func_ov00_020a9c14

	.global func_ov00_020a9dc0
	arm_func_start func_ov00_020a9dc0
func_ov00_020a9dc0: ; 0x020a9dc0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r5, #0
	bl func_ov00_020c0e94
	cmp r0, #0
	bls _020a9e10
	mov r4, #1
_020a9de8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020c0ea0
	add r1, r5, #1
	mov r0, r6
	and r5, r1, #0xff
	bl func_ov00_020c0e94
	cmp r5, r0
	blo _020a9de8
_020a9e10:
	mov r0, r7
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a9dc0

	.global func_ov00_020a9e28
	arm_func_start func_ov00_020a9e28
func_ov00_020a9e28: ; 0x020a9e28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	movs r6, r1
	mov r7, r0
	ldrne r0, [r6, #4]
	mov r5, r2
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r6
	mov r4, #0
	bl func_ov00_020c0e94
	cmp r0, #0
	bls _020a9e9c
	mov r8, r4
	mov r9, #1
_020a9e64:
	ldr r0, [r7, #0x98]
	mov r1, r4
	ldrb r0, [r0, r4]
	cmp r5, r0
	moveq r2, r9
	movne r2, r8
	mov r0, r6
	bl func_ov00_020c0ea0
	add r1, r4, #1
	mov r0, r6
	and r4, r1, #0xff
	bl func_ov00_020c0e94
	cmp r4, r0
	blo _020a9e64
_020a9e9c:
	mov r0, r7
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_020a9e28

	.global func_ov00_020a9eb4
	arm_func_start func_ov00_020a9eb4
func_ov00_020a9eb4: ; 0x020a9eb4
	bx lr
	arm_func_end func_ov00_020a9eb4

	.global func_ov00_020a9eb8
	arm_func_start func_ov00_020a9eb8
func_ov00_020a9eb8: ; 0x020a9eb8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9eb8

	.global func_ov00_020a9ed8
	arm_func_start func_ov00_020a9ed8
func_ov00_020a9ed8: ; 0x020a9ed8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r4, #4]
	add r0, sp, #0
	bl func_01ff8e84
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9ed8

	.global func_ov00_020a9f0c
	arm_func_start func_ov00_020a9f0c
func_ov00_020a9f0c: ; 0x020a9f0c
	bx lr
	arm_func_end func_ov00_020a9f0c

	.global func_ov00_020a9f10
	arm_func_start func_ov00_020a9f10
func_ov00_020a9f10: ; 0x020a9f10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	ldr r2, [r1, #8]
	mov r5, r0
	tst r2, #0x10
	ldrneb r4, [r1, #0xae]
	ldr r0, [r5, #0x70]
	mvneq r4, #0
	cmp r4, r0
	bne _020a9f54
	mov r3, #0x1d
	add r1, sp, #8
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	b _020aa044
_020a9f54:
	ldr r0, [r5, #0x74]
	cmp r4, r0
	bne _020a9f7c
	mov r3, #0x1e
	add r1, sp, #4
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	b _020aa044
_020a9f7c:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	bne _020a9fa4
	mov r3, #0x1c
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	b _020aa044
_020a9fa4:
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	beq _020aa044
	ldr r0, [r5, #0x78]
	cmp r4, r0
	bne _020a9fe0
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r5, #0x9c]
	add r0, sp, #0xc
	bl func_01ff8e84
	b _020aa044
_020a9fe0:
	ldr r0, [r5, #0x7c]
	cmp r4, r0
	bne _020aa014
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r5, #0x9c]
	mov r1, r0
	add r0, sp, #0xc
	add r2, r2, #0x30
	bl func_01ff8e84
	b _020aa044
_020aa014:
	ldr r0, [r5, #0x80]
	cmp r4, r0
	bne _020aa044
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r5, #0x9c]
	mov r1, r0
	add r0, sp, #0xc
	add r2, r2, #0x60
	bl func_01ff8e84
_020aa044:
	ldr r0, [r5, #0xa0]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r5, #0xa0]
	mov r0, #0x30
	mla r2, r4, r0, r2
	add r0, sp, #0xc
	bl func_01ff8e84
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a9f10

	.global func_ov00_020aa084
	arm_func_start func_ov00_020aa084
func_ov00_020aa084: ; 0x020aa084
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	mov r4, r0
	ldr r3, [r4, #8]
	mov r6, r1
	ldr r1, [r3, #4]
	add r0, sp, #0
	mov r2, r6
	add r1, r3, r1
	bl func_0201b35c
	mov r5, r0
	cmp r5, #0
	ldr r0, [r4, #0x98]
	mov r1, #1
	strb r1, [r0, r6]
	mov r6, #0
	addle sp, sp, #0x80
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	add r7, sp, #0
_020aa0d0:
	ldrb r1, [r7], #1
	mov r0, r4
	bl func_ov00_020aa084
	add r6, r6, #1
	cmp r6, r5
	blt _020aa0d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020aa084

	.global func_ov00_020aa0f0
	arm_func_start func_ov00_020aa0f0
func_ov00_020aa0f0: ; 0x020aa0f0
	stmdb sp!, {r3, r4, r5, lr}
	add r1, r0, r1, lsl #2
	ldr r4, [r1, #0x84]
	mov r5, r2
	cmp r4, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, r5
	bl func_02019570
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020aa0f0

	.global func_ov00_020aa124
	arm_func_start func_ov00_020aa124
func_ov00_020aa124: ; 0x020aa124
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, r0
	ldr r4, [r8, #0x94]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, r6
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, r7
	bl func_02019478
	ldr r0, _020aa328 ; =data_ov00_020e9360
	mov r1, #1
	bl func_ov00_02079e68
	mov r4, r0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, r4
	bl func_02019534
	ldr r9, [r8, #0x84]
	cmp r9, #0
	blt _020aa280
	mov r0, r8
	ldr r1, [r0]
	cmp r5, #0
	movne r5, r6
	ldr r1, [r1, #8]
	moveq r5, #0
	blx r1
	mov r1, r9
	mov r2, r5
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, r7
	bl func_02019478
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, r4
	bl func_02019534
_020aa280:
	ldr r5, [r8, #0x8c]
	cmp r5, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	mov r0, r8
	ldr r1, [r0]
	moveq r6, #0
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	mov r2, r6
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, r7
	bl func_02019478
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, r4
	bl func_02019534
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_020aa328: .word data_ov00_020e9360
	arm_func_end func_ov00_020aa124

    .data
	.global data_ov00_020e5818
data_ov00_020e5818: ; 0x020e5818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e581c
data_ov00_020e581c: ; 0x020e581c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5820
data_ov00_020e5820: ; 0x020e5820
    .word func_ov00_020a95a4
	.global data_ov00_020e5824
data_ov00_020e5824: ; 0x020e5824
    .word func_ov00_020a95c4
	.global data_ov00_020e5828
data_ov00_020e5828: ; 0x020e5828
    .word func_ov00_020a960c - 1
	.global data_ov00_020e582c
data_ov00_020e582c: ; 0x020e582c
    .word func_ov00_020a9614 - 1
	.global data_ov00_020e5830
data_ov00_020e5830: ; 0x020e5830
    .word func_ov00_020a9650 - 1
	.global data_ov00_020e5834
data_ov00_020e5834: ; 0x020e5834
    .word func_ov00_020a96d4 - 1
	.global data_ov00_020e5838
data_ov00_020e5838: ; 0x020e5838
    .word func_ov00_020a9740 - 1
	.global data_ov00_020e583c
data_ov00_020e583c: ; 0x020e583c
    .word func_ov00_020a9764 - 1
	.global data_ov00_020e5840
data_ov00_020e5840: ; 0x020e5840
    .word func_ov00_020a97d0 - 1
	.global data_ov00_020e5844
data_ov00_020e5844: ; 0x020e5844
    .word func_ov00_020a97e0 - 1
	.global data_ov00_020e5848
data_ov00_020e5848: ; 0x020e5848
    .word func_ov00_020a97f8 - 1
	.global data_ov00_020e584c
data_ov00_020e584c: ; 0x020e584c
    .word func_ov00_020a9864 - 1
	.global data_ov00_020e5850
data_ov00_020e5850: ; 0x020e5850
    .word func_ov00_020a98bc - 1
	.global data_ov00_020e5854
data_ov00_020e5854: ; 0x020e5854
    .word func_ov00_020a9890 - 1
	.global data_ov00_020e5858
data_ov00_020e5858: ; 0x020e5858
    .word func_ov00_020a9968 - 1
	.global data_ov00_020e585c
data_ov00_020e585c: ; 0x020e585c
    .word func_ov00_020a9994 - 1
	.global data_ov00_020e5860
data_ov00_020e5860: ; 0x020e5860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5864
data_ov00_020e5864: ; 0x020e5864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5868
data_ov00_020e5868: ; 0x020e5868
    .word func_ov00_020a9a20
	.global data_ov00_020e586c
data_ov00_020e586c: ; 0x020e586c
    .word func_ov00_020a9a40
	.global data_ov00_020e5870
data_ov00_020e5870: ; 0x020e5870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5874
data_ov00_020e5874: ; 0x020e5874
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5878
data_ov00_020e5878: ; 0x020e5878
    .word func_ov00_020a9b8c - 1
	.global data_ov00_020e587c
data_ov00_020e587c: ; 0x020e587c
    .word func_ov00_020a9bb8 - 1
	.global data_ov00_020e5880
data_ov00_020e5880: ; 0x020e5880
    .word func_ov00_020a960c - 1
	.global data_ov00_020e5884
data_ov00_020e5884: ; 0x020e5884
    .word func_ov00_020a9614 - 1
	.global data_ov00_020e5888
data_ov00_020e5888: ; 0x020e5888
    .word func_ov00_020a9650 - 1
	.global data_ov00_020e588c
data_ov00_020e588c: ; 0x020e588c
    .word func_ov00_020a96d4 - 1
	.global data_ov00_020e5890
data_ov00_020e5890: ; 0x020e5890
    .word func_ov00_020a9740 - 1
	.global data_ov00_020e5894
data_ov00_020e5894: ; 0x020e5894
    .word func_ov00_020a9764 - 1
	.global data_ov00_020e5898
data_ov00_020e5898: ; 0x020e5898
    .word func_ov00_020a97d0 - 1
	.global data_ov00_020e589c
data_ov00_020e589c: ; 0x020e589c
    .word func_ov00_020a97e0 - 1
	.global data_ov00_020e58a0
data_ov00_020e58a0: ; 0x020e58a0
    .word func_ov00_020a97f8 - 1
	.global data_ov00_020e58a4
data_ov00_020e58a4: ; 0x020e58a4
    .word func_ov00_020a9864 - 1
	.global data_ov00_020e58a8
data_ov00_020e58a8: ; 0x020e58a8
    .word func_ov00_020a98bc - 1
	.global data_ov00_020e58ac
data_ov00_020e58ac: ; 0x020e58ac
    .word func_ov00_020a9890 - 1
	.global data_ov00_020e58b0
data_ov00_020e58b0: ; 0x020e58b0
    .word func_ov00_020a9968 - 1
	.global data_ov00_020e58b4
data_ov00_020e58b4: ; 0x020e58b4
    .word func_ov00_020a9f10 - 1
	.global data_ov00_020e58b8
data_ov00_020e58b8: ; 0x020e58b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58bc
data_ov00_020e58bc: ; 0x020e58bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58c0
data_ov00_020e58c0: ; 0x020e58c0
    .word func_ov00_020a9f0c - 1
	.global data_ov00_020e58c4
data_ov00_020e58c4: ; 0x020e58c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58c8
data_ov00_020e58c8: ; 0x020e58c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58cc
data_ov00_020e58cc: ; 0x020e58cc
    .word func_ov00_020a9ed8 - 1
	.global data_ov00_020e58d0
data_ov00_020e58d0: ; 0x020e58d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58d4
data_ov00_020e58d4: ; 0x020e58d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58d8
data_ov00_020e58d8: ; 0x020e58d8
    .word func_ov00_020a9eb8 - 1
	.global data_ov00_020e58dc
data_ov00_020e58dc: ; 0x020e58dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58e0
data_ov00_020e58e0: ; 0x020e58e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58e4
data_ov00_020e58e4: ; 0x020e58e4
    .word func_ov00_020a9eb4 - 1
