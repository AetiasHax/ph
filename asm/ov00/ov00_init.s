    .include "macros/function.inc"
    .include "ov00/include/ov00_init.inc"

	.section .init, 4, 1, 4
	.global func_ov00_020df338
	arm_func_start func_ov00_020df338
func_ov00_020df338: ; 0x020df338
	ldr ip, _020df344 ; =func_ov08_02113a40
	ldr r0, _020df348 ; =data_ov00_020e9360
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df338
_020df344: .word func_ov08_02113a40
_020df348: .word data_ov00_020e9360

	.global func_ov00_020df34c
	arm_func_start func_ov00_020df34c
func_ov00_020df34c: ; 0x020df34c
	stmdb sp!, {r3, lr}
	ldr r0, _020df36c ; =data_027e0d54
	bl func_ov08_02112ee0
	ldr r0, _020df36c ; =data_027e0d54
	ldr r1, _020df370 ; =func_ov00_0207a2fc
	ldr r2, _020df374 ; =data_027e0d48
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df34c
_020df36c: .word data_027e0d54
_020df370: .word func_ov00_0207a2fc
_020df374: .word data_027e0d48

	.global func_ov00_020df378
	arm_func_start func_ov00_020df378
func_ov00_020df378: ; 0x020df378
	ldr ip, _020df384 ; =func_ov08_02113a0c
	ldr r0, _020df388 ; =data_ov00_020e9370
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df378
_020df384: .word func_ov08_02113a0c
_020df388: .word data_ov00_020e9370

	.global func_ov00_020df38c
	arm_func_start func_ov00_020df38c
func_ov00_020df38c: ; 0x020df38c
	stmdb sp!, {r3, lr}
	ldr r0, _020df3ac ; =data_027e0d78
	bl func_ov08_02113080
	ldr r0, _020df3ac ; =data_027e0d78
	ldr r1, _020df3b0 ; =func_ov00_0207af9c
	ldr r2, _020df3b4 ; =data_027e0d6c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df38c
_020df3ac: .word data_027e0d78
_020df3b0: .word func_ov00_0207af9c
_020df3b4: .word data_027e0d6c

	.global func_ov00_020df3b8
	arm_func_start func_ov00_020df3b8
func_ov00_020df3b8: ; 0x020df3b8
	ldr ip, _020df3c4 ; =func_ov00_0207b278
	ldr r0, _020df3c8 ; =data_027e0db0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df3b8
_020df3c4: .word func_ov00_0207b278 + 1
_020df3c8: .word data_027e0db0

	.global func_ov00_020df3cc
	arm_func_start func_ov00_020df3cc
func_ov00_020df3cc: ; 0x020df3cc
	ldr r0, _020df3dc ; =data_ov00_020e9c88
	mov r1, #0
	str r1, [r0, #0x180]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020df3cc
_020df3dc: .word data_ov00_020e9c88

	.global func_ov00_020df3e0
	arm_func_start func_ov00_020df3e0
func_ov00_020df3e0: ; 0x020df3e0
	ldr ip, _020df3ec ; =func_ov08_021136fc
	ldr r0, _020df3f0 ; =data_027e0dbc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df3e0
_020df3ec: .word func_ov08_021136fc
_020df3f0: .word data_027e0dbc

	.global func_ov00_020df3f4
	arm_func_start func_ov00_020df3f4
func_ov00_020df3f4: ; 0x020df3f4
	stmdb sp!, {r3, lr}
	ldr r0, _020df414 ; =data_ov00_020e9e18
	bl func_ov08_02113730
	ldr r0, _020df414 ; =data_ov00_020e9e18
	ldr r1, _020df418 ; =func_ov00_0207bab4
	ldr r2, _020df41c ; =data_ov00_020e9e0c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df3f4
_020df414: .word data_ov00_020e9e18
_020df418: .word func_ov00_0207bab4
_020df41c: .word data_ov00_020e9e0c

	.global func_ov00_020df420
	arm_func_start func_ov00_020df420
func_ov00_020df420: ; 0x020df420
	stmdb sp!, {r3, lr}
	ldr r3, _020df450 ; =data_027e0de4
	mov r0, #0
	ldr r1, _020df454 ; =data_027e0de8
	mov r2, #0x20
	str r0, [r3]
	bl func_02007938
	ldr r1, _020df458 ; =data_027e0e08
	mov r0, #0
	mov r2, #0x20
	bl func_02007938
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df420
_020df450: .word data_027e0de4
_020df454: .word data_027e0de8
_020df458: .word data_027e0e08

	.global func_ov00_020df45c
	arm_func_start func_ov00_020df45c
func_ov00_020df45c: ; 0x020df45c
	ldr r0, _020df46c ; =data_027e0e28
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020df45c
_020df46c: .word data_027e0e28

	.global func_ov00_020df470
	arm_func_start func_ov00_020df470
func_ov00_020df470: ; 0x020df470
	ldr r0, _020df49c ; =data_027e0e2c
	mov r1, #0x80000
	str r1, [r0, #0x20]
	str r1, [r0, #0x18]
	mov r1, #0x60000
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	mov r1, #0
	ldr ip, _020df4a0 ; =func_ov00_0207bcb4
	str r1, [r0, #0x28]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df470
_020df49c: .word data_027e0e2c
_020df4a0: .word func_ov00_0207bcb4 + 1

	.global func_ov00_020df4a4
	arm_func_start func_ov00_020df4a4
func_ov00_020df4a4: ; 0x020df4a4
	ldr ip, _020df4b0 ; =func_ov08_02113aa8
	ldr r0, _020df4b4 ; =data_ov00_020ec7dc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df4a4
_020df4b0: .word func_ov08_02113aa8
_020df4b4: .word data_ov00_020ec7dc

	.global func_ov00_020df4b8
	arm_func_start func_ov00_020df4b8
func_ov00_020df4b8: ; 0x020df4b8
	ldr r0, _020df4c8 ; =data_027e0e5c
	mov r1, #0
	strh r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020df4b8
_020df4c8: .word data_027e0e5c

	.global func_ov00_020df4cc
	arm_func_start func_ov00_020df4cc
func_ov00_020df4cc: ; 0x020df4cc
	stmdb sp!, {r3, lr}
	ldr r0, _020df5f0 ; =0x00005fff
	ldr r3, _020df5f4 ; =data_ov00_020e24a4
	mov ip, #0
	str r0, [r3, #0x20]
	ldr r0, _020df5f8 ; =data_ov00_020e24c8
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df600 ; =data_ov00_020ec964
	str ip, [r3, #0x24]
	mov ip, #0x60
	str ip, [r3, #0x28]
	bl func_0204f8d4
	ldr r0, _020df604 ; =data_ov00_020e24d0
	mov r3, #0
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df608 ; =data_ov00_020ec970
	str r3, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	ldr r0, _020df60c ; =data_ov00_020e24d8
	mov ip, #0x80
	mov r3, #0x60
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df610 ; =data_ov00_020ec97c
	str ip, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	ldr r0, _020df614 ; =data_ov00_020e24e0
	mov ip, #0x80
	mov r3, #0
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df618 ; =data_ov00_020ec988
	str ip, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	mov r2, #0x80000
	rsb r2, r2, #0
	ldr r0, _020df5f4 ; =data_ov00_020e24a4
	add r1, r2, #0x20000
	str r2, [r0, #0x44]
	str r1, [r0, #0x48]
	ldr r0, _020df61c ; =data_ov00_020e24e8
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df624 ; =data_ov00_020ec994
	bl func_0204f8d4
	ldr r0, _020df628 ; =data_ov00_020e24f0
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df62c ; =data_ov00_020ec9a0
	bl func_0204f8d4
	ldr r0, _020df630 ; =data_ov00_020e24f8
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df634 ; =data_ov00_020ec9ac
	bl func_0204f8d4
	ldr r0, _020df638 ; =data_ov00_020e2500
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df63c ; =data_ov00_020ec9b8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df4cc
_020df5f0: .word 0x00005fff
_020df5f4: .word data_ov00_020e24a4
_020df5f8: .word data_ov00_020e24c8
_020df5fc: .word func_ov00_02086cd0
_020df600: .word data_ov00_020ec964
_020df604: .word data_ov00_020e24d0
_020df608: .word data_ov00_020ec970
_020df60c: .word data_ov00_020e24d8
_020df610: .word data_ov00_020ec97c
_020df614: .word data_ov00_020e24e0
_020df618: .word data_ov00_020ec988
_020df61c: .word data_ov00_020e24e8
_020df620: .word func_ov00_0207dd9c
_020df624: .word data_ov00_020ec994
_020df628: .word data_ov00_020e24f0
_020df62c: .word data_ov00_020ec9a0
_020df630: .word data_ov00_020e24f8
_020df634: .word data_ov00_020ec9ac
_020df638: .word data_ov00_020e2500
_020df63c: .word data_ov00_020ec9b8

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
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df640
_020df668: .word data_ov00_020ecd50
_020df66c: .word func_ov00_0208f69c
_020df670: .word func_0203ebc8
_020df674: .word data_ov00_020ecd58

	.global func_ov00_020df678
	arm_func_start func_ov00_020df678
func_ov00_020df678: ; 0x020df678
	stmdb sp!, {r3, lr}
	ldr r0, _020df6a4 ; =data_ov00_020ecd70
	ldr r1, _020df6a8 ; =0x53574f42
	ldr r2, _020df6ac ; =func_ov00_0208fa70
	mov r3, #0
	bl func_0203e784
	ldr r0, _020df6a4 ; =data_ov00_020ecd70
	ldr r1, _020df6b0 ; =func_0203e7b4
	ldr r2, _020df6b4 ; =data_ov00_020ecd64
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df678
_020df6a4: .word data_ov00_020ecd70
_020df6a8: .word 0x53574f42
_020df6ac: .word func_ov00_0208fa70
_020df6b0: .word func_0203e7b4
_020df6b4: .word data_ov00_020ecd64

	.global func_ov00_020df6b8
	arm_func_start func_ov00_020df6b8
func_ov00_020df6b8: ; 0x020df6b8
	stmdb sp!, {r3, lr}
	ldr r0, _020df6e4 ; =data_ov00_020ecd90
	ldr r1, _020df6e8 ; =0x53574453
	ldr r2, _020df6ec ; =func_ov00_020903a8
	mov r3, #0
	bl func_0203e784
	ldr r0, _020df6e4 ; =data_ov00_020ecd90
	ldr r1, _020df6f0 ; =func_0203e7b4
	ldr r2, _020df6f4 ; =data_ov00_020ecd84
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df6b8
_020df6e4: .word data_ov00_020ecd90
_020df6e8: .word 0x53574453
_020df6ec: .word func_ov00_020903a8
_020df6f0: .word func_0203e7b4
_020df6f4: .word data_ov00_020ecd84

	.global func_ov00_020df6f8
	arm_func_start func_ov00_020df6f8
func_ov00_020df6f8: ; 0x020df6f8
	stmdb sp!, {r3, lr}
	ldr r0, _020df724 ; =data_ov00_020ecdb0
	ldr r1, _020df728 ; =0x45564943
	ldr r2, _020df72c ; =func_ov00_020904f4
	mov r3, #0
	bl func_0203e784
	ldr r0, _020df724 ; =data_ov00_020ecdb0
	ldr r1, _020df730 ; =func_0203e7b4
	ldr r2, _020df734 ; =data_ov00_020ecda4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df6f8
_020df724: .word data_ov00_020ecdb0
_020df728: .word 0x45564943
_020df72c: .word func_ov00_020904f4
_020df730: .word func_0203e7b4
_020df734: .word data_ov00_020ecda4

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
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df738
_020df760: .word data_ov00_020ecdc4
_020df764: .word func_ov00_02093c9c
_020df768: .word func_0203ebc8
_020df76c: .word data_ov00_020ecdcc

	.global func_ov00_020df770
	arm_func_start func_ov00_020df770
func_ov00_020df770: ; 0x020df770
	stmdb sp!, {r3, lr}
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98e0
	ldr r1, _020df78c ; =data_ov00_020e2fa8
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df770
_020df78c: .word data_ov00_020e2fa8

	.global func_ov00_020df790
	arm_func_start func_ov00_020df790
func_ov00_020df790: ; 0x020df790
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
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
	mov sl, #1
	str r2, [r7, #0x24]
	str sl, [r7, #0x28]
	ldrsh r2, [r3, #0x28]
	mov r4, #0xff
	rsb lr, r4, #0xfd
	str r0, [r7, #0x2c]
	strh r0, [r3, #0x10]
	strh r2, [r7, #0x30]
	strb sl, [r7, #0x32]
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
	strb sl, [r7, #0x4a]
	strb r0, [r7, #0x4b]
	strb r4, [r7, #0x4c]
	strb r0, [r7, #0x4d]
	str r5, [r7, #0x6c]
	str r0, [r7, #0x70]
	str sl, [r7, #0x74]
	ldrsh r3, [r2, #0xf8]
	str sl, [r7, #0x78]
	strh r3, [r7, #0x7c]
	mov r3, #0xfb
	str r1, [sp, #0x620]
	str r3, [sp, #0x624]
	str sl, [sp, #0x628]
	str r0, [sp, #0x62c]
	strb sl, [sp, #0x632]
	strb r0, [sp, #0x633]
	strb r4, [sp, #0x634]
	strb r0, [sp, #0x635]
	str r1, [sp, #0x608]
	str r0, [sp, #0x60c]
	str r0, [sp, #0x610]
	str lr, [sp, #0x614]
	strb sl, [sp, #0x61a]
	strb r0, [sp, #0x61b]
	strb r4, [sp, #0x61c]
	strb r0, [sp, #0x61d]
	str r5, [sp, #0x5f0]
	str r0, [sp, #0x5f4]
	str sl, [sp, #0x5f8]
	str sl, [sp, #0x5fc]
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
	mov sb, #0xb
	strb ip, [r7, #0x81]
	str sb, [r7, #0x84]
	str r0, [r7, #0x88]
	str sl, [r7, #0x8c]
	ldrsh r5, [r2, #0xe0]
	mov r1, #2
	str r1, [r7, #0x90]
	strh r0, [r2, #0xc8]
	strh r5, [r7, #0x94]
	strb ip, [r7, #0x96]
	strb ip, [r7, #0x97]
	strb r3, [r7, #0x98]
	strb ip, [r7, #0x99]
	str sb, [r7, #0xb8]
	str r0, [r7, #0xbc]
	str sl, [r7, #0xc0]
	ldrsh r5, [r2, #0xc8]
	str r1, [r7, #0xc4]
	strh r5, [r7, #0xc8]
	strb ip, [r7, #0xca]
	strb ip, [r7, #0xcb]
	strb r3, [r7, #0xcc]
	strb ip, [r7, #0xcd]
	str sb, [r7, #0xd0]
	str r1, [sp, #0x5e4]
	str r1, [sp, #0x5cc]
	mov r1, #0x1d
	str r0, [r7, #0xd4]
	str sb, [sp, #0x5d8]
	str r0, [sp, #0x5dc]
	str sl, [sp, #0x5e0]
	strb r0, [sp, #0x5ea]
	strb r0, [sp, #0x5eb]
	strb r4, [sp, #0x5ec]
	strb r0, [sp, #0x5ed]
	str sb, [sp, #0x5c0]
	str r0, [sp, #0x5c4]
	str sl, [sp, #0x5c8]
	strb r0, [sp, #0x5d2]
	strb r0, [sp, #0x5d3]
	strb r4, [sp, #0x5d4]
	strb r0, [sp, #0x5d5]
	str sb, [sp, #0x5a8]
	str r0, [sp, #0x5ac]
	str sl, [sp, #0x5b0]
	str r1, [sp, #0x5b4]
	strh r0, [r2, #0xb0]
	strb r0, [sp, #0x5ba]
	strb r0, [sp, #0x5bb]
	strb r4, [sp, #0x5bc]
	strb r0, [sp, #0x5bd]
	str sl, [r7, #0xd8]
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
	str sb, [r7, #0x104]
	str r0, [r7, #0x108]
	str sl, [r7, #0x10c]
	strh r0, [r2, #0x80]
	ldrsh r5, [r2, #0x98]
	mov r1, #3
	ldr r6, _020e075c ; =data_ov00_020e31ec
	str r1, [r7, #0x110]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	str sb, [sp, #0x590]
	strh r5, [r1, #0x14]
	mov r1, #0xa
	strb r1, [r7, #0x116]
	strb ip, [r7, #0x117]
	strb r3, [r7, #0x118]
	strb ip, [r7, #0x119]
	mov r1, #3
	str sb, [r7, #0x11c]
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
	str sl, [sp, #0x598]
	strb r0, [sp, #0x5a3]
	strb r4, [sp, #0x5a4]
	strb r0, [sp, #0x5a5]
	str sb, [sp, #0x578]
	str r0, [sp, #0x57c]
	str r0, [sp, #0x580]
	str lr, [sp, #0x584]
	strb r4, [sp, #0x58c]
	strb r0, [sp, #0x58d]
	str lr, [r7, #0x128]
	str r5, [sp, #0x560]
	str r0, [sp, #0x564]
	str sl, [sp, #0x568]
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
	str sl, [r7, #0x158]
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
	str sl, [sp, #0x538]
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
	str sl, [r7, #0x1a4]
	str r1, [sp, #0x53c]
	str r1, [r7, #0x1a8]
	mov r1, #3
	mov fp, r1
	ldrsh r6, [r2, #0x38]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	strh r6, [r1, #0xac]
	strb ip, [r7, #0x1ae]
	strb fp, [r7, #0x1af]
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
	str sl, [sp, #0x508]
	strh r0, [r2, #8]
	strb r0, [sp, #0x512]
	strb sl, [sp, #0x513]
	strb r4, [sp, #0x514]
	strb r0, [sp, #0x515]
	str r1, [sp, #0x4e8]
	str r0, [sp, #0x4ec]
	str r0, [sp, #0x4f0]
	str lr, [sp, #0x4f4]
	add r6, r6, #8
	strh r0, [r6, #0xf0]
	strb ip, [r7, #0x1c6]
	strb fp, [r7, #0x1c7]
	strb r3, [r7, #0x1c8]
	strb ip, [r7, #0x1c9]
	str r1, [r7, #0x1e8]
	str r0, [r7, #0x1ec]
	mov r1, #6
	str sl, [r7, #0x1f0]
	strb r0, [sp, #0x4fa]
	strb sl, [sp, #0x4fb]
	strb r4, [sp, #0x4fc]
	strb r0, [sp, #0x4fd]
	str r0, [sp, #0x4d4]
	str sl, [sp, #0x4d8]
	str r1, [sp, #0x50c]
	str r1, [r7, #0x1f4]
	ldrsh r2, [r2, #8]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	and r5, sl, #0xff
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
	str sl, [r7, #0x23c]
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
	str sl, [sp, #0x4a8]
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
	str sl, [r7, #0x288]
	str r1, [sp, #0x4ac]
	str r1, [r7, #0x28c]
	ldrsh r2, [r6, #0xa8]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x90]
	strb ip, [r7, #0x292]
	strb fp, [r7, #0x293]
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
	str sl, [sp, #0x478]
	strh r0, [r6, #0x78]
	str r1, [sp, #0x458]
	mov r1, #0xa
	str r1, [sp, #0x464]
	strb r0, [sp, #0x482]
	strb r0, [sp, #0x483]
	strb r4, [sp, #0x484]
	strb r0, [sp, #0x485]
	str r0, [sp, #0x45c]
	str sl, [sp, #0x460]
	strh r0, [r6, #0x60]
	strb ip, [r7, #0x2aa]
	strb fp, [r7, #0x2ab]
	strb r3, [r7, #0x2ac]
	strb ip, [r7, #0x2ad]
	mov r1, #0xc
	str r1, [r7, #0x2cc]
	str r0, [r7, #0x2d0]
	mov r1, #9
	str sl, [r7, #0x2d4]
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
	str sl, [r7, #0x2ec]
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
	str sl, [r7, #0x320]
	ldrsh r2, [r6, #0x48]
	str r1, [sp, #0x440]
	mov r1, #0xa
	str r0, [sp, #0x444]
	str sl, [sp, #0x448]
	str r1, [sp, #0x44c]
	str r1, [r7, #0x324]
	strb r0, [sp, #0x452]
	strb r0, [sp, #0x453]
	strb r4, [sp, #0x454]
	strb r0, [sp, #0x455]
	str r0, [sp, #0x428]
	str sl, [sp, #0x42c]
	str r0, [sp, #0x430]
	str lr, [sp, #0x434]
	strh r0, [r6, #0x30]
	strb r0, [sp, #0x43a]
	strb sl, [sp, #0x43b]
	strb r4, [sp, #0x43c]
	strb r0, [sp, #0x43d]
	str r0, [sp, #0x414]
	str sl, [sp, #0x418]
	str sb, [sp, #0x41c]
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
	str sl, [r7, #0x334]
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
	str sl, [r7, #0x36c]
	str r1, [sp, #0x3f8]
	mov r1, #0xc
	str r1, [sp, #0x404]
	mov r1, #4
	strb r1, [sp, #0x40a]
	mov r1, #0x29
	str r1, [sp, #0x3e0]
	mov r1, #0xc
	str r1, [sp, #0x3ec]
	str sb, [r7, #0x370]
	str r0, [sp, #0x3e4]
	str sl, [sp, #0x3e8]
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
	str sl, [r7, #0x384]
	mov r1, #0xc
	str r1, [r7, #0x388]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	str sl, [sp, #0x400]
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
	str sl, [r7, #0x3b8]
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
	str sl, [r7, #0x404]
	str sl, [sp, #0x3b8]
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
	str sl, [sp, #0x388]
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
	str sl, [r7, #0x450]
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
	str sl, [sp, #0x358]
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
	str sl, [r7, #0x49c]
	str r1, [sp, #0x35c]
	str r1, [r7, #0x4a0]
	ldrsh r2, [r5, #0x58]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0xa4]
	strb ip, [r7, #0x4a6]
	strb fp, [r7, #0x4a7]
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
	strb fp, [r7, #0x4bf]
	strb r3, [r7, #0x4c0]
	strb ip, [r7, #0x4c1]
	str sb, [r7, #0x4e0]
	str r0, [r7, #0x4e4]
	str sl, [r7, #0x4e8]
	strh r0, [r5, #0x10]
	ldrsh r1, [r5, #0x28]
	mov r2, #0x10
	str r2, [sp, #0x32c]
	str r2, [r7, #0x4ec]
	ldr r2, _020e0768 ; =data_ov00_020e34ec
	str sb, [sp, #0x320]
	strh r1, [r2, #0xf0]
	mov r1, #0xa
	mov r6, r1
	strb r6, [r7, #0x4f2]
	strb r8, [r7, #0x4f3]
	strb r3, [r7, #0x4f4]
	strb ip, [r7, #0x4f5]
	str sb, [r7, #0x4f8]
	str r0, [r7, #0x4fc]
	str r0, [sp, #0x324]
	str sl, [sp, #0x328]
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
	str sb, [sp, #0x308]
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
	str sl, [r7, #0x534]
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
	str sl, [r7, #0x54c]
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
	str sl, [r7, #0x580]
	ldrsh r6, [r5, #0xc8]
	str r1, [r7, #0x584]
	strh r6, [r2, #0x88]
	mov r6, #4
	str r0, [sp, #0x2f4]
	str sl, [sp, #0x2f8]
	strb r0, [sp, #0x302]
	strb r0, [sp, #0x303]
	strb r4, [sp, #0x304]
	strb r0, [sp, #0x305]
	str r6, [sp, #0x2d8]
	str r0, [sp, #0x2dc]
	str sl, [sp, #0x2e0]
	str r1, [sp, #0x2e4]
	strb r0, [sp, #0x2ea]
	strb r0, [sp, #0x2eb]
	strb r4, [sp, #0x2ec]
	strb r0, [sp, #0x2ed]
	str r6, [sp, #0x2c0]
	str r0, [sp, #0x2c4]
	str sl, [sp, #0x2c8]
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
	str sl, [r7, #0x598]
	strh r0, [r5, #0x98]
	ldrsh r6, [r5, #0xb0]
	mov r8, #0x37
	mov r1, #0x33
	str r8, [sp, #0x2a8]
	mov r8, #0x19
	str r0, [sp, #0x2ac]
	str sl, [sp, #0x2b0]
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
	str sl, [sp, #0x298]
	str r6, [sp, #0x29c]
	strb r0, [sp, #0x2a2]
	strb r0, [sp, #0x2a3]
	strb r4, [sp, #0x2a4]
	strb r0, [sp, #0x2a5]
	str sl, [r7, #0x5cc]
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
	str sl, [sp, #0x280]
	str r6, [sp, #0x284]
	strh r0, [r5, #0x80]
	strb r0, [sp, #0x28a]
	strb r0, [sp, #0x28b]
	strb r4, [sp, #0x28c]
	strb r0, [sp, #0x28d]
	str sl, [r7, #0x5e4]
	str r6, [r7, #0x5e8]
	str r0, [sp, #0x264]
	str sl, [sp, #0x268]
	strh r0, [r5, #0x68]
	strb r0, [sp, #0x272]
	strb r0, [sp, #0x273]
	strb r4, [sp, #0x274]
	strb r0, [sp, #0x275]
	str r0, [sp, #0x24c]
	str sl, [sp, #0x250]
	strh r0, [r5, #0x50]
	strb r0, [sp, #0x25a]
	strb r0, [sp, #0x25b]
	strb r4, [sp, #0x25c]
	strb r0, [sp, #0x25d]
	str r0, [sp, #0x234]
	str sl, [sp, #0x238]
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
	str sl, [r7, #0x618]
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
	str sl, [r7, #0x630]
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
	str sl, [r7, #0x664]
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
	str sl, [sp, #0x208]
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
	arm_func_end func_ov00_020df790
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
	str sl, [r7, #0x6b0]
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
	str sl, [sp, #0x1d8]
	strh r0, [r2, #0xd8]
	str r5, [sp, #0x1bc]
	strb r0, [sp, #0x1e2]
	strb r0, [sp, #0x1e3]
	strb r4, [sp, #0x1e4]
	strb r0, [sp, #0x1e5]
	str sl, [sp, #0x1c0]
	strh r0, [r2, #0xc0]
	strb r0, [sp, #0x1ca]
	strb r0, [sp, #0x1cb]
	strb r4, [sp, #0x1cc]
	strb r0, [sp, #0x1cd]
	str r1, [sp, #0x1a0]
	str r0, [sp, #0x1a4]
	str sl, [sp, #0x1a8]
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
	str sl, [r7, #0x6fc]
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
	str sl, [r7, #0x714]
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
	str sl, [r7, #0x748]
	str r1, [sp, #0x188]
	str r0, [sp, #0x18c]
	str sl, [sp, #0x190]
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
	str sl, [sp, #0x178]
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
	str sl, [r7, #0x760]
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
	str sl, [r7, #0x794]
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
	str sl, [sp, #0x148]
	str r6, [sp, #0x14c]
	strh r0, [r2, #0x48]
	strb r0, [sp, #0x152]
	strb r0, [sp, #0x153]
	strb r4, [sp, #0x154]
	strb r0, [sp, #0x155]
	str r1, [sp, #0x128]
	str r0, [sp, #0x12c]
	str sl, [sp, #0x130]
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
	str sl, [r7, #0x7e0]
	str r6, [r7, #0x7e4]
	ldrsh r6, [r2, #0x48]
	strh r6, [r5, #0xe8]
	strb ip, [r7, #0x7ea]
	strb ip, [r7, #0x7eb]
	strb r3, [r7, #0x7ec]
	strb ip, [r7, #0x7ed]
	str r1, [r7, #0x7f0]
	str r0, [r7, #0x7f4]
	str sl, [r7, #0x7f8]
	ldrsh r8, [r2, #0x30]
	mov r6, #0x1b
	ldr r5, _020e0e98 ; =data_ov00_020e38ec
	str r6, [sp, #0x134]
	str r6, [r7, #0x7fc]
	strh r8, [r5]
	strb ip, [r7, #0x802]
	str r1, [sp, #0x110]
	str r0, [sp, #0x114]
	str sl, [sp, #0x118]
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
	str sl, [r7, #0x82c]
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
	str sl, [sp, #0xe8]
	str r8, [sp, #0xec]
	strh r0, [sp, #0xf0]
	strb r0, [sp, #0xf2]
	strb r0, [sp, #0xf3]
	strb r4, [sp, #0xf4]
	strb r0, [sp, #0xf5]
	str sl, [r7, #0x878]
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
	str sl, [r7, #0x890]
	mov r1, #0x14
	str r1, [r7, #0x894]
	strh r2, [r5, #0x98]
	strb ip, [r7, #0x89a]
	strb ip, [r7, #0x89b]
	strb r3, [r7, #0x89c]
	strb ip, [r7, #0x89d]
	strh r0, [sp, #0xc0]
	str sb, [r7, #0x8bc]
	str r0, [r7, #0x8c0]
	ldrsh r2, [sp, #0xc0]
	str sl, [r7, #0x8c4]
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
	str sl, [sp, #0xd0]
	strb r0, [sp, #0xda]
	strb r0, [sp, #0xdb]
	strb r4, [sp, #0xdc]
	strb r0, [sp, #0xdd]
	str sb, [sp, #0xb0]
	str r0, [sp, #0xb4]
	str sl, [sp, #0xb8]
	str r1, [sp, #0xbc]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r4, [sp, #0xc4]
	strb r0, [sp, #0xc5]
	strb ip, [r7, #0x8d1]
	str sb, [sp, #0x98]
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	str lr, [sp, #0xa4]
	strh r0, [sp, #0xa8]
	strb r0, [sp, #0xaa]
	strb r0, [sp, #0xab]
	strb r4, [sp, #0xac]
	strb r0, [sp, #0xad]
	str sb, [r7, #0x8d4]
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
	str sb, [r7, #0x908]
	str r0, [r7, #0x90c]
	mov r2, #0x1e
	str sl, [r7, #0x910]
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
	str sb, [sp, #0x80]
	strh r8, [r5, #0x30]
	strb ip, [r7, #0x932]
	strb ip, [r7, #0x933]
	strb r3, [r7, #0x934]
	str r0, [sp, #0x84]
	str sl, [sp, #0x88]
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
	str sb, [sp, #0x50]
	str r0, [sp, #0x54]
	str sl, [sp, #0x58]
	str r6, [sp, #0x5c]
	strh r0, [sp, #0x60]
	strb r0, [sp, #0x62]
	str sb, [r7, #0x954]
	str r0, [r7, #0x958]
	str sl, [r7, #0x95c]
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
	str sb, [r7, #0x9a0]
	str r0, [r7, #0x9a4]
	str sl, [r7, #0x9a8]
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
	ldr r1, _020e0ea4 ; =func_ov00_020980d0
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
	str sb, [sp, #0x20]
	str r0, [sp, #0x24]
	str sl, [sp, #0x28]
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
	bl func_0204f8d4
	add sp, sp, #0x238
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020e0e94: .word data_ov00_020e37ec
_020e0e98: .word data_ov00_020e38ec
_020e0e9c: .word data_ov00_020e39ec
_020e0ea0: .word data_ov00_020ecdd8
_020e0ea4: .word func_ov00_020980d0

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
	arm_func_end func_ov00_020e0ea8
_020e1024: .word data_ov00_020dbf88
_020e1028: .word data_ov00_020ecde4
_020e102c: .word data_ov00_020edde4

	.global func_ov00_020e1030
	arm_func_start func_ov00_020e1030
func_ov00_020e1030: ; 0x020e1030
	stmdb sp!, {r3, lr}
	ldr r0, _020e1050 ; =data_ov00_020ee0a0
	bl func_ov08_0211351c
	ldr r0, _020e1050 ; =data_ov00_020ee0a0
	ldr r1, _020e1054 ; =func_ov08_021135b8
	ldr r2, _020e1058 ; =data_ov00_020ee094
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1030
_020e1050: .word data_ov00_020ee0a0
_020e1054: .word func_ov08_021135b8
_020e1058: .word data_ov00_020ee094

	.global func_ov00_020e105c
	arm_func_start func_ov00_020e105c
func_ov00_020e105c: ; 0x020e105c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1088 ; =data_ov00_020ee0f4
	ldr r1, _020e108c ; =0x43414d41
	ldr r2, _020e1090 ; =func_ov00_0209e8b8
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1088 ; =data_ov00_020ee0f4
	ldr r1, _020e1094 ; =func_0203e7b4
	ldr r2, _020e1098 ; =data_ov00_020ee0e8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e105c
_020e1088: .word data_ov00_020ee0f4
_020e108c: .word 0x43414d41
_020e1090: .word func_ov00_0209e8b8
_020e1094: .word func_0203e7b4
_020e1098: .word data_ov00_020ee0e8

	.global func_ov00_020e109c
	arm_func_start func_ov00_020e109c
func_ov00_020e109c: ; 0x020e109c
	stmdb sp!, {r3, lr}
	ldr r0, _020e10c4 ; =data_ov00_020ee108
	ldr r2, _020e10c8 ; =func_ov00_020a10f0
	mov r1, #0x46
	bl func_0203eba8
	ldr r0, _020e10c4 ; =data_ov00_020ee108
	ldr r1, _020e10cc ; =func_0203ebc8
	ldr r2, _020e10d0 ; =data_ov00_020ee110
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e109c
_020e10c4: .word data_ov00_020ee108
_020e10c8: .word func_ov00_020a10f0
_020e10cc: .word func_0203ebc8
_020e10d0: .word data_ov00_020ee110

	.global func_ov00_020e10d4
	arm_func_start func_ov00_020e10d4
func_ov00_020e10d4: ; 0x020e10d4
	stmdb sp!, {r3, lr}
	ldr r0, _020e1100 ; =data_ov00_020ee128
	ldr r1, _020e1104 ; =0x5357524e
	ldr r2, _020e1108 ; =func_ov00_020a1c98
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1100 ; =data_ov00_020ee128
	ldr r1, _020e110c ; =func_0203e7b4
	ldr r2, _020e1110 ; =data_ov00_020ee11c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e10d4
_020e1100: .word data_ov00_020ee128
_020e1104: .word 0x5357524e
_020e1108: .word func_ov00_020a1c98
_020e110c: .word func_0203e7b4
_020e1110: .word data_ov00_020ee11c

	.global func_ov00_020e1114
	arm_func_start func_ov00_020e1114
func_ov00_020e1114: ; 0x020e1114
	ldr r0, _020e1124 ; =data_027e0f8c
	mov r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020e1114
_020e1124: .word data_027e0f8c

	.global func_ov00_020e1128
	arm_func_start func_ov00_020e1128
func_ov00_020e1128: ; 0x020e1128
	stmdb sp!, {r3, lr}
	ldr r3, _020e11b0 ; =data_ov00_020e50ec
	mov ip, #0
	ldr r0, _020e11b4 ; =data_ov00_020e50ec
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11bc ; =data_ov00_020ee160
	str ip, [r3]
	mov ip, #0x60
	str ip, [r3, #4]
	bl func_0204f8d4
	ldr r0, _020e11c0 ; =data_ov00_020e50f4
	mov r3, #0
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11c4 ; =data_ov00_020ee154
	str r3, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	ldr r0, _020e11c8 ; =data_ov00_020e50fc
	mov ip, #0x80
	mov r3, #0x60
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11cc ; =data_ov00_020ee148
	str ip, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	ldr r0, _020e11d0 ; =data_ov00_020e5104
	mov ip, #0x80
	mov r3, #0
	ldr r1, _020e11b8 ; =func_ov00_02086cd0
	ldr r2, _020e11d4 ; =data_ov00_020ee13c
	str ip, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1128
_020e11b0: .word data_ov00_020e50ec
_020e11b4: .word data_ov00_020e50ec
_020e11b8: .word func_ov00_02086cd0
_020e11bc: .word data_ov00_020ee160
_020e11c0: .word data_ov00_020e50f4
_020e11c4: .word data_ov00_020ee154
_020e11c8: .word data_ov00_020e50fc
_020e11cc: .word data_ov00_020ee148
_020e11d0: .word data_ov00_020e5104
_020e11d4: .word data_ov00_020ee13c

	.global func_ov00_020e11d8
	arm_func_start func_ov00_020e11d8
func_ov00_020e11d8: ; 0x020e11d8
	stmdb sp!, {r3, lr}
	mov r0, #0x8000
	mov r1, #0xf000
	bl func_01ff98e0
	ldr r2, _020e1208 ; =data_ov00_020e5134
	mov r1, #0xf000
	str r0, [r2]
	mov r0, #0xd000
	bl func_01ff98e0
	ldr r1, _020e1208 ; =data_ov00_020e5134
	str r0, [r1, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e11d8
_020e1208: .word data_ov00_020e5134

	.global func_ov00_020e120c
	arm_func_start func_ov00_020e120c
func_ov00_020e120c: ; 0x020e120c
	stmdb sp!, {r3, lr}
	ldr r3, _020e1240 ; =data_ov00_020e518c
	mov r0, #0
	str r0, [r3]
	mov ip, #0x18000
	ldr r0, _020e1244 ; =data_ov00_020e518c
	ldr r1, _020e1248 ; =func_0202bac0
	ldr r2, _020e124c ; =data_ov00_020ee16c
	str ip, [r3, #4]
	mov ip, #0x28000
	str ip, [r3, #8]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e120c
_020e1240: .word data_ov00_020e518c
_020e1244: .word data_ov00_020e518c
_020e1248: .word func_0202bac0
_020e124c: .word data_ov00_020ee16c

	.global func_ov00_020e1250
	arm_func_start func_ov00_020e1250
func_ov00_020e1250: ; 0x020e1250
	stmdb sp!, {r3, lr}
	ldr r0, _020e127c ; =data_ov00_020ee184
	ldr r1, _020e1280 ; =0x45464f42
	ldr r2, _020e1284 ; =func_ov00_020a5ef8
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e127c ; =data_ov00_020ee184
	ldr r1, _020e1288 ; =func_0203e7b4
	ldr r2, _020e128c ; =data_ov00_020ee178
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1250
_020e127c: .word data_ov00_020ee184
_020e1280: .word 0x45464f42
_020e1284: .word func_ov00_020a5ef8
_020e1288: .word func_0203e7b4
_020e128c: .word data_ov00_020ee178

	.global func_ov00_020e1290
	arm_func_start func_ov00_020e1290
func_ov00_020e1290: ; 0x020e1290
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr r0, _020e12cc ; =data_027e0d0c
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _020e12d0 ; =data_027e0f94
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, _020e12d4 ; =data_027e0fa0
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020e1290
_020e12cc: .word data_027e0d0c
_020e12d0: .word data_027e0f94
_020e12d4: .word data_027e0fa0

	.global func_ov00_020e12d8
	arm_func_start func_ov00_020e12d8
func_ov00_020e12d8: ; 0x020e12d8
	stmdb sp!, {r3, lr}
	ldr r0, _020e131c ; =data_ov00_020ee1ac
	ldr r1, _020e1320 ; =0x4e415649
	ldr r2, _020e1324 ; =func_ov00_020b80e0
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e131c ; =data_ov00_020ee1ac
	ldr r1, _020e1328 ; =func_0203e7b4
	ldr r2, _020e132c ; =data_ov00_020ee1a0
	bl func_0204f8d4
	ldr r0, _020e1330 ; =data_ov00_020ee1cc
	bl func_ov00_020b8110
	ldr r0, _020e1330 ; =data_ov00_020ee1cc
	ldr r1, _020e1334 ; =func_ov00_020b8134
	ldr r2, _020e1338 ; =data_ov00_020ee1c0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e12d8
_020e131c: .word data_ov00_020ee1ac
_020e1320: .word 0x4e415649
_020e1324: .word func_ov00_020b80e0
_020e1328: .word func_0203e7b4
_020e132c: .word data_ov00_020ee1a0
_020e1330: .word data_ov00_020ee1cc
_020e1334: .word func_ov00_020b8134
_020e1338: .word data_ov00_020ee1c0

	.global func_ov00_020e133c
	arm_func_start func_ov00_020e133c
func_ov00_020e133c: ; 0x020e133c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1368 ; =data_ov00_020ee1e4
	ldr r1, _020e136c ; =0x46434e56
	ldr r2, _020e1370 ; =func_ov00_020b862c
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1368 ; =data_ov00_020ee1e4
	ldr r1, _020e1374 ; =func_0203e7b4
	ldr r2, _020e1378 ; =data_ov00_020ee1d8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e133c
_020e1368: .word data_ov00_020ee1e4
_020e136c: .word 0x46434e56
_020e1370: .word func_ov00_020b862c
_020e1374: .word func_0203e7b4
_020e1378: .word data_ov00_020ee1d8

	.global func_ov00_020e137c
	arm_func_start func_ov00_020e137c
func_ov00_020e137c: ; 0x020e137c
	stmdb sp!, {r3, lr}
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19b4 ; =data_ov00_020e699c
	str r0, [r3, #0x20c]
	str r1, [r3, #0x210]
	mov ip, #0
	str ip, [r3, #0x214]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x218]
	str r0, [r3, #0x20c]
	ldr r0, _020e19bc ; =data_ov00_020ee408
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e19c4 ; =data_ov00_020ee2d4
	strb ip, [r3, #0x21c]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19c8 ; =data_ov00_020e69b0
	str r0, [r3, #0x234]
	str r1, [r3, #0x238]
	mov ip, #0
	str ip, [r3, #0x23c]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x240]
	str r0, [r3, #0x234]
	ldr r0, _020e19cc ; =data_ov00_020ee430
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e19d0 ; =data_ov00_020ee2a4
	strb ip, [r3, #0x244]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19d4 ; =data_ov00_020e69cc
	str r0, [r3, #0x160]
	str r1, [r3, #0x164]
	mov r0, #0
	str r0, [r3, #0x168]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x16c]
	ldr r0, _020e19dc ; =data_ov00_020ee35c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e19e4 ; =data_ov00_020ee2e0
	str ip, [r3, #0x160]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e19e8 ; =data_ov00_020e69dc
	str r0, [r3, #0x170]
	str r1, [r3, #0x174]
	mov r0, #0
	str r0, [r3, #0x178]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x17c]
	ldr r0, _020e19ec ; =data_ov00_020ee36c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e19f0 ; =data_ov00_020ee2f8
	str ip, [r3, #0x170]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e19f4 ; =data_ov00_020e69ec
	str r0, [r1, #0x270]
	str r2, [r1, #0x274]
	mov r3, #0
	str r3, [r1, #0x278]
	str r3, [r1, #0x27c]
	ldr r2, _020e19b8 ; =data_0205785c
	ldr r0, _020e19f8 ; =data_ov00_020ee46c
	str r2, [r1, #0x270]
	strb r3, [r1, #0x280]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e19fc ; =data_ov00_020ee2ec
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a00 ; =data_ov00_020e6a08
	str r0, [r3, #0x298]
	str r1, [r3, #0x29c]
	mov ip, #0
	str ip, [r3, #0x2a0]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2a4]
	str r0, [r3, #0x298]
	ldr r0, _020e1a04 ; =data_ov00_020ee494
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a08 ; =data_ov00_020ee31c
	strb ip, [r3, #0x2a8]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a0c ; =data_ov00_020e6a2c
	str r0, [r3, #0x180]
	str r1, [r3, #0x184]
	mov r0, #0
	str r0, [r3, #0x188]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x18c]
	ldr r0, _020e1a10 ; =data_ov00_020ee37c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a14 ; =data_ov00_020ee268
	str ip, [r3, #0x180]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a18 ; =data_ov00_020e6a3c
	str r0, [r3, #0x190]
	str r1, [r3, #0x194]
	mov r0, #0
	str r0, [r3, #0x198]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x19c]
	ldr r0, _020e1a1c ; =data_ov00_020ee38c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a20 ; =data_ov00_020ee28c
	str ip, [r3, #0x190]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a24 ; =data_ov00_020e6a4c
	str r0, [r3, #0x1a0]
	str r1, [r3, #0x1a4]
	mov r0, #0
	str r0, [r3, #0x1a8]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x1ac]
	ldr r0, _020e1a28 ; =data_ov00_020ee39c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a2c ; =data_ov00_020ee2bc
	str ip, [r3, #0x1a0]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e1a30 ; =data_ov00_020e6a5c
	str r0, [r1, #0x1b0]
	str r2, [r1, #0x1b4]
	mov r0, #0
	str r0, [r1, #0x1b8]
	str r0, [r1, #0x1bc]
	ldr r2, _020e19d8 ; =data_02057840
	ldr r0, _020e1a34 ; =data_ov00_020ee3ac
	str r2, [r1, #0x1b0]
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a38 ; =data_ov00_020ee298
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a3c ; =data_ov00_020e6a6c
	str r0, [r3, #0x1c0]
	str r1, [r3, #0x1c4]
	mov r0, #0
	str r0, [r3, #0x1c8]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x1cc]
	ldr r0, _020e1a40 ; =data_ov00_020ee3bc
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a44 ; =data_ov00_020ee214
	str ip, [r3, #0x1c0]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a48 ; =data_ov00_020e6a7c
	str r0, [r3, #0x150]
	str r1, [r3, #0x154]
	mov r0, #0
	str r0, [r3, #0x158]
	ldr ip, _020e19d8 ; =data_02057840
	str r0, [r3, #0x15c]
	ldr r0, _020e1a4c ; =data_ov00_020ee34c
	ldr r1, _020e19e0 ; =func_0203010c
	ldr r2, _020e1a50 ; =data_ov00_020ee208
	str ip, [r3, #0x150]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a54 ; =data_ov00_020e6a8c
	str r0, [r3, #0x1e4]
	str r1, [r3, #0x1e8]
	mov ip, #0
	str ip, [r3, #0x1ec]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x1f0]
	str r0, [r3, #0x1e4]
	ldr r0, _020e1a58 ; =data_ov00_020ee3e0
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a5c ; =data_ov00_020ee340
	strb ip, [r3, #0x1f4]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a60 ; =data_ov00_020e6aa8
	str r0, [r3, #0x1f8]
	str r1, [r3, #0x1fc]
	mov ip, #0
	str ip, [r3, #0x200]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x204]
	str r0, [r3, #0x1f8]
	ldr r0, _020e1a64 ; =data_ov00_020ee3f4
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a68 ; =data_ov00_020ee280
	strb ip, [r3, #0x208]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e1a6c ; =data_ov00_020e6ac4
	str r0, [r1, #0x248]
	str r2, [r1, #0x24c]
	mov r3, #0
	str r3, [r1, #0x250]
	str r3, [r1, #0x254]
	ldr r2, _020e19b8 ; =data_0205785c
	ldr r0, _020e1a70 ; =data_ov00_020ee444
	str r2, [r1, #0x248]
	strb r3, [r1, #0x258]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a74 ; =data_ov00_020ee2b0
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a78 ; =data_ov00_020e6ae0
	str r0, [r3, #0x25c]
	str r1, [r3, #0x260]
	mov ip, #0
	str ip, [r3, #0x264]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x268]
	str r0, [r3, #0x25c]
	ldr r0, _020e1a7c ; =data_ov00_020ee458
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a80 ; =data_ov00_020ee250
	strb ip, [r3, #0x26c]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a84 ; =data_ov00_020e6b04
	str r0, [r3, #0x2ac]
	str r1, [r3, #0x2b0]
	mov ip, #0
	str ip, [r3, #0x2b4]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2b8]
	str r0, [r3, #0x2ac]
	ldr r0, _020e1a88 ; =data_ov00_020ee4a8
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a8c ; =data_ov00_020ee310
	strb ip, [r3, #0x2bc]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a90 ; =data_ov00_020e6b24
	str r0, [r3, #0x2c0]
	str r1, [r3, #0x2c4]
	mov ip, #0
	str ip, [r3, #0x2c8]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2cc]
	str r0, [r3, #0x2c0]
	ldr r0, _020e1a94 ; =data_ov00_020ee4bc
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1a98 ; =data_ov00_020ee1fc
	strb ip, [r3, #0x2d0]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1a9c ; =data_ov00_020e6b40
	str r0, [r3, #0x2d4]
	str r1, [r3, #0x2d8]
	mov ip, #0
	str ip, [r3, #0x2dc]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2e0]
	str r0, [r3, #0x2d4]
	ldr r0, _020e1aa0 ; =data_ov00_020ee4d0
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1aa4 ; =data_ov00_020ee244
	strb ip, [r3, #0x2e4]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r1, _020e19b0 ; =data_ov00_020ee1fc
	ldr r2, _020e1aa8 ; =data_ov00_020e6b5c
	str r0, [r1, #0x1d0]
	str r2, [r1, #0x1d4]
	mov r3, #0
	str r3, [r1, #0x1d8]
	str r3, [r1, #0x1dc]
	ldr r2, _020e19b8 ; =data_0205785c
	ldr r0, _020e1aac ; =data_ov00_020ee3cc
	str r2, [r1, #0x1d0]
	strb r3, [r1, #0x1e0]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ab0 ; =data_ov00_020ee328
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1ab4 ; =data_ov00_020e6b78
	str r0, [r3, #0x220]
	str r1, [r3, #0x224]
	mov ip, #0
	str ip, [r3, #0x228]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x22c]
	str r0, [r3, #0x220]
	ldr r0, _020e1ab8 ; =data_ov00_020ee41c
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1abc ; =data_ov00_020ee334
	strb ip, [r3, #0x230]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1ac0 ; =data_ov00_020e6b94
	str r0, [r3, #0x284]
	str r1, [r3, #0x288]
	mov ip, #0
	str ip, [r3, #0x28c]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x290]
	str r0, [r3, #0x284]
	ldr r0, _020e1ac4 ; =data_ov00_020ee480
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ac8 ; =data_ov00_020ee2c8
	strb ip, [r3, #0x294]
	bl func_0204f8d4
	ldr r0, _020e19ac ; =data_02057878
	ldr r3, _020e19b0 ; =data_ov00_020ee1fc
	ldr r1, _020e1acc ; =data_ov00_020e6ba8
	str r0, [r3, #0x2e8]
	str r1, [r3, #0x2ec]
	mov ip, #0
	str ip, [r3, #0x2f0]
	ldr r0, _020e19b8 ; =data_0205785c
	str ip, [r3, #0x2f4]
	str r0, [r3, #0x2e8]
	ldr r0, _020e1ad0 ; =data_ov00_020ee4e4
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ad4 ; =data_ov00_020ee220
	strb ip, [r3, #0x2f8]
	bl func_0204f8d4
	ldr r2, _020e1ad8 ; =data_ov00_020e6bbc
	ldr r0, _020e1adc ; =data_ov00_020ee4f8
	mov ip, #0
	ldr r3, _020e19b8 ; =data_0205785c
	str r2, [r0, #4]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1ae0 ; =data_ov00_020ee25c
	str r3, [r0]
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	strb ip, [r0, #0x10]
	bl func_0204f8d4
	ldr r0, _020e1ae4 ; =data_ov00_020ee50c
	mov r2, #0
	ldr r3, _020e1ae8 ; =data_ov00_020e6bd8
	ldr r1, _020e19b8 ; =data_0205785c
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	stmia r0, {r1, r3}
	strb r2, [r0, #0x10]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1aec ; =data_ov00_020ee22c
	bl func_0204f8d4
	ldr r0, _020e1af0 ; =data_ov00_020ee520
	mov ip, #0
	ldr lr, _020e1af4 ; =data_ov00_020e6bec
	ldr r3, _020e19b8 ; =data_0205785c
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	stmia r0, {r3, lr}
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1af8 ; =data_ov00_020ee304
	strb ip, [r0, #0x10]
	bl func_0204f8d4
	ldr r0, _020e1afc ; =data_ov00_020ee534
	mov ip, #0
	ldr lr, _020e1b00 ; =data_ov00_020e6c00
	ldr r3, _020e19b8 ; =data_0205785c
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	stmia r0, {r3, lr}
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1b04 ; =data_ov00_020ee274
	strb ip, [r0, #0x10]
	bl func_0204f8d4
	ldr r2, _020e1b08 ; =data_ov00_020e6c1c
	ldr r0, _020e1b0c ; =data_ov00_020ee548
	mov ip, #0
	ldr r3, _020e19b8 ; =data_0205785c
	str r2, [r0, #4]
	ldr r1, _020e19c0 ; =func_0203005c
	ldr r2, _020e1b10 ; =data_ov00_020ee238
	str r3, [r0]
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	strb ip, [r0, #0x10]
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e137c
_020e19ac: .word data_02057878
_020e19b0: .word data_ov00_020ee1fc
_020e19b4: .word data_ov00_020e699c
_020e19b8: .word data_0205785c
_020e19bc: .word data_ov00_020ee408
_020e19c0: .word func_0203005c + 1
_020e19c4: .word data_ov00_020ee2d4
_020e19c8: .word data_ov00_020e69b0
_020e19cc: .word data_ov00_020ee430
_020e19d0: .word data_ov00_020ee2a4
_020e19d4: .word data_ov00_020e69cc
_020e19d8: .word data_02057840
_020e19dc: .word data_ov00_020ee35c
_020e19e0: .word func_0203010c + 1
_020e19e4: .word data_ov00_020ee2e0
_020e19e8: .word data_ov00_020e69dc
_020e19ec: .word data_ov00_020ee36c
_020e19f0: .word data_ov00_020ee2f8
_020e19f4: .word data_ov00_020e69ec
_020e19f8: .word data_ov00_020ee46c
_020e19fc: .word data_ov00_020ee2ec
_020e1a00: .word data_ov00_020e6a08
_020e1a04: .word data_ov00_020ee494
_020e1a08: .word data_ov00_020ee31c
_020e1a0c: .word data_ov00_020e6a2c
_020e1a10: .word data_ov00_020ee37c
_020e1a14: .word data_ov00_020ee268
_020e1a18: .word data_ov00_020e6a3c
_020e1a1c: .word data_ov00_020ee38c
_020e1a20: .word data_ov00_020ee28c
_020e1a24: .word data_ov00_020e6a4c
_020e1a28: .word data_ov00_020ee39c
_020e1a2c: .word data_ov00_020ee2bc
_020e1a30: .word data_ov00_020e6a5c
_020e1a34: .word data_ov00_020ee3ac
_020e1a38: .word data_ov00_020ee298
_020e1a3c: .word data_ov00_020e6a6c
_020e1a40: .word data_ov00_020ee3bc
_020e1a44: .word data_ov00_020ee214
_020e1a48: .word data_ov00_020e6a7c
_020e1a4c: .word data_ov00_020ee34c
_020e1a50: .word data_ov00_020ee208
_020e1a54: .word data_ov00_020e6a8c
_020e1a58: .word data_ov00_020ee3e0
_020e1a5c: .word data_ov00_020ee340
_020e1a60: .word data_ov00_020e6aa8
_020e1a64: .word data_ov00_020ee3f4
_020e1a68: .word data_ov00_020ee280
_020e1a6c: .word data_ov00_020e6ac4
_020e1a70: .word data_ov00_020ee444
_020e1a74: .word data_ov00_020ee2b0
_020e1a78: .word data_ov00_020e6ae0
_020e1a7c: .word data_ov00_020ee458
_020e1a80: .word data_ov00_020ee250
_020e1a84: .word data_ov00_020e6b04
_020e1a88: .word data_ov00_020ee4a8
_020e1a8c: .word data_ov00_020ee310
_020e1a90: .word data_ov00_020e6b24
_020e1a94: .word data_ov00_020ee4bc
_020e1a98: .word data_ov00_020ee1fc
_020e1a9c: .word data_ov00_020e6b40
_020e1aa0: .word data_ov00_020ee4d0
_020e1aa4: .word data_ov00_020ee244
_020e1aa8: .word data_ov00_020e6b5c
_020e1aac: .word data_ov00_020ee3cc
_020e1ab0: .word data_ov00_020ee328
_020e1ab4: .word data_ov00_020e6b78
_020e1ab8: .word data_ov00_020ee41c
_020e1abc: .word data_ov00_020ee334
_020e1ac0: .word data_ov00_020e6b94
_020e1ac4: .word data_ov00_020ee480
_020e1ac8: .word data_ov00_020ee2c8
_020e1acc: .word data_ov00_020e6ba8
_020e1ad0: .word data_ov00_020ee4e4
_020e1ad4: .word data_ov00_020ee220
_020e1ad8: .word data_ov00_020e6bbc
_020e1adc: .word data_ov00_020ee4f8
_020e1ae0: .word data_ov00_020ee25c
_020e1ae4: .word data_ov00_020ee50c
_020e1ae8: .word data_ov00_020e6bd8
_020e1aec: .word data_ov00_020ee22c
_020e1af0: .word data_ov00_020ee520
_020e1af4: .word data_ov00_020e6bec
_020e1af8: .word data_ov00_020ee304
_020e1afc: .word data_ov00_020ee534
_020e1b00: .word data_ov00_020e6c00
_020e1b04: .word data_ov00_020ee274
_020e1b08: .word data_ov00_020e6c1c
_020e1b0c: .word data_ov00_020ee548
_020e1b10: .word data_ov00_020ee238

	.global func_ov00_020e1b14
	arm_func_start func_ov00_020e1b14
func_ov00_020e1b14: ; 0x020e1b14
	stmdb sp!, {r3, lr}
	ldr r0, _020e1b40 ; =data_ov00_020ee568
	ldr r1, _020e1b44 ; =0x41434f42
	ldr r2, _020e1b48 ; =func_ov00_020be198
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1b40 ; =data_ov00_020ee568
	ldr r1, _020e1b4c ; =func_0203e7b4
	ldr r2, _020e1b50 ; =data_ov00_020ee55c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1b14
_020e1b40: .word data_ov00_020ee568
_020e1b44: .word 0x41434f42
_020e1b48: .word func_ov00_020be198
_020e1b4c: .word func_0203e7b4
_020e1b50: .word data_ov00_020ee55c

	.global func_ov00_020e1b54
	arm_func_start func_ov00_020e1b54
func_ov00_020e1b54: ; 0x020e1b54
	stmdb sp!, {r3, lr}
	ldr r0, _020e1b80 ; =data_ov00_020ee59c
	ldr r1, _020e1b84 ; =0x57534e56
	ldr r2, _020e1b88 ; =func_ov00_020c0b64
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1b80 ; =data_ov00_020ee59c
	ldr r1, _020e1b8c ; =func_0203e7b4
	ldr r2, _020e1b90 ; =data_ov00_020ee590
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1b54
_020e1b80: .word data_ov00_020ee59c
_020e1b84: .word 0x57534e56
_020e1b88: .word func_ov00_020c0b64
_020e1b8c: .word func_0203e7b4
_020e1b90: .word data_ov00_020ee590

	.global func_ov00_020e1b94
	arm_func_start func_ov00_020e1b94
func_ov00_020e1b94: ; 0x020e1b94
	stmdb sp!, {r3, lr}
	ldr r0, _020e1bc0 ; =data_ov00_020ee5bc
	ldr r1, _020e1bc4 ; =0x45465756
	ldr r2, _020e1bc8 ; =func_ov00_020c96a4
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1bc0 ; =data_ov00_020ee5bc
	ldr r1, _020e1bcc ; =func_0203e7b4
	ldr r2, _020e1bd0 ; =data_ov00_020ee5b0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1b94
_020e1bc0: .word data_ov00_020ee5bc
_020e1bc4: .word 0x45465756
_020e1bc8: .word func_ov00_020c96a4
_020e1bcc: .word func_0203e7b4
_020e1bd0: .word data_ov00_020ee5b0

	.global func_ov00_020e1bd4
	arm_func_start func_ov00_020e1bd4
func_ov00_020e1bd4: ; 0x020e1bd4
	stmdb sp!, {r3, lr}
	ldr r0, _020e1c00 ; =data_ov00_020ee5dc
	ldr r1, _020e1c04 ; =0x45465250
	ldr r2, _020e1c08 ; =func_ov00_020c9ca4
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1c00 ; =data_ov00_020ee5dc
	ldr r1, _020e1c0c ; =func_0203e7b4
	ldr r2, _020e1c10 ; =data_ov00_020ee5d0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1bd4
_020e1c00: .word data_ov00_020ee5dc
_020e1c04: .word 0x45465250
_020e1c08: .word func_ov00_020c9ca4
_020e1c0c: .word func_0203e7b4
_020e1c10: .word data_ov00_020ee5d0

	.global func_ov00_020e1c14
	arm_func_start func_ov00_020e1c14
func_ov00_020e1c14: ; 0x020e1c14
	stmdb sp!, {r3, lr}
	ldr r0, _020e1c40 ; =data_ov00_020ee5fc
	ldr r1, _020e1c44 ; =0x4c4f4e44
	ldr r2, _020e1c48 ; =func_ov00_020ca20c
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1c40 ; =data_ov00_020ee5fc
	ldr r1, _020e1c4c ; =func_0203e7b4
	ldr r2, _020e1c50 ; =data_ov00_020ee5f0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1c14
_020e1c40: .word data_ov00_020ee5fc
_020e1c44: .word 0x4c4f4e44
_020e1c48: .word func_ov00_020ca20c
_020e1c4c: .word func_0203e7b4
_020e1c50: .word data_ov00_020ee5f0

	.global func_ov00_020e1c54
	arm_func_start func_ov00_020e1c54
func_ov00_020e1c54: ; 0x020e1c54
	ldr ip, _020e1c60 ; =func_ov00_020ce704
	ldr r0, _020e1c64 ; =data_027e0ffc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1c54
_020e1c60: .word func_ov00_020ce704 + 1
_020e1c64: .word data_027e0ffc

	.global func_ov00_020e1c68
	arm_func_start func_ov00_020e1c68
func_ov00_020e1c68: ; 0x020e1c68
	ldr r0, _020e1c88 ; =data_ov00_020e8964
	mov r1, #0
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	mov r1, #0xc0
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020e1c68
_020e1c88: .word data_ov00_020e8964

	.global func_ov00_020e1c8c
	arm_func_start func_ov00_020e1c8c
func_ov00_020e1c8c: ; 0x020e1c8c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1cb8 ; =data_ov00_020ee61c
	ldr r1, _020e1cbc ; =0x4d534741
	ldr r2, _020e1cc0 ; =func_ov00_020d3020
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1cb8 ; =data_ov00_020ee61c
	ldr r1, _020e1cc4 ; =func_0203e7b4
	ldr r2, _020e1cc8 ; =data_ov00_020ee610
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1c8c
_020e1cb8: .word data_ov00_020ee61c
_020e1cbc: .word 0x4d534741
_020e1cc0: .word func_ov00_020d3020
_020e1cc4: .word func_0203e7b4
_020e1cc8: .word data_ov00_020ee610

	.global func_ov00_020e1ccc
	arm_func_start func_ov00_020e1ccc
func_ov00_020e1ccc: ; 0x020e1ccc
	stmdb sp!, {r3, lr}
	ldr r0, _020e1cf8 ; =data_ov00_020ee63c
	ldr r1, _020e1cfc ; =0x464d5347
	ldr r2, _020e1d00 ; =func_ov00_020d32e4
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1cf8 ; =data_ov00_020ee63c
	ldr r1, _020e1d04 ; =func_0203e7b4
	ldr r2, _020e1d08 ; =data_ov00_020ee630
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1ccc
_020e1cf8: .word data_ov00_020ee63c
_020e1cfc: .word 0x464d5347
_020e1d00: .word func_ov00_020d32e4
_020e1d04: .word func_0203e7b4
_020e1d08: .word data_ov00_020ee630

	.global func_ov00_020e1d0c
	arm_func_start func_ov00_020e1d0c
func_ov00_020e1d0c: ; 0x020e1d0c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1d38 ; =data_ov00_020ee65c
	ldr r1, _020e1d3c ; =0x4e4d5347
	ldr r2, _020e1d40 ; =func_ov00_020d3fc8
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1d38 ; =data_ov00_020ee65c
	ldr r1, _020e1d44 ; =func_0203e7b4
	ldr r2, _020e1d48 ; =data_ov00_020ee650
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1d0c
_020e1d38: .word data_ov00_020ee65c
_020e1d3c: .word 0x4e4d5347
_020e1d40: .word func_ov00_020d3fc8
_020e1d44: .word func_0203e7b4
_020e1d48: .word data_ov00_020ee650

	.global func_ov00_020e1d4c
	arm_func_start func_ov00_020e1d4c
func_ov00_020e1d4c: ; 0x020e1d4c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1d70 ; =data_ov00_020ee67c
	mov r1, #4
	bl func_ov00_020d433c
	ldr r0, _020e1d70 ; =data_ov00_020ee67c
	ldr r1, _020e1d74 ; =func_ov00_020d435c
	ldr r2, _020e1d78 ; =data_ov00_020ee670
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1d4c
_020e1d70: .word data_ov00_020ee67c
_020e1d74: .word func_ov00_020d435c
_020e1d78: .word data_ov00_020ee670

	.global func_ov00_020e1d7c
	arm_func_start func_ov00_020e1d7c
func_ov00_020e1d7c: ; 0x020e1d7c
	stmdb sp!, {r3, lr}
	ldr r0, _020e1d9c ; =data_ov00_020ee698
	bl func_ov08_021130d0
	ldr r0, _020e1d9c ; =data_ov00_020ee698
	ldr r1, _020e1da0 ; =func_ov00_020d50f8
	ldr r2, _020e1da4 ; =data_ov00_020ee68c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1d7c
_020e1d9c: .word data_ov00_020ee698
_020e1da0: .word func_ov00_020d50f8
_020e1da4: .word data_ov00_020ee68c

	.global func_ov00_020e1da8
	arm_func_start func_ov00_020e1da8
func_ov00_020e1da8: ; 0x020e1da8
	stmdb sp!, {r3, lr}
	ldr r0, _020e1dd4 ; =data_ov00_020ee6d4
	ldr r1, _020e1dd8 ; =0x4546524c
	ldr r2, _020e1ddc ; =func_ov00_020d5284
	mov r3, #0
	bl func_0203e784
	ldr r0, _020e1dd4 ; =data_ov00_020ee6d4
	ldr r1, _020e1de0 ; =func_0203e7b4
	ldr r2, _020e1de4 ; =data_ov00_020ee6c8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1da8
_020e1dd4: .word data_ov00_020ee6d4
_020e1dd8: .word 0x4546524c
_020e1ddc: .word func_ov00_020d5284
_020e1de0: .word func_0203e7b4
_020e1de4: .word data_ov00_020ee6c8

	.global func_ov00_020e1de8
	arm_func_start func_ov00_020e1de8
func_ov00_020e1de8: ; 0x020e1de8
	ldr ip, _020e1df4 ; =func_ov08_021134b8
	ldr r0, _020e1df8 ; =data_ov00_020ee6f8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1de8
_020e1df4: .word func_ov08_021134b8
_020e1df8: .word data_ov00_020ee6f8

	.global func_ov00_020e1dfc
	arm_func_start func_ov00_020e1dfc
func_ov00_020e1dfc: ; 0x020e1dfc
	ldr ip, _020e1e08 ; =func_ov08_02113150
	ldr r0, _020e1e0c ; =data_ov00_020ee734
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1dfc
_020e1e08: .word func_ov08_02113150
_020e1e0c: .word data_ov00_020ee734

	.global func_ov00_020e1e10
	arm_func_start func_ov00_020e1e10
func_ov00_020e1e10: ; 0x020e1e10
	ldr ip, _020e1e1c ; =func_ov08_021133bc
	ldr r0, _020e1e20 ; =data_ov00_020ee820
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1e10
_020e1e1c: .word func_ov08_021133bc
_020e1e20: .word data_ov00_020ee820

	.global func_ov00_020e1e24
	arm_func_start func_ov00_020e1e24
func_ov00_020e1e24: ; 0x020e1e24
	ldr ip, _020e1e30 ; =func_ov08_02113460
	ldr r0, _020e1e34 ; =data_ov00_020eec60
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1e24
_020e1e30: .word func_ov08_02113460
_020e1e34: .word data_ov00_020eec60

	.global func_ov00_020e1e38
	arm_func_start func_ov00_020e1e38
func_ov00_020e1e38: ; 0x020e1e38
	ldr ip, _020e1e44 ; =func_ov00_020d6c04
	ldr r0, _020e1e48 ; =data_ov00_020eec64
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1e38
_020e1e44: .word func_ov00_020d6c04
_020e1e48: .word data_ov00_020eec64

	.global func_ov00_020e1e4c
	arm_func_start func_ov00_020e1e4c
func_ov00_020e1e4c: ; 0x020e1e4c
	ldr ip, _020e1e58 ; =func_ov08_02113284
	ldr r0, _020e1e5c ; =data_ov00_020eec68
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1e4c
_020e1e58: .word func_ov08_02113284
_020e1e5c: .word data_ov00_020eec68

	.global func_ov00_020e1e60
	arm_func_start func_ov00_020e1e60
func_ov00_020e1e60: ; 0x020e1e60
	ldr ip, _020e1e6c ; =func_ov08_02113314
	ldr r0, _020e1e70 ; =data_ov00_020eec9c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1e60
_020e1e6c: .word func_ov08_02113314
_020e1e70: .word data_ov00_020eec9c

	.global func_ov00_020e1e74
	arm_func_start func_ov00_020e1e74
func_ov00_020e1e74: ; 0x020e1e74
	ldr ip, _020e1e80 ; =func_ov08_021136ec
	ldr r0, _020e1e84 ; =data_ov00_020eed2c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020e1e74
_020e1e80: .word func_ov08_021136ec
_020e1e84: .word data_ov00_020eed2c

	.section .sinit, 4, 1, 4
	.global data_ov00_020e1e88
data_ov00_020e1e88: ; 0x020e1e88
	.byte 0x38, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1e8c
data_ov00_020e1e8c: ; 0x020e1e8c
	.byte 0x4c, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1e90
data_ov00_020e1e90: ; 0x020e1e90
	.byte 0x78, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1e94
data_ov00_020e1e94: ; 0x020e1e94
	.byte 0x8c, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1e98
data_ov00_020e1e98: ; 0x020e1e98
	.byte 0xb8, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1e9c
data_ov00_020e1e9c: ; 0x020e1e9c
	.byte 0xcc, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1ea0
data_ov00_020e1ea0: ; 0x020e1ea0
	.byte 0xe0, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1ea4
data_ov00_020e1ea4: ; 0x020e1ea4
	.byte 0xf4, 0xf3, 0x0d, 0x02
	.global data_ov00_020e1ea8
data_ov00_020e1ea8: ; 0x020e1ea8
	.byte 0x20, 0xf4, 0x0d, 0x02
	.global data_ov00_020e1eac
data_ov00_020e1eac: ; 0x020e1eac
	.byte 0x5c, 0xf4, 0x0d, 0x02
	.global data_ov00_020e1eb0
data_ov00_020e1eb0: ; 0x020e1eb0
	.byte 0x70, 0xf4, 0x0d, 0x02
	.global data_ov00_020e1eb4
data_ov00_020e1eb4: ; 0x020e1eb4
	.byte 0xa4, 0xf4, 0x0d, 0x02
	.global data_ov00_020e1eb8
data_ov00_020e1eb8: ; 0x020e1eb8
	.byte 0xb8, 0xf4, 0x0d, 0x02
	.global data_ov00_020e1ebc
data_ov00_020e1ebc: ; 0x020e1ebc
	.byte 0xcc, 0xf4, 0x0d, 0x02
	.global data_ov00_020e1ec0
data_ov00_020e1ec0: ; 0x020e1ec0
	.byte 0x40, 0xf6, 0x0d, 0x02
	.global data_ov00_020e1ec4
data_ov00_020e1ec4: ; 0x020e1ec4
	.byte 0x78, 0xf6, 0x0d, 0x02
	.global data_ov00_020e1ec8
data_ov00_020e1ec8: ; 0x020e1ec8
	.byte 0xb8, 0xf6, 0x0d, 0x02
	.global data_ov00_020e1ecc
data_ov00_020e1ecc: ; 0x020e1ecc
	.byte 0xf8, 0xf6, 0x0d, 0x02
	.global data_ov00_020e1ed0
data_ov00_020e1ed0: ; 0x020e1ed0
	.byte 0x38, 0xf7, 0x0d, 0x02
	.global data_ov00_020e1ed4
data_ov00_020e1ed4: ; 0x020e1ed4
	.byte 0x70, 0xf7, 0x0d, 0x02
	.global data_ov00_020e1ed8
data_ov00_020e1ed8: ; 0x020e1ed8
	.byte 0x90, 0xf7, 0x0d, 0x02
	.global data_ov00_020e1edc
data_ov00_020e1edc: ; 0x020e1edc
	.byte 0xa8, 0x0e, 0x0e, 0x02
	.global data_ov00_020e1ee0
data_ov00_020e1ee0: ; 0x020e1ee0
	.byte 0x30, 0x10, 0x0e, 0x02
	.global data_ov00_020e1ee4
data_ov00_020e1ee4: ; 0x020e1ee4
	.byte 0x5c, 0x10, 0x0e, 0x02
	.global data_ov00_020e1ee8
data_ov00_020e1ee8: ; 0x020e1ee8
	.byte 0x9c, 0x10, 0x0e, 0x02
	.global data_ov00_020e1eec
data_ov00_020e1eec: ; 0x020e1eec
	.byte 0xd4, 0x10, 0x0e, 0x02
	.global data_ov00_020e1ef0
data_ov00_020e1ef0: ; 0x020e1ef0
	.byte 0x14, 0x11, 0x0e, 0x02
	.global data_ov00_020e1ef4
data_ov00_020e1ef4: ; 0x020e1ef4
	.byte 0x28, 0x11, 0x0e, 0x02
	.global data_ov00_020e1ef8
data_ov00_020e1ef8: ; 0x020e1ef8
	.byte 0xd8, 0x11, 0x0e, 0x02
	.global data_ov00_020e1efc
data_ov00_020e1efc: ; 0x020e1efc
	.byte 0x0c, 0x12, 0x0e, 0x02
	.global data_ov00_020e1f00
data_ov00_020e1f00: ; 0x020e1f00
	.byte 0x50, 0x12, 0x0e, 0x02
	.global data_ov00_020e1f04
data_ov00_020e1f04: ; 0x020e1f04
	.byte 0x90, 0x12, 0x0e, 0x02
	.global data_ov00_020e1f08
data_ov00_020e1f08: ; 0x020e1f08
	.byte 0xd8, 0x12, 0x0e, 0x02
	.global data_ov00_020e1f0c
data_ov00_020e1f0c: ; 0x020e1f0c
	.byte 0x3c, 0x13, 0x0e, 0x02
	.global data_ov00_020e1f10
data_ov00_020e1f10: ; 0x020e1f10
	.byte 0x7c, 0x13, 0x0e, 0x02
	.global data_ov00_020e1f14
data_ov00_020e1f14: ; 0x020e1f14
	.byte 0x14, 0x1b, 0x0e, 0x02
	.global data_ov00_020e1f18
data_ov00_020e1f18: ; 0x020e1f18
	.byte 0x54, 0x1b, 0x0e, 0x02
	.global data_ov00_020e1f1c
data_ov00_020e1f1c: ; 0x020e1f1c
	.byte 0x94, 0x1b, 0x0e, 0x02
	.global data_ov00_020e1f20
data_ov00_020e1f20: ; 0x020e1f20
	.byte 0xd4, 0x1b, 0x0e, 0x02
	.global data_ov00_020e1f24
data_ov00_020e1f24: ; 0x020e1f24
	.byte 0x14, 0x1c, 0x0e, 0x02
	.global data_ov00_020e1f28
data_ov00_020e1f28: ; 0x020e1f28
	.byte 0x54, 0x1c, 0x0e, 0x02
	.global data_ov00_020e1f2c
data_ov00_020e1f2c: ; 0x020e1f2c
	.byte 0x68, 0x1c, 0x0e, 0x02
	.global data_ov00_020e1f30
data_ov00_020e1f30: ; 0x020e1f30
	.byte 0x8c, 0x1c, 0x0e, 0x02
	.global data_ov00_020e1f34
data_ov00_020e1f34: ; 0x020e1f34
	.byte 0xcc, 0x1c, 0x0e, 0x02
	.global data_ov00_020e1f38
data_ov00_020e1f38: ; 0x020e1f38
	.byte 0x0c, 0x1d, 0x0e, 0x02
	.global data_ov00_020e1f3c
data_ov00_020e1f3c: ; 0x020e1f3c
	.byte 0x4c, 0x1d, 0x0e, 0x02
	.global data_ov00_020e1f40
data_ov00_020e1f40: ; 0x020e1f40
	.byte 0x7c, 0x1d, 0x0e, 0x02
	.global data_ov00_020e1f44
data_ov00_020e1f44: ; 0x020e1f44
	.byte 0xa8, 0x1d, 0x0e, 0x02
	.global data_ov00_020e1f48
data_ov00_020e1f48: ; 0x020e1f48
	.byte 0xe8, 0x1d, 0x0e, 0x02
	.global data_ov00_020e1f4c
data_ov00_020e1f4c: ; 0x020e1f4c
	.byte 0xfc, 0x1d, 0x0e, 0x02
	.global data_ov00_020e1f50
data_ov00_020e1f50: ; 0x020e1f50
	.byte 0x10, 0x1e, 0x0e, 0x02
	.global data_ov00_020e1f54
data_ov00_020e1f54: ; 0x020e1f54
	.byte 0x24, 0x1e, 0x0e, 0x02
	.global data_ov00_020e1f58
data_ov00_020e1f58: ; 0x020e1f58
	.byte 0x38, 0x1e, 0x0e, 0x02
	.global data_ov00_020e1f5c
data_ov00_020e1f5c: ; 0x020e1f5c
	.byte 0x4c, 0x1e, 0x0e, 0x02
	.global data_ov00_020e1f60
data_ov00_020e1f60: ; 0x020e1f60
	.byte 0x60, 0x1e, 0x0e, 0x02
	.global data_ov00_020e1f64
data_ov00_020e1f64: ; 0x020e1f64
	.byte 0x74, 0x1e, 0x0e, 0x02
